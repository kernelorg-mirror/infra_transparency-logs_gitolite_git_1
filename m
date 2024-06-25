Content-Type: multipart/mixed; boundary="===============3136694542052863230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 04:54:48 -0000
Message-Id: <171929128861.8188.9223856026536010920@gitolite.kernel.org>

--===============3136694542052863230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 189ee9735a4b2e8095b1a6c088ebc8e133872471
    new: 8732b3bab0eb36392a5781180e73e61f8faebece
    log: revlist-189ee9735a4b-8732b3bab0eb.txt

--===============3136694542052863230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719291284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719291284-3d641a23e4bef3d9e30e3ccdec4896b497fca1d1

189ee9735a4b2e8095b1a6c088ebc8e133872471 8732b3bab0eb36392a5781180e73e61f8faebece refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6TZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/PMP/0zpGvVMKOz4LliDxP9a
bNuuD4AzB3Z3Jlh0nwmGi7nin3yLul7MSOW+JuFiS/YFFZT70gDVYy2jSSt0gbrG
uTtFBb7JWtGfDxSkeBreQPh9MQw/cq5MhkyyJoKH2Yw07/npnZ1oZDf51PH0bcbQ
cgJ24/jsKAQTAee97zN/tkmKHpFMK2KzIBp61aNSIRvtvAOB7A0shMJubu6GM6Ym
VWzuuaAUHFDje2Dn1iq7tesKI8SWn2N8d8gz6fh5+akYDBvvbEhFQ/wiGBOW/dxS
pNc1lqkHY1LEeRG95lc9446TCUcbzM9m/L6LQiaH/FXtg1fpQTVteXr1DRtyMAJZ
Pd0iBwejFXtvFwFW2Jng81NWNDkr0gqIxRrxDomId12IqKeL4mpTQ/VICEN5K2UF
po95XpltUCyj1uaePK5d6qyR3ih/BzWaYj9C7fkZkHvr5Ev7xviLWEw+nU+jyFTl
0ZXYK37qTVWk8n1Vi7KrdJdqFSBeiLV+DqXn8aOfw3g1z086iyiiKmL4eNTBYs1s
SSJM3Pk8+3TnqrYr1foHgjzzYix+36uOET4EZPdKV73PGPyrwCn71yqdZcB7SBHO
Y135BwR80jv007nik7Ldr0kYVZZZmpIB1rOka1F0xt0Mlm1fRCO+QiQicrwr6kUb
yH2ke4qyxJuMPjckJY8ovAlO
=mvdJ
-----END PGP SIGNATURE-----

--===============3136694542052863230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189ee9735a4b-8732b3bab0eb.txt

