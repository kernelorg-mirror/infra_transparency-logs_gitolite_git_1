Content-Type: multipart/mixed; boundary="===============4169057900324106352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 29 Nov 2021 09:39:32 -0000
Message-Id: <163817877267.31447.4468596965551992192@gitolite.kernel.org>

--===============4169057900324106352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: e601a756fd9de766ae0f6b06f7e2cca5a284bfc6
    new: a8861fa578456433ac7966712b47a5d78cf01645
    log: revlist-e601a756fd9d-a8861fa57845.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: e601a756fd9de766ae0f6b06f7e2cca5a284bfc6
    new: a8861fa578456433ac7966712b47a5d78cf01645
    log: revlist-e601a756fd9d-a8861fa57845.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: 8df572076e9199b8830999d23b62c8eccf443569
    new: a8861fa578456433ac7966712b47a5d78cf01645
    log: revlist-8df572076e91-a8861fa57845.txt

--===============4169057900324106352==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e601a756fd9d-a8861fa57845.txt

6adf16c2e5a2d32ca29c097282c18a51da5f9b60 mac80211: twt: don't use potentially unaligned pointer
cfaf70338314e153327b873dc0f332c59d34a7c0 cfg80211: always free wiphy specific regdomain
9cc25e8529d567e08da98d11f092b21449763144 net/mlx5: Accept devlink user input after driver initialization complete
57e4d980b7fe9da03b1a95ad8e3752d37b5e6278 net: dsa: rtl8366rb: Fix off-by-one bug
739b92765e0463cbb612d8e0efe3ac0fab70cafb net: dsa: rtl8366: Fix a bug in deleting VLANs
e1ddaa5dcef63c8083cb2e3a8a4ea14a7fd04bc2 bpf/tests: Fix error in tail call limit tests
9b59c76797e62eaa62d97ccc4af744f2508393e1 ath11k: fix some sleeping in atomic bugs
3b087c2fc0d7667e25c7b68679363a3869db8e96 ath11k: Avoid race during regd updates
f3ccc878b5fb9c8a19bdfd59c117c5b8e865761b ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
9b955d5d60389e8c65c816d1c6f28188b1d4ebba ath11k: Fix memory leak in ath11k_qmi_driver_event_work
cef58d2c34667e34181be36f4950fdc0ab30e068 gve: DQO: avoid unused variable warnings
63287a77b1382bfbc9f9ce57fcf64534bb31a273 ath10k: Fix missing frame timestamp for beacon/probe-resp
092e6cb650ebeae4540fd3844d25a8688566bf32 ath10k: sdio: Add missing BH locking around napi_schdule()
410a0f42ced0046466e0fded3b171d256c98563e drm/ttm: stop calling tt_swapin in vm_access
09732e205684a9b8b477008df2fa4f34c4501863 arm64: mm: update max_pfn after memory hotplug
798419802590614d3987ab9346edcebfb7da40ad drm/amdgpu: fix warning for overflow check
e6a908c5935daa080fac13f0d82086fb5643f3a5 libbpf: Fix skel_internal.h to set errno on loader retval < 0
2899243f272f8801dceb1bb692bd1a3ae3f281c2 media: em28xx: add missing em28xx_close_extension
b6100e16716e69eba4191fb0af157cff74d7a806 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
f8b2ae89671d42483ec880acdf2a7d3b607bd31e media: cxd2880-spi: Fix a null pointer dereference on error handling path
98cb3a055b18cee34e78dc4249a0eb539ce9eee3 media: ttusb-dec: avoid release of non-acquired mutex
d30d3397db1ebfd29c70aabf693af4df9281d668 media: dvb-usb: fix ununit-value in az6027_rc_query
9e14a3d9f768dec6e5e9ccd13a6856cb305e2a0f media: imx258: Fix getting clock frequency
4f0ea72e4a34b281564019c3c4c89dea26b115b2 media: v4l2-ioctl: S_CTRL output the right value
e7f187649c245bff662911cf876cfaece507278f media: mtk-vcodec: venc: fix return value when start_streaming fails
4a2ab1ce79ba47361335bb3ac546162849e75ca9 media: TDA1997x: handle short reads of hdmi info frame.
56bc844703f075a5bd17cac76fce659bcc53b9a9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7b0b7b8a2ba5d6874cbbc66df0bec984bafc2dd9 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e44fa27c650fd644cc843afa3b0b9e7b1928a1bb media: i2c: ths8200 needs V4L2_ASYNC
0fd64cd9ffdeb2241f611c453a9e288523abc589 media: sun6i-csi: Allow the video device to be open multiple times
ccd29579f7e70b2b20551a0bc02442d4c86d5f4b media: radio-wl1273: Avoid card name truncation
afa370b5316f13c7319fe6581dfbeb921e613265 media: si470x: Avoid card name truncation
5a225627ba4ab02d258c87940436a39243ce7b29 media: tm6000: Avoid card name truncation
ead5a141ea2237093c5290103d7953d93c3a859f media: cx23885: Fix snd_card_free call on null card pointer
43cfb5df9289e1334233d05f88d0f2d4b1750385 media: atmel: fix the ispck initialization
69dce456e2be1b654abdf7c90a015d29a74b7195 scs: Release kasan vmalloc poison in scs_free process
af18fe7671364698dc700166705378de50688605 kprobes: Do not use local variable when creating debugfs file
a213407573c6bcee43b9a334bae1effdb9337912 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
c95380ba527ae0aee29b2a133c5d0c481d472759 drm: fb_helper: fix CONFIG_FB dependency
b9a0ff08a69ed13bf3eb3a1e751a0108c0f407e7 cpuidle: Fix kobject memory leaks in error paths
ff3487b0894939f5999bb8d906d52e1538216d4c media: em28xx: Don't use ops->suspend if it is NULL
428199299910d0a759ae7c1a1bc9f71797a2832e ath10k: Don't always treat modem stop events as crashes
a8f0c3c39e26e8790b33722f95542aadb5872903 ath9k: Fix potential interrupt storm on queue reset
3c38c852c0ac2218e5cb1b75e5fb5daa718475e5 PM: EM: Fix inefficient states detection
3357b8a431b3c2b5ef443a134b5abf702ef927a7 x86/insn: Use get_unaligned() instead of memcpy()
d0b693aa948b7d73d4c102c6bdc238a3240bca4e EDAC/amd64: Handle three rank interleaving mode
fa1af3cb0e47aa0a7abe2c179dde07011465e29c rcu: Always inline rcu_dynticks_task*_{enter,exit}()
d846b69dc7ffca2042428cd46b323fed4ce6a801 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
3ad069d68eea2bbdeec105dd6c386e177fd322a7 netfilter: nft_dynset: relax superfluous check on set updates
a117b767084d7de12e526fbe96efc8228b3679c7 media: venus: fix vpp frequency calculation for decoder
0535d350637893c63ee5b4c4f03658320bf71624 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b2805fb00de540f2112d080f0efbae6353711a9c crypto: ccree - avoid out-of-range warnings from clang
d0536282842a7798cf591eacd2067ce5f97c208f crypto: qat - detect PFVF collision after ACK
51dbedbf08e01f07443bdea9aa74ffd3330d2ec8 crypto: qat - disregard spurious PFVF interrupts
594a893df55db9915a68e9ee5b985280bd03d089 hwrng: mtk - Force runtime pm ops for sleep ops
4bef6e617dbc92c665ccbaf7a6ad3f504def3253 ima: fix deadlock when traversing "ima_default_rules".
c9179a2da18c32218bcdf02ba72e61ec37d70e7c b43legacy: fix a lower bounds test
e5be2a62567fdb1bff9395686488df86533f9316 b43: fix a lower bounds test
fd2c9032b88c7c8524801458fb02091caca3821d gve: Recover from queue stall due to missed IRQ
6b084516fbc30979a75757f222e96dbbcfe6ff5e gve: Track RX buffer allocation failures
e28a1a0a412a02c59ce82cede64591604f90e6f9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5b9c76df7ff0ece2f97a57549c2c6aae359e86e2 mmc: sdhci-omap: Fix context restore
3d78b5b1ce013cd10b6f9466af8b038097374514 memstick: avoid out-of-range warning
dacdfe7870aea353c787f6b7b1ac9ce2b836b6e5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9531d477589d5608ea3601bb5f144a5bce377947 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b275c71a7b70e7100e236b90adc76edda7e9f374 hwmon: Fix possible memleak in __hwmon_device_register()
dd0fe5985b0ab05173f5b4c02b164722482f9903 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d719ff1151c74e9230e5ea9be3fdf2cea5dc51a5 ath10k: fix max antenna gain unit
3869eecf050416a1d19bac60926f6b5d64b0aa58 kernel/sched: Fix sched_fork() access an invalid sched_task_group
2fa75b667335de13bbb2821dfcf2a115a91c9005 net: fealnx: fix build for UML
be060f47ef386789a78df4fc459edc2aff1e46ee net: intel: igc_ptp: fix build for UML
cae022f91174fabce164cf3d061edaaad0eacb1f net: tulip: winbond-840: fix build for UML
300ae3a5e88421fc4456ca2cf9bd37cbf1dad12d tcp: switch orphan_count to bare per-cpu counters
b208436e229bd117af010701336341af9dc539d3 crypto: octeontx2 - set assoclen in aead_do_fallback()
3f25451eae2870b227e29593041f80a7b5322062 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
dafe75a9a6dc661841ff51f01eae5bed73653570 drm/msm/dsi: do not enable irq handler before powering up the host
c14f0035476fab52d2763d75ccf0e71c29aa4ee0 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
de99b40b93ac85dd85ac3abfa3d608311e901169 drm/msm: potential error pointer dereference in init()
cbbe146447984ccf90da9201074952ed80ccffb6 drm/msm: unlock on error in get_sched_entity()
3464103cf485b8b55446d33ae2a41e56d662bc48 drm/msm: fix potential NULL dereference in cleanup
fbc24df3a5f671fe202a3b1a58eb446bc6dd3775 drm/msm: uninitialized variable in msm_gem_import()
3988164fe9ddf98ebf5b5cdede91ac38c5f08a7e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2a0b9ebec182877c81b065a3e7c4bc5794fb825b thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
51911aa157caf8bba831ce59c4e4093399237116 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
13e59b7cb277d8ed4e1b6c099e10c7afe93e64a7 media: ivtv: fix build for UML
6eff31412becfd7e4ad79ac0c7b0bcc3cade9e2d media: ir_toy: assignment to be16 should be of correct type
c8dccb28c3291b31ebae55cf6e783f3b5d2c9a56 mmc: mxs-mmc: disable regulator on error and in the remove function
4eac23d60cbc105b5991e4341d09d165c21145f8 io-wq: Remove duplicate code in io_workqueue_create()
456b47cacdc72d31e32b3e7aa5e5f24a611608e5 block: ataflop: fix breakage introduced at blk-mq refactoring
3e6e11f8537c088ec40e81bd3ce175d89c5ea27d blk-wbt: prevent NULL pointer dereference in wb_timer_fn
62a0a0539da7d94df256735eab025517fcd5ca67 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ac2592454712e075ce58d28086d20aa984b8edb0 mailbox: mtk-cmdq: Validate alias_id on probe
6500e7148a01763927e346b4e2dc7e969663e45f mailbox: mtk-cmdq: Fix local clock ID usage
453c3013a586ba7c0991c46d5446feb407867d9e ACPI: PM: Turn off unused wakeup power resources
1b7030b379e44c28cb1b62e6f3aef887228762cf ACPI: PM: Fix sharing of wakeup power resources
5a9bd1b941f4418371ca932cf47f304caca18426 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
90d9e4050bc3fa3004c83c2ca06e7a4cc52f68c3 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
ef02f94e138e2e9c632c8963aee35cc1e8594ce5 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
d1c7ea995cbf93c32759acfe296fe58b6d7edb44 mt76: mt7921: fix endianness warning in mt7921_update_txs
8dea17cf36fae38822141d308569c2111014b5f4 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
95792d2088ea0e73913a05435df648bd5d0918c6 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
21255ccf73bb561cd69636893e27e501696bcf1a mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
a7afd7a5e68d7e45dccc746366801a0ae7717c27 mt76: fix build error implicit enumeration conversion
9fcee803e24833a332cc25b37275d78ff32a104f mt76: mt7921: fix survey-dump reporting
75ed8ca355fb4146fb41d75ad44e83a71d4d8cb3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7f2d2c8d930749265a0d6e1eff41e3f21c877869 mt76: mt7921: Fix out of order process by invalid event pkt
02c474990173a78c05dbc7ffe1cd2d0b771023b1 mt76: mt7915: fix potential overflow of eeprom page index
2bfda0a8dc7770bffc2d77b4dfb386b4086f9ccf mt76: mt7915: fix bit fields for HT rate idx
c8c0958687c7ab9fdbb96d31f32b254fcf9b2d06 mt76: mt7921: fix dma hang in rmmod
30dc676d4b0203a72cbebaecc7c0634a06ffd304 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
bf5b9c9df69c634623568583d81b74b5b6173268 mt76: overwrite default reg_ops if necessary
90ecf88cc293e98782dc40776ef515df282d779a mt76: mt7921: report HE MU radiotap
22f41d4f2e36ae9ad932c7ce7da2d8bfc4eb4f0d mt76: mt7921: fix firmware usage of RA info using legacy rates
8ed4d081f2eb1b91acf9b3ce6794188111d45be8 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
2c9e98bca4a5aa4119231e3a7fa7154179518cbe mt76: mt7921: always wake device if necessary in debugfs
32ec365cdca6357dc30620565531ed7f3933bfa1 mt76: mt7915: fix hwmon temp sensor mem use-after-free
dba165e255dbf76f9283f5b2b69f466e33a95b9e mt76: mt7615: fix hwmon temp sensor mem use-after-free
5a881727bb3b0d30435e8882658626ea5ebaf46a mt76: mt7915: fix possible infinite loop release semaphore
68acaaf117a9976fedbf13e00f39d7503df09b12 mt76: mt7921: fix retrying release semaphore without end
1f71b42e27e1239d749e23297ec65fa5eb3872cc mt76: mt7615: fix monitor mode tear down crash
439393358568aacd090c578b89936a4becba5000 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
a4ab42fbe70da7673fdbf24471c0c87f62c53e57 mt76: mt7915: fix sta_rec_wtbl tag len
ec280de6f40916e90aff93232a135fe76ed317c7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f5b21a4c096da165353b88feae274ce991184605 rsi: stop thread firstly in rsi_91x_init() error handling
89f000f4c9e05867b68e7a50a20494054d8bb330 mwifiex: Send DELBA requests according to spec
f2fd84b3674862cca60e5a6fcdaf6bdea1e5f755 iwlwifi: mvm: reset PM state on unsuccessful resume
b0b49d055533682b8efd93a673b24f1a6fb69588 iwlwifi: pnvm: don't kmemdup() more than we have
493a9e6367a1ca1c0ddd5d8b35a5089d6908e803 iwlwifi: pnvm: read EFI data only if long enough
89249cd9fa1f009ba6311e232fac1b8b5a19fd9f net: enetc: unmap DMA in enetc_send_cmd()
d0fd4b3aeea6caab8de8f6ce5b6f0e2c01aff41f phy: micrel: ksz8041nl: do not use power down mode
b2cf0bed6817e283ec1708bc2ca3bb5d8b9f0f4f nbd: Fix use-after-free in pid_show
ff950ae83201efeafdd440eac798201fd7e3f8cb nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8f74e6d5161ea9d8189535a45144615c1e48cb61 PM: hibernate: fix sparse warnings
3dd4b42d95a0692c85ebd5da635bae62fa6c9d83 clocksource/drivers/timer-ti-dm: Select TIMER_OF
907d34b74c6456d76db3f623824dc1261fe57aef x86/sev: Fix stack type check in vc_switch_off_ist()
5f88d19f0f6a96f7aee51f1a423a45e168a7e038 drm/msm: Fix potential NULL dereference in DPU SSPP
48ae8d2243f0208bc0c6fd627c3353454abbe9c2 drm/msm/dsi: fix wrong type in msm_dsi_host
19bbbeb408d0aa3aa5591d17a664423b69fc08e2 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c6293f673f2d90949f86afc0f5609182b7915c0c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
32293389e84a373169904746c61fa46503e2b2cd KVM: selftests: Fix nested SVM tests when built with clang
5d33132c03ff5b33bed76c412bad0af21b48320e libbpf: Fix memory leak in btf__dedup()
e6c63efb0c8d5e69a12247a3323612e168737e95 bpftool: Avoid leaking the JSON writer prepared for program metadata
ffb5d239e7ed074c4627ff2bed39eb06cbe9323d libbpf: Fix overflow in BTF sanity checks
ae2df723141fc7eceea7b5d6575cee2e6787e14f libbpf: Fix BTF header parsing checks
908e8e54ef8ded24b07225d42ecaec209f1b02cf mt76: mt7615: mt7622: fix ibss and meshpoint
9d6a0e31be0c6fcfef4db8d8739579913d271548 s390/gmap: validate VMA in __gmap_zap()
dbeff6651f5e1ddfafcecab3658a3009a5d3b260 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
735d269aa767673bd53512019a50e7d624585e13 s390/mm: validate VMA in PGSTE manipulation functions
a9c017ab05a494477c402236337375a55257cc14 s390/mm: fix VMA and page table handling code in storage key handling functions
eadbd5d1ec2977c1c99e87eb8f59b26f1c2e6cd9 s390/uv: fully validate the VMA before calling follow_page()
cb69970e0cd97e20a89f7b41270acd5a9896ae7a KVM: s390: pv: avoid double free of sida page
ca46cc192bece0edd1172eae97d9472353510514 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
69abfe39c7d6f9c2162e1f7a3b1950124144a1de irq: mips: avoid nested irq_enter()
348273847a56ac4a2bcb148000b8e7ac9cde0078 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
a521a0ddd5aad05b455e7134954923c4f2ef74fe ARM: 9142/1: kasan: work around LPAE build warning
6a8cd2686ec7822d7a97d54d7e83b8974da81be3 ath10k: fix module load regression with iram-recovery feature
39581715d6e5bcdb280be4e24dbdaa22bcac00c6 block: ataflop: more blk-mq refactoring fixes
af25dbc8460fe65eb0c913e365f682ee7d73cd60 blk-cgroup: synchronize blkg creation against policy deactivation
b5949ef0753be9b560482b8e6b9305c62c6d7830 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
bf736690bcbe39c328eef22e00314e38b3fa4475 tpm: fix Atmel TPM crash caused by too frequent queries
bf5e3d54de65100191ef1b08e2bac47a1a96b0a8 tpm_tis_spi: Add missing SPI ID
d48715b25f2ef1f839eb9ee107d45dd029229f12 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
d3ec9c358a42552c44e5541857e9a06645e0e2f2 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4d9b7edfdcf2d191d4279749d0b8b7ce35fd3ea5 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
ca5c67889bd6d68c03d9debff927d4b4dc5c20b7 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
41c9a411aad01e6c97355ede0741ff2d3d1cc561 spi: spi-rpc-if: Check return value of rpcif_sw_init()
777194b87fb3695b8a1e3c60acdf166394342695 samples/kretprobes: Fix return value if register_kretprobe() failed
964b738fde92a8bc8a0174fc93a58e89fe7eb02a KVM: s390: Fix handle_sske page fault handling
59de456628bd2ab2fc1f78a0b54960cb9bfbe458 libertas_tf: Fix possible memory leak in probe and disconnect
960a216b078a5fc2a7642246959140910be20146 libertas: Fix possible memory leak in probe and disconnect
e2e55ffee66f5701b5065e8c785abe11d7f6a82b wcn36xx: add proper DMA memory barriers in rx path
4ab36444a538c23f6991f029512bf5f155d9384a wcn36xx: Fix discarded frames due to wrong sequence number
ae1fffdf3b95d7ef2dbcc5aeab80db2a2ce06cb5 bpf: Avoid races in __bpf_prog_run() for 32bit arches
677c9ad9839ced509be7a91cbff4cb7027a9f8de bpf: Fixes possible race in update_prog_stats() for 32bit arches
d834f80e51d7723c993336330ed106d602f1d22d wcn36xx: Channel list update before hardware scan
76eb974438109209b02758d7a3ac726c9c653439 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
e3e3c222c306b59334c704e4098256a8aaf3e9d6 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
844134cd097c6f3ba0e4d05a2cecfd047022d431 selftests/bpf: Fix fd cleanup in sk_lookup test
4c51fa32f6310ed4eceac753eed20d2e7d7962d4 selftests/bpf: Fix memory leak in test_ima
8cebfaefcccf466dc276a97e97ce1f00e0e5d7c1 sctp: allow IP fragmentation when PLPMTUD enters Error state
118eedc0064456f9560af73d77852d802f8c4c3d sctp: reset probe_timer in sctp_transport_pl_update
554153b1cd01203fc462f814749b37fe081121a8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
a1fafee96a7a622b2d1e824bac4cd15a9e1288e9 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
e8dabc670c402ed900c8ca502790321529839b73 net: amd-xgbe: Toggle PLL settings during rate change
d6c25579a8a04862f9e4f0e55a458ea0815f3cc8 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
e9f7832a4f141376559402fc4114a236a4cad416 nfp: fix NULL pointer access when scheduling dim work
9073b88b1b29bcff1a805699756ba810c0668b81 nfp: fix potential deadlock when canceling dim work
e176585f054a92ccc604831fe134698f12bc6547 net: phylink: avoid mvneta warning when setting pause parameters
24c8fd323957d80521caefa2b2f5a67531cf2ec1 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
bbf7b2dbd131f6dc025cfd84fedae73bead8e50a selftests: net: bridge: update IGMP/MLD membership interval value
fb657a4e125d282a4fd8bbae10876b58c932121c crypto: pcrypt - Delay write to padata->info
e89d244fef559bb7d879b0a1a3b7aec20ac08f8f selftests/bpf: Fix fclose/pclose mismatch in test_progs
e619ad4e2d4c3ee57dbc8fb7edbfa7a9ac83dfce udp6: allow SO_MARK ctrl msg to affect routing
fac0105a5c9f0a2e93f071b7373900e53afae9f8 ibmvnic: don't stop queue in xmit
3a208e02e9ee723649701589b1823dcbe955bd35 ibmvnic: Process crqs after enabling interrupts
2c6197e7eac71468730c274ebc653adf1fed2ee0 ibmvnic: delay complete()
b5c69b9fb5c4b7982dd31bf0adee353256e1bf3a selftests: mptcp: fix proto type in link_failure tests
c47be68b31cf317f2b6d80839ac57ef6db325816 skmsg: Lose offset info in sk_psock_skb_ingress
e3acd3a08462e899bf564bf614f2cb4bb59e6d5a cgroup: Fix rootcg cpu.stat guest double counting
d03a5b00a33613a0ddab0f9c2ff2f48b83b8b40d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
d55aca82dda6cc145c0efaee577c5a00804a4802 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
2bbc554a98f9b8d605b99d2517526b731db7d3f2 of: unittest: fix EXPECT text for gpio hog errors
8853e04ea61d4296b09347f361e3b3fd8f859b7f cpufreq: Fix parameter in parse_perf_domain()
03060aec7281d5dd5e1460e322771c5b011d4117 staging: r8188eu: fix memory leak in rtw_set_key
d5e4939b5e0cbda6058be8bbe8225fb09675eaa9 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
42a6f69c5aa8fb87a6fcadf9feb86a825715f692 iio: st_sensors: disable regulators after device unregistration
d41e6c4fae2991afde8696dfec6c719897db25a6 RDMA/rxe: Fix wrong port_cap_flags
ed1b1ab0581ef4b029d6d9c7de0cfe6cf34f986d ARM: dts: BCM5301X: Fix memory nodes names
532c48310396fbe769c4facdb9163dc539522b05 arm64: dts: broadcom: bcm4908: Fix UART clock name
8525028b4652cf1afc0b85d9f93390eea684c01b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a3e165e8e7793cac1ab77c84e64326dcf29b29b9 scsi: pm80xx: Fix lockup in outbound queue management
79becd68e16ebd973f852f5fe7f3959cfb00efdd scsi: qla2xxx: edif: Use link event to wake up app
ca4e2606674821ef17bd4a234ec50c70c6fabebe scsi: lpfc: Fix NVMe I/O failover to non-optimized path
df54f16f3c059e995a5b71f14312dccde5cc4fe2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6096069c91ed3a91bb8afdd2caccad0e66072145 arm64: dts: rockchip: Fix GPU register width for RK3328
280ad4f332f93c6d557796c68e3f162d0a85aea5 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
13fef1930da87a1de78304145c0895f6c58d5a4f RDMA/bnxt_re: Fix query SRQ failure
461a478eabea30ddd497c5c2ee9e720a0e45060f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ef26fb3a1931e7bbf8e5b086fa3e913e0d18b453 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
7b9ab4a7e52baeccd12d4eb184e94125afeec651 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
4def729518ec83222326f9fa0b0c2b275d7c5467 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
d2bbd1ce92d21b3d9b9f5580686626e4dd73329e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2b9828e4bdbcad43e18e601606ddc8ec93ac4cdc arm64: dts: meson-g12b: Fix the pwm regulator supply properties
876ba79c7969fa9c020e7ac84321ca407e7f80e6 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
b327d92c10b27255d68989aa77ed71c2e38fae61 bus: ti-sysc: Fix timekeeping_suspended warning on resume
53616b7315ee5b00409b51b875d8d9458bcd8af7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b2a98348f6988e01ceb4db01625223ac5638775e arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
15a40b9fd396e116b8e926e4fb3a08aca1ccf6e6 soc: qcom: llcc: Disable MMUHWT retention
52a994c15a9a7bcdb92336dc9a68a898e8d99907 arm64: dts: qcom: sc7280: fix display port phy reg property
85e7a66ceb2b4b7c0a55aa15b20d09f81db69585 scsi: dc395: Fix error case unwinding
f776bb118318351f652f0aeadd283259c17292b9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
259a6fdd691f6c1b8de40eb3b1f49ea1ab6141c9 JFS: fix memleak in jfs_mount
a0274b00234512fe62c12c9a83c3a1714aa762e1 pinctrl: renesas: rzg2l: Fix missing port register 21h
8524d9f336ccb1eef6d93e6f1d24c9b3a6ca0246 ASoC: wcd9335: Use correct version to initialize Class H
94d42f3a174e18602b5d1d67fe5b3f17d97a2f05 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a7b0d0d6041c7176ea47e3e7e48a7cfef9e04270 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6705c94d90174f85f146f50bbaae9f363da674d0 iommu/mediatek: Fix out-of-range warning with clang
e9d8cb8dad2da04a1278bf2a4e75d4a17ceb4b7f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
d39f447f259aea9310e606ab40ae90eb4fde43d9 iommu/dma: Fix sync_sg with swiotlb
f624d5495cc07e4944cc4801dffe0313b0ca0fc1 iommu/dma: Fix arch_sync_dma for map
987bfc6eb7aa9a597c36f285d9a5c1e2e4105123 ALSA: hda: Reduce udelay() at SKL+ position reporting
34862fa65cc79ae93c56839480c323d0cf79cb09 ALSA: hda: Use position buffer for SKL+ again
784bf21bb6d17af0e3a593a276ca70dd45623edc ALSA: usb-audio: Fix possible race at sync of urb completions
9a8d7bdd5b5eec8821647219b82cdf1a5b43ebb2 soundwire: debugfs: use controller id and link_id for debugfs
a1e06f92b2dbc1898b127e867f4e715d85ba46ed power: reset: at91-reset: check properly the return value of devm_of_iomap
0f1efc0c0ed2011b621d2678f2c618cf6d9e9d1f scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
ca92b5f2ec88ad7c758d86f8dd088c3254fd8202 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
8e781506a76ebbc53206b64453ed74c0674f9dab scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
c464ab169800d7bd0e7abd4e8a194cc9cf583ed5 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
7f8beede9915a0a0fc548858a4a54042cad6705b driver core: Fix possible memory leak in device_link_add()
93322efe91f2f43876fbce75ad2a1508169f5d37 arm: dts: omap3-gta04a4: accelerometer irq fix
6551bac0eb4275bfa2ea2efab41bacdca58fd3db ASoC: SOF: topology: do not power down primary core during topology removal
2a45a76ed14621ea661da095d74fc62601eb2ddd iio: st_pressure_spi: Add missing entries SPI to device ID table
ee65ec08d36b47db0f1e797c6a98803302f7d403 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
383008a0e009e5da274aa6d9d173e93403d080b0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
62a1c92858c13e88ae1c1090bcdb00437c02c1a4 clk: at91: check pmc node status before registering syscore ops
11644855488e93404d5171728d6d08746ed0f717 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2af070265d6e7192cf7cdd7002197c76240159b8 video: fbdev: chipsfb: use memset_io() instead of memset()
ddd95eb01afdab9a46289ef0dd6a697c907eaee6 powerpc: fix unbalanced node refcount in check_kvm_guest()
e271314bf2a27e5cba85c06ed8b5eadc05f42576 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
64b913c6d40a8f90e72d2a0b63cf0d5db66f8925 serial: 8250_dw: Drop wrong use of ACPI_PTR()
82012f8f4926d33df5a8c670d9c1211a395560dc usb: gadget: hid: fix error code in do_config()
2225dade4147a3ee1b3e68e1026bec4d447425fa power: supply: rt5033_battery: Change voltage values to µV
40f7932e8ca4190dfb00e0a7460c8f75155ad27f power: supply: max17040: fix null-ptr-deref in max17040_probe()
8adfc48bda62ebd6c4c4de209e99b799fc7edab2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
de3c7a4167c2cb15c4517d8555d8f679101a0cbd RDMA/mlx4: Return missed an error if device doesn't support steering
f1401c37fee26268a76ac8391d661b7c881fde9b usb: musb: select GENERIC_PHY instead of depending on it
ab206dd351488f7bf6c7dfc901f08e78eb278059 staging: most: dim2: do not double-register the same device
cc7f21385c83dea09ddd00c7377aacdf60bf9a27 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
88d564772486c9eae236667485e7db8190e8759a RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
a14e312ad42f124d288456e4995c47e92672692c dyndbg: make dyndbg a known cli param
547eae8d290ba73689c1f5ddb8fc889fd84ee886 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
ecca03f758fa26ba8e930f13545568ff85fb493c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
c80bba28b1f9b23674a803ca4d445ea03843fd9d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
85d082965af692659f7a3cb0b0a2a74358ef6df7 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
210d7e34a13a8a84caf4cfb36f349daff3cc8389 ARM: dts: stm32: fix SAI sub nodes register range
0204fbf40c9527f7d3edac4fe56599eaf2e18d54 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b7e17c293ec2965121674a0a509c477e3a99ea3e ASoC: cs42l42: Always configure both ASP TX channels
001b7f31f50d0cca828594c96997b72b7acdb669 ASoC: cs42l42: Correct some register default values
94a60d141380bdce5d27e92acd6dc3c76ea7d824 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1c8a9b6365ea5be6c5b8f17722486ec3222239c5 soc: qcom: rpmhpd: Make power_on actually enable the domain
96c0265e8742c87e027e16c4dbafad05cfb66b01 soc: qcom: socinfo: add two missing PMIC IDs
a8409b2f07a4d4efb2e783e1ad2ac56bc407b3d2 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
715a48b6598452da46f85bfb5725e646b4fbc3b0 usb: typec: STUSB160X should select REGMAP_I2C
d1d477cf9ba25d07f5b1c0f530225eaf2c0a7bfd iio: adis: do not disabe IRQs in 'adis_init()'
3eab21ff9f879b188fb2144c709369381dbaa1b7 soundwire: bus: stop dereferencing invalid slave pointer
d17f1042be8601bc575ed09981b1d8b5e1264ebe scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
be9866f92e9cd7e0f126958e0e05f3475b0e3a69 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
977b112946ec56aff358bea5e1d139fe26ff34f0 serial: imx: fix detach/attach of serial console
bd18f99c5c7835925f8a2afffa960a2aeb6c6739 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
27903e1ffbfa991c036d9473ae10d31ca2c8dc5c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
b35b82e6648e269aeb6b3521edd5efdc3ce7edc7 usb: dwc2: drd: reset current session before setting the new one
46256f11c2cf6d04118ca77d32ebdbd1ad999c9c powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
58d68f2a2ca124adcd614a8d0eb0b3c8e7ab7866 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
df84a4f710451fd43be2c21f1fdfa68adb264558 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
1210a638831334dcc0f87a61e5490eff75b737ba soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
59bb5796dfbe02a49040516e9c319476b06120d6 soc: qcom: apr: Add of_node_put() before return
87201f2148f7f6571309b82d56e651b4cace6bc5 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
69ec5e3509f5a4b346c6680a4e250f752bdc590b arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
286ff24b0002d92953d580d4e7ee44435367d90a arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
804732ec30ba3d3d75daf7c2f57aa5af68adf7cc pinctrl: equilibrium: Fix function addition in multiple groups
2e8175481d5a48d6c90d2f97659f3b240e225b52 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ca1e04c638508334b5f37668c4155567974ce2f6 phy: qcom-qusb2: Fix a memory leak on probe
69cd3bdff881de4f5b853433f99142c5b7163978 phy: ti: gmii-sel: check of_get_address() for failure
9999e3d7119755f4a37292489f5f42971692fd75 phy: qcom-qmp: another fix for the sc8180x PCIe definition
34f5e44c8f2dbe55f42ff238d6b16094fa22aaf9 phy: qcom-snps: Correct the FSEL_MASK
d0379ee4a864b5aa0f864e4c3f0b0b1bace6e364 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
2efda16d42bfb58a7545c0bb6b776a5e5e439172 serial: xilinx_uartps: Fix race condition causing stuck TX
5a5cd9597e7fb6d4377bc60b5be2b36dcdc2456a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
ffe896d043ca1806e2b24f687dfcd520f2f663ed clk: at91: clk-master: check if div or pres is zero
33dcebb916a296e97d6d014386af8f56bd10d79c clk: at91: clk-master: fix prescaler logic
0fcb6023d14900785b391023d26b48f9a3133eeb HID: u2fzero: clarify error check and length calculations
6b4a3cfce497a277f7d91a4169112e7ea238b525 HID: u2fzero: properly handle timeouts in usb_submit_urb
f7482771395535e1d216d0ad0891f4caed01d989 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
5a85790059385a051f1f647af37e8bac21674e61 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
d6b102db217f7bce0ff7205105c41fc32ba8f38e powerpc/44x/fsp2: add missing of_node_put
f5927a99737a6e7355ed3fac137652f2b3b5fd80 powerpc/xmon: fix task state output
a4ce4337dc1ca8d9f1b81ce6edb8da2863c88a43 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
06cebea18a337fc996ffa6da916a8ea759ac981d iommu/dma: Fix incorrect error return on iommu deferred attach
dfbcaef20204f5787575082d7c267f42ab5a19ff powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
e4fa14bdf83af89bc6edf7d7a5487a54247ffbc7 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ff021c96a9a713220a761f45cc9d86bb8581e72b RDMA/hns: Fix initial arm_st of CQ
98492898c3673ea89406ebfb48c58af169b81f83 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
874b8c70f39da1ee78b1f27883c9b45597050872 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
bcf29e436895e46cf2b6939a403f92957505afe7 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
0099c7affb21818e3823669fcc5c96bccb0aa8ec virtio_ring: check desc == NULL when using indirect with packed
27ddb2735a6e47820533428a214eb95b4fe5c106 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
dfd04b3a819178a3d1458ca036cc0b98b8adc6e2 mips: cm: Convert to bitfield API to fix out-of-bounds access
3f49a9d356bdb741fbabf4ac0f6a341e0bdc3fd7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1c6eefe997adab514917b788ab446e02175dfbe0 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
4f3de16a3ca679cad08e238306e972f3e5ef5afe apparmor: fix error check
e87c6bc32caf46d621bb3745073c6b3a72f6fe86 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a61698358b38384d1e77049e6702f073a2d812c6 mtd: rawnand: intel: Fix potential buffer overflow in probe
d9dacf2606711695094879b1eb4f56346eafc82c nfsd: don't alloc under spinlock in rpc_parse_scope_id
c7e81f2c0e8a0735bfc95d3661cee284e1ec33ab rtc: ds1302: Add SPI ID table
75ed1289c376c6427736ae693dd6348071019b6d rtc: ds1390: Add SPI ID table
171b2888a410cb184bb94583b2c0ad17f341b940 rtc: pcf2123: Add SPI ID table
aad5b030fa2e59cf6115e1bb43d621ac87592737 remoteproc: imx_rproc: Fix TCM io memory type
c31b0fe8e116354cbfbea52e49a29095f42ec9bd i2c: i801: Use PCI bus rescan mutex to protect P2SB access
46a2f79455532910be40eb171f1b1fc3676847ea dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
40f60ee1d33c0072293863d0c9d3a3f60004870b rtc: mcp795: Add SPI ID table
1721649965e4ec2a656d505191b59120c9f813f5 Input: ariel-pwrbutton - add SPI device ID table
47dbabb8279c5b5e7025dae58d6d0bb8d6a75b72 i2c: mediatek: fixing the incorrect register offset
7e2801edf23f04779abd88d5b5fa1d7e5f4e1e6c NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
69e0be0efe53fb012f5db32bc328590745cf8f71 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
597e9c7a4acebcdc29bf87e6672ad8e256beb2f4 NFS: Ignore the directory size when marking for revalidation
6967d9967b7a37cdd2f2e83def026e34e2c6a51a NFS: Fix dentry verifier races
5ab7612ff0b58c5cb7590e8e90bc667cf6585779 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c03c7f58ae4919e4456e3701ed819f86e9f8e915 drm/bridge/lontium-lt9611uxc: fix provided connector suport
c8ae61fe97c203826cf92ce8f923b525bdd6d1c7 drm/plane-helper: fix uninitialized variable reference
e8c80586b8fbe78961d0312f1f5af60d791efd6e PCI: aardvark: Don't spam about PIO Response Status
5a67f827379ffef6760aecb8a3f8866d89e7502e PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
97eaf7af7fd1a4f6e882e812846d59c95085c296 opp: Fix return in _opp_add_static_v2()
cab693c0fe29a714e69afb8b472619d951941fc8 NFS: Fix deadlocks in nfs_scan_commit_list()
a94284b0fdce9bc5a3a42ff3334223a9d7f84d91 sparc: Add missing "FORCE" target when using if_changed
d268e0125c929eca42f1ea1db79bf23c73894231 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d36d2c35fd98259de4b4f44d877365369eb19534 Input: st1232 - increase "wait ready" timeout
1c60136d99c213acb207cae23790e4ff0347f11a drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
321a355777d06653ab68a1593eab4ad8fdd63c5b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
402239647cb34cea8bc1faaf47fe191c49020df3 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
152d0b535426ae8b86367251a175dc3417feddfd mtd: rawnand: arasan: Prevent an unsupported configuration
62eaaa154c8fce93ef35685cca30a6fcb577509e mtd: core: don't remove debugfs directory if device is in use
84ea6245dc023f0919253790254e382f71ff4b88 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
1976e7b3c03395d8b8baf921315e5985a8de85f8 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
98b727511da8d818c7b7db3cda33a0946ca367d2 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
f12d23bc255d7de760902050df200d0edd3db319 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b07aa21474d3e6c84eb4e3838b6f3da0789f4fdb dmaengine: stm32-dma: fix stm32_dma_get_max_width
9443fcc22a6cbe0caf1c83f756a0416e83ddb07f NFS: Fix up commit deadlocks
d9bd9732cad66f9b13ff71d8a56959defb65f307 NFS: Fix an Oops in pnfs_mark_request_commit()
5204722a964270804d42ebda3312df807882750f Fix user namespace leak
d6d28153d49fc7a3c342e1d59bb6202360132f5a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fba8ce59bbd45c609d7636b9e237658211f37447 auxdisplay: ht16k33: Connect backlight to fbdev
8ccaade05b0047c22128236f0728d3a825ea2b2d auxdisplay: ht16k33: Fix frame buffer device blanking
9981e39ded4be5a7cfd503fc609e13d7976f82b2 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
5b380c56bb4bff143f3a21fd8f37f4a304749975 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8bc8be6ce69e23af02a69d6e62194dc254254a21 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9fb118b077f6cb01d421f44562b2600bfcc25feb dmaengine: tegra210-adma: fix pm runtime unbalance
b1b9ef3abafa72b83dc77f59bc11469e20ed730b dmanegine: idxd: fix resource free ordering on driver removal
671dd8b385b29d7813f03bde85315c46264dbd23 dmaengine: idxd: reconfig device after device reset command
8f072ec8b41b783ceb98e9893896a73e7f746de8 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fb2b4c7b5477f827266dab9b36e02293827c33e1 m68k: set a default value for MEMORY_RESERVE
e5f9487c06bd1371f9698d4d80d5e68c158fec7a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
eb63b768afca85740b7918d8f87cd5c9add710fc ar7: fix kernel builds for compiler test
b65e9044be04869614062241d101915d1aec1504 scsi: target: core: Remove from tmr_list during LUN unlink
7ee1c31ce9df4b6dd198b88415cbd1fc60502f16 scsi: qla2xxx: Relogin during fabric disturbance
411ca50eab274a5de20e7f167deecf75d7049c6a scsi: qla2xxx: Fix gnl list corruption
09e4dafeca9b249377b145f05e2c9f8bdfc45b07 scsi: qla2xxx: Turn off target reset during issue_lip
696815ee50f6ccb36416cbc40236e7fa624b0fbf scsi: qla2xxx: edif: Fix app start fail
dcd0c5e7dec2b2e37acad28ea3c8210e7be6a79b scsi: qla2xxx: edif: Fix app start delay
aac0a76cb318f1c0afb4fac41d8325831bf3e70e scsi: qla2xxx: edif: Flush stale events and msgs on session down
e56d80025ed0cdec94e3b0b19f1319318df6473d scsi: qla2xxx: edif: Increase ELS payload
4b7e3d5ee357d5bde3ebb0c0239bc78518b82c6f scsi: qla2xxx: edif: Fix EDIF bsg
9b882818aec13f532ac2238025bf53bd151e9a2e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
5b12e19315699274ca6f7d59bcceabf62b891729 dmaengine: idxd: fix resource leak on dmaengine driver disable
01e189372d4871fb516966c145810f6262184c9f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
db651ace499c5c81408ce333cf065d1b4dd734d9 gpio: realtek-otto: fix GPIO line IRQ offset
f314286463bca5051eb20ba67dbc712959154122 xen-pciback: Fix return in pm_ctrl_init()
795e6b378692d8cf6fd4d1328d8f3e39c36c1e12 nbd: fix max value for 'first_minor'
e99270d7f2731f532831923b9dd35b7be79158fe nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
cd63d080b9e88e9903f4466f79def4ddec072d2e io-wq: fix max-workers not correctly set on multi-node system
9c806a70fa4ca543bcb273682f9f15f18bcf42c7 net: davinci_emac: Fix interrupt pacing disable
13bf487e33d657e13635f3d8a672d3b564e3f023 kselftests/net: add missed icmp.sh test to Makefile
19f67358b60036a1489021ee46f244ab3ab933b0 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
14a49eb8dcd10094643cdd04531f4a62a7b28a1c kselftests/net: add missed SRv6 tests
fca8095c4206d8e3dbda57042b6e135082d9cef2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
351237a76e3fa1470f0c77f39074f4599085855d kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
2e746ef502c9aa6801eafad4b76d4a5c62660bef ethtool: fix ethtool msg len calculation for pause stats
f48a13b3ec59d1bcd7d1efe04b222f433c4a76e1 openrisc: fix SMP tlb flush NULL pointer dereference
21032425c36ff85f16e72ca92193a8c401e4acd5 net: vlan: fix a UAF in vlan_dev_real_dev()
932224ba805d16dd42258e792224c6050b9f92ce net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
abf65a2ee78b94de6db1c39233bc0017c6ad1519 ice: Fix replacing VF hardware MAC to existing MAC filter
1deba5e29d9f1df0d6aedc8d5e48807233111db4 ice: Fix not stopping Tx queues for VFs
fdcdc4c5ae3d2b10fb107a35920a23abc52805df kdb: Adopt scheduler's task classification
19c65258dde3deec65ee2504702698c7ee1ae6e9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4e7af8a90a2c98b1f2695046e8e6c38d14363e63 PCI: j721e: Fix j721e_pcie_probe() error path
064b6b0592e112d66a14e80d804661adcb941e5a nvdimm/btt: do not call del_gendisk() if not needed
1e476c9f63eecfe8fbf39ae3c16ce51f64d3603f scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
5dd6e6426805468e73c7591733c6297287274447 scsi: ufs: ufshpb: Use proper power management API
e022fea64e8dd7e5dd137249251e415a1bd9a678 scsi: ufs: core: Fix NULL pointer dereference
57488e25ef53aa266c045bfc9ff0eb7364076cd8 scsi: ufs: ufshpb: Properly handle max-single-cmd
e65a7ab548a31e9f77c40fbbe57bb65f5c211f0f selftests: net: properly support IPv6 in GSO GRE test
8e8ed252e4833f63aae054fdd4758a2a90763ed3 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
275e4a31a82c704db79b4e233e29ac7d8d9429d7 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
9d3261d4606a6d600910ec17dc592cd2b29c6ffa block/ataflop: use the blk_cleanup_disk() helper
875ffb42476b2156da9dd96445a4e66b8e201086 block/ataflop: add registration bool before calling del_gendisk()
e107071961c558f445ed4d66c45278b35b4b9298 block/ataflop: provide a helper for cleanup up an atari disk
6d1d54003af46a124aaae949524571b8a3a04d5e ataflop: remove ataflop_probe_lock mutex
d8dedce3460e75bc80721fd05cfaf03724be6d08 PCI: Do not enable AtomicOps on VFs
96f9abc9183cbbcffb97b23384212fbe54543330 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
8f1e2373563673adbb7e3079d7a6d37bbb9e2d55 net: phy: fix duplex out of sync problem while changing settings
9d5c7b0eeeca313221ccb660b34ea89a56e19aba block: fix device_add_disk() kobject_create_and_add() error handling
71fb40ae9b07578b3aeebf78fcbb3394810acd9a drm/ttm: remove ttm_bo_vm_insert_huge()
0c49ae7a8db9e907f40e1f175dd73f835277f227 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e9806f88b774431978ef4b989bdf599cd285e28c octeontx2-pf: select CONFIG_NET_DEVLINK
ca1362fdcbc2cb894147633fcc70940408f783d6 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
34b1f6db7ceaa45fd5913520fffab13ddd62f47a mfd: core: Add missing of_node_put for loop iteration
bd20d4d8433ee95841ee55fc00a0e7ce94b7f799 mfd: cpcap: Add SPI device ID table
5fb2bcf0affeb3db0b28508efe11545ae20566be mfd: sprd: Add SPI device ID table
27f2e5b91452bf4f453a8ba2de0badeafc8b353a mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
f0f8307c7db314b8f3a52eaae3cecc4a43838dc2 ACPI: PM: Fix device wakeup power reference counting error
e13c754499052c4741c658c065a74a5d38d6abda libbpf: Fix lookup_and_delete_elem_flags error reporting
ddf4f3897357da019edec37b61a7b9a11c62592d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
00f991138c2fb9e510f8ba335a2147ac97419df5 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
a99e4d94df317577c8d27f2134b68594290a4069 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
39db3e5681bd8e3b241c6d54916bbedd8e1e3c7d selftests/bpf/xdp_redirect_multi: Limit the tests in netns
94e18f5a5dd1b5e3b89c665fc5ff780858b1c9f6 drm: fb_helper: improve CONFIG_FB dependency
97308cd5ce8edc466a2eed1bb31fd81a088ed54d Revert "drm/imx: Annotate dma-fence critical section in commit path"
e16a1e4ba6da1e153878e0ec6c6ae5597b69dfc9 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
7eb0881aec26099089f12ae850aebd93190b1dfe can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
1ba8ddd87b02e2ae5416683ecb3e5fa87cf2d702 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
3d6b113cbef49413a5c5f1d627590504c67c30e3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
18fdce809a9caa96d220ff3b52c83042a526a090 zram: off by one in read_block_state()
63609f11cda8aef1909478f738cee10c2b59225d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
72fb40d87c59229e465fdf0c3d63481e1f6189d8 llc: fix out-of-bound array index in llc_sk_dev_hash()
2d2dfc33ef4437fe0823ad666e51bf0eeea4a926 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2d57d522e2f0354b8fba529e204455e558866316 litex_liteeth: Fix a double free in the remove function
f828915064fe70731d22f58e374630a57361d789 arm64: arm64_ftr_reg->name may not be a human-readable string
b90d961cf6352775d68f0f855b7924b50defb4be arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
41c65a3ce9dbe71ef41a7f3c67608d332cc7e66c bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5cc0d23c5414d23438c5024890e367cc5a0e645 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
1a8dba02a8883b65944949a865d9040cbe3eed8e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0bff34d6712a6cedee6a4360268768836a1e4738 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
4ee1ac7f3cf56b2e9f629208bdf28d81397a48dd dmaengine: stm32-dma: fix burst in case of unaligned memory address
0bf8323e2c74012d38a61d4f9470fe7f33376bd4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
fea0b9507bb7e03a9414301fe8c09e44f7f70a13 gve: Fix off by one in gve_tx_timeout()
2cf82ea0a46d2b962652ad7aa9f0581a3bf284e3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
acdc5065d9678cc361041cd213da8693ebc26c44 init: make unknown command line param message clearer
f00e054b299cbd44a266bbe32f42ffe9aff8a684 seq_file: fix passing wrong private data
f17e9e81004e197161956213e0c4f9bc3787d6b9 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
422fb879961f6c1a91b04e5ef0c67cb4b8b9e5e6 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3e13ce88a3c8cc4d5579409a650a3753cf4fac17 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
bcbee7cf14a61828c53b3e39fa7997756689ebc4 net: hns3: fix ROCE base interrupt vector initialization bug
5c051366908b7fa3653679db76b3cfabb4f07a43 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3d3f131b4032d682d37d5279c540fb3535269e2d net: hns3: fix kernel crash when unload VF while it is being reset
cb85093e0c8eb3a926fe350f9506542ff86fd09c net: hns3: allow configure ETS bandwidth of all TCs
0c8ee89e351c6095cf3210df252f625279e1fd70 net: stmmac: allow a tc-taprio base-time of zero
6fb190ff57166148ba7db70ca3d544b07f207dc8 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
c8234e6086c1beedc49fd04d7156da15dc5784b4 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
244048220c043aa6d7afe476e4f2994d94d77d3c vsock: prevent unnecessary refcnt inc for nonblocking connect
ed8b7355e38b3817ed6a23bd6932d25f579bb6e7 net/smc: fix sk_refcnt underflow on linkdown and fallback
3ce70c345537ccf6acf63003f675f84374e117d4 cxgb4: fix eeprom len when diagnostics not implemented
2cc4450b5327cecfad53c342f5dda42623d416e0 selftests/net: udpgso_bench_rx: fix port argument
c3f2809643ad5aec73dafa5f69f172c80846ae0f thermal: int340x: fix build on 32-bit targets
93114d5b3af04be24e77cf771268955a89c4ba01 smb3: do not error on fsync when readonly
12f0dc47f2741124a4feab68e8f5b1736bef77e9 ARM: 9155/1: fix early early_iounmap()
ca8f29dc8b1b6d0d64d957c19936d4b3fe53a9b4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1dc7ce007aef5ce907764b8c78c15863e2b3b67f parisc: Fix backtrace to always include init funtion names
8301503a728a5f578b472f82f1fa773885b6cd0e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
70895879357f3ec34e2ab2d278fcd8d8d36ad01f MIPS: fix duplicated slashes for Platform file path
9b1b68eaad2acc099c6d1ab00e8652de5b33dd15 MIPS: fix *-pkg builds for loongson2ef platform
3cd12b61c37fed15d064fa1b1ab115ae55597d16 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
affa1361642f670adff1b9f2f8582677f4b55c52 x86/mce: Add errata workaround for Skylake SKX37
ab40a2e5e29e684794ffba0609b0c378500f02e0 PCI/MSI: Move non-mask check back into low level accessors
d5e79d872babb12a1376bc07b4abae68d752f66d PCI/MSI: Destroy sysfs before freeing entries
fb58e9a26c3ce0278d8118fc2a70e6d528967f42 KVM: x86: move guest_pv_has out of user_access section
d5d21724af2304361cdc7d3f4c8bb917a1d3334e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
910ea7dd1e62e1021f7c511a036154fc736b742c irqchip/sifive-plic: Fixup EOI failed when masked
035302003ccadf0c62ac0ec27d3382eadba0f407 f2fs: should use GFP_NOFS for directory inodes
6fd542665e701179b946b1cb4e4f21593ea8ec7a f2fs: include non-compressed blocks in compr_written_block
5e1b901dd470659bcfeaa76811d2af9165579d77 f2fs: fix UAF in f2fs_available_free_memory
11a102de53a7403252d50de4acdfafd47d734fad ceph: fix mdsmap decode when there are MDS's beyond max_mds
f6097896991072ca91c5c36e5de7d3b3db74ba79 erofs: fix unsafe pagevec reuse of hooked pclusters
876d6242d225f6be20e70746dfe7c4baabe99158 drm/i915/guc: Fix blocked context accounting
f9bed86a35a0cbc72196fe966644876d4279624f block: Hold invalidate_lock in BLKDISCARD ioctl
373c2bfecb064f0e5bb7f7fffa5d1f2e5f9e5571 block: Hold invalidate_lock in BLKZEROOUT ioctl
5e84e9d61dba1f3f91a979b4e510bdea80ece17e block: Hold invalidate_lock in BLKRESETZONE ioctl
aacb2ddb67fb3f235ec7582497f870a58962273b ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
1dd578e985604d317756349a8f2b71959aeea324 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
68ae6ae1431f0fb6af514b97aec0792e61c55d34 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
c4cd9e5acc34735e344b0cc03a8f27cc0b4fa0b3 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
6a85f01a89efbedcc217997129eff404b9870078 dmaengine: bestcomm: fix system boot lockups
1f03911876ab9c0bc6f149d4b4d6ea2ac43bc194 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6847c42862972538de4b002de5e82945743d6e35 9p/net: fix missing error check in p9_check_errors
6560e8cd869b643f674d8fa3ae9243af1d8ba29a mm/filemap.c: remove bogus VM_BUG_ON
f1e83db27ad5b3558caee86a38faf0501902931f memcg: prohibit unconditional exceeding the limit of dying tasks
487a4c60c5937e1ef8614ce0e1c604b5251132c1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c15aeead2488b3b28db6863f9f2ba2338e3c9838 mm, oom: do not trigger out_of_memory from the #PF
fd8e972dc4277638ff19e7dd9c595ebb6961c5d2 mm, thp: lock filemap when truncating page cache
3ea871f0d8e0008d0707763af2bcf55689994d64 mm, thp: fix incorrect unmap behavior for private pages
d9dad32cb55e179cd424c0ca55c836db35eac991 mfd: dln2: Add cell for initializing DLN2 ADC
a958d144754e6090ef321b2ec4e53c51048bc35f video: backlight: Drop maximum brightness override for brightness zero
d6a300977ac9fd714303049a37e0f5f74ef5e6c9 bcache: fix use-after-free problem in bcache_device_free()
ac8ffb5d9dfbdb965f72732a0e214cfcdc8eb44c bcache: Revert "bcache: use bvec_virt"
051d89f4dec2bce37a8d5471b0b1ef2796901858 PM: sleep: Avoid calling put_device() under dpm_list_mtx
32f71f36808612dd829bc20957b802dd698c2e27 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
f33bf6015eaff631456e172b3836a622fa01306b s390/cio: check the subchannel validity for dev_busid
3134c317b1b3403adee2cddc39c09e05f4d425c2 s390/tape: fix timer initialization in tape_std_assign()
3ef2272417f49edcecd349151345378c24ad7b04 s390/ap: Fix hanging ioctl caused by orphaned replies
ed8b06a0eb8e9a83d7535520d040dcc5a7ebe448 s390/cio: make ccw_device_dma_* more robust
6b8ea5da3be52eca04fe2b219c1367841684402b remoteproc: elf_loader: Fix loading segment when is_iomem true
3ff5812f164e583bc6621fcd0587030fcd9143b1 remoteproc: Fix the wrong default value of is_iomem
5cd861213e11702ba5a5b89c2b8301581f168a8d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bcd526c98adb959f59c8991f1ac2aa95bdf0ea38 remoteproc: imx_rproc: Fix rsc-table name
bedb039360b2a1d7b5d8663ec253ecad68740877 mtd: rawnand: fsmc: Fix use of SM ORDER
9bfee3cd5eb129340fa2e059b661ff15813bae26 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
f7e59ebde2ece1f0fb87321424916acbe5e313c0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
365b3fefe51e53ffe1cdaa7d990a6d58990dc932 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
d9d3d38049d5b91b4a5cd60ea080629214c350a3 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
2b33e01948fdb5806b73abd25c27d23ff851c98e mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
768e8c3b9850780dbffc7c3d3bece2f1829cee1d mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
ac4e55c17cba7ba962d2846dbbf8706e5b6a5bb2 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b75b27e4e6405a5c96ba4ea93c349168a56a0e99 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
0356cc5d27c239892809dcb97464850d6badbad8 powerpc/vas: Fix potential NULL pointer dereference
6f657bb66f1e873c74f6ca023a26b329779778f5 powerpc/bpf: Fix write protecting JIT code
317cc5bacf69ededbd97d38d6f3bdfa1b9dd3c6b powerpc/32e: Ignore ESR in instruction storage interrupt handler
7c8ad3fc644a0bf3ed99c0b6d13bba94e857136a powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
02da363241047ca18108914226cc9e7c02fa8388 powerpc/security: Use a mutex for interrupt exit code patching
d05dc4bdc3332b487fcda21f70eb70ad42c2e2cc powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
310b6f976c74a540ca413e518102eae7e0f2fc4e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
0084aaaec2d1bbf7d1510a2601644c19b39fe5f7 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
dfc6f0bec09c2953294dfe207126f12faed59163 drm/sun4i: Fix macros in sun8i_csc.h
0b86872ba468e6ddfe001abe70ff88000262451f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7f837109586eb86d236f13cfdea7e23affd1636a PCI: aardvark: Fix PCIe Max Payload Size setting
3e1e7e4a6b54b9ed9a633a9faeb8f0dafd6dd7fb SUNRPC: Partial revert of commit 6f9f17287e78
bb7e50b476abb8fc94a9891bb7f08ab21801fec5 drm/amd/display: Look at firmware version to determine using dmub on dcn21
855eba695ddc400955064ec5ffcb1bae65c9b615 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
9ebaafec97fb6c0c816f0f355976aaa0811008d4 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
6f11f2096b2c752aea7e5c72d602626e893867ef ath10k: fix invalid dma_addr_t token assignment
32d126ac68f574432959fe938f06e257678b2ae5 mmc: moxart: Fix null pointer dereference on pointer host
60e73f7e75cfe4b98f338e88dca729a3d33485c7 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
03fbc935ac6216ccb87f274d642d0607bf1915d0 selftests/bpf: Fix also no-alu32 strobemeta selftest
d1568346180023918716cc23cc58ba0ab7ca80cf arch/cc: Introduce a function to check for confidential computing features
411d939db1d05be79f29cdeef87b1f9a46a54121 x86/sev: Add an x86 version of cc_platform_has()
6c087b0fbfe9da991552c258190b4f1e3975db93 x86/sev: Make the #VC exception stacks part of the default stacks storage
c8b0f8beb56641bb986024a8f17012793e2fd9c9 media: videobuf2: always set buffer vb2 pointer
712cb7ee75bc3bb025c00e043098114a747cf097 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
3b17187f5ca1f5d0c641fdc90a6a7e38afdf8fae Linux 5.15.3
d27b2dcdb8d28a9435c04c9767ba18f89642a148 string: uninline memcpy_and_pad
3256c84aaddc803382f9818945e85f2e796b9128 Revert "drm: fb_helper: improve CONFIG_FB dependency"
b06962406eca3d0ca818e2cda96e1b2e1f82bc94 Revert "drm: fb_helper: fix CONFIG_FB dependency"
19e32bd1cc37c34683a214242bee7a0b114831bd KVM: Fix steal time asm constraints
02c5e9e992a221a2435b7f732aba3ac11784e7ac btrfs: introduce btrfs_is_data_reloc_root
d282dd7f4109a6a5fa9f8bb52cd4c23ed510f44e btrfs: zoned: add a dedicated data relocation block group
f716e9827838f1554a770deec16c2968b9445b50 btrfs: zoned: only allow one process to add pages to a relocation inode
080f457f35c0218b497ea709301545b69b113184 btrfs: zoned: use regular writes for relocation
d0fdafa8fcf30e0cfbe44349563b847a1b759ba0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
0fc2241ac237dcfa037f97f734145d45fa6ebf3d btrfs: zoned: allow preallocation for relocation inodes
8d0956438eecfafbefb7cd15b7773087549b38d4 fortify: Explicitly disable Clang support
1f124a6611910f8c875f7ff3ac84727c41a4ab72 block: Add a helper to validate the block size
c0991182aca3d8d115de1d75ce912d8221b8a551 loop: Use blk_validate_block_size() to validate block size
73f1e74f9c87cf36be5429c9a18358742806d7ed Bluetooth: btusb: Add support for TP-Link UB500 Adapter
a912418410ab64eec86d31cc166b4df48b7bd9e9 parisc/entry: fix trace test in syscall exit path
06ce633b3bfd1077922c9ce76e0da0c3d1c527ed PCI/MSI: Deal with devices lying about their MSI mask capability
7931b7e318827104b2bfd4c2210aa8a870258609 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd378dcd503194301eb7ee87a77342c49a0d0bcb perf/core: Avoid put_page() when GUP fails
ef2590a5305e0b8e9342f84c2214aa478ee7f28e thermal: Fix NULL pointer dereferences in of_thermal_ functions
1af7386f5f71f8cb23ea34862b481ed6a33ef538 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9ac77cf6e1bd35ef538077245feaee8f1146ca4b Linux 5.15.4
69d0f6a7c8cff9a3bbbb7287f620399c97d197df arm64: zynqmp: Do not duplicate flash partition label property
5d729f4b5b56975781e279d3039ff28882789c99 arm64: zynqmp: Fix serial compatible string
b5dd513daa70ee8f6d281a20bd28485ee9bb7db2 clk: sunxi-ng: Unregister clocks/resets when unbinding
ea4f91645d5b9d22c90ffc2b276f91595d918ebf ARM: dts: sunxi: Fix OPPs node name
f2b9e78b3e14b12749724039ec3f7c0a95bfa72f arm64: dts: allwinner: h5: Fix GPU thermal zone node name
f08c0d6a673cd05669d7d5e6086f46ecce5a9afb arm64: dts: allwinner: a100: Fix thermal zone node name
f7d67885beb3d0e3446eda631eb0390c81121b67 staging: wfx: ensure IRQ is ready before enabling it
50b631c5a38e92d064660aaa759f93563928f0cd ARM: dts: BCM5301X: Fix nodes names
8033b37f969ab8fbde4c70cead6162daf873df30 ARM: dts: BCM5301X: Fix MDIO mux binding
8e4b6c2f027e36d5ff7ebf15f49be6f0c423d2c9 ARM: dts: NSP: Fix mpcore, mmc node names
a070e30d1b7ba40b240b38fe820c7a095596d59f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
269a4311b15f68d24e816f43f123888f241ed13d scsi: pm80xx: Fix memory leak during rmmod
814d3610c4ce86e8cf285b2cdac0057a42e82de5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
867cfea6ae5589a553712f4d7b34427e343c5fbb ASoC: mediatek: mt8195: Add missing of_node_put()
376bad67058561eaa612140337c6836c889ccd4e arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
bed5a80fc851aaa130dbcb3aee01ce31c3737e26 arm64: dts: hisilicon: fix arm,sp805 compatible string
1e299b02bae806800c9559a71c559b26b28aed92 RDMA/bnxt_re: Check if the vlan is valid before reporting
c182fa00fcdd3f191d65b0d7fbe2b0a382e0f412 bus: ti-sysc: Add quirk handling for reinit on context lost
9dd4b84d55216d004e14b56e90a49d5a60fb0b0a bus: ti-sysc: Use context lost quirk for otg
06cfb4cb2241e704d72e3045cf4d7dfb567fbce0 usb: musb: tusb6010: check return value after calling platform_get_resource()
2c71811c963b6c310a29455d521d31a7ea6c5b5e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f78e23be336ec7bb5d7009587d08edd42e7ff047 ARM: dts: ux500: Skomer regulator fixes
353a6e9acb45a66f8fb80b07c2f4097cf4b826d1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
12cfdef56c3b809c3e25dba5366f01856b734c0b staging: rtl8723bs: remove a second possible deadlock
d330f1d4f797b05c85eaa76ad1db114f7214bd61 staging: rtl8723bs: remove a third possible deadlock
30a3826f7fa9035bfac6cc3b741758b2111e5936 ARM: BCM53016: Specify switch ports for Meraki MR32
118c826ef8b43efe0fda8faf419673707ee8c5e5 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9bfe717293c06526420ad3586b451b3646488771 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
e608d43f7603a990081a0748fbaaba9c31599b37 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
3f6946cfa798cf5b28586e08f9b51322b9e614ca arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
0479e598c773117e75f38741ac4a6a8debd47fac arm64: dts: freescale: fix arm,sp805 compatible string
b6f64bd4cf9fd7eb45278310cb9f14377cf1ff77 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
3cff8b789ea555053cd1c2fb9d7a80516e78f77b RDMA/rxe: Separate HW and SW l/rkeys
ae893767385a310abdf29939dd60946988186ba2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e15de347faf4a9f494cbd4e9a623d343dc1b5851 scsi: core: Fix scsi_mode_sense() buffer length handling
daf932eae1fa6dec39b385d3990aed4c6bc0de17 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
735939e2c8a7b60bf4df80eace262bd8ea93718f clk: imx: imx6ul: Move csi_sel mux to correct base register
0864d7f686f90823a32b528de200672840165419 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
94ca62033dfbf87d314e6c8a7f13046b56275cb8 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
7f37066e0d13070285c7de81f09353a94a91c9b2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
27490ae6a85a70242d80615ca74d0362a820d6a7 scsi: advansys: Fix kernel pointer leak
d29faaf8168584e278131fe32e96a31ca9bc57e3 scsi: smartpqi: Add controller handshake during kdump
fed89b5a4c18120138e797f51271b7571cbd075e arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
2e46a58adfc68dfaf73a930b5ef17db4a86ef8c7 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
1c6bd253dc9ccbe70a737911c7ea0e05ae650166 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
966e4def900156c074e064381d70c546234a4061 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
c37f9ee2bb9fa1a474ddfa6b1e7e545b6c9d4fbf firmware_loader: fix pre-allocated buf built-in firmware use
98b134cc4417c5b48788c65aa096bce07fe0bcd8 HID: multitouch: disable sticky fingers for UPERFECT Y
1f45b73679b9f44ca29314a2bec2197676e37e74 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
31340f0135827f1083e1ae672d765731c72b4c5c ARM: dts: omap: fix gpmc,mux-add-data type
065334f6640d074a1caec2f8b0091467a22f9483 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8eab383460c4f29c8e6dc2e8a24e696334d3bee7 ASoC: rt5682: fix a little pop while playback
8e6920f7ac96609b1abe7d14f2bb798689b4ebb7 ARM: dts: ls1021a: move thermal-zones node out of soc/
eadee7f95b5d438f887d0a25474211e3307d4a36 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0a2ddbfd65b3fefece66a49fc7d7498aaabf1d2d ALSA: ISA: not for M68K
0a85b47cd449e7e421cd941ad3a03beaa7fa0c85 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
5c34486f04700f1ba04907231dce0cc2705c2d7d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5777ab62b21ddcff50c9212a96cdc84ce97dd5e5 MIPS: sni: Fix the build
5b8bed6464ad6653586e30df046185fd816ad999 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
66523553fa62c7878fc5441dc4e82be71934eb77 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a2489880354d56be70889edc533b9842bf945dc0 scsi: target: Fix ordered tag handling
26af3ab9325ef2436cbd7be003a26b154f6207a4 scsi: target: Fix alua_tg_pt_gps_count tracking
a9d2d23b5032ec0476d2724fa9c6dca3a1338b09 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
21903226c724c4465d82dba5b677a831e71c82db RDMA/core: Use kvzalloc when allocating the struct ib_port
dbebf865b3239595c1d4dba063b122862583b52a scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
28de48a7cea495ab48082d9ff4ef63f7cb4e563a scsi: lpfc: Fix link down processing to address NULL pointer dereference
bf76f56a7fc751e6265c1b6ef85d138291f775ac scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
619ce4646397deb33c12932044c5431937b3ac6c memory: tegra20-emc: Add runtime dependency on devfreq governor module
72b4e7b7beba6812fbb16c1a62946d1bb0f538ee powerpc/5200: dts: fix memory node unit name
93d0049268cdda2c8e1c1bc3a31f114b7c338280 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
3f8da4b87f13e029e4169a48992f4b7e4b719df1 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
16721797dcef2c7c030ffe73a07f39a65f9323c3 ALSA: gus: fix null pointer dereference on pointer block
58fa50de595f152900594c28ec9915c169643739 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c4ea7b0c6180b84a22a72087972ef1fc8ca3ce97 clk: at91: sama7g5: remove prescaler part of master clock
3c0c79d1261e7f6dc871e22740ce6b0b430b90f5 iommu/dart: Initialize DART_STREAMS_ENABLE
2f4dede20cdffc69182cde199d397f5a7f184177 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
23274bd8d7ad28f721e21faa0df24d3e335eb749 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
b80a7977299ac35206102c4e11cc98663c66df22 sh: check return code of request_irq
6d28f6ba633dcd7653ecf84b299a2fbb947f86df maple: fix wrong return value of maple_bus_init().
0dfaa04f0161a4a48eaa03911f2fa1c1ee1f8a4c f2fs: fix up f2fs_lookup tracepoints
9ad4e63e3cca9f41bdc8850a19a207a0b009344c f2fs: fix to use WHINT_MODE
7228ed3293e0fbe5beb2c8c71a470f62ebc8db7d f2fs: fix wrong condition to trigger background checkpoint correctly
c29506bfcf8b9eaed155b245cbed77d8fec48369 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d21ad7abba7564338e1ee92ce47119881c298626 sh: math-emu: drop unused functions
3d937f901cea25765a3dea5f54c4a04322790f6e sh: define __BIG_ENDIAN for math-emu
9c9afedf3ac58aa8a88964068e9ad6ec6cafdb2f f2fs: compress: disallow disabling compress on non-empty compressed file
680a0c6332c48df1b900b3c535e920e7cc453b7e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3024018bb2df1c709b8b959e7f7719e30b49092e clk: ingenic: Fix bugs with divided dividers
c4584223f5de309c0dae2df1ac412ac9a99a6e07 clk/ast2600: Fix soc revision for AHB
595e359751d66775ec6ea3f0aee8bc2a5ad83d68 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c0c51afb2e8cc8bc617c58dff6e562b5fe719f51 KVM: arm64: Fix host stage-2 finalization
1e3220ec23d9f5d808e56b16802e370587c1b96f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
725b5c9984ccdd4b95eab8446835bb233682ab4f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
e4511d8dc2560945385a9a137bb54e408c4d51b9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
512e21c150c1c3ee298852660f3a796e267e62ec sched/fair: Prevent dead task groups from regaining cfs_rq's
eda355db53c4c67808aa30484bf2f94b94fdf32c perf/x86/vlbr: Add c->flags to vlbr event constraints
04096d1b66cfece1e01b5a9c7d74833fce5c2f07 blkcg: Remove extra blkcg_bio_issue_init
05e13b4a53b5d9885096eb00cd3fd60a25cd66a4 tracing/histogram: Do not copy the fixed-size char array field over the field size
ab7c3d8d81c511ddfb27823fb07081c96422b56e perf bpf: Avoid memory leak from perf_env__insert_btf()
99643bdc6ff1c75ccd2871368fbcd20e8231d77e perf bench futex: Fix memory leak of perf_cpu_map__new()
07b486f1a8febd2980a529f032dda3b5d3e09125 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8369b01aa5a6eedcc32ca06d3a5057811c0d8889 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
bd454200664173ace6867edc55b14dd45bb00b26 bpf: Fix inner map state pruning regression.
ff12332ec614c40e1d16f274852f5c67a0328cd6 samples/bpf: Fix summary per-sec stats in xdp_sample_user
f49175809074c292706d2fcb403177beed5afd49 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
e9fd8938118ab44fb40ea2bb8052392c5d42a30c selftests: net: switch to socat in the GSO GRE test
f4d1328e6e304c81db81419d92b9d90b7b3cf9ab net/ipa: ipa_resource: Fix wrong for loop range
0efd57d82ece871da6a783f96235da6ba8c771f5 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
85f4a563c9e4a2dd7d4e48da224c64232caef1ee tracing: Add length protection to histogram string copies
1d17f6179182bda790717520186d2fd475c73c73 nl80211: fix radio statistics in survey dump
e10e13319025503805cdb730317b0613df32499a mac80211: fix monitor_sdata RCU/locking assertions
0f3de700c6951e710b1122b6f338c6f8966cee34 net: ipa: HOLB register sometimes must be written twice
05a48cba24593c683e2514914f36bbd14df410b5 net: ipa: disable HOLB drop when updating timer
aa67407ebb6d4aa034fd89572e28d503e5b6edcf selftests: gpio: fix gpio compiling error
61566668ef3f2775a7c29a44707a6617509d9229 net: bnx2x: fix variable dereferenced before check
aff97b89a38e458f5ad088f4f58a99ea7a785cfd bnxt_en: reject indirect blk offload when hw-tc-offload is off
95fe8904bcd6f0dab210d3deb985a90bb4705069 tipc: only accept encrypted MSG_CRYPTO msgs
17b2c2e70d20da15d02140796f5dc28160137a2c sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f6218db543517082b45f553b39f7731d6535126c net/smc: Make sure the link_id is unique
10c22d9519f3f5939de61a1500aa3a926b778d3a NFSD: Fix exposure in nfsd4_decode_bitmap()
68d4274034e618b7f190dc9fbfc4f3436a7430f4 iavf: Fix return of set the new channel count
fb2be87cc330096e22348c0576beb7fef4fc7b4b iavf: check for null in iavf_fix_features
9ef6589cac9a8c47f5544ccdf4c498093733bb3f iavf: free q_vectors before queues in iavf_disable_vf
c3db4fffb364ac7bf602de115afe69c32a46383c iavf: don't clear a lock we don't hold
f72da5a83a0d5bbcd8c25b040e6c142b7263bf2f iavf: Fix failure to exit out from last all-multicast mode
99744c938f96b1d8f0564a95ddd7dfe718bc0c2b iavf: prevent accidental free of filter structure
9200f8c8600ebeded680c64b45762b441a00504a iavf: validate pointers
366c1fd41689312e8722a0751068ae149c27981e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cbb81563f5d40a7e60b7593ad90d880e35986fd4 iavf: Fix for setting queues to 0
4d1834f39252e477f288e10561abcbba5ce1c9c2 iavf: Restore VLAN filters after link down
a5d1d3522232b4af1f5dee02d381e6fa86be8e2d bpf: Fix toctou on read-only map's constant scalar tracking
21e27ed8ce6bdac2c4da5f4b0f87993382fc8356 MIPS: generic/yamon-dt: fix uninitialized variable error
114404d22ee0adaacaaa8eac756224178a9e344c mips: bcm63xx: add support for clk_get_parent()
3d0f4ae1ad757ab4ee6ac31a7fd49eea2835c787 mips: lantiq: add support for clk_get_parent()
871ee7e815fb9f43899a479f74460bb254e8fcf8 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
6e6e4fce53fa865db97c84682d7fcbb7d189d5ea platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b4a677ffb67e3c0319d471ad2d31f206ab470be6 platform/x86: think-lmi: Abort probe on analyze failure
67fb5eac4063e884f029daa5bd94cbcf7bf3cebe udp: Validate checksum in udp_read_sock()
9fe0ba31271cec187b09cf868d6cf09551726b86 btrfs: make 1-bit bit-fields of scrub_page unsigned int
b70e072feffa0ba5c41a99b9524b9878dee7748e RDMA/core: Set send and receive CQ before forwarding to the driver
ebeda7a9528ae690e6bf12791a868f0cca8391f2 net/mlx5e: kTLS, Fix crash in RX resync flow
a49a9b92fcd2dac7463f741cb14aa9822e88d5c0 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
158ec85d360e783c1610dc160c86a02133dc7620 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
2ae38157080616a13a9fe3f0b4b6ec0070aa408a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a51a6da375d82aed5c8f83abd13e7d060421bd48 net/mlx5: Update error handler for UCTX and UMEM
8b45a377b582f101c2e404152549749bcfc1d6c6 net/mlx5: E-Switch, rebuild lag only when needed
486e8de6e233ff2999493533c6259d1cb538653b net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
2c3b6e820d674329ebe2e79728c73d75d2732075 net/mlx5: Lag, update tracker when state change event received
7fbdbd4fe35b682dbfd7851d10c2f71897b8a3a0 net/mlx5: E-Switch, return error if encap isn't supported
c36baca06efa833adaefba61f45fefdc49b6d070 scsi: ufs: core: Improve SCSI abort handling
bcc0e3175a976b7fa9a353960808adb0bb49ead8 scsi: core: sysfs: Fix hang when device state is set via sysfs
bede57a71a680f96b2cecc08841605ae06be57c3 scsi: ufs: core: Fix task management completion timeout race
39443eb70e29b08f99d8a53163a4179b7ae81c92 scsi: ufs: core: Fix another task management completion race
d7d992cc3a7b3ad3470167dc27b8a6bbc1114c38 net: mvmdio: fix compilation warning
7cc1c7da94eae9b35517a0a96b0dae2ca382700d net: sched: act_mirred: drop dst for the direction from egress to ingress
32d4686224744819ddcae58b666c21d2a4ef4c88 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
0f810d06b507aa40fef8d1ac0a88e6d0590dbfc3 net: virtio_net_hdr_to_skb: count transport header in UFO
fdd56291046ca2bab186e9c044aa90383b0a5a48 i40e: Fix correct max_pkt_size on VF RX queue
e91e8427a1e1633a0261e3bb0201c836ac5b3890 i40e: Fix NULL ptr dereference on VSI filter sync
7299cd74718e6d92aa9c2d16cf9f4468e1926c08 i40e: Fix changing previously set num_queue_pairs for PFs
29148fffe93c52d10e03340da216382fb19a2178 i40e: Fix ping is lost after configuring ADq on VF
0bccc44a54e8d68be5ed02b7985a869cc2df6444 RDMA/mlx4: Do not fail the registration on port stats
593015973591a14c4f42b887ae0e9ec2dfb66ff4 i40e: Fix warning message and call stack during rmmod i40e driver
6c9c9f48b462f3fb473f58b6bd90219007558638 i40e: Fix creation of first queue by omitting it if is not power of two
7a5c8a68f38fce8e6f6a8ca8d01f64a2c9cbc2fc i40e: Fix display error code in dmesg
96a209038a99a379444ea3ef9ae823e685ba60e7 NFC: reorganize the functions in nci_request
8a9c61c3ef187d8891225f9b932390670a43a0d3 NFC: reorder the logic in nfc_{un,}register_device
ed35e950d8e5658db5b45526be2c4e3778746909 NFC: add NCI_UNREG flag to eliminate the race
4d42da0c86b87de11da775b7994fbc1cea4d63b1 e100: fix device suspend/resume
20540cb666a6f0d218d29bc0c6fb371cd64fad8c ptp: ocp: Fix a couple NULL vs IS_ERR() checks
35d97fd89c127f0deadcb41fe64f013b9b4abeda tools build: Fix removal of feature-sync-compare-and-swap feature detection
9c2ff78cf833eaf3a9fbfdab3ddf0058f048bc34 riscv: fix building external modules
a7e7002571358f5e646b56dd4106b99e4d688d4e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
a0995ebe4e1f2aaa3219af076d6e9ed1c2ca9eb3 powerpc: clean vdso32 and vdso64 directories
ad9ade6c946ee484589081c2b324935caf1ea8b1 powerpc/pseries: rename numa_dist_table to form2_distances
ad03b901d03be6927938d99c55b2d2d3db0e3bba powerpc/pseries: Fix numa FORM2 parsing fallback code
13d31d416cb30daebd47d61e42ef4a99312e06ff pinctrl: qcom: sdm845: Enable dual edge errata
db66f2829caa82cebafba9d7b6b8d31db45bec7f pinctrl: qcom: sm8350: Correct UFS and SDC offsets
7955e4aca73f7b0f3c83c56114bd419e3d64e3d6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d55aa2391d01f65eac6984199963ec9a297cda13 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
737143025c18b077271bd7bc3cfdabbc6adf1944 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
4220cc6e113caa126ddca8eeb796c213cb492e0e s390/kexec: fix return code handling
6ffad92d05b0702f349f0df7e52183a3c4a91b8d blk-cgroup: fix missing put device in error path from blkg_conf_pref()
9e6b4c36e9ac59e604121d660d78e9bc7789f658 dmaengine: remove debugfs #ifdef
a705254c71fd35191659ab8c69a50b15894dad0d tun: fix bonding active backup with arp monitoring
007ebe2d61d4d3542ad8a0b4da47ee420a15bac6 Revert "mark pstore-blk as broken"
17071fdcd01d245e65742da09e45ed8bdb9fd4b4 pstore/blk: Use "%lu" to format unsigned long
c0247013173ccc30119ee1dbdab87502bc2783b4 hexagon: export raw I/O routines for modules
660859f0158c55f9ad4d4d58ea230c2535b9c0fe hexagon: clean up timer-regs.h
9404c4145542c23019a80ab1bb2ecf73cd057b10 tipc: check for null after calling kmemdup
72bfd835ae7151d343f814a5c3359be5afc10a3e ipc: WARN if trying to remove ipc object which is absent
e73114d9334e83fa1fd0b30f624b784ef654c055 shm: extend forced shm destroy to support objects from several IPC nses
11138d734963e089a3a2797f2d761ad25efdbb19 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b5069d44e2fbc4a9093d005b3ef0949add3dd27e hugetlb, userfaultfd: fix reservation restore on userfaultfd error
4dfddb52abc205fa86c9528ed5eadce7da5abcba kmap_local: don't assume kmap PTEs are linear arrays in memory
cda10b34ecfb27935f4a4dad0d0cb1f6405747b4 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
1e0d346be1cc1f987ce63ecfd1a27593408f6b61 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
2495decce774389f60d1942ba647f691f50f575e x86/boot: Pull up cmdline preparation and early param parsing
60eec41ddb923468a530aa6ab7411b7c4765f501 x86/sgx: Fix free page accounting
8823ea27fff6084bbb4bc71d15378fae0220b1d8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5969e2435cbd7f0ce8c28d717bfc39987ee8d8f1 KVM: x86: Assume a 64-bit hypercall for guests with protected state
c3168ef1f12d817759508b3efbefc467cf2c4cc6 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
b22ef13e8e3a2021acdac9a6e284e4824b408bc3 KVM: x86/mmu: include EFER.LMA in extended mmu role
c897c53642b9c143639077f92f1cafd33a92b157 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
7cc16be1ae662a51f77c6a69f15a13e0555a5eae powerpc/signal32: Fix sigset_t copy
54e11a4e9df6f410a587f0ccdeac727f0ae8da1a powerpc/xive: Change IRQ domain to a tree domain
de04ee7d7d543fd82e57589e21c49c737eafe10f powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
586afe2b8420c41b4354a88a81e08eec6c1c139d Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
4ca2a26feeb435a439a206bc22a0e5df256e9a88 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
08a667e440d72864f0732c0084d1c1d370d28a84 ata: libata: improve ata_read_log_page() error message
e449d2e69ad7304a7ff1512e1e79bd1d881289cd ata: libata: add missing ata_identify_page_supported() calls
4ac27afaf79d604073ace3253ee66125f2354b47 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f07220f7d56844b5ebb85076acbb7ba99f32be38 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
a4c7fe4409c5474bf6ed4681749bd63a8be9afd3 s390/setup: avoid reserving memory above identity mapping
44b6cc4367cc6f9c3803bd19df509ae7c1e3496e s390/boot: simplify and fix kernel memory layout setup
cc8b2e0d5bd75b67d7ee24de2685d2ee3d28e2d9 s390/vdso: filter out -mstack-guard and -mstack-size
c0849d3157a8832f4e43f5642638966fa803ea7f s390/kexec: fix memory leak of ipl report buffer
520f8ac91f2bf0f862a0ee6bd542da1364ee4907 s390/dump: fix copying to user-space of swapped kdump oldmem
1560763677ffdb82504bf6504575c73d757720e4 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
90342e02b471345f5e698a4e668b1045170da0e0 fbdev: Prevent probing generic drivers if a FB is already registered
679a6ffd07b6a0d91bd854fd5dc08dba19b38c73 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
94cc0809e525907d38a5c7a9c47fa952d662b378 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
76b46fa3f8d95c51b808e2227a5e0fc5f8005842 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
c3b0ab956d90969bb3c07101375853bd93c9793a printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
77a5baefe1be118fec7deefd9935e2bc0d4ec596 udf: Fix crash after seekdir
37330f37f6666c7739a44b2b6b95b047ccdbed2d spi: fix use-after-free of the add_lock mutex
d8f574fb5eb2c604aaacb0fafb756c7d9f610d57 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
cd198aea9e8dc1a16a40ed52a6a4d42be470c151 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
47e6f9f69153247109042010f3a77579e9dc61ff btrfs: fix memory ordering between normal and ordered work functions
7c48010ba348668602da7b280f56177f4b687287 fs: handle circular mappings correctly
61b26492e7d18aadd4c54e64bd45c1f7c056973c net: stmmac: Fix signed/unsigned wreckage
a1c9455f10bedd84ec1d3d420ad1dafd6f187090 parisc/sticon: fix reverse colors
5a9b671c8d74a3e1b999e7a0c7f366079bcc93dd cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
60a3a889efe5f56f0ed90059b49d85a6ccfaa2df mac80211: fix radiotap header generation
76025be187d2396efd7a1bbd45084154f4eea01a mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
d4b7d7b80bb6b9e2695061446fecf6c083f8042f drm/amd/display: Update swizzle mode enums
296188ce0360113cadcdb55313f14cd4d4b5ecfa drm/amd/display: Limit max DSC target bpp for specific monitors
519bd9107ef60d1137ba48106925a7f861624fd8 drm/i915/guc: Fix outstanding G2H accounting
ad583a961905f843c420279a8db230e2719f60d1 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
2a45b1c66ccc589699102ef95a12a719fa69c6b6 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
413e603c1447d117261ed33c6571688964636c0b drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
f5b5ea1654408018e0515fcb62b35fe22ef81ca3 drm/i915/guc: Unwind context requests in reverse order
59fb48db328b040e82783fdcbdf1cd9f9d195528 drm/udl: fix control-message timeout
4f8e469a2384dfa4047145b0093126462cbb6dc0 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
4ee6807a1ad756ca151eaa4ac57c96ffbbac926f drm/nouveau: Add a dedicated mutex for the clients list
0b1a35d63995497a9186113c60a16e7ae59642c1 drm/nouveau: use drm_dev_unplug() during device removal
c3d06f6067bf4a6bb3e988251e1b718a295bb60b drm/nouveau: clean up all clients on device removal
72704e07a0038c9825e1c0db956ae0c8e24692de drm/i915/dp: Ensure sink rate values are always valid
a2dda2817a9a4381399fe95b677de6fa7fac5ce3 drm/i915/dp: Ensure max link params are always valid
2e3eb81884de8f7ad09dd42006f6b89da3a7ca19 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ca28919fe90d02647702f3f49a96ff108dbb5260 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
21d727a394f01525f26603f1ca8db7a0e77b69f6 drm/amd/pm: avoid duplicate powergate/ungate setting
110ae07d2268b176c470d3b26eaddd3c5f1b157b signal: Implement force_fatal_sig
fe67da49f784f031a6ee5ccb4ca1bc4d33f925b6 exit/syscall_user_dispatch: Send ordinary signals on failure
c7b7868dba816bfda54d5036ae5bb9365dac5c8a signal/powerpc: On swapcontext failure force SIGSEGV
58484ab427f147cf0d2c1ff912294ee9e001ed2e signal/s390: Use force_sigsegv in default_trap_handler
905e8609419bdfbc5fd8c3a5f3262e13c0695a59 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
1998d85c83e38a10c8137995d90c506937aaf5cd signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
3c4d5a38ca93d0bf64489d3222f68e4dba5a84ad signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
3e61002d05976c312b2fdee741131ecb12263cf4 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
02d28b5fdb414ebb885e76aa01f6489a2a3d5843 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
7614e046ed489a70f71b90274a1f59ee863f2821 signal: Don't always set SA_IMMUTABLE for forced signals
686bf792032a1361b7a0a83688779786f0c86a17 signal: Replace force_fatal_sig with force_exit_sig when in doubt
556d59293a2a94863797a7a50890992aa5e8db16 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
354313514e972f7bb67cedd7bc19218ae851a904 RDMA/netlink: Add __maybe_unused to static inline in C file
439b99314b635b40f2e0622eabe62d7055bb409b bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
83c8ab8503adf56bf68dafc7a382f4946c87da79 selinux: fix NULL-pointer dereference when hashtab allocation fails
330651b2c0d7643ba52c80eb6a33dd2cc06c542c ASoC: DAPM: Cover regression by kctl change notification fix
11a8768144ea75b6672832b44d50961f5097456c ASoC: rsnd: fixup DMAEngine API
d87edd01ce22397b46703b6cc376206118eb1a20 usb: max-3421: Use driver data instead of maintaining a list of bound devices
0190a2f88823cb2399140e36c26563faae3ae0ae ice: Fix VF true promiscuous mode
148ed0e75c5e7e5364ff9c4fd1cbf18b6256af5e ice: Delete always true check of PF pointer
22efa065ff016fc1ed3d3c507770b46526437918 fs: export an inode_update_time helper
f14c857331548f3b33000db8028c58d8c313f777 btrfs: update device path inode time instead of bd_inode
fa5f8606353fd09af052d609e7988ee26fc1f2d5 net: add and use skb_unclone_keeptruesize() helper
faed25ba98db9e610260d429eced20ca352b3db2 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
01085644673f73b47b5c3dae162a542b98e15c90 ALSA: hda: hdac_ext_stream: fix potential locking issues
e6818963e0b093387898898b3bb20377d21ddbbb ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
f00712e27083550be3031099b7697925533a6e01 Linux 5.15.5
58991025b2370f649c184b9877ace1f6fcc585c9 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
b3ee9e3914c77cf37854e630140d868657c002e5 sched: Introduce migratable()
86831c5a981c3eb5959f370ee572f5f2213da6d5 arm64: mm: Make arch_faults_on_old_pte() check for migratability
7392b22fc6404c5ba0c9914053a7e16ee28ef3d1 printk: rename printk cpulock API and always disable interrupts
0f3b189f982480addf121d04a43a9e350cdbc50c console: add write_atomic interface
76ce18670f2dd2784cfb649e3e1387a6b2ddff83 kdb: only use atomic consoles for output mirroring
6ccb715625ce2b4c936841330ff27dd952dee437 serial: 8250: implement write_atomic
d5b9321898c431de9ecf816bacf960920c3ab584 printk: relocate printk_delay()
a1cf8d5bdf4b8c48204c1cd3b172c22b5bfcbea6 printk: call boot_delay_msec() in printk_delay()
4774acf8ce6a9ab7294ae8c640b9cd5ae3fff49e printk: use seqcount_latch for console_seq
242a680e17f4589752b0575e52e385cf3f373dae printk: introduce kernel sync mode
8fcd75ea4bd4ff815e68d399f78cec3b2e8aa798 printk: move console printing to kthreads
9c35599f95e5fd2447ba6bc38ab758839982abfd printk: remove deferred printing
39b52a2176ac717a41d0f59f5b8e269b513fc5a0 printk: add console handover
bb5e438bbbad0e2de03644157a9661b8e6d1eab4 printk: add pr_flush()
508b9c18f963899f64350399d001d75f3c8c9da9 printk: Enhance the condition check of msleep in pr_flush()
ab0883cf43e57a3f806907e2d3058c717ee96a07 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
85bb50ce16b500bd5657ea13d7c0e7ad05dac742 kthread: Move prio/affinite change into the newly created thread
2f7ccdf5af0849df8afcc38bfa7331bbb084ca90 genirq: Move prio assignment into the newly created thread
4368d2b3de3815b486bb46ca3ea9904bee2405ab genirq: Disable irqfixup/poll on PREEMPT_RT.
a530d56c88a511d2b88bc77260b4a77ee0992873 efi: Disable runtime services on RT
b9d257f5803f480cdad0ffbabeac5e66a1a99a98 efi: Allow efi=runtime
af0c790f68977bae7d1af668d3cfbf69fdd9d065 mm: Disable zsmalloc on PREEMPT_RT
e7c4eef875783117fec192c30648f0554f88150a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
74a7ea17c46b225746bf47f7dea1d25e09e257fb samples/kfifo: Rename read_lock/write_lock
33d847905f7b4ba6e5c3874ee3053ca8a3783dd2 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
0e46bbf46189ec910faa9ba0bd8b591695288f68 mm: Allow only SLUB on PREEMPT_RT
b07b595219cb82c71256d846483249ec789b056c mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
0ab0a59b36de9ed9f53ce5d9b554919adfffe8f1 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
500da7513f38a15057a256abede95468be162168 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
baccdd7f2efde797864cd92f5a41854ca7be046c x86/softirq: Disable softirq stacks on PREEMPT_RT
6c32b3f7f541be524db3a1511fd192e259e55763 Documentation/kcov: Include types.h in the example.
68c584ad25b76b29a56ab00372b5850291980837 Documentation/kcov: Define `ip' in the example.
030db2b41d12d2542793ffe8c014dd0dbe469614 kcov: Allocate per-CPU memory on the relevant node.
4fba55412114fdaf1e86373a4945498f7e82e2ee kcov: Avoid enable+disable interrupts if !in_task().
a93e9b3f086d464ec19e0e63eb6c840264d82ce6 kcov: Replace local_irq_save() with a local_lock_t.
014bca1138df8a5005c16b1372eb617e38618d33 net/sched: sch_ets: properly init all active DRR list handles
1bc366abe5547daf0d0fe69318bd7970020e494c gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
a5678e73a730e0b9e994cf9f663ba6e4bbfa715b gen_stats: Add gnet_stats_add_queue().
b03448b330f9ec2d67037948ea9da7daa9906240 mq, mqprio: Use gnet_stats_add_queue().
9426a8332a8c8fd50d93fe546e4107a25aaa9b04 gen_stats: Move remaining users to gnet_stats_add_queue().
434570cf78746a346bbd5dc9106b9b12262fce94 u64_stats: Introduce u64_stats_set()
a455d8b4b9aaf8d603d6d8f410e3d8bb04a0b9f5 net: sched: Protect Qdisc::bstats with u64_stats
5e8d29ed1f7dcd900d269fb452235bea631361d7 net: sched: Use _bstats_update/set() instead of raw writes
fdaec6f8a1601e7a8e1c693374d7b79444e4485f net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
cb94ad652da84c5d0aed9865fc2a78c2bb02e0f9 net: sched: Remove Qdisc::running sequence counter
41e2d01fc3bc6de9244ae4b3303d9bf4df0fdbe0 net: sched: Allow statistics reads from softirq.
bc8536d39ad1f306217d686c6babfdc3647410c5 net: sched: fix logic error in qdisc_run_begin()
2481538b9c65420dba8048b24bbd344dff50a891 net: sched: remove one pair of atomic operations
fa8ccd14f143d981f787dbd37cfe7aec5f9560fc net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
4aaf5891f4e6ddcb4324881b7c2667f96969b028 net: sched: gred: dynamically allocate tc_gred_qopt_offload
c8aeb25a926bd31f4604a3f7b98f6c4eca074f04 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
4169a165a63087f5ba9b7dcd5107bba083acc3ed irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
cbb9353133ebe5c9d4e6b290c616c8e9a5b745fb irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
5f1bbca9b2e937401cadf3b8e5a06dd7875842c6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
609e90bc6309ec1b2ce8aca0536a4c9c688e50fb irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
0da06ed32d866240c18fd64116b6cc897b5a912f smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
9b84bec28b0301a1c594ce8396c5437cbb1bd525 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
88f001386a546358aec63c393a74ee5dcad5e721 fscache: Use only one fscache_object_cong_wait.
72b239ba812e90201324551704eed6c6b26e9437 sched: Clean up the might_sleep() underscore zoo
944409438827e68a64283d959b492c506935c9e3 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
73fdf8177cf7435033b3f31e1462643e9f66f1bb sched: Remove preempt_offset argument from __might_sleep()
dfd890a8e04a40e67e55a7cf1c526f4cbaeb1220 sched: Cleanup might_sleep() printks
293baa87d77372413c14039d4dabff497ba41f56 sched: Make might_sleep() output less confusing
f5454ff82c68e1fd4e56c3c7db75fe8cff854208 sched: Make RCU nest depth distinct in __might_resched()
ac889227a24ee82f0219c78189dad630874284cd sched: Make cond_resched_lock() variants RT aware
0c5bf35fe3e4e84e466366d6d402405014046760 locking/rt: Take RCU nesting into account for __might_resched()
2cabc936f696468508b275e27d57978df50f893e sched: Limit the number of task migrations per batch on RT
1dd230fe7e024f0772efc000e3677a8dd4e0a2ff sched: Disable TTWU_QUEUE on RT
5c1e8c99d0183890a4407d895bc56bc96ca309e5 sched: Move kprobes cleanup out of finish_task_switch()
359c240460af42ffdb582f5217ef2991a82ba6bb sched: Delay task stack freeing on RT
a0fe71c2889c22d6f4396e7dd2e51b24ecba8596 sched: Move mmdrop to RCU on RT
3e57cd1ee2a313930ba471710ca53b0e4dff0d22 cgroup: use irqsave in cgroup_rstat_flush_locked()
68484f07ad35b5da5d30bc32564be681c7fa19db mm: workingset: replace IRQ-off check with a lockdep assert.
c411a82041c3e14d9ea81eea7ab30106ff2da86b tcp: Remove superfluous BH-disable around listening_hash
51606f92b2a25ff0149e0de561fed3f860cd695c jump-label: disable if stop_machine() is used
e5fb958198de225187712d80333381524ae5d656 locking: Remove rt_rwlock_is_contended()
3ffea4c35d737022bb80a606e03acf68311dfc1b lockdep/selftests: Avoid using local_lock_{acquire|release}().
aad6259c4b5d24e3241e440c95f7051566f3bd06 sched: Trigger warning if ->migration_disabled counter underflows.
9435a81c8042fed5510f77d653855bdbb5d8b63e rtmutex: Add a special case for ww-mutex handling.
4460b89dcc3299310b1210d7e726228d416e4b4f rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
e9939fff0f6d0e8e6e3fb1a8cf631720d1f19f9e lockdep: Make it RT aware
547e5437370218f51037a4800baa33ffb81846f3 lockdep/selftests: Add rtmutex to the last column
26f73cce81b385495d30cc434acd5fbc047061d6 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
36a2a1790c7d80c86b11ab45181353a34c645694 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
d7702e610af225e297fe5dd72da6f7b4dad50684 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
d94c4c551de9e53ae2291cff1bb1ae6d582bfa14 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
c6c709dff862a8c8579553f8a06cfd8880f45476 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
f28005139e209e171b8ac98cba5ad7100f29891f kernel/sched: add {put|get}_cpu_light()
909a8fdb7effde30ae1ace003484ee035844c51c block/mq: do not invoke preempt_disable()
2cb2a0541a7b610c9aabd1cd44fe8b739ff44103 md: raid5: Make raid5_percpu handling RT aware
9c584086e7d819bea78aa2370d59d4156b67962f scsi/fcoe: Make RT aware.
f42bded245ff7dad92a5ee119f4a1dbe6e5306eb mm/vmalloc: Another preempt disable region which sucks
2230313b1e88b96810e50fc39a72baec8c04d19a net: Remove preemption disabling in netif_rx()
8e62bcdf389361696dfd62e91a0990024eed105f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cdf95846e66aa3a7e7a8b82184b87b5a3ae59766 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
10b8e135202cf001cec7b576516af8f0ee38d806 softirq: Check preemption after reenabling interrupts
91f72c791e108c8a713b3d52cc08b7571c572b92 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
e78b51bf779c72e1c901a6526aa7ee3b1a30836f mm/memcontrol: Disable on PREEMPT_RT
1900da9af86f70022a346a031bf8c363c4a9765a signal: Revert ptrace preempt magic
9e1dd3315bdee034799bdc5e29b4b0aa0d91efb9 ptrace: fix ptrace vs tasklist_lock race
0636e82c05b8dfc5045485a43e39409833013448 fs/dcache: use swait_queue instead of waitqueue
8b3b53850b3947aebf2250b9080ecbc53cd90104 fs/dcache: disable preemption on i_dir_seq's write side
65181a77fa969dcd26eba3908cf47e516262fb33 rcu: Delay RCU-selftests
038d23472d71a9b74588292fa6e1d565a403fcdf net/core: use local_bh_disable() in netif_rx_ni()
634425a4076b1032d278ff87d32a0c3dbdae1e97 net: Use skbufhead with raw lock
40eb3274100961929eef51c17e0466fe8b553c7c net: Dequeue in dev_cpu_dead() without the lock
b9c18c774cbf8704d0cb23694961d0679e4e5e0d net: dev: always take qdisc's busylock in __dev_xmit_skb()
117764d76274de49a45b006a17585919dfa80a7c panic: skip get_random_bytes for RT_FULL in init_oops_id
253f7538100d0e4ebd328ff2bdedd4b888f1b719 x86: stackprotector: Avoid random pool on rt
8543641e7199c6ce92a0ad0e5b3c42f4c9cac852 random: Make it work on rt
8377d4aae406cc0ba3896a7e30f774f4b9b7b4e5 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
a3eeaeb39c82e478685505d5e54cbab60ebce161 drm/i915: Use preempt_disable/enable_rt() where recommended
101ba05de54681ad4a25bc7d2546be772941d25c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d2466545f469de64d52755a01b2bdc88521a4652 drm/i915: Don't check for atomic context on PREEMPT_RT
d57eefd14f747900966ec56229f408de8fa77578 drm/i915: Disable tracing points on PREEMPT_RT
1bf41cee4507ab66b6357e2d7768d26bfdfb66c9 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8b3cde4f09a4d50a38c1438ad709d9a76ec04c02 drm/i915/gt: Queue and wait for the irq_work item.
609662a23a094cb06a21279ee6e69a78a5be377c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
366c25fb5a0e542d5c721701f2d9511736f9bd52 drm/i915: Drop the irqs_disabled() check
36b24a00cc1938e1f1d9ef744e67c111128f899a signal/x86: Delay calling signals in atomic
a93c34b492ccb704176639cc5125194412fc52cb x86: kvm Require const tsc for RT
763c08758d33b74aaf2a9dc05613d7715448ea7f x86: Allow to enable RT
26d6bba4ec3c8e6461c21036394d53f16699fc43 x86: Enable RT also on 32bit
698b88dab95dcebbc973b272f199fbc242330826 genirq: update irq_set_irqchip_state documentation
06170f9f44396ec2343388df9129883d04cdbed3 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
358a14639dd8201db8ee6a65beb023aa069c971f smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
e0c11ecfb93911bc92b529f44ea45dff127542b5 virt: acrn: Remove unsued acrn_irqfds_mutex.
0f9cf07a25537d6ce6dcca42af74218da2ee0a87 tpm_tis: fix stall after iowrite*()s
b88d25c31cf0996bea112f7860cc96bc4060daa5 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
c1315015a53b6cf9a0d8a190212a561dbfae67e6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4eb50606cd4e6010a0cea908082cf36407caa36a leds: trigger: Disable CPU trigger on PREEMPT_RT
824f8ffa4c9aa1b9f477e5d1c9b10df9cfb122a2 generic/softirq: Disable softirq stacks on PREEMPT_RT
00777e6c5d38b14bd1e0fda138f97338c029cd84 */softirq: Disable softirq stacks on PREEMPT_RT
c90837fdf57c77035db8b7224d716784b8914f82 sched: Add support for lazy preemption
e2821a19e3a2216c66ca3282e63886f875a65557 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
75c1c9aa78ec2d2b36d504a1ea602ddb159244b7 x86: Support for lazy preemption
cd277f9e7a5b1e8baeb20dee43b49bb69574ae8d entry: Fix the preempt lazy fallout
2f4a7e82a3c35006eed0189e9d173292029a8a85 arm: Add support for lazy preemption
5b2c57a7b3e051fa3a01a1b6d6b1d839c46764b8 powerpc: Add support for lazy preemption
baac6009f01ff26be262dbd1ff2b16c2ba65b82a arch/arm64: Add lazy preempt support
8e79cf95cf52f34da73c9780b8c3402559086e20 ARM: enable irq in translation/section permission fault handlers
8c34b436b526c0ab1b7aa922f7046b4532122d8e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f9926bd9fe74c4100f6f630eb9423b4e541fe59c arm64/sve: Delay freeing memory in fpsimd_flush_thread()
a06ef98919f94eb46598633026cf4a30833e5cff arm64/sve: Make kernel FPU protection RT friendly
190dfc28b86e2ce951d20a9533ea376162c8c08b arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
381c0e2eac982a255d12f0bc4172215436aa9d6a tty/serial/omap: Make the locking RT aware
24ec9745e515d9bf3c59fac2654aa4bec32a7d3b tty/serial/pl011: Make the locking work on RT
8b41b2a135ad738f5c22815af7745e00828bd05e ARM: Allow to enable RT
97bd6cf1e769f31539bf510170c22a2a53a2588f ARM64: Allow to enable RT
e2e6c523fd031b7e6c6d6edf87f0c303977e8e59 powerpc: traps: Use PREEMPT_RT
786be0e0f2e962e256b02409e027afe405fad0c7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
15eae8652658da4f599c6265df4655774ce7155b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
14493994d5a6bc92590f6fb6cb321cee275a2539 powerpc/stackprotector: work around stack-guard init from atomic
25ac3347fd3dc3dcf0e2e7a58fe208b8d3cf53b6 POWERPC: Allow to enable RT
741aa1b7b317c6c39d0419a46df017a8bd35c4c0 sysfs: Add /sys/kernel/realtime entry
a8861fa578456433ac7966712b47a5d78cf01645 Add localversion for -RT release

--===============4169057900324106352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df572076e91-a8861fa57845.txt

d27b2dcdb8d28a9435c04c9767ba18f89642a148 string: uninline memcpy_and_pad
3256c84aaddc803382f9818945e85f2e796b9128 Revert "drm: fb_helper: improve CONFIG_FB dependency"
b06962406eca3d0ca818e2cda96e1b2e1f82bc94 Revert "drm: fb_helper: fix CONFIG_FB dependency"
19e32bd1cc37c34683a214242bee7a0b114831bd KVM: Fix steal time asm constraints
02c5e9e992a221a2435b7f732aba3ac11784e7ac btrfs: introduce btrfs_is_data_reloc_root
d282dd7f4109a6a5fa9f8bb52cd4c23ed510f44e btrfs: zoned: add a dedicated data relocation block group
f716e9827838f1554a770deec16c2968b9445b50 btrfs: zoned: only allow one process to add pages to a relocation inode
080f457f35c0218b497ea709301545b69b113184 btrfs: zoned: use regular writes for relocation
d0fdafa8fcf30e0cfbe44349563b847a1b759ba0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
0fc2241ac237dcfa037f97f734145d45fa6ebf3d btrfs: zoned: allow preallocation for relocation inodes
8d0956438eecfafbefb7cd15b7773087549b38d4 fortify: Explicitly disable Clang support
1f124a6611910f8c875f7ff3ac84727c41a4ab72 block: Add a helper to validate the block size
c0991182aca3d8d115de1d75ce912d8221b8a551 loop: Use blk_validate_block_size() to validate block size
73f1e74f9c87cf36be5429c9a18358742806d7ed Bluetooth: btusb: Add support for TP-Link UB500 Adapter
a912418410ab64eec86d31cc166b4df48b7bd9e9 parisc/entry: fix trace test in syscall exit path
06ce633b3bfd1077922c9ce76e0da0c3d1c527ed PCI/MSI: Deal with devices lying about their MSI mask capability
7931b7e318827104b2bfd4c2210aa8a870258609 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd378dcd503194301eb7ee87a77342c49a0d0bcb perf/core: Avoid put_page() when GUP fails
ef2590a5305e0b8e9342f84c2214aa478ee7f28e thermal: Fix NULL pointer dereferences in of_thermal_ functions
1af7386f5f71f8cb23ea34862b481ed6a33ef538 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9ac77cf6e1bd35ef538077245feaee8f1146ca4b Linux 5.15.4
69d0f6a7c8cff9a3bbbb7287f620399c97d197df arm64: zynqmp: Do not duplicate flash partition label property
5d729f4b5b56975781e279d3039ff28882789c99 arm64: zynqmp: Fix serial compatible string
b5dd513daa70ee8f6d281a20bd28485ee9bb7db2 clk: sunxi-ng: Unregister clocks/resets when unbinding
ea4f91645d5b9d22c90ffc2b276f91595d918ebf ARM: dts: sunxi: Fix OPPs node name
f2b9e78b3e14b12749724039ec3f7c0a95bfa72f arm64: dts: allwinner: h5: Fix GPU thermal zone node name
f08c0d6a673cd05669d7d5e6086f46ecce5a9afb arm64: dts: allwinner: a100: Fix thermal zone node name
f7d67885beb3d0e3446eda631eb0390c81121b67 staging: wfx: ensure IRQ is ready before enabling it
50b631c5a38e92d064660aaa759f93563928f0cd ARM: dts: BCM5301X: Fix nodes names
8033b37f969ab8fbde4c70cead6162daf873df30 ARM: dts: BCM5301X: Fix MDIO mux binding
8e4b6c2f027e36d5ff7ebf15f49be6f0c423d2c9 ARM: dts: NSP: Fix mpcore, mmc node names
a070e30d1b7ba40b240b38fe820c7a095596d59f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
269a4311b15f68d24e816f43f123888f241ed13d scsi: pm80xx: Fix memory leak during rmmod
814d3610c4ce86e8cf285b2cdac0057a42e82de5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
867cfea6ae5589a553712f4d7b34427e343c5fbb ASoC: mediatek: mt8195: Add missing of_node_put()
376bad67058561eaa612140337c6836c889ccd4e arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
bed5a80fc851aaa130dbcb3aee01ce31c3737e26 arm64: dts: hisilicon: fix arm,sp805 compatible string
1e299b02bae806800c9559a71c559b26b28aed92 RDMA/bnxt_re: Check if the vlan is valid before reporting
c182fa00fcdd3f191d65b0d7fbe2b0a382e0f412 bus: ti-sysc: Add quirk handling for reinit on context lost
9dd4b84d55216d004e14b56e90a49d5a60fb0b0a bus: ti-sysc: Use context lost quirk for otg
06cfb4cb2241e704d72e3045cf4d7dfb567fbce0 usb: musb: tusb6010: check return value after calling platform_get_resource()
2c71811c963b6c310a29455d521d31a7ea6c5b5e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f78e23be336ec7bb5d7009587d08edd42e7ff047 ARM: dts: ux500: Skomer regulator fixes
353a6e9acb45a66f8fb80b07c2f4097cf4b826d1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
12cfdef56c3b809c3e25dba5366f01856b734c0b staging: rtl8723bs: remove a second possible deadlock
d330f1d4f797b05c85eaa76ad1db114f7214bd61 staging: rtl8723bs: remove a third possible deadlock
30a3826f7fa9035bfac6cc3b741758b2111e5936 ARM: BCM53016: Specify switch ports for Meraki MR32
118c826ef8b43efe0fda8faf419673707ee8c5e5 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9bfe717293c06526420ad3586b451b3646488771 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
e608d43f7603a990081a0748fbaaba9c31599b37 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
3f6946cfa798cf5b28586e08f9b51322b9e614ca arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
0479e598c773117e75f38741ac4a6a8debd47fac arm64: dts: freescale: fix arm,sp805 compatible string
b6f64bd4cf9fd7eb45278310cb9f14377cf1ff77 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
3cff8b789ea555053cd1c2fb9d7a80516e78f77b RDMA/rxe: Separate HW and SW l/rkeys
ae893767385a310abdf29939dd60946988186ba2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e15de347faf4a9f494cbd4e9a623d343dc1b5851 scsi: core: Fix scsi_mode_sense() buffer length handling
daf932eae1fa6dec39b385d3990aed4c6bc0de17 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
735939e2c8a7b60bf4df80eace262bd8ea93718f clk: imx: imx6ul: Move csi_sel mux to correct base register
0864d7f686f90823a32b528de200672840165419 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
94ca62033dfbf87d314e6c8a7f13046b56275cb8 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
7f37066e0d13070285c7de81f09353a94a91c9b2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
27490ae6a85a70242d80615ca74d0362a820d6a7 scsi: advansys: Fix kernel pointer leak
d29faaf8168584e278131fe32e96a31ca9bc57e3 scsi: smartpqi: Add controller handshake during kdump
fed89b5a4c18120138e797f51271b7571cbd075e arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
2e46a58adfc68dfaf73a930b5ef17db4a86ef8c7 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
1c6bd253dc9ccbe70a737911c7ea0e05ae650166 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
966e4def900156c074e064381d70c546234a4061 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
c37f9ee2bb9fa1a474ddfa6b1e7e545b6c9d4fbf firmware_loader: fix pre-allocated buf built-in firmware use
98b134cc4417c5b48788c65aa096bce07fe0bcd8 HID: multitouch: disable sticky fingers for UPERFECT Y
1f45b73679b9f44ca29314a2bec2197676e37e74 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
31340f0135827f1083e1ae672d765731c72b4c5c ARM: dts: omap: fix gpmc,mux-add-data type
065334f6640d074a1caec2f8b0091467a22f9483 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8eab383460c4f29c8e6dc2e8a24e696334d3bee7 ASoC: rt5682: fix a little pop while playback
8e6920f7ac96609b1abe7d14f2bb798689b4ebb7 ARM: dts: ls1021a: move thermal-zones node out of soc/
eadee7f95b5d438f887d0a25474211e3307d4a36 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0a2ddbfd65b3fefece66a49fc7d7498aaabf1d2d ALSA: ISA: not for M68K
0a85b47cd449e7e421cd941ad3a03beaa7fa0c85 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
5c34486f04700f1ba04907231dce0cc2705c2d7d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5777ab62b21ddcff50c9212a96cdc84ce97dd5e5 MIPS: sni: Fix the build
5b8bed6464ad6653586e30df046185fd816ad999 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
66523553fa62c7878fc5441dc4e82be71934eb77 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a2489880354d56be70889edc533b9842bf945dc0 scsi: target: Fix ordered tag handling
26af3ab9325ef2436cbd7be003a26b154f6207a4 scsi: target: Fix alua_tg_pt_gps_count tracking
a9d2d23b5032ec0476d2724fa9c6dca3a1338b09 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
21903226c724c4465d82dba5b677a831e71c82db RDMA/core: Use kvzalloc when allocating the struct ib_port
dbebf865b3239595c1d4dba063b122862583b52a scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
28de48a7cea495ab48082d9ff4ef63f7cb4e563a scsi: lpfc: Fix link down processing to address NULL pointer dereference
bf76f56a7fc751e6265c1b6ef85d138291f775ac scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
619ce4646397deb33c12932044c5431937b3ac6c memory: tegra20-emc: Add runtime dependency on devfreq governor module
72b4e7b7beba6812fbb16c1a62946d1bb0f538ee powerpc/5200: dts: fix memory node unit name
93d0049268cdda2c8e1c1bc3a31f114b7c338280 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
3f8da4b87f13e029e4169a48992f4b7e4b719df1 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
16721797dcef2c7c030ffe73a07f39a65f9323c3 ALSA: gus: fix null pointer dereference on pointer block
58fa50de595f152900594c28ec9915c169643739 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c4ea7b0c6180b84a22a72087972ef1fc8ca3ce97 clk: at91: sama7g5: remove prescaler part of master clock
3c0c79d1261e7f6dc871e22740ce6b0b430b90f5 iommu/dart: Initialize DART_STREAMS_ENABLE
2f4dede20cdffc69182cde199d397f5a7f184177 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
23274bd8d7ad28f721e21faa0df24d3e335eb749 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
b80a7977299ac35206102c4e11cc98663c66df22 sh: check return code of request_irq
6d28f6ba633dcd7653ecf84b299a2fbb947f86df maple: fix wrong return value of maple_bus_init().
0dfaa04f0161a4a48eaa03911f2fa1c1ee1f8a4c f2fs: fix up f2fs_lookup tracepoints
9ad4e63e3cca9f41bdc8850a19a207a0b009344c f2fs: fix to use WHINT_MODE
7228ed3293e0fbe5beb2c8c71a470f62ebc8db7d f2fs: fix wrong condition to trigger background checkpoint correctly
c29506bfcf8b9eaed155b245cbed77d8fec48369 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d21ad7abba7564338e1ee92ce47119881c298626 sh: math-emu: drop unused functions
3d937f901cea25765a3dea5f54c4a04322790f6e sh: define __BIG_ENDIAN for math-emu
9c9afedf3ac58aa8a88964068e9ad6ec6cafdb2f f2fs: compress: disallow disabling compress on non-empty compressed file
680a0c6332c48df1b900b3c535e920e7cc453b7e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3024018bb2df1c709b8b959e7f7719e30b49092e clk: ingenic: Fix bugs with divided dividers
c4584223f5de309c0dae2df1ac412ac9a99a6e07 clk/ast2600: Fix soc revision for AHB
595e359751d66775ec6ea3f0aee8bc2a5ad83d68 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c0c51afb2e8cc8bc617c58dff6e562b5fe719f51 KVM: arm64: Fix host stage-2 finalization
1e3220ec23d9f5d808e56b16802e370587c1b96f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
725b5c9984ccdd4b95eab8446835bb233682ab4f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
e4511d8dc2560945385a9a137bb54e408c4d51b9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
512e21c150c1c3ee298852660f3a796e267e62ec sched/fair: Prevent dead task groups from regaining cfs_rq's
eda355db53c4c67808aa30484bf2f94b94fdf32c perf/x86/vlbr: Add c->flags to vlbr event constraints
04096d1b66cfece1e01b5a9c7d74833fce5c2f07 blkcg: Remove extra blkcg_bio_issue_init
05e13b4a53b5d9885096eb00cd3fd60a25cd66a4 tracing/histogram: Do not copy the fixed-size char array field over the field size
ab7c3d8d81c511ddfb27823fb07081c96422b56e perf bpf: Avoid memory leak from perf_env__insert_btf()
99643bdc6ff1c75ccd2871368fbcd20e8231d77e perf bench futex: Fix memory leak of perf_cpu_map__new()
07b486f1a8febd2980a529f032dda3b5d3e09125 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8369b01aa5a6eedcc32ca06d3a5057811c0d8889 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
bd454200664173ace6867edc55b14dd45bb00b26 bpf: Fix inner map state pruning regression.
ff12332ec614c40e1d16f274852f5c67a0328cd6 samples/bpf: Fix summary per-sec stats in xdp_sample_user
f49175809074c292706d2fcb403177beed5afd49 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
e9fd8938118ab44fb40ea2bb8052392c5d42a30c selftests: net: switch to socat in the GSO GRE test
f4d1328e6e304c81db81419d92b9d90b7b3cf9ab net/ipa: ipa_resource: Fix wrong for loop range
0efd57d82ece871da6a783f96235da6ba8c771f5 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
85f4a563c9e4a2dd7d4e48da224c64232caef1ee tracing: Add length protection to histogram string copies
1d17f6179182bda790717520186d2fd475c73c73 nl80211: fix radio statistics in survey dump
e10e13319025503805cdb730317b0613df32499a mac80211: fix monitor_sdata RCU/locking assertions
0f3de700c6951e710b1122b6f338c6f8966cee34 net: ipa: HOLB register sometimes must be written twice
05a48cba24593c683e2514914f36bbd14df410b5 net: ipa: disable HOLB drop when updating timer
aa67407ebb6d4aa034fd89572e28d503e5b6edcf selftests: gpio: fix gpio compiling error
61566668ef3f2775a7c29a44707a6617509d9229 net: bnx2x: fix variable dereferenced before check
aff97b89a38e458f5ad088f4f58a99ea7a785cfd bnxt_en: reject indirect blk offload when hw-tc-offload is off
95fe8904bcd6f0dab210d3deb985a90bb4705069 tipc: only accept encrypted MSG_CRYPTO msgs
17b2c2e70d20da15d02140796f5dc28160137a2c sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f6218db543517082b45f553b39f7731d6535126c net/smc: Make sure the link_id is unique
10c22d9519f3f5939de61a1500aa3a926b778d3a NFSD: Fix exposure in nfsd4_decode_bitmap()
68d4274034e618b7f190dc9fbfc4f3436a7430f4 iavf: Fix return of set the new channel count
fb2be87cc330096e22348c0576beb7fef4fc7b4b iavf: check for null in iavf_fix_features
9ef6589cac9a8c47f5544ccdf4c498093733bb3f iavf: free q_vectors before queues in iavf_disable_vf
c3db4fffb364ac7bf602de115afe69c32a46383c iavf: don't clear a lock we don't hold
f72da5a83a0d5bbcd8c25b040e6c142b7263bf2f iavf: Fix failure to exit out from last all-multicast mode
99744c938f96b1d8f0564a95ddd7dfe718bc0c2b iavf: prevent accidental free of filter structure
9200f8c8600ebeded680c64b45762b441a00504a iavf: validate pointers
366c1fd41689312e8722a0751068ae149c27981e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cbb81563f5d40a7e60b7593ad90d880e35986fd4 iavf: Fix for setting queues to 0
4d1834f39252e477f288e10561abcbba5ce1c9c2 iavf: Restore VLAN filters after link down
a5d1d3522232b4af1f5dee02d381e6fa86be8e2d bpf: Fix toctou on read-only map's constant scalar tracking
21e27ed8ce6bdac2c4da5f4b0f87993382fc8356 MIPS: generic/yamon-dt: fix uninitialized variable error
114404d22ee0adaacaaa8eac756224178a9e344c mips: bcm63xx: add support for clk_get_parent()
3d0f4ae1ad757ab4ee6ac31a7fd49eea2835c787 mips: lantiq: add support for clk_get_parent()
871ee7e815fb9f43899a479f74460bb254e8fcf8 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
6e6e4fce53fa865db97c84682d7fcbb7d189d5ea platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b4a677ffb67e3c0319d471ad2d31f206ab470be6 platform/x86: think-lmi: Abort probe on analyze failure
67fb5eac4063e884f029daa5bd94cbcf7bf3cebe udp: Validate checksum in udp_read_sock()
9fe0ba31271cec187b09cf868d6cf09551726b86 btrfs: make 1-bit bit-fields of scrub_page unsigned int
b70e072feffa0ba5c41a99b9524b9878dee7748e RDMA/core: Set send and receive CQ before forwarding to the driver
ebeda7a9528ae690e6bf12791a868f0cca8391f2 net/mlx5e: kTLS, Fix crash in RX resync flow
a49a9b92fcd2dac7463f741cb14aa9822e88d5c0 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
158ec85d360e783c1610dc160c86a02133dc7620 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
2ae38157080616a13a9fe3f0b4b6ec0070aa408a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a51a6da375d82aed5c8f83abd13e7d060421bd48 net/mlx5: Update error handler for UCTX and UMEM
8b45a377b582f101c2e404152549749bcfc1d6c6 net/mlx5: E-Switch, rebuild lag only when needed
486e8de6e233ff2999493533c6259d1cb538653b net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
2c3b6e820d674329ebe2e79728c73d75d2732075 net/mlx5: Lag, update tracker when state change event received
7fbdbd4fe35b682dbfd7851d10c2f71897b8a3a0 net/mlx5: E-Switch, return error if encap isn't supported
c36baca06efa833adaefba61f45fefdc49b6d070 scsi: ufs: core: Improve SCSI abort handling
bcc0e3175a976b7fa9a353960808adb0bb49ead8 scsi: core: sysfs: Fix hang when device state is set via sysfs
bede57a71a680f96b2cecc08841605ae06be57c3 scsi: ufs: core: Fix task management completion timeout race
39443eb70e29b08f99d8a53163a4179b7ae81c92 scsi: ufs: core: Fix another task management completion race
d7d992cc3a7b3ad3470167dc27b8a6bbc1114c38 net: mvmdio: fix compilation warning
7cc1c7da94eae9b35517a0a96b0dae2ca382700d net: sched: act_mirred: drop dst for the direction from egress to ingress
32d4686224744819ddcae58b666c21d2a4ef4c88 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
0f810d06b507aa40fef8d1ac0a88e6d0590dbfc3 net: virtio_net_hdr_to_skb: count transport header in UFO
fdd56291046ca2bab186e9c044aa90383b0a5a48 i40e: Fix correct max_pkt_size on VF RX queue
e91e8427a1e1633a0261e3bb0201c836ac5b3890 i40e: Fix NULL ptr dereference on VSI filter sync
7299cd74718e6d92aa9c2d16cf9f4468e1926c08 i40e: Fix changing previously set num_queue_pairs for PFs
29148fffe93c52d10e03340da216382fb19a2178 i40e: Fix ping is lost after configuring ADq on VF
0bccc44a54e8d68be5ed02b7985a869cc2df6444 RDMA/mlx4: Do not fail the registration on port stats
593015973591a14c4f42b887ae0e9ec2dfb66ff4 i40e: Fix warning message and call stack during rmmod i40e driver
6c9c9f48b462f3fb473f58b6bd90219007558638 i40e: Fix creation of first queue by omitting it if is not power of two
7a5c8a68f38fce8e6f6a8ca8d01f64a2c9cbc2fc i40e: Fix display error code in dmesg
96a209038a99a379444ea3ef9ae823e685ba60e7 NFC: reorganize the functions in nci_request
8a9c61c3ef187d8891225f9b932390670a43a0d3 NFC: reorder the logic in nfc_{un,}register_device
ed35e950d8e5658db5b45526be2c4e3778746909 NFC: add NCI_UNREG flag to eliminate the race
4d42da0c86b87de11da775b7994fbc1cea4d63b1 e100: fix device suspend/resume
20540cb666a6f0d218d29bc0c6fb371cd64fad8c ptp: ocp: Fix a couple NULL vs IS_ERR() checks
35d97fd89c127f0deadcb41fe64f013b9b4abeda tools build: Fix removal of feature-sync-compare-and-swap feature detection
9c2ff78cf833eaf3a9fbfdab3ddf0058f048bc34 riscv: fix building external modules
a7e7002571358f5e646b56dd4106b99e4d688d4e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
a0995ebe4e1f2aaa3219af076d6e9ed1c2ca9eb3 powerpc: clean vdso32 and vdso64 directories
ad9ade6c946ee484589081c2b324935caf1ea8b1 powerpc/pseries: rename numa_dist_table to form2_distances
ad03b901d03be6927938d99c55b2d2d3db0e3bba powerpc/pseries: Fix numa FORM2 parsing fallback code
13d31d416cb30daebd47d61e42ef4a99312e06ff pinctrl: qcom: sdm845: Enable dual edge errata
db66f2829caa82cebafba9d7b6b8d31db45bec7f pinctrl: qcom: sm8350: Correct UFS and SDC offsets
7955e4aca73f7b0f3c83c56114bd419e3d64e3d6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d55aa2391d01f65eac6984199963ec9a297cda13 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
737143025c18b077271bd7bc3cfdabbc6adf1944 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
4220cc6e113caa126ddca8eeb796c213cb492e0e s390/kexec: fix return code handling
6ffad92d05b0702f349f0df7e52183a3c4a91b8d blk-cgroup: fix missing put device in error path from blkg_conf_pref()
9e6b4c36e9ac59e604121d660d78e9bc7789f658 dmaengine: remove debugfs #ifdef
a705254c71fd35191659ab8c69a50b15894dad0d tun: fix bonding active backup with arp monitoring
007ebe2d61d4d3542ad8a0b4da47ee420a15bac6 Revert "mark pstore-blk as broken"
17071fdcd01d245e65742da09e45ed8bdb9fd4b4 pstore/blk: Use "%lu" to format unsigned long
c0247013173ccc30119ee1dbdab87502bc2783b4 hexagon: export raw I/O routines for modules
660859f0158c55f9ad4d4d58ea230c2535b9c0fe hexagon: clean up timer-regs.h
9404c4145542c23019a80ab1bb2ecf73cd057b10 tipc: check for null after calling kmemdup
72bfd835ae7151d343f814a5c3359be5afc10a3e ipc: WARN if trying to remove ipc object which is absent
e73114d9334e83fa1fd0b30f624b784ef654c055 shm: extend forced shm destroy to support objects from several IPC nses
11138d734963e089a3a2797f2d761ad25efdbb19 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b5069d44e2fbc4a9093d005b3ef0949add3dd27e hugetlb, userfaultfd: fix reservation restore on userfaultfd error
4dfddb52abc205fa86c9528ed5eadce7da5abcba kmap_local: don't assume kmap PTEs are linear arrays in memory
cda10b34ecfb27935f4a4dad0d0cb1f6405747b4 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
1e0d346be1cc1f987ce63ecfd1a27593408f6b61 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
2495decce774389f60d1942ba647f691f50f575e x86/boot: Pull up cmdline preparation and early param parsing
60eec41ddb923468a530aa6ab7411b7c4765f501 x86/sgx: Fix free page accounting
8823ea27fff6084bbb4bc71d15378fae0220b1d8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5969e2435cbd7f0ce8c28d717bfc39987ee8d8f1 KVM: x86: Assume a 64-bit hypercall for guests with protected state
c3168ef1f12d817759508b3efbefc467cf2c4cc6 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
b22ef13e8e3a2021acdac9a6e284e4824b408bc3 KVM: x86/mmu: include EFER.LMA in extended mmu role
c897c53642b9c143639077f92f1cafd33a92b157 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
7cc16be1ae662a51f77c6a69f15a13e0555a5eae powerpc/signal32: Fix sigset_t copy
54e11a4e9df6f410a587f0ccdeac727f0ae8da1a powerpc/xive: Change IRQ domain to a tree domain
de04ee7d7d543fd82e57589e21c49c737eafe10f powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
586afe2b8420c41b4354a88a81e08eec6c1c139d Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
4ca2a26feeb435a439a206bc22a0e5df256e9a88 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
08a667e440d72864f0732c0084d1c1d370d28a84 ata: libata: improve ata_read_log_page() error message
e449d2e69ad7304a7ff1512e1e79bd1d881289cd ata: libata: add missing ata_identify_page_supported() calls
4ac27afaf79d604073ace3253ee66125f2354b47 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f07220f7d56844b5ebb85076acbb7ba99f32be38 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
a4c7fe4409c5474bf6ed4681749bd63a8be9afd3 s390/setup: avoid reserving memory above identity mapping
44b6cc4367cc6f9c3803bd19df509ae7c1e3496e s390/boot: simplify and fix kernel memory layout setup
cc8b2e0d5bd75b67d7ee24de2685d2ee3d28e2d9 s390/vdso: filter out -mstack-guard and -mstack-size
c0849d3157a8832f4e43f5642638966fa803ea7f s390/kexec: fix memory leak of ipl report buffer
520f8ac91f2bf0f862a0ee6bd542da1364ee4907 s390/dump: fix copying to user-space of swapped kdump oldmem
1560763677ffdb82504bf6504575c73d757720e4 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
90342e02b471345f5e698a4e668b1045170da0e0 fbdev: Prevent probing generic drivers if a FB is already registered
679a6ffd07b6a0d91bd854fd5dc08dba19b38c73 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
94cc0809e525907d38a5c7a9c47fa952d662b378 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
76b46fa3f8d95c51b808e2227a5e0fc5f8005842 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
c3b0ab956d90969bb3c07101375853bd93c9793a printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
77a5baefe1be118fec7deefd9935e2bc0d4ec596 udf: Fix crash after seekdir
37330f37f6666c7739a44b2b6b95b047ccdbed2d spi: fix use-after-free of the add_lock mutex
d8f574fb5eb2c604aaacb0fafb756c7d9f610d57 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
cd198aea9e8dc1a16a40ed52a6a4d42be470c151 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
47e6f9f69153247109042010f3a77579e9dc61ff btrfs: fix memory ordering between normal and ordered work functions
7c48010ba348668602da7b280f56177f4b687287 fs: handle circular mappings correctly
61b26492e7d18aadd4c54e64bd45c1f7c056973c net: stmmac: Fix signed/unsigned wreckage
a1c9455f10bedd84ec1d3d420ad1dafd6f187090 parisc/sticon: fix reverse colors
5a9b671c8d74a3e1b999e7a0c7f366079bcc93dd cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
60a3a889efe5f56f0ed90059b49d85a6ccfaa2df mac80211: fix radiotap header generation
76025be187d2396efd7a1bbd45084154f4eea01a mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
d4b7d7b80bb6b9e2695061446fecf6c083f8042f drm/amd/display: Update swizzle mode enums
296188ce0360113cadcdb55313f14cd4d4b5ecfa drm/amd/display: Limit max DSC target bpp for specific monitors
519bd9107ef60d1137ba48106925a7f861624fd8 drm/i915/guc: Fix outstanding G2H accounting
ad583a961905f843c420279a8db230e2719f60d1 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
2a45b1c66ccc589699102ef95a12a719fa69c6b6 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
413e603c1447d117261ed33c6571688964636c0b drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
f5b5ea1654408018e0515fcb62b35fe22ef81ca3 drm/i915/guc: Unwind context requests in reverse order
59fb48db328b040e82783fdcbdf1cd9f9d195528 drm/udl: fix control-message timeout
4f8e469a2384dfa4047145b0093126462cbb6dc0 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
4ee6807a1ad756ca151eaa4ac57c96ffbbac926f drm/nouveau: Add a dedicated mutex for the clients list
0b1a35d63995497a9186113c60a16e7ae59642c1 drm/nouveau: use drm_dev_unplug() during device removal
c3d06f6067bf4a6bb3e988251e1b718a295bb60b drm/nouveau: clean up all clients on device removal
72704e07a0038c9825e1c0db956ae0c8e24692de drm/i915/dp: Ensure sink rate values are always valid
a2dda2817a9a4381399fe95b677de6fa7fac5ce3 drm/i915/dp: Ensure max link params are always valid
2e3eb81884de8f7ad09dd42006f6b89da3a7ca19 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ca28919fe90d02647702f3f49a96ff108dbb5260 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
21d727a394f01525f26603f1ca8db7a0e77b69f6 drm/amd/pm: avoid duplicate powergate/ungate setting
110ae07d2268b176c470d3b26eaddd3c5f1b157b signal: Implement force_fatal_sig
fe67da49f784f031a6ee5ccb4ca1bc4d33f925b6 exit/syscall_user_dispatch: Send ordinary signals on failure
c7b7868dba816bfda54d5036ae5bb9365dac5c8a signal/powerpc: On swapcontext failure force SIGSEGV
58484ab427f147cf0d2c1ff912294ee9e001ed2e signal/s390: Use force_sigsegv in default_trap_handler
905e8609419bdfbc5fd8c3a5f3262e13c0695a59 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
1998d85c83e38a10c8137995d90c506937aaf5cd signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
3c4d5a38ca93d0bf64489d3222f68e4dba5a84ad signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
3e61002d05976c312b2fdee741131ecb12263cf4 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
02d28b5fdb414ebb885e76aa01f6489a2a3d5843 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
7614e046ed489a70f71b90274a1f59ee863f2821 signal: Don't always set SA_IMMUTABLE for forced signals
686bf792032a1361b7a0a83688779786f0c86a17 signal: Replace force_fatal_sig with force_exit_sig when in doubt
556d59293a2a94863797a7a50890992aa5e8db16 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
354313514e972f7bb67cedd7bc19218ae851a904 RDMA/netlink: Add __maybe_unused to static inline in C file
439b99314b635b40f2e0622eabe62d7055bb409b bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
83c8ab8503adf56bf68dafc7a382f4946c87da79 selinux: fix NULL-pointer dereference when hashtab allocation fails
330651b2c0d7643ba52c80eb6a33dd2cc06c542c ASoC: DAPM: Cover regression by kctl change notification fix
11a8768144ea75b6672832b44d50961f5097456c ASoC: rsnd: fixup DMAEngine API
d87edd01ce22397b46703b6cc376206118eb1a20 usb: max-3421: Use driver data instead of maintaining a list of bound devices
0190a2f88823cb2399140e36c26563faae3ae0ae ice: Fix VF true promiscuous mode
148ed0e75c5e7e5364ff9c4fd1cbf18b6256af5e ice: Delete always true check of PF pointer
22efa065ff016fc1ed3d3c507770b46526437918 fs: export an inode_update_time helper
f14c857331548f3b33000db8028c58d8c313f777 btrfs: update device path inode time instead of bd_inode
fa5f8606353fd09af052d609e7988ee26fc1f2d5 net: add and use skb_unclone_keeptruesize() helper
faed25ba98db9e610260d429eced20ca352b3db2 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
01085644673f73b47b5c3dae162a542b98e15c90 ALSA: hda: hdac_ext_stream: fix potential locking issues
e6818963e0b093387898898b3bb20377d21ddbbb ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
f00712e27083550be3031099b7697925533a6e01 Linux 5.15.5
58991025b2370f649c184b9877ace1f6fcc585c9 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
b3ee9e3914c77cf37854e630140d868657c002e5 sched: Introduce migratable()
86831c5a981c3eb5959f370ee572f5f2213da6d5 arm64: mm: Make arch_faults_on_old_pte() check for migratability
7392b22fc6404c5ba0c9914053a7e16ee28ef3d1 printk: rename printk cpulock API and always disable interrupts
0f3b189f982480addf121d04a43a9e350cdbc50c console: add write_atomic interface
76ce18670f2dd2784cfb649e3e1387a6b2ddff83 kdb: only use atomic consoles for output mirroring
6ccb715625ce2b4c936841330ff27dd952dee437 serial: 8250: implement write_atomic
d5b9321898c431de9ecf816bacf960920c3ab584 printk: relocate printk_delay()
a1cf8d5bdf4b8c48204c1cd3b172c22b5bfcbea6 printk: call boot_delay_msec() in printk_delay()
4774acf8ce6a9ab7294ae8c640b9cd5ae3fff49e printk: use seqcount_latch for console_seq
242a680e17f4589752b0575e52e385cf3f373dae printk: introduce kernel sync mode
8fcd75ea4bd4ff815e68d399f78cec3b2e8aa798 printk: move console printing to kthreads
9c35599f95e5fd2447ba6bc38ab758839982abfd printk: remove deferred printing
39b52a2176ac717a41d0f59f5b8e269b513fc5a0 printk: add console handover
bb5e438bbbad0e2de03644157a9661b8e6d1eab4 printk: add pr_flush()
508b9c18f963899f64350399d001d75f3c8c9da9 printk: Enhance the condition check of msleep in pr_flush()
ab0883cf43e57a3f806907e2d3058c717ee96a07 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
85bb50ce16b500bd5657ea13d7c0e7ad05dac742 kthread: Move prio/affinite change into the newly created thread
2f7ccdf5af0849df8afcc38bfa7331bbb084ca90 genirq: Move prio assignment into the newly created thread
4368d2b3de3815b486bb46ca3ea9904bee2405ab genirq: Disable irqfixup/poll on PREEMPT_RT.
a530d56c88a511d2b88bc77260b4a77ee0992873 efi: Disable runtime services on RT
b9d257f5803f480cdad0ffbabeac5e66a1a99a98 efi: Allow efi=runtime
af0c790f68977bae7d1af668d3cfbf69fdd9d065 mm: Disable zsmalloc on PREEMPT_RT
e7c4eef875783117fec192c30648f0554f88150a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
74a7ea17c46b225746bf47f7dea1d25e09e257fb samples/kfifo: Rename read_lock/write_lock
33d847905f7b4ba6e5c3874ee3053ca8a3783dd2 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
0e46bbf46189ec910faa9ba0bd8b591695288f68 mm: Allow only SLUB on PREEMPT_RT
b07b595219cb82c71256d846483249ec789b056c mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
0ab0a59b36de9ed9f53ce5d9b554919adfffe8f1 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
500da7513f38a15057a256abede95468be162168 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
baccdd7f2efde797864cd92f5a41854ca7be046c x86/softirq: Disable softirq stacks on PREEMPT_RT
6c32b3f7f541be524db3a1511fd192e259e55763 Documentation/kcov: Include types.h in the example.
68c584ad25b76b29a56ab00372b5850291980837 Documentation/kcov: Define `ip' in the example.
030db2b41d12d2542793ffe8c014dd0dbe469614 kcov: Allocate per-CPU memory on the relevant node.
4fba55412114fdaf1e86373a4945498f7e82e2ee kcov: Avoid enable+disable interrupts if !in_task().
a93e9b3f086d464ec19e0e63eb6c840264d82ce6 kcov: Replace local_irq_save() with a local_lock_t.
014bca1138df8a5005c16b1372eb617e38618d33 net/sched: sch_ets: properly init all active DRR list handles
1bc366abe5547daf0d0fe69318bd7970020e494c gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
a5678e73a730e0b9e994cf9f663ba6e4bbfa715b gen_stats: Add gnet_stats_add_queue().
b03448b330f9ec2d67037948ea9da7daa9906240 mq, mqprio: Use gnet_stats_add_queue().
9426a8332a8c8fd50d93fe546e4107a25aaa9b04 gen_stats: Move remaining users to gnet_stats_add_queue().
434570cf78746a346bbd5dc9106b9b12262fce94 u64_stats: Introduce u64_stats_set()
a455d8b4b9aaf8d603d6d8f410e3d8bb04a0b9f5 net: sched: Protect Qdisc::bstats with u64_stats
5e8d29ed1f7dcd900d269fb452235bea631361d7 net: sched: Use _bstats_update/set() instead of raw writes
fdaec6f8a1601e7a8e1c693374d7b79444e4485f net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
cb94ad652da84c5d0aed9865fc2a78c2bb02e0f9 net: sched: Remove Qdisc::running sequence counter
41e2d01fc3bc6de9244ae4b3303d9bf4df0fdbe0 net: sched: Allow statistics reads from softirq.
bc8536d39ad1f306217d686c6babfdc3647410c5 net: sched: fix logic error in qdisc_run_begin()
2481538b9c65420dba8048b24bbd344dff50a891 net: sched: remove one pair of atomic operations
fa8ccd14f143d981f787dbd37cfe7aec5f9560fc net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
4aaf5891f4e6ddcb4324881b7c2667f96969b028 net: sched: gred: dynamically allocate tc_gred_qopt_offload
c8aeb25a926bd31f4604a3f7b98f6c4eca074f04 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
4169a165a63087f5ba9b7dcd5107bba083acc3ed irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
cbb9353133ebe5c9d4e6b290c616c8e9a5b745fb irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
5f1bbca9b2e937401cadf3b8e5a06dd7875842c6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
609e90bc6309ec1b2ce8aca0536a4c9c688e50fb irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
0da06ed32d866240c18fd64116b6cc897b5a912f smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
9b84bec28b0301a1c594ce8396c5437cbb1bd525 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
88f001386a546358aec63c393a74ee5dcad5e721 fscache: Use only one fscache_object_cong_wait.
72b239ba812e90201324551704eed6c6b26e9437 sched: Clean up the might_sleep() underscore zoo
944409438827e68a64283d959b492c506935c9e3 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
73fdf8177cf7435033b3f31e1462643e9f66f1bb sched: Remove preempt_offset argument from __might_sleep()
dfd890a8e04a40e67e55a7cf1c526f4cbaeb1220 sched: Cleanup might_sleep() printks
293baa87d77372413c14039d4dabff497ba41f56 sched: Make might_sleep() output less confusing
f5454ff82c68e1fd4e56c3c7db75fe8cff854208 sched: Make RCU nest depth distinct in __might_resched()
ac889227a24ee82f0219c78189dad630874284cd sched: Make cond_resched_lock() variants RT aware
0c5bf35fe3e4e84e466366d6d402405014046760 locking/rt: Take RCU nesting into account for __might_resched()
2cabc936f696468508b275e27d57978df50f893e sched: Limit the number of task migrations per batch on RT
1dd230fe7e024f0772efc000e3677a8dd4e0a2ff sched: Disable TTWU_QUEUE on RT
5c1e8c99d0183890a4407d895bc56bc96ca309e5 sched: Move kprobes cleanup out of finish_task_switch()
359c240460af42ffdb582f5217ef2991a82ba6bb sched: Delay task stack freeing on RT
a0fe71c2889c22d6f4396e7dd2e51b24ecba8596 sched: Move mmdrop to RCU on RT
3e57cd1ee2a313930ba471710ca53b0e4dff0d22 cgroup: use irqsave in cgroup_rstat_flush_locked()
68484f07ad35b5da5d30bc32564be681c7fa19db mm: workingset: replace IRQ-off check with a lockdep assert.
c411a82041c3e14d9ea81eea7ab30106ff2da86b tcp: Remove superfluous BH-disable around listening_hash
51606f92b2a25ff0149e0de561fed3f860cd695c jump-label: disable if stop_machine() is used
e5fb958198de225187712d80333381524ae5d656 locking: Remove rt_rwlock_is_contended()
3ffea4c35d737022bb80a606e03acf68311dfc1b lockdep/selftests: Avoid using local_lock_{acquire|release}().
aad6259c4b5d24e3241e440c95f7051566f3bd06 sched: Trigger warning if ->migration_disabled counter underflows.
9435a81c8042fed5510f77d653855bdbb5d8b63e rtmutex: Add a special case for ww-mutex handling.
4460b89dcc3299310b1210d7e726228d416e4b4f rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
e9939fff0f6d0e8e6e3fb1a8cf631720d1f19f9e lockdep: Make it RT aware
547e5437370218f51037a4800baa33ffb81846f3 lockdep/selftests: Add rtmutex to the last column
26f73cce81b385495d30cc434acd5fbc047061d6 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
36a2a1790c7d80c86b11ab45181353a34c645694 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
d7702e610af225e297fe5dd72da6f7b4dad50684 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
d94c4c551de9e53ae2291cff1bb1ae6d582bfa14 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
c6c709dff862a8c8579553f8a06cfd8880f45476 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
f28005139e209e171b8ac98cba5ad7100f29891f kernel/sched: add {put|get}_cpu_light()
909a8fdb7effde30ae1ace003484ee035844c51c block/mq: do not invoke preempt_disable()
2cb2a0541a7b610c9aabd1cd44fe8b739ff44103 md: raid5: Make raid5_percpu handling RT aware
9c584086e7d819bea78aa2370d59d4156b67962f scsi/fcoe: Make RT aware.
f42bded245ff7dad92a5ee119f4a1dbe6e5306eb mm/vmalloc: Another preempt disable region which sucks
2230313b1e88b96810e50fc39a72baec8c04d19a net: Remove preemption disabling in netif_rx()
8e62bcdf389361696dfd62e91a0990024eed105f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cdf95846e66aa3a7e7a8b82184b87b5a3ae59766 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
10b8e135202cf001cec7b576516af8f0ee38d806 softirq: Check preemption after reenabling interrupts
91f72c791e108c8a713b3d52cc08b7571c572b92 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
e78b51bf779c72e1c901a6526aa7ee3b1a30836f mm/memcontrol: Disable on PREEMPT_RT
1900da9af86f70022a346a031bf8c363c4a9765a signal: Revert ptrace preempt magic
9e1dd3315bdee034799bdc5e29b4b0aa0d91efb9 ptrace: fix ptrace vs tasklist_lock race
0636e82c05b8dfc5045485a43e39409833013448 fs/dcache: use swait_queue instead of waitqueue
8b3b53850b3947aebf2250b9080ecbc53cd90104 fs/dcache: disable preemption on i_dir_seq's write side
65181a77fa969dcd26eba3908cf47e516262fb33 rcu: Delay RCU-selftests
038d23472d71a9b74588292fa6e1d565a403fcdf net/core: use local_bh_disable() in netif_rx_ni()
634425a4076b1032d278ff87d32a0c3dbdae1e97 net: Use skbufhead with raw lock
40eb3274100961929eef51c17e0466fe8b553c7c net: Dequeue in dev_cpu_dead() without the lock
b9c18c774cbf8704d0cb23694961d0679e4e5e0d net: dev: always take qdisc's busylock in __dev_xmit_skb()
117764d76274de49a45b006a17585919dfa80a7c panic: skip get_random_bytes for RT_FULL in init_oops_id
253f7538100d0e4ebd328ff2bdedd4b888f1b719 x86: stackprotector: Avoid random pool on rt
8543641e7199c6ce92a0ad0e5b3c42f4c9cac852 random: Make it work on rt
8377d4aae406cc0ba3896a7e30f774f4b9b7b4e5 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
a3eeaeb39c82e478685505d5e54cbab60ebce161 drm/i915: Use preempt_disable/enable_rt() where recommended
101ba05de54681ad4a25bc7d2546be772941d25c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d2466545f469de64d52755a01b2bdc88521a4652 drm/i915: Don't check for atomic context on PREEMPT_RT
d57eefd14f747900966ec56229f408de8fa77578 drm/i915: Disable tracing points on PREEMPT_RT
1bf41cee4507ab66b6357e2d7768d26bfdfb66c9 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8b3cde4f09a4d50a38c1438ad709d9a76ec04c02 drm/i915/gt: Queue and wait for the irq_work item.
609662a23a094cb06a21279ee6e69a78a5be377c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
366c25fb5a0e542d5c721701f2d9511736f9bd52 drm/i915: Drop the irqs_disabled() check
36b24a00cc1938e1f1d9ef744e67c111128f899a signal/x86: Delay calling signals in atomic
a93c34b492ccb704176639cc5125194412fc52cb x86: kvm Require const tsc for RT
763c08758d33b74aaf2a9dc05613d7715448ea7f x86: Allow to enable RT
26d6bba4ec3c8e6461c21036394d53f16699fc43 x86: Enable RT also on 32bit
698b88dab95dcebbc973b272f199fbc242330826 genirq: update irq_set_irqchip_state documentation
06170f9f44396ec2343388df9129883d04cdbed3 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
358a14639dd8201db8ee6a65beb023aa069c971f smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
e0c11ecfb93911bc92b529f44ea45dff127542b5 virt: acrn: Remove unsued acrn_irqfds_mutex.
0f9cf07a25537d6ce6dcca42af74218da2ee0a87 tpm_tis: fix stall after iowrite*()s
b88d25c31cf0996bea112f7860cc96bc4060daa5 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
c1315015a53b6cf9a0d8a190212a561dbfae67e6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4eb50606cd4e6010a0cea908082cf36407caa36a leds: trigger: Disable CPU trigger on PREEMPT_RT
824f8ffa4c9aa1b9f477e5d1c9b10df9cfb122a2 generic/softirq: Disable softirq stacks on PREEMPT_RT
00777e6c5d38b14bd1e0fda138f97338c029cd84 */softirq: Disable softirq stacks on PREEMPT_RT
c90837fdf57c77035db8b7224d716784b8914f82 sched: Add support for lazy preemption
e2821a19e3a2216c66ca3282e63886f875a65557 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
75c1c9aa78ec2d2b36d504a1ea602ddb159244b7 x86: Support for lazy preemption
cd277f9e7a5b1e8baeb20dee43b49bb69574ae8d entry: Fix the preempt lazy fallout
2f4a7e82a3c35006eed0189e9d173292029a8a85 arm: Add support for lazy preemption
5b2c57a7b3e051fa3a01a1b6d6b1d839c46764b8 powerpc: Add support for lazy preemption
baac6009f01ff26be262dbd1ff2b16c2ba65b82a arch/arm64: Add lazy preempt support
8e79cf95cf52f34da73c9780b8c3402559086e20 ARM: enable irq in translation/section permission fault handlers
8c34b436b526c0ab1b7aa922f7046b4532122d8e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f9926bd9fe74c4100f6f630eb9423b4e541fe59c arm64/sve: Delay freeing memory in fpsimd_flush_thread()
a06ef98919f94eb46598633026cf4a30833e5cff arm64/sve: Make kernel FPU protection RT friendly
190dfc28b86e2ce951d20a9533ea376162c8c08b arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
381c0e2eac982a255d12f0bc4172215436aa9d6a tty/serial/omap: Make the locking RT aware
24ec9745e515d9bf3c59fac2654aa4bec32a7d3b tty/serial/pl011: Make the locking work on RT
8b41b2a135ad738f5c22815af7745e00828bd05e ARM: Allow to enable RT
97bd6cf1e769f31539bf510170c22a2a53a2588f ARM64: Allow to enable RT
e2e6c523fd031b7e6c6d6edf87f0c303977e8e59 powerpc: traps: Use PREEMPT_RT
786be0e0f2e962e256b02409e027afe405fad0c7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
15eae8652658da4f599c6265df4655774ce7155b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
14493994d5a6bc92590f6fb6cb321cee275a2539 powerpc/stackprotector: work around stack-guard init from atomic
25ac3347fd3dc3dcf0e2e7a58fe208b8d3cf53b6 POWERPC: Allow to enable RT
741aa1b7b317c6c39d0419a46df017a8bd35c4c0 sysfs: Add /sys/kernel/realtime entry
a8861fa578456433ac7966712b47a5d78cf01645 Add localversion for -RT release

--===============4169057900324106352==--
