Content-Type: multipart/mixed; boundary="===============5641541535646929369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 13:03:34 -0000
Message-Id: <164000541478.4554.7290625692168866359@gitolite.kernel.org>

--===============5641541535646929369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 7ac98f6c43fedf3d83c6ab603906f6187f30aeb2
    new: 39c54b1c421e5df4f21e63ff3f1c19871912b913
    log: revlist-7ac98f6c43fe-39c54b1c421e.txt

--===============5641541535646929369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640005412 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640005412-ebb8ffc54593714bf789d7aebc2914846e613b3a

7ac98f6c43fedf3d83c6ab603906f6187f30aeb2 39c54b1c421e5df4f21e63ff3f1c19871912b913 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAfyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7E4P/AjWInUIM5XJvf1//esz
t73y/di6qpXaIje47dRVu4pnGT9BwVjM0wyziFFpQ02yYG78Dv/VdvHGIiEXMQ2t
E34Cgm12/apxZ1jY/Oz1prqvGc9ZuPRpnhkzZX2g4ZMOI21oclZgpXXYI6xRDLLA
XdOm5cMqEYLWnqPCVQDbZKchK1tXs3M/wKtwb6fzB3cjCSIXTEZ2zi67sQiAunzO
kcxsYuGKoz5z1k55ATx+uHEOqyfEojroIMtLGwfMOfQkOycYSXUDAq/ZuPq4vuyY
sK10LugQhbiHa6SilORAbV/HfDS4FElMdH76MPCwLJDbM225XwKAFueAQoI+YgaX
ZpGKRB0gu9Gk+NtjXm8B06N97EE8hd4I4ivKmzUV534TVLx7Wb4oBJplYG7NNCZq
QELvE0btXae0cATFwhPYZ5Q1slUTZkM/FD64JBQN16w8D6kqs3qLZUVlKizl8DNM
2n6pHxB/vMFSZqZyjMhyssGiAOi3q2fliuuXflmk+WEgtZPcjLCV7GFfp4wP7buG
oZt36iGmFm8lu8jLtpnLc85zb0YyxkjPdxpULx99vRzoEPE2AAf6mJkXCObXVKZ/
C5ivw/bldZ4ZecelifUZSHiBY7v/tHZlGQvAPL2npJ+kv7RYGTNXcPSD2ULiz0bX
CFiuVgkv9GmbFpwpFWLcLsSH
=iQNF
-----END PGP SIGNATURE-----

--===============5641541535646929369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac98f6c43fe-39c54b1c421e.txt

0b6f66731052dd55e7a0aeea5dd6c862b2357b96 nfc: fix segfault in nfc_genl_dump_devices_done
6247dcbecce93520bdcdef2d99b6bacd233907ac drm/msm/dsi: set default num_data_lanes
92000d8bf5dff2cabf0e1f07aeb2b6ee9520e596 net/mlx4_en: Update reported link modes for 1/10G
f695ad38feef2ff57d09c20c4b5fd2e3ff014afc parisc/agp: Annotate parisc agp init functions with __init
c511b08f76cabf4ddabe731340d80cbffc530e69 i2c: rk3x: Handle a spurious start completion interrupt flag
46a9114e45c1705dd736bab3ecd49892879ed539 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
09e487d69794626d8036deb8e7ac44e7b024d543 tracing: Fix a kmemleak false positive in tracing_map
df46c1369dccb95c1a519ab8a5f222a3b075b12a bpf: fix panic due to oob in bpf_prog_test_run_skb
62fae6a61c65ddf927e1fd680d61f1ba59ea013b hwmon: (dell-smm) Fix warning on /proc/i8k creation error
565aa0277226ccc54aee1a27f8e638346d9a8ab1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
32c34ed27fe922bcd616675612da6c3fef7e9403 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
c9c3910c27cc2b227f3b8ec856584ec939747707 dm btree remove: fix use after free in rebalance_children()
884a4f52d0c1f952da80db1822ea61fe1b2e73cf audit: improve robustness of the audit queue handling
c8081a3b66ae86f29c996909f3c92c9dbda5d111 nfsd: fix use-after-free due to delegation race
b127a9670f4b6294746a2d1f797038f79e064ad7 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
e0f7f1237b5db61d45b3bf85eae8714cea102123 x86/sme: Explicitly map new EFI memmap table as encrypted
c8ea64b30dd0088a1629e051fd744e25a443f304 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
06e9eb8b90d9bf251ec15d005c636efab18d6b19 ARM: socfpga: dts: fix qspi node compatible
0395e1327934514736fa2aac1b6fbbfd77c04fcb dmaengine: st_fdma: fix MODULE_ALIAS
195a90da1048072d7880470b48843ddff20b9f9d soc/tegra: fuse: Fix bitwise vs. logical OR warning
2042bfbd964bb3e7b96012ca48e04f5675f5f6e7 igbvf: fix double free in `igbvf_probe`
9601c675a5e989f9fbabaabb8eaeda4374124699 ixgbe: set X550 MDIO speed before talking to PHY
658961724a9d7ee91e72eed5d034ff85423dc5e8 net/packet: rx_owner_map depends on pg_vec
4b7435885f91a519f1654061dfb9673330aa25e5 sit: do not call ipip6_dev_free() from sit_init_net()
977b04c0d62a1b4292e825449efbdeb29513a957 USB: gadget: bRequestType is a bitfield, not a enum
b7ba1ed0a4320d158715241ef000159f480f03a6 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
8bca52bdfbdef5dd2b0bb2d1f8d8351a21ecb846 PCI/MSI: Mask MSI-X vectors only on success
fed4d063d82ac30c7bfd496424a0e8ba112c4610 USB: serial: option: add Telit FN990 compositions
0e2434709c6963fb0dea456b8a3a6373c0a5c02a timekeeping: Really make sure wall_to_monotonic isn't positive
03831b4d9fd3778bf116b77b287384925e9bd3e4 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
8358176df57528978548cd1aeea44fe76914348d net: systemport: Add global locking for descriptor lifecycle
a05c43f2028fc36e155b444d885f1be54a55a5c4 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
43e8d002a2be9b405918edf5b35e9788e8f62d56 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
03ce0a2b3f8a1a9850fd49684cc9b56537691ff1 fuse: annotate lock in fuse_reverse_inval_entry()
9301931801adb71cc587ce3668e1c3f52f004194 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
16b4d631c0c65f6576f61495ad27ae9b56ec5123 net: lan78xx: Avoid unnecessary self assignment
bb9f6613ef66678bc00a1415d4a5fb73b02252f2 ARM: 8805/2: remove unneeded naked function usage
baefc8f0c86e4d002c89734cbc33af61b8ac7454 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
91a814d5af126da0e9ba99a179dfd5caadb3387c ARM: 8800/1: use choice for kernel unwinders
f598a19b959fe76ee92bc2196ac701ff81585912 Input: touchscreen - avoid bitwise vs logical OR warning
39c54b1c421e5df4f21e63ff3f1c19871912b913 Linux 4.14.259-rc1

--===============5641541535646929369==--
