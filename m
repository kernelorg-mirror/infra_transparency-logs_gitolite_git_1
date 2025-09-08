Content-Type: multipart/mixed; boundary="===============9155921361177424893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 08 Sep 2025 18:20:50 -0000
Message-Id: <175735565025.2958120.15461193429973221135@gitolite.kernel.org>

--===============9155921361177424893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: c3e1fdf3f5e8407ab50b9dc1ac0d346dcd1a5ed9
    new: fb343153b1c033d7bdbf2acc355cbe76a8388872
    log: revlist-c3e1fdf3f5e8-fb343153b1c0.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: c1ffd331e1af5547625764de49496c7edf53d8f7
    new: 70dbaeca2c9b8e74562cbb7a7b55495f8a9b575e
    log: revlist-c1ffd331e1af-70dbaeca2c9b.txt
  - ref: refs/tags/v5.15.191-rt88
    old: 0000000000000000000000000000000000000000
    new: e876c248d1955b892c9df59abb624b0c828dc06a
  - ref: refs/tags/v5.15.191-rt88-rebase
    old: 0000000000000000000000000000000000000000
    new: 7ac0781ca5937fbe061ca3428da49dd456c6ab6b

--===============9155921361177424893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e1fdf3f5e8-fb343153b1c0.txt

cdcb0ffd6448f6be898956913a42bd08e59fb2ae phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d374b477ae955502dbe75bb8c3ad244271812f1f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
660b9dc0fd3dd2e6c26d0659e9cd25cc73094093 USB: serial: option: add Foxconn T99W640
76157b526d174b1e87255c21c8e67d8951fd1076 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
15a87206879951712915c03c8952a73d6a74721e usb: gadget: configfs: Fix OOB read on empty string write
0bcdbf95352316ca56955f1e11d7b5261fba4825 i2c: stm32: fix the device used for the DMA map
8039721de433634839584ddb26f252c3cf145e28 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d83feb2854d83e6fb27884ba408c043cf99b0e18 Input: xpad - set correct controller type for Acer NGR200
6c6ae150dbd8fc9a8a7b7e029210e490ec2e18ee pch_uart: Fix dma_sync_sg_for_device() nents value
7fa83d0043370003e9a0b46ab7ae8f53b00fab06 HID: core: ensure the allocated report buffer can contain the reserved report ID
aefa6e92d9b4363780e2f80f0c626ab89f74d1b2 HID: core: ensure __hid_request reserves the report ID as the first byte
f10923b8d32a473b229477b63f23bbd72b1e9910 HID: core: do not bypass hid_hw_raw_request
ca60064ea03f14e06c763de018403cb56ba3207d tracing: Add down_write(trace_event_sem) when adding trace event
e98c1dfae40e4f28af67ec9eec734a1e50e3d61e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9e3219d33907c235231306ca252c4925355645f9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
052af0c58b5b2b86ba677ac66524df0382fdaf04 af_packet: fix soft lockup issue caused by tpacket_snd()
24861ef8b517a309a4225f2793be0cd8fa0bec9e dmaengine: nbpfaxi: Fix memory corruption in probe()
6ef428a6e972b221bb2593ef16ea20cc5e3d049f isofs: Verify inode mode when loading from disk
0a8432ef8cd98c831e5b5a31568eab25100cc01b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0886c420da61f65ea25331e6e1f569147cf7ae06 mmc: bcm2835: Fix dma_unmap_sg() nents value
4d6c8f3e13afb9572057064368e02031612e002a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ecb1a74e41b5dc0779cf4c2c878a913cdd9f72df mmc: sdhci_am654: Workaround for Errata i2312
5fd9150de7738ec40268cc44fc751d50c24e4788 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fe632e8fc184d9545808f2d79cbdf0708fab867e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
166afe964e8433d52c641f5d1c09102bacee9a92 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8ff32ec36adbda505e01d9bb7078c44a43fe47d4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2f10149ae596de6ac5f903f5dace65710d99bd47 iio: adc: max1363: Reorder mode_list[] entries
eda041948635ca9e9d84d7d63671dd50a6da54ef iio: adc: stm32-adc: Fix race in installing chained IRQ handler
29ef03e5b84431171d6b77b822985b54bc44b793 comedi: pcl812: Fix bit shift out of bounds
c593215385f0c0163015cca4512ed3ff42875d19 comedi: aio_iiro_16: Fix bit shift out of bounds
b3c95fa508e5dc3da60520eea92a5241095ceef1 comedi: das16m1: Fix bit shift out of bounds
73f34d609397805c20d6b2ef5c07a4cbf7c4d63a comedi: das6402: Fix bit shift out of bounds
69dc06b9514522de532e997a21d035cd29b0db44 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
757127050b43cc6dbb5d0ad8245e1265e228cdae comedi: Fix some signed shift left operations
c53570e62b5b28bdb56bb563190227f8307817a5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
020eed5681d0f9bced73970368078a92d6cfaa9c comedi: Fix initialization of data for instructions that write to subdevice
97303e541e12f1fea97834ec64b98991e8775f39 bpf: Reject %p% format string in bprintf-like helpers
ca9850df52cc5f05c7447e5f31109a8c84509242 net: emaclite: Fix missing pointer increment in aligned_read()
c6df794000147a3a02f79984aada4ce83f8d0a1e net/sched: sch_qfq: Fix race condition on qfq_aggregate
8ba6c2362b85089b8972ac5f20b24fc71a4b8ffc rpl: Fix use-after-free in rpl_do_srh_inline().
4b5022b649abbceb564253fafa9d2c7914d29ee4 pinctrl: mediatek: moore: check if pin_desc is valid before use
4256a483fe58af66a46cbf3dc48ff26e580d3308 smb: client: fix use-after-free in cifs_oplock_break
46c321f45c87cec15b16bb72c8d379dfea43ead8 nvme: fix misaccounting of nvme-mpath inflight I/O
db262843d1cecb9921402a4208ff50a96ccf6da5 selftests: udpgro: report error when receive failed
22bff8038efb4bab1f7f53acb4522b20eec5248e selftests: net: increase inter-packet timeout in udpgro.sh
4eb5cc48399f89b63acdbfe912fa5c8fe2900147 hwmon: (corsair-cpro) Validate the size of the received input buffer
a6a238c4126eb3ddb495d3f960193ca5bb778d92 usb: net: sierra: check for no status endpoint
3a4eca2a1859955c65f07a570156bd2d9048ce33 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
edf3a1828373a25672a5c443fd788afab1689ec6 Bluetooth: SMP: If an unallowed command is received consider it a failure
ce2f1b5d0f1305e177fcf1080694138ec1ae4c3c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9737501f26b623a3a2564d1ee856fddbbd3457a4 lib: bitmap: Introduce node-aware alloc API
88576404084d1b56f1367b074d138d342a8dd9f5 net/mlx5e: Add support to klm_umr_wqe
984a2fb6f2ed0243422e79911fde42d03f8c3d51 net/mlx5: Correctly set gso_size when LRO is used
6e4eec86fe5f6b3fdbc702d1d36ac2a6e7ec0806 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9aa9261bf1fef56bc0e549a5286b4c78ebc7363b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
047b61a24d7c866c502aeeea482892969a68f216 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2a4b9df3cb503357ffe556e499b57f78f92da56a net: bridge: Do not offload IGMP/MLD messages
850226aef8d28a00cf966ef26d2f8f2bff344535 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9ef510db1362cf2ca610f32b2a66f687af827df0 sched: Change nr_uninterruptible type to unsigned long
36fecd740de2d542d2091d65d36554ee2bcf9c65 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e38ca702130b7d70834abdbee58135ca471b2106 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1a6fee8d82951fdab204e1d87baf4bc41312bbcf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7a7178837bedf114fbb1413f330b2f674fea0f71 usb: hub: Fix flushing of delayed work used for post resume purposes
8594a4e87977890c0f691d7ff7aa89898b0ae20b usb: musb: Add and use inline functions musb_{get,set}_state
5e2851d5e3cf872d7d49c655a20980f91b4d7306 usb: musb: fix gadget state on disconnect
d2ab0bb400cc03dcf1b2935093e8fa94a1550f9b usb: dwc3: qcom: Don't leave BCR asserted
ee093910b9f82ec33a058a68a8c05309ebb75819 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7d2c4a0fee6125f9b5043f18097ebd151f661813 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f110c609b0c5faec0b22ee45298aadef9cc7627c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
7722142d72652a92b428004781813d15dab0c125 platform/x86: think-lmi: Fix kobject cleanup
4dba44333a11522df54b49aa1f2edfaf6ce35fc7 bpf, sockmap: Fix panic when calling skb_linearize
b52e53a44a4320d357b7462d11a98cf1146c22c0 x86: Fix get_wchan() to support the ORC unwinder
5ce1264b586d53775f69769606e8c4afcbd7f85c sched: Add wrapper for get_wchan() to keep task blocked
e43191f9efa3baee75e4f461a9d12ca3e887de94 x86: Fix __get_wchan() for !STACKTRACE
b62c8ee41b81a0e91056970e6c11daef09fecd1d x86: Pin task-stack in __get_wchan()
664e5a6f541ff226621487d1280d2ec28e86be28 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ca9bef9ba1a6be640c87bf802d2e9e696021576a regulator: core: fix NULL dereference on unbind due to stale coupling data
532fbdc74a4ec8ba36d59ba29e713c95b62584b4 RDMA/core: Rate limit GID cache warning messages
cda04854614ff31d85d427deef5f7a4e7de7ac5c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c8aefc5994eb471d52c134183beefe59e51366ab regmap: fix potential memory leak of regmap_bus
8d9184cce2bf0d30d065104b825097ef50e4ccb7 i40e: Add rx_missed_errors for buffer exhaustion
4640c4dc604d50e604e3003f0090b5e4d3cb4b11 i40e: report VF tx_dropped with tx_errors instead of tx_discards
186942d19c0222617ef61f50e1dba91e269a5963 net: appletalk: Fix use-after-free in AARP proxy probe
ab905a2e982e2402fce71155c21769e91d3b5898 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f1d943048fd2849a2fcad2ddbc6db286a85ae5ce net: hns3: fix concurrent setting vlan filter issue
d739b876c16166f6555f967aafbde25d66203f14 net: hns3: disable interrupt when ptp init failed
a8e8b3733ebdf3bb4b0cf97d5314a429f6dd93dc net: hns3: fixed vf get max channels bug
ec1aa39ea7f94437bcfc850c8d41b3c3b271d8e1 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d05ec13aa3eb868a60dc961b489053a643863ddc i2c: qup: jump out of the loop in case of timeout
c742b06302a0098c3ed90f3102f38988d6e84062 i2c: virtio: Avoid hang by using interruptible completion wait
83f64bb371976c2ce2f6821f768364d3dd69fa60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
094a94e3b2372f0c33bf31e6cb4443c66b53de7c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
30f7d3d90f41fec770787d7213d43d0a15a158d3 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8aa46b2428b8829fb4ca16e8af3a2c3458e67ebd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
30e2871bd4b3340146cd30db4ff6dab38ebe3597 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ae07af3d1f8eb8f4de46ebe0b9c51895ccbe236e e1000e: ignore uninitialized checksum word on tgp
1d6f02700d751c808ae4533557c6047fc8479a73 gve: Fix stuck TX queue for DQ queue format
98872a934ea6a95985fb6a3655a78a5f0c114e82 nilfs2: reject invalid file types when reading inodes
4991f824128b6676b7f1318f56ceddc02f668d32 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2f7fbb19d983c3750018abf5fdf138904e4b36a9 usb: typec: tcpm: allow to use sink in accessory mode
92370ce7071ce38492efd5680261c1a622b2fd27 usb: typec: tcpm: allow switching to mode accessory to mux properly
6d40dd35a932a50ec97fa9a4b1375d9737492eda usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6b80d98a971004703594f533e50ff75f8dec237a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fa6ce4a9cc9fcc8150b80db6f65186c0ed2b3143 jfs: reject on-disk inodes of an unsupported type
988be12b610d24b3a0e83607f42834a8e2b4fe2e comedi: comedi_test: Fix possible deletion of uninitialized timers
6005cea17d04a3f3f69025a55ca83d04af7b6e04 ALSA: hda: Add missing NVIDIA HDA codec IDs
c53baa6a134c1478d4ee0a630e6483c8a3bdb837 usb: chipidea: add USB PHY event
6dd7e3fc9246d704a2987aeaf6abf410893f2033 usb: phy: mxs: disconnect line when USB charger is attached
c845b2e787d8fa85c0fa88580d2d7d9cb3c68287 ethernet: intel: fix building with large NR_CPUS
7becf31ed946657bb17d6caff1110e0dd03a73d9 ASoC: Intel: fix SND_SOC_SOF dependencies
92c50b2d5a57e03e57e54078e893739c4c6aba80 fs_context: fix parameter name in infofc() macro
14922f0cc92e010b160121679c0a6ca072f4e975 hfsplus: remove mutex_lock check in hfsplus_free_extents
bec8109f957a6e193e52d1728799994c8005ca83 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
fe18d9f14f4c5611d0c959c3f8a5e28095ce4aa7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cfb5e5582f69b5f34f6499a31c3c9658625ad052 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b6b551196f5bfa3d49088cada360275f2f5b19d1 selftests: Fix errno checking in syscall_user_dispatch test
4986c1e82e93bbc5f3245ec99487039054d90a8b ARM: dts: vfxxx: Correctly use two tuples for timer address
76f1842cdc91dc4df407fed1e3ed69905184348c usb: misc: apple-mfi-fastcharge: Make power supply names unique
3290f62f23fae05f2ec34085eb86dfb3648ef91f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a85dc83857497fa1f68a9b23e7213949d4cb51ea vmci: Prevent the dispatching of uninitialized payloads
a891b456ba2bb476d3bf6cfe2c1e8a521593af0a pps: fix poll support
c6fdcd40390e8a3837bb7fedb16c58d738cfd472 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ae08cd98fef4858bec1760f39e67c69dc08a2832 usb: early: xhci-dbc: Fix early_ioremap leak
a789256941ab31be789ab2e2326e6db901f7c1ec arm: dts: ti: omap: Fixup pinheader typo
0008ec694e2bce8853595af72a78681dc5c01e1c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
10c0fbd5ad6630df3c96123c045ba83a2d5e5bcc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
35a490ea5a80f5443a7c254c0228bfd67dfae6c6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f0479e878d4beb45e73c03e574c59f0a23ccd176 PM / devfreq: Check governor before using governor->name
997c36d137e39128065925caf679ed3438132de4 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d9c7fc2c8ae2b139e62112183e09dbe1c2c6b152 cpufreq: Initialize cpufreq-based frequency-invariance later
90918264362ddc6cb6c1371ce2468cdc8851c810 cpufreq: Init policy->rwsem before it may be possibly used
f7c2de49fee333848a9bacf79a096872e34738c4 samples: mei: Fix building on musl libc
3afd514c77f4572068323336c188f21baceb9994 staging: nvec: Fix incorrect null termination of battery manufacturer
4bf712152125a8dea5fa12fdd5d25bea105d6a0b selftests/tracing: Fix false failure of subsystem event test
d699e4e6d33b847875cd117fba65a4c1ad5e2d79 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c0efe4eae2cc3857ca3d6e0467f4746c7a213efc bpf, sockmap: Fix psock incorrectly pointing to sk
73fc5d04009d3969ff8e8574f0fd769f04124e59 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a7caec2a1b592196c5c3973b8ed000bf5fcfcad9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9a0624ff42df7d1f6160e5678ccafdbe47408f9a caif: reduce stack size, again
c73c773b09e313278f9b960303a2809b8440bac6 wifi: rtl818x: Kill URBs before clearing tx status queue
d76ca835937135f10835ec2f7b19541e96184556 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2e9f85ee3b46453a2f250a57d3a9f10c70c71202 iwlwifi: Add missing check for alloc_ordered_workqueue
eff3bb53c18c0ed4ab6f43d412b3ed3aecad52d5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f5a27666c8cf56693f2035ba9256298d02fc57fd tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9053a69abfb5680c2a95292b96df5d204bc0776f net/mlx5: Check device memory pointer before usage
8f35daf34357c06707fe0266a7d6b7159d2ca20d m68k: Don't unregister boot console needlessly
7a43cb5752175d9c792b92716bbdea70a6a67513 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5351b8a41623d26932f07d33e3324f036b8b8004 netfilter: nf_tables: adjust lockdep assertions handling
8d83f7143ff7ce546ec9846ad05024e4069dfc5d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
863b1c70e7f829d56e1ed3b0566385bfc58fc1f1 um: rtc: Avoid shadowing err in uml_rtc_start()
cab2809944989889f88a1a8b5cff1c78460c72cb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9cd1537036ac5438a548972442fef4f08c01a05e net_sched: act_ctinfo: use atomic64_t for three counters
7c537709a18c8e30cfe5794695ede1898cee6918 xen/gntdev: remove struct gntdev_copy_batch from stack
da1be393a75de0de15975b87c1ddc672c8d1b8f5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d56890533b08dd22952b3c8190cd2590dd09c79c mwl8k: Add missing check after DMA map
fe1ee935285a4a47b09d3278acbe9793ce6ed593 wifi: mac80211: Don't call fq_flow_idx() for management frames
9b096abd54545f467bf948ba59b6c4b1e51db086 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
696994a1d655be04bff55524aeeb56b2b558c79e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
19859cc12acc473cf4d2a51042f59682df9e671a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0721467bb0695f569fd2abc311834312ef77af54 can: kvaser_pciefd: Store device channel index
bfc8a82751f63cb120280f154ffc2e359aa19bc9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b10cfa2de13d28ddd03210eb234422b7ec92725a netfilter: xt_nfacct: don't assume acct name is null-terminated
5e0275f888ebef7637670350309c90615149bb35 selftests: rtnetlink.sh: remove esp4_offload after test
2e34470f44eb4f0cf1025999129cf542cc4b98b4 vrf: Drop existing dst reference in vrf_ip6_input_dst
dcd17f4f579b140ed3964da8ba539c2a8d4db1d2 PCI: rockchip-host: Fix "Unexpected Completion" log message
9745eecf5b6936389e9104a94299ab45266d3883 crypto: marvell/cesa - Fix engine load inaccuracy
e86cc0b9812cc13b7b0a268352955b671098be65 mtd: fix possible integer overflow in erase_xfer()
2adc945b70c4d97e9491a6c0c9f3b217a9eecfba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c62c0b6d797ee280355570f5e6601f3a6da19fb0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7e903da71f8bec4beb7c06707900e1ed8db843ca clk: xilinx: vcu: unregister pll_post only if registered correctly
4ebbb9106aaa2fd58e0359bc3a2490953db2ef0c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9ed082a72c20c384adabb14efcb6c912ace65137 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0369e2055789b0fe11fc95476d5bb1f5dfdf824e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7b5365d17b5887894c812fa62b5d0c0f99d51b25 pinctrl: sunxi: Fix memory leak on krealloc failure
84cd7256f06864e9937c09cf1fcf2f1a27cb6738 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9f13f09c8dc474e6e160a209390e4c555b4d083f perf sched: Fix memory leaks for evsel->priv in timehist
f25a1c8834c3b2acd8bf1c8040dc0752264df662 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
20c0ed8dd65834e6bab464f54cd6ff68659bacb9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b6fbac6ae904acc410edda4d1d42b4f5735788a5 RDMA/hns: Fix -Wframe-larger-than issue
b1b1bfb81a4a27be0b30af58e2bac710c6c222a5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2ab3f20f4baa2ce109d8944caffc89965fa7415f perf tests bp_account: Fix leaked file descriptor
896c8ac7779412aff1c13efb9be04d0423a57b36 clk: sunxi-ng: v3s: Fix de clock definition
1c0717978d2ad095cd64e456b1554c1adacbcf2f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
999bb730ca69b0a07e8ed4761ca2005b7d0b26fc scsi: mvsas: Fix dma_unmap_sg() nents value
d084ff4b7c6bd860b2c25429149eee33949d5e05 scsi: isci: Fix dma_unmap_sg() nents value
7a9ee7b9034a9c194ef360332e043c65d3606786 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0b777a598b76ac659fb273439bdc7727b7182acd hwrng: mtk - handle devm_pm_runtime_enable errors
5867d62dfe924498c77b465160afb983d8503a2d crypto: keembay - Fix dma_unmap_sg() nents value
cbdd905a6b3e3c66cbed2d77a3703b197e0a34b4 crypto: img-hash - Fix dma_unmap_sg() nents value
d54f6bc4b2b0088ad0a5fd82f9ba74ca19240f60 soundwire: stream: restore params when prepare ports fail
d2016efbc42a642ea512d5496eb2672a79a12bf3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bbe6cd4da912a3756d7d37512847a8abfa237d98 fs/orangefs: Allow 2 more characters in do_c_string()
c94f4c6e662a43d92330de742854692ce680012f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2bba4bdf050d12d89c9cc50a3f647fecbea680dc dmaengine: nbpfaxi: Add missing check after DMA map
6ff44d06e953b7a649cbe446bc3049a2b8c5a289 sh: Do not use hyphen in exported variable name
52e1dc93d52d8aeb8648abef1ef675a2e16e9f5c crypto: qat - fix seq_file position update in adf_ring_next()
cca8f5a3991916729b39d797d01499c335137319 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
47bf04a5a4b70152193c2aefacf4206f0f7c1b82 jfs: fix metapage reference count leak in dbAllocCtl
15d0e92dfd45a5c02f34284873fc5cadf984cd18 mtd: rawnand: atmel: Fix dma_mapping_error() address
62f7cc11b04efca87d417b93fb3845d392031fb2 mtd: rawnand: rockchip: Add missing check after DMA map
aed9a4e43946a3a9322e166aad549f197de6607f mtd: rawnand: atmel: set pmecc data setup time
27354cbd69b873dfdfcf2b92fd0b9b252f958793 vhost-scsi: Fix log flooding with target does not exist errors
74a87aca0942eff1702fc2e6da6ed16f27a4e24a bpf: Check flow_dissector ctx accesses are aligned
69e83e552750e8477a61eb0a66c8a24c49499918 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0b973c5eeef5015e66435f47da87cb76c1675a13 module: Restore the moduleparam prefix length check
e9293fd04c1b521011c312cfe0bf4545a2c22157 ucount: fix atomic_long_inc_below() argument type
d62a797801fdea978326258346729f611e1a87f4 rtc: ds1307: fix incorrect maximum clock rate handling
452aed10517b5b23fc88699b1132ca7c17c10743 rtc: hym8563: fix incorrect maximum clock rate handling
facb6e7c0f4e850f3cdc2851bfa977eb98350d62 rtc: pcf85063: fix incorrect maximum clock rate handling
2ed0bae18a775feaffa249f546dc169976c79388 rtc: pcf8563: fix incorrect maximum clock rate handling
37f3a111913b044bb5b0713ba63accbf16dcadea rtc: rv3028: fix incorrect maximum clock rate handling
08e8ab00a6d20d5544c932ee85a297d833895141 f2fs: fix KMSAN uninit-value in extent_info usage
fba3a1c1c330e9840106432dd77d0fd0475f16ec f2fs: doc: fix wrong quota mount option description
1edf68272b8cba2b2817ef1488ecb9f0f84cb6a0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5cd99d5aa3d39086bdb53eb5c52df16e98b101a0 f2fs: fix to avoid panic in f2fs_evict_inode
666b7cf6ac9aa074b8319a2b68cba7f2c30023f0 f2fs: fix to avoid out-of-boundary access in devs.path
0967189e6a0920134f0ab265bcd10b9fd016967d scsi: mpt3sas: Fix a fw_event memory leak
a30c34e6be0f4b508ffdf680bd35a1c7690adfc4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
06e25dfea328abde16c323a1a63673e9b756a271 kconfig: qconf: fix ConfigList::updateListAllforAll()
912e200240b6f9758f0b126e64a61c9227f4ad37 PCI: pnv_php: Clean up allocated IRQs on unplug
12656cda91941e6d64153c5f79bdb1ebed4b6809 PCI: pnv_php: Work around switches with broken presence detection
cb1ea063039c6d30804f5d619aa245cece73955f powerpc/eeh: Export eeh_unfreeze_pe()
efabe0bd99f4e18df9b5720f35d06df5708bf7a9 powerpc/eeh: Rely on dev->link_active_reporting
f56e004b781719d8fdf6c9619b15caf2579bc1f2 powerpc/eeh: Make EEH driver device hotplug safe
2ec8ec57bb8ebde3e2a015eff80e5d66e6634fe3 PCI: pnv_php: Fix surprise plug detection and recovery
70bf32087b4df1cdeebff049c77085c28c91655e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3570ef5c31314c13274c935a20b91768ab5bf412 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b23afb4a5fd2ebcf26a8b532ed1e3eb43c5341e5 NFSv4.2: another fix for listxattr
461125e8f46c32b220fac9656ef279e1e5abf740 XArray: Add calls to might_alloc()
19b83e315441e57d34309e2789e9879950384c79 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0a0108796b84f4785b45d08a9f9fc4e6c8dac721 netpoll: prevent hanging NAPI when netcons gets enabled
10c803dee386bcdc32fd5553a7421b0eca582515 phy: mscc: Fix parsing of unicast frames
5de7513f38f3c19c0610294ee478242bea356f8c pptp: ensure minimal skb length in pptp_xmit()
d0e1d47eca6626affa2f19dcc63f14e506e16dfc net/mlx5: Correctly set gso_segs when LRO is used
09ff062b89d8e48165247d677d1ca23d6d607e9b ipv6: reject malicious packets in ipv6_gso_segment()
4c1022220b1b6fea802175e80444923a3bbf93a5 net: drop UFO packets in udp_rcv_segment()
f80b34ebc579216407b128e9d155bfcae875c30f benet: fix BUG when creating VFs
61a58a0439063761d0e29037b125ebcf4720f9cb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
484dea96e8c6b6bfb618f4385c561e82a3db6785 smb: server: remove separate empty_recvmsg_queue
fb3854e76cd32392983e45feee4a992221fff5cb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
87fc5ce6ff98a6f185453fa99f71b7fea3990498 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1f6525e7907412ce14c80e23866c4c14a349179d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2294290735783a51274ab3d476cc5a9a53e11477 smb: client: let recv_done() cleanup before notifying the callers.
ce0481ac88a7329ca61365296ac4b8a382dbda31 pptp: fix pptp_xmit() error path
899d253add77519da95d6648f24730046dd3411a perf/core: Don't leak AUX buffer refcount on allocation failure
de85e72598d89880a02170a1cbc27b35a7d978a9 perf/core: Exit early on perf_mmap() fail
3bd518cc7ea61076bcd725e36ff0e690754977c0 perf/core: Prevent VMA split of buffer mappings
2675f405a60b45b603c6840c90c2c2a2b91e5874 selftests/perf_events: Add a mmap() correctness test
ba2257034755ae773722f15f4c3ad1dcdad15ca9 net/packet: fix a race in packet_set_ring() and packet_notifier()
cf86704798c1b9c46fa59dfc2d662f57d1394d79 vsock: Do not allow binding to VMADDR_PORT_ANY
b4b40bab6c34342fb4c5020db02f0211c7b77ebd USB: serial: option: add Foxconn T99W709
e2a4325ce21a524845f7d7ccfdf3f7d68c47e987 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1946a6a9bdebbbea9f1e6dac644ee22b4f91734f net: usbnet: Fix the wrong netif_carrier_on() call
e05310943e7bdd53a5898c216916fa076d6d850e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
42ade82926c304449ea9e714c4e23938829a3b8f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
66b1f50158e6e34eadd73dbfcce266c9230902b6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8afb22aa063f706f3343707cdfb8cda4d021dd33 usb: gadget : fix use-after-free in composite_dev_cleanup()
b0878a23aee6bfc1aa8dfceb827b2387d25f5bef io_uring: don't use int for ABI
f03418bb9d542f44df78eec2eff4ac83c0a8ac0d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
275e37532e8ebe25e8a4069b2d9f955bfd202a46 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
286b5be7f2aeb6358b828d5f85a05d465bb5e068 gpio: virtio: Fix config space reading.
f324959ad47e62e3cadaffa65d3cff790fb48529 netlink: avoid infinite retry looping in netlink_unicast()
f95f0deb566d27bfec6353ea64df649ad39a5c17 net: gianfar: fix device leak when querying time stamp info
1b35f7ee50126e169c906470472207fc62518b11 net: dpaa: fix device leak when querying time stamp info
75947d3200de98a9ded9ad8972e02f1a177097fe net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f3aac6cf390d8b80e1d82975faf4ac61175519c0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6fd42124b445142703f91ac637f0ea67d22d662f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9620376f73faacc586d85fbfefd42b5f483153b6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
749528086620f8012b83ae032a80f6ffa80c45cd fs: Prevent file descriptor table allocations exceeding INT_MAX
71379495ab70eaba19224bd71b5b9b399eb85e04 eventpoll: Fix semi-unbounded recursion
289d1d1fc1dc41ac93c8cacf23fbf257a7b95c75 Documentation: ACPI: Fix parent device references
40f8fea730ce1b1c09b76d403879debb74d662e0 ACPI: processor: perflib: Fix initial _PPC limit application
edc065c19257adfd9c356178dac021df661e169e ACPI: processor: perflib: Move problematic pr->performance check
a47767e20cf7837e89a63bdc87227280bbc91290 udp: also consider secpath when evaluating ipsec use for checksumming
19b909a4b1452fb97e477d2f08b97f8d04095619 netfilter: ctnetlink: fix refcount leak on table dump
cd0e92bb2b7542fb96397ffac639b4f5b099d0cb sctp: linearize cloned gso packets in sctp_rcv
8680e712240ef92241234d613651c017cbd0a46e intel_idle: Allow loading ACPI tables for any family
55b12736625d690fce8727bb03e270e5b693ae24 cpuidle: governors: menu: Avoid using invalid recent intervals data
240325993e78b4031e4e23d5d8aad8545db52033 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a1a60e79502279f996e55052f50cc14919020475 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5ab59229bef6063edf3a6fc2e3e3fd7cd2181b29 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ccf0ad56a779e6704c0b27f555dec847f50c7557 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
03cd1db1494cf930e2fa042c9c13e32bffdb4eba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f8d55c912e45b42cbc9a18fcc89354f1932eb947 arm64: Handle KCOV __init vs inline mismatches
9d5012ffe14120f978ee34aef4df3d6cb026b7c4 smb/server: avoid deadlock when linking with ReplaceIfExists
dc83df485f44367caa137479dd52c600d1cffdd5 udf: Verify partition map count
84ef8dd3238330d1795745ece83b19f0295751bf drbd: add missing kref_get in handle_write_conflicts
ad5f53b993b2226218dfaffbace0534350e44b19 hfs: fix not erasing deleted b-tree node issue
11b567346c65cb9f1d0bc2b4735c8febc1a80955 better lockdep annotations for simple_recursive_removal()
11388106fab57d0c94e8cd10b0c31e98666dbd1f ata: libata-sata: Disallow changing LPM state if not supported
bde58c1539f3ffddffc94d64007de16964e6b8eb fs/ntfs3: Add sanity check for file name
5a77f371b4a1f3914630558f461c2cd69b6cadb4 fs/ntfs3: correctly create symlink for relative path
d167a43b29cc07dae6c507994b88960dcefdc176 ext2: Handle fiemap on empty files to prevent EINVAL
c8704dca57929f2ab1c2bdc28f415f8661211363 securityfs: don't pin dentries twice, once is enough...
f3ab168d3c85519d07043006779a15f1980c11d5 usb: xhci: print xhci->xhc_state when queue_command failed
be45f1b5f28d62b89580e76ab988639007195e96 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cc1613a46a1f2a8a17b0bfc3f6daaacf5ac3f562 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5a164a725b9c6bc2b3d9ec6f5c66a8844898a7fe usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
04e615daf3b94b217121115c5cf7e71258df0423 usb: xhci: Avoid showing warnings for dying controller
c4ba0c252d920829a3ad321a482220ad585c7d10 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bade491eb9e0399abb44a36275aedeee4ff38311 usb: xhci: Avoid showing errors during surprise removal
6c3ae3c40cbb88829d906dd591a2cb5e5258ebba gpio: wcd934x: check the return value of regmap_update_bits()
4d0b2d5a74192e296a5e82b52116e42371afbc11 cpufreq: Exit governor when failed to start old governor
c0726d1e466e2d0da620836e293a59e6427ccdff ARM: rockchip: fix kernel hang during smp initialization
2a65a7477b82cc5328870596d78378ba1aee0c05 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
472af4d4fa6872839e50b654518c18beab75e18b EDAC/synopsys: Clear the ECC counters on init
8cac2bd3cc839f6d9bac79ca9f8ec734bbe1e255 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5b49e57e1e73f2b383692be113280e15d321d143 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4dd40dfba23aa7b62ebb2def67bce4e7daaceb55 tools/nolibc: define time_t in terms of __kernel_old_time_t
aeb7edd5cb7e9c793bbc9901d4afc2b77483be0a gpio: tps65912: check the return value of regmap_update_bits()
2499b0ac908eefbb8a217aae609b7a5b5174f330 ARM: tegra: Use I/O memcpy to write to IRAM
e453c89e247d27a95f26a767ad264eca8b1ceff2 selftests: tracing: Use mutex_unlock for testing glob filter
2bcc6a6c3fbdc00a8d8b0141b6b6dbb692f5c719 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c2b884662890ffbc90cf0a545607fd6ea7c2b96a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7121241b726761834841ae8d69b35a4297ca2919 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b287704f0b51138374151f80ec66d49851cd350d PM: sleep: console: Fix the black screen issue
0c48c9fe3facc31c31df946ad5f99f5a83be73d4 ACPI: processor: fix acpi_object initialization
18aed89a19d9c159c7b832e0781cf3aad3be048d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e8d164041ebdf4d1b3bc547ee2a0c6db768a2cfa ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
932d27bc36502b3b7cae9b507bafbbb0de06edb8 pps: clients: gpio: fix interrupt handling order in remove path
345df19a971a506813d7a33106e35aac31489e78 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
921592ffe886c061f8d13df53a500e570140adc8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b3f0f92abaaceb18580bb63c000851f7807d2024 x86/bugs: Avoid warning when overriding return thunk
866fcfc056c3492fc20ba5b3a9f7be043956344f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
afd0dd1baf0a1cd3760b5f33c5c2afdf43307e9d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
82ba7b8cf9f6e3bf392a9f08ba3d1c0b200ccb94 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5c7fda829b16fb7a93c4481d6f9255e6b2aa44d8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ffa551a30da6bce6ab6cc938b8028437a3ac1058 usb: core: usb_submit_urb: downgrade type check
ddb96ab185e89c8916cf77c29ebb748be986d85d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
93d700f59bf99a56f8e9b585c32421855b1ceb17 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a73ccab0ebd2858dbd61a45debd3300ea28dbe75 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c2dacfe495b72699a9480c95f8eef2285042e474 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
77477121f87a28a0c4febcdee8c3713f24c67205 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
97e1d2a18a7dfcf517590ed24729da169cecfbad ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2191a2f8982742d4a8bc45dff9ce16f0cf194efb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a0c4744b3e7a9ea3ca0d23fb41a1d47d7f242b56 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2fc78b1f4544fe9b7c3acfd3fb08410802914686 xen/netfront: Fix TX response spurious interrupts
72632af764d0cd84c81cad44618c6c42cb78ad5e ktest.pl: Prevent recursion of default variable options
39968a6d1b7f9c3bc3e1001b9f6964507f3c0d3f wifi: cfg80211: reject HTC bit for management frames
5e18232d72a184896880dd070de2085cc96f5775 s390/time: Use monotonic clock in get_cycles()
9152c8dce4fae820ba71171b3d94b9b25a95af7f be2net: Use correct byte order and format string for TCP seq and ack_seq
44746e44ef61fba6e2858dd9faf091948935a1f2 et131x: Add missing check after DMA map
8769e2cd97dc77dd76d07ca2138a85173129a7ea net: ag71xx: Add missing check after DMA map
0f2d1bcdd01c2b009d6ce688739a3de50bf5e19b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a8b4ecb16327c98cb1cad6cc3c49d0d71dcf6875 arm64: Mark kernel as tainted on SAE and SError panic
0ad84d62217488e679ecc90e8628980dcc003de3 rcu: Protect ->defer_qs_iw_pending from data race
15b05f078e6ce4f907e6e7304d4438e2da1eda3d net: mctp: Prevent duplicate binds
7fcb3d1a622b7b2213fd6d317c82ddac90ad5d58 wifi: cfg80211: Fix interface type validation
c965a0f7477a83a41386ec8d2a07361fecaa516a net: ipv4: fix incorrect MTU in broadcast routes
037d856072bc75532897f39cd2b496dc8c80c8bd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ac31ba7430547a54ff8f4fbcd18d12d306da7b28 sched/deadline: Fix accounting after global limits change
13ff80efde1c645f1de5a20662deb3289569e99c wifi: iwlwifi: mvm: fix scan request validation
bb9a6585c2f998a610c4a34ce161ce02d2682b9d s390/stp: Remove udelay from stp_sync_clock()
599dcdfff36fd012c57adc3015e69e1ddc01668e wifi: mac80211: don't complete management TX on SAE commit
e22b1ee8cec9fec4e24a599fc023e766b0bacdcd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
834c1e80164e6df34b65fe0ae96d256ec64dce29 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
39117551069d67c1d9be8c6953a953e4053bf52f drm/msm: use trylock for debugfs
833e0e6744cd132f3c8cad8ed3f82e211923f8f5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
03dd5845189770ea2a638d2f48020548e987b51c net: atlantic: add set_power to fw_ops for atl2 to fix wol
e03f9c0b9324ec57e1fd523ebc6d75848409a3d1 net: fec: allow disable coalescing
851726384eb65e9ea554607149191bab1e0542af drm/amd/display: Separate set_gsl from set_gsl_source_select
ffbf9699d6396e5b091e5b7f2c1aaf7fb26c1ea2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6fed73112e4302dfd813160bc2315ec6b68bf88d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e80b670bc30dec359eb3bb22a5d64f25cc0f4435 drm/amd/display: Fix 'failed to blank crtc!'
7451726049e8d89b12d85c0f9a196cfa1df871fb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7cc4b7c2e24f7cf450616803324fae128e74da3c netmem: fix skb_frag_address_safe with unreadable skbs
6de7a77911b2836d1a5d3b81fac576ee051daa5f wifi: iwlegacy: Check rate_idx range after addition
851c50b316114682b2818a4e69d816e5e2f284bf dpaa_eth: don't use fixed_phy_change_carrier
d49af61978b62c7e289ca4d03cf6fc6bee25b77b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
452de5797933e40c2198b3b6e61eb756e2a55819 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
392aa29dbcc51bb8105988c79c6d29f541c40e09 gve: Return error for unknown admin queue command
36bec4066dffeb9865551766ba0ad53cf5425ade net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9874ad64285f30a9b93bd4ada5d54fb66d10b559 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bae08d48d0443c5fee7ced1b32f542a29a3c62df net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f531abcdfec2716b6c76b23d1228f9dc46b46c5e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
56c4837283ebe72b409688286ab39ad262fc76b8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6716de171b2a9879cfe0b20b779aa9cf193555ef net: ncsi: Fix buffer overflow in fetching version id
49586908dea646bc1ada56f99075cd2880cd0736 drm/ttm: Should to return the evict error
65a7b771760080943e03339c093f1a0e6363d27b uapi: in6: restore visibility of most IPv6 socket options
77e56dbc7b7ab178020f93ee27570ae4ac540418 drm/ttm: Respect the shrinker core free target
6ef6e42de0d4077b7dab3243170d9cbbeddda9a4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1117260a5402be00b02f62b77e51422852bbe69f vhost: fail early when __vhost_add_used() fails
8e6932ee0cc97b73d137bf0fbc3ef2ca7da1f9c6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b06a3c552c0038331cc46b611db98538107fafe6 cifs: Fix calling CIFSFindFirst() for root path without msearch
79ec8dabf001fbc92cf6694f46e9e00ed3ac2d57 crypto: hisilicon/hpre - fix dma unmap sequence
7f322c12df7aeed1755acd3c6fab48c7807795fb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fd5aad080edb501ab5c84b7623d612d0e3033403 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dacfd8cf9c23ef166dab8caadb582d8ade63c968 fs/orangefs: use snprintf() instead of sprintf()
e9849ca6dd01c93e866a93f0cd4ab3da4b7646bf watchdog: dw_wdt: Fix default timeout
90c1295da0a78f3ed00388bb5f569d843b18c03d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f5de907f0479c8fe1e678fb7ddf3c8181f48e5ed watchdog: iTCO_wdt: Report error if timeout configuration fails
ba024d92564580bb90ec367248ace8efe16ce815 scsi: bfa: Double-free fix
8ed7275910fb7177012619864e04d3008763f3ea jfs: truncate good inode pages when hard link is 0
9ad054cd2c4ca8c371e555748832aa217c41fc65 jfs: Regular file corruption check
1467a75819e41341cd5ebd16faa2af1ca3c8f4fe jfs: upper bound check of tree index in dbAllocAG
bd90dbd196831f5c2620736dc221db2634cf1e8e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b6a9cc9918db7d5fec6470a42ce6ed7c518b2992 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a8c0dc453e9f288f742c1b77f879a1a17f88a1e5 leds: leds-lp50xx: Handle reg to get correct multi_index
9d3211cb61a0773a2440d0a0698c1e6e7429f907 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c16984bc84bf0544db5d52330d615559c50e81b3 RDMA/core: reduce stack using in nldev_stat_get_doit()
5e25ee1ecec91c61a8acf938ad338399cad464de scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0de080a0ecab03a056be7a7e6f85f0c7146bc673 scsi: mpt3sas: Correctly handle ATA device errors
2e82f9a5a37b12617e743de23f94b5e6bfb3f32b pinctrl: stm32: Manage irq affinity settings
a6ccbe037734ef20016bc57869a90abc4406ea7e media: tc358743: Check I2C succeeded during probe
21ba26a8e3477998df9f52a519169b4c6764c0b2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
aef1b717d4a27e72f9c1d1ebe32c6d841a7e69fc media: tc358743: Increase FIFO trigger level to 374
e06e706500b8cd800bfc1a829d69bcb88db3a0ba media: usb: hdpvr: disable zero-length read messages
529fd5593b721e6f4370c591f5086649ed149ff6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
17b30e5ded062bd74f8ca6f317e1d415a8680665 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
eb6059474e70f49a474ec81e46ea6ce0d5f468a0 media: uvcvideo: Fix bandwidth issue for Alcor camera
e6f44cd74134baae53e7db2bd04781a2e4960568 crypto: octeontx2 - add timeout for load_fvc completion poll
b506af24d662a76e6361288dd923eddd660f31a9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
758b8e343610ed85d80474f3792822dd34f4cc75 i3c: add missing include to internal header
ce3195182fe08e0553f54cb74bd27d6cfcea6ffd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6f83cf2e362a3e829488ee1f8df39d7ef14178af i3c: don't fail if GETHDRCAP is unsupported
3963ecbdddaff6a15db6ab724364b45e7600fa73 dm-mpath: don't print the "loaded" message if registering fails
344ef2a6c6e8d14ee31e3d7946f035cbceb126af i2c: Force DLL0945 touchpad i2c freq to 100khz
a73ee10c278115b707d4876f5f75fb583a86ce7e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e008120a621eda01980c06d68d84f09db81d4319 kconfig: nconf: Ensure null termination where strncpy is used
237edd281d52840ba55e080cfcc9d99df53be8cb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2e24d269359bc5ee2147e169291047098e2b6d25 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2b4aa66f753273e14f335080ca2c5aef16e4b7b7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
19b9461829789d6f88adc466c03c17df1323e02f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
28498cf306f939989a5bff58797952450c7f3219 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f7d9f0717be82e2119ec55c45597a95303197173 kconfig: gconf: fix potential memory leak in renderer_edited()
a12feec53c1a3d621a174e06bf562a2b3436a9be kconfig: lxdialog: fix 'space' to (de)select options
dc826121cd44c13cbc0e6b454d8b29eaa81e18a5 ipmi: Fix strcpy source and destination the same
53acbc94344e38f248d4fd9dec2538b70b2f7022 net: phy: smsc: add proper reset flags for LAN8710A
8b3ce085b52e674290cbfdd07034e7653ffbe4dc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c8dea4397432df530451eadaf7a4092ac674e45d pNFS: Fix stripe mapping in block/scsi layout
1ba621a63625c7ae46f576ca8a5b1ab315d274a3 pNFS: Fix disk addr range check in block/scsi layout
f47b0662bdbd7faa8c6aef822e347130ad87d1cd pNFS: Handle RPC size limit for layoutcommits
4f783333cbfa2ee7d4aa8e47f6bd1b3f77534fcf pNFS: Fix uninited ptr deref in block/scsi layout
481701300b7b58c4b5a1cd78a9e3ab5fbfe57e85 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
87c474a68724cbc3671be612a6ed72ded7183b93 scsi: lpfc: Remove redundant assignment to avoid memory leak
4f60001afa067ca3944e015d77715fa1d2362162 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
780ce4759f9497dea23d2a65f5ab0f5bbd1c532c ASoC: soc-dai.h: merge DAI call back functions into ops
30b14a9374d9aff4fb8d83603df22ac037e95e5c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3b6de89a9dda7eac19d176f95f88798431944cf8 drm/amdgpu: fix incorrect vm flags to map bo
91789de2ed201b336991394429e8447bc5b3d8f0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
058ad2b722812708fe90567875704ae36563e33b usb: core: config: Prevent OOB read in SS endpoint companion parsing
030b156ec7e066f401937801a0ba4804ddbd6205 misc: rtsx: usb: Ensure mmc child device is active when card is present
56b9177f17abad62315ee5fde530f80e0c62200e usb: typec: ucsi: Update power_supply on power role change
d85fac8729c9acfd72368faff1d576ec585e5c8f comedi: fix race between polling and detaching
6eb63a710da36a1d88b7fc5096408093569302be thunderbolt: Fix copy+paste error in match_service_id()
fa6e0cc6a7201ca6b1d7f88e9e392259f8302904 cdc-acm: fix race between initial clearing halt and open
8563ac0b5b8f5380c1b2595508e97389b0261b62 btrfs: fix log tree replay failure due to file with 0 links and extents
fa086b1398cf7e5f7dee7241bd5f2855cb5df8dc btrfs: do not allow relocation of partially dropped subvolumes
078e62bffca4b7e72e8f3550eb063ab981c36c7a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d06e119a16ce10fc75c2cebaddafca9a90c6b62b parisc: Makefile: fix a typo in palo.conf
a04de4c40aab9b338dfa989cf4aec70fd187eeb2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f249d32bb54876b4b6c3ae071af8ddca77af390b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8343f3fe0b755925f83d60b05e92bf4396879758 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
123cf618a0aea1d23706a1099c65bdf9cf15627f media: uvcvideo: Do not mark valid metadata as invalid
08e12045014b83e04659fb1bf8add294f3415e2d HID: magicmouse: avoid setting up battery timer when not needed
68c4613e89f000e8198f9ace643082c697921c9f serial: 8250: fix panic due to PSLVERR
177d3651dbd325e431e289aad90305cbc4ba707f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5e5ccfdbe4ac46c40e1f533c2c805c2b1336cc86 m68k: Fix lost column on framebuffer debug console
f6d79955b2a38fa14b1bece72d344630a12fba6d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
332d4a4b86150e40e9b28599b8ab3c8ac529b588 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9d916500ecf9fcabe066a0c57fc87d24f3a92a09 usb: dwc3: meson-g12a: fix device leaks at unbind
228c686e20ff95aec8c74ea590eddd334fa43436 bus: mhi: host: Fix endianness of BHI vector table
6b03d59b1e0e4e174ef12dfcb0d4bc29d1bc9324 vt: keyboard: Don't process Unicode characters in K_OFF mode
969668b6e7d2caceda7c5feaa6abda6acf2e9812 vt: defkeymap: Map keycodes above 127 to K_HOLE
649383fa7f6767a1bed17850adadef06ff61234c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8a5e6282c6a733ad5a4c0f9e7d253d85cf202f18 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cdfc7b6d3473d634108d24052eb510188e06dd33 ext4: check fast symlink for ea_inode correctly
e0fad182ba8a5c959b1526f14d5f3263811c063d ext4: fix fsmap end of range reporting with bigalloc
2c9c15656569c66360b4637205900d4e6f633591 ext4: fix reserved gdt blocks handling in fsmap
5396de17bceae8e7628e439c1027638559b8c788 ext4: don't try to clear the orphan_present feature block device is r/o
66245c16d72e827cd3efd74c304c509cb34812ab ext4: use kmalloc_array() for array space allocation
e1f8a51a8602f8aa1dd08af36f85d27969267f54 ext4: fix hole length calculation overflow in non-extent inodes
48a1795cbf67ce6939eaeac32abf600a6bb57f27 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0176a6117fc7ba642a8b23077332a38b344aedd0 ata: libata-scsi: Fix ata_to_sense_error() status handling
1bb6bb6cd9756d66c07fd21d14b9d222613eeb13 zynq_fpga: use sgtable-based scatterlist wrappers
5679342831db869353c15191d37b5e6d6cd4d1b5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6b6fa2a7a1b32ea17dcc15de74914ff13f91c05a wifi: ath11k: fix source ring-buffer corruption
dbe8b43668789858034263116105687f95e5d99f pwm: imx-tpm: Reset counter if CMOD is 0
e26bd46c29686242628d74b2b375b1fd555e3aa2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
93f1be8de86af67a689a13cb9bd32a8c03ab0e1d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7d5c223edf892b5978f5dd4a90f0291a7aa2c629 mtd: rawnand: fsmc: Add missing check after DMA map
dc4ffbd571716ff3b171418fb03abe80e720a7b1 PCI: endpoint: Fix configfs group list head handling
fb454ba99189280e205f2b141dc5daef60b18484 PCI: endpoint: Fix configfs group removal on driver teardown
84ff98c1ea19acd3f9389e4bb6061364e943f85e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
90cc9e7d82e18097fc2e363be8b2f0ae3a0c24b1 soc/tegra: pmc: Ensure power-domains are in a known state
6512784dbf5df664d54fd211029b246a4023234f media: gspca: Add bounds checking to firmware parser
5197247df6a00074d2d17cc901fff93d9c5a4383 media: hi556: correct the test pattern configuration
025617f4851aa5dbc36c5a9ffd8fe7a9b29e3a23 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
436774334587b00fb5f0bbe5325d79e3f6851935 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5427dda195d6baf23028196fd55a0c90f66ffa61 media: usbtv: Lock resolution while streaming
fbc81e78d75bf28972bc22b1599559557b1a1b83 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f16dc2c87ce4f4841f97a1aa66cb15fa47cccaf6 media: ov2659: Fix memory leaks in ov2659_probe()
ef09b96665f16f3f0bac4e111160e6f24f1f8791 media: venus: Add a check for packet size after reading from shared memory
e6e5e5e5b40a40534fb4dfacec11ca3b73d4ddd0 media: venus: hfi: explicitly release IRQ during teardown
48045c17fddf0860b6c3f46abe72d11a0f8907f7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5005e4e6f9646c2d4ad53efeaa88dc579d5df80a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
92c4a1fde6418b109c08de77726fac9210a3acc8 drm/amd: Restore cached power limit during resume
da240d7f7e10f83394165bed3edf29f798d12410 drm/amd/display: Don't overwrite dce60_clk_mgr
3ae272ab523dd6bdc26e879027ed79feac9dd1b3 net, hsr: reject HSR frame if skb can't hold tag
3b348c9c8d2ca2c67559ffd0e258ae7e1107d4f0 ipv6: sr: Fix MAC comparison to be constant-time
6ddf51fc0b0765b9682feac7aa1f2edff66b732c mptcp: drop skb if MPTCP skb extension allocation fails
587558d812acd0ed9a57087508511d81e6db47f9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
967955c9e57f8eebfccc298037d4aaf3d42bc1c9 sch_htb: make htb_qlen_notify() idempotent
a5efc95a33bd4fcb879250852828cc58c7862970 sch_hfsc: make hfsc_qlen_notify() idempotent
44e2f93f9820a54929ab8cfc6d322a18279bb79b sch_qfq: make qfq_qlen_notify() idempotent
27df40ad74451d438bb4874d68f111a0aca6494e mm: drop the assumption that VM_SHARED always implies writable
d919658a387108f53f9cf9db10c8a585aaf25823 mm: update memfd seal write check to include F_SEAL_WRITE
1c296cba6568ee9f16e4e0e4ff9f129efae2a10b mm: reinstate ability to map write-sealed memfd mappings read-only
46a7cdcf06c40840c7852790ba193f845dee9d5e selftests/memfd: add test for mapping write-sealed memfd read-only
7c5a13c76dd37e9e4f8d48b87376a54f4399ce15 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6188d61ba73d5af9a1f5b7ee1fce52771329ab7b drm/sched: Remove optimization that causes hang when killing dependent jobs
407047893a64399f2d2390ff35cc6061107d805d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
3a12e18a0310f0d479e5b94b124aaa0c8192f07d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c4029044cc408b149e63db7dc8617a0783a3f10d f2fs: fix to do sanity check on ino and xnid
4597cf3ac9bad079b80c3ac9c8455885e76f9951 iio: hid-sensor-prox: Restore lost scale assignments
4e2ee5d14333e0d52ae1fb783781d281adc3aebe iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8a0b022147b14a78308d72d0dcc804dd91eb0533 x86/mce/amd: Add default names for MCA banks and blocks
98df81d18e5d851e9ef012dd87b3bc390dbfb5a2 usb: hub: avoid warm port reset during USB3 disconnect
ae8428d6825276c9895194f7013a1db3aa9322d0 usb: hub: Don't try to recover devices lost during warm reset.
6550b2bef095d0dd2d2c8390d2ea4c3837028833 smb: client: fix use-after-free in crypt_message when using async crypto
1b2b7e9da01ea884b8b790b5fc5975abc82d2590 x86/fpu: Delay instruction pointer fixup until after warning
14fafb39836089c4376dc4fec27fe27f848d698c ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
26eb63f732b09f48b539ae272853fa890aec9103 smb: server: Fix extension string in ksmbd_extract_shortname()
3467c4ebb334658c6fcf3eabb64a6e8b2135e010 hv_netvsc: Fix panic during namespace deletion with VF
5cbf5709aa0536d6283dbc06636610e87e404357 usb: typec: fusb302: cache PD RX state
1aaa8e9e4f5070e9d1446804dd43699a6fe9235e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a39791e479bae2ec00aa4ae8b4222c968e55633f block: Make REQ_OP_ZONE_FINISH a write operation
e60dc74f62f02e5e92364673746d6aec44adaa54 net: enetc: fix device and OF node leak at probe
dbadab4807140d68d6af9c327c8a7402e0b29230 NFS: Create an nfs4_server_set_init_caps() function
3924dab90816d0c683a110628ef386f83a9d1e13 NFS: Fix the setting of capabilities when automounting a new filesystem
69bea84b06b5e779627e7afdbf4b60a7d231c76f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1be6c638f72d71ffbba564e4692bc1fe941880eb usb: musb: omap2430: Convert to platform remove callback returning void
90a53102729e0d1fcdee428f652c997694d5b087 usb: musb: omap2430: fix device leak at unbind
cfbd61d63263a63d31770abffc21ce194b48b93f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7b3f0e3b60c27f4fcb69927d84987e5fd6240530 bus: mhi: host: Detect events pointing to unexpected TREs
79c745be310e6c5bd61f8130a21b518982ebe58f usb: dwc3: imx8mp: fix device leak at unbind
d9e812b90b386aefd34eb2496647f98e726c68fd platform/chrome: cros_ec: Make cros_ec_unregister() return void
2ad140545b2a95951a6d975ad0412e1fb0510a98 platform/chrome: cros_ec: Use per-device lockdep key
9936cb9ef2d201448adc3b5a31e8b6941bc81594 platform/chrome: cros_ec: remove unneeded label and if-condition
8af89a96144ece7585210d418917cfaade6b51fb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
de127abe923ac505d6f84e6d0e2977fe0e0f4c2b net/sched: sch_ets: properly init all active DRR list handles
1980d8d38cef29974bf821781389cd566926ddf8 net_sched: sch_ets: implement lockless ets_dump()
be9692dafdfb36d9c43afd9d4e1d9d9ba8e7b51b net/sched: ets: use old 'nbands' while purging unused classes
a803d916ae9a88a9d047a33c89333b1b7f27f6d0 KVM: VMX: Flush shadow VMCS on emergency reboot
dd83b2be69a100baac81dd31c847a3df9ef190b1 btrfs: populate otime when logging an inode item
db568d2151cd20a1e516b0454eda8a11a948e72a sch_drr: make drr_qlen_notify() idempotent
eda741fe155ddf5ecd2dd3bfbd4fc3c0c7dbb450 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c2d25fddd867ce20a266806634eeeb5c30cb520c sch_htb: make htb_deactivate() idempotent
cbb445d5cd98f6690f5a3cde98912861e6836284 PCI: vmd: Assign VMD IRQ domain before enumeration
ad1190744da9d812da55b76f2afce750afb0a3bd ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
696480028b59b6c57c0e3b7e388196518307d689 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2c5b3b71fe6bc98fe14e7ba90b2b4f73a4eda99a selftests: mptcp: make sendfile selftest work
2668261dd04d9d5c43dcf1391eed8b8f1d14b5c0 selftests: mptcp: connect: also cover alt modes
2b92ae68ba70468342e4403352b99fcdb50bab03 selftests: mptcp: connect: also cover checksum
f4480eaad4891fc4e4c2d2bbc43df781c84d2201 selftests: mptcp: add missing join check
1da47584e2d72f4f9a9091445598928d6d9dfc16 mptcp: fix error mibs accounting
c9f8a3b0600b8475cecc4328146058361df72521 mptcp: introduce MAPPING_BAD_CSUM
13e85f7d6979e20f03cc7157c65910770ec99530 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a08f285d20205200bbd02d52994de3c2370f37c9 mptcp: drop unused sk in mptcp_push_release
fb9c73ef2ac2ec816efdc8b9267bc04e1369c20b mptcp: do not queue data on closed subflows
b2be32915f072e1e0f53d3fcfb6dec7cf9578464 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d08713bac991fef0f910bdb1279bb729503091b7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
23249dade24e60ad41dc2138a95f5bf1f8ec5cd8 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
c3e0a66fd9991491011cdc18bf6d8935c051e0a5 memstick: Fix deadlock by moving removing flag earlier
7a556ae35d7cb685f38da614a929e6e19c44e5b9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b14850b047e829387c4634e3f2787cddcc8d6f3b squashfs: fix memory leak in squashfs_fill_super
7bf57a0709cd7c9088cea8de023d6f4fbf2518b0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f89530d76d2868a11c541fbd9d396c1f8a26a99d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9c92d12b5cb9d9d88c12ae71794d3a7382fcdec0 drm/amd/display: Avoid a NULL pointer dereference
fe8670344ab309cf4a3f29d903dc5177a87fcc97 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2e278aee6afe666da449e4e2ef8720529db1018d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9031c990fd69208ec97be78a2ed8dc1c6ca0e922 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0496b11f223fb82e0ef9db41187f910452d11d77 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
03b40bf5d0389ca23ae6857ee25789f0e0b47ce8 fs/buffer: fix use-after-free when call bh_read() helper
905986f6b670ac32a98ae6bca8cab7253feb06db use uniform permission checks for all mount propagation changes
4038209594755a9213bda951c1dfbaad26b36c03 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e0b6b223167e1edde5c82edf38e393c06eda1f13 ftrace: Also allocate and copy hash for reading of filter files
35b8c9082dd542bb07d930416e67c104ba55a410 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
65817f61e181d6e5a9856f2b7aefa78ca3ce4d65 iio: proximity: isl29501: fix buffered read on big-endian systems
4cb568aacc43b5646391b9f5e678355f56239308 most: core: Drop device reference after usage in get_channel()
78232f3d0eac5ee75e6e7bf8acfe497c753251d2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ab77e85bd3bc006ef40738f26f446a660813da44 comedi: Make insn_rw_emulate_bits() do insn->n samples
bab220b0bb5af652007e278e8e8357f952b0e1ea comedi: pcl726: Prevent invalid irq number
868a1b68dcd9f2805bb86aa64862402f785d8c4a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f9f402f8b93c8cf050708122e05ba7df9d7e618e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f596da86b8c75c0939d44bba067a5cea383dfaac usb: renesas-xhci: Fix External ROM access timeouts
b5a59ea98836a7476db03622febce1bdfe8ad6e8 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
564b015af068e8da7035aa977cfe4853edd84fb5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
7ec4f6da3a4bf271fcbe87bd6bdf3217e23ee8e6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
bccd26d713ec9a2ea4d8b0a5aec91b9ff028b37f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
dfe40159eec6ca63b40133bfa783eee2e3ed829f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7c5f3b639bb191da333bc4c4d227702300d23242 drm/amd/display: Don't overclock DCE 6 by 15%
a7037057fd163b1daad324e2e123cc257c4e1866 mptcp: disable add_addr retransmission when timeout is 0
a19b31f854a8992dfa35255f43efd19be292b15c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6b7784ea07e6aa044f74b39d6b5af5e28746fc81 f2fs: fix to avoid out-of-boundary access in dnode page
4ef9526792aef957f75e3b687b99a72422195bd7 media: camss: Convert to platform remove callback returning void
39d70ce5a252a3a344edc4b04d19c0f5733184a8 media: qcom: camss: cleanup media device allocated resource on error path
c52e2ecb77e845f0cc908b5a8f42b11b851e3077 media: venus: Add support for SSR trigger using fault injection
9db6a78bc5e418e0064e2248c8f3b9b9e8418646 media: venus: protect against spurious interrupts during probe
06b70cccc106fc4ce45b03261857d55e7566f81d locking/barriers, kcsan: Support generic instrumentation
80bc1e5d9e1564f2a193225372b31502bcb671d7 asm-generic: Add memory barrier dma_mb()
e94264b07c41fa78795a742d33933b0ad9ed3311 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0d59ce2bfc3bb13abe6240335a1bf7b96536d022 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
423fd248c7aa28004a25d7ad2460507c88df5e0e iio: adc: ad_sigma_delta: change to buffer predisable
098b2c8ee208c77126839047b9e6e1925bb35baa scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fef82b52a48c03287f7d6b58f21e20f277b7c536 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1c72f369221cd7448f9a6d0b8cf182243682813c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
de1dda2e5312e1a4de8d4587b934b56c7e5a3ede pwm: mediatek: Implement .apply() callback
7735341026e5b452949cc8343edcac3ab721daa4 pwm: mediatek: Handle hardware enable and clock enable separately
9aff206cfc27c04b499648eb2a7b3b4bd6b0e62a pwm: mediatek: Fix duty and period setting
c8124155c223393b46fab4b675358d1ef29bf238 selftests: mptcp: pm: check flush doesn't reset limits
5e2414ebe6f948fb067388f79956a5e45955be03 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c78c8e5048b7069b6655613ab4e9795a901dbbee usb: xhci: Fix slot_id resource race conflict
14b0d8e7423a14857b14d9b1d9cdcfa6c760dc7a iio: imu: inv_icm42600: change invalid data error to -EBUSY
9fb26b72bb8b9606c87db5e8f9d787df96414750 tracing: Remove unneeded goto out logic
41b838420457802f21918df66764b6fbf829d330 tracing: Limit access to parser->buffer when trace_get_user failed
d8c5d87a431596e0e02bd7fe3bff952b002a03bb iio: light: as73211: Ensure buffer holes are zeroed
4ad0d45ffc39c46c289e40410faea5fa7d3b1957 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
873f32201df8876bdb2563e3187e79149427cab4 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
c635a42d9b74af6d69f465bdc0f2c2ccc0568a2e mm/page_alloc: detect allocation forbidden by cpuset and bail out early
e7ea080f85b77d59e870001bd15c4586878b70f9 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
0ba6efb2c1747a90f69dc7d74902a6e1ea8c68d8 RDMA/bnxt_re: Fix to initialize the PBL array
34171b9e53bd1dc264f5556579f2b04f04435c73 net: bridge: fix soft lockup in br_multicast_query_expired()
325bf7d57c4e2a341e381c5805e454fb69dd78c3 scsi: qla4xxx: Prevent a potential error pointer dereference
0ad8509b468fa1058f4f400a1829f29e4ccc4de8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
10ae957833eb6221374e754977044aea4c0ca896 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
ddf1691f25345699296e642f0f59f2d464722fa3 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
38c13968b80ec33c19aa4eb1963876082792c21b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
2af45aadb7b5d3852c76e2d1e985289ada6f48bf drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
9f113d2828f07f73437530c491dda627b61ba42f ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
9a1969fbffc1f1900d92d7594b1b7d8d72ef3dc7 ppp: fix race conditions in ppp_fill_forward_path
94beabf466da6c8e64e5ef4fd6de60226a59acd2 net: phy: Use netif_rx().
5d1fed4b1c3cd5b33bffede2fa338bb57d25ac9f phy: mscc: Fix timestamping for vsc8584
fcb4ce9f729c1d08e53abf9d449340e24c3edee6 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
aa65c2bdb19f24e77966c2d8967767dcc268ccd0 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f422b5e49b7254747572e84f0c935e47db6b4924 igc: fix disabling L1.2 PCI-E link substate on I226 on init
0dacfc5372e314d1219f03e64dde3ab495a5a25e net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
5748c51afe91b97d5c87056930b4ad1918dcce9f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
9d48c80919475472bf1457838815ef90fbd499bf bonding: update LACP activity flag after setting lacp_active
bbdfdc63afdf1b3c4ed6136534c0e3cecb988068 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
0ffb1bf99e49295184c0347d3ea83250d253694a s390/hypfs: Avoid unnecessary ioctl registration in debugfs
53320a99948d00ad6d2de342556b1f118df70658 s390/hypfs: Enable limited access during lockdown
82ef97abf22790182f7d433c74960dfd61b99c33 netfilter: nf_reject: don't leak dst refcount for loopback packets
e442a966e2b7c6234f7a6cafbed0b16caca8a317 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
77cf363f76673d882db2ef3e92ae399c5300ecc0 alloc_fdtable(): change calling conventions.
01879f56bddeda429ecc7cd67bafdb291fbd7775 Linux 5.15.190
2573ee4e6c03592b2f4121c35d002991e6974791 pinctrl: STMFX: add missing HAS_IOMEM dependency
a6f0f8873cc30fd4543b09adf03f7f51d293f0e6 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8f397cdef773ae98844df2114f4df2676e591d11 scsi: core: sysfs: Correct sysfs attributes access rights
2e0d974cdbd1f91ed3b220b4a89336e494283e64 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
fd947b71cc1b86c4731f8d470f5ab5df94e838d8 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f230d40147cc37eb3aef4d50e2e2c06ea73d9a77 NFS: Fix a race when updating an existing write
d717c12fbb231afd7ed6996c676da11e4aa5a490 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6606a6d3749647ac70b24ee03b42bb5c26513d3e udf: Fix directory iteration for longer tail extents
5a2d5ab3836598b2726abc765cb185d242c29c50 net: ipv4: fix regression in local-broadcast routes
e726dc92f45d7e79d0abdd162658221874284c7d powerpc/kvm: Fix ifdef to remove build warning
bf813928bb537495ee7008bfe1ccead2cf08a49c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
62f368472b0aa4b5d91d9b983152855c6b6d8925 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5680a4dd1009eec8b3a9c12ba6621c940dbfc601 net: dlink: fix multicast stats being counted incorrectly
f64abfa0649adf48a641f5841afbdffd9e6c7922 phy: mscc: Fix when PTP clock is register and unregister
7011f0f400d46dfd163f206633b5f111d9e41b7a net/mlx5e: Update and set Xon/Xoff upon MTU set
9352f6ea981daf99f0371f3a9cab96cac56d970c net/mlx5e: Update and set Xon/Xoff upon port speed set
47fbd9c3364cb38332ccd2dbef66c11cdbc2e02c net/mlx5e: Set local Xoff after FW update
700a71e78755c7d3f1b03119990d4d8d8bc9bf6c net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
17d6c7747045e9b802c2f5dfaba260d309d831ae sctp: initialize more fields in sctp_v6_from_sk()
568e7761279b99c6daa3002290fd6d8047ddb6d2 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
d51e381beed5e2f50f85f49f6c90e023754efa12 KVM: x86: use array_index_nospec with indices that come from guest
eaae728e7335b5dbad70966e2bd520a731fdf7b2 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
4263e5851779f7d8ebfbc9cc7d2e9b0217adba8d HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
bfde0392d74ff243a990b7e19c0dcbd163e2b1f3 HID: wacom: Add a new Art Pen 2
4338b0f6544c3ff042bfbaf40bc9afe531fb08c7 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
67334c94b85378a1b0e8cfdabb12c980356fced5 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
9a0b5fdce1287dc6d1db5ba8700afcc2f790f3f5 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
40a0165278b7a064f6addcd57d2bc447bea9b0c1 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2a0ed07b69675e72f489f037cdab731034e55a9e drm/nouveau/disp: Always accept linear modifier
6ac6487461491ec668127d8559ac9125aae14a62 HID: mcp2221: Don't set bus speed on every transfer
3db34718c755c3f0eb1ddf92ae7087303d85afbc HID: mcp2221: Handle reads greater than 60 bytes
c570d773884ce33b3e71e6f0c5896f3cc1cc2771 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
90bae69c2959c39912f0c2f07a9a7894f3fc49f5 xfs: do not propagate ENODATA disk errors into xattr code
7a6c2d093c4599727874a7e5e9b27fb313d2bd9c Linux 5.15.191
d6982f18d077f1d1356e2fbf3d6fc578fa4631f0 Merge tag 'v5.15.191' into v5.15-rt
fb343153b1c033d7bdbf2acc355cbe76a8388872 Linux 5.15.191-rt88

