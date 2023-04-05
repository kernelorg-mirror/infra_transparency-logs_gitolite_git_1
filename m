Content-Type: multipart/mixed; boundary="===============7762171198524381585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 05 Apr 2023 15:51:34 -0000
Message-Id: <168070989433.14368.10015006636087830613@gitolite.kernel.org>

--===============7762171198524381585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-sendpage
    old: cbe4957284b9228852f58c9200841013dafdb3a7
    new: 36e7ab8e2148c2678862362dce16f62a5553ba75
    log: revlist-cbe4957284b9-36e7ab8e2148.txt
  - ref: refs/remotes/linus/master
    old: 62bad54b26db8bc98e28749cd76b2d890edb4258
    new: 76f598ba7d8e2bfb4855b5298caedd5af0c374a8
    log: revlist-62bad54b26db-76f598ba7d8e.txt
  - ref: refs/tags/v6.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 83af7b1468c0dca86b4dc9e43e73bfa4f38d9637

--===============7762171198524381585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe4957284b9-36e7ab8e2148.txt

39a7f4aa3e4a7947614cf1d5c27abba3300adb1e gve: Add XDP REDIRECT support for GQI-QPL format
fd8e40321a12391e6f554cc637d0c4b6109682a9 gve: Add AF_XDP zero-copy support for GQI-QPL format
dc021e6c24e1edd809e4f109783c48e8a74b2d8c Merge branch 'gve-xdp-support'
b9d83ab8a708f23a4001d60e9d8d0b3be3d9f607 net/packet: annotate accesses to po->xmit
ee5675ecdf7a4e713ed21d98a70c2871d6ebed01 net/packet: convert po->origdev to an atomic flag
fd53c297aa7b077ae98a3d3d2d3aa278a1686ba6 net/packet: convert po->auxdata to an atomic flag
1051ce4ab64db91f7b62369ddc321ba8747f8c84 net/packet: annotate accesses to po->tp_tstamp
7438344660fa55b33b8234c1797c886eb73667a7 net/packet: convert po->tp_tx_has_off to an atomic flag
164bddace2e03f6005e650cb88f101a66ebdc05a net/packet: convert po->tp_loss to an atomic flag
50d935eafee292fc432d5ac8c8715a6492961abc net/packet: convert po->has_vnet_hdr to an atomic flag
61edf479818e63978cabd243b82ca80f8948a313 net/packet: convert po->running to an atomic flag
791a3e9f1a86fe8eb09173c9788493b8b5c957f4 net/packet: convert po->pressure to an atomic flag
19a9fbc074a9b1ed63b5b83d3696db447f4c503e Merge branch 'net-packet-KCSAN'
74bf6477c18b2904936763132e9224a41b8da13a netlink-specs: add partial specification for devlink
82b3297009b6831dfe47f0f38ed4043e39f58c9f netlink: specs: allow uapi-header in genetlink
abc17a11ed29b0471e428d86189acca8d1a213c6 inet: preserve const qualifier in inet_sk()
33e972bdf0b0aa208b67164c64eef3c307e4b303 ipv4: constify ip_mc_sf_allow() socket argument
a0a989d3007538cd7dae9431d8ac47850ced3100 udp: constify __udp_is_mcast_sock() socket argument
66eb554c6449cef8c1e1b814f74d13f264582591 ipv6: constify inet6_mc_check()
dc3731bad8e133ca1893ae414fdebdf85a333495 udp6: constify __udp_v6_is_mcast_sock() socket argument
db6af4fdb150b45e1ba6b295ccfd3df482e022d2 ipv6: raw: constify raw_v6_match() socket argument
0a8c2568209ee0c3392593c7c5c7fe41c625a383 ipv4: raw: constify raw_v4_match() socket argument
736c8b52c8ada4ca93a59f7d597c5650ebc45921 inet_diag: constify raw_lookup() socket argument
d27d367d3b7861d9d6c852450d935507ba4044ee Merge branch 'inet-const'
79a22238b4f22c45cadd3b4040d644f4de320d1b net/smc: Use percpu ref for wr tx reference
98dba5886b88d6d1f15cbe63e411409660dd568c Merge tag 'amdtee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc-fixes
e5bd1002443dd9af31b799da97a71b53d1865486 Merge tag 'tegra-for-6.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc-fixes
38557b2d6d2133902bf071c78a6fe8d8f8c5aebb Merge tag 'imx-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc-fixes
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
d2e53ceaf284eada83af176ccb45f13bfb3f4d83 Merge tag 'scmi-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/fixes
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
2f0e4f0342201fe2228fcc2301cc2b42ae04b8e3 cifs: check only tcon status on tcon related functions
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27c934dd8832dd40fd34776f916dc201e18b319b nfsd: don't replace page in rq_pages if it's a continuation of last page
1118aa4c70a6978afb0c4391ad29826c14b842b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
70e42feab2e20618ddd0cbfc4ab4b08628236ecd ext4: fix possible double unlock when moving a directory
30796d0dcb6e41c6558a07950f2ce60c209da867 net: dsa: b53: mmap: fix device tree support
6365ba64b4dbe8b59ddaeaa724b281f3787715d5 ptp: kvm: Use decrypted memory in confidential guest on x86
ff821092cf02a70c2bccd2d19269f01e29aa52cf net: usb: smsc95xx: Limit packet length to skb->len
4dd2744fae6dc705c5d2298fe0f0812d34f5b64e net: wangxun: Remove macro that is redefined
b1a2de9ccfe63b50e493ebb57b85beb5785200c7 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
f1bee740fa821c28582bb17c42e2242041e598b8 net: dsa: mv88e6xxx: re-order functions
2cb0658d4f88608a19b3833789ac0ac8a4214f0b net: dsa: mv88e6xxx: move call to mv88e6xxx_mdios_register()
2c7e46edbd0308c12b8232ff4270d0894cbdce44 net: dsa: mv88e6xxx: mask apparently non-existing phys during probing
0e23f8ea4dca0277457478e17953a852759739a5 Merge branch 'net-dsa-mv88e6xxx-accelerate-c45-scan'
0de10fd6eb94259a749d558ee0d34083ae010a1d dt-bindings: net: qcom,ipa: add SDX65 compatible
ed0578a46c5f08647f5ecb0e3c735a53267426f7 net: macb: Increase halt timeout to accommodate 10Mbps link
3dacc5bb81472905a7f4f9879cb95477c22dc359 net: ethernet: ti: am65-cpts: reset pps genf adj settings on enable
36bd28c1cb0dbf48645cfe43159907fb3253b33a wwan: core: Support slicing in port TX flow of WWAN subsystem
e866f29a6ff1804efb5c9cfc1e354192615dfb64 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
df5e87f16c338aa4f62ed3353e73e39e68af965e vxlan: Remove unused argument from vxlan_build_gbp_hdr( ) and vxlan_build_gpe_hdr( )
c641e9279f3530aa2fe4bcb250477b555b75104a vxlan: Expose helper vxlan_build_gbp_hdr
58de53c1025836529af9e22e96375d0874e2baca net/mlx5e: Add helper for encap_info_equal for tunnels with options
bc9d003dc48c381763c3a6309bfc5eecf9962b9c ip_tunnel: Preserve pointer const in ip_tunnel_info_opts
6ee44c518159c364e5d30ed85d357fe1d8e2c141 net/mlx5e: TC, Add support for VxLAN GBP encap/decap flows offload
39a86d059a78bf29b66dd8bbeab04af1d55c02ba Merge branch 'net-mlx5e-add-gbp-vxlan-hw-offload-support'
34343eb06afc04af9178a9883d9354dc12beede0 efi/libstub: smbios: Use length member instead of record struct size
eb684408f3ea4856639675d6465f0024e498e4b1 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
f59a7ec1e69fc23946175b8c0d7e0fd21f94f8c9 efi/libstub: smbios: Drop unused 'recsize' parameter
3615c78673c332b69aaacefbcde5937c5c706686 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
5ed213dd64681f84a01ceaa82fb336cf7d59ddcf efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
94c540fbfc80ef95ec398fc77da1920de2946edb udp: preserve const qualifier in udp_sk()
68ac9a8b6e65c7cbbe96541353dab1b3f8de2043 af_packet: preserve const qualifier in pkt_sk()
0a2db4630b72486ec2f207ae433c2156b7fd3837 raw: preserve const qualifier in raw_sk()
47fcae28b9ec409423ba7f67f93e8345acce8a36 ipv6: raw: preserve const qualifier in raw6_sk()
ae6084b739925d84ef4a481d8eaa2187455f2e2f dccp: preserve const qualifier in dccp_sk()
b064ba9c3cfaf3d22d6153ec3c245eaa4d913674 af_unix: preserve const qualifier in unix_sk()
407db475d505d5aa4c2352b80e429a02f5ccd1e4 smc: preserve const qualifier in smc_sk()
c7154ca8e075cc456fe773879263b33ae307a59e x25: preserve const qualifier in [a]x25_sk()
403a40f2304d4730a780ab9d6a2b93d1e4ac39d2 mptcp: preserve const qualifier in mptcp_sk()
e9d9da91548b21e189fcd0259a0f2d26d1afc509 tcp: preserve const qualifier in tcp_sk()
df28e8690e7126fa5c99e8863c27574204589f31 Merge branch 'net-better-const'
4985e7b2c002eb4c5c794a1d3acd91b82c89a0fd block: ublk_drv: mark device as LIVE before adding disk
efbcbb12ee99f750c9f25c873b55ad774871de2a media: m5mols: fix off-by-one loop termination error
f900bffe2dac7eca800406b152da5acd05e92129 Merge tag 'ata-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a3e75a7ab1590fdc015ed40ebeb074ffd092186 Merge tag 'hwmon-for-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
534293368afa1a953c283310b82e4dc58309d51e Merge tag 'kbuild-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a3671bd86a9770e34969522d29bb30a1b66fd88a Merge tag 'fbdev-for-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
b31587feaa0133b19a1900a26bce07a3c6d21af6 net: macb: Set MDIO clock divisor for pclk higher than 160MHz
25143b6a01d0cc5319edd3de22ffa2578b045550 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c0e906a953f03c56d8029b0207195ee202fd646d net: smc91x: Replace of_gpio.h with what indeed is used
a593a2fcfdfb92cfd0ffc54bc81b07e6bfaaaf46 net: phy: at803x: Replace of_gpio.h with what indeed is used
e8d20c3ded59a092532513c9bd030d1ea66f5f44 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
739cb49988afc1da85edce984212e5bbadbbf6ce Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4203d84032e28f893594a453bd8bc9c3b15c7334 net: phy: Ensure state transitions are processed from phy_stop()
99669259f3361d759219811e670b7e0742668556 net: mdio: fix owner field for mdio buses registered using device-tree
30b605b8501e321f79e19c3238aa6ca31da6087c net: mdio: fix owner field for mdio buses registered using ACPI
543887d7a8f2309688a21e35831a292405c68e88 Merge branch 'mdiobus-module-owner'
e485f3a6eae0849f83b94936778a2325f72a0c89 ixgb: Remove ixgb driver
72abf2179969a54c16c03b1649b922ec179b364a net: macb: Reset TX when TX halt times out
070246e4674b125860d311c18ce2623e73e2bd51 net: stmmac: Fix for mismatched host/device DMA address width
105a201ebf3312990b96c4fbaade22e31402f8cc net/packet: remove po->xmit
04361b8bb81819efb68bf39c276025e2250ac537 net: sfp: fix state loss when updating state_hw_mask
ff89ac704e2c92edfdb636070a7e0b91c1e4ec2d net: lan966x: Don't read RX timestamp if not needed
fd7627833ddf1d845dcc0edb14bff97ddbb1272e net: lan966x: Stop using packing library
d4671cb96fa317e2b1f410367a52f731a145e2bc Merge branch 'lan966x-tx-rx-improve'
6d206b1ea9f48433a96edec7028586db1d947911 mlxsw: core_thermal: Fix fan speed in maximum cooling state
bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
995bba436bc5c6a200510828a09cd404a7f2a129 Merge tag 'ext4_for_linus_urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ac39c5910add53e77aad356cc19721206c76ef7 Merge tag 'x86_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80102f2ee715ab07be476df443bba388d5458fd1 Merge tag 'perf_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eb775968b68d049fb3b00353f12cd10308527c7 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
e6fbb7167ed005783ac5aef3e75699f45ffe2af8 xfs: add tracepoints for each of the externally visible allocators
3cfb9290da3d87a5877b03bda96c3d5d3ed9fcb0 xfs: test dir/attr hash when loading module
c46a7d047369bb175bc689249c484a86616ee018 Merge tag 'ras_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1470afefc3c42df5d1662f87d079b46651bdc95b cpumask: introduce for_each_cpu_or
8b57b11cca88f397035a95b9e12b03511847b0e8 pcpcntrs: fix dying cpu summation race
7ba85fba47bd89618fdb7dc322bdf823b1b56efb fork: remove use of percpu_counter_sum_all
e9b60c7f97130795c7aa81a649ae4b93a172a277 pcpcntr: remove percpu_counter_sum_all()
ce86beb43eb5f801cb053abf763579f25d5276ab Merge tag 'char-misc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5cdfdd6da3231227611e0c24e005d6ea450bdc75 Merge tag 'tty-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
eaba52d63bfcf0047ce3a1bb011b35d4f066df8e Merge tag 'trace-v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8d018dd0257f744ca50a729e3d042cf2ec9da65 Linux 6.3-rc3
d46e04ccd40457a0119b76e11ab64a2ad403e138 wifi: rtl8xxxu: RTL8192EU always needs full init
70664495e3d24803ec47ccaccee9a822220558a0 wifi: rtl8xxxu: Support new chip RTL8710BU aka RTL8188GU
1716efdb07938bd6510e1127d02012799112c433 thunderbolt: Use const qualifier for `ring_interrupt_index`
468c49f44759720a312e52d44a71c3949ed63d7c thunderbolt: Disable interrupt auto clear for rings
364ac7863fc161841e86388884bb7d5f4048031a drm/i915/mtl: Fix Wa_16015201720 implementation
ed00eba03474adbf525ff03d69705d8c78b76456 drm/i915/fbdev: lock the fbdev obj before vma pin
3a84f2c6c9558c554a90ec26ad25df92fc5e05b7 drm/i915: Preserve crtc_state->inherited during state clearing
088a422c3fa3ee9268d400078626b0c202cfe9dd drm/i915/mtl: Disable MC6 for MTL A step
8df23e4c4f72f4e201c28e6fb0a67e2dbf30628a drm/i915/guc: Fix missing ecodes
e92eb246feb9019b0b137706c934b8891cdfe3c2 drm/i915/active: Fix missing debug object activation
150784f9285e656373cf3953ef4a7663f1e1a0f2 drm/i915/gt: perform uc late init after probe error injection
f8d62aa8d24d9883df738e450bfe6be396e11979 drm/i915: Fix format for perf_limit_reasons
59ad01c786a4c94afacc7feb0ab97bf8d6672a46 drm/i915: Update vblank timestamping stuff on seamless M/N change
672faa7bbf6014a301b6edc477918af445c92ce2 phy: phy-ocelot-serdes: add ability to be used in a non-syscon configuration
c21ff0939d1d9af1acdf0bf420f206ad3bad2c92 mfd: ocelot: add ocelot-serdes capability
fec53f44945877c8627da4d3ad70e3ac7e204f38 net: mscc: ocelot: expose ocelot_pll5_init routine
69f7f89c0db52c5a3fe1bc9ba69d8248b5ee0bca net: mscc: ocelot: expose generic phylink_mac_config routine
dfca93ed51a7cf8bfda876705816a5e55381ac4a net: mscc: ocelot: expose serdes configuration function
3821fd0107b09966a0b8ef0b2de3e999ba534266 net: dsa: felix: attempt to initialize internal hsio plls
544435c9346a34f90a1ed9f19fc40126ba6d4aaa net: dsa: felix: allow configurable phylink_mac_config
6865ecee385bc91d47e6a1801fdf70732e33a6fd net: dsa: felix: allow serdes configuration for dsa ports
4c05e5ceecbbcc0bd570eae218066e1b8bab6438 net: dsa: ocelot: add support for external phys
26271394cf2e92d4112a937045157e3b1db09929 Merge branch 'ocelot-external-ports'
a8eff03545d4cef12ae66a1905627c1818a0f81a net: dsa: report rx_bytes unadjusted for ETH_HLEN
6b6bc5b8bd2d4ca9e1efa9ae0f98a0b0687ace75 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8e80e5648092f63b17c2665b2a36422a77143278 net/mlx5: fs_chains: Refactor to detach chains from tc usage
664eab8a02d3331f2facf6c4359f4baaeefe6a3b net/mlx5: fs_core: Allow ignore_flow_level on TX dest
fa5aa2f890733407e6df28b878926ae66a351b8a net/mlx5e: Use chains for IPsec policy priority offload
e0aeb9b90acf6ee7c2d11141522ffbb5481734d3 xfrm: add new device offload acquire flag
c9fa320b00cff04980b8514d497068e59a8ee131 xfrm: copy_to_user_state fetch offloaded SA packets/bytes statistics
b3beba1fb404dd713a325cb241fe780857172225 net/mlx5e: Allow policies with reqid 0, to support IKE policy holes
aa8bd0c9518cc5902d88510bf007e451699221f2 net/mlx5e: Support IPsec acquire default SA
d0c19a310e77d25e860d1543b5967fe6be6f5fe0 net/mlx5e: Use one rule to count all IPsec Tx offloaded traffic
5a6cddb89b51d99a7702e63829644a5860dd9c41 net/mlx5e: Update IPsec per SA packets/bytes count
7f247f5a2c18b3f21206cdd51193df4f38e1b9f5 net: usb: lan78xx: Limit packet length to skb->len
7d722c9802d4bd61a1f1614e07413b6a5fac382d usb: plusb: remove unused pl_clear_QuickLink_features function
19b3bb51c3bc288b3f2c6f8c4450b0f548320625 net/ps3_gelic_net: Fix RX sk_buff length
bebe933d35a63d4f042fbf4dce4f22e689ba0fcd net/ps3_gelic_net: Use dma_mapping_error
f36fa5581bcace4e1054347c46ca67f2664fba33 Merge branch 'ps3_gelic_net-fixes'
a69e332b4ef9f697a4558bab9c442a02b3659fcb net: phy: smsc: export functions for use by meson-gxl PHY driver
be66fcc16ce677eaf4b119861d468dc1881a13aa net: phy: meson-gxl: reuse functionality of the SMSC PHY driver
c3892e8c51d27f73341eab042afa147a7ca2b966 Merge branch 'reuse-smsc-phy-functionality'
5fc3f6c90cca19e4b13433621d9c2dcae875f4d7 r8169: consolidate disabling ASPM before EPHY access
56aecc0a655d997342ca85a3dd1f59715f2b3349 MAINTAINERS: remove file entry in NFC SUBSYSTEM after platform_data movement
22aa20e4c5dcbe6fdc480eb4fb27039b1f43217f Revert "drm/i915/hwmon: Enable PL1 power limit"
da0ba0ccce54059d6c6b788a75099bfce95126da platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4d5a2a7d2c97dbd658533eea5f79dab1ad5dc0ee platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
8d13d50b157655247cdb3a69aca7836b58ff8735 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
b7c994f8c35e916e27c60803bb21457bc1373500 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
58cdfe6f58b35f17f56386f5fcf937168a423ad1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
3d3699bde4b043eea17993e4e76804a8128f0fdb Merge tag 'nfs-for-6.3-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
7d31677bb7b1944ac89e9155110dc1b9acbb3895 gpu: host1x: fix uninitialized variable use
d7e673c2a900206bea3461a4b4ecc74ea930f80e zonefs: Prevent uninitialized symbol 'size' warning
88b170088ad2c3e27086fe35769aa49f8a512564 zonefs: Fix error message in zonefs_file_dio_append()
4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
9d2789ac9d60c049d26ef6d3005d9c94c5a559e9 block/io_uring: pass in issue_flags for uring_cmd task_work handling
74e2e17ee1f8d8a0928b90434ad7e2df70f8483e io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
a08df15eab0c572bc1d98c2392bcfcd744f26eda net: cxgb3: remove unused fl_to_qset function
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
03aecb1acbcd7a660f97d645ca6c09d9de27ff9d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f87d28673b71b35b248231a2086f9404afbb7f28 entry: Fix noinstr warning in __enter_from_user_mode()
a4926c2943dd17f84b552ba6fb754df0dc6a2fa8 net: dsa: mv88e6xxx: fix mdio bus' phy_mask member
9ef70d0130f282638b28cfce24222f71ada00c9c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ce3bf94871f7aeb0167370206699872472f30220 net: dsa: b53: add support for BCM63xx RGMIIs
251d5a2813f96a2f8d566575a9b97a42b32669f9 net: geneve: accept every ethertype
c8384d4a51e7cb0e6587f3143f29099f202c5de1 net: pasemi: Fix return type of pasemi_mac_start_tx()
a53ce18cacb477dd0513c607f187d16f0fa96f71 sched/fair: Sanitize vruntime of entity being migrated
263f5ecaf7080513efc248ec739b6d9e00f4129f perf/x86/amd/core: Always clear status for idx
b416514054810cf2d2cc348ae477cea619b64da7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
97fd768e501fd5d377cb0bf46a35bad2cd21c153 efi/libstub: zboot: Add compressed image to make targets
2b91c4a870c9830eaf95e744454c9c218cccb736 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
2315332efcbe7124252f080e03b57d3d2f1f4771 hwmon: fix potential sensor registration fail if of_node is missing
813cc94c7847ae4a17e9f744fb4dbdf7df6bd732 hwmon: (xgene) Fix ioremap and memremap leak
b69245126a48e50882021180fa5d264dc7149ccc bootconfig: Fix testcase to increase max node
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
387d42ae6df76d2ae813432d05630535a5480038 ice: fix rx buffers handling for flow director packets
83b49e7f63da88a1544cba2b2e40bfabb24bd203 ice: check if VF exists before mode check
7d46c0e670d5f646879b52bacc387bf48ff0e7f1 ice: remove filters only if VSI is deleted
4e264be98b88a6d6f476c11087fe865696e8bef5 iavf: fix hang on reboot with ice
c672297bbc0e86dbf88396b8053e2fbb173f16ff i40e: fix flow director packet filter programming
d71980d47e270a7dffef4f3541d550cbde686d9a igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
5a9b7bfb0d15e0877115b8fa6992ebc59855c5d7 igbvf: add PCI reset handler functions
65364bbe0b022f397142e2486d0296203c45f0bd igc: Remove obsolete DMA coalescing code
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
c83172b0639c8a005c0dd3b36252dc22ddd9f19c net/mlx5e: Set uplink rep as NETNS_LOCAL
662404b24a4c4d839839ed25e3097571f5938b9b net/mlx5e: Block entering switchdev mode with ns inconsistency
922f56e9a795d6f3dd72d3428ebdd7ee040fa855 net/mlx5: Fix steering rules cleanup
6e9d51b1a5cb8d750c3daf89db4f4cdfd1051819 net/mlx5e: Initialize link speed to zero
7e3fce82d945cf6e7f99034b113ff2d250d7524d net/mlx5e: Overcome slow response for first macsec ASO WQE
44d553188c38ac74b799dfdcebafef2f7bb70942 net/mlx5: Read the TC mapping of all priorities on ETS query
640fcdbcf27fc62de9223f958ceb4e897a00e791 net/mlx5: E-Switch, Fix an Oops in error handling code
a2eaf246f5732519f3dcc34e18fd41909e226284 Merge tag 'nfsd-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a1effab7a3a35a837dd9d2b974a1bc4939df1ad5 Merge tag 'vfio-v6.3-rc4' of https://github.com/awilliam/linux-vfio
9a801afd3eb95e1a89aba17321062df06fb49d98 riscv: mm: Fix incorrect ASID argument when flushing TLB
032a954061afd4b7426c3eb6bfd2952ef1e9a384 net: dsa: tag_brcm: legacy: fix daisy-chained switches
968b66ffeb7956acc72836a7797aeb7b2444ec51 hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
4fe3c88552a3fbe1944426a4506a18cdeb457b5a atm: idt77252: fix kmemleak when rmmod idt77252
8e50ed774554f93d55426039b27b1e38d7fa64d8 erspan: do not use skb_mac_header() in ndo_start_xmit()
f6f4e739b16487c89d29ef8b425d019bed64f541 net: atheros: atl1c: remove unused atl1c_irq_reset function
6acc72a43eac78a309160d0a7512bbc59bcdd757 net: mscc: ocelot: fix stats region batching
17dfd210459837b453c2a3c20406ee12082f151c net: mscc: ocelot: fix transfer from region->buf to ocelot->stats
5291099e0f61a4a1f4d2e11ac2af8123ece17e0e net: mscc: ocelot: add TX_MM_HOLD to ocelot_mm_stats_layout
82463d9dbb5b90a64eb186afda47d703716d02a9 Merge branch 'fix-trainwreck-with-ocelot-switch-statistics-counters'
4107b8746d93ace135b8c4da4f19bbae81db785f net/sonic: use dma_mapping_error() for error check
4c5c496a942fa3d2197f5be22762695170c95863 ipv6: flowlabel: do not disable BH where not needed
09eed1192cec1755967f2af8394207acdde579a1 neighbour: switch to standard rcu, instead of rcu_bh
fe602c87df1b6927562f4ee61edd851bb9578a49 net: remove rcu_dereference_bh_rtnl()
85496c9b3bf8dbe15e2433d3a0197954d323cadc Merge branch 'net-remove-some-rcu_bh-cruft'
56c874f7dbcab2ab5cf8055d46a2ef36dec3d664 tools: ynl: skip the explicit op array size when not needed
def84ab600b71ea3fcc422a876d5d0d0daa7d4f3 nvme: send Identify with CNS 06h only to I/O controllers
aa01c67de5926fdb276793180564f172c55fb0d7 nvme-tcp: fix nvme_tcp_term_pdu to match spec
4d1f51551777b4a8e6f5503f4d64625586de2c6d virtio/vsock: check transport before skb allocation
59da2d7b0e99c58590a0d3d16905cda27b76da3a net-sysfs: display two backlog queue len separately
66a1c22b709178e7b823d44465d0c2e5ed7492fb mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
7849c42da2ca09f11fe04aeb8dbde63df756edaa net: ethernet: ti: am65-cpts: adjust estf following ptp changes
b58e3d4311b54b6dd0e37165277965da0c9eb21d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
923bf981eb6ecc027227716e30701bdcc1845fbf wifi: iwlwifi: mvm: protect TXQ list manipulation
1595ecce1cf32688760281f40b58b7a1d4a69aa9 wifi: iwlwifi: mvm: add support for PTP HW clock (PHC)
21fb8da6ebe40ce83468d6198143b4b583b967f9 wifi: iwlwifi: mvm: read synced time from firmware if supported
c7eca79def44f1faf024d8442044287bef749818 wifi: iwlwifi: mvm: report hardware timestamps in RX/TX status
8e33f046ff0756dd02a0c6da835f32b3a5daf35e wifi: iwlwifi: mvm: add support for timing measurement
a5de7de7e78eddd3ae16aec01c5601ae36c1c2e8 wifi: iwlwifi: mvm: enable TX beacon protection
a2f49f7d52a9e7d0dce8f090541a28192b7abd59 wifi: iwlwifi: mvm: implement PHC clock adjustments
e86103394474b0c15eca4bb9ed678f6e9ab5d004 wifi: iwlwifi: mvm: select ptp cross timestamp from multiple reads
f947b62c03b15d14349668384bb365aabe898650 wifi: iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
fd1a54c14bd93166784c2adfaf1f4f22c597e963 wifi: iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
f5034bcf6868bf5c2de272819aa6de23f5d588f7 wifi: iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
4df6a07551c8a70460b590e534785d5e97d1d528 wifi: iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
2ce1c07a8a54213d60acef267688b1c3a75f2f97 wifi: iwlwifi: mvm: refactor iwl_mvm_sta
77b6a2e5f49bb3a4756a4b82f24221e62fa6ea8c wifi: iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()
6a8dee1391ff1d4942e8f09b5fb8c1087cd6a6c7 wifi: iwlwifi: mvm: remove not needed initializations
69aef848052b8f8a5d8348606809cd3d92db9b69 wifi: iwlwifi: mvm: refactor iwl_mvm_add_sta(), iwl_mvm_rm_sta()
3068248b860c3c5163b0c6881cbaee5ebc020184 wifi: iwlwifi: Update configurations for Bnj device
cf85123a210fe99cdd972a5cc84857fec925f794 wifi: iwlwifi: mvm: support enabling and disabling HW timestamping
9457077df49e2a637a1f1c3be42c14af604fa920 wifi: iwlwifi: mvm: Add debugfs to get TAS status
61587f1556fec39e8bafc40c8715f560639a4cf2 wifi: mac80211: add support for letting drivers register tc offload support
ce1fdb065695f49ef6f126d35c1abbfe645d62d5 sh_eth: remove open coded netif_running()
e626dad92383ca16d1d71e66124a272a0cbfe7bd wifi: mac80211: fix race in mesh sequence number assignment
d5edb9ae8d568745f893c5c5fa3837d85311b131 wifi: mac80211: mesh fast xmit support
8b0f5cb6bc7cbbee4d78b3221683dcb4d1ed23d0 wifi: mac80211: use mesh header cache to speed up mesh forwarding
3468e1e0c639032a603450f0830ccabfa76f5806 wifi: mac80211: add mesh fast-rx support
fe4a6d2db3bad41e9f22c860596f355af8493ebb wifi: mac80211: implement support for yet another mesh A-MSDU format
8e40c3b6e1538401d2cf8d43087ebe1db8026af9 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
4e348c6c6e23491ae6eb5e077848a42d0562339c wifi: mac80211: fix qos on mesh interfaces
f355f70145744518ca1d9799b42f4a8da9aa0d36 wifi: mac80211: fix mesh path discovery based on unicast packets
bd54f3c29077f23dad92ef82a78061b40be30c65 wifi: mac80211: generate EMA beacons in AP mode
b3a912e3e220257a25219cd81b9aa8a639cb1e18 wifi: mac80211_hwsim: move beacon transmission to a separate function
c4f4d9f7e7f0a7af82b086354c9277fc8446fe9c wifi: mac80211_hwsim: Multiple BSSID support
0dd45ebc08de2449efe1a0908147796856a5f824 wifi: mac80211_hwsim: EMA support
caa0708a81d6a2217c942959ef40d515ec1d3108 bootconfig: Change message if no bootconfig with CONFIG_BOOT_CONFIG_FORCE=y
583329dcf22e568a328a944f20427ccfc95dce01 platform/x86: think-lmi: add missing type attribute
45e21289bfc6e257885514790a8a8887da822d40 platform/x86: think-lmi: use correct possible_values delimiters
c0e0421a60bf468e88cf569fbd727346b138ed04 ACPI: processor: Reorder acpi_processor_driver_init()
c43198af05cffa5de8d4f356c40ce4bdca066272 thermal: core: Introduce thermal_cooling_device_present()
790930f44289c8209c57461b2db499fcc702e0b3 thermal: core: Introduce thermal_cooling_device_update()
22c52fa5155a2f48aedb0f675903b20457285a27 ACPI: processor: thermal: Update CPU cooling devices on cpufreq policy changes
cf337f27f3bfc4aeab4954c468239fd6233c7638 platform/x86: think-lmi: only display possible_values if available
8a02d70679fc1c434401863333c8ea7dbf201494 platform/x86: think-lmi: Add possible_values for ThinkStation
acd0acb802b90f88d19ad4337183e44fd0f77c50 platform/surface: aggregator: Add missing fwnode_handle_put()
593ef60c74451ba05a87effb50edb5cd45312115 net-zerocopy: Reduce compound page head access
5c5945dc695c54f2b55a934a10b6c4e220f9c140 selftests/net: Add SHA256 computation over data sent in tcp_mmap
b8838e653034425cd26983c7d96535e2742a6212 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
f4472fd33e4751c54efb13d2536261e9273770a9 arm64: dts: qcom: sc8280xp-x13s: mark s10b regulator as always-on
291e6b6cd7145108d45aeffbac4bb1348fece6b6 arm64: dts: qcom: sc8280xp-x13s: mark s12b regulator as always-on
07b0883e1f09416d07d25a2158f8cd35b732b686 arm64: dts: qcom: sc8280xp-x13s: mark bob regulator as always-on
bb765a743377d46d8da8e7f7e5128022504741b9 mlxsw: spectrum_fid: Fix incorrect local port type
a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
6214894f49a967c749ee6c07cb00f9cede748df4 hvc/xen: prevent concurrent accesses to the shared ring
aadbd07ff8a75ed342388846da78dfaddb8b106a x86/PVH: avoid 32-bit build warning when obtaining VGA console info
5f4efc9dfcfd8440113057290f624ba2c893afb7 ALSA: hda/realtek: Fix support for Dell Precision 3260
915efd8a446b74442039d31689d5d863caf82517 xdp: bpf_xdp_metadata use EOPNOTSUPP for no driver support
ba98413bf45edbf33672e2539e321b851b2cfbd1 drm/meson: fix missing component unbind on bind errors
1a70ca89d59c7c8af006d29b965a95ede0abb0da drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
02a4d923e4400a36d340ea12d8058f69ebf3a383 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
a3f547addcaa10df5a226526bc9e2d9a94542344 x86/mm: Do not shuffle CPU entry areas without KASLR
b15888840207c2bfe678dd1f68a32db54315e71f x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
62faca1ca10cc84e99ae7f38aa28df2bc945369b selftests/x86/amx: Add a ptrace test
f1b80a3878b2d76ced46a275fdfd7fb80b4f083b thermal: core: Restore behavior regarding invalid trip points
bbefb7ed83e639ba1633e807f56b38a71c51fda3 Merge tag 'thunderbolt-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
6f56ad1b92328997e1b1792047099df6f8d7acb5 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
f6ca5d5ed7ecee1ff4721565fb5a276884d1e785 netfilter: nft_masq: deduplicate eval call-backs
bde7170a04d69ab8013d0582e60e414d46d46dd6 netfilter: xtables: disable 32bit compat interface by default
36ce9982ef2fb63fdf39996900866965d71f5a5e xtables: move icmp/icmpv6 logic to xt_tcpudp
b0e214d212030fe497d4d150bb3474e50ad5d093 netfilter: keep conntrack reference until IPsecv6 policy checks are done
5f24a8725fe7bc2c6adf7ce00dd3e818387d8995 SUNRPC: Fix a crash in gss_krb5_checksum()
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
c13e02d335c825ffc7f4af3733329d38e695b482 Merge tag 'bootconfig-fixes-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fff5a5e7f528b2ed2c335991399a766c2cf01103 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7a891d4b62d62566323676cb0e922ded4f37afe1 ksmbd: fix wrong signingkey creation when encryption is AES256
728f14c72b71a19623df329c1c7c9d1452e56f1e ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
2d74ec97131b1179a373b6d521f195c84e894eb6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
342edb60dcda7a409430359b0cac2864bb9dfe44 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
2624b445544ffc1472ccabfb6ec867c199d4c95c ksmbd: fix possible refcount leak in smb2_open()
be6f42fad5f5fd1fea9d562df82c38ad6ed3bfe9 ksmbd: don't terminate inactive sessions after a few seconds
b53e8cfec30b93c120623232ba27c041b1ef8f1a ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
3c44a431d62bf4a20d7b901f98266ae3f4676d48 Bluetooth: hci_sync: Resume adv with no RPA when active scan
876e78104f23ce9267822757a63562a609b126c3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
efe375b716c1c1c9b52a816f5b933a95421020a2 Bluetooth: btusb: Remove detection of ISO packets over bulk
2f10e40a948e8a2abe7f983df3959a333ca8955f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
294d749b5df5a22d17989833fb1a0a2cd1dfd243 Bluetooth: btintel: Iterate only bluetooth device ACPI entries
1c66bee492a5fe00ae3fe890bb693bfc99f994c6 Bluetooth: Fix race condition in hci_cmd_sync_clear
52dd5e964a55c98c1b0bcf5fc737a5ddd00e7d4d Bluetooth: Remove "Power-on" check from Mesh feature
c79493c3ccf06a3aeb72017a96ca3dfd166bc16b net: enetc: fix aggregate RMON counters not showing the ranges
758d29fb3a8b3c756b4e4e0aa9b32ca8cfaf3feb tools: ynl: Fix genlmsg header encoding formats
a3a4e300439bde3517edd61d982d747000a9f212 bnxt: Change fw_cap to u64 to accommodate more capability bits
edc5287315489ccc6d049efe46227cedc9ede673 bnxt: Defer PTP initialization to after querying function caps
a02c33130709736f5a770a55e5bfeda871a8c1cc bnxt: Enforce PTP software freq adjustments only when in non-RTC mode
aab3c0a206308f6e1e8d2dc6ca61c914d7d90f6c Merge branch 'bnxt-ptp-optimizations'
22f5c234141d657a132f230aec08a670ee96232a ethernet: remove superfluous clearing of phydev
2f4e429c846972c8405951a9ff7a82aceeca7461 cifs: lock chan_lock outside match_session
3ec5ac3133b54d5bcaaa9ddc95e15377178ef66e dt-bindings: net: dsa: b53: add more 63xx SoCs
a2b212fe5c32613e2beacc5ec3db4cdc0ab5a9e9 net: dsa: b53: mmap: add more 63xx SoCs
260887c770eb60f57176bccf011fd0fe1bc62dc5 net: dsa: b53: mmap: allow passing a chip ID
594c6c2e3ea2146d693c64ec3d0a26127d47aeec net: dsa: b53: add BCM63268 RGMII configuration
5fd3b115218cfbdce84366c94156e31a7e5215e2 Merge branch 'net-dsa-b53-configure-6318-and-63268-rgmii-ports'
3079bfdbda6cc776b4fba4556258966753a6d840 dt-bindings: net: Drop unneeded quotes
e4d264e87aa28ee66bea762266a4e8ece4a73388 Merge tag 'ipsec-libreswan-mlx5' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
68c3e4fc8628b1487c965aabb29207249657eb5f gve: Cache link_speed value from device
8eac0095de355ee31e1b014f79f83d2cd62a2d04 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
603c3345589de01e26c93d3a74413af6ca1c93b9 liquidio: remove unused IQ_INSTR_MODE_64B function
8f058a6ef99f0b88a177b58cc46a44ff5112e40a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
fdcc8ccd823740c18e803b886cec461bc0e64201 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
407b508bdd70b6848993843d96ed49ac4108fb52 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a2935a1cd85fc76198a1980abfeb6dc9a776dcf3 net: ethernet: ti: am65-cpsw: Simplify setting supported interface
e0f72db37547d605d66c344c4d01a39ad4b7c4be net: ethernet: ti: am65-cpsw: Add support for SGMII mode
2e20e764f24e12cf906f6fe61d79d1bcb69d6b65 net: ethernet: ti: am65-cpsw: Enable SGMII mode for J7200
186016da9cca040ae535de09ab1be67e32373443 net: ethernet: ti: am65-cpsw: Enable SGMII mode for J721E
5da12895dad53ffb159b7fa9f33b198a051b7b44 Merge branch 'add-cpswxg-sgmii-support-for-j7200-and-j721e'
5dd0dfd55baec0742ba8f5625a0dd064aca7db16 net: Catch invalid index in XPS mapping
1cc6571f562774f1d928dc8b3cff50829b86e970 netdev: Enforce index cap in netdev_get_tx_queue
cad4fb02d8a3aa9dff97e10342c253a7b96b371b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
99d0f3a1095f4c938b1665025c29411edafe8a01 net: dpaa2-mac: use Autoneg bit rather than an_enabled
459fd2f11204c962e3153020f4f56748e0e10afb net: pcs: xpcs: use Autoneg bit rather than an_enabled
4ee9b0dcf09f426fbad7ed132d73ea2ba379d8ee net: phylink: remove an_enabled
b50fea1f261d2f011e9ee28e3e30c21eb2e680d5 Merge branch 'remove-phylink_state-s-an_enabled-member'
f5fca219ad4548bc45f0221f9857ad22cb8136a1 net: do not use skb_mac_header() in qdisc_pkt_len_init()
e495a9673caf7619fc234b6808814bdf5072e0a6 sch_cake: do not use skb_mac_header() in cake_overhead()
b3be94885af458f78bf92ceeaa37722d5c74c1e6 net/sched: remove two skb_mac_header() uses
cad052e64ae1d1bc9cf0f786c3457e257abe492f Merge branch 'net-remove-some-skb_mac_header-assumptions'
8110633db49d7de2e4852f697322e1f3f8e61b04 net: sfp-bus: allow SFP quirks to override Autoneg and pause bits
50e96acbe11667b6fe9d99e1348c6c224b2f11dd net: sfp: add quirk for 2.5G copper SFP
6e4a93bef97eb51bc4d46487d73f11ed2ce3188f Merge branch 'quirk-for-oem-sfp-2-5g-t-copper-module'
ed4c7d6162895dcc9d32f1a16a42f13d67469383 net: ipa: add IPA v5.0 register definitions
faf0678ec8a0aa9039d8b188d012206abd67dd5c net: ipa: add IPA v5.0 GSI register definitions
cb7550b44383195f8b5e9acacfb132b806875472 net: ipa: add IPA v5.0 configuration data
90bf6610a133288f28941deae39ddb131ffbd3ed Merge branch 'net-ipa-fully-support-ipa-v5-0'
3e212b0b968a02ddb36c73ff7e8abe0a2256ce49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb63d217e68f5040aec88b63c96355f32d522d01 Merge tag 'mlx5-fixes-2023-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5c4a9aa856c706def9239d1e43c4ea9fccb5c75a net: ipv4: Allow changing IPv4 address protocol
ecb3c1e675c719885ac05bb5473fa5c495d1ad24 selftests: rtnetlink: Make the set of tests to run configurable
6a414fd77f613e374f2f1accb36beca90bab084d selftests: rtnetlink: Add an address proto test
c5cf13fbf1c915f7b1c41714029fd44c4d2bcefb Merge branch 'ipv4-address-protocol'
d0e43912c188149675ab8a0f52e26027e49b4f64 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fcb3a4653bc5fb0525d957db0cc8b413252029f8 net/sched: act_api: use the correct TCA_ACT attributes in dump
b1de5c78ebe9858ccec9d49af2f76724f1d47e3e net: mdio: thunder: Add missing fwnode_handle_put()
fc3608aaa5751318837e4bbe0282b3836bca5080 efi/libstub: Use relocated version of kernel's struct screen_info
aaee0ce460b954e08b6e630d7e54b2abb672feb8 drm/amdgpu: reposition the gpu reset checking for reuse
b589626674de94d977e81c99bf7905872b991197 drm/amdgpu: skip ASIC reset for APUs when go to S4
4eb0b49a0ad3e004a6a65b84efe37bc7e66d560f drm/amdgpu: add mes resume when do gfx post soft reset
033c56474acf567a450f8bafca50e0b610f2b716 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
e06bfcc1a1c41bcb8c31470d437e147ce9f0acfd drm/amdgpu/gfx: set cg flags to enter/exit safe mode
6d457ca162da98a6a1a381320e936d7448177de9 drm/amd/display: remove outdated 8bpc comments
2b072442f4962231a8516485012bb2d2551ef2fe drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
4c94e57c258cb7800aa5f3a9d9597d91291407a9 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
f9537b1fa7fb51c2162bc15ce469cbbf1ca0fbfe drm/amd/display: Set dcn32 caps.seamless_odm
0b1d9debe30304f35c1211e6dcdca1935ce67240 efi/libstub: randomalloc: Return EFI_OUT_OF_RESOURCES on failure
072a28c8907c841f7d4b56c78bce46d3ee211e73 cifs: do not poll server interfaces too regularly
896cd316b841053f6df95ab77b5f1322c16a8e18 cifs: empty interface list when server doesn't support query interfaces
d12bc6d26f92c51b28e8f4a146ffcc630b688198 cifs: dump pending mids for all channels in DebugData
175b54abc443b6965e9379b71ec05f7c73c192e9 cifs: print session id while listing open files
3670de80678961eda7fa2220883fc77c16868951 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
451b15ed138ec15bffbebb58a00ebdd884c3e659 usb: chipidea: core: fix possible concurrent when switch role
9fd6ba5420ba2b637d1ecc6de8613ec8b9c87e5a Merge tag 'zonefs-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
f747313249b74f323ddf841a9c8db14d989f296a usb: dwc2: fix a devres leak in hw_enable upon suspend resume
5021383242ada277a38bd052a4c12ed4707faccb usb: dwc2: fix a race, don't power off/on phy for dual-role mode
260595b439776c473cc248f0de63fe78d964d849 Reinstate "GFS2: free disk inode which is deleted by remote node -V2"
f915da0f0dfb69ffea53f62101b38073e0b81f73 Merge tag 'nvme-6.3-2023-03-23' of git://git.infradead.org/nvme into block-6.3
e89c2e815e76471cb507bd95728bf26da7976430 riscv: Handle zicsr/zifencei issues between clang and binutils
902160cdb2bf4d23cd75f43ed0597ddf0134bb89 Bluetooth: btinel: Check ACPI handle for NULL before accessing
5d44ab9e204200a78ad55cdf185aa2bb109b5950 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9aa9d9473f1550d1936c31259720b3f1f4690576 Bluetooth: L2CAP: Fix responding with wrong PDU type
1e9ac114c4428fdb7ff4635b45d4f46017e8916f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1a0291f81529e8044fb29845a0196ba47af894ce Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
bce56405201111807cc8e4f47c6de3e10b17c1ac Bluetooth: HCI: Fix global-out-of-bounds
1e760fa3596e8c7f08412712c168288b79670d78 Merge tag 'gfs2-v6.3-rc3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4f44d3260536a754fcbf36f47f965147fa59a70c Merge tag 'wireless-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2e63a2dfe73fd00e48b615ef1274a44299f57c5f Merge tag 'for-net-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b4ae19e432dfec785d980993c09593cbb182754 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e9c3cda4d86e56bf7fe403729f38c4f0f65d3860 mm, vmalloc: fix high order __GFP_NOFAIL allocations
0fa99fdfe1b38da396d0b2d1496a823bcd0ebea0 maple_tree: fix mas_skip_node() end slot detection
4bd6dded6318dc8e2514d74868c1f8fb38b61a60 test_maple_tree: add more testing for mas_empty_area()
003587000276f81d0114b5ce773d80c119d8cb30 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
12871a154690c52e2ded718b392a3977c114f6c1 checksyscalls: ignore fstat to silence build warning on LoongArch
6bbf1090672673183a98cd6e19de91fa5a319df0 mm: deduplicate error handling for map_deny_write_exec
3d27a95b1d96757e48ce970baa3d419af299c2af mm: fix error handling for map_deny_write_exec
d035230ec9937a9138921d2a0eeb99496ea7eac0 kselftest: vm: fix unused variable warning
6db504ce55bdbc575723938fc480713c9183f6a2 mm/ksm: fix race with VMA iteration and mm_struct teardown
90db9dbedd26ce029f3a0f8d2cbd3a142f452408 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
cc2a978d28422ca957d14cb25caa72e25c45be1d mailmap: add entry for Tobias Klauser
f446883d12b8bfa486f7c98d403054d61d38c989 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
83bd3eeb326bb0b5800573622d18e1c5e4355323 mailmap: map Rajendra Nayak's old address to his current one
9e26240c3bc1cf4895abdd5330a35465b5050109 mailmap: map Sai Prakash Ranjan's old address to his current one
d2e44a50ecebb72257e5deb7ce8d227d7e3f53b9 mailmap: add entry for Enric Balletbo i Serra
13684e966d46283e0e89b6a4941596dc52b18bf3 lib: dhry: fix unstable smp_processor_id(_) usage
1c86a188e03156223a34d09ce290b49bd4dd0403 mm: kfence: fix using kfence_metadata without initialization in show_object()
2e08ca1802441224f5b7cc6bffbb687f7406de95 kfence: avoid passing -g for test
5eb39cde1e2487ba5ec1802dc5e58a77e700d99e kcsan: avoid passing -g for test
5aa360971beaadf51f099fb7904fa4807b7d39cd mailmap: add entries for Richard Leitner
d0072ca529674c36421023ffe90837a7de9387f3 mm: mmap: remove newline at the end of the trace
3eb8eea2a453463f5606ce3e46cf225f88671440 docs: networking: document NAPI
b20cf3f89c56b5f6a38b7f76a8128bf9f291bbd3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8da3a5598f75cd0361e11b6d74697084380eb4b0 ynl: allow to encode u8 attr
0c04328ccf8550f29f1357ae90ce460e9568a5a9 net: ipa: add IPA v5.0 to ipa_version_string()
4691720f509ae037a3b2b33d008abfd8bb8ed505 bnx2: remove deadcode in bnx2_init_cpus()
e110ba65927151bf56d8012ddf39ce10f91cbdf9 docs: netdev: add note about Changes Requested and revising commit messages
e346df60b80d1b13bdafdcda472ffd6c8dd2efaf Merge branch 'main' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
39b291b86b5988bf8753c3874d5c773399d09b96 ksmbd: return unsupported error on smb1 mount
fa4e7a6fa12b1132340785e14bd439cbe95b7a5a ALSA: usb-audio: Fix regression on detection of Roland VS-100
9b5dbf6b15b564be5c7cd562737853dc95d30935 Merge tag 'drm-misc-fixes-2023-03-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2df9bf4d04d2eb458386a40bac01be22c8808450 ipv6: prevent router_solicitations for team port
c34ce2796228c3b00353c173a462debe62ab6265 ethernet: broadcom/sb1250-mac: clean up after SIBYTE_BCM1x55 removal
4170f0ef582c1ff4557276b98fb5fad85c782c1f fix typos in net/sched/* files
fc5aba60c24407f4a23f5e538585516068aa8746 net: liquidio: Remove redundant pci_clear_master
fc3e07e83e8ec31ebee5ed53940fb44f9b7c7cee net: hisilicon: Remove redundant pci_clear_master
aae964bb7800d8e68a75c49a6508968579d253ae net: cxgb4vf: Remove redundant pci_clear_master
8b91d5b62ce83b6678cfc876427dbd386798a6ef net/fungible: Remove redundant pci_clear_master
5b6f4bd24c8d45d2c67853e812453cb957b92f1a net/mlx5: Remove redundant pci_clear_master
2d59af8307526f2829fdec9c5c5898a857d55180 net: mana: Remove redundant pci_clear_master
f686e9592734241eeddb406ef5f7aeab0a68c8b5 ionic: Remove redundant pci_clear_master
3228150ba688b8cddc7459e5ae9a09bc2d2e47be ethernet: ec_bhf: Remove redundant pci_clear_master
fac63186f11682fc5ffd0472d1a990256bd61348 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8841
950bfdcf17ec043072c87ed6e671605302215195 isdn: mISDN: netjet: Remove redundant pci_clear_master
c85bd3dacc80b99ae68c7082f8e2edd8b9f83c39 net/ism: Remove redundant pci_clear_master
323fe43cf9aef79159ba8937218a3f076bf505af net: phy: Improved PHY error reporting in state machine
e37fef79bf3b045c44a1350acc327a8e34f07184 Merge tag 'drm-intel-fixes-2023-03-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e4e9de1620f76a69893b35f920171b563bd007c Merge tag 'amd-drm-fixes-6.3-2023-03-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
08570b7c8db6d9185deccf5bcda773bd6f17172f gpu: host1x: fix uninitialized variable use
4522ad764d7e99a79de817fcbc682ebcc75d01fe accel/ivpu: Do not access HW registers after unbind
6013aa84ee45fd0faa23fc6312a1af60b06d408b accel/ivpu: Cancel recovery work
3ff6edbc17dbab87f705b1da93854ffff3912673 accel/ivpu: Do not use SSID 1
a8fed6d1e0b9bbea2cbe602831f84a2cff4653e3 accel/ivpu: Fix power down sequence
3d8b2727d8de4720c6865917dd05249b1f449f34 accel/ivpu: Disable buttress on device removal
392b35bf92605deb620a9b0c94c14cad1c69fd34 accel/ivpu: Remove support for 1 tile SKUs
252776b2973ea8c7e2e6db09993e6f33c81b776e accel/ivpu: Fix VPU clock calculation
34224133458ca48caf2b57df335e870f1abb7af5 accel/ivpu: Fix IPC buffer header status field value
d24b2130146b31d2185296dbc08186fb67bb2c71 wifi: iwlwifi: mvm: fix NULL deref in iwl_mvm_mld_disable_txq
f102424befd3751386f3e2f2c70c5a1948248622 wifi: mac80211: use bullet list for amsdu_mesh_control formats list
dbbb27e183b1568d5a907ace1cd144b0709ea52a cfg80211: support RNR for EMA AP
68b9bea267bfc1259e195dcac1bf69db0c0c28da mac80211: support RNR for EMA AP
92d13386ec55816b3bdd6d578e59a71226e12806 mac80211_hwsim: add PMSR capability support
5097f84437c9bd50b2c65b5f85395c34b2d545db wifi: nl80211: make nl80211_send_chandef non-static
5530c04c87c5974d440ea95142e3e43ef7da4d5b mac80211_hwsim: add PMSR request support via virtio
8ba1da95053e02d9cb4a6849356eae6dc5687f62 mac80211_hwsim: add PMSR abort support via virtio
2af3b2a631b194a43551ce119cb71559d8f6b54b mac80211_hwsim: add PMSR report support via virtio
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
fddc6ccc487e5de07b98df8d04118d5dcb5e0407 cifs: append path to open_enter trace event
bc962159e8e326af634a506508034a375bf2b858 cifs: avoid race conditions with parallel reconnects
6dd74c51b48567e6ec56276aa35c8d25f6472f6f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
285063049a65251aada1c34664de692dd083aa03 Merge tag 'for-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fcde88af6a783d32e735dd2615528e2bf7a0f533 xfs: pass the correct cursor to xfs_iomap_prealloc_size
e2e63b071b2da53ad6a154e34c387bb064137f74 xfs: clear incore AGFL_RESET state if it's not needed
608f1b136616ff09d717776922c9ea9e9f9f3947 Merge tag 'net-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed1407e7f7f906aed5afa851b0f409740c4bfea8 Merge tag 'i2c-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4bae0ad148f41904dd4e5857bdc2e3e31b950b3d Merge tag 'tag-chrome-platform-fixes-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d0ab14634a26e54f8d6d231b47b7ef233e84599 ACPI: resource: Add Medion S17413 to IRQ override quirk
8dbfa057b3f8e8402f639c0bf5fcbc4e43a8b3da Merge branch 'acpi-video'
6babf38d894bec696761c10fbfccafceae76f4eb Merge branch 'thermal-acpi'
2495697422d374b097151205d399ff0dcbaa08e0 Merge tag 'for-linus-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
19a6b66ca5244203214726376fda978cda2fc488 Merge tag 'riscv-for-linus-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f42ee7c45764102c1351ed1dfcba93d3591e37da Merge tag 'qcom-arm64-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
7158e61c6cc8dc90f822d520c2ba696619b14812 Merge tag 'qcom-dts-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
ec7d8bd7d40f14b03da2d9cc3c6c8c845d62fb0f Merge tag 'qcom-driver-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
877c20b1042535d79f9806095b03fdb082095532 Merge tag 'efi-fixes-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
dc0a7b52007145a85d0c2f3151870b101568b449 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb7f5b41f8341148050fe63e27cf52aa4f1519ad Merge tag 'slab-fix-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
59513714f6659409adf717b0f85e0a6e35480a01 net: wangxun: Fix vector length of interrupt cause
a0340df7eca4f28e18afd3ecd6e464db5f2994c0 can: rcar_canfd: Add transceiver support
33eced402b184b5f2127f45531099c265d34e269 can: rcar_canfd: Improve error messages
f6b53d1b38ba11c4584cac0c42a4a82a47276234 Merge patch series "can: rcar_canfd: Add transceiver support"
594503341de74f69dbccaedf4dbbb3aa02ec0534 can: c_can: Remove redundant pci_clear_master
c9d23f9657cabfd2836a096bf6eddf8df2cf1434 can: ctucanfd: Remove redundant pci_clear_master
8db931835fad6a2229166fc0719f55c5ba070516 can: kvaser_pciefd: Remove redundant pci_clear_master
af54c4590d8d886be722f17ef255664bb9ff508d Merge patch series "can: remove redundant pci_clear_master()"
a57915aee31596d2380a875964c78f743162383c can: esd_usb: Improve code readability by means of replacing struct esd_usb_msg with a union
73042934e4a30d9f45ff9cb0b3b029a01dbe7130 can: m_can: Remove repeated check for is_peripheral
4ab639480900be41d7c7c0b89a6db7fa5fe951e4 can: m_can: Always acknowledge all interrupts
71725bfdbbf263ec4897ce310087d3f6bd331c19 can: m_can: Remove double interrupt enable
897e663218e2d05607a6f5b258134cb026a2fa85 can: m_can: Disable unused interrupts
9083e0b09df33376abef2bb28e6a4b0c88f4d00b can: m_can: Keep interrupts enabled during peripheral read
db88681c4885b8f2f07241c6f3f1fcf2d773754e Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
c24bb1a87dc3f2d77d410eaac2c6a295961bf50e cifs: fix missing unload_nls() in smb2_reconnect()
7e0e76d99079be13c9961dde7c93b2d1ee665af4 smb3: lower default deferred close timeout to address perf regression
be4fde79812f02914e350bde0bc4cfeae8429378 cifs: fix dentry lookups in directory handle cache
491eafce1a51c457701351a4bf40733799745314 smb3: fix unusable share after force unmount failure
4dfb02d5cae80289384c4d3c6ddfbd92d30aced9 xfs: fix mismerged tracepoints
1868d192d8f504f88e61a8e83164fce6e6b7190c Merge tag 'acpi-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd3d06ff5f4fa23f32bdb7f4d9f308503801d9e0 Merge tag 'thermal-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e344eb7be2a25c66a8bac5d4388f1a4583450a72 Merge tag 'io_uring-6.3-2023-03-24' of git://git.kernel.dk/linux
83511470af1a734ec47c37957612d2eecf1a2352 Merge tag 'block-6.3-2023-03-24' of git://git.kernel.dk/linux
5ad4fe9613cb8c202150f5cce5347fc8926c6c01 Merge tag 'for-6.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ca4a80e4bb7e87daf33b27d2ab9e4f5311018a89 sfc: ef10: don't overwrite offload features at NIC reset
82e2c39f9ef78896e9b634dfd82dc042e6956bb7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
37154c19dd79966009befdcf2b499099e3cbbe9c Merge tag 'drm-fixes-2023-03-24' of git://anongit.freedesktop.org/drm/drm
d7b5c942f0752894a91a925c7249116333d4ab25 Merge tag 'for-v6.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e76db6e50c85cce9e68c47076f8eab06189fe4db Merge tag 'arm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e0473f1060aa49621d40a113afde24818101d37 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9821d8d4628e630ab56f47a8e6b878a2576e069b lib: cpu_rmap: Use allocator for rmap entries
71f0a2478605c100358a9f9e174849fa643bf8a7 lib: cpu_rmap: Add irq_cpu_rmap_remove to complement irq_cpu_rmap_add
b94616d9c6fd4e0d39616c68f46e33d7126add5a net/mlx5e: Coding style fix, add empty line
40a252c123c765a8d86d118b692c79aaa3b74ef6 net/mlx5: Fix wrong comment
235a25fe28deb5558a500c9f9af4ff3b4797b86c net/mlx5: Modify struct mlx5_irq to use struct msi_map
bbac70c741830bd70382c8125bf34e1d9985c750 net/mlx5: Use newer affinity descriptor
8bebfd767909eb884a7b529fb7a263e40c99627b net/mlx5: Improve naming of pci function vectors
b48a0f72bc3e5b10f55b3d40f051135fc9afd0e5 net/mlx5: Refactor completion irq request/release code
3354822cde5a9f72aa725b3c619188b149a71a33 net/mlx5: Use dynamic msix vectors allocation
fe578cbb2f053f465e19d2671a523dcd01953888 net/mlx5: Move devlink registration before mlx5_load
1dc85133c207831dbaa91941a98f6c488411927a net/mlx5: Refactor calculation of required completion vectors
b637ac5db0d0fd00cbe88469999ba2985355ac95 net/mlx5: Use one completion vector if eth is disabled
fb0a6a268dcd6fe144c99d60a1166e34c6991d5f net/mlx5: Provide external API for allocating vectors
90c8ce31dbe93f277fc1157e34740e841094c254 Merge tag '6.3-rc3-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
65aca32efdcb0965502d3db2f1fa33838c070952 Merge tag 'mm-hotfixes-stable-2023-03-24-17-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b93eb564869321d0dffaf23fcc5c88112ed62466 net: dsa: realtek: fix out-of-bounds access
2d08f3e128b1b380b0992ab40d60e0843db3c6b2 mISDN: remove unused vpm_read_address and cpld_read_reg functions
bc77f7318da8812244cd2329d0bfc1312e75cfd9 tools: ynl: add the Python requirements.txt file
3bced313b9a5a237c347e0f079c8c2fe4b3935aa vmxnet3: use gro callback when UPT is enabled
f33642224e38d7e0d59336e10e7b4e370b1c4506 ptp_qoriq: fix memory leak in probe()
88e943e83827a349f70c3464b3eba7260be7461d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
5d90492dd4ff50ad65c582c76c345d0b90001728 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b3177aab89be540dc50d2328427b073361093e38 net: dsa: microchip: ksz8: fix offset for the timestamp filed
492606cdc74804d372ab1bdb8f3ef4a6fb6f9f59 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
392ff7a84cbca34118ca286dfbfe8aee24605897 net: dsa: microchip: ksz8863_smi: fix bulk access
9aa5757e1f71d85facdc3c98028762cbab8d15c7 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2d45e6e9f71b662fe3553dd1cf41d69d69ef6de1 Merge branch 'ksz-fixes'
33189f0a94b9639c058781fcf82e4ea3803b1682 r8169: fix RTL8168H and RTL8107E rx crc error
4bdec23f971b1a5caf7a18ae117e44bdfaf26c93 Merge tag 'hwmon-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d704426300f2e95275267a387ffc3b8e5f4ae8b7 Merge tag 'xfs-6.3-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f768b35a2371ccf85255f608444d234062a1b5c9 Merge tag 'xfs-6.3-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5b9ff397a26aeb94180e0d459fda9731c3c617ba Merge tag 'xfs-6.3-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
da8e7da11e4ba758caf4c149cc8d8cd555aefe5f Merge tag 'nfsd-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6485ac65af2b204e5150576d800c92d968c065b0 Merge tag 'smb3-client-fixes-6.3-rc3' of git://git.samba.org/sfrench/cifs-2.6
986c63741da243c68e1faa97064a1bb216e8d7c0 Merge tag 'x86_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6cdaeb08b66db0d06b1b70c0801a00b6f30571c Merge tag 'core_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
974fc94336df81137b3b3502e73f89282a743607 Merge tag 'perf_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18940c888c85fd7527375343bd4fcc94a540c69c Merge tag 'sched_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ec57cfa721fbd36b4c4c0d9ccc5d78a78f7fa35 Merge tag 'usb-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
197b6b60ae7bc51dd0814953c562833143b292aa Linux 6.3-rc4
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
a20869b3a7859135cd4e7800d8960966ad34a5b7 dt-bindings: net: dsa: b53: add BCM53134 support
f927e8ef1e93174780b7c26b239a046396914cd6 net: dsa: b53: mdio: add support for BCM53134
fbf8ba56666381dd65aaf05b6edc53f1dc58f291 Merge branch 'bcm53134-support'
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
10c073e404693bf501afc44ef515316e255921e1 octeon_ep: defer probe if firmware not ready
24d4333233b378114106a1327d3d635a004f4387 octeon_ep: poll for control messages
7c05d3d06c2382a2dee567b6ae5de4876a50de14 octeon_ep: control mailbox for multiple PFs
577f0d1b1c5f3282fa2011177b0af692a7c21aee octeon_ep: add separate mailbox command and response queues
f25e596755b4642225c33243753c763982605416 octeon_ep: include function id in mailbox commands
baa987988777545c6bf93efdf62a4b2c74f8d739 octeon_ep: support asynchronous notifications
0718693fb36cf891c88c64564553452406151d37 octeon_ep: function id in link info and stats mailbox commands
5cb96c29aa0ea359e4f5d30585538dc6a847d69d octeon_ep: add heartbeat monitor
6595d358c55360e3992f06bcb8ef627a424f3fe2 Merge branch 'octeon_ep-deferred-probe-and-mailbox'
d61157414d0a591d10d27d0ce5873916614e5e31 net: sunhme: Fix uninitialized return code
70b1b4b86227c024c29ad54278fa5b80ec535ca9 net: sunhme: Just restart autonegotiation if we can't bring the link up
3427372d0bd8c75036768d017074c29c99ce6342 net: sunhme: Remove residual polling code
27b9ea8f37a6f5d6bd4c6867fd1910a978371572 net: sunhme: Unify IRQ requesting
1ff4f42aef609757c334947f60612b4691b95c8a net: sunhme: Alphabetize includes
cc216e4b44ceed03774f291140fee62255d947d8 net: sunhme: Switch SBUS to devres
273fb669c62cf7ac237036da1335d85d3e99eeba net: sunhme: Consolidate mac address initialization
d1f088196057a0e9b65156943fba71c9b6bb610d net: sunhme: Clean up mac address init
902fe6e903686ed36d030ae402aa86ada9f2710b net: sunhme: Inline error returns
ecdcd0428c594f6a6ee157fafb4c6265785be054 net: sunhme: Consolidate common probe tasks
fe5b9907ba995946c30c90111886b856ff86d362 Merge branch 'sunhme-cleanups'
dd3a7d58dcc2434632bed31683ff134b7d6d1da4 tools: ynl: Add missing types to encode/decode
a504d246d2129b6fe40059d372288ffb36e4588b selftests: tls: add a test for queuing data before setting the ULP
4c6170d1ae2ccb20ed8d06d191868ed01e6bece0 tools: ynl: default to treating enums as flags for mask generation
4228c3a23adc3a4369ecf7329af34ba753be3594 net: phy: bcm7xxx: use devm_clk_get_optional_enabled to simplify the code
e5b42483ccce50d5b957f474fd332afd4ef0c27b dev_ioctl: fix a W=1 warning
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3948b05950fdd64002a5f182c65ba5cf2d53cf71 net: introduce a config option to tweak MAX_SKB_FRAGS
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
2bcc74ffd21a748fb310135175a1f6b271397e0f qed: remove unused num_ooo_add_to_peninsula variable
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3e4d5ba9a3f85f21f1ebdee5a5901bb43389abc5 netlink: Add a macro to set policy message with format string
233eb4e786b57ea686b51c13a04cc2839fd682fc ethtool: Add support for configuring tx_push_buf_len
3a09108446b674a544a736318a7916c5bcea3f14 net: ena: Make few cosmetic preparations to support large LLQ
1e36668886882d51641bd57ae659e678b3f1ca9c net: ena: Add an option to configure large LLQ headers
a416cb254d35d1e53ab3d4cbb81ea3835e5a10fd net: ena: Recalculate TX state variables every device reset
b0c59e53968b55f6add088319bd31ca7dcdd8484 net: ena: Add support to changing tx_push_buf_len
060cdac218eaf3650d7556e4ed8b6d2bd79d4a0c net: ena: Advertise TX push support
da954ae18cdbff77b8dec4be544221f6860355c2 Merge branch 'add-tx-push-buf-len-param-to-ethtool'
4cee0fb9cc4b5477637fdeb2e965f5fc7d624622 Merge tag 'linux-can-next-for-6.4-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e5ab9eff46b04c5a04778e40d7092fed3fda52ca atomics: Provide atomic_add_negative() variants
ee1ee6db07795d9637bc5e8993a8ddcf886541ef atomics: Provide rcuref - scalable reference counting
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
b68ffb1b3bee3762f7579bdcc9ca3d415ed0b9b4 virtio/vsock: allocate multiple skbuffs on tx
e3ec366eb0d1d5f7cbe28e747c76180f7d45f00d virtio/vsock: check argument to avoid no effect call
d8b0c963e9191cbb43b6979835f31dc52f9fd095 Merge branch 'allocate-multiple-skbuffs-on-tx'
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
5c8560c4a19fc3e400715a347ce82bd909e3ac74 net: ethernet: ti: am65-cpsw: add .ndo to set dma per-queue rate
86e2eca4ddedc07d639c44c990e1c220cac3741e net: ethernet: ti: am65-cpsw: enable p0 host port rx_vlan_remap
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
09df037017799b723d03a97c3f0de069bae9f625 net/mlx5e: RX, Remove mlx5e_alloc_unit argument in page allocation
8fb1814f58f691373c692df75b761668069e197a net/mlx5e: RX, Remove alloc unit layout constraint for legacy rq
d39092caaedf89c67170c035cad87c79988d1527 net/mlx5e: RX, Remove alloc unit layout constraint for striding rq
ca6ef9f031946134030e1b583e172c2e47c9a992 net/mlx5e: RX, Store SHAMPO header pages in array
08c9b61b071ca780ac2740b9de755d2ebac2a2e5 net/mlx5e: RX, Remove internal page_cache
4a5c5e25008f374e525178f5ba2581cfa3303a0c net/mlx5e: RX, Enable dma map and sync from page_pool allocator
6f5742846053c7656992e70726aad26a5129cf19 net/mlx5e: RX, Enable skb page recycling through the page_pool
38a36efccd902939cc415f3757fb0d9a0f0618f9 net/mlx5e: RX, Rename xdp_xmit_bitmap to a more generic name
4c2a1323680709078736a2886c754004e9fe42e6 net/mlx5e: RX, Defer page release in striding rq for better recycling
625dff29df3957f8a864c05d21a327231ebeff94 net/mlx5e: RX, Change wqe last_in_page field from bool to bit flags
3f93f82988bc6b4104314bf9aa485d47fbb7e241 net/mlx5e: RX, Defer page release in legacy rq for better recycling
76238d0fbd21948dd9423e53f57e7354898967d3 net/mlx5e: RX, Split off release path for xsk buffers for legacy rq
4ba2b4988c98ce9b56b77a1610c3a7b70ee30b57 net/mlx5e: RX, Increase WQE bulk size for legacy rq
cd640b050368d5be6bccf1edb51b1e4c553555e6 net/mlx5e: RX, Break the wqe bulk refill in smaller chunks
3905f8d64ccc2c640d8c1179f4452f2bf8f1df56 net/mlx5e: RX, Remove unnecessary recycle parameter and page_cache stats
163c2c7059178898ad7512294ca3a768df2c1515 net/mlx5e: Fix build break on 32bit
b133fffe57ae941dedf607142a9616b8701cdcb2 Merge branch 'locking/rcuref' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d288a162dd1c73507da582966f17dd226e34a0c0 net: dst: Prevent false sharing vs. dst_entry:: __refcnt
bc9d3a9f2afca189a6ae40225b6985e3c775375e net: dst: Switch to rcuref_t reference counting
2600badfea0d78b90a3583b52bc2858bbbc21a05 Merge branch 'net-refcount-address-dst_entry-reference-count-scalability-issues'
cdeccd13a03fc6e97c090c12a27566d02dace6d9 Revert "sh_eth: remove open coded netif_running()"
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
e48cefb9c8d1308cd64c40ebabfd51d79bf6e93b net: ethernet: 8390: axnet_cs: remove unused xfer_count variable
e70f94c6c75c2e3274df474b4c0bf6153e0533c3 docs: netdev: clarify the need to sending reverts as patches
de7494524da53d92d2f0bc4d67ec7206ea08ff3b Merge tag 'mlx5-updates-2023-03-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bec0b7a2db358718a371e6fe0103220685552fae tools: ynl: Add struct parsing to nlspec
b423c3c86325192259380ac870aafd370a683e73 tools: ynl: Add C array attribute decoding to ynl
2607191395bd4db544db05452625cd7e98bc0848 tools: ynl: Add struct attr decoding to ynl
f036d936ca57e8bc1f39b92cadfbac27095dc4e7 tools: ynl: Add fixed-header support to ynl
643ef4a676e3a1ff1312e9fea6ae777c9a92fcd3 netlink: specs: add partial specification for openvswitch
88e288968412ec1ca3d3b2d96956baa543fdfe82 docs: netlink: document struct support for genetlink-legacy
04eac39361d3506c82ccf932cb288e84d5746969 docs: netlink: document the sub-type attribute property
35fae44e8e1ab170885b3a77594f674660d147e3 Merge branch 'ynl-add-support-for-user-headers-and-struct-attrs'
24265c2c91ad6aae9446e18472566cd83e92b602 testing/vsock: add vsock_perf to gitignore
634f1a7110b439c65fd8a809171c1d2d28bcea6f vsock: support sockmap
c7c605c982d63b2140280d005a9df321d74f81dc selftests/bpf: add vsock to vmtest.sh
d61bd8c1fd02cfc8aed00a58c20bd58c72549e3a selftests/bpf: add a test case for vsock sockmap
5a8c8b72f65f6b80b52b21a207a4ddc3011d6440 Merge branch 'vsock-sockmap-support'
8cdc3223e78c43e1b60ea1c536a103e32fdca3c5 ipv6: Remove in6addr_any alternatives.
be689c719eb6153b0fbd83536ae656dca8981f12 6lowpan: Remove redundant initialisation.
9380d89104ead5d03a0977ce0b9226a6e94a8911 Merge branch 'in6addr_any-cleanups'
2bb9a37f0e194ed95c70603b0efc7898a5a0d9b4 mptcp: avoid unneeded address copy
a88d0092b24b8cddce57fe0e88e60a9e29e0b515 mptcp: simplify subflow_syn_recv_sock()
e925a0322ada48a3bfdfaf37be46945af3ad6e2e mptcp: do not fill info not used by the PM in used
9095ce97bf8a4f5123dc9dbfd1cabcf2a78f5883 selftests: mptcp: add mptcp_info tests
6fc5f5bcc0c34138d955a51642f1c4fbb353f0af Merge branch 'mptcp-cleanups'
d45276e75e90f1b67eb689fb3b4c556963796351 macvlan: Skip broadcast queue if multicast with single receiver
954d1fa1ac93aa8a66f7d9a9ba545cf7f020d348 macvlan: Add netlink attribute for broadcast cutoff
37018b5a291032b8c8c9f5e1b6292fff75cd9329 Merge branch 'macvlan-broadcast-queue-bypass'
edd025ca088719770c77a27266bf03f2f39ce83d sfc: document TC-to-EF100-MAE action translation concepts
b9d5c9b7d8a47ca4af5e32f576265c388a467af5 sfc: add notion of match on enc keys to MAE machinery
b7f5e17b3bb96165979f55f2821190a77f984d0e sfc: handle enc keys in efx_tc_flower_parse_match()
2245eb0086d81e54dfc6492f649059465ebbed79 sfc: add functions to insert encap matches into the MAE
746224cdef013e2a7a4b83fa52881c5482f0c47d sfc: add code to register and unregister encap matches
17654d84b47c69ca788fea7afbdb275504e4c6dc sfc: add offloading of 'foreign' TC (decap) rules
be435af51f7feef836429eab7cb7fd91d54789fb Merge branch 'sfc-tc-decap-support'
3b064f541be822dc095991c6dda20a75eb51db5e net: hns3: support wake on lan configuration and query
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
615927f1a487bd9066425df48d06cec3bb3d8dbb ptp: add ToD device driver for Intel FPGA cards
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
765f3604641e1524389e1d6431974d2bbcab14a7 octeon_ep: unlock the correct lock on error path
c5370374bb1bf692167c7276be8b56c02565d535 net: ena: removed unused tx_bytes variable
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb Merge tag 'mlx5-updates-2023-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
6cf882d9aa9e8f1f2d63182e179ac4b2e59c00db wifi: iwlwifi: mvm: Use 64-bit division helper in iwl_mvm_get_crosstimestamp_fw()
968a768d28530cadd13aab51531f8fec70bf9eae mac80211: minstrel_ht: remove unused n_supported variable
0333a81bc83431d7f90391d38aa09e856c5e5b25 wifi: mac80211: S1G capabilities information element in probe request
9a8aac92eba90b3b7c71d0531db535f5588388f5 wifi: nl80211: support advertising S1G capabilities
650cadb730105f1894b6c8afacc57a368dd18b91 wifi: iwlwifi: mvm: vif preparation for MLO
c8ee33e184e4163586cc6c786d5c14dcdf6f4e07 wifi: iwlwifi: mvm: sta preparation for MLO
9e2de88d28b235a65db6209e331496f8f2fd203a wifi: iwlwifi: mvm: add an indication that the new MLD API is used
87f7e2435cb7ddafbc644b759aa1a9dffaab1515 wifi: iwlwifi: mvm: add sta handling flows for MLD mode
660eba5af0ddf80f04efd970a63958d23c4d1052 wifi: iwlwifi: mvm: add some new MLD ops
feebebae1fc3a9c02395ce48074e763cbcdecc8e wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
fe8b2ad361fb92f4b2b7b003c4609a2a7ed1fbda wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
56f4f12ba8f6d8cb52f776dfcd261f2e1040d38c wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
03117f30b998430d83842057a1ecf0382618acfb wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
cbce62a315f67e3badfd3f4a7b33e21c90ddc415 wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
cea05a8651759135ee3c92d35bd13553669635d0 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
75700ee1644f23ccb2742dbe623a1094a9aab753 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
786810de9cf735ebfdbd0a09a0126364ae217ca7 wifi: iwlwifi: mvm: modify link instead of removing it during csa
5ed461be3ca93197cef6e8fc7fe2b523a892b317 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
6b5a87df8ec8e3e24ffde62b1356aad9b4e9182d wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
203b22acb1a93ca154c104fe29cfbc312571f2a0 wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
36cf537798cb6c738b94a67ec1604c571e15b2b8 wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
f551d013bd3111413a1c57214796ab3fe3b2f694 wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
cb145863e7abbbf4248ab11d2783a1b619349d1b wifi: iwlwifi: mvm: add link to firmware earlier
be8897e24415f2c23b05711c68d32392ba8541f7 wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
1a3e70391e55d12010073935e383629ab856528a wifi: iwlwifi: mvm: adjust SMPS for MLO
ac251da91afa209fc4eba504fc42a504f9d31d5d wifi: iwlwifi: mvm: don't check dtim_period in new API
cacc1d42a489f6f61cd5bdc42d216ec29b144317 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
22c588343529d34e971b7cafae99d23f80dff7e9 wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
62e0ccb2170e7a20d62d38f781f90a8ef031c450 wifi: iwlwifi: mvm: adjust internal stations to MLO
d6f6b0d804e08e1cab1dcebe4f62dc949bb646e9 wifi: iwlwifi: mvm: add fw link id allocation
4263ac7fe5b2d6d5b3acc4c4192cebe7054bc623 wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
2c9b92209fce94cbd586e46ef8ffb0faaf180525 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
57974a55d995468a9a476e24693eb741c649b25f wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
79faae3a408e2a03e550de2d60f9619902251248 wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
bf976c814c864ec45fa32303e7080fc2e6efe4f2 wifi: iwlwifi: mvm: implement link change ops
ef2b47b89514ae2a7090d4552bae9229c5c54ca8 wifi: iwlwifi: mvm: make some HW flags conditional
6e1b59565d7bacd7e4b91c81ec4b7780c81bfb07 wifi: iwlwifi: mvm: fix narrow RU check for MLO
6c07b73e70c89269c534620b20d5946ec2d6e217 wifi: iwlwifi: mvm: skip MEI update for MLO
b7e39d565fe1d32c6d8253340d577cc53fad03d8 wifi: iwlwifi: mvm: use STA link address
42564a74507c450a0edc93f4f06b5537967283fe wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
3ca2207932fbe227c29fbfdb62f72b824a16ba8e wifi: iwlwifi: mvm: coex: start handling multiple links
6a2a71e563d5cb53037d01785d3817650371213a wifi: iwlwifi: mvm: make a few warnings only trigger once
ba9eef6ba636e72c00b565610d29d10984711d68 wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
5ae9daf1e31cc9a4c0898ea660ee96016f3c1729 wifi: iwlwifi: mvm: adjust radar detection to MLO
f53be9c4bef6858df46d7bd9246a72789e63d5fc wifi: iwlwifi: mvm: adjust rs init to MLO
29df2a64811914f8399fc2d1fb5b13df03336f50 wifi: iwlwifi: mvm: use the link sta address
6e4198d35c2e7e107328866c183e14d2b17c740b wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
90723da664f53928c8a72c87b2b6d875ef657043 wifi: iwlwifi: mvm: translate management frame address
6e3ac4260bc8918919f5cedc7735fb8dcda22143 wifi: iwlwifi: mvm: use bcast/mcast link station id
b8a85a1d42d76916bd476a5c91bd7bc98751378f wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
2f17227d65804ae83c20ecfd3175a56ee8671e63 wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
f14ad95a5d9086efba664eeb9f1f02fd8bc08c65 wifi: iwlwifi: mvm: skip inactive links
072573f6971dcedeb0e221259a41718e42154c8f wifi: iwlwifi: mvm: remove only link-specific AP keys
8930ed56734d2975f954e0447e65472c142aa88b wifi: iwlwifi: mvm: avoid sending MAC context for idle
3aff89d0b392c9bdf8a3297f8ac0cb22e398f5b3 wifi: iwlwifi: mvm: remove chanctx WARN_ON
0d504ca1f19b1a150fa17e59c38e1fb42a585b4f wifi: iwlwifi: mvm: use the new lockdep-checking macros
9213f809bb6319f87296103db39401834bdbe0cd wifi: iwlwifi: mvm: use appropriate link for rate selection
24dc33cc54e61a7a97049d6f663c5ac92e097d68 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
881d054896f700ca80b3bb2e5ad0b93631bf0113 wifi: iwlwifi: mvm: fix station link data leak
2152662d4e14610aaec84b8aba1266114ee78dd5 wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
f699f039cdb6e028d1f40cb54e73f85cd5d459bd wifi: iwlwifi: mvm: use the correct link queue
ef36f1df198b57e2c9c1fe249f537cd64a762f9f wifi: iwlwifi: mvm: update mac config when assigning chanctx
9deccfcd48b7c358245ed05c11b142cc945daf5e wifi: iwlwifi: mvm: rework active links counting
164a52d45e4aac669be811d7a345856cccd8cc8e wifi: iwlwifi: mvm: send full STA during HW restart
59c2d94bba838b61733186e490d4febaec8e93a6 wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
e0c7ee3a20cee04d39ac466e7c4b74bfc1328f14 wifi: iwlwifi: bump FW API to 75 for AX devices
8ca86d61798f04c98fc2c303d52e552247dc433b wifi: iwlwifi: mvm: free probe_resp_data later
de50140b701911a34c4652d3a4212cce8f4fccd7 wifi: iwlwifi: separate AP link management queues
a6ef8a88fc38cc1bf5c440be73fe520d04301424 wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
8fcb76b934daff12cde76adeab3d502eeb0734b1 net: napi_schedule_rps() cleanup
c59647c0dc679008886756a888368da1c6d4ccd3 net: add softnet_data.in_net_rx_action
821eba962d95806beb0440742c4062a9da8a386b net: optimize napi_schedule_rps()
8b43fd3d1d7d88293eb15e92090826e6b7cc13e4 net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
4ddd6375c3ef6756d492ea5466408cace097121b Merge branch 'net-rps-rfs-improvements'
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
da617cd8d90608582eb8d0b58026f31f1a9bfb1d smsc911x: remove superfluous variable init
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8ba732befd6ff44cd8ecc809bd6df850e246f31a Documentation/eth/intel: Update address for driver support
79d872c62b16e6c640e125fd4613c6beadac5210 Documentation/eth/intel: Remove references to SourceForge
503d473c983bf04b978d97f522e6039723caf224 ice: remove comment about not supporting driver reinit
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
356e2adb3f3b9fe4427224eec2f8819a3078665f netfilter: nfnetlink_log: remove rcu_bh usage
28c1b6df436819a7ed8a781835766e45139771a3 netfilter: nfnetlink_queue: enable classid socket info retrieval
a25b8b7136ad43760bd876af62b6e59abd30496c netfilter: Correct documentation errors in nf_tables.h
9b7c68b3911aef84afa4cbfc31bce20f10570d51 netfilter: ctnetlink: Support offloaded conntrack entry deletion
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
aa2aa818cd1198cfa2498116d57cd9f13fea80e4 wifi: clean up erroneously introduced file
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79548b7984e4c606c6caaad72a0864a83855ebc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9a865a98a3360d06f92549839abda1bc96104aea net: ksz884x: remove unused change variable
eb1ab7650d358b553cc946035fd7c7bdda1856e3 net: dsa: fix db type confusion in host fdb/mdb add/del
3292004c90c8aba74600a5cd8d10f8186fd48269 net: ethernet: ti: Fix format specifier in netcp_create_interface()
46e9acb7ae2a36643b8c43f5107c072cbbc48572 selftests: rtnetlink: Fix do_test_address_proto()
2384127e98db52a6ac2577924ad9cae25f3e7472 net/sched: act_tunnel_key: add support for "don't fragment"
7f3f86402609315d6b98f6c76713e07b5a9562aa selftests: tc-testing: add "depends_on" property to skip tests
b8617f8eed84e12c26f2220733280187466a0615 selftests: tc-testing: add tunnel_key "nofrag" test case
533a89b1940f527c6819f046e2aefb60df8a13d3 selftests: forwarding: add tunnel_key "nofrag" test case
f76b9bba255a5ba1594d6c6d027f3a1603159d00 Merge branch 'net-sched-act_tunnel_key-add-support-for-tunnel_dont_fragment'
709d0b880ceae9503ce4282fcfaf4cb59c6dd267 octeontx2-af: update type of prof fields in nix_aw_enq_req
9f7cc57fe5508c495d3a75efd7f942aeec0013e0 tools: ynl: support byte-order in cli
a353318ebf24100bcc7254d293cd9f041f4075dd tools: ynl: populate most of the ethtool spec
48993e22d23ae1bda1db3616f5d9baa4e7b18d35 tools: ynl: replace print with NlError
f3d07b02b2b8eba5b0e168405614e15cd6617a43 tools: ynl: ethtool testing tool
dee1efb301f4c380f454bc84c2258b3d594c9615 Merge branch 'tools-ynl-fill-in-some-gaps-of-ethtool-spec'
ce7928f7cf988e3f20ec3cca050838b266e9ef14 Merge tag 'wireless-next-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ae63ad9b2cc766bc4b3b6328e68dd27995abb0fe macvlan: Fix mc_filter calculation
ee05d90d0ac7f1f6e8e3403f02a39d83e0ce6729 tcp: Refine SYN handling for PAWS.
99b3a769cd8ace9e2d38b3c41208a5a261510e70 dt-bindings: net: fec: add power-domains property
54fd494af9d40393f7e60a26229d4d9fbf258c01 Merge tag 'nf-next-2023-03-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d74aab2ca19842d16815a97d4dd605deaae73c69 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ceb29474bbbc377e11be3a70589a0005305e4fc3 i40e: Add support for VF to specify its primary MAC address
dd2d6604407da5b1b260faee409cd601fe914ce9 net: minor reshuffle of napi_struct
5601ef91fba8efea483a7ca3bd6c42a581e4daa1 mlxsw: core_thermal: Use static trip points for transceiver modules
c1536d856e18c6d37a6b7d1fc68d3d27aa7f8e9d mlxsw: core_thermal: Make mlxsw_thermal_module_init() void
cc19439f703b8c979133bf91690d6c0dffd8dc46 mlxsw: core_thermal: Simplify transceiver module get_temp() callback
f85b882441585fceb5cef690660933ccbb5d5bc0 Merge branch 'mlxsw-transceiver-trip-points'
51aaa68222d6c34f0373cf95223ce2f230329e8f net: alteon: remove unused len variable
00d521b39307c3232bdc685c2e9fd82ed973ac24 net: don't abuse "default" case for unknown ioctl in dev_ifsioc()
1193db2a55b6b04f296f03affdfa80c16ecc3814 net: simplify handling of dsa_ndo_eth_ioctl() return code
4ee58e1e56800b589afe31c34547e2bc0c59f586 net: promote SIOCSHWTSTAMP and SIOCGHWTSTAMP ioctls to dedicated handlers
d5d5fd8f2552f6b9c50d3937c77b6783f99fbe83 net: move copy_from_user() out of net_hwtstamp_validate()
c4bffeaa8d50b7279c5a76597efa4b06e709df63 net: add struct kernel_hwtstamp_config and make net_hwtstamp_validate() use it
ff6ac4d013e680a5e7a38ee83ca59ffe1846915d net: dsa: make dsa_port_supports_hwtstamp() construct a fake ifreq
88c0a6b503b7f4fffb68a8d49c3987870c5b1d6b net: create a netdev notifier for DSA to reject PTP on DSA master
858e5b06409f65d09dc60e32432e4b8e12e4dba0 Merge branch 'dsa_master_ioctl-notifier'
fc281d78b6863ba86baec220651fef815341d3a0 net: phy: smsc: rename flag energy_enable
89946e31ff4f7f43b3cf4837eb5b9f141eb6f1d6 net: phy: smsc: add helper smsc_phy_config_edpd
d56417ad1133fc41752bb9fe37da7ae3187395a4 net: phy: smsc: clear edpd_enable if interrupt mode is used
a620511080960a72a40c58c55945e41cc3052f6f net: phy: smsc: add flag edpd_mode_set_by_user
1ce658693b089ee753260eae78a3ea572bc4b3fb net: phy: smsc: prepare for making edpd wait period configurable
657de1cf258dbe2489906c81bd91e4af536de255 net: phy: smsc: add support for edpd tunable
3c4c3b3e6d414c50f6858f027a2ca2206e1ce583 net: phy: smsc: enable edpd tunable support
56b029ddac8eebdeb3d8a15c8aed71a1c62e4924 Merge branch 'phy-smsc-edpd-tunable'
b6f56cddb5f57a0b8da0ce582232a2f1933558c6 net: dsa: mt7530: make some noise if register read fails
9ecc00164dc2300dfcd40afe549a8ee951dfea9f net: dsa: mt7530: refactor SGMII PCS creation
1bd099c49f65ed923b9f19b8c4b3cd1ff0024091 net: dsa: mt7530: use unlocked regmap accessors
a08c045580e060a6886bbb656c50ae20b0c780b5 net: dsa: mt7530: use regmap to access switch register space
6de2852297737171ba96b91e89bf302ca1fda869 net: dsa: mt7530: move SGMII PCS creation to mt7530_probe function
1557c679f71c82a994eae0baadbaeb62b71e15bf net: dsa: mt7530: introduce mutex helpers
25d15dee34a1a40d5fd71636a205e3211f09fd1d net: dsa: mt7530: move p5_intf_modes() function to mt7530.c
37c9c0d8d0b2e24f8c9af72ecd4edd31537284d3 net: dsa: mt7530: introduce mt7530_probe_common helper function
720d736351761574af02ed093658ab60de60576c net: dsa: mt7530: introduce mt7530_remove_common helper function
7f54cc9772ced2d76ac11832f0ada43798443ac9 net: dsa: mt7530: split-off common parts from mt7531_setup
cb675afcddbbeb2bfa6596e3bc236bc026cd425f net: dsa: mt7530: introduce separate MDIO driver
54d4147a121cec5004a673a58572da346e4458f8 net: dsa: mt7530: skip locking if MDIO bus isn't present
110c18bfed41421edd677935dd33be5e6507ba92 net: dsa: mt7530: introduce driver for MT7988 built-in switch
386f5fc9061b0c8429c7c0cc57f12c05f8662e23 dt-bindings: net: dsa: mediatek,mt7530: add mediatek,mt7988-switch
7b600f8da8fe65183014c2b87e61da7c597476cf Merge branch 'mt7988-support'
e790fc15bfbf3d9e6edd4e42b6288a4dd678e2f4 sfc: store PTP filters in a list
75687cd06620e5229a74c127e6a46048aa6307f3 sfc: allow insertion of filters for unicast PTP
49ed35a0b6aafacd5e4d7c24ed6c02fbfbadaedc sfc: support unicast PTP
ad47655eadc8918a60c4165237a4c7da383c1d08 sfc: remove expired unicast PTP filters
b3803399196e961ca190561d26ccf567f26841e6 Merge branch 'sfc-support-unicast-ptp'
f59f3006ca7b2fc9bf38fbf44e3dc4b1fbd686c1 vsock/vmci: convert VMCI error code to -ENOMEM on receive
02ab696febab622c4c837d509f6825884c952c22 vsock: return errors other than -ENOMEM to socket
b5d54eb5899a7c2d478909041446499f379c716c vsock/test: update expected return values
b103bab0944be030954e5de23851b37980218f54 Merge branch 'vsock-return-errors-other-than-enomem-to-socket'
992e76908e9288d0c725addbbd72b5930e99b2de net: phy: meson-gxl: enable edpd tunable support for G12A internal PHY
054fbf7ff8143d35ca7d3bb5414bb44ee1574194 net: qrtr: correct types of trace event parameters
4bb64e9069434647fc7f33ed6ccd7319645ad528 net: Add samples for network I/O and splicing
755e7df546d26f515379c013f164706e167d0497 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
8c31e438a536d298188c48dcd5425b870ebf26c3 mm: Move the page fragment allocator from page_alloc.c into its own file
d4a008e955242bc91c76dcaeefd52e8a38e89d93 mm: Make the page_frag_cache allocator use multipage folios
78c3b8484d9c0f366d0c98d8a311ec97ab1ea4e3 mm: Make the page_frag_cache allocator use per-cpu
4ac33b464463f975a14b7c98c89b7eb0dfe031b6 tcp: Support MSG_SPLICE_PAGES
c4169883c74417a0f74e5a33b3f1a8b723265725 tcp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
edaddef3889cb929798d38acf1c82df39081b94a tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
ecd4e7664ac746b22c8d110d9a8974079e2d3c83 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
eaefc8e2d68a71ae6d3892b1646f4350b8048a2c espintcp: Inline do_tcp_sendpages()
527293f2d7e6150c7fe509ed91993ccb49ab2071 tls: Inline do_tcp_sendpages()
ced70a7d1054f137c420ff167456bf1c173eb1cb siw: Inline do_tcp_sendpages()
004acdb9ec77972de15f0c133cb037e7625eb647 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
aa43954b915380c3e023e532e2d69b3ba9b86fb0 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
594aab1b807eebc6caf990042e03e81b951e7b44 ip: Remove ip_append_page()
56bfe81a7cbb8d4a73f6e7a8e82911e1bb54a263 ip, udp: Support MSG_SPLICE_PAGES
a72d460de0bfed83ae5cf90972862cf545100b17 ip, udp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
153ecc7ac1e1b0915c3566276338b7ad87385cf0 ip6, udp6: Support MSG_SPLICE_PAGES
d67a2a3ca098586377538daa7ec424239eca01e8 af_unix: Support MSG_SPLICE_PAGES
66b5681a97cee1be1b923987d6ec3aba915766c5 af_unix: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
63cdcecd49d3ad5d4f32fa638d3ae24715172898 tls/sw: Support MSG_SPLICE_PAGES
d691f7206e683f611ad47b59512b376e3291222e tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
8e53d4a2bd52ae236ccdf6219716bc9d96c40d26 tls/device: Support MSG_SPLICE_PAGES
cc585ec15bd5a4b25d0f8b0acbafa9ed09a64722 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
9bbd00093b20e8583ec797143f9e0df9d77998e7 chelsio: Support MSG_SPLICE_PAGES
6e93f3fec2a6417ef6a85700cbcd54df6d965784 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
dfbcfd3ed25a9a75505b4f55d54e8e4205783d59 kcm: Support MSG_SPLICE_PAGES
48669d9e6a1b499c355e08778ec5f8529d2d70de kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
c892893e6910f0c10bc85f355a06d8d33b2e8540 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
7733fbc5c957df7c52d6aa03a33b15efc6b8e1e3 crypto: af_alg: Pin pages rather than ref'ing if appropriate
2755dba108a759c4a81f9e5ad82e99ae7c030f60 crypto: af_alg: Use netfs_extract_iter_to_sg() to create scatterlists
d12f665202d7db25b42a36b9bdd1f0c2a100c603 crypto: af_alg: Indent the loop in af_alg_sendmsg()
0225b390de447650175f5d915ab4c816235c2429 crypto: af_alg: Support MSG_SPLICE_PAGES
a1694217d09092166316889681b630c2a5b13bb6 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
54685f1bd0283753afab106a09feea125f8af93b crypto: af_alg/hash: Support MSG_SPLICE_PAGES
eff1aa3bcdb5f5c33c8904ebd66fcaa71d73d75d splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
e96876b6ab5471e32522fdcbda680daf4af1b495 splice, net: Reimplement splice_to_socket() to pass multiple bufs to sendmsg()
c21942deea1048b68714027fb74b6bf39df8f399 Remove file->f_op->sendpage
4c22e55723e4885d088eda1f776efa11ffe31231 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
8b779f6d65c741735501cad30f93c2bdd67c3754 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
513582b9b7feee244b52d28b79f80c96c7e7d3e5 iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
969307a543ae3e815d84c1afb123edbd64e2ae3e iscsi: Assume "sendpage" is okay in iscsi_tcp_segment_map()
2e0baa45b8233d7906b6ac81feae61a13a3d7fa2 tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
d937ec9ef0c5a2349a0576acac37c2ba9d5eed2d net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
95205d8717c6b2f26227453e2d13ccfdcbd7db54 algif: Remove hash_sendpage*()
4d99fef8b1d461de337895bd0f86472f881dfb68 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
f2a4ecb76e5bd219cd59bd1203b907be7706b70f rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
a5f1a2c994e9494d6643b4946b903a6f7596b0eb dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
f91fc22aee6650f3d5a7e6c7202d6317a48be463 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
96f6d5c8381a33dad438c953b7f7b76350bb32f8 nvme: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
d3cf7cefe4005ddee5cf95afc10ff078b578e2c9 kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
20bbf2ea82a180814eef06cae57386bb53af671e smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
08a49c86c28fa84d7801969d40c94fa9c25e47df ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
2f4fae1ee29490ae1bd622bd48578d9857ee69db drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendmsg()
19af6d53f61bca8ea03359cbef56ed96f2b0db3e drdb: Send an entire bio in a single sendmsg
36e7ab8e2148c2678862362dce16f62a5553ba75 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)

--===============7762171198524381585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bad54b26db-76f598ba7d8e.txt

ec738ca127d07ecac6afae36e2880341ec89150e mtd: spi-nor: fix memory leak when using debugfs_lookup()
c0ad453e94e5c404efbcf668648d07eaa1a71ed7 pinctrl: mediatek: add missing options to PINCTRL_MT7981
6de67ca4dab7d855ef9598cd894cd7dfa4077f96 pinctrl: mediatek: fix naming inconsistency
7bb97e360acdd38b68ad0a1defb89c6e89c85596 pinctrl: at91-pio4: fix domain name assignment
657fd9da2d4b4aa0a384105b236baa22fa0233bf pinctrl: ocelot: Fix alt mode for ocelot
913a956c4363c3b5fd13d3a00836fad4c46646a7 pinctrl: stm32: use dynamic allocation of GPIO base
1eb65c8687316c65140b48fad27133d583178e15 Drivers: vmbus: Check for channel allocation before looking up relids
44ac5abac86b20856e6d9e5e5e40dcc2623fe330 Documentation/security-bugs: move from admin-guide/ to process/
f5bad62f9107b701a6def7cac1f5f65862219b83 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8a0432bab6ea3203d220785da7ab3c7677f70ecb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
f8acb24aaf89fc46cd953229462ea8abe31b395f x86/hyperv: Block root partition functionality in a Confidential VM
ab327f8acdf8d06601fbf058859a539a9422afff mips: bmips: BCM6358: disable RAC flush for TP1
ffa6206ebf8d39e83d87ac226df68dbbe155819a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
8980f190947ba29f23110408e712444884b74251 Input: focaltech - use explicitly signed char type
754ff5060daf5a1cf4474eff9b4edeb6c17ef7ab Input: alps - fix compatibility with -funsigned-char
cdce67099117ece371582f706c6eff7d3a65326d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
3ced71d273f8edf07bf01a831a49ca6b988e06b3 kbuild: deb-pkg: set version for linux-headers paths
d701cf6578e8447af4ac0fa08e7c5a0fad6df1ae MAINTAINERS: Update s390-iommu driver maintainer information
6165a16a5ad9b237bb3131cff4d3c601ccb8f9a3 NFSv4: Fix hangs when recovering open state after a server reboot
1073c15fd39e804ad36ff26a7c7d53b0ab51b184 scripts: merge_config: Fix typo in variable name.
fb27e70f6e408dee5d22b083e7a38a59e6118253 modpost: Fix processing of CRCs on 32-bit build machines
943d045a6d796175e5d08f9973953b1d2c07d797 SUNRPC: fix shutdown of NFS TCP client socket
cbedf1a33970c9b825ae75b81fbd3e88e224a418 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
02bcba0b9f9da706d5bd1e8cbeb83493863e17b5 regulator: Handle deferred clk
fb5755100a0a5aa5957bdb204fd1e249684557fc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
441d901fbf669f6360566a4437b1e563b854de4a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
bb430b69422640891b0b8db762885730579a4145 loop: LOOP_CONFIGURE: send uevents for partitions
2f1a6be12ab6c8470d5776e68644726c94257c54 btrfs: fix race between quota disable and quota assign ioctls
50d281fc434cb8e2497f5e70a309ccca6b1a09f0 btrfs: scan device in non-exclusive mode
2d82a40aa7d6fcae0250ec68b8566cdee7bfd44c btrfs: fix deadlock when aborting transaction during relocation with scrub
1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
1abce0580b89464546ae06abd5891ebec43c9470 powerpc/64s: Fix __pte_needs_flush() false positive warning
fd7276189450110ed835eb0a334e62d2f1c4e3be powerpc: Don't try to copy PPR for task with NULL pt_regs
005308f7bdacf5685ed1a431244a183dbbb9e0e8 io_uring/poll: clear single/double poll flags on poll arming
b26cd9325be4c1fcd331b77f10acb627c560d4d7 pinctrl: amd: Disable and mask interrupts on resume
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
2280d425ba3599bdd85c41bd0ec8ba568f00c032 btrfs: ignore fiemap path cache when there are multiple paths for a node
e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
5c2712387d4850e0b64121d5fd3e6c4e84ea3266 cacheinfo: Fix LLC is not exported through sysfs
eca9f6e6f83b6725b84e1c76fdde19b003cff0eb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
a57cc2dbb3738930d9cb361b9b473f90c8ede0b8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
ae817e618d4b5d221daae34d32a39476e4bdcb36 thermal: intel: powerclamp: Fix cpumask and max_idle module parameters
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============7762171198524381585==--
