Content-Type: multipart/mixed; boundary="===============5215244102474685024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Feb 2023 15:29:08 -0000
Message-Id: <167578374813.9379.8907125847550422064@gitolite.kernel.org>

--===============5215244102474685024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: ca8e4cbff6d5360efc2ced519c4609e02e88cc59
    new: 61d731e6538dc44abf2dca6e77098ec6e85f7cc2
    log: revlist-ca8e4cbff6d5-61d731e6538d.txt

--===============5215244102474685024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8e4cbff6d5-61d731e6538d.txt

2a30b2bd01c23a7eeace3a3f82c2817227099805 can: gw: give feedback on missing CGW_FLAGS_CAN_IIF_TX_OK flag
c6adf659a8ba85913e16a571d5a9bcd17d3d1234 can: isotp: check CAN address family in isotp_bind()
2e8ca20b40e5ba556cd38495df418b2d0c568195 can: mcp251xfd: regmap: optimizing transfer size for CRC transfers size 1
e8b98168761fab16ff35eac0d27d9ca21eb42788 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
3e17dc91c8a33b4f90b80243a59b7b2ac8e92533 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
a707d44dfb4786fdd6444653abf36fc3eb21d503 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
0a016639ef92b28eb74ba4fed21bee1f1328513a can: rcar_canfd: Fix R-Car V3U CAN mode selection
9be8c5583581244d8a77e41afa16b8b0a5ddabc0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bbf6681d1f0f74a737e0804ab586ac016b2f4ccb can: rcar_canfd: Abstract out DCFG address differences
8716e6e79a148f58852a393340326ad72fd62a00 can: rcar_canfd: Add support for R-Car Gen4
0424281688f11bfe79b9461420ca3465995178cc can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
3e73d3df4d3861265367b4df6dd7fc5789e05d3c can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
d506b151bb95c2a80c15e19c4d4686245af0fccb can: rcar_canfd: Sort included header files
114246e81fc6e6f3c092ba1cc1dec9f0a91c3cbd can: rcar_canfd: Add helper variable dev
e3825a3007735c531bf0fb446ccd020b800c8d6d Merge patch series "can: rcar_canfd: Add support for R-Car V4H systems"
2b9ed3b9aaee323511b018a1a05adfcebd986dfc can: ems_pci: Fix code style, copyright and email address
f5ef4d4f5365d3fd633e4827abf1ab2848965413 can: ems_pci: Add Asix AX99100 definitions
f94a4f97f001d0b665723698c4b4b49174d60b90 can: ems_pci: Initialize BAR registers
bb89159ce33101abeabd0d67309cf6bdd7691aaa can: ems_pci: Add read/write register and post irq functions
79ca81e700f4c171e21aeaf1a1d29dfcdb961d75 can: ems_pci: Initialize CAN controller base addresses
8b4339f76da76c3c907659189eb627e0fd03b4cf can: ems_pci: Add IRQ enable
946c4135fd486f7036b8270207d14628b634097e can: ems_pci: Deassert hardware reset
d5cd5d7fbd8cfb417d6473cd59136f24c7681972 can: ems_pci: Add myself as module author
e9ac502cd25edab49959f19bf3f5b712de1825b9 Merge patch series "can: ems_pci: Add support for CPC-PCIe v3"
404ffaa95a3e88f844461d3f92e03d3423ee9920 can: peak_usb: rename device_id to CAN channel ID
517ad5e6761feca12f0fc78e7c6304560da853f4 can: peak_usb: add callback to read CAN channel ID of PEAK CAN-FD devices
e7a7b3d22503d79ccd0c2536080ed3f7b10a23f6 can: peak_usb: allow flashing of the CAN channel ID
e1bd882252439dae49c40cfe80997cde5955939f can: peak_usb: replace unregister_netdev() with unregister_candev()
36d007c6fc7962cb70ff4b1496d1e24f8b1c1300 can: peak_usb: add ethtool interface to user-configurable CAN channel identifier
6d02f6daeb44c0099ace2e3597d56420eecfaeb2 can: peak_usb: export PCAN CAN channel ID as sysfs device attribute
09ce908e50c9ee43732015c36c32b18efe7b9ab6 can: peak_usb: align CAN channel ID format in log with sysfs attribute
73019de17732ec2edde007930407912e491a1c0f can: peak_usb: Reorder include directives alphabetically
36207c34d17fb573ddaa7c024d2c9c6eef1b8532 Merge patch series "can: peak_usb: Introduce configurable CAN channel ID"
89cfa63565606bf462b4fdc0bd3e91a7cece1380 can: bittiming(): replace open coded variants of can_bit_time()
9cf670dbe69d11c6f29284aa80d78741f038ecd4 can: bittiming: can_fixup_bittiming(): use CAN_SYNC_SEG instead of 1
52375446f2b52cfafa1804fc11570c992b894d94 can: bittiming: can_fixup_bittiming(): set effective tq
8e0a0b32c4ff7a5c2654a5f8fc37a9f1b6f58816 can: bittiming: can_get_bittiming(): use direct return and remove unneeded else
d58ac89d0d388da82630bb9d3823420cddbdabb2 can: dev: register_candev(): ensure that bittiming const are valid
a3db542410af3dd639166ffcb2cdc5936b2950ad can: dev: register_candev(): bail out if both fixed bit rates and bit timing constants are provided
73335cfab7fd7c2bfd1696730733b8b952545951 can: netlink: can_validate(): validate sample point for CAN and CAN-FD
1494d27f64f0855086bfefa0391f4e9f29315699 can: netlink: can_changelink(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
286c0e09e8e07de0f116a01aa234b05d9956dcf5 can: bittiming: can_changelink() pass extack down callstack
5988bf737deed86d6186a21e73e2fc253a4ff466 can: bittiming: factor out can_sjw_set_default() and can_sjw_check()
de82d6185b82193e5f798592ed350a3788b78a15 can: bittiming: can_fixup_bittiming(): report error via netlink and harmonize error value
0c017f0910a7f4d90708df853b629f487c8ba739 can: bittiming: can_sjw_check(): report error via netlink and harmonize error value
b5a3d0864ee7e43a6ef8a2820f901d60bf4e0703 can: bittiming: can_sjw_check(): check that SJW is not longer than either Phase Buffer Segment
80bcf5ec9927f0a8056495d746b74f57b1e1ad8b can: bittiming: can_sjw_set_default(): use Phase Seg2 / 2 as default for SJW
c7650728a7024e4f835dcbbb4214740939179596 can: bittiming: can_calc_bittiming(): clean up SJW handling
06742086a3d225cafa3ee9d7704bbfd28a0d01d4 can: bittiming: can_calc_bittiming(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
6d7934719f2654587b96cbae5e326c7e33c24da8 can: bittiming: can_validate_bitrate(): report error via netlink
3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 Merge patch series "can: bittiming: cleanups and rework SJW handling"
61d731e6538dc44abf2dca6e77098ec6e85f7cc2 Merge tag 'linux-can-next-for-6.3-20230206' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============5215244102474685024==--
