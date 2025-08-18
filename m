Content-Type: multipart/mixed; boundary="===============5519415526694008838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 18 Aug 2025 22:19:38 -0000
Message-Id: <175555557807.2242862.11437113866443788788@gitolite.kernel.org>

--===============5519415526694008838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 7f43f6bfd7d0d544650189693b54ef1819074ec5
    new: a28a653ccb8c97c7f9c856824204bcc167af92b5
    log: revlist-7f43f6bfd7d0-a28a653ccb8c.txt

--===============5519415526694008838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f43f6bfd7d0-a28a653ccb8c.txt

5b87f628980ac7f7486c859066a02387e57b7d3c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bbcfb8131f34b0bf820c57172d4de76dfe07b3cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7f932d376640f96244977879df787f79bda3de88 selftests: Fix errno checking in syscall_user_dispatch test
a24c5c92ae2531de848e0819081e6b4458b020df soc: qcom: QMI encoding/decoding for big endian
1654ae2a60714528d15d5a9c22d318fd8e7c235b arm64: dts: qcom: sdm845: Expand IMEM region
4a483c65fece936b30b27300358d3efd9a11c4a8 arm64: dts: qcom: sc7180: Expand IMEM region
7cd4940a8fe7e3853dbfff9e7a4c8888c51ba900 ARM: dts: vfxxx: Correctly use two tuples for timer address
9b49f02bfc67c18d9afdf9b6d7d098f5dcd84848 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ecdade35dcca7094391ed1ac61b53e9a50745055 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6f9e2cf9e9c1a891a683329af35bb33ed9d38b5f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bfd6b211fe8aae79acbedd19e8d5bea5d062a41b vmci: Prevent the dispatching of uninitialized payloads
232f4ac646335b26ed5616a3f864cf03b3145e7e pps: fix poll support
274db7ea666af83fd62b7fefcbf41d2a39da9545 Revert "vmci: Prevent the dispatching of uninitialized payloads"
27914f2b795e2b58e9506f281dcdd98fef09d3c2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9d67fc3bdc539a9a925677242add7d88b8b2e9e2 usb: early: xhci-dbc: Fix early_ioremap leak
02826da86c8a9348ea9c062c8b8ab3abbcb95a00 arm: dts: ti: omap: Fixup pinheader typo
1ba9f9d8dbf6a2a84adfebfe444f3c0519f11304 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
dfd215df4c3795fb94c8a4c5079d3cd7c13602f0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a7b5787db8aa3bde3874fd1ddc09caf5735fab04 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fdbce5ec3928e90b6cd8fecb711a5269a2477606 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
631e101728df2a86b8fb761b49fad9712c651f8a PM / devfreq: Check governor before using governor->name
c39c3649fb89d13c05553c0948359819b54d7931 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b99eb3200392fb1fa3828b65a3bbb83f422556b3 cpufreq: Initialize cpufreq-based frequency-invariance later
1a088d587e0ed9f63da0b36eab57b929df5883e9 cpufreq: Init policy->rwsem before it may be possibly used
e6edc77c7baf8a622351bcc0ddb428a34a6f5142 samples: mei: Fix building on musl libc
ecb2ca9a46a2d152f43dc12f36b17f3a1eb93488 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
90df9132f86770f3efe7eeab03e6e199afb6a41b interconnect: qcom: sc8180x: specify num_nodes
a59371f96bd344a48d9f6acf9c40182771588ece staging: nvec: Fix incorrect null termination of battery manufacturer
6f903fd7c51ff5aa7007050f4a01127223f7a579 selftests/tracing: Fix false failure of subsystem event test
7b4dbe023efff3b2560edfb0aaf120d5ae9288cf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3d1e878f709bb97d7e8e0aa46b2b64d10e6d136b bpf, sockmap: Fix psock incorrectly pointing to sk
16aca8bb4ad0d8a13c8b6da4007f4e52d53035bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6db62ed9308f48d1895e7dcbcf81e8e558118d5c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
01639d931377d9cf5d23bf024166397bad04d8f5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9061309be26d897b1bd29e3423ebc637c6dea08a caif: reduce stack size, again
8c767727f331fb9455b0f81daad832b5925688cb wifi: rtl818x: Kill URBs before clearing tx status queue
db50476cebc103dfc783ad273c8dabeac7320b66 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6663c52608d8d8727bf1911e6d9218069ba1c85e iwlwifi: Add missing check for alloc_ordered_workqueue
916ac18d526a26f6072866b1a97622cf1351ef1c wifi: ath11k: clear initialized flag for deinit-ed srng lists
4157321b0acfebdb65a3d4a8fd19fc9c5eb9ea1d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
eebb225fe6c9103293807b8edabcbad59f9589bc net/mlx5: Check device memory pointer before usage
76c1ce491d794a170b3971014d25d642461d5f53 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
803538f998013caf56f158ea5de8466fa0bfed93 m68k: Don't unregister boot console needlessly
36cd0dcd0eb12674234d87a1fcb1a463bc3b44d0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
70788cbdc8647a6691f98510136ee3d86427dc3c fbcon: Fix outdated registered_fb reference in comment
ce4d803dc760f9199af79812eb656b8dd6cc50ec netfilter: nf_tables: adjust lockdep assertions handling
45dca4e735905b1c2288a7c5907a034a64ce8556 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
09f75129857e1dceb0e2d407315ee69b2354b600 um: rtc: Avoid shadowing err in uml_rtc_start()
325f5ec67cc0a77f2d0d453445b9857f1cd06c76 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
91ed8fc342d9307c1e8c18641c1b126069832cb2 net_sched: act_ctinfo: use atomic64_t for three counters
2ee681584bdbd22499edee42db80a56152fba011 xen/gntdev: remove struct gntdev_copy_batch from stack
363696d8464f54816ad01a1c8cb632b38b6da97b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b88815ec43cc29a9aff3f623afad34357d6b4fd9 mwl8k: Add missing check after DMA map
0c84204cf0bbe89e454a5caccc6a908bc7db1542 wifi: mac80211: reject TDLS operations when station is not associated
428201d2e0fc943287ade2e7765328a37a9063d9 wifi: plfxlc: Fix error handling in usb driver probe
7dd33621bef979926dff08dd78e839097686e379 wifi: mac80211: Do not schedule stopped TXQs
7d88435075ecfc4ee885cfa8ec4c956d2a566115 wifi: mac80211: Don't call fq_flow_idx() for management frames
3e77cb2b915bb77fcdaf1242952295605f8ae862 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c9e78f2fe1f4e961a21539912a6bbb740171484f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d1bf92fef24efa8b4ab458b48ab4c34f023c3d78 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1c38196defef951a129c081360d02e459623ac8d kcsan: test: Initialize dummy variable
1abd9dc18008962732e2e58ddc6236e4c7a3d2bc can: peak_usb: fix USB FD devices potential malfunction
ce9fbc327f05317540930459669c4f2a42ae419b can: kvaser_pciefd: Store device channel index
48002f79fee0b7d1ea5b074dd056e0faa12aae45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e18939176e657a3a20bfbed357b8c55a9f82aba3 netfilter: xt_nfacct: don't assume acct name is null-terminated
e3b48ea9c55323fe5f0d68a770d1d96127c0d6fd selftests: rtnetlink.sh: remove esp4_offload after test
e254e034daa69d6d561dcc0d77e6ed55d4833d51 vrf: Drop existing dst reference in vrf_ip6_input_dst
6d345136c9b875f065d226908a29c25cdf9343f8 ipv6: prevent infinite loop in rt6_nlmsg_size()
bc85e62394f008fa848c4ba02c936c735a3e8ef5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
08dadf517e8415aec189dea07a8e819af31b2d54 ipv6: annotate data-races around rt->fib6_nsiblings
90b5aaccc1c4a3b621b0434917896e5d07182eba bpf/preload: Don't select USERMODE_DRIVER
9b5a9693d444c4a39e971d9d745479e51c6345fd PCI: rockchip-host: Fix "Unexpected Completion" log message
0ed1ab3d0210af7c1fd83d10628fd714240d7b99 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9d490de297d94d40d80357b34e367bf0284eca12 crypto: marvell/cesa - Fix engine load inaccuracy
9286357ada3a9538ccf7ff7b2b97dd2af3c432ef mtd: fix possible integer overflow in erase_xfer()
105e8115944a9f93e9412abe7bb07ed96725adf9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
34a40f091f72ac9d8b72bb0cd1a435b52405239d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
88bd875b7f9c3652c27d6e4bb7a23701b764f762 clk: xilinx: vcu: unregister pll_post only if registered correctly
a2436263144980cc99a9860c7b43335847afbe53 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
be2c39883b85cbdac3dc7de09ce860b82d05f994 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
695beeafebbf1e5930efda9bb1eaa3858b1f3a83 crypto: arm/aes-neonbs - work around gcc-15 warning
bf88b2b3fd5f3bc7a467858f313f81012cecdad3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b5ba40b70ab27447c9b5b9f0bdee049b62fa8c90 pinctrl: sunxi: Fix memory leak on krealloc failure
9c8bcaa75227d5b699118f360b5db5ce95aa854d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
894666c3b5ddc1679a741933179d0581d269db64 perf sched: Fix memory leaks for evsel->priv in timehist
7cf6bccb4dee32488e40ddc644814ded5418fabc perf sched: Fix memory leaks in 'perf sched latency'
d94de7bade8ba3117afe81bbaac2155f5beb0907 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2d4060f05e74dbee884ba723f6afd9282befc3c5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9deb3cceaf436155923ff2ae4c938132c0690bdf RDMA/hns: Fix -Wframe-larger-than issue
0425e67b95432f5bb575e7796a6f8420a425b35b kernel: trace: preemptirq_delay_test: use offstack cpu mask
c35b0feb80b48720dfbbf4e33759c7be3faaebb6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f85b2b00bac6bf7e2608d4ababa1081f85f3335d perf tests bp_account: Fix leaked file descriptor
140ce893f1928b1c3aa8f6e35cab6b98763e3543 clk: sunxi-ng: v3s: Fix de clock definition
de31fce4aa5ef0c4b04c6162f5303672aa368f9d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f17e83c12efcf2f806a59636dc11189120b8d17c scsi: elx: efct: Fix dma_unmap_sg() nents value
025e900079e29ef841412c27ea58bed267719e38 scsi: mvsas: Fix dma_unmap_sg() nents value
6ba32d6006c755c3c00f0480dada82ed81874887 scsi: isci: Fix dma_unmap_sg() nents value
7deb7b5632b5b0b6b15fd96456e0878537f093df watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d09c32b59d4a845332339d16617ecc3d7bd69f24 hwrng: mtk - handle devm_pm_runtime_enable errors
01a43615904c21b529a68d8f00c73f6e748be403 crypto: keembay - Fix dma_unmap_sg() nents value
fe569b0ce8ef7895529fc9b66608221aade36182 crypto: img-hash - Fix dma_unmap_sg() nents value
7d4099ce9c35e2fb6b7f5b593cb0b238d530f1aa soundwire: stream: restore params when prepare ports fail
b397e26abb5cf7481033bffacb9fe766f4ee117a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0dd6f32d47a994514b2cf09c288c5e47095dc08d fs/orangefs: Allow 2 more characters in do_c_string()
43e7b44eb6ffbdca7d8a9d6c695f515b43fb46e5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9e7c94ce05b569f20854edb6e153b47dfd83b6ed dmaengine: nbpfaxi: Add missing check after DMA map
c0cbc65753cc4a39e2d0990cfd19515d226945a5 sh: Do not use hyphen in exported variable name
1f3c8ca0639d77e397fd44f8ada1fb80f27a3c09 crypto: qat - fix seq_file position update in adf_ring_next()
ac16154cccda8be10ee3ae188f10a06f3890bc5d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0784c69c92858112d5ba326a6cf9254d84336d40 jfs: fix metapage reference count leak in dbAllocCtl
5e727df3dd1dee8b77d19f70d6bb80f5338af65a mtd: rawnand: atmel: Fix dma_mapping_error() address
ad478129504a4cc255e345fc04c7d1c87916a002 mtd: rawnand: rockchip: Add missing check after DMA map
3e12091f25710f90d1283fc002a311e32fc7e734 mtd: rawnand: atmel: set pmecc data setup time
49113259566725437b49f86e77f84ef9404d4987 vhost-scsi: Fix log flooding with target does not exist errors
c081d6ad9fcf4adec1616759603c7fd215d7d032 bpf: Check flow_dissector ctx accesses are aligned
1a6dddad95ed460161df813ba7f935f2a7e75fa1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f7997dde3f64efc11b3b398c99466fb4be140038 module: Restore the moduleparam prefix length check
85eaa246efd5988c0d178f409cbc909c6f7d98da ucount: fix atomic_long_inc_below() argument type
226c69544beae1dabfe38b804b201220c7aa7c01 rtc: ds1307: fix incorrect maximum clock rate handling
13fd5329d2afce240d1440e3758a0d6daa963a6f rtc: hym8563: fix incorrect maximum clock rate handling
f5686427fbb55140350de60bf7aa64b826b8c165 rtc: nct3018y: fix incorrect maximum clock rate handling
4de09fb20f39f84ea3d30d5898e0ba8c1c608c07 rtc: pcf85063: fix incorrect maximum clock rate handling
7f5238a748b3f676fd7f3afaf7144415a072fb6e rtc: pcf8563: fix incorrect maximum clock rate handling
8c88fdaca871e29970c901ebb04face893ae4189 rtc: rv3028: fix incorrect maximum clock rate handling
e68b751ec2b15d866967812c57cfdfc1eba6a269 f2fs: fix KMSAN uninit-value in extent_info usage
a84d51d8aee774042792b206601df8ce1979e5cb f2fs: doc: fix wrong quota mount option description
917ae5e280bc263f56c83fba0d0f0be2c4828083 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4732ca17c17f5062426cfa982f43593e6b81963b f2fs: fix to avoid panic in f2fs_evict_inode
3466721f06edff834f99d9f49f23eabc6b2cb78e f2fs: fix to avoid out-of-boundary access in devs.path
eb69e69a5ae6c8350957893b5f68bd55b1565fb2 f2fs: vm_unmap_ram() may be called from an invalid context
1dadc382d4f11f1615918fcea1260befe88cb33a f2fs: fix to update upper_p in __get_secs_required() correctly
08d40303d9a1dbccb6d669405be4bc3dde094656 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
86e6342edd9c2063cd2c37900c9c0f59296986b4 vfio/pci: Separate SR-IOV VF dev_set
69f7c0974a93b09c1d9d14718898d629af03b795 scsi: mpt3sas: Fix a fw_event memory leak
93eceb33e8a3e62ce59dc3bee67f74746d9ee4b0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
565241067e7328fdee0d06acf5aee2c2311c9262 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6d3da4bf3532f932e50233ba873535d1898e180b scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
06fd3eadf460857d93312a532e7e33145d813093 kconfig: qconf: fix ConfigList::updateListAllforAll()
398170b7fd0e0db2f8096df5206c75e5ff41415a PCI: pnv_php: Clean up allocated IRQs on unplug
246a476ff01818bec3614d4704b6cc4f35220a91 PCI: pnv_php: Work around switches with broken presence detection
a4de58a5ff696d1f034131f1c55b6e1ae2f397eb powerpc/eeh: Export eeh_unfreeze_pe()
eaa8157239c7921633821bbb6261218ac3609f89 powerpc/eeh: Rely on dev->link_active_reporting
59c6d3d81d42bf543c90597b4f38c53d6874c5a1 powerpc/eeh: Make EEH driver device hotplug safe
473999ba937eac9776be791deed7c84a21d7880b PCI: pnv_php: Fix surprise plug detection and recovery
25e6b2222e3093d5e68e58365762f1d233bc0fe7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d7ec1be816b78278841840911f70dd4dffa509ae sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
78382f219ea62a9b255274b574828129a8c3d7e3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
763810bb883cb4de412a72f338d80947d97df67b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c442c5318cdb7ea77f749855e31b1d9e6804e2fb NFSv4.2: another fix for listxattr
1281cb98bf4ff9efa6a2b68c9ce0398d0dcea981 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b38231b44be1b0a35d2f62e872d5e9e26533f400 netpoll: prevent hanging NAPI when netcons gets enabled
ee4b57cb60766499406023a2d740aa5121ccd15e phy: mscc: Fix parsing of unicast frames
504cc4ab91073d2ac7404ad146139f86ecee7193 pptp: ensure minimal skb length in pptp_xmit()
03aa30554a0f3b090aea046a0e6efc6df8ce8e66 net/mlx5: Correctly set gso_segs when LRO is used
de322cdf600fc9433845a9e944d1ca6b31cfb67e ipv6: reject malicious packets in ipv6_gso_segment()
791f32c5eab33ca3a153f8f6f763aa0df1ddc320 net: drop UFO packets in udp_rcv_segment()
46d44a23a3723a89deeb65b13cddb17f8d9f2700 benet: fix BUG when creating VFs
a90f52ba3869dd1ae1b95c198ddb3b352932c0f8 irqchip: Build IMX_MU_MSI only on ARM
5a0f23a8f356b23e6ac15a8ed61cacc9b7197ef2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
065a55b3af75ae115ee87f752a5a0768ca6b619e smb: server: remove separate empty_recvmsg_queue
df6f074996055e63e723672b3e765b9d01a6d5e6 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e9e2e7459a7278833b085f3d9dbf3c946c0ab6f0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4180eff7d22765b28bfc282bff2a320684693000 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
34ccdb5e83da04893d7056af9f0932b70d5814a5 smb: client: let recv_done() cleanup before notifying the callers.
abf2f0c294e2df642346e92026c08bb8fd27df0f pptp: fix pptp_xmit() error path
f8346dc1222382c88c863f861e8bb53ba32bf0a9 perf/core: Don't leak AUX buffer refcount on allocation failure
27d44145bd576bbef9bf6165bcd78128ec3e6cbd perf/core: Exit early on perf_mmap() fail
7b84cb58d1f0aa07656802eae24689566e5f5b1b perf/core: Prevent VMA split of buffer mappings
546cebccfe41de2710874fd7b430ed27136db5e9 selftests/perf_events: Add a mmap() correctness test
7de07705007c7e34995a5599aaab1d23e762d7ca net/packet: fix a race in packet_set_ring() and packet_notifier()
f138be5d7f301fddad4e65ec66dfc3ceebf79be3 vsock: Do not allow binding to VMADDR_PORT_ANY
96a82e19434a2522525baab59c33332658bc7653 ksmbd: fix null pointer dereference error in generate_encryptionkey
fbf5c0845ed15122a770bca9be1d9b60b470d3aa ksmbd: fix Preauh_HashValue race condition
ee42cb1a2a4d393b19109d8ffd3c819c45e7293e ksmbd: fix corrupted mtime and ctime in smb2_open
cb092fc3a62972a4aa47c9fe356c2c6a01cd840b ksmbd: limit repeated connections from clients with the same IP
de17000b406df23bc87a158e94c423628e6eb43e smb: server: Fix extension string in ksmbd_extract_shortname()
12dd7870726b426ac3c7e852964ae1ada7653d0e USB: serial: option: add Foxconn T99W709
b1b7f280f3a676536a5a8bec8c39c05b8654b712 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a47974c06912f524764594003dd70d0d6adbef75 net: usbnet: Fix the wrong netif_carrier_on() call
1fec416c03d0a64cc21aa04ce4aa14254b017e6a x86/sev: Evict cache lines during SNP memory validation
d34479bbe810f3c62629b8b2976d154af885447c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
57c0b846a364ae2c98c594071bddc3e98c303f03 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f5d093ba71529ae50b3786a2af83fd394df98e63 x86/fpu: Delay instruction pointer fixup until after warning
794b679a28bb59a4533ae39a7cf945b9d5bbe336 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
623853776668aa36bc363d866e9780c2932f9938 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e624bf26127645a2f7821e73fdf6dc64bad07835 usb: gadget : fix use-after-free in composite_dev_cleanup()
0bc96de781b4da716c8dbd248af4b26d8d8341f5 Linux 6.1.148
2d85d022e8dea6fc18f417ef0b8e426397c5a090 Add configuration for gitlab-ci.
17d14f89551b29285d1befb27ad2bd57e5f4e44e clk: renesas: rzg2l: Support sd clk mux round operation
305a8847b487b3ecf2f57093c4e18210cf95332a can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
6cdfb491467122daf8971a3a642e6031f7febd3f can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
8f3177ececdbe8343a34b1a4b8de31567ef078a2 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
d7f5089a11ffac8fcfab1b2263ecc293a739b87a dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
caedd5fd77946658736fe2702d96ce29e405284a soc: renesas: Identify RZ/V2M SoC
b99495cbcf40f8243713f21ec0ad1d281d5705d8 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
4a8c5cd70728dc9c98612eb327c96a0f291c4257 dmaengine: sh: rz-dmac: Add reset support
86270f4f452e970823fa6343c2fa09b84b02e1d7 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
d46a61fde6872dc106797871181b70831a0af14b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
6e9a1baf9d6157740cbff7c446f10de5c10ca0c1 clk: renesas: r9a09g011: Add TIM clock and reset entries
c0103887da3bb83ddeef2e84979d1be13383627f arm64: dts: renesas: r9a09g011: Reword ethernet status
34b2d8cc692c460291b33d410ccba1348a9ff9b4 arm64: dts: renesas: r9a09g011: Add L2 Cache node
d54f7fb518e3e2ee8ed563b72abc476a4dd21b47 arm64: dts: renesas: r9a09g011: Add system controller node
a7977f026825aaa2f06fe9fd81ccdcd4264238e2 arm64: dts: renesas: r9a09g011: Add watchdog node
d37a9e2e4cde3e839df8aac003bb72fcd66577ff arm64: dts: renesas: rzv2mevk2: Enable watchdog
eb4848cfe39229c33bfae432df2bc35fd1a501dd dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
28fd2aaf994654bf4a7262f39f5a9b322e797946 clk: renesas: r9a09g011: Add USB clock and reset entries
17813531c649f77f283c4442443c53718b494316 usb: typec: hd3ss3220: Add polling support
0f52a6eb6412ea4fd5e43dbe89f116cb7214531a dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
00426f799d8955162649480f1878b85f9093426c dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
666833591458fe4161af299b271e7812f821c021 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
83652df021a15c923931f06b31a43b0c45acf7f8 dt-bindings: usb: Add RZ/V2M USB3DRD binding
329b62547bae03636eaca8b3c337dfa3678c86ae usb: gadget: Add support for RZ/V2M USB3DRD driver
ce2e3a99d080625db655cb314390c25a4fcc5969 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
1073ccad7a4812fa73da49c59b9ff208f9b47191 usb: host: xhci-plat: Improve clock handling in probe()
7524338830febc568000e35597ba38ca35c0d264 usb: host: xhci-plat: Add reset support
f6f6d220965959e86e644de53e59f13576bf19f7 xhci: host: Add Renesas RZ/V2M SoC support
ec140bb3064ede8df8896cc37d072a3443034869 xhci: split out rcar/rz support from xhci-plat.c
745f932193fa72dae8b41627bde2395b296c0497 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
7e2023718f66a41ef5bd95d4a7fb092767de354a arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
e5152bf58b626087a43b45cc2bd4a70c3de18b8e arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
6457988860486237d985da98d884a9e050f0930a arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4dba4318db638c21936da8a36c4da3f2d79c1566 tty: serial: sh-sci: Fix TE setting on SCI IP
d48da886ee16a13d542b2c73eeb479621efd284b tty: serial: sh-sci: Add support for tx end interrupt handling
930d4dc888c0e5085c41d737fdd4e43733fc413b tty: serial: sh-sci: Fix end of transmission on SCI
ab6b55e4e295ab600b4ef70173a87aabdd90a700 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
dccb1bcf9971476d57d5cca997e09d067e7b3886 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
578276f000b1a504c9bcc85e1a71e50dc35c1c95 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
a92b7080bb34358e1f9d3c87aead58a290b856ba can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
b3d918b992ff5d08f496ce65b9afbdfdd3d6ca35 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
9423844e904a24ea3e6e2317bb4b061e73da54d8 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
119b3f6869ef111ce774b9d9e7db8ce3851a7bf2 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
372620675dddee4d105369275cd9fa79b38de647 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
555ed46356849e626f22309e5ed78002d9a077af dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
09232034985a160a475847c36531bde89247d6df serial: 8250_em: Simplify probe()
11b33aa5b91a3f2faf34409a3e560f25734b5ede serial: 8250_em: Drop unused header file
bb3b8096eba52b564332301e5e27fc880d6cd88a serial: 8250_em: Add missing break statement
34b213c5bb0148ae83cc3dd69bcdec3c4e94ebb7 serial: 8250_em: Use devm_clk_get_enabled()
d8236045b7128c6378690822ca4b3ecbe34028cb serial: 8250_em: Use pseudo offset for UART_FCR
60247d02ee76990bcff1cc0e94f91c038c018287 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
89a8e3ed2cf1de982580fbccc3e44f75c68b90db arm64: dts: renesas: rzv2mevk2: Add uart0 pins
a89d16cd4d989595ad9fada52cfc441e7bc9a709 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
80370791a9a5778ab91a1839c11f7b410883e78e dt-bindings: timer: Document RZ/G2L MTU3a bindings
7309454fd4b491e79cf88aba3f5a748c78c0ba64 mfd: Add Renesas RZ/G2L MTU3a core driver
8f7acfb8842f9b5d02ebb9d673195bda6f7fbce7 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
8fda47bf6b43b7c6c439284f4c5f91ed538ac4fe counter: Add Renesas RZ/G2L MTU3a counter driver
ca344844db48d00370badcdaffd98c210708b604 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
c76e56a3d9d820d463072a4db5c15d521e68cd62 arm64: dts: renesas: r9a07g044: Add MTU3a node
ff71c633b85618caaca829f48db831de0361482d arm64: dts: renesas: r9a07g054: Add MTU3a node
339fd1bc13d402372d0bc356c0e0adad2ec0a900 i2c: rzv2m: Drop extra space
478eee4e127bbbc593e097cd41548f4ff9c4b623 i2c: rzv2m: Replace lowercase macros with static inline functions
042788686d889c6cc3de454837dc3aeddfe61702 i2c: rzv2m: Disable the operation of unit in case of error
3765dec2b24f40655503dcb148ba7b3129b7ec26 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
55ae4af133004efa3289422f45efa4775d9ccfbf cip: Add a number to the version suffix
2f2070eb31d2d26438073380c78b25574dcba0eb dt-bindings: soc: renesas: Add RZ/V2M PWC
729ab52c8ba073b75243fa84e4ecfdca351b2381 soc: renesas: Add PWC support for RZ/V2M
1a7202edf3a3f3d987d75c7ff0b75ff3c9c47c97 arm64: dts: renesas: r9a09g011: Add PWC support
d3bebeba861735cc9115944ccced3a51b977d373 arm64: dts: renesas: v2mevk2: Add PWC support
753d7a93bd2938ca50afc196e1d3f99a51f9c921 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
9a777f679ed0436b4eb5e9c9fc5b87886d6ce4b0 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
3d7358f8f02415ec42c3d55b28e33a5bb587e2ee arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
6c3281edf6a5ee65fab90c761c797c6667c26cab arm64: defconfig: Enable Renesas MTU3a counter config
81e98b1399c0f34db940d617e10e89d9c5d7f333 pwm: Add Renesas RZ/G2L MTU3a PWM driver
c5d36b821a5b652fb9956ddba04361715e637fd0 CIP: Bump version suffix to -cip2 after merge from stable
a13ff298316c437c2c5dda4365ac76634c40065c tty: serial: sh-sci: Fix sleeping in atomic context
708c1f74d70dd17e327578ca06521617f80580d9 CIP: Bump version suffix to -cip3 after merge from stable
c4228dccbadf991b70366279067dbade5c4a127d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
9c716b2de7361cd63930945e1ffd2413020eab4c arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
9eba857a99a655467cc03cdbd22170e84e68d94e arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
60f7165aa1dc9ccbb342d31caaba1aab6551d8be regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
a7db92729e974f0443d71b960baa0954f7c24578 regulator: Add Renesas PMIC RAA215300 driver
1bc81e982238d8a487d36a204c8598ae11bef6d8 regulator: raa215300: Add build dependency with COMMON_CLK
107b1d25a2c1f99b9c2c4424cb30241b22bd2843 dt-bindings: rtc: isl1208: Convert to json-schema
f23cef55747cbe1be6ad3c1effcb74041ff3304b dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
ba16cd23b9bd6d32fea830484e63275f257e3292 rtc: isl1208: Drop name variable
8d80afd304b8abe3e38147cc7dc2d9a3d089427b rtc: isl1208: Make similar I2C and DT-based matching table
0f4dc4f0cb2b5b12233b0fc1b22491a3688f39d3 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
ce68a78b22076cf736edb23a28b898e00e42cc1b rtc: isl1208: Add isl1208_set_xtoscb()
4af698c016eed5fa90e2d0695f8fe0d95a06f660 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
84547193991729c718f9c5cba0bb5d6da1ffb490 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
76717bff1f928b0dc11bb7de2fc830f62b440e3a arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
2beecdc58c9ccdcb0bf7493fb92066eb449f91e9 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
ad3b139226052dcf15d4a2d454af90dd57b28aeb clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
ace333ad8d58d9cf722b03c1d52723f9015ac54f arm64: dts: renesas: rzg2l: Drop WDT2 nodes
2266d08806e9e9d87a9772a450d73d12b68c1647 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
28cbdea6a2e28a42f044fb49a11d39383871d3db pinctrl: renesas: Add missing header(s)
93dc74852af18ff69b0ee5d1787ee6f7d7880401 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
f979d5b4c0f201af8bee4b53c39229984d2a5aeb arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
d55e7b72174fc07efd9063ccc158d9a16bb4efc6 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
053a201a2996c6215766315314c6ee1f2d06d40c arm64: dts: renesas: rzg2l: Add missing cache-level properties
b070c6b54b3bc8609dcfad856dbf70eb7274ed8a arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
6d9fd953be2e679b42569f478d632e6ad7d5dc07 mmc: renesas_sdhi: Add RZ/V2M compatible string
49b2a410ffdf1a93bcf23d48988b09900841dbdb arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
22f9705e8a2cc2f41351443ff072de2ec761a6a4 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
644413dc9455a7e7bed749a267d57ef17a689d23 CIP: Bump version suffix to -cip4 after merge from stable
bcfb06630536f16dfa485a30c1345e64ef1b4230 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
f0fbc98f3e59ac196c1729cf26a928f931d8e0f8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
14f6384990dfed5e1e02e5ebd1da90b393b9d66c drm: rcar-du: Add RZ/G2L DSI driver
cb269aee13bf3230df90424fbd75d499eaebf2ab drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
41b5248a7d8290f4ee424b06989d90f5cebbc22e drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
8ade52feec720dc599ca533c4c1a199f8cfe0407 arm64: dts: renesas: r9a07g044: Add fcpvd node
9fd1b6464d1247105709db67c612e517b243c2fb arm64: dts: renesas: r9a07g044: Add vspd node
f07b3438ee8bc50c70b2231436beb07060f1cb20 arm64: dts: renesas: r9a07g044: Add DSI node
08b944957ba6f2855873631d67f5b6ed12895b19 arm64: dts: renesas: r9a07g054: Add fcpvd node
9036ffd7b4318b7c4eced50c1d713adfb5bc77d2 arm64: dts: renesas: r9a07g054: Add vspd node
b9419068ede50555405e8784d162453a92083614 arm64: dts: renesas: r9a07g054: Add DSI node
991fb5d160c26a3b725eb74ef71b80e6f290e0ca arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
253bcc287d1d914827b85c9d6d38cd0ad4eb8772 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
c02aa6bb328da7a4cc5eadfa3334268cf67d2826 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
01fe353d21791060bdfd248e0fea8494dd673b2b CIP: Bump version suffix to -cip5 after merge from stable
6a62bd3960d218644f22e1c38503f374747ac831 regulator: raa215300: Update help description
29299aa1d1d38b62c6aa810f100dd7aedc541854 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
b5f65001d0c6f9723bf10eb4edf38f5ed7366f44 regulator: raa215300: Fix resource leak in case of error
8cb383f570bbb5c4f60c21888105734fff565395 regulator: raa215300: Add const definition
42549f47d9624a4dfe7f3268562c6139c83e0d50 regulator: raa215300: Change rate from 32000->32768
fff1ed9cdc6281f676db2e8079ba89a02234c0ed regulator: raa215300: Add missing blank space
62ab8a6c1693d4d737f4c14c068068f262a15814 rtc: isl1208: Simplify probe()
38c69082a89c060f0caec98bbc0b82ad7a440a15 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
6c1ac927be0b66b50b5511751b0b9a22b7baea30 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b1cb3e2fd0d6e7a010ea5a8ee17639604bc89d7f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
b11936d5e03f2c64784e43d74258d9b1bb3454be arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
114e3c0234d415c9c4ecb3f7fceb4b3e4258f350 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
ac7e0cb55dbab2bc708f7f9fac8b699d4baa815d dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
495c1b08a9fe6f618d41d9d4277c3926af8ff293 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
519470b2ddc72229067ad317c872e65ca03d8398 mfd: rz-mtu3: Fix COMPILE_TEST build error
aef476115a946f9174aa658c4f5db289af0b98b4 mfd: rz-mtu3: Link time dependencies
91f9192cc889ef873ee4552306d403bee5147191 mfd: rz-mtu3: Reduce critical sections
f844a4664d1cc2ea8c410b5e4c03c9a5fbe13021 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
09e3545253c7d3ecde60fc15620304a8612f07ae Documentation: ABI: sysfs-bus-counter: Fix indentation
0e9e8b35e886c5314f7be01de581d8cddb5cf097 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
29fb41833980bf148722891df35321860fc4277e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
468063b2221377b79aca7f7922c4d0e48bab9e0d arm64: defconfig: Enable Renesas MTU3a PWM config
503d77e91bfd8e9ffb563454e0c590c3b6b5fa0f arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
ec2f2e9e1f2b3b47ba990ebc57f629b0198fabc5 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
7b0bc008304bdd5e1be42e60e1ba103ff5728749 arm64: dts: renesas: r9a07g043: Add MTU3a node
705f951e144c846d906dc437b1edb1e8adca4313 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
b43d0485b6df2e60aaeb8579bba3a2dbc9bc07c7 CIP: Bump version suffix to -cip6 after merge from stable
e89a72043d08c6c415710f8e70beec093cc271c4 CIP: Bump version suffix to -cip7 after merge from stable
7ec7fe7edc9d3aad9b9ce557c3e8a5a1165bf68c Mark this as 6.1.59-cip8 (-rebase) release.
3e3e04268aa88c578716a9e632404ff41dbfa730 CIP: Bump version suffix to -cip9 after merge from stable
abceef3b28a77307d77e3eaf3f8d955a35e88d15 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f4e0e235fe28bc53320dbb04fb4c63da615895fe dt-bindings: timer: renesas,rz-mtu3: Improve documentation
4762942f2b9178e24bb95edd7c124ec7ba5ee1ec dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
fb7add73af99a7bda3abccabfdccb883034be8b0 dt-bindings: clock: Add Renesas versa3 clock generator bindings
1459be0201b56b24fb00ad2e18cd17eae52d2f30 dt-bindings: clock: versaclock3: Add description for #clock-cells property
5836c223812392c6f198af882bc3f57c072ab9da clk: Move no reparent case into a separate function
09444838fab91d57d6359955b8f78ac2d416b6d2 clk: Introduce clk_hw_determine_rate_no_reparent()
942215c9e6adfd62a52730535f29a802c496e58b clk: Add support for versa3 clock driver
5a2bfabad11fba02533a8a38544d56b2bfb53e65 clk: vc3: Fix 64 by 64 division
caf56e823e861aaa83754746e1dbee69c00b9ce0 clk: vc3: Fix output clock mapping
c589d5858990b219a77e44cb0b02e2f32c968e24 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
8463a9aa40ac0c619a3e035b69dfc8e5b442021c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
5038878244c25ab9fccb4aa4f8fe33cd246eb9e1 CIP: Bump version suffix to -cip10 after merge from stable
137872068b893296d5542d14f292499481d226f4 Mark this as 6.1.66-cip11 (-rebase) release.
ee82ed88ffeb6ce10de9bc3eab2f70ad9db9df63 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
fabb763699c7122bf4ff180c1a3e2a0b581c0d40 CIP: Bump version suffix to -cip12 after merge from stable
19978c85e0166ae8cc49487f77e1b49857e31a92 CIP: Bump version suffix to -cip13 after merge from stable
8ace8440b5980304d2d8ffd7aca8e8b23d3eeb5c arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
771e5616880b705c5a06adca3b7eb159b34ac5dc arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
378edafcec4ee19879532c2d0ba3a10c636db110 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
853f9a6b91cc130db50776d9fbacadce7d4a7ced clocksource/drivers/riscv: Increase the clock source rating
74dbf1615de5cd909632f7f15f7b6c8eb366b1db clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
19d996b6c2fc1665977b228de1add4a5e3b0425a riscv: Kconfig: Enable cpufreq kconfig menu
b61bf82ee3b44931de11f85dae8b2cbcb6032932 dt-bindings: riscv: Sort the CPU core list alphabetically
a81d1943a14291b3f0281f2fd12ededb89e94a1d dt-bindings: riscv: Add Andes AX45MP core to the list
d7b477fbd48962b288711d4610c4385a605d65fb riscv: mm: mark noncoherent_supported as __ro_after_init
410034b1b52eb3755435e835edb98ac579f2713f riscv: dma-mapping: only invalidate after DMA, not flush
ab3105f391e051502f2c9a187264826db2e045b8 riscv: dma-mapping: skip invalidation before bidirectional DMA
da3602fe1187fc6919305308582b5e7da9fa566d riscv: dma-mapping: switch over to generic implementation
004229fbde36e60d2fd186941e2f1d365e6195a5 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
92a036a4659bff37b4cb8e1d28392c215d1c29d0 riscv: errata: Add Andes alternative ports
7155c51b4b61414a101b463bffea53d814758472 riscv: mm: dma-noncoherent: nonstandard cache operations support
d6de18dad662b3591b1ccd6863d2b81fd98016b7 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
a561e56b78487b6476b03a4361040b0e1505cfcb cache: Add L2 cache management for Andes AX45MP RISC-V core
3a82cd7e08e065d1800481cff8aca4d2db5e4274 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
db4dbb211c6db19e6ec03cd538874d751e010e21 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
9dc7829fd3f2c479a9f39adfb01e17b867ac4b23 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
9d46870899eae4b1eaca5509436935695907bd30 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
ba664c404766ce0f1c22682c8d67ead8632a71bc riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b73211a2bfeb8ad835a80e57f45e4156ec98f7ba riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
221844eca06e894f7f68964be8f792738f945423 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
d8d970fd15e05cbea146c4ab59f334f54de9bede riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
4aa14ee39db00bb0872e6c3c4717c8ef5f7c80ce riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
9255c92523ad4ba16b4677f483438bf86a479c8b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
94e371cc999afbec9f3d1e8a85c934accc398c8c riscv: dts: renesas: r9a07g043f: Add L2 cache node
32dac5a884d67b798eb2ce925ce341d3d5c926b4 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
6aa7c915bf2313c63951d98c2baf15f10d3065ca riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
7bd000597c71b235769a677fbfece40b36773de4 clk: Fix best_parent_rate after moving code into a separate function
a988049c8bd3e026d71eb9e5ba5288441b1b9344 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
9bf9d3e000938074f6058ea2fe75458ca0fee9b1 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
fed463cf4cb84207c27a9fd6947391944010fa42 CIP: Bump version suffix to -cip14 after merge from stable
230d055bb3e5963e9e0bf159fd96b11334013445 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
2783815198832460dd5f2bf82d090ebeeecd1a51 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
d231254780bade606c42f6f7aa4f21e3493a8bb2 clk: versaclock3: Avoid unnecessary padding
32c887777acbf1f6824ee60c311d7ae6680e088d clk: versaclock3: Use u8 return type for get_parent() callback
865c2c9fe7aaa1e534cd4898521245f79c8e10b2 clk: versaclock3: Add missing space between ')' and '{'
4def247763a51855180694617ca347959e6d3d80 clk: versaclock3: Drop ret variable
937ba86e9e3b10997b86b36f5132c6abeaa6144a CIP: Bump version suffix to -cip15 after merge from stable
33eace387d3e38493775e34f18aca4a9ebae7cb9 Mark this as 6.1.80-cip16 (-rebase) release.
7f55ae9f009b1f4b6d22604d6fee6bc217a6fd47 CIP: Bump version suffix to -cip17 after merge from stable
9d43336213acda45f0675ff41fbacf0e78f08090 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
217f3433030fabf1bc8a810573811ab0d2262b41 irqchip: remove MODULE_LICENSE in non-modules
a90f229a852b0dfb67453b4e4b910711c38ec31d irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
6ed04859d710cdb203787d60c8fe34f312fb1e93 irqchip/renesas-rzg2l: Use tabs instead of spaces
1d299fadbfac9b18abc230773422094f133d1641 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
11cd1c6f99b092b5da9af8c21b11854c3b462562 CIP: Bump version suffix to -cip18 after merge from stable
786ccdb126ca5342111893d50237398a23aa3c75 CIP: Bump version suffix to -cip19 after merge from stable
26fddae39aaee9d220f9d586206d7017760d19be dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
5864f277fba58229ee8ad0d5fc20bc5f784985b7 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
5948203399998c49a4a4fddd814f2c0736f2e3c4 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
6af246c3f6edb7d1d5346a663dcc1eb9ad200315 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
2e5fdce7bc0f8df4307d5b4d8210e42b066d8eb5 clk: renesas: rzg2l: Simplify .determine_rate()
0606925fc64d334f0110ba5a59fff9a36f604972 clk: renesas: rzg2l: Use core->name for clock name
3ef3448dfeab6519a5bedd2a4aa26694cc8f053b clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
21b3c7e944bc8b54712827956d86224555f1f1c8 clk: renesas: rzg2l: Remove critical area
9fcc8dec77f181f99bd981806eeb8ee65cb2fdb6 clk: renesas: rzg2l: Add support for RZ/G3S PLL
c5ee7feed464cd20973e2c6c6d5dea0301a9e277 clk: renesas: rzg2l: Add struct clk_hw_data
6a8505d7c130236e28dee8b4e5dce2bcdd74832d clk: renesas: rzg2l: Refactor SD mux driver
b84ee01d6e196c9feb1638b76eb0fdbd6d5a60d0 clk: renesas: rzg2l: Add divider clock for RZ/G3S
59464518a36230007b5f30d033bee83948226f11 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
12f2ac8db61d3ea428e37695fe1c9bbd185663d7 clk: renesas: Add minimal boot support for RZ/G3S SoC
aecc237b294cfc1e3e9cb5355be9b166f9e6ab6e clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
dc4952b273db5e62e386422f61600b34a1183151 soc: renesas: Use "#ifdef" for single-symbol definition checks
fa2175ff177410be82d7acf5583e193045f130f5 soc: renesas: Identify RZ/G3S SoC
71633e202a9a6ba43a37e7a69925bcb2eaf81f4c pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
3f6a0f2fecdb9d92be377c0502e55b494d02fe57 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
8c84d9727e87586a7e7767afde92bfbc5d6e7e22 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
ca101590644fab90b04bd9c634834701a4c71dc1 pinctrl: renesas: rzg2l: Index all registers based on port offset
a99d18c911ffe0093b618adccf99f07e05f02353 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
62a3dddd5c61320f363e9052bb167f60c57cf04c pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
cc29d490fa8dc9818332ad0d0c884b9842ff8895 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
88092d5aae411fa3c7cc7bd1a360f810867d1ae9 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
9aed2a99ca641883ff5ce55960ebc749dfab1599 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
888de9356975ae784ad5c6de35fe021eba727316 pinctrl: renesas: rzg2l: Add RZ/G3S support
bb13812c07b882a4ba3065778060de2b020947ba dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
03dee60f76ddc8b46924c4c9087bb3ee24c67c36 dt-bindings: serial: renesas,scif: document r9a08g045 support
d60cfc85fb6ca7b79f793418833b8508313a3d92 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
a7479217af1a074f685f5681b34d1cb7f08001d5 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
0598d4be0bf0f08bc2c1839e1623758512557705 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
a175050e3749569703271f6ae58aada8dca9c206 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
0a384b6eeffa2637ded03b809adb78ab533ccb2b arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
bfd2664747329657dd17e3054556e06a2a010f59 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
2e681a4e50c9b738ff160739bc6f9b1f4d1d6e43 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
36a05fb1b0da1d7c1f184e8ec8ad1074b62aa563 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
724d79ce616a2347ecd967bc9116878e10c45be0 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
d627cb3d453fe4c11c32d0104e2e8399f49cfa3d arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
2a372b6152137094e419353767f02c89fd7729da arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
c64141bd4e1120f0be3a2f92b09cf1a4fa424c0c arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
027cea925f88b0b41c0270b11f8155c6f265abc8 CIP: Bump version suffix to -cip20 after merge from stable
82a6117138be1fa08ea14eecee4aa6418b839b75 usb: xhci-plat: Don't include xhci.h
735d1d13d1e5d77666c1251bc1fb3ef51c22b49e CIP: Bump version suffix to -cip21 after merge from stable
00265c8904078986178fae5c3595eac85c4e0758 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
82f56546e0a4b8d64bb54486a25b4e7298e90696 pinctrl: renesas: rzg2l: Move arg and index in the main function block
957a012e67084990dced425c35a047b7ef7f79ee pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
41362570acf1cf70986cd72167b613b1ca332296 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
7ca1cc4e2ac6eef2a61d6c82fb765fb645d52b63 pinctrl: renesas: rzg2l: Add output enable support
1c49240b52576d5ba8ea284b9eedebfa2c007c4c pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
b189cc55b65daff4f802f053459feabdad888f65 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
81bd1534791e8508e7e99c35b071da9a066800e3 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
8c0930a2232ce908faa1c5ccfed8adb100073946 net: ravb: Rely on PM domain to enable gptp_clk
cb12aac04a5d4f5f96533f6a3288d862af0cd651 net: ravb: Make reset controller support mandatory
e45e048c9ff9e5c6312981b0b56cccde8335f1f8 net: ravb: Assert/de-assert reset on suspend/resume
ba67ad38568a9d39be1c1c7ab75d30cc6badad0a net: ravb: Move reference clock enable/disable on runtime PM APIs
9a29eed92a1893645c59e5f57a045247a7f26d90 net: ravb: Move getting/requesting IRQs in the probe() method
0242a02abf426867f34c191699a10cbfb404d26b net: ravb: Split GTI computation and set operations
42aed00a72fac96781b4d5bf046f66df9e29b29b net: ravb: Move delay mode set in the driver's ndo_open API
1db59980037512acd21382a92c9a2de0f063dd1f net: ravb: Move DBAT configuration to the driver's ndo_open API
44578970de274b79e8d15e9283c389db7d83e823 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
b05cef74bb11aa627762d8c2b50175e9b187800f net: ravb: Set config mode in ndo_open and reset mode in ndo_close
f16b9d225c74e2f2424c4667a6ee7591426904d7 net: ravb: Simplify ravb_suspend()
4bc078635db798e2561dc1b0abd3e25583ba350d net: ravb: Simplify ravb_resume()
7b3522647b5968cd32061cb8201a527bb0aa73a1 ravb: Add Rx checksum offload support for GbEth
4c85ee6690457e8d4ba4f6919fa95651a9b2bcff ravb: Add Tx checksum offload support for GbEth
19a3aee65726958161ec8d6477bb3a24aa11e823 net: ravb: Get rid of the temporary variable irq
4777bf1d382798e43720b2e23b3d6bd14fda36ff net: ravb: Keep the reverse order of operations in ravb_close()
964506e072f2c70a30d2bed5dc361dcc1ca7368b net: ravb: Return cached statistics if the interface is down
69cd92a65c421033ecfbd7e7bc426dc3656c15bd net: ravb: Move the update of ndev->features to ravb_set_features()
24387a6286ea4a6f9a7bb3cf71877d5b72079479 net: ravb: Do not apply features to hardware if the interface is down
525469dea43d80ce6db1da15e111a5f308e73fd4 net: ravb: Add runtime PM support
d8de0b85b1e11cb2a95c79d5f2869abcf6c08778 net: ravb: Fix registered interrupt names
deb8dd9ee8beba2222f57181dd7b95e70885109a arm64: dts: renesas: r9a08g045: Add Ethernet nodes
d7b304f5ca96ec127a2028db6452e38828ce94de arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
5a1fa0b1448e0bd68b23dfc4851d34f2c8e2524f arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
bd41eb2d7890b04dbef39d73d8ed2d2237887e2a arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
ccf1601184bfac03f663239f02c67b34e3e96095 Mark this as 6.1.92-cip22 (-rebase) release.
daf7e74da47175aefd441bed3ef61403528c171d clk: renesas: r9a08g045: Add IA55 pclk and its reset
1214479cab6d5f69533b5d6503227ab8d28bcddb bitfield: add FIELD_PREP_CONST()
a842b60752299fc3c842e724262b6b623027b95b pinctrl: renesas: rzg2l: Improve code for readability
34c7f5317f7165de24e5f9f1ed61a61b9b2f9898 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
616eb9aee194583b33b2b0e69e2e142a918673cb pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
2e16b270eacf046108450ffa9301d64ceaf235a5 pinctrl: renesas: rzg2l: Configure interrupt input mode
2c04886ed8a2b9e88eacce0a1665cbbb1213b5e8 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
5b086b21751e24676a329a404b3b1a77dbc2cfe0 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
2805c526903be9f14f64988d6103afd96e6c96fd pinctrl: renesas: rzg2l: Add suspend/resume support
6314a050774343734097f8cc1e2ec78f5e6521ce pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
091308ea6d0dbcc555ae8937019736ea8ae4fe78 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
dd466d8979ba170e5f3809e4276123575e4bcc93 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
4f47488d96b029695b038a725c03102c004a4637 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
0c90b6a969a732eb434c2aef6db1b10170649963 arm64: dts: renesas: r9a08g045: Add PSCI support
be67b57c908e762d9a04e928397d6c67484b2fd8 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
647b9cb2b9cb650bca9ac3222236495952d2db52 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
ce4f205a84e04fe62685ad2bcdbbb1a5e73c93d9 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
a5f31692df6cfdce157865ae955240757cf108a2 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
0402304e072cdd20ed2ec5f45be91d765964c11d usb: renesas_usbhs: Simplify obtaining device data
96d5753754561e9d7778f014bc970a83f78a9312 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
1c24c419b36abcc1bbd3926c92ceb4fd2282360d usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
0a36a804a44e340c9c3188a26f997a0ca651787a usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
9e422a08578b46f73b6fb7cc944e7cecba1638c2 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
6ad5d34e2c0594121fdcf9ef52819b6664c6c238 drm: Place Renesas drivers in a separate dir
47a7973b69c0d1c2497af941668e6cfc5e569128 dt-bindings: display: Document Renesas RZ/G2L DU bindings
4f38bab82d906177a622b6dc12d62037072723fd dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
9ef8eb28dd7ff9e4f9ffb4395af1aeb2895908c7 drm: renesas: Add RZ/G2L DU Support
b28320648560934cf662d6a62d489691cd57e312 arm64: dts: renesas: r9a07g044: Add DU node
59a51082c768349adc50ef06157ee5717146c0d2 arm64: dts: renesas: r9a07g054: Add DU node
c5d50fdb47774f2a576eaaf4179b446e89059bd2 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
5ebc8e694fddb6e079157c8f7f8a57678c737906 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
c6309ae6d928edd343f9e407b7646a2a52dbd464 CIP: Bump version suffix to -cip23 after merge from stable
54de7b8acd4eebead65903e075e8d660aeed4db4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
84e1038a0456fdf7095b09330302d3993a8056be dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
3757c6ef6adc43e39f15aacc28cddffcdea5375d irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
f93e242e6ff665b4970cfda3db6a6cafd58f5a29 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
9b857b4aabc8b726596842ca1f6c621fca0e405f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
fc509f3fa539701e698a61f530fbfbcc13b2eaa8 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
cfe2ad5baad8e0e4bc245129714f1a2aa8f85362 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
df29f827c881ac1e760e27e6d15e758a0282cc95 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
797b0b60b0bf2c48d34a44829d0249d8e5d049ce cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
b7ecf047f756e07336e9d447cf41bf41fc76b718 net: ravb: Fix GbEth jumbo packet RX checksum handling
6fec3a1c4050f105a25e80f387c83dd0811f030e CIP: Bump version suffix to -cip24 after merge from stable
62cd9b84189d7a9ddb0ea0ece78ae8842b539b9a mfd: da9062: Use MFD_CELL_OF macro
6f536360419a49c35aec492055c9a852aba93a6c mfd: da9062: Remove IRQ requirement
15e7769845ecc651754c7e84d6b3c7fb5d217ab5 mfd: da9062: Simplify obtaining I2C match data
85fec976f84f028e27f5158ad3aec31e4f250017 rtc: da9063: Mark the alarm IRQ as a wake IRQ
42c7ad5f2f8429f20c818ed072941eb8e29d4f02 rtc: da9063: Make IRQ as optional
b6ad896f4841f40362db67c1d91f66864fbf06e6 rtc: da9063: Use device_get_match_data()
02d4b91f84e02e7e8a20c9df71a2e2514684782e rtc: da9063: Use dev_err_probe()
cf6bc5c6f08e69bd7eba8e1bbef2b49bb6d057a5 pinctrl: da9062: Add OF table
cd3b56cdf40e24e6f03b218ad452699115832e29 Input: da9063 - add wakeup support
cfd5f15dafdd43bd4d4bf1a8392680ab24bd7b41 Input: da9063 - simplify obtaining OF match data
69e28fbea837375a699b93301e7058bd098ebcc6 Input: da9063 - drop redundant prints in probe()
9de56cc451fe073fa95ce8d40c3bc87ee14d4f77 Input: da9063 - use dev_err_probe()
9fefe1f8a402cc484ec4c2a2d4a2ab944fac63b9 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
9a3121b86f72c96a6011462f5f59bdea148ccd80 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
eb6b51872e529e5a4a0bb6b3b6b1976083c23e8a dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
2649cf874fe75bd4b5de06c625bc4192ce98defa dt-bindings: mfd: da9062: Update watchdog description
f2bdf58aebaa81bf89edf3e6d3fe85c33113d760 dt-bindings: mfd: dlg,da9063: Update watchdog child node
55ef0e086d9f3fbbd830368e6edb3264d063d75d dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
0e6b7b466fd9cbfd608fc1c49e72e0e9a46f0080 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
433c7c9b543a34310e6b1b2592b413421bd7f783 dt-bindings: mfd: dlg,da9063: Sort child devices
b32a3117da079b771b5b4eb36b01c74aede79370 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
4170a5d1dd5379188634de76e84f2f984f8f6302 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
4bc9079d76c210279980d15d74e2469e413b7036 arm64: defconfig: Enable Renesas DA9062 PMIC
1d9441545d2353ce55fa42b00483ff0cbce4bf44 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
580c2264652466a0d18a910bfceb8f123c56d551 net: ravb: Count packets instead of descriptors in GbEth RX path
c32425fcbd22035729ab12807910fdf78f4aec2d ravb: Group descriptor types used in Rx ring
dafc97f5136d97d017efec0725c6b6adaa1bd0f6 ravb: Make it clear the information relates to maximum frame size
4954912f6a3d61db49349ad1861dede7a1e845a7 ravb: Create helper to allocate skb and align it
2feace3dc5a808e9d96281814e4ee34dbf829517 ravb: Use the max frame size from hardware info for RZ/G2L
3d9a225ae6a7011e7ac44261981deb14afe28423 ravb: Move maximum Rx descriptor data usage to info struct
4f38ba204901884087bd727d12a6b7d661cc6828 ravb: Unify Rx ring maintenance code paths
af2eb0058b7415d1e59c193308056c9806d0b5f9 ravb: Correct buffer size to map for R-Car Rx
c402b959b9147c73d9d1e6c86072ea0bffd73366 get: ravb: Count packets instead of descriptors in R-Car RX path
d9910afddbfa39d36e56b2b133a8fe0a20320ecb net: ravb: Allow RX loop to move past DMA mapping errors
f715c0df3f9acf456feb1289cb7b58ee3ab081e4 net: ravb: Fix RX byte accounting for jumbo packets
bc5310e84bb98957b0f26afc105615da79d5e160 CIP: Bump version suffix to -cip25 after merge from stable
b141cd48f57b516943d13d95d4835d266affbb10 reset: rzg2l-usbphy-ctrl: Move reset controller registration
3855b2fa1634a56afafe9c119eb2f87013571ca9 regulator: core: Add helper for allow HW access to enable/disable regulator
fcdfc38bafa075a6fdd8d68fe1fea87ccc5c866a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
f52ffd2739bd60028b09bdf3e370bb4ac1f2fe4a reset: renesas: Add USB VBUS regulator device as child
0797b07153e9c132449e8cafe01b0528f9f8afd5 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
4ca6b2f4e8aaf470156025e4521867b9c05f1731 regulator: renesas-usb-vbus-regulator: Update the default
b3a463a2881f2e78306280861e37db75e270958d regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
89a2157cbf1a22c9bbfb78917b247693b669ecec phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
16d34fd4d8e615d977b1106dc687e7fb0a0ee316 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
78d104cecb99ed5b1682d45a9635dfbab431a3c6 dmaengine: sh: rz-dmac: Fix lockdep assert warning
7139a90c04d932d053ab5644d543f7d2ced68959 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
640423f4d382e1d673b931445c6c614b7234d696 rtc: isl1208: Add a delay for clearing alarm
3130bd9fd65e2d26375459fbacd385ec3b00fe5f rtc: isl1208: Update correct procedure for clearing alarm
62de7bb1a2b783743dcc4c33e3dd0b6494978ebc media: i2c: ov5645: Drop fetching the clk reference by name
4cd304c5bbe15481b64bc796720089a54bf7fd7d media: i2c: ov5645: Use runtime PM
3bafa8a8243419cfcf5e9f49609fa12da5d8c57b media: i2c: ov5645: Drop empty comment
750ef7486362497bb28e845109ab9a98f0fbda17 media: i2c: ov5645: Make sure to call PM functions
f93f53a3498d4911266ea11525899bf8116528c3 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
222a47b08446bf9604e5957157909635411bd4af media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
aa83cffad02b24a2afe02acc57529495f87aec84 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
7f1e7036018c8bc5bcf016b7a1ec35bb81193651 media: dt-bindings: Document Renesas RZ/G2L CRU block
97aac267cc3c92351bf329376b845a3a87f35f0e clk: renesas: r9a07g044: Add clock and reset entries for CRU
ffc8bd6ac8aa3f60e124368ec9ea3f145808b80a clk: renesas: r9a07g043: Add clock and reset entries for CRU
8f1a3b6f641ce40fa3e9b8a009c38dd361175680 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
0f63bc3b27f2892182303231071714d429982f12 media: platform: Add Renesas RZ/G2L CRU driver
673ba5bfd73ca9f7abc17d30834844ed67944867 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
c2076d5372b9d5a3460a57279fdfd2ff06225a96 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
405a85be8359ece032449d7e6a02fd5750a3028d media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
897cec22ee36089d4d0a3983ef575cf36af6f51e media: rzg2l-cru: fix a test for timeout
f04646ee238a6a8c707dc2bf4245f43ec9eff779 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
25c58a22eb424e3ab859dabafe3ddc572b4782a6 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
404eeef90fa4d644b3ae7ebd490a90b89c1a6020 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
960a54aec9b12cb0b9ae9e4fad0f86b80d859f9f media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
2b28a12b61127a326b732da416930b2b852ee8bb media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
9696ab45867e7ab6654a55079b87751ea4a5bd6a media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
ed235db87005c503b9fe55e789e9e56ce12950d5 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
8000633d6f463d27d07fa8bc1ae24dbbf6fc5e6b arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
a848d2166eb8f9f6cc7f4740e944797092f5d130 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
39c55e3c141f0d886ae0cdecf6689f97668234e5 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
62f01d4a9a701fdae3193ed456b7dd36436db341 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
b68dd0afc878d8b4de418799fb82429815d255b3 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
71bbd2ac3d2edd90873476035772bf54383ae32a arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
c5b91b91df7c816c71e1ac1beeb379af9a47b552 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
8ccaf809a54e0bd6afaa1bcc3b338d3719552e7b Mark this as 6.1.102-cip26 (-rebase) release.
7c969e12acbb17bc0184f463995ff9e67c013086 CIP: Bump version suffix to -cip27 after merge from stable
d599c425671f62bc3f6958371a53c8326e5092ae net: ravb: Simplify poll & receive functions
5b0b616e55d272f1eada3cce6f14aaadbf8dce0e net: ravb: Align poll function with NAPI docs
88e7a4ad3386f71f879151226955d1c2a7ed736e net: ravb: Refactor RX ring refill
e43f005855d67711d9dfc6e7435f20a2ad02f1c9 net: ravb: Refactor GbEth RX code path
5c20e5fc2e423cf5313513ddeaca2a2ee7a8245d net: add netdev_sw_irq_coalesce_default_on()
f66457b82261359c7c47177d0530feccb5a1f32e net: ravb: Enable SW IRQ Coalescing for GbEth
087163c60fd1f01654af678c623311dc6b507654 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
02643b11ad5cde7ac78412c7662959b09a594627 net: ravb: Allocate RX buffers via page pool
baf4287a23f4e4c50eb99fefb285599938f809b9 ravb: RAVB should select PAGE_POOL
4d1cf666fd239e9075611d7ee2fd7873968e08e9 CIP: Bump version suffix to -cip28 after merge from stable
aa6685159b9881762b7ca98235fcf013b2d74210 CIP: Bump version suffix to -cip29 after merge from stable
6fcbe55cd84c976a45fd93c2fbff0730d25810d8 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
283d1f5a02324798f66e3e6b8ddca7dfe61c71d0 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8f1f75fb5f9a911649be6a20f4902d9a7ecd31e6 ASoC: sh: rz-ssi: Add full duplex support
270a581e5a7b6446887a5a40c4d3fe0bf7846eea clk: renesas: r9a07g043: Add LCDC clock and reset entries
5d27a8ef5e7befc5d2303a539cf971d063d63950 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
747a55a9cdd7dce9aae9e6caba9d09a555465e41 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
c1f6b6e0e8aed14204b71d6a41768b8fe162b575 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
cd5dabc52066e0216b5383d315ded3bfeadf3907 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
b1b231d30055295c1ba244bd1a5652707f0a9132 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
e02c2d2d58032004fe79fb9c5b3bab4750d65ab0 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
3a819375f6508c9155fac2b0e46a73ce959aecfa drm: renesas: rz-du: Add RZ/G2UL DU Support
b71d36e03fc3f4c4176280b39e1f0d65d7090b6e arm64: dts: renesas: r9a07g043u: Add FCPVD node
fceef0e43077564de8331eba7c0173beb94b61c5 arm64: dts: renesas: r9a07g043u: Add VSPD node
84a1d85c43b24d9fb240f6cbdf1a15562482245d arm64: dts: renesas: r9a07g043u: Add DU node
c4e0fd30d02fb24d981c847c2991ca8b3b10f833 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
c78914a3c78caf8d68b3b904fb259a60ed430eda ASoC: dt-bindings: renesas,rz-ssi: Document port property
88fd3d6674f12446978c3820f49100f92f04e90e arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
bd0934bde78a2c430533fcde7cfcc73e8e7d802d arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
2acb4cbccfc906bdf99e3250b865bd582e4d20a8 CIP: Bump version suffix to -cip30 after merge from stable
1246032f2bf52d6a401bdff70ab04fbd1432ba86 media: rzg2l-cru: Remove unneeded semicolon
63c9e3f73e44e3fed4b4fd070d42b7049062e07e media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
1479c770f0efd97f44fb0c6d3d7ff51a9cde5f42 CIP: Bump version suffix to -cip31 after merge from stable
756ea6f59a07d4ac87bdd0f8e31b6cf4c8a8efaf CIP: Bump version suffix to -cip32 after merge from stable
ea357f17c3ec7406e15fda2fe6012c21dab7bcd0 mtd: spi-nor: sysfs: hide manufacturer if it is not set
0fbb5ec84a2d6f38d2d0420eed22fc479ab18786 mtd: spi-nor: remember full JEDEC flash ID
5e67fcf71f36ad33ec8ced2278d19b7caa2161a3 mtd: spi-nor: move function declaration out of sfdp.h
7a24e5baaaa8828a3d3102ef49f753b3c0a92e3f mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
95982bd4bc612565300772c5f9ee46bb90dd1270 mtd: spi-nor: add generic flash driver
df189bcad48e1247d68cc30460ba56c71d190c2e mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
ea2670d927c5ae097e60f6391f74cad7096bb3ff spi: rpc-if: differentiate between unsupported and invalid requests
2cc155a3dacac0569bfbe9f50d73120a3f1b6fce spi: rpc-if: Add missing MODULE_DEVICE_TABLE
55ab4cda326abe366eb70eb3c0dbb8da260f7350 memory: renesas-rpc-if: Always use dev in rpcif_probe()
7b2c9c7a7e82a27ceae2476bacde68709b8f60e2 memory: renesas-rpc-if: Remove redundant division of dummy
f4b22ceb41105d0db48e98fbaed4cd8b2c053666 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
bea93dc28fb381ec43f645e699524b7af492d71e memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
5a49506328cb8b9dd199137bf4c99bfd04e32f62 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
5540dca204e33c53804e97c9cd3cc9879597f784 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
4ea443243899efe3ecb06f4147009f6d3257a9e7 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
ecc1835df899c8669d058094dad3e4de96bfeaf0 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
78f8ff9149f03d3d81bcbfea763439b06bed6fda CIP: Bump version suffix to -cip33 after merge from stable
6faa39f7135aac21caf4acd3d65db0c9f681f2e5 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
cca4745f484740d3985353ac44d7bb1fd9f6aee7 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
cb3725dd36c2abca5e513ec91c7a8e7ae65ae34a pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
ca11166312489396c99fa90330690470230f6e10 clk: renesas: r9a08g045: Add clock and reset support for watchdog
b1d7fdda2e2e93298c548250ccece7e30c3f72cf watchdog: rzg2l_wdt: Remove reset de-assert from probe
fca3b7396825dc7ac8c826d93025b801aabe5d5a watchdog: rzg2l_wdt: Remove comparison with zero
0e888f848483f0054a833d678ee7c75781526ee7 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
b10784cc64695dcc23def04b06359cb9e7a745ec watchdog: rzg2l_wdt: Add suspend/resume support
c475c14f1a13537f0c755a5e5ffce46284a0d2a8 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
0fdd16572716a9a915738a1107d59ec576861ac9 arm64: dts: renesas: r9a08g045: Add watchdog node
6e7ba2a98b3f4aa6574bedf12eea0c699d9d1f5e arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
d9bc396f58e7aeb2df16f0693d6de21523d4eaf5 CIP: Bump version suffix to -cip34 after merge from stable
edf743e8de9b02e7d1a1f0c185ba18e83222244e CIP: Bump version suffix to -cip35 after merge from stable
c6d8b8f6153e460a536591836b9d73c30b6a2432 clk: Add devm_clk_hw_register_gate_parent_data()
60d5f5fe6835a0e275227ba72a3047c7d43d6281 clk: fixed-factor: add fwname-based constructor functions
7abd53e8df96a61f87ca61214489e7e249b82dee clk: Add devm_clk_hw_register_gate_parent_hw()
ada838bba351f09ee6f240aa2f438836f245915f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
af33dda70c5579cba375095ad44bf2021bdb49db dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
df2ec95a1ab6915c5fddda71b91399dc52c36e0b clk: renesas: vbattb: Add VBATTB clock driver
dd2d045a55ee38f68cc7a514d7ba55b7a5e5782e dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
1c9a1670141856ac670bd8f87140d0c3d78a95ca rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
5a64a81eb86b2d49b3f74e1a44a18dfb44d1e620 rtc: renesas-rtca3: Fix compilation error on RISC-V
5c3939667e73591435260bdaf9b4a267a80aad39 arm64: dts: renesas: r9a08g045: Add VBATTB node
7cfb02b840d24bfc8b7e40eb25fb127990b2e458 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
e74db7f46f9d71faf9f61a09ebee265d10f2bf2f arm64: dts: renesas: r9a08g045: Add RTC node
a4221837676ab46780aea03e4bb999ed13591623 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
b7c4e96718c86b1f2b016df0ab7b262b784e411c arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
42b0c123c20e3242133597cc3ae28d1b900bb1b7 Mark this as 6.1.127-cip36 (-rebase) release.
91da4bae06c4f91f3e05990fbac3ecc7205710ed Mark this as 6.1.128-cip37 (-rebase) release.
80e904d027514db9914518a6f9cf436cf824e6b2 net: ravb: Fix maximum TX frame size for GbEth devices
e501e8d5eb564afbb63c3046933972a1e0aa26bb net: ravb: Fix R-Car RX frame size limit
675ff059a8b8a3caeb71ca9b5ebc6412eeed5652 net: ravb: Factor out checksum offload enable bits
faf82ad10925b946b124c3aceba7ee9271497aa5 net: ravb: Disable IP header RX checksum offloading
9813ffc146ec5298bcf66f54aba5ad10e8bd9cd6 net: ravb: Drop IP protocol check from RX csum verification
d6b0be1ad207d22b041da9c9214b9f9c83482d70 net: ravb: Combine if conditions in RX csum validation
693773f0dbd01c4552e4bb8b7c10a10505816bd0 net: ravb: Simplify types in RX csum validation
a1661759cdb519e4dbd942ff9e9cecc19202698b net: ravb: Disable IP header TX checksum offloading
e1c771543a5c38b0acc4b1a8bb8e41b5e797b123 net: ravb: Simplify UDP TX checksum offload
d25e22c6a916536ed26d5d0214999cb3899ac1f1 net: ravb: Enable IPv6 RX checksum offloading for GbEth
349aa120b3e14041ed97bf730149402b86eab493 net: ravb: Enable IPv6 TX checksum offload for GbEth
2441dae1f73f9ba8f303f015c422f21916d7f261 net: ravb: Add VLAN checksum support
d9964a1c776b1a03bd5135efe12a7544865650cf CIP: Bump version suffix to -cip38 after merge from stable
5e5e43fe3831578f5fa7c9cc2fd553c9fbf34c09 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
f1034a9c93e9d6de05d1b3aa57b99e85740a7f57 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
859ea5f6e10da8632dcc429aadb812d9986622d5 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
3ba171c82ee64c99efbcd585cd5df9add028fbf4 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
6bc314c10cbeae7b04f17bdc53f54795f87eb700 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
bae287954a725ebe3c1c5b9f0ae4ed4de5138cdd serial: sh-sci: describe locking requirements for invalidating RXDMA
9ee65b0af90dd846c476d48fdc701c8949444548 serial: sh-sci: Add support for RZ/V2H(P) SoC
159c093b536d042f87090973bb905530f136f3b3 serial: sh-sci: Use plain struct copy in early_console_setup()
6ea787491ebad8127e0a7c6f6f4c348045491592 serial: sh-sci: Check if TX data was written to device in .tx_empty()
361f5cb8f4668ffecf40880d7e7d27080563d1c1 CIP: Bump version suffix to -cip39 after merge from stable
b3e64d8ec42445377bc2cf6c54f67b1a37bbf766 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
994c5390f0247abc593ece9ba68a0267f268d2dc dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
e208876b60b5d4416931a6f2664578f9d6c6b81c dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
13c75c39caa1d9d88595291d8a0b3c34ac9369f9 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
3ed3143e940bd117077e27ea44482e546bafe330 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
9d2ec07d0e3dfefa2d473af7af5a46962933f086 clk: renesas: Add RZ/V2H(P) CPG driver
760e4999b31d67db15e6cc483fb7dbbe00e7aceb clk: renesas: rzv2h: Add support for dynamic switching divider clocks
e98ad5cfa4b3bd59ede7c57c82c2efaa9cb6ea5a clk: renesas: rzv2h: Add selective Runtime PM support for clocks
2f50e3fe7084e8f0aba6ef3b1fac738feefc15df clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
8d1dda51a2b9f00ad5ac0d88eddc27d551b8a50c clk: renesas: r9a09g057: Add CA55 core clocks
5bf7cc9369e9ea5afcf7e3611f7d162ae28a2bfd clk: renesas: r9a09g057: Add clock and reset entries for ICU
5323cfb3699d2623880e327fd8c21edacac66528 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
1e68d1a56251a3a28e421c979c308c162f9b3b9e clk: renesas: rzv2h: Add MSTOP support
69076e236bfbed5a415f66c1006f1b6608d50fec clk: renesas: rzv2h: Add support for RZ/G3E SoC
6e80a42ac21629380ec1d4736889d2e33ba1fe6b clk: renesas: r9a09g047: Add CA55 core clocks
01924c3ff1b6979398c9eb91ad57ab76d8394ada arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
51ae9f38669102a8581162566b8df49aebcfe850 arm64: dts: renesas: r9a09g047: Add OPP table
3e5f976457e9fb55bc9fba78008cfdd36dad6f4e arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
ec709316f83485061e3de4b8d468309e4bf3d323 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
4516f84615079194ddaac9f3f29c9e61ddb7eef0 soc: renesas: Add RZ/G3E (R9A09G047) config option
26d6d8d1c42cbc01fa5ae47e60193ea928c3b55c arm64: defconfig: Enable R9A09G047 SoC
ef0662c694b08342dc193c9a115c2a5e644f2f8c dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
ecadc234b738b1befa719a2a043c18b8ce436be1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
0ffb9e85a13dac7b9028634bfbddc34003829534 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
fe60f77f4dccb05e6c1009b298df4932e937cfe6 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
d8b45e32362c56695eb207d731b539307dc54f88 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
88f63f709d89a0a2aae7b34e1efa3693ec9927bb dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
70b5df62abf6f6e771892b20fdde8d2bbd5bd2f4 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
99effc90dbb7328b2fe30ecf2255bdc1e124021a pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
b29d163b0854e80743c5eb378628fedcda728cc6 pinctrl: renesas: rzg2l: Enable variable configuration for all
5242e7c0458f56e370b16f7f19cd0b3e2543b1cc pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
939d02a4b748f43be45d2e879ba09a9e4f783b9c pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
5110c49f9a8093ad9f550465335d91980e2c33b0 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
7995c4d88e11468115707f35181b5eff3f595878 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
8c112cffdd6267bc5dd13921e60280892ffbde86 pinctrl: renesas: rzg2l: Add support to configure slew-rate
7ede94aaa7b8da42d83e75ea3315e62084242bf8 pinctrl: renesas: rzg2l: Add support for pull-up/down
7498f73ced3af1167864380fcd29937280349dc5 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
b328a19c5df5bf115000a6e34f46f53ba551bad1 pinctrl: renesas: rzg2l: Add support for custom parameters
99babce8f76fbaf4be710b5da941a5ae36a5abf0 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
0b1849dbe95b966d7e430c2e859d1e0e0200e066 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
c2e4f60d544dfa28f522cde43304f2e20bac50b6 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
626eac55399d9b400aea956a0d84e66d767836a6 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
8e1525ab53c31397436531178fde1812b52bdea0 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
265d916852ed0eb7a2a53b2c0573b2feea40e2d4 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
27d1efe3cfe5777ce06dc80536dd78206cd7c032 pinctrl: renesas: rzg2l: Clarify OEN read/write support
04fc5c5e5e561c1f09bc505fdc8107a49b6b832d pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
39729e232a729d36a22dd95ef412e126118ef16a pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
febb4e5a6db217894b6c57cf74ed7d237e5ca03d pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
2bb9c33c9cfa2be984eba36fa01500e3d823b8d5 pinctrl: renesas: rzg2l: Use dev_err_probe()
146b51347d9d2db210b88bc456dd9f10eedee1a9 mm/util: Introduce kmemdup_array()
73c3bda23a671911ff7f6c6ccc06d21dee9dc003 pinctrl: renesas: Switch to use kmemdup_array()
3f5e3cf01a0743ee61881891b79964f50c61283a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
d22030626c3476eb82246807fee4fbbb559dbf0f pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
3485bbde28b661714b8f1c428d92cc3dfd37351d pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
636eb8e8417f0088c11c9d70a465734ba00254f1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
900de2af616054e4aa4b777fc0246408a88bee1c pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
0496f6c3cd87431820c3b216f3b6dcefc69ca9c0 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
94c4fcdd0f7f63c040e262b49ca6d7cbe68cd0fb pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
cf10f27fb938e0e852220d3c9b64f8864b16f228 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
9e58f004d2259fe69271be8becd822440de1b425 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
5ac5ab740c2c813facb6c98faeacb9dbaa0356a9 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
a45c5c25fcee79f5f7c2d73609ac8624e507ca31 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
3fc8ceefeca5b7b407d040015eb3c0febf8ca967 arm64: dts: renesas: r9a09g047: Add pincontrol node
79bf580350b3d7fdd869df3a16b82db125c21db0 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
d1eddcc13ca5437cce325be87f2976b46ed42d7d Mark this as 6.1.132-cip40 (-rebase) release.
0cf6bb800d366426d58eeedbbee43d87cd494a5d clk: renesas: r9a09g047: Add I2C clocks/resets
e54448e0067e3a1847e8865cec1bcf535a1658a6 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
01043c9a6d333db73928c57e3b2313b59f3b5b74 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
1273f9a9357c7aee24024e7592f20201b3e2a709 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
e65854e9afcef661a630ccfcde64d74ace2cc05b dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
34da59169aa239c7d16944704acd3b1afcc5b465 i2c: riic: Introduce helper functions for I2C read/write operations
cdc81f57dacc8e95a5652aa64a20695da10dac9c i2c: riic: Pass register offsets and chip details as OF data
34e6c34d297bafe428b29e091cd1a31259eff215 i2c: riic: Add support for R9A09G057 SoC
761296b78b96965b9221d053b74a0d31cb182d94 arm64: dts: renesas: r9a09g047: Add I2C nodes
64e40e961f940156a3336b87cea92bbb29459297 CIP: Bump version suffix to -cip41 after merge from stable
c5fccbf37acd00ab95d727d133d891fd93010084 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
27ea2bf2ec3dbf1c8ef0c08c4f6a37a9ff574dac clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
2dafe7a0a65ba42eb440ec838704489ec4cf7f79 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
e55f7df2ba4b395093b0cb2e349aa209b86bf2ef i2c: riic: Use temporary variable for struct device
374159dcd2ae462e26b6be2c028fc50495bdc9a8 i2c: riic: Call pm_runtime_get_sync() when need to access registers
4fa4f68dcb68de0caadca8f454ee95c4b26ddc9f i2c: riic: Use pm_runtime_resume_and_get()
cf6f98ac6194cc3b23368ca4a267f852d1ba12dc i2c: riic: Enable runtime PM autosuspend support
cb54b9c5f8d58f28aa46a97a54a16bd49caac569 i2c: riic: Add suspend/resume support
7f87959c36f6ec2c60cb6ce176be701054137347 i2c: riic: Define individual arrays to describe the register offsets
6bfe455785e5d4da48b7b72cc6738cf7263574b6 i2c: riic: Add support for fast mode plus
de597add71a6d83768a5b177d4e3886bc404f28f i2c: riic: Simplify unsupported bus speed handling
8d128b710731c152e65733726cc7f9a7f4aa587a i2c: riic: Introduce a separate variable for IRQ
d03f6e16c17b6fd1d868b9d825b5f3697b6f28de i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
aea83aa7e3154646ef6c9aa033567c382d766195 i2c: riic: Use BIT macro consistently
d9f1e12886763f2dc87dfe829cbf21e602efcc8d i2c: riic: Use GENMASK() macro for bitmask definitions
510e323ca6e754117f6c8f2c1ed676b526ff5efe i2c: riic: Mark riic_irqs array as const
b90d21f53800de4320248dcdd156f7e1a030ff99 i2c: riic: Use predefined macro and simplify clock tick calculation
4e704c6609524e0a296a9552744596c282995cb4 i2c: riic: Add `riic_bus_barrier()` to check bus availability
4d1471af79462badd499b0366847038e80c97f99 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
6be79627cd666907f2d739ae5fd0825ed9f24b28 dt-bindings: soc: renesas: Document RZ/V2H EVK board
a33c55f217c9dc9fff9d27c11e68c8f97579ed56 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
1e51d0516da5a69bd4ec9d5aad671d8e75fb2fd5 soc: renesas: mark OF related data as maybe unused
b8649cd9d6e30bba3e9757b8269ad4a41b558002 soc: renesas: Add identification support for RZ/V2H SoC
ef7ceb73e2c24d98d6735d227ed06df4f9ef320c soc: renesas: Add SYSC driver for Renesas RZ family
692630d094500a363c1cdf36003687553c895ef3 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
198836183563faa9024d0d7940489cc37c75953f soc: renesas: rz-sysc: Add support for RZ/G3E family
78a6b8847c8446988d944ef450d0ebbd254c98db soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
d383c850f3a7ab7722a2de6287e85041bc402ff6 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
2115652225e1570cbb15f78edb69bdb4e0cdabac arm64: defconfig: Enable R9A09G057 SoC
16c798b0a4ead308e34964541f7250790ccee9de dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
4ae7311d970d26a937ae2e5ec6ea6fcb242eeb27 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
eb56b537c7652ce419e8202635baf57c0ff787d7 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
e9c17e99f32ee5a3efee3d43289f8f66558a4fa9 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
ab4efaacef199fc89b158bdeced420ea9a246128 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
886a01a0b2a0ee201374d52b36f9de128f0a9cf9 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
021a2544592e1a8f04ba0f9ac344c84a35d9261d mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
a1982e9e1d98edeb33dfd5fcd189459fa8284394 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
d0b9c6f012b88ddb5fe2b5965c82b44a43d33a46 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
78ce21c4fedc08eaaae518571fbf1f4e718ca9c0 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
70e68f003cb8ad880a743c827a9883c71fec2603 clk: renesas: r9a09g057: Add reset entry for SYS
5e8ec942294e62bdbd144d5158ceadcbbac19c12 clk: renesas: r9a09g057: Add clock and reset entries for GIC
cd5224d7d92962ab9384d36590611d2d2a88acf0 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
a650cf0d2126c7dcbc20f13c26d84ff046fd46e6 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
3f338c0bc071742d52043298527ddb2c64c41fef arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
83ab2a21c9ff79785515eef297c699dbc4b32866 arm64: dts: renesas: r9a08g045: Enable SYS node
ce39addde4d335aa7f6b24a0819fa2c5f5682392 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
9903d647ed431137ce2ebb94ffaa450e6cfcd1a4 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
4ee326fc62828444f693ae8b1ffe11db55c3bd8e arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
51be866f9427b950cdd188f2a7663999338980a9 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
697c4ac4fe29161b85f69cdc3de6950555ea3ec2 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
e3f6b53927313732da16451f4202b8ce076cba3a arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
83d88996ccb6760704b952ea0619d3e51d393c09 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
763b5b6a167313c39d1d66164389878d0ac17c39 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
f226a41a8bf5adc689b9f70e5da680c100932600 arm64: dts: renesas: r9a09g057: Add OPP table
7628cdf25f4bf7c5c010de37eaf03476110c1346 arm64: dts: renesas: r9a09g057: Enable SYS node
8aa662a2232b4da9b055edc419e73a1b9c8d7556 clk: renesas: r9a08g045: Add DMA clocks and resets
dba851f3b792f0f8914daf8371dcafe955325a89 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
2b41632bbd06aa34d3952dd18e944e56e890a929 arm64: dts: renesas: r9a08g045: Add DMAC node
032039abe6da8c5b8b2b28c93e4348154bd0f503 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
ed5b87fbf1ef80bc4d866daf724f1dac26e45982 arm64: dts: renesas: r9a08g045: Add I2C nodes
f0c3dc080e3cb004c1a3ded9f3a72278ec19f564 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
312cbce66aadd6ff40be9d49b956ec27500594a7 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
7c44783eec32d87a22484952121d2111da20b057 CIP: Bump version suffix to -cip42 after merge from stable
2518edae6476d543a3acb8b6d4520171b7f233f9 ASoC: da7213: Add support for mono, set frame width to 32 when possible
c97b6d95f7bd85b25ba5f384173cfa17d023e7be ASoC: da7213: Add new kcontrol for tonegen
f32ff29d7eec98be79b0992c17098e4496c96627 ASoC: da7213: Initialize the mutex
b070b5314e70e9f128e1c26281c6acada9a15ee3 ASoC: da7213: Populate max_register to regmap_config
52aeaeb5e2cb4b2b8257fc8ccbd3eacfb2692c2c ASoC: da7213: Return directly the value of regcache_sync()
965ac30f3709754920e1ca34adeabfcb2a1b1e2e ASoC: da7213: Add suspend to RAM support
5ecc0534687877ffc1923fef88cdd20567585967 ASoC: da7213: Avoid setting PLL when closing audio stream
befe60464849c5d8439e832a6bd07a6d766b9d34 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
9ad528210588f4e9375d56adce5fb37d95dcf63d arm64: defconfig: Enable DA7213 Codec
a6ccc0d31fcf5b41c20cc92eabc765a8d60fd047 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
d04c7c28ff9aaf0e7d7554948816fee76aff596a clk: versaclock3: Prepare for the addition of 5L35023 device
0a574b351b5905da8edcd11cf6f470d3782b190e dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
1b62fa17f7fb3bc647726ced986748bfa36bb5ed clk: versaclock3: Add support for the 5L35023 variant
ad88f54e5a3937186a3fd885f328e9d3705dc3f8 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
1d36ff6394d75b8804bebee5f2d85444d5bd5c7d ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
df8882d6e585a1e907b98f8e9beda791b4b31bb4 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
d9a1d6bcc1a515130a89cf00be341a8a94c31142 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
16b0b87410a3151e90cb8798074e6e7d2a0739e1 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
dfad703bd4588ba712e6ed54ed32f3fd18f687f1 ASoC: renesas: rz-ssi: Use temporary variable for struct device
5c45092f7b275e1b91c5a2898debb143b0bd666a ASoC: renesas: rz-ssi: Use goto label names that specify their actions
dbad8ae5b32c950aa65bfd5aa195835db1f84a26 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
ccc28cf5f0b0b837d73c42854bb7b383a7ccd2c4 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3dce4f781d102ea0cf888f1e588f42a546a3cb43 ASoC: renesas: rz-ssi: Add runtime PM support
fbb00a35e6249739a954e75b60cdcbf41fba4629 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
28feb65ede3bb3bf45107b9a409853e75f922c75 ASoC: renesas: rz-ssi: Add suspend to RAM support
9530f43dcd8f6a9dead4a3bc429c4c0c8d4ccc14 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
3628847c3a7253c41a78331ee7cad4f5003f83aa ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
1782cae83a30e54bc26232153244448e062fdbe1 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
8b3cb76241996ad5b0f184b47b36c511ccde3d27 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
b0315f5b6fcea6b588dbc36800361bb606e27227 arm64: dts: renesas: r9a08g045: Add SSI nodes
856194b6d4030868b37c70ed7297bb709395141a arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
e60b0598cc2c041a8a1af90471fcee0d7584222e arm64: dts: renesas: Add da7212 audio codec node
b6af373cb4aa20b501de41d5da1c608ca695bb70 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
4d46d78d5373f1d35d4fc385154bb37c10e7ce62 arm64: dts: renesas: rzg3s-smarc: Add sound card
939e6944809574f067c0a234df91c9b2e98df271 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
7c43e0aba1a95009dc48d7de4f1fa8117725a825 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
752cf71f21357d2f4be675198f4e4b6760bcd3c1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
f7181738085a70424b21750246b33ea204a33854 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
d56eb6efd09af563f7cdf1dd64244629c11cdd52 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
7b675bc3c771ca2fa62b6a9518d0768bfdf06cc3 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
dc17cee79302471e59969555cf163bf04e0f951a CIP: Bump version suffix to -cip43 after merge from stable
844ea8b2f00195487de68c13b5cf071f18c3eb5b clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
d49d6de1d61ad19e34d91d2c9e37b39e132b1837 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
d39b1313b8cf6ded0be48bcf3ab5ef8d7df2a535 iio: adc: rzg2l_adc: Simplify the runtime PM code
faf42b5b9105c4d20bc86731767e161fcb401cbf iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
6012c6d089171438f5f31f997b137dd2767f9765 iio: adc: rzg2l_adc: Use read_poll_timeout()
a833f13671c4d446ba2276d60b648a86c13ff69d iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
2f2efdfcc49ab8438fe4b6dfb65a2a85e1946889 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
57333d5726c4da7d0dbf38bbcf41fbe002876974 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
e44ecd69279c8d54a4cc3853a92ad59b9f413380 iio: adc: rzg2l_adc: Add support for channel 8
413ce6d480cc4569ebbb0ba129cac041cbeca45a iio: adc: rzg2l_adc: Add suspend/resume support
11c5333814a9cd9f83f17cd9704c96d60a738e56 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
b1cef8b224edb996e88d4328276e3ed55cafbba5 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
b98f2950e7deed4c4a417347ad52a1c2cf54a4d2 arm64: dts: renesas: r9a08g045: Add ADC node
1d0bbb82d160d081cf013e2ebb43513755865608 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
101613f4093adc07f31cf64f8647134d19ccf1ee dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
543482f256783b722e4f424b85b6b3fa261a6099 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
9cbf09c29206dcb624cfa63bf2276bae3188fc47 clk: renesas: r9a09g047: Add WDT clocks and resets
92cfaa63c47bbe8d4c8dcf3ed13be017553a3a52 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
82a0db4cbfde02213a7811c6c18e27616738a27f watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
cbf1f569b30e096f6ee82d7f747f8d1e2b2ba41f arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
c7efdd34623fa564d90b3e94f84dfe65cac9e36b arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
f95e2928318ef535ba91bef00c8af34c405e937d arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
6094b16a64b5281d66a2618eb370fa9289e91b54 clk: renesas: r9a09g047: Add SDHI clocks/resets
ac844d6cadbf721b406f3e30f2b351591f779add dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
3f9f38f16ccdd71d75aedf7e04685909c7ca0205 of: base: Add of_get_available_child_by_name()
cc237e56f610c07c8834224586875f7d3acd7254 mmc: tmio: add callback for dma irq
4e9605f822101c3beaedc41291822b4d2a797c8d mmc: renesas_sdhi: improve naming of DMA struct
1d10d4bcadde6bf7820d4cf225ab2093d9fe7591 mmc: renesas_sdhi: remove accessor function for internal_dmac
1289cd525292d334ab17ef3fb2c7f920a5440549 mmc: renesas_sdhi: take DMA end interrupts into account
e5f8abe9ba36b5ace61fc2fcf382f743c0681570 mmc: renesas_sdhi: add helper to access quirks
1a987a79df26d87ab05fbecc0194c373315b785d mmc: renesas_sdhi: use plain numbers for end_flags
74a20a26ec3acfbd1d7ff27ca8c80708e7c52f54 mmc: renesas_sdhi: use typedef for dma_filter_fn
a606169a2667d19cef27c92162c034415dda800a mmc: renesas_sdhi: Add support for RZ/G3E SoC
84add1eeee39a0558b3482649d9407e0131370d3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
cf126bc56745964a16431e8a01d84f842ff313cf arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
11ffa69acfa0a491ede4c045f6330a4ca79f21b8 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
1bf07f093033366656335ab0eb6e90e5df0f928b arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
37bcaa5028b6cf0719cc716d0404b1e3ec8e469a arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
d8935de0be45f41b406138f7a1fee6d00f606727 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
7d81fcc5d1798328885b968112eeeb1eba77590b clk: renesas: r9a09g047: Add ICU clock/reset
bf970c5d76550f29a7c505a1135e9990eda22a7a clk: renesas: r9a09g047: Add CRU0 clocks and resets
42842c59cc5062f39afa2ee32e6ff17b944d37cc clk: renesas: r9a09g047: Add CANFD clocks and resets
ada35332a19eadbcd096d64e76f5924d9e4d58f6 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
bbf50f08ed453c6e452d5f95f1cea3209dad997e clk: renesas: rzv2h: Refactor PLL configuration handling
d42faba7e8c0a068643d87ef56342f327ee97f9a clk: renesas: r9a09g047: Add clock and reset entries for GE3D
f15b98fa97c3cdbccd7e36473247c642a65bef17 clk: renesas: r9a09g057: Add entries for the DMACs
1b586fb41d78130a2c2c584a983f4cb840bd5bc6 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
248c18be67972e6b97128459af1c894e38ada09f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
4c93aececf4ea665309f2269a6d5832e481b4895 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
cbc05d2222eeec993ae7627d5b488ca5fc4713fd arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
a58907be9e81f0b0290a06f304f46ac527224e67 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
ff2fcf154333392f110a727762ecc1723e648b4f dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
42f4878251f54eb06d28c062c6bbb43ad4b394e3 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
5a05d87e299457f601f9b529ee84deb108eb3aa3 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
7c942781b76d9f2fdcab8f182c84e1b2fec34c68 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
2c614a836aed5715b43f30e8528fddfdecb13190 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
c5db3fcf43f4e024a34adf6de954bc25d015edbe irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
e44c6fe07db2b17dbe4c3d2e14b10b8bb8765a3d irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
53a4bfeb6437cc202e6571a75de1979afe593a90 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
ab53c56e4aa714f9cfbe64b9a800a4aac6847452 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
7ec076942761fae7d214e081d953e82aaa1e1fd4 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
7fc9718dc1995465c98131437638cd073efeaab8 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
092f27ecc1e46711f7af145e75168692030428e3 irqchip/renesas-rzv2h: Add RZ/G3E support
afb65f8f7979da51e97c223a8b2279d3254daf4e irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
87909702e5f8657ce5b64f059404bfb8ab52564d arm64: dts: renesas: r9a09g047: Add ICU node
b7571194522b2dc0bb871fb1a1147ab1d12a0a67 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
37de96faf6e67cfdda0c7827bb21e8cd6479720c drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
0bbbdd6c764cfd652449a9bf54de083d8ede5d31 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
ad50cc32751e6332c465be57c3e4ed4e2188d892 drm: renesas: rz-du: Support dmabuf import
473700d6a117fe3cf774c4ddc76a2e2e5716555c drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
e11d2d52186829be888a798d63dbbdb5559e70e1 drm: renesas: Extend RZ/G2L supported KMS formats
69888133f0c108f5b96a10bbbbe393ce2822708f drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
16281dce02acc4fdcba2684c252d44009009f23a drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
2959d93f1666e68bc90f738af80776e3ae40d489 CIP: Bump version suffix to -cip44 after merge from stable
fca7be630b818d71be9538a437afb302fcc33a18 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
80f41519c34e6f910d5931031c81bebbb628cffe clk: renesas: rzv2h: Update error message
d531e19905e950345f896c745cf5d17d271e7f0a clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
b03ccdd77e4eb063cc9cbfb2c635212be0a5e24b clk: renesas: rzv2h: Add support for enabling PLLs
fdc75135f29ed3ec0a80746b8f842d760d32e74e clk: renesas: rzv2h: Rename PLL field macros for consistency
9bb4c6b0fd4b0bb7cd5f179f37b63fcae6820edd clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
bbf80adf63b01d5bdf17986e3b0e30103fc3cc0b clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
e06560d0875761783c9bd06fd8710fa026aef64f clk: renesas: rzv2h: Sort compatible list based on SoC part number
3e2e3a41f345e3d8ffb64536dbf7d185286b0e04 clk: renesas: rzv2h: Fix a typo
21876ebb8b5befdc433d6c57c9b8dc7f3b309931 clk: renesas: rzv2h: Add support for static mux clocks
2ef64e3e07b6a8e9db08a183fc6467c3158d4407 clk: renesas: rzv2h: Add macro for defining static dividers
85417389b7d4ca6ecce9f77aa23b8d8e311b7ff9 clk: renesas: rzv2h: Support static dividers without RMW
1266fb9e69095668ceb99f9046f69cce07b65abf lib/string_helpers: Split out string_choices.h
98c30f5cee9028b4566a9e89d1e250a46ea1b8f4 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
f614122acfd8c1a5943d03a86c8bc40bb86443bb clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
119d4c8ae6df9dd7eae2acadce33bec2da91c654 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
7d83d8a4680139062c5ec79a30485f9983b9ce36 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
07affa9ffd95422917e843e75ba1041d0bd07227 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
e1c6865213805fe02fc30f9ee7a171f84f35af08 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
fef1d8824cbc87fa0f72e89ce99f00ac9ffef3e4 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
f0f63fe891baf174a80716538dc9831d02dabe1f dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
1bfb3ad8ed31808dad8bd831d4e4d3666cde29ca can: rcar_canfd: Fix R-Car V3U CAN mode selection
d8ccdbfad56309b8184b425b0294f3f4c446118b can: rcar_canfd: Abstract out DCFG address differences
15fa6566cb7b4b36cb822473a1bf3d9b3f0d4acd can: rcar_canfd: Add support for R-Car Gen4
9cbdf15bdc2865729bf95c6c9a4be9016791ba50 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
b3c5083f7983a9f1e559f568f117ead921150ffe can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
a24e2db55585a6aa8dc2aab5ed747168cc15ac15 can: rcar_canfd: Sort included header files
9f548e32a760e253e7695d9557b42b382637565f can: rcar_canfd: Add helper variable dev
f42e8682addde7e1357495f64c4215b8630f08cd phy: Remove unused phy_optional_get()
29adf425bd53ef4023386842bb44e11484026ab0 phy: Add devm_of_phy_optional_get() helper
1d0797bc1902e60ee0d1495d596090a085fa63a7 can: rcar_canfd: Add transceiver support
ed0498dd38a770c59c5a2fd458cda42c78750a28 can: rcar_canfd: Improve error messages
f7be87cb02f7f930e439011df825de2c1655f981 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
7c5797a85382be70d4a7e07c1f615c57b0ded813 can: rcar_canfd: Simplify clock handling
60b26e6ff12332b61d104b413408072017e503ba can: rcar_canfd: Improve printing of global operational state
97e396b57a7791be4a22b3d84a508bbc3f7777fe can: rcar_canfd: Remove superfluous parentheses in address calculations
d5d20164805aba2d98128106e2642031eaa11062 can: rcar_canfd: Use of_get_available_child_by_name()
e38f9f7327dd750c269cfbe4fcf53afab969f337 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
33aa761bc223a37ed5406d1c95735598bfd06822 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
516782043c79bd758509438df8ac18e77e693e83 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
7137e64721e83fec51e995e5de28d8b96bb95521 can: rcar_canfd: Add rcar_canfd_setrnc()
c220e90779bb37b8f8eb838ba57f20e992471c0e can: rcar_canfd: Update RCANFD_GAFLCFG macro
f7143d67292df28bced72da655ef3b38c85848d2 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
b87073b3f929de9a3ba5375648b021e423ac8206 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
7f09688ae57ad7b11ab9362c95be9725e8d9a4cd can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
57f6b2e930fd24577bb2c51d7ec0ea8a1b277d3d can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b9bd273c980947ef024a81608490048e39b3da00 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
f9f2f7242893244d8b21025a1d934a7eabf4e6c2 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
a4329b98f7a4a929a1b3ac4d75b0dacaa5b5324f can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
313b374656b0d51230287819a4faf6505beb3883 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e5f95e98d7e6ffae83c1f92c0bfe4a8389ebcf96 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
114f0c620d2429d6f1f61d9f7f16e4895fff51dc can: rcar_canfd: Enhance multi_channel_irqs handling
467ed53f68190e2bdce2aff70e227e1d54bc8925 can: rcar_canfd: Add RZ/G3E support
7469ca47b028d2f8312176cbacdc4a0ccc8c7ef7 arm64: dts: renesas: r9a09g047: Add CANFD node
ed980496daece6302bbd2072b0c0dc5c6b6514b0 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
6754bf6bc89d8bae77c7f68a61d7c08dd18be1dd arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
eaaea0eceb1b2049991f218c7f7ecf2e050b8a25 arm64: defconfig: Enable CAN PHY transceiver driver
e42d6d6087645e8dadf4583e3e08d54557227e29 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
a45d58da0d86918b62294d689e74908e9838b9b6 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
a28a653ccb8c97c7f9c856824204bcc167af92b5 CIP: Bump version suffix to -cip45 after merge from stable

--===============5519415526694008838==--
