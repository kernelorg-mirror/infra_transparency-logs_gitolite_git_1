Content-Type: multipart/mixed; boundary="===============8631108852300476002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:09:20 -0000
Message-Id: <175620656011.2475982.548429670871219499@gitolite.kernel.org>

--===============8631108852300476002==
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
    old: bda31d88538018132207e2e5398d9f22b97e05c0
    new: e09f9302f92d6e366e40ce66054adc57d2bada85
    log: revlist-bda31d885380-e09f9302f92d.txt

--===============8631108852300476002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206604 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206555-8c97a653649ebac5ebac5c84ea04586876c8e546

bda31d88538018132207e2e5398d9f22b97e05c0 e09f9302f92d6e366e40ce66054adc57d2bada85 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rWMQAMzYRE2QyDyUchjERmyM
vkkM9lECa868FzAY74HnFkFkBG9qY6h/Eim+lViYphYonfR0FFJYMZ5ORccPMDu/
GAy66AaFZYTyZgNiZ5binmLyxoqpWkoshYM4CHZvN3KtJueQjBx7WZa9GUpYxn7G
WAzXWbty4pzbPwuZ+/dyMSKHrmBlr+QxN0t78oWdh4z5GtiiL0WOvlwaAEci8E73
ooWitJ+j4X+qFh2Ih7FRNMwz79Jmse36w0OXOwHIP/BcL9vWudJdTmPTkQaqRxe3
2EFEndWLlzWzNCVCLYP0YJXq993hEIMU+pUhUv25UV6POXE26Rol4hXVwvdQ9CYc
LoWXi+49eHt4YjjbkfqvwwpClFhlt8Ky1r8ok7O0WX/rJByvCl1/+PAroTZq2/cW
J2bdzfhEgbpJ0r0ELil3Yxz7lUkskDhykx75BVIV95upGFUKqyvWp2CqC198kMBd
kLQK+beMwX6cgTWDN0C20pGvxxBUFciDVzBqyWf2zR0DeKUSpnHWKX8vZ1Wncreh
qTEfiiWnR2BEVSLzl6K+Op0F1Dsz2tBxhmEznghtQL4+vBTkBRvt1nMqI7W5srOW
fSverPcA9myFru9UI/zW19OEFZ02d8nVcDdMWlmQmyjJNU2RJo9xe4JinSGMM69X
CGQgT39qSkuLI+G/iZcT1XtC
=cnq1
-----END PGP SIGNATURE-----

--===============8631108852300476002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda31d885380-e09f9302f92d.txt

