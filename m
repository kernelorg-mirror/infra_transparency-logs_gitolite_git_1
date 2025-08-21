Content-Type: multipart/mixed; boundary="===============6681891031906015216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:47:51 -0000
Message-Id: <175578767195.1962100.5938816212885247048@gitolite.kernel.org>

--===============6681891031906015216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c79648372d02944bf4a54d87e3901db05d0ac82e
    new: ec197770711cae434fd050c10c6cc803d4b696a9
    log: revlist-c79648372d02-ec197770711c.txt

--===============6681891031906015216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755787711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755787662-2f48c0d3ab45c23a7dbadc24564cd47d87749141

c79648372d02944bf4a54d87e3901db05d0ac82e ec197770711cae434fd050c10c6cc803d4b696a9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAminMb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R3gP/0paM2XWudJcs1lOvp8o
u2Q4M0kmzHaXB2oBk24cupsIis2f79l/AIPVGIseDsjsIMsLb0pDRuVmVBlzHnem
pnZRreqTl+kHmTqg4Z9bGWNJHQyR0AAkudmu016YJKJunKHuSWxQyN5kT0lFT7Dh
E8uDMY596W/Q18Cc8BqqvbAms2gWka8MSwZjljPdtZq1v1bA9ExM1b4mMSFqNXdA
/PE2oI2VJXCERRySCHV9gjDFFeNIdnuTkWKqIa2Cax7McCkqjIjDH7k9Sii7uk/d
gVhtxpxjLAGOsBV6nDDU+K1loAZLMjH8Oer6OUG6HnMnnTDD/yv9x29l2C9GSWBq
8zsCYZyQEIvHjB+N46b8fXyn433v7hcCV+xTeKrS5aWjjbrKvPd/eW0bNTLNQ3na
s8J9f1rsDaiK2zx6/Huqlc6cDtklrmvz9oyY4JXUCQmXor2l+MKpXW6U56BSkf7j
WkpjV7g5ps54ogqTwz23cxRYQkAuIIY/UAOYxqgCd85p8SbARtCDZpXfkTsu9jko
Kg9ASEOHYUH8FZysq4z0ko9fsoDckB61Yru2fuvLaeMTZ7mRKD/xgV6x9H0Y5X0T
iT9fmcHwYWUIz+MYR4LT/QtRN3hQY+3rVbeF+HF2H1L5x7SfKba8c9ilECd6C1gh
w/nzEpuh/GY6d+A15mMptCKo
=tZvp
-----END PGP SIGNATURE-----

--===============6681891031906015216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79648372d02-ec197770711c.txt

