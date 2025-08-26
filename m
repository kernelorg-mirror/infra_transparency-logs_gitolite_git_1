Content-Type: multipart/mixed; boundary="===============1635872423201493657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:04:56 -0000
Message-Id: <175620629661.2470332.1456907869595456709@gitolite.kernel.org>

--===============1635872423201493657==
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
    old: b0a30637c207270ddb51a2cb4fb23fa2e3905e90
    new: bda31d88538018132207e2e5398d9f22b97e05c0
    log: revlist-b0a30637c207-bda31d885380.txt

--===============1635872423201493657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206340 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206291-3dad0d886a1575b2d95777ebb9c2c127d0a05228

b0a30637c207270ddb51a2cb4fb23fa2e3905e90 bda31d88538018132207e2e5398d9f22b97e05c0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kq0P/0L9Qcm5iKj8uxeuKdpS
jcv2xisVQvuGG/6SECPX88YnY1H0BfedJ5GIJjAcEQ3MfRRs68Qmaf0TqaXbkb71
bGLgV9sE5HTVO84Mml5Kikg3wWxW7QvLn6WVVxqnT+gq9Cl/55lKqdEwVOVAKE2B
swZhAXOOY+8WQwTZDKSv1RRxRayDhyntsvz3AbIiGvWIFliIV7O2Z8YKnWVwNNQm
C5QRomw+wIpiTve9uPIRYxY6hzGDZEJ8z8TSpt/giiW4ypV5PQbORsslp8HL+RL+
JbK8oGtJPPrAZ2iH9Mpq7shUay61GSN1+mmxHWBiJm9xhoVCAx9ehjaXAZ84zTGY
6I8WlR7alLHmw+tn/1DHvmfTnEKTvDWeWV6JGqDp05Hz/sw9lBlyP0o7PMqctEiq
gLcoxRsVyWl/MWSBz20LqWBFvJvnh6UJAgwulWKMCO197b2dymQ8eH8J+cy06gB5
6rLXJCqBruze4x/dsoq8BFqO9v4dgos8vdQSgDmkoJZIcFkVP7bvMGp+rWzsOi+J
hQwdCYitEBtzgrLt5tyxMpDjeQetL2WY+jQfdKYHTP5ThYaI9bmCMyDrQcqfksRP
ceVpX/1wGZMHNKVusx1cJ60XaCtLkNrwzYDB6W/IR1ui/51fpaYN2W8NwHmyzrXF
cyi8TzbX/cL9aAoA6iEzT7fy
=hFVh
-----END PGP SIGNATURE-----

--===============1635872423201493657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a30637c207-bda31d885380.txt

