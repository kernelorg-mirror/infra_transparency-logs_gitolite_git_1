Content-Type: multipart/mixed; boundary="===============2330377323107984756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:37:52 -0000
Message-Id: <175596347207.584976.10268317366510511255@gitolite.kernel.org>

--===============2330377323107984756==
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
    old: f4c36d48c684eb7998f49313e0c67aebf130ee3f
    new: 2366bf1fe785441a5acd49b2f38183eee1d02363
    log: revlist-f4c36d48c684-2366bf1fe785.txt

--===============2330377323107984756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755963514 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755963465-9d0f4c37d9720a09cfbe92cc2436613e3567749f

f4c36d48c684eb7998f49313e0c67aebf130ee3f 2366bf1fe785441a5acd49b2f38183eee1d02363 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip4HobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E20P/3iZJ6OdXShBPf/v1ASV
PZGpeD2XtL7q+iDdgB7YC4UHBrkfmquMyeguyaEJtKufwXDDYEouh23uebNoaE63
WhroGkS8diBT9dmQlHx2PjF4aQW7SXitOKtMb/nc0c8kJw5XmC1ZKpnwYfQOIq63
IptbnZ5iMLNKMrJfMrPPRzefG7zjbeWUihmhBf/dE6Ai2DPxnm8pm1f0r7rmyNIm
UtOWDi86EdcbxbTTF5R5n1qnIYHIg+3L7CUeedlY4gjnLVCmb6Tg/7L9X+1q8eZH
qKbjOWeUrdHANc2/tRITqgyuvLwwpg0IHz2cB94T09Osc3WmQRsiwjYPdQv0JMWG
Gf/ycC1+4wb27P7B/+OTpxMeu7vzlrJ/sQIzEvT/0RqFipNaOXVB3NU4rFyksrPJ
BEkAj1mbL53AA//OfuWVChsOcReuan7fmM4yTkGvB24+fuPAYJdmvma53ZPCwrSU
umE3mDyatj6DIbKhyzz00scyih4v5WlxJ3NSpKXdMYKfp7GvUafBDC1e4Sw8P7nY
u6sNtT17jxgfvGYZtlVzxL3w5kPL5PCRbSEO1qJkEV9P/UaKXG/Q+7Ei3iy6v2a8
VQ6SCCFHQuEM1/dvP3GjN7lrgY5uCaEdjqJXzabHeYHbZwu0vUAe7qWM07VXN4lY
+J9AwXq5JJV6L3a+fQaHH6y6
=Wrgx
-----END PGP SIGNATURE-----

--===============2330377323107984756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c36d48c684-2366bf1fe785.txt