bb49f2b100e2ee7ba6c061dc06bcd1a60d4d9b87 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
599ebb6c33947b7dd6c97e67d6db46ff6fddcb91 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8955fcbaf18eb3d7e82ad9b3af8892a4a00c9387 USB: serial: option: add Foxconn T99W640
52d468af124e9866c457e8fb19fbeca5dcb22c62 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
880fffd47c6ff95df9422d124956777fbcc8b73d usb: gadget: configfs: Fix OOB read on empty string write
74bea344a539d557802dc696dffa0f97527730b6 i2c: stm32: fix the device used for the DMA map
1f6df273a126612891581ba56a88b8cc0458d9b8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
fb2225b1d1639516d9cfa54ffca2119d315c3d20 Input: xpad - set correct controller type for Acer NGR200
21df261b5aa3217cf69f4761fcd9b7ef57426292 pch_uart: Fix dma_sync_sg_for_device() nents value
b285abf46a7dd22b50c6f8bccf63e5171f2b8cd2 HID: core: ensure the allocated report buffer can contain the reserved report ID
c02b437cccea6f40a5231b5e7dd43fc761fa6067 HID: core: ensure __hid_request reserves the report ID as the first byte
c5a1a2134796709d385b8dcd6995ea94511682e8 HID: core: do not bypass hid_hw_raw_request
6c06a9a6335b62bbe5a24ed85941cae3bcea6c0f tracing: Add down_write(trace_event_sem) when adding trace event
d57d1a328cd795e2a0c6096b704bb736c02d7e99 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9826d85245e1ed546f076d3216a7a0b884770b43 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b00a5aea5845506941a3808debd1bb1e0d2421a6 af_packet: fix soft lockup issue caused by tpacket_snd()
d6a733af7128f296761d4faccb8004216cce7e27 dmaengine: nbpfaxi: Fix memory corruption in probe()
ed7a42aec7cb1f271c47e6e8ce40cb049716c7ab isofs: Verify inode mode when loading from disk
415fa67fcd30db7942949f1364e4f35e09b59e71 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
987ea70b3dab15b421afd85dbafb10ca0f0116a0 mmc: bcm2835: Fix dma_unmap_sg() nents value
356e6fbc8b950d903cda2c294ecec0c7f3090eb6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c421f39a110f0a34f12a038f19a1844490097d43 mmc: sdhci_am654: Workaround for Errata i2312
585efec4dab2e2e5cd26b8c09c12faea7456abbf pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
38bd098478d077734932f89a0cb84fbc380c15d0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
bdbbd0d9d295b0beeddf775aa07edc593e6cd464 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a91b52a9468c487de42a81f83cea7de24674e085 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e2de7c5c73d040241ecf458063b3e1600362c310 iio: adc: max1363: Reorder mode_list[] entries
90d86e17368330057885ecb6f9d342f11d8653c7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
91714f8302a705e91f95acee4c3cfe1459a71f0a comedi: pcl812: Fix bit shift out of bounds
1a00a6d8e0a1a509f1e785e4c0f281aac064bc14 comedi: aio_iiro_16: Fix bit shift out of bounds
24972c7822f966a798f06021679f93baed9421e7 comedi: das16m1: Fix bit shift out of bounds
1040d50af2c1b0d901d1ed5159bfc54d05affcbf comedi: das6402: Fix bit shift out of bounds
64d7e7a3c9086549fb2e553c98cab5ec41d1d144 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f0f118c423e44f006eea7735754da018e71764c4 comedi: Fix some signed shift left operations
dad61833a694ee89fed4b707f0a6bdb4dbfd2712 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0cd6bb5f4f9fb8a9e1309b013c306ac19c6e96bb comedi: Fix initialization of data for instructions that write to subdevice
131624005641a0259d2f2a4c8d44e1448262f611 bpf: Reject %p% format string in bprintf-like helpers
21833c314383c6af4894fd0b29fc31d78c96ed3a net: emaclite: Fix missing pointer increment in aligned_read()
b1502796a88a48c86c027f8011f183bd7194f9b3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
468d8e564822346f8bd0cd2c828caf784d92d1a0 rpl: Fix use-after-free in rpl_do_srh_inline().
30fc58b2c4e526268318205e334d538568dabb5c pinctrl: mediatek: moore: check if pin_desc is valid before use
927decb640b3beecd195b72f376911de77f7a22b smb: client: fix use-after-free in cifs_oplock_break
dce851a70cd90de9cb654e2afd2425180712b3bd nvme: fix misaccounting of nvme-mpath inflight I/O
ee2f7800a75b71a0202f006c627438241c372834 selftests: udpgro: report error when receive failed
a9a19bb895d22606f5df10c2c4a55b32a47e4b48 selftests: net: increase inter-packet timeout in udpgro.sh
48c5855cc3f8f5cabdde265a0df9c8d7b24143e6 hwmon: (corsair-cpro) Validate the size of the received input buffer
6d1dc3e8ae9c9332a021a82bc18666d887acdf35 usb: net: sierra: check for no status endpoint
84009b7c0ab1c4138e9ec66c499f3777163b6e64 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
518fec26790ec00469d587b1451b80db2a558a8a Bluetooth: SMP: If an unallowed command is received consider it a failure
5e007337e8a39b2c3114bd90d82d8d6f64a78da7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
86b32c6056aa4ea24c8df28c97f3c6ca8283f231 lib: bitmap: Introduce node-aware alloc API
ca6b1822ae13b9a242d0f730dec193231fe5289a net/mlx5e: Add support to klm_umr_wqe
f51c7d667a739fa0f47abc9b07608914a04e2c71 net/mlx5: Correctly set gso_size when LRO is used
a3d714469e687b4b164d23334b1e5a231aff5dd2 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
89c9031012cc1ee2b7adc9567937005359a15ad9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
27e078c40431daf73f718ac10d68d33ed24182e9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
929cf6ef4aeaa51f9c72f899d83ef5beeb74f8b7 net: bridge: Do not offload IGMP/MLD messages
c052c0ac9cc842db68d4eff358040e1eba9fa0f0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
66945dad61b833cb6e5c83a7febf841bea7e768c sched: Change nr_uninterruptible type to unsigned long
db444fdd50760b12e9a9fc0f13303210d393b79e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
df151b61d77311dac3a4db8e1552010fe093297c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2cfdaef8c549664af6d34592f9f69d42799dee72 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4919efd713bc001899205fa31c304574aae635bf usb: hub: Fix flushing of delayed work used for post resume purposes
4f33b834016994b7c4d447ab919b04e517eb9535 usb: musb: Add and use inline functions musb_{get,set}_state
85d28fd5fbe926f10f1a9e387c2d237bdc651abe usb: musb: fix gadget state on disconnect
88bd93692c4170e3621983535d251fb6310dcda1 usb: dwc3: qcom: Don't leave BCR asserted
b78813dd088f2dc2aea715387c2f55824fce4677 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b920b255fa589720acbf88938fd16ca96a9eae81 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f784975360fd596c0e8f3c0a0462553c48398da8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4fb8f1a154662a59596b93a255d2f2bf31b2c1e1 platform/x86: think-lmi: Fix kobject cleanup
ced583c74387721f64550a1a88895e7e9056f84b bpf, sockmap: Fix panic when calling skb_linearize
3f831ebc70b5faad357ee7d8f00cab45e9069211 x86: Fix get_wchan() to support the ORC unwinder
75cb56e69a26059122ec6e19076e87a2c462c502 sched: Add wrapper for get_wchan() to keep task blocked
9f5c6be756a786e767c9779da7335b27d821cf45 x86: Fix __get_wchan() for !STACKTRACE
bd0752546df38dc8038a9df40fddc369ca280ffe x86: Pin task-stack in __get_wchan()
07f005a8b53344525a327605e0a47000c4eed7e7 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d948c57c713ceb8a7910edd28230408adfc15075 regulator: core: fix NULL dereference on unbind due to stale coupling data
7a48c89c9f2ab49f2e861e4f0a89031abc85730d RDMA/core: Rate limit GID cache warning messages
33c4943f8b4381bc273d0e95ba1782ae3084696c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1f11af409667f670dc3f5a21b45ffdb9ea21f805 regmap: fix potential memory leak of regmap_bus
c89597347b9927f9716b38d0da79041a5fbca551 i40e: Add rx_missed_errors for buffer exhaustion
4c582f74441fa312737917898e2da1adcf8daac1 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f3fe0c3e3b3b34deb33d40b587474018a4cf45f0 net: appletalk: Fix use-after-free in AARP proxy probe
4b5eb25419a737191137fd0e192075142d028cc0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3bdd327999b3443de6a1238c476364442c1355d6 net: hns3: fix concurrent setting vlan filter issue
0606b2cd2d037a81b596329a429a6f4eaf2311c1 net: hns3: disable interrupt when ptp init failed
b160dbfbda826f6483cddf03d21c283a1a94af35 net: hns3: fixed vf get max channels bug
852c59a2d0007fe1abbc4cb934d26797f9ad56f4 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
dd183a517e2aa01220340102236ccc8d3c6ed104 i2c: qup: jump out of the loop in case of timeout
cb0f43b475c4e1664ae8e4d4d2b19fc1de893c1c i2c: virtio: Avoid hang by using interruptible completion wait
08187fe27d389f8dbe2d0305a7fa8e13ddfbaaef bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
cc23928d0d4788c074978b15d9b7d154d452527b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5cb7e7045caca90a2e36ac4641937a5e90963026 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a4f479936272bdb962a129bff5515e350febcf75 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
31a38cc5d712c0fe8ab3c6dd0400f11011326d34 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f83c10d8265a71573cc753ae1c4bc61c6f0a6423 e1000e: ignore uninitialized checksum word on tgp
ba637eacacb045ce781434f7bfe2b677f799fd40 gve: Fix stuck TX queue for DQ queue format
3bef483a322657b3c6a9863a95cdc60bf5cc8b4f nilfs2: reject invalid file types when reading inodes
cdd329329e520e597fb12947bf231426485f5ff4 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
0249189d5575c8e8f70af1d4214a7d80059d867b usb: typec: tcpm: allow to use sink in accessory mode
6d4a4bd2c5ac542f0ee4278a307803a23980d2b4 usb: typec: tcpm: allow switching to mode accessory to mux properly
63a05642f0526d098f93800878c0b17af5630e7f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a0b6b7a62eb2b370c9b63b0057263a9060a99c12 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
048d95c297977e9c15627205cf125c45adefea78 jfs: reject on-disk inodes of an unsupported type
96a80a3ffcaca1cd51edef578f6c64ce11d92d49 comedi: comedi_test: Fix possible deletion of uninitialized timers
4afe9202798e2eac4657571ae7e00669090cdd97 ALSA: hda: Add missing NVIDIA HDA codec IDs
f46ce5c87b7f7d3cc8c110727473d8438101a71c usb: chipidea: add USB PHY event
be2ad1d50686a77a66dadc6fb501ae996e16203a usb: phy: mxs: disconnect line when USB charger is attached
8bde15a99b614b58bbed55581c42137c08ac2347 ethernet: intel: fix building with large NR_CPUS
2b1e2d204e78f17fe0fde7d1b81f443b73a8bfb2 ASoC: Intel: fix SND_SOC_SOF dependencies
c0f55a397dfbdfa0d56ce0add08ededabf8e6125 fs_context: fix parameter name in infofc() macro
c414ce0387b869222ad724d9c688c9dc18589162 hfsplus: remove mutex_lock check in hfsplus_free_extents
e91b2aa1cee6aad22d551ab22066f32b6a1073ce Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5cdbe0a249bd94e7f41c9ed0070ea0157d70d7a3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c38baa1488b143a0f7d203754b0c22ef2ddfe8ce ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0b48ab0f4c65b4922bd2e3fd8d1b25be293f4163 selftests: Fix errno checking in syscall_user_dispatch test
c32ef11bf8a8aceb6574677cd075009c0c050b84 ARM: dts: vfxxx: Correctly use two tuples for timer address
ffd6689d52bf99317f90897be09bc398636e2274 usb: misc: apple-mfi-fastcharge: Make power supply names unique
4a25a36054a69b29b05f31da254dd67fc5954f49 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9e3c41173858bc57d80794c85f730333e7e53736 vmci: Prevent the dispatching of uninitialized payloads
5a818b32fa70131b0ce48dcc3bbad81a3877b861 pps: fix poll support
bfd137edc3d977f81eb4d7a76019e34d74054406 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e30aee6e97434ceacd95da267023ba9578859032 usb: early: xhci-dbc: Fix early_ioremap leak
8e3bbf5951e1001f928b392514b9c2d137b29adc arm: dts: ti: omap: Fixup pinheader typo
34487ad71948dce74417aee0b63409396387c226 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
20412457c2713f1242da8f2244593fb382df4747 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
333bf745b899d93862b20ccb85b0918d7351716c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
34cf951c62c8fa7362f87af6bdc4e94d93d1ab62 PM / devfreq: Check governor before using governor->name
ccbd2ca80afe01b654bb8480be69196b131b60e1 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9a30257a15fdc2a75e34b7299c260a62e68aeab2 cpufreq: Initialize cpufreq-based frequency-invariance later
eb35c5d4676ef3290562e222c0fb0eb6e804bd78 cpufreq: Init policy->rwsem before it may be possibly used
41c7216a50b6ee7cf368652b68b98be0bdc3f4b2 samples: mei: Fix building on musl libc
0b498bc9a0c4b1089a795a9cd8c242cab44da781 staging: nvec: Fix incorrect null termination of battery manufacturer
729b53c0314f1a3c8552e954144cacfb471417ad selftests/tracing: Fix false failure of subsystem event test
5b93c02ba87c2786c806df2ace7d41c698479761 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d264257e2630852dd9b1f2290ce8826579f568b2 bpf, sockmap: Fix psock incorrectly pointing to sk
269a8d4dca6434834bb958e9293811a4b6480926 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c37b01fdfe1b15d02f3dfd794ab8e9de35ad90f3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3e06aea4670bd942514c6cc61864170f55cae43a caif: reduce stack size, again
e4676613f6c866cbbba2c90ac859464943dcf3b2 wifi: rtl818x: Kill URBs before clearing tx status queue
d63b9f08a15263563b0b16a4ad898f94540bd731 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
49b1bc8423409053366230fd2235b0b5267e49a0 iwlwifi: Add missing check for alloc_ordered_workqueue
c2edd796aa1c1a7931b9cd7b54bd24e3f2112793 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c976c6dc8f2466848deabdc72cc52887f9e4f671 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
73765e34b735c8a1afb1665be27479d40ea165cc net/mlx5: Check device memory pointer before usage
22c1a83f94f4a19a1d04ead1768cf41467092112 m68k: Don't unregister boot console needlessly
cfd18f074e109c596652d52767788035c47a7064 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4250542b05ba953d70490361a2894d463cd78c1e netfilter: nf_tables: adjust lockdep assertions handling
e4f446f430c512411c10e471bdb75e78fc66dfec arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a7987b2b9c2d7e43cf6656183a1da60ad8e38ee3 um: rtc: Avoid shadowing err in uml_rtc_start()
687c159f4a3726246b28880a9631f0439c4dfbf7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
635f61c342e7c160918e373bab9a27cdc977c629 net_sched: act_ctinfo: use atomic64_t for three counters
e662d2688136ad41cc887a033d0ab0e4206ea2f6 xen/gntdev: remove struct gntdev_copy_batch from stack
b5c399e83ee0d98d50394994b8c18bfb97ecca44 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2f92efa3f8ae7c2a2ba952d95a36321bd982e102 mwl8k: Add missing check after DMA map
9f57ad929ff62ada43038a4dfcf5cfbb8def3b8e wifi: mac80211: Don't call fq_flow_idx() for management frames
e7ea60e766390176572b3fb066aecea629ddcc63 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
256c9d20d0c7d825d244ffda809d81e7a9c22592 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
073c94b38c32073a5f861a3ff18fdb54fd1c7faa wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1de1a529920f132d020eaec41396cf19c9d83e31 can: kvaser_pciefd: Store device channel index
620ab31e7662c0337c58c2551c570ba76943cb13 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a248fa6738b62927e6a1a21f7b3158cfecac285d netfilter: xt_nfacct: don't assume acct name is null-terminated
9e3e126415eba4ee4519f219847e8de35a535579 selftests: rtnetlink.sh: remove esp4_offload after test
8e8a6542ed0c644e124daabac818db68476d526d vrf: Drop existing dst reference in vrf_ip6_input_dst
a18164ffd6e3459b11b63d8ac7f33f3b7f5eedf5 PCI: rockchip-host: Fix "Unexpected Completion" log message
5b833600296fc07a8f6d8e15cac4cf7b8f6c14d9 crypto: marvell/cesa - Fix engine load inaccuracy
288d6f0fc74a375caf30365ee40b04aa55bec20d mtd: fix possible integer overflow in erase_xfer()
8f7d1ea8210e35ba40bc406a5257b3da721d76c7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5a230e0c1d5dc4706d8ab673885bd485fadfbda4 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5f4471821afa5d7eedd644167f05fa5ed69f908b clk: xilinx: vcu: unregister pll_post only if registered correctly
a89c8beb1d2f0d5a85db99550b511d148a9b3320 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b2ba51686753dac8306f0cd80d047bff944c358f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f4129644b3296737a6888f95f1603b281c6574b3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a828a148dff57068edb4d1d9c1717ef0227e795b pinctrl: sunxi: Fix memory leak on krealloc failure
23caa021881e9e8c6917172b62ea9b7930f3d2fe clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7ae517ffd3ab5a83aaa61e6a34f85e5e689c2700 perf sched: Fix memory leaks for evsel->priv in timehist
37d7644868270aadebb70f76fff4614c342191c4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b9af116c56911a3049ee49e65da5e0b9b16d136b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6397ffb76b1215886646ad2b7399dddfa7640308 RDMA/hns: Fix -Wframe-larger-than issue
15ccad1f3690f66e08519fda142331e0fe0e5bc7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
849397739de22316cb7fd3331e57cf8927e5cf4a perf tests bp_account: Fix leaked file descriptor
ecb86929d52d5f15ba08994f0969571a814cf3ef clk: sunxi-ng: v3s: Fix de clock definition
37b5d63ed26bd37619f57217ed0f34c5488274dc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
41c3c1bc218a62c70c354a740bf1d5b610787cad scsi: mvsas: Fix dma_unmap_sg() nents value
194e9a482d94dc9cc62bdb0c4d845b0b26755b65 scsi: isci: Fix dma_unmap_sg() nents value
c6052a4ac7b1c85809267e7ba66d14f86946eef9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
132a5945d69016908b401a350e9691ab9a44b5d8 hwrng: mtk - handle devm_pm_runtime_enable errors
e93dfb18451db9ee86befd6f867ec6138f33365b crypto: keembay - Fix dma_unmap_sg() nents value
19a49d81f9ff19427eada706ffeb1dfa4fcec685 crypto: img-hash - Fix dma_unmap_sg() nents value
b80ca8a6e0a7867ea96ff6d03e02b8e57fcc0d3a soundwire: stream: restore params when prepare ports fail
9d85dc300aa9d4d05cc4d0d97d4ae22128f2a304 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3a46b96ac84fd87fa6324d647153fcae87baadb3 fs/orangefs: Allow 2 more characters in do_c_string()
94f27050f1c8f129499ffaa1c66c7d95b7a5ed7e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4c118735612da909f51e22c883e718619c5eb445 dmaengine: nbpfaxi: Add missing check after DMA map
8b6002f34469f37aadbc72b05ee850eac7b1385f sh: Do not use hyphen in exported variable name
94391382d6acc090264cf0098de25473222bbaa5 crypto: qat - fix seq_file position update in adf_ring_next()
25cf6e79eb5329c6f508571154a65167c59ef49c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6e0ace34d09ed3fd95e8cbefed4dcf472166bf46 jfs: fix metapage reference count leak in dbAllocCtl
d5f71032ab948375a35f8ead9703d2407e596a2e mtd: rawnand: atmel: Fix dma_mapping_error() address
4e2433fb46611db90899f0236d6e5f60b41f2fe2 mtd: rawnand: rockchip: Add missing check after DMA map
7b03559d00b5ff5e5fa73dd01a132c48289d890d mtd: rawnand: atmel: set pmecc data setup time
6b2c6bf79cf4686df36f2605c4a9828e8c2943a0 vhost-scsi: Fix log flooding with target does not exist errors
627efbe547709ba3bcd4afff8b9552e6788d0736 bpf: Check flow_dissector ctx accesses are aligned
f18d34f85db134534941cafc387f0ab3c8ca8b7d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7271c52f60f19345b534ec463b4da555f0e06c05 module: Restore the moduleparam prefix length check
11fbd937d87ae6b17c5402b5c896d57f8eef62ab ucount: fix atomic_long_inc_below() argument type
edba4b02cc16e16f5e66704698f31016d299ce46 rtc: ds1307: fix incorrect maximum clock rate handling
c90894374f1c1bbdcd53012269f574b0d69e087b rtc: hym8563: fix incorrect maximum clock rate handling
4250abada866261ce9ea5fa72592450ab3d221f4 rtc: pcf85063: fix incorrect maximum clock rate handling
84991cc798947711a2bc18ef0a0d22fb81437dbc rtc: pcf8563: fix incorrect maximum clock rate handling
51c905f0d131eb4d1da22d696b2fc6a659aa72f8 rtc: rv3028: fix incorrect maximum clock rate handling
00f259a3c6743e9bb990ad29b9d8363b3f42c63f f2fs: fix KMSAN uninit-value in extent_info usage
3e650cb76651179d1762ea070a8b5bb9507b2824 f2fs: doc: fix wrong quota mount option description
cc3b860a9297381f4c1ffc5e53133c78847eae16 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
55d91467a181ad41666702a056f19ab417ae4a29 f2fs: fix to avoid panic in f2fs_evict_inode
50e6fa49e2f92220499fce0fe10fd35fdc50e75c f2fs: fix to avoid out-of-boundary access in devs.path
8b82f99715ec4a3c5c8be12c04bb12c84c833ad3 scsi: mpt3sas: Fix a fw_event memory leak
1e9a482ca6c7a8deb2108c9780fb65d6b2f1f0e2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bb1238a00a9fa8a75525a4354d4dc44fec8035c4 kconfig: qconf: fix ConfigList::updateListAllforAll()
b8891edafd149f4d3df68656bab574332bb8a7cb PCI: pnv_php: Clean up allocated IRQs on unplug
64f6b70ce3cf809a1816492854206a86e89b43b9 PCI: pnv_php: Work around switches with broken presence detection
fde0c278ca63376c4b8a35b70629d0926a6fbd3b powerpc/eeh: Export eeh_unfreeze_pe()
e2ceb38646c2023dfb1f1b667f5f9a6742864ae2 powerpc/eeh: Rely on dev->link_active_reporting
24e50674ae38548473dada92f3978336e44b62c4 powerpc/eeh: Make EEH driver device hotplug safe
522d48c004f1e654196924ebe66fafd563aa5a5f PCI: pnv_php: Fix surprise plug detection and recovery
f18d59ce20fb81eb7d3cfdb66a303b5cee948c07 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5ceb77e6e1ab5278c0590be560d1c32c8944b73a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6c4f8bdfb7e64842eb77e64ec3a31761d68b5737 NFSv4.2: another fix for listxattr
b1f3ea6ace49641f62a3384f6375e4c1f663e598 XArray: Add calls to might_alloc()
85fb4f653aa0db0ebc1615ed41e53eac6eeab084 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
68927ced3e1aaef680cbc7516e01f4d9765a6851 netpoll: prevent hanging NAPI when netcons gets enabled
432e2c8b944224009025340dd05f3509d6aa5a11 phy: mscc: Fix parsing of unicast frames
832491d87768314f1cd333a24ebaf401c2683240 pptp: ensure minimal skb length in pptp_xmit()
775f4d91b8da4ad73f070c9dc9abc21ee1abb8d5 net/mlx5: Correctly set gso_segs when LRO is used
cdb328f5015023cb439a05feefd2053bcbd37c6f ipv6: reject malicious packets in ipv6_gso_segment()
579a628b2323fd540198b8d07637a7a76711f9eb net: drop UFO packets in udp_rcv_segment()
2991c396b4083cf197edf14e2cfff3cb6a834e71 benet: fix BUG when creating VFs
447a1597735486ab33173aea1edf1bdc167fd3da ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9e8f01ddabe7d9b65ce497898c1de1b8731d725a smb: server: remove separate empty_recvmsg_queue
9fdfeec819d2a5166644468ed2ffe6a4daf3c96a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3575fc477a1a10e8880526607f459c6c2da8d51c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a08aa387703a2a69d22e367ca3cd617199c44271 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
76780887eb7fb71be7c1e97e90e97772c26a8168 smb: client: let recv_done() cleanup before notifying the callers.
0d6eeee5b1e9c2bf54c8edba9ac3b3c699e9774a pptp: fix pptp_xmit() error path
e81f73b5c9a6790bb4cd285ec4e247be11568035 perf/core: Don't leak AUX buffer refcount on allocation failure
e76557400c07dace9c870d4d59fd8b5c987445ff perf/core: Exit early on perf_mmap() fail
a2a0880e78d968d3eaa6cabc1a838d6571f6c506 perf/core: Prevent VMA split of buffer mappings
f69e548f9fd3d84ef8399f3c77e09d81bb4cfb47 selftests/perf_events: Add a mmap() correctness test
fc36404a6d0e02c0224930e20a12bdcce8b941ab net/packet: fix a race in packet_set_ring() and packet_notifier()
a85b637a5e4d4387f57463178abe2f9d14026bff vsock: Do not allow binding to VMADDR_PORT_ANY
baabf6b4c27509ebac865cfa9a67d493600699d7 USB: serial: option: add Foxconn T99W709
95daa4751116db7f58c25ee57d8b2f82b829ecef net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f0034344f69b4ba5238d3c8f3d3b96fdc84e8522 net: usbnet: Fix the wrong netif_carrier_on() call
52a7e31e43c98d8db564a215aebd7c4896b84b1a ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
90134295db3c04f635a81bcb73eec637e6283b74 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
03f0dd865cc27887a8f725fe52178e47edfc90ed mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3555ad7d233bd03ca21487eb6b771181246dd092 usb: gadget : fix use-after-free in composite_dev_cleanup()
fa257f871b3e5fdabe04a125c7c5c3e24ea2b255 io_uring: don't use int for ABI
c8e83352f52a1c9d396e082cac16987f52214c8b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
625038b7783f210c96e4c83579acb09674b71dbd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bddf40ea9a0abe455105ebd7d81a7005f756766c gpio: virtio: Fix config space reading.
2503f5bb92b9bc6e67b741b79c097f23fec4cbd2 netlink: avoid infinite retry looping in netlink_unicast()
b10ef1893ef4c3b8644c310346d7efdbb4988b60 net: gianfar: fix device leak when querying time stamp info
5d42585613f7b8e364fe7101d62d9ca9cb0f0d9f net: dpaa: fix device leak when querying time stamp info
6736fa6e64172024f054b0833a335344da459963 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
664d18ebccecbf00b500a569b753e954024363b5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3bc4cdb3d05bd9dc7bead6846c855c9fc76e6c99 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c5d09622981e2d93f3347e62749e5b2a88128d6c sunvdc: Balance device refcount in vdc_port_mpgroup_check
3580483d9eda25b254ca99da9057fa9c3df95466 fs: Prevent file descriptor table allocations exceeding INT_MAX
dbfceaa2e34626980d50bd4bd55de81f76fafcd2 eventpoll: Fix semi-unbounded recursion
585fe1e981b2b44b7f673691293d251946b2d0c0 Documentation: ACPI: Fix parent device references
697e92f24d69391fd019fb8b8634f69a3e8280d5 ACPI: processor: perflib: Fix initial _PPC limit application
31117319cd7f001b740806b82a602c488f81c7d0 ACPI: processor: perflib: Move problematic pr->performance check
c5435d914b0e92834c1fbd727e40ded96be9c083 udp: also consider secpath when evaluating ipsec use for checksumming
afdf381817df241a34443ea52414ff657f4fd888 netfilter: ctnetlink: fix refcount leak on table dump
9ce0abc19540d2859dfab44d94a35833c4d84d86 sctp: linearize cloned gso packets in sctp_rcv
f11e6c64f8094c698528827933d8f6ad26dd1b0f intel_idle: Allow loading ACPI tables for any family
222765f784c091bb7eff7f06a9b033bd01319fb2 cpuidle: governors: menu: Avoid using invalid recent intervals data
7b6029f1e88578633572dc93e2a06f80fea39be1 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e7988e3524455d2a34370bbff94b0f39c3403d67 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d07dac4e5173ac677f52735285f46a6fe401f551 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
43a9e06566652072b34890ee09c9f7fed3c5c849 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b958d53a56cb0b3929ed1d7e22cf2d5199b025eb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e82803b5cd637523a433d1a9cbf2ad8b9274a7a5 arm64: Handle KCOV __init vs inline mismatches
3650d7ca92db582932694d30acd89b3bf9f5a210 smb/server: avoid deadlock when linking with ReplaceIfExists
d2f48842a1f151988c79912f97d20a990b0ccb5f udf: Verify partition map count
7252fa31be8e0e19d08b577b650b3a05081f1c36 drbd: add missing kref_get in handle_write_conflicts
0dd10d08ce05f7e9ef512f87d0aa3dc5fbd7ef61 hfs: fix not erasing deleted b-tree node issue
172b2d9fcd5ed387746d295b424a017a5d2ed2b3 better lockdep annotations for simple_recursive_removal()
05c3747335cf1ec87f6453561741880ee915695a ata: libata-sata: Disallow changing LPM state if not supported
e423cb2871428021017a101ec77aef6f6dacc12f fs/ntfs3: Add sanity check for file name
b7252e962b81fecbd134c338ad129729ac50e2f6 fs/ntfs3: correctly create symlink for relative path
caa291ce6bf1cb7dd53b9929bf2628ebdd0b35d6 ext2: Handle fiemap on empty files to prevent EINVAL
ea8e05943ece71531e70d87470d0e069a72c1a6c securityfs: don't pin dentries twice, once is enough...
1f7686319f18ca8452eb7180a886ac9852fa8fa6 usb: xhci: print xhci->xhc_state when queue_command failed
9e1c9f995acf32f10128102ac718a4da16f15114 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b926f8230b0c103ea7f3044a78764826aa4cc32a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6efcd36229c4144f7a037fd14053dce7b9cef0b1 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4b038f45ae0669a62f7f763175ca7970486e17de usb: xhci: Avoid showing warnings for dying controller
7efff67cac92c6d8518c6bd3df9220e6ade82dee usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b9f6ec5d3f72fbfa6d75026034359887a3d9c0a6 usb: xhci: Avoid showing errors during surprise removal
f39d5773080cee5f13c045179c61b511001b494b gpio: wcd934x: check the return value of regmap_update_bits()
ae3b1db6ae39d3f8fe14c4e70ef23373b98164c6 cpufreq: Exit governor when failed to start old governor
07319fd1b088ab3c6f17414fd29dc35bcf8d274e ARM: rockchip: fix kernel hang during smp initialization
177c835d4a7ce7189c9b7b130c85591a6a2b159d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
259ed8798aa9de9b6827f257c93dad25c4c375a6 EDAC/synopsys: Clear the ECC counters on init
00387492321cd0cc9078050fbad33a56287b59c1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a92debe31596d045946cf496dd9369bd935049e9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
22867533d5896d0fcb4639fdf45928fff82fc38c tools/nolibc: define time_t in terms of __kernel_old_time_t
e79621b33dfe03421489775bd68aaa377424545f gpio: tps65912: check the return value of regmap_update_bits()
56223844de79a22d9d15d606c9d5ff89416353af ARM: tegra: Use I/O memcpy to write to IRAM
91a2d2ec3533e8d1c28a87e5e336d15bbfa7467f selftests: tracing: Use mutex_unlock for testing glob filter
6d65c14abcf7af9af5b8bbe0bd7139925fe327a7 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ca9a663d1fc65a0c97fda4c8297cfbaeae5fa4c5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
48dd140ebc0baa93f4621a0c96e2a2214854061d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fd8e8e1d77ed7d72c4bd5780be3b3d5f0f2fb426 PM: sleep: console: Fix the black screen issue
d14017db2bd9012dc6487fd7127f07eca8fbec78 ACPI: processor: fix acpi_object initialization
dd61e738e7359b160e006c61131717403d94881d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7262244e891a2d0545c132f03b172ce6a45b2225 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
946a708ec55e1ab2826cc0254d3d028f81e731dc pps: clients: gpio: fix interrupt handling order in remove path
849082729eec59b4003bcc5e2a7e2eafc139150f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9d0680e41796c0348db03a639acc9a7cace3ce68 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
acba1089e4bfc1fe8202a8753cdd7875d1c4af7f x86/bugs: Avoid warning when overriding return thunk
f956c3118da0a1fe670e3f339a15e0189b3536c0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
74ef96fadbbb05a5198ccfc4011b3ab0925c9b20 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c1d688a118b4638c222b846189ea9fecde68451c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
28f7acf8bc7e88de3567f8ad60554fe2f4afdc2a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
98bbd9a2cfcdb98da65672523cb4c84623b59c75 usb: core: usb_submit_urb: downgrade type check
534002689334fd312ff81dcb5cb270b25007a998 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9e84fdba3851b7d402b021236dba61cdd075fadc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b8f63136ec405f87d975f5450d8fed3b62162f75 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
afda2fdd877928bc1e68f417b76eed627d3cbd65 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
69897c4694ca80575a640f38ef30e642027a6c7d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
390363e8af26e687374406b40dc7e680ecae3755 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f6245aeb2072f4d878afee4fee0a4b55ce79a1cd iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cc07f5efef72bdad474c1d4834dbf5fbbef56e12 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e2112ad1d9c4a7d357abfec5d17990793ca4c456 xen/netfront: Fix TX response spurious interrupts
49907ac7716595fd370a2008d3137f2d50d0f2a1 ktest.pl: Prevent recursion of default variable options
a9bd899cb39d05996e3f393c2c0327e03d9d753b wifi: cfg80211: reject HTC bit for management frames
eb6785b8c9bed0e7c1bc36121f623b63bd96e9d7 s390/time: Use monotonic clock in get_cycles()
9801c985451021c92f2c3dd2d56c450199e88ae3 be2net: Use correct byte order and format string for TCP seq and ack_seq
a0ed8c6a6607846d15f7ca497b572daa29e6b57d et131x: Add missing check after DMA map
a5f96e8894e203e06c8d039326d69a2f6451d76f net: ag71xx: Add missing check after DMA map
4490007aa96fe1d64915a0510d608d4de5f17bea net/mlx5e: Properly access RCU protected qdisc_sleeping variable
da8582f400955a0bb590f3c301ccb2ccd90c3077 arm64: Mark kernel as tainted on SAE and SError panic
c17f6466a46bc2fcc09ed8f73384a666b62b3cdc rcu: Protect ->defer_qs_iw_pending from data race
b25823356f6984a82556b4be14c5dd36bb098214 net: mctp: Prevent duplicate binds
a4e587f637df992c5e31798fac73ddaa45ad59c6 wifi: cfg80211: Fix interface type validation
11bbcbda1599b3bc799ebc0e7f4bc0d1179eebad net: ipv4: fix incorrect MTU in broadcast routes
72144d0bdb756e205cea2cec9a77d08bcca866de net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d8ad57e852637e9551e07afe2690363c4dad21cb sched/deadline: Fix accounting after global limits change
b7334631a1c72bfdfb0845a34d0a26ce3b3ad89e wifi: iwlwifi: mvm: fix scan request validation
41ac54d8427a9dfed74208086a44427187794ddb s390/stp: Remove udelay from stp_sync_clock()
af1220ebb823099caff4119b878133f638f2d9ff wifi: mac80211: don't complete management TX on SAE commit
45dc3ee56941acdcf87745ad4622a42de3ed1ff9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
397247b38689df97372b015509038c8170ca6c84 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
81699848ec0f222ea49ca62fdd754060db9a944d drm/msm: use trylock for debugfs
9ba1e73bb604b26b4216a19ba6893cacb2a40303 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7d48189b0b81f680e35227f8344244c439319226 net: atlantic: add set_power to fw_ops for atl2 to fix wol
064e04cbf21697dd26ff944902618decefa747cc net: fec: allow disable coalescing
db078157114b7d8777591e22deceba6ced239a49 drm/amd/display: Separate set_gsl from set_gsl_source_select
eafcb12d46c755c78f1b36fc0ed8c355f33dcdfb wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
46f621d63bde27ddf862937683c76c2e26a81c91 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e6d60182087f537e14b10c64c95f27bbc5823e44 drm/amd/display: Fix 'failed to blank crtc!'
2a23e56f47d89407d87635ecd3c8d709c45e468a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e7707c250c60bf19d621f1dea26b5b45977d3b3c netmem: fix skb_frag_address_safe with unreadable skbs
512c63d4520286abc48887900d371db5e9759c07 wifi: iwlegacy: Check rate_idx range after addition
3173ce6e8652775bf9498df8426da396e2e4ea52 dpaa_eth: don't use fixed_phy_change_carrier
ff5360851411f15390a6f0fce07e31ff9e454657 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
cf52cd1896284e371e0ece8ff27dad56c30607ca net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ab19cf238daec69ccb766c284486c152da8ab4ee gve: Return error for unknown admin queue command
bd00cd9bbba8f4bdbaa1c9d6c0f38e84cd73d257 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8d5721c8395824ef27f4d83644e4073729f57e90 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b5e4a3d02d5c61f003dbcfe8917705ecd4c1f2d1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f581eec3ec9e377bc9e7f7aebd41368e063d2329 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c2b8471d45c460c685d812c042b19ad0a3aa5506 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3a48b23e40d95004fb84aa5b2cff65401ce29ff8 net: ncsi: Fix buffer overflow in fetching version id
3d14b58e9b703c30008652e0c9b36d453c36ed8f drm/ttm: Should to return the evict error
186ce9b166dac96a1f63124b00526dc3fe16ca7e uapi: in6: restore visibility of most IPv6 socket options
92b02e91c688683f3f0c4a33047665ce1f3f9881 drm/ttm: Respect the shrinker core free target
d276d5c8b0eafe7a059dafd3f77c33d3e113e159 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
33bf8eae8c060cd1a314f4019319f69bdd3e427e vhost: fail early when __vhost_add_used() fails
3437d336e26c3407ad2ef6d410b17a7ae9283805 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2b0bd4a9dc84d1f79161293f6c34ca7d03fb6ef5 cifs: Fix calling CIFSFindFirst() for root path without msearch
b77c5a6ac631ead03b2bc7370d7494697a990a7f crypto: hisilicon/hpre - fix dma unmap sequence
46ce300d1ba8ff2ddc8c0a44bbcc629c560a8a4d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b1b5a59e9dd5f4a02e4b0c382007758e205c2548 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
844fa265be9ca9f0eae21d7a7c6b3a5d2081118d fs/orangefs: use snprintf() instead of sprintf()
090afeed1d7fbb7fc86a5b128a97f5b2b2d584f9 watchdog: dw_wdt: Fix default timeout
f326f461e5a3814c5626393bf7ab4c2f15e218d9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3bc7cf0865fbcf9c0853e14b94185d34be48d401 watchdog: iTCO_wdt: Report error if timeout configuration fails
5ae425e63e845e244dfa834d9472fea42a155771 scsi: bfa: Double-free fix
e7db23c62cb801866c61e91920ec98706c61192f jfs: truncate good inode pages when hard link is 0
1175a25b7cefebda6423b30aaf8da91bda8358aa jfs: Regular file corruption check
1923d0171cbb99257e62892ae8f9cd88e9395ec7 jfs: upper bound check of tree index in dbAllocAG
b292a05474691de3ea704e97e9478dcefc412adb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9a3e1f11382f3de50d105f234f397237ec616192 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
36c66f302004233c5a43e73bb81744819bd0e197 leds: leds-lp50xx: Handle reg to get correct multi_index
bcfcc49b43940a99a7563d354b7dba85f601377b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a8e08c1f34f054bcc37895cfc3d58384224b7efe RDMA/core: reduce stack using in nldev_stat_get_doit()
33a6338eaa8a98339376ff3b57ab3b2049860b45 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cae4033a94ea9c85b65b92718500144fc22aae96 scsi: mpt3sas: Correctly handle ATA device errors
84247acae9c67bfc6a96ca7cc0014f2cb50542c8 pinctrl: stm32: Manage irq affinity settings
d3717491aca9c890bfccd6da3c1a19a11c255305 media: tc358743: Check I2C succeeded during probe
a02307b5ec780c750b7b18a6fef56cc776c83a2f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
11b31e08aacc0b4db4d5ca28197b7a29b9e3f9fb media: tc358743: Increase FIFO trigger level to 374
5c5c08f15ff0f8598320b9d017ec825a94046217 media: usb: hdpvr: disable zero-length read messages
519cf50c7f10ac3169879ac673f3cf00a12bfaa1 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d3a85966d31853217d7cf0e42876e62ea0392353 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
137d6b13fe0ae03aab83eb691b61e21e718bf443 media: uvcvideo: Fix bandwidth issue for Alcor camera
a6a01027f79ef58c000d95f479201d3ec6659cb9 crypto: octeontx2 - add timeout for load_fvc completion poll
d2d8add1820a9738e8c468eb721923b10eb7760f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
402dc015fa6e2c7f1bfd689e10616d68c98f78ed i3c: add missing include to internal header
decce6c7b922b13581b88c28e3eb4014c882f0ec rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a02280cc4cc1ebd2a43d385b631e59aa20ed096f i3c: don't fail if GETHDRCAP is unsupported
49b3e90d1a9621aac9f913e933b5a65ce5b5b66c dm-mpath: don't print the "loaded" message if registering fails
e523a0e2d158e3f897237773be69baaebbaa256c i2c: Force DLL0945 touchpad i2c freq to 100khz
87921270c23a7e7f173b2df32ba0243a7a4c45bf kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e186cec4d90d691a96f4486ce091af20f0cf2639 kconfig: nconf: Ensure null termination where strncpy is used
7afaaf525a9569335d20043d2193686a2e4746f5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7b159462f4c4f5a5e3eb28e4dbd438b09e8fd251 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b27b0056219c1683bcf81e5274d09fd599d2db7d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
92a48520b2b0a0591a86d943025a93f91d87555c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1bdacdc6953ad9a0886172014fed4b69500c2c7a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
eaca1248155a6a73540b2b7ac823694b1885e442 kconfig: gconf: fix potential memory leak in renderer_edited()
755bcf3158b9a714341366fca221baaf32bbad17 kconfig: lxdialog: fix 'space' to (de)select options
bd4515ad97b2550432ce68c1e84ee0fd5d428014 ipmi: Fix strcpy source and destination the same
622f2ac272781e0bd72703c3281f4e70f6d12914 net: phy: smsc: add proper reset flags for LAN8710A
fcfbf59357435251698f1790885aa1db2adc6ddf block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7d51824e212df8053c6717634197c92204adbe90 pNFS: Fix stripe mapping in block/scsi layout
e14c30eb74c0b0871fe95e4bbf3b0f6f1784b8a5 pNFS: Fix disk addr range check in block/scsi layout
0dc4eb9e0e3a70cc37b95916759d88b93a87ec6d pNFS: Handle RPC size limit for layoutcommits
e6af03ac972e0baa5e3394f0eb76329d656c6a24 pNFS: Fix uninited ptr deref in block/scsi layout
d07708aa9000a4a84f90a4989c9a0b44e0dbe0f4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
65d874345475802d9ac534b95fe1b816a1e09bcf scsi: lpfc: Remove redundant assignment to avoid memory leak
ba02c9cb0e0e964874bd2b796bd436a8628ee061 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
8888540a4f31e7ce00521faaf83a72f6e33f42e7 ASoC: soc-dai.h: merge DAI call back functions into ops
92d66dab0fbf4b92571de2017badf1aaaa4817d7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
bcc925d65294210b9bd25de82866b864473c3ee6 drm/amdgpu: fix incorrect vm flags to map bo
9d9e266ee054426f642567c02fad828fb1c5a344 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f3dbdf33946f3e2450d3a6463541c82e0e5b5cf9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7d92db5476cd2b3612dde6a537f3564ed41624d1 misc: rtsx: usb: Ensure mmc child device is active when card is present
05f785cc29aa6287b7a7b745d32505a09f457e4a usb: typec: ucsi: Update power_supply on power role change
b1199c3487b4d13815ab1d661a40fe0090e2104d comedi: fix race between polling and detaching
44052116fde6c78d4190de401f3147d0d5205530 thunderbolt: Fix copy+paste error in match_service_id()
ca2a0482cb482ba9f81908e1a6294c1afdb7ef6c cdc-acm: fix race between initial clearing halt and open
ae1279bb2f86a6302c34f721b8163577277c18d6 btrfs: fix log tree replay failure due to file with 0 links and extents
f08a4c5af816cfa0203124658e54fdef1f25c5b9 btrfs: do not allow relocation of partially dropped subvolumes
8f4e9ebee443393b46e3d372de97c7d54faac200 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0d5e7801a3b4a70d8bf14f0ff4db6a4eb9e5b2f3 parisc: Makefile: fix a typo in palo.conf
d32c4b803463a395677b666f0d0fc1e7421096b1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5f7d18e8aa5347ce90589738fd5bff5d01be2a4d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4ef0193f5698316e24862ddc7211116ead89204e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ec8dbd1af3e5c53b6dcb915342a0da201c11c090 media: uvcvideo: Do not mark valid metadata as invalid
82354da0ed298ecdc0b9c86b677b52e261937aa9 HID: magicmouse: avoid setting up battery timer when not needed
730106e65492ffbacd7e355249e8f2534e4012fd serial: 8250: fix panic due to PSLVERR
04789367cdd125e9b96b7d8e10987b4b0ba187f0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f5c1871970b5b1aff15763570263a49a152f3c71 m68k: Fix lost column on framebuffer debug console
36bd33927d0fd29f41cad08fa501d26e6d3c8dcb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
41d356ba0094d83d84baef9ef3cda80595209bc5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c9c32dbc327e7cd7958ec02550fab1c7db6dda75 usb: dwc3: meson-g12a: fix device leaks at unbind
947a0e46561891a5400abed0644e23dd26d2b9ef bus: mhi: host: Fix endianness of BHI vector table
730cfb241a6a5657942c9f928b709d56206d0a45 vt: keyboard: Don't process Unicode characters in K_OFF mode
98826ce017302aeaa36f2eeb0bb32c6596a8a0ba vt: defkeymap: Map keycodes above 127 to K_HOLE
f15d81a76f9f7ad1a99280ad78e5f2bf71a6a7ae lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7c8eff36bee8010503e401e83fb82966f6c6a5dc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a021ae25f3c3a09071197aa1f5bd77d53f645a4c ext4: check fast symlink for ea_inode correctly
657cd1b0cbbc72ef9fcec5653dc42f031fe53698 ext4: fix fsmap end of range reporting with bigalloc
cf9f704e18b161c3d31f899908fb3b7768f317e3 ext4: fix reserved gdt blocks handling in fsmap
52ea185106e63d27a7806b3fc39f8974069ea947 ext4: don't try to clear the orphan_present feature block device is r/o
9af45f5b8a075e87bfe98d9445c0a85450c5999c ext4: use kmalloc_array() for array space allocation
724668e687540c3afa744ff4e5778932870ce681 ext4: fix hole length calculation overflow in non-extent inodes
f3b883afc1d469951d6e9f6fd16bc8f2943198d9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
625ae5f458b10df4bb6a5e8ecdc76bc0ac8cefa2 ata: libata-scsi: Fix ata_to_sense_error() status handling
e782d829f4931bb80ec7e2e1e625a62cd9794ca8 zynq_fpga: use sgtable-based scatterlist wrappers
6a3be6b93c2958f69dda177abca32c24fed3ae6c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f447036111f6ff655c51512c404caba63a12d5ac wifi: ath11k: fix source ring-buffer corruption
a69813e627617bda944fafa5e9908287a6b422a8 pwm: imx-tpm: Reset counter if CMOD is 0
3a34dd69f43f898a519cab7cf32a747891c2a822 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7f453dd048ff8d4a87da98b503c884860b22d60d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
12dfd8d57f4361d7b74df6847d3636dff11fb612 mtd: rawnand: fsmc: Add missing check after DMA map
68b7d874f80f754ce92d7b54aeba539037e56700 PCI: endpoint: Fix configfs group list head handling
0e759d00cc5a0963b55c0ea0943231e2eff328b1 PCI: endpoint: Fix configfs group removal on driver teardown
6fe9e929fbd0aab12c59a1af9cd28163c4d6dac7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cd88174d87be6083bf86f874a5c755a58bdc64ba soc/tegra: pmc: Ensure power-domains are in a known state
ec9f6fd247440ce4b8e11d2666ca574c292327b6 media: gspca: Add bounds checking to firmware parser
21c14427f27a84e44b9efcc007081cbb175cf58b media: hi556: correct the test pattern configuration
48fc85b72e175f988bc3761c253412607c9e8668 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
eb5f486f1d1fa4de060398eb1c905d4afe691069 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a279b9c423afb221d97de111cb0461d2216c9abe media: usbtv: Lock resolution while streaming
5c464d0bb3a2700b704c1609de3394b51af2b2bc media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c9c009109e18a517ba51719d4da5a9094092890a media: ov2659: Fix memory leaks in ov2659_probe()
1d73661eb16434056dd5d78c7b1ccd6b1bb56015 media: venus: Add a check for packet size after reading from shared memory
6c3e387942e9269c82e0f536e08525ed1240fa4d media: venus: hfi: explicitly release IRQ during teardown
01019af3abdc4d7dd9ede3e026403d5cd77efbbe media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c7c1ca4ce76fd0708422852efd3f5587cb289031 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
27ed4ee61651412ecbb36a55b53da3dd0fbb2887 drm/amd: Restore cached power limit during resume
ca34b8455c8b6e01b9f8b1ddb98bc678431efdfa drm/amd/display: Don't overwrite dce60_clk_mgr
09beb4144e788063c8dd158e395b0de22d27e872 net, hsr: reject HSR frame if skb can't hold tag
d691659e6ff50c3a88350376feabb2cdf952d3de ipv6: sr: Fix MAC comparison to be constant-time
ee38c4feae0f8817c096ebb82a94e67aadb0dd7b mptcp: drop skb if MPTCP skb extension allocation fails
5cf06d7f76b5a0850f93aaf6491e213908d3852b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
28b212a8c180828aa8e66f2258d9d4ded9fdc760 sch_htb: make htb_qlen_notify() idempotent
a8278bbe91a564d90de0ca10b7f98c7d7469e61f sch_hfsc: make hfsc_qlen_notify() idempotent
e29b5e44bb16cf276349e72cc347826ba9ef8fa7 sch_qfq: make qfq_qlen_notify() idempotent
25f85c0be6f190099e2ae9385189238ec99450c8 mm: drop the assumption that VM_SHARED always implies writable
87917b48102b8c188ecd72eeb2c70b759a640480 mm: update memfd seal write check to include F_SEAL_WRITE
0a96f88a7ac0bf28a33ffc7870754e78d368f7ad mm: reinstate ability to map write-sealed memfd mappings read-only
f445f58652ee2fd926620e3a98c870d426f5e763 selftests/memfd: add test for mapping write-sealed memfd read-only
f3c8d1623392d857756d5b76e06821a190475c3b ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
afcf7944d1e3d5e50e0ea17898d8070663f5df08 drm/sched: Remove optimization that causes hang when killing dependent jobs
ccc279d934ac7d8decf1c0f5dd62a88765551a8a arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6884a46ff05b7527e8d00a892e2386b0e887a661 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
7f6e3b5637bc48ae968363937fe8502395559904 f2fs: fix to do sanity check on ino and xnid
06728b4aae38cbb14a7ca0bf9013d5b73e059159 iio: hid-sensor-prox: Restore lost scale assignments
20619525ae58fbfde0ce0e05f7361d3d8da5a3c1 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8458291bb0a88369239e254c58df6acd9f574114 x86/mce/amd: Add default names for MCA banks and blocks
48739c655599e8a756741266a45b09f4254e641d usb: hub: avoid warm port reset during USB3 disconnect
a1c681feecfcac4b26e74333a3135f7a25700aed usb: hub: Don't try to recover devices lost during warm reset.
9b9bf6ee07e4830352a99de746f0dfea58bd20f5 smb: client: fix use-after-free in crypt_message when using async crypto
9d2edf6778d710bcaa7e378df0d64e7de1c1e5d9 x86/fpu: Delay instruction pointer fixup until after warning
3ccde91352dcb8e7df134d8d865fe2458e3b131c ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
dc3b1739522d11c369c643c12cb0963a58ea829b smb: server: Fix extension string in ksmbd_extract_shortname()
81d80bb7d4ce835afb42efa7efbd96018c9953fe hv_netvsc: Fix panic during namespace deletion with VF
5f39126fed8084af51734dc2c977569a6226f3c7 usb: typec: fusb302: cache PD RX state
79e6645b494faea36381dcfbd4ea7364648b9228 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
beccde0d6291ba2dfd53bc5eb0dac2096d53beae block: Make REQ_OP_ZONE_FINISH a write operation
a44bb48fe17d84cb6820f596f0389f4e6db3b033 net: enetc: fix device and OF node leak at probe
5eccf78b60ed73ff58071dd1a6784a2f4e9301c8 NFS: Create an nfs4_server_set_init_caps() function
67dc5594ac2deee7c1ebe4a1d5c4d650a640dc60 NFS: Fix the setting of capabilities when automounting a new filesystem
edec32ab944c328c375aa976cb2ca8195da50357 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8fa94c4ca66eccf9e86f3a3cc867179f9592de6e usb: musb: omap2430: Convert to platform remove callback returning void
856724ddf3cffe1c4436824866e3cae1fb8902da usb: musb: omap2430: fix device leak at unbind
51ac0c77c3ff37fe351e7e509ae848167262eb3a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2f0c26d78af5474d0383e8a25c6ab25e2d067679 bus: mhi: host: Detect events pointing to unexpected TREs
c7d1296ec806981fa77f4e99903f89201e785825 usb: dwc3: imx8mp: fix device leak at unbind
4cea6e1d3372028a013a58aa0fabd8815c19711d platform/chrome: cros_ec: Make cros_ec_unregister() return void
6ae6ff6a07ccc20c4c90f43535a143b6b4acc54c platform/chrome: cros_ec: Use per-device lockdep key
74f7c8b172d3f86a26d63458d589929d2fe299c1 platform/chrome: cros_ec: remove unneeded label and if-condition
fa5b6bafaf67e7076ea0d130d95de70ca5773345 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c56afc391106f5631c479ae91fef0a6a339aa745 net/sched: sch_ets: properly init all active DRR list handles
f9712d78b0f38b9d446d9208c761218d22b031e8 net_sched: sch_ets: implement lockless ets_dump()
1854b84f62b845a0c667ae395bfe3e2da7bc9621 net/sched: ets: use old 'nbands' while purging unused classes
8ec27e6dff17af3744d7ccbc672bf35fee98cd13 KVM: VMX: Flush shadow VMCS on emergency reboot
1fea5672a091a80d6830ed4dd9df6d639a77c342 btrfs: populate otime when logging an inode item
acd9418a454ac899b0af84f6ae919d111d4eb328 sch_drr: make drr_qlen_notify() idempotent
18fe8ba14a3f8285004d112c118e4358cc7b34fd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
621ade9189b7a72737baa2010c7b5dac123a6e10 sch_htb: make htb_deactivate() idempotent
66a2d911f58b945c47b0be1ace42d372c9e0e969 PCI: vmd: Assign VMD IRQ domain before enumeration
72aa8ecffeb601a6cc0be921a917738fde2c0e66 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b63dbcb17a452d0d4b76040f0a698cb06cbfc7ca kbuild: userprogs: use correct linker when mixing clang and GNU ld
6877ae1428a231c023fc8d010e21604d4f630a13 selftests: mptcp: make sendfile selftest work
175c7f183875b3f3078d8beccf85a97e0efadeaf selftests: mptcp: connect: also cover alt modes
6e8a94c5e96f2d711faef03dba8e140556d77787 selftests: mptcp: connect: also cover checksum
41b2cfd9bae305d2230639b84bda004b269e214e selftests: mptcp: add missing join check
280de3fe4d485106fc4998a6fb82d3eba0e61276 mptcp: fix error mibs accounting
e34cc13200122abac8f398ba40dc8760656c0ed2 mptcp: introduce MAPPING_BAD_CSUM
10c190104ebffada8b77957bfa55639d06360565 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
aa8be049fe3e238e2318bd4d24d4a1b250993e42 mptcp: drop unused sk in mptcp_push_release
3400f321f80c9191697fe6c0b0eb68dff4b887cf mptcp: do not queue data on closed subflows
4ac36749c265e6688b0375a6ca99c4b30d7724d3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
22fd65bfeb4cff1cc316b131024c181963a4f9df scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8379624cf0f5e7066b75ff4b3db551c78687f356 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
d16bb0c18adcba3c77668e7a8e6e4240f13840d3 memstick: Fix deadlock by moving removing flag earlier
60cd3fd203aff8175d27939c791e28f85082d1c7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9c722d17306e3c2bf2bcf6fe556ba0c8166f694f squashfs: fix memory leak in squashfs_fill_super
19ac7aef2de07f6519ff2293fbf11839b7d4b079 mm/debug_vm_pgtable: clear page table entries at destroy_args()
6e5259f44adbc021c0e691152e94dbc9e6f2f640 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6d5710be4cb186e0da65434ced422a0c59b6e5fc drm/amd/display: Avoid a NULL pointer dereference
b9265baf9be49d4d6caefffe0d027e14e7338007 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
00031687ff7d72c12dceda3e791a883eb9270929 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1539d5b65d5427fbe8b1df97c405759fd6cc605d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
9717aec81922ecf10d4614b40fcc457c439a4a4f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
4a8f1ac4b73fd5a662e751a98a479e90864d88f3 fs/buffer: fix use-after-free when call bh_read() helper
a5a4a07aa57c52265b47ebf7749c5a5640ee6d93 use uniform permission checks for all mount propagation changes
10772f8ac2fbaf1b2a4ff07672feaa1835f6e426 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0d2ac4717b3c28182becbd09e58a8a7efb1f3df7 ftrace: Also allocate and copy hash for reading of filter files
e823d460ce95c8ad362a3bc1120f1126d85c6f07 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
c85c1e93b942000dccc6b8c151663483ba602055 iio: proximity: isl29501: fix buffered read on big-endian systems
a68a8d58a35417fcc3d3a62116bdb5d133e2699d most: core: Drop device reference after usage in get_channel()
31e7cc82ba3b41bd3e9766c7923ee52c618c8501 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
f11ac48306d64c310c46c5df248dbb80c6de974a comedi: Make insn_rw_emulate_bits() do insn->n samples
5d2b09b8109908910426b93af2cfb4fda2700b9d comedi: pcl726: Prevent invalid irq number
759ee6e5bb6aea453531a9648187375cfbaa233b comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e127e1785657a7c373ba4222a6f1112169ca6d4e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
3841dd4e0c87a04ac130734225bb12c7f6f0af76 usb: renesas-xhci: Fix External ROM access timeouts
5233b243458fd8d5ad05c6d6344474fcc868d992 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
4496d7925f6b62798858349b15da0bb71d3d43d2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
9403b195f4126fe2d7e3c07fe91aba2daa00e93a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
85edbf6deb2b10690a4e4e939768bd53a38033a1 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
6648e4ad53660887360c65365d986b8be9c028bf usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cd0eacc0f82383515d31ae07f5ce5eb666798e34 drm/amd/display: Don't overclock DCE 6 by 15%
a57c8ea4d74565c0114b1b9372f9663f4d73b118 mptcp: disable add_addr retransmission when timeout is 0
e9781f68306eb4694b46d9148f5901242acc6e82 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
31e3728c5d7e0bef8592863ea1d9744b183dff54 f2fs: fix to avoid out-of-boundary access in dnode page
d883d0e050ff9ec3c7a28ce5895e8b24b54484e5 media: camss: Convert to platform remove callback returning void
ccf2c41d2c82fd63fc65f3bee361c8f14efeb27e media: qcom: camss: cleanup media device allocated resource on error path
72f3ac2af5ca8a7929006b2087be11159319846e media: venus: Add support for SSR trigger using fault injection
0dd710ca32e20b1499ddf4f010a1ecd16ee80495 media: venus: protect against spurious interrupts during probe
3cbf5002b3ae74d9d2729b360ee011bf8dc6f731 locking/barriers, kcsan: Support generic instrumentation
7816882b4a79f90e19826605644d18d953bc7878 asm-generic: Add memory barrier dma_mb()
377357c12a0dfbc1a045283ba900003a706caad2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a287c74dfb043884510f64a377019c56e20ce5dd soc: qcom: mdt_loader: Ensure we don't read past the ELF header
98bf6f5474998a14b6deeeae85ba97b7cd27caf7 iio: adc: ad_sigma_delta: change to buffer predisable
0c964d1345d91538f1b8f695991f8646aada8bcc scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
11b0a6eed2940cf4f346b75ce69fb9aa6243e45c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
3985341c12890eeadb920bb03ca3d9a1bca69827 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d4ec92641cbef5b158a51ecdc6b35663fbfaed52 pwm: mediatek: Implement .apply() callback
e3ec1a84f9723bbc9293cd82d70b3b15f160f71e pwm: mediatek: Handle hardware enable and clock enable separately
037745c5b9b75f07a9142646e92596008c2efc58 pwm: mediatek: Fix duty and period setting
b250134e7abbed91daa8e3654fd9fd779ef71371 selftests: mptcp: pm: check flush doesn't reset limits
4b1603f017b6ad84fa3e5ef831c2880d6ae0dbbb compiler: remove __ADDRESSABLE_ASM{_STR,}() again
5ba3d1d151b4efc531b561ffcbab5d3d7d127802 usb: xhci: Fix slot_id resource race conflict
e9d8181c1e432cea95fd83d44fc4e0f1d12db92f iio: imu: inv_icm42600: change invalid data error to -EBUSY
7264854f2a954d006fef7ed9b4194cd92a184060 tracing: Remove unneeded goto out logic
ca3bf7ae29611034b4679ab29f82bb2b313ce4c0 tracing: Limit access to parser->buffer when trace_get_user failed
cc0971da1ceaaa64251578b52bcfa6449941a26e iio: light: as73211: Ensure buffer holes are zeroed
a6f430c26f68664b90db0432758a35599278f53c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7bd5d78c595a06fa9b2af20bdf8fa09a85a2b53d x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
bc973860b4cd361725f23610a0a142d479bf20e5 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
f09e7582d32bf9cf083a10f3c00bc6b28593b746 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
58bb80c6e8b49def5aad95ee8013a6a937d67807 RDMA/bnxt_re: Fix to initialize the PBL array
2ada0bd49ff6c12573e31269d03a6259338b3c7e net: bridge: fix soft lockup in br_multicast_query_expired()
9a8878703fc4e9fd727ee847d21d21cf6e418ecc scsi: qla4xxx: Prevent a potential error pointer dereference
1c50da2928758d692dd185faddfb04fe7cfd4075 iommu/amd: Avoid stack buffer overflow from kernel cmdline
716f35aaea7a4f8748ff86ce9e27cd4f43664670 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
31297575a23502cb71bc92a5a273645c983a77d0 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
f1c964f42faa4b1a624b46efd3abfb4f6e90ca39 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
d6c42d526978ae3a29f12f7d662e46a18f27e31d drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
695cc9b0526cec1c504e35b869b9da5c45e8996b ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
dbbde36196a0690ad55c158824c58bd7aedc8c5f ppp: fix race conditions in ppp_fill_forward_path
852b6aff5078b51ac4e3be4cc63b120a358fded9 net: phy: Use netif_rx().
cf8096afc39079f28130243074bdae0634b43844 phy: mscc: Fix timestamping for vsc8584
bf4b6c48f1c4a00cd38fdb8fb4c5a478967360f4 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
609b07c5de89d7e3b4a17f6ebcab272e15e0e59c ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
c20e805bd6cc2a4cb7d32fabc086e3e60f4ac81b igc: fix disabling L1.2 PCI-E link substate on I226 on init
15cc009ac983f70b562d058dea926acb1eb4ce38 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
a14845d275cbd656515369c8a0917d0856c8cba3 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
d859b488df61cd68d8a960af1798c5728f5ce051 bonding: update LACP activity flag after setting lacp_active
f0a2b8e8e2419b52b8b007f2cba2a23b8c2b926f ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
6f43f25ed549e5b8905433a656d1f1580a07aa8f s390/hypfs: Avoid unnecessary ioctl registration in debugfs
9eccbf937173b6ef1e26428726f4e24ddeb89c93 s390/hypfs: Enable limited access during lockdown
aa52a4c4d7dacdee57d41dc11b6042adccc48a26 netfilter: nf_reject: don't leak dst refcount for loopback packets
3144a890c499d02473cd5da420dc7aaded92a85f wifi: mac80211: check basic rates validity in sta_link_apply_parameters
e09f9302f92d6e366e40ce66054adc57d2bada85 Linux 5.15.190-rc1

--===============8631108852300476002==--
