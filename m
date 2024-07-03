Content-Type: multipart/mixed; boundary="===============6625292241916847509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 09:27:17 -0000
Message-Id: <171999883754.22564.14003291408983636758@gitolite.kernel.org>

--===============6625292241916847509==
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
    old: 7a21e15a1cc65a9216a8e39f2106d574ff9ccc42
    new: db9a59ed16e53409d067196f22f699775d1c5707
    log: revlist-7a21e15a1cc6-db9a59ed16e5.txt

--===============6625292241916847509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719998834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719998831-fc4959b629df3751887b7b7dc2a0473abef97e2f

7a21e15a1cc65a9216a8e39f2106d574ff9ccc42 db9a59ed16e53409d067196f22f699775d1c5707 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFGXIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GtgP/0RrvKBinCXwTap1ATm1
bUhRbzJ2bOlKAGOnb/NbiB9iVhAa7Z11/eeQ675XMFCSGU5Zz/QNrJhSUcRzgewh
TIm+QtHts5Kb/it9CmxvJ2g67PomEZIwdchZBYs2fOybUyO07fEpu107TUNWETXM
lZkaaGbFHwMmH/IbwOcRk3E1llCVkLcB8GxU+j7fVtk6q4MZF6kxZmIwUxftljmo
XfjoNTtb8Eizv/RaProFEo31+/XRb28Iz8SjILuha1+Okri0+0q5qxUZ/tfYkish
3fX7OxPU+HKnqg5kxaEV/S8O6ZrLfJfgtsYp/B2THXHrHw+HVs9oBy6h1R4QuCTa
scNZUo39iMQdpTszc3gvmhg8t4MsYpvUNw3EnKwPN/DwZ/tdSKRGAV2i/JIPz94j
hgaJw9LOCuNO9nPMafB0fIzFU1G3ZowbOBdSi1VIz+qjaas7j+ZFKcEh1LIMGgk7
Np1g1sTfjaAoX9r9kk9XnpOswoYeMc5sJg4UZB8C9rxDjEPbZ4J8MXey/zzy1tXV
3l9ExRSQ0YIp5D+CRxIhwYPrbAjnOdZoSiIte3ePVbsTfvI8fSl3kH73gpQO1alb
NgIBh9YxstHdqYHEGMEDRbl2Pg8hN0G1HqXornWmC/+zWdCiE/MThDQ5RX02yhe5
6uq5iusWYLXe+ES553/E+u5u
=GuOQ
-----END PGP SIGNATURE-----

--===============6625292241916847509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a21e15a1cc6-db9a59ed16e5.txt