79dbedfa1363096d6e0b0f93c471cc3e6e23e838 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5a589266014d73992f236de57d01763cdfca45d5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
87aee6d9ebe04c7081f5b6639b2e1f5dece051bc wifi: cfg80211: pmsr: use correct nla_get_uX functions
7fce0ed0e6c6227c9909e60e07419c6fc83ee579 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ca4405808cc99348eb4caf41457f0b2e36ed9650 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d6f6b7129ae6c9dfb9bba0e4673530196f8965a2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2e5f53d394093893cf00fce482ea70d84d624d31 nl80211: extend support to config spatial reuse parameter set
9695f41fba2ced3e8202ac72b41d1d8adf96ffea wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
906223c26de829308dbb26129c6131b36128ec62 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4bf1a649f01b31800936e974d6881c6f168940bf net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a8973c32f01b9d721dd020c0cca4f0a458509437 vxlan: Fix regression when dropping packets due to invalid src addresses
ccd8607594327fce39eec7c2b08871762da3c1f3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
81fb0d2fa465e1b6c3760f7f4fa91dc6dea63270 net/mlx5: Stop waiting for PCI if pci channel is offline
faca73e6351e505ce0ff5a86fb5e6d4b6d5d96ca net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9a2b1ec3bb8e6a02d47653ec43b3049c30450abe ptp: Fix error message on failed pin verification
0239bea178eb9b9127f321621d6298409e7bf9d8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b002c4af5b5c9340c2083c663ccc258ec0077e38 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
73edaeb92190620855ea4ecc102fec40d64a8c36 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b3ecf88d0a18a53d059b2877920491ddac6dc68f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a1f17c88f0010188876ade29faa5a670c808e498 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0f7f857bb1cf4f4b2a62a31601ebd2a858095bda af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
78cdc03d9de06af46fa74a47a8828c258b4309f2 arm64: dts: agilex: add NAND IP to base dts
41075dbd7651403474d6d3241d1137a6d47c8bf3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
33a34e0f6b13eaea7766a318e8108d0514a07c73 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c436ef4f205c419ece9a9d4cd4346607fc6c6c5f ipv6: fix possible race in __fib6_drop_pcpu_from()
5c9520000723ca2d2d69d02380f020d9db5dac65 USB: gadget: f_fs: remove likely/unlikely
9cc17b6050dbd5185744d6ae8d4145d5298bc931 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8311a6862522eb823a83be2249da0b5614db7c38 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
66ebc19cecbda49825ba45b6b6651ddf94011c6d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
1c13c0e43a4d3d62ee859e10fdddc921b19923e2 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
496dcbcfce569fc482ffeb662c6398ed0ce7124c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
9033e8efc56ef1b46a4c67e359858846daa7a764 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7a829adc1a697ad011b5de2c1a7c247a477493f3 ASoC: ti: davinci-mcasp: Handle missing required DT properties
d560caf70900a4ae2b614244070a457296ac479c ASoC: ti: davinci-mcasp: Fix race condition during probe
c54443ca9b755c81f43d58087a8c262941b39ee8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ca791ed4347e90be25a55e7f2556d78e9392f5f1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
34c8f15f4a2748357bb7b7824274b24a3f8548e5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
edbbfa7b7579c8265c51e9154883a6be1911f836 drivers core: Reindent a couple uses around sysfs_emit
028c5d64038f51ade9aaa83b07ed4a362db17701 mmc: davinci_mmc: Convert to platform remove callback returning void
e1db1ce3e81ce959b2909c4ce0704f5e958cddc1 mmc: davinci: Don't strip remove function when driver is builtin
e7f834f83eb2e5c6778069ee584a42aedfdb1e8a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3e13e45af694500c4637e54233de13bc9069fb26 selftests/mm: conform test to TAP format output
d265c0bdaf2c795b6eafd908047b279d61941988 selftests/mm: log a consistent test name for check_compaction
dc59e4bb52c1db5cc396e0b017cd78fb769accba selftests/mm: compaction_test: fix bogus test success on Aarch64
f92c95f335553de1b6239f886b36ed964112b6af s390/cpacf: get rid of register asm
686541f5e46fc5b38c4b7970b32536405fd21995 s390/cpacf: Split and rework cpacf query functions
82287671558dbee4704061f1dff0fbdf59548876 nilfs2: Remove check for PageError
10c5e3a530b2760155cca2ad4e042f78342d4cb0 nilfs2: return the mapped address from nilfs_get_page()
747bcbc960adce09acb19e56fc2ddbd60498cbfd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c91cd1ffae1dc591f91dda15ed3e47a13ae337f8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f34d2ec7dbd2924b7efda6e14dc724c8b931e1b4 mei: me: release irq in mei_me_pci_resume error path
212df2553cd3524668b287d60f0292dee4f72e5e jfs: xattr: fix buffer overflow for invalid xattr
eb95ae25af86ab69474950058566d7738712c717 xhci: Set correct transferred length for cancelled bulk transfers
1664d8147342804f8b41b332b3180a4edb435595 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e9f558430175e9668712724d26ff10093f9f09b4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ad343bd6991b9dee26854ce11a1e5adb10487ac3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
94dab1f7731708de353792cad5fe4469e4530a5a Input: try trimming too long modalias strings
78739143939dc822145e2f20ed8788e02f8db496 clk: sifive: Extract prci core to common base
8574317666d9987ab31a57b8c9ab98c334318c85 clk: sifive: Do not register clkdevs for PRCI clocks
b5251c893809d63ee94837b09d5ab89076e81d43 SUNRPC: return proper error from gss_wrap_req_priv
7fd443a5bdc548ee6a692f952397d2870da4df13 gpio: tqmx86: fix typo in Kconfig label
0b816d9a0adf1a151f93c5a0b54ea584da572b09 bitops: introduce the for_each_set_clump8 macro
137605f6c4c6d7c735dc15694a4db161ad6ca79b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f729d7cf4250b72498d8908cb30abef48332ff09 gpio: tqmx86: introduce shadow register for GPIO output value
6096f803f6d061bc408fbfb67d614eec2fa8694b HID: core: remove unnecessary WARN_ON() in implement()
0ed91d055df1f6c82e459d6d1692e67df653c1fd iommu/amd: Use 4K page for completion wait write-back semaphore
1fa85a1979f4b2c030c14eb935d6be36a17c14df iommu/amd: Introduce pci segment structure
4f12b8d9623d44335fa44676d77d6615ae3939db iommu/amd: Fix sysfs leak in iommu init
40dfedb0ae1055cf4f256fcd967c197be54aee5a iommu: Return right value in iommu_sva_bind_device()
7108edd77270007fe10ac7d199bdedca6c7ecf9e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2d3451ba5fdbf52110245a0e260213535dd088e2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
12143f5f38425d015ee63a79c94f0477abb4b1b1 drm/komeda: check for error-valued pointer
da37cc65ca7d41809a6614d044d7ff43c961c42d drm/bridge/panel: Fix runtime warning on panel bridge release
bb2c942e91b8a65d62a1c550edd05d364d6215ee tcp: fix race in tcp_v6_syn_recv_sock()
3d1a6426d7a13de0e4df9342d0d0abd3ffd34c85 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5b1c65e260103c1a9b7e19e8c4f3fc874e9384fc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4dcb7aec886905ce32456ef4d353028a4d56630f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c9ac80a88e1c7d8bfae7841c4fcd93707f4c7cc8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
06a1cba2808586ac5ff01aea65e0a97b0f16f09d ionic: fix use after netif_napi_del()
71b2d05c3cf25224cf7ddc924d9b1361159fbadc drivers: core: synchronize really_probe() and dev_uevent()
4d067fb2257e3e51951c4d1ae259a9b0f5443d6c drm/exynos/vidi: fix memory leak in .get_modes()
f7bc244ceeff572fc6c07f1a3c5fb60a26633e05 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
36ed2cc178ca93f6b31e033a765fbfaab7acf1c6 tracing/selftests: Fix kprobe event name test for .isra. functions
9a2fc22c2d9c57f0ba41bb34fcfd9af7785966c2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
051a1afefdb69ab87708fe01f31e78b601f599d3 fs/proc: fix softlockup in __read_vmcore
d16949e06abe866dcf8406ed770ec6aa86b3deb9 ocfs2: use coarse time for new created files
4aee2ac409280aeb7b490451b529701dc9b89255 ocfs2: fix races between hole punching and AIO+DIO
5cd511c5afe9e64c606e245f9ac2b99b5f97fecb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
dfe5442871c0f44f32f8346b27c78274f3c349bf dmaengine: axi-dmac: fix possible race in remove()
7f192b6520eaa3e369442f2bb2c1cefe46fed188 intel_th: pci: Add Granite Rapids support
6b4ad6d472dd843fa0819e26f3f21328fe1ba624 intel_th: pci: Add Granite Rapids SOC support
f2ecdc44d7c2f435ea1955452746f264aac552d1 intel_th: pci: Add Sapphire Rapids SOC support
b7f5a4532c64f8d45e9571c95dafa5d526bbf04c intel_th: pci: Add Meteor Lake-S support
9ba6acbd6829a1cdd7ba8e95c940661d1f0b5543 intel_th: pci: Add Lunar Lake support
d377f586d4af97148f0a61ccaec8e1e405b9e47d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b9fd05736abcfacaa374d0d7e5219d704cb20c63 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4d3d1c552e4b89bf4907d7e93ddcf3fb05e1bde2 hv_utils: drain the timesync packets on onchannelcallback
4acadffab5cce638f67bf11e49f9367010276752 hugetlb_encode.h: fix undefined behaviour (34 << 26)
653383b6b9489ebb16d7dfb1b079b6deb8029646 netfilter: nftables: exthdr: fix 4-byte stack OOB write
554f9a93c980d8dad8a6eb8cd25a5832d157d2a1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1eaeaf70b96f829c39f373ac771ee45ae3d9731f usb-storage: alauda: Check whether the media is initialized
7aa2d4bf53e37a6c3a3744edf1a04b7aa5f51813 i2c: at91: Fix the functionality flags of the slave-only interface
35200c6f4249baa7c544ceeb36765cf7b58341d3 i2c: designware: Detect the FIFO size in the common code
afe641e4af59e933518b47e5b7221b5a13c53a07 i2c: designware: Discard i2c_dw_read_comp_param() function
39a977137e296d331a92b7e0d294865dd3a8ff3e i2c: core: Provide generic definitions for bus frequencies
8a721ffada28beb4671e590bc4dfacbc22fe856e i2c: drivers: Use generic definitions for bus frequencies
02b4f0d5f32749433b7de30b5df5c5706fb8df2d i2c: designware: Move configuration routines to respective modules
550c2abb92ba3e4455bae2b4881dad94555054f1 i2c: designware: Fix the functionality flags of the slave-only interface
b5a4ebf64d04d472daca2502b9d3dfc5aa895442 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c54369cb67bbe7139b578519a91c1252afd9feb0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
09be159c5bf6bdaa877a5d654b2bea0ffbf14721 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1c5db33edcd62dee3bf74745ef2e77d7f74da6ad drop_monitor: replace spin_lock by raw_spin_lock
97cc95579152765a697c01660cd933da6db8145b scsi: qedi: Fix crash while reading debugfs attribute
375ca7837444a41e0f80134534c68371012970fd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
45a2090e06c50fbabcbc3fff4d0a14be1435f69b powerpc/pseries: Enforce hcall result buffer validity and size
3dacf6aa76c2fa398ff44d50b146e0e9507aed67 powerpc/io: Avoid clang null pointer arithmetic warnings
6a98c6a0765c17b2709a8a46549a6f49f7f2c57b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
79b3682a9f372aa9a5ac2d1092477c9b1e4e67dd udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e00f6e343159d0dc4fd5199c41cd467acd3bbcbd PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5ee28f20c305bc74d70663be9b8ccf2fea23a466 MIPS: Octeon: Add PCIe link status check
68b8545fe259e703e0e0ad095513f1a9b1a6b5b9 MIPS: Routerboard 532: Fix vendor retry check code
96e12b62f62a36047008306bfa170e9612f73d35 mips: bmips: BCM6358: make sure CBR is correctly set
9dec10512680efcd79cca130f40d0f1181e5f16f cipso: fix total option length computation
f78d0a90a042bd3168eb8baf2774858cbbb78257 netrom: Fix a memory leak in nr_heartbeat_expiry()
38b75cf552f5db44a222e5122e91dd67a440333b ipv6: prevent possible NULL deref in fib6_nh_init()
a321f232c7fba45daa889104e296c0e182230432 ipv6: prevent possible NULL dereference in rt6_probe()
43e9737dc0352be70da0c68477616963ed2b02f9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fb5a365d4519bca29af170e6b52b287023cb3aaa netns: Make get_net_ns() handle zero refcount net
f812a2b9974787bdaab5d37fb03cd19f822959c5 net: microchip: Make `lan743x_pm_suspend` function return right value
cd1cff0e87ac8bdadfae6c9bf55165f82bcc0bfb net: lan743x: Add PCI11010 / PCI11414 device IDs
b662e4b6f39e621d213ef9e47573a5e2476821a5 net: lan743x: Add support for 4 Tx queues
ce677e845fe30a62e0a025d4d27fd26fe5e9204b net: lan743x: Add support to Secure-ON WOL
6ddb186c7976cf0fda191d449822fe628c6ffe63 net: lan743x: disable WOL upon resume to restore full data path operation
b059513c442ec809317e02691451278730d81ad4 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
cc60185e6e3e9e812c364502e43ad466f410f1ba net: lan743x: Add support for SGMII interface
f1aeb49fc487794108cf86402f867f37629f5bc3 net: lan743x: Support WOL at both the PHY and MAC appropriately
089d9f0af2c67a20c93f8c51f03f29d9cc13befc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
035555be589375f76070c9e86962c19d72289b6b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f589c5b75e44a3f2eb01835cfc07647e77f2db6f virtio_net: checksum offloading handling fix
ecdc3b314204816fc85385b1a43950ced0347573 netfilter: ipset: Fix suspicious rcu_dereference_protected()
300365dd3ed37f2745bb55e387f1dac8edb45b71 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4117db5e0570fadf511c32c7a7a74ab0d00f3ca0 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b92a866e6bb0e347cbb5c312aa95d668c04ed27a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f96b910ff79a19a4670889ba268711eb365f32fb ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8d01600b4b206eff6ef331889a128fb9bb5a24e5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
ed451298a849b2ae623fb828fb4749d62286e2d6 drm/radeon: fix UBSAN warning in kv_dpm.c
67ecb917a116494bae1348fca044a0cacad56cc3 gcov: add support for GCC 14
f11d6af509bd7803be8c7c12af88b3f8757f4093 i2c: ocores: set IACK bit after core is enabled
ee63848dff4d95ef7ef2d171d8d576d27f55708e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b6a2c9acc4661ae0c7605a9ec3560459a36b04fa ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7699a2e0c1fda73a93e5b0df883972adf7dd941a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
27f68d8bd2373ff9145ccfda65cd2d930af3bc3b ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
ade79153bfface53ba63c3c706884d6fe7e3376a mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
50cce6a854e6c0c8f124ddbcf3f9dde68ef44ff9 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
88c35b6af3a577c539efd94b145ddc3f39765481 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
88e913d0e3658a2ff20ada8f5fd820af2ec5b90c mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
670bf8ebd3f263b48eb6a11a9a5d931b3376513b mmc: sdhci-acpi: Sort DMI quirks alphabetically
1ea7d7ffe2d8d8957d1d24e5ddd1ce4d9c7e02ae mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
16b5db2f41ba06a7817f81a0d60140b6c23388c2 arm64: dts: qcom: qcs404: fix bluetooth device address
8ddacdaab58a7586978888175253ee9a03caf666 s390/cpacf: Make use of invalid opcode produce a link error
9080308d92db6fcbcfc57650788fdacc69f099a4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a1b4388e1a024393de3f4425ff2c72e10de2fe01 Revert "kheaders: substituting --sort in archive creation"
32bcd58dec31f838cbb4206fd5b5ee4f79439bcd kheaders: explicitly define file modes for archived headers
046bc4627bada93820c9b13dd95d2178bfc3c656 perf/core: Fix missing wakeup when waiting for context reference
93eb66ca98dba093e58d83b89ad6da0f6e0874b8 PCI: Add PCI_ERROR_RESPONSE and related definitions
3219e2bfaf713b85f339556990b6cf181c02389c x86/amd_nb: Check for invalid SMN reads
8732b3bab0eb36392a5781180e73e61f8faebece Linux 5.4.279-rc1

--===============3136694542052863230==--