--===============9155921361177424893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ffd331e1af-70dbaeca2c9b.txt

cdcb0ffd6448f6be898956913a42bd08e59fb2ae phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d374b477ae955502dbe75bb8c3ad244271812f1f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
660b9dc0fd3dd2e6c26d0659e9cd25cc73094093 USB: serial: option: add Foxconn T99W640
76157b526d174b1e87255c21c8e67d8951fd1076 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
15a87206879951712915c03c8952a73d6a74721e usb: gadget: configfs: Fix OOB read on empty string write
0bcdbf95352316ca56955f1e11d7b5261fba4825 i2c: stm32: fix the device used for the DMA map
8039721de433634839584ddb26f252c3cf145e28 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d83feb2854d83e6fb27884ba408c043cf99b0e18 Input: xpad - set correct controller type for Acer NGR200
6c6ae150dbd8fc9a8a7b7e029210e490ec2e18ee pch_uart: Fix dma_sync_sg_for_device() nents value
7fa83d0043370003e9a0b46ab7ae8f53b00fab06 HID: core: ensure the allocated report buffer can contain the reserved report ID
aefa6e92d9b4363780e2f80f0c626ab89f74d1b2 HID: core: ensure __hid_request reserves the report ID as the first byte
f10923b8d32a473b229477b63f23bbd72b1e9910 HID: core: do not bypass hid_hw_raw_request
ca60064ea03f14e06c763de018403cb56ba3207d tracing: Add down_write(trace_event_sem) when adding trace event
e98c1dfae40e4f28af67ec9eec734a1e50e3d61e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9e3219d33907c235231306ca252c4925355645f9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
052af0c58b5b2b86ba677ac66524df0382fdaf04 af_packet: fix soft lockup issue caused by tpacket_snd()
24861ef8b517a309a4225f2793be0cd8fa0bec9e dmaengine: nbpfaxi: Fix memory corruption in probe()
6ef428a6e972b221bb2593ef16ea20cc5e3d049f isofs: Verify inode mode when loading from disk
0a8432ef8cd98c831e5b5a31568eab25100cc01b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0886c420da61f65ea25331e6e1f569147cf7ae06 mmc: bcm2835: Fix dma_unmap_sg() nents value
4d6c8f3e13afb9572057064368e02031612e002a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ecb1a74e41b5dc0779cf4c2c878a913cdd9f72df mmc: sdhci_am654: Workaround for Errata i2312
5fd9150de7738ec40268cc44fc751d50c24e4788 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fe632e8fc184d9545808f2d79cbdf0708fab867e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
166afe964e8433d52c641f5d1c09102bacee9a92 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8ff32ec36adbda505e01d9bb7078c44a43fe47d4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2f10149ae596de6ac5f903f5dace65710d99bd47 iio: adc: max1363: Reorder mode_list[] entries
eda041948635ca9e9d84d7d63671dd50a6da54ef iio: adc: stm32-adc: Fix race in installing chained IRQ handler
29ef03e5b84431171d6b77b822985b54bc44b793 comedi: pcl812: Fix bit shift out of bounds
c593215385f0c0163015cca4512ed3ff42875d19 comedi: aio_iiro_16: Fix bit shift out of bounds
b3c95fa508e5dc3da60520eea92a5241095ceef1 comedi: das16m1: Fix bit shift out of bounds
73f34d609397805c20d6b2ef5c07a4cbf7c4d63a comedi: das6402: Fix bit shift out of bounds
69dc06b9514522de532e997a21d035cd29b0db44 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
757127050b43cc6dbb5d0ad8245e1265e228cdae comedi: Fix some signed shift left operations
c53570e62b5b28bdb56bb563190227f8307817a5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
020eed5681d0f9bced73970368078a92d6cfaa9c comedi: Fix initialization of data for instructions that write to subdevice
97303e541e12f1fea97834ec64b98991e8775f39 bpf: Reject %p% format string in bprintf-like helpers
ca9850df52cc5f05c7447e5f31109a8c84509242 net: emaclite: Fix missing pointer increment in aligned_read()
c6df794000147a3a02f79984aada4ce83f8d0a1e net/sched: sch_qfq: Fix race condition on qfq_aggregate
8ba6c2362b85089b8972ac5f20b24fc71a4b8ffc rpl: Fix use-after-free in rpl_do_srh_inline().
4b5022b649abbceb564253fafa9d2c7914d29ee4 pinctrl: mediatek: moore: check if pin_desc is valid before use
4256a483fe58af66a46cbf3dc48ff26e580d3308 smb: client: fix use-after-free in cifs_oplock_break
46c321f45c87cec15b16bb72c8d379dfea43ead8 nvme: fix misaccounting of nvme-mpath inflight I/O
db262843d1cecb9921402a4208ff50a96ccf6da5 selftests: udpgro: report error when receive failed
22bff8038efb4bab1f7f53acb4522b20eec5248e selftests: net: increase inter-packet timeout in udpgro.sh
4eb5cc48399f89b63acdbfe912fa5c8fe2900147 hwmon: (corsair-cpro) Validate the size of the received input buffer
a6a238c4126eb3ddb495d3f960193ca5bb778d92 usb: net: sierra: check for no status endpoint
3a4eca2a1859955c65f07a570156bd2d9048ce33 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
edf3a1828373a25672a5c443fd788afab1689ec6 Bluetooth: SMP: If an unallowed command is received consider it a failure
ce2f1b5d0f1305e177fcf1080694138ec1ae4c3c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9737501f26b623a3a2564d1ee856fddbbd3457a4 lib: bitmap: Introduce node-aware alloc API
88576404084d1b56f1367b074d138d342a8dd9f5 net/mlx5e: Add support to klm_umr_wqe
984a2fb6f2ed0243422e79911fde42d03f8c3d51 net/mlx5: Correctly set gso_size when LRO is used
6e4eec86fe5f6b3fdbc702d1d36ac2a6e7ec0806 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9aa9261bf1fef56bc0e549a5286b4c78ebc7363b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
047b61a24d7c866c502aeeea482892969a68f216 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2a4b9df3cb503357ffe556e499b57f78f92da56a net: bridge: Do not offload IGMP/MLD messages
850226aef8d28a00cf966ef26d2f8f2bff344535 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9ef510db1362cf2ca610f32b2a66f687af827df0 sched: Change nr_uninterruptible type to unsigned long
36fecd740de2d542d2091d65d36554ee2bcf9c65 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e38ca702130b7d70834abdbee58135ca471b2106 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1a6fee8d82951fdab204e1d87baf4bc41312bbcf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7a7178837bedf114fbb1413f330b2f674fea0f71 usb: hub: Fix flushing of delayed work used for post resume purposes
8594a4e87977890c0f691d7ff7aa89898b0ae20b usb: musb: Add and use inline functions musb_{get,set}_state
5e2851d5e3cf872d7d49c655a20980f91b4d7306 usb: musb: fix gadget state on disconnect
d2ab0bb400cc03dcf1b2935093e8fa94a1550f9b usb: dwc3: qcom: Don't leave BCR asserted
ee093910b9f82ec33a058a68a8c05309ebb75819 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7d2c4a0fee6125f9b5043f18097ebd151f661813 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f110c609b0c5faec0b22ee45298aadef9cc7627c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
7722142d72652a92b428004781813d15dab0c125 platform/x86: think-lmi: Fix kobject cleanup
4dba44333a11522df54b49aa1f2edfaf6ce35fc7 bpf, sockmap: Fix panic when calling skb_linearize
b52e53a44a4320d357b7462d11a98cf1146c22c0 x86: Fix get_wchan() to support the ORC unwinder
5ce1264b586d53775f69769606e8c4afcbd7f85c sched: Add wrapper for get_wchan() to keep task blocked
e43191f9efa3baee75e4f461a9d12ca3e887de94 x86: Fix __get_wchan() for !STACKTRACE
b62c8ee41b81a0e91056970e6c11daef09fecd1d x86: Pin task-stack in __get_wchan()
664e5a6f541ff226621487d1280d2ec28e86be28 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ca9bef9ba1a6be640c87bf802d2e9e696021576a regulator: core: fix NULL dereference on unbind due to stale coupling data
532fbdc74a4ec8ba36d59ba29e713c95b62584b4 RDMA/core: Rate limit GID cache warning messages
cda04854614ff31d85d427deef5f7a4e7de7ac5c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c8aefc5994eb471d52c134183beefe59e51366ab regmap: fix potential memory leak of regmap_bus
8d9184cce2bf0d30d065104b825097ef50e4ccb7 i40e: Add rx_missed_errors for buffer exhaustion
4640c4dc604d50e604e3003f0090b5e4d3cb4b11 i40e: report VF tx_dropped with tx_errors instead of tx_discards
186942d19c0222617ef61f50e1dba91e269a5963 net: appletalk: Fix use-after-free in AARP proxy probe
ab905a2e982e2402fce71155c21769e91d3b5898 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f1d943048fd2849a2fcad2ddbc6db286a85ae5ce net: hns3: fix concurrent setting vlan filter issue
d739b876c16166f6555f967aafbde25d66203f14 net: hns3: disable interrupt when ptp init failed
a8e8b3733ebdf3bb4b0cf97d5314a429f6dd93dc net: hns3: fixed vf get max channels bug
ec1aa39ea7f94437bcfc850c8d41b3c3b271d8e1 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d05ec13aa3eb868a60dc961b489053a643863ddc i2c: qup: jump out of the loop in case of timeout
c742b06302a0098c3ed90f3102f38988d6e84062 i2c: virtio: Avoid hang by using interruptible completion wait
83f64bb371976c2ce2f6821f768364d3dd69fa60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
094a94e3b2372f0c33bf31e6cb4443c66b53de7c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
30f7d3d90f41fec770787d7213d43d0a15a158d3 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8aa46b2428b8829fb4ca16e8af3a2c3458e67ebd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
30e2871bd4b3340146cd30db4ff6dab38ebe3597 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ae07af3d1f8eb8f4de46ebe0b9c51895ccbe236e e1000e: ignore uninitialized checksum word on tgp
1d6f02700d751c808ae4533557c6047fc8479a73 gve: Fix stuck TX queue for DQ queue format
98872a934ea6a95985fb6a3655a78a5f0c114e82 nilfs2: reject invalid file types when reading inodes
4991f824128b6676b7f1318f56ceddc02f668d32 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2f7fbb19d983c3750018abf5fdf138904e4b36a9 usb: typec: tcpm: allow to use sink in accessory mode
92370ce7071ce38492efd5680261c1a622b2fd27 usb: typec: tcpm: allow switching to mode accessory to mux properly
6d40dd35a932a50ec97fa9a4b1375d9737492eda usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6b80d98a971004703594f533e50ff75f8dec237a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fa6ce4a9cc9fcc8150b80db6f65186c0ed2b3143 jfs: reject on-disk inodes of an unsupported type
988be12b610d24b3a0e83607f42834a8e2b4fe2e comedi: comedi_test: Fix possible deletion of uninitialized timers
6005cea17d04a3f3f69025a55ca83d04af7b6e04 ALSA: hda: Add missing NVIDIA HDA codec IDs
c53baa6a134c1478d4ee0a630e6483c8a3bdb837 usb: chipidea: add USB PHY event
6dd7e3fc9246d704a2987aeaf6abf410893f2033 usb: phy: mxs: disconnect line when USB charger is attached
c845b2e787d8fa85c0fa88580d2d7d9cb3c68287 ethernet: intel: fix building with large NR_CPUS
7becf31ed946657bb17d6caff1110e0dd03a73d9 ASoC: Intel: fix SND_SOC_SOF dependencies
92c50b2d5a57e03e57e54078e893739c4c6aba80 fs_context: fix parameter name in infofc() macro
14922f0cc92e010b160121679c0a6ca072f4e975 hfsplus: remove mutex_lock check in hfsplus_free_extents
bec8109f957a6e193e52d1728799994c8005ca83 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
fe18d9f14f4c5611d0c959c3f8a5e28095ce4aa7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cfb5e5582f69b5f34f6499a31c3c9658625ad052 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b6b551196f5bfa3d49088cada360275f2f5b19d1 selftests: Fix errno checking in syscall_user_dispatch test
4986c1e82e93bbc5f3245ec99487039054d90a8b ARM: dts: vfxxx: Correctly use two tuples for timer address
76f1842cdc91dc4df407fed1e3ed69905184348c usb: misc: apple-mfi-fastcharge: Make power supply names unique
3290f62f23fae05f2ec34085eb86dfb3648ef91f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a85dc83857497fa1f68a9b23e7213949d4cb51ea vmci: Prevent the dispatching of uninitialized payloads
a891b456ba2bb476d3bf6cfe2c1e8a521593af0a pps: fix poll support
c6fdcd40390e8a3837bb7fedb16c58d738cfd472 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ae08cd98fef4858bec1760f39e67c69dc08a2832 usb: early: xhci-dbc: Fix early_ioremap leak
a789256941ab31be789ab2e2326e6db901f7c1ec arm: dts: ti: omap: Fixup pinheader typo
0008ec694e2bce8853595af72a78681dc5c01e1c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
10c0fbd5ad6630df3c96123c045ba83a2d5e5bcc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
35a490ea5a80f5443a7c254c0228bfd67dfae6c6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f0479e878d4beb45e73c03e574c59f0a23ccd176 PM / devfreq: Check governor before using governor->name
997c36d137e39128065925caf679ed3438132de4 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d9c7fc2c8ae2b139e62112183e09dbe1c2c6b152 cpufreq: Initialize cpufreq-based frequency-invariance later
90918264362ddc6cb6c1371ce2468cdc8851c810 cpufreq: Init policy->rwsem before it may be possibly used
f7c2de49fee333848a9bacf79a096872e34738c4 samples: mei: Fix building on musl libc
3afd514c77f4572068323336c188f21baceb9994 staging: nvec: Fix incorrect null termination of battery manufacturer
4bf712152125a8dea5fa12fdd5d25bea105d6a0b selftests/tracing: Fix false failure of subsystem event test
d699e4e6d33b847875cd117fba65a4c1ad5e2d79 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c0efe4eae2cc3857ca3d6e0467f4746c7a213efc bpf, sockmap: Fix psock incorrectly pointing to sk
73fc5d04009d3969ff8e8574f0fd769f04124e59 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a7caec2a1b592196c5c3973b8ed000bf5fcfcad9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9a0624ff42df7d1f6160e5678ccafdbe47408f9a caif: reduce stack size, again
c73c773b09e313278f9b960303a2809b8440bac6 wifi: rtl818x: Kill URBs before clearing tx status queue
d76ca835937135f10835ec2f7b19541e96184556 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2e9f85ee3b46453a2f250a57d3a9f10c70c71202 iwlwifi: Add missing check for alloc_ordered_workqueue
eff3bb53c18c0ed4ab6f43d412b3ed3aecad52d5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f5a27666c8cf56693f2035ba9256298d02fc57fd tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9053a69abfb5680c2a95292b96df5d204bc0776f net/mlx5: Check device memory pointer before usage
8f35daf34357c06707fe0266a7d6b7159d2ca20d m68k: Don't unregister boot console needlessly
7a43cb5752175d9c792b92716bbdea70a6a67513 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5351b8a41623d26932f07d33e3324f036b8b8004 netfilter: nf_tables: adjust lockdep assertions handling
8d83f7143ff7ce546ec9846ad05024e4069dfc5d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
863b1c70e7f829d56e1ed3b0566385bfc58fc1f1 um: rtc: Avoid shadowing err in uml_rtc_start()
cab2809944989889f88a1a8b5cff1c78460c72cb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9cd1537036ac5438a548972442fef4f08c01a05e net_sched: act_ctinfo: use atomic64_t for three counters
7c537709a18c8e30cfe5794695ede1898cee6918 xen/gntdev: remove struct gntdev_copy_batch from stack
da1be393a75de0de15975b87c1ddc672c8d1b8f5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d56890533b08dd22952b3c8190cd2590dd09c79c mwl8k: Add missing check after DMA map
fe1ee935285a4a47b09d3278acbe9793ce6ed593 wifi: mac80211: Don't call fq_flow_idx() for management frames
9b096abd54545f467bf948ba59b6c4b1e51db086 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
696994a1d655be04bff55524aeeb56b2b558c79e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
19859cc12acc473cf4d2a51042f59682df9e671a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0721467bb0695f569fd2abc311834312ef77af54 can: kvaser_pciefd: Store device channel index
bfc8a82751f63cb120280f154ffc2e359aa19bc9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b10cfa2de13d28ddd03210eb234422b7ec92725a netfilter: xt_nfacct: don't assume acct name is null-terminated
5e0275f888ebef7637670350309c90615149bb35 selftests: rtnetlink.sh: remove esp4_offload after test
2e34470f44eb4f0cf1025999129cf542cc4b98b4 vrf: Drop existing dst reference in vrf_ip6_input_dst
dcd17f4f579b140ed3964da8ba539c2a8d4db1d2 PCI: rockchip-host: Fix "Unexpected Completion" log message
9745eecf5b6936389e9104a94299ab45266d3883 crypto: marvell/cesa - Fix engine load inaccuracy
e86cc0b9812cc13b7b0a268352955b671098be65 mtd: fix possible integer overflow in erase_xfer()
2adc945b70c4d97e9491a6c0c9f3b217a9eecfba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c62c0b6d797ee280355570f5e6601f3a6da19fb0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7e903da71f8bec4beb7c06707900e1ed8db843ca clk: xilinx: vcu: unregister pll_post only if registered correctly
4ebbb9106aaa2fd58e0359bc3a2490953db2ef0c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9ed082a72c20c384adabb14efcb6c912ace65137 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0369e2055789b0fe11fc95476d5bb1f5dfdf824e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7b5365d17b5887894c812fa62b5d0c0f99d51b25 pinctrl: sunxi: Fix memory leak on krealloc failure
84cd7256f06864e9937c09cf1fcf2f1a27cb6738 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9f13f09c8dc474e6e160a209390e4c555b4d083f perf sched: Fix memory leaks for evsel->priv in timehist
f25a1c8834c3b2acd8bf1c8040dc0752264df662 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
20c0ed8dd65834e6bab464f54cd6ff68659bacb9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b6fbac6ae904acc410edda4d1d42b4f5735788a5 RDMA/hns: Fix -Wframe-larger-than issue
b1b1bfb81a4a27be0b30af58e2bac710c6c222a5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2ab3f20f4baa2ce109d8944caffc89965fa7415f perf tests bp_account: Fix leaked file descriptor
896c8ac7779412aff1c13efb9be04d0423a57b36 clk: sunxi-ng: v3s: Fix de clock definition
1c0717978d2ad095cd64e456b1554c1adacbcf2f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
999bb730ca69b0a07e8ed4761ca2005b7d0b26fc scsi: mvsas: Fix dma_unmap_sg() nents value
d084ff4b7c6bd860b2c25429149eee33949d5e05 scsi: isci: Fix dma_unmap_sg() nents value
7a9ee7b9034a9c194ef360332e043c65d3606786 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0b777a598b76ac659fb273439bdc7727b7182acd hwrng: mtk - handle devm_pm_runtime_enable errors
5867d62dfe924498c77b465160afb983d8503a2d crypto: keembay - Fix dma_unmap_sg() nents value
cbdd905a6b3e3c66cbed2d77a3703b197e0a34b4 crypto: img-hash - Fix dma_unmap_sg() nents value
d54f6bc4b2b0088ad0a5fd82f9ba74ca19240f60 soundwire: stream: restore params when prepare ports fail
d2016efbc42a642ea512d5496eb2672a79a12bf3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bbe6cd4da912a3756d7d37512847a8abfa237d98 fs/orangefs: Allow 2 more characters in do_c_string()
c94f4c6e662a43d92330de742854692ce680012f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2bba4bdf050d12d89c9cc50a3f647fecbea680dc dmaengine: nbpfaxi: Add missing check after DMA map
6ff44d06e953b7a649cbe446bc3049a2b8c5a289 sh: Do not use hyphen in exported variable name
52e1dc93d52d8aeb8648abef1ef675a2e16e9f5c crypto: qat - fix seq_file position update in adf_ring_next()
cca8f5a3991916729b39d797d01499c335137319 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
47bf04a5a4b70152193c2aefacf4206f0f7c1b82 jfs: fix metapage reference count leak in dbAllocCtl
15d0e92dfd45a5c02f34284873fc5cadf984cd18 mtd: rawnand: atmel: Fix dma_mapping_error() address
62f7cc11b04efca87d417b93fb3845d392031fb2 mtd: rawnand: rockchip: Add missing check after DMA map
aed9a4e43946a3a9322e166aad549f197de6607f mtd: rawnand: atmel: set pmecc data setup time
27354cbd69b873dfdfcf2b92fd0b9b252f958793 vhost-scsi: Fix log flooding with target does not exist errors
74a87aca0942eff1702fc2e6da6ed16f27a4e24a bpf: Check flow_dissector ctx accesses are aligned
69e83e552750e8477a61eb0a66c8a24c49499918 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0b973c5eeef5015e66435f47da87cb76c1675a13 module: Restore the moduleparam prefix length check
e9293fd04c1b521011c312cfe0bf4545a2c22157 ucount: fix atomic_long_inc_below() argument type
d62a797801fdea978326258346729f611e1a87f4 rtc: ds1307: fix incorrect maximum clock rate handling
452aed10517b5b23fc88699b1132ca7c17c10743 rtc: hym8563: fix incorrect maximum clock rate handling
facb6e7c0f4e850f3cdc2851bfa977eb98350d62 rtc: pcf85063: fix incorrect maximum clock rate handling
2ed0bae18a775feaffa249f546dc169976c79388 rtc: pcf8563: fix incorrect maximum clock rate handling
37f3a111913b044bb5b0713ba63accbf16dcadea rtc: rv3028: fix incorrect maximum clock rate handling
08e8ab00a6d20d5544c932ee85a297d833895141 f2fs: fix KMSAN uninit-value in extent_info usage
fba3a1c1c330e9840106432dd77d0fd0475f16ec f2fs: doc: fix wrong quota mount option description
1edf68272b8cba2b2817ef1488ecb9f0f84cb6a0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5cd99d5aa3d39086bdb53eb5c52df16e98b101a0 f2fs: fix to avoid panic in f2fs_evict_inode
666b7cf6ac9aa074b8319a2b68cba7f2c30023f0 f2fs: fix to avoid out-of-boundary access in devs.path
0967189e6a0920134f0ab265bcd10b9fd016967d scsi: mpt3sas: Fix a fw_event memory leak
a30c34e6be0f4b508ffdf680bd35a1c7690adfc4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
06e25dfea328abde16c323a1a63673e9b756a271 kconfig: qconf: fix ConfigList::updateListAllforAll()
912e200240b6f9758f0b126e64a61c9227f4ad37 PCI: pnv_php: Clean up allocated IRQs on unplug
12656cda91941e6d64153c5f79bdb1ebed4b6809 PCI: pnv_php: Work around switches with broken presence detection
cb1ea063039c6d30804f5d619aa245cece73955f powerpc/eeh: Export eeh_unfreeze_pe()
efabe0bd99f4e18df9b5720f35d06df5708bf7a9 powerpc/eeh: Rely on dev->link_active_reporting
f56e004b781719d8fdf6c9619b15caf2579bc1f2 powerpc/eeh: Make EEH driver device hotplug safe
2ec8ec57bb8ebde3e2a015eff80e5d66e6634fe3 PCI: pnv_php: Fix surprise plug detection and recovery
70bf32087b4df1cdeebff049c77085c28c91655e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3570ef5c31314c13274c935a20b91768ab5bf412 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b23afb4a5fd2ebcf26a8b532ed1e3eb43c5341e5 NFSv4.2: another fix for listxattr
461125e8f46c32b220fac9656ef279e1e5abf740 XArray: Add calls to might_alloc()
19b83e315441e57d34309e2789e9879950384c79 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0a0108796b84f4785b45d08a9f9fc4e6c8dac721 netpoll: prevent hanging NAPI when netcons gets enabled
10c803dee386bcdc32fd5553a7421b0eca582515 phy: mscc: Fix parsing of unicast frames
5de7513f38f3c19c0610294ee478242bea356f8c pptp: ensure minimal skb length in pptp_xmit()
d0e1d47eca6626affa2f19dcc63f14e506e16dfc net/mlx5: Correctly set gso_segs when LRO is used
09ff062b89d8e48165247d677d1ca23d6d607e9b ipv6: reject malicious packets in ipv6_gso_segment()
4c1022220b1b6fea802175e80444923a3bbf93a5 net: drop UFO packets in udp_rcv_segment()
f80b34ebc579216407b128e9d155bfcae875c30f benet: fix BUG when creating VFs
61a58a0439063761d0e29037b125ebcf4720f9cb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
484dea96e8c6b6bfb618f4385c561e82a3db6785 smb: server: remove separate empty_recvmsg_queue
fb3854e76cd32392983e45feee4a992221fff5cb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
87fc5ce6ff98a6f185453fa99f71b7fea3990498 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1f6525e7907412ce14c80e23866c4c14a349179d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2294290735783a51274ab3d476cc5a9a53e11477 smb: client: let recv_done() cleanup before notifying the callers.
ce0481ac88a7329ca61365296ac4b8a382dbda31 pptp: fix pptp_xmit() error path
899d253add77519da95d6648f24730046dd3411a perf/core: Don't leak AUX buffer refcount on allocation failure
de85e72598d89880a02170a1cbc27b35a7d978a9 perf/core: Exit early on perf_mmap() fail
3bd518cc7ea61076bcd725e36ff0e690754977c0 perf/core: Prevent VMA split of buffer mappings
2675f405a60b45b603c6840c90c2c2a2b91e5874 selftests/perf_events: Add a mmap() correctness test
ba2257034755ae773722f15f4c3ad1dcdad15ca9 net/packet: fix a race in packet_set_ring() and packet_notifier()
cf86704798c1b9c46fa59dfc2d662f57d1394d79 vsock: Do not allow binding to VMADDR_PORT_ANY
b4b40bab6c34342fb4c5020db02f0211c7b77ebd USB: serial: option: add Foxconn T99W709
e2a4325ce21a524845f7d7ccfdf3f7d68c47e987 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1946a6a9bdebbbea9f1e6dac644ee22b4f91734f net: usbnet: Fix the wrong netif_carrier_on() call
e05310943e7bdd53a5898c216916fa076d6d850e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
42ade82926c304449ea9e714c4e23938829a3b8f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
66b1f50158e6e34eadd73dbfcce266c9230902b6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8afb22aa063f706f3343707cdfb8cda4d021dd33 usb: gadget : fix use-after-free in composite_dev_cleanup()
b0878a23aee6bfc1aa8dfceb827b2387d25f5bef io_uring: don't use int for ABI
f03418bb9d542f44df78eec2eff4ac83c0a8ac0d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
275e37532e8ebe25e8a4069b2d9f955bfd202a46 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
286b5be7f2aeb6358b828d5f85a05d465bb5e068 gpio: virtio: Fix config space reading.
f324959ad47e62e3cadaffa65d3cff790fb48529 netlink: avoid infinite retry looping in netlink_unicast()
f95f0deb566d27bfec6353ea64df649ad39a5c17 net: gianfar: fix device leak when querying time stamp info
1b35f7ee50126e169c906470472207fc62518b11 net: dpaa: fix device leak when querying time stamp info
75947d3200de98a9ded9ad8972e02f1a177097fe net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f3aac6cf390d8b80e1d82975faf4ac61175519c0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6fd42124b445142703f91ac637f0ea67d22d662f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9620376f73faacc586d85fbfefd42b5f483153b6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
749528086620f8012b83ae032a80f6ffa80c45cd fs: Prevent file descriptor table allocations exceeding INT_MAX
71379495ab70eaba19224bd71b5b9b399eb85e04 eventpoll: Fix semi-unbounded recursion
289d1d1fc1dc41ac93c8cacf23fbf257a7b95c75 Documentation: ACPI: Fix parent device references
40f8fea730ce1b1c09b76d403879debb74d662e0 ACPI: processor: perflib: Fix initial _PPC limit application
edc065c19257adfd9c356178dac021df661e169e ACPI: processor: perflib: Move problematic pr->performance check
a47767e20cf7837e89a63bdc87227280bbc91290 udp: also consider secpath when evaluating ipsec use for checksumming
19b909a4b1452fb97e477d2f08b97f8d04095619 netfilter: ctnetlink: fix refcount leak on table dump
cd0e92bb2b7542fb96397ffac639b4f5b099d0cb sctp: linearize cloned gso packets in sctp_rcv
8680e712240ef92241234d613651c017cbd0a46e intel_idle: Allow loading ACPI tables for any family
55b12736625d690fce8727bb03e270e5b693ae24 cpuidle: governors: menu: Avoid using invalid recent intervals data
240325993e78b4031e4e23d5d8aad8545db52033 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a1a60e79502279f996e55052f50cc14919020475 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5ab59229bef6063edf3a6fc2e3e3fd7cd2181b29 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ccf0ad56a779e6704c0b27f555dec847f50c7557 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
03cd1db1494cf930e2fa042c9c13e32bffdb4eba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f8d55c912e45b42cbc9a18fcc89354f1932eb947 arm64: Handle KCOV __init vs inline mismatches
9d5012ffe14120f978ee34aef4df3d6cb026b7c4 smb/server: avoid deadlock when linking with ReplaceIfExists
dc83df485f44367caa137479dd52c600d1cffdd5 udf: Verify partition map count
84ef8dd3238330d1795745ece83b19f0295751bf drbd: add missing kref_get in handle_write_conflicts
ad5f53b993b2226218dfaffbace0534350e44b19 hfs: fix not erasing deleted b-tree node issue
11b567346c65cb9f1d0bc2b4735c8febc1a80955 better lockdep annotations for simple_recursive_removal()
11388106fab57d0c94e8cd10b0c31e98666dbd1f ata: libata-sata: Disallow changing LPM state if not supported
bde58c1539f3ffddffc94d64007de16964e6b8eb fs/ntfs3: Add sanity check for file name
5a77f371b4a1f3914630558f461c2cd69b6cadb4 fs/ntfs3: correctly create symlink for relative path
d167a43b29cc07dae6c507994b88960dcefdc176 ext2: Handle fiemap on empty files to prevent EINVAL
c8704dca57929f2ab1c2bdc28f415f8661211363 securityfs: don't pin dentries twice, once is enough...
f3ab168d3c85519d07043006779a15f1980c11d5 usb: xhci: print xhci->xhc_state when queue_command failed
be45f1b5f28d62b89580e76ab988639007195e96 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cc1613a46a1f2a8a17b0bfc3f6daaacf5ac3f562 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5a164a725b9c6bc2b3d9ec6f5c66a8844898a7fe usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
04e615daf3b94b217121115c5cf7e71258df0423 usb: xhci: Avoid showing warnings for dying controller
c4ba0c252d920829a3ad321a482220ad585c7d10 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bade491eb9e0399abb44a36275aedeee4ff38311 usb: xhci: Avoid showing errors during surprise removal
6c3ae3c40cbb88829d906dd591a2cb5e5258ebba gpio: wcd934x: check the return value of regmap_update_bits()
4d0b2d5a74192e296a5e82b52116e42371afbc11 cpufreq: Exit governor when failed to start old governor
c0726d1e466e2d0da620836e293a59e6427ccdff ARM: rockchip: fix kernel hang during smp initialization
2a65a7477b82cc5328870596d78378ba1aee0c05 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
472af4d4fa6872839e50b654518c18beab75e18b EDAC/synopsys: Clear the ECC counters on init
8cac2bd3cc839f6d9bac79ca9f8ec734bbe1e255 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5b49e57e1e73f2b383692be113280e15d321d143 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4dd40dfba23aa7b62ebb2def67bce4e7daaceb55 tools/nolibc: define time_t in terms of __kernel_old_time_t
aeb7edd5cb7e9c793bbc9901d4afc2b77483be0a gpio: tps65912: check the return value of regmap_update_bits()
2499b0ac908eefbb8a217aae609b7a5b5174f330 ARM: tegra: Use I/O memcpy to write to IRAM
e453c89e247d27a95f26a767ad264eca8b1ceff2 selftests: tracing: Use mutex_unlock for testing glob filter
2bcc6a6c3fbdc00a8d8b0141b6b6dbb692f5c719 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c2b884662890ffbc90cf0a545607fd6ea7c2b96a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7121241b726761834841ae8d69b35a4297ca2919 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b287704f0b51138374151f80ec66d49851cd350d PM: sleep: console: Fix the black screen issue
0c48c9fe3facc31c31df946ad5f99f5a83be73d4 ACPI: processor: fix acpi_object initialization
18aed89a19d9c159c7b832e0781cf3aad3be048d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e8d164041ebdf4d1b3bc547ee2a0c6db768a2cfa ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
932d27bc36502b3b7cae9b507bafbbb0de06edb8 pps: clients: gpio: fix interrupt handling order in remove path
345df19a971a506813d7a33106e35aac31489e78 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
921592ffe886c061f8d13df53a500e570140adc8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b3f0f92abaaceb18580bb63c000851f7807d2024 x86/bugs: Avoid warning when overriding return thunk
866fcfc056c3492fc20ba5b3a9f7be043956344f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
afd0dd1baf0a1cd3760b5f33c5c2afdf43307e9d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
82ba7b8cf9f6e3bf392a9f08ba3d1c0b200ccb94 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5c7fda829b16fb7a93c4481d6f9255e6b2aa44d8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ffa551a30da6bce6ab6cc938b8028437a3ac1058 usb: core: usb_submit_urb: downgrade type check
ddb96ab185e89c8916cf77c29ebb748be986d85d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
93d700f59bf99a56f8e9b585c32421855b1ceb17 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a73ccab0ebd2858dbd61a45debd3300ea28dbe75 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c2dacfe495b72699a9480c95f8eef2285042e474 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
77477121f87a28a0c4febcdee8c3713f24c67205 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
97e1d2a18a7dfcf517590ed24729da169cecfbad ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2191a2f8982742d4a8bc45dff9ce16f0cf194efb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a0c4744b3e7a9ea3ca0d23fb41a1d47d7f242b56 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2fc78b1f4544fe9b7c3acfd3fb08410802914686 xen/netfront: Fix TX response spurious interrupts
72632af764d0cd84c81cad44618c6c42cb78ad5e ktest.pl: Prevent recursion of default variable options
39968a6d1b7f9c3bc3e1001b9f6964507f3c0d3f wifi: cfg80211: reject HTC bit for management frames
5e18232d72a184896880dd070de2085cc96f5775 s390/time: Use monotonic clock in get_cycles()
9152c8dce4fae820ba71171b3d94b9b25a95af7f be2net: Use correct byte order and format string for TCP seq and ack_seq
44746e44ef61fba6e2858dd9faf091948935a1f2 et131x: Add missing check after DMA map
8769e2cd97dc77dd76d07ca2138a85173129a7ea net: ag71xx: Add missing check after DMA map
0f2d1bcdd01c2b009d6ce688739a3de50bf5e19b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a8b4ecb16327c98cb1cad6cc3c49d0d71dcf6875 arm64: Mark kernel as tainted on SAE and SError panic
0ad84d62217488e679ecc90e8628980dcc003de3 rcu: Protect ->defer_qs_iw_pending from data race
15b05f078e6ce4f907e6e7304d4438e2da1eda3d net: mctp: Prevent duplicate binds
7fcb3d1a622b7b2213fd6d317c82ddac90ad5d58 wifi: cfg80211: Fix interface type validation
c965a0f7477a83a41386ec8d2a07361fecaa516a net: ipv4: fix incorrect MTU in broadcast routes
037d856072bc75532897f39cd2b496dc8c80c8bd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ac31ba7430547a54ff8f4fbcd18d12d306da7b28 sched/deadline: Fix accounting after global limits change
13ff80efde1c645f1de5a20662deb3289569e99c wifi: iwlwifi: mvm: fix scan request validation
bb9a6585c2f998a610c4a34ce161ce02d2682b9d s390/stp: Remove udelay from stp_sync_clock()
599dcdfff36fd012c57adc3015e69e1ddc01668e wifi: mac80211: don't complete management TX on SAE commit
e22b1ee8cec9fec4e24a599fc023e766b0bacdcd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
834c1e80164e6df34b65fe0ae96d256ec64dce29 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
39117551069d67c1d9be8c6953a953e4053bf52f drm/msm: use trylock for debugfs
833e0e6744cd132f3c8cad8ed3f82e211923f8f5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
03dd5845189770ea2a638d2f48020548e987b51c net: atlantic: add set_power to fw_ops for atl2 to fix wol
e03f9c0b9324ec57e1fd523ebc6d75848409a3d1 net: fec: allow disable coalescing
851726384eb65e9ea554607149191bab1e0542af drm/amd/display: Separate set_gsl from set_gsl_source_select
ffbf9699d6396e5b091e5b7f2c1aaf7fb26c1ea2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6fed73112e4302dfd813160bc2315ec6b68bf88d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e80b670bc30dec359eb3bb22a5d64f25cc0f4435 drm/amd/display: Fix 'failed to blank crtc!'
7451726049e8d89b12d85c0f9a196cfa1df871fb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7cc4b7c2e24f7cf450616803324fae128e74da3c netmem: fix skb_frag_address_safe with unreadable skbs
6de7a77911b2836d1a5d3b81fac576ee051daa5f wifi: iwlegacy: Check rate_idx range after addition
851c50b316114682b2818a4e69d816e5e2f284bf dpaa_eth: don't use fixed_phy_change_carrier
d49af61978b62c7e289ca4d03cf6fc6bee25b77b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
452de5797933e40c2198b3b6e61eb756e2a55819 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
392aa29dbcc51bb8105988c79c6d29f541c40e09 gve: Return error for unknown admin queue command
36bec4066dffeb9865551766ba0ad53cf5425ade net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9874ad64285f30a9b93bd4ada5d54fb66d10b559 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bae08d48d0443c5fee7ced1b32f542a29a3c62df net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f531abcdfec2716b6c76b23d1228f9dc46b46c5e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
56c4837283ebe72b409688286ab39ad262fc76b8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6716de171b2a9879cfe0b20b779aa9cf193555ef net: ncsi: Fix buffer overflow in fetching version id
49586908dea646bc1ada56f99075cd2880cd0736 drm/ttm: Should to return the evict error
65a7b771760080943e03339c093f1a0e6363d27b uapi: in6: restore visibility of most IPv6 socket options
77e56dbc7b7ab178020f93ee27570ae4ac540418 drm/ttm: Respect the shrinker core free target
6ef6e42de0d4077b7dab3243170d9cbbeddda9a4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1117260a5402be00b02f62b77e51422852bbe69f vhost: fail early when __vhost_add_used() fails
8e6932ee0cc97b73d137bf0fbc3ef2ca7da1f9c6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b06a3c552c0038331cc46b611db98538107fafe6 cifs: Fix calling CIFSFindFirst() for root path without msearch
79ec8dabf001fbc92cf6694f46e9e00ed3ac2d57 crypto: hisilicon/hpre - fix dma unmap sequence
7f322c12df7aeed1755acd3c6fab48c7807795fb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fd5aad080edb501ab5c84b7623d612d0e3033403 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dacfd8cf9c23ef166dab8caadb582d8ade63c968 fs/orangefs: use snprintf() instead of sprintf()
e9849ca6dd01c93e866a93f0cd4ab3da4b7646bf watchdog: dw_wdt: Fix default timeout
90c1295da0a78f3ed00388bb5f569d843b18c03d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f5de907f0479c8fe1e678fb7ddf3c8181f48e5ed watchdog: iTCO_wdt: Report error if timeout configuration fails
ba024d92564580bb90ec367248ace8efe16ce815 scsi: bfa: Double-free fix
8ed7275910fb7177012619864e04d3008763f3ea jfs: truncate good inode pages when hard link is 0
9ad054cd2c4ca8c371e555748832aa217c41fc65 jfs: Regular file corruption check
1467a75819e41341cd5ebd16faa2af1ca3c8f4fe jfs: upper bound check of tree index in dbAllocAG
bd90dbd196831f5c2620736dc221db2634cf1e8e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b6a9cc9918db7d5fec6470a42ce6ed7c518b2992 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a8c0dc453e9f288f742c1b77f879a1a17f88a1e5 leds: leds-lp50xx: Handle reg to get correct multi_index
9d3211cb61a0773a2440d0a0698c1e6e7429f907 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c16984bc84bf0544db5d52330d615559c50e81b3 RDMA/core: reduce stack using in nldev_stat_get_doit()
5e25ee1ecec91c61a8acf938ad338399cad464de scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0de080a0ecab03a056be7a7e6f85f0c7146bc673 scsi: mpt3sas: Correctly handle ATA device errors
2e82f9a5a37b12617e743de23f94b5e6bfb3f32b pinctrl: stm32: Manage irq affinity settings
a6ccbe037734ef20016bc57869a90abc4406ea7e media: tc358743: Check I2C succeeded during probe
21ba26a8e3477998df9f52a519169b4c6764c0b2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
aef1b717d4a27e72f9c1d1ebe32c6d841a7e69fc media: tc358743: Increase FIFO trigger level to 374
e06e706500b8cd800bfc1a829d69bcb88db3a0ba media: usb: hdpvr: disable zero-length read messages
529fd5593b721e6f4370c591f5086649ed149ff6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
17b30e5ded062bd74f8ca6f317e1d415a8680665 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
eb6059474e70f49a474ec81e46ea6ce0d5f468a0 media: uvcvideo: Fix bandwidth issue for Alcor camera
e6f44cd74134baae53e7db2bd04781a2e4960568 crypto: octeontx2 - add timeout for load_fvc completion poll
b506af24d662a76e6361288dd923eddd660f31a9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
758b8e343610ed85d80474f3792822dd34f4cc75 i3c: add missing include to internal header
ce3195182fe08e0553f54cb74bd27d6cfcea6ffd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6f83cf2e362a3e829488ee1f8df39d7ef14178af i3c: don't fail if GETHDRCAP is unsupported
3963ecbdddaff6a15db6ab724364b45e7600fa73 dm-mpath: don't print the "loaded" message if registering fails
344ef2a6c6e8d14ee31e3d7946f035cbceb126af i2c: Force DLL0945 touchpad i2c freq to 100khz
a73ee10c278115b707d4876f5f75fb583a86ce7e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e008120a621eda01980c06d68d84f09db81d4319 kconfig: nconf: Ensure null termination where strncpy is used
237edd281d52840ba55e080cfcc9d99df53be8cb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2e24d269359bc5ee2147e169291047098e2b6d25 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2b4aa66f753273e14f335080ca2c5aef16e4b7b7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
19b9461829789d6f88adc466c03c17df1323e02f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
28498cf306f939989a5bff58797952450c7f3219 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f7d9f0717be82e2119ec55c45597a95303197173 kconfig: gconf: fix potential memory leak in renderer_edited()
a12feec53c1a3d621a174e06bf562a2b3436a9be kconfig: lxdialog: fix 'space' to (de)select options
dc826121cd44c13cbc0e6b454d8b29eaa81e18a5 ipmi: Fix strcpy source and destination the same
53acbc94344e38f248d4fd9dec2538b70b2f7022 net: phy: smsc: add proper reset flags for LAN8710A
8b3ce085b52e674290cbfdd07034e7653ffbe4dc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c8dea4397432df530451eadaf7a4092ac674e45d pNFS: Fix stripe mapping in block/scsi layout
1ba621a63625c7ae46f576ca8a5b1ab315d274a3 pNFS: Fix disk addr range check in block/scsi layout
f47b0662bdbd7faa8c6aef822e347130ad87d1cd pNFS: Handle RPC size limit for layoutcommits
4f783333cbfa2ee7d4aa8e47f6bd1b3f77534fcf pNFS: Fix uninited ptr deref in block/scsi layout
481701300b7b58c4b5a1cd78a9e3ab5fbfe57e85 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
87c474a68724cbc3671be612a6ed72ded7183b93 scsi: lpfc: Remove redundant assignment to avoid memory leak
4f60001afa067ca3944e015d77715fa1d2362162 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
780ce4759f9497dea23d2a65f5ab0f5bbd1c532c ASoC: soc-dai.h: merge DAI call back functions into ops
30b14a9374d9aff4fb8d83603df22ac037e95e5c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3b6de89a9dda7eac19d176f95f88798431944cf8 drm/amdgpu: fix incorrect vm flags to map bo
91789de2ed201b336991394429e8447bc5b3d8f0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
058ad2b722812708fe90567875704ae36563e33b usb: core: config: Prevent OOB read in SS endpoint companion parsing
030b156ec7e066f401937801a0ba4804ddbd6205 misc: rtsx: usb: Ensure mmc child device is active when card is present
56b9177f17abad62315ee5fde530f80e0c62200e usb: typec: ucsi: Update power_supply on power role change
d85fac8729c9acfd72368faff1d576ec585e5c8f comedi: fix race between polling and detaching
6eb63a710da36a1d88b7fc5096408093569302be thunderbolt: Fix copy+paste error in match_service_id()
fa6e0cc6a7201ca6b1d7f88e9e392259f8302904 cdc-acm: fix race between initial clearing halt and open
8563ac0b5b8f5380c1b2595508e97389b0261b62 btrfs: fix log tree replay failure due to file with 0 links and extents
fa086b1398cf7e5f7dee7241bd5f2855cb5df8dc btrfs: do not allow relocation of partially dropped subvolumes
078e62bffca4b7e72e8f3550eb063ab981c36c7a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d06e119a16ce10fc75c2cebaddafca9a90c6b62b parisc: Makefile: fix a typo in palo.conf
a04de4c40aab9b338dfa989cf4aec70fd187eeb2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f249d32bb54876b4b6c3ae071af8ddca77af390b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8343f3fe0b755925f83d60b05e92bf4396879758 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
123cf618a0aea1d23706a1099c65bdf9cf15627f media: uvcvideo: Do not mark valid metadata as invalid
08e12045014b83e04659fb1bf8add294f3415e2d HID: magicmouse: avoid setting up battery timer when not needed
68c4613e89f000e8198f9ace643082c697921c9f serial: 8250: fix panic due to PSLVERR
177d3651dbd325e431e289aad90305cbc4ba707f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5e5ccfdbe4ac46c40e1f533c2c805c2b1336cc86 m68k: Fix lost column on framebuffer debug console
f6d79955b2a38fa14b1bece72d344630a12fba6d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
332d4a4b86150e40e9b28599b8ab3c8ac529b588 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9d916500ecf9fcabe066a0c57fc87d24f3a92a09 usb: dwc3: meson-g12a: fix device leaks at unbind
228c686e20ff95aec8c74ea590eddd334fa43436 bus: mhi: host: Fix endianness of BHI vector table
6b03d59b1e0e4e174ef12dfcb0d4bc29d1bc9324 vt: keyboard: Don't process Unicode characters in K_OFF mode
969668b6e7d2caceda7c5feaa6abda6acf2e9812 vt: defkeymap: Map keycodes above 127 to K_HOLE
649383fa7f6767a1bed17850adadef06ff61234c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8a5e6282c6a733ad5a4c0f9e7d253d85cf202f18 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cdfc7b6d3473d634108d24052eb510188e06dd33 ext4: check fast symlink for ea_inode correctly
e0fad182ba8a5c959b1526f14d5f3263811c063d ext4: fix fsmap end of range reporting with bigalloc
2c9c15656569c66360b4637205900d4e6f633591 ext4: fix reserved gdt blocks handling in fsmap
5396de17bceae8e7628e439c1027638559b8c788 ext4: don't try to clear the orphan_present feature block device is r/o
66245c16d72e827cd3efd74c304c509cb34812ab ext4: use kmalloc_array() for array space allocation
e1f8a51a8602f8aa1dd08af36f85d27969267f54 ext4: fix hole length calculation overflow in non-extent inodes
48a1795cbf67ce6939eaeac32abf600a6bb57f27 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0176a6117fc7ba642a8b23077332a38b344aedd0 ata: libata-scsi: Fix ata_to_sense_error() status handling
1bb6bb6cd9756d66c07fd21d14b9d222613eeb13 zynq_fpga: use sgtable-based scatterlist wrappers
5679342831db869353c15191d37b5e6d6cd4d1b5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6b6fa2a7a1b32ea17dcc15de74914ff13f91c05a wifi: ath11k: fix source ring-buffer corruption
dbe8b43668789858034263116105687f95e5d99f pwm: imx-tpm: Reset counter if CMOD is 0
e26bd46c29686242628d74b2b375b1fd555e3aa2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
93f1be8de86af67a689a13cb9bd32a8c03ab0e1d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7d5c223edf892b5978f5dd4a90f0291a7aa2c629 mtd: rawnand: fsmc: Add missing check after DMA map
dc4ffbd571716ff3b171418fb03abe80e720a7b1 PCI: endpoint: Fix configfs group list head handling
fb454ba99189280e205f2b141dc5daef60b18484 PCI: endpoint: Fix configfs group removal on driver teardown
84ff98c1ea19acd3f9389e4bb6061364e943f85e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
90cc9e7d82e18097fc2e363be8b2f0ae3a0c24b1 soc/tegra: pmc: Ensure power-domains are in a known state
6512784dbf5df664d54fd211029b246a4023234f media: gspca: Add bounds checking to firmware parser
5197247df6a00074d2d17cc901fff93d9c5a4383 media: hi556: correct the test pattern configuration
025617f4851aa5dbc36c5a9ffd8fe7a9b29e3a23 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
436774334587b00fb5f0bbe5325d79e3f6851935 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5427dda195d6baf23028196fd55a0c90f66ffa61 media: usbtv: Lock resolution while streaming
fbc81e78d75bf28972bc22b1599559557b1a1b83 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f16dc2c87ce4f4841f97a1aa66cb15fa47cccaf6 media: ov2659: Fix memory leaks in ov2659_probe()
ef09b96665f16f3f0bac4e111160e6f24f1f8791 media: venus: Add a check for packet size after reading from shared memory
e6e5e5e5b40a40534fb4dfacec11ca3b73d4ddd0 media: venus: hfi: explicitly release IRQ during teardown
48045c17fddf0860b6c3f46abe72d11a0f8907f7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5005e4e6f9646c2d4ad53efeaa88dc579d5df80a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
92c4a1fde6418b109c08de77726fac9210a3acc8 drm/amd: Restore cached power limit during resume
da240d7f7e10f83394165bed3edf29f798d12410 drm/amd/display: Don't overwrite dce60_clk_mgr
3ae272ab523dd6bdc26e879027ed79feac9dd1b3 net, hsr: reject HSR frame if skb can't hold tag
3b348c9c8d2ca2c67559ffd0e258ae7e1107d4f0 ipv6: sr: Fix MAC comparison to be constant-time
6ddf51fc0b0765b9682feac7aa1f2edff66b732c mptcp: drop skb if MPTCP skb extension allocation fails
587558d812acd0ed9a57087508511d81e6db47f9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
967955c9e57f8eebfccc298037d4aaf3d42bc1c9 sch_htb: make htb_qlen_notify() idempotent
a5efc95a33bd4fcb879250852828cc58c7862970 sch_hfsc: make hfsc_qlen_notify() idempotent
44e2f93f9820a54929ab8cfc6d322a18279bb79b sch_qfq: make qfq_qlen_notify() idempotent
27df40ad74451d438bb4874d68f111a0aca6494e mm: drop the assumption that VM_SHARED always implies writable
d919658a387108f53f9cf9db10c8a585aaf25823 mm: update memfd seal write check to include F_SEAL_WRITE
1c296cba6568ee9f16e4e0e4ff9f129efae2a10b mm: reinstate ability to map write-sealed memfd mappings read-only
46a7cdcf06c40840c7852790ba193f845dee9d5e selftests/memfd: add test for mapping write-sealed memfd read-only
7c5a13c76dd37e9e4f8d48b87376a54f4399ce15 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6188d61ba73d5af9a1f5b7ee1fce52771329ab7b drm/sched: Remove optimization that causes hang when killing dependent jobs
407047893a64399f2d2390ff35cc6061107d805d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
3a12e18a0310f0d479e5b94b124aaa0c8192f07d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c4029044cc408b149e63db7dc8617a0783a3f10d f2fs: fix to do sanity check on ino and xnid
4597cf3ac9bad079b80c3ac9c8455885e76f9951 iio: hid-sensor-prox: Restore lost scale assignments
4e2ee5d14333e0d52ae1fb783781d281adc3aebe iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8a0b022147b14a78308d72d0dcc804dd91eb0533 x86/mce/amd: Add default names for MCA banks and blocks
98df81d18e5d851e9ef012dd87b3bc390dbfb5a2 usb: hub: avoid warm port reset during USB3 disconnect
ae8428d6825276c9895194f7013a1db3aa9322d0 usb: hub: Don't try to recover devices lost during warm reset.
6550b2bef095d0dd2d2c8390d2ea4c3837028833 smb: client: fix use-after-free in crypt_message when using async crypto
1b2b7e9da01ea884b8b790b5fc5975abc82d2590 x86/fpu: Delay instruction pointer fixup until after warning
14fafb39836089c4376dc4fec27fe27f848d698c ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
26eb63f732b09f48b539ae272853fa890aec9103 smb: server: Fix extension string in ksmbd_extract_shortname()
3467c4ebb334658c6fcf3eabb64a6e8b2135e010 hv_netvsc: Fix panic during namespace deletion with VF
5cbf5709aa0536d6283dbc06636610e87e404357 usb: typec: fusb302: cache PD RX state
1aaa8e9e4f5070e9d1446804dd43699a6fe9235e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a39791e479bae2ec00aa4ae8b4222c968e55633f block: Make REQ_OP_ZONE_FINISH a write operation
e60dc74f62f02e5e92364673746d6aec44adaa54 net: enetc: fix device and OF node leak at probe
dbadab4807140d68d6af9c327c8a7402e0b29230 NFS: Create an nfs4_server_set_init_caps() function
3924dab90816d0c683a110628ef386f83a9d1e13 NFS: Fix the setting of capabilities when automounting a new filesystem
69bea84b06b5e779627e7afdbf4b60a7d231c76f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1be6c638f72d71ffbba564e4692bc1fe941880eb usb: musb: omap2430: Convert to platform remove callback returning void
90a53102729e0d1fcdee428f652c997694d5b087 usb: musb: omap2430: fix device leak at unbind
cfbd61d63263a63d31770abffc21ce194b48b93f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7b3f0e3b60c27f4fcb69927d84987e5fd6240530 bus: mhi: host: Detect events pointing to unexpected TREs
79c745be310e6c5bd61f8130a21b518982ebe58f usb: dwc3: imx8mp: fix device leak at unbind
d9e812b90b386aefd34eb2496647f98e726c68fd platform/chrome: cros_ec: Make cros_ec_unregister() return void
2ad140545b2a95951a6d975ad0412e1fb0510a98 platform/chrome: cros_ec: Use per-device lockdep key
9936cb9ef2d201448adc3b5a31e8b6941bc81594 platform/chrome: cros_ec: remove unneeded label and if-condition
8af89a96144ece7585210d418917cfaade6b51fb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
de127abe923ac505d6f84e6d0e2977fe0e0f4c2b net/sched: sch_ets: properly init all active DRR list handles
1980d8d38cef29974bf821781389cd566926ddf8 net_sched: sch_ets: implement lockless ets_dump()
be9692dafdfb36d9c43afd9d4e1d9d9ba8e7b51b net/sched: ets: use old 'nbands' while purging unused classes
a803d916ae9a88a9d047a33c89333b1b7f27f6d0 KVM: VMX: Flush shadow VMCS on emergency reboot
dd83b2be69a100baac81dd31c847a3df9ef190b1 btrfs: populate otime when logging an inode item
db568d2151cd20a1e516b0454eda8a11a948e72a sch_drr: make drr_qlen_notify() idempotent
eda741fe155ddf5ecd2dd3bfbd4fc3c0c7dbb450 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c2d25fddd867ce20a266806634eeeb5c30cb520c sch_htb: make htb_deactivate() idempotent
cbb445d5cd98f6690f5a3cde98912861e6836284 PCI: vmd: Assign VMD IRQ domain before enumeration
ad1190744da9d812da55b76f2afce750afb0a3bd ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
696480028b59b6c57c0e3b7e388196518307d689 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2c5b3b71fe6bc98fe14e7ba90b2b4f73a4eda99a selftests: mptcp: make sendfile selftest work
2668261dd04d9d5c43dcf1391eed8b8f1d14b5c0 selftests: mptcp: connect: also cover alt modes
2b92ae68ba70468342e4403352b99fcdb50bab03 selftests: mptcp: connect: also cover checksum
f4480eaad4891fc4e4c2d2bbc43df781c84d2201 selftests: mptcp: add missing join check
1da47584e2d72f4f9a9091445598928d6d9dfc16 mptcp: fix error mibs accounting
c9f8a3b0600b8475cecc4328146058361df72521 mptcp: introduce MAPPING_BAD_CSUM
13e85f7d6979e20f03cc7157c65910770ec99530 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a08f285d20205200bbd02d52994de3c2370f37c9 mptcp: drop unused sk in mptcp_push_release
fb9c73ef2ac2ec816efdc8b9267bc04e1369c20b mptcp: do not queue data on closed subflows
b2be32915f072e1e0f53d3fcfb6dec7cf9578464 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d08713bac991fef0f910bdb1279bb729503091b7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
23249dade24e60ad41dc2138a95f5bf1f8ec5cd8 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
c3e0a66fd9991491011cdc18bf6d8935c051e0a5 memstick: Fix deadlock by moving removing flag earlier
7a556ae35d7cb685f38da614a929e6e19c44e5b9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b14850b047e829387c4634e3f2787cddcc8d6f3b squashfs: fix memory leak in squashfs_fill_super
7bf57a0709cd7c9088cea8de023d6f4fbf2518b0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f89530d76d2868a11c541fbd9d396c1f8a26a99d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9c92d12b5cb9d9d88c12ae71794d3a7382fcdec0 drm/amd/display: Avoid a NULL pointer dereference
fe8670344ab309cf4a3f29d903dc5177a87fcc97 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2e278aee6afe666da449e4e2ef8720529db1018d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9031c990fd69208ec97be78a2ed8dc1c6ca0e922 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0496b11f223fb82e0ef9db41187f910452d11d77 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
03b40bf5d0389ca23ae6857ee25789f0e0b47ce8 fs/buffer: fix use-after-free when call bh_read() helper
905986f6b670ac32a98ae6bca8cab7253feb06db use uniform permission checks for all mount propagation changes
4038209594755a9213bda951c1dfbaad26b36c03 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e0b6b223167e1edde5c82edf38e393c06eda1f13 ftrace: Also allocate and copy hash for reading of filter files
35b8c9082dd542bb07d930416e67c104ba55a410 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
65817f61e181d6e5a9856f2b7aefa78ca3ce4d65 iio: proximity: isl29501: fix buffered read on big-endian systems
4cb568aacc43b5646391b9f5e678355f56239308 most: core: Drop device reference after usage in get_channel()
78232f3d0eac5ee75e6e7bf8acfe497c753251d2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ab77e85bd3bc006ef40738f26f446a660813da44 comedi: Make insn_rw_emulate_bits() do insn->n samples
bab220b0bb5af652007e278e8e8357f952b0e1ea comedi: pcl726: Prevent invalid irq number
868a1b68dcd9f2805bb86aa64862402f785d8c4a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f9f402f8b93c8cf050708122e05ba7df9d7e618e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f596da86b8c75c0939d44bba067a5cea383dfaac usb: renesas-xhci: Fix External ROM access timeouts
b5a59ea98836a7476db03622febce1bdfe8ad6e8 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
564b015af068e8da7035aa977cfe4853edd84fb5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
7ec4f6da3a4bf271fcbe87bd6bdf3217e23ee8e6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
bccd26d713ec9a2ea4d8b0a5aec91b9ff028b37f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
dfe40159eec6ca63b40133bfa783eee2e3ed829f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7c5f3b639bb191da333bc4c4d227702300d23242 drm/amd/display: Don't overclock DCE 6 by 15%
a7037057fd163b1daad324e2e123cc257c4e1866 mptcp: disable add_addr retransmission when timeout is 0
a19b31f854a8992dfa35255f43efd19be292b15c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6b7784ea07e6aa044f74b39d6b5af5e28746fc81 f2fs: fix to avoid out-of-boundary access in dnode page
4ef9526792aef957f75e3b687b99a72422195bd7 media: camss: Convert to platform remove callback returning void
39d70ce5a252a3a344edc4b04d19c0f5733184a8 media: qcom: camss: cleanup media device allocated resource on error path
c52e2ecb77e845f0cc908b5a8f42b11b851e3077 media: venus: Add support for SSR trigger using fault injection
9db6a78bc5e418e0064e2248c8f3b9b9e8418646 media: venus: protect against spurious interrupts during probe
06b70cccc106fc4ce45b03261857d55e7566f81d locking/barriers, kcsan: Support generic instrumentation
80bc1e5d9e1564f2a193225372b31502bcb671d7 asm-generic: Add memory barrier dma_mb()
e94264b07c41fa78795a742d33933b0ad9ed3311 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0d59ce2bfc3bb13abe6240335a1bf7b96536d022 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
423fd248c7aa28004a25d7ad2460507c88df5e0e iio: adc: ad_sigma_delta: change to buffer predisable
098b2c8ee208c77126839047b9e6e1925bb35baa scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fef82b52a48c03287f7d6b58f21e20f277b7c536 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1c72f369221cd7448f9a6d0b8cf182243682813c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
de1dda2e5312e1a4de8d4587b934b56c7e5a3ede pwm: mediatek: Implement .apply() callback
7735341026e5b452949cc8343edcac3ab721daa4 pwm: mediatek: Handle hardware enable and clock enable separately
9aff206cfc27c04b499648eb2a7b3b4bd6b0e62a pwm: mediatek: Fix duty and period setting
c8124155c223393b46fab4b675358d1ef29bf238 selftests: mptcp: pm: check flush doesn't reset limits
5e2414ebe6f948fb067388f79956a5e45955be03 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c78c8e5048b7069b6655613ab4e9795a901dbbee usb: xhci: Fix slot_id resource race conflict
14b0d8e7423a14857b14d9b1d9cdcfa6c760dc7a iio: imu: inv_icm42600: change invalid data error to -EBUSY
9fb26b72bb8b9606c87db5e8f9d787df96414750 tracing: Remove unneeded goto out logic
41b838420457802f21918df66764b6fbf829d330 tracing: Limit access to parser->buffer when trace_get_user failed
d8c5d87a431596e0e02bd7fe3bff952b002a03bb iio: light: as73211: Ensure buffer holes are zeroed
4ad0d45ffc39c46c289e40410faea5fa7d3b1957 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
873f32201df8876bdb2563e3187e79149427cab4 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
c635a42d9b74af6d69f465bdc0f2c2ccc0568a2e mm/page_alloc: detect allocation forbidden by cpuset and bail out early
e7ea080f85b77d59e870001bd15c4586878b70f9 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
0ba6efb2c1747a90f69dc7d74902a6e1ea8c68d8 RDMA/bnxt_re: Fix to initialize the PBL array
34171b9e53bd1dc264f5556579f2b04f04435c73 net: bridge: fix soft lockup in br_multicast_query_expired()
325bf7d57c4e2a341e381c5805e454fb69dd78c3 scsi: qla4xxx: Prevent a potential error pointer dereference
0ad8509b468fa1058f4f400a1829f29e4ccc4de8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
10ae957833eb6221374e754977044aea4c0ca896 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
ddf1691f25345699296e642f0f59f2d464722fa3 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
38c13968b80ec33c19aa4eb1963876082792c21b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
2af45aadb7b5d3852c76e2d1e985289ada6f48bf drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
9f113d2828f07f73437530c491dda627b61ba42f ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
9a1969fbffc1f1900d92d7594b1b7d8d72ef3dc7 ppp: fix race conditions in ppp_fill_forward_path
94beabf466da6c8e64e5ef4fd6de60226a59acd2 net: phy: Use netif_rx().
5d1fed4b1c3cd5b33bffede2fa338bb57d25ac9f phy: mscc: Fix timestamping for vsc8584
fcb4ce9f729c1d08e53abf9d449340e24c3edee6 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
aa65c2bdb19f24e77966c2d8967767dcc268ccd0 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f422b5e49b7254747572e84f0c935e47db6b4924 igc: fix disabling L1.2 PCI-E link substate on I226 on init
0dacfc5372e314d1219f03e64dde3ab495a5a25e net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
5748c51afe91b97d5c87056930b4ad1918dcce9f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
9d48c80919475472bf1457838815ef90fbd499bf bonding: update LACP activity flag after setting lacp_active
bbdfdc63afdf1b3c4ed6136534c0e3cecb988068 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
0ffb1bf99e49295184c0347d3ea83250d253694a s390/hypfs: Avoid unnecessary ioctl registration in debugfs
53320a99948d00ad6d2de342556b1f118df70658 s390/hypfs: Enable limited access during lockdown
82ef97abf22790182f7d433c74960dfd61b99c33 netfilter: nf_reject: don't leak dst refcount for loopback packets
e442a966e2b7c6234f7a6cafbed0b16caca8a317 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
77cf363f76673d882db2ef3e92ae399c5300ecc0 alloc_fdtable(): change calling conventions.
01879f56bddeda429ecc7cd67bafdb291fbd7775 Linux 5.15.190
2573ee4e6c03592b2f4121c35d002991e6974791 pinctrl: STMFX: add missing HAS_IOMEM dependency
a6f0f8873cc30fd4543b09adf03f7f51d293f0e6 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8f397cdef773ae98844df2114f4df2676e591d11 scsi: core: sysfs: Correct sysfs attributes access rights
2e0d974cdbd1f91ed3b220b4a89336e494283e64 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
fd947b71cc1b86c4731f8d470f5ab5df94e838d8 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f230d40147cc37eb3aef4d50e2e2c06ea73d9a77 NFS: Fix a race when updating an existing write
d717c12fbb231afd7ed6996c676da11e4aa5a490 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6606a6d3749647ac70b24ee03b42bb5c26513d3e udf: Fix directory iteration for longer tail extents
5a2d5ab3836598b2726abc765cb185d242c29c50 net: ipv4: fix regression in local-broadcast routes
e726dc92f45d7e79d0abdd162658221874284c7d powerpc/kvm: Fix ifdef to remove build warning
bf813928bb537495ee7008bfe1ccead2cf08a49c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
62f368472b0aa4b5d91d9b983152855c6b6d8925 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5680a4dd1009eec8b3a9c12ba6621c940dbfc601 net: dlink: fix multicast stats being counted incorrectly
f64abfa0649adf48a641f5841afbdffd9e6c7922 phy: mscc: Fix when PTP clock is register and unregister
7011f0f400d46dfd163f206633b5f111d9e41b7a net/mlx5e: Update and set Xon/Xoff upon MTU set
9352f6ea981daf99f0371f3a9cab96cac56d970c net/mlx5e: Update and set Xon/Xoff upon port speed set
47fbd9c3364cb38332ccd2dbef66c11cdbc2e02c net/mlx5e: Set local Xoff after FW update
700a71e78755c7d3f1b03119990d4d8d8bc9bf6c net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
17d6c7747045e9b802c2f5dfaba260d309d831ae sctp: initialize more fields in sctp_v6_from_sk()
568e7761279b99c6daa3002290fd6d8047ddb6d2 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
d51e381beed5e2f50f85f49f6c90e023754efa12 KVM: x86: use array_index_nospec with indices that come from guest
eaae728e7335b5dbad70966e2bd520a731fdf7b2 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
4263e5851779f7d8ebfbc9cc7d2e9b0217adba8d HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
bfde0392d74ff243a990b7e19c0dcbd163e2b1f3 HID: wacom: Add a new Art Pen 2
4338b0f6544c3ff042bfbaf40bc9afe531fb08c7 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
67334c94b85378a1b0e8cfdabb12c980356fced5 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
9a0b5fdce1287dc6d1db5ba8700afcc2f790f3f5 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
40a0165278b7a064f6addcd57d2bc447bea9b0c1 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2a0ed07b69675e72f489f037cdab731034e55a9e drm/nouveau/disp: Always accept linear modifier
6ac6487461491ec668127d8559ac9125aae14a62 HID: mcp2221: Don't set bus speed on every transfer
3db34718c755c3f0eb1ddf92ae7087303d85afbc HID: mcp2221: Handle reads greater than 60 bytes
c570d773884ce33b3e71e6f0c5896f3cc1cc2771 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
90bae69c2959c39912f0c2f07a9a7894f3fc49f5 xfs: do not propagate ENODATA disk errors into xattr code
7a6c2d093c4599727874a7e5e9b27fb313d2bd9c Linux 5.15.191
c1c5f3adb2eb00eccdd14bd29d5266f5727f97c0 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
5a1a3ca8a28d39824b1546e2c5063772a035c3e8 sched: Introduce migratable()
4ebaef7736b529695a31f49a35b502a4ca3918e8 arm64: mm: Make arch_faults_on_old_pte() check for migratability
585f6f6bb1ed10d8350097a662be6621559b4b2b printk: rename printk cpulock API and always disable interrupts
2bbd250f762085a613a2781d4c476f2848772a70 console: add write_atomic interface
14402b169fb8974f25bb2efc764bab2c7e839d33 kdb: only use atomic consoles for output mirroring
ec6d03ba54a4547ca9f399709c868cd54891d62e serial: 8250: implement write_atomic
58aea044f7a903626eef39fc9aa01da8c86ccb0c printk: relocate printk_delay()
fd8c9aaa0107b50ddced836abecf7371fde7a37b printk: call boot_delay_msec() in printk_delay()
f1e67bbc2031699faa9ad13eabe6806141be358a printk: use seqcount_latch for console_seq
a2feb76c3edb0b7f752ac75443172a8dbe7cb551 printk: introduce kernel sync mode
7c9dfafb378291f815e89a0988828e80c78d69e4 printk: move console printing to kthreads
2d7a4e143f1f18a9554bb5bc3a65352631492050 printk: add console handover
b63a1546178c2bd4b1029b8f11c72fc0309c85b6 printk: add pr_flush()
8974c16be1881115868edfd99d0b45887b889dde printk: Enhance the condition check of msleep in pr_flush()
e84298b03498d6049f34cfcebc3d412eb972c980 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
c91ce32d655935893e868f3063cb3c8321aa2dd5 kthread: Move prio/affinite change into the newly created thread
e2e6c9fb6dd41118e9ceb82f2940b9017c2ab60f genirq: Move prio assignment into the newly created thread
03a5ecea9a60944fb91bf6a72056a02cc7c52898 genirq: Disable irqfixup/poll on PREEMPT_RT.
57b783c950074e309363137808a1e5df4a79ae01 efi: Disable runtime services on RT
ba16b87ccf953fa3e53b64a766040fdad98edebf efi: Allow efi=runtime
5bd46889446aa0de9cfbf83e2ae4cda10a418458 mm: Disable zsmalloc on PREEMPT_RT
3abd1c8c8025f971f9e47899a694b65884a7f877 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
dc8d0b4773d7bf7edda3e4be0f1917081bc6140f samples/kfifo: Rename read_lock/write_lock
b6462663ac77e076f18c26bbf7ccc92115c36e08 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
55321a016dcd5d1347392589d9ff23ba08fcccfb mm: Allow only SLUB on PREEMPT_RT
0d9952a6ca940f68ea9ed2b2bd4d69824f288976 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
01f4e3e6a7b6999c14684d63c34bbded0914d8c0 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
68ce0d28f06d8d76bb960ec1fa76f85410672c78 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
0a97c58bf4e93b5377644fcd8f38d107a9044796 x86/softirq: Disable softirq stacks on PREEMPT_RT
4a2ede1b7fd574646fde49bce1660eac456edd68 Documentation/kcov: Include types.h in the example.
9b438a0f0931f17c37dce57bd9c6f3b137788cab Documentation/kcov: Define `ip' in the example.
d0b62ab0a63c5035d1f444595a1bc7dbc2ef33b0 kcov: Allocate per-CPU memory on the relevant node.
f6e08a469ddbe69c02b4d9a4d35602c8c4f12cd0 kcov: Avoid enable+disable interrupts if !in_task().
439a9f73e9fdf7aa0d532cb90b5c432e090c95f2 kcov: Replace local_irq_save() with a local_lock_t.
0f64e12a43d79499cb03f596f70456066f78ecbf gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
9e7c9faf9d3fe23207c9742382f2c426c5f74d40 gen_stats: Add gnet_stats_add_queue().
17b05b86e8ad05273af304de7e2c9cedb1b6f596 mq, mqprio: Use gnet_stats_add_queue().
e8cf80f6baf3029ec30addfed084d371a67ed60e gen_stats: Move remaining users to gnet_stats_add_queue().
995b237e467cb08a523478a9d1628124ac32a435 u64_stats: Introduce u64_stats_set()
56e5b587e1f6ce99ecf17e90dceeaa3a625346f3 net: sched: Protect Qdisc::bstats with u64_stats
7737c27d74a943fa186ae83189d3f9438f2dfdcf net: sched: Use _bstats_update/set() instead of raw writes
9cc47921adbd2839fc04b1122ef7eedd40b900da net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
0c381aedba110e5f6eee8c6af56144ff38d79859 net: sched: Remove Qdisc::running sequence counter
25feda18fc19c5537c4001bc3c2061e7a7b0e9bb net: sched: Allow statistics reads from softirq.
4a0d61fb3e0d65dcdb9a2cf91b5db82b27f038bc net: sched: fix logic error in qdisc_run_begin()
4f6107d33513c0b882ab5a20c09aad420e77c57e net: sched: remove one pair of atomic operations
ca323afef54ca9abbf603a256ba15d116baa75a3 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
b98b8fca719ac80dd5e41cd6c0141b468f53eb06 net: sched: gred: dynamically allocate tc_gred_qopt_offload
c4d7afecf64a9e49f06cf2789be9033492cc9b31 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
97b18e897312d9cac866600a95d596db8c1de2d0 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
56d807b3a7421a9127ab2ac362162f6f8bbe56ca irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
5eef1c53f2b22ed5e76c2099ce761009325ae765 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
904de141fca007e9902a7c2b6eeb610a78273a65 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
2e551ea148f6f73ec29f29da18fc67353f05f5a0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
cf6ae4e37db8bdf4f795e98129e96f0f479bfe73 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
8ab2f727b7ec1eb3f5e185c4be1714c7cf821eb3 fscache: Use only one fscache_object_cong_wait.
6a84d7ef15c3f9f71838c7fb58935f6da14b7d40 sched: Clean up the might_sleep() underscore zoo
704c129731d73927bc9adf8ac77952ef2a66e729 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
1299c7d0e02b1899964b39cdece91b5ca8de612f sched: Remove preempt_offset argument from __might_sleep()
09f5f78ca5b3e10e6dc42b7f6e2d8e2e14cb3865 sched: Cleanup might_sleep() printks
295087eafd6b6b654da12ec2f6b9c26d0ee59d29 sched: Make might_sleep() output less confusing
a1605fc69a75b2998a4b06d18daa7ee5958894e9 sched: Make RCU nest depth distinct in __might_resched()
65d469262764596321e096dca4be0023495ae64b sched: Make cond_resched_lock() variants RT aware
0dd443a092f35736d0851100a6fa468f10b6aa19 locking/rt: Take RCU nesting into account for __might_resched()
ebb3c54931c6c42045e45297b37bfeaa50ea827a sched: Limit the number of task migrations per batch on RT
75f67aecbd88f4b00fddb1a1395c7d706a1984af sched: Disable TTWU_QUEUE on RT
ff646b898f3a30871418a36de586ff4398d85194 sched: Move kprobes cleanup out of finish_task_switch()
0cabaebd3c0ec2e916aced4252b0ffe8e121c016 sched: Delay task stack freeing on RT
94283a0d5b2e8264feccdc0a4838a82e5c0e5323 sched: Move mmdrop to RCU on RT
67d10c34601aa1af008ef5b434a073cdb6641ea8 cgroup: use irqsave in cgroup_rstat_flush_locked()
da93222a7ab0886fff519c6fdb9e5af5c971c410 mm: workingset: replace IRQ-off check with a lockdep assert.
add004e49a7f526d87add49fc44ce380cf2390b8 jump-label: disable if stop_machine() is used
7bb5c5d382364e9b8c745dbc34aa1ee6c8fd90d4 locking: Remove rt_rwlock_is_contended()
106a02654c376c915ff31e030faf1eb39dd9b1f7 lockdep/selftests: Avoid using local_lock_{acquire|release}().
621ebab82a251e139188d86b549503858194eb9a sched: Trigger warning if ->migration_disabled counter underflows.
ad1cb381b58cb00b489c0c094e5cd502155d12ea rtmutex: Add a special case for ww-mutex handling.
1dac01fc72a4913ec8a79e646ab0461b5f8b4338 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
fe35897521aa95c87aa8dfbd4eee9962846ada54 lockdep: Make it RT aware
e056989a225d7435a6500f979c67d45c7f9374b9 lockdep/selftests: Add rtmutex to the last column
c7f7e4622bbcdbdb48572843877214055cf01503 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
9f9247a669094d40e287f65b00eb89774af350e0 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
b2ae9f2351b6338b4be973f0196f678b59d5c6ee lockdep/selftests: Adapt ww-tests for PREEMPT_RT
9d449f0aca4a28630d83239181fbdcbc9c7470aa locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
88dc3978c609b0dfcfb9498681bfc48ae7984d24 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
48c278d06268945907e5a0adb3e96dfa4ee16be8 kernel/sched: add {put|get}_cpu_light()
36bb1b44dd5a1f7b91f1a0ca5f11317fb679ca10 block/mq: do not invoke preempt_disable()
4af49f5881353bce9de43a893335a8f4842095e2 md: raid5: Make raid5_percpu handling RT aware
4f054e78df5cfe9656748d944a06e388924ad490 scsi/fcoe: Make RT aware.
0c08a333045440a7f7eec826eee8d88bce18c28f mm/vmalloc: Another preempt disable region which sucks
0e4bc8dca0d55bb04ea136e9e6fcfdb96c776891 net: Remove preemption disabling in netif_rx()
92990fd8689a6281013e5b9c1785ac34a95f961e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
034d73c3f205946ac91901ce02ae6d700bd4b095 softirq: Check preemption after reenabling interrupts
15f5203ea28899d9d5513e4e494a59337f5b2008 mm/memcontrol: Disable on PREEMPT_RT
cc80587922c14d5c59268f433a1741cb87db623e signal: Revert ptrace preempt magic
160cc80951f5c58991a95d2a00561c3ba6f613ce ptrace: fix ptrace vs tasklist_lock race
fe95cf030858919259a856a8421d17bc9ae8bb77 fs/dcache: use swait_queue instead of waitqueue
7f7846c93f6e91b1c37f19319babfa1e10b53273 fs/dcache: disable preemption on i_dir_seq's write side
5a41c405ac3fa7e3e5cf1a4e8a3b4a10f3c01eaa rcu: Delay RCU-selftests
bae5e6d9842ea749584a1c936b5a3a9dcc4c70c6 net/core: use local_bh_disable() in netif_rx_ni()
04e84c7b23be858ad4a1c054887bb89719467979 net: Use skbufhead with raw lock
588ca971af2fb11035e148717c6b6b333b24f76f net: Dequeue in dev_cpu_dead() without the lock
edab2b5c42a8dbc5f181c2ed1ab37fc925f60143 net: dev: always take qdisc's busylock in __dev_xmit_skb()
d80391dca7e8bce05afd484274cf443e66cdeba3 panic: skip get_random_bytes for RT_FULL in init_oops_id
2d7297f0c6ffb8c105bc0679159c90432ca61ffd x86: stackprotector: Avoid random pool on rt
bf76ad6a9a998edb23abc8fa4b1f11dc67c98f1b drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
d60dae89803de50555e90ebf606171b1f8f1aac4 drm/i915: Use preempt_disable/enable_rt() where recommended
145207f70f28aca3b98118f9044a0a5e9199c539 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4f1dbcf795c7e07a41198ec05ecb66af28c7a653 drm/i915: Don't check for atomic context on PREEMPT_RT
4e63b84ac48c61ecc246df22dac6e1d409f857db drm/i915: Disable tracing points on PREEMPT_RT
3345012b6e438853f1f4335c344084d0bb2cd753 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
9a5f618a6b941357f018abdec5788664ac16272f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
18f9696576af7242d0779f2999e65b518f1210d7 drm/i915: Drop the irqs_disabled() check
72497470078abb7c0a24246917b78dc664d9b98b signal/x86: Delay calling signals in atomic
fd2c147329d43eafb60e2a97f8f368e0a27c7786 x86: kvm Require const tsc for RT
860b11afb749238d3c3324ab65f696fb456d9b81 x86: Allow to enable RT
7f9c0364c546343947f218fadb9f5542191754cf x86: Enable RT also on 32bit
9a25d07b23c9e0faa1d26e4ae62349939e09f187 genirq: update irq_set_irqchip_state documentation
ab21b31e2d9208398f03de27945c07d00e359d7b ASoC: mediatek: mt8195: Remove unsued irqs_lock.
90268f5ca7831f7e8d3a0682adbb65a489409493 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
0fce6dc3de49cb68e5743cc67e4ef96d49086752 virt: acrn: Remove unsued acrn_irqfds_mutex.
12a5775da723db326c137d7164be07ad9be1ad31 tpm_tis: fix stall after iowrite*()s
35499d1b8177cb24c1d4b1da51ddf064ed8f1f68 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
98266727a8b14f952a534320d73e7493a848f854 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8f2eac8bfc2a00fe08d207f6da381b75c40dc97d leds: trigger: Disable CPU trigger on PREEMPT_RT
999c98fcd5d4aee5aae566a66b6b8afd946817d5 generic/softirq: Disable softirq stacks on PREEMPT_RT
9b01e0aded5cda9214b09f03b1e0812981dd3cbb */softirq: Disable softirq stacks on PREEMPT_RT
d3d2328219cb5f29c57f1146d175b0bb094cce65 sched: Add support for lazy preemption
5e32dde1c310cb3702d003c1a52cff4ebfb3be25 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
dbca898d3fc41b9de369ea67af8418f0b818f74d x86: Support for lazy preemption
0ba82849462f5e319b4d6a58e50b95104ef5cbef entry: Fix the preempt lazy fallout
b9fe8524d12e8ef0c3ae345c83c466f74aa003a2 arm: Add support for lazy preemption
5c68eaa57f6c0c29e6cdedd2a336b8bbd4603a06 powerpc: Add support for lazy preemption
80ed9ba5922cf62307070999c0369b676e215d5a arch/arm64: Add lazy preempt support
d6c3eaa0b102d89be57aa95eb348a5760b126990 ARM: enable irq in translation/section permission fault handlers
59d707850fade5201d183903c34fc773c5212498 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
bf9ff8996b39546b2d3e2ebb0a90ddf6741ac7c7 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
0ae534d847fda27670f3f91e96ff1a437cb4afb6 arm64/sve: Make kernel FPU protection RT friendly
8ef162ad13f0cf5aee3a2530e17b97581987e485 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
4983447a79f139d16997d3b64df850258b1987db tty/serial/omap: Make the locking RT aware
391be9c0881b0faf80c116772cfdb15da941d8d2 tty/serial/pl011: Make the locking work on RT
c2aa03b911f6780180782f8a4a3349256fc4e481 ARM: Allow to enable RT
e2de6034168d7c1a97f4818c7775fe0c50e47e22 ARM64: Allow to enable RT
66f72d51306941fe82cc64efccec4e057337b3d1 powerpc: traps: Use PREEMPT_RT
991ea71ce9d7899b1763ac20f6a861be9005e584 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
620426d90dea20163d968f032347a36ce8a72ccf powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
449a67fd12e91f36452e7361d67acce6b2e9dbad powerpc/stackprotector: work around stack-guard init from atomic
2e9898f855d05e5df62950168ded504cdf6f98ff POWERPC: Allow to enable RT
73371b0d721176b1365a081dcb2a2699278c55d4 sysfs: Add /sys/kernel/realtime entry
0da55e8d4823af63b531e8e85f323b28df6da638 Add localversion for -RT release
a83edd599e429b8919149703f26ce42b73e8c36b genirq: Provide generic_handle_irq_safe().
7146dd2006a79c1852e32ffedf5e735eaf1fc5a0 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
2489998f6bdc80ebcbc0154ef65fed5f2a5c95c8 i2c: cht-wc: Use generic_handle_irq_safe().
f69ac0b8a1a050a353ea21417cc07a93d4bfb656 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
5f5168b4569f67b85814a92eb68d142f0f8e6def mfd: ezx-pcap: Use generic_handle_irq_safe().
532b0f8a9e63fb6df96cae0641db9ed592baa857 net: usb: lan78xx: Use generic_handle_irq_safe().
aa0ebb3c66003f48ca3c4d238f44b1a51528c4d4 staging: greybus: gpio: Use generic_handle_irq_safe().
c82ef6af48b9be7f3bc94dc57ed5b51e4c81b649 'Linux 5.15.65-rt49 REBASE'
2a5c9af07ec9fb9a18ebd85e5f27604cd3b25206 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
3654ba22b0d42c88dbf301987ff22640de63b9ea mm/memcg: Disable threshold event handlers on PREEMPT_RT
527a6f815766a718c4442d65bc06a0daea4f093e mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
935d2431c0d74b3e3cd1f79aba4793f13cc2cc59 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
43fd3abbcf53405f315244a598cb773fa56f5b0c mm/memcg: Protect memcg_stock with a local_lock_t
9f179adcd37c48f337f864624deb07d56b164831 mm/memcg: Disable migration instead of preemption in drain_all_stock().
204aa2ae2e06d13240c11fc861cd74289a5135fc mm/memcg: Add missing counter index which are not update in interrupt.
030d03931f8c5765afcfb7a9102f0d5ed39f3bda mm/memcg: Add a comment regarding the release `obj'.
066ce82fe2624556d9280a622e10788ea1af7845 mm/memcg: Only perform the debug checks on !PREEMPT_RT
6cc6b00708081e832e3bd092c16422027c99c0f2 Linux 5.15.133-rt69 REBASE
db8ea58fb5a0b5fc2c1a0cf8bf3197887c7bf9e0 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
901ae944a62201817125067930c37fc12ad511f4 locking/rwbase: Mitigate indefinite writer starvation
921968f0bd2c05b9467fe5e0ef09e4c419a51c65 Revert "softirq: Let ksoftirqd do its job"
f196cc911134cc4eaa3721239f4227d36a0bd936 debugobject: Ensure pool refill (again)
ffa34a63a5a1c5a079ae6bf0e72fb2cdba0f2872 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
732cb89646d6c200b64075f78a1e322f7b433f2f sched: avoid false lockdep splat in put_task_struct()
7de2a77a25d310f64674910c5a916573eee06b35 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
6f20f8e7bc22736ff062e891e5c06aab02074265 bpf: Remove in_atomic() from bpf_link_put().
c3c47f9e1b9abf28c421b45a6893758ea2d2e0e2 drm/i915: Do not disable preemption for resets
5ae3646127e0933354fb3dea841aa5fa4a5a91f4 Linux 5.15.167-rt79 REBASE
6861c74567dba6d1b3bae2f79369ac3329dc0e57 netfilter: nft_counter: Use u64_stats_t for statistic.
96d95619405ee4210edc2a40a7186b5820ba44e4 Linux 5.15.179-rt84 REBASE
5d19a68fbc9243f982ee3ca0a3ac09ff89726afc printk: ignore consoles without write() callback
70dbaeca2c9b8e74562cbb7a7b55495f8a9b575e Linux 5.15.191-rt88 REBASE

--===============9155921361177424893==--