3be177e59cd7cf5c8e31038b297dadc6d19330d2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6a8c682ba07fdec56435db8645060a43ae0633d0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
99eec9d511f70923f541ad8ba9b0b16fc6590591 USB: serial: option: add Foxconn T99W640
c7e5241976b1d15fcb56a6d8e022f8c870feff5f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3f72fbe1db0e68f3cc61532876a51b2d7087034e usb: gadget: configfs: Fix OOB read on empty string write
55fd4cb67f8d661e669dfbaa5dc506d232474f36 i2c: stm32: fix the device used for the DMA map
764f5a47055d433ae712343d1c6b275cc81235ee thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e9d2ae1e7589304f1032f649b21a01506b08baf6 Input: xpad - set correct controller type for Acer NGR200
ea8560cddc7f8eb3110ad81d572f1313e0dc72bb pch_uart: Fix dma_sync_sg_for_device() nents value
6d1163ae8827d87a510010ae9ec3fd352f6eaadc HID: core: ensure the allocated report buffer can contain the reserved report ID
a393c8e45bbbcfe8c5ba5f1ccce2b4b23db0f56d HID: core: ensure __hid_request reserves the report ID as the first byte
0e32e2b8dc36c43213ec3b1927b3447c713f39f3 HID: core: do not bypass hid_hw_raw_request
32d7a5a4c429d3eecd0681a963bb67baa5b559de tracing: Add down_write(trace_event_sem) when adding trace event
46cb3fea998f3df3fca11677e6fa089f0590bf36 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
82cc177a8977f05905fab24162242ac936b69aca af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
23bd99acf3d3dd5008b07b321e5639ef7d54fdda af_packet: fix soft lockup issue caused by tpacket_snd()
f249dd693356e592cfee793ca6a006abff9f46e3 dmaengine: nbpfaxi: Fix memory corruption in probe()
e644f8f0da58f992b9d10aacb4709d25f9fc56eb isofs: Verify inode mode when loading from disk
3b28e421a45b75146c45dbec6e1a439a6f65743b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cb2b7a068b9107464180765e077366f5f1551c3c mmc: bcm2835: Fix dma_unmap_sg() nents value
6b6d1ca56433ad2e23fcd633a91c10b025b46a43 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ba300dd843daf074c5dbb68f77cacc18a0266110 mmc: sdhci_am654: Workaround for Errata i2312
d534b1f2903eb150e1d1faea1737d8da1009baea pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fa23aed61729405c176b03a5f3962de4bd487d4d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7188d472930864b73223d7a91387c958ac27c0ab soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6549e07f4cf5a95dd6eddb7c249e4803ba41ccd1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2141139332d6a2cd5e951550c7b853ba810ddf96 iio: adc: max1363: Reorder mode_list[] entries
d5fb91083bb73bbd927b17eb7e020db5c7af1ca5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5acaf3b7319deac40ec95dd7823717a57695fcf9 comedi: pcl812: Fix bit shift out of bounds
419fcbe5513d6fe71cf357fdcfc9f0dac67170a8 comedi: aio_iiro_16: Fix bit shift out of bounds
4fb55c1ede79b85d90ea508e7473c51f3fb5bac3 comedi: das16m1: Fix bit shift out of bounds
b9a09386f7d981c0866f94ed7f16277af22e91d5 comedi: das6402: Fix bit shift out of bounds
0c6c6e1451fd6d7ebf23bec51f07fa534ef33636 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
cdcdd84afe4c138eb36b2e9ca41316536a0064f8 comedi: Fix some signed shift left operations
2daa2b2f91a2cb7866917b83282eed844316cfab comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4f6936b510e6b5cd4cd2d8f0a5026df3da8a8740 comedi: Fix initialization of data for instructions that write to subdevice
bc43993469e10e48c3418cc0daff876faed6f503 bpf: Reject %p% format string in bprintf-like helpers
3b0a847ca61f7b9ba0996c1a11ec34ff47e2b1b7 net: emaclite: Fix missing pointer increment in aligned_read()
608ecb67f0ac9a8cec370078a5a217fd3fc948df net/sched: sch_qfq: Fix race condition on qfq_aggregate
57da0edd233bde5214341e044a795721fa9945e7 rpl: Fix use-after-free in rpl_do_srh_inline().
e549e57aee149617cb2434050f88c0e648138e64 pinctrl: mediatek: moore: check if pin_desc is valid before use
d44842d8f4d8260aea159a42bad4cb748323c1f5 smb: client: fix use-after-free in cifs_oplock_break
5d343e1eaf974ba85fcb2166c6ea068bc0a52e3b nvme: fix misaccounting of nvme-mpath inflight I/O
b28e2dd04c1f8d969b1d2df5e730d28a9c39f745 selftests: udpgro: report error when receive failed
901960d2f78906051f94fd7b16e9e16b4a960e74 selftests: net: increase inter-packet timeout in udpgro.sh
d85ed8efc85d1b6d04a22d5b4f4468ee3d61cc0b hwmon: (corsair-cpro) Validate the size of the received input buffer
8f296d449b76dc55ff486e98ebbfcd6d0cdfa8c8 usb: net: sierra: check for no status endpoint
3e434b440c136afb9b3dd3db467ed8e58887f7b8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bea44b021a2189718b053e316a693c2adcac0512 Bluetooth: SMP: If an unallowed command is received consider it a failure
6a7dc20eb381c3c5dcf8bd877ad59edd04a4de3e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a9dc2128c07a3aefd2aeaa4f9232aac6c3335e4a lib: bitmap: Introduce node-aware alloc API
35aec5ce7e75b49e8a9d7bfe09fd6fbbaf83f842 net/mlx5e: Add support to klm_umr_wqe
5158d4f8c993eb9f4b06d83cec2b0e0120080fb3 net/mlx5: Correctly set gso_size when LRO is used
71e50e9dc33ed2d4cef99aced4a2764aa7a2c46a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
02f08fe32c3eeba261d49fb12d1690eb88fb7e71 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
630171f02b3061c32f4dcb9464514097a127bdab net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
bfad08d0cb5b6a1a59fcb66c047e0535218c04fb net: bridge: Do not offload IGMP/MLD messages
7fd97514e8b4d4f1ff7a8a2c11521512c549d0c6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f80b62482121ae7f33ef129e591b4ccdbc967061 sched: Change nr_uninterruptible type to unsigned long
2ed97e0260acd0a0adb83d4a890f9c72d197e4d4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
dc30daa5047c4c47bf1081e144f8c461d1ae3e32 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cc381422321bd891964396f595cb755b9d691896 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2534954ac3e212db5d13883d72b433db084524f3 usb: hub: Fix flushing of delayed work used for post resume purposes
bf3e957147d223aa4c64659e63ceec2ebde7f950 usb: musb: Add and use inline functions musb_{get,set}_state
42bd032762ad5b117eb99c22aebc75ad2c52a440 usb: musb: fix gadget state on disconnect
61bf3a1e818b02c6341d1ad88ad0729951fcbedd usb: dwc3: qcom: Don't leave BCR asserted
7b625789a283449319c34602d26053d1afc5b23c ASoC: fsl_sai: Force a software reset when starting in consumer mode
27fab4f39abb7bb52cdcc9bb009d669bbba11a30 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ff685aecf002f086023d882c67001ca7c0aafdc1 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5d439870f91f047c95750ad7ad0a366a4abc3279 platform/x86: think-lmi: Fix kobject cleanup
0a50ed41d5ae7f16363c662fa2c55194ce19f588 bpf, sockmap: Fix panic when calling skb_linearize
a819a05da2290bc5f299b77f6cdad59059cdd21a x86: Fix get_wchan() to support the ORC unwinder
613a0075ecf2070163e7c76c960428ae11e0418e sched: Add wrapper for get_wchan() to keep task blocked
d53df25d73fd42106c4ae8686ca9d0a41c28a1de x86: Fix __get_wchan() for !STACKTRACE
448f16c208d5dd68b0edf385e922f6e86825eeaa x86: Pin task-stack in __get_wchan()
df91bcea99c50a61cb30f2c52c2e68f6b18f05fb Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ede3900b00360f8f4c8cc592d7fafee1eab9f9f4 regulator: core: fix NULL dereference on unbind due to stale coupling data
435bb2adfa4077b8e104cf0bacefcabced3bf4de RDMA/core: Rate limit GID cache warning messages
59adf44d2b0d021aec5f0d159f01edbe2c38ae1a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
51c538aed905b6644b2dd70e94d7780932bab170 regmap: fix potential memory leak of regmap_bus
da05a781681c6948c90fb9d0d2c1f9d99272d46e i40e: Add rx_missed_errors for buffer exhaustion
68e4f285e6728c34078abee90f58e9351716d3d0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
0e1f8e2964d063c2dae2c36ef760d760a01522a8 net: appletalk: Fix use-after-free in AARP proxy probe
e2602df1f08bfe569ef14855c59ca6c67791d85a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2539ed194a9e2cf591a67e73ea8c8d8b6536b036 net: hns3: fix concurrent setting vlan filter issue
95ba511e812f89fa444533c46afd4dc4084526b1 net: hns3: disable interrupt when ptp init failed
59e7cb9d4fd8e72475baded2b3d9179dc92b0d3f net: hns3: fixed vf get max channels bug
e4bd48830339c8e9e02d45d5dfb0bfda7ea1c7fb platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
f940af43519c32b3f5c2df0d8e888501b939c2c8 i2c: qup: jump out of the loop in case of timeout
358ff5848f83f707c520082818046847e9f8164f i2c: virtio: Avoid hang by using interruptible completion wait
103832f6f71df24a332729c05df2c45ffc51ccf8 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
abbd5112dce3688549a06c41c8b20a05ee06de87 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ff26152bc397efd5dd04cf61056e2973c006fb18 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
efd481a038cdc02b60e77414e8dbd7be540e2036 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
24a4e55039afd2e6825dbc24893177cf26d5fa04 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2352d916adb4242009033aa08fccc4b262e10bed e1000e: ignore uninitialized checksum word on tgp
74ed897b0bbef760a7710005cd216d9b5f580e8a gve: Fix stuck TX queue for DQ queue format
c0e1276b937c745fb14750749defa6b241152540 nilfs2: reject invalid file types when reading inodes
d81fcca20fb5ed7bcd65fea65ec4533f820f0100 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
1241f16e8afb513de8d8026dd40fb65c0a9b6bd1 usb: typec: tcpm: allow to use sink in accessory mode
d539a97e74a2f1271b106677033149b1c8cb0855 usb: typec: tcpm: allow switching to mode accessory to mux properly
8c87979be49e47053688ef2e2e0036e9b7339adb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
33512b05b04531fdb704bef32a6cc4da43a800f5 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a4f24d1df89035b0fec349b77aef54eba888bd98 jfs: reject on-disk inodes of an unsupported type
3d62e71212d3042332143985f09daf2bab9776a5 comedi: comedi_test: Fix possible deletion of uninitialized timers
aedd03fee416f09cdc54e2cf30cb6e9eafcccd01 ALSA: hda: Add missing NVIDIA HDA codec IDs
58e57cd3d9caa5158ff60fb7c9e20c2d9d0360ad usb: chipidea: add USB PHY event
ee06a956710e64dacbf71792e236fa99a98ca567 usb: phy: mxs: disconnect line when USB charger is attached
1cd03a317824eece254ad7fe2ad560920164398b ethernet: intel: fix building with large NR_CPUS
2df5ae391a172db3154d9627c51c3c517707f0a8 ASoC: Intel: fix SND_SOC_SOF dependencies
1c97a2246cec71495141de02e769072b469dc277 fs_context: fix parameter name in infofc() macro
99ac0a254008f5abf32d03f56a546173bb5b2297 hfsplus: remove mutex_lock check in hfsplus_free_extents
39f582e1ed0bf1ba74298d1b2973f205b382eef9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6966f5dce3dc1e3ee2b7b9a4a145a12ea0ac1640 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4b36e5f358f106adcf027184670be95d8e368c7b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b80d0a7c7319b82a87d72184d6e318cd3b3e82b2 selftests: Fix errno checking in syscall_user_dispatch test
255db726e8ee02c0ccb22c1e2e205c8ab6075b52 ARM: dts: vfxxx: Correctly use two tuples for timer address
99cd3daada48b7fe76488bfee4672b5528ee4f2f usb: misc: apple-mfi-fastcharge: Make power supply names unique
b338f9ca0820e561f353387008d21838db132fc9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a7841fd6f0246f89e294da21a5732599f435865c vmci: Prevent the dispatching of uninitialized payloads
7142d340b41aaadff58c977cf0e631a01c8f61fd pps: fix poll support
26a0b983b60d691aeec96e99f572af46428087a4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c8fb60ece5462a7e7b7e29624ffaa9468e0f53b1 usb: early: xhci-dbc: Fix early_ioremap leak
17196ade69f884333902d88c36e3739034043f90 arm: dts: ti: omap: Fixup pinheader typo
87f93230c4766b88266c9af40348c1dbe06ba39d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2dbd4447788cace2bf0ee127ede64ae1deb2ac03 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b0b2f70138dfec4b4885a5220b929aaaafc62d0e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0acb6269e3e5cd7444131e05d61f0ca816028b6f PM / devfreq: Check governor before using governor->name
685779b4ca5857df379fe70f1e93304228ba890a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6193f1d8e9d90a9e95460ee649b5154816a7bc11 cpufreq: Initialize cpufreq-based frequency-invariance later
feab91b56ba3c08736b26e06ae5f03a313f0b6d6 cpufreq: Init policy->rwsem before it may be possibly used
5cf9ea5203f1af813862a6331e040826dde656f8 samples: mei: Fix building on musl libc
d93bbfc8507fc10f4ff26d57ff4307e3196ebdf5 staging: nvec: Fix incorrect null termination of battery manufacturer
114cbffce1d21825f14eda608f8a2c2e2e3339f2 selftests/tracing: Fix false failure of subsystem event test
fb392db1854b7b37360e0b50285f327a731857e3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
09c30c792ed3b31585728f059dd383f3e2223000 bpf, sockmap: Fix psock incorrectly pointing to sk
2439832847e786b19f1dc1e9d91099ec09a9b0d6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
424879ac712cc4af3851d687191f0f93348b1dfa bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f1ea7feb2d1938dd0a7ffd23e587578c467f6a41 caif: reduce stack size, again
ec1272f130ea21106dac7172a21c0c7c4ac1c4f5 wifi: rtl818x: Kill URBs before clearing tx status queue
ddcb7d83c00c4edf6e826cd1f40f553f7a072bb4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
88510615d63fbcd86b49607f73a4ba2a81145d5c iwlwifi: Add missing check for alloc_ordered_workqueue
11d5b991b30289505500ec4370d3ce3f62710f02 wifi: ath11k: clear initialized flag for deinit-ed srng lists
63c1e0cdf99739bb564b88266caa62591d386e74 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5c396ae440151b547215b5fa55ddbe2cfd60fd0a net/mlx5: Check device memory pointer before usage
627cc586aae950271ccfc1014a5a88dfa5a22017 m68k: Don't unregister boot console needlessly
f524930cd799aba1d296a3e6f72ea399e17aaa00 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
76c6c50bc131ebd9ca87da0e6dd0575f7d5659ee netfilter: nf_tables: adjust lockdep assertions handling
cedeee15e3e6fbd13e5d7f39fba30038be08583c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a99e095f44cebf52d067f315d4dfe7f21a46a4ff um: rtc: Avoid shadowing err in uml_rtc_start()
224ad0d5bc225570307a781b5294c06130589c59 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2fb7938d09ac703500fd466aeb2037631d05fa5a net_sched: act_ctinfo: use atomic64_t for three counters
47fc3af4269699502172792e22f6d904ff4fbe92 xen/gntdev: remove struct gntdev_copy_batch from stack
132ce51d69d4affbc05842f2d33237e41b4a567f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
daffd13f379175b15569fee8455986f23d08bab7 mwl8k: Add missing check after DMA map
9fd2e9f64a7d058d719b86892f45c45c005cb8b3 wifi: mac80211: Don't call fq_flow_idx() for management frames
13947eceda96faa3873852ccad376698c0d6641a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9de8636e0e5d9085234b6676fbc51e4dedd8ec18 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
252a0ba9266de52f942237429ccbc5a1762fb026 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7b99981fd3c7d6fad09fcbaee9c7123c50d5e3a6 can: kvaser_pciefd: Store device channel index
12051ae7b4334697ed9d6643646863385aa33391 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9b347c8b107b40a774e1eb0a52621fc0dd580dc4 netfilter: xt_nfacct: don't assume acct name is null-terminated
39c351ae67a6addf94de9160b0f39a3843df43f3 selftests: rtnetlink.sh: remove esp4_offload after test
74ed72af6d00d749d47604d64123c55eebbf3560 vrf: Drop existing dst reference in vrf_ip6_input_dst
bd66ae5eb493e204bc7d1ae4c8e2c7bbb8f90dc4 PCI: rockchip-host: Fix "Unexpected Completion" log message
87ffcfd182a9d8e19718c44fbbb59df79ee9fc8b crypto: marvell/cesa - Fix engine load inaccuracy
ff0b5f6279342e183bdd1dcc67aed2b71607c01a mtd: fix possible integer overflow in erase_xfer()
7753e4bb063708502d9167dc6f074f88b45297cb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
da587b633f03e498219974f58215f6053f0b46b3 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
20e8cd955b844820b4233a945d0470433458f4c2 clk: xilinx: vcu: unregister pll_post only if registered correctly
a334c46f2e269ad86b12e2bb2d7f164e6ab6109d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
74dc4e9fc4bb82f2d12896a1254303c7bed54705 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c5af93e9286dc6d17af4d15057a9c91e63dd1193 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1e991f58104df42e283588fdb5bf88ba02066f05 pinctrl: sunxi: Fix memory leak on krealloc failure
249a88caaa76ca1ff88bc87005a6ceae67fced7f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5f9995368195132ea62a11ba56dbaa0cec5b904c perf sched: Fix memory leaks for evsel->priv in timehist
ecd256c1500250eb1748d182aec3b1cd1bd6b0fe crypto: inside-secure - Fix `dma_unmap_sg()` nents value
58b1d86d3b55d2837ed1b44a84b2aabb1b93884c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2618b85cf8183673f7794f5950efd578f5ee2a72 RDMA/hns: Fix -Wframe-larger-than issue
1f7ab92dbb95f9d85c8a5faa626735c0e7bd8258 kernel: trace: preemptirq_delay_test: use offstack cpu mask
dc9699b801e487032d6fe915e577608495e90ee8 perf tests bp_account: Fix leaked file descriptor
9193a837fa0a661287a378a85e922e703b41d09a clk: sunxi-ng: v3s: Fix de clock definition
0876c88c52b22242ec83a3da2304679086cb4785 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4d48696d32c9605ede96ac64fe5fd76e1c403792 scsi: mvsas: Fix dma_unmap_sg() nents value
3105627b3140c14bef30a3208d41b38df7de2d49 scsi: isci: Fix dma_unmap_sg() nents value
f9f12596e8e1a7f760c64902868a2659c3a91835 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d2877f67c9c18faaf257f3a3c5e3e2ff60893b90 hwrng: mtk - handle devm_pm_runtime_enable errors
2d2c06f99a9af066cc72440fbca64e1a53d09e79 crypto: keembay - Fix dma_unmap_sg() nents value
aaf607ef72ac7f213a834941eab7ef4f80b9943d crypto: img-hash - Fix dma_unmap_sg() nents value
2394ca199f3592642375a7ea7a7ce7271d09f8aa soundwire: stream: restore params when prepare ports fail
44c5da9d0647a580ae3467d6fbd1bd002ef2b0c5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6a829372696afce6ac5bee021a82f208933a5258 fs/orangefs: Allow 2 more characters in do_c_string()
acc0f16a39e8b1e4c9c693b952ae79b81f59385f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
34bbb4e16b0b2197c2ab954452c45b0c9ccd2b60 dmaengine: nbpfaxi: Add missing check after DMA map
ebf2ca5737cf68504bbe3b779dfe7a80211f66e7 sh: Do not use hyphen in exported variable name
c58a2c3935ba7e40daeb8b6a6e625e1b3ba76471 crypto: qat - fix seq_file position update in adf_ring_next()
37bf44809ef14e4411c2bace2bab5fffb83815b9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a75e01b463a10fa6bde34498fc212b26fe50c5ad jfs: fix metapage reference count leak in dbAllocCtl
2c0773c0c54296139cfb97a00f7c7c45b5b58b5a mtd: rawnand: atmel: Fix dma_mapping_error() address
2fbfbbcca69ac745077635541c019f7656f5eb91 mtd: rawnand: rockchip: Add missing check after DMA map
4b0da6d91a4063573e096aa5e0451a8433f568ed mtd: rawnand: atmel: set pmecc data setup time
c87cafec43b0b68bbaed7f5cef8b35ce3f7a4047 vhost-scsi: Fix log flooding with target does not exist errors
56bfd086db48b10859023e81964b67a9e347353c bpf: Check flow_dissector ctx accesses are aligned
938017b5b1f454c764e29782523d040dfb0f7f5e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d5c0183eb56dda03c96e19c8c7c659cbe6f5403b module: Restore the moduleparam prefix length check
0233f1db712d4217c4d8f6720a370a587b3aac5b ucount: fix atomic_long_inc_below() argument type
275f2af067a2f5890530bee9c3af5daf99e2d3d0 rtc: ds1307: fix incorrect maximum clock rate handling
92646ef7cca22833ea88cd4c0d17bc19e77d076a rtc: hym8563: fix incorrect maximum clock rate handling
f78030ea4704d385b2de35521066297fa6cb6986 rtc: pcf85063: fix incorrect maximum clock rate handling
774dd68c3fcace10b65c7fd57f03a0152e31091c rtc: pcf8563: fix incorrect maximum clock rate handling
9b1e7992af126826baf4bf98a9c21787fe99cf68 rtc: rv3028: fix incorrect maximum clock rate handling
72f1a0d5c58c285720876a48313d1f261d9470c9 f2fs: fix KMSAN uninit-value in extent_info usage
a99029e664cc180579a37c8cea60fa9bcf0d3d64 f2fs: doc: fix wrong quota mount option description
c896de2e3aa2d22e3572fd7912f6254c4fde921a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f42047cd0f6d1f6b6464cc4c4e53ff2ec395d3ba f2fs: fix to avoid panic in f2fs_evict_inode
2bd2ce06f6b358248c92faa62593515045656047 f2fs: fix to avoid out-of-boundary access in devs.path
c1ebf1b6c52f28f934c5f2acfd2d8b0af94abd0b scsi: mpt3sas: Fix a fw_event memory leak
c7da176da00faf90a43b7a41798eda4bbcb6eaeb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1ab196d792102c6463f8de6e6557a250f2331eca kconfig: qconf: fix ConfigList::updateListAllforAll()
61d3aafd4bd9ddfbb49ec08e5a07b775633459dd PCI: pnv_php: Clean up allocated IRQs on unplug
3dbcba4f5e3ea670eac135510a753d29e4bb81f1 PCI: pnv_php: Work around switches with broken presence detection
115802344121c4d69bb21d336fb3779e71a005c6 powerpc/eeh: Export eeh_unfreeze_pe()
6ef2c876785de36b948ff7ffc55f5693a7d649e5 powerpc/eeh: Rely on dev->link_active_reporting
5e464a42e2eb4d4a633e50dadd385369d9bae4c7 powerpc/eeh: Make EEH driver device hotplug safe
7b58c39683c1e43c7c479ac55eb22004398ac522 PCI: pnv_php: Fix surprise plug detection and recovery
8cfebc6c34b8d16471e010a6b2488ba1e214e90d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9f645da4dc212e87fd76264fb3ff07b2abed98f5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ab8dd79ebafac74e64ad515f6fe3eb7344bc8964 NFSv4.2: another fix for listxattr
eb3655fbd4109598b410ae28038766ab18af882e XArray: Add calls to might_alloc()
e09e12f93e7f3303b3914cf5c5c1e8b4ed74b630 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
58895b6df75c2f689b2dd80689a4ce67ab81e9d9 netpoll: prevent hanging NAPI when netcons gets enabled
205c6a9651cbf938ad8d237f752d27ad9fdb614e phy: mscc: Fix parsing of unicast frames
083453643da1126283d33257612d4d8c342058ca pptp: ensure minimal skb length in pptp_xmit()
a6a2e67d69373150a13057223754bc7798c79a85 net/mlx5: Correctly set gso_segs when LRO is used
364d231bbb50271e8d89fb754170584bdd36cfae ipv6: reject malicious packets in ipv6_gso_segment()
b754c23ca7564af2592b34bb27590007f20c8373 net: drop UFO packets in udp_rcv_segment()
1122cb9892981e8b6c20e38c83907bbcbdf41232 benet: fix BUG when creating VFs
07bef5db5bd061b9105abb850739e2f25c1ded67 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d58c5ae9cb4e7162977c773b48f77d4db5c56215 smb: server: remove separate empty_recvmsg_queue
fb5baa2295d870a8b9b494ceef42caf5265d5da8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
43a624ad91a1a13e96731912ed65ad6e76966eae smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
bd70155c189b9783c065d568eb367b783b0a7faa smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cdbe46e7dd257ad5ea51f6708896b5a5df8cc1eb smb: client: let recv_done() cleanup before notifying the callers.
9e492883289e1eee530978b8d6e805c8a95fff49 pptp: fix pptp_xmit() error path
5d8c587e39beeec50b224e8507b08c96cb1a4636 perf/core: Don't leak AUX buffer refcount on allocation failure
6ff59c8cb39afbab831392a61438e7e7c6c4d401 perf/core: Exit early on perf_mmap() fail
9f49021cfd80570e0fe1782e6871ee5866bf4f2e perf/core: Prevent VMA split of buffer mappings
781617bb4ca298cce48c978b893177bac10ba7a4 selftests/perf_events: Add a mmap() correctness test
f8e32232873270e92b3d7ee64b9fe5d06ff5a916 net/packet: fix a race in packet_set_ring() and packet_notifier()
9664e2948885b2df8e874a6d315d4aff55b8bc7b vsock: Do not allow binding to VMADDR_PORT_ANY
7904082267f747f6b10802e5800c7293ebecef61 USB: serial: option: add Foxconn T99W709
68b02c0945c7203b1337b08137bc7870e3193005 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6416fb6b11ee2dc573b992ae4e0ae4acd870d810 net: usbnet: Fix the wrong netif_carrier_on() call
99fd7a903dfba323e789e947a440b7b35c2f6125 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
b783dab2ebbce1a8dcfcc76d49635fed726e2239 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2c9e651c3a974571de6d47a27f7aa6faa240a932 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7c3f037379a3e52972430af8e8958cf7f400209e usb: gadget : fix use-after-free in composite_dev_cleanup()
67dd32287c9a4bd89dd99569702cfcfd6013d8fb io_uring: don't use int for ABI
2b96f4b0184ec42e77792dc4e7fccd34356e178b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4664587c03c5ec5da10b23e8e57d3a41426511fe ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5f232d380253a5100e3fd4272024c1d4c1cc24df gpio: virtio: Fix config space reading.
6975d732faf06135bff3165b7f950c984f06a268 netlink: avoid infinite retry looping in netlink_unicast()
1570801a2395fb10ad3b104d56ff6954ebd0ad6f net: gianfar: fix device leak when querying time stamp info
8fab18acd4b5e3baf1d7a87347c41e250f211339 net: dpaa: fix device leak when querying time stamp info
8a27cd7d3043588010bc1c7d463dbcc2a011f758 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d2d5fd706a58ebd720e1d159001cbd09d90c79cd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
858dfd365835046d9bde572511a6714b178c8169 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
139130620c7e7c09bb27a8ca6876c019074bade6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
dc54e2d5b2f468d30aab0d209b1d340fef004293 fs: Prevent file descriptor table allocations exceeding INT_MAX
b8f948e17686b1e3f769fdf79437a421c6e84486 eventpoll: Fix semi-unbounded recursion
39280b35c316e16093ded47f20e95bc1d2143db0 Documentation: ACPI: Fix parent device references
2c1a598aa201de935431733d58c2bca4b1aeba1d ACPI: processor: perflib: Fix initial _PPC limit application
1d79dde56c1aff2db97a2dd0b25ab80cd3f2f2fe ACPI: processor: perflib: Move problematic pr->performance check
4abbde6df325f121222c06d5f86bbca3edbb94fd udp: also consider secpath when evaluating ipsec use for checksumming
589ccd61d27efe9ebfb17a302a6945c0a9da862a netfilter: ctnetlink: fix refcount leak on table dump
07bf7d1e122cd97d6f92a79583069ff5bb993301 sctp: linearize cloned gso packets in sctp_rcv
e231ce7cdd70faa5a903f21ed353a5996c443a96 intel_idle: Allow loading ACPI tables for any family
28c68ce7af4db93d3160e58666a94ff04491d825 cpuidle: governors: menu: Avoid using invalid recent intervals data
435e8ca531c0352152a2a3f038e2e02383cf9df6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
965d238cc4d07094679c4347cbafcb3f28c8879c hfs: fix slab-out-of-bounds in hfs_bnode_read()
9ae25b5108a63281e8544bc5417aff8f2e171260 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
42d782db2176a329a866b1cd9725881e9c197653 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4580d07c1c4937ef3d40567f64bd2c503511fd5a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
56b179e391bc4701640df4947c0472517feadb9f arm64: Handle KCOV __init vs inline mismatches
6a3939a2a55ff12b9a4a3fad0fc7a185a960443e smb/server: avoid deadlock when linking with ReplaceIfExists
f5a49a0a41dcdd4c54d70685cc2722d187f43af8 udf: Verify partition map count
a12251383b3278d53ce4508cb2a46347a76245dc drbd: add missing kref_get in handle_write_conflicts
44ef7d326a8df580381d12a92cd8aa29631c78c6 hfs: fix not erasing deleted b-tree node issue
b9fdc5e37ba45cc7e413be6d83f684944d0813e6 better lockdep annotations for simple_recursive_removal()
3c4389fa6255a1662caadbcf5f83d212a16bfd5a ata: libata-sata: Disallow changing LPM state if not supported
ef30efadad56f1e50f107c7bb42658bb750c4ebd fs/ntfs3: Add sanity check for file name
8014073d43621d1485b2061265472fdade056cec fs/ntfs3: correctly create symlink for relative path
a893285ff275b764ac11ef82b3f1866f4a883a38 ext2: Handle fiemap on empty files to prevent EINVAL
714ccc799870438c207dbea0553ffcd8355bf3a3 securityfs: don't pin dentries twice, once is enough...
55f619225ff8902478e280590c88b05f699da358 usb: xhci: print xhci->xhc_state when queue_command failed
f1901c5b28451f875f479a0e99ec89a9f714d2a9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2aa665329383daf5e190ad9c5a675e3274cdea8b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b60987e3bbcea60ed5f175867ba1d726107f527e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
83ef2eb440ed6f6200bd51f0f137e164dddcb221 usb: xhci: Avoid showing warnings for dying controller
33b640814bb8987ea3faf07b304fb2f799b47809 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
90f952de3f3b8e3e40d61ad77b3d822cac51f16e usb: xhci: Avoid showing errors during surprise removal
e8387c779f164b9bd6e0986e9b4a428e69541762 gpio: wcd934x: check the return value of regmap_update_bits()
5da36cc4af01886caca3d934f93949e99f9874b2 cpufreq: Exit governor when failed to start old governor
3d455d5c05e2936c72a76ffd15cfbaf868da6564 ARM: rockchip: fix kernel hang during smp initialization
28ff387acd2f3f7b82fdd87cb776c066f190e623 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0b18694ab3e4d663b8b59b5028eff7bc083cff60 EDAC/synopsys: Clear the ECC counters on init
5c09741ef51e8e621e81972c258d0e92da0212fd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
084a2f8aa2d139871404c00a243e680960af7b56 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3494993d08923a1efc063316f218bc1d5d0c58e4 tools/nolibc: define time_t in terms of __kernel_old_time_t
ac0dd8f6ff2ae4c040baa95a416c52e09256d6e3 gpio: tps65912: check the return value of regmap_update_bits()
d3031bdf6cdfd35d0416a0d09d7714625c996801 ARM: tegra: Use I/O memcpy to write to IRAM
cbd0cc33aaea74a87a00fdbe669d27ffeffb0cfb selftests: tracing: Use mutex_unlock for testing glob filter
534a1b4e0eaeb9ce445c4794aa640b4adfc0c6ab ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8d34840c8d1890e7a6ed8322604b9096953bf081 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1a47cb84949da0ecb1a3f590246a3744d2e02ee1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
35b7cee929f8ecb921f302ad3ea401c018dbc7f8 PM: sleep: console: Fix the black screen issue
e5453ce826baafd20f249b39433af886fa01fe73 ACPI: processor: fix acpi_object initialization
b057387055c64ef8dcb52caf2d99d67b5e6a9132 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b645c7785e0c75391086748c01af1b00483eac2d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
488c7b3cbd1a8ea85966b3d365e287dc7d872d89 pps: clients: gpio: fix interrupt handling order in remove path
ad1e20a88ef91458d9a2e476133f161cfbdc2be7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
33e71bf0db14c0f089de8eaadb59da9550fdd529 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e803be94196a4eda7703781ed0dc0a1447e9bd4f x86/bugs: Avoid warning when overriding return thunk
ddc099e6bb1d156ca6b05ff18bd92d74d936a3f9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
127d2a087079247cf432b8108a2f7213c4a45e9e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0101a249215d82540f4c556249c2dd69aac36339 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ad9dfee2bea8b96f45bbc5ca5c7a6e8735c896d9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1e62230d95e5ebb378481d32b76c139b8c23ca19 usb: core: usb_submit_urb: downgrade type check
77e90d9920dd9974cb7fcbb2250367677ae72f39 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
20babdac1358207721875208c2c806f336b28fdc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
77607cc83a46564a3bd6d64bc07e471433633687 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
49234a94c25db268b7ddcd25997ad4384174c6d0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b5f2004f2653ff1956511fc00bc06e4facc6d7aa ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2ae6818c93dc6239599e2665e10ccc7fb6f6ffd4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
adcf54218af5877dcb3b737a0cf7081089fdcae7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ab86fea50543e1df9154911350b3f27ba00ea65a ASoC: codecs: rt5640: Retry DEVICE_ID verification
feba9b9d5184b247c34c612afedcc4561941bcc4 xen/netfront: Fix TX response spurious interrupts
2fa69a16f4e9dd3dda7434fa344daf3a7af04a87 ktest.pl: Prevent recursion of default variable options
81b872e36ef9375197481b74454018d58fc64a03 wifi: cfg80211: reject HTC bit for management frames
5f48ea248ecf27eb112ca63a5e356ddd77e7a723 s390/time: Use monotonic clock in get_cycles()
d78404cde36ffe88272fdee07e145703020594ee be2net: Use correct byte order and format string for TCP seq and ack_seq
d4a329caa352072ec2455debad7ccdda17f5c08a et131x: Add missing check after DMA map
746c8cb46a4d57ef6a5bbfc1972b2ab0fed99f2b net: ag71xx: Add missing check after DMA map
85226e7631a91ed46343dc41250ff3b44a45c8df net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9f50b1379a865ce8c4854a36fce95618013ae542 arm64: Mark kernel as tainted on SAE and SError panic
66ad6e37069ab59993b4d96e3fae84d1506606be rcu: Protect ->defer_qs_iw_pending from data race
cf8ae2db7fe0587045189996ee830eca3bdf6c5d can: ti_hecc: fix -Woverflow compiler warning
5072d9bff02979f19751e9cdf8c8521200df5dc8 net: mctp: Prevent duplicate binds
a879ea85162ef1ade5e47dd6e81c148bcaac63f9 wifi: cfg80211: Fix interface type validation
44189a26f48e0253a21e18ecb65b99a32d01bd37 net: ipv4: fix incorrect MTU in broadcast routes
6af90aeac6de6834a4d587860c6539c5b90479e4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
451d3727a8c9f17a9df33817a59a1d2c8f87b8d3 sched/deadline: Fix accounting after global limits change
8e83d56e6c258a9534d6cc3e00a09a3b790d6972 wifi: iwlwifi: mvm: fix scan request validation
c35164ec957647805df2fcdd51a258ee882d3150 s390/stp: Remove udelay from stp_sync_clock()
f54a79018deed40f1ea1f6d79acf8b57a6f8a29d wifi: mac80211: don't complete management TX on SAE commit
42f1e7bf2bee1aa8851494c266c716221d81bc00 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cc218fa019213ff429e885af98b09a5c32a6e6e0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0482aba412cba840e1e66d51f2fa5c2d6d82b8ac drm/msm: use trylock for debugfs
9664a84862ae3e67da3d1dac7402dd9ad5bf1ad8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3685cfd0fe2bda60d50622b9fc4f84d817263072 net: atlantic: add set_power to fw_ops for atl2 to fix wol
05e2b38acfb8136ebe9e885146ba28fbd7354b7f net: fec: allow disable coalescing
96c3fcddead101df7a29559e8fff615932c14be4 drm/amd/display: Separate set_gsl from set_gsl_source_select
652fdc362bf623035d1c94fe94cd4f8e9fb2d003 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
92ad4d47cf0b7743e526fa2d73152aa782557e50 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9a221356b0120063b7417c286d920b6f28e9ddff drm/amd/display: Fix 'failed to blank crtc!'
06c0e67d733e3d0a183c6cebfd7ae770bc6631dd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2a472c9756b497ed65bda3831d451654ec706ebf netmem: fix skb_frag_address_safe with unreadable skbs
7a14af34a315f17ea6034fdf58fed889dbca9b7c wifi: iwlegacy: Check rate_idx range after addition
a6af5f1415d96d9f63de27ba5c1c89488a508495 dpaa_eth: don't use fixed_phy_change_carrier
e271d3e750fb56f2b6e964c3ab5073de15ef51ab drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ce6e6b2d41636f506702754757af67e0b63b7c41 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
68085f67fb8aa9189e09b5fb45fab18d7bdafa9b gve: Return error for unknown admin queue command
b4c17e715ae7f8596352bc2c44f6c899e50fce4b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
39b7cdcebabb647bb2bf1eff595d8d6505a11fac net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1e49039bbfc60bd4b3d43e420a49d85ecf460c20 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c411251cfd195a52984837907456727fb88dac7d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7f57fee29f91e0e4a97eb7fb0e7e0544b8607230 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1bdb97c9ffa0186ffe5a89015236b4f98e673c45 net: ncsi: Fix buffer overflow in fetching version id
69fbdd6f75fad3f4531a5e42594a17fdadbdfe2a drm/ttm: Should to return the evict error
20d790e51b3083f7c8e726452185f7fc97ec3bab uapi: in6: restore visibility of most IPv6 socket options
3b254c60939b9cdac359d91907e6892755a9021f drm/ttm: Respect the shrinker core free target
89b9e069b39c7d67acf9be5c1fe136d864393000 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b6d1ce87fb5f6cb116ef76e17fb742903cb41fa7 vhost: fail early when __vhost_add_used() fails
9415c7d73dc604406967e412623f5f6e6c2ea677 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bad7fd23acb1d7b290e6867bd69688828fa490ce cifs: Fix calling CIFSFindFirst() for root path without msearch
baff12ade8feb76888745c96350725f860509114 crypto: hisilicon/hpre - fix dma unmap sequence
0847ca61038d2d1dfa43072cb2cea02f1fda6102 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0541a43bc5ca238fc17b60355d4f8be7c3f6d4e6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2ca882ece726cac4c96b0654029aef9e50ab7c08 fs/orangefs: use snprintf() instead of sprintf()
682ac84947914a685cf0a9b557a9cdcf9eaff258 watchdog: dw_wdt: Fix default timeout
ffa187a1890190b2d2b22a45233f782b9e7aa54d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8f4efc7625b99f7e4a472ffb07776129149e7996 watchdog: iTCO_wdt: Report error if timeout configuration fails
f588bea382986a9eee858ba9c0f363a80b99d3e9 scsi: bfa: Double-free fix
62be311ef208ba6e0aca67d8ea18ab0ce599ed1d jfs: truncate good inode pages when hard link is 0
8aa6a7975de76d2cee3600808744b3e053d1e6c5 jfs: Regular file corruption check
5e322877f1d6fbb80b8e4fd40595b1821265b580 jfs: upper bound check of tree index in dbAllocAG
06235eabc680a5c3e4a0549e756d1df7b3c6eea1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
46b1dfa95479c0e76463cb3f6ef7f4bfe4b2418d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d516825dc7c1afddb3a133c178f188bbb6a14800 leds: leds-lp50xx: Handle reg to get correct multi_index
a7b4c0488f3d75e4889a4c856a857f0025864577 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6e1d688d43f32c482cd9521b7a789c37088447a3 RDMA/core: reduce stack using in nldev_stat_get_doit()
cfd8b98fa39e4a61bf371593bd89bf931e479c24 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
769d32f66892e75c1c3c970de949327b90bbc3e1 scsi: mpt3sas: Correctly handle ATA device errors
f403987ce34389de465e8e90d42190a322da15aa pinctrl: stm32: Manage irq affinity settings
a06f89affdbee15915b37eff1bee603e6e14f78e media: tc358743: Check I2C succeeded during probe
a059747a04448cf2045a0f973fbd779302f13c5e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
16bb22f4b69e7f3ce40bbf24961e01dcb7ae16e0 media: tc358743: Increase FIFO trigger level to 374
3f186133540da7d89bdc9474d70dae8b79609c76 media: usb: hdpvr: disable zero-length read messages
d37a5ec6c8b5b3709597477526d80f5e47948b89 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
955e36658cd609b9703ca17c9d5776153639c0ea media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
40326839d1d93b89a8dcc73e4bfbd02bd0330331 media: uvcvideo: Fix bandwidth issue for Alcor camera
77ef606f162ecb7dd0bcc983842bc23d1cc18fbc crypto: octeontx2 - add timeout for load_fvc completion poll
6f6170edd3d138b9e29eed86863adb8ea8d88ebc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a1588ae0d7d063e2ba70dabb72fa9a51bfd47d26 i3c: add missing include to internal header
8c34507b779b184cec9ad2de41bb4521f4be6a05 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9fd2d2a2565933fcc664f0a4b54e5656e403f0d6 i3c: don't fail if GETHDRCAP is unsupported
1f952d45a6a39771e562519db8867489c3731ee3 dm-mpath: don't print the "loaded" message if registering fails
1d5a04e2064fb73ae164e74fb16ac1705f91fbb3 i2c: Force DLL0945 touchpad i2c freq to 100khz
51197a29e45f548dff3aeef77464cdf77c31aa23 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
41a9c3006b97a3651ea38fe5982a839c49139e0c kconfig: nconf: Ensure null termination where strncpy is used
6aeff1ccfed92a6306ad9935573ff2de8d5d591d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ad76c2a07a3ffaedeb7caa8ce40baddf6b07b4a0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9de93284c0b2b9d962913d6d084b7b539c56ca35 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d4dcf42c3d4e929bd2377ecb8cf722e57db4430b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8d3a84382ef769c0afe57338c6564c2581117d4a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
284a106eb9173f0e0241a58a9ff46892c81be8f8 kconfig: gconf: fix potential memory leak in renderer_edited()
88534c3e77a7c4d63d4ae4ca82cf4e759193627a kconfig: lxdialog: fix 'space' to (de)select options
427bf202b80ffdab4d88e1b3f92646cb795c79cf ipmi: Fix strcpy source and destination the same
fc8e4f5741fca584b88f282821d5df95e40e0ef6 net: phy: smsc: add proper reset flags for LAN8710A
1a9f02ce8fe954d7544bde32188b6057c0e33cbf block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b2e7d914ea4d9a217ae8d757935a5d2b8a3a3960 pNFS: Fix stripe mapping in block/scsi layout
64e2d658e79c461e1daddbc89d068a4265c0293a pNFS: Fix disk addr range check in block/scsi layout
d55085baa74880a75d9d1af5be62fd0d27059a18 pNFS: Handle RPC size limit for layoutcommits
11d1abbe607fc38aa6fd746c10816c730fdc734b pNFS: Fix uninited ptr deref in block/scsi layout
9fcd01054893f4bd3e9fae6d67aa66f0c589c38f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4caa2ec8661752481dea54af8f35436bb563d06c scsi: lpfc: Remove redundant assignment to avoid memory leak
69c1c5340ce6fc8a77572b7b825d1dbbc463c839 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e812087e0da72a54c8ba835586805e4998fb06cf ASoC: soc-dai.h: merge DAI call back functions into ops
8988d70a874c31cc3df7581bbc9a09a9632d1ca9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
edc2b3bb434357584e60ec5ee8346922245b9a7f drm/amdgpu: fix incorrect vm flags to map bo
64581cdec3a8c5e6618797ec1f6191aee5a6505e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f7575ff568dc3d90c2a86deaab9b38f4edc0c699 usb: core: config: Prevent OOB read in SS endpoint companion parsing
89e41fb0ad22c16a0d2c9fe3e000990d0a9a3a90 misc: rtsx: usb: Ensure mmc child device is active when card is present
e6075867590b7f3843ff0cbe46acc4566e44d7df usb: typec: ucsi: Update power_supply on power role change
aba3783f557897dc7bbb2c33d0bfd5562ad8b981 comedi: fix race between polling and detaching
b753ce51de5866ab1da0292592f9f835a5763ea8 thunderbolt: Fix copy+paste error in match_service_id()
9564412bf7859bb131d2553c66668c0890f7ee57 cdc-acm: fix race between initial clearing halt and open
4b210d23c2f76a509b8686812a9177b0ce610292 btrfs: fix log tree replay failure due to file with 0 links and extents
3075f7108da927a4ff2723791eeff7dde5cc5dcc btrfs: do not allow relocation of partially dropped subvolumes
8eafae8b172b408563c756044a527ee384abae90 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0e84bcb18c92787d9fd8ea4a22301d6a31bf3c46 parisc: Makefile: fix a typo in palo.conf
c2e5629811a6910804fb5feb454e397305a516a9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
71d179d9a2cfef0bb11bdea4d58e946555ef920c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9fecaf8a60fb8515c2a19d543728cfa7c7bc8106 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2c5bf2b004730a35bb459f94877f03b211e81b2b media: uvcvideo: Do not mark valid metadata as invalid
3f0badd79d3b06f8a057a27b7e77391480ea8278 HID: magicmouse: avoid setting up battery timer when not needed
6b4f9612e8a7cfe8c74f8b00a5e82d8a0b30804e serial: 8250: fix panic due to PSLVERR
c3d12ed9913dfcc494d2e622024ff0c449608ce1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
69925b5adea86bdab5ab4bb2410d8ddfef5479fc m68k: Fix lost column on framebuffer debug console
fbb4453426b654e67579e8d84d9d50d979dd8bed usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
476baa535ca1cae5c0022c26e70f4c375723e77b usb: gadget: udc: renesas_usb3: fix device leak at unbind
aa819a215203d46c4be3dcf5476ed04816bc4b2f usb: dwc3: meson-g12a: fix device leaks at unbind
fefd0510be09befbfe0c6ce05d7a5e973639d843 bus: mhi: host: Fix endianness of BHI vector table
2c8309acfabc11db3ed60f307099ee67390deba7 vt: keyboard: Don't process Unicode characters in K_OFF mode
c1a146c819eacb85236b6f14d676a5d2790292f2 vt: defkeymap: Map keycodes above 127 to K_HOLE
391074d6f640f3d2d97a8b1e1704ec097a157c67 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4efaa598e3bd47d250ae2f62c05f8dae9f812362 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fa740bc750b8c5d2189e102b64e490b1277f8e64 ext4: check fast symlink for ea_inode correctly
8805942257776d4fadd8a4539a8901699cf8665c ext4: fix fsmap end of range reporting with bigalloc
19042dc1b6124c2fe9b8f85748e737a914f45d42 ext4: fix reserved gdt blocks handling in fsmap
7ec3ee320852e53888421593d7de25d9e6c41d9b ext4: don't try to clear the orphan_present feature block device is r/o
4a1a48cea6a1f679c6e1dfa5fd88ea9b2876836f ext4: use kmalloc_array() for array space allocation
b0aba0286e97edb3894b21198d9f23bc6854a5b9 ext4: fix hole length calculation overflow in non-extent inodes
8b45029f2d4e595365acbb314e7b99dcd9375a10 scsi: mpi3mr: Fix race between config read submit and interrupt completion
11ec2bb226be5f67fd594f733cc626e5058a85dd ata: libata-scsi: Fix ata_to_sense_error() status handling
d737cac7a24ebd0b2b1e442af80ada685f085162 zynq_fpga: use sgtable-based scatterlist wrappers
377f299817b115535d6ba53d08635614cf2e16b1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dac107ec39ca0c2c2634ee4a8a8509e27fd1a9a8 wifi: ath11k: fix source ring-buffer corruption
6d65eb958acd3272b5193ca535630c1a69eb44d5 pwm: imx-tpm: Reset counter if CMOD is 0
de3757eaa7678edca8a9bfb2f3a95029da3829cc hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e4f21d5df68ac9ffc07a638f9a98844fee6d27e3 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
836f38d22feed99d477cfe243c37f1ff0e331e78 mtd: rawnand: fsmc: Add missing check after DMA map
ed8e8acf516101e4f9a0e3f1174941a3fc0feccc PCI: endpoint: Fix configfs group list head handling
b2eb6ce1eb4e7f3363a34d992a4290e06713872a PCI: endpoint: Fix configfs group removal on driver teardown
d18495d6ba75b434e6f9ee5a1b6703a5bb476491 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c5c443564c4d4bb536fd16895f6a0e410337ae13 soc/tegra: pmc: Ensure power-domains are in a known state
6a3e435c4ca991537004f63b6dd1aceddeb4ae63 media: gspca: Add bounds checking to firmware parser
1effda20d1b8ea6084a1a1caabca7c6a41dc1357 media: hi556: correct the test pattern configuration
d878bba2434ca329cfda8eb738f08333924beace media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b2cf7eee0d3cc83e9e49c37a05e4e9c9579844a1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
46e109b5e640dc6dbe8ac25433a4663619bd1019 media: usbtv: Lock resolution while streaming
530bfff7622e8a40a5212801d89165a630e7ca45 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c23af644e6979dab60db90db735dec2b4976524d media: ov2659: Fix memory leaks in ov2659_probe()
5f99a5a288cbcbe2c3a292e81fabc1293e947555 media: venus: Add a check for packet size after reading from shared memory
07e1e9658ef72f5046308705fdf66558fc9bd19a media: venus: hfi: explicitly release IRQ during teardown
1bdd467a346ae6322e753fba88a7806018cd739c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
52fbc5c305aa5dd2b37e51ddefed2abef70812dc media: venus: venc: Clamp param smaller than 1fps and bigger than 240
84b9b6fb2a33829e57452a0e5efde4108b3ff9da drm/amd: Restore cached power limit during resume
448313e4d2841b0fdd10c486ba6a4b168c283ac4 drm/amd/display: Don't overwrite dce60_clk_mgr
ec197770711cae434fd050c10c6cc803d4b696a9 Linux 5.15.190-rc1

--===============6681891031906015216==--
