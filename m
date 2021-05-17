Content-Type: multipart/mixed; boundary="===============8197866674079285025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:01:48 -0000
Message-Id: <162126010804.23933.8943842920094855695@gitolite.kernel.org>

--===============8197866674079285025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 938ce446b5557c4bf15350d99c9866bbbaa74e20
    new: 0fbb719f4d4964a40f3c27de5cceb11b71e47590
    log: revlist-938ce446b555-0fbb719f4d49.txt

--===============8197866674079285025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260102-e78228226039ad6616ebf4db232d81cdb9110515

938ce446b5557c4bf15350d99c9866bbbaa74e20 0fbb719f4d4964a40f3c27de5cceb11b71e47590 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tTEP+QG6rFkAx9DeDeKJvLvj
1GoVSe3Gn39c47Ua/VdgZn9r65m0V1WIAkTgs3bjsYmKGFMnQUU908vcl3DGH3Vp
X2ZNcgkwRi6nHdxlqf8gz1xCg6fhiJ/4TFewZupUl0uMiVcYzzxtzHH1ZCOlbQMJ
IfolJ2MJXUYwbX09cmWG5Yt3+UAhR2V9OhxUjUO2JIdNsI3Vte8SrPOgPekZMQFV
FljpcVM7FI4KA0Hg1qqTh+VRjKgrGQDcvCg17KMgF7fXaidAlGhrtAvcs+3Rudxs
+IvywOHw/Iohx7WLBwPW64sCe309Jc0+JdhP7+iR9fkmU/h2kn96j03zuq/mPX8H
9BF+jn7YusY993wbjGr/3nwQfeCdNP1MK4b8UbA5QUWVaHuhlZCOTQOBKzpu++Hf
IpOqQRHNAfQhxI+HstxGto6z5O/ExZh4cjn0jOgRiUc2vadteBUIwjvDdKELAwfR
rQfFEwqbOuy9PThMo0fR5PU5K2rcFnlvref1yTdVfJeKL+3E14x9bvHD/FYND0HV
39BJWK/ojov/SsGS8hQWV3TLKQ+R98hQbj6SRLyK5wOe/4OJNOOqwJUmwlYWzHHP
jKWXeRToZmUke678JzZD3D6f0wEIHh9Jlz10/C39+ORQQqqaaib4CKFanx1hR+3S
h9P1hxVP9F6dyLG/k2/T1FZB
=whlX
-----END PGP SIGNATURE-----

--===============8197866674079285025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938ce446b555-0fbb719f4d49.txt

