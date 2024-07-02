Content-Type: multipart/mixed; boundary="===============7870911183999288341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:43:25 -0000
Message-Id: <171991700515.1304.9739782126329014273@gitolite.kernel.org>

--===============7870911183999288341==
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
    new: a45d29fe69d58229f6a2753f173a1995bf096eef
    log: revlist-189ee9735a4b-a45d29fe69d5.txt

--===============7870911183999288341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719916999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719916992-8b160d2a4a22488884d4d58ee5082884860158ec

189ee9735a4b2e8095b1a6c088ebc8e133872471 a45d29fe69d58229f6a2753f173a1995bf096eef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaD2ccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/z0P/2J8doZdwBCPxo7jG2TI
HJPqg+GPtHp5WpsbtGOBjqRo1Es9+aohuhX10Oe+G3bL5/gbH74e4uw0LBRJh/Fg
zjOBGH6qWZzFIV4HO0FeItBZAUIbqhFziLQHQIBuGLt1wEdponVufd+puCKpcN/Q
FqgAULuGei/KLvQchSBa/X4zxr9Cmfv4zE3vCPiOzDYXc72DS3Dh8UAZJgFZTPm/
0tPkeKOA7gscmc9iUHDkC74MoNhGlKPl1EZ3v+bkCeuqw1CKmXgFJBufW8P6F4TU
y9Q7Q+aGTgsZ+6Vxue9dMK870mm4yxpn+5URPaMN6J8KN/fNxHO6q48tEB9O+/n0
Z5RdmtLxD9T2w8rt9pegmHXlpPwgrN83/UrVa4/a1EhQZ4bJLX3RSS0NGDKnnYYu
wKZWHyI+ziAxvASQ8l7QId+i2DTyM6N28VzKPgcnzxDUPP++scC9B5fbi8ICe9rW
hiNcMp1ywsaJouFYe40IX7tpfe3WllX+L2rSwxDw1yk2aYNMHmTi70WoMJY2B/Q4
6qq/G64EjluT+vhmIRH1JLsaiakzt9ZRbjqYSrUqq+Y+v6JLW3ugCoCk8acj8oco
UDxyAHhfe7bBYhhqyW07IoTFMrbE/TEn3sRTdCdq86oLaHNVai3PVpXe2UZjmpzI
s4dgf6WjceKkUlq9FPoIbubx
=K2xg
-----END PGP SIGNATURE-----

--===============7870911183999288341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189ee9735a4b-a45d29fe69d5.txt

