Content-Type: multipart/mixed; boundary="===============4261089900132813481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:29:09 -0000
Message-Id: <164001054930.27703.2367578265757008688@gitolite.kernel.org>

--===============4261089900132813481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 68b8cd7fe15e2f794b96c37d55316ec44b99649d
    new: 2022ba28162c24f95bf872a1173463a6d152339b
    log: revlist-68b8cd7fe15e-2022ba28162c.txt

--===============4261089900132813481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010547 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010546-8280876c21af36d25a496ee20fd6eb60334c0c90

68b8cd7fe15e2f794b96c37d55316ec44b99649d 2022ba28162c24f95bf872a1173463a6d152339b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAkzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m8YP/R3Dq3C0KUc7f1N4L+pJ
JAL0sIZMD0llOH9gVzbzvXlkRzIPOrrbo3BczhrMRo1/wN/rTBi2bhm2xELg6gVN
G7OfTc+udg6e/4vkIAvZapmW8w9koleFyWVCE7q31kr5hDe5JtZR8XrIvQmdsZwM
NVos6y5GsBViNSNtFVKWpqXMgXu5uansnHtvvTREFwmHQHRWTMjDlVOzcM9ws91b
PsUB59kWN646rXrzRoyYwdTMGZTUsjIad654D6t4jvujjm60OiWDp3EE61VJyisn
T8A4jpsNIUuVBcrioGUpXFGr7KwQ+eVksL8OEr+501CrPlCAC3Ntn6DZfbuCY0ep
ShApLhW4cd2ITH/to7CdPc4Q6i9U/f253eiFj1rJqMuKn4m2WNQAd3yQ1MkqOmO6
586ijGA1FL5ckwJwYhRzRMLXdbFakPNOSkrAzN9MknMQ+/Hn8/81f4088iQoR7PL
5sQMO8+5Ghj10qmuYfET1j8KAS3jHGVz1qXBTS912WjqDgAuY888PcDn+EKh+37+
1fdEi9m5/ByXQ8B7wevGn2/sBj1mDewFGgN2bMqGBvWFB6PqiL86BTSr+soqX4xG
iODTUH0H/leUn+AtFsvrcJVnUiyx45DmELU7dlDd5pM4nPInDSFTI8byeqahaXFd
ZpjeivR/o+E6BJ4t6WVZKF5L
=tF36
-----END PGP SIGNATURE-----

--===============4261089900132813481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b8cd7fe15e-2022ba28162c.txt

d5f0e5991cf6c4b18a99eaa848e2bab9b0f0ed0c nfc: fix segfault in nfc_genl_dump_devices_done
51a88522e6b9ad0609787e83a31fc34f7ab039f6 net/mlx4_en: Update reported link modes for 1/10G
d606856fe81a8de0189f5468f08e26bc056918e0 parisc/agp: Annotate parisc agp init functions with __init
243d9b44ee8bb5a863c7b8cce966c1150a39f684 i2c: rk3x: Handle a spurious start completion interrupt flag
faa06aa116c8e9831b6e2753a643511f590815f3 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dc11ffe8676c064526aa370208d72faa2a6906f7 tracing: Fix a kmemleak false positive in tracing_map
1b383c77778f93ae09b1df8fa6d944a90dc8af19 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
46e1211cc057fc59e1e86e9209777ad18ed2ca46 mac80211: send ADDBA requests using the tid/queue of the aggregation session
e3ac51b18f485fbe0a1bd0c835d43ea389698269 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
c3b020a40e040e645526f2da21ddacfec062e176 dm btree remove: fix use after free in rebalance_children()
dcda141992349e36e4fa33eb5689104e975ae370 nfsd: fix use-after-free due to delegation race
9e425bc1acf3d0e86f40ce29aac8ba027cd639fa soc/tegra: fuse: Fix bitwise vs. logical OR warning
52eeb04352e3fac7987b506971c67ad965dff191 igbvf: fix double free in `igbvf_probe`
418649f867894168105db88c52396d94d7ea40c2 ixgbe: set X550 MDIO speed before talking to PHY
c18763a1eef0a3c9cf75cea594fa7c7775e85fec USB: gadget: bRequestType is a bitfield, not a enum
ee79a5027cd5cef0ca986a74b4815cf845062500 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
2b7159152da82ee72f74416ad1cbcf9aeb6265cf USB: serial: option: add Telit FN990 compositions
768a5315f7272b74fcc379a93fe2248e3f797a4f timekeeping: Really make sure wall_to_monotonic isn't positive
89b890afc5482284c7ecd73c07cd04f886c9a6ed net: systemport: Add global locking for descriptor lifecycle
fce0a9709e3ad9ad803b74a9f5c56c59cafa8b07 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
02d864c2221affd0b7e57245e7e24ae10bc42037 fuse: annotate lock in fuse_reverse_inval_entry()
6b22931bc7fc831a5773e0ce7448b9f6e6bc59a5 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
f0d6f6ea9ca781433b7de003bab9d3e13af8f778 net: lan78xx: Avoid unnecessary self assignment
800c6c36f94bd26bf82ac68059332f07e7ebc39d ARM: 8805/2: remove unneeded naked function usage
5e7ab093fb4f8c3caece9bf7019d0be1fd608767 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
0a8fd8812ddce0ccfdd6ffee1617d5c15849974b Input: touchscreen - avoid bitwise vs logical OR warning
3b7262ff5efed9dce5c0a4be9ebe81110951d36b xen/blkfront: harden blkfront against event channel storms
3b6d16ae0d5fa0c89167ea1e44edddc6ba976d6d xen/netfront: harden netfront against event channel storms
b07e03273da8d4a1d5280bea4a623f8a0503c662 xen/console: harden hvc_xen against event channel storms
60177324eabbb3c1897a1c68929c3e17f9cb6490 xen/netback: fix rx queue stall detection
491b85ef8085f32c865b66a5db83a2a07ffa0387 xen/netback: don't queue unlimited number of packages
2022ba28162c24f95bf872a1173463a6d152339b Linux 4.9.294-rc1

--===============4261089900132813481==--