0849ceaf7c7b69050ee872d1b741416c8c23d88e KEYS: trusted: Fix memory leak on object td
108d5841334486f90be0330d43d5f0f1cd52f650 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e83092ad7f2f9d1ea21420aaf7b8305772ec958e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
746f1e0db6692fd845a32342ce2f5e19accb19a2 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
2ddccfa9e4144771d9c2ca76bef41ff5698830ce KVM: x86/mmu: Remove the defunct update_pte() paging hook
f43e4dac9fdea9649b2b2312e2770d361be9e2c9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
7c223e1caae156d2db43bd7852b59e8192093e14 ACPI: PM: Add ACPI ID of Alder Lake Fan
20f355fc53a93f43615acf57994f0be2195afa6d PM: runtime: Fix unpaired parent child_count for force_resume
730ccd09ddceb789871b7aae138cede1f82abb72 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
895a99f78153f99038e2d81af0539966f8a713db kvm: Cap halt polling at kvm->max_halt_poll_ns
7b38e2b799ceb4ec902ccb0c5ef174a202b8ac42 ath11k: fix thermal temperature read
87767ca9dd8f8fc8b9d45bbaf05591140631c24f fs: dlm: fix debugfs dump
d3c450c8fa3f76d0013737c175549d3d2564523e fs: dlm: add errno handling to check callback
d11b3ea6ff8c945c0cadd7ffd392e81e690d642c fs: dlm: check on minimum msglen size
4aff2708f0944882360dc2aaeaafddeef1139ce8 fs: dlm: flush swork on shutdown
47612e37f2528f75bd92f38d2468d83db4123818 tipc: convert dest node's address to network order
23f9b86ec7fe7aef5872c978bc471ce6d2169b54 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
23a2d997e057d57151e46e7bee3f41126ed33b86 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
aa72612da2802f972f84e415786060d09d937255 net: stmmac: Set FIFO sizes for ipq806x
1198bc4dae16363025bb4c734b8efbedff3502a6 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
d83611724e37b038824745cc0b8d27bf8635a847 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
1f3344ce3a139bf39104c0aabd715763377bb0b0 i2c: bail out early when RDWR parameters are wrong
639bfead1141085ae7a55fd36b8174e35646f5b3 ALSA: hdsp: don't disable if not enabled
a4daffa67c74b7755cac5e634b878fbab11882b8 ALSA: hdspm: don't disable if not enabled
9974610d1e88e49e74e000fea4d64eac6e380a04 ALSA: rme9652: don't disable if not enabled
0dd47909bed9eae60e22d5e06857f572af1ef196 ALSA: bebob: enable to deliver MIDI messages for multiple ports
5468b89d46b24d20e67266eea1223215aa28f7f5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ee9257d3f274cd027ee439c9246f37fee960e583 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
937c1403b635c91bb9b8a56a6f0620929ce6769f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
335d8f51ad854105d0e1164119e75379b56d51a0 net: bridge: when suppression is enabled exclude RARP packets
7582f3ab7677b866c49d9daf50d68a8ca605e1e5 Bluetooth: check for zapped sk before connecting
ca7727358591fb574bd74b27bf12fe7db3a37a2c selftests/powerpc: Fix L1D flushing tests for Power10
cd117426a929d672edf956738d92a0ba0371bc3d powerpc/32: Statically initialise first emergency context
9773681b3a20f902ca24bd34963ae88405c445b8 net: hns3: remediate a potential overflow risk of bd_num_list
1acef70078067329cff0bf1ee6a444f5932e9d39 net: hns3: add handling for xmit skb with recursive fraglist
0d26e42c134c1067643a9ec00bcd55a269485e80 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0bef257916d9bc4a1c7247d20422a6d6d8c121a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
2b42d2ba8809ca29ea8042ee4f929a574f54d1fb ice: handle increasing Tx or Rx ring sizes
7f0d6f1cbb9ec3dc67a88db8d05727ab42e77516 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
974fce19d7d57b4c74efcfe6421ff71ce066791d ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
d568bcfaf5cd0af2d29c8dff7e1a66d0f41d2064 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2b21464b148bb120cdda7f34f08b8f41db73d85d MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
a01d4db719b3911527ad0ec21d223a9f0049fb6f coresight: Do not scan for graph if none is present
38c6eeef6327d3d9edb005bdbaac984af628d81c IB/hfi1: Correct oversized ring allocation
0410a9f374b89c0e7c3c7212542768fb8005e442 mac80211: clear the beacon's CRC after channel switch
a337228836a53d5a63230b2883a92510eceb5a20 pinctrl: samsung: use 'int' for register masks in Exynos
fee90efaadd64e0914d13f32faf25368b24e5a55 rtw88: 8822c: add LC calibration for RTL8822C
a4f1dffbe503d269406ab7245bb735d5f44c66fe mt76: mt7615: support loading EEPROM for MT7613BE
c2263038f3109da700373e8790a602e17ea2e3d0 mt76: mt76x0: disable GTK offloading
112ce30110d5837b03289c88c927e0435fae77b1 mt76: mt7915: fix txpower init for TSSI off chips
8e0ee427755c9edbbd60421f2816b20659373b82 fuse: invalidate attrs when page writeback completes
f5440be3264c35a64c0f23432da6fd420638ce7d virtiofs: fix userns
97f3bd0183774c3bbf5db41df3e26de33683ef37 cuse: prevent clone
1b1d8d30fbcee68ebfa3ce90f71b42aa9ea65efb iwlwifi: pcie: make cfg vs. trans_cfg more robust
4f3d481dd9ae43740dad857f5b3cee4dc82516ed powerpc/mm: Add cond_resched() while removing hpte mappings
fbdf088d0efd5f523ada6ef360c3395cfba76914 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
87f6775b1d9674904053e5e021b531ad80e80e9a Revert "iommu/amd: Fix performance counter initialization"
e44576c08d482172f7feb527b5e22ab38fd07eaf iommu/amd: Remove performance counter pre-initialization test
fde8094bce5acb80d01cd66bedda3fc2b7ab190c drm/amd/display: Force vsync flip when reconfiguring MPCC
5c314525b246c9d461fcd6c5eaf47bdbaff90f68 selftests: Set CC to clang in lib.mk if LLVM is set
e729d9260255e77ba5ac6a0db05f1a14c623834f kconfig: nconf: stop endless search loops
5536bfdf2ee925fca5ae66b40cbc83c230bd9f3e ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
b30eb934367a537543befd15c0116daddf593bf4 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
2fb6bfdccb88b17457e742140fde5f8e387ad896 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
1451340a565ae8196c449754947dd3a1ba04ec3e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
1a7ce3a1cd32f89b7375bea818f4cb0377ff76f3 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
82ce9139373a17ca7f19bb3c0eb6e8009e9e723c powerpc/smp: Set numa node before updating mask
d3cc94cd4ad3918da8c6ca65f6ce023b2bd6229b ASoC: rt286: Generalize support for ALC3263 codec
5b6238844402c476f70b01783052fb3e8ab6545d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3f6a2794a1da5b90088e319886469a6e7e602540 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
31c38f8aadef1816f1ed34d6bbd0ec1e6dab98aa samples/bpf: Fix broken tracex1 due to kprobe argument change
e83aece9cc86d142e8d6b9e22143dc220773c98e powerpc/pseries: Stop calling printk in rtas_stop_self()
53337d23cc99c12bd07d9c8935dad92bd546533b drm/amd/display: fixed divide by zero kernel crash during dsc enablement
81be44ad1869a2d5c7961a686450b0d1344ca894 drm/amd/display: add handling for hdcp2 rx id list validation
f83bea99fbd97895364fadf018a2b596e1e6b950 drm/amdgpu: Add mem sync flag for IB allocated by SA
720d966b7c9fd69686cdf10e0ce2720308846310 mt76: mt7615: fix entering driver-own state on mt7663
3378123e1f0f9729858f2b0fa850ef143c3d44ce crypto: ccp: Free SEV device if SEV init fails
a7dcf0112ac8713b460e5772c78cece44c345a47 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
73bd656da24690cb3c1791f16f5e3188248aef93 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
921266390af4949ae68c7be71d9d65994faa909b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
a92605eebfc3d55e7dfed687ab9a9cfc676a6454 powerpc/iommu: Annotate nested lock for lockdep
10954ed559203205eeb14cfcc7da1d993f81ba8c iavf: remove duplicate free resources calls
c65b5530ae25fe8ee68752f4fdbc45620b546428 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f18d1ff99ea74ad32a63e739705de616cee8e356 selftests: mlxsw: Increase the tolerance of backlog buildup
bdbc0eb41640e0e8e68dd3d38c0e17fc6d0a019d selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
f66290a310141fe89a66b79b09746e10a34fcb03 kbuild: generate Module.symvers only when vmlinux exists
530fb9004d53f38463cede90b23f051905d602d3 bnxt_en: Add PCI IDs for Hyper-V VF devices.
947da4555a19029009568b2e4f364e8c8e614c75 ia64: module: fix symbolizer crash on fdescr
a88f68a4ed4b0070511d9028f5a17b73066d8aed watchdog: rename __touch_watchdog() to a better descriptive name
c30fc2a92cd5941af1b42000cb849009bdc70744 watchdog: explicitly update timestamp when reporting softlockup
bbc52ed71069d191d47f762012bd8167200a9dcc watchdog/softlockup: remove logic that tried to prevent repeated reports
483564def20308b490191e3d978fd68926b35caf watchdog: fix barriers when printing backtraces from all CPUs
912c9804812c9e957885c9eab23a85cfec74c92f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
dabeae2e62d9773054818140365096c8c5439a8d thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
f4fa83210f5b130a4a5cb12e4b4e544dfd088f72 f2fs: move ioctl interface definitions to separated file
d06c403e5ee794c14f0ffd83f856b7f2ec1de76a f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
dca7cd9bffe72cb960883d15edc42aa154f3a244 f2fs: fix to allow migrating fully valid segment
dece05af4c4c4c4d56fb8fef7f330ad5af3872a8 f2fs: fix panic during f2fs_resize_fs()
b617db11cde61b0ca60358702d824648f943782f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e4962bec8f36078d7d830ed50c73a7403e15c88d remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
7b2f306048ac1d106aac233c2effa4f5809d2034 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
693019e75fa48d4a2405a101bef036a05bd96b91 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
80d67c47565717ec2a7df2dd1990025f8cb94f29 PCI: Release OF node in pci_scan_device()'s error path
a3aff5b971d5d2730e0ba8a5a0567fb70c1590a6 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9eec0894afa4485a5fefc0b77fb499c3c69d3c9d f2fs: fix to align to section for fallocate() on pinned file
f930d675ed9020087d62037097a9cd41f391cc9b f2fs: fix to update last i_size if fallocate partially succeeds
8ee7c83f73096683bf6ee60f56f13c919f4f3927 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
63724384165b97136e42ec57671cd2fccebb5314 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
b6752ea1a7622677ca25aef14c5d38476c60f212 PCI: endpoint: Make *_free_bar() to return error codes on failure
fbb45a4a46b1ca27f3c8dd9fa15e6ba44b7bfdd1 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
9df820f2cdc008818553ce587a6e61b61dce80c2 f2fs: fix to avoid touching checkpointed data in get_victim()
5db35f2829b7a4aff2ab427fb3bca64d97f3869e f2fs: fix to cover __allocate_new_section() with curseg_lock
9357ae058f54a9dc10a52aa00d24f9f4e5a87f6c f2fs: Fix a hungtask problem in atomic write
9ebe26d0e95153c219fb6964a954602eb1c6f854 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
52b8d00f2c1a1d1661ca284cda71d97ffcff1db6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
8948442f12bb4c2db881835953d1b7768df8d82e NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
2758ede4608743d7cdbfd77bc3ce24d717e90673 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
b8dfa24b8820dc203aabd2e7dd7814814181fd9b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
62d5258bf795dc9cef7f55ca3cfbb8f379fc29a0 NFS: Deal correctly with attribute generation counter overflow
189134dbd780669ceec800ca5571ba8d5a3dc451 PCI: endpoint: Fix missing destroy_workqueue()
305ad81521dbe9bfeca723ea4c4122d499f5c489 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6c2af3bc8ecef46ca64e537c6cbfffd80a929cd7 NFSv4.2 fix handling of sr_eof in SEEK's reply
71efb52a658c0d8692f138d3b2cd2523bc3b835f SUNRPC: Move fault injection call sites
6c694ea4f5b6544778c13766d152a5902dd88fe1 SUNRPC: Remove trace_xprt_transmit_queued
0831347c5fc9aaa69b0e5c0d9a6b51281cd64d19 SUNRPC: Handle major timeout in xprt_adjust_timeout()
9b53a302092ead47f4e8b2266d926daa4869e0fa thermal/drivers/tsens: Fix missing put_device error
3ea532397ed59fd91e57065ddb339b16f6688284 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
a1e71664effbd5771c3a9211d4b71f865b934a63 nfsd: ensure new clients break delegations
2882f319dae3f23fb6c175f0aa7e8e8c0f2e783c rtc: fsl-ftm-alarm: add MODULE_TABLE()
cf69d6d23d83de397aad5c59a44968e6d4e952c1 dmaengine: idxd: Fix potential null dereference on pointer status
ad07ee41f5246a3c3aad4d604d3e98f2594f5bb0 dmaengine: idxd: fix dma device lifetime
3d030baae3138176df6942e427a0bdad70950334 dmaengine: idxd: fix cdev setup and free device lifetime issues
2d70ba58530539210fff78e03cc619aa7d5ca0d7 SUNRPC: fix ternary sign expansion bug in tracing
f4cde7c4db413800217433c2778e940bd2cb0532 pwm: atmel: Fix duty cycle calculation in .get_state()
316ea7f4b50773d3be872b231ade1fa10f55be4c xprtrdma: Avoid Receive Queue wrapping
6e8d95c2367c5a192b5e47f2eec0ebb844a4e160 xprtrdma: Fix cwnd update ordering
2e6b5f71cb89e5eb166b4cdc72e44e5b3bc437de xprtrdma: rpcrdma_mr_pop() already does list_del_init()
ed5fc2303c4b968e0601c49af049f2fff5b256b0 swiotlb: Fix the type of index
dc2a7f2e157bf4f0cc1b7c6174346d87974306d3 ceph: fix inode leak on getattr error in __fh_to_dentry
194182facddcb03999baa48d6ca1a973a57a9c52 scsi: qla2xxx: Prevent PRLI in target mode
f7dd091d41d27d705b7b2209c8bf141f1b52afa8 scsi: ufs: core: Do not put UFS power into LPM if link is broken
59579fab44b46672e0d4df191c590ead215b4c97 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
d8410d7e32aae959d9a7f8ef17de207d9aebc832 scsi: ufs: core: Narrow down fast path in system suspend path
798eb7850a5e18f58be1875c9cd64c63628c844f rtc: ds1307: Fix wday settings for rx8130
6a8183d02666005f63698d5fc58cd577cd344005 net: hns3: fix incorrect configuration for igu_egu_hw_err
3f9ae1bffabc6f43e5be2bcb52dc2393ce752590 net: hns3: initialize the message content in hclge_get_link_mode()
9fba9241256a9dc5271c0eb2bae8d4dde807eee0 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
36d5ef80141268459ca008114506b2b44d75b014 net: hns3: fix for vxlan gpe tx checksum bug
b26c13edba546b0beed6e7a2f6ae5eb3dfd00833 net: hns3: use netif_tx_disable to stop the transmit queue
ff6007737da8602c6d6cd6f9f01ce8378bfb3165 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2940b5daa65d9c4f4867e6d0efdafbf5614a715e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
3f8a2ab025fad960747569795da98629c02a962a RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
b8437bddf78251a5670d243862319828da9574c0 sunrpc: Fix misplaced barrier in call_decode
af0911e40014eeb81c7f107f23789511f20fa513 libbpf: Fix signed overflow in ringbuf_process_ring
6d4fee5c122980abcd36c06d90ef72e2780482ad block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
cc7220fabfd8b3f6aa4e94c40f4b8a01aeb57fff block/rnbd-clt: Check the return value of the function rtrs_clt_query
55c41a63ebeddc11b5620c3173acbf1a53de904d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a975ac3540d62ac849df09fa593f7f7f194fbfef sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
96d6127a35a58b31ea65326adaa9df4f912fc836 netfilter: xt_SECMARK: add new revision to fix structure layout
6368b86baa0cb77dd7e82c0de98acf8932fe67b6 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
789a2c3e18f561e8872d3142d9520e46ab140c78 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
e6c87755271776721e09dc852e424e554a0bbae2 drm/radeon: Fix off-by-one power_state index heap overwrite
c66ce43da3562ece682ee2663679628440218fa6 drm/radeon: Avoid power table parsing memory leaks
31b172c5c7c03db60f6a5b70031586c4d0317add arm64: entry: factor irq triage logic into macros
27a2439b4e6b3a1ea4914656afae2dceb005b3ab arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
f815c5fd44b5b91105350451c3ee7f65113a2dd0 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b29832d8dfe8e158fca2183a4047852464e32e96 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d36687f4389228598577a8952bbe6cbf3f2d9032 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
b34dd085772927eba8cf6823ea401ca6a2eb46d8 ksm: fix potential missing rmap_item for stable_node
b6ed5047aab5de6030d7099371d3058e7d9b31e0 mm/gup: check every subpage of a compound page during isolation
1fdd19f396f7125be06f2c6e93be78a0ce32b3cc mm/gup: return an error on migration failure
6cc9d6e9cf2a740b6b14c3850f6b61e835d33806 mm/gup: check for isolation errors
79d4cf0b9795ba7e1bf6960ac4ef8dff81ccda8e ethtool: fix missing NLM_F_MULTI flag when dumping
7bbc18eaa29b91b25ee69799101ca0f9b3aa9920 net: fix nla_strcmp to handle more then one trailing null character
460d6dcb0dd9694167277a938dfe61fe979fa6a1 smc: disallow TCP_ULP in smc_setsockopt()
6786abce064957f76c2499e24a74362b3514bc22 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
04de3e4b1eb61ba22437232ea5ce70c372ca4575 netfilter: nftables: Fix a memleak from userdata error path in new objects
0105ebc3383f300dbc7f53cb0f45aab4b34213af can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
fb1f78e8a45bb72ba5d126537831a08c922b86fe can: mcp251x: fix resume from sleep before interface was brought up
20cc878236f4a3421c9e9efb67185201b04500e7 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
165848cf74874cb8bc797fcf45dcdd2363d11ee5 sched: Fix out-of-bound access in uclamp
2a180f24d98818458bcf1095ef9eb435453c9530 sched/fair: Fix unfairness caused by missing load decay
bb345ec7337b51aa8e015f9d657ef459d542a6a2 fs/proc/generic.c: fix incorrect pde_is_permanent check
da36d357cb0ec15704fb4bb40160554c08791d90 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d013c7694ef05ebe14adf3c83b4c63d08e4c5996 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b4325dcc0e4dbb4ee4d5af036ff573a03ed40c02 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
51e23dd5af9d08ca5c23062e4df3905cad5866c4 netfilter: nftables: avoid overflows in nft_hash_buckets()
d76c93b0556ec961e0f5ef37efdde186aae95edf i40e: fix broken XDP support
0fbd40cba09afd0a57b1e11cbf26cfebff377747 i40e: Fix use-after-free in i40e_client_subtask()
151b40bcb0f83a6bf80ab754da5bfd2e58c346e3 i40e: fix the restart auto-negotiation after FEC modified
e97f2b363d1ce5cb21511416c069978ba316b0a2 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7dadcb1ccf52156e20b0e9f5980d5bdaeffff0ca mptcp: fix splat when closing unaccepted socket
252531bc49755a7f3ce7dec5779a902f3a073018 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
eef6755c972622b1e25b387ec25e7788fb883b49 ARC: entry: fix off-by-one error in syscall number validation
b8e89b64aa0bbe68dc7e9e57fac20398e7c71444 ARC: mm: PAE: use 40-bit physical page mask
73da0e7b3a2bd045a359c408117bcb68d8aa8517 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
fcbfbd27646dd5afb3ddef964e078b258ef640fe powerpc/64s: Fix crashes when toggling stf barrier
9c1228d8e3e42a8d48048fec4e6a990849434b6f powerpc/64s: Fix crashes when toggling entry flush barrier
f7db1789706dbe8ea30ce8b0f720b2c1c1215bf4 hfsplus: prevent corruption in shrinking truncate
081fa84fb9367a2df3fa16448a096649d1aac2c6 squashfs: fix divide error in calculate_skip()
cd8ec3eeb110673c64e12312172cbc014ed95c5d userfaultfd: release page in error path to avoid BUG_ON
b74fb49557ed311e83a7bef541b0ebf7852fbab0 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
ae5aeeed8507a75bd483877d810b24f18d8fdabb mm/hugetlb: fix F_SEAL_FUTURE_WRITE
c5b2ece992adb87fe0a6aebb7b2bab40a441a7f7 blk-iocost: fix weight updates of inner active iocgs
16f834a203b9f9bcee394ffb83436c6989ac915c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
bf7137433f08ffde4c4da26721890f22ac2d7cbb arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
90f20ccd532293b8102fb2dda5ff2475f608aec1 btrfs: fix race leading to unpersisted data and metadata on fsync
1acc9f2dd1f2671482d916a737a8d7b1cf7f898d drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
7ea35d77ac688ba44cc63e0effd5cdaa5c6a192f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
64184ea41941938fc251c677ea6af53eacc1b36c drm/i915: Avoid div-by-zero on gen2
6b450e4d4003378060aba7ecf9f909c161fc8df8 kvm: exit halt polling on need_resched() as well
38c2f932511b1259adfb59667de229cde9193a5a KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
350cb2c39295e6361b46447d0e73bcbd67b3d568 drm/msm/dp: initialize audio_comp when audio starts
2a9515e4234f0fe93746f71ac40e96b2b936f8f8 KVM: x86: Cancel pvclock_gtod_work on module removal
2d130c1b05054649d2bf76240b1666bb02cceefd KVM: x86: Prevent deadlock against tk_core.seq
7b9574f7be5916b9aba287693cef4b0f8c3ca787 dax: Add an enum for specifying dax wakup mode
67b89becb1f72edfb8231154d943bc5b24f434c5 dax: Add a wakeup mode parameter to put_unlocked_entry()
b1925db9db86684c630f8f17550d3deb83e5a1ed dax: Wake up all waiters after invalidating dax entry
8c398495f7f65ee4d2db894bff40233f856b1849 xen/unpopulated-alloc: consolidate pgmap manipulation
a9c4257f0e16c5a14af3fd4a34f20a96d8a073b6 xen/unpopulated-alloc: fix error return code in fill_list()
d4366c6a8b5e1b6789b81f919dcc6ed178bd7077 perf tools: Fix dynamic libbpf link
5be90f0b778a29d9c90a1ddfc86a938bc0430aa4 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
7f202c45b4e4b2108c8de96b0c39f659bfb15727 iio: light: gp2ap002: Fix rumtime PM imbalance on error
68be5626e68b312968a347e90bd8c2e33b2fdd3b iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d12c063eb17867bc3dce9e37a5271c5bdf9ccb70 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
7201ff8330100be1cbb24b315057862f53c520d0 usb: fotg210-hcd: Fix an error message
c363b366158905877704dfa38d49ce2532bcdeda hwmon: (occ) Fix poll rate limiting
ccb2f669ebf6e5079b8390789fde0cbbb08fd15c usb: musb: Fix an error message
3ec4c8117d0c7480b581c803682eb5156bee2645 ACPI: scan: Fix a memory leak in an error handling path
accca26f66d37f038a64d97214b939778b39e5a9 kyber: fix out of bounds access when preempted
0a64f7afb8408db1b62e30570e59faa8c5cce7a6 nvmet: add lba to sect conversion helpers
fbd4f21c8ab50ee740c2876f1ef6d30e8e360f6f nvmet: fix inline bio check for bdev-ns
02942ddd8c98df160950371d826f226dcff8352d nvmet-rdma: Fix NULL deref when SEND is completed with error
fe1021f3218c2d6fbe9db4e74c2f3505ba3cd0bd f2fs: compress: fix to free compress page correctly
280a6ba9fd611614ac22dd65c2aa15a2e3cc8075 f2fs: compress: fix race condition of overwrite vs truncate
5f2a18eb3a39992f51e0f8566520d162434cb593 f2fs: compress: fix to assign cc.cluster_idx correctly
372c25716ec3120657be24063430e636f045b605 nbd: Fix NULL pointer in flush_workqueue
27beb8e98b3fb560723fa7e443a0ea7f77b6cfbf blk-mq: plug request for shared sbitmap
5b3081a730e3923f15fe06ef8a3dc393aaf6b7bc blk-mq: Swap two calls in blk_mq_exit_queue()
667763458339bb24cc88513a848b287aea4bfca3 usb: dwc3: omap: improve extcon initialization
1fda58bf027be02eabb2d1178b6bc8b70b0d77a9 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
b9dd694d58b868293e38b6636bb1fc167bbef21a usb: xhci: Increase timeout for HC halt
2a696f65d588ddc74eda24b55eef1c25f081030e usb: dwc2: Fix gadget DMA unmap direction
f9347ab601780612ce8b89618d23d4374b1835e0 usb: core: hub: fix race condition about TRSMRCY of resume
495eb8f9625d8148b76ea330c49b4fe7a1c386a7 usb: dwc3: gadget: Enable suspend events
ce10640e993f8e01a9be77eef4e9bb51e45559f1 usb: dwc3: gadget: Return success always for kick transfer in ep queue
a79e74a9a28d891e6fbc2dc76abebc6616cdc0fd usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
48262302bf87c917e477b228c1392f75c1bd6d1f usb: typec: ucsi: Put fwnode in any case during ->probe()
4e32d4f558f476341283faf542482bb5b689b02a xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
ab3145f18ce6daf45ecfefe0d30deab21a8d6f83 xhci: Do not use GFP_KERNEL in (potentially) atomic context
1aa0fcb0499f01a87765eb648116af641ce83203 xhci: Add reset resume quirk for AMD xhci controller.
45c040f87118a0611740f8788e1c5ec4d2758e40 iio: gyro: mpu3050: Fix reported temperature value
4454486298c9c6b3951785dd765e931f57b9d5d3 iio: tsl2583: Fix division by a zero lux_val
b4362f880e16fa68b848a8f07141a5269ba25528 cdc-wdm: untangle a circular dependency between callback and softint
a173c081f1dedda27e832bc644acec28a81bee0a xen/gntdev: fix gntdev_mmap() error exit path
735b9cd0c346a78e9b272541a9e43f3417205d97 KVM: x86: Emulate RDPID only if RDTSCP is supported
0327dae207d338e37bb408d9a9ae5274a47d8be6 KVM: x86: Move RDPID emulation intercept to its own enum
c2c5db8945ea659adf1c683dd0ff37c08877823a KVM: nVMX: Always make an attempt to map eVMCS after migration
eab7932970c752c27db3ea4e7b0c6965fde0c823 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
71a54eabd8cb17e5428d8ea8e3e101e3838ecafb KVM: VMX: Disable preemption when probing user return MSRs
b588ddcfbe9056ede32d7d11331b2af9ee426028 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
0ed143819d0ef1a6397b3f17e1202d09bff516d4 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
3510b76363048383330e99fd2b14274efa56a531 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
a6725b43b051f1d2775bd72485583f8dbffb06e2 iommu/vt-d: Remove WO permissions on second-level paging entries
0da18845091f469f3a4a993633f1d80cb8d8bde3 mm: fix struct page layout on 32-bit systems
83d38f88271a9e28a9c32089f9a949e40fbda439 MIPS: Reinstate platform `__div64_32' handler
73dfe67bf639161711d252a085835b82eca59713 MIPS: Avoid DIVU in `__div64_32' is result would be zero
b564f9f52854a162ae83ad68ebd377ee98b00cbd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
82ecfcec35147d809b5f881c93890334fe50e40c clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
f4f8803b9d14267381b0546c563b40f54ebc697c clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
195aefb8c0dc5c2dfa8ea070ddcaab1cfcedf259 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
2621549e915b92ec80c26059d4941aa7dcc62460 ARM: 9012/1: move device tree mapping out of linear region
3fc792e75e08b4d1e7ea4c5dd0b2926cacb5ce47 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
22f2d607a1ee880694b5399ceda3c48148c74533 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
f07852de2ff065bba48c260da2bc5160d9519298 usb: typec: tcpm: Fix error while calculating PPS out values
2b50aeda277447eb9a7c1e6fca02e1a319923eb4 kobject_uevent: remove warning in init_uevent_argv()
ebf732b01bad17b7e6df3db1dfe7fea0959921ae drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
405f2a2ce6ca54fceb84bf6cb90adb50d0e876f6 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
0ef24b751e78ca66f29f3ea618ea79f8949c413e drm/i915/overlay: Fix active retire callback alignment
9c972ad2c406fe742ff69ae1930f9123486c746f drm/i915: Fix crash in auto_retire
10f6e144a8148b06aba0f4cbcb111f3ee04f2a3d clk: exynos7: Mark aclk_fsys1_200 as critical
38e32f8323e78e47a2cf9f496f1433fbc69bf468 media: rkvdec: Remove of_match_ptr()
61a714ccb6e3fd490a1244e9bec1b4018081063b i2c: mediatek: Fix send master code at more than 1MHz
a13c165e74cf43fe1b9fbea8ed89f35c43bd0c6b dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
d5c7fabec6cf36be869e512c6312a7812e00a070 dt-bindings: serial: 8250: Remove duplicated compatible strings
a110c31514fd65544beb45effb49768424874a71 debugfs: Make debugfs_allow RO after init
4a91355bca119b21b0b7af92b9ac0cc4a3e1bf13 ext4: fix debug format string warning
8e4b7dbb7f427e0f5fab0d55aba1521eafc214a3 nvme: do not try to reconfigure APST when the controller is not live
cc0449c721b9b3a35c10c2b43b0e78d570b7a9b5 ASoC: rsnd: check all BUSIF status when error
0fbb719f4d4964a40f3c27de5cceb11b71e47590 Linux 5.10.38-rc1

--===============8197866674079285025==--
