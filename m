Content-Type: multipart/mixed; boundary="===============2541691157104273145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Nov 2026 16:25:00 -0000
Message-Id: <179484630021.332698.7172870718139115851@gitolite.kernel.org>

--===============2541691157104273145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 855ad571e6a3ac46d8275e2952478a657ef94895
    new: 69cd908671ec9a5a97e65d7773db4b34e9efe426
    log: revlist-855ad571e6a3-69cd908671ec.txt
  - ref: refs/heads/queue/5.15
    old: 3d61b9897c2c42ef88faaa1441ccb3bf10cddca3
    new: 2b61bd9c7895e38d44b0cc3b351596830d8e0db2
    log: revlist-3d61b9897c2c-2b61bd9c7895.txt
  - ref: refs/heads/queue/6.1
    old: a9dd7b78ffbb206a0d9540a09a02f31603723c2a
    new: a8b2035b4636476cd81514a601030db792397ad6
    log: revlist-a9dd7b78ffbb-a8b2035b4636.txt
  - ref: refs/heads/queue/6.12
    old: 71aa7e30bb5e4a040eb0929a284ab284c6708161
    new: 9eca9457dff58cfe7f59a864ddae341026863f14
    log: revlist-71aa7e30bb5e-9eca9457dff5.txt
  - ref: refs/heads/queue/6.18
    old: a3a4209dae7db372390aec9e3323a7b237cd1510
    new: 3c1620023190161fa5ec7ca4bd6d71917c06cac0
    log: revlist-a3a4209dae7d-3c1620023190.txt
  - ref: refs/heads/queue/6.6
    old: 47d58455e15b2295414880842db1e013a621bb42
    new: a205f1d1e756217fec418e9f1acd93b9daea428d
    log: revlist-47d58455e15b-a205f1d1e756.txt
  - ref: refs/heads/queue/7.3
    old: 5b267a68743ddf3ab6a5693c3df790507bd527d0
    new: 8ae1460e9959cf1732ad91c6498b7a2e580ae270
    log: revlist-5b267a68743d-8ae1460e9959.txt

--===============2541691157104273145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855ad571e6a3-69cd908671ec.txt

65b4f2e5660f11a173f02d277e2ada0c1f6597ab scsi: qla2xxx: Handle INTx not connected while passing through
8d5b2c5f7f668284cc405c54bfbb24eec98e67cf media: cec: tegra_cec: don't break off msg on NACK
fd452cd9f1b0fc6c5482794797fd4e958bf04d0c media: cec/core: drop cec_post_state_event call
2a9da300af623edc887ae3f5bd633b474b26238c usb: musb: host: clear stale RX interrupt on three-strikes error
e2344eb285d2201b71c00b9a6278151a2646bfea usb: misc: cypress_cy7c63: check result of IO
ee0c81a67e70158f4ca73562800ae6e5c5a5e00b USB: misc: uss720: Fix leak in get_1284_register
2e8839c982b4cfcd39c94b8530f0760ce946c9dd uio: sercos3: add missing MODULE_DEVICE_TABLE()
08a19108785105162556d6c9acbd6003a84a9c70 comedi: ni_atmio16d: Add sanity check to interrupt handler
16d17c69be28f8e7743c2d2d5c7f2ee88c3a67aa comedi: ni_at_a2150: Fix sanity check in interrupt handler
6af17866f3727d119b70a2c1e23413c25b4f78ec comedi: pcm818: Fix sanity check in interrupt handler
c0d9b93753f23f0d8c5809e514027a94c0e92b3b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
fd98efb615d946cb2bf809fa193caa470a38c8b0 comedi: das6402: Add sanity check to interrupt handler
3034dbbf5227bcd9e855a40b5265fbf5292ec9f5 comedi: dt2811: Fix sanity check in interrupt handler
a4f7ef080abf95eeefadf240a4b0ee2b176f6641 comedi: pcm711: Fix sanity check in interrupt handler
ea823e2f442b6605e2a8cc1fbb80f8ecdd76d881 comedi: aio_iiro_16: Add sanity check to interrupt handler
58b7e9480c7cac69426cc69a19384d88db059a7b comedi: pcmmio: Add sanity check to interrupt handler
9bb6e5f2210564cb57291a494f07fba90851d385 comedi: pcm816: Fix sanity check in interrupt handler
c24262f4b888757b4f4208767cd6b9149b2493e7 comedi: pcmuio: Add sanity check to interrupt handler
b7efacd6334bd19cf031a46c858926dab0b6d307 misc: genwqe: handle a first DMA address of zero
0f42544796ddc93eb74f0e5116648aac66909e53 misc: hpilo: validate device queue entries before use
888baf820bf6d5cd1c7dd22b0752e8bf04b41cb3 greybus: manifest: validate string descriptor header
fe070d27d7e115442d8366767036e7a4229d01d5 misc: ibmvmc: reject oversized inbound messages
f87a59596f1607f06610574a7156c887ecc9bd52 driver core: attribute_container: Unwind device_add() on attr failure
148feac8eab5c385a15038c1b11b00d90c4e813a media: dvb-core: fix feed leak on failed DMX_ADD_PID
0c73b58da426ba289b6dd45f38bd43df7404bacd media: go7007: s2250: propagate control I/O failures
50a7c9513aeab8a88fe40139ca456ad4f764ba85 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
36abc9ba8edbaf9189e0990617d2c083fa15602a ext4: reduce max cluster size to match documented 256MB limit
9312ef156a2ed2cd5cbf8c752382143561925175 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
18143addea797b58cddb93d9d45d0e75eb08bcff ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
4dce310cdbf49fabea1d33e8fd13e0bfe045679d wifi: mac80211: ibss: read deauth reason_code after frame length check
3a3a8ebd3191c1080d9b7177bc519a545b093fb8 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4b058e47184f4cff1517e1fa544967986788d8d9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
555d4a7a50f3039b249f8a43973ad0024a278358 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e37b97365caa5f31f014dd39c130b216f42a36d6 wifi: cfg80211: include cf1 offset when sending chandef
ce7a7e5c7f8e5e7de2313bf640d007f60034cdb1 drm/panel: simple: Add Kyocera tcg070wvlq panel
51b8a2e337c0b2ac790767cc885e7eb04d161159 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
dc67a05c19ed473315bfb434339d08d7b6bc6407 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8e9904e185e8791ccb675e6f7b7560a4a2c20ddb wifi: ath11k: validate regulatory capability phy_id
9f085c185115cf94b3257138f899275562ac36cc wifi: ath10k: trigger hardware recovery upon rx failures
cc28a66dc36979b95f279819869df7036fa6d9fa ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
fd7fa12609ddb4d901dd75aa1f80b88f8f3d377a bitops: make the *_bit_le functions use unsigned long
e031674877d236af333a21e571ac67e6662ba5e7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b510627928a32a77671bfd4f5c681d79c170d712 PCI/portdrv: Allow probing even without child services
0b4c9fe7dcf82248a88c7521e1003333c40fed9f firmware: imx: scu: manage mailbox channels and global handle
fc8a5c469fc41cfc20e955ba7c2e461761ca4b26 hsi: omap_ssi: remove debugfs on port creation failure
4fd771e90b2c2680493cdb00c96f0b6d1d878fde iommu/rockchip: Clear stale page faults before enabling stall
7c4a08b8a81349c31c5ea708b9efa595d1c06e31 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3c010095872c3c7ec7e930e6d8a9d38be17a784c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3d8c988be1bcc39930f3d3813c303380bdac25ee udf: Fix bh leak for unallocated space entries
394a36bf0ce818a3e949187018a0b599bce5ffc4 udf: bound lengthAllocDescs from unallocated space entry
5c5f4e1082d60272feedd38817dc7343579ccfad clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f5323cbb82cf3f8285ff47f4ca009985bc77c43c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
711e7937fbd3032fa7d6c8498451c1dd84b4fd93 media: cx88: fix memory leak in cx8802_register_driver() error path
5548ca444965452256b5411a8a1750551367cd7d clk: tegra: support 48MHz clock for pll_p_out1
d6cd7b0fa1a77579b75a52de49d2be250f68ad05 ata: ata_generic: Don't store pci_device_id
4bde540f822dcfc1daf0aec8311459677e826290 ALSA: hda/conexant: Add NULL check for dc_mode_path
296cd64f5443fd6911157e86d7adc66b91e7b7f7 exfat: free new directory cluster if zeroing fails
a02dd16cbf34ff6e24f5243cf493e5d568d15079 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
dba427320d734419d62493ad5ff0cf94dd7255f9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b5f1dac188c00ff34fa96cdd14b5692aa20378b6 romfs: detect hard link cycles
618e86613dbe64678b7f777676a330805981eae2 virtio_console: take a kref in find_port_by_vq() to fix port UAF
5a35f657c1822df3aba55f515d8aed55bcbd6554 wifi: mt76: mt76x02: report rx FCS errors to mac80211
6004b3fd16bfb94a917ce4920b36504c7bebc261 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
233de7eb5d5047d596b17a56ee86acc7366e0a85 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bca9e537795fba38a44d2cac454353af23037924 wifi: mt76: mt7603: fix U-APSD service period termination
43c53afeb999943360297d7a72449b43cc5026b9 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e0eea1d41452fb9bfc1d630298d9b512613a8697 wifi: brcmfmac: validate msgbuf flowring IDs before use
bcd49841d78f2de54adb440084b956c93b1d0862 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8f575aa7b2412bf3cb8fc972b65da563678af4f0 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0e5d6f1a412ffd8b7836f3b8dc516a0bf76019b6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e1683d2ce40a1bddaabd60fed5a97ea6d2614380 net/rds: hold the socket while an rds_mr references it
1776e2ca5768cdb44043b58d0251d14f610a0bdd net/rds: fix rds_message leak in the rds_send_xmit() drop path
500c96eeef6f318d966a319edb8ad4fde03dbec5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fa7dc07f3acac42e08f67d73c9dc153fb5ed5a14 kconfig: abort rather than loop for ever on EOF
ef39258e08e3ae99e16a4d6e5dc65c5729197178 s390/dasd: Snapshot intrc before freeing the request block
6583aed306124f78f81310ccd5c678855b29d438 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a6f18be0b07b248036906de957ab09117e4e6996 arm64: mm: fix accidental linear mapping of no-map reserved memory
a29fb56baa7580cafd88bb8d24d38b74a2198f10 HID: rmi: check report length before trimming sentinel bytes
716333396488a94baf010d0b523c18f58eba4038 ext4: guard against NULL s_group_info in ext4_get_group_info
e65b87747d9e1f59c4675b20ad8dd8dd1b481680 md/raid5: reject zero-sector reshape chunks
59bf7be8461dffa13aad9273140cb02f2535205f md: add cond_resched() to md_do_sync()'s skip path
bdcf5ed8a93866c4368c26747c4bc1ced5d6fc40 selftests/ftrace: Force C locale in ftracetest
6a411a7ef5611fbfd2cb0047b333926b4ca9237f Bluetooth: hci_nokia: validate firmware packet bounds
6377e9f9fc6049ab7285a44b8ec6cf01dd6b6b96 btrfs: fix memory barrier order in reloc_root_is_dead()
3d6e321acda6fa924763d15381d6e229120bd3b4 drm/amd: Add DCN6 register headers
cc3c9a058b36adf321566a68d57771c229d2cb4c ACPI: APEI: Handle repeated SEA error storms
d829e23fd64fe811d64596a72b2e909ae1129c16 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
103d4bbf93cb8f21657a14bc935d14b768131ea9 Bluetooth: hci_bcsp: validate received packet lengths
7b67e0f5939e778a4fc77228a6ee6f872bb21890 net: dsa: mt7530: error out on failed PHY_IAC command writes
7d49035d06ae83a9935fe23fc24e0ae6c5e897f8 fbdev: omap2: dsi: do not copy isr table
6e842523b74f44d048a9a811621be4b00880b32c fbdev: udlfb: validate vendor descriptor items
ef6fb61c264493d5f526e01a5da3f5ff8db0dc48 ALSA: usx2y: Stop clearing urb->hcpriv before submission
9b936fd5d4a2a8147348875ed9805ee5acd30145 selftests/net: fin_ack_lat: fix latency threshold typo
2b5d58e676bebc30ed99d1731c66d1f1f2fcb871 docs: cgroup-v2: fix stale "io" controller introduction
e87e4091024eb5850ff8bbc6e9f835b74e8bddf5 nfc: mrvl: spi: Unregister dev on allocation fail
0c3c851bb0a973d2d9727539e013b51be5f2bba4 nfc: nxp-nci: Add remove on IRQ error
9027b53d401857f0dd0c2c3f5c4a038b5b743b8d nvme: ratelimit the completion-path messages driven by device data
499b2dd302ce77735f5115a9a7661fded587d3f6 alpha: run the remote RTC access in a worker, not an IPI callback
9b0865cd7912fb528206ec9548e299e9dc78e039 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c1d7f362cca31555d82568a886de93b9c7d28f44 hfsplus: validate extent record length before writing it back
e99ac8d761fefd6cffe8a4bec8c48b98565b9397 ipmi: Fix leak in __ipmi_bmc_register
992db4be4e2c8588a0d900edf105db8ebd444f4e ALSA: hda/intel: Add sanity check for BAR0 size
5e46ff5a556a08be5a3b09ad2c5db6b223a7ab72 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f4cd8615f1b6f7cb546da595cc37227a5a2513d3 net: stmmac: use dma_addr_t for DMA addresses
1bc382fd07249759638a5beacceacd084f032227 ASoC: codec: max98926: fixup invert setup mask
54eead2e7a11aecd5d3353b7c7ac20f57ec68940 virtio_balloon: warn on failed buffer add in tell_host()
b7c37dafb2c93a3e68f691c3b0de73318deaf8b1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
96298dca7321fe144d4e5ced3c050951500ed5c6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d67cc253bdb61a85ab937a76759414c838314633 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
480114f51a029413723327b988c9cf7e414857d6 fbdev: maxine: fix 64-bit build error
120ca51c0da5636ae0608dee4b9443d3b91512f9 fbdev: platinumfb: add error checking for ioremap calls
3038a5e68a278e60d01c971130ecaa5458361913 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
99e25c29f9b795073d2b428c1f35141b7305a339 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cd855abdca81382c3bbb9b0d400be1c727d65c84 scsi: snic: Fix SCSI host leak on workqueue allocation failure
1f9b0dd46e3eda57fea49f335f5ba31c1ebe7e88 docs: block: fix dead http link in blk-mq.rst
17700ad8bac5d8ae0a593f182fc7a53f6f1bc9e5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8ad73cdcea43597f885e3a57b8d0d4d69f8d4ebd HID: multitouch: Fix stale MT slots when contact count drops to zero
435c8e2b3f07411bd3777fa0dd5722e3500ed67e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9bf419fb8b060ba387914f147a5a8312abd602a8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
41f6985872d7eef0c90d1c3159aabdfb178f9b75 ceph: do not cache negative dentries for snapped directories
e679bb9658a87d3bd3ff92523c3bfaf86aeb1761 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
35fd2227bda04356b0516d63c07278f5fbb6e2c9 nvme-fc: do not warn on controller removal race
72dbb1fcf868d3042e49950e7e473ed268e04f5e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6276dac35c7562d85521d2dae27ed0103a3bcac6 gpio: mvebu: keep resume masks within the irqchip cache
dfba3fa9671daf62add3d97c75f20a93cb09afd4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1aaee06d480f9f2a8f5a16f17f6aecba2a8056c7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
35ae84568f94c22c200f43f1090fb0ce297291a2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
dc4a797beba1c0cac9a119d5ff9198ed6fcf43f5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8c976184e2bc788f7a73b72b7aab9a8e482a8a57 usb: mtu3: Fix double dereference in TP_printk
2df09f97fc64cedab263bb6cba7dafe1dba5ee7b net: usb: qmi_wwan: add Rolling Wireless RN947R
b4fb8b55b08d26f1eb73dc3a8ffc8e6cef1aebc3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
60740f406a05192187f02befbc06b4eae3f34555 media: em28xx: use video_unregister_device for radio_dev
4fb21c181e39f23f17cf5085ce9c6cb096323b97 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4c00c8ad384ae2ce7d57b2df77ba8e52a4d9450f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
97d5f705c27f739cc0d77f3fca7bad05ca1e869f ceph: fail readdir when the MDS reply carries no dirfrag
51c8a67e2226f588bbda4360899cabf7a88ac64f kcov: ignore an out-of-range comparison count in write_comp_data()
a84efdb7361e7a1cd9a0132d712bfc5bc7f5a6fd kcsan: Avoid division by zero in kcsan_prandom_u32_max()
95067cd7e2b20be5be9e854ec40223fb215ee082 libceph: bound mon_command ack decode to front len
d59556def6d425b81d10007eeec70a1597b4acf1 media: cx88: Disable PCI device on MPEG initialization failure
98a2aa4517af505bd381955021e79969761421ee media: em28xx: reject audio endpoint with zero packet size
b6813e39275048312fb457664bd95192af7c3c97 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2d6847c411e439606ea5f2bd31075991975abffd net: ipv4: add zero check for snd_cwnd_clamp
49b86d1157d7558a73abe41886d5b67f66d88d2d net: usb: pegasus: do not advance rx_skb->data on dropped frames
a7defc596e3af6d2724e287fe87f3a95ab042890 ocfs2: drain quorum work before removing the cluster
445c6cf67d86bef891728121f4a966eeefdda140 ocfs2: pin owning modules for open debugfs files
b0578b497fdaaf1016f40a74278a305ff9f6337d ocfs2: publish the filecheck owner before adding sysfs attributes
d9ae323dbc5cd2ef77cc6f095a6df9cd50061fd3 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2c798289bc922074d54888a47ad9ee33112cb7d4 openvswitch: defer tunnel netdev_put to RCU release
ad2db60f6ca04306368b7d68f1ce243c733ebcb5 openvswitch: vport: fix self-deadlock on release of tunnel ports
8296e1f21e07ff18bdc2214c1d8b466114bedb53 ipv4: start using dst_dev_rcu()
df76100e6c07da51dc58a925210121dfe91a087a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
babb16f8a1ab258fc052b80047e75fe2fcdf8d82 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e8a396729f824ceedd5a3e7c3194851086ca5fc1 sctp: auth: discard auth_chunk when skb_clone fails
73400dba65ad48515e1d11749d1305f8de75ecd8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ff4cfc46d0d70653afad5949e000271f0392aeb4 bpf: Fix UAF in sock clone early bailouts
7a0e61e61c8ee1103269ad574b1186f20f43ce56 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
412e404aa5219435a3372e09eb1ba33e7b688359 net/sched: act_ife: do not consume the inner header on egress
a9586be20074fe18c754eec5049e7e1f5d2c50d4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
628d530e521119d7c9ad6d17a0f67a522e363e72 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0cb77f3fa8fa208094c2a24d3edab6e2d131c0a0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
468448f08a33524d21071da991e712480f758656 backlight: qcom-wled: Fix WLED3 brightness register stride
2e5a7ddea0d791173211d3808471706d3f91f63a gpio: dwapb: mask/unmask IRQ when disable/enale it
1511dda52a9e8b38d951a2a9a8d80dda807f9547 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f8b699189670b427708ae679b6a8b7ede151115e wifi: b43: fix use-after-free in b43_bcma_remove()
c3f3d81e0b29ed1b03df2013b025fb45a9301754 SUNRPC: fix netns use-after-free in write_gssp()
bcd6017d53c05a884816caa101d3c8ee5d1c6782 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1176735f6eeb2122e228bfb2454551809f5b5e0b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b12b3e0589c74448d5064837aebc91330bbd1b1e lockd: Fix use-after-free in nlmsvc_retry_blocked
97889732bf20f739b818016a9e2d1459b506bc0a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d75ef37791326c984ab4e05d3333ebd7a71ea0b8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
19dc0b0784ff4dcc6a993dabee6de2f774c49e0a media: imon: fix use-after-free in display_close via dev_dbg
c2fb71b1ea5aec65dffdf37b39a9d1120daa54c1 apparmor: fix a use-after-free in aa_lookupn_ns()
7ad54796adc95fc0f714bc6912e0422bb0165001 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
96a9aa7198ca36fa65289ef623a09ffe449a2e8c s390/probes: Fix wrong opcode for cgrb fixup
be3c9ffeac2c78dc38c88cfb6096cd058f679239 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
6368742b8b805a26267b2958482f5f2cc4e18f15 klist: avoid accesses after waking klist_remove()
282ce41e3a770a79ea11f5bf732e70cb18fab861 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4c53ceadfd46f4f8e1501bc62d8bd97e348382c5 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
24cc5c660a66dff83557e2c1ea0bcf3e5d3eb71f HID: hiddev: keep state alive through disconnect unlock
bbc203453c9dc26d1b4c2c183f928bae35efd10b io_uring/io-wq: save worker type before dropping its reference
330fb4b825dacb1662cbb463d151a7b055b50d9a media: cx23885: unregister DVB bus when SP2 CI setup fails
6e664dd937198f08851d3bc24c27d8322ae45a9f media: gspca: use vb2_video_unregister_device() on disconnect
b35616b3e83c1b136303f2a4b43a0d1f4ab7a790 media: redrat3: fix UAF in probe error path leaving rc device registered
b9dccb81016b6e916fd882552f9ac56e003aeebb usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5f11815d6ec26835682e9d6de9eae135610a8667 ufs: use u64 for directory size in ufs_last_byte
502c5468b83e2e2f4cbd5b1c0b660f33723e5649 resource: report a devm_request_resource() conflict under the lock
42b89eb51480460cff83c314cf5c91c5e4038178 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
2a750b9ca26fc8b951bdc86a4db9c400f04a59a1 media: rc: mce_kbd: Fix inconsistent locking of keylock
3087de936833ab1ec666716532149280e5c2bcff ocfs2/heartbeat: unlink live slots when their node is missing
73dfb9e4b428d0dba5b36f2e5005040c848d8866 ocfs2/dlm: hold a lock reference across grant AST enqueue
78c0b5b1c8fbe3f3db93091f46999602df66710c ocfs2/dlm: hold the lookup reference across convert AST enqueue
4c9287feed18c49e1f5507e0cf4f213e54376048 ocfs2: cancel quota sync work before freeing quota info
1d3ebe4b9b6f5f8a7380fcd2469a5681fb447116 ocfs2: fix chunk number of the first chunk in a local quota file
7278aefb7005e7a7b25be5095efe8cb59aefab44 ocfs2: pin refcount trees before dropping the lookup lock
bff8dc5346f67b057443b3599c4db447cdd00fde ovl: fix a torn path in ovl_get_redirect()
a6f969aeb384d9cf1e7d7d95fd92cb5b2acba817 ovl: read the nlink xattr of every indexed non-dir
3dfd6ac1b16edb3afae8fbaefc4015348df84f48 xfs: check fork type against dabtree block magic number
582cec7153d457429b20206d0b8c5d054321ce62 xfs: mark overfull dabtree node blocks as corrupt
41f32598c783610f79e6e1ab6190a5917c3cca54 net/sched: flower: Fix chain template offload
247177e885a16076e103179694f1abc21d49f6f8 ufs: fix ufs_read_cylinder() failure handling
b3c4eae130c8e9b1f4cc6b341dba9220bf84d550 media: usbtv: drop redundant device reference
142e7ef723293e80b5c19a0616cc18615b184707 media: usbtv: fix null-pointer dereference on disconnect
da1af6e387806262d6d1fb5125b595cfc425da25 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
eb54676a49a98b7c7dc775726e3f03e199b39c7d xfs: reject remote xattr entries with an out-of-range value length
de2db9bcbb8e6afaf75b6b331923823b127ca119 xfs: check for fragments when full-extent sharing matches
b9e82288293b791701b32934e96cf345c9f93771 xfs: only written file data blocks can be shared
824c39779919c70b5b98f4c7f6e46433dfe110dc xfs: opportunistically skip btree block checks
809ca029fcc107849170c145bd141f2d8b5c193e xfs: propagate errors while checking null siblings
74dc36caa7a3cf35a3d64cf4e6803a2d2cbf0c6c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
afbfa8dc07ed62c5091850e74e57961f4ff45063 pnfs/blocklayout: Complete a device upcall only on its own reply
63f72fc74e154acc6696b4d99ead51afafe835cd pnfs/blocklayout: Complete a device upcall when the pipe is closed
b72e56c00977b783f03b87ec40b4271d12723cbe NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
14af12795a2779276e62cff09dfe091acc7f85ae NFSv4/filelayout: Anchor page coalescing on pattern_offset
a2dc3c87771f38091d3ada0cb6589a2da9721296 nfsd: clear XDR padding in GETXATTR replies
9e4dd25322f087e5d93c0b8ac156bb19dc5e389e NFSD: copy SETXATTR data from all XDR buffer segments
cdeda19b2b4e422b59065271c66cb429a2dec493 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
4652080eff43a2837499328ca311ca3f1a3d5a52 NFSD: Don't complete a cld upcall the daemon has not read
c39b0d1d0dec2aae1da32926e98042595e045dc7 nfsd: don't modify a session slot when replaying its cached reply
cf8afceb3eb8ac962a9ea011597a3c4ed28c1e81 NFSD: Fail a pool_threads read whose reply does not fit
f6e2eca8bc3d0252e4c0ec5a201d548138ee037a nfsd: Fix id-to-name cache entry leak in idtoname_parse()
6298885b6530bd926e9305212b2b6f3d89df4b8e nfsd: hold cl_lock in client_has_openowners()
bff0952556785d9e2a1a62ea2f49c4518f80534f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
21c96b8953ea1a51d90b78d3154b14d490a4c051 nfsd: preflight SEQUENCE replies before accepting a slot
80ca9d0686d5592cdd75eb7b5830bc3eea8ee76e nfsd: propagate SETXATTR value decode errors
b79332dcd77bb537c1f2a60bf28e7c87172be6ff NFSD: Reject an oversized principal hash from nfsdcld
91d52e7e5a9f0ac6e4f88dcab3a11b590713d660 nfsd: zero NFSv4 COMPOUND tag padding
bc17fb13ca34fe78ddb8cd3dda955dd9d6f7f8b2 SUNRPC: keep the first error in svc_register()
15c73cfd3322959b647cd01edbe85e5e8eef8ad0 sunrpc: pin gss module across auth_domain RCU free
02c2afab7c17ee913d4f591834c5cc86bc9702d7 SUNRPC: Reject a socket that already has an svc_sock attached
d0a51ccda6e6c190e87350fffc090f8e0668b8c9 sunrpc: treat empty auth.unix.gid replies as negative entries
bb4e1219e40126de10ebc589bbbbbb5ce8dbb03f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8fffb830ed1020dfb2a7abcea5685ca37300eeac KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
25092558fceb7badf6ff774c36e7a165eecb85bb HID: zydacron: validate key report length
554a2f4e1a694d0de33aa63cf7f66ed20f382745 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
7a43a05d9ce4a5443fa69e378ca4ac2789027d26 HID: cougar: reject short special-key reports
f30d1faa30e16ee36906cd518c9c362b520824ef HID: cp2112: validate response report lengths
29adbb4c3d8c11e7467fc7dcdedc4f619178a107 HID: elo: reject short touchscreen reports
31cd2c5cf8a00ad530f1c7cf411455618df5fa0d HID: logitech-dj: validate unnumbered keyboard reports
6e948939b083c9232cbe211166dbdc2dfe4ef775 HID: mcp2221: validate response report length
b3ed37db2ac7ce0d2c1f9bb85db0c16b526f9897 HID: quirks: Always poll the Anne Pro 2 with product ID a292
b53f82f3370eb0b8fd35e55c3f66b741bbdb657e HID: roccat: isku: reject short button reports
7f130c806b0023a09ce8f935394dde9f3bb31679 HID: roccat: koneplus: reject short button reports
11db69a7583ebc1f0e0c7bd21d84d18740167f4b HID: roccat: konepure: reject short button reports
af072cb1939433e4033c3ec7d002aab406e71921 HID: roccat: kovaplus: reject short button reports
20c5f1f8acc90b1a7038fd939aed52508e9182cf HID: roccat: pyra: reject short button reports
7753bc6e3134231d8aac7b7d9fc034a499613fec HID: roccat: ryos: reject short special reports
9a3e26469926805995a54d22d08714e5422d6e8f HID: roccat: savu: reject short special reports
9c08c6d9c288a5f0b5725dae83f23b4f48e50fd7 netfilter: conntrack: always lower timeout for non-closing RST packets
5176a590d50469cdccda4c4b7ac96932a8b6867b tun: Require CAP_NET_ADMIN to attach to an ownerless device
447953e7de731349f02048707e1243a115f4567f smb: client: fix early procfs exposure race
d48ce41cf6bae4d591adfde4d41c86d31c0b64d9 smb: client: do not pass a NULL buf to is_oplock_break()
7bb4beb1100a721a9a99dac5bec56fac3aeb9f26 net/sched: sch_teql: fix use-after-free on lower qdisc drop
213cf71b5cf762528e109035c3b368f591f27e42 net/sched: cls_flower: avoid stale mask references after delete
a0a83df78be5ddcbd2824368b59041b52aee6bbf net/sched: fix packet reordering on requeue
54321a4f91aa07f25caca5372442e9cfae6079c0 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
db0726c1c03b5cd64cd764d55d8ff10c3f8a0206 backlight: lm3630a: Cancel delayed work before destroying workqueue
8559af0d0dadde46a79fe3547af082f79bdb2eeb driver core: Limit the messages on a refused uevent
07cf4066a2512a3685e5c16ad9dc21b8cadcad8b inet: reject unhashed sockets during established lookups
545ee9b4e34ece45062766a014f3a5b5d7663e43 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ffcce66b8f006d3da6bd3fe8ce69c28f3325f4e0 smb: client: fix warning in CIFSFindFirst()
d9e116801727ecf7a95f8e21c0ca5800cc930aaf smb: client: fix warning in CIFSFindNext()
26e837386f9c9b71e96a070c39b380b713805a81 smb: client: fix use-after-free infoleak via the readdir resume name
95f038881a93bb2395a461cbdae63ec3a37ddac1 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
2fcff54d8e31bce9de9e7de50e9af6753bc88142 HID: wacom: Redesign shared sibling data lifecycle
48bf609257bc68754d9ffa2329e645bff7fca964 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c97b61e415f8a3dc574357b67068918dcee7cf4a staging: rtl8723bs: fix protected RX frame validation in decrypt path
cbdcccd428586e4fa88e4e007fd5d1ffc8f45ce8 xen-blkfront: unbind irq before tearing down ring and shadow requests
d6800e417083a0cfb1f2475d775356543f01492c serial: core: shut down initialized port on removal
af7cb2324b056c1d99b1ed5c96b15c6d84d6896d ovl: set OVL_WHITEOUTS before publishing the upper dir
2aeac7d982df977ee5987dcf396fc74cb06deb20 scsi: dc395x: sync the waiting_timer before freeing the host
7c0226270d4081376025f9cecc2ca756314016d2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
236cc89802d3ff230fae01b4ca4ac5abcb32b262 media: rc: Fix ABBA deadlock by making locks more fine grained
fce093702e0862b8af50a8c5acf55aadc44f6b84 ocfs2: snapshot dentry names in file and setattr traces
b3518abff672cc1be480f15424dcf5a3e2e5b931 drm/nouveau: reject zero-size notifier object allocation
87b2229dbe7a5f661c4a73fad8f5f8a8139a2ad3 media: streamzap: Add missing rc_unregister_device()
dcd4ebce97f7084083ccb577f82fc8efdbf2217d media: redrat3: Ensure we don't read beyond the end of the packet
753a5cc0d1c98d956c3a1e454902b838bf7bbec5 media: redrat3: Ensure all urbs are suspended
d6efff6e40f67c63c70080e3de82df747ba4640a media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
16c998b0b103932af5a53a67d7e3e8f1a802db4a ipc/mqueue: release notification resources during inode eviction
9733a712b558315cb3bcd79f7bb6b18885c53e8f remoteproc: elf_loader: Bound the section header table
7bcb4eaaa2c3e1b5a2b6df1f387b8327fd34581d microblaze: reserve the ABI argument-home area in the signal frame
d931d7531074cdbf02c62cff4d990bdbd3dfaa62 microblaze: don't clobber r3/r4 restored by rt_sigreturn
d27e10fff704bfc9926cba38d94ca8bc0574c444 microblaze: preserve the MSR carry flags across signals
b61f977778b59d360ed1894784184b0969b9567f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
fc9eaffaf80fc810ca64175cc60dc812edfb258e memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3de7598b076273de3f8e50421ced0d64441b72bd wifi: rtw88: fix out-of-bounds CAM write when key table is full
870ed6a0af63f0b8e9d99db7af6e01d1d9fac64c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a6971681c8baf7ccaeb13756dcedc42eefc76efd fs_pin: publish pins with RCU list helpers
aed07d25758aeb69cd8e3cfb9910c9aad581b953 thermal: intel: powerclamp: Reject invalid window_size values
0d086049cf7d0b1a061768a8567f3dc193b612bb isofs: fix Rock Ridge CE extent validation on multisession media
f3be59bab805c9408ed651212b19c5a3d7101c3b media: cx231xx: Fix cleanup path on failure
6ac5e0b583a786ecd43e2790a58b3c0bb89b109c media: au0828: Free URBs when starting DVB streaming fails
3e4da6dc8284c121c5a21a9c2888931bdacf84b3 media: i2c: tc358743: add missing color-space strings
d490f25e3e0f9bc9c1ffa2fc94f24981dec303c2 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
745525c8174f0605767b51aa236dc38b20213b1d media: saa7146: Initialize interrupt lock before requesting IRQ
5523a475aac31d5e92500964fba4bec33177f37e media: vim2m: keep transaction buffer count stable while streaming
52c14cd6398c942b63523497151a25d0d298040c media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9e4b0c9dc13fa165bb9d7285371823976447e1e1 media: vicodec: make encoder CAPTURE dimensions read-only
fde446e3c6cbeda09da6c3295717e1998eceab40 media: vidtv: fix frontend reference leak on unbind
2f8447824fc991aa5a7413dfd0f9bb4ec11f320d media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
ccfa8684fbce933b675f22118355be287141a2d6 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
547df331d204860a40d8d3fc31be3b7d2f2ed1a0 staging: media: av7110: fix corrupted BER reporting in sp8870
840ddaee9b35c9bf9a858f8382ae76124ab19ba2 media: m2m-deinterlace: fix default capture field
da5d090311c67376f2cf21431dc5397c0521d4d5 mtd: rawnand: sunxi: reject ECC maximization on small pages
b83eb27c07c8b317c1bad2886f72ac0d501e48c7 media: adv7604: avoid negative array index in log_status when cp_read fails
dd003d7f300ecc16fd50e6689f6cfdef933a662c media: stv090x: bound DiSEqC reply length to msg[] size
f7b1deab0ba8de8f546d3431a537294e3a17735a media: stv0900: bound DiSEqC reply length to msg[] size
562608142e00d81ea018f0f9dec83b5133047527 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
733b6aa173782e441cc63ad8f8b1cdd49b18283d dmaengine: altera-msgdma: initialize state before requesting IRQ
a836552e20913ac78bbd7778b15fc36d551a57c2 iio: imu: inv_icm42600: fix odr change not caught in certain cases
b5fab6057639f41053914c2ac2511b05c55ce51d sched/fair: Reset NUMA fault locality after scan period update
07e31e2ba17a226e1c042359110408c56533c52d media: vivid: round the height down to the vertical subsampling factor
87cc3ad9323436c3a672c9e91c466b64c030c7da media: cx231xx: preserve I2C transfer length
4751041ece49855158620b835e04358c8a8cbfc2 media: vicodec: zero-initialize stateful decoder heap buffers
c48c965fa024e547f2158dd293838f5a36f496b4 crypto: atmel-tdes - zero-initialize device state
1971245306a9023c38fb4141bd2d996c152463f5 crypto: atmel-aes - fix AADLENR for standalone GHASH
a420aefc638d6f0b426d79f418093a5db202bc50 lib/842: reject output overflows from index and short data
dcfaaedc3c99e16025d10c554364fb4b9fb5e32c lib/842: require a complete history block for repeat templates
1f9beaed4b459b23429e4d01018fc0b059bc34fb PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
cfa0501907dc554aae1c26a7d2fdeaea8cbacf4b affs: validate blocks before freeing them
74bc2e8e8cad42d8c95ba22cbff81d55263d8921 f2fs: compress: fix to handle race between truncate and writeback
f395f130b54af4e82a0d6bb14778d6595c662fd4 ata: ahci_st: Do not ignore errors when getting the reset controls
ce34c351b76cf8fb894059ea9f9fc617ed964eda ata: ahci_st: Assert the power down reset in the probe() error path
b8358cba0ee3e788942190aa6f2ec07679e7d9a1 crypto: atmel-tdes - sync output bounce buffer before DMA
bd9d51b788686fb41a44a7a1891c4900d58033f4 usb: fotg210: validate endpoint index in ep0 handlers
5b2e716ca8ed5059432a1d81e241290118b60780 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
995cc3a91683fdabfdf1c18e9848906ffb49ef7b ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
7b7e781124e4b0f19398e50f4342e8c62a2a8b1f iio: accel: kxcjk-1013: Disable autosuspend on remove
6a4ac04c1e82b084b1224353d244ed41a9e214c9 iio: accel: mma9551: disable autosuspend on remove
b25f0b208501113dbddcf8f6b703a5d58822d948 iio: accel: mma9553: disable autosuspend on remove
a531520b8a2098a54c530ac99e254f897709c326 md/raid5: track disks array size to fix extra_page leak on error paths
4326f584a40b0fc96a99ab2381d18f8eae6d5100 md/raid5: fix NULL pointer dereference in raid5_free_percpu
b9d2fda6960e760cd37df7704346f1f73bead902 md/raid5: validate payload size before calculating payload_len
b31dd7d4f7766d92cedfb0291f5860bb9224b7f8 cpufreq: conservative: Restrict deferred downscaling to low load
6ecef2c828c0938d77363f9bd1713c1b3464a205 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
96c02822871adf5605c0080b1d78cfb41d42233f regulator: core: Fix rdev reference leak in regulator_resolve_supply()
cc689108ab028353703edf62421a2857f04f3832 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
e292ccb20081143e92d98580bf68d13348a8ae19 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
8829e680701875c7bc251d205db3b70b5ac1957b iio: accel: adis16201: fix channel order for buffer mode
2f5704f416e5a607429b3043e3d0a69565f55235 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
0c963d5773a5bcc4f62b7a9d31b20fe7d9ad73c1 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
03764566b99ff735665f306bfa8eb81112483331 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
51624107703d3221cd44faeebe00a771843d8380 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c9653b073767055647c9558e7264d9da07a15305 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
05e253926a09bc68878a644ac82a901b8becbfa2 nilfs2: fix checkpoint root lifetime on sysfs errors
3e175df8914ef7926ab83b37c3205f714234f85b md: validate bblog_size when loading v1.x badblocks metadata
832decd8b7711902cf194efd53e34634af80e3a4 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
89593d8b6b237696dfc4c667952743cca6415223 crypto: hisilicon/hpre - fix pointer dereference before length check
9c9bd91790e6ea2bd7e58e2717b2e32b11e4b829 media: marvell: manage the MMP camera clock provider
c01d80accce722db2947ea4a9b452eb56ac7456e media: go7007: unregister the I2C adapter on USB probe failure
adc248f82c0fba80ecc87bea76a54197ac4e3d64 media: cx18: Disable PCI device on probe failure
b86c97e28b20ace2b6da96e752e77ec56042649c media: tw68: balance PCI enable on cleanup
293be4675cd7e66358e8f8df83202c43765efa39 media: adv7180: Initialize mutex before ancillary clients
717a8e120a8d10e6ca3ece2686fa506842ef65cd media: au0828: Fix media device leak in au0828_usb_probe()
60989e6d5556351081be3b9feb9d323c435dafe7 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
d0dcacee71dbc82f185892da42351d82c05ddfc7 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
b44f799576b72776ef71a80466f9afd787c2dd47 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
5b75a6a4d9c72f8392e9c77ba4fa25cdf9552ac9 kobject: fix out-of-bounds access in kobject_action_type()
fb3d86b17e4eca70cd0a651fa3a507f13338553b ASoC: Intel: atom: Fix platform device leak on probe failure
205fc4651e8b6c1fa252ad8527ad479048b092fa regulator: core: Fix coupled regulators reference leak on removal
b4f95f325ccd340eeec447814fc78cb183903fae hwmon: (lm95245) Fix negative temperature conversion
c89d87853e7ff377deb558fb90f8ecb8785dde87 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a04fecc3c97464384467c1e50fe2046b2cd83bbb mtd: maps: pci: balance PCI enable on cleanup
a1393f40dee9492f80ade80a622b7983ce7eac29 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
997e2761337ddc6a4bc222831a628b8e269c0923 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
dda6ceef649e95ba96845e0c293d53eebf78a8cb mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
2d9b4966a7074dcd59d8bd5c30297593972ebf8b mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a30534078c9c040004a1184cbcb3eb7cf7d2cdaa mtd: Call get_wunit() on the master partition
38ff0e4e67899378b4652923f57b36c8ed46954f ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
2a6d7d9731cd37290efcab5a6662c8451c1b3a4e MIPS: mm: do not write a huge TLB entry when the probe misses
5f198c36d24472f3d4e0d03681bb707c2934d8d8 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
f8171b9ccb4dee7a614cce9c53ac00071c3b35ba arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
f01c5b089b34b141209362d876b2d8679840de82 ALSA: sgio2audio: Only free successfully requested IRQs
363a76a20c0046b8d43b521fa1a9aa1b990db2b4 m68k: dmasound: Keep the Q40 IRQ handler registered
fb7d55317480b8d541dc746c1f901478cd11556d drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ddf05d2e8f5e74c2cb79003738d079eed6ead123 staging: greybus: uart: fix racy TIOCMIWAIT implementation
f093e412726f0606636096fdc22b350d41b8408d staging: rtl8723bs: fix RX buffer OOB write from device-reported length
2ba2adf7f3ce9ea67caee2a961ddfd64188e0d94 media: tw686x: fix V4L2 device lifetime on probe failure
cbdcefaa6e36a547955c4681a412acdad1b0abcf media: pvrusb2: Fix USB parent device leak in class_dev_create()
a89367c29009da0f7eda5d1f0a55384326ed6b8b media: rtl28xxu: fix SDR platform device leak
fddacbe4d4688d9f18a7a35ae2a84aca31ee09d6 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
a10b6cb567b9e8600f15810f817ee3d6831f0885 media: em28xx: fix double free in em28xx_alloc_urbs
0baa8768b31c9df3cacfa2a73a97e98d21839249 dm-writecache: fix a crash if we attempt to use non-dax device
6c9dc9a16901088d2e6dc2cc099565636aace8d9 dm-writecache: fix uncommitted_blocks underflow
bd7e13b39885ac88e6dc4cd55084700a99f3c2f0 PCI: Disable MSI for ULi M1575 EHCI controller
31d512e6ec0470e364f1ce3c1598cc9f57e04b1e media: uvcvideo: Fix NULL deref on events for uninitialized controls
deff73011e24662693e04bf038355f4c53cfe9be crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
60f805f7cf4e57990872381c86b7744c5bd0d783 hwrng: amd - report partial reads in non-blocking mode
fedd406913f144712b8457ec0cdd661aa2a46fd5 hwrng: ba431 - fix reported byte count
e78dfeef8a2dfff7003afdf1ab0e25e45770c6ee hwrng: core - reject unknown RNG names
073726db01f78fe2ad5dc27fb1ccaf7f5def5c76 crypto: nx - validate 'ignore' before subtracting in decompress
9499a14281f7537357f0651468fc32de87327bf3 media: meson: vdec: size capture planes from the aligned canvas
fd4614536047565f7128200065290760828febc4 media: mediatek: vpu: release reserved memory on remove
5c589c011e813f2fcb9a2dde18ad5e8d7e022529 media: vicodec: fix NULL deref on oversized frame
b9f92d013d5c634ac7804e0bd4bc4ed96632c6a4 power: supply: ab8500_fg: Report sub-percent charge changes
fb3e231c3c1bda0004dfcfc1987935383f71a10d perf: xgene: initialize lock before requesting IRQ
ad620f6aea47956a281db2e1edaef347b2a510af svcrdma: Grant credits from the clamped sc_max_requests
8240bafdf5325f0d1c5188009a2d24ea32fd1ef6 floppy: don't store a stack buffer in timeout_message
cae893ccd9315fc4852e05162b07c189ea677164 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
6095fbc2850e30487348c5f26629073594f4b720 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
5b72991078edc25397da4050712537d0b01522d5 resource: fix lost wakeup when waiting for a muxed region
a13cd7ac14a27a5a7127f2dd380d081825d42fdc fat: fix fat_ent_write() for reverting the value
55ff793925f63f10dde91368c27f9623cd26b034 fault-inject: fix dentry leak
79b1cf0db04090a7c5e4e39482789e2d9a9d387f USB: gadgetfs: do not WARN about excessively large memory allocations
16cd02749d22b3166ade87269656c92494e0bf73 ocfs2: exit recovery thread on mount error path
2c76bd7b6099c3c1fc066152168e4b3ff0c59c1a ocfs2: free replay slots in ocfs2_recovery_exit()
913ab13f64fa3642efb5d3772c6af5ae9259ab8d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ca9882899d4a9a59d5b5a3a5f0497a8486768f63 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2d2061178c97b23dcc717f3aa900135d9116174e wifi: mt76: mt7615: cancel reset work during unregister
e310c6d8103a9e8d5aafaef52a6540ecff7e5919 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
d2b1dbae05dfc6ae1370436a45dfbdea06e49e94 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
7bd55e420196404ed98dc6cd0c6cf1d61a9f7ba2 aoe: pull in the headers each received packet type reads
28d2c595782082ba56d48999ee2f148bb9ad61e1 PCI/sysfs: Pass the device name length in UTF-16 code units
3e6085c016cec90a741f59ee389261179df5ee13 fanotify: report names longer than NAME_MAX
e80cc7c80b655812ae353c2cf0dd6ada85ddc7d7 ext4: skip extra isize expansion while unmounting
33ddb6134f9d4f28a1bd40d41016357b0264c826 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6743ab3067967f0747f0dd5818b7397e68471179 ext4: fix out-of-bounds read in ext4_get_group_info()
53d8a1383212fce0aa0a7c08f0d4a0bcb8f3cb17 mm/nommu: reject wrapping ranges in access_remote_vm()
1ca1e8583e1ed7a2ce7ccc2abefc4b6e2b5eda4d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
793c20ebdd5b01d7e84abc95e68a7069b7ac0857 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2b43fbc79f49bcf3f30448b7146e43ecc0a07a95 soc: fsl: dpio: Fix cleanup on IRQ registration failure
511efa0cf4af4e8bc2764bb545423d2dc4ec54f3 USB: cdc-acm: fix urb leak on disconnect
4a3514cc5d98e344c95cb320cc259bbd732ae8e1 USB: serial: option: add Rolling Wireless RN947R
cbaab41db115e83a19cf1a2fce0da159a5ee198e USB: serial: option: add support for ASR 1286:4e3c modem
55bf84ebe3cf5ec5193fa11aeb05626c13b6f76a USB: serial: usb_wwan: fix urb leak on disconnect
d6b733ec9599cf6c7e26b5f1587284779d8966ba slimbus: messaging: fix leaked PM vote on tid allocation failure
08461c8ccb08be7ae33f4d37f9fa18774d362b49 USB: cdc-acm: add VeriFone VX820 device ID
eb169cd8546f1c9dc77d49479543fd74bbde610b usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f53cedc2c656ba7c9a22f2c0744ae746e3a756c2 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
80a87791b4c04033a7f2458570a7296b312f0111 USB: serial: sierra: fix urb leak on write completion
db4eb5ba8630d949244c0172570ba3dd81856adf dm-snapshot: fix crash if dm_io_client_create fails
d0c27a6741e046eada6816b45670113804f87791 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
98ef09d2a8a604b6534ee3420926acb76a71e0bb xprtrdma: trim head iovec when the payload arrives via a Write chunk
166c6ff209afbe6fece4a7ea09ec7b5106b30cdb mm/page_alloc: do not boost watermarks in kdump capture kernels
e37c07958baeb420968c01659ad7cd08d276d402 speakup: Fix NULL pointer dereference on VT switch + selection
36c66fb67749a0d0210752e643df7e307efe2b0d nvme-rdma: don't complete a request after a bogus remote invalidation
573fb472bbbb2fafa612682daf6eaf970efb3e25 nvmet: free the bvec on file namespace range errors
7f0682c5ba97c8b393d663a76b334ec352960389 sh: intc: Sort the prio and sense lists after filling them
08477237752fd4f5aa0a9457d16cee86d743878f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
ef66d92d5d98ee1d4e49323094e3622c685eaa99 lib: decompress_bunzip2: fix integer overflow in run-length decoding
75772408ccae51502c986a4f053882a9b2fd996e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
944b0d5ad6ab5b73abff8e9a3b701b755c1fcc82 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
b3146954cc2040d2cef81fffaa5a24e82629441b serial: pmac_zilog: push received data to the port that received it
af6cee6a25acb3e23e90bed2b19adbeda088080d ARM: 9491/1: alignment: restore uaccess state on emulation fault
ffc53cae9fa6015bcc7d9b149580010d930536f8 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
566b46b4f2c286f39d921e5312c4139d5447063b Bluetooth: L2CAP: Reject mode changes on connected channels
bae6e3d16f2a8f451b1ce89627625eb27a726dd2 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
d678f1a2c35d4890ac10c90f7e8df7caa45f78c1 Bluetooth: L2CAP: Use default TxWindow for zero socket option
6c33a5575ba5c81331c293ecec79ab4fb611023d cpufreq: schedutil: Serialize sugov_start() against rate limit updates
a36e9a1eb16f12eb2e27a906a7d452398a411497 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
cf05ebfb36feb5f868e94fb26e469d7f15819001 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
c4e6abb15d52b7564c2ba2a9c95cac62702a3ffe spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
7480c3fe608a10931325d412936a9224fc4c7699 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
105e55aefd8d85a8799e953af9fcb279434d2803 mfd: tps65217: Check return value when masking interrupt sources
57a4d04967167e856271697229039a47c90d2bd1 dax: Return errors from dax_core_init()
0f2f73f20afad7eeee25cfc69f041a559408fbe6 ipv6: defrag: orphan skb before queuing
b3f212ea8edc2d11e88ebd9ad94fe40b6fdc8a82 sctp: hold transport reference across connect wait
8fdf3a627e6764a20f40d23cbe554d23efc4c856 RDS/IB: validate receive fragment completions
bd129fd731a3c9d3166468cd90cc2321c36d3ec8 ALSA: seq: oss: Skip events until fully initialized
08ec14456b245771a44eec2145dd035a94611a9e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
6744b62a1a729aab87173746b0fecabbb3b8b249 alpha: only use a targeted tbi() when the target mm is really current
f42141bae38ee94d838f464096d55f5bedea1ffe alpha: invalidate the local context in flush_tlb_page()
644396099050542af450904de07bb468a9332fee alpha: fix the local TLB invalidate in flush_tlb_page()
33b7bfdce883bee135576505fc2537e29ead8d11 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
3eb3d6ec687c8ffd95d9287a8792240ca0537718 alpha: invalidate the local context in flush_tlb_mm()
ee7a88614c1e3117e377c1e94361bdb92324d811 alpha: invalidate the local context in flush_icache_user_page()
1a0c9e41dd40c8555778453b7d65d2731b213b61 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
6f4df10b204f1c05a126281f1287fd7a2a082a83 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
19c259e094a1abdac8484c7a5ed7740100c89b84 f2fs: flush SIT journal during filesystem resize
e40f86ea4bf98fff417d6687c27243d3c22e4396 rtc: cmos: Disable ACPI RTC event before handling it
fbd0c6d7d4483a02a52d391fd53277a3d21b1099 hwmon: (sht3x) Return the consumed count for heater writes
54eda1c29e7f535131b701fd56aa2f196a773fe1 netdevsim: reject cls_bpf programs bound to another device
9292cd5e187bba983500d6d3967f852e9e891864 ALSA: compress: add missing OPEN-state gate to SET_METADATA
66f72b885d96a0ccd7f270475613b58c11742dbc blk-mq: clear stale inactive flag on hctx reuse
2501a4c3d27378a13f55ac8cfb63964971bed6f4 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
db3f0e0d94c8aa6a703335bc8dbd205cbb26a8d4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
ca64ce52b52739188dc71570ff6d0496129cbe98 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
a4caa8f2b3e7a8ede60adb4fbd8d9d20883d1314 ipv6: initialize temporary ifaddr before publication
dcfae86dd7c13909deb59c5fbc5aa398ff2c35ed ipv6: do not restart DAD for a dead ifaddr
1d8e4946128bb062f37876773e575efdae53eed3 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
0c0d66a5f63c8b7378a37c641aee4a050d19ffee net: unix: reject negative max_dgram_qlen values
d6d3b6c10a154c4af79e155a9f67297a0c5aa93a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
c2000ac1bba585f54a540c06e125154897025df3 ocfs2: reserve metadata for a new xattr block and its value tree
57c2b92954c722a0c310dcdecb72c7b7f5ae9b2a ocfs2: reserve value tree metadata when moving an xattr into the inode
472f3d8703708a66856fb583031cb76927497e1a sh: maple: Use the matching IRQ cookie when invoking free_irq()
f0093ba932c9cde3caec3669745d7df8efea4639 tipc: fix broadcast sender hang on last acker departure
c7c393de2ed153395d13c79c942397b5932db7da i2c: designware: queue only one read command for block reads
89ea81b73fa7eb79f03e1d2308d6de1834a521b7 tpm: tpm_nsc: fix NULL pointer dereference on init failure
26b860891831d2c6366c875dfa35931750144208 tpm: tpm_nsc: stop using the cleanup callback as dev.release
bf1868d3afb5d799d21b484c5a8c49047bb9c58c tpm: fix zero-length read discarding the pending response
abbaf44d74dc6327a725937448669b0fea1abeee parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bf4904b71f648f4796f2d48c32e3886cac828759 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
87f5db18ec70fde50d2eef5181d5d757d28c7980 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
25755daa5f34482debd7cb57f70a93d23cf86340 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
421696b401a8e3ea1a7b92cca0b03b6de3739383 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7505b337e37608f7a8eea7457e36a8647450cdbb scsi: libiscsi_tcp: Prevent R2T range check overflow
8a096af9f7ab546b878d24edd284b93595c1cf8b compat: avoid double rounding in times()
36d2282b23863568ee2858aa498bfd6e1db89f88 ocfs2: snapshot the dentry name while tracing file release
a5210d068bfaa9e5343ead4e2c9e7142b422b60f ocfs2/cluster: remove zero-address nodes from IP tree on teardown
7a5b1d687c37cf4c89e99b6a35d8e74794525722 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
a709634b75d24938fb7ece420e9626ba2a7c0f09 timers/itimer: Keep a nonzero value at CPU timer expiry
33133e7dba5db33a864a1721f7a8837f3026a233 time/namespace: Fix overflow when converting absolute deadlines
b2ce8bf8b41e41c1f8c16fe031c9612c7ed0a7fc libceph: only set read_from_replica on read requests
fe58c104fff825f54a88ee318a819de5b1c42a7f libceph: Fix unsafe decode in ceph_redirect_decode()
63f416f833ad92740ba9bc7b9be342fbbceefaaa libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
2654ae354d46205231a1e4cc9b7649c110ea6887 libceph: reject mismatched CRUSH weight-set sizes
0458a261356c4c049395116721a0c9ca02fcfecc ceph: Fix xattr buffer leak in __send_cap()
8b6da213bf116dc4d04f4b99dce5fe73a4b73ab3 ceph: Fix mds session leak in __open_export_target_session()
16decac501bce46e625c8de0aeccb064efe5dfe7 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
351dd93df3ab87e82114b4d2b072d102fee0102c ceph: clamp MDS reply result code to the errno range
d1e6b06eb78dc969f43058a14a5ccc1a40b90798 ceph: bound name skips in ceph_mdsmap_decode() by the message end
1f721a2a4bcf5eca357a62218670c2c9fc6612d3 ceph: validate encoded xattr name lengths
07bf8cb78f09b10d127acf56a0c60bc7932e6f01 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c2e3512b0428d4c50827c8054b31924253d58310 net: usb: pegasus: check rx pkt_len against the received length
b07ab1b27cb94d3156ebf6a7fb29f5f4df047911 bonding: fix out-of-bounds read of arp_ip_target
d7447d6e12819737ba66f0ae889063fabfed2fe7 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5ba40370878e66827e3f379263dd026197011c10 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
6298b03d008873e88bc0bf07ff83c1e75906ec65 ixgbe: reserve TX timestamp after skb preparation
e481e4c1e1b5c9708661379e0bc73511b2a3c747 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
37bb5cbb62949f926623abf39284206fff949b14 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
70155d6bd4cc2dafef639d0940069822d5ee5058 macvlan: fix passthru promiscuity accounting while down
a424e7c69d47001a36a20183a1d731fc18247ada net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
dcc7911472552082bef6e3320fd4076325b3a651 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
1874577f5e567b2894c059ef841c0a4305db395f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
9a0d0bdda3703074108ffc62771a763012263b49 nvmet-rdma: reject short connection requests
9160039dee7a230b1fdea8a1cc8a00104dd74aa2 nvmet-fc: only send read data for successful commands
b5c117f395ef94976aa28e1fd3430166f532267c nvmet: Finish the blk plug when integrity allocation fails
573d0922851af2bc874017f42f0651cbee971a2c kgdb: Fix buffer overflow in the 'm' packet handler
3ea7813888979695723fd471c4380079c9d0799e kgdb: Fix buffer overflow in the qRcmd packet handler
3a4f47afaf53eb162a706217f54de9e5470d039c mount: refuse setns() with a shared fs_struct again
16ce49feafad11ec0dbf2c24c21731c8b8688407 blk-iocost: abort weight transfer on invalid donation weights
c49c836119375dfe7f1e2ba3fa674e13bfab2483 tcp: check congestion control restriction first
011ac5a7057782699c6396459de033581015cf1d tcp: fix reordering addition overflow in MTU probing
f2d10e51b3419b0ed2d2e541af6bcb3e30e7c82f fs: skip copy_file_range write limits when there is no data
b9a0eff5850ac69ec965cd1dd79a4c7bf73b5551 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
8ead1e6141195472d00ce7d0112786b18099c492 smb: client: validate the data area in SMB2_read()
2e54c2154c59e9cc62ccc601f276aded41964009 NFSD: Set nn->cld_net before registering the cld pipe
eaebda740dc1917c1cf3cf7094a51cf85fbfe858 rxrpc: Fix update of call->tx_pending without holding lock
957faf71a78e4595f47132a2380a5280abeafa68 SUNRPC: fix oversized GSS proxy token copy
7db567cb725ccf1f5c19d90700c9ca8f0cffe887 ALSA: x86: hdmi: fix chmap array missing terminator entry
2aa9a0bc6627278655ddd4ddecd16e9a19857d41 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
56b6d6ef3c204e6fcb1769892e669840463ef9b6 net: limit priority VLAN untag depth
9c014a16717561026f13edadc52a2a927fa60855 smb: client: hold server info until cifsd exits
d87e216aa1e0247059001ae048b8fe6bcc2d1b5d ovl: take a snapshot of the name for copy up
dffd29feef871b4a3220f10afbcbaf53baaf5767 ovl: do not copy up an xattr value that was never read
2315a6efa9937d9fea1817a2e417e3f82aca4de0 ovl: hold a reference on the parent in readdir
a4f0fc9fb4c3aa8a76e7fac093b6856ff8cf2a4c ovl: do not copy up a dentry that was removed
0fd36cec715e3072529660532db781e0ec014e53 ovl: check that the parents of volatile/dirty are dirs
ad5ca02c1b0150bf55d77401d06dbcbf8d32c100 smb: client: fix fiemap wild read on empty truncated response
beb53c4b382e1c820f8f2b747dadfef0d72ea456 smb: client: fix buffer overflow in SMB2_tcon()
d30d81bfd704248d1134a4189404961a26bb6ce5 smb: client: validate SMB1 EA list bounds before parsing
77e1c392a2a0c8aafac8b4d84bb97aaa8e7a8ba8 xfs: check for buffer overruns when examining local/remote xattr entries
11760c3261125285d087e6828ceeb5ba08a6fc7f xfs: improve dirent bounds checking in scrub and repair
757383705f70a68e50bed2d05053f72433a6abcc NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
82c5f3d276e026418ddd4681c8e7b2051da58474 smb: client: bound POSIX lock data area by response length
d045857c10f282fd4dd6a43e60d377b3080ac921 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
9b779181d3e6dc01ca50dbd9726514ff0f7b7bd1 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
ab0ef3a6ebea3b12f68be692f0b3187481dec783 NFSD: Move the cld upcall message out of the caller's stack frame
6cb575c5f0c8dc2ff919af9f6ba3a2bd1893ffa4 NFSD: Complete a cld upcall when the daemon closes the pipe
fb96ad6304f6034c8a1ad32bb7bdb45d5a73601a NFSD: Complete a cld upcall when copying its reply fails
b77b819fb95c2f7a43177cacb8987dbc311e9fd9 NFSD: Map flex file layout IDs through the request's user namespace
70f90e32058c127ba155081fe4a78e5435a88abe SUNRPC: trace an accepted transport before publishing it
177beae39771ee19f5303a6e26419f54e06416cf afs: Fix afs to abort the rxrpc call on send error
ab6c3da63c975e1216733871cfd3633cf4ef3752 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
5c5582b43955ad4e9eb7815841be5d8c6f72ceff KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
67d5e28aecd44b8cc26d56bfa4ead3a912be0956 HID: hid-prodikeys: remove struct pk_device
3aa47e449c295bbb9d98708b4e345933f67433bb HID: prodikeys: validate fixed-format MIDI reports
75bf95bb87bbbc2035632f54247b6c6fd30c60e1 mlxsw: Initialize register query payloads
3ba81a361935b8bceef91d6e443f9bb232f27812 fsverity: Explicitly require FMODE_READ to retrieve hashes
12b67af1fea8b0d4f013c706d4aea34209e7b896 fs-verity: factor out fsverity_get_descriptor()
25231da3dee8f08d3519625d0d29d478e58881a2 fsverity: Be more careful with return value of ->get_verity_descriptor()
5f53a604da32412fa0d64c39d85c4955ccdb8c56 xor: add missing vzeroupper to AVX code
dfcc9fb5fb6059323a38dca396c80f91127217cd raid6: add missing vzeroupper to AVX-512 code
6c8a9ce1c6cb9c7faf031cac876039f213af800a ACPI: CPPC: Validate FFH register fields before hardware access
770524e9c7a56239db5fb71dd6f9ac87cb18cd65 pppoe: delete session hash entries by pointer match
6f59a029366032de31c498478ec1949cdd2db952 xfs: allow softlimit with no hardlimit in quota scrub
1ed56795e41fcc9bb72f9d3a1752ddb03e39ce33 xfs: rescan the AGs if incore delalloc counter is negative
dd8d4133f889effeb53686046cdcb3dfdc7a7dbc xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
1d57cc8338e168d3335eb95c0fe437bacfb8fdc1 xfs: bound da-node entry count against the correct geometry
001cdac176d60030db14eda4220bcd20f47df7d6 raid6: add missing vzeroupper to AVX2 code
33c111922712bcecebb636be1b99975d4436e475 xfs: jump out of xchk_bmap_check_rmap if fatal signals
2afb1abbc36e1651acdd88329ebddf03abab9649 xfs: always report scrub errors in tracepoints
04071867cb346f28206ae5e9102039044413e70b net: bgmac: enable interrupts only after NAPI is ready
8e83ac20d5965b0ee834a95d0a1084a651550fb0 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
de9a45f4bfefb4d7d146573ecde04eb11add2954 s390/vmcp: Initialize full session info to zero
5b3a10d01bec9ce8d1598663ff11f1cd7e78bc28 arm64: kprobes: Remove redundant kprobe_step_ctx
1cd1f3cf3a6e420ae2725eadaf758fdf939c8fdf arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
76f6de75c1442894c56343fe722f3d1370e2e545 jbd2: don't advance j_fc_off before the buffer is recorded
5fab449e0d0e90d677f0116fe8c8d416cba14f84 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
9a57a644995b21869e4be787d80c2138dcb9ea64 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
4bc7cad169c24390c386f26a1620b4cafa73f457 media: require two-byte Cypress type 04 records
362b77adc384a9a210b8ec0981be0cf01639a903 media: adv748x: Fix endpoint reference leaks on probe failure
800286131dfef48d1933fd44c382e1d52e759b08 iio: pressure: dps310: fix CFG_REG bit definitions
f65084761fb73782430d7d567f2a8e917b0f2602 media: mediatek: jpeg: Avoid context access after job finish
74bedaf68af7fee61a21d704263c755296e8af0d Bluetooth: selftest: Pin module for selftest debugfs file operations
5047b841dcb700670e9f67690a3774d37d90a094 genirq: Move interrupt thread exit_work object to irqaction
5ae97173cc8011512fdec64457c124ae0fc76dcc rds: fix out-of-bounds conn_path walks via handshake exthdrs
bfe37f9ba44ace6178b05d1787c8b78f3bfc0332 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
72d0106a47786510ed9e00c299098218e8c65006 posix-timers: Accept NULL clock_getres() output in stubs
3625f5202f70232cc5387a44feac031bb950b7eb tg3: Invert restart quirk logic to restrict SNP power-down bypass
6b7bfa3b244c0c2224047722cfeeac6086aef377 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
9242d5f768d7df8cc52cda3a978cffcfc6c2783b 9p: fix caches_show() out-of-bounds write
2e7497bdaaf34302f0e8a81686c7c708a0b20c68 xfrm: interface: validate the IP header on xmit
5b281d4a7355dc145dd6af08a4b944f803765bdc xfrm: espintcp: reorder operations within espintcp_init_sk
f49667fc24670c6d8e31d89350192c33ffd07057 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
adc0d73688f70f34075815609cb53ad7c83b2f20 wifi: mac80211: reload TDLS header pointer after skb_linearize()
38b2d5e6666ceabe43798937455028adf66df13e wifi: rsi: Skip TX aggregation setup for non-QoS frames
8e9412888d86ef53adbf74797a97314c6a6f6fed wifi: cfg80211: fix out-of-bounds read in valid_rule()
b717afd1c44d7e9737dc781677a4a39c11b7a2de drm/vc4: Publish the output fence outside of job_lock
0dda336581e49ee9fc3b46773827fe6b69cc2cc7 9p/xen: validate the response size from the backend
3e004c15680e70e92368756a7cf5d7d6147e4747 9p: don't decrement a server-owned zero nlink
30397df8373ef27afe13651e71591d638b150736 batman-adv: dat: initialize orig_node of unfilled candidate slots
1d5477d5dd79c6210e0b718f20ae2485fb98890f batman-adv: fix skb leak when hard_iface is being released
bacb9d9368ce52c18ce1145f9637f9b5941ae55b sctp: account for chunk padding in sctp_init_cause()
a44ea8c45a6b22fe02ae50fa18bf9acf2748ab87 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
591b379575f751c52c837c477167b661d71aaec8 scsi: target: Verify the iSCSI ISID is null-terminated
d78497a09dfea9f307b4a2773a0741c15ffd94da ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
bd9e4ad1e12ad75564dd6159557b23fbf7a17c59 ALSA: us122l: Fix NULL dereference at hwdep open and release
9e25fe53df7a8128e1d3768ff68e1bd787e57547 ALSA: usx2y: Initialize idle URBs before submitting streams
64a8d51c61479050fe8d32d1aa8c965a368ba23b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2aefdfc562131ecffb0af4bbbde49ade98e86742 drm/i915/gem: Reset err for each fence entry
5daef070121fea697426c376a54194ccf637075c mm/mempolicy: charge shared policy nodes
ed1da96a59c55b5d2422bcb4db52beb196bdb3da mm/memfd: make f_pos accesses atomic
f00b1ebfb9f9fe6d747eaddf04d119da626fa429 drm/v3d: Initialize timedout_batches when running a CSD job
ff139563776dc005edf7abccb136d665512b207d vringh: bound top-level re-entry into indirect tables
fd90f746fb521ba2e0e421eeca3f76fed220b45a vringh: reject empty / undersized indirect descriptor tables
9cf8585b401b862195b4f77e8fca78fed8492bfb hwmon: (corsair-cpro) Cache fan target only after a successful command
726b389834aab91c33686d94a539ddf9d7a3b32c hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b6a0d59920e811f60467f87bf15bbefe158386e3 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
8a348b79cf57522167ec64e0cfc89c38639fa911 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
feea0f45313691515087f258bc47d1d5db0a0250 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
4b3ece7bc17041a1e2e62ea139491f3676713a66 openrisc: export __mulsi3 for modules
6d5011699b561e7b0a6aaa6f3247e6c189c02914 ocfs2: find the xattr entry again after defragmenting a bucket
efa9b420a551f579a56ce42125cb80a5e02fa333 ocfs2: find the xattr entry again after converting a block to a bucket
9d4056bc37723a4af986541ad062dccee25b450a ocfs2: do not index before the entry array when dividing an empty bucket
8cf5dc32cc8f68d016992d6d08d20d943df2d644 ocfs2: do not read the entry array of an empty xattr block
22c3ed6a39425407d54bccc4ece3e8567b04be61 fat: hold truncate_lock in fat_write_failed()
df83b1c337e8624ee8a7b6ebd9feba6299622949 ocfs2: keep locking_state within the cluster connection lifetime
3b821ce30536d783d51256763af4e7aafb35d3bd ocfs2/dlm: serialize migration MLE cleanup on failure
44d4b77ba026edf1171669c96a762114a9eebe6f ocfs2: stop recovery before shutting down local allocators
af898e5d8173921b64ca5c770f75c1d0ae913185 ocfs2/cluster: unlink socket containers before releasing resources
ae41fa18f511e7cdc7ffcfe3d7472f369b944dc7 ocfs2: wait for filecheck kobject release after a failed add
53ef2464f8ea160e727c13c94a1e795a1821da62 xfs: fix temporary cursor leak in btree shift corruption paths
fe4267f71d6f42b1d17790f7d01f2041815a389a net/sched: sch_qfq: prevent aggregate self-replacement
a1129661a724d988d7415fea90ad2b29b47e380a drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
4ab7e0667500bf4801286e61019839c741984d9d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
8ad0bb592a7525045987480d471ab6efa8b62247 inotify: do not coalesce rename events
016813da55571ac2d893ce6cf7853f14966c5de5 block: Return the soft block size for compat BLKBSZGET
cc4e246508c39e713264f7f92e324cd7d3345047 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
7f60fcf3c8734a017693c6f64c24918339e11b2a xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
e6be914691ad53d40c9d1c056a62d81669e736de xfs: clamp the pNFS layout range to the maximum file size
1d510515a3e173a41a72d36b3156bb0845cf4966 can: isotp: check the return values of can_rx_register() in isotp_bind()
e675c65d485ca6b98e32e329f317cc45a80b7c70 can: proc: reset pkg_stats atomics individually
2049d65aff540234be36c75ab57d26b6df79e707 can: proc: skip stats calculation after reset in can_stat_update()
a0790152e846c28ceef083116b4de5499e427549 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
13394079729786eebefd0e9cc1ae732c17598ab0 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
baa2a1097d558a7da4d0cdefb9bf1d527e364e04 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
00daebbb4d6e9b18bccdd5b305415ada037332a9 mm/mmu_notifier: set ->mm only after mmgrab()
be0449f10ee65f76e84d03c219e1a4967529c071 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
275e1596c1336f6d637cedce061ffa204ba6d157 mm/ksm: reset the unstable trees of all nodes
7a147207dbad803db2e678dc073da3b68bc9941e ipv6: fix device binding after failed datagram connect
5c981076c30bbc43f23c10a1458907d9799a1c63 net/sched: clamp skb->queue_mapping before indexing the tx queue
9ad02e4134a19da4fa8f25bf53f75fe52b82b55f nvmet: don't return memory contents beyond valid data when reading ANA log page
ae1a9a4a96e842026e30e10e6485905260a000a7 arm64: mm: validate /dev/mem mmap ranges without overflow
a830b9dc054e29367a221a1f43ef3e6cc6151d00 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
d41efed0ac68715882a00d769e8b4869eec1eaa9 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
940c4dc2da17008dff49a7bc18b1d42de6435f53 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9ee0e68a978103919b5508f5d40382fba8919f76 ALSA: line6: Reject capture buffers smaller than two packets
aa9aa71a7a9d2ef90861724d9bb1273f4569bb3f ALSA: caiaq: free the EP4 URB when input setup fails
deb71cec592fbda31d2e5dd771f4b638c98b4c73 ALSA: usx2y: Require a buffer of two URBs
73b25ee9e419d6cdc9b940ca55a93720c5b8b160 ALSA: usx2y: Guard the playback copy
62e87c4f84b8898911dea5331b8b40ec8303afcd net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c8b0b02e9815b428456cc1716da516b9111df802 net: count last skb of each sk_backlog pass in __release_sock()
8ca850308212f4dca41fab162a31488d5f1fb6c3 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d34387a16210ab446fb7604d8fb18faa8e7166dc drm/etnaviv: Flush the tile status cache through both the PE and BLT
9609b6ad1bc26db283a88bafe313ba74c745b492 udf: don't let the extent type hide an exhausted free-space table extent
458b4849bc56c3d82acf3b0c8e8488b83afe6dde MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ce8beaff6f5ae40b3dd1edc09ff98ab05add84de MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a10c138573bd8fc8156b6850e061011cb4192587 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
ac9293585464fa092455da8395cdc9861c23f9ab nvmet: bound the traddr and trsvcid configfs writes
8b2ba5a91633a209b9d8f99e81a2d5491b36171b x86/nmi: Ignore negative NMI handler durations
e8bc3572267d9cfe712e8787c65f92226529b5b5 x86/boot: Fix off-by-one error in sme_clear_pgd()
a787fa8cca2bf2dea4ceccbcf07ec25ed83f573d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
14dba34e15ac798de14f175bae484061ed1289f1 can: raw: fix receiver memory leak
cda02c03683bd991d745fff5bb83eef9891c353e can: raw: fix lockdep issue in raw_release()
530c8fb3597974d53be06b026de9f8e06f951847 can: raw: add missing refcount for memory leak fix
32f20d64dbb7b76a4bc466c980a684cd91bd74c2 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
9628d03de33890ab852840f8f257d23d3c70d6e5 can: protect the receive lists with a per-device lock
30fae1c8ac42df6b091b6fe40896af59d8871d38 ceph: clamp the inline data length in ceph_fill_inline_data()
94d24a4a9bb771a45c4296c6c6df4e3ef5884235 arm64: sdei: Run the event handler on the kernel vectors
250446d1e5a3a68f4da4d2844ac1d836c644f2c4 arm64: sdei: Preserve the interrupted context's exception registers
3e1fac01b1558c4a278557ddc2288065c026250e microblaze: Use simple memset implementation from lib/string.c
8b8de7ce5c517ae7753a1f870c8bbe6e0d30f5c3 microblaze: Do loop unrolling for optimized memset implementation
4cd1eb4d1da2f403b5304908f31fca873b99e0ea microblaze: restore the ABI argument home area below pt_regs (PTO)
7ff65729dacc69b43dec5e5acfb9a957288bedd1 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
192cd363b9c052015c274e8e5a01a7ad3d636c6d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
114f7d6e444a09e7b38ac0f0ec0c6f62ac17608b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
2d1e64220781d8737381c73a1e084a3a70b3a904 HID: wacom: Write shared touch initial status only once
1ff64803b1ce08b297aefeeb7fa48c348c8298bf HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
21f746967e21144be09c01c48b587f750946ae21 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5ca5d8a81378528c3822ce08a1d87a73e407c4de can: raw, isotp: copy socket options outside of lock_sock()
61c8fbb1d60b1e030605a7802333d6b87d0fa7f6 ata: libata-scsi: reject data-in commands with a data-out buffer
bf53aea699d26867efe3015227026bf2e7a1d3ab can: dev: can_fill_info(): don't wake up controller if interface is down
739f004083fa65bf3367acb2e4a947833cf05325 tracing/histograms: Verify event_call identity when updating synth_event refcount
9056863046d568e0f40280e4ff03796c9d097e5a media: uvcvideo: Disable autosuspend for Insta360 Link
f52938e47405e3961f59a792ffadf3ac4174c4de media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
55dced53f9b6b7261a0c4a3a390d058e32c4ca9c media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
1de2a5de21b286754e005f477d31a54fdd20ce7c media: uvcvideo: Force UVC version for Avermedia GC515
547f1966b2a130cc20db5c36e0d60dbb41c8b954 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
cedf3a4320ab06d226d222d152b65786b10cb0ad efi/libstub: arm64: Don't use the platform register x18
9079d9758168f83dbc06c601582890436acc5475 net: atl1c: drop oversized RX frames instead of panicking
60ccd9d0ab5accb2b813d03a4c92a9fa27d8882b f2fs: force out-place update for all writes on compressed file
37666387f4dd4ec13c39c2b19043d07aa122492d f2fs: allow pinning empty compressed files
6f784b39bdb6a2d6a7a32f5bb643303ccd7c9b29 iommu/amd: Force device table to maximum size
0c9135d68addc716d0a1e6249099f90b51fe8563 drm/nouveau/svm: drain fault handler before freeing svmm
76f6b1a2c8e43cd412f92ab31f5cfd9ee8aa51a0 aio: prevent eventfd/epoll recursion on poll
43d039220b0f2fb2f99de98d9f9fa3fa7c86d3f9 udf: Avoid invalid LVID used on mount
427f73a3df1a3d0cbda2946efe710737ab1d8950 udf: Make sure there's enough space for LVID implementation use field
b9c93e512f4bd82866dc655d7d73d2125b7edb4c crypto: algif_skcipher - rewind rounded output bytes
e235d4a104c8476e29340c2581343bd5ddf80fff batman-adv: Limit number of aggregated packets directly
2b2416423e353c1ac6934814cc375752afcb12ad batman-adv: Close OGM aggregation before transmission
419d6228ee275ffb5bcca5c83a44e8527f5736e1 batman-adv: tpmeter: fix u32 truncation of reported bytes
7c7dccc1bc747c0a137eaff0359298cebd14ab9e batman-adv: stop originator purge worker before freeing TT
7f70bf3bb7465a3d54af55e5a9eb57918bee39ff batman-adv: tt: only transmit local ROAM flag together with DEL
0ee95515339d81804efbbf02970f92a580d9462e batman-adv: tt: clear ROAM flag when re-adding a pending local client
4d4510c585f025611f7fc0b1c0e455bd54564785 batman-adv: tt: send ROAM_ADV on each roamed back client
63768295a0fba4d8572fdee8cb9d8c4eeaab4c7b batman-adv: tt: ignore ROAM flag of received ADD changes
45d1aacae2976887ccef72d239b3e72a67839718 batman-adv: tt: only update flags for TT events
fbfc2b4a3b7d25696862962bd16c3760fe85c6ff batman-adv: tt: don't drop local events queued during TVLV update
937f094a1c5902812806368458d0fad5e4317bd7 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
0f6ae9fda1a0d4bd6b649c19bda63eb1df2394ba ALSA: usx2y: Refuse a retried DSP load after a failure
aa722ea7cb93fa8bb213f79dbff89337af9f29da ALSA: bcd2000: Fix race between rawmidi and disconnect
a497573b0a0fc8a40172b7c5d060574dd7bd562c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
29ccb676b4b4657a119d4903d687acf562580e88 of/fdt: Ignore disabled memory nodes
ae2cad50e29b69f67bc8d5e46b2555046509d20e wifi: mac80211: queue frames while off-channel
73c81ff373ec6d654daa8502029fd8461954d11f crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
31cc4d4acc57cde35aa0778b4a194d6d1d1f37e4 media: microchip-isc: fix WB offset and gain register field masking
ee28a56cdcc5f4efc0b125754c0a2edff6d4c14a media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e46f5f0dcade2b6267e80b93cbc061f7ad3debfe media: microchip-isc: don't sleep in the clk .is_enabled callback
0e489cdb6eccc6e4137812cf54885b6a6bd62f23 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
47db77609be36bb14a869f4579315cc0671dfe10 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
77d2eae252bbc07dabd1807fb0dca8479c6837af KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
67c7ec25706ac4262fe01a704ae27b3cdc549d48 iio: light: isl29028: fix runtime PM reference leak on error paths
dfa92b71b0b86f76fd95136a04f31f14d7462f2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
9faf5010d334e1a2519052855270272ffb0571eb media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
4816cf85391b738524489f0d2f62f971070d5893 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
639544b0e1d723b9f8602de63c7b39690298f0f9 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
8f75f68643a70bce23968d38c53e94e186193a1a ALSA: usb-audio: Protect Roland control activation
e0f90db6b5bec786c654a977cf5321806359f611 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
2c2b9ff04289d6c8e445d1cdb3be0a82e0ced2be gfs2: reject invalid inode sizes
4b77b9e5a82a60b571e2f0b27a3edf753dee677c iio: light: ltr501: Power down chip if request irq fails
f34716fde0bf6de4fe08b6fb98138240685ae9dd media: redrat3: Error path leaves device in transmitting state
6ae5052c539bf27bfc77983b37b1d2b7a22693c4 mtd: rawnand: ndfc: fix gcc uninitialized var
943f222feee4a303d5956cca3c30034e5cf05895 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
425ef5a10faf9869920ef3c9b2b9b92fb8b6983b staging: media: av7110: fix sp8870 initialization failure state
57c9c27f6f69e8182ca90c5ff65d3bc8fcd646f8 Bluetooth: L2CAP: Reject signalling responses in invalid states
1bd5370d14c2aaa766f8d918c7235f9e7f8801ad Bluetooth: L2CAP: Only accept connection responses to outstanding requests
af6b3652e8e118de09f808ce48acaf1177c68a3c Bluetooth: L2CAP: Ignore connection responses with wrong ident
b6c39fa748e75ed710fc9733d22b1f3dba34d430 xen/gntdev: prevent private mappings from becoming writable
90b203fae38f6f51f283fc0d45830393b2b2e270 ext4: fix ABBA deadlock in ext4_rmdir()
3d5c99b801cf3f1333014853f4addba48da3bbaa crypto: ecc - Handle exceptional points in Shamir multiplication
0bc5ea16a989dd7f2458e944eec44d93be2b4e37 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
65a384ff235f859db1f8f043eee406d439b14ed3 sctp: hold shkey across socket migration
0f2c3e15510ceb177035ff8c18f445f0baeec75c sctp: re-point retained control chunks on association migration
47e12061287764f9a19e5b761a059d5e1d26871a netfilter: nf_reject: initialize IPCB at inet ingress
a892f184578f306a4645a2aca61cdf06bc9f06c6 bnxt_en: don't leave an XDP program installed when the open fails
b888cf3b49d6b3637fc312932fad6318ec018c69 mm/madvise: atomically clear the young bit on THP MADV_COLD
96a321b65b12b079a8735b00c690a45d9187dea6 ceph: fix integer overflow in the snap trace bounds check
4ffe6ad112ec1f99062cf39d5e314af059a21359 usb: xhci: Fix bounce buffer overflow
3cca8e90711aa2524efdb361bd284cc737e8a439 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
3b5b68235a803ad3634a7812eacdc32966a82bb0 platform/x86: Rename hp-wireless to wireless-hotkey
3721369d1b6395b558e135944c55cff688d9cdab platform/x86: Move existing HP drivers to a new hp subdir
65a01c65b1ee2a63ebd8c36dc48f494c11707995 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
2acff0c32b18b8d69da2f922cc4b4c3a010a0c60 ALSA: usb-audio: Bound packet copies by the PCM buffer size
1fc4968f2701b8f97c5f30e536523b914102fd47 mm/hugetlb: unmap the page where the other VMA maps it
d5cfa3227b00dc238c74cc24e0134bd1380f8946 ipmr, ip6mr: validate packets injected into the register vif on xmit
c8673a72725e9d0f79bb964b45242c3ec57852af loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
7b3f1644e0eda420df22874c86e35b75af544116 mm/page_vma_mapped: continue past nonmatching huge PMDs
21035d93408f762d69fdcc366db108f4a262a8a8 do_splice_to(): move the logics for limiting the read length in
293c495e298ef8cead00ac6c8b9b1f678e0d2840 take the guts of file-to-pipe splice into a helper function
066a469a903723a9f4c9c70e4e83b7fecdb1bc25 splice: report related fsnotify events
752850f96ee09b5596a6a9395fc0c45252e5729f splice: always fsnotify_access(in), fsnotify_modify(out) on success
864877711ab1b5d9208eefee58d26527f3ea8502 splice: avoid stale f_pos writeback on error
475648a6a66afcdd1a191c8cbfc07e561d7e2336 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b5529a5fd10cac96f9c82368db83b7ce781de31c mm/madvise: fix data loss from MADV_FREE on a KSM page
47f77b7dd86e3092df9a54c76cb27e398f0f5d3b ALSA: hwdep: Serialize DSP load requests
ac0270158d41f988ca17829918cb0d27a5929a7d mm/migrate: untag addresses when querying page nodes
b0e272b83f0aa62a072fddc3a12c05b7693e5b2b x86/init: Initialize wall clock in get_rtc_noop()
e9a3b3a08923034b8700f44ee65ba7e406a9add0 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
12591ea89a589778b0897ab1b03b2b16dde73ad5 udf: validate the device specification EA before using it
abf749d603755584fd15bb9c61d821fb35b99b40 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
af9dfac2d392ee28564e82ad4db2f6fe7726a75b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
5f222eb06b8bade331721327bd727bfb8df12eca dmaengine: qcom: bam_dma: free interrupt before the clock in error path
531870e90e5d0229c53bbbba9b91c6f141f2c527 nilfs2: ignore non-fatal signals during synchronous log write wait
df8a298de9216444f7158f73b5b64c61869f4f75 ASoC: stm32: i2s: remove irqf_oneshot flag
fd59eaa9200172129a3af56f8aa0715708a85e46 ASoC: stm: stm32_i2s: Drop redundant error messages
a4a85ebea4f6ba417249f68660818d41b9fb0928 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
829ec702ba398e0ba5348e152494a10a644b1ad1 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
395a95e9e40a3577cdb42c1b4c061ef258263420 dm-writecache: report I/O error if flush failed
dfa47070d87030f8509a18ac5dfcf9087a98f4bc ata: sata_inic162x: remove dangerous broken driver
9b337ab16b2a6f2729a1a05637cb3e754647402d mm/madvise: use folio_trylock() in the cold/pageout PMD split
621e6dd08ae0c731ed2ea7c2e6df06d06feddede ALSA: line6: Handle period elapsed calls outside the locks
f32b1491862f6c5749fea26977e8a531bd4cd003 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
5671182e4b4be6f22893e4c21468885a052c30be mfd: ab8500: Drop bm disable parameter
5815cdb319160cec6cfe6566b93114c62ddcc866 mfd: ab8500: Fix child device leaks on probe failure
f2143e1d14043da676bd181e302ca8e3cc09aa54 mfd: twl: Remove platform data support
a763be2113e5f746ab2d891beb2a52b030a984ec mfd: twl-core: Use i2c_check_functionality as boolean value
c5e387467d158acc681584ab8d5e77df4a044632 mfd: twl-core: Unregister the auxiliary platform device on unbind
f415c304d043815c5872ebad1c5f8bb972a4aa93 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
3a7fbcfb548e1543108a0aada5664aea594fc8f2 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
b04d801b5a82389b6654c0d01379aa7818b792d2 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
e7accbb7f0921c364105bd49eb601c61454817c0 Bluetooth: hci_debugfs: Pin module for debugfs file operations
987ada4816397c786b27efa4fbacfcec0923e6d8 iommu/dma: Catch scatterlist length overflows
a4242401e07b428bcba51e47f14fe634d7c4f294 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
ac0be8cdf09962979306fb8aafe0a644b38fb3eb mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c0fd33253df436c7bbb53a8a7f90d69766755624 xprtrdma: Remove the RPC/RDMA QP event handler
39448fc6a0a7fe92e617fcbd89ebfb2cacd06532 xprtrdma: prevent disconnect feedback during endpoint teardown
f79378d3b7f639321d6e4b40ced31a55dc6a2354 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
209434c517090578c640aef22606a2dc058a984f media: rockchip: rga: fix clock cleanup
dd3b66989b3e295fefef09238afb76c6b86353d8 media: rockchip: rga: use clk_bulk api
2ad706e9be0cdc20b4a1e5d946161f5dda7a0ccf media: rockchip: rga: quiesce IRQ before releasing m2m state
c12972004c4d8c5b45f8034037e2ee1e79f3567b fbdev: core: Initialize modelist in framebuffer_alloc()
f1991bf74385493a04c56befacbfd3f9a7fdf983 s390/pci: Add error cleanup in zpci_directed_irq_init()
541db66bd6d3cdc45059a58e3b5e8e84e81ccd14 ALSA: mpu401: shut down timer before freeing MPU
2b23cd1fff8d97a8aa67890c476c67a9b2b8f07c net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
da8f92b08d8f27e0f721c3802f6a2446971991f3 fbdev: smscufx: check for fb_deferred_io_init() error
3c8f4589e8c449ea477cbff20fe8eeeb9bca4379 f2fs: remove mappedtodisk flag usage in mmap write path
fcf37a009acdb0495edab35b5b3ab403f7c490bf serial: sc16is7xx: declare MCR and IER as volatile registers
01806e4a30184261f6ce86980c21bf3647ad5cae virtiofs: add FUSE protocol validation
2319254b7890367bd1c3c40e5541caf896c2836e virtiofs: validate fixed-output response length
cb02a0baed932f21f3c09431c3bd6fec381fcb32 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
05bf8b6c80cd80c22246c6dee03f89b369d91915 irqchip/imx-intmux: Fix runtime PM teardown on remove
253ae085575e479783fd4c6a8338765ed5674812 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
d33fe507761fc3268710128ebf7fafbc0aeeb8cb xen/pcifront: check that an AER callback exists before calling it
8887172f73ec37ebd7b6dbdda9f9ddc285b93291 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
c63d670594d68e56509438fe6e52cada12aa25da soc: fsl: dpio: Free the IRQ before releasing the I/O object
96d6f3f8c71da8e837293d91c5a5b2ef2a04a790 nilfs2: force clear dirty state when restoring from the shadow map
71dc342fef40e61984ecdd280cf21aff30d1f2ca wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
ad05b396f667a059cf5f99bce320d1552a43c1e5 spi: jcore: Fix trailing statements should be on next line
ce6221d73d961aee36fce628c4283987a3479d97 spi: jcore: fix divide-by-zero when speed_hz is zero
e3f0aea9757579c5738dcb83cb2ec36f14e0aa20 serial: 8250_exar: store the GPIO platform device in struct exar8250
edc50216030c4228ea3fe41f1fe6b58a57efd1a7 scsi: ufs: bsg: Clear the reply buffer before use
682090e5fd06de69d717e5e02ab25d52fd7972b3 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
02c18b074eb5ab7cd58a13f7f3a618e9deafbcf8 fuse: don't launder folios of a bad inode
b0f9f19f23baa7d054201d264bb6c008e32762f2 block: amiflop: synchronize flush timer before track flush
5804bd25c1ae9885d5a4b8de720949264aa90b0e leds: ktd2692: Pass context to regulator cleanup
527f45f9725c83c06ed71fab9f0b4f8e86a4a25c ALSA: emux: Fix UAF of soundfont zones at note-on
4ffe76a0c3c87521d2257521b21c08d129431d9e ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
fe5729a6b1adbfeb48ca792f3bd18a66c41e5450 drm/amd/display: Fix swap in median3() for DSC rate control
e7cb270ce793f6693c16116340c71d824a5071c1 fbcon: Retry rotated font allocation after failure
9d58a60c6e631f10af4cdf3f1791e12f3686ecb8 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
ac0209e07bc0fbe9c9ee05c5c4d8ec89131cb3e9 mm/mlock: use a long for the page count in mlock_fixup()
65e78809f2b6547bebf43cff7fcad7f39c253a0b drm/amd/display: take a runtime PM reference only when a CRTC turns on
acca6687a81117115ec383e9357d886df73dfa87 drm/amdgpu: reject CS chunks too large for kvmalloc()
1605c669e72b9da28a38bc3466e7560dbc20045e ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
38df83b01f0a2d41be381fd9df11f2f6f7f72e4f ALSA: emux: centralize & improve patch info validation
503f01031c883d22ff7f9cedba36e4e17513662a ALSA: emux: simplify snd_sf_list.callback handling
01998e4bec24d3b1c4014fa47093b7f5cc164733 ALSA: emux: Stop voices before freeing zones in all cases
30caf153d5758c56f99dedccb61989d0e199543a nvmem: rockchip-otp: Serialize reads
dc84fc521a67b58e7368c09be0c34e7ae977a20f hwmon: (acpi_power_meter) Fix 18.45 TW bug
0f5bbf8d34f83e77fdf999c8cbf6587e8c1ed32f drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f2e5a62c3f1d88efe0e11e5df7d4a3c09f0286be media: microchip-isc: do not touch WB registers when not streaming
78b7a3dd36575db5031a312dea173bb8866624bf apparmor: fix refcount leak in aa_get_newest_profile()
55fa4df3382134ad8ca6159279f8028de0be188a tpm: tpm2_probe: propagate transport errors
0ad89b4b6b0e02306f1e232ea62a4b4950239bb1 gpio: pca953x: Utilise temporary variable for struct gpio_chip
d8c40f037af7d88f5b037e1ebaf3a4dc8a57705e gpio: pca953x: Handle direction register read errors in IRQ paths
d3fc410068148b78b703d885355dff9786c1617a fs: rotate inodes whose page cache could not be dropped
1ce5fef005a5d37766625c9b5785f5b970a4314b fbdev: bitblit: Fix glyph clipping when fbcon pans
a459f605a180f9404c857060d35d9a6af2456862 mfd: da903x: Cancel IRQ work during teardown
4bef60abe440ce41c2922eea147545535c1caea6 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
6b1cef243268ea245e23999c52fd35c4be13af0a i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2ca54ddb6b49c36611c65b445a0d52982dfede2b fuse: don't drop destination page cache on a zero byte copy reply
0666d2fd68686933d2225336c1ca1ede9f467d7d hwmon: (lm70) Fix rounding of negative temperatures
0f77b79ee17346c92c261ac373910ea7ef56af8b ceph: fix 32-bit overflow in readdir reply count check
bfc6daa763f3d70040b66bdb6c306827b33c73f3 fs: don't lose inodes that another LRU walker is isolating
bb01ccb705eea2aeb23631083f1ce7f7a94744cf ASoC: tlv320aic32x4: div: Switch to determine_rate
641242d9eff5efdd80d4291a4bdef524ec041e05 ASoC: tlv320aic32x4: Fix the divide by zero
9269d4730840de992b63ebda9e902f92db50ab75 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
61d8e59bf085f7c17e71b10bb5479eff9a07bf0e ceph: validate MDS reply fragtree split array length
d02687442cd62af8454b9100ef212c41a3564f5b ext4: fix fast commit replay failing on a read-only mount
674ee93219adb87a37136c3d14887723535f2d36 ocfs2: fix oob in __ocfs2_find_path
ffdc5bee7e1caad5ef8e833e60929cf411c8157b ocfs2: fix array out of bound access in __ocfs2_find_path()
cf304ce24ad4f40db54e33babdd71b0ccccec6a9 PCI: cadence: Store the core controller in platform drvdata
cb2f6773857ad0dd1fb146855c59024f41737483 mm/shmem: report RCU-tasks quiescent states while undoing a range
73b99335bfce2e4d87e5ed9b8f940aed6fd4b8ac iomap: don't mark unwritten parts of a folio uptodate
b94608b95d81eb07ae9ce1b0517df533a8e2e407 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
4e2a2cdb012b792a7c3a95a8e614bcad4736ac15 fbdev: udlfb: check for fb_deferred_io_init() error
f9f2f6211627da91abd6e558476b614cae5ef17a drm/ttm: return an error when kmapping a BO without pages
6075d93edb649b48ee6efe446e58fac1ba5211e6 mfd: tps65217: Use devres for IRQ domain and wake teardown
a4b2bd6ed345482cfda7379d76706dbd772dae74 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
31e77a80e46bfab930d00dc52c584e16855419ed ACPI: APEI: accumulate the queued flag across error sections
a844a63270b0c25a2dc4ba322115970d4773bbb1 ip6mr: ip6mr_sk_done() can exit early in common cases
fe364c56b8918b255a0997f3da69e8b20362cf40 ip6mr: fix use-after-free in ip6mr_sk_done()
51e253d6629c616948b3f5d8ba2e38a64aca1721 ipv6/addrconf: allocate a per netns hash table
20631108c0133d7247f7f0f812aab8bc987efca0 ipv6: remove ifaddr from hash during ifdown list cleanup
ee754e54d91a3a6ce8a2c05335cd5f5541338016 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
f6f34ca6ace2e6bbd776faa9fed8c492aebaa836 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
46f36bcdadcda2bd732bb29996be4204fa1cf3fc drm/msm/hdmi: use bulk regulator API
31ecbe0781377e6b70314e7e05272e632c703e3a drm/msm/hdmi: fill the pwr_regs bulk regulators
3e0372856c0a79c9273fb176533e05c8c246dabf drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
ee57d9dc7cefb43a947238e6b85430d8b494e68d f2fs: release a removed xattr node in roll-forward recovery
b4e3c6e888feb2d59986e4a570a7dfb0df7ec709 ocfs2/cluster: initialize heartbeat regions before publishing them
5b2bda9e03be1feb86eaa1d22548ab8ec49bebd6 ALSA: aloop: Don't constrain playback params in notify mode
91de8bed28060161b41047488e4818ac94cf6008 ALSA: aloop: Update the PCM Slave controls for a matching playback
a15864197e51c9daa6c3a8775f5b277dc1563112 KVM: arm64: Turn vcpu->arch.pause into a counter
025f6dba92e2a787a163060e1e595f7bc2ba20c8 mm/ksm: keep soft-dirty when merging a page
74392cc7fc32d30f04e62642fed7d6d043476b75 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
83c5f393daab06d8b34f49d9dc5651d85e25eace virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
2ffc2560d77b9645b7cd796c28b917cd3789a546 scsi: handle out-of-range SG_SET_TIMEOUT values
99c36ce1a92d150d80709d762bbf58caeb1473ae crypto: omap-sham - fix crypto engine cleanup
5789b4e41b9865cd9be748977aba05dd6e9beadc dcache: report a Tasks-RCU quiescent state in dentry_kill()
a230104d80624148c74aa3436cc58032ab371b8f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
5525f7671aad2c86bc04be713ae1b8004132098c mfd: wcd934x: Replace legacy gpio interface for gpiod
c1d086a3ce8c233aa55200d96321be614c2f9fc2 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
024df752aa605502b9fd22470e4e0898554db7f3 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
acfa9dc4a047e5734eda9e97a5928d9b7b86c3b1 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
f73d57836b79810784dd44e0643168043f3133f9 ata: ahci: print the lpm policy on boot
23544f79fb66504bf061fbdcfad1a5f1b9396853 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
02009e8818c84898a4c72f07871bf007404a8e30 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
eb77bbe60453c55d7ca8ed69940805a03d38b978 Input: xpad - add GameSir Nova Lite support
89be94df58daf8cf876e66953a5643a7529ac3f7 power: supply: core: Honor supplied-from with CONFIG_OF=y
3a2df6fd1953e598ff17355263fa4bcf3be85b42 fbdev: nvidia: Release write-combining handle on probe failure
d4821122c86478ce9dda4c38ab9c500704c89491 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
415ceadde4ff4c5e2ea4b059d6df2886e6ffa735 power: supply: generic-adc-battery: fix status with no supplier
45993b31979579a9c92b1d06e426c2ff460d6516 media: atmel-isi: release unregistered video device on remove
db65a89af73b23fc9b9c19c0b6c380a4afd2775f drm/amdkfd: stop restore retries on device unplug
7bfbc9778185554c371fe394ef6fd84ea4c9c795 lib/cmdline: fix get_options() count and overflow with large ranges
3438cc8c9bc80bdfa7e4d07ffb8da3ceda7d8ee4 ata: libata: Do not leave ata_host_stop() registered when activation fails
24ca3e1d217625d7e99c97260c5fa71d0f5fb48a media: sti: delta: use unaligned accessors for MJPEG SOF fields
c608676d0df67fd1bb81865287ad4d42b1b72c8d dlm: fix send buffer backpressure handling
789975ce1f735b8f0763d123edf0ce6ce1b375eb splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
03f2a647c439c51d2e8cd679b0efdfc3a428a727 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
8899c852e5e922dd46ac3a846710fdf3d78775d2 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
febccc2d139c0b87437410930b808c2469db0f7c SUNRPC: Copy the deferred RPC Call from the head buffer
ff811d82c1d094a8cf862ea6d5ebe2e8d2905df2 net/packet: check TX_RING fragments before memory accounting
6c62cfb4b0f285dec5483fe17bc4f0e5a751e610 kernel: debug: Ordinary typo fixes in the file gdbstub.c
2d3650282238aa2a606c7d8dc81871df8af19912 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
67ef31e2f0facb7184fba43addaf3c752c0f7f14 inet: frags: limit the truesize of a reassembly queue
9c0a60ad4b6b69590388bffa042e86ddbd6f2c5d 9p/xen: drain response work after unbinding IRQ
ee8a728ed6b4912947576edaba2c4b045c659678 mm/ksm: fix use of a freed anon_vma at swap-in
8e13bd736c34db2bdaea8834b4573a2abbe7af85 fbcon: Rebuild rotated font buffer on font change
d8bdbab6dbb176e1c9df07565063c3caef04ed63 btrfs: prevent deleting the wrong subvolume by ID
446822de376690b495ba277b31b8df2835f3461a ALSA: compress: fix buffer leak on failed SET_PARAMS
739c2ce936915ff0234e3b7ddd77132092b37533 io_uring/timeout: count cancelled timeouts in cq_timeouts
49fc5ab9fc9d3c6c76c6d2d71d77ae416e105a10 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
69c2aef354ee41aa4502456731be9d9056186898 proc: add proc_splice_unmountable()
dd4a1a8c4b541d6e88699baf3049e8b3a585c692 procfs: kill ->proc_dops
2572766adb5cb6c398a6a4fd4f120283399c9c37 new helper: d_splice_alias_ops()
48ffce02f4f40d035c0f8db9c91cfd71c2ac2189 switch procfs from d_set_d_op() to d_splice_alias_ops()
35cfb16f8687095df24853836648250214cd2963 proc: don't let an entry below /proc/<pid>/net be a mountpoint
d0bdcc5518c9b22bc03069f8934c0468294e9f81 nilfs2: validate directory position after llseek in readdir
1df628892620e9574facacc9a4adbc29e30e26fa mm/userfaultfd: wake waiters when registration modes are removed
083e17269ad70c0c64023f457a6f6bf42fb18e8b apparmor: remove fs entries created by a failed policy load
69c09e1793221083a1d43c387604738dd4b88541 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
dfef17f9e7eef83cd121c2e07d405ff1aa9151e6 f2fs: fix to update superblock crc in sanity_check_area_boundary()
59c3ed0570a6b5521741f3edcc7d58dd80245007 libceph: initialize CRUSH choose argument weights
1289f1d27bd9e84f194b57b70e8112420d6e07d4 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
4594605c6c6daefca97777215bfce9827580fe08 f2fs: fix to fetch ino via ino_of_node() under cache lock
5c283e18af2c15b581b64d1edd28272ce10a95c5 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
a2667cc05b23bdd22e059246ac8cfe3b322ce1ff drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
66d9a012cf57e9f1f4207e00d225c99ce1c1fa58 mm/ksm: mark migration stores with WRITE_ONCE()
46b31694b230fba6019853d6422179205bcd5a14 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
9a34d38245afb4bfde80430ef6b6d14fab62784e selftests/core: fix unshare_test with large fs.nr_open
7d65d82b60a3290d77166d6de196133d164485a6 apparmor: on failed load ensure profile files are removed before parent
c4e1b0362d12c9adeaaf998cb9def2d980b2ee9b ocfs2: constify struct ocfs2_lock_res_ops
2d8d6e9e22774451ada278d05d71950eafe19f1c ocfs2: cache the mount context for dentry lock callbacks
3fddcb70c203045a65c99ba68293e335c4412774 ALSA: pcm: Prevent O_APPEND open on OSS streams
05252df0d90a4d6130253f4937d607615e04bfe0 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
9dc93372a51314eebd76b204751260c9ad318058 backing-file: always end a queued write
ba6b5432eac5c7f567358e5fa5838dc1228418a4 mm/mremap: fix moving PUD leaves
8a32ba17ea3f2259f4370afe3ebedf553747c449 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
1170302e487a46f59d4c8174a13909d68d6795e3 ovl: look up the index by the decoded origin
43e30279b88a9a1b7326caf2ce32bc5ed568d0cf drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
acb654fc4902a88002fa416e3d23cb4ba82fbaaf iommu/virtio: Reset device before deleting virtqueues on probe failure
a323669a9ef094c0a8c1425321a9f55edeaa110f drm/amdgpu: keep the CS user fence BO in GTT
21a42c422ac8e08aaec284a353caf8ddad0b7277 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
564131bb2842a810f7efcc24169352a7547b2c19 KVM: arm64: vgic-its: Don't map an LPI from more than one event
a72a8aa2017a70a3faf6e9215d4d41cc5273a898 l2tp: snapshot sequencing state when building transmit headers
11af5116940ad0ff70c23607decdae185d8ee658 aio: fix NULL deref when a fault races ring truncation
5483335520bc4a240abc263539ca8cfca5e20813 mm/huge_memory: fix truncate racing with PMD zapping
523d9e677c3738bff5a26de18738f487acc8e01b udf: fix preallocation discarding before an empty allocation extent
7c6c0fb9fb5ec9df34455b3aeedefc77eeb73c69 fbdev: kyro: Use devm_ioremap() for mmio registers
727d2c6741c7bdd3edc67fa6d6d4d93d293780c2 fbdev: kyro: Use devm_ioremap_wc() for screen mem
972660b57e604c5112fc63fa982dded2f39fbe70 fbdev: kyro: Release WC setup on registration failure
f8e65929fc72416673b4c79865f20c30ffc375ce hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
8d1cd8a8631c1cd88f9d2ec16f366cd52e753a57 hwmon: (tmp108) Fix initial conversion delay and wait until ready
055d3a3caeb1c841ed7870a25ce3b93cdd3df3e8 drm/amdgpu: don't walk the CS chunks when allocating them failed
a68899cb79da60dfe773324e36562f5a27f8116a nvme: unregister when pr_register() is given a zero new key
fdb900fc64aa20407dbc809e1c88ab43e966187c mm/vma: don't leak the charge for stack growth
77c5f2fc0a500ed4ef71c5895fc70a59a83df380 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
ab70384e3b4027838d93b4b0c546ca1b9597fa9a mm: make swapoff interruptible when unusing mms/shmem
03b3111cb7835a2ed256079d2ec155b80ce3b4dc mm/memory: reject remote COW faults on PFN mappings
43d01df4c21ac0b20d6a0850b29813e3d669662c mm/userfaultfd: compare exact registration modes before skipping
853868ca7d3121aee3a54945d3df582c57c904e0 apparmor: fix query_data() output overlapping the lookup key
44d25fd3897ca9f317cc3476a0b2a478f7512cef virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
1fb98a99908fdbee29f8abc186ac2d52cd5f3800 mm/filemap: read mapping->a_ops->free_folio under i_lock
39b13975baae9d90510e54e89c5baeca1a6c90cf hwrng: virtio - prevent use-after-free after a failed restore
b4cd64c88a3cb5e593e696770f3a102a733212ca fork: take mmap_lock before copying mm_struct
ea336ac26ef207c0e9678829836c9c4dc41925a2 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5539da4dfa6e69f9b310eb084f81375bd3946f5a drm/amdgpu: Only enable HDMI audio if display supports it
32ec9dc359fa12bec14760d55f598d0a20fae1c8 scsi: bsg: Report synchronous data copyback failures
236f13b09ed48ca1f6148cf9c8aa92f6d6bf2c2b ocfs2: use the stored hash when checking xattr bucket collision
33158462e80e43110399afeaec891b733e07a97f ocfs2: do not read the entry array of an empty xattr bucket
4b8e1c5a49c8b4484ed5e640a0c5e5394b012283 ocfs2: read the xattr entry hash before defragmenting the bucket
b7fe597bcfe7bb2a2fb8ade86b97bb5f50017ecf KVM: x86: Exit to userspace if emulation prepared a completion callback
597c58843e9e014acdfafb421cc5638433b6189c KVM: x86: Conditionally resched when restarting REP string emulation
e3332c5ae97958cf0386aa06451a329480974c2d drm/amd/display: Avoid closing unowned DDC pins
df3401ce5c868f2850ccb99c0d37f158519848e5 arm64: kexec_file: Fix elf_headers memory leak in retry loop
4e4e83d18448e9c683a69f31dddbf8b3e0ccb097 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
c51cb7759156e0b68029415a438918872a4dcb3e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
ac93a496aec5a35add7ef704a6ec8944401c41f8 mm/shmem: make shmem_file() check the file's inode
dd870605d734bbe1042ab748a6c40c0450eacc81 nvmet: reject keep-alive timeouts that would overflow
12f97b49c4aa036aa701ed8fd5464074f6f31168 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
0692c1f1c5357550be757bb6f2d808c036e95a47 mm: document mmu_notifier_invalidate_range_start_nonblock()
a446348540ee2833e5a129cf7204392e7fb6acd0 mm/mmu_notifier: finish non-blocking interval invalidation on error
24a15e40eb08be681875895cf0ff0fc347322ca7 blk-iocost: Simplify ioc_rqos_done()
8c91f611feb51085e18b7a09be6e7f80ed2b09ed blk-iocost: account flush sequence latency only once
4b926a5d60195edaeff8371f2f2adcb68730d580 xfrm: retry inexact policy lookup after node reinsertion
b08baa7eb046534eaa5d55b685622bd53dbdfbd2 mm/filemap: don't lose a folio lock wakeup to a signal
40e12fd1a6a8bac3e6ff66ffdb337aaff23dd079 xfs: mark the inode preallocated for pNFS write layouts past EOF
9c02f897bf8771064e8ec75d4d108f7aaba0e467 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
9898e948f1fce83fa42217b26a9f1c2f16e81759 xfs: cap the block count of xfs_iomap_write_direct() at one extent
002bbb0e573bfe594800c8c20308fc1f6fc2548c selinux: prevent KMSAN warning in selinux_inet_conn_request()
69cd908671ec9a5a97e65d7773db4b34e9efe426 ovl: inherit FMODE_NONOTIFY when reading directory layers

--===============2541691157104273145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d61b9897c2c-2b61bd9c7895.txt

f1d91c0122ec462b94e1c067ec5249861293394e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8fd5c6879686e41851109f79bd3be4d6a5e10177 backlight: qcom-wled: Fix WLED3 brightness register stride
5e227e033d1ab610a71792e08644cd4bd60efd36 tcp: Fix potential UAF in reqsk_timer_handler().
e15986f7d8570730809450981785d0109d089b9c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
945d5eed069881260d8f430e2d5a88f4e7503a5a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8e129f0670cfa8a9aa8ee7c9bc110ba5b3afeae2 wifi: b43: fix use-after-free in b43_bcma_remove()
4ce9e77c623f7a842f44027428ac5c1f61d05fad SUNRPC: fix netns use-after-free in write_gssp()
c97fcb84e4026f933c9a2bf2e3328ad15e86ecba rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4534e95a31cadda7c769cbbebf3900fbf3e33a04 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4efc41edd4819ac35059dd630b1845d322babfed landlock: Fix superblock use-after-free in release_inode()
e55a99083cf3678b9051b7b99871bf16597cf0d7 lockd: Fix use-after-free in nlmsvc_retry_blocked
92aff7c91833bcddee4c21d0b67c05ab15ca30fc media: au0828: fix use-after-free in bulk_timeout timer on disconnect
15c7da7f8f967df520253de44c347706d34491de media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b995075fe41a28cf9b71ad47e390ce1f5c7a9885 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e70860f8ab9551dff8cdb8b31a38b9f55558aec4 media: imon: fix use-after-free in display_close via dev_dbg
553ed3a05b69cd6874d11962b31f00425e7cba6a apparmor: fix a use-after-free in aa_lookupn_ns()
62a5de24b393c0fefa0e8018226cfed766044a7a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
84746ce50fd76e20f3f47342bbcf83c45305c35b s390/probes: Fix wrong opcode for cgrb fixup
1a87c7eb636a70cb0b5346325746aa7a37a8e834 s390/signal: Fix incorrect return address in signal frame
81f4eaf1a6090cd7572357d4a1ae8e12c02df558 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4456eb78fddd106ad21394e51e350a7f57fc64c1 HID: wacom: Write shared touch initial status only once
46a9607c5519ee9ef723fd49e3c69bfd83c57f0a klist: avoid accesses after waking klist_remove()
b5379c99bff658797c96dbedeade2cba89e71aca fbdev: atmel_lcdfb: Prevent FIFO work after removal
b95b040f495f0fe47cf438ead312ace99497b5fc fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
fcdd09d621cea475a86cf9caa6a6ba619fea1b68 HID: hiddev: keep state alive through disconnect unlock
981b868fadf623c5d33948f0a3589839794c58e8 io_uring/io-wq: save worker type before dropping its reference
2850da2cd7723f9c3e4636010ec3d5bb3ade175e KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a70fef13ee6c7921d982ebe9fe7a18692982e0c5 media: cx23885: unregister DVB bus when SP2 CI setup fails
1376297e21ffd6eb0266cc9197e30b880e458de5 media: gspca: use vb2_video_unregister_device() on disconnect
7d2d69037144b9f8571ed0e9853433b79a75d6dc media: redrat3: fix UAF in probe error path leaving rc device registered
aad7d4a9a30b16de8e2e3f581ff5d1063567fc09 wifi: ath9k: delete channel-context timers on deinit
2e0768a6c87c026e5e174c14d1804ecf5a2feef8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
3dd952be041e374ad9ad96341f5bac19e676e1ab ufs: use u64 for directory size in ufs_last_byte
0c53d955d8d98ce3099ddeac3d20e48c0005de27 resource: report a devm_request_resource() conflict under the lock
f5294b9a02202effffe83599faaf1e28afde6b25 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8cc6bd447be0fd28a727147ac4c1012bfc2be6bc media: rc: fintek-cir: process a full RX buffer instead of overflowing it
988642580641f54a6ca39324d2cee98318776308 media: rc: mce_kbd: Fix inconsistent locking of keylock
e680a896e74cd75fa0908f53d328889137abec07 ocfs2/heartbeat: unlink live slots when their node is missing
91818008940d08323f4351a9804f5e9609adb711 ocfs2/dlm: hold a lock reference across grant AST enqueue
4ce62615a16f8ea35b1f54c9b0f6891c3995e899 ocfs2/dlm: hold the lookup reference across convert AST enqueue
7687573d1394620b30965778a60c69d8aee8450e ocfs2: cancel quota sync work before freeing quota info
088ee93aef6686cff38abb8cffb8fcdb617926f8 ocfs2: fix chunk number of the first chunk in a local quota file
0c8f26b88a676bef132ade91771832c7f5daad81 ocfs2: pin refcount trees before dropping the lookup lock
9d0f1cd28638cb84920f640ba9d745987f37c241 ovl: fix a torn path in ovl_get_redirect()
2ab7cb567294986bd29a524400f5c27ca832c44d ovl: read the nlink xattr of every indexed non-dir
4760aa44966a39692606146aa46dc501fe9a83b7 xfs: check fork type against dabtree block magic number
c2d3ef4d000ace066e5b4b7b1c31c060b1939ac8 xfs: mark overfull dabtree node blocks as corrupt
32f2a488fb242cd6919e435faaebb509d389ac07 xfs: jump out of xchk_bmap_check_rmap if fatal signals
a72682a0f82a48ea536b620f7330068c0524fe6f net/sched: flower: Fix chain template offload
8c00d657933384ff7f5690bbe43ef3e857bdd61c ufs: fix ufs_read_cylinder() failure handling
ec7bdca97582a828a3c926e37f6bd7cac5c104c8 media: usbtv: drop redundant device reference
17a81af1b2b65f1c93988843943b38476f339f5a media: usbtv: fix null-pointer dereference on disconnect
9b2003d7b5c9f3ca5ab4da05ef6c2b975df18fad xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e43eda5c757322481ed85d4308f7c521c445ca69 xfs: reject remote xattr entries with an out-of-range value length
41bb40a6d430ee40d364ee96014763d3fc29647b xfs: check for fragments when full-extent sharing matches
d4cbedbdd47c1145e6e809ba77095035b3a9510e xfs: only written file data blocks can be shared
11e4a547087fb97b19beb0196186d47c86063fc7 xfs: opportunistically skip btree block checks
7a7f11258a52ca8a3e4297ae0eed90fc00330fc1 xfs: propagate errors while checking null siblings
e496cb70d51dc87e8e797b99bac5889395acc7a2 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
c0063d28448c2d0b266d1e04ad82c2d93644ba07 pnfs/blocklayout: Complete a device upcall only on its own reply
a5ce58742297e847e78b4ff26209bb785b443def pnfs/blocklayout: Complete a device upcall when the pipe is closed
3e66f06a2ef968c647a906fe1084e15fa4d07d9a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
892435a320ea0b2c99bac4e41f24b3fc6862f1e8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1ad7010dc54e1bfb0bd82c449cb8d4ca860ae889 nfsd: clear XDR padding in GETXATTR replies
abe24f55c4d457c47b3e521342dfc9f8f378efe0 NFSD: copy SETXATTR data from all XDR buffer segments
71b5439288c0b794c9677465d5bd314cde91bb6c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f7cf4611fe9bb7f5e871e9fce01eb7cadb003b53 NFSD: Don't complete a cld upcall the daemon has not read
4bee08e2b12fea01a3d9b8b4a39bdb7632e6a65a nfsd: don't modify a session slot when replaying its cached reply
7b089426f16953fce77278bf85d8bad7a833c953 NFSD: Fail a pool_threads read whose reply does not fit
03d33a2706f5bcf313f575d1adf1813de5155c49 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9f03b3302b18459e64d8935f2df55bbcd3453187 nfsd: hold cl_lock in client_has_openowners()
2b34b42f90c9646abd30247aea7cb0901434f08b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d8f1cc1ab9572eaf52677ed98d06cf89e63ab83c nfsd: preflight SEQUENCE replies before accepting a slot
223f88d8a098b1d68031cd5517839e712569f64c nfsd: propagate SETXATTR value decode errors
47388ef84a4689886c97aa96bdb223a168c62aa6 NFSD: Reject an oversized principal hash from nfsdcld
3b8dec5d48f7cf5f7ffa660df03bc77814fb8de0 nfsd: zero NFSv4 COMPOUND tag padding
747c98e2bea26f54137aac4236939d770363d2d6 SUNRPC: keep the first error in svc_register()
a692d2d8cc8363fe49c60eb79bb72a5233b31dad sunrpc: pin gss module across auth_domain RCU free
a54bc0beacf2f15bcb46011fe6950c5c2cd4fd24 SUNRPC: Reject a socket that already has an svc_sock attached
9e97803bc947bb6ba005639e981f620a406978dc SUNRPC: trace an accepted transport before publishing it
d58b0f37a63d30631f7bdf5e249b7ce70d5d728e sunrpc: treat empty auth.unix.gid replies as negative entries
faab9e83e30bb2b50a6118f7d081fbc1dbf6f107 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
3c3775a026774ae421a990a3f74aced1ab6d86c2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
73326e1e638feefa8ed9d8738122c0f2ea2cb944 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
2ee1af5057d65cf9f7dde72269002ceae0e88b0b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f16c6034722ca744776250a65304383efbcbcc87 HID: zydacron: validate key report length
1a6c0894630a5aba17c6e2e3a511d5556833e388 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
c47b606795a8aef4cd543e9c3c0c022d4d8e4950 HID: amd_sfh: Use report type from request node
816e1ca7ac4a4cb572730205bfaa09e284505976 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
1e13c36914d91d311e26d5ed52a821bfbe726c92 HID: cougar: reject short special-key reports
597204da7ebe154d331f6149e214de7e49afb989 HID: cp2112: validate response report lengths
cdfbbeff9fb0893e0e70d761b5e645638ba50773 HID: elo: reject short touchscreen reports
1d3a656f3cbbb900bfae2c7d70fcdde6d45d845b HID: logitech-dj: validate unnumbered keyboard reports
3625d0b5fdf7a91f2be1d636fb55fd62ceaef03a HID: mcp2221: validate response report length
100c6c072dd2420fdf6bc2b4779bd0719996eddd HID: picoLCD: check for fb_deferred_io_init() error
4605bed6d973a2ef28f0003c0037e0ada3cbb328 HID: quirks: Always poll the Anne Pro 2 with product ID a292
6a9753900d624c44622bcdfdbd93a6d8d96bc770 HID: roccat: isku: reject short button reports
4c4153120bcdb3bfadf7151093f703ef2364b44f HID: roccat: koneplus: reject short button reports
bf911d553f9dd21067dc6d585385f59890578f7c HID: roccat: konepure: reject short button reports
ed08efdda0af1f956d7e96198f26082e39ecd432 HID: roccat: kovaplus: reject short button reports
f7017fdf7c0a108eaae02817ec005b6cb5c61605 HID: roccat: pyra: reject short button reports
866584ab3eab7806c5fd179d9ef715b941d962b9 HID: roccat: ryos: reject short special reports
085f66574e3a777a5e48a036141883d372227a47 HID: roccat: savu: reject short special reports
300b5bc88252fa7164d37340dd4929482c804d18 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
8012305104b7919304a94d8ab1087e6347946410 netfilter: conntrack: always lower timeout for non-closing RST packets
a45b2ccfccf7ad4d35990cd46b4eb043f70a26aa tun: Require CAP_NET_ADMIN to attach to an ownerless device
5e3975dee0aaec8be7a8ef68cd2368ca05e20595 ksmbd: validate security descriptor offsets before pointer arithmetic
28f057a0e5e46e7aafa23cab08f309b59c004001 smb: client: fix early procfs exposure race
68bb2dc1fb6cae276f50816e85aa9fa87950a7f4 smb: client: do not pass a NULL buf to is_oplock_break()
2aa5f976a6ac36c351651668a9b470eaa006c144 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e21bcab32522b5097a43e8ccd8eed889acdf5cb3 driver core: fix parent lock use-after-free on USB disconnect
389f122a0df2526b86df47f67b033cfadda220c9 net/sched: cls_flower: avoid stale mask references after delete
9a0d198eb4cf0dcd778510ad6893cda786d66e2f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d791be1dcb081f002b9b867f21e51c464c20c9a0 ksmbd: reserve space for the UTF-16 terminator in stream info
f129bc4a4e7fe8f471e61492d37086cc851c0861 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6bce85145ab6af20a103ba72c68171c3c392523d ksmbd: prevent share root removal through empty paths
252bab173c543ecb2619cc5739c93599a85f6c33 ksmbd: fix out-of-bounds read when padding the final compound response
465e12e2c44cba0b8cb259122e54bb4c6d62d225 ksmbd: verify transform SessionId matches the decrypted header
69eba42e5a2e6ed63c5eff7f5afa33f54ec00e52 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1da13d72183f428374c5341357679b12588765c0 ksmbd: fix extended session security negotiation for raw NTLMSSP
713bfe106b1a3ee73b697c1e1d020d4f54a224e1 ksmbd: avoid restoring only in-memory EOF after allocation change
c338380a0332cec698b940c1b5dac295e5083875 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
533fd44f75e3de525ffa624ffab112de6f449e0f backlight: lm3630a: Cancel delayed work before destroying workqueue
c313b7f4439e9ef80ba4d971b0f6e49596fc916c ksmbd: preserve unreadable named streams on open
05eb9ff7805d11e36b4e3aec0089f005762b6f73 ksmbd: return end of file for reads past a named stream's data
2f6f71e7650a28905d8a33d40a293fbb6e8345b2 ksmbd: fix session reference leak on compounded SESSION_SETUP
5d1399e0c4b9b49a98285e71c8ff363081efbc8b ksmbd: ignore network devices of other namespaces
2c896f3558c12f5352f780d4dd520e7668d682f3 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
e0c7ab625d8f2daa01b51dd0ccfe09f6a54be555 ksmbd: fix named stream write and EOF handling
b2dd7c68e41fb617097c5d38d3938699e5b01d77 driver core: Limit the messages on a refused uevent
9ac7917a09d69c194358ba980b0726c1aae03e76 inet: reject unhashed sockets during established lookups
b697a1bc63b063fbe3af5c73dfc26e6f937bd2f5 smb: smbdirect: fix buffer length underflow in RDMA transfers
7019ab0ba6651e77d62355330bf4e9e7ae895851 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
511ec2069dfa1c9c984fc29f605d146b44d8a27a smb: client: fix warning in CIFSFindFirst()
66e9db0670048ddefbc1154ed78bc3362d2226c5 smb: client: fix warning in CIFSFindNext()
8d46f22e1a2eb6892b3e56857651d4a6790f9b2f smb: client: fix use-after-free infoleak via the readdir resume name
c62d959346e9be1463c5d645d37750f81fcacc29 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
92c3826cad1ce5403789dc2cb08cb10bd170b35f HID: wacom: Redesign shared sibling data lifecycle
953966893f8c0cb9fea5e792e6f2b52b60a54fa1 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
acc88c2bdfcdb720ffb01f7d07d4a991e30e8dcd staging: rtl8723bs: fix protected RX frame validation in decrypt path
094c2383bfc421acd6d952cab2687a683e7e7dbb mptcp: hold MP_JOIN msk ref when cloning reqsk
ce1ef929f2db4da055186032842ee5938d39eba1 xen-blkfront: unbind irq before tearing down ring and shadow requests
b462bed343c1e0c5cba3843a003e3e13339d5d10 serial: core: shut down initialized port on removal
2afedd295ccf0283332cd540be0c7daac2f37ef4 ovl: set OVL_WHITEOUTS before publishing the upper dir
e1e5cff2a6cd2ada1a82cb956b04aa068a9076fc s390/cpum_cf: Check session mask before cpu offline
ad05a06740b284a1e76186d8be5fdf7e17974732 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
af4cd2cbd4a4567f3631d2f6b48328cc33a77f25 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c0b960e767068bd8b2e351a2f80fa5d21bc801cb media: microchip-isc: take a reference on the parsed endpoints
6cc27a1440f2d4f63f76f0511b55930cadd2261c media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
227793a01b94087bc5095ec71a63f3fd322245bf scsi: dc395x: sync the waiting_timer before freeing the host
60bd6ad9aa26146087c453037c18bcf67f6e42f7 media: rc: Fix ABBA deadlock by making locks more fine grained
615943d8d1dbaa70ffc7684c94ffde166338fe79 ocfs2: snapshot dentry names in file and setattr traces
dc4ebe643ed6cb8a05deb9a332c9dceb5c109bd6 drm/nouveau: reject zero-size notifier object allocation
51dead56f3adc941fa5c3dcb4855dd97859a28c2 media: streamzap: Add missing rc_unregister_device()
9ac5d06d6d768709a9a6fda8348d712d2d6222d0 media: redrat3: Ensure we don't read beyond the end of the packet
2d98464991aa77282fdf528baeebc06682e00d57 media: redrat3: Ensure all urbs are suspended
2e9c9e6e1fc83882b8e12c5f372c03b6482a0765 media: meson-ir-tx: Ensure clock is disabled on unbind
8d5248fc7147bf6890bbaf1342de0082f2c2b001 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
8be9647c04e3c235a0dc7c2b88efcd51a614cc6f aio: prevent eventfd/epoll recursion on poll
dd7c9b3c9c466813afa655d74a893a953586c077 ipc/mqueue: release notification resources during inode eviction
1c68df60fe997019b501ae93f633952f74bda53a remoteproc: elf_loader: Bound the section header table
77f06cce9524b72a71b46afa2bdce7e7e3631fea microblaze: reserve the ABI argument-home area in the signal frame
56b10ace96817fec2b7ee8469a1c3bc446b7d722 microblaze: don't clobber r3/r4 restored by rt_sigreturn
f9bc0fee2df5f0569441aa36490361cee6435349 microblaze: preserve the MSR carry flags across signals
e6f290a52405157814cc52b585d097ef0a8ba727 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6e172115e87d898a1eb914fc99462e10ae74206c memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
18337bd1682820aebb84a7c659af45d80c8e3991 wifi: rtw88: fix out-of-bounds CAM write when key table is full
fe3dced3f2a4b3781ab451faf9c5e89588cf3c9b clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
6af45cf7393987c66784e793cb61845e298552b7 bpf: Fix queue/stack map u32 index overflow
b0e0a7bc35755644b33615d5eea5d803cbfb5529 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
1fd4b6016b15f442ea9d8458b8fdc759a5049e03 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8ab5209257d1415321780d7b8964d8d5f7338451 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
aca6c74ecc36727c553901e21d3ff4f13c2455be fs_pin: publish pins with RCU list helpers
bc6b6e65fcf69b3c9f817ace52090ecfe2165e54 thermal: intel: powerclamp: Reject invalid window_size values
fcb4066cdfc1358feada120892a73c58eba42f6b isofs: fix Rock Ridge CE extent validation on multisession media
2cbca9656324b57cb0e97d2656a7d70c0f86c4fa media: cx231xx: Fix cleanup path on failure
c1e57019f71dd38c5fd714eef44cf40d755a3442 media: au0828: Free URBs when starting DVB streaming fails
b10972601b79a22ef51eb44569c39ce9208187e5 media: i2c: tc358743: add missing color-space strings
ee8286860f0bdae28355485d3b4b8d3c59e067f1 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
474e735c6c01d0ca641f8f96d0f7e006ac1919aa media: saa7146: Initialize interrupt lock before requesting IRQ
3ffa873e0143aff4bc95912a70bda441439df30b media: vim2m: keep transaction buffer count stable while streaming
c10aad15540c41aa786162e69c6549a0f0d45fee media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
faae656e854c89b736ba9fc8c5126c9304ef4fb2 media: vicodec: make encoder CAPTURE dimensions read-only
425b7ef1aae98ca6e8be2fa7ffb739b445371286 media: vidtv: fix frontend reference leak on unbind
6177e2e207077023084c30f37bee378a99a9d609 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
77f1e05dd6caa994170184381bac7eb79d700b99 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
2660f600fc7a58490377090a4a14a5ec7d9aab6a staging: media: av7110: fix corrupted BER reporting in sp8870
7e9b270243717a3013be9a4194381d8c4a6f7e74 media: m2m-deinterlace: fix default capture field
395abe956a270bca09f46996195ad566b8639791 mtd: rawnand: sunxi: reject ECC maximization on small pages
269745d85019484d89209e392bb91e9926385d08 media: adv7604: avoid negative array index in log_status when cp_read fails
e78e1e718eb92f6c0bf44fe2631bc82d102813cc media: stv090x: bound DiSEqC reply length to msg[] size
a9877c72258ee6a260fe0c994b24602f13687928 media: stv0900: bound DiSEqC reply length to msg[] size
94bda3c8907f34115206027d065875269bdb1cf1 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
97fb7f90b21b206cf3a6318653edf50b26090987 dmaengine: altera-msgdma: initialize state before requesting IRQ
dec5857514151130eb0971e6be3d95ea160d5cba iio: imu: inv_icm42600: fix odr change not caught in certain cases
66fc255cd8c2466ba92dd680cb21adeda0cfb5d4 sched/fair: Reset NUMA fault locality after scan period update
0189a1ca6b7115f533bcf0b3314dbc6140753124 media: vivid: round the height down to the vertical subsampling factor
ad5deb4935a7ab729fd3d2b16955382df734c232 media: cx231xx: preserve I2C transfer length
2dffb6fbd62a423305a0a21c49dbf876e5af3fa6 media: vicodec: zero-initialize stateful decoder heap buffers
df47822b9ef9f5e8a913ad45d5dcb2e81183254d crypto: atmel-tdes - zero-initialize device state
5564aa10eff663a45a3c85888d132da939f179bc crypto: atmel-aes - fix AADLENR for standalone GHASH
6b190ef615ac4abfe740a2cf66aa6fe1eb7f0b31 lib/842: reject output overflows from index and short data
9ee5524fd7dff455e8798dfe0157746c0f63f225 lib/842: require a complete history block for repeat templates
616baddcfbebced3c87b0ecb3b2e5fbc2b3c299b PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ab08686f17893f7a7b440498910da0690d115979 affs: validate blocks before freeing them
16f7316868a5980bbfec9829b9cb8f5613448d4c f2fs: compress: fix to handle race between truncate and writeback
26b0ca879a82bd56a11d32a5ca4811ae35daee28 ata: ahci_st: Do not ignore errors when getting the reset controls
7146c87c2f823ea0a8a0ad0d021438261913d214 ata: ahci_st: Assert the power down reset in the probe() error path
87183c6af43aa47bc4c90a5f66ceeebd1146b1d2 ntfs3: bound index head insertions by buffer capacity
87a533a7cc2f44d6df4c8dff31043928ef7694f6 crypto: atmel-tdes - sync output bounce buffer before DMA
8353391becfea622dc9b962247a8048e7523ccba usb: fotg210: validate endpoint index in ep0 handlers
79dd2400efa9f2e76cc18c60347a48670469ec59 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5c2f13689a0b7007caa3689bd7724df33929179f ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
9ce39b820b66ba2db4bb8f5adf4bbfb4efa465d2 iio: accel: kxcjk-1013: Disable autosuspend on remove
30221e0eb5398ac5d0b759cefebf71b16f0a4f19 iio: accel: mma9551: disable autosuspend on remove
7fdaf175a5e07cbd4577ca0f75062c358ce8e453 iio: accel: mma9553: disable autosuspend on remove
cce82051aaf0388efb9b55e9d685d9d616ca5ecc md/raid5: track disks array size to fix extra_page leak on error paths
5afca017bb96ee54271b13ed55e489a3c3f922c4 md/raid5: fix NULL pointer dereference in raid5_free_percpu
cdfdc6794458ef8b4293e10ba9ad9674c2af86ad md/raid5: validate payload size before calculating payload_len
b1442d76e5bd250598bec2a78f1f8b4899a95600 cpufreq: conservative: Restrict deferred downscaling to low load
2e6660eab66f4c697b588f9ca248f9b333c6f4ca regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
ff29a8cd14c4e384e56f8dc68fe2fd16fab957d2 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
d73f6b0b503932e207bfe8dd6bd5142341fb1e30 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
87d56573c14c2399ef3e89849054bf535191170d fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
53e63399b039d779012e99d4fc528f311f3e43c4 iio: accel: adis16201: fix channel order for buffer mode
2e672f5df8a45cb44fc81b6b33c4ee57620fa13b ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
65986ec6d4fce3c23ea49181ef76a2a10341ec3f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
3f3f95d31104b718de1576345f9d7e8bd9930b10 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
e2ea433df0ee45698b0c65f3dadec9d842a480e5 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
d1cb754a171b9fbc88a89609151be758d9651b1e ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
cdc28ea1589eaa8bed7715f47b7a8f26324ed14f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
00645629c64212c0d636f4ab50cd35613c5c8df5 nilfs2: fix checkpoint root lifetime on sysfs errors
9d5ef6de80ecd3cb73a0f9ed5f30d3c8005d0896 md: validate bblog_size when loading v1.x badblocks metadata
cc9c0c8cc3e66e0076858d9fd0142f42a1e71f66 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
ac882bf50758726ba66a30e25c26126e9e8710c5 crypto: hisilicon/hpre - fix pointer dereference before length check
16a220caa27e8c93c3c72f462227c551195a3b34 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
3a0272bdac5dac16a53338cc89e7fe4155680ba9 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
ed8ae308f2f98f595f22bdf73aee8b64f1bee8bf crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
0bc8b588e75d808ff60eb27d6fcc85ba85c6ce60 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
fe1afc22e4c598064d3dbfb683f490f26ab97b70 media: marvell: manage the MMP camera clock provider
fcf3cb8ab09bcb1d52ed3ad72705367a22d20b17 media: go7007: unregister the I2C adapter on USB probe failure
93df678adccd6658531ecdaca395e836615ac315 media: cx18: Disable PCI device on probe failure
c4ef24bbdfcc57462bda9dba75ef986fd15d3af3 media: tw68: balance PCI enable on cleanup
fd96d436d4e1752849c5e7a964b8da01a45de723 media: adv7180: Initialize mutex before ancillary clients
15c3b79f74e811ae76709c94c9e2fc90a5adb7d6 media: au0828: Fix media device leak in au0828_usb_probe()
d2e22eab95707d774b6494924fc615e220d30c60 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
03830688d8df2de569e6ab77881adb9481ad5d92 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
f5712b40edb2df16a03d9aee270fa20929ed94c8 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d7a858038016369dc4ae366a4b0b183f38edb317 kobject: fix out-of-bounds access in kobject_action_type()
71528c6f4dc5e0dd8e86f018d2ce41ec0424b5b8 ASoC: Intel: atom: Fix platform device leak on probe failure
6c7f3a0ef278d7daa61ee62de1d7b1fde2d52b12 regulator: core: Fix coupled regulators reference leak on removal
59be2b14ec1a0246d20915fb870734ed4e07deae hwmon: (lm95245) Fix negative temperature conversion
fc6d98316bf17841da36de9b75589648fc4bef78 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
223330d0df45d1260d813b13a63048c2bf6814bc mtd: maps: pci: balance PCI enable on cleanup
1381b97e9541f06fce44e4351fb0beacb5e2fea0 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
7e5df3bfb3d6b33950d3c5abc9055247b810bb48 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b0fb62b0fea301d5cf4e75c479c01bd2e460444a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
3fcf6ccbb8397c94420e7d89b67c43e6ea9bda72 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
f95971033a8e3e4760a6374fcd23c44d324a949f mtd: Call get_wunit() on the master partition
f230348eb57c2b18abec0ecfa67072ab490ed79a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
4ddfe8571feec2c65888797c72b5ba9e7bb85974 MIPS: mm: do not write a huge TLB entry when the probe misses
41fb4ef4790765046326ce0d4c4dc9f0b18fd116 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
9b6842f4585c3ffe990a71456211a66206247ce8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
1df578ce4a2a2fb927408d033175b48a4b9d0af2 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
49fdec78d36d32bb7aa1e02e5f971f8b3ec8425e media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d1af326a9c6d9e2deb3646268257660ebf095b92 ALSA: sgio2audio: Only free successfully requested IRQs
91580a73319a2354762efa4232a8d0e4de61119b m68k: dmasound: Keep the Q40 IRQ handler registered
6c0227b770e248d96c9b0872e4d7df9dbce7cf79 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
243cfac6954f916c3ad9ab506b80502aab5ec5f7 staging: greybus: uart: fix racy TIOCMIWAIT implementation
a8d30c2114b1b907d2fd3d28000929da6c14b4bd staging: rtl8723bs: fix RX buffer OOB write from device-reported length
99650249273a76cb91c75669604834051275100a media: tw686x: fix V4L2 device lifetime on probe failure
194d84e5cb90d20961a4ca2647a7384728bceb5a media: pvrusb2: Fix USB parent device leak in class_dev_create()
1ca659ff276fd8d7ba5fde436283ecfcd1d9b7af media: rtl28xxu: fix SDR platform device leak
cabc0f65a2cc593420501a7cbe007500165be89f media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
724c708953d9293704b77ccaa65cff1aae8f2f7b media: em28xx: fix double free in em28xx_alloc_urbs
0efbabb5c937e63e39558aa6a81d53facc41e27f dm-writecache: report I/O error if flush failed
fd34c18dd19fa934c6032912e20386e50798959d dm-writecache: fix a quirk in statistics
540b68bd29142925b8c6f492b7d3f98a720e23fc dm-writecache: fix a crash if we attempt to use non-dax device
b70192b03bdda29bce2f7b2c7d6ad7922ddd9f52 dm-writecache: fix uncommitted_blocks underflow
cb18b4854d550c7c578aa2be8361e084e38e72bd PCI: Disable MSI for ULi M1575 EHCI controller
fb9f01e65816e1ef9957c4d466a52dbd5340fa2e media: uvcvideo: Fix NULL deref on events for uninitialized controls
40c4c6f113e3a6b1c1ae24e3880219bcceb225ce crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
f7be703b119e1c711af5e309be08b746afaef93b hwrng: amd - report partial reads in non-blocking mode
ddbad5f9fd3316195b6084d6bbbc213b6db21ecd hwrng: ba431 - fix reported byte count
26804fbd5adc173df6bfe8edf4da9aad32315d62 hwrng: core - reject unknown RNG names
48105ec59cd84257dd27ba3e6f7a61a4deeb0181 crypto: nx - validate 'ignore' before subtracting in decompress
875a3d1ebed21e06eb13a52657e2715ca30399f4 media: meson: vdec: size capture planes from the aligned canvas
cea07839cabaa027713d2258d41dfb61884f5236 media: mediatek: vpu: release reserved memory on remove
c4308f522bf1ad3eace56c68719d27833bd67150 media: vicodec: fix NULL deref on oversized frame
22ca99281bf06496217db96ac941b47da3cb2d3e media: hantro: Harden MPEG-2 control access against NULL
3ea1d986e1309d8be4c300dbbff392c6ae09c909 fsverity: hoist statx reporting of fs-verity flag
9a74714d9eb73c3841ba6f5714b7bcfe112a9a1d power: supply: ab8500_fg: Report sub-percent charge changes
0e43bc8c14e23f920fade048669a81243ed6cd8d perf: xgene: initialize lock before requesting IRQ
7133527bcfc3f3caaee8988396f4bdf8d0606f17 svcrdma: Grant credits from the clamped sc_max_requests
f0e6f25f254248f27dca3b479c91a464e5f5dce9 floppy: don't store a stack buffer in timeout_message
df013585d09e5edc2d3a9ada2b0963b8f221787c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
fbb01b38604706b188938b0acfa148c83d6727de wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0b4bd9247fd432cdecb9f84ac48a850f623479a1 resource: fix lost wakeup when waiting for a muxed region
0412c098269077229d283c08ecd3d93c3dbdfd0e fat: fix fat_ent_write() for reverting the value
b92f9b983579c610688b76f5ecad9fd7020ba8b6 fault-inject: fix dentry leak
f060f54f52d41d77fa1ef510d3494f6de9303ad3 USB: gadgetfs: do not WARN about excessively large memory allocations
18d0b453b9c9a6554ae091c7330653a196de0b9d ocfs2: exit recovery thread on mount error path
ec19180e63ddfcdb9cd319f66c03966f5c155e4b ocfs2: free replay slots in ocfs2_recovery_exit()
9687bb73cfee1e1fa1f74112d3327408af385a58 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
c610da60a27cc8a867fd528cb2e783e0e0a9726a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
d6de5723be5dec2841c0c7ba23ad9ac29ffe02a3 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
8133c774d2707ea00433148b4f7e2c9b68e1b0bb wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
ce9362eaaa879c6de742cb10f3015d060d58a12a wifi: mt76: fix memory leak in USB TX path
3ed397686246d854a538e17dd736dd647103adf1 wifi: mt76: mt7615: cancel reset work during unregister
3dab9e3042efd8825183533b42601041efbacc86 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
63343986c7448faa5d4b2c5cb25282c08a2ddcc4 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5ccf591ea9e9049f5b03e18fb93c5e3b6dfcf827 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
c2038afbc0bc81bf5140336440432ce6a517eb76 aoe: pull in the headers each received packet type reads
3e8829adcbeeb3624349a0584a7f17c8f9164b18 PCI/sysfs: Pass the device name length in UTF-16 code units
d4620f27949f576045d0d6713362704c6458ff51 fanotify: report names longer than NAME_MAX
a7cd951827f160077d7b68c8f605e8c7201b6988 ext4: skip extra isize expansion while unmounting
a2dd2fdc7fee601b286f8847e6959cd6045d51b3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
725b7169ed96aa51ea22aab9c9240a14d337f1a8 ext4: fix out-of-bounds read in ext4_get_group_info()
2fa6764466e28ebfc568adda4770fcf9f337f4d2 mm/nommu: reject wrapping ranges in access_remote_vm()
6997349c6502a4e09c8095d7337276f94a78891e clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
94e4ae9003cbd1357b097665907c41d9c31bb2ef clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
faa676e51390a0ac6fb8757a6019417fff895dfd soc: fsl: dpio: Fix cleanup on IRQ registration failure
0da85071b3bcb39c9a70bfdf653e2700e0362c2e USB: cdc-acm: fix urb leak on disconnect
966ab1edbfdd6c5c34b0939da1eaea38b85029a6 USB: serial: option: add Rolling Wireless RN947R
43d003deab25af36d778bd83271bdc1fb75adab4 USB: serial: option: add support for ASR 1286:4e3c modem
a89757a5f23cdcb920667bb195d9a119fe66433e USB: serial: usb_wwan: fix urb leak on disconnect
f8de856e6450c148a85666f2eb2aebefa87fdcbf slimbus: messaging: fix leaked PM vote on tid allocation failure
1218fb14be5dd7d49e6cb88eb949dd85dabf4c72 USB: cdc-acm: add VeriFone VX820 device ID
b038356b3cf3e7acef3cce5a015e3b1f93b261ca usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
5d980b97f3bdab937ace12c34b2ea10b20dcc9f5 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
32d39f9edbcd69fea734d578a3a8f31d4f2c2f7b USB: serial: sierra: fix urb leak on write completion
b0590128b5549e98c683269f57210d7bdaf82b95 dm-snapshot: fix crash if dm_io_client_create fails
1cb66fb95043e473f4f9cef614662a6759f16617 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
a94954d1efc46ea35d2cdcafdd50d97ec4880ab6 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
020da386dd75923c3d352ab14f12ecf744197e9a mtd: parsers: qcom: fix offset/size overflow on large partitions
75afb6800c1ac47f1d620731b53b69594595d859 xprtrdma: prevent disconnect feedback during endpoint teardown
74065582400f1e2d992902a609d8248e8788106e xprtrdma: trim head iovec when the payload arrives via a Write chunk
c6cc0dd794dc5dd799cfcce7ac0b593fe2226158 mm/page_alloc: do not boost watermarks in kdump capture kernels
4cd73d80e4eacee4a71854347fc5fb3d244582e8 fbdev: ssd1307fb: check for fb_deferred_io_init() error
f36b49ca87b309d09f035a3f16532c5cb7b77c82 fbdev: xen-fbfront: check for fb_deferred_io_init() error
e97de0d164ded8e3d551809ef56c506197efc294 fbdev: udlfb: check for fb_deferred_io_init() error
d62514a9d2e77eda6b93886d2534602ab198939a fbdev: smscufx: check for fb_deferred_io_init() error
6d80f7606832b35ff3028f0a4036c5b8f47f3313 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
047281abd66978aa2f33a96d39729175f99ab64a speakup: Fix NULL pointer dereference on VT switch + selection
9497bf7018b56ead5d9e9b2b51225e375b4c699a iomap: don't lose a fiemap iteration error when emitting the last extent
6869930c22e710540feef0f9ade3720a44ad08f1 nvme-rdma: don't complete a request after a bogus remote invalidation
660e25a2e775d4bfb086600dbf5b2f55e674da30 nvmet: free the bvec on file namespace range errors
236f0e501195dd841e5e1589569a9c659f024e74 nvmet: zns: don't leak stale memory in zone management receive
784623853e9b1d28173c2c6358f7c3f425dbdf92 sh: intc: Sort the prio and sense lists after filling them
399ca0455243a3edc6cb23fd135e581df8419bbe f2fs: check every cur_*_segno[] entry on readonly images
50b0472037d3ea9db66276d7774e1aea377abd85 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
f8da4c25b245fc63a70658575bf41f6872772668 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b26b1fcc78b2495e512fdd485e1be2c0a9841e24 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
f23c771aad9cd2377b4713173954298cfe756ed0 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
05aa7083a047bdafd56ffacc68a7a9a0f2d1ac78 serial: pmac_zilog: push received data to the port that received it
be1d17f97b48f5c8fa38e0b80884d30c33038557 ARM: 9491/1: alignment: restore uaccess state on emulation fault
4cd905de47c68fd9b68b333f7894abaa1ef12aea Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
9dac0a1c3463d1be24803f3047e167fe0c7b2a5e Bluetooth: L2CAP: Reject mode changes on connected channels
9bcaa0dfbe2107c8377b4e02d9d380089f2a3760 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
914b964aa6f7f6e461c5f669b88a518460df9051 Bluetooth: L2CAP: Use default TxWindow for zero socket option
96b268f2cb625cdba558127c2e47f923e429b5d6 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
39785985fd116fd6305d6b5f3bfe1e59e7ec80a0 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
adc27a2a4e4f07d0f6d5d17c7c31c24d1d8f4f0c spi: jcore: fix divide-by-zero when speed_hz is zero
f4fe811b397e97dbbd7aa3b675a1408030458b11 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
177256db0d21e1892e91eb40d877353106c7dac8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
c55a6708fd1095c088696e39c81a0c7d2b786f49 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
208cd9fd731799aea21c937151475c0a443616aa mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c38fa13b47b61aa956e97b27af06f4b35b26260e mfd: tps65217: Check return value when masking interrupt sources
4e0b60111da2262e2c3ffe4a4f4bd1754d1601f6 dax: Return errors from dax_core_init()
f4fe4940d2ce1eeb6b4b1f15774fa3c4340291e7 ipv6: defrag: orphan skb before queuing
848ea15f3711c41bfd5ace47bf63033f02b55497 sctp: hold transport reference across connect wait
87b43253e7ef291935bdbeee6d9790ead1f78f29 RDS/IB: validate receive fragment completions
b240fec5946543320af84f0e0e505d5816d4c257 ALSA: seq: oss: Skip events until fully initialized
34af4e68448399dd53f390a35e4213929f8f8dd4 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
c360a8754eb9d2e5367275d968e3fc427f4ff7c6 alpha: only use a targeted tbi() when the target mm is really current
8531bb88c762c76ffb3a969d7fa7ba5a273df3ff alpha: invalidate the local context in flush_tlb_page()
cbacf33e2d7bc1dcd0752054d11c69e247cec801 alpha: fix the local TLB invalidate in flush_tlb_page()
719691b22dd11f219beaf5f9a83a46faf99817ac alpha: fix the local TLB invalidate in the UP flush_tlb_page()
74942715d94d649c1fb876c87d5fb9598d83cec8 alpha: invalidate the local context in flush_tlb_mm()
256551338ad3eec6b42cbfb19dd5ce5dfb1628df alpha: invalidate the local context in flush_icache_user_page()
573d35350e8664ed5394c484a114f0e09c9cab61 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
7ca0e8b4263caeb01ff475fb43ea3826ea6668be hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
379455559c8ae8edbd08a567afabc9c5517daa9c f2fs: flush SIT journal during filesystem resize
4f10517c3344c14ee8cd160cebd613e77d5c5edb f2fs: fix submit accounting for IPU writeback
7bc485af66b9477e4994f456816934f683f4f767 rtc: cmos: Disable ACPI RTC event before handling it
8725b0e1c8737c7bfadaff9fcf10fa62431a438a hwmon: (sht3x) Return the consumed count for heater writes
367fd24fb4ad20063d0b981fd5efad6383118590 cgroup: fix cgroup.kill for exited thread group leader
b64945b640db08eb84863cd813678958dc76d053 netdevsim: reject cls_bpf programs bound to another device
bd7f3dd699b285841efb6d74033ade5a608a75da ALSA: compress: add missing OPEN-state gate to SET_METADATA
31e9f6d5663b7ff08f0dba2feb7c4b7069359a0e blk-mq: clear stale inactive flag on hctx reuse
02c53171dc2354f1aef27eccfb6e0e86afdcd85d drm/amdgpu: require _PR3 for BOCO
4e1f5df9fc868de89bf04dd5197e299c06d7a934 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f6ecd6a64a24776825d5ef91977eb4284b3bf51a drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
5429233c3307bc0e6d7f92af7b1ba8167799971c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
193617a541f27d2330965930fee9b0ad9d1178c7 drm/amd/display: Fix swap in median3() for DSC rate control
35a2163f56cdc56881a474b869fad0e4d70fdb83 ipv6: initialize temporary ifaddr before publication
31dfb927e551a1233c9fe789bf50a09e6bbf3a92 ipv6: do not restart DAD for a dead ifaddr
08faf24dab1ee8c86a1f047034194a56f4ab9b35 fbdev: bitblit: Fix glyph clipping when fbcon pans
8cd9986b079a223c5f4c78663db84b4f98c5bef0 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
2e9dbb0dc2558c1b13f6ba737740fa26957e9a36 net: unix: reject negative max_dgram_qlen values
29f506b401c7c95317777b3ac5c3e4c24f66f1fc net/smc: queue the copied chunk when smc_tx_sendmsg() faults
2145acf74e4faa09dd7a547b071a7509101cf751 alpha: determine tininess after rounding in the FP emulation
2853f3e83e9706acd498082c10a5db07ffbae49a ocfs2: reserve metadata for a new xattr block and its value tree
5d5621762b12d94343d88090a353a95897c9ac7e ocfs2: reserve value tree metadata when moving an xattr into the inode
fa30bbced3acf95288392bee79ab1554897caa6d writeback: reset dirtied_when when switching wbs
3e473f68a7930aea35051f78cad8ca0ce0ec2641 writeback: clear old wb dirty state after inode switches
86c99c69ad6cfb0ce808a8d5a44a8df844742f97 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5c61118d1aca817f936448f25e228e0531b92bc1 net: wwan: iosm: validate msg_head before indexing msg_ring
55f8ea5c7c60f581b4b5c604271960b44a07df64 tipc: fix broadcast sender hang on last acker departure
267c92b51a304ed11512766c00f970a8905d5156 i2c: designware: queue only one read command for block reads
02866cfebc963b5dc3085edc5ce0a9e7f470e3a6 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ae8fc9782f2ba65f9c94f9a6632e825bfaddfa85 tpm: tpm_nsc: stop using the cleanup callback as dev.release
883ae8f97e12a6d93c31e843f3baf8bf8d012a5b tpm: fix zero-length read discarding the pending response
e958f42965e5d60ceeb7f6b6915b69d28549e9bb parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
aaae4729ee80a87049578d9e595b1a05fab7805d i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
7a1ad888b71886b477c9e28063c71762bbb33c1b posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
9ece317765f01fbe77b09dc2c68bba7703f4af71 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
e0129784fbea51aadf179fb6789bc07ed567567b cgroup: don't kill migrated processes through their exiting threads
6b92fb91b6c547f031c3574899a6b3f7a873d23a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
07a864174a25e7283545c6bd016df4e3d297ee38 scsi: libiscsi_tcp: Prevent R2T range check overflow
7fc784ae0f01d19975b89616f09bc2644f85046f compat: avoid double rounding in times()
19407a448a38408088998314c2871c1d2c2edf30 ocfs2: snapshot the dentry name while tracing file release
36e54db25e00808703c542ae8df93bf90a2d4702 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
68d4958b0a8cf674bc7355d478d1c16d7d079edc fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
151757028e09c7654cb96a329a2be8f7f5b8bcde timers/itimer: Keep a nonzero value at CPU timer expiry
6d73a24931171c83ca0d91c1900c7ea67648ca8d time/namespace: Fix overflow when converting absolute deadlines
cb71cdf443076d1aabb5f2b546a253030034e152 ceph: avoid pending truncate during nonblocking cap acquire
2069e9cd0e31005ef1f465f5401acf3ef34e0c0d ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
1da35b48f4d1e42c4d75856413364e55fbd8cafe libceph: only set read_from_replica on read requests
d48dc57b3a1de3d9cc89cef92a3cffc9791bd563 libceph: Fix unsafe decode in ceph_redirect_decode()
34a4e22beb2cb4e1a8d4e09a429a6c0cc32da0b5 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e6d9296486e12087f4e030195b142d8e97cc47c0 libceph: reject mismatched CRUSH weight-set sizes
ea8dc6404b39e59e08b75b49a6c1e9690ac07e64 ceph: Fix xattr buffer leak in __send_cap()
61485d7730d1c7025a1a3fa1d030b37c23e35986 ceph: Fix mds session leak in __open_export_target_session()
efbd4cd835d008749ca1e1d14d3c089b175a2e03 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
371e1366e43f06ea87cdc1e5a2f55c9aee79a120 ceph: clamp MDS reply result code to the errno range
4ce956f6c198756d1692e6c689ed0fb11a622bf8 ceph: bound name skips in ceph_mdsmap_decode() by the message end
4a8d286a8951dd6785cc2b56a80cfa39a3255dcc ceph: validate encoded xattr name lengths
0c878d5cf0376515d3ed1390a82521cf2afc0f2b ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
a2cbe7c4896342d90013163a2c267a26caf58c14 net: usb: pegasus: check rx pkt_len against the received length
6cd3202f7aeafd764085e3b11365640fd87b6828 bonding: fix out-of-bounds read of arp_ip_target
1e8ad3e52c6b563641fcafd6e1a879f2ab03b3b2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
bf670b1dd5e2fbda986bf09dc2e706d93fa983c3 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
8d03e1d9053ebde674b5b89d4827374a8fa19f89 ixgbe: reserve TX timestamp after skb preparation
54211ab5a8d79bb884735729d16c3f4889efe0cf ASoC: hdac_hda: Balance the runtime PM disable in codec remove
5707d217ae6b0fbe93ac1906a9e691997300a552 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4f0fdafd3c840a9002206c8e7c86534d0e20a2ae drm/amd/display: take a runtime PM reference only when a CRTC turns on
4082f930f82b40a651d17ebf753c19934aa00acc drm/amdkfd: validate SRAT subtables before parsing
9796aacebf90ad3e38a8a66d9e993659389d3f9c macvlan: fix passthru promiscuity accounting while down
dffecf283f2cb503e04e3235a946a83f97a22e4d net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
3e8d9a80c0bf0195067107dfcff8d37a797673bb fs/ntfs3: bound CreateAttribute asize against record_size in do_action
ab077ef39779124189733ff4d3acc322916d4e5f fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
c31f8e405e9b82c575c27defcd31594ea535914c ntfs3: fix mapping pairs bounds check for alignment
4b4d7e29d4a808e29ef6ba842672bc97d0f5840c ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9d6e6091c6fe7ef49e9fe71e213be4b7aa65f78c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
5f8ef6b290ba43342e1a20d4b910cfd37c3a12a8 nvmet-rdma: reject short connection requests
0e5a4daf155fea1cbd6c7acd1f266a61a488e301 nvmet-fc: only send read data for successful commands
3f58b8186e09d28ba5150af66425a0fe70316016 nvmet-fc: Tear down the association when the admin queue allocation fails
67312298df331fdf9ca3a074ba5ee19934ef5d73 nvmet: Finish the blk plug when integrity allocation fails
681ebb24f52d3dd0f06bb31fadd1ce457dc89904 kgdb: Fix buffer overflow in the 'm' packet handler
2a39861af4bd88d5dfadca3bd15f9f796e3f3a4c kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
a0d4f4bca4f4ce08f90d5316700023c44574a928 kgdb: Fix buffer overflow in the qRcmd packet handler
54ac0bbed386207354f2f62177e1ff0ad9faffe9 fsverity: Be more careful with return value of ->get_verity_descriptor()
25826d187744c0a432eb7fa7464e6bee36602dcc mount: refuse setns() with a shared fs_struct again
237b2537f3329d81eef712ac4cf626d3d0026b1c blk-iocost: abort weight transfer on invalid donation weights
92f039c4d6018af3899a0105b0e8e46eda084c40 tcp: check congestion control restriction first
343ef90f25ca9d652d0ec2a9717f949f7eff1a48 tcp: fix reordering addition overflow in MTU probing
f5335d31a7f2bb51d5e0c398fa60a8876795f361 fs: skip copy_file_range write limits when there is no data
9f9938edd0c940fc9947e785e2c01dfa13ae4766 init/bootconfig: pass init arguments in documented order
36e8d6334e11b20d71fe6fa0aa876e609f0a191a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1f75682fa6769238515b21a6697466731bfeaff5 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
0869e110fd2270d23b9fdd8091ef9e05384a27b3 smb: client: validate the data area in SMB2_read()
428345805d817eceecdca678e5523b966336779b NFSD: Set nn->cld_net before registering the cld pipe
2d2a436364b5c59dfaf30b773177b11ea76c3166 rxrpc: Fix update of call->tx_pending without holding lock
215fd76170c95df93945214dd4896750d677d2db SUNRPC: fix oversized GSS proxy token copy
023e88f3389d016975f9e2e7cd8576bdb33cfbe5 ALSA: x86: hdmi: fix chmap array missing terminator entry
048a33bf15185372376dc6b272d432a4c445fb0b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
3c08d3fc60449f1dd656a5d1b9305bfc48de7c4f net: limit priority VLAN untag depth
0b61569b24ef4775ca707cf4b77b149e65769293 smb: client: hold server info until cifsd exits
0daf89eccf27793b8af974befb290c6b6fd9018c ovl: take a snapshot of the name for copy up
36df9526a61b26b423ebaa67348b899e1ceb43dd ovl: add ovl_upper_mnt_userns() wrapper
0dc180de8739274ff1febcd3db06e6e82b46a6ed ovl: pass ofs to setattr operations
75551ac4891074e5ddb90897f7e669a8365c9aef ovl: use ovl_path_getxattr() wrapper
22b31e616efa9120d4caef5f5fe66454b9723135 ovl: do not copy up an xattr value that was never read
4028d507b7adebc8eb7c4c4c59c8da9557db5664 ovl: hold a reference on the parent in readdir
5f819c2a51e58165e6e18c89a2a56314c9bf12c1 ovl: do not copy up a dentry that was removed
acd619b1839794e30a6e611f13316be7ea44c710 ovl: check that the parents of volatile/dirty are dirs
be3f384b08f6da96b8469078e46d1e33200c0c69 xfs: bound inode fork length against the fork size during log recovery
994b827076e175c4418a19454fc85e8994c8d9a5 smb: server: size directory name conversion buffer correctly
78741fdcf46448b14c75ec2d30bf69be22e1ee5c smb: client: fix fiemap wild read on empty truncated response
73241f2e81e4e0017df500c5bba529307946f47a smb: client: fix buffer overflow in SMB2_tcon()
55f9268aaee5e217969a792228dced3e164c2cc9 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b3ab5899b70bf50fc8081e60b953cd97e709522b smb: client: validate SMB1 EA list bounds before parsing
7f4c78fe2a4a6222d654261e04cac75514bdb181 xfs: check for buffer overruns when examining local/remote xattr entries
597dc407b2bbf1494112f5c609c796b8576070ab xfs: improve dirent bounds checking in scrub and repair
826c45e52e6748484377ac55749fc0c23eff8f05 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
62b619549e9f323b7a01401e1acd50dcf82a3a0f smb: client: bound POSIX lock data area by response length
16d639f9c1eecca3efd830e7821b7317fc28608f NFSv4/flexfiles: fail I/O to the data server once a lock is lost
655ae82d424e03f3574119e21226f0533850276a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
d8b83bcf8ee5cfe8d8e2e1c122294dc51cd1355a NFSD: Move the cld upcall message out of the caller's stack frame
9727bf516dfda93d563bd4bd91997e90fa1f346e NFSD: Complete a cld upcall when the daemon closes the pipe
5661d9063419a01425de52aa0b692e1514678ec4 NFSD: Complete a cld upcall when copying its reply fails
35c5963801dd391c06d4cdba76d9c264d9677ff4 NFSD: Map flex file layout IDs through the request's user namespace
b5bf26b525a03bf70784ff90bb44b2757170193b afs: Fix afs to abort the rxrpc call on send error
39fc91d732ab05c21e5b99f0d36e244816f82483 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
6d063a8ba3902e6e0e28dcc8d1cc17af84aeaa25 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
124c0e0472b098f66d49bea5ef56be0232842094 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
4072b76378b8e485b7b571493400f2e02bd69ebd HID: hid-prodikeys: remove struct pk_device
c01ac58dc4ee91f8131aeaa06377b4a67407a074 HID: prodikeys: validate fixed-format MIDI reports
2657e26d7736a5cec5264debfafe0a4d4580d663 mlxsw: Initialize register query payloads
92b7e397fa86873bdabe05e91e1ea104e7f69f6f fsverity: Explicitly require FMODE_READ to retrieve hashes
03b0d361c5a336286b844074560ab7063586ad3a xor: add missing vzeroupper to AVX code
509301fbf195610a74642fe11dc5329e6e9742d4 raid6: add missing vzeroupper to AVX-512 code
b8a7510e0783861627e474ad7f6b687ffc0edd9c ACPI: CPPC: Validate FFH register fields before hardware access
427b4e9b137031a3cea59dc3b036a2728ab7ad68 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
c393a281aeb2f48b11799d913c3e7367c30885cc debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
22cc9d49d04d9d0f535c0096c7eac969856816d3 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
1c7cc9b6960f5d02997338d5f2f2c5a54b7a4aca pppoe: delete session hash entries by pointer match
66b4333584b1386fbf60ae98abd91b07067342a6 xfs: allow softlimit with no hardlimit in quota scrub
f8441965508b19e5e1a0d4b7900eb5cb3a543ec1 xfs: rescan the AGs if incore delalloc counter is negative
b311c82d319f3bb7ea9cbc1de0dd98f9530bc071 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ccfacbce1df91dc06cf46f868e7a8ffe8e35fd92 xfs: bound da-node entry count against the correct geometry
839ce8344e7b4fa02aaa969272acf1f3f4b8a55f raid6: add missing vzeroupper to AVX2 code
90b40ecbcc97e109a144cfd2ed032533ee31367d xfs: always report scrub errors in tracepoints
9e4aa1f442ea4f2ce147cb3f6c1d77428fca1ce7 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
7d6a6cee5dc15343b7db5b710b635df306add159 mtd: rawnand: ndfc: add CONFIG_OF dependency
e3fd4c5fe8e1ba6c8aa1e5d40691c2dbfb70478b mtd: rawnand: ndfc: fix gcc uninitialized var
dfe9afabff264fa33572b076558e126256ef1dd8 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
d0ad514f55a5f533b5810967e42ae410695047c5 net: bgmac: enable interrupts only after NAPI is ready
7812860c462abc20e59a8743c1bf6c8b0ecfd9d4 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
0c62e37bbcaa32c85a551f6672a907134c679ad3 s390/vmcp: Initialize full session info to zero
fad5b3e00f0c09df8c2b678c7eb6b84efee2447a jbd2: don't advance j_fc_off before the buffer is recorded
f6efe475f82560247afa045dfd17c3336d4efdb3 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
92798d2657e290f4615891ed117b5ca3d1ebeb11 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
8a9331e60fea2a16db9c09a09b1e0c34430d6b80 ALSA: usb-audio: Don't try to submit URBs after disconnection
9d0b2cb16194f742230efb63d820dd76c8a4bcdb media: require two-byte Cypress type 04 records
4b4913b54de0b70283e6c3f148008e365702d42b media: adv748x: Fix endpoint reference leaks on probe failure
4758e1466e87943a42d44177224d771d6fd09997 iio: pressure: dps310: fix CFG_REG bit definitions
b751e3d04177944188bc903860985e99e7d29592 media: mediatek: jpeg: Avoid context access after job finish
3c10adcd082f73cdad88e7292e94aaec85900c58 NFSD: Resolve the recall-any mask names in the trace format
6c8d66262cdd3090fc285a0f28771baf55d921b4 NFSv4/pnfs: Free the netid when draining a data-server address list
c03b197e70263d488b2263ea65e78b5f599bacb8 mfd: ab8500: Fix child device leaks on probe failure
8ca6bcc946b357d7eabb598a7a286fec7906324b Bluetooth: selftest: Pin module for selftest debugfs file operations
4b3f476606c1a6996c3bb76b1fe6efdee827a9d1 genirq: Move interrupt thread exit_work object to irqaction
33a5e6b31d650ddfa7d04662ee7633060a14101f rds: fix out-of-bounds conn_path walks via handshake exthdrs
988e3be82b709a7ddb87e395b3a9982445455ac1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
ead72ed841216454d1d1d5129b569a7710d18e1f scsi: handle out-of-range SG_SET_TIMEOUT values
d18b05047b442882a414e9d85558a2b102a71f64 posix-timers: Accept NULL clock_getres() output in stubs
2d39d9434df48abf061c65f9a3ac7bc649d20385 tg3: Invert restart quirk logic to restrict SNP power-down bypass
fa1463938ab4c5ffbbe8301aa002a1bf678e55be 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
d3a11eb9ab7a0dc834a5aea1fe043dd1e421638c 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
64051200fba803a0a7d84aba68cec31df52c55cf 9p: fix caches_show() out-of-bounds write
507eccb9966fe768711719b286a0352da00c4d93 xfrm: interface: validate the IP header on xmit
dffb51c51241b6a9485c5799f3e494c1ee5ade52 xfrm: espintcp: reorder operations within espintcp_init_sk
3c0fad7a5f592c04ce59fd6f904e9629938acf00 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
202f2419b792708555cbb5d08faa816f19d9d1a6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
e88a299b978276ca512838806549e529b130a36f wifi: rsi: Skip TX aggregation setup for non-QoS frames
96fb1131009a8329e0ae09d1e9290dbe120b9fb4 wifi: cfg80211: fix out-of-bounds read in valid_rule()
4f81a7cd9d45fcb2d9fade55f8a42593fa424c84 drm/vc4: Publish the output fence outside of job_lock
480a99c315aa679725b471b5c107faf142323ba4 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1f11941d99f5d91bedb1c808b3c9cf525b00946b 9p/xen: validate the response size from the backend
a9f6a0a9417aee99d2c6753fa04354b77d32a097 9p: don't decrement a server-owned zero nlink
6163fe1d3106d2011959b1b6dbee87a4e25e5d7d batman-adv: dat: initialize orig_node of unfilled candidate slots
28d02c1def4b6e4b9eaca96e1f83c22461681f47 batman-adv: fix skb leak when hard_iface is being released
945123619c17f02e648cef47301cac1f28207cd7 net: jme: keep RX MAC clock enabled for WoL
f46296283fd5c416202402112db018d30e143d4f drm/vc4: hdmi: always cancel the scrambling work synchronously
7e6c7bc26a7e068fd1c7210f6aceef40bbd525da sctp: account for chunk padding in sctp_init_cause()
d8880deb395b917a02deafad4002edd25c69a837 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e9f4eb1ca6bfebc8386a4274b3d5db9e73df27a8 scsi: bsg: Report synchronous data copyback failures
be2ae1717db2a2963fd0e53f1464363474c71953 scsi: target: Verify the iSCSI ISID is null-terminated
867bf3d9c7d84847a99a8cf5dec39da899488c1a scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
d9e0bd8b8f0d1823f5cc053c7b0ed803bdee1aaa ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
5bb5ed794ecbb76d3b3ea6d52ca8c914a6ea0b58 ALSA: us122l: Fix NULL dereference at hwdep open and release
8306e0e7171c55e8b24e5b5a0a8dfe8d206ca06f ALSA: usx2y: Initialize idle URBs before submitting streams
a350cd95cee8e59dd9fc9671ec8ec2a472f864d0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
007fa4e85a23f1cff6941b62690120e522fc6c63 ksmbd: require DELETE access for delete-on-close opens
5c22c5eb3b221c4a111b28cb227ded1f0b33efbc drm/i915/gem: Reset err for each fence entry
0a7d3aa90b7a94403eb6c05526c83c7122f54efb ksmbd: grant a POSIX ACL group entry only to the group's members
d695f6daaa0e13197107684e570b24ea194bf1fe mm/mempolicy: charge shared policy nodes
45cec965dbf1f9ff33884504f40daaafc3f15b50 mm/memfd: make f_pos accesses atomic
4f1b8808ff6a39942ded734c512ce508a126f880 drm/v3d: Initialize timedout_batches when running a CSD job
cb93b91fe9e1fda161c39f79d21f34b55615622d vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
408291e01424e1c33a4ac8417e6fc1fd7c1b0ec7 vringh: bound top-level re-entry into indirect tables
769c5c6fa1b2e99e824afc91dace94b1d84da150 vringh: reject empty / undersized indirect descriptor tables
c22b807f356e490c2ec82115140d01a1afb4eab1 veth: keep carrier off when resizing channels with a down peer
141b27671644c9963ce5dbf291fc5aa5fdc666ad hwmon: (corsair-cpro) Cache fan target only after a successful command
a5cb78bad6e9221da42411e006fa676df19d71da hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e609ee8ce5fac0e57f6dae7c9a37e22d68d1854a hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
77b12cbea8038e8693b6ed36d15758f9a9a6c06c hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
10b048eb07eb3486c61ce2a46a4b0d2928319cc6 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
41f8204836ac10c4e5872c714c56c128650d32f0 KVM: x86: Conditionally resched when restarting REP string emulation
f1e5256a6dbac1f68ad2d791615986e1802c153e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
cd83e2c3dedd809ca20ed31c82ec29bd4849917f openrisc: export __mulsi3 for modules
b3e055e8bc85edf392019198dc23653bb8df088e ocfs2: find the xattr entry again after defragmenting a bucket
d533ca2c13f1b4f95c8cdf9ec74a579509cebd40 ocfs2: find the xattr entry again after converting a block to a bucket
3dd2844916dabc0fbfd2fd0ba6a7539e0c38bdd9 ocfs2: do not index before the entry array when dividing an empty bucket
79a4e808ee2b751048c19ce1315522121ab1c479 ocfs2: do not read the entry array of an empty xattr block
e1a86e74c62a83237c79cd619b4b449235dcba7d fat: hold truncate_lock in fat_write_failed()
759269cb852b9e90fc0d9b88d2f605f9030837df ocfs2: keep locking_state within the cluster connection lifetime
91348b7c2a0e5635a992ffcb3105153d11405840 ocfs2/dlm: serialize migration MLE cleanup on failure
520ce910018eebd58a5fbc5877ae977bac39e9c2 ocfs2: stop recovery before shutting down local allocators
1377836e2bac4dc76ea044c07be06e7ebeac688f ocfs2/cluster: unlink socket containers before releasing resources
15b62c645c0d87f33a9c0824c78dabe770064250 ocfs2: wait for filecheck kobject release after a failed add
49a1cb493fd522767d9e54edb7a7e1bbd7198a5d xfs: fix temporary cursor leak in btree shift corruption paths
f5162d2fb41a66d65ea64b863a9c63dccc8d6dcc net/sched: sch_qfq: prevent aggregate self-replacement
6ed9a724e7142b82b996f212dcd749f6a7505b4b drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
086e26a4d7216387e3bd5c8869f2512163b92366 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
99319b065bdbe097fe488f208f34518018cfc4ed inotify: do not coalesce rename events
2fb4aef2e246ff4798d6e29713bff298c75c3595 block: Return the soft block size for compat BLKBSZGET
4f3d0710834224d4e76de508244b266b7f57ea71 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
afe6021f54936fa116d4d0d87f9d47603f37d407 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
aa4986955075ba86e817e612d7dfca1f634f73df xfs: clamp the pNFS layout range to the maximum file size
418905a3cdc2d76477b14062c18188bf43f66e86 can: dev: can_put_echo_skb(): free skb on invalid echo index
cc2665fd94f51d03789cb2cf3b633b3b1350e821 can: isotp: check the return values of can_rx_register() in isotp_bind()
1ed7559aec4e254a8044689c3fb7f603bc391ad2 can: proc: reset pkg_stats atomics individually
d0d499ccd35ec89c1d325e4ab5a6c44ec6032971 can: proc: skip stats calculation after reset in can_stat_update()
c33e95cd568803640cc4416406daface1ae9fb15 can: dev: can_fill_info(): don't wake up controller if interface is down
ae48eec4f18986e013c643f9e83ba126a9d31274 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
6304e0f70e1ff9e26c4bd6e66c2409267e26378f mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
4d4b359f5f76d21a39d49ca753b5a0db2cbbd017 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
2b85039aff88e05c9453eca868627e84c49bb3f8 mm/mmu_notifier: set ->mm only after mmgrab()
399ea3a6e5844d74b400e5b755afed027d8a4694 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
46d7e88294afaa459662c93b3f4291abf28850d0 mm/ksm: reset the unstable trees of all nodes
93ab504653d805d11e339e608a2ae8e429d08319 ipv6: fix device binding after failed datagram connect
80fd84e15569776d6e8082cf4c6d5255dd2dbf5a net/sched: clamp skb->queue_mapping before indexing the tx queue
fd6c0633a12257d64888d739efbc056b453764bc nvmet: don't return memory contents beyond valid data when reading ANA log page
6ce38642e7b2dd422134525eb2b6e4535b807d4a arm64: mm: validate /dev/mem mmap ranges without overflow
d1bf4a7041f66363418d514ff0b04a888645d28a drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0bd930cd01913731e380c4678db2594eacaff5be ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4cededad61a012dd523c8afe6847faa9a5b3ab4d ALSA: cs46xx: Handle SCB creation failures before dereferencing
fa3b5b26e114debde7fa0b1bb1f4595d262b08a5 ALSA: line6: Reject capture buffers smaller than two packets
7b953cabfa9dc920fdc237835ec95121b2246ab5 ALSA: caiaq: free the EP4 URB when input setup fails
a6e81a964ff3e2020ea5e98fcaff596a762e6ec9 ALSA: usx2y: Require a buffer of two URBs
d502d1bf57f702152bd9b222d41855fd0129f9cf ALSA: usx2y: Guard the playback copy
48b01acae7524d93e14a504cdd223c0b75463bc0 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
7685da3b2fd7773c1a0a295327e7ed3dae97bc00 net: count last skb of each sk_backlog pass in __release_sock()
4fab88a6df44d807d92b57ff8d7b8d81a8c1d9da net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4df90c28d2df9e15f0abd45c49f0f4c478f5c11c drm/etnaviv: Flush the tile status cache through both the PE and BLT
383bb19e0db24d504016491df763e1d34a657125 udf: don't let the extent type hide an exhausted free-space table extent
b145d053e7196f2056dea0511f14fb0c9e329bb2 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
09c5852abab7bc456dcd056cb6afd581a927c26c MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
5bf9b80808bd7a7d5e2ca9d2fa9aac11751fcaac MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
2692e345952029b74305f8d982ced8fb284c0c3e nvmet: bound the traddr and trsvcid configfs writes
dd033a25cad812f6040bbf2543ad2deff8d9e7a5 perf/core: Don't send SIGTRAP after exec removed the event
4b2662a7f54ce050a64361012bc8fc780148b719 x86/nmi: Ignore negative NMI handler durations
4e54ce03885d68c2d78c7511146288384ac5f7f4 arm64: kexec_file: Fix elf_headers memory leak in retry loop
beda69ede5aed947eabeca2049464402d40e910f x86/boot: Fix off-by-one error in sme_clear_pgd()
b622361a16e078358b38cba7af1c5b9c3fcb95b3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
fc19600c93f0a578ab900c8801911250bd5b6584 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
db748591ce3167ca0ae684bad8819a0fd2d4b4b0 can: protect the receive lists with a per-device lock
8327848369109b7f1042fac57f4fc03c7f0b8219 ceph: clamp the inline data length in ceph_fill_inline_data()
7532313c9cf339b490c770c4a40ab66bbc00eaba arm64: sdei: Run the event handler on the kernel vectors
6296e3eeec450908bdcedab8b7695439a348d08e arm64: sdei: Preserve the interrupted context's exception registers
3237039a2502a4acbb7c91b9f35061c2f64435bd microblaze: Use simple memset implementation from lib/string.c
9ff917deadae70f7606c8f601ae53689f744781d microblaze: Do loop unrolling for optimized memset implementation
f88b284d4c4921e63a4bcf24eb676a46c16275af microblaze: restore the ABI argument home area below pt_regs (PTO)
9675d6473b120be8539a4620a13789676d1c382d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3c7d3211782c54e1ab25392be421c88a0ef76c34 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
dc141309a717cb64d5d0d29a623fc844630e3e5d vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5e0c407404a3e761b68f74a4c8adb908b30d1c24 mm/damon/core: move static variable last_nr_regions to damon_ctx
90f25a262682d86fd6771b26e8bd885155ceb12b can: raw, isotp: copy socket options outside of lock_sock()
4ad881d3fea28d385772ef8fcee168c99d85c78a ata: libata-scsi: reject data-in commands with a data-out buffer
675667ecff9df696e67ed494a751fce75b451465 tracing/histograms: Verify event_call identity when updating synth_event refcount
a9d5d23e63372344dc1fa716397558708fea872e media: uvcvideo: Disable autosuspend for Insta360 Link
5bed61e848a33e5850b0f352748a27d4d1251898 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
950b70e9404404025b1b0b3c7ef0ef5bd6c52c5f media: uvcvideo: Force UVC version for Avermedia GC515
aca852d8786bb4800e8a0b568f2d838bcaa40241 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
8df95dc097383ec34d65bb1575d013642c83915e efi/libstub: arm64: Don't use the platform register x18
858d3010463f9e28f6a729a43edf52f80b593ea5 net: atl1c: drop oversized RX frames instead of panicking
43df77c3ea1435e1a1c9bbb1a8efb3911f12fde7 f2fs: force out-place update for all writes on compressed file
40d37c572bb47e324fc61001dcdd72688e4653a6 f2fs: allow pinning empty compressed files
1bae7e3f6de6d74c79e2b3e0c0e1ea2547f86cde iommu/amd: Force device table to maximum size
564ddb594b717967b0dea31cb32e380ea769c337 drm/nouveau/svm: drain fault handler before freeing svmm
5f6f5f8c0950b3aa7540d843942d973e8762e812 udf: Avoid invalid LVID used on mount
5727cbf646cbceefd3581b6a42ba384113208668 udf: Make sure there's enough space for LVID implementation use field
c29dc7a7059e69bdf36eab8dd01b7839afd7a71d crypto: algif_skcipher - rewind rounded output bytes
7ed50d398d7c7655bdfa7ebef81a0f29368d9000 batman-adv: Limit number of aggregated packets directly
44679738a56ec638d5cb50af487d38887a06d44b batman-adv: Close OGM aggregation before transmission
2398d4f8c57ca13197bafd41f0e55c645362dccb batman-adv: tpmeter: fix u32 truncation of reported bytes
63991b2c63f28d89a7d5ce306e08a9e22a30476f batman-adv: stop originator purge worker before freeing TT
b29365f85d1e8dac7da398cdc5a30a5ba6cc18c3 batman-adv: tt: only transmit local ROAM flag together with DEL
cb477c3d7f19050163f3e57856c34bd2cfeea8b8 batman-adv: tt: clear ROAM flag when re-adding a pending local client
2f5501c837aeb6934a70e6bc0197f36053eb7ba7 batman-adv: tt: send ROAM_ADV on each roamed back client
c500f532aa4cf31118f1cde78f09609cf2909c58 batman-adv: tt: ignore ROAM flag of received ADD changes
06ca8ae8efa2b898a7923e1dff5f5503291ff868 batman-adv: tt: only update flags for TT events
93b45b574e1fa5c2e9948021c28c1ffa61950687 batman-adv: tt: don't drop local events queued during TVLV update
182f67c24811f96655a8351fa3196108d3b76505 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
edd63eecdf0ef78360bea3461d6cf16612e49e21 ALSA: usx2y: Refuse a retried DSP load after a failure
68f8609de421a028cc1d49ae6bb99a3e2bb74464 ALSA: bcd2000: Fix race between rawmidi and disconnect
1312e49e1e87dc9b11489da22a7f00d65592a6f9 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
325cd4bdd6fc067a2679dc556a916d7fd03ffb2e of/fdt: Ignore disabled memory nodes
d7dd6f9b640ddc8aca25549d38ef56e70071b7ae wifi: mac80211: queue frames while off-channel
36e281b22b21443dbdc6e7e9e806b8ea4570fd9c media: imx-jpeg: finish the job on device_run() error paths
d86afc27443c6fad271526ffa0fd722b89ae28ba media: microchip-isc: fix WB offset and gain register field masking
f1e3d8c702cb242d610a493e6201f3b765aeb400 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
f10fb201f8abd06aee77f486af88253c63799131 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
fa0268d0f2f655fcfffbe1514df7a8b212361097 media: microchip-isc: don't sleep in the clk .is_enabled callback
759d71ad7ef9ab54bcbe55f2de6f4a86dd75d977 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
fbc2118e804749fba5867c984ac4fca58390e1d2 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
3b4faf48c7b3dd5710c8e4e4a3437f7d35febcb8 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
21d98322bd8e692e3391a0abea3cfb9422b3cdb6 iio: light: isl29028: fix runtime PM reference leak on error paths
f58e8c2922ef0b9c1dc84683a9caee36c9338e05 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
7447e78cad4e2455509beda972aad8dbd719d665 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
70a8702b310c6ec5174e3042b3a1e5b5ae3f9851 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
29acbac30d974a739304b82c9a54689446791b9e mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
f4511f4c1494ec19abd35164ce27b5bb2ed9edac ALSA: usb-audio: Protect Roland control activation
0c8a927a385e7d86327e361d16d0e2f5e58481db hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
e832c960520cb627de44def8347bc7724f90d8a9 gfs2: reject invalid inode sizes
e59a1466876dc71ffd1585c94507abf7e50361e4 iio: light: ltr501: Power down chip if request irq fails
383776d8bdb0bf97571ff529ffcccdf5bc97685f media: redrat3: Error path leaves device in transmitting state
361ee3dd22701f7ba957de564c77f39578420d36 media: meson-ir-tx: remove superfluous dev_err()
926cf1ab139824412f8b08f30de3aa0bfd3e9ab7 media: meson-ir-tx: Ensure probe error is propagated
a057b6d902c57b056d782b14f1617a4bfc9ba40a platform/x86: int3472: Fix uninitialised variable warning
72eb8f649bdfd059c222861f835afadf66492487 media: i2c: ov5647: fix power cleanup on remove
03281ae30f985eed455cc832a31ca0fb8c6b68c7 staging: media: av7110: fix sp8870 initialization failure state
ad9b70004f099bd4bfd2a4d7831d6fc9e1f9cce2 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f77bfd614a010937831dbaa5a41e29d8dcac8151 af_unix: Clear oob_skb in scan_inflight()
1ac78213a390a2d5696d9759cca00bd796266920 Bluetooth: L2CAP: Reject signalling responses in invalid states
96def09b54ba0922a7842a3b16d7093172891821 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
3ca5e07b6e7545ff97ca0ae9c84cc6defc239faf Bluetooth: L2CAP: Ignore connection responses with wrong ident
f815c76cea4d877438b2a67599db0df634fd3d50 xen/gntdev: prevent private mappings from becoming writable
079497fbc477fb0bdcab4f3c4ed1f21c51ec4ae0 ext4: fix ABBA deadlock in ext4_rmdir()
394062cad074eba0108fddcc8c9e1a0edad8ece0 crypto: ecc - Handle exceptional points in Shamir multiplication
1d43a6f7b441b6cac1bdc01cdd4dbe02218f9bc7 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
83e4f4faee779f981d4ac166abd3d4a583015abc sctp: hold shkey across socket migration
90a5ada20c4bad8c4fc5c9df39d1179444c45f19 sctp: re-point retained control chunks on association migration
d0b3ac8f3a56d6ab9715106ea19c093db8621a48 netfilter: nf_reject: initialize IPCB at inet ingress
ed21f4c4b9d1286675618bdab033ce8b196e8797 bnxt_en: don't leave an XDP program installed when the open fails
71934cc0e45bf9f3adea73957675bd0c29fc46f9 mm/madvise: atomically clear the young bit on THP MADV_COLD
95cd613219c1262ec2197623c2e358d6902dc748 ceph: fix integer overflow in the snap trace bounds check
7f1d7015d381d1801982561e8e818c87d41b987e fs/ntfs3: validate the EA value length in ntfs_read_ea()
cac0aa4b0cfa714b21fe816d153b1643abed08dd usb: xhci: Fix bounce buffer overflow
de619f1d56a9759211413cdebcb5fcc0f482a23c platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
381dba05e37b3f3b5d6ee1d599accd4ca617e063 ALSA: usb-audio: Bound packet copies by the PCM buffer size
90fc7b01edab6e58909ebf3d490c43006e729f22 mm/hugetlb: unmap the page where the other VMA maps it
e2a688c6c430d6aa24d68623d223996feeef15f7 ipmr, ip6mr: validate packets injected into the register vif on xmit
625e4afee74078680c545a6fb77c27ac6664ccc4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
338cd41e004c0973c60fc48e82d0d50baa4ede40 mm/page_vma_mapped: continue past nonmatching huge PMDs
f25eaeb1708025a309f5d9d2b02e08090cbb5f17 splice: report related fsnotify events
5441ad78fb09e2aa2f08f30c31f8c4af49365bf9 splice: always fsnotify_access(in), fsnotify_modify(out) on success
e92e5499a18c860ce8244c2d013ab93703fcdbb6 splice: avoid stale f_pos writeback on error
b705752870131124ee4137d8eb6bac78d8127798 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
26993bc459bc8f6a6292e6eb5b88ded3e76b4e78 mm/madvise: fix data loss from MADV_FREE on a KSM page
674a657d2668d23dd19f64890da535becb80dba9 ALSA: hwdep: Serialize DSP load requests
a84d1c69f07fd0625611f2e01712a4ab81a94b1d drm/amd/display: skip pre-flip post_update on DCE
473dbd6161b4e093958ce4d5e76f1646db3e803d mm/migrate: untag addresses when querying page nodes
d8bd34a2c8b5e16b9632a090a043d7cf92704af5 x86/init: Initialize wall clock in get_rtc_noop()
3df135dd713a5da3e72ba09c807876b9854428f9 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
53a64e99c3d91bf38cb997dbda20255a6d77e2d8 udf: validate the device specification EA before using it
c092cdcb1d8be362432769319c80188844443e84 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
215fe27813bd539b8d2662280c18602b0415cbff dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
d07c427e7742d278a318ff11c2b9fae2fe58258d dmaengine: qcom: bam_dma: free interrupt before the clock in error path
a4dee9484d83754bc74374b48335ccb59a08a703 nilfs2: correct return value kernel-doc descriptions for the rest
c18928ae5820549901d0ba27d630e3523ae58f32 nilfs2: ignore non-fatal signals during synchronous log write wait
1c6c03e98f8477fb574f88500d195b9b12c9b9e9 ASoC: stm32: i2s: remove irqf_oneshot flag
9abe01c57f488ddfed1c6dcb15ad503c2daf1089 ASoC: stm: stm32_i2s: Drop redundant error messages
f18cc4b4c9e8ad3f0ee23803ace5b4d972ac64a4 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
58f20244ab3af99f62ff61388259808b247bfc70 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
a20bcbc902489053133aa63d0a4ca455e1bde1fb ata: sata_inic162x: remove dangerous broken driver
d1c23c1d024e07810f7e255da5d3e408f563ab7d mm/madvise: use folio_trylock() in the cold/pageout PMD split
951495ec5680af3678bd2a41a4fb5b74aedea8ce ALSA: line6: Handle period elapsed calls outside the locks
375053b3d0864433e8e8eebd5574b8f3e1661b67 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
184a97783242029846e5eda6929fa62b9ba60ebd f2fs: return -EIO for a lost inode block after cp_error
b17e6807ce8fef0d3ab5f775c02912347fc4cbf3 KVM: arm64: vgic-v3: Roll back assignments from the new region
de5c9ee4380a39f551dd2c5e4fe7a36a1b308488 mfd: twl: Remove platform data support
71451f39e3f5534ffab628ad3bb4e34ba541190d mfd: twl-core: Use i2c_check_functionality as boolean value
00a94b8fa4307b52d8f7ef8000d2432f7ba6accf mfd: twl-core: Unregister the auxiliary platform device on unbind
aabe9a670fc05d6b4ba288ec51f165e0d16f3fed ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
1c71ebded3bf82ae436591339ee7ab8832d48f07 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
d1a069389a95e145376be3379be2e4c0cd8457dd Bluetooth: hci_debugfs: Pin module for debugfs file operations
30ad54470fa0ad7d29d42a0cd85b55862049bead iommu/dma: Catch scatterlist length overflows
0f083683cc67668a689863f172f8a54a7276e033 mailbox: altera: shut down RX polling timer on channel teardown
a8873abe2ca4e1ab933b09838baf0bb07b623838 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
4c9561d07e86b162d17adca9f38a767598579594 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
b1a75b5638e1b0399244c4eadbdd09a8c41c86b0 cxl/acpi: Check ACPI companion before use
73e47846b632e4381c23c0c76975d0640497b6b4 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
b08992aead9fe980a8750ef8499ec24d2833d04d media: rockchip: rga: fix clock cleanup
65244ecdaa78a52d6c6d90f202e7823693f1c819 media: rockchip: rga: use clk_bulk api
d1d463d24b948a9e85e555ce1b348120e73f2901 media: rockchip: rga: quiesce IRQ before releasing m2m state
01fe748ccd598c2081d3f3f39415ffb8c95d2408 fbdev: core: Initialize modelist in framebuffer_alloc()
c75d359c8991ac216f49307b12b9016597161453 s390/pci: Add error cleanup in zpci_directed_irq_init()
4a96becb2feefe7020c4069cb721a3ef5fefa2aa ALSA: mpu401: shut down timer before freeing MPU
8d3c19c0c852039aadc62d33606c12765f172108 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
02010593bdfa0d49fe3ed8a6f7e1853ea411a61c f2fs: remove mappedtodisk flag usage in mmap write path
f6902e314f7f77effcfec7f4459db61908075afc serial: sc16is7xx: declare MCR and IER as volatile registers
1f79754ce0d8b0a9c4542ebc6d9f94a276fd4997 virtiofs: add FUSE protocol validation
7520a302bc6cd922433b4c7382a5316df119304b virtiofs: validate fixed-output response length
0c374008d983a21dd9976e2ad33ca1177969fe5a mm/memory: constrain generic_access_phys() to page boundary
cf8178a307ff2ec6f5df8e2eb5e268ae37dbefc3 mptcp: fix MP_CAPABLE token migration when cloning reqsk
6321f6052e1ba09c8b4656ed05676384e1a65373 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
a13648714922d3b0d9f671210b15e9f5a75decc1 irqchip/imx-intmux: Fix runtime PM teardown on remove
a6696fd543cebc9453ee364a1d4985f889c3e853 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
6244c0b5971a4fa4456d6b6c8afa1a4a18919136 xen/pcifront: check that an AER callback exists before calling it
4993351b06499ca375269aadb6ada2300da0f0e2 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
25b926f507be2eaed31a371fe38644b3c16a83b3 soc: fsl: dpio: Free the IRQ before releasing the I/O object
90368c315ce1fbe70db7fdbeaf2eed5e65d62429 nilfs2: force clear dirty state when restoring from the shadow map
bfe781a935d5ad32e896be5b63b07fe52eb3e816 IB/hfi1: Shutdown self-rearming timers before freeing
d6808cc4487c08629ac53f76834f8ec2fba55b50 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
66214e595985bf1c5f5c5da216fdac7efc809b60 mptcp: fix subflow bitfield misuse
6de53b4730aa134c53454c3d6e36e6dc2cd5a44f serial: 8250_exar: Clear interrupts before registering handler
b97559f8b2da6260bbdfc9fdd5eca39e28249c79 serial: exar: add optional board_init function
b100ca086b8de9cd16bb0f43466d1603ad2fe02f serial: exar: fix checkpach warnings
c04552167298b19b02cfa172936cb2f47a2ae615 serial: 8250_exar: store the GPIO platform device in struct exar8250
95478b76aece08f586acab48ba8fb1a38499254b scsi: ufs: bsg: Clear the reply buffer before use
0f6f935bd59760f318fa0c67a9f8e9e7487ee850 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
603d780de81e94334a4c74b55e1426092c1dd947 ucounts: Use atomic_long_sub_return for clarity
1417ebb9b805cf17e3abc9eccac5650c27385515 ucounts: Split rlimit and ucount values and max values
deb643a976a39b80fce6511d5e72460b3abeedaa signal: restore the override_rlimit logic
ee40b4ee07f51056f132edb6484ac6e7cf32b8a7 ucount: take the rlimit reference before checking the limit
f07b953beb6c2e69cdeee07413a96cd7e231f2d8 fuse: don't launder folios of a bad inode
8780e976ac392e63be554a0816ab31f1e7c56515 block: amiflop: synchronize flush timer before track flush
8674ab4095bc7a450732f55d66f4a60c9ceb5c35 leds: ktd2692: Pass context to regulator cleanup
71ede176cd919e02bd5683705e31eaf378e72010 ALSA: emux: Fix UAF of soundfont zones at note-on
c002f59adfd999286582c81219e837a0ee34deee ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
8544ebc5ea3a220c8311b8d71a19dcf072e72062 fbcon: Retry rotated font allocation after failure
5daaa3c0c619a7bcd694684d3bf1d8f61ddbbae9 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
d21782e8421dc604b84016e4e5cdf686be2ef676 mm/mlock: use a long for the page count in mlock_fixup()
036633218e4244878635a46369968cccc880491d xen-blkfront: Fix IO race during unplug
b189cb379f4dc6e32a46a2669027d84b09018aa1 drm/amdgpu: reject CS chunks too large for kvmalloc()
847b3f0c5712263d08a2167b6637fa78f574f99f ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
e2f773f3983b7aa5ceac5f668a1b2fe60295229b ALSA: emux: centralize & improve patch info validation
58582b88be30a84500816683828ead3544461339 ALSA: emux: simplify snd_sf_list.callback handling
e3e92bd72870dbaaf51f77f95ed8362b7188993c ALSA: emux: Stop voices before freeing zones in all cases
30b844c27db7db5dbe5c44dc7b50edd72f08760f dm-writecache: fix REQ_FUA processing
e249a85d5562f8b834ab6b1a8981abcc664e10cb nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
f2630a197ee2b9c6cb2ecac99a4dfa1a86aaf952 nvmem: rockchip-otp: alloc clks with main struct
189118962f512413b549577b6037cac26e4bbc78 nvmem: rockchip-otp: Serialize reads
5b42419c4b0e8ac80f219687b36963bbb288cd5e hwmon: (acpi_power_meter) Fix 18.45 TW bug
f43114fe7e4a537fd78e238ebd5306e36c9b7bfd drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5b40cad4646811331f3b4c5e3338f0e48fff71f2 media: microchip-isc: do not touch WB registers when not streaming
bc5e9bc2fcc0c880227b4451c6fbe51917de9a9b apparmor: fix refcount leak in aa_get_newest_profile()
d6593eb7e684393b8a267da74de1b15b6079d1ab tpm: tpm2_probe: propagate transport errors
dce49f114b5f2f26324becdba0f98142bc9f41a1 gpio: pca953x: Utilise temporary variable for struct gpio_chip
f6db46accb96e3e4fde3fbc73bccf8e25142e8da gpio: pca953x: Handle direction register read errors in IRQ paths
d69b3eb14e4e9e82858b8e871cdc4f2ad5bc25ea power: supply: bq27xxx: Ensure poll work is cancelled on remove
f0969e65d1063c7b175dee219ba1fc92fc305f55 fs: rotate inodes whose page cache could not be dropped
50aad7b884745680bdc75979ee67665c71081067 mfd: da903x: Cancel IRQ work during teardown
0038e2c7b1d71bddb1f6a37cca12400c404467d1 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
ae57423fa24752c83d921704fc0f8b23b7d8e826 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
4cb349607478bf9d51778825c77db4b5e7be241a fuse: don't drop destination page cache on a zero byte copy reply
4a5878e931299d9fe17ab261da23812bbd001424 hwmon: (lm70) Fix rounding of negative temperatures
2b84be9aaefb48b383549c831f0ff9850b9cc2db media: camss: vfe: Don't read hardware version needlessly
dd8eb1452c17026aa7b3ec65b94e76232a2a5d32 media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
b5d0e433480c348bfdc3374c5aa249b8c1757493 media: camss: vfe: Remove vfe_hw_version_read() argument
ea05d3ae991beb9a327607ce2b26693c4bd60fd1 media: camss: vfe: Rework vfe_hw_version_read() function definition
5ad62f61aeb45530bb027063b8769bde168dc4d7 media: qcom: camss: Move vfe_disable into a common routine where applicable
e1f5a44bb28526ff5de779f36cad5d700589ab71 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
bb322ce632a555d8a5a8943601d1bac7f393eb1a media: camss: vfe: Don't call hw_version() before its dependencies are met
6d8aca034a7f1334a421ae8804707d562277257a ceph: fix 32-bit overflow in readdir reply count check
992b410f5c934aef8b651f73667b1e10728172a3 fs: don't lose inodes that another LRU walker is isolating
fe753a9531660d7b396c85798d0a47d5a8a51a4f ASoC: tlv320aic32x4: div: Switch to determine_rate
b6ce03dfd0f99902b34704b5a83a1f2009c2800c ASoC: tlv320aic32x4: Fix the divide by zero
262fd31187c8bcc17e2d2b205e08a8634c4c8661 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
b325c8b67392926c9a20b1714d7720c9f763db01 ceph: validate MDS reply fragtree split array length
96b2b547c84bf72156a53385032693e29bee9e97 f2fs: fix to adjust appropirate defragment pg_end
e70377bcf7e12907f3ea517869c9598c2b84043b f2fs: fix defragment writeback range truncation on 32-bit
fd00e7e85f7133e6322c36ecde14b3c6fe7c8259 ext4: commit super block if fs record error when journal record without error
d11d9cbe44d908be492ffc59eff19e2a31ef9619 ext4: avoid updating the superblock on a r/o mount if not needed
6b60b55861bd0d34bd6909a2d89a39f37dba0517 ext4: fix fast commit replay failing on a read-only mount
ee053de77a3d13b35d8b49c17f50cca9ec805628 ocfs2: fix oob in __ocfs2_find_path
91b9c4ced2802110090f909962e3e7d3db1c5a59 ocfs2: fix array out of bound access in __ocfs2_find_path()
6a35d85a788d7ccf545a20404666c54efa5d3306 signal: Requeue signals in the appropriate queue
1278dfa3b6a36148e65888e0068999c2103c014f signal: Remove task argument from dequeue_signal()
21934663ecb7707a1d434d7c521e9930550732d7 signalfd: don't dequeue the forced fatal signals
43080ad7b63e7a5006fce0ab1ad11b4bee4306b3 PCI: cadence: Store the core controller in platform drvdata
a1d11cd58ff920efe18a729d97a20619816387c9 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
25c6ce61f7d46e37488ecd4dfe9b576ebc4ee6c6 mm/shmem: report RCU-tasks quiescent states while undoing a range
0890116527acc675ec7b907207117dd5d02a94a8 iomap: don't mark unwritten parts of a folio uptodate
44a2198618ec33c11f42f3a5dccf2f676abfbe79 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
d77bd4704a626a98cd4f343e0e7917a16d3076c7 media: serial_ir: Fix race condition where timer can be re-armed
dc9a493877db02ac6800b8d122c6a908b3455a4b serial: amba-pl011: remove redundant code in rs485_config
ef83402f215e10e9a97effab28a791b3945653a3 serial: amba-pl011: keep transmitter enabled when disabling RS485
4e96c18d9589d6ec11c0f926f4fdd611834baa7f drm/ttm: return an error when kmapping a BO without pages
1cd9d8ed6f7f43d946ceb19c38fb7d60e6ca3693 mfd: tps65217: Use devres for IRQ domain and wake teardown
0d315ec31054a8ae0297647c3b3f5086acb47f8a gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
0bb5db74bac9f970f5ff30621d354a248c419624 ACPI: APEI: accumulate the queued flag across error sections
af4263b7d4c2de1e8ef7fa111e59aedbd253b6ea ip6mr: ip6mr_sk_done() can exit early in common cases
ac045768784b5b28d2694b166f3e0409a97e9a9d ip6mr: fix use-after-free in ip6mr_sk_done()
b2321eaf42716ce14fc17b493692aa7d9dd24cce ipv6/addrconf: allocate a per netns hash table
5343e8448ea948a87b0d41f4e226bde867f732ce ipv6: remove ifaddr from hash during ifdown list cleanup
5fe5681df39ad5432caabc3d39ceea60c0c2544c posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
ac6562d6296cac5998824a09d209608de1499388 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
ad92cd796d75d95a82c26eb27b36329aacbc86c5 drm/msm/hdmi: use bulk regulator API
52c81bcd6883aa4b23262002f6f3af79fbdfc51b drm/msm/hdmi: fill the pwr_regs bulk regulators
3b66cf302aada2036844a14b84c143a61dc8afac drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
3e9e247c37e1316493c2222199935b21b3408f92 f2fs: release a removed xattr node in roll-forward recovery
453aec8e6c22d12e2a8e807464a11756f98a669b ocfs2/cluster: initialize heartbeat regions before publishing them
f0ef4c833f6f14134a67dd538709c2106fd1b64e ALSA: aloop: Don't constrain playback params in notify mode
eb3a177e6b82ee471d3c189b685c6a13866b6d3d ALSA: aloop: Update the PCM Slave controls for a matching playback
d31f7bd84e2274a212cbcf474df262f3a6d5af16 KVM: arm64: Turn vcpu->arch.pause into a counter
4f9f14a23ba9020329352ecfa2214be9c4ef29c9 mm/ksm: keep soft-dirty when merging a page
63dc561368d52c100e0ed06f0c24ffb9a6320942 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7a6e3c180179eba3b223ac693b23211f39943fe5 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
9eac109b1932aadf6c489cc4b11cd7b4b0cbc444 crypto: omap-sham - fix crypto engine cleanup
35dc2ce699e3174346108988aa6c198d7af852f0 dcache: report a Tasks-RCU quiescent state in dentry_kill()
fb2a34b49d338967ccd291f9b1443c1787d50858 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
17caf36be9b8c9bbf3b54a21ad2adc2ab9647e8b mfd: wcd934x: Replace legacy gpio interface for gpiod
33b778ebdbb82399b38920349465eefaa87fed70 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
12c5cb37ec5e474e59be3e8a490050afd59ceb7a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
8ffa5e883955e775f2a195612bebfbf303f7e049 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
e0e4afec5e4496c97adfe3225a717bbe050f8608 ata: ahci: print the lpm policy on boot
eaebf7ad23310308133b4ac20a773264d06e9383 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
bbae41b432696d615869e36df10d44bae0c124f8 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
2c40962cbfddb68683f712c2e4ef8bdf52a53a65 Input: xpad - add GameSir Nova Lite support
c127285e867de8f526f4fd5b59b7194861215c8d power: supply: core: Honor supplied-from with CONFIG_OF=y
f84b99e054ad2ca895ffceedea48d8aec5f305d3 fbdev: nvidia: Release write-combining handle on probe failure
1cb74b9f2910a621cbb3830824f0793c077f712e Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
afcd1fd94aa35e1418c1490f9d24bedc71d849a4 power: supply: generic-adc-battery: fix status with no supplier
92fbb8541e4b362a0f9c81b2da1d862a09418672 media: atmel-isi: release unregistered video device on remove
672aea5d54b9f5f025fbb3a0a8cb74b187b558b5 drm/amdkfd: stop restore retries on device unplug
ae3bfb372ef29b6cf4558da643168792b2272448 lib/cmdline: fix get_options() count and overflow with large ranges
256034520d721df88dbe3bebb2b2e49964d49152 ata: libata: Do not leave ata_host_stop() registered when activation fails
88ae0c3b739faf345498b5656cdd40e21e8b10ab media: sti: delta: use unaligned accessors for MJPEG SOF fields
428c94c3ce6b04be8614cc629777010b28237b51 dlm: fix send buffer backpressure handling
f7d9b0e19f0632226cb6967179722c04a20ed3e8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
a1e50a1975f6b602ca346b8870a8a0932acd7e8d splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
3a96e62f4dd158658ca9df7f934b4d853d10eb05 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
1f81b7ddb61f7c9b2ca54c0df9f85afb0ed4201e net/packet: check TX_RING fragments before memory accounting
17f23c880e32be5532f06c8b3a531b0eb3870d02 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
928ebce0fdd7ac60ca48ccf352d7bd8c7024d4d1 inet: frags: limit the truesize of a reassembly queue
698107de16774451bd0219c4eefa02354103e3b2 9p/xen: drain response work after unbinding IRQ
b02ccc84900b3f09e7ac19f49ac49381a426906f mm/ksm: fix use of a freed anon_vma at swap-in
ff07e5784f7436251dff43f9028c22f3a0be98a8 ksmbd: enforce the read-only share flag when creating a stream
f3b539c5ed02e574afb244654598aab340040334 fbcon: Rebuild rotated font buffer on font change
03ab1728e398c4529b396967c61846e0fac9a1af btrfs: prevent deleting the wrong subvolume by ID
629d015da6375bb37b8b874a6de97ae08212a1db ALSA: compress: fix buffer leak on failed SET_PARAMS
bdfb528616fc05feeac229b6b5be9d19ffd0f924 io_uring/timeout: count cancelled timeouts in cq_timeouts
2af95db9d1967f00d916e487322b3f9ee57b755c /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
d0100294b38e268d9918a654873e8b9f07b13ac6 proc: add proc_splice_unmountable()
4d9269f11c049c1a838671bc4b04c567071fb4c6 procfs: kill ->proc_dops
a354db773f693344890fc1aaebf0d760c68a3e9e new helper: d_splice_alias_ops()
d21eb96eb8e6ae207f7ec70bd18072c68bc3919a switch procfs from d_set_d_op() to d_splice_alias_ops()
678e937608c6cdf4d5eb7eb7f8c78cf96c1f9e70 proc: don't let an entry below /proc/<pid>/net be a mountpoint
c9308460ba214669250d66e623bf6e601e507577 nilfs2: validate directory position after llseek in readdir
ebe92f6b209da05fe499292a64eb138df7d78ab1 mm/userfaultfd: wake waiters when registration modes are removed
9e1e52f020b012a2148769dcb90cb717835669dd apparmor: remove fs entries created by a failed policy load
3f6f7c2973a8e0ad830e2627502f0bc44d5d22ab mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0302647121a25e8161e701f446bd3c47f5bbd26c f2fs: fix to update superblock crc in sanity_check_area_boundary()
2f9d41bdbfeb608c6b08722101b1308af9af7eaa libceph: initialize CRUSH choose argument weights
b87b922e75ab52b252a36291ebadbe4a9e260c80 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
69da39d372d9972e07b3b26d85d6b28348a2abfc f2fs: fix to fetch ino via ino_of_node() under cache lock
16b9bb127214e97978b69d6177958c8cc2f74f97 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
152ed97ede4f31a5d5d2ec8a1b95877f39463b27 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
37037c02c78fc4dc538b683d17031f1c3162912d mm/ksm: mark migration stores with WRITE_ONCE()
9a948c9397da9862ca68768456a489b9feddc4c7 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
e75ec83df2145252b92821b1db22fd6643ea3c9f selftests/core: fix unshare_test with large fs.nr_open
4ef32d5453e449b69ac3122ff98157fe9ce4b2de scsi: ufs: core: Remove an always-false WARN_ONCE()
acd562a25fbb398b0a49e7bcbe00ccbd1f858221 apparmor: on failed load ensure profile files are removed before parent
d7a78199361e714f9602c9d28d667e8baf1f07c5 mptcp: pm: kernel: use RCU to free endpoint listeners
ce84c446386a5ef4f4e458e20294436a499a996d ocfs2: constify struct ocfs2_lock_res_ops
563d91eab34d80c1e711f701714258671249209b ocfs2: cache the mount context for dentry lock callbacks
baf246f53d28aef3ee14a9fcdb0085f2b90b1950 ALSA: pcm: Optimize cpu_latency_qos_*() calls
a3ca722f85de02beab67ceb7eb8b5788fb883840 ALSA: pcm: Prevent O_APPEND open on OSS streams
092220e6159bbb5e2dc9686a20ff5f547ff14ccb tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
8282970713c92042b2ed156e4710a2ceac2f2ef9 hwmon: (sht15) Stop deferred work before releasing its resources
de0efa2a6ecc32c56fdd244d13205dbc38c23fed backing-file: always end a queued write
52f06208ced531b4a34fbb6b24b35c3051e4ba8c mm/mremap: fix moving PUD leaves
19d51e27c4c291230dd0fd45d69295d376d51f20 mm/mremap: recheck PUDs under the page table lock
fcc1c72aca37cfe5d004f1c3ec3e641f6df0e67f mm: page_alloc: do not give all non-blocking requests reserve access
e65a88c0f87ad2ed1ec36165bcc23547a548c40e drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
01506d63920af98b44fdf822e97160f31eb371af ovl: look up the index by the decoded origin
ca8c5fd15a40de3aaa5f6133fc6fa1554607939f drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
60325797b2082418c54e0f123a7fb150b9d4ace4 iommu/virtio: Reset device before deleting virtqueues on probe failure
a824d63c4173ec7f9c6a909d10e84e30b2087670 drm/amdgpu: enable Navi 48-bit IH timestamp counter
f60800f15e256dfbfcb983b61263055b47ca9428 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
eec5128a3a95e5cfd2ead1e76eabe634fac45d3e drm/amdgpu: keep the CS user fence BO in GTT
f6a4cd01ce986fbc0d0b39d016b286699690e92a ksmbd: do not read past the DACL in the access denied debug message
b9a1757a9cbcc484b5f1460cbe13a4cd139c643b scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
5977ad67e2292f6ef1961640c48f348ee2310e04 KVM: arm64: vgic-its: Don't map an LPI from more than one event
531be97eec7194b19fb3f71aff6d43af43d5792e l2tp: snapshot sequencing state when building transmit headers
065060f07beea97d3cdc79dd8d0c07ec488e5570 aio: fix NULL deref when a fault races ring truncation
1076e3854d3f556e4565df859bd5debc8a8f65d0 mm/huge_memory: fix truncate racing with PMD zapping
db3983ee55bdd38505afbf0cecbb81b6fd6374e8 udf: fix preallocation discarding before an empty allocation extent
dcf8d4ea95bf1d98f42007c8d1e8b7b1afb1c899 fbdev: kyro: Use devm_ioremap() for mmio registers
312a23c923c976bb52b437388f429b49f9a65c59 fbdev: kyro: Use devm_ioremap_wc() for screen mem
57b9d46b8609a88cd312a3c7752bb347bedb3e6a fbdev: kyro: Release WC setup on registration failure
02157a04aaa9e501afce1b93f1dd2745f9b5febe hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1f2832ca13864ca93fc4656542a546277512619e hwmon: (tmp108) Fix initial conversion delay and wait until ready
1702bebc97430031c7ce49d497823eba4f2c472a drm/amdgpu: don't walk the CS chunks when allocating them failed
f729dbfccc1f865b42f0a70844fdc08ca2b0eb91 nvme: unregister when pr_register() is given a zero new key
3babe942e4c3c78e69f7b4b5513a2de3312c8a3c mm/vma: don't leak the charge for stack growth
ba4deb286ea377fa2cb0ee091adffd7a01be754f ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
09cdeadab2335f56f8d7632299dbfcc14e020279 mm/mempolicy: apply bind policies against the scoped allocation zone
067cbb5bafc35d7885f3ae23baaf1b5ab99a1d3e mm: make swapoff interruptible when unusing mms/shmem
c1934108ce3f97ecdf282dc5be0cf3244266a2e9 mm/memory: reject remote COW faults on PFN mappings
a6ab93e2cb013b8c9c76bf788023cb28d7ed359b mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
3314473950c496052f40cae1f7d4cb07027a775c mm/userfaultfd: compare exact registration modes before skipping
b853355092649b01fbe4fd62158ce8f429bc3729 apparmor: fix query_data() output overlapping the lookup key
23100ac913767608a0b21bbaf9fa7f5222f7ce90 hwmon: (aquacomputer_d5next) reject short status reports
6fd433c7b3b6f31ace12880cf1e7b4811c9a965a virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
66281ad5c1bc0a08ce36e4dfb5afd93608c7bbbc KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
64fed4c1dc11b39ab7bb88ec6d51404e9bfd128d KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
230863d56a786baa7ad0d44da338189aa28c0634 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
cc6cb1207f4385a63d5f7b451248e5e57702ae22 KVM: x86: flush TLB separately from MMU reset
3ccaf2700b076183b434e1fa427e485a1aff4b1d KVM: x86: Unconditionally reset MMU context when emulating INIT
e965e9401a5b5e8e94a6aceb5f819454564b76ac mm/filemap: read mapping->a_ops->free_folio under i_lock
d0c1c951c1e2eebe9c23ef29c1041c4612498270 hwrng: virtio - prevent use-after-free after a failed restore
fa8e30ebebebb74cfb6a210319a4d6d04951015e mm/rmap: handle device-exclusive entries in folio_referenced_one()
bbad8def96700f7783daa843acc7d6d3b0b41e91 fork: take mmap_lock before copying mm_struct
dfe22c34921fc08531a725162f78b3849dd97ecc hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
09d69d04b4eb818134b75ceae699615848f00c0b drm/amdgpu: Only enable HDMI audio if display supports it
ef392164d8dbb07375e3d7549114ad5f098fcc7f ocfs2: use the stored hash when checking xattr bucket collision
de288b0dd2331108ecdb926a3053c8d907707e4b ocfs2: do not read the entry array of an empty xattr bucket
b9b02fe9f252d3903b54e727c096188e5c8ebbe7 ocfs2: read the xattr entry hash before defragmenting the bucket
6c019458d3c36ff080c0c0f4c646769e13fb429f drm/amd/display: Avoid closing unowned DDC pins
75110d503a1162d33450c6bcce8ef9720a8d531c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
0f3a7a42ec57bd4b1d8d54c9a8a062a43f6eb4fd vduse: fix VA/PA confusion in the coherent page fault path
3076ebc4622bd47ae7af2ad31e212a0f7a8a219f mm/filemap: finish fault cleanup before dropping the fault lock
94a2f7584cdaa86d745c51488965012a4416dca4 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
97100835c698c8020c6e685580aa898bcff64cbe mm/shmem: make shmem_file() check the file's inode
d34f00cd49d9b5c8dbcf56fc1070e875f473a5d9 nvmet: reject keep-alive timeouts that would overflow
1258b96576e56adbbe6dc01d8143fd93b6ddcd48 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
2852fb09a92ed67bd189f2fb1ff48bed3191f54d mm: document mmu_notifier_invalidate_range_start_nonblock()
7e4178374b70466f24c574aab433f0f3c2a7e782 mm/mmu_notifier: finish non-blocking interval invalidation on error
d1a0609a461333918c5dea4fdb3f0dc307d16435 blk-iocost: Simplify ioc_rqos_done()
bf76371364f560f05051e428437f93fbfa20102f blk-iocost: account flush sequence latency only once
a8fc046a107d99ec8d5da95f3aa5e0da1493fa18 xfrm: Drop unused argument
678ca1b5a7d21b848923b91b59dcf837312b79b9 xfrm: retry inexact policy lookup after node reinsertion
f5be3ef1d076c8277699f37e9be0a7fce3199b09 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
1a602ce70d4e279fc6791e3551be079fd7d8c53b mm/filemap: don't lose a folio lock wakeup to a signal
2a5731200edf1351f75ac0959fc95ffd07a6b4c9 xfs: mark the inode preallocated for pNFS write layouts past EOF
7cb4c9f434916549c207cb0752ba90b11cb09d18 xfs: cap the block count of xfs_iomap_write_direct() at one extent
a2ccc705020faaa1eae900e91f72e2e1621475fb selinux: prevent KMSAN warning in selinux_inet_conn_request()
2b61bd9c7895e38d44b0cc3b351596830d8e0db2 ovl: inherit FMODE_NONOTIFY when reading directory layers

--===============2541691157104273145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9dd7b78ffbb-a8b2035b4636.txt

f557513383a3f92754c32907eca4775afa108be0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d8cf3279f1feb0df4725d879ab2feaf726d31404 smb: client: fix warning in CIFSFindFirst()
167e7c1c44c4a142c04cf362154677790a41abe3 smb: client: fix warning in CIFSFindNext()
64a8764666e87d1a46802ae94682d0dd765c523a smb: client: fix use-after-free infoleak via the readdir resume name
2535f502885b0c4e73b878388c75edf7dad364ef smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
07a934d57d95dd2f70a020518e07061b990d2fa4 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a08712058e3dced12226fff6a481029f09e37aed staging: rtl8723bs: Fix indentation in conditional statements
3e7b348985392fee0505ebe03c0fe9bb75859b95 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
cbd90a7f26b6adf50605949d449c6b811d1072b5 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e438caf4dc5f2f3754c1077be5dfe20789b58c1d mptcp: hold MP_JOIN msk ref when cloning reqsk
b67da74256a5b0e21031c6a3e24fde524a83a84f nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
17b4574c0c909524a465cc81625f77c197abbfa7 media: microchip-csi2dc: fix async notifier leak on probe error path
1860147ae2f86936c9f13f08490a55a4f0c15a07 media: platform: microchip: use for_each_endpoint_of_node()
27ce1ef28a00b5ec42a4adff1b86d17f988a7b37 media: microchip-isc: take a reference on the parsed endpoints
cd079ef8025668c0ab23ce17bbeda7759d67eb5d mm: khugepaged: fix swap entry value to folio_pfn()
db8de381332f43c95675354c1f9142f53381e882 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
13217d50e807ab6e0d03b134bc3ba743ef843abc scsi: dc395x: sync the waiting_timer before freeing the host
93b8ec689ba10bd9cedf809a8bc3d209222d8a58 media: rc: Fix ABBA deadlock by making locks more fine grained
a3b6df6ba5266561f6aea9906df917f5af936c97 ocfs2: snapshot dentry names in file and setattr traces
606f27ea2915e7bc8744c3cdf29e0fe45e04513e drm/nouveau: reject zero-size notifier object allocation
140fab50cceae4011b851c348c1cd6d9f9476b51 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
49baee82ccfb62797605b6f073dd8f5e47a4eb47 media: streamzap: Add missing rc_unregister_device()
3b2f653c23e84f0673137118297a5de10b3c5fe0 media: redrat3: Ensure we don't read beyond the end of the packet
eef3fc56e28d9e34ff94c2b5949cd816714745e8 media: redrat3: Ensure all urbs are suspended
cb0d353864a2915808d9e3a72fc75b30dcc0fccd media: meson-ir-tx: Ensure clock is disabled on unbind
25403bfe292d33f3162a8f73cea7d29ebe2a14ed media: meson-ir-tx: Ensure probe error is propagated
26d9060c4d249e2ba181f0d057e728c8ea01a5c5 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
84600b7084a8de3859f67f6118295c36b821946f media: imx-jpeg: finish the job on device_run() error paths
f42f29f40a8544216cefc243ed2a517938637698 microblaze: Fix MB_MANAGER build with older binutils
1682cc16cd40f33086b38a62073a5c50c8107217 aio: prevent eventfd/epoll recursion on poll
c21804ce17e7279009721525cdeb8d8e1c94d7b8 ipc/mqueue: release notification resources during inode eviction
71ba01b6b32872f7c453629421c530397778a711 remoteproc: elf_loader: Bound the section header table
2ea01b680237077a3fe978804562c51a90cc28d6 microblaze: reserve the ABI argument-home area in the signal frame
bd569ce4e33a011ab05495cf4aaf2362b31f1315 microblaze: don't clobber r3/r4 restored by rt_sigreturn
fa57d4dc32fab7899d0337eb2f050a90edad272d microblaze: preserve the MSR carry flags across signals
4f29621a1a0bc9b7a1100644b0e4973be3c15844 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
f552967532ff6b6f44e066a342ac65afad51c994 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
593d7f35dae7a036b8333b28a49ed3134c987c2f wifi: rtw88: fix out-of-bounds CAM write when key table is full
47b48db3f1b38f813f46af6859e8897e7a92841c clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
bec040b62a293392e454925f161923910f563490 bpf: Fix queue/stack map u32 index overflow
3a4e5d29f975cf44ffc704c50bdef1d592a81216 hte: tegra194: Initialize slice locks before registering chip
22620049ebb6d2c6a0616170b7990ac3f754fea7 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
39bac37881c5968b39f508e8e36a74cd14d76eff media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
74475b6e258d5c67d8931c5ff7acf53ab792e3e4 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
35d1087dde52e8cf354cf13b50d9bfe2279d2c1a fs_pin: publish pins with RCU list helpers
fd0b18a2d8fc4612e95b2e5ffe7dd2189be569e0 thermal: intel: powerclamp: Reject invalid window_size values
d9c2d017970d40d683de39b4b6fb8a465419764a isofs: fix Rock Ridge CE extent validation on multisession media
2f2a9db15df6c12ad6b926865dc91fc28a18c46d media: cx231xx: Fix cleanup path on failure
5bc8226a2ff4ae074a558133f020cfeba7e2b52f media: au0828: Free URBs when starting DVB streaming fails
68bac2c459a0e3f0ebd0230c7996f34274332424 media: i2c: tc358743: add missing color-space strings
943f5bb22950fc35309fcd57672fddfa8c6a91bb media: go7007: bound EZ-USB I2C transfers to the usb_buf size
b2037cb1cd764f65e89681a7e64be5a20e58f38a media: saa7146: Initialize interrupt lock before requesting IRQ
663abf1df5290cf41c43fcde7176ef0852dfa833 media: vim2m: keep transaction buffer count stable while streaming
5a5d0dc8da51231802e6b5b60ebcf4200e742afe media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c64e1171f65d8d5f087693dc8057ace341eb8e4e media: vicodec: make encoder CAPTURE dimensions read-only
a5877184a47beaca409900355fc9c042811eb688 media: vidtv: fix frontend reference leak on unbind
e276f3d5b70fe16ab718285e6d6912678ea37950 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
a0400bee7455922988128d4f1c013005a8449d5e media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
58192eab1d8c6ccf8cd61510a683621761d0de38 staging: media: av7110: fix corrupted BER reporting in sp8870
b07dae8a34b34255cb888f72f55add90f80c2c51 media: m2m-deinterlace: fix default capture field
9cc4dfbbeb8f75f8ab6765e70d5a6f50836086ec media: microchip-isc: do not touch WB registers when not streaming
2a64ac467d87ed9a46613b4c865ed648c53239b4 media: microchip-isc: fix PM runtime leak in AWB work handler
c6840f576d7d18bcb4992e91712208258bf17e46 mtd: rawnand: sunxi: reject ECC maximization on small pages
9f5ad9ddc11ff0cddd755ccc94c2544011a2c94c media: adv7604: avoid negative array index in log_status when cp_read fails
76a1771a7e0f609db7f7fd9f11358e2b871231a3 media: stv090x: bound DiSEqC reply length to msg[] size
fadb301c0b9891f014a65259b0d0e10b22781596 media: stv0900: bound DiSEqC reply length to msg[] size
b8ee745dc81bc47435dbb04a215006eff069a14e drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
c62274c6c9d3cfede2f9a52e1b2bda181dd39a34 dmaengine: altera-msgdma: initialize state before requesting IRQ
6f41e1e86f82fa011180470035d50072e1f64273 ACPI: pfr_update: zero-initialize capability query result
2b57b919e78638bc95a21b6337d57a3f63b16863 iio: imu: inv_icm42600: fix odr change not caught in certain cases
268ab1e8c7245db34ea9896db19a4524e8d56128 sched/fair: Reset NUMA fault locality after scan period update
0230fc29e2d0d4d8acec1652947cc89799c5c383 media: vivid: round the height down to the vertical subsampling factor
e55fa92aa5c322ca28d50b0da4a42233a35704be media: cx231xx: preserve I2C transfer length
fc9c35666dc7a7e5bfc789b8a65badeae26b0e48 media: vicodec: zero-initialize stateful decoder heap buffers
fe12380dcf81473a7a78bf01cf39ef6ff6aa976f crypto: atmel-tdes - zero-initialize device state
a5360cc4088bce0b0f90159eb65eefce9ed9e863 crypto: atmel-aes - fix AADLENR for standalone GHASH
866a02daa09126ebf36109a42bc3ff76b80c0901 lib/842: reject output overflows from index and short data
4a279b8ca169c06b56c0c8ffe128dc0641c499be lib/842: require a complete history block for repeat templates
77c843343f7f17158038d94e51cb97de7761f1a0 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d83dac6890dd1155f85e0fc06f0c8a91619c0a5a affs: validate blocks before freeing them
bbbea0d962355a0016e5fb5b9fac0b0f5c00f101 f2fs: compress: fix to handle race between truncate and writeback
4184a182513f881653cda9e587585b3ac6b1d3f8 ata: ahci_st: Do not ignore errors when getting the reset controls
4224de9705599f37948e419138a44e0c1a941777 ata: ahci_st: Assert the power down reset in the probe() error path
16b59c831908f9e2576e9c5e25bce747a3c65672 ntfs3: bound index head insertions by buffer capacity
c9e6a69589e2eb59c4faa541d0e91a304d416db0 crypto: atmel-tdes - sync output bounce buffer before DMA
501138057343f55ae7ec74941288edf02c3cbf7e usb: fotg210: validate endpoint index in ep0 handlers
b5820e3ffbe03a8342727cd4b1b6f0de5934049b ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
0d601352d8fb70acba925193d3b89fc0533ac701 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
e04d3b9d61a0acb65a09093cbda178d3fd2d6381 iio: accel: kxcjk-1013: Disable autosuspend on remove
9eda6f3e8b136f924a78ea3517803c71b3c7da92 iio: accel: mma9551: disable autosuspend on remove
fb045ba91cfd5d93cd2cb47c70b3a41bcca91d53 iio: accel: mma9553: disable autosuspend on remove
0198b3d4eb764d08566fbd3761bfd549e1f98d7d iio: adc: at91-sama5d2: disable autosuspend on remove
2b88409e8cb35d95d28d7941ecffab83f17fbc65 md/raid5: track disks array size to fix extra_page leak on error paths
17fd5c7b1553264a5e546f6b46c25e7138f1ab8c md/raid5: fix NULL pointer dereference in raid5_free_percpu
c3c0fccb0276379bc2226017270b5cede3954d1c md/raid5: validate payload size before calculating payload_len
05808151ada46fef5b8cdc326eba676ffac1d7ea cpufreq: conservative: Restrict deferred downscaling to low load
13054967c710df47d550be1463732cdacc122b32 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
2cb83ea1b89e95bd516e2ba1aaaaa9fd8c0668c8 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
26f745b2ff656e2cd3bc9a307f721f04cc41a46c ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
7385e7efcd894e2d9c38eaf27a0380521c15e08b fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
4eb687ff786e6eee7e98bde08c2095602c8e4108 iio: accel: adis16201: fix channel order for buffer mode
d93e047dfae7311240fb717f3cfeb8cbdbfbf98f ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1df16f8f9e3f544444ca3d49e3eb1e44c56df584 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b7303a4987a0a89ff0d3e60255110dc642ecad80 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
ca256f2bf34901c10a02007d8b8d39eed9f1e1a2 media: ir_toy: Validate the maximum tx carrier
26659253b97d01086a772232cc692cd31abe5758 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
d0ccad695474d706a60a179cef66cf133a4c4093 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c3f7f976ece6751fdecff8cd251c406d54f4fc30 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
ab0a3a0ca817093145de7abd3d926e938fd1a148 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
efa4b02f3218c8b00df7d4373ecaf3900972eaa1 nilfs2: fix checkpoint root lifetime on sysfs errors
9b5887794f3225f899a9875ffa620882dd790211 md: validate bblog_size when loading v1.x badblocks metadata
92e76758fc0c87c78efa6049b893ffd14b207a08 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
1f8d1f5ab077a6e20d5000c171b7c9df0478c913 crypto: hisilicon/hpre - fix pointer dereference before length check
0e454793dbf7810b4f5f1cd391fa195bd836d6d9 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
a8e961c8878a0612bbc2349330f8309793ce2502 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
08f4cced6949e042754f6c1aa46a86f89906d2f9 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
bd2052bcb2dff4c456c240339b8f3cacfaa187c1 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
b524690de86f977585d221553e69fb8b740dd307 media: marvell: manage the MMP camera clock provider
ba9d7e664afc945ddf49f2764e07c3184a5ecc9e media: go7007: unregister the I2C adapter on USB probe failure
8e032e957b439deb0f4d7f64ca332c4f5715548d media: cx18: Disable PCI device on probe failure
90752fadda4cdc0b6aa1eb4bdfba0578a74ed562 media: tw68: balance PCI enable on cleanup
fa2682774393025b20e774f576ffeeb61148de66 media: adv7180: Initialize mutex before ancillary clients
43ab261ac2d6524b72f97fb23f3d57f96565465b media: au0828: Fix media device leak in au0828_usb_probe()
06e1623997f9036f7a9d74ae6fce77e9b61775c9 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
f23ddbd23c1052f721ad7188fea3079840b9ddf0 media: atmel-isi: release unregistered video device on remove
d7f95ea5a972cc821a3269798289e0a9df36afe5 mfd: da903x: Cancel IRQ work during teardown
b00ad9d9f5daba3dd78b61fa1db0860154518060 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
6f88b2cb9b72c460a78a0315cc67b540d5dadf34 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
a0070719c5425051e630bf7399736d8d51b5561f nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f80cd165697668c9312e893fb526430e1235fc14 kobject: fix out-of-bounds access in kobject_action_type()
ece14dacb0318f49eff67b2f993e56317c6cddf1 ASoC: Intel: atom: Fix platform device leak on probe failure
268081aeb8fb7a341406953f929acbc411da7b82 regulator: core: Fix coupled regulators reference leak on removal
606008f742e7036ad8fa02d267b70ad10666aa62 hwmon: (lm95245) Fix negative temperature conversion
5f5cd10f6f25c716d255bd258ef576625213a311 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ed182cd8d45517f93b9745e15557eb0dcb1bb9c9 mtd: maps: pci: balance PCI enable on cleanup
e5f1c4d8d87eaafb496ab9ea786586b211859388 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
cc3e6c5d2c1e42e1f0f9b459863a3e1ea3d06c23 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
f52a751b22fcaa95a6760ac6ec591f6a6f9449af mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
ecfdfe19e308c1ea0851c42404867d0a98bc0161 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
aae65ceba61518a9e84f49cdec51f8956ea56457 mtd: Call get_wunit() on the master partition
dddb3d9d6a98ad62e06aa495dbe4b94a717074e4 ASoC: sdw_utils: clear stale RT711 device reference on exit
403130021398ccee40b2e8268e81736d8a610f07 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
a6d64d2a73f9ca458e31debcf78eddd845f6a075 peci: aspeed: Initialize state before requesting IRQ
ff7e494da0808dc32c2759e7ce30f5b1c6773caf MIPS: mm: do not write a huge TLB entry when the probe misses
d437e38eac683a1e6f7419208e920695be6f5439 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
f46ce4e2a1f9ecc288ba8022cc803fc2bea80e0e arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
5269e648ab68b222b85af1ee45147b18e30b49aa arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
273ef1b6b6019c408ca176c198f2c67adc3ac833 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
e33005984eb95d1f84f87ecdce8efec2dd9923cb cxl/acpi: Check ACPI companion before use
9ce524da29e0a46babf88b7a70e0fd31aa258f25 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
e4b385c861196016a9baf3fb2c3bc1f6b5a26def ALSA: sgio2audio: Only free successfully requested IRQs
592047d25a7162ab6db9efa023c32281c4a3e94b m68k: dmasound: Keep the Q40 IRQ handler registered
3a8e55008c76ba7416642d8c7e51880d70b75dbd ALSA: core: Check shutdown flag at D0 power-state, too
7b8a5eb3da13964d2a61fb615068dc0a4ce8d1cf pseries/plpks: clear sensitive PLPKS buffers
0dce76709ce3f77dd99aa8c1cd89dd94ec47f69f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
330612eee9aed56797232ee385d06c88716749d7 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
a636df507c74f6420eb4b8f6d7de3d5f5dc99560 staging: greybus: uart: fix racy TIOCMIWAIT implementation
f44893f32cd4c0ed2bb023ff37a2d7eb1fa376c7 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
de6b69fe17e5a2073f43a0004e407d0f2bbfde68 media: tw686x: fix V4L2 device lifetime on probe failure
93e1d1939248809cecf34bcea4bc58b0b23a46cf media: pvrusb2: Fix USB parent device leak in class_dev_create()
7833e8b1fbf0a834fe8f6c53f3f709faa500328b media: rtl28xxu: fix SDR platform device leak
99fcafafa80b51ee99e8299f6227857f7e32a5d7 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
2a96bca8f491ca1efcecba095efbe24b1899cf8b media: em28xx: fix double free in em28xx_alloc_urbs
1a95cf37a33a3739f01d81435bd42462671bdfc6 dm: fix a bug in dm_accept_partial_bio
f93b60d35dbef84e858665b61cd1934c00b434c2 dm-writecache: report I/O error if flush failed
e87da5ceeea579cf6a0e2b48a71bd2a22e1160ff dm-writecache: fix a quirk in statistics
acc6697f3c327c514fb20251ee87d43b60205a66 dm-writecache: fix a crash if we attempt to use non-dax device
9d1c80464b18e9f6c7e2b585d57e03f8bd342b92 dm-writecache: fix uncommitted_blocks underflow
d8c3f5a405b5626e2406614daef089272db36e04 dm-writecache: fix REQ_FUA processing
b958ec3f0be285f6e128f6dd1ee03579adc60d17 PCI: Disable MSI for ULi M1575 EHCI controller
8ef4b9a12d9cfac6850cf8780f6914fd2f65441f media: uvcvideo: Fix NULL deref on events for uninitialized controls
378cc1332cda6a94cbb630cbd657cbc381695350 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
b7e7274d884399216bbb0748fb0900c0cfe855f8 hwrng: amd - report partial reads in non-blocking mode
d36734364688b1614358c21059c636c26b513c70 hwrng: ba431 - fix reported byte count
01d8bc3e24d56e52242cc22d68b7317e6b5b5a1a hwrng: core - reject unknown RNG names
5f439f6f531d33f03581fa0269c1a6d10502cf90 crypto: nx - validate 'ignore' before subtracting in decompress
4f2342b35d8dc5c9f239d4bf171513b49b39d249 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
b978860ca74fc298cfa6b255bd0c169d8524e6ec KVM: arm64: vgic-v3: Roll back assignments from the new region
07e746310c383923231545bbf8c846aa7e43219d media: meson: vdec: size capture planes from the aligned canvas
f7470cf3c9a869d319fb2a161a32e1cc3d60dd46 media: amphion: drain message work before releasing core state
c534ea718d7c53bb4dee7ed2d3ec36ba30b52897 media: amphion: prevent unbind while video instances are open
5dbe5fb3e14a169367bc9e46d8aa4faa44acd64d media: mediatek: vpu: free IRQ before destroying watchdog workqueue
9dd460fd5ccb742149c0b0eb08ab95145cbc4988 media: mediatek: vcodec: destroy core workqueue on remove
f9de6c451d5b86b071397a638865120a9cd87f61 media: mediatek: vpu: release reserved memory on remove
baa07e40f11b6d611fd7fd55dca99cd9c85a5c42 media: vicodec: fix NULL deref on oversized frame
45002a599f0e7304e5c33dd317dd60319b2ec809 media: hantro: Harden MPEG-2 control access against NULL
69fbd3ae6cb73ea1eda9670290165f171b36fab2 media: amphion: fix runtime PM imbalance on probe failure
e37ffd95b5fafdb405e5d2595dc57dcdabd1d721 fsverity: hoist statx reporting of fs-verity flag
411fe9d0fe54b193c750196eed332171828d3bba power: supply: ab8500_fg: Accept status from supplied power
0bf28f80d1d8bbb554dba89350606c2a98e7ca47 power: supply: ab8500_fg: Report sub-percent charge changes
b5d43a5eff92223a7b627bd3cc085d51c0c60d0e perf: xgene: initialize lock before requesting IRQ
489d62c0c75df5db95a202c976132a5f02e1f302 svcrdma: Grant credits from the clamped sc_max_requests
c85f48fa1b30cdd772742bba6cd537c40401039f floppy: don't store a stack buffer in timeout_message
52a4433034f1e82b02fd84dd5c0ae6a1b22c6070 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
738f443030b80c852dc4806bdee33b8c98e47301 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
7c147cdc84d3b040eaa171962c8a3b78c0a45967 mm/mempolicy: take a cpuset cookie for the interleave node count
8195062c030f0618ae08d767b6719e115049d3a2 resource: fix lost wakeup when waiting for a muxed region
dc8037b5683a2a85f791a46cfc5800400e1068c3 fat: fix fat_ent_write() for reverting the value
61fd0e1186ee761bbe154af30deca3ad739aa699 fault-inject: fix dentry leak
ba9b6ef86ff65a1e48760f1b44ee9b16357f6767 USB: gadgetfs: do not WARN about excessively large memory allocations
6fce870f8e5a7dfc83227b70b23a62ccbaa6c7e6 ocfs2: exit recovery thread on mount error path
4bc638e15847047e9914af4015a70e7ef3d1022a ocfs2: free replay slots in ocfs2_recovery_exit()
579bd186512050aabf7357ea4f99811b09b2f953 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
96ff2d56017436efb253efd96ddebb80139c61db wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ff506d9f1558281a21d811a194c5222fee21985d wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
be331ef9a156810ddcf0e699733a5aa4c297f8b9 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
3319019c7f1802a9a551616a2ebb5088cb91e651 wifi: mt76: fix memory leak in USB TX path
69d6298ada70c11c60bbc436cbd23eaed6d8cefb wifi: mt76: mt7615: cancel reset work during unregister
436980ee5f520bc76b79d1102a250989c6bed30a wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
95ececd517a856d5f9746b816121368cf887260d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
b56ac457ead22c8c0f7d3b7839397689058ae33b clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
5c1f1622eca7e48812cc023611b8448818af401d aoe: pull in the headers each received packet type reads
f0a5ad6f7909dfc2ad43d2de2b16ff92b0116062 PCI/sysfs: Pass the device name length in UTF-16 code units
c03f4b63ec473afd7211cd259fb4393aa0a24a4c fanotify: report names longer than NAME_MAX
42466d22a84b55186b3fd5cbf89610cff519d7e0 ext4: skip extra isize expansion while unmounting
aa620a10ef7117d719e74ad170eea97f0ff091a6 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ce2208a9ded44e875d50c81a1c303eaaf079df3c ext4: fix out-of-bounds read in ext4_get_group_info()
de3facba688779c1104ece2b0a04d8ef4dd926e7 md: don't hand out the array before md_alloc() has added mddev->kobj
b40d8fc8812afd8b50c50c43d331531e94cf6a7b mm/nommu: reject wrapping ranges in access_remote_vm()
4f39b52c016655a83e47e6a73fcdac9c1c69e43d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
cb715d3b6eb9e5bdb3fc6fa05eaec4ab2a253198 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
9b6de539286d786049e038982d6257dfd1ef0a46 soc: fsl: dpio: Fix cleanup on IRQ registration failure
3e60593adb0d04597c8b41033f0efcd6fd628176 soc: fsl: dpio: Free the IRQ before releasing the I/O object
1fb13fabacf492637fe009eccb0d2c2110786189 xen/pcifront: check that an AER callback exists before calling it
2962a44eb82c9edac0363d55ddcae45065431170 USB: cdc-acm: fix urb leak on disconnect
be4171d7185bce6586ad2d206b61d3d0baf9b967 USB: serial: option: add Rolling Wireless RN947R
cfbd084c64dd5d468c74b00ce3941b4bb12de9ac USB: serial: option: add support for ASR 1286:4e3c modem
ffb966e7df3cff3b82558afa1fa0374e64a931bb USB: serial: usb_wwan: fix urb leak on disconnect
536ec5a215230a7e619bf17814417b2c5e8427e4 slimbus: messaging: fix leaked PM vote on tid allocation failure
ad34a854b113f26748768fcc3c19811801ffa475 vfio/mlx5: Fix boundary check in set_report_output()
8dfa010cefed11c118a2572eec705f1bcf80e626 USB: cdc-acm: add VeriFone VX820 device ID
00fa7270d5f620250a30d5447f115b69d11a84c7 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
08574eccc6caf08d21b077aabd71ceeb2f445142 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
952f6c765b1e9e3d0cc211af4c04eadd0cecf9e7 USB: serial: sierra: fix urb leak on write completion
25498b581729dd36306bc81e46267781eb0bf774 dm-snapshot: fix crash if dm_io_client_create fails
1ce13bc61dde33dd9640843a095e8be38ca9f824 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
a6487688a2a15c8948b5e7c22bdf16c253c48113 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
8414d7b764ab192d106444a2c4d191147174537c mtd: parsers: qcom: fix offset/size overflow on large partitions
77e218249e3b94d758577a78d3d879c53b41ce31 xprtrdma: prevent disconnect feedback during endpoint teardown
654afccf06c3f857e6b6e4b62a255825068c5161 xprtrdma: trim head iovec when the payload arrives via a Write chunk
30e60c878ac70b8a3bacec6ac8d50a171aa04aea mm/page_alloc: do not boost watermarks in kdump capture kernels
2bff2d277ef7a838054175324a99c226507abb85 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
ecb902333918266432fec35256ebd5610305df7e platform/x86/intel-uncore-freq: Continue restoring limits on resume
071da5b268913e8310ba7c25d2f23f7f42986b9b fbdev: ssd1307fb: check for fb_deferred_io_init() error
6ba33ef8dbbee3e9a4761d20e3544bae3c4aea78 fbdev: xen-fbfront: check for fb_deferred_io_init() error
7e6ff8c2b736a0ceed2e1addf94a626a50763b14 fbdev: udlfb: check for fb_deferred_io_init() error
3af7cd4cb520c87311103423b6644fb113dbe7e6 fbdev: smscufx: check for fb_deferred_io_init() error
3415ba12cd103edb2bb7eb4bfdda50085908ac4e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
04a725925c6e5bb2f02a28aa1a2c2a3ef7caf5cb speakup: Fix NULL pointer dereference on VT switch + selection
3e92f234dab7ed54449a30d3273f013a4e420568 iomap: don't lose a fiemap iteration error when emitting the last extent
8a1bbfc560fc26524ce043158d4b897931a0e5ce nvme-rdma: don't complete a request after a bogus remote invalidation
d584ebbd74ae8c867acc8bc36c1d9677c408024c nvmet: free the bvec on file namespace range errors
2acb0f69a38fde58c60816b83c703585ce7cad95 nvmet: zns: don't leak stale memory in zone management receive
36b16b59e9d8993d12cac43b20f010d05d535678 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
b18b2edb246e904c529f7559b839f469c9601160 sh: intc: Sort the prio and sense lists after filling them
5d54d1645c4ad0b467116811bff6293bf75dcaac f2fs: check every cur_*_segno[] entry on readonly images
58cce7d07eac85e21ee00752ee854edd84823a8f pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
e074a20df4b18d5251cabe1018db527cf4d20aae lib/decompress_bunzip2: fix off-by-one in run-length bounds check
74d471b5a8d030bd17404b8ccd395f6b6601a3d1 lib: decompress_bunzip2: fix integer overflow in run-length decoding
fc9a71a7465ba0cdf4fbc069f0229f0c3d24a36d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
0ac610ee9912c1d09bfec6d859b43977c4bbe803 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f5c3eddcccf30c8edd95224c53539180939d99f7 serial: pmac_zilog: push received data to the port that received it
012e5cbc07d8d70061cb4842b97a3011399201c0 ARM: 9491/1: alignment: restore uaccess state on emulation fault
cc13e471353d6ac0433eda813be9f57657115c12 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b172de67b60f1283970fe1887cf0b4769b4abb27 Bluetooth: hci_debugfs: Pin module for debugfs file operations
1fb656648f3a2dae5115792bcb0e2ce6a61d4277 Bluetooth: L2CAP: Reject mode changes on connected channels
b7dcb5afc8c1603e615f7faa39318e436c49361a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
d581bd8df766f67555401fd4f85727a449505da0 Bluetooth: L2CAP: Use default TxWindow for zero socket option
b0d09941ec2a387722e425fec9ccb00500b9ffd7 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
bdb5ada2a8be033e4edd99518b39c98c130fa679 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
66b15ea2d6a64b0fed80af61ec65fdbd741f643a irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
8c8fceed2384065293cf00fcadfb2f96377e7eb0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
8741e8c5b711d599f4d0c82435eb41fccdc521cd spi: jcore: fix divide-by-zero when speed_hz is zero
fb593e162675392e57a09c18089a9df264a2a8dc efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
1ba56ebf2330538e193451b1642db4909074cc0b KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
d783cf9098b713c8ca59f038b0ec773f0b2673ba KVM: arm64: Turn vcpu->arch.pause into a counter
f3853ee9c66bf78e1028123ba209b86ba4650e28 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
d66fcdf55af23437f9918c13d062c0ef8c2f4590 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
7f1e419d2d6c0c360c9a18fbc968e329d724fa6f mfd: tps65217: Check return value when masking interrupt sources
d45092510cf77a995262a9191e7f7d5f59a2136b spi: amd: fix len==0 underflow and FIFO overflow
ee7e4ec843421368fdd9882db422d5b33d4831ac spi: amd: validate FIFO usage before executing message
39db782e44a552825e4a5ebfa22a27bad2ef0f91 erofs: use on-disk blkszbits for lz4 max pcluster bound
8d7f65a53e981022e2c45f248de6b3f2e503b48c dax: Return errors from dax_core_init()
4edb062decf16d5cf5b60bc47fdff5e5f8390e51 dax: fix dax_range_compare_iter() to use correct size and address offset
d69d76311d128d77f2752f5777d314b961b868d3 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6ca81d02d6e83d5ffc50ac632b9bc1c74ab1e66f ipv6: defrag: orphan skb before queuing
3d4c98389e173f063b64702a7b95e7a4658e5397 sctp: hold transport reference across connect wait
f71a2e9b420be55f312ff1a25fa1e0ca07208398 RDS/IB: validate receive fragment completions
ea6315483d64c862d0c9e5be73c2cea17568a3d3 ALSA: seq: oss: Skip events until fully initialized
4809e3193be0e3ff2986c98db3d5315e2cd9e8bc alpha: run check_mmu_context() from finish_arch_post_lock_switch()
12960936feb35c4e378af7fbd8ea21372b6503c8 alpha: only use a targeted tbi() when the target mm is really current
570a1353b9f2e53695ce6aa2f3356923aefd4ebf alpha: invalidate the local context in flush_tlb_page()
40e90d0553a10c2b0f6530473b72e746e604dca2 alpha: fix the local TLB invalidate in flush_tlb_page()
c6dedeefe0f70dea79f042ad4cd138c53934b4ea alpha: fix the local TLB invalidate in the UP flush_tlb_page()
3cb738e2510c43f75c8d5e211daeba72ab41fc5b alpha: invalidate the local context in flush_tlb_mm()
ef37de9bec579b9189ab3764fe171db6bd205ac1 alpha: invalidate the local context in flush_icache_user_page()
07c907ed80ce642c9ccf6b9c56a30ff4164564d9 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e972a4a43b9c0eb18fa91b0059017ffb7a095715 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
27e33a4d369f39a0fcba9ab91686e9bf3ec8d88f netfilter: nf_reject: initialize IPCB at inet ingress
039a64e942637b65e522e828064a6683601ca583 f2fs: flush SIT journal during filesystem resize
7fa7dc52e8286e9a4d3e54ea5336d3a0fa209ae4 f2fs: fix submit accounting for IPU writeback
5b2451337e063175aad94e30d1bae11497bfb31d rtc: cmos: Disable ACPI RTC event before handling it
25c8d122f6ece723fd672139738b56a1fb7260e9 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
15932dec64602dfdb7b9056ea8ff449b4dd7af10 hwmon: (sht3x) Return the consumed count for heater writes
9aef5712a3d02cbee923aa203d86897c757e8a73 cgroup: fix cgroup.kill for exited thread group leader
4a91f99bdd7462cf38eabd18f26ef5c968e17750 netdevsim: reject cls_bpf programs bound to another device
96bd8c9fe329695c21d304ba0e0637cb9389b9a3 net: gro: don't chain linear parts larger than gso_size into frag_list
8b9a43a3362ba55dafa946221559299f4958a6fc ALSA: compress: add missing OPEN-state gate to SET_METADATA
9515c81d58263b8965f84bd85a3a54fbb36edd1f gpio: davinci: Clear interrupt status in every bank on suspend
302b0c543ac36d844c4912654dbe6c792f281c45 blk-mq: clear stale inactive flag on hctx reuse
38bd91efde86bbb094a37bcc13e547a2c4e0a621 drm/amdgpu: require _PR3 for BOCO
acd9ab6c1f567bc44bd5fecaf5a6846a61a54ca6 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
84d65523259c1d0dcc0b7d765c62a1034dc2d97f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
eb692c52588f804df431fbdb356621304d805165 drm/amd/display: don't WARN when removing an unallocated MST payload
6f450adb44ca094ed51c0b123735e728c1dc6aac drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
7d6dbd6842b28bb16a260161357b621cedbd9ae0 drm/amd/display: Fix swap in median3() for DSC rate control
641f9bef4fd4fc42152ab9b9de8e94b4b706d1a9 ipv6: remove ifaddr from hash during ifdown list cleanup
aa4612df8fb52b35355c251ee8852ad2120a03cc ipv6: serialize address publication with device teardown
57ab7806a74a48432757ac1e5758547220252e5c ipv6: initialize temporary ifaddr before publication
de6918d7cd44cf33c750eda0dc50396ec2076f03 ipv6: do not restart DAD for a dead ifaddr
78dd24b3f8e1f53e5f01248293fca65dfc405048 fbdev: bitblit: Fix glyph clipping when fbcon pans
d16d0ad1f4a5134c720e55aa8af71cbe8b0905e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
f3a0ef3f9efaf33479da37fbbc8af7482d808ea6 net: unix: reject negative max_dgram_qlen values
24b7a722a30cdf1fbb7792d1f7f81c0c58e2dd9e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1a2a4d620461a089bdd1b37b48c0dfea1057347c alpha: determine tininess after rounding in the FP emulation
dfd6513e7d68968c784d67b84841580df73277e2 ocfs2: reserve metadata for a new xattr block and its value tree
f253624e4c1a95baec80ad24763e85299de40893 ocfs2: reserve value tree metadata when moving an xattr into the inode
c60bf4a147399313b674d1b81d03a39a8238f72c ocfs2/cluster: initialize heartbeat regions before publishing them
06806adfae35c87f5148e8542fcbfa66e351a23f Documentation: hyperv: Update documentation for sending VMBus packets
d14e3fc06ad4152e6c2ff71e1d6d45c487d5474b writeback: reset dirtied_when when switching wbs
b91a84edc272dc0c706c0902bfd6b94e27219b22 writeback: clear old wb dirty state after inode switches
b387c0c8a095b58c868b192678ccb900fae69796 sh: maple: Use the matching IRQ cookie when invoking free_irq()
06aac3ecad0095b408780c9509a8216910715c86 net: wwan: iosm: validate msg_head before indexing msg_ring
9fe1229ae04c361fefaacda7c4ce198ff3b45244 tipc: fix broadcast sender hang on last acker departure
b0ce59fa34ab405d44ee3228b2abe5d15c5bf10d ucount: take the rlimit reference before checking the limit
c15f22186f74c5b6a092b72a3509767cdcb0a028 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
bf6f7b84c8755f8ba98865902adce88f2772e1c9 i2c: designware: queue only one read command for block reads
1a48db53eaf0dda971ba10f9d9c4ec901881bbf0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
006a996b49628ca7bf0a8e569690e3fc0a72fb80 tpm: tpm_nsc: stop using the cleanup callback as dev.release
543e2889da18b8427d3253df7a1ad47ae925f5e6 tpm: fix zero-length read discarding the pending response
6820381036cf8329e6dcd7a5d0780aaa3ad628f3 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
7d385e26a2c7dd2f279365ab3d33a5d3e136d369 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
a42d4800fc0aeedae31d076ede678651aa9c3afd spi: zynq-qspi: fix address buffer corruption and support 4-byte address
b6f3e7294e33af0b0a86a5db7f50ccf25ea62f64 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
35c41c1c149f61dc501e77e3acfded43d78a7581 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
53d95ca83ca14cd106e14b14fdce50fea05984ef cgroup: don't kill migrated processes through their exiting threads
cc30a670bd19eea35b9f2fdff7d7cb38fd11b8d0 scsi: ufs: bsg: Clear the reply buffer before use
b1128d8209d5674823977db7112f15b31d1f19c8 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
63276d76728c5cba39e92dbe772ad9240920181e scsi: libiscsi_tcp: Prevent R2T range check overflow
96c99b263289283bd8e45e99770be8cf8664ad9f scsi: ufs: core: Remove an always-false WARN_ONCE()
6efa13805b4f193a7304b6257cfe63aa2c322e0d compat: avoid double rounding in times()
52327186aa23fc6c66124888a15499be3e324f3e ocfs2: snapshot the dentry name while tracing file release
61e601fb22ad47297f2085b6ce323e6cb61667d2 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
30a90db68a6cc363b7b4c4cb4078d5dae7ff8b21 riscv: mm: exclude invalid THP PMDs from page table check
4057ea18a689b6fddad780122e6bd76329b3682a fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d3cc5101a6ba78d3e11cf287a366e234a4489835 timers/itimer: Keep a nonzero value at CPU timer expiry
85dcec19786967aee5f0cef3399b69450bf2173c time/namespace: Fix overflow when converting absolute deadlines
cd87eeba40999f212f40c9b23dff3fc3aa30ef39 ceph: avoid pending truncate during nonblocking cap acquire
041213c8ca37eb921ca2d0fcc0dcb64ebb271b9a ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4380d77ec485b640611ce60cf5f7a3140a0ef42c ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
fb2955ec2757138d9c6e0f58a09d8aa08c654ff2 libceph: only set read_from_replica on read requests
40b54af98c74f55f87d69525c5ff0202cce7bd96 libceph: Fix unsafe decode in ceph_redirect_decode()
2bcc32770adc7f7e867d4aaa4447ee3b40f58742 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
8ae33eda97b48fb442639082be402eb53d6deab2 libceph: reject mismatched CRUSH weight-set sizes
08163ac6709a6e345b9bbfc7d2b87a49755ce164 libceph: reject an initial monmap with no monitors
ff8ffb80a2ffae048e37d1401092a65a29e4738d ceph: fix integer overflow in the snap trace bounds check
7b197393f20e704876300c2a62b449fea6bee282 ceph: Fix xattr buffer leak in __send_cap()
72dd8406e3f5df205f88ea89c71ff116b978720a ceph: Fix mds session leak in __open_export_target_session()
6520a5748b5477d6988042b4d202b7b496fe5e5b libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ceb20404eb4e15716a5152860978ca35f9be18a7 ceph: clamp MDS reply result code to the errno range
44e4beee1b0836684b9f22cdafe4577288c8c0b5 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
53f7ecadf788a8d1902dc9d25f6257a668bb9b60 ceph: bound name skips in ceph_mdsmap_decode() by the message end
f9f8d6f4f8a1c565a8187c78639eeca920957309 ceph: validate encoded xattr name lengths
9190afb2865b88d088d0be02aec44400118245bd ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
bb4bfe24ac705dcecc54974aaa75a95b30e657c9 net: usb: pegasus: check rx pkt_len against the received length
40304a98f6c21fc4821953c60875dcec5612a641 bonding: fix out-of-bounds read of arp_ip_target
186d8de8930736937058112a0f5e63991e2e005f ipmr: fully initialize the synthetic IP header in ipmr_get_route()
fd832e905a28a13c739d59b36931457402629656 tcp: limit tcp_tso_rtt_log to a valid shift count
ee86d64984eb4030152f186e91852e3ea2407577 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
240b044f351f5f9b17fe0461a87532ad06446a27 ixgbe: reserve TX timestamp after skb preparation
98087afc798df628a0721c0752d9ff1e7cdfd89a ASoC: hdac_hda: Balance the runtime PM disable in codec remove
1377d09d5204af2af739e7bb89a54e493636b71c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
e32fc805ae9c204eb5993d09b567e1b74917f129 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
46022e8a7f85af6dead635038d9cdf1d7970ac71 drm/amd/display: take a runtime PM reference only when a CRTC turns on
26dea43e561ecab1bb7ea525ca8cdc1cdb5dca72 drm/amdkfd: validate SRAT subtables before parsing
fa3faa14ff4d7bd2d05c32e4c06f69fc1faecadc drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
2d0adf22e36109c55461905cafaaf2282df55019 macvlan: fix passthru promiscuity accounting while down
3871d92f365a51649f60614bf67941cc11962227 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
dda468af52cc5ff2fc96f1d22ebecd23c82ee847 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
5e2dfb0745c80d385df9fbb170c9ea1928de1202 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f45a98d455d6131967874e883e4e779186516487 ntfs3: fix mapping pairs bounds check for alignment
396363ace50f5fe7cb4168914c4efd434e7d9159 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
12f6131eb00894d22dfaba394dd8b74130bd9241 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
20a03151f7704980ab082a60a38536afc1170987 nvmet-rdma: reject short connection requests
881b6f9202107c68a7a9ee2a4881b1b97f2ef54f nvmet-fc: only send read data for successful commands
1498db8c38188d97828579b44a31bf3d7618fd58 nvmet-auth: fix error handling on CHALLENGE failure
5237456df8771b63711a2e90ffa4642ed76e25b7 nvmet-fc: Tear down the association when the admin queue allocation fails
8ac46d36bbb101a369b3b09e9d75851c3235fcf5 nvmet: Finish the blk plug when integrity allocation fails
94c0533d4d04aa239be361d31242f8826f6eec13 nvmet: Free the old negotiation state when restarting authentication
833e7e4bea9427b8d3a9e8eb5af71b64d3d5b583 kgdb: Fix buffer overflow in the 'm' packet handler
065f3ff6ec10f3086f3515ac75b4d63669ae5d37 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ad17239678aaa761c2a6bd280d3941bbbae31239 kgdb: Fix buffer overflow in the qRcmd packet handler
891bc839dcf3e199fd9978aa9423cd034b6103dc fsverity: Be more careful with return value of ->get_verity_descriptor()
76329b597a5a99e3dc9039799ed491414b0c4d41 mount: refuse setns() with a shared fs_struct again
e35e5dcdb93d96b62ea482bed01110ed42aa7549 blk-iocost: abort weight transfer on invalid donation weights
d2f19a62a4c6d49157ad6c02c4f3f8f6193d6b65 tcp: check congestion control restriction first
5cd3856ce44abb63e929bf92c5d6a724acaf87d5 apparmor: fix refcount leak in aa_get_newest_profile()
bd9a8951908cd62d911e1b0e87f37ec0afed064a tcp: fix reordering addition overflow in MTU probing
f38e8ba2e66fc7b326e8d494a162cebc45862fd9 apparmor: remove fs entries created by a failed policy load
6953e757c83226355791814066a79282e4003d33 aio: fix NULL deref when a fault races ring truncation
3219bb46a9b736075603b60161828775b5f2a2c0 fs: skip copy_file_range write limits when there is no data
a797b8f0c1ce9464ae9379cffc9fbae719704f8e init/bootconfig: pass init arguments in documented order
4bf9d9345044d39598cb0d09bf539fe59c1c20a1 apparmor: on failed load ensure profile files are removed before parent
7c30dd0bd7d9f21a4face75937e197f4e13af735 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
ce8a385619950219d9b9825f4ccbd3fa42dfb31f ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
abfe56da46612603dc6dfad59c75a4b7152c0d06 mtd: rawnand: pl353: Fix debug prints
ccc88c0c413bc4e21bba07fa789b1c70ccaae244 sprintf.h requires stdarg.h
31fbf7855e69577b59e227bcf2a08087039aa2e0 smb: client: validate the data area in SMB2_read()
10acd16cdcc4d523aff6b6a6852b68f0ffaa95fb NFSD: Set nn->cld_net before registering the cld pipe
c458c5dc2413be09a6a4b517981ac4c9580afa66 rxrpc: Fix update of call->tx_pending without holding lock
09ffd741d864a70fb40c6e37d66b20d3945824ae SUNRPC: fix oversized GSS proxy token copy
52d9468d363a89c4efd53064fa98db58ad57e8e2 ALSA: x86: hdmi: fix chmap array missing terminator entry
9092705f06ad7d4b58f3ea5c300e0d93d85638fa backing-file: always end a queued write
70273a3765ef3ba9e3d5fda3c048144eefcd44ed net: limit priority VLAN untag depth
491ab3bcf67bfddb3e9af02bbc4bfcccdba45cc2 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
8b6b1bd36b7225c3d9ad1ae4a32523813f2a53a7 Bluetooth: L2CAP: Reject signalling responses in invalid states
f8985c81d60085d4f5355cca55bd52020fbc32e5 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
7dcc5838f00fab6073389ed6d31bedeb0755a156 Bluetooth: L2CAP: Ignore connection responses with wrong ident
3ebd960b18e78dabc1e99799c2a50ea9446f16b9 smb: client: hold server info until cifsd exits
30df265acbb53231352e448a52b7006f68285a17 smb: server: size directory name conversion buffer correctly
a0a913159271d2a0c1c4002e1bffd64f6de52a49 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
a61f7b5f1a04243e8d7e014fec4d0829ec80e3d7 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
762ef8d7d9f24bb33a191ee2014bd899e7505fd0 smb: client: validate SMB1 EA list bounds before parsing
6757de98e043647568413fa942f118bc10e63872 xfs: check for buffer overruns when examining local/remote xattr entries
0767860e360fd27a2f10ff5dced90587dcecf865 xfs: improve dirent bounds checking in scrub and repair
fa6d9b00b888fd9939cf173c4a8a83ceb3a5e4c0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
c11610f42614185b1f074b48da99e9296e610719 smb: client: bound POSIX lock data area by response length
bfd89eb12fad74232b871ab424923e2021df39e1 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
71ecc7c190c1090374c0e6e3b5c3be55031b38b3 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
32f868cbae0c6a943b75cfda9b137505a150a434 NFSD: Move the cld upcall message out of the caller's stack frame
bc2909e46ed18b96227b4b41230cc93ba49c0580 NFSD: Complete a cld upcall when the daemon closes the pipe
90f855a6a6deba579b90628852a87c88023335fd NFSD: Complete a cld upcall when copying its reply fails
9633b0b14fcf87fca88e80fd52e517b7d81e121c NFSD: Map flex file layout IDs through the request's user namespace
09bb0917e895345d5ba1c5a1a758b7c32282ce1c afs: Fix afs to abort the rxrpc call on send error
1655ff6bf446ca892049bfd9634bf61bbf9a42f8 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
51bd8f7e33b8b86ebe1b8e0b71b18ed4628db2a4 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
15dafe8aa56099373c1e5fdd616d5af2d64945ad KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
83db59da5812ea91efeb74963c21adce4202784c HID: hid-prodikeys: remove struct pk_device
58315c7350b8468c52deaeca51370d0ba692ec6f HID: prodikeys: validate fixed-format MIDI reports
2ea8db5899c33e81e693adcbd9fe16eed675c63c serial: amba-pl011: keep transmitter enabled when disabling RS485
bebbe227c25cc0ac4a9400477b6de886ea8db97f mlxsw: Initialize register query payloads
3c0d03daba415aa0d23bba6f41b23ede701f0bc1 io_uring/cancel: drop sqd->lock while SQPOLL waits
043a92c87960fd9117c29a3112f9530e31ae9b73 io_uring/sqpoll: don't attach to a thread that is canceling
28f71ba662fa0bff64de72146c76b1707922830f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
d718a93bdbb68baec113c4c383cef59b68bdacec io_uring/poll: cancel all matching requests in one pass
c8c658a087300c5a1776e87130211d1206a934df io_uring/poll: don't poll a writer for a read side hangup
3a9e29dcae66cc5f48816c8ce85e2f77253c6e40 io_uring/poll: don't poll a writer for urgent data
edd2a25a0a21e2db6a7d547479e77b9e6252e04b io_uring/rsrc: hold uring_lock across index-alloc put_user
10813c9ab30d3547cf530bd2a12b63ed4996ba15 fsverity: Explicitly require FMODE_READ to retrieve hashes
42152c4165899841eb093ed68d8aa05e9831605f xor: add missing vzeroupper to AVX code
45219ff6e41fbe5d1c9a3e7fe9dcd521d24240ed raid6: add missing vzeroupper to AVX-512 code
b572ccdbeb4eb2155e616251a5d993fd28c2b894 mm/damon/core: skip applying scheme if region split for quota fails
830c073c7abe045c7abf680ef34809da8f20904e mm/damon/core: remove unreachable damos charge_{target,addr}_from
4bc3ea1badb37e2a5c84ac5a8708a4f896b1aea4 ACPI: CPPC: Validate FFH register fields before hardware access
592037916f2ee565d796bfd7e58f2d20fc022b8a ACPI: CPPC: Propagate errors from cross-CPU FFH calls
cf5b525eb0322828e9afd35405c20bae74077ddf writeback: keep cleanup_offline_cgwb()'s scan out of syncs
7719a28b95c8056f2ccf1d7dcb870e681b78319e pppoe: delete session hash entries by pointer match
f463755d0f953d2a1f3fa4651a6a3d91795e6402 xfs: allow softlimit with no hardlimit in quota scrub
d26a77c84c4de1ef55cc25278d5e3dcb2e20caac xfs: rescan the AGs if incore delalloc counter is negative
0475eab0f4e23d0fc17d8aa8ff6c6f731d337286 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
cb83434e19ed059273cba0c8fb2fd16cb8e3229b xfs: bound da-node entry count against the correct geometry
08cc6ef2b399c50374b320ecd7b014d26246024a raid6: add missing vzeroupper to AVX2 code
8d2b5fb55ecafe3b76308fc0779068218ec8baa8 xfs: always report scrub errors in tracepoints
8c54a2abea25adc6917c2458694deebfee8c472f mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
5b7dddd7ba0d9e11544321bc787f1c131ce3f3a1 mtd: rawnand: ndfc: add CONFIG_OF dependency
9b5f90650236dfecdf328f3c7885dc46887c6c41 mtd: rawnand: ndfc: fix gcc uninitialized var
9bf054cbc3bce1f6037e201a30c0690c9cf9b72b mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0d40f05f5480b2772c452cac5cfffddac542c4c6 net: bgmac: enable interrupts only after NAPI is ready
889eca87de3eeeac012112e3b45d151fadd6ba18 s390/vmcp: Initialize full session info to zero
2fd0d02de05742fd374e592dfef562b94137fe46 jbd2: don't advance j_fc_off before the buffer is recorded
511f7d2b8258ffa8774be26d76f46e8f27a18d91 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
845afb503cb07b92fd049105fa1daac3f1677073 media: uvcvideo: Disable autosuspend for Insta360 Link
38bd5cd77a263d0ecc70197f93a97f82af48e9b7 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
275c777665fac69ad90eb0dc3237f6e8e3fcb463 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
34bcee06a998e2198e0a34878b001b2f4b860b30 media: uvcvideo: Force UVC version for Avermedia GC515
c5fa040cd3483a56a804f3aa9e42f2b35e06721c ALSA: usb-audio: Don't try to submit URBs after disconnection
db980af7eceddbede4240e7b2e4e217e37586999 media: require two-byte Cypress type 04 records
b71ec512e55d880871cef39a6ce7737a1f27c1c5 media: adv748x: Fix endpoint reference leaks on probe failure
8ab42a782842415e55b718b641a63e5df431cd68 hwmon: (lm70) Fix rounding of negative temperatures
80676fa3446c93ad50e868f48a4956ac3dc68768 iio: pressure: dps310: fix CFG_REG bit definitions
437d056f7107372b32fe5587aa6122d7d5807aa8 media: mediatek: jpeg: Avoid context access after job finish
e9ded0074cfa5521f90e0cfa1bbfd8ce2dda2d68 NFSv4/pnfs: Free the netid when draining a data-server address list
50354661792a410ee84081d32827004954f1d4fe smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
6e910ff63fb17dfb85e7aabebc010501136997ef mfd: ab8500: Fix child device leaks on probe failure
c400d53ca675260f6e533a2c0ee07f3320a0a2be Bluetooth: selftest: Pin module for selftest debugfs file operations
ca1df44ca2626f2d67bd50a2979c3eddea19ca06 genirq: Move interrupt thread exit_work object to irqaction
746a9146cd6d1d1ad4af09269c58e9480370e2c4 tracing: Add the bucket size to expr_field_str()
1240ee394cf450727e48ac3d1cb14a07b335cb3e rds: fix out-of-bounds conn_path walks via handshake exthdrs
5f6a5d775a2d1e81b61414d9806bb63868f30fb3 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f57b89d8ab2cda0eea43f3acd104f8e25ea6574a scsi: handle out-of-range SG_SET_TIMEOUT values
b89d9b917f4b6e11562697281920a5311c837466 posix-timers: Accept NULL clock_getres() output in stubs
c902720662a9b9e963ca76e5be8f624ebaac8d55 tg3: Invert restart quirk logic to restrict SNP power-down bypass
daa1f414930203705018c7b6cabd5976b9cb5893 xfrm: retry inexact policy lookup after node reinsertion
c12815b97d8749b0445931915e7a176b6bfc8af1 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
95554edc678e3e989e783568086e7d5faf251ded 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
aebaa5b9fd88288ecf6a17299f06a288ff96b31a 9p: fix caches_show() out-of-bounds write
6d37af54ceecadeaaf80027a171f69c989ecaba8 xfrm: interface: validate the IP header on xmit
4ba9fc68baf6d582e0fd54fc4e0186a8e0f21385 xfrm: espintcp: reorder operations within espintcp_init_sk
f443a2c3b80e54b2eecc073031d9f6d40430b56b drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
f22fe946dd710f0e2098cfdfdb66ba58f7feae15 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4ec213c1e397036bf915e246509b629c4a2ac515 wifi: rsi: Skip TX aggregation setup for non-QoS frames
771b5fc5f3d827976681114fbf6cbfab81a2ee60 wifi: cfg80211: fix out-of-bounds read in valid_rule()
acdf2dd9406a73f3ebc91d9305e6189ea3c04707 drm/vc4: Publish the output fence outside of job_lock
e1d0292808b982e029ca41af9644ab042eb05fb4 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
c78f00c6e009bdfd30fca7c9fb74ddf33362bf4c 9p/xen: validate the response size from the backend
998f5e0eda5f97e3d7ea223946875d2b7269c924 9p: don't decrement a server-owned zero nlink
0447d5300f974eb51dc033d347a6954a99d4bd2f batman-adv: dat: initialize orig_node of unfilled candidate slots
d4540e1529d3c7db05d67eac5ebfe2ddeefb710d batman-adv: fix skb leak when hard_iface is being released
42056c204dc2525c306e89300caadd05dcccb4f3 net: jme: keep RX MAC clock enabled for WoL
a46bcb24cd68a22da8e0601536dd20896b4e7343 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
9833e5c53ddb3b71d83fc0e03e13eaea0df0800d drm/vc4: hdmi: always cancel the scrambling work synchronously
422b1046e45d812011db842f201922c096546734 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
cf1f32a7309e851c025b65713713149b148e26fd sctp: account for chunk padding in sctp_init_cause()
81d3dc2047f7f08e846df8c0eb839364ad59a8ca btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
a2cd61920e4ab3a9e45605fa77efef893af06a5a scsi: bsg: Report synchronous data copyback failures
d0db222f7b161e82d300a2345d7892748d0f396a scsi: target: Verify the iSCSI ISID is null-terminated
f349da7809d91f81a6430d466f4ffeefb0d12835 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b376157071e99ad3a816abe45a61f1afb6fee6c2 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
c2fc60ca3d54892e5948c26c597cda25be5d84ce ALSA: us122l: Fix NULL dereference at hwdep open and release
10a80b9d7374411c128da6e501008be399fc75e8 ALSA: usx2y: Initialize idle URBs before submitting streams
c68bfbe737a7ecbaaee35a52b7337e4986720958 ALSA: hwdep: Serialize DSP load requests
e92312d2cdf3865080086dd1d4293d88d702f884 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
91604d2e9876fe1d3a64a323f4a1e3d0d83da5ce ksmbd: require DELETE access for delete-on-close opens
ef40f3494c996c806ed071a25797085e8996efe8 drm/i915/gem: Reset err for each fence entry
f215414c0ce3588a4344a0b75f5b2ad552f9575d net: atl1c: drop oversized RX frames instead of panicking
f72c233044ff7b14c8e2af11c147d6f3cee947ac ksmbd: grant a POSIX ACL group entry only to the group's members
99659e1d4b3f022429e5d1c0810bad37474169f6 mm/mempolicy: charge shared policy nodes
ebd80c8f2d1734acab64b5c539dba2b0468b2679 mm/shmem: stop retrying folios that cannot be split
acfd8b6c7f9795e7245da75abb8a0ec170ed2d2b mm/shmem: preserve data in clean folios when splitting fails
f5cad6e991703d435d6ddf23d2b40f52ab533872 mm/shmem: discard whole new large folios on fallocate rollback
023066cbc1b2985773c8b870f0f294a2ec4795bc mm/shmem: fix truncation of files containing only swapin-error markers
6476066e83c4bfb4e84a9d789b7b89ce424a0c52 mm/mglru: don't use stack pointers when walking PUD and PMD tables
6e0f351178429f7f35a2803e51105842e638666a mm/memfd: make f_pos accesses atomic
b2ae1517bd9a0f6a8db9af80277273455bdc11d9 mm/filemap: don't lose a folio lock wakeup to a signal
67f15baed0c24101a429757ca0f454d1a6caccdb drm/v3d: Initialize timedout_batches when running a CSD job
3fcc5828f88dcc8e1487ae4bc8a418fffbb12f78 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
00c21791ac91e2b9807431b294013766ab9533fc vringh: bound top-level re-entry into indirect tables
b4198cf3fb5956172c053c54c312c48892c08a7e vringh: reject empty / undersized indirect descriptor tables
8a470cede583d7039c51d624a1779fb59c1d77c8 veth: keep carrier off when resizing channels with a down peer
8cc0484c577ac03ffd7a77148a6247c6002c7b33 hwmon: (corsair-cpro) Cache fan target only after a successful command
4ebef08299de2d701e83cdfacd525b5833cdb663 hwmon: (asus_wmi_sensors) Avoid global struct mutation
091fb321994ab85cb1ef216bcc044705358eb93b hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
044e975b4cba56f4922d9d9147dbfaff9781a268 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
23f472269918664a2790c064d5e4acc280020439 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
4c89aa071d24ba9e070eae6530f1c393b080ea34 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
bd6c16f097f85238dba77c670c65cc097ce2bb2d hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b8d385e8b28aa432a2495e23aba546de03534ab6 hwmon: (pmbus) Fix return value check from thermal zone registration
0bbc984a296e408b4614f6ce923555e0c716a1a8 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
486d723e777c0c97303e96769e708dda9bfec348 KVM: x86: Conditionally resched when restarting REP string emulation
9961e9397aad6557c0251a424aa6e6eff678793e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
4c967f20b0a0cff3031f346b9d47e847c3709e30 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a16525c6ad8adb42b0d7651acdce88dcfc62f549 KVM: x86: Unconditionally reset MMU context when emulating INIT
c5aa14094ebb5d816ad136cba82096f5805810e2 Bluetooth: hci_sync: re-enable legacy advertising on resume
27f2937868b875a117603793af20d20f867d12ee mm: make swapoff interruptible when unusing mms/shmem
ea0df13287f532be2795c34852c1e5d5d8406f96 openrisc: export __mulsi3 for modules
992a21112725caacfc98a169f2f79464e459d0e9 ocfs2: find the xattr entry again after defragmenting a bucket
e91c29762c7eb3bbb20c7c5443edcaf1debbb134 ocfs2: find the xattr entry again after converting a block to a bucket
158083eb61bfb6a528850843d5cf07ad819273f4 ocfs2: do not index before the entry array when dividing an empty bucket
49e485c8c54fffbcfa2fa7efebbf6eb592a3f8ff ocfs2: do not read the entry array of an empty xattr block
381edf4dbc3e1642a81b12e201535d48038e19d8 fat: hold truncate_lock in fat_write_failed()
2c3cc8ce3ecfac81f5adbb69ff7fa70c7d0959c3 ocfs2: keep locking_state within the cluster connection lifetime
41945177bc316a13d7bc1d1fe40a475f0fa659b0 ocfs2/dlm: serialize migration MLE cleanup on failure
436515a2dec046b1d9323e8aeefdbbc1a8c1175d ocfs2: stop recovery before shutting down local allocators
f3470e04747848be436149c304bef1bca6d91997 ocfs2/cluster: unlink socket containers before releasing resources
0ffe6fbaa51f42d32e4343635672d4144d96ed91 ocfs2: wait for filecheck kobject release after a failed add
d0eed5a1c5fc48992805acfe19b1b45fb9705bb9 xfs: fix temporary cursor leak in btree shift corruption paths
a54e23151cf7a83300eb90f729e6a4b2e29f078f net/sched: sch_qfq: prevent aggregate self-replacement
3536f32046b8bd7884800cb6199743bd88261858 iommu/virtio: Reset device before deleting virtqueues on probe failure
1f77a99ce94d144314065a1071df6afb05136119 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
785163f687e6d3508c2a210a811170ca9e8206c1 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
63615139b29570baacb5e785b211833c08a33d11 inotify: do not coalesce rename events
80daa6641a4ae01fdffafa70e129d15e1a820f30 block: Return the soft block size for compat BLKBSZGET
61641d1b20dc1db065151fe404bfdad1efb995af xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
bb348f5d460cce4a4854ddad9372d953aba9bd43 blk-iocost: account flush sequence latency only once
04a12a1d76439e497e0a84e4e3b376a54dcede05 xfs: mark the inode preallocated for pNFS write layouts past EOF
b60462f8a8ad4737b0886d2d48e496f3133bc84a xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
3f5c015f83dbb3b92b09da2098111161725c2a42 xfs: cap the block count of xfs_iomap_write_direct() at one extent
410f1c156a642b6046534be2c9342734c907da7c xfs: clamp the pNFS layout range to the maximum file size
137693e4d9ed588fa02d71472ab4e319cfa7c611 xfs: fix recovery of partial attr removals
e5669cdcdb7be5d09a2ba302531d54fef9be6f45 can: isotp: check the frame type, not just the length
d33861bfe9497e75c07979d88d341879963e024b can: dev: can_put_echo_skb(): free skb on invalid echo index
297d58c293ab323dc9bd99aafa5b36dcf69a790d can: isotp: check the return values of can_rx_register() in isotp_bind()
09bc19855c9811866487b882e3d994af44319636 can: proc: reset pkg_stats atomics individually
bd7b9fb526f5a8938839fe01f11166df356c696f can: proc: skip stats calculation after reset in can_stat_update()
2de31647a935e9c7df5ac7fd8776d122d2af4a53 can: dev: can_fill_info(): don't wake up controller if interface is down
98f560c6f18b9d45ba9bc4a9d09c1ec36ceedd7b can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
504593c46f5074041ff738ca6c7086011f1a636a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ff305cf538e73c63200e4aa9b09ea5e643e499c9 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
5803e6af3635b8a6d9bec0dc84b55a1a9e428fd0 mm/mmu_notifier: set ->mm only after mmgrab()
1c05eb97194e378e8ff2f6a9a3b87b29de7b1953 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
e61eb117b2c9385a2f10a78bf99f0004ae5a5b42 mm/ksm: reset the unstable trees of all nodes
8298b5f701549cf1faa2db432966589cf2b606e9 ipv6: fix device binding after failed datagram connect
4c4cd74e30bd9f414be961cc2d900b224c772a66 net/sched: clamp skb->queue_mapping before indexing the tx queue
66aff4fe083e8c3421e56bd5e75ce9398b0a1670 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
1bed747bf74dc5b16cafe31567f1ecdeccf55c0b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1d2920467e8832899ba5d567abb9a1d0de4f1be1 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
328ac06e44ccebaef084bae433bea6fe54a1f1b1 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
8086fe9531550d291e9d4305a18575d76c15d57d nvmet: don't return memory contents beyond valid data when reading ANA log page
9423d49f185dac50e300ff3e09c3d59aaec9afa6 arm64: mm: validate /dev/mem mmap ranges without overflow
546140b34edb7df5ea20cee057254a878cd27a71 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
ea767f5d21b5141aa16606d65d6e61d4d7f0bee9 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
62084cc1f56f1a258fabdb75cd567c88ebae07f9 ALSA: cs46xx: Handle SCB creation failures before dereferencing
b3b3a6213302053bd8ee27a29069e8c66f7f7670 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
70ef6a173c8429c44ec09e59fe89df1ba638eb3d ALSA: line6: Reject capture buffers smaller than two packets
9b67d0859814b8c262295cfa8df93341c9a6b288 ALSA: caiaq: free the EP4 URB when input setup fails
723debd92ca4dc8590a9fe6adf8c9e8a9b5436e1 ALSA: usx2y: Require a buffer of two URBs
cf3a37ba59317163dc3f1146e563040bd434300c ALSA: usx2y: Guard the playback copy
8fb8358cdb22c83ffbb784a3e9542f823ec098a5 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
0e5000ca3af30d9edafcbab693942a0bdd3af1b4 net: count last skb of each sk_backlog pass in __release_sock()
6de1e8a146ffafaca91931321fb757eea7c15cc9 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
ca1110d18ed79f832270a05eec035cc89ed971d9 drm/etnaviv: Flush the tile status cache through both the PE and BLT
67b36467730b945739f07e1dc55747305f964d18 udf: don't let the extent type hide an exhausted free-space table extent
1a6b6d968590f35549192a4877b326573ee60234 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
47c8d15cd5b6cfa96c0b173bc629c00b8c874cd8 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
813c1c25b0991d9f4c75a3785c23d31e9954fe33 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d57b9f61f578ffff1ee589e9072cf1aca6f36cec nvmet: bound the traddr and trsvcid configfs writes
618efc2dbe74294b0181a83a7b9e1e01f9980678 perf/core: Don't send SIGTRAP after exec removed the event
72e04b722e9f8a00bfaf06180d27491b2b5d157a x86/nmi: Ignore negative NMI handler durations
02b5917cab5fef88f7a1a829582495d5b42b58ba iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
ac2a0732b6fe68cf85fb8f9fc2f1bd7af6af483b arm64: kexec_file: Fix elf_headers memory leak in retry loop
5816dfde0a9c0c18869f53eaa4d4a5bfe6635c2f x86/boot: Fix off-by-one error in sme_clear_pgd()
0844d521fce649e2a73831cfacb5f44166a0f601 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
068ee224ccffbb54b6c3e7e5cbf2d1f862395dfd can: replace ARPHRD_CAN type checks with can_get_ml_priv()
301f7b628c299e8e638e2864174c7f5861ad0262 can: protect the receive lists with a per-device lock
be1fbef9e98f40ec0e177056cb1cc0ea16cf7786 ceph: clamp the inline data length in ceph_fill_inline_data()
e83260272657d0df463c2d3d76bb6165104e3bb0 arm64: sdei: Run the event handler on the kernel vectors
639eea2a64481a6aab74824fd49be264cb4790f9 arm64: sdei: Preserve the interrupted context's exception registers
f4c19c740143cf37f091643068c82adf3381254d microblaze: restore the ABI argument home area below pt_regs (PTO)
2c13f72517589c72e1397d786a5dca197dc18edb vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
f19bc9acb19d9c3f9ecf30d15b729809e0fc3986 mm/damon/core: move static variable last_nr_regions to damon_ctx
217b8d93be621f448fc19cb806ea93a1dd1784f3 can: raw, isotp: copy socket options outside of lock_sock()
207ed27ed8f78cfd7327d9c0f3fdd5d0022b435d ata: libata-scsi: reject data-in commands with a data-out buffer
e77bb715028cebf029801937877bab16b807311b genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
a1ab543ab6281a8137d2ae0e18e001ab33a8934a efi/libstub: arm64: Don't use the platform register x18
a959c4ad6f481fc64d71ee2c505f4a7cb0e639f3 f2fs: force out-place update for all writes on compressed file
ee2405291ec09c8a3475e98697a441190852d2ff f2fs: allow pinning empty compressed files
fa3bf646dfae6bf11396ece0430fefba8692496c iommu/amd: Force device table to maximum size
d58a5edbab23a2e22ec5714333e3820cf67fa899 drm/nouveau/svm: drain fault handler before freeing svmm
ca0831e845f84093e30284e4635da521b113d47c udf: Avoid invalid LVID used on mount
08508e3f8208038dbd4af6c13386cd36821c50cb udf: Make sure there's enough space for LVID implementation use field
1831297122d3f0bb1e8c2ffea3669a77a98267ca powerpc/bpf: fix buffer overflow in JIT for large BPF programs
dd09a3e4b13068b8d1ca07bc7f23d45d96812078 crypto: algif_skcipher - rewind rounded output bytes
779968ca9832306c77706bfc3f7e1fa5ccc4888f batman-adv: Limit number of aggregated packets directly
0a643cdd41dda4b37acc28aa81b29bc4eba1176d batman-adv: Close OGM aggregation before transmission
4857fe66e8317f0e763791f6d718daa1372352e6 batman-adv: tpmeter: fix u32 truncation of reported bytes
14aa6f3cfe3eaa3e551d26df5bad2082b891e48f batman-adv: stop originator purge worker before freeing TT
ad1c19267ef6c1d593ca2fea47c6cdfb31808f04 batman-adv: tt: only transmit local ROAM flag together with DEL
1c2018d27de9dac5733f66504900857fecbed847 batman-adv: tt: clear ROAM flag when re-adding a pending local client
03dc93fc39c390987b134ea8921f305d1f964c6a batman-adv: tt: send ROAM_ADV on each roamed back client
3f3a498475604d92775c4eb837a114e12bc5879d batman-adv: tt: ignore ROAM flag of received ADD changes
31f98f731acd96b07a892dcfeb217ee53390c46e batman-adv: tt: only update flags for TT events
31844a350bba68b3e57d8705031ca6ee90695a69 batman-adv: tt: don't drop local events queued during TVLV update
646177f9319f9e8ce06fbf2055c37da14af2b514 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ce5a7d0a5b4238e1d59edf05f48f29ddcd8595f6 blk-mq: end the request if getting a keyslot fails
24176280c77b2fb30a6abbf4893639cb661c1d0c ALSA: usx2y: Refuse a retried DSP load after a failure
6dca6210cf0d4e056b8ba9ee271ed0b9af26a947 Bluetooth: hci_sync: pause advertising for the scan address update
403844aa62abc37564a4b193861cfe25a1a1f0b4 media: microchip-isc: fix awb_mutex and lock lifecycle
369521c3d65d5c6a668fd0599d82ac0c466a41ea arm64: dts: mediatek: mt7986: correct timer frequency
ca946155510fd4301ca53c525f58d7d232210778 wifi: rtw89: cap firmware section_num before parsing
d607d4a39919b37e95fa1875d76c2bfe68690cd3 wifi: mac80211: update outdated comment
5d4ce81d0bcf6efb64e3b80e52f6e4094fb492a9 wifi: mac80211: queue frames while off-channel
d93db65acd756ce029a44fdc3860945e15f95395 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
2adf4d5f1f56a4dbc36b4cb274ace1de8cb0f04c media: microchip-isc: fix WB offset and gain register field masking
2ad3d54f43c079fe98ef56f4e30ec22084eba257 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
50a850af19b21540b7118b9c48de6fbeb02dbe05 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
4e12b970f176566ad5805d4d2e2534ab2fdfa77f media: microchip-isc: don't sleep in the clk .is_enabled callback
90832bdf5d11a6c5dd7e65d3e51ac6a1addfdbc5 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
cbb635ad9b11987dd8d408f0273341d82573f924 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f41ea09f74894f476359fa5a6af746acdc64e400 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
29794fe68d17f7113e913e262605c53bf8c5a435 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
4f86e35b66eeb9cd15aa6ee2c178feb8dd912898 iio: light: isl29028: fix runtime PM reference leak on error paths
5105baad66770e63ccf1acccca18cc6b6cd421af mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
8058fe90bcc0141206d9fe42f543645a2546d3a8 ALSA: usb-audio: Protect Roland control activation
7dfe6f1b2761c126e44556e42a77e7cb2c3d3c73 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
18082fec59c5667c589f8ebe87bb4a35bc554223 usb: core: Add quirk for 255-bytes initial config read
835136c3a6d3ccf7abcb380954340c0b3d116613 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
94e7ce5af03c5cfb61d496c34f741518ee99f743 media: v4l2-common: Fix P010 format info
d1dc9f5fb1a79b2fa6d50306b91eff7dcde7feeb media: hantro_drv: Convert to platform remove callback returning void
f222cd00ef6d2c0972c12ed91c66d54eb355766f media: hantro: disable runtime PM before hardware teardown
81f03bb9f26d91b5f3f018f3d21f8eb62ea26b22 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
3286267e4c834da5e9010cba49c25443841a09f0 gfs2: reject invalid inode sizes
544d26a268e2879d54ca6fee67780954260feae4 iio: light: ltr501: Power down chip if request irq fails
bb1fb9d81e19aaa2fb1efc81e4d36615faf3e1a6 media: redrat3: Error path leaves device in transmitting state
6fbd1f2d2a585ee0ede3ed36593bbcd7dd73019c platform/x86: int3472: Fix uninitialised variable warning
619999bc99786c2b7761e51fe329c215e0e5612f media: i2c: ov5647: fix power cleanup on remove
b43b1d11292c0d0ae39997dacf0a13b1c0056c0f staging: media: av7110: fix sp8870 initialization failure state
465ce09d95854a2d2eb62e7693055d00cee833c3 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
d8338861dcb8ab5bd2514650bf8ef9156a2bf0fb hte: tegra194-test: shut down timer before GPIO release
a65e850c965279575ae4b563f2442c8372d326c8 xen/gntdev: prevent private mappings from becoming writable
df0c662f76474304fd2e4d87b8a8ee1ddad86406 ext4: Move CONFIG_UNICODE defguards into the code flow
a8bbd399ce9fa2f1f2b4692b24999438477d80ec ext4: fix ABBA deadlock in ext4_rmdir()
0b9e44f414e45042ab86625ab2535b024fc60bdb crypto: ecc - Handle exceptional points in Shamir multiplication
0ad851158bdf09c7a551bcd70f59bb58e2e4b28f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
fdcb3c14b839adce871338db68bec87067713c01 sctp: hold shkey across socket migration
8183ce23ce39e807ca5ab4fbd9f7855eb8aa7e56 sctp: re-point retained control chunks on association migration
cdb793f1580383b914fe42be9d83e3d370c535ae nvme: make the DH-HMAC-CHAP secret attributes readable by root only
43238201a2d7e500d008d01724f65286ad8c3c6b bnxt_en: don't leave an XDP program installed when the open fails
a3da173b82eedd6ba41302401b2995d4145871a3 mm/madvise: atomically clear the young bit on THP MADV_COLD
359c9f0ce692316ac41d3f8e1d8ae2f9e539f1be fs/ntfs3: validate the EA value length in ntfs_read_ea()
0319832324ec8d109fce6ba35e3aeb9cf82893f7 usb: xhci: Fix bounce buffer overflow
3d3a402c3cd7970ab5c83db8db4d41f289911fab ALSA: usb-audio: Bound packet copies by the PCM buffer size
89d7a6fb6ad98b77326af357b5c54141e07e7f95 mm/hugetlb: unmap the page where the other VMA maps it
6084f25cb356542cddae113ca581003df8d0f718 ipv4: tunnels: use DEV_STATS_INC()
5e4228e758b2fc1bb78784e167f4cc1451fb6ad4 ipmr: Call ipmr_fib_lookup() under RCU.
c1c1f4de4e2150e251757294b61d94d1ba198507 ipmr, ip6mr: validate packets injected into the register vif on xmit
b4b896d596d91b80fb75579f7779a70e8f978e68 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e1a2bb0276ad0152340b1795c2ee6467bb8f1606 mm/page_vma_mapped: continue past nonmatching huge PMDs
192bd3bea568b03c687f20314bc1b88a4bc2f36f splice: report related fsnotify events
93d85c80cce8fd3e92a68c6ad8eceb8fd8e760b6 splice: always fsnotify_access(in), fsnotify_modify(out) on success
081042763406c1fc05950c2dfaec5b5da8193b57 splice: avoid stale f_pos writeback on error
2317ae3916eeb99254abf2f292c1c2fc39e9aea5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
3bfa3d0f8fcf4711f16ba9d3b9c33f1eb1b3763d spi: cadence-xspi: reject SDMA transfers larger than the requested length
fc1ce9e6c9626aeb3b8cd12652cfc7a8d0bf3318 nvme-auth: check chap ctrl_key once constructed
6421208d35943b29662c7cf78a45aea2fbf66e7d nvme-auth: use chap->s2 to indicate bidirectional authentication
15c6f6fd25e820630f35b0c203823b4ac273aaf7 nvme-auth: add flag for bi-directional auth
c0404438e05a5f70b7b3971fb3773b40ca3e8026 nvme-auth: fail when the controller does not authenticate itself
917081eef25b8be5a2b1275393749a24c6b0bb03 mm/madvise: fix data loss from MADV_FREE on a KSM page
078b2916f92383a2f2705c8341249af990a5f903 ipmr: prevent info-leak in pmr_cache_report()
fab7acfd4fdda368e4fe74618492ce4eaa9ed9ed ipmr: only copy pktinfo to cache reports
eeb2ee3f3bc8e29938056010139cf7edddcb0d3f alpha: load the MMU context when switch_mm() switches the current task
86c435a7ea1d1b95dcd54b36566651a836d8a230 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b47e71f2ce541a089c42c5ad7c820d4340ea2efa mm/migrate: untag addresses when querying page nodes
d62e3912a5429d392723fc11a903b53987bf5b77 x86/init: Initialize wall clock in get_rtc_noop()
8cafd90dad2123a2d5df95ab8fd159cb9b34fd3d drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
c7b428386a731025af94ccb83d8fc3f7384a5d1f udf: validate the device specification EA before using it
ed7e638deeb6f70027e13cc25391b67e47118132 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
21385c9e57f5d8532b641eb17b2de410b29b4db8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
8cbec56fda708cc36c2bafecee4295343182030d dmaengine: qcom: bam_dma: free interrupt before the clock in error path
74d9b88b4a345743d74317ca1b62e65f2e1d4397 nilfs2: correct return value kernel-doc descriptions for the rest
27077517be2a24987a7d8aed4a91cd0699c73eac nilfs2: ignore non-fatal signals during synchronous log write wait
3eea9fb97584d6032807882d14668027c4783a95 ASoC: stm: stm32_i2s: Drop redundant error messages
271293d76f6c8ce792684ac41b144181ecdc54ff ASoC: stm: stm32_i2s: request IRQ after regmap initialization
f34118e3c23758067b4aa65cae7c8d51ba68e6c4 media: davinci: Init async notifier after registering V4L2 device
380c9633ab2e20579140281cc3dd45c8a28ac312 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
8416afe058f85c7d331046b0ee2df3935372d319 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
cf41e433ec61fb6a95c8ad1de822b42af8a74869 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
4c80cb4fc707291ca63687870b4f36444e2b4f1f mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
41037b33357315f6f3edb687da481c6b3968e2d2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
08ab58c8877890bb96b95a5272ddedad287685f4 mm/hugetlb_cgroup: move per-node usage on cross node migration
ad381662752302ca5dfa966ed0270bc0a2cc96a0 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
81e096c2c8f5ecb7d373022c3f993fad3991e26c ata: sata_inic162x: remove dangerous broken driver
9784a81bb1a5d987093f5ff8f24b60f619b2444c init/version.c: Replace strlcpy with strscpy
3beaa79060b640facc5ed7728cd35f9090c10e10 init: fix early boot crash with bare hostname parameter
5fe0189ffaf694ddd424db3778c4f2d33be275a0 mm/madvise: use folio_trylock() in the cold/pageout PMD split
ec4b0ed379fa25d13a688ff91260cead23a8dcef ALSA: line6: Handle period elapsed calls outside the locks
c9dfcc6dd805ff7f3d9c1cc89185816b93af46b1 f2fs: return -EIO for a lost inode block after cp_error
3929ac3323376c1572fc67bcd83877ca05eb672d mfd: twl-core: Use i2c_check_functionality as boolean value
7d12c15bbc78624a5cb43690b09dd3f9afb3a768 mfd: twl-core: Unregister the auxiliary platform device on unbind
82308f1e24487057349dbbeef050deb1f39d6d8e ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
dea2ec3dbd8880007a241595bd1af4324442cadf overflow: Introduce overflows_type() and castable_to_type()
fbe479675c43bcbab9ea78973d3633467e9625fb iommu/dma: Catch scatterlist length overflows
c1111c3fbc4987ee1ac10f61c015ecb091ff613c mailbox: altera: shut down RX polling timer on channel teardown
36eb2f32fc12dea677d43dd42991ce17ba3632bd platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
b3ab8ab48b78dc33420528817aeaa07ba29923c2 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
4557c7dd86020b12967e3377ea0f24b649ffd445 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
8c815838ad6f75d5e0cf4f0daee943292d8b0c5c media: rockchip: rga: fix clock cleanup
21fc44228cb648913e4dbfc952e8131006089026 media: rockchip: rga: use clk_bulk api
1c7c6f047f3581b471a63ddf30238fe5f93c9db3 media: rockchip: rga: quiesce IRQ before releasing m2m state
5de7ef4356070c72d2a734b9b003e93a99bb42c9 fbdev: core: Initialize modelist in framebuffer_alloc()
ad8906ac76e04910dff995bc68dff9730245c000 s390/pci: Add error cleanup in zpci_directed_irq_init()
3e9efbec1de363b86e5ba6d9e1a38661ab365122 ALSA: mpu401: shut down timer before freeing MPU
662bb5f2986db09cb9aae1b6f487185fa55912b7 f2fs: remove mappedtodisk flag usage in mmap write path
f72902821054d1005bc6c008e0f3b5c6b1b4d665 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
3df05f54340ad3ae36941147847d9a2365315812 mptcp: reset msk state on early connect failure
4e62c9a3e9b030c43968c64297dcdf48362ab084 f2fs: disallow mmap write and data-modifying fallocate on atomic files
7c526f299f51a3235be4f6ebaafe678894cb891c serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
55f0b635e99ec604a99f17cab25e8869a481478e serial: sc16is7xx: add comments for lock requirements
255085202dcf0b300ca42de369ea03aed6e5fc47 serial: sc16is7xx: declare MCR and IER as volatile registers
97573f61d59856839d996f9d9c6bbf913650494a virtiofs: add FUSE protocol validation
2e3aef94a3432af01a2db5753f8033eb22354a8a virtiofs: validate fixed-output response length
f8c85adb479fa01e0b22cd5f74af004a07a0112c mm/page_table_check: skip zero pages
bbff6e33a149407844e9919b0881ad5412705b27 mm/memory: constrain generic_access_phys() to page boundary
407741e22fc0379c604828c00f56526bcda2597a mptcp: fix MP_CAPABLE token migration when cloning reqsk
7478a93b9122d38f1370a40ee729d4cda2ba247f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
3d12dbeadc85117823f45bc14c08859fc243d424 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
383ea40a20ab96bfbc1e000495c9f7ee11f253a2 irqchip/imx-intmux: Fix runtime PM teardown on remove
f4c4fd81912c2698fa52f24267ea8a6922b4b439 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7547f75df37674d8acf11eaa7fbfef496d13838e drm/amdkfd: fix doorbell allocation race creating duplicate allocations
903268204530fab4bb449b212bdf8879da9039bd nilfs2: force clear dirty state when restoring from the shadow map
fdf6c632e88792699d46b2bf0292754ad6b55465 IB/hfi1: Shutdown self-rearming timers before freeing
65ee0e07bf53bee134ad07ae7ab311f52f1b61d5 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
dd3d33a2747f67d889cc75464569ffb53d22736c mptcp: fix subflow bitfield misuse
f0615e7a324aa59663297a3b594f096ee24249ac serial: 8250_exar: Clear interrupts before registering handler
319c9a0dd3f2d1b44a736c494454c83565eee6f1 serial: exar: add optional board_init function
e6e28ac39bed42494f35554cc74cb76f0ed72ef1 serial: exar: fix checkpach warnings
efcacf7f9f00502920029f853237bd8b2fa61e62 serial: 8250_exar: store the GPIO platform device in struct exar8250
0b9e4d709af3f907580dd3e1a10a0a44a075f10f f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
055080461fcea879d48c6f27a3c381398ac640b3 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
8a2632210928ebdf384cd8f2493e47c654d0d18e scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
1ac054c5f8a34fad7d8e031b3534d60eaae3e410 fuse: don't launder folios of a bad inode
40136c77a57c73bcf1793df16b3499030b49e9e0 block: amiflop: synchronize flush timer before track flush
e0aeb0316b4064ddf452caf50e04283da83ee3a9 leds: ktd2692: Pass context to regulator cleanup
0b87e5c406cd84ea26af24b208cda6f9d1cf52df ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
aac93061ed671e973a5cc041311b698699bd6902 ALSA: emux: fix validation of snd_emux.num_ports
26ab305c377e45213121fabf97d8e4ca032d29e6 ALSA: emux: Use standard print API
4daffd1dc8b66ba71badb5098be1fd03d99316d8 ALSA: synth: Use guard() for spin locks
9515389eb4707e6137121b289e3c9e74eaee32ef ALSA: emux: Fix UAF of soundfont zones at note-on
33716f22626056cd15ee46a57418d97c39a34af1 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
7e49c7b20637d768bc9081f188ecaca6b85bedc3 f2fs: don't use truncate_inode_pages_final() on live inodes
1d4bb98bab78481a359aaa86d00502397958ed13 driver core: device.h: add some missing kerneldocs
a4e1d6c84732d1742b959c9e5044ebd7edd36a2b driver core: Add device_show_string() helper for sysfs attributes
f6da9f267810dadb8747d63742a64e8a5cc857c8 platform/x86: Use device_show_string() helper for sysfs attributes
cb29d404f575cf4d6ab2b996fa4b60b031f9ec7f platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
a3c9605669d2977b0e0b88ba58159f6d75ff4730 fbcon: Retry rotated font allocation after failure
00caef11d4da46dab3c3593107c6eddc9369ff61 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
81cb379134f07070175fb05aa9a42356cd8d9fb1 mm/mlock: use a long for the page count in mlock_fixup()
dfddb7e6d53b4043e1db214a26aaa942074a20d5 block: set the disk capacity to 0 in blk_mark_disk_dead
e4c47fd3121816153ef70290a6ecf6f35bea9342 xen-blkfront: Fix IO race during unplug
93e4e29200c4d97abdbd419b65c5ca6cf7912f1c drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
7898938fda4f6ae3b1d24af5e5591a9f7ac3ef50 drm/amdgpu: reject CS chunks too large for kvmalloc()
034296bf229d9c433e963a2fa6ffdb859889c9e5 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
11fab5df1535ddd18951f173f9e3cffb8f64df7c ALSA: emux: centralize & improve patch info validation
d4d6e2a31ca8f32b582c0b2dd88b60c78a6e18f8 ALSA: emux: simplify snd_sf_list.callback handling
6acbb4d40dff3ed9a0bc43b978e7ed0514442cf8 ALSA: emux: Stop voices before freeing zones in all cases
1697e1198aef2194dc54be3c12b9d0fbc17f4901 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
679dc69c1b7643ec3d6a1c68c3bf5ab884052921 nvmem: rockchip-otp: alloc clks with main struct
7523b807f78b008c0721db6ebe17be46ef13b462 nvmem: rockchip-otp: Serialize reads
e0e8b16036abbd283f7c50fb175e3caeb265e6fd hwmon: (acpi_power_meter) Fix 18.45 TW bug
830cd56e620ecbcda0fa2249b41430ca87e3e03e drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
66bc8a17251f82ad3ae8a5d71fe1f41a7ced486c tpm: tpm2_probe: propagate transport errors
eea65cf27a7f366f3cede68dea1303dbaf0110e6 gpio: pca953x: Utilise temporary variable for struct gpio_chip
660a1c48acad9b7647a14b3306b9e4c4205b179e gpio: pca953x: Handle direction register read errors in IRQ paths
ca634b312b52fe2de11dfdf032746e12f5dede90 power: supply: bq27xxx: Ensure poll work is cancelled on remove
59687b612b93ceae96d270e9c36043478bd1f58c fs: rotate inodes whose page cache could not be dropped
ec565356a0898dd7465fbcc88ac5a69c2e410760 amdkfd: Fix memory availability double accounting of kfd pinned objects
f219eeff034b2d93c56670f3104fbdd0358f3ab5 fuse: don't drop destination page cache on a zero byte copy reply
1f5ba9a98afc13899903ac44bcd79ab3d9204a4d ipmr: drop packets with unknown ingress VIF
7f6b560b5e60ce87fd284c50b70785b8efd47225 media: qcom: camss: Move vfe_disable into a common routine where applicable
75855974c4392e6d589519892451b9251b68a70e media: qcom: camss: Propagate vfe_reset error up the callstack
c7fb0b3bcf287dc4551155e5722b1ec6bf23b911 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
31a72adf42554e0aa1dd49937f3a7e0d79bbc6ba platform/x86: simatic-ipc: fix platform device leak on registration failure
4606cf9a634891e9184342455db7ce3677e168d8 ASoC: SOF: Intel: remove option to disable the common_hdmi handling
0971dc406c0219172ae9d7f956d8358250fa72fa ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
b06e2aabe1635e6872552615a819544a8a1bfcdc ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
cc8a19b2d47b8afa2889d1f2d7583c790502734d ASoC: hdac_hda: Allocate the private data at codec driver bind
971115ceceeda51352c58af77c79f90d0adbd373 ASoC: hdac_hda: Restore the codec device type on unbind
eb5d39a650cb255afc1b10a17cca384edf8b88b6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
8dd370ff851f08b60bd9ce4bda97283ac83d60c8 ceph: fix 32-bit overflow in readdir reply count check
87f6371a7f98a3e2d587f418c8de527ce366e823 fs: don't lose inodes that another LRU walker is isolating
dd272d28554bc3055dfc641039056209e8fcca3e ASoC: tlv320aic32x4: div: Switch to determine_rate
9b81316cb83223f466165f6911320017bdd13e09 ASoC: tlv320aic32x4: Fix the divide by zero
2b8ad78e73c1af55f26bc8714d6def982dc5e709 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
c63a92a9b0c9a96cff0127f61cf0738b3901d970 ceph: validate MDS reply fragtree split array length
ab6bc10a290e8560a019c8a30abe9d0439b4d597 f2fs: fix to adjust appropirate defragment pg_end
c02b2eb690bc9fda02e49fc3051ca88746587fde f2fs: fix defragment writeback range truncation on 32-bit
2bf0af3468a9908212ae8cd556c275a06cf362d3 ext4: commit super block if fs record error when journal record without error
b1badc2d83b66c58a6536e8840a076008b063bb8 ext4: avoid updating the superblock on a r/o mount if not needed
beffd5dd4dd7261921816620e36ba649864cc112 ext4: fix fast commit replay failing on a read-only mount
3772477f2b095b4e4c7dcd8b2285a0bf8d195a58 ocfs2: fix oob in __ocfs2_find_path
c2928a9d923cce30514bd14937892b8ed8d2692c ocfs2: fix array out of bound access in __ocfs2_find_path()
c7397e29211044a2b4b7ea7855a2d437d685d4ac signalfd: don't dequeue the forced fatal signals
18f0b439db1f35b29e13dfd550f046b954be941a PCI: cadence: Store the core controller in platform drvdata
a067df152806c70564f636f58f60ad4467122621 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
d0e6e2ba5c5b06eb9c6e80df9306ec72d250534e media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
b0e7359016c89a1a757a9eeff5cc3afed734a53c filemap: find_lock_entries() now updates start offset
7a9c0985fe640c2431001f75d4fdb05775324c79 mm/shmem: report RCU-tasks quiescent states while undoing a range
d8b5d587c44d1ea5ab687d236266d9d93fd62530 iomap: don't mark unwritten parts of a folio uptodate
7e9cd4c5f7513c7dfa67c223da0cd924a674a5bd scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
b4d21bec17af4939b94474f6f11e0bcb210ecd1b LoongArch: Don't init & online empty nodes
3fe991fee7b238e9389b82af76c56cb214685f06 media: serial_ir: Fix race condition where timer can be re-armed
91cfe9cce8a83c89e1da9d0a56e722dd83976895 drm/ttm: return an error when kmapping a BO without pages
e7004c9cb7b5984cf837685b49727f3af9894c1d mfd: tps65217: Use devres for IRQ domain and wake teardown
6fe34fcbe37701c820119d9aa832bce0cc97fcab gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f9e65f05116abaa7bf5cbdee6261209fd8e7164c ACPI: APEI: accumulate the queued flag across error sections
98cc255caa7e4442007896e06822241f7cb5232a posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
404b96d97a86b78e0186d44d12b8116eeb5527b8 mm/mremap: correctly uncharge accountable VMAs in error path
149525e7731ec1f0a0ea37eb6c3ab053b9a01879 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
359af3283a9f2f2782cc4a1caacc94fd85d276d6 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
b969995ea178a441ccbdc7904328d65b58cbf15d f2fs: release a removed xattr node in roll-forward recovery
158a3eb937b98a979dc692a698e44499512a21fc mm/vma: avoid broken uffd merge on mremap
29de18120dfadd169327bc1228a1384489dbf33d nvmet: force reconnect when number of queue changes
8a90888401b19c0ac2d9e24eae7af88484e603d4 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
7c2350e3bfb4fba0098838a0d30b29899b4639fc ALSA: aloop: Use guard() for mutex locks
f555bf241ce118086817c65053c3bde01bbefc9b ALSA: aloop: Don't constrain playback params in notify mode
053e147a3f651b214e482728dd60a0e3a8a83e10 ALSA: aloop: Update the PCM Slave controls for a matching playback
612584a70e7f86fd40c60d5df2bddc8a7c691311 mm/ksm: keep soft-dirty when merging a page
22710619d2f7bf78623b796b23fa1eddd40bae87 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
d2abe84c209017ee75de343bf35df8bd4b841491 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
24106a111acc42ae15baa6c0601ef67eae68b03f veth: fix stale peer max_mtu on XDP program replacement
51ac77051a8efc333abdebc2c0c3a1533db55f8b virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b99e5c3d9d801b7edfab08e78cc31d9e78bbce18 crypto: omap-sham - fix crypto engine cleanup
ae2193db59d7d29f4510d2c7e906adce564a1db7 dcache: report a Tasks-RCU quiescent state in dentry_kill()
98f21d7906d1d26e8a77d8ac67b63c9f2804e9da ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
4aead2004830766636e7eb4539a65b45b1416251 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
5dd92141df532d1cfe223c6d8112112914180a1c ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
3b9e58efd1fc3d64f374e00c5592d9188c262acc power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
938a5cfd48602aaf7d03c215da9cacd7bdf661bc ata: ahci: print the lpm policy on boot
d6ff94f633a5e255ca56aa090938935e091d0b02 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
af1aa183b5b07144ba298fc170362b227540695b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
4816293eaf67177cd064716d5906ecd39cab8129 Input: xpad - add GameSir Nova Lite support
a8455567337682d02c7f5653816672984ae4f74e power: supply: core: Honor supplied-from with CONFIG_OF=y
52636a6ec921c3ca52a1fb2944c870bef1587d96 fbdev: nvidia: Release write-combining handle on probe failure
71340ecd675c747dd277d0ffd45389146716b792 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
bbeb115c00846d89e06e74c0082854e6fbea02f4 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
1045807dbebd6ff8a9146e574c3570e00e0b4e96 power: supply: generic-adc-battery: fix status with no supplier
0e285bc6b5e4348fc8abe1dd143336c0bc45e372 drm/amdkfd: stop restore retries on device unplug
cb634b363e3cbc485d0e4774fe112a803bdd7123 lib/tests: extend cmdline KUnit with next_arg() tests
fc8d16e857c4d510c943b46a306d7f0907ec7eb8 lib/cmdline: fix get_options() count and overflow with large ranges
b3eb1c31b7340c577d0a5d1117f41660a60b7b48 ata: libata: Do not leave ata_host_stop() registered when activation fails
b5b5a759f4c20bf72910c6579476f1273f94d8c0 media: sti: delta: use unaligned accessors for MJPEG SOF fields
b7763358031aecb687e514b98c9b0814acd4b7a5 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
d4ff7f75fb7f7b7b4adbf32a2ed22e4f3c718664 dlm: fix send buffer backpressure handling
498468729f44f50e647105f812728c7d6b45cbf4 powerpc/pseries: Make caller pass buffer to plpks_read_var()
6b9c4a4e9ba00507b9ed4270c3bbad45b20ba517 pseries/plpks: fix error handling in plpks_read_var()
4b1d0ccac2a8cc55f0c9b76e2d42a480842cffce splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
8da5a4c98f0540da159c26c4162fbc1c97d380f0 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
499d43f36dd4407c94cb3146b7634f1406f756ce net/packet: check TX_RING fragments before memory accounting
d3ce562064a89479fe894a18b9145c8e3cea9118 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
9107ff5fe5f088421ba930a65614e85b1cdf78f0 inet: frags: limit the truesize of a reassembly queue
e47728a23ede9b96c231422579deb81910a5939f mm/hugetlb: fix endless write fault on a leftover uffd bit
fd7f29d29b88b3798200ba9d52256d9862247e3b 9p/xen: drain response work after unbinding IRQ
af06e091477b265f0af3fa48a6910dccfaec5ab5 mm/ksm: fix use of a freed anon_vma at swap-in
976f14556576385feb07e4e5934488070cf005f6 ksmbd: enforce the read-only share flag when creating a stream
3bb6f452e3c9a6d626c2ef67087bcfff53af6322 fbcon: Rebuild rotated font buffer on font change
cdfcc89f48144881e8f768ed2e923f8352c25c98 btrfs: prevent deleting the wrong subvolume by ID
2e991cdc6376f7096c02c340c2e0c3b4afde8742 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
2049d03ed594feaad8420a1ffcd0fee5da5626f6 ALSA: compress: fix buffer leak on failed SET_PARAMS
d9d8d9026a7297c9fd16ee890fb82ba41f861f88 proc: don't let an entry below /proc/<pid>/net be a mountpoint
8713ef7333856ecb9fddc06dc80f6dc5f09ae0a9 nilfs2: validate directory position after llseek in readdir
cc1d8d318a4e939867326fc4ebe7cea59420ed8a mm/userfaultfd: wake waiters when registration modes are removed
4570c1b21b61bd4f35693223855cca3b7ea254c5 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
76b391872c034b6179f638a24ff4cca86afc38b9 f2fs: fix to update superblock crc in sanity_check_area_boundary()
1b12e990c8c078242418b937e9e98c0dd7417f87 libceph: initialize CRUSH choose argument weights
81e9ebb5e8d455a1337e7c4f08ed3f44d3f7a017 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
de6347107510dd79863517312c13ab8f97892cfe mm/memory-tiers: unregister empty tiers outside memory_tier_lock
91d7aeb37d1687813b4c74a38dacaa828cd30602 f2fs: fix to fetch ino via ino_of_node() under cache lock
fb9c1b3d42ae2d644798a783534aee9d896c69ae xfs: don't skip free extents of the longest length in a whole-AG FITRIM
5ffe1447240fd7fc251cd1f11e33eede6e1923a4 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
967bef5d0ac43178504b4728e572f4e1ef7ac58f drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
44cf486edab2d3469f00873456aed70cdd9e859b hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
8b0dd8e0d29b4ba914a26ffedf05f4e53a4cd9ce drm/amdgpu: drop the gang leader reference when freeing gang jobs
8e2a64e0c3e524df3bb6cce27fe257af80b067c0 mm/ksm: mark migration stores with WRITE_ONCE()
8f4746160837dea7700c3fa448b6d11125ee8d34 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
7a1b8f306b7f61df66efe5776ea6b4760cf5f66c selftests/core: fix unshare_test with large fs.nr_open
0f191a6e22939b7a359fbd87cf0df77cf78c61d3 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
6a4f8847081288b654c362d2543d7e1c6bb4ca3c mptcp: pm: kernel: use RCU to free endpoint listeners
4b25726101486093443901763dabe33ec1f093f5 ocfs2: constify struct ocfs2_lock_res_ops
97efe09372879c93311447b942bf9712a7869d93 ocfs2: cache the mount context for dentry lock callbacks
88d90338c295a44bec731ae52608937450779a6c ALSA: pcm: Optimize cpu_latency_qos_*() calls
f4f3cdbd8eb3fd193499bee34fbee1390807b6d8 ALSA: pcm: Prevent O_APPEND open on OSS streams
d328c904ee3d0168389f81361fd89ee4f14ca743 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
c96b627f618e96254bba7dd42209274ecbb74300 hwmon: (sht15) Stop deferred work before releasing its resources
b4b9efe61d1333ff1dce6575f04da7eccedad487 mm/mremap: fix moving PUD leaves
f58b66b392e6ce378b55851c987a0e1b14880cc8 mm/mremap: recheck PUDs under the page table lock
4f64de836bcc71081339049b2bca0d11512c9926 mm: page_alloc: do not give all non-blocking requests reserve access
a3652b22241098651f8a0fcdd49f4b36f4424824 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
ae88e4c1366f1e5b49947ceb0c16efc415512071 ovl: look up the index by the decoded origin
b3f5c2ebb04d2cfca305ca5cb4ddaafa611ac7e2 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
c5f600cea6d8e7284c8b49103b1ed528f22de4d7 drm/amd/pm: populate unique ID for smu 13.0.7
9393e72ae9336e87b39474260acb61db2b30d8f6 drm/amdgpu: keep the CS user fence BO in GTT
d8b7083d8dfa828f023a471b7aa39fcd2d915df0 ksmbd: do not read past the DACL in the access denied debug message
1c5ede456da065ba77755fd7d7f46e35bd92bfda scsi: target: Move I/O path stats to per CPU
3321b556400c97df7a6abb32e3bf0900140a2f75 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
94b4b457d32d817e8f3df3f1a620ab44b110ca2f scsi: target: Fix LUN/device R/W and total command stats
59270faba5ecee937fb090e377f4c8eb450821b6 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ed5190068fe3036a069dd7b22972716f01907ab6 l2tp: snapshot sequencing state when building transmit headers
a926757313a29ef45305a19cf927da51b234ab71 mm/khugepaged: flush deferred unmaps before dropping a failed folio
bf6117af77dd8dc37afe00092d572e6a49714007 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
10f8069202de49f729d7949f43b202f159d0cc68 mm/huge_memory: fix truncate racing with PMD zapping
35465b97bbcda972312989b21a90be33dc923d9a udf: fix preallocation discarding before an empty allocation extent
284d22ee2c82e47eee887470bf85b245c125d035 fbdev: kyro: Use devm_ioremap() for mmio registers
27965cf396fbf398358b87bb9c89fc2ed4a867b8 fbdev: kyro: Use devm_ioremap_wc() for screen mem
716057ceb7d59756c84831f2e98a06292e51c693 fbdev: kyro: Release WC setup on registration failure
2202bbee685740b27d0476e33e1529a67320eca3 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
01b747e3119f78fc8671325b583cfe9dde341e3d hwmon: (tmp108) Fix initial conversion delay and wait until ready
77b341e12487bac43c8e457e08eafdcb7da0cf1f drm/amdgpu: don't walk the CS chunks when allocating them failed
6b4473ef5e579eea4f59a93ff7b99d80e763e29c nvme: unregister when pr_register() is given a zero new key
42a11eb1a316db437f7d1136a837cc9678b32303 mm/vma: don't leak the charge for stack growth
f22026151afe6a88536efd64b2c2e7f905fc7c2a drm/i915/psr: Clear selective fetch area when duplicating plane state
e674529e2af5dec0b97d81fe8ab581bde5601c94 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
1ce00f9f1208519b2c57732b2aec35d781cc17f9 mm/mempolicy: apply bind policies against the scoped allocation zone
2b496b909e7d47ee445827b56cc9ea99cee9608c mm/memory: reject remote COW faults on PFN mappings
485fd4555cea3e9a0b5de34b0b6aafddbf8bd817 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2ef798eee2d65aebea667007cd1e7b7bb573f924 mm/userfaultfd: compare exact registration modes before skipping
ebe01ba5536f4d76a240499fc21de15d328ecf47 apparmor: fix query_data() output overlapping the lookup key
fed7fc37cf6adf717d372eecdb4dbb48770025fd hwmon: (aquacomputer_d5next) reject short status reports
81d52baedeca45b16c778f7c41bd3afe75dc0ca2 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
95425aa3a9cb307d3782665951e4b71a26edc1ca hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
f77e40be12c31c44703eaac3c219106790da3783 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
de9629c43d1b34c550a52482483d8316db4217ec mm/filemap: read mapping->a_ops->free_folio under i_lock
13bb295d5c47d626a2f78f6022812c4e77124069 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
cb4586ddb743efdd8653478a2b9df48367228b9d hwrng: virtio - prevent use-after-free after a failed restore
ba0cb9fdcc91a790ed90d9debb35319fc0141ec1 mm/rmap: handle device-exclusive entries in folio_referenced_one()
3e486f9b1dd90bef156c78ef1d0701745f3ac2a9 fork: take mmap_lock before copying mm_struct
cb79658ac214136dee2d991b4af632249ce34eef hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
8beb8dee0281ff1d0c579289ec3cbf584a098a51 drm/edid: parse VICs from CTA VDB early
10dadbd4369fe1b80901bb7b0941c0e507e119d6 drm/edid: parse display info has_audio similar to is_hdmi
83e46bcc469ffed8fc06504538503bdd013a8f46 drm/amdgpu: Only enable HDMI audio if display supports it
e136681e553779188dd4ba7e01d50d29be059ff2 ASoC: qdsp6: audioreach: Add ADSP ready check
ddb5a90bdc444b2cfa1ecb86335ead7a9df10782 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a0aeeeca67933f6c7ec5ee6499c4c1c54f6bd2f8 ASoC: qcom: audioreach: fix ADSP ready check
afeda8ef6da5df01a343d7eb8e9bfdb8aeb217b1 ASoC: qcom: q6apm: clear g_apm on driver removal
96d0e504e5e04b49c3de626166579e52c0ebe371 ocfs2: use the stored hash when checking xattr bucket collision
5fd90f165eab87bd63f20892a51cc94678db94f4 ocfs2: do not read the entry array of an empty xattr bucket
a606a48be10e6426d03ff5fcfe4e9a5b27983510 ocfs2: read the xattr entry hash before defragmenting the bucket
0447759dd951dbdc933d702f30a34542bdd26d80 drm/amd/display: Avoid closing unowned DDC pins
f222111eca1be293dea00054fff95fafce1e881a ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
b01500e410b32210055a5b09f1c230e9f107e03b vduse: fix VA/PA confusion in the coherent page fault path
c4ec56dd159ebf6be05ff37c3364361ecc26d149 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
2ec88def6f5e29f823e9b504058e926b511400e2 mm/filemap: finish fault cleanup before dropping the fault lock
e155c41311b3d0cab863baaf7b7bb914d2153470 mm/shmem: make shmem_file() check the file's inode
d68f266cb7f0106f21c43cc862c0583551bd27ad nvmet: reject keep-alive timeouts that would overflow
56a0ee17532be28dac2369e1195c4750d09d4290 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
f2d8ee187a4e71fdff6d46ea3e63505165af10a0 mm: document mmu_notifier_invalidate_range_start_nonblock()
8a888dbfd493b9a297d676d387b8db442324c79b mm/mmu_notifier: finish non-blocking interval invalidation on error
e7a1209843b6ec3a136d1d7bac1eccbec1ca3018 mm/shmem: fix accounting of swapin-error markers
f5e94cf5d2df2bc508f9dfce178f1a9bb13e891f mm: hugetlb: move hugeltb sysctls to its own file
e331cc635e4856bccfd4de016586e843e49275bc mm/hugetlb: fix mremap move length truncation
72b0a2d3d608816037d18fd39005fd6d475b9470 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
28b14cf1a493f1e830314f9bd4744aa1f1f563b4 vsock/virtio: Rename virtio_vsock_skb_rx_put()
3b452251f5c5ae55a3e5066475ba97b28c3bfe70 vhost/vsock: size receive SKBs from declared payload
60264f6914c1d9b7e9d54489a3abf120b334d228 selinux: prevent KMSAN warning in selinux_inet_conn_request()
1501725268093d63460c171a94e4944212aa85a4 ovl: inherit FMODE_NONOTIFY when reading directory layers
a8b2035b4636476cd81514a601030db792397ad6 mm/migrate: snapshot the source nid before the misplaced migration

--===============2541691157104273145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71aa7e30bb5e-9eca9457dff5.txt

95516eba734c64b9f5df4f70cec31e69d050439f smb: client: validate the data area in SMB2_read()
f79075addcfdc6932adb8583664137203dcd2ba8 rxrpc: Fix update of call->tx_pending without holding lock
4a2a4884eae364dfdfe5000d40e281748bf6b64a ALSA: x86: hdmi: fix chmap array missing terminator entry
f624a5139b377f8f5dc65a972ef74823d096de0c backing-file: always end a queued write
9fba07193704525530dd5248bb43b750d55a08b2 net: limit priority VLAN untag depth
93c831e895df7187e12f6e7533ec031b1ab47407 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c4878783d40219faad21053f341fcb86a478de45 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
4a7728c5e5ef4aedf9f05b14a3de4502a5b9668d fsverity: Tell LSMs about signature only after verity is enabled
bb2b155f6ae6a28682d1fef9d36c14e7dbd2dace Bluetooth: L2CAP: Reject signalling responses in invalid states
daadf54b8e9beb0f895365940642856ad85c7edc Bluetooth: L2CAP: Only accept connection responses to outstanding requests
592af1763d0c4e691b5e282c9bc6b7adefc3c0f4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
35cd59aa250418dff8fc498f663bb7ca52dba844 smb: client: hold server info until cifsd exits
7dd506060abc261229c5709872ccc9f9db62f2da smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
62e187cf6d84e933a6c8b0ba0158351f47b75470 smb: client: reject short SESSION_SETUP responses
9bdc5931b7547b16292e7327a8a561a7ed8db87c smb: client: require stable pages for SMB compression
6a216ecfffa6513ec19b641a1246ec6b2b5bf64e mm: remove '!root_reclaim' checking in should_abort_scan()
d0a9e93d280341f8768c80ed39fda00736ebf180 smb: client: validate SMB1 EA list bounds before parsing
2619d37f9c462c28c15d4269005b64fc1555784f xfs: break out xattr entry checks into separate functions
ffbf07372982337be7802246ba614b4ca6547e4c xfs: check for buffer overruns when examining local/remote xattr entries
a33f5919f61c0a5b80778599452ebda932dd1182 xfs: refactor directory data block walking loops in scrub
b6109b67f09aa23f684a30bc4f13587be3c82210 xfs: improve dirent bounds checking in scrub and repair
f1d2f3cf1c32755e36eed3c61c0cdb1d69aaacb4 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7ccd0452ce2d63de40f105c379b4422573c68b85 smb: client: bound POSIX lock data area by response length
9144a88003268efde12a04ba028281dee0838ffb NFSD: map fh_verify() status codes for NFS_ACLv2 replies
368928d758af79e3f85119180781342136622b6b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
61791b579d7bce3df03ff8c98e0c3a19c85d251f NFSD: report listener creation failures through extack
dcfad24e7845a7e615c4eaaa6087647baabe9727 SUNRPC: report local rpcbind calls that get no answer
2205a82c8b59540bb9c3eac72d155ae4b59528b4 NFSD: stop registering with rpcbind after a failure in listener_set
53bc492fdc269093f47a148ff78b478f5feb3357 nfsd: prevent callback tasks running concurrently
305b278c5d097ee492362f16ca0f0365aedcad74 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
87024bc7fd6a089c0fd3c3f13b8664a0a0ab24ca nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
a817325ddf65cf653ad3f7a0739d4d9c01525fd4 NFSD: Count the delegations held by each client
f8dfd4092c8e3825cd312724f7e246b947ad9333 NFSD: Send a meaningful CB_RECALL_ANY keep count
36dab05701fd35ef06cf1bc90e55c505499d35e4 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
e21cdc8104b182b3fa35fd3ff4e229fe6c80ebdc NFSD: Move the cld upcall message out of the caller's stack frame
f3b25edcd2e23dc11ca382b9e9918458708a1533 NFSD: Complete a cld upcall when the daemon closes the pipe
4d2eca484961b6f7c6257f2e4cebf722c0cd1d47 NFSD: Complete a cld upcall when copying its reply fails
25b2263c5fc62049babf6eb9580095e993aad773 NFSD: Map flex file layout IDs through the request's user namespace
96d2e107147b29ecb562f7a00639c9111f3af758 afs: Fix afs to abort the rxrpc call on send error
e8909c8ff67398a3479162f243f2755640e99d76 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
efdec24f013b1de2bba67e359884ab5c901b05ca KVM: Harden and prepare for modifying existing guest_memfd memslots
531169a59e119a3628c834ad4d22464e72238826 KVM: Only bind memslot to guest_memfd instance for CREATE operations
e674a08ce24a517b564cd9cb249c3a67936b4c1a KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
05a72f48a4b689af4d0608d4f48ef3f5e2709863 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
122afb8973281fe68bc8a9d5b08b18e39fa2277c ksmbd: look up stream size by exact xattr name
c33cf72b00aba6a284dcd9b75a07b93574ce4030 serial: amba-pl011: keep transmitter enabled when disabling RS485
2aafd2dea6600b4e47b418a50cf0f3b49b6451c1 nvme-tcp: fix io_work priority inversion when send_mutex is held
4a5fbba65fbe3728c163ac289e8dbd4009eff076 PCI: Skip Target Speed quirk on clamped ports with no link
eecda4f2422529711d3a596effa9112768060a83 mlxsw: Initialize register query payloads
cb0a4fafef391de866b9cca0ae9384974a355f99 io_uring/cancel: drop sqd->lock while SQPOLL waits
9390b411fedea7ede93fec79a7fffe42808ae2d9 io_uring/sqpoll: don't attach to a thread that is canceling
9237b056738507a6972389623324c4b519297bca io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
6026a6d9e27f4fe3c3019e767ec62f4750955529 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
b41c36e13d89fdb021a75b893fce38e1a9865990 io_uring/cancel: count all requests that a CANCEL_ALL cancels
b7a2191737468400efca45d586d4b8b27b1df865 io_uring/poll: cancel all matching requests in one pass
2d278848e7fa49c7215506c50ce74d63c19cc07d io_uring/poll: don't poll a writer for a read side hangup
97feedf58807fb5c654b037c978ef1f95bae0529 io_uring/poll: don't poll a writer for urgent data
cc7df7c8f846cd5c55652f648510609cc2178c43 io_uring/rsrc: hold uring_lock across index-alloc put_user
19b18b776e9d2017bf41ecb63375cbfc65646228 fsverity: Explicitly require FMODE_READ to retrieve hashes
2f45506d3243996c4ba7b665b6ed7802cca374e3 xor: add missing vzeroupper to AVX code
8bc1064f63d310f49a024c50a8df345e15042934 raid6: add missing vzeroupper to AVX-512 code
80ea6922afb1ceb8fe9896637d3ad7624887d0cd wifi: rtw88: TX report with long timeout for non-PCIE devices
4413c6d2530b3e0c48c736c2dfd198187aa40a08 ACPI: CPPC: Validate FFH register fields before hardware access
547ff093bb12ced3bf5219695bc30358aedd89fe ACPI: CPPC: Propagate errors from cross-CPU FFH calls
6577d716a7e4741ac88117d3f5d699a3e3ee7b06 ACPI: CPPC: Accept requests to retain immutable autonomous selection
bc40dc85507ac4bd3bae9641e7fd826fa8ac7bdd writeback: keep cleanup_offline_cgwb()'s scan out of syncs
127c46a2d1eefe971e70009205539d8d66378dd8 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
c0b3da4d59b4a3db8880081421f20b59dd91166f pppoe: delete session hash entries by pointer match
61861692242a52114925b0f575ec4eea3fe13d8a xfs: flag excessive delalloc rt extents as corruption
23c28ad18f382a822d2b5ea3c9089940f21d2f94 xfs: mark cow extents bad if there's no rmap mapping for them
da175de204b08bf6d197c79e715d8c02d0512092 xfs: rescan the AGs if incore delalloc counter is negative
141b56364d2ba8e3a00420ac01779f732e0ae74d xfs: don't queue rmap update twice when reaping a fork
3d32b0437f90c738d0fc21710d8dcfe49deeedd0 xfs: complain loudly when dirtree checker finds broken links
fd0f032b1fe457ab6c09e6feaafd8333873178c7 xfs: reinitialize dquot block if non-first dquot can't load
eb4590b0c2d3e8751946d918b3912c175439d635 xfs: forcibly reset quota timers when upgrading to bigtime during repair
5992c9627a54b74758289cfb881c0cc68adbdd5b xfs: don't try to repair rtsummary if the summary file isn't computed
08b3e596669b5a199c5b7e93cffa9cfe7260e42b xfs: reattach dquots after changing inode ids
056d49455b33f7123c17b62bea49860487cd7834 smb: client: reject FIND data areas that run past the received response
cf9c7335f0f71922dcac3103cd339800b8f840d8 raid6: add missing vzeroupper to AVX2 code
e868e250c9b43bd57d10e1bcb201395db2bfc5cd mm/damon/core: skip applying scheme if region split for quota fails
8dab9af956c76d97c5266c8164906e871eafbee1 mm/damon/paddr: respect folio end for DAMOS actions except STAT
d3720748d644d5c04b672cccdbf1c01d89a0e9bd mm/damon/core: filter out damos address filter-split failed region
7022ac24318bbfb97e150be53cc82eb1d41e8863 mm/damon/core: remove unreachable damos charge_{target,addr}_from
5eab3a1b0756db5c3879fb89bcc19ac9889086e1 xfs: reduce new btree slack factor if free space is negative
ef956021a93d4635ab219890474f0c0e6d61adc7 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ab717d46a8e9d7e2d9155431a905ceba3ae1a91f mtd: rawnand: ndfc: add CONFIG_OF dependency
d2c1b639ad5dfece8a7c78dc04eed741ccf2d2fe mtd: rawnand: ndfc: fix gcc uninitialized var
16f17dae2b3eeeda608dec6558fc30d37d03b489 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e9202f355a7eaa63da5a87049a8324ae59c9304a net: bgmac: enable interrupts only after NAPI is ready
e4fe2f23a563dece920d39b45ea68a4c8b0d267b nfsd: shorten extack string returned with dodgy listener
9cf62108e1316cb45aabd44d5dcda0cd83b705ec s390/vmcp: Initialize full session info to zero
befb31a2944f19f86bcac45a08ed02a82e0045b4 PCI: Add enable_device() and disable_device() callbacks for bridges
694d9a4dd3207e160fa13ec3d6690ac49e2850a0 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
b8f65496921949be5cb246fb81ff13ced3ee0f98 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
a3684597e7b08edf49479255042b8aa287f1123f wifi: mt76: mt792x: fix negative errno truncation in offload capability
eeae656bdf03ac5fff8b214d56f0783bbc10587f hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
461c2f4e3a39def5b3f31ce951500033ff870226 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
86ef04316d80614a67cd3c1ee3694afa9b4d665e wifi: mac80211: queue frames while off-channel
a06e7b9d09da331cb8b596c532c3c5f2b5136d39 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
32bb5450a01ab97e7adfbc91b5a05ef06d5423a9 media: uvcvideo: Force UVC version for Avermedia GC515
3e9a967e7c9766c36aded66bd8314bf6df24f19f mkiss: size the frame buffers for worst-case KISS escaping
ba7453fa266baab1b508ec4ef5265af172fac3fe mkiss: don't use a tty write error as a byte count
3601904ba939a42b41e66e75426a90332785f94e bpqether: leave the Ethernet device's queue and counters alone
c6b93d9828a6df8ce0d7932b07a174e7fd2c6223 bpqether: fix truncated /proc/net/bpqether on partial reads
00f46b67a72eb0458ff1a35da7932133c516d918 rose: arm the neighbour timers with mod_timer()
09e73071caa0140c2c9876513a41c656cd6efefa netrom: ignore a BPQ transport timeout below the sysctl minimum
ca03aef89ff4fa385a73cfec626a6ca8fc123f5c rose: don't give the same LCI to two calls placed at the same time
b0704a41a3aa8575fc0613aeb19b620837b3189e ax25: don't create a second connection for a link on an incoming SABM
f54b822878e4563dfd4651c041e6edc53143b453 ax25: free a closed socket when its device goes down
b80536e81e1424efe2a8ca87586c02ffaba98d9b mkiss: restart the transmit queue when the interface is opened
5eeb65b52300a83ea4724ea8c6ee57a83cafdf83 6pack: restart the transmit queue when the interface is opened
f027abb20bef792435a782a16daf32907307bc94 ax25: don't build a frame header from an uninitialised digipeater list
d8238d475ece0341f7d22f6c6c4eebeb46afa808 ax25: don't take a reference on a gone device in ax25_accept()
a33b1bdc444fa55167c00952b7f24009485beacc ax25: don't copy an uninitialised address to recvmsg()'s caller
634242626e274aeb55b624e149201c3806c13064 ax25: free the old digipeater path of a listed socket under ax25_list_lock
06d06344ae3cdbca78b6445d3888ccd080132c78 ax25: put an incoming connection on the listener's queue once it is set up
9ed1334021bbc5c66272674d676e2f908c09cf4c ax25: don't test the socket flags of a connection that has no socket
56d6bc1116e4739be95271c95a9968ffca4c559f ax25: free the copy of an IP packet that ax25_send_frame() turned down
2b7405b960e57b2e67a770da4dc744c7def66b57 ax25: don't leave half a message on a connection when fragmenting fails
ba14a7474aa101fa43da2b92fe9399d81bca5fd3 ax25: make 16 the smallest maximum_packet_length of a port
576b549f55a6a4b57541234c3e1a99020201c358 ax25: keep the window below 8 when a socket goes back to modulo 8
122ebf46af386c9b21558434f2c16f3c50f1b54e ax25: let a socket connect again after a failed or ended connection
f857a28f79c316d3b61b271013cd59c2c9cb76a0 ax25: don't let connect() find its own socket when calling the same station
bf3bf21d63ebdeba6cd6787560a8346bf96df6ab netrom: don't convert the maximum number of tries to jiffies
27e65f5405ee253241cee38c2a88f465b74c87da netrom: don't leak frames in nr_route_frame()
ffdce2d630e70f6578075ed0a92fbcf11248dbfc netrom: use the more flag of each frame taken from the resequencing queue
f8da20b19cdcde2b660f17e55c302442355185c3 netrom: give a frame back intact when it cannot be delivered
1cd74abaf827c38a3c69d1d3e0de1f336b76328e netrom: don't give the same circuit ID to two sockets
16a4bbc0bd952fe736f72714fd64789c5c0425cf netrom: return the peer node in the address given by recvmsg()
a47de36391ed7d2a9a064db1b8d8d977f1b921b7 netrom: keep the selected route when a route of a node is removed
4fbdac0d4e70fc209f0d3ff5812a41f0d38841f2 netrom: drop a frame received with a TTL of 0
a262cff1708c837b2c78b3ca9154420971e3fd79 netrom: check the window size given by the peer
9cd211e8580edd85c114ff333926c77f38ac77a8 netrom: don't send part of a message that cannot be fragmented whole
432b201d716693d8650723acbec84ab32e70cbe1 netrom: disconnect sockets under their lock when a device goes down
db3063506d2b7e75a22ef9b425f2c91939fc0788 netrom: only update the BPQ extension flag on circuit set-up frames
ebce55a17885ecf3a2b0b8fe78807c8e477a08d6 rose: hold the listener while a Call Request is queued on it
39bf5681487c139c7fd33ebbc31b33ba410bd81e rose: hold the socket a received frame is delivered to
da2621c6f2649abb69864614231816891e59dcbd rose: report a timed out call to connect()
bc8e6e3425e3418b4623c7d0f6e0f1bc04bd0741 rose: drop the neighbour reference once when a cleared socket is closed
fb2c3942bee90f01224a2fb3f6287864a81ca1ea rose: swap the AX.25 connection of a neighbour under a lock
18603775b385cb8a3d251ece888578e06a7d2443 rose: give the sysctl timer limits in milliseconds
b7e6a7a02960fb61591b36805973a906affc9cfe efi/libstub: arm64: Don't use the platform register x18
d641dc1595c84c0aa645e06d6474223fb1894192 media: microchip-isc: fix WB offset and gain register field masking
ec5d33134d06167f71a85b0ffcd1fc9f4478bfc1 media: require two-byte Cypress type 04 records
ab304f132559e13f6d89c98e72ad7394da15015b media: adv748x: Fix endpoint reference leaks on probe failure
6b6fee7120fac444012275669718a1e085e163e3 hwmon: (lm70) Fix rounding of negative temperatures
5e77dc2685631aa9725e88252e4c18050fa44446 iio: pressure: dps310: fix CFG_REG bit definitions
01b1b4526ff59966964a74dcaa2ca6b82ef76244 media: mediatek: jpeg: Avoid context access after job finish
0b1a07711e42fc9e726981821eb1d66f2b37ddc6 NFSv4/pnfs: Free the netid when draining a data-server address list
def30723ec3b4748d55c98d631888aa5ed466c50 mm/memcontrol: fix data-race on reading jiffies_64
0bef8c6728f135abc188f4285ac6c33d49293817 mm/page_counter: avoid integer overflow in effective_protection()
3c240106851b70dd81033d377f097e6127ce1aba smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
a3d22c01230759ce6d895909bf1a4ce1e1a5f31c mfd: ab8500: Fix child device leaks on probe failure
eb9ac61939a37edfc608be05c02d96361b2f8327 Bluetooth: selftest: Pin module for selftest debugfs file operations
cdf493975f30cfb9cc1f6c2566296a8900edd7cb tracing: Add the bucket size to expr_field_str()
bf38f07303d800cbfea2d9efc06ef3f9eaffe223 net: erspan: set lltx to avoid sch_direct_xmit deadlock
427978f3423eb0684160d02909bb1bd017ba5f5f rds: fix out-of-bounds conn_path walks via handshake exthdrs
7f2a465739cf156afe7b245fabed26fe460fa2b9 mptcp: fix MP_CAPABLE token migration when cloning reqsk
1cb87be31ffd3c4eeeaeef6451318b340a09231a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f7b5e6799708ca232bbe6b374a265748bb8e8c21 f2fs: don't use truncate_inode_pages_final() on live inodes
c4d73cf3d4e2d4124e1e248a79cb5a7f8e035e17 scsi: ufs: bsg: Validate request_len before accessing request
77040365403733ec96ca5c5b753b41ef46cef2a4 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
b6371881e2cf7815507dfac1f80d263e96828408 scsi: handle out-of-range SG_SET_TIMEOUT values
d1f22882cd1921a1bb376a46081b98875dbfef43 posix-timers: Accept NULL clock_getres() output in stubs
8791c7b64082db2db780b5e01f540a91ffc0d531 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
bf68199730a44be5c4aabdfc0af149b7f027eb1c ipmr: drop packets with unknown ingress VIF
67bd11c50aa7d04e0cfde42db33aa31f809908e2 tg3: Invert restart quirk logic to restrict SNP power-down bypass
1ce130e1cea638bc5527042951e31ead826c316b net/9p/usbg: fix prefix matching in device lookup
fa90c1dca223bb12eeb3d272ee1b40272d2e3a53 xfrm: retry inexact policy lookup after node reinsertion
620c32eca377b899c60e98c11811e0ebd3362533 net/9p/usbg: clear stale request context after abort
cc3bc2c6e1306cbc2572b108ceee072b69e5382b 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
210b9a347c6b8b210a9d86ffa9167971b602067a 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
8201773092ede1a87080d85d36099c2e442a4255 9p: fix caches_show() out-of-bounds write
e4d644ee057b63bd3909eb4866f182329ff12361 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
bcc2d5fc3dc5da6d3f64121195a300cd71b749c4 net/9p/usbg: also disable endpoints on p9_usbg_close
4679d21f0d3a45e8160ddb84f15f72b125983308 net/9p/usbg: set client to Disconnected on usb9pfs_disable
5d1e144ed8fff3730e76d33098df4535331af329 net/9p/usbg: always reset completion when disconnecting
427ca47b0efce092400d3ed24c6ac8ce5723a5e5 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
a5ef485fbca5ee0cfed769c328a3fa85b42e19fb net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
030ea4838e096e3188338abb75ca0cc6b9203a69 net/9p/usbg: remove bogus context initialization in alloc_requests
310cc0d36ccfd329337e333f5d7c8b8854ef7350 net/9p/usbg: clear stale client pointer on close
6b0881f1e930db7fe701796cdb4fc3328bd99e8a xfrm: interface: validate the IP header on xmit
cb744117f1339acf4dc326c33110890be487f4ef xfrm: espintcp: reorder operations within espintcp_init_sk
bea6edc202bd6386d674ae9c732341c735a095fe drm/panic: Fix kmsg screen hang on a long log line
e5405f3068de3a673d418ba0b46ef19189ee1baf drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
6c1c88d164b2a6c756675abc6a4ce8ccaa1f6259 wifi: mac80211: reload TDLS header pointer after skb_linearize()
dbff2318aaa4045fb5240e3a229831da4af160c0 wifi: rsi: Skip TX aggregation setup for non-QoS frames
38f8fe9264000b7424966af9e903ae6bb9a16ef9 wifi: cfg80211: fix out-of-bounds read in valid_rule()
e11e219334c633b658be8877adbe92fa1eb91f69 drm/vc4: Publish the output fence outside of job_lock
1020760002f9d61d085123045d09073cbb9ea598 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
894fdd6d550661052c63b372276c80f4350fa6da scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8088738b4dfecc79178bc6beeacd3219f492c4d9 scsi: aic79xx: Fix NULL pointer dereference in device reset
68d9768c3fe047cdff1164a659d073c326bbc056 9p/xen: validate the response size from the backend
18c6256491d19696c6779b4a0198e8637c2894e8 9p: don't decrement a server-owned zero nlink
8968cd4dc63da8901b21297cc34d07c80027f8e1 batman-adv: mcast: validate tracker padding before forwarding
4ca088a2508fca0de250a34bdda20e7773e2a0f5 batman-adv: dat: initialize orig_node of unfilled candidate slots
4a313da80ba30ed29222ff0952a44c1bc7f421dc batman-adv: fix skb leak when hard_iface is being released
8ac405905a9188728dcb2236f15ff3ad49dcdd76 batman-adv: stop originator purge worker before freeing TT
048324a8435b3cd608eb31da88de647108a0f172 net: jme: keep RX MAC clock enabled for WoL
9dd160c99470fea0e5dc47c5cd726cd468d0b34f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a6a2dbee3d4a14028dd52da7e58d3e9530d0e3f7 drm/vc4: hdmi: always cancel the scrambling work synchronously
f98e89f778a84349fb1c995749b9b72441a44a37 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
95c3f6efa325af0efcf341fe13f34618aa30f811 sctp: account for chunk padding in sctp_init_cause()
e7b20ae4dd259cc39071d2663be0d0864240d34c btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
a9b53900b74381b245b615c9fa9e7215c9efa399 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
91a755ebffcc08a44dbe232e3ccbe80e0e7f1a22 scsi: bsg: Report synchronous data copyback failures
aaadafb14c67817488c707f56b2e3e9f9bdac75d scsi: target: Verify the iSCSI ISID is null-terminated
7a02ee02f3c2691c7a7f4a5695ba96fed7369556 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
90ae8d884c2dbbf6a3493d7db07b1b7e3a131845 drm/loongson: Fix framebuffer selection in async cursor updates
49332db4f7f1f455a2f31d167295dd7aec22cebb drm/loongson: Fix double free on BO initialization failure
9358f9be9001c567877699e2ef0c70436eb0188e drm/loongson: Handle buffer mapping failures when clearing a BO
c75746565b92e5370f939c558c3c02ad0e475feb ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
d13ba27d74868a9148d7af47e1a1d541e6fa3ce6 ALSA: us122l: Fix NULL dereference at hwdep open and release
8b22eee9754d494c7cb56521b174f70ac8ac173a ALSA: usx2y: Initialize idle URBs before submitting streams
9e062482c8ca6c6d8fdec5b813abca8b84a4bc17 ALSA: hwdep: Serialize DSP load requests
6447457e13c808b26b62441d85e1b9ea93547daa bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
dee0017a0b49f6a4c44b2b9328455a3bbd02c649 ksmbd: require DELETE access for delete-on-close opens
ae2189c192159c058abfa04033bbe2a3a5a9a04f drm/i915/psr: Don't clip plane state destination rectangle
7977e748d03da0182c645629267c2bcad44729cb drm/i915/gem: Reset err for each fence entry
080344066181efe4f11999e1e04e56f0a45dcc48 net: atl1c: drop oversized RX frames instead of panicking
904f2ddde2eeeb8042e29c2ce8fcce0eafa48a66 ksmbd: grant a POSIX ACL group entry only to the group's members
919aa96a0d8c1ee1aa96dc815c065707aecf423b mm/mempolicy: charge shared policy nodes
2fee7181df81727f94d29e53f53a4cb0efb16e31 tmpfs: keep the quota soft limits of an unused id
a0a1e2479909f6b7ff126e20bc4d903fd1aeb78b tmpfs: preserve explicitly disabled quota limits
030d3694de91145a68126a6394fd8b425cf99dce mm/shmem: stop retrying folios that cannot be split
e52bc198b6ccb8cde02cc4efd14800bed7eb380a mm/shmem: preserve data in clean folios when splitting fails
91d912fc2382bfb6cf823c5e4603f86f3cb70699 mm/shmem: discard whole new large folios on fallocate rollback
6c0808bd766f54ea033948c77ed94c7d247326dd mm/shmem: fix truncate hang in large swap entry
07bceb1c2efeed88f32c2175f207abcc9790e6f8 mm/shmem: fix truncate loop after boundary swapin failure
8442b895390b6037de26c2e9137df6e1ea0e9d26 mm/shmem: fix truncation of files containing only swapin-error markers
92f23a8963896632431c43bdefbb97ad30d20823 mm/mglru: don't use stack pointers when walking PUD and PMD tables
8c1f1460ef81d05ebf8e02d1db18d58ec1b778a8 mm/memfd: make f_pos accesses atomic
2b9e7df084fa93dd9f52f0b10c480bce59b3c2ab mm/filemap: don't lose a folio lock wakeup to a signal
2c579f722a82a17c78636edae87a9f7e5ac33e7c mm/filemap: finish fault cleanup before dropping the fault lock
196b1591ad061c874a6e4754e218ae3c45e5dcaf ext2: preserve completed DIO bytes when buffered fallback fails
203aee4eafaddb690ba855df0f346aa9c57b98c3 xfs: don't skip free extents in later batches of a whole-AG FITRIM
0287e7f24fd2fb814ed4facd9a5396e25e6d5cad xfs: don't skip free extents of the longest length in a whole-AG FITRIM
c82afeff874f47e55f611c9c74516a94d0a3e92d drm/v3d: Initialize timedout_batches when running a CSD job
7b6247043ae5a2ff1df03dce4215196169456306 cipso: fix optlen corruption in cipso_v4_delopt()
94cc67fd8e4a6aa383fa6ab9d1cf7ce84520215b vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0a129798759cde7143f26fa8b914ae6a9d39fad4 vringh: bound top-level re-entry into indirect tables
3c07f8c1709428038f97c0ba7df281dc77cfa787 vringh: reject empty / undersized indirect descriptor tables
b72765fe5aada6a6b9cab341a8aad0c9d7282a65 veth: keep carrier off when resizing channels with a down peer
9b45149b2daa18c3ec5fe9b039bef288c7f9b2ef hwmon: (corsair-cpro) Cache fan target only after a successful command
9f843bde73cefc46b65e124cf081eb572be05e8c hwmon: (aquacomputer_d5next) reject short status reports
0de78dcb975d8a7c2ac75dc4f86b28f46c4e4d1c hwmon: chipcap2: fix command error diagnostics
6862c12dda73f356c0d2d71b2cec1208c17ae843 hwmon: chipcap2: fix off-by-one in command mode retry loop
a7bf7cce7d32063af9560c78f99dc3deaba7ede2 hwmon: chipcap2: fix be16 handling
b1202eef60aa2ed99e2b9dcd2257c6a49f6993c4 hwmon: chipcap2: defer probe when IRQs are unavailable
7cf93e1220da0c77413920bdcd9971b3b7cae33f hwmon: chipcap2: enable IRQ processing when regulator is already enabled
da0486415fb6b7f869183edd612c75b4e6a97b2f hwmon: chipcap2: balance regulator state
fa92108de4b27950fe2a0583cef110f323421de9 hwmon: chipcap2: do not discard pending alarms on disable
a71ec112db13c9014b7adc6a60161ed009fde016 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
f040afd4bfd143ea0958cd2e10e691e406b0f1ac hwmon: (asus_wmi_sensors) Avoid global struct mutation
55db1b459150a564b5a6df4db780db0ad2727fd5 hwmon: (hp-wmi-sensors) Avoid global struct mutation
41ef8412050124c25aefc2d4e5174a355f560bd4 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
36927b4667c0fe268209fcfdae16df289b775f09 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b064714f037c58fa8bc8f9a00810a3cb304683bb hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
dfe839d022fe166b52a53f7bd4ee8961f11ebf17 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
d18849ba7ea18fbca5d557db5f257ff0d9225b4f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
de3c828cb5fc5e5cb5b57c33dc109302ba883390 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
824244328e111c9a97f7898cd4afbbc69ba578d8 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
0f67ff08aed77e6d1628f7b051d80966f3440818 hwmon: (pmbus) Fix return value check from thermal zone registration
72546856db375d0af22f1642d9ac584291eaa5ad hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ff94d0a44059919bed28b9b0b743b29a2cd1afc8 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
d73ae03e1d4d9acc17d4a8086cadc50c1c6acc14 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
28d311aba81f230d192aa6f4c26a00308be25992 KVM: x86: Conditionally resched when restarting REP string emulation
33b5f6ef215b29deed3bfd9949c4e1e76f141968 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e1805592ef536c9289e0ed312be4b5d7301c6147 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
b6d21b9754f11797d2cb2390e315e652333e3b11 KVM: x86: Unconditionally reset MMU context when emulating INIT
95a72e415b8329baef2f36d48d92dc00682cffc3 ipv6: reject wrapped temporary address preferred lifetimes
d31232edafef03668393427e56d434b60b51e76a x86/vmware: Fix i386 high-bandwidth hypercall arguments
468c9310a0f6ad2d58a4c1ae8a352f5735f90fcf Bluetooth: hci_sync: re-enable legacy advertising on resume
0057fb3643cbe1fb392562318414d705e4493d4d ASoC: qcom: q6apm: Guard callbacks until probe data is ready
000fa7d4d233b92459d2701a5cf593e2bd8f3fa1 mm/khugepaged: flush deferred unmaps before dropping a failed folio
6f3dc292ed0630dc6266d9ef4352dad9257b31fd mm/hugetlb: fix mremap move length truncation
c306dc70e35ab42f02f70ade18ba22e89d3f3935 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
f08bfc9fc5793fb64a75a889182248fe3f3402a0 mm/ksm: keep soft-dirty when merging a page
ee3462a9621cb5321c66edeec4b47919c4dbf6c1 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
57082347152478f338a2d504cc0951d690884900 mm: make swapoff interruptible when unusing mms/shmem
1addc5057e9eb6078b0eabe16883bc3c911136d0 mm/migrate: untag addresses when querying page nodes
828a92f2f59f15bf517cd674c3c4b22eed500741 mm/migrate: snapshot the source nid before the misplaced migration
1ac66fc57cdad358331a418507db5fe79c5eb35f mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
ca3531a7df17c0a38f6f43c95d2faeb0d5204c91 openrisc: export __mulsi3 for modules
7c5de7908c767756b79de565d939acd677574787 ocfs2: find the xattr entry again after defragmenting a bucket
b5e098275e6e422a05fddcd5e7c4a10a73df0586 ocfs2: find the xattr entry again after converting a block to a bucket
129f510498c631ba58cfd5d8bdd3f7ce39c03a13 ocfs2: do not read the entry array of an empty xattr bucket
d796e2cdf27998a5faf9c78020705f541016d438 ocfs2: do not index before the entry array when dividing an empty bucket
9741baea8894629c1a49c9d5024110d2a697884d ocfs2: do not read the entry array of an empty xattr block
f975babda8edb8c3599638cc61e43d9b9c66a229 fat: hold truncate_lock in fat_write_failed()
4d4b342313d34fd90f6a4370716b7dc0d01a6d96 ocfs2: keep locking_state within the cluster connection lifetime
1dcae797e1ca8de458de0d41dd801783a2089325 ocfs2/dlm: serialize migration MLE cleanup on failure
10b5ba2cf8d57e8ed2512a0faa827060d34ce243 ocfs2: stop recovery before shutting down local allocators
1481be7628146b4fbd9611e82146b827bb34bf14 ocfs2/cluster: unlink socket containers before releasing resources
0b37009458be9f55b1f4ef5505eee94baf61452f ocfs2: wait for filecheck kobject release after a failed add
d58edc6ea89e34052521b6e19586e30e2918a588 ocfs2: cache the mount context for dentry lock callbacks
82c8bd071f4adfdcd9ec16d12b6ec07b6ee8ca11 x86/init: Initialize wall clock in get_rtc_noop()
30774dbd182375e616f7d389bc26b50be6978f18 xfs: fix temporary cursor leak in btree shift corruption paths
2250de5756d3364be22ae8afed845f49c4ea3dc3 net/sched: sch_qfq: prevent aggregate self-replacement
14ca984ce2384b9ccbedc064ef298c83863fef55 iommu/virtio: Reset device before deleting virtqueues on probe failure
bfa973045b87104860330442b2d00f584a805cc9 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
0ecc4aaf73a3f667c954b22c45c31fdbb8dc56eb drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
c033247c628706686fbf77dcc03e53582bcb91e6 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
00865c8a4f04a4cd033732aed8300f38599da7f1 hwrng: virtio - prevent use-after-free after a failed restore
6965ed59fe96df34547479bc6e1e27329faa9add vduse: fix VA/PA confusion in the coherent page fault path
c61f804de108e72c409114e4e9a9cc4ff113269b inotify: do not coalesce rename events
d19c13e24c31b503df91db86634348482a59ba72 block: Return the soft block size for compat BLKBSZGET
7e7d58cee7ea63227e202f6d86f605e6d3d43962 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
058fe22f2c5ac706d24767e11d0d61794df640cf blk-iocost: account flush sequence latency only once
40911da7d20b301182be7f11b20937a914350418 xfs: mark the inode preallocated for pNFS write layouts past EOF
693aba18ea75a5105ec18cdf79b1032695fc754d xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a2604c61351662fd41255c627e38a83526713ca9 xfs: cap the block count of xfs_iomap_write_direct() at one extent
29d0bb1ffd0697bc9760dd963b02a00472d72dc4 xfs: clamp the pNFS layout range to the maximum file size
e3d0d15582d169bff4d7fe95e51412db5c310af1 net: restore refcount ordering for lockless socket access
0cc5fb657a70c444150346320676fa57dccb444f xfs: fix recovery of partial attr removals
4c199fe9bbbc9f8b405fcf7b8b9ae3306d13f984 can: isotp: check the frame type, not just the length
577341b876f60456a49dc3f2e1033686aea9fdcc can: dev: can_put_echo_skb(): free skb on invalid echo index
a1185dd8e7f6cb1219e9531781349e2de770dc31 can: isotp: check the return values of can_rx_register() in isotp_bind()
1278a71a86163814eedec2cd2fea1b30c3e05409 can: proc: reset pkg_stats atomics individually
f3ee79a97bfd8ad6a32e77b78fdfc0b21e01d7eb can: proc: skip stats calculation after reset in can_stat_update()
e7338834e7d9c9d34e38e7f7c96f506764339f29 can: dev: can_fill_info(): don't wake up controller if interface is down
4d96dc4ccc27bc7169b39c38d8020b1b45880326 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
4d4a4aeb2edee79d388b2574297516a6a5a75331 mm/gup: fix clearing folios in memfd_pin_folios()
b670805950ed0dd396314908a2cb7ad6434f8d65 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
0bae2db6104e2a7bd03a53008f8b8c6a7d612ccd mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
0be8dcc4dea7839b6f916e4585517e403004ce4a mm/mmu_gather: fix flushing ranges with 4 GiB or larger
4e53ae08bb5a3222ade531279315b850e853db0e mm/mmu_notifier: finish non-blocking interval invalidation on error
69f6d206d04fa55ffd941d4482440b8e0c3c8934 mm/mmu_notifier: set ->mm only after mmgrab()
5b29def0175effbf3c8a0c1ddf8eb2aad780fca2 mm/madvise: fix data loss from MADV_FREE on a KSM page
8c5359c64d19aac147d8b8d353dfd5aabda7f871 mm/memory: reject remote COW faults on PFN mappings
3decd15355cc92bcd8a60894a22ed5123c29e5a5 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
63c95cecc4f0dc6cf3f9feb6c20247d31a0b7957 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b3007cfe5ac6bf1c48ca703955c6052202773602 mm/ksm: reset the unstable trees of all nodes
e79c73f352a1f3c2254396894b195cd72bd319bf ipv6: fix device binding after failed datagram connect
f8a21d75dcf42438c2cc7f0fa245956af00efb6c net/sched: clamp skb->queue_mapping before indexing the tx queue
be66eccc5de4b21969c5015ad4f4aeb5b73f0772 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
c32140f597e9effc728e14052f15d0fb068460bc vhost/vsock: size receive SKBs from declared payload
e5a44f541bc9b86045131c613dd37ccb0ceb3289 mptcp: do not use Fast Open on MP_JOIN subflows
1b96ebbde0a48db94b70c73049a3b3a42e8198ef ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
ef76d867eef23d1a6f2bbaa4b3fff600f469c2c7 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
0117cab62df1a2d9d2834a93be31228a4ea1445d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f4d9d628c96b20f13809645db37008fa67da2664 drm/amdgpu: keep the CS user fence BO in GTT
61784fcd99c3d8e7f46d9f336738bff26588bbe8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
59efede793618a69785062614c45a8ac1d91ac74 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
853295e6c3dcf507bbe57fbd8f78b7e4d05fb5d0 drm/amd/display: Avoid closing unowned DDC pins
e4b51cb4022a7e934e50cea053d27685d241037d drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
3df4bd7d4ea333ceed2806e3b27d8fe931d75414 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
ea0402156f499a2bad38e493263ebff2ae50bf0c drm/amd/display: Drop clock requirements on DCN32 when no displays are active
fdc001351e3ae854bc52fe85e093d4b84c4d59e0 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
26daf940591e4c7c96aa8d8c34094fee2a959a8a drm/amdgpu: Fix duplicate dependency fence releases
39dfec02d3ea771f0b4187bb4aeb92beb46f6517 drm/amdgpu: Report MES ring wait timeouts.
9705086534e9ef24706e63a6b74fa61c11b877ab drm/amdgpu: drop the dma-buf reference when a KFD import fails
b4cf9742c834b02c37e8df38e648f7cb5c601a75 drm/amdgpu: Only enable HDMI audio if display supports it
c00a383987497d258cc9863869dd207130cc8034 drm/amdgpu: don't drop the gang dependency fence twice
820f6e4e8d2c73b440f7020de1595279b3739c96 nvmet: don't return memory contents beyond valid data when reading ANA log page
12d41c9f2469d94b767431721c189e42ceeee456 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
533a1d22c7530262973ce33a05272be8252c0236 arm64: mm: validate /dev/mem mmap ranges without overflow
2f3e4f1c7666d4388fa79f40d3fe4b8ab614ca30 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
05f3f5c1a91aa7baee0fcd93a5514629edbf95b0 ovl: look up the index by the decoded origin
3a8e3e57c2343fb4ce7ff5cafb9def7b71986333 l2tp: only return sessions of the given tunnel in l2tp_session_get()
cdbea9b00d12ee4fe8d5f3fa6ffadf5dfd209fc0 drm/nouveau/nvkm: clear use.enabled when subdev init fails
ab4514bffb679d1d118ea777741281cf2829fc3b drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
60115d6a8f43f9105f151132ce8126908564efd6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
46305a5c43c013fb3aaf9f3ddbef7efd4838f2ed ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
6a832cb159f321e14391b835584b757152dd1f3f ALSA: cs46xx: Handle SCB creation failures before dereferencing
98506a5d0c8a4f827d30480ec015e5629c28c9d2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
c968f52a7711d3581bea8f3078cf9c5ece68fbbb ALSA: usx2y: Refuse a retried DSP load after a failure
43e87a535f8d1fcb29630c85a63121552409e062 ALSA: line6: Reject capture buffers smaller than two packets
d754b0f183b7c765cfacbb4097bbea928bcd4cd5 ALSA: caiaq: free the EP4 URB when input setup fails
4cbad49241f27fa046822ea390820c06c6b5a7a9 ALSA: usx2y: Require a buffer of two URBs
804ba4a32cf9f0f65fef0b4198c77477c009a81e ALSA: usx2y: Guard the playback copy
3ac62c3e095106f338cd0c7f051c1fbd7a06d868 ext2: preserve IOMAP_F_DIRTY for extending direct writes
4897266b591aadefdbfbf938abc85af645ada7cd net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
66a7502cf1c886cbf1c5cfb4f47646e640c7ba95 net: count last skb of each sk_backlog pass in __release_sock()
0dba14d8b3e46f62d6f2102c157e06dbe7bf69af net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
85f7bafb228894333834f9b63bdda5a25ec29002 drm/etnaviv: Flush the tile status cache through both the PE and BLT
815a800b7847676a4f7da594ceada97268a43277 mptcp: pm: kernel: use RCU to free endpoint listeners
ee5419aa5fb070b4067da5392bc0bb7575e75195 udf: don't let the extent type hide an exhausted free-space table extent
5327af70f1f9cdcb8a0454d2612a28812fc53db6 udf: check the unallocated space table when it is loaded
66fb036b03425f19b999dee904555ba9f710a35d udf: fix preallocation discarding before an empty allocation extent
48247c29b1195cf9d1b2948287e3b5c4d3f2cf04 udf: don't use eloc after the end of the unallocated space table
46f812cd17ca14b17076b7658a682daaf44bdb28 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
351bd3d82342bbda0405ce6aed4081b09c0ea538 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
89687edd828a4ad42191c629b6b82a67cb094844 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
c1bd01a224e6a69b9d66e48f72b7be8dbdbbbee1 srcu: Add list_splice_init_srcu()
3ea72961e93101f5c46d767252c86a4e5348a789 nvme: wait for SRCU readers before splicing the namespace list
458db224d9eb772e409c0cd3200adaddfb802539 nvmet: bound the traddr and trsvcid configfs writes
da2ac2df31208f10cd06833606f05371b503c69a perf/core: Don't send SIGTRAP after exec removed the event
9e05ffb2fff008baa11e5bb624a3be7a860e66bd x86/nmi: Ignore negative NMI handler durations
c8d5501aff8be370bf0289562c16232269cadd5f iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
9415ac29d9da08f57802ebd48f9cc5f7ac8bf8a0 arm64: kexec_file: Fix elf_headers memory leak in retry loop
5dfb059f8de45069d913bdefcfd1e1ad95a7f6d8 x86/boot: Fix off-by-one error in sme_clear_pgd()
4a84ca019eeada56bdaa3c3cba3e21457c8ef245 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
9921f58432bae4cd2d9e756080db2081231ea9e4 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
9e3df051249df4bd0cafc0e9ce8ce47f10c53aa2 can: protect the receive lists with a per-device lock
e9f4943bfe67956a1a3a2ccc97370cc208606827 ceph: clamp the inline data length in ceph_fill_inline_data()
a2b94e9c6c999f2c666a63706091dc8051450780 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
48b2ce5aa3c36e1ac3778202c043331eecb2c178 arm64: sdei: Run the event handler on the kernel vectors
0228d91e8a36650ffb74e8483d87c9e3c4417b42 arm64: sdei: Preserve the interrupted context's exception registers
a98daea2ecffa2765c91fe8017e58bcc91caba26 microblaze: restore the ABI argument home area below pt_regs (PTO)
7db475f372790b371397cf0071f29f600779e9e2 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
6c4e5a8b457864e05245cc5c9e0c1d1cf28f9497 mm/damon/core: move static variable last_nr_regions to damon_ctx
7d6112b22bad58d6da9070ed418727385c104f69 can: raw, isotp: copy socket options outside of lock_sock()
85ecf493322dfeb2775ec04e287b8cc894d0a8b9 sched_ext: Reset runnable_at when a task leaves its scheduler
d8f1d1ee0a7d931a32805f2671748471349c263e ata: libata-scsi: reject data-in commands with a data-out buffer
740c6800659119c17f9505fb088f50c844412198 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
fce8565bf0dcf4c7e0acd11fbfceec380b4daf46 iommu/amd: Force device table to maximum size
0162d06346346a512d9ed16b4a3edd1696e2f3cf powerpc/bpf: fix buffer overflow in JIT for large BPF programs
433b586f707f12184329fd510d46f22f3e78ac2e batman-adv: Limit number of aggregated packets directly
26d6a37a427916badc1bffb5896da4ea70945cd6 batman-adv: Close OGM aggregation before transmission
8f77e6b4a2401a3ec0216059807c9bd0f547d939 batman-adv: tpmeter: fix u32 truncation of reported bytes
ef16bccdc1397978b58655b54d89c40333e76e14 batman-adv: tt: only transmit local ROAM flag together with DEL
a73229a6f22da6a6ab8a223b0ca06f28814e5088 batman-adv: tt: clear ROAM flag when re-adding a pending local client
1350844aff5c336efad2015c27877beb3e03dd8e batman-adv: tt: send ROAM_ADV on each roamed back client
4ef6ebe9c8cf177e290d074f11e6671c49b32712 batman-adv: tt: ignore ROAM flag of received ADD changes
f70dd89b83027805b3f1498d7a94e9bc90f4c448 batman-adv: tt: only update flags for TT events
250473a52762ecbbc92f320a036b7075f0db33d9 batman-adv: tt: don't drop local events queued during TVLV update
9028bd56d32dde8a2e264f31223c0b68c6bad6b5 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ae11c601422237d68a4ae4993e21eec329f31764 mm: replace free hugepage folios after migration
687f14573a016831e88c681077058073bb04ea6c mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
777844de6a317cf2d6a37f527ca9b362f4b7eb1c blk-mq: end the request if getting a keyslot fails
b0166a1ae9e536f20ccb07e04283301e6cc45753 Bluetooth: hci_sync: pause advertising for the scan address update
50841c32db999c8cbbeaa3c7c6077025deba1b0f iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
fccf45c6f68835c7ae5cc7339ae1ee525c08a024 soc: qcom: pmic_glink: Fix device access from worker during suspend
63c2caa8d985ac792fc6f01f5622811c0e4b4247 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
d21721b79deab0b58803e0ddf08323cabc355040 arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
e6db33d905b316573f16e7941fd5d6f1332d6ed4 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
5fa986c06e4d69282037fc4231676ca7dbdaf375 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
ddbc6f42c3d535b82b80f54df63a5b3d1d368504 KVM: guest_memfd: Split bind() into prepare()+commit() phases
0777b2b9dc59bef2a0aaab97e27651c8eea20d17 iio: light: isl29028: fix runtime PM reference leak on error paths
858712fbcbef5ffb0c8c524969eb2082f980d75b KVM: arm64: ptdump: Check the page tables aren't freed when accessing
d4a243259cf04b81a28eb2e68109f396bdfff4c3 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
de6e120197dac5b4fd359a3dcd7ed970bf2b37be media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
eb554f43c21c90b85abf015cefbbe5499f485f4a media: microchip-isc: fix SBGGR10 Bayer pattern
712130a1c0711f58a8d07f2e3c7af5cb65489d89 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
fa3625a6f794be4de262f60a9a68996030fd863d mm/page_isolation: guard compound_order() against racing
38cd107d337695002d82bd33554d08bb241cadd3 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
0c76070ecb57e5c2256c9dbf6566afd2b01c3228 crypto: omap - convert from tasklet to BH workqueue
1022257eba288499fb8e9294418742f1086df471 crypto: omap-des - fix crypto engine cleanup
ab7e5a16a520b8602c62bb1d5b9a5a35f61138a3 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
4d913bea8f78d61b0e39e532b482e3e84c8b0d0e iio: adc: ad7192: reject devices without match data
d510e255ab3ffc02a3f12eebb5b905022bb99f9e ALSA: core: Clean up file_operations definitions
e0242cf1cd01cd184fe1a182442cd8a360909a26 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
589d1e8578dd3f9a2fbcebf03852802d183fb05a KVM: arm64: timers: Compute an offset-applied CVAL from the current count
a2240ab769d984689815036a895d20bdbcbc51d6 power: supply: pmi8998_charger: rename to qcom_smbx
84e4d681958f9316793802922f61fe5bddf64db2 power: supply: qcom_smbx: validate battery float voltage
66251336dd31b2ca0133e8eb49d3e00de4ce1924 ALSA: usb-audio: Protect Roland control activation
b90bbd268088129000744680b3e12da0c2c2615b ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
3f471382ba5f3b1f97a983347a19e5cc9c8391db usb: core: Add quirk for 255-bytes initial config read
f601e7e0d55ac68dee184eeefd8ee31a3719dda4 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
66470963fddea96282cbbfd4a82cd94d1982d9bb hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
49b68d45d75dfeef09bbab2e43fd726a46dd73ec gfs2: reject invalid inode sizes
5f227ca2f49ab33e45df44c51e6f805f36d35e49 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
7c28e7cdbe3c7a4ee26585c25cd9f6a52793563e media: i2c: og01a1b: power off sensor on remove
d47c0bdea644a6e48c8ee6dc4eff73498063de45 m68k: Fix task info flags handling for 68000
ac35482a2ce5b61b4cdb8978ee8387b56b5a23e2 m68k: Fix seccomp filtering on ColdFire and 68000
bc6b572ecb6851d764f991c631ac88be7561c393 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
ab28c8d84967eab349c481dc0f3d3b081d2ab577 media: ene_ir: Ensure teardown is done in the correct order
810aa294e7835e8ff0c9d35406d0714bc5b8ffca f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
b1b91e6d3b3fac0c2776a697bd9aa41591dcb3c2 iio: light: ltr501: Power down chip if request irq fails
9c75dd483ae53bf885f2f7e0a677910422ed1952 media: redrat3: Error path leaves device in transmitting state
b5b7e16bd90b88ca67f80abfcb837542c9683b8a drm/panel: Add new helpers for refcounted panel allocatons
dd1210749ef33203d97a477369ae8b36e8fc1366 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
2fb88f12eea64140dc9d31586ffb957d17dbd1d8 drm/panel: ebbg-ft8719: Set prepare_prev_first
bb3d6893708fd3f3e6eb240048bc17a1aab9b2ef platform/x86: int3472: Fix uninitialised variable warning
bae912d01185d103197d9d34b133b5971f2ad3e5 drm/panic: Do not use un-escaped URL as format string
b3dbe32533932dced5fd855f22ef1f71079c394d media: i2c: ov5647: fix power cleanup on remove
3ec9c2868021fc61531132153d321f207c795edb hte: tegra194-test: shut down timer before GPIO release
dba28b30e9950de1e500dd31c647ae7a8162bd98 drm/panel: Fix build error on !CONFIG_OF
4af9c569ff1d0f77084b9e700245e1e4033839fa mm/hugetlb: remove unnecessary holding of hugetlb_lock
e411bdb2580873246e89d234334e70183877f1cf KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
f5627a60b32e6dbd59a690a1c2ea16a693459b4e misc: fastrpc: Rename phys to dma_addr for clarity
08af92806703f6d876cbb3438fd0c6c5dabf6eb5 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
e860869ed96f6e54ff5f31fe94f9f0743acfc9c9 crypto: ecc - Handle exceptional points in Shamir multiplication
020674555fe8447f717973f286a08cc255eda572 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
375ece7909853ae30e8e3912be4da35321017998 sctp: hold shkey across socket migration
c2e6732458964a76eab398d515ab5ac686e159d2 sctp: re-point retained control chunks on association migration
60e236d7db253bf4badda08b02b1ddd6462e7d14 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
7557abf73a1c3b8dda1e9464ccfddd59c7bc00f0 bnxt_en: don't leave an XDP program installed when the open fails
de232886c5a002375bcfab6748db4424517336e4 fs/ntfs3: validate the EA value length in ntfs_read_ea()
1f26578b7088c6bc61a1941a71763bb93de2f629 usb: xhci: Fix bounce buffer overflow
a158d18b7b4aba75a42d430c663f421d01678c78 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
dd23d826a4f439090eb49c940d42140bdac12a18 ALSA: usb-audio: Bound packet copies by the PCM buffer size
3b2bde4cee86187d3cbd1b21cb00c11863b8338f mm/hugetlb: unmap the page where the other VMA maps it
faffa5f178307054ddeb293aacaaab9897a67363 mm/userfaultfd: only allocate anon_vma in CoW mappings
55e18d56159e04bea7cc67528e4c6ea109905110 ipmr: Call ipmr_fib_lookup() under RCU.
9770c2b2506328e5e38b3b0a758a52694942bedc ipmr, ip6mr: validate packets injected into the register vif on xmit
60a82b111a01461a95e3405d2330e6162cdc9e2b ceph: fix longname buffer overflow in ceph_fname_to_usr()
350cd47b8460b3464e3b0804d6526aceb83a8621 mm/page_vma_mapped: continue past nonmatching huge PMDs
be0aa83c87a849403244fd398bba55771106298a mm/shmem: honour F_SEAL_EXEC when an ACL is set
fd6b424bcda111f3402a6185650a7df505588b1e bitfield: Add FIELD_MODIFY() helper
cd3d67c268d2c7b3d6c2554ccd8f736e2bc3bd73 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
75061e642e7a071312c949d8838ef62e958b739c spi: cadence-xspi: Use FIELD_MODIFY()
8310069c80248c75271641cccdcb212078aa2369 spi: cadence-xspi: group marvell support code together
eb95249178eb61fdd9d961d36deca7ae123ed117 spi: cadence-xspi: reject SDMA transfers larger than the requested length
a5d1fa7fc25f50a6dfb54ea386101c9ae77a327e ipmr: prevent info-leak in pmr_cache_report()
76fb39cbc262ad9ff7b30c6cb98c7bd34d268041 ipmr: only copy pktinfo to cache reports
10a2dea619e7cb0df18c23e7af9642646f7dff9c coresight/etm4: fix missing disable active config
b460520d2cc5b504994c213465f51d787c11b094 apparmor: check accept index + 1 is in bounds
dc1f41c3d696f21c52dc857e21f04ab0149e3524 nvme-tcp: skip TLS control records while waiting for the ICResp
0eeecc67af30e0ad01b35087a679d09e28825460 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
18e2489c90fe51c96e12235dd670148e6d986df3 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
d4df08ea03489ddd4cd9b34b223b1229bd1c7ca3 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
0103ce40d92878efd310a72512713765fe79f3bb wifi: rtw88: widen the ATIM window while an AP interface is up
7a2f84b1c2a9ddd1c87af914df9c64a0db3c6873 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4a885828b95ae599b136f760e58b92b6046dc32b mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
e4507fbfb068b7d82a1a17899188da899667d7b7 udf: validate the device specification EA before using it
d7c7be91c72f495ebc6c15e39263b0cdd58c2ea3 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
ffc9f3465236069491ffddbc4f61b29a78f698ad dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
b9fde66a0725dc580aa2ddb5a3cee2a90641b547 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
bb2eac411dee53e6e604cf5e3e26b96560109723 nilfs2: correct return value kernel-doc descriptions for the rest
d7e301d04a9a16acbc57768bc7e07acc7e517bb6 nilfs2: ignore non-fatal signals during synchronous log write wait
37bf0280936b19c480496c49bec9b3e2f3590fa8 media: chips-media: wave5: Handle polling IRQ thread failure
e1cb4956b296d5985720b09084005c347b125106 ASoC: stm: stm32_i2s: Drop redundant error messages
18a7ec472a0d5787fdcc63990a04fb841170e858 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
7913ac9186af62dba4ef6c2d4120260694505912 iio: dac: mcp4821: reject devices without match data
4d9e74c2425852cbf792e52f7b398614b79afb23 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
86439f929e77051d9fcd66b845a31349b983764a KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
d7e96e1fd19e0858f0cdd3e760b7167c024c8aca ata: libata-eh: Rename and make ata_set_mode() static
45611b8508aec048728c507d39b0272adae8476e ata: libata-eh: Remove ata_do_eh()
9a1a78b4515d3efdbd14bf6eca25d55dc048fbae ata: libata-eh: Simplify reset operation management
aa17c324cbfdbb42397a6fd2e47c6994cf7f461d ata: libata: Add an argument to ata_eh_reset()
5745c692a0c134ae843946733bf899fe6adb805c ata: sata_inic162x: remove dangerous broken driver
7dcd0698d8aef2dfb8ad7ae7ab0113d60ce62a51 ALSA: line6: Use guard() for spin locks
664516751dc0853bc70c7d445cb88b35f616da70 ALSA: line6: Handle period elapsed calls outside the locks
d77b772c07163a9d1a3f00693ecafb5e815d1f50 f2fs: zone: fix to avoid bio split on sequential zone
01b8d81a4496515df4bf8d2036ce68bbfd63b4c8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
b6f1b449eb6c58a7cfac28b9fd6e7e56367968ad f2fs: return -EIO for a lost inode block after cp_error
a7584ade583fe7b10b6d71aaf7ad091d08a0aef7 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
c4b1941552df0686809fd2dfa718e33431bd9b34 mfd: twl-core: Use i2c_check_functionality as boolean value
6097064ad26d3d37242bc835b90755bd24d66b96 mfd: twl-core: Unregister the auxiliary platform device on unbind
087c422f648019274fb5932151339493d51ca94c ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
41180e5aa2da8a327fa99adb80dd79db3c7196a4 mailbox: altera: shut down RX polling timer on channel teardown
cf4df8f12b3c19be2bcb740f3510dc5e77c1401a ALSA: hda: cs35l41: Use auto-cleanup for put_device()
8b04ad27868dce5af3b08751d275a60931908858 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
3595e3d3e10db312cfe28baa9ff7a1ba496a8a19 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
aecce61db6e95d54304efc3a031816fc53516642 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
cfd594e04346baeb9f7e25844cf7bdd83cb732d2 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
09222bf570764740c0bdeb38e4ad9a19e1da472c media: rockchip: rga: use clk_bulk api
437af769b9374ebb7197699e10be803bb7edf149 media: rockchip: rga: quiesce IRQ before releasing m2m state
b57b6284e000fce2dde52747eee7661f018225eb xfarray: don't crash when sorting if array element crosses a folio
02a3489655b688197f706f2d05b1954c7c1a9399 fbdev: core: Initialize modelist in framebuffer_alloc()
4261de1e6cf62787ae69d6823502c0d4bcd0c2c3 s390/pci: Add error cleanup in zpci_directed_irq_init()
882a2ca3a73a29627d8a902bdde57e8370d32f5d ALSA: mpu401: shut down timer before freeing MPU
5c8916bce0e809c645c484fa017335e28cebeee7 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
e3d2537b838702ee1a4de3b128ce7c7a091c7717 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
d39d4280489b3e591dbbb920a08ea786d16e4b87 serial: sc16is7xx: add comments for lock requirements
bdf4be8e29cf52f1d62ae5f18b83f68dbfe31567 serial: sc16is7xx: declare MCR and IER as volatile registers
d9e57421db2e3ca4def875e4a5a33d9cec79c64b virtiofs: add FUSE protocol validation
cf56d0e933862f315bb8e4db227afcf65b8e0061 virtiofs: validate fixed-output response length
51204bfd65543364c1adc94fbd46ad4fce21a1c2 mm/page_table_check: skip zero pages
ba5cad6ac0a5d36ab4ecf27d0be814cc2f0d4b32 mm/memory: constrain generic_access_phys() to page boundary
f031e64a14e68d746c94f19c70b13c109d239671 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
dbe1bd1b21502da1120dfd5b7279a3b2a7b4a869 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
b4c89619ca1a1631df11d2cfd0de2b754b3a5116 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
792fe4a2764ea36780a94e3aa403e21d4374043f dm-bufio: fix non-working memory limit
4aa3f6e00e4895dc92cd77e353ebc172f07264f8 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
1ca77edb33ecac3aea1b6136d22d1630c9b91f04 nilfs2: remove nilfs_writepage
e09ff31129a516e0d8905e2a08612f6d5a6bd788 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
efd8e7e59e573ade8ffd82a36d263424cde7e159 nilfs2: force clear dirty state when restoring from the shadow map
bb258d5b67f55dd10f251c28c8107d02ecc69140 IB/hfi1: Shutdown self-rearming timers before freeing
fe1bf6634df8416500ef0d826dd39b394dc19f32 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f79cb83daef66b5d4b461694bab6529b61ae2df9 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
956859782d8697e76f17fde3ccb30557b45c8896 drm/amd: define gc ip version local variable
7a906d805bc85c7f01530e822f40be94e777cc66 drm/amd: update mtype flags for gfx 9.5.0
d44465e7aef3e906f130aea72ebaea04c8e6939b drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
f0d26d006af6dc0199de9320287da844d1ccc6dd drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
bb5f3f9ab3d4d1bb54730adc2be0c35c7456d89e exfat: advance valid_size to EOF for append writes
93601959f4309354eb79d37165bbf8602af967ae mptcp: fix subflow bitfield misuse
6dc4f5fa6dcc6ba5540d55884707b9779dc48d57 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
3634e89eda0f8e752d302082bac21913699fba6d block: introduce bio_in_atomic()
cd9d55474c5c8bd5b793af7059e243a5a1fb2ce3 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
d45be7475ca9d53a00e08ceffb8f3981e9cb7e42 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
8d7908aee3c805acc50f20de8d5693e5558a218f wifi: mt76: move the channel survey when the channel changes
5f5a4ff807e045c64454dea529d0e839ea222411 ASoC: amd: acp: add DMI override for ACP70 flag
1958591635fca79eb10a6dd654595720577168c0 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
58de1fa940670d6d75acd78e901b59ce22b02dfa ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c50e7d9c92ce8048f5a5cc1eaff3ee1bb07d5e2a ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
b746f2926ecc2534d162487d742c12fdc3f54664 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
2d7d6c264b4af779b98539b77f07d76f49fba815 fuse: don't launder folios of a bad inode
0b38b6005d8bfbcd5472e07ed9fe27488d82a8e5 block: amiflop: synchronize flush timer before track flush
610e2df5a36a1650908a31de90c04aed26e8b896 ALSA: synth: Use guard() for spin locks
c11cc3dc18e5c59ec5757722452b9e110e9db57e ALSA: emux: Fix UAF of soundfont zones at note-on
03438b4acb4f12e3cc2fdc8b076c3ca77ea2fb7d ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
c3a3cf1efe6723525f3b44f8af973a0ab86f48bb KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
fb10f4f834e5bfce1b8b599359469d4209acbfc3 fbcon: Retry rotated font allocation after failure
45dc7adbce4ffd128da7d495cf39b0d43168f00c xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3e7ffeef53c7c4256937b92ebb49cb645740b39d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
65c109f546ca917c21d42443c8bfc3290c5e5a24 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
80c562cb90b30146cca0d57ed8f9b1a0358125c4 drm/amdgpu: reject CS chunks too large for kvmalloc()
9d4f5b9a5eb5207b82726ae9edd3a1c52f37b0dd power: supply: cros_charge-control: restore EC state on resume
57dca209d0582be8be66a0101ae878cb0163715c ublk: mark the io command cancelable before publishing it
c85878657648d1130ac660a1f327cabe081a04ac nvmem: rockchip-otp: alloc clks with main struct
6f87facaa56acbb85393c7eb54db8d968e49a5be nvmem: rockchip-otp: Serialize reads
a54db2be06c2283690aeb0628179ba6bcac98537 hwmon: (acpi_power_meter) Fix 18.45 TW bug
3a4e6a229c011d0c91ae84372e39e0c0643568b3 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
7e6b4a4585e5c3daa047b87485b5460db46af387 tpm: tpm2_probe: propagate transport errors
c41dce2fff4c78711c18d37003b8e4ef0de07bc9 power: supply: core: add wakeup source inhibit by power_supply_config
d4879338cfc5af9db3509b599f9745f82e719572 power: supply: bq27xxx_battery: register power supply with power_supply_register()
80b0194713875ef24a17235d0daab35ca000b4e4 power: supply: Use devm_mutex_init()
924dd1607e603eb8ae56ec32a8d4569e629755ff power: supply: bq27xxx: Ensure poll work is cancelled on remove
f398af6060a812b99e6bbc95bb8f05768dd09463 drm/amd/pm: Revert state if force level fails
5f1ac80a2834c8716a6512e7ac3cd862c8e1ef5a drm/amd/pm: reapply umd profile state after recovery
48eb33205296da36d46a37848acf86940ede9a7a fs: rotate inodes whose page cache could not be dropped
17e5f2354792503f80714a8b35fdefe79465e177 amdkfd: Fix memory availability double accounting of kfd pinned objects
540343fafde3cc604f01f5b0a783e815e4758678 fuse: don't drop destination page cache on a zero byte copy reply
fd3650f239cdd7dfeee7d9de885e77e13610175b mm/vma: don't leak the commit charge on mmap failure
e471ce4f7fede29dad82d35af160a780159126f9 mm/hugetlb: charge folios to the target mm's memcg
2e3779ac8728ab7bea33d2f2308033b3dd931984 ASoC: hdac_hda: Allocate the private data at codec driver bind
14de5e13a54bc14664c0d23aa09a4f7c852afa03 ASoC: hdac_hda: Restore the codec device type on unbind
f3a8a0047c8d058da850c59c0fd143bedf321e68 mm/zswap: publish the initial pool with list_add_rcu()
9ff44639fb1fb589f65e4d87deede461e4b9ef39 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
d6b17152dab1ed41f81c78086bc3df848f769f20 fs: don't lose inodes that another LRU walker is isolating
abda92363e34d0ca0fb3324289891df8eb59d118 LoongArch: Fix one-shot limitation for perf hardware breakpoints
0c55343dbe091a682c73927f45707ee05c3e02be stackdepot: stop preallocating after the final pool
e314d250f0290ffff42b74ab688bfbab90b21f01 ocfs2: fix oob in __ocfs2_find_path
82055fad535fcd486554f9eada1f3c69df75dfdf ocfs2: fix array out of bound access in __ocfs2_find_path()
1e9ccddde20d75d43e10743d81fff3419927efe9 PCI: cadence: Store the core controller in platform drvdata
f6caf8d932da32029b7a049ffcff6253524a07a5 media: qcom: camss: vfe: Move common code into vfe core
aa448df038277b5141bf2fd1e82d1d239345d102 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
76a00ac5523857a3571550a186a1b6030874f1cf iomap: don't mark unwritten parts of a folio uptodate
dfd68d403d7cc52b49cd3ad7c52a4ebe022d1c77 f2fs: fix to invalidate curseg if change_curseg() fails
e4a3a7a4122d87545f053ad86638bea820e44edf LoongArch: Don't init & online empty nodes
795cb18f2d014d706feeb45b0cb5df3613c152e7 media: serial_ir: Fix race condition where timer can be re-armed
abc092250d7448944bbf26ead7e5b15a2e926625 nvme-tcp: validate the TLS handshake timeout
56e5348de2f23fea14de006e44f7b2dcfd8cf505 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f5bebc15d78070bb83b81a69cff2bfbf3359b7ee panic: use panic_try_start() in nmi_panic()
fdea4995c821b0d2d140b65e55972851eede2eaa panic: flatten nmi_panic control flow
62dcf0f7a0236c93d3a8ae8f91f2df902496aba2 kernel/panic.c: format kernel-doc comments
ad09538df66ca3b711b3ed4ff9df5d32d642610b panic: Add vpanic()
ae03bfbae39e3044ebf6255d52759e2a31969b05 watchdog/hpwdt: Refine hpwdt message for UV platform
70fa0335aaf922f98d546b514c7e216ce22b974d panic: restore variable arguments to nmi_panic()
a648991adeded05e5979efad780abefaace534d3 ACPI: APEI: accumulate the queued flag across error sections
8a2932ad8d3b9deecf35f66c090657f94425486a posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
96bf1c2847672706a2040eb807522a0bb8883458 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
1d9d37d51b291823fd49826d581da0e9744da25b mm/huge_memory: split huge PUDs when adjusting VMA boundaries
8c3455415114991f01bd19255519f158c1948e74 mm/mremap: correctly uncharge accountable VMAs in error path
7f3e78b63f7ec320278bc9dfdd3d531ccd2bc7c6 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
178d261bf604b29328ed19aefb90a9c906bebd1b clk: nuvoton: ma35d1: Keep the clock count in the driver
be2df71c40d5f4311ed524f2c56145269cf21e8b dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
88bfaffb8de7b69c970aa7b3d5af83c084b1871d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
dd102f3a010042835f5dc49a94b4d1a6356191fd clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
18f7c948410237defab83193f5d8fae2fb253daf f2fs: release a removed xattr node in roll-forward recovery
ec01127a9818c8495fa669e943fd8bc0a0984fbd Input: always accept EV_SYN in input_event()
db078bb9188761f3c1cddab70c73b6fcf2f6f955 media: ipu6: Fix firmware config leak on stream start
4beb19643cf27e09986af5f53060bb0e5448b234 mm/vma: avoid broken uffd merge on mremap
0e7dc90792bac4587243355bf1d6e5ddc792e65c ALSA: aloop: Use guard() for mutex locks
878f3f7f908047f15b82bdb1c494d9fcaa4887a8 ALSA: aloop: Don't constrain playback params in notify mode
1bcb7b3b66a056f4c654b996c87936fa52e9a9a8 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
802993612a6a0d0c4c4f116ce36e88aeace71106 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
32a43395f8be0460c164620e0f10de07f16f7658 crypto: omap - add omap_sham_unregister_algs helper
fd27a4c63687757a51248c3c3fc871e50ad335d2 crypto: omap-sham - fix crypto engine cleanup
1037d4413980549b94dd7293ff1123117b7ba5ea ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
1c1e96d5e1540dd1d66d7defa519333151126a41 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
ced61ce256c585ac05036f46985df9210356e45c ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0a2e346c3398329ef288aac7e700c6639a05c4f6 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
b5023ffb387697283b0cdbb130e95716c9f1ff2c Input: xpad - add GameSir Nova Lite support
329039015848e059d5c2dd18881073593af6d824 power: supply: core: introduce power_supply_for_each_psy()
4124a732d10c0ab7a208e398e0c3d4ec1a1bf4e3 power: supply: core: use power_supply_for_each_psy()
b8a71ca58ca64d37ac37bf9dfe587ed8f27679b5 power: supply: core: get rid of of_node
1121326bb116b3ba061dd27a7e586bf86098dcd0 power: supply: core: Honor supplied-from with CONFIG_OF=y
59596ea47fea3f0d44dd77a8c70bd2517d070401 fbdev: nvidia: Convert to managed PCI and ioremap API
3ecc12583d54d9968406f732cbb023685d223808 fbdev: nvidia: Release write-combining handle on probe failure
e7d5251c441a12545ff188e38e974de1d40b793a platform/x86/amd/pmf: Add AMDI0112 ACPI ID
5e80d6d27fa394cc2bf91b47c6bbb1051fe5d139 power: supply: qcom_battmgr: Notify charger supplies of online changes
39daa30c7350c5b6653b60fcafc1c3d4c9b70d4f lib/tests: extend cmdline KUnit with next_arg() tests
ed9332f156ee9631005d3f1e76162fe9e1f4c47e lib/cmdline: fix get_options() count and overflow with large ranges
07f1feb1da2108aff2fa1ce3986c6b2e377f9be9 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
06ddeabde3e761e5f30facc78be85712f1b6f7e1 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
2a845ba75375df4f5afefdcffbd07a02b9db895d media: qcom: camss: vfe: suppress VFE version log spam
1b9c0f308be9aa50759c852de62ce010260d2918 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
a20d1e9d44e1452f8b617b414f70e38cd93c1e07 inet: frags: limit the truesize of a reassembly queue
5bdb531992db205779d57833078003c768f75d84 mm/hugetlb: fix endless write fault on a leftover uffd bit
9fe6e354379e819fa069763b240bd7b2bc4e5645 9p/xen: drain response work after unbinding IRQ
83af41badb88e9db5ac32a3a11a03b1a08cf7418 ksmbd: revert fsids on durable reconnect and replay failure
0ab8253358c49d80c98fb030e57d7c3d6657508e mm/ksm: fix use of a freed anon_vma at swap-in
8bcf6266e1e709d4fa574f9c89033708d5b3a864 ksmbd: enforce the read-only share flag when creating a stream
d5e84bd1d728c581a1faea349d3b083e9b662b37 selftests/mm: include kselftest.h in vm_util.h
cb61a97640750788da399d248e67b165fd6467c3 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
d6ae2a202c36a11bf9337fc0316eaff4dd429e5d fbcon: Rebuild rotated font buffer on font change
1d1f398699db304a81c445245078f1ccc372bb81 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
eaf7176764cea022b60f43188a633968d9028ada drm/amdkfd: Validate the control stack of a restored queue
3acb3f1d2b57be58801b2279b561f878dc3fc805 btrfs: prevent deleting the wrong subvolume by ID
69c4a6dacd4acc63b2aac0ee8b708809aa34a0dd ocfs2/cluster: hold a reference on the heartbeat thread
9fe7f4c8815a134a7792b612ed4416f2450369da ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
51b184da555716691e6516d0aeca5e77b3e3efaa ACPI: utils: Add exclusive AML evaluation helpers
ea4fd2eb18806704d7ef6bad769fd73f61209fdf platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
6dc25fe6e1aad6ebb476c5e4fe96edb761d6ce11 proc: don't let an entry below /proc/<pid>/net be a mountpoint
d985a3a8ebbae667851c2421d1b3eab4c85c2a23 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
39453bd89e107be34c8b997e1caa1f82084cdfa9 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
ecaa5d53336762a6644ec41af78a805657c538ed backing-file: enforce append-only and immutable backing inodes
f81161ab029f486ac49580f829d7405c55987b91 mm/userfaultfd: wake waiters when registration modes are removed
370145e41ed7fbb41d7b35813b21e3b5b06fb2cb f2fs: fix to update superblock crc in sanity_check_area_boundary()
f0d96dea599fe11de1f55367dc897ca671ccabb0 hwmon: chipcap2: fix IRQ teardown ordering
ba950047476f8a39600f730da3e57bc149a67aa1 hwmon: chipcap2: disable device after hwmon teardown
15a60b0f9e2a0253a42c775ae2c6e26e45d1ad69 libceph: initialize CRUSH choose argument weights
232f48ea474e9eac87a55cd42d21e94e8a1d0873 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
09e474dea9e339b103a2e3c264e859d692508a38 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
76a4ff4d4f7576fd231d5bcd24f314b8af4260a5 mm/vma: update VMA iterator state on error in new VMA merge
0766e4153a70e0e08c838fe44f3ac004b54fe45f f2fs: fix to fetch ino via ino_of_node() under cache lock
b235d2122cc36dbea1d9baa77276217003dc96e1 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
ab5156041d4a8c6e9bd50c36163d1c66e6ff05ac drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
c09c53b08b261b1d412de2368b83c8062cdee429 drm/amdgpu: drop the gang leader reference when freeing gang jobs
34a66c9978a68a9e5b4522ba6534fb7e3b34603f apparmor: fix profile leak when a policy load fails
137c2cadd31d828a8f9b371293fb61e94b945f74 mm/ksm: mark migration stores with WRITE_ONCE()
d011d1e9d0366cd7225fd7769fa8db634ff467ba platform/x86: hp-wmi: Order DMI board name arrays
f6c9dd36a74d59ef47a89bd130330aaafedfe69f platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
e6e4e05d37cf31ce05ffdaad05433d5831f3bb19 inet: frags: bound the wmem charge of the socket completing a reassembly
95688d25226a7366675be76ee3cc843e7d00eeeb io_uring/eventfd: reset deferred signal state
481dbc01f92ee8ae71db274f4cb5d597a494566f alpha: select SYSCTL_EXCEPTION_TRACE
15211afba0e95a3675388e4bf94661527f81a6a2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
3602806d555d5c9f2cce747cba49f21e4162343a ALSA: pcm: Optimize cpu_latency_qos_*() calls
74f93798a60cc6ea72c191cebbe0cd551efdd1b2 ALSA: pcm: Prevent O_APPEND open on OSS streams
24a7d6fd52a5a4e345d142c628585da49fe1d8b5 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
3cf415348552adecbc71d3220af35cbee94fbc34 khugepaged: fix readahead lock inversion in collapse_file()
5a64a0019a6d4c706a2882757d8282e1f8cc9202 hwmon: (sht15) Remove redundant dev_err()
028e054201c6f6d9e07edbaf3382613cc511c829 hwmon: (sht15) Stop deferred work before releasing its resources
920a4ce1ec70951f1837e8d9eeada5828df621b0 mm/mremap: fix moving PUD leaves
8f84e36ed8f5ae771c80c72eb3b3dd6f53130e0b mm/mremap: recheck PUDs under the page table lock
ca27f9de87bba5f784d5ec761ec192d98182abcb mm: page_alloc: do not give all non-blocking requests reserve access
8ec2f032c310c305ed7267173c8ff14560275c9d drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
6963649e58680360dec3cd125200c500806531ab drm/amd/display: set allow_freesync before validating a new stream
97992b07d32b13c4706d8df1d3d6f116f06fd0d6 hugetlbfs: enforce F_SEAL_EXEC in setattr
a3da95d8cddc1e77cbacfe38db859f16287fb036 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
613226aa01459aa3f9ddbe9f49a35f58d98d9c13 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
e698bbb9bd785d441c4fb414e2fbc40f604ac9b6 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
d308595841ee34ff44b3ab78f4346bd530fe11ad drm/amd/pm: populate unique ID for smu 13.0.7
51067253648cb87fa4218160d172f40c1fd0ca8c btrfs: raid56: do not verify the content if there is no data checksum
774b5797bdbbdaf48b5d8b9e7e4ba2c26d5453e8 ocfs2: validate move extents against a stable EOF
53c5276d2201e022e7f882c102797051a3ea29f9 hwmon: (chipcap2) Switch to guard() for mutext handling
a6373043521e307244ae2cade1e805cd6ba04a55 hwmon: (chipcap2) Drop unnecessary include files
cf6c1ae3fae6a96165733974be79c9fdd561ac51 hwmon: chipcap2: serialize access to the alarm indicators
13184a36f30ed9a4a61b0e6acb0ad1a2de23d41c hwmon: chipcap2: synchronize ready IRQ state
d8e07b9c531ee298989a15fcc7689666fbc5cbb9 ksmbd: do not read past the DACL in the access denied debug message
cfbc277c004998d1d0f44072c1dcf6184969cead cipso: stop modifying live ip_options_rcu
3f3c39109aa3494257fe5bca2e08cc5c112fb24f Revert "x86/mm/pat: Use pr_warn() for early W^X warnings"
ba61c21ba7d1f65be21e9bae367d1f3d90d47145 Revert "x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()"
07caf6b6e3f2b363292010d898e84ee0af91c65b mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
780da65197c518eed2221dcfb575f9f80b3a1c7f scsi: target: Move I/O path stats to per CPU
752ae6e555cf16a146473d169bcc8fa9eff53de7 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
e62160c4ac6b96b470aa0800d33e5404a380326e scsi: target: Fix LUN/device R/W and total command stats
282ced1394835910f0d3198a2d8ab6eb95a7a9a4 KVM: arm64: vgic-its: Don't map an LPI from more than one event
8e7c27f31a73a76f9f9960d5d4f8004280d271d1 l2tp: snapshot sequencing state when building transmit headers
f0562ab1bfe6fe346cfb6606d3573e90ce2aab54 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
fb826ce0915e57548a6e7b91c918dffd599c8302 mm: fix outdated incorrect code comments for handle_mm_fault()
ce4995928b3de312a7be22b8052f5213c586264b mm/memory: update stale locking comments for fault handlers
230853220bccd3c9ec3f2b1100fd06a269ef4a30 mm: fix address wraparound when scanning large folio PTEs
10917e2fc08bec9e511c7e3f80a96e7b823ae512 mm/huge_memory: fix truncate racing with PMD zapping
4ffa2526a51a0a3322f5eae4b0d1bc0b1a05a3b0 fbdev: kyro: Use devm_ioremap() for mmio registers
40a59f2e56feed40dc436008fc34e4ff3dfd7cd0 fbdev: kyro: Use devm_ioremap_wc() for screen mem
c4403961354e4f16a41d9b092f3636b6ff1cfed3 fbdev: kyro: Release WC setup on registration failure
18eb7a6e8ed2003ed42bc367c2e467db543cefa5 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
6ea001b740698b8b6acdd1acc0557d5971f55b8e hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
907645c43ef8a82ba423616bf003f12bbb1b2f5b hwmon: (tmp108) Fix initial conversion delay and wait until ready
cc144790f1a59f5d0f6325fc98d3155369722027 drm/amdgpu: don't walk the CS chunks when allocating them failed
f2d13c36f6de5bb8f696fd367e9bdee94e28b946 nvme: tuning pr code by using defined structs and macros
03f6e3de26f504ba6aa821d3c1ad0a87367656ea nvme: unregister when pr_register() is given a zero new key
4c04d5e2365b643ff2ee0756a7c577c07e800780 mm/vma: don't leak the charge for stack growth
6bc3fd222228ad4e11c07f42110972e5f1bd0f3a drm/i915/psr: Clear selective fetch area when duplicating plane state
9b89abc2a2a1ae874efe31cc758a7763e0cf8fe4 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
bf272cc6e1baf6cdd573bdde5b6aec78c18d70f7 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
06f9fd6da1f186658f3dd7824adc4fa50952f418 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
41404693933d9b20a5081c9727be780320940594 vhost-scsi: Reduce mem use by moving upages to per queue
a75c6623bbe12541879b310810fe698f107ecc3b vhost-scsi: Allocate T10 PI structs only when enabled
46c56e5c7f22a6fc18caf4e4b27a31898e62b629 vhost-scsi: zero misaligned I/O bounce pages
8cec06a1c32f8aaab83651f9a7be15953e0a6521 quota: initialize dquot cache before mounting rootfs
e2b67e2c1ca13354c7e4d1ffbe2933b27859bce8 ksmbd: let the owner read and change the DACL when no ACE names it
bcf29461a64bf2a3c6712440f0b9a5049d4192d6 mm/userfaultfd: compare exact registration modes before skipping
93a8740bbd257dc4543fcb36a5928666b50f9c47 apparmor: fix query_data() output overlapping the lookup key
7d35cdbb0a9b53226147f8a71c6711bf8b06d334 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
4246902476187cabf24ded8fdd3af6bbc088ccc0 mm/filemap: read mapping->a_ops->free_folio under i_lock
be2f667668d017598d703bc025110516dedbf66b mm/rmap: handle device-exclusive entries in folio_referenced_one()
25b598eae8c0499a3632b970491c6c18a78c18b4 fork: take mmap_lock before copying mm_struct
d78a5d38d3626a5893e3b5de262f10d1f1c2e267 ASoC: qcom: q6apm: clear g_apm on driver removal
8e3ef01323411ee825331e972c9dd9bb819476ee drm/amdkfd: Map wptr BO to GART unconditionally
8f8694d7756b6fd0f868636e80888a5af8345747 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
92cd7b12c55d7d380760b87a2520503679963d8f rose: walk the neighbour list under its lock when a device goes down
7a562171e8045b8c845f167411c8a96797059f29 rose: hold RTNL while a route is added or deleted
fdca9c269b5d94fb2d862d79b252d7464a36dd61 rose: change the loopback nodes under the neighbour list lock too
722c0079ae2d75dffc8768a7be739ef2a0c2cee4 rose: check the length of Restart Request and Diagnostic frames
4aeb6cd33eecc582199b647c11471a96ade2582e rose: keep a socket unbound when connect() fails to autobind it
5fb3d52cfb1772f3d31afb41651a4fe3df6ce8a9 rose: refuse an empty message when the Q bit is included
0cb7e86e76b8ad3642c0ea7d2c661b3fc9af5a1b rose: give loopback answers LCIs that calls cannot be given
aefebf17e8d5c133835dad1cfed0bd6814213d7d rose: clear the other half of a through route a new call takes over
27f5462fa57b4f7f7c091bfaa283d071eaf82337 rose: disconnect sockets under their lock when a neighbour goes away
1ecebca40261dab4cbfec804187c53550da59ecc hdlcdrv: close the hardware driver once, and only if it was opened
0ed658e8d466fb4ffa159ff5ce085e839feceb74 mm/shmem: make shmem_file() check the file's inode
7c61b4a0701a0bf85a3127231988f889a0d386bf drm/i915/display: Add enabled pipe planes into state for selective fetch
8562eb75e6662a7d16f382f01f2350181881c685 nvmet: reject keep-alive timeouts that would overflow
cc5c02643678c945e7d4561034b8d2d6f8e82a96 drm/amd/display: Minimize wait for pending updates
2b5755e1bfa7124a6bae4fd37dbed3a2e077c8fc drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
cae81a48baee56df1e03be7c401b18c487f00002 mm/shmem: fix accounting of swapin-error markers
362e4bd8b60302d1497d971936aa4a5de2225aa8 mm/cma: accept memory of CMA areas reserved at a fixed address
9eca9457dff58cfe7f59a864ddae341026863f14 ovl: inherit FMODE_NONOTIFY when reading directory layers

--===============2541691157104273145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a4209dae7d-3c1620023190.txt

106be49c55b9f70afb481a2b60642d0ad8e243c3 smb: client: validate the data area in SMB2_read()
702bb237ad091f8d537a128c3c99694051862664 ALSA: x86: hdmi: fix chmap array missing terminator entry
a0eba18569459e3a20012ec56adcb3bab16f40f1 cxl/features: Ensure that count is set before access to ent[] __counted_by()
c619a3c7a1ecba802b27ce859d99cbefc47d1acb backing-file: always end a queued write
8bb19ddb9802f9d112089a550ea092659543c49d nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
3ae920bb4cb3ac632d988991dbaa3f66bf001d48 crypto: sa2ul - Fix HMAC key preparation
cddf7f23b53ebb82512eca42ec4346149fa53671 fsverity: Tell LSMs about signature only after verity is enabled
dd15b40776ea33bc054512cebf4105d79f7e004f Bluetooth: L2CAP: Reject signalling responses in invalid states
95fe4f88aee204732f3704addc1ff8544f151383 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
36a1eb2fc6f39c46a2de0c04ef568f1deb466098 Bluetooth: L2CAP: Ignore connection responses with wrong ident
ab1d4a8fa2f22e27e7c99d79653bbd1c49b2f7f4 smb: client: Avoid leaking sensitive data to the heap in connect.c
34202f280ead454f6a60689087479f230c715609 smb: client: hold server info until cifsd exits
bec46e92ffcdc359ae17e9e83f739d8fa5f0f6ed smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
1cebf459f6791de65d7dda26717c87c02a30986c smb: move create_durable_req_v2 to common/smb2pdu.h
6f8d4b76fe4f747cce6a57c44434071991361868 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
aa35e361423f3db31fd76bec92c2c39a47e04058 smb: move create_durable_rsp_v2 to common/smb2pdu.h
a9dc0ecc5cd5f3965e49d920079380dd55f5e670 smb: move some duplicate definitions to common/smb2pdu.h
07cc3665165b58289dce0be25e8481020c0f037f smb: move list of FileSystemAttributes to common/fscc.h
f824529f6bbca266910bd0be5a13277c21915a14 smb: move some duplicate struct definitions to common/fscc.h
991577298f00575148e74eae2e3af4b1f20d0a0d smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
058c3d38ebfe8e075823e5823f4367517c7c1e1a smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
ebf4e7eb60542a0d226c7d24dc4cd5b4aa1d3e2d smb: client: reject short SESSION_SETUP responses
699937c27f8d8df0088568b3626fed1738c8e9ac smb: client: require stable pages for SMB compression
b988a4f8461be1a4efbb7fa114adcbfeca488931 mm: remove '!root_reclaim' checking in should_abort_scan()
827cc7325e5fe4c30b6b0f125c08b174744265ba smb: client: validate SMB1 EA list bounds before parsing
87a110e89e460efff75af0d008389fa4871b7638 xfs: break out xattr entry checks into separate functions
0ae5847bd24ee0361e159ded9fe5880e1770d412 xfs: check for buffer overruns when examining local/remote xattr entries
5d244840e1cd0cd19d5b67d6a3ae321beeda5c52 xfs: refactor directory data block walking loops in scrub
f6c9d185885b9b3d1e06216d8ac94500507f3500 xfs: improve dirent bounds checking in scrub and repair
dfcba4147808b8dd204d94629f4f4bc1c8f7d099 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7198e035bd87cb5f16dcb239dc228b239d7d3685 smb: client: bound POSIX lock data area by response length
f609383d52978c086744a67f38e7f96f5af766ee smb: align durable reconnect v2 context to 8 byte boundary
651757275a884900249f2239b3b10a4356fa8a31 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
d3e39f9876142e61f76acea19c58f55aa6258306 NFSD: Move version-specific ACCESS maps into per-version code
23102257245ae12b0d2eb67c02805d3461cb97e6 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
69ea4572713122e85e556d8bdf88168fa37c0db1 NFSD/blocklayout: Extract extent mapping from proc_layoutget
d107c33a55be9e4c23579929ee494bfe09f8a73c exportfs: Complete kernel-doc for struct export_operations
077392534f261964cb3691b8e8a0adc8c6f5283c exportfs: split out the ops for layout-based block device access
2225096a0ad382ef27a81ca11a76bd1134dbf4dc exportfs,nfsd: rework checking for layout-based block device access support
87b2391a01208a73c871c1e16331c22090d6d306 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
6ecd88a5731251cec9bc1e8e42372b3d2b720e97 NFSD: report listener creation failures through extack
65e5d70efad0f8c422886fdc15423c051ec19869 SUNRPC: report local rpcbind calls that get no answer
ca2acf948c86cc182afad8196564b708ce71beb1 NFSD: stop registering with rpcbind after a failure in listener_set
2cba4967f8ea7468e723adde0dab6e33e9960c3d NFS/localio: detect a short read or write before the iterator has moved
cf0725dcd3038526d0c12b384b4da2bd65ad5865 NFSD: Count the delegations held by each client
ff9508657f49ea6d848f2497a1f863c6b665bbde NFSD: Send a meaningful CB_RECALL_ANY keep count
2cb01c6f0b5605ad53cc45c8b614a736fcb07fa3 NFSD: Move the cld upcall message out of the caller's stack frame
5a6894ffc539ca7e33e87eb7dec8db379fc2615a NFSD: Complete a cld upcall when the daemon closes the pipe
c48d06ab4fc9fdfeb11877adc4d99eb4e3ef5580 NFSD: Complete a cld upcall when copying its reply fails
837faf6f466b7a9e72191151889296a0a1df9580 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
3fbb34590ec9bac1d622abc1dee316d47e58668c KVM: Harden and prepare for modifying existing guest_memfd memslots
51a5d571dce87d1393e6fee5de13755ea9f79c3c KVM: Only bind memslot to guest_memfd instance for CREATE operations
daa681471c8ae0b8e03a4f1171057a2f425cf4b1 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
b0931cbd02a836cb649f1a0fb950deae7f56c4da KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
d1ff739e1f595fa23de72cefbcb6b5fb147fcb1a KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
4bf90112044ee7bc4f4dba437f1d07ca1086fb53 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
6fbd8f967078d75b8edfd09e7e57a1cc629a7f72 ksmbd: look up stream size by exact xattr name
b086908b3620906edbfe20bc9e4a14a4ef3dd38a wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
4661eb8028c029cfee13b6fc7581e8a5af3a1a37 mlxsw: Initialize register query payloads
9d896054da29d13f65bfd905c60ba7138f8053a0 io_uring/cancel: drop sqd->lock while SQPOLL waits
18b423d200c505f4bd83f274fe14701dfc01200d io_uring/sqpoll: don't attach to a thread that is canceling
31f05e319241dedd788fc55279da32f0296213ec io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
f5d9b21e4eb4152300375162a1de01887e4c2524 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
601a4c87138f10653e4be34f06c0e89889c198f2 io_uring/cancel: count all requests that a CANCEL_ALL cancels
2a3a39211d6344a634477a28d18e6a3041847f55 io_uring/poll: cancel all matching requests in one pass
f1929230e85f737b37c6ccd4346ea9afe0997208 io_uring/poll: don't poll a writer for a read side hangup
e7b4546c66a91f2f77dde3cbaf36596b85ed84ce io_uring/poll: don't poll a writer for urgent data
4249de0ba00a7a041dab75de361825f538b1f3c5 io_uring/rsrc: hold uring_lock across index-alloc put_user
754cc7295be33a0f778b453cb5ebe11c8a1ce9b1 fsverity: Explicitly require FMODE_READ to retrieve hashes
77ec9c4cc46e63c67657e893b0ed09a7ea488062 xor: add missing vzeroupper to AVX code
00da5bff6250ea845bc61f931d877ca9846f2d53 raid6: add missing vzeroupper to AVX-512 code
6fca8fb27bbd099b19738ebeadc467c39c0d786f mm/damon/core: skip applying scheme if region split for quota fails
0bb3cae035d1b0f9e34bf6ef5df44c303889a646 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3d327d928f77c155820e95703790994cc75ee3cd mm/damon/core: remove unreachable damos charge_{target,addr}_from
a3207a0a42de50e225959b70944649917a5b4ce5 mm/damon/core: filter out damos address filter-split failed region
7edc746aed028802a4f757934ecb7fdece6bff09 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
92a9ee0a3f5a40325424c32b994abc4ac850f6a7 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
31d36b0e50854858fdd1d01dd7ad3119c1654d41 wifi: rtw88: TX report with long timeout for non-PCIE devices
960a44743b157342bbc428c6785486f88e948e3f ACPI: CPPC: Validate FFH register fields before hardware access
006f31d1c3c69a10cf24d95a190bb86affc7ce8d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a62b18487604ad55ba98e217a6069eb4f055cb5e ACPI: CPPC: Accept requests to retain immutable autonomous selection
ebbd8d62ed5edc1be91cdd91cbb0b26b87cbb4d7 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
62073dd64f5b9e2e7946ba19cf8506a814fccce1 pppoe: delete session hash entries by pointer match
9c714cb7c177fb331905a09c9b27e15770e8823b xfs: reinitialize dquot block if non-first dquot can't load
9d16cdba19d31a95eb2bcad3fd3db6604e1832dc xfs: forcibly reset quota timers when upgrading to bigtime during repair
6cc775f52febe8cfba10a102309da17065b04b6f smb: client: reclaim credits for decrypted reads with no matching mid
fe715ae496cfb10097235e74ae6492393d402923 smb: client: reject FIND data areas that run past the received response
f4f2d5ec478037e9966a901c8cb205548834e28f raid6: add missing vzeroupper to AVX2 code
f4136dc6a785a53b734614389ce171767730aff8 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
844eefa1e2a37eb3cfca81c1a01369e199f2b037 mtd: rawnand: ndfc: add CONFIG_OF dependency
7a625af886091090acdac8a9f12004d4d0ea583b mtd: rawnand: ndfc: fix gcc uninitialized var
b4cb03a6ad38890521799b88bb3338de632951dc mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
606f2f14982688009a91a269831a0110e68a51a9 net: bgmac: enable interrupts only after NAPI is ready
b1e45ddd201c19633cd1a648f1e9311d62e76952 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
85bbb755f0aef2ed552c92147cd3dd312b1b2d0b nfsd: shorten extack string returned with dodgy listener
efb5ef5f60653b9e3b5522027aa532bb594de24f s390/vmcp: Initialize full session info to zero
67327525aaa7f4136f99f86175ce94d000d51c8e PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
9b536ce1a595030c911f6c2b76d8d464fc0b0e9a wifi: mt76: mt792x: fix negative errno truncation in offload capability
57aecdb7d167c18ef8995155727039d09d29d6a7 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
342bceac63a3208ffc63d8e1aefde8143c46295d hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
b0fb3cab3430c918f77c499f38dd478e202dee07 wifi: mac80211: queue frames while off-channel
67e70131335457ad614db6c12dbb6a6850d72cd6 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
bcd47d778bf673c77ae823373d27d3583708f0f1 media: uvcvideo: Force UVC version for Avermedia GC515
18b7e669206449c8be1059b2ac7acbbd60d7494d mkiss: size the frame buffers for worst-case KISS escaping
4af712e731efba6b88ba7e261cc58a1aa6d29e12 mkiss: don't use a tty write error as a byte count
b28e8ba04ae727c70165748e2b390f54329b9554 bpqether: leave the Ethernet device's queue and counters alone
b952405e15e38b63b3351fafc741085986ebe26c bpqether: fix truncated /proc/net/bpqether on partial reads
0fdcc255fec9c58baed119bccb86c6b1cb591891 rose: arm the neighbour timers with mod_timer()
a7b1fab73a9ffec2c87fdd44464264987d8cb1ff netrom: ignore a BPQ transport timeout below the sysctl minimum
ccc8bea97f29c2ecf1add3524f40b48b43f25b39 rose: don't give the same LCI to two calls placed at the same time
46527d583ba6cda94161c4c7098c439e49915712 ax25: don't create a second connection for a link on an incoming SABM
57b587a1a839c2c162af4471047ae61f035f4668 ax25: free a closed socket when its device goes down
a2212ccb3a0d576db13087fe7ced40c21fae1cb7 mkiss: restart the transmit queue when the interface is opened
57d48d4baf15ed88bce2d62635211779ab9a0b3c 6pack: restart the transmit queue when the interface is opened
e395031731c136991ec76aaa2c822fcd3daa1027 ax25: don't build a frame header from an uninitialised digipeater list
c2150bfad2b2e42fdfac3bf0be58bbcbb752f979 ax25: don't take a reference on a gone device in ax25_accept()
698ba847af3d3fa1af97b5cbbda1b54a1fb02ded ax25: don't copy an uninitialised address to recvmsg()'s caller
45d83e16b417424b15a6bdb53b4837536b0464b9 ax25: free the old digipeater path of a listed socket under ax25_list_lock
2ab09b157251ab691567bfc04bc33a4b261a150e ax25: put an incoming connection on the listener's queue once it is set up
9220b8237a41e8616aaf4cc06ab07470b8edb756 ax25: don't test the socket flags of a connection that has no socket
5a608ed86dfbb17dda5306cf659f103c859b0d78 ax25: free the copy of an IP packet that ax25_send_frame() turned down
6e6c3809c7f5f8d46100215d60d7f42cfd5485e9 ax25: don't leave half a message on a connection when fragmenting fails
9d7d1cd6215adcac3646c3bde9b6e238e144fdeb ax25: make 16 the smallest maximum_packet_length of a port
d49b65fbe2a4c6e9ca66bf9f493f986403f554b4 ax25: keep the window below 8 when a socket goes back to modulo 8
8d5d7a45264d97b29d47f15e4a1f609b52e8f0a9 ax25: let a socket connect again after a failed or ended connection
bdea65b67d94c97972537d52e4d29e55a13cb70e ax25: don't let connect() find its own socket when calling the same station
89150c09f0472f80ca6de17ad7c4ac4572ccbd00 netrom: don't convert the maximum number of tries to jiffies
afd54e9ecdc9a9f20728a068c487ae37174c3bc7 netrom: don't leak frames in nr_route_frame()
876a2f77a057d23f6bc6fc72140d7341b92e2314 netrom: use the more flag of each frame taken from the resequencing queue
205c01c6858e97782e3be04f8602fd4d81a576bf netrom: give a frame back intact when it cannot be delivered
9a7beef5d5db5622a98e73a228eb0e39076e82d7 netrom: don't give the same circuit ID to two sockets
1925a8b826addf13061b6c747f856f52039be373 netrom: return the peer node in the address given by recvmsg()
c4dcd3f22710da26f7ff0015622ab30dc3091a87 netrom: keep the selected route when a route of a node is removed
f847f21ab404c52c034b279bfbc59aa91cfe65b8 netrom: drop a frame received with a TTL of 0
7e9ddf459ad206ea6577f584c2b585e9fb13f9e0 netrom: check the window size given by the peer
81a219139c16e4d81b7800070635d16ee394df3f netrom: don't send part of a message that cannot be fragmented whole
3690b5533ed646fec60716cf96b50024332679c9 netrom: disconnect sockets under their lock when a device goes down
d48c0b3f4c6a543a9b4c11429435cca3971b51d8 netrom: only update the BPQ extension flag on circuit set-up frames
efd08560e1067582a872c6db26bd36f718500c94 rose: hold the listener while a Call Request is queued on it
dcf503b13392a3742719c44a676d112144fec19c rose: hold the socket a received frame is delivered to
4fae54cdd3808936b8e0a44c7919beb2b0b80398 rose: report a timed out call to connect()
65c34c6771111fca3492fc58de41e05edf8a039c rose: drop the neighbour reference once when a cleared socket is closed
c76ec312efe641b6ffe7b8658604b4ed614f2208 rose: swap the AX.25 connection of a neighbour under a lock
c76d90aa50fe47837ba845342aeb8814ec7ed876 rose: give the sysctl timer limits in milliseconds
3c972747653c506ad8877dc2bfc40d4d0ede7b25 mm: page_alloc: make defrag_mode retries follow the promoted order
5e25756e6dca1f1ee367e6dbe678e95d3d7ece3f devtmpfs: make 'devtmpfs_context_ops' static
3ced9a7b2ad16925f676560f197df392aa17c6df devtmpfs: restore mount option reconfiguration on get_tree
d1ecb4c834a800afb30f752b9f8ab64bbb255267 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
80fecd638bee155f102c1f00f88af0e9e2ed3c41 media: microchip-isc: fix WB offset and gain register field masking
4706193cdf63dfa30857b7a65efbb66aea53fcff media: require two-byte Cypress type 04 records
eba4d36d9926201340f61cdf3eada56171c909f5 media: adv748x: Fix endpoint reference leaks on probe failure
f1ca41310e61aa61f2872b9de4790f80965ec77e hwmon: (lm70) Fix rounding of negative temperatures
d7b0ab4b49c6964bf9c6b89810b96975aa57de9f iio: pressure: dps310: fix CFG_REG bit definitions
88a8f425bd564531cc249d63bf4d2466fea57e6f media: mediatek: jpeg: Avoid context access after job finish
164f56cbf4189af69738b0e4c44194028fae2955 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
69c4c0fdd06e900410ed7ded04b6578b9ff5b355 mm/memcontrol: fix data-race on reading jiffies_64
4b1ff60a4940a026650d09b235a7a02e3ae93838 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
5551f7010427bf4f8200a9c1c28ec5ce090a6ce2 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
fa25f47f3e8b97cfbdc6f7756925ea08633600c7 mm/page_counter: avoid integer overflow in effective_protection()
7b91460c25beb15230a37b23c9d6cd88b66cceb8 ACPI: APEI: accumulate the queued flag across error sections
0fc6001f0442b098474b576b56119165b0793441 fbdev: core: Initialize modelist in framebuffer_alloc()
feb53a5c51382a8f717fea4b4e93f6307c0b19b5 mfd: ab8500: Fix child device leaks on probe failure
4cf3bca062363a6163e87742a4603dda42700210 Bluetooth: selftest: Pin module for selftest debugfs file operations
565c375c1fae5a3bbdb53da2bbec4ae28e1f1a5e cxl/events: Test CME counter expiry with equality, not bitwise AND
c7d3c1a3c3e12580043750ef163bc98a28d6f9dc tracing: Add the bucket size to expr_field_str()
32246dfac519841904bfbea70171d7881d0fad55 net: erspan: set lltx to avoid sch_direct_xmit deadlock
0892d1baaf79309f2215768c0d8f87cf082374aa rds: fix out-of-bounds conn_path walks via handshake exthdrs
576769442e148c5656888b5779ed33625d70d888 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f2b2deee464b5ecbbe4bbcff9ef8c5b950f1dd8a f2fs: don't use truncate_inode_pages_final() on live inodes
6ee42a7a0a186834a685a801893a83d8b324fa39 scsi: ufs: bsg: Validate request_len before accessing request
c36f7e69e0325ec169e3ad76a6cfd7480f3e466a scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e48b62a7bcb84e162d3ccd58ff036c9559e4ea4b scsi: handle out-of-range SG_SET_TIMEOUT values
d254c59e8407168d8c0a3b3155030f33509e1559 posix-timers: Accept NULL clock_getres() output in stubs
805dc93e973be759ca8ceeaeb1fbf4cd39a021e4 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
a50e9eaf56e436be1f3665ca09d2801a174fe340 ipmr, ip6mr: validate packets injected into the register vif on xmit
a8c5632a7a7f6b8adbadde3f4b1a9c39298483b2 ipmr: drop packets with unknown ingress VIF
e2ab1651adf3f8461e2508191c79b126ebc8ff0c tg3: Invert restart quirk logic to restrict SNP power-down bypass
8932a2864b413dfecbda549af0f7c859dab9b30c ns: don't add init_ipc_ns and init_net without namespace support
619b34f52946211ea7d15fcce82d86110b1f8228 net/9p/usbg: fix prefix matching in device lookup
0bea11a63b18f269d142d46661a08c78400f3700 xfrm: retry inexact policy lookup after node reinsertion
613dbd027251b1ad006301a27f757177784b900e net/9p/usbg: clear stale request context after abort
5a2128fdc0b7927f008293c0aef8b5d3e1c4c6c4 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
d680fc26579142ce96ac2a15a77014baf45bf3d9 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
d7531041f84275236c6030629c12e869d8df414b 9p: fix caches_show() out-of-bounds write
ae82a30a3a0347f78310a0963a7773fab4638d42 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
6976240f79ee821c407bc7954981923f1c5f2271 net/9p/usbg: also disable endpoints on p9_usbg_close
d6d3c08ec03e5856f1bba0245f159216ea09fa0b net/9p/usbg: set client to Disconnected on usb9pfs_disable
5d6ddd4a8c0fe9e7eaae34ae5fbe87f0ff31f6ac net/9p/usbg: always reset completion when disconnecting
3d1aea42d51c6dfda62d896e925cb10374d047bf net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
c25251a9dce51fbbcb6f7425a6d015a47ae109c6 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
4dc66b22025ca75b19521dddd7572f7fa9347a80 net/9p/usbg: remove bogus context initialization in alloc_requests
37fd4ff7bfa4987b550889d04cf4926e76b0da66 net/9p/usbg: clear stale client pointer on close
b0490abe322be3fb1ffe87cb6e4a58c4a6162f17 xfrm: interface: validate the IP header on xmit
4c6b0fa175aaa3a9b2bc380055e25f68cfc5cf30 xfrm: espintcp: reorder operations within espintcp_init_sk
c6d7bf788f964f843c014b0fed65a50df6f5c5a5 drm/panic: Fix kmsg screen hang on a long log line
1a44e5f088cc05053d9b586b93f3fe0288ca16bf drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d16697d825396e2446bc231fae09a8efff028f54 wifi: mac80211: reload TDLS header pointer after skb_linearize()
3485b1bd8bd8a5a0daa4aee5723081dc1a2a0ed4 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
5f67dd2e9da3c50570caa92a1955cfeb15d69f46 wifi: rsi: Skip TX aggregation setup for non-QoS frames
779a5fd471e6fbd8308db239eb10f9ad1c8f683e wifi: cfg80211: fix out-of-bounds read in valid_rule()
8f63c9dfed23bd345ce5cc06e6c5afabb39d5185 drm/vc4: Publish the output fence outside of job_lock
cfa32b0c4c0b22ca0501a4fed2c0b0385a955989 drm/vc4: Drop the BO reservations outside of job_lock
8c4306f5dbbdd431a7685a2b9148cd4ab217a380 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
bce351cd234205187733b184c26b8e572a6ad865 xfrm4: use a full socket for local errors
cdb5a3cfa2ab8e48dc178be5831c85f5df3e3143 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
02edcddb7f73832fd1ebe6d6fdd6c0f42383e5e9 scsi: aic79xx: Fix NULL pointer dereference in device reset
1c80a91e97e2a09e61602aa5f26c1da995c27c38 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
8afd017aee5299f03df066a989f4381584abb819 9p/xen: validate the response size from the backend
97908c9635327cda8f3cc671ba5697e9fcc113b8 9p: don't decrement a server-owned zero nlink
6c645e37716b290bcb48a91760054a9c4a5dd087 batman-adv: Close OGM aggregation before transmission
1ceb04607c912ab8b09d35c3e4ac9ae19567db05 batman-adv: mcast: validate tracker padding before forwarding
60978261f4553de48b0b6e39e62b57666f36a3d6 batman-adv: dat: initialize orig_node of unfilled candidate slots
a3ab4c4078d527586585fbdf500b57abc9501650 batman-adv: fix skb leak when hard_iface is being released
fd20d0fe5348b25164661094df9fe8fe9d126f74 batman-adv: stop originator purge worker before freeing TT
0a2a1618e014f5cdc9cc43c0cf179815dee963b1 net: jme: keep RX MAC clock enabled for WoL
8745c3d4dd53e62739a92d7e54c2a302469c9b93 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
227712a8cc83b98498aca6be65e1ea76816bcedc drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
1502b1fd25e90285c8efb72dcae93a8e625eb537 drm/vc4: hdmi: always cancel the scrambling work synchronously
f6613cae0200d3ff4e9eb09877125e67e2386e28 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e6442d45412f30163cd5bb90e58f93ae3e5c4dee sctp: account for chunk padding in sctp_init_cause()
5ab0194d4057ee9be332c99948961192bd9a38e7 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
532c2293fdd7f534e483bb9d5f70e15e2e34488f ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
740c43c928be3639542cd70521bd5bf9f664e5c7 scsi: bsg: Report synchronous data copyback failures
7ba646966d156da5bdd4c2a50b2174f5af529706 scsi: target: Verify the iSCSI ISID is null-terminated
05fd21b61540a7c86b8bf22a858fde984357ab05 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
516694c01b7f815a6b2efe6deeffaa637656f102 drm/loongson: Fix framebuffer selection in async cursor updates
fee408b8834ee1fddff5765453c3fac698119344 drm/loongson: Fix double free on BO initialization failure
60c6f83d4a9c54279d790c1da8d23f757d9f26ef drm/loongson: Handle buffer mapping failures when clearing a BO
e788308f0b17398844ed0db48f68236901f7c573 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
43ecfa812eae024cf76ffc0fc09b4d5fd2d21a3d ALSA: us122l: Fix NULL dereference at hwdep open and release
ca9cce416168b378bc6252e32cf7e2b5f2b3820d ALSA: usx2y: Initialize idle URBs before submitting streams
8b1c523952107b2b4df597ab4ef73359a158e687 ALSA: hwdep: Serialize DSP load requests
afa5c7be4937ceb25b413cde28307f27bde63fa4 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
b47723c41e5e11a3a663357054364bcd174e0cea ksmbd: require DELETE access for delete-on-close opens
b4f7efd57ad41f7a4ab1ff760956d03509311358 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
6399e05a16a9d9c26a1fb79232b72a376b15796a x86/bugs: Select the BHI mitigation based on the attack vector properly
8cb1d1f223ef30744f3c6491fe9463f7bad7e8d0 drm/i915/psr: Clear selective fetch area when duplicating plane state
96080d668f61d658caae7a7fa87206e23fdba900 drm/i915/display: Add enabled pipe planes into state for selective fetch
2aa3374fab12a1f8bc8ebf10c1fc2f8420a765e3 drm/i915/psr: Disable linked plane sel fetch as well
e6256bf184826b56ca69616f42915b2218cbb243 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
921557fecacf17524cb0d66f84a2710e6a3313d1 drm/i915/psr: Don't clip plane state destination rectangle
7d79d547ab2aa7e2629407b0e85404543e44d457 drm/i915/gem: Reset err for each fence entry
3b014e13682e64286d55d4460bf8bd678ef70a1f drm/i915/display: Single scaler per pipe on WCL
05d59ca04c88bb1905aa4bdbd50bec1b86a4e469 net: atl1c: drop oversized RX frames instead of panicking
4b1e4f4cf28694aa63fa7556ae634b5586cddf64 ksmbd: grant a POSIX ACL group entry only to the group's members
a11b8cd9fd8e6a8495e875be4ffce1849cf2dd30 mm/mempolicy: charge shared policy nodes
1d03f271440d96c31d1dd57bd58fa2005809eb19 tmpfs: keep the quota soft limits of an unused id
b89ea7f9926606fe76d1229f698bbff3cd6f8ec2 tmpfs: preserve explicitly disabled quota limits
b9712e166fe693e8b590de8ec5984c5427dc5511 mm/shmem: stop retrying folios that cannot be split
63f8c40258b106691785f8c21474fb7806d086a0 mm/shmem: preserve data in clean folios when splitting fails
0e716f4bfaffbf180d2fcc043a7c6b9fd1618a50 mm/shmem: discard whole new large folios on fallocate rollback
564aeb95d5adc454320e77fd721e223f874a03c0 mm/shmem: rescan after nonuniform folio splitting
dda960e49d92b24f1307d54f9ae791983c592fa5 mm/shmem: fix truncate hang in large swap entry
27bd4307d1002b374bb9979e316ed4ee3ec3201d mm/shmem: fix truncate loop after boundary swapin failure
d7ab3ecc971b6c6f53097a1bfb14e8eec8be3d6d mm/shmem: fix truncation of files containing only swapin-error markers
86af34e3646448e04f2aef4a9a4797fee01800e7 mm/mglru: don't use stack pointers when walking PUD and PMD tables
2ba5fd424f60c426f1a0d807957ecdf072389075 mm/memfd: make f_pos accesses atomic
1893ec94dc4d0a3a97a27c4ff884cebf8f331a1c mm/filemap: don't lose a folio lock wakeup to a signal
4c3168a41ea035684a265110a0147186686c2757 mm/filemap: finish fault cleanup before dropping the fault lock
f070194496eb565943f3f816eef98cb94b6025e9 ext2: preserve completed DIO bytes when buffered fallback fails
52834b3335d3187abb875a317c34f08324ed6ef1 xfs: don't skip free extents in later batches of a whole-AG FITRIM
1f148edde724b1510b639c959e315b46efd8f26c xfs: don't skip free extents of the longest length in a whole-AG FITRIM
87b825973b20860f601ff84c176751ec93f56cdd drm/v3d: Initialize timedout_batches when running a CSD job
f473fd85a58b256a019957399e0ff2b72de54f8f drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
b15445bea565341ad687b0080484b986ffbe6b60 cipso: fix optlen corruption in cipso_v4_delopt()
c32e839b9e80585faa66fe6dc104f0afe353edd8 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
de3c96cdea1580e96b22c2b7e55d45b12c79aa02 vringh: bound top-level re-entry into indirect tables
521ff2740d7f4758c154783c640c4f8ba24a81e9 vringh: reject empty / undersized indirect descriptor tables
986091f5615b240d54eb9ab51b962ac2aebc64b5 veth: keep carrier off when resizing channels with a down peer
392079aeedc3d94c2e65e6842616ceffe471c733 hwmon: (corsair-cpro) Cache fan target only after a successful command
6b98283a120bc45b5a2883d504063e815fe59ea9 hwmon: (aquacomputer_d5next) reject short status reports
e5117474b2ae0c152d2eac99726520a07b4abf2c hwmon: chipcap2: fix command error diagnostics
8e8792d0dae1f3c03cad1fe9e206f41cff7f4446 hwmon: chipcap2: fix off-by-one in command mode retry loop
5c469f9fc042e0ee459818048fe1aba031f6677a hwmon: chipcap2: fix be16 handling
8433bddf8740f84bd64fcaa1b7c4528ccd173616 hwmon: chipcap2: defer probe when IRQs are unavailable
5abbb3806b43fa3754a2a0de13014d3d8e346ce5 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
73c0c4b71f446ed9700a0275d6cec89cc8cf0205 hwmon: chipcap2: balance regulator state
912d90d6cf3db4e181191290fceabc920e588191 hwmon: chipcap2: do not discard pending alarms on disable
cfa9b4e3b3d0fa9dbe24ee06de2c2c0203f0acb9 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
4d87ba1c913bdb3086bb118729629c0c57f38573 hwmon: (asus_wmi_sensors) Avoid global struct mutation
97c92aefce175987bc6eb9c21d4a5279da295bcb hwmon: (hp-wmi-sensors) Avoid global struct mutation
5051142c799d8f6879065e3d38dca6bf7addda1c hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
431797f8a48a33ac5b83d920e29c12d49201b3fd hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
24ff7c3a14d8cec66eff765809b35ef879c03e01 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
90eb869389875aa4e918bad0dde0548e26a0baba hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
bc4e69aafce03df6d686045e8cee4d7ae2d04f94 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
8b9184edf701d6fac1c026e5212500597eb4154c hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
de086738a8bf8940d676f44d5870c2240335fa5c hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
ea83b13d28e986c2a3ee10695ca3c78b96318e8c hwmon: (pmbus) Fix return value check from thermal zone registration
2a36e4539859a82c7fa205a1c5d054f197e587bb hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
567bc01b853fa5384918edd042cabb1921056d74 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
3aa4d72556b1c445aab4d02dcc82d5187b3cdbda hwmon: (sht4x) Convert update_interval to jiffies in pending data check
f5cdafa6d46c854929e63d9afe875a36a5194dd7 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
40c19e261a2759f341580c2ee57ffbb87853ebb2 nvme: unregister when pr_register() is given a zero new key
3d12e2efe2963605b63a61cd9da7de17e78f5d82 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
2cb45a8ba6b84fb4c58b54e8e9f1d1a0ef81120d KVM: x86: Conditionally resched when restarting REP string emulation
11e5956a40bd93b80e8e4b32075cff444002b1c4 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
0e562ed081d9ef87b439725228a6d1665a9bb0d3 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c88c02cb6a0ecfd378ee3b353c64b053816e767e KVM: x86: Unconditionally reset MMU context when emulating INIT
5a648f17b48f99beede807bee57e3a5e28efe346 ipv6: reject wrapped temporary address preferred lifetimes
d04aaf97688adcc8a00da8f333fcbe55332a41ec x86/vmware: Fix i386 high-bandwidth hypercall arguments
afd7de4a3ae0765a087577562784a476bdfb7111 Bluetooth: hci_sync: re-enable legacy advertising on resume
a40987caa5f41dec28e49a1a8376cf7bc375608d Bluetooth: hci_sync: pause advertising for the scan address update
1c86da2dc53b7abf65efa4632fa43f0c8ec79d8a Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
99f5a705f45b938dbbdfee1dcf1dae9ca61a6b83 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
31d6113b5fac36f50a9521b81debab26c747a126 x86/resctrl: Correct ABMC counter ID field width
a3949e85246c925dd25d08a75ace48dafdd5fb75 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
825b81e3e1fc9f2500ff7afc5741aa73fa1bc5ac mm/khugepaged: flush deferred unmaps before dropping a failed folio
a9acf98370dd6e729447653ff7669a4aa660e81e mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
0a2efba167f0cf169b81d792647322b9083f13c5 mm/hugetlb: fix mremap move length truncation
a02facf5ab54498f31a9acf21135ac661c839613 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9784d3944d573131a96ef695d3ed120ca1700431 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
603cc82ca98fd2cac2f5b46a6d5b99edc7f1be4f mm/ksm: keep soft-dirty when merging a page
6bb87babe8a97f06d6812164705573ce10e77c27 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
b29d6d3996c9064f2ade4ddee81966b8ea7870fc mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
2a2a071437616a9ba415eee9f9dddd0c143c6cf8 mm: make swapoff interruptible when unusing mms/shmem
7f769ddef57d7ead4777de300a8bccbd2601f855 mm/migrate: untag addresses when querying page nodes
05145d419c1ae9b2279b18af0df31801820f356b mm/migrate: snapshot the source nid before the misplaced migration
00db3ece2366d1e09ba45cf92dbea0aa3c20cdce mm/vma: update VMA iterator state on error in new VMA merge
733de50a21394fda0cd5eaf7e311b0b8f763d9d4 mm/cma: accept memory of multi-range CMA areas
6391e1b898486e26ded737f735027dd243aeb310 mm/cma: accept memory of CMA areas reserved at a fixed address
ae67f8a878ae0c043c6e51f2557b94a081ff22cf mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
acd0f0296ca19631f4e2759071533594f6ae5f35 openrisc: export __mulsi3 for modules
2946afd586b21de307c5cb7cdc8a6dc45d2bcaa7 ocfs2: find the xattr entry again after defragmenting a bucket
b190d472391112ee2a54b6c6061ae06fd9e4a888 ocfs2: find the xattr entry again after converting a block to a bucket
ca616e18ef86e98a50874864d306269e9b70a4b4 ocfs2: do not read the entry array of an empty xattr bucket
5855a9b336ccc5aaa8aef01703966c02671bf867 ocfs2: do not index before the entry array when dividing an empty bucket
2b01bc18dfa24fb7a03c737fca0c76cde9332f91 ocfs2: do not read the entry array of an empty xattr block
9c842208f98eceba11dfe2f013cba519dc8d4675 fat: hold truncate_lock in fat_write_failed()
9f0225b720f4d670dcf51d834d70eeefca796ad6 ocfs2: keep locking_state within the cluster connection lifetime
908480b5b3a05accf361a591544e59ae8073bb16 ocfs2/dlm: serialize migration MLE cleanup on failure
b359d084f5ede3aae4918bdd57b9f4a7388c7c7b ocfs2: stop recovery before shutting down local allocators
f74df06495fb07b3cc982671b9f4c8cd5a9d5559 ocfs2/cluster: unlink socket containers before releasing resources
5b4b25d5eb8f10178665d8dd32a40561977366ff ocfs2: wait for filecheck kobject release after a failed add
8192321413440daacc50d9be35895da7d4b402d1 ocfs2: cache the mount context for dentry lock callbacks
6efd8f216ad669f520d9e237229271c31d0cdc88 x86/init: Initialize wall clock in get_rtc_noop()
2efa861dad47bd5a43d24228ead80ce787830f93 xfs: fix temporary cursor leak in btree shift corruption paths
637bf809babf845b356488b65b87520c98c8936f net/sched: sch_qfq: prevent aggregate self-replacement
97ff20350d852f4984ebb2075809d4a95b0dae8e vhost-scsi: zero misaligned I/O bounce pages
dedd10cfdb88b1fb2d84a61696225f1cf8a0d87e vhost: fix used ring index wrap in vhost_add_used_n_in_order
37ac932faf1656338214f12dc547ff7ef2123165 iommu/virtio: Reset device before deleting virtqueues on probe failure
4887e8252e099daae4186dc7d7e5aea3b95475eb vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
dee725106fbf79c6177c6c62c619e1fbcb8220b4 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
6674bddaffc81823acbc7dfe7c9b662efd8e2396 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
efd9d82ed46da3233f8da9c54552f87d5079d113 hwrng: virtio - prevent use-after-free after a failed restore
2fb8eda47596e15bbd5e20ce9ba56f3ffc8d412c vduse: fix VA/PA confusion in the coherent page fault path
2b222fa6bfb625afdc9b3884bcaaad18ecf5832a inotify: do not coalesce rename events
d2042312b3c5cdd82f91ed1328b64c46545792ae blk-mq: end the request if getting a keyslot fails
03620cf5980a57929cbc35507bca6f3844b50df5 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
1d765ebcf6315852f963d170173c4ba100bbfe99 block: Return the soft block size for compat BLKBSZGET
033fdf43a10252664dfb8023dfd068047bb5d68d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
480ad0686ea6e16bd129c5740ca9ba2d0eec359a blk-mq: fix out-of-bounds read in blk_mq_free_rqs
266aff23e7f121c4f120bd0ba48da9694973f56d blk-iocost: account flush sequence latency only once
146eac44ed080eef68361030efa10016ad976a96 xfs: mark the inode preallocated for pNFS write layouts past EOF
5e9b3ea82955b070561d881fb1ee9f1f4b0d7441 xfs: add a flag to convert unwritten extents without allocating blocks
c95674e2f15009708f9abcb61b6018234cd8906c xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
615ed39f79c9e9ee9e2037cbb9be585f99f18e9e xfs: cap the block count of xfs_iomap_write_direct() at one extent
7bb921483f05cba3c95a51fec67e2eb331da409f xfs: clamp the pNFS layout range to the maximum file size
78835426c276117a08084cb2d7014f8271cad9de net: restore refcount ordering for lockless socket access
f2bb19635afd4a05e9844a63723a7628b4e5d471 xfs: fix recovery of partial attr removals
094cc884854cf27adb55c1d6c54d386a95f3484e nvmet: reject keep-alive timeouts that would overflow
643d47da2867291446456d00925c218b847d36f3 can: isotp: check the frame type, not just the length
dbfc41074de5e3481ce19306af7d54589cbcebf8 can: dev: can_put_echo_skb(): free skb on invalid echo index
aa6e0412e61f5b1f64e54ccb65b54abd2bf21355 can: isotp: check the return values of can_rx_register() in isotp_bind()
c4903deb14e44a5bf1ead8851e66e74791e32e61 can: proc: reset pkg_stats atomics individually
2a5937cd178ef33dbb5394890210c1d7be017879 can: proc: skip stats calculation after reset in can_stat_update()
1916b99d93a151eda48e3ec8bdb938c10c8f972a can: dev: can_fill_info(): don't wake up controller if interface is down
2b3c45266c1a9e1124717d5504a8f370ac7d20f9 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
5b14eb219b63da51cb16b8f7dcf7a4d451bd2213 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
2c30b34bd82f0a37f4352ecce80818d33133370d mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
f85bd1bdda6f1ae788ab2d62bb2d5b2cfd16ddec mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
eb834060cb1c6ae1b820d7e6f696c83f8f159c4a mm/gup: recheck the PUD under PTL in follow_pud_mask()
d6bdedb67d26af131e843e634364e960ee952ddd mm/gup: fix clearing folios in memfd_pin_folios()
fd47040cfe8868f8e63264d063b2c82aec4d3eee mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
7c117238461c21900eafe168a1355ba1373d4e7a mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b5804ce08fdd90984b1baa51aaab0ca7463e0bd7 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
2304aa171ba39b02901249282e9c52790bdea20a mm/mmu_notifier: finish non-blocking interval invalidation on error
7234787fdf738bc184c9160675c04a4cffb49ae8 mm/mmu_notifier: set ->mm only after mmgrab()
532aab265afb7f16a1811d192bae41369534950a mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
f8f1a4c5835ca245a6755c5ca9b10e580aae36d6 mm/mremap: recheck PUDs under the page table lock
44b53d289c162de36e2a4cd6232bfc36631b04b5 mm/mremap: fix moving PUD leaves
bc4d0c470271aa368f146fc53e318f8342ca0019 mm/madvise: fix data loss from MADV_FREE on a KSM page
db32bd8fe035642337d9147cb9a86b550c3a499d mm/memory: reject remote COW faults on PFN mappings
565f0c04e6f48a4ba48628c7187cc377b0698605 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
1d3f11aa25c3cfba67cef3c730323918926476f2 mm: fix unkillable fault loop on MAP_DROPPABLE memory
410d355f21facbfd8382f95dfc6f0b5539f39b43 mm/ksm: reset the unstable trees of all nodes
669aed85132509843438732bc0d5f31bebc58092 mm/vma: call ->may_split() before a partial merge
cdc295c21795bab8c4d5f506ddd3cdb2b4c47b69 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
a99965c22f69c2e9e7a2b9ec2201bd04dd5da2b5 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
4b4779879311fbc7a2f8b4e6117fb4a87f98639c mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
8cff2f5ee15728cfca9d128fe142547c9e7a86cc ipv6: fix device binding after failed datagram connect
3cdce056603132c4aad0c18919200ca7ea522490 ovl: do not let chattr change the casefold flag
857647ee830070d4637ce34fd7dc0df8d05478b9 net/sched: clamp skb->queue_mapping before indexing the tx queue
d509e874e39c95c364aeda14730fd96dd5c44f8f vhost/vsock: size receive SKBs from declared payload
694731cd091607ec1e3ebc9242fdc992cd5eaa83 mptcp: do not use Fast Open on MP_JOIN subflows
0a643be1e70da41c0e30e26b04b76725b105892a ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
8d9e3583bd03a7e62a69cdaa60d458cffb957c51 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
6855fdf5d565080bce5751aa3a279d563a5aa967 drm/amdgpu: Check cs flags.
ba8778e86cc5c8ae0e0965e8acf94ee5d9677891 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
128acb2e22baaac87a70d56d73573ef0e4caf0b2 drm/amdgpu: keep the CS user fence BO in GTT
70888261b619381fabee821d5f51004800ae7d54 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
9628950a089647af0144ed5fe058ec9925f1f7bd drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
8d9def4e6731c08f433c6f673bf3fd89b58ca024 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ef9d63e0fd237451230d675d72990780d840874c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
558bba89540a2d190530af6591d6dc5aee9e4856 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
4b0d4474f604de1a8deb2175f825e3b29f1b78c4 drm/amd/display: Avoid closing unowned DDC pins
b2d12dea3865795793ae3661872542250cf2eeb4 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
d9085dece780800fdc6fb4c812ed399bd4371e2d drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
1a09109183d227b6f90112d96e815631ceeb1c36 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
293df9cb8bc20431ff5eefd36eb6d899371359db drm/amd/display: Keep the nominal vtotal while VRR is inactive
aaea16a7fd419754986b62bff9805e531389aa72 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
20b40860a8a77948aeb93d7aad4dfa5bdf9a046d drm/amdgpu: Fix duplicate dependency fence releases
7b1f9c528c9eb46aba98f4bd90ed2cf4828b8684 drm/amdgpu: Report MES ring wait timeouts.
ef4ec0f7ba4ff076c6f36dcfdf506188fe79f114 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
35211460dca65ab6f82a0c553007affacc8c3d0c drm/amdgpu: drop the dma-buf reference when a KFD import fails
ef70b9d64ad82fd50e43cccf0d511bf0dadb17c7 drm/amdgpu: Only enable HDMI audio if display supports it
0f54e0790f0fc629bb6895b85706641e216ec8c2 drm/amdgpu: don't drop the gang dependency fence twice
e2c37627a350739266ff4cab266f57750fe45e15 nvmet: don't return memory contents beyond valid data when reading ANA log page
5cb8ef6b7ee0a6693b2129c2f6b83e2fca515fdc arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
901ae73407423fa25f44a48f99c1f95fc6d93e88 arm64: mm: validate /dev/mem mmap ranges without overflow
4e6194bbb757b0e3e564c54381d42c9a3e02cd76 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
53f8884bf5615d2d65578d3a556973d6d17a1da0 ovl: look up the index by the decoded origin
f4539eb901f3dd4db86e34a7fab27d75de3f7c41 l2tp: only return sessions of the given tunnel in l2tp_session_get()
7e22dd3d12a6ee88f54e18b0d4bacd0ace1bb701 drm/nouveau/nvkm: clear use.enabled when subdev init fails
c9510a577d00fb356c4cd7d9a23a9b59d2e4a4b0 drm/dp: keep MOT set between messages when no_zero_sized is set
1851f6ee3095e033b5ea04fcf2aad5926ff9d4df drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
9d6b6d1a3f5c921e9a4d6781bd63b3d7cd41f12e ALSA: ump: Fix dropped data bytes at UMP System message conversion
20edfa53073207837b18e2233c0ffab98a2a6421 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
38881ae83516a5a0015a1966e16024597df5e8b7 ALSA: cs46xx: Handle SCB creation failures before dereferencing
ffa7340b2164021f0f3029969a84851a9bdcbc0a ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
d05bd643ecbcf18d79f544c9d2730d73f5179082 ALSA: usx2y: Refuse a retried DSP load after a failure
6fec3b02441f73ffa49e5c70c6cfb2f85f186f75 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
b93bccb9a8e01af5e130b2b7c7f3ba682e7178a7 ALSA: line6: Reject capture buffers smaller than two packets
5bcfcded807aa1378e53cb3b2617fa827b5f1057 ALSA: caiaq: free the EP4 URB when input setup fails
f9162bc81862a2e8f950ee8f35d681610dfcb499 ALSA: usx2y: Require a buffer of two URBs
7c515b34225664fd59175b03ec6a4ecd283cef1d ALSA: usx2y: Guard the playback copy
a656be3d5eae92e93ee3329d016569083a4b48f0 ext2: preserve IOMAP_F_DIRTY for extending direct writes
ac4a1ee2024f86171c211805657a4a8cbee92bec net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a70e7c4a91fbbfdf941c71373476ed6957ce18fa net: count last skb of each sk_backlog pass in __release_sock()
313d1d5feed9a81ac5d8ffa14525dd78d23a8c6c net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
2ba61fd997a5b21166ad6e56631bb5b2aa081f01 drm/etnaviv: Flush the tile status cache through both the PE and BLT
fec02615d3774fac507783e652df5c002ff36265 mptcp: pm: kernel: use RCU to free endpoint listeners
34afca16a1a3fb0bcd2f5f49855af2736849b5f6 udf: don't let the extent type hide an exhausted free-space table extent
95a746c77cc997cb6996ae1930c1df7b2a7539d2 udf: check the unallocated space table when it is loaded
6792914d37c676f39a968ef204a0c6821c306c53 udf: fix preallocation discarding before an empty allocation extent
c4798b4315a97c16815a89a92f978c2988b3e784 udf: don't use eloc after the end of the unallocated space table
7c419dd089d02f71ead7fa7cede1248dea07991c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
112c100c6f725448bdea970093c730b78c9db5c8 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
21487be41505da3efd1f97ad51e91e83fe068c99 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
71c5e3ba3ada6b87166da77c1ffc3e688fce75ee srcu: Add list_splice_init_srcu()
c598ba43d4c657eb35193da3cb2356e6f0973909 nvme: wait for SRCU readers before splicing the namespace list
eac8b2f8bea816d1197e19e10b33884c70a0693a nvmet: bound the traddr and trsvcid configfs writes
ac573730b7af62729563dd014377a95ba9c5d421 perf/core: Don't send SIGTRAP after exec removed the event
227bdbe39c0f2ea218dc8e80911cd392042804e4 x86/nmi: Ignore negative NMI handler durations
57351d3d0266e1eb179bcffbe6fde223fdea1beb iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
2911240f41c5018f682cc20920fac843e49a7e28 arm64: kexec_file: Fix elf_headers memory leak in retry loop
0ec92a467b7548fbec9c0a17e8af989aef56626d x86/boot: Fix off-by-one error in sme_clear_pgd()
88ce5ea71c1fea68470f33c042932c5df43eee56 arm64: sdei: Run the event handler on the kernel vectors
ead433cd850ba69c1c4ac33096790e2192125855 arm64: sdei: Preserve the interrupted context's exception registers
3d0e785d52ede59bc44abd13b253387a749f8593 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
c9621af460b2834d3e3e394efa977dc3ad062e55 x86/mm: Fix global ASID handed out to two processes
c3a8a056fd75443f7f0f4ef2892231024ba7bd00 iommu/amd: Force device table to maximum size
ea69f5a8be9b23f5bc89a07a321956b95fec7f8d Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
f7d6ed33df5abb80d8a4b8c2a5e731936ea6c30d can: replace ARPHRD_CAN type checks with can_get_ml_priv()
c118961f3596503fccbc65a97ee2912bcc22a79e can: protect the receive lists with a per-device lock
3a2a00946f34d4beee82a82fcf44c221361922c9 ceph: clamp the inline data length in ceph_fill_inline_data()
83983822873d5c832d21c3e32284d425fe252145 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
a98bbcb58545d87f02aa16da336e96f480740f81 timekeeping: Require permission to set auxiliary clocks
2adc78992e6cf885047019e23aed48c418610217 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
6d9a2110084ab5d97c323d75c35a6ad81fba8e4b mm/damon/core: move static variable last_nr_regions to damon_ctx
a6e75271e3b0e21e2908a2719cdf6f431fd059f9 batman-adv: tpmeter: fix u32 truncation of reported bytes
428523f838d39b18b12b8b188c3307690a42affb batman-adv: tt: only transmit local ROAM flag together with DEL
12bbac95fe2b3c3dbead39b170211fc7f9dc4149 batman-adv: tt: clear ROAM flag when re-adding a pending local client
f45aeedcbced7a0c9ae08443c5a16d1661df7609 batman-adv: tt: send ROAM_ADV on each roamed back client
0228890ed8c9ba849f72d7d56599c119f194b54a batman-adv: tt: ignore ROAM flag of received ADD changes
bfeb6a2c972454412b8a28b671f52dec173f6015 batman-adv: tt: only update flags for TT events
88d2b8eeb4476daccfb11bdc45a9478e5e63d8ef batman-adv: tt: don't drop local events queued during TVLV update
cb06a4fe5e7a5d593108902e5917142b12ff2695 can: raw, isotp: copy socket options outside of lock_sock()
2452e769458b6b6ff633de7da8aa04606db753a1 sched_ext: Reset runnable_at when a task leaves its scheduler
4ed65e08c6cc545b7784e635954ce69255550d97 ata: libata-scsi: reject data-in commands with a data-out buffer
102dd769538dc544436e6e3da062ced18d5ea517 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
bb6c3254ceb4c2a28e26015b1020ed4edde8a85a lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
5e38456791f1f301008b478b053b26d82f2959c0 kho: do not reserve scratch memory in the kdump kernel
49eb98ed555efa2b8d18d34d9b18872aa8d276dd mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
d726a04505c80474cce856075c84a87d82bbee35 media: i2c: imx219: Propagate errors from control range updates
646e0b509bc94263297c749445d706810d465d8c media: imx219: The horizontal blanking step is 8
e8ea04891a9bb3ac1439f36c0a5536a6de304b4f soc: qcom: pmic_glink: Fix device access from worker during suspend
07257f8a924b5001d527a508d6fbf4a489f2f090 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
6b962bbe0186504294fadab11489294e8d2b8d04 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
a3dcd26192880b5fb57d45a63ba6dbcea1d3909b platform/x86: int3472: Increase handshake GPIO delay to 200 ms
6ac62e57aadbc3aa4b7c053364b70c2d068234ff KVM: guest_memfd: Split bind() into prepare()+commit() phases
b8076fe48e15405311c43a6e053740a11470324f iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
d8553a0b3c79831eac0eb19ba4fffd78084f3147 iio: light: isl29028: fix runtime PM reference leak on error paths
af4fc09d6e71ad3e6a73cc1c86fccc1944b22045 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
9a596628401d30841922d5865aa3f33bd0848644 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
ec09e8b714358fcccab92c63d18a538f0f4f1d5c media: microchip-isc: store the unshifted PFE_CFG0 BPS value
56d6e21b7d903c35b3aba760ed71b032a0aed0a7 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
b18d087c22d5210d3a3a6329db5f26269e4ea393 media: microchip-isc: fix SBGGR10 Bayer pattern
a6b80b1caa48ab62f0e54eef5d8f3bde3f98d66e media: i2c: imx219: Replace exposure magic value with named constant
23fbbad8a42c004b07ed44a2fdd3b218d11c3c58 media: imx219: Account rate_factor in setting upper exposure limit
38d9e3685c509afa939fa79e9d75ba6d83d6cd6e media: imx219: Account for rate_factor in control steps
7a57df33ecd3f278a5a69d1960b7160453e94156 media: iris: Fix iova allocation from restrict region
a387697493da59fdb1d2cfb37c806103ef5546bc iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
d96db2410b3398456a5b8c05075d5d0fb5509c5b iio: adc: ad7192: reject devices without match data
25f9b89e93a756960480c900d0ecd3391e753b5a ALSA: core: Clean up file_operations definitions
ef4f34066a0957f061a99ef7c12bb8ceffd5b39d ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
63d0ad7da7b5b065a06ccb2367a03e63f4340444 ALSA: usb-audio: keep MIDI input running for Roland TD-11
3b923ff84e1d8d57292cbec4e7c4555713ed9073 ALSA: usb-audio: Protect Roland control activation
533d400a138b34ee5b351e3a6e01ba4bd55e52d2 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
2f4d133209a4c3640b865d807dbae3fabc31872c gfs2: reject invalid inode sizes
ed9c76b31697c79ba138af91cbe93366bfe0c6f8 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
6989a45a42d7370907172c40e7b5780341171ba4 media: i2c: og01a1b: power off sensor on remove
35218eeb0ec1cac26c719ec0dfb451e1471d53b6 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
fb1c40488796edd62142b531edb846193a02eaa3 m68k: Fix task info flags handling for 68000
c3f9354a5ded8388b269f80a387f768e090862fd m68k: Fix seccomp filtering on ColdFire and 68000
d97032089fa293a7c22ad0fd595c8db72691eddb powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
6e7f406b8a902daf47817fdb96ce0bc8881c59ec f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
398c39763f1355b552076010ad069dfae56c9659 iio: light: Remove redundant dev_err()/dev_err_probe()
26fe8beac5a2e442aae2e3d4adbb15f0b0cdf0cb iio: light: ltr501: Power down chip if request irq fails
7e00224aecbe0062c7880a1767214b49646691ed media: redrat3: Error path leaves device in transmitting state
aa336afdfd54a9d11b50216a8b66b900452cd2a5 media: i2c: ov5647: fix power cleanup on remove
fef4cd7fce5c5abadca68d25dced585660d8cdaa KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
845c1737c47e9563ec0dfbc74446768f99bf3ffd ublk: keep a canceled FETCH round canceling until the server is gone
bab626fc79e47ffd07d4ed835ba9941cd3634f55 misc: fastrpc: Rename phys to dma_addr for clarity
5a6267eb7ac47362aaa869a9fd1124e774d139af misc: fastrpc: fix double-free in fastrpc_map_attach() error path
46d5713d0a07735f0010f91f3f6e09ebfbac9621 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
f5c5fb6be37e6cc13ada5beaa9348ad949ca6d94 cxl/port: Clear cached dport pointers when a dport is removed
d9d1dd306e5bbc51d3494d4ed8b52ee15b351716 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
3ccb85de3e004666889df159ba9f684481f13921 sctp: hold shkey across socket migration
959cb91088dee3fdaa90662c96ba5272ff47b21d sctp: re-point retained control chunks on association migration
faa17804f49552983e3004c549e098953fceda72 bnxt_en: Refactor some basic ring setup and adjustment logic
267feb5bd4618902226c102ff2e9a4c8075a0139 bnxt_en: don't leave an XDP program installed when the open fails
33fcf7310338ffca5403a8f5d2ebaaf72e13b2cb fs/ntfs3: validate the EA value length in ntfs_read_ea()
7758e28773692358349cf99a2493001afd3640b5 mm/hugetlb: unmap the page where the other VMA maps it
dd0b4ad6ad1fac7b2c82a9e198aaf6f9ab0b90a0 mm/userfaultfd: only allocate anon_vma in CoW mappings
dee06af0f9332e47cd7741283b6c5e364fe3319e ceph: fix longname buffer overflow in ceph_fname_to_usr()
db7a137409304f19e4daee8ed2e75257c05de9c4 mm/page_vma_mapped: continue past nonmatching huge PMDs
68e3d6f334f4dea0443cc49b140ae55b8f45a146 mm/shmem: honour F_SEAL_EXEC when an ACL is set
c345b4ec49c850bd143d6988e6a38bdcd8d5f30c spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
5913ae9897c8c907ffd25bebddb8db7aebb0424d spi: cadence-xspi: Use FIELD_MODIFY()
326452873c4aff0408651fa4d8e4447c16c5e9d3 spi: cadence-xspi: group marvell support code together
7880b24ee93609dd28a46930e6c9a08524826b0c spi: cadence-xspi: reject SDMA transfers larger than the requested length
9a0b0a756f36b2905a80d1adb38fd1b25ad7ebc1 mm: memory: fix truncation removing mapped folios
310eb591d9e34d2d9002eb53c327f3d44d668cbe ipmr: prevent info-leak in pmr_cache_report()
6eb0d43b4f30982fa37d1979f1e523f5fb6dad6f ipmr: only copy pktinfo to cache reports
86f93767beb5ddfa15a09f436e6b78eea17309ef nvme-tcp: skip TLS control records while waiting for the ICResp
6f1a255d4f22f95b5a7365f5e68ae52916e39a98 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
d1c7018eabe47f4caf093d0c2c2ef02ce0a95d09 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
77231d3d84e5be8559ef9730fd9efd3ceea609f0 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
be412cf820c27830c9cf47020888e45a48aeeb59 wifi: rtw88: widen the ATIM window while an AP interface is up
c28019cc09f4fc49981d83d2790f9b5dfc7806b3 ovl: fail the mount if the casefold flag has changed
cd3b0a6a5405619a9ffc7a847c4a59084d951022 udf: validate the device specification EA before using it
71c75080addbe5f149ff0b45de5a6885095ba519 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
ce7cf09e668e005cf11c949aebbe97774e98c858 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
ea1fb0fe5ed720ce1f670f37c4c18ab5e96e46da dmaengine: qcom: bam_dma: free interrupt before the clock in error path
00166f736b3524000c3017dac5c22b069c60469c ASoC: stm: stm32_i2s: Drop redundant error messages
ebba4bf6c136a5ef907b34c8a72f456b4b1fc79c ASoC: stm: stm32_i2s: request IRQ after regmap initialization
b6ad0ba4026d49e0fe768779b838e94efa202c16 iio: dac: mcp4821: reject devices without match data
56f8d3defa36d2e718787062cf970fe10b8c1dd7 ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
231a38d4f394509b1a526410510d8d36728bd171 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
fb444853ed9f5dd03ebae39f3322911621ac1f66 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
7638dc99d6228ac485fbe2ed59a56d10d7267d67 spi: atmel-quadspi: add controller init callback
4fa379ec8d7cdab5ed40633642b9a6b149490304 spi: atmel-quadspi: use init callback for gclk variants
8d6a036a42ed5e24f8a560b45df2218fda82d642 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
4b0346e322813ca59b767080c80ca72929d93f4b vfio/pci: Restore 8-byte ioeventfd support
24ff6ae9687df7c4859f2a050febbf9415f7d453 ata: libata: Add an argument to ata_eh_reset()
c565e6b21269a779217bfca47eba3be0bfa9c296 ata: sata_inic162x: remove dangerous broken driver
e865cdaa6c97c247d53caf1e947446d1e6d7e1e3 f2fs: zone: fix to avoid bio split on sequential zone
e93add0fa4c0ab578f9cecd01e440e677e02ea77 cgroup: Expose some cgroup helpers
d7b396208eacfd2c4a543acacde44c7c42078b12 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
3d07119d812c02f6f35697cf3d2aa021a46a01f5 f2fs: return -EIO for a lost inode block after cp_error
208f29f0deb51b404801f19631f751e47f9d8306 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
ae51fff5adaf45723ab0dcff994c9e01b8a0aedc mfd: twl-core: Use i2c_check_functionality as boolean value
483ecef3f5afecbec8e2ef6df4a0e0047a081e8a mfd: twl-core: Unregister the auxiliary platform device on unbind
2fa2db34f3cf56fdbba966a17685585792a5c184 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
10a9c2265ad06382c3b226ecaa764eca6f55ddba ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
79d24d0d042d8ed214768f39da9d02a5c3a07838 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
896755c8ebb56b4a3408808b43405ffef378571a KVM: arm64: nv: Move L2->L1 switch on interrupt early
95d67f60c1c18527e5837167f504d4eb0b6823f6 media: rockchip: rga: use clk_bulk api
7838407e9fe138ce4e3729f36a5fd88a9e2d6a8f media: rockchip: rga: quiesce IRQ before releasing m2m state
439c943363a72299a95dc3aa7224a4d0c1254b9e filemap: Add folio_next_pos()
df2a397830c95ecfcb7ad0ae67fd3f5a9614ea07 xfs: Use folio_next_pos()
507b9c1dab7430b8c55e3a943ef0d77533d76a09 xfarray: don't crash when sorting if array element crosses a folio
94ef987f9d02cab597c7cc8ebd26db353c04a291 s390/pci: Add error cleanup in zpci_directed_irq_init()
83f925349739ff2b9f52556dea2deabe276ddbf8 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
b4d4268d3dd1ac26ef868f84e30578dce8a7b281 serial: sc16is7xx: add comments for lock requirements
9b77987227989549b06de04d00b0235e4c9f5122 serial: sc16is7xx: declare MCR and IER as volatile registers
2ac469a925c60e24421bbb30a79e9904a9832d98 virtiofs: add FUSE protocol validation
da56fdee00c59fdb27ae29213507c31ba9bbfce8 virtiofs: validate fixed-output response length
8d098657b2111e11211c4cb1d87d3c329974ffb1 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3672f043b5afc8979a774f52934038abf8dfb489 mptcp: fix MP_CAPABLE token migration when cloning reqsk
235b2b2eb2d41bd61efa6c2f054d26a01a327ee6 ALSA: ua101: Bound packet copies by the PCM buffer size
cbee702ef2c8708ab37bb56db488fe74583480da serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
fd58414e8d5c54c2d0e4f41ce8197083b3cfe0b0 media: iris: Fix power-off ordering to disable power domain after clocks
0d9bc6f8ba267ec2bf71c91e00bf65b8233bd2b7 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
1c9fa6ed1d02f768ba5e73c58fbe361a74578cea iomap: use largest_zero_folio() in iomap_dio_zero()
8b4c74348f073f2da04f0f6e2afc71102e533d61 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
b4dd23e0c5fdd67041bc7cda4922a54537483f84 exfat: advance valid_size to EOF for append writes
a1dd9d993b80cbf9968b394e837c39b7d05a5d10 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1d1d3392160fca7308bfeec7059faa87d9f3948a block: introduce bio_in_atomic()
11744b60a5a8f4932a0b6633ba44a5e81e4de66b f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
8468d82bd3cc541cd01db6368b58ab05f29e0a95 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e103ee6a9921372d08c0a508392ed31ac3e68919 wifi: mt76: mt7921: assert sniffer on chanctx change
0a88edacbde07e6eb98d2e5c75b52c65faa86fbb wifi: mt76: move the channel survey when the channel changes
e972549dbc613f40ecd7b0ddeafc40431aa7677b ASoC: amd: acp: add DMI override for ACP70 flag
1f2f7fa7c0f4325c1ce41c03bda5c10caec01be3 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
cd0bb28dd726745efa90a01e3b905f66083777a8 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
cf570782e10603e7352d99300eb249b3f32b428a ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
8c008a3de95bf7600343fdf1f16435e9f3141286 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
0612e7cb0741a89358b3234241dbd522571463a4 perf evsel: Restrict incremental open error unwind
f8e781271c41b38a59cc9f46a4fceb7f54f9a429 perf evsel: Close the fds opened so far when disabling missing features
42ce005a5c822a67f78fca8edac7ba333a922979 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
e81663d399b0be5c9fa510d8bbd3fd36ca8d1de0 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
989ffa8f46e587b6918b4684ebb0627d520346d3 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
0488c2f71dc208a1692b7bb8bcadac7d8850834e iio: adc: ad4080: enable address ascension for chip identification
9548b27ca48d4d96a4f158e3fec890290094b349 fbcon: Retry rotated font allocation after failure
0ef376545941f97135aaa2a034950c2beb7fc72a mm: hugetlb: return -ENOSPC on memcg charge failure
49101dc655ac9244d7ca0ffb1e170a61028df594 mm: hugetlb: drop refcount before freeing on memcg charge failure
e2eb5ae742a41d7b8bf72895947b3aa330b7097e xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
06842eda8ede7d4fe412a97b0d64c734254d3fd4 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
dbffd835d556852b9d2efdf2fb7389f09c8dee6a ublk: mark the io command cancelable before publishing it
ed9d40314a322a3e7cbf0919377f248fce18ee05 nvmem: rockchip-otp: alloc clks with main struct
04a6c03ce8eeca9e06096d797bf6ec830d396353 nvmem: rockchip-otp: Serialize reads
c227275f963e343cb9543f48cd6e91d1b1430252 tpm: tpm2_probe: propagate transport errors
7f214e55826318b4593afb2648333e0319437031 fs: assert on ->i_count in iput_final()
7c23ace83b6b4341788b6c38b5779b09777f82b5 fs: add missing fences to I_NEW handling
28f3b97be4f648fb07585d7cf2cc7f2da7da4df6 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
dd1eaef755134c70f12ab415ca1fb65e68f27e5a fs: provide accessors for ->i_state
673917114a91d5c06d8158e62336e02c459eba28 fs: Ignore inode metadata buffers in inode_lru_isolate()
dc84c550dcb09e93513afa559e379adb7473acb1 fs: rotate inodes whose page cache could not be dropped
1eae79ee46a606eefad3995fa43d9847440bb9ec mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
36db63d107a3104aadb5a5bf318dbadf2121456f mm: use enum migrate_reason instead of int for migration reason parameters
a01159364b5e1cfa9618a0896b128610f009cef2 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b0e66d93ca29a42291023fd325c5a4f8b8cdc9ca mm/vma: don't leak the commit charge on mmap failure
cf7846f15ba715e67c4887bb79ac255e3b820c8d mm/hugetlb: charge folios to the target mm's memcg
a113dae36209e7e0942045ca873bd26160676e06 mm/memfd: fix hugetlb reservation accounting in error paths
3b8ead358a1a1d8b4e592d2ecb078e93eb96dfef ASoC: hdac_hda: Allocate the private data at codec driver bind
289cc704b77988ffaea9d93165631ebbe2364f4a ASoC: hdac_hda: Restore the codec device type on unbind
ed345bc44a8cfdf1b1ca1664254853ba5f3a1223 fs: don't lose inodes that another LRU walker is isolating
e9a86e83775ac40a6d21de87ab3da16a541cbfa2 LoongArch: Fix one-shot limitation for perf hardware breakpoints
9ffc1c098c08019be2efb4aa60bf811151d54bc8 ocfs2: fix oob in __ocfs2_find_path
12a10450b424c6db6ec4bec250d641bb1456533d ocfs2: fix array out of bound access in __ocfs2_find_path()
14a73e98b78321b07159afc501d903685e1112d2 arm64/gcs: release GCS on failed fork
a3aef5b93c33d292e22dfb521a41a6664040f327 PCI: cadence: Store the core controller in platform drvdata
106eb18b1d04e3b666f3336c04f79f98fb20f91a iomap: don't mark unwritten parts of a folio uptodate
d73bf2608d91e6853904aeda53bc4fb35131ebc7 mm/shmem: don't release a swapin-error marker as a swap entry
7a3bb63fb5c951daf7380cdf6ce9aa6bda0b8fe3 f2fs: fix to invalidate curseg if change_curseg() fails
24f2d03a6f446e016be9002debcc550a82f56291 LoongArch: Don't init & online empty nodes
8cf6995297b3e4bc17cd54ac3a4bf0cc5e28347a Documentation/kernel-parameters: Move the kernel build options
be92833dd206fc11af93e96aac267d0390f6bf90 nvmet-tcp: validate the TLS handshake timeout
53b3e1b3483d4c69a6d5f31191ffe48cc7054d97 nvme-tcp: validate the TLS handshake timeout
83d2055c1c08bf0d94de24ffbd7838648a4d21ee watchdog/hpwdt: Refine hpwdt message for UV platform
0429df64afe61f1f85bd996b6f4c4cf7b0b1362a panic: restore variable arguments to nmi_panic()
3fd3d299fb094e36dc14e5d2922d46d573b1ba07 posix-timers: Handle the timer_[re]arm() return value
5b6184a4f68484f4f74fa3a1b4afc2e1ec89b5a7 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
d08697ecb40c32594ad7d03264bb13c1e115d587 PCI: imx6: Avoid dereferencing a NULL clock name
00dce65f132e156fdc6d333bdf4674e1e4c0263d mm/huge_memory: split huge PUDs when adjusting VMA boundaries
84a35ab7df104bb46b31aae092484a521e1422ea PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
16ab3f4954cab2cd26f4de49af56010a8c527273 clk: nuvoton: ma35d1: Keep the clock count in the driver
ae465b5c5b068b3cc0e03baeabd5be2d9b80600a dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
e2e7be28c7b4eef0d8959558d66069922ba1072f dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
d0e7bc1e60107f369d7948465af38531fa32bfb9 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
9e25156309c5610853670dbc44a4cd3d4feadabe f2fs: release a removed xattr node in roll-forward recovery
808dc86bf525775ec1ac2f65c2aaac2065ba8d88 media: ipu6: Rename pointer to firmware context
c756a4a8018337a15af8f4a3f2a776b3d2cb8f3e media: ipu6: Fix firmware config leak on stream start
3abebf481dea6d6606bf6508b8d9756face4afe8 mm/vma: avoid broken uffd merge on mremap
d944f05603b51629d8e018fd6b0f0906ef59dd50 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
4bf6eb384c0732a8860f81bb7eab64baf1fa38c8 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
b26fa398a0d87df87bbafea644c9bdff211631bd crypto: omap - add omap_sham_unregister_algs helper
48a39b2d74749eae34c11e0f69a683c4deaf54a6 crypto: omap-sham - fix crypto engine cleanup
0de747b065542c9dce829fec51f661369008610b irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
35dcc76609bd77d9824e7e3a436b36bb41c1cbb5 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
860cb055bb8268fbbb6fc436525d79a03f932aaa fbdev: nvidia: Convert to managed PCI and ioremap API
0542f95a8c4d1aa85610b0ee6034dd7445430deb fbdev: nvidia: Release write-combining handle on probe failure
0794ba1dff310793c728759a38c39c2a1958cac4 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
4f2989b71db0b341ebfd4a4167ad37c17419f9c2 fb: Add dev_of_fbinfo() helper for optional sysfs support
be6efba8348aadb77d07b0a8e258ac4274e7c5d6 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
8417ada0dd17e112e8ca2179d7478dead443f0b1 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
5a1c5bbd496ccf57110bba8cadc9f47f36b2202c perf python: Free the parse error entries when parsing fails
c7b2c06f68b0ad9c12e1531db613cd434b4b85b0 selftests/landlock: Fix snprintf truncation checks in test files
c856bfa94d6606061a40dca1704f568c3f877965 lib/tests: extend cmdline KUnit with next_arg() tests
1996f1efcf35ceb48c55459c621ceebce7e5cb19 lib/cmdline: fix get_options() count and overflow with large ranges
0f03f1c59105a4e3342acc423cb98783a16af2fd ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
5257adf1d109def745dd37e796eb889d2a3e690f ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
c7ab4410b23c1d7434098f61f1cae14ced61a960 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
1fe953451c4029956acaa349c24823b3bcfb12e8 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
ab675c742099d7fc5038a4ea432fd10f369af56a inet: frags: limit the truesize of a reassembly queue
561f3336a16bfe87fdc48db37b6e6ddf7d7d6681 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
239acde2cd756ab7eaa7c2b8afd6d17fcd1d588e mm/hugetlb: fix endless write fault on a leftover uffd bit
dc9f2ede9288752f6a034e67404c89396e4e0efa 9p/xen: drain response work after unbinding IRQ
4c9691d5e2725fd3365021d27e3fe501099fcb5e ksmbd: revert fsids on durable reconnect and replay failure
4513166531ab42b821178f358e6195585b76c43f mm/ksm: fix use of a freed anon_vma at swap-in
891ef6ba1abaa82b9c34973f2049f4e955bd4a49 ksmbd: enforce the read-only share flag when creating a stream
519ab5e2c3f75e946049b69e39e52fe5307379ec mm/shmem: hold off eviction in shmem_writeout()
d55d26811025a979e83b88a0be5b2e3153590535 fbcon: Rebuild rotated font buffer on font change
2beb09841e8aaff76bc023b4b2ddefd915c710e4 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
07a9e86aa0f79379ce642864d1a714bfedcb605e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
d58419c5f32b538cd47d2fa0a2581fdb87c87361 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
3263eb9d6310f08b78d34877f55d54c32f78a3a2 drm/amdkfd: Validate the control stack of a restored queue
7df581d9eaba4ea18f73929f8ceff42b9d16277f pidfs: prepare to drop exit_info pointer
aa088f632535e0dd034ec7b6e4403d5a18b763f9 pidfs: don't let PIDFD_GET_INFO miss a reaped task
8bd9551a65698a5f11791e41425f06f4b5110bfa btrfs: prevent deleting the wrong subvolume by ID
18ddcc763b92cf1ece6d8e79bc089bee7fcba0a4 PCI/pwrctrl: slot: Rename private struct and pointers for consistency
bad9f574155e4685d4532446cda3e0a39014d849 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
930f52a7e10297348a46778e68cbde7b99d8402a ocfs2/cluster: hold a reference on the heartbeat thread
36163f392391d25c01051cb1a81e573efd0e122c ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9ac80c4e9c5060d37ffd073ccd8e52f48ed910e9 ASoC: qcom: audioreach: fix module cfg blob size handling
46e78185838bbdc67a41a38c4837e5651c83a18f ACPI: utils: Add exclusive AML evaluation helpers
9703b47752fdb3a625917afca58b25f4b62bad40 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
a0bb8711984e66dbddd663f4fdec61c013bdbbe2 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f203622759f7d173a9b6f8021be667268564c2d1 mm/userfaultfd: wake waiters when registration modes are removed
e3d88f75f7b85ea67f949597776293b2507dcbea cxl/pci: Use the Device GPF DVSEC for restricted endpoints
55b92ed0792de527ec28d281ea02fe645626fdd7 scsi: ufs: core: Change the error check sequence for auto hibern8
80218c9c4b8b94c44f809e384c86bf0be41f097d hwmon: chipcap2: fix IRQ teardown ordering
3c3833ca479009fcbd786b35643a3cafca2d5804 hwmon: chipcap2: disable device after hwmon teardown
0c2c75a5ee8343df221eb829c8ac2be6803fa473 libceph: initialize CRUSH choose argument weights
1909b24ccf7a1c9e5165f6e9bce58b9503ebc1f3 ovl: port ovl_dir_llseek() to cred guard
81c69061f00a922df070ca127c2a9b0c653ab052 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
947b01bec668ceb7da3934efa053132e1c50b8dc f2fs: fix to fetch ino via ino_of_node() under cache lock
9eeaf3825e1a0cb24cf28ae95caad9a4fdc438bb drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
4a407c6bcb0c96e842d570b6d2052ba1a5fd86f2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
551509c5afcc9f4f7e40725b6a64e20ac7461749 drm/amdgpu: drop the gang leader reference when freeing gang jobs
99b4322709ab0ed582ad434028a071f22e757c81 apparmor: refactor xattr attachment, to take the file path
c05474f91e95443ea6b26ec8a2b3d0d2ab02792a apparmor: constify aa_perms parameters that are read-only
4ee02a6ce43cbd61d65e20766e133b91e0a50768 apparmor: constify aa_profile parameters on read-only compute paths
8f19dff62f7f1a12ffbf901180a8af53ef81d51e apparmor: fix profile leak when a policy load fails
040bf6a4620358e3b3fe837c1489b30f7483a5c0 hwmon: (chipcap2) Drop unnecessary include files
18fab8e6b6bb23066a1bd8e4845fc45d85a9938f hwmon: chipcap2: serialize access to the alarm indicators
107ae152a1b355fa259375fdcba07cc51300de8c hwmon: chipcap2: synchronize ready IRQ state
ef0e121d67413e72df4153f03825c3eb2136ed3d platform/x86: hp-wmi: Order DMI board name arrays
2c61e856bf971cf5abce84dfed20eb73c40d3419 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
e849bf7f1dfed0e3f5529f3577994c66beeb2a7d inet: frags: bound the wmem charge of the socket completing a reassembly
b716c68919dca7f4ca5a12b1d97bc45720a67b28 io_uring/eventfd: reset deferred signal state
1d0dc0469854a0dcf96d25d6eedba31876e03076 alpha: select SYSCTL_EXCEPTION_TRACE
baa63a4c494d78c9bed286ad8dcea1034dcb9e84 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
138e1e22b19f0195bd080b0835cea02ce895511c Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
32030578d1df938f522d754eca21f0abc37cf502 ALSA: pcm: Optimize cpu_latency_qos_*() calls
493f46ecd86aad85fc5148cf82e5dad9981b8214 ALSA: pcm: Prevent O_APPEND open on OSS streams
56f46f039400d99b7ecd1a921f2aa6483d60e16c tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
b8a603bf43b52d833ca28073fbd4d6bc14933a2e khugepaged: fix readahead lock inversion in collapse_file()
d3997e7b18ca641e32f5eca296837a774a881a87 net: Use a dedicated flag to track disabled napi instances
1a97131993d463ee30e35c32f6ea3bdc3826a726 hwmon: (sht15) Remove redundant dev_err()
fc499a64f065a15dcde4edaab8ae6e760f7e67c4 hwmon: (sht15) Stop deferred work before releasing its resources
5e78a8977282dcd07403158dc3a69f7dc84dc994 mm: page_alloc: do not give all non-blocking requests reserve access
8dd378b296c20e04aba009144c6b77ac90bc2520 mm/page_alloc: let the highest memory node recover from hopeless state
1a7aaa4aa9762ec518dd63c58eb3fdd355d25cae drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
463e49aed3c97bccdc542f12a854c486ca3983c9 drm/amd/display: set allow_freesync before validating a new stream
7571e1ae6adb0a1516e688a41e2a5c912499e7f9 hugetlbfs: enforce F_SEAL_EXEC in setattr
d1c43add6196a2f85da38fbb31b35cf69d8a4e03 ALSA: usb-audio: qcom: Free QMI handle
6877c61113a53783ad6c30bb5e706dadbddc8084 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
107dbeaac2502144997bc3c5c37e86fafb5170fa drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
8f68a56e599e2b0f69df4204388c53b41f013ef1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
7fbf5578661b6fa1d7e43dad99f145ab3c9e95e9 drm/amd/pm: populate unique ID for smu 13.0.7
cb227e794b487d9dc5048d679977e5987bf23dfb drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
f656ff789e255f39f1b8f0bce8063f2ca6567f8c xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
373d23576418dc9ccc1a403ca8a5d7bca99f14c6 btrfs: raid56: do not verify the content if there is no data checksum
18a92f404bd6b3945db95c33714a7da476b9966a ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
895cad14e6a8d493382966b273d8d9a6bb1a7639 ocfs2: validate move extents against a stable EOF
b385eefa2d6696737bbd75e030dbce00fce76951 ksmbd: do not read past the DACL in the access denied debug message
925ba4ff89885fac1293c1f387a5229a586aea83 cipso: stop modifying live ip_options_rcu
7d97a484032674f64ccc2e19914edc487dd3c98c mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
5f7946a2b1c320016e1866e40bdddc8fbb916aa4 KVM: arm64: vgic-its: Don't map an LPI from more than one event
155e4d2d4ff6a2b5b523aaee22efc9437103402a l2tp: snapshot sequencing state when building transmit headers
a7127bc1b32bf8ed758c892b51f05b5627c7533c mm/memory: update stale locking comments for fault handlers
db3f0c846a4efc9ad308a5f33de661c1cce81e5b mm: fix address wraparound when scanning large folio PTEs
ed65c3b063a933bf25ea525332fe7902536a89c2 mm/huge_memory: fix truncate racing with PMD zapping
4e2c5e5b4b72f9e82c1ae9e737c3f0e009ac2a93 hwmon: (coretemp) Read TjMax only when refreshing the temperature
4949a8b81fad0705163d3fb872855490651e0b70 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
917216fc49af7e3f423afb902f275dcf2581b68b hwmon: (tmp108) Fix initial conversion delay and wait until ready
ad2699f3d3e0abf9d7b4135ee3a987123d6ab0a8 drm/amdgpu: don't walk the CS chunks when allocating them failed
c1ddcdadf0e92239c12c84b9173ccbba372e8006 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
c3de2923dda59c84e20f9ecad54367abb2ac466e mm/vma: don't leak the charge for stack growth
f377d2a20e9b196d51908276ecae8fac0f85ef6f sched: Re-arrange the {EN,DE}QUEUE flags
27023dff0729112929b247503aa8bbbc5e697d0a sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
8787dbfce3bf0e9d7a245d9b45b97277d9afcced sched/fair: Clear throttle state when leaving the fair class
aa19d7b17deb40a5653aeea0a5647ad878a5975c sched_ext: Skip ops.set_weight() for disabled tasks
f101aa52b2245871e3dc7d876796886d67dae7d0 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
983da01075cdfa12265feac80e1296706854803f quota: initialize dquot cache before mounting rootfs
b9a4fdc80cfacd6334772a6384b9854782a4be9e ksmbd: let the owner read and change the DACL when no ACE names it
1bdf947f0e736aa3e92a1a3d2f4b90e82650d871 mm/userfaultfd: compare exact registration modes before skipping
35ed2265607651c216166b3538c7f2a2c2cfe996 apparmor: optimize current_label_crit_section() with needput
3466a0d6982f672a186afc0c7481301260197035 apparmor: fix query_data() output overlapping the lookup key
cba1f8d2b9e97e08a672b8f2b70b2bc3b337f1f8 mm/shmem: preserve allocation errors when swapping in large entries
ceb36435648e99e8221bb49be623c5eeb0005014 mm/filemap: read mapping->a_ops->free_folio under i_lock
af73b8b9b540ec313c013e5d7e5b2eb2ad4b0204 mm/rmap: handle device-exclusive entries in folio_referenced_one()
3f38abb1eec95a470cc87b881df3b4b465d3a518 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
334ba62197786e57606cd6a3a49766c3df477006 mm/huge_memory: properly handle refcounted PUD mappings on fork
b820d2d57f85e861228a1069c07a254144154917 fork: take mmap_lock before copying mm_struct
501a17b5a0f750f78221ffdfa43be872c25c74e1 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
de7e8c4e1dbf5b7bab4746348426a1311e02f45c ASoC: qcom: q6apm: clear g_apm on driver removal
0572625b18985121b55b7e88e02e33824485b226 mm: fix deadlock of mremap() against UFFDIO_MOVE
1b689d1707036f0209a923d7f1699b060ad42545 rose: walk the neighbour list under its lock when a device goes down
e98ca1da0deac34bbe9947878e44d1d86340ef16 rose: hold RTNL while a route is added or deleted
98a7849e023a3ea317bfa22252c4d55961f494ef rose: change the loopback nodes under the neighbour list lock too
0cb2b08a88f4702d5ae6e68ca16d34883bb99623 rose: check the length of Restart Request and Diagnostic frames
052ab7f721324c162d930392941658e7f70162e9 rose: keep a socket unbound when connect() fails to autobind it
8ecccd020bd7ed400771782cf5608db339649f6a rose: refuse an empty message when the Q bit is included
b1c88cd93a5f0ec5be78b8d83869f39873eaa9ff rose: give loopback answers LCIs that calls cannot be given
8b19e3ebb95847dca31d73ee602a282f5e00c9b4 rose: clear the other half of a through route a new call takes over
5379d5ec2d14dd6d3eee7fb9b7528fd2f0065746 rose: disconnect sockets under their lock when a neighbour goes away
162351d22e67eb633af5c4236acd6f95ae920060 hdlcdrv: close the hardware driver once, and only if it was opened
ca79aa4ad73bfe1a27d106a2271025e0d8a86823 mm/shmem: make shmem_file() check the file's inode
a23495b2455579f252688d9fa58f57e67de4bcc0 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
f8c194cdd4279f72a3afeecf2edd1e40805d6920 mm/shmem: fix accounting of swapin-error markers
3c1620023190161fa5ec7ca4bd6d71917c06cac0 ovl: inherit FMODE_NONOTIFY when reading directory layers

--===============2541691157104273145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d58455e15b-a205f1d1e756.txt

ba7f28a744b5177a8531fbc158d13916a4df61aa mtd: Call get_wunit() on the master partition
05fce39baf1e1c3258886384a0ee62d64838ef36 hwmon: (coretemp) Refresh the temperature on the first read
84a756053e2f63463ed90686173e9ca3e6198631 ASoC: sdw_utils: clear stale RT711 device reference on exit
f2a9fb5c3cb1dbfb7c8945a50c28fd829133b64a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
707f3cdef2b595fd1c4064c8592dec0d1803ba35 peci: aspeed: Initialize state before requesting IRQ
3aff333771dbf11b5fbb5610e33252012b008929 peci: npcm: Initialize state before requesting IRQ
611b49f994a0e23c9c611791d8ff546d9688764d MIPS: mm: do not write a huge TLB entry when the probe misses
b2098c8593f531d03e91ecd81a79a579c9d7268b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
f12f079f1f646cbb155c36e8a20891ba859c625d arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
48fa6b58c29b42794c90fb551c984473cbd66892 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
159126ca8e1e4e3f240dc2955658a3e10d8c4240 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
c47a38ae76a0f05a91ca43d306cfdb4c436c3807 iio: potentiometer: x9250: reject devices without match data
c4fc5f99d837106f18acc61f4d58acb91cd7c5e6 iio: adc: ti-adc128s052: validate SPI match data
1ea11e5924bd2c672896d63582f49dcfa3ded593 iio: adc: stm32: fix minimum sampling time values
8eefee1a4598b91c479c039eea3e70374ea7059a fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
74b99f680316d6ddaf40216b449271c1c476a5d8 cxl/acpi: Check ACPI companion before use
3bd53a3c51acd4db65b6df9e4fa8a934e765f29f media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
f56774e9fdbb4318fad7e6e753210fe25388c251 ALSA: sgio2audio: Only free successfully requested IRQs
0c5a9dd00eac848d34a07f1843f37c54a7b7a72e m68k: dmasound: Keep the Q40 IRQ handler registered
1530937cb3e04f3fa7f7cde7db8c66919c64738c ALSA: core: Check shutdown flag at D0 power-state, too
4b4e5258eac7e9485c46cf3541070751b9c24b9b clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
e18d6022ee2f30c1daa57e64aa5c4b2eff7ee9e5 pseries/plpks: fix error handling in plpks_read_var()
60182390eb7da7de75d972bb0e681abf5b10eec6 pseries/plpks: validate input to plpks_signed_update_var()
25ba9f1d5a174e7199f390867580f30bfc61c673 pseries/plpks: clear sensitive PLPKS buffers
cc0acdb597c87e849d73ef30aec1159e44639aa7 pseries/plpks: clear signed update authentication buffer
895c89a8334a20413ad3c17a60f98e03d908325a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
636925df91da75fed9c2ab66e8be3f5f556e04a6 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
a61504752972a8dfc98a961bd8af6bf0bb532995 staging: greybus: uart: fix racy TIOCMIWAIT implementation
9b6ac345dee4b033ca7e446c8a4aeb4d0cf0767f staging: rtl8723bs: fix RX buffer OOB write from device-reported length
15b771f2afe71bef159788889db86fdc7b6128a7 media: tw686x: fix V4L2 device lifetime on probe failure
2eae8990c980c9fd42f227b6ba1377105ba62d9f media: pvrusb2: Fix USB parent device leak in class_dev_create()
8adc9f82ad46ae33cdf543e2d9d7cdb416d75011 media: rtl28xxu: fix SDR platform device leak
f05126e62f59f1665ba4f71eb284e48e2e23a4a3 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e6466aaa8ca61d4c7cc661b5a6464d937468ebd6 media: em28xx: fix double free in em28xx_alloc_urbs
8472e7d7ffb29f158bea4edec9c770edfde4d8db dm: fix a bug in dm_accept_partial_bio
9ddc38377adc2cd471e8435b7f1246827104854b dm-writecache: report I/O error if flush failed
5214dba9b3a16fe7d500a63314bfd500c9b12083 dm-writecache: fix a quirk in statistics
0a62b404567da71c5ff915e6495a79c881805323 dm-writecache: fix a crash if we attempt to use non-dax device
33462c095b1540aa56eb33f8d701c6aa485cc3db dm-writecache: fix uncommitted_blocks underflow
921965c01cbd619acef98ff37f41a2206a8e2c8c dm-writecache: fix REQ_FUA processing
ea781458e8e6a42ae72cb281f392a605d9ed7334 PCI: Disable MSI for ULi M1575 EHCI controller
6ae80155aa411d573532f421e01d77db5065591f media: uvcvideo: Fix NULL deref on events for uninitialized controls
f230b88587d4b5fa88bc3321148b5a5e49603957 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
f39c3c07a42d67c001bf0e2f0443fd75fd195436 hwrng: amd - report partial reads in non-blocking mode
2a268f547b4096604a98e4afc61ab4b96b689afc hwrng: ba431 - fix reported byte count
ce2851a9693916ee0e8db1cc3d8bd5fd735e4b88 hwrng: core - reject unknown RNG names
8c4a69dc3da557f6b261ec7025e5bcb6096d17b0 crypto: nx - validate 'ignore' before subtracting in decompress
8f41b8c596e9903f1083510d099f308a1c796531 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
efa29ac13cc1edf3d3d4cf270c5cc26065deeea9 KVM: arm64: vgic-v3: Roll back assignments from the new region
8757a2f66bde8939a63a3ad150b40a8c646e7e77 media: v4l2-common: Fix P010 format info
5a7a95f4552e238b5371e94f68beaa12c238e0e7 media: meson: vdec: size capture planes from the aligned canvas
15f33055cf768f0e0c019c9fbe2c80fb9c5a8b6d media: amphion: drain message work before releasing core state
1b4a33c3923f52e96b6c0455db57e399ddca3803 media: amphion: prevent unbind while video instances are open
94d0751ce014f23dceed5f17194aa9fd1c3bc96f media: mediatek: vpu: free IRQ before destroying watchdog workqueue
9eaa4322211d27ffc9115b38adf9ce6916a9abe3 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
0b479e80d031f8760c226bddf1e079d6711f6028 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
a038d01caf6391b59badcb82baaf57c8997d2599 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
b51a9e81f3b82b7df828bb6be205fcf186cb6088 media: mediatek: vcodec: destroy core workqueue on remove
910e9d21f5d7b3740af1b7f960d8987f28a88197 media: mediatek: vpu: release reserved memory on remove
c7a3d0635e2002d8d442b7e5099ec968269bd065 media: verisilicon: rockchip: Fix leaks in init
e0e3c027b1c72e4402d6759969184d02e91546be media: mediatek: jpeg: retry HW selection after successful wait
da41011fbec04e5fa3ccc02922f7730c4909fc9e media: vicodec: fix NULL deref on oversized frame
377ce04a939939567da73250c068953c5033f272 media: hantro: Harden MPEG-2 control access against NULL
eccfcb7655553dcded367d514381304e96b5e0e5 media: amphion: fix runtime PM imbalance on probe failure
c9ff5eb940650d3a220de481b8cb09644b536803 media: hantro: disable runtime PM before hardware teardown
91bb28d8e1a9d0041dfd6fe0f7745200926d4f63 fsverity: hoist statx reporting of fs-verity flag
734e74cd3dfae7efba88c8853581ec3315fc6253 power: supply: ab8500_fg: Accept status from supplied power
4ce19a8c90855345487a2ddbdd9a8cb198eeb820 power: supply: ab8500_fg: Report sub-percent charge changes
ec3cade6809c081eb88763611b6bccfafff7766a perf: xgene: initialize lock before requesting IRQ
ac265c7488312f7e869cd4cadb86ecc64432887e svcrdma: Grant credits from the clamped sc_max_requests
4a2141a1dc0d0b8e97d039af787f2882be860b4b floppy: don't store a stack buffer in timeout_message
b81761c1b4a74d8649262b591298cba014ec594b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
68b81e33925d01a4b60af95ef9c9ba31b3ac3f83 dlm: fix send buffer backpressure handling
454ad5f9a450598892fab20a928eebf873138a4b PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
f9494b42578e8692e675820fe7554c2c6ebf190c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
446d4aa187bec137a3221027f0103ee39db7f7aa mm/mempolicy: take a cpuset cookie for the interleave node count
a71f31edd3f2884027939722a5b260a026727362 resource: fix lost wakeup when waiting for a muxed region
09d514df1c669000140e378ebeced1689036e3e6 fat: fix fat_ent_write() for reverting the value
757043cc67a3a912a1fdd7479cd8688037f0824f fault-inject: fix dentry leak
be87fd5b60d71f8afd46b8f6586b31b4cb9bc71c USB: gadgetfs: do not WARN about excessively large memory allocations
e4972deb9c95db15e22974bf2703bc48c903d65c ocfs2: exit recovery thread on mount error path
e15d9cc2cb923fb2e2dc79cfdc780302de3f2a29 ocfs2: free replay slots in ocfs2_recovery_exit()
2acc8023c4e5737a3b67c152c4ac37ff6b15c0eb ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
abc2f6211cfb67fee09f111a1d17d04d9b372c2f wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
8cfec8203b4a7a63c65793d3c6fe61a6e12c5a2f wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
6adf11edd3d196eb4b07deeb69bd222ab221b9f5 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
f091afc468c21816e41353e39db5c3a143b49fed wifi: mt76: fix memory leak in USB TX path
625a435e27707f18e858175ce934f7bb1f90724f wifi: mt76: mt7615: cancel reset work during unregister
2c155f9f768ebd952def0bf8b8bf46c551eec9bf wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
53de92069e9263898ef27ff227943c2a25c16020 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
29bea2983970fef3b754b43296489584d189ca5b clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
587a7d631cb1ff53f378222f0bfa376203af5ab5 aoe: pull in the headers each received packet type reads
281ed5a98400beec8d7dd14d2b338b5f575f669e PCI/sysfs: Pass the device name length in UTF-16 code units
24f5a8c9788b83f1e84f4a41491d8914b486db39 fanotify: report names longer than NAME_MAX
9d546cd5c91533fac9d955de12d7c74850e77c16 ext4: fix fast commit replay failing on a read-only mount
0bbfdc60e76d61d3990494646087a37fa2d270c7 ext4: skip extra isize expansion while unmounting
7485eb5f2b16c0ef7724bfd7ad2d92fa0bf2e3fb ext4: don't report delalloc data as a hole on indirect-mapped inodes
1be0561c6619d4f6993064dccce9a1814fba28ad ext4: fix out-of-bounds read in ext4_get_group_info()
a39d9d0c9e8523b5cf97ec500ab9ccf5cb529093 md: don't hand out the array before md_alloc() has added mddev->kobj
a50e47278051902b0ca7d67d8a114de17cbfe60d mm/nommu: reject wrapping ranges in access_remote_vm()
74a682fe9c188e145db70e62584dce77c813e0af clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
c491b9f5c7111b4d851fe6e966708a8ed48e3edf clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
96061a0bf18232ffbbad5006d9b472fe08a7319a xen/gntdev: prevent private mappings from becoming writable
1afec8068d149a62632cd6b15132144840fcd026 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
87f825637c248099fc75a4a8e56848dadac058f3 soc: fsl: dpio: Fix cleanup on IRQ registration failure
b057b402c0c0dedc9e909b626152c87b4c172dea soc: fsl: dpio: Free the IRQ before releasing the I/O object
e3ac48dfb58311b56ce5447431ed4102847789a0 xen/pcifront: check that an AER callback exists before calling it
28edfd9c42bd3431bb8c039952858c7bf96bff0e iommu/dma: Catch scatterlist length overflows
2523cbd8ba45ef68ee3d2976b4da7aed40272221 drm/ttm: return an error when kmapping a BO without pages
cc19dc9e706b395aa71a7639afc17ed412d1af91 USB: cdc-acm: fix urb leak on disconnect
4cf10973371b69037124b8e86b82c6e3dafd917c USB: serial: option: add Rolling Wireless RN947R
3aa9edcd80802ca9357816b13b10c11f45eec295 USB: serial: option: add support for ASR 1286:4e3c modem
59266cdd172b842416892b30933359b42e92c5fb USB: serial: usb_wwan: fix urb leak on disconnect
2dcf97a7fa9035ebe5db88cc3394ca309025edc9 slimbus: messaging: fix leaked PM vote on tid allocation failure
c354db29677d6b397a04fbd1601501263e10cf61 xen-blkfront: Fix IO race during unplug
c975d8555bccb713856c535771b457851f3ce407 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
ea2e133752de52c48c3e4a51e69c99de6cc16551 vfio/mlx5: Fix boundary check in set_report_output()
1604b797effbfa38591d2715df75380be2582386 USB: cdc-acm: add VeriFone VX820 device ID
b474bfbc7aab00d7d433a1ffc0d839fd615be927 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f83dfa70ae1c0f11fd623851ba0f9c421f0ec0c6 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
befe17b29594f6ba27c79cc77ffa06d02d10b0fa USB: serial: sierra: fix urb leak on write completion
3243700c4df6c3caccf60b95401bd8e6ee795d1c dm-snapshot: fix crash if dm_io_client_create fails
6951e48cabb135da5005357dbcc43033feddd038 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
753b2e84b00c0053721f091e738091d07bf7064d btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
3ab43f55a945c181d2b59b299403a184a79d9739 mtd: parsers: qcom: fix offset/size overflow on large partitions
ce48c75a36851757d65bf61e1b0aaac141c5e55b xprtrdma: prevent disconnect feedback during endpoint teardown
285a9cf9941e0f3caed92c033a791b27208144d3 xprtrdma: trim head iovec when the payload arrives via a Write chunk
90a90756b405cb07c3efc7b22fc584c3a9377f58 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4fb13ce4c6cde2ee09f9d984b3c477fc5c3586ab mm/madvise: use folio_trylock() in the cold/pageout PMD split
15bbf3f0c0cfc76a555dd3f226dade5120b81b99 mm/page_alloc: do not boost watermarks in kdump capture kernels
0290ecfd3cb9c9582f510faeca4af6ad5ec1ef79 mm/hugetlb_cgroup: move per-node usage on cross node migration
4dd215316b1c09aa88da3410ec7f15709fd6399c mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
6407565744e75578d663ffdb122017daa28f899f mm/shmem: report RCU-tasks quiescent states while undoing a range
cab379167c997caf7173a72b970f98b399df3dbb mm/damon/core: charge only the part of a region the filter left
248f7784bd214505c41c77195bc81da70937dcf9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
5948abde1f69aca8a21f91d571f7f805fe76f944 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
5ff9f4d89ba6c970fd237e4b7074f07ec9a9ac20 platform/x86: simatic-ipc: fix platform device leak on registration failure
a7f395f927d9b4d4cbf24540807baa4e867afe53 platform/x86/intel-uncore-freq: Continue restoring limits on resume
3c6d4f59e934128c7ba5bbb7537d9141fdb0e2a3 fbdev: ssd1307fb: check for fb_deferred_io_init() error
12bdeff080155ef0108e29133b98a97039e64aec fbdev: xen-fbfront: check for fb_deferred_io_init() error
92851cdf45162a51a019b2e71175765444d76cb2 fbdev: udlfb: check for fb_deferred_io_init() error
d8e419003aefafa97dc2dadbf25d5a624b29ab56 fbdev: smscufx: check for fb_deferred_io_init() error
ee55960dd48236a0f2680793cc0d84ce5f030783 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
51abbe5a2f277cae26f04c15a06d3a8acc7f09de dm-bufio: fix a race leading to an unsigned integer underflow
89e7d058eedafc7e911156c7f5ed9e2cf397d6d2 speakup: Fix NULL pointer dereference on VT switch + selection
f55956010320377a92425a2b8147476ca83608fc clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
8aa9dcc3f9a8b342dc80e18d83c6610eba2c35a0 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
921e3e8f071fc7423319c15375793ffca76a9e4e iomap: don't lose a fiemap iteration error when emitting the last extent
681fd37ca6ace83cc72a304fa7dc1db41ee33ee0 nvme-rdma: don't complete a request after a bogus remote invalidation
93ecbb3ac35e287439f3ac65cd87f619dab9ac22 nvmet: free the bvec on file namespace range errors
2d3777f3d0c12dd1082b21092749004a42440a8e nvmet: zns: don't leak stale memory in zone management receive
6af143a33cce2d888717a65bf9f0432c657b2d85 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
d3e3c5b32dceccbe0a67247f7969f5c312305876 sh: intc: Sort the prio and sense lists after filling them
2807c494e4e1472744d74d74251577fbd09a3faf f2fs: read i_size once in f2fs_vm_page_mkwrite
9f7d3a4bca1e4a7d2bf4fa2a298714d43654830b f2fs: check every cur_*_segno[] entry on readonly images
2282ba5f25949786a07ae493be959dbd0ade4e77 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
a2dc60c150c4eabc708a90de9b74256c87780478 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1f59236c5f6923df7cbd0d8f097bb7fd6da784f7 lib: decompress_bunzip2: fix integer overflow in run-length decoding
74156f94af33f0c90888e3bf9bdeb0902c8b50b3 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2a5ec2f6ff3402c89e47152ea9cdb9f92701edc1 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
c12451c47f120293bfcd4ee599b5b6271e1a04a8 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
1430d8d71c6085080a174fbd131f115da9d7d484 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
fea13f64b5cc224cf4bc3b8ba55c96486b6ebbe0 platform/x86: hp-bioscfg: allow clearing current_password
019def19dc55d4c7aedaa5234cd9b957e81b9d04 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
ac3fc3b6396c8bfad546384848fda0d75f45bba1 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
cbe51b8130c55dd23d9face5f67eb620003bc4a9 serial: pmac_zilog: push received data to the port that received it
378575c7598edcc325fd0259e8e021ac5b8ca5ff ARM: 9488/1: smp: set current pointer in assembly before jumping into C
552c167a27b0dbf0815252e584ff74ada2ce71ca ARM: 9491/1: alignment: restore uaccess state on emulation fault
4e346fe75e48788822d3ee5ed60d27c829e73353 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
94cb43385293c6ad301596794a196c0043393c22 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
e07df38c12ae1e7aa2a628a45522b91d3501be4a Bluetooth: hci_debugfs: Pin module for debugfs file operations
1b0af6514ce59218ee26686c02dbeebac37389a9 Bluetooth: L2CAP: Reject mode changes on connected channels
0304dc50e777d44cfd020ae424d1521f49e4e66f Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a50d77b2ca3438125bbc4e91e8410eaeec6e7dcd Bluetooth: L2CAP: Use default TxWindow for zero socket option
1b7eb0d5e5175f67dd65b35ad2ff5dd3982d388f cpufreq: schedutil: Serialize sugov_start() against rate limit updates
aa7ab15ab7c3dc8f653e0a39f78698afb433aef3 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
a1204a36d291032de9aad99f827b04feb4adfa59 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
55c9431b39d25d13f674bddc0e37dd599826b380 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ad189a684e87e09e1a922079a968c359d7f65d95 ALSA: ump: Correct return size of fill_rpn()
3249736eeec6a2af068ac928f5aa33489eb0397c gfs2: fix the escaped block copy in gfs2_before_commit()
b5dae28f8b1d9ba8de748024ea07e7b2782184da spi: jcore: fix divide-by-zero when speed_hz is zero
24e0283bc20866fc8995f43f81e6a45a349cb61c efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
40956cb7513b252e538fb6d99aa713fa189e5379 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
6f4535d7f0f86c15c198c0cfd49b1bac00ba967f KVM: arm64: Turn vcpu->arch.pause into a counter
0b344535460c5e1a1ce6d928ec104c7ec2ec335e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
47789da117649ec1e107afbf41c9e9dc5f071fd2 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ed57260e17c1600c24690685b4bc55ab42c92931 mfd: tps65217: Check return value when masking interrupt sources
1e8648b5c1fd296ee61379adde1007e047c3c5eb mfd: tps65217: Use devres for IRQ domain and wake teardown
08f4a12702528641343d6d8bf310c28bae181a09 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
fe371e95baa6af300b8c239aff3827c9e24f9f44 spi: amd: fix len==0 underflow and FIFO overflow
eecc20e4899f056eb41201a8b590d29c7704a9a5 spi: amd: validate FIFO usage before executing message
ed9caf941181796f199109c2dcc52ec581509a2e erofs: use on-disk blkszbits for lz4 max pcluster bound
c394a2ba3f082fe87d7e13e55acf7ec293af89ed dax: Return errors from dax_core_init()
113b918a862e75b03b0e2dc6903a260240690012 dax: fix dax_range_compare_iter() to use correct size and address offset
6d955d8510691e8d8726acfa2a8d94b9d82a2681 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1802ed836573a2e7c5430e80b538bb655fb5c1e8 ipv6: defrag: orphan skb before queuing
d73c9bbd5f563035bfdae03104839c86859bd8a9 sctp: hold transport reference across connect wait
e47a227fee01624b41dfda4c43b0b0d7678711f4 RDS/IB: validate receive fragment completions
5a8df56859633459df57b0e7eb8a30870181aab4 mptcp: reset msk state on early connect failure
06fb9182a178224b25681c0c69b3cd6555cf9120 ALSA: seq: oss: Skip events until fully initialized
22ee724aa73c0c3cf707946f638bce96c70a2f62 power: supply: generic-adc-battery: fix status with no supplier
c2736e4c555f986784f99595241823225f5ff196 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
14db07f3f33fcbc0c0df1a9355a1429801a7b13f alpha: run check_mmu_context() from finish_arch_post_lock_switch()
1869c657e5507dc83dce6595d29243ea03b96afd alpha: only use a targeted tbi() when the target mm is really current
dc35a3a3ab774ff8aaa581d5b3f83051c0efe338 alpha: invalidate the local context in flush_tlb_page()
bd37a5bf6a05479c0ee6f2dfa1b33a69c9b3c9c7 alpha: fix the local TLB invalidate in flush_tlb_page()
0733368c25b73d9b7317643b67c4fab7edf8505f alpha: fix the local TLB invalidate in the UP flush_tlb_page()
051d7dfe2cb04f37bbb159417749e38dd0391290 alpha: invalidate the local context in flush_tlb_mm()
762f83c8feb5e5437f414c7747277af53a283372 alpha: invalidate the local context in flush_icache_user_page()
129ba1cfb417dcc228765081ec2eb81ef3db3a6f alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1d979d1d9de3e9c46bee94dda4e3d378a80b32e3 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
1110aba529fa67b08f61c87b973e60726299afba ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
035c8f89d679fd65f579a64e8e61f9c626804779 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
d062d2b48afdfafc247d18fdedd9e0ba1deebaf5 netfilter: nf_reject: initialize IPCB at inet ingress
483bb6532474ed309fe1f17be868f7e111ab7405 f2fs: flush SIT journal during filesystem resize
7226c3b61100f39470ab670e7085af374412a625 f2fs: fix submit accounting for IPU writeback
140c7225707f87e75846e26d1380ea2e37be0c76 rtc: cmos: Disable ACPI RTC event before handling it
ac1819c5f5b0ed9f4644d150dbfeb72b46489036 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5bf6f7e813c1089fe8f644aacf6c4fb18a2cb575 hwmon: (sht3x) Return the consumed count for heater writes
683d09785bbe62cfdc9c44505f593a32697a8002 cgroup: fix cgroup.kill for exited thread group leader
6d50365ba871c32ad79b3687facc999078b545a6 netdevsim: reject cls_bpf programs bound to another device
2d9ab12a8ba6b721684d5cd463731bf2348d2c45 net: gro: don't chain linear parts larger than gso_size into frag_list
f56b129ec6f70387e2891f0f4d309eb5f04f78b3 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0e5c3ea8aa347013e3e6827501a06d2e2cbe7979 gpio: davinci: Clear interrupt status in every bank on suspend
da923ffcfddc6b487000b01116ebc40aa25ac63d blk-mq: clear stale inactive flag on hctx reuse
233116c6c68ca694a7b689f376c55d5c7fe53603 drm/amdgpu: require _PR3 for BOCO
810db3ab4ef51c97d0be5de9f9ea0a16f50be88b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
83b868da0f29bb8d931bacbe7ef3cb984be84cb0 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
874dc33a843f466467017c8ea1e7edd9f4efadd2 drm/amd/display: don't WARN when removing an unallocated MST payload
7c4eb8cac0e92b6ca78d224d7a91e3c92084ef6c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
f9c3d795f4f1040416624e5eb1adb19f4152e535 drm/amd/display: Fix swap in median3() for DSC rate control
51318cd0fb323624ef7c2f50ea45675fe584ccc9 ipv6: remove ifaddr from hash during ifdown list cleanup
d5f0c30228eab20097bf09f3d22ec36d8501174e ipv6: serialize address publication with device teardown
c4fb3d60bd73f37478beea415d072a3d4f57faa9 ipv6: initialize temporary ifaddr before publication
cd507211d45009ea994116869eae252bd1053873 ipv6: do not restart DAD for a dead ifaddr
4be1bba0e363091d5a098a1d9fd78e7a4b7aafb9 fbdev: bitblit: Fix glyph clipping when fbcon pans
13859ecf32f716f7fac10e014d6fa0a5d1ffc481 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
70628562da75c324c1bbcf50a47413bd05dafa5f net: unix: reject negative max_dgram_qlen values
87b05a2557494e2951cbc59a2c6488336a4d0e7a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
b73547d1b8e050771824128cb2ceeee33799b840 alpha: determine tininess after rounding in the FP emulation
45e8e00b32521451aeb68ce4e14f81ee05013bf3 ocfs2: reserve metadata for a new xattr block and its value tree
5a04190233dded3c604d0e35abb83146e33afa19 ocfs2: reserve value tree metadata when moving an xattr into the inode
fc6cb0b3645670da1322a94356c2c7e2c2c9e7b0 ocfs2: deal with legacy signed dir index name hash values
e57db205bc7171a7321b544c26a9ee6e22043ae0 ocfs2: use the stored hash when checking xattr bucket collision
d0d68cec5b7b5d5de59b9eb7fb4c2af39df2f4a1 ocfs2: deal with legacy signed xattr name hash values
0c9ab1d811a9e8ba235bc0db7987431e37761bb9 ocfs2/cluster: initialize heartbeat regions before publishing them
baf4f92f314fa37ec2056d20333e9d1aa3f1f1a3 Documentation: hyperv: Update documentation for sending VMBus packets
5423048af4c6110c9eb90ffc8d720650f171bdb2 writeback: reset dirtied_when when switching wbs
e0e6bed24597ed4c687dd1b3ec6922108bb1e031 writeback: clear old wb dirty state after inode switches
561f369b7d5f6b0bbce2def9cce7676643ae384e sh: maple: Use the matching IRQ cookie when invoking free_irq()
30fe69247f8ac78c8ec918c3805ce6704cdf6d3d nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
7b9cbd7d8d22b942f0e593141d0f5711f3c5584b net: wwan: iosm: validate msg_head before indexing msg_ring
78fb30aededf3707750cd22db1f6d9c754d3c937 tipc: fix broadcast sender hang on last acker departure
ccadf12767fcaf6c803eeda976e13381b8bc0862 exportfs: Release the get_name() directory file synchronously
5f3344ab5ce9497a86c17b3b2e278149a03e0df6 ucount: take the rlimit reference before checking the limit
6945749b45eb97e2cdc41be8c85244fd428d9371 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
64d74d4b42f3ac7b0e2b6c22b2b434bcff485277 i2c: designware: queue only one read command for block reads
a0cb0b024bfb8e46390549adad9b64d6f3e3518c tpm: tpm_nsc: fix NULL pointer dereference on init failure
dd81cefcaeeb082f74e7680a003efe6cc044415e tpm: tpm_nsc: stop using the cleanup callback as dev.release
85cf05ee2ff271b34af7c4d9b1dc1dd38e5facf1 tpm: fix zero-length read discarding the pending response
c877aeeb80d67c80c25352741fd9512bf98cd04c parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
f3f898b99c7547ba2299cbcdbd584ae09482bad9 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
6eebb63e1fba2ad93b3c15921870055c92033fd1 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
0d9b7bbcc24b2b1836276f2f3964fc469915fab6 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a47c3ccd7ddcc27b37e0ded5ed1590a1bd645486 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
787f8bb8cc0517ffc7aace869425c30af3422804 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5f022e4e5a7650b7ea680c6f0054146763419c20 cgroup: don't kill migrated processes through their exiting threads
f97f7307dcd3935a1ab400d9128f37c27d571768 veth: fix stale peer max_mtu on XDP program replacement
a8d8158dee27ce6117cb7f62a3fab2a8e505ee17 scsi: ufs: bsg: Complete the job on error
16b5da538e522570227190ccffc894263f198709 scsi: ufs: bsg: Clear the reply buffer before use
8eba8e2e12293ae3b708cce2327a834a77c02f1d scsi: ufs: core: Clear stale UIC result byte before peer DME retries
645e7be1031abcc72ce54bf177a26d3d5a5a2308 scsi: libiscsi_tcp: Prevent R2T range check overflow
186c769c187aa22e9afe370c599b841edbc79c15 scsi: ufs: core: Remove an always-false WARN_ONCE()
4dd78fcd80610d875a8d9ed4e0c9c044ef611af0 compat: avoid double rounding in times()
af612feafc834a6f0a402f16e05634c141052c5f ocfs2: snapshot the dentry name while tracing file release
f8d905c14d3f0203c08ee092446f0f1c88775bf8 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
084b1b2d814eb24b2dfed713e7f91315ba6cdc2c mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c6b4ebca60024ff3eee340390459679cb9c65536 riscv: mm: exclude invalid THP PMDs from page table check
f6614d64affb1c7e20ca4407d7f45a2e41635587 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
837a3e21658f00227bd3656beb916d2450dfb9cc fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
574fff726c1e0ba2772b0f3f92e9b30aaf6891d1 timers/itimer: Keep a nonzero value at CPU timer expiry
9e9f0112ca4c1d6ceef6223cb0e1261e578d85b8 time/namespace: Fix overflow when converting absolute deadlines
cb5a3b99b9dbccddd2f8e698c986f43d2b87c4d3 ceph: avoid pending truncate during nonblocking cap acquire
1577922e169fb79f6014bc8f2a6f89e16e23f0db ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
b1c9e24b5f7dc13e7ced4a88457807c8962d54de ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c550f799c2f185c0e43227b811c2cd50cdefc229 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
e16fd642e64d0ca06f7ab37fad2a84ab91859e27 libceph: only set read_from_replica on read requests
764070541247e8d4e6c95481d81e71ccc2b6594a libceph: Fix unsafe decode in ceph_redirect_decode()
3da534adf2b8d5656634504ad51211113da759a2 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
491e265a9b32960eb0376ffd496d915694754232 libceph: reject mismatched CRUSH weight-set sizes
e00c92743246b75549c6db826562bf75ad994ce3 libceph: reject an initial monmap with no monitors
0c1fbcc27b9deaf043a20f00e51403e7490604a1 ceph: fix integer overflow in the snap trace bounds check
573a0849d4125395eb16ca7dd4f6cdacb929002f ceph: Fix xattr buffer leak in __send_cap()
788f1f972a8324e35e118e3563839160fe070af2 ceph: Fix mds session leak in __open_export_target_session()
22338fcfb6805c6a865159f74fd0831466078349 ceph: fix 32-bit overflow in readdir reply count check
6c2ad3fb6d994e67d396b9c88fe8a8797fb5d587 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
d3cf48312df6d77602cb190468fdd371de7667f0 ceph: clamp MDS reply result code to the errno range
0b54f2428431b332290c3a4c485fca98f4022299 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
e26f1c8e2c008e6df96f2db4088367ea18bfa78c ceph: validate fscrypt auth blob length
de7c2ca0c1b859fdfb7dae8cd29b089f505b987c ceph: bound name skips in ceph_mdsmap_decode() by the message end
bbf0679765506bb8d858e14db4bd5a97476d94d0 ceph: validate encoded xattr name lengths
be4301ab535255e829774ec31a5882eeb44b61b1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
eb57aac597ad6867a6d31e198ec5a48f9f4c8467 net: usb: pegasus: check rx pkt_len against the received length
f44cc7379d6c3ec82ebc5187d5ae425d8cde8d18 bonding: fix out-of-bounds read of arp_ip_target
c7c8d750e0717785646bccef6bb4a79120d1c47d ipmr: fully initialize the synthetic IP header in ipmr_get_route()
d17c2e711c7906ca3b1a7a68ba7a29d6ed24fdc7 dt-bindings: clock: ma35d1: Document the missing crystal inputs
2e1bdcab56620ce5d3a240ddf888c18e8d78970f tcp: limit tcp_tso_rtt_log to a valid shift count
29fb8413155b71ae8465376b934e6319a13ffd36 xsk: restore UMEM flags after failed pool assignment
d8f3576014beccbe3ec0c48cbd7db6ef5a39f985 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
b8b5374f873771983265ae97852f1d063966bd79 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
cd41acf06e24e72dcda22d7bbb6c13ff578d06d2 ixgbe: reserve TX timestamp after skb preparation
266ea2e6cea68fcc58462cbbe2410e60ff9aeee7 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
00862f742ce583fef7fe8ee0ca0227549aa935e4 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f2a06328287b56cb00f13dbe3152882c83169929 LoongArch: Remove redundant call in update_bp_registers()
24361b1354563bece44d1938d53c40c9169aee7c LoongArch: Fix bitmask corruption in update_bp_registers()
ab79376d4fdd0d622ef27f1f690bd5cdbbf16b6a LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
877ed35fd3d62a104308b37ad40e6b91aa6fa55d LoongArch: Only send SIGTRAP signal if necessary in do_watch()
96d8e9fd0599f955c013759efd722e2d0e8e674d LoongArch: Fix perf hardware breakpoint failure via installation
2ffdc7e72717abf4cbdc836ca25c9ddd00334565 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
20a7b5766e6e600cf1140613ddeec4311b65615d drm/amd/display: take a runtime PM reference only when a CRTC turns on
af8e0d5264ec9b6bdf8c624159b44ef66ca335a4 drm/amdkfd: validate SRAT subtables before parsing
cf97ad2c2c36e973c36b36c4f2086084f9dc95d3 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
8e655bcaba24993f90cf3d84e5a99e25aeae5cda macvlan: fix passthru promiscuity accounting while down
301dfef7b1ddb5fb7044c6a66c1f999552caff5c net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
c374023ba95ed6f3e6e7f7d10a5ebe4a59ad57ee fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7b4ca06a34aec780993cfa47a6d50bfc5f67cf13 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
cf4aaecbd3bee52b2e67113f6e26ae5903085aac ntfs3: fix mapping pairs bounds check for alignment
8c442ead5c4a5b63894d337c9488fad149390def ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
d5eee6eb1db3bbed88b41020df947c8ad2b8d0dd ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d5f2d52923990fe2fa1894cc92dd22b8c036fdd0 nvmet-rdma: reject short connection requests
de8bfd56fe6b9f126351a5ef46c38ab5598edb66 nvmet-fc: only send read data for successful commands
577ac5cbe4e657b21d69ab3bf53afd7ab03c1631 nvmet-auth: fix error handling on CHALLENGE failure
fa367a86b06d5d895748b7f7a3633ba3e54f80a7 nvmet-fc: Tear down the association when the admin queue allocation fails
c82e9ab10fd917d45ab13f7abf3e67a24e03a7a9 nvmet: Finish the blk plug when integrity allocation fails
a2a4984d9d025a79e21156732d1ccf5bb53b57ed nvmet: Free the old negotiation state when restarting authentication
24aed29d71b4080baba9c91c7eb31341aa50322a kgdb: Fix buffer overflow in the 'm' packet handler
00896e06bc5f6bf43abee2bb7301160f9ac4d290 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
55d5e578f945e1d621b8a366b1d0f98799a43b8a kgdb: Fix buffer overflow in the qRcmd packet handler
3733e88debd5a02e485018aa08983bcefb6de655 fsverity: Be more careful with return value of ->get_verity_descriptor()
6c68329526c126ca5b7b34250a217442d7a3558d mount: refuse setns() with a shared fs_struct again
b54004597a6614c52c3abab3f4c27c7c307a9b3b blk-iocost: abort weight transfer on invalid donation weights
958f4390d20a52ae7920e94aef910ff69235357b tcp: check congestion control restriction first
24568908e1afbfc6b1d91b753ff759e9683f438b apparmor: fix refcount leak in aa_get_newest_profile()
c4c5bc638f17c07ac51cc0d589a9e437880fab8a net/packet: check TX_RING fragments before memory accounting
934b99ff8b9ee360b34d78d8197f71e7823fd1f9 tcp: fix reordering addition overflow in MTU probing
ef35f8c3fe4e4ce30f814863220960d3046b826e apparmor: remove fs entries created by a failed policy load
1cee4a713bd86556899e8d5ae2bd95d3b3fb71af aio: fix NULL deref when a fault races ring truncation
faa334a9d5de8036cd685c76638043ec9df6b4c5 splice: avoid stale f_pos writeback on error
243bd3b139946e486c5fb6352ad229813ef2a631 fs: skip copy_file_range write limits when there is no data
39522abd6eeb14997d507073a43180ec00ba5480 init/bootconfig: pass init arguments in documented order
18bfb1b967b127a1a6643de2a4938e77ca9743f2 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
4902b9505317011f7d92b8e90f592a06d221bb63 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
211b63bfb01ee4960e25159cda110cd30e2d7e44 mtd: rawnand: pl353: Fix debug prints
0727aa0e79871e60149b1fdcf0be22aa4000a2a7 ocfs2: read the xattr entry hash before defragmenting the bucket
20f0cc13924c2f5f00ce03904bb457fbf27c51a4 apparmor: on failed load ensure profile files are removed before parent
a81d9dc6d19a8455926ad0680d61a88972afbdea smb: client: validate the data area in SMB2_read()
76540c6135e5de6c5cc92b86e60550cd4139af4c NFSD: Set nn->cld_net before registering the cld pipe
00c9695fd1f900e141eea4d3c95daf6237c386e1 rxrpc: Fix update of call->tx_pending without holding lock
a648d610a1795b95332656d0739c2f08ed3b1a57 ALSA: x86: hdmi: fix chmap array missing terminator entry
c1c46663b1ba2abb8fbde34fb79c3b9479b69516 backing-file: always end a queued write
5a208ec0622bd9900e12927cc70cf72550f65970 net: limit priority VLAN untag depth
dca4458037fd78b3c421b5a6b74333a35a84dbbc nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
5f873b3e3c4140c7f14d2d8644f5676efcc36f70 Bluetooth: L2CAP: Reject signalling responses in invalid states
05a6568e6f807cbd432e08a7826b4d074a9e238f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
a624bb8aa4eee90da9b21c96248d17360e50970f Bluetooth: L2CAP: Ignore connection responses with wrong ident
27fc702fd1c1a84e36e0c25dac8173014efd2627 smb: client: hold server info until cifsd exits
85f83b78af549c045a8027725a3b95861f56c365 xfs: fix buffer overruns in xfs_ioc_attr_list
c8b148b85028d18341397e59730180b15b904949 smb: server: size directory name conversion buffer correctly
0b5874945ce8cc77feeb979b967cc756df86d7d4 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
37d18517f05ee92770cafd04095b6a4bdc46db1a smb: client: validate SMB1 EA list bounds before parsing
fb84888710a12c964c23ed6339f93c9ffc2bb5eb xfs: check for buffer overruns when examining local/remote xattr entries
a25ae83199565c10397c6f3dea8c8ca872d4b959 xfs: improve dirent bounds checking in scrub and repair
aad418c0a0f522dda902f194b5d89b649bdc2535 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
74b8992300a9bbce8fac3a0a499e774174f4fea1 smb: client: bound POSIX lock data area by response length
0debb0d7fe4e11d7b25fb371573ddbc26645b183 nfs: convert to using new filelock helpers
68f122ae675c9a079de10a98f07400f37f655321 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a976184b22e970cf305db1d581b8653e1a98be34 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
b292b78b075f7471b1daebde2a10feb7a80ebfda NFSD: Move the cld upcall message out of the caller's stack frame
163e984968a471cb2c29b7098c3b6fbcda4527bc NFSD: Complete a cld upcall when the daemon closes the pipe
6731fa70541184c6155dbbe56aab3dfb15180019 NFSD: Complete a cld upcall when copying its reply fails
57c891c2e565476e9a5b7c81c3f9f19fdb21e880 NFSD: Map flex file layout IDs through the request's user namespace
c80d216e7cde1ecb651beeaf6c929fcc2f07dfa8 afs: Fix afs to abort the rxrpc call on send error
0854267537421ab2df5af6ed129cb5e27736a27b rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
28e34163761b4eacc2e943cc14151ec7fb801429 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
df13a2beab48f578d69cb58c52e2fd64b6f03b34 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
53e4a906de63050bbea9002d34d30c55272e33f8 HID: hid-prodikeys: remove struct pk_device
a2506cab418acb870309ab11f0a9e0b9de91aac7 HID: prodikeys: validate fixed-format MIDI reports
36507f8cec884e02a229bf29c4388d846f8de4ae ksmbd: look up stream size by exact xattr name
ca3465d033a19ff4d8b42fd3128ca638f708330b serial: amba-pl011: keep transmitter enabled when disabling RS485
b6601efce3fef61c1d1084be8a77d0f0af60fcdb hwmon: (coretemp) Fix handling of isolated SMT siblings
12548edb5d2df6250d51b69c8be1a6f3fb6f32dd PCI: Skip Target Speed quirk on clamped ports with no link
374c8e30c33b15c75a9eb664c9489b3a600b80dd mlxsw: Initialize register query payloads
b19f1e5b45af5d5f41d44b7bcba4f3a8df6fd5da net: free_netdev: exit earlier if dummy
536a36e79134a8a1a8fe86174a2613f2fa684bb4 io_uring/cancel: drop sqd->lock while SQPOLL waits
d8aacdaa596ddc15d60c5dd19f4961c60866ed7a io_uring/sqpoll: don't attach to a thread that is canceling
200245526f27966d994c7fc8af0bb39feb55bef7 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
2f9f0bea996d92f0804e9bc27e5e1539964506fd io_uring/poll: cancel all matching requests in one pass
111e4dba3111d4d9de68a92e65626c822ef2673c io_uring/poll: don't poll a writer for a read side hangup
bdfed6b67bc1b14d8277c9486d254e9e10a36e49 io_uring/poll: don't poll a writer for urgent data
1c81a58695c85158bc8a5e7a680eaaf6a8d4305a io_uring/rsrc: hold uring_lock across index-alloc put_user
66898668adde219631300f6b9eb3182f905a3093 fsverity: Explicitly require FMODE_READ to retrieve hashes
2e343571220d1d50156fc9a44c4448911cfd520d xor: add missing vzeroupper to AVX code
ce6aa700fc2d1a05507616fc546a645ef02cace5 raid6: add missing vzeroupper to AVX-512 code
78539ab3cbfca23cacb13f32eddf285013e608c9 wifi: rtw88: TX report with long timeout for non-PCIE devices
89961a2050704f61368b0f5043b5bfa4d612415a ACPI: CPPC: Validate FFH register fields before hardware access
6161a4b95d27c15afbcc9027aad4324a237f66e2 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
72ae482dd02799e914d549fc9674e988d1182f00 ACPI: CPPC: Accept requests to retain immutable autonomous selection
d8a23c04d914f6e60de9d9b6ec1d59da904a462a writeback: keep cleanup_offline_cgwb()'s scan out of syncs
d79b9a9a9bb0858df50b47b32fdcba5bc966dcbc pppoe: delete session hash entries by pointer match
e5320b6a236e47a07692297da4de3948aa4042e2 net: get stats64 if device if driver is configured
2d2dd058c99e57f663690ad896a8e8a8d286154a net: core: Implement dstats-type stats collections
17f69fb0c62ccd1591c1373458e2cdaa6cf967b5 vxlan: Remove generic .ndo_get_stats64
faedf8f139d2b12be1fa90529c161c798fd8599d xfs: allow softlimit with no hardlimit in quota scrub
8559fa53948915bd1deb60478316cf93cdf33779 xfs: fix buffer overflow in corrupt inline attr structure
24ac18f6a6e395a8fb3bff150035329599bbc3e5 xfs: rescan the AGs if incore delalloc counter is negative
b6461e3ee56134614a8d6b511588491673880563 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
1e1fad363ec86cb06c500054ed1eddd352ab2e28 xfs: bound da-node entry count against the correct geometry
79bd4e0fa9668446fbe5776c4148f1d147932063 smb: client: reject FIND data areas that run past the received response
5a655d8a67cf9c957907991928015a68e94ae49f raid6: add missing vzeroupper to AVX2 code
176864b707836ca536a2b4fcd3a9d58ed0bf289f mm/damon/core: skip applying scheme if region split for quota fails
ace56fe9ecf1eb3978ba0dbf499d163362a52b2f mm/damon/core: filter out damos address filter-split failed region
64f890fc622ab3b4d7df4d26c46773ad25e678e4 mm/damon/core: remove unreachable damos charge_{target,addr}_from
83757056973b632870b518d2834cb03b8dc8fbf6 xfs: always report scrub errors in tracepoints
8585c7b94a5b90733cc381eaf9e91f9393d3adef mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
d86114fecfef0b7baebc8c272f582593a0a41729 mtd: rawnand: ndfc: add CONFIG_OF dependency
fb168bf2e6bcb64ed8c58729f8e5ed2c03e28fb0 mtd: rawnand: ndfc: fix gcc uninitialized var
ee8d4b2668ab8215e615af431e463f4c98138b58 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
08e6e110d556d01de0041b2223feab6f38c88a3e net: bgmac: enable interrupts only after NAPI is ready
e7fdbaa89bc2cc8bd0c9088e7216216ef5dbc621 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
4ff879a3fd8c755feeaa8f22836d2cf2fed36afd s390/vmcp: Initialize full session info to zero
6b48d927a95d9fc2a1b9365c884d0a0a094379b1 wifi: mt76: mt792x: fix negative errno truncation in offload capability
0e43aa28ef8ccb647efb6753085fab86da6678c4 jbd2: don't advance j_fc_off before the buffer is recorded
d9338c9bfac88b790f25c88376a25d67ffc44343 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
034012e191095c99645d858577615e1a5059f457 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
99896c996325fc1b2e5a7f7cfdf63ce578c19f4a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
267ac6c6e3b56f9f3a1067220b48aaac91c60759 media: uvcvideo: Force UVC version for Avermedia GC515
fdda13f24aad658238a66bf619e956c488afcf9d efi/libstub: arm64: Don't use the platform register x18
6e08cd003fd3d5d9117305058fa83127378c1938 media: require two-byte Cypress type 04 records
74346a8be3b98cbfb0457cd95967fc46b1946ccb media: adv748x: Fix endpoint reference leaks on probe failure
daff2ad34f7209729379a1b99bc23238010de98e hwmon: (lm70) Fix rounding of negative temperatures
eb312de5b768b23134fa0796bbd8bc87931f0e11 iio: pressure: dps310: fix CFG_REG bit definitions
1ea350541382d41a5618b93581e91284b09cfabf media: mediatek: jpeg: Avoid context access after job finish
cb97e87d32c8f678e992905da189e661b90e8c1c NFSv4/pnfs: Free the netid when draining a data-server address list
698408677351cf8656f76556f3fa2f245e9ae449 mm/memcontrol: fix data-race on reading jiffies_64
5aa4a0c14fab5e65e0b99ea427db8112254628f2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
3bd433705dfc9f9f15d58ed543e391ad1ea6e8e9 mfd: ab8500: Fix child device leaks on probe failure
8f83964ff5169c6be8823728a599540f5e8ac33d Bluetooth: selftest: Pin module for selftest debugfs file operations
5095bdd574319d67f93e777f45b0d33ee12b8bdf tracing: Add the bucket size to expr_field_str()
2303e3d522bf5010802e74e13552c7e17fcc20f8 rds: fix out-of-bounds conn_path walks via handshake exthdrs
1cc2bbd6465f22ac146e5458b309b29995d468e3 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
da48bc94c122fa7cec5e3dcbb4c7160399cf762d f2fs: don't use truncate_inode_pages_final() on live inodes
2fe52d37429cea4305c1e43a7063ccb7d1215a21 scsi: ufs: bsg: Validate request_len before accessing request
794175dae1912b33188313164cbadb5433bfbd43 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e3a883820b428c6022c352ec93aa09ae19757d79 scsi: handle out-of-range SG_SET_TIMEOUT values
85a18c1d6a16ded8d7fcf897d56b9fe1d72cbc09 posix-timers: Accept NULL clock_getres() output in stubs
e7d67f839d2cb0290169d4f79a33b2b57c4ab8c2 ipmr: drop packets with unknown ingress VIF
120ef992ff8dbefc69c32c6aa737823d31a65eb7 tg3: Invert restart quirk logic to restrict SNP power-down bypass
c09bd470230c9fb2b41d8a32c16e10e5c83ce819 xfrm: retry inexact policy lookup after node reinsertion
305d3786ea362a0cf1eeb8069543331095fbfe55 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
24c2145386460b1007daedc949ea677f41c75e48 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
60f65b935ef769676bbfa89f1d9d8ec665726dae 9p: fix caches_show() out-of-bounds write
bd7de10b0df61f927ed73dbd6714dddf27198553 xfrm: interface: validate the IP header on xmit
0e1c0017893b89e8f5ce145e51d561c1ad143a47 xfrm: espintcp: reorder operations within espintcp_init_sk
c33f4717a740ab126135604284f6850b1c6652c0 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
9040eb54553a3ecec05f2df367f506c6d042214a wifi: mac80211: reload TDLS header pointer after skb_linearize()
c796d301a631c6cffb6d10440818e71a6cf82b96 wifi: rsi: Skip TX aggregation setup for non-QoS frames
c9360ea6bab969479750927a11169517bd9d536b wifi: cfg80211: fix out-of-bounds read in valid_rule()
ddf1ae9b9ac1e15e86684b697b6343f12bf4bf70 drm/vc4: Publish the output fence outside of job_lock
5d5a7a89b273209b08db0ffef9c4de886c787540 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
4a3d39ffbb4d5f93ba427e23d7d094b6dfde7dbc scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
188eb810b0c7ce7f41e237dbb161d16d711f0b51 9p/xen: validate the response size from the backend
f7f90a717394d40cd6607f970104365ad241fc4d 9p: don't decrement a server-owned zero nlink
4a3478137a6ffefedd4cdf5bfc4e347743655b12 batman-adv: dat: initialize orig_node of unfilled candidate slots
b2f2a4783f56b8627873b6dcd7c85204d386905a batman-adv: fix skb leak when hard_iface is being released
a1fb92a6e4d7786b4cf2e7df9e880bec0ad848d4 net: jme: keep RX MAC clock enabled for WoL
e884307160a67fdf83d949c90b8eaa20fd171d92 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
06cf5415fcb81f2e273ac6dbbcd0237d8fca9e75 drm/vc4: hdmi: always cancel the scrambling work synchronously
8c658e7f06351efc365abec2e85f5e88d2507b5e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
859451e647f904cb7bbd9145f41f8fd06e337283 sctp: account for chunk padding in sctp_init_cause()
71a8639e3c7883138e50c22fb846a5e92f5a571b btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
a5040aa20f0a8f69da041392712464c241378719 scsi: bsg: Report synchronous data copyback failures
9a31db15c86bfd4ede3d731204af9b14515b1518 scsi: target: Verify the iSCSI ISID is null-terminated
7ccaff3d125f9e7c41147be01751c3c48b81c1d0 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
82638c7f6095d13b14b28476e00f84b56c46bc3b drm/loongson: Fix framebuffer selection in async cursor updates
d9a9ec05993cba6f01d88e8629f39db28fcbd096 drm/loongson: Fix double free on BO initialization failure
038c9c9cf9cde1221bfe05f3ede2d8ff858a1534 drm/loongson: Handle buffer mapping failures when clearing a BO
504299a590b6070dde9bacfa4f7214fd5e84fd18 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
a5dbb5b9734336b892c0c4b0d51761aec02f277c ALSA: us122l: Fix NULL dereference at hwdep open and release
fa13724a27fa42f09ab2d405e1cb6e9dba224218 ALSA: usx2y: Initialize idle URBs before submitting streams
143f0f6363774ab17408b49591b3035b1e06d664 ALSA: hwdep: Serialize DSP load requests
ee022aca149b3dcbe0059896f29677ef18bf1a56 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
1a28f7da64e6e7eb79ed564a5b55e8ff2d43afdc ksmbd: require DELETE access for delete-on-close opens
3855de25d16aa1744b51e9e158c809d9daa80c7d drm/i915/gem: Reset err for each fence entry
065bc679d47117d609a91dc838882f48f373c2e3 net: atl1c: drop oversized RX frames instead of panicking
afb2769eb9fccef9b6261fe766f3b127c68427fc ksmbd: grant a POSIX ACL group entry only to the group's members
98713adefd62f0d080f5146713e987b23a2efafe mm/mempolicy: charge shared policy nodes
01b08e8cc91f741b1f931ada4fdbebd7bc7fe45c tmpfs: keep the quota soft limits of an unused id
cc9424665308685a863aecc5d7ce64ec414aa743 tmpfs: preserve explicitly disabled quota limits
ff8719d1deecfc207475f6e25a6e323f63ebdd12 mm/shmem: stop retrying folios that cannot be split
e6dc104ad17d71ba4f11449cc6ce4e054ac92d98 mm/shmem: preserve data in clean folios when splitting fails
2b114f85c5fe3a58407d4101e15777c31127d8e9 mm/shmem: discard whole new large folios on fallocate rollback
6d5352b3d6e785ad946c30cb42550ee14640b565 mm/shmem: fix truncation of files containing only swapin-error markers
0f67126e2242a7866299295cfd43a950f0df135a mm/mglru: don't use stack pointers when walking PUD and PMD tables
2a68f1beb610a2ff072d67fc8afb4bfca733ee9c mm/memfd: make f_pos accesses atomic
afccd26c166bc2877bf1189db0a5d3c3d0a49742 mm/filemap: don't lose a folio lock wakeup to a signal
23bf4283f4f3fde79f0362c5893b9df0dc674535 ext2: preserve completed DIO bytes when buffered fallback fails
f3b9d140cf30813bbbecd90c0756afd0c6f62a67 drm/v3d: Initialize timedout_batches when running a CSD job
7613a91bf2aa77d13d643ce9edc60f67ceef5c9c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
2ec50edb497e0f8957ede4eed1e8d2d6ef27b47d vringh: bound top-level re-entry into indirect tables
5e51a0fd1a09b6a11dea4d9e4fa61e153d86cb7d vringh: reject empty / undersized indirect descriptor tables
125da3e3339c75f1a81bec0c6fadee028b76900b veth: keep carrier off when resizing channels with a down peer
965cd7d8e6dc654a2ec571571176977c77cd29e0 hwmon: (corsair-cpro) Cache fan target only after a successful command
8abf65ea12f7c5c356102547aaf03b47fcacbc5c hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
d6527142d492ec6592e6ab8160d0fff9346ea1bc hwmon: (asus_wmi_sensors) Avoid global struct mutation
664dde8a58ae98f533bee8ceb21b5eda96a3e549 hwmon: (hp-wmi-sensors) Avoid global struct mutation
089aa628754e08ec2f108ca1e91fbf1ed4227967 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
9dcef0766359838f04a1296350124d3eb3820d5b hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
dfae8969fe82e7ef9daf701389393f1022b2f48e hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
3a5e4d39be77e699fb1a8b0ea4d89b774c91f64f hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
268d9af3f96d1b024e61053701aa22b935b82e8a hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
483bb3f988709c17ac988d0fa18d7439bc8004b1 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
eb3bf261660547670f971b576b177fd8eb7021b2 hwmon: (pmbus) Fix return value check from thermal zone registration
46e8c096a3929b0e30d6700f574bb1b7deaefe36 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
951dfd8f55ebe0e40e47a6095f0e1aa17c86016b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
b627092b54cf180315e3139a0354ab9e1a126a37 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
8934f381b8f643e166d29e3c09395deda12307e4 KVM: x86: Conditionally resched when restarting REP string emulation
32ac004cb2295aeeff23df0271605af6cf76beff KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
d1e583858153d446ec6047c9b40bfab21be0812d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
ae10ca6f681e131a187b09b9f5bdf817df8d762e KVM: x86: Unconditionally reset MMU context when emulating INIT
19867b9fd4a6fffe8688565618770e5a5e74bff9 Bluetooth: hci_sync: re-enable legacy advertising on resume
1b26be87be5d6f3538bdc7ddca861091823b7e76 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
3fe8c1acb289e80a270e1c611994a0971b0b8c34 mm/hugetlb: fix mremap move length truncation
f2f6a128901df8f3ea32e6bccd6f9d667e095a95 mm/ksm: keep soft-dirty when merging a page
be4349340760f3ea27d8e1bca1458a458846e634 mm: make swapoff interruptible when unusing mms/shmem
75d1770143fd87c72e96c767e5c4ae5a10efa963 mm/migrate: untag addresses when querying page nodes
91d65afbc94f60ef1e28a6e0623ccfb4646d0435 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
741dd54672902f06acc41e8d89cd6c9275d14700 openrisc: export __mulsi3 for modules
d11a41ef3cd5e31b75d2fcbed95e3ea6a2ff84f6 ocfs2: find the xattr entry again after defragmenting a bucket
6808d67dccbaec9d6d8d61adc256a684e0dd5339 ocfs2: find the xattr entry again after converting a block to a bucket
841637e5b7b9ac6c7e3cc54f0ea24d1707644548 ocfs2: do not read the entry array of an empty xattr bucket
79d4f0e44fe5602ba596468599d9f7789aa9d1c3 ocfs2: do not index before the entry array when dividing an empty bucket
21f10d254935d53aece3c0e8db869e9f99f7e0db ocfs2: do not read the entry array of an empty xattr block
0b8550bafeb26f09e1f14c4844703dd8a5b7b13c fat: hold truncate_lock in fat_write_failed()
caf4be29c45e4b5a4383a04b2b32518f7584e86f ocfs2: keep locking_state within the cluster connection lifetime
d8a70e7d8017a7bc3cfe0345681fa5244e78296e ocfs2/dlm: serialize migration MLE cleanup on failure
050cfc8e028e095164b6402f9cdd02646f0e87d2 ocfs2: stop recovery before shutting down local allocators
8ac09e4b9d0f73333d41078250ef01781bde557a ocfs2/cluster: unlink socket containers before releasing resources
c9163a9271b2d714e4f7dd6bc843439520fa99a5 ocfs2: wait for filecheck kobject release after a failed add
2a5ceb2b95d0c3529d07a718f8e5dd42d41e67ed x86/init: Initialize wall clock in get_rtc_noop()
7c96223f83e0d0e3a21e2deca8c1421c8d656311 xfs: fix temporary cursor leak in btree shift corruption paths
a4d25bd31405b3892f9750ed36f772ab116f9d94 net/sched: sch_qfq: prevent aggregate self-replacement
94a94fb82ecfccf9388a7f8f2776840021d398d8 iommu/virtio: Reset device before deleting virtqueues on probe failure
18dcef5fb5c5bd823b25b8f7ee5404f08fff1a9f vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
67d86b59c14fa04c886fe7b2d1cd4d502b559105 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
52e8755f12f5844fcde39b4e69da6639a5e89284 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
83576bdca485d2b7c18147b2bd6a918e326bdc94 vduse: fix VA/PA confusion in the coherent page fault path
266455c600fcc888aa7aadc75e9034dd32ed7965 inotify: do not coalesce rename events
422e73a4953449f6a0d73f6c7388462c007b7f32 block: Return the soft block size for compat BLKBSZGET
bb5ef40c5a8975c417074a899695ab401760f71f xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a1b1996477d11d66ab3550579626cb467babc789 blk-iocost: account flush sequence latency only once
6c80c54af00585d365aa3ecafbc9bc81ae0845c7 xfs: mark the inode preallocated for pNFS write layouts past EOF
32c2fc519b789d1569f758d746347ccc1a0b199b xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
eb252bf4491223de1799434a74698bcc0b0af7ea xfs: cap the block count of xfs_iomap_write_direct() at one extent
6535160470d0e66c5be3a3f49c7c33b556d349d0 xfs: clamp the pNFS layout range to the maximum file size
3fc0af29e384c680bcb64c818e08a73717936249 xfs: fix recovery of partial attr removals
90a21a2d92e44f562fb564deb6f2b974bd1f4504 can: isotp: check the frame type, not just the length
1e380ec37a4ad6e963a42ad97081181ca4776538 can: dev: can_put_echo_skb(): free skb on invalid echo index
8dcf0929001b789f368494af45c7948001e3cf5b can: isotp: check the return values of can_rx_register() in isotp_bind()
715f35899b4e2294b615e748e7f3c83cd963df35 can: proc: reset pkg_stats atomics individually
5be4b7d3233fabb22f052f1f58ffab4ed5e7792f can: proc: skip stats calculation after reset in can_stat_update()
5dcbd96a5d6c01b4a185e55fc2ffad459720020f can: dev: can_fill_info(): don't wake up controller if interface is down
5b5599cbe25e11b184943d78bb923914bf614801 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
da3ea7b7ca9e4a90bc95554e1d8cae0b08dffe73 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
8830095e44de36a0fbe4543f96a29d871e6958e1 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
6cb4079f81aa0b7d84a2007f9af568fd343abe21 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
af37fb6452fd4ac2f5b42dba7cb6d8380191c1bb mm/mmu_notifier: set ->mm only after mmgrab()
4de217972da1415942f903816245bf64f71a011e mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
ad48427cd6cf299e54d4e7eabdad5b861fa08647 mm/ksm: reset the unstable trees of all nodes
1148e1fb879b5113a0f5e3dcfa6335fe42730884 ipv6: fix device binding after failed datagram connect
501b9520881dedffe1d3c1fc3e2fc3a812866bc3 net/sched: clamp skb->queue_mapping before indexing the tx queue
35958e597726b5bfa225494023f7daca76fde387 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
2bcbd81b4b2980b1c560c990f5bd47cfb774b6b9 mptcp: do not use Fast Open on MP_JOIN subflows
8155f7795dce68c80e695e1328faece95c6df14f drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d9d6745ec7b8f1c31442291b7dcb2f0414ada118 drm/amdgpu: keep the CS user fence BO in GTT
cb9cc33568cca0cc4972ec0855be08a0eedd383a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
4b23a72d486970cdac6ee3855fc40e0ad91dcfd4 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e77f7d7d9b9a2c3fc0cc5dd50d08cf46fd000815 drm/amd/display: Avoid closing unowned DDC pins
40e35b465ea2077202f27ba724aa14b7f9fc1101 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
1d881b24b0dbbb2b52582322346c0e1030f12cf2 drm/amdgpu: Fix duplicate dependency fence releases
3b87a4bbd56095093963134a9defd3e4d9f3b9d9 drm/amdgpu: Only enable HDMI audio if display supports it
35dedec13ca6228382754bf12f49930b565ff44f drm/amdgpu: don't drop the gang dependency fence twice
4c895e6d67692263ced62750998acd9f8f48929a nvmet: don't return memory contents beyond valid data when reading ANA log page
9e3e56f7ca4d33c12d7023e1e97fe05bb8ef514e arm64: mm: validate /dev/mem mmap ranges without overflow
2e23dcf8a5473a3773e4185539fc22a1cad04be9 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
38efd5a7f46a7c532e7e33730fbc26be18c08e50 drm/nouveau/nvkm: clear use.enabled when subdev init fails
50f369a558dcf010ebeac47cdca3a284ca4c60e2 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
117b2df47682f2b897edaf9275dd53aacc2a2e7b ALSA: ump: Fix dropped data bytes at UMP System message conversion
ff2fa98c2e0dd6f4347c91ca27c34e57a2f76d50 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
04be673b8c8fe77f4dacf63de0cf931c00de22ba ALSA: cs46xx: Handle SCB creation failures before dereferencing
f241d1e36bcb2782017c75f920882c68155fa6cb ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b7296f437accda249021467f2d1cda37f07bacb6 ALSA: usx2y: Refuse a retried DSP load after a failure
87719eb80c1af2f4fd33432f7bd00d05727c0932 ALSA: line6: Reject capture buffers smaller than two packets
7040ba83e29c9ef1e1acb96cf9fa3502e8001055 ALSA: caiaq: free the EP4 URB when input setup fails
6ead0bc354814792d204f3341b809d3769b5bb65 ALSA: usx2y: Require a buffer of two URBs
45e7021a6e721674951af31ee4df8456bb646c1f ALSA: usx2y: Guard the playback copy
e120374e0d15e29903f8e64971fe3e713690898c ext2: preserve IOMAP_F_DIRTY for extending direct writes
c92c1745d69dd16b2fe9de8376d6513114b43da9 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
650d32911a94e491e1cc6aeb2a12d054edd93546 net: count last skb of each sk_backlog pass in __release_sock()
7a008391ea43316fbab01b66680646be78f5deb6 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d2b970ac7acdf8e9154d035b1e88cd8f141aff43 drm/etnaviv: Flush the tile status cache through both the PE and BLT
d3fb0442aa9308dbb68ef2a511222d6c6bb83fe4 udf: don't let the extent type hide an exhausted free-space table extent
013c62929ac4705c271aed4ed47baf6958fc56c9 udf: check the unallocated space table when it is loaded
aefa35c7de2266af50d4344c368b9e6cea38039b udf: fix preallocation discarding before an empty allocation extent
25698cc700e5a843c68503b7ee528cb5bad295d9 udf: don't use eloc after the end of the unallocated space table
569e5fd73a6ead78a8c05be9312072e8107652d6 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
d108d887972170b4c4cd1fc9483aef96f03b15f7 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
e18c4e5fd7cf80ff961c95aad992edc0947c97d2 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4db84dc2cfa4a7d24df9682673d71e96967ea3f0 nvmet: bound the traddr and trsvcid configfs writes
4a4ac2d4eaf23941a3fb937e701321f23921af02 perf/core: Don't send SIGTRAP after exec removed the event
86b6457af53f2f6dbfb347cfd637e254f17aac6f x86/nmi: Ignore negative NMI handler durations
dea56ea2d5d057bc48e74c089ecc42505037b6e2 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
a852892ecd99a6cf3a29ccd2884b16fb5d7356c5 arm64: kexec_file: Fix elf_headers memory leak in retry loop
225b4a1a7ea685756407087e9ec9e053efc7eec1 x86/boot: Fix off-by-one error in sme_clear_pgd()
f155ad34937c8edd934abcef20acda2089ce7c16 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
959ec101a88b925fe8106d77e2073e16f00d52e6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
901a8e7c0d90a9a93bb9df871ce602f4e710a9cb can: protect the receive lists with a per-device lock
59e7c6612d7390b05a4d175f8a53b634af205bcf ceph: clamp the inline data length in ceph_fill_inline_data()
0577d0b28567006502b09a195c7933fce8454f89 arm64: sdei: Run the event handler on the kernel vectors
9af7af3b71d90d04b848e1a99c7c58717ea35c21 arm64: sdei: Preserve the interrupted context's exception registers
76a0bd0d1802161a55dbee699142f5c58073ee41 microblaze: restore the ABI argument home area below pt_regs (PTO)
1e153e28dd3a140d117ffed6f693fc4dca14272e powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
b1368b9c385f7a73b1cfbe9c4fca9ea790cdc2ab vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5f52063795e0155879aff66002ebf8b611d52ca8 mm/damon/core: move static variable last_nr_regions to damon_ctx
71093fcb5d08ffe5253c32d3847ccdd022eaf8e3 can: raw, isotp: copy socket options outside of lock_sock()
6e29b2d996b7cdc18a9d3e1166c0f254125c2c01 ata: libata-scsi: reject data-in commands with a data-out buffer
1491ebea3020b18a67dd5a2cde5c8d48a6a9484d perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
4b387ddb9b0449f6123b05ef9195f0e5749fd7bd genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
7777f7ede9ec52fae607cadd6d1b6c2981109a6e f2fs: force out-place update for all writes on compressed file
ff31173ecbdeea4b3d733b523135402b4476b41f f2fs: allow pinning empty compressed files
9cf4a15ad8cc795baa86096184ddd1ec3537ae1e iommu/amd: Force device table to maximum size
b5627056b4ff5fa52218c6dc0ffe8b66f6d21a00 udf: Avoid invalid LVID used on mount
681e28d67406b23f64fe7eac98aa19a4019151de udf: Make sure there's enough space for LVID implementation use field
a3caf13229d66a37306a5ae1e82b4664292c6111 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
4b0bd0b3061ebddc6f443064e0d0c8e96a1147da crypto: algif_skcipher - rewind rounded output bytes
1e72623a0098c8a62a12cb510470145ad1420578 batman-adv: Limit number of aggregated packets directly
dc2ef5813eb974c4fa7f2dedd9009fa785c46606 batman-adv: Close OGM aggregation before transmission
1b4475d931a20d1c2078919719f01c8a1e322bd4 batman-adv: tpmeter: fix u32 truncation of reported bytes
c476aa3131699587de6d87eb4076b5e3d463a238 batman-adv: stop originator purge worker before freeing TT
3af91927a5155f9375666a0330ab0882a564535b batman-adv: tt: only transmit local ROAM flag together with DEL
b98cb34e0d0fcd0197168fd68d3e1107bf5cc71d batman-adv: tt: clear ROAM flag when re-adding a pending local client
36624c279570d5aed857777a37672a5a6b03b1b6 batman-adv: tt: send ROAM_ADV on each roamed back client
7bfc9179dc38ea0b10a48e5928059140576dbfa8 batman-adv: tt: ignore ROAM flag of received ADD changes
db278e5f1c1d526ec01f1886409651b63b08bc5d batman-adv: tt: only update flags for TT events
3714adae46eed2d8b04ab11bd71f26b38feda0e9 batman-adv: tt: don't drop local events queued during TVLV update
abf5b3dfce5a29a949f2e9afcb3126e1d206dbc3 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
17847d5af4ede1ff445225c8cb8bf783e0d46390 blk-mq: end the request if getting a keyslot fails
82c6ad3a675cb909ef6fdf299bc93c083a77dece alpha: load the MMU context when switch_mm() switches the current task
896b7ed38bbb90ca0975bd96d7ae7eae570c8058 Bluetooth: hci_sync: pause advertising for the scan address update
97c2ef152cfef0c01aceb3f3c9f350717afa7d60 media: meson-ir-tx: Convert to use devm_rc_register_device()
5a6244967e59c8f4a55cc34ed623389168bc723f media: meson-ir-tx: Simplify and improve using dev_err_probe()
4c32b4ae4aed9b3474eff65d3868fc5bf3927dd6 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
52301db45fe5a34a4c1b23b36577672bee9c0fdf iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
b326ebd07ab45e672c7bafb1f85dee109fa76328 wifi: rtw89: fw: consider checksum length of security data
355063b90556bea36444ef1d2affeb4d6df5851c wifi: rtw89: cap firmware section_num before parsing
6814c17939c4c05b7ad43d71a55b708b63f221ca wifi: mac80211: update outdated comment
ea51a1e761a8e4ed1838812a9ee29c0b377b2794 wifi: mac80211: queue frames while off-channel
6fdd76352cd59196032e70cd62e2c61528bc7d84 soc: qcom: pmic_glink: Fix device access from worker during suspend
9ad53cdcffb85b744cb0f0fa573ecc6bafd24ae6 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
add16faa52d932a0ebcf411e27aa52c80d1045b2 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
47f2a863fa305a6a09f73983bc6f9ccfd9eea41e media: microchip-isc: fix WB offset and gain register field masking
0515047ec8c4771babedbdc7251d05e71fd797ce arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
fb604e89bdafd5b8c626e83d040ee4810b84ea16 iio: light: isl29028: fix runtime PM reference leak on error paths
3d5d0d7ca67498ed278b75bc60fedc51354be348 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
929674f541622f4142b4041da63a28536f3c8346 media: microchip-isc: fix SBGGR10 Bayer pattern
0790803726fa0965d137b3ec5a6718bd313c85f4 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
44bb5ba5b586951ce7fdb27600676f54fdaab1a4 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
20b64ff33b37788046dbc7e444f7a1be324da1e8 iio: adc: ad7192: reject devices without match data
5af28a515172c3b5eaa7355db048199052bb8355 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
214c3692482269075e79ca298a30ee413443daf2 power: supply: qcom_smbx: validate battery float voltage
4bacf3608d9eb8ee328afcc6c9cfda8ab4936436 ALSA: usb-audio: Protect Roland control activation
12212e49ba36a53817d1e0fda054c50f91af33b2 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
2792a956063a6efddc8016780df32c37713d0f29 usb: core: Add quirk for 255-bytes initial config read
84b886696470d742337cb405b81771a5ae470d39 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
02c09f0a4f7256bdb3ce7abcd68e59315d426cf7 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
9cc461f092124cdad36322bedd8e9c0226a76a4e gfs2: reject invalid inode sizes
de696789239583d4e7d4eac77dcbe3f84cc12758 m68k: Fix task info flags handling for 68000
0e54ff47537374a7acfab272ba60969ccf2a071a m68k: Fix seccomp filtering on ColdFire and 68000
82ca32b881d47a6f063bb34de872c69ea95560ff powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
1331caee273a1bd87be766c7fed97c20b93b342c media: ene_ir: Ensure teardown is done in the correct order
fd5d92ab12187114ca752cbb360f4f64930a4934 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
1830c4107ece795cbe9b7af98a6eee623f55d433 iio: light: ltr501: Power down chip if request irq fails
9f9f6c78adbe6e8fa1ce8f2568fe3c9dd515e741 media: redrat3: Error path leaves device in transmitting state
9575d60a4ac4f54db7683c2b9b06ea5a5f350529 drm/panel: Add new helpers for refcounted panel allocatons
a0f24b39f9ed97aa3f92b608b7a981f80dba33f3 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
bf30e82b0c162d668e7f80e97b8fc28aa447d69d drm/panel: ebbg-ft8719: Set prepare_prev_first
721c5a9bc2fc746c03f8e6f7a023aec2b069d433 platform/x86: int3472: Fix uninitialised variable warning
7a9e18389489a8edf254cc137430477234186330 media: i2c: ov5647: fix power cleanup on remove
7718d425edb46164784f89d3849cbb79b800dac0 staging: media: av7110: fix sp8870 initialization failure state
8a8999595ad6a123c619b68a4ab6f726116b3c0e hte: tegra194-test: shut down timer before GPIO release
e1f78b6a07e048a59a79abfe5fc0b2d186909ab0 drm/panel: Fix build error on !CONFIG_OF
c21e8de24a32ea1e566017986b37ba6183b99138 ext4: Move CONFIG_UNICODE defguards into the code flow
19f8e483d92fab993f7fe9946fb3eaf69723d5ea ext4: fix ABBA deadlock in ext4_rmdir()
b004857a5681efa0cbf7436e3141435d99cd14f0 misc: fastrpc: Rename phys to dma_addr for clarity
52d68f966aa78ebe5b43e8786a12e75c1e97fe9b misc: fastrpc: fix double-free in fastrpc_map_attach() error path
974b5c9a4be39ddc9f138a0b8d3f925118257477 crypto: ecc - Handle exceptional points in Shamir multiplication
0b12dcbc7793aaf6f72a4c3d2afd77a9c51475c5 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
e4308c7fb71dea3efbcc365bd4a7d0a1656858d4 sctp: hold shkey across socket migration
cdbb601313b47d8088e4a205e757e3e2af06da78 sctp: re-point retained control chunks on association migration
d15d126b0f2cb31fb315bc76fbf4e1d96ddb5e7f nvme: make the DH-HMAC-CHAP secret attributes readable by root only
51b6e18a6551e816647332b66747fa288b2bab3a bnxt_en: don't leave an XDP program installed when the open fails
4774c32a2234f211d5ae9c825a79c4d946942068 mm/madvise: atomically clear the young bit on THP MADV_COLD
313ab1fde7bdb5ab390ea882444f4c2be9d2b3fe ALSA: compress_offload: Use automatic cleanup of kfree()
a4c1e7dc9e28dc5a2e3953d4cf593539ba267d4b ALSA: compress: reject buffer geometry change on gapless next_track
ea993becc1f137ed3a5589e38f4ebb5cb521fa78 fs/ntfs3: validate the EA value length in ntfs_read_ea()
8c6121f756fc6378c2a017262a3dda26f5202267 usb: xhci: Fix bounce buffer overflow
d6bf1495aa586ec2fc3533b7fe3ea3cc3fd86c91 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
df914b878da578f8aafda3279bd4af401824f023 ALSA: usb-audio: Bound packet copies by the PCM buffer size
de191483c1570e7d24a5cfd2f87898eac380b108 mm/hugetlb: unmap the page where the other VMA maps it
27b3ac026af32d9019fd735cad3982f362e78583 ipmr: Call ipmr_fib_lookup() under RCU.
f8fee490dffd5742d44ee36b7e64f44c697c105b ipmr, ip6mr: validate packets injected into the register vif on xmit
f0e05729245386b81ac9a0c006c5fccca1620ae2 ceph: fix longname buffer overflow in ceph_fname_to_usr()
e9d6bd537411130774ecf4fa3571b887e86b486a mm/page_vma_mapped: continue past nonmatching huge PMDs
a9c782ea9542f16650d3b03a17595774b2179ec5 mm/shmem: honour F_SEAL_EXEC when an ACL is set
ff4c3066867e0cf1185ccc8d7fba6babbbedfb17 spi: cadence-xspi: reject SDMA transfers larger than the requested length
d0c17273b82808dc3b7bf68b53bdfd97367e380a nvme-auth: add flag for bi-directional auth
965b6b3e093a82bff0dfdc51ae8a72af68c21310 nvme-auth: fail when the controller does not authenticate itself
5b2848b5d0da73feb11982d041b26ac166181888 mm/madvise: fix data loss from MADV_FREE on a KSM page
80e7a85a413b351f35d88cc0213cc01fb13cc165 ipmr: prevent info-leak in pmr_cache_report()
89888ae79a700554401c2df259acfb0e6303794c ipmr: only copy pktinfo to cache reports
e616a4f1abe5105a1417de81ec74f41bd8126833 coresight/etm4: fix missing disable active config
d5b8f1962c012b989ecfe6bebf5c4f03a32d1d26 apparmor: check accept index + 1 is in bounds
524f5469d8b1d281c52f6fbe9fccb8c35b761a9e wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
4275622badfcb167599cf5183199ce0c83c9a605 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
822327ff481710da801166ca9ba49753e05314e3 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
a4f0cd2a67e81f62a63e616464610f86ac7bfd65 wifi: rtw88: widen the ATIM window while an AP interface is up
bf0b9c1d0334683408c84d178002b61e864689fb drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4101e987b3e45145a44bb215c8d91267b458d6fe drm/nouveau: disable the fence uevent work instead of just cancelling it
d08c8466bf76a4d4cfe3df3becef21767072cb2a mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
a1d71cc4ff62131eb50fc1f4507396ea7287cfd0 udf: validate the device specification EA before using it
ae30338fd0e4a2a2c3e9e9456d88a43ad67612e3 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
aaddfc403d47b8f74f515def04e573ce792ea8e2 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
01e67b7509ee3c49d7629249250738de45cffc38 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
18dd18ae38fb96c62b37f9f93974d6dbe152e734 nilfs2: correct return value kernel-doc descriptions for the rest
b82f960f1897c1d671d8347c76820db7c16b20c1 nilfs2: ignore non-fatal signals during synchronous log write wait
76c091e36c03f686cd1f556f2f38a3c6762c1ba7 ASoC: stm: stm32_i2s: Drop redundant error messages
d8238edc4dcb02a62e71a75e7f72c86b4c3e8e9e ASoC: stm: stm32_i2s: request IRQ after regmap initialization
92e34a4f84fed5f7f5b99ea2951765a7bfaab884 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
245e6e001127ce69630dd8b7ca1d7b7a7573c2fb KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
10023617438ae17c7ae6daeb06f61734d0ba3a61 ata: sata_inic162x: remove dangerous broken driver
0d038e4c1b79baf16df2ed3b6c9c580bb9f3c8d6 init/version.c: Replace strlcpy with strscpy
9f30786852f2345dbd7b336aa5b1648eb3a34e57 init: fix early boot crash with bare hostname parameter
c4bccbeace97444b332ac31e229fc943bf62f021 ALSA: line6: Use guard() for spin locks
d4fbcfbd1fc0d6aecd66580ebca42681ab45d82e ALSA: line6: Handle period elapsed calls outside the locks
882b9dfe4305141f69e837c5c840ae629c3d413c mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7beb72eb0a193c3ce667613060345090df878793 f2fs: return -EIO for a lost inode block after cp_error
7ffc1e89e9295c80b73222d386cf96375c11396b drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
4667c121b06d017806fac1ff455b2075141384ed mfd: twl-core: Use i2c_check_functionality as boolean value
45a40ee30c5b6fd863ff82761f368ca03f5929c8 mfd: twl-core: Unregister the auxiliary platform device on unbind
d0eeb8998af7047e84eedd5a1f17fbb16f029d24 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
3a2eb8941759af314f76125b783ed2cf5545a44c mailbox: altera: shut down RX polling timer on channel teardown
fca732434cc2ddbdb67726a70a4702d2d84ef706 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
6082ed4c8d2186a01b0d4f185bda4a58b496b0a6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bd2330a2ae9b1302ce733d11bd7280a730653ad1 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
0255dafddcb48de094a409006b419a45a53515ba media: rockchip: rga: use clk_bulk api
c621c34d0c55639e0c4078f526a6b47a14957b03 media: rockchip: rga: quiesce IRQ before releasing m2m state
e5b0e4c82cdea7fe56022ab18600e98b8ea78d4a fbdev: core: Initialize modelist in framebuffer_alloc()
bcdc44ef21d12ecee659a2843494b5cb40e306da s390/pci: Add error cleanup in zpci_directed_irq_init()
146fa111e249b2dfd907a3357c677a1f213b686b ALSA: mpu401: shut down timer before freeing MPU
d3cb6087f014a1020cd6fda95368324a61766222 f2fs: convert f2fs_mpage_readpages() to use folio
890d6e2b65d3e9d47ed2bef78038f2cd726b0cd9 f2fs: convert f2fs_read_single_page() to use folio
dfa8ad96be51a9a4a130f2bc4116df7f4d0dfb86 f2fs: remove mappedtodisk flag usage in mmap write path
c4bccce49af35e1da6d5a73e13d25456cf1f82cf mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
06ff5feca915d95559ee8ca51bdc1b70f54eb408 f2fs: atomic: fix to forbid dio in atomic_file
d7a05e29e78ece11c10bb823bb213fffe1e9b263 f2fs: disallow mmap write and data-modifying fallocate on atomic files
2735e47b29303e19898bd1471cf010504dfa9109 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
c43182e952e23790426e0faa303fd71adfb743c8 serial: sc16is7xx: add comments for lock requirements
471739804e3aa025fbc19823d9c0b764a4aa6755 serial: sc16is7xx: declare MCR and IER as volatile registers
38630c05a1665190d0994ae46185680284efadc8 virtiofs: add FUSE protocol validation
0a78c47944585d4166d26fefd8fd21e1f78a9ac5 virtiofs: validate fixed-output response length
311f9945691823f0da3964a8e744b06696a793b6 mm/page_table_check: skip zero pages
2213d4115e6fda93aae6183f2cee4c9c850f9e07 mm/memory: constrain generic_access_phys() to page boundary
3512b8ffa210b26145542741e32e9e6285247355 mptcp: fix MP_CAPABLE token migration when cloning reqsk
62f6ac67a4872f97bd076bf01b5902993bf22937 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
5bf6e738583d447a21d55b37fc7c2902bcc0b259 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
c4a7b5ce758987b61cab77851b0fda6e97bb536c irqchip/imx-intmux: Fix runtime PM teardown on remove
818413b8eea32f1ef9dc5dd5b3b24606b6e1b31c serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
bd1ddb0ab3aa2c4135fd7d2870dc620611e28ef3 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
03a61d606698c8eb21bc4f1e3ff05e1727e756ef dm-bufio: fix non-working memory limit
d8edc15b8195a7f8101bb9dc432dbfae9eabba77 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
bbb0d2386da6be47c77527b8603f432b415e97c0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
aab1696239f4030c88355eb9175ff85ec8c8c049 nilfs2: force clear dirty state when restoring from the shadow map
9eaf2357dfa479cd010a7666b50461cadea9c95e IB/hfi1: Shutdown self-rearming timers before freeing
ebfedcd38d78347e24f67c1d082c57c5836f11e4 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
3c0314a52e45803923cc1a5aebe64b8ee838bec9 mptcp: fix subflow bitfield misuse
19cdeb474fa6c8fbe2d85dc6e785567de4fc3ff1 serial: 8250_exar: Clear interrupts before registering handler
d591e28aa76e6133f771b25c7f41bef2f7991731 serial: exar: add optional board_init function
f10db06d3a64ce3b7be1713551fcf59a10422ce7 serial: exar: fix checkpach warnings
f0844375c644d55b4f624ae2ef9786b5595bbceb serial: 8250_exar: store the GPIO platform device in struct exar8250
eee259ebceaec1eab5f2548082510103f696295f f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
dae8ba55d5e7b1743d9fc51d265b9f408cb767f3 block: introduce bio_in_atomic()
659cd0579c12acb56fe82b5953f34a6a6afe0dc4 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
936aed13287b09ac41da0b5b29a942c43e09bcce scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
7db0fbe33f936dbaf68a831b8aa86bf0229b9f99 wifi: mt76: move the channel survey when the channel changes
fb85191b27390eb9d1268df3d96de47287640bc3 fuse: don't launder folios of a bad inode
c24f3e25a5d1c69f8259469a11254275814b482b block: amiflop: synchronize flush timer before track flush
4fd71bbed9edae49f8f6b0076b2360703c0054d7 leds: ktd2692: Pass context to regulator cleanup
ee0b2f474d28464ce2aa2bdd523dd60edbdac51a ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
6080b7ab4381bd140f0a3b6a5d58ed6e734950d8 ALSA: emux: fix validation of snd_emux.num_ports
76cf7e3f07f71db8d486f868de6dd27e0b2c2b14 ALSA: emux: Use standard print API
6802995376211c805eeaa3460d8e5b5049704d4f ALSA: synth: Use guard() for spin locks
1b59f71fa9fe37efdda84608435f4b4aa9a02d07 ALSA: emux: Fix UAF of soundfont zones at note-on
906f98bda8f1c2e4b8141a473672a92624e7eee4 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
a6c5058f5843110f07372b474f35f5cb089ca7fc KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
7d6c36c065f47b9d30b3a141278773377802a5d5 driver core: Add device_show_string() helper for sysfs attributes
d4f1e1ad4f12b9f8e18a63db9a136e53eebc84c3 platform/x86: Use device_show_string() helper for sysfs attributes
3f09e8f29f9a295543cd3c19c04a924de2f230d9 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
ff0d707d83f93ecbeb6a52e13fc94c9b290edd5c fbcon: Retry rotated font allocation after failure
c0092b3208d9e8198109c709cbc7f04176edfa9f xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5cba132b5337c6b65b0b15a89dcef582c0a95550 mm/mlock: use a long for the page count in mlock_fixup()
0513d25e24dab89283127b0d5cf9785a1c46a9a5 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
f15b60dd1d7327753a588131c4c3a64082684d9c drm/amdgpu: reject CS chunks too large for kvmalloc()
3bedc7f6184eccafafd632069af883bcde6b14b9 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
3bce91b2925a00e23845eb8496cffed216205ac6 ALSA: emux: centralize & improve patch info validation
0b0660875eff07481eb761bcc082f3f9651899cd ALSA: emux: simplify snd_sf_list.callback handling
85c51bab9e5e836bc621f98c7f51ae1739c62d4c ALSA: emux: Stop voices before freeing zones in all cases
f1ea97abafe5643ba3e660ac10851c565b8b5ef8 nvmem: rockchip-otp: alloc clks with main struct
2d42802fc04792fc150b9b4558f226f2c573f74c nvmem: rockchip-otp: Serialize reads
bc95575c61acdd443a2ced6055284d4a2164028b hwmon: (acpi_power_meter) Fix 18.45 TW bug
62810c248ed5af411a1ab1264c7797236268b9b7 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6684098850a45d03406a34d7c8791ba6e7dcfb61 Input: matrix_keypad - convert to platform remove callback returning void
b371f283ff11b57629115e1b47d30955c8ee7ecc Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
a488aa8d50e93f263529fa0b1aa0306c3daeefc3 Input: matrix_keypad - consolidate handling of clustered interrupt
a5251b218da82db04fe93342184f0bf4af50e42b Input: matrix_keypad - switch to using managed resources
e1f044af35c3e519239e7ee7207ee18da7f5428d Input: matrix_keypad - remove support for clustered interrupt
5f0c480ec9621542b2bad5ae0394fbe450cf2752 Revert "Input: matrix_keypad - force switch rows to input mode"
7c0256dc6096d841626650164791f3bc9d2e4139 tpm: tpm2_probe: propagate transport errors
5f80f8b8ca5641e035d96577edea6a64f7018571 gpio: pca953x: Utilise temporary variable for struct gpio_chip
9791f440a845038b6339dce112aeb5592f9008cc gpio: pca953x: Handle direction register read errors in IRQ paths
397e6a422ee1164acefd45805ca8306b84c2ea1f power: supply: bq27xxx: Ensure poll work is cancelled on remove
ead9ab2100fd348dd2d155b4ee92950e8a6250cb fs: rotate inodes whose page cache could not be dropped
1e97ccd9874c027007fa3cb7547784c050d3c014 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
bdfa8b6f6573b565a0c449efc53b4eba43785667 amdkfd: Fix memory availability double accounting of kfd pinned objects
62b738fe15d4edbb1d71fc9aad627731b256507c fuse: don't drop destination page cache on a zero byte copy reply
4ef47926729200845d950613b6351e732b8b6743 media: qcom: camss: Move vfe_disable into a common routine where applicable
9c2910218910c5b2031463a6822f40323a70225d media: qcom: camss: Propagate vfe_reset error up the callstack
56dce56141043bb40358b812e12f586d879a031e media: qcom: camss: vfe: Fix VFE reset while another line is streaming
90b1af9cbc5ab518bd30eea8187334beef50ccf3 ASoC: hdac_hda: Allocate the private data at codec driver bind
619f22656ab498964c634e7701e21fdf4eff8ffd ASoC: hdac_hda: Restore the codec device type on unbind
e425255e79d8380bb20a72b7fd8d148b6756132b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
c6077b2358bb29b1a94e839996b9384aa0dc07f3 fs: don't lose inodes that another LRU walker is isolating
15459ce6245d1cdcd3ce73081f50f26c6267dbfe LoongArch: Fix one-shot limitation for perf hardware breakpoints
915574afdd5fd44d1ed960e49120c6525569e3fe ceph: validate MDS reply fragtree split array length
39b4270dd67efee1e9a3c7908e66c61ffae39660 f2fs: fix to adjust appropirate defragment pg_end
5e0f36beda566ab044a0cd62cc720a69519c413e f2fs: fix defragment writeback range truncation on 32-bit
c41037582d0f1c2d1d82d0093e66ad3c057217ca ocfs2: fix oob in __ocfs2_find_path
23c17f0060b5be6fedb7ac4e6d6847514150ba3e ocfs2: fix array out of bound access in __ocfs2_find_path()
94860bd74b5b39c4692afb9248ed981376f5afe0 signalfd: don't dequeue the forced fatal signals
59b4713c088f4b6c665c37ff4dd775bb4295f690 PCI: cadence: Store the core controller in platform drvdata
0a9e917870bf68ec474d0ff07d2984358d935e0b PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
32003e92e7e604b25e2677f9b9bbbda7490cbfa3 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
fd406bf20ae35c28f2d4629173f0580280542869 iomap: don't mark unwritten parts of a folio uptodate
81d9c8e399763588537605c02bfb01a970a8b346 LoongArch: Don't init & online empty nodes
0066c3354f29f593a2e48baad792bdd734be2b59 media: serial_ir: Fix race condition where timer can be re-armed
424edb2979312053642cbe9db0318a1e62a09e66 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
520bd0542b936fadbd6a8412185a18728e45cefa ACPI: APEI: accumulate the queued flag across error sections
bcf3ffd8244875d2ddd1a421b6eea1ea06520045 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
c9673ee8ae6483f9cfe49347daf0085199aa665e dax: fix wrong error code returned from dax_dedupe_file_range_compare()
9308427309f7b2d6cd8e1be915403fa9c0a97141 mm/mremap: correctly uncharge accountable VMAs in error path
733bc46942c432c903b8808898f86f2b44758450 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
6dc402a15b32ed304e6cd11cdb03b2c30f6a564a clk: nuvoton: ma35d1: Keep the clock count in the driver
092a31f1b664301f789715c60a799d4b2e41c3b6 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
17e7f6415a8651312a0d1d3cfbcd01533f33d377 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
c12af37266132b5f3b62c8ae785143eb9652dcaf clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7e499059077a90f24f263e6b5ea5944e53f8ebf7 f2fs: release a removed xattr node in roll-forward recovery
46d53d63c614cc26bafa1375d1bbcc31c6399825 mm/vma: avoid broken uffd merge on mremap
ef3368cd92c67993e98bf112aabb6658268f275c ALSA: aloop: Use guard() for mutex locks
5749d3dac58d8db344ec346f678f10042cb95772 ALSA: aloop: Don't constrain playback params in notify mode
b24d0030fa4c298139d29b52334d9375c19cea44 ALSA: aloop: Update the PCM Slave controls for a matching playback
2a92fe759090e9aa1212c7c2330c82b6195c82fb iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
63a679d6beb3cb30c7d148cf8b380c84340dc9d4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
5dccc3f8caac79fdfdfbeef7e3ab810286d2be6e crypto: omap-sham - fix crypto engine cleanup
5cbbd169ce411b55e678c4c19d99d10104d40c20 dcache: report a Tasks-RCU quiescent state in dentry_kill()
ff21b9fdaac9ca950ab350d59e79e0f1374b599c ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
9008e44ed0b2bdeb4f8950f6146c97f5e6fb0497 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
fe3da5947dbe90b0d91fa16e01bc965b975d979a ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
f0f448f15dd0a388ad779db212832dc6fa4aeb39 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
0607b42afef89f1df5bd348a729457b609e3f550 ata: ahci: print the lpm policy on boot
a6f614d616ce087ac326f713b2cd6c17edac08e4 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
cd40e44d19c8e4f2c1899287fe346c5993e9e1fa wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c5e70006dc8b2f28c76959d598c00bca3fcccbad Input: xpad - add GameSir Nova Lite support
5512bf306bf2b5d5f937ab56dd036160fc27a25f power: supply: core: remove opencoded string_lower()
70b329e848e2a9e81a5e38a0fc88748120fd23b4 power: supply: core: make power_supply_class constant
1ef674d324337ecb629d767840486930a1476303 power: supply: core: add power_supply_for_each_device()
d044b17b1ead7907bba06b34985fa3234f5bb30f power: supply: core: introduce power_supply_for_each_psy()
9f7498747a3e253d3da6d9c486ea8790b318e6b9 power: supply: core: use power_supply_for_each_psy()
521b88f26f01a1684b7dff124810262d23042692 power: supply: core: get rid of of_node
2f7421cc0a298f1aa70f6b57d33f1eb0f42dbe9a power: supply: core: Honor supplied-from with CONFIG_OF=y
87b44cd299ab1874f4fee40b3dd53951fdb3e8d7 fbdev: nvidia: Release write-combining handle on probe failure
8a91debedf3c34a6c4b8d10ca9499f1688909e2a platform/x86/amd/pmf: Add AMDI0112 ACPI ID
74cf605b431af15cf91eeba69cb7e0523c334eee power: supply: qcom_battmgr: Notify charger supplies of online changes
2b4a07e92445cdcfae7832ac334e8cd6f22663ad drm/amdkfd: stop restore retries on device unplug
1c12b7d09182027f9075fa0315a149dcd3874e06 lib/tests: extend cmdline KUnit with next_arg() tests
f5e651919b1019b07d8f871cd67896ccb72f0e20 lib/cmdline: fix get_options() count and overflow with large ranges
01c2b7309523f1e04b410892e6524fc71bf6e31e ata: libata: Do not leave ata_host_stop() registered when activation fails
5b270830ad9880b422aab0e029387987e0413701 media: sti: delta: use unaligned accessors for MJPEG SOF fields
ed095ec3911a9a99148bcf8735df5eeb30b82781 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
94d2fb767a5297705e82a1c1f0255aa7078e6c5b f2fs: Fix not used variable 'index'
bc53830ab803dc91536c8f97e4fed3f2365f9604 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
2c99ea199da564bfca78b23dfa0f02976d4eb1ba inet: frags: limit the truesize of a reassembly queue
91de008ac43a71470eb64a9d6ea0924b9f0f6f79 mm/hugetlb: fix endless write fault on a leftover uffd bit
a5ebeba0dac40f25679a797b3a54cb8b2452ecc9 9p/xen: drain response work after unbinding IRQ
e9dfd4720f16fdabaaf21c116a51a44ce569c069 ksmbd: revert fsids on durable reconnect and replay failure
f45db9e0dab3a2d359dc3119522a3eb2bd0645f3 mm/ksm: fix use of a freed anon_vma at swap-in
b373317025f89019daee2dbbe3108771be0e4350 ksmbd: enforce the read-only share flag when creating a stream
7e29024b246ed76ce4e142ca64e0f8152ed92334 selftests/mm: include kselftest.h in vm_util.h
a518a7fdfe7906385dbea574509a46f4b909973a PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
86116cfa7ccdcd159072826c9e8f7f7be7ec25d6 fbcon: Rebuild rotated font buffer on font change
b486b49f7f8bdec90ed29ba509201b4bd116839a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
d6abb082f207c3944df15cbbc98a5e151d1402c0 btrfs: prevent deleting the wrong subvolume by ID
e47f62fe5aa98fe6091964ca6b52da7767265fa7 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a292d1be35b6a5010af925d26671052dc9d8bd81 ALSA: compress: fix buffer leak on failed SET_PARAMS
4b94c558203ba55a6ec42c63f0a865ad59ddfec3 proc: don't let an entry below /proc/<pid>/net be a mountpoint
34c54ffa1de52853ccba6ed169973532208908cb wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
77dda231b7dee8db2ed4f89dfd7828e89da19120 nilfs2: validate directory position after llseek in readdir
5394b786c62315debc2350f8891124f5006458e7 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
b4654d6b633b05c2cf53778264787fc75300f216 mm/userfaultfd: wake waiters when registration modes are removed
30dac73ae4c814ec0a962c5c4ffafc5bd407521e f2fs: fix to update superblock crc in sanity_check_area_boundary()
dc5f01bdb313764b13ca929e99e0a7fa08059435 libceph: initialize CRUSH choose argument weights
674f99de6b74c23fab362ebb4082bc149b9c4982 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
0c6af480f398cf7043f902f116e4ffe1fed61eab mm/memory-tiers: unregister empty tiers outside memory_tier_lock
2f8039678647442a72ba78c40b8e4a81bcdf7b71 f2fs: fix to fetch ino via ino_of_node() under cache lock
8fcccb60c1803ab468dd8f266f1398cdf4721642 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
eb9cb4db9babb32fdb959cfef06a9a7ea301e2b9 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
0f021a388cb7e2cf023ad03bbdebe8fd6cdcc453 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
f03c966484926d427f4ce625c41ff5a05b8a37fa hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
0deec710a393f20f2209b58fc9d3b573d0604976 drm/amdgpu: drop the gang leader reference when freeing gang jobs
243725a36047878dbf99b27313fd4a7e685600a6 mm/ksm: mark migration stores with WRITE_ONCE()
2ae869b4bfb71ac2af5a15034474cad756b574a1 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
79263ac42976523b765f2ba70f77ff9c9dbe481f selftests/core: fix unshare_test with large fs.nr_open
eccc0744c22105c6d4d4f54706e329a8b8dc0f6e inet: frags: bound the wmem charge of the socket completing a reassembly
744dd5ff01f347b342ec9e37df144f2f6bd02b59 ocfs2/cluster: hold a reference on the heartbeat thread
d7066637f9433b68aaf87582d9c735605fd9d441 alpha: select SYSCTL_EXCEPTION_TRACE
bc2bbaf9e156a91ad2bf1d907ecbfb755d3eacb5 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
251afd0f9c6940d671fc564898642cd779ffaa4b mptcp: pm: kernel: use RCU to free endpoint listeners
964f8d23a6692ff4e999f761af0d9d56cbe4bd82 ocfs2: constify struct ocfs2_lock_res_ops
98671a66177c0611b1e6039d0deb4da5ebbcc314 ocfs2: cache the mount context for dentry lock callbacks
202608343ce8f054500bb1f1ea171ffe21af836c ALSA: pcm: Optimize cpu_latency_qos_*() calls
44a7cd94ef312769bf6cbe5d3cfd32310a7c51c0 ALSA: pcm: Prevent O_APPEND open on OSS streams
c059dde75c0c8c7eea6b35b0f5ceb4e0224f70fc tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
e532a3977e885c50697fdbc04b3258f9054f1359 hwmon: (sht15) Stop deferred work before releasing its resources
e3719b894bd40d552e4ce0e34267c4d67d9a8b6d mm/mremap: fix moving PUD leaves
bcf3bfe15fe1054a275614c1e2b6ea9d82fc2373 mm/mremap: recheck PUDs under the page table lock
fef89bb5459c7628426c60a4316822e4b4d68ea7 mm: page_alloc: do not give all non-blocking requests reserve access
2ab4a3a9ad75768cda485bfb26fe5b553bfba429 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
da554c1451d5af63dca17ff7e3203098e9db55bc drm/amd/display: set allow_freesync before validating a new stream
06cf5df72f8ed0e1f9776cbf1d315b07a89dd774 hugetlbfs: enforce F_SEAL_EXEC in setattr
141fc008ab71a10609cf68c84c7387957bce1ddf ovl: look up the index by the decoded origin
203ee936f28e5a6e2edbde69f39b1329f390fb18 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
1b6bf0a4b30f451c6dcecfb7e1cb3c8269b957a2 drm/amd/display: Send PQ bit in AMD VSIF
3ad9a97baf30f783d8e2eacfc6b6eaca4a37703c drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
de1db54fc40ccd27eb19b4ee14a38cf7e644438d drm/amd/pm: populate unique ID for smu 13.0.7
f747a618e5f1682047fcdb332df61a26068c8221 btrfs: raid56: do not verify the content if there is no data checksum
aa107246ab9c3b6ced0c39fda97dae6a01862e0f ksmbd: do not read past the DACL in the access denied debug message
3698710d4525112527fc8487ef89e8f498ed1f4a mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
880af895560706bc646aac67fea4d5e5acaa80ae scsi: target: Move I/O path stats to per CPU
d67f617cb5b562a5d95c27a8d62c4c5566411262 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0207a89759df793a2fbc8ca588048d8ef447931f scsi: target: Fix LUN/device R/W and total command stats
1e6db5e8f9cf6c0a8c024aaa1f465927b4cfc9db KVM: arm64: vgic-its: Don't map an LPI from more than one event
4278c625ed56fcc78881293054bc8027f03b6304 l2tp: snapshot sequencing state when building transmit headers
5367b040d48daac31f583f37cb5b50edb9be265e mm/khugepaged: flush deferred unmaps before dropping a failed folio
7ee39a8cd630bb3df5173758686ac06fb2b988c2 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
16928881f23bf4935cd96d066ffc7c2424523b83 mm/huge_memory: fix truncate racing with PMD zapping
15ab0122eb4e455384b8394dc7f5761608f56dee Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
8a7c3fca62a68a44347d78475b74dda5e445df66 Bluetooth: btmtk: Remove the resetting step before downloading the fw
afdc031a6cd8e29a97246bce3e2e81094ddcbaf5 fbdev: kyro: Use devm_ioremap() for mmio registers
b46cc322d415001957fd6933b7b3609a28a0c433 fbdev: kyro: Use devm_ioremap_wc() for screen mem
76068479fcf5daf8b2707734e8086a0966a64979 fbdev: kyro: Release WC setup on registration failure
2d6fdaa9cf5c8ecb1fdfb983003b2ba945156345 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
7c052c16ffe956ed6245159418edb4e365587215 hwmon: (tmp108) Fix initial conversion delay and wait until ready
7d88392005da43dba624ca8620953ad2f6c4f8c9 drm/amdgpu: don't walk the CS chunks when allocating them failed
acbfbe5b40da234c3e3b04015f1de651e2b2a80b nvme: unregister when pr_register() is given a zero new key
5b8fd89315b99f7b61907897d92628052f1b64cb mm/vma: don't leak the charge for stack growth
4e5b76e9926db4230dce07f8be03185ba1a3af23 drm/i915/psr: Clear selective fetch area when duplicating plane state
08171e3001cd2465de7f00a1c0eb0b3d007a8e0a mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
5c29984f912e221b570d7852daa2cb8fafa3e4b9 mm/mempolicy: apply bind policies against the scoped allocation zone
0d3fdd268d79be83d1ec03fd07985ea909a13c27 mm: call wp_page_copy() under the VMA lock
71a75f5c390613e97ba942f3aad349e926c091e9 mm/memory: reject remote COW faults on PFN mappings
d2692650e906188e456ad0fe66ce015cd79c9140 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
785f5e44ad03dff1f807b36b04f0af41fe190a99 vhost-scsi: Reduce mem use by moving upages to per queue
c32dc3e0165bce56838122999f57299eea2ac249 vhost-scsi: Allocate T10 PI structs only when enabled
21f5ea7d125bb5cf72665845624ef8b8a1388102 vhost-scsi: zero misaligned I/O bounce pages
df22dfa6d75389417e9744bdf3d33e92e701849d quota: initialize dquot cache before mounting rootfs
d61f9af58f60770ef749b29596537c53c867a961 mm/userfaultfd: compare exact registration modes before skipping
b5372dab773e8a1d68ef73b56329780dc95b57e1 apparmor: fix query_data() output overlapping the lookup key
1299808328073567e24098eac5c77d1bb9ed5a92 hwmon: (aquacomputer_d5next) reject short status reports
24edae3a31ed956093d851360d084db9272fc689 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
1c34b0c47cd122f7860dfcfe349f31458b929378 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
2c729b3b5710960dfada3fd1ee58abfec1772db2 mm/filemap: read mapping->a_ops->free_folio under i_lock
5ea2eae3131999dc1c522f97a38f4909063c736f hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
346cf0666884ecf011ffd06b79072a3fe8f3446f hwrng: virtio - prevent use-after-free after a failed restore
f5a26333363c45d5b19993f757ab2be4621934ce mm/rmap: handle device-exclusive entries in folio_referenced_one()
3881a7e7da5a9958fd487878f4ec7038e825d6cb fork: take mmap_lock before copying mm_struct
8284527733c05f88aea7920275bde63622de17af ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
223bb0d9b599acb026120b99049fc27275eda3ed ASoC: qcom: q6apm: clear g_apm on driver removal
34e19c4bd4c0e583a095c86778a4a2f65afd2356 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
482c98757af2a7c43b07c5308224f8bec674a50e mm: make lock_folio_maybe_drop_mmap() VMA lock aware
121884abcd31360e01df2f066b160505311f4a8e mm/filemap: finish fault cleanup before dropping the fault lock
18f7f1f5fa4334305c09bde167b9b86d3f68fa76 mm/shmem: make shmem_file() check the file's inode
3aafe6d68023451a438e9a8e4b5fe58f44557249 drm/i915/display: Add enabled pipe planes into state for selective fetch
4549545e55a119d8d8f1e799e9609dafa4bec07c nvmet: reject keep-alive timeouts that would overflow
84898c04d5d6dea49e1900ca13465776f61a2f51 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
d739e4b74c0c53b9428cd8e864e085ddc6094044 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
362cd7fc9c56b72624294bd9c228e90f3d55ba6e mm: document mmu_notifier_invalidate_range_start_nonblock()
5671db37fe5c39d2859fbebdcddbc4fbfbaf7c23 mm/mmu_notifier: finish non-blocking interval invalidation on error
eade7ab668fc75ecd57aaa392e901d5004f31997 mm/shmem: fix accounting of swapin-error markers
360dbe68bd3a90206e18319b75be3ed8f424c22c mm/cma: accept memory of CMA areas reserved at a fixed address
6072974e717e527721b1e3386b58015bfb4f9b98 srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
387cb8f86bd9d944422fb3288327aaa437dc334d srcu: Add list_splice_init_srcu()
0b6193a0be95bacaf97c1864f7045d23804312c1 nvme: wait for SRCU readers before splicing the namespace list
5f569ebb31d6a1e01f6793f99d3f18de4ed748e2 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
88825a45ab70cfa710580c497b3f806c743bee09 vsock/virtio: Rename virtio_vsock_skb_rx_put()
4442c530e2a6d1e464dd67cc2195de9108b29629 vhost/vsock: size receive SKBs from declared payload
994315906799afed4b3b9feab17202ebfb772522 ovl: inherit FMODE_NONOTIFY when reading directory layers
a205f1d1e756217fec418e9f1acd93b9daea428d mm/migrate: snapshot the source nid before the misplaced migration

--===============2541691157104273145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b267a68743d-8ae1460e9959.txt

f95a051fa1c0994fb48498ff8eab3331805132e1 cxl/features: Ensure that count is set before access to ent[] __counted_by()
19d505241ac22c6400cdb0fd60c75237460f37d0 Bluetooth: L2CAP: Reject signalling responses in invalid states
d68fba446122109d29f0eca3f32d346863021473 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
4a5cf6c794f4104272675c189ba842466605cf07 Bluetooth: L2CAP: Ignore connection responses with wrong ident
e6950dadb17daa471ac496435109d43842d6328f smb/server: prevent file publication after tree disconnect
c7adb993324f5ae3ace869cd329adf0b149b3cca xfs: break out xattr entry checks into separate functions
3b83e222d0a95560cd3fc70cd342fb21513cad89 xfs: check for buffer overruns when examining local/remote xattr entries
849c71c7058e70c9f5852c5ab411e4c5cf7a0695 xfs: refactor directory data block walking loops in scrub
4ed1699f72dbb5b393601ce35a35e840ea777fec xfs: improve dirent bounds checking in scrub and repair
a963bc3a15f6c72b588745ec6b0084f9e0279b70 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
c71075fd94a53e6ba0d6f948ee94d8d4711548e1 NFSD: Move version-specific ACCESS maps into per-version code
3a48a4f628869b4440541205e8d2c46ace0c6cc1 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
baac4c1dc0a3faae93fef11dd536c89baf12d799 NFSD: report listener creation failures through extack
7794fa93394c0a9830b5cf4b15f6e8c1e2b60840 SUNRPC: report local rpcbind calls that get no answer
231d03e1fe142936711457d2e23196f058423c52 NFSD: stop registering with rpcbind after a failure in listener_set
885c9df066d52f16093305a0a8aabd7bb765a82e NFSD: Send a meaningful CB_RECALL_ANY keep count
75489bda33da7f130d1f7dcd161af9fac1db5f66 NFSD: Move the cld upcall message out of the caller's stack frame
ba234cd934fe821166cdd26fe8bc7d138ed7970d NFSD: Complete a cld upcall when the daemon closes the pipe
9063b9533859430eeaf376768476a1ea34388b8b NFSD: Complete a cld upcall when copying its reply fails
212e2dc1828680642521de2425a9feac5ad8b5a9 ksmbd: look up stream size by exact xattr name
423c6bd77d3a55fdfd6f5dbf71e1a8906d21d8d9 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
80ad64087383e3a5bb515c287407f66756bdadc8 io_uring/cancel: drop sqd->lock while SQPOLL waits
f2275863415d35a2b690de7638852e0be8d21bf4 io_uring/sqpoll: don't attach to a thread that is canceling
0b04cb0ac9e713caf62741d73890656b989bc138 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
988a1ca1cf999cf45bc6fd95cff4b85cd94c37dd io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
bb06840dfaa7cfe94f72ec2b7a8dea2219826d2e io_uring/cancel: count all requests that a CANCEL_ALL cancels
aa44f36a0c8e1150861fa6905756fac14a052a1b io_uring/poll: cancel all matching requests in one pass
40950da59f5340456f2c6e22962cb713a5ab3fc6 io_uring/poll: don't poll a writer for a read side hangup
918dcdea7d81cacd134d1c5f04873293d87b234c io_uring/poll: don't poll a writer for urgent data
73473fa9e3d50d8c5c975deba9cc5282386b51ab io_uring/rsrc: hold uring_lock across index-alloc put_user
d47cf4b2e27dde6638c9d0bdbc4ba5af95cb4c51 mm/damon/core: remove unreachable damos charge_{target,addr}_from
6fd7b37f5506c829e46dd01b4263c3302582a501 block: restore the iterator when rejecting a misaligned bio
3a6f7f06026dd2cd310c7af8ed0bd6e9bfa9d2b2 wifi: rtw88: TX report with long timeout for non-PCIE devices
412e5432ef2a42bc3b31bf42b2a2f670c5deef21 ACPI: CPPC: Validate FFH register fields before hardware access
911704829572247e99f7aabafe9c52c4ea8049ab ACPI: CPPC: Accept requests to retain immutable autonomous selection
a3d0d4b2cf25fc4d1e88665c859e78a28384e0eb xfs: reinitialize dquot block if non-first dquot can't load
468bc8a625b501fd94d604c5b66a3f52b11219e4 xfs: forcibly reset quota timers when upgrading to bigtime during repair
80cd716db2dfd21e47c86ffbfcdcacef12a99f49 nfsd: shorten extack string returned with dodgy listener
9650bba4c077d3bb06c1794f9e151251f134d7db cpufreq: CPPC: Select the frequency-invariance callback per CPU
37796aaa04357b47fb8b8d571ef16b0e4cec6054 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
4d91854e082fac8022d7eb8696351358397344b3 media: uvcvideo: Force UVC version for Avermedia GC515
258a5601b917186c94c12807f154ba660b270632 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
dbe994be234c71130082294ca7a828ea393e2fdd 9p: fix privport option setting wrong RDMA field
7c78edcd2325bdb56e01cb14b3fb8b5e67c8e236 net/9p/usbg: fix prefix matching in device lookup
6cf5360580105fcb8f08014b56a808b25eb46149 xfrm: retry inexact policy lookup after node reinsertion
b4b845a68b51ad6c085d1cdceef6dc1cbb67cd3c net/9p/usbg: clear stale request context after abort
025a6a0798525b58d816bc5925bfdb70b4a3bdd1 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
ee82d0a3dca9fec28048676303395cbb838cb84d 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
e23bdf06a19d029b2576fe1af6b8d87f9ce5efef 9p: fix caches_show() out-of-bounds write
806e465830f5c2a7b3d305857e163451b8c7e27c net/9p/usbg: Fix use-after-free in disable_usb9pfs()
a1531089400d82eaffbb7a9a4c05ff0f7ff1edd3 net/9p/usbg: also disable endpoints on p9_usbg_close
8755a4e9ee73b9961cd588c5bb08f5a5b96e1ef4 net/9p/usbg: set client to Disconnected on usb9pfs_disable
3ab0a7ff3007c9ab44f8b1e588d5f0a19fa324cc net/9p/usbg: always reset completion when disconnecting
54ddf810833f684fe6c156f851758bbb91caf962 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
e3980d642d075959c84132c1727a45c3cc76f4fe net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
2fdc3947c1680ccc94eac4f6d86959d0cbc8b247 net/9p/usbg: remove bogus context initialization in alloc_requests
820b85e73661baf095681391c18f1a797f030afc net/9p/usbg: clear stale client pointer on close
ebe2e56934da62ae0a111eed2434078bdd3b22ba xfrm: interface: validate the IP header on xmit
19b7379bcc77d54f5166038da42fe97f8b4a4585 xfrm: espintcp: reorder operations within espintcp_init_sk
8c7a4c7f19271885e76e0bed9515882f91032035 drm/panic: Fix kmsg screen hang on a long log line
2b56b4229bf550c457dac3cbf8ddb62190619711 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
e67d5e456e9a9407e98e81f405c118d7a85054f7 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
83dff18c05e1ed04d3c2e86aaa75c03ec459895d dma-buf: Fix IOVA offset when linking phys vecs to sgt
2b374e74f53171eb4abe74b5ebe8e78ee1d6e5c5 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4d429664892d02c19812df38eab5cd9ca6ffffe6 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
679c5c80dd25493829d856031b29bbf76356841b wifi: rsi: Skip TX aggregation setup for non-QoS frames
59b8ae75c2416ef634d2df2e1849e9d1cae74db7 wifi: cfg80211: fix out-of-bounds read in valid_rule()
77690b6cc34d649f53a854641e27965abce5be88 drm/vc4: Publish the output fence outside of job_lock
f257037ad4916e98c46afbce9c015e5097271853 drm/vc4: Drop the BO reservations outside of job_lock
6849747db08d377232843d862c7b3204dff25515 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ebc39926cb7be9df6767ebe89f1463cec064e039 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ae92ac5c84222ef34aa41dc1102013012e7771dd xfrm4: use a full socket for local errors
0e3607c15fe016214a6bf9814f8f7795ff4f9d08 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
55246c3d6cd739ef8b87c97a5a8167359e84df14 scsi: aic79xx: Fix NULL pointer dereference in device reset
afd6454d0cda8b77ebc5c3354c17ba6ba501d349 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
287dd9fa7268e62a1d818131a4c5e9ea566f2066 9p/xen: validate the response size from the backend
e4d84098ee7197a29d09c392f36555e4bd513bce 9p: don't decrement a server-owned zero nlink
57f5a163a8d937c55b43b2d9b7df0feabe9d2103 batman-adv: Close OGM aggregation before transmission
4dfd668217e67ecaef3df39ee34b32d25c6cea49 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
cc2074e1a752b9dc6a38bfaece71290a1ce956c1 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
487ba8e56f9a4b42a82a65693ad76d9060c448ea lib/crypto: mldsa: Add __must_check to mldsa_verify()
249f386fd26deb925e9b46adf4cda72a2fa65cb3 batman-adv: mcast: validate tracker padding before forwarding
6c2edff6b2aa2860d03a8a8824ac58fa971326c6 batman-adv: tpmeter: fix u32 truncation of reported bytes
f07d0a956a829e1ba47c822102047c4dd18cce4d batman-adv: dat: initialize orig_node of unfilled candidate slots
05125b05cd4b144dbccf7ce02aaded3bf408cacd batman-adv: fix skb leak when hard_iface is being released
f2a05b1b83660cdd7991c50c9c0fe9c02c9b8ab6 batman-adv: stop originator purge worker before freeing TT
9f6e325bc56ee60d3353e1dffa954f1e99d4337c batman-adv: tt: ignore ROAM flag of received ADD changes
6660e8c4494fcc05a4069a83e56d71ac95971908 batman-adv: tt: don't drop local events queued during TVLV update
0ea8cb1112a75817977149dae895bf822aed929e net: jme: keep RX MAC clock enabled for WoL
229fe38a355b900ba1e6abaf36f0d173aa66c9fc ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
8bcb0137ee547c371d3e9114c4d6ae1f225fbc07 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
de24d1ad1d6456fa8f173ad207d8fee98bea571a drm/vc4: hdmi: always cancel the scrambling work synchronously
d7f15d854e8d724cab84aba66a9113c1a70facff drm/vc4: hdmi: enable scrambling before the TMDS clock starts
6424098ec791bd4a87582ec7110a7eef5faee0cf sctp: account for chunk padding in sctp_init_cause()
873f283f6a56f634cb75d99e54df43be1aa2610b btrfs: fix chattr failing on nodatasum files that have the compress flag
bfce99f29618a569c570346a1b44d93d7b34f095 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
59dc3ed09246e79a4b96f0dfd1b6df59577712f0 btrfs: prevent deleting the wrong subvolume by ID
ec1e4ec28bb5f3e468427059923647cae34e5722 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
5cadeb5b290609d8b24e658f6ab611367951db00 scsi: bsg: Report synchronous data copyback failures
c45ad60afd92eedad7be19e31dce8cce3e5be0d7 scsi: bsg: Report io_uring data copyback failures
9565c71b771d468427d7b0872aa7a88a3e98e18c scsi: target: Verify the iSCSI ISID is null-terminated
2b8bf77d258ca5edca6fa2768cb89e62ebd0f281 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
9641465c83f1e6d9568d567b3ce0620268a9b016 drm/loongson: Fix framebuffer selection in async cursor updates
5d705e992d1e04d8a6034c219113b836e7db2bd5 drm/loongson: Fix double free on BO initialization failure
78663d87e640b4207b09adae74964f71dc4d424c drm/loongson: Handle buffer mapping failures when clearing a BO
d5789d0e981fb6c045a7e6cb11cd98888030fe78 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
a304c0cddd651c09c898d44eac18b464a85f7b88 ALSA: us122l: Fix NULL dereference at hwdep open and release
054b6f42ac3a2d6deee375eaa33f5ef378e62b78 ALSA: usx2y: Initialize idle URBs before submitting streams
35d307bfddaccd7a51ce14765c4311bfb7d778c9 ALSA: hwdep: Serialize DSP load requests
68f7157706dd73c198c98303e55a2b33020ac054 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
1b7c0e7ceea89c330300c957700296b9afbf214d ksmbd: require DELETE access for delete-on-close opens
23f8845148fcab263b538af18bb96ff3ca29a68b ksmbd: enforce the read-only share flag when creating a stream
52a139ab1a1690b2f270ba38e2def5f4b170658c ksmbd: revert fsids on durable reconnect and replay failure
e6ff6f0fc93102cad7aa121c6b0e7a87d845759c ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
81454430f7eb45e64798a364cf7c2ce3efb2415b rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
50f98ea211b28d161efe5467ed8571603be2fd06 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
62ddc26a105698ec494746efa301a4cf703a08f5 x86/bugs: Select the BHI mitigation based on the attack vector properly
075235e5920fcb46f324e99f235c553531697330 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
ffee0f108cfa0d8f97db515261f5231ba6f6c858 drm/i915/psr: Clear selective fetch area when duplicating plane state
575dee028981135d137302878ec92747ea9b9190 drm/i915/display: Add enabled pipe planes into state for selective fetch
739415eb4e080129319882d1495779cdd02779f7 drm/i915/psr: Disable linked plane sel fetch as well
2d538aab9606aa4b0d485b15a98efb25d5e4fcca drm/i915/psr: Fix SFF and CFF CTL register bit definitions
c63f7bba30c5616e9bedaed99a4259e4142e3153 drm/i915/psr: Don't clip plane state destination rectangle
5e496fca5e0252d338859f64d3d2cb0703bb331c drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
4faa43c54bbe87ff3383437b85fc48194dd43e48 drm/i915/gem: Reset err for each fence entry
9661a1162daec4c0dc25a0e181f8ccc9991a926f drm/i915/display: Single scaler per pipe on WCL
92ecae89fb1543cb76ca9d433e4fe607035ea386 drm/i915/display: Disable pipe joiner on WCL
defa6a1b3b2abe5df62e3aa761bc738ab157cb73 drm/i915/display: Allow port sync on PTL
8c707d7419bf42639bbcf0413d01a7fddd132379 net: atl1c: drop oversized RX frames instead of panicking
9e111d0aa541e00f51df2939ad2d568c5d4d5fd0 ksmbd: do not read past the DACL in the access denied debug message
21511f414fed316ee2cd077448d93647f2105c5f ksmbd: grant a POSIX ACL group entry only to the group's members
13e2befb19ea67428a756fc232750b95ce158930 ksmbd: let the owner read and change the DACL when no ACE names it
9771ef1fba86a1181b9ebe2f274f73227ef139f7 mm/mempolicy: charge shared policy nodes
f798d30d0f8844f982bf354c83477970de21f481 tmpfs: keep the quota soft limits of an unused id
489812c14676c7a2d597ecc576b1eec648eeee16 tmpfs: preserve explicitly disabled quota limits
30427ba2815a6c1edfc92408ec2b879161a45abf mm/shmem: stop retrying folios that cannot be split
c9e81ccf901281419ec1f21748f4b1a35958cc40 mm/shmem: preserve data in clean folios when splitting fails
144b0fd0b5e27b62c0b9f027ca0c170236cea7c3 mm/shmem: discard whole new large folios on fallocate rollback
d20c2be1b1b6459d6b09812e8c6ff732aa7e4e09 mm/shmem: rescan after nonuniform folio splitting
c8b08738ae88d5a0b4bb974628a2377fe5bb9cee mm/shmem: fix truncate hang in large swap entry
f36474d05cd29c866fb17faaafc8ea670192821c mm/shmem: preserve allocation errors when swapping in large entries
145f17203311516029ec178eb7d92e3cf2573d24 mm/shmem: fix truncate loop after boundary swapin failure
14869bbe34e2e7051e664f2a7b63b282ee6f2990 mm/shmem: fix accounting of swapin-error markers
b2a7a34728588649c0590d646c955072d43b1413 mm/shmem: fix truncation of files containing only swapin-error markers
41aba0b98b7961a85b1957676fe530a5315d2dbb mm/mglru: don't use stack pointers when walking PUD and PMD tables
18ccf57f6c3dea37ee7a9da8a9d61a48383b33de fork: take mmap_lock before copying mm_struct
7b3077d910bf006382a1341eebe309f1b6c2c4b7 mm/shmem: make shmem_file() check the file's inode
632dd7790f278e006d5fb3eb9dba91893a563bfd mm/memfd: make f_pos accesses atomic
c49ac95aa3af296a97cda0d521769ff4b6f19abd mm/truncate: look again if a folio left the mapping
9c3becac3d1ac958f1669a6a7e9c653fbf898b59 mm/filemap: read mapping->a_ops->free_folio under i_lock
66aa772351bca999da7b2ce4cc11f56246825d07 mm/filemap: don't lose a folio lock wakeup to a signal
4f2ff739b07830bfa5cdd02fe4184d4cca5bfeff mm/filemap: finish fault cleanup before dropping the fault lock
550911f1866a104f27b9627f211971615f54ce0e mm/rmap: handle device-exclusive entries in folio_referenced_one()
1cdb2b087381fc05b2d794dfa682fc058ec4b027 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
a996708fa08f832b77056a582bd6ca3b23100cfe mm/huge_memory: properly handle refcounted PUD mappings on fork
ab332eacc5b81ee3216718009feee4ed3b23523c ext2: preserve completed DIO bytes when buffered fallback fails
08e3641c93399d2fa3f25ab0b800c9bbe475f33b xfs: set healthmon mount cookie before publishing it
933485bb77fc4e2d42dd317824d2195ddc61d4f2 xfs: don't skip free extents in later batches of a whole-AG FITRIM
f0475fe0f0f3bb1e86c53d255c8e2e0ba2b3d719 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
a544a601b0c258c283f79998509e25a08142c188 drm/v3d: Initialize timedout_batches when running a CSD job
d0a553c9a7eaf92e31acf0b22b3de661636fa21c drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
5e834c21fcbbd91e45d39dae3d6423f2deaa24c1 cipso: fix optlen corruption in cipso_v4_delopt()
593f8dca8d1ffc94f8afc277ec36df364f993b7c ntfs: don't allow compression on volumes with clusters larger than 4K
cdad294e7877759cac7769d0a64bdc457e58c4e6 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
599237bc90516f706c8612723cb820869921b194 vringh: bound top-level re-entry into indirect tables
1e75a1aac7db1fd8a37d2865dbf0d0145de4046a vringh: reject empty / undersized indirect descriptor tables
88622069588e081208f8e29d8f74b40e474e5185 veth: keep carrier off when resizing channels with a down peer
bfade7e947198beef967d4cae9ab4dadf248342b hwmon: (sht15) Stop deferred work before releasing its resources
ec9a677f9580d296dfb7973ce55885b624794fc1 hwmon: (corsair-cpro) Cache fan target only after a successful command
338e2e6087b1c8ff0fe8eb0d3db3f83e943028e2 hwmon: (aquacomputer_d5next) reject short status reports
24ecd33bdb2ec761d3f148f336dd1446ee690074 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
1abefdcc15be62e4a6ea6c4511ad0b402871df2a hwmon: (gpd-fan) Reset both fans to automatic on duo boards
f69ffee8d97d3f60220c86e06d68912b899a3a20 hwmon: chipcap2: fix command error diagnostics
7e9998ea990cbb32a05325cb5d312fd13ac0950d hwmon: chipcap2: fix off-by-one in command mode retry loop
06c570565bf33403455df294a0f710850cb239d3 hwmon: chipcap2: fix be16 handling
4f4d91ac69a6f5a86914b2a8494a79521e123e48 hwmon: chipcap2: defer probe when IRQs are unavailable
9fced684af0597b2e48c7ce630084646f07f885b hwmon: chipcap2: fix IRQ teardown ordering
f2b7aeb898fdbddce5b4d7cc356ec2b0321583a6 hwmon: chipcap2: disable device after hwmon teardown
e0124428e6217df2865dc50040707d20a6ae191f hwmon: chipcap2: enable IRQ processing when regulator is already enabled
e76092f50e2ca263f87a20b377c635d67b6e3da0 hwmon: chipcap2: balance regulator state
071526796882285d8fe4f78bc63685b7f52d1b8f hwmon: chipcap2: do not discard pending alarms on disable
f4536b2ed646e66e7d9ed96ac1664d2748eb3e8d hwmon: chipcap2: serialize access to the alarm indicators
6ec5bf8f705b61d7f2a710c40a736d4df590d111 hwmon: chipcap2: synchronize ready IRQ state
14ae4b94a8de5211eed152250923e710bb07ddde hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
b264a289005ff265a0db8a1a9d86cb2734fd1ddd hwmon: (asus_wmi_sensors) Avoid global struct mutation
662bf68588d6a0ce60488ed519ff6bceaa5243cb hwmon: (hp-wmi-sensors) Avoid global struct mutation
6f1107bcf5d5ed868baecbbb3077f43af52b1c75 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
acb3b2b2e588d3b9952d749436c3a02910ac5d95 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
a0c5ec58c7826e233fb5bbd2e924bbe9a6426c62 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
4e4263fb24275dd39585df73bdca44a6a12e091f hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
60737c8becc2c9eac0cd21026ce396a204d15067 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
6a3af0c528f1958eb39248732fef75532b37e059 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
2b737ad306d288b68b42345e6acd0090367ab5e0 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
ea1c0837c3eea36d2aa0294df60d49bc1ecda719 hwmon: (pmbus) Fix return value check from thermal zone registration
12833da1a7dbbbe508b6f9a909dbba0ee8c63eef hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
f7ea7f101a679d36c7d9b972b1a2b10ea607f4f8 hwmon: (tmp108) Fix initial conversion delay and wait until ready
a47fd911b35c8790e1a6a90069712e4ba4b7b32c hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
bede92d58fedb2f8e2d59bb9551cf4bcc819af31 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
17a209f90ad8622aec35bd443c78cfb3452dbac0 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
cf86b8757e64d5446aaa5b023d10f99fcac53c6c hwmon: (sht4x) Convert update_interval to jiffies in pending data check
493853c08bafada41eb2e2f26f54f99aadfe81dd hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
e6e07daa14de737e45d7872a9e2f94e0cc008fb4 net: qrtr: announce local services again once our HELLO is sent
fecf2af4df533fb1406d432c36d6d641c6927134 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
1d2df073cde6758249041fb8747407d1056e5078 nvme: unregister when pr_register() is given a zero new key
e324d5c0d2d2636d76971bd147c1e32fe4cb2322 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
ba5e94c024655163da154c02b844402221da5540 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
e1c88a304ba58c8edb321cbd69e16f4b67df8191 KVM: x86: Conditionally resched when restarting REP string emulation
51e863520c75aaa8c5ce5fe57d199ac60f0899fd KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
ca00e91f8d140041d8eb49fc8ab2c7fb465e2245 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
0f638b4be833eb4bc1c965f4401a936a36b7ab2a KVM: x86: Unconditionally reset MMU context when emulating INIT
9a87e6675721f7b9a38568b05645d1bf23a143c8 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
e5b84b6752d26fa5d4ddc50fbf3ade559f555474 inet: frags: limit the truesize of a reassembly queue
a76446ec5e036f0589d1b47e20279e9276945306 ipv6: reject wrapped temporary address preferred lifetimes
bd71c56b9a5ac72b14f91696776385d7c08685d7 x86/vmware: Fix i386 high-bandwidth hypercall arguments
134fa006c5538cd28768051b6dc68a748d84f8c0 Bluetooth: hci_sync: re-enable legacy advertising on resume
ace3f7f213b41772a2d4bd14d53f6836c7963101 Bluetooth: hci_sync: pause advertising for the scan address update
2e08ce63c092bac9f278b2805d6f4171481dfdc1 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
051c301f37e457e4e85c961382e5bc5485a1d5b4 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
c9f89cd7bb68f8c56cd5a9b3fda52f95ef1e84d8 x86/resctrl: Correct ABMC counter ID field width
872273fe2193f0f195a69da47c1b208831941025 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
cc2f9bb24aa4ea091e30f51b0960a84e4cb0f8be mm/khugepaged: flush deferred unmaps before dropping a failed folio
c685cbb3a0378528161bcbbcc58f9d71355fb55c mm: fix address wraparound when scanning large folio PTEs
f65f828675e0c32a3ccd5f0d202eb62f0a69373f mm: memory: fix truncation removing mapped folios
5b7f762fec7df8f5ede28d2425632e427be79942 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
dd8e9aae15ebfda7af5addafa91b23a23a45b09e mm/page_alloc: let the highest memory node recover from hopeless state
43cd3e559de81c7f02978f20e99a7f9dd32fe2ae mm/hugetlb: fix mremap move length truncation
407de2fed66dc390a91c7687b771955d2c158ee0 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
f16a551cf2fe5434058247a6d01e5422909fc0fc mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
41f61ad5ab14f2292d89ef7222270428bae43d45 mm/vma: write lock source VMA before duplicating it in __split_vma()
d61d1be5feaa60ef6e3c9bb54f0583ea49ca4a45 mm/ksm: keep soft-dirty when merging a page
81495646cdce14a7b9d99e9fbb81e0f35bb97662 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
fcab8152c713be4018b4782445b75fe2b9d613a4 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
75c2fa84f79954ac37af81d4c76da4774cfee3bd mm/damon/core: move static variable last_nr_regions to damon_ctx
c5229a2fdb822f2c3da86352990cf809273dbd95 mm/damon/core: move static variable rotation to damon_ctx
8069959ad7c414279bbd58e3f85cf52536922fa5 mm: make swapoff interruptible when unusing mms/shmem
73c701329b1cead51d2f460fe74b8d14c8a89e33 mm/migrate: untag addresses when querying page nodes
eb28b8d74867c8196fb42b81d9b23549d74c8ef2 mm/ksm: fix userfaultfd protection during merge and unmerge
7c741b40de971301d9f93c5452e15d61c6ea903c mm/migrate: snapshot the source nid before the misplaced migration
9ee881ea6304802ab7806687413a0db7dd774c8f mm/vma: update VMA iterator state on error in new VMA merge
fd9cb8f47c5f13fec3b77303ab7c1f37fb68a60f mm/hugetlb_vmemmap: map the shared tail page writable
7f006fd0710257020ff6a71e474b7ae4f15fde45 mm: page_alloc: do not give all non-blocking requests reserve access
7b91344ba78ce77665566e685279bb9bafa6d3ee mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
245f9fb0d5e1c4e72ef3f5189281c11f676e977f mm/cma: accept memory of multi-range CMA areas
1f46396a493ad93731f201ddc437b117a4062b23 mm/cma: accept memory of CMA areas reserved at a fixed address
c7adf005ddb21880c71e1279373e8ef4771ae3be mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
62f53b9e9dd08ac65cb78187e8986b3e3eaf2d34 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
56dedfd37c8a1b943ecdcf18c087d958e1881ebe openrisc: export __mulsi3 for modules
bf8c629aec514713b1f3110f54dbde3945889e53 ocfs2: find the xattr entry again after defragmenting a bucket
54395ce6072f4edaadf9a9e083c4fba5fe9ffa9c ocfs2: find the xattr entry again after converting a block to a bucket
c20ef86df45488c8182009e28f28fce670c27cac ocfs2: do not read the entry array of an empty xattr bucket
5941b47379b1b8a5f1c689f82f69b43e8bb7fd72 ocfs2: do not index before the entry array when dividing an empty bucket
7c6c8c2bcadc64bb734917957300814f4c1d2d46 ocfs2: do not read the entry array of an empty xattr block
b3b09b35bd839f7611ae99ec1f56a0dda00acd0c fat: hold truncate_lock in fat_write_failed()
2733a0ee408fd6d828268c8bdf9558de0fa02897 ocfs2: validate move extents against a stable EOF
e4c3ff2ab7ad36ccae8e209ac9423f54883db26a ocfs2: keep locking_state within the cluster connection lifetime
f4b844e22e0372c5bb2f8160c7d5705c59493ab3 panic: zero the dynamically allocated taint buffer
69ace2c898e6144b367603751507331f0e1f191a ocfs2/dlm: serialize migration MLE cleanup on failure
3fb5f5b527795162cfe7c65e1dbd073d6eb8d181 ocfs2: stop recovery before shutting down local allocators
9c534c4e92f7b177f543a514e121ec8439468345 ocfs2/cluster: unlink socket containers before releasing resources
452dd12c91c5a26c3b120330ba2229b677be748b ocfs2: wait for filecheck kobject release after a failed add
f37a6994c3da65e8053a88abb578e0707c97855c ocfs2: cache the mount context for dentry lock callbacks
6428c68b8d7195223220067ce1e5ddf35240b27f x86/init: Initialize wall clock in get_rtc_noop()
d964fde7226d5e0cf95b684a06904c13d1a4aceb xfs: fix temporary cursor leak in btree shift corruption paths
8a730885b1fb5de96eacaba9dedb2ed556da0323 net/sched: sch_qfq: prevent aggregate self-replacement
6cab02e63917c8d5fc68a4d21dd5623661abf5b0 vhost-scsi: zero misaligned I/O bounce pages
a52c07ad162221c2fa60a37acc1be6415a46206e vhost: fix used ring index wrap in vhost_add_used_n_in_order
f62b2e26eaf1954dcae26c459646540346eaa636 iommu/virtio: Reset device before deleting virtqueues on probe failure
f772215b22d19d8087c8f07375da378b73c37f16 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
bcf4e7e5beecc4ce416b3b20bd2d7cda4bb727a4 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
9bcbcf86ebb2516629641305cf9b4846328f0181 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
1606d6590618c7d26b9ae421b4b33213324ad589 hwrng: virtio - prevent use-after-free after a failed restore
581d4d72b379e6c6ac00e766bda64dbe4dfbf6c4 vduse: fix VA/PA confusion in the coherent page fault path
59d89a9afab3a5f46eeceaed1889053080941db8 inotify: do not coalesce rename events
c2fc6c62f2ff0be75c15a84421b0ef94c7c166d7 blk-mq: end the request if getting a keyslot fails
f9930f4eae4ec7530cfe3f18a29c4dba6e2804ce virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
9dd011cb5c89b40aa91b165be919b1053bbd633b block: Return the soft block size for compat BLKBSZGET
c37859a81dad86dd48837b5f76672145feb4aa7d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
bceb79a335b8363fc0d9cfc2085e61f65db224d2 block: only serialize elevator switches of the same queue
95ac021988968b463955eb3541c2e1def434988d blk-mq: fix out-of-bounds read in blk_mq_free_rqs
ef6e46a2b2939c00281f4e35f5af22e76f8d14f2 blk-iocost: account flush sequence latency only once
af0b9301864f26ecece4e2013b76d98fa0840c35 xfs: mark the inode preallocated for pNFS write layouts past EOF
7d2693f6f4154ba66e71aa71f614a677250eca80 xfs: add a flag to convert unwritten extents without allocating blocks
7aeab4b62dc28583b71c2285f840681623d6ff26 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
7c4075096af22e8cb362a145944278b9ad258e7c xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
27bef1db634791c5aef4a7a0bca93fb626b4c745 xfs: cap the block count of xfs_iomap_write_direct() at one extent
43d796154373ef492c6f769c269dcba3de1950e9 xfs: clamp the pNFS layout range to the maximum file size
077446db394e517a65d27ebdc6d791f55f964123 net: restore refcount ordering for lockless socket access
1378bee84c6129817dbd3c1f6a7502c5d198600f xfs: fix recovery of partial attr removals
2431c17b54164736c400c525ee889b5cc35443ce nvmet: reject keep-alive timeouts that would overflow
cb048858f6bd9a61e02064a36c5dc6c98a7af085 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
0470ebc4519360b0faa1ffae61d23c16535370bb can: isotp: check the frame type, not just the length
0324735dbe01996f8925a2c7f459525f3d6aa58d can: skb: make echo skb freeing safe in any IRQ context
1329c0bb245dfdba2c5875a9f72e38ea10f1127f can: dev: can_put_echo_skb(): free skb on invalid echo index
7b43b5909a54013e08afbeb97c7a69bda2f8e8bf can: replace ARPHRD_CAN type checks with can_get_ml_priv()
f96533437583713fcd58953bf89abc3087fb77a4 can: isotp: check the return values of can_rx_register() in isotp_bind()
580a8eb9ff6ee39c55a416628e04c2c20b77794c can: protect the receive lists with a per-device lock
44c0726144ca54709b967f6ad3674506eed4e432 can: raw, isotp: copy socket options outside of lock_sock()
47537901cfa632095a0f3f1eeb5ce8cfd0bbb012 can: proc: reset pkg_stats atomics individually
ff593a2760f8de68bd901991b5abf9995a06e137 can: proc: skip stats calculation after reset in can_stat_update()
03c11fb4195a98eb9e778cd1757965a5abcdf7e3 can: dev: can_fill_info(): don't wake up controller if interface is down
0063ee8fd2a6c16dac38836ad3bd135ce4ef3b1b can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
66a954ac44aa789d1ae814cd6f65f058def51ec6 mm/huge_memory: fix truncate racing with PMD zapping
14ae1b2eb7e4ef05534486ac2a0b4ebb677e645f mm/huge_memory: fix zapping migration entries for device-private THPs
73b1773edc91c2a2c6c7b30c723fb35ca43582cd mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
27d0b0e493bb156d16b391952e1f667cfdd370ad mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
e18b35d6f8c7a2bf9d14a47d25a8a82186f57456 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d778f03c6f3b7ceaf965cff4ef2781a3c4fd0c70 mm/gup: recheck the PUD under PTL in follow_pud_mask()
7f9d61fc61131895de89de34f03f41390bc86c1d mm/gup: fix clearing folios in memfd_pin_folios()
e9c237e73322f50d9ce5903821e1fcd8df8d480a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
b4007f49129cb2abf9c435767a9491de46991ef3 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
c2b89744211f76194c572f0c755e99e5d17e7499 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
9501adbc14cb1b3aca19489e6c2f6888371801da mm/userfaultfd: wake all waiters on unregister
cf62231535115a0658e1da81278411bad9bc8a76 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6350ab43d3cc3ddcbfabafa9e131448912f25d69 mm/mmu_notifier: finish non-blocking interval invalidation on error
fd6120c4e0b0f992f67413aa03750a58326f2ec5 mm/mmu_notifier: set ->mm only after mmgrab()
a474d55a02ba8273a1f0ea7f90aaa07a32994d82 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
d29817910a6124335d62040116083d52030b516e mm/mremap: recheck PUDs under the page table lock
ef132cda99245ef264e0734932aafb1bf91e8e09 mm/mremap: fix moving PUD leaves
baf766c72187e77df8f1194ebb3353d400b31da9 mm/madvise: fix data loss from MADV_FREE on a KSM page
86782ec8717c7ed9f8a14672eda16b8311eaf2c7 mm/memory: reject remote COW faults on PFN mappings
529025aef193e7abfda212bf5d064968ecf47079 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
8882e5e3be4d0ebe67ade6a420e383ac3a91bbec mm: fix unkillable fault loop on MAP_DROPPABLE memory
83ba58f18464fd88db7a4eeeebda4c4e99ff42c3 mm: fix deadlock of mremap() against UFFDIO_MOVE
f6b02b0e5211e2883a54d2d5207f6ae8456b9610 mm/ksm: reset the unstable trees of all nodes
6082c31555ccb662eb53801d6f0e0d8dc8ef5631 mm/ksm: fix use of a freed anon_vma at swap-in
b6fd1ebcd5936456acdf6575cace4be2e94fcee6 mm/ksm: check large swap-cache folios before mapping them
494ff55f63125783f33ac63b68f01394551732fa mm/vma: call ->may_split() before a partial merge
8658b254b734a793266717cba119418625629e7c mm/huge_memory: split huge PUDs when adjusting VMA boundaries
624b9794d1af1a23a7ea272baa429ffef5bf2828 mm/vma: don't leak the charge for stack growth
d9a332b162970835e4441671004e0716d6675a84 mm/cma: don't release CMA pages still in use
798774998a84469608273372a488d9cd6210ec60 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
9a7b1c1fdecf547a8f786a5baafa17c429161184 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
f3aa9551102165c14871384ce74d7c92a2a0be0f khugepaged: fix readahead lock inversion in collapse_file()
a88466b1cfb3669387ccc4f2d1497e01c6f9f1dc mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
b0d58dd5b3410ee8c6ab50bab7c610ba60e99533 x86/entry: Fix ptrace regression
69985af85851b35c42ea684f441e1e052f8d3db2 ipv6: fix device binding after failed datagram connect
22e628debad99603cdb203e1051c8dcf1aea6f20 ovl: fail the mount if the casefold flag has changed
88816320b735a7fa2ee2103b4b7c7611ccaf9f08 ovl: do not let chattr change the casefold flag
1287ab783bc066d39bcaece9e8745bf6209f0c1f ovl: fix whiteout creation in casefolded directories
09d081bc88bbf1485ba1907c5b48bd9b51f915eb net/sched: clamp skb->queue_mapping before indexing the tx queue
d8713baee5d969d2cb1c75bf6bb7492145e4a7b4 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
bf6f0de893d180c40a0ff796979c590e54849859 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
5e316196db4ce804b63e719e1e644508e6f9a001 vhost/vsock: size receive SKBs from declared payload
ec3646a0f3f7be78530ebfb4377ad3c770f815cd mptcp: do not use Fast Open on MP_JOIN subflows
fcc30acd437ba6825db39711784f26fab3f3d64d ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a0662297b2f8899c3c6acd4beb6055a45acf8f84 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
393abda2290e178e3b85978f27c084cec38f24b9 drm/amdgpu: Check cs flags.
b8d10da166adffce9aeb52c6a7574cb519ffcce6 drm/amdgpu: skip RAS error count reset in debug mode
8df90ead357592eed1a98d7120a3e5ea0cd1df5e drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
3d3d0e3ca1e05617f6f7ce4184e96fa7b93b7c20 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
8baa26c558f3dc5dde84b6b9e3811e04f55211a9 drm/amdgpu: keep the CS user fence BO in GTT
a0e4af85f4459a5184a93799be980f150e99a79c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
cd026cb8a09c608d6e03ec7b0d30a419c68841d3 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
af3e087df951091741960d31d5bcb515b64e138d drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
9679325e966fabc75e13d88c79d79a4f62775ec5 drm/amdgpu/userq: validate the moved individual BOs on restore
e13c1ebbf0cf078724a1199abeab5dc5e991ea80 drm/amd/display: add missing CRC engine 1 registers
172eeb159cbbfaac15aaed1dd71266ecae994099 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d036972c51c4ab74b621c616c3bff2ca0fa8ddac drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
54e13f845014cde18c2b24e89b7b6333759f8daf drm/amdgpu: stop the schedulers before preparing the GPU reset
99a98434444e84e53d7d9c1f8d9b80d5aede7c26 drm/amdgpu: Ensure that harvest information gets set
747e3cff1fae15b0da270b91d89c0004a9410e4b drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
d21419b105b7dadeb76235cd52b1625a5c530d57 drm/amd/display: Avoid closing unowned DDC pins
02e43eac8c33f608c17c4ae8a04e93e219d6183c drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
26b0444d0eb628132db0c0f9edf369965f5bdf84 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
f1c9ebbfc36d89e9bba129ac920b3acaf1770d6b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
3bea555a9a4021d3eca04f0cfec931d3cb6b26e5 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
bcaa1fddab3fb7c44138e42b73ca2e63c4e390f7 drm/amd/display: Keep the nominal vtotal while VRR is inactive
5a5cfd6004e60e9c2b58935f2898ff0572d15a2a drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
505c21f899a735d5223176ed8c558f78147778f7 drm/amd/display: set allow_freesync before validating a new stream
967b438c3bbe2c10285a6fcc017acd0f9250b487 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
af7f3e92403234e3afd6eba5bb9e3b0fd2f8fe10 drm/amd/pm: populate unique ID for smu 13.0.7
12fb91068fe827997043880d18a018f18bb04bc3 drm/amdgpu: Fix duplicate dependency fence releases
7c53bb6319dabc7e504ebff25a8dee165e212477 drm/amdgpu: Report MES ring wait timeouts.
bf31dbbbc93079b519e37d0d9546a379a11dcd3d drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
71ce036b6ba5d4de02d4369632948aaeb7f17f3f drm/amdgpu: drop the dma-buf reference when a KFD import fails
dee24b9617f61fa0bb6ff87533c6cc9bbe73ae2e drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
decd922dca962254ef50f60600ee71de4af3a8d3 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
0e62344488a6c7f3af2e0522256dd7bdb5e8abe0 drm/amdgpu: don't walk the CS chunks when allocating them failed
eae5ebe8a7911e8504095c2f94f00621b35b2a34 drm/amdgpu: Only enable HDMI audio if display supports it
23c7375f68e4807d398a3f1a5c28bf594b0b81b3 drm/amdgpu: don't drop the gang dependency fence twice
7267c7dbbba83ab5c53a8c8e3d6afd81888be8b1 nvmet: don't return memory contents beyond valid data when reading ANA log page
9311b4fc99e2b6d652439fa0b9767e5fe42173b5 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
edd0c45d3269a34319af0120bcadde7a7dfa8c39 arm64: mm: validate /dev/mem mmap ranges without overflow
1beb90db6ff30325e336894275c63cde8766dacd nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
86a3e56494879143794ddddb4fae6c1c8c7eaefd ovl: look up the index by the decoded origin
4d3f5acf91c21768d2814ac0010ed17797c31423 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
e33db18643a2af062ea24426a684d7d6ad2ff613 l2tp: only return sessions of the given tunnel in l2tp_session_get()
231e52bef58baa792192ea3bdab665858549b8a4 drm/nouveau/nvkm: clear use.enabled when subdev init fails
57d3581a34f2a4e04d7c808d7775940799943254 drm/dp: keep MOT set between messages when no_zero_sized is set
dce1ddc71cd313e0afedca39a406be5c5ec39af9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
fe9f4af5c4622f4a2736e2061f466a1399c6efdf ALSA: ump: Fix dropped data bytes at UMP System message conversion
19a25f82621adccda9a5fd56165a3d6099f10492 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
aece5fa453514d326f5706fa1871c6ee643ac990 ALSA: cs46xx: Handle SCB creation failures before dereferencing
670fc400b24bdba2963b48496ee75010a182509a ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
994ead99f253bb38aa2e1ef22d94875fec74715e ALSA: usx2y: Refuse a retried DSP load after a failure
2c9769251551f444e20b5b5678374a22b38547d0 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
d4a3bf1595ae3643cd8404bebf910c887ee0fe5f ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
b08ea840702ebf18cd67d260ded16b685f28320e ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
52497955d280895734eace16e734278959e408c8 ALSA: line6: Reject capture buffers smaller than two packets
ffb006289691d5b85232de8d39141f110c502fb3 ALSA: caiaq: free the EP4 URB when input setup fails
004e75e91fdce4e319d4a882f4ee04b87d15ec6c ALSA: usx2y: Require a buffer of two URBs
4fcb4ace10f629a1ea7461086e816bc94dea8d97 ALSA: usx2y: Guard the playback copy
d4bdb0f8ef1bd9bda72293f162a74ef9761a5f08 ext2: preserve IOMAP_F_DIRTY for extending direct writes
c86ac7364f3a823137adb4acdfc5d3b8eff23be0 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
e7ee03b5ff90f043bc5e34ef9185d6136d6a509e net: count last skb of each sk_backlog pass in __release_sock()
d225fb4485df1abed958e5ce4d54da696976adc4 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9b4464c259207c039ca22e9bb98d9ef9dc6fe7d9 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
b3799db276ebe3930dfcbfae6dafae3fbd9bf661 drm/etnaviv: Flush the tile status cache through both the PE and BLT
67123dd227fc384a64a45ee5cd8324273fe866d3 drm/sched: Fix out of bounds entity priority check
a4686aa019d2b48227fb76a8a09b55c18a90526e drm/sched: Adjust run-queue when changing priority at runtime
ff106d9e8c39253a3e89d9fbdf9c13d74b510945 mptcp: pm: kernel: use RCU to free endpoint listeners
08141f0e647ddf979e526f8f309f9a0cfc4e3886 udf: don't let the extent type hide an exhausted free-space table extent
3bf2a07a75c553c4985fac2e033b4fbfac2bb4e4 udf: check the unallocated space table when it is loaded
617a1027af2c9af2d78a3eb8fbaa4debb05ccbe9 udf: fix preallocation discarding before an empty allocation extent
a0efa392bb2399ce9b8f21fb641bb5a8e211ff50 udf: don't use eloc after the end of the unallocated space table
95841ca40271491130cea9cc41d8c5c5af4df65a MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
b4b5d6ce2afb97c862f05b811633fc5268c4d4a0 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
6a10f1e029f3a6a478176754fd5380b81285f503 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
933e839a900efc63e0f38a56b5f5482846aca655 srcu: Add list_splice_init_srcu()
5fd6fa4a2c49d36ce28bbe40e7f606093526ab95 nvme: wait for SRCU readers before splicing the namespace list
2735b46da9fad674529876a85462008b5d4474e2 nvmet: bound the traddr and trsvcid configfs writes
dedc3e6b6cb7197b18cbd6c2c0ddb0e2fdbf1033 perf/core: Don't send SIGTRAP after exec removed the event
77a7be6768014ce990ab4b2414372f52385c9555 sched/fair: Clear throttle state when leaving the fair class
1934cf3939dd2c1bc715c24b74601abec4f6ea05 x86/nmi: Ignore negative NMI handler durations
2711149dadbb0768fe614751a72d5269b8fabd91 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa6e8b29189fb64e1031f1a42f600ee68beb27bf iommu/amd: remove obsolete domain pointer warning on release
99f95ecadb0c048389b287c32c1a1187fe676884 arm64: kexec_file: Fix elf_headers memory leak in retry loop
834576ae28644eede18e08aeb34a093cb322c078 x86/boot: Fix off-by-one error in sme_clear_pgd()
d5020d8189e2580aeef9212e146ba29368b24c12 arm64: sdei: Run the event handler on the kernel vectors
1e843cd4031682f6cf33e9834db676af16e52da9 arm64: sdei: Preserve the interrupted context's exception registers
57da633300b13d70daa02366557d98ff5e282cc1 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
1634307decd796276d7564bf71c78682e0ea12ca x86/mm: Fix global ASID handed out to two processes
a1787ed1b83cf77f486e498151962d7fe2c7b750 iommu/amd: Force device table to maximum size
e7ed8967cc21c42d77454200c0868f49986e7360 ceph: clamp the inline data length in ceph_fill_inline_data()
0b208ee093b179450a0e46a1b94f152960d0d39c vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
1e5db271f2f3ec9361db4e1775e1a8c374eef3e3 batman-adv: tt: only transmit local ROAM flag together with DEL
1922727bc249988268fc2f94afdc68625ff57c8d batman-adv: tt: clear ROAM flag when re-adding a pending local client
29f687904a0dfa0a59a5f4bdabbfb7b1629f2cc1 batman-adv: tt: send ROAM_ADV on each roamed back client
ad0da2e3e240b74139ae52fbd11573c61766369e batman-adv: tt: only update flags for TT events
38f921c71273909e01ce417a641c025abc7e2cad ata: libata-scsi: reject data-in commands with a data-out buffer
bda6a1fcfa0063e99b8ce94795aee70189e04cfb iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
3c47c3adad504415ef368627f8035e5417971247 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
06ed67b37242cf4006c35d8906b82889011dd6c7 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
9804ed6a0fdc97ec70d1216629d79f6e439076ab media: microchip-isc: store the unshifted PFE_CFG0 BPS value
d540fe49df6a2a3b294a126e622c291dcb165b1b media: microchip-isc: fix WB offset and gain register field masking
ec381911b50661e6e7d2c6d0bff39cffc4b7883b KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
769dfba4b9fa91ba9f3459506abc8cc0c5837982 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
64b67fd1ece847dd3c2e3ee17faace4f91e27908 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
69032ee7a9d2e15ead766c3133a2342f45ce16f3 media: microchip-isc: fix SBGGR10 Bayer pattern
19c0950b7e3a55f4c6e4e5c9722fd821e17d7a53 ALSA: usb-audio: keep MIDI input running for Roland TD-11
b96b8aabf8b5eb538eef9452c2d0ecf975adb2fd ALSA: usb-audio: Protect Roland control activation
aecec7031a20b677d669c35989cfdcc210849cfb f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
51709592d2ba4303938f846f74e87f74f6d055ad f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
b2822d83925eda073c2188eb0ebd0034fb265798 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
f171bbbd1ee21a4e4fd97423c647c917c62f6d92 ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
24a28890ce7512dc2feabb0002492e926accbe19 sctp: hold shkey across socket migration
14bd4f00716bfc73d25fca5b3c0c1b56edb45990 sctp: re-point retained control chunks on association migration
8df6cdcd6c4c632ac3a344b24b123c71109ea86d fs/ntfs3: validate the EA value length in ntfs_read_ea()
0d2d4921aea9d445b4e6438df18917e862690727 platform/chrome: Fix typos in comments
a23676c0b00399578f7802e98ca4ea8d1c4d9e40 platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
f6e026addf01352be0f6d8f16c928f3de3014f9a mm/userfaultfd: only allocate anon_vma in CoW mappings
8a9706edf5705b6df48a7a1538512e9a22e11c6c mm/shmem: honour F_SEAL_EXEC when an ACL is set
4f6daed7f02d1cd0be5bed6feeb4d05e998e5126 nvme-tcp: skip TLS control records while waiting for the ICResp
58a7099a3b42bf3ed947896ac0bc3fce15ffaf29 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
311844457bc81882ccb37496554f8f6c84cfaa33 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
7f12974474a30eb323ad1cdba3b09d1292800d29 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
b9c9c8ddd0abceb13cb9400160ec0f6790dedd9b wifi: rtw88: widen the ATIM window while an AP interface is up
58aba634fc9248a07e0dd3693000d6c6472698e9 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
9e5eeddb87e0f04d3a7bd5fe08ba3542c38b72cc dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
a8a86a6903dfb762d7b18e5e8f76ace522b8fa34 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
efe342f5cadc28af7ffe5a8cda18ba1711434542 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
87c36c28bc2325ef179ff60a9b39084e0cb2cb58 f2fs: zone: fix to avoid bio split on sequential zone
845e6a6a9dbb4c5a6b28aa22d66dfe2f28d5948d f2fs: return -EIO for a lost inode block after cp_error
ae7550c7d13d6e4306547c90a7cc03b8f0979efc f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1e84d4b5e2e03118f5754282cc3f690bc9967da3 perf evsel: Restrict incremental open error unwind
b4078072573741318dcbb6dfdbafba265c4e8008 perf evsel: Close the fds opened so far when disabling missing features
fd3c6652fa3338602498b3c2060d6026c19e9ba6 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
e3046f2f966e9e3cd6b08327b098800d4d8d15dc f2fs: fix to avoid potential reference count leak in do_garbage_collect()
52b11603347f3ac9ac2966b21f0acd3d455811ee nvme-tcp: Validate the queue state under the queue lock in the address attribute
ffbfc584ce04d660b65a75fb59519025bbc5f33d ASoC: hdac_hda: Allocate the private data at codec driver bind
ffa7fbfd3100c2ca2a8891d5bc92f3eaa2160169 ASoC: hdac_hda: Restore the codec device type on unbind
c67b1d811b901d92f072d6265737fa0fba521ebe erofs: fix metadata reads at the end of file-backed images
d9207de188e44b1be4cb0aa993c3538ddac6ccb4 PCI: cadence: Remove device links to PHY
27892f4b5fc33aa60a1cdd670f4bb1604d0e2a59 PCI: cadence: Store the core controller in platform drvdata
edfef87119d68fd7dd89525e2ea81bab1ef974e6 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
08e58de94e4ae22fe5fc359bc568313c1fcb6520 f2fs: fix to invalidate curseg if change_curseg() fails
d63449a645122b1086e16c8df2ee7f4eec38f45e ACPI: utils: Add exclusive AML evaluation helpers
5d4e215b44a746ae78713ded1731d9b299431994 ACPI: battery: Evaluate battery methods exclusively
e1f6395e2d7eedfb56e31ec70863ba8a5b4ef2a7 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
446cef9b7a9aaebb530ce34adc3a7f5efbc32813 clk: nuvoton: ma35d1: Keep the clock count in the driver
89036f027dcd71dc4fa2fa93a383d8b24ac551fb dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
04e961a7257ea811d6974246a4c8c742b54c1846 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
fa9ea25ed73cf3f3015c9e836c7fcbb7046c34dd clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
eadc9132cf583b2b70d532d19879e62a95608560 f2fs: release a removed xattr node in roll-forward recovery
f0ba770270d634cafd03bf63baef4d6bf282af0d media: ipu6: Rename pointer to firmware context
610cc6abd663c09c77e20fb1fe785fc086c373c0 media: ipu6: Fix firmware config leak on stream start
18e7630bf4c379609d727b64279203a234e03de5 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
d743a9c07209ff9184bdd37355e2cd1be972e09c thermal: intel: int340x: Evaluate _TMP exclusively
08840c9525e2b7b4964277045d5d57d939f51bbf intel_idle: Use 2-argument strscpy()
79a4c9b7ec73b98e621a13f2403261fe57ae2aeb intel_idle: Adjust state names and descriptions for _LPI states
1f095cdeccbfab1f9b9695ab2b47c110a33d8989 f2fs: expose resizable_tail feature via sysfs
61a03ff37bb3819080511c1b83371d6e724f0f1e mm/mglru: use explicit tier range in read_ctrl_pos()
42297031ac31ca34f4a3271e0d5c2cb6ad7e4e0d mm/vmscan: avoid false-positive -Wuninitialized warning, again
90155d09e4bbba4ab3721edbd86eff6bd3bca33b f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
b51b05e877733a6239fadef17dd7daf957fcafde ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
e9c929b620c2853ee488acb3ce3ac8f927531444 KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
ae1948cbd2be99f834e2f5b0199c35eeb808c393 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
729141d78aca00d42afca83fe85275e5fb0f4722 9p/xen: drain response work after unbinding IRQ
d53f6c5472208711126c005903f2b88919b6feea mm/shmem: hold off eviction in shmem_writeout()
c1cd9ff835ea5f86579d367e3cf7fde456dc0a6b PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
2386a4c234d5bc0336c39f472c7d7c885d77b7e1 mm: do not unintentionally overwrite atomic VMA flags
35a74bf4cadd9142e92f2e0b71306f3bae3db52c ocfs2/cluster: hold a reference on the heartbeat thread
10f42fc866969b23ae6b0860bb9c1720aa9a441b ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
1f7fba5c07b6d888d55398b1f76b184ac035b634 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
730094a16579cc1ea4fc91e06ddb853f361fcede mm/userfaultfd: wake waiters when registration modes are removed
8188048b2596585cd495ee163b0d2fbf29bed394 scsi: ufs: core: Change the error check sequence for auto hibern8
0bb5b87836a71027e1c5eaf9e549b786d97de66a net: mana: Introduce gdma_bus_ops for bus-specific operations
73438779b9dd65e00d53462b44ac1a9ea425217f net: mana: Add support to process throttled EQEs
cbec8ac154cf1ae0bb302bce1be1cca88b3676b6 f2fs: fix to fetch ino via ino_of_node() under cache lock
9735d0ea4c989c319d91a2aec7ff76a15538f446 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
85e44c535b27406cccd589c940d69a472833531b platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
e6702ac82922a218c987fb1a23c604c33a232c64 inet: frags: bound the wmem charge of the socket completing a reassembly
cd715bc4a7cabd19a0a415e0ec16c455136c5777 mm/userfaultfd: compare exact registration modes before skipping
fc0fcd3a732a693b377aa7ec3de23a166f3b7195 alpha: select SYSCTL_EXCEPTION_TRACE
08f6951a41b9682e85a3c80065ea8ad34aa8dc8f Bluetooth: Move H:4 reassembly into the Bluetooth core
1ae118854bad702b3c88d92820aa1dc536cb598d Bluetooth: btusb: Build the driver from multiple source files
b76fa07cdca762a6cd76c999d91e829cbe3f3865 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
2ab86f7f7c4bfb59bc47968747fd9256113e033b ALSA: pcm: Optimize cpu_latency_qos_*() calls
5c3957a5ff4cbfb44be0e01c0c30622d2bab4f3b ALSA: pcm: Prevent O_APPEND open on OSS streams
2c8fb96b4221b4e812dd5adc1020e0c96d229119 net: Use a dedicated flag to track disabled napi instances
e086923280f49902a2a9c43f8ca6b552ba6a87a0 Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
04bb038881e0b3173f84bec719bbcc929cc74b1f drm/amdgpu: Config VCN instance for soc_v1_0"
531894fc319535dd0b61b6200ba860f179468286 drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
40a6d68c431a1045364620462f123ee9ced4b75c drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
31b3465b30c288c1c67d4cc10c62fcf79f2c23ab drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
b7f4c31ab65c32f4d1c656bfb3f0f66d392b16b0 hugetlbfs: enforce F_SEAL_EXEC in setattr
e9421aaf50302a62deb985a3291925cf65a64f77 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
e5e85ce6742f43d0a1c0ea23c0f68ebdec8f2771 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
039a172281441d06128e92daa9a623c5e519c03d btrfs: use a shared helper to calculate data checksum for a bio
b7fb6ab1ebcb759362a943562bcd7cd51b4583f5 btrfs: remove on-stack paddrs[] array usage
c68894804eaacf6fd8177d4eed26ffe6e5c19b63 btrfs: raid56: do not verify the content if there is no data checksum
da147a16baf8ef17824a3406c3757e0eae0f288b cipso: stop modifying live ip_options_rcu
bb9e6dc3e991b5cf2d6d82b78cb4acf90ba366aa nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
e4fc915e4845fec8e400014026470c3c77e77540 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
4ec2bbc7f21e985573e7a1ea96dd334c268a8ae1 hwmon: (coretemp) Read TjMax only when refreshing the temperature
91d04e4aaf068c03ec9493a6e4ae04e4206d5f58 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
f6dcf87d6090914344be71726e32236e437f7a4e mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
dadce216fc3fb278699944615dc1eebc8ed301cc mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4cf41b4fe4ddfa48207435edf9ccdbdaddf762b3 ASoC: SDCA: export PM helpers keyed on sdca_class_drv
5982eef4272315a0a134cbb196598cfdf9ccc1a4 ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
2b9ded0ffb254384110a08c9806349ee1700274d quota: initialize dquot cache before mounting rootfs
e99e4023af30f1911eb0654870c6d1a4c6230e63 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
c809f7570f119db894c8e7aa8d4ab9bdb2ff1f09 ASoC: qcom: q6apm: clear g_apm on driver removal
ef4084d32e777f1dd1e0eda3eb12b017d42220f9 ovl: add assertions in dir cache code
8ae1460e9959cf1732ad91c6498b7a2e580ae270 ovl: inherit FMODE_NONOTIFY when reading directory layers

--===============2541691157104273145==--