2b4340979942ceef1346793c67f2d7ea9d6b63c7 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3bd0ae97d4734cbe791dabed08bc58c986097080 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
29a60164147519c37dbd1f48d6b6ad61ee0065d7 USB: serial: option: add Foxconn T99W640
b4d4032b63545a7b2b08fc81613e1cf3be695dec USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f2bc5660aa4b6bcfe79b069e77c0de1eb430119a usb: gadget: configfs: Fix OOB read on empty string write
a65d8cb7cdab43de5037fc94f933a41f25f1be71 i2c: stm32: fix the device used for the DMA map
a1efc267e4375c6a3f6ddfa70df0c3ffaf3f21a2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
958eb3e8e80af128cdf84d246e52e183a0de1999 Input: xpad - set correct controller type for Acer NGR200
5465f99154760315e6a36ed7ffe9507b6f4010d8 pch_uart: Fix dma_sync_sg_for_device() nents value
04920a26d3318b8c66cfb1b6b80fdb131cbfcbce HID: core: ensure the allocated report buffer can contain the reserved report ID
fddeedf1b22c8ec5b8f1d5d5cebbbad83d620b38 HID: core: ensure __hid_request reserves the report ID as the first byte
ef24266de376843bfcdf9b7b7bd8543824ba4597 HID: core: do not bypass hid_hw_raw_request
0c0abc1e1b0f82f496d82dc3c28852289fd9140e tracing: Add down_write(trace_event_sem) when adding trace event
e5eff8bc391a5ebbb8fa61c2ffbf9724262a072e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bd594a13828f4d9e55c2581bfc5db17156b19606 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1066e738c5b186172b9d6e82d616ea77e768830c af_packet: fix soft lockup issue caused by tpacket_snd()
10e6e07fe4ff32c67cd0e3f44aa1c3465e894955 dmaengine: nbpfaxi: Fix memory corruption in probe()
6290c4caf71504f076e25fa700ca3245dff65278 isofs: Verify inode mode when loading from disk
b884fcd86b6b223a65b51f6f57456977a4e5a9d7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
485f0d0e275fe296b5bfc7ba33d294d9921992b6 mmc: bcm2835: Fix dma_unmap_sg() nents value
223e553ae10b05551242b9955befba55a82e615d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0b427d0d6688e5d6dfc1bf6da298c736022bd123 mmc: sdhci_am654: Workaround for Errata i2312
6c9ef1fe7553cd448009f9de1829cbe06c8dca9a pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
2796cac824c2efb0648e29dfe4d65012e6649c52 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
96588845c53fb4c51b56ff7defe47d0b8eb8ca3e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4b0de2f9c59d4f747611be439ee9955df5592136 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
399fa6b4988ec5c8d28de6da54661bd8e5aa0830 iio: adc: max1363: Reorder mode_list[] entries
fd20f3675e14b0f8b213f3b5ad1842fec3d56ddd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8828f7b4acf72c06fc25050a32377cb36610c206 comedi: pcl812: Fix bit shift out of bounds
48d2d339968424cfb45ebad19c4190f8368b6049 comedi: aio_iiro_16: Fix bit shift out of bounds
92280047b1c4f4a9a1d4680cb902a2b13e547f46 comedi: das16m1: Fix bit shift out of bounds
4b1937dd78876175acf24453579f87bf098fe794 comedi: das6402: Fix bit shift out of bounds
0bd3579974a072952d1bbbea29a13b8b478126e5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4f2dda1bf16ac7df3bbde254351f90da23f992b3 comedi: Fix some signed shift left operations
77b4a8ec548362f6bb9c71f779afb15d2a6bbb4c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9b26e3af860ffe47f34d9e89b2a4b4da82d37e83 comedi: Fix initialization of data for instructions that write to subdevice
ac51b30f831e9e4c0a09e462192e0aadf5eb6590 bpf: Reject %p% format string in bprintf-like helpers
b23f491cabc2bf2837095b7a6504173913815faa net: emaclite: Fix missing pointer increment in aligned_read()
e488b1ad226a4bde35b556fba8578cf16515105f net/sched: sch_qfq: Fix race condition on qfq_aggregate
d40fe6332714a1d1a8340d4fd9da13acd914a48f rpl: Fix use-after-free in rpl_do_srh_inline().
9d51eb46d3e89ec25ee31907a49b435264bd68a5 pinctrl: mediatek: moore: check if pin_desc is valid before use
7c57a0d87370ecf389a3d53bba10d98c7922177d smb: client: fix use-after-free in cifs_oplock_break
9d471c724b7d959405ee0d76eba95faffd067f3a nvme: fix misaccounting of nvme-mpath inflight I/O
e7526a3dc54e5e984ec3465272c567c9fe5cf367 selftests: udpgro: report error when receive failed
ac5c50ba89bfa30bdf6ef7d6134d73b1e8c1e254 selftests: net: increase inter-packet timeout in udpgro.sh
2f9f261c30f221c34804c8f835d9dcb916274cfb hwmon: (corsair-cpro) Validate the size of the received input buffer
f3ffd834f20e355e9a36b88f4bf93cf9a7767ff4 usb: net: sierra: check for no status endpoint
44c37f64d8646a6ee979f35f9f55010d6918be79 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
dfa2350ef61a56b0a4240c25951e6f5a99718e97 Bluetooth: SMP: If an unallowed command is received consider it a failure
cfdd5a8743108099f21035fd995e135aa8b6d8bb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
fd631583b3307eeef4cc2de2b4346644f4c83276 lib: bitmap: Introduce node-aware alloc API
3cfbe063b594678ea7ec014cbebe9e8a2b379f39 net/mlx5e: Add support to klm_umr_wqe
cbb3f76d262f411c9f38a6fbf585f3e39b11dc39 net/mlx5: Correctly set gso_size when LRO is used
3dc0a986f4d2729b33957b0211e9f4b3a1ee5f65 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
cd1a5abb3da212d1958193fee113af05b99e2299 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0b2869bbc49c5a6d9a4553ece9fd5e5bb9f951ff net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2a71d215c2f98088a63225b322e082aa751310d4 net: bridge: Do not offload IGMP/MLD messages
2ed0cca04012807f0ab4e664984b8e43c10c1a6f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b346fdece6a315e934076af957b7a94581baf66c sched: Change nr_uninterruptible type to unsigned long
9d4ab5d8c21e980ce7b527ada9b7be1f3d60aa4c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
9f56efaad4dab30c483559f11e3cc67b71e9284b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6a42ac1a5a24ebf5312c2e79fdfb1b7d10848051 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4f35dd9edc8f270537b055ba9b9579e5c5eaa5ba usb: hub: Fix flushing of delayed work used for post resume purposes
cffa2d02f037c48e1de21485b73b5b307e1386ca usb: musb: Add and use inline functions musb_{get,set}_state
dad7fbb7f04da7d2e89d39a00508a84149de5360 usb: musb: fix gadget state on disconnect
cb1dd1c38ef0f4e9d968552625cb32b5eb11fcc6 usb: dwc3: qcom: Don't leave BCR asserted
2d480799f2c9a8b417aafd823b08beec6f1932cb ASoC: fsl_sai: Force a software reset when starting in consumer mode
47efe0d9efdf4702ce6d7e452b0af4c59b67b089 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1096d2f8f669d12e5ee37c5816eab2367d07a84e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
0167f0e80377be43862ad93bd1bf61e469b464b7 platform/x86: think-lmi: Fix kobject cleanup
a13be69c20c58e9dc3ed5c62101d4dde76757d08 bpf, sockmap: Fix panic when calling skb_linearize
c14467aef79b761e02d58a5f30f6db4363e7952c x86: Fix get_wchan() to support the ORC unwinder
ebdb588770f61c154ebec0bba83200536227237d sched: Add wrapper for get_wchan() to keep task blocked
06c1247b1e1197b80cf8b378c1d229ade7689bc6 x86: Fix __get_wchan() for !STACKTRACE
e90fcfe95ca2d2107e8eb753750726b34e7aff47 x86: Pin task-stack in __get_wchan()
75aad1657ed477fc641f5a9a456d92a339c0e722 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f06337bb98fa752eb722efcc31c107a6e09d8a97 regulator: core: fix NULL dereference on unbind due to stale coupling data
e86ac2be440b0505645280f1bfaae73cabe670fa RDMA/core: Rate limit GID cache warning messages
5867d379bf66caf6d79d8675d042b5eb99a5101e interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a7761b6b1bb0a5040a295327638c26c813e3a0bc regmap: fix potential memory leak of regmap_bus
0a65f9325edd3b9807eda3ce4aad914d64528f7c i40e: Add rx_missed_errors for buffer exhaustion
5347a512f9b4d6dc449105c959189ee7fefb0bd2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
088192c27db6081d0682cf35e4d8d8232da3aa33 net: appletalk: Fix use-after-free in AARP proxy probe
cb3b7dd697f690103d0329847db72a30c5699498 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
419e85ecfc895b1223d81daad22eb8309855d1da net: hns3: fix concurrent setting vlan filter issue
621d6c93a93feac6542f8ae36cfac5c430cd38dc net: hns3: disable interrupt when ptp init failed
230bc37b30e65a7b82d65113b18f238e389b7ca8 net: hns3: fixed vf get max channels bug
cc01dfe1aa25a839d391fc3eb8bbc5258e2d5f77 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
abd9540d705841ec30cc6d58a9fb8aba97e497fa i2c: qup: jump out of the loop in case of timeout
7ac79927448cd6b14056d1cc9e7d8421eea9be4c i2c: virtio: Avoid hang by using interruptible completion wait
bb025555082f8607db24bbb1b8032eff814ea3bc bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ae5046290e141aa172600a81f366feb4e2fe5429 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
35de8eed904c06ece1bbc59a8028c5f19641dd7f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d85f64116e735bc3683a833ff1984a1ae1f66008 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9796ab9cf2c945454845971a072c634237f1b53a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9e0a87c9c8d7c61464bcbf6987ea71eb5d03d4f5 e1000e: ignore uninitialized checksum word on tgp
e00b8557e8f725142b5e3529a34f9efe2e8f7c06 gve: Fix stuck TX queue for DQ queue format
907a22fc0fe3614242595d2cf045f67cfe8f3497 nilfs2: reject invalid file types when reading inodes
ff621777a95465991cc0771180f64a3a05bd7410 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e5474c4844467186e65e9d80f848731f5b215f92 usb: typec: tcpm: allow to use sink in accessory mode
c70f60983978c9b9032fe00184b457562ba55f4d usb: typec: tcpm: allow switching to mode accessory to mux properly
466fe37fe032cdc01adee7ccc0f289c14d4f5c04 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6dc9af0039edfac4ac3dad050debcc7b75a75bdc x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f5c5327dc7a34cda7b03e2fb290de09f471922d1 jfs: reject on-disk inodes of an unsupported type
921181c054056cb2083e9ce70b29291c8667b836 comedi: comedi_test: Fix possible deletion of uninitialized timers
78881e376b2c82203f205bb9b6288d6dbf294e62 ALSA: hda: Add missing NVIDIA HDA codec IDs
38440256fe60d43c09c3a1e9352f049f17940c12 usb: chipidea: add USB PHY event
d710cfc2ed28dbdd9bc4850386825dda2d7391c7 usb: phy: mxs: disconnect line when USB charger is attached
43e82522996089f05a66a1956a21f53a69e254b7 ethernet: intel: fix building with large NR_CPUS
2ec5fc90c68165d92f90520b5a6f38e2443c7d04 ASoC: Intel: fix SND_SOC_SOF dependencies
ed3864bc780333157894bacbcae78dd44c7755f0 fs_context: fix parameter name in infofc() macro
9e53fc7ffde0f063e521f07004f6529db6d92774 hfsplus: remove mutex_lock check in hfsplus_free_extents
4f8564960fe15b2981ce9361d90e0a964d0fd4b6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f89aa8cfe95f4a6fbe8b0eb2eeed2619d8182d37 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
85013306db09d5a7e43bd9166490dc6249543a32 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d34ff14dcffbb439548cb9a92a886888a54fe7e2 selftests: Fix errno checking in syscall_user_dispatch test
254b24c0b601b9c8af66cb930c3098ee73fe568a ARM: dts: vfxxx: Correctly use two tuples for timer address
0862c4e6a5477bf68cfddb8524418b68ab2590e0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
0900a302999e3a258d91d851afcc913c159def34 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a04c19073a5b43866730bfd513867570be2431c8 vmci: Prevent the dispatching of uninitialized payloads
ea8aaa641936d4eac7bc93b09ae1e2247bc62f53 pps: fix poll support
7ee690c956c5332db0419c741d966937548d8510 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a92bb54efbddd1b6b33f5410bdce03441800a8fb usb: early: xhci-dbc: Fix early_ioremap leak
dcdd7460a87ef058e592266d18d350d19c28d04f arm: dts: ti: omap: Fixup pinheader typo
24496c53fa6d3dacb037bee9604b936fe98972c4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
233115d82992163fc276da91de2c70aa07d77caa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
825d344ab832324abf23204894200898d421ffaf arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f20800548b53c1feaca11df9d07a75e6d933dd1f PM / devfreq: Check governor before using governor->name
da395919738abe28d5bd39692563562a81605f35 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
00238273130ee6206b3845d3612bc4d2ea58436d cpufreq: Initialize cpufreq-based frequency-invariance later
6e20a0da80b5cc48e1f15a5c4ff1fb1928b8cea7 cpufreq: Init policy->rwsem before it may be possibly used
2cdbd316fdd81c5433949ad8b338a927f3cb8aad samples: mei: Fix building on musl libc
c83ae7b864cd45c0e77d24d3fa6272145a296234 staging: nvec: Fix incorrect null termination of battery manufacturer
3f49564aaec2d242e4792e1a93a7e07b5cb17549 selftests/tracing: Fix false failure of subsystem event test
af9609dc5ebcc0f3ac1f9a2dec78333f9754e7d1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5371a95c652aedd54aa1f3394b42851a776a30e9 bpf, sockmap: Fix psock incorrectly pointing to sk
49a1938f6ecb1735e38a002c681615f5fcc3c784 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8d6b721a43c135a08f2e9a73b230f9e3de56382c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bf1a29047a9486c415d9b5e7e12d443c05f0c66a caif: reduce stack size, again
d2e4eb5f94f222dedd36d3e36d95f4b5b62f8d02 wifi: rtl818x: Kill URBs before clearing tx status queue
be4d9db3a3f8c69708ff8576937b0012c3c18472 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f8d039660016e3d3a766bf8b751732f238ec6e06 iwlwifi: Add missing check for alloc_ordered_workqueue
8e2f405f909942bf09030f366a4af8ddb0ae7cb0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
98a9a752a6356304216bf8754a25c1b8a0423911 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
22a7d8ce84f4a63e6f0df5bab65f3b867f5ed928 net/mlx5: Check device memory pointer before usage
824db41631fe94be292d198d6d04d2a639c45349 m68k: Don't unregister boot console needlessly
25020b84007d3aef1d5455915ab784fcbbd38053 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e88e1b18743d3258ed163bb07b059799c03adab1 netfilter: nf_tables: adjust lockdep assertions handling
54424f9e01a5c07457f52bd37d61d2421ac198b7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ac277daf69e131cd9bb98db8330952354fcb31b5 um: rtc: Avoid shadowing err in uml_rtc_start()
2ce6331d2e8434e5693575a3dad376d1ce7ccbf2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6e00dbfb2b75a70cf4b9096660971a3720811c11 net_sched: act_ctinfo: use atomic64_t for three counters
5066ddcf011deace0ad213a14008510059b49707 xen/gntdev: remove struct gntdev_copy_batch from stack
a71f12b72159784d8f6850ab57683a0bec250fd5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4b2c0d3cdd8bc634f38f6826bdd60fee23aab353 mwl8k: Add missing check after DMA map
ea7a2334ec7bdef217ec2043b7289de50352ee6a wifi: mac80211: Don't call fq_flow_idx() for management frames
c926d97db387b41913f2f5042e9d506d2bdc580c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
600b26cd7f00b7f934162e73ff667d629c188625 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0e4533526750a852a4dc2fd6eba6e68b80a3489e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
955c02d4bbf7a3cd4993c4d73c04f097419506be can: kvaser_pciefd: Store device channel index
7fb9b6166b77b29d76859c27915b4679e161ac94 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ca0fd6782b6fb6686dcdd2771ee6c643fe32af3c netfilter: xt_nfacct: don't assume acct name is null-terminated
e525a756674c643f446113d8cb2d02ad90350b00 selftests: rtnetlink.sh: remove esp4_offload after test
8b260808c0dbf1dcdf5cfbcf43ca0f52220e0982 vrf: Drop existing dst reference in vrf_ip6_input_dst
36bd9e898932e06a2b8b03139ac86602d6b86d98 PCI: rockchip-host: Fix "Unexpected Completion" log message
af0bd0d5cece7fe04f38dc1df78e9854c3c8c5e5 crypto: marvell/cesa - Fix engine load inaccuracy
1bbfddc7f67b31ef2d5079d85c632cd25b5f21a0 mtd: fix possible integer overflow in erase_xfer()
3112fb57c546278c67a3fb8c70730abf7399a9da clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9668598529593f828b8abb0ca73aa6f11cba9741 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f1f51ca4725d6464c618d6216ba91c83c7096156 clk: xilinx: vcu: unregister pll_post only if registered correctly
afba952d8283b415f8c840608cd54342effe9563 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b128432928856705391c53a2256428de8f56ff60 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
265b93d989296455e6e17cd44a814a0cb544d649 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
8ed43912bd1900a3ece39a777ffbb074f892db7e pinctrl: sunxi: Fix memory leak on krealloc failure
a8df9a5acbeacaf25acc5065f32ee53e42d9e795 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
bc58afba4ae429974c325a5623902138b3b1e663 perf sched: Fix memory leaks for evsel->priv in timehist
d99afd41c73bb060c81f3cf8e74d78a222180e09 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
25f789ffe1c903aae8b9387711c0112e6ae4ff43 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3191fff12e94dcc4cbd4fb9a37cd34a276f506ca RDMA/hns: Fix -Wframe-larger-than issue
9e41193da60fd3075e32450f24a6aa63e1df241f kernel: trace: preemptirq_delay_test: use offstack cpu mask
8fe7c6086c52c845fd286ceb3fd5aa258a8f8701 perf tests bp_account: Fix leaked file descriptor
383be1268e8b6727d48ed0fce80539345e7f4292 clk: sunxi-ng: v3s: Fix de clock definition
2e29cbe9e622e84fc00f00224e395a4e72c4ec9e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4972c653991d55c729f5d0656c14b41f2646785c scsi: mvsas: Fix dma_unmap_sg() nents value
7e5bb2e4358b50dcdffef557ffbe7bc6fdc0b5a5 scsi: isci: Fix dma_unmap_sg() nents value
8cec52e6aa9f84dfd5b06aae9359a2a6cd5174a2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8562c04265ba326294ff21bf344d35b249a3f0b4 hwrng: mtk - handle devm_pm_runtime_enable errors
782f7d13c9333f1a165ce038e261384e632c8604 crypto: keembay - Fix dma_unmap_sg() nents value
f36edee15f8ebce2def157e6f31ba33366e1a4be crypto: img-hash - Fix dma_unmap_sg() nents value
9b0605da32d59c4258ae338387c609419e629dbd soundwire: stream: restore params when prepare ports fail
385df57e716bb15b661252c458730ceade529e6a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ef436e109ed771c5e8ba3d0142cb5fdc40bac804 fs/orangefs: Allow 2 more characters in do_c_string()
88a14a8a30ad8e775523f96b07a9cf8514c1124f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bee60649b9a1b28429eaf6749d4d76d6183792ef dmaengine: nbpfaxi: Add missing check after DMA map
ddfb73469d1a67e338c263e153835ff98d96b114 sh: Do not use hyphen in exported variable name
0c5e202465f0d862ee0421311963b85bc1e7432e crypto: qat - fix seq_file position update in adf_ring_next()
c0eddf63daa57604476239591c900fe58d241a0f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
aceb983ff0c2ab56298f42f7523ac21116a9af23 jfs: fix metapage reference count leak in dbAllocCtl
469c6b95b0a5d09cd6f6656980188c9770f9e5db mtd: rawnand: atmel: Fix dma_mapping_error() address
0c554d00edc47e2636be77e7b0f27cdd95f5f022 mtd: rawnand: rockchip: Add missing check after DMA map
b9f1b4a393afcd82af1530e053dbacb506d08be4 mtd: rawnand: atmel: set pmecc data setup time
cb9d0d5813ebd18462b11b83af6a71cee8b1c731 vhost-scsi: Fix log flooding with target does not exist errors
fab241fab4acf851efc600ca49ec66e35b086666 bpf: Check flow_dissector ctx accesses are aligned
6bf1d6460c226f8e013ebee91e6c2112d6666072 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b141069af74b2408cd4a56d217364f8eda421d38 module: Restore the moduleparam prefix length check
71bb862939e3f56743c49aa9d8dda4c910439d31 ucount: fix atomic_long_inc_below() argument type
1ecace0083f7beec5cd4d9e47cd58df72daa5236 rtc: ds1307: fix incorrect maximum clock rate handling
1702cddf9b74cf04633d5a4b60cfe091240306bf rtc: hym8563: fix incorrect maximum clock rate handling
44119add391753275540384adbfd48eb064fc379 rtc: pcf85063: fix incorrect maximum clock rate handling
b77ccd6ca897c2dbff4b05cc6696b55ce1de8489 rtc: pcf8563: fix incorrect maximum clock rate handling
ae4fdb0be10c87b7e7e6b4f390cb8b120affbfe1 rtc: rv3028: fix incorrect maximum clock rate handling
a7d31eecbfb08635bba0972393abe8c99012b1df f2fs: fix KMSAN uninit-value in extent_info usage
4e3515979061b8f34d5118039287ccc7cbbfb63c f2fs: doc: fix wrong quota mount option description
619d378f81bb9471707d589f5afcf55bc7792890 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
07fb4ebb9881b49fee5999d10652dbd286e7a2d7 f2fs: fix to avoid panic in f2fs_evict_inode
23e60a1bc1e17fd4c5899a52bcd9ed6d0780ade5 f2fs: fix to avoid out-of-boundary access in devs.path
a62aab04d270c6ec65a2888e93efb2781615c5c3 scsi: mpt3sas: Fix a fw_event memory leak
a4d421232d5066931b5d71cf563b0098c49b818a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ce1e1a8bde5fe3f0600aac9cc8e138f39d99b9c5 kconfig: qconf: fix ConfigList::updateListAllforAll()
5b83f791681e6e1321a154d437fc4cef7440237d PCI: pnv_php: Clean up allocated IRQs on unplug
df9e8d57dd07ebf1b9520515e1f2301d91e8b7b2 PCI: pnv_php: Work around switches with broken presence detection
c7aca5c3f6eb2817fe40eba6559eac538689f95c powerpc/eeh: Export eeh_unfreeze_pe()
411e672c017b5a27605a66259db09e76e0bd363d powerpc/eeh: Rely on dev->link_active_reporting
7edc6caa4807aa1e3779e5560f34b9ce8512bc4f powerpc/eeh: Make EEH driver device hotplug safe
e8aa85b9372bc90b506ea8ace3eecacf9199eb34 PCI: pnv_php: Fix surprise plug detection and recovery
0b601cb512b3f67aa97fa46b2842548b4f6ae9cc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
27ce0acfbb65ae3c5582d8973bad4b47cef3a51d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d3f28fd3aa258496fb67822bcc1f4c6680b03b85 NFSv4.2: another fix for listxattr
09ba12ce93e6a4fc6a86dc6b7ace29a3e3c82280 XArray: Add calls to might_alloc()
85666d4e13b34d19ec87b9fcc194c054ec0fde4c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
388c7bf740dd1d95e62af26aed2332fea6623d17 netpoll: prevent hanging NAPI when netcons gets enabled
fab0fc7bb2455f6255dc0aaed4b9909296698892 phy: mscc: Fix parsing of unicast frames
6dbcc1fc9a3ebc6a7410fd287cc49b8b32203c89 pptp: ensure minimal skb length in pptp_xmit()
2b114c770fc79d47fb7a87d6f4551933fe9fd8e5 net/mlx5: Correctly set gso_segs when LRO is used
41095cd0099ad01d24f8a9fb6bd18743f34a0970 ipv6: reject malicious packets in ipv6_gso_segment()
5009b50e890cbe6709d13408a7c117f3366f8e59 net: drop UFO packets in udp_rcv_segment()
3537c6bb9a8dc4d76ea79c1dbe4c674e01dbd96b benet: fix BUG when creating VFs
01a3e3aff18ad91820967578a4d147a5923b4439 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a551af5446ea594f3c7462c085223b2ceb58d4a5 smb: server: remove separate empty_recvmsg_queue
989b8dfe74f2c52fd2086fdd25078c7f5444beac smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6a34a9c34538bc43251beb01dbd8b5d86fdc6b33 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c3ab4699ac352487ae3ef27fd1e01b66e58e0045 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
09570da55f9e3a2b38c13df6604534ee4b6759dc smb: client: let recv_done() cleanup before notifying the callers.
7fa0be33b98f3cde02a9f1894b26281501cde2be pptp: fix pptp_xmit() error path
da2c1c50609a4ed7f2d058ee0e0db3e771338a4f perf/core: Don't leak AUX buffer refcount on allocation failure
d74ee2422013cd39dc6adba9413565c656e119bd perf/core: Exit early on perf_mmap() fail
b3384367dc729a297fe9ac472f6d25863ba521cd perf/core: Prevent VMA split of buffer mappings
13771eb793f8bc55ceea84fd0b6d65216ea53d6f selftests/perf_events: Add a mmap() correctness test
79e080f659b0578db4ca03285231a3ad3e96c6d8 net/packet: fix a race in packet_set_ring() and packet_notifier()
3dbdb854ec3da760b903ae866a222ded8f6b337c vsock: Do not allow binding to VMADDR_PORT_ANY
31dd5f17d2f4534a0d60215beb3703a286647617 USB: serial: option: add Foxconn T99W709
0ef6b7dc2fb4d543508be6b610017dde6649f477 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6449442815725ba4a1bfde9f487d0234bad4787a net: usbnet: Fix the wrong netif_carrier_on() call
cc32a3945f95f3ff1d1751b17869b623b3cde423 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
1d5a56007417931655700bd4f250c81598cf1711 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
607d4c47dbd5ea6b50877d0ff8b92fbf3c712b50 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
559fa2a22382ad18de3aebd672113cdc18220aae usb: gadget : fix use-after-free in composite_dev_cleanup()
473602dccf4d099d67cbde82b57b75a50fba1fd7 io_uring: don't use int for ABI
74b0e628af22a405bb2ae7fdbcf79fe66bcad2d2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a847913ecaa24b263394fe6ce8c417c1c6dd8fa7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e5e7c1e0dd1c914ff7d322af14cfa0f260bd28a0 gpio: virtio: Fix config space reading.
8165297a6874062fd83dbf50234be94031d2c204 netlink: avoid infinite retry looping in netlink_unicast()
fa6248445f7646d85713042340a643d8efcf15df net: gianfar: fix device leak when querying time stamp info
b5546b847bca30063a690ef669cf859e8a6a813a net: dpaa: fix device leak when querying time stamp info
bc7aaefaaea0c9097a984b3d8d64b01c9f40b267 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1f139b864652fd0ce89f40756a609fa9116049e2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
072cb895494ffbbd0c69b88a555e98c9e9acada3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2c56da927147b4543556cb64f578432df451e964 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5779bd94c3fd542835861558ed01d27e3dda3712 fs: Prevent file descriptor table allocations exceeding INT_MAX
36ab27b1e8888921829f1cb86899dec7df466219 eventpoll: Fix semi-unbounded recursion
18e25afd3a71d16d1b26a51ed6d8ee306534c1c3 Documentation: ACPI: Fix parent device references
ff845b734d02448a01626f781bf7704759011e98 ACPI: processor: perflib: Fix initial _PPC limit application
f025bde6db2f298214cf7380711b0472e988f1dd ACPI: processor: perflib: Move problematic pr->performance check
92ed0e6e76b2e6481bac06f63be8fc7966d79a96 udp: also consider secpath when evaluating ipsec use for checksumming
f80bb310e468498352c6b2b338c977cace99ca56 netfilter: ctnetlink: fix refcount leak on table dump
4242d7e6bb418ac67530019b5aa6aada557bf4f2 sctp: linearize cloned gso packets in sctp_rcv
b9c185c830f1ac0bea1e5e71017fd12beeedee93 intel_idle: Allow loading ACPI tables for any family
bb869df044c730e28a16d42c62deed347cd10226 cpuidle: governors: menu: Avoid using invalid recent intervals data
fbaee4aaa9e99c8e61019511278ffcdc5c3175e3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bcfdad9903e38fdd44066e829453d9306373c2e8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d29d28821890625a2328a27f7aad4bf3e7672571 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ffc777a5339ba517b26018fd94e3b3209329d676 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8d1cf10bca7944e20c49c413d225ae41f40cf65e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6bbdf0c1aabf62a9630a05a0801b0b177aa104ee arm64: Handle KCOV __init vs inline mismatches
4f8af35684acd30f603578b589652e9ced629b2d smb/server: avoid deadlock when linking with ReplaceIfExists
af705159f787338dc0ce46cc229753459d6b49ad udf: Verify partition map count
ef6663a242aefe3b445a056a271dd5e695150327 drbd: add missing kref_get in handle_write_conflicts
094d77f3e0788f6bbafee3bfa83c69cc1c14ed5d hfs: fix not erasing deleted b-tree node issue
0a4f2fc12ca11a81bd106b0255e1ba22d5ac518e better lockdep annotations for simple_recursive_removal()
e18a6237cd705205ff5e7f23fca2ffd13b5e4c7c ata: libata-sata: Disallow changing LPM state if not supported
1f659446c44a8b73a22af9fcf58a6ec93295af0e fs/ntfs3: Add sanity check for file name
67fb11fc860ef0c4e7288f41e6c1b30ccd93231c fs/ntfs3: correctly create symlink for relative path
4429653fd080454378a97409cba2a425c19ff939 ext2: Handle fiemap on empty files to prevent EINVAL
4069b4e2c5cb7a77b28f426189abbd81f31788c0 securityfs: don't pin dentries twice, once is enough...
fbc93b4bc7aaadad823d0395d284968406477fef usb: xhci: print xhci->xhc_state when queue_command failed
687988dc2e291c8cd237e68a3f6c436c5958af00 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
644fc945bec344a13b1bff8c5deefe0126ccbc67 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6545058b623c75f257b73e6b3a78fd995e4d82b3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
52951b7a6453ee7abae97184f2d81754da4eb28d usb: xhci: Avoid showing warnings for dying controller
cbf38492202b9334388cc6c6d5f8c5491b85e773 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ccace1323f55f764486d1a44d2d8899f470305f3 usb: xhci: Avoid showing errors during surprise removal
d67351915eef86cfec2942ab5ad8998db3c7cc9a gpio: wcd934x: check the return value of regmap_update_bits()
45728030d11014b7c4385cd630f9f6a366f9b8c0 cpufreq: Exit governor when failed to start old governor
3f11785063f2b77cacb9e53c942131b22efa3bf0 ARM: rockchip: fix kernel hang during smp initialization
ceb8e00429267fb4650593daeabce9c302fc161c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6a16411cd2cdba5a03101826b84fcdad1f29e5d3 EDAC/synopsys: Clear the ECC counters on init
f608fe767f379a667c3360aaeb3ee5dc3d813fd8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ae806bf18ddcb816d7a04ba44506d48675179070 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
529785b3ef89ef33ec444a9a2398835feceef6cb tools/nolibc: define time_t in terms of __kernel_old_time_t
b14f792e93129c6e79395ae0360db054894bea47 gpio: tps65912: check the return value of regmap_update_bits()
579516350e5b9d09bbca8176d707d41f226850e5 ARM: tegra: Use I/O memcpy to write to IRAM
9d9352c8fe6384e279e7300cab9e9e3adb073cc1 selftests: tracing: Use mutex_unlock for testing glob filter
352bfe61b43d95152e65283936271562a9de2c8a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
daaa6209925e836ffd66c50e91f440957d906bf8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a7fc63e568da1142b78cc2f3c595e2fdef513190 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f31a2c381c8c78811b701e7c940923fb89551207 PM: sleep: console: Fix the black screen issue
938eb83c019136926a40aed08228c1ab76c53695 ACPI: processor: fix acpi_object initialization
d8fe99a4bfe21671ac28e36645a93594aee47f83 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bd235bb9400c9d18f878ccb62aa3fc6af38fa3ec ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
828010d7b2659828b2202aecd6fc77fe190d2d8e pps: clients: gpio: fix interrupt handling order in remove path
b40e82b7caf563aa9830df72d0fc17f70c5de1d4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0c4968c2c6ca87f17ee8698e71b9af21bacb60d0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f3d3279b7e51cf8b507d2a31c3cc2654a6b47f81 x86/bugs: Avoid warning when overriding return thunk
497d1b3fe830f987dfcce3c5fa0c105a6d8ad8e5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1ff2f71c85fee9e96848173fc66bb8f3a87e865f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5ac749038c9b63500043431f5087472051bff9d3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d3d1ed9837e39731bf481d0996e4220840824f11 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
484f23ffcf68a2b3b3e71e71067393225cdd4321 usb: core: usb_submit_urb: downgrade type check
eb964c2e102186ee7388039574d1b0977efe110e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b0fbc982b6b13b9d05650a4b2607545ee6d93404 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b786baa6393442a670ba0200cdf7bb6edb7ed29a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
11888d61130e46724d42d6ad793820b89de1e255 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
540f58e92e9e7f10a302175297aeb34055982988 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4cd8f5c09c909bd79f4f740b54bbdcc8562a328f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e6fe5122422bbe1de419b2ddaba0b064b477448b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
18374359327b1a4f92a6ef1de183ecc482536815 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6794a4b2362180b1e75662376adf23b49f39b544 xen/netfront: Fix TX response spurious interrupts
315cb2f34d1e4dc1653c5b78c20163917a2f864e ktest.pl: Prevent recursion of default variable options
19b365fbeb9927026e8ef1a2fca151e49921d3eb wifi: cfg80211: reject HTC bit for management frames
0d298ddfe3ef88000e5d7379690b8757af6f04e8 s390/time: Use monotonic clock in get_cycles()
871bf60945827f0d5bf4c7fdf732a6b7c62fc7b2 be2net: Use correct byte order and format string for TCP seq and ack_seq
b84cf6cd445f67668974f508b70243d542bfbb73 et131x: Add missing check after DMA map
7819982388c51aeb42a69c529349547a4606d18a net: ag71xx: Add missing check after DMA map
ef8c2c7414efdf3d0f11d9558a9389de7a47342b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
fc45f3c0617ef7c567f58c2cf3841eba943bfd54 arm64: Mark kernel as tainted on SAE and SError panic
f2520f172e502d1880527f2f4084718a83b73eaf rcu: Protect ->defer_qs_iw_pending from data race
ea8cfa8f47cc3a4d648fcb5963e0d1d9ee9ef7cf net: mctp: Prevent duplicate binds
bb694f909e93687b502043731915d89f88ebabeb wifi: cfg80211: Fix interface type validation
09582b21ca1991ad526926e6009ef79a088894f1 net: ipv4: fix incorrect MTU in broadcast routes
ef1c020c7dc8dbfc1ac639846bb6e00a00134733 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
cc6afbcc0213102fb954a3d239ec2649779ef711 sched/deadline: Fix accounting after global limits change
7fb666262abc6dcd4e505caacda87042d44df06b wifi: iwlwifi: mvm: fix scan request validation
cf7def19b556f8b8a629302ec57385125ba17de0 s390/stp: Remove udelay from stp_sync_clock()
6c7c5b7a1e5886eb708138a1fca6a0945be86de9 wifi: mac80211: don't complete management TX on SAE commit
7bb3553e3d448088607482649e5d11b0c96b9458 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f6575bda6caa77a78b3a014b7ca4fd0a12b8130b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d8456ac5129589d79aac198b46239c88195a2a64 drm/msm: use trylock for debugfs
d210e2ede0f3add7637589ddf07b3fd4b6684ed3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ae41de5e104e2e81b931ec34bcb2ad528826f04d net: atlantic: add set_power to fw_ops for atl2 to fix wol
50626c45e2b052b41ba22334e3831197dd858132 net: fec: allow disable coalescing
fbc475293f9f331a557a1f1592efc1b0636df3f9 drm/amd/display: Separate set_gsl from set_gsl_source_select
3b3f1c2c6c3baab30658d11c18d90163a99cf645 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c3703c1be27aab6eb6b8d97e2299f5ea1e792eac wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5d9efd28ab2c48cc398dcf1dae53068c0205e85a drm/amd/display: Fix 'failed to blank crtc!'
426812e22912f13efcd718fd993fbd8f7a84b3a6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
03306c86ad4833d55e0bc6b95b23a2a9e3501b96 netmem: fix skb_frag_address_safe with unreadable skbs
56cb2de403f2f73290767a89e1c9d67e4ef851c7 wifi: iwlegacy: Check rate_idx range after addition
0c1bc91350c101b1d47703f71b5566d54eda3666 dpaa_eth: don't use fixed_phy_change_carrier
e96d3d70226b6f421d3ed1b05c3917d0b9f0a098 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c48bc7127de82bd1d76d235fccefafb4100de630 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ac9165a863c337aa3024d1832797ed21ef70b668 gve: Return error for unknown admin queue command
1d60922c3fbcf7887b8464fd2dd95f5885d74a21 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e8816978f757f1b539662e83d3e8799fd69f6a14 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8fb2d620010aa7d74376022b2fae5a2f98e097de net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2769be381daaccc9977b272f81c68c1fe39040b4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f757e7e456912766d02895d3288efda0adc671f4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c976fc739fc3ff57f3d80b4cc9509402f1f8c5b6 net: ncsi: Fix buffer overflow in fetching version id
9d936cd579b801aec39bfeed968063151b2aecd5 drm/ttm: Should to return the evict error
178e4c16b8ff6a99d126c4cf59f6b1cb21624e7f uapi: in6: restore visibility of most IPv6 socket options
be2af7d22347f52184316dce52760170f7893a32 drm/ttm: Respect the shrinker core free target
571ee890e9b4e67a81543a797fcb317c3762f07a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
74cdfac201d40171e9e2f03c7ec21ea33ecd83b0 vhost: fail early when __vhost_add_used() fails
e1b6fc1635b781a8296eb9bd58fc052a45345564 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
4ff451d4a20b7c277d71030f487a11e21fc17775 cifs: Fix calling CIFSFindFirst() for root path without msearch
a35b016b7999ea2e73cdb1c2838b82049b182750 crypto: hisilicon/hpre - fix dma unmap sequence
f0134c5c847ea2541710f9040f0d0e23344a4af3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d69b8742bca42059ab3cd1b16913e9f70a4eac6c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4915b65bda846e3a8b9c771ca5dad3010820e163 fs/orangefs: use snprintf() instead of sprintf()
594249b44e59c88327d7e5a101a313c67387c19c watchdog: dw_wdt: Fix default timeout
d0b373c8d325df74330c4309378bc53c6b642e8d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
402cfeb167d38f16364fda9f9adc4fdeba19355a watchdog: iTCO_wdt: Report error if timeout configuration fails
b9bb5593cc67d2470cc420c9777c6bcf9db8b1e7 scsi: bfa: Double-free fix
77c244f008af5934b2c9957186ebaf17fd44e31f jfs: truncate good inode pages when hard link is 0
3b3c512eda85135260b86ccf80b9f24a93e4b7e5 jfs: Regular file corruption check
e6df16dc8876cda3f1a716be5bcc18a36844aeed jfs: upper bound check of tree index in dbAllocAG
c27ecdd40fb9f0d4da0113bb264cd324931a81c1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a25e513dd892d36478bed71937951ad44795b694 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e6cb157693c09dfbd0326e33cbfebe65576a278b leds: leds-lp50xx: Handle reg to get correct multi_index
a729c23e563ba1429d5ea0f9217f82a02c489f4c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8a1905cc576ccd718a7625e2f5ceaac4cb1b511e RDMA/core: reduce stack using in nldev_stat_get_doit()
9581b712dbcbfd493bc4efe9d9d73981beb5f305 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
df58451cff7a620525810e2770ee81f168ab0641 scsi: mpt3sas: Correctly handle ATA device errors
102fd16641463f1bd8f1b876eba557ac6c2349ef pinctrl: stm32: Manage irq affinity settings
e62d88c7608dfe09c58e1d8240e2e1eb46dcc97f media: tc358743: Check I2C succeeded during probe
0c1cd2b0df477f98d39d579b582d4e1e2d0b98d4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
095c84dc639bdb1661f67129316ae8a568f99038 media: tc358743: Increase FIFO trigger level to 374
ce38d76a0a6588612edde78d6bb4bf93b68967a6 media: usb: hdpvr: disable zero-length read messages
38ddb7ac35f3ee4758868b2128facb8aed6b39a2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8cc73905d53cfa3e1af4b0614325f0e96c381cf0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2ba38dc94228b32c8699256ad6d541f204a9ba30 media: uvcvideo: Fix bandwidth issue for Alcor camera
34ba64404684d87174e111134a9c797d9f6b8ee1 crypto: octeontx2 - add timeout for load_fvc completion poll
cb0dae99e96a06fc3f4aebcd60d85343359c7293 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a21b644d7ada325ce6256a26f6e859c4536f35c7 i3c: add missing include to internal header
0405eec9f0125eb27ba09c9dbaaa0f3356681b8d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3812a46cfb0e5a8d9208d9d15941d601a208626f i3c: don't fail if GETHDRCAP is unsupported
b31c1e25203db0af2f2521c8b4416154c82a11fb dm-mpath: don't print the "loaded" message if registering fails
3ef7f71c7a86eeea27f7dd8ef41caf04c7571b32 i2c: Force DLL0945 touchpad i2c freq to 100khz
cc470a26a3fa7ac25cb3e715a6734f7597f31bab kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6aeb304fec49ae19a2e09ed883ce5422a553bc84 kconfig: nconf: Ensure null termination where strncpy is used
907bab62010b89f7de31516df045145e9e24e577 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bd46fcc9b0931b6257f2ce4ae69cc199a84d5653 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b32df602a3f80def7987da9a7a7c599f2e102d49 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3af7250023e592bfb45662a3312672966823e6ba ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1160ec62f88615f3116ca321ddf316215049ad55 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
19515836f4b3fd80ffe60ef957f9bd596cfe764c kconfig: gconf: fix potential memory leak in renderer_edited()
7e8464a0e38901c2a4441cdf031c695d780c2c30 kconfig: lxdialog: fix 'space' to (de)select options
8a33e412618d194f15ce0a9ebd0d9c7a13e1e56e ipmi: Fix strcpy source and destination the same
5a064753ab0e30eb102c45879e160d692a3150a0 net: phy: smsc: add proper reset flags for LAN8710A
ccf8a226ecb6c0802240182e25bd02198c4aadab block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
266f86499ae7fac39d60d7cff7db9c3529308bec pNFS: Fix stripe mapping in block/scsi layout
9c526672679b882761aa6b3bd8ee598cad687a8c pNFS: Fix disk addr range check in block/scsi layout
5cfe212bd85377dcb94174516b259d8a4b77778d pNFS: Handle RPC size limit for layoutcommits
181de410c189ab40846fc4245e7a013305958a57 pNFS: Fix uninited ptr deref in block/scsi layout
ff9b1fa5070f04d7a0320e4fed9b0af9ff239791 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e829275a92be56ff23351c352d7b269213f7b227 scsi: lpfc: Remove redundant assignment to avoid memory leak
e585c93b460449186e3dd92eb4b00c4b0ff3bed4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d731729799ffd543a84af3fe9f90e73baadb88ad ASoC: soc-dai.h: merge DAI call back functions into ops
ede550c31812fdc55332d4f8b52d18884b741d28 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
717e4a974759aa42694aea66312051fb209b1728 drm/amdgpu: fix incorrect vm flags to map bo
39552ecaa16b551bc5358a8e2e198b2757cddc98 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
201612967af631c32c36417bc81642ab49576d2a usb: core: config: Prevent OOB read in SS endpoint companion parsing
6565fba0d2f1620d6b3687e297553036f8061eb5 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8dde6c8cbf34e3c1db1d6efc9bd48dba642a7f5 usb: typec: ucsi: Update power_supply on power role change
621028ff06e04c2af029832a92a5cd76c3406364 comedi: fix race between polling and detaching
0264e888cc7148fbdf21a3b29f49c153a1c9e563 thunderbolt: Fix copy+paste error in match_service_id()
711b315606bff5e6075faf366132eefaea85a00b cdc-acm: fix race between initial clearing halt and open
630b6f9c857de429e3937cecdde0de175fb4225d btrfs: fix log tree replay failure due to file with 0 links and extents
9ad5fb0779f6f4d69e797f10a6672fad1b8403c4 btrfs: do not allow relocation of partially dropped subvolumes
16e7d15cb54d2cc524a1be399e8928e66207a852 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c32e0e2893a605cd9a66f8dc121e00e984af7cf7 parisc: Makefile: fix a typo in palo.conf
c4568b27de9eb13f8b7f5febb361845da8914e52 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
79e51c25d147ecf016a2ebc1b08e308933b5655d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
349525477455c521b2de33e91e835ead6b471800 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4bd927c3fde9bfb3df1777b3f95d0ed8e55249d0 media: uvcvideo: Do not mark valid metadata as invalid
ac39313ed4dd382977426c5b1bf44d20f6e61d98 HID: magicmouse: avoid setting up battery timer when not needed
5286b535d9874322e5d37a4587d4dc90e7d87e70 serial: 8250: fix panic due to PSLVERR
728020d15f66b08a85502536ca389fd5c74d6085 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3213773b2089f041b69b6f7e86fcf105de24ac51 m68k: Fix lost column on framebuffer debug console
d518fa152d5533e7aeb5f858a2a6d90e9079e7df usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1d20a029232b3d9ae71aad8511e09982e4010906 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9327947b18546d15c019f57cd162ea194449dbc7 usb: dwc3: meson-g12a: fix device leaks at unbind
00d5cab3b4a2ad78ecfeff2f65a436225897e2d2 bus: mhi: host: Fix endianness of BHI vector table
99f542b29f7bf76f4cdb04301d7d4945e76e8a56 vt: keyboard: Don't process Unicode characters in K_OFF mode
06e2720dcd59f2a26762427197e103b0b2dfa03e vt: defkeymap: Map keycodes above 127 to K_HOLE
ca5a10475a687364e33a43855d57f88ad8f92aea lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e633fb54a1e9303156953662c33a74e6037a03b8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1005b8b40a2eae6276bfa91e1763ea41c7016951 ext4: check fast symlink for ea_inode correctly
2ba226c5b52778e007282fe004c5412bff5dbd67 ext4: fix fsmap end of range reporting with bigalloc
46777f3d32bc5f3550a022ed3a0828b304bbaa12 ext4: fix reserved gdt blocks handling in fsmap
694d6380b6ddbab09c22c0fb61631d906a69aebb ext4: don't try to clear the orphan_present feature block device is r/o
986d0f7c48ec3d1c45adc47f2955ff58a5040473 ext4: use kmalloc_array() for array space allocation
5d79a5195d0e6ba62f857ccfe6b37001e18d0279 ext4: fix hole length calculation overflow in non-extent inodes
e3031d8efa4331cb82b9cab10af257dbe0d792a3 scsi: mpi3mr: Fix race between config read submit and interrupt completion
54bb6d15292184f3b4271c34063730630958714d ata: libata-scsi: Fix ata_to_sense_error() status handling
0d5e5b33879a507048c3584425e287fa3ccf46ac zynq_fpga: use sgtable-based scatterlist wrappers
2244a8f6fc2171b08799c02de44d4047df69bd1b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5b065e6198b2f13c0ae0b2abe4df75fc999cda8e wifi: ath11k: fix source ring-buffer corruption
f690a519d0c198ad1349b9bd63fb9c2fc4166d92 pwm: imx-tpm: Reset counter if CMOD is 0
2b1f05ae9e431f8398e41b86c975ef9c2d1652d8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f92169029e50e7f516d323627242a319955cc050 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1dfccde95d10fae922de002aecd368466542745e mtd: rawnand: fsmc: Add missing check after DMA map
54533daaf0a1e03fe1c7179af8b1098d34a169cd PCI: endpoint: Fix configfs group list head handling
9b6257ec8db5e5b6b5f7cee07de7a480a95956ea PCI: endpoint: Fix configfs group removal on driver teardown
95d7c6d8f89fc8ccbe971735bfdfb5122f191da6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
233702ab08ab49b6c0979338d5d4412e8e48686a soc/tegra: pmc: Ensure power-domains are in a known state
b900cfc4db267b536d71711b72ad5f5fe3813fa5 media: gspca: Add bounds checking to firmware parser
ceb89eb93f53070229310522a9f95d8cdaab0ce9 media: hi556: correct the test pattern configuration
1fa401ab635908bb55ca8fdf6abf67e2caf291f9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e3350083a620fdcc6a9780c50502bd8a50f68eaa media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1222fa42164d81f07e17f96dadbe2d4a8d9dd455 media: usbtv: Lock resolution while streaming
0e052948adeda727ec56c8e646b7da134f6d289b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cba411a93d95251e71f457869d32dc06c079c983 media: ov2659: Fix memory leaks in ov2659_probe()
8580d26899890848615df53505e70bc6d3c8a352 media: venus: Add a check for packet size after reading from shared memory
fa603721de4ca1cafb4a71d69351778f7f6fdf6f media: venus: hfi: explicitly release IRQ during teardown
9928b651718bee2b39e8151803f699dc130e582d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f85e6a349f88ddd1d97c72f763ab079751f5bbf5 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0602cd2316006da96fe0d2faff5a67cc119e6dcf drm/amd: Restore cached power limit during resume
32753c5dd29cfed3d620d3bd809ac50d1414e7a7 drm/amd/display: Don't overwrite dce60_clk_mgr
f34b36280e60a66cba05b6f16fa5e3b03ba5e4c5 net, hsr: reject HSR frame if skb can't hold tag
29828c23c01687f0b1eb22b9a2e5ae34aa07963e ipv6: sr: Fix MAC comparison to be constant-time
764583e323de50c75ecc970ff90b94e610ef6882 mptcp: drop skb if MPTCP skb extension allocation fails
3568ff7bb2c02fc9ff3422585f003751dd7819b9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
02acd45b2f96d2a5bd6e78c5c8cffc35e6ca1f49 sch_htb: make htb_qlen_notify() idempotent
af0e45d31067a88fff48489c3ea49622f6eac983 sch_hfsc: make hfsc_qlen_notify() idempotent
2e51f082ce6ceeff862a5b90e550bcf9384eba01 sch_qfq: make qfq_qlen_notify() idempotent
c80ba1bdadab2ca093042b8642fac9ab7fcb3527 mm: drop the assumption that VM_SHARED always implies writable
f8d7e4c2ce4fc74002de31afc0ee6c62b82e13ff mm: update memfd seal write check to include F_SEAL_WRITE
ba464eeb6a14068c55a264974736e6fe6d005ce3 mm: reinstate ability to map write-sealed memfd mappings read-only
1d0213b4b3dc49e814a73290d9cacc5873c80750 selftests/memfd: add test for mapping write-sealed memfd read-only
066dfb86457ecc386899b945cca45f8e158ab853 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
fe224741147821547d6396669b3ce6cc27b6b823 drm/sched: Remove optimization that causes hang when killing dependent jobs
47e6c5d5470292da9d4a184c2f7d4c1a31c8142d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
77d6baa9b24b878eb4eb063cb8dd2cd7b16db889 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
021514dbecc408fc863122d2b9f5257b0a3c753d f2fs: fix to do sanity check on ino and xnid
aa6ab9e5920ea6fc40badcf400e0e1bce18805b2 iio: hid-sensor-prox: Restore lost scale assignments
f3bd0c56461cf916e414371f1f57805978684364 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5e86a444a80adfe7ca81cd8ae3e58d4e6f48a8e0 x86/mce/amd: Add default names for MCA banks and blocks
4885220d772e86d8fafbbaa0f529e65c7c0f97f0 usb: hub: avoid warm port reset during USB3 disconnect
352490e800bfb13e8bddb2e63be50401e3ee2daa usb: hub: Don't try to recover devices lost during warm reset.
f0225c6ad1a6162422cf52b348c05334dc1b6cc6 smb: client: fix use-after-free in crypt_message when using async crypto
71cbd6d5b0508ba00fa6b049d8885bb198299827 x86/fpu: Delay instruction pointer fixup until after warning
d36ae893c434b3d346cd736b4702325b44276499 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7f82f86e3f76528817cddac72038ce1b81396580 smb: server: Fix extension string in ksmbd_extract_shortname()
e6a6bcf72c23c8508f3f56fd45e1da0a9705b16b hv_netvsc: Fix panic during namespace deletion with VF
796e32fc286d3942796b64ad0a4e54bf6ea89142 usb: typec: fusb302: cache PD RX state
7ffa41c939cac749c424ff2810729ee6a094877a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6809edf707fd11f10a3c9d0719bd424d81975bfc block: Make REQ_OP_ZONE_FINISH a write operation
9451ec0392f63942412116b1384b9ff1b947b291 net: enetc: fix device and OF node leak at probe
e535aa81455013b2aaa1771132971f5b14fa1124 NFS: Create an nfs4_server_set_init_caps() function
99f286af0d1e9bf1ccbbaa798e19cc5a51901596 NFS: Fix the setting of capabilities when automounting a new filesystem
cc8e0bd93320732ab5785dbb1d1be099a284cc9d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
60a35a333f17a4069d5c006df70e9205dc1391e9 usb: musb: omap2430: Convert to platform remove callback returning void
e9f14c425d4e9343f5c3024439c9245def97975f usb: musb: omap2430: fix device leak at unbind
93b09484ab44928c1747af3854f05710c8f68b2e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
cc24b9debeb108ea35738acafff403cf716a8e76 bus: mhi: host: Detect events pointing to unexpected TREs
1dccf47f543d5f072958b0d428dec5a71199c1b5 usb: dwc3: imx8mp: fix device leak at unbind
1f8a44bcc72a45d44ca4a96ab790f3f39b5c71e2 platform/chrome: cros_ec: Make cros_ec_unregister() return void
89f20663803f7b4b17522971342bc85ea81c4a8b platform/chrome: cros_ec: Use per-device lockdep key
248486b1869041e34fd945ed6739a07fa2847919 platform/chrome: cros_ec: remove unneeded label and if-condition
e5a7d1fdfd8ecf599ee096eb5f72ab8d435cffd8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4eec9d1cc9fc1d1b3b5fe05dfb7c91894cd3ff6c net/sched: sch_ets: properly init all active DRR list handles
d64ca33f654d8fc9dc06b0414931ea0e02327ad2 net_sched: sch_ets: implement lockless ets_dump()
a5eb5971bc4947985cb8d80869a72d799d8f4167 net/sched: ets: use old 'nbands' while purging unused classes
255df5574a24db8f4a26977d4fd9cc24d584fd89 KVM: VMX: Flush shadow VMCS on emergency reboot
58eff67771f21372738d8f8bca2331dda88d2151 btrfs: populate otime when logging an inode item
8a51834690691b4ef9e9f92d419766d568b90050 sch_drr: make drr_qlen_notify() idempotent
7b3ad83a23410450f8c591d29b1eabf3b530fcb3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
66f3f865de364ebb0b517ce5d0e4a685dd9b71f6 sch_htb: make htb_deactivate() idempotent
027f9787de55581e78b59291e7defb6465242d52 PCI: vmd: Assign VMD IRQ domain before enumeration
28cc62d9ffde41dff5095008c54b5aacf8675fa0 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b45b0c2186315216bd23e653fe916f7be1f67e42 kbuild: userprogs: use correct linker when mixing clang and GNU ld
41e453b5647c2bc8069604f59253189e5aa7a725 selftests: mptcp: make sendfile selftest work
39350303ce7210dfa49008e287152987cf6e9fb8 selftests: mptcp: connect: also cover alt modes
0df95db78d4fff926f4cb6555bbf4afbb6d1d95a selftests: mptcp: connect: also cover checksum
649fb36ad1f2ea95788531c2f4b2454b82946eac selftests: mptcp: add missing join check
fc9534e18519fdab6247da1857ec20faecabbf2d mptcp: fix error mibs accounting
42598e714bb84b4eccaf7ac72b86eb34c0ee6e5b mptcp: introduce MAPPING_BAD_CSUM
d6a8fa21d429e589b17076a43ac7f98f9a2ac1c0 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
d4f3ffd199c40c85e303ed6b8bb21ee2ed8a2175 mptcp: drop unused sk in mptcp_push_release
e3ac94e87a1c31ce2e92dadd860d9c16d7a92eb6 mptcp: do not queue data on closed subflows
3eecac81aea733bef9cc38841a4fa90a41d0ca43 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4b6ac806bb52a0b364d4428c4f6f81577239eab6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3990db1955970a5692de26d7ceafbf7a2ad7bc06 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
c8896e1778faf5a9e60ef277d3f95102f25f3e1b memstick: Fix deadlock by moving removing flag earlier
02f25bb302fc74aef6fbb79be76844442a85bc23 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
66167f1e5964334c14894ac611c2f971be6e04ac squashfs: fix memory leak in squashfs_fill_super
7afb8a0acbf7009318f7e30cf7748f43c848c8c0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
056af0a9b2138cc4501c29c82dd1be1ac69badb1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
43a72a1fe15b6bd4f40e61ac62dfb4759224f278 drm/amd/display: Avoid a NULL pointer dereference
9d84f34523111b01362ece5b250d0563440d3b5d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8eaeea5237ae85ec14704e168945d142ea27ea3c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0141ea7720bd5fbf0d0a298acfac8f80fecbd5a6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
71b590a4a4dd37a219810136953e0638dd6f77dd drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c108dccfd9abda9643e01ab43996f8385ba2615d fs/buffer: fix use-after-free when call bh_read() helper
48c5599e9e423b2a576030be13802711d29a3a6d use uniform permission checks for all mount propagation changes
2366bf1fe785441a5acd49b2f38183eee1d02363 Linux 5.15.190-rc1

--===============2330377323107984756==--