cd265995805c6a5ee78c4262f89489891ce7116c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9f56551287b9b56a1761a468d8b86549d7f92fe6 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d8b82a9b4306e18896365fd697e97dd0427afff7 USB: serial: option: add Foxconn T99W640
aee812bb021119d285b0adc4de97f6d684a1776a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c8822face9c86c76a7d4fbd5ecc77366cff82acb usb: gadget: configfs: Fix OOB read on empty string write
a9a5f590d0331c024007b52dd08631ccf9ca7cf7 i2c: stm32: fix the device used for the DMA map
d8602fba07b7b2aa377dac7f0c93f82aa949569c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
dc8cd3b6e4fd5f5fac778bfed25ecb1c7eb74892 Input: xpad - set correct controller type for Acer NGR200
51e269455627c1712da2f5874fa91502506abef0 pch_uart: Fix dma_sync_sg_for_device() nents value
f2a697cd223a6104869c0e1258758a02599f06fe HID: core: ensure the allocated report buffer can contain the reserved report ID
777e42ff8298dc40666f45d1762e749d9f279add HID: core: ensure __hid_request reserves the report ID as the first byte
02e20c797f103785f9b6133febdee6afc5500ee4 HID: core: do not bypass hid_hw_raw_request
44914803d355c6af4d4430f456a468ed0c91b920 tracing: Add down_write(trace_event_sem) when adding trace event
f2f689652810fc94825bcc53e2d50312e52087ad phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dcfc36e3115782925fbb58bfe3d47d9dbe1db2ef af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7cce6c2864c873c9df5b7f555c51d8349969a5ca af_packet: fix soft lockup issue caused by tpacket_snd()
d71fd96bb75fa9bc53b19d05ea5469ff57e21e72 dmaengine: nbpfaxi: Fix memory corruption in probe()
d78e8d12d71a8e3df9ffaeb4ace1c02637b8cbad isofs: Verify inode mode when loading from disk
82c0fc9a14cb611231f019508dbc56a187d3e7ea memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3111850f4d380298a086b062b5b7d137d6491942 mmc: bcm2835: Fix dma_unmap_sg() nents value
297aeb0669704e21a85af9887d3df3f327283354 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
953cc7ae92dc16f1da2a9d0c443a2eada05b995e mmc: sdhci_am654: Workaround for Errata i2312
00d4cb340b3393876a18535f278b16df034d9051 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0548ed0046f51eadf9259aaca424efabbbd3c3a2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
70a19068c00ae251555418f731033e21dde15c11 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
73524cd8c2aecc282d6788f7182e6193de058d32 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ee188a4b71705c3e7cd36f72211a3340e4b06480 iio: adc: max1363: Reorder mode_list[] entries
89124ea2e7c7a862ac5985e770d43c6740cf1da8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f9dd3d03041775404a595158f6a571b24d5bd26c comedi: pcl812: Fix bit shift out of bounds
b569b5c2a7d9cea080668fc2a3e104080ea747fc comedi: aio_iiro_16: Fix bit shift out of bounds
fe923a4973e74a7e27cd0e3557c8ab14f52bd154 comedi: das16m1: Fix bit shift out of bounds
454ba53c53b288c7913f01a5d3770caca30d74f4 comedi: das6402: Fix bit shift out of bounds
226796a3b3157b5c897c39f1c04cbd53f11f5ba4 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
03f25e853427619c1d0bb0a4bd319fe597ed0f5f comedi: Fix some signed shift left operations
62dded0b85278b73f862f7a9a73f65fb8af180ae comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bb0ac597002c799dd1efc32270ecc9696ec3c75d comedi: Fix initialization of data for instructions that write to subdevice
f18d84c8272fd46def71c93a1ddf5f6d0ead29aa bpf: Reject %p% format string in bprintf-like helpers
1efdc414458666780654a05c53700c951f53a1f9 net: emaclite: Fix missing pointer increment in aligned_read()
1a1771d2a6efdc664981ee105271dd3f0716ee36 net/sched: sch_qfq: Fix race condition on qfq_aggregate
fc6d5f9a1141a4fb9c5a0918f40794a8b248203f rpl: Fix use-after-free in rpl_do_srh_inline().
59f1427160a99eb25708961032af4eaae3bd3bd6 pinctrl: mediatek: moore: check if pin_desc is valid before use
1e0ec4b3ec1cf9a104d88fbcdc74e07cc566f850 smb: client: fix use-after-free in cifs_oplock_break
35470858248bd3463bb0f8b32c25b0935c46c444 nvme: fix misaccounting of nvme-mpath inflight I/O
e5a4a3b3d96c30cfc49e8ba7eb634fc0f64badcc selftests: udpgro: report error when receive failed
3f67b5530c7991131b314bee112b65f50c773d29 selftests: net: increase inter-packet timeout in udpgro.sh
a500a34ea8cae688a240387e9d27224a5241f570 hwmon: (corsair-cpro) Validate the size of the received input buffer
c961d71a250b02a9f976417d9d49ba3142ab9feb usb: net: sierra: check for no status endpoint
100d2fc0cb1e40c4a6b80ae32efad08ac4602ef5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
168f0289c92392ee6491dfba28c0da210f2fbc36 Bluetooth: SMP: If an unallowed command is received consider it a failure
68c81ab343af5d6d7fdf1e95620937e3d5071d2b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7b0daf8531dda1f9beb84b63aa330dcf0148042e lib: bitmap: Introduce node-aware alloc API
ac0594ad992dfef67a80b59f6f3c51b6f705f68e net/mlx5e: Add support to klm_umr_wqe
0e76ec9ed8d940708e8b31ddc0ba7a850e4ec90a net/mlx5: Correctly set gso_size when LRO is used
96f5800363c4899db8c8ee7e3327d1a5462762fa ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
e84d9534d1229009aa7eef9ae353992269863d55 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9b56cf802c37ee591dc70986aa65d27473120cb3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e87ab9876c34d3ee0bb259cc444cfc6f8086c8a7 net: bridge: Do not offload IGMP/MLD messages
8b17e0144bab6c56e53ce92af0f8298da05fcd99 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ff0c361e79a36a1802bd3d6a1803f86b2d996fb4 sched: Change nr_uninterruptible type to unsigned long
83248f8b58115acca639b4de4c7a4843b328ab9c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1393a95ce9b00eb31ca346eacc81a36a23629848 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5600abb7db6aba541c424f9e8fccc8b6e03ae3bf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
338fc35dec8143d171436344299984ab5fe8ad1a usb: hub: Fix flushing of delayed work used for post resume purposes
4ad736d1805ae7b89257efa23391a426bd22e1b7 usb: musb: Add and use inline functions musb_{get,set}_state
4a69a41296a66accdcd2381784139cdcc5451f2c usb: musb: fix gadget state on disconnect
d119116512602f72fa02e3d1b747355db7bef8c4 usb: dwc3: qcom: Don't leave BCR asserted
9ab6f9a5d8e46265a2ca02b4c2424f798e4eb962 ASoC: fsl_sai: Force a software reset when starting in consumer mode
465c8d798897336eb8bc18a6fb8fb96a1af5f6b7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
182d82eae3a4f7aa0c27785d73da5d77a95b4c15 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
0ca87c6978959bda351f8393ecf19fb9f18d0cab platform/x86: think-lmi: Fix kobject cleanup
527f751d26ccb05ff60a35e1c01d424215819db7 bpf, sockmap: Fix panic when calling skb_linearize
4d54ffd61a1410521db8f2943c1517bb93c24c00 x86: Fix get_wchan() to support the ORC unwinder
8a61d88a291dd8be9399e3f31fad1244c50ead79 sched: Add wrapper for get_wchan() to keep task blocked
c80766c6438724ded034cad6661ecd8e1463449d x86: Fix __get_wchan() for !STACKTRACE
402bb4a6077dc9be0c4ee0274e26651e6d05b1c8 x86: Pin task-stack in __get_wchan()
a20bba4e674d5f596372aa1e0a49aaf6a758e72b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f92b5d4ce19324e39c64f5bdf22acdcc1cb55163 regulator: core: fix NULL dereference on unbind due to stale coupling data
291ead9eed10b6487da81ae7e2c6796927b75841 RDMA/core: Rate limit GID cache warning messages
45f0b526390f7fa71a213a2561b0ac3e573aeb5c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
dc5efa5cbae6f2d8a942566ef47cb7358bdf867f regmap: fix potential memory leak of regmap_bus
30e0bb11aa3c74230355042ff41c1775b67bab59 i40e: Add rx_missed_errors for buffer exhaustion
b487112841fdd29faf79a1ca6beaf421681947f8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
56ca1ccf760164b8f0ed3ff72365e79f4f518345 net: appletalk: Fix use-after-free in AARP proxy probe
b7dba8ea82142fd51040b1f7d08effcd15f8ebc9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a854e2a669ebce33bfcaefe9292d581b8351f046 net: hns3: fix concurrent setting vlan filter issue
327f632e5ce3c6f747b68d4a3e5d41f29b59c527 net: hns3: disable interrupt when ptp init failed
48cbef8aaab8b621cb120726bcea8e289df199f3 net: hns3: fixed vf get max channels bug
04789a5992c95a13f6548a6d209a7be426a9af74 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
2c09aa1f1cad46c6d74ef43de79fa0ee2871c7a6 i2c: qup: jump out of the loop in case of timeout
969528db96d050887a4d688655e93a04f6db4f6b i2c: virtio: Avoid hang by using interruptible completion wait
98a36d80683282a6411807bd271812e5cf546f61 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
33e258f9ef006f372df56b3848ab38942fa941a0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2dca6ad5de9b10b9b121a6cd42f690c3712e13d4 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b4bf97a5c32da63dbdc2ac847d9d043c0d22a575 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
da9048091c7c807f9462a3f0a0d0cc88a4e67396 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
daad7f8f502cc69dcf26e432d8653ed83c21ec05 e1000e: ignore uninitialized checksum word on tgp
9b341876c7a4cb7d653f6140861701e711443523 gve: Fix stuck TX queue for DQ queue format
7f6e40ad14708137e16854c9a05b1769b7cfc7f1 nilfs2: reject invalid file types when reading inodes
6d7f702d2eff39d0349c9e3a781b35a541f0f9cd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a22c3096a361814227ef24b0db0791c46b7bf4a4 usb: typec: tcpm: allow to use sink in accessory mode
9d4f726849b2230087d14ca3752ef7945ac80ade usb: typec: tcpm: allow switching to mode accessory to mux properly
a8472495cb57c9b9a92fcb2ac81c0309e29c94b0 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c0e9fb4a3425f0487927debf97be42f1544e9ebe x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f0f56f428cf521abf2282f1a163524e0c4fcc527 jfs: reject on-disk inodes of an unsupported type
5889558c935da69226c18117c611597d5aca5ddc comedi: comedi_test: Fix possible deletion of uninitialized timers
f20446d2a88bb72f544a277ce110593f38a93723 ALSA: hda: Add missing NVIDIA HDA codec IDs
fd6733378bcf5762b14877c621e480d976a90990 usb: chipidea: add USB PHY event
b368ab4f44b87ea75b8b6f658754cfddc17c0725 usb: phy: mxs: disconnect line when USB charger is attached
e0e7d3deada235d6ce9a9f9b981bbd2ed9070478 ethernet: intel: fix building with large NR_CPUS
468ef512f7612c08f18df6f9e52b1ac21aa4a97e ASoC: Intel: fix SND_SOC_SOF dependencies
40679cfb0a43b828b0211abce0b85ae392428b01 fs_context: fix parameter name in infofc() macro
5f05543a14a061350a0b31aa0a6e2b13f4882e18 hfsplus: remove mutex_lock check in hfsplus_free_extents
99374e5b37b1ad38b0d9f495c51dc23a51d746e6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6dc0a3455ed4d166db52dd019f2dc5380da9c4fb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
128a4f62b53ae92588b3f721a7c23d1c0444ce96 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fbe182d6a8e5e1acf4157edff3ee144d4f92927d selftests: Fix errno checking in syscall_user_dispatch test
fcf852bcf45f82a821756ae4ce7c46974f074d36 ARM: dts: vfxxx: Correctly use two tuples for timer address
5926369b979485b4650301a5ddf2b5e9793cb086 usb: misc: apple-mfi-fastcharge: Make power supply names unique
743572e15ccdb0337597f418a3b479beda2c98c0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
edeb8187e5f9e8513addd5bc6417b26cb8acaab9 vmci: Prevent the dispatching of uninitialized payloads
7d1d0b352aa3bd31784ea2299d39412a2f108cb4 pps: fix poll support
8e850c547d36db03b5541dd05a9152d17eb9eba0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4ba4e203f677be188f9c6ba5d9a9bb933a3ece9f usb: early: xhci-dbc: Fix early_ioremap leak
53fa079af102674e188ffa9d205f92eff0d47b63 arm: dts: ti: omap: Fixup pinheader typo
c06ca97865907c2446df59620c08a0f46361fedd ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3785deb32326d81b1c17d3fab663419d10627a20 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e5d9f3c6859d88e756b25933c5f056ef7aec2aa8 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
16f8556e4400665b1c2dec9b44f99176b8ec4b04 PM / devfreq: Check governor before using governor->name
fbf61db2f9ecf9e5a8367ee7a49b1d3ab2f29952 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
964fe6993562633fc0f869fc187a654d2c940c6d cpufreq: Initialize cpufreq-based frequency-invariance later
dcd5f585c1396c0f201f6706b2b4e432b6c575a2 cpufreq: Init policy->rwsem before it may be possibly used
0e6ff27251fb88ae384321a65f6702d2beb6772d samples: mei: Fix building on musl libc
359691da53212d547eccf1a253c3f06f98bb8717 staging: nvec: Fix incorrect null termination of battery manufacturer
eb70a70b4df1e59fe62112012048688fa6634c6c selftests/tracing: Fix false failure of subsystem event test
dbb5e963ba16fb11c0c0f3ebb01ba0ea536ebc5d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
db5c509e739e3cec5650ec89c286068b9a08f95b bpf, sockmap: Fix psock incorrectly pointing to sk
18d22e11f3350fb99d724c778511b6996cdbb997 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
095c88c4c3f6f6ab61249d765e8cf75bf2bc5896 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bff144b1f577306cb3482754277cac6fa7be2274 caif: reduce stack size, again
a35a750cda91c5ec3aa74a3e3a900270065e22d5 wifi: rtl818x: Kill URBs before clearing tx status queue
658e54ce9e5d25b2b3b4abd8357ab96e04b22b2f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d777ff86ca647a1080586811ee205b5c8000f640 iwlwifi: Add missing check for alloc_ordered_workqueue
2df565c099ce52e4c0f08a3110eeb86ff0c4e4a4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a945ed9b24285bd72f8ae8fbba31532b5bc87930 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6f73f1723f1093bb8283fe97ea3e3848970cafd8 net/mlx5: Check device memory pointer before usage
e11dfdb644a5f308f57ca6789178c79640cc14ab m68k: Don't unregister boot console needlessly
8c778f5b528424fafa293cada6f10bef032db9ed drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
24e7d50957d1cafd12e1a9abe8a15e05af2d0d60 netfilter: nf_tables: adjust lockdep assertions handling
1c6d5047cf58c9023a316a82cffc4725ee6f1c65 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
473bc36c6f90156250df96d9101394c6bb0b4437 um: rtc: Avoid shadowing err in uml_rtc_start()
7344695f5953f58db4bad5a7fba31f6e840679aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ec9d1dbedea611d3e29ed798eedbde65bea3891c net_sched: act_ctinfo: use atomic64_t for three counters
96f29c3a47e4b31d3fd76cb35d39116f65eade1e xen/gntdev: remove struct gntdev_copy_batch from stack
601bed90fe6f16f4012e193d2af7500eac931d33 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c322db3d8f220b0b874dd19ad101c90ce0e88a4d mwl8k: Add missing check after DMA map
20ad02c156e9235cca23448618d6f7ac711e331c wifi: mac80211: Don't call fq_flow_idx() for management frames
ca537ff4da1720b4fcc3ad111664b57d9e341b69 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d11af7fa0b8e437be07790987ec60ff946d0a206 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e514196a957f94b1d66c01a4ce2ee11fd383b029 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0b09f2146a8f86edd5aac9c0b951abe54858e4f0 can: kvaser_pciefd: Store device channel index
653b9846c79661c84d7b0b819e61cbc21b0503dc can: kvaser_usb: Assign netdev.dev_port based on device channel index
90f3df4e6c8adf841c5abfce1d41f664fcc81f47 netfilter: xt_nfacct: don't assume acct name is null-terminated
0c28ac688e1fe9bb63f26fe4df464bc33caacead selftests: rtnetlink.sh: remove esp4_offload after test
5f5a59fc768f6faef4690b60f859691cc2e0a8d9 vrf: Drop existing dst reference in vrf_ip6_input_dst
32547e2ffa9c81b3bed712c47f7038e553c596f4 PCI: rockchip-host: Fix "Unexpected Completion" log message
0e730888a2678546486e9bf535d4aa45fe7e469d crypto: marvell/cesa - Fix engine load inaccuracy
9504404906988c7b6c73f0c6e3e9a712fe45216b mtd: fix possible integer overflow in erase_xfer()
5432042978b92a63bdbd5d4278b561c43a990ecb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
018a845323030d465b11d7dcc438e47d0530d27c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
11646b824162cc79f679ec007dc97f4896256374 clk: xilinx: vcu: unregister pll_post only if registered correctly
5f8a0ef78fed6e0946694895c5cabba9d1f99f03 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
1c61c30ff57c0120c48ed033460171d4a99f99e8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
44c00ce225ca69baac17de56c4b720fe7b3cad9b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c57c47bbefc782a4c33d0080844481f48e0e8496 pinctrl: sunxi: Fix memory leak on krealloc failure
b1ebc657be999c13ca0e9505195a0ef71e2ce569 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
cf10773d7b1af8fe7210bdeb747775619338ba05 perf sched: Fix memory leaks for evsel->priv in timehist
04f7f0fdc72c59840e0d239889eec9c8468230bc crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3fb14c4558c3b70c386c6a60d2287b3f361b95de crypto: ccp - Fix crash when rebind ccp device for ccp.ko
49bf204f1a7f80f14bd78cc007c1f1986bc83d4d RDMA/hns: Fix -Wframe-larger-than issue
0932517f06f481994eadf01e5fc8f0016e5a6296 kernel: trace: preemptirq_delay_test: use offstack cpu mask
51597abae1d7b31fbabeeb4f3c7de4c64a7166c3 perf tests bp_account: Fix leaked file descriptor
5d7678ed24516defe65c8c735b66752e545a91b7 clk: sunxi-ng: v3s: Fix de clock definition
c838dd1dadf2be8988566d057a9ab771ca6760a8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6113f8a3a6b71a1d66e351f10a286cc97865c80a scsi: mvsas: Fix dma_unmap_sg() nents value
413ba05b3a10362512f4c30358c5fb5e5b9ca6f4 scsi: isci: Fix dma_unmap_sg() nents value
ccf6a66a15abe1d77242e6ee53a3788f69797e3c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
72d159858fe771e3a0d5786e68a46b05a6e3ee1c hwrng: mtk - handle devm_pm_runtime_enable errors
d539c0f1869ac906b667a01ec316435a62d3c867 crypto: keembay - Fix dma_unmap_sg() nents value
6e38e2e62645a5b8d1a97216a706da97d4dd3b6e crypto: img-hash - Fix dma_unmap_sg() nents value
c07a643a9ceb7ca1f312fe0d4e31967c937204ee soundwire: stream: restore params when prepare ports fail
e80c3d4cf3c3ba57712f421e1c1fe0d605ee4ebd PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e8d4531ea50610495975178c25fa3a06b48bb17f fs/orangefs: Allow 2 more characters in do_c_string()
c0c0f9bb368ec3db0baf46c0593a458d4a5975ba dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3d1a728a6824adfff84be4c779e6296bfb952558 dmaengine: nbpfaxi: Add missing check after DMA map
4c15b1edd9ed61c44339977cc68a7d29d84ec2f8 sh: Do not use hyphen in exported variable name
0d3b751aa9f21b0fbbb07f7e19baffe548115ed6 crypto: qat - fix seq_file position update in adf_ring_next()
5c87409c6bc68b08f40d8fc5d5e8323355fbaef8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2ba647a2d357501a90cc4a5793fa7841ae2fe59b jfs: fix metapage reference count leak in dbAllocCtl
dab4fe5b414638bfa6bf6bd1af6c5a71ce48d66f mtd: rawnand: atmel: Fix dma_mapping_error() address
d845b28c1db9fa7ac172b4cc096a39b19fee2a11 mtd: rawnand: rockchip: Add missing check after DMA map
e128e516f78e50a9cbfe95059617ea2d357a0c7c mtd: rawnand: atmel: set pmecc data setup time
638d8001ba613d4a6d2643c35c447edb090e438c vhost-scsi: Fix log flooding with target does not exist errors
dec5e5373548356a403a8e94d7f014e5f504cf1b bpf: Check flow_dissector ctx accesses are aligned
1338c2be55713331fceb0761df1f30344bd55e58 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b19cdfe92f7a30d44cc63ad6457c1b20a3062304 module: Restore the moduleparam prefix length check
342986fd124137cc2ecbe993dc56494636d4a923 ucount: fix atomic_long_inc_below() argument type
9eab5ba531b688f764be6a597ace4a9075e227a4 rtc: ds1307: fix incorrect maximum clock rate handling
0f279617fd1176daae804cab300d4a927be0e2a1 rtc: hym8563: fix incorrect maximum clock rate handling
b9dfbc5958776677a8914f2a27257234a301078f rtc: pcf85063: fix incorrect maximum clock rate handling
a5305f7ffa548e730257d43f5e6340b15b51025e rtc: pcf8563: fix incorrect maximum clock rate handling
e4fb2b3a2fb125ee2ba6a4a0f6730ae118f43c1f rtc: rv3028: fix incorrect maximum clock rate handling
d133a189232ae1aa940a932e59062166800e5257 f2fs: fix KMSAN uninit-value in extent_info usage
643828daad5a1c2b2799cf1b83ef890ab1165493 f2fs: doc: fix wrong quota mount option description
9ea8be06130013a7183f01d975dd3b34032ef14c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9c8eb71e14e9ef4e210f2ce404ef074da4af8ba5 f2fs: fix to avoid panic in f2fs_evict_inode
32ac8343c6a41494fb32b5a714bc04585f15973d f2fs: fix to avoid out-of-boundary access in devs.path
495bb97b85b72756fe5b893ad74482004e34243b scsi: mpt3sas: Fix a fw_event memory leak
8d76762c4a62faecbe509091aa5d439e227b36a3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7879456b91ee407965a4a9e40415552d413ee427 kconfig: qconf: fix ConfigList::updateListAllforAll()
bc9f67781f84403878d61745329e3969ac9d5089 PCI: pnv_php: Clean up allocated IRQs on unplug
784eef5bfe5628b3eb2e44facd2ffbe139171f15 PCI: pnv_php: Work around switches with broken presence detection
01bdddf0cbb5cb656f9ffffb197fc7f1021235d2 powerpc/eeh: Export eeh_unfreeze_pe()
8df1b743f715034c06a53d7c858fb0ea2be39223 powerpc/eeh: Rely on dev->link_active_reporting
df5862c15567fbd79f787729db20cfd918fda255 powerpc/eeh: Make EEH driver device hotplug safe
999f11cdfc5620af8712332e4aa79e60dd1bbf4a PCI: pnv_php: Fix surprise plug detection and recovery
8385770f6ee4f967e175cbfe8bf2fe215afc46b4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
497b898f384d04e5c9c289ef9c5d32fcaa06ccab NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a4ad33a43008a657ba1dce097655b916798686ab NFSv4.2: another fix for listxattr
4f5a9e055d9bc6f45179f7c31cc78ff34d80a32b XArray: Add calls to might_alloc()
958e1e6570bb6fbfd83d47056b272dab13358b53 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5b623bab6a7c6e75ed1c5bb878584225193d3f1e netpoll: prevent hanging NAPI when netcons gets enabled
79cdce8220459212ba1e9fb02401811422e6f76c phy: mscc: Fix parsing of unicast frames
b20d99a8678ef668db6497751af61fcb76fd4913 pptp: ensure minimal skb length in pptp_xmit()
5b4817fe419d796a212ae4e314fe1ed9d1329ff3 net/mlx5: Correctly set gso_segs when LRO is used
44826c8f4ecd0d7c2a4fa7d4f3cef0185803581d ipv6: reject malicious packets in ipv6_gso_segment()
9e49f80f2efd993412f0631b9b74652c4ddde7bb net: drop UFO packets in udp_rcv_segment()
a55ebe2292dea521e7b1d74647fb154503fb851d benet: fix BUG when creating VFs
0c8a41dddfff3e1e0b86f7a27dbaff771e043904 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
534e7b2e235de5216dd4c0a936798f538107a5aa smb: server: remove separate empty_recvmsg_queue
283fa2146ad0f0f889bb43c0b3b264a43976141a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e210ddfd31805482e59ea1afabce307239544836 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
12f2ab1a07b516d4c37a88b7b243e179867cc044 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
96f17f4dcd3a85036006e2abfb5b4d3d227ce563 smb: client: let recv_done() cleanup before notifying the callers.
3c5f08c02ae79bd61f9fd9bbee3f1a5030f33614 pptp: fix pptp_xmit() error path
d2c839a667ab73746d8c97edd4ccad28a6d18b4c perf/core: Don't leak AUX buffer refcount on allocation failure
f7475dc68c6f3c398a4a5db3671b72f370005e6f perf/core: Exit early on perf_mmap() fail
02f9bc61134d54ffcfb37f66d8fbc39954f78608 perf/core: Prevent VMA split of buffer mappings
dabce86e8b7be53d1943de728b75c52c8f30f24a selftests/perf_events: Add a mmap() correctness test
48a6152ed54457f9523a554b22d1fb2ea2433a6b net/packet: fix a race in packet_set_ring() and packet_notifier()
ce44cff15b79ca34cb5b94b82ff0fdffadf5ab63 vsock: Do not allow binding to VMADDR_PORT_ANY
5a0027bcd58f810c24bce7ae68d869d56a6e5281 USB: serial: option: add Foxconn T99W709
fc463955365d4a6a21ad4ea33e3c875aa30df89f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
692ef6a60da9edbbd56705f109778c9361ed0f11 net: usbnet: Fix the wrong netif_carrier_on() call
8670d0b82095e569c99cf4356b2f84cd77180164 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
4c23af008836a48a649a538d748f407d60c1d912 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f0c4f8f47dfa3c282c7b9e53e861c3ce1d203e68 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
83474a4ae980e9551123d1b9848c8df1aa7e4328 usb: gadget : fix use-after-free in composite_dev_cleanup()
e20fc6a38d6cb5c695f2d52ea58d8ae24bef8d98 io_uring: don't use int for ABI
cb664d623c8fa710666de778557e461ce2e157ce ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d62703533d28734a7072672267fbfa42187da7d2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5ef0e18a3e231c5c4c793780c8306aae5a8730a1 gpio: virtio: Fix config space reading.
5a8a06a2e4b8ee9823a17ff56f88d30e85a02234 netlink: avoid infinite retry looping in netlink_unicast()
078d83af4cd8d273be2850b51b281dc03e86f85d net: gianfar: fix device leak when querying time stamp info
3e25dc79219c7f8e071edd849812c28341d4b2c0 net: dpaa: fix device leak when querying time stamp info
8678eb832847bb9b4f149f11f5a76d7ec2bc7342 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6a6118a1f727dd299b976581f0ce7cd91f9d9614 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
46788a4200f398c06b4bf5188c43f900b7891975 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
998169dd409dbf76b7fefb6a4bbaf575daf39c73 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9daf8dbaa30ced980b236a30a9f964c18d7d662f fs: Prevent file descriptor table allocations exceeding INT_MAX
434a64d7aace4c38e317e5615a4073d69a56d8f8 eventpoll: Fix semi-unbounded recursion
2b78daf08d9ee2a7bea89d43810de032a5409a89 Documentation: ACPI: Fix parent device references
74408f3812285db0a3ddad427247f3f3c4eae319 ACPI: processor: perflib: Fix initial _PPC limit application
4e4f3b5d2f2e59364a9b8cb90e7d4d61d0742cbf ACPI: processor: perflib: Move problematic pr->performance check
7aafa5d35b494dac3602777ccb40fa560e3b5082 udp: also consider secpath when evaluating ipsec use for checksumming
407ff1336b14ef823197f7d0de61caf5c5db6108 netfilter: ctnetlink: fix refcount leak on table dump
fbebef5c46a90eedfc7682765eb9812870210647 sctp: linearize cloned gso packets in sctp_rcv
e3557e22dc491a99f57ffe307b16b1239d295e13 intel_idle: Allow loading ACPI tables for any family
d0e3198c636282b0ba9c045e7b0ae8192c618c5b cpuidle: governors: menu: Avoid using invalid recent intervals data
c08889aef72f2c819b854768bad89ed587e2babb ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7751f3853de0f4215c40cab166e3e79548625ebc hfs: fix slab-out-of-bounds in hfs_bnode_read()
e4d59122a2a41aa9e39c5d209433eca05c8551d3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9391feed59fc846e5e52a2ab0bcb719cbd67551c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
14a563eef6e282b6155ad97687f7f46f323f2817 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
92ab84470b7b704ae81a953406c785be98058a48 arm64: Handle KCOV __init vs inline mismatches
172867cd5be32b1c5d677a94489363a41303bf53 smb/server: avoid deadlock when linking with ReplaceIfExists
cc6ced44ab5805724f0c548ca19a348a023f64d2 udf: Verify partition map count
d31e6277605db4bd0febd5eeafccc53942ab0a0b drbd: add missing kref_get in handle_write_conflicts
b825db1310f46f92224d84bccd9372dd5a54f3a4 hfs: fix not erasing deleted b-tree node issue
b09138a2ef7a728434b332a14164ce57fa1a3d41 better lockdep annotations for simple_recursive_removal()
ee843de8bbb51e834a32dc894567141feb6285a4 ata: libata-sata: Disallow changing LPM state if not supported
5eb6bb44a1f32020c093cbff7c2342e3ec6929d3 fs/ntfs3: Add sanity check for file name
d9fe525667600d9265cd498e2b0ae5a75d6d5ba5 fs/ntfs3: correctly create symlink for relative path
f2842444730bb57003d439e34a065fa14a0a61b5 ext2: Handle fiemap on empty files to prevent EINVAL
ebefae0a48472d6b15cdc4e57d7312a5d0e42a56 securityfs: don't pin dentries twice, once is enough...
117da11682b92e93570d7062320c927b1f6b5fc4 usb: xhci: print xhci->xhc_state when queue_command failed
a339e787f63b84a45c72af829db730288c4dfa10 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
dd79e0642bdf03af718aef8114e5109940e9b906 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
36c97539b0ca64eac92eee507679dd92dc194552 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b184b8c91dd83f7f8f9d9cb4713550ddc1e2ada4 usb: xhci: Avoid showing warnings for dying controller
c9dd2983b4c76190de3824d1fbee154dcdbc511e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f1f9084a379e4a90d1ad5d484ce98ae048347908 usb: xhci: Avoid showing errors during surprise removal
06d43de2601a0096eb18418843b1ddb63001ee67 gpio: wcd934x: check the return value of regmap_update_bits()
c926cdf2fd8c53f74286dfc18afa47c1c4938f81 cpufreq: Exit governor when failed to start old governor
0e5fd53b84a20eb3a9572a2e9ed08c2b3f089b1e ARM: rockchip: fix kernel hang during smp initialization
40bded06af119dccc3ef06d276d718128f0b46e3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2cdd61e41c2c0358a50fbbd21675aa4a20fdae50 EDAC/synopsys: Clear the ECC counters on init
a70b7516fa4bedec4e36984a91b7fd2189b29fdc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9160e4f17c55e4cdc54c4c974936eb0fbe0ab31b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
186f2ddce0d22e9ae8473daeba8ba6cf52e0edfa tools/nolibc: define time_t in terms of __kernel_old_time_t
07b05184553db376de7a0da528a38f56d8b4519c gpio: tps65912: check the return value of regmap_update_bits()
08d13aaa33fc4ae4883e8c007ead10450d63577d ARM: tegra: Use I/O memcpy to write to IRAM
e771781738bffb818f0c0103995280047d3ff12a selftests: tracing: Use mutex_unlock for testing glob filter
bb01775d3e659ff5c90b5249afa83e3643f3ffba ACPI: PRM: Reduce unnecessary printing to avoid user confusion
05f1c9a5abe6632a9071c536784f394c19c033fd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
60fef2df77f6418adcf3a9b04bf89770e0ea4c82 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d429519e8416d65e7be731da27b620c77c5d9175 PM: sleep: console: Fix the black screen issue
481363f9bc8468c90bf456747320299d3abc407f ACPI: processor: fix acpi_object initialization
f434c9d86fb8b6d343c9acf7a40512c79c6ea709 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2faa44d2d23845604b410e0e0531bef9d34b2c86 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
46796a8a1b2da579a73a8a7256e4b153351f8282 pps: clients: gpio: fix interrupt handling order in remove path
1a2dff2a72dd5c07017e72b63901d56f40355a45 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
13e90a9b26f318c7ac8bf3fca162edbb81aa524e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
67e1eb6472165b314627d22378e354494ac85262 x86/bugs: Avoid warning when overriding return thunk
d3d5ce3df3b98fc0765c150dd8edc8808e66dece ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
16f9d9a9b9d932caf3193eced64d3d3f75d7b5ee ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f2141180155ce01f89599f933ebf1df9a5c953a3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b52e8d767113b287781499fd781a81434e306f35 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2591d879c5cea96a7f200d9335b0183ca80c56c5 usb: core: usb_submit_urb: downgrade type check
f0d2e5bf84b8a88242252d48025f6ab3ffd0d43d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
451261c65560fbc94b2ddeb9343dd149f1037d22 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c5493fb69588a70c685f5aec1b2ae3bf9f93a4d9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3d54f2a81b81dbf1129f002173b32ae996fcc68e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
aa38ee6fe86d1b02aeb3b82d78af74ab8535121a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c96a7a637d7112c956b9d0dd6f5e06c4f43a4786 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
063c4216e9492d2da2a76e9002134f6e5c887b3a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c66edcd410e1d06644936e049af2e1f945b6dd86 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d8d693189607ad7100e83e6eabcdf70c0b6c740a xen/netfront: Fix TX response spurious interrupts
2d13083e6b46aec01016ff670ffd01c9b8348f01 ktest.pl: Prevent recursion of default variable options
f1afd6a8b4dc6c2391279b3ed63b59c4666bd80b wifi: cfg80211: reject HTC bit for management frames
d45730106fcc44d52b19260e0aa2e17b6c87c63c s390/time: Use monotonic clock in get_cycles()
8a94527969848b11e422e812ab8bfc744267b88d be2net: Use correct byte order and format string for TCP seq and ack_seq
af3190e113b4b263e9a26640d4a19fa6b8bb497b et131x: Add missing check after DMA map
c7f576208f42f0184db1026f6131c637c2f0047c net: ag71xx: Add missing check after DMA map
bc99a3152f4b17d39485ef7ac8ec56253d784660 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d4b74e015c489a41d1b874745b6ff5e7dddc4b78 arm64: Mark kernel as tainted on SAE and SError panic
875ecd4fb00d7c463e7c96a4417e883597494b5a rcu: Protect ->defer_qs_iw_pending from data race
91fd09e8f2b7033d5bfb93acf2ced52d49639ced net: mctp: Prevent duplicate binds
52271cf8ec82e0b7f86529f48442311d13ec8ec2 wifi: cfg80211: Fix interface type validation
eecbbbdab1950027c5371f764618982cb35b3d98 net: ipv4: fix incorrect MTU in broadcast routes
db6832f3b38adc37a3bbea611dcf1dd16636d679 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ed91c0cf8499aa027cf6e318b73d2da39167fd28 sched/deadline: Fix accounting after global limits change
7ae8404fdfd7a32debc7d813dbe70068dfafb73a wifi: iwlwifi: mvm: fix scan request validation
d9c4ebcaf1c248cbb3506903ff439b284571357f s390/stp: Remove udelay from stp_sync_clock()
803bde4e44870572466bf30d59780f14852b9c0d wifi: mac80211: don't complete management TX on SAE commit
809ed86dd74d81875fca47bcfa0eabcbe6174aec (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a9c35aa56b0589ab31f506f8cc40199782db94bd ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9ec5df84e76c96f84b9fc31c6fc9f535fe382be4 drm/msm: use trylock for debugfs
a14a689624fffba96a80c1b5d4ef5a6dbca91fbb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0879ca571892192bbe2e5dccdddcf8decb6d0b3a net: atlantic: add set_power to fw_ops for atl2 to fix wol
2dfad0304afe06ef01fc68a934db0b06b59f31d1 net: fec: allow disable coalescing
61af806ef6a097f06e77be03a75cb01819a34f1d drm/amd/display: Separate set_gsl from set_gsl_source_select
badabfb0a37b01d2709c4abffde52fc36b509f83 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b524cd305908612e088537cbf39df9cd6dc7d3bd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5311bfca8ad65bd6d08ec131402f0e4d691a3111 drm/amd/display: Fix 'failed to blank crtc!'
f3b07ef0e4c7b6842274546905206f39aa0d7294 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d8b2442603856b1a9433d18733643db30c5154a6 netmem: fix skb_frag_address_safe with unreadable skbs
3822441c81c1f183c73f1b39d9d935329b785a23 wifi: iwlegacy: Check rate_idx range after addition
8c52bcf33e4e27495edbeff22394e15216c9811f dpaa_eth: don't use fixed_phy_change_carrier
62fba817f6ea20fbc58d98482417090a664eeb1e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8cd04354871d50731fb44ede8bd846c3fdf162dc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a1ceadae93af02b5a3f9b928a9034a65bd8226c2 gve: Return error for unknown admin queue command
3347215325f1afc7ea2680a4397a43eb604ac37e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c792511c99d1bc4a1fa23000746b6caa95352f28 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f3f68456bacd65d8a0bcae6343ade343acae13b6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
965dfa8a1c48a5abfb2ad4fe9cbb497dc1d9dbe3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
13eb722fccf4ed1ac97585e08dde86045905ad58 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8e3a91d7686bb467ef6ef6ae86f2ea7aac7c49c9 net: ncsi: Fix buffer overflow in fetching version id
e04770d325dcf18261bb13128cace110c438e47d drm/ttm: Should to return the evict error
8ff50d666e76253d30fcceb0bd2a765efdbd9cbd uapi: in6: restore visibility of most IPv6 socket options
713937cf5bc52ce8e0ccab6bde92778cc4139294 drm/ttm: Respect the shrinker core free target
1bd23a1ebee66ef22f608fc591290d5d5e2ebbbc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d523a495d4b357d37feef5eac684135875d8013a vhost: fail early when __vhost_add_used() fails
62c9dd4dd3e347e899b664fd79f239ae709a7c8b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
32c7f73ef3321b8626c92fa5f4b78b6ff8c7d850 cifs: Fix calling CIFSFindFirst() for root path without msearch
16f664ab3b2da3e4f5768538548d1ee42e461ecc crypto: hisilicon/hpre - fix dma unmap sequence
c4c9775f5474e2c0604182bc77b8b0aa9a807e52 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
88ef556dffffd16fc8186f9798ec588004013922 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cea810d809a584078524ee7df24875eafd86bff5 fs/orangefs: use snprintf() instead of sprintf()
fe71950faffd128746600c051114ef778eebf1b1 watchdog: dw_wdt: Fix default timeout
c5a633a447f307ddd580bc7cac3c7b1c09c94e5a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f579946dc87d98f6bbde5504c567a06ffee48c20 watchdog: iTCO_wdt: Report error if timeout configuration fails
2bf52b8b3433fb9d2b2e7aef5d4ced3ac31ca1d0 scsi: bfa: Double-free fix
0dadba1cd6912b29ca271c8758e1b496c4e9ba80 jfs: truncate good inode pages when hard link is 0
3a8f90c41e5ec74c0a573da0ae53ac2edf243a96 jfs: Regular file corruption check
091bd44c94e0a5d164eeaea347129a94d693518d jfs: upper bound check of tree index in dbAllocAG
cf1d8e42996ccc29f149dd330bd1a5c47315ce69 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
43cde47d46c7891f49ae4ca21724eb18dd1184df media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
14a199b73c9cf1067995836a1157839663178837 leds: leds-lp50xx: Handle reg to get correct multi_index
fd0578d2e3fb7562363bf2cd443b2d8e516e3fe8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
abdb18856521f0e83be61d91ca30b8cc072df221 RDMA/core: reduce stack using in nldev_stat_get_doit()
81d3125b24e333f237648ad839737890bd235c66 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4e6f1327875431f574b9685b3bbdd546fffb2fa5 scsi: mpt3sas: Correctly handle ATA device errors
93c483705b5ac0bdf6f16f1d0c099de806064c71 pinctrl: stm32: Manage irq affinity settings
69e08806ae8cc24fadcfb9f612f84bf18ce8079d media: tc358743: Check I2C succeeded during probe
0afbdd68e9797c979c550ac1940b9956cf7e71d7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7998c61768d83943d84b2e38b77f5b57806887b6 media: tc358743: Increase FIFO trigger level to 374
1c69e0ef7c32da5dae178522a9c519947bef0aeb media: usb: hdpvr: disable zero-length read messages
a10bc59dd343791966aaab5a543c2926a74efd4d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fe2fa8af4e5a9f20c6819f3b145ae58b8d3f2a7a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
623b531e407e74be662c920041d0507a41186298 media: uvcvideo: Fix bandwidth issue for Alcor camera
d205437a5b457b69ecab2160bcc5dcb9d9549f6d crypto: octeontx2 - add timeout for load_fvc completion poll
32d393f5a2f05f41eb646f7230272cc07126e77f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
19e485b6bc2c9292f59aeb4adf845f9a68390250 i3c: add missing include to internal header
aa09a47a8ac1ec56671ff2853dd899cb2b23a281 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
811667006c726a83c3d7363eac819c812f6b43ea i3c: don't fail if GETHDRCAP is unsupported
7654c9d1b096119a74415ba4848a2652ea8263d9 dm-mpath: don't print the "loaded" message if registering fails
13fd1f23d687c642efa85d15cc4907b88c3cba38 i2c: Force DLL0945 touchpad i2c freq to 100khz
086a4dbc46bb55ce9c2b7bbc6c6c647b0e5d24d6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e8e212b2269998f4556d4ad01446177d52ea754d kconfig: nconf: Ensure null termination where strncpy is used
d913d408cc9bc42f02524bb0c29ec52d9916fa96 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e1e9211f4fd4a33ce25316a8e35c9c8173791622 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0fa02788e537d33f26cc07ca60274ba1b00768ad scsi: aacraid: Stop using PCI_IRQ_AFFINITY
605955d8c512d7f09fbbc8880947241b58fe378d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
021beb27863d19d601f621678bbdc67002008671 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1c68d736286e3fbbfbb819afaf61211df734660f kconfig: gconf: fix potential memory leak in renderer_edited()
c99ef6ed553f55ce1d27beded54af0601943460a kconfig: lxdialog: fix 'space' to (de)select options
1641560e7b0af8469542cda94f82357149fcafc3 ipmi: Fix strcpy source and destination the same
77ce429e11ec007a40d7d66a846942376a199690 net: phy: smsc: add proper reset flags for LAN8710A
99be8a9a5b394fd0fbee5fdf6415b4efaf4ec661 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0230a7b9ac1d9dfd7f51b2b639ad605a486fc73c pNFS: Fix stripe mapping in block/scsi layout
e3419f83f2b9d62a75b95055066ba06f9cf2f28b pNFS: Fix disk addr range check in block/scsi layout
2a0c4042908655424f9a8a7d75c1e4a9453daf42 pNFS: Handle RPC size limit for layoutcommits
67c7b55377903da909867f2a7f59b7b826d2ab12 pNFS: Fix uninited ptr deref in block/scsi layout
933af92648253a3ddbf435d632675afa28273164 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
33b1a7e9aebaed4b8c45b8c4e0435f45a4ed9f0e scsi: lpfc: Remove redundant assignment to avoid memory leak
b2155f77358cc12e68a85a5a6c490a9f982eee0a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a49993961db85ebb4db875fb648029a6b6734ce1 ASoC: soc-dai.h: merge DAI call back functions into ops
7a435700ffd16f0421bb5937574f204a6b125be7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f4e9ae0c210a3164dea98ced42077e9c170f80f9 drm/amdgpu: fix incorrect vm flags to map bo
d13adf97af9df2da29dafe76750f96c147a4edae ext4: fix largest free orders lists corruption on mb_optimize_scan switch
bb711e431478ccfe44ca49f1b24d98732a8ab182 usb: core: config: Prevent OOB read in SS endpoint companion parsing
856dea44e408dc030069e3addca0919d676146bc misc: rtsx: usb: Ensure mmc child device is active when card is present
6745b9f65804c7f2ad395c4f17c520b8b573f676 usb: typec: ucsi: Update power_supply on power role change
755092dff35bdf0ad25782409813c95c42539f55 comedi: fix race between polling and detaching
00b2b74d0e99586fb972961961252fc8b5364411 thunderbolt: Fix copy+paste error in match_service_id()
52e6af699b75a5448cef69ee86da24cd09d98a43 cdc-acm: fix race between initial clearing halt and open
8d5882a38ad55cc3aa06546853034f590112aa6f btrfs: fix log tree replay failure due to file with 0 links and extents
903c1c8ae9b1697e17bb6f4fe74a53016d315f08 btrfs: do not allow relocation of partially dropped subvolumes
869087b7a688f3480892d16e3e6c7431df25351b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
234877175e4348640188715427701dcc6bac94fd parisc: Makefile: fix a typo in palo.conf
5a28b279392a4be5190fc3b09ca4cc719b5db49e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b43207ec900a99d9cf2e9f2182a98538d702bd6d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ae16255e3873788b97c76d19126336ec23e68c83 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0c2e718f1278842a2597027c6b38b6ea19c13a67 media: uvcvideo: Do not mark valid metadata as invalid
d260e362b9323b69f1fb7313aa20d091bf01c75a HID: magicmouse: avoid setting up battery timer when not needed
ddf39dde3efdb8c9decb600e6f13cdd2d36f47bb serial: 8250: fix panic due to PSLVERR
d4e78b0ed0ce9c170c1c9cbcbe498d23153455b5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5a1c3b5890e467166924b67e6b066eff6faa1605 m68k: Fix lost column on framebuffer debug console
0bac9d9f24d707aa9b81713c674b6749067d7039 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7fa24343ce872c4adf01f13927147b57a49caca1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
cf6ee2dd15de45a596821b8d2a85603da0f81c3b usb: dwc3: meson-g12a: fix device leaks at unbind
63025c276c311729d62fa1ece466eafaa4e24138 bus: mhi: host: Fix endianness of BHI vector table
512af27e055c3e83ba2d207dc0db001e953bdc1b vt: keyboard: Don't process Unicode characters in K_OFF mode
ea4a6fe8600adf5a740caab9fe9c41ded11a9cc2 vt: defkeymap: Map keycodes above 127 to K_HOLE
1c70944faa60fbfb39a0d8f52bafc2e056f4cfe3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
94fab807ad6bd3472abbd97a70a3c6d12c15b17e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
60b80b7985a079dce2f5176190b69df59034cf30 ext4: check fast symlink for ea_inode correctly
f80dcf6010af45fc99411219e684431f491b8e81 ext4: fix fsmap end of range reporting with bigalloc
da208e5d82239e057bf0e2d06970e9599ab8830f ext4: fix reserved gdt blocks handling in fsmap
0a9a6bfc57b79d4851aec00d52f5c1efba065f05 ext4: don't try to clear the orphan_present feature block device is r/o
b1bde2694fd2fa0b297acea9c7b5b43357a368c6 ext4: use kmalloc_array() for array space allocation
a3aebdf155bbfe9f93d642c5370817fd1c1f8a67 ext4: fix hole length calculation overflow in non-extent inodes
c7e4e3bb490809950766153d9585167871f9cffd scsi: mpi3mr: Fix race between config read submit and interrupt completion
4d822549df01119993c0db907f654b15871ed138 ata: libata-scsi: Fix ata_to_sense_error() status handling
d1b53d7153be3d50a820481af130d8e80b388219 zynq_fpga: use sgtable-based scatterlist wrappers
fb71accc0955465e01cd92af29ad7c6d66d764fd wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d56f40da3247e86d02e53a056e09180c772b838d wifi: ath11k: fix source ring-buffer corruption
46521bba5a172134f44983da2c39edb100a6b602 pwm: imx-tpm: Reset counter if CMOD is 0
c67b2853afbf3c292991dd1c1f720980523fac2c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
95460eca8b4561c49f4d01717cdb7bf792a94b78 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2b174bc893b64ea0322e3a900cb09a3ef9314396 mtd: rawnand: fsmc: Add missing check after DMA map
b4d3aedc77dcfb78ec215ea296500e2dd99f3629 PCI: endpoint: Fix configfs group list head handling
f539f891068540403eacfc4dfca005b4f40930f5 PCI: endpoint: Fix configfs group removal on driver teardown
7d18edda3bb24d5f588425fc86a38f1f746587b1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bafdec2db0f3f999b9e1bf42015c5c34c8f05223 soc/tegra: pmc: Ensure power-domains are in a known state
313175886114dc12c9bd18189a0eb6e8cf5242ed media: gspca: Add bounds checking to firmware parser
e104c87571875fcb84483200dfb7749afa370941 media: hi556: correct the test pattern configuration
139167f7681db011c7a215769420670a7110e46e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3a6f6d8e08a88710555f54aa62c5192a189dfaf5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1536a7afce4a4a1bf44bbb7f2ec187c4866053af media: usbtv: Lock resolution while streaming
89707eac3cd161175a3f37c54d2e949ca60c81b5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
febe469f7313f5b3ddd4f1851aa2500dfbddb286 media: ov2659: Fix memory leaks in ov2659_probe()
cfa6e97f386975f87b660f7a2ccf6cecb56726a4 media: venus: Add a check for packet size after reading from shared memory
f7ce0de54374cebffa2d60ff46e11186bf3d81b4 media: venus: hfi: explicitly release IRQ during teardown
f3faee63346d1bd6118ccbdb2707e2a935d71371 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b4d0ff1ac00c6be6a31df499115e76cf71c25ff8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5b3c08e27459ec28242deffa8f0f1614fa28b5d3 drm/amd: Restore cached power limit during resume
174c8254bdf769a4be9cc3a9a79e29e23b5007e1 drm/amd/display: Don't overwrite dce60_clk_mgr
a24e9e994ab67c597b4f449a7364cf8c32ad02f8 net, hsr: reject HSR frame if skb can't hold tag
a83ef6167124df6f31f7b5974c0f54f9c83fa301 ipv6: sr: Fix MAC comparison to be constant-time
1f42628193cb592b0befe38e717044b9fe207c20 mptcp: drop skb if MPTCP skb extension allocation fails
ab98cd730eeff63da1171a3e9dd18fb304a7db79 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1660ec48b180f15474f7344b5bce6eee56c274c6 sch_htb: make htb_qlen_notify() idempotent
8d6924f484c40479ee6b6f19bb558316aaed23a1 sch_hfsc: make hfsc_qlen_notify() idempotent
b5beb78873950eafad860f13726b06ae70213a1e sch_qfq: make qfq_qlen_notify() idempotent
66d5907cca5096074696e80be51b0ff5409121b1 mm: drop the assumption that VM_SHARED always implies writable
5d7735e94e1a99118a8e5ce84216c78ccb9873d2 mm: update memfd seal write check to include F_SEAL_WRITE
3773c665859342148832131a2c6db74669286d6d mm: reinstate ability to map write-sealed memfd mappings read-only
bd5bf95d47686f8388fbac060acb6f7d1ac245f1 selftests/memfd: add test for mapping write-sealed memfd read-only
ac367bb25b4b6e5080de056b66c2e60de2f7bbb8 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
f3d035db8b1c982484fa5f259b0e402d1c209a4e drm/sched: Remove optimization that causes hang when killing dependent jobs
2922f8aac9dac854cc52cb933e758bbdc49847f7 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
9226cfaccdf932b7781f3370b2857942942c6832 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
062f85cd968814ed0852dcc0274be2286ec7cba0 f2fs: fix to do sanity check on ino and xnid
9d678a3d3cffe120e77a1e3e571682ae35160944 iio: hid-sensor-prox: Restore lost scale assignments
c49dc47afd0475c1af3a68479af1a237a06c2b36 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
3e049d1f718e69f93eba7a63a59b32ccdd55c8cd x86/mce/amd: Add default names for MCA banks and blocks
0d6ad08ab5e3f69de0cfb9fddb85052da56166e7 usb: hub: avoid warm port reset during USB3 disconnect
4ce50fc0f7ed80d5d51fb08a97519261a5425ea3 usb: hub: Don't try to recover devices lost during warm reset.
e19d949a629b1e4a4a14fea876bd14399fb97275 smb: client: fix use-after-free in crypt_message when using async crypto
0103c5562ee3ba54d7e28e968e6fbd3569c07877 x86/fpu: Delay instruction pointer fixup until after warning
e4e9f80741a2ee5796390597541cc9dcd468f872 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
ffa16fa838538b4e5d809cd17b668bfdd0360876 smb: server: Fix extension string in ksmbd_extract_shortname()
b38c202dc8f65477f01a01260c36fab0202091c6 hv_netvsc: Fix panic during namespace deletion with VF
5dfaac2328640f78a796804c7c641929619f36ef usb: typec: fusb302: cache PD RX state
c0efb28a300224c51cc64ae250b4a6e3ccb1bf48 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
493b03ac01978ae36faaac56286ea6b42a189eef block: Make REQ_OP_ZONE_FINISH a write operation
3375b4b6c66ac2816d92d7383d5bbd60a99e5573 net: enetc: fix device and OF node leak at probe
377dda3b3c999440a08c2f7e866a1326949b062f NFS: Create an nfs4_server_set_init_caps() function
210117725074495fa8eb81edcf59a71fa034ea2f NFS: Fix the setting of capabilities when automounting a new filesystem
971e35f861b9ce3f894e89fdda7eb1dda21b9326 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4527464c1a30ff9785a7069df600bb74d4bf4387 usb: musb: omap2430: Convert to platform remove callback returning void
3a7497eb63f80edc04dbc0a1065e2703fb98936d usb: musb: omap2430: fix device leak at unbind
5201f9336d099747eb88d040c3cdc7c4e14c7268 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
f83ba6290ef2c268a16844c6b253ad73759319fe bus: mhi: host: Detect events pointing to unexpected TREs
5d2c3f7aa0bfaab03aa435fb3386b7eb38db230f usb: dwc3: imx8mp: fix device leak at unbind
01da947353e6a4284b5389247facd815be1c630a platform/chrome: cros_ec: Make cros_ec_unregister() return void
616da75dd6338339918d63c45fb9de667f9b99a6 platform/chrome: cros_ec: Use per-device lockdep key
fe7aa5eb2742b99694963fc0cb97486c07fafc0a platform/chrome: cros_ec: remove unneeded label and if-condition
9c62ed55e8ed4ee19e0cc5f60541eb8fd8b9516e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
540d9eca259ef1191e8d036f922f25635bfc8b1e net/sched: sch_ets: properly init all active DRR list handles
3a7a7a966da85fe92b4a678ac63b7f24fe4c2ace net_sched: sch_ets: implement lockless ets_dump()
8e6a532d2267f270559fd6894beecfe80d6310cf net/sched: ets: use old 'nbands' while purging unused classes
f68b3c31d40681554b28c04c1c69bc292904caac KVM: VMX: Flush shadow VMCS on emergency reboot
b2e0879b491ab3c6788231efc988f2de2c93b6f3 btrfs: populate otime when logging an inode item
f300c1fcc46a1158732f6bd5a834ae0ec215b148 sch_drr: make drr_qlen_notify() idempotent
4db5798b2e9567b78d8e5b28d2f51258e90fd5ab codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8c6847b896f7bcbf9fe61ab7552a3664891fd0c1 sch_htb: make htb_deactivate() idempotent
135e3a586404fa9e4232bdcec6864a5dc670671a PCI: vmd: Assign VMD IRQ domain before enumeration
bc6c42bbfdba752b9a34a40d685c4fa5347b67e4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
bbf392613f3e625819b96b665dc0e99b57ba5c8c kbuild: userprogs: use correct linker when mixing clang and GNU ld
b0c67e7715dc5f4ed7fffaf65fb83513a2d0a32e selftests: mptcp: make sendfile selftest work
8837c5678e00edff239b1fac881ff9c6d18df2c1 selftests: mptcp: connect: also cover alt modes
883f84ec8b2797f8345df2fc26561ff61789da2b selftests: mptcp: connect: also cover checksum
f5254e6247848851963fcf8bbae92b2163bba58f selftests: mptcp: add missing join check
debfa8b6bb6488b75d8d4e80a3727cfe7c79931d mptcp: fix error mibs accounting
ee3139a67896fa09cb74c5b041c46eccedfd20ab mptcp: introduce MAPPING_BAD_CSUM
59a0cc0e660e350d77a1d23922d5a83f1edc701a selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8cc7b8e580c7d0761c6274dd1be8b8e97fd3444b mptcp: drop unused sk in mptcp_push_release
c88167c1ef13ff406b619a3ca20e5ff37e23c46a mptcp: do not queue data on closed subflows
deb6aaaa427cef980feb0e92eaedd6d39e55c4c4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
827d8da6a4f0bdc31e15dd52c6824e9d11b62f2b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8e62d7a520ca8177d7a80aff2006b938a62cca98 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
3477e4bdbfe80069fa513b0a22425ffcd019f46c memstick: Fix deadlock by moving removing flag earlier
5ade00a940afb6b6b66d2696383b86df7f7483bf mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8b6d727d1b6e2f149b6e944e8dae30d9d51b1944 squashfs: fix memory leak in squashfs_fill_super
782675422f039cb3a411ca733a2ff6d8a2924625 mm/debug_vm_pgtable: clear page table entries at destroy_args()
abbc0d1ece0edd0b840ede35c0036c1205eca195 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
3ebfda50d4ca544b2ed7a09399483fe71ae5a183 drm/amd/display: Avoid a NULL pointer dereference
c5c05723ddeac8d5124f511536ca118493348a9e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
cf448fd0389e3be5257e7d909e942e38f393e47a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7a58cbab8ad05ef14b567e89cf29b41c7204ec99 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7b4a98d15831b51a74b0c6164a7f6f45d694b443 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
567adb942beacb2bf47aedfebebfb9f815dedab9 fs/buffer: fix use-after-free when call bh_read() helper
00b86b0b898fe7013bad1103727b8fae7b9efe85 use uniform permission checks for all mount propagation changes
df69b638ed74f9e752aa7050e39dc29d77670e4a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e60b7b9bc93b0d2a806aa9f6c9f3338980095c2d ftrace: Also allocate and copy hash for reading of filter files
0ec3e9c6f559ee25005654afff82bce86a3a3cfd iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e345155691601977b07f972c897121f19e274caa iio: proximity: isl29501: fix buffered read on big-endian systems
f54679d9a4507c2c9b15e2ede42cc1b4287bc012 most: core: Drop device reference after usage in get_channel()
30008412ddac605decdb1a4aa80d5d42584f2cc6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
6192a3e96008346f63d3ad84b7fb76db431ae76f comedi: Make insn_rw_emulate_bits() do insn->n samples
8c24486dba5473a781c034ff05eadd08e8b72f65 comedi: pcl726: Prevent invalid irq number
8a2f159a716e9d7e7fd4c527642bdb4b0359a2de comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e0d9fab23daf503cbd7a157d7638f63cfecb3ce5 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a0bcf562fba3dda125692130bd5c7d92f9d2175a usb: renesas-xhci: Fix External ROM access timeouts
e9509eb8e4037a7e90d6e4bf888f4e248f0eead8 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
935b8df87dc55200eeb096ca0d49628bdc9a36ca usb: storage: realtek_cr: Use correct byte order for bcs->Residue
124d624094c9584831166d4fedcdaf595ff8cd71 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
60063b1cbced5cd424815fd3f7500b9a7a79803c usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7b2b694e65280da0e9cefc06b97e67ba6b3d08b1 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
8b5ebc4f52a1b430a9668f6455cbf3a96b1a4eeb drm/amd/display: Don't overclock DCE 6 by 15%
697fea9ed5b02f5bf756783d8a0dfb4889606087 mptcp: disable add_addr retransmission when timeout is 0
03427a407eff14821075b7b948338dc152a3767a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
37394eab661f3e48a8df8946ed2d18169984ac31 f2fs: fix to avoid out-of-boundary access in dnode page
df861859b7cda75dd527b79f4e83462a1e85be20 media: camss: Convert to platform remove callback returning void
1a191a4a74cfd54dc1369b8bbc6b1640eebf3eac media: qcom: camss: cleanup media device allocated resource on error path
27ed520733cba1b8a371f6682785eedbc4633efd media: venus: Add support for SSR trigger using fault injection
90d2273d59ceb6b5a134a922262534e9eae3e0a9 media: venus: protect against spurious interrupts during probe
050c6f49b06478b6bc9669d79c36d2fba1dc3b63 locking/barriers, kcsan: Support generic instrumentation
a9c23cdffc6551c8da88ebd715462f6d0b0a5ab4 asm-generic: Add memory barrier dma_mb()
97923c4c357ed25822d0ed7bfc704b113879fd3d wifi: ath11k: fix dest ring-buffer corruption when ring is full
72de8c42b38e6763022f581c8136e2976bd170c6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a65687e5ae9b21f8cec53db69be8826c7f33b239 iio: adc: ad_sigma_delta: change to buffer predisable
2213c8cf03ad1ce5f42d1925ef108cafe490aca8 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f097bb742d602600b040762432e5f62f3cf0ecbf scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
e7b39cb2769ffd6e74f6903ce9f84e3254660786 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
7c0389efcc447f9e95e66bee9960412cb5ce2d1a pwm: mediatek: Implement .apply() callback
e38b07e5618352ef1d716caac3db3f67cbb55984 pwm: mediatek: Handle hardware enable and clock enable separately
7484cfdadf1395d00bf77c4fafd7c8e187e55e35 pwm: mediatek: Fix duty and period setting
f87e790121e695c530bfbc4cae8bd36cae5b57cc selftests: mptcp: pm: check flush doesn't reset limits
c97af1369f8fef37ed7878ceea12edd55adf053b compiler: remove __ADDRESSABLE_ASM{_STR,}() again
b5f78c286ec70850684c5cd4b42b43f102640134 usb: xhci: Fix slot_id resource race conflict
23ef3960e0a2b0ef45d4701e3431a1ba847691d5 iio: imu: inv_icm42600: change invalid data error to -EBUSY
ae529bb14e3f6591364999d600dce9010ce1a2c7 tracing: Remove unneeded goto out logic
f6e777dd490fdcdb7bfb49d86bad281ae5c85ae6 tracing: Limit access to parser->buffer when trace_get_user failed
7e514de85e08f2c04ec9ff2586f0cc3f7945be08 iio: light: as73211: Ensure buffer holes are zeroed
a4502b723f41db6178ef6fdbf6e1c4f690b15775 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
91f62198565460ba964aca394b031bc502c88c51 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
5401fe008255774c5e86d67f664bda68f160088f mm/page_alloc: detect allocation forbidden by cpuset and bail out early
19a165a0a5168fc6eb8b0eb5d81772dc5065c051 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
170d4fd53cebe106458dc251f00f131488f06ac4 RDMA/bnxt_re: Fix to initialize the PBL array
cb2f34cf70b073b2ca49e0770966c830bce80cc8 net: bridge: fix soft lockup in br_multicast_query_expired()
078f7f9da7711d285be251f4e2b4f240fd65542d scsi: qla4xxx: Prevent a potential error pointer dereference
0499e2912fa69fe93eb62647599fea87a99d1847 iommu/amd: Avoid stack buffer overflow from kernel cmdline
196ade547762a695faf9d743191e05751d80d89b mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
7ad3bc60991854bb8c7ca748346d4d82d7624ebc drm/hisilicon/hibmc: fix the hibmc loaded failed bug
f0ec90e778eacf4597e5d228fb573f005a6706ba ALSA: usb-audio: Fix size validation in convert_chmap_v3()
7a5dbcc234854ae9e3712a382d32923582acfe94 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
c200dcedf8a7bb7d07ce54c6be9aa9cefcc73183 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
4950782c2d6b90ffe763c6c616440e84ae5b7351 ppp: fix race conditions in ppp_fill_forward_path
76556020c01a7d9daad591bb1068d6ff3e7dc2d3 net: phy: Use netif_rx().
2a9982b0d632d9bcff40195c8e6f1735d2e16b76 phy: mscc: Fix timestamping for vsc8584
cd124e19c5c602410b0c0df95d859b4e67be8447 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
72ab9b3298a098b9c91f1be0f2ad341a9f16ba46 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
97895240bcbfb8d899a12e5c4873ef6cd677c65b igc: fix disabling L1.2 PCI-E link substate on I226 on init
e054baa69a4136f0300c3cb210c25045153dc1e6 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
c930089bbbfd200dd4f2722a65e3d69d229995c0 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
6661db304f411d6a1b920dd999f1948b02a273b9 bonding: update LACP activity flag after setting lacp_active
be63d89c6535b4f4783dcbf1b733e326ab50597d ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
101748cc1bb43065602b0baa43767cfaa499d9d3 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
9477214694137e8df7f765b925c909b5f645c1aa s390/hypfs: Enable limited access during lockdown
994229087e1dd708480467ec68fce08ea1c8e074 netfilter: nf_reject: don't leak dst refcount for loopback packets
daf54bcc3059047a3bfda0c6c16c232a05b19157 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
bda31d88538018132207e2e5398d9f22b97e05c0 Linux 5.15.190-rc1

--===============1635872423201493657==--
