Content-Type: multipart/mixed; boundary="===============4498784815570477768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 09:33:43 -0000
Message-Id: <163403122379.16193.742116822605462791@gitolite.kernel.org>

--===============4498784815570477768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f1e39f5feba0ccac0673b16b4682423117b6eb9b
    new: 9d7f82841498fc2d3a1dcaa988257501521dc37a
    log: revlist-f1e39f5feba0-9d7f82841498.txt

--===============4498784815570477768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634031222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634031221-19be4628a9d4276083810ede1e9f1c5b8a402324

f1e39f5feba0ccac0673b16b4682423117b6eb9b 9d7f82841498fc2d3a1dcaa988257501521dc37a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlVnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gyUP/jeeG7JQDUKQUjqWyjle
ZRzjENndX08A6anlv3YfAzKxtlf4nYHO2wjZWR0N7Nn3RE3ruko73r7cmkdnWzSy
kpiJNSSIIXZysFJavryI3PZztpM71vKX3+06jzgQZPHJIB0JRz2vF6OISf7WfqSr
3mFmX80BGc6DOqfkWJPZ5zV9wmEOMW9VfC1FQNADHUOcr1yZTsBjbWiDw01eNXd7
rUchC0CAeKY2n7ebadXZBiCrnaLATN/SNs/NK+tvd+kUiUtSo/cQWAMWvFmERuIb
+HgqMS8rWg7xPrqn6l9fcIJh4M4z8kR0u4SxQPRJodZvFec7rSZN6A58sl3f3LDi
6R1TN2tDwNlGMMVck9qS0/V5ne3z2JnyFIY0dGSuiToarlDQRvDG8S1swuAPGN1v
ddRkC6hajBxBVYm8lxDDThyWUfYdVxn8fq6mP3ntasEmuFNbW6ftkAbprXvKc75i
CB/hj+Spt+GECbL54jZBE9P2ifvnSvWEj9r3o6eyCOjndJqpeYkfpfvCXAcT/ijY
yIn4O0Twwq1PRg1A8JcBe4yzwVWW2IXeXEw7xbJHY+GFjWiaAB42Eskpj6hicXD3
yO60a4BXqCJ3xPqOWFgSRdiJDPvja0MMUp0RVL56eMD4KDqdgnekFbiDHAeiWzWB
unwXzr+2OJcD4rYJFK00knAF
=cXu6
-----END PGP SIGNATURE-----

--===============4498784815570477768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e39f5feba0-9d7f82841498.txt

c5f3ab3f8ff14728034b74c63b7c8ddb73f5178d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
85e622cc789061ffecf7c4c8f7696e39185439ae USB: cdc-acm: fix racy tty buffer accesses
da17fb8d7b2dbccefe53c80962bd68fbc5749aeb USB: cdc-acm: fix break reporting
f5cbeae4b131f909254e8aa01eb76f815f105d8b xen/privcmd: fix error handling in mmap-resource processing
cbc596eedb03d7cbe5569e9d1e7fa910bfd8719d ovl: fix missing negative dentry check in ovl_rename()
84c7ea8c16abf54f7861ad9ec43c216c19d08e45 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a225f2d3d0359a93b59156855cb53581dafecd24 xen/balloon: fix cancelled balloon action
bbce27c314adcd2e798275242e081002547ce495 ARM: dts: omap3430-sdp: Fix NAND device node
29309d7c1366f0901737788daf5016e14c122f97 ARM: dts: qcom: apq8064: use compatible which contains chipid
0c22e7ef6d79c876c7551aa7447671e248cdf99e bpf, mips: Validate conditional branch offsets
b5cd555b2517c0022f698d336db4798a7566eec0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7d79e1c76cb3d551ad728adfa4a234c3e7826768 bpf, arm: Fix register clobbering in div/mod implementation
a254122c3c5d27ac195485db7479373a15f9df0e bpf: Fix integer overflow in prealloc_elems_and_freelist()
03e7a29f3718d56493da6f6cec5a2151464013f4 phy: mdio: fix memory leak
ea585c07449b94cea046879953f351e804dcba19 net_sched: fix NULL deref in fifo_set_limit()
f5146fd7a1e815f5c2ed1d3ddfa1b0f408465708 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
f9aecb163801f7976f04416b27eac3625308dfaf ptp_pch: Load module automatically if ID matches
8c99b49aa499c230f61e0b38fb1a53325ae2fe43 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
85b32747f3adbd306153b237e51d699c1995b23d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
5149f07b5ea2ea080972b67623ffec9fbffc468d net: sfp: Fix typo in state machine debug string
30b7187fc1f1faed98e66b796d88c98a308d8b50 netlink: annotate data races around nlk->bound
0c45e7eb2c21430b90ee0d453a011dfe31fe5ca7 drm/nouveau/debugfs: fix file release memory leak
179d17c25f9b6fc4cf9383a522bc4c866ee23506 rtnetlink: fix if_nlmsg_stats_size() under estimation
e14d494788803062cc79ff23835e0e2562beef26 i40e: fix endless loop under rtnl
a9046fae163fa9e228a2e8b5ff7aeb13f907190a i40e: Fix freeing of uninitialized misc IRQ vector
fda95c39e1247d2483c24d69db5805918f69c60c i2c: acpi: fix resource leak in reconfiguration device addition
a0734c02182a5eda8fe77f965c741e7730a5b222 x86/Kconfig: Correct reference to MWINCHIP3D
9d7f82841498fc2d3a1dcaa988257501521dc37a Linux 4.19.211-rc3

--===============4498784815570477768==--