780e9af227d4626a4347ab6aa459e5e895bb95fb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c46effdb88ab31052f44663d7474a12bbfaa7e58 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dbef18793f61dc0ba569218af7cdfcc9026caac2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b68f86bf0f6b589d72ac60a7ccd5eae960145c63 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fb72ec837b40cc132cabed2ce3ed791efe4dffb0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
021198f88d0a664999a28e6d03a25a875642e4be wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a79a6c6290ca6a8582f87fd4dc967bb9e5fe9974 nl80211: extend support to config spatial reuse parameter set
d7096958f8429feef72a158e1fcf10541a8d83ec wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c24a3e024d4f8dc06e9ca94b4b1b554a9f5e2de4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1577de0044b861bc5524445343bbb22c2e421db3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b9ffb9472de467ef06ea27796c8c32b5c1758130 vxlan: Fix regression when dropping packets due to invalid src addresses
3e61c03f083f9812d750a181b738555fc17459da tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
55de030985fd291e1f730ca4f37bae36120bf970 net/mlx5: Stop waiting for PCI if pci channel is offline
ae451002d217511ed8f44fb75ec49a3bdf6ad4bb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8bbe27b1019379ecf3685dd6cfc16035891bc403 ptp: Fix error message on failed pin verification
4cd54d83101a4f0485aa98f0c875cd9dab418a97 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
51b231c9760c420b452f1f6019bdd70ccd0b08f4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bfcfc47d76f1628c8243378d0f13985c43c9b1e7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
06ec9e501cb8d0e9f6234144a903dea22d9db002 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a89f251efe0da54bd2a5818ac5f2d3bcf19d13f6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9520711770a86f70dd4e1e32e6c43e38b5736dbf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bc9eb7284214ecb1c45d4636b96777716b3fbd35 arm64: dts: agilex: add NAND IP to base dts
2c31e4979b8fab983086c3a1f5d4e65d4ede50d2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
400b8ebd5207a70caa4188f68c907b1281794c1a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5ae653cc220b0ef49a52a5b7a57c78325c42b41f ipv6: fix possible race in __fib6_drop_pcpu_from()
b8f7679be7f3a5ad9858f52e5338a909df05f3f8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4bb425d33cde1f3b1176c5133b400aa536ea008a ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
6272bae2972cdd54698fe6db7c30c26c20055353 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
1cec056f022ea010b462e60772e19434204985d3 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
1083a36c8e57b1cc819e1983c1eadf70b7917bce ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
4bac6217531e764981bd240e05eb4af640939e11 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
bf454d5304ae87dcc667373286f0c26473c068b2 ASoC: ti: davinci-mcasp: Handle missing required DT properties
629520def52340e229e4b56fc045181c74aa1c87 ASoC: ti: davinci-mcasp: Fix race condition during probe
89aac409f762692ae1fb0d20d7661ee23338194f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
aa2975685ed9b196cc81da7f56c2e23d57ef02a1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fda22e4ba34ab72f00b3999df73627f146a04cf1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
85d85e4d165cdcceadd65509ba7a48ad65ace02c drivers core: Reindent a couple uses around sysfs_emit
1c5201ebf3b6be388b0ba95ff5ea495c557f84f0 mmc: davinci_mmc: Convert to platform remove callback returning void
8c306f3fba3a42390e2de04c44b81b5c44cd8c10 mmc: davinci: Don't strip remove function when driver is builtin
86cc75b25008cdfad3f2b5449e1a51a39d5c6a7a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8966d5d5d269879c29b44078a9bdd07704660621 selftests/mm: conform test to TAP format output
91e269b3ce819697f84085956133419de109d263 selftests/mm: log a consistent test name for check_compaction
3fd6f2b813c8ddf36f6c84b3ae45abc8e7384db9 selftests/mm: compaction_test: fix bogus test success on Aarch64
ecc269d62c78dc9954241ac80cb769a6d99f0f25 s390/cpacf: get rid of register asm
01ebf05a8051d38e62393234337dd6e07e24179d s390/cpacf: Split and rework cpacf query functions
6792f62950164cd197e8d34c4046a6a06374171b nilfs2: Remove check for PageError
6a0df86df6b275e8039a51c41b63eb05e4407044 nilfs2: return the mapped address from nilfs_get_page()
be7dc72dc58f060ed65311fec3382e9d26dfb936 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ec4441d4034690cc19b546bbf94547b965580801 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b57a19ffac01a8c481103da59120afea6e7594e9 mei: me: release irq in mei_me_pci_resume error path
1b4c005f19f53a004574b1f3da678f69ba7d4687 jfs: xattr: fix buffer overflow for invalid xattr
0802c0f2b2cb0d7ee4953bd53f072884c7be5592 xhci: Set correct transferred length for cancelled bulk transfers
b60c546016fc337fe976c9005e9e79d3b471a293 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a4ac857252d95107cfb36f8fcff7bae92949891b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
efd89318a80ba75abd04acec3ccc7abc36cd0e71 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7b7224d07bd4c6b007d3106a4568fda27e6c43f0 Input: try trimming too long modalias strings
36184da2a3cfdefe456a7eb8b52aaeec5254a06e SUNRPC: return proper error from gss_wrap_req_priv
0d04ca9d0371ac41528458f394a7b2b9c03cba5b gpio: tqmx86: fix typo in Kconfig label
400616af684978d0dfaac1ac9a450058cb8ebf80 bitops: introduce the for_each_set_clump8 macro
4a9c3800c42554179a8268943fb325ee4e205f60 HID: core: remove unnecessary WARN_ON() in implement()
8b4f003bf1f1b96b4c4ad1ad85b4a5e3d4b25cdd iommu/amd: Use 4K page for completion wait write-back semaphore
b37c9f553095d0af74f012e1e24916dea4693d72 iommu/amd: Introduce pci segment structure
08a0d08ecbd70f1da70c579184784e2ee5c65cca iommu/amd: Fix sysfs leak in iommu init
e10215772a51822fd5773f9c8537c721c632ee99 iommu: Return right value in iommu_sva_bind_device()
f258f2ce523cdf443a4386b35f137a4dc1e1f18d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
616408ed2ee2c7b8d8699bd23df3a33b3aab2214 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f2e2b65200d9752ae370e2d6c62c8aa133a7a8dd drm/komeda: check for error-valued pointer
185197f158e876f42b1dc4d5ab053a01f012b899 drm/bridge/panel: Fix runtime warning on panel bridge release
1c1947ec2cce47b06edcd898c49c8aba2a03e88b tcp: fix race in tcp_v6_syn_recv_sock()
b577517db1ed200000183eb214e13581842fe716 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
494b1618723b719f70acc4f9fc411c1ee376cf54 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
aa743c7e94e9c574d61e55238871c116c4451a82 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b324d53b24ac9f29bfed1c4e1ffe237f22131813 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f1f379f124552ea25bd56d0f0a59fc521c6758e8 ionic: fix use after netif_napi_del()
95cdea85a8798a839601030baf41c77165e31ee4 drivers: core: synchronize really_probe() and dev_uevent()
05b6e4d03856f86faa7bb8d4980b7ad504eaea05 drm/exynos/vidi: fix memory leak in .get_modes()
8ee1d666227e30a7bdaf7f64b73c0009c02334ae drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
609b0a40f8065c8cd5b5a4c1b8e4a4f20d4f885f tracing/selftests: Fix kprobe event name test for .isra. functions
7eacb660cfd5b36b5112fd72a67b170761c662a6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3629cf11597ac5848ed94863d10a3c880f1ad9fa fs/proc: fix softlockup in __read_vmcore
279fea4baf0399c185b93979e3a62b415c2a5744 ocfs2: use coarse time for new created files
87cb3104fca9a8be98e1602e4fa4fda20436f975 ocfs2: fix races between hole punching and AIO+DIO
ecb0ed1fb6c9b6ed6d161ef2351e90e7065ba716 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4dfd1ecf8983fc70f8d3cdcc94cd192c3541ce9e dmaengine: axi-dmac: fix possible race in remove()
a3fa6b8bcf99d98c1ac45ce3a41e049951cfcb7b intel_th: pci: Add Granite Rapids support
d28d9af42ba57dd1edf0bda6912e187d95d807a9 intel_th: pci: Add Granite Rapids SOC support
644ce9d188011f653c76f87bd4bbb7151c67db1f intel_th: pci: Add Sapphire Rapids SOC support
68570c5e5fd2089bdd0af23ac6ecd29d78a37d28 intel_th: pci: Add Meteor Lake-S support
5b588e82b24da9470ce846b430fbd3d0561d432c intel_th: pci: Add Lunar Lake support
0f993cd43d97a8c11843e32542677e2c5270cf3c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6f149c11c5e2204e9c0b90d2f1ddda24309f5114 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5ab9d51455f42ddb7374c7755f3f5d84d8a314e5 hv_utils: drain the timesync packets on onchannelcallback
d2cd37d6aaecb9da5360aa66895802cf6b0cef01 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c732e3bad706f01064e9408501be9110746e60fb netfilter: nftables: exthdr: fix 4-byte stack OOB write
c94d57d98ef373e091fb728ac3965828ba66b4a1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
96485d26501a5ef67c9c5d4a7a770c831df7b39b usb-storage: alauda: Check whether the media is initialized
9961efa9f8eaba6d95ddb0d8d68f25776606664f i2c: at91: Fix the functionality flags of the slave-only interface
af3241cd9f96e7859f64e678f038cb6efb0935a9 i2c: designware: Detect the FIFO size in the common code
bfc7bc5e23f9f3cd37a4774353afa8cfa68d677b i2c: designware: Discard i2c_dw_read_comp_param() function
9d747e4b81c07687205cc3eeb9822c6bb552ff82 i2c: core: Provide generic definitions for bus frequencies
14127a13f2e06a4a5c56c47c0f4802a8b8058e14 i2c: drivers: Use generic definitions for bus frequencies
dfa48e5ae450f3daf7810a069caeb1490ef89d49 i2c: designware: Move configuration routines to respective modules
15a7a8b4f4856c7cdddd300bc4b4646ab0bb8807 i2c: designware: Fix the functionality flags of the slave-only interface
bbcd880c5b9c9511f9fb6d09542800768d78d5c4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
cb3496b4b8d5914c5d97087095b94f5db127b5c5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
01a72893f6421078ebe47048269a0337fad2d24b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e27a97172f134fcb3500f56270817829046ba091 drop_monitor: replace spin_lock by raw_spin_lock
fab54a8175f177cec7b9a100239bd81ec1f896f0 scsi: qedi: Fix crash while reading debugfs attribute
c34ddf0851fe9d76f56ebfc0ed8cf51a6864eb07 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e781556c93f60865d60f3fd88623d526d2fb73b8 powerpc/pseries: Enforce hcall result buffer validity and size
8254f8ebbcd6560d4a598905b9dd472ae2ad90d2 powerpc/io: Avoid clang null pointer arithmetic warnings
b6155b8ca1e08cbb69d753dbe3f2b6cf132c43e8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9ef9257bb8aa2dc6b124eed2343f83943f09443e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d95c5ae2bce0066b8434629a1a2c9ddcc0ad6360 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5ab5246df907c55a07e6da96172d57bf26b00876 MIPS: Octeon: Add PCIe link status check
8ee39c4a457faf78ca4bd88a86028ccbdbe1ac91 MIPS: Routerboard 532: Fix vendor retry check code
df6b70e44da6c8c9e85abc5fba51064cfac283ba mips: bmips: BCM6358: make sure CBR is correctly set
1f162a509e9a5a53702a292e4e4c44774cdd824c cipso: fix total option length computation
6df95792e69ae814df3d4742bd8f408232b81dd6 netrom: Fix a memory leak in nr_heartbeat_expiry()
4a2aefba31b1ce3d087a5abe1c23687d9e4893a2 ipv6: prevent possible NULL deref in fib6_nh_init()
e9fcc5149c9b5c2ab50890f34f4a0399faf7cba3 ipv6: prevent possible NULL dereference in rt6_probe()
ab55505a45461836c6b11427ef644016b264f86d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ce8b1386cd20962341f19d3dca1f177a29a53603 netns: Make get_net_ns() handle zero refcount net
26479b8bc3441fc138c7e0f7ceaddd86aadb4a95 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f7c54da589cad0be8ea41bac69ddd5ffdb60369e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5d66ed5989060295806b2274b6c09a300f3e1447 virtio_net: checksum offloading handling fix
5154490ad7315e67b3ef88217cc6bf0c09b6f735 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9c2bcd4c1caf01517c5ac808f59b17b40fb64325 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
59bc469d17838e5e96e0b3a6fc75e7f22c4ab75d regulator: core: Fix modpost error "regulator_get_regmap" undefined
f7cf9638e16ba354c25a3699d8449cc876e32e3b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2bf1208868d0b62edb9e6fe32e461fc3e85ca56e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
92955180d51a3a563be641790ab53159d44835c0 drm/radeon: fix UBSAN warning in kv_dpm.c
88af6ec21de34c232b1ea1625ceb2c3ecc50cf6d gcov: add support for GCC 14
d4453d08d1ff45dc35769846f66482a68f63738e i2c: ocores: set IACK bit after core is enabled
19162b8e27accd3320e69b3769a9df05d68446b9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
290e77fcdf9fe7b58dece45d705693720c1cdca0 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
71302ef2f0951261fe1c880e8674b7f924fa0976 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fe99dd878d9eb63491679c3f85cfa64d233b1e7b ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
f02a4030c3f28367b8f5c16b5511cc84039c6a49 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
f06b697ca393f894793501b66e91b7ab26b9acee mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
e81cff3def35a444c61b80eb3767f388a1e0174f mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
bc29ba685ee5302e0432b305e156a13640d5e88e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
6650599f5e4c87d1c842a4f61a4fb40e6eab69d1 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4fb28f7d366ccdfdc78dc4ea3bd002412c39c59c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f13445be17cb7a6f98ff88eed777df0534b271ad arm64: dts: qcom: qcs404: fix bluetooth device address
6ecbc09bf1a99994f4759a9b762c0a5da5bf28de s390/cpacf: Make use of invalid opcode produce a link error
ee26d678f365e0ee8f3a2f5df544486575323fa8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
de2cc4f03aa3a8acb58084883dc6d97eb6b96d04 Revert "kheaders: substituting --sort in archive creation"
e575d2a074fb2c1676d16846806357836a65987b kheaders: explicitly define file modes for archived headers
a60bf36da396cff9771e5a5b0c03cb158f2ec828 perf/core: Fix missing wakeup when waiting for context reference
4c475d44b91c400af70451699076b8350a0cd9cc PCI: Add PCI_ERROR_RESPONSE and related definitions
74970589c85c1d0d56be2bfbb00221aa7a58a665 x86/amd_nb: Check for invalid SMN reads
b0c1a3159dbe14b4ea2310dab28c15b7b6867b1a iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
1e40ea68fb0eb76e38abfc4dbf00bb1e97109c73 iio: dac: ad5592r: un-indent code-block for scale read
ae994da2bd5480cbf4aba1d76fb4c1bded54f31d iio: dac: ad5592r: fix temperature channel scaling value
6c2d3f27e6652f78ac0dc2418350c38ded39ba21 mm: memblock: replace dereferences of memblock_region.nid with API calls
6b9f976e8d4a0aceff5f3131236cc0fc7cfff8af x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
79c45b72d74e6c14e393e5882edc5534440bf1a3 nvme-pci: add support for ACPI StorageD3Enable property
2ca51cde45d15e373a24f27e0d2f3d84b209ee1e nvme-pci: look for StorageD3Enable on companion ACPI device instead
ba81b92a39e379f2aef7c7b8facd4d3f49915594 ACPI: Check StorageD3Enable _DSD property in ACPI code
05ea38d84b31ee35c393913920d4977028f98e9c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
ef6a8c5751f1afbcad25b235a843ca9fd3db1702 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f41d43cbac52e2d1f3bec35eff768fc3520a2e50 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
f938282664326125db22f6ee660375dd40eff114 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d748960f55dd6def658233fd9c2298404bca8d18 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
ab3a7b36735307d200ab0702388e9db528c0c362 ACPI: x86: Force StorageD3Enable on more products
5ad3eabf87e4a805741a79530b70e93f74f38e01 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
eba9b26a0df3f0e044568aab83b5ef7fc27d7bda pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d672e45791d2f0c8cf8039e3f9775052775e71d4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5825008ee4e84518eb4db7ac0dab55b9b20ab257 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6450faf266b54968a3a4197250d3172f8cf85fd1 drm/amdgpu: fix UBSAN warning in kv_dpm.c
3814a85e45a6969f46a6afd4fcb3bfc6a27e1726 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
9f4c6a80fe8802a13c20fd885df23ffed788f559 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
fe9dc7c5fcc2ad23bbe61cde7100e6a83f439a6b netfilter: nf_tables: validate family when identifying table via handle
f743d36734a5fdd46ff4f26c729946ba000f9841 ASoC: fsl-asoc-card: set priv->pdev before using it
6dec8b63ab4083250ac0dbd35e01fd082b1c2bc2 net: dsa: microchip: fix initial port flush problem
1867d5090ef76accf375fc8092bfdffa738ea129 net: phy: mchp: Add support for LAN8814 QUAD PHY
3ed28c64bf21aa035dd1c4e7e348c436f6366161 net: phy: micrel: add Microchip KSZ 9477 to the device table
85a322e8ad0262c2d05709352c0697c96e6dfad8 sparc: fix old compat_sys_select()
e5a221e7aabac0fdbe30d6d5b22ba0ff7a697f8f parisc: use correct compat recv/recvfrom syscalls
833f2792cb3e18ebe27d86fb73dde1c679a2da25 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c29d34cee0d2f4c28264919f0630dde44d99a738 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
4287a7d3310e6f3582ff8662ea2c99d5f8fab28f mtd: partitions: redboot: Added conversion of operands to a larger type
cb66cc5abb6395452124f954cc9dc3766c99ea66 net/iucv: Avoid explicit cpumask var allocation on stack
c7e3268a1b56dcfc0c4c99a27d5dac475eab411e net/dpaa2: Avoid explicit cpumask var allocation on stack
df37c47ae652ad6aa14b5f1ee72e93cef3c6ed9f ALSA: emux: improve patch ioctl data validation
35fd8b678bfdec40bb2b7768011cb29804a6d85f media: dvbdev: Initialize sbuf
622eb1d8d51773613ff3c61d986e8d3afcb9783f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
444518fe27efb158c0222cc66a21569244730735 nvme: fixup comment for nvme RDMA Provider Type
050daac0538e02128780fbd9dd7fb6fc1be90840 gpio: davinci: Validate the obtained number of IRQs
314dd2c5ceb8bec346fd82a4f590bf6cd638e29f x86: stop playing stack games in profile_pc()
1dcf97f1c2a4931d617435457d062405e672735b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e7aae8263a23881517491d1a30f56ec092d9754b mmc: sdhci: Do not invert write-protect twice
9eca475002542a36cd525f5743f1baed7dd74628 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
129fb482e7e81e087de6c77dfb2b4cb135ee4ed2 iio: adc: ad7266: Fix variable checking bug
05fc1cb4aff77740ec42380f64d28bf0930cfdf6 iio: chemical: bme680: Fix pressure value output
a7a930c1de8a435fef24460af7e0390848cba16f iio: chemical: bme680: Fix calibration data variable
eb7faad402ea4cb795c9ecf555e0974a543d5909 iio: chemical: bme680: Fix overflows in compensate() functions
82c0018b3bc9f8431d719bf78548ad66f723b7e2 iio: chemical: bme680: Fix sensor data read operation
e1bd5e454c9eeb5d7f200be3624c935d8c1466bd net: usb: ax88179_178a: improve link status logs
cebfe97a71c49db315351d248d3e8750050bc0c5 usb: gadget: printer: SS+ support
a241de3aaefc4d6e3abb9b4ddcc98020663227e5 usb: musb: da8xx: fix a resource leak in probe()
02389553d53cdbaf6387ce30601474bc0a23b8b9 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
af2ed46fe888ffd99d1569a505e0fcf92bb83551 serial: imx: set receiver level before starting uart
fde16fc94a18a3274961decd2a936fc8b84848c1 tty: mcf: MCF54418 has 10 UARTS
fb30cee09621d2d1a0b6649262486d2fcc877689 net: can: j1939: Initialize unused data in j1939_send_one()
d8184279f27556d87bef0051fc6d382e4e327e12 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ab6cbec3a4a2801cd98c755f2115136066eb82b6 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ffff706b6fb87ba2be16f482e72851a0de319ef4 sh: rework sync_file_range ABI
5696d49ec61faed0f9f88897e68a6e67e58afb4f csky, hexagon: fix broken sys_sync_file_range
fde803260533dae77de6ec0af5bfa74c95464989 hexagon: fix fadvise64_64 calling conventions
f2ca6833582c835edeae6347b561cb28e90b1310 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
884abfdf9d36b497da0cfd64b3e8b529753f53ae drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0c034f9bdd49819a71ac8453d38b987f7c5591d2 batman-adv: Don't accept TT entries for out-of-spec VIDs
2cb2181b3b7098c064d3f2606289ebcf5b9efb58 ata: libata-core: Fix double free on error
b80d459b30282b7e1b3a0475d7c39376889e9a0f ftruncate: pass a signed offset
8cbd5935712a6ae5a5f36ff72aa4b5f3e3bf8e2c mtd: spinand: macronix: Add support for serial NAND flash
46823971be70187987746928f250cc491760bb42 pwm: stm32: Refuse too small period requests
357bbfdc65a8807ee91c017f3f39d472bb08d3a1 nfs: Leave pages in the pagecache if readpage failed
7e2971ba87aaeccfa99b440abba89c8c779e0a50 ipv6: annotate some data-races around sk->sk_prot
780ef1e536a46bc53fc0d87b265b0d794365f817 ipv6: Fix data races around sk->sk_prot.
90b43a0da2fa1b1a5083178e2dd4fd2e2ddf77f6 tcp: Fix data races around icsk->icsk_af_ops.
bca94a43cc246fdf2d80abb954c7e2f42ae74038 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c4f267360cb61fe23a092a5dc824e5756654ab7d arm64: dts: rockchip: Add sound-dai-cells for RK3368
db9a59ed16e53409d067196f22f699775d1c5707 Linux 5.4.279-rc1

--===============6625292241916847509==--
