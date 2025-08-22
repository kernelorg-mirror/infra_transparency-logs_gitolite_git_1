Content-Type: multipart/mixed; boundary="===============1663162291380362003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:35:12 -0000
Message-Id: <175584451295.2810272.4499673191635190750@gitolite.kernel.org>

--===============1663162291380362003==
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
    old: ec197770711cae434fd050c10c6cc803d4b696a9
    new: 8974268f1f8c2a0c3dc4af4e6011552bd70002aa
    log: revlist-ec197770711c-8974268f1f8c.txt

--===============1663162291380362003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755844554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755844505-d7f651983d4fcb9f9437cc70a535c64e093b750f

ec197770711cae434fd050c10c6cc803d4b696a9 8974268f1f8c2a0c3dc4af4e6011552bd70002aa refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioD8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rwcP/R8V5Ff9h62J9Z1rfYUL
MWta+ZCY+7x9lL/agyPektL3YWkMckOl3SX70W3XICxy4t3ATKKxFrJ8Kviy/lar
D2GVpnXe0RYih7edpFQUzrz61zpXy9pgvBbKpbk/yskA36EYIklXTxAvz8YwPxim
RLBrBklH5mNS90h40VDJVBfa+koblExQsx9K7cVr4HcBGDvbEiTS7reewzun/t8a
pIPv6SmN8dG7EsGEvG5+O5FJXfd0krV3zIk5UQGWEqyt0w83080yWIg/6XRhT1b6
H9jP0rr9UgwqaAqTiAPEVjbiDtF9YNX0W3aUOb+LbN9tywvQson3PV6/mgzwGqdl
ak4xJXp3t44PpK6NvyDa/7pqBOT9DTKSv6gGbX1dpLkXYX/T2OASmmaISFHHm8+q
SrfZty9Suo4Sq2KjdNRK5SEYp9amC4zgH2yrkus63bG2cEN/JEi+z1TFk8IHM/tr
Eo4djBrUpK9D4rQ3wv+GofXS82V18NeNY29I0sQzxWyrcGnc0z3Ib7IgM8zpZGbJ
3Z5S6u1/ww7OzhTDTAgDeBRfodaVxFlF9VB5g/ww9/NheISJK+B0Zqc7kJVGj43f
J3uWPr4mMUSXLrs+h6JRMEC+CoofTnEQGUiZ8zCAmdgvT4cB4Zu65UvWDG+PAMug
YL6IkJA8YgmdVne0rTuF+sA8
=wq4/
-----END PGP SIGNATURE-----

--===============1663162291380362003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec197770711c-8974268f1f8c.txt

