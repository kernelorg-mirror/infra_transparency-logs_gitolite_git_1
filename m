Content-Type: multipart/mixed; boundary="===============8153688702576898714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2026 01:20:51 -0000
Message-Id: <179487845158.841156.17627033723157410556@gitolite.kernel.org>

--===============8153688702576898714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 69cd908671ec9a5a97e65d7773db4b34e9efe426
    new: b20de050c7958703c70bf52bcec00af1a6152eb8
    log: revlist-69cd908671ec-b20de050c795.txt
  - ref: refs/heads/queue/5.15
    old: 2b61bd9c7895e38d44b0cc3b351596830d8e0db2
    new: 32d8fe6658b62e4eb25d5ca2f8871abc535544a3
    log: revlist-2b61bd9c7895-32d8fe6658b6.txt
  - ref: refs/heads/queue/6.1
    old: a8b2035b4636476cd81514a601030db792397ad6
    new: cfc8a05e61ebea91f2626e152ed0690540fb3089
    log: revlist-a8b2035b4636-cfc8a05e61eb.txt
  - ref: refs/heads/queue/6.12
    old: 9eca9457dff58cfe7f59a864ddae341026863f14
    new: 75001a61d82ec3c398cf88af4f95329a8e37a0ab
    log: revlist-9eca9457dff5-75001a61d82e.txt
  - ref: refs/heads/queue/6.18
    old: 3c1620023190161fa5ec7ca4bd6d71917c06cac0
    new: 9bba42bccbe93d3557e2fe1475717a2ab010380a
    log: revlist-3c1620023190-9bba42bccbe9.txt
  - ref: refs/heads/queue/6.6
    old: a205f1d1e756217fec418e9f1acd93b9daea428d
    new: de383b277450b0ad1b0bcfb9ac14ef37a6b53dcb
    log: revlist-a205f1d1e756-de383b277450.txt
  - ref: refs/heads/queue/7.3
    old: 8ae1460e9959cf1732ad91c6498b7a2e580ae270
    new: 311859bc4357082c1fe7922a3dfbbd436544ff31
    log: revlist-8ae1460e9959-311859bc4357.txt

--===============8153688702576898714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cd908671ec-b20de050c795.txt

589cfa9ada9b1ef9724d7920c52c4dba425c3e9f uio: sercos3: add missing MODULE_DEVICE_TABLE()
d0ea6a40d95bcde7ef5f1cf01b960228c42305f7 comedi: ni_atmio16d: Add sanity check to interrupt handler
08504214705e13ff505d504f9dc21a3869cb674b comedi: ni_at_a2150: Fix sanity check in interrupt handler
adde558db945ba785328c6470b304e9fc0d9f187 comedi: pcm818: Fix sanity check in interrupt handler
4ff55220d1a6dd1f46e6248b517beadf0004c081 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0335a40e7e2707e6dce82ad1d175cf36c383546a comedi: das6402: Add sanity check to interrupt handler
a9f9f0b94b4372c23866ea8dbb421b8b0e0f5865 comedi: dt2811: Fix sanity check in interrupt handler
452acb4f7acf3376237ed7de8491871c90df6fcd comedi: pcm711: Fix sanity check in interrupt handler
026db966be64f9921b1be158472f8780ed21a7d1 comedi: aio_iiro_16: Add sanity check to interrupt handler
fd81e2437c935ab39caa9de8bf913cf75a8ef94e comedi: pcmmio: Add sanity check to interrupt handler
d9d46b9ba5aa0837f2cebbda1436295473db4e59 comedi: pcm816: Fix sanity check in interrupt handler
b7947672210c95878d055fed30b4cde37a281181 comedi: pcmuio: Add sanity check to interrupt handler
a877b273c658d8ea8ed87f4a3108ce94e7dfba9c misc: genwqe: handle a first DMA address of zero
667106890a89ec62c52536e9d8f9106f4e0a45d8 misc: hpilo: validate device queue entries before use
df21b277f43a62ad4f6bd121b3358b13bcd216c2 greybus: manifest: validate string descriptor header
e09bfc66f03b1cf31ef46e3032d55dd33b116c87 misc: ibmvmc: reject oversized inbound messages
a445dbc5e218020970cff5a13e24a22bb98fb0eb driver core: attribute_container: Unwind device_add() on attr failure
841ac54b26f2a98a3c0b971e9e281be586ccdc58 media: dvb-core: fix feed leak on failed DMX_ADD_PID
df28a10bac32d715d54546b1018a6ccced97394b media: go7007: s2250: propagate control I/O failures
55dbf1c8519de5a790ac7a9971c47ee6ee974abf platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4922834ebf42087e21e635a3f3050e4412900d08 ext4: reduce max cluster size to match documented 256MB limit
6d23adbac1f310e8b615a471c4950e0e3fb84091 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c34a00f3e09e96d991331267634782903b57d778 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
804b1774e006f18bb751150bea67a78d2d61a462 wifi: mac80211: ibss: read deauth reason_code after frame length check
55a1104373989c842644238833c81cc40b24ddaa riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
84a88b148ccfae203c4caeec2f35dc19a3d0723e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
eb62c520e8f48776852ed47b6f3bec56fbba0913 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a684b85d32f6fbeb56988ec9f8be3b61157af4e4 wifi: cfg80211: include cf1 offset when sending chandef
657890ab9cd9dd488d3fb9009e11f74b75170991 drm/panel: simple: Add Kyocera tcg070wvlq panel
d831173a2f1329db2e045387ba8f12b35c47ba43 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
042c879f558f7da46ad187794505448a9560e965 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
31e2e29bf01ccc0c473fca2376dfc1173de9a95d wifi: ath11k: validate regulatory capability phy_id
3442de4025c348cf15d9593319c4c03d009725cb wifi: ath10k: trigger hardware recovery upon rx failures
c904500f4499edecbe0eb88d3b488349dcbb909a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
786d8d891434699bf2e52b0ec7eee49405c763c6 bitops: make the *_bit_le functions use unsigned long
f0f47a4e735507c95e31b769df81f4676fafb7ce soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d8af1ac6754e5cfbe947f5f4575ddf7b9e6d4721 PCI/portdrv: Allow probing even without child services
4f8a0e4e637ce791cd7975b2eee1aa964219e3e7 firmware: imx: scu: manage mailbox channels and global handle
e48f4eb5c75334543869f70b0540d93802616026 hsi: omap_ssi: remove debugfs on port creation failure
811c25d5e94048d09633f3605eef4d2548e9f7ef iommu/rockchip: Clear stale page faults before enabling stall
1c117d48a3a4ae1c2be98b54bbb4e327cb0c2148 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7755da94b00785f5542bb2f993283f9c9b2bb09e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
07f4af760023470f9227ca4ef566b0053e2cc953 udf: Fix bh leak for unallocated space entries
bdc0a4025160e0ec41aed65c70dd71adf72ab41c udf: bound lengthAllocDescs from unallocated space entry
adf7f46297ce59108c185ddf7860a3d9cc37f61b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6a3ea5834ea398ca33d6c3bd6d47a3c4c05efedf clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ff9396f5fd3bc4b34972346ce35891c98bb26760 media: cx88: fix memory leak in cx8802_register_driver() error path
6d66d56ad1647319312fe2b70a91f5332bd24fe7 clk: tegra: support 48MHz clock for pll_p_out1
c0c725cfc44598779c0595f662f87dd6576b2d4a ata: ata_generic: Don't store pci_device_id
44f99363a9af4ec8080c85584cc74ac4a5ebf5f5 ALSA: hda/conexant: Add NULL check for dc_mode_path
07ba1bf3c5ac2d44b561abfd8741216acb689ad6 exfat: free new directory cluster if zeroing fails
3e90692d408875ac7126533097421f1e3d53ddb1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c624936770f6554c3f63dac0647a3067d6ca1260 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
efafeec1f88f273477e6bbd4f82ac890dd304852 romfs: detect hard link cycles
7849f18151a32f7d6c947e7f44cd2bb633179850 virtio_console: take a kref in find_port_by_vq() to fix port UAF
884ec3e6a33ab3c075a6e4cac3be1e0bda65aad1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
660fdb0a6606b952c5bc902a0549fc6acbf4afda netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f0923ed8606b05ebfd3d02e54f4eb63c28e7af9b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
9dc58c58fa277f7ad04ea3b90bf602448500a401 wifi: mt76: mt7603: fix U-APSD service period termination
d5f3cc6347695630d2fc56c1a803a131df2b868c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b9117c1c3ccb182ee07f277331752ffeb0b920c0 wifi: brcmfmac: validate msgbuf flowring IDs before use
046dc089dc882650d706eadabdb53f2265181a06 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d8611eec87a7fa93e846707b885bb9890820061e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2c8ea4383cfbef700dac44259d354acf5a3f29bf net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
106a6204c6efa78592927284374019fc8f5b38c9 net/rds: hold the socket while an rds_mr references it
d9c8e44fc4e258928a131b93f9579616740dabca net/rds: fix rds_message leak in the rds_send_xmit() drop path
75ffa6d2c1846c615345e81c1276ee66ab8463a0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b79c05fa4476b8158ad66737b39131b71f7da695 kconfig: abort rather than loop for ever on EOF
a4f330eb7253150e78c414fe57df1c3d6e92d3b7 s390/dasd: Snapshot intrc before freeing the request block
06bea09bfdd72b7cbda4d3ae684fce81129d3965 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4e9cb0a4e3897e22c73d8522e61f4a175cdf704b arm64: mm: fix accidental linear mapping of no-map reserved memory
98a2bb4a43afbd11bbba813242e29a43cc5fb490 HID: rmi: check report length before trimming sentinel bytes
a60fc2a8efca6c32b7eaa7311f463a47ee726d66 ext4: guard against NULL s_group_info in ext4_get_group_info
3e6891438bf8208122f07566ad4f336d61ba6ae4 md/raid5: reject zero-sector reshape chunks
35b68762213c2fe247064c79b92d32332aba7932 md: add cond_resched() to md_do_sync()'s skip path
9decbb4fbfc862b2584e58f7e4a49c22952240ab selftests/ftrace: Force C locale in ftracetest
96e2a63b2daa815a3d76f5878c96b5563237aa6f Bluetooth: hci_nokia: validate firmware packet bounds
ff2f57756c1a6ac46ec714933bb662df6a669a40 btrfs: fix memory barrier order in reloc_root_is_dead()
a0d89da648b6a4fa0a0f2ffb2bd792bd440d799d drm/amd: Add DCN6 register headers
e486c79e8dae81c4bff7e70fede99f6851e16712 ACPI: APEI: Handle repeated SEA error storms
27390fb15162e0735ced62454a492a68db16c851 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6b2ba1842fa20f5ec12408b77dd60db478026b67 Bluetooth: hci_bcsp: validate received packet lengths
01a69a41bb775e47132cc508a41e942f99992fc7 net: dsa: mt7530: error out on failed PHY_IAC command writes
a855934ade4ad71108aadaca048796802a684287 fbdev: omap2: dsi: do not copy isr table
8c627a3da2fb1cbe9188d5ff7420810ed8fc3868 fbdev: udlfb: validate vendor descriptor items
68be61f4008d84820ddd40da1c7dfa8227e8751e ALSA: usx2y: Stop clearing urb->hcpriv before submission
86d0b594d1b5179613296cb9b2b57e4d5ccf4f1c selftests/net: fin_ack_lat: fix latency threshold typo
e6dd044ac58c06daf790704bcc5f80b5f9c436b7 docs: cgroup-v2: fix stale "io" controller introduction
bd85254e4ea0cd1788183b1c696a87fdf1127755 nfc: mrvl: spi: Unregister dev on allocation fail
b94b5ef5f4609f0712619ad1b3f05c6aabe96af7 nfc: nxp-nci: Add remove on IRQ error
59fc0f30abfde4729be52f5c5491ac365246ec65 nvme: ratelimit the completion-path messages driven by device data
03b31dc3f2c40db13f2fc25516fd4b46d74ab687 alpha: run the remote RTC access in a worker, not an IPI callback
6086ba56652423913ba85df5834f6a26c793eda3 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d760cf6f26beadf64e89f593c43d7af05670941b hfsplus: validate extent record length before writing it back
d8dd6634bef9325f44054b9386ff5c23cba156ba ipmi: Fix leak in __ipmi_bmc_register
d71dafa0c7b3c0198962f8da06638c60d2031e12 ALSA: hda/intel: Add sanity check for BAR0 size
f15aa08ed4e26d2e83c7d8ff4a9c850b0cbe6477 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3a3ad80f2a205183b171f8a497f71bed86300b97 net: stmmac: use dma_addr_t for DMA addresses
eef4f3479e47afbc7c126c0ca803c7599131aaa3 ASoC: codec: max98926: fixup invert setup mask
734fb5d337ac255801897bb64ff65f02d26e6cad virtio_balloon: warn on failed buffer add in tell_host()
5798f025c1ade999b2517b408994646dc4452f60 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
d8a993a3076c85f66bd15d25916fed3676e40257 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3b1ac233f2aed58d450a6eeb2ec0c9fbe58ddc00 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9bacab309eb474c30abcd00a6b7339bb022b1387 fbdev: maxine: fix 64-bit build error
2964de14cf903ae4c0cfe2e4a59012a4182eea19 fbdev: platinumfb: add error checking for ioremap calls
96c5ef60c04732acee06067f502235e77093bd85 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a441c6f442084c16a4f502bca429a85e7cb9a879 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e11acca3169cdaef2959da2ca178ffea7873824a scsi: snic: Fix SCSI host leak on workqueue allocation failure
aaea816f8b7442671c06d971f8031e4eb74e45b1 docs: block: fix dead http link in blk-mq.rst
14356b3409d7be092b0ff2d6e5f97ce4fae77007 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4454b5ecef32a1edf3c807bed99c16b4530c62ef HID: multitouch: Fix stale MT slots when contact count drops to zero
6f0f9e0a61951973d4acb5230f782aec6e55c2da tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
34fad8466839df08ca2cd95173492d1953ec0f93 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7bfadec55e04707ee59a06d8313fe4369b82a054 ceph: do not cache negative dentries for snapped directories
0f093493b6f088bb68a16100116fba987f42f3cd HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
013e7bfa2518cde4980b85dc866506bc6ab0f482 nvme-fc: do not warn on controller removal race
9d31296081087dcd374b0e508cf8603d672a79e2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e70cac73d0fbcef89fbe930bb02a7ddd8916c20b gpio: mvebu: keep resume masks within the irqchip cache
284d33ddf6fca84a5f0142cd98dfe128d7581211 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fc9a96a82e7d5a87d60bd5aa178b3c17933ed222 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1324de7fe8c368b195afe2be632b4ec1db123d26 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a6538385fdb9e380c7543a6414e37015ec55584d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
a6aeb095f1f317da6fe343094f5585f0b4f4f3a0 usb: mtu3: Fix double dereference in TP_printk
3e8d14225dedb53de5cf622d0b85cd64e375c9ad net: usb: qmi_wwan: add Rolling Wireless RN947R
fe8e19915a3e3861ba1e98e91416e66707b60607 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8263c4ac235b55470a9812518e512170d773cad6 media: em28xx: use video_unregister_device for radio_dev
3d29e65077c12f38fe24c6f2993cca72c805483e kbuild: link-vmlinux.sh: improve detection of third pass requirement
206f45e55c626bbbc963cac8ffb3c1b2b7de677c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
981c2d4354077728134ab7dd4a5bee9fe00c5317 ceph: fail readdir when the MDS reply carries no dirfrag
a8f1c68c7ee92e2bc149a9a78acc1ec728317690 kcov: ignore an out-of-range comparison count in write_comp_data()
727a24255307267d4684b3af1e82dbec1dd49f91 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
568e7966646e0cd3680c1d7b8f4848aa4c0d4732 libceph: bound mon_command ack decode to front len
d37359d295ebbc626eca7e6fbe3a6ef1f5dece9e media: cx88: Disable PCI device on MPEG initialization failure
6e0fae4dbfa7a23203a20d44ad4d84aa1fc45ef1 media: em28xx: reject audio endpoint with zero packet size
746b46d2cbc5cb19d42b477360abe3863950c069 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7fdf300ad06f8a1947ad05268070f8d810d12967 net: ipv4: add zero check for snd_cwnd_clamp
3c4ed033db1c3943fc018ff1d19fe17805d90b02 net: usb: pegasus: do not advance rx_skb->data on dropped frames
720c9aaaa5ebe791e292d37f98bef3f28662e190 ocfs2: drain quorum work before removing the cluster
42bc2174e4a0ed8d385260a7ef663c99c00952b0 ocfs2: pin owning modules for open debugfs files
c394636a033426accfce729df817cd6bb50d663f ocfs2: publish the filecheck owner before adding sysfs attributes
9497463c3a9a7ad30df225885ce787fbb3599600 thunderbolt: Do not RPM complete unrelated subtrees on unplug
44af5cfd27d7856eb7e8525d6954167d0461dc28 openvswitch: defer tunnel netdev_put to RCU release
0ea334fa5441d4ee3f8ad8c7ef81b263a3a58195 openvswitch: vport: fix self-deadlock on release of tunnel ports
6112008b5b1635c603ab077875d4259222f3db6f ipv4: start using dst_dev_rcu()
eec60f0057d75ca10a9e828d55baad6295c07ce7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c33a63a67b0de215a8dfb76a12d7516d2c412cd3 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b00093fac08c8d4973dd1957d3edbd2202631dce sctp: auth: discard auth_chunk when skb_clone fails
b5e585c919420ec3e529c27722f70158211e9881 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ca8a4dc31a63baf120dc2f07d6de1c4df168f8e8 bpf: Fix UAF in sock clone early bailouts
2446a96511d5333e4ad23763aaf79088151801ec net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a0ed9cb00e3210b1af491d67550188bf3ad8dda6 net/sched: act_ife: do not consume the inner header on egress
071f6add4a0f0c9e436f496916b4481d0c69cedd Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f680ccfc80624c71378decef8b89736b7f6b9951 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
58a8323efb88d8f18a6432acd7289cd2aeac51cf backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8ad6bf57324568c8b4e684147c23d64967b9f136 backlight: qcom-wled: Fix WLED3 brightness register stride
50f91f4e296067aa1949da88561b0af5548b6a0c gpio: dwapb: mask/unmask IRQ when disable/enale it
348b929d56944bd3636e611a90c9cf05402e1ef1 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
34cf78b46abfeb7f40c1c7742dbb08bcde6f0591 wifi: b43: fix use-after-free in b43_bcma_remove()
6b717c5c8f23bd40bc80d98eb1006c8addf1d121 SUNRPC: fix netns use-after-free in write_gssp()
a367ff01b334b2d96c08ab8c21fbe83f113bc2f0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
40e37d2711156fa582532997c82b0e6c7ad13dc5 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2c305369c16820fd49bde90cd3f71cb3f47a1bee lockd: Fix use-after-free in nlmsvc_retry_blocked
8f0c278ff0cb6227341f9bd66f8096c0a0b811bf media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
de1a7b6e1931490f1dfe6bda896bf5119a18e311 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4553d0061a5d49f0b2540f03e3c07afd9ca73a6a media: imon: fix use-after-free in display_close via dev_dbg
36c8db305c23e311bcbb64c50bc272ca161ed8fb apparmor: fix a use-after-free in aa_lookupn_ns()
dba2338d55fbcb48a76ef7fe8d534b42ff83390e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9c2bda3ab397d0d46e884deca2a614ff11332094 s390/probes: Fix wrong opcode for cgrb fixup
6dc2ced9c29799084a56a1a499bb4008478f8003 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
47dba016de3122caee5da87addac01df2a482e6e klist: avoid accesses after waking klist_remove()
38b5f00769e8fd1cebcb21813e2cfff75f47e27d fbdev: atmel_lcdfb: Prevent FIFO work after removal
901be1609b48a7acdc9ffb7fc99646ed56a2facb fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d2b0263885a14f10394e979a2efc2d27dd5a0d8c HID: hiddev: keep state alive through disconnect unlock
adbd1a5fbc169ce2c7820a08c8a8775ed0ab963e io_uring/io-wq: save worker type before dropping its reference
df73cc27f1f61e94ff303102724f177a07b666f7 media: cx23885: unregister DVB bus when SP2 CI setup fails
82ff8d16209655fea42c825d1d60f117d5ce25b0 media: gspca: use vb2_video_unregister_device() on disconnect
fc58d79e52e1e0f71fab923388fddc0727edd4df media: redrat3: fix UAF in probe error path leaving rc device registered
ee136c56887aa57b2a67021c7582b069e7858ddd usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1782aeb9c2689ec350427e23f77c7826c523c3e1 ufs: use u64 for directory size in ufs_last_byte
3b7a4d6b54b1a2d6f8896836f71cab050accd356 resource: report a devm_request_resource() conflict under the lock
ded31548e9c42821f3520abe05a4e209affdf2dc media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e8eaa092986ccb663311de31eb75f022a0e5cbf1 media: rc: mce_kbd: Fix inconsistent locking of keylock
c145fb0c269264a3f00013912a83452eeaf0bc70 ocfs2/heartbeat: unlink live slots when their node is missing
8f16a50e742bf0be4cf98951a9e9f7a7fae53798 ocfs2/dlm: hold a lock reference across grant AST enqueue
4145ed19fa3f4f4a03e1c7d9f43acbe10db88b04 ocfs2/dlm: hold the lookup reference across convert AST enqueue
8e0072f77a261eff93e32f4fe1e976f1327553f0 ocfs2: cancel quota sync work before freeing quota info
6fb7d590f17279b4b208917c8eb74d7861a8f0da ocfs2: fix chunk number of the first chunk in a local quota file
44d3627525914cf4f026cd710348e6bb3712315b ocfs2: pin refcount trees before dropping the lookup lock
92cb8037caf138beb3f6628fd5258a561e95f067 ovl: fix a torn path in ovl_get_redirect()
692da9f0e5d4aca79e662573ae728747b21d87ec ovl: read the nlink xattr of every indexed non-dir
00625abe92b2769410047250ee390e2c6ede4f26 xfs: check fork type against dabtree block magic number
df9db881028ae5bf14bb1db0d644e3920e9c303e xfs: mark overfull dabtree node blocks as corrupt
dbc676fcc4c12340314be33ebdf31d7679b43c07 net/sched: flower: Fix chain template offload
8f1d691a74c19f281464566b03a95a27f14140fb ufs: fix ufs_read_cylinder() failure handling
ff75814c50f8d108c8f89a67cab95d41155e25d5 media: usbtv: drop redundant device reference
9beaeab5337d96650d81c3be13b3ef7c8dfaa5e6 media: usbtv: fix null-pointer dereference on disconnect
0b09595d66500a3a09fc2fa05a967f4e9a2054db xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
df79719eefdac10a29838e203f52ba62ec974cea xfs: reject remote xattr entries with an out-of-range value length
87383a8419e6ace84b2dc89e502adde200ec38a9 xfs: check for fragments when full-extent sharing matches
a6e3106744851e1f3d13a2dafd9e56d1b8e6cf98 xfs: only written file data blocks can be shared
ca0e8b733026e783b234247e90dcd97c0f055226 xfs: opportunistically skip btree block checks
211d7a871efb5db95cca3200acb3a2a662d9d34d xfs: propagate errors while checking null siblings
690c7ea3ac51976128cc248537187debefe75771 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b2b1262f1e0f4b6374eccbfecfe2addc5a38bc2c pnfs/blocklayout: Complete a device upcall only on its own reply
bc6d74c62cef72c8ae293691ed4e3d8d24731031 pnfs/blocklayout: Complete a device upcall when the pipe is closed
2e5a941c95283ec61103aac214a8b872fe9b3ac9 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d29435dae42fe93fdeb3b778040da71a9e3c43c4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
0e7de1bd0ab007a29db7728e2a8737deae4f9262 nfsd: clear XDR padding in GETXATTR replies
a4dc0b41ea404c46794167bcb30578c9b6ce6bff NFSD: copy SETXATTR data from all XDR buffer segments
44aaf64a599da562c23bf38433cf58ee414b98fd NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f5504285b66362dd120b3525837925c94c8593be NFSD: Don't complete a cld upcall the daemon has not read
460985b18483d2fcee90d2ed13005c6d52335651 nfsd: don't modify a session slot when replaying its cached reply
af4b2b732aff0308ca158453692202fc74990597 NFSD: Fail a pool_threads read whose reply does not fit
6e2d215486b19d931ed7d88028781b53d978af35 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
1a42d8f0d824f86d71a216026117f12a6f0a48a6 nfsd: hold cl_lock in client_has_openowners()
a031344747bba5604eabafe85df0c1a549ecdd92 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b047a1230fc7540b9fff26da7f5360b432e9e773 nfsd: preflight SEQUENCE replies before accepting a slot
5895a6aa9459708f1a0eb3273c679d8d7f6727d4 nfsd: propagate SETXATTR value decode errors
0e8dbff7306c3e609ea5765ede008fac602dd570 NFSD: Reject an oversized principal hash from nfsdcld
69ec00e46aedd9219c527691ea06140da733f380 nfsd: zero NFSv4 COMPOUND tag padding
afb566c286e013932a353bd9256945f7e6935e8b SUNRPC: keep the first error in svc_register()
550f534c8a442d0244e6d6c8d80c75f45b4dc754 sunrpc: pin gss module across auth_domain RCU free
e5471733a571268428ef5036e9fb2dec714fa137 SUNRPC: Reject a socket that already has an svc_sock attached
119adf1bf2a53a3f386b7e2f243524d9e8f5607f sunrpc: treat empty auth.unix.gid replies as negative entries
b590a9476d6b50a7e049807cc1b461a6844fd820 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
1d91a82003091c65088cbd7ad783aecdba80265a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
47f52dcfe092d76d7e574d895cd058ef1159e26a HID: zydacron: validate key report length
01222de9ace3c49e63533cce978fcbe3bffc7d77 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
7267551e0ff62ade27b13f43e45a6ac011696a18 HID: cougar: reject short special-key reports
2ce4776cbbcdb328efd68ed9cd95e4edb448f4a9 HID: cp2112: validate response report lengths
07ff656d43f9259523b634ef6388b604ad4dd080 HID: elo: reject short touchscreen reports
dad407f5b4398061a963b86494985fdab18cceb7 HID: logitech-dj: validate unnumbered keyboard reports
c39d8990ee3f334b229ce5fea790ad3f1bcf4087 HID: mcp2221: validate response report length
a724bdf92b8a6947ece9cd607d66722dd8a3d6fc HID: quirks: Always poll the Anne Pro 2 with product ID a292
587657d86411aadb490786df475c4f402f375d9d HID: roccat: isku: reject short button reports
32adf248b0fe9ca4b96fe0ec301bfc6b096c60b6 HID: roccat: koneplus: reject short button reports
c11af85357b4724ea7717bb66eef16b1d086ea55 HID: roccat: konepure: reject short button reports
219c1a78dcc8848ffe5f50191ea976e137562e63 HID: roccat: kovaplus: reject short button reports
80582997c4caa83da022b293a374ec28ffee5865 HID: roccat: pyra: reject short button reports
c7bc11478ffe8304eb56eec6fc952b69ddcf108a HID: roccat: ryos: reject short special reports
462ca7058ad31c184bf21dc4dbbef351d8fa483c HID: roccat: savu: reject short special reports
cfaf9579c7c4bba288437a2fd0cb7066c4336b50 netfilter: conntrack: always lower timeout for non-closing RST packets
111dcacc79446da0f29a35803a5863587f86da28 tun: Require CAP_NET_ADMIN to attach to an ownerless device
02e40fe5edba93bf671054b869d11d8c7704f9a5 smb: client: fix early procfs exposure race
8462f614e4072db41860353eaa8a6f13257291e8 smb: client: do not pass a NULL buf to is_oplock_break()
f7114485356d0d0cb184a8338f9c82840355dfee net/sched: sch_teql: fix use-after-free on lower qdisc drop
6d9d8a9d57b003b316fd7665c17760d03efdb0a0 net/sched: cls_flower: avoid stale mask references after delete
52cc49fa157413c037d9a0dbf2ea3dd5810af561 net/sched: fix packet reordering on requeue
207b2c7dc788550f646faf85ba107f51b829dd3c backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
0fbab5069b57bbb439dd657a49f14f4a340905d1 backlight: lm3630a: Cancel delayed work before destroying workqueue
bee76f18123b58733d5ede7e87ca054190b451f7 driver core: Limit the messages on a refused uevent
22348900010e5b103383048d0451cc5f12e79c0f inet: reject unhashed sockets during established lookups
af0707f4d6d58225139bba313f57d0c6c0dd9901 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
26825d02d076504c94f89a136b411338b1259605 smb: client: fix warning in CIFSFindFirst()
3cc2cdfd8bd37702368f3e94681f4d6c0e3aa358 smb: client: fix warning in CIFSFindNext()
5340c67a560e0cc04499605b24368ad308826a1b smb: client: fix use-after-free infoleak via the readdir resume name
364c9e2c8156f5515d513a2c8296f952f0c1b5af smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5dc6ea3c0754058009bef32145fd73e83be51610 HID: wacom: Redesign shared sibling data lifecycle
26fd9df12018a5c41b2083c57356d2a93bd40483 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
bf393a13153df64c2d538c781fe3e56879da722f staging: rtl8723bs: fix protected RX frame validation in decrypt path
524273eccc1cb6fc0e81fb5b0d3b7ea28857a9b0 xen-blkfront: unbind irq before tearing down ring and shadow requests
ee6e1633584eb509662b4a30cea45ee5c342bf37 serial: core: shut down initialized port on removal
ed939045099a9f9b68d5541e1b05b3678deb4ef2 ovl: set OVL_WHITEOUTS before publishing the upper dir
7cff5f7e15589c53feb3908200da17326a3f0dd6 scsi: dc395x: sync the waiting_timer before freeing the host
db534a1de03e1135dcacba305cdbc9d2db232734 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
eb14535e03980aa8023277dec6fee54c010d2af1 media: rc: Fix ABBA deadlock by making locks more fine grained
cf48c63789dc3509911502a2d58f445c8cdebf24 ocfs2: snapshot dentry names in file and setattr traces
08c14ca12919ca39da573fbb8f8a1af9e049a45c drm/nouveau: reject zero-size notifier object allocation
0e767eb42dafe4d6f21f029f2295bd5b14a86ed6 media: streamzap: Add missing rc_unregister_device()
d636099d6de41f55930f1632105f132a64686268 media: redrat3: Ensure we don't read beyond the end of the packet
818d131b925e85e9e6ef9fe410358a09711032fa media: redrat3: Ensure all urbs are suspended
c0821a34926c7892e7252170a6c64891370231c7 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
9c6c302c9c3e34927e4e9f0c4d65ce382b718e57 ipc/mqueue: release notification resources during inode eviction
11c11f5e63da7bd767be11215b4a705e661a5c54 remoteproc: elf_loader: Bound the section header table
3cdf731eeba669c2280ce5c0d0422bd3e47614c4 microblaze: reserve the ABI argument-home area in the signal frame
a659dc7f06dfc4d0ed2b11ea5ba507643948bd10 microblaze: don't clobber r3/r4 restored by rt_sigreturn
8137389cd89c81f4d4eb8dfc5d798e23180e93b0 microblaze: preserve the MSR carry flags across signals
b96b741567789fb0491d6cbe40cb27fce371ddd9 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
e66433517a04cc1609e2b778538eef3e48ef6d4a memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
d1fdaeaa3bac41d30b42e1152e2db3c52bbf9a4f wifi: rtw88: fix out-of-bounds CAM write when key table is full
eada9e720b8825474aa02569de1b18952468e720 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
7b0b63868a80c0347a07636fb8137274afc01493 fs_pin: publish pins with RCU list helpers
a6ee85ed5a1d48cd8fee415b125172008f45459c thermal: intel: powerclamp: Reject invalid window_size values
face36f50e1fe2794944d293752a85dc5dee9341 isofs: fix Rock Ridge CE extent validation on multisession media
f4c977496df08a1c3067caf945885251b5f96acd media: cx231xx: Fix cleanup path on failure
181293c56945252e43a7c5c6c8db4a3cd576b438 media: au0828: Free URBs when starting DVB streaming fails
1f8e54fd4fbf62798a03d9e505e2eedad1b68437 media: i2c: tc358743: add missing color-space strings
228b7272a6391556180d816db16cddc109915cc0 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
2d0e021d932b507ddfef4ff08b27634ef8e993fa media: saa7146: Initialize interrupt lock before requesting IRQ
ed174b1dbec2ffadc3845c36f44b16f9849b68b3 media: vim2m: keep transaction buffer count stable while streaming
4dc952d42c1502a9cb788e22e4c460528ca1db55 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
a4afdd2e73579af84b25986eb09ac95cc38bdf04 media: vicodec: make encoder CAPTURE dimensions read-only
4f7d5b94627bf5d5877df181b9afb033758cb521 media: vidtv: fix frontend reference leak on unbind
fb919d3bfab6fc6f981b6181537b4e79e9156e85 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b7184ae44b95dd7f88a8c6cde5ca493a126d4833 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
b6e21edce8fcd145e843bae7314de3182f400fef staging: media: av7110: fix corrupted BER reporting in sp8870
5c2644776e25d998113609a7fbc1f93750fd7332 media: m2m-deinterlace: fix default capture field
527dccdbff602cf1d6c78c2e18f153519f803119 mtd: rawnand: sunxi: reject ECC maximization on small pages
ccbb205c9e81e718521ee5e94523eebefcbb5b34 media: adv7604: avoid negative array index in log_status when cp_read fails
830d4b082113f3ec76099e118d4acb226a433553 media: stv090x: bound DiSEqC reply length to msg[] size
5f91564841d0184c6e1c112cb516a7495c561c98 media: stv0900: bound DiSEqC reply length to msg[] size
fb51a62009bc1178c266170ed3002a72474d20ca drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
cfe2697a43a531815739c069f14f86459d2ff6c4 dmaengine: altera-msgdma: initialize state before requesting IRQ
d5df32b6fd9a55fe90db37e2b052dc1c7c0efe75 iio: imu: inv_icm42600: fix odr change not caught in certain cases
abb5ac2a5bc2cdc75c6d4897f033b35e7bf8eee5 sched/fair: Reset NUMA fault locality after scan period update
a5f8e5d231689bd8666a215823d8ed601ee6f6f8 media: vivid: round the height down to the vertical subsampling factor
a07e38c8e1eecdafa287aac0453c50ff85df4e7f media: cx231xx: preserve I2C transfer length
e89ca07829a354af8a6a0b81cde923bd49f57fce media: vicodec: zero-initialize stateful decoder heap buffers
88674c5d008527d3cfe6b624be1647ad972ad543 crypto: atmel-tdes - zero-initialize device state
6706109904ca86c2468716428e7f3bccec7409c2 crypto: atmel-aes - fix AADLENR for standalone GHASH
b7c071ac40e615333a0578233398cc156ca4284d lib/842: reject output overflows from index and short data
8c36e34544c2e413746a8e74aa9b544b996e8ed3 lib/842: require a complete history block for repeat templates
396bd444d80f770144df10331d63d24b47c7966c PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
5cf548fe681c4f3d85007abe6b7e9435c3f39f5b affs: validate blocks before freeing them
8d93a88a6b37fec91cf7e42886d0fdbf266670d0 f2fs: compress: fix to handle race between truncate and writeback
96a00018414a2651bb26c0752bb3a738e62b928c ata: ahci_st: Do not ignore errors when getting the reset controls
a929cb1059c6b2a1722b6d259ab7c3035ec27fee ata: ahci_st: Assert the power down reset in the probe() error path
64d04dfb04f2d340b629b54c8d753513a77f5c26 crypto: atmel-tdes - sync output bounce buffer before DMA
7a45e48a26b9565fc7c58f8602275241cc274998 usb: fotg210: validate endpoint index in ep0 handlers
9db197460be6ca6134deaddcb071bde60602af3a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
09f566ddff2650c8897ef94160c696c2391629fe ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
f4b1f00fd2fbfee9a156db715ad9560b2116511f iio: accel: kxcjk-1013: Disable autosuspend on remove
37b397d94ebe4ac18ae37cb073d229b85a5eedbe iio: accel: mma9551: disable autosuspend on remove
a009bd611057346ccfa838c00f83836249897428 iio: accel: mma9553: disable autosuspend on remove
7068ecff8537c2c2ad81cec46485b6d972acb15d md/raid5: track disks array size to fix extra_page leak on error paths
19c5fbd79bdd643c9a1df21b95b3d39ecb9f5c48 md/raid5: fix NULL pointer dereference in raid5_free_percpu
bf5005d546572600375f83a0d37cf41bda32e4da md/raid5: validate payload size before calculating payload_len
d477db933cc4a7eb06176bfc721ba92a1f85e398 cpufreq: conservative: Restrict deferred downscaling to low load
5fc79eca09362b1be87b801b729a7c3a0485b7e5 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
5534c6b7ba0fd85f1b44c6e1f9906cd704a176fd regulator: core: Fix rdev reference leak in regulator_resolve_supply()
72978ee58a50979d53c5bb542a3e49f69da0ba68 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
bfe51554d86a92e28feb7b4525a5975750988fdb fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
bacbbbda96cc626de8d0177edaecf6b0052e0cd9 iio: accel: adis16201: fix channel order for buffer mode
1f285d8da8df5c2fabdf1705b8d3b8ea1cc0a9c5 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
93b8b80a8f2802e4cc27c53ad6f04311fd68cef1 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
2b29e7cb8c6a396543f3d7ceeffb21910377c64b staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
cccdfe59add97ed6e9f0eb7ccf79fa645b6b631d ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
b61c85e399e6dae8a3acf347349bbc222e9ca184 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d2244e4179f9f1b527feea6fbbdd1a2ae2a6f18f nilfs2: fix checkpoint root lifetime on sysfs errors
32af8d5f2ad6cc5755dd8d17dd025acd65fa68a1 md: validate bblog_size when loading v1.x badblocks metadata
17da30ea29f6edff268b08651708629c1b76c84a crypto: amlogic - Fix IRQ handler return value and fallthrough logic
61cb475be9ed0bda4265bb0582d749026cfb67c4 crypto: hisilicon/hpre - fix pointer dereference before length check
722a010fadfc1ebb740e68db3cddbc3db17c5c79 media: marvell: manage the MMP camera clock provider
665b7c37c6a4aad8856ce967aeb2d2ca7e7eba5d media: go7007: unregister the I2C adapter on USB probe failure
1885a8f96a5f0f0fd9e572a918b9346f2f0bef7e media: cx18: Disable PCI device on probe failure
da1c257fb805892b22aa08e0eb4ae29285c2b247 media: tw68: balance PCI enable on cleanup
b8e077dfcf7c43e4478a43d26b86e67ed4194b9a media: adv7180: Initialize mutex before ancillary clients
8f8193a14f2029fe1b85269a77be79e95cda7675 media: au0828: Fix media device leak in au0828_usb_probe()
9ae139723798b17c5f1797a7475fc65b57e4677c media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
91532a50ed2669638500ad55ee4729ccee103128 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c38e2d197641a523d9390a4ada79876a4445596f nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
7171713770b18d7c6c94e3cf9b8d8a565e8288f3 kobject: fix out-of-bounds access in kobject_action_type()
0472d9f2948ac999a4f681b369f9ac6eae1d6f6a ASoC: Intel: atom: Fix platform device leak on probe failure
54257d4854b09766e6410dfe63a49620d99ef3f3 regulator: core: Fix coupled regulators reference leak on removal
358a59d6200f3c3b59230ab28e9c027889317a06 hwmon: (lm95245) Fix negative temperature conversion
2f0b6a4bcf40807b71556445d3e422a8afe036db mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
5f08402dc1a2240976d9e398217d9e7eb0d24efa mtd: maps: pci: balance PCI enable on cleanup
6e907aa21c2d92667b3ae5356c7b6dfc020fbd23 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
aaac20d354b8fc14a1d9ceb87f0917eaf0b27e02 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
0d40c52fa8fabdd7d214632a1e17c6280986ad02 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
6289d108e8c5324870431bf095b52c696e1f5c1a mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
4b30bddb430afe05583c6294510b44417fd673dd mtd: Call get_wunit() on the master partition
9dd40563504974f43ac2d87930e1f224a99dc0e0 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
440e6d040cf4f7c966e9d1d9b29de1320a426d84 MIPS: mm: do not write a huge TLB entry when the probe misses
29c9f7df515dcbe8bb02d2a48f9e26393629f241 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
065cad750d29ea832d8eacc9cb0bcb6e7a2e1a73 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
c032a1098b9ae3902c149737fb3fcb8281bbf3d3 ALSA: sgio2audio: Only free successfully requested IRQs
219b2ef8286cec720fbc565d3e854ec2a47b947f m68k: dmasound: Keep the Q40 IRQ handler registered
54c9cf1881d90e27bb52846730d7b9278c829f30 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
1de8c3b861b728ec4b7443c39fa479fa7040420b staging: greybus: uart: fix racy TIOCMIWAIT implementation
8031b30bbd1cbcea97f23fefb8c7c8c518b1b047 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8f5fcae10ced97335841fcf0334f9de78ba75e83 media: tw686x: fix V4L2 device lifetime on probe failure
3535c0c37eee1088af32444e5b5e7ace64bb022c media: pvrusb2: Fix USB parent device leak in class_dev_create()
ea8558676bd685e2b549aa74f5e72382d6a8ef60 media: rtl28xxu: fix SDR platform device leak
f596b9d90d3490014ad3507a7b9a9abd28c02ae8 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
6d6b35061f756a59da4c225c79c50f90a41bd361 media: em28xx: fix double free in em28xx_alloc_urbs
2a45f23a56581285d8993abf15444897791983a6 dm-writecache: fix a crash if we attempt to use non-dax device
176ea96a8ffbee39ac8d098ac6fa0b27fe45d337 dm-writecache: fix uncommitted_blocks underflow
89785ed9d32bd79e136c22a22853fe0c364d9ce3 PCI: Disable MSI for ULi M1575 EHCI controller
bcdc4330c8726b7389a0fef51c3c89a0f7d36639 media: uvcvideo: Fix NULL deref on events for uninitialized controls
3d709a6ac6d93672ad3fc634eba205755af6d79d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
d931c1afa6acc9ed6cc1fee36e99c2840dd9e4cb hwrng: amd - report partial reads in non-blocking mode
911fca2c3b96dd4b55d89a610d580cc1968f8675 hwrng: ba431 - fix reported byte count
07dfa78a4ea0da0d76d4159ffa33b604dd090cf5 hwrng: core - reject unknown RNG names
aa4642919f99fa13ba0fc6fe3d8b820ae996b835 crypto: nx - validate 'ignore' before subtracting in decompress
6bdc0fe8fe457e45163fda833ca78c8851fe5d9b media: meson: vdec: size capture planes from the aligned canvas
421593e9b306b393031f78ab9b9af4525ce3ad27 media: mediatek: vpu: release reserved memory on remove
60a297d67e7823f89b9f7d8ef3341de91bc2f743 media: vicodec: fix NULL deref on oversized frame
a91334dfcff36744af68013272b396c316f9754a power: supply: ab8500_fg: Report sub-percent charge changes
d1dafe597011f779a200a127fb3a0eb8ab1b7fe7 perf: xgene: initialize lock before requesting IRQ
16a9479bd9460ed5e0991a335f57afa359399260 svcrdma: Grant credits from the clamped sc_max_requests
4713d739a2f31094685e9fb64a3cb6210d82d357 floppy: don't store a stack buffer in timeout_message
dc9f725251c4219b96701cb986ffd8b7360b80b7 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
8ba768803aea32096bf110eb8734dc23dfd8bea7 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
4a24cc206bbae5c11a03eba729c0e6fc1a431404 resource: fix lost wakeup when waiting for a muxed region
7f1701d0f8585e7c57bd3b067cc441d1a2525837 fat: fix fat_ent_write() for reverting the value
4abaf248d9e1191c180011288b93292ed0590d2f fault-inject: fix dentry leak
b042a092ffff3582fec54a57741e3d0a4083576e USB: gadgetfs: do not WARN about excessively large memory allocations
19c0e19746892dae201ee5526c4359010c628f45 ocfs2: exit recovery thread on mount error path
77049fe67331a090678d591c8f6acccc6f5147a2 ocfs2: free replay slots in ocfs2_recovery_exit()
54e07542153623256ef8ac8c99bab54a419a31d5 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
e83de9e02376b1db32f74ee2125413c0667a5d55 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
760c0d8c379867abc66efe5a94e88efc45d51d34 wifi: mt76: mt7615: cancel reset work during unregister
e0eb4f2b178dfc735ee81412a17c34ad72b87ea0 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
56d64d953a2ab638bd27c6d2cf1a49b439fda6b2 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
5eb3206d8aeabd4477cee3dc816bec7069af3118 aoe: pull in the headers each received packet type reads
1535d7766864075567a9df377490bb703866ad46 PCI/sysfs: Pass the device name length in UTF-16 code units
91f3b884e86d068a29142f41e2522ee93e26018d fanotify: report names longer than NAME_MAX
6b1538a05994294408ec9ab523663c5975531c12 ext4: skip extra isize expansion while unmounting
21f56402e22dfdcfc73d534fa67c5e201df89d87 ext4: don't report delalloc data as a hole on indirect-mapped inodes
b14d05264546fda739361cf27e7fa4155639d84f ext4: fix out-of-bounds read in ext4_get_group_info()
54f2c01e21db6529403c1608718587f7185e2be1 mm/nommu: reject wrapping ranges in access_remote_vm()
7a16a5539ec32076a315f9d0bc797f34d86f7526 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
68d618fc4706f2076d5efe588662c852bb585252 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
16e4d052962a88bb12ce148c58f7b75b32108a7b soc: fsl: dpio: Fix cleanup on IRQ registration failure
ca4ffba345bf92bf50441f161a033a7fb69a9546 USB: cdc-acm: fix urb leak on disconnect
f6246b6e5c65415fb111b0d362154e91efb1a582 USB: serial: option: add Rolling Wireless RN947R
071042a8db79e64b040b48088eee58af228a6081 USB: serial: option: add support for ASR 1286:4e3c modem
62fc8e2dd7abf187121b3efdc50b10d06b750211 USB: serial: usb_wwan: fix urb leak on disconnect
170e5e0988726bb5286e6d256d1ec8c68cd656f0 slimbus: messaging: fix leaked PM vote on tid allocation failure
5436c28d557bb6a4c430b9bacbb39340c3ad8f88 USB: cdc-acm: add VeriFone VX820 device ID
1f58689329a0f206491ee5af950ddf2be29813b8 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
dde2566346d13e0d5279a7b5c89c7cc55f966c0f mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
b9ee299cc9659166add1622f8653de272471383c USB: serial: sierra: fix urb leak on write completion
1e3932d98c0eb0ad6cd36a42cc0bc862deb4dc6a dm-snapshot: fix crash if dm_io_client_create fails
9f7a89839dfff60423dcb7e313056fc7647bea2f arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
904e42a0e117c81ece148d74791a1bb919aa6231 xprtrdma: trim head iovec when the payload arrives via a Write chunk
116dac781b5121ac74706e6eb59813afde228c63 mm/page_alloc: do not boost watermarks in kdump capture kernels
05fce1883170782accbc5c0dad8919ee5723dcba speakup: Fix NULL pointer dereference on VT switch + selection
f535a6747ba65b22908489510e87603d314014c5 nvme-rdma: don't complete a request after a bogus remote invalidation
fc5cf278a73bdb1e7e528f0a3504aa32982bd6c2 nvmet: free the bvec on file namespace range errors
92dd0388537b9c39fa927047620738478eec75dd sh: intc: Sort the prio and sense lists after filling them
5efea22209210affab1aa0a402b0e3079ca98a4a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e28e6ba60eeff567e4172b4e73f273cdb6e0b205 lib: decompress_bunzip2: fix integer overflow in run-length decoding
46b98f078ef618fd66f763d26346f7eb3caa642d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
aec5eb253224b7b2fd8b7e2587c5c0bc2f98324d serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c7d252d8d5a81611bbd16b1330eeafe837306478 serial: pmac_zilog: push received data to the port that received it
88a426a36fd97dd04939711ca72321dda91eda1c ARM: 9491/1: alignment: restore uaccess state on emulation fault
fe8712c6020a52bd754de31c0e03e92a1da8ba26 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
dc1a03f9442d278b83ce6a1327d578532c7a7748 Bluetooth: L2CAP: Reject mode changes on connected channels
3ecbc0f5d20d0f4e173001576b5ff1042860743e Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
8c05e94026c040d8b20c15ad07d3c04c183abee2 Bluetooth: L2CAP: Use default TxWindow for zero socket option
5282630d3927b7ca5ef795538626b18646a51630 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
33591da6ac368719e7e49f80b7b060779bd3f6f1 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0dca2dfc2673652ccad72b6a8cfcf51a9155603d efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
512bc5a621684c1698ab4b9b9085f07a9a2e5470 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
75d235cdc74547b37bbf83e0bd2a4ad61cc4f689 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
865ea79fdbe3db12fca647f71a8f4a8888332701 mfd: tps65217: Check return value when masking interrupt sources
23f1f946cc1272fd39389cb2b4a6b934d7f8f685 dax: Return errors from dax_core_init()
9fc91b57dd39cd5167fd0b3c9ca12990399e0b22 ipv6: defrag: orphan skb before queuing
3bf5e08ea572f3cb416be8bf369848c00347cabe sctp: hold transport reference across connect wait
aad7bc6223a53ff3cdba4b3c55d5bb8fdc711396 RDS/IB: validate receive fragment completions
d5b33beee4c2f9fc1db817b15bbf16e58b47afdf ALSA: seq: oss: Skip events until fully initialized
b7b814e39e3068fa7632f3ef4cc16d120d193f7a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
50af06e1281ba07d76c2664bf6913ebee26ba646 alpha: only use a targeted tbi() when the target mm is really current
8453ca888ce101b02b3485fbea09ddccc6e3a543 alpha: invalidate the local context in flush_tlb_page()
dc74c886e8fd26da15835acbf57bd90e9ce4e813 alpha: fix the local TLB invalidate in flush_tlb_page()
dda20b2d1a8381476da9a192a4e2080817f29ffb alpha: fix the local TLB invalidate in the UP flush_tlb_page()
1e17c8b61776b5cdfddcad25d1f4353c557b8c8c alpha: invalidate the local context in flush_tlb_mm()
bb4245cd1e75a0deedb4e87fa6fd85cda8895da0 alpha: invalidate the local context in flush_icache_user_page()
6706a29bf33aaab4e84c5cbb4d8602c3047a4961 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
ed612050fd7d97b66ea138e1b6230f9e8a8f857f hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
f2247a402e3c88779adf8ad349fe4b00d426d55b f2fs: flush SIT journal during filesystem resize
c617981914be3b0231c89640fc91172a2de4399e rtc: cmos: Disable ACPI RTC event before handling it
32ed912b202d5964342c72b32049fd01cf06e10c hwmon: (sht3x) Return the consumed count for heater writes
7584aa5a79294f6949b7fbe3f24147898d1a0bdb netdevsim: reject cls_bpf programs bound to another device
6f69fbf9d0650b408880c976f7df5888af8eafb1 ALSA: compress: add missing OPEN-state gate to SET_METADATA
ad106b8c0f07f70d5a74d200df6eaf61dfcda1cd blk-mq: clear stale inactive flag on hctx reuse
cd0019b05d3938663aadacb8d334ddfe92282d6c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
2f995cd40a36beac11ed4a7c67e569c4f829de34 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
dccd6e2935649695c9b1ed1a243abb9040c0e224 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
1afe36224f2d6054a1a47ea049038b19fc9e11b3 ipv6: initialize temporary ifaddr before publication
cd9532c2f734b91813797f28573e96d8d4bd485b ipv6: do not restart DAD for a dead ifaddr
0af773c9f86b0ce1e8915b935b3bfeabcc2ddd12 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bb06462768947fc5f1ef149f6be650caa1d1712b net: unix: reject negative max_dgram_qlen values
f3460c0c9f9d66f93e9ffe957ec8f78cecd079bb net/smc: queue the copied chunk when smc_tx_sendmsg() faults
ca0b73abd894b3faa7627a12fe25cdbc59db2984 ocfs2: reserve metadata for a new xattr block and its value tree
c0e0d177d4b032ba358b768a75254f32f275cb62 ocfs2: reserve value tree metadata when moving an xattr into the inode
69fe98b0325655150f513e5965618271841b9456 sh: maple: Use the matching IRQ cookie when invoking free_irq()
c935bffa2bde4bd7593356429abdc491719b90bc tipc: fix broadcast sender hang on last acker departure
7a57ad20fdc94a47e7027ab2062a9a0d49d10ea5 i2c: designware: queue only one read command for block reads
91da9afd58ed183fb5c2435181bfeb4256105b90 tpm: tpm_nsc: fix NULL pointer dereference on init failure
a3502ede4d2a2a8458752923d01f0caef99be020 tpm: tpm_nsc: stop using the cleanup callback as dev.release
2afa12be1ef63f3a55457dcccd87c9f026ae30a4 tpm: fix zero-length read discarding the pending response
448c182ff8cab18ca238974ab6020fc18ecdebc2 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
38a59bb5c3f5770d788abb6d369fe4f919d1d83b i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
15293f439e525c0b074fdf38a84aeeee985e6ad1 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
361379849c48d1a6653fb54f8f33daf6f83aed8c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
90aab9874e8826629a098091c208bed4cb5c27a9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
33a0397b5d67e8dfe2bf2da95063c17ba77b6851 scsi: libiscsi_tcp: Prevent R2T range check overflow
4923dfa99e040ef1332ceb1ac77dcc26fbb2594f compat: avoid double rounding in times()
63aa82e51f01e57c3df034b7608f265746fa639c ocfs2: snapshot the dentry name while tracing file release
d003ceddf6177f87442ef8aad50e36b8dff9b312 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1ba0d4ab0b3756085d776785acda11f8d81d3ea3 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
14924b3c204f39ecf07438e3ae9f903ddbd893d4 timers/itimer: Keep a nonzero value at CPU timer expiry
84eafb9d81a752762c3cf9f95d6ef9ab9828c388 time/namespace: Fix overflow when converting absolute deadlines
708e1783ed88243554f13f0b17c203566cc2d79c libceph: only set read_from_replica on read requests
8cfaa23a0ac7cf02e010260276206abbafbd4f9b libceph: Fix unsafe decode in ceph_redirect_decode()
95d625ee4b9baeeb89061b4758829381348a4b6a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6134593b68cfdbf298e1c5626576db2b556c931f libceph: reject mismatched CRUSH weight-set sizes
b0e83208f38c6871fe1eff876a8f35a65ee56d89 ceph: Fix xattr buffer leak in __send_cap()
8c6eee0b9eec818453eeaa8f6676411623265c56 ceph: Fix mds session leak in __open_export_target_session()
11f4504a683769fca6fede493471042fbf82bea5 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
f402e07142825f107dfa28a029c523a68ec67c29 ceph: clamp MDS reply result code to the errno range
84e526caba16ba720840bfa0d04ae2f3e9730795 ceph: bound name skips in ceph_mdsmap_decode() by the message end
6b91feef6708bf4c7ee979af10b50f450b3cc02b ceph: validate encoded xattr name lengths
adf634b7c3c8b932dd6b18a53c2b73821bad4f90 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
617e60809b89e4f1e1bd3f920d3ae380fe63fb02 net: usb: pegasus: check rx pkt_len against the received length
85675b1080e4442df87217fd7635680c9e85400e bonding: fix out-of-bounds read of arp_ip_target
21d9be6151dbb03cf0112e025fc5534319c5afc8 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5cfd8c73b0deaec828cc08110085e44034c1494f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
31697d5bab62016e22589acc6b4eb81e06314cb6 ixgbe: reserve TX timestamp after skb preparation
c5b21ec260665d06cf786057b513e200308652c8 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a4e94210636123ebdd8b0e247d7566f9e4e20c88 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
19ec122867586ca8109239c04c2453a87bfe8ea1 macvlan: fix passthru promiscuity accounting while down
2fe7291c6ce873fe1d34d93df857dff91af99ab1 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
4294438e42c8eb75bcec06cc484ceaca087fea8b ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
861c25648d5209751d2c4f60847c430cbc3993b6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
5c0acafc5cbd3225159efbad7306dd3ad04a7b69 nvmet-rdma: reject short connection requests
835daf65fb2d4a7caed1267cbb492471d9564afd nvmet-fc: only send read data for successful commands
f278775eab03afeb37afbc90c1f939c95334fd8b nvmet: Finish the blk plug when integrity allocation fails
98158c2acd053bccc4f30a2051197656e3284afb kgdb: Fix buffer overflow in the 'm' packet handler
449acf6e79721b5d014eb62c2aa64fb5ae5e3be9 kgdb: Fix buffer overflow in the qRcmd packet handler
fecbac4ed6455cc0a92baed4ba4c48364e01f41e mount: refuse setns() with a shared fs_struct again
570acb781644455a44ac2d1b8da92cc4e3ec3b40 blk-iocost: abort weight transfer on invalid donation weights
d11c49056e6c1b95efdba57e9a779a2ba3ec7ccc tcp: check congestion control restriction first
6f46d4c7fa72509117ffdf10c0b6970aa12905c6 tcp: fix reordering addition overflow in MTU probing
10baefccb02c31325326bcfc424f359020be5574 fs: skip copy_file_range write limits when there is no data
8825980fa2ddfd370651d9c7273ec24e6b22cb50 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
9a0a7d41f51533ad522289e96495b80eba0d441c smb: client: validate the data area in SMB2_read()
5c47f0ce9256999630e7e7dc489e0794b29ffa82 NFSD: Set nn->cld_net before registering the cld pipe
2971fb3ee9e116c3b942d31d29dbf624039ad19b rxrpc: Fix update of call->tx_pending without holding lock
a1d15754e4879a7a5d8f68bcd47b0204419e14ca SUNRPC: fix oversized GSS proxy token copy
6c3360ef001e2669f90b229b016528cc079af424 ALSA: x86: hdmi: fix chmap array missing terminator entry
0a236ebf5ad28ca54b24ae823dde20c4da53f388 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
aa0bd805a7e6182eec4e15e3c130184e6f812a25 net: limit priority VLAN untag depth
846be7c678140d21f7c372821d4201180b247f1c smb: client: hold server info until cifsd exits
81a4cd56ee3731299326650f333d7b377e6cf2fc ovl: take a snapshot of the name for copy up
53f551b8a3fdd68de4e799fc3c1d0db0140604a8 ovl: do not copy up an xattr value that was never read
98a84d321323eef6ca446d02f98e04845e3b70fb ovl: hold a reference on the parent in readdir
1d7a56a25ce3ca7393eec1cf2adbe7eba8220c29 ovl: do not copy up a dentry that was removed
9a04770af6843af5ae885a96abd9f08e9583d03c ovl: check that the parents of volatile/dirty are dirs
1140701aa131cfdc29eeb18d86e37af983ddab1b smb: client: fix fiemap wild read on empty truncated response
b799cbf0ce7907043a9812895adb934c287fe391 smb: client: fix buffer overflow in SMB2_tcon()
bb2bbee78093da956263b4e818156d9e32fe6f94 smb: client: validate SMB1 EA list bounds before parsing
be7f16ff135e99f57c383e808395c0ce7b6089e0 xfs: check for buffer overruns when examining local/remote xattr entries
51c1009433750e12ddaf6b8c6145160769531d38 xfs: improve dirent bounds checking in scrub and repair
7e861eea8c4cdf67b7d3baf72068db9b8df9f043 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
c343f9f04bbe234322573600c2afb46b52c7b241 smb: client: bound POSIX lock data area by response length
33c6fc3abb8fa541d61a169469d8202570a25643 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
96ca9543cf76ad4d49f7e223dfac124996023161 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
f0a91a86a9fdeb4fbbf7c4364fe8375535c1fb9e NFSD: Move the cld upcall message out of the caller's stack frame
83ea611c33c6559ad30d819043aab5d38624d278 NFSD: Complete a cld upcall when the daemon closes the pipe
5ff423999407916cd554e9949779c385a85ea10a NFSD: Complete a cld upcall when copying its reply fails
d2709f83520ab04387beeea031839f3ff94ee79f NFSD: Map flex file layout IDs through the request's user namespace
032822c0db3de32d5466cdb4d4b50f234714a54b SUNRPC: trace an accepted transport before publishing it
059bff9cdf732de8d123c59904ecc69883d75694 afs: Fix afs to abort the rxrpc call on send error
6926943a3c734fe2310402860b6bf1f7fdb65fcb KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
7a59443dcfa0d8c45c31af7877908175f6b8de37 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d27fe9595bbe2f6917a848f7375b018c09e4631e HID: hid-prodikeys: remove struct pk_device
bd04ab8a6d8f473880e8314fba68d245e9e2b76c HID: prodikeys: validate fixed-format MIDI reports
ccb23e424293fe682fc7f3d730d308984169cc17 mlxsw: Initialize register query payloads
32d7891345cad18891f9bcf3b247bb9076156514 fsverity: Explicitly require FMODE_READ to retrieve hashes
0f878f2bb42d5ce2c2bc45cdf5ccbc553b9f48c4 fs-verity: factor out fsverity_get_descriptor()
12bbed46896211daeb6b7203b22464b72d4f1b62 fsverity: Be more careful with return value of ->get_verity_descriptor()
591842843fa3bb79996ed90fd43ba1f9413361e7 xor: add missing vzeroupper to AVX code
9ae5befc263ebbe369bc32156e326141c93b8558 raid6: add missing vzeroupper to AVX-512 code
e6694e3ca8c763ae92f7adadcaecfd36633eeb1b ACPI: CPPC: Validate FFH register fields before hardware access
ad0dc6078c83cd23e525c99df54af4b59573fc14 pppoe: delete session hash entries by pointer match
e0cb7d5d46e07a358b14d2d29eebcac27a30f7d5 xfs: allow softlimit with no hardlimit in quota scrub
38994a8da286150c9e09896b6a37b15a40914475 xfs: rescan the AGs if incore delalloc counter is negative
ee2c1244034ef8cf07876bf5a78b66554b920f2b xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2615a094b2b8a52582ebb3d63185a14f567df20c xfs: bound da-node entry count against the correct geometry
69009a9c107caa287abaf50e8f3633ece8001263 raid6: add missing vzeroupper to AVX2 code
7ba80a72f6f7216b16014570ea4b47425d57dea0 xfs: jump out of xchk_bmap_check_rmap if fatal signals
76a6de5091c129dd2a92a55dfbcf44514f220a7d xfs: always report scrub errors in tracepoints
17518acf4dfd2dfd6ad56038983b9bedb461251c net: bgmac: enable interrupts only after NAPI is ready
68340be81bb2ea396185ac48b505051912802235 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
b4e8d32434b03d5d9a7aab3d927d813a8f3048a8 s390/vmcp: Initialize full session info to zero
fb3e7dea6acefb039b5b508ea572361913df55d5 arm64: kprobes: Remove redundant kprobe_step_ctx
1d741bf80337106a590f81a53c98a18589ebaf8e arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
55d139aa1b76424a8a0a16e6831d123dff908c2f jbd2: don't advance j_fc_off before the buffer is recorded
a124cd3bbba4213cde8eecf968b37a72cf110e41 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e16c1aac3de1641cdfefb0f522c74e7a542bcbea pwm: tiehrpwm: Clear period on disable to allow reconfiguration
f9cc007d0ebfa8e6390b5d1a78bed0bd59126fdc media: require two-byte Cypress type 04 records
4391d444981a8f2ba4fb1a17e0600ccc4745196f media: adv748x: Fix endpoint reference leaks on probe failure
d93fe3401652f1df5d98bf52cd6e75757fda3c92 iio: pressure: dps310: fix CFG_REG bit definitions
cee14e01d62618fdb7e18a21b8b90191fe6c9e0c media: mediatek: jpeg: Avoid context access after job finish
a1ffbd0f0157061247ed332889b41b168ad3f08c Bluetooth: selftest: Pin module for selftest debugfs file operations
fcf3b776cbf5963803e8a021dd6c874dc6f27ef8 genirq: Move interrupt thread exit_work object to irqaction
dc927a65d0bec1adcfd37c64bb1ada5529a60095 rds: fix out-of-bounds conn_path walks via handshake exthdrs
5ace03cd9aaf614c33b04fb7f945e9c51bde63c8 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
d11da2bc658b9289102329094b49c2bbfcf9542c posix-timers: Accept NULL clock_getres() output in stubs
457a7d111bd938e0fc839253df9a4bdfcce28b08 tg3: Invert restart quirk logic to restrict SNP power-down bypass
d42ecc0ded5e1928fd4cf431608ffdf9c9a03282 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
46a03eadab6e60a9cef13d0c5acdded6ff69d07b 9p: fix caches_show() out-of-bounds write
73a6211bc8b302bed87c8f05f781c257169c12b2 xfrm: interface: validate the IP header on xmit
1727980d16dc2a3a93df908a3a085fa168c66600 xfrm: espintcp: reorder operations within espintcp_init_sk
668d1f8b8369ce753810cd8b691c06c344e768f0 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
94a84d54e26d5e97171b0af0a2b0e2b632e68c80 wifi: mac80211: reload TDLS header pointer after skb_linearize()
d199f5c9867e5120cad21f9bdafa735193788ba9 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f1bdf9dbf52fe224d601f7161d68b9c431a91571 wifi: cfg80211: fix out-of-bounds read in valid_rule()
15f75c413b9aa00f0384e4b96df8be5c6dff3928 drm/vc4: Publish the output fence outside of job_lock
d07ac126ea01920e1ad78428117d0ff0f00765f8 9p/xen: validate the response size from the backend
af481a692100040f94f3958d5911027a3e3603bc 9p: don't decrement a server-owned zero nlink
4df5e9b3ee7148810b168927624f6037bbe04f8b batman-adv: dat: initialize orig_node of unfilled candidate slots
88d0efeaee814b907fc14f6190b537e010af247d batman-adv: fix skb leak when hard_iface is being released
d5afde186d76061fed2606b6a36355f688abcaee sctp: account for chunk padding in sctp_init_cause()
47311c84f6fb0c2a2195710bd1379622e9176336 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d778a90f3e9dc729f6f605cde7c6c113526b67c2 scsi: target: Verify the iSCSI ISID is null-terminated
e55985e721ef95b42b5e40c4b84a4ea7fb4eac14 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9f75c95278030c9f880c3c5e79941acf6aacc152 ALSA: us122l: Fix NULL dereference at hwdep open and release
dc184ef30b3a33a4b0915036e820dc31ed50f9df ALSA: usx2y: Initialize idle URBs before submitting streams
ef3fa31a52b5ae194b0486a445de474a6ba64584 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
4a78d08a68efe6105c933f8c4e4dc512fc0f0785 drm/i915/gem: Reset err for each fence entry
c779ad0d18e78894798f597beca5ed5653361bd4 mm/mempolicy: charge shared policy nodes
a0fa7071abbab05afbac68b681e47b1132443047 mm/memfd: make f_pos accesses atomic
894e6807be4fda750686e8e00fd0ad1d4b35fe56 drm/v3d: Initialize timedout_batches when running a CSD job
93366d0556e6b12a4a0055b331ad1b009e11b86d vringh: bound top-level re-entry into indirect tables
fef128af35d75b9c35a4a95b92a2fdea0569bb3b vringh: reject empty / undersized indirect descriptor tables
c0f1019adcbcba850cd1ac1c4851f85881434769 hwmon: (corsair-cpro) Cache fan target only after a successful command
6d2aa8cc1a7e7374e4788f56b40c9e8280fc27f2 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c0d64e420ee39e63cb8ab73c5ff78f74f400ecdd hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2d0e0e0d9266e25fda5f5ccf17421ed8b997b6fe KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
cfc69c80190a8b80b2a660544bc742b30458e6e0 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
dbf8f5cc4a4adb17e5ed1accf00ce5c1739eb7ce openrisc: export __mulsi3 for modules
e7be929fdbd7688938c092c89a9e64d4e5c18aef ocfs2: find the xattr entry again after defragmenting a bucket
ecee8cfa1176d72c2060b7385dfbda115f23877e ocfs2: find the xattr entry again after converting a block to a bucket
4d9d09d5698f254dec69859124be4ea989ff1ff9 ocfs2: do not index before the entry array when dividing an empty bucket
d250bc959c27885dc5dd2ce240ed2ad331ba4d97 ocfs2: do not read the entry array of an empty xattr block
c1972f4b5737aef4538cb8de4151578e2ce3b969 fat: hold truncate_lock in fat_write_failed()
410b65ada3fc31dfa08268fd2b4801a70e34ffe8 ocfs2: keep locking_state within the cluster connection lifetime
9571a4b2eacbae2f3c1ff1b7f3771b739643adf4 ocfs2/dlm: serialize migration MLE cleanup on failure
b74213a3e56d4fb678d49410f10b4baad3fe239d ocfs2: stop recovery before shutting down local allocators
940f77bd3d04b5ed03bf5b507eefd0905dc089e8 ocfs2/cluster: unlink socket containers before releasing resources
3f74616d074cba188ce69d6ba3dba6663371332d ocfs2: wait for filecheck kobject release after a failed add
760a28b59d43e3c8671dd123096a793615a90698 xfs: fix temporary cursor leak in btree shift corruption paths
98e9513347b610025b6fe2f736124537106bc116 net/sched: sch_qfq: prevent aggregate self-replacement
6a1dfdf4637f46dfb6d108247531ec3b1c62a794 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b5e0b67d6d92fd594ae1adb94808a3b649dec696 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d22b70d98483e59e135471c02d1908952f88e307 inotify: do not coalesce rename events
7be2fadbaaec9da15b5d02a99171ef485d9473e9 block: Return the soft block size for compat BLKBSZGET
fb202f3a494fd03f72be05c22cffae40d73cad29 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
23a6d5bb1210939dfb8b9c90818d2d4e6976f122 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
32d8ee3c1ec57d41d6e2d9f79cab6c085bc322a0 xfs: clamp the pNFS layout range to the maximum file size
1c2afee876d694cbda7bdc5aa4b51b2d5289e95c can: isotp: check the return values of can_rx_register() in isotp_bind()
6e681b6c624bf18f94935aa9c4f3d9c0976c72f4 can: proc: reset pkg_stats atomics individually
595b15f44c0d3e543052e23843da64c67f30f01d can: proc: skip stats calculation after reset in can_stat_update()
af0abec4d2a06ceb29f15be28c8dd11453b0dfbd can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
0459d6219f376b8f0eec1fab2931c0f2e9a5c5d0 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
3ddfe034c3c94f2f129b9e332e8c746acb056186 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
c714e8e8e23c204b50ef11d97c403f71d28613eb mm/mmu_notifier: set ->mm only after mmgrab()
851d43100d78032e7785df2a367df06c95b6c69f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
0e39f7d3ecc3cd34849fb47ce5224b8630595821 mm/ksm: reset the unstable trees of all nodes
f7df90e1264e3bf688e1a6ef22129bf3ecddfbb3 ipv6: fix device binding after failed datagram connect
8ac2cf81802da3d78a443c8e5a4550afd4d179b6 net/sched: clamp skb->queue_mapping before indexing the tx queue
69b86371b86d311d9ce1f273af9aa34646808351 nvmet: don't return memory contents beyond valid data when reading ANA log page
1f72cf79b0da61425b9d9eb8483e46a61f35a284 arm64: mm: validate /dev/mem mmap ranges without overflow
77083eaab80e3d6e0efb84bfa8eea96dc8294f70 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
752b162029ec4c306ac547008b36d68d82d9581c ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
7567c2b432d4b441da82e07b094231d3388bb5ca ALSA: cs46xx: Handle SCB creation failures before dereferencing
b9446407064f70d4289c29984c07cde9759bbf6d ALSA: line6: Reject capture buffers smaller than two packets
530658723e1d25d7d18fbf4526c12bcbfa7091fa ALSA: caiaq: free the EP4 URB when input setup fails
912a498575704c1bfe5f4b17f9acc34b28d40698 ALSA: usx2y: Require a buffer of two URBs
0c98648f6a6cfa5fec85c43bc02bf6c0b923c6e7 ALSA: usx2y: Guard the playback copy
573f3549ad804d502c547aa0416fc014e22ba3e0 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
3b40561bdd6bcb77fdce9de8ebb79114df22c507 net: count last skb of each sk_backlog pass in __release_sock()
79d6fb85467ec8908dc5685cd59dacdb7f82c233 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
f174bdc7cde3924293daf275f2c8a837a84f38f3 drm/etnaviv: Flush the tile status cache through both the PE and BLT
0f5101db5e2ea169543e0266297ce2eb706b4eae udf: don't let the extent type hide an exhausted free-space table extent
462aa49a202da4ff4231fafa4b4301c59a184b2e MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
80021d32d325a004ee7176a1dbde175da8636fbe MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
dad178382089aabc2b52054ad18362fc44e3e08f MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
64e59e2924ce66b64847a97744d597e10f130ef3 nvmet: bound the traddr and trsvcid configfs writes
4e96266a27f0a2d285438e8724138ae6ac81715f x86/nmi: Ignore negative NMI handler durations
7e302294500fedcee6f4e992f31e915770d5a590 x86/boot: Fix off-by-one error in sme_clear_pgd()
10a8c332b1581779578b432eeefa18fb28adb027 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
fdfb1f651a2f151c7135ea8ae16f6002174ae706 can: raw: fix receiver memory leak
468b31b73739f9e62c51c220dca5f0f1f0ae7b5c can: raw: fix lockdep issue in raw_release()
9f2bf8e1e969be21fb48bac0ed52d196f10961f3 can: raw: add missing refcount for memory leak fix
cd7e825804e02b78503fd6a7859c25567f23f0aa can: replace ARPHRD_CAN type checks with can_get_ml_priv()
23794d18cec104764be59a4a45b0c9de73706059 can: protect the receive lists with a per-device lock
a607a424f034081b124f90906070bc33807472a7 ceph: clamp the inline data length in ceph_fill_inline_data()
c8926d216148d946d973167d5cceaa8f12d81231 arm64: sdei: Run the event handler on the kernel vectors
ee41488e7161ff04b46a53d83f63f1a366ab2622 arm64: sdei: Preserve the interrupted context's exception registers
e87e09cfac6f3f31972fe34f59054f2896421b50 microblaze: Use simple memset implementation from lib/string.c
bdee7d75989a85288ef174f1b7ea6b2d05b8b89d microblaze: Do loop unrolling for optimized memset implementation
7dc542cb8e3187f79c4e7d0921cf34108eaaf57f microblaze: restore the ABI argument home area below pt_regs (PTO)
ff79f064a31d90fb4973f1ad5c2e9b6944bb8869 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
10623436bbb366807ee77abd21e87802cb65f275 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
eacb1ae576bd099985fef587653ca0253da5ac72 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6d4122e29b1b426abefc3c5330f1471cbc041a17 HID: wacom: Write shared touch initial status only once
293cbbefa761b97c2cbb3659e15f5cff88bfd21a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1593b00772e79e75a288d304eae1992f509a0fd9 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5cb2d702b532a2f24fe1ee8d902f38f51ac0695b can: raw, isotp: copy socket options outside of lock_sock()
1d5d9c0ec865974833d30a29d50ffef7bab9c20b ata: libata-scsi: reject data-in commands with a data-out buffer
ee4de9f1970c236dccbb1266ca675059443daba2 can: dev: can_fill_info(): don't wake up controller if interface is down
d9bd78ac867b95d984f265fb93072e044a35b4f5 tracing/histograms: Verify event_call identity when updating synth_event refcount
10c24a603a0fc3beb2a0da43c34d11220a6459ec media: uvcvideo: Disable autosuspend for Insta360 Link
507071b3364b11b7dbd48357028a84571cab38f6 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
fd45fd12659dcc1f0c65ee5d3dab4dd4dd1cde94 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
9efc62ef101a79fa632ef3d2a5eb775004cf8228 media: uvcvideo: Force UVC version for Avermedia GC515
04291e8e91fe62b438f5f98ad582c8400623e4ea genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
73ce39dc886816aa62458391184ee9f9297bd87c efi/libstub: arm64: Don't use the platform register x18
c35d5aaaffd010b5cea0509147c7e3ec709f1ee8 net: atl1c: drop oversized RX frames instead of panicking
abef1ad0b1967750c371e7af6b68364271571ff9 f2fs: force out-place update for all writes on compressed file
03d5547b6237291b94a5c349a536a55ba71a4502 f2fs: allow pinning empty compressed files
9c1426bd56bbb97ad167d2e329fe2cbb4950501f iommu/amd: Force device table to maximum size
2e7e1cb1617a74e66dc8d1970c7affe55c8a3d86 drm/nouveau/svm: drain fault handler before freeing svmm
02d29d7e04e71f61815c563cc17b3956d46d78a1 aio: prevent eventfd/epoll recursion on poll
8c78db0160c0bd16032cd8de51f7f9d4323bc0ac udf: Avoid invalid LVID used on mount
9d13fe147eaae53f3e1ef54c77ad40a21d03ad61 udf: Make sure there's enough space for LVID implementation use field
7d8aa52e1c120dea133ca3892d950056ef2e515d crypto: algif_skcipher - rewind rounded output bytes
73407d8e6d7cc1c0ffb8181261916838cb32b1dd batman-adv: Limit number of aggregated packets directly
fbd2e0b3a33dc0cead44f122aa20389c729b2cb2 batman-adv: Close OGM aggregation before transmission
6d6ac5cabc1f0f39acc1f2874628acb822a0f819 batman-adv: tpmeter: fix u32 truncation of reported bytes
e664e867b68e63427aed60fe5411ec7c0b973131 batman-adv: stop originator purge worker before freeing TT
81b11f77b248849e44b79416576ffdc7799fc29d batman-adv: tt: only transmit local ROAM flag together with DEL
06e41da2840d60a9a0a3f72d1325e029a787676e batman-adv: tt: clear ROAM flag when re-adding a pending local client
c3900ca23db39a70bf058acbac9c6fa42bb1cd72 batman-adv: tt: send ROAM_ADV on each roamed back client
b2955c2b019255a07b48bf19a6e084040c13f8d1 batman-adv: tt: ignore ROAM flag of received ADD changes
0fbb1d61195318ee00d1c67736ac2d9784d044fb batman-adv: tt: only update flags for TT events
87c289ff8e100589fdbd36c0dc4001421f272e30 batman-adv: tt: don't drop local events queued during TVLV update
d84fda7d71ebb6d5d63b9e27bd0a2dc4c2ffd7ac lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
edf52426d753688c7f5f5f1e1045b7bccb822498 ALSA: usx2y: Refuse a retried DSP load after a failure
2c40df166d31f0c0bbc6393581d7cde9e1858a33 ALSA: bcd2000: Fix race between rawmidi and disconnect
10cd7bbb5b4ee0f3b0d37722965f0c4e240e37e5 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
f90c632d6c2028382a17d0fdf9f556dbbcb597e9 of/fdt: Ignore disabled memory nodes
4a9eab8b587ad0861d6822cf33b080b370126c7d wifi: mac80211: queue frames while off-channel
33a115d66ff944e60f17f1e571eb6d9c582696f2 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
f69cf87c512c4d7fa7416068221732f058d90362 media: microchip-isc: fix WB offset and gain register field masking
a94cfd7a2e4bb1dd6387a3babac079dbf2b841c6 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
91356b2aba8823535a2e0ca59a61d1698de37d6b media: microchip-isc: don't sleep in the clk .is_enabled callback
dc24d9eb1c9a42204473f4340dee39c7037307a2 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
45b68ad79cd37e163d3679389b4d79ffd5e588c9 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
86e887f0ca7100414b864a3df6dbf94c4986f697 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
dacfad1f94e90ace346a4fb528fda5d8727f923d iio: light: isl29028: fix runtime PM reference leak on error paths
8c968eb6fa42ba552cd53df307f3539e01a063f9 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8b94a88a7949eb773524d782bec510ebe12ed577 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
10b60c79142d3cd0aa52c03dfb2c64dbf3fec8d3 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
49f53aa2d863abd9acd989cd441709b9ba18b087 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
06e3db2417c3d913d2bca9c07b6cc970e130b5c6 ALSA: usb-audio: Protect Roland control activation
21942f6a450cb95e95bc0afd9bca7964c5be33e8 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
56abfb583d992e7d0e78ec671abb965971ddf37d gfs2: reject invalid inode sizes
d6d8d62a5c7cfe6b7ea3a6485f30d77044ed7c78 iio: light: ltr501: Power down chip if request irq fails
bd0f5345a4126ccf518fe3059fcf9ec09d8d02f0 media: redrat3: Error path leaves device in transmitting state
2b73d4752d7a4ad899dccaf4f4c8b6ab5ad837c1 mtd: rawnand: ndfc: fix gcc uninitialized var
0fe5c9bfcd6f6598b376a42088c00f0e65b9d8a4 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e76c0b6d90730c1b991aac5ee82d0656cee0c468 staging: media: av7110: fix sp8870 initialization failure state
8b9d10abcc3959f17a43d254490c6c35861c4834 Bluetooth: L2CAP: Reject signalling responses in invalid states
d2232141bca4a7d365537fe548b4506d2d09c1de Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ac58878436e58d2ec2c18cff7503fc243df030bc Bluetooth: L2CAP: Ignore connection responses with wrong ident
c678e8be7bffad2976250e4f4a3842f81bfb79de xen/gntdev: prevent private mappings from becoming writable
d3bae333c2ebdfdffa34f2049bb2191dd5f1a031 ext4: fix ABBA deadlock in ext4_rmdir()
57251fb9da65c463ef42254ea4123c4ee6f82eca crypto: ecc - Handle exceptional points in Shamir multiplication
89d78502fd1c894b4f1e86861c8df17089eb55c5 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
e8ccb7e8a02012c10c76d9646353dcc34592dc2a sctp: hold shkey across socket migration
8d9ce311735f01b86b0543141060fcde70aed67a sctp: re-point retained control chunks on association migration
fa9f4e67ca88bc4a667500a31c997f7ebd6de059 netfilter: nf_reject: initialize IPCB at inet ingress
ee996a6e8ce270cf76a7275bacf4f88f54accce5 bnxt_en: don't leave an XDP program installed when the open fails
d0104e3d5b6a346ddbb1f95bd60ed18127c62fc5 mm/madvise: atomically clear the young bit on THP MADV_COLD
2f5abcbde44540280f04f709c455cfcde7da29a1 ceph: fix integer overflow in the snap trace bounds check
852ae77d3b610da8d639172ca32ea66bc6508628 usb: xhci: Fix bounce buffer overflow
52a6485736178edb13ae2baf138884f54676e7bd platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
4e7e2d9a7e7f16fde19f9ee5887a7028b3ec25d8 platform/x86: Rename hp-wireless to wireless-hotkey
e1016ed0a522146463300f8e5ee2b94080fd0a0a platform/x86: Move existing HP drivers to a new hp subdir
5c9962fd422d09bb4886ff24a0d9ec31465d7aa5 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
066be1996908111e36e187a123a24aac82974b4b ALSA: usb-audio: Bound packet copies by the PCM buffer size
827609698a228f67cec7aef00005546a10165820 mm/hugetlb: unmap the page where the other VMA maps it
aff02b99edcd76ba888cf7b262ccede42dd3ac41 ipmr, ip6mr: validate packets injected into the register vif on xmit
33075066593e04be8f555c563adae8ad0f057487 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
687647bd087e87af6d33603a01c8f24b1aa8ff13 mm/page_vma_mapped: continue past nonmatching huge PMDs
1438fa61c800b88cb9d33a234274da76184f7ef5 do_splice_to(): move the logics for limiting the read length in
f8c3089bc26d93546f070ddfe6e07c45c265957d take the guts of file-to-pipe splice into a helper function
b3bcd8e76febbb7cf7bd986b935c97fa12394ebf splice: report related fsnotify events
4209b7e700ae9e533069963a6ec27c81dd6cedb3 splice: always fsnotify_access(in), fsnotify_modify(out) on success
afb0a9d0f9c53b8be23ddfedd332151acc7a4b5c splice: avoid stale f_pos writeback on error
a6034487f7f9e78aa17b7675a6d82368aa5e942c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
74871699dbbc87665a7bb369626231d5e0bfe4d8 mm/madvise: fix data loss from MADV_FREE on a KSM page
1f9f080f422b3047bc308162a391f04c6ef1e3f0 ALSA: hwdep: Serialize DSP load requests
9775f448550db2290791f6c4cffa4cf6d1747a74 mm/migrate: untag addresses when querying page nodes
ae8dfd067a0e9522c80188fa9b7c72c435ce58a8 x86/init: Initialize wall clock in get_rtc_noop()
5ebf95344c14cf3c58cd25f256ca456040c7e2ba drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4b3d9a2b55e61f33571cfe960f1a4f671edfd6d2 udf: validate the device specification EA before using it
bfeef266aa072badc4bd006edf782b754ccc2ad7 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
8cae133c2611850843caf8536d85c4132a5599d7 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
6aa035ca58eb4c625a623a4e44f74a799258067e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
47753dc3eaba3eec8a86c89dff77e5fb9f7af0ad nilfs2: ignore non-fatal signals during synchronous log write wait
5041228f27af0078d301c6e47a2888dbc084c4da ASoC: stm32: i2s: remove irqf_oneshot flag
54d1d069d3f7c1cb9b42bc9c595ff94c9a705abf ASoC: stm: stm32_i2s: Drop redundant error messages
f980c6d86046fea9ed4f19a204baa8262e628338 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
7c4e57f4ef85acc0022080f03a854f586e106bde media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
9c41db2b0a30a1df2992eddd2a52cf843cc1c6e5 dm-writecache: report I/O error if flush failed
3255a8f86b22eee03ee2d934f2b3cc5221de3d42 ata: sata_inic162x: remove dangerous broken driver
3754ed1d29284df25b3ac941e81f50c48d7c3fe2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
84efa5b18d4035bda684b321c6b88cf687447f14 ALSA: line6: Handle period elapsed calls outside the locks
b09fdba5bf1acb039c3de369793c47b4fe98e255 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
f86418314d1d78ed0fd6d7d37e06a6921318ea68 mfd: ab8500: Drop bm disable parameter
f42f8136710bf53fbb6471886ee128dfb17c2c88 mfd: ab8500: Fix child device leaks on probe failure
3517b62fa9c26dfb73bdf67b8f7fb3fe44029e96 mfd: twl: Remove platform data support
40b99c8625ee61ef7a6f9cacf55a3a8cf571da80 mfd: twl-core: Use i2c_check_functionality as boolean value
e053e5feefff0a71a76b3d0e24d6008bd2dea446 mfd: twl-core: Unregister the auxiliary platform device on unbind
01d77e147a5fffb5b00a67b91576936045f4d0df ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
6f0ba94971510231584a374e0d255a0e145acc56 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
976027092e337130e3905f23066318c1aaef4781 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
d2e258883022e18ab9906de0660d378d2ba5e9ed Bluetooth: hci_debugfs: Pin module for debugfs file operations
9467a5e08f7f7fb64d2f7610bff18464eee2cf09 iommu/dma: Catch scatterlist length overflows
de329e51b34222898245235c0453446a7f57b66f platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
f7ab8d71220cb90b988c4f41b4599c1f4c361c77 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
62862c941fb9b374c84025ccb0dce9bc518dc4df xprtrdma: Remove the RPC/RDMA QP event handler
61ac34dd54ff007a94e9983a10b5dc34d2e54eee xprtrdma: prevent disconnect feedback during endpoint teardown
681927c5065afee82b3f25769ca2675d42e53a66 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
fef255fa02a9684047172789e1c774897ff3da98 media: rockchip: rga: fix clock cleanup
7d7f873d2205cba8d4ab7ecfbe8e3b0d273a353d media: rockchip: rga: use clk_bulk api
3020dd45d53889534e91182c40995c2f247ed0e0 media: rockchip: rga: quiesce IRQ before releasing m2m state
512131d71555972eb2bdbed7886a203027004a03 fbdev: core: Initialize modelist in framebuffer_alloc()
de07cd35f809b24d17b0d325e009219338f2f888 s390/pci: Add error cleanup in zpci_directed_irq_init()
0c4c17e996758392a87f9ab7bae71df848666249 ALSA: mpu401: shut down timer before freeing MPU
0ad38ec6ea2e885d978d2ed41059069e119b39ec net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
c216912ed12c4b1ee71a8b6f67730b3e25b46ae0 fbdev: smscufx: check for fb_deferred_io_init() error
d913cea31e3d4922d79025d750cb44b1eac0e6e0 f2fs: remove mappedtodisk flag usage in mmap write path
5eeb5d0e845592cfa9fd4e951338324aaeb80071 serial: sc16is7xx: declare MCR and IER as volatile registers
31c3af00bbf18edfb1b48a6eff4e35c3a5f98845 virtiofs: add FUSE protocol validation
5460f673c3a8bdeaa2711b4bdba71e0701e52234 virtiofs: validate fixed-output response length
0bf7dc10ed12da0410e7cf1e9b6e810e2dfbd5d6 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
d02a1b9753dd4496d22fa5d7789fe5b6f8741d23 irqchip/imx-intmux: Fix runtime PM teardown on remove
29e32cf410e19ca652f0ec5221419bf3290711da xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
45cf83628dceaf93e31e2be815f428a6be8a4803 xen/pcifront: check that an AER callback exists before calling it
9b3c9de4dcd150decdd19febd9b0c55bb61745b6 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
af174aad0f4c1e5a1a3b275f721cd5a35db897b0 soc: fsl: dpio: Free the IRQ before releasing the I/O object
848440e0f6d4fa97f1360db49aa3082cf8232e2a nilfs2: force clear dirty state when restoring from the shadow map
cb1bc3f95f124e50e124d0544975d6a372dd64ee wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
c5c8a017c163f349da1d26151b33c7d91e035341 spi: jcore: Fix trailing statements should be on next line
df39d7315f166b08585bc09943967e370c9b9a69 spi: jcore: fix divide-by-zero when speed_hz is zero
8cac844c1021a565df00d1ed4d6e02f12717f2ed serial: 8250_exar: store the GPIO platform device in struct exar8250
8655c7f487a636843aa0237f415569e46e2b5991 scsi: ufs: bsg: Clear the reply buffer before use
f76e283a48532a960ec72384bd0f3b1ee523a9f7 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
3b92c930c67070de65af5708b7b34e6a0cc6a329 fuse: don't launder folios of a bad inode
7bf118d902b295472fbea9c327439f8c050d02bc block: amiflop: synchronize flush timer before track flush
ac8167e12079e4820d133b9927abf5bc1c7e2e8d leds: ktd2692: Pass context to regulator cleanup
eea37dc88817ab13cc92947a4270fb88cb7f5a1e ALSA: emux: Fix UAF of soundfont zones at note-on
416043b4cbfbdb1d0808f1c97f66549106206648 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
8d8505dbd3a9933e575f712920ce0f66d85aabab drm/amd/display: Fix swap in median3() for DSC rate control
8ecc85f78a38953a08d667673ed77e97468ff1ca fbcon: Retry rotated font allocation after failure
673023879c9833312b4029bda0812782bf462e62 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
aff1c0c308c88e600e2874bf7bfa30b1540e3d7b mm/mlock: use a long for the page count in mlock_fixup()
d8aa5fc43c00b233f061e743c8ab39e18a9e08ac drm/amd/display: take a runtime PM reference only when a CRTC turns on
7e1d45e3c469583fdabb37a8a9705f985a8b5389 drm/amdgpu: reject CS chunks too large for kvmalloc()
cdcac95762bd415d59652bfe37a681e875f34858 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
94b0824ffb2d9edea81d5fa5163639d2dc79db0a ALSA: emux: centralize & improve patch info validation
3f2a280f8c3107549591228db5829c43f7488160 ALSA: emux: simplify snd_sf_list.callback handling
8897a23a816c4d1d7f5e8fb01c9e95eca5783985 ALSA: emux: Stop voices before freeing zones in all cases
a136441b80d20e30551f02e13c8b9605689d4351 nvmem: rockchip-otp: Serialize reads
8db4e9a7026b373bd4073eee8c5e1570bf93b07b hwmon: (acpi_power_meter) Fix 18.45 TW bug
b6ae487f67abed22b5541ebd5b3b40b606718d92 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
e8e2ae8ca492c06e105c6fe440921ccacdac5b2e media: microchip-isc: do not touch WB registers when not streaming
e68d69c0b672fdad5db5ee3dc33beaaa8e60c850 apparmor: fix refcount leak in aa_get_newest_profile()
628ae5752b33491b1df594bfa3eabc23b3d24a55 tpm: tpm2_probe: propagate transport errors
4009efabddca7fc491d659bfc467d2f6268269ba gpio: pca953x: Utilise temporary variable for struct gpio_chip
cee35085f641eba663ffb0f02cb5269b8cbc70b9 gpio: pca953x: Handle direction register read errors in IRQ paths
c85a4025da444801cf5976b052e18831308513f3 fs: rotate inodes whose page cache could not be dropped
9aae4d0a2d483c34ee7f377539a70bbd0e402389 fbdev: bitblit: Fix glyph clipping when fbcon pans
e4a622e4be24f1735fb97b016feff89d45290391 mfd: da903x: Cancel IRQ work during teardown
867aa6a67b6d00769683cafb9edfbd439f797f51 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
68fd191818a35b6b3fec8c75347224a83be2ba10 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
9607e363e3eed1bf992548951606de8d6ac1e152 fuse: don't drop destination page cache on a zero byte copy reply
21298f9811b4f0396a21177e03705a310721d4c2 hwmon: (lm70) Fix rounding of negative temperatures
cb2293e5eb45e849f1998543b204822f0cc32a44 ceph: fix 32-bit overflow in readdir reply count check
7af476894754118ace6ddfc86a4f9f01525a7ac7 fs: don't lose inodes that another LRU walker is isolating
541b287d1f70098cd267ef695f5bbadd36169d06 ASoC: tlv320aic32x4: div: Switch to determine_rate
69d560d93794ed4d4afd8cff40845ddbaf9a5694 ASoC: tlv320aic32x4: Fix the divide by zero
6a8204f2c378923e781d3bf16bb84c3aa0c140be ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
97a8b4ded3d8cd43322752d60ff2c911471eb36c ceph: validate MDS reply fragtree split array length
4b2be09cc6f9336115d91e3d4e4e98b3423c79dd ext4: fix fast commit replay failing on a read-only mount
c11162b9c46744d240d4b96c8a24aefb68fd77b8 ocfs2: fix oob in __ocfs2_find_path
294b6f4f11df372831e4968f158f21cbb7063f23 ocfs2: fix array out of bound access in __ocfs2_find_path()
1d7c7d02d525347f728090ba64c6a622e6af0e21 PCI: cadence: Store the core controller in platform drvdata
40e0403c52c239b9b208f90cdea8b510dd246912 mm/shmem: report RCU-tasks quiescent states while undoing a range
d8bc06156a6d691986a92938c5484c5d5bbcf9d8 iomap: don't mark unwritten parts of a folio uptodate
128987dfb598e35725bf4898237720f693903811 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
dbfa1372e6626905a5d3d12bffc20469006e122a fbdev: udlfb: check for fb_deferred_io_init() error
70d441dc6fa03d725e27d42d0d0b09a1a21e1066 drm/ttm: return an error when kmapping a BO without pages
52ba7bce137951b668c264876b92c5f52fe31b4a mfd: tps65217: Use devres for IRQ domain and wake teardown
42fa38ed4f737a1ae5b521c6f25a8cff8d48bd89 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
8c13ce888a0f920e40045ac5ddb7b1bab149f459 ACPI: APEI: accumulate the queued flag across error sections
f696f9621fd4249a6e5e90b87e5f48df0ed7d35a ip6mr: ip6mr_sk_done() can exit early in common cases
f00c13d6b67028023b45ba6731a1b9ce491a5297 ip6mr: fix use-after-free in ip6mr_sk_done()
84933050e792e515903250fc164e75e7e9ca49b5 ipv6/addrconf: allocate a per netns hash table
3f23877a7c3edb78e7d809d5656f65ffbf66fdd9 ipv6: remove ifaddr from hash during ifdown list cleanup
de72aa146962e11f1fab4f859e9fd4169200c597 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
077244902280913cec5f82c98d82538368d64172 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
b4788f5293d612e4e0541271920e6f59fb373739 drm/msm/hdmi: use bulk regulator API
9d50c12d7545dc8fae1b2039bcffc786d0380a2f drm/msm/hdmi: fill the pwr_regs bulk regulators
9058ebc93935b8613f2feddedf95d525d490aef7 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
842492f3997f85353992e9cf8f24bc6a344964b3 f2fs: release a removed xattr node in roll-forward recovery
8431e47ec78079b3f32fdc66288b02dd1ee0cdcd ocfs2/cluster: initialize heartbeat regions before publishing them
f40c02cb092f757bcb896cfc4befdd9c092f74eb ALSA: aloop: Don't constrain playback params in notify mode
c6b868994ae8ba1729b5ab840c0ad1984584b534 ALSA: aloop: Update the PCM Slave controls for a matching playback
a917894d64f9c057fb6d203f19182ac6d7f8d2a5 KVM: arm64: Turn vcpu->arch.pause into a counter
357b84315fceaa4217574db505352b62e818c9b6 mm/ksm: keep soft-dirty when merging a page
0028b6b20810e757cfa85e116cbf842d32f65e3c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fac23f8681ed771a9429ffa0b94cd6325e689b9d virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
2f382728279a5a2f6a10b9f28066efb92872adce scsi: handle out-of-range SG_SET_TIMEOUT values
c3ddabf858b06d5514d5d501e3d12f36a0d0a92f crypto: omap-sham - fix crypto engine cleanup
01b10b079becd896e126892335afb2ee76d63a0b dcache: report a Tasks-RCU quiescent state in dentry_kill()
fc10978b49504d2836aa910eccb0fe7670dfaa00 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
873c8fb8c33d03ea2fa36dedb64b64cccf7cd91a mfd: wcd934x: Replace legacy gpio interface for gpiod
236c9bc3c8d29fe5b5015bbf237d4bdd2edd2caa mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
f56d868be1cb3d1480fd9f72c93d3f3a2de8dafe mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c0584d66ec13a2c4d67475f3c34624ac15b5300f power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
bc65f5bf1cd6b5e2ed4a5257ede4e2cde95a2166 ata: ahci: print the lpm policy on boot
b49c50b209f193c21e7db1bb63de30c2aa6f4e57 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
e240f63101cc858da0c1f161799053e881bf3cdd wifi: mt76: mt7615: restore DBDC state after ext PHY failure
f3b14c474c8a9e4b83967471e734f324292cba6d Input: xpad - add GameSir Nova Lite support
5ed3c9e857a2641857d26255875ee97e4120aa0b power: supply: core: Honor supplied-from with CONFIG_OF=y
621fb31fe1c724cec3588b298da833c7bbefd1be fbdev: nvidia: Release write-combining handle on probe failure
1371e44d6a302c1a136906b1416f49927869c5fe Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
ec9cfd412cd83734c2e1465ed26cbb3fc71d7d43 power: supply: generic-adc-battery: fix status with no supplier
427c2b505a0e90371b1b30ceaf3ab8fd4f3f15e4 media: atmel-isi: release unregistered video device on remove
996978502824e1dcde0f8d5ed24ebaebb31681c4 drm/amdkfd: stop restore retries on device unplug
0f694163a526eceec4efd01542a7b0f5e4c7596d lib/cmdline: fix get_options() count and overflow with large ranges
649b852b8af9cff682318164283d8bd9d30f6196 ata: libata: Do not leave ata_host_stop() registered when activation fails
5ba21b98f50bcf7259ff4431bb4cc9da93ddf76e media: sti: delta: use unaligned accessors for MJPEG SOF fields
e06f63a674e8266a313a885d716f6b4b1617ce6f dlm: fix send buffer backpressure handling
2332304c0199e6f8fe4c0589fee3e6760b5c0860 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
2b5892d2fab651b46c487fb6d6fbfcc755786c17 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
3e22d4b7c5b29c70d0924274048c1104f5523435 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
27596d2f549a6f6df0d051e225ce01bfa84a9434 SUNRPC: Copy the deferred RPC Call from the head buffer
cf2a8b28a1993f81d794361ba01443891f76d2d8 net/packet: check TX_RING fragments before memory accounting
e2b2ca65190249b753f0996c994d6edacb6c3efc kernel: debug: Ordinary typo fixes in the file gdbstub.c
937e071ec38ca42b109413e4c700f31affda2692 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
e5aef4141b476ccaec45609032f69adb71f950c2 inet: frags: limit the truesize of a reassembly queue
0e7471acaed2024c676f0be4e2411017a3160072 9p/xen: drain response work after unbinding IRQ
4a2fb4056c65e72816cec65941c10ebc30b1b2bc mm/ksm: fix use of a freed anon_vma at swap-in
8493f4252b075ef83194cdf0d364e74f52f8c916 fbcon: Rebuild rotated font buffer on font change
6286b200bed92ef3b763a2a745366e93d5a19593 btrfs: prevent deleting the wrong subvolume by ID
265dc8e854da48badee4c1e1a29150d3e97f52f2 ALSA: compress: fix buffer leak on failed SET_PARAMS
417124c5974d78b7defe1476b1c7345a809fe316 io_uring/timeout: count cancelled timeouts in cq_timeouts
160795400314b8b14887afa70c3705cd28c61667 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
99b95d9c5adf96d787d5f4472cd665794a97fc54 proc: add proc_splice_unmountable()
5061c550004cb53b2e957c8e01886b7f94672179 procfs: kill ->proc_dops
9d532b4f991602996c962261c2e6fb90d81d340a new helper: d_splice_alias_ops()
32d4969123bbe84e7418e9f78751a9d012220fde switch procfs from d_set_d_op() to d_splice_alias_ops()
4ac1232bc6bfa3456317f54ca72a753469721db1 proc: don't let an entry below /proc/<pid>/net be a mountpoint
dee320bec82e15d9989a2331f93e6a38b775a20c nilfs2: validate directory position after llseek in readdir
7f42525854194bd34eef9539888096ab102abff7 mm/userfaultfd: wake waiters when registration modes are removed
87238fe6807871fec29f3b24b44a9e21a89ebeb1 apparmor: remove fs entries created by a failed policy load
463b1eea271e7bc0f5753094c8c1f4429536ce23 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c04b4ee1b5dd415b881660b41dbb778d30bc7921 f2fs: fix to update superblock crc in sanity_check_area_boundary()
7c231907aa6e878f95a789b0efdd3579e3d180b4 libceph: initialize CRUSH choose argument weights
590b476949f2718756310b1885cd10804d183954 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
383c68922630ab89d25fcadff6ba59990f1d1089 f2fs: fix to fetch ino via ino_of_node() under cache lock
6b8254adce00ca5a16cd37a30e8675d61d628ea7 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1e2227a21ea93497fce8c16aad0395bacebf258b drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
f3a25009b686b1e536a5a783dd80fd8af1f00296 mm/ksm: mark migration stores with WRITE_ONCE()
14e8935b061626f15eb2ea68ee4cb13fbcab4c95 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
4a12d8d3ba0bf41e343a7133c833e3f33fa47a3a selftests/core: fix unshare_test with large fs.nr_open
fed876abf1eeb0f384ee6186de1f96c78958387d apparmor: on failed load ensure profile files are removed before parent
bf21c3985d56b39efbe21e62660d1d4e3efa7412 ocfs2: constify struct ocfs2_lock_res_ops
b2d198d5fbeab80dd72b9ad664cbf92be510b3d1 ocfs2: cache the mount context for dentry lock callbacks
fd6b4fd821dae2eb24243ec155c9bc4a132b5d3b ALSA: pcm: Prevent O_APPEND open on OSS streams
9c6c2cbd5cc8d109bef66d84ae1674a42ae05e03 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
6b9f9ee5803c3d65706abaf608eaa95deb442d75 backing-file: always end a queued write
199ec2570a8540387a3ac8b7e1c163966e1e1243 mm/mremap: fix moving PUD leaves
2efc389ad1632531a7f3bb09e3c609ab0bbeb784 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
0def354184a27e1e38779ed59188a540deb2717d ovl: look up the index by the decoded origin
07330af7b5317957614a193a26a89475a609f30a drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
faa4f25683e501806d65d37c95173b6312d95e40 iommu/virtio: Reset device before deleting virtqueues on probe failure
ae83e2b52da126536664b143d777e68ffea7dd14 drm/amdgpu: keep the CS user fence BO in GTT
eb831d5487bde5426a45609f2baf120941419335 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
6e955b0055442c96040f00e74c0094b94be6ef8e KVM: arm64: vgic-its: Don't map an LPI from more than one event
c13542a20a6a959f790f8d1fae03c1a9f453341e l2tp: snapshot sequencing state when building transmit headers
52b81a26459f82911074f0ea070b1b0c2e98c6bb aio: fix NULL deref when a fault races ring truncation
3d917e4eb9a9cf3d4441a36b5b402b5472213ad9 mm/huge_memory: fix truncate racing with PMD zapping
a1731cd994087fd4b188a1cfea6b06af881353e9 udf: fix preallocation discarding before an empty allocation extent
423339d86daa88a2774a2ac0ad0a909243df0f7a fbdev: kyro: Use devm_ioremap() for mmio registers
af450d640ca5041d60d98bc4bcaec393b9c38ceb fbdev: kyro: Use devm_ioremap_wc() for screen mem
57acb419d415039079d6358a3a497bace571638f fbdev: kyro: Release WC setup on registration failure
5833688571f2972fb68d28bdb92786a56bade625 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
3216f137af89c4e8fc9163f98b229b43db69f6ed hwmon: (tmp108) Fix initial conversion delay and wait until ready
405bf15819ba60835636da8a981cd526f22766d9 drm/amdgpu: don't walk the CS chunks when allocating them failed
243a2f8a78a84324de0484e43558c1cea49eef73 nvme: unregister when pr_register() is given a zero new key
61278c47bfe2954f9504998457f887658bcffb3f mm/vma: don't leak the charge for stack growth
08917b594f1558f411adaeaec88d756339dfdbf2 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
b8f4f313497d424658af915542242327c6410f1f mm: make swapoff interruptible when unusing mms/shmem
9b71e8592c95e7dc96e5bfa740a56a8cf2fb4a7f mm/memory: reject remote COW faults on PFN mappings
60f23f241bcdbcc197ebbdcb2920fb3597bf3ec1 mm/userfaultfd: compare exact registration modes before skipping
d967a23f56be5f5a6369642002d137802da50ab8 apparmor: fix query_data() output overlapping the lookup key
9a738c57331005d0cc4aea53b5eb9e87a6879b24 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
221816a0249dd69ecacaa61781f5ac101b7e3fff mm/filemap: read mapping->a_ops->free_folio under i_lock
a4bfcc9f28ba138e314cdfa9289b05a9d60fbe04 hwrng: virtio - prevent use-after-free after a failed restore
91dd4a1057e0c6ffda6ab57f42d35e2ee4ad2e68 fork: take mmap_lock before copying mm_struct
04a73889f53172e6612eb8f4b231008c9c003a18 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
1ac8ebd815e7cb25c14af8ec8494cc99be6a99c8 drm/amdgpu: Only enable HDMI audio if display supports it
48472c3e6d8f00d8f7744d7c5018c40d43ac3121 scsi: bsg: Report synchronous data copyback failures
7034dd236daefbfd805b191ac27272468aada34d ocfs2: use the stored hash when checking xattr bucket collision
833050cf07b203c655ff6907b1a30765e3d7c934 ocfs2: do not read the entry array of an empty xattr bucket
b79855d7402961d2fdb23774b5bae077ccfb72da ocfs2: read the xattr entry hash before defragmenting the bucket
dbe397b718bff090a68c878902e985b716a0eb7c KVM: x86: Exit to userspace if emulation prepared a completion callback
016b162dc0cea8244e5c9804cd8025c78d55c2f1 KVM: x86: Conditionally resched when restarting REP string emulation
8ddebc2a9cb1891726f18234f6e6cf48caa9d904 drm/amd/display: Avoid closing unowned DDC pins
f4d8337425bbf4e2755bfc966151b0c73bbe8236 arm64: kexec_file: Fix elf_headers memory leak in retry loop
207b286e4809c63707254e039c96fd02a9aca9ec ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
3c05246405a5d3a9b2732c3960b7762b9298748a ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
bddbeb6a644eb4464f22fa94ca37eb472a55af6b mm/shmem: make shmem_file() check the file's inode
db1b3824aad9235ac080c1f6d4c1275d52eab6a9 nvmet: reject keep-alive timeouts that would overflow
02b673e7747c73803886b4d212d71b7bafcaa2d9 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f01f613338f47095a4e3700b863193743ac27ef1 mm: document mmu_notifier_invalidate_range_start_nonblock()
df2b48c82b1662fc35c008ed6ca6756a28dd587e mm/mmu_notifier: finish non-blocking interval invalidation on error
d44c8a0f1f7590a0d212cf549b4455cc8e1a65f1 blk-iocost: Simplify ioc_rqos_done()
debe3f754afd5c92195db931f54f13de763d246e blk-iocost: account flush sequence latency only once
6cf596a77efa21a330fe564dacadea13dfdaa4a1 xfrm: retry inexact policy lookup after node reinsertion
c63d72a6eac3b3d623d8493928f17aa57321baf0 mm/filemap: don't lose a folio lock wakeup to a signal
a8f1a0f65c6b9e2711b611b04419e81b3f698adf xfs: mark the inode preallocated for pNFS write layouts past EOF
39adc6c5f2b9fe06f29e7bfb90bd652a623e9200 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
22e8668bf62577a0414f1c71a978dae562cdcae7 xfs: cap the block count of xfs_iomap_write_direct() at one extent
60d3b0cda79aca1ec5066b875d909ff0c420ad57 selinux: prevent KMSAN warning in selinux_inet_conn_request()
8b58d66867a880c476c27cf9de80537491ab7461 ovl: inherit FMODE_NONOTIFY when reading directory layers
2d63250d5ddaa2637c5d8d855980b9fb2a295c8d comedi: addi_apci_3xxx: fix subdevice count underallocation
4dba77be69a8c3450cdd36b1e66e5cf51908ec92 comedi: dt2811: fix shift-out-of-bounds in IRQ check
e6da8e338ada6a68923dc10721cb952fd3c77eab drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
004a6320a158d119df38788a15f4ff84ee312b74 ocfs2: validate move extents against a stable EOF
a683b2014dc6f7257c59a0bdb8d58bd885ab25ec xfs: add a flag to convert unwritten extents without allocating blocks
b20de050c7958703c70bf52bcec00af1a6152eb8 udf: don't use eloc after the end of the unallocated space table

--===============8153688702576898714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b61bd9c7895-32d8fe6658b6.txt

d8a835eef92ec1a6d5cbbf7bf052278396df9512 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b48439d406b81d4b437d32ffe2c06adec8bb8f4c wifi: b43: fix use-after-free in b43_bcma_remove()
2c0724f26270025eee9cdcee6dd704d847b24fe2 SUNRPC: fix netns use-after-free in write_gssp()
528f9fe6e7d52854f884d567ed474ef78f1394c0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1f05b2c6edda0e1e767b4971570318d675c01c45 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3d93b32781b3f0b3602c7664b5040c7ffa4eaf02 landlock: Fix superblock use-after-free in release_inode()
ef9523575c454f9049d7068dd32c16067806ab15 lockd: Fix use-after-free in nlmsvc_retry_blocked
99374e49bd4b4e062992a5cf609bd5dbf56891a8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
136292267b8c98ba72b03bc02a4810cdf3c41704 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
09f0c9427796b9bebf09754a4bc4ad05e1ae817d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c5bd730efbaa18ebf9c4d6921d31af1d08b3f4e4 media: imon: fix use-after-free in display_close via dev_dbg
e415a17a75cb5e4142e1e048237288e9749cc659 apparmor: fix a use-after-free in aa_lookupn_ns()
1d5e856e166e2f61312d2abfbe419f8adf9f9c9a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6d1b6af6841f78eb59151dadc31d5a2795334f23 s390/probes: Fix wrong opcode for cgrb fixup
9d35f20a5d8155deb7fe35642760889c8b9ccaab s390/signal: Fix incorrect return address in signal frame
38bef66ec097b394d10e18360ef378e181f888a6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
eaeef0786f64d7ed2d61c5c21a745ec15c60e03c HID: wacom: Write shared touch initial status only once
19844f0d42c358bc129540a08cf643b60d651213 klist: avoid accesses after waking klist_remove()
52f88f7c9f92b949df3f19682413a2cbdea84b2d fbdev: atmel_lcdfb: Prevent FIFO work after removal
8966155a440e979637e0b0afa91adfb9b80b8c8a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
62acab2c2725898f7346230e7a9991cf1912c64a HID: hiddev: keep state alive through disconnect unlock
e707478e03cfc87a3c3232911615a17cdab8b6e9 io_uring/io-wq: save worker type before dropping its reference
c50591a0167436bbd8866114f54a24a41ce2e1ed KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
46bbe095cab6c07aa3d5645aedce843ec13151bb media: cx23885: unregister DVB bus when SP2 CI setup fails
3ba2e2e5e74c1dd514ba654acb955b808811432e media: gspca: use vb2_video_unregister_device() on disconnect
cf9b897e067893f143337176093209eb4c0a1981 media: redrat3: fix UAF in probe error path leaving rc device registered
47d1bae6d1a45c51def893be373238ff1cbd1d28 wifi: ath9k: delete channel-context timers on deinit
19c92654db42342f7f536c6e0b90bff87cea0687 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ebadf903becaffb8ee5d8a29a6c1776904b4946b ufs: use u64 for directory size in ufs_last_byte
72aa59378954ba6ab2c5b584b18aa4ef57b0ca1e resource: report a devm_request_resource() conflict under the lock
9570ee6ab737ef5040143b33b1be98485ac4911f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
30f64f61fc994dda991ca7ed8122aadcd559dcdc media: rc: fintek-cir: process a full RX buffer instead of overflowing it
bfaa4229071426058c5f31259d7a60a524f2e5ee media: rc: mce_kbd: Fix inconsistent locking of keylock
b90cc2cbe9fa829beecbb677a4bdfd6af7c41f30 ocfs2/heartbeat: unlink live slots when their node is missing
4a7069a50bc2aca1acc838f6bf9b73d64f7b67b3 ocfs2/dlm: hold a lock reference across grant AST enqueue
45a2219db080383be1a3190f759379e78a937e8a ocfs2/dlm: hold the lookup reference across convert AST enqueue
2e3c44cc70d179b1c4647be8e8b0ced35c68ca63 ocfs2: cancel quota sync work before freeing quota info
d9711027cdf646e4bc012a57031ecbedaada2fc8 ocfs2: fix chunk number of the first chunk in a local quota file
f8ec349804a472e86435c015b2d83d102fc7e9d5 ocfs2: pin refcount trees before dropping the lookup lock
7c505315d19a4f105510eb4446ec365ceb06faea ovl: fix a torn path in ovl_get_redirect()
f084d8f104cb3e70cc60447f0b499bbd05ebb75f ovl: read the nlink xattr of every indexed non-dir
5c355423158259499246f12fc16ad595efb339e8 xfs: check fork type against dabtree block magic number
b807f5574e6ca5172049e2e76a27d741ecfe42d2 xfs: mark overfull dabtree node blocks as corrupt
2804c54a63cd6ffeb7945455a27068c1134c61f2 xfs: jump out of xchk_bmap_check_rmap if fatal signals
769af72b6106dcce95ddaa662ad6facd8afd35b2 net/sched: flower: Fix chain template offload
d044a3f577a5a29da7b64bd2b0a0bc1a6ea76e46 ufs: fix ufs_read_cylinder() failure handling
6792d5eec4340afb85f5d0f2df2d1ac7b6f31344 media: usbtv: drop redundant device reference
b5b8eca5ef92a329a7699f9718a4744acd209c8e media: usbtv: fix null-pointer dereference on disconnect
02eba7623ca4ae645045f52b87bad39d829c231c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1bd59c9bc001a5de0a952e1f06277f2eee0e2117 xfs: reject remote xattr entries with an out-of-range value length
ce8d7ccd8773e8632bb4de94dcfdc9e338ba319a xfs: check for fragments when full-extent sharing matches
a65f749d4a864c0d51fee553a158d649d7661b77 xfs: only written file data blocks can be shared
fc27f794a44aef20aa47e7ce29561fe4e7157770 xfs: opportunistically skip btree block checks
a76102263741bd6aa7ef02b6397cc19d43e323e7 xfs: propagate errors while checking null siblings
2d615f137c853d179cc8bfb74f3137f22dba33e7 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a1a7659f980e7c6ab46683c66264f9aa0ce6ebf8 pnfs/blocklayout: Complete a device upcall only on its own reply
67c443aa234405675b0fdeb7b4aedd57e55baaa9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
157de819749a8c53f9aa7f66b414ebe3cdeb87fe NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0b3b6cf4e52a22ee9b11d8619d2f7e254e2e3c14 NFSv4/filelayout: Anchor page coalescing on pattern_offset
886f73f653f4c71c6e2a79b8f33d55af3e28c19a nfsd: clear XDR padding in GETXATTR replies
09ba35be209a9701af7179b7988141859c47e1da NFSD: copy SETXATTR data from all XDR buffer segments
16821d63e08e6486d53e155d4cc9c98498497529 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
62f0aee1d7db6540d1c7f5f870030b29cc789096 NFSD: Don't complete a cld upcall the daemon has not read
b7051723f5a0b6a2134a3efeb8bb5f023b9d3868 nfsd: don't modify a session slot when replaying its cached reply
ff214f7ce6d03cf85aaf7129e6e8161a17cb0d99 NFSD: Fail a pool_threads read whose reply does not fit
0e8a2e9dcb91616382600055f11ca008e87958cd nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a91fb2aeb4aa58337dcd4425438501f95202dbc7 nfsd: hold cl_lock in client_has_openowners()
7e0019c20f2c4497733f6eed31609e414408a3db nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
db657f233939b8c695f7b65824799d04aa307d9e nfsd: preflight SEQUENCE replies before accepting a slot
261d32c197dec67fcfd321ba5a75c4a7bf246ddf nfsd: propagate SETXATTR value decode errors
14314bbbf63109b135157a7ad80195ef8f0486ee NFSD: Reject an oversized principal hash from nfsdcld
c36a58d95bc3345dca8ab2c7e93eccbb79404a0d nfsd: zero NFSv4 COMPOUND tag padding
94e8a2759ee620b3a34243ba15edbd142ae450b5 SUNRPC: keep the first error in svc_register()
a5e806ddb2fd8eb4dc30e69cdadb4982557a0e79 sunrpc: pin gss module across auth_domain RCU free
cd6bd0987d0752bd7660ed9e8404da1835a853e1 SUNRPC: Reject a socket that already has an svc_sock attached
79edcb0f8e6b9d86c71a105612d2e2d8d49e2139 SUNRPC: trace an accepted transport before publishing it
48aa1613c418ad594554615d5b648935acd954aa sunrpc: treat empty auth.unix.gid replies as negative entries
f1051dbb39e5af81bea3967f431a374207fea62b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
e7b89aad678fdc617c63e1d58c2e29c43a2aa1f3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d4d67cc2fb36e648075c568b19d971eabc066d8b KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
212d769ff5bde6f158f9c82cb5451484113a52cd KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
16c37e3da71e5cd1b84b7a08f40b4fc94bf529f0 HID: zydacron: validate key report length
96a6f33d3ebdba5fe9bac58fa94b93119061aca4 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
b9f901b01c7b5f75697c7eb285ef292d8454e6b6 HID: amd_sfh: Use report type from request node
7b55c8bfffee33cc7b3271d6064d3f3661b94920 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
65cf887ac10e3b96c98889ca0119a6e96f66b1e4 HID: cougar: reject short special-key reports
b8986f08b310dc889f4188c46beb18926a8346d8 HID: cp2112: validate response report lengths
e2007915d89c6c90f9c10dab6bf6ac3a7c9c9381 HID: elo: reject short touchscreen reports
b183c52f0c4f0dc5ca722aa9ffac56bf52defc2b HID: logitech-dj: validate unnumbered keyboard reports
aa56e77dfb573be6f1f63ce67ebc6baad09ec998 HID: mcp2221: validate response report length
e5f01571d05061cd223becf483ebc167f0fcf465 HID: picoLCD: check for fb_deferred_io_init() error
6c667a61badd0fc0f7b190116f5d9874cc8488eb HID: quirks: Always poll the Anne Pro 2 with product ID a292
6461d5116d5d2a5daade28096899707a122b453e HID: roccat: isku: reject short button reports
6a34ded8c505fa950bd3a3574b3f8cf6af4da3cb HID: roccat: koneplus: reject short button reports
a77faff7d250698751e8ebf6a766f36572bc0d08 HID: roccat: konepure: reject short button reports
553c6961f431c07930e392c8f1fdc5e604c2ddae HID: roccat: kovaplus: reject short button reports
b4708a0d2cfa849a65c423dc28862ca91e76ae5a HID: roccat: pyra: reject short button reports
9f930148d435cbd338b535367e253f6fce4fc5aa HID: roccat: ryos: reject short special reports
c1a99f09edca01b7bc4ddc68b6b09f51145cd2d9 HID: roccat: savu: reject short special reports
f32a3a6ece552b864f3f7770aef55a14c8cb472c drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
dde3be388ac8015e2b2e09570f5e57b6c33be13c netfilter: conntrack: always lower timeout for non-closing RST packets
a8750a57247f51ae4be6edd9b0662b93c262d492 tun: Require CAP_NET_ADMIN to attach to an ownerless device
0e9b31ea8dcb3b2a81d89e55a0457d1535fce205 ksmbd: validate security descriptor offsets before pointer arithmetic
7ce4c078f95df43d81d8eb2d010e5dd682fde551 smb: client: fix early procfs exposure race
ab64cabb6a3f112f0f1b0903f01c9b162cb7514c smb: client: do not pass a NULL buf to is_oplock_break()
98f1b0ce20998b65de1b7a448bf1867b09154c12 net/sched: sch_teql: fix use-after-free on lower qdisc drop
939096ae1294404a442d678303c35c8189bf762d driver core: fix parent lock use-after-free on USB disconnect
869e54975c08e0812695c09e6425695253e0c8f2 net/sched: cls_flower: avoid stale mask references after delete
8f5843d4e9cb7758abd383c2a78b250a87ad1e48 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4761bcbdd252076f9451d62e86886a067b7ee9fc ksmbd: reserve space for the UTF-16 terminator in stream info
c6be33edb34ad664460c6924fa7f50c337c74168 ksmbd: prevent stale data from being written by SMB2 WRITE requests
d8eebdc7a2b38974fbf8dc87de6b3d614c613738 ksmbd: prevent share root removal through empty paths
71da7a23a4d4e1ca1d7f1d2ab9a979063ae22114 ksmbd: fix out-of-bounds read when padding the final compound response
7510cab5d4a2c57ff3719c7a07e7db1be2a6509c ksmbd: verify transform SessionId matches the decrypted header
91e1e003746d9647591f8c930cb7f7f3807b062a KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
d5d62cb03748addd840c3f24123af9f030af69d7 ksmbd: fix extended session security negotiation for raw NTLMSSP
f5212676ffd2f8bef842eefba1e417688e8b73af ksmbd: avoid restoring only in-memory EOF after allocation change
ce9ba8bb347c9e0dcb066f57c44a2625529a74d9 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
0e3e65b7de268ea463b35b680f895a108a058049 backlight: lm3630a: Cancel delayed work before destroying workqueue
7ea7edfbd964e7655b23bfe6f989255d182d6c82 ksmbd: preserve unreadable named streams on open
8ed4bc7698563a367b19b1a1294866a638447f4f ksmbd: return end of file for reads past a named stream's data
070c59bf9d1cee2ba2aca3c93a7201a8ca1e0ee8 ksmbd: fix session reference leak on compounded SESSION_SETUP
4a60f6e0aa6e28dfa9b4c6aab731df747ab57105 ksmbd: ignore network devices of other namespaces
6961d8d611b157c266b7c9536707013a5ac30e9b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
b1060c4c928136ba04d162e63adb0186d85ccd18 ksmbd: fix named stream write and EOF handling
86f44d9acb6ea9cddef56d99f4ac90fab399be4e driver core: Limit the messages on a refused uevent
dee7d9702112aae9d0adcb5a2f5c3019799ee86e inet: reject unhashed sockets during established lookups
a9f04ac077c072f379bc92e458c464b3a8de5163 smb: smbdirect: fix buffer length underflow in RDMA transfers
b02547a1a656bb50f0be9d5ceebc91612db2f620 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
6082b9849be526268151c4e7018fdd406a7bc5e1 smb: client: fix warning in CIFSFindFirst()
2c9778d8fef9c35cd11da3bc6caaa3691979aa1b smb: client: fix warning in CIFSFindNext()
c198fd290a3f31b92825bc0729cd14bb606658bc smb: client: fix use-after-free infoleak via the readdir resume name
75cd552bbb224982ccbb5404bc5ad9580e83e7d3 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e9b84da3378710e43448c6c27b1b53e5d884a228 HID: wacom: Redesign shared sibling data lifecycle
763b4435e72671ad7ec4229752cd30af94ef2761 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
038d91ffe09b2fbf564715d38c3c7c877148227c staging: rtl8723bs: fix protected RX frame validation in decrypt path
6306c02f75f71617040fb4d59dd46fb82a870cd9 mptcp: hold MP_JOIN msk ref when cloning reqsk
295a5f2c8848d598353012f61e54fb6cfe35d087 xen-blkfront: unbind irq before tearing down ring and shadow requests
e00ee7083c2c0b6ec226b848a8d08c82bdb5e3b6 serial: core: shut down initialized port on removal
8fa5bd58495f4132b7ac6b4fc4b7b10f850f2ffd ovl: set OVL_WHITEOUTS before publishing the upper dir
b84f988839dab2967df212008c04518ed97326e6 s390/cpum_cf: Check session mask before cpu offline
3c766128a19a05a77212e59550ce723e47b9083e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
eb78f0fbb4f85620c83d54b89d12d07ae55b601a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
75c28b1178160b34673cbbaa53ed4191ae6e8ed9 media: microchip-isc: take a reference on the parsed endpoints
0d5e744455ef8c97c0e754a5ba4703f5907da23e media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
f5d1aa31004dff0f1996621de8891c3a2059e4ff scsi: dc395x: sync the waiting_timer before freeing the host
6a5e0102262f3432a6f68bb0a5adb73cadd28dde media: rc: Fix ABBA deadlock by making locks more fine grained
e2ed46b5b38a7ca8906c699feed75c86f2193b5d ocfs2: snapshot dentry names in file and setattr traces
c331bb649dc357cf445d91a8d7bbe63bd7149d28 drm/nouveau: reject zero-size notifier object allocation
5aa3f886cb086024955726992dfdb8f3157f9478 media: streamzap: Add missing rc_unregister_device()
6a4883bac73e465734c26cd5d7eb55017e4e8d94 media: redrat3: Ensure we don't read beyond the end of the packet
226d26acc4337cf064a8cc47074f4fee7407bf46 media: redrat3: Ensure all urbs are suspended
15b79dd3d2b523e461a69ebea4ac300b1d6fc237 media: meson-ir-tx: Ensure clock is disabled on unbind
4395305f63eb9e7ac39c9f3edf85f6a7598c6a07 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
e9fa0661700b113223ffd023a99e9b2f9348bc8c aio: prevent eventfd/epoll recursion on poll
61303101672dfa610e9893c6fb1c437d67c8d312 ipc/mqueue: release notification resources during inode eviction
9cca9e87d291295fc65a34af89355a29bc104e80 remoteproc: elf_loader: Bound the section header table
c7dd08320a74cde14fdf025a40e4233209a3a028 microblaze: reserve the ABI argument-home area in the signal frame
9664a706c55dbc8931df2de882bcaad87d069144 microblaze: don't clobber r3/r4 restored by rt_sigreturn
1558deff8a0d32ab198d19267f8ec29c5460ca75 microblaze: preserve the MSR carry flags across signals
cfe7ea354f9b216ea2c151b35020ca9608f06001 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
fc5def35b1c69a27d1cc08c66624321a9e02333c memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
1ecd48ee2f23bd1021d67e1b5efc4573621615d3 wifi: rtw88: fix out-of-bounds CAM write when key table is full
7f3555eb8a3d73e02226dd2b858ee3c364dbc556 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
82870deb49b578dc8b27a5ae7fa488fb3ce10001 bpf: Fix queue/stack map u32 index overflow
a1c2277883fba51ca5881273561666966c93b229 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d66f9a17692b5e4d786e9d3635a4ecb04fb2b896 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
03a7a7da0556786f9ce50e813819748cbff09db9 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
dfac7aea54c9dda4847dd99895b3084cc1b84e09 fs_pin: publish pins with RCU list helpers
bd54e859678a953aee9dbab63e4d6f34fbe51edf thermal: intel: powerclamp: Reject invalid window_size values
dd9099f0d4194d22482181ba433a77cd43bd55a3 isofs: fix Rock Ridge CE extent validation on multisession media
32b6260cca4126f00a8cbbae4376778b9c803d50 media: cx231xx: Fix cleanup path on failure
7546089301945d8713d2936c444716456d54628a media: au0828: Free URBs when starting DVB streaming fails
99fa5c44bd9fd2715a0cc0fdcc3c5667cfbf8336 media: i2c: tc358743: add missing color-space strings
91d47ea1a8e596d9fdb83d88f83b18d72bc17a74 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
57e7ad9e42991615a5aaf020af9c73cab571e1ab media: saa7146: Initialize interrupt lock before requesting IRQ
879496b56382abf75b585030b26a6cec756bfa3e media: vim2m: keep transaction buffer count stable while streaming
5edeb05e67763b04e6f892a7ad64f79ab79569bb media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
f889cb30990d54d6747ff88968155134424c1d9d media: vicodec: make encoder CAPTURE dimensions read-only
5f6f8438b2a2d8a4f79b6d1e84266700eb54559b media: vidtv: fix frontend reference leak on unbind
5d1fc1680c5e629b2f215c7321bcb2cd82d90b13 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
5e3aa3c015381672a7095705e2647f029f1a99f5 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
64e230044341f200073b40cbe80ceed72c3a11e1 staging: media: av7110: fix corrupted BER reporting in sp8870
036035a8708ca0ac10b8522f40b39d8aeba5b94a media: m2m-deinterlace: fix default capture field
730016506c1bb0997002c00a084f691eb0b61512 mtd: rawnand: sunxi: reject ECC maximization on small pages
03928272484caa23bbf51834049415f9293126ff media: adv7604: avoid negative array index in log_status when cp_read fails
5213a424ec0b721a5c01281000b930aad446a991 media: stv090x: bound DiSEqC reply length to msg[] size
82663ce56de46b7f30ce2b592d6597f7ff7f50f0 media: stv0900: bound DiSEqC reply length to msg[] size
f0ff251668e6c3f10d5fdcc86baa49ac90e93d69 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
cdfad7d3036d88dc5dd6222e79234d59886566c9 dmaengine: altera-msgdma: initialize state before requesting IRQ
a95bc10554658977d0dbb548ddbc091a9bf71842 iio: imu: inv_icm42600: fix odr change not caught in certain cases
0821883defa9c3ee6dfe6649da278445ca748877 sched/fair: Reset NUMA fault locality after scan period update
f3fcb72d0880ebb90a0ad2afb14ced6715b93dfb media: vivid: round the height down to the vertical subsampling factor
e12265e681e836c20fcdb34ed6984cf92fa1d367 media: cx231xx: preserve I2C transfer length
6378d91c77d194bfb783089e34830bb8d40e34d4 media: vicodec: zero-initialize stateful decoder heap buffers
f725b10676033584ae57d4853e15ce0bdd5d0fe2 crypto: atmel-tdes - zero-initialize device state
5c4a847c892805b987b87cec6863aa6b3d2a7c95 crypto: atmel-aes - fix AADLENR for standalone GHASH
3684234e514e857f642feec5b06ff16e5374907a lib/842: reject output overflows from index and short data
88c3914f52ee070d96be15794c7fdcf27972251b lib/842: require a complete history block for repeat templates
77a9828506abf5a5e1ffa76a445d894d0def5821 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
585df302763526e588f705b32ea6235906bc7072 affs: validate blocks before freeing them
03abee886b2fe3a476c8b4f9e47a8aea6e5a9d28 f2fs: compress: fix to handle race between truncate and writeback
89392f288428e328341ad0074874b42fd1ef3fee ata: ahci_st: Do not ignore errors when getting the reset controls
9f062d040a808985d86c68d6a21c5fcfe56249c3 ata: ahci_st: Assert the power down reset in the probe() error path
47413c67f0e54cab9a8dd5638d519c9dcc8ac4ea ntfs3: bound index head insertions by buffer capacity
29f31cfdd90ee4f3b2022ccbb121f9499cb3448e crypto: atmel-tdes - sync output bounce buffer before DMA
37de6dcca49ceb29c5e5ce81b7320b4b45eb0fdf usb: fotg210: validate endpoint index in ep0 handlers
518a020340da27d3c32f8916af15a4c2470c6a9a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
75f7f960bcf3fd23ff1fdd4efb997dfbd40a6978 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
5af696bf163f1f99de191069c8816834443b6793 iio: accel: kxcjk-1013: Disable autosuspend on remove
f66a088ea987be7055870b2645a538533ac5e9a7 iio: accel: mma9551: disable autosuspend on remove
eaf1701d591a305a7979c43394e04c0dfd74782b iio: accel: mma9553: disable autosuspend on remove
7035d729fea86cdc50c3e8212ca54c9f37f61bd5 md/raid5: track disks array size to fix extra_page leak on error paths
0c094462b03762481aeddc4265ac45b65fb1fe29 md/raid5: fix NULL pointer dereference in raid5_free_percpu
4b5c89e02e7d9da84187d258b85711e5b366d7ca md/raid5: validate payload size before calculating payload_len
5e9fd34e29cb2f74e9e2ac0a3e2352e05003a8c6 cpufreq: conservative: Restrict deferred downscaling to low load
b596e2bfceaab76f267e1a4b10a370b02db3699f regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
289fc33e20fb2f00cd31c86207ed79fff9ef1632 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
833d72f585a47f897fd614e2c38ba54d9d00e287 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
11f28ddad4ade7972d3e2cccba4f0b752259f0dd fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
f659dc1acbdcb40a21b960b4864bc5078f7546bf iio: accel: adis16201: fix channel order for buffer mode
a03c8538e2549f57fcf159ebf8838f85d011e994 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
432c5726e5811a0a1fb4086051a58815528b25b5 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
3292e3b9e6bf5c1322038e2839fb38ab8a63bef4 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
0343315f818e5f28104cc8f5cb125ee44e24583e media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
80c81b679d941534f40de944ed41f9951eb60839 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
46c33b1cf3d66fdf98aa3a5003de1ced095b29cd drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
61bb08c6828ef892c9cefa3210a6a3918cbbbb17 nilfs2: fix checkpoint root lifetime on sysfs errors
393026b7ef1c628a5f5a085c0773e70f66a04910 md: validate bblog_size when loading v1.x badblocks metadata
8ff3a46db93ae554b39adb214ddeea993da10e8a crypto: amlogic - Fix IRQ handler return value and fallthrough logic
7fc0f5d623924df94256bc00dda9fcbea5b586eb crypto: hisilicon/hpre - fix pointer dereference before length check
1eb49a5da6753d6d93aca619cc6316b19e5f8ad6 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
238de66202f2c3a50290ecbbdbcefb3afe37366d crypto: hisilicon/hpre - fix ECDH destination DMA mapping
e288a9dfac79df4157c4905b9caf001ad6bf33eb crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
add1817c7eebb3c622caac8c32e4f1c6c93662e2 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
c2190b996e9db1de71713e6e06f6417c6653a1a9 media: marvell: manage the MMP camera clock provider
ec659f9d0cb76894c9c2613e9ec67a6d0d3ed4e9 media: go7007: unregister the I2C adapter on USB probe failure
97082a11e9769c7db527e70f9f1fffdea72126b8 media: cx18: Disable PCI device on probe failure
516062e81284110fa94a2ee641466724e3816c4c media: tw68: balance PCI enable on cleanup
312dc52d6780cb4fbf83dd34ce77c8c200b9a653 media: adv7180: Initialize mutex before ancillary clients
003a8ca91d5e48bf06e828a6ce327e735234a1ee media: au0828: Fix media device leak in au0828_usb_probe()
be999a0c9e94a2edb4ae307e7e216f636d1cfbd0 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
4e02e5219d98ca67bc500c4ec08a7b44258825c5 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
986f27d68fe113645261956eb5ee11336a2755b1 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ebb5da1514b132fdfab6557b44b77470394cc3f6 kobject: fix out-of-bounds access in kobject_action_type()
69bda67950d75533680cbf383a7313d5bee7dfe3 ASoC: Intel: atom: Fix platform device leak on probe failure
e34b769078e686d5faa5d0e148efd72bc6f1f17f regulator: core: Fix coupled regulators reference leak on removal
63119d4681db878349388e7281e313caef28c441 hwmon: (lm95245) Fix negative temperature conversion
d84fc97e9b0f82df7f0d28402ce5f51376543d8a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
992c4dbaad886f866064e1d380a75b3990bce5d1 mtd: maps: pci: balance PCI enable on cleanup
70dea1ae6640bd8f32e0b4b2789c59fc9ef79864 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
3a0759f7e94e43025029327c9edd31ac2b4c24d3 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
e5c0673dd030cda895f16a70d53fd52eae3bfbbf mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
18ea1493ac04f1c7377c89a7f7a34647025d2161 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
fc1866c0ed2b13724c2cc4308dc7b8bb561cfe76 mtd: Call get_wunit() on the master partition
1e7ccabf5f380876f2389a05827eca5d304ddcb6 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
efa856e827d111450629802c91d0ad55b87a0b8c MIPS: mm: do not write a huge TLB entry when the probe misses
4d646ae53a3456689def81f1d8061f31db85e993 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
9d0e35cc49b1710a2e3ae352507ed1d602e57809 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
429b22b05da1b371e9d88bfb84a54ff9a0760a12 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
b6243b399390059a4b822ef765def9f890567667 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
b262d9d9917f3664f77354b52c1a3c36a993b324 ALSA: sgio2audio: Only free successfully requested IRQs
c78d529bacc19094719f1df25e98834f04aa5e05 m68k: dmasound: Keep the Q40 IRQ handler registered
ea4e65930b24343ff0298914f9dfc3d048e54245 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
efa56f66275b2ecf784d6f6a13c767025fa84990 staging: greybus: uart: fix racy TIOCMIWAIT implementation
bfa2d0cd0e175ad3cddb1c620967000b6df0da32 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
50792b6b78671620d20237df68bfc380016e88f1 media: tw686x: fix V4L2 device lifetime on probe failure
704d856390ec253a1e7cd5ffac274e290a306a26 media: pvrusb2: Fix USB parent device leak in class_dev_create()
44dba52a204a046c5a5d44218031a7a02a50f31a media: rtl28xxu: fix SDR platform device leak
bd21e058a288c89b8b09e492aa20f901a8fd86a8 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
3e66c3ad0e78bc8b3d329e8c46a73520e6d02e8c media: em28xx: fix double free in em28xx_alloc_urbs
ac9c39c97395bb6f168664279f8ea77fe637ad21 dm-writecache: report I/O error if flush failed
b16ff5f79ee136e21357d0a6b60e720b8c051f3e dm-writecache: fix a quirk in statistics
d6b32dbb8b0958f4e06c4b41232729f8df54ead8 dm-writecache: fix a crash if we attempt to use non-dax device
ab64c4e362d0f41a40a52a7ef65f00b5c05117ce dm-writecache: fix uncommitted_blocks underflow
3e91d08827871c8f37d9272ae19421b726888f30 PCI: Disable MSI for ULi M1575 EHCI controller
aae1cfa5a9ad1709554c510f8949afcdc2060915 media: uvcvideo: Fix NULL deref on events for uninitialized controls
dd4e1801f0a21150f387d07cb7582c00852917a9 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
96490ab5169341999554ee82443282039ed4b8de hwrng: amd - report partial reads in non-blocking mode
38378cac62865bac9dbe44246ee14e9f937438a6 hwrng: ba431 - fix reported byte count
0ec0340746e1de3b3a2f8e4c27bdc2f43722afda hwrng: core - reject unknown RNG names
163ef02b53ce7572b13820751127694616e6648a crypto: nx - validate 'ignore' before subtracting in decompress
242a88caaa691d7b0faf5bffc86a7c0192d2294b media: meson: vdec: size capture planes from the aligned canvas
6dbcbfab26d6660c0517d00f612a4b2de2ac2623 media: mediatek: vpu: release reserved memory on remove
f2d6aed6bb54a4424f20f51278d8412746acb898 media: vicodec: fix NULL deref on oversized frame
de6a7298f298bac07aec9d8c3a94a27d4c890ba4 media: hantro: Harden MPEG-2 control access against NULL
0684d5e0b38594d59eae32fd3dcf4efdeb4ba36d fsverity: hoist statx reporting of fs-verity flag
e364b6dbd330b1f22edbd1b5081138b6dde1d02e power: supply: ab8500_fg: Report sub-percent charge changes
71711443b72ae65aed88e654731ece00af3f736f perf: xgene: initialize lock before requesting IRQ
66edf8dc4e08339934c3eddeb76cfecee988d7a7 svcrdma: Grant credits from the clamped sc_max_requests
267443aad24daeb4ac0a4128f05307ce4464249e floppy: don't store a stack buffer in timeout_message
410838ae54ace77f9749cc697e79e40d6fbf3502 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
2afba105c25d6bad158da1e018c41d4d548a2389 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
d1eebe9c1f0246a93610f24685f125b85d920936 resource: fix lost wakeup when waiting for a muxed region
6eb60701841b422cae396351436aea61105dab4d fat: fix fat_ent_write() for reverting the value
87190a856ba60c8ecc7cb710cbb6e403095eb6c3 fault-inject: fix dentry leak
ccddddf82621be997fb074404b81beed6327f823 USB: gadgetfs: do not WARN about excessively large memory allocations
b26c3965d5c8881f4533690734207a484650c5f7 ocfs2: exit recovery thread on mount error path
a1e8d5a2a7eafc4ac3f31cd8d842e130d905fd86 ocfs2: free replay slots in ocfs2_recovery_exit()
639abaedd638578e939c18742a3568349deb0475 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fef537e0752328ac0253eaf3ffdba20ea9de7aad wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
d544ca37a660bd1c35bd3823b057e4e935cd1fca wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9b30de817fb98bc1f776ece250be9c3825c662d5 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
d90048f85d3d9412aad0b5ccbe4299919e18b316 wifi: mt76: fix memory leak in USB TX path
80d394fc93f0769f989e2eab2404f31d5b0ba6ae wifi: mt76: mt7615: cancel reset work during unregister
d4d028e46114ecb00123870b3e9c126f50ad6dea wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
e86327dd12150fc855dbe61cf3738225556d2d10 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8f2d1bc9e08a9f091f53501f34c1180450c4f364 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
3eacab0234f8ab82f7f3f0882646631ab48804c5 aoe: pull in the headers each received packet type reads
2e77accad23c8c60cd3ddff7311a3a788120bd69 PCI/sysfs: Pass the device name length in UTF-16 code units
f8405738ea67932082b86c63346e3b1a094bb508 fanotify: report names longer than NAME_MAX
a1aa06bb66406baf44d5741116acdcea41e50aed ext4: skip extra isize expansion while unmounting
f9eead36bc8cf3f8c80063f14a9eeeb534efa8e9 ext4: don't report delalloc data as a hole on indirect-mapped inodes
eb13ef1e5d6ab76da97b430eb31c0edc716fc007 ext4: fix out-of-bounds read in ext4_get_group_info()
b9204b549841c616e94da8728b32fb1e4f8cd29c mm/nommu: reject wrapping ranges in access_remote_vm()
fcfb5a5bfe4730c419ac80e9ac74cbc6555e4c7e clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
eebfb76b794218c76ae2b2c08f50a5f1a634dee4 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
738f58801af7b0231e406079ec04fb12ad31d89b soc: fsl: dpio: Fix cleanup on IRQ registration failure
0c4bbcd39c18edb6823630df9ca81c6247a23ba3 USB: cdc-acm: fix urb leak on disconnect
674a2ad3fd9d8c43c4c490dc99ccb75992d516e5 USB: serial: option: add Rolling Wireless RN947R
64a97f03835ba8a5876982ef19c78bc6002fb673 USB: serial: option: add support for ASR 1286:4e3c modem
d8f0ef7c1bf2489e2535a690a74405f49af68c61 USB: serial: usb_wwan: fix urb leak on disconnect
e0c7e93add1f2efdb807c168d58aa1b34239cf5e slimbus: messaging: fix leaked PM vote on tid allocation failure
c94cc8a86836f3671101542545c280b8fa5e08ba USB: cdc-acm: add VeriFone VX820 device ID
238350d5308239d19f61b387ed41fdcc14c35836 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
72321f22a2c8df62abc0f143e98ff1e22da08430 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
c56647fef6538f73094125322f948bde111e469e USB: serial: sierra: fix urb leak on write completion
5b75259d7ffe114163ceb1fd2ca04dc364017c9d dm-snapshot: fix crash if dm_io_client_create fails
733bb5b2044d72f3030c879fb7c808d2f165f33a arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
c5c7d949b3ce21366fba74eabf7c2cb21d9f1f25 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
ea25384097daf4bfba32c090947ee58f3a2cf4db mtd: parsers: qcom: fix offset/size overflow on large partitions
e7d4de9f1e4c4b876692d2fe8aa0451ed893e4a8 xprtrdma: prevent disconnect feedback during endpoint teardown
4ac42d0a312b46c345ec68672db14bc832b3fe73 xprtrdma: trim head iovec when the payload arrives via a Write chunk
4c5d73ec3b09f18fbdee0e5a8c48338a06fd3f9e mm/page_alloc: do not boost watermarks in kdump capture kernels
a15067fbb91575565c6bf409825e4f47ae171fc5 fbdev: ssd1307fb: check for fb_deferred_io_init() error
1700696b438983d5342b877df08fe0f9f1e882a8 fbdev: xen-fbfront: check for fb_deferred_io_init() error
f93eb4c73431ef0e894846b2a3b9231e54ec3625 fbdev: udlfb: check for fb_deferred_io_init() error
b0643f809dd1cbf5b19740111f0b8ec184fd49a7 fbdev: smscufx: check for fb_deferred_io_init() error
eea4c91abc55c2fb010b01faa43c7d3fb2e0abb9 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
24925d0b533441acbc6ebe6e869daf8f451ecdba speakup: Fix NULL pointer dereference on VT switch + selection
0c4f7993eeab2df02905ee69e71b5f905d1da4e1 iomap: don't lose a fiemap iteration error when emitting the last extent
4a18fd513a0786f26939a718c65d816eb8e6f0e5 nvme-rdma: don't complete a request after a bogus remote invalidation
f474f6ae9ac00b18bfdc6d25bc98c70f5e41e8db nvmet: free the bvec on file namespace range errors
630bf3b53d885a0c96b9697c6e29b5fb5dc88fa4 nvmet: zns: don't leak stale memory in zone management receive
1ecb20fe9ea300238af1af1b31bdf54d8e9f5792 sh: intc: Sort the prio and sense lists after filling them
2c48393bbe136a8e71f1ab7a7756ca86d4d1e7a6 f2fs: check every cur_*_segno[] entry on readonly images
b53df4de559b3c957631d50d6b38c40b4bb35150 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
ba6e4bd3e7dce2b7b7ff352fca0f5fd2c0b2c711 lib: decompress_bunzip2: fix integer overflow in run-length decoding
a980f50507a8e81003f9185b4c55d8c465698425 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
3ca06a4bdc211248bb01f768f2804ce156ca6214 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
345a2b8aae4a8c10efad86274df23636e9de6802 serial: pmac_zilog: push received data to the port that received it
2860f0afd8c03aea5c5281baefc3b9474c9fdb01 ARM: 9491/1: alignment: restore uaccess state on emulation fault
9f3c8bf08f6f5493c30ad120f1b6ec316091f49a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
3a217d463ba9f3c8b499659e241d40b0de621e59 Bluetooth: L2CAP: Reject mode changes on connected channels
ac2ee498818e558fb860fb02ff8b908143d2688e Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
61aabd5759125a4316838777c98ad455ffa63854 Bluetooth: L2CAP: Use default TxWindow for zero socket option
0a39638740f9bf391b180672561f38bfddc52cac cpufreq: schedutil: Serialize sugov_start() against rate limit updates
2b1fe5f73fc96995cfb8a03598921fba84bf1dc5 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
967d6f35c92349ed2adc7a563365cf25acd55495 spi: jcore: fix divide-by-zero when speed_hz is zero
1348019f521be82585eccd1dd316d497d4edba33 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
154a7469abe8fa541de7d2f427fe32b11cedba4f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
743faf003f49a5f7a81139a10ce7b7c1ec24b84a spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
17a6d093d1fca3e3bd9ba317b22532f883136811 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
a332ee6032d88681bb0511f2f0da6a639cfebc79 mfd: tps65217: Check return value when masking interrupt sources
d23790ce63cfd20cbb7a82c29cece69d6dd2ff63 dax: Return errors from dax_core_init()
d4308c9b062c344b08787303c2f7491ea3768d32 ipv6: defrag: orphan skb before queuing
401518c43e70d967d99c1afddd5a19f0db2e1ccd sctp: hold transport reference across connect wait
bc280885c883189b000189c0690e007700d84dae RDS/IB: validate receive fragment completions
60c47a46f088f4e10aa83df3f60e7081e8ba0a80 ALSA: seq: oss: Skip events until fully initialized
fd30a67e2e5d8d5cc31a10b93c595f1b06a43db1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
feb95df899a498601b94c3c05c4549e8232d8d84 alpha: only use a targeted tbi() when the target mm is really current
542bea4a0c06c9ad5f7909b08b3078425d3ec062 alpha: invalidate the local context in flush_tlb_page()
96c38a5958c7db071c06dfa6ed2ec25a95c418b8 alpha: fix the local TLB invalidate in flush_tlb_page()
57983b54cead534a66afb14f5e01061154fbc70e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
23ebeb22ff7fd7d33f41ac0d9733deeb9ddd2d90 alpha: invalidate the local context in flush_tlb_mm()
a296d907faa02839c9a63ceaf10c66b644585d6e alpha: invalidate the local context in flush_icache_user_page()
078ce5097c08b150394af55946730d6fc0bdf749 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
38bf589d603ab38e49277d4e725d8630370d99f5 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
863c566ee665821edb6a1f2f3900797bf53c7e78 f2fs: flush SIT journal during filesystem resize
115b647b36f3ca02300c941d9fab8251fee100b8 f2fs: fix submit accounting for IPU writeback
29e5a8df1f85266eb4ce4816e35b9e1c62b282fb rtc: cmos: Disable ACPI RTC event before handling it
32030305abea2ba9f95a4a110c150b80fbb450ae hwmon: (sht3x) Return the consumed count for heater writes
f6dcda45f738f98e2df655875e77f21488d75257 cgroup: fix cgroup.kill for exited thread group leader
d4d7c452dd19d328fd4c32c0d709f353989c99e1 netdevsim: reject cls_bpf programs bound to another device
9de3106d98bc56d318530da046d26ae07e46860b ALSA: compress: add missing OPEN-state gate to SET_METADATA
5113f8fb4a310e2cbcc449a57ea007af0d469818 blk-mq: clear stale inactive flag on hctx reuse
362318e009733c512ba3f8edd16c1bed8e93dac7 drm/amdgpu: require _PR3 for BOCO
a441bc0cffa77075983735242fd21d38143ec62b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
ab278fd986f7fd41d740d306cdbf53095e509f0d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
5a0fe602fb6372bd047057f4532a23994982b5ca drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
6e5c315512ecffee82aff62b557d03c5999c8343 drm/amd/display: Fix swap in median3() for DSC rate control
8c78b89ec10ba003717cc81e1711f7f92142fcaf ipv6: initialize temporary ifaddr before publication
8db159665e90b71db32a247627b1d2691b99f95a ipv6: do not restart DAD for a dead ifaddr
9c7e7111a2ea7a26413127c76087e450efaa6ac2 fbdev: bitblit: Fix glyph clipping when fbcon pans
671578d541396fea41474cbfce9405f1ff416632 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ebd8c08646ede5c1e45c0e4e96c142603c7b0fe7 net: unix: reject negative max_dgram_qlen values
b008123998e01eb24bf7deae0abf1d2e253423f3 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
77ada23e6d01bd9dde57fbce50d2723260a611c5 alpha: determine tininess after rounding in the FP emulation
9fc63aa14aeb55e20a15bc44eb2f0aed159481fc ocfs2: reserve metadata for a new xattr block and its value tree
8d51a5d1c6854ce8907f479882d9d9dfe4454223 ocfs2: reserve value tree metadata when moving an xattr into the inode
f7e72f9edd170351693b7f71e1a585ad17b1f78c writeback: reset dirtied_when when switching wbs
0fa40bc46058a00f191287fae5e29e0a713fd930 writeback: clear old wb dirty state after inode switches
508a25433e830a1e1bf81186f6df4e57b9bb0712 sh: maple: Use the matching IRQ cookie when invoking free_irq()
057201cc13e2d01fba643e077da3614bd684ea34 net: wwan: iosm: validate msg_head before indexing msg_ring
dcd579227372014197cbdc929484e7f21415dff0 tipc: fix broadcast sender hang on last acker departure
42a4f54f60f496e609652775c5ec6bb0b333aa90 i2c: designware: queue only one read command for block reads
8e5d45667c6795b2e57fd4359de5b49f056166b6 tpm: tpm_nsc: fix NULL pointer dereference on init failure
5e540600222bee3a0f1e79a786ebed73982a2799 tpm: tpm_nsc: stop using the cleanup callback as dev.release
376d445b355cc8efcc1075e3f621584d9bf267d7 tpm: fix zero-length read discarding the pending response
7fe761cded16ac28377b417a6a72cd8ce7168449 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
139e6286f25fab24b2ce6faffa26b83ffdc49615 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f946b373a45a774ea5641a36c9eaa55f6f8901c0 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
e3a7f6da49540c76dca511b3857c4e450b47cfe4 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
9d6461d54c1348fad5e4a7a9d649f134000e9f4b cgroup: don't kill migrated processes through their exiting threads
ddea3dd19fabec5fb78658c25339f66ca09fdaa5 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
3cfff150294e3a022627e43f9d4017a622e7fd6e scsi: libiscsi_tcp: Prevent R2T range check overflow
6507d2ef1cadc46d1bee387240c7c5adde184f57 compat: avoid double rounding in times()
0c8b8ba701c315921a47e3c6f05d4ce09e1a5387 ocfs2: snapshot the dentry name while tracing file release
a5dccdc62c00f47035df7c6c1f8237e7328bd67c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
8fe4f3aab7bc755c48982be756ed940edcc0b194 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
21b6e01aa880d0840a94c7a22861140522fb9fd3 timers/itimer: Keep a nonzero value at CPU timer expiry
a24fd738ad67832be15c55bb7b08bba5f14465f7 time/namespace: Fix overflow when converting absolute deadlines
62479c04825aee9d72a72ef079b49e50c75a5058 ceph: avoid pending truncate during nonblocking cap acquire
1d57bb915095dd25d5d61f8e61abcfc4b58300b9 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7e3aad4a3190be7945ccbaaed7079a0523928261 libceph: only set read_from_replica on read requests
6bc674b11550a01eba091bd6213804c6b2cba061 libceph: Fix unsafe decode in ceph_redirect_decode()
1157db885fa0a89c29b3fca0dcf74a42bce8d527 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
bf377ea7283f1ff382d7510616c504856b300eff libceph: reject mismatched CRUSH weight-set sizes
be60df29e185c96ea90873d0e46f363490f47ac7 ceph: Fix xattr buffer leak in __send_cap()
183077997cc16cb6977a91bbe0c2854afb82b45e ceph: Fix mds session leak in __open_export_target_session()
e5ba94265ab710effb36cbd793092df97b899d32 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
3187405aad800041c634915452b1a8bd82e14f61 ceph: clamp MDS reply result code to the errno range
6c3bbfb0f76ae9af7a83f1bf6c88a66a265f1266 ceph: bound name skips in ceph_mdsmap_decode() by the message end
fa4a313f293a46456358428f8b8697af0c705814 ceph: validate encoded xattr name lengths
3c2a95b87b267c6d92dd4d10325501c1b4be4a18 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
6da44564be96a162f91ce8bc26568ba6b5df0455 net: usb: pegasus: check rx pkt_len against the received length
173d4deb6eaafc43808e209b31827cf5253c758b bonding: fix out-of-bounds read of arp_ip_target
25ce519baa420e8ef5a50f731329ffe93bbc15ef ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8ca9aa049cd8e09c976d9aadc9283c3550f8101c ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
93d71daf1039a01b358cf71de14bba078e6027d5 ixgbe: reserve TX timestamp after skb preparation
93f4e45d5b120444be4b0b7af85053ed926d8f55 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
2637386db68fb8629544772106d65c1a293f6559 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
b7bb91a6787a25c8534bcbf4eaeb2a7c4da5956e drm/amd/display: take a runtime PM reference only when a CRTC turns on
a80158e885d9a00f62972f912e1305f3475fa129 drm/amdkfd: validate SRAT subtables before parsing
b64338d18aaecf85f1eaa7ccf08f56898d3e1758 macvlan: fix passthru promiscuity accounting while down
ff26d440d49d99f6286bad529f26e936a0e94978 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
150f54de9958968e3907788764b92ea2c1f5a5e0 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
46e0ff25231026e94f5e1d2f3520fac76c0fbbc8 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
866cc4a47d70221e6f749b982063874f1f784f2c ntfs3: fix mapping pairs bounds check for alignment
f99226de5f8b2361aae06c8ef83fbfacdfd8e15c ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
bf38d7742572f7952e44d133d0d7693ecec037ec ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
ba0deae95938e1acfee822f03d3c8a1a806d9474 nvmet-rdma: reject short connection requests
4710873f98623b37fb1e2f564a6269ce22acad5e nvmet-fc: only send read data for successful commands
bbd0c7fc63838a2615c424a2eea4ca87ca4506de nvmet-fc: Tear down the association when the admin queue allocation fails
b289ded96a052e765c73985dc71845e71b0911ba nvmet: Finish the blk plug when integrity allocation fails
ae3776647de2f402de315af45658c7ee10654772 kgdb: Fix buffer overflow in the 'm' packet handler
32ef06209d71d2608444f0162b4ae28809d6f4c5 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
340b8600309d5128f76da1d808943fded24f60be kgdb: Fix buffer overflow in the qRcmd packet handler
ff625ea6cc92af739acdb7d41947f993c75ca050 fsverity: Be more careful with return value of ->get_verity_descriptor()
ae0c991aa804eea68a373742a2ce99abadd1bf9f mount: refuse setns() with a shared fs_struct again
3e7bea5023a5c84701158760848bc77dc75eaf80 blk-iocost: abort weight transfer on invalid donation weights
b46e4b22716ecf55cdc7ee5b63eaccb83bb2be18 tcp: check congestion control restriction first
1a91fc6e483f1f61c725b2029e46902e5463e8d8 tcp: fix reordering addition overflow in MTU probing
cfe8174f6160e7d04422a74278d90c35bc07cb10 fs: skip copy_file_range write limits when there is no data
9ed22e9e9f5b008f728a0872cc81b87401c1e01c init/bootconfig: pass init arguments in documented order
6306a8dcc77bae0c478205cc40d03104ca55a210 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
76a1d01657f3da6723d58953b32456cc4c37849d ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
4a0d3f536a5c9f02078aec1e997b73cacdd1a3cc smb: client: validate the data area in SMB2_read()
8fd9cc869a901a9c5a8a91c9fa53746c494a3260 NFSD: Set nn->cld_net before registering the cld pipe
b4049c270a0ee1bb17047f89e13d214c2f2b1a2d rxrpc: Fix update of call->tx_pending without holding lock
eb4c51fe2205bb8aaf3330ee2810fb7ff53fbd6b SUNRPC: fix oversized GSS proxy token copy
19dfb2c39412687ad0c082a4d002e2d38a3f4a05 ALSA: x86: hdmi: fix chmap array missing terminator entry
e8846c832758241fcd74fcaacc9117e6f9bb88e5 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
878b36aa5f4853c1b94cf79027ce8a4c5c94baa1 net: limit priority VLAN untag depth
e2479ac7359f4c8b171860748f24ed5581aea668 smb: client: hold server info until cifsd exits
6acd95c914931ac911d216762c476a06d1dad068 ovl: take a snapshot of the name for copy up
cb3680d82ad1105b960aee8393647b8889ef10a9 ovl: add ovl_upper_mnt_userns() wrapper
464c14fa30982e3eaf59a1d0a7f90b0f583345cf ovl: pass ofs to setattr operations
2888e8bcc031d24c27e005984e7bd52e125bcbe6 ovl: use ovl_path_getxattr() wrapper
71782acecab4e5001c327a4f97926be35aa73167 ovl: do not copy up an xattr value that was never read
d8762ab8a454d8f3e3e2594664237dc459986f43 ovl: hold a reference on the parent in readdir
bc5d0c2ca04830564f79cdd044b45e9c38b0ebfb ovl: do not copy up a dentry that was removed
46acbee409a68b3936425363535a8a69b9d26ab0 ovl: check that the parents of volatile/dirty are dirs
dc1958860ac26c7fb9511b545c8630c8c87082e1 xfs: bound inode fork length against the fork size during log recovery
ef27c5751f64289a45bb084b8588226fca02c6c8 smb: server: size directory name conversion buffer correctly
1ba97658edbb4a3f37e7a85d05a1d423f51f0aae smb: client: fix fiemap wild read on empty truncated response
c1965ba05248018036685a4ea91c31afe1bd60b8 smb: client: fix buffer overflow in SMB2_tcon()
efb7c51e100b46f1653921be091d3ab2c8f14f1f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
916d48e73348068b5bcb33853f71fda4b1811112 smb: client: validate SMB1 EA list bounds before parsing
f9965bf0a1c51096dad52ea6845d45934067fb65 xfs: check for buffer overruns when examining local/remote xattr entries
4ed89346ebbff975e7a973600df8a5b6d68d4b1d xfs: improve dirent bounds checking in scrub and repair
71e81db15ae26b206421388316cfd2d02455346a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
f894ccbf520e7bacfa37c00fad4bfd5e99ea466a smb: client: bound POSIX lock data area by response length
b7e8c23cfdd6197e3a8dcb7a7b8020b341c6eaad NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3cba299ced47f90263fc5a48189f6d9946ef580e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a580c9416d641592ab28d7d9d9ef4a8203dd3859 NFSD: Move the cld upcall message out of the caller's stack frame
2548f4adcdc9c27e79168664a0d5deafe0900cae NFSD: Complete a cld upcall when the daemon closes the pipe
2285afa68254582867a2d321cb2bddda15bf5754 NFSD: Complete a cld upcall when copying its reply fails
e32f137ece80b8d8095b1304c985d8de82291891 NFSD: Map flex file layout IDs through the request's user namespace
df5c1257fcd26496ca8c54b59e79eaf0b631d1c0 afs: Fix afs to abort the rxrpc call on send error
7957a70d1b00400a0d35970e2c7d90f6411a0781 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
6f3ea275dc0fb7cf195778f966d1d6c45478f46c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
2326957cc6449ab20b322e41bffb8ba025b5e61a KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
7c315ac76de2f07cca699e321d73d0e80d095754 HID: hid-prodikeys: remove struct pk_device
45fdf7613d1d533d13f735a1ba2cadabace1d0c4 HID: prodikeys: validate fixed-format MIDI reports
86c8a9272b03bed6d31f03abf4b122790fa7abc6 mlxsw: Initialize register query payloads
f59faeb51d329192cd4a8dc29ecbe7abd0696a90 fsverity: Explicitly require FMODE_READ to retrieve hashes
8c6fe2eb32cdb2f710a1aab809fb65f436e88b3c xor: add missing vzeroupper to AVX code
7cc8e996482308533f336476838e38126a114fea raid6: add missing vzeroupper to AVX-512 code
3248a708c7980d3e7e35780e582570c7ae332655 ACPI: CPPC: Validate FFH register fields before hardware access
871384797b7516ae029972dd8e2d89c6d5d89fcf ACPI: CPPC: Propagate errors from cross-CPU FFH calls
6884f9a2bcd9060c153b83809a6145a1d5f22d6c debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
fb6c7549fca01a5f794ee45c14e6a0f78ee7f550 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
e3a89398a51073977df31f2325f3f546a137772c pppoe: delete session hash entries by pointer match
da7bbc461bdb16689f2442152839b0e4f208b17f xfs: allow softlimit with no hardlimit in quota scrub
8732e468987810a3962c3e2c1b80cdca85db18b9 xfs: rescan the AGs if incore delalloc counter is negative
ab17ac6cb4dc90f2b40e9b69b8c62be2679ed270 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
637232fdeda63f5080d8b71031b1191a7bc3dca5 xfs: bound da-node entry count against the correct geometry
7fcf232751e030d37430a5b5592717f05fd6af50 raid6: add missing vzeroupper to AVX2 code
7a939970353fd46c822e9ccc13407078aab2c495 xfs: always report scrub errors in tracepoints
63f67733a289e35a9451d2f200288511dfaa5250 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
0e9d55cc28f4f86b34f4bf07d463ba9db488ab7e mtd: rawnand: ndfc: add CONFIG_OF dependency
0c9273bdc5256d0b136863fe0dc18293292bc7bd mtd: rawnand: ndfc: fix gcc uninitialized var
61154a880b29580a2704fa59dea12f44cac262cf mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8798ec93d33e588f509aa3eb55e7911c964eaa10 net: bgmac: enable interrupts only after NAPI is ready
756910275a131729176148532af8f91e5860972e spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9f183b2238f75ec71c84f0ff1158d9c33335c2aa s390/vmcp: Initialize full session info to zero
f25ef741887a0b572a01ebc5077a02217a2dd951 jbd2: don't advance j_fc_off before the buffer is recorded
1db41c573b09ce21d82fa5ce294b6922aab35f19 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e62d81c3fdeb9da644c13416f70054178dc57c3c pwm: tiehrpwm: Clear period on disable to allow reconfiguration
bbacc53b071191cc317035649e400c85b8322a63 ALSA: usb-audio: Don't try to submit URBs after disconnection
e516616b978eb85492abd207c692ef312c96a5b5 media: require two-byte Cypress type 04 records
0759d9b446bc66e84a048326ea96ce5e4e2973dc media: adv748x: Fix endpoint reference leaks on probe failure
7b65406d5d78c543047bde086e33fad9d39cfd04 iio: pressure: dps310: fix CFG_REG bit definitions
8e9aabc04b6cdd614adcf5bd521d27bde4b4c806 media: mediatek: jpeg: Avoid context access after job finish
250a0eb1c55c9c1e9e6f2ca74b8d52b3e6e0b3ce NFSD: Resolve the recall-any mask names in the trace format
09799d9737a7c0bcb7c3577a3e20f49ce153712e NFSv4/pnfs: Free the netid when draining a data-server address list
3df566867a5d4160bda05993d5022228263d1e5f mfd: ab8500: Fix child device leaks on probe failure
1f5c1165eb47e166a6b633b6beceebc8257fb1a5 Bluetooth: selftest: Pin module for selftest debugfs file operations
9312ef09da54e56b175a8335b6cd06bb0135b6f6 genirq: Move interrupt thread exit_work object to irqaction
c0258838ce0004f8dd1881292fae5d633c54c261 rds: fix out-of-bounds conn_path walks via handshake exthdrs
9996f5adb1bc40533822cb83e6341176b3d3bf2c gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
1538fe0b9d12440c02b6a17560043a0f05d757a6 scsi: handle out-of-range SG_SET_TIMEOUT values
b761d532f828aab4bb4dc061a15030fb83c34080 posix-timers: Accept NULL clock_getres() output in stubs
dde0ef5774fd8261f2db6cd690ddf3e2561f4b6b tg3: Invert restart quirk logic to restrict SNP power-down bypass
f2cb0e255595d69b779b2834664e102fe3973a67 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
545265fbf09cc361562ba4dd6c8920ea7bc854c2 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
cea0168ad2e05d666b00d9cf7073d77a4f390371 9p: fix caches_show() out-of-bounds write
1e2a3d6aebd56103fc2a4a96944b121138ef0533 xfrm: interface: validate the IP header on xmit
e1b5fe82a6ed777e0d01db634846ac709ab01d8f xfrm: espintcp: reorder operations within espintcp_init_sk
b301ffb1bc4092955c12e77783c3e65893431403 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
92c1f00f2259e5e8a9555d56e892b72f07eac02a wifi: mac80211: reload TDLS header pointer after skb_linearize()
d7e20c14b675725afc6babecbb401e066aba320e wifi: rsi: Skip TX aggregation setup for non-QoS frames
a7cbac05ba9634d09c698bf8618602ae73e84bee wifi: cfg80211: fix out-of-bounds read in valid_rule()
2762f1f04e41730598bb63594347aa47ae015634 drm/vc4: Publish the output fence outside of job_lock
e37512cfb8c2989b777281b1158ca19938d7f119 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8e604ff8d9a84d68d512b84786f5f3b35a75716b 9p/xen: validate the response size from the backend
70687e41660848a2d924a9827b26969438e288cd 9p: don't decrement a server-owned zero nlink
21bb3073ba05df892c26902a7efd04fda6ff7375 batman-adv: dat: initialize orig_node of unfilled candidate slots
a39a93450c832ac8633d16add450c6199eb2a8d7 batman-adv: fix skb leak when hard_iface is being released
19c6ae1ddb89ac5636736b1cbed000ee50ad7ace net: jme: keep RX MAC clock enabled for WoL
5239a88f271c7f183b02cc7e7c92d2720ae418d5 drm/vc4: hdmi: always cancel the scrambling work synchronously
6bec2d20bfd3f1d135e7a76dd8c40584182c403b sctp: account for chunk padding in sctp_init_cause()
ac05e0d2040af857886b4004a7f4324f22486861 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
bcb53d005fde3357515690c4f60261f33d3569a8 scsi: bsg: Report synchronous data copyback failures
2df10f8ea002e3f394a1b891da06b0ef1d1e3a02 scsi: target: Verify the iSCSI ISID is null-terminated
9586cc51b0471c01ec6da869597f5383f5dda602 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
4d08fa6bac21eb8e6df362760bc6e0c665cba52a ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
df093f5bf041a49aea14b3690a85d806f79dc72b ALSA: us122l: Fix NULL dereference at hwdep open and release
d882a6c2cf10fe743587de3eebae5e5b71116ba7 ALSA: usx2y: Initialize idle URBs before submitting streams
0586cfb302913d2fab1fa60a79668c361e9e57b6 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
dcaac7b235bafc27b142a022f60b6edfbcd8fae7 ksmbd: require DELETE access for delete-on-close opens
646c6770d0f4469f4956e83fd46515e47fee5931 drm/i915/gem: Reset err for each fence entry
f9bf3607214af2954010c8ef49558fc271bd8dc6 ksmbd: grant a POSIX ACL group entry only to the group's members
52c2c36dd4f8f0b77c165f175a02e4b9a8f64bd3 mm/mempolicy: charge shared policy nodes
349b35457eb9fb63e8858295245b6dbb746fab76 mm/memfd: make f_pos accesses atomic
abe4c4f3e1e52b65f7e6caa8067c4b0e2d689668 drm/v3d: Initialize timedout_batches when running a CSD job
ef14934605ab2ea83b5bb46ee158249dc408d148 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
fead0c06669d9b0711479860082d0e19cc7473f7 vringh: bound top-level re-entry into indirect tables
227ce9d5484f7e0beb22b96d4d728e9d459c84a2 vringh: reject empty / undersized indirect descriptor tables
51ead7ca265e360bccba146b50f3541937439ebb veth: keep carrier off when resizing channels with a down peer
b5371338e81cd890fe62db2f181dd4cef60889e7 hwmon: (corsair-cpro) Cache fan target only after a successful command
3c8a47add46f26cbe6d952be0858569507bcb03d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9740d020655620a2e203c30e0f1c73ed3a066058 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ede4ad9ddefb4e53c00ccc5c586c264b9f04f297 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
ee21eb6b294aa7e71bb27c67a786366ae503c986 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
598f677fa4f26fbe41fd5b433a771ab3d7dd88c7 KVM: x86: Conditionally resched when restarting REP string emulation
578d9fb2e8fe250bc2ec014f6310f3eed5451e3b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
85b27dcd9f08048d889b5c4c3b98628c6ae3f1ba openrisc: export __mulsi3 for modules
b267115e589cdf737ac4438626c02cdf6cdac110 ocfs2: find the xattr entry again after defragmenting a bucket
1a9293b333cde950862111f39987ace3addaf57e ocfs2: find the xattr entry again after converting a block to a bucket
a94a4ec6996bd818be67f8899d5cd428a31e9bf6 ocfs2: do not index before the entry array when dividing an empty bucket
0186ec2f8ab5958cb886973bafd7ac5f80f92d70 ocfs2: do not read the entry array of an empty xattr block
cc7ec11661b461daa807e753b728bef7ea165e07 fat: hold truncate_lock in fat_write_failed()
2ccd1494b17609807f022db9bfcb916b93861974 ocfs2: keep locking_state within the cluster connection lifetime
255a1a5daeddfcbeddd4277e1b608541eea2e0f7 ocfs2/dlm: serialize migration MLE cleanup on failure
1a1838475e2cbd408d423509eb95e462f96f4ebe ocfs2: stop recovery before shutting down local allocators
da36d8b8b17d2cd9e403e2f02902cfbdb9766f13 ocfs2/cluster: unlink socket containers before releasing resources
756165c25207568683079d213f1182722af59eca ocfs2: wait for filecheck kobject release after a failed add
eb78c6335794af5b6b68e9d8d482c186b2653b11 xfs: fix temporary cursor leak in btree shift corruption paths
d9daf2bbba7ecff0eadef8edae9ecccbfdec879a net/sched: sch_qfq: prevent aggregate self-replacement
30e755285eaa99ae57d3cdd3d4df1079eae37222 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
84156916b5665bab9c136f6a6b6512a615a26949 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
838a05fd665da9ea3edbe1b8f57a7ec81396da83 inotify: do not coalesce rename events
a0bbe5e71e08740a4828818fdf2227aaef4603cd block: Return the soft block size for compat BLKBSZGET
621107cc95bbd6db90a7855a5c8d147cd456ca40 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
83d29d618e11ed556b48466df6e10d94ddaebeb5 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
12bae6956321b84360df600498a04879db5aa037 xfs: clamp the pNFS layout range to the maximum file size
75c4ee48194bc6e6b2b0cd5c2e5d34824a1f0524 can: dev: can_put_echo_skb(): free skb on invalid echo index
6564a268af4d0b34f878d4a2e57ec2d0a9d146e8 can: isotp: check the return values of can_rx_register() in isotp_bind()
f5f810da72f508a0779443a00526edc52a3db31f can: proc: reset pkg_stats atomics individually
3fb7a4a3196c7a6ea77f9e28592c06ded1fbe38a can: proc: skip stats calculation after reset in can_stat_update()
683119fe2eb2a5f0bc680f89195a2320e6d99637 can: dev: can_fill_info(): don't wake up controller if interface is down
a5179f93a0219d809cec70167e06574f2f2be395 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3b8c964a5cdd8e31035882cb4c6ee51180e9c4e0 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
77f18c16a3bc151f01e6f9a8f0332e0f8fa672d5 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
cf6b328e14a71f9e7a3cad7e3e460fa77bed3794 mm/mmu_notifier: set ->mm only after mmgrab()
04f752383d4c210b294558a31806a0e83570c083 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
b95842c64b6026a4882e717bea11c7143fcb21fa mm/ksm: reset the unstable trees of all nodes
4b6a0779a520f1ecdc9a90188e0e80784c4c4845 ipv6: fix device binding after failed datagram connect
d50d7b1b6051e9196450cdf46648135fbd99aa27 net/sched: clamp skb->queue_mapping before indexing the tx queue
d05140ded6c60f2adf90a3caecbabb5ba98c4892 nvmet: don't return memory contents beyond valid data when reading ANA log page
b38d013220c23487692fddf3d13757607e4f9055 arm64: mm: validate /dev/mem mmap ranges without overflow
8b2fcf4f120bd9110f9024a6fe64de682ecb07e5 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
d908e2fb6f9831ed13f99c79f57590ca3c7cf967 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
258c4739251e91f6c7a37060806d6b1ad65354c8 ALSA: cs46xx: Handle SCB creation failures before dereferencing
3d57b4b4e52a2253512439752ac09a40e509962b ALSA: line6: Reject capture buffers smaller than two packets
ea7b159e201a6d2cb0c3110d1768918aeddf4399 ALSA: caiaq: free the EP4 URB when input setup fails
f36cb1632c27488c745bed28f8b75d980bc06df6 ALSA: usx2y: Require a buffer of two URBs
e79919033dbcdd892a7523955bdbc8dcbbdc755c ALSA: usx2y: Guard the playback copy
0452b280e7b55e38625501f766ac47c5bae9108f net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
784f03f34d950fdb83b0950d26cd47f819cb1ae4 net: count last skb of each sk_backlog pass in __release_sock()
2937911c7b247dc39f16b5ceaa91ff620f4bd92f net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
e4befca027ede23b7ea1920fe506746a70669860 drm/etnaviv: Flush the tile status cache through both the PE and BLT
65db57359060d9fa3a12a31d74e8a7fe5d4fb92f udf: don't let the extent type hide an exhausted free-space table extent
02ade7a4b2459bec578ceed1772324784ae1b1df MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
df95d29b77987cc3f5dc9c3e24650f32cbd96aab MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
f356593addf96d333e62b05117fb5e2cc0833d8f MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4f31c45683ec815f57925a471c22d0536d04aaf9 nvmet: bound the traddr and trsvcid configfs writes
98a9ac2f7fcd6cf042157d75d14384068cfe367f perf/core: Don't send SIGTRAP after exec removed the event
1c1e46fbc758d1a15edd179c8dbf1b3e6f8c317a x86/nmi: Ignore negative NMI handler durations
84e722922f6e1776d61b8dd65574e889f1a1bdf7 arm64: kexec_file: Fix elf_headers memory leak in retry loop
926fe765a9bf0909824e53aa9897f2751fd79d9c x86/boot: Fix off-by-one error in sme_clear_pgd()
b6ddc65f4c40da2eb70fc8495f702d61c7442ec3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
d96f9ae1c3606ce7bab49f9f1e2e3692a44ce799 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
e75e11f2eb34565832c8d0ebe17cd0c18b5efbd5 can: protect the receive lists with a per-device lock
578662e4f111aeb0523b2cfa48d2a29aa4476988 ceph: clamp the inline data length in ceph_fill_inline_data()
fa7de93351dbb1a717c26ca0a0b9c5213c04d992 arm64: sdei: Run the event handler on the kernel vectors
127b6acd3ae05486f497cd236e61f572834e82d3 arm64: sdei: Preserve the interrupted context's exception registers
f18c7d065fcf3c1f62986f8311ab800f417c6ba7 microblaze: Use simple memset implementation from lib/string.c
0b52391e8f1f9e52f766c8b516e61eb0cd2db93f microblaze: Do loop unrolling for optimized memset implementation
682ff345ae2c20d7443d1be38c624382aa80e4c8 microblaze: restore the ABI argument home area below pt_regs (PTO)
939bbcb88c46fd02a8262b2363b5f712fd9fa429 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f2b5f44a108c6d2eb379c20cde560dc9fe472c19 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b54ea86ea1aabde6d7b10252ff479ef8915690cb vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
283b8dc7b63fee162f6e5e7345a53aef1f89ac95 mm/damon/core: move static variable last_nr_regions to damon_ctx
3b34250e2808cd6ac51733153fb457f806ab459b can: raw, isotp: copy socket options outside of lock_sock()
de2bb4d836bd868878c33e165a3d7be6ad121446 ata: libata-scsi: reject data-in commands with a data-out buffer
cfe51b5d6ef603fd4648791daf9be86a83f582f2 tracing/histograms: Verify event_call identity when updating synth_event refcount
4fc3d3ff783928fbb572ac224ce8d9f8cc48d50a media: uvcvideo: Disable autosuspend for Insta360 Link
9135b25723cb09db3f544f8f373d1bd42840e106 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7ee030c6bd2a854f570c1237661f715e7c3a37d6 media: uvcvideo: Force UVC version for Avermedia GC515
eeca5fd3007d720069d3524784b7307d0af070d9 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
b0f5923dcc5c7ed4f76b59a31a9a453092e2d531 efi/libstub: arm64: Don't use the platform register x18
6787f4054fa6a2401190fa5020e129095e0826b5 net: atl1c: drop oversized RX frames instead of panicking
18cb52badca71f56c3cb039272466faeb5bba487 f2fs: force out-place update for all writes on compressed file
21f9a89b2869656823ef388c2e513640231cb997 f2fs: allow pinning empty compressed files
9b7a4fa4407b61a8d99c0e565af326c10a7fb1f1 iommu/amd: Force device table to maximum size
a5f463694a1483f28dba658b804a465832b24208 drm/nouveau/svm: drain fault handler before freeing svmm
6cba122acb2d74a2e9df90dd469dc23d9afcd40d udf: Avoid invalid LVID used on mount
c9ccc80bd37a3095b3a4febdec56c4012f0ca4d8 udf: Make sure there's enough space for LVID implementation use field
ee693d5c991d40efe03feea62e7451d7670c6114 crypto: algif_skcipher - rewind rounded output bytes
1c7bb4e4f6f0e55209b38112c9297b8dcbecb4f2 batman-adv: Limit number of aggregated packets directly
16536aead381415a7667ac3413878ac35f4e11f6 batman-adv: Close OGM aggregation before transmission
d8a358c2fd0f73d4c158c8e79e15eeff790c1df1 batman-adv: tpmeter: fix u32 truncation of reported bytes
a4ccb28d4c4afc707cce4d264529d28396c97870 batman-adv: stop originator purge worker before freeing TT
54619fc35fcbec5621162d69895d87529eea0191 batman-adv: tt: only transmit local ROAM flag together with DEL
7ad23e45db290d858c670396d99bb0050a295429 batman-adv: tt: clear ROAM flag when re-adding a pending local client
e4e03a654689c50a76e677dc68b04f31c7c177fb batman-adv: tt: send ROAM_ADV on each roamed back client
781c466c1d2d5d8699e7caceb6d600ca246ad5e9 batman-adv: tt: ignore ROAM flag of received ADD changes
ba6b7716313e4da2d927080be33a0d066438b3ad batman-adv: tt: only update flags for TT events
4a59421282a02bd498863a65d97edaef05e8cf49 batman-adv: tt: don't drop local events queued during TVLV update
5c15f5d8b623a57a67ab7b520774fa26fb88decc lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
56c47114efcb9b7b2941052185d12eeb108b6b1e ALSA: usx2y: Refuse a retried DSP load after a failure
c3dd79935be739c14ce6449b493c3584f4d49298 ALSA: bcd2000: Fix race between rawmidi and disconnect
665d57797968eef702618e6c5014d6d50903f823 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e4a133079d737c8acc77d7c12987fd3c4fd7b0ef of/fdt: Ignore disabled memory nodes
111d04ac9ef02e8531865f875fb14b8afd11a75a wifi: mac80211: queue frames while off-channel
01cc2009963cadd82032c15d5444f034c6904a82 media: imx-jpeg: finish the job on device_run() error paths
826daefea2f63333ff95029220e8a8b3e00c7c4e media: microchip-isc: fix WB offset and gain register field masking
a1b4e855f5a1ec1d7259d2ddc7be2c69e2531f56 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
15d2a786740d2bbc4a58fed4afd8dd052323839c seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
fa661f5ee40c12a0947911145edd30b2aa6d3878 media: microchip-isc: don't sleep in the clk .is_enabled callback
cc7cf9c1e446affac89f3c3fa57ae5807f8548ee KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
d738fed06d555a546fb93dbe52f5575eb95a326c KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
0dbe2521012794fe5f3d9779e50b37eec3eb70f3 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
88d38931eae382d68b15c4baccd7f5e0e8a30567 iio: light: isl29028: fix runtime PM reference leak on error paths
6690330972a9096741458e6af9b28f7199782aa2 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
6123122c5315ff74dfa221c5aeb790f16a452186 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
41632bd527fd9b35d4e8f7b329d727240bdb154c media: mediatek: vpu: free IRQ before destroying watchdog workqueue
755224b3b151546b74411ec884b5d8f144a4cbd1 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
95aefcf828fe37760433c0c7cee926b42adaa0bc ALSA: usb-audio: Protect Roland control activation
a26346d5709b5e380e06bad23277c63b86fd91e2 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
ca81b68bccb3b653d955fa7cedd82529223aa085 gfs2: reject invalid inode sizes
d678141231a36991a85ed75101122e3315881f7b iio: light: ltr501: Power down chip if request irq fails
97ee9328a5198df0d41e1279930126c24791c22f media: redrat3: Error path leaves device in transmitting state
d8ad1688cb7ba6e0dbf732c6797fdf7a6f6ec754 media: meson-ir-tx: remove superfluous dev_err()
deb7486a1e1e4f2224b4c35e989bf9ceb470a0a6 media: meson-ir-tx: Ensure probe error is propagated
1224d7b88ce101a2cc3dc2c7f2cc7fda105700c8 platform/x86: int3472: Fix uninitialised variable warning
71f1449ba848b988bc2c78a56b3590e8b256f073 media: i2c: ov5647: fix power cleanup on remove
7bb41eab7dda4a74079c3a66398f407174ba986c staging: media: av7110: fix sp8870 initialization failure state
5391da13431affed6e7a87b6d8efc72b3e51ba1f KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
298489b622ab720d65f516b69a124236504ef720 af_unix: Clear oob_skb in scan_inflight()
4cbfa27a0add4f82254dbd4f0dac0f4f1f92cfce Bluetooth: L2CAP: Reject signalling responses in invalid states
c05b46f41491e791c6e15c92b2c00c06262fe0f7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
f709c1f46a083f9d79f896977d774766b204bcfc Bluetooth: L2CAP: Ignore connection responses with wrong ident
a1c267143f256a81d0c0d68f4857a4fea6d6a505 xen/gntdev: prevent private mappings from becoming writable
821040e477b18918f4f4c03273c46e768abdfbd2 ext4: fix ABBA deadlock in ext4_rmdir()
e94613a26c1d64133a6a57454c46b6bcd075180f crypto: ecc - Handle exceptional points in Shamir multiplication
c7310067bad3f48b36a8cc3109aae0e8d4aa8c5e usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
7a8ea361646b6fc42566ccba4f3da28838fc4393 sctp: hold shkey across socket migration
6627c5577f8a7f5b9f1f423d1048dbed3cd11de7 sctp: re-point retained control chunks on association migration
bf055d5124b4dfd33d2ef42bd7a5ac3f505422fb netfilter: nf_reject: initialize IPCB at inet ingress
b1627450d9008f96fbe37c60d858216c38a83714 bnxt_en: don't leave an XDP program installed when the open fails
28e636a25be4d2ab412cfe9090017a684233667c mm/madvise: atomically clear the young bit on THP MADV_COLD
ba7d65037fcacc5fa1bfc4f2cfc070c2f8f8f64c ceph: fix integer overflow in the snap trace bounds check
ab818a915cbc369c9bc0ee18f7b98a623b007b39 fs/ntfs3: validate the EA value length in ntfs_read_ea()
7525e58c0397af85930fe7e2a61c1dad2e4f416a usb: xhci: Fix bounce buffer overflow
68b22c576dc60e3dbd12ef8ce1d347fc7a8182bc platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
8b7e7fa30183014559b2942664c31603e6d317eb ALSA: usb-audio: Bound packet copies by the PCM buffer size
7a802b255c06b1fb78a9c57393f98f156569165d mm/hugetlb: unmap the page where the other VMA maps it
bee37e05edd4216dfa68058abfcaa5d7520dfc5b ipmr, ip6mr: validate packets injected into the register vif on xmit
6a076cdde0cb7450aced61c2bf398ce80bdb1a67 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
abafa9451581cea31bdd2193c6ad75542516cf4d mm/page_vma_mapped: continue past nonmatching huge PMDs
3c900117116edd6b46204dd3126daaa23a318762 splice: report related fsnotify events
a88d39832c815acdf764de8572ff3128d6b37729 splice: always fsnotify_access(in), fsnotify_modify(out) on success
f8cb7f8a3757ffc2908f1c280c3c2a2e2648158f splice: avoid stale f_pos writeback on error
909ecdad526caa0d3f1f12f2984d530c2bf00c8a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
cbd0aed3cb56adde0f817647e4652ff8a8390e07 mm/madvise: fix data loss from MADV_FREE on a KSM page
608f561b8ffdd9ee99f7a94963fca1fa0d06c35b ALSA: hwdep: Serialize DSP load requests
bd1fb82ea8822b7ee57f99f454ef18cfa3955742 drm/amd/display: skip pre-flip post_update on DCE
0e457de5cb12e009ccede2dae1afd40c64792018 mm/migrate: untag addresses when querying page nodes
3a928c47a154b79ce9d558a413c2e3afa00e4b27 x86/init: Initialize wall clock in get_rtc_noop()
8ac13c664e6b8f0fd4f548d8c6a0ff32fb86951a drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
9530d61ae9612adb38dc2e6959467436a41edc2d udf: validate the device specification EA before using it
6620602c6d335241b62003629924e2ddd7f60528 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
bcd23ff4f6773b6a2cf204a8deadc99bc0365d41 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
b555f48be0708e0f05bef7f7bcd2f509288930cb dmaengine: qcom: bam_dma: free interrupt before the clock in error path
13d5951e576892dc92cc2f4ce1ca5fd530daede0 nilfs2: correct return value kernel-doc descriptions for the rest
8b953bec298fac28ff26ac4560960d48723aa601 nilfs2: ignore non-fatal signals during synchronous log write wait
8670cc0f9a03980e05cf514af3f4596de6d9a19a ASoC: stm32: i2s: remove irqf_oneshot flag
c5e6d98bf7ce4312cf9ea4d0ceb7dec171a73d64 ASoC: stm: stm32_i2s: Drop redundant error messages
f57decfdf5b84634709c28a91e5e71d7b0d454da ASoC: stm: stm32_i2s: request IRQ after regmap initialization
664b21a363017ab3261c61f410c55a21b634acb9 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
b8029cc8d4e34a6040c30c4fd67bd6441ad66855 ata: sata_inic162x: remove dangerous broken driver
2ba442f5b59d9cde568a04cdca751f23385dc0a5 mm/madvise: use folio_trylock() in the cold/pageout PMD split
a3bf0ecaf6bbe6f88969bd043fa5a02ba2fd6dda ALSA: line6: Handle period elapsed calls outside the locks
5c1af98c852499eec9ea93b46d2d117c8ee445bd PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
d5a3c91d7fa992c6ad63b30445f848c0fb03d4a9 f2fs: return -EIO for a lost inode block after cp_error
b4c8be3d8a0981e25d061c9cb30121f097d83767 KVM: arm64: vgic-v3: Roll back assignments from the new region
f90fa902c31166932fdf588e0870d6a9f5e39c7f mfd: twl: Remove platform data support
aacc9c5456c7afac1dff485cb43e7cc1e2a3bec2 mfd: twl-core: Use i2c_check_functionality as boolean value
dbc40c38bfb085174d45379bb4422afa51703050 mfd: twl-core: Unregister the auxiliary platform device on unbind
b68f4caa97e90f9cfbfda6bb6a272d397680bd00 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
ecb645be2a20de0d6f3dde00c98f1017aff12ad0 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
86d6f191bc168a0e9302949fcaebdfb2184378c6 Bluetooth: hci_debugfs: Pin module for debugfs file operations
b96a8ba256f78e9e37bad1fcda762b7d2bd3354a iommu/dma: Catch scatterlist length overflows
c7bae5744132095cc382f6bc83ccdd2888a05d9e mailbox: altera: shut down RX polling timer on channel teardown
1ad56f4ecfb541554cdc44864a99993ef712f1b9 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
99f21e0e80b0225b684383088c22ddc128ff1f16 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
cb839cb143a5bfeb240b8c479ba00c41afe60b9d cxl/acpi: Check ACPI companion before use
1aa34abf88dcd084a1c86da45f72e734691f4783 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
308781e250a21021dbe436acc62e22b5487813d3 media: rockchip: rga: fix clock cleanup
1a71591d0b8913d749ce8833f870b8478152cb9e media: rockchip: rga: use clk_bulk api
c1169b87ed96666a8529a31b3a57163ca40a7468 media: rockchip: rga: quiesce IRQ before releasing m2m state
e7ce9f9db84436591e5a0e63b84c2e3c79bac920 fbdev: core: Initialize modelist in framebuffer_alloc()
b55d3132e99c32e73b166fd743447c08f1b5bfa7 s390/pci: Add error cleanup in zpci_directed_irq_init()
9b93d66b47891b320c73665df8ab39f8247e3659 ALSA: mpu401: shut down timer before freeing MPU
4160d1b8f0fa58c7664ac5f389ca909c87a43c40 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
3b23f3f8821d223cdf56dafd8630ce0794257b52 f2fs: remove mappedtodisk flag usage in mmap write path
f1e6d6d7fe74202fdfff8dc1988a69543fd54ae5 serial: sc16is7xx: declare MCR and IER as volatile registers
6319b57f86c717dee6d0dd8c5d413c4bdd1bf2e6 virtiofs: add FUSE protocol validation
feaf5fe3247cc7fded779a0e0e6b0c59fda0c91d virtiofs: validate fixed-output response length
76989a436ca6cc22108fddbdaca4fd9aa6fe5a8a mm/memory: constrain generic_access_phys() to page boundary
e74b0cd2f6b9d2cb7d19a9ac052cdfb716b34e88 mptcp: fix MP_CAPABLE token migration when cloning reqsk
8a132e046514b48f3bb14ce789d97b7be6b1ba4c irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
b17c0253f027e0cd4b93a56aac4671f5ec357efe irqchip/imx-intmux: Fix runtime PM teardown on remove
7c1c9764c590d2e47ea6096151fa5976864c3ab3 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
184af6b184c3b6efc454ce0a998b2a0725083e6f xen/pcifront: check that an AER callback exists before calling it
350ba1e6026191fa5449c38e29994d3f1dded7ed PCI: rockchip: Drive at 2.5 GT/s, error other speeds
8754f30f778a7d66674c34fa231e6cad7bdf83d1 soc: fsl: dpio: Free the IRQ before releasing the I/O object
4aaefa2da472338ac2bbc4cd11f0ccb802da6808 nilfs2: force clear dirty state when restoring from the shadow map
70b3bce8b459989fc9f10b31b98f4b02e98ec5c5 IB/hfi1: Shutdown self-rearming timers before freeing
6d81ee80c2844e4b77dfaba4597ef87e5813c7d0 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
d9d7adbef3014db2955dc872b43bc46cc0b95c51 mptcp: fix subflow bitfield misuse
c855535a6a05a1324be818bc33ef404fa73d849c serial: 8250_exar: Clear interrupts before registering handler
ec078f42660114b52a287524ec85f8ceafafe477 serial: exar: add optional board_init function
5897a1d3d8763c7091bb41bca1ba0c4f66314f58 serial: exar: fix checkpach warnings
62e170a0f35a652fa63f3f2011ec68e12ea1cb46 serial: 8250_exar: store the GPIO platform device in struct exar8250
9251a146cd8535c530bd81430778b03db5d0df30 scsi: ufs: bsg: Clear the reply buffer before use
443907e762a898d206cac310aa4e563012b644ec f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
fde2d25e2793c87c8dc18805e1ebe0eb157971e0 ucounts: Use atomic_long_sub_return for clarity
5dfbf17c32b503b337a7c2d5fcf9b358d9de4a2b ucounts: Split rlimit and ucount values and max values
070adc1f1d0be00f9f4eafdd8df1b2928e738e89 signal: restore the override_rlimit logic
63baadd4e0ab4391b6cdea16a17b0206c0497dc9 ucount: take the rlimit reference before checking the limit
e71d7721fccb71b844c3210d89736d273a1fc3c6 fuse: don't launder folios of a bad inode
c8529bb2184e32bfde083554b829e265a0510b66 block: amiflop: synchronize flush timer before track flush
14efe0701cc475bcb621f1f8ee876db99575c5eb leds: ktd2692: Pass context to regulator cleanup
a944a5c7b656973c7dc5a21705cc2d15e6b48766 ALSA: emux: Fix UAF of soundfont zones at note-on
ae55b6a838e27a262550064692830a44e3cc5ebc ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b808c9db29b3e6309c5b8ce7e9abdd1c778c53d8 fbcon: Retry rotated font allocation after failure
301d6d7d6aaa5e0285e381f843b0f7f24d8f428a xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
62a504bcc46689f3cc4d5ad5c93bcef1a45a447c mm/mlock: use a long for the page count in mlock_fixup()
094d33bc303cd9c39b8b6dfdd3e2d5a4fd636738 xen-blkfront: Fix IO race during unplug
f9ebcb00b228e9b92b4365de123f57f45fa906f5 drm/amdgpu: reject CS chunks too large for kvmalloc()
1095ee5e0a6201a6c33089aa7a08a8dd17fb4f28 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
85cf3bca796d5bf78eafd0a6ad80e54be972eef8 ALSA: emux: centralize & improve patch info validation
1d5f45e416a6c2238e48a042bccad5fde9c9701a ALSA: emux: simplify snd_sf_list.callback handling
36d433e7ed97b3de9f40914c17b621610146c7a9 ALSA: emux: Stop voices before freeing zones in all cases
595802dd9efa50b718ce99c8ecd025ef52925a2b dm-writecache: fix REQ_FUA processing
faf551aacdb03683e3f11c1ffb1dfc593523b8d3 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
bddaec2d369acf9c5610377d157b4c2dd58f248e nvmem: rockchip-otp: alloc clks with main struct
c4f983209d024ea2b907f67e56f934598119c30d nvmem: rockchip-otp: Serialize reads
d587ca46ffb53adcdf7ec8b955b26c9404bcccba hwmon: (acpi_power_meter) Fix 18.45 TW bug
0a8eb91cee3ee0151311451010961515d9c95bb1 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
b638c4cd30b9ac9e2e5bf66e6b9dba2cea81af42 media: microchip-isc: do not touch WB registers when not streaming
876cb33f0b8c0ec7d07facd91483299426dad39c apparmor: fix refcount leak in aa_get_newest_profile()
9ee94f4de618dd337b3f7780cf22e21a5b488cd2 tpm: tpm2_probe: propagate transport errors
c5884063c20da725487b86a2d05e73cbacee8fe3 gpio: pca953x: Utilise temporary variable for struct gpio_chip
948c32a660ecd59c8e1e63292a6806ceddece28b gpio: pca953x: Handle direction register read errors in IRQ paths
f8bbcb36d8b2aad19dc4582019be47705e5ce5de power: supply: bq27xxx: Ensure poll work is cancelled on remove
4cb31c1c6b5c244ae2e0a84c271aeb1a4c1c57c9 fs: rotate inodes whose page cache could not be dropped
7c21e1273639193ccfed2d25d050f8bb908e4b75 mfd: da903x: Cancel IRQ work during teardown
0686f51fdcb8f5344aea3057c409927cefa981f3 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
6b8f798a9b08c0910a2c7e4549adcd88b006d0de i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
7096fe665ba83439c8837fbdb18b73cfb02c1912 fuse: don't drop destination page cache on a zero byte copy reply
d2e616a6c47af870ca62aca094643b0c13eda991 hwmon: (lm70) Fix rounding of negative temperatures
7bfbb2798b0c81221737ca4c779337e6e18e7328 media: camss: vfe: Don't read hardware version needlessly
57f5097b9e448e61f724bae1cace9b5edc4d0b37 media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
099af8ad0b04a4c137031e2c935263893c49e3e4 media: camss: vfe: Remove vfe_hw_version_read() argument
b884c81ce2e0f3257fa369e23ea1a5e6d501f23b media: camss: vfe: Rework vfe_hw_version_read() function definition
5fa6c0807a3f83d18e2cff69a6735ce6000a685c media: qcom: camss: Move vfe_disable into a common routine where applicable
7dcec0f09bc08dd57a092d89adb6e2f7b88e9e0f media: qcom: camss: vfe: Fix VFE reset while another line is streaming
300ac891802da85a1fb7bb266879b6698dbb7bdf media: camss: vfe: Don't call hw_version() before its dependencies are met
9dd09f47b4a6fbffeaa41d82649a119f593a463c ceph: fix 32-bit overflow in readdir reply count check
6ab78f3533075010a7e4705029155e19d4d57c53 fs: don't lose inodes that another LRU walker is isolating
d69aa4e10c66709e6d59d826f59ed3b70dce34bc ASoC: tlv320aic32x4: div: Switch to determine_rate
4bc9b453a1ec98b5c75833ef9c69ee07312db01e ASoC: tlv320aic32x4: Fix the divide by zero
23e7fe4a6b80c088c1be0cfdb6bb41cd2fb1cd09 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
03826e38a49ded19633e76199b98d99866a53a95 ceph: validate MDS reply fragtree split array length
f270578590a077b0b3ddf44eb062cbbad9bdce82 f2fs: fix to adjust appropirate defragment pg_end
a8e9391d44f115195b77959a1f6120465b74d0ed f2fs: fix defragment writeback range truncation on 32-bit
5ba5be7f4b313333cb5145c58876e47bf119186b ext4: commit super block if fs record error when journal record without error
435d7a7e20f5f44e8ae73c15e7c60d81e44e8902 ext4: avoid updating the superblock on a r/o mount if not needed
212ea2df9b81e5534f389ffde3d451445cf2ae43 ext4: fix fast commit replay failing on a read-only mount
1d023169715f62f2618f83a21761a69f29cb7144 ocfs2: fix oob in __ocfs2_find_path
885e36f183db607e410b936eba2166bdf5a5b2d0 ocfs2: fix array out of bound access in __ocfs2_find_path()
5058fc1419de1762d809e54ea353de675c6cd93d signal: Requeue signals in the appropriate queue
74a6358f5654515d2db2650398e2de82dd9af38c signal: Remove task argument from dequeue_signal()
a2ffba82bba656e6fc41b84dcdaed59766f3cd9f signalfd: don't dequeue the forced fatal signals
96bb808b4b13ee1cde07bc8dfde96dba4267602c PCI: cadence: Store the core controller in platform drvdata
79e494ba1c066cbd95dbfd5f589b610a1bce44d5 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
bab6b4e3d9ca9d3cf18cbdc9d6e5745239d26681 mm/shmem: report RCU-tasks quiescent states while undoing a range
ac7c5012d822f69f960b42919d8a681ba8ce9ca6 iomap: don't mark unwritten parts of a folio uptodate
dd7d5979c627831a05112524ded152d118461be3 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
690c45a4117374cdedb8b53580e277076725d66c media: serial_ir: Fix race condition where timer can be re-armed
0b729f82bc71836a7cbab8e7b30b56438bd18f64 serial: amba-pl011: remove redundant code in rs485_config
081a0a2422a004eaa56794519aa6be99389a110e serial: amba-pl011: keep transmitter enabled when disabling RS485
35c97d1d2e3b61db802aa39619b7729da5dc0046 drm/ttm: return an error when kmapping a BO without pages
0988af69415da2620bba362a0f6891da4572f4b2 mfd: tps65217: Use devres for IRQ domain and wake teardown
443bdae255481ef3351f79fa281f96cc17da6641 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
56e7cf1607cb114dc6a8172ed604100549217b31 ACPI: APEI: accumulate the queued flag across error sections
4a0072216d2f6136320eeb55cd5afdb436020add ip6mr: ip6mr_sk_done() can exit early in common cases
c3afc67dd0a1f2e52fbcb92b035b994d851dd0ff ip6mr: fix use-after-free in ip6mr_sk_done()
fbda6dba799ed0c711be2b289ad72b52baa8858d ipv6/addrconf: allocate a per netns hash table
2b642b9f06bd58918912d32ee94dec2346ec3f7f ipv6: remove ifaddr from hash during ifdown list cleanup
c1528d7bdf295595942b4093167ea52c0145eb90 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
952e120688f3ce2a7eb3bd901403153c472c7a17 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
ec3ff3e147f0914b3c548f8f93cb0a4f1802b2c5 drm/msm/hdmi: use bulk regulator API
2cd021872600cb7ce68f9e66da7c2ebfde5d2b08 drm/msm/hdmi: fill the pwr_regs bulk regulators
657d354d08e78f2833c34ec990488ffe490a7631 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
12d92a55d649081d60494e9eeed29abf2a610535 f2fs: release a removed xattr node in roll-forward recovery
15a17c0373aa28e8a750f9bf9ba8bf430d1e3c1e ocfs2/cluster: initialize heartbeat regions before publishing them
b7869e286eef17622b1f337ec6e3aa25baa00e9d ALSA: aloop: Don't constrain playback params in notify mode
5bdd68f0a2b70591adff84a32027f63b962f76e4 ALSA: aloop: Update the PCM Slave controls for a matching playback
0f139ec968805dd1c2dbed4b071ecaa67a4b9754 KVM: arm64: Turn vcpu->arch.pause into a counter
1c98e07b59de7b6ef2050b4620e4dbe0b8598257 mm/ksm: keep soft-dirty when merging a page
20ce51f7664fa0fbb214534842e9506c4c258ad7 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
1626f8830464af90b53690c27a395dad20a9ba6c virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
dadb43ce7db276eb5fe753e79b45b5145afbcde0 crypto: omap-sham - fix crypto engine cleanup
beb61e53a3d1c59c907d5a6164d64c11adcf8b0d dcache: report a Tasks-RCU quiescent state in dentry_kill()
458fefecd7d8bd81ae971e7356ceec93e1f7224b ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
b61706b22a09ec6d37044628c733ab7c736738e8 mfd: wcd934x: Replace legacy gpio interface for gpiod
f06eb93a13c2bfa10adec18f0a3659fdd8e425df mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
0a87f2cca51f2074beb69318444d24104b59c8c8 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2e351b315fede35c67068aa0010ed8dafacb98ac power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
9702c852b129b2f3ad93b13acd981125fce1e40a ata: ahci: print the lpm policy on boot
145b69e82f2b72722015d63f38485a12ae0fceda ata: libahci: Free the IRQs when activating a multi-IRQ host fails
49894190b146c6b2d365d2bd6a741978fe330689 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
4c1e386acfffec20a94c196510bb113120332bcb Input: xpad - add GameSir Nova Lite support
c7e35575c815b69143f8f34d005a4e4d0868a610 power: supply: core: Honor supplied-from with CONFIG_OF=y
146149bc8426c48c30920fb3f696c25c6fd3446e fbdev: nvidia: Release write-combining handle on probe failure
9b336884b0f67f7ca3478670fedc4fb792acb4c6 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
a031ce68026bf6a39cb42dc83a5f0f5a42d52e53 power: supply: generic-adc-battery: fix status with no supplier
e24a2112c6c7e7463485eaab2ae37ec7d49d4fa5 media: atmel-isi: release unregistered video device on remove
8f36401f431b87229865d90d171ec93fdc988418 drm/amdkfd: stop restore retries on device unplug
47a3fc8511c3cb3688f88d7c02dd916044e3fc95 lib/cmdline: fix get_options() count and overflow with large ranges
04104ba448105ac19d7b5573407890cf0ce48389 ata: libata: Do not leave ata_host_stop() registered when activation fails
caba4e681e43ea98dae1d97babce3bd6977b8b5c media: sti: delta: use unaligned accessors for MJPEG SOF fields
a953df427f0341f8f8ca2dacacc4ed6afc5b72c5 dlm: fix send buffer backpressure handling
25e4ec95dbd203b16ecdc3c4ec8afd85723087eb splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
562136a2b44b7c8414c1009fe2dd68deae700191 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
0edcb0d8c380e24e3b4c8120b9d3afefb45acdb7 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
a374d44fe2a22a9e119e08a25f1beb194aec126d net/packet: check TX_RING fragments before memory accounting
14aca13f2dfe9abe153a69d4b6e91fcf4a6a04d4 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
854876d4790e116b0bfc84f0bfc3a333a450e0a4 inet: frags: limit the truesize of a reassembly queue
7bcebb65aafb6aff224efef4998ec898aece753d 9p/xen: drain response work after unbinding IRQ
681f37ab61d2eec6c42f5fb1b4c55bff198f7546 mm/ksm: fix use of a freed anon_vma at swap-in
a004175aa09d556c78f2d3838e39983f0bbc9192 ksmbd: enforce the read-only share flag when creating a stream
7624d7ca74ca2ae2ce0ae80e46dbea6fc3bc46b4 fbcon: Rebuild rotated font buffer on font change
5b7a3a3d51cb32bd650a024e0b3ebc9ef7fdaf31 btrfs: prevent deleting the wrong subvolume by ID
94d0a89fdacd03cb528d829af9f96578cb2ef509 ALSA: compress: fix buffer leak on failed SET_PARAMS
8271d4acd95ad8acdd2c8b8e1a7a78a0a93a6a9c io_uring/timeout: count cancelled timeouts in cq_timeouts
805e43714f17b0c3bb1fe57375ef9080d05d6496 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
99773626c0d1485dde81bd71929810aa6c2cd75d proc: add proc_splice_unmountable()
50cb1e9b8a0e71a97ea3f3bc70a2333638f873e9 procfs: kill ->proc_dops
61e7dca7a66e4207934095268e6c024c4161901e new helper: d_splice_alias_ops()
d761b089010323824811e4641786272af4d87541 switch procfs from d_set_d_op() to d_splice_alias_ops()
2cfab22d45f67c279ab0cd79a7db8ae3335a1067 proc: don't let an entry below /proc/<pid>/net be a mountpoint
a77d8e44169c322d1cc774eb0dc2e13188beab01 nilfs2: validate directory position after llseek in readdir
a61bb188292820e089166b356cf35426dd9df9eb mm/userfaultfd: wake waiters when registration modes are removed
923521f458faef0328036fb658bbb4a600b5eb35 apparmor: remove fs entries created by a failed policy load
714aff84489407e587cafb3d11a0659bb235099b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
8fb044a0b3528400cc9f22caaa20fd7e80c3f1f9 f2fs: fix to update superblock crc in sanity_check_area_boundary()
51e9eac443b584a9b55fe853e4c3f658e9c4b8d7 libceph: initialize CRUSH choose argument weights
b5aa08b722ba463b1cff998f0c8d8f2f941d5325 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
383a60b2c6c028b2d0e314bd6c81f906ee60d95e f2fs: fix to fetch ino via ino_of_node() under cache lock
8ba52ac23f17db6d982220c1637ed5ec4a71a5e8 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
445486cc7f0f0ae47584dadd5cf7842358e2bb94 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
125b0db3edf05c7d3cf1e6601c53eba71928b1c9 mm/ksm: mark migration stores with WRITE_ONCE()
0bb648601573a80cd3deb2c38b6b4c1bc1a5c849 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
ed7a22cee94c7a4aab4b32c6cd9a4ada22d6cbde selftests/core: fix unshare_test with large fs.nr_open
c1bed53f9ffde69c91750411efaf4fd3e93c2eb7 scsi: ufs: core: Remove an always-false WARN_ONCE()
2414dc167885798251b2fa2076713a3d32585b3a apparmor: on failed load ensure profile files are removed before parent
5214bc40776a6e5a27a292c7bae7248dce8b7f02 mptcp: pm: kernel: use RCU to free endpoint listeners
ee73bf8515cb499ac478c68d8559e1877555c1b5 ocfs2: constify struct ocfs2_lock_res_ops
8cd5ba69dca59a77ab9567a0385a26345bb0a105 ocfs2: cache the mount context for dentry lock callbacks
56b6996967461ab1575ed56989bb6522a3e6a6e0 ALSA: pcm: Optimize cpu_latency_qos_*() calls
ef04cd6def01094ea959399c5e31229bb42976a5 ALSA: pcm: Prevent O_APPEND open on OSS streams
244cb14c2e11fc745c0249b820ac122c3c7f2c36 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
2639182fea336be949f495b406de863cb9794a7c hwmon: (sht15) Stop deferred work before releasing its resources
dd630d44fdf761f2f7c03c50d807e42f553de727 backing-file: always end a queued write
3a316d4ec71c81e1c533588b02cca2f573b76688 mm/mremap: fix moving PUD leaves
e4ba181d2ac9ee0022def365c00e936eec66cc90 mm/mremap: recheck PUDs under the page table lock
1fdd38c3f43cd133830f3b654eac7416b51eefbf mm: page_alloc: do not give all non-blocking requests reserve access
149bc0a656aa718f5c49b5744e5f7af6b12c6c20 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
a5e4b35785005500313e17732d827cd2e3b304c0 ovl: look up the index by the decoded origin
453348655da82a2f58e3fa38e47731912a876dd9 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
ddf6827c7353279603da6fc938a8328c6e84ebde iommu/virtio: Reset device before deleting virtqueues on probe failure
b83b37a657a4281ed8ee7595da3a002cb8a0e278 drm/amdgpu: enable Navi 48-bit IH timestamp counter
a257719036ce8c1b251c81fbcdd2546228150a7c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
c1ad595dd97acf2c0a64a1ba8f6a08ced538c1f0 drm/amdgpu: keep the CS user fence BO in GTT
5658db01d9fab44dc60fdfb5d5a4240bd91f6b04 ksmbd: do not read past the DACL in the access denied debug message
834b42eacce45e2d46bdfb33d30d1dc38f41be57 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
dab26923187260a6c4238b04902c383afb98f7d8 KVM: arm64: vgic-its: Don't map an LPI from more than one event
04b9f46ee55926470e3115c7c0806acb287bb02e l2tp: snapshot sequencing state when building transmit headers
9ca0583d05952538e716fbcbbfbb7516a4cc0c2f aio: fix NULL deref when a fault races ring truncation
c08c0194ccbe50215882730a2ddd5ea8318c2316 mm/huge_memory: fix truncate racing with PMD zapping
3ddd6dd440107247767e5e6d86ba3fbc46dae9a4 udf: fix preallocation discarding before an empty allocation extent
e6ca382a5365becfd68e8286f3174506dcbd8d15 fbdev: kyro: Use devm_ioremap() for mmio registers
a09529cbdaa626ad9739ca06d6a476c5140d2465 fbdev: kyro: Use devm_ioremap_wc() for screen mem
7ccd2c9950a964d17c86a56ab39bdbb17835f7c0 fbdev: kyro: Release WC setup on registration failure
915e5fe4b477ea773051863fda706747e59eb4ce hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
79a93db9f0e6dc3d21e3e290e3fb3bf50e08a960 hwmon: (tmp108) Fix initial conversion delay and wait until ready
f8bed407579395e0129cb24be51920ce7e294595 drm/amdgpu: don't walk the CS chunks when allocating them failed
3006051a9a73e1de3299cf3915e257d63090b84c nvme: unregister when pr_register() is given a zero new key
7a19ae4d1c0caa5520eb745e9208588994daa3db mm/vma: don't leak the charge for stack growth
434e4eb54499076b9aa02e262ddfbece7deb48ee ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
ff4789b0d712f41ec7bbc9b0abdbb3a211d7b98f mm/mempolicy: apply bind policies against the scoped allocation zone
da5ad6fa9353a19ca0e23c774f1efc67bed221a7 mm: make swapoff interruptible when unusing mms/shmem
e5e1364f12c65b794ec5772b341b664e27fab858 mm/memory: reject remote COW faults on PFN mappings
99c1ade6c03f024911bbaf348e91477268920937 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
31aefcff0124429f6b4682fef5bb15ab83538d72 mm/userfaultfd: compare exact registration modes before skipping
6f08c608663cf0946e423d455c8a8d88ef209b68 apparmor: fix query_data() output overlapping the lookup key
4c4fb82e6576d8f4cdda356b9bf503579639fe56 hwmon: (aquacomputer_d5next) reject short status reports
e26a4c8e0af3f6615c890bed58fb6617d9fbd22c virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
7446bed5b93c660100792888dbc4cae7513e7cb5 mm/filemap: read mapping->a_ops->free_folio under i_lock
cd652177f2abf469f10730f2c8b4897ee9b5f92b hwrng: virtio - prevent use-after-free after a failed restore
326f832e028094ba7225e00fea016309a2fcc115 mm/rmap: handle device-exclusive entries in folio_referenced_one()
fab3106397f0d4480686cb3897a0f8b29fd32286 fork: take mmap_lock before copying mm_struct
90071359b2476f08b3308c7c27be320a3498f80a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
3a6b38f281328466b8f4b4bb5d8030e653305f94 drm/amdgpu: Only enable HDMI audio if display supports it
b74a605166ced8f28d2718a45855861c56543c2b ocfs2: use the stored hash when checking xattr bucket collision
082c670bbedb0749a71ecb3f5cd8fdc86e3b35c7 ocfs2: do not read the entry array of an empty xattr bucket
6d5e4159b9ce0e968fd2b047cdd8b361d7b40f5b ocfs2: read the xattr entry hash before defragmenting the bucket
1107f6142726cf81e9ccc7bc12dc3191826ce17b drm/amd/display: Avoid closing unowned DDC pins
3e880a62a7d06c1098a48bfb67468120210f2d06 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
a4917a830f456fc6c7db896967ff249a6b4a726a vduse: fix VA/PA confusion in the coherent page fault path
a0eb01d50e38854ffab46b7b31ed320e7da0eda0 mm/filemap: finish fault cleanup before dropping the fault lock
a59b5cedd61d0fcdca0efa1b0aa0db66c7646601 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e2da30c2ab566e2b1733d647fafd65b472d58be9 mm/shmem: make shmem_file() check the file's inode
575c8553dae8713ffd81d94d346a3f51e40eadda nvmet: reject keep-alive timeouts that would overflow
977b144566d93bce5862af1ed5083d4b22222d1b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
0c3087e843f86eb7cfad066bde2da236bc21289a mm: document mmu_notifier_invalidate_range_start_nonblock()
4dfe6bc5abf17509c4591d4716e5a3609f27bd7f mm/mmu_notifier: finish non-blocking interval invalidation on error
3a70ef94deeedcafab6b1387d67a303e58408642 blk-iocost: Simplify ioc_rqos_done()
38883fb4e23439155c5c840daebb4afb29765e51 blk-iocost: account flush sequence latency only once
505586d291fe786a734ceadd0dd973ee20e79db5 xfrm: Drop unused argument
8bd7e930cccda320a39908b40a26ff2430975b3b xfrm: retry inexact policy lookup after node reinsertion
4587506c2762fba6ffefb9b8f65851f4e1183b03 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
22a424812edf7c7bcce42e001b3f6ccaa691e17b mm/filemap: don't lose a folio lock wakeup to a signal
239cb659cb1311ba71632761d7d390a0d624f5e2 xfs: mark the inode preallocated for pNFS write layouts past EOF
8c167482158836e750c2ac3c39e35427b4f33ac3 xfs: cap the block count of xfs_iomap_write_direct() at one extent
bf631ff5f4f9bef71a5e00e6b03c365d846c8cd0 selinux: prevent KMSAN warning in selinux_inet_conn_request()
4cabb8f4f62e2ec03822e4a405578fd2c25b9b77 ovl: inherit FMODE_NONOTIFY when reading directory layers
b3ff4c7d46a432636bef364e6fb28f791bccc73b comedi: addi_apci_3xxx: fix subdevice count underallocation
7934373b168a2590a1c39f6838599c4c71e6321d SUNRPC: Copy the deferred RPC Call from the head buffer
d9a0254e89df46199196b08aca833615ddd839f0 comedi: dt2811: fix shift-out-of-bounds in IRQ check
d0224b630b46c14d7fcf930401d13c986ccd483d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e30f54df6ebca7e5e0819db64d9f7c513564fb76 ocfs2: validate move extents against a stable EOF
16f3a979274f909cd53ee48c870dc10517357b52 xfs: add a flag to convert unwritten extents without allocating blocks
5e75fb034863c0214f5ea4ac97205f494d60f6ef udf: don't use eloc after the end of the unallocated space table
625508c889b73596e519d154b5c8ece85652c151 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
32d8fe6658b62e4eb25d5ca2f8871abc535544a3 KVM: x86: Unconditionally reset MMU context when emulating INIT

--===============8153688702576898714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b2035b4636-cfc8a05e61eb.txt

2f090e3076165279ce1fba77491f0039a45d1c54 staging: rtl8723bs: Fix indentation in conditional statements
faa2db9ca77fe9c1e911e0b605f133fbd20fb009 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
132f747674bf1461ae7b9282663b6c3cc22f7cb8 staging: rtl8723bs: fix protected RX frame validation in decrypt path
6947fa05938a71f49524cf36ba7fa26577537815 mptcp: hold MP_JOIN msk ref when cloning reqsk
0330268cb9e6ffd2df2495e591df25a42b697432 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
23eef4189abc4f11fe6decba7bb1fe0531b44ab7 media: microchip-csi2dc: fix async notifier leak on probe error path
9161a04c2eb3627d292e82b68cfdbbcdddf6e29f media: platform: microchip: use for_each_endpoint_of_node()
31d5f180fd2b6c8c450629a01b6090d6d0405155 media: microchip-isc: take a reference on the parsed endpoints
0303b8bbadc8ef7771cada5ed95909a6a2a6c497 mm: khugepaged: fix swap entry value to folio_pfn()
1a347627bbf9e3ac5c0da03617369a05f6bd405f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ac43ea8ff7006165ecc13258cd16fa6872568e23 scsi: dc395x: sync the waiting_timer before freeing the host
bdac7270eddaf943e6217b763117c633e06fc2ea media: rc: Fix ABBA deadlock by making locks more fine grained
f058270551f289b947757efd081fd50daf46cf00 ocfs2: snapshot dentry names in file and setattr traces
d6d9c92f2b6eb32e5dea87933c6362c0102eee17 drm/nouveau: reject zero-size notifier object allocation
ef9b75182339115aa5885eec84ed4f2824049d6a drm/amdgpu: recompute the dw estimate after allocating a new VM update job
5956b15f2cb0fec89cd560235eade43c1e32296e media: streamzap: Add missing rc_unregister_device()
b6d80976a528475f2cfaed2c89cbf20fb31c22b7 media: redrat3: Ensure we don't read beyond the end of the packet
a43779acb4174521fa42a7f475ffdd342bc1a02c media: redrat3: Ensure all urbs are suspended
171d9ef2df8e5192c7cec1b1849a30659192aaf2 media: meson-ir-tx: Ensure clock is disabled on unbind
9799877c363b73c923fb1606f71f2bbf2dd4a2fb media: meson-ir-tx: Ensure probe error is propagated
4e10d287368adce8605c7ca4af8908f7fde8ac29 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
53a417af8ea11a7f0af41265084fb70dc58ed2e3 media: imx-jpeg: finish the job on device_run() error paths
9b4f5c6e0e87891e5cbaeb909d0386fae19a6549 microblaze: Fix MB_MANAGER build with older binutils
aa173be53a0949692d340519579b025bdc17d1c3 aio: prevent eventfd/epoll recursion on poll
2cbc5a284bb2f9bd28d817951ded39d27047a53b ipc/mqueue: release notification resources during inode eviction
9e61c028867697761e0d35bd5e28f83aa740b687 remoteproc: elf_loader: Bound the section header table
7d68ec7bca623c89fcc3ae4c629cec33e614de72 microblaze: reserve the ABI argument-home area in the signal frame
bb54dfa7401c7d3c1a9eca86efac155d4b9f9ad2 microblaze: don't clobber r3/r4 restored by rt_sigreturn
0c86b2c107c979459654399e3c672ba46ea2ea87 microblaze: preserve the MSR carry flags across signals
fdff920c2c9da2e01329366fa566828c95258dd8 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
b64ad2da6802602698c669845384c3835eaa6f95 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9f0ccd113740950474a3104da0429f56e8145a56 wifi: rtw88: fix out-of-bounds CAM write when key table is full
db5160d0a51a2b0920dcdf4a840f2092a5f5f770 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
051eb4d34493e82ea2310cb4d6a2feee2106b39d bpf: Fix queue/stack map u32 index overflow
a32e54c0a80ce1e661bf24a55e2e9d63b4538d33 hte: tegra194: Initialize slice locks before registering chip
2a3d2750ef57651ff7025940ad1b7b969510346d wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
cb53c2915310d8b2464fa8d231b7df9506afff55 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
2c2b0f311009aea137b8388c63178b06df5fb9d2 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
b0da5abced93d36904e18b1d4b1d6eeef6a2034d fs_pin: publish pins with RCU list helpers
77efe68b792dd413ec24f454cabe4a7db7eb2f19 thermal: intel: powerclamp: Reject invalid window_size values
8406297095f14dfe9c394f38cbb2e6b4bbee4a0d isofs: fix Rock Ridge CE extent validation on multisession media
013d54fd1705a05f00e3cdaf2ec837753d8955fc media: cx231xx: Fix cleanup path on failure
fc18517bf3ba1e57658dec2a949e7cee90d262d3 media: au0828: Free URBs when starting DVB streaming fails
b5c650579dff3ccba449053cf2afbf2d6b7cfbfc media: i2c: tc358743: add missing color-space strings
5f4600a90efce1cbd509467d050cbe19ac2111f4 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
169b8967b5909732b6bb1a9019b6786d2f9ddd77 media: saa7146: Initialize interrupt lock before requesting IRQ
ee9f3efd3238a1d60db5b1a884603d5a45865d39 media: vim2m: keep transaction buffer count stable while streaming
42718abac84cd5a01800e64aa29e69dae839920e media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
13c78a0b25c65c0aa66326b0fdfe2be69aeeec31 media: vicodec: make encoder CAPTURE dimensions read-only
4ee0bd8afb821b67d82a1272086de635b1b2b1f0 media: vidtv: fix frontend reference leak on unbind
412007662473b2737c935564834bf9a12c7f813b media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
5c9393927f522cfa681ebb84843775369c8649ed media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
33cb20bdcd345b93fa01a1b2f383082404f5cad0 staging: media: av7110: fix corrupted BER reporting in sp8870
0ba57203ebfcde0d5580300056614b4f316a4949 media: m2m-deinterlace: fix default capture field
83a866d715290957c74b22bada2cef1cae13499c media: microchip-isc: do not touch WB registers when not streaming
54ff32ee17412543779242d770547bde71142e18 media: microchip-isc: fix PM runtime leak in AWB work handler
06f445a7c273c3ac83499655769e80db37bde0e5 mtd: rawnand: sunxi: reject ECC maximization on small pages
debcc372c2fd51989ec2929f42f4e77588acf65e media: adv7604: avoid negative array index in log_status when cp_read fails
672bab84b716c14f596a1567ac5e9e0aaa68566c media: stv090x: bound DiSEqC reply length to msg[] size
eb1c14bd3580c4ad647238374a73046acdba08bb media: stv0900: bound DiSEqC reply length to msg[] size
a1838c70e69d3be003167c63e2644f9a1aeef1d6 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
fcd3cd9f0f5b18694ad5cd79bc7ad61e08e3db4c dmaengine: altera-msgdma: initialize state before requesting IRQ
73691699f38b403553295abbc40adaf4524cd520 ACPI: pfr_update: zero-initialize capability query result
4303ba706fc6f7eb82180ad4635c0aeb13f244bd iio: imu: inv_icm42600: fix odr change not caught in certain cases
0d14603ffd8fad884b1a537f12a094dc072a9a8c sched/fair: Reset NUMA fault locality after scan period update
51431473c89bce31c5630194aa2228a4e1a6a07b media: vivid: round the height down to the vertical subsampling factor
9af5e9eeff8ce836db1ceb9a1b073b0df328894f media: cx231xx: preserve I2C transfer length
00413c9be51e4d1f718393355bb891777eb06e58 media: vicodec: zero-initialize stateful decoder heap buffers
7c7fc308cd73cb3aa45a90d20fe1cc96908a095e crypto: atmel-tdes - zero-initialize device state
d8b5ff74939f9a23e583602ad745db43f06ea739 crypto: atmel-aes - fix AADLENR for standalone GHASH
1facea90c08ee902995e5c2696722b4fef001c05 lib/842: reject output overflows from index and short data
4c453889a670b85c1a8b923ee5c14bf072dca67a lib/842: require a complete history block for repeat templates
9230da1a8e2281fc81947c71fa7527d643b9f9e3 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
e26cfa9e83044ba25364d4fa694d380f468022d3 affs: validate blocks before freeing them
0ba09bacb04b530c85b573eaf7c76d06ed7f56c7 f2fs: compress: fix to handle race between truncate and writeback
a3ba3a2eb9e006ed613c9748c9a7d345de1971cf ata: ahci_st: Do not ignore errors when getting the reset controls
308a987a2c6dfe36e002450a6258cd031230158d ata: ahci_st: Assert the power down reset in the probe() error path
79f6b8afd46880a169301622fe846ce52a9c5e98 ntfs3: bound index head insertions by buffer capacity
e6f9e3d82223024e32f5427d5a78f71d4f5b80a2 crypto: atmel-tdes - sync output bounce buffer before DMA
16a649973ce84314b8c87c02206d64914e71f269 usb: fotg210: validate endpoint index in ep0 handlers
8d016d29bb114cfe5db91c7af4ed77daf0c21c83 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
1b6ea505187a05f2a8bba7e5d13ae499f44c8582 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
1ff273fe3eb7cf13d6f9b587b171714d8f48fbfb iio: accel: kxcjk-1013: Disable autosuspend on remove
131f76503cccb499d3756955cc7f44eb5971d8b3 iio: accel: mma9551: disable autosuspend on remove
f022d3343c10b1d078f10038324861bc297dd0cf iio: accel: mma9553: disable autosuspend on remove
3b4ddac02de7e5844b63640342367be97e959284 iio: adc: at91-sama5d2: disable autosuspend on remove
51ed73015f3beb218fc2ee7d5ca77afd8c33b42b md/raid5: track disks array size to fix extra_page leak on error paths
8b791c57c5592f88453d7b20a794e5a96d877f46 md/raid5: fix NULL pointer dereference in raid5_free_percpu
333ca383da13e19222d19125984ed95e945154d9 md/raid5: validate payload size before calculating payload_len
0bb87418c36941d5476740a5399e9577be323224 cpufreq: conservative: Restrict deferred downscaling to low load
de5db2280a0f98d83f32dccc8fcbf3083d808cc9 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
7ca11777afefd539a5a16cf514aaf4ad96090f2d regulator: core: Fix rdev reference leak in regulator_resolve_supply()
c64167387700f54c005e7d7e42f1aa05a342c7a9 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
553e1529536dc77aeb6035f753bb2c0971a53b21 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e0c6129fcf93e58ed39105814e748d63972e7cc1 iio: accel: adis16201: fix channel order for buffer mode
ee876eef8e73c2ae4a5de99f4764b051f168a2e9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
205d186b92372219f6155930d174ba089f252aef PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
947e0b0bdf239e42792eb8aaa79411eec3846c0d staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
50155f4dfd0208a23c1842d1b26a4af59ca4e9cf media: ir_toy: Validate the maximum tx carrier
c61edc1d903f2e24c96c8569841af4821f0702c2 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
ff4ed818273c6cf0907bd4ade1df44dba19caf06 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
52197a20a9bad79da86e09dbc52258c43080c7d2 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
d1da80143f691eecca906593e64ad8a7b4f15345 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
784e4e4bb1c7b2c25aa3333d588cfd12776b101c nilfs2: fix checkpoint root lifetime on sysfs errors
65c3adac96d3e974a2ae05e8f443f7093ee95140 md: validate bblog_size when loading v1.x badblocks metadata
77c035620a1652a668d385d20757149a3198cfcb crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9a9b9632dc1492b4a35f19638acf820ff54911ed crypto: hisilicon/hpre - fix pointer dereference before length check
0a3cfe211ae0758db32c0f1caf2674cb7773b278 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
4ea78efd26749baaa19a5ae7d8d540f9f76a932e crypto: hisilicon/hpre - fix ECDH destination DMA mapping
a9164f5776a3cbee6e695ee041546ff4b258b5f1 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
e815712f01c5eb8c7d0ea280186286a38d5cad17 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
1f7a00aaf713820905dd358471ea4deda818b021 media: marvell: manage the MMP camera clock provider
804ae9a37f1e68abf8de555e76ce6ef18bb913d9 media: go7007: unregister the I2C adapter on USB probe failure
c0726517e20387652fc2c97dce1d6ff2bcc613af media: cx18: Disable PCI device on probe failure
32c0d325c30959d05b284c7b1e7c8e2f6af5d369 media: tw68: balance PCI enable on cleanup
8b957a14ec953ca8a5acfa7e99ac9717d1535d8f media: adv7180: Initialize mutex before ancillary clients
b473b52b4a2b788a8314005a54faf31fc8627ba7 media: au0828: Fix media device leak in au0828_usb_probe()
302dc449a49b5f8201cb7d92021e0aa8723a1b7e media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
733e71520641a1fea3f000bd1dc1bd0ea313f8cb media: atmel-isi: release unregistered video device on remove
a8426925f0e31a2e20b4792c2d8588d696fac67e mfd: da903x: Cancel IRQ work during teardown
3e863087571b3107c08b5c5effd01810f6210572 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
45baf2600e07c334c697d55b9ea95e47b6e199ea mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
9271621f28be31bc987af0e370030b1fb20cb599 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
1c43996e8fd7ae6a97075b791a151b65774bcb5a kobject: fix out-of-bounds access in kobject_action_type()
0cc4bba40c6e1a02d47ed47710e02beec9a06976 ASoC: Intel: atom: Fix platform device leak on probe failure
e0c87095a40ba48988dbbfa15c97a89734462935 regulator: core: Fix coupled regulators reference leak on removal
167d479059e1dbb8681b5c3cd015bea2284aea29 hwmon: (lm95245) Fix negative temperature conversion
7561605c3da272960379eaaaefc1c5154c6e8950 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
f4db9dcfcb1d564e5d7d1a17b222c091c9ab08e1 mtd: maps: pci: balance PCI enable on cleanup
d22dc8b9f553cdde47db13736092b7df473fcf49 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
edd563ef69a3a85257b0258f1570ff7e7279b9d1 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5f0ed679ebd3f811944bcd6ec386ac787859292a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9146444cec36fc824acaf5f22e88ca51949e33c1 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
94ad90c0b3306a9540126c361f29a6779f4db1ca mtd: Call get_wunit() on the master partition
3a5248910442fa23d7f0df2933f1c891f544602d ASoC: sdw_utils: clear stale RT711 device reference on exit
9e356a0808d30f9cec2f0ca971a0a263edce41f5 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
cb61ff376203af04f9cf323ea5331abf97459057 peci: aspeed: Initialize state before requesting IRQ
c833740d7a0b215bc378284b701e07803c330a56 MIPS: mm: do not write a huge TLB entry when the probe misses
d3a097d1aa65e53f4220dfd8ecdfc797b8d75604 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
056341f91a480352554a078fdbe9abc7fd91970c arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
84bf496cb2703e2c4057efe217b5a3752bb5b88e arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
b514b5c862271ac3df9b97b847ffc10c6bf4aaeb fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
a52ab5de5ba581ed10f7577215df3a65622a6dbf cxl/acpi: Check ACPI companion before use
d4779a511d2607fcbba08a6e3d1a263b5bd8e3e1 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
de43f386463f6f9a5bd5f07a567c8855930b003b ALSA: sgio2audio: Only free successfully requested IRQs
36a8469d13fe759e075555bf3905953d37a590d9 m68k: dmasound: Keep the Q40 IRQ handler registered
58737788003430761397c6c8fc76cd9adec5db49 ALSA: core: Check shutdown flag at D0 power-state, too
9b33cbe08ddf950aa6891df654929b277cffed78 pseries/plpks: clear sensitive PLPKS buffers
d134e0789746520837880417321a861fcb32b270 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
2933c7211a137955e6ba4f9c07ee1536d039e5d6 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
aab482dfbca3c65edb0eea5aa84cff87055f6f9a staging: greybus: uart: fix racy TIOCMIWAIT implementation
261f27f6a6f762c7f1c2ce521e101cae844f5372 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
5d0eb0e7ee483236170f01111ab204a4542d5c08 media: tw686x: fix V4L2 device lifetime on probe failure
c0b1f095912bd80aa77bbb7676de03f4ae65d1a1 media: pvrusb2: Fix USB parent device leak in class_dev_create()
6a51c3efe0b4f9ffabb3e2bcf618d6f3b3ba4cee media: rtl28xxu: fix SDR platform device leak
df3df57f7ff2ad66e18dbeab15575bcc6441db1b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ad935f24c7e38a8e65f512e9a7ed4c9b75369e10 media: em28xx: fix double free in em28xx_alloc_urbs
c467d1f831a14189f5cfced4876d5d9a8e7f98bf dm: fix a bug in dm_accept_partial_bio
4ed218aa0e60ff40eb59f1e2c4737db02faea992 dm-writecache: report I/O error if flush failed
1584069041b03efbac85ec486028d9008600a62c dm-writecache: fix a quirk in statistics
7f5788193e9aa2fb3c0b5899aae7730f305c99f4 dm-writecache: fix a crash if we attempt to use non-dax device
890082cb201d8f349aeae7282ef8947aa048bd2d dm-writecache: fix uncommitted_blocks underflow
ded3fdccc65ec088bde5e140060c8787be538f45 dm-writecache: fix REQ_FUA processing
1ed3d437fda0d0d5536ff7499412a17413f47b2a PCI: Disable MSI for ULi M1575 EHCI controller
23e39cf924b00aee35c1824916d1cff66113db98 media: uvcvideo: Fix NULL deref on events for uninitialized controls
e7615cdfc3ea0f9662295a1a921a4de530c5506a crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
8419004bb0f228a976b949701373d40b45c11c85 hwrng: amd - report partial reads in non-blocking mode
8587d6c90f0f1d4677341727ea08af77516bcfe1 hwrng: ba431 - fix reported byte count
ec75914f7702d71196bfff70a428533d262af7bc hwrng: core - reject unknown RNG names
8f32cc9b15b4623504b8ad64fac05398479a99c0 crypto: nx - validate 'ignore' before subtracting in decompress
8ac589a79a08f86aa1996d361e263725d4dd09f7 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
ef534b81ed777db546eda4d34063b86880b672dc KVM: arm64: vgic-v3: Roll back assignments from the new region
6094a47bec35aa13719921e63062d501e7617abe media: meson: vdec: size capture planes from the aligned canvas
1dc5f88777efd846ab8e3f94bb411fc435b4b0f2 media: amphion: drain message work before releasing core state
dbdb1ce1c6b260b97566ff8e2b4a79004d3c92f8 media: amphion: prevent unbind while video instances are open
a4a4023607f6be3031c07af06b6438ec6e8a14cf media: mediatek: vpu: free IRQ before destroying watchdog workqueue
ee459c53f93a45a48f2864e7aecc8288e5650379 media: mediatek: vcodec: destroy core workqueue on remove
672f0e5d7265e05d0584453aaec96c21a2982f5a media: mediatek: vpu: release reserved memory on remove
d752c71b0d5d7d45b2d8f8f8389717c59b731701 media: vicodec: fix NULL deref on oversized frame
768b5f3e136d10e63706a984f3b74ca22e1c0e3d media: hantro: Harden MPEG-2 control access against NULL
66130a2399a52f8401cbafd3d97064c70ddc4c79 media: amphion: fix runtime PM imbalance on probe failure
41aecbf6587e7aefae1887f9df3d3544f1519aa4 fsverity: hoist statx reporting of fs-verity flag
f37405265de28a6fced9f3d3b34f4d8eaefe5646 power: supply: ab8500_fg: Accept status from supplied power
b238855dff8b561c9f4b9cab91f21c884e3da069 power: supply: ab8500_fg: Report sub-percent charge changes
9abcaf6c2d296b32cd89eaf8c367d6724da33c01 perf: xgene: initialize lock before requesting IRQ
3e15aaef28cb1a94676279e4f5c0c8b8b9899c08 svcrdma: Grant credits from the clamped sc_max_requests
c5b7823882aba6e0904ac3622dcb42f82425a789 floppy: don't store a stack buffer in timeout_message
33bd94e289e48175deec354b128d1331f9e80949 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
64eacd92043937ae6114d412463411d3bca80fb5 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
96ff8aa5ce83ddae04a1c057310765bfe7b6a034 mm/mempolicy: take a cpuset cookie for the interleave node count
ec7a7722d76ac4dcea4b400050a5b05d87dbebbe resource: fix lost wakeup when waiting for a muxed region
1997b858bcc2e8eaa9609859c7f7fb9634aefbde fat: fix fat_ent_write() for reverting the value
c5d757961cb0ad553488a87a5511cfa770c63112 fault-inject: fix dentry leak
3d8ab34fc1b737f0bc32e84330f4f889b0a09d3a USB: gadgetfs: do not WARN about excessively large memory allocations
30815aacf4d5af8333176579d16dc3a6d82fbc86 ocfs2: exit recovery thread on mount error path
7bb8016d8989cbdd836ba706e6c62df42785872f ocfs2: free replay slots in ocfs2_recovery_exit()
dc74bd3d2d76402aa630d7b3003df4e7a208f179 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
75f6d37d359c2af85b539d907405b119f3d1e8c1 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
dbac2d7fd9755d5c3d355e33503dd53e4647f98a wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
410b5910b0c10279c340d440b4409a19f3af25c8 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
2c92370d8eedd70a317528038ae63ee26e3b3ad7 wifi: mt76: fix memory leak in USB TX path
7ea3675e673e686edf0c417767f17f4d4fc83cc7 wifi: mt76: mt7615: cancel reset work during unregister
3283437c9daee1c0eb7553bf5e2aab3cb553b58f wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
3ca96065996849a4e112b390d3d1a0cec96ec59f clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5a7e704aab010978b31e682678ca95cc001be3e2 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
503370a60db4f2128164bcab838112868c41ffff aoe: pull in the headers each received packet type reads
b1aa5fb60575da7e9ca191efa41686a0e0b53b21 PCI/sysfs: Pass the device name length in UTF-16 code units
5a416ee7098b635e9da5ec9eb7cd6d1b51373a69 fanotify: report names longer than NAME_MAX
2a796d8e662ef6b9242b1c0e016890b8ce0d77f8 ext4: skip extra isize expansion while unmounting
62f8333421a332f38dd0a3b266a237c843243895 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ed09f2c00c4ca633b4b4fa8bc730cbc1abe3a85c ext4: fix out-of-bounds read in ext4_get_group_info()
06d38e651d29c120653e634b76ee97797fc364ce md: don't hand out the array before md_alloc() has added mddev->kobj
4eb1f8fa7b3f889c20808de30f362825cc68c9b6 mm/nommu: reject wrapping ranges in access_remote_vm()
bf407e8798ca8668e69900540a9826f3b40d35ab clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
cbf307a374cb606c53c6fa7b15284172cbda78a9 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
3325f70248f592c6648170004f906847f90fb7d9 soc: fsl: dpio: Fix cleanup on IRQ registration failure
bb32d6b7b2190de24084f2c31b8d220e1e654874 soc: fsl: dpio: Free the IRQ before releasing the I/O object
16092ff914887c0feec807f506dda877a6effea3 xen/pcifront: check that an AER callback exists before calling it
7edd76cceb1df604be546c7fdb22b31846ba19ac USB: cdc-acm: fix urb leak on disconnect
5b48744a8dc13566783767e73cf3d00690aa6ace USB: serial: option: add Rolling Wireless RN947R
4260bc822fa4bd8008b44c055f4255e8f0b896a3 USB: serial: option: add support for ASR 1286:4e3c modem
9f7052207f61705975ba60acffab8f4588f20553 USB: serial: usb_wwan: fix urb leak on disconnect
7643a51de9a0203ad7d5f2a7a79b53957086888a slimbus: messaging: fix leaked PM vote on tid allocation failure
e6843a014573b5e62961988e61cfd76467237cc7 vfio/mlx5: Fix boundary check in set_report_output()
ce7ba395834760de888b749f6555383d8df62134 USB: cdc-acm: add VeriFone VX820 device ID
db3173c3e119f5f7de3bc45329cf889ae67e0c51 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2d1eb4fffb496d09f8a285b3b852c08d5d1f03b6 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
46ca4515d93f6f2f6a8dd7c6e551c93fc38a4176 USB: serial: sierra: fix urb leak on write completion
69ab4f122d6e4ba496698ef26b19f311f65280e6 dm-snapshot: fix crash if dm_io_client_create fails
401045e5dfd24346b053ffd2fc4a7a6e975a4a23 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
6f9244a5b26c7fcc73fd02087509e3fe0ff26b02 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d9b060247d5e542f4d4a124910915802e115f1c2 mtd: parsers: qcom: fix offset/size overflow on large partitions
807c30f7268987cac5fb7ae7b3b2cc326185a744 xprtrdma: prevent disconnect feedback during endpoint teardown
1f1b612af80266434132ee2465dc0d167b103f4e xprtrdma: trim head iovec when the payload arrives via a Write chunk
adeac07998caebdabccea675ccb55c04897d7883 mm/page_alloc: do not boost watermarks in kdump capture kernels
17be3ea0f82ca8affa879eb39d6195eb119d073e platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
8fc954e195e0db58477823c36d8f3566c0bf3a5e platform/x86/intel-uncore-freq: Continue restoring limits on resume
228e78fc0365576434315af4e082cb45af0153a7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
e3426cd7df2ec525d082b7527e2f3d8072b2056c fbdev: xen-fbfront: check for fb_deferred_io_init() error
020bc971646f7b73c36bca0e23d583c786fb048f fbdev: udlfb: check for fb_deferred_io_init() error
e59bc0a3afa96c125f21331fe928a362125525c5 fbdev: smscufx: check for fb_deferred_io_init() error
a5899e8ac69fdcbf4108f98eb385afe9143f404c fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c601bfbbed512df706aff06e24928ea3c2335f9f speakup: Fix NULL pointer dereference on VT switch + selection
54a42ebdc32d22d282b883e6a0d957c43608be43 iomap: don't lose a fiemap iteration error when emitting the last extent
6a74471c377e62a3ef98932bb3e2949571360e1f nvme-rdma: don't complete a request after a bogus remote invalidation
40c1a3c706ce86f28d8686c28867c11a5d6fa963 nvmet: free the bvec on file namespace range errors
3d8366c6d6fd58b77a71ea64bcfe295c8387fbf3 nvmet: zns: don't leak stale memory in zone management receive
a906ba547f7a11ec5720734f27f0a17a171f9e84 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
d5ba1761a4095247242ec1413879339e1ea177c2 sh: intc: Sort the prio and sense lists after filling them
0b3bba872f3bcc834f66bb1174eadbb790c6d5bf f2fs: check every cur_*_segno[] entry on readonly images
a2d85c3a740f0ff0824108dcd15e7612d0983190 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
05714fd056a454f9d4ee488aea78c9ff6c934a49 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
d9d88c25350d271b88446e06d4aa5d4b5382f218 lib: decompress_bunzip2: fix integer overflow in run-length decoding
1db139adb65425f0480c7678dd57cc4fff8cb8ff ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
25d762320273569c3949e2dd971f30d56b2f0f18 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
d652e7397ba62827efa976ea0b492dd285db1ce8 serial: pmac_zilog: push received data to the port that received it
8d2541cd0cdce7a8be3500612b254fc1344d1945 ARM: 9491/1: alignment: restore uaccess state on emulation fault
a2607da437b473483ef5fb5f60d4d6f6ff6914fd Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
11842ef58f5696aabf055bb0675a03a951157197 Bluetooth: hci_debugfs: Pin module for debugfs file operations
3a3a85e518c47ea0403d51ba07f3940cc5a21d3c Bluetooth: L2CAP: Reject mode changes on connected channels
e1982d24557f169d9fe43db77ae82d927fa8acee Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
cda4e4ad4c1140aa631e2a556c39e71e9afbf2cf Bluetooth: L2CAP: Use default TxWindow for zero socket option
79301e0bb14bfb8bf23df6ac11ffe5be1352cf20 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f9304b1ded7e660107eaf3e1cdf713c6f93cea0c crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
8f8936dbab6925573b2a09ff4b33a1d2a35eab1b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
36c8252b614b26af32bae3a853839165448944bd irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
1a45074a819eca412c5d4e60e92d406a86559b0d spi: jcore: fix divide-by-zero when speed_hz is zero
4d1cd581555f072fa0c471308ee7aa8432cf0c10 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
fdc19aec12d39ba97d6ca339d262629b0b4e8aa6 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
e32f701e21afdd8321c9999d47cd4b161e4d0ee1 KVM: arm64: Turn vcpu->arch.pause into a counter
3e27b37e10b50f5a139e858cc72642b87697d6a0 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
adac1cdfda4e6cd357ba90cff16d03bcafaa56b3 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
72c0273cc4213a2c08a3507498fe9d786e00ffa9 mfd: tps65217: Check return value when masking interrupt sources
dfa81c91dbaf53368ddb9e12c77492d2a67697a2 spi: amd: fix len==0 underflow and FIFO overflow
1a7732cd109da9405254d812981d799b6bdd4286 spi: amd: validate FIFO usage before executing message
457131570ff8340a0e3f02823b54fd224c6b302e erofs: use on-disk blkszbits for lz4 max pcluster bound
9804b6a2333613df67fc44d59df126cfbc827859 dax: Return errors from dax_core_init()
c6050e0eeec96309df4885bc3e217f869493900b dax: fix dax_range_compare_iter() to use correct size and address offset
af71b3480d21c08fea68478213210895af9cd138 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
0a8905e5cc2ae0db27bc0576db4da238240f3e46 ipv6: defrag: orphan skb before queuing
07709d32aaa5b9a79b847b67df891df85617d957 sctp: hold transport reference across connect wait
49ee8d66da043f267b517cbf23a7385841320e47 RDS/IB: validate receive fragment completions
422a023385a5e1fa78918c6ac778575461a1144e ALSA: seq: oss: Skip events until fully initialized
2e726b46ac40462b8b8291e20e341cb0ac9fc9ef alpha: run check_mmu_context() from finish_arch_post_lock_switch()
8eaf7c6ecaea5137e9aca47c4bd5cde7c9df6f19 alpha: only use a targeted tbi() when the target mm is really current
224b72bc6b66191770f0d2c9845a586c79377ff6 alpha: invalidate the local context in flush_tlb_page()
ebd9b7c9c2bd87bfe681420b4419b4b4e2958463 alpha: fix the local TLB invalidate in flush_tlb_page()
95961d2a8469f835f236846305259c5ec7329ff8 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f5223a3f6f727ab172a8aa5059c17b5efd3bfd81 alpha: invalidate the local context in flush_tlb_mm()
e94c7e798b3942f2ffd011bda073acf995f673f4 alpha: invalidate the local context in flush_icache_user_page()
82df16329b55374625d9562e50b6f528f02e3083 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
464f084897ec0488cf96073bf92ede1e15f723b7 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
b217d8525def43e4a72885b5b7626e3047fd0dc0 netfilter: nf_reject: initialize IPCB at inet ingress
4a1b8eb79312731fa80f696b2b227af4bd417949 f2fs: flush SIT journal during filesystem resize
928ceff95f3c94621b4ea9e6754a4c45acee27d9 f2fs: fix submit accounting for IPU writeback
5ebbf9aecbd4dcea87377cddb46cd20085057228 rtc: cmos: Disable ACPI RTC event before handling it
2294bcf318d79ae01c5649a31a57f9647362e0dd platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b78e72526c3d0009c8778ad6716918eff0cd6b72 hwmon: (sht3x) Return the consumed count for heater writes
179a7c3900906d7986347cd78be102253a2c2c69 cgroup: fix cgroup.kill for exited thread group leader
2ea81ae907114cdeb400debf7d9839c31395b7f2 netdevsim: reject cls_bpf programs bound to another device
7c43bd32aec03a9ffb08fe4bb463167cea1148da net: gro: don't chain linear parts larger than gso_size into frag_list
37c0d5a0f4bf73777a798a170f5d479dc9315f44 ALSA: compress: add missing OPEN-state gate to SET_METADATA
7f3f5c2b9e75d6273ae8789a51570b03803fe977 gpio: davinci: Clear interrupt status in every bank on suspend
fce7770ab8bddee9b8325adea69ac41fa79fdfca blk-mq: clear stale inactive flag on hctx reuse
58207b80924a4694670d8fa5e9cec9185ddb1d92 drm/amdgpu: require _PR3 for BOCO
7fc34d3103a0f398b6b206ab3fd3e6aadbb9b4d3 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
5f33489e19cc86d9dffa1b35140b2e113661678e drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
20393865d05e070fb317cc9991d7a7b67480e6e1 drm/amd/display: don't WARN when removing an unallocated MST payload
c1ea2a2bd9f8b8c75084ff173ec93e0ca0fae2f8 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
bfe10145cad7af7446bfe0c92041768bb0942a7e drm/amd/display: Fix swap in median3() for DSC rate control
32e59b95a1262837137f8cfa33f7d10296daf866 ipv6: remove ifaddr from hash during ifdown list cleanup
0e82e4a40a265b8919a9de7b41368a81282475b6 ipv6: serialize address publication with device teardown
24daaa5924a38095dbb0bc0b6a3aba38a390b461 ipv6: initialize temporary ifaddr before publication
f297f0cde315fab00823b4aac546cf273e4edc58 ipv6: do not restart DAD for a dead ifaddr
9b0061059d78910eb5bf20d13baf24038fc45bf7 fbdev: bitblit: Fix glyph clipping when fbcon pans
3327046036ff971faf9e414070a2b2975d4f2779 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
041b80d7f07a4dafa2e1b711c39d7c22702bf3a7 net: unix: reject negative max_dgram_qlen values
98b7facedca29664fc21b040f3fb35aa63251333 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
7227338962c5003f4de02fa021c33f826ef0aa1a alpha: determine tininess after rounding in the FP emulation
df479015a78e6f13e8d944d4fa3af4d32ed7ba21 ocfs2: reserve metadata for a new xattr block and its value tree
72bf2c069851e763e63862d78e4fb682a4a012c8 ocfs2: reserve value tree metadata when moving an xattr into the inode
8c5a5e258e5c025e13c48d1b81a7f85137593728 ocfs2/cluster: initialize heartbeat regions before publishing them
878ed99fbced4417c3da0e3e9f309a99fbeb6f8e Documentation: hyperv: Update documentation for sending VMBus packets
d9b16ff281721161c361cf0814bda5c066f20e7c writeback: reset dirtied_when when switching wbs
04907d6f4962dd67797fbf180c3003a4a8e7b0fb writeback: clear old wb dirty state after inode switches
b720890090489b73ad4ef639b06a107fbf04e50a sh: maple: Use the matching IRQ cookie when invoking free_irq()
76d4756b3c522afb47a8d58fe9702a57165d1ad5 net: wwan: iosm: validate msg_head before indexing msg_ring
66fe7769d38168e10664406b83121f183e7216a8 tipc: fix broadcast sender hang on last acker departure
0261fd29cb3abf8a010cd1d472394c762fc0cc3a ucount: take the rlimit reference before checking the limit
27db4ae5b43097acddf48e7bf034693b71d8b4b6 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
0946c9132ead65ed7109e11fb6f9c30df2e62741 i2c: designware: queue only one read command for block reads
d6c80bff3f666437ad31aa4391c4162d6dc1ef53 tpm: tpm_nsc: fix NULL pointer dereference on init failure
00b52abadff2e23985d334eef355a3aaf3e6a860 tpm: tpm_nsc: stop using the cleanup callback as dev.release
cd38fda996bba3cf8742648ec7b8a1ad23accde2 tpm: fix zero-length read discarding the pending response
e598145ec700807237eacab888a5ff103c1f7ef0 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
21b9a4b30714e4d7675b25cae83a97fbad80712f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6665b21e383dc4bc657db5786fa08b8c86d3b45f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
85aee0c59d038a6ca364f4693111d1868357cd0d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
110c963314c99a6367fb5b3c964dde45b18e2f06 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
20a7c40f9e1446d3672effe31152fafd36dd7509 cgroup: don't kill migrated processes through their exiting threads
3afc9d0be464f02064a3adc45544d979d3dba699 scsi: ufs: bsg: Clear the reply buffer before use
ac774c24bc9a1594bb6d3f91f9bf3e5f448fb5b6 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
a56e4a6e8251cec8f636603e151b3a44a7baaa43 scsi: libiscsi_tcp: Prevent R2T range check overflow
d847821ac2d0cbcd4bb639ec22db15074383036a scsi: ufs: core: Remove an always-false WARN_ONCE()
d37e6986142793d61b4a227d7dffc0b078bfbbeb compat: avoid double rounding in times()
5ebd34460527f39d041e252b456a52b8cd858d53 ocfs2: snapshot the dentry name while tracing file release
0a5c959e266e8bd781d243af095b565451e0ca09 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
eb6f0e7ab33fe9d9ab3cdf3be821b169199fc562 riscv: mm: exclude invalid THP PMDs from page table check
e579d664b1575e38906cf371b2b599bb052f9fcb fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
1d078c4bcbc5253f0892955837ac477be8708aeb timers/itimer: Keep a nonzero value at CPU timer expiry
74da6aafa14adeb27b460cea95043e8a5434bf1f time/namespace: Fix overflow when converting absolute deadlines
8436b50510a29d252b3ff48055ad18c653ff37d2 ceph: avoid pending truncate during nonblocking cap acquire
10f0cc2cabc669e107138f1bfc14e84d6aaa905f ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4bdad81dacc435bf32064b3ca2b55b038707bf58 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c749d004cd5525af66de42c109f23b73cec72a08 libceph: only set read_from_replica on read requests
85f456ee127b43bf30010e1472993b0b67cb7e4a libceph: Fix unsafe decode in ceph_redirect_decode()
5640a98fea0d5333da43e4a5a7eda01b7c04ebdc libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
85b4159e98aadbc31b1ad6cddedd7292d026ca89 libceph: reject mismatched CRUSH weight-set sizes
279b0012e9313cbefed0ee682da2e4fa49341e6b libceph: reject an initial monmap with no monitors
adb8543081302e9fe44a33c2ac815725d6e69069 ceph: fix integer overflow in the snap trace bounds check
6624b3ba6d870ed53b5866506b44bce23fbe0392 ceph: Fix xattr buffer leak in __send_cap()
df1f2f0e538659ac9d3c8799feeab62ec7b45d37 ceph: Fix mds session leak in __open_export_target_session()
c722bb6a3b93c0e48cf9466d7fb3cbc29dded2b7 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
e4eb027c542773d71b792c8266bc05e491001452 ceph: clamp MDS reply result code to the errno range
865dd55f78a134dc8ecd043021a8cd2e0e0fedc3 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
cbd811560dff0bd77fd11ad8b4ddc0f2cc50634c ceph: bound name skips in ceph_mdsmap_decode() by the message end
b44be3b815d217df385018bb8679d197ee175573 ceph: validate encoded xattr name lengths
b3e5bfac64ca8d779885dcd3e112de631093ef18 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
600272b461055f99e3087c31b3b216ab8f7f75a7 net: usb: pegasus: check rx pkt_len against the received length
5372f77498f80cbe19bf59d3195ab74940e0676f bonding: fix out-of-bounds read of arp_ip_target
77cdfee6c39a302ba64b71626e5b7873971a2b7c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
57b67c8c03d10fb6deb0813d3ca8d902e1cf67f0 tcp: limit tcp_tso_rtt_log to a valid shift count
20e614196a4b0921f695ba3e74abc09dec5622be ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
ca58cd2f626b0d21359dc936e3a1e21f6102cf2a ixgbe: reserve TX timestamp after skb preparation
a1331382a42f079789c98e0bd45d707e61517a03 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
2dbf6b485abdc310595bef746201893a094dd959 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
bcf90085d322000190858e6fd84a28fd71795389 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f2375c7e597e5a751900ad1f954e83f7aa6cbd62 drm/amd/display: take a runtime PM reference only when a CRTC turns on
c0108c048f7444468a1959420fdde377ed120998 drm/amdkfd: validate SRAT subtables before parsing
4ee7e10b89457e69fd81ad0f5eabe60ad587f2b6 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9fd23620f5ab9150153c38e91b94f3eec561345b macvlan: fix passthru promiscuity accounting while down
50c9eaf2da50d62a12337fa275fa13a1ecd181aa net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
718fb778918b0c9581e8ca782cd8388510f011f5 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
897877824875a4e8a3152dcc45028e4310a09fcf fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
2fcba64e1dd511511510a32aa0555edbcd3e4628 ntfs3: fix mapping pairs bounds check for alignment
1907657e990aa8b67812a9aa1addc91e345fdc88 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
d5073b40e27cdb350b11baf9332ecd26ca5bc802 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
1916504bdab468514637e3cd0668dcc2d2393949 nvmet-rdma: reject short connection requests
87b19a8b222d82abb96c46ca45925b7b4127199b nvmet-fc: only send read data for successful commands
fb7217533f4191a867e667c97c47a798ba6758de nvmet-auth: fix error handling on CHALLENGE failure
f05f966835b9d593e62616271134c17fdf57ec23 nvmet-fc: Tear down the association when the admin queue allocation fails
9f1223f223caece109663c6cf68fece73f117b5f nvmet: Finish the blk plug when integrity allocation fails
497657d1f6358ac669411fc091cfb1d6a3984f0b nvmet: Free the old negotiation state when restarting authentication
5312c226237725a25af4682a07486260c2cbe4ec kgdb: Fix buffer overflow in the 'm' packet handler
02f3e25f43e4b08bd41ec3a17bd9b87cf50f0a98 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
f5b5fd455c9378b4e377a2ba2460de51b5a5e925 kgdb: Fix buffer overflow in the qRcmd packet handler
22e19f3d1baed741e4a19662068185d64aed0dc8 fsverity: Be more careful with return value of ->get_verity_descriptor()
598e11d03ef52e351131c5788a8c74655b04c25d mount: refuse setns() with a shared fs_struct again
1d5a957029498fae0097bc0ebf0550f7ba24a01a blk-iocost: abort weight transfer on invalid donation weights
76713ef8639587c81261704ef37c1e2b384d55e6 tcp: check congestion control restriction first
8d42f1c41222081950dfc868b9592a5a7d504763 apparmor: fix refcount leak in aa_get_newest_profile()
23364ae95dccb1b5a69190490cdaf4417632b85a tcp: fix reordering addition overflow in MTU probing
ce2cb61f090b9fa74318a3a3044074bc80cb7d04 apparmor: remove fs entries created by a failed policy load
f0dda0eb7882702f4fd447a663cce99dcccaf77d aio: fix NULL deref when a fault races ring truncation
320fd6b4fb21a6bb0e0e1cbc9c6789fefe175b10 fs: skip copy_file_range write limits when there is no data
5da4bf90061985c1cd70eced25be28e4deaff75a init/bootconfig: pass init arguments in documented order
9b87716854f658bb118952d89306c796d0aaac9a apparmor: on failed load ensure profile files are removed before parent
9fbb0b48a2cbb26bbc0baf94dba26e542f127e65 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
f0ce4336242492d5288f97b20f4a969936932ce0 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
f5d0f8b12433f812534cc584d62e4942dde1166e mtd: rawnand: pl353: Fix debug prints
31c7bd24b2fd3d51ee03098e98fc082c7200d229 sprintf.h requires stdarg.h
95033c819d83677e52bd4e570b069027606601a7 smb: client: validate the data area in SMB2_read()
82488d656ddd00535f76f3341ab5ec2125fa324c NFSD: Set nn->cld_net before registering the cld pipe
7e63376212aa20ddf317af3aad81333202be78b4 rxrpc: Fix update of call->tx_pending without holding lock
aea7c71ad78c40faeb8b735866fd600b67ad9a5c SUNRPC: fix oversized GSS proxy token copy
188e2e81db39e5641eab8470529d593079ebefe9 ALSA: x86: hdmi: fix chmap array missing terminator entry
37c94fd86ac05d42d83e426753aac2cac2dc9ced backing-file: always end a queued write
c13f703da73524c193050e9b627f1d49b0fe8e05 net: limit priority VLAN untag depth
0fbf7e332a0afd31e788bb8e6c8f7046ee1d47a2 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
89385dc60679eb86ffe52dcb506b0764cae0d6ab Bluetooth: L2CAP: Reject signalling responses in invalid states
21ec8434347e90ecf70acd77941570ee59bd1810 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
36cb27b4e182b696c2cc8af60b34fb73f9c7fb0a Bluetooth: L2CAP: Ignore connection responses with wrong ident
4efd23890d58f924870db3724badd0b37da788ea smb: client: hold server info until cifsd exits
3d89ca4cefe89ad3dd9084aed90715b7d1152483 smb: server: size directory name conversion buffer correctly
f90156297c287a386b27c42e6db5f1a56074de89 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
0d1ca024e4d0f5fb85b2ad8b81128db0f99d5252 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
13f566a718dac74c2516d1849918e5c76d1e60a5 smb: client: validate SMB1 EA list bounds before parsing
cfd78b6d0f9c551525bf18ac4ef8e0e98357ddf2 xfs: check for buffer overruns when examining local/remote xattr entries
f6561982112b11bd0c616e0c28091d766a9044d4 xfs: improve dirent bounds checking in scrub and repair
be85f81890e026cddb3044a396c260a9f95eef60 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
842eec2ee3e315e9128f0c3c4576409238a75933 smb: client: bound POSIX lock data area by response length
d8c56555a84ee3df8c159a63af0dfb752e75c735 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
ac1654284b23bf45b934470386abb1cbc046734a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c6118b6681940ff4b161683d1db501e317edbffb NFSD: Move the cld upcall message out of the caller's stack frame
ef10da38667efb065ba12428cad8fd6dbdd2d28a NFSD: Complete a cld upcall when the daemon closes the pipe
56031d78ecb6b2bf1ef0fd0c507ef7de6c4f293d NFSD: Complete a cld upcall when copying its reply fails
b2374b20accbba21d3d916a0661950112d4bc6ea NFSD: Map flex file layout IDs through the request's user namespace
31e73174dc81157cd66a2ac879f8e22be67960be afs: Fix afs to abort the rxrpc call on send error
e10865df78b646d1e3e139a1165167479a88ec77 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
765aff25ebb763f19066e1f2aef2bb52f94d2cbd KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
4c942784da69d8454b10299ccc14fd9e3831715d KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
14d69963f90c3d9eedce917e26bfee073617b158 HID: hid-prodikeys: remove struct pk_device
9297a616d54ce7bf9c647d59fb431ab7328e60cf HID: prodikeys: validate fixed-format MIDI reports
5ad684ec17263109aaef235130ba6cd0ecdb6077 serial: amba-pl011: keep transmitter enabled when disabling RS485
bcd5f9e0b87b7ffba8c2d878d8194e80b140c93a mlxsw: Initialize register query payloads
ecd033373fe7701e5a45b91451472c542a3c6871 io_uring/cancel: drop sqd->lock while SQPOLL waits
0f8cdf9007f1e5c067fadd331b4dac2a9639a7a4 io_uring/sqpoll: don't attach to a thread that is canceling
195d57b17c61cd4a6ca8f3d19a946be3337c5268 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
63f2a2d95c4c8f5579c8fcc83bdfec53da2318f3 io_uring/poll: cancel all matching requests in one pass
2ed993ae8685460dba8eae48baa4fdc78ee714cc io_uring/poll: don't poll a writer for a read side hangup
3ad0cabc6c54d04f97189650756432386642e973 io_uring/poll: don't poll a writer for urgent data
9ffa6c04a2d83ccf01621c1e1096f95b51b0b122 io_uring/rsrc: hold uring_lock across index-alloc put_user
6fb68c572026466ccc47c3e2b786ab7862769ffc fsverity: Explicitly require FMODE_READ to retrieve hashes
264757d023f952a83722a6b352ca04b7330ee134 xor: add missing vzeroupper to AVX code
ad07786d0f7768f1569e4fb700a13cbf31c46c7d raid6: add missing vzeroupper to AVX-512 code
501718ef1d53936e0332f948a5f127b571c27846 mm/damon/core: skip applying scheme if region split for quota fails
6d071958b91e46b956c58d659eeee9a480b7ea73 mm/damon/core: remove unreachable damos charge_{target,addr}_from
0e8f9a8e3e0049052d4ec65583865c72bec13f2d ACPI: CPPC: Validate FFH register fields before hardware access
d1460eee0559d7e04cfa15fb05411cf5309a89a6 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
9d5f5e699b3d247f73802c891dacddbe134a10b6 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
dbf03059409d2fbf23255648e57f6c7cfbcbda50 pppoe: delete session hash entries by pointer match
fd58105277b2dfb9b59b3d0b243ae57871cbe8a7 xfs: allow softlimit with no hardlimit in quota scrub
b10d67a434b434fb6c66a19add1bffd7b6f8a821 xfs: rescan the AGs if incore delalloc counter is negative
c69588dc1ce7801bf2d87f2f008b71e00d1e2822 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
7c9b25db168521798cae16f1af550622fba44d25 xfs: bound da-node entry count against the correct geometry
5dbd59f371aced9e81b3e828a1708dc771085aeb raid6: add missing vzeroupper to AVX2 code
989b700328e564bb5139d312e0d7e676be2f9bd5 xfs: always report scrub errors in tracepoints
00daf9a7e7fe53a7c55ba547da74682ec2e862eb mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
5031621689b1359896114aa5ab9da2c63d7b9780 mtd: rawnand: ndfc: add CONFIG_OF dependency
b8b9457ca54410ec7513a44f3b96100bf6806e90 mtd: rawnand: ndfc: fix gcc uninitialized var
4bd33cdf68023687d6c18921a368f952fbd0a6b0 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
a57b2ff5692f46e9b47277f6db30ad748dd49741 net: bgmac: enable interrupts only after NAPI is ready
1428eebf708e84e51a8e79df2782aec3577f007f s390/vmcp: Initialize full session info to zero
55d8d071a4385837aca2fda48491086e42416f2a jbd2: don't advance j_fc_off before the buffer is recorded
581532ace5f9ba14debed6e5fdd377ab373657c5 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
0fe94dad0899e0c2709a1e4289a306bc7b94702e media: uvcvideo: Disable autosuspend for Insta360 Link
ad800373213d0e116ee6ef1fda4672696c677e91 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
aa909de3034cb6bbac041bcfe49a016d5bc39017 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
dc976b11f544faac22de92f4c458c688ab23e1da media: uvcvideo: Force UVC version for Avermedia GC515
25c3c47a76b73d2d7a60bfaa57e16e2df663a64b ALSA: usb-audio: Don't try to submit URBs after disconnection
94ddae9cfd8e0727175d87dafcd76d51c289cee8 media: require two-byte Cypress type 04 records
9f2430460be5c0bb7f8ee30847bdceef772de164 media: adv748x: Fix endpoint reference leaks on probe failure
b09ee97b28fe8a164f6ab72c94341be859b36f68 hwmon: (lm70) Fix rounding of negative temperatures
82dbf1ef7b41ff24ec96a4a9d5f05a839c551d4b iio: pressure: dps310: fix CFG_REG bit definitions
5344d37d413faf5930a63345cc7111bc331b02f0 media: mediatek: jpeg: Avoid context access after job finish
cd84de18398f6a12fa0ed36bbb2e85ffea19c9eb NFSv4/pnfs: Free the netid when draining a data-server address list
d9bdad30a9a72495c3d99bcb372a496432352faf smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
1b0107a1c8077fb78e730f1d765899ce5be217b6 mfd: ab8500: Fix child device leaks on probe failure
d185918104074a13257ddd6f379da75efc3ae80b Bluetooth: selftest: Pin module for selftest debugfs file operations
01fa7e21bff71884ab7e9116d13d9e03d5c31afc genirq: Move interrupt thread exit_work object to irqaction
9f7e62d003d18bbd7fd300394e20ce2b5c36f761 tracing: Add the bucket size to expr_field_str()
bce2ba3e49ebd7192e95848adf4d44f6ea7b2018 rds: fix out-of-bounds conn_path walks via handshake exthdrs
cb4b4e82b7b187e913d8af706fd7ae186eb38ba8 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
fd20cb873fcccba3ee2efc2caa9d62ffe713573e scsi: handle out-of-range SG_SET_TIMEOUT values
ef77c884ccba1dad9146a019f54a17422de5c34d posix-timers: Accept NULL clock_getres() output in stubs
fca6eaa32a969a4af6b214854e8b49cfc29f4178 tg3: Invert restart quirk logic to restrict SNP power-down bypass
7da5844ab7b4e5837fb33730fdf714e0676988ed xfrm: retry inexact policy lookup after node reinsertion
b6c8e4fe80f3bf3ec4aa84e3d5c464d9d5c13c75 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
d6746eefa78bc88e0f8064e637053ac4318e7db4 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
1f85ed8f430576ce9c4210360fa50e2a8f803d8f 9p: fix caches_show() out-of-bounds write
2e10782590c3b352d2f3f79b40f24bb0c183c9e2 xfrm: interface: validate the IP header on xmit
4251185d6b23fc5c66cc5e2aae9706be706148a8 xfrm: espintcp: reorder operations within espintcp_init_sk
3b646820b88da4df1f494ea77b2fc4912a064d1e drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
202236820d48ba29536b61e19ca359e1a929e4dd wifi: mac80211: reload TDLS header pointer after skb_linearize()
d78fdd58df2dc4835de29ddc987d9f2440e7d520 wifi: rsi: Skip TX aggregation setup for non-QoS frames
963a49debd3614d6b66c81296e5900343d8a09a5 wifi: cfg80211: fix out-of-bounds read in valid_rule()
5942b0cbad4d2380bf6a6bcd91601a34561f3781 drm/vc4: Publish the output fence outside of job_lock
a0ecb375d36869509fc99f5709f30f2256b34326 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
858a306671fd3d0868eabfebb9416c53e107513c 9p/xen: validate the response size from the backend
8e50a00ad3b2a950d5a6b314606c3fda1ab39bd3 9p: don't decrement a server-owned zero nlink
9619b7e3005c338fdaa161518c2cc01ac9120bc3 batman-adv: dat: initialize orig_node of unfilled candidate slots
b0a0213ed060f997068e3e7439a8a62fd3887603 batman-adv: fix skb leak when hard_iface is being released
dd33e7c8d63a430de2486f27ddd05a386c985cb8 net: jme: keep RX MAC clock enabled for WoL
f366c48c83d757476802e56efcd081b9a3366db7 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
68168d109931555536c0a716f6553c60f10cbf24 drm/vc4: hdmi: always cancel the scrambling work synchronously
0e4cda7522097f93623ea5001b7c2a3a0f1cfdf5 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
511dd465034a00a7df54c51ba52c75aa2afbf3b1 sctp: account for chunk padding in sctp_init_cause()
a390b8063e7e7583f06c6a1acd50d21568b230b0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
71c7b3a1c9844b754fb54cbc9aa3bad74fee21d2 scsi: bsg: Report synchronous data copyback failures
3ecb35fb7fb6ae9cc053b5fa3875b7ae0d8cbb40 scsi: target: Verify the iSCSI ISID is null-terminated
a6f71ddf9c286fd11781bed5b348c1e985426ccf scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
a19be719e70bf35284650b4d91e2fa6928ea0f05 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
25c8e50703b1138b5d7ff36491d2a966d4c9dc57 ALSA: us122l: Fix NULL dereference at hwdep open and release
71e6fc15c2bee70ddd97366007eb9ec2924deaba ALSA: usx2y: Initialize idle URBs before submitting streams
978ac30a03932ba8cc37876592b1484636c27a3e ALSA: hwdep: Serialize DSP load requests
6e2a3696e0406d3f04b7267fe094444c26d73c41 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
b60c7292c6fda4c4805e279441cf932481ca0b57 ksmbd: require DELETE access for delete-on-close opens
75dec48efcbdce4e3e2a281afa3a80b893abf2ab drm/i915/gem: Reset err for each fence entry
de0065ca25e1f33a1cdb4bf88919d43bedf8218a net: atl1c: drop oversized RX frames instead of panicking
c524c7858340215f486cfebc8cca73b2236d3d92 ksmbd: grant a POSIX ACL group entry only to the group's members
f9c3601457bd7627a833b530753a55e4bae11a7b mm/mempolicy: charge shared policy nodes
49d6a478063dfe83d1c5850de6baeebdb76fca5b mm/shmem: stop retrying folios that cannot be split
7976b8214e7e6c3f07b3a076e5402bfb614f9c19 mm/shmem: preserve data in clean folios when splitting fails
454ac305be1ccc8c3834212aa50768a55e64dd08 mm/shmem: discard whole new large folios on fallocate rollback
5e4fde2a4afa953b1c348a79a54f31b17773bcc0 mm/shmem: fix truncation of files containing only swapin-error markers
62e113a2c9ea4d571234e1adb3721c1802de0962 mm/mglru: don't use stack pointers when walking PUD and PMD tables
7cd12cc83b3070da894647604ed566e7caa3d79b mm/memfd: make f_pos accesses atomic
c4fcf72dee64b9744df46e289baf5d9cfbddefe5 mm/filemap: don't lose a folio lock wakeup to a signal
04cfc3916b7f58188b8141c987b1609e9aab999f drm/v3d: Initialize timedout_batches when running a CSD job
c127a9ff78216c766a7c6ed4178d4ab0647f145d vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
bfb81ae2c0a1857f254c24535b76a27ddaa79f95 vringh: bound top-level re-entry into indirect tables
c87fb9d1f49a5019ddc5d66edd3009675493fe41 vringh: reject empty / undersized indirect descriptor tables
d4efe60dae6f11c9d26e6bcb110f80bb2d55e096 veth: keep carrier off when resizing channels with a down peer
b8bf81394fa8aac0f03acb2356a1593caaf9e772 hwmon: (corsair-cpro) Cache fan target only after a successful command
7b3c1381d1a4e7f6b7064a08935c900131b3f12c hwmon: (asus_wmi_sensors) Avoid global struct mutation
f4cb9800a6f133b28b23928f4fbb5a1c14db33dd hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
5c9c7738c0ddce546cb8cf7d04163fcad63ff268 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
6e66a65e1a9c61065440635f0f862416c4ede457 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
3f15445c2d63013836d3dec029e511d7f7724726 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
e048d3ad9315696b38518fcdc46b5c8e58f8debe hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
c2f529020c5c303cbd4f71066f59058da0743b05 hwmon: (pmbus) Fix return value check from thermal zone registration
a2f4d773c0be2dba5ebd19e100bca15ca977aa89 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
9e517b5c8f0fb9bd41e217dd8298b785666e2bb9 KVM: x86: Conditionally resched when restarting REP string emulation
2596f3baf7703f04e581d838e7a13c03031969d3 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
02739e8f2b8d21f9f224e9acffc87921fe228301 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
59b204c2295e008dc71a7791537e63f25ed40686 KVM: x86: Unconditionally reset MMU context when emulating INIT
66ec508bdec99d7301cced04038fddc3f72b935c Bluetooth: hci_sync: re-enable legacy advertising on resume
3bfd344240d1af9fe8b422597456f771f7e9e663 mm: make swapoff interruptible when unusing mms/shmem
b363fe664ff7fb028f3e5def3576ef46c2da34cf openrisc: export __mulsi3 for modules
0a16faa03fa28362e3e7a4c3ed996ad0a003a74a ocfs2: find the xattr entry again after defragmenting a bucket
6252a2cdb4bbd37199c46bbd9215db7461805a1b ocfs2: find the xattr entry again after converting a block to a bucket
5fdd492632435bd447e844982fe7da872034fb61 ocfs2: do not index before the entry array when dividing an empty bucket
5e47c6f1adcc119f2cd9b79cbd1a989c1d329c82 ocfs2: do not read the entry array of an empty xattr block
456d583e7c276a2b6cf7d957e7bbdf8fbb4bf458 fat: hold truncate_lock in fat_write_failed()
c4a0e5f05204ca08274a488836374064345a57ba ocfs2: keep locking_state within the cluster connection lifetime
12be32057bb865e7598e387f1be4a20fe17e9782 ocfs2/dlm: serialize migration MLE cleanup on failure
77f45d8ef65a17e378504fdc63858dbca298c8b1 ocfs2: stop recovery before shutting down local allocators
6671251a01d99b4f00a0a9ad7fcd5445689711ab ocfs2/cluster: unlink socket containers before releasing resources
2052db70f15fab2898b0c28d381319ddbae930db ocfs2: wait for filecheck kobject release after a failed add
3bbde18d2c24167e82ea61187113f949d732ceae xfs: fix temporary cursor leak in btree shift corruption paths
16d61a2d309674517678122db356b8485b4636a0 net/sched: sch_qfq: prevent aggregate self-replacement
4dd283d3fe6d4dfcd1c34640aed0681c90644f72 iommu/virtio: Reset device before deleting virtqueues on probe failure
64489fea94d22d812820b1583115015b1a1a0dce drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
e12ecebf95e95cbf4ec46f7dc634a17fee968543 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
944aea04f0167d6a32b6d978c6c97b1b3f982a6d inotify: do not coalesce rename events
792e7edd00d290345d56d681feeb23f54d0bf5d6 block: Return the soft block size for compat BLKBSZGET
2a639ae033ab0e44a6b4bdebb3ccd4e78ddc5939 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
ef33382b6beeac6e0ac96d34f12533e0f0d62209 blk-iocost: account flush sequence latency only once
d710fb2b1420f36a4391057155cf6cd4792ea1bb xfs: mark the inode preallocated for pNFS write layouts past EOF
17dd94491248c87e25d08b275c7529a5f357e0cf xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
afaf3a976a99cac2e79b4e19bda41fbd108f664e xfs: cap the block count of xfs_iomap_write_direct() at one extent
6289489001160e47fd1fe4c7a485c0a3311cec0b xfs: clamp the pNFS layout range to the maximum file size
9b4d571ebbc2b9e7a4a3fd725fbef98c2df76945 xfs: fix recovery of partial attr removals
5097acb000b2c302f32adea0c09f594d1837c229 can: isotp: check the frame type, not just the length
71e44ad5d7376b2f1bb9550fee81b52432877648 can: dev: can_put_echo_skb(): free skb on invalid echo index
d8e8f5197a10813a1def921d3ee6c23e489ab940 can: isotp: check the return values of can_rx_register() in isotp_bind()
bf269bd05475d04847df547158db83202c2f3fa2 can: proc: reset pkg_stats atomics individually
2c04047a5e21efe56471845996264e63e2a1cb06 can: proc: skip stats calculation after reset in can_stat_update()
3e552c906020e388826105a76eee6bb2575ec7c9 can: dev: can_fill_info(): don't wake up controller if interface is down
b36011dffe7dd974df76d4d1498fe977ea213c8c can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
bfdf106d86eef29c36263ff96f21acd11b097e2d mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
334a2aee3fa89ff2e5175aeb3e8aa5b66aa764c6 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
27c31e8d49933315edfc237989b722a55205a1f3 mm/mmu_notifier: set ->mm only after mmgrab()
db64f6ce23f645edff05d46e5bd49b3d9c206a80 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
f3d26c0c8b115d0d9f63076471eed0c3cd88ec8e mm/ksm: reset the unstable trees of all nodes
f8b52e9bfc45c27114839d2e0a332773287f0999 ipv6: fix device binding after failed datagram connect
355223d456e476faef6ef7cb1356a91643e61b9d net/sched: clamp skb->queue_mapping before indexing the tx queue
5f636f3d78c5ade564d8344c8f9f1899bd79c690 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
4e3fa8428d00121b443dde2889020123ebc9d154 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
a6d5db56c1fc362fcef2a9fb166a22e93e220ff6 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
305837f1b5ade08bd19674295489738e8b81d57b drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
7a2664dedf2524190c9d409d9b5d9b3277c2fbb6 nvmet: don't return memory contents beyond valid data when reading ANA log page
b8c08d640067df36625d3f151bf5f69a40f76c7c arm64: mm: validate /dev/mem mmap ranges without overflow
5d3b56928388758ba3f3a26caf91ceea6d2e928d drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
ebeb076f395794f3f88ea065cebb77d4b66d7139 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
2a1fb60447001e0365747eaf0d0b039ff5efbd10 ALSA: cs46xx: Handle SCB creation failures before dereferencing
ece630e9719eab4f28228be03ae6740df7fb8d5f ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
4fb717ab1a17c2bce85e24d84670bac44aa2b777 ALSA: line6: Reject capture buffers smaller than two packets
ad45cd393f3609047e3fa71982e7ead698b4c573 ALSA: caiaq: free the EP4 URB when input setup fails
6802cff0b75a9b15ce595a37b18a5bb7fd056a28 ALSA: usx2y: Require a buffer of two URBs
db9dc10c328da2952da405f7e75288457d63f9fa ALSA: usx2y: Guard the playback copy
e13bd5b5cb1b534fef17aab39502afaf349ed43d net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
b9893d2b0cfc05d65193c677767fa9c7e3a2631b net: count last skb of each sk_backlog pass in __release_sock()
d2fb6e160c3033834af550165f1cae5dfbc040cf net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0c46b380275d3d20c6faf58cda103fa8400eeeda drm/etnaviv: Flush the tile status cache through both the PE and BLT
c31696ae9fd63a3eaf1cbdcd4ca14914c037616e udf: don't let the extent type hide an exhausted free-space table extent
35e4ddee76c46a7ac821e097a9299da7b5a1f195 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
a6c449b05304f9f235295f2dd3dfedeaa8b0c345 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
011b655dc3dd2ef93b1e74375e24a7660d5e4ff7 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4e945905d4a25d0f160b0776e011fd6348c395e6 nvmet: bound the traddr and trsvcid configfs writes
d17594893332c3533944a69ee99748ba0207c52f perf/core: Don't send SIGTRAP after exec removed the event
6dc108dfd6fbafae2b5a7e7a967d55008774dd82 x86/nmi: Ignore negative NMI handler durations
9278a1d66f6e0b75ab2d3fa4d53eb6c8b47bef93 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
e6f0d3bd6ee8f7ac57a879a30890704aee297475 arm64: kexec_file: Fix elf_headers memory leak in retry loop
276de8c66d5ed759be791ef4d4199ac3703239b1 x86/boot: Fix off-by-one error in sme_clear_pgd()
13512506ac95d630e00bca5f4e3187d6c47b1cb1 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a85b6fbe48abaa943ea0e52c71c8b84fdf1e9a8d can: replace ARPHRD_CAN type checks with can_get_ml_priv()
3fa55284bee28f3d34fa9c6e2c5a68ada0bc0fa6 can: protect the receive lists with a per-device lock
077a5c853fb814860f3f55485f4c3442f1fc1a98 ceph: clamp the inline data length in ceph_fill_inline_data()
df83b18afccff95fd0c3d24f9f344067491334a2 arm64: sdei: Run the event handler on the kernel vectors
a58f26f7aa6f9d9c6737c9ebd1ede1f9dfe168c7 arm64: sdei: Preserve the interrupted context's exception registers
9dc5fcd1051327e7931136065d3a937a2612bea5 microblaze: restore the ABI argument home area below pt_regs (PTO)
be4c3baca32886d97bc9bd3223084819d6e6a4a0 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
05ebc2a7c34b08298a42379885880ef81ef3a110 mm/damon/core: move static variable last_nr_regions to damon_ctx
bebb683d52cb25459f4e8c3370a8bf45c281ad0e can: raw, isotp: copy socket options outside of lock_sock()
0145cfb0ac9a31252a9ee1d6b362669bd9feb696 ata: libata-scsi: reject data-in commands with a data-out buffer
ca488b9465cab92733443b8ba428f0c3d855ff16 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
0f01d59f3a4588f4f254517c1a0b5c0bafce8903 efi/libstub: arm64: Don't use the platform register x18
769bfd174749f76108a513830aa8f728b8cc169a f2fs: force out-place update for all writes on compressed file
96a318983d4921f902018f7708abf6130d51e69d f2fs: allow pinning empty compressed files
530397099a51d718b00758883d1cb3e5d44da4d6 iommu/amd: Force device table to maximum size
78641b7b42b47cae8725514f6515351908e3bca4 drm/nouveau/svm: drain fault handler before freeing svmm
865d7e538a6c673ddbfd43343ddd4d66c1c55788 udf: Avoid invalid LVID used on mount
05eb59aff6a5a40c90d7912095cb30002d214ba1 udf: Make sure there's enough space for LVID implementation use field
2da0af10c17fc4752ac66017fd951db7e61a62af powerpc/bpf: fix buffer overflow in JIT for large BPF programs
bfee7bee4bbb215e0c61ba6b9f98a1cea8fdce76 crypto: algif_skcipher - rewind rounded output bytes
bd50785882d4ce493847133c3a97009a9a57ad04 batman-adv: Limit number of aggregated packets directly
145b596ff1e72a6bacd87e87dc62c9bf14eb4616 batman-adv: Close OGM aggregation before transmission
7847487de668525056805c871b93b53923a14b3d batman-adv: tpmeter: fix u32 truncation of reported bytes
d9a8020bb8d38e79b60be23f0426221b9d98be9e batman-adv: stop originator purge worker before freeing TT
58a9883e24ebf85547b2cddb5020b13aa9bfb262 batman-adv: tt: only transmit local ROAM flag together with DEL
3a81b915b5a98fa288e6fec116dcc83b73304cbb batman-adv: tt: clear ROAM flag when re-adding a pending local client
4fe8949f82bcb0907c57d17ee9fdc90fe271561c batman-adv: tt: send ROAM_ADV on each roamed back client
3f1da9a4067f7c8237414ab5ae1525dc3916532e batman-adv: tt: ignore ROAM flag of received ADD changes
c0bacd6729b4fc71a2a94a834f0bfff5dcd92a7a batman-adv: tt: only update flags for TT events
4c2438ca005084047c08a5d866861cb41ed33135 batman-adv: tt: don't drop local events queued during TVLV update
7ddcb2783045ccea765ec1e7fc60d845e702df32 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
99c458c029d06420c8501315a50358a190b1544d blk-mq: end the request if getting a keyslot fails
08e6dd36f03da0ce35a4c9ebce2cb1cc7b798088 ALSA: usx2y: Refuse a retried DSP load after a failure
0ce55dce6d48976a8e35d97c1da890bc18030407 Bluetooth: hci_sync: pause advertising for the scan address update
60db18d6eb94400f7372b2e3e9dc157188555533 media: microchip-isc: fix awb_mutex and lock lifecycle
d2003bb3e7185050c601eaff0009e1209ea8ef47 arm64: dts: mediatek: mt7986: correct timer frequency
05a0c60d3944e5af1d12e67f5f5f3a1678810c68 wifi: rtw89: cap firmware section_num before parsing
4b69b809c7fd6cd1504325e171fca4ec28af13af wifi: mac80211: update outdated comment
79d10288381dab6d24335aa24539b320b6d57f02 wifi: mac80211: queue frames while off-channel
379c1a9d2bb2eddddf9f3d4805b430888b1458c2 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
2ecdcd575cd9e15651cd58c64fe3da2a1d0d8dda media: microchip-isc: fix WB offset and gain register field masking
9f3bd8b106e5e8818d41ba3a01df09db7c4c2b19 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
38afe9d7997cdb25779bcb56b91cb30a28d11349 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
2c7d129d7bb10fbc021e20d5cee2477c656d0197 media: microchip-isc: don't sleep in the clk .is_enabled callback
b5df469a08f2e90b9036a710fc5ef8d3cd578c11 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
90221023eb78e4dd0e46343fad2c850b5e28abaa KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
c6eb2cec840bac2331cabfeef62c50d7274f050d KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
3481ae0e3d026699e2dc8feebe8ac85021751b60 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
9f779310c3228ebd6095ac949b3d0d418e016bed iio: light: isl29028: fix runtime PM reference leak on error paths
001b92f87fcdd234ade68607f5679ec18235f801 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
ca119f234c5579fafabaed2133e0bd7e7b98e7b9 ALSA: usb-audio: Protect Roland control activation
2589a7d2901662d51113c4ac128f4e9e2103e7f1 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
86e8ba184b7b06f5db110c1c72427bcfbb59a99a usb: core: Add quirk for 255-bytes initial config read
e2689ec03ad75a998ee1f926a87e2cca0b21fde5 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
a046db7414d99cc9f81a77a1615216de6d070e7a media: v4l2-common: Fix P010 format info
0c630f3f5ec245b502153275f7be32984e6ab820 media: hantro_drv: Convert to platform remove callback returning void
ae19cb310bb6de6d9704e3dc984acd3a6fd47690 media: hantro: disable runtime PM before hardware teardown
11f32a06c8c7d42da12d573108a979488275e42c hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
53c41e4a7939cac974fd94522af856176ad85719 gfs2: reject invalid inode sizes
f7d20e5c9b9fcbca0527dfbe74a89789714cfcc8 iio: light: ltr501: Power down chip if request irq fails
7cb98c94600c546e356a133379d2843df7ddb196 media: redrat3: Error path leaves device in transmitting state
0cb81c876c310108516c3db53ad06a707d930ea9 platform/x86: int3472: Fix uninitialised variable warning
0f61aa868b39b65ebdc3df4ec0ab5f26e0a659af media: i2c: ov5647: fix power cleanup on remove
7635b585e4b2eddece414ff36b15045b21281363 staging: media: av7110: fix sp8870 initialization failure state
2727fe9e7e8fcf6ca7b89390394f1585097966be arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
1a854477f122807a9797ae0d039a6be9d5411b89 hte: tegra194-test: shut down timer before GPIO release
749d6f916efc2e01779fa279a7139048829c111b xen/gntdev: prevent private mappings from becoming writable
870560d94a71aac533c6163404351b877c048864 ext4: Move CONFIG_UNICODE defguards into the code flow
8ba287667b2222c8caebb30e63d8ba794a0c2ea1 ext4: fix ABBA deadlock in ext4_rmdir()
c0a146e644a05d87abbad1512da8e2474af8c143 crypto: ecc - Handle exceptional points in Shamir multiplication
daa82f9e3f2624d87e819a2227bd0e4bfacbf5b4 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
355645b535d339f90862c4503b8b54561e1cc58e sctp: hold shkey across socket migration
3c0e622206bd1624cd5bde4dfdb81b3ae9f56402 sctp: re-point retained control chunks on association migration
6720555c1590d8603ad976d2a4ec8409c13547e0 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
9f5249b4736e23262b85d3d1718c02f5d61b271d bnxt_en: don't leave an XDP program installed when the open fails
190b61a0027466fcd9ded25d981750e9a0cced43 mm/madvise: atomically clear the young bit on THP MADV_COLD
1fd6d599941d4cd9aaf548fc17cec63d1e41b664 fs/ntfs3: validate the EA value length in ntfs_read_ea()
462a7cbe98f02bb2d4603ebcc58e3d7adee926c6 usb: xhci: Fix bounce buffer overflow
317ae97042046e4f0b964d3a6a7dfaa73f3b6829 ALSA: usb-audio: Bound packet copies by the PCM buffer size
5337f8ff9595658fdece1c0aca868f8658fa9bea mm/hugetlb: unmap the page where the other VMA maps it
af665e1f09963c0a23a23d0b07cd0bfef79fb890 ipv4: tunnels: use DEV_STATS_INC()
07fb8192eb5f955a1d0fe5ab89f45507b4ec6476 ipmr: Call ipmr_fib_lookup() under RCU.
dac212c88f0fdae256ca85cdccaa9c3cd3cc7a81 ipmr, ip6mr: validate packets injected into the register vif on xmit
88127df8dd347bc3834e3a2cc8b97e127486fec3 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
6f591208e08cbbb6fde5ec71d6b58cb05f0b6147 mm/page_vma_mapped: continue past nonmatching huge PMDs
557291e1f65d378b6db6e55c33a7bde0f8b5de8c splice: report related fsnotify events
6894a44745c9ccb69a025ffc650220f71fdf4532 splice: always fsnotify_access(in), fsnotify_modify(out) on success
de83ecbd21407caaf8edfa60c1e1a66a53f3aa64 splice: avoid stale f_pos writeback on error
0d935eba105ce8956d6d23cbec16f598b273c682 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
1c7c8960c9b60d7f04a2330bc80ee760c1b191c4 spi: cadence-xspi: reject SDMA transfers larger than the requested length
51ba697c29edf8115f9519ea14486d79809cee87 nvme-auth: check chap ctrl_key once constructed
19937a8a40273edfcfe22849f27068d22646ca47 nvme-auth: use chap->s2 to indicate bidirectional authentication
71237adcca2d9131722aa387627224118ff7cc91 nvme-auth: add flag for bi-directional auth
57da30b661bd99e7d449c0465d50e63b1ce761ef nvme-auth: fail when the controller does not authenticate itself
46ac095bde756c6d6c86fe34352f7f4fe012c52c mm/madvise: fix data loss from MADV_FREE on a KSM page
6aefb285612929d708c8106154f8cc87827ca881 ipmr: prevent info-leak in pmr_cache_report()
5578807971a3ea674b901def82e0cebb4eb9062d ipmr: only copy pktinfo to cache reports
e9e73f37923508f2d0431aa1f94cbececc07e9f3 alpha: load the MMU context when switch_mm() switches the current task
0d515939ab4fe3485aaaea5412bda4b9313d355f alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
3f25048fb9c1beb2c8e2951b6e98b825ead4dd03 mm/migrate: untag addresses when querying page nodes
4368cd584aa44196e848b9ad69d8553862d2832d x86/init: Initialize wall clock in get_rtc_noop()
097280467fdb4b756c247d469ed6725e6d75a8b9 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
e19d3263c07b470ddebf2a7f478e03d3defb551f udf: validate the device specification EA before using it
8543464e1a9776b078ce8a74ae22e18a43c4361d hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
d7422a967d5598413b1d9562d41cbde1218055e3 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
a427259184fac6d202471715985e15a7758bc385 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
69784fb010b1b8c521274bd8d798ced1b4543260 nilfs2: correct return value kernel-doc descriptions for the rest
fb66da1ae0e0528ea7edde7f7118a65bb186cde2 nilfs2: ignore non-fatal signals during synchronous log write wait
4e16bce8daa21a46c39c5a3e697eb3ced5bd9004 ASoC: stm: stm32_i2s: Drop redundant error messages
b44a14c7596ae6558f978e1d6dc9798fdefddc8a ASoC: stm: stm32_i2s: request IRQ after regmap initialization
c815e12d80cd57f40d598a43e78f736d45448e84 media: davinci: Init async notifier after registering V4L2 device
1c75b7cda3536c34797bac540aa8782ec3caefd5 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
ea5cf10cbe1116585b8036997d6c11ac2ca7e79d drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
beefc59c7792c11039477fe48914066a7ca33304 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
c3bb9fe623f7e4e5d9a2ada19c3150fd4b36e447 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
25d106157c80afee7fe604158725311923e55e73 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
09f0b9ffa8fd861cf71bbe403d42d3d868868874 mm/hugetlb_cgroup: move per-node usage on cross node migration
4244d7816abfea0ba5f8d219221773ed877f2425 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
a441a27922bb118fb3950fb8cb57ebf97cc8d8de ata: sata_inic162x: remove dangerous broken driver
f405c2a00c52dc4df673005d2fe885d4e4019c57 init/version.c: Replace strlcpy with strscpy
4239a851b6f6c9e9d9a18ed6b1159492628cc162 init: fix early boot crash with bare hostname parameter
5c4ba61e93bc491d3a948915d8b1e600d5894758 mm/madvise: use folio_trylock() in the cold/pageout PMD split
5d475ad1f7b7c12a6e6f6141bb37d1fade3cfec0 ALSA: line6: Handle period elapsed calls outside the locks
ac846c7a0a7d164555043e46dda76a8a62b1823c f2fs: return -EIO for a lost inode block after cp_error
f4d54569479cc52332d60531ba650440ba1e34ce mfd: twl-core: Use i2c_check_functionality as boolean value
140ba619e8bb62d887d3375fe095ce131912dfa7 mfd: twl-core: Unregister the auxiliary platform device on unbind
180c65f4d331f6e8de22d2d23c4cbc543d896da9 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
1359e4fc0718800e175e993298998ad3fe8e572b overflow: Introduce overflows_type() and castable_to_type()
dd4bb1a8e43ca4cefad114ad0dbe5bd40d3de78f iommu/dma: Catch scatterlist length overflows
e4ea5a2929c1cce6a115b5cbb2540ec2204686a9 mailbox: altera: shut down RX polling timer on channel teardown
2a3365014e8140722bc9e70902d6be05e1ea51cb platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
0eae36f1fc17130afe5a6fd60c54f781585dcc97 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f873edcb29e0307cdca7b23a13deaf5ee3697159 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
dedb8a526374264757ef448f1ea04b20401d74d6 media: rockchip: rga: fix clock cleanup
401f3065ca24c7d27b95a9dbc97a40155b37dac8 media: rockchip: rga: use clk_bulk api
7406ca47affe7c03f6c584b1c0d42d6d2050ae30 media: rockchip: rga: quiesce IRQ before releasing m2m state
4e297c9b6de1b83fdf179ef838246a517af1fdd8 fbdev: core: Initialize modelist in framebuffer_alloc()
afb1aa4687c0bc5ff8f6548b5657ece1e1049724 s390/pci: Add error cleanup in zpci_directed_irq_init()
44bd59ed0d8d5d5d31706aef42ea5f344e075bfa ALSA: mpu401: shut down timer before freeing MPU
31d0ac42aa86df64ef2afaf5f652cfdd9b2c40c9 f2fs: remove mappedtodisk flag usage in mmap write path
526c3b4ab709f741bbae2e35c21f242c9282e46e mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
ab2982910ee3d54b8d249564677c47b41e8cc7df mptcp: reset msk state on early connect failure
e03ddf98685596473e8d7f8b004822e934ce11e2 f2fs: disallow mmap write and data-modifying fallocate on atomic files
b4f15275ed6156423680ad2d836ba76e07471e60 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
353992a46921696b1d1871afc40ea733c4d9e502 serial: sc16is7xx: add comments for lock requirements
4f82d6e91c8144f7113861897515245a49730448 serial: sc16is7xx: declare MCR and IER as volatile registers
ae62d727e90f7db79c3f66d953290c8713906d15 virtiofs: add FUSE protocol validation
66c59041fca258aaeefc1d725325b857d568442e virtiofs: validate fixed-output response length
7dc1d1b8d02f95de7ec43d96457114c769e5bb7d mm/page_table_check: skip zero pages
81af128b37d9c45807e1fe1c45ca4c0bd8ac57be mm/memory: constrain generic_access_phys() to page boundary
7bdf6f3318bbdc2f0273eaf3828a1a66e2dbce0b mptcp: fix MP_CAPABLE token migration when cloning reqsk
59e20af7f7301b566b744fa07d6bb423a10f678d irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
6b07bdf67c1e974bd6f4284e1613b4c0ed63a658 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
18d74c06d86e33d22f56310b5938769aeb0bb912 irqchip/imx-intmux: Fix runtime PM teardown on remove
82ac187d6de7a7ae5821076322cd60397c07d45f PCI: rockchip: Drive at 2.5 GT/s, error other speeds
3fe173501970200800e0a0ff66c47e5281daccb1 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
7e60a2166461e75d27e0e9f2794936200f8ede11 nilfs2: force clear dirty state when restoring from the shadow map
64d4f87f468789b9cedd5ebb84d01e6fe3b279ad IB/hfi1: Shutdown self-rearming timers before freeing
8098f9b075dba49ace06eea195f0921515f57a57 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
607aed252c90a9899583eade133259ec7abfc2a7 mptcp: fix subflow bitfield misuse
6abab4b175a156b954eb0fffa300d5d536dd57c3 serial: 8250_exar: Clear interrupts before registering handler
e7600ddb6b0fb6d6a03e6d8fd0cbc3001b69bcad serial: exar: add optional board_init function
2dc1bbc769e573d81e2adabc0f23b6cc4007cb0c serial: exar: fix checkpach warnings
a53fb5a97c98943f8760dc8e01586374964622c4 serial: 8250_exar: store the GPIO platform device in struct exar8250
1183b33cccec9a784e9ef5622fb43f3f40dc2f32 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
94d3bcab5866adfad36310f77e894e213a4fe54c f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
48b5da5d3f5e68de9154de336e62d71cc95bdb57 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
a9c1808c1f30676e0dbe58504481680250e89b1f fuse: don't launder folios of a bad inode
7fd1622e93d495e4a7e3ec0dbeaba1048eebc65b block: amiflop: synchronize flush timer before track flush
e3664396a279019f3cceac1473a482244a7f2200 leds: ktd2692: Pass context to regulator cleanup
9bcaaadd009ed73f726c4905b5fbc6c1fa8455c0 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
52870b9ad934f4d023b238420a63fb10a98d1cf8 ALSA: emux: fix validation of snd_emux.num_ports
5f20b823d8e4547b097e060e3a6227553b28948a ALSA: emux: Use standard print API
ac6f9c3f64a34ce59f1af8871f8fdb2f7bdf99de ALSA: synth: Use guard() for spin locks
d657d889d948d2f56023be983ab22e9ddb1c2986 ALSA: emux: Fix UAF of soundfont zones at note-on
69e9f41bdfe9203446a6ca09d529bab8ce4b78d4 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
106651007eed7aa73e81ca96b39eab0931f6e3c1 f2fs: don't use truncate_inode_pages_final() on live inodes
5e7462f1c4680f1ebd089667ad621862b8d1ed9d driver core: device.h: add some missing kerneldocs
3177439ef57a387fef91b7851714f4aa5e8618d9 driver core: Add device_show_string() helper for sysfs attributes
879a93f2855713b6528ac7f160c8c263913f5006 platform/x86: Use device_show_string() helper for sysfs attributes
bc03d32690e5bd5354a268205783932c1dc2a860 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
57f4c4102c69761843d5db061706a7e259594569 fbcon: Retry rotated font allocation after failure
e496023f679dcd81b9903f743fec7e72a2fb1077 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5ce765ae750e29b4366a5ed5a4ab9d0969dd9ed7 mm/mlock: use a long for the page count in mlock_fixup()
1ba8b1dda84188e9792a64b4d57e9c54549350a0 block: set the disk capacity to 0 in blk_mark_disk_dead
3652413ac7e64490ef90b36a5780addcecdaece8 xen-blkfront: Fix IO race during unplug
3df9f265be6fcce4093d6583b7a2cdd3fb9b948a drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
27abf9f8c9f60b3dd94745e78fbd763575150da5 drm/amdgpu: reject CS chunks too large for kvmalloc()
021084090b5c397072bbdf91aab59ae9df265a77 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
ca1e75510a335abdce77fb36ce2927aa641e79e3 ALSA: emux: centralize & improve patch info validation
8ca81c9933a70a47840863677e899eb1523f908f ALSA: emux: simplify snd_sf_list.callback handling
8f263028201b55f6daf6838b236d9a5c173f15d2 ALSA: emux: Stop voices before freeing zones in all cases
2fa5320915fc4a89a939368320d69d85eb62e3ce nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
f5f4a0699f549ddbb467eb167236623bacdbad9c nvmem: rockchip-otp: alloc clks with main struct
16e837248fa871e9c070dea424e2055ee129bdff nvmem: rockchip-otp: Serialize reads
62c73e79d47b4c62e777f460aa1d6144dea6187a hwmon: (acpi_power_meter) Fix 18.45 TW bug
81067fb0aa4d758d7c4544a27a568cb530b1faaa drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6a91a24604e3114e042e97913a73a94916d53787 tpm: tpm2_probe: propagate transport errors
110444c2d971f33f1b28aa07e09ec235f21375c4 gpio: pca953x: Utilise temporary variable for struct gpio_chip
32bc8c0c870181a1d371ac92d174f654ef1c99f4 gpio: pca953x: Handle direction register read errors in IRQ paths
873333bc357f45d8952f1f56cbc4bcbf1a9f1be6 power: supply: bq27xxx: Ensure poll work is cancelled on remove
267e3398696cfdb9b123d8b1bf46e6e7eb78d57d fs: rotate inodes whose page cache could not be dropped
bfae6e54420999e49da02358efbe14b6a463fd60 amdkfd: Fix memory availability double accounting of kfd pinned objects
6649a0e8d6f2be0a8628049756893b3b154975d0 fuse: don't drop destination page cache on a zero byte copy reply
167e3e381188913ef4a6378c781b88d64b7d923f ipmr: drop packets with unknown ingress VIF
4dc56edc3d2a769992f5ed006e60eff3ce63a65f media: qcom: camss: Move vfe_disable into a common routine where applicable
3290167ca3a6aa1fb3e108b9737c74e4eace6a9f media: qcom: camss: Propagate vfe_reset error up the callstack
a3c23b5d49cb3be36167b97f6a6d942a8d29fb42 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
72d20f31580e6ce2bd973547d6aba33699d3e87c platform/x86: simatic-ipc: fix platform device leak on registration failure
9a42b43364c79276ec0c4f4864e23d7e62d4d770 ASoC: SOF: Intel: remove option to disable the common_hdmi handling
a9ec0d99c70ddf990e9be03e3b1f5fed3112e62d ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
3d525e257698eb84cd3bc025cf258786aac1577d ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
e81098407c7b008ba193e47d80ecedbe30da2389 ASoC: hdac_hda: Allocate the private data at codec driver bind
d0c22d6f852dc0c9ca95f6523a5fd6900e007674 ASoC: hdac_hda: Restore the codec device type on unbind
81b3d0d3efef1d268e018451c64cdd16a3f5be99 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2128fd1367f3269f88131f9116c78f7014012496 ceph: fix 32-bit overflow in readdir reply count check
57cf59f379d66650281387ce8d718d72b19579ef fs: don't lose inodes that another LRU walker is isolating
9736b73183089147b32157579878e00a0b5af4c2 ASoC: tlv320aic32x4: div: Switch to determine_rate
31f24b0a89d2015e31f4643dcda1ff111332dfb4 ASoC: tlv320aic32x4: Fix the divide by zero
f2379ac1fc81f9b0eaf82068c25bceaa1988554a ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
64114ab96db09f464bcc570d69959126fc674648 ceph: validate MDS reply fragtree split array length
37edabb71dea7dea1f465d1abed38f21d2c72a2d f2fs: fix to adjust appropirate defragment pg_end
c3628bf1d537675304c0b8a76266d84843fb60d7 f2fs: fix defragment writeback range truncation on 32-bit
f6104802a6adb1338877fcf00e91d4ed09786fc4 ext4: commit super block if fs record error when journal record without error
0a40c28bc7a4988c025ece46f2eeab23baaa0ba5 ext4: avoid updating the superblock on a r/o mount if not needed
eefc6cfef9301df23d028ff5ffbe78fbf3de43b6 ext4: fix fast commit replay failing on a read-only mount
b5abd354df60bc5447d74c75a5ecd90ed2c0fbb9 ocfs2: fix oob in __ocfs2_find_path
62a11cd0b4804c40643d4454626cb41f39160968 ocfs2: fix array out of bound access in __ocfs2_find_path()
5cab70cfdedd47a797e09c1c133fd96216f0ecad signalfd: don't dequeue the forced fatal signals
2007a6d0598f7e61fe0385342adff0a6207c8ac9 PCI: cadence: Store the core controller in platform drvdata
774918160cbfbe46dbd7def5e5400be595a355ae PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
61e71be451b5b82aa0ebdcfd05f797a2b980d83b media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
5bc0fdb5c1d3a0a39d4e94d2a17b5fe52e50ff8b filemap: find_lock_entries() now updates start offset
4f7fde721ecaedecf58b83132f338d4ed01b358a mm/shmem: report RCU-tasks quiescent states while undoing a range
56cb48af21fd8ad48ad3d01e35974d62e7cb89c3 iomap: don't mark unwritten parts of a folio uptodate
dcda92da0fa469143a6ab236d991b4f032325b41 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c69f844088f92f22b833bd2dd5fd5d7825973603 LoongArch: Don't init & online empty nodes
de3b47a5fc9d7f9105cd694612eb54ae9fb8ad75 media: serial_ir: Fix race condition where timer can be re-armed
4ecfe79a4030bb6848ea4dc9705c6e753eb901ec drm/ttm: return an error when kmapping a BO without pages
a4e961e30f57610fd84640bd4e6c10679056fe29 mfd: tps65217: Use devres for IRQ domain and wake teardown
1927ff06d8f9eccf08c17a4474148d219171ed4c gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c04607057682678730cacb35a38d3f5e86acbd9f ACPI: APEI: accumulate the queued flag across error sections
94316ba0a810256df583a006f53e7d40d57beb77 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
ee70d8da189521b6a3952cb6972483833f252800 mm/mremap: correctly uncharge accountable VMAs in error path
1e4205aa77081402e891ceae587116947dd6d31b ARM: 9488/1: smp: set current pointer in assembly before jumping into C
bb1ac1d3c01a451486749feb8a0742ce64dc27f9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
07baea5ae038094481921b9e21f0d3a9e0b17971 f2fs: release a removed xattr node in roll-forward recovery
9e834c1e2ae61fc78fc5a97024eaf4003d58978a mm/vma: avoid broken uffd merge on mremap
8093c53ef4ea2fefc6bf7ffa66c02823fd83f398 nvmet: force reconnect when number of queue changes
4f2cc84abbcba35626c5a85414b39289cdee63e6 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
6632e2e42c135b1355847ee9fb4b03438b8ebde7 ALSA: aloop: Use guard() for mutex locks
f8b0a2a31c245c291e26123dc5dea658e22608dd ALSA: aloop: Don't constrain playback params in notify mode
8d8f69a84d193c53e8c035aa966bddaae1a70040 ALSA: aloop: Update the PCM Slave controls for a matching playback
e1ef5c708e6e7b309208c1e0fc274ffc8378fc86 mm/ksm: keep soft-dirty when merging a page
428aeec0e75e79c9ee32af9b87bf80d6ab4ee49f iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
d0c9e58d8d5dae835bdf456d27aeb77670c2b438 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2a5046c8b98bcdae1ad3205a35d6e938752e6ab6 veth: fix stale peer max_mtu on XDP program replacement
1a2e54fe7bc03b8bee41dedfdf1c4461f163f336 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
e7ba3cbc0ac72d818f2f17b83607711feb12f5f3 crypto: omap-sham - fix crypto engine cleanup
552268b73686c6a23397c7e803aef223b21fecd5 dcache: report a Tasks-RCU quiescent state in dentry_kill()
b52b5604abbb5227d9b3085d581f5332dbbe9b7e ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
aa3b5d87c462aefcc6ba40433dac552b2fe67c9b ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
8f5c1d90ff6ce826a6c527d326e3a8b1286ccaf7 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
310a7ca7d29af10a93c0cb477a506e98583b9488 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
820ad91da0fce9138311bd005bc50251a354a550 ata: ahci: print the lpm policy on boot
062f7eb2615d00dd34a82f35a81de95ec9f72546 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
39acf196505ea6f7379f45ba66378b8454778319 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
17384ddc58faa77b666d3e8a33fd0b3cb030fcf2 Input: xpad - add GameSir Nova Lite support
b99f49ee5feabe3971156c2a0b4512ea4f97567f power: supply: core: Honor supplied-from with CONFIG_OF=y
9ee82864da9ce10765287af317fcb7f041bc20d6 fbdev: nvidia: Release write-combining handle on probe failure
962f32bfdde4d625961ef85765424158f7f0bacb platform/x86/amd/pmf: Add AMDI0112 ACPI ID
2908159dab94a11328a2a4d09c1b7a481b9b4856 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
540c48d1071ba09f61a59d30c035bf375b2b011b power: supply: generic-adc-battery: fix status with no supplier
4bba1b85832788bca5747afe67c9e72a67ee1890 drm/amdkfd: stop restore retries on device unplug
e1c46ed7c07a3783e8754c83c131e4d2ce360c27 lib/tests: extend cmdline KUnit with next_arg() tests
fcff3865483d9a48621cd72dccbda1f6bb56eb64 lib/cmdline: fix get_options() count and overflow with large ranges
79ca4dd5e23f453c36dd0b81e3be9b6878d1c1f0 ata: libata: Do not leave ata_host_stop() registered when activation fails
5a217d7b76244d9233bdd2ba54a19f23580a1bff media: sti: delta: use unaligned accessors for MJPEG SOF fields
08d4d38c29f29ac139e1f59a0bff1181844fbd07 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
178c71a5b6b604de97cb62c733e897b8d32b15a3 dlm: fix send buffer backpressure handling
0bfe3e9b6f72e9baab8037da6875dd056958a828 powerpc/pseries: Make caller pass buffer to plpks_read_var()
9aedc0faec916d1a136c676b298958fde7c66fcc pseries/plpks: fix error handling in plpks_read_var()
c3fb90158e1ced01f2e4fdb091f2ad20a076ff64 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
c14e83b3290e639204746d590eb300369082e56b splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
aa26ca8a56e182940c4ffa598811ed8c41b31cb4 net/packet: check TX_RING fragments before memory accounting
74d3e02623e5606ed2810a56cec61d261fce0f68 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
94c049b7ed47a2debe8dda0f090506a6a826931e inet: frags: limit the truesize of a reassembly queue
a73c015a2a11cbb30eaefd6adb4119d00e469274 mm/hugetlb: fix endless write fault on a leftover uffd bit
336c14676353887eba1b62bdd1ad7ea3d110ff0c 9p/xen: drain response work after unbinding IRQ
0c69876e6afe3598c17a1ad5df2a14aaba7c0419 mm/ksm: fix use of a freed anon_vma at swap-in
b00d0e734b01cac570d373eef9bd8dcb4b74519f ksmbd: enforce the read-only share flag when creating a stream
99738ce21342b68f788dbeb76e8f5819a1a38b7f fbcon: Rebuild rotated font buffer on font change
dc2f754cf1c899850241e08bdb1fc75dd8cebb47 btrfs: prevent deleting the wrong subvolume by ID
2a15d66df84db52815583ff5abcd9aaf1c2238b6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
e0070703d2ab5dcb0f8c22deea8b28dd3832ba18 ALSA: compress: fix buffer leak on failed SET_PARAMS
bb68b58f465c87b1f9945b58d27719f0b9f1f37d proc: don't let an entry below /proc/<pid>/net be a mountpoint
233f7be2b4a6333e78d02bcd88f2c07214a2a7ee nilfs2: validate directory position after llseek in readdir
5e2cca5bad35fcf1f480955a964dbe58d419e793 mm/userfaultfd: wake waiters when registration modes are removed
cf0287d46cea9f95435d83b9218435686a36bca5 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0a82a82bc79c62752481587e8fe13c5c252c2bff f2fs: fix to update superblock crc in sanity_check_area_boundary()
7066059ba35c20a2e5f72bb5f3f5e0a920d08e79 libceph: initialize CRUSH choose argument weights
86d6c67b304e6cffacdee82e8e5b1de139d7fd9a ovl: inherit FMODE_NONOTIFY when opening directory realfiles
f414a962064d71643a1ce192f260f4553202575f mm/memory-tiers: unregister empty tiers outside memory_tier_lock
841bcab573e9519098eac20efc3d6843a76451b3 f2fs: fix to fetch ino via ino_of_node() under cache lock
a1819df0604fb641f24646b4054cbc00c452540b xfs: don't skip free extents of the longest length in a whole-AG FITRIM
953f6cdf92880cf06f581eaa34893d734468321c mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
34c9d8d133a8db4787c1ecee625d0b9669d93e29 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
33528462ad6d5a297281b2c5e9436f7fbfe00364 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
b1f90e69a0eeb739ad8c5ffb9d1a40ae52e4b438 drm/amdgpu: drop the gang leader reference when freeing gang jobs
611f69cb9d9f96c63ee4721fdea6f76b9bcf2d80 mm/ksm: mark migration stores with WRITE_ONCE()
3fd5a359a69f2a46892dd5e98d04049e952d443e selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
79f3433b29e41c95787f0b39367cca244d8d26e9 selftests/core: fix unshare_test with large fs.nr_open
38bb85e802b2bbf96d89f260f574726ca5693a3d can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
4f8bb3e6d5c17c5a4e626b03b9834072e868330a mptcp: pm: kernel: use RCU to free endpoint listeners
263b20a10f30b22d6990ce8d6418a12c295388b6 ocfs2: constify struct ocfs2_lock_res_ops
fc16a376c472401db73b5aeedce0dd64e0500456 ocfs2: cache the mount context for dentry lock callbacks
72589b6f752d02c3df59ce0d04cd774a113f4f2b ALSA: pcm: Optimize cpu_latency_qos_*() calls
035e590a462c53f276c988f2ee2566a60c3e97b2 ALSA: pcm: Prevent O_APPEND open on OSS streams
672589f0b7511533715bbddaee1a2590e0da11d8 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
93102217a08f74e01f1c8c6151cf9ed6025cb991 hwmon: (sht15) Stop deferred work before releasing its resources
870be9718187805bb5d6b391a2ebcb0bae549968 mm/mremap: fix moving PUD leaves
44e4d8a1c1267c5a1374fc2730ecb84b97bb533b mm/mremap: recheck PUDs under the page table lock
03fc918ae3b6042109674b8c0e377f8f5a131267 mm: page_alloc: do not give all non-blocking requests reserve access
0e1a168833840eaf01829ddf779b9c216e4987af drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
cd1d57fe1c4dd33119e27de5cd2e711d4ed028d6 ovl: look up the index by the decoded origin
735211bd889f47148b51a8034ff71002523a844d drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
e351fa21759ac880ed2fbff3887828c796dfd2f7 drm/amd/pm: populate unique ID for smu 13.0.7
010238ad2d9777ebbf33c433968fa7fb14f073b3 drm/amdgpu: keep the CS user fence BO in GTT
eb595e001bad2a62f9dea6829db4f6f71407bca5 ksmbd: do not read past the DACL in the access denied debug message
5742ac7299097a0b335a7bd0ac2b879c5bb24b5f scsi: target: Move I/O path stats to per CPU
ad52c5aa8809bfb68437238464f6d104b23e6e20 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
3199681161c49fccb2b5f8a87638363f253bc3e4 scsi: target: Fix LUN/device R/W and total command stats
b11e0c191a57d03eae47b7b98a5459e338099a2e KVM: arm64: vgic-its: Don't map an LPI from more than one event
c46a4c0ce919c80681453a04185506b1b5712f3a l2tp: snapshot sequencing state when building transmit headers
01bc7da7ba1645e012880d9f0be008febf724ca6 mm/khugepaged: flush deferred unmaps before dropping a failed folio
b2d9d2c2251d5c0e1ffc6de1ff86d0429f9ba4a5 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
c714e040f7ef8f9beb96bec91610d9f80fea8852 mm/huge_memory: fix truncate racing with PMD zapping
4388695dd37d9cb4135db67bc92f779540af376f udf: fix preallocation discarding before an empty allocation extent
fdb8dd345ff4d3c2eea48f064f02510041db40b2 fbdev: kyro: Use devm_ioremap() for mmio registers
388dafc77f232ce3443ad56a7ff161674c95f753 fbdev: kyro: Use devm_ioremap_wc() for screen mem
910bc00c4aa690037d091c28830135fa4b4bc807 fbdev: kyro: Release WC setup on registration failure
4c6837c8fed83e175cb5cef00a3e52c657afa19a hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
e62cddc1f8df183424a66e06ea4b2df208203548 hwmon: (tmp108) Fix initial conversion delay and wait until ready
bf99da167ca404fb009208a89865ca26fa6b4be5 drm/amdgpu: don't walk the CS chunks when allocating them failed
61f7d6d6664a8b939d0dd3de2d117cececbe15db nvme: unregister when pr_register() is given a zero new key
5d12f3da8d2dad2218313ecf926be3e20df2123d mm/vma: don't leak the charge for stack growth
acff81171dcd82d7a5d385349b5e27f91107e4d0 drm/i915/psr: Clear selective fetch area when duplicating plane state
b80bbd524be7b43bbebbe1ab05cb5a6b31ed8dd0 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4a8ce2e573aa9be84b3a16a19b12cc9670bcc230 mm/mempolicy: apply bind policies against the scoped allocation zone
86ab49ef8d16dc65fe3ff77c5aa2f077cb9703ff mm/memory: reject remote COW faults on PFN mappings
241b04512edd050d16b2727deae39a46b6a03432 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
d6ac138c6f70189feda601df7932a6f96d7c3b13 mm/userfaultfd: compare exact registration modes before skipping
8ebb62c9996d85b41962eed38f2e6bc311925ab9 apparmor: fix query_data() output overlapping the lookup key
50c64a068ca58f545b7c3c673858f22c9196e3e7 hwmon: (aquacomputer_d5next) reject short status reports
fd53022b193143f2e9411c3a4d73f24ead5f3ffa virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
dd01e007e6c88548baca7097e762f0567d766f0d hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
7ef9ee4bc10ea23138e29fc3718f2bf48fb92f35 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
00960e99e5dee3b4d517dd869607f559c3e775f4 mm/filemap: read mapping->a_ops->free_folio under i_lock
9e32b88f5687390c7e456f02578148761256a991 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
d1805bd153a5351000d51ae6be717b2efe84f2ed hwrng: virtio - prevent use-after-free after a failed restore
36cbea77da629edeaf716f72eb4a774605e7fbf4 mm/rmap: handle device-exclusive entries in folio_referenced_one()
eb2dab20c8724d6b923ac4e57be2e11e70731ebf fork: take mmap_lock before copying mm_struct
e5e12ffff510da6360c1e98490c8118f29486b80 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
715c5f9c30c7c51b8056885fa64993512f5a2e50 drm/edid: parse VICs from CTA VDB early
bc6bb1d7e179290cb2d4ac1875bc40d95ab0eb36 drm/edid: parse display info has_audio similar to is_hdmi
f7b6f5a1e7fb3ab8493b45ef7df6e47488a97e9e drm/amdgpu: Only enable HDMI audio if display supports it
07bec075f0c9dbebf1ce808e9c54395b7125f67c ASoC: qdsp6: audioreach: Add ADSP ready check
85d3cd2a561aa797323b3787f870d44222f80f2e ASoC: qcom: q6apm: Guard callbacks until probe data is ready
38fa18192a9c3a649830f29134563de3a98e1e4e ASoC: qcom: audioreach: fix ADSP ready check
11bc8f94112d69704bf471f2a1a7f774812d3288 ASoC: qcom: q6apm: clear g_apm on driver removal
8ffb0f32e887a86368f38bac5c2ce89fe497a211 ocfs2: use the stored hash when checking xattr bucket collision
2978ffbedbdf2f96003e1bd3d4e613a63e4eba81 ocfs2: do not read the entry array of an empty xattr bucket
218963628425110b831abd1c77756717192f3b39 ocfs2: read the xattr entry hash before defragmenting the bucket
d0eb311a172ea425d121b03951ce96f11d25f621 drm/amd/display: Avoid closing unowned DDC pins
a73a77124996e740aaceae81b62d398bd9eb6b41 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e5ea96006eeb0f89807f69a6338442c6df9a19eb vduse: fix VA/PA confusion in the coherent page fault path
9e6e4e8028d95a3a52ac1fb954169b0c933eb8a1 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
654c5eefbc076426bd209c4b5bf8b81221542775 mm/filemap: finish fault cleanup before dropping the fault lock
11c153128b904cc258fe2e9792f24d462c43949e mm/shmem: make shmem_file() check the file's inode
45f9f2ad06a1cabd3d3794ef698bc71defd83c03 nvmet: reject keep-alive timeouts that would overflow
09b7ed222e6425a7441e258dfdf91799e4c9331c arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
e0eb88006a54fa1f9c486aa181c70ba254408f73 mm: document mmu_notifier_invalidate_range_start_nonblock()
467f8bcf871c2f542240d238c840792e7cabed4e mm/mmu_notifier: finish non-blocking interval invalidation on error
bc87f7322e1454431bbaecd5f44ece142845a0ed mm/shmem: fix accounting of swapin-error markers
3e9c7b3f9a9a99cea585ebd515329975d8e8ba14 mm: hugetlb: move hugeltb sysctls to its own file
f391f9161047f8f83c87dc6fca62eb85ba2d73ee mm/hugetlb: fix mremap move length truncation
f4eb38d3545f441121fc90b6cedc63a2670c66ec vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
2a52386520c8d97b45da9cfcea523667c582c868 vsock/virtio: Rename virtio_vsock_skb_rx_put()
19376883a7531738b53eec73287639c7e90b5f08 vhost/vsock: size receive SKBs from declared payload
3eab377f1994967efe8163ee5edd1327488e8767 selinux: prevent KMSAN warning in selinux_inet_conn_request()
fb212b81945d1ace638939c693666f67bb8df159 ovl: inherit FMODE_NONOTIFY when reading directory layers
62b8073d1d06441c2891938a0a4f212184afffd4 mm/migrate: snapshot the source nid before the misplaced migration
00921c2d52fff846d0732b82acd4846359af7e0c comedi: addi_apci_3xxx: fix subdevice count underallocation
b039cdb40420dabb1a60ff212b11cd2f56b59e83 SUNRPC: Copy the deferred RPC Call from the head buffer
54f17b162556592851a536e166c2da4dd664f0a4 comedi: dt2811: fix shift-out-of-bounds in IRQ check
7e7c2857e118825cec1137594682b3036d5f3a8a ocfs2: validate move extents against a stable EOF
be846d6ef1dd46ce85ed3a9248e44cabb0191dbc xfs: add a flag to convert unwritten extents without allocating blocks
cfc8a05e61ebea91f2626e152ed0690540fb3089 udf: don't use eloc after the end of the unallocated space table

--===============8153688702576898714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eca9457dff5-75001a61d82e.txt

f34a17c6e31077f726fde1e3178a0148bc748252 smb: client: validate the data area in SMB2_read()
cb3fe9de817a215161fb3829dae41a2000fc3c74 rxrpc: Fix update of call->tx_pending without holding lock
aeefdf8d263c592d17e93ee15f8ddeba92daac65 ALSA: x86: hdmi: fix chmap array missing terminator entry
bf09d41abfe1e86b01d79f6e162823b50e0604ac backing-file: always end a queued write
dfefe53a4580612d3fe63d47083dc8d85c17dcd1 net: limit priority VLAN untag depth
0266b5f69f56204d2bddad91e0cfaeb30ff72e16 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
76d9213bc0cfbd2e8ddd651184e583b273dee1ef Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
4775dc77df25abcab17e71d1af0dc14aff14ec71 fsverity: Tell LSMs about signature only after verity is enabled
846ce74684490d54e179e47c684563c0daf7795e Bluetooth: L2CAP: Reject signalling responses in invalid states
67c23407e7da2e322693015d02f0cca3d4230a4f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5979f5ebe9ebf3701a3877ef00677e345038dc80 Bluetooth: L2CAP: Ignore connection responses with wrong ident
1116acb52c56f867c57d62ab2afb13868640efdb smb: client: hold server info until cifsd exits
2b40d9fecd81bee05eee5f04f01de399618802a9 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
5c71e3e0c0d9f9db4e8eebbfb3a0f232e87309f5 smb: client: reject short SESSION_SETUP responses
a64d562984de3f2022792b5c42b210cb6f1bfaf9 smb: client: require stable pages for SMB compression
af6851802b6208290bb331ef598d560eba25a881 mm: remove '!root_reclaim' checking in should_abort_scan()
a79b50ebcef2738b626cf05499f0ad773535fd79 smb: client: validate SMB1 EA list bounds before parsing
bbe16f8cf1c4812cebd2819a7e697b9571e4c887 xfs: break out xattr entry checks into separate functions
a6b6507d76caa51eddd36571d6d0a1fba8aef3f6 xfs: check for buffer overruns when examining local/remote xattr entries
fdf44e8319f92027eb6393a3e02abf17846d95fd xfs: refactor directory data block walking loops in scrub
56917d61b3b1b33894c86d1e22d4a1f22372bfc7 xfs: improve dirent bounds checking in scrub and repair
541f4db010809e9c575bf4574408040cb37e4f18 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
5e8c262c5bf7a655dc375098804c0d2b97a36369 smb: client: bound POSIX lock data area by response length
7764115ec24723b2caf72821e7f6af5309c481e0 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
5c70a3979da7905dd8656548de222531d405b037 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
591dd76b8176204567142191c23077ceaf2e94a5 NFSD: report listener creation failures through extack
d5f7f2290d9922e3e2e7159f74c22525db06d339 SUNRPC: report local rpcbind calls that get no answer
f97e1ca5e7b21c24058b718d1b3b650667ff2c2b NFSD: stop registering with rpcbind after a failure in listener_set
e1eefdc91c226c92f4faa7d08d480f61e05848dc nfsd: prevent callback tasks running concurrently
27c56b44fc554a4aeeffc5b3fa179a408f11a885 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
9c5b2a60b5e1be9d06d7e8ba24db39ee8ddb45be nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
1141f079aa3e98fa624c2cb85835f1e682ceb861 NFSD: Count the delegations held by each client
238933225665c6b7f4f22fac168d8f1199188270 NFSD: Send a meaningful CB_RECALL_ANY keep count
4d4b8e829d68d6bcae82a1846121794e5f1e3ab9 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
f88fe309b897d453937db0b22034f6dd23a4c3d1 NFSD: Move the cld upcall message out of the caller's stack frame
983ec3fed9757cb3d0ae29c6e0c16aa83af03b65 NFSD: Complete a cld upcall when the daemon closes the pipe
5e1eebe7c1e9715c637e771f1726b13a55e4793b NFSD: Complete a cld upcall when copying its reply fails
455276af1310c9554851c60aeb9e6cf25c2673c7 NFSD: Map flex file layout IDs through the request's user namespace
a4d97eb9421ae29bce91962fc71c9684e9ef9b24 afs: Fix afs to abort the rxrpc call on send error
24bbcfc044bd90d251b967702feea93e8d6c7098 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
441d393e60fc8262dc8c5b512a346b8c27e64adb KVM: Harden and prepare for modifying existing guest_memfd memslots
740142a728deefb45db9003d29caf1d858d21286 KVM: Only bind memslot to guest_memfd instance for CREATE operations
72fb7e06348e70b08c1de615174cfaee0f13aa1e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
7da1b1f706ccfa6e43676b3b64da6538ffa09752 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
5ea509120ccd7bbeacdd5ba6f340209ddbb182c1 ksmbd: look up stream size by exact xattr name
5abc32f8af6c5ddc266cc593e762a8073a25682c serial: amba-pl011: keep transmitter enabled when disabling RS485
83a28933ef8a62d3dcd9e65176ad7e51cda699ad nvme-tcp: fix io_work priority inversion when send_mutex is held
03d9f33eb8755d6e2d0fc08682b48c22439cd7e9 PCI: Skip Target Speed quirk on clamped ports with no link
fcf400264e79e82f7f3b639784a8bf6d3258999b mlxsw: Initialize register query payloads
d32832b4262efb602556fce4c8d1976a180ed964 io_uring/cancel: drop sqd->lock while SQPOLL waits
dfed48a0ed67e4d87a741be5d442bd3fb42a87df io_uring/sqpoll: don't attach to a thread that is canceling
1e61a8e3a64082b61a2322d779e13e0d2ee7a456 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
1f431b8eb9f4d8736c6d0763dcdc9ba14fd3ca40 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
d6e340f7702fa163c1111a329ae451c78e9f5b23 io_uring/cancel: count all requests that a CANCEL_ALL cancels
f08a76717824ff4481d31e174cb541e3d7314f86 io_uring/poll: cancel all matching requests in one pass
f07cbefb49465c948357ff50602cd18c7fdc4bbe io_uring/poll: don't poll a writer for a read side hangup
6cdb842b82d4fd6f931e575a53477cb504d01bd5 io_uring/poll: don't poll a writer for urgent data
983348ffe50184266b9f37b0737f214747943578 io_uring/rsrc: hold uring_lock across index-alloc put_user
c6e588686227a59b229b91492f3c06414c744b87 fsverity: Explicitly require FMODE_READ to retrieve hashes
90f3f316048dd85f368ac304e0bbddadc1e1b289 xor: add missing vzeroupper to AVX code
fee269cf4cb94e4c31c9c6d5a421acbd0799afc7 raid6: add missing vzeroupper to AVX-512 code
2981622242fa703ccebf5e542f1a55ce7170ba51 wifi: rtw88: TX report with long timeout for non-PCIE devices
69eb685854eba8252e5449e9f70ea4bd2fdd9485 ACPI: CPPC: Validate FFH register fields before hardware access
d3e93ab830a442de5e481e9f4e9b443b70ba7e6b ACPI: CPPC: Propagate errors from cross-CPU FFH calls
27a3a2a907650515d51dc13b3e5423649b873983 ACPI: CPPC: Accept requests to retain immutable autonomous selection
cfbc5de67face74bb18907557cd8d70060339108 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
d02b41efd99821fc3d4230182fa4c0a49893ef81 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
3efdabcfcdd1227af182ae715dd9d03cd638a5cc pppoe: delete session hash entries by pointer match
ed52193e138bf41d0b6001ed741a47525f1fab18 xfs: flag excessive delalloc rt extents as corruption
1ad2e9eb282c05782eb5e6213101977c4120c480 xfs: mark cow extents bad if there's no rmap mapping for them
fe9e02f71eca5180432c4716131bbd487f911954 xfs: rescan the AGs if incore delalloc counter is negative
3ba64b021e848ca3179c653c84eb8b6e3b0823bf xfs: don't queue rmap update twice when reaping a fork
d283d4878988d7bb1a14ea52c89d96b54f65367f xfs: complain loudly when dirtree checker finds broken links
81d4e9781eeb27b3f5efe6e6327cfdd7d657b4a9 xfs: reinitialize dquot block if non-first dquot can't load
2f43f8718dbae2e89721146ba899a2a526a1872c xfs: forcibly reset quota timers when upgrading to bigtime during repair
f1eab218b39dd722afb0146712c9c6b5cb95bf7a xfs: don't try to repair rtsummary if the summary file isn't computed
8eb274a98284484339108bff0ce7333ab15c110f xfs: reattach dquots after changing inode ids
63430657f07e8ed48405617ff83f24cbf91d6cbf smb: client: reject FIND data areas that run past the received response
9827f6251b239e5c66dbbd31f346d3ce4a5a72ac raid6: add missing vzeroupper to AVX2 code
bea72fb6db4af952d692e28c6b02d908cbb38ddb mm/damon/core: skip applying scheme if region split for quota fails
40d7e0fe7716aff4922917e5de1cc08747976b7c mm/damon/paddr: respect folio end for DAMOS actions except STAT
42d2c83b8d2f71170946613a8e2bee258dc6cba0 mm/damon/core: filter out damos address filter-split failed region
bc955d918d57ef6598ab8aed8b4b8239d4d01cde mm/damon/core: remove unreachable damos charge_{target,addr}_from
0fb6c2eb786d9b7d9a6a65cdf7fbbf49c1fe6e11 xfs: reduce new btree slack factor if free space is negative
7e03e2350d92308606ce82ef521fb036bd8f5f8b mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
2d955aaa99569c1e63eef8a8c4408f2363e0718c mtd: rawnand: ndfc: add CONFIG_OF dependency
a8d2da7056a20ddd9df5038774888f981c14a834 mtd: rawnand: ndfc: fix gcc uninitialized var
4f551f7677ae9ebbf6b81a9c6a261166f9430eae mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
5510c8b6d17693fc711d0d0f4780110903256383 net: bgmac: enable interrupts only after NAPI is ready
283f246fbd3df867e5f9a525ae8024e7d760d0a7 nfsd: shorten extack string returned with dodgy listener
b1197cba9041125722f380df29280adc87a77de4 s390/vmcp: Initialize full session info to zero
e74a6069fabbee2cdb81b5930ccbc86781390077 PCI: Add enable_device() and disable_device() callbacks for bridges
2c0048de838f5fbde77400ec89c43d72f73e614d PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
109932c05ab662c37c111ee2daf0cb4051ccc85e mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e56f30998dbbf57c10b0dbae6f484da67d48c40f wifi: mt76: mt792x: fix negative errno truncation in offload capability
fc59624c3db7a2191b9266c9cdda70da144851c3 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
fc145c1ebf4d02a3b2c0dbb008c497cf1512b5b3 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
29d5d98b38ef37636749eb0a16172b53f3b9ae01 wifi: mac80211: queue frames while off-channel
fd72a7b6e336df7257cbddf70c9b7588ffa5f402 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
65cd28b466eb968804d5dfcc7a961cc15936734f media: uvcvideo: Force UVC version for Avermedia GC515
504174caad2aceca185125a3e32acb9cdb2b786f mkiss: size the frame buffers for worst-case KISS escaping
e2ff538b3dccf8ca5c2ce0c64a1de5c19773c677 mkiss: don't use a tty write error as a byte count
21f34ef2df059d25b590b67154aad1635af8f749 bpqether: leave the Ethernet device's queue and counters alone
00e45f367163c569d6a1908059996ac352f5fc33 bpqether: fix truncated /proc/net/bpqether on partial reads
d4a084c4299036d8089ec9b471d98c33327b91ae rose: arm the neighbour timers with mod_timer()
268c4e6e4b3277ddc10b344b6b8be31d2881721b netrom: ignore a BPQ transport timeout below the sysctl minimum
ecd6b51f5f1be0b60f10ff84e29bbdedb7639334 rose: don't give the same LCI to two calls placed at the same time
41b415b1e406717a851e023291b2d99124152a86 ax25: don't create a second connection for a link on an incoming SABM
168f84d65de4df3ed71ea6e007b995e1d2c80312 ax25: free a closed socket when its device goes down
9faf20e22013fc1213a749f46d9309ac4d95d886 mkiss: restart the transmit queue when the interface is opened
1853bade9d231ac76d35c31fe3ad2c5f2836aa4a 6pack: restart the transmit queue when the interface is opened
31544a5694c21ac8d95b86890ecc08f205c8d472 ax25: don't build a frame header from an uninitialised digipeater list
9c2cff75d334662e4ffdfb06d4868ab32c41ce99 ax25: don't take a reference on a gone device in ax25_accept()
dd191ea39e4a88e1209b5bc57a2c47e1e0644ace ax25: don't copy an uninitialised address to recvmsg()'s caller
d013ee95ac06a6c9ca1440a36a0b6a356ebc7478 ax25: free the old digipeater path of a listed socket under ax25_list_lock
38229d9dcfc9d4cf50292dd3cf011561c675468a ax25: put an incoming connection on the listener's queue once it is set up
7659145fcfde470d0a47d31fc10fc4a3c32a5b15 ax25: don't test the socket flags of a connection that has no socket
1accd9ffb70ac5f79053cf03c545960591499287 ax25: free the copy of an IP packet that ax25_send_frame() turned down
039ffd8ce59453cf3439d75d7fb86b84bf394a40 ax25: don't leave half a message on a connection when fragmenting fails
461f7ad1282eb705f98abb28e5cf4c2b3b35fe21 ax25: make 16 the smallest maximum_packet_length of a port
010dd96f497de1ae2e639d17ae8c01c5f282eec6 ax25: keep the window below 8 when a socket goes back to modulo 8
611c9dd656701429f8b89e980934cbdeace495b0 ax25: let a socket connect again after a failed or ended connection
0a6b1721231ddb30e196e496653307648fca2e9b ax25: don't let connect() find its own socket when calling the same station
db518f0f42364b0c34c18a911bcf52e1c55b7d6c netrom: don't convert the maximum number of tries to jiffies
710259b8caa8988330ea5e7b3f87edd5f30f05da netrom: don't leak frames in nr_route_frame()
c9183d26329fd75f791805a4ad581b6a151fe261 netrom: use the more flag of each frame taken from the resequencing queue
79dc444abd375c58b0a67c979d1b9e06ab53c466 netrom: give a frame back intact when it cannot be delivered
5ad4d09ab05bcc116b5a51ab3cdd256794b5ea0e netrom: don't give the same circuit ID to two sockets
8110cfef395f377c00faddf7b59c3fdb82f4c575 netrom: return the peer node in the address given by recvmsg()
eb6867abad2231c842e05a59d0693f2688d07c0e netrom: keep the selected route when a route of a node is removed
5a641005cbd9107b5194d8fd004456310e1986cb netrom: drop a frame received with a TTL of 0
0f5c44d8e9c6e4ca1280e1ccbe88371f750558e8 netrom: check the window size given by the peer
277415a57ddaacfa2967af1339049c2716f9ffe7 netrom: don't send part of a message that cannot be fragmented whole
9efecffef31d513f246ae44a444fabd097f6d569 netrom: disconnect sockets under their lock when a device goes down
d49f606f02f3a61bbd45f1af9ac416360180af89 netrom: only update the BPQ extension flag on circuit set-up frames
3e871c5c3624c1b036f534dc82da5682fde5ef15 rose: hold the listener while a Call Request is queued on it
3309348fe1c787c7a7aa628d29e969ec6cdf4d4f rose: hold the socket a received frame is delivered to
a141a8eb463ebb2bfe50279fdca2e1206499c62c rose: report a timed out call to connect()
a0aa3281da4bbce6c83fe297e2666a9d740e8e1a rose: drop the neighbour reference once when a cleared socket is closed
69b6b0aeeced2deb6451e86b9a29b193fbae33d3 rose: swap the AX.25 connection of a neighbour under a lock
0e85846c7012f84a2b1ba92f0e4e7c437c5fb4d2 rose: give the sysctl timer limits in milliseconds
ba7aca632ad025474172bcd03e56fc8fbde1ca22 efi/libstub: arm64: Don't use the platform register x18
84795c4dcbc9a2b23b5dd91624fa07c6df112b7e media: microchip-isc: fix WB offset and gain register field masking
1881d899acc27da3f37552e7908ac7f7bd189a2f media: require two-byte Cypress type 04 records
24fed8c403ead70b59eedd1405dbf78df736ac52 media: adv748x: Fix endpoint reference leaks on probe failure
471c0ce56a736418dcc742333ffb18ec3679b042 hwmon: (lm70) Fix rounding of negative temperatures
3da7456a7efbe04cd3b8677116e60a7fb9bf5653 iio: pressure: dps310: fix CFG_REG bit definitions
616f1f2bbdb661e49d87ee3a389d5565fafe4fea media: mediatek: jpeg: Avoid context access after job finish
9932d035866fa181d1063d951ce906b4ab5ce806 NFSv4/pnfs: Free the netid when draining a data-server address list
623744d2e6a777ca0bfe59ee7a787041a12c20cc mm/memcontrol: fix data-race on reading jiffies_64
779b850c3c6b2f54315d90b17ca1e07abdcffe61 mm/page_counter: avoid integer overflow in effective_protection()
e74a4983cb79db8023aaf5f13b3cb44d9410c65b smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
db3c2ad1e9ee5565c4fa45bb940e9496538533f6 mfd: ab8500: Fix child device leaks on probe failure
e003c7e2eb8680bb303aea7f0028bda6494fed8f Bluetooth: selftest: Pin module for selftest debugfs file operations
5f9700513385556a109196b866e1cadf6f4b9c86 tracing: Add the bucket size to expr_field_str()
60a67e97b33fd1e13f1706c0f6b95682a1423814 net: erspan: set lltx to avoid sch_direct_xmit deadlock
5b98ab237b988b319b6f44c5e9ea3084b03116f1 rds: fix out-of-bounds conn_path walks via handshake exthdrs
f9300a07dafa303a344ad030373b8a9149ae0dc6 mptcp: fix MP_CAPABLE token migration when cloning reqsk
bed0dc41104a0ec366afe2387ae8ab2a565a1b42 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
0a0f454f1aaa151535def530877ca8dd129c0b79 f2fs: don't use truncate_inode_pages_final() on live inodes
c9926fcaaa4b527ef49e98906d6dbad4e16107ed scsi: ufs: bsg: Validate request_len before accessing request
e11f62cead047b1dbb309b265be50e957691b624 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
d554e7980fe7bbb09c0379d04ef25ecd2094f019 scsi: handle out-of-range SG_SET_TIMEOUT values
7dd8c4175ec9ed0cc6a5c28f9304f7e4763460a5 posix-timers: Accept NULL clock_getres() output in stubs
1958d029ffbce96d6a79633bd9d4ce01985e92fd tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
d13694768796ddbeeddad6057e2007f1f196e175 ipmr: drop packets with unknown ingress VIF
88259c32b5bf3f87cb209c555ea530fef119ac69 tg3: Invert restart quirk logic to restrict SNP power-down bypass
0c8984593e012e7fecf521d4a7b5d3788c95dcf0 net/9p/usbg: fix prefix matching in device lookup
74cfdac403c4e88ba19921ea4bf1e20092028b63 xfrm: retry inexact policy lookup after node reinsertion
c927f572ed03a8951c256efa2d7c1c45407b2a08 net/9p/usbg: clear stale request context after abort
842e98537da24810b3dc9042ad3a6f1bbef8bde6 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
97c82967481121dbac8ea429ff8ae4f3e34ec10b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
6aa91b2130ffb7e158b33e595a9ea50518b62c5a 9p: fix caches_show() out-of-bounds write
46a969f94206c0d8cb49f9442ef7a1a2b0136695 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
1af80b4f69e9063f4222b6e050e42659f2141212 net/9p/usbg: also disable endpoints on p9_usbg_close
36fee1ddcd9d5a5560c33d2ac8e84f78d885ecae net/9p/usbg: set client to Disconnected on usb9pfs_disable
12a3c51d429d6ad1229a296b2e4e4e125f9d18be net/9p/usbg: always reset completion when disconnecting
e77afeaf3eed85f0787b669ab14a924e5bac83f1 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
8fbba8bcb26d350a082527efae72e7e6bbff6e83 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
2f369405af0802de26588d2a6d63cd5e42e75840 net/9p/usbg: remove bogus context initialization in alloc_requests
cbaccff5a4f55b0268c75c1287ea40df7306151b net/9p/usbg: clear stale client pointer on close
c82a2737f1b37d2be7e11baa0aea2a49bea7bf40 xfrm: interface: validate the IP header on xmit
a9a2f8816b10771e62f5310ddf123becc980af7f xfrm: espintcp: reorder operations within espintcp_init_sk
3a971e0eebd4e24bc64d4df4e71995184d3e8ee8 drm/panic: Fix kmsg screen hang on a long log line
16ef70ddd2711e982134be4a334c2f6bbcb9845f drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
90aa80f88574c859c2b837303143e1e44ae4f5e3 wifi: mac80211: reload TDLS header pointer after skb_linearize()
a5d730f2b195b9e18bd813d8ca1deb221a290d25 wifi: rsi: Skip TX aggregation setup for non-QoS frames
b81b638d2b4f656f0264168a3abf46fb218050cf wifi: cfg80211: fix out-of-bounds read in valid_rule()
0ab7bb78bc469f3583ebda84d7278b210bd08c2a drm/vc4: Publish the output fence outside of job_lock
b9d1b19b319f257a2bbd9fa3970b5ff4e7ee7a0b wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
8664711bd9cf49cd10218236297f912f129971f7 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
bd96ebcbc178ace30140c582c27bd94b415d0000 scsi: aic79xx: Fix NULL pointer dereference in device reset
ecd7dff52ab33bb6535149d24740952e115f4cb0 9p/xen: validate the response size from the backend
9b27227c2f2d07f5ec1f21e539c049b17dee7d5b 9p: don't decrement a server-owned zero nlink
182bd991e8bad059aac7de6d1b59cca3d9e38023 batman-adv: mcast: validate tracker padding before forwarding
39056b47b460492d4653e51e5ca1bd3d5e6c5dd8 batman-adv: dat: initialize orig_node of unfilled candidate slots
56805da5c9b6afeeeb508bfb642d4b569d82fafd batman-adv: fix skb leak when hard_iface is being released
8489c2266b6f88a169270f5b748522326193d59a batman-adv: stop originator purge worker before freeing TT
c4de40a77175c44554ce233b433215035c3985d2 net: jme: keep RX MAC clock enabled for WoL
d31b7b837d5a3c6cf6e5fef5031989eec5c7f544 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
69fbd551dbab1be87feba943612a900abb41732a drm/vc4: hdmi: always cancel the scrambling work synchronously
22aef34b514f6030ee758a33643377b4c93491bb drm/vc4: hdmi: enable scrambling before the TMDS clock starts
940e4f70ab7b28993abfd7272a486243693c0a45 sctp: account for chunk padding in sctp_init_cause()
e9e92a7b83d3fe48b2edc3feff6d3df6fe119431 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1a9d0f50f7750a3d80d551fce1ee54f58afc1f80 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
f209b8663fc4ab7e5a59b7d9aeb93e55efa714dc scsi: bsg: Report synchronous data copyback failures
8a22c11731e3eb8b7ead4d1f94ccd930225747f5 scsi: target: Verify the iSCSI ISID is null-terminated
cef1ee81f92cc909915cdb719d57248a8312948e scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
4e705593b0f5ef009578e44d970d631e2620b638 drm/loongson: Fix framebuffer selection in async cursor updates
a7891c53687f6017358722498e8b402ec0b6d058 drm/loongson: Fix double free on BO initialization failure
8bb5b480c93e1cf31704132e516013f5fb9106af drm/loongson: Handle buffer mapping failures when clearing a BO
5b9648944d76f040f032aaf8a415d6bbdc0786a7 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
c8c4fdf4023997b5501c77fbd255317f0607b88a ALSA: us122l: Fix NULL dereference at hwdep open and release
3834303888baafef4e0777df219bf6b4c6730e98 ALSA: usx2y: Initialize idle URBs before submitting streams
1b1a20ffe3f8237474b5d6d984af51cb3ead8a00 ALSA: hwdep: Serialize DSP load requests
170727bbd9b90a2d52dcf01526334ee5e60d7ad9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
5c5139d04ffa8ce8900b4683353d61f67c924df8 ksmbd: require DELETE access for delete-on-close opens
c37fbdd1b3654b7214bf24c48d78881f71d555f0 drm/i915/psr: Don't clip plane state destination rectangle
c14dfabc511f005c3ef778250c2444966e67967f drm/i915/gem: Reset err for each fence entry
61c88db7f8c035209a0fe0774144a941c18cfe7f net: atl1c: drop oversized RX frames instead of panicking
e1cea1e2d59b6159010aeeb1824a3cd244ad8e99 ksmbd: grant a POSIX ACL group entry only to the group's members
fc6c424e78173635f708aea3cf0bdbdfb8c3ce67 mm/mempolicy: charge shared policy nodes
09c9099fb95e878b52f7c48f7b74d1fa927682c7 tmpfs: keep the quota soft limits of an unused id
a43cad599eb8fc08ab97c2d0e4c6b7285ade22fc tmpfs: preserve explicitly disabled quota limits
624f08daea73cd86900be246af56a894758d0fbd mm/shmem: stop retrying folios that cannot be split
dc349315a3107a57ab5d668609bb7f2f79ba4cdc mm/shmem: preserve data in clean folios when splitting fails
80443428acf499daa3a3b4942c6ba184cc8477cb mm/shmem: discard whole new large folios on fallocate rollback
fcc0057f2e9a814570aa94d2a7f9a5b0124a8764 mm/shmem: fix truncate hang in large swap entry
2aafc653de80c8ee8be37697dc8f3554880e23bb mm/shmem: fix truncate loop after boundary swapin failure
4ce113db4600f6246c8ac1139504a76b5dfd59a9 mm/shmem: fix truncation of files containing only swapin-error markers
3c396262eaba235d6dc67d1aa0870e20b5da03f8 mm/mglru: don't use stack pointers when walking PUD and PMD tables
e0fa006cc0c94a85a6e8cb07441e6e90b7490bb6 mm/memfd: make f_pos accesses atomic
9e86c469a13f61eaa8db17c9e547b11e6b96dbe6 mm/filemap: don't lose a folio lock wakeup to a signal
1a5c930b28ba7e80a871624d3ab67fb9a9f55937 mm/filemap: finish fault cleanup before dropping the fault lock
e0b009693c92b7ceea31fc33c2fe868031141365 ext2: preserve completed DIO bytes when buffered fallback fails
a1b2554bd37d150cfcaa0bd09a0c387b81397a78 xfs: don't skip free extents in later batches of a whole-AG FITRIM
9c3aa5d9d7260238dc05e9159603181d7ca913d6 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
cb43fc0e086716be24543b8d6931eb1ae4f653f6 drm/v3d: Initialize timedout_batches when running a CSD job
038774805173860f60eb5254c0888c8df613a35e cipso: fix optlen corruption in cipso_v4_delopt()
8984fedc7ea01dbf0e0865b300fd2e31b5b41065 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
b09a8d4201398a4fd51c70abefbe3375cc52f78a vringh: bound top-level re-entry into indirect tables
84e1baefb512a0838cffb066181952bdfd252307 vringh: reject empty / undersized indirect descriptor tables
866f5dfeae546a110124690d28edd01b21550283 veth: keep carrier off when resizing channels with a down peer
9e3e132ee1f512b229b782ac77403d5b5ea11d8d hwmon: (corsair-cpro) Cache fan target only after a successful command
1da963c763a98b1f211e934a9cc15eb35e9af055 hwmon: (aquacomputer_d5next) reject short status reports
7bc570f0180880f9db1397c7d0ab4d8f83edf457 hwmon: chipcap2: fix command error diagnostics
18eb85713343a6530356ead848d8c5290b50735f hwmon: chipcap2: fix off-by-one in command mode retry loop
5469984daa678309213dfbbd5a3669f96fcdf69a hwmon: chipcap2: fix be16 handling
d9d8bb52933a22648eaa9da9f68399becfb9b728 hwmon: chipcap2: defer probe when IRQs are unavailable
ae661ed2f847300b7622ef2324551c4074ebc865 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
48a37638f92b2807b6d6456b80f9f71ff9cc3d0b hwmon: chipcap2: balance regulator state
123b55baf6e19119212b4be59ca7be1613a0daa9 hwmon: chipcap2: do not discard pending alarms on disable
54afe35cacd9402433d7780f922f259b3d141dd8 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
046feb3a57c620eb3cfe4a06ca0ffdbf2249242b hwmon: (asus_wmi_sensors) Avoid global struct mutation
ed5c88a001773dbb26de4591db959ae0946935d3 hwmon: (hp-wmi-sensors) Avoid global struct mutation
aaed8402c82caf97e71f1025ed1470e84ae732b5 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
78a0dd9483349bda66a5c1156e5f54fce6662268 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d27fd82d27a7f96cb1c4fc483140315d7c2c518f hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
54b022363f7764df100418ad3fe29a567b4a79c1 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
287fa314d91a5abdc3393af6631d5879e5b97e0d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
1ae47bf0837d45fd0c7b00ce3c73bed62000de2c hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
799a09513aba335c9d951bda133503d7b1d88f8f hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
3233e5d064c3cba229d3840e50a1d2a6d60f0c4a hwmon: (pmbus) Fix return value check from thermal zone registration
cd3414f51a0fef99b27be5fb05dc08759c1356b2 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
f49b880b086052303adaaceb1e971c2c119c8389 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
21c335ade813f06b7776d2585289d7fd3906cac3 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
27bac67e4f7ae510e0bff1dd895ac086aae48c7a KVM: x86: Conditionally resched when restarting REP string emulation
5daebf168a5a4a1403aa2a3e22efddd364a06d95 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e4fdd4566ec82258e40ff2edb962d6c604c4ad2b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
8c8a1e272cc315515a401ae9086550bd35809203 KVM: x86: Unconditionally reset MMU context when emulating INIT
6e341894cfa5a6af6fae9428ee4cceebe38c9c97 ipv6: reject wrapped temporary address preferred lifetimes
c80dab508d7f52b62ba62ca77ca6e01094375c9c x86/vmware: Fix i386 high-bandwidth hypercall arguments
928a5237380af8ad05d45ccb08b38cafe98e0e36 Bluetooth: hci_sync: re-enable legacy advertising on resume
a51fc023bec9940e15fbfec1007ef97a1aefc5a2 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
e614bed2580ec5bb30c99f31fadc576e69226d61 mm/khugepaged: flush deferred unmaps before dropping a failed folio
fada99420b6c004df0dff50189a5c0e1f99463ea mm/hugetlb: fix mremap move length truncation
06001407e816cd18e6915891508ee757d4627ad4 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
b080818eb346b9effc38791c04419b4e0aeb57f3 mm/ksm: keep soft-dirty when merging a page
ed82d14ed3b5e9d33e26fb65bde01c594e159de9 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6e67a40d3f9b9aa60c6d3358aaf017a3048307cf mm: make swapoff interruptible when unusing mms/shmem
62fe1f7e890a883d74e725a9726c678ae7fbdf79 mm/migrate: untag addresses when querying page nodes
7cc5be7609cd027294af781718041444ddde28d9 mm/migrate: snapshot the source nid before the misplaced migration
30d48a4f490d6292c51c9fb09c3fdc277b042d66 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
d224b815ca3f31fa9cad17e0d29e33134fd1fb71 openrisc: export __mulsi3 for modules
cb54b58d3bcb1457906b7755f8e9325b622617e5 ocfs2: find the xattr entry again after defragmenting a bucket
6eb3d7e36f3bf9e40438c5698be081056d5f5ebb ocfs2: find the xattr entry again after converting a block to a bucket
5c2308f75cd449543a37fa0d7f00d2837a5c59bd ocfs2: do not read the entry array of an empty xattr bucket
fe1d08713ebd5f09049a8606a8ab90924b16ec98 ocfs2: do not index before the entry array when dividing an empty bucket
52300416d2c727474a7e2707e62cc33f4529a797 ocfs2: do not read the entry array of an empty xattr block
abbc0ff7165bd98640f19592a6b702a56d187c67 fat: hold truncate_lock in fat_write_failed()
5a7c905cab88353ff0825e7e6c0eb0cd2d478148 ocfs2: keep locking_state within the cluster connection lifetime
d3a66b654b2ce7efc0468a0f402d590f446d1cb9 ocfs2/dlm: serialize migration MLE cleanup on failure
28aab7aa14b49f79e413db92fbac1cb90bf5905e ocfs2: stop recovery before shutting down local allocators
f38102cb3ad99cbf00ac1a192beb5f394775cb72 ocfs2/cluster: unlink socket containers before releasing resources
3be6ad772086acd9cf8ff668d0590937cd88ae3b ocfs2: wait for filecheck kobject release after a failed add
ecb8788718991ac6daa25714df36ce9da5f98d42 ocfs2: cache the mount context for dentry lock callbacks
449b3e70d02d668712fa7fd7ff17ef3e342d6267 x86/init: Initialize wall clock in get_rtc_noop()
1b54bdd106f24c1bf8d10efeb8cb83265d4187c3 xfs: fix temporary cursor leak in btree shift corruption paths
33906ff9a10f6a6a798120d0eda545e8a50e3184 net/sched: sch_qfq: prevent aggregate self-replacement
8fbb584522cc385d69d2562dfa494a8d930fcbed iommu/virtio: Reset device before deleting virtqueues on probe failure
f9ed18b10594e79c30bcd963833bce33eeaeb360 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
c48dc0d3ad12a39f645ee6c865be733b5d452eb7 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
c08de17b06c6a7512e81eb6ea914db3c3d77263b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b9347da5427544945868aefd7a0848b9fe1d8a9d hwrng: virtio - prevent use-after-free after a failed restore
8ac700ab0679ba8989f11b15b859046d84744288 vduse: fix VA/PA confusion in the coherent page fault path
ad815c075303e83169b7cd1c5e126b8c66b89f05 inotify: do not coalesce rename events
cb84450a6ca4120bc8d100bb88273ec41572d505 block: Return the soft block size for compat BLKBSZGET
e91f9b7c59331a9049d6a4c8c9fd9d01af92cf26 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
481e7c66804ca69a34fab10291cee3a0496c3b01 blk-iocost: account flush sequence latency only once
2f2e3d2bf5468515e300f3ba44faa431b7774692 xfs: mark the inode preallocated for pNFS write layouts past EOF
8663e97d8dd8c42a51a4440d78d6f04b93b44139 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a6f393d16da85bc6d3bf03eee0232d878bcc50a8 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c80da3740e2c639a03760d24e96bd5bae1d4212e xfs: clamp the pNFS layout range to the maximum file size
745ad6d4c36a548192a742243a4badfdf7a734b9 net: restore refcount ordering for lockless socket access
4b5713705eada1d5e386fba949462a12166ea7e0 xfs: fix recovery of partial attr removals
256f2b7d33ee95025e6254a885aaf6ffcee3c669 can: isotp: check the frame type, not just the length
751620d97232c77017b9fa25994ff1b67cf98a4b can: dev: can_put_echo_skb(): free skb on invalid echo index
5dd2e1d93852777087a58a9ac25b39c9e08a77ea can: isotp: check the return values of can_rx_register() in isotp_bind()
f5fa6bd87a348f21f3355aea492f939f0380e0a3 can: proc: reset pkg_stats atomics individually
4e27d25377786cc08682d96e2643d1a81e536758 can: proc: skip stats calculation after reset in can_stat_update()
b209c0500fbc5f0a9554dc88a2d0462ed936c24e can: dev: can_fill_info(): don't wake up controller if interface is down
5e094ea00e71008401703e0637fd683b1bfeeeec can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
231fc2ef20ea1a2ad30fe0f074d48728502bba01 mm/gup: fix clearing folios in memfd_pin_folios()
0464649e4f4128ca5e6a4a4f8b8553c7acec741a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
653e7b6c0f04ba58994bdb7d09606ef1c11c7939 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
9ae1e674c9c4bf46624ff5ee7da5d574a1141844 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
95dd7366775a7cbd91bbe0bfeaf34a37a0bb041f mm/mmu_notifier: finish non-blocking interval invalidation on error
71e7041fd92dfbdfd8e55198175199f5eef2eb31 mm/mmu_notifier: set ->mm only after mmgrab()
48c942308f5fa55e8e2296f3cc51bbd274f41c96 mm/madvise: fix data loss from MADV_FREE on a KSM page
d298bbb4261ab31c8c12524e57a2998b10ee9a18 mm/memory: reject remote COW faults on PFN mappings
9223ad6fbf7fe2611981b2f942d2ceed6ba4519a mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
eae2591a63ae155d0690aca9596b99d9606a1fe1 mm: fix unkillable fault loop on MAP_DROPPABLE memory
e317ad86b7e47b58485c6d487d5cd0cdbed01462 mm/ksm: reset the unstable trees of all nodes
2fc95a9d85516edeaaf68c65988cf91d4778d629 ipv6: fix device binding after failed datagram connect
821ffac63103634e607ac828d8a12ad8c59c7afa net/sched: clamp skb->queue_mapping before indexing the tx queue
341fdf0d66204113636dc725095f9ba0f6d15c2a net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
8503364a7d6ac471ec3ebca1f229bcd1ab905255 vhost/vsock: size receive SKBs from declared payload
c8b844ec67fb257c536f5445ffbe030c1aa174b9 mptcp: do not use Fast Open on MP_JOIN subflows
77927f7b98e9ed756582e7380ca6730b59afebbc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a650dceb923bdda5aa1e096d109b6961a88dc8fa nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
8aacccfbe39c02c78aaa02987b0695b30a4d8d18 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
efbe4a20779372a9b4d40d254f213f10381f780e drm/amdgpu: keep the CS user fence BO in GTT
48a81db508e4f6e1db04bf7d8691e30fc08f94e1 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
823c07c7d51e5e6dac2538b4a1705579621bd18c drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
fd5af915ef5dd9883970d18ef85076ca79768af1 drm/amd/display: Avoid closing unowned DDC pins
1a422318810d88d34e46445593914b03fa3be62d drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
27e6c7505c62ba2d8f2dd9bd522aa4554971c7c8 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
ac740eb37afdf940b91babf6f91e613328d1076a drm/amd/display: Drop clock requirements on DCN32 when no displays are active
5a59829c0ee7721b496154e2626a547a8d13d815 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
18369d2c918927fbbb9de909fc2e8fc85888b3a7 drm/amdgpu: Fix duplicate dependency fence releases
63f80edad0380926f455bc34fc7e26312cc042cd drm/amdgpu: Report MES ring wait timeouts.
92401d24f272a4919419efee694db7bc0f650ac3 drm/amdgpu: drop the dma-buf reference when a KFD import fails
4d101ab2f12610c160502013d839a8f6ad6e6d43 drm/amdgpu: Only enable HDMI audio if display supports it
d2906e1d078a4da9a5c047ec2130c7bf495a015d drm/amdgpu: don't drop the gang dependency fence twice
fa72d625926370c044f47e99c12d12c40a7d6472 nvmet: don't return memory contents beyond valid data when reading ANA log page
d8ad37260932e25cb585c778bc7b6c80a977970a arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
91751c95890bcb4c58c94b4534bd23f500618694 arm64: mm: validate /dev/mem mmap ranges without overflow
b26a9b51879a62a7b196e05f4492418e77e3bc9b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
f398309eabc44fa76b4c04a28e8984a66d31df16 ovl: look up the index by the decoded origin
93446c644c756cd783a66e248cba01fc97fecaa9 l2tp: only return sessions of the given tunnel in l2tp_session_get()
d3dac2d976064a29123edd4689aeea694813d8cd drm/nouveau/nvkm: clear use.enabled when subdev init fails
6290f38b97dac13aabb29e61913b8aece183df70 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e56c49d05589059d9c7aae4c77a29481064c7849 ALSA: ump: Fix dropped data bytes at UMP System message conversion
ab68ebce153969e20d8505ee91fb81fdb4083e79 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
826a345e32d3ced1606eb1f2d3a589947d99d73f ALSA: cs46xx: Handle SCB creation failures before dereferencing
83629d9800889f27eff952b4517dc5ed8cf056ed ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
ff67d3082554e6f2cc361912e2d11ac461bbb179 ALSA: usx2y: Refuse a retried DSP load after a failure
8f0c95b6f7da0602df9d7a4d4358165645bb56d5 ALSA: line6: Reject capture buffers smaller than two packets
b437987c0b3c57c92f4925719e410828b28f0ca2 ALSA: caiaq: free the EP4 URB when input setup fails
5d36aa35bcf35f17b070be2af635787fc8fc4da8 ALSA: usx2y: Require a buffer of two URBs
5943198992e1d56c53906594007dd355f62cf65f ALSA: usx2y: Guard the playback copy
9c43c811cc002f53a0c2b98c5d78178d1b7fe5b9 ext2: preserve IOMAP_F_DIRTY for extending direct writes
6295b5864749ef45f81a7b224ac218c07ee99921 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
014e1469a83acb814855d8c468fe8f85b806efe0 net: count last skb of each sk_backlog pass in __release_sock()
bd3b9bc623bdb47c9520f4c9d3291d474ca338fa net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4271fe1d6a2a2fa9da68a6b4c31ac1c89bd0fb28 drm/etnaviv: Flush the tile status cache through both the PE and BLT
db1c06cf6fdeff39991ad479163b3e49a132dd4c mptcp: pm: kernel: use RCU to free endpoint listeners
b0579073c51c721a866a38030c38062fee1f17bd udf: don't let the extent type hide an exhausted free-space table extent
b2aaf257bb40118de815502f46086638e57d5eaf udf: check the unallocated space table when it is loaded
4ff9aae35591405eb77994313c174e8b3daf117a udf: fix preallocation discarding before an empty allocation extent
318972c5673571b5971eaf7fd664c8e58587dd5c udf: don't use eloc after the end of the unallocated space table
bb8a31832be7225ca8b3a5af9c0aa85be4573569 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
59b3af4e56d6ced4d1dfab54667b85e452ed3d33 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
0921a67aefa200cc21ba706d9b6eb8d5b76c9677 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
1695d1743c5880e9f8081b049562e12aaaba1a18 srcu: Add list_splice_init_srcu()
7160855b0036ec6f9200a35da0c1c3a8142b75da nvme: wait for SRCU readers before splicing the namespace list
fdfb38d6833b452ab3b5a562b1ebfb6b0d9a3238 nvmet: bound the traddr and trsvcid configfs writes
f1a3306d603d344ffa50a9fa3343a00e2695f1a7 perf/core: Don't send SIGTRAP after exec removed the event
63e8ef799d6ca3c9d7bd08a6373c2d4345a13e24 x86/nmi: Ignore negative NMI handler durations
5399c93633d2df67d329e19ea61a4d6b8f8a9830 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
d74db49a9249448480204089278466853804829c arm64: kexec_file: Fix elf_headers memory leak in retry loop
26f762c6a21311869cb95fe6f9eb240c452ab956 x86/boot: Fix off-by-one error in sme_clear_pgd()
0d4f50291d15de799bc07a5f2e20531f63315aa6 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
661c2bff1022edb1174463e4b40abeb875806be2 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
2b9b7b1eaa1c7647d5e7f55759e0e44f7fb033ba can: protect the receive lists with a per-device lock
4a164d37bf5269ea4d57ec7c183797dd068982bf ceph: clamp the inline data length in ceph_fill_inline_data()
9a70e10a476cce0108f298963c683c4f24091316 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
4b11f576631bcd68d17e0ce66e2e6e2c41077837 arm64: sdei: Run the event handler on the kernel vectors
8318691faa910090e6b861efec9ca532a44be188 arm64: sdei: Preserve the interrupted context's exception registers
d518f64949db8b8241b5972d34dbd307e41538e0 microblaze: restore the ABI argument home area below pt_regs (PTO)
b4cf937b938f74242f05d13fe278ff2832ceb7bb vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
1eb68659ac812adf103cf77142c0764928c1ad16 mm/damon/core: move static variable last_nr_regions to damon_ctx
108b68e9357243f4aee41f3b6da1788f4128d16e can: raw, isotp: copy socket options outside of lock_sock()
02560f81611d3e1b824adcecd6410cdd8d16ac1f sched_ext: Reset runnable_at when a task leaves its scheduler
2ec27348822e0ea3fd1757efd0bf450cff8fbab7 ata: libata-scsi: reject data-in commands with a data-out buffer
d42f4df543ef9f74cd0ac7fd609e97251c995c3b mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
bb7bacc298a409122aea19af1053676053c14830 iommu/amd: Force device table to maximum size
8ea438e32b29deb5158c7a361834b11cfbf71cba powerpc/bpf: fix buffer overflow in JIT for large BPF programs
0a2cf8da233cf08ff82ad2a1b277007a69dc022b batman-adv: Limit number of aggregated packets directly
cc0f84f65669e592d0b2094a0bdfe247b1d8d815 batman-adv: Close OGM aggregation before transmission
655ee839ddc4223745b98ab04d41067b93d843b7 batman-adv: tpmeter: fix u32 truncation of reported bytes
bb228b85b49b3fca4795a15047d971f8341be188 batman-adv: tt: only transmit local ROAM flag together with DEL
706f43c23d03cedf54560e218e93f7d1bbc2013a batman-adv: tt: clear ROAM flag when re-adding a pending local client
434647494b65d1c2ecd1c4cf9b5d1a5269ffcc14 batman-adv: tt: send ROAM_ADV on each roamed back client
1e2c4e94083d1c55c1564c2ba316a85f89d8b5a3 batman-adv: tt: ignore ROAM flag of received ADD changes
0dce727853e03b1db40efbdbf5f6285df4d9542a batman-adv: tt: only update flags for TT events
02e4e8894a94dd62c70e29cffaf900704918cdef batman-adv: tt: don't drop local events queued during TVLV update
2e756b8733bf797e5e6852cc3be8be0eea5ec8aa lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
e631f041fceea0ee0963582b92ddf327b7f2ec5f mm: replace free hugepage folios after migration
3a76a3d31548caed08d00f668b1711cf878947ef mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
9b8e7bc43611d3fddd731bb1f5b0b4c04aa086f5 blk-mq: end the request if getting a keyslot fails
665b9d331932c122eaefd22fae882b60b7e59a21 Bluetooth: hci_sync: pause advertising for the scan address update
3cbac81c8072e9efe66d1319ded8459bd21adc90 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
5d16b5703dc824a5fd4142f29d8f06a46edca8fa soc: qcom: pmic_glink: Fix device access from worker during suspend
7851820d6b9aff4cd0052cd1c56cda32181afc5e PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
8e23b03c20648569889953a7ab6c0693e6eb7dab arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
0d4c1c4c12fcd387cd5b77bea749a43cdfc3add4 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
4209a0707262f7b8411e049754828b231bf5d7fa arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
cf7648c4490ce455e3a9e65d27f0c6638df1f505 KVM: guest_memfd: Split bind() into prepare()+commit() phases
827ed307b40e856c8e3f17d1e26dd08ec3881f18 iio: light: isl29028: fix runtime PM reference leak on error paths
b98cace1c8987a6ff7f64501ba41818850cb9c77 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
8ec1cee8d1965408f9828749ed9105c99082c963 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
9b20c486ccf426f57bf1016a895c4a7c1c65633c media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
09651c31bca99bbfae7623cef458dee1573fe22e media: microchip-isc: fix SBGGR10 Bayer pattern
27ee7551e60c7c7a1c51a7e18f51f0da304f4dff mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
38d1ff3ed479129acc31c8e0f3e7418f980f9990 mm/page_isolation: guard compound_order() against racing
e4e5bce88529fd35bae3662a2f68b28379d7bca6 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
8e3a94238e2326d1094162190cbf211022895354 crypto: omap - convert from tasklet to BH workqueue
593f5ade0867b4bb7ce9b009c255a3aa1df9d683 crypto: omap-des - fix crypto engine cleanup
0b9743238725933a086ef04e9a08747dc0bef92b iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
91555bd06e99c697bf588c630800f5070fbe7ce5 iio: adc: ad7192: reject devices without match data
3660b6bac7ab7de5adc506ce72208ef8222efb51 ALSA: core: Clean up file_operations definitions
c69bb52f67fdf8b1711467a15d129dfe4ab2cfd9 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
ac4fe762bffdb135ce1be4df13ee6588c0dfb946 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
be2432675764725f758ba997b88c28451a57b9d0 power: supply: pmi8998_charger: rename to qcom_smbx
fa1a65ca76deb4bfec05a82cdf64cf3cdf65012f power: supply: qcom_smbx: validate battery float voltage
7b874125d66d70cbddb19cd266cf34b9bc4e3807 ALSA: usb-audio: Protect Roland control activation
575e090ba1e7b040b576109adddb91dd4d9f5170 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
1afe3f9e53e06038405daa60fd30104c6cef52ca usb: core: Add quirk for 255-bytes initial config read
74e94430b33ea142e314654ec79b8f9d35df8ac8 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
6a5af2fd844c407740a45f56bfd5a3e2991b92f3 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
035d2d473e509eb608883e6a0c70d830bbfffd6b gfs2: reject invalid inode sizes
9cbaeb1344135e95afa9b6c00d1c7553c50e7e2d media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
9e5017a10db08c182ba073ee6a2cdda4b86025b1 media: i2c: og01a1b: power off sensor on remove
9d6852bc62f729a8f95c4db64e463dcd3b8dff7a m68k: Fix task info flags handling for 68000
b2505e15a7c965964eb690e5d5716f2a7475a854 m68k: Fix seccomp filtering on ColdFire and 68000
a5cce342116b37b0fbdeaca44928388261067530 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
7f894ca8684b5f5ca59618bff1ce4b7ec5285831 media: ene_ir: Ensure teardown is done in the correct order
698a03630459021ecceadd28eec7b993c662ef63 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
bea3cd471e003b96af8183125c42163dda080dff iio: light: ltr501: Power down chip if request irq fails
d8fd5677ab9e3be640c342a3ecd9b457d440e8d5 media: redrat3: Error path leaves device in transmitting state
5524a7aa7828e9963b8bf260f9e0c3f37331e93e drm/panel: Add new helpers for refcounted panel allocatons
7d94ea86723e0a1229a86c67f89fea64855fe574 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
561ada97eade3f296bb73d32dc353500844ddca2 drm/panel: ebbg-ft8719: Set prepare_prev_first
025885ac172870e5836680a8ef053d8a9008ee83 platform/x86: int3472: Fix uninitialised variable warning
2a4c689366839695be542aaa4db9731b1cc5051e drm/panic: Do not use un-escaped URL as format string
d2a4ffacf672b36a784a49b4b926a371ff7eadbb media: i2c: ov5647: fix power cleanup on remove
b0e7a684ec7d9def92962ae531f789ff5fc0b5c8 hte: tegra194-test: shut down timer before GPIO release
5e756fe92a21dd07b23dc0229786e785536df949 drm/panel: Fix build error on !CONFIG_OF
5c962b8e115117ff920bb724770b01a09679a67a mm/hugetlb: remove unnecessary holding of hugetlb_lock
bfdc6f0f98b1c09dc053b40b15bdd7552754222e KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
9480d7fe6f558042e598f03554016126f62ed9d4 misc: fastrpc: Rename phys to dma_addr for clarity
afc7ae2024b4f9e0ff68a01de6ccf83c1ee78f18 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
bc9ba6e4ac0a4cdc1a7463ab82aea684112f3275 crypto: ecc - Handle exceptional points in Shamir multiplication
f729139f5cc18d1c0de3dc6c7bb7922be3806d77 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
e5e74c8c81c384c7c0545a4b00f17b46cb59c8eb sctp: hold shkey across socket migration
2a07a620b7b5ea9263ee72dfec0d7681d4da8fa3 sctp: re-point retained control chunks on association migration
8d5aa45ea6d9895815cf71e59e32df4e24cb1652 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
eec1602283c58be9c7e1f7cfe260e8b0d0d72a0e bnxt_en: don't leave an XDP program installed when the open fails
d3421d902691418e1458029db68a404974eea1c3 fs/ntfs3: validate the EA value length in ntfs_read_ea()
b7024d7aaac44c25438552dc3e210acdc4d4233d usb: xhci: Fix bounce buffer overflow
737387d5c6dcfa2c586160eb68a890ca1d445fb4 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
43ef05ecb98658bc6769e6c79055edc6962b1cbe ALSA: usb-audio: Bound packet copies by the PCM buffer size
b76e941dc025f7eec039898832086f0f90b8e444 mm/hugetlb: unmap the page where the other VMA maps it
d2522c3b5f5a2deb30f079486c782ace22ed01f4 mm/userfaultfd: only allocate anon_vma in CoW mappings
949631811a82d3fbd626741cf0f80d0f32230444 ipmr: Call ipmr_fib_lookup() under RCU.
4af9c12ebdb7fc37d9f851e255c5dba211768f72 ipmr, ip6mr: validate packets injected into the register vif on xmit
57b99a6023a915401121217f5dab1ec15e353df6 ceph: fix longname buffer overflow in ceph_fname_to_usr()
4349610a3be05d9a2eb9c742f444606413a5600b mm/page_vma_mapped: continue past nonmatching huge PMDs
f60d95327ff1423b24325f4ca9957333f1f07322 mm/shmem: honour F_SEAL_EXEC when an ACL is set
6894890928ad9737903e8d4e093c08cabf0bd731 bitfield: Add FIELD_MODIFY() helper
eb073139fd4eb49c23b52a3ce855f4630185f333 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
a1c192de554934bd9e9fdefdfa1097c2fbb29833 spi: cadence-xspi: Use FIELD_MODIFY()
8e816e9c17bb703d03d0db5b149ae5fc0022b713 spi: cadence-xspi: group marvell support code together
aec4ea9aba2b207ec0d43aa4aee0469598963f9d spi: cadence-xspi: reject SDMA transfers larger than the requested length
24ae927423ccc76cd63e73be491ab62ea9d484fe ipmr: prevent info-leak in pmr_cache_report()
f1dd7fd35b35ab0c496f9599084521cbe941528e ipmr: only copy pktinfo to cache reports
dccf5c3b32489aff44d3797a73d25cf54e0327bb coresight/etm4: fix missing disable active config
ad0b071f0262e462df8f8771232a00d77a0cdbec apparmor: check accept index + 1 is in bounds
882dd67c9d84d774a9eb3188db7c91897da67548 nvme-tcp: skip TLS control records while waiting for the ICResp
41e81510d71bcd84969c9ef3e1125f1feae0428e wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
ef7f1a48a6a65e3a839a0f1aacec2829e3ad2bf0 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
83562cb8118b5362244aba530b3cf7a5eb2e2a83 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
601e67dcba524d0539927c3719b351ceb192313e wifi: rtw88: widen the ATIM window while an AP interface is up
cbd118947a503114ab00e1233946aaa746d944ce drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
9a5cf8e4b4d748d43aaa6faacc0e2ea30c9073fc mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
ffef80c09e09ba600635bd0ebd718d3c40b811e8 udf: validate the device specification EA before using it
ced45f89d8d9d8f02be5558bf236fc4df3368840 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
d9766c12763f1efbf1bc23d386833dd0ee73b77a dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
eb427dc901411a18e9943e96d5ef6e739f22340c dmaengine: qcom: bam_dma: free interrupt before the clock in error path
47b3a33727a0c542d24040764cb642ce366f6cf5 nilfs2: correct return value kernel-doc descriptions for the rest
36a77edf43a238ef65bacfe74462fc88688456b2 nilfs2: ignore non-fatal signals during synchronous log write wait
5e874c7655570074182c68b4f6811b741b4e36f7 media: chips-media: wave5: Handle polling IRQ thread failure
1b47c6df977d220e6b9beb07436b371a876cf4cc ASoC: stm: stm32_i2s: Drop redundant error messages
9f248b54ab0b38afe28c1e775a4664c190421885 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
b7c7409a89b34289ec632ae1ce3dadcc594e83c2 iio: dac: mcp4821: reject devices without match data
f2e2bf4a313353eb9eec275a1e20dcc56ba75b48 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
70bbd0d9ea8426524ae4ed340046a6e069e674aa KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
7ca2b14236c559eae53d6b122e9f1709131f8990 ata: libata-eh: Rename and make ata_set_mode() static
68e70c7e19aa3cb9cdd6f7a558b2df05bf87ecf5 ata: libata-eh: Remove ata_do_eh()
8bb8e49edd39c2492060f3540265a25cee6bf7f0 ata: libata-eh: Simplify reset operation management
ce99cc76b9859343763ae1a97f7a1f8f79a917fa ata: libata: Add an argument to ata_eh_reset()
2846a05c417e3e57d060cfb04194817646f72221 ata: sata_inic162x: remove dangerous broken driver
fcd5a518ac129b1393d2937bdbf998c003a38c7f ALSA: line6: Use guard() for spin locks
2350ef47af2a50d5ba1563df07cf69cc7cfede10 ALSA: line6: Handle period elapsed calls outside the locks
85bd58f6c09a073da413c96a6c45f9712204a6bb f2fs: zone: fix to avoid bio split on sequential zone
59929d78a142dcb8721579adf3393ae09216ad4d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
5214c5c930586ca1f541388da3832f12e79c02e7 f2fs: return -EIO for a lost inode block after cp_error
e9f199d45ba9b18a249a0c827027e5e3b728664f drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
3450b9f14cbd626c7f48030ff69728cfb874fa61 mfd: twl-core: Use i2c_check_functionality as boolean value
7caf4f5fbe00cf31cb21d5ac208d98a24aa8e2bc mfd: twl-core: Unregister the auxiliary platform device on unbind
f9696d068d33407f39f648222ba1b74511e81109 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
a115578ce2325a63dc015e852959ac113cb083f0 mailbox: altera: shut down RX polling timer on channel teardown
661f501136f27fa2c0eab377d9625a4b71f903ec ALSA: hda: cs35l41: Use auto-cleanup for put_device()
7da899b3014a7dea6b1591cb66401c3d12e73a70 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
079780393448455047fdfffae6c50ad1e2eaf550 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
ae3265e74e4f503138cb54e4e05af4edfc58113a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
a91878bf1b166e54aa043d75b1acf3fa9a5a8eec KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
bb7ad88b40628bb83185a52000b9ae932b389048 media: rockchip: rga: use clk_bulk api
f0945d246b1d07866a7bb2bd5f24bd609933298e media: rockchip: rga: quiesce IRQ before releasing m2m state
d01586030bc01515b7c68f7a80588cddfd26d927 xfarray: don't crash when sorting if array element crosses a folio
bb65df5bd52a2a8ac22358c1148103b4df16058a fbdev: core: Initialize modelist in framebuffer_alloc()
f45163fffc8e45127803221de77cc9bbe4365d4e s390/pci: Add error cleanup in zpci_directed_irq_init()
411e583a8664089b70a1b453e89e2827160e94b1 ALSA: mpu401: shut down timer before freeing MPU
a77afba3be1c647acae7f5e1b2c92b7385d64f38 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
40b247e0d95e109effc87f7ad57b4e8a08e25e75 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
8ceee1d5d9e0b8d470451a3650b563628beaf6da serial: sc16is7xx: add comments for lock requirements
3cd95b2b902dfe7a81391cff92659198d6264f6f serial: sc16is7xx: declare MCR and IER as volatile registers
b8a66990fe23ce3bf655ef856f35673b2c1984b4 virtiofs: add FUSE protocol validation
46d09f0eb92769452e1b8512b4ca476f7a2ff4cd virtiofs: validate fixed-output response length
10bc461b5c808c0aacd26ce7b55a4bc25911dc2a mm/page_table_check: skip zero pages
9a6907af578e7eb2e966f6c1dc554e72e79ff1c5 mm/memory: constrain generic_access_phys() to page boundary
2582034c45d0b3a8c32766218b858d6c4d08b68f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
cac94516d36e6a5aed6ca411605d83d7baae5f66 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
d65d1fffc078de905a291218aa971741cab12b35 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
38c7a4273592248a1df192ebfabeecc74f854010 dm-bufio: fix non-working memory limit
aa9ed1b01b5ef173e203dd972faf3c44ce3bf43e ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
1ce2a80fffe7d945a6e0d1668258db55db4cb55c nilfs2: remove nilfs_writepage
852528f0c62c1353d5e53389ff5499106bfb2bb7 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
5dba23ff99082c722703d22f4f1a871017df7e18 nilfs2: force clear dirty state when restoring from the shadow map
461e80e77e98cd0ef54039a23be4853291cdd7c2 IB/hfi1: Shutdown self-rearming timers before freeing
cfa04dc3bd46f4bcbc75af805074db4a43b9b0fd wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
810a45d89a56eeea963a194723ddb6cf3778db40 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
d3c610b31672fd89357e688d8a1fbe50bbfb98af drm/amd: define gc ip version local variable
c73e1805d9c52b132dbdebd7d5b969faa8387990 drm/amd: update mtype flags for gfx 9.5.0
12c555891211638970ce07f9466a3a8e358c79fc drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
e62655ed59380402db7d18809fa84bb561a30637 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
6f016a604d5b4f9d24198e6de61818dfb54e86f3 exfat: advance valid_size to EOF for append writes
27d845bf7b4b9858ce2288797e66843791798700 mptcp: fix subflow bitfield misuse
d729bb88c38ec2e66a9597ef241f615676c870c8 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
4b69957b0a150a205d815c7a2cc251461ff3f2c8 block: introduce bio_in_atomic()
164fbf4c6a4502905a81e569e32ef06228e620b9 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
3e04cc6e1a6c0fea236422caf78ac6541cfedcf2 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e42e0287a6c3797a75fd4875a0b372b5d195df66 wifi: mt76: move the channel survey when the channel changes
c6fb60f8daf60ac4b1f0790eb8bd151ee12f8586 ASoC: amd: acp: add DMI override for ACP70 flag
a12b18229765fed6a61cff8e85a780494d4f1fb4 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
c8179f9d8847cf49df79c0ca341cd0759c0272ad ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
5006ef71fa1b75a918a4deb0a8367b2bf288ba14 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
00b2d8b58bb013b786707481a9090b964b86d75d ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
69a93d1d63fac9ce5a667260c6008b990a5eec01 fuse: don't launder folios of a bad inode
e792fed41271d764bf6618756144fc148363ce60 block: amiflop: synchronize flush timer before track flush
5750659cc372262c18563ce09b0046215cc1a51f ALSA: synth: Use guard() for spin locks
eed8aea9fd5296ebc9763630c1a9e57807973a77 ALSA: emux: Fix UAF of soundfont zones at note-on
70e8fd7a58e7a4a5313e833f3215c31c860de8bb ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
690c35fff19a7d376dee0f439c27ccb7faeb6c38 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
9fd6cbad4af965b8b990cc11fe961bfb696811da fbcon: Retry rotated font allocation after failure
0ca5af8edfb855d7d453e6d53789f553c4a41aa4 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
1f70e7367216d3064932b354d1c862ed2904063e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
b0c5f48c781d0d9529906de17f2cb74eb7011655 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
a72c7ad7474966cc1549b8114d5089d7be741c97 drm/amdgpu: reject CS chunks too large for kvmalloc()
375b3649d70f7f8129939559ec4abe1af880b797 power: supply: cros_charge-control: restore EC state on resume
d1c0bf24bcd46b170f19c832b0d2035ed152755b ublk: mark the io command cancelable before publishing it
e61706b04858f49bee51efa49ba183d2de725713 nvmem: rockchip-otp: alloc clks with main struct
0af5eb372f534d14849a9af3dc162ce5a8da8cfb nvmem: rockchip-otp: Serialize reads
b043f713e393f7a6a95af96e1f71f285b835b1cd hwmon: (acpi_power_meter) Fix 18.45 TW bug
ba30bfbc678987933aa4232d9ea869a15dee51cf drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
edec59a8792ed9c6be708c26bab994f993e39f6e tpm: tpm2_probe: propagate transport errors
1fd1cc5a0a34e39ce9b7e653aa4282d4548fd95b power: supply: core: add wakeup source inhibit by power_supply_config
df5430440d7fb3fc7e7b0f54d5a11bea3e6b64ee power: supply: bq27xxx_battery: register power supply with power_supply_register()
7ba6d10ff8263dac828c95057f0fbb47b7a1e0a5 power: supply: Use devm_mutex_init()
c4b093636fcd8303f856132ba192385d8f4f851f power: supply: bq27xxx: Ensure poll work is cancelled on remove
2e165bebf4fe681b13a6f14f993fd7ef4853e81b drm/amd/pm: Revert state if force level fails
a1869f44449bb4354ee959c15fd695d076db52cc drm/amd/pm: reapply umd profile state after recovery
261b6ed3a0da094c913fa9d75880c73a8920cddd fs: rotate inodes whose page cache could not be dropped
817a7b5db835b7c57be995c085b3da82f99688d6 amdkfd: Fix memory availability double accounting of kfd pinned objects
b722d9e43336e26d100d05d28a58ab743550891b fuse: don't drop destination page cache on a zero byte copy reply
876f6da4d6e96f970b3354faf3b0102d51d950d3 mm/vma: don't leak the commit charge on mmap failure
ff4014982afd413994fda1177a0edad064b8142a mm/hugetlb: charge folios to the target mm's memcg
4918ed504777a4fb7fca09a887a8f0f6ed50d581 ASoC: hdac_hda: Allocate the private data at codec driver bind
28f9467b2808dd47ef0e5c4ab2463b01122e3534 ASoC: hdac_hda: Restore the codec device type on unbind
33353e368f69b9e3a449bd4e4528310a99bd6cc8 mm/zswap: publish the initial pool with list_add_rcu()
42251f381049665b9df0ae5ffce6de1e6d8bc76f mm/page_isolation: fix UBSAN shift-out-of-bounds warning
7b42deb691de1e252115eb08d2c646d4ed91c838 fs: don't lose inodes that another LRU walker is isolating
61429ac0c1f5dbd0baeccbdac878f9ff7f4a1158 LoongArch: Fix one-shot limitation for perf hardware breakpoints
509918746913ba10eea1eb676f5c757b010cd23f stackdepot: stop preallocating after the final pool
8504058222ec4dc5fe09de30bdf996dd677e5ebc ocfs2: fix oob in __ocfs2_find_path
34a144bee8ab0a466a84e521d67c3c7aeadb5d67 ocfs2: fix array out of bound access in __ocfs2_find_path()
94e3a084ca8c8a5e60aef13c0b8d04f3c9226a5c PCI: cadence: Store the core controller in platform drvdata
b9658f50f1a0a35f00aa288e98cb9f527958036f media: qcom: camss: vfe: Move common code into vfe core
d8f5c8412d356fac6af78718efd80f7afc82dc4a media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
2b17181493270a769633d5246a3440083d394585 iomap: don't mark unwritten parts of a folio uptodate
7c427c8faaf2e17a9691791360c16c288a156ad1 f2fs: fix to invalidate curseg if change_curseg() fails
3154b7585e72651f5f220be99380f8be5ce5a729 LoongArch: Don't init & online empty nodes
f35e792e7d29ecd4b16ae9c730795917a6370cc9 media: serial_ir: Fix race condition where timer can be re-armed
1efc1f7793986305a09f38a05de66049f1c3a4bd nvme-tcp: validate the TLS handshake timeout
e1080f3221b1e1bc7d557fde1583c807fbbb241f gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f791aa03173db61a686b1094853dd0352ac6f64b panic: use panic_try_start() in nmi_panic()
e282fdb2357891ebd537696603a9253c071cd9cb panic: flatten nmi_panic control flow
590ff1517cd5c25ef970674e79735f3ad47bafb9 kernel/panic.c: format kernel-doc comments
6ebd25a409cb78c9143eb74a5bd1cf397d54c413 panic: Add vpanic()
66dfe62a92bc377ac1f016c897a10c4d0218c376 watchdog/hpwdt: Refine hpwdt message for UV platform
336db69ba5b09df089fbfbf325bd749382bb4518 panic: restore variable arguments to nmi_panic()
fbd13601fe1b30ddb9ee914d1d5dc0f6f38ffcbc ACPI: APEI: accumulate the queued flag across error sections
7474c9ae1d70750b2dc9b1545ec1f263a917650f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
f22d90124cd110a242e4864b958e1d4e3cf8dc08 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
eb7b72c93352226918059fe80d7e21265c3d4977 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
6f6d125c2043a54ce941e5373464d975a3882ec1 mm/mremap: correctly uncharge accountable VMAs in error path
bfde2e76ce400e533bb81866349c3decc8cbaaa5 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
dd98ccc0a418cda851308895e57f012a3956191b clk: nuvoton: ma35d1: Keep the clock count in the driver
d26f5d89db58d9894f571cfd6369aff2359bce3f dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
9fe6c09aaf4c5f23d6cffaa47e2a8273cafdcf05 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
3bae539140eb697a3fb3de4df86fd4af2138c409 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
315a8eea7e725a78ab9f329507c51566a9d6997a f2fs: release a removed xattr node in roll-forward recovery
fa8a87cfcfcc6c1170ebc20e717e3212495aeefe Input: always accept EV_SYN in input_event()
a1b92296b8cf6efd632820d7bc4f543faacbca78 media: ipu6: Fix firmware config leak on stream start
00dc19b80e46efc905feda8a10d5b335805da301 mm/vma: avoid broken uffd merge on mremap
2295d3de4eace71efcd18b326f83b8efda0a69ee ALSA: aloop: Use guard() for mutex locks
257070d7629a2e58282e5ebc9e9fea7c46e699e7 ALSA: aloop: Don't constrain playback params in notify mode
9b8408da0d8763c65cc175aed625fcab1c3939e2 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
bb76cb6613bd050f68f4e96c19a99bd64b938d06 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
c69fa83489fbe6482cf56156d5d38663d0df2c54 crypto: omap - add omap_sham_unregister_algs helper
75a2a32d297abb807a0b77615896b9f2f48eb962 crypto: omap-sham - fix crypto engine cleanup
c0e8719c400e926b0092390fbdbdc556f8364eeb ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
aaa36e931c065d9637284761826e3f136049f81c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
7e1093766657a153ac44fc78e9a6e648f7a29eb5 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
cedef3b108a152ccaa1c59f57f93c1c5a6259605 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3b19946985c46fc365e4a95641b85ad652076114 Input: xpad - add GameSir Nova Lite support
cb57801a3a86bf1c23c1a74a5cf47ffc6d0b878b power: supply: core: introduce power_supply_for_each_psy()
606236846ba527b411bce28fdd3c1301d136a1f9 power: supply: core: use power_supply_for_each_psy()
6e023ba1d5afc999c34cd3c928456e355eeeb490 power: supply: core: get rid of of_node
ce88c8ba9b6ef8c4502aac3c716b2a46ec82edbf power: supply: core: Honor supplied-from with CONFIG_OF=y
454fd739da37c2b5cdebaa13aaff25c09509695f fbdev: nvidia: Convert to managed PCI and ioremap API
2267df548d3ddbc0a4557de952376b0e3fa07677 fbdev: nvidia: Release write-combining handle on probe failure
d43c91d8d672efa169aa7e903631cc05aa877776 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
72f8437a0b6a0657833ca61f74632749d49801ea power: supply: qcom_battmgr: Notify charger supplies of online changes
9f848c378bce9f4a39603b37acb39d36d1838811 lib/tests: extend cmdline KUnit with next_arg() tests
ccd54499ca6328d22be83df7af458b0447f1f1fb lib/cmdline: fix get_options() count and overflow with large ranges
6bb1737be1c3b508a1c5647a4fc81ff099ee2545 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
e7997085ad57c6bd9da5e95dd9fbfd13f6fef349 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
6c8c3fd1377978c4039af63e7f3a7972cd58d98e media: qcom: camss: vfe: suppress VFE version log spam
5e5001eea662ebbe784f88841340e7875c902db5 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
553c1ae5bcad6e17b5a0848bfbc0defa880217bf inet: frags: limit the truesize of a reassembly queue
e4c1e3ad78e80f0b4ec376dfe4e8c6ee8ff8ad6b mm/hugetlb: fix endless write fault on a leftover uffd bit
3cc7a091303e6a6fd31cebe3c0a7d4eeeb1b734f 9p/xen: drain response work after unbinding IRQ
05e3ccb0ea840333b04586a703728e228d2db82b ksmbd: revert fsids on durable reconnect and replay failure
5e5380b1f5cfdcc1575f3753fc1a382e2561564e mm/ksm: fix use of a freed anon_vma at swap-in
415a2df905cdd807c970c2a12606740c60ad7976 ksmbd: enforce the read-only share flag when creating a stream
340acf3c830502507c9acacba68c6e429fdbb6e2 selftests/mm: include kselftest.h in vm_util.h
f64911695eed12dd073395943ea55db3cc0b0c96 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
8ed9f635e1c914616129b20dbbe8bef6e8049196 fbcon: Rebuild rotated font buffer on font change
a808d5ad340622dc84466ff0be60670b0c701531 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
8e72b5008253bd7a7a4fd187f644e5ac5b16bf4f drm/amdkfd: Validate the control stack of a restored queue
61c296f3195b7df8ffd1f2b0b67b51184467a8ac btrfs: prevent deleting the wrong subvolume by ID
8c532aef0a5f04b5b8f088e0cbf3a8ecc27dcc84 ocfs2/cluster: hold a reference on the heartbeat thread
7a07f0d59627350a3f238113a2d90a5cdb8176e3 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
67104a38c9c90bad18543cf14760440704aafcc2 ACPI: utils: Add exclusive AML evaluation helpers
31f7766ccabc3a15141c95b540e526e3caa77e18 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
ee85ab13165e63d82f2a554d9b9864c30457b381 proc: don't let an entry below /proc/<pid>/net be a mountpoint
e07e6d80f052bd93bc8ad6e948f89cf586aa2bad wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
73ac0c773a9ca01eb81a213ed81d5955b34d3d0c mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
013e30ca3f0e67955c14e43cdbd92ae104d10593 backing-file: enforce append-only and immutable backing inodes
6cb284b079e4746842c625e726b9618ab79823ba mm/userfaultfd: wake waiters when registration modes are removed
43b6444694c882265f903827ce10fad0faf9235e f2fs: fix to update superblock crc in sanity_check_area_boundary()
b3e199716fdd70cb8db7b0f770920c35f16f4177 hwmon: chipcap2: fix IRQ teardown ordering
c151487eefc29c6916d19db2fc0a46a8fb27fca2 hwmon: chipcap2: disable device after hwmon teardown
66ded15b6a2f466ab33ef7933e5ac8c2a626c3d9 libceph: initialize CRUSH choose argument weights
94f94b82c0ef34c761fcb0a8b8ee6a292b747060 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
0acebafb5a3679793c4048c3d228368bfe64908d mm/memory-tiers: unregister empty tiers outside memory_tier_lock
f381fa9588e2dd035ccf71d8644dd433aff175f5 mm/vma: update VMA iterator state on error in new VMA merge
a7afb5851648961bf1ac7186561597741d953d80 f2fs: fix to fetch ino via ino_of_node() under cache lock
6e4c5992443d5c9d399b00970edd518fdf857a43 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
06e4dffaaf0926c1922ffffdf4f087901c8d4d28 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3d6e07b9518a38bbace1570cb5d5df8c14e2d804 drm/amdgpu: drop the gang leader reference when freeing gang jobs
dbbb10c26f54eea6c0f4c53c5649317c2fe34cd1 apparmor: fix profile leak when a policy load fails
1fecec6b861e49972dcb8941e949f0c396846e2a mm/ksm: mark migration stores with WRITE_ONCE()
3ccc55d166d33f1e92941cf868f406d29024945c platform/x86: hp-wmi: Order DMI board name arrays
c533317124131e3dd9ed0b848a2d2a4d0388c3e8 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
9d5efd7ff1e31bbda9787b37ba342bae0874fd35 inet: frags: bound the wmem charge of the socket completing a reassembly
f4c28bc239eead7cdb1f6c7c4cd63391313f775b io_uring/eventfd: reset deferred signal state
954056eacb040c3985890d967391f8814707f662 alpha: select SYSCTL_EXCEPTION_TRACE
292807f93100b365f3fd2fb4f082cbe92f97f691 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
f5b78aa4afb5a39d84ff99cbe6069a4ee1345934 ALSA: pcm: Optimize cpu_latency_qos_*() calls
cd5d6c382a3b0646428bd91649ae6c516e04eda9 ALSA: pcm: Prevent O_APPEND open on OSS streams
c144f580f1d1aa4f22c9dd5a641e8dcd9665aabe tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
3295a524817d87cd772c5e6466f034d8f6bcfb60 khugepaged: fix readahead lock inversion in collapse_file()
56e8d303e4c21cf540b0e5a6c36891394ea2c8e5 hwmon: (sht15) Remove redundant dev_err()
25b687aaeb7e9f2e1f0fc2c861f1d557cd607251 hwmon: (sht15) Stop deferred work before releasing its resources
312eb361537edc29459c0895c1a953058f83ad76 mm/mremap: fix moving PUD leaves
1513843b235bf18fbac88adab61ddac6d9af4a7b mm/mremap: recheck PUDs under the page table lock
bf6472fd5722024d1840a73950ede592ddb35033 mm: page_alloc: do not give all non-blocking requests reserve access
30333ab8e87764966d8aa9c69c01d34bcefb9ef7 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
4ce66ce8838dc0180aae3c4b0e4e72a23fcf3376 drm/amd/display: set allow_freesync before validating a new stream
d03d797bdfa9d6563953f117cefbeb0142dcfb3c hugetlbfs: enforce F_SEAL_EXEC in setattr
3c4d2f2acff2f3ca1d1c71ac06ed5eb45326472b drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
229dce1c9bb94974e3a8d76617a82bd08a87c62c drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
8a2c925b8485a8d89cb6b75a5edecc47723b102d hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
69c70f28b59f0a0105285c0f1f7c931c82934645 drm/amd/pm: populate unique ID for smu 13.0.7
1ddc81c2e751a1f4216a195207640b20d6c89a2e btrfs: raid56: do not verify the content if there is no data checksum
9a6d1c2cb28ef4c739a279c5a985df10ff2a0b37 ocfs2: validate move extents against a stable EOF
82a657841e2391b1d617fed7db9ea955118dc41f hwmon: (chipcap2) Switch to guard() for mutext handling
1b9e0bd3e09c6e3aa8141db413233b429ba10d20 hwmon: (chipcap2) Drop unnecessary include files
54e74f8be00bdecfeb74686ba07ccc66c19bea25 hwmon: chipcap2: serialize access to the alarm indicators
6564f130f2ce7ab289b2faadcabb38cd93ed5c94 hwmon: chipcap2: synchronize ready IRQ state
cdc7a8e882f75bfe9842072903bd084aeb63b7a7 ksmbd: do not read past the DACL in the access denied debug message
057a64c2ea9dc59858dbcd863b26ad3f3281d8f7 cipso: stop modifying live ip_options_rcu
8e77392191a745cc7c8bf86a76f9f5fd4e579fea Revert "x86/mm/pat: Use pr_warn() for early W^X warnings"
5b1916e0d55d813e24ac0f9881da5c468032c50b Revert "x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()"
e3801387229e10d6e0a970307c74147d1476a4e5 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
3cf23e5339e10075d2112a2921b0b40e9d4b11e6 scsi: target: Move I/O path stats to per CPU
ec1d16b21250104dcbff14104c57cb00d6f6f156 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
79ebdda00c1d798e65051e825ba769c4fcb70b61 scsi: target: Fix LUN/device R/W and total command stats
ccf7ed1f0de55bc0432800c6eee5e765e80b3745 KVM: arm64: vgic-its: Don't map an LPI from more than one event
cfaea3c91d86dd012edfb69318598346a13894df l2tp: snapshot sequencing state when building transmit headers
bf2ff36afc19c1803aa37749277620d2f6b81a5f mm/hugetlb: fix mremap deadlock when PMD sharing is possible
f9f316129b4e62b553d115c75683668457bc5949 mm: fix outdated incorrect code comments for handle_mm_fault()
32d81e9f931565e7540421445713fc58e9b49893 mm/memory: update stale locking comments for fault handlers
d41d1e6d5db42a4fb9d539f741d621f44cac993d mm: fix address wraparound when scanning large folio PTEs
6afddb84607b80b47c21be87a14860b05550f198 mm/huge_memory: fix truncate racing with PMD zapping
5cf4714682039d36062b5b567babe4450d7236c3 fbdev: kyro: Use devm_ioremap() for mmio registers
260a0ecece5fe43f51b4b4fa6884b86a736b18ab fbdev: kyro: Use devm_ioremap_wc() for screen mem
5d0b074b1d57f641370f18c326059a2ed961101e fbdev: kyro: Release WC setup on registration failure
0ab3541ac1e9b5cdfcf18ebff6ef457ac232edd3 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
9e90cbb89dcf55bf4d0f8f414b92b1fe66f73d77 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
4f8fbaa01c6afcac903036b97478f6f1ddacf7a6 hwmon: (tmp108) Fix initial conversion delay and wait until ready
916f912e90c1d97c2542e6fd2518e81f9ad77658 drm/amdgpu: don't walk the CS chunks when allocating them failed
77a623d406bbdf4f230cb085a896e25f29ea3fbf nvme: tuning pr code by using defined structs and macros
da4bd985fa8416cdce02cc5c456eb24061d10963 nvme: unregister when pr_register() is given a zero new key
fe62626995b3ede272139e2846edf12bf6751784 mm/vma: don't leak the charge for stack growth
d6dd13387fba8013bc004c3413266770fc577f16 drm/i915/psr: Clear selective fetch area when duplicating plane state
733d381da1834d1da8e86f217c25684c3e690b31 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
ebae8080da905aa3add0a3931e25e940e86b28d8 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
5207c4fd477db46bd0ee6061b39a675509b6b268 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
296902e46d40c051635bb1121ede110d01a071b9 vhost-scsi: Reduce mem use by moving upages to per queue
dcc854d829130b718351d1ae117a0f55b997d618 vhost-scsi: Allocate T10 PI structs only when enabled
b9ad784a3f6de380aed70f452a1abc0e5caf2111 vhost-scsi: zero misaligned I/O bounce pages
c4de4c28fcb59de988eb226e2d9f140b4eac6731 quota: initialize dquot cache before mounting rootfs
60cf893b0d97e99cfbab5c5ec073219a4e9868e7 ksmbd: let the owner read and change the DACL when no ACE names it
93f2fe78bb71d17dc96d7ce4b2f59d5959ec3f55 mm/userfaultfd: compare exact registration modes before skipping
e45b76b8c510d7a8cee9a6448da89a605adcde5a apparmor: fix query_data() output overlapping the lookup key
0be6e960ae71ecadbc66c20c4d52ef7a7eafbf40 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
3b36701e55cd7208973156df3dd03be1cd57519a mm/filemap: read mapping->a_ops->free_folio under i_lock
4613088dd2a6d11a763051729caf97a465f8bd0e mm/rmap: handle device-exclusive entries in folio_referenced_one()
ed24280e79920df7dfbd91d313e82e793756e5c0 fork: take mmap_lock before copying mm_struct
dfa39435bd368a12f9f39b2a9d907ec8a72f4ef1 ASoC: qcom: q6apm: clear g_apm on driver removal
2297809e8987f0f57583e39822bee1bf4ef28027 drm/amdkfd: Map wptr BO to GART unconditionally
cff443ff615999cdb23af626c036eb7e40167c32 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
1532bbca91410115155d3abdffe07ca9fa950f4f rose: walk the neighbour list under its lock when a device goes down
089f24acb58adfb53a69508165bba00e4f38bf9d rose: hold RTNL while a route is added or deleted
20f5b2c6bc93a2e9228306b5e14f61f19ff7b305 rose: change the loopback nodes under the neighbour list lock too
d4b982d1e35a95318611758f7e98d370c3da7a6c rose: check the length of Restart Request and Diagnostic frames
811b15f0b45108c8ff93970b3024ef28f42ac49b rose: keep a socket unbound when connect() fails to autobind it
bf96002a006f06da3e848779b933edb17cb12747 rose: refuse an empty message when the Q bit is included
c5057041c7b442c9bc8c4fb106f537f18fbd5658 rose: give loopback answers LCIs that calls cannot be given
004740d5a02cc22c2a3887cd1c9519a244dc0969 rose: clear the other half of a through route a new call takes over
15410e7047b175e701c0bf0d0612acd5fd0d9a83 rose: disconnect sockets under their lock when a neighbour goes away
97d538bc0c000a8d2e002b47b4d956cc0e2450c9 hdlcdrv: close the hardware driver once, and only if it was opened
17c6f9058c609fa20136e2c6eba56f5cc7e4b093 mm/shmem: make shmem_file() check the file's inode
bb5dae84915c15291ff74489d3e165c36b584abd drm/i915/display: Add enabled pipe planes into state for selective fetch
25dd684ae5a2bf838e4b317e53532cc2f49222a6 nvmet: reject keep-alive timeouts that would overflow
c07e92040bb1d17da81c8d34dde9a566d76bba59 drm/amd/display: Minimize wait for pending updates
40dba372d205e28228a46ddb7d0f73234f754e3c drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
fd8a1dbc0ee8be6465df316da1ba96bb142aa7fa mm/shmem: fix accounting of swapin-error markers
a2ab5e0a4e536422a0802197c3194d718711f661 mm/cma: accept memory of CMA areas reserved at a fixed address
b73ab96839f65d2b6093d8c6483a2ad90e61e3bb ovl: inherit FMODE_NONOTIFY when reading directory layers
fc731c249a7ef89c1f9e11d39ef3c472d4462960 netfilter: flowtable: ensure sufficient headroom in xmit path
ac007fd9657da462e50e204adc1582c6d3dbc048 comedi: addi_apci_3xxx: fix subdevice count underallocation
8c39a9cf8c42adc58daed0a643edfb38a13325fe comedi: dt2811: fix shift-out-of-bounds in IRQ check
dbf6f49e3dcf2d6c41c759fd753369cfc6f2f1d4 r8169: align RTL8125/RTL8126 PHY config with vendor driver
f5fb09a1c5f8c1eeca725320af359df6fc6f1a68 xfs: add a flag to convert unwritten extents without allocating blocks
75001a61d82ec3c398cf88af4f95329a8e37a0ab x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============8153688702576898714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1620023190-9bba42bccbe9.txt

0301804a0f160faa034737ab58da82f2f295d1d9 smb: client: validate the data area in SMB2_read()
67141e97b2147b579ee4d48c0173e8e1a3fa432c ALSA: x86: hdmi: fix chmap array missing terminator entry
fbd9398a88d8b91f0ec833cdb61b2f343493dbde cxl/features: Ensure that count is set before access to ent[] __counted_by()
cfb9ccd57db2b21527aca238298dce94662078e4 backing-file: always end a queued write
53600b8ba4fbed0a7b0547292405024ce3eb1289 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
59178003adf05af58b5fba0ddca901f2537cf864 crypto: sa2ul - Fix HMAC key preparation
649107999751c64a55f4217fa9c477b9d1b1017e fsverity: Tell LSMs about signature only after verity is enabled
5a1d49e79d246232d14b2948468bb989383e5a9e Bluetooth: L2CAP: Reject signalling responses in invalid states
4fde5458d69a940c8f1fe8434b81e1dae3c53a53 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
b67267ffac36ab4ff5fedca0012a272beff579e2 Bluetooth: L2CAP: Ignore connection responses with wrong ident
ced5882a4651c17220c1eff56f98177e1f648ebb smb: client: Avoid leaking sensitive data to the heap in connect.c
31e2a4522513bdc19a894e8b86c91bf4717efe98 smb: client: hold server info until cifsd exits
603653f385b006001545dd6680a4fccf7a87e223 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
27323fc7b90ada105231b059877715e98a3e4f5e smb: move create_durable_req_v2 to common/smb2pdu.h
2bb99d9f349b959e951981f18f0c6c79d73acfe1 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
970f784de15e8205290eba5c15321c6585bb5d0e smb: move create_durable_rsp_v2 to common/smb2pdu.h
905022a7ffa331ba127c81380ad757726e387986 smb: move some duplicate definitions to common/smb2pdu.h
bc1dbb84e6686e47aeb8f122638b37666cd13425 smb: move list of FileSystemAttributes to common/fscc.h
e96d33ad4dbd44deebb5f1bcb4545fd490b3a775 smb: move some duplicate struct definitions to common/fscc.h
686fc166f8f6a885fbaf11a2cb1f31ddf6bee6ec smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
f435e7268f2ff9ca51086e1ec1969df72c98acdf smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
5c99f5e85d1683193fea4cb4deac481277cf1eea smb: client: reject short SESSION_SETUP responses
129cdbc7ab5f8d2b1388bce124481c652c2c8c25 smb: client: require stable pages for SMB compression
ab87cf7195239aa8234cb993ac67272ebaababa7 mm: remove '!root_reclaim' checking in should_abort_scan()
91d66b8d6d3cb50e287ec07c5a5084f346750142 smb: client: validate SMB1 EA list bounds before parsing
86b962b10df0badbc5b80fbb7ba2e4ca97e3a014 xfs: break out xattr entry checks into separate functions
d1d2d4373360df1142691f155484a3c05ca21a18 xfs: check for buffer overruns when examining local/remote xattr entries
a17a75ef29b297713bb4a00ed3794a7cb4a10f39 xfs: refactor directory data block walking loops in scrub
40911e02249c34fb5fd82df8e6a03ae20e0335cc xfs: improve dirent bounds checking in scrub and repair
efef283e1c8af0de039263392b959c06a0a119ed NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
1e6012cd0b6428d58d55ac0c35ac335d15d43aad smb: client: bound POSIX lock data area by response length
f6fe1f52435feff9c390dd3166112e935dc2578e smb: align durable reconnect v2 context to 8 byte boundary
057ce673bea866da3474916b7c843ebd144158d7 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ff6210e420ad9ebb585bba36cc263c47861a0c92 NFSD: Move version-specific ACCESS maps into per-version code
955ab1ada22848386c03a54f06f16e81ba310c69 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
62b50e90176b8cddbb98af38558b631aeb17e4c5 NFSD/blocklayout: Extract extent mapping from proc_layoutget
0917d969662a2b393fbf27732c52a9466e15bc37 exportfs: Complete kernel-doc for struct export_operations
468a1422221f3c41b1845b4021750f85e33ce779 exportfs: split out the ops for layout-based block device access
a82dc2bf912a4e96be76a83830762d4ea2360b7c exportfs,nfsd: rework checking for layout-based block device access support
fb1cf47d06a13ba9a912f9046e153babe0ee6b55 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
68e4200fdd39e9e59b1c122a1aae9615a880a5ec NFSD: report listener creation failures through extack
96309cbe497642dab625d4099dc071e55e7a0a18 SUNRPC: report local rpcbind calls that get no answer
f0c4f062a3d2212426fa69e05c198a5a53bba871 NFSD: stop registering with rpcbind after a failure in listener_set
f9c10a75125231fb33f52dca7582b2a370d2c561 NFS/localio: detect a short read or write before the iterator has moved
e3b3acb44102e0ee39f9d9b0d6ecc37ccc80bf47 NFSD: Count the delegations held by each client
d70029b9e36cf5a3abee0bae055b59723c27ae0f NFSD: Send a meaningful CB_RECALL_ANY keep count
c02cfb1309e03708b0f8e4941b97e06c00a64fc9 NFSD: Move the cld upcall message out of the caller's stack frame
b885f5332cbff22c396a4171318a82b069d3ab07 NFSD: Complete a cld upcall when the daemon closes the pipe
6eb140f73b7c8933fd779d14ff2e50b891d6438e NFSD: Complete a cld upcall when copying its reply fails
fee85b5a92fa3b0f9e83d41f2f5dda2361bf9b37 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
4de1868dfd26e4c9713fcd3ec971199edd29bb3c KVM: Harden and prepare for modifying existing guest_memfd memslots
8a476d4e6291cdec271a3c9ae3aaa09167adf858 KVM: Only bind memslot to guest_memfd instance for CREATE operations
4e66b8e80f2e40834a87e351bc35ee39570270df KVM: guest_memfd: take the invalidate lock when unbinding a dying file
c7f4c36f5b50e952301f77aa4c5443ed6ee11d8e KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
447a3895d842ef2887e3f959d7c640080b456de0 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
98de05b8317f0e30d165400900706d67860a0e40 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
366458200953a44565175c2e7e7293dabc9a717e ksmbd: look up stream size by exact xattr name
42ea178549f7a217dad93789ce3cbb0ff3bc5aad wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
e5a7f29d7c8a31e6da8dd93a104d8e9ef2873eb9 mlxsw: Initialize register query payloads
133e30694a4fdb0ac45006c08e841621f8070f95 io_uring/cancel: drop sqd->lock while SQPOLL waits
08db75e94cfa0508134259802b5105c746302c90 io_uring/sqpoll: don't attach to a thread that is canceling
a467a912041195ffcd0d7986c4a1ed95281b0c2a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
698366113b8b85d9823be33d73ae9e8e4118ece7 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
9ef244f54a1b7177d74d37f57f038f5f53d91d21 io_uring/cancel: count all requests that a CANCEL_ALL cancels
2829c1a682c202a71315e994f4a10af3e534be26 io_uring/poll: cancel all matching requests in one pass
59cde442239f97886fe9fb417eef9aab93db7ded io_uring/poll: don't poll a writer for a read side hangup
e358977adf6c7446a2f03f77e87e00572edff2ce io_uring/poll: don't poll a writer for urgent data
31909534e701f7f598f86c2b506c5060fb4445b1 io_uring/rsrc: hold uring_lock across index-alloc put_user
2cc9cec23e20bd737c7f22419c712bc5938a37c7 fsverity: Explicitly require FMODE_READ to retrieve hashes
c7470bd83c1217d28feb65beb5df87472b836640 xor: add missing vzeroupper to AVX code
d8725a774c337676b309338dce839f1ee3b281cb raid6: add missing vzeroupper to AVX-512 code
c5da3f59f901bc2365f712c315b8c1da4b53a00b mm/damon/core: skip applying scheme if region split for quota fails
f0350586e41d4506ae24a7d78e4a556ce8953a79 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
dadcce2fdf7112de2c74b870196ae81fa367132b mm/damon/core: remove unreachable damos charge_{target,addr}_from
9e31829f4ac9bea18fc652865e11e4c8c51b200a mm/damon/core: filter out damos address filter-split failed region
88b3a3110fcc5804c012df6e724aacab97e4b712 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
12b8f1d46b24f812a88431d4c6ca75df1be94a30 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
ac40dbfd9ca567521c2d32d474cf1b5ea644ad13 wifi: rtw88: TX report with long timeout for non-PCIE devices
2ee4254fc1280757fc89dc4d26ffd244d708ddfd ACPI: CPPC: Validate FFH register fields before hardware access
02e8985b719e095227cd12f2d209474d5bef2c0c ACPI: CPPC: Propagate errors from cross-CPU FFH calls
f9759b7bf1003eef50344a042042c19a5a6682d6 ACPI: CPPC: Accept requests to retain immutable autonomous selection
e8d7fe25093d6066051b1d43065b3b4b7e8312a0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
3a18353a26fe85481890b61bb45759b8f3289f65 pppoe: delete session hash entries by pointer match
634fde5b4f31d1321acb65b81b1ecedf040a50e0 xfs: reinitialize dquot block if non-first dquot can't load
266314a46fd858ca985f8d7331b6f2b2226e956f xfs: forcibly reset quota timers when upgrading to bigtime during repair
197973476602c36a3763a3bf30a942be5542b690 smb: client: reclaim credits for decrypted reads with no matching mid
de7b8226357d685ab870f45fc2636e2a09d69fad smb: client: reject FIND data areas that run past the received response
1fbda66ffda184393e67bc79c380b9a7251db674 raid6: add missing vzeroupper to AVX2 code
30e6f20498c2f766d90bb37f6e99b2e0e10aff50 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
3221b833d36e976dcc74ea26fca8fad299c14d0c mtd: rawnand: ndfc: add CONFIG_OF dependency
83616960e3e1e78fdd4098243dda9483f6f90b0a mtd: rawnand: ndfc: fix gcc uninitialized var
3da65d6a47a6887218086548f648e6f3ec8b6f1a mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e7a2e677e0fdb39f4ca35bb1085288249419da83 net: bgmac: enable interrupts only after NAPI is ready
4b5864d783930d7880d5fa1612979d2b5698005d ksmbd: fix tree connection use-after-free in smb2_tree_connect()
df320185d3c94ff73dadf8b4e75594452bff469c nfsd: shorten extack string returned with dodgy listener
5655db7f05845382f6bd889ed534523464dbc94a s390/vmcp: Initialize full session info to zero
18b10dd0584a3753f3f8193ffc1cdeb5c0ed2da4 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
722ff2f43b6b253497861920eb8c0a1b0fd389ef wifi: mt76: mt792x: fix negative errno truncation in offload capability
89f01a099b889613345c1f70bb0f717d27d300df hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
dc8cbe10a829902db12632025210069361b440ac hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
66e15a8525f9f4decc669f532f107f4d120c4bfc wifi: mac80211: queue frames while off-channel
c3ca5d17f30be939d615374c7468a0a2852c473d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
8ab74c1801843105b934424e9b3d328025b0fe2f media: uvcvideo: Force UVC version for Avermedia GC515
2a345abe3883f3543aa2a106486c6a48eb918466 mkiss: size the frame buffers for worst-case KISS escaping
924c662ebf9be099b539482335a78ff43811158a mkiss: don't use a tty write error as a byte count
444ca3d6d52c4363a26c57b85e28a37bc5d8fb3b bpqether: leave the Ethernet device's queue and counters alone
0db7b3ee8fc926a609c569c4139d6bb2c8973bf9 bpqether: fix truncated /proc/net/bpqether on partial reads
96199cd93def0c9dd9dfa2b37bbf2226de95da2c rose: arm the neighbour timers with mod_timer()
d0c34152169ed1cd422c24f976c3f8f2a67df726 netrom: ignore a BPQ transport timeout below the sysctl minimum
4d80d494c10a415617031dd41e84d64296843d44 rose: don't give the same LCI to two calls placed at the same time
a94667201072aec8b14993190d57e51e31db7268 ax25: don't create a second connection for a link on an incoming SABM
892946cbb7d92fd45f40078f167e6aac2a59d34a ax25: free a closed socket when its device goes down
b49b3d6725254c1ffe80ea2fbc519ea5449af2f9 mkiss: restart the transmit queue when the interface is opened
73c6759920c0310c86b99fb384731ed083f85254 6pack: restart the transmit queue when the interface is opened
902bad197b232a8f0f21669cae2bddb6517d91e1 ax25: don't build a frame header from an uninitialised digipeater list
efcb393c53cd71b77af4baca16bac2787dd6ca85 ax25: don't take a reference on a gone device in ax25_accept()
2a1e9b3f384d363522c074d3ee3d19e817cc1e82 ax25: don't copy an uninitialised address to recvmsg()'s caller
3a0878db99dfcbac870e3c1fe1ba0649316637f3 ax25: free the old digipeater path of a listed socket under ax25_list_lock
0be42bd181a0e9e46518913b264f0ee9335bcf8b ax25: put an incoming connection on the listener's queue once it is set up
371f7a92de34634d84f29399879959d828f19bc5 ax25: don't test the socket flags of a connection that has no socket
d0bc551a66cfb82fe5c811cbd882adbd9dd1b2fe ax25: free the copy of an IP packet that ax25_send_frame() turned down
282d284a45947dbe0701a7b6bb6b8b998d57fbfe ax25: don't leave half a message on a connection when fragmenting fails
f0c68b4923395bb38e29511e1c0ef87ce21e1682 ax25: make 16 the smallest maximum_packet_length of a port
d130d9e3e35af2728cec7b09d1a34daa3c5f2007 ax25: keep the window below 8 when a socket goes back to modulo 8
70bd6b8891410dfeb18adb325f858cd9e3ca589c ax25: let a socket connect again after a failed or ended connection
0ebecaaeee02c50b6f288cf00b2c075ece0a00a7 ax25: don't let connect() find its own socket when calling the same station
ff647ff4092cc59b6713a05ff5bc1bc716d7f3c7 netrom: don't convert the maximum number of tries to jiffies
550abf2cad2442b5e7da2a017f27ebd7d710e079 netrom: don't leak frames in nr_route_frame()
199a59a212146951510999a7b92ae55fd90e2c13 netrom: use the more flag of each frame taken from the resequencing queue
c317836da59f3d9397189cd6d8999c3508c20ece netrom: give a frame back intact when it cannot be delivered
99157b5cf9699b413b77563d6e2fb639148d5f3e netrom: don't give the same circuit ID to two sockets
a284f6e365ff667be35f667086d5aedaa3850278 netrom: return the peer node in the address given by recvmsg()
c5c1941945033e926cba5116e2ded329ae72575a netrom: keep the selected route when a route of a node is removed
bd799a3f721d12c479980e5e882d0389e395b3d5 netrom: drop a frame received with a TTL of 0
e2563a7630cdff950b749ee753f25721efef5a9d netrom: check the window size given by the peer
463d6941735df94ddba2fb110d54b4a88a3bb589 netrom: don't send part of a message that cannot be fragmented whole
774582dce9b7ca78f3ca85aca1f0095399cb5d92 netrom: disconnect sockets under their lock when a device goes down
57c0870476ef80704502c55589dffcad33893f93 netrom: only update the BPQ extension flag on circuit set-up frames
4b273062b75c30155f1bba44d2dc0607ab930d54 rose: hold the listener while a Call Request is queued on it
01aa2d3bfed8c3d397b834d2f6a0db73ff6f5540 rose: hold the socket a received frame is delivered to
df929a589085660135c2aeaa230a5cd4d65e0070 rose: report a timed out call to connect()
7a9b86009bb0dc38545fd28e8661223cd90aee18 rose: drop the neighbour reference once when a cleared socket is closed
3db618ef81f3d7a8fbe53784f3146b8fc5f9c172 rose: swap the AX.25 connection of a neighbour under a lock
d9573269300223567db32775966a85d5e5b9a017 rose: give the sysctl timer limits in milliseconds
01971425981deb5ef3f24f6b4e668bd231a1f9c9 mm: page_alloc: make defrag_mode retries follow the promoted order
ca7cfe94fac653d012e8c18285940bfd20a589be devtmpfs: make 'devtmpfs_context_ops' static
3fe5e000e2108ef2709b7433bbed73b80f4759bb devtmpfs: restore mount option reconfiguration on get_tree
a8b32e3a41ac119d6d517a67bf15fec64ed1d93d mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
93819892293bcefc3e84ab5f8393369c01106e37 media: microchip-isc: fix WB offset and gain register field masking
cc8a1923dbd2e8e599db2cc30860cd988bfb0ed2 media: require two-byte Cypress type 04 records
e9c2eb127d586eed55ef3255e337689d12986d2d media: adv748x: Fix endpoint reference leaks on probe failure
8ceb2fbc835b746fd3f449356e7950add2ca598e hwmon: (lm70) Fix rounding of negative temperatures
8417b7c3fb1ce50ed8661f4d4d9b7da9c903dafd iio: pressure: dps310: fix CFG_REG bit definitions
3b879a43c4b5dc3ea861da06f113203c78ff96ec media: mediatek: jpeg: Avoid context access after job finish
12b9db33417a5ef786460d20e88319ba19d09b9c PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
243904fe061ae6be697e1c4a7f12c949b1b61c7d mm/memcontrol: fix data-race on reading jiffies_64
d513871a464433fc49cad665abca560c016fad25 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
d22dcbdcbeed13e682d4bcb5510344101510a496 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
a6b2955167a6f2f0caf8f20a74696308a0b069cd mm/page_counter: avoid integer overflow in effective_protection()
c937862f464cb80a1d4e1725fd99ff4681f35693 ACPI: APEI: accumulate the queued flag across error sections
404ce995bfe399d8a2cea15cdfbf8c97fdfb5774 fbdev: core: Initialize modelist in framebuffer_alloc()
cc012525cbcec8de8b7fc1f823bd611dacd21f31 mfd: ab8500: Fix child device leaks on probe failure
2b03a09008d3d099545ecc1ea1397fe54563cf20 Bluetooth: selftest: Pin module for selftest debugfs file operations
b2f92ac023fa446e0340184215e79cba5d18a1ef cxl/events: Test CME counter expiry with equality, not bitwise AND
74dae3fa39a7ee08cddbbd51ba38598897d36c6d tracing: Add the bucket size to expr_field_str()
ef587d98bb734c4c42713f3de0a2042bd1b9d9ea net: erspan: set lltx to avoid sch_direct_xmit deadlock
e4b625733cbbbaebab48eee4eacf03212861eb6b rds: fix out-of-bounds conn_path walks via handshake exthdrs
051181ed25fce67165a4d0afdbcd2b63eafc80a6 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
9dff84bf84c5c17f602e9ccfde8e1298715b80a8 f2fs: don't use truncate_inode_pages_final() on live inodes
fa6db522969858b46e55011d8d2f615e70c18585 scsi: ufs: bsg: Validate request_len before accessing request
c12faa2367d0893875e9673216887cef0fba071e scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
9acc86c104cc5ed202124c3ff8c269d618b9e766 scsi: handle out-of-range SG_SET_TIMEOUT values
a667ef9726b253f741a0a5439e02376124712893 posix-timers: Accept NULL clock_getres() output in stubs
204001d2c26bed2bcd2e4877eb4fb5d1c281ea9b tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
3222620c212bf0c2f5d145a29f456c1b8ed112e3 ipmr, ip6mr: validate packets injected into the register vif on xmit
d0c176de0479a1fc1bba8085ea4d4683bd889ef5 ipmr: drop packets with unknown ingress VIF
ea7dbb1645014fb59eb46d18df88ddf8b8c7101b tg3: Invert restart quirk logic to restrict SNP power-down bypass
38ef6539470bb9dc49ae0066f845c15a46a98ca2 ns: don't add init_ipc_ns and init_net without namespace support
76eb95bfb42d48a6a9f22b4a7b322bf9afda82ef net/9p/usbg: fix prefix matching in device lookup
4f22f6a1f3f9c65cf2dc94c5baa876ef1694717f xfrm: retry inexact policy lookup after node reinsertion
53c8ff6de4dd1464278f5686432f89c21479de98 net/9p/usbg: clear stale request context after abort
53bc461abf6b2748d4508763439f4d22104a4d99 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f2b2e8e9c56e5af95cc5c41228ee762083cba9d5 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
7c32899a10bb2ec4605f0fdf5620e879cbd2d2ac 9p: fix caches_show() out-of-bounds write
e740b0abb12b1775f28621ca204c032e27a09ea2 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
7dbf9691fae6970921fa4efaeb4563c136835241 net/9p/usbg: also disable endpoints on p9_usbg_close
7e73e032772868ee15e8002c4bfe328ad686a487 net/9p/usbg: set client to Disconnected on usb9pfs_disable
a7ea44aa4b2bc14e6305b378eac28d586baf5cb5 net/9p/usbg: always reset completion when disconnecting
39608fd1a35d09950689b95091f9de92010e3a46 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
a6b35bd5f327fc2d43e7cd7ef7bf28b6738c5f53 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
7a3fa1785aedd73319f4c3c042c1e64e537b8c00 net/9p/usbg: remove bogus context initialization in alloc_requests
c04299ada4c0e69999b7fc2ff2cf1aa020791209 net/9p/usbg: clear stale client pointer on close
4b37e6a99dbef0e88e2722f7444785ad2f44e016 xfrm: interface: validate the IP header on xmit
152df81bd3c0425123daf18159d105ae83f07ca6 xfrm: espintcp: reorder operations within espintcp_init_sk
5f11ed84b2aef4f8de83b3f1d7a3fff7f089a8c4 drm/panic: Fix kmsg screen hang on a long log line
5a0ab619296ce3dd083a471e7d323ee842e05351 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
2cc38476383118bfe4422a0859849f4bdd486c1f wifi: mac80211: reload TDLS header pointer after skb_linearize()
bdcdd2f0ca1d802d07521823c4aef2ede5fb211c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
3db6328ffcb04ccd3c7dd5eb91e428f69de0561b wifi: rsi: Skip TX aggregation setup for non-QoS frames
df819a853206f65de380bbc65c56914931f4d2fc wifi: cfg80211: fix out-of-bounds read in valid_rule()
9805b2eaef26c285900ca68df9e48edfdd3c6819 drm/vc4: Publish the output fence outside of job_lock
3feb9168a93e5187536f00c9bddd758d534b009e drm/vc4: Drop the BO reservations outside of job_lock
814c13a533003147f0892a794ae5684b6d40bf8c wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
358b4b7851463094ef25bb49eb62d826cac7a7a7 xfrm4: use a full socket for local errors
ea892b7d71063471e75ba9f9db3b876296d55b69 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ac32f0dba3a497fc8baed4fcde9f18be79ad3214 scsi: aic79xx: Fix NULL pointer dereference in device reset
efd23abf036efad1def80e75d7ed9acce5fd4e71 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
31f60521048be704ae453e0222abdb1979c2e65a 9p/xen: validate the response size from the backend
b97792e2e5deec65b4b6d0110317de8253075379 9p: don't decrement a server-owned zero nlink
8a242ba6b8b3f404ce14b0f3093fcf616563b4a7 batman-adv: Close OGM aggregation before transmission
92d1688da79be44ea05eac1125ca0f1099fbe0ac batman-adv: mcast: validate tracker padding before forwarding
379ef71e02263cd9fad4433fd0e44ce4f0f4b065 batman-adv: dat: initialize orig_node of unfilled candidate slots
ddeda2e4ed1add8afb82636e1871acd16388a8aa batman-adv: fix skb leak when hard_iface is being released
3a06321a650fed70f1d9fa53c4a39714eca8cf24 batman-adv: stop originator purge worker before freeing TT
acdfaf6bca1c4bf7627ca1b7020aeaac0da8dcad net: jme: keep RX MAC clock enabled for WoL
6e761fd6634a91b1e68c927c9087fff898f8f653 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e9723cd4325ef280d6270c3da0c96905f7d974a3 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
88e01bc4001dbb82cee942967c17ed4c56351ad8 drm/vc4: hdmi: always cancel the scrambling work synchronously
dfcdf160b3023e47df9b40e977e060d70fcec34d drm/vc4: hdmi: enable scrambling before the TMDS clock starts
024f77629f99c08e3d627885a6fbccb4c4ce6358 sctp: account for chunk padding in sctp_init_cause()
bf1569d353e2931761f42e9ae377d9752bad10f7 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
3c0173702c38fa652d791748b1ce2cc9eb56c0bb ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
50a3c1d85057873c4979f6e2e8c48b9ee93cbdf4 scsi: bsg: Report synchronous data copyback failures
bda9ff356033f4a17701fcd79fea60f8696a7c56 scsi: target: Verify the iSCSI ISID is null-terminated
8e7590e1273e5b910efae76d8b10eb6f02f3cb1b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
1850fdab808c038b97eec81bdda45d0b272359ed drm/loongson: Fix framebuffer selection in async cursor updates
5a2fbaf9debc677be746da7d92895c0b37b2c6cb drm/loongson: Fix double free on BO initialization failure
68f65267a26c3a45ac0ef05b5df761decc1278f2 drm/loongson: Handle buffer mapping failures when clearing a BO
1906c6c662eb28703db0a333c2ed7f29f59af9c2 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
a604f6fb5dd0e4e608d89414b918c906949a2b7a ALSA: us122l: Fix NULL dereference at hwdep open and release
230b9f204bac07ca2fc3d3d9c50431327d1ee56b ALSA: usx2y: Initialize idle URBs before submitting streams
52c6b5d070d767f948719bdc0f41a4f158e69181 ALSA: hwdep: Serialize DSP load requests
0e3c0cfce0072e77ccb95aa4ac4939ccd80d6add bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
524cd9eca0b448108556e474db9c4f3751b5d34b ksmbd: require DELETE access for delete-on-close opens
5bd22413ed20993045670bec806ce748c6488367 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
42a648270299330b851aef532bc37dcf9bc8f6fd x86/bugs: Select the BHI mitigation based on the attack vector properly
c4504fa9d07d50fa8a3a4022617137cd7c36c0ea drm/i915/psr: Clear selective fetch area when duplicating plane state
ac5684513254b509c9a7f0daa5e2594ee3f69c66 drm/i915/display: Add enabled pipe planes into state for selective fetch
a128e9f2707767eb86226a40de3338a605bc63e2 drm/i915/psr: Disable linked plane sel fetch as well
c46f122cff035dc346f72db3100452f335c71646 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
accf109477873dde44a1c203777df530d3156cff drm/i915/psr: Don't clip plane state destination rectangle
4be9026646c94914f89dca4e4c5988ddf836fda2 drm/i915/gem: Reset err for each fence entry
07a6c68c28e47a95924508ad754b4f66941006a8 drm/i915/display: Single scaler per pipe on WCL
3a77a2e96fe8203952abda57bbfff48e2e04ac02 net: atl1c: drop oversized RX frames instead of panicking
ecca53eada67546d76f3c643bb9aebe636982305 ksmbd: grant a POSIX ACL group entry only to the group's members
d3267f14aad262458817752ab56e518504ecb734 mm/mempolicy: charge shared policy nodes
12256469bdf452180699a39518937f1f8288066b tmpfs: keep the quota soft limits of an unused id
c245175a7de772c377298558f095b763a8f2aa15 tmpfs: preserve explicitly disabled quota limits
c98059099e19af7755cdfef7d37736aa16509049 mm/shmem: stop retrying folios that cannot be split
ab7b8cb59e3d69519d8931d9654e18fddd9da850 mm/shmem: preserve data in clean folios when splitting fails
a7f261f76e2d5e2a3060c84b21c1aee28f5b7afd mm/shmem: discard whole new large folios on fallocate rollback
ee50b3decf015a9df923b3f015aa392cb8f94c12 mm/shmem: rescan after nonuniform folio splitting
5cae85396eaf166139903387b421b98d9fc66d0d mm/shmem: fix truncate hang in large swap entry
4e9e13af08f442f2cc7fb8ef457e66444698f238 mm/shmem: fix truncate loop after boundary swapin failure
2a21f5e521a6ecf15ba652a7fd575015410d7f3c mm/shmem: fix truncation of files containing only swapin-error markers
2f2b97bff125459f660484412497f638aafa0faf mm/mglru: don't use stack pointers when walking PUD and PMD tables
fd1551b76a651a5d365024424441f7e0c8a81182 mm/memfd: make f_pos accesses atomic
dd8534b44f53310fa6024c0936ff2e63ee94570b mm/filemap: don't lose a folio lock wakeup to a signal
78a3a87517d5f848f3fae1ad8edb7d3fa629e7a3 mm/filemap: finish fault cleanup before dropping the fault lock
0e2ba0d6c8f5e96f0fd97484c83bb35d022e0363 ext2: preserve completed DIO bytes when buffered fallback fails
c6230a6684934325d0de16cf2b044f4f0e90420a xfs: don't skip free extents in later batches of a whole-AG FITRIM
d11059e23367de194e37d66b605d9fd52c4df1bc xfs: don't skip free extents of the longest length in a whole-AG FITRIM
365f7742e30cd46727017fdaa3eb0561076429e5 drm/v3d: Initialize timedout_batches when running a CSD job
22fe02b822722dadfac5f589f81faaf32ef88938 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
52c431b71608b7d5e12c788bac867728605f48c5 cipso: fix optlen corruption in cipso_v4_delopt()
48640d03d1f0b19cb331cd77ffb8a53bbd451424 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
4d238b51d03320ab000e99df94ad46845f95ef21 vringh: bound top-level re-entry into indirect tables
c9340efe12034e44af9214b1b9ecf69a85d5bd69 vringh: reject empty / undersized indirect descriptor tables
14399001515dd1b5116c4680438701485b341901 veth: keep carrier off when resizing channels with a down peer
92b4ce8dd34989460a6b0667ca0e4ba5fe652c62 hwmon: (corsair-cpro) Cache fan target only after a successful command
0f608f6758ab458efa586e8675dbdcc9b0328592 hwmon: (aquacomputer_d5next) reject short status reports
c2632d07e92cb28883d2b51cdd93e4ed5a9e3a9a hwmon: chipcap2: fix command error diagnostics
6e289dd842ff04b7a24711f47401fd2045cffdee hwmon: chipcap2: fix off-by-one in command mode retry loop
8edfe5639edc4668db72bfe76510a695d05159a0 hwmon: chipcap2: fix be16 handling
130b132fff2d1f966426f740c7e350628e8904a9 hwmon: chipcap2: defer probe when IRQs are unavailable
7600adf08ebb991704effc4eb05ae4a6d480524a hwmon: chipcap2: enable IRQ processing when regulator is already enabled
0a31e43e36729c371f5626fce5b4410f5e42a4de hwmon: chipcap2: balance regulator state
c6aae3f5ad513255e726f87f1020c9a84664d866 hwmon: chipcap2: do not discard pending alarms on disable
1d5b36d8e97270e79281abe3446b8363a0a36975 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
3a19be90e4ec5c59737eeb9e43e34ffbd65149d9 hwmon: (asus_wmi_sensors) Avoid global struct mutation
c467563074b6bb48ae69f1c958ccfcf89fa1c1d0 hwmon: (hp-wmi-sensors) Avoid global struct mutation
339a00d077500bdebf851441bd9e651538fbecb6 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
4ff7c0bcfe7adfc4a489933903de9c47eb97271e hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9588a3b5d35d01defbd5a3d22a3c99853b4dc62d hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ee8d0c02fec641fc1f2103efae65ff9529b49c9f hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
b9e2daeda1298f0db7eb70a9f1dfcae23363c5a0 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
381b05670af17c049c9269832dc6a3f1e0b9339a hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
52e72b8303a8724ac2be71119e91b239e4250c91 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
0fba733592433e574d0d0169f8a18c980977e1b5 hwmon: (pmbus) Fix return value check from thermal zone registration
5c7a17c014a515e54944c2e4e1857ca07bcc1370 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
96821fe11f87405a505a8ce1e1b92af74a3c0b2f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5f9ec4f05e63e4a44ce233dcbda3b888a97f60d0 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
718efc18378dab0358476e1994fe41b057188b70 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
b1da08cd31b76b3e2c8102b336cca2221b47a6fc nvme: unregister when pr_register() is given a zero new key
4da297ca14bf94ec831d7f29d0c63167f026c9fb KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
aa0215dca09ab739d86de9a8f0c8e0504cf668e7 KVM: x86: Conditionally resched when restarting REP string emulation
7d59458b243fa3d53d5a10832bfca57ea1b6631e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
1ed35b2e109e3fa352e77fb9d3b2975bebcb47d8 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
8f9e4d93f191d55aaff9012270bd6fc2448e037d KVM: x86: Unconditionally reset MMU context when emulating INIT
94e0ab2abd8b43098d4cb56156c8c2e4b2a321b3 ipv6: reject wrapped temporary address preferred lifetimes
426fd4b380b646dab990c259f992323aded1f014 x86/vmware: Fix i386 high-bandwidth hypercall arguments
86359ff0347c2e7e382ec78e5f1cdd2339e0acd5 Bluetooth: hci_sync: re-enable legacy advertising on resume
f5f142e65885c3e4f344f700e6f7bdfabdd4cd2e Bluetooth: hci_sync: pause advertising for the scan address update
70db5d1e7df8cfe7f2ad3d8bf21df03f75a0ddae Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
a005533dd94b2be7430469f054ff4b0bce954eb9 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
9c2dc38fdd037919d4b6f5d2e334ddb435c8054c x86/resctrl: Correct ABMC counter ID field width
2294c2cf31e9c788f65fa0f27aef024322334cfa x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
bdb98bab3ff09cecdfc83d72cc35cb4e3d0bf379 mm/khugepaged: flush deferred unmaps before dropping a failed folio
303bbe7246e750e240ef52cb5894a3590c158518 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
794a8fa2dcfb741936aab74b1e80632be4f4223d mm/hugetlb: fix mremap move length truncation
e7147e6ce6d1209367aa00742f815b68a2c2ce7d mm/hugetlb: fix mremap deadlock when PMD sharing is possible
1a067d2b0b49a0b985a311ab8db9784a76e0deda mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
5e489cc2ca3dec6ab961c0c055081c2f7f00f2bf mm/ksm: keep soft-dirty when merging a page
43e7f634963a85cb49ba1bff9906090b9f99b2e4 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
029ddc6482277160ed5c2c874c629e63d55d1aee mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
5f7ba06242dc882789a9b8b1f40fa016cbaa2909 mm: make swapoff interruptible when unusing mms/shmem
eeb486e6b8ad82cc70aa555fb56123280e722324 mm/migrate: untag addresses when querying page nodes
fa6f9183e88f26af1b492f78f81842ec8d5c8c05 mm/migrate: snapshot the source nid before the misplaced migration
8843733868a45a07943587bbd1e454a7827b718b mm/vma: update VMA iterator state on error in new VMA merge
ef1c7597692df2bb267b5b5d29624a4b3eaade0a mm/cma: accept memory of multi-range CMA areas
a3ebae01b18c3fdca93fee5139b2ae440eb4c6cf mm/cma: accept memory of CMA areas reserved at a fixed address
ed1c1f046cfc8d3dd9d1c0f4be4ca63aec47ca39 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
cd957babbf73352f4985b83b73d55714256e3f73 openrisc: export __mulsi3 for modules
dc21452d11a2212c6f06fd36c768f7a17a5a1eab ocfs2: find the xattr entry again after defragmenting a bucket
346e4cba863e75697152b1a2152bf6d68a4e27ae ocfs2: find the xattr entry again after converting a block to a bucket
b01b95ade98df03f9aee696af207ee3225ebf114 ocfs2: do not read the entry array of an empty xattr bucket
b4abc4e3bd5778b75d3afeeeed771a37d0462802 ocfs2: do not index before the entry array when dividing an empty bucket
6ba774be9139bede9ad5cc842473c9a90a78f5c6 ocfs2: do not read the entry array of an empty xattr block
4a7131bf97e18516b98b139b61061b9e51f656be fat: hold truncate_lock in fat_write_failed()
1a92fe9a757b6f59428a77eedd531e4acdff2eb6 ocfs2: keep locking_state within the cluster connection lifetime
54991bc3544d2c2d9bc995c4f5eb99ab97feefbe ocfs2/dlm: serialize migration MLE cleanup on failure
7b701cdf8cf78a90ff0fdadfd06388b8770226e1 ocfs2: stop recovery before shutting down local allocators
b06c6415666f7eb7471e94ca8db6ca540785bb97 ocfs2/cluster: unlink socket containers before releasing resources
7cc15ae03aa3121c83e9dd8e0c2e1f3b6034aff0 ocfs2: wait for filecheck kobject release after a failed add
c82209df4bb11514dcbba056d91e460ede1fc00b ocfs2: cache the mount context for dentry lock callbacks
7e57afe924dcca86a376757e663ac8400839b964 x86/init: Initialize wall clock in get_rtc_noop()
8548f1076290007ff86071b5d75b198e1de88c28 xfs: fix temporary cursor leak in btree shift corruption paths
bf2841138e248f44065f4dc7e4e9984877bdc2e2 net/sched: sch_qfq: prevent aggregate self-replacement
62d7034f56efc3913b4951132f412b46c5646bbf vhost-scsi: zero misaligned I/O bounce pages
0f4ff58caf3a5e275c4067c6b68e5566b2b477f4 vhost: fix used ring index wrap in vhost_add_used_n_in_order
8875539b7c904f7ed0e283056e8349c231d7c4fb iommu/virtio: Reset device before deleting virtqueues on probe failure
d7195c15c4049e3cc984ca88d5c94a0cefce56d3 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
4930d39081d5ce95dbdfc4d4eda51626dd0ba1a7 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
6a9d45312a883b1a1ec8a98317ce0c533fb8530a drm/bridge: nwl-dsi: Limit LCDIF specific sync override
6ff100bd7744bb81a43b8a1d45db383d79349861 hwrng: virtio - prevent use-after-free after a failed restore
f0c5c76b7c44e9d215fb1c752fecb493fa0d9c3f vduse: fix VA/PA confusion in the coherent page fault path
b0d2f6516864f7eca4c80d9172634b6ac9e1c907 inotify: do not coalesce rename events
57e29512a8664e12500fc43f63832f516d2657ba blk-mq: end the request if getting a keyslot fails
0b31a9dd0c22d8ba58ce4e773e61c21c3199b576 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
6484fe3fc2a4042c6fae5dd2f6f6e7546783787a block: Return the soft block size for compat BLKBSZGET
5f0dad04bab2f423a02afa115716527ebcbf0b4d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
73cf7e5b81e389f26a7a29b1f3d4c300b9caaf6b blk-mq: fix out-of-bounds read in blk_mq_free_rqs
1208d659ea77b4e34eca8877618c6679bdd06215 blk-iocost: account flush sequence latency only once
e25f04f1cceea0425a55c17899f3dccf3b7f7052 xfs: mark the inode preallocated for pNFS write layouts past EOF
3e0e1e6368af237227905931918fc8cd70978491 xfs: add a flag to convert unwritten extents without allocating blocks
70826fae9047edd4c8216b8b14432545498df8c4 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
dcc331c48ce78a20009a25d0db074b80a2d523df xfs: cap the block count of xfs_iomap_write_direct() at one extent
39b1d54bed1d350e92d6be1f9e0d977b34895732 xfs: clamp the pNFS layout range to the maximum file size
3b177f5d014f6ab09e4517745545d91bc2eceb41 net: restore refcount ordering for lockless socket access
4d1c54f929e2241dd7313cbed3ac006fcb9f865a xfs: fix recovery of partial attr removals
7410973e7e91da83612e1f32bd17068902e91672 nvmet: reject keep-alive timeouts that would overflow
18158c0d6461ee55fc67413c75ffb2f6d3b92d39 can: isotp: check the frame type, not just the length
fc2875a7f06dc3489f3d70ec9601fe511cf398e3 can: dev: can_put_echo_skb(): free skb on invalid echo index
2afe4e64bc5af7300a24fcfa271de88ef585c8eb can: isotp: check the return values of can_rx_register() in isotp_bind()
c8f6508ed9ee9890b082038ca618f8eee0fbf36a can: proc: reset pkg_stats atomics individually
bf644190b7e19886e62a4dd5898e9159d8637998 can: proc: skip stats calculation after reset in can_stat_update()
d06be130adfa4c21f6de896eda6de1697b956d25 can: dev: can_fill_info(): don't wake up controller if interface is down
feabb81072b302e7da9c4c47e7e3fa35dba8afae can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
51c94b8c54ec9bb7973bccd525e21e95f153352a mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
7db8ab9d72b8965c9e0fdfd470fda49c435029b4 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
664cb532cce0e2121d4728f4d5593ea9410042db mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
cda372a09df923f91ae36f2b2e74c5d1c883ad17 mm/gup: recheck the PUD under PTL in follow_pud_mask()
5d08c2d2da2b67b922124a5d47dbaea576d55c0a mm/gup: fix clearing folios in memfd_pin_folios()
e6fb2e68de0fff9164fe8ec0cbb0773c705b0ec3 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
cdfd84ec9173baba8c6a89cf1e447cc028d6cfa4 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
a74fea06017999adf54673478d3a0684ee0e461e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
0edd9f901ba4012c8501c0440e607cea1ea6ac88 mm/mmu_notifier: finish non-blocking interval invalidation on error
e5f7fcb43b81ed0dcaa244b87885dd10f91e06f3 mm/mmu_notifier: set ->mm only after mmgrab()
f8a37b857d8115f00f5e2436d89b628b58ef6fd0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
f0bb9b60a4286c9b0a0888aa96678c17a35578b4 mm/mremap: recheck PUDs under the page table lock
0849ef2bca18453430e2df64b6072d5bab71bb2c mm/mremap: fix moving PUD leaves
4c746acd92a4a971042a34f8c92b3b98836a628f mm/madvise: fix data loss from MADV_FREE on a KSM page
e5a25fc073a9769409ecc970e8ef341f8bf8d197 mm/memory: reject remote COW faults on PFN mappings
7556c2d1c0b15d146c6d1d9568ecc00f1f5342ea mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9a34ad9d08358d520c5d7c5c149807decd68a8ac mm: fix unkillable fault loop on MAP_DROPPABLE memory
f9362c5faf8cfc6d578817fdf460d87e5164ae45 mm/ksm: reset the unstable trees of all nodes
ac8c9bdafecbe646099f4780d5e71b4a58d01b89 mm/vma: call ->may_split() before a partial merge
a03d4c3f887d0661118020e13fedb2fe225891bb mm/memory-tiers: unregister empty tiers outside memory_tier_lock
57826e94796957bf0ea97f71e91a94935dbd76a7 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
305993ad0e2b11aa1a26ec6ae48cbafb0677a89a mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
62de618f11f208545fae9bc191ff89501469ade2 ipv6: fix device binding after failed datagram connect
5c70fdad3801606d9ce0a6f5b5a7e5514f66f559 ovl: do not let chattr change the casefold flag
13b1e9a9c162b18c46ec223dfe45d76429a316bc net/sched: clamp skb->queue_mapping before indexing the tx queue
456ed067860fcd757779c79572127cb9197ef0a7 vhost/vsock: size receive SKBs from declared payload
0d030e8b9a43aef95fd459e71d196b01f120b16a mptcp: do not use Fast Open on MP_JOIN subflows
aa9e5b379083613f1bdecc8a9ad5abd358b28322 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
78ed1763a6c5d14aa5c10d106abfbb4b6517b3aa nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
c9a233cce6864de0114eb545545177d9a2d8e283 drm/amdgpu: Check cs flags.
2b8fa8b7d865d99863152fe5b9aa83f5480b756a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
95cf12c2802bc65f06f29e43fcd307a3f115fa6b drm/amdgpu: keep the CS user fence BO in GTT
7cd0a65ac47aa351c4b6ffcd22bb15d4557d3830 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
f385163309a33a2ebdb579fe34d7959c3fb7c470 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
71ae459c1aee55843bda94fa83ae5a76b5ffa41f drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
fdc823f47e6a13bdd733045316d6fd286d208b09 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1f1ea0f59aafd4e74e17c0ac7904db43887ce2c2 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
a888f5368b2353b6bc07e8aa2981469e32395c27 drm/amd/display: Avoid closing unowned DDC pins
c7722568ab04e300405387bda6abdf775147b95d drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
60fbb1fe5590dbb197e91dd58a9d7c829b802489 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
a1165e7e123a05732e1e2040ab4eab9bc7497432 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
fcbd570f9a126f8b83307828140fa6970e172d04 drm/amd/display: Keep the nominal vtotal while VRR is inactive
a8d717e99262dfd14a34960fdd8496c4bcb28d55 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
480f690c2dded1908d1a2db7c128adea06c42fd4 drm/amdgpu: Fix duplicate dependency fence releases
0c7f15cf3afa96cbf6962ce922c86bcbccb2d824 drm/amdgpu: Report MES ring wait timeouts.
c564c157a44f9ef967e040cdba4e28ac162be037 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
080c80e05cfbefaa2baa8b7f2067694a0e375734 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e8ca253aaa36a241046abff5f3096f3a1b4bdfe7 drm/amdgpu: Only enable HDMI audio if display supports it
1a2f3624dc53f12e0b85a5f0dc592afaf5afad26 drm/amdgpu: don't drop the gang dependency fence twice
d8d67d67862316c7e52b0f96c623aefaaec8594e nvmet: don't return memory contents beyond valid data when reading ANA log page
365c40fd9ef93099a550c18db8f01ac5761a8a22 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
a1221c40161d8d442f90f4d2dd220000f3c85ee3 arm64: mm: validate /dev/mem mmap ranges without overflow
7b5b16ee13a62ffb0b42ca6beca3a531afd35699 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
51afb5aa7e8e8595283d57f93b4f82e07f1760a3 ovl: look up the index by the decoded origin
79362d34f86496d298da092cf453f27b0f157200 l2tp: only return sessions of the given tunnel in l2tp_session_get()
d552845398bab8f0d9875a0477962521ce8c8096 drm/nouveau/nvkm: clear use.enabled when subdev init fails
d00cf0306abc9e32bc23ea2a148c3fac79c782dd drm/dp: keep MOT set between messages when no_zero_sized is set
c0716370bcc7fab6016fa0c3faf2b569f7587071 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
eebf38b8f42b765829d90784cd673546a81493d1 ALSA: ump: Fix dropped data bytes at UMP System message conversion
9481d5de3732632864252886791a10bc1f7498b7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
5bb4eb92deb6764deffc02b32ef6357bc2af7073 ALSA: cs46xx: Handle SCB creation failures before dereferencing
3407c9fee1999886ade558c6a2a0e97a3d46cb0a ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
6978d0bac5892b1139e943b3556a8f194fafffcd ALSA: usx2y: Refuse a retried DSP load after a failure
7a472de1768c255163d44b73acae350f9b4b501d ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
c7dbcbdf26d56c8b1ab19b39a2a812ffb92ffbed ALSA: line6: Reject capture buffers smaller than two packets
a6be6e89f03c8387a859f255ceb067f111516453 ALSA: caiaq: free the EP4 URB when input setup fails
38d6ad3edee6d4fb917581f0157e70814e4c092c ALSA: usx2y: Require a buffer of two URBs
e31eb0b8bec41a015fd0d3c673f376d5d921eea9 ALSA: usx2y: Guard the playback copy
f6d6428c1d2d2b97fdc834593b6287694ed1666b ext2: preserve IOMAP_F_DIRTY for extending direct writes
b2f5cc0ea4196ea6582f912176f540d027931b87 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
3afc59ea55944f34477ee7bbea036aa9ec900e24 net: count last skb of each sk_backlog pass in __release_sock()
9e4fabbc21198359c37bd2749a36dbf428356e0f net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
7a7b24a8bda424697cfcbed15761f43184e13c41 drm/etnaviv: Flush the tile status cache through both the PE and BLT
91c659c8be4107e58300a62026c82864b0552308 mptcp: pm: kernel: use RCU to free endpoint listeners
04ab54f9a41f074d54bdd96f346b2e587a8b368c udf: don't let the extent type hide an exhausted free-space table extent
a5ab504a1141fbfeaa778309cd9e4f735a69e997 udf: check the unallocated space table when it is loaded
b2081e6646d35f68e24184facf04b0304d2e0978 udf: fix preallocation discarding before an empty allocation extent
d2935a8ce9ce1a203538fefd5369048a60c61222 udf: don't use eloc after the end of the unallocated space table
7835df1e64ae736ab763ebb41f85bdfe6af32a38 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
d4ce4572017e474b048af1ba51f8ccee7b3e29b6 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
f35cd2e2b2e7833d1a42b399b6e4d3dbfbbc3165 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b023f95ea923700dc1796416baa589e35b3eaf44 srcu: Add list_splice_init_srcu()
93423eda6e9d3ddd3c852747504d4494143974e4 nvme: wait for SRCU readers before splicing the namespace list
6e34edfd3a9dcad20a941e3d7ba10654420d108a nvmet: bound the traddr and trsvcid configfs writes
cd81e4d81a2e9c037444ba69f59ac4b0e3e5851f perf/core: Don't send SIGTRAP after exec removed the event
49a7a193138cf75896d8f1e0a25d55e807703337 x86/nmi: Ignore negative NMI handler durations
e5c3c922a89b4ef68e1fbe8d93593d473110bb46 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
b2fd7b434e24d13d3a0d3f580cd3bc236268232d arm64: kexec_file: Fix elf_headers memory leak in retry loop
462de145a802cbf719c7345b82f02241d90f3b92 x86/boot: Fix off-by-one error in sme_clear_pgd()
6bbe71c04d6833fc89066ab6f8d246528e8225e0 arm64: sdei: Run the event handler on the kernel vectors
311fa17449addf16aaebfc63f49853e38c7e5e35 arm64: sdei: Preserve the interrupted context's exception registers
d45ec310843d4ee6d1914f2771ec8bf66f0816ce ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
ad7cb5aa1b8b52e0e39d5dea9b6a40bca704c2fb x86/mm: Fix global ASID handed out to two processes
e7a77e1bc5b39247f5d8ed5eaf4791a9b46ad9cd iommu/amd: Force device table to maximum size
737e7b1be193cd2222d06cefea433f6ab260c160 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
bb0083adb08473432bfb06ee3b854a2bc42a3b92 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
14fbcbd6dc9c675de6eabaa16166f3f0ea41c379 can: protect the receive lists with a per-device lock
c6e45d73bc086e6d0d97aa4da32b8f03decaccd2 ceph: clamp the inline data length in ceph_fill_inline_data()
586fe5fcef1334a5568eefe0f4bf8343afe3ead0 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
7e4dbecbacac671c2e4d0873aba849aa1748f68e timekeeping: Require permission to set auxiliary clocks
d4994a9841cb5c46604b12d2bc2f3a1e591f419f vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
9c30e70261aee67d0f868862c5de9c2e24436f8d mm/damon/core: move static variable last_nr_regions to damon_ctx
17d38efc38942cba3eec349097d0a672ccbe71a9 batman-adv: tpmeter: fix u32 truncation of reported bytes
81d9ee0952ec2aeed42c3faa106a5c09539b41bb batman-adv: tt: only transmit local ROAM flag together with DEL
f8aadfa3626ca627f8f4d78284431d6a051c5f66 batman-adv: tt: clear ROAM flag when re-adding a pending local client
fa0e82efa285a1d7721e9ca1b7404c0fff24b091 batman-adv: tt: send ROAM_ADV on each roamed back client
d196a09f96968172cc0a799103ca31d00354ea30 batman-adv: tt: ignore ROAM flag of received ADD changes
bd8f28713a5c3b4c4a9b47df8ad8c97f031bc9f6 batman-adv: tt: only update flags for TT events
a2e4bc226efb1d4b8973557973afa853eeef251f batman-adv: tt: don't drop local events queued during TVLV update
e2333ab7c774ef94db74b52a261bc62f9eca2583 can: raw, isotp: copy socket options outside of lock_sock()
980cfc8f9ef92e1e83d3794a59279c70f93cccec sched_ext: Reset runnable_at when a task leaves its scheduler
37feca8627c6612e5514bed314580df37cf62e46 ata: libata-scsi: reject data-in commands with a data-out buffer
fe75031ce82ce716f04f86a803cc20e99349571e powerpc/bpf: fix buffer overflow in JIT for large BPF programs
edd0074f7d7a4095e0477a134c2c549172824814 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
52f0fd616a377779034a53f472f82810c296c04c kho: do not reserve scratch memory in the kdump kernel
93cc02bc84df541236384f68952f52ca4efd52ea mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
eb5551514a02508f95cde71dc7e157f2666c44f0 media: i2c: imx219: Propagate errors from control range updates
d4a1d373b5de1a7952a12eb71d4ea89d5f140578 media: imx219: The horizontal blanking step is 8
cc63d87383d5ba0bdc2a891da1c36daded8a4e28 soc: qcom: pmic_glink: Fix device access from worker during suspend
2ff3f9cc9fdac12420584dd065f466b7db0b05c5 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
d7d153362c988595c858a14ae0a2b2adfcba2dc0 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
6d7f7e1ffce22d181d29b88f299150cf6daf2fdf platform/x86: int3472: Increase handshake GPIO delay to 200 ms
1dcadc6edec8442333f8a1852160ce8fbb9bba3a KVM: guest_memfd: Split bind() into prepare()+commit() phases
456173249ddf8d32422a82fc73d8924731f03599 iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
0a9f82a1cf21bd3e164939f5ada72ef2a89ce511 iio: light: isl29028: fix runtime PM reference leak on error paths
c3e437b7c920f1e5ecabf205f2100f4efcfc9263 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
1e06e2ebeaecbf39d1b258a7a30a803615a55b2f KVM: arm64: ptdump: Check the page tables aren't freed when accessing
2d5516cad7820033bad656e944c63523fccc29ff media: microchip-isc: store the unshifted PFE_CFG0 BPS value
a8df86e34d1a64cd7abf0540ce6c8715466a4f1e media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
0f4c8e501f6cdb9a8ba1e2dd6793aa599c4bb0c7 media: microchip-isc: fix SBGGR10 Bayer pattern
c6725a108fcf6e6f555119e4f19db63c30626576 media: i2c: imx219: Replace exposure magic value with named constant
f31251ec77f683435c565a8834d28e8720c305c2 media: imx219: Account rate_factor in setting upper exposure limit
c87caac6ce546a292526ae747a9b82127a220d35 media: imx219: Account for rate_factor in control steps
d26463cf061a7f71551482c0551d6159c99a512d media: iris: Fix iova allocation from restrict region
af4841326f3f4774d2186e7ea7e6d8f27f362dca iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
421bdcb51da38ac955888e5f47e71af397557b35 iio: adc: ad7192: reject devices without match data
2b75d617d45d5392898c976f34259af6738eff88 ALSA: core: Clean up file_operations definitions
273acc92d05a231ad0425adcd644d6e949bbb788 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
93eef9d6197dc93bff4590e87826c9810acaba5b ALSA: usb-audio: keep MIDI input running for Roland TD-11
7b69567b84917b8d0efd0f8d8b2c7f0ece30e3d7 ALSA: usb-audio: Protect Roland control activation
a27ea8b4b07231f86eac00f46936f765d0bdb5be hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
8753799d199b0c6df3a8c376b1bfa5d97b4ac726 gfs2: reject invalid inode sizes
92ee30a499d19f554be61841c260a96ae1a77c66 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
86538663ab80df835f8b4795c8b80578141c7adb media: i2c: og01a1b: power off sensor on remove
42614dffd8bed3d95b8ede2dd7bd432035892269 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
0078234b98b074476ef144b06517004d1d9f6bf7 m68k: Fix task info flags handling for 68000
84111031722065e9ac4bd02dc74627077f1ec23f m68k: Fix seccomp filtering on ColdFire and 68000
d63b6c9ea48cf64fc7c1648001124d92f00701b4 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
d029bd3f84d4bdbf65874a35b90b9791548a48c1 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
82f097433e171184fb93a70572a97a97a90213a3 iio: light: Remove redundant dev_err()/dev_err_probe()
c9cd4ca0d1c284550e674a23b33d23bae9bf5487 iio: light: ltr501: Power down chip if request irq fails
f5426f4581f35bf572cc9782b6501710a518e7f9 media: redrat3: Error path leaves device in transmitting state
af0a430a005169d5bc6db78299ab254bc4c068e7 media: i2c: ov5647: fix power cleanup on remove
4ab379a1abc76d88b4f3648a4d5a6480baf3a98f KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
fbeb8378cdc9c96acf8ed52be046fb0cca907821 ublk: keep a canceled FETCH round canceling until the server is gone
02059f22f15d12d44f63fc3758180ddef27829fe misc: fastrpc: Rename phys to dma_addr for clarity
b681ae4f5317aeae83410dae702e5af5dd0ff7be misc: fastrpc: fix double-free in fastrpc_map_attach() error path
cd35f3b039db7803b3126af357e1c96f10967f91 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
abda70c2b27bf8f3fd141f6494d362e995656a72 cxl/port: Clear cached dport pointers when a dport is removed
26a37cc0466b46d50b2daa98a4d93862fd40773d KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
0a682f35f22cbcb2441d0969948554390aabeaf4 sctp: hold shkey across socket migration
522654ff1a71a161471a437bd9d0d6a9dc3231b1 sctp: re-point retained control chunks on association migration
61d99e566d58c24f1d43b1f58d33af6d78a1a748 bnxt_en: Refactor some basic ring setup and adjustment logic
43d06785c82445ab2860bde9d0112a5194e845aa bnxt_en: don't leave an XDP program installed when the open fails
5166d7df3551496a8614ec18c6e3ec06d9aadc62 fs/ntfs3: validate the EA value length in ntfs_read_ea()
80385a72ecb20323566086fda28f1c77439586fe mm/hugetlb: unmap the page where the other VMA maps it
7b5be09c96ab2baafb6857902de71de2f2d9ca5f mm/userfaultfd: only allocate anon_vma in CoW mappings
a0e8736758f5c549abae52cc5a6d2c4aed8c3b63 ceph: fix longname buffer overflow in ceph_fname_to_usr()
15febc330c2bb539c1bfba0bbaf692cf3a522245 mm/page_vma_mapped: continue past nonmatching huge PMDs
aede1798db4e4743985728918a1d04009271c7de mm/shmem: honour F_SEAL_EXEC when an ACL is set
694ea87dc607fb2a996e1e84d38dfef44e82a71d spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
82a24cd2d4488b4b0278eab486d0a3c66d1773cf spi: cadence-xspi: Use FIELD_MODIFY()
bca3fde9619f6b24a29b2946b4b3ef1583c20cad spi: cadence-xspi: group marvell support code together
c2a177a1692ae9ff14e8c4efff43ce11c3574232 spi: cadence-xspi: reject SDMA transfers larger than the requested length
ec3eb35d386de222dae0e30e3cec48a3f631c78f mm: memory: fix truncation removing mapped folios
e3fee404ea28cda0089f755fb9e453afe169aa63 ipmr: prevent info-leak in pmr_cache_report()
4f1e8b5370dac1dc536e375bec7b1b2a47274278 ipmr: only copy pktinfo to cache reports
bff274e8d9621f19fa1c824fb5d72d5ea17add8e nvme-tcp: skip TLS control records while waiting for the ICResp
5638cc1e48931e72fef4b63c44aefbff12ef2b7f wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
5b89648823e4e17917cdaff0a7345296fb3c27a0 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
fe8e981207c70ebd636b5b5427ae805f0d312105 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
7bdeb95a65315a9c77b88c5475aa2c9fbbd431e0 wifi: rtw88: widen the ATIM window while an AP interface is up
437e59103e83a6be8743cb1706ef8c9f7dbe451b ovl: fail the mount if the casefold flag has changed
737bc5a9a3a8f545bb4d4a01da60af7958444a36 udf: validate the device specification EA before using it
a8ba0df54d51e0431b1a9b7395719ee5dfca2c89 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
916f77573bead2581b7c052b7b5b53920eb3749b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
17078c00cfb431669205a4178de2127659eea8a6 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
b4ea71209e294e357dd8404b2d2b37c9eb83628a ASoC: stm: stm32_i2s: Drop redundant error messages
e6b2f63b53e065bddfe0a04f6ca1a10b2fed8b66 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ec64c6af583d8037a85a08aff6450bc5c9928731 iio: dac: mcp4821: reject devices without match data
b282ee8078a32f30d38e6cdfac20ce226213a363 ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
3879022efd62a289bbc43f615a4a5637f9db5c1b ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
79570214f118d1ea7544db951e052e8ef4d81ff3 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
a50debefdbd0d00a8a6264a043707bf317c82705 spi: atmel-quadspi: add controller init callback
b1d925f9fc63fd0f2c714e07efcd7c58a215d3bc spi: atmel-quadspi: use init callback for gclk variants
f13508594a216a5058e4bef4c254daf919972fcd spi: atmel-quadspi: balance runtime PM and pclk across system sleep
bf0c6b6bf7bb2f9e539c6118a93678dd7e1adc21 vfio/pci: Restore 8-byte ioeventfd support
eb22b7bd7d9d4540c6296cc65856624170dba04d ata: libata: Add an argument to ata_eh_reset()
1fc348a4c634fd92d9e4b6433aa0c250327d9667 ata: sata_inic162x: remove dangerous broken driver
c6a0a81f6accc4f804076cd08a988b04f5235b04 f2fs: zone: fix to avoid bio split on sequential zone
069f143cf7d6da06b6c6e0cf67a3ab85e45c7176 cgroup: Expose some cgroup helpers
edcefe6cc28f279df683fe7c11bbc9c1e630b75d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
4596f33829ae3d8203e677b6bec5d1555b8d76df f2fs: return -EIO for a lost inode block after cp_error
a68ea981aa30d3a4f04243d47b18f6391227258d drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
8651485453a69b5f254145b91e0cc58a0ffd0bf2 mfd: twl-core: Use i2c_check_functionality as boolean value
2a907e60da933ff5d9a85f0bd5888ac668de6665 mfd: twl-core: Unregister the auxiliary platform device on unbind
9670aa0a1255ed2722eae0a1541c1ff3c1f8ee84 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
c4e32f314e3c5202b730a927a7e1ec7f132230bd ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
6eb7b3e2b21ca82f089a77c7071b7e3ad159f615 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
28611acc347c80bc99d2ef4bedcf614b34370eea KVM: arm64: nv: Move L2->L1 switch on interrupt early
c1a558e7532f1d8131dcdbb8166e5ebf9a3d6bee media: rockchip: rga: use clk_bulk api
ec00fd3dc389982d5a607d18acb2f642f6afd48d media: rockchip: rga: quiesce IRQ before releasing m2m state
e4443461fb7d08e18f1a8408c58f2960a64936cd filemap: Add folio_next_pos()
dd1069c1a96ea28c711516d5f3b98fa726d0012b xfs: Use folio_next_pos()
fad7ae6e50b8db308ca41c8d229df164488da5f7 xfarray: don't crash when sorting if array element crosses a folio
a7ce9bf54e9488bed8828ced9feb733a8ca2e862 s390/pci: Add error cleanup in zpci_directed_irq_init()
ca7a99aee78606ab1f26b7b54f118469ca708440 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
34ba82aafa69a21ae250bce376234e1d731941ae serial: sc16is7xx: add comments for lock requirements
9b23784cd5218c8fcce98db0420ce75fe21c2fce serial: sc16is7xx: declare MCR and IER as volatile registers
3634e9902213c6b06d8d1ec3d01d602fac340426 virtiofs: add FUSE protocol validation
a248fa052901cf661227b15d1c06a1cca39ff5f2 virtiofs: validate fixed-output response length
26c51bc3cbf50772634349835058e355cf71b903 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
eb37de5642ffc51af7103266b83123635963218b mptcp: fix MP_CAPABLE token migration when cloning reqsk
29026727c8864ed51c0a66a7221ff9c5bd81e210 ALSA: ua101: Bound packet copies by the PCM buffer size
2885bfc5fd5877ecc735e9e4d138bcae8a0f4cef serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
6e180eee2729302278c9445b37b2a65cc5b61427 media: iris: Fix power-off ordering to disable power domain after clocks
2d816be5faa6b60a9b0d0b00cd2d7d59809e1b69 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
68aa2bd03ad6a6f66d0f78322236e84cb62b9112 iomap: use largest_zero_folio() in iomap_dio_zero()
f83881df54af9ea3a4fea9a7f2b03826c2c7eba6 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
b808332f21715ce41e14bfd8bb59a0356c3685af exfat: advance valid_size to EOF for append writes
bd558becbf19daf0bb1ae94884d1eff627179f24 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
cc2e24fefa3f0e031f3da132cca09db2187782fa block: introduce bio_in_atomic()
ca84e26e9e02ac6f449c5bfdd0e45b1ed24832b7 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
f93edda185794d5252a41129b2a85c56827f18f2 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
4be464d7e7d5f0177b537108efeb09de3f1180b7 wifi: mt76: mt7921: assert sniffer on chanctx change
6136283be3a1f5db91051a38cda8c45b4326c1fd wifi: mt76: move the channel survey when the channel changes
c5fcfc60bbb7c0f679f047d8b6cf4a0d5c97dc36 ASoC: amd: acp: add DMI override for ACP70 flag
9047bec8438eb423bcfc53fd588686e9c2c8dafe ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
d0106110e21f868826c9e58f4093d06be6d9d212 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
eff3acbef0f5b122400ddb0ae2051d67cb21a609 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
a697b3ee65915b8788f69c191dcfd25730b88be1 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
bd4b74a352c0510691091885bb343a50de810b19 perf evsel: Restrict incremental open error unwind
921a9a2f1590d8b0cdb846a3c6618df70db6995f perf evsel: Close the fds opened so far when disabling missing features
4d063e627d5389636ba860f3426fa4c4c4e2dee1 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
58b0a86e23752c294aaf04683dd4130943698398 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
7140977bcf732613aed2ac0fd806a9c7003c2f6a platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
46a80dfa8dbf915de950c0d35efee82f567e2ec2 iio: adc: ad4080: enable address ascension for chip identification
42a78748ca15be556044dad4f54101393f9a7349 fbcon: Retry rotated font allocation after failure
5418ae5feebc254537e96aeeab86e556e783894c mm: hugetlb: return -ENOSPC on memcg charge failure
ed5033c78355d2833abdd1e461295f4775694257 mm: hugetlb: drop refcount before freeing on memcg charge failure
0f604b7734a574aad10503e2c745b19a8fd91832 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
03b570f72029cef190683fa5939b3b502c88d814 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
e38fc5277228c34c57aeed4cc55c6c98c9ed7a06 ublk: mark the io command cancelable before publishing it
9070d424e961aacbcc00e007e512d5c00a956971 nvmem: rockchip-otp: alloc clks with main struct
e22a2f939101b8269738044a5060500369ac89c6 nvmem: rockchip-otp: Serialize reads
a0c3e11b0e8bc68b0d62f563c37dfa012ac6816e tpm: tpm2_probe: propagate transport errors
68c1267d6ae6c749bd1ed6485dc00fc85250f146 fs: assert on ->i_count in iput_final()
8d479f2a0f944bfbaf3967a2aea69a76ac6c3f4d fs: add missing fences to I_NEW handling
956a978323977a063872634cc5cdb42ad568b002 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
0946090f170c8507a58fbf55169a4f36d8ec4de1 fs: provide accessors for ->i_state
a4657694480a4bdf7d677593572d600e4aab9f9c fs: Ignore inode metadata buffers in inode_lru_isolate()
1f563d0db203b043af1400e23058c1e00362b415 fs: rotate inodes whose page cache could not be dropped
2a23770ab6f9fb749debfdfb2a76ebb7437e68aa mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
42ccc6d187ac934318cce14806254e7c83a3979a mm: use enum migrate_reason instead of int for migration reason parameters
b846c796ae9be8c18d8d4060bee17a40d0464b5d mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f65ef3fc49280f3a77814883bf05a57dbd6429b6 mm/vma: don't leak the commit charge on mmap failure
3459b3f1e7b79ad6987878a10a252b7c22fa7cfb mm/hugetlb: charge folios to the target mm's memcg
55a65a1b63dede3d1e865037a8d8af18b309ec28 mm/memfd: fix hugetlb reservation accounting in error paths
cb50372a50c354090d9fc9b447cc44162c49efa0 ASoC: hdac_hda: Allocate the private data at codec driver bind
7df3a2d4a4ba1e4c2248a3d7f6d4f174ab935b54 ASoC: hdac_hda: Restore the codec device type on unbind
28e7f23f4022bfe5bf767dbbf6f69ab0885f08dd fs: don't lose inodes that another LRU walker is isolating
fede9e3dc74c38d6b68c37753173cb70541492a5 LoongArch: Fix one-shot limitation for perf hardware breakpoints
732f969b62b8ebdc57c6d38ca67bf8d3f1d2ec03 ocfs2: fix oob in __ocfs2_find_path
0eeaeacee939f7b7284cb5e856696e18d562b2a7 ocfs2: fix array out of bound access in __ocfs2_find_path()
29d5dd665527d0bb77704e7fc3d63d72ae426cdb arm64/gcs: release GCS on failed fork
80c5b4417921ed0123dfa0044a2f0b67643bcddb PCI: cadence: Store the core controller in platform drvdata
cbd7fe4428366404a1c5c71f44ead14f092fc1b5 iomap: don't mark unwritten parts of a folio uptodate
43f932c5d5d28c12f406b35037052c094816a20a mm/shmem: don't release a swapin-error marker as a swap entry
2c6b4c95b4a894b2b225413426548bfe6da9ca88 f2fs: fix to invalidate curseg if change_curseg() fails
cd98304e3de3f5275f37ab2e7e422df32cac8e20 LoongArch: Don't init & online empty nodes
b2aadb29ba2994c3a8aed1aef919255e2962a46e Documentation/kernel-parameters: Move the kernel build options
10c351360665d8f58b04434e69b0c5f6686030ac nvmet-tcp: validate the TLS handshake timeout
c6937a5279ea220529aeb28f742703e58b7bed32 nvme-tcp: validate the TLS handshake timeout
763635a1b574886a04940f80d7cafe7a3e4795e8 watchdog/hpwdt: Refine hpwdt message for UV platform
57bdd6f5da103a199ffd0ab64a4fab6e2f7f0741 panic: restore variable arguments to nmi_panic()
c5e70373aff348d9c94d6bbb7a273dec248af945 posix-timers: Handle the timer_[re]arm() return value
df60c1cb3a498908235485734bb9d94c5db3c0b8 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
eada913f5ecb7992450119809bbf380db9371add PCI: imx6: Avoid dereferencing a NULL clock name
3cbf19b7f8a158fb854404d3d450a878730b6153 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
12b801b89a9bbcd9cafe98539171ca77fd6bc64b PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
79b3942a52f0ce61adf36cde7ceacfcad2d80063 clk: nuvoton: ma35d1: Keep the clock count in the driver
131a5b662238b59745e59d08cef89ed3c7466fda dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
684a241b344c35a3dbc1b83840049ce8c7866f3b dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
cd847d17c0a56fd6a75a5254b1850489c0150641 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
40389136129d800d81115827c6cdcd29afeac752 f2fs: release a removed xattr node in roll-forward recovery
1d909d118541a0adb84935c45724cf503df8bc7d media: ipu6: Rename pointer to firmware context
ef17c769be0184d2744f8822937e43ea32c01122 media: ipu6: Fix firmware config leak on stream start
125cda2543949194bc98eb9a3ea22430fc4bf77e mm/vma: avoid broken uffd merge on mremap
9307fbf02d47d8455e04285f95b33f448d991943 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
bef7a04b25d66e74c1aeca592e178f403ff2b2b0 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
088cc5ee9d16e3fac4c4fd2d8c1b285e3670a256 crypto: omap - add omap_sham_unregister_algs helper
2cd4c6fed6af221b0b094f33522c3f9b09ccdf1c crypto: omap-sham - fix crypto engine cleanup
7aaeefd3f1df4550bd80b5dbaeac5d4902369dca irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
f27ef17acd6dcb519faee762d668be120735e3df power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
7fecda65a3b0750f1e0697cfd633176affed726a fbdev: nvidia: Convert to managed PCI and ioremap API
ee5e2f15b63c60cc8f51ae7f60898a2a72c9ac89 fbdev: nvidia: Release write-combining handle on probe failure
fbffc994e13e7ee8dc980b6528c7037e3ce8cc85 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
dca4417a5ab93d684ad590762d7e9d09e83867a8 fb: Add dev_of_fbinfo() helper for optional sysfs support
ede5c1a5ea988841cf7d14b926f17e7d978377e5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
070f3c7fe1bf3893df47b3b66b66196861e4dbff fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
fc6189108a4bfb5be1ca8ddcdd25eefe6644c903 perf python: Free the parse error entries when parsing fails
9178b26ea1d1d1cd872fc9c7a43bf0e5db6cb333 selftests/landlock: Fix snprintf truncation checks in test files
c9ce1b04ebe80a108bff3dacdfff21b6a451e40c lib/tests: extend cmdline KUnit with next_arg() tests
cadb286ed6db52e16f1c80c06717915c765775f3 lib/cmdline: fix get_options() count and overflow with large ranges
4854b9536b4c259edb22ca7af709109c6792abd4 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
a702797af045d219807c6029c1b98a25fdff1cd3 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
88dd9aa0866c91668a5f0ef50134bac1b605091d ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
7159861429bd8077c584f0eceb350dbd0d1a5e1f KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
62530bfa4ce520dab7511a38b16701e5e2be4b8f inet: frags: limit the truesize of a reassembly queue
b59304f98ffefbdf8d31343bed7301a69ad35b27 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
c59fcd6629161c3d0f11e3a26f37641228a68186 mm/hugetlb: fix endless write fault on a leftover uffd bit
c4d921639c96a9b1474c47627c820dc79e865414 9p/xen: drain response work after unbinding IRQ
e218ef54a2aca550702572e775d4f0d706fcafb3 ksmbd: revert fsids on durable reconnect and replay failure
c2a912c0e5fadd6b4ab9a78ee76f6801ae4b7c5a mm/ksm: fix use of a freed anon_vma at swap-in
6d1c0842b8b687be34fef3e935fd2fe45a38a2f9 ksmbd: enforce the read-only share flag when creating a stream
22d31157730e46c133d222dd95eb784e2e381bf1 mm/shmem: hold off eviction in shmem_writeout()
9ccab8564f2cd4c076996fab943cb522b6f24b8f fbcon: Rebuild rotated font buffer on font change
899a44c49da255c0f7d8e8a776e3df39f99f4bd3 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
e7147946b8db91d05f610af3690646370403283c ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
8145e0a6b84ccbf54f879865df94d4453b9d4a30 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
47043d10a43e511e84b95858812da82d83b0bf53 drm/amdkfd: Validate the control stack of a restored queue
f6c3a669792c5c9442d23ca6b5b656e6163b23bb pidfs: prepare to drop exit_info pointer
9b7fbdef3d5d70506400cf78f02894105e5d7534 pidfs: don't let PIDFD_GET_INFO miss a reaped task
4fc2f548d216598ea1e124cfb0c624a4bddebec0 btrfs: prevent deleting the wrong subvolume by ID
f2d94c62bb6a2dc9fd60acecedfca1be36431917 PCI/pwrctrl: slot: Rename private struct and pointers for consistency
260864cc6a84635e96931da1ac2c6b570bf53423 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
8658eabea73d2baf8e27ef017f0c7e24b46b7fec ocfs2/cluster: hold a reference on the heartbeat thread
a65e4326ceffd0bfc09d0d0f4c4003438215f105 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
08b8578ed8f4171b80697c30a03d96fad77d0e54 ASoC: qcom: audioreach: fix module cfg blob size handling
ed8457866ce4b371afe2fcac81d46977d7f17198 ACPI: utils: Add exclusive AML evaluation helpers
4b99950ba9b467eee2631349441093ec721dac9f platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
de66fbf2974e123bbc667b52ebf9fe6aaa997d5b mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
1980b6025050db2b5c31fe7b79a899377be768bf mm/userfaultfd: wake waiters when registration modes are removed
90191c7bc8ab4dc75017b2875eba1060a228e908 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
de8de81da659996d8efa21a5100a6ddca3b856ee scsi: ufs: core: Change the error check sequence for auto hibern8
98d867e308df7401070db71bdc6f2e26e94260ed hwmon: chipcap2: fix IRQ teardown ordering
6d33b3887bdda669a2664aa508085aa10cd596c1 hwmon: chipcap2: disable device after hwmon teardown
14acc7432ee7d0597a4e79349084a81000339c60 libceph: initialize CRUSH choose argument weights
aee815c7ba965e07e0a772797e2e18f85e9b4ef5 ovl: port ovl_dir_llseek() to cred guard
43b5537d69a4dae509e117a20633a0d4142a4106 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
7a0f151a497fa527724a3f7b480c49f745f7241e f2fs: fix to fetch ino via ino_of_node() under cache lock
68b40c3c9ea7b2a03f2da2d804649e38c3322dbc drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
227f7794492ae5a3b690fac76e2bf0bd98a13727 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
a583d3b28e5344a9afe839fb9758eafe323ddf7a drm/amdgpu: drop the gang leader reference when freeing gang jobs
2a3047aaf2e15bb387b5601bef9cf149a1f135f9 apparmor: refactor xattr attachment, to take the file path
0bf3417baef5e8c3448fe0e0e1cecd0929f41b02 apparmor: constify aa_perms parameters that are read-only
5bc6dc6a4720884c6f7954482df2e392270e9367 apparmor: constify aa_profile parameters on read-only compute paths
842f25d41f3642098f7139b14e0e4b3c01c8835e apparmor: fix profile leak when a policy load fails
0c82107effe2851673a1c6c86456842458e8b5b3 hwmon: (chipcap2) Drop unnecessary include files
839556ffb96cd89ec2788f52f2cbcf99d452969b hwmon: chipcap2: serialize access to the alarm indicators
ccd3b7c4c95c1c56833d38a515f4e352c1c6f72a hwmon: chipcap2: synchronize ready IRQ state
c1c7197bf6c0d4bd3616aa756575eab8771d242a platform/x86: hp-wmi: Order DMI board name arrays
da88d721428bc44626bbf445095a93b31140735e platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
32e4c98a97338c4a9b9288eb71e3f81c72186fd0 inet: frags: bound the wmem charge of the socket completing a reassembly
161911fec66a7bd8df280e14023966893df3aa55 io_uring/eventfd: reset deferred signal state
58c6028107597f9d8536921f3d076ddc0a238447 alpha: select SYSCTL_EXCEPTION_TRACE
1f552ce693a8fadeb2330c2a1ea7fba55648a572 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
4b7ed854866d3a5b0f93fe7464f59994a36f1f1f Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
acc8f9ea37348312aeda9a5bb4587bc395399351 ALSA: pcm: Optimize cpu_latency_qos_*() calls
28bf11b2390242df3f02e7c7e2ebceb5b10c4a15 ALSA: pcm: Prevent O_APPEND open on OSS streams
e634c325892403d9e39bfda8eee602eddf5aff48 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
de03ec57126a96b812c7d2c78a60fedb7121d160 khugepaged: fix readahead lock inversion in collapse_file()
18d7db26eb2a76100cc5511bab1022d8223111ec net: Use a dedicated flag to track disabled napi instances
170b5deecaec99f18b79aa96f815f43c693d3c85 hwmon: (sht15) Remove redundant dev_err()
1cacf7e246233f1bc42d62923abd8ff715ab3fe2 hwmon: (sht15) Stop deferred work before releasing its resources
785fcd36ca3079635c137a021c93e34c156cf576 mm: page_alloc: do not give all non-blocking requests reserve access
8cc312c37f61ad17173ea35bd4158ef575045250 mm/page_alloc: let the highest memory node recover from hopeless state
ab7ecdd5b69839d498ba3557320f4a07d676f4d9 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
0da513d6f0c03ec4104ac600df4451c78f5f64c4 drm/amd/display: set allow_freesync before validating a new stream
104fddcce357c307cee3c523861b7674fbcaf451 hugetlbfs: enforce F_SEAL_EXEC in setattr
3ef8598102edab6eaa976bc08cb0c9c3b960ca3c ALSA: usb-audio: qcom: Free QMI handle
8224f8667a1d396b2bc60595eb16f94443f55312 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
c98131d8a472f188ec3d082132f4ee9c4f2b14d6 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
c5dea76987726e7c24c86126cb59b85d98da2cf0 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
fbcba3ac2a5045c5e4c1d8d4956431a0483d49ee drm/amd/pm: populate unique ID for smu 13.0.7
5b608a4d14697357739478de20b2525eb072a032 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
47d99082a12bc893df7f21574df776b367394a91 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
5c5008ee79d155c48d1c3463d227b47fcf868640 btrfs: raid56: do not verify the content if there is no data checksum
bd9b89176a365b7a1358ceb7c37a31cbfc70fb00 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
fbb89ebe83ba7b4b644d4799d9ba8dce737f4042 ocfs2: validate move extents against a stable EOF
52ad3c6d47b04dd5d4eb4a5fe3617e6b55da6629 ksmbd: do not read past the DACL in the access denied debug message
123ff7545e195dc9c79a9e487cd9cf2b008ac59e cipso: stop modifying live ip_options_rcu
f3e039ec5d4d418f890b922c76c9d919111d703b mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
0a9b8f229f6cbfc72d211d4e71c4bc7348000b5e KVM: arm64: vgic-its: Don't map an LPI from more than one event
310c94b6802fdd9ce992e3c41a7f3ff86da69d70 l2tp: snapshot sequencing state when building transmit headers
05b70732f681ec530b71aa06df96b0824e57b73c mm/memory: update stale locking comments for fault handlers
ad0bba4236fd3460229fdb7549f0e5d1099a3c32 mm: fix address wraparound when scanning large folio PTEs
48bd88ee04601bc784564e3cd8ab040f8a096e9d mm/huge_memory: fix truncate racing with PMD zapping
2f6829ea73a70253666e39ab8c8781e2f08cc8ff hwmon: (coretemp) Read TjMax only when refreshing the temperature
86dd2bcea20b6c41e7e516a4bcfa16bc5e3b4fa3 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
d96b864e3eb5a5b8deeb704eb375b6a6771f6fe8 hwmon: (tmp108) Fix initial conversion delay and wait until ready
077193e68f37757a8976c090153f1f64b01d3635 drm/amdgpu: don't walk the CS chunks when allocating them failed
88f50c6797703cb92375704995f45fa81608847f mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
caef811259e54fb92d85cef7e2fa6fd2e9233796 mm/vma: don't leak the charge for stack growth
603c56c87857b17c436e02dfc9d6416daec2232f sched: Re-arrange the {EN,DE}QUEUE flags
9888de02da748b9a7ff0111410d71e606258cf2b sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
e00a2ae71e94ef80bfff943c0ad3abfdea19e113 sched/fair: Clear throttle state when leaving the fair class
c96d99a92113c9d4d3ec7e24eded39a5f833dd25 sched_ext: Skip ops.set_weight() for disabled tasks
bb6bb41d1166cb5c42e5689948d465eb9b8a0832 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
df40fc4910c135851d582dae5721a133e9be1de3 quota: initialize dquot cache before mounting rootfs
b220f4ecfe0fe6b17921ffacfc22ebe3d56c8847 ksmbd: let the owner read and change the DACL when no ACE names it
471811e49e46981341a510b307d858ce9675c484 mm/userfaultfd: compare exact registration modes before skipping
1acc232241ab6d806f1eb682c7cc9e8f1d0df0ba apparmor: optimize current_label_crit_section() with needput
84d3ec20151b4d6c4c038caa8a5912f383cc5565 apparmor: fix query_data() output overlapping the lookup key
cdadc77ace791bea558e9310487a71f73a0b26bb mm/shmem: preserve allocation errors when swapping in large entries
e0e8930e540d2667898cddcb9c672b14d11765d0 mm/filemap: read mapping->a_ops->free_folio under i_lock
497143962b4b3cb8997e583c00fb24f1ff9b7b16 mm/rmap: handle device-exclusive entries in folio_referenced_one()
d32e0cbafa059cfa02bbb46b280d1d694973286a fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
5db7269d0d12fcb6a84c9be601b3ac7891ef6df0 mm/huge_memory: properly handle refcounted PUD mappings on fork
03f8e69115223546e958ba5b163eed08099741a6 fork: take mmap_lock before copying mm_struct
74084f499b81d787e7e7227fead3fdfecfe649f8 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
1c1c52fd34a0975af7e50eb560456dcacb5e1ddc ASoC: qcom: q6apm: clear g_apm on driver removal
b757b5a6883d1ae5406ff67df04e241414365772 mm: fix deadlock of mremap() against UFFDIO_MOVE
24842e7abc228a285872412503b4a577b1c036c4 rose: walk the neighbour list under its lock when a device goes down
3ca7ba8b37211835e708bb6f453332faf68c7010 rose: hold RTNL while a route is added or deleted
f753801490bdf533d69aa02c0fbf899cb32e0856 rose: change the loopback nodes under the neighbour list lock too
8c1e58484748e84ed30d68e57d59f9dc873d2c5a rose: check the length of Restart Request and Diagnostic frames
2cadea12ba6a316a7587390c5b7e558f482b3cc7 rose: keep a socket unbound when connect() fails to autobind it
63b97f1df5a3baaecd737929f1ff30fa5a194866 rose: refuse an empty message when the Q bit is included
77f01660c1cad42e674bb352f2dc37354d9f4948 rose: give loopback answers LCIs that calls cannot be given
82d218da12dd0add2fd9b0bf6d0f2d279330f200 rose: clear the other half of a through route a new call takes over
76a53c315d4792af40619a3ab06235914f6ec9d2 rose: disconnect sockets under their lock when a neighbour goes away
c2d40f3dbd49a9dac8c1dca314bc29fd7679cdf1 hdlcdrv: close the hardware driver once, and only if it was opened
7a764fc86d2911e68b57e37e520f11b8b25d9b4b mm/shmem: make shmem_file() check the file's inode
c619c34c4ada6681ecb4600d41b3110fb0e4b380 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
a73f315510a3d27ca0dfbf53af335a0e0b143f56 mm/shmem: fix accounting of swapin-error markers
abc6e908ac552a15f28744d6ce63a07d2ecf2ff9 ovl: inherit FMODE_NONOTIFY when reading directory layers
c7dd43b411f4a46fa24c46b657f174a3eec7e345 comedi: addi_apci_3xxx: fix subdevice count underallocation
2b650ce886a4fc3fbf71532372e2290a06cd3198 comedi: dt2811: fix shift-out-of-bounds in IRQ check
9bba42bccbe93d3557e2fe1475717a2ab010380a ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time

--===============8153688702576898714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a205f1d1e756-de383b277450.txt

30da6972ac32aa4f5475345c84252e44c50594c9 MIPS: mm: do not write a huge TLB entry when the probe misses
a600639f99b46244e06e6a80646f34341af4cd7b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
8e9b21ab0bc718cd54d82226090f5a2397ca3e1b arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
79923e5a728fd297cfd2257846549e0bea12a7c6 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
4dd3e8b914642f7983ea478209b963b80dd3ae1a ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
977fa12b6aac3c1a76f8458017e58d3165518b75 iio: potentiometer: x9250: reject devices without match data
713333f656340705d3304da72713b9bf3a8afa2c iio: adc: ti-adc128s052: validate SPI match data
1f8ab9406783953ec935f6d9e4da9e6e7d881aa8 iio: adc: stm32: fix minimum sampling time values
85793b972066376028f08370aeb1127dc6661364 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
8056a11526835d4a341c4db42e67eae81946ed34 cxl/acpi: Check ACPI companion before use
1b93baa7d1b73d038698851effecbdfa6bc339e2 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
c3a64b0ee9086db78aabd027b297cdbb92ea1cd3 ALSA: sgio2audio: Only free successfully requested IRQs
5314ac040feb85e981476ec9545682c999c5d298 m68k: dmasound: Keep the Q40 IRQ handler registered
785645e0dbfdf4c0e260f8ff493821ef0d9cd276 ALSA: core: Check shutdown flag at D0 power-state, too
40322e95df11fd902fdfa141136242b338f63d29 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
e580717e9a6bc4acd819ea8c3a91d904b1f02247 pseries/plpks: fix error handling in plpks_read_var()
0d8de4d4b747619bec91bc56df794db24152b86e pseries/plpks: validate input to plpks_signed_update_var()
a540dfcf1330f2c21026d08971152cb7ce91fd37 pseries/plpks: clear sensitive PLPKS buffers
2755c955917c40cce94cd6a953712561e79b8c9b pseries/plpks: clear signed update authentication buffer
4edc04262533bee1f5df35f9e746ab3099321792 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
47336494743a57a6d065567022dcbc0abb730b53 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
a37a49a12838c20b157e4c329289a214bd0a1d2b staging: greybus: uart: fix racy TIOCMIWAIT implementation
7344830748c64c45d3240a81c4f4b89e17ca0b9a staging: rtl8723bs: fix RX buffer OOB write from device-reported length
2b189f736281a928b556407b74b06846cef21964 media: tw686x: fix V4L2 device lifetime on probe failure
57cd2a383ee7b4e4240b0e3a79633cf0b6c97b25 media: pvrusb2: Fix USB parent device leak in class_dev_create()
5e8a93706d50b8387e67b97d52537e1958a06a0d media: rtl28xxu: fix SDR platform device leak
05e478ec68e610333bb7818dbd351cc68892646b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
12560d616040747389c5ec390efa5916c8bc01f7 media: em28xx: fix double free in em28xx_alloc_urbs
aae5a258c508c9017c71c47135c5edd259dcc247 dm: fix a bug in dm_accept_partial_bio
db3648bfbd27f489bef4b152d84e3d1d81d69b0e dm-writecache: report I/O error if flush failed
837cde6caa07e29cb6fcc0a26ba8f35afa964da0 dm-writecache: fix a quirk in statistics
f326c1528228978135e7c44364cc196e8df8cfa1 dm-writecache: fix a crash if we attempt to use non-dax device
12af80885f0e81dea5f64d029f9708f0d92222af dm-writecache: fix uncommitted_blocks underflow
513743d1e13db3acb36204d9b8f31514151d6712 dm-writecache: fix REQ_FUA processing
db92986582a3803c0646a584efecb6ca2e02e1e0 PCI: Disable MSI for ULi M1575 EHCI controller
e4ed482845c84f40c1f3d3ce278ca4eea050afc9 media: uvcvideo: Fix NULL deref on events for uninitialized controls
db0b0c6d656e30c4ae028b705c877d8675619367 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
107759ab7136a0da8cf1e336c284c09b6d9d1b72 hwrng: amd - report partial reads in non-blocking mode
217b4e4bbd8740bc964f80a94e79693c1f2ee30e hwrng: ba431 - fix reported byte count
21851bc77b9c19be74e410dd8896551fd959c3af hwrng: core - reject unknown RNG names
758c10b8dbcc96794611cb54386ad946ec525a75 crypto: nx - validate 'ignore' before subtracting in decompress
672bd99520cb22f953961e4823cd4557a9772db1 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
e123178fc28b02a752fb10ec7e7f1c5dd99e6d64 KVM: arm64: vgic-v3: Roll back assignments from the new region
006da12808259bd46e84481fff41463082df6000 media: v4l2-common: Fix P010 format info
58bf43cff17b609f00e473953b586e810c49bb62 media: meson: vdec: size capture planes from the aligned canvas
93dee754e5995de3dfe956e7a0a4938f87a21f0f media: amphion: drain message work before releasing core state
4b3016ca8b24af036d91096cee0aa0ace4ae17ab media: amphion: prevent unbind while video instances are open
33e45ccf859ccfcb857903bce9a1f7d0a2a25be6 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
cc8b7473596dcb8794d211d1078b81d508407065 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
e40ee7fff2428165b382e3930967fe0596024119 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
cc700e7eed63755292f1eb7d38c19de144a56411 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
b6a1194096dfc11c4e19f9763b63c758fe86a9ed media: mediatek: vcodec: destroy core workqueue on remove
e3937236325ba1a110642d3ad5303908e0612503 media: mediatek: vpu: release reserved memory on remove
0e4683d17d1fab85359b21e07f4138210a8a6675 media: verisilicon: rockchip: Fix leaks in init
acf22d00f0caa267ebb87494612c736cabc83e26 media: mediatek: jpeg: retry HW selection after successful wait
49b6c740b60aac5f507053650409d705adc94be4 media: vicodec: fix NULL deref on oversized frame
c96d3aac6065e9fb104888d8b1c2503be7a509dd media: hantro: Harden MPEG-2 control access against NULL
2f683ab5c3f3bbc6cddf994c2a0a4ab5e3a54c37 media: amphion: fix runtime PM imbalance on probe failure
6c1cc93995e1afddc628b6a02caa968ddf9f89c7 media: hantro: disable runtime PM before hardware teardown
ed8f6a26bc902ddeb78b8f8535e7542459ba9fa5 fsverity: hoist statx reporting of fs-verity flag
05b14cc9b55163b4c361a9c2ceb13bd56dcf4b77 power: supply: ab8500_fg: Accept status from supplied power
f99652405b8dcc361751b416e625c7f996b2fea6 power: supply: ab8500_fg: Report sub-percent charge changes
626476b6acca6201ce5f177bbf5f661d9e6c7b5e perf: xgene: initialize lock before requesting IRQ
080ee47961006acc0054e2c04c8ec7b2bf75e6a7 svcrdma: Grant credits from the clamped sc_max_requests
4be145b5458510cd1322fd26707f0ab100513599 floppy: don't store a stack buffer in timeout_message
2bff439323cdc36e167a4846a034eeee7969809e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
5ecd032a2197f2570695217b0412a1642c30fa07 dlm: fix send buffer backpressure handling
8a00cbf3dcb57d1be6f47dbbc94276b95723981b PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
9b396de7874a489f044c5e0e5ca8c4319ad79f70 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
9d8609dc52cd91ef3b059b255fd5663a64b51659 mm/mempolicy: take a cpuset cookie for the interleave node count
1b147fa21d17d545a734f6c8577f60bfe922ea06 resource: fix lost wakeup when waiting for a muxed region
64cc8122eefe669af773cf65aaab4f3a3c180923 fat: fix fat_ent_write() for reverting the value
08145809b8bf54f2938e28d5ae4580734dcd69fd fault-inject: fix dentry leak
3a0c68942717238ed31dc7ecfcf188d0c8bd6d78 USB: gadgetfs: do not WARN about excessively large memory allocations
5876b85f77ebe1f9dd2693949d494bb89d4a7353 ocfs2: exit recovery thread on mount error path
84e6e87cd898552afbe425a92f3b0f7c2c46bc90 ocfs2: free replay slots in ocfs2_recovery_exit()
c8658538367a2b73562f08a95169a7a5ee459026 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
e8495300bbbc471de499983f24c631fc1cbe7ba5 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
633e2e2734412ee3c1cc886a1532607fef9c3669 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e3c9de1143a7566e2f2e2bcc69964ced217986c0 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
cd33c998b1c8dfd0ef79f1f72e177fe856adc2dc wifi: mt76: fix memory leak in USB TX path
0e38bbf0f11663c1b59171581aa955ed10623cab wifi: mt76: mt7615: cancel reset work during unregister
816cc9e162081e46d537b6103ef36e0790ca09e7 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
0169ffff857800c79435aac1d318e60973b4e6b5 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
d6e41df95fdaa8ffdd88242930e4dbb4bef1f7ef clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
3654c28bd8b31b122ea743ced0db0e17a4ac45e9 aoe: pull in the headers each received packet type reads
288d23ffe82e1061084cae971d353fc59d2c7e9e PCI/sysfs: Pass the device name length in UTF-16 code units
4f52e000c30a366ffce85c9692f9276736a8998c fanotify: report names longer than NAME_MAX
10380a4c9a94c0d69207e2f39e96b4872a97da88 ext4: fix fast commit replay failing on a read-only mount
6bce1d4bd802511dfbe1a8641bea824084c37239 ext4: skip extra isize expansion while unmounting
746dd91f8b66ef0560ff422f2fa88310640b53b5 ext4: don't report delalloc data as a hole on indirect-mapped inodes
4eef8c530338bd502f42818dc009f96aff542267 ext4: fix out-of-bounds read in ext4_get_group_info()
e7075837f6f39703ff224d0882aa565aaec4a6b3 md: don't hand out the array before md_alloc() has added mddev->kobj
88a14010782ae8086e3a8b94083543417a025ab6 mm/nommu: reject wrapping ranges in access_remote_vm()
cf1c0855c50cba2d84679fc95833adea24cb4a8e clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
f35113a635e9c6487b7f8c87ab9a091752d8d0e8 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
ae0daf6cbaf03985593960b7a5080137b4ef2593 xen/gntdev: prevent private mappings from becoming writable
593db30fa89cb813029a245b0e9cad439ef1361e soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
43f74a53d1d505e6eadd192381f43a4cc635e61e soc: fsl: dpio: Fix cleanup on IRQ registration failure
0275a009bc064d6a93df173992554ddec6a70a84 soc: fsl: dpio: Free the IRQ before releasing the I/O object
12231faca3b378b661cef9ea9eaa2571088e0027 xen/pcifront: check that an AER callback exists before calling it
58d0fec6ea7f93018430b00bfc15116f816c35d3 iommu/dma: Catch scatterlist length overflows
f4c2540f70346c334ae2245978227fdd3521e8e6 drm/ttm: return an error when kmapping a BO without pages
c1eb1b48fa9e3c736f361edd7a6901de5cc8904c USB: cdc-acm: fix urb leak on disconnect
81a8216c7ba6fe2cef73215e5386e29a8ba9ad33 USB: serial: option: add Rolling Wireless RN947R
e61e9f578727f01a0ceda0f7a4771c0a54d6bac9 USB: serial: option: add support for ASR 1286:4e3c modem
0141ab17da52426d14b5997653054dc211613e89 USB: serial: usb_wwan: fix urb leak on disconnect
65ecdd37d8010e9291dc7a96038a1ed5ef7593fd slimbus: messaging: fix leaked PM vote on tid allocation failure
0a400fdc8bd9afb79b1c67fdf75d56eb1f652ef7 xen-blkfront: Fix IO race during unplug
af5d9b259f489c4b84d32475a9054b52d05e1591 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
483030c4e4312bf80e85e13be422d60a24f4e0e5 vfio/mlx5: Fix boundary check in set_report_output()
8a554e279a3494cf602e83b3dcbd50324a1da4ba USB: cdc-acm: add VeriFone VX820 device ID
008bbb1c3ca0c4ec8a91c5a62e96bf50b46745c5 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
00a02b70ef6f140b0da30f78cebdec9a731c6184 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
db30ed21f2f3bfe73427c36cf19a9140eb64636f USB: serial: sierra: fix urb leak on write completion
1e070342e701aff5b1511e056cf9d34a844d95fe dm-snapshot: fix crash if dm_io_client_create fails
80dfef27ffd03ca16432dade6495eba9f8e4365a arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
8ec8c8768a5415c730b3578c5f904bbf036bbed9 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
ea2338e8599669b69625e65341c0bb52c202d80c mtd: parsers: qcom: fix offset/size overflow on large partitions
856b1868f06a7b2afa7af743a07d32aeebff1bb1 xprtrdma: prevent disconnect feedback during endpoint teardown
367bd8dca8bb4e5b739220962647782e196b2709 xprtrdma: trim head iovec when the payload arrives via a Write chunk
5fbca17f1ef111f16533d35e88cf74717ce86ee5 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
45241dbfec742b7229b9733eb78838778a042c6e mm/madvise: use folio_trylock() in the cold/pageout PMD split
8813b55cf39d3976acbf9e5d61ffb11de98cfec9 mm/page_alloc: do not boost watermarks in kdump capture kernels
f1dda3c3dcee27e620a4206a8f37eb2bbedd5382 mm/hugetlb_cgroup: move per-node usage on cross node migration
1d7882f0d207c3f74b340b51de4766b5a854a0d6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
cc5acd352d2c19f6a26a8c5afa6a311f4a88424b mm/shmem: report RCU-tasks quiescent states while undoing a range
473c2318d539c8004df04fc3824f1ac495d32892 mm/damon/core: charge only the part of a region the filter left
d87f047dbea82e21a66efaa4694b8c7eddd62e85 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
c47e66858440fc1179516286eb8d8d9b0a96e332 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
ebab8f8caf1bf5bb7425c878f48664b23da54598 platform/x86: simatic-ipc: fix platform device leak on registration failure
8b0316bf317c8b5ec8166533fb62939d3c864a5c platform/x86/intel-uncore-freq: Continue restoring limits on resume
3d3eeed21d4765dd65db3f01532b73ca03346845 fbdev: ssd1307fb: check for fb_deferred_io_init() error
7bfc6aa6159d127d3446bae62a08f1e173ae2199 fbdev: xen-fbfront: check for fb_deferred_io_init() error
e13dec5a62b761a8af6ab8e3972e971d8ead1d78 fbdev: udlfb: check for fb_deferred_io_init() error
69f6f0e9bd4810e5098ed3426b14662c1e4dce9e fbdev: smscufx: check for fb_deferred_io_init() error
29491506d28ea9ed15067e3772f0aa9c3f9e45f2 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
b9ef704f34a65c5f2d5245ae0c9cd7354781b471 dm-bufio: fix a race leading to an unsigned integer underflow
17ab4e7c90e3ac02f2b3c7402f500d07b9e71e3b speakup: Fix NULL pointer dereference on VT switch + selection
6e303a811e53138d794a3eb24e4f9c8005188454 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
e54fd92fa322619d9fc504b2d0807efba2a541b2 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
52c59178b2ab5fd2ee8145243b5d49c7248c8a57 iomap: don't lose a fiemap iteration error when emitting the last extent
92f961816f3aaf1e0263f5bcc3265d616dff24ed nvme-rdma: don't complete a request after a bogus remote invalidation
97f962afb763f358a7831b575acf3017bc3e77cb nvmet: free the bvec on file namespace range errors
3d2fb502abf0e1056cb4bf5bfbb819c8a3839cb1 nvmet: zns: don't leak stale memory in zone management receive
25c9a3c0682801920618e61b490b006374a43c41 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
5aae04a02d6659cf0d70ea5d837f93f94f98327c sh: intc: Sort the prio and sense lists after filling them
a027f6f5f8bf7e665cc4ba810821182dc6ee2161 f2fs: read i_size once in f2fs_vm_page_mkwrite
e17f1e0f5339fb3222d7a5edf85fa19667a8d626 f2fs: check every cur_*_segno[] entry on readonly images
0e62e02828ae57dd74edd34e193d31497b3cb525 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
48976130b3a152027c630a19c57331d07908e913 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a94ae0ea7146cb6dc0b2212367cd06460c25981e lib: decompress_bunzip2: fix integer overflow in run-length decoding
9808e7bbf2456ff2b008f8234b515322b5c052b4 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
511df2c6aafda24e1976e8bd6dca01141c60bd7c platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
c704d621e7c2bd017fe7ab025e7685a80b269312 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
6418c6e2e16923f7a629e7f14a1b0896ecea9a82 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
5aa984cb9e1776b805c8eb71ca51664d98fbdd2f platform/x86: hp-bioscfg: allow clearing current_password
9329e2cf86cda1b49d0d7d3da0bb909997b3b860 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
f46192ec7f37cb2b2ec7b5e17bb9c4f3619817e4 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c6557210640f14663cfd6b25d138fb4c7b8a371e serial: pmac_zilog: push received data to the port that received it
3ab2638a24b0c06371d624bc53bc8129c816f242 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
fff435fd7f9f81f22a89a9ff24f62a7f05ddb392 ARM: 9491/1: alignment: restore uaccess state on emulation fault
ca5ce2645c370de5f32d3dc78511a0b0bf4b59ac Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
fa8fbba53cb9fc998d01039660b3c360b929a6eb Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
fadfad24a72d22f79f00b6bdc0e712d9d003ec91 Bluetooth: hci_debugfs: Pin module for debugfs file operations
bd1d91098c825b6e8be6201ce240c7a21448a198 Bluetooth: L2CAP: Reject mode changes on connected channels
541ee74b73c7c06a2a5ffe4e21f2995faedc0dd7 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
cb44ef0a8432a2d24cf1d51978a63dc7af204339 Bluetooth: L2CAP: Use default TxWindow for zero socket option
3fea5def16c8f23d2e099ffef45fedd3d1d7869e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
11b6121b4cd190bf1903dd73b62412e39ca14e11 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
76ebb7946b488254d4628862415b5cbfa765fb94 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9f65fd96907f1c4c5aa4ea0e942e327a600524c4 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
b10729a8ba6abd27f84bac0eba61066be7240be8 ALSA: ump: Correct return size of fill_rpn()
ac6cd0679abc35aff95ea15312dc81025245501e gfs2: fix the escaped block copy in gfs2_before_commit()
65ca799c790458fdc5d9d09337fec5bd02aa41b7 spi: jcore: fix divide-by-zero when speed_hz is zero
713174ad9f8579b202b46be6464199b91e1ec603 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4ed0e982d3a4db32baed096b77f4c3a884b97a36 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
8b341dae00434aadb73e079478a8d4fb787c40aa KVM: arm64: Turn vcpu->arch.pause into a counter
d6976801e21fe1dffdec1327c401c22baae1a09c spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e19c9d1cd26b87dbb8a9fd715237fc03aafc5fd5 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b08273e0bd554a8bd33052682442c374a341d051 mfd: tps65217: Check return value when masking interrupt sources
fb54b3ceb0d759d7d9e49d2ae2000ed92cc9f5d1 mfd: tps65217: Use devres for IRQ domain and wake teardown
606f1037f4f20a6b80bfe538db605805e72a1703 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
99f75bad577a2f56ac9f3b61f9886fa27c3aea6e spi: amd: fix len==0 underflow and FIFO overflow
e3c6a4879b9184fc1abbb5eda475daf3797369c1 spi: amd: validate FIFO usage before executing message
5ed3bb23243b4531837dfebde2b3212c07baa090 erofs: use on-disk blkszbits for lz4 max pcluster bound
4061eebc2de71cfab864e2d0bb7df593f9041721 dax: Return errors from dax_core_init()
4e75d373201d7e07b35b7e6c4bf7a8dcc880ba1b dax: fix dax_range_compare_iter() to use correct size and address offset
456f628fec04ad85254f586f4e720f0e95403792 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
2bc53a554bd3c0c09bb91d6c33dc6b4ed20af9e9 ipv6: defrag: orphan skb before queuing
0ec09eea1d58560fbdd8bf2370b57d1285bd7d6e sctp: hold transport reference across connect wait
d516d9ed0dbff8320bb2e303fe68e7a8050352ec RDS/IB: validate receive fragment completions
273adb7ec3f20cf54924dbaf1bb9e68a09a6a674 mptcp: reset msk state on early connect failure
02606b2702be0370c6b23876f70d0e82ca45262e ALSA: seq: oss: Skip events until fully initialized
3a4f60abf9928a678f5027b4c6838e62eb575a38 power: supply: generic-adc-battery: fix status with no supplier
772b5128d1233da5839bc6e871a42d28b7d3f2b6 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
f9db208da64c3fc7508eeebc02b52f9179d4f3dd alpha: run check_mmu_context() from finish_arch_post_lock_switch()
22e6824bc3803f281dd1bc6180290842d3935aca alpha: only use a targeted tbi() when the target mm is really current
2fd415701e2bbaad955d3748eb3ddf75ef53ffac alpha: invalidate the local context in flush_tlb_page()
29c91ce2f2be4ff81af577a96313bb774a8e4989 alpha: fix the local TLB invalidate in flush_tlb_page()
705454aea527adac4e031f2857917d2432574abc alpha: fix the local TLB invalidate in the UP flush_tlb_page()
0807deb7ca2390ad71ee00b7f38ac59804dd2add alpha: invalidate the local context in flush_tlb_mm()
235019bea3764722991ec0c1eecf1150ae1ebede alpha: invalidate the local context in flush_icache_user_page()
eb9e3a985820a72ee4980e429fc09975f79252bb alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
4d62cadaed6deec6f655c33706e4d73fcce3034d alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
404198ce6283f0a4b9ba97a5a9fbbb9d5e125266 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a84bd4241b3ba08a9338b8e7cb4a00b7e6567aa7 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
10806d8fea4ea12fdff584b152d8a8e3e38404c6 netfilter: nf_reject: initialize IPCB at inet ingress
27fefdecaba82ac991eb73c9376d337356d6f940 f2fs: flush SIT journal during filesystem resize
46f13fbbd1f5156b567684146245134ab3990c14 f2fs: fix submit accounting for IPU writeback
1ed666fc3a353a4fdfa7643063e45fe4870b1682 rtc: cmos: Disable ACPI RTC event before handling it
a48c66b7bf66eb386da9af6bce74129e1b74c6e0 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b8b936af685667274fb4ab45327aade30060991b hwmon: (sht3x) Return the consumed count for heater writes
6dca60c2189cb32f89887b3647ac083d6c543c12 cgroup: fix cgroup.kill for exited thread group leader
0aa9ba5bf1b7599782fa0e77e3bc0e39d305c68b netdevsim: reject cls_bpf programs bound to another device
9caa2304da8159d3203d14b638f1dbce00ee6ab8 net: gro: don't chain linear parts larger than gso_size into frag_list
dbfb7f73bdf8e99dfcb717f0280b0be4ff937ee3 ALSA: compress: add missing OPEN-state gate to SET_METADATA
bbc2b4e54d8c585fd62b5842e5efbf1da4206934 gpio: davinci: Clear interrupt status in every bank on suspend
8d2f91e6539c61d78821057983a88c4b099351d0 blk-mq: clear stale inactive flag on hctx reuse
f6d11166905bc1db73e3ad854850adfecb51fa39 drm/amdgpu: require _PR3 for BOCO
8f5b358c84cfe786e8237bc9a527d60705242640 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a5161803b334d3b9a2f4d41ce4a3e37c3ac8a4e4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
ebbeec414ad1e16130880bba1f5f5a8b53a9ae78 drm/amd/display: don't WARN when removing an unallocated MST payload
2c3281f2722e0c1e872019c1923ee864496629a7 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
8ec46346b022834abd2652d554973ebe5defc561 drm/amd/display: Fix swap in median3() for DSC rate control
f644a9750ba4b78162302ea4a25d6550f0052290 ipv6: remove ifaddr from hash during ifdown list cleanup
fca1a48e44cb235ee51a58d8acc862569a2f6d5b ipv6: serialize address publication with device teardown
3e9b80052774f1f8d9a56a90281d1e2e833e381c ipv6: initialize temporary ifaddr before publication
0a77ca9623077e0f49db62cc43e31989d6c43536 ipv6: do not restart DAD for a dead ifaddr
e42e735dc9a8f4254fc275fc11b70eca299b3105 fbdev: bitblit: Fix glyph clipping when fbcon pans
fec8181347fdb935279578bf54d455d6c6deca23 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
7ddb1f30f6d375c441b53b770523f7fb9afd48b2 net: unix: reject negative max_dgram_qlen values
0c31ace4018d910db458d8656a77eae180c327e8 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
bc0a95bc5d47cbd1202d9cb04e74031ef118251f alpha: determine tininess after rounding in the FP emulation
531b5a8c57a9eea17314ba36c84614465911da1e ocfs2: reserve metadata for a new xattr block and its value tree
194f7f757ef8737a50314abc343a95e457829a22 ocfs2: reserve value tree metadata when moving an xattr into the inode
e748298bc548b4dfe2f7e46692c669f563556f19 ocfs2: deal with legacy signed dir index name hash values
87c28379896b8904c6649d4f9308d11e543f2afe ocfs2: use the stored hash when checking xattr bucket collision
04be40e46380e810e79779e04443effccbe1c44c ocfs2: deal with legacy signed xattr name hash values
a9caa8486526c2d646fe8fc128cfd79ab223cf4e ocfs2/cluster: initialize heartbeat regions before publishing them
4c299d3c4ebc3b08ade71be8881c9c23ed7fe5f4 Documentation: hyperv: Update documentation for sending VMBus packets
ac6a2ddaae06fe3871cda90915c530ed0e1400ea writeback: reset dirtied_when when switching wbs
ca38ae3901e561a974288506d8fc1676cea1fdd0 writeback: clear old wb dirty state after inode switches
4adbbf80f8a85bfd6110a5c34583849cdb411032 sh: maple: Use the matching IRQ cookie when invoking free_irq()
af970931e4dcb2af0db34fd215eb9d0b1fa49257 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ff0d127114605b75146e6dee2f66c12d8b4c4037 net: wwan: iosm: validate msg_head before indexing msg_ring
08c389c6ee3e72a5cb3f5e3900f3ccb4e6dea055 tipc: fix broadcast sender hang on last acker departure
fefb70d561a95354a76c7a0b3c1b66790bdbb91a exportfs: Release the get_name() directory file synchronously
565ff69cadacf5c03f2a05f7be7727d8578a9e7c ucount: take the rlimit reference before checking the limit
fb2d6ab06fc7d5672ab6a09f2dbf607de35fc8bd i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
ac58e643cb045b8023ed59b370f84a4debe458b7 i2c: designware: queue only one read command for block reads
feffdaa7799ba307cabd94f7c4730db645d572e7 tpm: tpm_nsc: fix NULL pointer dereference on init failure
85c8603ae5b0c035710559170b84377dba223a80 tpm: tpm_nsc: stop using the cleanup callback as dev.release
70999250aa49fa8ff12bd59f1c5d68356134086c tpm: fix zero-length read discarding the pending response
be750e8f5e1f28e67808db6cb65f058b445071b5 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
4a4fbe6319a5be5d32c3b99efa832f7daa4902ae ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
e5a934a93155acfd88f71ad9572b81179d800e2d i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
a3761cbae0c811f533e9318e7780253564f2ae18 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
f8f09e003233bde3d2fa00f2fd74d733bc08dbb0 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
36b690e3748cadf5cc7bb12821cf195f5536e138 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
7cd88826f8afd1d8dc0acdff8dcc8df9c1b3b1af cgroup: don't kill migrated processes through their exiting threads
0767553f60a8ff97c6ca7fc1027ffc7ae4ab4a21 veth: fix stale peer max_mtu on XDP program replacement
5694826b136ed0d55ca703fc790cf2102158db53 scsi: ufs: bsg: Complete the job on error
32f38abd6f6b85c1403ca659b4331137eff01ef9 scsi: ufs: bsg: Clear the reply buffer before use
1f95c337c07ece914212860fb4e254436ec5dd2b scsi: ufs: core: Clear stale UIC result byte before peer DME retries
367341c5fa07e54f77ec360a47ee15eef9ec13c2 scsi: libiscsi_tcp: Prevent R2T range check overflow
2ffef9c0b84649796be37ffd6cbcac28df69f71e scsi: ufs: core: Remove an always-false WARN_ONCE()
5cb52337cc9353d526394cb5cc898fa3be992722 compat: avoid double rounding in times()
5dae84ba436654ade43ed2c4f2b26c1b306d251a ocfs2: snapshot the dentry name while tracing file release
3ecf8ac9e3a8fa54af80c637b866fb7577d26935 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
558bb585be0071c787a9287029e7fe8dad7ccdbe mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6ed1e922204ac61c31659c74d4a80908db60a510 riscv: mm: exclude invalid THP PMDs from page table check
32bfa23b4db9db8e9b9b2dd930d32e6bf33c8bbb mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
15a09e08ff65fbd0d941b2af15428ba5f7c9be08 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
94faa0bc4853b17ad8ea415972afc64c8649bdcf timers/itimer: Keep a nonzero value at CPU timer expiry
1e2b6e77bcc24ce8ce234ee5ad8a00ef4f05d1be time/namespace: Fix overflow when converting absolute deadlines
003bda624abd0a7dae07bb211943e29ffa29c155 ceph: avoid pending truncate during nonblocking cap acquire
a8332b7e19108004b512b8ac5c0f428a680a11eb ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
fb8117c6c68bfc4e7e5b41b011bb8e310a60f10b ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
aa2ba2a299399eaec3077352af5906febba23750 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
70f54edc1808f91fe7f78d78f5fd95a3c0a99a12 libceph: only set read_from_replica on read requests
15ee8fd46c1e3449775a6c9d57ac1e8ad14f8cf9 libceph: Fix unsafe decode in ceph_redirect_decode()
0d61f1d0c6da6a8ce5eb2874404a89be2bc1091a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
96a2a066384baf06d3fa3fd5456480f7d40a27a1 libceph: reject mismatched CRUSH weight-set sizes
09c10f8e0cd71fa9961f825753b1a2a407a1c0dc libceph: reject an initial monmap with no monitors
df5920e610a5f8453beea827ec6b59ec1b91d5ce ceph: fix integer overflow in the snap trace bounds check
f27a9ee07a47c08736f8418e48960a78c1d18ca7 ceph: Fix xattr buffer leak in __send_cap()
023dd58243c12b5f6a58542dc3962002a193fc8a ceph: Fix mds session leak in __open_export_target_session()
bf78b6ea71aa61bd806f1d1935779feb73cc270f ceph: fix 32-bit overflow in readdir reply count check
336561574c444683c7f0948e9c98d081083d2aaf libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
60e385bbed16f040ef6af8d6017764518eb751ef ceph: clamp MDS reply result code to the errno range
19deeb6d15030818d42eb353fca1327a4c44ade7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
f676abd73e5b611ae49ce176466deb5e4b424b54 ceph: validate fscrypt auth blob length
b6eef37137561f0383c1ad29e4c66356023d3d7e ceph: bound name skips in ceph_mdsmap_decode() by the message end
4d13977f4a075579d3d4bab2fe8c13950339ecc1 ceph: validate encoded xattr name lengths
58880b2d723ebdeaf70a6e4f4b2b84613ffb83fe ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2f75d2977fd1a8cdef11c83b218f4f34381ba93d net: usb: pegasus: check rx pkt_len against the received length
e12899f436e79b3db59dab0fc8a5699da9b79e59 bonding: fix out-of-bounds read of arp_ip_target
117cc7cb25b88edc30829474a4e5cb877b9d4c64 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
ef987d75458f2543acc562f0eacbe6a4d94bd4b8 dt-bindings: clock: ma35d1: Document the missing crystal inputs
a7e29cdbc8611407eaa660d6e2bbdf25fb957400 tcp: limit tcp_tso_rtt_log to a valid shift count
a4df1a2db280ffc9b4a3f8a2925e0f3826f37c6c xsk: restore UMEM flags after failed pool assignment
f84c291e5a8fc179b3afc5c3c61a8a31e35cdfa7 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
b931603403ea4420f354a1a914adf893462a1e5c ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
5e61ec98589b5a5c30963a72aa18aebea2041796 ixgbe: reserve TX timestamp after skb preparation
bb618368140817bd0101162d037cdbf989f4be01 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
99c8e6644213b13adda3d4c8e0866f059e840ede LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0c50db7132437416921780996357b00226f9b874 LoongArch: Remove redundant call in update_bp_registers()
27b096f3d3a580ae0fc7cac4eb5fdf8a1fa4ce9b LoongArch: Fix bitmask corruption in update_bp_registers()
467934b82a7345b912e4d4fa4eac4fe3978c9cd5 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
5894c8b254db97f6ee37d813bf4ee761fc7eda94 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
a61dc8f2f073174b2779941b842ebef5e2920bfd LoongArch: Fix perf hardware breakpoint failure via installation
22eeddb79258bed845a8ce56e24d14455f40d1e1 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2dc941189ed301a784080cf2bb1b39d9cf0f17b9 drm/amd/display: take a runtime PM reference only when a CRTC turns on
0da858928f7ca434c7819e231e871cf109a8ad1a drm/amdkfd: validate SRAT subtables before parsing
dc84f85aa52a35413f554dfcc9ce8f5964f40ac2 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9d4bea94f1b8ac46f415fd3d23bba7cab12eac65 macvlan: fix passthru promiscuity accounting while down
f4f54228f0afd90f883743a8a5d68ecfe62fabc9 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
94962ee709e5d224bb7fe6a89e956ea0178b6eb8 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
b7d9d0810cc3a32ffcb2cd5a5c814ceb26a7730d fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
6f4b795812f2c81c70efb7d0948926f13509ee8e ntfs3: fix mapping pairs bounds check for alignment
b0e908c6ad13a407fab439f9b05ba0e21277e8c2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
a08b3bc8cdbfbd3a285ffb018e55fe9d2b102e0e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
1dda1fe14cdff8a54dcbc3c0c45ab010bf276a4c nvmet-rdma: reject short connection requests
94b17f68ff94ad0b323be8466911192f74b0df8b nvmet-fc: only send read data for successful commands
06b055df1662d9010513b9beb85d5826772ea9fa nvmet-auth: fix error handling on CHALLENGE failure
91eaa7a39f0be9a674a275d699713182ba50858e nvmet-fc: Tear down the association when the admin queue allocation fails
3b104c761069727631059c1ffb45c25607b475f7 nvmet: Finish the blk plug when integrity allocation fails
ec2e5b574a3dd29e220b26abe9e151656bbabcdd nvmet: Free the old negotiation state when restarting authentication
9380efb9244b60837c5e236553363965c8a49b74 kgdb: Fix buffer overflow in the 'm' packet handler
842a55c6383aad2e355741a2bc24b36fe548a0f6 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
c220bf2c9958be2b178f68dc8cd24d87b938bfe3 kgdb: Fix buffer overflow in the qRcmd packet handler
3f391e1aa875c2d94291634132a818b7bb6bbd17 fsverity: Be more careful with return value of ->get_verity_descriptor()
24974bb8cfe3250b6d4fbe4bc035b37f758dfea3 mount: refuse setns() with a shared fs_struct again
8538a940b1f5096e1d0a95dbf75b452c0f144531 blk-iocost: abort weight transfer on invalid donation weights
188170c52445895c6c785683e038392437bb8b1c tcp: check congestion control restriction first
424227574ec5c83a74da18166580bbeb267a7800 apparmor: fix refcount leak in aa_get_newest_profile()
c63ab90c28a78c3e96785aac59ecffecff813087 net/packet: check TX_RING fragments before memory accounting
d12f6265dd7c128ecdb947486b410a8cd19cbdc4 tcp: fix reordering addition overflow in MTU probing
b32f2bf45f45be32b857bd3d7a381b5cacddbfa1 apparmor: remove fs entries created by a failed policy load
f6ddf8d98e5aec8ba8fe5c12e700b5bb522fc1b8 aio: fix NULL deref when a fault races ring truncation
b8a77f49af2e8a60182c7a63fd4ad532bf392457 splice: avoid stale f_pos writeback on error
fb465955db31e1de1479b97f9d7a38346c13dcb3 fs: skip copy_file_range write limits when there is no data
021e9ae75aa4a6128e6ef7b068ba5ffb7bfe8f37 init/bootconfig: pass init arguments in documented order
ce882b607b166f42aaa144a0048e49a7a28f66dd ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
6566872fcab425c392b6323562128489dc809fa9 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
3ca8b6c307e9d4537f88142387bf4df13e231bed mtd: rawnand: pl353: Fix debug prints
06726eede3e74ec7727c5a53881d484393c954b5 ocfs2: read the xattr entry hash before defragmenting the bucket
76cb29adfb2f9a269edf30a81a53b30ad9994f19 apparmor: on failed load ensure profile files are removed before parent
73b862b252f13583a35cce1e6e7211e59affbb32 smb: client: validate the data area in SMB2_read()
2aa98311f292374eea0be76181f607333b51361d NFSD: Set nn->cld_net before registering the cld pipe
bce6173c8a1a73f4fb6b678327ef0bb0315df2ff rxrpc: Fix update of call->tx_pending without holding lock
30aeed64b4b310fcc0488dd20c73f82018a90282 ALSA: x86: hdmi: fix chmap array missing terminator entry
f56f7939c0efc3807e20097a30480958b22d2bde backing-file: always end a queued write
987bf78166cbab30833fd7381cd7ff7f4d4ca4e1 net: limit priority VLAN untag depth
c496f1973d8e457f10788bc34d5153c04673f34c nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
715fc75e12e95a75dfc6a7dd5eab12c3aa6bcb20 Bluetooth: L2CAP: Reject signalling responses in invalid states
b3cb42b48a8fb7ef1d3a3c2191ea887bcc381c92 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
9e2b192485e549a93a275846de1346dfe594effd Bluetooth: L2CAP: Ignore connection responses with wrong ident
03869e59e44b23ee5b3e52d216271f3df8e89677 smb: client: hold server info until cifsd exits
71ce71213cd2978902cd7a6f3e79b36d1f041c97 xfs: fix buffer overruns in xfs_ioc_attr_list
27b8424bc2bf178a835e3950ff053109ccbff12d smb: server: size directory name conversion buffer correctly
4502f84c7a8abfd20c4ee20c43672dd58dd9f08c smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
1892609c20678b04b7004230e726058be30d2d9c smb: client: validate SMB1 EA list bounds before parsing
c1ae1964f60f5cf71472bc8d0803c052c250b0b0 xfs: check for buffer overruns when examining local/remote xattr entries
f34026acb79f7b95e4165f0b6081fcc89b0bca80 xfs: improve dirent bounds checking in scrub and repair
bb73219ef21094b1bfcdf32318f279e0fe90bbe0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
3ede5983cf05a4a72ff8ccf806c1810625cc2125 smb: client: bound POSIX lock data area by response length
f1b1f12c4153b6299ec6cb3120c4f73e17a2a8e3 nfs: convert to using new filelock helpers
8207e09087337e11d45cfb609171ff09df7fde26 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
15b4523b82d0e29eceb5cecea30d0ad71eb602b8 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
fd4d6787f4958fe6ae7a97d2eb4f5d713069a5f3 NFSD: Move the cld upcall message out of the caller's stack frame
2c5ad17a1784781735c394944410caa459eec3db NFSD: Complete a cld upcall when the daemon closes the pipe
aa5ef213e9ef7852fa03a30edf975da93d1088fb NFSD: Complete a cld upcall when copying its reply fails
e8041db4de2388a7b98b3ddbe158f5a9bc6fc141 NFSD: Map flex file layout IDs through the request's user namespace
e0699f2fc63b850b5a29a1790ea86c81ad440b61 afs: Fix afs to abort the rxrpc call on send error
4f46f91de14377564a33de78d56e48733cf127a7 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
1da79d6a5dc844a55e888ca98a66adce34673621 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
6d1ee4cd6edc76d8a15e9cb89fe1f03de15bd354 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
a2bd2d9636f3f3a2476159227894923ff82470d0 HID: hid-prodikeys: remove struct pk_device
9980a4e4064c9944887b7afa289486f1afd78ffc HID: prodikeys: validate fixed-format MIDI reports
38367bd6d87353f3fc4b1f13e1871e58771709ab ksmbd: look up stream size by exact xattr name
b3c5b2c5b57b1e2e23b15fb336a61a9abdd236d9 serial: amba-pl011: keep transmitter enabled when disabling RS485
95ca2e1fe2a8ec3ea7f825eca7aec48e81202601 hwmon: (coretemp) Fix handling of isolated SMT siblings
aec0521674339403d030df335d5b8101dc990c14 PCI: Skip Target Speed quirk on clamped ports with no link
8ca1f904e0466dc510437aef26280c0dbe798221 mlxsw: Initialize register query payloads
6cf354aaa6bf66240bb1089449ee2f0d87b60bc3 net: free_netdev: exit earlier if dummy
82f3afe9314f90391e358154664fe4b71db75daa io_uring/cancel: drop sqd->lock while SQPOLL waits
af70943af07edcea3aa74fa7a24c32a0188397d6 io_uring/sqpoll: don't attach to a thread that is canceling
f66696161634421f8df6215b860902446a3a761e io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
1ac7b229bee8922217e1f1478eaea196b3b891b9 io_uring/poll: cancel all matching requests in one pass
a3249905423ef1bdcc6720660cb40d4071df0e6f io_uring/poll: don't poll a writer for a read side hangup
73d7132be9f9892d612cf6f08cb1e6a3b6b60667 io_uring/poll: don't poll a writer for urgent data
aebc04775bfc1938f3e51100ad5a379b457f8687 io_uring/rsrc: hold uring_lock across index-alloc put_user
5321729f251dd2a67ee85041a360e8382e89208f fsverity: Explicitly require FMODE_READ to retrieve hashes
dd5658fbb99ea36c4ff0c56082be632606e448a2 xor: add missing vzeroupper to AVX code
bb9ccacc362dbbf47bc74c409cc10550856e5ef6 raid6: add missing vzeroupper to AVX-512 code
e3ad791a43c299253cc468225ef17b8746623988 wifi: rtw88: TX report with long timeout for non-PCIE devices
aa2212cab9e1f3dda055bdadefc6013fca44b2d6 ACPI: CPPC: Validate FFH register fields before hardware access
a5e6af6ea23ce1fcb881aedeafcecaf376366a22 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
9798cb266f745026f6f2e0548ced054e7f45af00 ACPI: CPPC: Accept requests to retain immutable autonomous selection
9a097353e69cb35afea0bd3dd1540ef7cc96346d writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ae8a7e6b41448dc1d5322cda5c8aae4cc066acb3 pppoe: delete session hash entries by pointer match
8197857d533aeb7d6d329b4804edd3366103e333 net: get stats64 if device if driver is configured
2c610ff94dec0e237daa5df4ce2a161e7f3dad73 net: core: Implement dstats-type stats collections
9993c5dc6609b85ba3663944612d25fa83357139 vxlan: Remove generic .ndo_get_stats64
9a94d9d69d5441a494b2b4dfcaa96eb14ad8cdd6 xfs: allow softlimit with no hardlimit in quota scrub
0259e36df987a173eec03e01e564bec92539aa4f xfs: fix buffer overflow in corrupt inline attr structure
5b7f6bffba38293404280281ed9ac29d11d85c70 xfs: rescan the AGs if incore delalloc counter is negative
7a41411d21250db3106780340bf5797335914541 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4b5d7fed27136d2f62b861436b4310a8b414fc4a xfs: bound da-node entry count against the correct geometry
d7f91fa8ae7544f8e14ef85b19be009cf0543426 smb: client: reject FIND data areas that run past the received response
7d9230a5d78b51c857979c46f60313dd09a2706f raid6: add missing vzeroupper to AVX2 code
52080383f085ee13d2c7a45810b5dedcecef3f79 mm/damon/core: skip applying scheme if region split for quota fails
a3bb48cd78b5f83175877cc9c41590c1edad29dc mm/damon/core: filter out damos address filter-split failed region
05f2fbedc2c051d312185198593c0a70bb8f9d0f mm/damon/core: remove unreachable damos charge_{target,addr}_from
8649b7365468ef1ca1f05ff625a4f6a5090a25d9 xfs: always report scrub errors in tracepoints
1e76231b1a273a1112f3e7eccb339bd189e96422 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
9371c8364f363e68bf6ed476692ada13c6dd1486 mtd: rawnand: ndfc: add CONFIG_OF dependency
0a9dcac1528cd8c656d03dd13fe826bb05cde33e mtd: rawnand: ndfc: fix gcc uninitialized var
bb2ced1dd689dd607d8720740df81e244e2f818f mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e1a4512504a0d775b88e36db42cfeccf2be23150 net: bgmac: enable interrupts only after NAPI is ready
6bee8e8402754a12ca634e8b034584b2b4c5e5ad nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
1bee3beba676804a691315cbccb9b907164cb9eb s390/vmcp: Initialize full session info to zero
9fa79df2a13fe9629ca9066e4e30b83354cbdd24 wifi: mt76: mt792x: fix negative errno truncation in offload capability
156d7fb290ea88a694721db8f829b9e5c84a38f9 jbd2: don't advance j_fc_off before the buffer is recorded
d2480011bd88de2c9d5931caf7a67deefd660e43 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
683d943bba3ef67261b334fbaff61617fe453b31 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
23dd8c0b79c8f19caa1991fdf91362fd3b47d4a9 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a5e2ccb9731b001e2af61dde09d2a49f9fa43c91 media: uvcvideo: Force UVC version for Avermedia GC515
18fce46014f5d7ee8a427f47357043c8d3685f61 efi/libstub: arm64: Don't use the platform register x18
668f0818376ff092c3bb5f5fb7a7ec955e309b03 media: require two-byte Cypress type 04 records
80b3192683054e5f9545c8a5dc52f126165a178c media: adv748x: Fix endpoint reference leaks on probe failure
2ed4e7d28f274ad98a9daa6a2cd85d044f7ef32e hwmon: (lm70) Fix rounding of negative temperatures
4db66c311a77db385e22df091ffc17d0b13ec24a iio: pressure: dps310: fix CFG_REG bit definitions
499620273fa8febe14847bae284dd9acd9a83b2d media: mediatek: jpeg: Avoid context access after job finish
b02d62b8c3a118442130430181e430a00e30542d NFSv4/pnfs: Free the netid when draining a data-server address list
d0b1e5eb3854d6101b836eee2572d7289689902d mm/memcontrol: fix data-race on reading jiffies_64
7f34faa6dfd80f42544d810ad5bd910d5c842cbb smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
73d782079d45762f6c11268357c89c12536ad3bd mfd: ab8500: Fix child device leaks on probe failure
2af5698696da4b186cbaff1de5324ca37ff7c71e Bluetooth: selftest: Pin module for selftest debugfs file operations
13b77bb7fe689db40bddc2b896301ad293bca05e tracing: Add the bucket size to expr_field_str()
2843614eea46d6a7d59b7bbb6705ad4c36e56d82 rds: fix out-of-bounds conn_path walks via handshake exthdrs
8b29d5f5be79e6a57c38a522404e9565778486c0 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
7d47eeff1b6932e840e6280e20ed8900aa59a6b4 f2fs: don't use truncate_inode_pages_final() on live inodes
2ab41ea5c31436144986dbbc19f8733414f176be scsi: ufs: bsg: Validate request_len before accessing request
569743585498348a79f6ef82ca96d67e9bdd8936 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
f0055287776dc7f73343fcdb533e8bffbff21ef7 scsi: handle out-of-range SG_SET_TIMEOUT values
9c7ab2813eb4e743c383e2eb06e5477305d56ca2 posix-timers: Accept NULL clock_getres() output in stubs
a8a303c180973b0322d59dd350864af3ea7123b4 ipmr: drop packets with unknown ingress VIF
7e62bab3889dff88c4e2794ef4f096aa9c8fc66c tg3: Invert restart quirk logic to restrict SNP power-down bypass
7cdd193f7611d0bc1c460539f2a00ec2e46749da xfrm: retry inexact policy lookup after node reinsertion
49dfa2308250e3ac7875a0ac669ab9c645c72839 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
8fdd56782cbf2a7f21b9a0511be2f20077de631d 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
fb28901a83940d475c3c753883d63daa6f9d2715 9p: fix caches_show() out-of-bounds write
d34eec6964b43ad2302deb3382ba0f088a1ddcc0 xfrm: interface: validate the IP header on xmit
06efeb706d176ccd3171c8e956bd68197cde75fa xfrm: espintcp: reorder operations within espintcp_init_sk
d6d421ce77703b62711e6ba5f1352dd7c002170c drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
071f045d2b6a7122b691844433118f28abef1a7b wifi: mac80211: reload TDLS header pointer after skb_linearize()
fae16f821eff7e9ca33567376be03b5c32a8992f wifi: rsi: Skip TX aggregation setup for non-QoS frames
d6176106f4339f3ad206f682c516d62faf39ca2b wifi: cfg80211: fix out-of-bounds read in valid_rule()
c16f3ece9b8f24a962c79b7dc9af39ad3f85bc5f drm/vc4: Publish the output fence outside of job_lock
0967c249fd3dc02dff3c13cf93a40a6413b9764d wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
21771f7a7c7600d1e74783be28b58b64f5aa9953 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
0b1f16b6111abf170d55f3115dd48ac8601e4235 9p/xen: validate the response size from the backend
3c200e4049b58105b14e55b99e40218c6289f89c 9p: don't decrement a server-owned zero nlink
b8f8440887e4218eafde3d6dc6e04e8706722a39 batman-adv: dat: initialize orig_node of unfilled candidate slots
08b8d4faa835a98403a4a289a7614249579e8b99 batman-adv: fix skb leak when hard_iface is being released
26a398ff5d88fdbc02f465e2fffb897a29766b68 net: jme: keep RX MAC clock enabled for WoL
804c617d5c7095e672cec44dc8978ada4f2c9ae6 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
ee20c1c17465162cd6ce6ee379a711b06aef8dbb drm/vc4: hdmi: always cancel the scrambling work synchronously
a01c43cf9fa8927411f1ad388cc12c0b27f2abc3 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
8144904be7a1c7e554fbb80219f07f5e76cd1484 sctp: account for chunk padding in sctp_init_cause()
dcdf0f7f6147f0e9c1efb98f1bdae80cba472d02 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1ad1b64757cb8a4c133eac5844cd7ba65ffbf10a scsi: bsg: Report synchronous data copyback failures
c6124c97b389b968e90e291ac162fdbe5702bad7 scsi: target: Verify the iSCSI ISID is null-terminated
b5e48cc2ae33159d8b9dd223c7f36e61601e2781 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
20397c6f7d96db6c65d953b144217dd8762dfc45 drm/loongson: Fix framebuffer selection in async cursor updates
1bbe9af210a590d6e55b889f826beac17eebcf55 drm/loongson: Fix double free on BO initialization failure
6c448ff07c89eea2bcbae50528576b52238c6fcb drm/loongson: Handle buffer mapping failures when clearing a BO
1c7caafc88ad7e8e32598a85e400a530db56e4de ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
0f4fc42e6f801b97a4da2eeed0abe385351b43d4 ALSA: us122l: Fix NULL dereference at hwdep open and release
f71260dd983d9b0ff648155a7fc808285e295a38 ALSA: usx2y: Initialize idle URBs before submitting streams
8d6a9001d1a1d9f1c7f12d4bdaa43c95b1cdc59e ALSA: hwdep: Serialize DSP load requests
4663642b0b5e90b08d3930de8260731af0bfdb29 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
260a3bc97209b711fa638ce2d52386b0ee5dc230 ksmbd: require DELETE access for delete-on-close opens
3cb99b554a5e0500b1f7a21119b2e10bcda5a892 drm/i915/gem: Reset err for each fence entry
9189e45c87830d96a05cee55e03fe958ee72572f net: atl1c: drop oversized RX frames instead of panicking
8b4073b84b719b0fbe06beea4133e382a2867b6f ksmbd: grant a POSIX ACL group entry only to the group's members
02d412222e7005e3add6775099f99429a8916c55 mm/mempolicy: charge shared policy nodes
24499712463591c8b459b3d694712b1bdb090bc6 tmpfs: keep the quota soft limits of an unused id
5efa5a89c7e0879c6067f083e9b7c0c42b4bd267 tmpfs: preserve explicitly disabled quota limits
bebc87063e4b42f6b189afdea7745a77cbe53be2 mm/shmem: stop retrying folios that cannot be split
0348d359383a3e326f21977317be8a5245f7752b mm/shmem: preserve data in clean folios when splitting fails
dbad8e3c08b169d8f233dd2894d090aca32491c3 mm/shmem: discard whole new large folios on fallocate rollback
b3b21be5ccc9b7d0ad158bce55ccbfd68ce84a4e mm/shmem: fix truncation of files containing only swapin-error markers
5c7553f0cac58398ac0049205f9eca3cceb3d30d mm/mglru: don't use stack pointers when walking PUD and PMD tables
1e2d17feb44e419e72dccca08f05d994dc287b3d mm/memfd: make f_pos accesses atomic
1073da6a6d7451f4dbc4ea23666617f733611f56 mm/filemap: don't lose a folio lock wakeup to a signal
882a1b92b25a9d704b24a328ad801b2cffcc2a1c ext2: preserve completed DIO bytes when buffered fallback fails
76a3745372d5e989e4641c14e8e08c8ec4d74090 drm/v3d: Initialize timedout_batches when running a CSD job
992ee0621a667a86b161e4a0a7ff7ad8c5eae381 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
9b63fd916fc7ccd32a846ac10fa8da9a5cb1279d vringh: bound top-level re-entry into indirect tables
4883592aa627ae04c5a54531671ac437117ee9d6 vringh: reject empty / undersized indirect descriptor tables
82cbe4d7beac08021c1cd04b5a95e6d9cb1db936 veth: keep carrier off when resizing channels with a down peer
0fa8945e627d17b3d7b1714e500e96e50bc5773b hwmon: (corsair-cpro) Cache fan target only after a successful command
3dee8f01970cf0d1f2f3eb7255517bf831213a4a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
30567f74c0a56b2af044d3e49be52cc788026ece hwmon: (asus_wmi_sensors) Avoid global struct mutation
036004976c183f0b49f1c968768e62212780b616 hwmon: (hp-wmi-sensors) Avoid global struct mutation
ec7ca32e579a46848d999515d063a4c33639c29d hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
010ff762c91035e1c8ddae1b3ecab5e88a95a381 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
564adce3ba0a2a6498318193929ba46adf538de1 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
e48a7f9d492a8d41291a71e2e98ec2d13ca9b864 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
cb1719a63104bb9cd89cfc144083f0a053d7694c hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
e40d798c9c5c18bba70e5c9003443b5680f404ef hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
a80a46ddc909c3aa90ed981f454cb458e17d9b13 hwmon: (pmbus) Fix return value check from thermal zone registration
7edc509deda48dec35347ef7887d32e9bb66e1bf hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
fe6aba98ed8f46ffcecc02ff532bf418125e1f61 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
ff50a74ca112b8f54fd49ffb93cb53038f3a9e4f KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
efcf1e1e39cc48012c582f2619910f1dec3364d0 KVM: x86: Conditionally resched when restarting REP string emulation
c771a12c6d734569a7458355d459548c97e04a35 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
dd2fedb72d95f5257ca7154ccec9f56c633f66b7 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a0b74500d8780d1e47056d39abb994a199f58183 KVM: x86: Unconditionally reset MMU context when emulating INIT
650a9932f8fd5a3a4666a7dac26a926de88ccb32 Bluetooth: hci_sync: re-enable legacy advertising on resume
f29d3ac28f22a972ddea165c2c96876ea1f4310d ASoC: qcom: q6apm: Guard callbacks until probe data is ready
ac4ce280f63ede6a395e4c0e0ab7cdd67f925c37 mm/hugetlb: fix mremap move length truncation
0cf6af7915d80bd4bb8ba2e3bea7addaaa6d2810 mm/ksm: keep soft-dirty when merging a page
250d8236cbc50596bb6ad7288ba56f6b3ffc52ba mm: make swapoff interruptible when unusing mms/shmem
d72d993a21e38777b930c4d035594dbceb5872b5 mm/migrate: untag addresses when querying page nodes
83f2080652f03ed920f7dab60960d7fcdb6b581c mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
41049c4e4ee237de31dcf0b721657283f2ba8078 openrisc: export __mulsi3 for modules
1eea860c109ae8c7e0c3ddeaa1b83e9890c4c4db ocfs2: find the xattr entry again after defragmenting a bucket
7857e4424de290781a863173e788ba7066f0ef53 ocfs2: find the xattr entry again after converting a block to a bucket
303157de66c43fb53b97eaedbfd1ee23953a7857 ocfs2: do not read the entry array of an empty xattr bucket
c885432ff2aa1da40a909ba59935a361081b0506 ocfs2: do not index before the entry array when dividing an empty bucket
44b3b0d16a6f8ec1e7e0d2d8dd5f80e1ac0256f2 ocfs2: do not read the entry array of an empty xattr block
7a316289c200dd5a042aa0768e0aecf7aae90676 fat: hold truncate_lock in fat_write_failed()
45ff00147aef7572c5ed7086117c6ceec999b697 ocfs2: keep locking_state within the cluster connection lifetime
49c8e2f56c3f9a3e2b573fee70af5105b0af3159 ocfs2/dlm: serialize migration MLE cleanup on failure
628b0e35c6e63eeffd7e3a12a9e1f7c767613422 ocfs2: stop recovery before shutting down local allocators
c249d0e2f307ef18b10ad292d1d5cded93819372 ocfs2/cluster: unlink socket containers before releasing resources
42907a993173fb8873c984370d2ab4707a104fb9 ocfs2: wait for filecheck kobject release after a failed add
a094f833374abe1ebd5dc2173b837e198a61c8f3 x86/init: Initialize wall clock in get_rtc_noop()
05101943ce5397cc05dc81c2ea6a13439d4d0638 xfs: fix temporary cursor leak in btree shift corruption paths
560334bad4314eb88f825fa038e751f0444a1c4e net/sched: sch_qfq: prevent aggregate self-replacement
76a8f1bf0c496d17fc25d7b3fb07c244e5766930 iommu/virtio: Reset device before deleting virtqueues on probe failure
eb450bdea6a6d47c12ec94cf465e5727c7b442f1 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
ba4b5bd2b9b800bb404e101ec301e0d3fbee1634 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
0835424e30a2e62a0ba33a39b4e1e353d683f7f1 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
4a35cfdc44d347cd235509d8d9abb07916d9b47b vduse: fix VA/PA confusion in the coherent page fault path
00aa2614cbadf09d712aad4e6165caa3bdfba83e inotify: do not coalesce rename events
b1e7f9db3bac7622c47e99f931d6b2033801b9fc block: Return the soft block size for compat BLKBSZGET
7f2d791e5af30c2212959ca6290529624449de0d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
9559ec83fd628d707af21212304cf0475411329f blk-iocost: account flush sequence latency only once
e05849069515214005d78270e7b3a2f646058a9e xfs: mark the inode preallocated for pNFS write layouts past EOF
4170e7af4e5e02b86bcb7ff2979e0a628fb46cff xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
6bfabd190185a3d2e4caeb5229bf2733baf992be xfs: cap the block count of xfs_iomap_write_direct() at one extent
205bb3524d3a5c5a81e625cb24850d048b1029b1 xfs: clamp the pNFS layout range to the maximum file size
73c27a00f394cc163df80c6c937153e6abd0a5bb xfs: fix recovery of partial attr removals
04c349c59387be46bde3ebf6c6287857e8050f97 can: isotp: check the frame type, not just the length
d6276446cd81ca455861ee877146533b5b529ba0 can: dev: can_put_echo_skb(): free skb on invalid echo index
2a507df996934f4864001f9857102372ef44726a can: isotp: check the return values of can_rx_register() in isotp_bind()
583556401bf374df51e49761eda5f5cc53d0d9ba can: proc: reset pkg_stats atomics individually
b900988cae9a82563d823f753e0ff204516310d6 can: proc: skip stats calculation after reset in can_stat_update()
8c181be631efdf3cdf6c21cfe8deb1cfd4e3d0a9 can: dev: can_fill_info(): don't wake up controller if interface is down
12959e0c0ec8e0b76d2b9e72d74b6f47080d3191 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
5216077a24ab27170b2e7bcb18668dcf9da97df1 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
7816ad685151d4ed0716f1f9f466ba365e6c85d9 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
599f7513eed2d6f3646c6ce3fab09a7e8d77af1b mm/mmu_gather: fix flushing ranges with 4 GiB or larger
7a41cdebe868538a4b0ae74140a883057f0abdd9 mm/mmu_notifier: set ->mm only after mmgrab()
33932d9d38d598e4a5688c2ccdccef01a317b9f3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
086ea9e3554bb5e62a8812100a53e126a268b79c mm/ksm: reset the unstable trees of all nodes
a20c2af647fb80e4c25c33b6aac3b21282bfc8f9 ipv6: fix device binding after failed datagram connect
cf55c0e447dc9495628e012517559738bbfd4762 net/sched: clamp skb->queue_mapping before indexing the tx queue
fbb4b742817e7a12bf3665a36af14cae7c7b9b20 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
fd539da32f4b689ac86b4d72a3b6f450f0d7e26e mptcp: do not use Fast Open on MP_JOIN subflows
ce14a843c44dbcd9eb89df18ffd52f557960637b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d10a80baf9648fe60639f12d8746455c576f2b07 drm/amdgpu: keep the CS user fence BO in GTT
1bcc2ed83dc56d59dea9859d0eb52adab7959e38 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ef5c36cdf3e4590024d5170896c3ce05e3e08da8 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
29b6cd7a50c374bc023cbb38b5de46c0949dc9d8 drm/amd/display: Avoid closing unowned DDC pins
3dc8933d5788c5d8d4daa2477691ba7511581e19 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ea32647cd533edd88d5a4a0e167630074fc01974 drm/amdgpu: Fix duplicate dependency fence releases
97499d57c3541f2e998d250e99d5bba08788be87 drm/amdgpu: Only enable HDMI audio if display supports it
570af0d5973ba45030c2fea8c9d1c6e26bb9c6d2 drm/amdgpu: don't drop the gang dependency fence twice
c8df5c347e7f24967d33817951bf34f7782bd6e6 nvmet: don't return memory contents beyond valid data when reading ANA log page
e43fc623ddb2b2c4e36830e6d08a34cc8464bdd5 arm64: mm: validate /dev/mem mmap ranges without overflow
a2de7047c4ab58eb216fd2d1ffaa567264343e0c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
8e84ffd79fa0d54fa43005dbdf4ea840c05cb57b drm/nouveau/nvkm: clear use.enabled when subdev init fails
a5fb668cd40c51b148bfc4a312b8f8ec3eb07d16 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
c3b7bcadeede3847628ac113d05dbeaa406d4069 ALSA: ump: Fix dropped data bytes at UMP System message conversion
348e8342e3e702cecd1059eb4eaa956e4f3152ab ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
2c0434bf24feff9e2941a534951de89371f7f4ce ALSA: cs46xx: Handle SCB creation failures before dereferencing
e4e13a3c06e3051e9c0de25ca8641c28da946598 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e4e0bc9b618ca3c2e8c7aade284fe2f3b1b730c5 ALSA: usx2y: Refuse a retried DSP load after a failure
1db0d0a57d71158155b8b05213cd33b32664afe1 ALSA: line6: Reject capture buffers smaller than two packets
57e9a7d2d46f9edd82b5972d39bbb20db7ac4955 ALSA: caiaq: free the EP4 URB when input setup fails
d57b8cfc69ea040144b0944ceb6111a7f78e2462 ALSA: usx2y: Require a buffer of two URBs
29378fb980afc6d37980a827da252ed65b374386 ALSA: usx2y: Guard the playback copy
d71245c6e892fbdfe6e45c3451c36d48de1e454b ext2: preserve IOMAP_F_DIRTY for extending direct writes
9d5ca698bd9f9615eff7f8d8486374af4332a387 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
1d5e481e6a39e9a9a2bad65a9106050ae55ee755 net: count last skb of each sk_backlog pass in __release_sock()
2f435703d8732450167673dac6f77bf522ba7930 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1eb156ae2a9b0d96a044181b9eb12c5eba6eb2f1 drm/etnaviv: Flush the tile status cache through both the PE and BLT
043b93e7ada9e5bd970d1ecee50d4399ff6429e5 udf: don't let the extent type hide an exhausted free-space table extent
a55082c21f760e875039c10a70fd15e48855ccf5 udf: check the unallocated space table when it is loaded
d63b1d9b631b8c4ac8d0ef980055c5f4426649c0 udf: fix preallocation discarding before an empty allocation extent
e9e15670594ced48d96561d1a8303533ce9fc6e4 udf: don't use eloc after the end of the unallocated space table
c005b96b70b5c98b4159d09c1d530016bae1fcdb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6c2e3f5f71a9b729c6505872510c3245da545b81 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
b774c089c1015fb8ad169e61d1bb02bf55f4944a MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
bec64e964ca4afcbc9313d93e74b2566518964eb nvmet: bound the traddr and trsvcid configfs writes
a46cd95ae534e1ca136c34e0bad89acd01b74524 perf/core: Don't send SIGTRAP after exec removed the event
dacc51ca8cd4418a19d438d80c212cc0e7145ef7 x86/nmi: Ignore negative NMI handler durations
2ac38532625d67e94a4d41ee399cf140bfe9cce7 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
9622d45c05d86984352022b377662d6ba9847fd6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
0c57faf17ab96bc26fe5db609c3d15a07471676f x86/boot: Fix off-by-one error in sme_clear_pgd()
edd26f19e5d269dce7fc70865c95981fdb89cfeb ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
339359191b7eed5d915f9389f68e1e78e1906fba can: replace ARPHRD_CAN type checks with can_get_ml_priv()
71b2b1c5c665976684d564da712f0edd1aba1820 can: protect the receive lists with a per-device lock
ed2c5c1bd3fca300ca93eca1233f818cde80e033 ceph: clamp the inline data length in ceph_fill_inline_data()
f2132d95b07cf8e6efd7f5cb375e4a6502aa1aab arm64: sdei: Run the event handler on the kernel vectors
06a04d0dedd281995f371588b9997aa687700d6a arm64: sdei: Preserve the interrupted context's exception registers
45de90a23a731034ac0963d02d2de990c9b29ca9 microblaze: restore the ABI argument home area below pt_regs (PTO)
4ec92eb8040a65c72c3d15f1c612a914d8664353 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
c6f17233f182888ca57e10a9b57f7f135912de16 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
8b9541bf1eea05e5268e9acb96578cfba8d951ff mm/damon/core: move static variable last_nr_regions to damon_ctx
49f4554de5364405dad3a784d653d70242b4f39b can: raw, isotp: copy socket options outside of lock_sock()
ac00774914bdee2767f80a670fd56b77df699b73 ata: libata-scsi: reject data-in commands with a data-out buffer
a242e649d3c02e48e161bcfc0bda187fc517ca76 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
f08dc402320f4611cbec7558e9cb91be284f384f genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
af89818bb30e1b934d50ed75b1681e84dcb010f3 f2fs: force out-place update for all writes on compressed file
068514e4b34a5b4712f776124db5f7b53b07e671 f2fs: allow pinning empty compressed files
66e0dda75ea055903cbbd88a95858721119a0b5d iommu/amd: Force device table to maximum size
56bfee0a5ca6e0d4bcdd39730c8570c5de788e42 udf: Avoid invalid LVID used on mount
24db6a926ab46779a439c88b77ace46411060359 udf: Make sure there's enough space for LVID implementation use field
91a7dead9d1eea6a2578e60169129142f1fd6b22 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
4a3f1015ad9030d294502007b2a1977841886ec8 crypto: algif_skcipher - rewind rounded output bytes
6f300e1b50a1e6b24e909b115e285eac74492f06 batman-adv: Limit number of aggregated packets directly
5cbab70c520f8a5454a2d4358fd6c05f52907c74 batman-adv: Close OGM aggregation before transmission
34abe9ad883234b3ba2fcd6e9e88767174d2c240 batman-adv: tpmeter: fix u32 truncation of reported bytes
2a6064fd6096d21edc469adeeb8e99efdbb072b7 batman-adv: stop originator purge worker before freeing TT
71b3adb1c5abee3abc47240a27859d3fff7be083 batman-adv: tt: only transmit local ROAM flag together with DEL
6f1c18fd601d01eb1372cc03003902f9bfb82bc2 batman-adv: tt: clear ROAM flag when re-adding a pending local client
c23fc39b5adbc2f391bc575d5476849fc5975ada batman-adv: tt: send ROAM_ADV on each roamed back client
0da58132ddb19ff38d1062154df097d1c39bc171 batman-adv: tt: ignore ROAM flag of received ADD changes
f9f11f1b77c817ee88d8624843132bb322eba51e batman-adv: tt: only update flags for TT events
f67d88a3973478556b81f7d673e14d4edd30f591 batman-adv: tt: don't drop local events queued during TVLV update
e76afdff30f56aa6bdc274c6d9980fec70b6557c lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
40c939ebcc3f182e482b35fa79a9afbc04cd91b0 blk-mq: end the request if getting a keyslot fails
47f96267bfb97d2e8a171914df5c376378295a42 alpha: load the MMU context when switch_mm() switches the current task
85a4faee207cf8453e2bce6a0c7afa212409e7d7 Bluetooth: hci_sync: pause advertising for the scan address update
735261a7075ed99cad4ec9d1777618386bce0fa7 media: meson-ir-tx: Convert to use devm_rc_register_device()
362e4869eadebb7a602c549d6175ddfd9b63bc5c media: meson-ir-tx: Simplify and improve using dev_err_probe()
030087b3b0b388b75ec7f021b210c80780746a14 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
b1e2b6bf8e47120763fa36a823f0c36c7e63da9a iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
fe47a7a3a6c11a86e64953b4c826e4923ec69b33 wifi: rtw89: fw: consider checksum length of security data
d0bcee52ce9f7d86ae550818240a8dd3787ac949 wifi: rtw89: cap firmware section_num before parsing
6bfd57e9f050064d9d068fae3b977c8d2ac6def3 wifi: mac80211: update outdated comment
1f2fc7407933148b9a7d090e9bdccad2c27686aa wifi: mac80211: queue frames while off-channel
318f8574eb8daa0599740005153aa22f3e2b8e26 soc: qcom: pmic_glink: Fix device access from worker during suspend
62d3a5c2fa4257cd1f3f072dd3e99e6729bfa317 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
13a207b5823cb25da0aa5b4f483d73e514812b73 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
1a5b1b829a49c0137e5aed1662da7cdee1603566 media: microchip-isc: fix WB offset and gain register field masking
d459acc0a1b9c0e856e5d542d9bdcfc7b35352bd arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
81f266ce9fe25a5fd6fdf4759508f2e738aaaffd iio: light: isl29028: fix runtime PM reference leak on error paths
6d379269742206446fcb672ada51e57a0e6b402e media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
13427996e39b3cbcb5299cb269e1b58aa74bf8eb media: microchip-isc: fix SBGGR10 Bayer pattern
657545e10fd8e7f170c01ff2d33382daa0eac571 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
19179a0eddfda044fcc6bfe82a2ecb683fb63084 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
1e8d98c716315b3870d5f25f1e8c36bb07df94b3 iio: adc: ad7192: reject devices without match data
25a68c3666e8f6ec23c659b9091cdfe36af800b6 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
527be3d11ed0a0a1fbaef96d783e78c6e660d8a0 power: supply: qcom_smbx: validate battery float voltage
c37019fd570be321c52bc7341da24cf811d32981 ALSA: usb-audio: Protect Roland control activation
2e0fdba4cdb24b8a8b45cb7d768ebb776a15661e ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
efe7736f317f7219307509981879ee0cb5b4618f usb: core: Add quirk for 255-bytes initial config read
532167534049b595fdd39ea9182bf829381cc4e2 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
12f5f0483f04de6942d9b978d7a3c4828f0bd48e hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
147aa2d480271aa5abb824da98485ec365eb71fc gfs2: reject invalid inode sizes
86bcb7423cf80f7f07349402fb10f97d9e813de7 m68k: Fix task info flags handling for 68000
97766506f5336a8cf2848966b898a02740ab531e m68k: Fix seccomp filtering on ColdFire and 68000
5326ea146cb91f79fad9af1274d2a96fbfef62b9 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
1779691cb870fee2fe76da26bef0c3116ed11922 media: ene_ir: Ensure teardown is done in the correct order
ff7c40d87eeec27b006779731670faf63dc1535c f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
b777c8dd36401c0ed6b98e82427806407e0b3a7c iio: light: ltr501: Power down chip if request irq fails
61e55587e9e0e4ad88ad7070ce210b5b2ed88f62 media: redrat3: Error path leaves device in transmitting state
c079614409bc49061bf8a4cbcad3b72d886cd9c1 drm/panel: Add new helpers for refcounted panel allocatons
13dc1d8c85ada825c7dfb3a3d47ae230ed067938 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
91c2b177e0ae72776b33d3b92c8c6f0481e07490 drm/panel: ebbg-ft8719: Set prepare_prev_first
058cc9a962000685bd7440dd150ec20bbffa55fc platform/x86: int3472: Fix uninitialised variable warning
06284e1e979d384e7b79564c82cffbe536b1e93a media: i2c: ov5647: fix power cleanup on remove
8cc7fcba6ffeec8ee3d59556e2db991610312013 staging: media: av7110: fix sp8870 initialization failure state
ae3c6e2fef1eecf4ef15552149bf3d02319b4d26 hte: tegra194-test: shut down timer before GPIO release
2f24c6734cdba9b92991a7bba7e1cc1a77a6998d drm/panel: Fix build error on !CONFIG_OF
5a2f0931dbe22c81fcd3d1063240d29005983419 ext4: Move CONFIG_UNICODE defguards into the code flow
9fe729d888a059cfa43a42390fb779c1a3dd248b ext4: fix ABBA deadlock in ext4_rmdir()
ace185832c0f11886e7a08d25a39f20401df9818 misc: fastrpc: Rename phys to dma_addr for clarity
77eaa5a66cce5397c73b35643d96141b8c4730ba misc: fastrpc: fix double-free in fastrpc_map_attach() error path
dda0e046e06a3169ff5fd1f0c6bec08688bbc603 crypto: ecc - Handle exceptional points in Shamir multiplication
08889817723e78165e10a6b0c8fbf67befac0f33 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
230f441c71f950a83b13d6b6bfa2d7b05f1caddc sctp: hold shkey across socket migration
1a06d9cc0bd97e605fcf1e470ecff6955a99e209 sctp: re-point retained control chunks on association migration
c3203f786b1c57b171810c3f6391ebc4c27d4361 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
899085128b8c1c7317e848bfdb34754c85fdd56e bnxt_en: don't leave an XDP program installed when the open fails
f7e1dd8fd81755ab9d9f334a3f6ef7f2dca5294c mm/madvise: atomically clear the young bit on THP MADV_COLD
ccef766d927404b474ef6e81b441983da13d8c92 ALSA: compress_offload: Use automatic cleanup of kfree()
726843fbf7e6b40b3240271f01a440ddb5dfd034 ALSA: compress: reject buffer geometry change on gapless next_track
ab600688362d29148733438f296871efc8485bc0 fs/ntfs3: validate the EA value length in ntfs_read_ea()
3a6aa6bec4ce48c181e0161dce5aa01b55f443c2 usb: xhci: Fix bounce buffer overflow
8aba76a7c00ef83960ca7fa6a97cc9d500cec70a KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
54c097d73f075478a91e8ef3b090a751958952f1 ALSA: usb-audio: Bound packet copies by the PCM buffer size
6dfc0d0ca1a4f6a944c1d6e979b5100a4122cd11 mm/hugetlb: unmap the page where the other VMA maps it
728010b0b000bb27c326588fdc264659a34898b6 ipmr: Call ipmr_fib_lookup() under RCU.
e95154ba7bd63f9a5c75ee83a0efd32fc0e14d62 ipmr, ip6mr: validate packets injected into the register vif on xmit
72216d62be5a0f333ddb7ff27890a0269fa2b73d ceph: fix longname buffer overflow in ceph_fname_to_usr()
e468801c491aaeb5b11d978000353c4a81ce5a78 mm/page_vma_mapped: continue past nonmatching huge PMDs
0489eea5e48e3de6f2d6f6c8d76f992821f9881e mm/shmem: honour F_SEAL_EXEC when an ACL is set
636de904d0eb7dab2097296bdb9939ec3a6fef54 spi: cadence-xspi: reject SDMA transfers larger than the requested length
ac9c0afc1e19826b071d9488cd5602c0eeef49d4 nvme-auth: add flag for bi-directional auth
b3b150ef55e4f5cd9eb5d805d7f64fcf70f2c199 nvme-auth: fail when the controller does not authenticate itself
640513b63ce75d241567a8ec571d9ee65387ae95 mm/madvise: fix data loss from MADV_FREE on a KSM page
df94169681c53c670af8350ec90f9cb33bb71ff9 ipmr: prevent info-leak in pmr_cache_report()
a24056fa5f740e54f7a2258458b6cf7243547a5f ipmr: only copy pktinfo to cache reports
420f5e785cac05cc898806411cfde561e581f71e coresight/etm4: fix missing disable active config
e547c0fc2d8075f4167139ad350cabc22fd49dc3 apparmor: check accept index + 1 is in bounds
b8b674c742ca47ea87410196a54ffe38a4436269 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
b7c68fab6055ea7f8139045f32097b9d66d7da9d wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
0546df093f15b14558edd0c62adcfa772c245005 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
67813e7d3b6778337dc34c70c79a03bac50bedd8 wifi: rtw88: widen the ATIM window while an AP interface is up
097676db7dcb0bb6a6438276e77cdcc60dee4ba2 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
cd887d7f96ede311f2eb2167b6fc9c76da6e2178 drm/nouveau: disable the fence uevent work instead of just cancelling it
65bba1c31a1857a6255212229b05b6c8d8ffd958 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
fbe74a2d2dc9d8670fda9c23d57aa9430b9e9f66 udf: validate the device specification EA before using it
80ecb34ea2d0d7bee1581fe4123beecee0fed488 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
8fab13830c9e70ad69a1d71a58db1508a511500e dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
440d163da2bd9cda538520789f8f13940949db92 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
5b120b25133c8aecd15b31c9d6d07339f603f612 nilfs2: correct return value kernel-doc descriptions for the rest
ebad1a55d0c370b3c8e5e7dc34f99aede1b8e919 nilfs2: ignore non-fatal signals during synchronous log write wait
47107243a20457a1450abaad4fa2c2ab4115bf46 ASoC: stm: stm32_i2s: Drop redundant error messages
d9f5225db2c0900ccac27e5ecde8ccfdc464a559 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
570e6b9ba3f30bfbe2399bcac8141b0a5491a510 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
7e80f6b4811780be1f868c1d0014d1abf399cbff KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
6eceb78503e8fcb581384d7c5fe7a31942fd1c04 ata: sata_inic162x: remove dangerous broken driver
0cc830e8c7f77df9f85b3ebcca3feeefb1a77acf init/version.c: Replace strlcpy with strscpy
bfe6602f9235383d589bfc0c227b373df0de39b2 init: fix early boot crash with bare hostname parameter
d33a69a27e4d9cebf4f915e7e248b4377fc3f6e6 ALSA: line6: Use guard() for spin locks
45ec81cf288c2fbe7d870f4e8fdae5e63da9b164 ALSA: line6: Handle period elapsed calls outside the locks
030d0271a9b3ef97f61913893367d263362dff43 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
fb761a9927645515951bf7796381733905cd7a83 f2fs: return -EIO for a lost inode block after cp_error
aabf435373cdece058f2f1b2d33a14eaa0ac833c drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
030c7a3fb37c262495701dc9ae6a6fc74dd87e6b mfd: twl-core: Use i2c_check_functionality as boolean value
343a4caf58a9f03a7210c4f12b617e5ba1085d3f mfd: twl-core: Unregister the auxiliary platform device on unbind
383868687f6ec4c5a0eba41b9a987858a4b87a04 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
05b04f6510ac273094b15d39010dc4a454ef5351 mailbox: altera: shut down RX polling timer on channel teardown
50d6f108ccb159b4234dec23922db0a4807b6cc0 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
7d8e95360e2f4ede21cfceeedb8b9446d13e12b5 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
20463509983c986fcfa6e7456c484b9ae09e1f11 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
3d4a15c72fe5232315d63d21648f3bc6959d5fc5 media: rockchip: rga: use clk_bulk api
c2689269bd6d23f9ba837ac7058e88d815dadccf media: rockchip: rga: quiesce IRQ before releasing m2m state
19b123b925435d84f5c3e3252ec37670ee335982 fbdev: core: Initialize modelist in framebuffer_alloc()
49f7ad291d163b98d9c57dd983a7f21d88683c16 s390/pci: Add error cleanup in zpci_directed_irq_init()
475726eff72d990dca6f701a68def0d1d099cae2 ALSA: mpu401: shut down timer before freeing MPU
4ca020d92c4f524bfb7f461bc542366eac27f493 f2fs: convert f2fs_mpage_readpages() to use folio
c910f9fcd791f3e664521683916e98d3f3070e14 f2fs: convert f2fs_read_single_page() to use folio
441a38e8c7568a5ab8ed91e8ae93613b944dd9eb f2fs: remove mappedtodisk flag usage in mmap write path
a4d02621edecb4114121819a8ea6a06353535742 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0edc03983e0bfc6e78313fc87b979ee5f6e29343 f2fs: atomic: fix to forbid dio in atomic_file
04594128087b6e0927969e0eec96ab0fafcecca8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
9584e72f06a614b270387448728dec9fa4013c51 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
03228e071313a1e395a754444bd52d83ea9d0515 serial: sc16is7xx: add comments for lock requirements
8246cfa3c16f0732768828463dd047defc108e13 serial: sc16is7xx: declare MCR and IER as volatile registers
83b7661372b51b2dc5f1ff7f62319cf93b4cba74 virtiofs: add FUSE protocol validation
51f951c0db54952b5d76d68b70423f6ec3e488aa virtiofs: validate fixed-output response length
72f736661bf1614a40f606030b632a3466a85ea0 mm/page_table_check: skip zero pages
ec2f5fe71d888bd6d53407457bcc6d115f733b2a mm/memory: constrain generic_access_phys() to page boundary
b46673d02308cbf9d907233011933bcd33baabd4 mptcp: fix MP_CAPABLE token migration when cloning reqsk
fb8deeffeafc9860b2d5130dbff8b141c3399dab irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
5868fb35e9e6a0ff7f44b3e0102370e0391dcf2a irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
33b5c0a97dc0f7cebf7ebc0fc4ddc2fd1e4fc6a0 irqchip/imx-intmux: Fix runtime PM teardown on remove
33a94711717b03e6a63dc7465923e4784fee86dc serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
9cc33693ad399160e1fc25550b012e7fe469f86a PCI: rockchip: Drive at 2.5 GT/s, error other speeds
6e723e22a2c3c153834d3b647111e1533973e37f dm-bufio: fix non-working memory limit
a5ae1750f9ba719e09a8b38104dbdf805df7bdbb ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
d3f7d642048040cfe789841a0b26f370a2f91a44 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
5d80d7ea438cd36fcecf9ba406e21b16ff0adc27 nilfs2: force clear dirty state when restoring from the shadow map
e49a711147b0c30f1a9884201d5474438fcc5f81 IB/hfi1: Shutdown self-rearming timers before freeing
70202d17b5154ca429340aa070b57ff3b8a19d1b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
aae13b1b66d276e9e85f8f314d252f6e93083830 mptcp: fix subflow bitfield misuse
caab3c619f0f15ec0f355c93b9d68fc1cd307b03 serial: 8250_exar: Clear interrupts before registering handler
d4f4c86a1dd1569667fd4b55fe2f7494331c83d4 serial: exar: add optional board_init function
0f55823b9d6e85dfc7a5b39f3324ea5f34b95b1f serial: exar: fix checkpach warnings
5bf4d9916f212eb108c15f495bfc5fe386fb040b serial: 8250_exar: store the GPIO platform device in struct exar8250
15dba82c2747225a9ea1ebc42def1b2ef16fe459 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
ea610e608e51657a37c643b4ea750d61de6073b5 block: introduce bio_in_atomic()
9ac1cd6cca6d4d844fd87aef9bf71ce2d1302542 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
72a5c8b7def335b167c03ec2ff793db3d6c42b42 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
7444b6b260ea8b32b85ec9691c04a7fb9fec9415 wifi: mt76: move the channel survey when the channel changes
89705e3efeb9b477d4ba7c5f4e24e3cd57609333 fuse: don't launder folios of a bad inode
af0e4f4da65115c949e23b87697b4a6f4d8ad9ed block: amiflop: synchronize flush timer before track flush
33756a64251c6dcc6f745a09101bdd037641194d leds: ktd2692: Pass context to regulator cleanup
1d24b55c132dae146b291e446129e1282febf53e ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
4ce81d9befaa07d7a10a843d1a27e5c04774373e ALSA: emux: fix validation of snd_emux.num_ports
1cc0dea6c82cc7aea61242997b62b9e6cdef7dec ALSA: emux: Use standard print API
ef4346be08951d10a89b186880d8a9630ea20674 ALSA: synth: Use guard() for spin locks
2025138325ce426591f28e1090dd33c50cc034d8 ALSA: emux: Fix UAF of soundfont zones at note-on
c0cdcb39ebe1a9befc07362f175923aa45797af3 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
6cc1e9f232289ae476b594036284e4cae983bdae KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b1f821fb9c7fa6c471083c2cad9847a68d2a25e2 driver core: Add device_show_string() helper for sysfs attributes
241e354e6145dde7fbeb77c052e216c7f12ef786 platform/x86: Use device_show_string() helper for sysfs attributes
499634b4c50d11cf12465986e9a1e145cb1329f5 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
1ffc7cd9a338b1ae7b9552e4c358ed1177431466 fbcon: Retry rotated font allocation after failure
e87b9779c6e3e93f9b7ec3350a6707ddc6815b77 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2b0a8c2caee99a3c82e9b45ee299c8742898bdd4 mm/mlock: use a long for the page count in mlock_fixup()
364397324aa3b3fb1298a3e761bb0054b835aff6 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
7753fe3f0553469f716eba3a2a090339a692d12a drm/amdgpu: reject CS chunks too large for kvmalloc()
31b6658df19c1bb7d5cb7c647c0285d4997a6635 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
395dea656625bd85742a015baf58d3cea009219e ALSA: emux: centralize & improve patch info validation
01a96d0bf7f08acca3302402e5de9ff791a1f7de ALSA: emux: simplify snd_sf_list.callback handling
9450fa929d44b3e3c062fa2c7727368995553204 ALSA: emux: Stop voices before freeing zones in all cases
bce301837747f27fd5fd8dc13e8496d3cad3c6d9 nvmem: rockchip-otp: alloc clks with main struct
37c1e5237039726c337c5f6f7d7110a93fc6ff1c nvmem: rockchip-otp: Serialize reads
3e232c8a62d07d04392e649b5893c031afe99cc4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
408920251856ed533e45c019ed6c3982a00ed1d8 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
28dcf38463359bffc4a9c5604539b1edfc522490 Input: matrix_keypad - convert to platform remove callback returning void
7ff40f18d30f641c7612fc6d3328f9e6133589cd Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
ca5b33d31f86e4fa18921eeeb6ca43eb83a0e9b1 Input: matrix_keypad - consolidate handling of clustered interrupt
7fd3b98dcd027ab6caeb05b8d7322e311f53472f Input: matrix_keypad - switch to using managed resources
5505705aa9ed7fb645d827439b53e561c7f682fc Input: matrix_keypad - remove support for clustered interrupt
2fc23f3aa00729c3edc9d2914b06e77193081b50 Revert "Input: matrix_keypad - force switch rows to input mode"
47ae2275fbd51d4945da03653f433a326d50635a tpm: tpm2_probe: propagate transport errors
74c19f1611dfac5e34ceff38d1f01b7de31d59d9 gpio: pca953x: Utilise temporary variable for struct gpio_chip
c1bc6011249d3551a96b37ce8486007f27daf1dc gpio: pca953x: Handle direction register read errors in IRQ paths
5807fd89bd58f0eea8f1f6f57a9fef0e59090b2d power: supply: bq27xxx: Ensure poll work is cancelled on remove
1a63c062344d0a11c30145d9876eb5fdb4b44385 fs: rotate inodes whose page cache could not be dropped
6bdfeebd38d851d54a3f6df9217253af6fc347f9 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
9514a3b67b84a500b66997b77f363d3c3bda3ad2 amdkfd: Fix memory availability double accounting of kfd pinned objects
91df590f9e81f1cd8cb6887a705d5f2be91dfc87 fuse: don't drop destination page cache on a zero byte copy reply
fbf8a4bb18c852ee0ccd21ee80110ce607955e7f media: qcom: camss: Move vfe_disable into a common routine where applicable
b9cf98d00dfd676c42d5313ef95aac23a0089325 media: qcom: camss: Propagate vfe_reset error up the callstack
2eab80f2446f2cc8f91658952bcfc3ec4e1b4b20 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
caae60e686b6b7373acbfab8d4ed45e0c3256e56 ASoC: hdac_hda: Allocate the private data at codec driver bind
48e51f06aacf8106b4cbd43f34c0711a19c1a81d ASoC: hdac_hda: Restore the codec device type on unbind
24afd07d95c57e1ccd9c95a0df1aa4145d96a1c9 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
9a3b6e2524513889dec17f004d37d4aa5bde0362 fs: don't lose inodes that another LRU walker is isolating
16d3b9f96751502244e925caa086da60704634bb LoongArch: Fix one-shot limitation for perf hardware breakpoints
3721784405e6c32b6e560f92939d488d2f2f09ba ceph: validate MDS reply fragtree split array length
f0370b02e0d6b70021328d9d953cf9150e2ad8e7 f2fs: fix to adjust appropirate defragment pg_end
8599d5bf28e61cc86d5ddfabed79484d2829e790 f2fs: fix defragment writeback range truncation on 32-bit
7a5cfc97a04f2d4f7bcaea87a370b898e43239b2 ocfs2: fix oob in __ocfs2_find_path
d8223782ec054cf3e6e89fbdfe2df51242ef5240 ocfs2: fix array out of bound access in __ocfs2_find_path()
76d7a4e0cd87a0e313f55b2832b5d6a55ef54797 signalfd: don't dequeue the forced fatal signals
fa529fa880e3ab11534ec7c5f020fb80e5d5fed7 PCI: cadence: Store the core controller in platform drvdata
a832e224c22b93ffcac8b02eb2453117d806e47f PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
444220afaf3a00013f341626bc7c1157bb582997 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
946fa8a5a745729faf073f2fae1affc5412727db iomap: don't mark unwritten parts of a folio uptodate
e6662a677385561199142aa79a4d032ff3e9c9e3 LoongArch: Don't init & online empty nodes
119509e33ebcd2ea703108d15575fe301056ad68 media: serial_ir: Fix race condition where timer can be re-armed
011b6d05cfba17fe5e6a6224756b95814ff708fd gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c04925634d30fd047c6091d4e252e7c016670fc4 ACPI: APEI: accumulate the queued flag across error sections
9ef598e47473bb478e1da2af8c8760d78f9661aa posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
8380e792e7c41e972612f7c47de26d0fbed15ccd dax: fix wrong error code returned from dax_dedupe_file_range_compare()
5a31b6cf0165c654f730557b95c7a29b4ebdfd8b mm/mremap: correctly uncharge accountable VMAs in error path
c137ffe58fd3a8058fe8025e68832b999733aad5 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c3ac56f9f2942be7e185417ccd9422c09b964fd8 clk: nuvoton: ma35d1: Keep the clock count in the driver
4b6d6bda9be5b207c0bdbfe7e639cc1e87d931ad dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
4428a857ced495d42810fea32fa5c2935d273a63 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
617f309beca23e9feb7198da360d72c4d0d94228 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7d3da476b652c28de5eaddc663868a433359d71e f2fs: release a removed xattr node in roll-forward recovery
139955e5774b4331f98b3f0476ddb679002c4967 mm/vma: avoid broken uffd merge on mremap
fc9fe1add6743c75fbacbc752f7c0a5f74d9af08 ALSA: aloop: Use guard() for mutex locks
bae66893cee29bc43b4fd355cbfd8fe30b07a8df ALSA: aloop: Don't constrain playback params in notify mode
e0c958f11864e4abe2025579f91465842c12cde3 ALSA: aloop: Update the PCM Slave controls for a matching playback
c0000e07792abdad5597308bfb8f07c7db0ce1dc iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
1075f892757ac489a79ddaf6d3d758851f0fe600 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
489866a7feafeff8704ec2b17731013be2eb201b crypto: omap-sham - fix crypto engine cleanup
7b616c57e902320ad7844b57804e135a2d955361 dcache: report a Tasks-RCU quiescent state in dentry_kill()
560de0972486e2a592b4213ee3d8c640e07476a7 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
7e773fefbf3d1624dece539281f19ab66cef1a78 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
0b3eb96d305a20bdaa69ede06dde6b6a1beaf085 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
039122d4374de6806e196aa7e0cf1d833cdd8395 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
e459e9f4535fa3a658b55dd19016f482d8f9b0c8 ata: ahci: print the lpm policy on boot
f2cf4849cbfcabf2445138aa6ef07dd9f0d83eca ata: libahci: Free the IRQs when activating a multi-IRQ host fails
6187c7548fbee64e6bbc663d7ef331a4b144045b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
aa08cc0f768d3ae450569365e300b9d5052607cd Input: xpad - add GameSir Nova Lite support
a204ab296f675f94d20b51d1fa201bffa9481435 power: supply: core: remove opencoded string_lower()
d0080da26603ae934889ed4120d0ecdfed888514 power: supply: core: make power_supply_class constant
a2f37670aa6ee06d2344e35161eb6199f0305b0e power: supply: core: add power_supply_for_each_device()
6cb137a54b8dae110f0da5e02a205da48004ce28 power: supply: core: introduce power_supply_for_each_psy()
7cd9a7e7d1c278223d20dd148cadbbece2dedb57 power: supply: core: use power_supply_for_each_psy()
3d714d4e06f3140cb746bfe013e8df9a1f580cb2 power: supply: core: get rid of of_node
5551f6cf972f853aef2f5ca0b835098ca4cf5b00 power: supply: core: Honor supplied-from with CONFIG_OF=y
e2d2ebfc016a383e2cbdc2736d7e43f4ce522034 fbdev: nvidia: Release write-combining handle on probe failure
c836dbf6b00f6f1cfe28a70335a13d3dff9ffda3 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
2a7aa18a5c5bb14ad14dc2894aff8878b70b85ea power: supply: qcom_battmgr: Notify charger supplies of online changes
9e1fd1cd55cc92b90cd4de5a5135e35699976909 drm/amdkfd: stop restore retries on device unplug
6592707aa0cd55adbcd8f73d1b96d0327a10eab2 lib/tests: extend cmdline KUnit with next_arg() tests
199fc2d15bc4d2aef9db73b2d1aa89b492bbdbdf lib/cmdline: fix get_options() count and overflow with large ranges
5c01039c7fcb800e9d029bb3e5cd89f2465af7a0 ata: libata: Do not leave ata_host_stop() registered when activation fails
54b812702dc2812f435707806a56c914343fc99c media: sti: delta: use unaligned accessors for MJPEG SOF fields
845cad7bbb032a2734fbdbffd07049534d51eb83 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
e2c0f92ff6d86f002d17a514062bfa3c8400ddba f2fs: Fix not used variable 'index'
e9013f5d04215fc4759dc316b38386ffef99a71a KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
de26aaf364febde87395807fdacb4f918de69bf8 inet: frags: limit the truesize of a reassembly queue
c73626e2ea79a948ffebe42773994b437901dcc5 mm/hugetlb: fix endless write fault on a leftover uffd bit
2912cf6f7b099c84506218eb57253b68da649928 9p/xen: drain response work after unbinding IRQ
b98cc7830d4564848be7e8972c37718ccdb32aca ksmbd: revert fsids on durable reconnect and replay failure
65903321f98379c20ebfeb421cfc2e356cf01903 mm/ksm: fix use of a freed anon_vma at swap-in
2d92d1b776e6f0e549a409f726ccd0a87610f98c ksmbd: enforce the read-only share flag when creating a stream
a5bd94ac9b8b7a305653bcf6924071826979d573 selftests/mm: include kselftest.h in vm_util.h
08f52712d6da13117d0be8f1cf2b63e0b8ce882a PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
b7bd6b3f398b211737318bd09d3805411ada6c4a fbcon: Rebuild rotated font buffer on font change
b0d6f81879d8e1e127cb129e2c9c93792a242d67 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
d9081c3049c7fb607adec7239ecdedab432b308b btrfs: prevent deleting the wrong subvolume by ID
5cc30722beb074e993db4269e0670144da5e8865 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
2c73c9e2345f5aec14b7f882198af891da35cf25 ALSA: compress: fix buffer leak on failed SET_PARAMS
4067c949a7b61ff3ac944e24aad96a627cb4a30d proc: don't let an entry below /proc/<pid>/net be a mountpoint
486688d7be856e641f0ecc2de03771562d7dfb5d wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
1042f4f0c06fa63370ae656e85bdf28e68476ee5 nilfs2: validate directory position after llseek in readdir
22d5e5f64a1bc83fa44e79e2b81d6d12611251ce mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
8c846a5e2d18d33597b10bc6e0c38e73e8e58da5 mm/userfaultfd: wake waiters when registration modes are removed
ea8d60232aa6847e4be5a4535f60c384fc0656d4 f2fs: fix to update superblock crc in sanity_check_area_boundary()
bf5db0ef07d87e7ee7d09cecf7bfdd0836351d47 libceph: initialize CRUSH choose argument weights
e885179300a294655459b8f64cecaf8f442161b0 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
58d08072bc38d1ea354e1a58b7d67daccffde1e0 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
5f87bab884c96090863e2a0af33d51a551020e8d f2fs: fix to fetch ino via ino_of_node() under cache lock
0db15d914435767a6adfe7f58bb4dfea4956ad38 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d8ffd60a55e7e1a15697cc59fd34b8df94750f2f mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
bc0dbf581c2acc2bc231d3ce3d034db599377d0e drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
e57272f2d072ac26aadd5366b089fce2156fe3f3 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
67b6872bebcdfb22f71cc87269308173a1e6115c drm/amdgpu: drop the gang leader reference when freeing gang jobs
4f87bd068a61ffdb93d02e99417d97290e100d77 mm/ksm: mark migration stores with WRITE_ONCE()
ff63a99798083043bef296a0f65072c783e5d003 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
1bc448d46f3d4ebc191b8137da3ab2b36d61f1cc selftests/core: fix unshare_test with large fs.nr_open
109b0313480c7c05889818483c0100365a60f7f8 inet: frags: bound the wmem charge of the socket completing a reassembly
3dd0532080c01f1edc97c874a5669cb31cd55b2e ocfs2/cluster: hold a reference on the heartbeat thread
2a18c8333294171a944bb54dfe641c4487f8771f alpha: select SYSCTL_EXCEPTION_TRACE
31ef85be1e7e4211858714ea246bb8bcaa0fab6e can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
99a4c9d74aea7522524160a42d3449a29a94da4c mptcp: pm: kernel: use RCU to free endpoint listeners
227b25e3949dcae5530610cb0c40cd484afe0d2e ocfs2: constify struct ocfs2_lock_res_ops
05805895c966c02e6a3137a09fc4f25344851880 ocfs2: cache the mount context for dentry lock callbacks
502428c792faccb4ad16a7fcc52a17f4ad87ef95 ALSA: pcm: Optimize cpu_latency_qos_*() calls
271fcad16171a5566bc350fad967e5c6803ebff1 ALSA: pcm: Prevent O_APPEND open on OSS streams
18dc51e0e3f7b073e2c4f502492a21932f7239e5 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
81d88cf38cb9cca20febb72c124391cf2eb17954 hwmon: (sht15) Stop deferred work before releasing its resources
e0037ec2c0820793c3fa51365ae6917eef290ba5 mm/mremap: fix moving PUD leaves
8ea0f076147d12f9b18198a95e4509a88ab43e42 mm/mremap: recheck PUDs under the page table lock
3a4a139ddebe951e9d8a14c233f8055bc0971be8 mm: page_alloc: do not give all non-blocking requests reserve access
fe84ca7f9f71d7c9de14dde9eb7aee24fcbb3f9f drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
c5581dbb2eb7f16aa40b75e2e6e2e4bd67d301b0 drm/amd/display: set allow_freesync before validating a new stream
d1bbba12ca1347390cbeae6bef6d02b6ef62e6f7 hugetlbfs: enforce F_SEAL_EXEC in setattr
900dd6df9d584e66737754cfd8fff6a9f663ffef ovl: look up the index by the decoded origin
a8d5e107890561ff7d34b5b0e9ec19fb44ea8603 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
984ffeadaab8c9a13935d44a2f3a40607e542ef7 drm/amd/display: Send PQ bit in AMD VSIF
1ed4cb0710d788dfc4e700831e6410f493099cd2 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
9904e80e2388c4741ac9ae6babbf1bba4ff86c7f drm/amd/pm: populate unique ID for smu 13.0.7
f31909d0bc1d4b94d0f13aaf4cefa4c24b2d7735 btrfs: raid56: do not verify the content if there is no data checksum
51c0cd8ba40ed09d24a575dac09b1d8332539ec0 ksmbd: do not read past the DACL in the access denied debug message
c48bf71f22e6a5e96bebea4bc370174d485cfb87 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
55d3257d21a6a44ac26282fcd88c86cc1c5b60aa scsi: target: Move I/O path stats to per CPU
7113102d3ab28b39bfe449aabb3fdb4bdfd24e47 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
36a6dd0f4e18d7814f0942a43c0dcc7d73044dc6 scsi: target: Fix LUN/device R/W and total command stats
7926d640de90deed4e86262beedd33b87a39473c KVM: arm64: vgic-its: Don't map an LPI from more than one event
bd747c97cf0db053fa33ebfc306bf707462ce04b l2tp: snapshot sequencing state when building transmit headers
41c18cec8a4d91b5782c0d9034c1ae9cfe8d4fa1 mm/khugepaged: flush deferred unmaps before dropping a failed folio
a2f02b9e69ffc739a964b2ddee91372db5b6dcc6 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
7d09d90b0b6fdab4593cfe649a13a7116d7cc48d mm/huge_memory: fix truncate racing with PMD zapping
f60e64c5c22b83058151ca4a761b9bc0e2861060 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
fde4ac1d16d6f48c68d181bd62c8541e6fb46a39 Bluetooth: btmtk: Remove the resetting step before downloading the fw
e551d532eec5d23227e70ebfd73f9466746dcc7e fbdev: kyro: Use devm_ioremap() for mmio registers
446fa9edf1422ff7f5af610c27c62efc1bf02f76 fbdev: kyro: Use devm_ioremap_wc() for screen mem
8a48bd8d3f1d4101922a367ad821aebdbba567bd fbdev: kyro: Release WC setup on registration failure
d439217c8f90e232445184d69a0161862611d072 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
a96f9250f386368a19d073e3e10570bd0854a1d2 hwmon: (tmp108) Fix initial conversion delay and wait until ready
52f0af5cabdd5fb3e1ef724c8fc58aa72daf1f1d drm/amdgpu: don't walk the CS chunks when allocating them failed
ea61544c00435a3e16e8c77a9b10cc8e33fba2cd nvme: unregister when pr_register() is given a zero new key
3ec29423958620901e2114f11f76edc894595ef2 mm/vma: don't leak the charge for stack growth
9c4a062e51b9b5c0f82245416251a625879beceb drm/i915/psr: Clear selective fetch area when duplicating plane state
0f3160eeac8f868f957f70d2c6ca7513c541fee6 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
dc61c34670d4cc2558150be1e98e83f32d758efa mm/mempolicy: apply bind policies against the scoped allocation zone
19d260c20d7fe1fa42bdf4c0aa05e30e97956b37 mm: call wp_page_copy() under the VMA lock
ded831ec3caa052a6bcb8489c2fa15af54bc84d3 mm/memory: reject remote COW faults on PFN mappings
e2c907a88c6a200da0a7165c8997c6e603dc9233 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2e624802e525915e7606c06fe2b3c66ce16a2a1a vhost-scsi: Reduce mem use by moving upages to per queue
3b6df7eb62b9e30d75a641707290daecaa51e888 vhost-scsi: Allocate T10 PI structs only when enabled
dcabc9e75fe94ec99fc0d1cba56e9ba337fbde07 vhost-scsi: zero misaligned I/O bounce pages
478526a98676620dd4786021be64f1319cd61499 quota: initialize dquot cache before mounting rootfs
fce4b629b1a90de98435fc0238c661631712e76c mm/userfaultfd: compare exact registration modes before skipping
a79dff80e9551f2464370ae2ddffd8b77078e2d5 apparmor: fix query_data() output overlapping the lookup key
0829dc1085cde27fb7fc0cf65777b4e39d802a8c hwmon: (aquacomputer_d5next) reject short status reports
a150e966dea0033ed6eb74d8f86a87dd0de683d4 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
5bb67ae7d70253add13f0531f7c6048c38146a46 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
0ee3e850cbddb163c3a791e5eedb8731f051027c mm/filemap: read mapping->a_ops->free_folio under i_lock
dfb1ea5820009450c755af8de07385fb01ffdbb0 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
17102b6e6f4bebcee185e0a35d1eb9b323fe8179 hwrng: virtio - prevent use-after-free after a failed restore
af520db80ce8d5afdc258cc4aca44350f4a483a5 mm/rmap: handle device-exclusive entries in folio_referenced_one()
1f6c025a134290b7a08c7ba8efc7197ae3726796 fork: take mmap_lock before copying mm_struct
b3c4c0c3dc7c73f826592e1ac50b42b66fb22feb ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
1d60438e4b7f637cdea0e791d59562a2a069146f ASoC: qcom: q6apm: clear g_apm on driver removal
c385d5f50d533933512b098a88174abd7d46035a drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
43686ecca4c6d82b1f8b16118be7d04dd4211245 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
35393fdbe3926970af9eb3ebd8b963c074e1250d mm/filemap: finish fault cleanup before dropping the fault lock
3f2b64144c7fe31fe64bcae9ce99fc9ee242b017 mm/shmem: make shmem_file() check the file's inode
b9a1ab1067a996789aa52b817bd64b351071cbe4 drm/i915/display: Add enabled pipe planes into state for selective fetch
fc25886d2bdc7b1133947ef893f8be88d697c006 nvmet: reject keep-alive timeouts that would overflow
c7ae10ee97b746bbf3c09e9dba6f0f554b6c93ca arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
3883416338ef07777e80ee74402783eaa65d7162 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
edabb0d05a02ec1a6873da8e824fc065c1517adf mm: document mmu_notifier_invalidate_range_start_nonblock()
3493a2d18b723358bcc1cdbbf4fc4e90c1456917 mm/mmu_notifier: finish non-blocking interval invalidation on error
48ecfd6e4ed454f41034e7e2c8ff3c8118956bf7 mm/shmem: fix accounting of swapin-error markers
e0d5dd1ca7b6e7ca97e8a3c63287b1043f16453c mm/cma: accept memory of CMA areas reserved at a fixed address
9900b0484314f6070f5da419ca0858dd82f1444f srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
09cd2c7da2667d6bcda9176b4f76dad849c99d67 srcu: Add list_splice_init_srcu()
95027be24fc7aac3a8bbb3bc1f27493c33548e42 nvme: wait for SRCU readers before splicing the namespace list
17fd2f2e4eb132133145354264300711053b18c3 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
829ea6a12fddf5c31b6edb209ce471e237dcad93 vsock/virtio: Rename virtio_vsock_skb_rx_put()
d8e2d0ada87514f7fef3fd9152d42cb0570a6b79 vhost/vsock: size receive SKBs from declared payload
3a21ce92c83d973b7ebf43d60ae955963cad93f5 ovl: inherit FMODE_NONOTIFY when reading directory layers
119c2491282cc039e2e7c21449613cc0b9bf6a6b mm/migrate: snapshot the source nid before the misplaced migration
6a995f4775c06b062fcadead0474983152c33d00 netfilter: flowtable: ensure sufficient headroom in xmit path
f36f88e80fae2736f9f7bfd257d799bb631ff00c comedi: addi_apci_3xxx: fix subdevice count underallocation
3b4f02bae54724274b4c4ab96417df8991a96fa3 comedi: dt2811: fix shift-out-of-bounds in IRQ check
55ca938a380891a1272ea7706e719daeb716a153 ocfs2: validate move extents against a stable EOF
17b8dba0c902a63b7e2ff79726f967058c8c6b11 xfs: add a flag to convert unwritten extents without allocating blocks
de383b277450b0ad1b0bcfb9ac14ef37a6b53dcb x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============8153688702576898714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae1460e9959-311859bc4357.txt

c5de33dd6b139debee1b63295a8a4d7a841d66db cxl/features: Ensure that count is set before access to ent[] __counted_by()
0d6a9a8ad69c45211a6df0775d6453d8d629ad6c Bluetooth: L2CAP: Reject signalling responses in invalid states
fac8fe2449853c7275c8ef66600dbf104505e61b Bluetooth: L2CAP: Only accept connection responses to outstanding requests
317f19cf956395814615a24bd901fd24fa016dcd Bluetooth: L2CAP: Ignore connection responses with wrong ident
5732523805469c6cb56208b1945a79c9fb0ed202 smb/server: prevent file publication after tree disconnect
1fc896751613e087aff676657a82e3467ff2799c xfs: break out xattr entry checks into separate functions
e53061ae351257ca50cc11962b237471f2540292 xfs: check for buffer overruns when examining local/remote xattr entries
d03c6b6e7a6740bc221f1e91e2b1b22e02cda158 xfs: refactor directory data block walking loops in scrub
e1d6cb74f625e1157e30c4453785eb26ab88e744 xfs: improve dirent bounds checking in scrub and repair
a8705a01ca56cc1fcc7468c74bfc148c66d06194 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
12d472529f663d33df9d9746ae58d4942b862529 NFSD: Move version-specific ACCESS maps into per-version code
ecd3f0e8fa93e7d9d27017528b4ab60e39dee1ea NFSD: map fh_verify() status codes for NFS_ACLv2 replies
6f228fca413432f9502d1accb9e989589a229e7c NFSD: report listener creation failures through extack
dae4e5685491b46b6d975fb0bb9519bef997c786 SUNRPC: report local rpcbind calls that get no answer
56a77b313c1928f247a86727e1c7b96ea9eb98b1 NFSD: stop registering with rpcbind after a failure in listener_set
7fb28bf32a93aee182411aca13cbd6fa932137d1 NFSD: Send a meaningful CB_RECALL_ANY keep count
74e27e3e68dff08291573878a1c1e3182631dc1b NFSD: Move the cld upcall message out of the caller's stack frame
9d11348ac3319131cac5fa46023038f57239df05 NFSD: Complete a cld upcall when the daemon closes the pipe
ea5250f530acf41cb15e2725eb0bdac876499925 NFSD: Complete a cld upcall when copying its reply fails
c8678bfc23607a2628d0098fabf3ddfa4fbd440c ksmbd: look up stream size by exact xattr name
76cf8eff5f5dc7156c477e20e4e3427d5e9f07ee wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f9c3b15f4f252b3ed0ac1f87c5143a7feeec1940 io_uring/cancel: drop sqd->lock while SQPOLL waits
c3d97dc81c6c137d0153a97d6367de9c63a4f081 io_uring/sqpoll: don't attach to a thread that is canceling
92738698bfe999bb2b3c8eca63a3fbfa02388bf5 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
75683f08e4b364f1286d91b1dbe76b164bdc2736 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
338b5a6e1d679d17b4c427675ba97ee8a8a4935b io_uring/cancel: count all requests that a CANCEL_ALL cancels
1fee6d34608ff7615cf0ce71c8635f94edc039ca io_uring/poll: cancel all matching requests in one pass
d6841e93d70dbb03a5a8ee74a2865dca530aa7c3 io_uring/poll: don't poll a writer for a read side hangup
4b95779167dfe4fe0899fcb2766584feff2cd5d5 io_uring/poll: don't poll a writer for urgent data
967a6572cf4c1a557487fdab8f788dd39da3ec7b io_uring/rsrc: hold uring_lock across index-alloc put_user
da5915fd92430120935e92960b34a96464f46572 mm/damon/core: remove unreachable damos charge_{target,addr}_from
f041bd2b7b37f962c501558d78868172bfd572ca block: restore the iterator when rejecting a misaligned bio
7b466f35c6a9b79f30cddd8dc06009872fc7496b wifi: rtw88: TX report with long timeout for non-PCIE devices
4b4cedebbcf16527ececd574adc907bce78a3874 ACPI: CPPC: Validate FFH register fields before hardware access
eebef812fcf9e12bb7bf608658f7cb1be22b4c20 ACPI: CPPC: Accept requests to retain immutable autonomous selection
7fac75b7cdb2a9389d05e7744373d4fc2e187d59 xfs: reinitialize dquot block if non-first dquot can't load
bd830a020af9fc1a18fb70ba53721bf65416c0dd xfs: forcibly reset quota timers when upgrading to bigtime during repair
9115e44631c145cebf5a703b260bb60960aefa15 nfsd: shorten extack string returned with dodgy listener
ac62d773835e62b7b1b32289d4510d6998fb18bb cpufreq: CPPC: Select the frequency-invariance callback per CPU
4fe6e0c66fb30adbad859645bffbefd1a5c29d9c media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
718c45ab0568a8977313257dcebf03866be018e1 media: uvcvideo: Force UVC version for Avermedia GC515
307f096f2107ef5fd45de2371ab861029bc95f81 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
e569bfcf2d44fd409091ee4bfd749a1c29882b78 9p: fix privport option setting wrong RDMA field
678092627a336300e4f7a313a2441a5884582232 net/9p/usbg: fix prefix matching in device lookup
f5ace39d9dde328e9475ddf49dae9768b6bd670b xfrm: retry inexact policy lookup after node reinsertion
e36f0e390826be142178ee0ee1760611fc808041 net/9p/usbg: clear stale request context after abort
b4a4274ffa683ff5185a7f56972f0204d59a1117 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
ce37cfc7931b96f9e5a79497b6679a59a4f43341 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2cd36cbc2bb5d81868cbc989e7c09fade00c145f 9p: fix caches_show() out-of-bounds write
06c99abb358b2e5499e618afc39cdb5ec398bdb1 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
e62e4dd069639e00d2ef90f0960078877c2b41fa net/9p/usbg: also disable endpoints on p9_usbg_close
f524f7205af9ba7bc9e4db1035b0b5b81c687841 net/9p/usbg: set client to Disconnected on usb9pfs_disable
e761e89e4537c8845d5f5c70320324f40f02c3e6 net/9p/usbg: always reset completion when disconnecting
717f5f4db46d90f63f80d77330d53a3f64bf7a04 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
3de2f529192abb4b364754574955a78d0c4dee5d net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
fdf3e2296ddc500c613732d7b3320114e6a878c8 net/9p/usbg: remove bogus context initialization in alloc_requests
5dbe310c6cb93ae2d7684355d1b30e14f4feb158 net/9p/usbg: clear stale client pointer on close
92ed4cd7922b6cfcc89593937e00cfeed90f70a7 xfrm: interface: validate the IP header on xmit
414f22658c903821e630a210a1d66f9973e5e075 xfrm: espintcp: reorder operations within espintcp_init_sk
4678827c935a00794077d95cf0059716ea363f7d drm/panic: Fix kmsg screen hang on a long log line
b8490c3be46f721f883bfc87f7448e8b8e2f5a2e drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
70feb8ba63e71f56b336d9b8fc551f4daaf9c485 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
fb2da3ee93fd60366c81485058661ed3ec484ca4 dma-buf: Fix IOVA offset when linking phys vecs to sgt
9a83ce399b6ce76d5da3cb1c04a99e4f96e2ed57 wifi: mac80211: reload TDLS header pointer after skb_linearize()
c2f29b54c04ba391dd786d93577a99739a8fdc16 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
4b8de561626e42150f9bb2ef81aa203e0b355363 wifi: rsi: Skip TX aggregation setup for non-QoS frames
0f25f40d3ae35bce68ca6e59b9215179a319de2a wifi: cfg80211: fix out-of-bounds read in valid_rule()
e7a763978b1876bbfc59f656ad7ef360514969d2 drm/vc4: Publish the output fence outside of job_lock
7883c3ac996f97f44d333464f8e3f3efeb7401c9 drm/vc4: Drop the BO reservations outside of job_lock
4df346058f577af83f04cf695a345d2da31d17b8 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
6c52babd507faad894d90b73f027d841b6247c90 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
7bed08f0d1be519e76c28b02437ba1ab5d8cf19d xfrm4: use a full socket for local errors
f5517148e3986c6fd320026f4fbb77b84cfa1dc8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
00cccf172d15538afa65496deff882e364e2743d scsi: aic79xx: Fix NULL pointer dereference in device reset
890cf449003ac5bf15a44fd5e0025a6a71d53253 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
b362ac0557e8740645f2054e604a34dce580d5a2 9p/xen: validate the response size from the backend
5f2a154d2831db48540c38b55a30d5723ec24bc6 9p: don't decrement a server-owned zero nlink
559af5fdaddc70979c5915d207296da0679d5564 batman-adv: Close OGM aggregation before transmission
127048eadf7c305a103c9f4b770f552ef22d59bd lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
1cbd6e8e3a9c3b4d19273b95efa5bf3c1e944b5b lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
2af76eeb96a0bb46e0b1bbfe05185faa8cace89a lib/crypto: mldsa: Add __must_check to mldsa_verify()
58aece4f9c4cf83964f54445c38fc477afb07ab1 batman-adv: mcast: validate tracker padding before forwarding
481b0e7ea031a00b07dfb9b3783c1c82db4263c0 batman-adv: tpmeter: fix u32 truncation of reported bytes
38976e7114823f9d15a4ce73513b2271bde94f8d batman-adv: dat: initialize orig_node of unfilled candidate slots
31ac5760f6610d907b1abac00729c3a532cd43ef batman-adv: fix skb leak when hard_iface is being released
9f7eb07a1f613c4227268edb57413cf84b34b36a batman-adv: stop originator purge worker before freeing TT
8ea8d3b95ff2a7b167586f7009cb43827daa833b batman-adv: tt: ignore ROAM flag of received ADD changes
2555fc1dc7fe833ac03edcd73005b2e32015b7f0 batman-adv: tt: don't drop local events queued during TVLV update
34136b22b97536c58abaa40313877f1866cf0624 net: jme: keep RX MAC clock enabled for WoL
c77c180733cb86720a05c5c7a59373966b5096e3 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6d4298aa78f1142c44f581b37e9f22aacb19b58f drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
b5030948c50112028c3a9b23ee3242b3cc4f3535 drm/vc4: hdmi: always cancel the scrambling work synchronously
35ae61e84cd2afbf426520f10550ac11691b8e45 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
a6f10ceb41be6fb6fe64f3fc3be5aec9d25ceda0 sctp: account for chunk padding in sctp_init_cause()
49032eb62d028e295b7ee3403e98561cd5e7068a btrfs: fix chattr failing on nodatasum files that have the compress flag
72b1045e1fce915d79a5dcc1e00692a285dc740a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
6cf6c6859775f8d86bdcf0c845a7a6e0dacc2776 btrfs: prevent deleting the wrong subvolume by ID
e1fa660bfa0886d72e0afeaf277a7c9dd5fc6d4f ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
0e5de0d16ea562d9537e2de1ce6c9d13e333bcee scsi: bsg: Report synchronous data copyback failures
30d91cb05d81a20d6959e25eba56d7eb4041a330 scsi: bsg: Report io_uring data copyback failures
c98071ff7ac96969cc6301096d46bc816ba0f987 scsi: target: Verify the iSCSI ISID is null-terminated
664227c5e26de1701232050c7a228658a57002a8 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
74480c547779a072cf6690c5240670bafcc5deec drm/loongson: Fix framebuffer selection in async cursor updates
ebc8578746b6a1b78e313312c41a43d9b7204681 drm/loongson: Fix double free on BO initialization failure
d73367c7ebabaebe484fd47e3b7e030361998193 drm/loongson: Handle buffer mapping failures when clearing a BO
03986b00c0828dc24d36e263a8adce32498fddc5 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
a0a8d1e3e31cb3d3fc0e201ee17365fb412b33b4 ALSA: us122l: Fix NULL dereference at hwdep open and release
2027f042ec1abc0b7b7da8cf6a8336521e3168f4 ALSA: usx2y: Initialize idle URBs before submitting streams
bb8f5aafb715367bcf4e1ecc782d61ec881eb326 ALSA: hwdep: Serialize DSP load requests
3d2d26364297242bbfdef676ffd815fc1c2e16b0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6b8f8690ff3fedf1cb5d2939e91c77d1e31fbad3 ksmbd: require DELETE access for delete-on-close opens
27d832012f832cd7b5187d980531d3086116e01f ksmbd: enforce the read-only share flag when creating a stream
1a5f78ccd51246c05293f58215d7c6ba6c8e0bd2 ksmbd: revert fsids on durable reconnect and replay failure
ee840e1907bc315d717559406f6ef57dea1ee92c ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
3d146bf3ab00ea2f135f261e7e54c4310f4dd620 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
b04f3f0133f94d6b036d4e19fa259e33aef53dba ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
0215393a3f946ab6efa0bc57a975c44d4bdad3f4 x86/bugs: Select the BHI mitigation based on the attack vector properly
5f96150b956ba24187ba23b0d46231fc5020de09 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
861793a2be984d58e692fc69a25b520063f50295 drm/i915/psr: Clear selective fetch area when duplicating plane state
68670ed303c64124e96407939d753a964fee7a6c drm/i915/display: Add enabled pipe planes into state for selective fetch
b40d03a4f9fadc645e83f6171e2ffecd128b458c drm/i915/psr: Disable linked plane sel fetch as well
b097e94189086391b0ec9ead440700763d63851c drm/i915/psr: Fix SFF and CFF CTL register bit definitions
c7eef291c57ff64d0401593ce9fba8312ce71182 drm/i915/psr: Don't clip plane state destination rectangle
0ebdfcf31a22755ecfad162614274a3ff8cd6842 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
fcdc131fa528b8b4dc578c940d7367ce8fd6fe46 drm/i915/gem: Reset err for each fence entry
ae438c9445a7b4058d5a419ea1a11646733ca95a drm/i915/display: Single scaler per pipe on WCL
8b690a7cd3be130c21ac7c0d317063576b108852 drm/i915/display: Disable pipe joiner on WCL
2acabe17977a8d092e742d5d35ea50035ab0d35a drm/i915/display: Allow port sync on PTL
c1238db93179352d285fe83e0d424a4d99745d98 net: atl1c: drop oversized RX frames instead of panicking
f51b923170b4aa8e8e20d3f16d5fa96a65ff04a7 ksmbd: do not read past the DACL in the access denied debug message
5cb4bcaf7ec8a017c01e9338d158b7a4062dd409 ksmbd: grant a POSIX ACL group entry only to the group's members
915c9ac93231140b63bf954447446f7ad949b2f7 ksmbd: let the owner read and change the DACL when no ACE names it
8ff55cfcc93a5fc708e3ea3bd6976c3d8f756ae7 mm/mempolicy: charge shared policy nodes
9d25879099fddfe2c4925db9c124ba8ba960b732 tmpfs: keep the quota soft limits of an unused id
b9a289f0ca16e7451cfaa16af7dd4b7025c0c510 tmpfs: preserve explicitly disabled quota limits
e08c37fb6cc0925c9ef5620488fcf514e61b384a mm/shmem: stop retrying folios that cannot be split
7bb1bee568648d92cacf64bdd8a7b9cc03ac2978 mm/shmem: preserve data in clean folios when splitting fails
ba7256ca01486311d76f4f551101779bd542b41f mm/shmem: discard whole new large folios on fallocate rollback
d37913aec9c8c6534de69d61a13c851fe1afcfcd mm/shmem: rescan after nonuniform folio splitting
925b8fff3635f85b72d72d7d7e80db280fc05b8b mm/shmem: fix truncate hang in large swap entry
0a9db32cc58c194a747688240f6dbbc8ff1f1180 mm/shmem: preserve allocation errors when swapping in large entries
83a2f6aeebc49c25160b61936528bcd56fc11e14 mm/shmem: fix truncate loop after boundary swapin failure
c47be94b92d003916f373e58259221026110f420 mm/shmem: fix accounting of swapin-error markers
2adfc60309b9b9a3e64ae35f975c59e51ca9471b mm/shmem: fix truncation of files containing only swapin-error markers
7075be666a9b7b389761a2f2d32c49b11179d1fc mm/mglru: don't use stack pointers when walking PUD and PMD tables
195d0a8d81dde59bc39746307915cf65cb717cf4 fork: take mmap_lock before copying mm_struct
7f85c21d1404be52be0e084f44cbf9b95aa8ac35 mm/shmem: make shmem_file() check the file's inode
9e21757dc75dfee179e81e8b84ed338e06260917 mm/memfd: make f_pos accesses atomic
ecf9201ce797998eef3f678263797545fff7cd1b mm/truncate: look again if a folio left the mapping
4697fd66c753af0ef2a07da79252499bdd69d26e mm/filemap: read mapping->a_ops->free_folio under i_lock
6e572877c7adb741a7d78de596da34d75d157389 mm/filemap: don't lose a folio lock wakeup to a signal
8b3c3cdd890fc4d3a742066c712ded5290f6db4c mm/filemap: finish fault cleanup before dropping the fault lock
0a0a43fe0141a8d37a9dfeac7a96abe85c7fb188 mm/rmap: handle device-exclusive entries in folio_referenced_one()
9c3ce306842b70cf5be33f7689dd384fc56e81ab mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
0bf726e08191274b1d668611df7bc3853946cd46 mm/huge_memory: properly handle refcounted PUD mappings on fork
ecc45989f4dd1c49454edf1346a8591b1e8c32ff ext2: preserve completed DIO bytes when buffered fallback fails
ee5b01d0f448afdfe41b0e8bcc6abe37d4657f3f xfs: set healthmon mount cookie before publishing it
706e280fc86abb2dbf1b7fa012b330b019e68063 xfs: don't skip free extents in later batches of a whole-AG FITRIM
df196adcb08c40df6d5b22e981d351192fea9b96 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
cbe6bd82f096de7bd77ff4c8d17bbf8791d85fef drm/v3d: Initialize timedout_batches when running a CSD job
d858b7d5cbfa421572410ef4f1aaba668766a8ba drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
4dc6ff3cc1f84cb80ebb4859e56472f4383343f9 cipso: fix optlen corruption in cipso_v4_delopt()
7b2cb81f0da1b130ab2b63c68a727cb50b6d3221 ntfs: don't allow compression on volumes with clusters larger than 4K
fb26af523c48bcc921716efb30c882c5134a6192 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
06839067be42b6ff0ee96cb0f06fd164af0ca6cc vringh: bound top-level re-entry into indirect tables
38f55d7d0c59890fb7f7b70e7ab82fe03e8f46cb vringh: reject empty / undersized indirect descriptor tables
7686dff3245ec27726687c9dc75f00bcc5493c3a veth: keep carrier off when resizing channels with a down peer
d5b5dbe5d2bd4088d6a8160dd6096a4784c76371 hwmon: (sht15) Stop deferred work before releasing its resources
ef1f64c943aa1e71d3950621fcd1d06f381a896e hwmon: (corsair-cpro) Cache fan target only after a successful command
5e2cdfee06ef53c6251a7526740aa874ba59695a hwmon: (aquacomputer_d5next) reject short status reports
2838d96ec8c2f54315afa2e2c71111a9a4e1794b hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
0b62cbb1a7e794f14c7f3b2b0c46a0977205e1b3 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
c17806926267cb147271ab497910b4e815779af1 hwmon: chipcap2: fix command error diagnostics
d4211feb99bd29b652214b100721743e9e826714 hwmon: chipcap2: fix off-by-one in command mode retry loop
a69ff21fff8993bd59c0cacde5854fbeb16bb95e hwmon: chipcap2: fix be16 handling
56a07da628f98875f5fe673f4c5b8f96a24fbe3b hwmon: chipcap2: defer probe when IRQs are unavailable
ace288792216a961806e97fab1cccf6e7467b13c hwmon: chipcap2: fix IRQ teardown ordering
5e993783153f4ac55a11ef600a99608b87d0e0e1 hwmon: chipcap2: disable device after hwmon teardown
bef23c3a818bb2a0ac4b68cf2b53af3ff705ea8f hwmon: chipcap2: enable IRQ processing when regulator is already enabled
7098bab5e8eda5005f548fbdec6479248c1d8854 hwmon: chipcap2: balance regulator state
e056f030c5128ab3955de08b2ebd3fadbb0176d5 hwmon: chipcap2: do not discard pending alarms on disable
ad1b349a65074f94bcd2aea811278e8fdc6a53a8 hwmon: chipcap2: serialize access to the alarm indicators
8944bb442538bddaf98c8aa3431996a8f15f77b8 hwmon: chipcap2: synchronize ready IRQ state
a29e2fba7183936bbb205ffdc66fd4de9e941ba9 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
6785be87683c1ca345e5cb9c5360c6179098c576 hwmon: (asus_wmi_sensors) Avoid global struct mutation
9a6423fa156081066ed17f7c8ac8ab95f6aedb40 hwmon: (hp-wmi-sensors) Avoid global struct mutation
0295cd19acd02c89d116531bca93c3454d426789 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
90a549c3ba300d54fdab5e51c4a4840646381fc4 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2156879744415ad7ed037d653150e719de39818b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d98b128b27d821bfcee2a71f4acdfed736b871f1 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
32e62c54ab514c721eb408fdd81983454673eed5 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
d39b867f796eaac719ebc841bbc98b2251c0e50f hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
ec00f40085e432cfe33d47d6a5b96e77ebfb5cc2 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
81777436e7977678ef2614273326055944898c67 hwmon: (pmbus) Fix return value check from thermal zone registration
f282aebf08df356d2a1396bd680141f2c68cdef3 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
43745a426c85fb44b61f61bd2cc7dcce74d8c668 hwmon: (tmp108) Fix initial conversion delay and wait until ready
9aa31c7e9398bb146f13a5f91b872b87e9ac9ed0 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
5f52f166291702f3710407c00a62c0ad9e1f3002 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6f144497605fc722ae92d79a8127972f18e9a323 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
6660767d3f016a8f77283b9f9fb0e2341d5a4d07 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c3cdacaee668fdcd2ec02afad23c8a4b9eab314c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
f67ac3d841edc93fff90832d54444f359ab1433b net: qrtr: announce local services again once our HELLO is sent
4f977ed5988dc754d66269958357fee57fd8e9af nvme-rdma: fix NULL queue->ctrl dereference on reconnect
41cd77b3d68d4cce42c63f52459f7757ca3dfa45 nvme: unregister when pr_register() is given a zero new key
532a905b58e8b577c68c82b09a338c20384dd098 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
2b89038b01a4ab337cc76f45e0461c29bec588ab KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
d5327e01719e7c068c675481197665d244b0d875 KVM: x86: Conditionally resched when restarting REP string emulation
9574609e72d650a6b4de54724cc3c806235ba563 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
6f0298cc1d2612c571e31f57f18ee8b34d1ceb0a KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
515645c9e2acf283b1a347bd14d21f2bcb8b4b30 KVM: x86: Unconditionally reset MMU context when emulating INIT
49bedaffa21c70a96714205987398b431aea92cc ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
559ee8ceb4adf493dc17f3b4881b425cad68dfc7 inet: frags: limit the truesize of a reassembly queue
0e98c16cca40cd879682ab37d03f8a50b810a36f ipv6: reject wrapped temporary address preferred lifetimes
19c82c5b9584d01045ae78a93fa9d8a705d082a4 x86/vmware: Fix i386 high-bandwidth hypercall arguments
456a18d87baf92e7e89ee7ed9a5cb9104e4a8e34 Bluetooth: hci_sync: re-enable legacy advertising on resume
48a8501605bf0eaeb787119cf91032b09d528664 Bluetooth: hci_sync: pause advertising for the scan address update
49e799c3ea8269d6912fa36a1ac916b672f9ff76 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
ef04cfeb758952d0e8f0f212e843760d88dfe46f ASoC: qcom: q6apm: Guard callbacks until probe data is ready
08e452a210891a772def8d4523d1863791e3fb92 x86/resctrl: Correct ABMC counter ID field width
5e792eae405e1289f5013da7b7740d71e25cde31 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
32a0a64490eb381dc0a8f52355528a59b85d45ff mm/khugepaged: flush deferred unmaps before dropping a failed folio
abcf2301071405f55274668095e8495e7126579a mm: fix address wraparound when scanning large folio PTEs
8bce9b56dcdaa8ff8c21fa08db776c4da355561b mm: memory: fix truncation removing mapped folios
a369c6a22801f333a39d08a91dbb2fff9326a9ec mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4dea176f01b54bd178f6200d40cbf4654075d2c3 mm/page_alloc: let the highest memory node recover from hopeless state
d5a3abcb2f261e69bb7d5335ddd4549ee708fc7b mm/hugetlb: fix mremap move length truncation
317aca323d6a9e6ac7b0d480b144d3f04488a458 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
3f8b4b784528d29f9b6a12a16019b3f2d66e45d4 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
9fb43138324c5b677166d19ef628582f369b0e4c mm/vma: write lock source VMA before duplicating it in __split_vma()
a8f12591d1a3156e1892ee2063eae0798bae8c75 mm/ksm: keep soft-dirty when merging a page
0f49042f6dcbb2cb39296b01c03189ee77eedc27 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
b1d1ddbb3761bcad287cbc9a06b8a34b95497981 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
3096b17cdb2103662b8984e9e0842183fc7fecff mm/damon/core: move static variable last_nr_regions to damon_ctx
63b3ba777126464a5d7c5eb424986114af6f5f1c mm/damon/core: move static variable rotation to damon_ctx
6af821cae75fa6a0cef3e3c67625f6d71a37e61e mm: make swapoff interruptible when unusing mms/shmem
0daeb886bed9e0035e051b649722dbaf26eee113 mm/migrate: untag addresses when querying page nodes
a931645e1f4d00c0fcd7ec93716cf6f51f77c72e mm/ksm: fix userfaultfd protection during merge and unmerge
c7ed71a3d34dfe193346df3a81ea1194d4b032dd mm/migrate: snapshot the source nid before the misplaced migration
5bb452e4412ef81316247453ec833774f64eedd6 mm/vma: update VMA iterator state on error in new VMA merge
f89cd2e4e8e20cf2373a49c57e2c901c9dd211c0 mm/hugetlb_vmemmap: map the shared tail page writable
bb6b2619bf4bcabf3858e30cd847bb9ca383aaa2 mm: page_alloc: do not give all non-blocking requests reserve access
40b2272370f3d604ff91edc7b51154f9cdf8e44f mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a235522a6624542662923530f1cc30035f8f6ab8 mm/cma: accept memory of multi-range CMA areas
8c16a7d34ee8f3fee7be5c1b238170922b24ca3b mm/cma: accept memory of CMA areas reserved at a fixed address
818c87d142e962dfd74aff067b55dcf13231606f mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
6cddbb4b9511e313a6427e061370d7308e078307 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
0b40538f785342c922c546affa4eb790204cf36e openrisc: export __mulsi3 for modules
8d6081d83a40f44796efa68810b18ca2cd252c46 ocfs2: find the xattr entry again after defragmenting a bucket
8fc76b870bc9317efd203cc50c3a4e32fe1747ec ocfs2: find the xattr entry again after converting a block to a bucket
6f8a08ddfc96fdc8f093f4df74d4d373c7d471ee ocfs2: do not read the entry array of an empty xattr bucket
ffcff7cb666e077216935fa008364983c3cc8977 ocfs2: do not index before the entry array when dividing an empty bucket
4f490de799eba3a03314e6b9a56d1988d736d16f ocfs2: do not read the entry array of an empty xattr block
edee7d0efc3f9012bc01a7dc345f2e147c2a44ef fat: hold truncate_lock in fat_write_failed()
44f35aab9a93d9d584732a8c23a0be9bdf5e2249 ocfs2: validate move extents against a stable EOF
c61f8675604252a1a97277cc3ef4b718fe5708e0 ocfs2: keep locking_state within the cluster connection lifetime
f3eb34dc59e4559b3864b7bd114dd726b99479c4 panic: zero the dynamically allocated taint buffer
2fc798a75e74817347ab6230a3c221f327bae793 ocfs2/dlm: serialize migration MLE cleanup on failure
135b378a93528a2e82af1aa4b5f7cdb68fd14bd4 ocfs2: stop recovery before shutting down local allocators
bd42352bf7f9e8a7418a8ebfb17daea3463eeb9b ocfs2/cluster: unlink socket containers before releasing resources
be9996201132ea226d0ce4238ee288c19d4fd128 ocfs2: wait for filecheck kobject release after a failed add
98961b4740a78c3b5219ed4401610f3e90ea918f ocfs2: cache the mount context for dentry lock callbacks
3fda3ef99b5d1c54ef1bef427536924062fb03d8 x86/init: Initialize wall clock in get_rtc_noop()
b8715bfba5e5ac27b554ae03595b940b43738b0d xfs: fix temporary cursor leak in btree shift corruption paths
c22c5273ec65d923e6b482460ec7e422709623e3 net/sched: sch_qfq: prevent aggregate self-replacement
978ad27fd8b890fee46a6eb678c435c23102d06d vhost-scsi: zero misaligned I/O bounce pages
2962e4a0e254f4128df8f791d0081984420d1ad9 vhost: fix used ring index wrap in vhost_add_used_n_in_order
9f09e27823e828d2682e95697740bbbfc1e24c71 iommu/virtio: Reset device before deleting virtqueues on probe failure
1b6bd87eb2d944db2e385a295714740f3e319a09 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
f1a72af0d4e9af12355e1daba92ee04ba0a20b8f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
86c0103e33e41eda7db13efc17712ce9466ba421 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
8b7498e76f809605c28c7d841bcb3c947b29c7d4 hwrng: virtio - prevent use-after-free after a failed restore
b6620d6a4072398ded4fffa740ffd4b8ac7af2b3 vduse: fix VA/PA confusion in the coherent page fault path
b358856761bed5abf800287259d6b105714a02d4 inotify: do not coalesce rename events
db05803f70e40380a5b9372161afb2b74e731c07 blk-mq: end the request if getting a keyslot fails
f1ca04b9fffb0a23e13c396241bd7e5f8baa0923 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
9e50d38d04f1569b6964463e690cb57b252a3e62 block: Return the soft block size for compat BLKBSZGET
1914e2d9a089b6770f0fc4e48ff77febb40d903c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
09982359b6cee9781e1816ed43f15596811d44f5 block: only serialize elevator switches of the same queue
91b02373b60b44967e9820ff38bcfcdb3f6e213a blk-mq: fix out-of-bounds read in blk_mq_free_rqs
f9b55cc8a0de08727a5238cc56fd4463bb09acf2 blk-iocost: account flush sequence latency only once
5bb287741f9f25d79cc1ee62892deac26643f178 xfs: mark the inode preallocated for pNFS write layouts past EOF
44ce574040943be70f998f52edf9153627732f5d xfs: add a flag to convert unwritten extents without allocating blocks
7c1198beaea8cf5741768bac83a25869949ab437 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d126185fffc83bd552d37252db8adf4e9798d342 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
bb3359dd24dfcbb49e270f6edd515aef57ecb973 xfs: cap the block count of xfs_iomap_write_direct() at one extent
4a9bdb57af35358bd853d3d930dd7aff08b3f6af xfs: clamp the pNFS layout range to the maximum file size
e765e4eedb7e81b538c127c38b42b206db6060a9 net: restore refcount ordering for lockless socket access
42461fefce6318b5339f0bf55af093fb66721a79 xfs: fix recovery of partial attr removals
97f88171b68516a290aaf61584d0531ef02a3ae0 nvmet: reject keep-alive timeouts that would overflow
3caf8373a5180ba081d63745e8d7b104e59f8f28 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
bad4507cc2f202fe95a8427cd9117247cdb1c130 can: isotp: check the frame type, not just the length
df9bf304a5436ba02a70867f47bf4e258245a26e can: skb: make echo skb freeing safe in any IRQ context
3f5c4850598eedb3f06e11cce74e1108ef53ad11 can: dev: can_put_echo_skb(): free skb on invalid echo index
7e6e11ab6fbec5414e7892d73d419c7f3057ebc2 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
6ea4dd9d0fb86af2ddcb865c76f671f4ca737ef8 can: isotp: check the return values of can_rx_register() in isotp_bind()
99852279144b0bc224bd7573efe3b434f6ab1c4c can: protect the receive lists with a per-device lock
e84c15d5f809f5c2ee8391ee2979b48e328312a9 can: raw, isotp: copy socket options outside of lock_sock()
cbd15d600775a80fb43431e24cda841882ff83ec can: proc: reset pkg_stats atomics individually
9a02533f3a6038b299da0d17153cd07f32fdb59b can: proc: skip stats calculation after reset in can_stat_update()
8946288663592a924bd03b7afca267d1cdfd7365 can: dev: can_fill_info(): don't wake up controller if interface is down
876326c77ea232f73b359d95b51aec84c5dcab9b can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
11ef5211b69066df24a0986205ae18494d1ce91d mm/huge_memory: fix truncate racing with PMD zapping
37d458a77b38b1667cbc158ba8ef72f57fbf299b mm/huge_memory: fix zapping migration entries for device-private THPs
cf223e2bdde0551b82df7e499bad6911c3c8ccff mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
defde3010b6e293701e9cbf66f04a186968e00b5 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
61d70845a1db5ef126f6e7dd650460a43870f9fb mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c5e60e4dde8ac4f7a24b138dd9db947d34428a42 mm/gup: recheck the PUD under PTL in follow_pud_mask()
946738f4426f3435de7c6b3a2a81f038e11728b9 mm/gup: fix clearing folios in memfd_pin_folios()
ae62d7b0169cf8078c501a91e2409f1d7d6e3666 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
389f377b57b78ca362d3852e69b0c44d4900cafb mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
e84455d498fc2ad38f75e264768952441ac2191d mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
8ed182ba4d2b5836869a885982d2118862e34aba mm/userfaultfd: wake all waiters on unregister
c4402280dca229ed56f370af54ded95744d3cd9a mm/mmu_gather: fix flushing ranges with 4 GiB or larger
bfb1ffe65fab6ef09f753ff90d58d14e4ff0c7a3 mm/mmu_notifier: finish non-blocking interval invalidation on error
53ec4725ab0a833d5360a6eb748186d5ab4ee6fd mm/mmu_notifier: set ->mm only after mmgrab()
57fc8c063846f252b5b42aaecaf8f687fd42cfd4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
00ae62bd79dade15093f168bccbb150d8e1d6cc5 mm/mremap: recheck PUDs under the page table lock
d34c25cc46782ecc685f32fb94286fcedf56d600 mm/mremap: fix moving PUD leaves
c77cdf67abc39316f488086ba2acce77e99373fa mm/madvise: fix data loss from MADV_FREE on a KSM page
087ce56ef3f92f511f5e7739ffb89033cd9b996b mm/memory: reject remote COW faults on PFN mappings
663b3c441e0fd5f285eae5b2e42f76772683f26b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
7e7a6d280e1a41b0cb01973dc7e5cd45cab21d13 mm: fix unkillable fault loop on MAP_DROPPABLE memory
696c0130f2a935fb74b4e70dae88b10fd45f532a mm: fix deadlock of mremap() against UFFDIO_MOVE
7a6a6dca364e4032781c48dbafab316fdd951ef9 mm/ksm: reset the unstable trees of all nodes
85dbf62ede6d13aa8c62fc58a1667f8b3be9f6b4 mm/ksm: fix use of a freed anon_vma at swap-in
b3639f8506c7ac604ce9038a9219b6d433e31708 mm/ksm: check large swap-cache folios before mapping them
645ac6d4577fda386073c1bd73651e8b3a8222c4 mm/vma: call ->may_split() before a partial merge
75b20f32e4460fc41f73081e0a25d05b9328cdd4 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
aacd46408166e43476e2733597bd8e3f3964b010 mm/vma: don't leak the charge for stack growth
ccfe9e6d54dfcc02d0246c3539c98378adccf2a9 mm/cma: don't release CMA pages still in use
bcbccbcc2df746f8d7d477720d5938f77f261c99 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
9779fe8e29bbc9b1a60ce675c0bf0925e30cd17f mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
8cbc9212b364256d6ea3d4509fb09f87cfb921c5 khugepaged: fix readahead lock inversion in collapse_file()
345313e54fa36c279b85cc67bba9e76b86d278e3 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
130e46e054b18c82582839ac0b4c17f7a0081117 x86/entry: Fix ptrace regression
f3cd5d0098e03e553a9a4535d9b698427ff93a3e ipv6: fix device binding after failed datagram connect
0d2ca8f38b7b4f0a965feb0678846869aa6cd4eb ovl: fail the mount if the casefold flag has changed
aac654302a18e7449e09bd6ae60375b3ad61937a ovl: do not let chattr change the casefold flag
7a39119683f7e346388309442473d7df648ca301 ovl: fix whiteout creation in casefolded directories
aff0bc7d72821a9e6332c35274cccacc620b22c4 net/sched: clamp skb->queue_mapping before indexing the tx queue
a696ac17be408a7454b12dacdf0940e5cf30a070 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
7ed711b1d059eaf90d64a80266875bfe86f2d03d net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
74c58331485189d514bf034509094881251f5ead vhost/vsock: size receive SKBs from declared payload
1c188b6871cc7e328430d3c67a6d54caf4457e64 mptcp: do not use Fast Open on MP_JOIN subflows
450beb4b6a44d8a013ff02de754c2d0ea1d83653 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
865f2e6eb51a3a9b38e259bf79f0f32b8f2ef2cb nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
3307f673f946c8e1add01bd03b593140e9686ca8 drm/amdgpu: Check cs flags.
1151e04ed1690c9d8ae0ab3ee2526b69ea56834a drm/amdgpu: skip RAS error count reset in debug mode
92905a9a281ad81777b0f3b19c8228e0522b5d4a drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
45cf54db7251b0b686ff63a58ef00b56e355dfd7 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
0fb71099691d8bca1155c144a205989daaa1a8a5 drm/amdgpu: keep the CS user fence BO in GTT
679fe2acc7ec3d071ccca00e2288fed5067e4ee9 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
c0ea2261989ce5f3a0c9196c2e89eec8016619cb drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
2390fdb942095d639b1458de14f2b821bf272dc1 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
a9c4dab8410bafd51707f5a764d039f78ff48e2a drm/amdgpu/userq: validate the moved individual BOs on restore
f925911607a5c29fa3fa79853236bdfd2533534d drm/amd/display: add missing CRC engine 1 registers
21a38ed8f02b302ea745fd2bb8e92e7cee2207be drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3dfb7b6e7e60c9dab2737d19183aaf048c9ea61f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ed7682615b6bc60823c6d2081208189dada8594f drm/amdgpu: stop the schedulers before preparing the GPU reset
37c7e3a9a7428254b0ab041682ce4b7e04f2aead drm/amdgpu: Ensure that harvest information gets set
cbcc6b11b9b3499e255c263aef486171ceef53e9 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
6fa76b54a4f190833a413655129c6b64f5eb25b6 drm/amd/display: Avoid closing unowned DDC pins
69a866d53082e5fff5f974327b0035b26fc2022d drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
b706bfba4305fde52c011d392259b99d2676f3ef drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
da29df0b7fbe4adb2ce0412e4351996d54320502 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bcc5b72f8cd16e026f87a4f941510e44b013790a drm/amd/display: Drop clock requirements on DCN32 when no displays are active
20bd5e96b7e653705beda3f96a8ef681d6549234 drm/amd/display: Keep the nominal vtotal while VRR is inactive
b37121fab15855b2abedb42d70737ea39c597e79 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
2fc3fc83658d530dadb34e549f4917855e30ccc9 drm/amd/display: set allow_freesync before validating a new stream
4699aafb5a333474ba0c6f75cb7d926a8686cbc2 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
ec388c599420e3b619f1a18cb94af0fe20e41368 drm/amd/pm: populate unique ID for smu 13.0.7
3a59652abdeac2af3a84f46d95230932ad9a3fcb drm/amdgpu: Fix duplicate dependency fence releases
2865b65761e7b252ba0c198cb9c68f142d0cad67 drm/amdgpu: Report MES ring wait timeouts.
c892be8170db4018dd32cde9098e676d5549fd11 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
a4b53487e3ee2ac462362b4a8cddc3f2a713d42e drm/amdgpu: drop the dma-buf reference when a KFD import fails
cf5607eb94ed75e0f29ce1e2cd556bbfbda800a6 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
e97f9f0ec9c6f15fe00039b2cb4515daeca52905 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
b0d23a5cef334e27d8b3f0a124a080e811495d80 drm/amdgpu: don't walk the CS chunks when allocating them failed
8bce0b7d9f4e02c328eb9c7d592adfd1c1eab8cb drm/amdgpu: Only enable HDMI audio if display supports it
10665416f07772002daee78146cbcf475ea3a344 drm/amdgpu: don't drop the gang dependency fence twice
ceb9dd9de0738c3aa6d902d68ed52ff5263a1042 nvmet: don't return memory contents beyond valid data when reading ANA log page
820228f02eed439d078464ab41a22335d78853b6 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b27fb52c3350878e0ebd478017901c6b274181aa arm64: mm: validate /dev/mem mmap ranges without overflow
f4bbfe073e8d4b41c7bd5447c9106b93035603a6 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
bedee23d5c2fcac0133f334caf6e958457d1d942 ovl: look up the index by the decoded origin
e37c575a2e1a90074ed0d6ead9b5d922e4afb261 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
a3bfd4891668c66d82adb94cbfd8363f29afecbc l2tp: only return sessions of the given tunnel in l2tp_session_get()
f585d2f29859309456bb5eb1c65193dc64e36542 drm/nouveau/nvkm: clear use.enabled when subdev init fails
b55f29a76b496823739654926755a9643c2ecf81 drm/dp: keep MOT set between messages when no_zero_sized is set
ad8ace9f1cb04376d56def7fe7ea1f93484c9915 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b53a498d8445bbff5bbb1b7717c534cec14c8b08 ALSA: ump: Fix dropped data bytes at UMP System message conversion
cec88075c1d7cc5cddad7b736e68e5b9a8dbb661 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
d042b6947862446741e7d9c88f1b837b4b1ecd3d ALSA: cs46xx: Handle SCB creation failures before dereferencing
8cec9501dcabf50d972863035b50ab7a14e88cba ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
83eef600317bac68efec553c9cb0ad8b11289f18 ALSA: usx2y: Refuse a retried DSP load after a failure
64e7b9335709a04d834ce9d116adb3e161f4578c ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
8a82849f63420c3c7296c97d9cb53bd4cd3ccfdc ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
184d7ba22db1b08e4c71715c18a0ee55014b7129 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
33434b9b9e5ef14c20f6a09b7eea9f683b90f4f8 ALSA: line6: Reject capture buffers smaller than two packets
56c9b09e10f8183ef55727d7f4ddced9fe1688cb ALSA: caiaq: free the EP4 URB when input setup fails
9f38f7e01184358cfee967bac31164a2e0765d62 ALSA: usx2y: Require a buffer of two URBs
3bff40ad385f1802ed58dcfcc1d23ff37eae5a3a ALSA: usx2y: Guard the playback copy
786a952b8dab8f3d78422485ab3ca4e7844b7665 ext2: preserve IOMAP_F_DIRTY for extending direct writes
8dd53d267aa8e9f76b19104189475ab4e275d781 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
da49e16be4e968f3f6fedd2ceec42dd6e69806d2 net: count last skb of each sk_backlog pass in __release_sock()
e6c0a5ffaa9c42852c88ecf2af9ecfe6ee4757cb net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9c4ab5f0a572050cfed0b450240bd0538c29c5f4 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
d8682de9e9ef171d6782408b905e16074e655533 drm/etnaviv: Flush the tile status cache through both the PE and BLT
cec715f4386da1990951a81a7b62a5abb30bc4dc drm/sched: Fix out of bounds entity priority check
9fa30812411691eba780a19bab7ef8d35c6ca34c drm/sched: Adjust run-queue when changing priority at runtime
60d6cbeaacefc31facbeaef67576be7d60c5f0b8 mptcp: pm: kernel: use RCU to free endpoint listeners
0bb9866662bc4500d9487ca02713aa82578f5dc1 udf: don't let the extent type hide an exhausted free-space table extent
2592e3addfe2d917276230fd4a5a1dbe681bfaa9 udf: check the unallocated space table when it is loaded
b09b2db382e33480e380222a8b33e3458f5a125b udf: fix preallocation discarding before an empty allocation extent
7d29215f7bb6a0ca7eac565fc13b79bf84057797 udf: don't use eloc after the end of the unallocated space table
69ee6ebf5c080bd29289e773cda1063172c2cbad MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
f3d7bfbe9b2515c75b39cd41f5646d4b2c53ce5a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
c77629f0101a1b8587639c154f0ae75902f9fb59 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
6e4e35cb3db6db79c29ea76d793367651bb75ad9 srcu: Add list_splice_init_srcu()
207159b029236dead23475a350ee3c94b84f2bec nvme: wait for SRCU readers before splicing the namespace list
519a1b660a9581c6a5b0fbc884a6d264046e5622 nvmet: bound the traddr and trsvcid configfs writes
14a294fb31733b798f8186fa1a8b49b1c1baed05 perf/core: Don't send SIGTRAP after exec removed the event
9378126e3aaf2366dbae7dff9d03f449ede830e6 sched/fair: Clear throttle state when leaving the fair class
f6d15d5b446002e855503f2c05a05576bc8ccdd5 x86/nmi: Ignore negative NMI handler durations
58960a4f62e33742cc21c3d9bd6f0e4f0596f8ca iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
af1d1580565dadf732a0269cf7f040cadb00cd8a iommu/amd: remove obsolete domain pointer warning on release
533c3ae8f12c1902255ac59a5528d85df798099a arm64: kexec_file: Fix elf_headers memory leak in retry loop
221a9437afcc299c86a16c2e8e1e736e4e781097 x86/boot: Fix off-by-one error in sme_clear_pgd()
2e62ede0d8392ee39abc950d3b58799f51a20132 arm64: sdei: Run the event handler on the kernel vectors
6f227d0f17f87b23aa97e568492e60744c7f1dca arm64: sdei: Preserve the interrupted context's exception registers
73b25d3b0f82d6ab2cfd338ccdeb53017c868f74 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
bc1deea7cfc32792f18a6132854c09a71bbf6abf x86/mm: Fix global ASID handed out to two processes
ff8a5033eae9ac8a90a79dddc790cf3c86b30f50 iommu/amd: Force device table to maximum size
5dc85d480e9589c0212ca5b6a5935921b47864c3 ceph: clamp the inline data length in ceph_fill_inline_data()
188a7d22ec2034d9f2f6e430724a2aa14c1631d5 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
b4a9e8ce3359875011b098ab7a7a4a607d75bcbc batman-adv: tt: only transmit local ROAM flag together with DEL
21cf7ed5aadd228e2be5c38bace277102d54a9d4 batman-adv: tt: clear ROAM flag when re-adding a pending local client
5cbb4cd433f390ce0977dbd0fb687792e615abb4 batman-adv: tt: send ROAM_ADV on each roamed back client
c886e5bc163c92f4d3cbbf790a22702021aaa931 batman-adv: tt: only update flags for TT events
5f7cc48e530457bbf6e3c31046836f91ba44f0de ata: libata-scsi: reject data-in commands with a data-out buffer
c10d4ee83707c318ad6c5d1b05124167cb62ba43 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
1a5aba5698ce966fc6600ad9892670a32a055705 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
1b399a1540504800da703d8cfc765fbba96876ae mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
eb914f280756f4914d45585e7db6b143be6d4b20 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
91956c5bd026472f948f00c6cbaf887d2df334f2 media: microchip-isc: fix WB offset and gain register field masking
ca8aecdc3e0751050c92a25553de2235d29064e2 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
72b13d575849b52f2cc271f35fa9d249ffe8e317 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
b7f581726824adf23a866ac4d6df3791e583b8ac media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
88d2f9cdfed755b14587e89597453a3387efe38a media: microchip-isc: fix SBGGR10 Bayer pattern
f188acb096cb5c2e39073e9f9366558f6d2a73ca ALSA: usb-audio: keep MIDI input running for Roland TD-11
1e8443051fe1b0b4d9d625e880dbbd38d76cb2ff ALSA: usb-audio: Protect Roland control activation
04953700fd068d2384643db201fba3fa3d581b38 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
8a193531c5f2e22ee945fef4020eb01194ea9135 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
2473f65109f76becb92b1b3084a174186c5b4fb1 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
b0ac1c8bd3a62043ee99a98a3e42a2cbda71132f ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
617d0eb290440ae8073dc14800f04b641d45bace sctp: hold shkey across socket migration
9e35114a634411c39514683202b06b080c3f748f sctp: re-point retained control chunks on association migration
8aee2633dec5b182c4d9687203888fec854480af fs/ntfs3: validate the EA value length in ntfs_read_ea()
c12c5157773333b7e89e11f7e8146167b876561f platform/chrome: Fix typos in comments
e94753a34a560bdc4a8c0fee40e44e67e0827e70 platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
353d6d46edbb16b7c4d3212e81ef20847a2a5552 mm/userfaultfd: only allocate anon_vma in CoW mappings
a0944fa496782cbeb11c9574c833e8d732d88ba9 mm/shmem: honour F_SEAL_EXEC when an ACL is set
6795f31e59881b17be5f02d4fabb9ee56b576d3a nvme-tcp: skip TLS control records while waiting for the ICResp
8b90321a426746483dd4cc7bb303d6c3eaf4f15b wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
d57dfc4a552daa54829125ab6ebc184888e8b0d7 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
2683af480ccb352ef59eff3fcd565dcbbb71315a wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
11ef9878c64136259d633af960b6ca7eb44b41f6 wifi: rtw88: widen the ATIM window while an AP interface is up
c54347150336dd8a1f60fbc9176823563eb06870 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
3f4fb57fd588eea3da6c65e141da527ff96fb37d dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
786f7c5725d607fcce57d68e3239827e7aff83ca dmaengine: qcom: bam_dma: free interrupt before the clock in error path
3d4a5a05c8c3a967beafeec08ab80cdc246f804b KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
eedf14235879a9ebcb7ca514e03baf94238fb399 f2fs: zone: fix to avoid bio split on sequential zone
6b4e0bc1efc8d56a4c371f4216615bb00e17f230 f2fs: return -EIO for a lost inode block after cp_error
7594ff9f01332a11a5851f276330639ae70b56b1 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
e1195fac2d23b01d6debb51aa68c0f8e21d0ee55 perf evsel: Restrict incremental open error unwind
92b628f8d3194773c9ca4982ea7372972f10d437 perf evsel: Close the fds opened so far when disabling missing features
6e167caa531ea0a5bb7f6fff6694f3d64c16ac97 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
d23bd4e1b68af862c89318178a59e27ac6c2900a f2fs: fix to avoid potential reference count leak in do_garbage_collect()
d11fc9f4dccf5b78ee011c5dda86b6d97a9dbb5c nvme-tcp: Validate the queue state under the queue lock in the address attribute
e28fb114b0ba686e5f7e3010725519ac63d2c394 ASoC: hdac_hda: Allocate the private data at codec driver bind
f53367c021311ef76345ab49e4782af815558353 ASoC: hdac_hda: Restore the codec device type on unbind
256f3afffb8c3dc4210d2891e1f656adb7f31d17 erofs: fix metadata reads at the end of file-backed images
b490ca298c0ec8009e894f2a05dd9d90d69bbf1d PCI: cadence: Remove device links to PHY
cc61d2b48e4e507057f4bfc78c3dd2188d832fa5 PCI: cadence: Store the core controller in platform drvdata
a7f94ff3978c16062b2f9190d95f4fafd52e2ecb PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
b6eed231505427fceafbed0288b898c941e9bd87 f2fs: fix to invalidate curseg if change_curseg() fails
923ab0ad62bb62bafb124afa16f80468796ef0e6 ACPI: utils: Add exclusive AML evaluation helpers
fc5ddf1d1d43389b0ff5d8f39b08958367f73382 ACPI: battery: Evaluate battery methods exclusively
4118aa3268483129df9c8d0fd00a17bd387487a4 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c34111a6344f9d2799fc58c9e88e6ef7ec8011d6 clk: nuvoton: ma35d1: Keep the clock count in the driver
1075d8c63321f87737842d097ee52c9ac02c035c dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
77f5ce414fdaf9998aaa6dbc625e3540fb9e5a7e dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
eb37c4026352a73d778eaefd4113d1fb9b9b4dc0 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
1b4fb70d251298305f76a2766633d7e401158354 f2fs: release a removed xattr node in roll-forward recovery
2ef9149408582dbe38756a53fbe2b9f5d4136956 media: ipu6: Rename pointer to firmware context
afbb9e9c4b2b1bb90cb6a8a36199509bff009688 media: ipu6: Fix firmware config leak on stream start
4efe97122538c26f1cf760d9d2a025974dd4122b iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
37cadc1c89c31c45f030f86b98b53b85d3073aca thermal: intel: int340x: Evaluate _TMP exclusively
63d612f02a36daa23588024b6adeb0b972b995c4 intel_idle: Use 2-argument strscpy()
97995f3f99d95d965f0b9071f6f67e22e5d90f7e intel_idle: Adjust state names and descriptions for _LPI states
1678467c25e6c8395a40072934e5d96d73716596 f2fs: expose resizable_tail feature via sysfs
5f90c1c28715de56e39ceeaa83b63919153b2589 mm/mglru: use explicit tier range in read_ctrl_pos()
ef770a80754404c51c303aa0217b7656f7178e44 mm/vmscan: avoid false-positive -Wuninitialized warning, again
27c127a2897a9218b482bd2b22abb7a3500e942a f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
cd0528ca8538c1b87ea190ec3af1387885e0bd2b ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
110d4311c7cb8e68ef2eb3bc1166994b52211228 KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
eab2116d1f294b09e27778044b9715e3840483c9 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
40e1b5e6c064a37efcf1d6ada7b94d811a3dcad9 9p/xen: drain response work after unbinding IRQ
f6ffa7b1b8840b156c7c67c4b5b714b13b445a5d mm/shmem: hold off eviction in shmem_writeout()
4af0ae1bff8fbc3e3a1fcf4b7d01eb5881e40b6c PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
5e5cc14a45eb765693ee55295e3069c3c3aa531f mm: do not unintentionally overwrite atomic VMA flags
3a47716ab2b64293f93279142f1aa54fc207f29a ocfs2/cluster: hold a reference on the heartbeat thread
30cd7fcb6d8ca68e7321355c87a9cc73e9550cc7 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
20f9d363355d11d988e7ea92f9e488c02831800c platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
d1ce590c0950cedb9674fbb3b3469f275f2b5ac9 mm/userfaultfd: wake waiters when registration modes are removed
b60b700419872d42b8c76af9b301a03617e211bd scsi: ufs: core: Change the error check sequence for auto hibern8
a58eecf2b0023d1082ef1bc602f9d6481973089d net: mana: Introduce gdma_bus_ops for bus-specific operations
809cddb4ed178cafb53c2d75715fc1a1bb90c5b2 net: mana: Add support to process throttled EQEs
7d437dacfc041c0c2b2c07026bc2d3f8bb2e16a1 f2fs: fix to fetch ino via ino_of_node() under cache lock
890452f1602080b42314f90118b308a9c1c99745 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
35a40ba543e6319365e616ba69b71887bbd6432d platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
6f5825b6ad0712eb654c009023e5efdcc5d83ae0 inet: frags: bound the wmem charge of the socket completing a reassembly
1e343d008922b6a1f1d5aa63f82ebdd35d761848 mm/userfaultfd: compare exact registration modes before skipping
cf26684cf299c6cb674317c7abf8c53cc4ee08df alpha: select SYSCTL_EXCEPTION_TRACE
f1ce314792400d5f19976b1b6ca295e7298004e6 Bluetooth: Move H:4 reassembly into the Bluetooth core
7d3ab5cf4750f9b39695aa6b20f005cc422e8f9a Bluetooth: btusb: Build the driver from multiple source files
252c80b4a97b97b08a7576209772b46857c904f2 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
6e12bb9a926a0f142ef6a6e0192d3c94917bc3ff ALSA: pcm: Optimize cpu_latency_qos_*() calls
7547bc5674b6575e5c8429c405d159fa509029bb ALSA: pcm: Prevent O_APPEND open on OSS streams
e2fde3742b8aedd4ebdf781107786007bb729f4a net: Use a dedicated flag to track disabled napi instances
8d8c268e944df48cb04264b5e559fce5f62c4cbc Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
e7ae2000ec9eaa879b8cb117966af685ad0aeb72 drm/amdgpu: Config VCN instance for soc_v1_0"
141fef2e42b77893b0b764ad20fd1ae91f809673 drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
4c115f2ceca9c07a76917dc18de7da7b7576e35c drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
3f5280b444c4b236f83d3f20c5bf9b3924aaf143 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
40ad1df9b6b5663a60ea5c77d66f65acae900746 hugetlbfs: enforce F_SEAL_EXEC in setattr
9c9fda50216c56aeb8afbb21a4282d3d7fd029d7 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
56a38a2b96f851fa5714ce88cf354d3fa0aeaf76 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
ce7f13bb987608ddb09316f763502631468a2047 btrfs: use a shared helper to calculate data checksum for a bio
374abe39dddec18d3b5d7f14409a8cca3d267849 btrfs: remove on-stack paddrs[] array usage
01bf51b769ee93b602364c7f5dea06f9f82cd765 btrfs: raid56: do not verify the content if there is no data checksum
2efbda3b026b22cab7e1ca1ab87fc8c9880a2bf7 cipso: stop modifying live ip_options_rcu
5fcfb87a3b8f8a85ac5209cfeba5a0909a525c62 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
8d867cf81c1eb3ca62f394764279348669a0cf95 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
879daf6519c7f21148c8fb3b197b5087b4e9472c hwmon: (coretemp) Read TjMax only when refreshing the temperature
401fff689786c9528259c7b199bbd81be6e6ceeb hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
d9407f81fe5354f86d9b0586d31cf68297681644 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
2f1fb377f92cdd7f8607fed1b91ef1a948906034 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
b77bfef164b409f369e25b1b6ebce042aba6f296 ASoC: SDCA: export PM helpers keyed on sdca_class_drv
569fe8a5c8bdb17d3c0feb17081e72a4b136079d ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
4cc699f354de740b4b5c7dac484805fd59632aaa quota: initialize dquot cache before mounting rootfs
9859bb8a0c886703c30a1d6392044c141bdeb244 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
7ca33f48e894b88d651d0cb687280b3ba617d296 ASoC: qcom: q6apm: clear g_apm on driver removal
fb3e380fc4eeea082ce410fe6bc18f31ef04efc2 ovl: add assertions in dir cache code
007f72319dc6535418983be3b9460abc1db4c8f5 ovl: inherit FMODE_NONOTIFY when reading directory layers
a9d9149a071f51728011ff8064b63823250d001d comedi: addi_apci_3xxx: fix subdevice count underallocation
311859bc4357082c1fe7922a3dfbbd436544ff31 comedi: dt2811: fix shift-out-of-bounds in IRQ check

--===============8153688702576898714==--
