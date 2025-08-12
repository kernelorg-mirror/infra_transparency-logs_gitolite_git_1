Content-Type: multipart/mixed; boundary="===============0982175103655554662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:16:12 -0000
Message-Id: <175500817243.4164337.13515328106812580990@gitolite.kernel.org>

--===============0982175103655554662==
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
    old: cb59e7e84d4be1bab7d88b1579114f346c5acf33
    new: 5fb2f575c7f70422841c12419cfc44b9528c31a2
    log: revlist-cb59e7e84d4b-5fb2f575c7f7.txt

--===============0982175103655554662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755008208 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755008160-348c6a997bebd8dbc9e86b89c8b5b1676f0581e5

cb59e7e84d4be1bab7d88b1579114f346c5acf33 5fb2f575c7f70422841c12419cfc44b9528c31a2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibTNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yLEP/0DwIy27y8xm38HXGcmF
qFIC4Vy2S4qbClXkhmRhHqBjLYRhu7iQcM3DVfXC8pSqeMkZa56sxI66IVWF+ZK+
kmMjrsd21D4drBsX0YvJQYrdMWAO5gHaMphC/UxzsN3yzfPWnaOu/w9k9SxedueP
6L7sbsv+kFWLURRG9UwXS7sgZu3p94+ziyuNFBKtcsi6EsN9Dr6pXoVBliIHlHvc
b1o34RTJoFBRh28x3vH3uRBwNAopbjvLnhGgCCAY9VXOpdRaqwugWHAzZ/KDYqou
X17mKH7pK2Te5DrlbfvSjLDuAM290RqdhvzSAo6v4BuY784mS9HsnhWs8keJnIWc
zftaA/GySc/7NxG6nT7KaP1Z4ktc+Zr0nepilHW/fSIq9SGtYirFYTrrgIcDh2aR
QceEfFJjcpu5rblu1RkuGzqzSsWtSRyOgTuW4nZb9sTwQ/M/D9psvubqd4W3mFdQ
9VU8Q+rmokGoFccRB770YhWzfqKpvHN0AzLCVDa1K2sPEruR0O8nSnJ2Z3t8fVxj
IdPkzrfD+uIEKKb8Z7n5Y4IU+90o9rsZcXLj7drqN283GGDcv6Ml6dPud7RSM+Fg
Tj7m2je3sz8pmr8EkmYN0vVYN+XUngoWGhE3RbzEefhOnHDerFjyE4Tphad/XJGB
cCqwNKXQ6iQawSwmk84YZ6LS
=5ywh
-----END PGP SIGNATURE-----

--===============0982175103655554662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb59e7e84d4b-5fb2f575c7f7.txt