384c879bd229819af8deeecc6b8a020f76d3fd38 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bad1a43a1f0cf71ea3dc720a9c7ed94dec72ff78 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
394513dcb6aef6ad49ae2c776bc82b32cc7c073a wifi: cfg80211: pmsr: use correct nla_get_uX functions
d3fd40bf436ad32f3765a47a208cab0b8caf4aea wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0b781ea71298180999caf567ef1a51585a32f114 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a101ddec0b2867fb098bcec79769d2e7844274e0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1441f7c8643ae81a3c975d3c680bf026715d3154 nl80211: extend support to config spatial reuse parameter set
fc48f15dd6cca11eb97335446ae72895ac5c91fa wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
bc741b11ad40d9158d567af430f7cdb8abd0c11e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3631847ffed31ae7784b4622b1978d4b99cc3ff6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
acd13ede909db0ca135828b7d99694b2365861ed vxlan: Fix regression when dropping packets due to invalid src addresses
7689f4c1120f0aa8c215e134dae2a0f408de3317 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4f0319c7a16ab42e1271d8c38cc2a4dc4cfbae8c net/mlx5: Stop waiting for PCI if pci channel is offline
6f5560d47f802dc648a38bc8c230a9ace377467e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
88100ae8598ca456bf198a947f43f2bc464b9ee9 ptp: Fix error message on failed pin verification
c6a98ae5bac0f60e8eb9d0f469dcf6631dca9802 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0a9e51082182d629d9e543e6ab240eb489aba1c7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bb3ee38a0fb0ade87f859617bdad7038941b975a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8c9a43a92735270650c7994e51037419a447c75b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
06c9ca35a2f0ba44b71895cccc5442c746e0920f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e7c487250d7738941ec3a74a19b9c5914fed96f7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
00c86eae930938b540b3171293ab99a1f46b442e arm64: dts: agilex: add NAND IP to base dts
67ffda3d9e75dc588ad7bdbc36f0291382a0c535 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5655f3e0d325f007d143550a699c894769473877 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
31104739a895a25e3505d7c1701c5c5e2575525a ipv6: fix possible race in __fib6_drop_pcpu_from()
0cb303e008acd6dd8e45da7542cffc1902ee2d9d USB: gadget: f_fs: remove likely/unlikely
aaf1b520133ee1b548916f26a4aa0eeedad75ccd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
481687507f726a6dda969e53b2b4e23eab184d96 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
e3757c1d02852e66106c5974f1e5ba58fa45ca7d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
5efdeb993672ca22257e63f7e5a04c414a96e413 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
86c221a25434d812d609ade5c6afcb11f831e31e ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
423587f1a82b6ed5dc41b86c80992bad8703b0ed ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
265f935bd5a83e68b7f001430470a250844d423a ASoC: ti: davinci-mcasp: Handle missing required DT properties
0c3106de6d0baae9c09ef4c6b44070aa0f5e1f9a ASoC: ti: davinci-mcasp: Fix race condition during probe
118ac270a6adbb49b63af51bbf7f4fb6a935e60b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
98b05639161f3922d8b0e4bdc05a0a6bbfe9fd71 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8d68e6f729d52177b757cdaff964c43aa7f6dfd5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9ad7a41a512a21a4f91a82e48e49ce43d1f81e72 drivers core: Reindent a couple uses around sysfs_emit
d4d99767de2a83c82011731972385f1ae24c0b82 mmc: davinci_mmc: Convert to platform remove callback returning void
93dd13472f92a7786642e9d5b65db567d4d21129 mmc: davinci: Don't strip remove function when driver is builtin
76d2d428f4dff06dcbea206fdcabfb86f3841118 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5eaec92cbbf18079853adec56165f9b98d1a6ab1 selftests/mm: conform test to TAP format output
41e35fcfa41884058f8543d56d6b65d34df601b6 selftests/mm: log a consistent test name for check_compaction
dc9675163177ace008d0089c5575ace4fbb4fdd2 selftests/mm: compaction_test: fix bogus test success on Aarch64
5d79e692e74cebeb566e1d8dd3258a0ca0576fbe s390/cpacf: get rid of register asm
faadca21938b0d361813ce5fef690722b739feee s390/cpacf: Split and rework cpacf query functions
f9fd3515f53eba3e313a5a17516dda45f368aa10 nilfs2: Remove check for PageError
9fe5f8ad6d1ea2119ebff5690d8b961ef3b51d1e nilfs2: return the mapped address from nilfs_get_page()
fc8c9b9a87a9d5db946389cbf68d56534fc91490 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0d7cfe824238893333fd44307a1fea41bc6ecc04 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f35e75ad09676c35d23bf9751d014a4cd7e34045 mei: me: release irq in mei_me_pci_resume error path
fc636bd17559fe17d9875d1e38c474af70e69619 jfs: xattr: fix buffer overflow for invalid xattr
a25aaf9a81439b5887a6310b079926728823e5de xhci: Set correct transferred length for cancelled bulk transfers
ec9c8f169596f02dd40edba13026745765abfcdb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fb397ef22127b6d05b32b7586feec3a6eb39fca8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fd5ba909cc5d1f459d9d66026d73e7b6d331d23e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d11a5926d75f022bb9f7248d5c3fa59e76b63c00 Input: try trimming too long modalias strings
a0a355872cea8ae6388a6c62adce0b391ec84111 clk: sifive: Extract prci core to common base
5b555a703465294304e6ad8b2165f01067710ac0 clk: sifive: Do not register clkdevs for PRCI clocks
3ce284d4df19d8cc6dd9cd8d49e7f864b141e60c SUNRPC: return proper error from gss_wrap_req_priv
62ea68cdfc7cb88824cebf7980cf09b838d052c9 gpio: tqmx86: fix typo in Kconfig label
f361eae4fee3d4d632582cc527daae552f83f7fc bitops: introduce the for_each_set_clump8 macro
bd349ab0926f17fef7daf01dce4e43d304773932 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f92f061cfc5508d6663abb2ce38b7a6dad15959a gpio: tqmx86: introduce shadow register for GPIO output value
b221aac5aa29c6099030c853b97a15f8d1e875cb HID: core: remove unnecessary WARN_ON() in implement()
6a90a8f59af599272ceb2226717d0aba67bb54a5 iommu/amd: Use 4K page for completion wait write-back semaphore
0476c3dcef9c6356172e9cc00b3616f137556e2e iommu/amd: Introduce pci segment structure
7762262ac851d1429fc3c774eb44f2d5ec445ce5 iommu/amd: Fix sysfs leak in iommu init
b3644506a89a5c7fcb272e623bff197c40d09e04 iommu: Return right value in iommu_sva_bind_device()
3d24cb2b2c48916e55f79c8b0b3e30bfaf9423ef HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
16d196c96059ad139ea7722aa5cced74531cf768 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ccf97f6e69954e86b4078f8ec66ccc27385c4709 drm/komeda: check for error-valued pointer
5d06dd4245d35cfc1e2bda4f6707069910b23ae9 drm/bridge/panel: Fix runtime warning on panel bridge release
3cac0e482b9048719bb19cd9b2daadf5091e9567 tcp: fix race in tcp_v6_syn_recv_sock()
0b48bbe4b0de643c7d43972ddc59344aca61b25c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
aff5538b0489dc090f8d6ed03af0cce5ae493c7d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a8ae20fd7880ee79980ca95f8fa85b03bf21ffaa netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d95dca9e8bb6a4800534528d93684dc436971c45 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
85af56c2721ab562540d6fc5001a33cb05f53e1f ionic: fix use after netif_napi_del()
c5a64f1e4ed2bb71dd6d46e9b2920794ee400dd4 drivers: core: synchronize really_probe() and dev_uevent()
f251466235f3de23a7ba86db54dc62513a73fa49 drm/exynos/vidi: fix memory leak in .get_modes()
01a9912c82a4d57f8f05e144d6c0c08c1320ca9f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e8e5402eee9ab1a58abf8fbb581797eb5aaf1599 tracing/selftests: Fix kprobe event name test for .isra. functions
62ee3e0b77db07bf51a8bb4a434e08bc35ad8a40 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a87f6a26630e38ac83fab8b3542a9e9ebfade458 fs/proc: fix softlockup in __read_vmcore
2e41b3bdb2d4d286c6546b5e8490ddc1e87b3da1 ocfs2: use coarse time for new created files
1a2dd93fe35acd5666bbfd9ee0d5dd4d38aeb810 ocfs2: fix races between hole punching and AIO+DIO
cd0d1f960b7a1f7674d6b3b62418f08ad8bcc27d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
419589d0be3a0ddf695caae102a4bbeb5a69ed92 dmaengine: axi-dmac: fix possible race in remove()
7e29cb71a84a4757280758a6155bbf58dc6508c1 intel_th: pci: Add Granite Rapids support
ff318b5a4bd3f8d4644f1ddbab4bdaad0ce094ce intel_th: pci: Add Granite Rapids SOC support
0e435f2c94ec512d7c3d52f8ba3a746133087cbb intel_th: pci: Add Sapphire Rapids SOC support
24e07d71f34b570cce3be99575f2ae2e22352db4 intel_th: pci: Add Meteor Lake-S support
7717f67653a4d7ebe261915f1eabd7a504b3a6b7 intel_th: pci: Add Lunar Lake support
4485c688110e5551ec386ff5ea66ca45a15cffd0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
db3e8b8abc56bb3e298c156dd83e38356c584f2e tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6f7646773d0cd424528e75a9cd96f9555607b620 hv_utils: drain the timesync packets on onchannelcallback
fd5e3a04a5cb97ec04c63d7452078d5acac66624 hugetlb_encode.h: fix undefined behaviour (34 << 26)
84a99f8dff93f94b72297faceeea08c88603072d netfilter: nftables: exthdr: fix 4-byte stack OOB write
8bb5e089ad418666039ca94841542943e9478909 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2811a225a7eb7c1b31620bd40e32eb2ea86bbc16 usb-storage: alauda: Check whether the media is initialized
f4a493f7e0b9ce5a3a1e38ef2129238ef750ddd4 i2c: at91: Fix the functionality flags of the slave-only interface
e028fe272d64444d560ca28b440f405eb1027d18 i2c: designware: Detect the FIFO size in the common code
fa1058d69f29fca833d41cbe6c42161a2f447dbf i2c: designware: Discard i2c_dw_read_comp_param() function
3cbc9ccb6c53e9dd243476edf3bc13a3cfa4ede9 i2c: core: Provide generic definitions for bus frequencies
1a9da37e6a1dc3e27a13ba3b17399ec8c31fec4b i2c: drivers: Use generic definitions for bus frequencies
cd0b36f5f2ab354c62a34a4fba33d97d22c49352 i2c: designware: Move configuration routines to respective modules
bbdfe65b7b89eb9e6d8482bbc68ea56928dc99e3 i2c: designware: Fix the functionality flags of the slave-only interface
3ff4a9a85ee8b38cc3608e0f403c27dd2b689928 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8d3e7e96967ad5c92a39cd9e8ee7e4f46fe1bdaf selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e7ddfa07337750fc13c38f6a9ab1382807cf8ae7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b622c2d9dc545c5db2951ec31f1efd9bad3962d1 drop_monitor: replace spin_lock by raw_spin_lock
227b1e0b803c94dc0b153421a9f6055ef7262bf2 scsi: qedi: Fix crash while reading debugfs attribute
a43962bf4170159874100cfd609bfdc8efac07a1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e0a636ea58843b44c685e6329d5b3301742cf517 powerpc/pseries: Enforce hcall result buffer validity and size
929c7999a3bb051bd0119b7b78a531d69072cc84 powerpc/io: Avoid clang null pointer arithmetic warnings
77b2cf85d34cccae6280188c77ca68e3157d4010 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
04e429e30a5a21ec463b61a323feab40eb539573 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0c1eb4bc7f2f01880b17fd175e5bc24944481faf PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
54962d6fcff92ef4162ce3c7ba1cafb04a3c1cb3 MIPS: Octeon: Add PCIe link status check
7e0d1e7d6e9bef36dd6229b89dc571a77bde4a63 MIPS: Routerboard 532: Fix vendor retry check code
ae1d1a5e744455c11bc4fb24ad1a15e52252a47f mips: bmips: BCM6358: make sure CBR is correctly set
0eb00d422080c11c25d09247008c046f5f40ebeb cipso: fix total option length computation
31f0119854c44e3da92dbf74470a8327abcc745e netrom: Fix a memory leak in nr_heartbeat_expiry()
1b20a5ed1c81eda2a56bf1e313b0ab5e30ee9b44 ipv6: prevent possible NULL deref in fib6_nh_init()
24d929ef411085a723cef58e07dcf8d94227e3bf ipv6: prevent possible NULL dereference in rt6_probe()
585a78e83c87852c56468321763514808aa680c3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
128f4fb213fa72ea1769335ae9f515bc307d26d5 netns: Make get_net_ns() handle zero refcount net
0d1a191f42ad3f296bb8cc5a59d36e81a2113c63 net: microchip: Make `lan743x_pm_suspend` function return right value
e0f01447dbe28ecef86437ea8d05d9bae2a317dc net: lan743x: Add PCI11010 / PCI11414 device IDs
6e004f53dd13c264ac0d4f1a6666b6751ab6e0d0 net: lan743x: Add support for 4 Tx queues
e5e4f32eed5efb4c3da483dd5a0d191149f999bd net: lan743x: Add support to Secure-ON WOL
70dda309f357626a6b58435dbf24d8fb44ca5741 net: lan743x: disable WOL upon resume to restore full data path operation
aec42678ff77078ab7fff284ce4e7558ad3afeba net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
2cfdc5e25447172bfe49ca77e3ecd664ab08d63b net: lan743x: Add support for SGMII interface
a7c19c5a9baf961685641b9073a82515a537806b net: lan743x: Support WOL at both the PHY and MAC appropriately
8337572967994b16aff50ed455660bfc31528d9e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a8da39468acfb573af81e3f87bc3af7dd6d1b053 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
731fef49fe50775e1b7d54209840251df7d458c7 virtio_net: checksum offloading handling fix
796c87b029bbfcfc9638e7567bb6b01cff9e19c7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
3afe309b7e3c9243408d6331c3832e6c9b6e5c41 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
55557214fdebd3efa7ac11e32a02567116d3875d regulator: core: Fix modpost error "regulator_get_regmap" undefined
944a8e3c8d2dcee50e8b7f6b2e4c7cb047ec6da5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a807daae86a6f4d5e02e35992bfae2e5d83da3f7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7bc0da83d5464fc0a90018e4b4d931f5f6f24c48 mm: fix race between __split_huge_pmd_locked() and GUP-fast
88c01ff55a1a773e47e713bf7e52ece3766bfa22 drm/radeon: fix UBSAN warning in kv_dpm.c
5afb816018c3b595e523c7ec88d939bae6b438a1 gcov: add support for GCC 14
165e03b293476838500ab6057262e7e947b49209 i2c: ocores: set IACK bit after core is enabled
913af8f384cabdb9e1e5c7b453eac5ac733b6041 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0cf9ed8dd251eef2a2d4fb94ddf256ad0e85ffec ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b0c49e20241c33bf28e5242aa1d496ded46a63c0 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
049324d0204536c5e4374b01031ea776601eb854 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
d2d1c7b296e4637b94f373c013b2a2c73b574a5a mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
708f0206ba3810d93b0954a218a82c775803bca4 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
da30b54a8e86094ebc65eb0696cde64f351eb5d4 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
e5000a44f5d5bb08a37ce542671bf286ae5681b2 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
2e5e344b663e87d76bce57d69755b192339f0f81 mmc: sdhci-acpi: Sort DMI quirks alphabetically
d66e4c7d9cce51c10d581eb3650ef6a1229a4200 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5b1f9e16af3d19150725306bc07464a832280401 arm64: dts: qcom: qcs404: fix bluetooth device address
4bfe38277e31e52dbaeb00898faed61d80d7869e s390/cpacf: Make use of invalid opcode produce a link error
48a245112fe0b72ce3f2b6c34cc3bf9903bee813 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
afa45e85bb0d7e26c6ca60062e6fb7f635ebbce7 Revert "kheaders: substituting --sort in archive creation"
8f9837dfc02d8fe81d4876ef2b8f7900f61ecaf7 kheaders: explicitly define file modes for archived headers
09abc5b6a5f8a09dd94ab6dacdc2b341ecbcfe5d perf/core: Fix missing wakeup when waiting for context reference
a2a917ca6194456b32c7b3e0b9a8f640e233fb8b PCI: Add PCI_ERROR_RESPONSE and related definitions
595ba76785efc68e6d9c83bfd9fc9bf1e1ac6c08 x86/amd_nb: Check for invalid SMN reads
5add22d2cad99766ab3d4a5896dedb9eb3242b43 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
0fa1eeff957722bd6e15d76c2f1170b0116c6b3a iio: dac: ad5592r: un-indent code-block for scale read
05bf4def9061ea7e2d5b88767f5ffa60a1556dc2 iio: dac: ad5592r: fix temperature channel scaling value
24fd7f45b35f3f4f885e5b8370cda0f683036a1d mm: memblock: replace dereferences of memblock_region.nid with API calls
e2fd5105e0fba08e0b528972f8e9f7b0f3771378 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cc3fe45bf8eae979465800592db74f93322bdc81 nvme-pci: add support for ACPI StorageD3Enable property
fae767376f634068b0ffa9bb5379d6c6ad44f282 nvme-pci: look for StorageD3Enable on companion ACPI device instead
c3496dc2d45ef82de364830c958533eac8eac59c ACPI: Check StorageD3Enable _DSD property in ACPI code
d6fb5e3bd85bd29854ecf281efea20aa43a02d6c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
c0a0feba3b377566fb0cf816a15e021a3302c15a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
cba053c32e636dbfa556308683fc9d956c3aec82 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
18f43b877510a85201b7a13712c5afaef6806bd6 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
54d918f0bc9ff945394671004589eaa71342380b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
77b2da049aad841177d21fa6337769b90633b1a6 ACPI: x86: Force StorageD3Enable on more products
f1b5cbe94869eaa9e223cdbfee914231da01b6f2 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
71f69f3c5c857813cf721d230303bf4c51f83ce5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
fbb6f710d8622d94f7a2a9175e0a62e3882b5274 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6aed91a22f52b330ed85f017319d9390912b531b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
511ade04c3eecba14ed8fb983d2ff9c4109d5ffb drm/amdgpu: fix UBSAN warning in kv_dpm.c
88d2b5d6f04e612e64bbc19330a17166a36e9689 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
0c10250ed203028ec6a1cf97491a25b1991b7cdc Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
4fdba7fda026ab86d53e663e7ac66a666d356f3f netfilter: nf_tables: validate family when identifying table via handle
3ff79e02969987292f1da447580fdeb0931d0827 ASoC: fsl-asoc-card: set priv->pdev before using it
c2322bd410537e5d53c6f942ed8d09b4f3b3c825 net: dsa: microchip: fix initial port flush problem
6368a3924d3d420ddc13d47e3adc779b90ea32e7 net: phy: mchp: Add support for LAN8814 QUAD PHY
9151e7619726fe0e7904a0290459ef8f31eb011a net: phy: micrel: add Microchip KSZ 9477 to the device table
eecd7409610d66402900b4f1f07c8e269759ee15 sparc: fix old compat_sys_select()
1a50cddd167941644f5cd26de4850e821f952635 parisc: use correct compat recv/recvfrom syscalls
203a321daed54616ba19e8c193e520a5ac8ac293 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
568aa975c8b561b8ded0413c3e7727296b27e90a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7609ee355dc50f8653149eb6c7d8bf1d1d67bc89 mtd: partitions: redboot: Added conversion of operands to a larger type
7680253471f0f49952b53315e70d3eb1a30f5e5e net/iucv: Avoid explicit cpumask var allocation on stack
094906754d9bd1695ee657496223ffa26a079947 net/dpaa2: Avoid explicit cpumask var allocation on stack
7dd80b9a0b6b4ccbd9543fd6924b1cd90d4c0d32 ALSA: emux: improve patch ioctl data validation
945dd8b5ed3d10eaf7e15c4e840c94a8347d3dc5 media: dvbdev: Initialize sbuf
168b222ca1e325539274ff66d58dad17545672c3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e5b1117b125358a5d85bc0110557bac239ef17c0 nvme: fixup comment for nvme RDMA Provider Type
61bb98cd26e41a80649386cf577b96e3afa1c178 gpio: davinci: Validate the obtained number of IRQs
e3d42af24511e3423dddcd0652b779c0ee5df7f7 x86: stop playing stack games in profile_pc()
4b8dbd00f533d25ab8a9e469d7e07149489d07f6 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
fa8fadc3147fc3c565345bd04b025ac96417e217 mmc: sdhci: Do not invert write-protect twice
6fe4fd33de1cda1e3c35c8641c13b09badc53582 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d6700c8d236a0fa5b1e8a8fc71bdc3e1e17b032d iio: adc: ad7266: Fix variable checking bug
94738f8063f0951012bf244e553b6e3eea008b2e iio: chemical: bme680: Fix pressure value output
e70e721548b564b99d59ba7f9b0faca4af7dbdad iio: chemical: bme680: Fix calibration data variable
a141200e5d7bc6cd534f173bf750ab610398ce7b iio: chemical: bme680: Fix overflows in compensate() functions
9566ec54be71885d343a57c70aeeb8e6edb5cc74 iio: chemical: bme680: Fix sensor data read operation
01d90b9fc19f2f5ebc2051884ab5be7e32b5e571 net: usb: ax88179_178a: improve link status logs
17161bfdc54dfe00a6ca44f5f7e439425da2eb46 usb: gadget: printer: SS+ support
3dbb166ec0dc9a9c0cbbb0869bc255642427ca03 usb: musb: da8xx: fix a resource leak in probe()
184b6322883c3039ae1879c84e988206ed83befd usb: atm: cxacru: fix endpoint checking in cxacru_bind()
42c553abbbe55ac86da8e8b3dd147311169c895c serial: imx: set receiver level before starting uart
ca9b08748e035713adb0c689654644b2f820af8c tty: mcf: MCF54418 has 10 UARTS
603853a7db9af91da1f2e6634c40de7c3d425a49 net: can: j1939: Initialize unused data in j1939_send_one()
7e6e4b41abbfaafe5186ddc327cf4a48be4f899a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
725479c27da1ec43c70471cd3676cb1f2785805c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
06bf57d6dd51b8d96ef27b26f1df964fe70812a4 sh: rework sync_file_range ABI
5e5614a3524270a1019d301b4591242bcd906d2b csky, hexagon: fix broken sys_sync_file_range
f6e9bcdc4840b50375ec16fa12f4218134c6893d hexagon: fix fadvise64_64 calling conventions
19e0c1e2e647d1f14cfdd74c09cba2acf572bffb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7f9e5f262aeeb5e2e93880e0ce30ecddcbabc363 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
eecfe29373273c3401ce3f008ecef74f325ea769 batman-adv: Don't accept TT entries for out-of-spec VIDs
45f1ec8c2c83e378264ba1667be5ef75e20b4737 ata: libata-core: Fix double free on error
57bd13575e3d0e047e29d94d87c9197e67f9119b ftruncate: pass a signed offset
da457b69e199a213891dc11707373df3a3dd44c8 mtd: spinand: macronix: Add support for serial NAND flash
feae353394fde9b9378db0d5bbd43ef3d84f4bb2 pwm: stm32: Refuse too small period requests
2976fd5802f8741397dccc1e677e42cd0204f9f3 nfs: Leave pages in the pagecache if readpage failed
b69f3c74011c2df78376ecf24ae177a90d69518c ipv6: annotate some data-races around sk->sk_prot
f90339d8a559cb25f0685c4db143685120966fe2 ipv6: Fix data races around sk->sk_prot.
8ad8c3f5c3bf2db19d7b7923ddd9155a0e0970fa tcp: Fix data races around icsk->icsk_af_ops.
a45d29fe69d58229f6a2753f173a1995bf096eef Linux 5.4.279-rc1

--===============7870911183999288341==--
