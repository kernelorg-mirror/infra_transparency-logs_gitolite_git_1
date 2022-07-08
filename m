Content-Type: multipart/mixed; boundary="===============8619390850453201868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 08 Jul 2022 00:12:51 -0000
Message-Id: <165723917167.16674.11970499194090060587@gitolite.kernel.org>

--===============8619390850453201868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 9f09069cde34dcd86f5ecf3a3139fd752020812f
    new: e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee
    log: revlist-9f09069cde34-e8a4e1c1bb69.txt

--===============8619390850453201868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f09069cde34-e8a4e1c1bb69.txt

ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb MAINTAINERS: Update Intel pin control to Supported
84a85d3fef2e75b1fe9fc2af6f5267122555a1ed pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
aaefa29270d9551b604165a08406543efa9d16f5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
24d0af46d389d70de7d6465801ee1affe0629c88 Merge tag 'intel-pinctrl-v5.19-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
179a93f74b29d0f37871d7afe826292cda90f113 fprobe, samples: Add module parameter descriptions
cd4c1e65a32afd003b08ad4aafe1e4d3e4e8e61b pinctrl: sunxi: sunxi_pconf_set: use correct offset
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
32df6fe110c443763d6749a758f33a7117ec1270 bpf, docs: Better scale maintenance of BPF subsystem
512d1999b8e94a5d43fba3afc73e774849674742 xsk: Clear page contiguity bit when unmapping pool
1adb1563e7b7ec659379a18e607e8bc3522d8a78 i40e: Fix dropped jumbo frames statistics
fed0d9f13266a22ce1fc9a97521ef9cdc6271a23 i40e: Fix VF's MAC Address change on VM
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code
a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
3d5a2a396f19874b02196268a567a529ad5c7448 MAINTAINERS: add Wenjia as SMC maintainer
7e6bc1f6cabcd30aba0b11219d8e01b952eacbb6 netfilter: nf_tables: stricter validation of element data
9827a0e6e23bf43003cd3d5b7fb11baf59a35e1e netfilter: nft_set_pipapo: release elements in clone from abort path
280e3a857d96f9ca8e24632788e1e7a0fec4e9f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f1b4e32aca0811aa011c76e5d6cf2fa19224b386 can: bcm: use call_rcu() instead of costly synchronize_rcu()
02514a067fad6df27c4b21c316c1af93066af06e docs: netdev: document that patch series length limit
a24875641143fce726529e6d550b313c53eb5821 docs: netdev: document reverse xmas tree
5d407ca7389261c002c49068e4a11ed3bff0fc8e docs: netdev: add a cheat sheet for the rules
ea1c3b77bc0b2a414496b3fe988f3abba33db288 Merge branch 'netdev-docs'
c6da4590fe819dfe28a4f8037a8dc1e056542fb4 Revert "can: xilinx_can: Limit CANFD brp to 2"
374e11f1bde91545674233459e5a0416ba842b69 can: rcar_canfd: Fix data transmission failed on R-Car V3U
2bda24ef95c0311ab93bda00db40486acf30bd0a can: gs_usb: gs_usb_open/close(): fix memory leak
562fed945ea482833667f85496eeda766d511386 can: grcan: grcan_probe(): remove extra of_node_get()
5b12933de4e76ec164031c18ce8e0904abf530d7 can: m_can: m_can_chip_config(): actually enable internal timestamping
4c3333693f07313f5f0145a922f14a7d3c0f4f21 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
1b18f09d31cfa7148df15a7d5c5e0e86f105f7d1 ibmvnic: Properly dispose of all skbs during a failover.
49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
7e8c182c36e2366b7402d3913bf717eac04e458d Merge tag 'linux-can-fixes-for-5.19-20220704' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b8e629b05f5d23f9649c901bef09fab8b0c2e4b9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a635d3e1c80626237fdae47a5545b6655d8d81c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
83844aacab2015da1dba1df0cc61fc4b4c4e8076 selftests: forwarding: fix error message in learning_test
029cc0963412c4f989d2731759ce4578f7e1a667 Merge branch 'fix-bridge_vlan_aware-sh-and-bridge_vlan_unaware-sh-with-iff_unicast_flt'
e36bea6e78ab2b6c9c7396972fee231eae551cfc Bluetooth: core: Fix deadlock on hci_power_on_sync.
26c12725b462a4d39a8494554c9713d6fb86f6bd Merge tag 'for-net-2022-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e6fa930f73a15238f3cb0c204e2f786c919b815c net: lan966x: hardcode the number of external ports
052f744f44462cc49b88a125b0f7b93a9e47a9dd net/sched: act_police: allow 'continue' action offload
4d1e07d83ccc87f210e5b852b0a5ea812a2f191c net/mlx5e: Fix matchall police parameters validation
44d632d5dde2514b414bd6344918d68dacd8fe6f Merge branch 'act_police-continue-offload-fix'
5ccecaec5c1e85cabfda848c6f146da0d8d55bd6 mptcp: fix locking in mptcp_nl_cmd_sf_destroy()
c21b50d5912b68c4414c60ef5b30416c103f9fd8 mptcp: Avoid acquiring PM lock for subflow priority changes
a657430260e5437df16004c8c317821d946b5ead mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
892f396c8e68faab7f76ff49cf39e9fbbeea4097 mptcp: netlink: issue MP_PRIO signals from userspace PMs
ca188a25d43f85f9c6f1e0a303edad47c9d24989 selftests: mptcp: userspace PM support for MP_PRIO signals
843b5e75efff04db34fcf9856de53c9e415530a2 mptcp: fix local endpoint accounting
d2d21f175f1f9580eb5681f5b476c8d7a0a3c895 mptcp: update MIB_RMSUBFLOW in cmd_sf_destroy
ae9fdf6cb4da4265bdc3a574d06eaad02a7f669a Merge branch 'mptcp-path-manager-fixes'
a069a90554168ac4cc81af65f000557d2a8a0745 Revert "tls: rx: move counting TlsDecryptErrors for sync"
b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
7fd6ef61a5d610b4f74c0ac59450237b40130319 LoongArch: Drop these obsolete selects in Kconfig
112380996ac22e428264cd7186722e784db887e4 LoongArch: Remove obsolete mentions of vcsr
e6ee90233eb155991e469d2047855fc466b831b6 LoongArch: Fix build errors for tinyconfig
f0fbe652e8529a180630617a17cd5922298c4f13 LoongArch: Fix section mismatch warning
a382f8fee42ca10c9bfce0d2352d4153f931f5dc signal handling: don't use BUG_ON() for debugging
651a8536572ae0dcce608b3e6720ae844155a787 Merge tag 'pinctrl-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ef4ab3ba4e4f99b1f3af3a7b74815f59394d822e Merge tag 'net-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee Merge tag 'loongarch-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============8619390850453201868==--