853a6a27230ae1a2b40bd4c1475627efa0d09cdc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
84940f4780fda76554388175906155b2d5f6eb1b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d79eca889190bf85148fe434f54c1c991b0eefdb USB: serial: option: add Foxconn T99W640
7f6d366f9446af477dd8191b5023758ad531cb32 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
eaa12b8ebd2af866deecfeb185d0cf8a4f7f3768 usb: gadget: configfs: Fix OOB read on empty string write
29b72d981ce8f27a65bca62e9972f0bbbf3f31a5 i2c: stm32: fix the device used for the DMA map
a93ee1be7c44dfa2e92656fbf9ef169886c034db thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1c91f4d1e01d6c3825e36a149cfb8b22002d4dab Input: xpad - set correct controller type for Acer NGR200
6f8fbc4344209f25bd8170e3ea09ca0ea24fd214 pch_uart: Fix dma_sync_sg_for_device() nents value
fc55b3755906d6a41501f322947ec90e86e12c9d HID: core: ensure the allocated report buffer can contain the reserved report ID
b20d13f3438f74fea50325ccb7102cb77cbf52f3 HID: core: ensure __hid_request reserves the report ID as the first byte
b48ae534b5453e661b85bd3af065564a13463248 HID: core: do not bypass hid_hw_raw_request
0e38e4902b9cafa94d9c8ec2b21506f9bcb434c2 tracing: Add down_write(trace_event_sem) when adding trace event
fbc6b26521784df4f197f28a4a87ae3503c24e92 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dfcabe81dcdd23daaa7429328c04539bfff08f45 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a3ae85377b8a865cdfcfa5dbe49e21d4b006d7ae af_packet: fix soft lockup issue caused by tpacket_snd()
0fd377e6be05fefd983ab4d81ead98505d3ac119 dmaengine: nbpfaxi: Fix memory corruption in probe()
54de975e6f685ce6b7003d62714e320a78975d4e isofs: Verify inode mode when loading from disk
c11b5c43cd433207a5ccce00a72f5fc3f53f4041 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f71f7c8af060f6f4c5db7dcb317721f1bf581367 mmc: bcm2835: Fix dma_unmap_sg() nents value
43b16c7beb6cc6e300df6169756b7f1af744180a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3c2274c1dd2825aa16d9f5a623c9517faaf2914e mmc: sdhci_am654: Workaround for Errata i2312
4b85999548a1b29e3583600eac89832268f34987 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
de729bc8bf0e09a86232c14389ee28818d91173c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
feb6cf8ebbb9229f9ec9cfb832ded2d7240ffae2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
aba40032ba4bceda766020600e5edda20f633d84 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
174973da0b5a139b8b080b6506c1bf4d320f1cb2 iio: adc: max1363: Reorder mode_list[] entries
7955bb3079fb2be013fb78c3ee161168f392659d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d95b4abc3f7bbcbd913de972fe31462c371e2a18 comedi: pcl812: Fix bit shift out of bounds
d6585d14cc0d7e3b4d49f3ffcabf77c0a7c9b0f7 comedi: aio_iiro_16: Fix bit shift out of bounds
b8a9e07030d40ee53c6abb76106d01aa2b096bef comedi: das16m1: Fix bit shift out of bounds
b54d61bc2ce7e8504a064d179c5454052e6ffec6 comedi: das6402: Fix bit shift out of bounds
c025fbf710a8350132579a2d5113c534f452a17f comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f914ee1b3aea21dd62d51a1cb7691c9767aedc50 comedi: Fix some signed shift left operations
617c073cc3685d7d16834b858c10ae31202e36d3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
49048e2c6444d560119fb1f17f13f2e1dd5d373f comedi: Fix initialization of data for instructions that write to subdevice
92fba56f9e9b8b2bfd4942b3b6774d9edc9264ba bpf: Reject %p% format string in bprintf-like helpers
36a511602025ef02d9e69cb880355aaa9b3f8a43 net: emaclite: Fix missing pointer increment in aligned_read()
866c9768ce88187a333b2eab3b6c9c6a67b73742 net/sched: sch_qfq: Fix race condition on qfq_aggregate
2508138c765332cbb42c0eea4495495773d6d055 rpl: Fix use-after-free in rpl_do_srh_inline().
1e9d8ca10f1855a3f60a9038727d00ac4d7ee969 pinctrl: mediatek: moore: check if pin_desc is valid before use
fb7b29f5809491aec251f96a8a371bcee550e023 smb: client: fix use-after-free in cifs_oplock_break
a7a08ba72f8025ba6c3fd3dc81d872778b9a2db0 nvme: fix misaccounting of nvme-mpath inflight I/O
2d068beca2564471bc14e478aed5abe74fc48ffa selftests: udpgro: report error when receive failed
1b34c115c02c043dc41d063db5622e74da0dc061 selftests: net: increase inter-packet timeout in udpgro.sh
8fd0205d0d1487c188cde5fe2a839f8fc9328dc0 hwmon: (corsair-cpro) Validate the size of the received input buffer
f8b1d43aa0c168b189f1023746f76b218096e96a usb: net: sierra: check for no status endpoint
068bd7f1c0fff2a340417bead5e021598b916185 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9788eda2a089ce01046b0813aea025d50ed9e9d9 Bluetooth: SMP: If an unallowed command is received consider it a failure
69caa5bbbae2ef0f9a034ce10dcffc4b56c27bcc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c42495c0eab2a96625a7477a44031e174adefaf7 lib: bitmap: Introduce node-aware alloc API
9fdec91417c8d91dba8e62b76c66570168f3de15 net/mlx5e: Add support to klm_umr_wqe
931b3efe6fa88e7025ac0d5fa3e270504ad3045a net/mlx5: Correctly set gso_size when LRO is used
e2974c525df8096572318cc866a4ba6c640ec1d7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a599103e8f6973a6600e76739cea86b6b25349a2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8b696945f0c7e9278f6da95054fc7a4f56fdf184 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b3aa4d903474170f524182f6e1816d3a714c4d75 net: bridge: Do not offload IGMP/MLD messages
22c3ee7a3fc6d4d679ecb36fe19ccc83907ad006 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b4a5c0c3d61d6a21104ed919f0082ace1526a7a9 sched: Change nr_uninterruptible type to unsigned long
15249163379cf08f2f11c2633953e558af261cbf clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
de5cc10e99cae7b06ff5c57b1d694bc338e11a9c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9b0bb3ab2a8aa211cb11d60daf6198f931398196 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a79db793969b5f593a1ba243362ff1c7a32d5469 usb: hub: Fix flushing of delayed work used for post resume purposes
f21980be5b6b7cf69e703e0fe6635e98fbf22512 usb: musb: Add and use inline functions musb_{get,set}_state
e388df263c4843787c62e4b0f07979b4823b5050 usb: musb: fix gadget state on disconnect
8edaac28b7cd9d5cd83818c6cbeeec4563e64955 usb: dwc3: qcom: Don't leave BCR asserted
e3b634473d319819466c4c6b08f4d446831d6d5a ASoC: fsl_sai: Force a software reset when starting in consumer mode
50da184d441242c8bf1932e2b4ed378265b80efd mm/vmalloc: leave lazy MMU mode on PTE mapping error
8ec9ba6c8cd227106737ffe512f5c3bb7c4a7337 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
26530816bb850cf66711b2c389d431ec8858c4bc platform/x86: think-lmi: Fix kobject cleanup
3a98f602ff357b1a1d2ab72fa9189d3fd4873fac bpf, sockmap: Fix panic when calling skb_linearize
1b5c538958f887eaac2ce0c9b471b5cafc3e9a5a x86: Fix get_wchan() to support the ORC unwinder
4c97ce87bbbe59a7384bf8e74f197b83a6d05475 sched: Add wrapper for get_wchan() to keep task blocked
97f16eacb33d3aa6d1c7102df750d6a0d2b609bf x86: Fix __get_wchan() for !STACKTRACE
216597909d928507883a503b4f05fefe2bdd8126 x86: Pin task-stack in __get_wchan()
f8ad875618548eb1ce0a1f54a6464bad36a6a652 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9f3ad74d647a2862ca2deb53e201865002f2b5c1 regulator: core: fix NULL dereference on unbind due to stale coupling data
d16783fb17713dd26bec6a9795e49d522c4ad908 RDMA/core: Rate limit GID cache warning messages
0377f4a1c24b30b21f15529cb7bcc35ff2c2cf33 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
7c820e1643e5958fcafbd631a762fb69c2c9c538 regmap: fix potential memory leak of regmap_bus
edf22fe8013248e29e51c4725cd35ea6631e4a88 i40e: Add rx_missed_errors for buffer exhaustion
d7589808f8dfe9ff213f84db7117a6f21bcd8a0c i40e: report VF tx_dropped with tx_errors instead of tx_discards
e6b87199ef457e70b89d37bdaf2cafca5f9885af net: appletalk: Fix use-after-free in AARP proxy probe
a8f8bdc4c55487ac3b7908c386e968e95e433901 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6fc8bb3897760b61b0945d86c5b55c88e5675460 net: hns3: fix concurrent setting vlan filter issue
7ffe25a229f125a790c62feab1a0074820f3cbd2 net: hns3: disable interrupt when ptp init failed
5e27a9300392e08d2503c5fd1b2f7d2902e90f8b net: hns3: fixed vf get max channels bug
8373c9aac304cd502a5e1d4e0c931f346e8449bb platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3fb380f44f76491c04896a227743b17f16451ff0 i2c: qup: jump out of the loop in case of timeout
9bc635979d70ff9cd1bb50a757fed77b23cc978b i2c: virtio: Avoid hang by using interruptible completion wait
252b5075a0a306ff9110efbd427ab9f47631e8f0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
964ad7d79fb36ec453dd94752811fb6803090c34 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a5b3662ece85bb3907e4953788df1c85e89681e5 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
83273bf62c2e98ac626cd002fb9e735addec4346 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
3ce4ff08de8e047230da9a5becf85e3139b03e18 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
10ec46928331d3eca16b534eb0835aa769c480d9 e1000e: ignore uninitialized checksum word on tgp
992f92ad262a54f3f4a5e5d9641673004f3e52dc gve: Fix stuck TX queue for DQ queue format
d7d76f8adafccbb22e767cfb064c05dcb1426421 nilfs2: reject invalid file types when reading inodes
453405904540bf9dffbca286f3bfd1e2b59fa425 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2de2694f462f53077961135177f200e4a02995b6 usb: typec: tcpm: allow to use sink in accessory mode
bf5832576221341ec85439cacf297acca3b1e7b0 usb: typec: tcpm: allow switching to mode accessory to mux properly
14f4c88013010f1ea97fd5a3845097a91e747887 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
995104fa6669ceae4f1038653128c15691826f17 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e2e179c86672bfdef449a15d82f920a8586ffc1f jfs: reject on-disk inodes of an unsupported type
4408662a9a58f998b65660400f66c5e766a21abc comedi: comedi_test: Fix possible deletion of uninitialized timers
c17d6057c6744e8fdbbdc1ea1794339e1dd22bfa ALSA: hda: Add missing NVIDIA HDA codec IDs
06138b69be23983bffdc99c4db9b05f7f206ea12 usb: chipidea: add USB PHY event
3b0c4f7b10ce7136b090525799ba4fbac3fd4f5e usb: phy: mxs: disconnect line when USB charger is attached
44c5275579e21b1b6703c4be348e05fcf2208478 ethernet: intel: fix building with large NR_CPUS
1128002a7b22753d8931f315948022510f38a5e7 ASoC: Intel: fix SND_SOC_SOF dependencies
d4a708324bf6650656a31a4021bffdad1a8bc25b fs_context: fix parameter name in infofc() macro
16c0393bac33d130b563fb77f5aabbe7964430f3 hfsplus: remove mutex_lock check in hfsplus_free_extents
6ba850132ec1b40a6e13db958827d802b06315e1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
02dd11270c90837341578157c4f1910e9892af6d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a3ae7402083ebb0a445d01670f5fe7e5bfed8c72 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
29c22d884f304e85ed66d22ec7fbdf5d46acbf9d selftests: Fix errno checking in syscall_user_dispatch test
889e0996ec485b978cfd23631afdb4a20f2bf8f5 ARM: dts: vfxxx: Correctly use two tuples for timer address
72d6ffc828b6b531117851d9cdf460d120f79eb1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
36850f7e703363415094bc62b49d5ed4e0fd65e9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ee48160496c05eae94fb91aae3a2c6a70f465674 vmci: Prevent the dispatching of uninitialized payloads
87f9f5bfde91ac68c3931d1f43437d23e765ce03 pps: fix poll support
acf688f6b95fc735817181a6a308c214f65a63a7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5399a32de287723f46746b2b6dcd6d079accfb98 usb: early: xhci-dbc: Fix early_ioremap leak
997d3456bec8cca86152e91c0b456a34f5e6b1ab arm: dts: ti: omap: Fixup pinheader typo
f81536d4345bb1fd6d5954aedd55842dfd66c70b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
455d56e247cd26d4fc018c31a8df650e569ee8e2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f3e12cc30c9ba3341c6067be7a38bf448f82da27 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0d4e29c0f7c94315f1cb994921c1ac002e7bba93 PM / devfreq: Check governor before using governor->name
81ea00785c0d4664732c9c7f32ba6461c7125fad cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
dead9bf7face56508c3598bf6d78e328d7162964 cpufreq: Initialize cpufreq-based frequency-invariance later
3c2803f194037d024b4aca57debe1781c2dabbdb cpufreq: Init policy->rwsem before it may be possibly used
f3bd7f78a90da01fc0f4c054fbad028fcd82c070 samples: mei: Fix building on musl libc
d31460e312c97bcca5a4a2f669f171eb14096e8b staging: nvec: Fix incorrect null termination of battery manufacturer
81e7640a94d41f3c9fdd2dda6cb41d58c8e8dd23 selftests/tracing: Fix false failure of subsystem event test
c592cb9983dc210bdb5660db8d3dc2bea698d7ab drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cf2e7a0aee441949a1f5a285680e31ad2b53cc82 bpf, sockmap: Fix psock incorrectly pointing to sk
4a2454b1f55a3e0e1c2b58f9aa6cff4d7c7c436d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ff3166b26f3d129c98c6a7330471a522c6277820 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4c705d6348156b020367b44b5f60225d81d6fc78 caif: reduce stack size, again
7418e0c1d9aa6d99bd3aba786a1170641b80a1be wifi: rtl818x: Kill URBs before clearing tx status queue
2ed57738d06cdeacaaeed8f6325ccfa3b66dbb3b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1d760a805b6a1276ef98d203d1b33208541f87a4 iwlwifi: Add missing check for alloc_ordered_workqueue
e1e8c5180ab8a999718f8b466d67b439f79c466e wifi: ath11k: clear initialized flag for deinit-ed srng lists
d6acfddf8bffe1e4aedea16e17bcc0e8ddc9f715 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
47321fa1e8ae9b7e1ddbd236b3f60d7f6e2e7c0d net/mlx5: Check device memory pointer before usage
6602bf57318e7b1563b32e89501ea9bfde0485b1 m68k: Don't unregister boot console needlessly
a4ef691aaaa708cc2c55d0de72490591f9694f2c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cf20270b3b5c3e5d5a7b8dc312af5dbc6fd3ccba netfilter: nf_tables: adjust lockdep assertions handling
ee6dde30e076fb4628b28855c6301fcb4f6dd9e1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b82117127005e733adb021909ffd551aad64d774 um: rtc: Avoid shadowing err in uml_rtc_start()
c26bead44ff770771ae1667610389c0ea454bd66 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7f43492c256ff9eeb695e07638f9616eff435652 net_sched: act_ctinfo: use atomic64_t for three counters
3664acd4c0377c12feec44149dab2e0efc44ff1d xen/gntdev: remove struct gntdev_copy_batch from stack
4087af48165e593451c03c4482db17613a925da5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0a466cd10a30eb70c6876ef7bb55c1ea8fbf1256 mwl8k: Add missing check after DMA map
8dd1e3570a80d9e3af37ca4d29f3875c0aa3d2df wifi: mac80211: Don't call fq_flow_idx() for management frames
9383b7f445f75cf7dc1bd4207093424b8e56ca43 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
22516b1548d40125af9386683b46cf232f1f625d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
43b1b1275b6c5404b7cba54332483f9922ad9a49 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4e4f1891de5a26c9b6cad067abc6b71717b90bd7 can: kvaser_pciefd: Store device channel index
4efc360c40d60a13d85a5456e476a89bcea662e7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
aeb65e00a936ec29a91d52d48e483446a04ba8d9 netfilter: xt_nfacct: don't assume acct name is null-terminated
b79d254a31fc5eb4568718f92274577a052c1dca selftests: rtnetlink.sh: remove esp4_offload after test
50662ef90c89249ef434528cb1dc9f76f64f491a vrf: Drop existing dst reference in vrf_ip6_input_dst
8f2f615453464721e3524ebfa4300a6b4fa3c435 PCI: rockchip-host: Fix "Unexpected Completion" log message
1b72af2ce230bb4aef6e1c57e1f7ad9c73525921 crypto: marvell/cesa - Fix engine load inaccuracy
0e2fd18a91bb50f4b99938f30c94dcb232ae6d27 mtd: fix possible integer overflow in erase_xfer()
981bc50154ea30a488347b7bb50aef6dff45ce7e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
211f25782d8a9394a1e62f638e6284a360cd1871 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d23d55774f7542f9cb593199cf712790006e8d69 clk: xilinx: vcu: unregister pll_post only if registered correctly
c7895ad71454614e41a40e9b49c40f10442d2fc7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
664116200a29cbdbe4371dddb112254a9b1f9ee0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a50cfcb6020c691bc5cdb740a2c87d7d5c6c53f8 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
dbde5ca8b903999831f2453ac9dd3988c905d5d9 pinctrl: sunxi: Fix memory leak on krealloc failure
80193c968c83f69c298f0afeae34378557401088 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e64c3e1ddf63f1dac822172acf0d7b79026ce7df perf sched: Fix memory leaks for evsel->priv in timehist
21e01fb469a10929af3c3e79cdba6701fd3b94f0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7f5a2f908d5c70a017bbb07e13716b26eaaa21fa crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b236b14ccfc55e71ddb09535e793e71835e7419e RDMA/hns: Fix -Wframe-larger-than issue
59c37aed494dbcfeeb739e51db81facedbc9a66a kernel: trace: preemptirq_delay_test: use offstack cpu mask
72cc70bfcb007f69f997f5e5f2905e756ec15e98 perf tests bp_account: Fix leaked file descriptor
8ee20b9fca1787a13611635e4ee97f588b7d0220 clk: sunxi-ng: v3s: Fix de clock definition
8376265c1e16f47d46fe0e41be6d0cc7d4eaeb1f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4881fa4686024871958d69c9f0ad39fba66a8b28 scsi: mvsas: Fix dma_unmap_sg() nents value
84b79b5455508afe305bfe5cc520c15961f256fa scsi: isci: Fix dma_unmap_sg() nents value
9ea2c7466a6374f2386ec9f5c4531cf417ee47ef watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1408e103df4bca93b993843f356ff644e3778b70 hwrng: mtk - handle devm_pm_runtime_enable errors
f364a9f4b0ef509c16a43ed8aa3ba6f4688c57f4 crypto: keembay - Fix dma_unmap_sg() nents value
dccab06b15f2d8ec72ac4087223a212660dc75dd crypto: img-hash - Fix dma_unmap_sg() nents value
16e74675ccd41eb1eb4f08caf88074fecc7ffe1d soundwire: stream: restore params when prepare ports fail
c2b0d9cda57075c9f1dcfe41b1400f25ebc2884b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e06ed4c975a8b11384ead0c7f662a0af6f99f558 fs/orangefs: Allow 2 more characters in do_c_string()
e5bfb2709c2a6bc15d8c42e89ecd833e9301379a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b252bd4d071ba60478b7bbe0b06a1b7157b9c64b dmaengine: nbpfaxi: Add missing check after DMA map
d42c777f6912d652ad9344c616d2fc1744d7aee8 sh: Do not use hyphen in exported variable name
ba260f39404ab676b5b6b508de1e038f221088a5 crypto: qat - fix seq_file position update in adf_ring_next()
02ca7bcb16bb855e689a9e87e0bf00ee31833a11 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9b4026c2b0c904fc22b5c69cc7afcc6060090603 jfs: fix metapage reference count leak in dbAllocCtl
e8d3d88dbb0166a1ecd5a923481d731bde50b1ad mtd: rawnand: atmel: Fix dma_mapping_error() address
fcd910b10fa5a61cacfb532cddb1f179e1074a24 mtd: rawnand: rockchip: Add missing check after DMA map
9f655ae9cbda8f336db930ef521c9b4ea8e6b613 mtd: rawnand: atmel: set pmecc data setup time
9fe2beba1d6df547ffa3c169fb327923a3b16af1 vhost-scsi: Fix log flooding with target does not exist errors
55a5fb2c5d68609ab6af61d38cc7db0e9ec34cd5 bpf: Check flow_dissector ctx accesses are aligned
ca2a971d4217b94482841a4473b20454fbc7d2d8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9a5c6bae1d468b929514c43ae295cc9bae220eaa module: Restore the moduleparam prefix length check
d9f659a5f9673cacf0b951f09653b4f6ae3d2efa ucount: fix atomic_long_inc_below() argument type
4cc896319e61f037df343d77df94dca612b56344 rtc: ds1307: fix incorrect maximum clock rate handling
15fb6fbd3a2475d93a91bc93408d0701c3c8e9d1 rtc: hym8563: fix incorrect maximum clock rate handling
4319ad71a07b7943557ead5fe05363175f6f5a52 rtc: pcf85063: fix incorrect maximum clock rate handling
cdf1b2fbfb542607d5be1598c7b5b1755c20682d rtc: pcf8563: fix incorrect maximum clock rate handling
dc4468cc4e38578cce24bb8aa7e6f17fc8f263f2 rtc: rv3028: fix incorrect maximum clock rate handling
41cfd50cd4eb7357b9ef1eaa7cc628bc3adf9112 f2fs: fix KMSAN uninit-value in extent_info usage
d9c18dcaac35a7668b2d5b8ca087e10db4d4a9d0 f2fs: doc: fix wrong quota mount option description
67a9a3b68e1245e7ca58fe8f4dac0a3c7b7698ca f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
17cf7ca5b34d16a19bac32bf6d6f2ab1a50d5dd0 f2fs: fix to avoid panic in f2fs_evict_inode
900c9cf3a7d74d147515f446f1fc25ed9b5e13ff f2fs: fix to avoid out-of-boundary access in devs.path
eeeae93c8587abcc92c6e3b04e51b51fa386384b scsi: mpt3sas: Fix a fw_event memory leak
16241bde35cfdd09cd6a09e76a1ad3c0ebf46b9f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4f897c1974cd52c46cfadf312a37d65703dc7b40 kconfig: qconf: fix ConfigList::updateListAllforAll()
6c9a01d0e29f0cbee4c17b25fdb9a547d5d61213 PCI: pnv_php: Clean up allocated IRQs on unplug
6caaf15bb2290806f2984c0815797ce18ac6308a PCI: pnv_php: Work around switches with broken presence detection
55d2d20ea7d111e49184618539daf8dff7c4e1c7 powerpc/eeh: Export eeh_unfreeze_pe()
427923d4582cdf659625f3d23aa0195849464664 powerpc/eeh: Rely on dev->link_active_reporting
646fbfebd7ae1020b22a3df2d31a4367094f01a1 powerpc/eeh: Make EEH driver device hotplug safe
6a0ab3026abe3f9a796c763b6b6c60f43a716f28 PCI: pnv_php: Fix surprise plug detection and recovery
4309f4613027e2d6106830307991c02fc17e25af pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e4df4a3263704136d9a8c999a61370d59f5dca2c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c8cc26813a4c48df8f5d1154086f6ba254196197 NFSv4.2: another fix for listxattr
f1c3e1d18e0a7a3a632a8da2a22aa0c7c88172e5 XArray: Add calls to might_alloc()
e82e767d9acab32765285960d36b326ae2d0583f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
931b2fe239fd2ac54d3a594850c44c01a8963301 netpoll: prevent hanging NAPI when netcons gets enabled
2b75336f4d6815dbce530fd8a318fef7aee329f8 phy: mscc: Fix parsing of unicast frames
3f8645638f80caf56d33ec7a8a49cff3b6cc7f11 pptp: ensure minimal skb length in pptp_xmit()
b8f63389ff9871c1082f4d247044bcc5958f6381 net/mlx5: Correctly set gso_segs when LRO is used
e3182dd7b24889949f3e7e0e131fa8bea28a6b71 ipv6: reject malicious packets in ipv6_gso_segment()
002630a77d8ad408c8238fc3ee6904d71bd95599 net: drop UFO packets in udp_rcv_segment()
09c3f2855eb70de83671e56617871ccad503a163 benet: fix BUG when creating VFs
2b759b35f178c77f0e1a0a0effbd5a9f82baa8c5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e2f1cbc4ca3e1e0f1dc065bbc2c0dac6724047a5 smb: server: remove separate empty_recvmsg_queue
dd82381bb6ab30dcbf8f1154608082aaa1f93cac smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
58efc26410f779ab3e570fd959f9c079a6b54a89 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
adedff391e07d18be2ddee39662dc6235f753a83 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cb97ee75e4eeb608290122f12e08a9c2ef18c862 smb: client: let recv_done() cleanup before notifying the callers.
16cbe43210661a6ccf0e50e187b739a870c484fd pptp: fix pptp_xmit() error path
e547d902d989924efc7306d88f8d1ecb3bbfb1c0 perf/core: Don't leak AUX buffer refcount on allocation failure
4953d5d36bb213c244ba8cb185193f3bd94b4c22 perf/core: Exit early on perf_mmap() fail
6d8c6d7a16db388fa8fc440dd06ae0c0821d7bcf perf/core: Prevent VMA split of buffer mappings
1d70618a1b4f437822e8afaa35e57db4184efb9a selftests/perf_events: Add a mmap() correctness test
fed9c8a7bca12401da16becf31539291fd3a926c net/packet: fix a race in packet_set_ring() and packet_notifier()
3a15b505f6571844716c4da6d7f4d513697e8daf vsock: Do not allow binding to VMADDR_PORT_ANY
d91efda1e31a9f3bace52987082f2f0bc786cf24 USB: serial: option: add Foxconn T99W709
5fb2f575c7f70422841c12419cfc44b9528c31a2 Linux 5.15.190-rc1

--===============0982175103655554662==--