9f2b10650b63bdafd72175dcf351743b829d80e3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f2697e4360605a20230a0f5d6aa4f1830bae40cb USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4eb09b12f15c1507514d2dad5d89746d3e797584 USB: serial: option: add Foxconn T99W640
a2ea684a5c0e596912992213006f667bb6f4fa2c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
831ee6f5911cf335fbcd35914526cbf9ef482354 usb: gadget: configfs: Fix OOB read on empty string write
145f79e186b03dca7dabd7c6ef18eb30538ee1a9 i2c: stm32: fix the device used for the DMA map
443709d62ac9b7a0f4d1012d6b192191e7474ec5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
de95a584dfaeef48bfd73095639a4811f9b64565 Input: xpad - set correct controller type for Acer NGR200
780e7191a9f2d6621a86cab499094f4ff11ba0e1 pch_uart: Fix dma_sync_sg_for_device() nents value
3bf50126efdbee69b31a364b20a625fafba506ce HID: core: ensure the allocated report buffer can contain the reserved report ID
d25772896130fb38662ee4595ef6556d9f9b78d9 HID: core: ensure __hid_request reserves the report ID as the first byte
7f13bf522600b60ad5e63ca4ceadfcb1c4c769e3 HID: core: do not bypass hid_hw_raw_request
4417e49482e771c823e4274a561660f820f9ae2e tracing: Add down_write(trace_event_sem) when adding trace event
1a1935c8f3543db3684aff2908f7622e7dcfad5e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
39f31419585c80bd673cbbfc116cf5770dd68556 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
21891562ca79cbe08ef864c87aecbc290fab3b86 af_packet: fix soft lockup issue caused by tpacket_snd()
af9ea36f10eb422ae4d66425cc089be0672b9efc dmaengine: nbpfaxi: Fix memory corruption in probe()
0a9a56769ff33347676713ad4e339ef737bf47d0 isofs: Verify inode mode when loading from disk
03bac1c7246cc40246b54a170d30e2e7cbf8bd75 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
81e96a1d44edda6a519d65b3b4ea30896433ec97 mmc: bcm2835: Fix dma_unmap_sg() nents value
e342264612ae0493601f4eac2aacca653789dc6b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
dc9eac9ef95d15f832d2982c16791deba71ba4f4 mmc: sdhci_am654: Workaround for Errata i2312
7cf2b75abe11ab6b5846d2d74b438041fdafec2b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ea533157125e5f20c19c32049802da772d456f90 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7a959e8b5a50f70c2eb06eca8fd1372510eab5ba soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c84f366697d4c1541748924e3e183369bdf4edc3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
382770e0574cebb99b187d2f9db9b31ae8740bf2 iio: adc: max1363: Reorder mode_list[] entries
173654fe7717df35a00c1ad33b6edf3b61a64c45 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
376456333a28d369ceac326421906deff527e780 comedi: pcl812: Fix bit shift out of bounds
f10b35dcdc91e2ac0be790d96e9e6ef5271d0281 comedi: aio_iiro_16: Fix bit shift out of bounds
5a51d49207c9e2615f4e14c0a5e1ef1baa897d06 comedi: das16m1: Fix bit shift out of bounds
70239fb5440ef19623f37149b6df8158b0665172 comedi: das6402: Fix bit shift out of bounds
414de8eb9ca514e890874d4827019c699348f552 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5783c94bc9fa5fec2977d08ab4eb165bf7f77dae comedi: Fix some signed shift left operations
d5ff192ead00f8af5aad0835689215fb4acf0dcc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6204df3e53a269181334398025f59e1d3fd23821 comedi: Fix initialization of data for instructions that write to subdevice
589f83ab2f3848da7594f4569bfaf857b32dab69 bpf: Reject %p% format string in bprintf-like helpers
542971c9723d3f6502f512af8c5c5f74620a7b6d net: emaclite: Fix missing pointer increment in aligned_read()
74faea0123c506a0c7721df416124df6ea7f82d7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
cd8766047464b152cb08f573efdfcc2ccb86c9aa rpl: Fix use-after-free in rpl_do_srh_inline().
24c366904321561beec4b1dc77e20c318d27a09f pinctrl: mediatek: moore: check if pin_desc is valid before use
ef8e3e7d49ea36ffb9cb08d898c7cec84ec14a45 smb: client: fix use-after-free in cifs_oplock_break
eb56f30e1624130a5919964fb5e5436bc97cca1f nvme: fix misaccounting of nvme-mpath inflight I/O
ecc56c714e158b5ec97f8e7bcaf2062a26382ce0 selftests: udpgro: report error when receive failed
9d0ef230feec05a54f0083fc50efbbd380ee5679 selftests: net: increase inter-packet timeout in udpgro.sh
774c232f66b493272b0f3682866c04c6f25cfbf4 hwmon: (corsair-cpro) Validate the size of the received input buffer
c35a4d328d49c38f69c8d5c02d45439475a1a074 usb: net: sierra: check for no status endpoint
aedbd2832cf11de9c823ca60cab2a2538bd34e22 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5f0771e505664d6d75f31465c825a99dcc973698 Bluetooth: SMP: If an unallowed command is received consider it a failure
43d6224beea112e9aee37862e84f80861c733654 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d9f378e1201763c231a06cad58dabcbe84d157e8 lib: bitmap: Introduce node-aware alloc API
b04592c38f3221f8c7a51832c4b2e2e374982870 net/mlx5e: Add support to klm_umr_wqe
4611663493945b9102d673b65bc2010c23eae09f net/mlx5: Correctly set gso_size when LRO is used
cf68573a79382f0dbb4920ee9c4d8de78da422bd ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
054f4b72b3b38c06bdb5b7e6f6a6796caabe671d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
12bb6b1bfb22a50beb9dedc7920aa56ccaffebe9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
25288c8f4a0510961eeb64d50ccd072b4cd81d25 net: bridge: Do not offload IGMP/MLD messages
c5fc642aaeae4d5c8fcdab415091d5c6cc9c6117 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d0773e05af03f205b866da0aa15d3e56e7823ac9 sched: Change nr_uninterruptible type to unsigned long
6116f0dc6ff60793a05ad2be133f70c9e93505de clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ffaf180f689848d255d344c410efbd06cab1e53f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9784ccd9da892c85cfcb7b52f8c33c255dcf1723 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8adcfeb22ce3d688619ddbb9e4a57fcdb9ad5b29 usb: hub: Fix flushing of delayed work used for post resume purposes
234447a0a418b2a4264fd5f52eff1eb833343f55 usb: musb: Add and use inline functions musb_{get,set}_state
d1e29f02f499ddf982d141a365621a3b8395cd38 usb: musb: fix gadget state on disconnect
414632866612989ac6e2917a578f444f7a9e6a52 usb: dwc3: qcom: Don't leave BCR asserted
b2ec56377143c71fa88063e6f5ce921b7f529204 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a1b9bc9d57ca9f60d17e64438e325c3cc0f34d6e mm/vmalloc: leave lazy MMU mode on PTE mapping error
3dc971db62b70d9ce056cddd40e976ba18769ea8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f46b4dd351a1c1678c9083f65021970f7d03f9d8 platform/x86: think-lmi: Fix kobject cleanup
d962c6cb07826cc63c18ea069ed9c419a18ff41d bpf, sockmap: Fix panic when calling skb_linearize
76d9a73dd44f0b459c7e28415852e142d3a7b2b9 x86: Fix get_wchan() to support the ORC unwinder
6422d7c8af485cfb94ff92662c833752cfa0ea52 sched: Add wrapper for get_wchan() to keep task blocked
c6665448488d861be342053eb7d877ac0795546c x86: Fix __get_wchan() for !STACKTRACE
0a27be7bad57a8ef3f2d44b92a2d6fb6c5446fce x86: Pin task-stack in __get_wchan()
51bdcc9d69be788b783debb7f979370e5627f91c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8c375a6d19e588830b7d154c824096bd78d84a16 regulator: core: fix NULL dereference on unbind due to stale coupling data
a6cbbad077c1695758b0fbf4477e94f682ddbdae RDMA/core: Rate limit GID cache warning messages
b431843819a074b48af25652ee7bf4a1a5e979fe interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
dcbed18f3d61d5c82368a64eff45931c6c01d99b regmap: fix potential memory leak of regmap_bus
d508f13d643086e091e2a8fd274150809cfe68f8 i40e: Add rx_missed_errors for buffer exhaustion
ca03682ba8f1a5f0646311c6a5acbf8117baa215 i40e: report VF tx_dropped with tx_errors instead of tx_discards
51a381289e96b523e617b9c3830638eec62ebd1c net: appletalk: Fix use-after-free in AARP proxy probe
398835e8454d7e9704404302b6764e1d440b6fde net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
89fa8e9bb66b8a762b130a21da44755a328d937f net: hns3: fix concurrent setting vlan filter issue
bd825198b3d72bd9179da10c906090041d7a2131 net: hns3: disable interrupt when ptp init failed
06d3ba8e8ca3cdd722b3847501e7246995fbe03a net: hns3: fixed vf get max channels bug
87ddc9b966c0d1b56060583bda2461853df0b9b2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
8c7f7e7cd2227d6aeba661f90a613dc8def94479 i2c: qup: jump out of the loop in case of timeout
810c5b4133cdb905afd480978b8a6780dca52637 i2c: virtio: Avoid hang by using interruptible completion wait
83803c4d862dc34c60421a01a5640fc06ea72b74 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
16e59319c59c28ea2762bad25d78d64141f9bf98 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
06bb61d34aa54dfb46edaa0244147c6a9f1a8358 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0973bd9b25a8c1ad0abe67eb150de382d2c074cc dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f64b5bc14f7d6b46155d8a82b8fe157e20f92563 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d7e2dce8353895eaab0e5eb06b2712099ee099d5 e1000e: ignore uninitialized checksum word on tgp
2cb8bd866c3dc4580a5c349c76fdeadd2b99c38c gve: Fix stuck TX queue for DQ queue format
28cfba736f2e045ddc4c0d600f9df042b088d9ad nilfs2: reject invalid file types when reading inodes
c9c4080ade68ea425707079905f5ce0dbb0311fa mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
925ce5e32a49193effbe983790c70b4dde27ad1f usb: typec: tcpm: allow to use sink in accessory mode
0de062637290b5ce809a39601d4d68ca2f41bdad usb: typec: tcpm: allow switching to mode accessory to mux properly
c5c5c6efdca880ae4a52564fce117bf52c4b5979 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
7c34be41c628fe292bdf4fbbdd2eb61144aabeaa x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6663398c7386b20fbc596ce3e424896bd1dd6b65 jfs: reject on-disk inodes of an unsupported type
d8b8d9e13a1bb7900c692d8225c48c66e87a1af3 comedi: comedi_test: Fix possible deletion of uninitialized timers
f1dc8371d3cf40c86d296df03fda03c3801375b4 ALSA: hda: Add missing NVIDIA HDA codec IDs
fa94ff30589c5c5c99a936c9038b3d48ae192452 usb: chipidea: add USB PHY event
9a90487b1be43520d8f1d92d6b6a354a46de2e10 usb: phy: mxs: disconnect line when USB charger is attached
2615ad9e24c691f3bb536e5b34469d79e19a558a ethernet: intel: fix building with large NR_CPUS
c371b6f43294cd85cd6855729bbbf991cb47eb59 ASoC: Intel: fix SND_SOC_SOF dependencies
c818b27c1b43631133a2d130916569bd0f22676d fs_context: fix parameter name in infofc() macro
3a60af7b92fa66b2549be13c9a9027286b905716 hfsplus: remove mutex_lock check in hfsplus_free_extents
abe9a3efb23913bf01ae20f48de21a519a2ea64f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9bbb96ab72a7e948abc8b3fadb626af7b76ec03b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9b2b22f873401ff214aa7353b622b78f04baac7e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0072ae8fae3c05a4be1ddbace5e7a18b56229c64 selftests: Fix errno checking in syscall_user_dispatch test
54f754e962f2b02e2f5b64ad947e8b2adaa0f53d ARM: dts: vfxxx: Correctly use two tuples for timer address
730ca15b9fa12c7556570d98c0fdbc2caf83d67f usb: misc: apple-mfi-fastcharge: Make power supply names unique
a2628b4c39395c2154ee7b9d87f6b218a34455bb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
78dd515e54430c580f4317b24b28528ff63e531b vmci: Prevent the dispatching of uninitialized payloads
31ce721582022ff41d6bbd8b989cabe1a6ef05e1 pps: fix poll support
5c9a77b7edc218a792df64342fd0f0e66ff0975e Revert "vmci: Prevent the dispatching of uninitialized payloads"
5ad8715c79304a7cfb3760e15ba667286294e759 usb: early: xhci-dbc: Fix early_ioremap leak
47f6443f1146828e71d15aeb2de57c5f29df3e1c arm: dts: ti: omap: Fixup pinheader typo
49d15c44022c3d092f7d2dfd345bb9bb8bb05dae ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
99f3a4a726206886a2f03d8bd5e01ee60caa4c06 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0b49943eafaae667466f22a8a6428224c53ee60a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
be68b70748acdff6aecf4c2b8b473e75157e99ac PM / devfreq: Check governor before using governor->name
e74f218145085ea71f00b54dd66074218f40126a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7500f11ff73557f9269f2c47b0351e8f682ea20e cpufreq: Initialize cpufreq-based frequency-invariance later
6a8949f6376fd17fc42b4fc45c6a6f9b9d380db5 cpufreq: Init policy->rwsem before it may be possibly used
229a3da765647fd800ceb82386f437eebc07997d samples: mei: Fix building on musl libc
2ed578ebe437a38b2c9a38bc64104c9cad880470 staging: nvec: Fix incorrect null termination of battery manufacturer
6e796ea4cd56087d6a5f3d177caf2a3d74e4fda7 selftests/tracing: Fix false failure of subsystem event test
30105bdf281254dcc60487cb730f57424143cccf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e53007cfb0632efcac4c2d9c1feea46c315faffd bpf, sockmap: Fix psock incorrectly pointing to sk
8f5511fa49837fd6da75c869086370e1aaaa8fff bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f8789359b6ae56112e65b9dd70edf2cfc662779b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6c988d8ae2c1afae84bc312f47a72c5a53be0636 caif: reduce stack size, again
36b59b4fd667a98d98785e1ed5b3b0f5548d59bc wifi: rtl818x: Kill URBs before clearing tx status queue
a36e6f6da5ad90303f8f15f34c3c59ac23222376 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
963f762428dc972ecec52d2a4f390d2d01aae67a iwlwifi: Add missing check for alloc_ordered_workqueue
d4c07bfc79cf04da43e3f3f6e503c91ced153d7a wifi: ath11k: clear initialized flag for deinit-ed srng lists
36978b62f7a5308d55ce43935b943d45cfe38478 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0e5fb11fad0c04e889f31a138351f0ef756697b9 net/mlx5: Check device memory pointer before usage
4520c89f09e9c29a7112a8719d104c236a3fed37 m68k: Don't unregister boot console needlessly
7f29c54f939919ba4ed70a32199eb7eb271575fa drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
88e028ad511a65bb67facf465da5ab17a47a28e4 netfilter: nf_tables: adjust lockdep assertions handling
f5a5a3c062501c3044c2c449ce34bdc04c2df989 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bb12818f5df0959f3cde91387f39683f85e10e9e um: rtc: Avoid shadowing err in uml_rtc_start()
14a74757df194ab750c89b97800f23736a7e7ec8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
413b8ab80b03a7a763746946148c2ef4da4ea3e0 net_sched: act_ctinfo: use atomic64_t for three counters
458808e96a9381e726dec9e4908d878f718e8339 xen/gntdev: remove struct gntdev_copy_batch from stack
ea8f36382aba9fa2ad1ce5ddcc9163208c388591 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5d4df96824b699099d7334b3a6ce2bab36c0a2b5 mwl8k: Add missing check after DMA map
8f34c4f07d54dc5db3ed789e4b12f002cc74f0f9 wifi: mac80211: Don't call fq_flow_idx() for management frames
9de7bbd7f54b599d33dd12a28f1fcd35b7e0ffaa wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7beedddcb14dc4b91e63247ce582361d14dc9f80 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5784845b0035590260f0f3c0a371d2d41e79ca22 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0c7520fbd8c57419664f508ccbc287c93d7c0139 can: kvaser_pciefd: Store device channel index
c9570473460e29e7f671feb73b538d3985c415be can: kvaser_usb: Assign netdev.dev_port based on device channel index
37ae8b87a38b76243a9a95ca2dfc40648f059f60 netfilter: xt_nfacct: don't assume acct name is null-terminated
1e06212a78c397e8572e1af4e0d0ba0fd314aaa9 selftests: rtnetlink.sh: remove esp4_offload after test
520124c31bf4e234255de914eab4d0ffd2510615 vrf: Drop existing dst reference in vrf_ip6_input_dst
6105313e392c5467f627fa637d25dee193b51281 PCI: rockchip-host: Fix "Unexpected Completion" log message
75b5f23dce9791aaf073196aba73c4ff17c5bc0c crypto: marvell/cesa - Fix engine load inaccuracy
f5d1369ac3cd7ecf1797ba9748a70778eb552a74 mtd: fix possible integer overflow in erase_xfer()
6b9883c1ee2e7e50a8b67bf9f9f04362cfcf2a7b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3c295316071055656740e52722fd57701ec9aca9 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8f3fb83ed3541ea2e7c788e6e60d04e270ef07b2 clk: xilinx: vcu: unregister pll_post only if registered correctly
0c752f47209d86aa0748da23b9766469bc90324e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
db712b9979bb63c42b1d98300e2029fac6c32eea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
efbc474b69d95b9ca4c5e38bbabdfb2c7e42b848 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7ccfd1cb1ddd724ef091143ba3b9e17c997eaa06 pinctrl: sunxi: Fix memory leak on krealloc failure
188e8b0947973670a38a39fbb3874ff05686bd97 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c275142af088248639649158e8f8b744d51f3fa5 perf sched: Fix memory leaks for evsel->priv in timehist
0d7d4ca8528e08f4ce1fb0193ea0da9078c8a680 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
daba0292a156c6c094ba65d86fb6a3d88db4296f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7c2146a3090fcb006b5d45afc86d2ab339884103 RDMA/hns: Fix -Wframe-larger-than issue
cd39c8294b5b3abc5f515e20c346f0ab1aa6d642 kernel: trace: preemptirq_delay_test: use offstack cpu mask
89068ee0a5a853fef4aaddb094d48c538ebe4397 perf tests bp_account: Fix leaked file descriptor
83b34ff22f1f1b1458348da30a571d26a5ee4fdc clk: sunxi-ng: v3s: Fix de clock definition
7a98ea7169a9888459fb1fb7b46592e50129ddee scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
905053ac538f4d14628b9fe12340e678c09cc811 scsi: mvsas: Fix dma_unmap_sg() nents value
791c5c6e165bbf3e131eaf59ed962ad5139f9914 scsi: isci: Fix dma_unmap_sg() nents value
f4c548dee820092469187a4999a60e191845f92b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3a8cd6b1330d5aae032066e27d9235439f60e2e0 hwrng: mtk - handle devm_pm_runtime_enable errors
53f0e89370bb7db68a1dfb93f4dda5df5ecf6b95 crypto: keembay - Fix dma_unmap_sg() nents value
e66bf7acc65b1bb4b298a97c0b53b8b1a08fdc82 crypto: img-hash - Fix dma_unmap_sg() nents value
29e65b5bbcb61a1d8061849791355eddb4293144 soundwire: stream: restore params when prepare ports fail
502aebbca95fdd14124c51a067eb674f8246e04b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
93717fc1476e4c4638b1302e92213ec116cd7365 fs/orangefs: Allow 2 more characters in do_c_string()
ac869126b98113f6f89c7c4c1e68a343b0488d59 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a55d83fa01fb9593ac8aa7aeeff07f31feb313ee dmaengine: nbpfaxi: Add missing check after DMA map
6a860dd20719bca70c3ec8f4fa965ce0596c5e33 sh: Do not use hyphen in exported variable name
03b81eed729a4be60cfce60961f4c42086f30b32 crypto: qat - fix seq_file position update in adf_ring_next()
bd6cc6761fb7a94bea6cea27441389094d36190d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1dc117e10a6740b11fc8a96b2901d15d70c77a02 jfs: fix metapage reference count leak in dbAllocCtl
61d3c864994b4027b89549e80db33daa4237c5e1 mtd: rawnand: atmel: Fix dma_mapping_error() address
ecaa436501ac5fb1abd0b64d89185f74e08a8309 mtd: rawnand: rockchip: Add missing check after DMA map
a73753c626f463159528d3d5668c7cb149584e89 mtd: rawnand: atmel: set pmecc data setup time
11b9c5d7e0f2d9ae61bdd7fc02a421c6ecdc8a2f vhost-scsi: Fix log flooding with target does not exist errors
445f95e1f9a47c7527916bbadfff19039d015956 bpf: Check flow_dissector ctx accesses are aligned
868bff06db351565a6133aa4455aef8bd9aaf34d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6a1ac6e764cd4a06ac590e196d089c970661153a module: Restore the moduleparam prefix length check
b6d8770e6f7f025a8a57ad2d5576af19ff6c90f4 ucount: fix atomic_long_inc_below() argument type
2be235564e0f449c5c1c5e96aba389bae4ac6ef3 rtc: ds1307: fix incorrect maximum clock rate handling
83f13ffa29c52c6f87f466e95caa6c5806aa7620 rtc: hym8563: fix incorrect maximum clock rate handling
a51eaedaf117df98f42227d81b8ab97a1daf81c0 rtc: pcf85063: fix incorrect maximum clock rate handling
17ac0dc668fd9b114d301d42d00e627f4847b9ad rtc: pcf8563: fix incorrect maximum clock rate handling
77873228c52d00473322f8ca94f3fb194638ce83 rtc: rv3028: fix incorrect maximum clock rate handling
6fe43a161d81ba74712cff53358a074b7f8b9e44 f2fs: fix KMSAN uninit-value in extent_info usage
d5d5787a34f39dfd96cd4c79643aa2706b8f6c41 f2fs: doc: fix wrong quota mount option description
35f32f3d96bf1eb259d2651e199c81e0c4e917bc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
083bb96c4a099835fbcc40ade1b17c1e71b22e23 f2fs: fix to avoid panic in f2fs_evict_inode
6aa11db59246bb04914f90ea8ccd77adaf62ab85 f2fs: fix to avoid out-of-boundary access in devs.path
7dc6fbb999573753afe8e9b0c56b77725127497d scsi: mpt3sas: Fix a fw_event memory leak
82658679a85f384207fca897880a00e016119752 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4abf78bf9940bf1f1e7b91fdb49a2f04ab85e13f kconfig: qconf: fix ConfigList::updateListAllforAll()
deb62f6e99809c9e3aaf619db22ea14d71e315a4 PCI: pnv_php: Clean up allocated IRQs on unplug
67530df1b45abce5af8378a54555056473172b3a PCI: pnv_php: Work around switches with broken presence detection
38b3845cc98faabfdb8ab03c48e2011ce6a50c39 powerpc/eeh: Export eeh_unfreeze_pe()
daad4e142d4d857d023bc3c1a9eff76bd6a5fd1b powerpc/eeh: Rely on dev->link_active_reporting
ba7cc5bf2ea806a4fb2d0df54d7e2774c74cefef powerpc/eeh: Make EEH driver device hotplug safe
baef9aef0d324f51fea892c43565d8dc593ecfe5 PCI: pnv_php: Fix surprise plug detection and recovery
6993f53c997fe6eb99084928f47ac95f861cba41 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7dc0ddbb9c3f4117cc585203608b517a4a2e2bd8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9250c3cffa50aea148e47bfb123401aaa1590dce NFSv4.2: another fix for listxattr
8ad8e9142adf4c12c1a545b5b5696030166f3a6b XArray: Add calls to might_alloc()
40adad6a7bba95b665baeb185e5953b5d2656b25 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ea8dbdcfd38b9d4f95d9a485b2d1c89471398413 netpoll: prevent hanging NAPI when netcons gets enabled
00e23d9feaf974f33ef1323e93e70f9557b3ef61 phy: mscc: Fix parsing of unicast frames
bb2e598d63fc10691d369fdcfb0a9383749b2d17 pptp: ensure minimal skb length in pptp_xmit()
7234ef3d3dc0d6b2a5d2e24aee82c7555d84f122 net/mlx5: Correctly set gso_segs when LRO is used
c9342d65dab49d0438f3b4bcba2b04595026a81d ipv6: reject malicious packets in ipv6_gso_segment()
ce089ef95541cb6d4a8b61e9380bda8c0bd12b7c net: drop UFO packets in udp_rcv_segment()
b3344e28bd5e74903e86e811e89a38442630c7ad benet: fix BUG when creating VFs
33c4a33eef05ab1b5660b6cf4784a41514fd5b10 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
dd793b076cb119ab4c0260aed8cafe8ba14461fa smb: server: remove separate empty_recvmsg_queue
f28a8e5ed2a19b4ef06bebe0121049d98f071478 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3480d6bb606e19af4adc4cccaccce503eccbd925 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c47435fb6a211271cdb54e62cc4c9d27941e0269 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6c86bcbe311f3152e0883fd5e3f4d0c06a8f3dcd smb: client: let recv_done() cleanup before notifying the callers.
570ace301bc2c660af574c5092cdf55826b856f8 pptp: fix pptp_xmit() error path
876005cc20bb52eacf47864488d12d5f1b44b760 perf/core: Don't leak AUX buffer refcount on allocation failure
935e418fbd9ca52ab85473992a024d8ac0f2288b perf/core: Exit early on perf_mmap() fail
58cdcdd0bf220087047cc095836c9ecc83a19382 perf/core: Prevent VMA split of buffer mappings
5fe107e8735f906d97e0909d06c0c4404dab6424 selftests/perf_events: Add a mmap() correctness test
5de794fc2184f29f8209d703fb7ee3282c1d350d net/packet: fix a race in packet_set_ring() and packet_notifier()
ceddb9e566edcffa7fa9f6e2d162b50b56589cb2 vsock: Do not allow binding to VMADDR_PORT_ANY
ca3a2bffb08c29f800724c436716f294a591f68e USB: serial: option: add Foxconn T99W709
22c838f4bc9f3e9fa6a54c511fd492f4400ba96e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
cdeca9cac420be525d8dd838607b4b933d2299d0 net: usbnet: Fix the wrong netif_carrier_on() call
ee9de098c007867374c5eaddaeebbd9f9e7c47b1 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
4f70b006da628f7faffb848cd635196e9e6db69e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
680ccfa20e01185b80a362815e1715f9e397d12e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
96c1dea7112b25edc6035166f4eb037a385728f2 usb: gadget : fix use-after-free in composite_dev_cleanup()
d513d7c61547a7885b6daf2f30a890de111a1329 io_uring: don't use int for ABI
83e8e90ffec32265af14afc8fd4439dca6a8f5f1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
210fc7103f89f4bc93289cc3dabc2a0d37538b25 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fbe681668a47a10f207e5000defe733fefe69f29 gpio: virtio: Fix config space reading.
fcd9afe36e4bf57ddfe43f8ae05e12a7ff9fc996 netlink: avoid infinite retry looping in netlink_unicast()
017ed961197a0b62a2222b9e44f65f73cd04dd00 net: gianfar: fix device leak when querying time stamp info
d965e28bf405902fb92894bd25407dd1351ee27d net: dpaa: fix device leak when querying time stamp info
0431ce6d1b87eacf94b14e2839ccafcc065e653a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
454e68b62bf33bfe695297cf1199096fed6c957f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ddb5eb94d8c3c50d040dcb0a768eff8db4f50507 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
70b6f27d6b88c83404223c70e83d92cea7305e01 sunvdc: Balance device refcount in vdc_port_mpgroup_check
dcc9b0fc0c92648eda73faa762db2a55b245e773 fs: Prevent file descriptor table allocations exceeding INT_MAX
2974280c2914ccd001d6770c4538f3218444e661 eventpoll: Fix semi-unbounded recursion
5054dffe3c8cd6d64c033be07d273f788c86f65d Documentation: ACPI: Fix parent device references
0bb611bcd02aa9ece16f45691426d24ffb2966bf ACPI: processor: perflib: Fix initial _PPC limit application
054d9c0c7cf9be54201e0ab44eab53568f56a885 ACPI: processor: perflib: Move problematic pr->performance check
b34d9f556d589a1ad1a1af0854164b2e8a24bfc8 udp: also consider secpath when evaluating ipsec use for checksumming
b69d107bb5be6c71601b871d36dbf3ff756c28b5 netfilter: ctnetlink: fix refcount leak on table dump
43f54de2411beb19375929398395b72a575dd4f9 sctp: linearize cloned gso packets in sctp_rcv
744ccd1284c2f54a4b987e30d65cb129215db788 intel_idle: Allow loading ACPI tables for any family
cb756805261bc676f795f107c9a736373d901b80 cpuidle: governors: menu: Avoid using invalid recent intervals data
d9c6403ee26738261a33c15445f1e72f7f6fac03 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
98a4f30051093174dab3f3640c4a2211121859a6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
bca15856ee793e0b40a2484744d3874fa980ac20 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c3798daadf74c8315ba6e8db86fcf30383a93cd0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8ad1c93c51f86b79542cbfb04e2c78802c30732e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fe6e18a4145ea23ff65c4b750198d4b239e34a6a arm64: Handle KCOV __init vs inline mismatches
b6751fb4aed4f52a79f0a478e9f1f4baa60a7715 smb/server: avoid deadlock when linking with ReplaceIfExists
d7511b5f7cd4e4157eb8f5f4596ffe19b51a51ed udf: Verify partition map count
e952174ac1967f6bdc51401dda1d9f9a76274e31 drbd: add missing kref_get in handle_write_conflicts
25e5f45345dde9580b0de29991656c38344c1024 hfs: fix not erasing deleted b-tree node issue
49063874e4339707786f9ae7cb07a6edcdf5d735 better lockdep annotations for simple_recursive_removal()
419431026b775ed413d94a8c82f49619699f733d ata: libata-sata: Disallow changing LPM state if not supported
645cec99290101a6f6107986e06e153954778d47 fs/ntfs3: Add sanity check for file name
32a846880c3e5b30ddcc1cb43e89e3b7e1146271 fs/ntfs3: correctly create symlink for relative path
74f54ccbdf1fc2990292a7ffd5641c799da532dd ext2: Handle fiemap on empty files to prevent EINVAL
ddebcb3f7f6d8c4dd851d1ee1ca894ce6fe22796 securityfs: don't pin dentries twice, once is enough...
b8b566cac3417ac12544c978fd583e2fd4f294f6 usb: xhci: print xhci->xhc_state when queue_command failed
ac4e246467ed2d7a2f4d144382eb9d594a4c602a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3a652d6523d5361d16e9cc90181c05bba74236d7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
726478227e2d0ab4cf42966e9c43c0de2e162990 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c8bb961098ac04baa276b7d4d7c42dcd267375ff usb: xhci: Avoid showing warnings for dying controller
df50bb41ba371cb2cc97fbaf0abfb6075d728374 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5eb06c69d5a29f9925898622fe2907d5727dbadb usb: xhci: Avoid showing errors during surprise removal
be9a28f07dada3b9c869ff44d7e5a71db33d7f6a gpio: wcd934x: check the return value of regmap_update_bits()
0093d55e54e28ffbe24eb1e3fbbbb86eb7921b85 cpufreq: Exit governor when failed to start old governor
1390a162e3c4faf6696cf0c061b70d8a92962829 ARM: rockchip: fix kernel hang during smp initialization
fc4d2756158223b935795ebf2e3b70a40999f385 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
acb06f9c5ba6db218fadc8d250cddd2d0c77d924 EDAC/synopsys: Clear the ECC counters on init
b31f402dd0c74c30b8fe31b2abf0f16c9bd64a79 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
724f9743cb5d6117b5ce2d86ab6fe336f09875c0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ed30edc33585bf219d6308cf3a6ddf5037ebf788 tools/nolibc: define time_t in terms of __kernel_old_time_t
d44b3a74b9afb9d121abc34d95eb51dea5bdf9b5 gpio: tps65912: check the return value of regmap_update_bits()
e633fc923700344ee0c326ee14c6af666264f1f8 ARM: tegra: Use I/O memcpy to write to IRAM
3fa6796ef521f4a7c49452053ddd2173cd2a7665 selftests: tracing: Use mutex_unlock for testing glob filter
8ceac4c3de6f246de570d03ef51080d945ec7490 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
48808b7a040b1cf13e42318c5d9ce3d8acd86065 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6545c4770d012fbd1a399de3fb6a4c69a367c04b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2159fc488276b01fd425536a38877aef324ea4f4 PM: sleep: console: Fix the black screen issue
03007812780b69670ae565a4aefc51dae14ada2f ACPI: processor: fix acpi_object initialization
1cacfbe36da38471bdc70bcb819a0392797b7658 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
da5707351f5583daf531a19ffd747e0df524fd7c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2386f2776837d93745068aa59410d733cc64bbb8 pps: clients: gpio: fix interrupt handling order in remove path
9595f55d944a9279f33aaf593125a11cd7314ff7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a01c44ce07e97304992e3c36c3603c5a5efb6cdb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f8f9248f0894135e9ce55f7438ee6ef341bcdd1b x86/bugs: Avoid warning when overriding return thunk
1ea455540b1eb20ab275eb932a302c8498e023d6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f09a04ca6bae09aa9e53ee34177e429acb7569d5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
094775bbabe32d9a904eac2689f3b08aa7bfd16b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2d9ed0db7852b288fa170e9794918d12c281b4a5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3ae86280096a49234ffd65ca283620ad68410ffa usb: core: usb_submit_urb: downgrade type check
b1d11ccfa424c5d80bed02f484097a582830b1ce pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9a8ee0f067748fcfbfa02a2d5bb057d065acb029 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b54a787acf1a887fee6a5cdcafb6a27833f05062 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e70c72f025ffbd1eb59c3083bbb31abafee5ea6e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1c34c056adf24e0c7ae0e86d30e41e42ca89d4d8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7d95ea0c408c34108841884dfe868d50fdf47955 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
51d46449eab2c54de1a2574df5a3def3ca093d2a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
fde314918885535f8a6dbb06770824bcdfc92cd5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d6e4f9028595d87382429d27c8d0ebab718e135d xen/netfront: Fix TX response spurious interrupts
155c101f01cc589e39e6a4e3bab900ab10112cd3 ktest.pl: Prevent recursion of default variable options
3b4a20f8e76a1f22f51a459c0474107a32c22519 wifi: cfg80211: reject HTC bit for management frames
d62079070211d875c8f5e375dcca377e993a1f1a s390/time: Use monotonic clock in get_cycles()
c19f07092152625cdefe9acb820c141b7ddb0ea4 be2net: Use correct byte order and format string for TCP seq and ack_seq
40af28acc02804e2523bb250a23ba756944f746a et131x: Add missing check after DMA map
248c1f84ab344962ad807f86ecee1b53c92e37d8 net: ag71xx: Add missing check after DMA map
3aaa9fa2f38286cf5cde9fe8c89a1e55367992c7 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
622bc267aae6c62e8c3ffaca6e2b01cc1223bf31 arm64: Mark kernel as tainted on SAE and SError panic
7817d87368cc2a74a0486d9113dde32b7b3691bc rcu: Protect ->defer_qs_iw_pending from data race
8e674b69f7ee36e3cbc5ad70cb7ac12758650f87 can: ti_hecc: fix -Woverflow compiler warning
e26af6a68606ac4fa10385dfac4ea10c4f378af7 net: mctp: Prevent duplicate binds
734301c5e81c88dc9566027bf2e2f3ae9ff78e99 wifi: cfg80211: Fix interface type validation
504cda6223243e3b11e148628bb0ca9f921891c1 net: ipv4: fix incorrect MTU in broadcast routes
18097bd539ee8fb793c54e5978ab3330004a5d8b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
83a52dab6b5a4142886f4d18070b53d14123ceac sched/deadline: Fix accounting after global limits change
d914461efe3f865dffb7df0b349d5344997b5a26 wifi: iwlwifi: mvm: fix scan request validation
649cecf29650f33b9db0343c294bdd83e8c18fd8 s390/stp: Remove udelay from stp_sync_clock()
d0fc113f95eb3fbe2aaa1262aa228ad35ce2cfa7 wifi: mac80211: don't complete management TX on SAE commit
f8b08f98b29e4d073c80e358f8f35ad786eb032f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
21b4429bf18ff34d06478629b466142c03da91df ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8cc3bbf8978d65e0f280c7c52bf328359d6fc45c drm/msm: use trylock for debugfs
1226d0065d8e32e94fcd6ef8f503fbc8d1472143 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
07927f4d386f0fbbc2957270a35f42db068d2b74 net: atlantic: add set_power to fw_ops for atl2 to fix wol
9942bc7f0fd13639f9fc12f54430fc2fe4b41c48 net: fec: allow disable coalescing
71161feba90d909054958655143dd7b585bbe287 drm/amd/display: Separate set_gsl from set_gsl_source_select
3ec54957f530203a3f5b373728dbe29fb8ea1827 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2ae972688eba125302516c10d59b935687ca0827 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d0f668d2e5c5c40b1944234ca565de269507798c drm/amd/display: Fix 'failed to blank crtc!'
06266af988efcdc2d7183b1aa937d8eca6fd6475 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ffeea9342df6158a354b98cc1745837b6a23b9aa netmem: fix skb_frag_address_safe with unreadable skbs
52160d49222e38efc527ea151edd5221d13d4beb wifi: iwlegacy: Check rate_idx range after addition
713251e552e1727f00226625911759f2c130afdc dpaa_eth: don't use fixed_phy_change_carrier
7d9f74afc146d3de6d515d2c38e94e75f00a1ec4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
32b63b4056026cd2eb46f5e1b81aef9e92eb20df net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3c7a40abec036a87e6b4afd37be9313d363b2708 gve: Return error for unknown admin queue command
50867f12f71310f046611cc936fdec5c10e6c1b2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e7d44249aaa298fe2862c8778e8552993fb56f9c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4d7457e3ddc4956ea0ed8f36ab4272c4fd8af8fb net: dsa: b53: prevent DIS_LEARNING access on BCM5325
cbc2b952fa8430ba00cc47d909acbdbad04760ee net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
914acdbbe5ec7add1bb3e5afc2e7d07a795322fc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2754b1a2dca0ee542850d0601e81f5974b119328 net: ncsi: Fix buffer overflow in fetching version id
6622d5ab43fec41c94138a4dc9572648a40ac6d2 drm/ttm: Should to return the evict error
2d062502b88be0401af9ca613cf3fc747904ffd2 uapi: in6: restore visibility of most IPv6 socket options
d1df6380f3e9a845b432e0c20cd5fe6647e90928 drm/ttm: Respect the shrinker core free target
f7e4a58c2eb682513e15697a227010886452360d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1c9fda86d5e7a849ecdb5b3626b18dad65fc87cf vhost: fail early when __vhost_add_used() fails
99dfe4cf63fc7fa85534452b9adfc3bbc9a36bcf watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
066e178393565a161fdd728340cd0d2211f81533 cifs: Fix calling CIFSFindFirst() for root path without msearch
8cb7a61481814080c2171b2c834a91a27363fa8c crypto: hisilicon/hpre - fix dma unmap sequence
b67660da4a66ee0f0866fb7c15aedd5674bfd111 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
230e5d47e6efc1703a5be80388a226cc95fcdd7c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
706cbc25a84c7dae086beb9adf8857d30e9587fa fs/orangefs: use snprintf() instead of sprintf()
ef66764945393f187823eae9d8010afc54807e24 watchdog: dw_wdt: Fix default timeout
b289b5568ed504ed602f287066d65d843de70d0f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a002fbc4557f152623b71cf3b818487497d2b7de watchdog: iTCO_wdt: Report error if timeout configuration fails
80dd2ae2e9d1908ad3f4ed83c6dc8ad89dc87b35 scsi: bfa: Double-free fix
2490c8b97f50bb2ed26065dcdd1dcf38221945f3 jfs: truncate good inode pages when hard link is 0
3b70583291aea649d75d564803b321ed21c7818b jfs: Regular file corruption check
0def41e5b105a8a056bec12da40851962a497dab jfs: upper bound check of tree index in dbAllocAG
105d597af0b822df34ae1e577a9acdd504d12d44 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2986c8fef9900fcd99b6a57b84fe8e528c0a5038 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ade8b9fad00a21f55d6be54ca208892a93510f6c leds: leds-lp50xx: Handle reg to get correct multi_index
b2de8c8e5a659ed2ac0bc0104f447fc04f942cb1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
db7229430427bf001fe010db62e52b47eb8fc242 RDMA/core: reduce stack using in nldev_stat_get_doit()
e66463d0fc2b77c7b35cdd853f2936cafaccfa48 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
76e6770d820c65ec3e3e50971b609bb7429e6c2d scsi: mpt3sas: Correctly handle ATA device errors
5183d72e3082e4b3f20dcd98208d529ec7080602 pinctrl: stm32: Manage irq affinity settings
1034fd9342f13e643740f33f3261669af4b242f3 media: tc358743: Check I2C succeeded during probe
ba20e41a03fecb6ff619b4d6f8617c55d2af3c74 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f9a45296dcd44e497e76065c2649ef5d8a6b8740 media: tc358743: Increase FIFO trigger level to 374
ee1966aa43fb96237189381348c5147dcadb7fc6 media: usb: hdpvr: disable zero-length read messages
52a8c772aba59a72fcab8df432dcf73122427cc9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6a3bf33aaf78e969c4f8dc5188e5ccb15ddfc54c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2c41ceee61a07d749dba073edb79d3a479b39f3f media: uvcvideo: Fix bandwidth issue for Alcor camera
0e7e16d502f51a28570014bed21c26c2dd0665ca crypto: octeontx2 - add timeout for load_fvc completion poll
62eea3a8ef0cf784ea738f9fb81968940c3d635c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0496abdf6836557d18ad97fee131eaec6ec6bcb4 i3c: add missing include to internal header
f5558eae7b6355d4d92da60bb359e36fc487b90d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
17fd21991dc99b4c4e5cd11740e8b66dc77ee498 i3c: don't fail if GETHDRCAP is unsupported
f9761dcc7aaa3a32ebc1c739982346e99b639507 dm-mpath: don't print the "loaded" message if registering fails
487e69d51813219495374d64bc839519ba40a7b1 i2c: Force DLL0945 touchpad i2c freq to 100khz
f02a897e3ac1a668c0e0a2e1e80831700b9affb9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6f27960787e0688c23033cdb18dd63ca8e35488b kconfig: nconf: Ensure null termination where strncpy is used
e852c054cf8749972171c0c568e97a2f13751a2c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eb72001c61bcf59b2bc53037ec0a2ca0cb80a3d2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
cd98fdbde5af321f899f17e7a754dd63e510686d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d159ff83ae49360a2316802df7acc66a6d1ea1dd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fc822e5e22ce6ff217f5cb6b276bea8b90c3e705 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2a8627b2dbabb44d186f1450536aecaf8e2101ad kconfig: gconf: fix potential memory leak in renderer_edited()
d4766c3f7721a5fb525bfaa42d51686b97fdfa76 kconfig: lxdialog: fix 'space' to (de)select options
decc3c20df13cfc99c3b3480e5ae8769a4434028 ipmi: Fix strcpy source and destination the same
8c6ae98675b79159dc4f55c2741b3ea8749862c3 net: phy: smsc: add proper reset flags for LAN8710A
4e7d68b308be7e2a5867caf79a48950d3512cc5d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
909505559d5e45c87c9860112369df459e7b3ba8 pNFS: Fix stripe mapping in block/scsi layout
224328df6770f9a63616fa12fe8c7ae919d43215 pNFS: Fix disk addr range check in block/scsi layout
0d60d7a46531193c2fd7ce37c1d8d9c4e61dee5d pNFS: Handle RPC size limit for layoutcommits
1e5b4bd9a525c12b5fdc20693bc44da9f998f7f5 pNFS: Fix uninited ptr deref in block/scsi layout
b575cbe11d0dea3ef0323c411ff9509baf5949a0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d78333446f1a6498e5fb4394431319bf8eb7db8b scsi: lpfc: Remove redundant assignment to avoid memory leak
84f827cee733ca0be0fb779e89755c6ecb5b3b97 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
bfd8b3e6f41bce6655b02c9e60b135632c2db577 ASoC: soc-dai.h: merge DAI call back functions into ops
b2bf7206a576a2fcc2c1aabbdd29cbcc64182ae5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f77825b49bf2f9dea4f2841d2da55e45e81175f1 drm/amdgpu: fix incorrect vm flags to map bo
8510a74beee5ab8eca5d9fec7d216bdc5047045d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
600ee09aac536ba9e1fe06a1334639b5c386e228 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5367151a7026e87e4c6720970a858a31e1083c10 misc: rtsx: usb: Ensure mmc child device is active when card is present
e7a4580620dbe4ecbd6d82fae93a53322b532762 usb: typec: ucsi: Update power_supply on power role change
e5ca1a1fa7995422ebc77488d6ba8c41ddb7ed3f comedi: fix race between polling and detaching
51b4226c9545b627112e8e64b364a1d3d3311107 thunderbolt: Fix copy+paste error in match_service_id()
77d75d188cc49d22a05a23923c4d4e0871f2690a cdc-acm: fix race between initial clearing halt and open
7245d64750744a6efe3e39a9c4efd232fea4f22e btrfs: fix log tree replay failure due to file with 0 links and extents
675b59db91385fcec89320e6d05ac166f9ef2e7f btrfs: do not allow relocation of partially dropped subvolumes
f1ec7c382e7b83cc8a440efee34802573fb42fe5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
455d23929dfd1da4a306aabea3b1b6f0b214c859 parisc: Makefile: fix a typo in palo.conf
ec9814c0429bd9e9838b7760ada641cfd9ea3513 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
93fd136716b83170007d898bc7dfb747c1bd6142 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b81220f938a25e19af58940affdf56d98cda43f8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3a2b58bf60944718df737bde8e3643089012466f media: uvcvideo: Do not mark valid metadata as invalid
72bc5553c70784578ea9c0932a5dabfb92ee9567 HID: magicmouse: avoid setting up battery timer when not needed
63f9d5055d04c8e2c3a7f6b9b8db95bf3e268688 serial: 8250: fix panic due to PSLVERR
1750d386d907c2c9d8b47218d23873063171bae4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a23ea8a55941706750a0c06d657ecb8550363668 m68k: Fix lost column on framebuffer debug console
10bf366c6516d369db401d26788e0cf4e9840d58 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ca3fcb5f12c9b2b772cb05caba529166b7177bc2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ba38f4d77ff5f60eb5e48ff217e8f580e9153b46 usb: dwc3: meson-g12a: fix device leaks at unbind
9c720d12dafbd9c7fb59b6ab2bfb3340ef52071e bus: mhi: host: Fix endianness of BHI vector table
fe240e25b7d68e42f9e38b8bb8a9e85840749203 vt: keyboard: Don't process Unicode characters in K_OFF mode
98f011a90aced44b7eaac0e63a782cc9f3d3f5f1 vt: defkeymap: Map keycodes above 127 to K_HOLE
86428faccf1c728c35f6d3f54b6efe07f8cb350d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4c1ed5253cc9f5c1c5597466d69bf2e5e2015b37 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e837ffadb4d1002b3390a80c2f5aeabcda29c31d ext4: check fast symlink for ea_inode correctly
ea3f7984b226b13e371caa1c3e97fd6a1676a06f ext4: fix fsmap end of range reporting with bigalloc
81edd65ce5fa40ef1296085aa3e7710628182abf ext4: fix reserved gdt blocks handling in fsmap
6eff52250005b82e7e15388185754e1ed8ecec28 ext4: don't try to clear the orphan_present feature block device is r/o
bb08e03bbe2034114eb0ccb9fbe1348275294fc2 ext4: use kmalloc_array() for array space allocation
11a8a990024606bad5d2eb83fd6e7f8ffa856e96 ext4: fix hole length calculation overflow in non-extent inodes
8cf852d1b5df4402089163a5371fbcfec5fd3eee scsi: mpi3mr: Fix race between config read submit and interrupt completion
50d41b5967e6df2347b4b302f7fa0f4113d59ca9 ata: libata-scsi: Fix ata_to_sense_error() status handling
647a83be5e58007e88bbb1a64a6dd49ac8261006 zynq_fpga: use sgtable-based scatterlist wrappers
95826d5d439b2058003ae057227eca91186b1193 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3f1c2ba77501ffcdc9f97aabd91f3b890d61fee5 wifi: ath11k: fix source ring-buffer corruption
b31215cda983af961077a5a525755ef1aa71f47d pwm: imx-tpm: Reset counter if CMOD is 0
56bdb878f77124fae7238e5f34990194548b3d51 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e75537978b69d6f0db440434c8352f027bbd7d95 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
64bad0c69106b61d40973bbf3cd3f258cbe7c6fe mtd: rawnand: fsmc: Add missing check after DMA map
c55591c43bdcd360a874232de2eee9e53e70ed93 PCI: endpoint: Fix configfs group list head handling
c50bb4a37d0c13e521432cae63923302e363e82b PCI: endpoint: Fix configfs group removal on driver teardown
ecc0f3281ad7df9fab58ca1c29634904754b5083 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a9a626e20552573e7919c85275df196c6508d713 soc/tegra: pmc: Ensure power-domains are in a known state
a2bc05f74b201fccfedfe124f13e1b57eb4059fe media: gspca: Add bounds checking to firmware parser
2895a2924382b47fdb5d51fe826172f08b6800e1 media: hi556: correct the test pattern configuration
a1e23067ff83cec07588b2dfb15d402e3a1248cb media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
89027b53fc0c3ec1a02e866552d18b4eca278b09 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cc8b2a3eb9ebb5280066b7626291b711b635590b media: usbtv: Lock resolution while streaming
17e6d5cc92aeb9068e039b6d4689d8450ee7f4f0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a8c1ca2321aab22555789e9742a65ee956501db3 media: ov2659: Fix memory leaks in ov2659_probe()
a4b248afbc7eca46180873af1c6640e7a1ed8302 media: venus: Add a check for packet size after reading from shared memory
dc0e845946f4f36673f246634c0c368b8c2e1aa3 media: venus: hfi: explicitly release IRQ during teardown
8b3a8d8534d1d494b0ec4f02e5c94a67abd7dca4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8611fcdf48638973a0c1287d6b0ce1706587b693 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
adf4fb9b4825db31d011eb49a7543a1111972b74 drm/amd: Restore cached power limit during resume
c3f22f31b4301962416bea10a96ba624c00c8406 drm/amd/display: Don't overwrite dce60_clk_mgr
3f61f7d233fa2bf5137e6e1144726fd0feed3f78 net, hsr: reject HSR frame if skb can't hold tag
1ac8d471ab67210226330c0fa89e559822faa90c ipv6: sr: Fix MAC comparison to be constant-time
c2d46cab0243d06c550000d696f603a643552890 mptcp: drop skb if MPTCP skb extension allocation fails
d82f82b3bf4140a5e9cd58b104afe7b4baaf6737 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8974268f1f8c2a0c3dc4af4e6011552bd70002aa Linux 5.15.190-rc1

--===============1663162291380362003==--
