Content-Type: multipart/mixed; boundary="===============3093225135404758549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2026 10:56:19 -0000
Message-Id: <179491297931.1439236.8412110637683623382@gitolite.kernel.org>

--===============3093225135404758549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 979427df94e2457c9a171e487ea26f57ecd5d6c4
    new: 68088ff3c0cd959a139d079c0a0444fbf029fa25
    log: revlist-979427df94e2-68088ff3c0cd.txt
  - ref: refs/heads/queue/5.15
    old: 228fc63478922b9bdebfdab102b4bc775ae7be64
    new: af0bf7a1fba05ca0845fef1c09dc5b0ccec58211
    log: revlist-228fc6347892-af0bf7a1fba0.txt
  - ref: refs/heads/queue/6.1
    old: 6ed95e1ed66c7001ce1514b399cf35f205ea22f4
    new: f16b2279a2cb08ea31eb798599e3fe6a49099a6f
    log: revlist-6ed95e1ed66c-f16b2279a2cb.txt
  - ref: refs/heads/queue/6.12
    old: 4ad48072a5067f68990a9a7be50a1f86908bfc79
    new: ffb87499251ab43e302d2b3f209bb75036880a83
    log: revlist-4ad48072a506-ffb87499251a.txt
  - ref: refs/heads/queue/6.18
    old: 2c734efe3a5644ab03ee4f35a410655f9566719d
    new: db6d4d233cc97061b07433d715c70804ea699e23
    log: revlist-2c734efe3a56-db6d4d233cc9.txt
  - ref: refs/heads/queue/6.6
    old: 3f03a354533f385d42f6ffeefc608efe5542b4c4
    new: 24430c1576d69262c332b820ce66f161747e1aec
    log: revlist-3f03a354533f-24430c1576d6.txt
  - ref: refs/heads/queue/7.3
    old: a0ba2cb537effd4052d8388187faaddbad914c12
    new: a7d8580013b087ad6d64ced3c007911f3dfd2411
    log: revlist-a0ba2cb537ef-a7d8580013b0.txt

--===============3093225135404758549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979427df94e2-68088ff3c0cd.txt

81f65694391c41167dffc114a2026f9e100a686b comedi: pcm816: Fix sanity check in interrupt handler
a92ac2948de6e4ffe48a8fad56954538212ab5f8 comedi: pcmuio: Add sanity check to interrupt handler
504443ff494f8722d4e70cccf1e8c82c1ef4970e misc: genwqe: handle a first DMA address of zero
b6e335efe52be14780455c982661865ad57906f3 misc: hpilo: validate device queue entries before use
5cc344532589521d8fabd0db91ad546d3f4f4070 greybus: manifest: validate string descriptor header
04b5dd54ca70fbea7e73abe60c2dd1eb5cf5fb79 misc: ibmvmc: reject oversized inbound messages
51aed08648a18ee49e29b7e81cd6a00a911c79e1 driver core: attribute_container: Unwind device_add() on attr failure
8a8f51bc7891d778708383c043c094cad5e6afa6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
493ff9287fc1dbc6751153d65de5f36b28d0b5c8 media: go7007: s2250: propagate control I/O failures
8cdbdf17aaa4666f6411954ad9903150022a2ffa platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
713793734dcbf29f08c8a399f4fab8c107e0dbbd ext4: reduce max cluster size to match documented 256MB limit
d490723e50e7ffe115fe419a3daf9aaf6838380e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b6e1b3a22cd776491e39e2a69986822c518fc330 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6bc61e98b31126bdb6688055ec16be57895a5f8c wifi: mac80211: ibss: read deauth reason_code after frame length check
8f6bc5124a3691da83606879fcb45e05f8434c28 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2b403733c09f2a045ffc6a937a7b2376a4f125f1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
607db25c2c75c76cb68ff15e3788ffd9d55c7d5b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e77036b096887dc2154d9c4e3f70b82fc7d6e0a3 wifi: cfg80211: include cf1 offset when sending chandef
de8af889ef7a1f395a002ac420e35c44790204eb drm/panel: simple: Add Kyocera tcg070wvlq panel
7066e23a17c8dbe7172a31b2c240ad59cde491bd iommu/qcom: Check pm_runtime_resume_and_get() return in probe
05a7023512d6856033e38f06977180365ec6b000 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
db98f38d73be80ff335a93adab171f6115add644 wifi: ath11k: validate regulatory capability phy_id
4e470ebf99844bfaadf07b1e3f106f2d2bab14e9 wifi: ath10k: trigger hardware recovery upon rx failures
38b915f7050eb0d4d1fd1f05a104739ab535d5d0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
004684907aa0dda69e120d894336efecb3d98481 bitops: make the *_bit_le functions use unsigned long
86ca36bab27abd81b84f730394841a44930fa4f3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
32ef7b7ce039ae182ebc8600694d7b774e346d4c PCI/portdrv: Allow probing even without child services
74ab1922c4f7a798c195bc7e6c58f344d5551044 firmware: imx: scu: manage mailbox channels and global handle
f8d7aaa9baa3d145f191cbecdfb598a19edbe38e hsi: omap_ssi: remove debugfs on port creation failure
262d71955ad04576fbd133dac895e6d40e83b794 iommu/rockchip: Clear stale page faults before enabling stall
98e4f78e9ba351e585efb99dde6afc899a25140e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3b2d5121e3f045f3e71ef7e25a4fe2d91a77216d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d1a9f165ae32dfe5071c23e38d1c89e0756267c2 udf: Fix bh leak for unallocated space entries
fa135b2a694ba9d2a98e8b925f73528df1adcc2b udf: bound lengthAllocDescs from unallocated space entry
85a5a0977bb1a787e243267936878ca1bde12141 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9ccb5a8fd57c496051beb152161c123f38b54c8d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7c0faf10566c9514901abf8f8efb27d0b8100494 media: cx88: fix memory leak in cx8802_register_driver() error path
aa13fd7ae1fd3eb1c3b2f6418fc80e178baac99a clk: tegra: support 48MHz clock for pll_p_out1
7a9bac505cd31f244ddb1ec1d9a3081f8370ecfe ata: ata_generic: Don't store pci_device_id
6af514702f71eb2a63295f38e13a6a2358fab60a ALSA: hda/conexant: Add NULL check for dc_mode_path
107f212910853a33be617a5bf44ea2c37905c941 exfat: free new directory cluster if zeroing fails
43cd3fa595c06d981bc61deb6828bb993857e5e7 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b11175bda6ab0fa8ff9ba494b5e377e58c311fae mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a242c4048d81a2f0ed1b13ff6b31612b97c110fa romfs: detect hard link cycles
27430dd19b7ac39f820b629c5d0e76bdec5d6735 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e034f57bd0da55fd48633f765b616ba9b09213f4 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c16cc1fafa77386dfb57b824ee7e798482f8a6b3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4e9656d65a9d05f1f850028a2ee6eeb7711237d0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
a9a1fffe1dc8ed9d513b9828e80038e13fc7b161 wifi: mt76: mt7603: fix U-APSD service period termination
b7d5d7f2863ff9acf3e7915cb76c9636ee9c138f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
0c20d567cc6eb26dec4c37fd1d3218b8907c8f70 wifi: brcmfmac: validate msgbuf flowring IDs before use
ee436b7b0d38870bbcc8a6dc92eeba2e13e49854 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3742285ce094b07ef17b0a11f2254a9467226c75 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
810da6776c81191e779d8d3b7ddfcb5051277697 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c25da9fbf814df282d6cf0d578a8ffad5cd89464 net/rds: hold the socket while an rds_mr references it
5f03a9cf3798d524712426323d5e18a09f054606 net/rds: fix rds_message leak in the rds_send_xmit() drop path
793854ab15710f9f9cb68cded33146f4f18255de net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4f2f6fbd9a9df7bbfd15c9e17ae2d89f9949b1e2 kconfig: abort rather than loop for ever on EOF
3167a70c84b4c5e08c05e7666624d348a5faa4ba s390/dasd: Snapshot intrc before freeing the request block
16a5c718e9e203b4c7553350937b669ffd27053d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6c8eb3b2722619595b0992bfc24bac362112dac1 arm64: mm: fix accidental linear mapping of no-map reserved memory
a8b88270a9ea1ceafa5b9acdfbe432050d6c142e HID: rmi: check report length before trimming sentinel bytes
5e801e177c5f5f037749a61394e9fb499482872d ext4: guard against NULL s_group_info in ext4_get_group_info
efd4bbf39817ab2916e195f1469ab4c82e84c1be md/raid5: reject zero-sector reshape chunks
9bbb35ec26a65e30696fee4fa958ba2ff9a68dbd md: add cond_resched() to md_do_sync()'s skip path
e9b78a04360fe243a97410f23c903ac30522f386 selftests/ftrace: Force C locale in ftracetest
4444db11f3b30564b68e0144c58bb5663f92aec1 Bluetooth: hci_nokia: validate firmware packet bounds
398c3611b1c924fad09ac5b565c91cd013455f10 btrfs: fix memory barrier order in reloc_root_is_dead()
750889b282922c209ddf919689e1772fe68e02e1 drm/amd: Add DCN6 register headers
c50bef340ccaac1c27134b89de0e9484fec4c0d7 ACPI: APEI: Handle repeated SEA error storms
ac60d0a3d6078ce32c3ead1e217423c8a88c2ac2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5582f95c647c59617b07ec414cbb759ae5e868b7 Bluetooth: hci_bcsp: validate received packet lengths
105da665bf1d5e20fccc875be78717c25c7daf8d net: dsa: mt7530: error out on failed PHY_IAC command writes
649254a5a60fb49ee87cbe1c061dee97cecbbd25 fbdev: omap2: dsi: do not copy isr table
69de8588f2e9b274aa0fc6cac42312e0319cb7f0 fbdev: udlfb: validate vendor descriptor items
f23766d649cbe05744fbd027bb49cc5a1d312f0e ALSA: usx2y: Stop clearing urb->hcpriv before submission
e7d47b371cdd5fe75a8002c26d72a5b37efe236b selftests/net: fin_ack_lat: fix latency threshold typo
af78257894b0a84981a9d8fc75d5567736f8c4da docs: cgroup-v2: fix stale "io" controller introduction
c319665fb1fd9b99f67735fcfdb4201091bdfa3a nfc: mrvl: spi: Unregister dev on allocation fail
e804838860801fc821e1a70cf5cdf1f665956728 nfc: nxp-nci: Add remove on IRQ error
f97e6337d84a0f800e7eb3535bd8fee91c210343 nvme: ratelimit the completion-path messages driven by device data
c7952f9efe74d3e4cec4965ba5980126992d3a83 alpha: run the remote RTC access in a worker, not an IPI callback
2964e5e407ea8e965e497cb32ede99cfb30fe7db ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c060dbb6c8a6497670863c52d6912cc5cbcd7b73 hfsplus: validate extent record length before writing it back
d4c988f8fef7a8ebfe7761677353c7e710b60819 ipmi: Fix leak in __ipmi_bmc_register
9af7217c1199f23ca4e53b88ddc1861ea48fab79 ALSA: hda/intel: Add sanity check for BAR0 size
c0f890e0da81d72d27a98c83361336f22e28f8fa libbpf: Fix ring buffer consumer loop on 32-bit position wrap
606808c870401a2dd626c067874b6bb12b890776 net: stmmac: use dma_addr_t for DMA addresses
64715146a461782f5b4ecd632af791ced0e87746 ASoC: codec: max98926: fixup invert setup mask
b0624878ad86632d222529109fe20ea5ed812264 virtio_balloon: warn on failed buffer add in tell_host()
72aeaab7702e6e4029e98534957512689723e9a0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
007694404d2c06941b5164a5d73e559fec93b908 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9fb4fa7c521477f0848503a841abb9e92dc17dce rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8a673956655756db955a098eb6338c25bc4620d3 fbdev: maxine: fix 64-bit build error
f616bdff32d87e92f130066a6e834e498a14e6c0 fbdev: platinumfb: add error checking for ioremap calls
650d193cfce16335ad626b9631fc5a3002c1101f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e8d2c4a14345d9e957bb4c1c8d991473b1c7a856 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
93a890c59037e00296596bd479df594149f93b91 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d83933b0be6f908f40a2f0fb308d0b6d2856ceaa docs: block: fix dead http link in blk-mq.rst
949bc09c82bd7f4b0380feffcf7aaf052008137c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a5e483c27ead393b98989b59602e36a3fc35d93c HID: multitouch: Fix stale MT slots when contact count drops to zero
f9f514e8516db73ae5b9eda90af71bec6acb8640 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
73169d53925a9f2fd866edd4ffb3a31e9974c43e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3dd7a75ff30073ca6ff27f36472d6b142bd2a598 ceph: do not cache negative dentries for snapped directories
584e83ea64bfa8aac6628fc10e60e3eaec562764 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6373ed465653dd855353ea02831e02d95b4dc5f8 nvme-fc: do not warn on controller removal race
cdc4a33f707dbf88cc63b1af6086d1510c6712da HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
cd18ab4ac4deacc79beaf0562e2e98fb696c7d65 gpio: mvebu: keep resume masks within the irqchip cache
3edd37d6a5976d4b46d9748c4a1d296ab6e04f3a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b1861c82015472630911694f560bb2d1ff471094 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e709aa7f0b07a0b5c98a785be4cbde635d30b3cd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
9a8abdc28ef0ff3966df98eac77353dcfe2f650f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
490347b77b5a6f47019dc6baa917a2ca7aae3147 usb: mtu3: Fix double dereference in TP_printk
cf591b2c905df934efab778043bf28dd9f9f15f2 net: usb: qmi_wwan: add Rolling Wireless RN947R
5d46aa84c533084905a099714eab7fe7e96ec8b6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a3da8ee1875e3a0f27f7deab73e684d257828e70 media: em28xx: use video_unregister_device for radio_dev
8d75d8b3e28a0213db21434fbf58f54c68632457 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0b93469d36a20f1f083a6b1e6346b7c090e4297b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
560820b0d6146bb49a29370237fafb510c092699 ceph: fail readdir when the MDS reply carries no dirfrag
3a64720c6b3cbb3ce4c95e235e5a807327f4688c kcov: ignore an out-of-range comparison count in write_comp_data()
4a1ecdc336893db3d7e3fd20613a8c64b4786f3a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9c1e58a2336e4241386b6c4e65fe9e08e0ba3308 libceph: bound mon_command ack decode to front len
91130609b250ba966d2d4e0c6caa4ae3a4775a23 media: cx88: Disable PCI device on MPEG initialization failure
f3062ac3be0f10df47bb94c37d5a011f0127a999 media: em28xx: reject audio endpoint with zero packet size
7d339b0e4aef566438ace97119ed06bc897cefa2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
70c66d4d2f2d191a24a717594772d09c555b9ae6 net: ipv4: add zero check for snd_cwnd_clamp
44025bc6f1a711fc735e02b001674d34a39e3924 net: usb: pegasus: do not advance rx_skb->data on dropped frames
af5df95cff1d0a393da2db2f90d9a972fbb96157 ocfs2: drain quorum work before removing the cluster
11ad7ba5664788cde170291724792ac9309055ac ocfs2: pin owning modules for open debugfs files
15ecc1578e946ede0b1068ec403e03e1c8b3f41c ocfs2: publish the filecheck owner before adding sysfs attributes
a9877c432177596a6e87afdaa9f495ce7f093954 thunderbolt: Do not RPM complete unrelated subtrees on unplug
02937ac9f901fa01173fb90205f1c8102aacb64e openvswitch: defer tunnel netdev_put to RCU release
ce90d7a88caf2cccdcf59574b986fd24e42eaf5b openvswitch: vport: fix self-deadlock on release of tunnel ports
5005daa7cd13873cddcc02e099d78f357e29cf6a ipv4: start using dst_dev_rcu()
f5033750f8b9d39ab6f52de09678026e70d1f69d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f5485e678c9731f5c96e82673643f98533db9378 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
22eefc5fcfc7b5a0a78b008ab06d54ded695046e sctp: auth: discard auth_chunk when skb_clone fails
4574c63100b487baf25976cfcbe3c6a86e7b45ed net/sched: sch_netem: fix out-of-bounds access in packet corruption
a6e22006952c3ef45a58c2c79e4b0e7f334e5ad6 bpf: Fix UAF in sock clone early bailouts
ebf593580c7f32395ebb00a3074d573053236265 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fa0256e959cbc416aa1a214a35880231a9ddaf23 net/sched: act_ife: do not consume the inner header on egress
a4a71996c325c3a7ffc6a059643aca02da3efce4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
1029f0f7326d9338c8904bb56b6de371dc0b5c3d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
273db54b3b4b05f4afc6126dffb7f6c028f24824 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5fe295d7cb0d6106a010cfd6c1c17663a8cb0026 backlight: qcom-wled: Fix WLED3 brightness register stride
a4923e420d7254bcbc4427eab08e0998cfb94e90 gpio: dwapb: mask/unmask IRQ when disable/enale it
1616c9b0cb550a5fe70b103f46b570183a9c94a0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f432b2a2e614940eb6cef679a3bea85fd42beee0 wifi: b43: fix use-after-free in b43_bcma_remove()
0b0e90f13bfac304492e4d81d319fd9e4334f0e0 SUNRPC: fix netns use-after-free in write_gssp()
02f46a1fa7b01cd0642b1c862f8b8bf283c980b9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a3b183290080addb7da06c08b16ec0455e8c81f7 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
baa0d23c1435f6e37a8cf080e277eadda8cfdf03 lockd: Fix use-after-free in nlmsvc_retry_blocked
fc9868970b3793102067ecf1244466e74b70d445 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
87beccea06eefda6c7876ad855dec43c16789489 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
46a6d3603be509deddba6e67a5466b63cf862a45 media: imon: fix use-after-free in display_close via dev_dbg
f63fa5836df01beac876a5e214e49b3d23d95aee apparmor: fix a use-after-free in aa_lookupn_ns()
248a1a21a6386128d7e0956b26b4d0fded2c7d7e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
10281f7d21b894dc09d24c806d99533dab2b0596 s390/probes: Fix wrong opcode for cgrb fixup
a021410366f2c972498443c77482d4b493e1d941 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
98616fb30769eaf828e55106f4b3ba1aeca86f52 klist: avoid accesses after waking klist_remove()
396ce8b4cd5c95fb157a0fcce9f6b93828c94c2f fbdev: atmel_lcdfb: Prevent FIFO work after removal
02a2347ff0e471854b02ab95c025793b9fd4f420 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b4eb33d4623691b01f3241eabca454907d04b06e HID: hiddev: keep state alive through disconnect unlock
b38c25636d139adf130b3c2c26fa7772d32c5043 io_uring/io-wq: save worker type before dropping its reference
6140807c69ae79a38e734a08ea87f4deee98a985 media: cx23885: unregister DVB bus when SP2 CI setup fails
17e495d4ca9274be68a67174de5411890141e7aa media: gspca: use vb2_video_unregister_device() on disconnect
54fba7499640160b9d7cd7be7b0f4aa3974ef5c7 media: redrat3: fix UAF in probe error path leaving rc device registered
8a43b8bf25f54b8cd17517a4276a6e3dfce81254 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f18795f7c34aa41a066cc9fc89e53c98e67d7cda ufs: use u64 for directory size in ufs_last_byte
2afdd8a638c535643d4300d0fa9d3e6158ad21b1 resource: report a devm_request_resource() conflict under the lock
e0b2907779f5efa99e2a9d2cb9474dad31691522 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f9a2c254660747e4b3155a0c4d436b7f782f5aaf media: rc: mce_kbd: Fix inconsistent locking of keylock
78a155f33a546e402df47d59c3edb5e65c06ee98 ocfs2/heartbeat: unlink live slots when their node is missing
0887487f9356dd1e01be8b390231ae5a53b57f7f ocfs2/dlm: hold a lock reference across grant AST enqueue
1f6aa272755c4dd4115dbd731fe3b9fa0995f587 ocfs2/dlm: hold the lookup reference across convert AST enqueue
81646cb2d0e2d571783c97a8e392cff989e14b68 ocfs2: cancel quota sync work before freeing quota info
f96b44a2780ea3508f14d90439dbff6c5af7c3a8 ocfs2: fix chunk number of the first chunk in a local quota file
c38249e128ddaf03800352f7076c29e5a8e79627 ocfs2: pin refcount trees before dropping the lookup lock
39df1c9747eb771159264645894b4f5ea770abd3 ovl: fix a torn path in ovl_get_redirect()
05960a4cca705a9340614e063c3c9058eae12d82 ovl: read the nlink xattr of every indexed non-dir
89499aa8131c8b9aa8877a633f598fcd80e40a14 xfs: check fork type against dabtree block magic number
a3cf44341c5527f54b308f507ae37bbf02953b43 xfs: mark overfull dabtree node blocks as corrupt
5a9b0b57d7dd993fa842e424dfd725dd7cb5281f net/sched: flower: Fix chain template offload
fb41fcb965be70fc9b2f9e02e89f6be8bccc3680 ufs: fix ufs_read_cylinder() failure handling
49f1264bc2bb884bf4f82f06739f7291de016ee8 media: usbtv: drop redundant device reference
9f7a53adc084c84158a93a74e32127c854838ecc media: usbtv: fix null-pointer dereference on disconnect
5bb750882ef89e5ab4ae3f37603406aa77269a66 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
fe5812e810fea643b82243e34073f6c5edc7b4bc xfs: reject remote xattr entries with an out-of-range value length
9fc73cbf36b810f423420fe5043b1cee8c5b87eb xfs: check for fragments when full-extent sharing matches
0c3aa91aef18c982baac29d1eb656ef60c224ef3 xfs: only written file data blocks can be shared
4632eca75b965eac669f1b3524a39b50f3ccf21d xfs: opportunistically skip btree block checks
7bf57026070f86c125a17dcc85968f473258d0cf xfs: propagate errors while checking null siblings
467f10dae65134fc8482b07629ecce1788f9378f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
e35a42a3a4de724f01cd611763ebf8fe2a22ca0b pnfs/blocklayout: Complete a device upcall only on its own reply
4e51a0feb0d9095d6b994c08ec55cdc900de2e14 pnfs/blocklayout: Complete a device upcall when the pipe is closed
ef65031aa5ba70e95acde9d469f4eb7c090f40dc NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3f9752cade0e9f0a078ff1e7460e94de2a3c4deb NFSv4/filelayout: Anchor page coalescing on pattern_offset
ccd622ff9551304e164799e734999e2ce8f69652 nfsd: clear XDR padding in GETXATTR replies
9082693086042a70f9efc54048b55546e110cb73 NFSD: copy SETXATTR data from all XDR buffer segments
93c939e350580938a77f8eb456112716365313f3 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e2e8da53fbbd164359f91eb55c23a05cab978dee NFSD: Don't complete a cld upcall the daemon has not read
6f65177e7871c227d589a0e125498e6b40af146b nfsd: don't modify a session slot when replaying its cached reply
02a6eaf4793a6edfd596987b6206f9a22997d361 NFSD: Fail a pool_threads read whose reply does not fit
1a71d800ffa8d62c2bf58acc40d24df1bb2fe589 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
4aca1834beb8990325836099f1841920605f0d87 nfsd: hold cl_lock in client_has_openowners()
6dab6f0a7261c7ae444a81509caeaffc7b97921a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ff30b78ac32540a52b0b35d911750b119e1e8e99 nfsd: preflight SEQUENCE replies before accepting a slot
624e648df9816620e64840984afd05ea6c74bb02 nfsd: propagate SETXATTR value decode errors
3936a8782fe62348354788fb0d46aae79e723183 NFSD: Reject an oversized principal hash from nfsdcld
269f7b8789777fdae2904a0e89eb355c99a935d1 nfsd: zero NFSv4 COMPOUND tag padding
677b41f22d6621ed37ca45d455d31dbd1c1e6f50 SUNRPC: keep the first error in svc_register()
7afe671ea7ea3d50f4e4e954560a35460c56c2e4 sunrpc: pin gss module across auth_domain RCU free
02455fdf7cd3d3ccb4a150ecedcf212ab5e12fa0 SUNRPC: Reject a socket that already has an svc_sock attached
ca2d41fd22b4d57458a6875220db446a01fa96ac sunrpc: treat empty auth.unix.gid replies as negative entries
56d38da7d1424f3fabd35103fd057f3fdfd219ea KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a50aa013caae8b23f361bebcffe15711afde62c3 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d38d86b24e9c384bf883fb9c737fe84d7d3bbfbf HID: zydacron: validate key report length
b8bd38ededd1622203bcc85a735425a21c0c100a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
e020191ef76feed7c4c5d8edecfccb8f281d3736 HID: cougar: reject short special-key reports
da45a6be6b167196098c88a2632ac301024b384c HID: cp2112: validate response report lengths
1cb2b9fc3bb50ecb54843cab1d0904c79898a580 HID: elo: reject short touchscreen reports
ccdeb85c850793006919321403f327bfcfdb0d4c HID: logitech-dj: validate unnumbered keyboard reports
7ca3798bcd22db9dd0b7e71435f1b97ed6ac051e HID: mcp2221: validate response report length
0f32a774660c34b809aaf5442716b2aa440b6ccb HID: quirks: Always poll the Anne Pro 2 with product ID a292
d86d3cbdf0afa6971295190f2ca0725450ae674e HID: roccat: isku: reject short button reports
4120090b0ec43a681383ba8f244f3399e113cd48 HID: roccat: koneplus: reject short button reports
cb1165bdab90692308bea9d0eadbe62399419083 HID: roccat: konepure: reject short button reports
5bac20bb2ffdac5f76ef5480a05913d6a6243fb3 HID: roccat: kovaplus: reject short button reports
a71c8d50b9700081a84077ddcb025a94b1af7ba2 HID: roccat: pyra: reject short button reports
e1e1370d589651f0c6684022c3b42dbed36acc67 HID: roccat: ryos: reject short special reports
0957d00b1c43f14e09d50c76e631d53fb86f8b49 HID: roccat: savu: reject short special reports
11ffddc87014e265917e4e88a340db222a568804 netfilter: conntrack: always lower timeout for non-closing RST packets
b4c173fb830944c65dc4df6f83929f0805a9d8ad tun: Require CAP_NET_ADMIN to attach to an ownerless device
6163c39fed1152c6fb25febb767e9e0fae58a3a2 smb: client: fix early procfs exposure race
b43483ac3c5337aadb0e21d9ea36d063cbc32084 smb: client: do not pass a NULL buf to is_oplock_break()
09c84a71fd72f1443fc71639ef8717d4fd4d2681 net/sched: sch_teql: fix use-after-free on lower qdisc drop
75c7f3aeb06e33e2bc1a9827db59a0d60cedf829 net/sched: cls_flower: avoid stale mask references after delete
1e16275094884c9200ad4d1bd9f406da921dfa69 net/sched: fix packet reordering on requeue
4556cdf06f68bb3778c74b37d9a074273a38a345 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
a8c59892156a31913cb5645d9fbccc32a2d414cd backlight: lm3630a: Cancel delayed work before destroying workqueue
2d57c99606eee1c4340d2b3a4ba64932fea34970 driver core: Limit the messages on a refused uevent
1bf2475fcb1e4cad70db71cb62dd9350ff3fad32 inet: reject unhashed sockets during established lookups
7cb68ed7bdedee2c3001537db8529356b303d6cb mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e96acaf3cb63970e05d44729fd581787ddac3bf2 smb: client: fix warning in CIFSFindFirst()
8bb541213a02868cab15e427c6a0de802c5eacb0 smb: client: fix warning in CIFSFindNext()
45293384d92807e46a6bf49c96a01224d00863ee smb: client: fix use-after-free infoleak via the readdir resume name
be47291d936c0a631bf9ec7876a8b396bebea2de smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7704415d4ed9a06a0b129ff82b579c97d8ba65c0 HID: wacom: Redesign shared sibling data lifecycle
f3e88b66c73a83abfbdeb597be7ad63726912a5b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ed8754d72435dee4b051bbc3f63f150bf0439657 staging: rtl8723bs: fix protected RX frame validation in decrypt path
6cb0f2da46e1411e1c647c2d294c9574dea4103e xen-blkfront: unbind irq before tearing down ring and shadow requests
f26a72117d5a03fb50ac81f69d6b1ec5688b4867 serial: core: shut down initialized port on removal
758af1974cad23124d65228b70be619823e9bd87 ovl: set OVL_WHITEOUTS before publishing the upper dir
f73abdfc698df7c14b2dce98ffc776e91922365a scsi: dc395x: sync the waiting_timer before freeing the host
24a9a6087388bffa9b0d5ee18af0795b7a366ad5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
df86103975c2380cb17508aef935c54664d80d1d media: rc: Fix ABBA deadlock by making locks more fine grained
0088dd1dc3a27881714d45580dd900aa2f3f2803 ocfs2: snapshot dentry names in file and setattr traces
0c8bffd765dcd1e6362e601932a13a259101e775 drm/nouveau: reject zero-size notifier object allocation
95b244c0109bd41b798bf778bdb12484f0733019 media: streamzap: Add missing rc_unregister_device()
70127ca217827298d5da2e5d45cd43b9ced779a0 media: redrat3: Ensure we don't read beyond the end of the packet
4350edc2bffe212dfddbf3947154cdc2bc213512 media: redrat3: Ensure all urbs are suspended
f7569d7d5eb62d90de09bcf3fa4afd938d613a06 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
2876bc3653c6f21ede836bccbaf8567570b6d35a ipc/mqueue: release notification resources during inode eviction
edafac998d227cd445e693ea1eb95062aa931170 remoteproc: elf_loader: Bound the section header table
6b2ea6a04a05a2fa77b5b9949a8f26ad09cb5de6 microblaze: reserve the ABI argument-home area in the signal frame
b44c55fdd7e59e2f0d0facd2ef33e589b555a4b1 microblaze: don't clobber r3/r4 restored by rt_sigreturn
1a2e0c2335349b3c64291eb7e0f36f64dbd32dc7 microblaze: preserve the MSR carry flags across signals
9d44561791885230cc6e02f7e33595f8761e11b1 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
83c77ac15ab020b38607fcd4103553e1c0d784ea memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
b714024297409b5919eb43b371bb5bc22d5ef7f1 wifi: rtw88: fix out-of-bounds CAM write when key table is full
83115fad92c36d4d98d4de038e0c31ae57770ff8 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
b188374a455bc351e62df3e2ad59c56350ca979d fs_pin: publish pins with RCU list helpers
1586812708d7943b1d5099a95cae4300b58db1be thermal: intel: powerclamp: Reject invalid window_size values
98f0eb8a1fad5bb5912874a3efe3f2f86142408c isofs: fix Rock Ridge CE extent validation on multisession media
71bc827b1c57d4e15b7b0bf8a1e953fd4aebf419 media: cx231xx: Fix cleanup path on failure
2c65d6fc2103a4168033ae103a639d2467223078 media: au0828: Free URBs when starting DVB streaming fails
2293df246f40c73ac2ec6d3dd8ab00e137018858 media: i2c: tc358743: add missing color-space strings
353248756a56b1319c3a0ef0876fbe7fce019815 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
f17dec365f539eca7abd49bc2aec94ce0320ba51 media: saa7146: Initialize interrupt lock before requesting IRQ
8e739c919b90fe477ff09e4361b418c07440de04 media: vim2m: keep transaction buffer count stable while streaming
926da0457c474cee2c648b58327faee7f780dc63 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
81af64c7a7f0fdeda83a95d6a950e46bc5124d0a media: vicodec: make encoder CAPTURE dimensions read-only
91befbc139ca341ac282f924a264c08d9d7fda15 media: vidtv: fix frontend reference leak on unbind
2c10ed2d5f543ba93f2210739b8373e6e4036d93 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
dba4ff244a3c77fc666eaa143b69ecd15fe06ff2 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
0997891322fa675e8e2ea0fbf223b51d440fbc52 staging: media: av7110: fix corrupted BER reporting in sp8870
04ed34d4b49af5fa70c081f403d6ee8a77024bb5 media: m2m-deinterlace: fix default capture field
46ebec35236ae0ba0a37cb4de41f125407cfc191 mtd: rawnand: sunxi: reject ECC maximization on small pages
094a87e527175973d2e48287888b46d217122b6a media: adv7604: avoid negative array index in log_status when cp_read fails
bcf1e183eb19c2d08dc5f7e215f7316d1572fee3 media: stv090x: bound DiSEqC reply length to msg[] size
42cb7812cf709851c2231a311e352a28be5319dc media: stv0900: bound DiSEqC reply length to msg[] size
4dc48521606f60c0950dd3d9673a6b95d0064312 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
10a8aa8f3c674ed1d55969c78de6aef5be8b2a8b dmaengine: altera-msgdma: initialize state before requesting IRQ
82c06deb00af9a51298597d13156dbb9feb2be54 iio: imu: inv_icm42600: fix odr change not caught in certain cases
faec4b9a4bfe561db29e383579576f53ddda82b7 sched/fair: Reset NUMA fault locality after scan period update
d54b34c2cc43f71656954e5b2a8818932fd91281 media: vivid: round the height down to the vertical subsampling factor
61d66443bfe2da004e911b72f4b423ca55375b27 media: cx231xx: preserve I2C transfer length
03ce4f84a2f119b8d9ddf14b7b09527962bd3355 media: vicodec: zero-initialize stateful decoder heap buffers
a708d5a51695bb212397f12cc949458c2dd3698c crypto: atmel-tdes - zero-initialize device state
691250070e8ebd28cc3a008905d27620997be54a crypto: atmel-aes - fix AADLENR for standalone GHASH
14a9aef4c5ca55b767fbca19c8baf6bfd8b1dd4c lib/842: reject output overflows from index and short data
e46d2744b1a720202a42508b260beedceee68985 lib/842: require a complete history block for repeat templates
385e7fd5d328cc62278f10c4c1caaffef67eda9b PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
4cd9d039ee644c2974d6b082feaa97d8c04fbd6f affs: validate blocks before freeing them
c5035b6aa3399cde0b75bc17539295d09ffcb006 f2fs: compress: fix to handle race between truncate and writeback
21ba2c96e8b3d9b134a127fb95abb48b57e3edf3 ata: ahci_st: Do not ignore errors when getting the reset controls
5002d2d3bf77195e238a2ed03118e979106e252d ata: ahci_st: Assert the power down reset in the probe() error path
c347b2c7653f02cbb6272ce08b2d1c7ef3fa610c crypto: atmel-tdes - sync output bounce buffer before DMA
f8dd727a185a7c2f92c66c22e1268c727478ba54 usb: fotg210: validate endpoint index in ep0 handlers
70ea72ba6714a714632ec26129bb36bceb719869 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
4ca06d3f1bed54c312885bcad42e7fca8f73989e ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c14798a1d1057e97d7579913d7773b7b416cffa1 iio: accel: kxcjk-1013: Disable autosuspend on remove
f8ed85414845f4575b84410094e79a3b3c22c6a2 iio: accel: mma9551: disable autosuspend on remove
ebbaed2fced44200628823a8cb09a041bfc3c1b0 iio: accel: mma9553: disable autosuspend on remove
00ddfb2ce1f79cd4242a79edac7a82ef48b42d51 md/raid5: track disks array size to fix extra_page leak on error paths
3df3075fccf566e1ec4aa1c61845ef05aeb9b38d md/raid5: fix NULL pointer dereference in raid5_free_percpu
482efb910e4f9475a980565f64a7c8c7eedc5b9d md/raid5: validate payload size before calculating payload_len
32acd4a6603079999ff6766aa9c9c598cd8d23c5 cpufreq: conservative: Restrict deferred downscaling to low load
e4522bf6194397cc9efb283512ee6e2eedc41a77 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
3badf84231e2b942b4b14f574cf52cadec0a30e2 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
3383379e87cd185007e3f45c1b61112f705c4b54 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
fa734935bacef29e0c7568e2d78a538edcbdb1d0 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
390d7256d18967da20f1787af15162d313589fb9 iio: accel: adis16201: fix channel order for buffer mode
01719d6968bc24fa90a2da137e012964f4c84cc8 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
08ed40e7b6e946a0809a5035da09600370ee2ded PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
f3904cccb9779c334f18053e964612b216013f25 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
4acc3493a04fe990ae7cf1d98eb6581ef566c5b5 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
30a2dfb6d773b776b46914caf43c7ec6d25deb0f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
68cd30d5d2481e7b5b072c4449a850b507cc6975 nilfs2: fix checkpoint root lifetime on sysfs errors
c9c9b21829245b8337d8d954237c3d869361bda4 md: validate bblog_size when loading v1.x badblocks metadata
3b8be99f0cef64871ed204541a2f62e3b7639aec crypto: amlogic - Fix IRQ handler return value and fallthrough logic
3bed8cfd044e0309a40c8add831746b829249869 crypto: hisilicon/hpre - fix pointer dereference before length check
6afc4ecd0ba0a1f15865043f8a27aeccbd3236aa media: marvell: manage the MMP camera clock provider
7d8979c04392c6648ac9ac990dd964e852b43ea5 media: go7007: unregister the I2C adapter on USB probe failure
14e14b3642f0bae4ab62705c6f0c0d19c6d0b47c media: cx18: Disable PCI device on probe failure
db22d05ae0f1deefd535440a5e79d48444269478 media: tw68: balance PCI enable on cleanup
c4d7e7a1613613861eedf87dbfc3a1bb4851efed media: adv7180: Initialize mutex before ancillary clients
6cd48ffb30f61dab134d8d0f2cae7a7a3d659790 media: au0828: Fix media device leak in au0828_usb_probe()
3020a79f49a209218cd794ad9a29515c2afaedf5 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
1fa1e6b99ef12fae6ce644bccb49f818b6268778 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
f2d4eceed49b842904c249ef05303291e936d2e2 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
1ffc82c58af230156e69ea61993df0d03204ed28 kobject: fix out-of-bounds access in kobject_action_type()
711c122f9cf816655fbbe07da304540e0ccd911a ASoC: Intel: atom: Fix platform device leak on probe failure
515ddad3d6ba95acce3e70bad61722e609980552 regulator: core: Fix coupled regulators reference leak on removal
7f7fde1a61114692e788ea7345290dd3e45b5c6d hwmon: (lm95245) Fix negative temperature conversion
695f32fc15e37bdebc107207dabc13d5fc7d0a00 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
e9bd31f2809ac3a1b13c9b9f3c8f1f9e7e749e68 mtd: maps: pci: balance PCI enable on cleanup
4f63fc4e55f52c9b31442a47172bce65733f2a68 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
c6a5d3eeb52decfba3eb29298f83a9810dd6dcb4 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
e7cc5c50a47ca4b00bd1e3c5bef2337b0e527d9b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
81923681a63930de8b276f4d993be527daab5246 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
b112eccc3f9ea8d58c68900f7365080e38407165 mtd: Call get_wunit() on the master partition
dfb984e4e003988b940b0898a8e03a9476c647fe ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
05495fb0705936eaab2b98033ddafca7a6d1a87c MIPS: mm: do not write a huge TLB entry when the probe misses
8a2e2749ade54b4398b4e6689b8ee13e661eb60d netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a6c2cd751e44204d97ed306b7e0204de3e7798f3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d3bae15e10be8c400ad693177c117709aa4660ce ALSA: sgio2audio: Only free successfully requested IRQs
c0c90d35b33cb59893dff0525a63f286dfdb5445 m68k: dmasound: Keep the Q40 IRQ handler registered
eeb855cce0137c8c4f1cd58e61362c039357c11f drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
e4de6cb9bae19e83756a5e0be5e4795097f27b44 staging: greybus: uart: fix racy TIOCMIWAIT implementation
fb3d0c44da185e07e99c89af89ff957f40ea7531 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9005a139f4052de780f1b1a1820a0c568582ae33 media: tw686x: fix V4L2 device lifetime on probe failure
9493cd59ad3bef43a5038fe14134f3ab0fa1ef2f media: pvrusb2: Fix USB parent device leak in class_dev_create()
e8831136169e8f1a97377b0ddd44ee1d7ee2019e media: rtl28xxu: fix SDR platform device leak
a5f5d58d7b4f11c46ea76660bbec56a6b339e8b3 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
93a8880d7da8e8ffbfbe92e67db7b0a915d0ebe1 media: em28xx: fix double free in em28xx_alloc_urbs
daf67baad81336d1e23caa4ce31e8f73e4b9f83e dm-writecache: fix a crash if we attempt to use non-dax device
98779c394d296c6a6454d217186bafcc9c842c93 dm-writecache: fix uncommitted_blocks underflow
ff0190937d04e974e644325d66e37fe13e3210ff PCI: Disable MSI for ULi M1575 EHCI controller
dfe40afd414fa369544d72c2b32717569816fc93 media: uvcvideo: Fix NULL deref on events for uninitialized controls
2f84876bb23c4bbc40c7b66bc8a86bf72aeb8472 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
097164712272fe8a811f9b483524178e524933cd hwrng: amd - report partial reads in non-blocking mode
bbdb1160311c542c1513142f320b2c2a7d545b1f hwrng: ba431 - fix reported byte count
93dbc10ee8d33781c54c1b12f32af617ed235ffc hwrng: core - reject unknown RNG names
a115e436191daca4a40933530490a0759056102e crypto: nx - validate 'ignore' before subtracting in decompress
f94228a07cc84213d259baff5692a8419ec9237f media: meson: vdec: size capture planes from the aligned canvas
5378f09490f6c3a96a7ceb9c17fe0c6ca502915f media: mediatek: vpu: release reserved memory on remove
30e05312f5853b7ceb4d75d522a6f60335055a2a media: vicodec: fix NULL deref on oversized frame
e4abf34a6b4bac053c1c0e63bcc2bcdfce938af3 power: supply: ab8500_fg: Report sub-percent charge changes
a46913749690902f5c3425cd2610f0882bdb84d0 perf: xgene: initialize lock before requesting IRQ
0be2b52689a757177888a3c11b481c9db9d0b1fe svcrdma: Grant credits from the clamped sc_max_requests
aced89958e9ab62d4f0b060eb1dad34e19bdc864 floppy: don't store a stack buffer in timeout_message
8581796e94d95e2397e873f45a7912e42e3f7768 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
9c2d05165aa82a216e9ca6beb932fecce21346b9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1ba434d56cef73dcfac0385ca26c4cdffccb2bf7 resource: fix lost wakeup when waiting for a muxed region
027f3d6edd666f545accaf71fcd351c5e2d92286 fat: fix fat_ent_write() for reverting the value
54c39459f0665e350ef10cf60d3da7977c62f895 fault-inject: fix dentry leak
287430845f887096ac46964ff7bb5de7495d115a USB: gadgetfs: do not WARN about excessively large memory allocations
c685499dab9fe29a874f4d18bc91278eee770925 ocfs2: exit recovery thread on mount error path
9e0001a9a1bf97638f2970fe9fd73cca46bbf62f ocfs2: free replay slots in ocfs2_recovery_exit()
6122f714c0320fc63b4d57d07563fde0e91ae47e ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0db45e120c9dffb186e14f29490ecf11909c1b75 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
f778c17909ed22dc74046a139bb015ea0d0d1fdc wifi: mt76: mt7615: cancel reset work during unregister
4732d29d0c63664f42333f98b7068b7c3d1a7a9c clocksource/drivers/fttmr010: Fix clk reference leak in error paths
79a881b0ddbdf1c34d84103e1184b8cabe9a258c clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
1c703c8e37ad1f666b561cd3b89a70b373264c96 aoe: pull in the headers each received packet type reads
86043606f6ed395932444a6dc30ab34795126731 PCI/sysfs: Pass the device name length in UTF-16 code units
64260de5874bbc6f208f9bb0e6197f2667b72ef3 fanotify: report names longer than NAME_MAX
12c4a73224a80c6b345b378681af90cc03f80136 ext4: skip extra isize expansion while unmounting
1d524f9d89887f5befe831cbc29ddaade3392bf6 ext4: don't report delalloc data as a hole on indirect-mapped inodes
29572e29511781ada44d0c049713e6e6a99f7701 ext4: fix out-of-bounds read in ext4_get_group_info()
515bc514b92d888367ee1bd0a242cdf66808da01 mm/nommu: reject wrapping ranges in access_remote_vm()
93b27f55ab5be0c4bfed50f4126ed33ea56c3d1e clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
0a7a541431cfe490015604535bcc65fd1d571034 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
89e6142c1a861d4b58d53047ba8c10a6097e8bca soc: fsl: dpio: Fix cleanup on IRQ registration failure
b27662c3b122fae158a491bf889f9d8344ddb678 USB: cdc-acm: fix urb leak on disconnect
fa1524beb4c506cd11d75647c441ab4006466557 USB: serial: option: add Rolling Wireless RN947R
989dfec7d9739dceeaf4f8845fd524c9df38d201 USB: serial: option: add support for ASR 1286:4e3c modem
9473ff997a7f979544e75dd470244cefb765c81d USB: serial: usb_wwan: fix urb leak on disconnect
03aee5f3e3f7a8265f49e877eb933e8dae4dd7c5 slimbus: messaging: fix leaked PM vote on tid allocation failure
f17dba112130d5c12f548867ced3e79da083c73d USB: cdc-acm: add VeriFone VX820 device ID
478467bdb3d23006ca98d1d5ec6f8b7c09d6a3f4 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1e4a21b31b17ac06e5b3becca376fcf1cf24d3b6 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
f8a9d6fb4909b53ff65ee9ee0adeb795d4a4894c USB: serial: sierra: fix urb leak on write completion
bf1679aa0926d8aaec97c29d8038a65aefe50054 dm-snapshot: fix crash if dm_io_client_create fails
9f769016528b068e01f00c5fce1d12e448dd50af arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3355cd69105e4a851a57f34ce84820ac30cad9b6 xprtrdma: trim head iovec when the payload arrives via a Write chunk
dff75dca51446dde332ed062d8aea42e7c4162fd mm/page_alloc: do not boost watermarks in kdump capture kernels
7094a811d87dfddf3001903206a93a9dd9bb9ee8 speakup: Fix NULL pointer dereference on VT switch + selection
7598e9974f854e9d839069e79dc4c3342d5e77f8 nvme-rdma: don't complete a request after a bogus remote invalidation
8fe25e23fbf917a4c090aed6b76c95126948b83b nvmet: free the bvec on file namespace range errors
5ae108e1475a377a24c2f9691bc91b8a045f3316 sh: intc: Sort the prio and sense lists after filling them
67676c78cc09d1cee95fbfa4a1acba8fb87a1825 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
088d21d34d35e3c6e13d7948bec092d01da82acc lib: decompress_bunzip2: fix integer overflow in run-length decoding
b191b5e40525e93ffc5b596e371c40a15488a3b9 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
51fa5f53760e448c8ce6d08b71733a97032eea3b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
03f288fa4f493680c81df48a80189a9994cabcb8 serial: pmac_zilog: push received data to the port that received it
ea72b1f87557d962c85b151ab68810699545c531 ARM: 9491/1: alignment: restore uaccess state on emulation fault
4e612283c8f52c112eb4cb84f9c99454b41a750c Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
40bfbfd66f3806343cabec471008720aa7f0ace4 Bluetooth: L2CAP: Reject mode changes on connected channels
3ed34e37b47143929d8e88052a26f5cf4c243d28 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
042f1a09bd5dc6fb2b597eacaefbfff3c8094881 Bluetooth: L2CAP: Use default TxWindow for zero socket option
8c6e58b1c4110adecd872b439d9c62eb3acff018 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f3e0c008f95b13261594a14597c18aba7967c746 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b8d3f6c6b499c1a8f41b2ea0bb210254172a0dc1 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
e186d0baff516625ead0f400165401d88e720b82 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c96ecd033974c7510018d24431665c80e30f6f32 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
55d8b91bfa5e09ee837f4006f2a812e69ec347af mfd: tps65217: Check return value when masking interrupt sources
e0e8569693b3dfda4dbd19ccd08d0f363a94003e dax: Return errors from dax_core_init()
4e2a653ff012c060bb1cbba29d0f8db2be0c2ed7 ipv6: defrag: orphan skb before queuing
2ccaa71ceed86b30828096dddf937f1f4da57760 sctp: hold transport reference across connect wait
198ff978d38d7636ac8754c93f1cf8b45c8c4eb2 RDS/IB: validate receive fragment completions
1cec71c629b5161b611a99afbffc4df343949a77 ALSA: seq: oss: Skip events until fully initialized
dba976837fa971ccf7c04a3b4f5bc8cd9d83a6ef alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a7bd7238a7f2e3c86c873b556cc890393728d434 alpha: only use a targeted tbi() when the target mm is really current
d19d32eb5e0288d3b30acfd39636919e45fe683e alpha: invalidate the local context in flush_tlb_page()
ff1f55d06c47058f8c52a553152fa202ad37d5a1 alpha: fix the local TLB invalidate in flush_tlb_page()
b8653f57eb41b16dabe635a493dbf552e7bb95f1 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
46969bbb0fba408b80bc9b0ae2d462b352a37bc7 alpha: invalidate the local context in flush_tlb_mm()
c164a7ccc7c20b8155eabb19bb80f095d3af0df7 alpha: invalidate the local context in flush_icache_user_page()
f7647100b72a4a85d4663801ae60b5db2680a1ae ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
203b9b697b024da970d2737dd4954c8e84ab9f87 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
f573e6171db5677ef01ff84a1d16784a7e5f1de5 f2fs: flush SIT journal during filesystem resize
3931c141b986e92b778e59a6a1d5b2636f98976a rtc: cmos: Disable ACPI RTC event before handling it
e88a2771a77b3da5de98eea46d69d2f26705fc35 hwmon: (sht3x) Return the consumed count for heater writes
67b15a463adab5bc0a2b49a98db6e75d5e0d3479 netdevsim: reject cls_bpf programs bound to another device
c46f77de48cf28df69b28d3664ef1a41bac49e88 ALSA: compress: add missing OPEN-state gate to SET_METADATA
52623a80e902ea512ddf2e8d839d24a872a1122d blk-mq: clear stale inactive flag on hctx reuse
cece4dd1f774447b448948b7529c3531d3fb485e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
d79fc724dd49d42450f7ec8784c3dab760c412bf drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
e6a8e89ebb82e7568ac7c0035699a2ae7a8a0e05 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ef498c081013069606f0484d22c242a85ae7760b ipv6: initialize temporary ifaddr before publication
5dbea0cd68c8d2343efcc42be138d86585fd1205 ipv6: do not restart DAD for a dead ifaddr
9320ee434a53dae726bfb6d11c0de6060a536085 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c4907ea998518becde9306c825d43fe58af57bb5 net: unix: reject negative max_dgram_qlen values
e57644bdec635ced6d919fddfe8f231bcde119d4 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
0e3a1eb6f4602ebdfe2ce969d093cc119809e164 ocfs2: reserve metadata for a new xattr block and its value tree
01ee6b78231f1e7b18125019eec4d1bc9332b08c ocfs2: reserve value tree metadata when moving an xattr into the inode
e41837a743ebd1a2d529b6a4eddffb5cebf12ec8 sh: maple: Use the matching IRQ cookie when invoking free_irq()
3b3bee923b3c68f94d173b4aa9cb5a0870431a41 tipc: fix broadcast sender hang on last acker departure
239bf0b967dead6da1248b20e79f1434478efd1b i2c: designware: queue only one read command for block reads
9c0d0905e3377aef1c2b97ca017025ab85e4a7c0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
65bdeda7b1d63cff36386bccf504bd542e522287 tpm: tpm_nsc: stop using the cleanup callback as dev.release
4b6e91c558402492c2aba56949e66ced1bbcaf6f tpm: fix zero-length read discarding the pending response
91b0be132bee5efe47930bd0b78559c81d6d045a parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
fde658654ba7222078495fe461af540a06e954f5 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
9a33fd1f1f4e417b39527a25ae2d4e723521856e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
746739b0d4a3630203d6a4c151ebdf11f3a50b81 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
8afed431de4c99cb0d28155ff1a025d8aa81980b scsi: ufs: core: Clear stale UIC result byte before peer DME retries
2951362dd94abbdec3848be353f929a45a433f0c scsi: libiscsi_tcp: Prevent R2T range check overflow
5b8fb09931173309a034edd4696b50de770750b0 compat: avoid double rounding in times()
4168e1f3846208b99078f4cb0957c7dea181e783 ocfs2: snapshot the dentry name while tracing file release
49d79d30a7a817636999a6ca8517b64ed8ee0ab0 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ffaf436d4d2b31253ebb3e9f62cb28ebeb2898e4 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
fb3616061a48c3457f8e95d6d6cb6ea20dfbb094 timers/itimer: Keep a nonzero value at CPU timer expiry
dd6084023e48225ca2a68ffd15d13a0700443f56 time/namespace: Fix overflow when converting absolute deadlines
90add064952ee9ae5f56d25abce86e7632d5d754 libceph: only set read_from_replica on read requests
4eefd0839e5ce0de04189e764d19eda724216960 libceph: Fix unsafe decode in ceph_redirect_decode()
b0f31cdb8632714538dd09b62c63dda8ec8f83bb libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6bd04825fdd57a48dcf43a855526697cb0e33658 libceph: reject mismatched CRUSH weight-set sizes
8115450123cc0f70fce6ab73dda2fb82162b9347 ceph: Fix xattr buffer leak in __send_cap()
5057123327433130ebd5c268dca6ffba368b1477 ceph: Fix mds session leak in __open_export_target_session()
05b36f5a13bcda5317f2911b7f499534630bda3d libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
144e3ce5cc2e8a0aa06eaed3887009c0a0d0a13f ceph: clamp MDS reply result code to the errno range
4cdbe6dd1e46f13f695fe5822db178e20270e978 ceph: bound name skips in ceph_mdsmap_decode() by the message end
d9c516d3225b2a1ef7d19314dcbb0ffca1171331 ceph: validate encoded xattr name lengths
49936591c21dbd02ccb2b1c7651d531619c69228 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
ebc1de592e6423e68b4464dde85c1ca3cd318c30 net: usb: pegasus: check rx pkt_len against the received length
374ec12906386af836a448b6eda110b7ff06bc68 bonding: fix out-of-bounds read of arp_ip_target
0806f74d9c567a0fac163d74a0b45906b2fa86e9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
aa5bc5a41283e649cb5239115d8e726c4558f691 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1526c10990e85972f99da6aac6166d630eff50c5 ixgbe: reserve TX timestamp after skb preparation
7e4de64088a07b827c19c9af5118233e53024bce ASoC: hdac_hda: Balance the runtime PM disable in codec remove
8248c7fb637b3d9e148ed042a0d6bdeee856b831 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
75064ef8444fd43852afa9d233ddbf2b8fdc04ca macvlan: fix passthru promiscuity accounting while down
df593885d26b2c23e04ce1eb1f3748787a6597f9 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
85590ac708943a292e23abb5847cb1bb7af0c079 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
456bffd862fdb01e8050e726e3cd295889cd5686 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
9b1f5a5f1dd9c8276ebfc56acec50f55c6744d34 nvmet-rdma: reject short connection requests
51e6e7eb85256b5c1de92456ec6a6a2680e40452 nvmet-fc: only send read data for successful commands
09da59a060635d622cefbd5b95fbe9840baa2668 nvmet: Finish the blk plug when integrity allocation fails
87d1916f06c5e72c72d3ecdece4cdebaafa5a89f kgdb: Fix buffer overflow in the 'm' packet handler
feecd2d9aa6f78b28a45f322468e3a53992f7160 kgdb: Fix buffer overflow in the qRcmd packet handler
3e051e849984fcfd921386cd88b9154ce034d13b mount: refuse setns() with a shared fs_struct again
9a5631b8ba89a692675202dfbcc538b1fae954d0 blk-iocost: abort weight transfer on invalid donation weights
5e3091cea2ea7989c28d6ae4db0732e800e957f2 tcp: check congestion control restriction first
3e9b64e4a1c0d4e4536dc1e1ad71de13af504ee8 tcp: fix reordering addition overflow in MTU probing
ae564bb1eecf90b441c6f2b911bbf96681f1ddeb fs: skip copy_file_range write limits when there is no data
07feb18f055171ec541a237ff13136ae7cbe007e wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
baac2ff40c339d960f54603f3ad30ad7933ee42c smb: client: validate the data area in SMB2_read()
d1c73ca64039bd9a8281550f8883b278af617a06 NFSD: Set nn->cld_net before registering the cld pipe
53562932f4bf48607dfeca44248af82b0d86d7de rxrpc: Fix update of call->tx_pending without holding lock
f7ef5096013e35f7c946bd787b79a7051572dc94 SUNRPC: fix oversized GSS proxy token copy
311297780addcac9269505e8c2f36bde0b5788d4 ALSA: x86: hdmi: fix chmap array missing terminator entry
8cb8fcac543e9ba36174538f8b1e702937f3998b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
a3fa1a287f1ad7c806916f3ac1a076bf1d2a732b net: limit priority VLAN untag depth
e6328563bdc098728b118777cb3b6bf4c0c58e3d smb: client: hold server info until cifsd exits
eae1272e36195af7e19c3f159274eaa84b11b362 ovl: take a snapshot of the name for copy up
4b6544d03219094922c4e2c00508c4cca9d5ac9f ovl: do not copy up an xattr value that was never read
d12ebb612948cf3b0fa63c0c9f76c230a93ca446 ovl: hold a reference on the parent in readdir
ab58d071515acd3ff1e5710537142b71c04dfe5c ovl: do not copy up a dentry that was removed
d149f74e20a0ba38ffcaf7fed8790ca0757b6601 ovl: check that the parents of volatile/dirty are dirs
ca576f3516ee65511449b1d33878a0bc89b20be9 smb: client: fix fiemap wild read on empty truncated response
3ff86f6cfe1a0703e9115df5edb6f9b903c1f719 smb: client: fix buffer overflow in SMB2_tcon()
a12f90dc8c7da090023e43276075fee3e2695f29 smb: client: validate SMB1 EA list bounds before parsing
585cb73bc2541179b57678362c9f4350228af7c0 xfs: check for buffer overruns when examining local/remote xattr entries
73b8fb50f8b3f6f5bb13a173609fa4f411762bd5 xfs: improve dirent bounds checking in scrub and repair
5ea897201c16cff9dc21d3ab585949dd08b0ef6c NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
fc9cbcb25071806d6f683b369b66f318e7b787b9 smb: client: bound POSIX lock data area by response length
f2f42afb787ca00bd5d5bc0540988ed8f4c958bf NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5557b09bea79f6b8cb2deb96e90552e78c7f4f77 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
581f86496af0975563c310fd814f7b4032d8efc7 NFSD: Move the cld upcall message out of the caller's stack frame
d74ce2f843349496eea6ec841db4edb703112679 NFSD: Complete a cld upcall when the daemon closes the pipe
9eca8fa6b348f2169c37c2dbcef3cafb28ed090c NFSD: Complete a cld upcall when copying its reply fails
dec13bd28d171901a9d3251b5e4ea5b09ac3f812 NFSD: Map flex file layout IDs through the request's user namespace
8f2355002a9a85767bdcc6904e9571e43bae3e21 SUNRPC: trace an accepted transport before publishing it
e61207cf5c412e99e8b85be0e35bfc47c5046f75 afs: Fix afs to abort the rxrpc call on send error
7c7d9e89ab00c1cae5b340c0a300480edf968cd0 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e2bc7c9f4151c9cbacb2403c0bc8f4b67ed95b84 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
bcfa76c04c1187cf54948842958da5476e1abc91 HID: hid-prodikeys: remove struct pk_device
17b0b61cf78d75f0cf3b011f6d575b32b46ff644 HID: prodikeys: validate fixed-format MIDI reports
fa483679695f90d7b434c3961c207dfeee7ac2f7 mlxsw: Initialize register query payloads
81524ae96a1f5ea67fb325e33744c094833ca49c fsverity: Explicitly require FMODE_READ to retrieve hashes
4394409d52db5f6eaa6c73470c59aec33577101e fs-verity: factor out fsverity_get_descriptor()
b22a543fe65887904e479b23e2ab7b485940bb0f fsverity: Be more careful with return value of ->get_verity_descriptor()
f2e0eea623cbea0ef88fa6ecf5163520ccc85613 xor: add missing vzeroupper to AVX code
9d84d2bd08352563f0bb93628acc10032be13a3d raid6: add missing vzeroupper to AVX-512 code
bd9ee6a8109f2040b97e43d9e0a78f4868d8d146 ACPI: CPPC: Validate FFH register fields before hardware access
239c9224af23908ba509bb9217751b68320679e4 pppoe: delete session hash entries by pointer match
dc94cd7b9062cce59c37b95a52c53dec096ca106 xfs: allow softlimit with no hardlimit in quota scrub
333e4d71213ef904b9d0b1462ec1c7ebde6a6075 xfs: rescan the AGs if incore delalloc counter is negative
0e99146c7709b11b82b4c27401280e3e26c68e4f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
02584c20c66d8027e37ab7f0c5fdbad6871d10fa xfs: bound da-node entry count against the correct geometry
b07f9fe05f22ee5f4e121dcc055d399df2c8f9f1 raid6: add missing vzeroupper to AVX2 code
5ce1ec4ad968e5abd5fa9a36a8ab4ec1f5e4e91e xfs: jump out of xchk_bmap_check_rmap if fatal signals
07ab6cd7b8580b66326d2a90bfcff0649f04b2b4 xfs: always report scrub errors in tracepoints
2b595c32a23ee39364f9d5374412b06430530615 net: bgmac: enable interrupts only after NAPI is ready
f4f7f2ab072e2580ea4cd387ffff6fd2b95a38a6 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
32cc4f17de8ddaf23cbfa7d342b2875eaf79c01f s390/vmcp: Initialize full session info to zero
93e1f244e2a9d05cc7947b790dd692bfe0125d4b arm64: kprobes: Remove redundant kprobe_step_ctx
ec14c2ce216dec2ebf27ad94146cf0c85dba2ee7 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
cf5d157c736835c438defc174bde758457b8cbfe jbd2: don't advance j_fc_off before the buffer is recorded
f325c031202b24a0ae78e6eee07dc05641d158c6 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
097c74bbf2cb74c2ddf12dc2b5bdb0d0236fc6e6 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
3f647c5323bd598a47ea1f5fa6df2581220af3e4 media: require two-byte Cypress type 04 records
db1fa825485158c389bd85693eba945061aef914 media: adv748x: Fix endpoint reference leaks on probe failure
24111d79879659fc5dcca87018faea375e2c28ee iio: pressure: dps310: fix CFG_REG bit definitions
8b371b4edee107ec916e886f412a79729c6d4eb7 media: mediatek: jpeg: Avoid context access after job finish
fb2d3279a1e5e98534b10dbc60444218a756f781 Bluetooth: selftest: Pin module for selftest debugfs file operations
23aa4027e85302ed7ca22239f83b648e55470a50 genirq: Move interrupt thread exit_work object to irqaction
d6628b76b2fb457d9179492c87385286d3c270fd rds: fix out-of-bounds conn_path walks via handshake exthdrs
5578d303bfa808cb27ee695bb811967fadf6d07a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
30a78d0ace919900b78c79169dbcf4196d2f70bc posix-timers: Accept NULL clock_getres() output in stubs
35911ca69fa2709a69995601ff07e221cd99b185 tg3: Invert restart quirk logic to restrict SNP power-down bypass
308b4dfe245960784a0d0378ea233c020805221e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
04d0142432acb925beea88d65af19cc6e2051e22 9p: fix caches_show() out-of-bounds write
19433be36ace22d6e90751fb287b2247bb489f50 xfrm: interface: validate the IP header on xmit
bed956cbc0ab0f606cf008c01037271818754042 xfrm: espintcp: reorder operations within espintcp_init_sk
6585459a7b949e8ddb81fc79c386f2cf81ec1942 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
75991f585072f0097dc4b5d5c2b2ad435188fecb wifi: mac80211: reload TDLS header pointer after skb_linearize()
0bd4e992a253c7a9357f5c026edcb5b334750393 wifi: rsi: Skip TX aggregation setup for non-QoS frames
ed37cde5ce172831c3eb654b09f1690905aa631c wifi: cfg80211: fix out-of-bounds read in valid_rule()
02be1b3f996f5977aa17759175de3f6a777e4a1d drm/vc4: Publish the output fence outside of job_lock
5d6d0179014e2addb7ab6046895b2d1a35021ade 9p/xen: validate the response size from the backend
e68600b1b0ae133cd3be0967b54d959295250029 9p: don't decrement a server-owned zero nlink
d947c177f51e48f11a1dd83b7f3920948def07f7 batman-adv: dat: initialize orig_node of unfilled candidate slots
78ff80b59e3aaf232649893813e20aa61e7a3eb8 batman-adv: fix skb leak when hard_iface is being released
89d1a505f5f0b7a38eb2438aadebe30e9b095ca8 sctp: account for chunk padding in sctp_init_cause()
0a4b136fe84e36c8a35c77af3399e63855d26a4a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
5f1c3d653283f7a3ae223c76ee68a6fd402d4fd5 scsi: target: Verify the iSCSI ISID is null-terminated
2f477793da2d448f1cd1310fcd84c4b1abe738cb ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
5b9b8654fc395fcb8114949ebd7983cd91004409 ALSA: us122l: Fix NULL dereference at hwdep open and release
096aef0b2b1125e28fe9bda223ac5d87a30cb123 ALSA: usx2y: Initialize idle URBs before submitting streams
2e9eeca82ff1d52c4cd9a6c9d47e47247d8a8a04 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
55b30a3ea081449a3282c41f996e6af8b7822abf drm/i915/gem: Reset err for each fence entry
8e4e272861433c5fc03e2ee536baadf2c8197f30 mm/mempolicy: charge shared policy nodes
71dadb0562859feceeb34c5998b97d91272d6cb0 mm/memfd: make f_pos accesses atomic
000b4919116aec8ccada3ab6bb464162942477bf drm/v3d: Initialize timedout_batches when running a CSD job
5e604554ed2a7e109553c99c239ddb208e420b6a vringh: bound top-level re-entry into indirect tables
07c7035065dddf1bec5f8aa5e2cadc56ee6c4b09 vringh: reject empty / undersized indirect descriptor tables
1c324c4f1c0500c376c005b6742ff367ab59e569 hwmon: (corsair-cpro) Cache fan target only after a successful command
5a664689cc7eab90cb0430025231347ba5ae693e hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2c1eb3994fa29d51f49583506dcafaf69ada6492 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
1d65393a09c9a475af1e22c0a6914f35551c47d4 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
64efda99f98235b95e78ab6aa4591d86bc03defa KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
56e08dc80927422d44eb48798a899aa2f32f65f8 openrisc: export __mulsi3 for modules
7f33c4537d8a0c33769085d83417ec107266d5fa ocfs2: find the xattr entry again after defragmenting a bucket
91316b91b7c7080ab659664af52625055500e4f3 ocfs2: find the xattr entry again after converting a block to a bucket
6aae248f5b5f996b1b4546fca121ef67d53aeb90 ocfs2: do not index before the entry array when dividing an empty bucket
8b165d3c229d092775e8cc53ce6918f42f177b63 ocfs2: do not read the entry array of an empty xattr block
2c79e1ddf9b4fad7ad74f5b48686780093545a3a fat: hold truncate_lock in fat_write_failed()
a793210635c789e49d97164f942fecf56790ce0a ocfs2: keep locking_state within the cluster connection lifetime
15c323fee730a59b09b80dc1086a59978e75cf24 ocfs2/dlm: serialize migration MLE cleanup on failure
bf2493ded5dbea1357578e6e8c1e017f0655af63 ocfs2: stop recovery before shutting down local allocators
45137d6bcf7c2deafe6916b0bc493fe247cfa8b2 ocfs2/cluster: unlink socket containers before releasing resources
82d4aee99df903e634e9ce544bc26419bf5a9e4c ocfs2: wait for filecheck kobject release after a failed add
f124cc467ac73ebe6461f1c873e77506a8d3a34e xfs: fix temporary cursor leak in btree shift corruption paths
dd8daf1726163b564939a5fcad84a0e4d2245dbf net/sched: sch_qfq: prevent aggregate self-replacement
187c62e1be89809d80352ca15dffe091abe10eb6 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
8e6b1713a0be8620f3474cd94042e3ee5ddfbf84 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
19320364d72f5cc15b7614d3ab6611541e28864b inotify: do not coalesce rename events
d84ef150d4830c23b75fc823a1260962ab63b278 block: Return the soft block size for compat BLKBSZGET
27afe1fa318703777c3b8d53d23076b8f4309754 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
4f83aa7d578fb91a90534798a1214752dc7edcf7 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
0ea56e28d2c0c75ef2d1622a8ced61fc0d498288 xfs: clamp the pNFS layout range to the maximum file size
6e3a62658b1b8511aae6657a3584776200e4cc44 can: isotp: check the return values of can_rx_register() in isotp_bind()
753f85245afe1ea10de3b52df0c18a8f90ef9831 can: proc: reset pkg_stats atomics individually
167be2b77dfd6b6dc83c4073c1c04cb7af2b00b5 can: proc: skip stats calculation after reset in can_stat_update()
38249dc25796da48a13a27fd135f8b1b8116ade2 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
584ab177a913f2eb5d09b2880bd728e55cc1b6b5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
8d33eed96fafac1673100e13e9996c449adc67a5 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
7b5340aea60c77c38727889a8c741fec78031617 mm/mmu_notifier: set ->mm only after mmgrab()
551e31102d6ed4816b05f45d6b5788b2769260fd mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
8ef9350284c96d34150ce66e1e99ae80811befd6 mm/ksm: reset the unstable trees of all nodes
796f639920f67a761820dfccf87a8901099dbc58 ipv6: fix device binding after failed datagram connect
544d68a316bd55a67835b567e1b96dc47bb52f1b net/sched: clamp skb->queue_mapping before indexing the tx queue
c5f699343164ef82eebde4108df8033564253a4e nvmet: don't return memory contents beyond valid data when reading ANA log page
d93dcf00da50037283bc9084edd71a0e1e72c0da arm64: mm: validate /dev/mem mmap ranges without overflow
2d5e4876d0109c2329092f71927a56ae70b0c8b1 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
47eaecdf5f33eafe13fd6b117e270f2574be7330 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
fabf58b2b91b09b7086c5697eb1b0892f53f6a10 ALSA: cs46xx: Handle SCB creation failures before dereferencing
09eeb8c205c1f63566d0bd4ddd20960cea451569 ALSA: line6: Reject capture buffers smaller than two packets
1ab38f727270c4dc3e46be20427b62bbda96df86 ALSA: caiaq: free the EP4 URB when input setup fails
0d0649be1e353d88cf8c62211f707869423745ea ALSA: usx2y: Require a buffer of two URBs
9039cc6c07e5a56d60953b84cb7e35d4611a52d1 ALSA: usx2y: Guard the playback copy
7797ac161091e70b641c1d3d3d6804b21c7356df net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
955d626f4367be0e4723ec2f602a881cb5e4ef20 net: count last skb of each sk_backlog pass in __release_sock()
9e6fa97b7c86ae0e205e788a16c2ab3d2de9ce6e net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
87cb8dca59036a63a13b64b5e3454a032c676e7f drm/etnaviv: Flush the tile status cache through both the PE and BLT
f019179f5830971e0abac0e7e9f00ec46515a0c9 udf: don't let the extent type hide an exhausted free-space table extent
7d07b583e9e19e2e3d4b949f5b5a7b43a66b4d69 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
1a3e5f839b8bf7d02f58c1cf25d6422db21304d7 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
01a399e3c855f7bdde7b09d0e9ebd5f885f11385 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
de455b3fdd83e98d1586ae8df4a9afb4778c8480 nvmet: bound the traddr and trsvcid configfs writes
50942a73ba576f62075d35f99a1a7ddb475291b8 x86/nmi: Ignore negative NMI handler durations
83fdb8382c90e54e74013b7b15ed924138ee7b14 x86/boot: Fix off-by-one error in sme_clear_pgd()
0eee3549b03bf596373e11a75e0dca53338d6a82 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
ab0636df08c6cdcdf0c2bf112b2aa19be7692d25 can: raw: fix receiver memory leak
46fb6cfa526bb939fee0e05a7375e7046ec8753f can: raw: fix lockdep issue in raw_release()
49a0c0e2cb143a60e28dc720ecde1edac4a1789a can: raw: add missing refcount for memory leak fix
2c4c258c248fc5a1cd72f9a628b15a504bb3c0ae can: replace ARPHRD_CAN type checks with can_get_ml_priv()
ea2e7627931aaa2cd1893281dea851aa520fe8da can: protect the receive lists with a per-device lock
26c0963b29ba1d083539d8540c7f03e0dfc1da8c ceph: clamp the inline data length in ceph_fill_inline_data()
a559c64ec3efd332022d0fb89b001ef799480f69 arm64: sdei: Run the event handler on the kernel vectors
8b98e2ba592b22f1c7fc561999218abfbf4ff0af arm64: sdei: Preserve the interrupted context's exception registers
632025f2f425bef08087997aefcbf79bbb847960 microblaze: Use simple memset implementation from lib/string.c
d99079bfed138fd324cfb42dec6260547ff92bc2 microblaze: Do loop unrolling for optimized memset implementation
5fc92fd77e7be7193498a5158d3ff7f9d9560637 microblaze: restore the ABI argument home area below pt_regs (PTO)
04d5c0ed2ef9ba7e0dac3ac38f122c88f62570ea HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4df7c68e696b76f1277dd36e0f5e41ddc0b55d15 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
6399501d4e73ad275e07d00a851852df4d479f8e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ad3e7096f933a6b21e227d9966039df6cf895867 HID: wacom: Write shared touch initial status only once
db91abb735616bc30e10dda4f96784c7007dadc7 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
b383a93db41c05342b96fe10bc16777f26d39312 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
53e90354e46a1e1741d43d2c7bc656df0cc152fe can: raw, isotp: copy socket options outside of lock_sock()
7db0f2af20941a23293481afd7f9f4afe6610b4b ata: libata-scsi: reject data-in commands with a data-out buffer
7a702681722156cd9785e515dd12de7c893e974f can: dev: can_fill_info(): don't wake up controller if interface is down
769e3b60ce938426bbb520b50563ea1d46fdb50c tracing/histograms: Verify event_call identity when updating synth_event refcount
81af33c711d04975323cd4d0d2f6c9209e457ace media: uvcvideo: Disable autosuspend for Insta360 Link
5ba176fdc1577229ba15f045f51e52333e6db49d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
8851a97641fce7f81703b57b26c26de9fe657267 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
a0ed21af56c2740c434a3571ec15a9a8c2c60fb9 media: uvcvideo: Force UVC version for Avermedia GC515
dcd0594834c1fcc61d744d2b25d2987f78f51332 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
b6bc50727bf3abaec29ec9e5bb37ad847062cb69 efi/libstub: arm64: Don't use the platform register x18
66c3e069d24200b7e3fd4d6b6f2b81ea11ea938a net: atl1c: drop oversized RX frames instead of panicking
a1587c6ad535ed22b8de94561c02b68324b8532e f2fs: force out-place update for all writes on compressed file
79c87d0e650826b883b17f95b0bac6fb93a5db9f f2fs: allow pinning empty compressed files
08e7dc06c0b8ca2f052d958158755cff902d7544 iommu/amd: Force device table to maximum size
6a58ca1548efc747c04d7626e22d22109cbc3245 drm/nouveau/svm: drain fault handler before freeing svmm
d8e024288c212934df75335ebc86931bc496b59e aio: prevent eventfd/epoll recursion on poll
0da949571a50fe13194cf168ee2b927d5966a762 udf: Avoid invalid LVID used on mount
0b6a068aa390a8db6015c94b1f194faa9480e200 udf: Make sure there's enough space for LVID implementation use field
ef20e772e134e9275719d3d28999c1d5d6a0ca1e crypto: algif_skcipher - rewind rounded output bytes
96876ffb5a4ebd13ad6898bb92bb0b3443800451 batman-adv: Limit number of aggregated packets directly
d265c35e39cfdfd7b6a851728c03cd8ae216dab8 batman-adv: Close OGM aggregation before transmission
bd84e9a036b0c696ccc349199fea0b61df18c50a batman-adv: tpmeter: fix u32 truncation of reported bytes
66c8fc16ce0123036000b40cc7b8135fa04a3937 batman-adv: stop originator purge worker before freeing TT
f46b274a7da5b59864a63e097720f7b5b39078cd batman-adv: tt: only transmit local ROAM flag together with DEL
8adb26c8dcc384826f19ba70b60e92ac2b7c0135 batman-adv: tt: clear ROAM flag when re-adding a pending local client
604eb38fd798ecb19b832d08fd59c248c08f0e8b batman-adv: tt: send ROAM_ADV on each roamed back client
a2bcbd89ccbad0986e5ba65ee28294ad8bbdb499 batman-adv: tt: ignore ROAM flag of received ADD changes
caf02baccab8e853619800c99f18ef90f1bd567d batman-adv: tt: only update flags for TT events
7f25316af7f57350d5f565c6f5d2c5777bc4d48c batman-adv: tt: don't drop local events queued during TVLV update
e2761781cd7c74c5562422c9e2ba812f060b710f lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
21f5aac74fa12e55c6088986bdcc49d50fe54d58 ALSA: usx2y: Refuse a retried DSP load after a failure
f43a6a64602b6428a1bf041222318b9ed3373064 ALSA: bcd2000: Fix race between rawmidi and disconnect
e1e4319302a7af0195f219e0c97973f90c6c171d ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
051308c28b82fd8d03558c33fe4cda626c60494f of/fdt: Ignore disabled memory nodes
78a06dd4079dbfd7e6d05066cfe3628a07c685c5 wifi: mac80211: queue frames while off-channel
1e8bd4a5ceedba31f610f977e4fdfe49df91d39c crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
0f0dd088c917579120bdfe142901990fe28e44d0 media: microchip-isc: fix WB offset and gain register field masking
ade296c8b9eca1da1d58bc2bd01d32a217f9ff32 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
a45707a3328b1dde1bd68fa3c1b625290cded345 media: microchip-isc: don't sleep in the clk .is_enabled callback
96cfafe399cca3122d746c8cfb96dbf338353602 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
eab116bc2a1f9eef364a787d20d12fc2a51d3084 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
f88e6f7fe1265cc58416ceb503f606483df97321 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
bfc1091fd117a51a19484b0c9e3236d6cfacdc42 iio: light: isl29028: fix runtime PM reference leak on error paths
901aabed5d54b1157fd4822db0cd5ef3656cac55 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
2d2d3e130120aa29a98303d3ce777e340c456598 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
477134fa6e409c9b130724cb750d762b6e87b308 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
ed57ac419958bf7dedc59f8e3557e0a26923a208 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
8682e48e2939cf75b8b50757e230ca176ada05ce ALSA: usb-audio: Protect Roland control activation
c49750e3a5e80a918e7e7e7aaf1c5de4269244ed hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
95e46514bf6979cc3d6ca96ff5211f254ef5e92a gfs2: reject invalid inode sizes
f5a50edc314e3d64b43a4205d630845114be459e iio: light: ltr501: Power down chip if request irq fails
02479100a90fd41fa68ad5f3662d1799a1b5b1da media: redrat3: Error path leaves device in transmitting state
afd7d25684653421f2b21e63d037ea70f6a79baf mtd: rawnand: ndfc: fix gcc uninitialized var
05a3b3896a04a188ba99b2b3217650b91afa3e1f mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
efa384aac7824807a75d5d4d616c700fc4651a5e staging: media: av7110: fix sp8870 initialization failure state
041f4dc2cafee58672a34e3b9e0eb375754de019 Bluetooth: L2CAP: Reject signalling responses in invalid states
7cd211ad9f282a9f0179981ce60775a07e6394af Bluetooth: L2CAP: Only accept connection responses to outstanding requests
611b81f59b67f6f9e1860d6e8e7f20f2cd608c38 Bluetooth: L2CAP: Ignore connection responses with wrong ident
edd72c47ea828b8800a4196eb53d4d9d0c8e4cfd xen/gntdev: prevent private mappings from becoming writable
daebba0cad3b706c9f20366ae0fa77361e5321e0 ext4: fix ABBA deadlock in ext4_rmdir()
1bd9454eee609e07845fd552fb7beb5d1ba007dc crypto: ecc - Handle exceptional points in Shamir multiplication
5a6f2b08fb988c719713102ba178752f8f12d733 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
22c4afa390ae09db6c31c131d55d587dd42c18fe sctp: hold shkey across socket migration
08459c68cfc5ea741a65dbf90db98317fb49e8f8 sctp: re-point retained control chunks on association migration
1eb14a1eaf3c9af0d066f7d161b54d1b764b5d59 netfilter: nf_reject: initialize IPCB at inet ingress
02a86de8427467ec83bc0d64824d50630e9cff1b bnxt_en: don't leave an XDP program installed when the open fails
c09bb094879d1843d9b269dfd320ddd34650069e mm/madvise: atomically clear the young bit on THP MADV_COLD
e3b7e64889430ac36cd2f1605ee7d4d3ea47ebc0 ceph: fix integer overflow in the snap trace bounds check
2845617b4e85c48f73f2ef668bb62597bb4bf9f4 usb: xhci: Fix bounce buffer overflow
13d0af431be9784640c277942adff855934f11af platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
f3a31065fc254d4dc2813f311771a040646f2805 platform/x86: Rename hp-wireless to wireless-hotkey
2d9d327bab93d138807ee278909a51d636f12b7b platform/x86: Move existing HP drivers to a new hp subdir
e54f37cbee4c7be09d72b6c9277931cc24e807c5 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
0634187995bf66103c55eceae9a5aaa4a9ffd104 ALSA: usb-audio: Bound packet copies by the PCM buffer size
56ee58aadedf903122045839a7a067b35e82b16d mm/hugetlb: unmap the page where the other VMA maps it
99de7b4b2a3877952962c760e82044399a05a185 ipmr, ip6mr: validate packets injected into the register vif on xmit
2fd8ec2a3a0447b5fcee16bb15938762c8930049 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
13aeaf13f06d9c1b11ffcc9451e97e78c142c54b mm/page_vma_mapped: continue past nonmatching huge PMDs
8bca1036ac03e5c16019aa22cf7ea32ba39680a6 do_splice_to(): move the logics for limiting the read length in
c76fd3521754854fff6e3ecde8136b5dd4eff999 take the guts of file-to-pipe splice into a helper function
96f7e76d1915fb327a9adfc5afed14e7b4a7a114 splice: report related fsnotify events
4f63fe01086389df1ad29b3eb2cfde480acc1886 splice: always fsnotify_access(in), fsnotify_modify(out) on success
240e10267e05a2ffce1ef044f30b89fb6a9b76ca splice: avoid stale f_pos writeback on error
2fc3587407c937ab08bad1315b5863da63feaea5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d9c7f1dfc7b38722f60feebddc195546ec50ce83 mm/madvise: fix data loss from MADV_FREE on a KSM page
3d9dcf2cd9620a45a9764a1d57c0b5e72b040268 ALSA: hwdep: Serialize DSP load requests
96b6af1fffb7a95c6c4abad59ec7dc4d84f2a39e mm/migrate: untag addresses when querying page nodes
76835bfca776000567d8336b667b8554e3db2a10 x86/init: Initialize wall clock in get_rtc_noop()
daa87a4797dacfd24757160686fc9a2cfcb80bbe drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
26dee53ca7cb56bc787a626ffe7d309cffb3a7f4 udf: validate the device specification EA before using it
3cfd6a81e1cedb4fefbc44f9dbdad731cd13d8ec hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
39f8cf47174bd6e0c45d03d70796f9a764051058 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
dedfd93eea43fcb60490b2e758ead0480149a5aa dmaengine: qcom: bam_dma: free interrupt before the clock in error path
734684e30989c1cd8401bf79a619b3c8c15b645e nilfs2: ignore non-fatal signals during synchronous log write wait
46b5d54c8ae3747fcd17bbb3d8576797908d2129 ASoC: stm32: i2s: remove irqf_oneshot flag
32247a56df8a088d79c7026f197369b23bb4ffa4 ASoC: stm: stm32_i2s: Drop redundant error messages
41bfe29ff120ab61c2cfc5d175d5d01c59ff2432 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
b00676d828f5d4a3df27d27782b06d1b77106981 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
c7f335f49dd07acfbf651d938fb45a438e918fab dm-writecache: report I/O error if flush failed
9c3ca362c8b85522bc84e999ff054235fd9837bc ata: sata_inic162x: remove dangerous broken driver
21d12c1d6608f13f9e22314b0625548487ad09fb mm/madvise: use folio_trylock() in the cold/pageout PMD split
027ce451618d7a591bd207be512370ea7ff36993 ALSA: line6: Handle period elapsed calls outside the locks
ff5ff04179d4b2ae8833a6474a510cf3efcd9b3c PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
0cdaf2be2c6fdf6b66df2c82b7c3e7cc7e969097 mfd: ab8500: Drop bm disable parameter
ccbeb8f3b46b2d00f3f92a5280d7fadf9fc00db9 mfd: ab8500: Fix child device leaks on probe failure
0ae5784897dbe973478613abed9587a058e61946 mfd: twl: Remove platform data support
a87dd8ff4fe3f72b9f8f3fc3bc935fb1aeabcc98 mfd: twl-core: Use i2c_check_functionality as boolean value
1412e38d0c70a8fea8ed1959c2d11de1c1184fdb mfd: twl-core: Unregister the auxiliary platform device on unbind
b5d5feb35a77fc21f3eff0f4dba61551bf519877 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
541f8f6a0b1e75f1f86b02fe6aefb06a5af06fac Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
27e01d5d6d962e11795784fd5e9638f50e017891 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
12e815bb9ef82422739704e25cf735233e2b3c9a Bluetooth: hci_debugfs: Pin module for debugfs file operations
c838ad8778987a585d5228df100a3aae1934d097 iommu/dma: Catch scatterlist length overflows
c2cdbbaef523c17c8fa72f01cf4fb6a33b6660c5 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
8e30ba82940a68422516f1f847e42df296d187e6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
a39368c31f5ae8082210ee4796957d20ae9e85cc xprtrdma: Remove the RPC/RDMA QP event handler
abfd4e89810715d45c6920f2f4bbb881755dc7cb xprtrdma: prevent disconnect feedback during endpoint teardown
ae6ccb8c65704f8ebc98a404a2e6146ba6501d51 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
bd39f80c060971ff3e4d24d51bbb44186f557fd8 media: rockchip: rga: fix clock cleanup
0de0f52b9d51dc86fdd627a704904229a12cf74f media: rockchip: rga: use clk_bulk api
e4fe9954ce9ca94c28d586734cf9a9f0b58df882 media: rockchip: rga: quiesce IRQ before releasing m2m state
a85d4e536f8a467b4600a1ccab0366fccd9efb38 fbdev: core: Initialize modelist in framebuffer_alloc()
e48da3d062f4850be35076b7ab5d43edabd0d131 s390/pci: Add error cleanup in zpci_directed_irq_init()
6d4c59c7f9598c9b2d5f7fd8ca8f6b07b989a5c1 ALSA: mpu401: shut down timer before freeing MPU
ff86243ce639c48efcbf13872aea2bb03b21b324 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
f446a345a6718bde93cb314874f8bae93d4bdfc0 fbdev: smscufx: check for fb_deferred_io_init() error
05ac17d50286a3df793b6ea84e1889b6adb11416 f2fs: remove mappedtodisk flag usage in mmap write path
3ef2b26f9789fa4491685185e69979aef7e438e1 serial: sc16is7xx: declare MCR and IER as volatile registers
ed6cea2eb07482e0e3e56d5f691bb530192f9d2f virtiofs: add FUSE protocol validation
2ca6f55bb37a227b3506bc2c5023b1d513cb6714 virtiofs: validate fixed-output response length
14909060a1a813ccc3c46a5e0e9ccb92bbcef18f irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
9f1e54451c2dbc0ebb932785a2d2fe5a8d4b428d irqchip/imx-intmux: Fix runtime PM teardown on remove
d903c386a910198067ce8a515eee195ad4b27664 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
b774515e38f1227245fa0339dfa59d0022faedcc xen/pcifront: check that an AER callback exists before calling it
bd830463c0508816dbdbeec66b2739e3bdc128a2 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7ad28e63142beab1a9f3a91c757291b8cddbfc7e soc: fsl: dpio: Free the IRQ before releasing the I/O object
da7e4405b31e7ac5f6ca7818df51a5a7bff27d86 nilfs2: force clear dirty state when restoring from the shadow map
9c730ca79681d4fa990471a0d6aaa39bdf96ddb1 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
7212dbe9401ce0424af1409a83cc700654e1948d spi: jcore: Fix trailing statements should be on next line
d981e37dd24e85170d246951a0cc5b29028157e6 spi: jcore: fix divide-by-zero when speed_hz is zero
79e2fd9425c7273ac8586572778f2d39681ed43a serial: 8250_exar: store the GPIO platform device in struct exar8250
14be0790d520572d0ec0230c2d1ba3a4361a7d57 scsi: ufs: bsg: Clear the reply buffer before use
a2a145cc5729780e34fc3c81934567f75c57fc18 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
4b2ffe5cc7780c1fab76db26cb17a057027a1278 fuse: don't launder folios of a bad inode
770257faa97b7f71e08cb4ee497166a4a718a324 block: amiflop: synchronize flush timer before track flush
50b1c6c3b8ea19ffeb52c7ee720f6e1aa525a0c3 leds: ktd2692: Pass context to regulator cleanup
18010d3f034b451d591a76fb9538a782140c5c1c ALSA: emux: Fix UAF of soundfont zones at note-on
66377b38232533ad7e776de9d567b03f42585c2b ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
ce96d61013d86e90d0519f92045c21c285753129 drm/amd/display: Fix swap in median3() for DSC rate control
030f5271b6c0b2939ed2891510825e4635484352 fbcon: Retry rotated font allocation after failure
d9ed9ef6114ded30fa4de4bca5f4b89bf2e2fb7f xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
a4ac7d8cc239e50e986477fdac68c7483ea6cb81 mm/mlock: use a long for the page count in mlock_fixup()
ce6c648045b7fc3caa1796b8c2d6970afce4f2a3 drm/amd/display: take a runtime PM reference only when a CRTC turns on
fb0393247aae5749a99b014809e0d3ec3166dc81 drm/amdgpu: reject CS chunks too large for kvmalloc()
16aed1d648050a0ffb23074166d1e90d8f68de4f ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
fa79026ad386367f19f6fad9048ebea34f146246 ALSA: emux: centralize & improve patch info validation
2982b1952f88426f081241f4bb7e87cf0ac1d1c3 ALSA: emux: simplify snd_sf_list.callback handling
441d8a7f03154b70d8640cdd2c43c87b90043cbb ALSA: emux: Stop voices before freeing zones in all cases
515872ed9b13c433839ad473721eddc9b368d78f nvmem: rockchip-otp: Serialize reads
5a60701ca60dd9c6e8b9a98cf355248619fd3a35 hwmon: (acpi_power_meter) Fix 18.45 TW bug
8056c6566ea6a3af3fb8e308c110fa2ac0a9cc00 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
ddf2252f39555970caa4e8a92926bcfc8e85d0a1 media: microchip-isc: do not touch WB registers when not streaming
654ccb9664231c262e722c183cc2f5996865dcc4 apparmor: fix refcount leak in aa_get_newest_profile()
58c5a8051bacca2658b4c19712668c386a16e39a tpm: tpm2_probe: propagate transport errors
523983d4112261b2746b9d89ef88305bc419481c gpio: pca953x: Utilise temporary variable for struct gpio_chip
66ead61c0a9874c989531a7040adfaa2a8484555 gpio: pca953x: Handle direction register read errors in IRQ paths
c83109894c6252b7fd1eb7681ea9c60de56a2079 fs: rotate inodes whose page cache could not be dropped
3cebe8b498a38dd9bbe616f0494dda48099d19e9 fbdev: bitblit: Fix glyph clipping when fbcon pans
08b28ee96783b7c529ae2d1090d3b4c3ee80aaac mfd: da903x: Cancel IRQ work during teardown
2c01f7b440690b8a21fe159bd8ae1cefee03bfe0 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
21a6c79eb994739dd2450ab85c0e65af05a65ef0 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
ff653553d2bc4c876ee5698790fd2095b6d0c370 fuse: don't drop destination page cache on a zero byte copy reply
09b3f493a30b7e5205b987f741bc99370ec58154 hwmon: (lm70) Fix rounding of negative temperatures
07d9207c476601fde6e7757e68525288d9e40f3b ceph: fix 32-bit overflow in readdir reply count check
6d3fadbe84d24a9103d0296311cee599c889e7ae fs: don't lose inodes that another LRU walker is isolating
10daaa66b1ce1e02b1c6599dc875859bdce26d6a ASoC: tlv320aic32x4: div: Switch to determine_rate
389bf9ec61a3ea4a9c75cc4fe80048f5f85f9cd5 ASoC: tlv320aic32x4: Fix the divide by zero
c9d986445cf038e3e37b612b2cf0b6875124c06d ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
b6a5493072ebbc57185a940838ac87439d9c9a2c ceph: validate MDS reply fragtree split array length
29f69f3ff84d45d6da71d0baccc9a2d8a3d5c6f8 ext4: fix fast commit replay failing on a read-only mount
2ddb8dbc0bf4ec47b88dd280e3ffd15bee34f74f ocfs2: fix oob in __ocfs2_find_path
9cbf45aae1ee3bca1fea3229981bdfce9aba9ad8 ocfs2: fix array out of bound access in __ocfs2_find_path()
5b7b457527bac5a419a0e76c455c8a1a201fb5b6 PCI: cadence: Store the core controller in platform drvdata
d33dbe94721ef21d8a806dbfe3e82f20a53192b3 mm/shmem: report RCU-tasks quiescent states while undoing a range
76fca51eb0fe9f58e7a299a5f1047bcc51499661 iomap: don't mark unwritten parts of a folio uptodate
ed27a0fa03b02cd8d845f7d5c72ce10b680a3666 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
32598fecf998a00cd35937617863a3446eb66117 fbdev: udlfb: check for fb_deferred_io_init() error
4362cb72ff21d09404258f04a5baf021fecdd586 drm/ttm: return an error when kmapping a BO without pages
e90bbd846ac032adfc25e818880501ecfaae7d2c mfd: tps65217: Use devres for IRQ domain and wake teardown
042bd3c83ddaf900bcb8a59fc83ff60eba818b86 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
425bcf07b8d0bc2cbdbfa59164316538b9229d31 ACPI: APEI: accumulate the queued flag across error sections
ba2049b0f0566fdbf04824f2510c6d87f6a763fa ip6mr: ip6mr_sk_done() can exit early in common cases
069fc7417a891533fda1902ec69c2a9f7cea5bcd ip6mr: fix use-after-free in ip6mr_sk_done()
c12443876e69c4a77a6dea40da088229897b9f44 ipv6/addrconf: allocate a per netns hash table
743b47b3cec5290c227ad4f0b1d72d95e4c0113a ipv6: remove ifaddr from hash during ifdown list cleanup
d8fbe2d653d6945ac405f1e9f8de70efc2798392 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
174ab74f84d60eaa20e21b97f70c9e9c6e3b21d0 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
1e5621afb7f8d09727da99cb2bf13b603613a641 drm/msm/hdmi: use bulk regulator API
6cb62b2b7938ff30fb2f039ee8104bab30d3bc23 drm/msm/hdmi: fill the pwr_regs bulk regulators
9f4cea9d8ea1bb6051a5eb95ab1c141ecbc75bbd drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
8cbcde1eb81cbdcb2222fcd8110ed58857b2c4e9 f2fs: release a removed xattr node in roll-forward recovery
7583d6ddb394c8664e098d194cd13c7bff52ddf3 ocfs2/cluster: initialize heartbeat regions before publishing them
6e8b243f9c747fdb12016b5ceaa80ebb4e2dd223 ALSA: aloop: Don't constrain playback params in notify mode
bf6e988bef4dbd64c290ad3b4a3f8ce21e2736db ALSA: aloop: Update the PCM Slave controls for a matching playback
f92ad9e52b5c7567479a30843205db2de0c4adbb KVM: arm64: Turn vcpu->arch.pause into a counter
8bb8f7f6cfef3299cebc16efe2fdd03105302e69 mm/ksm: keep soft-dirty when merging a page
f440e05af35b1a4359ef9074f023f85c06173aab mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
4de8ffcc706698cc6c6a29eef9f30705dd2752ea virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b2a4b653226369d95d58ef4d5aefbf442452ba13 scsi: handle out-of-range SG_SET_TIMEOUT values
7a7a24f1b933c995e9f90d2f0e829ef82aae0fa5 crypto: omap-sham - fix crypto engine cleanup
adda86490b6bc8e8d5634b7cd7635e30a4a7be17 dcache: report a Tasks-RCU quiescent state in dentry_kill()
9c93a2652476c523582490fc46a847eb1789eb9b ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
55ca38dcbbf2b213e4ad912f774c764dcf7a5c3c mfd: wcd934x: Replace legacy gpio interface for gpiod
33494bd79aca6482f29013e07acd841ae11ce6d5 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
2df14ecb52fd87f825b34f8b270b2b097a2f74be mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
39fc77c829972dfbd7455dda151010a236dd04bc power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1b1a739bafe71faea40c57d9b83057c4809de962 ata: ahci: print the lpm policy on boot
5774b643ded3013cb44a119e80ac7935e212a420 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a8a58eb3fdb0fc3739801a4998bd49faa01506b3 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
89a6fb14833513c9ab6cb2baeda0f9aca8bafa08 Input: xpad - add GameSir Nova Lite support
5c1c9653cecd0813c00bde1c59a54eaf7e205691 power: supply: core: Honor supplied-from with CONFIG_OF=y
3b8cb1c13a634ef96e478b1d745233b1e74cf69d fbdev: nvidia: Release write-combining handle on probe failure
cd8b49319cdce301283852b65ebd0b2cfdc9a350 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
11afad0e4eb33d3ac0d86a9bc6945feddd8a072f power: supply: generic-adc-battery: fix status with no supplier
ed301216600fcf9899709e58b84a725ed68b91f9 media: atmel-isi: release unregistered video device on remove
e2aab3569a9016d0c5b6a9d479e952e161f42ee5 drm/amdkfd: stop restore retries on device unplug
b2b5a1a5436a1a4bd74e6f19d449fb49ebc8d308 lib/cmdline: fix get_options() count and overflow with large ranges
001fa3f1cc6f2e8159095d4193ad0d1a87f6f0e0 ata: libata: Do not leave ata_host_stop() registered when activation fails
b08478af33b9977181e2934a84fc2cd8368085e4 media: sti: delta: use unaligned accessors for MJPEG SOF fields
089bd8e33f87172e3f65bc2da930b7a3da74f1a9 dlm: fix send buffer backpressure handling
308f2bcf828aae4e0956c425126265d7ab66fac4 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
36ab4313d73e7f15b47e1054b4741248b7e6ed29 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
91dfca202851a1a155720e4581edc1f53c03ea62 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
6a5ab28a8881f12d5391e55640f68d6dc372fff7 assoc_array: Avoid open coded arithmetic in allocator arguments
cdcec4407c15788cc814caf7690f0478e47b62ab assoc_array: don't lose objects when a shortcut is split on a word boundary
9c0d7219a897d26d45a1c1a0179371c346e17768 assoc_array: don't lose objects when a root shortcut is split at level 4
6482d6d37da3cdf42a361d20d547eb6e21b1319e assoc_array: move in-place insertion into a function of its own
5763ee0c69812121204e2572d8e6378afea61cd7 assoc_array: fill the segment cache in one place
88fea78ddfa5ce2e0d5bbd8e0357fbf589609a5d assoc_array: move node splitting into a function of its own
ba078cd808778e3ee0f16a6b2a95b6da918f14a1 assoc_array: move shortcut creation into a function of its own
3f24379bc38165378a42b2cd30a7727a8f435253 assoc_array: choose between splitting a node and a shortcut without gotos
8921bd023ffefadc08b3dea720197e67eeea364b assoc_array: don't chain a new shortcut onto an existing one
756a7b14f5b717e3df817af65b0eb91ecaa76f6e assoc_array: keep gc's cleanup out of the live tree on allocation failure
28483e4bfe1bb8295ea487b2e31f9ec73d6c2df4 SUNRPC: Copy the deferred RPC Call from the head buffer
85244a7b47f53bd804710454c6dfddbe10996567 net/packet: check TX_RING fragments before memory accounting
33702ffcf3c6640c8991264080efe93c02bbc2b8 kernel: debug: Ordinary typo fixes in the file gdbstub.c
e5979bd946c33dc648d837fd16dcbc055e39d0b0 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
f7db047006b33aa177561a435db11943b7e56675 inet: frags: limit the truesize of a reassembly queue
95f9ea565a3045740799e3aa243b266d1c31eecc 9p/xen: drain response work after unbinding IRQ
5a5a4d69db450883f31b4cca167a37c8ddfa64d5 mm/ksm: fix use of a freed anon_vma at swap-in
ea059f18e56d220d3eada351260f9e975b4833c5 fbcon: Rebuild rotated font buffer on font change
4d6c371480f21a0cdfde988b30039990d5878c32 btrfs: prevent deleting the wrong subvolume by ID
e4b180fd635b0892a10a0bb940fd11c4e5fe3f69 ALSA: compress: fix buffer leak on failed SET_PARAMS
79755fbfa76a98a6a9e1b3b02779019aa5b4adfb io_uring/timeout: count cancelled timeouts in cq_timeouts
4fbe9b9a0f9a2a9e0d5eab6a8a73beecc6df6214 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
a9f01ae3d6ebc44860cd3f423b2ebd4134407cd3 proc: add proc_splice_unmountable()
34520a37cb7b6bfc0e11e03741497317a999aea8 procfs: kill ->proc_dops
70d4a4a25d8c0a11ccaaf75008dc807e33ab6467 new helper: d_splice_alias_ops()
bc0bdbbe5ddf46af9cfc57d49b4563832e7db1c0 switch procfs from d_set_d_op() to d_splice_alias_ops()
177606c9f198bb88684124d6d85301a2ceb03a81 proc: don't let an entry below /proc/<pid>/net be a mountpoint
74d00fe77fcd434bcd57408eb1c7c2e2532a2676 nilfs2: validate directory position after llseek in readdir
67498cb79af04c0dff69c0e44fced58cfd0a2353 mm/userfaultfd: wake waiters when registration modes are removed
14f2624d2a5eef021e64e41f923e345ffa97e1d4 apparmor: remove fs entries created by a failed policy load
cbd373a596d687d4eb47ed072bbae80eef1ac336 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
282ce221a30b86c994902162b29dc28b10c83226 f2fs: fix to update superblock crc in sanity_check_area_boundary()
67d73b7b9b2a0ca1eab5eaae487b809b108e69e5 libceph: initialize CRUSH choose argument weights
de73330cc8eea46a9388bc46065320c33e0538b2 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
e1ce1be2d424364805438e1922c7367ec56a4a04 f2fs: fix to fetch ino via ino_of_node() under cache lock
53b1544a1388b0d57c9bf44f12ed0f3d2ffcaaea xfs: don't skip free extents of the longest length in a whole-AG FITRIM
b3489c148c7c0984e2438745e6bec8f2c33ecb19 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
e41a0bda452c28662b270aa905bbec2ab96f0ef1 mm/ksm: mark migration stores with WRITE_ONCE()
5d1cf0130d7966c75822c2477a2e841db3d7c934 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
ac96573125b563c130bbe139de53d683eef2aa67 selftests/core: fix unshare_test with large fs.nr_open
afa56cb7e3dda9f7e9ba8c455bb6f949c3a9e23e apparmor: on failed load ensure profile files are removed before parent
d08201c3b4dd381e72b2b60bf8189707b8bc08b0 ocfs2: constify struct ocfs2_lock_res_ops
ecea4aebde231f6761eacde36d91e44e11a4f629 ocfs2: cache the mount context for dentry lock callbacks
ec1cdde792377f3da9a77eb18de2ac5bb2c9511b ALSA: pcm: Prevent O_APPEND open on OSS streams
5518e3dc534d0b4172e698362cc986aa7ad97e44 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
cd52f9be1fff54a5c76bb434b2928d9550e931ad backing-file: always end a queued write
afbfbc5121a79382703945e43f5bac66339fa16d mm/mremap: fix moving PUD leaves
0681db217d1c610f971c27b24402c62e34573fd2 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
360800a576d1e47067953c71473e7b132feca2ef ovl: look up the index by the decoded origin
ad161e1e22fe4070fcfd8b49f33cabc6598545f4 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
84f52c53bb3455e9a613a04decdf56d2643bd0cf iommu/virtio: Reset device before deleting virtqueues on probe failure
4efee915590711122222b0c9773c829681454420 drm/amdgpu: keep the CS user fence BO in GTT
d19c727d7429ef1b5f162ea5ea8e9fc3744a0992 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
88d6658f8fbca37052803bff4c11d211d027512f KVM: arm64: vgic-its: Don't map an LPI from more than one event
0aed368598842c7ca2f804347febeed74b55b704 l2tp: snapshot sequencing state when building transmit headers
bf020005198fe4261c108a0aa0a5e5c8008c0bbf aio: fix NULL deref when a fault races ring truncation
3108b2d686314a6fa6d98b292b36fbc02679a38c mm/huge_memory: fix truncate racing with PMD zapping
30c37b7d8cfe37e31adb212133c0016942009cd3 udf: fix preallocation discarding before an empty allocation extent
cfdba4af79b4dce6d8330caf91a696c730a54599 fbdev: kyro: Use devm_ioremap() for mmio registers
0a8658e879a4c073b4aadeee909663ec0f5f7280 fbdev: kyro: Use devm_ioremap_wc() for screen mem
d940a5155b7af8654761646bbd6e5957da55dcd9 fbdev: kyro: Release WC setup on registration failure
7288348a5825788a70c9dbae40dca54721298d82 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
519d46bee8cdfcd5449a400c6bf86dad97a6b498 hwmon: (tmp108) Fix initial conversion delay and wait until ready
6c878de8ec646ca100517dd83fcc4a369b7fd97e drm/amdgpu: don't walk the CS chunks when allocating them failed
3568fadef6e87dabec274c45c79afc038e43c78a nvme: unregister when pr_register() is given a zero new key
5f45a67563f896718850482337b253080272143a mm/vma: don't leak the charge for stack growth
f609c6bd76eb5c11eac0dc1cf0d3aaa0ca091cc9 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
99920a3ade5aa1e786ef99863a364d653e51d7b4 mm: make swapoff interruptible when unusing mms/shmem
53b5a9188e6a1e270833cb341482e9b93f7364fc mm/memory: reject remote COW faults on PFN mappings
60820558d86fda6efd4be43bbb4ac7ca05a00e9e mm/userfaultfd: compare exact registration modes before skipping
2b6c90e393dc83c227c7bad705249fb9e0410020 apparmor: fix query_data() output overlapping the lookup key
13b4754088e9a926bc06c50b5e2003fe476cdb13 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
488a7db379f6a53c32c97a9828216bd042f57fca mm/filemap: read mapping->a_ops->free_folio under i_lock
c165236010eaded9ff1c3dd0442d7d0e0e0c094d hwrng: virtio - prevent use-after-free after a failed restore
c44891ef684175126a457e3695e5dda124d8f96b fork: take mmap_lock before copying mm_struct
925462152a1442d0aeee0296727b3218f9349cd5 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
a45e0ca31acf4906c0db9990878c0f42986ea2a3 drm/amdgpu: Only enable HDMI audio if display supports it
8ec67693482e697dfe62732d0d6de6a0ab395778 scsi: bsg: Report synchronous data copyback failures
8338f538155cc738f010ba54fa567469c366f833 ocfs2: use the stored hash when checking xattr bucket collision
cfa7be80822e17f8312f09776cbbb8575cb54d03 ocfs2: do not read the entry array of an empty xattr bucket
57bb8b11b404ec5d9ae33078a43ea3591a1844d4 ocfs2: read the xattr entry hash before defragmenting the bucket
5e2a6750db40ef3eda2912c605b8074baa08975f KVM: x86: Exit to userspace if emulation prepared a completion callback
30a13f8fe7474fd6fc03340813eafe7ca2775af5 KVM: x86: Conditionally resched when restarting REP string emulation
5d493e083b41ca96ec4b960756b2a473a8d18529 drm/amd/display: Avoid closing unowned DDC pins
9a4545580d20718c9c71f2707e4dd29479e90cff arm64: kexec_file: Fix elf_headers memory leak in retry loop
d9f367507fec28b1acee75489ce8d34a96638cf4 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
348e3c10950e528e9402191eb2a129c7ef990184 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d08fd0e0dbce4112496c45f021b4985384125423 mm/shmem: make shmem_file() check the file's inode
b56f14efad9cb83a12d180e8bf03f6dab70ff5c3 nvmet: reject keep-alive timeouts that would overflow
f1a45fcd695c40b4459605d5b72823bc0bbdc256 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a069d227a3ae9160f2575dbd55d9c865178734b4 mm: document mmu_notifier_invalidate_range_start_nonblock()
7c1f6505df512521c2760c910f2492a06c72f0b4 mm/mmu_notifier: finish non-blocking interval invalidation on error
bfe4bb5b857f33574875ab81cc79b6c755f1e143 blk-iocost: Simplify ioc_rqos_done()
8079d332ec95ec218f6e8d7cf188adca4ae7ff33 blk-iocost: account flush sequence latency only once
9517a0120ffe72330957534f025c8be3c77a1486 xfrm: retry inexact policy lookup after node reinsertion
143308f6c6302c60860ccbd04430223eb513671a mm/filemap: don't lose a folio lock wakeup to a signal
ffe3994492c958885c28c04b40d2fca323ae0c80 xfs: mark the inode preallocated for pNFS write layouts past EOF
6dee11c79c2f8a2d888275043b128ae45d3cab8e scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
28ab70e65522e9a6c1fda37a337cffc3c6d618f0 xfs: cap the block count of xfs_iomap_write_direct() at one extent
6841446be1951c8acc3331e30b90d25606beb331 selinux: prevent KMSAN warning in selinux_inet_conn_request()
43ceb877e0fe88281a6a1c4d268cbbc5a13f5731 ovl: inherit FMODE_NONOTIFY when reading directory layers
c0aed53c534762596c6a0c23dcaddf032059cb39 comedi: addi_apci_3xxx: fix subdevice count underallocation
5ee3eab8624b791bee6d017c84697e463ac15bed comedi: dt2811: fix shift-out-of-bounds in IRQ check
f534f833e99957677eb3b6dcd3a045f06bf88340 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
dd2e68517be92d71e783395f887d1b2d93f3805b ocfs2: validate move extents against a stable EOF
7c0106b8673f649ac2f192282c9e86b2a30559d3 xfs: add a flag to convert unwritten extents without allocating blocks
68088ff3c0cd959a139d079c0a0444fbf029fa25 udf: don't use eloc after the end of the unallocated space table

--===============3093225135404758549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228fc6347892-af0bf7a1fba0.txt

882517fc37938c6580d623864587974b24be8006 media: imon: fix use-after-free in display_close via dev_dbg
643ed983cb61d802c67190bc1a46f3909f8de9e5 apparmor: fix a use-after-free in aa_lookupn_ns()
f16a1ff45343ef4406981937ca02e124a83cc2e4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6cc7c6d7cc75d8d9d73bb45a65f5a35bdb8279b0 s390/probes: Fix wrong opcode for cgrb fixup
f99da4798e0939588a1bb2e520ded8a36e712cde s390/signal: Fix incorrect return address in signal frame
82de6c89253fa87ed62c4be247745247451e3d75 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9ee5655e7a8974e9705cf3a5abe16c89f4ff2f55 HID: wacom: Write shared touch initial status only once
830f6e2baf18148d3cfb52a7ce73d7c2acf7adc4 klist: avoid accesses after waking klist_remove()
34a17f523ed150a57bf4401854f53d79965af559 fbdev: atmel_lcdfb: Prevent FIFO work after removal
5f348686aa92f38f720e270dc15efbad34b910f2 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9903d11502cba0197cba5987a64dd2fd24271ce4 HID: hiddev: keep state alive through disconnect unlock
de2036cda51f62582fc67a9eed6aa5774c3e1778 io_uring/io-wq: save worker type before dropping its reference
3b161e18718a9cbf5c06b3d22ea3dba8b9b1cb49 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
4926e7e7027c4faa263b095b0bdad63bcb058ec4 media: cx23885: unregister DVB bus when SP2 CI setup fails
8d990b79e2d4596f036b069481be40d8493842d4 media: gspca: use vb2_video_unregister_device() on disconnect
ceb5dd28f835161fb1a453b67c5ef36132d32928 media: redrat3: fix UAF in probe error path leaving rc device registered
03af7e272b808ae1c52a71d46ea64f2623306861 wifi: ath9k: delete channel-context timers on deinit
a96694aaf56d688af17ca6456697f463fc7dde77 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2fe55f4aee0405dc549afd3d5507359073a083f6 ufs: use u64 for directory size in ufs_last_byte
bb25047faaf2097bce33b7172ef475039d6463a2 resource: report a devm_request_resource() conflict under the lock
f5293f764131b869f243888c8505ac2050faa5f4 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
66fb1162b372cb798480b311454c6ea0d58425f4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
63ab91bd29913dcf383381f265bd3fbd48ff23cd media: rc: mce_kbd: Fix inconsistent locking of keylock
acefd929563f8b9fa88b7ebdb7a6806373c14e1c ocfs2/heartbeat: unlink live slots when their node is missing
eafe50f885ba723495cf49b2a3eb2fc39ff7fbc6 ocfs2/dlm: hold a lock reference across grant AST enqueue
c622116cbf58e51ced603b4c37c13d0c5a875817 ocfs2/dlm: hold the lookup reference across convert AST enqueue
753c228be1ba3a67bcf678f755ff1c9ac85fc2df ocfs2: cancel quota sync work before freeing quota info
d91f37d306cf30fb4eb44005633a26533b631a9c ocfs2: fix chunk number of the first chunk in a local quota file
2ab46d30999bf316482a1697e37fa1e43b074921 ocfs2: pin refcount trees before dropping the lookup lock
abab3af28a2ddb933b8eb1639d42c198b0826a8c ovl: fix a torn path in ovl_get_redirect()
03204b160047cfbebf30f5dfddf1d3c48b062a2b ovl: read the nlink xattr of every indexed non-dir
054e1dcda636b1c0e4fd3d91a0943858ce2b3ef2 xfs: check fork type against dabtree block magic number
4ea33ff4b02f6ca2698e7c757e9d6acd55387cfd xfs: mark overfull dabtree node blocks as corrupt
99f65e22c3df7081d1c9a407a4304c720d63c422 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9945bf77a17743a962784960c88ef64429d82e0c net/sched: flower: Fix chain template offload
486bfacddb88d5ead228ace477f69ec372459f76 ufs: fix ufs_read_cylinder() failure handling
309bb21b2663edff6cd8de459df79d1c5a4a67e4 media: usbtv: drop redundant device reference
2fbec21698286ffe4e583ce3ef498d3fa539fc11 media: usbtv: fix null-pointer dereference on disconnect
ff0a1bd900a68d1679e96a2aeff338d20bce61ff xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
de1b6f4df50b29e727785dcfab6fb4e7683fcd0f xfs: reject remote xattr entries with an out-of-range value length
2fb6fb644fd248ee1a51853591c0b5720919c8e0 xfs: check for fragments when full-extent sharing matches
dfc9fdb0114544d1ef8f535fec09a82e7be307cc xfs: only written file data blocks can be shared
7d042ddcca661b870750f0520b998dd706210b98 xfs: opportunistically skip btree block checks
842f2911928fc59f57351a61f0765497fa78ce95 xfs: propagate errors while checking null siblings
f8ac931f48938a87dd3560b35dcf9d4dd07886d0 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7f9b5b8e8c55a64b591f1b076b01d88fbdc746fa pnfs/blocklayout: Complete a device upcall only on its own reply
7a84da37af576a263ed35cc45bff4fb167a2e976 pnfs/blocklayout: Complete a device upcall when the pipe is closed
f3a0523ad950580fe8baabe633bda3b32d844a11 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3891d6bd3b312956ffda3ee6b6673c8ed4a2cfbe NFSv4/filelayout: Anchor page coalescing on pattern_offset
a0df217ec052680a4dad30ce2dbc38c52034e785 nfsd: clear XDR padding in GETXATTR replies
50f8a2315df29a1f883ef813b6d634779c706ef7 NFSD: copy SETXATTR data from all XDR buffer segments
74ff102a5bc5997ba9021dacacec65c716054a18 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
ad2a14ecc61f88703fe55bd0a3aff2e7305592dd NFSD: Don't complete a cld upcall the daemon has not read
be152c3819301d0f2db8864d4900447a77797a64 nfsd: don't modify a session slot when replaying its cached reply
3a8cc6047dc4949cddff9494c7090f947c7a9086 NFSD: Fail a pool_threads read whose reply does not fit
c344758220ec92e3e2e8b9651261c663f2a1b4d1 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ab90ae261916f038c115934c706f897571d37367 nfsd: hold cl_lock in client_has_openowners()
49f56efe347208b17397b0e5fc0f99af06400bc7 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
62f8b7439ebcae78fd975157775c183ce469204d nfsd: preflight SEQUENCE replies before accepting a slot
242b0a67009d08a9078549e2a674d9947bb160e1 nfsd: propagate SETXATTR value decode errors
2eb865d985c547096a6ecf7d0d90010c8d5bf85a NFSD: Reject an oversized principal hash from nfsdcld
9cda202393886de1f819bce85a664d2f18e3c68b nfsd: zero NFSv4 COMPOUND tag padding
7fee3da545e710aa61a8217a5169c8a7094444db SUNRPC: keep the first error in svc_register()
f76965454130aa2a91d97a2c254982bd04005e5a sunrpc: pin gss module across auth_domain RCU free
cc2b6928a47348eb71877a82c3142e128ee2379c SUNRPC: Reject a socket that already has an svc_sock attached
b8c7e4515788d857744739bda6be40d24b59e78e SUNRPC: trace an accepted transport before publishing it
b451aff36eb18f5087907ccf0f2d4105372b20af sunrpc: treat empty auth.unix.gid replies as negative entries
39a2b1542cab283d746825f6fb3fda8a317dec70 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
c9e7fa2d7152d1172551cb65b08a8be919b37599 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
09f73755ff596dfdd65f943d2072639f93bae6fa KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
bfd82c04c5ac1f1105a607f69ff65b70e964cf38 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9dd4946155d14f7302a67bfa783fe57bc2861b76 HID: zydacron: validate key report length
7c76b32f89d5ae691bd314fbdd0f28b51e222530 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
cd61125d30e965219b56ba78911aac80897e248d HID: amd_sfh: Use report type from request node
668b90ef2a7a0f62782ac8d25b74783c4454cecb HID: core: Fix out-of-bounds left shift by 32 in s32ton()
21950b9f61b00cb7dbaa2d5e22ca13d8a4f04964 HID: cougar: reject short special-key reports
71c8e6748d454d673fc257cca147430a352240bf HID: cp2112: validate response report lengths
9e79b7b0c79de9f42b6ac5a747918665ccb673cb HID: elo: reject short touchscreen reports
c7b374e285bfe2fbfe6101829ea9c0ff4edc6ff8 HID: logitech-dj: validate unnumbered keyboard reports
4db901af271e2819b3666f9b12269b3e57b6dcd1 HID: mcp2221: validate response report length
81a2e1263c9ee75cba6e3f26e5887f8cd9b3720f HID: picoLCD: check for fb_deferred_io_init() error
6111f354f6673fc9284cda739ec25800eb67569e HID: quirks: Always poll the Anne Pro 2 with product ID a292
27a71fc79bce72015035a917cff5b951a71b637e HID: roccat: isku: reject short button reports
799cbdae5cc44a900db98cc48da24fe9314919ff HID: roccat: koneplus: reject short button reports
66715f5efe88d614824589a548c73bd7e3ca5457 HID: roccat: konepure: reject short button reports
4af5666c5d1a0c276eefd01dd4be617a5cb80ba2 HID: roccat: kovaplus: reject short button reports
aec8a3efe57ea19b97a477dff458f5596ec48784 HID: roccat: pyra: reject short button reports
491f832a7a3b1d8bc95eecfdb79148f78365ad16 HID: roccat: ryos: reject short special reports
df0b2c497803db99b7f6108e83ebabaf825499ad HID: roccat: savu: reject short special reports
c58714749902da6c638bb4c00ac8ebaa6b01ed26 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
80b0964c38931cb739948d6ce582c23e3644bd39 netfilter: conntrack: always lower timeout for non-closing RST packets
dccbe571d3c96848e7139a931c83520c13d1617f tun: Require CAP_NET_ADMIN to attach to an ownerless device
6c7713dc4b0485b7075c86b345618d1dd431669b ksmbd: validate security descriptor offsets before pointer arithmetic
3e933505c7bc47077a80c9e1b9656bb8ab5d1416 smb: client: fix early procfs exposure race
5a319e866f4cb7ef0ef338b2a26ef1e8e294514a smb: client: do not pass a NULL buf to is_oplock_break()
0586acbb332cd615ea9ac37a49d678e0f4936cba net/sched: sch_teql: fix use-after-free on lower qdisc drop
567f2df5ae280bb4ff0af7e93f91d53595154ae6 driver core: fix parent lock use-after-free on USB disconnect
2fadca11674d43040cb9fe1356fffc5af83d4c72 net/sched: cls_flower: avoid stale mask references after delete
b2a52a976af82e77615eb2564ffc29747dedfa2b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
81d9cd2a6e5e6d573468f800277ad3911c4f519c ksmbd: reserve space for the UTF-16 terminator in stream info
8cdf01b86e8061caee77d46b96272ba877fda32b ksmbd: prevent stale data from being written by SMB2 WRITE requests
e3d13ff1f9bd8208c11108b654b7513d828784f0 ksmbd: prevent share root removal through empty paths
9044988109cbf701d195fbbd8efb39ea8dcf3450 ksmbd: fix out-of-bounds read when padding the final compound response
f2ed026c0568f5a301b2dc67d4e030fa8ece540f ksmbd: verify transform SessionId matches the decrypted header
b366c8bc425f50dcfe73363420176a7746e6be54 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
b912fe4aa76e31cab180dffbedd425fc8c163e45 ksmbd: fix extended session security negotiation for raw NTLMSSP
1518a5545ffeca4c4b6481296773731688a75003 ksmbd: avoid restoring only in-memory EOF after allocation change
3acf636afa82b3cfb7626a45002a4003bff7a69d backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
b8b81b6f13b67f05b7db3005bdc320dc33cef71c backlight: lm3630a: Cancel delayed work before destroying workqueue
286f21472883d90f5e7d83487ba7ec0f594c4351 ksmbd: preserve unreadable named streams on open
c098156f829ba29a9f010016b566019f26682df5 ksmbd: return end of file for reads past a named stream's data
0f3835b311ce74eb482d095be87171a10eec268b ksmbd: fix session reference leak on compounded SESSION_SETUP
ca62b1e4b651150d8436ea4d6161cf545d9859e4 ksmbd: ignore network devices of other namespaces
1ba1ecb7abb45995aa78dd2b982f8fa1af3e4dfb ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5b1cbc68f2caf82c09646e9bd2a5152a1727a057 ksmbd: fix named stream write and EOF handling
d593e70507961422b49330e0ec3a8b3b2c9d0a62 driver core: Limit the messages on a refused uevent
49ec52d5c1434422513f9b0cc639e2040da61e71 inet: reject unhashed sockets during established lookups
ab104a626ae8fe6220ce63ff54168cdb5212a0f0 smb: smbdirect: fix buffer length underflow in RDMA transfers
7f0ee970b676c8cc4f19824dc8079bbd12d596a4 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d8d5f74333168ef8202b4be762a2d8f6ae12d24a smb: client: fix warning in CIFSFindFirst()
a842d26d5a40ed46b48652352249ba6d9c17b66b smb: client: fix warning in CIFSFindNext()
c8c200cd4d322fa4b99e623836a5454e6662bf45 smb: client: fix use-after-free infoleak via the readdir resume name
529916ae1bdf950f1e6ed279f44a6acd2aa4638f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
13aaf09d82d1b801191da1d2ddec8e22068697fb HID: wacom: Redesign shared sibling data lifecycle
a7b39b78f49659daad7704eccefec6903e3545c0 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
64c68305cbe7955a790b32879be512bf92b88c67 staging: rtl8723bs: fix protected RX frame validation in decrypt path
dabbee110df9f5abd87b81a35b15cac0be0a9ee2 mptcp: hold MP_JOIN msk ref when cloning reqsk
b79d5be42c3597d3efcf8e3660b2fe17159e52c3 xen-blkfront: unbind irq before tearing down ring and shadow requests
e215047ae6d97a1b174f932d66716ddd701c61fb serial: core: shut down initialized port on removal
2fd59c4894ebf5091a7f63b5c635fa864a55ac54 ovl: set OVL_WHITEOUTS before publishing the upper dir
7b050b64af2813574326ae448a5fe6e50ed51aab s390/cpum_cf: Check session mask before cpu offline
d072548ec004384741af3c50a94a5324df966792 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ebaf29f4b66b651bfaa0dcb179e4dc5eae728f11 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
740c317aba8ff3ca75d9a6b5ef473abc1efe71b2 media: microchip-isc: take a reference on the parsed endpoints
f3b7e44cd764214667003a388735f8fa0a6ea442 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
f7cab1030ddc874312c16d74c8ecd7afdef2a828 scsi: dc395x: sync the waiting_timer before freeing the host
6b11f9df29b85b2dff7635fd9cdb5fb895978cb4 media: rc: Fix ABBA deadlock by making locks more fine grained
c5bd2ab4884b437934783c7463f5e28ea743bad3 ocfs2: snapshot dentry names in file and setattr traces
559e5f9b6296da00ee8ccee68e323f5dc0f97655 drm/nouveau: reject zero-size notifier object allocation
a1d8d9b28993796fd8f9b79cb2b6f75cf4b2a1d3 media: streamzap: Add missing rc_unregister_device()
79cfc6115d0917365e8a28e33ee44f665dc67ec5 media: redrat3: Ensure we don't read beyond the end of the packet
c8b4a601780663071f86fe0222969b4a1ade8a8a media: redrat3: Ensure all urbs are suspended
f621c880a4a170c54749a1f46451de5f83fad39d media: meson-ir-tx: Ensure clock is disabled on unbind
ea8835377fa4080cecd0fb9091da626debae27fc media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
0ecfe879059f072b6866571896aa19c8ee95dca5 aio: prevent eventfd/epoll recursion on poll
08278d0d8857177e0d40d2daf9912c878afc0eb1 ipc/mqueue: release notification resources during inode eviction
071fd60a9b201f983c204a34404d1f40c1b3b43a remoteproc: elf_loader: Bound the section header table
63a2d9edbfe400736834478ffad9064619b00560 microblaze: reserve the ABI argument-home area in the signal frame
4aadeb91a54a72a17a414274fc00f6bb8c078f67 microblaze: don't clobber r3/r4 restored by rt_sigreturn
025a76e35f61b4ba2ba2b239541d7844fa2c7b72 microblaze: preserve the MSR carry flags across signals
ed9f82e5159de1f812718b3fbef22b7859af5558 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
0a4ef56ee96fa1b7609f023399ea4c06875307f5 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
70c41650be77f6f6c12622f9dfd8b01a013cd1fa wifi: rtw88: fix out-of-bounds CAM write when key table is full
499fd813486a7a62752b5ad5bed4eccac15a7261 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
9e063d6af048356663ac24b5a13fdd3af9c3c4c6 bpf: Fix queue/stack map u32 index overflow
5247448ce3f16ee615d5b4da72cf2b829a7be030 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
baaacde66c6991377d2a8b789de0c85f73cfba58 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
cd2ba8c6fa28aaa77e2634925df87de97fe8ce02 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
48a36a6d65650b6e7fa96536a8a15e2b4796bfb8 fs_pin: publish pins with RCU list helpers
f841343222bfc70e702c734c3e1522b44ca3aaa8 thermal: intel: powerclamp: Reject invalid window_size values
f7115384aa0b0a4940a02591be80131ba6675e25 isofs: fix Rock Ridge CE extent validation on multisession media
fae28f2a2d1fa31bb101554d59cae139bf3156f8 media: cx231xx: Fix cleanup path on failure
f1df5ca5e67d3a72ed59e59ec132e07b7b8c2dc8 media: au0828: Free URBs when starting DVB streaming fails
775b86613de644526f71f20ecd9b0b74b9a4c215 media: i2c: tc358743: add missing color-space strings
3fe566f870566c7f40d6fbc84c52c8ae0c450345 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
462fec7833eaf348ead475b34e649c4ebc09a2de media: saa7146: Initialize interrupt lock before requesting IRQ
3ec06fe104e8a1e83391d4fce44e904cc26ecac8 media: vim2m: keep transaction buffer count stable while streaming
af9316d6a48a920e13edb1ee5eab70c67af49e33 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
eb6248f5c30a7e9553bd46f16e531d5509232573 media: vicodec: make encoder CAPTURE dimensions read-only
4db389096b31dd18becfc2cc3a1e4f6fcc2bbd99 media: vidtv: fix frontend reference leak on unbind
dbf10ede6914efc5ed886ff372abe8687c7b5b0c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
e051db7ef1f2c975108c888e89248166c44b0f11 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
1831e454dda54c01d64875f53070d241857e7d1f staging: media: av7110: fix corrupted BER reporting in sp8870
e84d92b83567fc19876c93eed3c33c31b052b84c media: m2m-deinterlace: fix default capture field
3c8991bc79beec91d391350e2b83bfffd385e1f4 mtd: rawnand: sunxi: reject ECC maximization on small pages
3b6def4803f3ae33ea9589d9d39bec29a98b82ec media: adv7604: avoid negative array index in log_status when cp_read fails
83713b4c026581ab82f84edfd2a72ed04a7192fa media: stv090x: bound DiSEqC reply length to msg[] size
79b5d59f5324b6349aa49fefcc13db626be3679b media: stv0900: bound DiSEqC reply length to msg[] size
0e87f1bd9ead521a4c1620011a1747b77d804421 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
2f050f354048a84268f4edf50a1f402053ac9fed dmaengine: altera-msgdma: initialize state before requesting IRQ
198221a3f3d766d840ff5d77cec09c52e5ccf529 iio: imu: inv_icm42600: fix odr change not caught in certain cases
7c9e52f86ed330ae3b39ac1df377493f1544e188 sched/fair: Reset NUMA fault locality after scan period update
8a136cf2e394c3c38dbdd6f6a4e99b23e3af9112 media: vivid: round the height down to the vertical subsampling factor
41768e6cb75778d83822a06f845aaceded036f0a media: cx231xx: preserve I2C transfer length
84c3f335063d3270898881f0bb78f945adf92db2 media: vicodec: zero-initialize stateful decoder heap buffers
02f679f4af9e989e1751e9b9161ecd830b685f21 crypto: atmel-tdes - zero-initialize device state
c5d7803097bb896621da096c122590d273d010b4 crypto: atmel-aes - fix AADLENR for standalone GHASH
0d2b86cf47b75eb2fe6d0736eeda9955d5d4c798 lib/842: reject output overflows from index and short data
bbd94b02ba8736ed882e67ee0dfa26a152386100 lib/842: require a complete history block for repeat templates
143d6c35a1a7b4c0d006e1df93ee2ca6627fd3bf PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d50dd8772db7d20367959c15c1507ea1d89d22b3 affs: validate blocks before freeing them
c7424e47da1b6bc0e198cf0c0bab74e519a3af67 f2fs: compress: fix to handle race between truncate and writeback
28bf99fd68179417fcafe40718ac92b121136a49 ata: ahci_st: Do not ignore errors when getting the reset controls
e71bfdb8c9c97ffae669cb2ec35dd413b26f76af ata: ahci_st: Assert the power down reset in the probe() error path
ab430ad26e86a021858e6bfd2ff21ee4680469a7 ntfs3: bound index head insertions by buffer capacity
84c761beb33e0199e5a1b6518f598b923bb0b9aa crypto: atmel-tdes - sync output bounce buffer before DMA
420fec74a3b4ab16cecff470647a4c176ce4a720 usb: fotg210: validate endpoint index in ep0 handlers
b6c25200cecbd014ffeb15a0d7d40c3322cd07ac ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5ddf81cd50db4ea897d3e51774813a4914854100 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
29aef7a7fc110834a495f807674651c81d4e706a iio: accel: kxcjk-1013: Disable autosuspend on remove
9c8ca40eb0fa6a9c46b9d41efc7d6e52ddbcd940 iio: accel: mma9551: disable autosuspend on remove
88423a21b6876e9ffc7e838adc25983b8a3e8ba0 iio: accel: mma9553: disable autosuspend on remove
bdb5d13b851d77ef9139d49ba61e0b33e8715466 md/raid5: track disks array size to fix extra_page leak on error paths
ed46db5486f068e29f2344989101448fcf2ff480 md/raid5: fix NULL pointer dereference in raid5_free_percpu
4521805004e46ee91a52cfae8aa695e02dc0d11e md/raid5: validate payload size before calculating payload_len
eda52233e72e9a08a66b55c7631e269c2d2ab8a6 cpufreq: conservative: Restrict deferred downscaling to low load
8049d095d607c922de1fbb8aa7640fb5b1b12e23 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
f641c377ef8f14997fac10a218c359752650ef38 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
c70353532116e6e60686255c018e8ac53e7fd69c ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
7e1c9962fe7e7683594a6e2f2f6a22a6cdb1112c fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
69d37f2baf8e192712168caa8d58e16e2e1e7346 iio: accel: adis16201: fix channel order for buffer mode
51cb277325d70ab910250c5f0c2b81e17693b7ee ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
7d87082286b65e05f26318d9806137c98d1645d3 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
520aaafbb15cef0312ae05526f190942f863762c staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
4a8951e0cf23415ff84b32d87793375b7566fae6 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
640585a8df8026cbc4ac948babb3432ece18ce53 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
80a7a1b970f4b8d93c8a069607798db10c6f74b3 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
89c40bb100e91d5f016a3585893a1f0158fcc42e nilfs2: fix checkpoint root lifetime on sysfs errors
e6772e5048ac3b4486dd7c984abef1f8b9b9099e md: validate bblog_size when loading v1.x badblocks metadata
8666c2330a0d57f2b7de59233f36487deaac7ab4 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2ab51065d078fbdfdb0f319f8960414216a04a28 crypto: hisilicon/hpre - fix pointer dereference before length check
eb5cb374b7189a0ba3a6a3b73bda71f758d5f18e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
b3702a0687a702d89b4aa8807139647de4b0f3b9 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
e8e79adafa5102f9aee28c9869b3161cbc5736ff crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
6a371c9058c8d16c72f893c5be996279fd3c98c7 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
d14a8bda243fef463198391643b27e4220aea4fe media: marvell: manage the MMP camera clock provider
7bba92372c922e17731aabf5db92b773b702479a media: go7007: unregister the I2C adapter on USB probe failure
3e4a2a4c610f5968913ec9c4102378df93fe0372 media: cx18: Disable PCI device on probe failure
c49aa7e599fab1850f034d8aa93181d8e23589f4 media: tw68: balance PCI enable on cleanup
7f5ca8e723de5349e05ad8e5c554896bef6d00ed media: adv7180: Initialize mutex before ancillary clients
93c7c0bec9cfccaa45c97b2c582006872133e6bf media: au0828: Fix media device leak in au0828_usb_probe()
f876a9578681cfab632ee1748dfc6b1893cc0899 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
be0b432e71d4b0c895f9ecca030924408b5daa1c mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e1d660cad5073d1acc0dca309949ea4c50ca2dc2 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
36faeb1ff5534d96dc1ef96e5466b9b6a308ff0a kobject: fix out-of-bounds access in kobject_action_type()
696e16bc7e342da47a4735d69dbd58b5bddb4872 ASoC: Intel: atom: Fix platform device leak on probe failure
9e47b91396d35cd5f7a1d306ef148f148fb522ed regulator: core: Fix coupled regulators reference leak on removal
f79c40f6173b3900ddb02b85dcdbfd5301def1a7 hwmon: (lm95245) Fix negative temperature conversion
ba34e198be3393eaf1212c0629b4cbee973d0abf mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
acf0bb576fd97770f236595f86dbe429a8a0e270 mtd: maps: pci: balance PCI enable on cleanup
3a433d39f43f5ff4230a9de5ba01fe518c5ee3d1 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
1d1785d4f44702f66d7c268b37ecbbc03df1e9b7 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
9f3154dd7ced67a8df01f8019fd51b9cc8368803 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
ccc0c38d538cca672f150f3d9877f6319dbfd2bc mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
5795a47626b01c1be0eb0429952023712535ca50 mtd: Call get_wunit() on the master partition
0a175346d431b149b6bb8d4e35f11915d1f57db6 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
81ece1215e118e22293aab463a351cd351f01bc6 MIPS: mm: do not write a huge TLB entry when the probe misses
a9f66007973d16668961c5ed96acdf7eb6e09e8c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
49ec1570eb01fcfc629ad6691741a70230be38de arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
28c9d0936fc2b9d64b1756e2ad9e74411d559a85 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
f394489769bca198efad6e748d783a9d5e025f76 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
04e21a77ff86acb02aedb5f8bc6d9f9d45222841 ALSA: sgio2audio: Only free successfully requested IRQs
1e731b156eadca82a49aad95993e9dd2b4d4000f m68k: dmasound: Keep the Q40 IRQ handler registered
eee8690f37ec6a9d28da22446e0faafde2a19a1b drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ba24d7748ddba9f72f70a0ba57ddc98f945aed66 staging: greybus: uart: fix racy TIOCMIWAIT implementation
c5a070534315c1fc20d54b769e9d86801387651b staging: rtl8723bs: fix RX buffer OOB write from device-reported length
97f92956eb7b5d9e9fc16112eba58e143a44feac media: tw686x: fix V4L2 device lifetime on probe failure
ff40ef3f9c52de4b20b5a01e69bceeb6e1bd78f7 media: pvrusb2: Fix USB parent device leak in class_dev_create()
c8415fb5c3091386960837758e94f7ebc0ff800d media: rtl28xxu: fix SDR platform device leak
bfa9432bb4ec7944d7a671710df8daaeccb4b0ef media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e12c04c187cf4f168b51c5fe5e18098274d28bfa media: em28xx: fix double free in em28xx_alloc_urbs
7dc37f6cbf408c8b420e8811fd60885e80ead121 dm-writecache: report I/O error if flush failed
321f5f4035ece95776ab4c1d7cd968428d7f1251 dm-writecache: fix a quirk in statistics
2f75ebded5934654e85893360c15525ced1c0a96 dm-writecache: fix a crash if we attempt to use non-dax device
6a907dbd03a7c9f9170c62720d28832d9d2661e8 dm-writecache: fix uncommitted_blocks underflow
194f83e1f0651a9bc107b8a9298048c21c1c06eb PCI: Disable MSI for ULi M1575 EHCI controller
75ba11e99eb678830f3e7cc7571ac35b6a8f62bd media: uvcvideo: Fix NULL deref on events for uninitialized controls
db3c473d566f62416e1365fa5cf7688706ee7fbf crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
a7dcbf1b4ea00054a4f269bd2c136c67624861e1 hwrng: amd - report partial reads in non-blocking mode
5cef5d208ae6162bc4846ae3db4156c95495bdf2 hwrng: ba431 - fix reported byte count
7ba421d49288acb891e91ad38e4853969146c319 hwrng: core - reject unknown RNG names
b5a0f4742255bfcb70f5025ca615270fb089893d crypto: nx - validate 'ignore' before subtracting in decompress
80692273e81fc28b7f446a29c82ad4894479da5d media: meson: vdec: size capture planes from the aligned canvas
3f8bf36d51e675d22f187440e7af7741371f8ac8 media: mediatek: vpu: release reserved memory on remove
60cc8aa3be7ced73c4a68124426f76cbcf7cfb0e media: vicodec: fix NULL deref on oversized frame
defdfa31f91787585082ba85ff5fd4e57132653b media: hantro: Harden MPEG-2 control access against NULL
4db6d96c41f906f805a79dd2cca75785460a8b3a fsverity: hoist statx reporting of fs-verity flag
fe902dda8ae9925a360494dd0d80a4e61d715142 power: supply: ab8500_fg: Report sub-percent charge changes
4ce5f91f1a5e3781487d79c64b21e31786ffddbb perf: xgene: initialize lock before requesting IRQ
72e6f3a3e1bda29c7575adcd11fd678a051bf9b5 svcrdma: Grant credits from the clamped sc_max_requests
6372f73830768980835106dc9aef9b5258ef62ed floppy: don't store a stack buffer in timeout_message
c4e06aaa9c69c0ba33c91bc7dc7c2fe0e0cca3f9 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
29d82bb6caa6f942707ae762c88abe1cf20b19b0 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
72bfcd315e1b8b5355abb0a42d04aa23423821df resource: fix lost wakeup when waiting for a muxed region
013e77b24546c254183da9ff806e127029dda0f5 fat: fix fat_ent_write() for reverting the value
fd49b8eb0b84fc0ec2321d31465f8e764bf2c58d fault-inject: fix dentry leak
7480f8e132659ece18efa0455309c049a6e10b2d USB: gadgetfs: do not WARN about excessively large memory allocations
5435ab2eb996c9006593532c1f996b59a6afa869 ocfs2: exit recovery thread on mount error path
656937d9c7cc6e335eff19e863d52c9de3d30784 ocfs2: free replay slots in ocfs2_recovery_exit()
c2eef060b0df2fc2d195c22d40c769fb5e09d6f9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
973c2faf742a5196908fca2e5ff729dd025ef13b wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
28b7edd3e8ceb485feefd14e613bc0a83a7ed41a wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
645677c7058d7e2254bcd85b937d93d328addc72 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
680780008cec93380f660ca9f9cd9b6630df26f0 wifi: mt76: fix memory leak in USB TX path
46171141d95eb5cad20e6540ba159bb6e4a14204 wifi: mt76: mt7615: cancel reset work during unregister
ecfc1df0f436d6a7f7dd95b8b7898d0c7dc18d08 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
aa95885e41043ec45d556e45b04212da33351885 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
1355730fa8d39c4cbb64394497678b604fbcb72a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
8370f88138bfe37436008de70bf170836f38fbf6 aoe: pull in the headers each received packet type reads
235be3535fe4033d91aba728da188a2695f8d1ea PCI/sysfs: Pass the device name length in UTF-16 code units
f1020a6d7d442d71eeda1b72abe1ab3de95251ed fanotify: report names longer than NAME_MAX
627c5038041b03255966890f9ac5ca2fb295c7d7 ext4: skip extra isize expansion while unmounting
03c4dff928255a281a54709d57db8e08f99dff8c ext4: don't report delalloc data as a hole on indirect-mapped inodes
ff6ba0f7994fd03703e4f7500ff8c561fb300574 ext4: fix out-of-bounds read in ext4_get_group_info()
93374f2f08a79c1bb0dbc49de71f7a6a2dd173a0 mm/nommu: reject wrapping ranges in access_remote_vm()
735989e53f85224ffe1ab2bd5bdebdc62d635df8 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
5d9995723de8822800651a795b2762c3a531f49b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
0a15ac533557702298c4fbef43b74d9727bb3bff soc: fsl: dpio: Fix cleanup on IRQ registration failure
813146fa662673b3bd554a684ceaa9acfcae13d9 USB: cdc-acm: fix urb leak on disconnect
91cadcce2d1b10033c1db8fdcf5e1a3611b3b65f USB: serial: option: add Rolling Wireless RN947R
744edf256b7b7acb414dfdb1c2eb19413fce9aec USB: serial: option: add support for ASR 1286:4e3c modem
5ef3f3c6632900d58b397ac296ad4d1cef281dd0 USB: serial: usb_wwan: fix urb leak on disconnect
4faf63e5d8c84d62a36b5fa0a9cc8f1dea79448e slimbus: messaging: fix leaked PM vote on tid allocation failure
c95dc019e0c74e4be1276469c7711a54eb61d4ea USB: cdc-acm: add VeriFone VX820 device ID
0ff033322c43553da2c133c36bc4fe195ac796f3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
98ab4b864837ce9467b62a2a92c653b38f6be3e2 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
452576b907bc09eee10625c5df2929b55c1dc073 USB: serial: sierra: fix urb leak on write completion
ab1e2e571347c684a09fe2c164d8eeaa1e7a8e67 dm-snapshot: fix crash if dm_io_client_create fails
073af67ba44485351c6a651ee6d870fe40e04437 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
c7caedbcb65dac62ae9d80d8b59e312a3d12e20a btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
28c9bdb99146d1d470575c3bdd24dab6d3a35649 mtd: parsers: qcom: fix offset/size overflow on large partitions
60d6be6cf52c9c4df67cf5dddad1f599b1365488 xprtrdma: prevent disconnect feedback during endpoint teardown
0bd89277de84b4e1cfd85a75b9ec79ec647a1ae3 xprtrdma: trim head iovec when the payload arrives via a Write chunk
92aa076ca2b3a251499dbbc399b0d6f02fa2f90a mm/page_alloc: do not boost watermarks in kdump capture kernels
58bffa43880770193d9d15e4ae1de97366a5a58f fbdev: ssd1307fb: check for fb_deferred_io_init() error
434b4d75e1a544d732d6ad9a21b4afe4fb88210d fbdev: xen-fbfront: check for fb_deferred_io_init() error
afe1c972bc0e3622023a837c6f268614886f7b7f fbdev: udlfb: check for fb_deferred_io_init() error
404ff13b569fa46e7464a57c046a13a95b34f78f fbdev: smscufx: check for fb_deferred_io_init() error
21eeeb973a3264ebac840cc63d417a94b786aa76 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
7dea4ba994eec8a10dc026d29cd3dcb8e7774371 speakup: Fix NULL pointer dereference on VT switch + selection
0ee7975d0644e6a0a2e927ceb13813c23f3fa3a1 iomap: don't lose a fiemap iteration error when emitting the last extent
3a8633b46a0004122bcece1b4c078fe4ef318f2c nvme-rdma: don't complete a request after a bogus remote invalidation
701bb25bae1a4d425f03c8ba67b2b02dff545b16 nvmet: free the bvec on file namespace range errors
38473294e281ff1ad75af14d87b731ec149bfab6 nvmet: zns: don't leak stale memory in zone management receive
2ca04cea0f5b678baa90e43a7bd8428ba09355ac sh: intc: Sort the prio and sense lists after filling them
7b712a8025b21f975dc828a8bb81c58155fbd90a f2fs: check every cur_*_segno[] entry on readonly images
fa4b3211e0b88d340e0effe0e0e657b422566b33 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7dd417cd3094bcaa6baf2a5a2e58361f7d6b0647 lib: decompress_bunzip2: fix integer overflow in run-length decoding
63381e6ba08fcd9d03d83fe4726faec0a81292b7 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
cfedd1d0926914493ef9aaf8083fea486afdc486 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
77447aa255c1ae713f0d3a36a1c825919e2f4bd5 serial: pmac_zilog: push received data to the port that received it
436986a97b3a206dec47aa96193bb6984b8389cc ARM: 9491/1: alignment: restore uaccess state on emulation fault
6236ae045087e9636ed1e8ed87feae7972100a18 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
f5f960e82177b5442a94a6f3a2c7a5a5ca7fadff Bluetooth: L2CAP: Reject mode changes on connected channels
d5e71890c2708f3d8dca8c226c328c78b82bd91c Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
7c2bd865bb807de6ad17f71f55c2b5ae2b5209c7 Bluetooth: L2CAP: Use default TxWindow for zero socket option
6e726fa7392db05aa548322a40081266b41550e2 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c481d876180fd8fc01bac1398b6f1623ec322771 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
c34c8865dce2aca14773a87d321d4db4cb0a1ffc spi: jcore: fix divide-by-zero when speed_hz is zero
e641038603835c8b93442863df0006a88b201d9b efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
640da404d43b9445c9ae0c71358dbedc514c9dfb KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
b0e364f1182bd5312bcb8cd87ec16d64f0a8bc8a spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c9a4c7803179159ba10d292da4a85e9ce5b28386 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ff235ae19c31d5bffe2f9bc860281c95bc1642ad mfd: tps65217: Check return value when masking interrupt sources
6de1fdb8fc37b159a61c8fc4e569e0009532a7f8 dax: Return errors from dax_core_init()
6ce11c5aab01f9bfbf5e3820b06888f3ee8e4870 ipv6: defrag: orphan skb before queuing
bd54362ce75f2698ddb1ed4b7995a9dad3a6a91a sctp: hold transport reference across connect wait
762dd49266ad240e2d9a0e26121cc8dde3626f82 RDS/IB: validate receive fragment completions
6f812b1e2f4572e4f55b738f068524655b3d34a4 ALSA: seq: oss: Skip events until fully initialized
d1b9c23730d7e4b7bb42503a0211df72866a63e1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
d4cb58676293326c6335d0606bf3521ccbcdc047 alpha: only use a targeted tbi() when the target mm is really current
b92aced0396a073a69e2bfee79b43c816bb85ac0 alpha: invalidate the local context in flush_tlb_page()
ee0a4a95b88975e92e955f1a3bb413880a0ef903 alpha: fix the local TLB invalidate in flush_tlb_page()
e24d3eb518acf3b3935019eea7e36d7247f737d7 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
76add2343206f0252b0ecf6def98cad7f9b20fb9 alpha: invalidate the local context in flush_tlb_mm()
762370df62691e58f244eed178e6cb38491d27c4 alpha: invalidate the local context in flush_icache_user_page()
3b81e18d1eeeee74d0d71feb685dd279698783f7 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
3d6b05c5944bfc6abccca3dbbd2a60a658133770 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e30574043b4915552fa19ff530268adee71fb692 f2fs: flush SIT journal during filesystem resize
2b9da5171d0a726ca116d20871843983e3528f1b f2fs: fix submit accounting for IPU writeback
2185dd611a86e560f36fb51762c61a922be253a3 rtc: cmos: Disable ACPI RTC event before handling it
23b05e783cef61bdefbef1737990e9d9ae6f87cc hwmon: (sht3x) Return the consumed count for heater writes
83b57c9cb99d3c54399445fa656bc232070c7740 cgroup: fix cgroup.kill for exited thread group leader
baa5400d870dff3d6d23005551e1be984207806f netdevsim: reject cls_bpf programs bound to another device
88e5b1d895efbd4fb70f6f792b38e569a50be237 ALSA: compress: add missing OPEN-state gate to SET_METADATA
ee9e620a74e475e555777109be173ca89944ec08 blk-mq: clear stale inactive flag on hctx reuse
38ef133b880b0f97f6a3ad2de52a05aad92ef476 drm/amdgpu: require _PR3 for BOCO
f4d3e2e2e55f11ccfd5842f76a5d08b5e4f7e797 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c82d56a69593c7e828a3c186d1a91b3f4fb4f8cf drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
45f223dc9d96c2bdb807c26340147b81f91b533f drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
2a805504ce1098dd5af862716a1463d26013e101 drm/amd/display: Fix swap in median3() for DSC rate control
9e1f11fdb5f2c6491c9139c19fa973783af44ce9 ipv6: initialize temporary ifaddr before publication
e758fe8b4654bb78fd9fac5c8b53f6a305b0135e ipv6: do not restart DAD for a dead ifaddr
4b86d36d84eebd6501975f84e4bde8d727b9411f fbdev: bitblit: Fix glyph clipping when fbcon pans
84fcb2d132fe41e087798c4d4b373f010066c90a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
e4b964cd32305f3de8abf99d331299b7cdb2924d net: unix: reject negative max_dgram_qlen values
8822610d0c219c5c91f88df98724ffa8198d2fc2 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
5fba03e80f8a6855786552eac5bed503db0b23d9 alpha: determine tininess after rounding in the FP emulation
05f100c731abb83a42c7593c5ade7ff8fed9f466 ocfs2: reserve metadata for a new xattr block and its value tree
da23b6c1ac1905ac5d6bd57da678788b99ed07c5 ocfs2: reserve value tree metadata when moving an xattr into the inode
93790f9b63a2fab7e410242a342a654adcb08181 writeback: reset dirtied_when when switching wbs
fa2efbf4f719d4716343f826958395bb86999e4e writeback: clear old wb dirty state after inode switches
95d18d69906c380c458c156cb030c801af7a56ea sh: maple: Use the matching IRQ cookie when invoking free_irq()
c7ddf7705792741d0cf7dc4f71d6e9f329d82a54 net: wwan: iosm: validate msg_head before indexing msg_ring
3f96ae62c1876885b2e4b58ab6a5e059aaa89e20 tipc: fix broadcast sender hang on last acker departure
8673e3519a99f5d45a95eb64ff34364e432b8ca3 i2c: designware: queue only one read command for block reads
14e6fc4749468d76e36e728bf8375975501f462e tpm: tpm_nsc: fix NULL pointer dereference on init failure
ce715a38ca631ae09382a3ba2813cee2cb41cb00 tpm: tpm_nsc: stop using the cleanup callback as dev.release
657256ddbbd4e3b138daa81a05658f1cbcfa19a3 tpm: fix zero-length read discarding the pending response
91c062cc154732f0606748eb10ab6d1745b7dfbf parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
d71d7d6b8cf2af19b23db0579cab533f11340a8b i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
14daf7563e7bbd337e67b7bd7c6a6be56697dfd1 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
efdce678799db31dc880ec34fc15c9e3c784df67 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
73235f16f8182fa91595393dfe5a8df74e6fc28c cgroup: don't kill migrated processes through their exiting threads
8b7432e9b7b02ced00e0123874dcd6cbde502a63 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
bc623ec0e8cacb4c29e07f3dc4f159ef523e9281 scsi: libiscsi_tcp: Prevent R2T range check overflow
1620c67eb317665e959f1cf159b9bd73eb08230a compat: avoid double rounding in times()
315162d14d97b9656e42d4a22005bec048f0cc6f ocfs2: snapshot the dentry name while tracing file release
ba10c5a8b47c83910ebd891a23afa6bd69110968 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
c2c1f1d2b96e4181b22bab61368ca1c1434e3912 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
409ae13ff0756b061abc559c4da849badd94c04e timers/itimer: Keep a nonzero value at CPU timer expiry
cf0c9771eb9a590d1eb4a1cf71839cb438021af3 time/namespace: Fix overflow when converting absolute deadlines
0c8c5972b44452b93a2a75faa3c3e8816190db0e ceph: avoid pending truncate during nonblocking cap acquire
f52ccebd02e78dda36e02c9236fa88e4b1e11045 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
91978647b206b5387c7fb0107dfdaba4ff2b92a1 libceph: only set read_from_replica on read requests
e3b39202489e3841d50c3c11b811606596e8c4de libceph: Fix unsafe decode in ceph_redirect_decode()
a848e54aa66fe16e57d4490af9deb8a545031c45 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
4faaff21a87603dbbeb126d44ea422061c429e0d libceph: reject mismatched CRUSH weight-set sizes
ff3679832391e12e26734eb08a0e72ec56c49ae6 ceph: Fix xattr buffer leak in __send_cap()
3c75c8a27fcc8e8f1e9aa0d4b8e2b53e02be51cb ceph: Fix mds session leak in __open_export_target_session()
409acb776b493acf2f2b8d97e1fad706a44c70bb libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
45329e8a9f47c1a19813c65cc90519275427a8db ceph: clamp MDS reply result code to the errno range
9825485b2dd64eb3f85a1358046ef4782baa0e8c ceph: bound name skips in ceph_mdsmap_decode() by the message end
a43c2b2a65c8ceae007a9aa1247a4d5bc9269e40 ceph: validate encoded xattr name lengths
109148f46d36f65cc682df4c64aebb75cffc8807 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
60ac79aee7cc41a3ef9e05dfb69ccc8f92570d8f net: usb: pegasus: check rx pkt_len against the received length
6b10bef2867fec9f838058443a4c881c5b273cd3 bonding: fix out-of-bounds read of arp_ip_target
a601405b0529d6449a19a6da7081280f8595a527 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5827c410e8a270c1ab6e523b22e1b17c7f17b9be ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
2202cc9195c469c785a2c1c2de813d681bfb8139 ixgbe: reserve TX timestamp after skb preparation
30b1f323812c1655b45fa516d1e1db92fb50d0f6 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
812949ca31e8ed8761e4f5c07028e63a561c7354 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
3cc8424ca456428954bafaab29ea3f21c5fcaf79 drm/amd/display: take a runtime PM reference only when a CRTC turns on
fbef3611fe79b21c0a29af71cb84fc10c549fd2a drm/amdkfd: validate SRAT subtables before parsing
c582d1059df267d2320e296ec790de0f90a2f9a7 macvlan: fix passthru promiscuity accounting while down
2c3eaabe7b2ebb69b90ae4ccab27c220ba348aff net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
e95dfbe439a080c3423cad5cf5a708202e5224d6 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
6cae1ae8fd190bd86c5d7af59173e1752605e909 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
fa04185cb378d1b1a19a39bdd277cb77cff59820 ntfs3: fix mapping pairs bounds check for alignment
9e9d138f827ed806536c97431e5e7987a494f58d ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fbf412a81806e0ecc8a186d3c2a1b9ae9f2306f0 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
6d1d536fde77e541cb12b8bbec9fa10d208d35e9 nvmet-rdma: reject short connection requests
e33684ab496352a7e67fa92bc65a83e38636295a nvmet-fc: only send read data for successful commands
febd5445df9cd4c5c588c3e16f97040d19318a03 nvmet-fc: Tear down the association when the admin queue allocation fails
79a9c0ed2d1ff504d62b40cd665d851ea457d9ff nvmet: Finish the blk plug when integrity allocation fails
1ef67e4b86455e6e91f3a2f1df9cabf95442dfd7 kgdb: Fix buffer overflow in the 'm' packet handler
8fb4beccc4e61c05126cf37ddbb735a5ee249d83 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
93ad9cbf17be805d3a55aa8c95b0dbcb8a469d23 kgdb: Fix buffer overflow in the qRcmd packet handler
7d76dc195237592ad003f426d4640d74a1451758 fsverity: Be more careful with return value of ->get_verity_descriptor()
4b3bfeabbd1d181db32aede44800ba391d494437 mount: refuse setns() with a shared fs_struct again
e7c3b0a07ec310455554f533a783937c502e800c blk-iocost: abort weight transfer on invalid donation weights
4434cc280c3fcf6e590052dd02721365ba34881f tcp: check congestion control restriction first
b6fb0711bf11bac32407ab52e506949f573ebe42 tcp: fix reordering addition overflow in MTU probing
2a23b02bc442ac1da456f9506deee1c2c0890bcb fs: skip copy_file_range write limits when there is no data
8ce3eb706c120056da50c45988dc2c9e28f016f6 init/bootconfig: pass init arguments in documented order
50a56fb5c10d7bc17e4f15d7f08effab4410bf5f wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
93c277f1106492de14d84c9e18c122338ce9f701 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
4e8749b348e2e421bf8d9501d6d020bfc8bb0aa6 smb: client: validate the data area in SMB2_read()
01e5b57ff4ab027492aee28533db492969d109d1 NFSD: Set nn->cld_net before registering the cld pipe
9d5a86f97039d4e158f5f3b73fecf4c102be9165 rxrpc: Fix update of call->tx_pending without holding lock
f909a6459331222bc6bfa9f7dd003a641da74ba4 SUNRPC: fix oversized GSS proxy token copy
002b3e8525c2e24357787b61245f9a0b42dc5519 ALSA: x86: hdmi: fix chmap array missing terminator entry
262782dcdfab072ee76fc54af4867b5613642ef2 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
6cbb539723bb8509c3a7a7d78e757784a7bf1f49 net: limit priority VLAN untag depth
a8af1b73085ecb108f3ae67eb5e54d698053887a smb: client: hold server info until cifsd exits
cefb02c7e524ff113bd4a69ffb4b9d7f84abd08f ovl: take a snapshot of the name for copy up
1a1645256fe8581d0431799c8b90ad148cb770d3 ovl: add ovl_upper_mnt_userns() wrapper
e39f685480cfcbacb1a7d6ae2f86b5188653cb36 ovl: pass ofs to setattr operations
6d38c0dbe5bae29792c4d4f0c5581c9a479e3f45 ovl: use ovl_path_getxattr() wrapper
e16fa181f6b78abaf6e01725b821fe465f14ba1f ovl: do not copy up an xattr value that was never read
c0a3248ca91d5bca3a95c88207c5f0c9d084cbba ovl: hold a reference on the parent in readdir
8f2ad53e647b9f88601e85ec71a12e0d4807c38c ovl: do not copy up a dentry that was removed
22d7e4d5ba47ddc19f064ef2734a79f935e89228 ovl: check that the parents of volatile/dirty are dirs
f88619cc5509dc852b9939b78cedccee429a6827 xfs: bound inode fork length against the fork size during log recovery
6212c9a1d0fb31d1a85ea5bd0a36a2a7f1187365 smb: server: size directory name conversion buffer correctly
5de9777e977fca88ddd6c468c7f8dee92d43fb14 smb: client: fix fiemap wild read on empty truncated response
39e7ac856c39973225c790e7aba42a9a758ada85 smb: client: fix buffer overflow in SMB2_tcon()
b9f37187a4efed3b9309bf2a0a7235261ca8a952 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
28151318991c5f23ac5ad73e458c3e1bd2b02c57 smb: client: validate SMB1 EA list bounds before parsing
d1d1386435d520baae086a13d0305be4b9bf6842 xfs: check for buffer overruns when examining local/remote xattr entries
fad2d9459ef9fe81fba4c0a0494cb44a74cc97f0 xfs: improve dirent bounds checking in scrub and repair
e3230d501ed78bbd2a279c5696ea2bc699aaa172 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
4ec1c755626e5960862ae767b78e96cd749c4cee smb: client: bound POSIX lock data area by response length
41f0068964e05c7fe41152b04d57dc870ff769fa NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1d12656bb8d0df5d7d380291676a87a4052a1b4b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
aab14f17887819c021580b71795ef279b7c53f70 NFSD: Move the cld upcall message out of the caller's stack frame
981c0a1ad23f0971c92a8e1ff589029110e2ac41 NFSD: Complete a cld upcall when the daemon closes the pipe
4cfcdc96345d79cf59a45e280b9d480b45bc6125 NFSD: Complete a cld upcall when copying its reply fails
1354bac9320b083197dbd3f6e29e6f429c487193 NFSD: Map flex file layout IDs through the request's user namespace
5956071c218cbb408278075837fa31a31a787614 afs: Fix afs to abort the rxrpc call on send error
546ec367abeeadbdf7a8bbab605d3976007c448b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ed161ba8fce91cd8c5a5aa6eb5d20310a4d2307b KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
38035530ce23e78e6f42413fbb3523466ae12adb KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
161db1168c0fcb3e91e806a571c3195f96852de5 HID: hid-prodikeys: remove struct pk_device
c1ca355691c2177dc2a8c86223923a12ba161aff HID: prodikeys: validate fixed-format MIDI reports
edd3696f541f5ad9bfd70bff1d110ec760ed002c mlxsw: Initialize register query payloads
c155c0f00907c14a35f71a3327cf4c0653c2bcff fsverity: Explicitly require FMODE_READ to retrieve hashes
76b2053824597f4eccf560e2b33aef2b139a16c4 xor: add missing vzeroupper to AVX code
5bbdd9ec8d435bdfd194caa79cf7608c6fca74d5 raid6: add missing vzeroupper to AVX-512 code
29c56b49567b14448e4356a2c2f04798632ef9a8 ACPI: CPPC: Validate FFH register fields before hardware access
e96ab5242bf9b3108fe52eb34acc2092e793e28c ACPI: CPPC: Propagate errors from cross-CPU FFH calls
2573dd803789c2ba879f3776c602675b7a76dcdd debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
081d491c5fc5a17853ebd10836052695bd0cf609 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
c7e2d1a50e5ebc5cdb0043be70cf5015a87eeaa7 pppoe: delete session hash entries by pointer match
ce037c627a01f7f42d641df5dd24b0fb89704c19 xfs: allow softlimit with no hardlimit in quota scrub
7564a12dfac185d5c5cdb956d0981c1336acb6ec xfs: rescan the AGs if incore delalloc counter is negative
5fe8641a0cbdc80485741d36b5b0d23eddb03c0f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ffc3b8c6ed46b2179c07b5f7bea293d03b678d01 xfs: bound da-node entry count against the correct geometry
9cbeff0d512b86c7e1d1a66877c9975b22e9843b raid6: add missing vzeroupper to AVX2 code
312fd77d88ee19699ead97905278566f287b1631 xfs: always report scrub errors in tracepoints
596531058c5adcd9855c63f112ce29f5de006990 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
a46b0ed7d177dce772c233a144ecb1b28bd287e7 mtd: rawnand: ndfc: add CONFIG_OF dependency
01a8109f533cbad75ad5430b675459a921b6b288 mtd: rawnand: ndfc: fix gcc uninitialized var
e03fb11e15d17ec4db2034c126b8a95f370ca119 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
9eb5368d905dc1b632e616873ec00e4144b5916b net: bgmac: enable interrupts only after NAPI is ready
24860ad68ef2020926b7dafe9f378be15b37a772 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
0b7d268513674434f75b91d12d560fcb7a37080e s390/vmcp: Initialize full session info to zero
6ff795250fc8ecd1bfb6da32238cff121eae9565 jbd2: don't advance j_fc_off before the buffer is recorded
8d593099f2c59290d1e60a35b9a2c147935f2891 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e8e35ee9d21f4cd09e8a87eaa338b85ea06514dd pwm: tiehrpwm: Clear period on disable to allow reconfiguration
d292f3279b7a48cbdd9872796c490521389540ab ALSA: usb-audio: Don't try to submit URBs after disconnection
cba22ee9b465f3d7a350eb55254d751bc61f3bf4 media: require two-byte Cypress type 04 records
07c4e748e55aa43978107a0fbb16f8ab28fc7241 media: adv748x: Fix endpoint reference leaks on probe failure
d4cd3b70d53b8659eeaba9d1044f2dc511bfd85f iio: pressure: dps310: fix CFG_REG bit definitions
615c0d1966c494c7dc7e03e227a099985094c29c media: mediatek: jpeg: Avoid context access after job finish
e1b3e00cb1526d3ac4a553b347762ba79adccfe2 NFSD: Resolve the recall-any mask names in the trace format
0a8632026877377772408618acb15f0fe357d05f NFSv4/pnfs: Free the netid when draining a data-server address list
0d438eb02f0be5ec9911675445c2e2806a3c1ccf mfd: ab8500: Fix child device leaks on probe failure
e6877d38d7e3b97054f0a21f479cce01560f2c31 Bluetooth: selftest: Pin module for selftest debugfs file operations
6ea283ae7874dea3a7340629931bd21657a1965b genirq: Move interrupt thread exit_work object to irqaction
b7ffe8e33c066cafcaeb4b8458888ebad51c4f13 rds: fix out-of-bounds conn_path walks via handshake exthdrs
bf56d0ff3ea782fd944f6f78a84f93cde47fe30e gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
dfec5fafaab00bb5b44aab87c6bc3767ef286017 scsi: handle out-of-range SG_SET_TIMEOUT values
2da2120b9ad21a151a31a1f639fcf7b310dc07b3 posix-timers: Accept NULL clock_getres() output in stubs
b6a40c790be5b63f0810781836320348b9796dd4 tg3: Invert restart quirk logic to restrict SNP power-down bypass
03f7786ee846b4633ddfd43b488b71a96b6ac6eb 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
5000f689708e8763aa2eb70f2e439af1dd3481ff 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
f2bed811ccc40ae2a75ef7a0aedbee451970832f 9p: fix caches_show() out-of-bounds write
8e09bca9f0fd385ed07da3be1af1d2dc26631047 xfrm: interface: validate the IP header on xmit
6a170f706795d5f3eb66a77d8c05ba446e441755 xfrm: espintcp: reorder operations within espintcp_init_sk
adb6579404b4e506bfa157597c476af69208f9d6 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
3eac61043bd45097436e9273a0ffef235341cc40 wifi: mac80211: reload TDLS header pointer after skb_linearize()
c53df923299b787daa12be23ac7724d3a55a60cb wifi: rsi: Skip TX aggregation setup for non-QoS frames
982282a26f1428a3b588fdd806fcc764e8dcc811 wifi: cfg80211: fix out-of-bounds read in valid_rule()
f637b78de32f9e4bb73752c7758c3d49928f4686 drm/vc4: Publish the output fence outside of job_lock
b46f15aabc945ec5cedfe2a81ffe16b1291ea988 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
14cb1654b06be829f01aa28e48dde87a942abbd8 9p/xen: validate the response size from the backend
82f9dc38a8ce65c726a99dbdbda4475aadc5344e 9p: don't decrement a server-owned zero nlink
5d36af94e760eb92f425daad4a4bb3db68fba578 batman-adv: dat: initialize orig_node of unfilled candidate slots
1652fe67574ae344d36dd00de1f65c0aefda109c batman-adv: fix skb leak when hard_iface is being released
65430d863374bc6ca3d7d5dfeb955c2ee9ee4855 net: jme: keep RX MAC clock enabled for WoL
34f5ef85bfb4178082c12fbe22a54f3ed0e32e38 drm/vc4: hdmi: always cancel the scrambling work synchronously
fad861a2db2c95a308250be5ef24635273dafefe sctp: account for chunk padding in sctp_init_cause()
52a1c49eaa7f364673a9d28825dc5fb4e04aba27 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e9bd556fa4772d6183a9d658f46c89d0a1d586c4 scsi: bsg: Report synchronous data copyback failures
645f2ec4e4d9ffa2ab4fa27ac678b12ef7592e7c scsi: target: Verify the iSCSI ISID is null-terminated
1cc4f2c462fd29285410fbb62ea3dccd8e895dbd scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
8bdd98e3e7ac56189d2c1086ed4202bae358b059 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
df86de90d6f8d9658bdb5c2b7f8614dbbe590e20 ALSA: us122l: Fix NULL dereference at hwdep open and release
f6a48f04c007bb43b1c96bddbd9aa61e82a7ce23 ALSA: usx2y: Initialize idle URBs before submitting streams
98b3ad783119736779b2b6eb661ca33a4d219880 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a18973dc82a06a907fe3982c518a634dbb9a8964 ksmbd: require DELETE access for delete-on-close opens
5247b47344cf8a097bd06589e7983e07235d5775 drm/i915/gem: Reset err for each fence entry
5d655152ccfba49ca7863963a336c366fc286b72 ksmbd: grant a POSIX ACL group entry only to the group's members
eeda5a6983511997ea12516ac8ebe385811480dd mm/mempolicy: charge shared policy nodes
9e525ca351c169d136ffcb10bdb10b729690c3b0 mm/memfd: make f_pos accesses atomic
09c69d26b944f6c14370c7b7b3a34538b5639cc0 drm/v3d: Initialize timedout_batches when running a CSD job
1c4b7874545df86285efa813f5b17e547379108c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
d836a266bd9ccaf26416951ecb818d16c7026d55 vringh: bound top-level re-entry into indirect tables
1598b9b5f077a15248221b06f7fb5870787777b9 vringh: reject empty / undersized indirect descriptor tables
1f22a33ce0a9f5385a03147b51866e092cb0880c veth: keep carrier off when resizing channels with a down peer
fa78b431bb60988856081208dacf586b08210faa hwmon: (corsair-cpro) Cache fan target only after a successful command
ced0f36453a02329ef25f3f43c36ba311d382bf3 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
176aa1d9734dfb87bff997374a676041df212116 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d51c8a324c8adfa7e859e46f6f2e8401aa3d2b7b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
60f1f044ce360467ecbba4f370788dcd47594e55 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
1c25f2fe6d98a73475ded5e5dc683877776afecc KVM: x86: Conditionally resched when restarting REP string emulation
2226fb6ce3cfcbebc542164b310ae2d4a40dc9ec KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
235a8fcbde74f1bea53f214aa8cd0c94b2bfb251 openrisc: export __mulsi3 for modules
f947ee5b7bb4733115a433625d0161638663ee23 ocfs2: find the xattr entry again after defragmenting a bucket
8ccc8503e68733121ebc229b24bc3d1c483ada96 ocfs2: find the xattr entry again after converting a block to a bucket
17739215a90a478e691dfc468649f077bfeab2a3 ocfs2: do not index before the entry array when dividing an empty bucket
1dd43d8037b517d1c88413dbc6c4be00dee45b34 ocfs2: do not read the entry array of an empty xattr block
99fdf4ff23500bb47fe90e60e078f6cde2e5835a fat: hold truncate_lock in fat_write_failed()
c7c8d5612dc8856a2847190d6bd5d2ee338cf282 ocfs2: keep locking_state within the cluster connection lifetime
5a55a9678222a7fde1ca71142e811cb896d921dd ocfs2/dlm: serialize migration MLE cleanup on failure
ead5bee32791ed7a633014d1312a19a00286cc85 ocfs2: stop recovery before shutting down local allocators
e539d18d87f62bf4a02a1b79282aa4fe77fb0c46 ocfs2/cluster: unlink socket containers before releasing resources
967caa09351785b1258fb07a0d626b108664d8e9 ocfs2: wait for filecheck kobject release after a failed add
db8f7ca7ce57c9d779e481e0c7d08e081851ada7 xfs: fix temporary cursor leak in btree shift corruption paths
785fd5fb49a4539f247b8ed7858bfc22c70a87bc net/sched: sch_qfq: prevent aggregate self-replacement
5ab0de09663fdb5b08d3d30beb7111804457b788 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
2643fda3652874881088fe787f51e6f9875ec10e drm/bridge: nwl-dsi: Limit LCDIF specific sync override
67115a0c3cb972c29ac18bb90f76c0e0e6c5bbef inotify: do not coalesce rename events
3218f42536cf32a620ac1844eeee9d7d28d91632 block: Return the soft block size for compat BLKBSZGET
7cd2e19e78523c5b27d2107f22bc31480a9512c6 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
b8a6686fbedcb1ff02a1de234e94e0bad5729c0a xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
0a8f059058c4d4e099d24b3b76c3749f30a03874 xfs: clamp the pNFS layout range to the maximum file size
cc28a498b67bf181d8a3b07527140d65d798c6de can: dev: can_put_echo_skb(): free skb on invalid echo index
3814ead032b9e41a26bf74db0df6db8f5fb28dca can: isotp: check the return values of can_rx_register() in isotp_bind()
7eddc786594f12747b7e12a16c7a37a0d47e1db3 can: proc: reset pkg_stats atomics individually
45279bd104db867a616259fc2d16d72316434a76 can: proc: skip stats calculation after reset in can_stat_update()
77214e7b069b6dfbd2791edabcd3431adef41e41 can: dev: can_fill_info(): don't wake up controller if interface is down
65f004272abfecbf43e444c718960d07c62e0f95 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a575d9e2795616877f58a91bcb5a6e273123edcf mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
59cc5084211f46333274f2225322f0f26d5042a3 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
1a236cd8d664a53e785cd896083ed3302c70b1e7 mm/mmu_notifier: set ->mm only after mmgrab()
c74e189ab2bb9ec96be89f316c22ddc201bd5822 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
da2e2382fc2b0cc5e442828a9a84806de257204f mm/ksm: reset the unstable trees of all nodes
2d779474f4b511603865fd40a4ad41a7e0814307 ipv6: fix device binding after failed datagram connect
f32e68298b4659331fb4361ba3e46eef8c71518e net/sched: clamp skb->queue_mapping before indexing the tx queue
d47120d044ff59b0e7e867ca8c8246ecae03fec5 nvmet: don't return memory contents beyond valid data when reading ANA log page
0015179636b6ad10624bb0189cf7740636d4b466 arm64: mm: validate /dev/mem mmap ranges without overflow
8a0d2f055afe3009d822ee1d58074c01e9d23e7c drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
65ca777d640f5cf6900f298240f60afa338e78b0 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
c5af420e50e26bb7229c0c4d3cedfc0db763b531 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4da5ae328a210485b50a183cc5e43650aa9d67dc ALSA: line6: Reject capture buffers smaller than two packets
af4f26d0a8f08dea66ed980996314e8dd3980104 ALSA: caiaq: free the EP4 URB when input setup fails
45d7bd5673fb38baeeb4c14a107daaf97f019cea ALSA: usx2y: Require a buffer of two URBs
44995ee4378f024b5e25be48f6623796d756750d ALSA: usx2y: Guard the playback copy
80a234a1960c5127d89fe342b7b0f6cd55d004b5 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c103cbfe5b353caa9d3d02070d5d46ee9b4bf3f4 net: count last skb of each sk_backlog pass in __release_sock()
cb4b864a3b0782417f789cc82a297ff6ccbfa044 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
b65fed7f201538038d0f82edf18dc72484f03cef drm/etnaviv: Flush the tile status cache through both the PE and BLT
fba365c9e74f7f5d448f11c48d8055073a88c4ea udf: don't let the extent type hide an exhausted free-space table extent
c443e25c45f0281a6c651f84b4cf34dc5d6f268f MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
fb2a1d4dd44fc276cff30f25a680f2f9019af524 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
ac18098bda3258991c01838c6d499ee9f67d8003 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a4beb40f5fafcfb3c70102ce9210b7d17e5a5d44 nvmet: bound the traddr and trsvcid configfs writes
2057f5615b8438dabc2bb91362f9987e1c5b1be5 perf/core: Don't send SIGTRAP after exec removed the event
014241d898a6bdb88324a2749c0c450c50741600 x86/nmi: Ignore negative NMI handler durations
3a9106bc08ab82f79b95d46e5dd80f2965dcf7ba arm64: kexec_file: Fix elf_headers memory leak in retry loop
34a3c71b19813ab07988143b7b1ec3f8dc73936d x86/boot: Fix off-by-one error in sme_clear_pgd()
21ebfc79572a86572ec885038c8af430e25b80c3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
1ab664806f8d62d12f2454a01385fed17b2fa024 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
a4c4a72f663bdafbed8583eeb3b1b39d9c3f30a5 can: protect the receive lists with a per-device lock
7d4f4f8bb984ae6ac80f07272bdd08140e49d614 ceph: clamp the inline data length in ceph_fill_inline_data()
175fbaf0fd351a39672a53c0342406fe7837186b arm64: sdei: Run the event handler on the kernel vectors
f3443e88cca8bd45756dfc41e02c8737ea2e8b1a arm64: sdei: Preserve the interrupted context's exception registers
c46a5bfe5d20ad246a04414c64592aa00dda6af6 microblaze: Use simple memset implementation from lib/string.c
36eebe66fb736d1d08a3de7572a6ff8c9b6d9ac9 microblaze: Do loop unrolling for optimized memset implementation
87390bec013198917a4fdfb03669d12800c18eb6 microblaze: restore the ABI argument home area below pt_regs (PTO)
625e51d9b89fb5ca9547a870f5ee6a33762fc49b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
6141874b0630988059e8ac6fcd49a91ac35ea312 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
5a7ff42ed37c491bba4846652333f16f5a0c2db6 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
3b0f2c67836c0612d494c8f621151e80fa1369e3 mm/damon/core: move static variable last_nr_regions to damon_ctx
f37b23858cc53762f52d9685d74bfd9ed11f8e55 can: raw, isotp: copy socket options outside of lock_sock()
d935a0b1acdd56d12aa060a3b850fc09bcdb0e7b ata: libata-scsi: reject data-in commands with a data-out buffer
ae742339f68a7991a8ee3172307998780438e93b tracing/histograms: Verify event_call identity when updating synth_event refcount
a3e4a3cf82b8847bacbf3303033226b5a98b7242 media: uvcvideo: Disable autosuspend for Insta360 Link
b84f2794356e0abe83e37a957210fcb68dc417e1 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
fdb142b05aa3826a052c1b0af9aea44bfa031646 media: uvcvideo: Force UVC version for Avermedia GC515
9d335fec53261fba3a2502817e32c734db6b69d8 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
e73eddcacd3d7de355d801011dfd06f991e195e5 efi/libstub: arm64: Don't use the platform register x18
936e05fac83d0a7bca4e076a1b7820b2aab88ea0 net: atl1c: drop oversized RX frames instead of panicking
3a71b773fbac62f7d4c358a6d44c01e677644bbf f2fs: force out-place update for all writes on compressed file
09cca066c3f95a2141587743b9391b73775b0c5c f2fs: allow pinning empty compressed files
de510e3b28342f4c2330a40ea9ba1b550e801db4 iommu/amd: Force device table to maximum size
f60f096b74624aef2b6cde5da5e9a1ffdb968dc8 drm/nouveau/svm: drain fault handler before freeing svmm
2899c7a8db7cd7d816746539ec4cf01e82f58da0 udf: Avoid invalid LVID used on mount
6771ecba3cb0a5ffa906f1ca6c6f99e5986b2f19 udf: Make sure there's enough space for LVID implementation use field
34ebf32c830841084feecb3494806d297857fa53 crypto: algif_skcipher - rewind rounded output bytes
f7fc97c2655149f4965a4a1672f29188a3e868e4 batman-adv: Limit number of aggregated packets directly
c481c0b0fb5a1724e42a02cdb4d29d82af8f4078 batman-adv: Close OGM aggregation before transmission
32621d43b9e300c6bc1963509996376a936ade37 batman-adv: tpmeter: fix u32 truncation of reported bytes
2ee405647a2e91e2ddb955a2a2f75d843ddd536b batman-adv: stop originator purge worker before freeing TT
3a59dbf3433bb1d3e5359a591d8f5631d7c91dae batman-adv: tt: only transmit local ROAM flag together with DEL
65a6071c9e17a741b5b5cc80f3e7a2477c0bb627 batman-adv: tt: clear ROAM flag when re-adding a pending local client
29f6db10367afcd810f373bb7b14b9ecc85aa1c9 batman-adv: tt: send ROAM_ADV on each roamed back client
66aca7479b09cd7ca1fe8feabdbc67b827343cfd batman-adv: tt: ignore ROAM flag of received ADD changes
aac8e54112da0aa614e1d07bbba9121e6fe03f63 batman-adv: tt: only update flags for TT events
8403068dd510162f3f3f139dfd21ec2ef23f27e9 batman-adv: tt: don't drop local events queued during TVLV update
5177402626ba5df961231e6395221f66f151d790 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d10ae3cb8b2f927bbe8256edd6a8f41c372b2a85 ALSA: usx2y: Refuse a retried DSP load after a failure
82bf9ddc85f8462270bda8e1f07af151406050ed ALSA: bcd2000: Fix race between rawmidi and disconnect
272cbbec6ef8619d59d87cbf7e3a6b8e304de04f ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
2aff4f3620c90c534c225dabc2ab783825db92cd of/fdt: Ignore disabled memory nodes
7ef451e8cf23bda333839d8872da6cadf0b8a879 wifi: mac80211: queue frames while off-channel
81cf8be9063fddfddc37e34e783cdcb1c1f59e89 media: imx-jpeg: finish the job on device_run() error paths
f759a4fbb15e26dc0cdb8e2fb84c2ce63e425e98 media: microchip-isc: fix WB offset and gain register field masking
80ced6d186343b1e1fd3b91e6758a1224e6d1889 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
8d0ff25eeafeda35cdc519e647d6ef3b16fe8225 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
b9cee4b0c587748c3973a767391256606a7a3c29 media: microchip-isc: don't sleep in the clk .is_enabled callback
86b3f88221041191b99a8e35a8032f98799bb558 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a3fcb3ff1d462258299d3dcca2f1416793711f33 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
aa51936769647ab2b832936e454e93badb3a6402 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
3741e4ac51f71a085612747d5092c14ae567b792 iio: light: isl29028: fix runtime PM reference leak on error paths
90fb47543de5be5d5cd6b8bf2c7a57bf89756b57 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
3f8d530ce196738a703a9a4c264446f51496e52e media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
bafcee999b3a459a0b88228a2c30a0a0e139c8c2 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
432a764be89eae9e1098e63d4e0f00ff659365d1 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
aca863d0900fe2a228acb5f29fd6f6a7ffa30c8b ALSA: usb-audio: Protect Roland control activation
07c42a42200d8edaa722ff9ce3dd9811c0ef7048 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
61f1c405cdcc9ed0d61981bd14f21fcd02c33040 gfs2: reject invalid inode sizes
6bf4cdaf016cd58be61fe85e3201f88c6ae9528e iio: light: ltr501: Power down chip if request irq fails
585a40c322eb41743b1bd2a4b1a8baf402920259 media: redrat3: Error path leaves device in transmitting state
c6494453507d002f1e385c59ec4c80a429e14021 media: meson-ir-tx: remove superfluous dev_err()
b15a479805c5fca6753e6cb503bc5dbfcb91da94 media: meson-ir-tx: Ensure probe error is propagated
1701306e6eef40492174d4e1e6e66c50cd405ab9 platform/x86: int3472: Fix uninitialised variable warning
fd138fa1d558ebdbe7c920833249a9be1b40882d media: i2c: ov5647: fix power cleanup on remove
2dea5b0ba6ea521910e6d8406bf71ecee2ff51b1 staging: media: av7110: fix sp8870 initialization failure state
9ec086c6d2886c66b32bf9f5ee174fd1f3354ee8 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
53a583db7f0f0ec9071aff01faf3840273298181 af_unix: Clear oob_skb in scan_inflight()
f471ddcc647bf962f7c1e09a623a2d8adecdde10 Bluetooth: L2CAP: Reject signalling responses in invalid states
52921e44726878f70fe59f142b150f26a711fea8 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
056239d15a55ab35a0fc8c5d3cecfd6b754aa233 Bluetooth: L2CAP: Ignore connection responses with wrong ident
17292bf4ab7386f9f51e97efdcb18ee9774503d9 xen/gntdev: prevent private mappings from becoming writable
acd73c4e9f8ddd9865504f58ed8c017bb1885bb0 ext4: fix ABBA deadlock in ext4_rmdir()
eb29376f8056e22ddae1d8ef744454af204097ef crypto: ecc - Handle exceptional points in Shamir multiplication
35177350ddaec6fbd88463b30c8b669b93eb610e usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
ad1630bde1cead5a7b5b8ee96a01ca9e7fd58d4f sctp: hold shkey across socket migration
07a81c47d19e7cda4e05f005277e9506c6e1bf43 sctp: re-point retained control chunks on association migration
098ae84e876ffe3e15a8e8ac3c36f8de02828dbd netfilter: nf_reject: initialize IPCB at inet ingress
b18d7c25a1aba9332ff6b9f257b503ad75f93a3f bnxt_en: don't leave an XDP program installed when the open fails
e1403961e69b6dca3545e6672a10e27f6ba61a11 mm/madvise: atomically clear the young bit on THP MADV_COLD
25fe9dbac98468b007cd53fe336af60138953a9b ceph: fix integer overflow in the snap trace bounds check
733f47720fe54c0d343112ca016a0c00f6578370 fs/ntfs3: validate the EA value length in ntfs_read_ea()
5f5f9aa82852cf005fc599fa5ff3b42f6ef8b848 usb: xhci: Fix bounce buffer overflow
64195d64cac33b159084457efe8fe213bc2b5ceb platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
d9e4459540a0348715ad16ebdea5b526e53c67bb ALSA: usb-audio: Bound packet copies by the PCM buffer size
bf2aa21d45b76d7371ff3f77403932ef0f41183f mm/hugetlb: unmap the page where the other VMA maps it
215c0e1708758f36fb613efdb9ac670cfc792211 ipmr, ip6mr: validate packets injected into the register vif on xmit
aaf8c5657c660b6ecd6a32ac443b8eb62da04a19 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
80efc81727b8d077bfb278fc380cb75c1f99b972 mm/page_vma_mapped: continue past nonmatching huge PMDs
e483bdca06ad8c40b4a80001a1487a93bf934873 splice: report related fsnotify events
a64efa8c27b8d43d3db3bf9d1117d5be67d96abd splice: always fsnotify_access(in), fsnotify_modify(out) on success
0fab60ab0a8b0152a0c958a5df18853c3883b580 splice: avoid stale f_pos writeback on error
8b7e0e31466d49b76115ac1e07b93d03cda19ee8 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
c57a299167ea330ab8cde97395d84cbc49a9fc3e mm/madvise: fix data loss from MADV_FREE on a KSM page
3222c71f7a0556a6ea3107fd84d826e7b554a186 ALSA: hwdep: Serialize DSP load requests
711769076d34a476a90836c0653e4895daa58fe6 drm/amd/display: skip pre-flip post_update on DCE
8aff585b91551d6907e14bfc31dfc30f73c99ba9 mm/migrate: untag addresses when querying page nodes
01f018bccb9fe85a7162e44a1b3c84818d3a1d10 x86/init: Initialize wall clock in get_rtc_noop()
d3dd97c7028bbd55aab59f2219307b706121bcb7 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
224f74f16bb3dde364dd69b0eb062ef87d6764bb udf: validate the device specification EA before using it
67a07c61ce8bfe8d8d8c0b37b0fc4fbb19690ada hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
713e3a793b3a77b649795f6005b6aa9965f394d0 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
eb7cc8a01f473205c144485715a67b0ea685170e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
4ec19a9027d04b7d1730213cff064a5e47c21064 nilfs2: correct return value kernel-doc descriptions for the rest
57d150e270e18dc20082a233b79b2c4157583dc6 nilfs2: ignore non-fatal signals during synchronous log write wait
4c591a06c4420c469a90a5ea2698f5b8417e0978 ASoC: stm32: i2s: remove irqf_oneshot flag
f4a1a8239d021c19a74fea1a0a3bf8dbd188bdf4 ASoC: stm: stm32_i2s: Drop redundant error messages
59a864268372eaa365babfb558a3c727804f18e4 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
9d554725f0fb5506e8a64593222dfbbb994f2a23 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
ef9c46f961c5e28e743493273614acdd18767e3b ata: sata_inic162x: remove dangerous broken driver
44e32f2c49472c8fdc5a14f941fa4cc8df78a9d6 mm/madvise: use folio_trylock() in the cold/pageout PMD split
0c3096d0c812f93b7510f2ba6651936a68386c7f ALSA: line6: Handle period elapsed calls outside the locks
e3026fbd074bbdf24a6cc374185ed32791cb2cc6 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
87e4f6c733e85d3eaa73af096bc2e6edc2e36927 f2fs: return -EIO for a lost inode block after cp_error
748ffa69316e4587d346112b191de276927b34e7 KVM: arm64: vgic-v3: Roll back assignments from the new region
6b281a9f66d8a3020c4fa17bdfc66afc527e11ab mfd: twl: Remove platform data support
5cf35be3fb1689a92cb3f6afbc3e22d095edf22c mfd: twl-core: Use i2c_check_functionality as boolean value
9d7aaf9b1492e4eea63bda437321467b5998ef82 mfd: twl-core: Unregister the auxiliary platform device on unbind
b0b0b77ecf8264b44d15f71706f21b7f290c3eb4 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e958e7706b70d1aec7683a80c6b2032f4a05ee6a Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
87eb7ad5fa826e8bd22d959425f6736441433cff Bluetooth: hci_debugfs: Pin module for debugfs file operations
307cafbeaccbd902321778303806cbf29e262f77 iommu/dma: Catch scatterlist length overflows
e6ab476187e036f2511a2935d518b76d8de08e6f mailbox: altera: shut down RX polling timer on channel teardown
f064af131c16c3538d0b7ac0cbc8e14c2876938e platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
d060df688e1ce90ff7bbe8ad412613d33006b60d mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
fcd835182a48f863ce0ba6e2e8e13212b70e7942 cxl/acpi: Check ACPI companion before use
713a9828ab77d6db6763ae1542fc561cee5ce6f0 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a9ac08a7740487f24188ba39624e323ade0f0aca media: rockchip: rga: fix clock cleanup
ec2ea81457a482d2e4821b1421359ba38ef4ddb4 media: rockchip: rga: use clk_bulk api
b70c1ee557505200e5e0a2007e28d629b8db8d5f media: rockchip: rga: quiesce IRQ before releasing m2m state
0a59e79798cc363ef6c1f0a7d943db93359f23d0 fbdev: core: Initialize modelist in framebuffer_alloc()
1bd79d073cc2c397606e5c552abc9de0e27d9aab s390/pci: Add error cleanup in zpci_directed_irq_init()
19de5153da28d5bf58db96854c6146bbbaabf51b ALSA: mpu401: shut down timer before freeing MPU
739af7f4229456e60145db5429161939078c46b3 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
06b8a415b52828bb4c0a842fd19a9d771c6a3e85 f2fs: remove mappedtodisk flag usage in mmap write path
d4863d250394292714dd1ba40a06efa32d2831d9 serial: sc16is7xx: declare MCR and IER as volatile registers
4660ba1c62bf3eba1774e89d90dc7fc215686614 virtiofs: add FUSE protocol validation
4b8743b39bcf66d58b489d0c8a076102dd1039e0 virtiofs: validate fixed-output response length
f052fb9b99479aa1a8961bd943a466dbc79fe3f3 mm/memory: constrain generic_access_phys() to page boundary
fcf3b785af55a219ead0b7a80a0ebfd8b4f20519 mptcp: fix MP_CAPABLE token migration when cloning reqsk
526d33a6401529860e63d6972dba1a3a9fa8c248 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
1820d4e95c18d6ca656713672df6b8ecce430f13 irqchip/imx-intmux: Fix runtime PM teardown on remove
f077d4d8b03bfce155be9927164b24b164467488 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
7c69c2e7bc49c41904c5d2af95a88335193f9884 xen/pcifront: check that an AER callback exists before calling it
6889be8b86088cf16a494df4542094f968e0ab37 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
2998e47e974c3d4e8476a9040e4f9cd4ad5f1ac7 soc: fsl: dpio: Free the IRQ before releasing the I/O object
3c3ca0aa15db5cd8ca5197a9be0b513c476e313f nilfs2: force clear dirty state when restoring from the shadow map
e7bb14370ce662139db69013071e31805334370e IB/hfi1: Shutdown self-rearming timers before freeing
b16d1b6e1679fce37d620cbefafde8c606cd444b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
55e1d420819b083731bfefff7d7bfb38c3420bfe mptcp: fix subflow bitfield misuse
3f6adb3056817f87378583870a9e8e9eef747bc9 serial: 8250_exar: Clear interrupts before registering handler
613320ef3365bfdcc1cf9ed9ea54cfcd75eda956 serial: exar: add optional board_init function
b8e99fd42f74c7a57708030fcc2ed18a0b7133f9 serial: exar: fix checkpach warnings
4a3b10b2f94e92942d56ab6326c20c9defc1db27 serial: 8250_exar: store the GPIO platform device in struct exar8250
e6eaa2f9488f59fd0a1bedaabe95d57a09496d62 scsi: ufs: bsg: Clear the reply buffer before use
6cf22673618c530dcb4d9f6ede8da895a788e492 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
25a5d5f9608617b8921e73bad163770657738a03 ucounts: Use atomic_long_sub_return for clarity
8e4db03b2c7683de08333997687b792e69ba7d48 ucounts: Split rlimit and ucount values and max values
b329df3fbf5158757ddc577fdebc798ef5dccd70 signal: restore the override_rlimit logic
dec2103c52faa1ad93b728b0696451506652b8c2 ucount: take the rlimit reference before checking the limit
205f3c058df738613e4bda31c1056771e40fcd0f fuse: don't launder folios of a bad inode
9398164354dca8f27dbbe5fa7e37c252a5e863be block: amiflop: synchronize flush timer before track flush
0072f9c928484f8c6daa951eb772a5b7daf84c9b leds: ktd2692: Pass context to regulator cleanup
1ef3dcfce6b10ec18e6f5872bb19bb7440840790 ALSA: emux: Fix UAF of soundfont zones at note-on
edfc72814aa6036bbfd7ad8f249ea23365e8b2a7 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
a3e80642e1c37c7136472cf82ad8cbce8bd23e40 fbcon: Retry rotated font allocation after failure
ed5c4a1b6106c3778f9e091de26239599c262855 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
c81d934d4ee7106f605a8375e28511352e7dfdc0 mm/mlock: use a long for the page count in mlock_fixup()
8604521e973d356f128bddd94d765d8e1c43e1f2 xen-blkfront: Fix IO race during unplug
0de92f411666dfff598f2b6cd3753c635fefcf3e drm/amdgpu: reject CS chunks too large for kvmalloc()
7ae3e406b60f44dfcfa324f1a91203023ec28188 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
0828f0e81bebe559f39e7d287df5daae5d623e7a ALSA: emux: centralize & improve patch info validation
89d6d34289026bc5d0a5e7f551c425d07a37d17d ALSA: emux: simplify snd_sf_list.callback handling
b7867f7449ead93584d4ca5db07cdad3f7fc170f ALSA: emux: Stop voices before freeing zones in all cases
83842f400bfb124a6eba53145bd7e610cf3fc540 dm-writecache: fix REQ_FUA processing
55e1ca4af8648cec05cd05cee1e3cee796853ca1 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
04615e4527d225c1a47cb5353f8a2ed87a9b7e8e nvmem: rockchip-otp: alloc clks with main struct
f5525b2208a8f72189af6c8cac787fbb7b96214c nvmem: rockchip-otp: Serialize reads
4c4e0f1935983197f67ac904dbe8fead4c6243b8 hwmon: (acpi_power_meter) Fix 18.45 TW bug
7d8440a21e83833e65c9f26ef6801049ac35288f drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
3f7a3f15a9a2d0ef9336dc6dba68efa9ca1c3248 media: microchip-isc: do not touch WB registers when not streaming
496233f46f51a2b674c117b2e762e8cf2637875d apparmor: fix refcount leak in aa_get_newest_profile()
742c89a7d3b71a4c2601e4652b6e11056bbe5eed tpm: tpm2_probe: propagate transport errors
55a1aad55539cdaa99da304e1399fa772b7f278f gpio: pca953x: Utilise temporary variable for struct gpio_chip
aef94eb91b1081358b8318e124f89ca90b87a860 gpio: pca953x: Handle direction register read errors in IRQ paths
023c4cd6bd1d5727c65e6e33b611269db81cc1eb power: supply: bq27xxx: Ensure poll work is cancelled on remove
9a9a147f923f661e687429defa6f05ec73bad182 fs: rotate inodes whose page cache could not be dropped
71e03ac83ef69e2f4fb520ac73b469f9033bb83f mfd: da903x: Cancel IRQ work during teardown
d1fc8d2c90e8875967ec38666963467d68651f01 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
7ef62bb423e04c3ee70a374d80fb38ffe8d34dce i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
f86ecfbbd89842260fe68f2b6fd76ed64ed8c467 fuse: don't drop destination page cache on a zero byte copy reply
a6149e101727dfe20f5728a67cbee664d9cdd4fe hwmon: (lm70) Fix rounding of negative temperatures
8f1f4ca9fdeff2ba85e3a2b3cae58f9ddd57caee media: camss: vfe: Don't read hardware version needlessly
00691de2fd4552d216b6f0f1ab926bb4d82dbed7 media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
21f93c61b8b18532a8fb20971200439e575ca600 media: camss: vfe: Remove vfe_hw_version_read() argument
c2dd845f603e9547c86f88c3057f27747239b3e8 media: camss: vfe: Rework vfe_hw_version_read() function definition
6ee5e1dd1f9e42016223dbd53c0b6710454fb6ae media: qcom: camss: Move vfe_disable into a common routine where applicable
dc62fa5d5e26ef4b2021b7ef86c3c50cab6b04d7 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
6e50845c31b4a4d918d60d0f362b7538194af522 media: camss: vfe: Don't call hw_version() before its dependencies are met
84a30d9b02cafa1a019460435235910721c2d954 ceph: fix 32-bit overflow in readdir reply count check
3fa132f461901561f5fa05e4ef0a9343eb77582e fs: don't lose inodes that another LRU walker is isolating
7d4ddc7c0cfce4c86c2a1aa6b72118d09c6f209b ASoC: tlv320aic32x4: div: Switch to determine_rate
116e335d31c1d18b40a102c040dbf2d84824b59e ASoC: tlv320aic32x4: Fix the divide by zero
5f3c84cc42de50ca4186c342f8959a8c97bff7cf ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
217c08ea5b17b918d48e7d2638c847c43a532762 ceph: validate MDS reply fragtree split array length
45f58d4477c14c4aa7a880d39dcb95efd0d666b1 f2fs: fix to adjust appropirate defragment pg_end
b96e26f9097fe025966dec575a4a750436c22b63 f2fs: fix defragment writeback range truncation on 32-bit
f963f26429881bf502eff5b91ef04d131219d31b ext4: commit super block if fs record error when journal record without error
f0faec8356a56ace30cedc7cfc69bbceda3b420a ext4: avoid updating the superblock on a r/o mount if not needed
ea5dc0b702313ffe2eea7ffe4d0f5ee62a2951e4 ext4: fix fast commit replay failing on a read-only mount
8ab8bf661d3117e9247622da1f4d4534e95c0fed ocfs2: fix oob in __ocfs2_find_path
f1ccd3ccd9901f16eaa95888a04142e4227f50a3 ocfs2: fix array out of bound access in __ocfs2_find_path()
65bdc30f78933502d58381128ca6d963e1fea969 signal: Requeue signals in the appropriate queue
6ca70dbe8379b418eb3d846640996199c294b00f signal: Remove task argument from dequeue_signal()
b359890511a1d31b7f52fe5b103de76075196cfa signalfd: don't dequeue the forced fatal signals
71558b3d04d5987f9facd8da6669375433f8ec3f PCI: cadence: Store the core controller in platform drvdata
b23183b6d8a968503b5e6f1dfcea1516a2b41b91 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
38e671a2c1d43f12763d0d5ee38ee56bcbcc8951 mm/shmem: report RCU-tasks quiescent states while undoing a range
42d44133c3fb39809b50d94b004e6725fb58fd6c iomap: don't mark unwritten parts of a folio uptodate
e51f1d56137d9127b42e3f527b0684de6d02fb74 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
946b39e8a8e31ec60d30c0c99de63ccb4d6e0a2f media: serial_ir: Fix race condition where timer can be re-armed
c51b67077bf78ecf92d90971841d8e767da116ac serial: amba-pl011: remove redundant code in rs485_config
674ff67e9afaa9e0994c7d895a03823f15d6e2a3 serial: amba-pl011: keep transmitter enabled when disabling RS485
c1e69f5c943e9db68c81bdae855e42f30fe973f6 drm/ttm: return an error when kmapping a BO without pages
1b038020f5cce0c36956879908a5c6412789f7b3 mfd: tps65217: Use devres for IRQ domain and wake teardown
92199a34e63df87e2763aa03595d216e9345c108 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
0853992790b33c9d63983c206bb1c9791f7c7c5b ACPI: APEI: accumulate the queued flag across error sections
74d7c76b58701a5b255ecc8fe6661dc4332e8924 ip6mr: ip6mr_sk_done() can exit early in common cases
44ba384bc9c0c766ba956daf394d82441ad126b1 ip6mr: fix use-after-free in ip6mr_sk_done()
05cbcbe831197046dfef03bebed5573b28cfa87a ipv6/addrconf: allocate a per netns hash table
c6eac8a9e22d7c0f374550c10a9f084e1f0a78cd ipv6: remove ifaddr from hash during ifdown list cleanup
7b09ce5b7dd96b0a681c67e1b982045b9a2f131e posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
684eb79bf30b7265cc089b5728704d5661bddd95 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
86013d729b1d7df0276acc5a49f1f044ecbf7bd3 drm/msm/hdmi: use bulk regulator API
62b643455aac9a07fe5294c34d4b680b802bb004 drm/msm/hdmi: fill the pwr_regs bulk regulators
8c3ecea69802955282881f32edd9b5208fbf535a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
5adee8b3bcb392d21767ed48c0f49a3706bbe34c f2fs: release a removed xattr node in roll-forward recovery
b77a1bcb192e9e2ac386ab486c22a3e6c046d52b ocfs2/cluster: initialize heartbeat regions before publishing them
eecca99cf5521ac9a7c4d4be078c2393dc9de28c ALSA: aloop: Don't constrain playback params in notify mode
ab1db106f5fafd11af98a24ca8cd3fa54b797f3e ALSA: aloop: Update the PCM Slave controls for a matching playback
676b4b1a860283b47c5efd83b419603496d91e2d KVM: arm64: Turn vcpu->arch.pause into a counter
0b02e58aefda1e48c456a3e09b32f725a160f0f4 mm/ksm: keep soft-dirty when merging a page
aca0e30b1d093a3afdf739a9d5cde9b40e76096b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
adbc95b3e7e15a83c1d0a60f17a74d45212ff8ca virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
751f8ea55502f89ca4a419270a3a2b3fc9dcda3a crypto: omap-sham - fix crypto engine cleanup
31ddb10459262968b0b3a745840c6fa890a3411c dcache: report a Tasks-RCU quiescent state in dentry_kill()
c2a32b2fc5eb608dc391733bc3e29c9f1b556c38 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
5d2f93f2ced19ebc6e49ef4c84be4faf186a4122 mfd: wcd934x: Replace legacy gpio interface for gpiod
3a6d8592a4337ed18e9b348a7ff6008ada1e19f9 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
efc043a1c4fbfc65d542c413c7c98c3d11b656b5 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2c0ba2080d2833c3cafaa6c7fe72aa4aff47afc6 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
dbc3b9d70235da76878bc181c2f9c1a619113443 ata: ahci: print the lpm policy on boot
4262fac0c54382f7ad7f80df9d2d0fe0b069b868 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
0845b9faa5a36b55a2fe45dbe1a0092742abb894 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
75d30b649a7f7c37029e6a6fd4a7d7f2c3fe5687 Input: xpad - add GameSir Nova Lite support
c31363e3f7346db8c3cfc28fb6be555828ecd421 power: supply: core: Honor supplied-from with CONFIG_OF=y
2da087c7c9a4b5766be3ed1df67ef7915ce042fd fbdev: nvidia: Release write-combining handle on probe failure
8d4d76ec3d77fd87df076f2b7d2af1e1c48e360c Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
c3979a01d367b484926ca0740c19a851ff0a120c power: supply: generic-adc-battery: fix status with no supplier
171db9021632209e301fa2f713f5c3b0e4f31887 media: atmel-isi: release unregistered video device on remove
6d0a9af4d652a4dbea9b0f754cab12a1b6b59112 drm/amdkfd: stop restore retries on device unplug
bce61b26de5a9a9d7dbd0c8356a088a112c45c11 lib/cmdline: fix get_options() count and overflow with large ranges
af67d099883712f1324d5465d37e022965a438bb ata: libata: Do not leave ata_host_stop() registered when activation fails
6c0be388ae612ba2b608c844bb414c6f23dc8368 media: sti: delta: use unaligned accessors for MJPEG SOF fields
c5f20e2f6136c72067702e23c74148df6a340f20 dlm: fix send buffer backpressure handling
ef4886876f30baf4bb56df94cab2f44f60ca6620 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
bf4fefc9d3820d7f1ba4ab3a51fab32acb9bdab6 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
55a3c6eb1808432cba707515fe152f7dc78d68bd ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
8b402c004f594e2428a0e890f0950afc0c619148 assoc_array: Avoid open coded arithmetic in allocator arguments
1cf8262bab6196b01364a939b296ab20d05ee9cb assoc_array: don't lose objects when a shortcut is split on a word boundary
cf21c0c6833f6138f163cc800f28cc13d584d111 assoc_array: don't lose objects when a root shortcut is split at level 4
bfe3ea0da55ad5db67611a1ada4aac9d3165df3d assoc_array: move in-place insertion into a function of its own
37002b0b1deb73afa7605b2df18fe95f75a00513 assoc_array: fill the segment cache in one place
9d6b012dcb8ca57e3b31e50cb78ca124e96c572d assoc_array: move node splitting into a function of its own
19995888c11bbcd25eb94aee2be9a00c25a17a89 assoc_array: move shortcut creation into a function of its own
7dbf1d44e621a6823c55e44cb589b88df14804ff assoc_array: choose between splitting a node and a shortcut without gotos
c59abfd8c8f71aa40d299e0dfe722c7cad126304 assoc_array: don't chain a new shortcut onto an existing one
01174c2ad947b92f471166779e9c56856c703796 assoc_array: keep gc's cleanup out of the live tree on allocation failure
b5f63c86570bfe1e7e465104949434b01a2fd903 net/packet: check TX_RING fragments before memory accounting
e6d301941a002590153f4bacca19e4c92654c71d KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
9f344ebe2c17a9e69d626842b046dac03cedcb3c inet: frags: limit the truesize of a reassembly queue
4091bfa8e48e41cdab6267384a3f9cd99ae4c88f 9p/xen: drain response work after unbinding IRQ
5db07efec64c0202eb2481e18c904c79212c0adc mm/ksm: fix use of a freed anon_vma at swap-in
94492b088709297e002da8532d67be4db6c4928d ksmbd: enforce the read-only share flag when creating a stream
2ca93aa3e481a5d6691107d379a620e0f6a3e939 fbcon: Rebuild rotated font buffer on font change
968e2cbc2efdf8ff70fa5b963f8f118199f30333 btrfs: prevent deleting the wrong subvolume by ID
095b43f9b915d1037980b97c62273611a9388baf ALSA: compress: fix buffer leak on failed SET_PARAMS
afb00f6e199d9c85a20d90bc1b063fb746066f99 io_uring/timeout: count cancelled timeouts in cq_timeouts
6b99caf09a3c68399aab8ada0107ee32a79467e1 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
d00f3be46e985029d7ea90b1681c2195ad45ca45 proc: add proc_splice_unmountable()
bfa9f4e2cc3e051c8c59b4576582396e3c3f8f1c procfs: kill ->proc_dops
328602e514481592f01f39a83d9e4c1757b93ee0 new helper: d_splice_alias_ops()
cac038e6cc94a1e2703a28db1ef701aba7300644 switch procfs from d_set_d_op() to d_splice_alias_ops()
d102476021c442f843dfc00ddbda073e42da9ebe proc: don't let an entry below /proc/<pid>/net be a mountpoint
39cf6ee77a19a696f6d5cdf9f547d0bf6674344f nilfs2: validate directory position after llseek in readdir
58f26d7214ba52def3372d468f7008a16d2c026b mm/userfaultfd: wake waiters when registration modes are removed
1cb2cbd4d6c045aeaba98c2d6ce3ccd326c5376a apparmor: remove fs entries created by a failed policy load
9e79dfd770d1dc2b5113e39733ebaf381275cbf2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
bcef7b07805b7eed74c5430746775a8485c6daca f2fs: fix to update superblock crc in sanity_check_area_boundary()
5591947eaa53bbe03c4275b9c10ea5bfea88a4ea libceph: initialize CRUSH choose argument weights
c9a96d77370bfbdf2c4541cbf7d392d880406b04 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
1182cdfc7c020f25e95f0d0219fac48a1cb3ded3 f2fs: fix to fetch ino via ino_of_node() under cache lock
20935198d59a937975140da63f2e6eeff6d89e29 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
8d335bdedda2fdc42acbe9389a37f11d18ada2e1 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
12b5cf17f24a61c1c749f43b1aed9d522435d118 mm/ksm: mark migration stores with WRITE_ONCE()
0fae6a1161c58d9b5034e9814c1a04905a515245 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
28cad1b012239c1233262a9a191a9af5c9547dab selftests/core: fix unshare_test with large fs.nr_open
28450a2d896c99cae3bec9bce7ce2142759ae0d0 scsi: ufs: core: Remove an always-false WARN_ONCE()
03df4a1a772aae1c8bf7348ed72359bb3b92d363 apparmor: on failed load ensure profile files are removed before parent
fd370ed7fc95fc5063abe47076fa1f1ff6463dde mptcp: pm: kernel: use RCU to free endpoint listeners
6b985da734feb76f1058b5f40720c4e0118b65c1 ocfs2: constify struct ocfs2_lock_res_ops
7d4e27654bedb3a4b2b179f0b3115b967a1f200d ocfs2: cache the mount context for dentry lock callbacks
768dff4d3c712ea6dc34491e0fa26acfbbeea7d5 ALSA: pcm: Optimize cpu_latency_qos_*() calls
0c689e39bef1f0c901e948c0b7f8678c670fabbd ALSA: pcm: Prevent O_APPEND open on OSS streams
7d71308b523041e57ddada282e0dd78495aee66f tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
688f64d59ae3f6f2757e1bea187b8e8fe6101cab hwmon: (sht15) Stop deferred work before releasing its resources
f8164bd69103dd29f3d7070ded86e83e80188220 backing-file: always end a queued write
49979b57a8446455af834a9694e5db8b077106be mm/mremap: fix moving PUD leaves
402c9583369771446a6cae58f22f066c82feb4ee mm/mremap: recheck PUDs under the page table lock
8c68fe77e0aeeeeeb526c642d5c04182567e34e6 mm: page_alloc: do not give all non-blocking requests reserve access
d5f836c60ba6132bc97a058645ab22d4619fa58b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
688a24e5aae23b598847f183b9be94bc248c7e67 ovl: look up the index by the decoded origin
3bb0b6af458b8977c13722a886f0ae2b52f6f020 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
9dffea42e0daf95215426cd26ed3628127e75c2d iommu/virtio: Reset device before deleting virtqueues on probe failure
89dba0fd98b4000e441d96839f387c29000000a4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
8132a6b29b8869d9a3d1c5b8e013e01acc833044 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
a7318db8f1be14c0c00f64db8d5996d798a5a46e drm/amdgpu: keep the CS user fence BO in GTT
07247b772da7803431c8e93efc13866e6d14051b ksmbd: do not read past the DACL in the access denied debug message
aa411c73fa1f084e7ca218e7107441e28ff796a5 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
e866e98a89cbd2d3bc6b974cf687b04dddc3ddf8 KVM: arm64: vgic-its: Don't map an LPI from more than one event
dab8baec45fa8d5272c457e8b06f80f6f150d89d l2tp: snapshot sequencing state when building transmit headers
215a6911c027d2f28d460ff6c539fd02d0a630e4 aio: fix NULL deref when a fault races ring truncation
97caf94101e1bcaa5a9d3445afac74dc73088cc2 mm/huge_memory: fix truncate racing with PMD zapping
6ad260f230389a1fbe7b754a0aa7418461678096 udf: fix preallocation discarding before an empty allocation extent
41091243a9f06a82e34d2839cf63e2449504f96c fbdev: kyro: Use devm_ioremap() for mmio registers
e92cfebae24e6cdd5dc964dda2f09ae4b69ba8eb fbdev: kyro: Use devm_ioremap_wc() for screen mem
ba96e67060b5d1aee751fbea6377128d34bd2917 fbdev: kyro: Release WC setup on registration failure
ac9cfb39f77aa3a49f4f7e87e408455294e2c263 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
9e5742a1a530aaeb45d405731094c31af7ab46eb hwmon: (tmp108) Fix initial conversion delay and wait until ready
a5fe16ed51e64d713d43c1d148085f0c52cf6ee2 drm/amdgpu: don't walk the CS chunks when allocating them failed
ca261f3bb94bbf8a2d17f78bcb7b4111e055e49b nvme: unregister when pr_register() is given a zero new key
1df2049c5711d9ff6c9442f9453c66bb0786e06f mm/vma: don't leak the charge for stack growth
334e95b5506c09703ab46b865de0ff4e417612f2 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
29164353967b849f5066b596fa5fc3bf7b4f33df mm/mempolicy: apply bind policies against the scoped allocation zone
09d2d0b2fa47c27c28983df514a448dcfcc61d47 mm: make swapoff interruptible when unusing mms/shmem
820634e263dbeef95d636bc1b45f39b91e7226cd mm/memory: reject remote COW faults on PFN mappings
d807d6ad81671747c1ec273bae7cbda656e3b987 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
4db3825c28525ae396fec530c3122e6a1ee955a8 mm/userfaultfd: compare exact registration modes before skipping
349d14283083c52ff7b6fd0ca1eb906206911017 apparmor: fix query_data() output overlapping the lookup key
c5add3dca0ea7d2959be0110bf11498e8a8f56ad hwmon: (aquacomputer_d5next) reject short status reports
e3d3ca5cdd1049fc81fd81aadcf41b0b1f308357 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
95f04e3d9130b5e226b3ef58d67b0a74e50eccc2 mm/filemap: read mapping->a_ops->free_folio under i_lock
07905aa47e57f85e9e551334a849868491496552 hwrng: virtio - prevent use-after-free after a failed restore
eced5e667ffb0384fa8f4983331fc9a1305942f8 mm/rmap: handle device-exclusive entries in folio_referenced_one()
69309df46ab2c45bc86ddca988de073832bf7edb fork: take mmap_lock before copying mm_struct
6e8c47e1c8838930beb1bcb4996076b6d63cd7d3 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
14c5d9649057de2b515ed9fe708665dfb043dfb0 drm/amdgpu: Only enable HDMI audio if display supports it
87dac69a2ab4288394a7b90269f7f5653dfc2984 ocfs2: use the stored hash when checking xattr bucket collision
0076d95425dc45d92162f2cfe8f9a38ad9cd7500 ocfs2: do not read the entry array of an empty xattr bucket
c1a65d6b69122b8df85ea4522dd0bbad0d46b7ae ocfs2: read the xattr entry hash before defragmenting the bucket
3180960e0e0d278937a534b7507492347f9ff78c drm/amd/display: Avoid closing unowned DDC pins
ca1c33a6a55ada3535e3a1e973c6c4ba4562dd03 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
3d87f0085574ca2889dbc53936a3e114a4a053d5 vduse: fix VA/PA confusion in the coherent page fault path
9dc8941d6e67c14a8f8c2cd00e70504db1761881 mm/filemap: finish fault cleanup before dropping the fault lock
e284522f6973c40c828ba425a9968d03f14324f6 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
82f5c74cfd1a80b236e56c01da37922c51d710fb mm/shmem: make shmem_file() check the file's inode
e1c12d1c256a49a249558e27a95091d13cbeeff4 nvmet: reject keep-alive timeouts that would overflow
49400b136b94d277bb0b33a90242d546e50c4c3a KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c1718ed44bfb15bf9e77a4ee3297b83dea06d7f4 mm: document mmu_notifier_invalidate_range_start_nonblock()
153119ee860545c182ae24b6e8ebbdfaa7ceb54c mm/mmu_notifier: finish non-blocking interval invalidation on error
21053e687776906b22e746093f338f3963c8edc2 blk-iocost: Simplify ioc_rqos_done()
f250790724b6abb10c7b67236baa21d9e52f77b8 blk-iocost: account flush sequence latency only once
7b5a0bd1e92e7f91285c84f1c0104203eb1dffd8 xfrm: Drop unused argument
a0a2a641074cd1484d22f89fddc61a2cebc8940e xfrm: retry inexact policy lookup after node reinsertion
2d6e2384e3f0b2e4c739b7ce328464e1a77b9724 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
9858ce1fdc1348bd0cf67e9845fed84ac8e4b8b6 mm/filemap: don't lose a folio lock wakeup to a signal
1a47e7111eef9d6aa5207db4873f529bba698474 xfs: mark the inode preallocated for pNFS write layouts past EOF
7de05426f4360dc2517765ace3125138accf16d4 xfs: cap the block count of xfs_iomap_write_direct() at one extent
9a1d80e8a8e7b0df924ecc516184833b5d74d53d selinux: prevent KMSAN warning in selinux_inet_conn_request()
3a41b6d35a3bf1071ecbba1797b22deeefde26a0 ovl: inherit FMODE_NONOTIFY when reading directory layers
3bf359849f875c48b24a54ca8a9c385f571ef9cb comedi: addi_apci_3xxx: fix subdevice count underallocation
2bf12f8d405b9d7058e313962f4d193b9a40cf49 SUNRPC: Copy the deferred RPC Call from the head buffer
70a8dde798cd09333429734f31c56fd207fa2db4 comedi: dt2811: fix shift-out-of-bounds in IRQ check
c09426ea784f51fe528eacc14aa2fd94fcf2d190 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
147dc109c797ba1cc641d8d1d96e9461747ae6dc ocfs2: validate move extents against a stable EOF
710e4f5cb44ba97811a48d479684cb4c91aff7aa xfs: add a flag to convert unwritten extents without allocating blocks
db715205b52792c37cc7cdc58b9775a448c121e3 udf: don't use eloc after the end of the unallocated space table
a9922abad6affe0a66cb5aa41422e270c36fb76f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
af0bf7a1fba05ca0845fef1c09dc5b0ccec58211 KVM: x86: Unconditionally reset MMU context when emulating INIT

--===============3093225135404758549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed95e1ed66c-f16b2279a2cb.txt

3c130795d86273b44d14516d72d48e90fdc66224 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
3a9bb0af9b815d662c970aac408a609b88bf4295 scsi: dc395x: sync the waiting_timer before freeing the host
8c01f95ec5f7f77840dec6567a82a4b695b3a79e media: rc: Fix ABBA deadlock by making locks more fine grained
dd2c979ba47ba0a3dbdd51bf59f37433577ae25e ocfs2: snapshot dentry names in file and setattr traces
d6e08432b2769099cbeed05161aee14a993473c0 drm/nouveau: reject zero-size notifier object allocation
1e23bac3365ff5a6c697e47b7bc8a98a41de10a8 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
a301ee19594add20ddabf9e5245ade73645ae8dd media: streamzap: Add missing rc_unregister_device()
478331591d778ce51b384ecb267803e520076f87 media: redrat3: Ensure we don't read beyond the end of the packet
1854cb049e8a0f7f593b54dcb14c69d4c536347c media: redrat3: Ensure all urbs are suspended
fa64c41c3b8cdc7eda2686ece269316bfe8712e3 media: meson-ir-tx: Ensure clock is disabled on unbind
b0110269b26b99fcb7d36ebe6b4b973d0442d3db media: meson-ir-tx: Ensure probe error is propagated
966b32dc97fd3c324605bf910ee9e6df34d1ce4c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
0d61a342c422bac6c7cad4f676a9bc02f69bec7a media: imx-jpeg: finish the job on device_run() error paths
473e36fb4801b8f7e0663426b2bc6e49f2aae694 microblaze: Fix MB_MANAGER build with older binutils
d08446d55d9dded1fbabfdc09fd064b0811ed52a aio: prevent eventfd/epoll recursion on poll
80de4dd37842ad9accee6137c4341af4fb5d03ac ipc/mqueue: release notification resources during inode eviction
a538349457131e306081d6b1cf933de9286b5019 remoteproc: elf_loader: Bound the section header table
7f8580763f02b36755c479cd36d7750c0f9b3792 microblaze: reserve the ABI argument-home area in the signal frame
f5706d6ca0275cd5467c9627997d495bf8367e04 microblaze: don't clobber r3/r4 restored by rt_sigreturn
ecde762ef44fd292546902de68b3cf85b1e493c8 microblaze: preserve the MSR carry flags across signals
6fbc83d2a9ff2276be000e4c7cca180e7d2fa464 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
b04379d1117293aaf18d8660af813b54e97821f1 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3a120d04d4c67532917e1a4ac3956a537f429f2c wifi: rtw88: fix out-of-bounds CAM write when key table is full
ce9ec76d40ddfefe330856b340106fa039302b9a clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
59ddb2aaf49c1fd1004878c32d55883715595177 bpf: Fix queue/stack map u32 index overflow
0e6ac3f7a6396a51fe44333a9fd5a68343da1154 hte: tegra194: Initialize slice locks before registering chip
f16fdf0a12731a2c4005b3f084adc2d544200ea0 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
3e56f5482ec5eb87a975b4ee06b886556d970bab media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
4eac42b9112264bc59e31bdab6a580f88ea074c6 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
1da18acc5170d3da0a6e1d60b4e00f24c16ca650 fs_pin: publish pins with RCU list helpers
91e7eb17762ca16b42572c7028f12647d8a6b014 thermal: intel: powerclamp: Reject invalid window_size values
76c054cbfecfd15fcbb4b227502defeb8ecf0d8c isofs: fix Rock Ridge CE extent validation on multisession media
0e9a8b641af04855dc9ea8b143ab69e9d2a7378b media: cx231xx: Fix cleanup path on failure
61e453d5ed348800e169c8d9ee7cee9423231b9b media: au0828: Free URBs when starting DVB streaming fails
42e599c300011b5c76c5f0eadfaeb4158e2d8beb media: i2c: tc358743: add missing color-space strings
75a9c43f210eb0887cb2458669f43871647c3366 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
33c1de0eb3dff78458340984820e36fd027b8917 media: saa7146: Initialize interrupt lock before requesting IRQ
f85da1b21f519aaab6e7f073bcb95ad51b5def93 media: vim2m: keep transaction buffer count stable while streaming
bdbbb95735ac34487315b99b7eb769534bb93001 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
b3db36a8841cf40fe9b3dfc2fb38f0c55fe80990 media: vicodec: make encoder CAPTURE dimensions read-only
c4f9421f179b39e6f41ca9687e1307b169579180 media: vidtv: fix frontend reference leak on unbind
68ea7cbaf8c3dcb550bccf6570e63178d0d7a74c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
84cc5e5ad5c31dd07b09109bee045455d8958a09 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
0874692eca81ffbb080d8d1541f87e5b3c52a05b staging: media: av7110: fix corrupted BER reporting in sp8870
253f7f55e6140cd0f6ffc710f84807d6ef6dbb7c media: m2m-deinterlace: fix default capture field
bac9d52c1c8ab1f26a4914294956319f31f514e4 media: microchip-isc: do not touch WB registers when not streaming
101c2cec15566de1d46d50cdcb698c63fc4bd78e media: microchip-isc: fix PM runtime leak in AWB work handler
5e08553ca7fcb7d354d9fec8e3344bd44cd8c477 mtd: rawnand: sunxi: reject ECC maximization on small pages
24bd0d81ecfbf4a3bd482f94c8efa49d9a61a351 media: adv7604: avoid negative array index in log_status when cp_read fails
d0a43b5ca353c455a8e2751af5757e2f913dbfb2 media: stv090x: bound DiSEqC reply length to msg[] size
2e46f95b061330d76f6b704629977d0ba8f1179d media: stv0900: bound DiSEqC reply length to msg[] size
093ea841755276ad35c85ed7b9394da75b8d4eaa drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
2528cfc98a7a0bd64aef44bc1918882847550b5d dmaengine: altera-msgdma: initialize state before requesting IRQ
2f8e49586ec3b65abfc85030d7b33cfddaee3c5a ACPI: pfr_update: zero-initialize capability query result
7fb3a346b26fdb95b59e246ee88900cc4e1c1a74 iio: imu: inv_icm42600: fix odr change not caught in certain cases
b18756012d0d54510247c7c54a734051d504c18a sched/fair: Reset NUMA fault locality after scan period update
e2a192f58ebb49e9c7a5e33641453f59e4597451 media: vivid: round the height down to the vertical subsampling factor
7b4b03cecf945bf13fb445445fb111fcd47e5bb3 media: cx231xx: preserve I2C transfer length
dd6dd69437d33a103551b6dcd71f35a8fe5b9381 media: vicodec: zero-initialize stateful decoder heap buffers
5c1b36913fd5f00008684fbf0693ca5cc28ff78b crypto: atmel-tdes - zero-initialize device state
184b3f4655baabf2b2c8cc793d99e1839c23f0bb crypto: atmel-aes - fix AADLENR for standalone GHASH
6aa9403a7e8f6d7187ae75a1b04393d3a1b29608 lib/842: reject output overflows from index and short data
001c66d32e9317a450f35fecf27ef3907e342118 lib/842: require a complete history block for repeat templates
d73b62fd2c8e0e50bc1c365893cf1d3acf7da491 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
3d19d2e24ce14de721c5e727bba90d161cb23ecb affs: validate blocks before freeing them
49ab9aa791a7350be5fcc32732d3ece9df07f4fd f2fs: compress: fix to handle race between truncate and writeback
ee8f29ff3a90585a446efea492cb7861e9f61840 ata: ahci_st: Do not ignore errors when getting the reset controls
fe1ee6b5e8885e430c5b44a83392c4d88ddef835 ata: ahci_st: Assert the power down reset in the probe() error path
954c4576d13d61a9c7b07ed423eea46a62d336e3 ntfs3: bound index head insertions by buffer capacity
b13054d78cf52b4d9868ece481c0935ccdd05c98 crypto: atmel-tdes - sync output bounce buffer before DMA
21895fb9adbba233822324d0c11da817f122ae26 usb: fotg210: validate endpoint index in ep0 handlers
01fe185e190b8d50cfdeb94c3c512ea3596613c5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
6e033fb53d379e14adaf5aefc2fb98aa7b72f001 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
eb2daeeb6748392cab4afda93c09a748d0b6a225 iio: accel: kxcjk-1013: Disable autosuspend on remove
f4bc971c3799e4e3314825437325c5d6c993d370 iio: accel: mma9551: disable autosuspend on remove
da2d86355ff4b2983f4f44c88a5a3ea75484b11e iio: accel: mma9553: disable autosuspend on remove
1518579c6ac5bafe04aa8eb80d839bceceb3419d iio: adc: at91-sama5d2: disable autosuspend on remove
608001ee7744817859103eb9c8b3108def3218a4 md/raid5: track disks array size to fix extra_page leak on error paths
2d8e512dce51fc73aff3ab2c8d0e437db9181376 md/raid5: fix NULL pointer dereference in raid5_free_percpu
aafd97bd17982a31fd1a45ea4af1f18a67ab4b80 md/raid5: validate payload size before calculating payload_len
7c2dd68a8efe94453e54d1758ede3cbeb2f0f485 cpufreq: conservative: Restrict deferred downscaling to low load
e7d7cd8522f3ff46385adf9fa38f65149cbe1908 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
f7f42f657f81dada4f649926c05c33adb9aea5cf regulator: core: Fix rdev reference leak in regulator_resolve_supply()
2bda7b6f20510d0b12162b52af093eb7bc8468b5 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
9c368d9b382b7834d78d4296ebd2b141f992d581 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
4d7d53308be4fce8cd1bab8241e0e432a7baaa91 iio: accel: adis16201: fix channel order for buffer mode
abefa3bf58ba41c8ff23bbe258ae40baab3ceab5 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
b797f9897fab10480600ecb96628f729d0de8a6a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
681ab3e582c68d280b37cc800cdc08a5ad03a187 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
8a1e7b83ab6a2883c20577dcfdd67a4e565a5dad media: ir_toy: Validate the maximum tx carrier
6dc5e1b1d54450c034606b6141de8ba85db8a6c5 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
276922f93bbe1f779b84cceba460a517c4f02b34 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a0455fdfa25e0991a4df0679e90b20fb088b39f8 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
f7876ea9cd641e31b40571be6df04ca77c5b5836 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
eb95ea85d142b18f09cb86f38dee822d56e90174 nilfs2: fix checkpoint root lifetime on sysfs errors
45f4e44407478554158ee4770d649dd68734ba2e md: validate bblog_size when loading v1.x badblocks metadata
bf753fd6616a89b25951ea09a9dc49fb8e25d764 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
d41606399632bd05b00eced1e3650cd5ee50bb5f crypto: hisilicon/hpre - fix pointer dereference before length check
3b07efcc3bdc88fa8ee92e54d43ffeb665771c83 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
328e6e69684aa2305ec461a8a33902135905aab7 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
aa6ce78ff3f2e380ae46c48fe0e415600fa2048e crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
f9c888cb11e99ba521bb714c33082c74d8ba819e media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
e97b7b57e56e71b56ee2a14330079786ce15ecfd media: marvell: manage the MMP camera clock provider
f19989666e580a17897a03a47cc9bd7e418fd6ba media: go7007: unregister the I2C adapter on USB probe failure
2ea417e9d260aff487050cb2525220d00b09f853 media: cx18: Disable PCI device on probe failure
e38874e46568d58518ca5d6b8efc046ef0299db3 media: tw68: balance PCI enable on cleanup
12d79c6c51f392609f9ffc1a94d064627508b827 media: adv7180: Initialize mutex before ancillary clients
008f998a07823a11ab4a87a18dfaf60408bc11f2 media: au0828: Fix media device leak in au0828_usb_probe()
3d10df996c73e348c2e77fa84d7e41f0acd47901 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
5a349bad456d3668138ea6f5f6017c9510045000 media: atmel-isi: release unregistered video device on remove
bc888b98738aaaa2340a0c503f9523037a947f7f mfd: da903x: Cancel IRQ work during teardown
ec473336560693303488afbb1609129d2937bf3c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
b692096ee375e54fb69b16acdc340a0ce8a7918b mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
9756331c49f4617ad6b3f792e9a3fc333e0c71c4 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f5fd35e0690424ced5991ea87eba6fae2d471f6d kobject: fix out-of-bounds access in kobject_action_type()
0167f962c1492961a93b06bd331388aeba25bd7f ASoC: Intel: atom: Fix platform device leak on probe failure
c72778a8583d4a1c314a3af552b2b7ba0cf8a3a1 regulator: core: Fix coupled regulators reference leak on removal
ebc3da452058f82a1d95c90f52ce4c6a31c462ce hwmon: (lm95245) Fix negative temperature conversion
281677ad6a765905c181fd4e4c1815a2323fa278 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
43d4cee6cc94e62900fe42d23a44a68208783cd8 mtd: maps: pci: balance PCI enable on cleanup
1516c697083608550bb0b2821e6d574a3a80d28d mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
2d589a30109114cae81e283ad9107b0f1473b33b mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
2aa8b35c2c438fd5f44bfde84a625133ece76066 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
174ddd3bc90728d7e377d6f68da96ec6317accb9 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
948a58e1ab15d74e03119713f74b803f62df03a4 mtd: Call get_wunit() on the master partition
90b8fc0c431fa852bde18792cd0c033727299ae9 ASoC: sdw_utils: clear stale RT711 device reference on exit
3865d3262d42ed1908d4e651d3409c8652f53daa ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
1add6e8d4b34445ec9dfa7c0bf91ab8bd90552bd peci: aspeed: Initialize state before requesting IRQ
99d4817929625d3ae44b6749ed9537f80624aea0 MIPS: mm: do not write a huge TLB entry when the probe misses
f10c55d6b9bd1c0bce7596187a48dcd0b601cfdc netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
3c2a7c1cbee5a408d0bacd10b8deff1020d42557 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
517c8764381bf13be32c373384886f955b5311d1 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
5ec80e416900e3eea223a2292d381de870e0c17a fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
a17213490f73d7315e97d82e9fea4f833f1dee4c cxl/acpi: Check ACPI companion before use
70e0999908933be63af127c1ea31bb5351dfe110 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
723fc01a7c6bb6b8c3575bc6275f8d0ea3e4f2ac ALSA: sgio2audio: Only free successfully requested IRQs
0dbe0e418f9a360bc827c87df57acc8a6f468822 m68k: dmasound: Keep the Q40 IRQ handler registered
631447551434fe1280ac17ee8c16d2676957f347 ALSA: core: Check shutdown flag at D0 power-state, too
bfbbba60f30b1c5af3cdfa77db9f4c396e31bc87 pseries/plpks: clear sensitive PLPKS buffers
462b3aad594449bf4697acf88af1073d21dc1115 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
8d1953f78534a86eaeb764237416473a1c7deab0 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3b7a82e0b88377ae245c46cc8773ddcdb3b70a79 staging: greybus: uart: fix racy TIOCMIWAIT implementation
68165d78b74998049a5c9a4cb22833999fd9a4b0 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
3c16f547ab4d88fa206a54455db827abd67f0a02 media: tw686x: fix V4L2 device lifetime on probe failure
4244f4c567e9c1b7f87399ca5572fcc9196bd937 media: pvrusb2: Fix USB parent device leak in class_dev_create()
60cc8c317723dca3eeb6d4299cac7a6ea077de8b media: rtl28xxu: fix SDR platform device leak
a1f8fd8831800b0b0fb3d1c6d5cdd5f7dda75f21 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
16af9a683535c282231d6bffd0feb718d0e323b9 media: em28xx: fix double free in em28xx_alloc_urbs
55e220fa0939a9810773901903298d884f036ae9 dm: fix a bug in dm_accept_partial_bio
ae75060539cd85edf53670bbf93b13230824984f dm-writecache: report I/O error if flush failed
b808dc10c5729e6584b8e15b78b76a0b800cc992 dm-writecache: fix a quirk in statistics
eeb192f560e5be8819b579024318493cddd7bb31 dm-writecache: fix a crash if we attempt to use non-dax device
765120189c151464e2d60d68916d3cb48bf0c932 dm-writecache: fix uncommitted_blocks underflow
166e7c0e4a811d3ddb989e02ea2830d6c896991d dm-writecache: fix REQ_FUA processing
eb85d5f95a368f8d1a75858f2b62b18a763033e4 PCI: Disable MSI for ULi M1575 EHCI controller
fdc198507f181c004021b0c031f695c07eaa5f3e media: uvcvideo: Fix NULL deref on events for uninitialized controls
90aede53dce343cbd76d501bb21b46af10a3628b crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
26ac82ad0ef3520742dd0d1067434623999d8f10 hwrng: amd - report partial reads in non-blocking mode
c67b20e702a8e10e632289ae2a6232d7debf6f7c hwrng: ba431 - fix reported byte count
55c7b0d0d94fbbe2d9fc8d5ba6cf2936e5d3b317 hwrng: core - reject unknown RNG names
905876e60ed1d5541040f32407387b4a5d7a4350 crypto: nx - validate 'ignore' before subtracting in decompress
e5d1f42692625ca0299ad9e9641d08993d6507ed KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
d4956b3f57d056098a5c4f0356e102ab915e6c18 KVM: arm64: vgic-v3: Roll back assignments from the new region
3100152660ede90cb2f3f0f0da39a633091644df media: meson: vdec: size capture planes from the aligned canvas
7d0c5cfd9e1374b4a19702a8521708d705ca894c media: amphion: drain message work before releasing core state
014106c72046770396ec1692f350392230c01424 media: amphion: prevent unbind while video instances are open
1af7e8b579f6a5fc31128769e9a5255ff44ece25 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
60968ca51af4dc0e4408bf5ae41e642b7b6eba24 media: mediatek: vcodec: destroy core workqueue on remove
eff3908b3e599c5e2e7a6faa1f1e91fb37e0a6a5 media: mediatek: vpu: release reserved memory on remove
1083336fc5e1ac2dd897b4a45b17fa6521332822 media: vicodec: fix NULL deref on oversized frame
77c622ca15f35a9fea3a39e5671f63a5994e557c media: hantro: Harden MPEG-2 control access against NULL
4639d837a8e667ffc18839f9e9cce0138fba4f73 media: amphion: fix runtime PM imbalance on probe failure
8ed5cf12735e93ea7dfbc8931d3c5bad616b571b fsverity: hoist statx reporting of fs-verity flag
fd7d7e8e79118adfb930b5a75514f72153b21c99 power: supply: ab8500_fg: Accept status from supplied power
4c5690259d7dc7b237fdf5bb087bec178509c0de power: supply: ab8500_fg: Report sub-percent charge changes
553c328791301dd597a9282ce36f78528e9c4a86 perf: xgene: initialize lock before requesting IRQ
a3e07b87a6a1b917ec573270d2580c1a79cab214 svcrdma: Grant credits from the clamped sc_max_requests
1483a9fbfa84d99709472c784f404dc7fe8ebc21 floppy: don't store a stack buffer in timeout_message
5e44a41a93861fc82568329d952b573741db0410 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
61bcaa5901358e5d591876c57054300514e86de4 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0885a8af0abd8902fd392c5bbfcb7d605dc27a30 mm/mempolicy: take a cpuset cookie for the interleave node count
1577f049eae62e8c2deae78e5fb126ec3e34ca15 resource: fix lost wakeup when waiting for a muxed region
e4b5800476b049a6c9536e68169549fb3b4c77ed fat: fix fat_ent_write() for reverting the value
027a104a72b971d7e0553135b4af004c2e279e83 fault-inject: fix dentry leak
c21e90190ed9c47609a4f2efb384c17378f8a357 USB: gadgetfs: do not WARN about excessively large memory allocations
c95fe01b3e2bdd5256c0ae4a9e875c257dccaaa6 ocfs2: exit recovery thread on mount error path
c7b21896f8fd705abc1418b8ca9e0c2391787aa0 ocfs2: free replay slots in ocfs2_recovery_exit()
46e3cb79d48d3525eb41e4a92c6bad5fb53ef000 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0948253687519ad2b9a74a864402b442dcd6d31a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
7d332b2c359b187bf8b2fdf0a46b76c61e67724c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
0abf4f9df1ea7baa6b177e30db6ac6962caf6b39 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
ed1109cb0086c7cb534db11f164843c17ebf5fae wifi: mt76: fix memory leak in USB TX path
02b50a6b1e75cf2026168048b7f1d7257d79bf13 wifi: mt76: mt7615: cancel reset work during unregister
2d60fb39999b946d7fa1b6f3734aeb81bcdc8469 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
282a897f3e9e517333966bd60d2b05a92a965599 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
568c2cd7272360c5a39b942bd1e392b7fe3bc6ed clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
d622b9cabc9acbf25118a644b87dce63d4785aae aoe: pull in the headers each received packet type reads
48f84131f4784da9f4e5ff7fce6c1d82ce70b06a PCI/sysfs: Pass the device name length in UTF-16 code units
28a3fdbea955ef8b220281f75ceba85dcaa2b478 fanotify: report names longer than NAME_MAX
c156e50a6da77b416a9e103394f1f93f8100b4fa ext4: skip extra isize expansion while unmounting
0e7fe6fa97e39508c14581134a576eb6cf518100 ext4: don't report delalloc data as a hole on indirect-mapped inodes
01fac3e9111435525edc6f4a643c64eedb93e771 ext4: fix out-of-bounds read in ext4_get_group_info()
1f135753753e9c37e0096c693bdbabf33a684da1 md: don't hand out the array before md_alloc() has added mddev->kobj
dcfb9ff54b6c560815086d95ee10653595e53f09 mm/nommu: reject wrapping ranges in access_remote_vm()
468a559d7e41187c1e0acfa2966806a194ae2f54 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
0a048179e9e84be148bf673a66b18486b1de0c47 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
fd5b0203dca565fc8f8af97dfb575806656d7e66 soc: fsl: dpio: Fix cleanup on IRQ registration failure
b56fb191e9db650720ff99a3bc0bee28e1e5fb07 soc: fsl: dpio: Free the IRQ before releasing the I/O object
69954809fc31f341d4c0801c220f18900282274f xen/pcifront: check that an AER callback exists before calling it
82b032783ee4b1e8c86b07ea9452cd4e528ec294 USB: cdc-acm: fix urb leak on disconnect
4f0176fa0fcd06f896e205a727393e7cdad31910 USB: serial: option: add Rolling Wireless RN947R
eff5c9fb8557d00471146933a7c1d49a9b0dc392 USB: serial: option: add support for ASR 1286:4e3c modem
66076ff64c16a36fabef0560186e09da62b8d8c4 USB: serial: usb_wwan: fix urb leak on disconnect
4cb0cdcc8d8e42fdbeebd3e1b8a61259ce80d0e0 slimbus: messaging: fix leaked PM vote on tid allocation failure
2b21f9a7a0152460af884a6f96a5d8dc7120e68c vfio/mlx5: Fix boundary check in set_report_output()
48a735f678fdaf0a9c95d69b7fb2c3ab94d8dd97 USB: cdc-acm: add VeriFone VX820 device ID
31180765e268f75d0b4493ce80fe1e54bfea791b usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
a9babc1759cc4401241bd5d2a0c4e497465bff9f mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
fac9564d90c933073fdf4b268636fcf3d678f049 USB: serial: sierra: fix urb leak on write completion
395519493157fb9d9f60045e1018ababc25a0bf8 dm-snapshot: fix crash if dm_io_client_create fails
6b3682ac7ba8ea4cbd023a98b1c92fa24a21b791 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
19c6982beb02f5d8831368bce66eaab1fb211c45 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a2f2e87d61674fe06060d0a018f50477afc5baa9 mtd: parsers: qcom: fix offset/size overflow on large partitions
25adb5a41665a6c37737e5af4bbca6b69e005c7d xprtrdma: prevent disconnect feedback during endpoint teardown
70e897432e049cb928cec3b93a76523a5dd4eb08 xprtrdma: trim head iovec when the payload arrives via a Write chunk
00a0164beacf8c99eb8fbd34fd02b4cfb05752bb mm/page_alloc: do not boost watermarks in kdump capture kernels
81e59bacb48604d2fd2466ce35a03ac00fba3a6a platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
6eb2b65706ee126058d4b51af76b81cd06de0d65 platform/x86/intel-uncore-freq: Continue restoring limits on resume
a42a1e6e134ed8029b4690713e7421599a3d0447 fbdev: ssd1307fb: check for fb_deferred_io_init() error
28e8812995c0ad06c07252eccd8a78b7e2c4b3b1 fbdev: xen-fbfront: check for fb_deferred_io_init() error
cea41e4ec5e634b9ae2f11f933a0819590ccad6d fbdev: udlfb: check for fb_deferred_io_init() error
7a17b3feeae1795176ba53eddecd6edc6554b4b2 fbdev: smscufx: check for fb_deferred_io_init() error
1159f5105afefb681baf4d5a2ebcbe5eb244b22d fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
534a8152d5f9c5899d7f82fc5c6fd598ab039418 speakup: Fix NULL pointer dereference on VT switch + selection
f77fae0ea2f43a27a04f6c918b7baf1736131dd6 iomap: don't lose a fiemap iteration error when emitting the last extent
6d49e755d39f790fa56ef7244d1fb8bc87a10561 nvme-rdma: don't complete a request after a bogus remote invalidation
3584e6e8f12e5f0cc28b227e94268cff62a33dbb nvmet: free the bvec on file namespace range errors
0ef34836f887a423ab3e3b15635c3c47efc3bd1c nvmet: zns: don't leak stale memory in zone management receive
4ba1402a0ae9f8e278321239ff091ac9ced1c6cf PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
9a77ad8c851d3303b0d5583dde1b6949d151eab6 sh: intc: Sort the prio and sense lists after filling them
d901c645f5413658772b75e3c2ac678ff0d3c54f f2fs: check every cur_*_segno[] entry on readonly images
400679000911c2752a6e9b8d488caa58e95acd53 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
882f793770859c1b4e618ed5dfaf14b06802d2e7 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
465bd5c269f27fad063aeca94049578ddb8199c5 lib: decompress_bunzip2: fix integer overflow in run-length decoding
3c2361bed44e01e72a7ee9fb3441e057251d7ceb ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
8b621dd1004685d7fbbdb44d5c312686e90e8c16 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
cb8cd47050a6b5e16f5e2e21246ce12310524116 serial: pmac_zilog: push received data to the port that received it
9f3e2edad643eff81a353ebf3b11424750232c46 ARM: 9491/1: alignment: restore uaccess state on emulation fault
ac18953707b089cb9b9a54e7a97a6bb680ce800d Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
df7b60b6e721f398ed69c33d7a05b0fe32e56e3e Bluetooth: hci_debugfs: Pin module for debugfs file operations
ee9cb6b8b0090aca20097b857fb2cd69acafc402 Bluetooth: L2CAP: Reject mode changes on connected channels
e09de1bfe32f6e6ced9f9dedb5849d73b77c65ce Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
c80a34326628b139d46ee83c07e7e63fc9fb701f Bluetooth: L2CAP: Use default TxWindow for zero socket option
045f7410bfcee8f7fa40cf351e3e7a83fee88330 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
881c542ed01f849e0c981916c0a9d406606f9428 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
f794f12b40dc1cab5631bcbfaedf76671e820605 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
00400608874214629bace882e6fdd685ccc91c35 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ba1d01dfe60343a256199094ecb0755afee5b74f spi: jcore: fix divide-by-zero when speed_hz is zero
aa7f42645b4c9bec2deb5dceb7356a533c744279 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
228f9ac6c1aab5702d79b79ee1d3a5f5dbd7b149 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
fe65c1332ef549fcc0bba13d969e1cf5ac30ce28 KVM: arm64: Turn vcpu->arch.pause into a counter
d8204099ed40fcc266b740691ec06ac9c0386407 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
efabec40e2814dd26a82fbfee8f0931b2fd9e2c2 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
20348a81253c294bf4dd138bbbf125ae424e7132 mfd: tps65217: Check return value when masking interrupt sources
661ed1936cfbb94aab360f6002ff8d530a2e03e3 spi: amd: fix len==0 underflow and FIFO overflow
cea5e76e8dee3c1324c817f69576eb865a00a131 spi: amd: validate FIFO usage before executing message
836ec85f6e28177dac78987129542b67f997fee1 erofs: use on-disk blkszbits for lz4 max pcluster bound
564c8d9f1e972d1bb7557f76cffa16aecf0499c0 dax: Return errors from dax_core_init()
401ae51de8f20c4e76455c5cb90df8641b7e1c0a dax: fix dax_range_compare_iter() to use correct size and address offset
e13dbe8a6c3c5bd925932e4d4440e38095d16bc1 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
66a180db4846943b656d322a5621f887d42b5ae1 ipv6: defrag: orphan skb before queuing
8cc2e3ad622667e0885efbbad2fa216eaa1ed9dc sctp: hold transport reference across connect wait
8175093b58c91a578a6f2eaecc76d9fd3549786f RDS/IB: validate receive fragment completions
76bd1871caadea44eb09a1cdc4ac1db7095d652d ALSA: seq: oss: Skip events until fully initialized
3f6c2ad4367fd9c5e167f97e0f0ec392f08bb46e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
e52a60ee6fc7aa23a7fc71ecf340b3df9d85712b alpha: only use a targeted tbi() when the target mm is really current
184b547e839b404a09327cc48513dfd22e5b9371 alpha: invalidate the local context in flush_tlb_page()
081fa7174bee4373967786d8c6e3cddcf538a319 alpha: fix the local TLB invalidate in flush_tlb_page()
fc1b779cd827e62c1352346e8a6c5c605bb6a1e2 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
bd6659af666663f97cae9decced595286a568963 alpha: invalidate the local context in flush_tlb_mm()
7b4d752a6f610bdd03319fe31470a3eccdf3d469 alpha: invalidate the local context in flush_icache_user_page()
caaee4efdfde606f908701ab3f4014292853deb0 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
b42f6781ec704a76470509dcc740fd062866525e hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e126a628283b43fd50f3bcb1e1de752039094878 netfilter: nf_reject: initialize IPCB at inet ingress
2cd56cc19d0b8e3fb51159c6ecb2fd9cbb145735 f2fs: flush SIT journal during filesystem resize
c2d5c64ecdd48db2d3c7521c5f492aad0dc915ea f2fs: fix submit accounting for IPU writeback
26351dd32f3d0d2074eb65f8cb5e4b0f1f07c45e rtc: cmos: Disable ACPI RTC event before handling it
f1ca664b99bdba9d347056f64c237f6afb468512 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f1f43d9548f4f55dc3efcfe745bf105ce923c8c5 hwmon: (sht3x) Return the consumed count for heater writes
6f623f14bbbdd6484edc24c01ddacc4965e94669 cgroup: fix cgroup.kill for exited thread group leader
182f34d958810adeae1257a6826ce2aad3a8bdf3 netdevsim: reject cls_bpf programs bound to another device
14ec3f03209b7bff2bf08abdda23b8f88c1225eb net: gro: don't chain linear parts larger than gso_size into frag_list
f78ea2bf0180694e2804a5c9dc7400c258af358f ALSA: compress: add missing OPEN-state gate to SET_METADATA
4352e56363d47a9580cee7fd3b011c4ad8b5589f gpio: davinci: Clear interrupt status in every bank on suspend
656acd1268e2de473bb2cae621037bce57a051e5 blk-mq: clear stale inactive flag on hctx reuse
f1193a54a3867d8cb076fe108395ca40413424f6 drm/amdgpu: require _PR3 for BOCO
5f8f5e7fc5b252e35c6a3c3cdb644c0b946029ca drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
6ac305a7984b7d451b1ac8bd0de3349c0b8ca83e drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
20f99c7f90425525a6e820f37a840013d27568ca drm/amd/display: don't WARN when removing an unallocated MST payload
1cbda69f94bc20f81997716632c1545787e8b4c0 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
1aedaaef43abac421621becbcd92b75c9788d1bf drm/amd/display: Fix swap in median3() for DSC rate control
cf6017019d4d14d35668c2f5ea91e06a2eed4bfb ipv6: remove ifaddr from hash during ifdown list cleanup
805d98c0cfe3c9a2c30b7e3a494de69db7d90db6 ipv6: serialize address publication with device teardown
22ada7bca820526c9150df10bb08ecad00051760 ipv6: initialize temporary ifaddr before publication
e0326b6fc5eff45bbd32be32099fe1cb8fa70ff9 ipv6: do not restart DAD for a dead ifaddr
dc0bf19f03c45d05aa4ed8072fa2f8a26799f03d fbdev: bitblit: Fix glyph clipping when fbcon pans
c4abc06446f811dd42d42e8996c232ed5ef31632 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
36ffdca2492b7f10e9fd48fa3f019be1533bc773 net: unix: reject negative max_dgram_qlen values
2161c12ae87b0fb404b60ceb639acb432964d012 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8295dbf375bfad8f4c77e4610cd90d62a362110b alpha: determine tininess after rounding in the FP emulation
13d7a821299fca4d0636dc676222584f6934e44e ocfs2: reserve metadata for a new xattr block and its value tree
0bb722ea0553be30f18e3b6879f3e40a952d86e8 ocfs2: reserve value tree metadata when moving an xattr into the inode
aab6a09c2f0053e459dfc1e2966524c8b1c5822d ocfs2/cluster: initialize heartbeat regions before publishing them
ac9f8640d7326a349d8c3e9e37cadb848992d28d Documentation: hyperv: Update documentation for sending VMBus packets
ab4b1dcea4733c67692a939cbc56de998006ab85 writeback: reset dirtied_when when switching wbs
e5119b0e73b5d171804edf40a6be3f3a98fef4cb writeback: clear old wb dirty state after inode switches
90753e8f2a473911dbc0d04ddd87a974540a751f sh: maple: Use the matching IRQ cookie when invoking free_irq()
d62baa2614de3caca72c746cf120b183b6e12b8e net: wwan: iosm: validate msg_head before indexing msg_ring
d9ce58e301a20d1dfa0d3d85d491285f457438ef tipc: fix broadcast sender hang on last acker departure
478f1f805003b0e21dfd446d89e5312bc5a5e2e8 ucount: take the rlimit reference before checking the limit
25ad1898c9f7840858127b1820e5d004bea6804f i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
8594ffb0e9de5fcd991f2fd88d285a6ce3c2c0ff i2c: designware: queue only one read command for block reads
db296da08910814c8a997a00f2bf3a38feed964b tpm: tpm_nsc: fix NULL pointer dereference on init failure
941253fe108be2b2359ab86b392c07be8c457ae5 tpm: tpm_nsc: stop using the cleanup callback as dev.release
7155dba40fe9568b7784c28db74095e6226316c8 tpm: fix zero-length read discarding the pending response
e5fbcdc9fb16de7a2c30e04d4794415c341c308d parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
0068cc58a2a477cf26ff9173e5fda112dc17aa66 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
fd36c25875c944d6d42342f02477288ee7b91c48 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
53f80aec8be8655a3dc73a0fc1a7cd07e69c1eb2 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ff98e743cb63bdb6563b8f93a9b41a3c4ddfb796 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
c1a30a4348423fe1c38f9a7d0994aba959561478 cgroup: don't kill migrated processes through their exiting threads
418cad8ab6fdb3c2f7eea80c6e19942cd6b2bdac scsi: ufs: bsg: Clear the reply buffer before use
250a7fec75c4eaa0eac81ff4d45db12050f07d9b scsi: ufs: core: Clear stale UIC result byte before peer DME retries
064150310517ba49d811a0af14bfd592f18b36b9 scsi: libiscsi_tcp: Prevent R2T range check overflow
8ea1c6235ad8da784baea3a28f1630ff2db40e13 scsi: ufs: core: Remove an always-false WARN_ONCE()
6626394382adb656fc1ca41e50e0591a12c9a17c compat: avoid double rounding in times()
7e5aa6bc83b04771ecaced4ddee0082a7feb513f ocfs2: snapshot the dentry name while tracing file release
4fd38d7c659517449067514e4c7ad1733529e30e ocfs2/cluster: remove zero-address nodes from IP tree on teardown
fb227cb115e8a7c196f5292081046ccb429e4987 riscv: mm: exclude invalid THP PMDs from page table check
bd0cef6004e96789d7adc49cc3557f05949137bb fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
1553f7a7b9d31d6a029148cf9bf50c74b4097e7d timers/itimer: Keep a nonzero value at CPU timer expiry
fbb44516e855562848bc6d0f83b6fd41cb3a3596 time/namespace: Fix overflow when converting absolute deadlines
751b51bb274669eb1fabc1c31b00f60ec0a331b2 ceph: avoid pending truncate during nonblocking cap acquire
c70752de9fca0ba42fb857fd08baad0bde1c8a16 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
6c6cccd49632ce99ac3a5c52f0cbea4ed0923ec8 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
32374d05ffa0ffb336102accde672c7bbed28ff7 libceph: only set read_from_replica on read requests
01273bb4cf35cf3ae80bc5c5148b8b97364ec249 libceph: Fix unsafe decode in ceph_redirect_decode()
560dcc7aee51a37e3d2c1d5e457100e32207802d libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
931950466a9459d05ab209667d8e94e480500c69 libceph: reject mismatched CRUSH weight-set sizes
7e628808f3b4a73bc35e110d683322e3b1084f5a libceph: reject an initial monmap with no monitors
2178e08b18995510d63bf3ca169b2410ccf483a7 ceph: fix integer overflow in the snap trace bounds check
a97eb98acfb7e56b2d77743a78e06eb72aee1046 ceph: Fix xattr buffer leak in __send_cap()
bf62f94a90be3a5af5055b591ff2b328c011674f ceph: Fix mds session leak in __open_export_target_session()
1a2fe1b04ede1cdd0043b9b863b70f6bfac4f3ac libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
08db31096d4c7fbb72e8b5e805d7400e348451e5 ceph: clamp MDS reply result code to the errno range
7dcea3fba073c772bf362789d7b7dc8b78213ac9 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
7f26b21ae8455dcdb2667174cb411c277680d536 ceph: bound name skips in ceph_mdsmap_decode() by the message end
4da3877db3a432091886047c5c27294ddb3fbe61 ceph: validate encoded xattr name lengths
2aeca5c9eac9b19406cb8423a611f0c0c5f8091a ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4af4ffd550a0fa66bf2862b0150b5fb5a25b77d3 net: usb: pegasus: check rx pkt_len against the received length
84ac25e9a7fcad329648e6539683e3174c4dab3c bonding: fix out-of-bounds read of arp_ip_target
706ecfa3e0fa7b8b050b1c3ecdb42685d769e2b2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
d58aa0901c15603330478c6ac77b42ab10431ada tcp: limit tcp_tso_rtt_log to a valid shift count
5786f7b7c2fb5c0c2ec5add40d621608ea03c3a8 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
8b5baf9f60dbdd2a3325aba49bface39aecc3421 ixgbe: reserve TX timestamp after skb preparation
7fc89942871ce9a6ad5d3028992f44db67f33bf0 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
aff8e61026802aa1bd513e11c89397ee276855dd LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
cfcea50710b855a222eda4fcbfec96f1c1b6ee27 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
72020dd238f8d2bbc28a93d16f9407b547048e46 drm/amd/display: take a runtime PM reference only when a CRTC turns on
1f3a64654d6f2403c9128be8969b6d96b2d20101 drm/amdkfd: validate SRAT subtables before parsing
3dafc176247dfb3c766e50e65513e9598d0dbc2b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
37a960687412d8f861704b3f0d26f45554281eca macvlan: fix passthru promiscuity accounting while down
21c17610b815dbf908233ca7688c2c39672e4c4c net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
1204e4224ae4246af835c478e403e6a6b19f105d fs/ntfs3: bound CreateAttribute asize against record_size in do_action
534a0cc5d8832c9fa1276e9da532a457a842b427 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
01a9b08408b4861bf0ce608dbcc9ad1c17022eac ntfs3: fix mapping pairs bounds check for alignment
e99883833eed64c8073e856560e43cf103e53a01 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
cb2c562605dd249787be79bc61507a072d6c1e7f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
7329431bcd38e35036195decba1b8d89354b4ed5 nvmet-rdma: reject short connection requests
503c84e7563b619ea8414b375f28f3f664ad05c5 nvmet-fc: only send read data for successful commands
b5c369cffaa5e0f95bd96835305fcde1411aa420 nvmet-auth: fix error handling on CHALLENGE failure
5d254529425aac545de85639bf911743301d8267 nvmet-fc: Tear down the association when the admin queue allocation fails
2fc57bcf97183b73aad99917aa3f53943badd863 nvmet: Finish the blk plug when integrity allocation fails
6fb5cdbb27d25873b8f4831e8b234a31835727ad nvmet: Free the old negotiation state when restarting authentication
b1bcc3315d5968a9208c761131ff6fc2c73ccacc kgdb: Fix buffer overflow in the 'm' packet handler
7b94aea534372904b8af3536e3160e1e2806a2c0 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
5535c3c54df07a2fbce203c7e1b484091584074a kgdb: Fix buffer overflow in the qRcmd packet handler
31d4df4777eb90cbd057fe7a609815f5b5a4d7d1 fsverity: Be more careful with return value of ->get_verity_descriptor()
675387db8215c0bf0dc68584bfdf814b18081ed5 mount: refuse setns() with a shared fs_struct again
378bbf4ef32bba77a6471570ca37942c3484d77a blk-iocost: abort weight transfer on invalid donation weights
41f12270fddf758f5610d5f745f86e6915600019 tcp: check congestion control restriction first
0eb43df746cd67a09cd062ef0ee359eb2e9d5740 apparmor: fix refcount leak in aa_get_newest_profile()
b0e8571eea174a0d2e68086e535ce4ca54152585 tcp: fix reordering addition overflow in MTU probing
0afa605525f9be89431c6a9f985f52aad38f414f apparmor: remove fs entries created by a failed policy load
ac017a091cd4fcac2a47b94099c43eecc7e245c1 aio: fix NULL deref when a fault races ring truncation
5bb44fe552ce6ce6e0d73b73066d0e5077a5a640 fs: skip copy_file_range write limits when there is no data
8b3167e281d067dd5aeaac18f5a6ed67879dfd94 init/bootconfig: pass init arguments in documented order
70b0a850e674f8cc5f2fe78444715a46478c7b19 apparmor: on failed load ensure profile files are removed before parent
e8f6ffb3f835fbb4219288075dbec39551bce24a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a20848472f84f8b6143c5a27d2def75cfb91833b ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
686a685c3445b13e77a67bed8ee39673272644e5 mtd: rawnand: pl353: Fix debug prints
77f9418ac1d39dd21548616cec608ab151d3705d sprintf.h requires stdarg.h
a987df95b6cb93e87c143d8df627f03789a388d8 smb: client: validate the data area in SMB2_read()
4f87d19aa368bad68354954ca3990d5f2314516f NFSD: Set nn->cld_net before registering the cld pipe
f38ca14aacf421025501045f2e1bd61b994646c1 rxrpc: Fix update of call->tx_pending without holding lock
9c333aabd64e131e82a67902dd5a0ef877754a1d SUNRPC: fix oversized GSS proxy token copy
22fa14bf6c1bea50f5457685265e7d7e2417a99a ALSA: x86: hdmi: fix chmap array missing terminator entry
817379be78b1d32e131a56ae4f36e28d8a53365f backing-file: always end a queued write
5378f6f68ce96671f6c3ededb18eaac5119bbf2a net: limit priority VLAN untag depth
8763bdeb9703d0b369de83e06fc4ff651bfbf111 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
171f03ff211c2177043bf2175dad25a64ae45ef7 Bluetooth: L2CAP: Reject signalling responses in invalid states
594575e477219a072cde31481ffeb75f1dfdf7bc Bluetooth: L2CAP: Only accept connection responses to outstanding requests
58d6bf5ce59596dd7c07e251722686eadaa428db Bluetooth: L2CAP: Ignore connection responses with wrong ident
1472499cd8ebb4c502b44f468599e3c819c22ed9 smb: client: hold server info until cifsd exits
d4666debf9a2ae285243c024f4e752d19425ebd1 smb: server: size directory name conversion buffer correctly
8eb24877fbf8d14877f9ff694f4e717454d44e9c smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
4176b48bea2edcd9f8ec759e908f24a834d9e477 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4c18dbd8f4c2fc77a183df1b0947c5a3ddafce1d smb: client: validate SMB1 EA list bounds before parsing
22c2f2c81f3c19fd74ef5033cbb5047470e920a2 xfs: check for buffer overruns when examining local/remote xattr entries
044f1d61661da8b5f0b135a4b13a167accf32875 xfs: improve dirent bounds checking in scrub and repair
67adad8c11a545f25b96270f272a404b61d2603c NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
2b95f80452f3c8576397e20c35b224873f17f393 smb: client: bound POSIX lock data area by response length
972e65c9ecad186bc88017c7b978867926018531 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
16935fe921e63b472f383d0d48b1d92d29a7498f nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
d53dce0a82b3fc5ee10d14503895f00528337b8f NFSD: Move the cld upcall message out of the caller's stack frame
1a91db468838376e6ed3fa8c2996ffea36285a40 NFSD: Complete a cld upcall when the daemon closes the pipe
48a93f7fdb25b90ec4244b3fed98026648aa352d NFSD: Complete a cld upcall when copying its reply fails
2f787ea0d9a5befbf3b8d5e4ed6123953b7fa990 NFSD: Map flex file layout IDs through the request's user namespace
c4c770c22ee345a3e65b784131703b9e27595f6e afs: Fix afs to abort the rxrpc call on send error
234220629d6b6fc3c170ceb8d3b257ff81d64f80 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f802a4c7ca792076e2c737243731a882ad35db17 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
2176fc178e6595b66d52617201b985bd898d0daf KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
174137bbf79644994c95645b73e62e99921944fc HID: hid-prodikeys: remove struct pk_device
7303889a4262ab4e976f762d3a0142dee6b6fd25 HID: prodikeys: validate fixed-format MIDI reports
1a10a6a1659266cce1a1d4c9591d86d33af8ca19 serial: amba-pl011: keep transmitter enabled when disabling RS485
23636c98a3249f23e31a0a3f775637342f348aaf mlxsw: Initialize register query payloads
f27683a274310af942fa2d558bfc4be1866f9dca io_uring/cancel: drop sqd->lock while SQPOLL waits
b280aceeadafa7dd4817a3fe207ecb2aea4f9b5d io_uring/sqpoll: don't attach to a thread that is canceling
681b4e7398e4bf46444ec18b4eb2221b51facd9a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
65eab9758ab81ad666106ca82b95eb8726b3564b io_uring/poll: cancel all matching requests in one pass
2762029dbc048334369b67e50dd307f2b2cfdbb1 io_uring/poll: don't poll a writer for a read side hangup
d73173052b0801140f5608524c4e01173deda440 io_uring/poll: don't poll a writer for urgent data
0e6d801e39e443f3e05eff3d95e19d878486ff9e io_uring/rsrc: hold uring_lock across index-alloc put_user
658b2d5a14a651fa92ef0a9a0ed0e2df41bc637e fsverity: Explicitly require FMODE_READ to retrieve hashes
9986cff42291a2e2d1de055ef72fa191b33bc444 xor: add missing vzeroupper to AVX code
e8172bd8062e82756bc6c33b6384ade0fcc12c2f raid6: add missing vzeroupper to AVX-512 code
9bd7a3f897652805f23fc92b157fecf2b7edb1b6 mm/damon/core: skip applying scheme if region split for quota fails
9a28f9a4f142ff789113b35ca8a9512a93a67505 mm/damon/core: remove unreachable damos charge_{target,addr}_from
9ebe14a9e0ab3fc08b09338e90a2bf62ebf4ea24 ACPI: CPPC: Validate FFH register fields before hardware access
5a29cd7d2de52b4d778f72d861afd06b2adf91a7 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
791e3967122e0440dcea31b8ba020ae94b3453b9 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
4f481561dd252de465b9749f1d7af2085eff4ca8 pppoe: delete session hash entries by pointer match
60ae53c88a461f127d3fca24125e75ddc826514a xfs: allow softlimit with no hardlimit in quota scrub
716c09410eb2e304859b03d82a3d6c6e2d785ce7 xfs: rescan the AGs if incore delalloc counter is negative
e4adf062ad6c678a6f561f71ca04f4746343b02a xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e737f476c81edad30d3ebd76c59e02fb858c4f99 xfs: bound da-node entry count against the correct geometry
d1c69d64312945e6e2fe9c87a1782fc8ef405f83 raid6: add missing vzeroupper to AVX2 code
973fb29d8bc147ca605c7c7dcb93a690565daceb xfs: always report scrub errors in tracepoints
4ca3cb9a3cc5614bc0a2beec6f4f2585d88990cf mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
98b0f535dd28bf37a76220b735d6c94ebf0e6c09 mtd: rawnand: ndfc: add CONFIG_OF dependency
ba9ccca7a1bf02c5044a8b329f9e7dacf019806b mtd: rawnand: ndfc: fix gcc uninitialized var
199304060421f0d60ecef1c39da704a9b50b2daa mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
d53e590fdb691c8a2cf00f2f413cf263e7403383 net: bgmac: enable interrupts only after NAPI is ready
8eddc0216a2396c6ef9b331cbba35f648508f270 s390/vmcp: Initialize full session info to zero
0b9ba883238e71e6f26841e9ac21bbdd666edd26 jbd2: don't advance j_fc_off before the buffer is recorded
149448834141654d812302a74c6b114010545e22 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
b108962d8ec91b13b194794fdd7252dde95c518a media: uvcvideo: Disable autosuspend for Insta360 Link
cb077998f5a61e6f4b9be6fa7f9925d771854f07 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
fb30ced0ae6be92051845ceb6a6ce0f0679d868a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
6e1e58c36749e2fa64bf2dc8b3d5bbb7ce175989 media: uvcvideo: Force UVC version for Avermedia GC515
5ccd1b7a1225181858ca3fdcf290c2f8e505ae40 ALSA: usb-audio: Don't try to submit URBs after disconnection
2ce3faf2738c63fb66f205178714715ff3dc27a7 media: require two-byte Cypress type 04 records
b25b85a74a3a76b3bbc48cd218ebd62bffa2a08c media: adv748x: Fix endpoint reference leaks on probe failure
c08772a4b6dd99babde336d5d54c1a8dcd8bcf5a hwmon: (lm70) Fix rounding of negative temperatures
5bfb2bd41ba74fd6b4de9439c926a5d6a5dbfa37 iio: pressure: dps310: fix CFG_REG bit definitions
725d0afcbe5f07f79869926f17be49129fd405c5 media: mediatek: jpeg: Avoid context access after job finish
b963dc472beb5d776f45ce68344d38caae96a456 NFSv4/pnfs: Free the netid when draining a data-server address list
00955cce9c58240efe4428ac7b2f30b5e0963e62 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
95d10fed899e46ecc216a104538ebeb299eed40a mfd: ab8500: Fix child device leaks on probe failure
6aa8e141ecdc5b348df31ae770ca2343273a5e84 Bluetooth: selftest: Pin module for selftest debugfs file operations
a7cd8d1e2aeb8b762761ab6104630db4d4fed73f genirq: Move interrupt thread exit_work object to irqaction
9a9eb84f5a25b906c9084ddd4473bbb29838b35b tracing: Add the bucket size to expr_field_str()
25e50433335dd8c845f317fa30f95d3551cd6cbb rds: fix out-of-bounds conn_path walks via handshake exthdrs
c1e1664cbd97dda851fd9872bcd74cd0f3ede9cf gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
06a70759f4a58470acab3fdd51013c944b85366b scsi: handle out-of-range SG_SET_TIMEOUT values
885f2400e9569656300cda8bed14ac0c78e33f86 posix-timers: Accept NULL clock_getres() output in stubs
6f14550a2fd12a90737b6d45edf91a92fd882205 tg3: Invert restart quirk logic to restrict SNP power-down bypass
5c84fcb300195b938a6c7274b779ee1f3d1c87e2 xfrm: retry inexact policy lookup after node reinsertion
659ac3097ccb43b374e9f265e6112224be323ff1 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
d97a874a277008fe9e7d293cbc23a57b2e7e6820 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
0a2ef32030350f02940624004961920858b59685 9p: fix caches_show() out-of-bounds write
64b33bfddcc9959a2126a40fa3c5fd92b535f5a2 xfrm: interface: validate the IP header on xmit
a8126d29d1ac3bbce6c7b60458de14369645c7fc xfrm: espintcp: reorder operations within espintcp_init_sk
97db835cfc56de1d5202a9dc54e72fc8ba6976b7 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
5f082e6df982fe0b572202161af7b67a2374171f wifi: mac80211: reload TDLS header pointer after skb_linearize()
b6029dc54c8a20190731e353b8f889dc924702b8 wifi: rsi: Skip TX aggregation setup for non-QoS frames
fc384bde3adaf25f3eb2195149dd21d8e9259636 wifi: cfg80211: fix out-of-bounds read in valid_rule()
7bb2c825796589ce83e0a4f8f46e1004093bdb65 drm/vc4: Publish the output fence outside of job_lock
803b1c5f5f72ba643574d48d39528071a72351a6 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
66e9759104b856ee3186041cd2d83bd59204e2a2 9p/xen: validate the response size from the backend
55d2bbcc36d25d461bdc5cabd8f7c24e584e484b 9p: don't decrement a server-owned zero nlink
bd32659c676b472335ce2924b0cfead525ee4f3f batman-adv: dat: initialize orig_node of unfilled candidate slots
2d16fd6cb90788f36893798632f124dc709ba203 batman-adv: fix skb leak when hard_iface is being released
4d29cfdea735b322236e3a687215c6b66f43a2c8 net: jme: keep RX MAC clock enabled for WoL
d77c3186136cd3d1753ebd5fba38e6d333098826 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
b0d8abf5c6aee7a4b27002387d2b2c04adfd855a drm/vc4: hdmi: always cancel the scrambling work synchronously
59f445720a080d0c2ed1ac0fd9ae4785b89e4bc4 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
10ee6423b3981649578163278b709f211c2ea4fa sctp: account for chunk padding in sctp_init_cause()
1b780d268feeff087cb9a4525ef342f57e0c2dfb btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
637327007b7463bbc9410fe0372c3d04c336cd36 scsi: bsg: Report synchronous data copyback failures
d6303a54e98af4d9e8b6b0978439807ee16f0155 scsi: target: Verify the iSCSI ISID is null-terminated
f2e94dcedfbf3a737331f695b4258a46629c3ea0 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
58f02f66df307da249669e200a9da4354db6cc4c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3f9822937360b96c8efa99db45b875431e9560aa ALSA: us122l: Fix NULL dereference at hwdep open and release
479b46db667ddacd392f313a2999a1a1c9739875 ALSA: usx2y: Initialize idle URBs before submitting streams
c2611be91db0c300638434a450e927e4595bba57 ALSA: hwdep: Serialize DSP load requests
db86ea5a190e0ce4677c7477f629a077e98b830f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
069a3c787eebddeced82391a0e25fbfc1074880a ksmbd: require DELETE access for delete-on-close opens
0cce44a48d7c3559e5fe2d919961292360d393cb drm/i915/gem: Reset err for each fence entry
1324c88ce845344468eec84f179428a442d18216 net: atl1c: drop oversized RX frames instead of panicking
49ff1f2e8b414eefa42475c6359433797ce4d43a ksmbd: grant a POSIX ACL group entry only to the group's members
69cf09f4ef01a8de4b78fbb5f2ddef4b9557a9b1 mm/mempolicy: charge shared policy nodes
02e5dafc70346b38965cd8c8c01eddd7be84c3b5 mm/shmem: stop retrying folios that cannot be split
254976adc30b3b10a608e8d24eb1f3994997f265 mm/shmem: preserve data in clean folios when splitting fails
34134363899a4bb7056e1886f5dfe919bb7860d4 mm/shmem: discard whole new large folios on fallocate rollback
f3aae61bcb1a5a515464f7d73721c9f98882a5f3 mm/shmem: fix truncation of files containing only swapin-error markers
d5f8938c9b808d0f9eb534e360f3b4ec04afef67 mm/mglru: don't use stack pointers when walking PUD and PMD tables
adc51712988f79f8d1dcc783561e047d3898d76f mm/memfd: make f_pos accesses atomic
1dd5a6e4890026aa72c312dd42778fee829fb1ea mm/filemap: don't lose a folio lock wakeup to a signal
01a6987e1cd85c5ebfb29d4f427bbe01a4087fec drm/v3d: Initialize timedout_batches when running a CSD job
24c7b4cc36c80c652d92f9ec62150cffae4b0536 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
5f821c420a1f2b8d6cdf66ed0454d2cbcf73535e vringh: bound top-level re-entry into indirect tables
15f4fcecb494d57a0fbf24f91b282edf3c6a762e vringh: reject empty / undersized indirect descriptor tables
f446c2ff312da74ef778af24c8599bd59ffae864 veth: keep carrier off when resizing channels with a down peer
d9217f83fa1ebf7686e792801e81952626aad5bd hwmon: (corsair-cpro) Cache fan target only after a successful command
02b48fdf51aab84f0a13939816f1149c41d826ea hwmon: (asus_wmi_sensors) Avoid global struct mutation
ae1553b71c2fb7e48cd8d999ec0bf72bb2e045d4 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
79ae162ae60815b20240782784eb507cbcabeccf hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
420861073a0c5b9b64783448181b7d2eba251b37 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
696059dc873d7d611579ddf1012ae66568e8d930 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
14409d7d28eee5eaaaaee9d092460bee56da94de hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
e81749485cde25efa234d479cfc6ad1b6b1164f7 hwmon: (pmbus) Fix return value check from thermal zone registration
1ec9c001e0c5bf06dabfbb1e769a9220003c0d49 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
7af03d149ab0dd46db736a9f2ccee0d4740cd74e KVM: x86: Conditionally resched when restarting REP string emulation
3f5975b605b0ed6767b49bdc0779a9e0561d6287 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
728023e9d32744c4389f317a0b5baddb9391a74f KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
6597271cad7d4a9795210b2aa8bba61fc2b74618 KVM: x86: Unconditionally reset MMU context when emulating INIT
e0c7dd08d202027449c48f8f971df3b87d82b5fd Bluetooth: hci_sync: re-enable legacy advertising on resume
1434cb9df18c2b8ed0b37d70a3800a72c454bfc3 mm: make swapoff interruptible when unusing mms/shmem
56dc43f8f60d40ceaa267d47dfeeb579c1b26847 openrisc: export __mulsi3 for modules
ae2f42647109e11cb6bfa5825e9af4830d0dcd1a ocfs2: find the xattr entry again after defragmenting a bucket
0f4f341daf3b74910cd4c5cda1859dd3aaf18260 ocfs2: find the xattr entry again after converting a block to a bucket
5610e9d4e63f6b659d243e9eb14bb310db5db893 ocfs2: do not index before the entry array when dividing an empty bucket
7c421f7f6be4980b494d787d9158b97a5dc5846a ocfs2: do not read the entry array of an empty xattr block
1c35d46ead01d43138e70b3931bf97a7e54fdb0e fat: hold truncate_lock in fat_write_failed()
f184ef177ccefc350ff67d0195c48420910dfe18 ocfs2: keep locking_state within the cluster connection lifetime
abb17ce10b33ecf863744115021e8fbd1ab57067 ocfs2/dlm: serialize migration MLE cleanup on failure
451c204a8db757976b013c69d5f411319f6c708c ocfs2: stop recovery before shutting down local allocators
be84bf208ffab9e93a2a5f074af456a01ff8faa1 ocfs2/cluster: unlink socket containers before releasing resources
e20ff1cc38d54a2f6d6da984f6f9ffb4204668f6 ocfs2: wait for filecheck kobject release after a failed add
c959af5fa89c343dec25f7142bb89118454f407c xfs: fix temporary cursor leak in btree shift corruption paths
a6aebdd04d7a4a61e0fd92f7c165ee9347314963 net/sched: sch_qfq: prevent aggregate self-replacement
1f865c786d5975048892f1c0c8fa1e711a90ec0e iommu/virtio: Reset device before deleting virtqueues on probe failure
90ac9a25ac73a684888a8281565391530e2601c8 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
c06957b34d7148b8252c5b1706472a3a664fc192 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
76aa3addd48b8bbb0467698a91c095f413d6dbab inotify: do not coalesce rename events
8eedf43f469593b1c57eccaafd7e3e74db332fd8 block: Return the soft block size for compat BLKBSZGET
733deaca3fb2a86252edfa4b4f77efded91d5bac xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
d2f69d6159aa0dcc1df9a17aad1cd69ac8219e13 blk-iocost: account flush sequence latency only once
2fc401f7f0e86d564b208e62f16b1cc483343e0c xfs: mark the inode preallocated for pNFS write layouts past EOF
33d1ef7e814f2b4683f6ad02ebd5fc9156ba1987 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
10ea5cb05375820d186d774253303d56e61d57e1 xfs: cap the block count of xfs_iomap_write_direct() at one extent
7decc244a48b198cb5e9cbf8ead57d098447788e xfs: clamp the pNFS layout range to the maximum file size
050a50fb82dac6d785ee45a1b8c3479f711f837d xfs: fix recovery of partial attr removals
c4bdcb67625968c2714beed525b7f487b899642c can: isotp: check the frame type, not just the length
b8229adc4e1346f7d45587c9a02170858114dac2 can: dev: can_put_echo_skb(): free skb on invalid echo index
81a608c382784bd8647017ccba3afd4533c83f43 can: isotp: check the return values of can_rx_register() in isotp_bind()
c61d1aff0576f3204c94c6177818e35d8b1282f4 can: proc: reset pkg_stats atomics individually
8aadcfa6378eab470adb9b74fd76f56fa1a3a0ee can: proc: skip stats calculation after reset in can_stat_update()
eca5b4b2efb382f8990b16262664440d6e1e362c can: dev: can_fill_info(): don't wake up controller if interface is down
1cf32e61656f3b194fbb48ba1e352133e4fb42bb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
b69cbd0ad2e67efaa6f1a8ac3ad61482e0fb3ce5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1e1dbb775974afe51484bb2b82301babcf485a07 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
63b5779c07bca8d774d6fb232efe5861b5911ffe mm/mmu_notifier: set ->mm only after mmgrab()
e1219559ef0c07e18553496d57875e7a869b0480 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
293dc8ae39cc87292ac1fc77f427b8f706aa2600 mm/ksm: reset the unstable trees of all nodes
9621bb0ec41a9f28745809cd8fa5b2cf63d24948 ipv6: fix device binding after failed datagram connect
5549fd269924cd628a0ae1e4f537f75e7817dea5 net/sched: clamp skb->queue_mapping before indexing the tx queue
d5788f4598ab7d87a9811591b8a45d1ed493f91d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ef4d742c2a4dd3d7d99266517b55a5c437d97b8b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
c0af1e0747ffe13aacc36729e05393029e0385ce drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
b2a8b48bed40312d878745ce8ac6d1ce07fd5800 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
2b86d16192f5540a0c18d715fe3d740397e54aef nvmet: don't return memory contents beyond valid data when reading ANA log page
0da88346ee318096b8c82b06f20144bd6cf2be2a arm64: mm: validate /dev/mem mmap ranges without overflow
f99f7ce9a2f4dded147563004eef942c6c578603 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
5f204ba6774421c3905d293c12c13908ab22d133 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b8155dd4825fb086f57e10ab8bfe78c18189e640 ALSA: cs46xx: Handle SCB creation failures before dereferencing
c6d7a797536c5f9fee0a6b24856de00f04250e32 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7f31fc4f4b48acb231ecbd111477755ac318e626 ALSA: line6: Reject capture buffers smaller than two packets
f902da030cd3a180466fe30d973f2658ae697825 ALSA: caiaq: free the EP4 URB when input setup fails
8a838063873327737bbe26319e8892a1de03c16a ALSA: usx2y: Require a buffer of two URBs
33a2bb48aae04b7b4880818745ccb2ebdda7c9ad ALSA: usx2y: Guard the playback copy
63095f5b4931c7718669bbf35e5ab072c6ada2e2 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
86712273027a6fc35de66f7c593d44b197f28cfe net: count last skb of each sk_backlog pass in __release_sock()
686701bc7b86435a6e111f08988247cec859e361 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
51bac238176cc84b7584d7b4f4a428762b1e5444 drm/etnaviv: Flush the tile status cache through both the PE and BLT
7b046e3182f51cad6e261d057d4ef4af6434bc95 udf: don't let the extent type hide an exhausted free-space table extent
9feba0f35750aa69fe0c64348e23232b275b481c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
2c92c09646fb0b6a7c2ce0fd55462bbdcb6e8a8d MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
35a63ec29767aa91d944feb71a2c483764e6c010 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
30f646d694050565c2b991e2bea554df4c43f799 nvmet: bound the traddr and trsvcid configfs writes
28a8bf52c818ae3e962a1f9d274de54e8eb6e9c3 perf/core: Don't send SIGTRAP after exec removed the event
99b02e79a75eaaade0aab8b858b92962e9650f9b x86/nmi: Ignore negative NMI handler durations
ee6268f7dfa2970b754b6287080e827f451ac375 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
2933b45d2d0f5345e22b579ef88e09d3c79a3f2b arm64: kexec_file: Fix elf_headers memory leak in retry loop
1fb45fafaf0a7ba88d1df2639233b02cedeb75f1 x86/boot: Fix off-by-one error in sme_clear_pgd()
4469ed118b46254917f6b22af735df3b320478d5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a586207eda0b7e6a8f4d5520f63a9bf32aa7c3c3 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
780bd73b7f7196d135c34c774290723011f7108f can: protect the receive lists with a per-device lock
0f19b22b7462fd1d1af257afc82c94e69f682b3a ceph: clamp the inline data length in ceph_fill_inline_data()
eb3d7e216ab5f288393e0871ab2409e2be6c3701 arm64: sdei: Run the event handler on the kernel vectors
9d921b29102e808022e588b077cc92dc03101c98 arm64: sdei: Preserve the interrupted context's exception registers
7276f8cbaaa4f19831f18fcdad17ac55a0e8c731 microblaze: restore the ABI argument home area below pt_regs (PTO)
f90b83de7ec2dc89973156f660d5c63af8bb9a31 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
3156cb98d16322d1a5204556c00773b318a75959 mm/damon/core: move static variable last_nr_regions to damon_ctx
bb89024f18f0123af58bbf32b6ee811d58c33d0a can: raw, isotp: copy socket options outside of lock_sock()
b4a03faec335185c98caa81671fdfb461f6716e5 ata: libata-scsi: reject data-in commands with a data-out buffer
ce3819d23302a6c147796a246b358059daf8911e genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
691c2d72852c6507f57f5083e42e465e76c2bc05 efi/libstub: arm64: Don't use the platform register x18
c96cb3b5342d44df0ec7057aec85418bfe90944d f2fs: force out-place update for all writes on compressed file
883d7e907ba512dc0e68d67257be8ad890d24c2b f2fs: allow pinning empty compressed files
ead68b85676d3fa04299879ad439e56539041827 iommu/amd: Force device table to maximum size
9b4b9be410ce4cabb355cea350fc3d1c26ac8d32 drm/nouveau/svm: drain fault handler before freeing svmm
e62bdd26e508aa0a63130f50c3e200c958f25c85 udf: Avoid invalid LVID used on mount
e251e4fc6a9a9ccf6bc1ba8b2dc09f34a2317e4a udf: Make sure there's enough space for LVID implementation use field
057018147aa920a57227cdd6d3e072e01d0b8b4d powerpc/bpf: fix buffer overflow in JIT for large BPF programs
3f898f5cb84882fe207a5ac0bacd175035d1bcdf crypto: algif_skcipher - rewind rounded output bytes
7bb3ff1729b1d648241cf6ac9dcbb20cfdfbd2fe batman-adv: Limit number of aggregated packets directly
da62647b000a35fe13f3906355b3fd0df1cb8543 batman-adv: Close OGM aggregation before transmission
7894c014a5f43916fd8a7d5cbeb3c53a4f961609 batman-adv: tpmeter: fix u32 truncation of reported bytes
054a756f84d9833b3f36bb0ff1073b2007e976e5 batman-adv: stop originator purge worker before freeing TT
4e043e282992f09d82820913e59727d7c9217f9b batman-adv: tt: only transmit local ROAM flag together with DEL
9e9ceb74b37cf3706aca1fe10a2675449edeb1db batman-adv: tt: clear ROAM flag when re-adding a pending local client
d1e705744345705756d7b3e9bf5929752f64e350 batman-adv: tt: send ROAM_ADV on each roamed back client
eee58834cf35c460ffea0f269ebe597aa05f8dea batman-adv: tt: ignore ROAM flag of received ADD changes
702bb5d6a0785b1835a689ddd8a7c7176ed01afe batman-adv: tt: only update flags for TT events
01f47f26474ba04659fa02675110bee9360afd86 batman-adv: tt: don't drop local events queued during TVLV update
71e6a784911357bc31f8723b68257f280225ec73 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
fb189f943536804e429712178b5c06135c595731 blk-mq: end the request if getting a keyslot fails
6140bb38ab671981131f53333eb3010573afe76b ALSA: usx2y: Refuse a retried DSP load after a failure
2b0aac9eb3bd4918361b26b67530c254e46241a6 Bluetooth: hci_sync: pause advertising for the scan address update
84caa3a740591e3f7b5c1447fad955c2633207d5 media: microchip-isc: fix awb_mutex and lock lifecycle
136beae778b9f060dfbb70922ece01f06ee5d0d6 arm64: dts: mediatek: mt7986: correct timer frequency
03ab11c0f8fc566321af3ef6418daa6707c94fca wifi: rtw89: cap firmware section_num before parsing
4841fec140b6e7214d1cf078e64ae989a6e533a5 wifi: mac80211: update outdated comment
e65768c72a8d257a91c1de78cb0e740d997813d7 wifi: mac80211: queue frames while off-channel
e109bd9b0a13e8bba095ae78340ab5f98b539531 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
8890beb2ec50aa0eef21e6723800aa674d017cc6 media: microchip-isc: fix WB offset and gain register field masking
9d9e2fa58f999caf9ca2226244570b7141dc3dae media: microchip-isc: synchronize the IRQ before disabling clocks on stop
4ceded19a78e472430c95317b23086d9e90565da seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
71a5606142d865b1602006e0278f8eceb4a03715 media: microchip-isc: don't sleep in the clk .is_enabled callback
c61de7e5e75f4a635d3c8c715469b863fab17216 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
01dbdeace2e4f366cf66f0791cbd564596b779e1 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
8d32a48eeb7dda189bf34f44ff0ef1ba0abbe6c6 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
4829db25f9f371547b23fc9f491456610dd16436 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
40fb64452f3d969d8c53aa1c18ec60688d676f50 iio: light: isl29028: fix runtime PM reference leak on error paths
069e06497212a0c9a87fbc9965b4550dc5ce6d4d mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
a86e78c6c5554ea1c7bbba041933b7ea25b84fd5 ALSA: usb-audio: Protect Roland control activation
fc9682ef64d9d4ccf56ac01d8536faa60bd8fc44 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e84d2f23fd110e5410a28650615ff38d03798229 usb: core: Add quirk for 255-bytes initial config read
7dea8e27a2e7b17f74d5da4aeb7f634196961db2 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
fec05b9b206ed7a531b3520b555985bb133d0e2b media: v4l2-common: Fix P010 format info
7ae5541605ef0eff6b8f7c1ccccecc2ce88408d2 media: hantro_drv: Convert to platform remove callback returning void
2fb2ed4ccb250224888d8a23ecd18970e25c8146 media: hantro: disable runtime PM before hardware teardown
941d7b9afdb909333531009fb0f5025778d4c62e hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
ad40df966953e987b7ea8fc370d537c2b04f9132 gfs2: reject invalid inode sizes
b0bb1a4203d05acd5b1483a4ea5314f378574ea5 iio: light: ltr501: Power down chip if request irq fails
4e79e6c937d39e961e8a0068a12ed9e515d64b85 media: redrat3: Error path leaves device in transmitting state
c3a891c6701fd0f688972ff47773cf1440b591f2 platform/x86: int3472: Fix uninitialised variable warning
6359d1e354fb6402a0467dc6f4db2cb0185909d5 media: i2c: ov5647: fix power cleanup on remove
bd7ba9fdb001130f4e1a72ec68c8d60c86dc6136 staging: media: av7110: fix sp8870 initialization failure state
bcdad320b11ce93308c8564e25abe1fac4d282fd arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
32bda6e0df4f02df5dbf3bd6d8c4dcc7ab314b34 hte: tegra194-test: shut down timer before GPIO release
6f74a71b771db88ac54a483974f3116bcc10666e xen/gntdev: prevent private mappings from becoming writable
e3096a0b207649d64c43d6eaa32eb377664cbee8 ext4: Move CONFIG_UNICODE defguards into the code flow
97771955a2285895999a5f968e46b5b19615aeb0 ext4: fix ABBA deadlock in ext4_rmdir()
82805fa20be2d604e9de6e28b3781197f227639d crypto: ecc - Handle exceptional points in Shamir multiplication
ccdba62dc6a43e211222496c2cba4fce74868e5e usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
6a7f63c250bc2fb5f5cc299ae471d9435db09757 sctp: hold shkey across socket migration
81cf457062a333e18c5676584abf62e2bf46c6c9 sctp: re-point retained control chunks on association migration
cc4826313e1b7b7e434f52e8b7a755999ff2f012 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
6256a3f8fa3b56e4fd5e1b9c9d4e7efbebc308bd bnxt_en: don't leave an XDP program installed when the open fails
76ab5085000a7bcc8a24eecf03eadf47639b1834 mm/madvise: atomically clear the young bit on THP MADV_COLD
b9443b271c4f1530f041ef7241916a43c0fbadce fs/ntfs3: validate the EA value length in ntfs_read_ea()
c590a24e3167da10e46727fbc7ad5c84051c922d usb: xhci: Fix bounce buffer overflow
2dff2f72f7a787d94fa5644c4bcceb82aad1966a ALSA: usb-audio: Bound packet copies by the PCM buffer size
da5928e1f6fab8ddaab3066a044d0f079b8c8712 mm/hugetlb: unmap the page where the other VMA maps it
e138842e845b0203e2991d8f95ac8793f994cba8 ipv4: tunnels: use DEV_STATS_INC()
d66651004173e2ace70b11fdce61a0a879e109f1 ipmr: Call ipmr_fib_lookup() under RCU.
1931831855cf5efc9543380615c87d5ddc628d6c ipmr, ip6mr: validate packets injected into the register vif on xmit
865c00c6e724d000b284ccc86c9c8f2d90b489fb loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
cd405a14252c15f9341f4ee4c9847666398a938c mm/page_vma_mapped: continue past nonmatching huge PMDs
456b12e7835fd7d0e5d9b6004a6d1d76d78d5cfc splice: report related fsnotify events
4ad71d2bd4e1f61c98d96bcb60d0dbb3184d83ad splice: always fsnotify_access(in), fsnotify_modify(out) on success
cd51d333c210feb792df7a24bb6001f8ef85ee3f splice: avoid stale f_pos writeback on error
fef595c8afe2c14666c88cfcb2428345c21142a6 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
435642f328d4f0d124cee7b6a1e50137a7b3ea78 spi: cadence-xspi: reject SDMA transfers larger than the requested length
992b1595d2138bd32b1f5f58af12309a6b37cc9d nvme-auth: check chap ctrl_key once constructed
66e3989b316cb0b7b3ef56f503f0c589e1e0c8db nvme-auth: use chap->s2 to indicate bidirectional authentication
8c9c42d8eaeec199900b6b14374e1a7d88df700d nvme-auth: add flag for bi-directional auth
1ba27feb150d2145b91b815917d5b646c66896aa nvme-auth: fail when the controller does not authenticate itself
42fc4ffff590f7fb5fd8fbf138b8e2d95ba97be1 mm/madvise: fix data loss from MADV_FREE on a KSM page
d4ae521df7af041fc932622152a9e1d72bb041fd ipmr: prevent info-leak in pmr_cache_report()
131bec5955d1a70524d625ead43b5ad3325dcb9a ipmr: only copy pktinfo to cache reports
c5460b8b67559657503439503826ad275a99ee93 alpha: load the MMU context when switch_mm() switches the current task
516b119be3bc0a2b0397cc0ddd35f92dfceb0906 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
4a7988c69e54af55409016679d91abfc0dd3c786 mm/migrate: untag addresses when querying page nodes
e761f62e03e9516fffb10ac70a2056491bd559f1 x86/init: Initialize wall clock in get_rtc_noop()
15b85352780e0f1255b2551a7367c9d0ad9166c6 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
0ca699c57875b6407387eb25b053c621b0760cbb udf: validate the device specification EA before using it
0661693e12b2c76331fc75cc0b837bf48280bda8 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c9f147e5e9b3b6b6f2fe300bf9675337b6cd353b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
85cf9452ab1a860afc3b4546f5bc5be54495ce85 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
f6fc257aed1f8444190e9c9925210654bb8c56cb nilfs2: correct return value kernel-doc descriptions for the rest
42c7dd2063554a5a3e3c6c91338cb17231e0f62d nilfs2: ignore non-fatal signals during synchronous log write wait
6e4b5a29c751863ee386428b509c0a867bdc48f4 ASoC: stm: stm32_i2s: Drop redundant error messages
d6698cabca424b4041b7283e38f994bce7836408 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
317cc4c39a4fe81aeb8dd6270b9354736781c8d5 media: davinci: Init async notifier after registering V4L2 device
9dbd722b394a171d1d7d6dd059cadaac5080eec5 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
4682a7c018e0cc691c9c029edc1d9d87e51cfae8 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
06a7ae141267aeddd94c1402f494d94e3e5ecc56 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
01aa4cb5ea32769e39289ebf0cbb75b7abd6fdfa mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
8062a96b4542a860cdd453382cfa81fd7aa8027c mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
757ffa463f1ebd3dd5ee3f628e36dbf5ab2f07ad mm/hugetlb_cgroup: move per-node usage on cross node migration
b7364163523534d26971e8bf5334cbaa86aefca4 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
718ab58305883b965e18cbc137ee0c56377f995b ata: sata_inic162x: remove dangerous broken driver
776f41a657c29b1d6825dc624cf1a345af2e3db5 init/version.c: Replace strlcpy with strscpy
f358f947e0524d07f5b37b930ee32a6a3bbee0c2 init: fix early boot crash with bare hostname parameter
a61459b019e02dda479cda53c089a11c77111691 mm/madvise: use folio_trylock() in the cold/pageout PMD split
c160ea3f15fe7151210f22f369dfb8387732db50 ALSA: line6: Handle period elapsed calls outside the locks
c6d314570d5b61f9466bfcebd3b8b754777f220a f2fs: return -EIO for a lost inode block after cp_error
ccc509983cec39c947a3cf3683f6985c94cc39d1 mfd: twl-core: Use i2c_check_functionality as boolean value
c7442ac95d5d919badce1dd063f713eb33f18676 mfd: twl-core: Unregister the auxiliary platform device on unbind
27056c27007c7702a46ed4bd3572eab375a1a885 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
d41884e93f11c8e7a724338aa08c2d2dc42fce50 overflow: Introduce overflows_type() and castable_to_type()
7758b60417b9dbee70025cee7de852cd88cb64de iommu/dma: Catch scatterlist length overflows
1f46f51c996e13d6a4e484c1dd19bb77aabc1808 mailbox: altera: shut down RX polling timer on channel teardown
d76f355588b3a34c0e75231ef298ad21d3e55d32 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
f0fbd852842acd28863c321cea3019af2dd97540 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
318f07b3c0b92ebedae35f34f2be545e113c473d KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a05cd1d881ab97876de0535adc0f1cdbfd5d3a86 media: rockchip: rga: fix clock cleanup
fb193aad81c3599ccf37774b9b65eee19cf4b5b2 media: rockchip: rga: use clk_bulk api
e3f663e83b6441021c967b7f294a047140db10a6 media: rockchip: rga: quiesce IRQ before releasing m2m state
16b35ab86b8d2fc557b8a76e641f2ddcb62dc84f fbdev: core: Initialize modelist in framebuffer_alloc()
71a049cf549e2710e67720c858ee6ad094e7644c s390/pci: Add error cleanup in zpci_directed_irq_init()
1fd5fdece4741b4bd01563561bf7a5361d01c036 ALSA: mpu401: shut down timer before freeing MPU
930161504657f84c617d7a1bc0297b45b5bf19db f2fs: remove mappedtodisk flag usage in mmap write path
93ebffacbf43c9ef3aa8cc9e3073abc41f0003fd mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
6ef86240911958dd7914aab3fc1de3e18643dd59 mptcp: reset msk state on early connect failure
f01db6e4c3b48b04cfb0e30c61fc3d5ff0f6a1c6 f2fs: disallow mmap write and data-modifying fallocate on atomic files
3ee9453c824a09c434cb206bf225d4396e158516 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
6142e4beac6fb77f93a46b11ab47b9d8a349d22e serial: sc16is7xx: add comments for lock requirements
dc2e0caebc810a8c022b11d882da3e8bc9e2eb6a serial: sc16is7xx: declare MCR and IER as volatile registers
a773814c3dba2145b571e72749210fafe1ab7e37 virtiofs: add FUSE protocol validation
7382b42a7473f8df8be5d9c1c3bd51d40fab3cc9 virtiofs: validate fixed-output response length
14e8418ba480542ee7fec1196d12074f4f932978 mm/page_table_check: skip zero pages
9698716288cd692f180252203926d71c141cb647 mm/memory: constrain generic_access_phys() to page boundary
b65c1ab8f802b2255fd690a82ac125dca09001e5 mptcp: fix MP_CAPABLE token migration when cloning reqsk
9da32d13a963882cb17a485456137626f218f21f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
01bfe2e12bfcb1978da3d71022da0d25a61bae89 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
b43a33b6b3e56f8742e562af3735efa2a1b636cf irqchip/imx-intmux: Fix runtime PM teardown on remove
ba76fe48e5145886bbbe6205bad8dfd48ff68c29 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
3f7a78f8302ee3c9b59d4c3aee9cb4d09b43f9f3 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
4a9095baeca5a9cf59da4d851eb64b523a5b11fa nilfs2: force clear dirty state when restoring from the shadow map
e736a115f25d76b9bcbc82bafbdaf5abe3b53987 IB/hfi1: Shutdown self-rearming timers before freeing
80501488e549c323acfbca800b42edfe393cd382 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
33b551f975b257df1b0304f1922219f7f422eec6 mptcp: fix subflow bitfield misuse
cd68bae639becd4354a472a9cf719435af520f3c serial: 8250_exar: Clear interrupts before registering handler
87bb14bb3061398c022888b9022cc2f86389e357 serial: exar: add optional board_init function
95b02082d832ea0ffb1e18145d404892a3d2ae52 serial: exar: fix checkpach warnings
056bc85ea3119606fcf14c9a9bfba09218aa2b4b serial: 8250_exar: store the GPIO platform device in struct exar8250
bd445ec6ebcc46a40ba40329fc7c94e2e1f011bf f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
56ac9f4e1113498e63e06693ac34e8a78f5c68e6 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
25ab6012faa0413fcbe9c8892d183d8ba7af7355 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
ab9480eaa445735139736ad7b3235f595bac566b fuse: don't launder folios of a bad inode
bf73a4e696f0a188352ce96067c8c522e958d194 block: amiflop: synchronize flush timer before track flush
2fbb40c0496f0b8da9ca9f6d8b2585c7b39ef0fd leds: ktd2692: Pass context to regulator cleanup
37861d4568f647593ad6827277459c214d171c11 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
964b1ed51a93bd0e58cdaa3266c620711c32d0d6 ALSA: emux: fix validation of snd_emux.num_ports
5732e7dde23b7ed36455e0772054e75ac7c5aaad ALSA: emux: Use standard print API
cf2a76c4d1861693d9f987f874a4359f8f2d28be ALSA: synth: Use guard() for spin locks
acdcf98bca800815ba701455514b6e82e1d4f8a1 ALSA: emux: Fix UAF of soundfont zones at note-on
b0ee4f374fc75fb2d67d9abd16bab967d3726442 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
ffb307a0c0d75713fd0be00e904db648286e94ba f2fs: don't use truncate_inode_pages_final() on live inodes
08c73283a68eaf8b6e7d71a74859a4c3d09bc5bd driver core: device.h: add some missing kerneldocs
cf0c0fbe40951112ded1797ec35fdeeb0eea6bea driver core: Add device_show_string() helper for sysfs attributes
ebc974b53de33063309af277fc2311c07fa95dcb platform/x86: Use device_show_string() helper for sysfs attributes
027b8aa9d97a3b77da5a25d9b69a6a0c1825dea5 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
58a54324a4e1c4c77a62c0e984ab1e71e6d8805f fbcon: Retry rotated font allocation after failure
30ca20aaacbaee8beb51a756a42af74d5fb35854 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
afb9a43a081a9a8fefbafc6f9b41fad5857bebe6 mm/mlock: use a long for the page count in mlock_fixup()
710e3bed11ad3a99ee4c9c581a90fdbb6de21799 block: set the disk capacity to 0 in blk_mark_disk_dead
dce1b385d698acdc4b3fa652306c2b20d5e337df xen-blkfront: Fix IO race during unplug
88d17da007f072623cf168136993efe6c7408185 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
5c777acfeb6e684b072549948ace05bb2b9cbc9b drm/amdgpu: reject CS chunks too large for kvmalloc()
0ffd3fca11753e259932abcafc665505778a657f ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
2a788918df7d718aa14a4e84bfa4d3f2358e2365 ALSA: emux: centralize & improve patch info validation
d6fbf94ee9c8e7df54bc6b056ddb51d14de04341 ALSA: emux: simplify snd_sf_list.callback handling
82e6b8862412a2303250865eb7141e10880946fc ALSA: emux: Stop voices before freeing zones in all cases
14af1abc7c1700ab67a5debca2972fd980fceeb2 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
36fa8773a8bbdd0a944e223a453c70f9aa4da16f nvmem: rockchip-otp: alloc clks with main struct
5bf539e3ff92c4404908966322808c4af5c562ae nvmem: rockchip-otp: Serialize reads
5f9be20ae23e8406d56c8f78d9ec119e39e0a50d hwmon: (acpi_power_meter) Fix 18.45 TW bug
b12a39333bfd58dc787a41b962c1daa42ccc6fc6 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
c59e03f24aa6488d47a7c2092e5f94e329a6154f tpm: tpm2_probe: propagate transport errors
94cfc9b11847217bc94bc31202ca585411020bac gpio: pca953x: Utilise temporary variable for struct gpio_chip
e7e8d3d30a4e16dc591aab31c5e38a302bd8ae85 gpio: pca953x: Handle direction register read errors in IRQ paths
3e273068a9e641e17b8b4384116c6cc06edef984 power: supply: bq27xxx: Ensure poll work is cancelled on remove
e90e882528bc58bbcd99fa267a60d291410c15d8 fs: rotate inodes whose page cache could not be dropped
bf9ce06acb64e7415eb3241122bae0f8c881ae92 amdkfd: Fix memory availability double accounting of kfd pinned objects
6cfa9bda5a68e0b45b57be62ef172c861f019132 fuse: don't drop destination page cache on a zero byte copy reply
aca8fa4251695b9364f9c2375084c42ff2d2d791 ipmr: drop packets with unknown ingress VIF
4d88e33867e26f0f71a459a744223b12e1e6497b media: qcom: camss: Move vfe_disable into a common routine where applicable
f8c1f3d011b907f9d666add4fcd8f3c686614a43 media: qcom: camss: Propagate vfe_reset error up the callstack
80b48bf882c20091ac5daf9b51149f53a37695fe media: qcom: camss: vfe: Fix VFE reset while another line is streaming
b2ce32d6ff9c75501ca7c680d250a0b531ec84af platform/x86: simatic-ipc: fix platform device leak on registration failure
d395d02ced5931d36f746c945055b9a8b71919fe ASoC: SOF: Intel: remove option to disable the common_hdmi handling
55fbbe47bdd2ec00949bf618ded514e16d8a5955 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
8318ca5580450bd1182d00e8608af2dfd8339eb3 ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
6c8aa62d5e2a1a4ed2a60f6eb7c6f5f0fd75558c ASoC: hdac_hda: Allocate the private data at codec driver bind
1036ce2ca446d280095ddf6bb3df017bc20633bc ASoC: hdac_hda: Restore the codec device type on unbind
ca0c0c702810bf114d3b9260c7ba7c2d0b25e2f0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
436a1510608d270200a5a87b2de28c075239e8bb ceph: fix 32-bit overflow in readdir reply count check
041e902f454255b749709b885e6b6db8bd514961 fs: don't lose inodes that another LRU walker is isolating
926fe3e8e1bbe8cba86386ec2401b9a3281f9eb2 ASoC: tlv320aic32x4: div: Switch to determine_rate
5987f3b4d7e80c7b127520d906119546aa652191 ASoC: tlv320aic32x4: Fix the divide by zero
0f8e1a68dbba8c1db61e62a4865b76e2896679b8 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
29a07762d405cfab857922d93a1c8c85b48a23ba ceph: validate MDS reply fragtree split array length
889e651ed3747db337bfc84654b8fd8278a159f4 f2fs: fix to adjust appropirate defragment pg_end
1c0cc9fb599b37c2cce6455e66054de649256d2b f2fs: fix defragment writeback range truncation on 32-bit
3372b85bc76feb496e76e858839c75690b7b22fc ext4: commit super block if fs record error when journal record without error
0f489604feff6c8279160010b4b24880b17bda5e ext4: avoid updating the superblock on a r/o mount if not needed
bad7d6a095b6caa602c811a89a32c9a8bb26638c ext4: fix fast commit replay failing on a read-only mount
68d1dfda77885d7673c376e27ff8d5421fcd9268 ocfs2: fix oob in __ocfs2_find_path
af186c3329698a89a1a76584bdf080fe1c9253f9 ocfs2: fix array out of bound access in __ocfs2_find_path()
2c479d2892eb18c16f416d4ff09f1415224f00f9 signalfd: don't dequeue the forced fatal signals
61f7cdeb4292b24275cc60b8abe58974e021be8f PCI: cadence: Store the core controller in platform drvdata
5875d142d32e43421cdd4c0ca89c5d828353b353 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
982c83807564253cd8f12acae6daa8857d8bd3b5 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
a0cdf77062fb958c3a23734edbfe8636fa592455 filemap: find_lock_entries() now updates start offset
74265aacb3290b0fd5d72799c126efc077828cff mm/shmem: report RCU-tasks quiescent states while undoing a range
e3d741a149256fb5c59adee4f5135d8688643303 iomap: don't mark unwritten parts of a folio uptodate
a4f69b4059af86074547082088766044f1c6b660 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
0847bbd9fa609198c970545fc03feeede68307df LoongArch: Don't init & online empty nodes
d22e177611ff5e18e8093c980d81c1f955fc7ab6 media: serial_ir: Fix race condition where timer can be re-armed
7a749d6f5e3659992343d76f2dc908e425aea94c drm/ttm: return an error when kmapping a BO without pages
5be0ddbdf920a8b2007510d216dbd6c8a395f443 mfd: tps65217: Use devres for IRQ domain and wake teardown
32dd281a91109148cd089233b7ea29adb586e4c6 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
73a7a55b398f0c7c86846030e4f010276f9684b0 ACPI: APEI: accumulate the queued flag across error sections
ca227b67d7d208da6c15fbec54b7880a96ea3b6f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
82ffa1ceb6573733aa2019d0a67d311de6812f39 mm/mremap: correctly uncharge accountable VMAs in error path
793963fa10f568c2ccc720e207c71803e66862ac ARM: 9488/1: smp: set current pointer in assembly before jumping into C
01cb5e0a39e7db867e0a250e8b0539e5e1b59134 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
a79bccc9e8d016c305ecd549765c774f522fa612 f2fs: release a removed xattr node in roll-forward recovery
462c8cfb3d236232fc017dcbc1519809ef937dd4 mm/vma: avoid broken uffd merge on mremap
3d1369afbe936464095b8b3af234a23505c6bf44 nvmet: force reconnect when number of queue changes
a8d1f0aacb6cc8c64f12c444818b34fe648e6306 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
7dba25767bf7e777460af8aa9ff5a62ce14d48a4 ALSA: aloop: Use guard() for mutex locks
655d624a26cc001f3505174442f1152412d9f156 ALSA: aloop: Don't constrain playback params in notify mode
b51b53d8253b5f80adda3c57022aebe972394c0f ALSA: aloop: Update the PCM Slave controls for a matching playback
8850b9653d51322b960d12ca732daf17a579d79f mm/ksm: keep soft-dirty when merging a page
0901c50cd4fc2c27ce7ae7a2e3f477cdf3532585 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
3a859b905ccf15dca1e63b47f0f71ec1d1ea2874 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2212f39691809da7f12b709740c405e180596490 veth: fix stale peer max_mtu on XDP program replacement
768c920e7d2d5361b2e78441b3a273bb3e6805f7 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
6c1534746b94040bc4e226d2ae298474beab45d0 crypto: omap-sham - fix crypto engine cleanup
78c18390e4ac3ab331b898b4b415cf533e2bad48 dcache: report a Tasks-RCU quiescent state in dentry_kill()
3034b7c36d1df0db2735138af21571c08ff56875 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
6fdeb85215d8af939afb8ad5c5fa03a3f6bb210a ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
04fac2f51b93747a44bb83afda882735897483b0 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
f726997d5e5e9877bef6e94a467041a3cf917db9 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
a8d0a2d389a37fca7c9c9b92f35246e589a4b2ff ata: ahci: print the lpm policy on boot
5e42ced8f518a82953ab3e722187f2db696a39c9 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
c85f8f88dbaf132ab72b966d8599ff0d6e9c586e wifi: mt76: mt7615: restore DBDC state after ext PHY failure
000c9ac6833b54cadedccc609e1d10300b1251ba Input: xpad - add GameSir Nova Lite support
1f69bb9b99f98f965aaf6d41d086b3004787784a power: supply: core: Honor supplied-from with CONFIG_OF=y
5cda3232943925517878658428b4e3a5134913b2 fbdev: nvidia: Release write-combining handle on probe failure
abe2978beb233da858deafbfd5aeb225042b4963 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
6f99e35e398b9ad483f8559603aa3040c93ca969 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
a7d49f3030af50748bdcc5a56ba58795ef86b8a6 power: supply: generic-adc-battery: fix status with no supplier
86ad014b6193b9886d0811872748879b876bed44 drm/amdkfd: stop restore retries on device unplug
f1d6c83c15d48ce7aff4c89812af58ed79682b7e lib/tests: extend cmdline KUnit with next_arg() tests
4e3f12cddfc118f914f3870988e0228c2564b02f lib/cmdline: fix get_options() count and overflow with large ranges
6f54e3c1e18d29e635737d3d894569eeb57532c8 ata: libata: Do not leave ata_host_stop() registered when activation fails
03021ceb11ac7687a59f60be385b9c63cae0c6d6 media: sti: delta: use unaligned accessors for MJPEG SOF fields
d2188913229242509d11f083922b8a96e69f1336 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8e69611203913cb1a06434c3201ef16e438e401f dlm: fix send buffer backpressure handling
1206b1ae60579964979862f8c87d6dca6df68ec8 powerpc/pseries: Make caller pass buffer to plpks_read_var()
1c674188bc6bbd8b3ff22ea48f21ff8ea18e4293 pseries/plpks: fix error handling in plpks_read_var()
154097cd7c87663c5c964c4196e1958503826df9 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
ab56caee8fb85198da719b99c768a0030fbec220 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
fce3c289919016bd9e3db5049abf1ae39f038276 assoc_array: don't lose objects when a shortcut is split on a word boundary
16a03056f6cdf87717bfc0e8aa26db40ba3ca58d assoc_array: don't lose objects when a root shortcut is split at level 4
a343d36b74f98bf4382fe14507376f7b0332a1ac assoc_array: move in-place insertion into a function of its own
8ec9820d7e96571ab128cea0b7006cab7854d302 assoc_array: fill the segment cache in one place
3fa359c5aa3fd1383e6b786d9cae45c517723e5b assoc_array: move node splitting into a function of its own
53a309d05fc7f75e26530a41ed166f9cc68efe39 assoc_array: move shortcut creation into a function of its own
621d96a3eec98e40ffd1fd96bbe8b6419224967d assoc_array: choose between splitting a node and a shortcut without gotos
79fd77c3a0fa77f306308943dae78d5a244646a0 assoc_array: don't chain a new shortcut onto an existing one
852a0e1abb04c63aad09d793bb75f92e3e8c5d17 assoc_array: keep gc's cleanup out of the live tree on allocation failure
781dcf057537b0633725cf4fe2df456c0c117363 net/packet: check TX_RING fragments before memory accounting
19406b1c220009eb207fcb9976036ead859909ba KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
146b79be34a93346d3fbb59049066f3f63e6fab2 inet: frags: limit the truesize of a reassembly queue
86e3b218ee77747bb7c5077129a8b4646362c083 mm/hugetlb: fix endless write fault on a leftover uffd bit
ed6901c25b5a26286a01e7f95f138c0624e9a14d 9p/xen: drain response work after unbinding IRQ
bf610b0d7e599e2d65789a1c03e6120560042d81 mm/ksm: fix use of a freed anon_vma at swap-in
0c6ca9f1f516ae54d0ae5c2561fd203377ab22eb ksmbd: enforce the read-only share flag when creating a stream
099d6511d251699bb83599ec542caf0a62c38008 fbcon: Rebuild rotated font buffer on font change
8f98d622c8f7ae21df83d32d6225046a8a96cda7 btrfs: prevent deleting the wrong subvolume by ID
c81c28c77277c90eb6f4a75e6c8db99187365087 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f4581b054c618501ebd22412a3a3295f606bec6d ALSA: compress: fix buffer leak on failed SET_PARAMS
1fad420ac1e8bfc5e6ab0721e1da5a3781678174 proc: don't let an entry below /proc/<pid>/net be a mountpoint
fe2addb5ea3f1eb99db0b012e8e307ea276d0813 nilfs2: validate directory position after llseek in readdir
fb79e23e58f68a2ae6b8989fc7d63031523c8ffd mm/userfaultfd: wake waiters when registration modes are removed
c26a6ad8e46888585d6c209a90ad19e178d894e8 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
29ab3800f0c6e654756132c7c5229e11a71ee481 f2fs: fix to update superblock crc in sanity_check_area_boundary()
75f63032ada74e53da1972b4b600549ebdaf52c5 libceph: initialize CRUSH choose argument weights
02ed3cf588e1d6eec02325f43a2102092c1e2090 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
4bb5c416379d5b9835bb3f4075c1811efb79e375 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
869d2639e512917cdc8a61d68303d2fc28e175b5 f2fs: fix to fetch ino via ino_of_node() under cache lock
d5590fb0bea686862705b95d32f8ccd76c85355d xfs: don't skip free extents of the longest length in a whole-AG FITRIM
ba872339f613ea6c05bb9e96043aa7153531b6a2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
e61ae6750a953a1b2ca4838252d7509c63c6f1d4 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
edd8433ed7cf9e0f9bd404804e4b28f95b8f5adb hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
5fda248b26334849f91b4d5e7ea2329a17315afd drm/amdgpu: drop the gang leader reference when freeing gang jobs
3878af46ff929cc033c6c0c70c6e5ca9ba677278 mm/ksm: mark migration stores with WRITE_ONCE()
294c76ad4fea9b8430022d8dcdcf397332a7b4c0 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
11ce4c2eaef109bd23998a2df5285d7e21e0744e selftests/core: fix unshare_test with large fs.nr_open
8cc59494042f8f563353f7fd51447c17c96619eb can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
b5eea8055c1df42656ffdc59c01612e410795cc3 mptcp: pm: kernel: use RCU to free endpoint listeners
a788ff9480c7679788251a4f1c9df27db2686c81 ocfs2: constify struct ocfs2_lock_res_ops
9d8e5e9141b84649c7726981ac692ef4a2ec2823 ocfs2: cache the mount context for dentry lock callbacks
db31424a63f41e998427b6367a3c32cb9c6b2d11 ALSA: pcm: Optimize cpu_latency_qos_*() calls
9c86951adf2b6f00359c4e3f281e87f6d4afed15 ALSA: pcm: Prevent O_APPEND open on OSS streams
3451647c45cbf849b002c62723075e61aa48aacc tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
626bd55a57d887ea44c3f5e10b0a401ac2c72b6c hwmon: (sht15) Stop deferred work before releasing its resources
69d1428b3233b4ac93b3a6386113174906d272d4 mm/mremap: fix moving PUD leaves
9b126874e4a8827ee2bfbd87af0e22bf047ef8f6 mm/mremap: recheck PUDs under the page table lock
17fb1525128f7187659da77c84c4da04b5eebee8 mm: page_alloc: do not give all non-blocking requests reserve access
974b64419d99cacaed92d50449e56164eafd5f37 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
ced7cf6a1b970cb073341da722e299b38c1719a5 ovl: look up the index by the decoded origin
8e03cd00e4ee5dbd12435c4b845a3a954eab21a3 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
3a5428637573e004ecfd070d75ea7ad9504f4193 drm/amd/pm: populate unique ID for smu 13.0.7
a5f7d098e7ab9c930b87173c5b2b052cdedd5f0c drm/amdgpu: keep the CS user fence BO in GTT
45a8fcfef1eaa647c1b962b591af7d66ed3184dd ksmbd: do not read past the DACL in the access denied debug message
b499dd3c29904b7c21824cdcb29431003fe9b2ca scsi: target: Move I/O path stats to per CPU
1f560d86fdae23adefacfce46016ee8b348f2a76 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
213f4bcd90ddad895c3299b6e725901001303653 scsi: target: Fix LUN/device R/W and total command stats
a9afdc89a92bc12cc416b13c6061169da1dcba29 KVM: arm64: vgic-its: Don't map an LPI from more than one event
8128c1d7481fa3860093719afc4ba79c097c4eea l2tp: snapshot sequencing state when building transmit headers
2ab8b8be63e8ba0bcae6d5137bccd079b5dfc882 mm/khugepaged: flush deferred unmaps before dropping a failed folio
481df3cb1bc9a37ab38ef6907ac5291215a6b034 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
825ca0eeabf13b37bb687ea65633bd8ceed61f1d mm/huge_memory: fix truncate racing with PMD zapping
44c5358282596e2cb721a2a71171b90298862f0a udf: fix preallocation discarding before an empty allocation extent
8657ec515214553fbf841df2632a88287052452a fbdev: kyro: Use devm_ioremap() for mmio registers
7f25e0219f3a169bd3e21494c657badeeef85321 fbdev: kyro: Use devm_ioremap_wc() for screen mem
dcd64c8b4d16a2dd40394cd9b6159a1307f17925 fbdev: kyro: Release WC setup on registration failure
ac4f8dbcc692a64e8e00923bf0ee2c9ebe2569cb hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
d0aa737db12a57c329b7ca9c7069e33611499b17 hwmon: (tmp108) Fix initial conversion delay and wait until ready
6c590cc1e2773401168e74882ea9c116ece0505f drm/amdgpu: don't walk the CS chunks when allocating them failed
328483c80ed9f5b8887d70028f33711e7b15328d nvme: unregister when pr_register() is given a zero new key
bd4981b26edf35d9e73c1f12175469cc662cc032 mm/vma: don't leak the charge for stack growth
5fc8e4fec0a00bb5938d5a673444be453ebe1183 drm/i915/psr: Clear selective fetch area when duplicating plane state
b896d8cb1fbbfe5cb454639f4b684e1a8f45e1b6 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
41af73246a00637c7e130ae7a138fc837e7136f6 mm/mempolicy: apply bind policies against the scoped allocation zone
6f09b7d5370d659ddb43c5c9e969280f8ef121fd mm/memory: reject remote COW faults on PFN mappings
088bb011078245268b8b239f2d1ea616694227b1 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
0a44305995a281589371e314e9e0cc832d666cc2 mm/userfaultfd: compare exact registration modes before skipping
d1d8cb415e84b574d268599b6dcd715f3166f110 apparmor: fix query_data() output overlapping the lookup key
f964f2c170a3517b2699d012ea07877af73eb1cc hwmon: (aquacomputer_d5next) reject short status reports
408aba92183d8f70b4ba705983e9a42aced54347 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
a7be57f688d399902725415610806d8efd2b5700 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
652dfff3eaa4d6a9d84f82eae624fe2302545004 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
c7db51662af98355383d142015c61773a593d87e mm/filemap: read mapping->a_ops->free_folio under i_lock
df3a5bda9c352cef38d36f417b692910a95fe1e3 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
dd7cfe3b4636c7f591d781d1622c7bfc671d4165 hwrng: virtio - prevent use-after-free after a failed restore
da527b4afcadc3ccba6fff00278e70e80c1b3141 mm/rmap: handle device-exclusive entries in folio_referenced_one()
dc6ea9ba2322583f6b29828dbdc66e611038dae7 fork: take mmap_lock before copying mm_struct
7a54f861eb2668e33e3fc2920fb784316c9ef9d1 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
a529152b24e1836968af1a85589efccbb7dbd8be drm/edid: parse VICs from CTA VDB early
000ae6bc3123f6322c2b404e88fe4b66f1d48c22 drm/edid: parse display info has_audio similar to is_hdmi
5f575593d0807b4288cd77ef74c84f5ea9e72a71 drm/amdgpu: Only enable HDMI audio if display supports it
29cb842660ff3cca0361e6fa0d756114edfd865d ASoC: qdsp6: audioreach: Add ADSP ready check
fbe3d584f25c5af59f2f89e4774d0266c31205bd ASoC: qcom: q6apm: Guard callbacks until probe data is ready
ad129eb0abb19321bae44d3054079af4b0d20791 ASoC: qcom: audioreach: fix ADSP ready check
e2f5628f97556b0a9ad42d55c80c162a283b486b ASoC: qcom: q6apm: clear g_apm on driver removal
cd3d533a6d08ddb3718b25672f5db95c7335eda4 ocfs2: use the stored hash when checking xattr bucket collision
a1bef30c92be54dfaacb3c166e1f75a31624a060 ocfs2: do not read the entry array of an empty xattr bucket
33e50a09a7bf9f8f06fb2f00024bd83cfb2f45da ocfs2: read the xattr entry hash before defragmenting the bucket
5231d671eeaf1adac36750185ef399955ed3fd68 drm/amd/display: Avoid closing unowned DDC pins
6c81f98ea826dc20b00e9bbe1735b61a873c2989 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
062b9c8e68ce3f6994752faec8764322f370cd46 vduse: fix VA/PA confusion in the coherent page fault path
e59c5b9a2c35eab6ebba92428933398c2da5daf6 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
e61e68e9a041f0784db733aa2df7bd1d0ef5e8ff mm/filemap: finish fault cleanup before dropping the fault lock
10035db34cb744455793a1b1de8ba3e6a490874c mm/shmem: make shmem_file() check the file's inode
1d08ef71b3600a7481bba4629d86da9a3a6abc7e nvmet: reject keep-alive timeouts that would overflow
aaf05655c00fb2bb07cb281226da6d78e6e9b489 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
0ce575e5f13e4eeb26982b228c556fff1f95ebf6 mm: document mmu_notifier_invalidate_range_start_nonblock()
97232062d48cb76e3471001f30145f51dd142bf2 mm/mmu_notifier: finish non-blocking interval invalidation on error
3009ac0a7e85796bb708d170d03248265157c8f1 mm/shmem: fix accounting of swapin-error markers
1ac699bc4f5472562d20fc014c47a959cb4f0f06 mm: hugetlb: move hugeltb sysctls to its own file
9814344b75b0e834cddacdcdb0da57696d2f7123 mm/hugetlb: fix mremap move length truncation
fc33be7b74f0450417bdc8a17a0b7f278277c232 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
09c1b317a003f746a3d327c837fc3a7c3b780e3e vsock/virtio: Rename virtio_vsock_skb_rx_put()
7b4e38984ba7cf7bfa844f55d426a991f1a14f9d vhost/vsock: size receive SKBs from declared payload
325f705904d83535566c5cde61859c8c64fe0ceb selinux: prevent KMSAN warning in selinux_inet_conn_request()
dace3c4ce927d28c39ff9f8c7c3c3c07d06218e0 ovl: inherit FMODE_NONOTIFY when reading directory layers
bde80e4b1761683871b5adf3a4eb4c9ebd30cbfa mm/migrate: snapshot the source nid before the misplaced migration
1916c01499b2f9bae641523d1c894d5ac4283aa6 comedi: addi_apci_3xxx: fix subdevice count underallocation
b25017178a861d1bce22576b2b30fabca8b63613 SUNRPC: Copy the deferred RPC Call from the head buffer
fd8b232bd0064110e628822b7547edea40f174b5 comedi: dt2811: fix shift-out-of-bounds in IRQ check
a7020d8cb7f949acfda1bc511a16ff36c330d0bd ocfs2: validate move extents against a stable EOF
9ba9a4670d4aeb2d60e23ee2dba916e20e2a3ebc xfs: add a flag to convert unwritten extents without allocating blocks
f16b2279a2cb08ea31eb798599e3fe6a49099a6f udf: don't use eloc after the end of the unallocated space table

--===============3093225135404758549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad48072a506-ffb87499251a.txt

b949f6a0c08a57439334f39754ee7bd3c315d4a3 smb: client: validate the data area in SMB2_read()
35f7a69391ca0819d04ca6db3c2355848d633e16 rxrpc: Fix update of call->tx_pending without holding lock
a0b1f32f912faaad0ed3ee98a04367d9a6e3a737 ALSA: x86: hdmi: fix chmap array missing terminator entry
3bf132de175803dcea0d6598b47d467cb6a2a1b5 backing-file: always end a queued write
dedb3f9aa54a3fcff41373ed948078d35c0cc50e net: limit priority VLAN untag depth
e9e33234547ac2a2ff583813862bc39caac782d8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
95116893ee514f14b57a49a2ab0b69fe40cd6629 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
17f3e9cf7fa8365eb244417958c5b12c367c8922 fsverity: Tell LSMs about signature only after verity is enabled
9a63e20fcedef1cb9fd6dc771ee364ca83a36bf2 Bluetooth: L2CAP: Reject signalling responses in invalid states
08ad7b94a31820eb3082851b924f76503fe66ebf Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ac4a28ab089c3de10b550a3567c1b7639f39d2e4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
54919a8dcd3c2fcaa535597da5290a7a1dece5b3 smb: client: hold server info until cifsd exits
0cc7589ab18a891eb9aa8621f76e1eb09a6d0704 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
136128f84f13849b732ffabf24c5ee891a2033d4 smb: client: reject short SESSION_SETUP responses
abac26bdf4c1cd38a67614d032cda897f1f2d0f8 smb: client: require stable pages for SMB compression
50a944ced10d734102c3a1f7fdba4acc88033563 mm: remove '!root_reclaim' checking in should_abort_scan()
25b2cf78709cffcc04b2c576e7150d46b0cecef0 smb: client: validate SMB1 EA list bounds before parsing
e07471ed361f779ddf1c76d72585a5b01fca6962 xfs: break out xattr entry checks into separate functions
36761ed167bfe5e6fb7d8e8532582d3b17e6f251 xfs: check for buffer overruns when examining local/remote xattr entries
461875a1d464f07422ade24de0f1387ae519f828 xfs: refactor directory data block walking loops in scrub
119778a329881e043920e198d97b7fdd4debad19 xfs: improve dirent bounds checking in scrub and repair
fa718909a6585b73857f5d8a62b830ae0c28234a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
659148924f05cfc453cca39b885d76b25b84cc29 smb: client: bound POSIX lock data area by response length
4773e098e1397e4d63f068c85e14304288ced8b9 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
bb3f3d4f53ee6b106675e4e0fb7d54adde938147 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
b7ede8bc3bf5289e40df776be0b90883b4997b0e NFSD: report listener creation failures through extack
19a75915e7070ca466e03e2fc63953e6f44ff43b SUNRPC: report local rpcbind calls that get no answer
f21188d163fe7a6c930ef387af5937b9f7322725 NFSD: stop registering with rpcbind after a failure in listener_set
918b58471bf98b0af31bb79f911e36cbde1d37db nfsd: prevent callback tasks running concurrently
f72a2fc7dd22b406da2b9138f4b418bbf21d5d71 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
7b69ae1ca62688edbc1495f4616cf38534e734e3 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
62d06437ec99185dd0fd118c9923821d402b8e8a NFSD: Count the delegations held by each client
43077dafeeace7ef90f0c011e95a20a9de317188 NFSD: Send a meaningful CB_RECALL_ANY keep count
3c13a8dda2048995dae656a2be1d34bbe46aaa52 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
0c36a949d67c99ef2577686abba2d496ba7645bc NFSD: Move the cld upcall message out of the caller's stack frame
5be823bedc67f9babb856d24c3370b23bc9b1f6b NFSD: Complete a cld upcall when the daemon closes the pipe
4b2af3e20f3577aa3a55285e9a091f53931920d0 NFSD: Complete a cld upcall when copying its reply fails
e10bf0e125ebf6b9669b3158eda5fa67b56809d4 NFSD: Map flex file layout IDs through the request's user namespace
0d47f7387a21178f799bbe7a98a58bc2a215eb9d afs: Fix afs to abort the rxrpc call on send error
c0b29d523ef363d1d7ccfb3199f0126b22a61f66 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
437fa26bbee021e291cd2ca35d1de4ee55dce7a8 KVM: Harden and prepare for modifying existing guest_memfd memslots
fc06e0deeab2b443ed80aa455988c0e9cd93e2c3 KVM: Only bind memslot to guest_memfd instance for CREATE operations
881190313dae5a89f1ff246d95a2a474f1b2701d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
4ae4316682cdc78d8f5a856ab0712a8281f211ca KVM: guest_memfd: take the invalidate lock when unbinding a dying file
3f8d70e90a3f6ca7c3943261fd2a92333c23fc71 ksmbd: look up stream size by exact xattr name
e8dec6f44f61834039aba2e551057778bb18a463 serial: amba-pl011: keep transmitter enabled when disabling RS485
bbca60a0ac5dca1d2f4e547f0fa0402001d12299 nvme-tcp: fix io_work priority inversion when send_mutex is held
e5cdd04e84af653d610b893416ab3e04622e39d6 PCI: Skip Target Speed quirk on clamped ports with no link
6a30cad866624f5dda9eea3cc2bdc1599df95f43 mlxsw: Initialize register query payloads
9ebfcc60793a46eaf60fc34792486c9a6e114460 io_uring/cancel: drop sqd->lock while SQPOLL waits
65dc6d4cea7a6426392c408c01928a858391fc1e io_uring/sqpoll: don't attach to a thread that is canceling
7a11f6544385df83f598de087b60dd1549173767 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
02ba69ca072a33fe132e8e0e302b1738021cd6be io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
e4b7a9f4de33295bd45d6614c69d445591a504ae io_uring/cancel: count all requests that a CANCEL_ALL cancels
9073da4d5bd87c71235d909512c478e8a13a5818 io_uring/poll: cancel all matching requests in one pass
34140bc2fb1f33e6c0314f353c3187d67a2450b3 io_uring/poll: don't poll a writer for a read side hangup
62de796fcdab553cd1ee068f0a92d7ce466a96df io_uring/poll: don't poll a writer for urgent data
50b985c639a7080bb199b8aa334505c8923f2531 io_uring/rsrc: hold uring_lock across index-alloc put_user
9fe2f9b04681b2a1e3b516395ec3631967c77114 fsverity: Explicitly require FMODE_READ to retrieve hashes
e0cbf9392235aa9051a37c469ca8e16b24b5b146 xor: add missing vzeroupper to AVX code
da2861caf39828f7ce62952530359e29999a0224 raid6: add missing vzeroupper to AVX-512 code
b040ea08bbe0814ba176be2120be62fddd8504c4 wifi: rtw88: TX report with long timeout for non-PCIE devices
dd2322d548cc1b424da6d07e69eeab7543020106 ACPI: CPPC: Validate FFH register fields before hardware access
77935425eeeff15bf9a85fe40e82f5255d9d1cf9 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
1d38f62ba02df28199ecfa48a6b77d5504aa669a ACPI: CPPC: Accept requests to retain immutable autonomous selection
a1f2a96afe10bd7e9618e5670b2c5244ea6c0114 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
e39631a78350fd516066c5aad13bdb3d5d9b5560 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
b15cdee03544769dfb58f62f558fe2603f2e1fa8 pppoe: delete session hash entries by pointer match
27b3e50140460b261146a6db527b6e7c54cf03ba xfs: flag excessive delalloc rt extents as corruption
a5be79c66f94054d11d877837fa8ef4faf70081d xfs: mark cow extents bad if there's no rmap mapping for them
9b8e7dec3a7986535deb1e6692148e950f2cb56a xfs: rescan the AGs if incore delalloc counter is negative
d31cca8b71fdac2c1baed67c353a52b7eca0b9c7 xfs: don't queue rmap update twice when reaping a fork
fe4ecd7f474ecb17487ae7c3d9b9cb2009f1e977 xfs: complain loudly when dirtree checker finds broken links
58656e23ed3bb10d6094e2cbbb92a76d25fe42df xfs: reinitialize dquot block if non-first dquot can't load
08a30f3cef95153b00bc9fede356678ed6095cb8 xfs: forcibly reset quota timers when upgrading to bigtime during repair
67f5ab85decba7330152a96e37cf46da0b81a8f4 xfs: don't try to repair rtsummary if the summary file isn't computed
a67a40a3e6e996e7db03acaa07fdb1e6a70f5759 xfs: reattach dquots after changing inode ids
dbc8b87b91b1838beb3e7135a592bbbbd7741404 smb: client: reject FIND data areas that run past the received response
1b1cc5a34bc948cc384777fa7b71d41e5f791afe raid6: add missing vzeroupper to AVX2 code
11dbaf06c6a925ffd17ae95a908d1f13420a68b3 mm/damon/core: skip applying scheme if region split for quota fails
44a9e1249d9351eebfaec5ac1511eb48a9752eeb mm/damon/paddr: respect folio end for DAMOS actions except STAT
123c855a569a1a19a385b13d286cb3a9ded60a27 mm/damon/core: filter out damos address filter-split failed region
1b1fa615091c81aa66bb9c593c158d07626a409a mm/damon/core: remove unreachable damos charge_{target,addr}_from
21e803b7fa5667c32c095e36adc87d5af499f7ae xfs: reduce new btree slack factor if free space is negative
1e0363b368238b949399f303739f563a65585af0 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
1c6d496d4bf7d076447838a128b314e4798e857c mtd: rawnand: ndfc: add CONFIG_OF dependency
4a5b2071389fc3e54386f92a733a79e8d7914d1e mtd: rawnand: ndfc: fix gcc uninitialized var
09f9b88965435a2bb9cf47d7526390e58ae453c5 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
14a6feb58d572a27bb440083985ed4aa90f42434 net: bgmac: enable interrupts only after NAPI is ready
81bb39c937674d7812ae9128e771dbe4de7d5a96 nfsd: shorten extack string returned with dodgy listener
35254c6be12fb439be34a67dcba120bcb4542b3f s390/vmcp: Initialize full session info to zero
937587d9156c6a3ed030b9cb57287e9583297b4f PCI: Add enable_device() and disable_device() callbacks for bridges
e280a383490e7ef1539c32760bd3fcb507d1f540 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
242812fea740adcef6a0f6d8dbc8e0619dbc4122 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7d54b001c191aae08c479bb90f853187033b78ea wifi: mt76: mt792x: fix negative errno truncation in offload capability
ed569a261524df7a886cdd487422799e863490be hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
bab0702c389670fc705cb7c751ba1ee59dd6d54d hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
d6772139811b31f47079bc7d228894e7fa7da43a wifi: mac80211: queue frames while off-channel
217ce6a618a73e9af84bea6f93ec529bfae21d6d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7c930a712d09d29e3acbd3f8a3dad939f15c0209 media: uvcvideo: Force UVC version for Avermedia GC515
d08e29d6658d3d083a1b38e6d6f5cda51f196d06 mkiss: size the frame buffers for worst-case KISS escaping
a26c3455849b959ffcc364bfc81d4a4b23ff5370 mkiss: don't use a tty write error as a byte count
9cc0ced8d92585b005015ef3260846c60e912996 bpqether: leave the Ethernet device's queue and counters alone
db1fa592a46a97300c5475338b568d189ec6370d bpqether: fix truncated /proc/net/bpqether on partial reads
42d0fb9a9d74ee122e90d426c6393ebb56ac7bca rose: arm the neighbour timers with mod_timer()
43ef67fb00dee4cd097eb4f87e78ae42c9deb2d3 netrom: ignore a BPQ transport timeout below the sysctl minimum
85d68d9afb2790f1c0adc2a65b6b148d14a8e2fd rose: don't give the same LCI to two calls placed at the same time
55849ed3f0fcab846a718e0a832b2bfcc71031ba ax25: don't create a second connection for a link on an incoming SABM
203c10a63563fbccd41137bbddf6c415123fb64d ax25: free a closed socket when its device goes down
2b435c50e6ae8be9ffdb2d120914dfa4f39af403 mkiss: restart the transmit queue when the interface is opened
a5f4ed8a0f77c3d43991fadeb9e94c7fc0f73e7d 6pack: restart the transmit queue when the interface is opened
88f209a3cd6bbccb79614d818d42dd53f3a303e2 ax25: don't build a frame header from an uninitialised digipeater list
2aaa951e589f6281c5f58a172e982c2608e37ca5 ax25: don't take a reference on a gone device in ax25_accept()
f19a4835bb214998d473516c26a4998bc6b24c11 ax25: don't copy an uninitialised address to recvmsg()'s caller
66c7aebd7e2431a72632cbcff7f910c1fb5a36e9 ax25: free the old digipeater path of a listed socket under ax25_list_lock
603460aefe4fcd443cb68fec2425ffa6feb2ef1d ax25: put an incoming connection on the listener's queue once it is set up
70cce669c303784f80e031ca0ce798325d8abde4 ax25: don't test the socket flags of a connection that has no socket
0e8e60df09860bbee1ec17c7bb3b3f6822a2fbe5 ax25: free the copy of an IP packet that ax25_send_frame() turned down
37e850e0bf9680b2185795d8f684435e7f4f20df ax25: don't leave half a message on a connection when fragmenting fails
7b95b0328edfb6bc0daf6c4602eb774be9f87642 ax25: make 16 the smallest maximum_packet_length of a port
178356c60f2995cdab6066bec09a015d6b82b33a ax25: keep the window below 8 when a socket goes back to modulo 8
34deba69d8a47ba0aa7e4130c73cf6f8fa2b36e9 ax25: let a socket connect again after a failed or ended connection
2779d1e9c8703abaf9bb91ca76aa8acd981f03a2 ax25: don't let connect() find its own socket when calling the same station
9afd01e7de0bb15b294f4425357f0a1a766c3918 netrom: don't convert the maximum number of tries to jiffies
cb553af77ddd76774191087e0b2f47989e3a33cd netrom: don't leak frames in nr_route_frame()
079645f839b212fd38d4e4fde912d60947ce71aa netrom: use the more flag of each frame taken from the resequencing queue
db0e1c198a2ef460500545375ab96dd35165803e netrom: give a frame back intact when it cannot be delivered
7a7fdb93313bb13c33af85d1376159de861fbe01 netrom: don't give the same circuit ID to two sockets
c9e205588f9270f2e6250eb386ed4e70937562b7 netrom: return the peer node in the address given by recvmsg()
12ebd938a9ad572f32a878fd1067d614e8cdcf94 netrom: keep the selected route when a route of a node is removed
b733bc319356e2e48e3ebca74036dc9fa0e15498 netrom: drop a frame received with a TTL of 0
a2890faf8bcbd842c1be1031bb2e991a587ad804 netrom: check the window size given by the peer
28c8bb11c9af8d058ba943b6e96d80c752168cdd netrom: don't send part of a message that cannot be fragmented whole
5b0baa0e55a71f9045c9ca70a2e2b92c9f5b711e netrom: disconnect sockets under their lock when a device goes down
0ff54091bca82324c7f025a5b5cf7d550c620da2 netrom: only update the BPQ extension flag on circuit set-up frames
2fdf9e221482ec75ee06a0a22a7c30994157b335 rose: hold the listener while a Call Request is queued on it
03966a9014f031fded163db67f4fadfb0fa37548 rose: hold the socket a received frame is delivered to
30964fa0e0b8ce9bbd0533f2136228896e587c86 rose: report a timed out call to connect()
33b7396cf055702e59ffdfe3ddda2663a7939b2d rose: drop the neighbour reference once when a cleared socket is closed
a7c346264df26983a26eaa2357d37378ccc8ea58 rose: swap the AX.25 connection of a neighbour under a lock
9394a18b11541d3fd608b3b3096663874e0fe80c rose: give the sysctl timer limits in milliseconds
4a7a807cd9927d57ff6dd99b6444b8aaf2884204 efi/libstub: arm64: Don't use the platform register x18
a7ea1990acf5e4c81a808be9b8f90fa1fa9793c4 media: microchip-isc: fix WB offset and gain register field masking
fcb273080c7191160b21288cc164f7590e2cf437 media: require two-byte Cypress type 04 records
efa22d2976d0b7d5f495245ca17234006d8b83a9 media: adv748x: Fix endpoint reference leaks on probe failure
452bf79084b6d5a476455d4bb7788a23b0fa71fb hwmon: (lm70) Fix rounding of negative temperatures
ada7bb602569fc474365c6662405117d6b583b0a iio: pressure: dps310: fix CFG_REG bit definitions
5da36fa408bb96a3e65dd1b5cc3f10ded3fed126 media: mediatek: jpeg: Avoid context access after job finish
3c964cb0527bd58f46cb3965e4c78033d892683b NFSv4/pnfs: Free the netid when draining a data-server address list
061893edecd8daaa727fd174f929c403534eb1ad mm/memcontrol: fix data-race on reading jiffies_64
c380274c205add299b48135ef6cd11e67aac29b2 mm/page_counter: avoid integer overflow in effective_protection()
408054cbb7e43bb83e518d1c0278d8c8c7c06982 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
208e4eaed6c3b67fe099d49c5f6607bf06c3dc44 mfd: ab8500: Fix child device leaks on probe failure
618657b94290e12ee2ff155a5394af5d772084be Bluetooth: selftest: Pin module for selftest debugfs file operations
407b697230d400d324d3e13e9f523bbf9b771ed7 tracing: Add the bucket size to expr_field_str()
2de2d50910c4e18ee4a541844d551bd8b4bcf59d net: erspan: set lltx to avoid sch_direct_xmit deadlock
42c58653fdab4fe10ade9e11d9a232edf488f09b rds: fix out-of-bounds conn_path walks via handshake exthdrs
05a09cd6a5ef8df16dcfb041e05ae0bee71787b1 mptcp: fix MP_CAPABLE token migration when cloning reqsk
ccff2a8e15ffc9b82d9ae633192d2d3ec86ada68 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
025be9f1686d3bf1a84c2da994c6fe5feaebee97 f2fs: don't use truncate_inode_pages_final() on live inodes
9af02dac8048ad6de598ddc18df7f1963403e269 scsi: ufs: bsg: Validate request_len before accessing request
d18cf19c92e2fafda2e581029f49f17a01244a02 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
6df8b6a11569c3e10dd22d166b8f69ad0f5f13ca scsi: handle out-of-range SG_SET_TIMEOUT values
7bd3e320922244d3cb184634188d0041d7827360 posix-timers: Accept NULL clock_getres() output in stubs
34571f84e0f9444593601165a530e546e55c4122 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
950a6ea2530018118702a87ba165ea487864d13a ipmr: drop packets with unknown ingress VIF
ccbf0e078b4f992154b8e1ae7aa2fea7780662d3 tg3: Invert restart quirk logic to restrict SNP power-down bypass
29fafb16daecaab9c1f7581e17d095d0e074996a net/9p/usbg: fix prefix matching in device lookup
f10bd6c317cef7aa15e185e514513e8548f9ce77 xfrm: retry inexact policy lookup after node reinsertion
d6bc7edbd56c062fe5aa43b0043d8f71e629de4f net/9p/usbg: clear stale request context after abort
1b8a525573d15370d441c8a25fd27161f1d084c2 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f05c30653f6b25766f2e4c18bf015be9b873e18c 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ca1f5490b88cbc5a8f8c5ca9468a139b172b0ca8 9p: fix caches_show() out-of-bounds write
f71172094aeb997efc5dbd01d183db480b308d85 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
56e988e24bd453248faa05ed7d2f8c2affc0f3f0 net/9p/usbg: also disable endpoints on p9_usbg_close
8d8405c6e4e4a7bfa191806c4ce1de95be2a9473 net/9p/usbg: set client to Disconnected on usb9pfs_disable
ec4fbfe4f33318f3d081c879e50fb66b9b1304e3 net/9p/usbg: always reset completion when disconnecting
2d2e942cd9a8fc1f11e3e8e0340a0bb4ec1e9b9c net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
b941883db4f3ea5bf57bc8600f945f07b8ba2115 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
3bd662cdf7d18d12be2c6010fe4049b02763d8ec net/9p/usbg: remove bogus context initialization in alloc_requests
e56ec7e03bec90050368b9bc268d1de098bb92bc net/9p/usbg: clear stale client pointer on close
289423502470ec7377efeae20fa802523f336356 xfrm: interface: validate the IP header on xmit
6653f281a84dfc050042b837fbf0a1ab87f8f645 xfrm: espintcp: reorder operations within espintcp_init_sk
4f570253d20446612490fb834fbcaea81f7d3068 drm/panic: Fix kmsg screen hang on a long log line
dd9a96b2271e28340acf2e3764914fe5f32f6102 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
25af938d604fa729e0d5292b4f56bc81aa8d0d25 wifi: mac80211: reload TDLS header pointer after skb_linearize()
f5c3c96c2d736299383c3d162f4e5f71f5acb31b wifi: rsi: Skip TX aggregation setup for non-QoS frames
31ffc03ad1a26a2bb1d4505d67e2d916949bc5b1 wifi: cfg80211: fix out-of-bounds read in valid_rule()
54c219a3de9439fa003b45500a7ea3ad5e2eb6a9 drm/vc4: Publish the output fence outside of job_lock
fb658fe8f26994da161cd75f8e32afdef4ed134e wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ace48a1223e03e1ec47f6e72ad6a256103cdb9a0 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8eba199dce256eaa2ee3da460588f2ba5494a4d5 scsi: aic79xx: Fix NULL pointer dereference in device reset
79a3d1bfd5b25bd0da01df4a364c113715146970 9p/xen: validate the response size from the backend
5980952fa41f822440f90df7e4628d4b61d22589 9p: don't decrement a server-owned zero nlink
441b922dd65fc50b9b32c2116c4058e96d0746c0 batman-adv: mcast: validate tracker padding before forwarding
4f8b5de5e1dd4b0194f0ea841377d8a664e9ccb6 batman-adv: dat: initialize orig_node of unfilled candidate slots
99bd1ff94b4c7aab7765b7548f43ec05607281ff batman-adv: fix skb leak when hard_iface is being released
2f5a6b491fcecc6abb3a2741f5ba5e0c5fd8db5b batman-adv: stop originator purge worker before freeing TT
89be43028597c29efbff59c4ab22a680ee6e6790 net: jme: keep RX MAC clock enabled for WoL
afb69c90cf62b630bf74c82d7bcfca840db8b076 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
88580c1993fa32f31df7c0a87d5c98fcac824b8d drm/vc4: hdmi: always cancel the scrambling work synchronously
909b344f15baf1e4d60b8f04f071409be1818f93 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
28fb74ed3118cd3f59e1b0a5bdba691a2a4c7ea3 sctp: account for chunk padding in sctp_init_cause()
fa34d172c9e3ee25162f515c77e04247ea780083 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
3d5d16b797a5a7131bb1a1fb81e2dfbe67aa916e ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
180799661c64dd390bf142678f6ebbbb0340bf0d scsi: bsg: Report synchronous data copyback failures
29c5ce6465b5696fbdf8126fcd0a6946b005c8b7 scsi: target: Verify the iSCSI ISID is null-terminated
1ce60bd4e1fdf224e2350bd29a31c29eabb6d1c2 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
84669e18b5cc1d9831735b01c6f7dadc7b5a6a1e drm/loongson: Fix framebuffer selection in async cursor updates
6ad25544f1dd24ac512e4d03b5613f4d6d40576d drm/loongson: Fix double free on BO initialization failure
389de73fb826e768c73d82c8f9f7e516b3fff70b drm/loongson: Handle buffer mapping failures when clearing a BO
0f128b326d3defab6bf5c33c09e55addd87e74ec ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3be1ac0b73e9bf73eec0000197d0177ebeb3cc79 ALSA: us122l: Fix NULL dereference at hwdep open and release
cc826d8f6074305af7bf1d2b7c13564d194db914 ALSA: usx2y: Initialize idle URBs before submitting streams
200bda52a9fd604e13c57d3a548639c13bdfb19c ALSA: hwdep: Serialize DSP load requests
a725401dd629c6fdda47e3a02efed539ac0ed6d0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
cc71e3abb81ae1470c09acae85d989b42509a2e0 ksmbd: require DELETE access for delete-on-close opens
fac9635705823e81d7f15190d99bab80a496aeea drm/i915/psr: Don't clip plane state destination rectangle
70185ac7859e12df2287ee6016cc23ef26f05998 drm/i915/gem: Reset err for each fence entry
11c873d6e6a497b5ee3699c63b57b49a882aa580 net: atl1c: drop oversized RX frames instead of panicking
cc25a25f20bffce7f138e50d257d0fd23a92c061 ksmbd: grant a POSIX ACL group entry only to the group's members
d500c37437cce47e492c561757ece2596e21446a mm/mempolicy: charge shared policy nodes
b66796d176dfc107ec7fd2d6b4e9b6fa8b160dd6 tmpfs: keep the quota soft limits of an unused id
000d4d20715e6c467b440683cca9404927169083 tmpfs: preserve explicitly disabled quota limits
dfedff4a9f0abcd985dcdfbd721dcd9374d6ff12 mm/shmem: stop retrying folios that cannot be split
c7381f7e8c08e85eff459e15e22bdf6dee45d1b6 mm/shmem: preserve data in clean folios when splitting fails
20ac0d56894fc9005038304d91b4653b62d9c229 mm/shmem: discard whole new large folios on fallocate rollback
9fbca74e8efbb8fed180639af349449f04a2a3c3 mm/shmem: fix truncate hang in large swap entry
7f1bbb9c6a8ed3fed72bf7efc906ebe31e92feeb mm/shmem: fix truncate loop after boundary swapin failure
33898d9658e3490c4a714b835ebdf3bf0de89168 mm/shmem: fix truncation of files containing only swapin-error markers
a352391f8f9c035d3b2a8a9fe6e3fd2e1c4ec44e mm/mglru: don't use stack pointers when walking PUD and PMD tables
7acf78a6f3c507a5d5d2fceea56b2d00fc161f76 mm/memfd: make f_pos accesses atomic
3ce549d0df658a36602f2d03882688af0ea03faf mm/filemap: don't lose a folio lock wakeup to a signal
efa7aec3f30d79a7d35edd219c6f49235f331013 mm/filemap: finish fault cleanup before dropping the fault lock
913ab8f14421e266dd02d4fc9aa6f44af73f968a ext2: preserve completed DIO bytes when buffered fallback fails
5d646f48c46ab34b16f5df97241b2ab0b124cdfd xfs: don't skip free extents in later batches of a whole-AG FITRIM
99fcafde8a1d8332f0050a8308d199ebd2a429c7 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
bdc4da69214e2b8757ec0fb81001fc5e8eaf46eb drm/v3d: Initialize timedout_batches when running a CSD job
699141380f7f249b7ee594198d9bea6bcd4862ea cipso: fix optlen corruption in cipso_v4_delopt()
441039451a19e171a1d6376b8b16e1b90316d119 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
8d8fae59c6b00cb6b2d48e1496b8a4cc2f4d5e8f vringh: bound top-level re-entry into indirect tables
ea7bd59b82a02e9ec56d0e86b84b9993c53088e9 vringh: reject empty / undersized indirect descriptor tables
36143b1e3b421f08a202a3af4d4be8f479cbb330 veth: keep carrier off when resizing channels with a down peer
966de22cf759f46dea2b44ef9725a91605bf8a19 hwmon: (corsair-cpro) Cache fan target only after a successful command
73a77cc33fd5ea7068eb8bade71f7ab5d3e54d96 hwmon: (aquacomputer_d5next) reject short status reports
e73b4f72adef8833180b13cf47a0f6d0d17121cb hwmon: chipcap2: fix command error diagnostics
d9aee0f5cd278251295977a7ee79681d4c4558d0 hwmon: chipcap2: fix off-by-one in command mode retry loop
f158f96b029bea95c0a6401616249bf4a54e39a8 hwmon: chipcap2: fix be16 handling
4dae98a0d033d5f2f9e3cbc06e61ce924873485e hwmon: chipcap2: defer probe when IRQs are unavailable
154e3711645aba7bb9f192e99db67c965bcf1763 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
8fb596226ddd8031cfb5d4009cfc084fb2efc8a1 hwmon: chipcap2: balance regulator state
37b4468f46d17b81354a469f2d9a624ed0767b0e hwmon: chipcap2: do not discard pending alarms on disable
813a39787bd65812e51ef0cb58fc9e3db92e3ad8 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
e692f88b2ab842d23d8a2ca6f43c090e37ab8e4d hwmon: (asus_wmi_sensors) Avoid global struct mutation
c3f753038cb9f1d15a7076e61289b95a484720ca hwmon: (hp-wmi-sensors) Avoid global struct mutation
7400bbd2ac97b410179fb295da9578a8cb717483 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
25ff5f904e1cb55ac700ce88db3a5a6b735b12bc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
439c129c197a2eaca6efdd30381afaa6b244e441 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
f27cb64b04af01370fbe2d23ba9aeb3401d6def8 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
d221b9a6e2328f52c8a3136276efbb1df9272650 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
88f337bb4a7c344315091f74b1206411ad50cdb5 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
6da4e85f0753527c397698f25536586664f32702 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b1894418791eaef952cc6213c82b47dba5da698c hwmon: (pmbus) Fix return value check from thermal zone registration
2bcb89f40953f885cbdf5710357725dc829bbc5f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0eeb18f425c997f69f25a3f08a27eba0b7ac819b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
399c8c1e2ea42018960a31ef3a2e93554e50f606 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c1293d2134c2d63741b197a1e5a6363894ed4bce KVM: x86: Conditionally resched when restarting REP string emulation
05fae367c6878d08f54a7c5bb6986a5e57e9bd1c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
edf87e07376054eedcd5306e0794a26e3004d97b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f55a3e4e08dc004b4bab7c1e9323d7e7e96e266a KVM: x86: Unconditionally reset MMU context when emulating INIT
56758052466e6617fa4ac8e68d3c109cca56efb3 ipv6: reject wrapped temporary address preferred lifetimes
524148874ca0a05bb4d7292fe1ee604ac9fad6c6 x86/vmware: Fix i386 high-bandwidth hypercall arguments
1aac7018857e9c693a552d0f1c855340e455573d Bluetooth: hci_sync: re-enable legacy advertising on resume
e0973d2ecb38b4b0bdefcb7ff568b61263e8ad07 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
d9d621ad49a969587d32c98aee1d83e679b9d361 mm/khugepaged: flush deferred unmaps before dropping a failed folio
b2056a6f5d8eba8f893b0f30ca1b1af9e569334d mm/hugetlb: fix mremap move length truncation
d7f18d77ba2af6180279a44bea23f95616814ddf mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
043458ebd8ef26287c51b7845a1e22b65a8b370b mm/ksm: keep soft-dirty when merging a page
5df0ee0f3a69e5ba84ab858fc1ef2a2bc03892ec fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a03709b5cbb61a31507ab378eaebc1fff2577fcb mm: make swapoff interruptible when unusing mms/shmem
3957e73abbb38f5a644d0028dd5480c87ec190cb mm/migrate: untag addresses when querying page nodes
f9a41150ec9720ea1b140f5fd0d8a3466560baae mm/migrate: snapshot the source nid before the misplaced migration
a44855f25821082e384503abf01a45a5c65a80de mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
0523185c6dde2568f44bbc8451975d6a64782d8f openrisc: export __mulsi3 for modules
b839d9913b56f0d769dced34cdfbe02a009b3bf1 ocfs2: find the xattr entry again after defragmenting a bucket
49820bda28134ab0f6748e66cb104c9adcc2e116 ocfs2: find the xattr entry again after converting a block to a bucket
e229c8d851bd8eb66a610d527e36f45c5f0a592f ocfs2: do not read the entry array of an empty xattr bucket
58308e76c036822c78947efbbdcb800c1df6f6b2 ocfs2: do not index before the entry array when dividing an empty bucket
ebc67e17ec455ece59b3a87f645685f9499527b2 ocfs2: do not read the entry array of an empty xattr block
01ab8873cc86c294a3a46dec0f4523e0e7e3f8b4 fat: hold truncate_lock in fat_write_failed()
c8abfb13f835b718840d9c3e7dab15df82290619 ocfs2: keep locking_state within the cluster connection lifetime
e328dd5207cc67bb283208b47b3a349b9ccd7a20 ocfs2/dlm: serialize migration MLE cleanup on failure
22c123334f3c4effc0b46923da2938e54ad3075b ocfs2: stop recovery before shutting down local allocators
8dc77ad4253904eb768f1aff45bb870d6d5a6eb5 ocfs2/cluster: unlink socket containers before releasing resources
91e265cf533448a309ba0b481707c32e0e26aa37 ocfs2: wait for filecheck kobject release after a failed add
a392e0231b9d823f2e62e21fef68ad6145119dca ocfs2: cache the mount context for dentry lock callbacks
50759ec4caabf992642439166872cdb15429660a x86/init: Initialize wall clock in get_rtc_noop()
3f52eb7dd4a584c60f1b190b18fa4958b5fbef65 xfs: fix temporary cursor leak in btree shift corruption paths
374ea8200331708ead0ba524b5c8cd9640515fd5 net/sched: sch_qfq: prevent aggregate self-replacement
e09d65fd554b78c7277f6379517c773ff36d55d1 iommu/virtio: Reset device before deleting virtqueues on probe failure
1a06b77782d8932a548fc2862c8624307e03422e vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
80cf19d6d2253dc0fe989136566ff23d6beb3fc6 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
809139630369e66b44d43d1ff0622967b9f328e4 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
ec81f97c6b13b839e5800cdade1e5b187b9b2738 hwrng: virtio - prevent use-after-free after a failed restore
e74a3ed4f59d84036500c5da3905ee40d2c8efa1 vduse: fix VA/PA confusion in the coherent page fault path
177a19f14d5ddb4a84f63419179a864b4f88919f inotify: do not coalesce rename events
805bce0b0b9137ca66188b0bd3ba229455829ca5 block: Return the soft block size for compat BLKBSZGET
234dc597906062b33a0a38a940ef74a4a5d119f2 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
0b4413b7afa8095b8397b24f3f4e68c20d075929 blk-iocost: account flush sequence latency only once
fea6d9e15570eeb41c9e01f22f45a8498d9fe200 xfs: mark the inode preallocated for pNFS write layouts past EOF
3ad67600b83c3a11305295e7a0b0c577cc8f2479 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
7f4972601b3faa66524e44df9e929fd491e35bfd xfs: cap the block count of xfs_iomap_write_direct() at one extent
df8632f36be4693677c18966319ae546b4341061 xfs: clamp the pNFS layout range to the maximum file size
6f4fc93f76cd8ebd3c89a064573715503048d1ad net: restore refcount ordering for lockless socket access
ff42d6a9d35a1367145c499d6822159734d4827d xfs: fix recovery of partial attr removals
0773b8e560c37daf96c06c2f24c24a8c46c2ce74 can: isotp: check the frame type, not just the length
40c6c86566bf7fd37788b346d8d174220733d604 can: dev: can_put_echo_skb(): free skb on invalid echo index
378484980a5ede9715747f1c91c5faa212107f0d can: isotp: check the return values of can_rx_register() in isotp_bind()
fccb60e936d9356eab447ac668fe08556eaf6f1e can: proc: reset pkg_stats atomics individually
6964799b291286640d47c12517b2cedebb66d2da can: proc: skip stats calculation after reset in can_stat_update()
d2fd689214afa0a983f4f0833075f167b9f4eddf can: dev: can_fill_info(): don't wake up controller if interface is down
fd4415073aa7af9aa916014909814c3bcb34ad7d can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
9b9c506018859bb33f01e4b9df213d41b9ca4cc2 mm/gup: fix clearing folios in memfd_pin_folios()
11536b9b6bed3cc4d684a70d468493775e7d1d48 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
89eed2a8f389d09d75d90633d879e0f5825f9376 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
da895690b531ba3905c69bd2ed1c447dafa7b4ce mm/mmu_gather: fix flushing ranges with 4 GiB or larger
01ce779d7e598aafd3a02059d100ce66c909bea2 mm/mmu_notifier: finish non-blocking interval invalidation on error
fe3b7bf598ba708431d531cfbb1035b8a463eed9 mm/mmu_notifier: set ->mm only after mmgrab()
af2feafb0437fab5ed9d02eeb1c06ef66e05c55a mm/madvise: fix data loss from MADV_FREE on a KSM page
dd273e2d8d20f681a0147f13c12a1eb748fb9621 mm/memory: reject remote COW faults on PFN mappings
cbf6c66a2ef46433092b41b87176755de32bf65b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
f8ed1ee3f590555be7cdbaeaa5b349eb9c95ba94 mm: fix unkillable fault loop on MAP_DROPPABLE memory
7e5793cedeb444dc96b3b90e799d16f2f55d51b3 mm/ksm: reset the unstable trees of all nodes
b8770d848a42aa82ffd4bcbc414739695f62afd2 ipv6: fix device binding after failed datagram connect
8182ba13500b39d75b66fe9f37e13cb325c4b17e net/sched: clamp skb->queue_mapping before indexing the tx queue
d88be0067857b68df06a33cc056c9f05101c09d4 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
92ac18f7de67c7cb35b71e9872b08fb9ba9a6bf8 vhost/vsock: size receive SKBs from declared payload
763e4792e46965adf2f0598cec03c97ae8d384f6 mptcp: do not use Fast Open on MP_JOIN subflows
ba82091169183ecce7ce468e30cecd513c23d549 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
b09173d5edda33b981a3720adb05d84abc8de74e nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
7a93a6abe64a63156a99043449b8b63f69962d19 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b4a1229ab05f0ba7fa1a52032686e32e801fcc04 drm/amdgpu: keep the CS user fence BO in GTT
53f0c61efb5ff1f203659f3ebb8ccacc39ae28bd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
0fbf426806910d3a18307a89e463abe4bb0cf2d8 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
4c4688f7d1c0ea08ea2b746561505bb9e487644e drm/amd/display: Avoid closing unowned DDC pins
117e6ac89e730d647aeaf53b77420efece331f4d drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
135691aaf7a2846940928580ae80061f0efa99e7 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
efccc9663e188f5cb03255bd3782164ffc8ae203 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
cda5749acde90b4a7e30638418af8a51ef0eca3a drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
9ef784728cfbfcccfed5d3ea92f7861571efc064 drm/amdgpu: Fix duplicate dependency fence releases
2f51c5874db3b56c3f2562901fef0d1e9d694cd6 drm/amdgpu: Report MES ring wait timeouts.
a2654cbb6a2244d8200e0505612f03bf36af2908 drm/amdgpu: drop the dma-buf reference when a KFD import fails
352ba617a26cdbee54ee4e68b9d896b7f88c85bd drm/amdgpu: Only enable HDMI audio if display supports it
2908ef768018ae2bd27eca6cbc79bcabd105a647 drm/amdgpu: don't drop the gang dependency fence twice
e129e8b31c8d8d4022d70627b42fae2b9af90a13 nvmet: don't return memory contents beyond valid data when reading ANA log page
5e3c32e2d7b0c02eab97730caa188e37f9e4c653 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
db6607fd74263ead8df644b98ff25fac74d86f0e arm64: mm: validate /dev/mem mmap ranges without overflow
c536e15ef3277f6ee39db5ed97642fb467626ec4 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
4b0d6c2bb0eadacecf35641cd63851d8406b22f2 ovl: look up the index by the decoded origin
649d00a0e1ff2f5a4f5b8c194755f9b9bbd98504 l2tp: only return sessions of the given tunnel in l2tp_session_get()
58899bfd5cf688733c909adb6aa34929c44c8842 drm/nouveau/nvkm: clear use.enabled when subdev init fails
3bc8829ce42925dc384b4d5c4fb355e380ad1cb7 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a499c0291ce591f361935c48216e52cd9ba10d3a ALSA: ump: Fix dropped data bytes at UMP System message conversion
ea88b7b6ab6f025f24491418bd67e11c6315e67e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4deac108afeab21a5d53108bfb8548ea7c29fd69 ALSA: cs46xx: Handle SCB creation failures before dereferencing
791c259be56d05f90f7642df337f209c108003fa ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f9c4b6350ce31e3fccf2a82d47bf35b27167167 ALSA: usx2y: Refuse a retried DSP load after a failure
3e7f477a9e56b627739832e6cf9b682693a474a9 ALSA: line6: Reject capture buffers smaller than two packets
998f6dfb9b2ea14cad586417e23b6614a2c99fdc ALSA: caiaq: free the EP4 URB when input setup fails
44c6971a79efdb46cd5c9f492f0ad65aafe05add ALSA: usx2y: Require a buffer of two URBs
116f158a6f6820a93faa12d46d5a2956cae4e4d2 ALSA: usx2y: Guard the playback copy
45d79b40621212ae720d3712d36f31eb3ea1a2d5 ext2: preserve IOMAP_F_DIRTY for extending direct writes
16bbd8c8381c01598ae91bc72e62f617353d9bd9 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
e8fb61e46c860f9401f2862a15869c82444b4278 net: count last skb of each sk_backlog pass in __release_sock()
611fe7d97fac727309c2c0ca6dc355bdbd457f9a net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0abbe840a90d2cb568781fd031e514674c397cff drm/etnaviv: Flush the tile status cache through both the PE and BLT
2004c8fdb1b588188f6a17398782da4551f22be5 mptcp: pm: kernel: use RCU to free endpoint listeners
a40b887f4b67cf969c23e19c28b650d6b5e8afeb udf: don't let the extent type hide an exhausted free-space table extent
9f3df19234d2c180b9a99b0d3c2472e8fade5043 udf: check the unallocated space table when it is loaded
4ef0ffc5da8d2966d8f4bd0b6dc88a6fab2e891c udf: fix preallocation discarding before an empty allocation extent
0ceb311c0f7af4f4b38fc1066178b84a60d61a05 udf: don't use eloc after the end of the unallocated space table
3d527cd80e4aca52bea09c95b84ba313bec0db46 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6e1299106b7db919ad1b84b6bde70926740dd1b1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
86b60f2bca5dfce8ca5c4312a26a4a11c087b92b MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
89ffb3ea28fef005ae2bd105565c6010dc9deb67 srcu: Add list_splice_init_srcu()
a7f566c0c354109ea565ef29afdf23005b2d48dd nvme: wait for SRCU readers before splicing the namespace list
a9ee3d258b1a904f7a2501f8db8a9575db1fe0cb nvmet: bound the traddr and trsvcid configfs writes
12f7f1acebcc7cb6eaf55d700340c9568e80f4ce perf/core: Don't send SIGTRAP after exec removed the event
316d177c9805bb02d3c1879b294a6e7302d1485c x86/nmi: Ignore negative NMI handler durations
4fffd4bf35d76b584e82a0ea823902d5da8b6d15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
6bbf156e8ec4468d3b9a3caad891c9ca43a9cab7 arm64: kexec_file: Fix elf_headers memory leak in retry loop
bfc5cc59dbf81f7a54bb8488cab75eb6c235d43e x86/boot: Fix off-by-one error in sme_clear_pgd()
78a56190ae87a9e2faf474e0c41d7621e9cfdec3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
c693cbfbc2ad5ab159c671c58f285aa3d4d8a98b can: replace ARPHRD_CAN type checks with can_get_ml_priv()
59d91f555ada337458c48316987b8ef46487f885 can: protect the receive lists with a per-device lock
b325a1f0d441bb1925ef3c1e09d1db05ecfcc12c ceph: clamp the inline data length in ceph_fill_inline_data()
b4168f6c5951534242f48e66fff5ba630a745cb0 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
0abc6e950b572bfde8981adb67de6238c66336bc arm64: sdei: Run the event handler on the kernel vectors
41069c9f124e98e0f0f4dbc859a0d1bde5aa6774 arm64: sdei: Preserve the interrupted context's exception registers
f11f5cc62ae4cce6c6be0fa6c1688a80c6b4fe2f microblaze: restore the ABI argument home area below pt_regs (PTO)
1f88e2c806e71d6d812ac0c15331659006fa7cb8 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
cf1bcd6ec39744db9298c36e06114e72a2aaf105 mm/damon/core: move static variable last_nr_regions to damon_ctx
ecc81d48ae70513db45de567ae164a1993b792c5 can: raw, isotp: copy socket options outside of lock_sock()
9620287d0b8526a4cda8d8f7e56d904cabd3cd8d sched_ext: Reset runnable_at when a task leaves its scheduler
cd77d3791e66350541f1c7c5447db2f28857bba4 ata: libata-scsi: reject data-in commands with a data-out buffer
240bc9b873d3522672db13ea93ec73b7f0461912 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e8f1f1ac434f24604d93ea3c8cbac513b2dead69 iommu/amd: Force device table to maximum size
5d79818c18172beedb9e1121496ee15bd195ff93 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
9e34efc0cf8dbbcdc16be74ead0afdf1cd3458b3 batman-adv: Limit number of aggregated packets directly
6857d072198e02cdc4363849716450129acde9fe batman-adv: Close OGM aggregation before transmission
34e9e82ade6344aee2be08139b83dc203ec8733a batman-adv: tpmeter: fix u32 truncation of reported bytes
f2290c6a9242e6009f8a6cf30dd92685876f082f batman-adv: tt: only transmit local ROAM flag together with DEL
fcf9688afc291bd9d383051c12e8bc148b4add62 batman-adv: tt: clear ROAM flag when re-adding a pending local client
815a8de4ccdb8984f95e9683051f2b7f6a8f89df batman-adv: tt: send ROAM_ADV on each roamed back client
06d1e0a779c823c9299a1a59e882365732faa48d batman-adv: tt: ignore ROAM flag of received ADD changes
92fb8f25fee4c8820b54a18f694b74b3adb79f34 batman-adv: tt: only update flags for TT events
9c456c887ad9c8950097473590923ce8b553d488 batman-adv: tt: don't drop local events queued during TVLV update
6571d8ed5ca99a69542639edf8dbef2b4e3cad0c lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
94e63a6c43f3a7fa4253a67247e2956f64daa3c6 mm: replace free hugepage folios after migration
64e40bc15cacbe2e59e0f9140978d94d68e72738 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
f189cada8375f96b6bf146419cff46bbe66e0570 blk-mq: end the request if getting a keyslot fails
a0ac38d694df1e2b4eabc6cb8962639c841c0058 Bluetooth: hci_sync: pause advertising for the scan address update
707b3e22e74215a712a2d81aaf3c2c1ea92d5144 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
2814932ceb5d8a9a56376a0bb7fced58b12e4cd7 soc: qcom: pmic_glink: Fix device access from worker during suspend
980e10d35c44cccc5abff8fea7f96ce168af8f07 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
fa61562e069366a93af51ccc05ea4ba748202454 arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
974488f7d904cfba5641ef69fb0a2d6bc9370679 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
468031b60458f292025f95dc2911812f3e019c14 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
481c7036526bd47e614ef75c5328ccb170c8bf7a KVM: guest_memfd: Split bind() into prepare()+commit() phases
25511bee7f91ba15dd0d89add5c90e8f9c8153a3 iio: light: isl29028: fix runtime PM reference leak on error paths
642588ea2f2cd471661f289b004c23a81449b30d KVM: arm64: ptdump: Check the page tables aren't freed when accessing
3db7a99eab60b19025b26cb2b3780e3c5cbaafc7 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
5531424c0932137917bd6422e0d5958197fe86f7 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
9c61d9b67361fbcc78bd9889d8db2d523b6b7923 media: microchip-isc: fix SBGGR10 Bayer pattern
6379240b528dfde19d65b418a46d89361d4f0241 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bc7ef1a369dd2312c388b71613044ed3ea9491d4 mm/page_isolation: guard compound_order() against racing
3f70a14f3c0ce4284e6b7e19657562f2e7c1517f arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
dcc0761fea3cebaee595b013e24500abe2f2f4cb crypto: omap - convert from tasklet to BH workqueue
692027943ae975a388a2a59fce3e3b056b890269 crypto: omap-des - fix crypto engine cleanup
d5c27cb8b95b50900e316b7082ba913dd2db55a4 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
ae7f8d1c3db54cc6ac60ea0effdf0cf226b019b8 iio: adc: ad7192: reject devices without match data
ae5c60e48f01ec2edce74d6db4abfb0a7462f08c ALSA: core: Clean up file_operations definitions
bf748e4648bce3acf81905b1828f1741c4638c22 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
20301817c455cf8f84bb6913dbca3f957c5c877d KVM: arm64: timers: Compute an offset-applied CVAL from the current count
2f755c3ea5e52ca2ba72bb0244e9d7c1cf94265b power: supply: pmi8998_charger: rename to qcom_smbx
429463371a7c8dcbb401072bc17a0bd8c5adbed2 power: supply: qcom_smbx: validate battery float voltage
f5bd71b983a2143acd4c5474a820a461106e46a3 ALSA: usb-audio: Protect Roland control activation
af08d7bef319df99c71107e0034244168822aa42 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
832f54f307ced4b0e7c47ea837d0668d2dd78f40 usb: core: Add quirk for 255-bytes initial config read
73f84b3f1f1488c3c10dc1d34ea9eeed5cb19dbc USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
61f0e4723692a79f7d1b5c97a87b04536bc0a445 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
bb88934553eb89573145cb01a413860771aed97f gfs2: reject invalid inode sizes
f122a90188ef79f74a1893fb139f96a6f7d3051c media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
e097d1bc8d0f8518c30d767058073c62c68f09bd media: i2c: og01a1b: power off sensor on remove
aa06c190893b59f75439ee10953deeea2d4b91c7 m68k: Fix task info flags handling for 68000
e8a5d8be883d7d47ba09ae187092b13ca87b71bb m68k: Fix seccomp filtering on ColdFire and 68000
16802929a2e8b6d99cd8bdab16ca0056e264faaa powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
c2c65c9e5691abb47ee47fd1a59e1c5e8fa72276 media: ene_ir: Ensure teardown is done in the correct order
7790cf1062c6b06c1f1167fd3e7aa1f0126c2a5d f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
5ddb0ac702575cb94801b72f98de4fc63b5c9d06 iio: light: ltr501: Power down chip if request irq fails
2f7e99327723b6f5ab9ce2c7ea09da27de0a8c00 media: redrat3: Error path leaves device in transmitting state
66418c7125ad10d3f445a96a1d03db66601783d0 drm/panel: Add new helpers for refcounted panel allocatons
5ebbc10fa129ac73cd698ed17328493712af9cb4 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
fcdda7ed2a6a77f57af0332c7c4c485c3b18094b drm/panel: ebbg-ft8719: Set prepare_prev_first
5e3c76179b54a0122d0bde814da5032ae81ff25e platform/x86: int3472: Fix uninitialised variable warning
ecdd8b4c63cc574f43c888955d8f95732cfdc8e2 drm/panic: Do not use un-escaped URL as format string
c7673686a289941d3bd76ace6ff1005ce724a2b6 media: i2c: ov5647: fix power cleanup on remove
ae9b68b62bb80bc18df1e3be638b2774eda7467b hte: tegra194-test: shut down timer before GPIO release
748dbde6adec4c3ab11baf1fa9603c0b8927f6b6 drm/panel: Fix build error on !CONFIG_OF
86ec159b1137e46428949ba36e6654474ab3c987 mm/hugetlb: remove unnecessary holding of hugetlb_lock
698f807aa8df9414fdc23d9ea454f4883b5b08ff KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
4ea4cb4c10e664594f99e79f4af4f3d1ce115b99 misc: fastrpc: Rename phys to dma_addr for clarity
0bde6e438035a3bb80ba4f735b8c61a68001f8aa misc: fastrpc: fix double-free in fastrpc_map_attach() error path
ed881c6988affc172f0149d1e47a46cd860ee52e crypto: ecc - Handle exceptional points in Shamir multiplication
7eae4d201b568ee3a6dc5f143b5f5ee9563c3d60 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
bea7f19a12e68a670c7173aac1c52de12fd615e9 sctp: hold shkey across socket migration
830e0073d514eb666f0b7b6529e5e286529e9acf sctp: re-point retained control chunks on association migration
f6ebda09bdc3b88ca370e37e2df2163de1bf7530 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
cefdb9e57ac0067918c8c9f8424f495304766a82 bnxt_en: don't leave an XDP program installed when the open fails
4e430d82526c15a71286ba439185937c313da2d1 fs/ntfs3: validate the EA value length in ntfs_read_ea()
dab2792e136385bd34b36d2b95db94862ed902cc usb: xhci: Fix bounce buffer overflow
078018bdbdffbaf0c2f310942b0d584f0b6c8a24 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
3112ea41836be0f97f5c42e0ef19261811f6de65 ALSA: usb-audio: Bound packet copies by the PCM buffer size
54b8a9e371856be9543ef660b5dbe43925b72482 mm/hugetlb: unmap the page where the other VMA maps it
a90e7044b34f801fbafcb682e8ee827a6db26002 mm/userfaultfd: only allocate anon_vma in CoW mappings
6e25ecec142a37cec3ba93791f42e0d6335c8256 ipmr: Call ipmr_fib_lookup() under RCU.
450e2e7a1460723a13f69010dae9854614685d73 ipmr, ip6mr: validate packets injected into the register vif on xmit
fc4fb91ec42f1bb371f17784ac5a928c73f4f739 ceph: fix longname buffer overflow in ceph_fname_to_usr()
59daa39e6fe891b9eecc56aaf0383487ef5eb046 mm/page_vma_mapped: continue past nonmatching huge PMDs
cd5769d84a3cdf8a935c4fd8987337f1eeed1828 mm/shmem: honour F_SEAL_EXEC when an ACL is set
0f16792fc83b93d229fd10f29ebab96dc817a622 bitfield: Add FIELD_MODIFY() helper
c50f75e8c6c6b02ab5ae544934442552a95d7cda spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
0153ee967a247780c621bd4035b48887998c1bc9 spi: cadence-xspi: Use FIELD_MODIFY()
48107db899f4e705480bf713dfa1e37729eaceec spi: cadence-xspi: group marvell support code together
6fc2c753cd02fc0ff8509fbdfa34eeab1842f5ea spi: cadence-xspi: reject SDMA transfers larger than the requested length
b16f8cd633ac74913a5bf8541c0626c5232825ec ipmr: prevent info-leak in pmr_cache_report()
1fc0b66a123f25f0a5965a9cbe8312a37d5afeec ipmr: only copy pktinfo to cache reports
76bf805766a6e740b9503b32fdbf616f00eea3a8 coresight/etm4: fix missing disable active config
1ef71b9b07010096a410dbab7953a0104d5c450b apparmor: check accept index + 1 is in bounds
6bf4703705beca02f6b2d4e5dbe852c177f215af nvme-tcp: skip TLS control records while waiting for the ICResp
8da3a71216a0ecd02980dff5cf9739376249fc72 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
9f7c09a830398003de105004035ed7aa0185b65f wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
ca87e824e2e6188cde3769bbbac99beae56a9218 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
6466063d34b3819388b9070aa847fbac7fe2eb6e wifi: rtw88: widen the ATIM window while an AP interface is up
f7abc7afcb18491a80059b569143f9faee2a5e24 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
64783904ec5eb7240c9e035122367294757311ed mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
2a479b4380267f0352b2a603496e5dc31f771047 udf: validate the device specification EA before using it
4402009d988a5e52170651494d5c7e98313a2d7a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c3ab366719be3e67b8c70d333822f225f76b2421 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
690ac3d6b408e723cce9cb5816e7185622acacef dmaengine: qcom: bam_dma: free interrupt before the clock in error path
e6dc67c88426d99b97d9d324394f557358f2de9f nilfs2: correct return value kernel-doc descriptions for the rest
178d0e7bcfdd34c7846f2f19bea182f9075682a8 nilfs2: ignore non-fatal signals during synchronous log write wait
5c3762f905d1d3488cbf856ec786680dc851b16e media: chips-media: wave5: Handle polling IRQ thread failure
ee457a5c41c713150316ab7c517f11dee1011f8d ASoC: stm: stm32_i2s: Drop redundant error messages
8a845fb5c6365eb771667fed3cbc454ca0dbb8d0 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
a26a5c665b12d66534280b80f85aea3e27f7e196 iio: dac: mcp4821: reject devices without match data
5758338c8c762410f0b8042bc03a4a485e4e8e55 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
24197b1ce168b6fbbd7ff4db2f39194c9d8d9186 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
88a6602f2f3b392d3906ee45ca3506162cf0fbef ata: libata-eh: Rename and make ata_set_mode() static
85f5fcef68092624429671ea55fe1d455183bab6 ata: libata-eh: Remove ata_do_eh()
4d9129dacd3bef7a669758e0066ad44d5e922ee6 ata: libata-eh: Simplify reset operation management
ec1a6a0cba61778646717e535d8cb3059a8c4e62 ata: libata: Add an argument to ata_eh_reset()
296cbfa2e2654d67ef079fea4b7a988e7f1945c0 ata: sata_inic162x: remove dangerous broken driver
7963975ab7e64d9459cd4185f8e23e2b359c9e32 ALSA: line6: Use guard() for spin locks
263886b0eb6c682935b0887c702dd98b170a7f58 ALSA: line6: Handle period elapsed calls outside the locks
e83a3ca9fb7c1f7e439d2c2e547897053342c1c6 f2fs: zone: fix to avoid bio split on sequential zone
8f0b9bcb30a3e551350e71a6ddb0726761e5526d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
9960426b20021e2a92916f7836b53ca53f4deeee f2fs: return -EIO for a lost inode block after cp_error
a17fa9bb8ae5da3dfe47f51f7a88e65272dd93d0 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
0f8a9f7e688bff7127d12d6366a53e3464e0e2e4 mfd: twl-core: Use i2c_check_functionality as boolean value
5a8cd9e5d1ae759bc3eaf499574f5c58ac6b00e5 mfd: twl-core: Unregister the auxiliary platform device on unbind
9abc067fc83711ac417359df3cf613cbe3b0ab77 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
999ed86d3c13d5c01bd246ab5295c5cf9359de81 mailbox: altera: shut down RX polling timer on channel teardown
c8b7a6afe76aafd08bbb1a456a277be94528e1a2 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
773a592872b5c464980e96f7250a5dc0af0d6863 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
9a71513c06f7fc31deeb1b853d18ef3205af60c5 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
5ef17106397287d92ab1ad395140c8f74d0c26ed mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
1df93e75cd401254d291fd47e5a1b14e1bb0fd01 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
3361704c7dded4d1d5d82ec6a904518e56f8d0d2 media: rockchip: rga: use clk_bulk api
a062de9e6ced791ad1c2ca562af1fb74f97d8fc9 media: rockchip: rga: quiesce IRQ before releasing m2m state
a9be490d66302df78797ea8f0243851f09459815 xfarray: don't crash when sorting if array element crosses a folio
06f03a1313b8e9673761e2521219cc31228df4c1 fbdev: core: Initialize modelist in framebuffer_alloc()
70e01b532dbbf3123c6954f863136f5b6a2c729c s390/pci: Add error cleanup in zpci_directed_irq_init()
c603b2366ce7682ccb21cbcb19fdfffb0f053d4c ALSA: mpu401: shut down timer before freeing MPU
2612e83585903c7df2c63757e8cce8e87d09c8c5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
89d3a948c8dfd1cd8991c68e815de416b934ecfb serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
e4b39495773190d65d10323e88271e5e2d385081 serial: sc16is7xx: add comments for lock requirements
9a5beb2e5b866749550fda27a4ccc90544f50335 serial: sc16is7xx: declare MCR and IER as volatile registers
e68c4b70e0259f35dac63adecfd1e6ce0da5ea3f virtiofs: add FUSE protocol validation
d187f259ddeb8b9ad4c713b5871c0eb774879002 virtiofs: validate fixed-output response length
40e721dd3c582b2f77871a6521fa8d309e26e81a mm/page_table_check: skip zero pages
f52d13f04994b2cbeba4a1d27cf16d6aaa89e3ba mm/memory: constrain generic_access_phys() to page boundary
18c6ab8ad60274bc6a8badeabc1ffbf0da4c6d97 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
8d9e162139a2bcb233dd8d4266ae25b8285c4e35 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
15832a5cbee5f3d10e0902f7dc713134c1d64791 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
e2c2058974d15ebd5609df4f9b130fa26d811a81 dm-bufio: fix non-working memory limit
5ca6e894b6a00d3eea07f797832d21fcc21048b2 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0f5574cb36e5c06e00eb8710ecbbf81361679bc9 nilfs2: remove nilfs_writepage
a8594f96d0c93a4408d5f3387df489fb081fc7d3 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b22b54b3e5c0985a57852c3dd994d3c81ba000b5 nilfs2: force clear dirty state when restoring from the shadow map
f3d0d75d133f41c8a79424019478614389e19382 IB/hfi1: Shutdown self-rearming timers before freeing
ebcb0d2011c73028afae6408219967eecc6d246a wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
12eddcc8fb9066a32033b6b86e42c18581a6f52c iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4c224a511c983d7ecbe10cf128ace303a1bd70f drm/amd: define gc ip version local variable
636f5394f94b459c2a3a1b020680200bdbe2e4cf drm/amd: update mtype flags for gfx 9.5.0
7125628232b6c78d65b09a167cf09d76757effd8 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
2bbb041ea2203f18f4e4708c02f63f1c9b86f3bf drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
b639601d0f26653f7686e2326efe969b60900961 exfat: advance valid_size to EOF for append writes
ded8a4780653af8d26c74f43eb4c2b6d23d53b90 mptcp: fix subflow bitfield misuse
ddb9848fd6b2f4e9ed5ef78b20c9720c65a29df5 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
5b2e08be5e8dab835d04dcb1f4e731714c3c2e2f block: introduce bio_in_atomic()
974a545e94e7b3c101ee1aaa9e0672655c94b598 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
39730c9b9473c94243942eff11f3d0249aa0960a scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
67806366d87c792af65ca398e36c3fd64dd68834 wifi: mt76: move the channel survey when the channel changes
5a1d8a63475d228b2f2593cb963e551b95abc694 ASoC: amd: acp: add DMI override for ACP70 flag
1feb579b0bbbf016894ac8c165d1edd9f25fddbb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
2617f50496140af9c7523c9a2e9eea4576536a9c ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
a084aa418981f4c12e7c96ac80f6383b8b04e60f ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
26900ee4e28d790a145270d8f5789e8dfb8d7c55 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
386a2e9de329e1590152f6f4628ced700af7e73c fuse: don't launder folios of a bad inode
2bb622d9980260cba394aa9adc391e6621233691 block: amiflop: synchronize flush timer before track flush
7fd7b4c99972687656637adeeea1c651203998dc ALSA: synth: Use guard() for spin locks
102b2474f4b6809be934bbf2428b4ae4f3883e32 ALSA: emux: Fix UAF of soundfont zones at note-on
c149718773b4291ca8968487a0cb7a3926a79432 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b5d4692948f2fc6cf6f1b7223bd10c3d1c3bb104 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
344f08053643859434aa48f3c831201566999d18 fbcon: Retry rotated font allocation after failure
653e99fad6aa70f444357b1edc624ab40da1f5c6 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5e3097e128cd92ac663849164af18220cf12eb0f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
aaaaa2bafb132677e3713660e3517411ae814a17 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
0df2c70403e97d1daf242d23ee928105be140dd7 drm/amdgpu: reject CS chunks too large for kvmalloc()
ea3927b849579947346e479fd3ad9c6cd746a250 power: supply: cros_charge-control: restore EC state on resume
f1de3e25aa13a74c6580cb922be3522c51407885 ublk: mark the io command cancelable before publishing it
c4a89ddc086e4a2ea61fdd5107be7f02257948d6 nvmem: rockchip-otp: alloc clks with main struct
3a676c32bfc040f7cb4f967d7c49e4c974059f84 nvmem: rockchip-otp: Serialize reads
63eb6f325513263e32e80236cf64e41a61a440bd hwmon: (acpi_power_meter) Fix 18.45 TW bug
6fd6d80aef27addc94ba4f4d7bd1bb96db781f0c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d2900b3bb0f879762c7dfbd0e03d5e69c9be386b tpm: tpm2_probe: propagate transport errors
23b59658fda6aa5add4ae72e747b763c57b5bf07 power: supply: core: add wakeup source inhibit by power_supply_config
a426b879fc76787515ccfe0c9fd20df9bb811540 power: supply: bq27xxx_battery: register power supply with power_supply_register()
f304750770c79fa6b14a1de3c6cbd0529be1bb09 power: supply: Use devm_mutex_init()
0187e06729fd3fd1e86ce52f51c512bbd0c39e6c power: supply: bq27xxx: Ensure poll work is cancelled on remove
39a3bb6e9a8e50ce2b4c3b4a73fed6a455e8af3a drm/amd/pm: Revert state if force level fails
b795a1fc1a8448f7e107584282efd0d4389f624e drm/amd/pm: reapply umd profile state after recovery
6d72e70fe8835de95fa277f016979f297ffa6823 fs: rotate inodes whose page cache could not be dropped
530b64993aaac7a54ff838f27e6bc3123334a29f amdkfd: Fix memory availability double accounting of kfd pinned objects
103a14a30f4e0c6da43016a52c2abc6e1f921e79 fuse: don't drop destination page cache on a zero byte copy reply
b0544dac0e82593cff823cb2d7cb58839c7b5fab mm/vma: don't leak the commit charge on mmap failure
d0497a8491ebe5e8f8b53236e24adb3e9c9c5bd3 mm/hugetlb: charge folios to the target mm's memcg
6d5db95157c311e5dc8edc1dade4e54ad912d2fa ASoC: hdac_hda: Allocate the private data at codec driver bind
161d19b29e7bedabcf76e1b7262e34ecb8b8456b ASoC: hdac_hda: Restore the codec device type on unbind
1d69b96df396bb54e0ed6be9be7bff9bd7d9bb41 mm/zswap: publish the initial pool with list_add_rcu()
252b493a49b0848c763aae0184155a95d52a6bec mm/page_isolation: fix UBSAN shift-out-of-bounds warning
a08d654798b9a3504b6690bf0ba3cd20e4d1f5a4 fs: don't lose inodes that another LRU walker is isolating
5e0ecc1758e17ee957f3d2c062d49fe6a1b6a622 LoongArch: Fix one-shot limitation for perf hardware breakpoints
f25f733ef43d89cfadbc19c9ec7c6790b54bf696 stackdepot: stop preallocating after the final pool
45404279cf1ee26a29640fc4c55c468f1261dc2d ocfs2: fix oob in __ocfs2_find_path
7c07e14de49ec2e0080e2d6bfc5709502f88ed34 ocfs2: fix array out of bound access in __ocfs2_find_path()
4967f334bccc790bcc06065b091998d345b4a16b PCI: cadence: Store the core controller in platform drvdata
8a6989e854ed61e113f6264b81e5400df9bb21ab media: qcom: camss: vfe: Move common code into vfe core
db5a22a12fb70936b3de3d0bd2f3ccfe3e4f0b36 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
21b81cabfc4d626d2b3d5ea949d4e6246fa53ef0 iomap: don't mark unwritten parts of a folio uptodate
1c9ccd9eadf1707a2149c3237b85f1f82ce92702 f2fs: fix to invalidate curseg if change_curseg() fails
072b813794c1500d18063db39379fcee8bda6af5 LoongArch: Don't init & online empty nodes
2217b96cdfd63dc68058ad495792afba85264c6d media: serial_ir: Fix race condition where timer can be re-armed
0cad469d413960ef94b11c41822c680f5b2784e2 nvme-tcp: validate the TLS handshake timeout
ada2f4c165531bdbdaf253a6f801c9a2a3c1d43d gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
85b4c895e66b6bcc059cb90a759e0310e5a7c7bf panic: use panic_try_start() in nmi_panic()
f3723dda1f12c099f4e4e7cb8e225108e35ba268 panic: flatten nmi_panic control flow
15fff39bc39d1a72dd3a8b790c4bc8eaeb3c00a9 kernel/panic.c: format kernel-doc comments
0c77b9985754d3fd9096fc6c5abc56391174d553 panic: Add vpanic()
828748b1756ad39ebab5da8410ade70cbd3957cb watchdog/hpwdt: Refine hpwdt message for UV platform
c627ad6073012fc1c71dc8679e3c68d01807f8f4 panic: restore variable arguments to nmi_panic()
e8d43ef48ccaec8d2bc8d0b3e949f7d62fd1be43 ACPI: APEI: accumulate the queued flag across error sections
302d6ca3136a96c2dc07b9eabe8b75d3841e813e posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
5ffa6aee574e62e087e5564a94b63c9074b6518c dax: fix wrong error code returned from dax_dedupe_file_range_compare()
bd918ee291da2d76dd03b5f9c2c2e550095ab538 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
813d75b25c3d893eafde79914026ddf85369396d mm/mremap: correctly uncharge accountable VMAs in error path
0f1c7845ef9d5b60b5666a323629c05b2eaf23df PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
deb6ccd44f62c4fa7df82707d11f3bfb58604a60 clk: nuvoton: ma35d1: Keep the clock count in the driver
868d17af142fc93f8b1b3529364dc54e2f806055 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
956d6e98656bc0e6fd832a2d203045c92f384642 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
7781584e30183b20ff2d5074839d3df5775ace3a clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
246a50b23bf2042c77b167272db121d03c8dd473 f2fs: release a removed xattr node in roll-forward recovery
ff61f9a59e2dfc4e671ea6907c8114762652ee93 Input: always accept EV_SYN in input_event()
5bd3fc9175353b15594fb894bf342501fc0e6a47 media: ipu6: Fix firmware config leak on stream start
15c932d5295cfbc06ca1982a82d205d50b571dff mm/vma: avoid broken uffd merge on mremap
73bbe04083d1c40bebe1dbb5feafdefecb06870d ALSA: aloop: Use guard() for mutex locks
b6e9422bef46bcb47a722c9d6c1ecee4814d836a ALSA: aloop: Don't constrain playback params in notify mode
f41d317be00767e81ce0a664fa37ab829654ab8d iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
9fd6cce73ed47adab215a7e8e91018ed3a2a2e28 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
eb324369f15e12593db53cb219b7441c39967e45 crypto: omap - add omap_sham_unregister_algs helper
12a3c8240901205a9e17e2ddad367cc3363b25a6 crypto: omap-sham - fix crypto engine cleanup
70541eebafdb02e0c998fcc0cb16fdc83779b6cc ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
3f762e4c9cbbee11dd0c92bd0c7fa823a65a151d ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
a6816f121b559e7997da7857749b164aaefffe11 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0926e40dcc0f10e37d99e7a0067cf323357c7cfd power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
c778a96f6b7ecfb026ff41381f0cd035021b68a4 Input: xpad - add GameSir Nova Lite support
4cbe8da871c7366e8f6dc0b0864505ca948bbed2 power: supply: core: introduce power_supply_for_each_psy()
917177df28d99117f21457f7f38e898ade6eecff power: supply: core: use power_supply_for_each_psy()
7802ec18630f3f8530158a648aac5e6bffd66967 power: supply: core: get rid of of_node
eeccc5cd25c0a77c7c22b1e93b41905756533759 power: supply: core: Honor supplied-from with CONFIG_OF=y
792996d5cba60bcaf3e1b5415ab43d72d391b858 fbdev: nvidia: Convert to managed PCI and ioremap API
63d7e2e05638685a3c5954a0bb62b07628adcabe fbdev: nvidia: Release write-combining handle on probe failure
81169cf85a1588132bd706489a3fa2cee50975c8 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
0de610c2633bbd86f3c459cc95bd99e3ea1f6588 power: supply: qcom_battmgr: Notify charger supplies of online changes
ea430d64ec72851fcdd6d273d1ebd2d5a2b0abbf lib/tests: extend cmdline KUnit with next_arg() tests
8ab51be609e72a13030d7e8be629cdb70c5a1443 lib/cmdline: fix get_options() count and overflow with large ranges
f4243963adb834c3eeec837c993de6ef94948e23 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8b56abcaee709f9fa7bf1d0d19608666a82d50ae ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
ddb5a4c48e32f1e4d4599e0be4417ba8885f0830 media: qcom: camss: vfe: suppress VFE version log spam
d1cecb9eb3aefdbfb080dbbe25759cc88f156227 assoc_array: don't lose objects when a shortcut is split on a word boundary
f4bd73f6c2d41cf80828ecbceaae76a95528e8f4 assoc_array: don't lose objects when a root shortcut is split at level 4
b075accbaae55bef2c312835ed0a19f303d82871 assoc_array: move in-place insertion into a function of its own
b3f773ac2fc0dcae6f585ac96c91ef8652894874 assoc_array: fill the segment cache in one place
cb4750d8d9f4f565a4263594c05be8c51d7f209f assoc_array: move node splitting into a function of its own
e519b1e051b80d66fa64f1cd8307ae979246eed4 assoc_array: move shortcut creation into a function of its own
64c812b0477359d9dfbce4164db6aca31ce55082 assoc_array: choose between splitting a node and a shortcut without gotos
517e7bbfaf5381d47e8d393ff54c61107f8fb1bb assoc_array: don't chain a new shortcut onto an existing one
cd39c75fbd52017064879061c2f97fa573984c93 assoc_array: keep gc's cleanup out of the live tree on allocation failure
b869a5313cbfe7102873d3de318ddb68675146d0 Linux 6.12.118
03adff5cfee0314675542787d0bde4d7f9b4b68e KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
193ae1814bc04bd375a9c0eb428628a547a7d08c inet: frags: limit the truesize of a reassembly queue
0b537f9e6b35c1320e6c607ddc4a799f3e9e56a1 mm/hugetlb: fix endless write fault on a leftover uffd bit
33c60f74f311ecd7d5f8fe286dccd31b1592b951 9p/xen: drain response work after unbinding IRQ
0cfc7b851fba304fe30b0c1163b7d99ed6c81f5d ksmbd: revert fsids on durable reconnect and replay failure
94e8c38e3c1bd03ef4f32e722d868dd81d9ba724 mm/ksm: fix use of a freed anon_vma at swap-in
c8f46547df4d332b853505e3c5fa4bf466445763 ksmbd: enforce the read-only share flag when creating a stream
9e5eb376f207ea57d7caba33a11c5eb483f84d85 selftests/mm: include kselftest.h in vm_util.h
333ee45a648323e37cbc718b8d61499317759a72 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
b28d33e99d8ae975a4c055e56d8b6b0664992e2f fbcon: Rebuild rotated font buffer on font change
d95ba92e7e01a7614a4160f5199b71906302cecc mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
44602ae81bb3a830be02994f6577295479e37586 drm/amdkfd: Validate the control stack of a restored queue
566cc90d22e212021130245acd82ad1d1d6dc22f btrfs: prevent deleting the wrong subvolume by ID
a2dceac15b81c8f46aec5e7f630c5f37572a5144 ocfs2/cluster: hold a reference on the heartbeat thread
0fae25b73f3ef06e5df6a23eefa30feb4f36f7e9 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
0cc5822cf7eb5cd106aa1adf2b26c64ed7ed9e12 ACPI: utils: Add exclusive AML evaluation helpers
4138bdc55c688bda64027a35ffa55ff9b1bd56b7 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
6aa001f00180d158a4e7c11b446a13b3101b9207 proc: don't let an entry below /proc/<pid>/net be a mountpoint
e8acfea914d53ba8bbd69cb0c51a0c9d1c239257 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
55c413d19c231a32c4ec46fa788d0621690fce00 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f5a2630d035d989a3b31b72e0bfd0e6e45a18832 backing-file: enforce append-only and immutable backing inodes
7315c59148ac770f039391a046d976fcf900ebb6 mm/userfaultfd: wake waiters when registration modes are removed
dd0f5dacfdc5281d6a774b1b44eadc427baeffaa f2fs: fix to update superblock crc in sanity_check_area_boundary()
02a8797e405bcc8f81a7479b265d2063baca2bc1 hwmon: chipcap2: fix IRQ teardown ordering
0ebd6592941a961debb0d6d464c7f752144d702c hwmon: chipcap2: disable device after hwmon teardown
b5174e00690e439fa006c856820b80a59f513260 libceph: initialize CRUSH choose argument weights
713457b5999bd01d9d51fbebcb80ec1afbb12aa2 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
a84615f8ddfc294d6b5c6b58e10c3aea2c62f930 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
44fe31aa802769cecc277184db9735fb57f5a741 mm/vma: update VMA iterator state on error in new VMA merge
cdf503c622a2003b48e8b7ed82a724b022d38af2 f2fs: fix to fetch ino via ino_of_node() under cache lock
7eb97d9d4224fbfddcb327f2f324aed67091e6f5 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
c5060db3b29e72dcf9b340dcb06964432906b58e drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
f76291a6b7b3686802dbcfce7c699607404a1308 drm/amdgpu: drop the gang leader reference when freeing gang jobs
db265dd1570fe4bc33cd85589d516694ee0caab3 apparmor: fix profile leak when a policy load fails
c3e7562481878f06455d50fbaedf6672fa35add2 mm/ksm: mark migration stores with WRITE_ONCE()
60577d81dc6469a85e12684bea9937babc9b32e1 platform/x86: hp-wmi: Order DMI board name arrays
ac7b06d073cf3f65ff6d022c631b00277359a7d9 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
60f44f09c9a2f317ce57dc5b99dbe996b108d5b7 inet: frags: bound the wmem charge of the socket completing a reassembly
5974cf1d36b407863a25fb5581f788751d955206 io_uring/eventfd: reset deferred signal state
b88a19b48b59c0acb80d4489a8ec1449e2ffb397 alpha: select SYSCTL_EXCEPTION_TRACE
44abcf55d95e0b3e3181d16dcedc2b9bf85d88f1 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
c054bc54a7a4f96baf6f50058b9e02659b6e48dd ALSA: pcm: Optimize cpu_latency_qos_*() calls
b2440d9a88af78e4539370426230b7fa887040bc ALSA: pcm: Prevent O_APPEND open on OSS streams
e1f00b24755bcdd06d03af501792bc3dd14bd3f7 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
293e4235aa8f38e815c5e20442d69993ae98bdf7 khugepaged: fix readahead lock inversion in collapse_file()
81e597fe60d36fbd6a908753c15b26210f9a956a hwmon: (sht15) Remove redundant dev_err()
5b65789a1a366896a20324c17bd87144cff5f871 hwmon: (sht15) Stop deferred work before releasing its resources
caf7ad66dd479e489f3fa51f804965626e384002 mm/mremap: fix moving PUD leaves
5dee072c13c40354215bda6f2533ff7ec361a273 mm/mremap: recheck PUDs under the page table lock
44ec23bdb0606b4eb51ba0997df2b0f51b924b18 mm: page_alloc: do not give all non-blocking requests reserve access
5fd104eec7edfea52d8cbc1915d7c3dd624ef6a2 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
0a46d532feb540a5ef34acd1aeb67d03eb704d4a drm/amd/display: set allow_freesync before validating a new stream
21de579a0c3c055d69d68ea8559449feffca4c26 hugetlbfs: enforce F_SEAL_EXEC in setattr
a1b1df03a028f7aa4b0228afb265cfbcc696d082 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
e7292cea1bc098425eba23dcf15d141aaa5d4a63 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
64829eaa9db11542d464185c454f2e96cb8b82c2 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
7b55b08d160e4852590d7831b8172de2d2ab324a drm/amd/pm: populate unique ID for smu 13.0.7
cf3586dbc13a2d1b3de1708cf55e192993112091 btrfs: raid56: do not verify the content if there is no data checksum
114f9029cd861705c8359a45a7c719dbb7b83049 ocfs2: validate move extents against a stable EOF
feff59406c65d73c4c68ed09ecd4d93f4ec46ee6 hwmon: (chipcap2) Switch to guard() for mutext handling
839c689263ab2b9535b4da2b27cf4cd6859936b2 hwmon: (chipcap2) Drop unnecessary include files
a24e3630c301d91ddc73b08804d5cb96a838b6ee hwmon: chipcap2: serialize access to the alarm indicators
92d9b53c4f5d222ba098c25af2404596174127ea hwmon: chipcap2: synchronize ready IRQ state
e40927a1a7a7d372835171355f3ecc5ca029a9b1 ksmbd: do not read past the DACL in the access denied debug message
1e93fa663087258fde7e383a01162d14239c38a3 cipso: stop modifying live ip_options_rcu
2b42fbc964efc5c720559171079809d90d02d49c Revert "x86/mm/pat: Use pr_warn() for early W^X warnings"
e8e34c078349655e33a1bd5f8f124f499e217006 Revert "x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()"
8387d18bd849ea41d05481b0097b1df2209dcc17 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
e15697487e9e76a53897a037372a370ed5d02e0d scsi: target: Move I/O path stats to per CPU
fd34704a8896d0ec038e1ad1af4c3f4f3dd3d3eb scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
659170ff23231554994c8c2b18859afb72af7048 scsi: target: Fix LUN/device R/W and total command stats
5b557f80b357a63718cddd290f857fab74d2a6d9 KVM: arm64: vgic-its: Don't map an LPI from more than one event
7b6183e54f53f8da934a509073ea4f6a5d17ef30 l2tp: snapshot sequencing state when building transmit headers
c3e8fbe47da9ae5442029336421fba372e8e4fab mm/hugetlb: fix mremap deadlock when PMD sharing is possible
727962d15f7061e336e5ef7058523dbf4c317c3d mm: fix outdated incorrect code comments for handle_mm_fault()
8df66eb8cd0692041ca87321ce362e8867b81c3b mm/memory: update stale locking comments for fault handlers
cb35e7624660bcae1a05852c56c2ee6c7c0904c5 mm: fix address wraparound when scanning large folio PTEs
f6303dbf7ad9346533e869effd5dec84b2e2e236 mm/huge_memory: fix truncate racing with PMD zapping
3ad7d6fb7051f81f1c38bd8d16ac89bfbcbb8df1 fbdev: kyro: Use devm_ioremap() for mmio registers
3a7ceba4a6a4340caf21f140e125d4b403ea759a fbdev: kyro: Use devm_ioremap_wc() for screen mem
ae7555852f36d5acb29362e282e729692dfc00ac fbdev: kyro: Release WC setup on registration failure
7962f150234eca1e8f4a0a591619bfe8fcaca2f3 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
2bf2b8e30c778936d6b446e50308ea406500a73a hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
0a82e1ffd3a1e359921842e1a4d2a5beb3c8eca4 hwmon: (tmp108) Fix initial conversion delay and wait until ready
4fe17bed1e3fc15a2773520eba3f214d8ff70e66 drm/amdgpu: don't walk the CS chunks when allocating them failed
97a502f36b03feb6a17d675c62b5e34e7c923e60 nvme: tuning pr code by using defined structs and macros
3e77423e41f61e008cc4f6903fead6882e29e596 nvme: unregister when pr_register() is given a zero new key
1c4a6cae6f5e938b925aed4bbbe3c79698bfdfdd mm/vma: don't leak the charge for stack growth
93fa732e580caf912781e293440f6faca8ab09cc drm/i915/psr: Clear selective fetch area when duplicating plane state
9e8bfa8d73469e0538f9a18953567f8633748967 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
34fd89d6b8e3087d39c366e74c6001661fba37a5 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
58743b208736f3f63409975d1f2155c9152c68a4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
b0ab84cae5d6e1924b8e18fe13a8a056068a02c3 vhost-scsi: Reduce mem use by moving upages to per queue
f861cddbb36be25c9642cae59733794711d9e238 vhost-scsi: Allocate T10 PI structs only when enabled
c2f432c80245e663dba2fb3794fe5139e7732e07 vhost-scsi: zero misaligned I/O bounce pages
9ef09c094b39506539f626794e6b592ffce711aa quota: initialize dquot cache before mounting rootfs
66590961ddd7a44918a518d2a5c0df0803d8fa0d ksmbd: let the owner read and change the DACL when no ACE names it
7ae50ae8228d67a2cdf2b4d943d691ca882bc9cd mm/userfaultfd: compare exact registration modes before skipping
bade32a189d57483f06d04b034a2b44a257ae6fb apparmor: fix query_data() output overlapping the lookup key
e9f5a577f8c72f935152f0c81c6b18ffbf450e7f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
e1676d324bf738d4d7a3d4ab8a81b4b42bd73877 mm/filemap: read mapping->a_ops->free_folio under i_lock
e0bcd5736b922d51748587945838834029f6fab6 mm/rmap: handle device-exclusive entries in folio_referenced_one()
70da747b995d57c3c59d1d6da605179363476353 fork: take mmap_lock before copying mm_struct
072364c3a8418ada87b0900b31e4798b568ebb4d ASoC: qcom: q6apm: clear g_apm on driver removal
b78b686f466c570c263258a5bc1eae2aa639e463 drm/amdkfd: Map wptr BO to GART unconditionally
e60ed72ab3d5847ce08d2cb34742c87bdbfc608a drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
b707cfcfbd0e20fff1d8ca5c8d96e4db1a39f12a rose: walk the neighbour list under its lock when a device goes down
59a78dab3079d90dbfad78bb6f0861e59e382933 rose: hold RTNL while a route is added or deleted
b25e20f539c24a2cb9e53459a2321f3a6bf52420 rose: change the loopback nodes under the neighbour list lock too
dcde8803b7ff7aab6b3cbf6b470e081059864e09 rose: check the length of Restart Request and Diagnostic frames
b68999a7a556666d1449e2d9fc1e628a43e83f55 rose: keep a socket unbound when connect() fails to autobind it
c1388b4d1841a6f5b5bb92e1ab91ddf20461dec1 rose: refuse an empty message when the Q bit is included
b2e30466621053ffe15d1390400f0200345b0024 rose: give loopback answers LCIs that calls cannot be given
7a8cb6eeb2cb93c9ba0c43342a3a681a96c433a1 rose: clear the other half of a through route a new call takes over
b0dea7d5deb1e12dc8c7f764bef2d313d96334f4 rose: disconnect sockets under their lock when a neighbour goes away
9f4469a3c6ee739104e2fa11f546d6ad00d69095 hdlcdrv: close the hardware driver once, and only if it was opened
f642937cca0b192c1f27a97dccafa7caed6e0a9e mm/shmem: make shmem_file() check the file's inode
fc1d04b92732f7dc64940cab3205b23729bdf26d drm/i915/display: Add enabled pipe planes into state for selective fetch
093b722cefb94f7f4f9e9fbce4945bbefda2887e nvmet: reject keep-alive timeouts that would overflow
1fccd28eb8039dc9d6157a78a6f7b7a4c98b7235 drm/amd/display: Minimize wait for pending updates
df0879ff20e4793f63d6070b034f60719d013573 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
f67f478f613b507366d61fa53de0f38e6509bcd1 mm/shmem: fix accounting of swapin-error markers
89cdef1a20930a2344e8d70f206b6e7e35f0b582 mm/cma: accept memory of CMA areas reserved at a fixed address
3c3a956afe56cb0fb01f2351a004eec00c19ff98 ovl: inherit FMODE_NONOTIFY when reading directory layers
98999b467cb8418566822da238636f05a3c1e66e netfilter: flowtable: ensure sufficient headroom in xmit path
d32d9a1d11bf350f7db4c3153740d5a4ff5a816d comedi: addi_apci_3xxx: fix subdevice count underallocation
0e1c72ba97971cfaefe5b289dc17366092ce3ed5 comedi: dt2811: fix shift-out-of-bounds in IRQ check
40ef44c183921a1926553222bffbfa77006b38c4 r8169: align RTL8125/RTL8126 PHY config with vendor driver
43f1db3f198746faeb43bf6422e54c122eaa212e xfs: add a flag to convert unwritten extents without allocating blocks
ffb87499251ab43e302d2b3f209bb75036880a83 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============3093225135404758549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c734efe3a56-db6d4d233cc9.txt

082ae8a34170b7388106aa0897f47405f0824946 smb: client: validate the data area in SMB2_read()
29fdc91fb672da4532cc9da6d53aa9b3c396ec63 ALSA: x86: hdmi: fix chmap array missing terminator entry
63714fa4033b51ce615be6f083be0b19847d0d1e cxl/features: Ensure that count is set before access to ent[] __counted_by()
c3fd39ceaaeb43b45a6ffddea62b9f09eeb3aeb7 backing-file: always end a queued write
cfccc5133007373ce8f2a1b856ad7f6d4969858b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
15797b618528bd2e7b94e8aac167f5ae23e24e1a crypto: sa2ul - Fix HMAC key preparation
f1b790d81caadfc71276885fd02b93ab56c04e05 fsverity: Tell LSMs about signature only after verity is enabled
1485880c4c91d69533e08769d033f0868c85a539 Bluetooth: L2CAP: Reject signalling responses in invalid states
c6789ceaf6e28e97d73434e12c7ae60432f86dbb Bluetooth: L2CAP: Only accept connection responses to outstanding requests
d6a3c43c55407cf564fec83fec5365ec99d046f4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
8879c37ad7d7773fb06017f840009c3a2250eefe smb: client: Avoid leaking sensitive data to the heap in connect.c
3c0a424aabe7a312badd9e9d5c530a73901a104c smb: client: hold server info until cifsd exits
2c928de6e6ff7ce904cb29eb51050b7d91f53a10 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
40cbfbc740edf1a448948d2eddba24ccd65ad001 smb: move create_durable_req_v2 to common/smb2pdu.h
db7a46bedf5a4b54eff9ce7675e573791fa8f263 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
d5360115853201c09fec4a24352d2419f7ec7282 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b6cc368f87f449dc9fdb1132fb5c3de5aaa650d6 smb: move some duplicate definitions to common/smb2pdu.h
25099c2d17dd2427bcf286097ca83eaef728a69d smb: move list of FileSystemAttributes to common/fscc.h
d2093bb95cbb3e65c038f1b6bb84a4b15313879c smb: move some duplicate struct definitions to common/fscc.h
556c3a72f58e0ce4356d57301712cbcd7b2e4c65 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
b2817ed0d16c168aa5349f7e4b3af2b8f7ff39b6 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
9a0b6567936c3f8fef34c4f4a995f0a1473af7d0 smb: client: reject short SESSION_SETUP responses
490329dbe7d5395bdb7c7f0eb648406dd0e0c86e smb: client: require stable pages for SMB compression
b8bd2ff70a7be5e16f4fd14199201b983b79d86b mm: remove '!root_reclaim' checking in should_abort_scan()
ccdd05f4573951164edd0390bb995fe6d2072441 smb: client: validate SMB1 EA list bounds before parsing
00f86af0a260e61ad2c4ce73e7e9f5707d48d07d xfs: break out xattr entry checks into separate functions
3b210a9042933f54e3b26878b6180c02162afb60 xfs: check for buffer overruns when examining local/remote xattr entries
aa4da869f34aec397090ad275d7323ffab0630f6 xfs: refactor directory data block walking loops in scrub
d7b9258b930b42a1681171027d0331d2d7e60c7c xfs: improve dirent bounds checking in scrub and repair
0e712029fa3370308a15b3e136fddc687b56f4b1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
9b75ba374fe03e3650d86fe9cf7fcec117389516 smb: client: bound POSIX lock data area by response length
526766891f944ae9dbb617f8f0fe9dfab99c8453 smb: align durable reconnect v2 context to 8 byte boundary
198e79919d561597fca7021ad1d0b852e5ec5546 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
50035734d51b4709adeffbbf71a84d6a6a04cae8 NFSD: Move version-specific ACCESS maps into per-version code
b04699099620bc9f631df4567906dfe88300d30d NFSD: map fh_verify() status codes for NFS_ACLv2 replies
07d04f905ee254a3394a6a9f9a6723142f90ffaa NFSD/blocklayout: Extract extent mapping from proc_layoutget
55caa4ce36f1a75d9352207048d75cdbc6509458 exportfs: Complete kernel-doc for struct export_operations
30fd866494e8821fbf8861689b1746e13f3090ea exportfs: split out the ops for layout-based block device access
988858637b7e477b558a0f194028a604cba5e3a5 exportfs,nfsd: rework checking for layout-based block device access support
5c0de0d213ab834fa681854039c1e30239f7c528 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1f6e43bb59a7675061871a9a3860e2cd7b25221a NFSD: report listener creation failures through extack
27f58542634fb9fd9f0b7ba86383bab5c1fad09b SUNRPC: report local rpcbind calls that get no answer
d7515faec4d1b3c67c1c18ec28abad83d90ef8c1 NFSD: stop registering with rpcbind after a failure in listener_set
8be28bd11e098cd4f109edca1b883fe5704167ee NFS/localio: detect a short read or write before the iterator has moved
6476bf4d14e314159a3760ec8af81d76293a30e5 NFSD: Count the delegations held by each client
04c8935d0ccb31360d2b24a955ad996ab6c68f29 NFSD: Send a meaningful CB_RECALL_ANY keep count
f7d6384577ff574d96bfb24db6b3876d88167027 NFSD: Move the cld upcall message out of the caller's stack frame
51ad0a04107f509cbc640564e0075cbed4ff9f71 NFSD: Complete a cld upcall when the daemon closes the pipe
34f82db8657720a0244e96d543113d08f4a5c977 NFSD: Complete a cld upcall when copying its reply fails
98362865bb626bb5e76cede98555d7cd4fefc016 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1425231422bbb3b2af6ac1bddc75975c225fa4dd KVM: Harden and prepare for modifying existing guest_memfd memslots
d0c4fb547f9e352e350e39b3f60625197c406403 KVM: Only bind memslot to guest_memfd instance for CREATE operations
3af94f4e3526efdf52d84d7ba8d9fb8e8facb93a KVM: guest_memfd: take the invalidate lock when unbinding a dying file
90250826be0598698ec7a33a8c3e713161da61dc KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
7c4d268274586c97eba0a372d985926a3381dbc1 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
dc4a2bfc6f804dea8916d8de3d0bf8e13e24f1ce KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
8f0dd27b7ce1bb6010a38c969ecacd839398f9ac ksmbd: look up stream size by exact xattr name
a8010d06546826783d0fded860517903a2ba65f1 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
0a749602102624bd8eab73d313a1c553274adee1 mlxsw: Initialize register query payloads
96ba960a6099935cfc5ea17aef056553f0c8e647 io_uring/cancel: drop sqd->lock while SQPOLL waits
bedd1cd9e54f3fe5f0d82a83d60eae05a450e136 io_uring/sqpoll: don't attach to a thread that is canceling
41975e91a4d5894134de72f856560c6b7e92e8d2 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
18e84dcdf364710db7f1a8ce89f21f20607f7511 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
f448e571bb20a2c50bd95a1abdfa904a1676001e io_uring/cancel: count all requests that a CANCEL_ALL cancels
5310b477e619209b0cceb00b71ebc05a3e89360b io_uring/poll: cancel all matching requests in one pass
61a2de0212e76ef73befa6937e575a3dd8eebc2c io_uring/poll: don't poll a writer for a read side hangup
d3e1f1c7644d43f2d3ef0ab5ce5e72b288ca889e io_uring/poll: don't poll a writer for urgent data
d430b66fbb06c3ebe4a3ee6bd6644153970b4951 io_uring/rsrc: hold uring_lock across index-alloc put_user
02c8f665755b1f43a82b333f04e7f7c52cce9865 fsverity: Explicitly require FMODE_READ to retrieve hashes
4e2921d49604cc9c6ef63fbde748b4dac01b4964 xor: add missing vzeroupper to AVX code
8bc2054c49b6086066e94633d8b2f0935776b723 raid6: add missing vzeroupper to AVX-512 code
24204265161d8e679c8f27e2cb3f46d0fcece137 mm/damon/core: skip applying scheme if region split for quota fails
9ac33a0cdceaccd5dc878a504c22486411781bc4 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
827439d33d2ef847d50274c5e2b4a29b7173eda7 mm/damon/core: remove unreachable damos charge_{target,addr}_from
ffce42b3ae88f32cbc29e456363947dde8c90ba5 mm/damon/core: filter out damos address filter-split failed region
8a16e766cf58c26d5aa5e41cc88e649e9cd97157 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
38086f37fa1910ea5b595c57a99ec8c8c3bd34d5 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
0a22479a1af96bc8e9f2579ce799a6a519775aee wifi: rtw88: TX report with long timeout for non-PCIE devices
353c0cb4375c57d282449cf87e8e405c2e8bc8ed ACPI: CPPC: Validate FFH register fields before hardware access
a4e4d7aaa482c633dd18169e134b63e0ce65f579 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
c593d0e24fe7439f4214e23700609864bc406ced ACPI: CPPC: Accept requests to retain immutable autonomous selection
9d8912095a029eb5f77388b0358844dd93af12b6 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f0b879f1830212cda3284ec91475769a93635756 pppoe: delete session hash entries by pointer match
735b6f9a39b4529f505b3ef3be7217464cb9b9d5 xfs: reinitialize dquot block if non-first dquot can't load
9671d68ea085dcacea1f7e92f68b5c0791d54d20 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9b3473e7bc5ec104c37faa7f7c9092914d97f076 smb: client: reclaim credits for decrypted reads with no matching mid
9763e65a0a4588217cee2c05a00f1023820519b9 smb: client: reject FIND data areas that run past the received response
3908746447d6cd23760030008d07e3d4db578c6f raid6: add missing vzeroupper to AVX2 code
bcfd71c943723e49a2530dc5f704d70cd8b429d0 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ecce2c08494c70fa0ab1b71cb02330f5407bb315 mtd: rawnand: ndfc: add CONFIG_OF dependency
eb9b762ac05b6b5424b4684d787606828c5f1d1f mtd: rawnand: ndfc: fix gcc uninitialized var
e2084710f37683a16bb9fc07ef57ad1e14218014 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
bcbc4a350e3eafd824fb3c7ad17283dc40ebd34a net: bgmac: enable interrupts only after NAPI is ready
5f64ad5097ec2503c288e40d151d706b93b146cf ksmbd: fix tree connection use-after-free in smb2_tree_connect()
cf53c265e1d868f7c88803824924ac5e6aef5e0f nfsd: shorten extack string returned with dodgy listener
041c5072258525fd54a15247e6a59446a34a5a76 s390/vmcp: Initialize full session info to zero
48ab9100bc0a29d367c2e2bd7c64dc2cf16c9ebc PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
b705da46e5bfc717131aa613d7da51324cbbd27e wifi: mt76: mt792x: fix negative errno truncation in offload capability
891dcd1ade1f422022a43d482cbf2e34bf24d101 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
54b1f5dc19f7967785d4891edec00946939ed88a hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
b40f16d34ed760938107880f22bb84b08d7ecaba wifi: mac80211: queue frames while off-channel
65e9412a6d283cc5f5293c01003bb7d8228bf14d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f172291abcd804a1eaaf9bcd97be79e5d877486e media: uvcvideo: Force UVC version for Avermedia GC515
601fd64843e9e4eccee1e09935c599d10f0fb9f8 mkiss: size the frame buffers for worst-case KISS escaping
924a4d5a49764d1b96ba6f480f7c49f9b6a81c09 mkiss: don't use a tty write error as a byte count
a450a9fd38708de4578a74c3d26418212bab7ff7 bpqether: leave the Ethernet device's queue and counters alone
e1ed094344bb71c4b64d11c00f40530fc40018e1 bpqether: fix truncated /proc/net/bpqether on partial reads
083305eb5f9f6dd777bf4e08aabec92b8007734f rose: arm the neighbour timers with mod_timer()
c215f964658deb4f2ca623c221575b73d5d7937c netrom: ignore a BPQ transport timeout below the sysctl minimum
5cec6046a7445b74c7e002c7db4a19aa2d659d30 rose: don't give the same LCI to two calls placed at the same time
8b874b2911d65435ad4237c2cb14ad3bef069d15 ax25: don't create a second connection for a link on an incoming SABM
2c6e40eabc79cb663ea2ca9a665450b0dd49179d ax25: free a closed socket when its device goes down
be0410cb1f6a028115c493cdbc0b79773285fbce mkiss: restart the transmit queue when the interface is opened
e887f048102efca138d12109394bf766a64cbb1c 6pack: restart the transmit queue when the interface is opened
cf3150a48be1e1abd13c8b916571a7757690e0b4 ax25: don't build a frame header from an uninitialised digipeater list
7a76b93231500f4e24760cdcc867cca97321d9dd ax25: don't take a reference on a gone device in ax25_accept()
a2239e767ae8c7be7505515b18184cc9fbbc70da ax25: don't copy an uninitialised address to recvmsg()'s caller
4fc2f936ce984f9d6de6317d84ee8c74372c6754 ax25: free the old digipeater path of a listed socket under ax25_list_lock
0a541db0bb3496eafba64d1100f01d2553903f75 ax25: put an incoming connection on the listener's queue once it is set up
f148fec7fddba8351554932ad9782726db0127ae ax25: don't test the socket flags of a connection that has no socket
29eff1c3e763f17d8fb42d9b18e36a450b12a618 ax25: free the copy of an IP packet that ax25_send_frame() turned down
24c1fa99c2d553853b1043edde21f8ae3144859b ax25: don't leave half a message on a connection when fragmenting fails
7cde34f871794b946405d9790f73bcd4740cd973 ax25: make 16 the smallest maximum_packet_length of a port
cc3cfc91e96a39af31eb133706a0d44fe6102b87 ax25: keep the window below 8 when a socket goes back to modulo 8
7bdcaf9c22e63bd0d310b7ecbaa587b791e21793 ax25: let a socket connect again after a failed or ended connection
00c92d9c99950b64db569f7f834fb84d9bfcf31c ax25: don't let connect() find its own socket when calling the same station
3412e25fdf9d929a98a7580b0f9f5029683d4b0a netrom: don't convert the maximum number of tries to jiffies
5dce255668a40e4cc707625c88fd533993fa8333 netrom: don't leak frames in nr_route_frame()
a2dc8ae62a892ccb12e95eeeb687a8d77f09ef99 netrom: use the more flag of each frame taken from the resequencing queue
4ce5ac4c1f7cdd94c651e01453a3a819cd454387 netrom: give a frame back intact when it cannot be delivered
9289d8d0b9cff21a134d2c9ff57971005305c8b5 netrom: don't give the same circuit ID to two sockets
ed3686a12a66ea258a6cd4f8f332cdb79e58194d netrom: return the peer node in the address given by recvmsg()
1810f0e3025b0935eea80cf629dafc714839dd81 netrom: keep the selected route when a route of a node is removed
5546a097850e0f0ea9c2572495c690eeb7bc4901 netrom: drop a frame received with a TTL of 0
cb1e85ed8804d98cfb266daa3e700d82cc66ed16 netrom: check the window size given by the peer
d85d37c6d99f19c2e99d47a30f37c4a2dae52c07 netrom: don't send part of a message that cannot be fragmented whole
c529101affc0002ba1a842115f0b6a15076c7bf0 netrom: disconnect sockets under their lock when a device goes down
4a2f512cf6196112aeec7e77efef799e24ae8c5a netrom: only update the BPQ extension flag on circuit set-up frames
8398a986df60b3835fb0df6f8c3920f8bb7d9949 rose: hold the listener while a Call Request is queued on it
3d8d48bd71986e43c048d997e3ba829ff8a1a17b rose: hold the socket a received frame is delivered to
f9430b4ad43a572fc4a98f782faaf44dddf74612 rose: report a timed out call to connect()
183dc9f525534cd7904fb6e571cc1c0b501fbb68 rose: drop the neighbour reference once when a cleared socket is closed
fb6cb37f6262edaeab88f231c495b2dde6190896 rose: swap the AX.25 connection of a neighbour under a lock
fdc83cebce748cdd469e9a04c8c26a8572652d99 rose: give the sysctl timer limits in milliseconds
09da7c4f34e1832eec526f22b39b815f655db6cf mm: page_alloc: make defrag_mode retries follow the promoted order
d9fd962fbc84672e47c2d8c04bcb8e1e69c5c00e devtmpfs: make 'devtmpfs_context_ops' static
4c3381daae743c8f4740803fc42f5a202bfe2899 devtmpfs: restore mount option reconfiguration on get_tree
c9ede934b7ab31a54abd3e8d5d5cef40fd75c41f mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d573c556253c685ecdba5fc92b3bc72198069274 media: microchip-isc: fix WB offset and gain register field masking
4074099e938814cbbda43f9cd590559ef6e79194 media: require two-byte Cypress type 04 records
d866a23b6927b7f3d8f67e3632fd14746119684b media: adv748x: Fix endpoint reference leaks on probe failure
d33fed8fb3414caf8677e4015022685dbce2aca5 hwmon: (lm70) Fix rounding of negative temperatures
e3b35d8313440b63e11ae5989784aa608f8304a8 iio: pressure: dps310: fix CFG_REG bit definitions
e0dd33d541a80fb88527d09d910b9f2e7e05c167 media: mediatek: jpeg: Avoid context access after job finish
e69f64c1d496bb8e15a38c25d672a04a0becba69 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
ca9abbb243be16dc9b04c5a7dfd36380240812ee mm/memcontrol: fix data-race on reading jiffies_64
4b41267ab65f3a7ed37b546e129e6f51b703abac KVM: arm64: timers: Compute an offset-applied CVAL from the current count
104acda59872786902ef4b40e50b0795bea45551 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
d8957533806e9f291e8e65ee2bb12163ce5ecebc mm/page_counter: avoid integer overflow in effective_protection()
0d4e15e25733ea9646383df16aee5077fd03b873 ACPI: APEI: accumulate the queued flag across error sections
e138768e628bd18f0b7c769b102b1317e9614796 fbdev: core: Initialize modelist in framebuffer_alloc()
ed984cf04143adaddcebd8f1da2c98d5815f652f mfd: ab8500: Fix child device leaks on probe failure
f53a26c05855d09d94b00c45ac8d6a98e826b572 Bluetooth: selftest: Pin module for selftest debugfs file operations
d89452f33e825d01edb2e1128f683dfc0967d843 cxl/events: Test CME counter expiry with equality, not bitwise AND
f207768dac5945ce20a25a6b523d78abd5f0bba0 tracing: Add the bucket size to expr_field_str()
410afd6edd3ec81bb075d1a3759e3e0667a54e5a net: erspan: set lltx to avoid sch_direct_xmit deadlock
1054a6a377ea03802edc85f9747cd4f28e3673e5 rds: fix out-of-bounds conn_path walks via handshake exthdrs
6569a9c90fece3bde328a335944c2987b18307dd gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
96ba51c674ad6f5262a170bd0d883aa9d3e5d67e f2fs: don't use truncate_inode_pages_final() on live inodes
b745e2838c79aa3c452d6fcbc6d7093e069895dd scsi: ufs: bsg: Validate request_len before accessing request
420e4a8f2a274effc4959b8bcfabed0d831bb7f1 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3d5444e5c8000e81d0b35262fd7de402242c920d scsi: handle out-of-range SG_SET_TIMEOUT values
0ec3cba24bbbd7adeb3389f30bdceee850df78f1 posix-timers: Accept NULL clock_getres() output in stubs
377d4dcd15b6c6a3fad54c09ac29226a54baf633 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0e8f3398de5717277f96a0237f9ed9fe88dfcbd2 ipmr, ip6mr: validate packets injected into the register vif on xmit
53a6224414752ae55ee1f2b48faf1bf788635f0c ipmr: drop packets with unknown ingress VIF
f3e90ff5686b1d11dde1afc98418e4974684353b tg3: Invert restart quirk logic to restrict SNP power-down bypass
0b014c734f70d258bb1c112b2bd6598fdcbce7b0 ns: don't add init_ipc_ns and init_net without namespace support
a1f5fff926b69d6585096847b5473aa6e6db96bf net/9p/usbg: fix prefix matching in device lookup
6f66839895b7e9c2673df5bd9dd8d5a82033c825 xfrm: retry inexact policy lookup after node reinsertion
b43db97bde49c73f05a33104ef879d87d9a2ec8c net/9p/usbg: clear stale request context after abort
030cebd51fcfa46eeb916a599fee447c9d3d1170 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1767c02fb555a093b6584fc43f11f0ec1aa32d94 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
daafe568c006de0364d317ada53fdd490305ea10 9p: fix caches_show() out-of-bounds write
e1c80ecafc65af4100e761844c8aa16be9554bd7 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
daab785372d9ee206845af7d59522ff02d9a64ca net/9p/usbg: also disable endpoints on p9_usbg_close
8748824822212318a29e2f0312b2b2f4d77bf3d4 net/9p/usbg: set client to Disconnected on usb9pfs_disable
a3a82145d7b382badc16eea965d129a3e9e68e3d net/9p/usbg: always reset completion when disconnecting
52544826f345280beb13d150c3bc41e61353fa0c net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
fbdc36c04927c08eb676a5db2120e986654ad17c net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
591939db7cff9ca80a5a5deb2e3371b731817ac4 net/9p/usbg: remove bogus context initialization in alloc_requests
951a7562ecde301a30ded7305b61dd0e9784bee8 net/9p/usbg: clear stale client pointer on close
2b1e92bd69d0fbb2e1d974e7b57d07429ee902bb xfrm: interface: validate the IP header on xmit
d50065a04b8b2edd9215a1960a48c4a4667a5b8c xfrm: espintcp: reorder operations within espintcp_init_sk
87ee3db2b50ed8e735cf596d601714ff2fd3190f drm/panic: Fix kmsg screen hang on a long log line
07b2d7a3f2b984c20f5f2630a94f43ede387a8dc drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
16e23c766ecd9f378e09d29ac2ff59c88a656da5 wifi: mac80211: reload TDLS header pointer after skb_linearize()
bcfdb0a52d61ad1ef5b0ea4c01fcf65b3046cab2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
fe21e3acd4ba27e33d0d14eab902d5aca0867484 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4a81139583c23d03a42f5ace3d86ff7d74256e88 wifi: cfg80211: fix out-of-bounds read in valid_rule()
ceee27de7b9d8e9771c8ebda48b6836aa2c4466b drm/vc4: Publish the output fence outside of job_lock
548546866909b5e7dea02ac0efb9e1b8d6652d77 drm/vc4: Drop the BO reservations outside of job_lock
fb9bcf4d90538ad30979266aa315fe3c5b9f1942 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
21ba931b2eec642b1c440e0b6eccc2d80f945060 xfrm4: use a full socket for local errors
2478aec0f0070008eb04aade6a1c7529f71da3f8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
856e3bf320c777b4676d58166745d1c96670574e scsi: aic79xx: Fix NULL pointer dereference in device reset
c8b6eec86742f736a913aba7d7c1d0cedb1d7751 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0ca38f8aeca45f47123cbf65710b889078558f8a 9p/xen: validate the response size from the backend
9ea87af4e675ae5c3781f2f362c062a13a93fe15 9p: don't decrement a server-owned zero nlink
55044f037d4aefc57ebfc4d18601d4ac8b09c952 batman-adv: Close OGM aggregation before transmission
bc9419c51ec011447d63c5c262482d3a682f993a batman-adv: mcast: validate tracker padding before forwarding
4f25e35f6d8b892b92ec94f0fe99e9f5dd401afc batman-adv: dat: initialize orig_node of unfilled candidate slots
b73e9f7a4d93140c753225301eccb6abc71ee69e batman-adv: fix skb leak when hard_iface is being released
318b5a4eb1cecf7a4d5291f5265925119b454eab batman-adv: stop originator purge worker before freeing TT
42ab880f2b8ddda7664ec5fd9674e2aaf6bbf28a net: jme: keep RX MAC clock enabled for WoL
3fda55b34d8f1621676f1238728c16033dff1148 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
dd0e966616d15025a17e7e68b3765ee22e6ee5ab drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
41e32cc945604b9ffc373a3cf4e587ae22de2a36 drm/vc4: hdmi: always cancel the scrambling work synchronously
9049f654407941dd62cbf5fb90b43c390e604e6e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
fb28092f5feec64f506f198f56d676ba752e700c sctp: account for chunk padding in sctp_init_cause()
b72664c8d0e6aada7f48277968266867fd127ea7 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
3e83be2d6473118ef6625c00ec9bc6bf99002847 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
848f41cc80d6cd4b784f719d8bff6451a36c1294 scsi: bsg: Report synchronous data copyback failures
8a71f25a34439e99e094fabb619f787d15aaf9ae scsi: target: Verify the iSCSI ISID is null-terminated
733fca41dc147831a061e6e89335ca248efda1a9 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
5d7c97d94c4fcf298d768f4814a51212e40ad310 drm/loongson: Fix framebuffer selection in async cursor updates
dd76e36520a9553a4416412aa114217541218f97 drm/loongson: Fix double free on BO initialization failure
834c2fdf737657c3a16c37b894a6bd07277ff082 drm/loongson: Handle buffer mapping failures when clearing a BO
03d3690ba06713358cd8c89bbec090040c272438 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
57dc5db514ab188a24cb300bda70a1ead3c9e479 ALSA: us122l: Fix NULL dereference at hwdep open and release
1f32f490350fae3d64f60b5ab9b02e5254fa0a90 ALSA: usx2y: Initialize idle URBs before submitting streams
3634a1beb0395f02807d41a2edf4288732d3f90e ALSA: hwdep: Serialize DSP load requests
2009032471be8b9622bf2496ce9c6b06a1015905 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2d0d4adb6bade8b204b10ad2a4c43f3b7d2af030 ksmbd: require DELETE access for delete-on-close opens
6a1012ac03e864575db22e060d65ef2b8688bb3a rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
f9f2a155078cf7b10dd8b1ffdacf0a3aeb8baeb5 x86/bugs: Select the BHI mitigation based on the attack vector properly
de0a14898eab811d80aec6eb6509aec72f04f5f4 drm/i915/psr: Clear selective fetch area when duplicating plane state
0de15419241e59618189b210762338d39d119086 drm/i915/display: Add enabled pipe planes into state for selective fetch
0c6350a1328178dc271faf71ad6cd31b30e4d72e drm/i915/psr: Disable linked plane sel fetch as well
5a26fd00a304e735894aa74bc8d60c12f6f26920 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
bc60435d85ba2dc07f5f35ce55da0b25e6d3ed6d drm/i915/psr: Don't clip plane state destination rectangle
4ee42ee47f143e18eb00881396611f04ee981e46 drm/i915/gem: Reset err for each fence entry
4c0567562d9c2e9b3e2a86cb9f499f1f5646439e drm/i915/display: Single scaler per pipe on WCL
655463ba1de62e7f4893cabfc89fe70d0e33f55d net: atl1c: drop oversized RX frames instead of panicking
629dc60f4c9de7044e6c91832b63e1b78e486635 ksmbd: grant a POSIX ACL group entry only to the group's members
40e340bab4d07958b2077c16650c3da5c76d5820 mm/mempolicy: charge shared policy nodes
e6158f1736ebc3681ee164e8d5b5c1607ac60138 tmpfs: keep the quota soft limits of an unused id
74c24475202260a22a95f0016f73e391ec30f5bf tmpfs: preserve explicitly disabled quota limits
1360e0f9a188cfede01d0df81119d925bbfff165 mm/shmem: stop retrying folios that cannot be split
5392d2c068ca37296e77d2b7d392333d975cec0b mm/shmem: preserve data in clean folios when splitting fails
cb74a50850ffb5d1571ed63969630f50e9510b6e mm/shmem: discard whole new large folios on fallocate rollback
8878de255b243e1588f823969743f0e5b4b53c82 mm/shmem: rescan after nonuniform folio splitting
577374a2171cdb68e492725feb564364f93161b6 mm/shmem: fix truncate hang in large swap entry
d4d46430852caf5e7dbca1386fc6621ecf8fe2b0 mm/shmem: fix truncate loop after boundary swapin failure
413ed413f69f0d083145fb56cd58e71f929dd90a mm/shmem: fix truncation of files containing only swapin-error markers
4b428d9d24e303f92819119c66858f5de38bbc78 mm/mglru: don't use stack pointers when walking PUD and PMD tables
95fa8e84d196d54da0c2a857ae0fd0e1d85c4591 mm/memfd: make f_pos accesses atomic
da815f785e568accf0d4f2ec36233d316d5035c8 mm/filemap: don't lose a folio lock wakeup to a signal
f1c149e651fd55edc0769b76ebd688ae6cbd48f0 mm/filemap: finish fault cleanup before dropping the fault lock
86d6e4aff01f29a9b3f2f909388a6e0fa3981138 ext2: preserve completed DIO bytes when buffered fallback fails
a5f83911ac15bb36c5cbe31c7ccb50fe17e8658e xfs: don't skip free extents in later batches of a whole-AG FITRIM
c537b7f8937708809b339d25c455ab2afce4a716 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d800216a4d6bcb71f01cbd74b1d4831549fb5208 drm/v3d: Initialize timedout_batches when running a CSD job
ea7ed4ab14f9ae79bd798bb156025bc751c71a9b drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
4077bd2bcebf43922f84aa87f6839153212df509 cipso: fix optlen corruption in cipso_v4_delopt()
77bd4305f34f65630e26a108ec98555d6aafce37 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e7d831fd55e61f76d5dafe4b5e53aa9c87f7c227 vringh: bound top-level re-entry into indirect tables
0807ddf927b726fb053fb1286c37a0d262701a62 vringh: reject empty / undersized indirect descriptor tables
e079bb9282f534c66dd8e8c24b1f7d8fd85105e0 veth: keep carrier off when resizing channels with a down peer
12802c8b2a3bf3c4bd61045a2fdfae93b16dab60 hwmon: (corsair-cpro) Cache fan target only after a successful command
33024a7ee9bf6865cc2501b705fab68884067071 hwmon: (aquacomputer_d5next) reject short status reports
6691f5e17cd96672065f7331fc5a8af3500dcb51 hwmon: chipcap2: fix command error diagnostics
47d190eccda76f02735c35375ef440e9b895f0b9 hwmon: chipcap2: fix off-by-one in command mode retry loop
5ee65294e520b3eb7eb7a51bd4e6a7d3ef8e0029 hwmon: chipcap2: fix be16 handling
185bc4048b2643b63373ed4abeddbd5bc3c9d5f3 hwmon: chipcap2: defer probe when IRQs are unavailable
8a428b727a6980e3eaa5a17ce8d9a0cf9320ef70 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
3a14512a139a98caf8a14f9f3616a313a5a219e5 hwmon: chipcap2: balance regulator state
584c792539507f77bfce89c73f861c1995fe4bb6 hwmon: chipcap2: do not discard pending alarms on disable
8ce8a5fcfa04ac4327a04ddedbb9df8f94b02b6b hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
17251b5a544a517f30e96db70e102d25533e109e hwmon: (asus_wmi_sensors) Avoid global struct mutation
27bc4b759b644aa536e8805746d0e9865a7b72d8 hwmon: (hp-wmi-sensors) Avoid global struct mutation
56cbaa53e197c9006498ac53c0714971afa6dd16 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
b3b6489a11966c2e3a50574b0f08ada55530c10d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
507e7c7c471f54a80afb417b37760ddc75335bf4 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
c7dcea6bdc6c36c649c1fdd29909b232bcac28c9 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
e051c87d9333b10a93fb50d6a46ab63ec64e4c98 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
066f4cc0e1679b6a81ba4610846b0c9e6a9d8f6e hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
aa17b3eaaf56cdcd677f811e6c257c649938ea08 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
959b1df678fba97ae9f4eba4257494f22431a6b0 hwmon: (pmbus) Fix return value check from thermal zone registration
6554ce376ec9643c4ce285a145794e2281d379a6 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
d3a874a4e80d8213ff61ab5b99293b80b0365d14 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
b6ed5232d543d278b9d0a9f51b7f11788087554c hwmon: (sht4x) Convert update_interval to jiffies in pending data check
208e6218d87cdcb66060445f34866a64f0472a3e hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
4dcfba224c7326b9091d02a72ef70f8a6153a1fd nvme: unregister when pr_register() is given a zero new key
9c24e8e00238d7fd12808dcddb41b264f7e4918b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
41a43510f77298d147a098eb182695d0001593c8 KVM: x86: Conditionally resched when restarting REP string emulation
42b98982aedf40f5076bf045bf359df4dea09468 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e0752f3e543c1b67fc9115251ae6b8f151ba9f04 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
24f644ea26c2ebb7b14c3baa2aa92d37fde3095f KVM: x86: Unconditionally reset MMU context when emulating INIT
11c7029932fb578b12b379a5559702b0cec8feda ipv6: reject wrapped temporary address preferred lifetimes
402e6b8d80adab632eb2a205e3157a1eb59f04f0 x86/vmware: Fix i386 high-bandwidth hypercall arguments
458a1a129b26af0b0681b803a4828d22294c5d7c Bluetooth: hci_sync: re-enable legacy advertising on resume
fbfa5e8c12b18dafbea39b702fd5a101fbae49dd Bluetooth: hci_sync: pause advertising for the scan address update
0bfdf2316b859f2a825d1e2145fd5644a2293389 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
d28b89e92b8655cda40e94eaf429e58f3aff9d66 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a0e82f5cf69d238aa5390b3fd727896ba8c05b16 x86/resctrl: Correct ABMC counter ID field width
d7227ba91286a7c19f7e31ea66f5955995d56010 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
cf1902ab0203f8767a3582143049d1bea5422096 mm/khugepaged: flush deferred unmaps before dropping a failed folio
45a2f3102660845d4992ae20587e9afe7c613485 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
042aa5786b10529b44450ff3746a41287b88801a mm/hugetlb: fix mremap move length truncation
dd2381dabe0761b6a200a9b4f2eca280e5986faa mm/hugetlb: fix mremap deadlock when PMD sharing is possible
c9f177a1e17e546fc144f4da4699a8eb78fb717e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
14b0965915de30b26636919556581ed9dc0edfb7 mm/ksm: keep soft-dirty when merging a page
d850ebeb2b6e2d44cb1167adcd4b38e4af9fc470 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
5ce5b16910d4b69232de01bcd371ccfbe82e0833 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
be7da5c38f144f16e7ecfbccca9a2e6e5c71db77 mm: make swapoff interruptible when unusing mms/shmem
fb2a2748438b8a25bd08286d2a35512190383869 mm/migrate: untag addresses when querying page nodes
0dfdc739e124badfaeefa63dddde51ea7b6db214 mm/migrate: snapshot the source nid before the misplaced migration
04f09f8563d44cca90274cbf2dcdcceef549b23b mm/vma: update VMA iterator state on error in new VMA merge
8e2dcdc9806546b4bda6f5904c96f1e5c20d477e mm/cma: accept memory of multi-range CMA areas
6b1e545759608795f8c6123cca892073a5e5a38d mm/cma: accept memory of CMA areas reserved at a fixed address
301ac490daf619b8affe12b07e2d68c99adcda79 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
345556915ecf9951782f56b6aa1ee5c21e09ddf3 openrisc: export __mulsi3 for modules
89ef9cb4da160b5572e0e5b9cf930335117d561b ocfs2: find the xattr entry again after defragmenting a bucket
1ca9787e733a29aea926f8956dffc41bf553c5ca ocfs2: find the xattr entry again after converting a block to a bucket
b9a578818c1c556fd7e55032b40f0ab309da962e ocfs2: do not read the entry array of an empty xattr bucket
7148fa383fb000d3125989ff3e63f3458a33591d ocfs2: do not index before the entry array when dividing an empty bucket
d94a12732c1cd4d3e0dc25562110f7d451bf83f9 ocfs2: do not read the entry array of an empty xattr block
2fda4ff14b7516c8ec5a21f7bce855c56f593fff fat: hold truncate_lock in fat_write_failed()
06d0b01f95114ee7a46acc8ae73904517d51c317 ocfs2: keep locking_state within the cluster connection lifetime
901b58081cc78ac3cca19eb0e2970cc5f187f367 ocfs2/dlm: serialize migration MLE cleanup on failure
781991ddd2c4b6f003b7bdef6b7aae6db722707d ocfs2: stop recovery before shutting down local allocators
829a331e1b52053c6f2d880daaa2f2c0ee85580f ocfs2/cluster: unlink socket containers before releasing resources
74fb1f927408bcf10d8ce3da7909ce686a07dd3d ocfs2: wait for filecheck kobject release after a failed add
ee8997a4521964631d6cc0e511a186f69ce84dbd ocfs2: cache the mount context for dentry lock callbacks
b2a1125e23f055cdee42b0ff81f8ed859e8621d3 x86/init: Initialize wall clock in get_rtc_noop()
fa4189dbbd9487de3ef9437572a29c71c5521fe5 xfs: fix temporary cursor leak in btree shift corruption paths
11c4ba0c976415176a6d82d6051457455d5b7e40 net/sched: sch_qfq: prevent aggregate self-replacement
400c629c5ea3e36afdda19b83487f6ba2deca7e4 vhost-scsi: zero misaligned I/O bounce pages
ebdc350cfb1740b6411420482e58a35cc4761628 vhost: fix used ring index wrap in vhost_add_used_n_in_order
e60e6db9d07b2ebaff2e055a086fa8e8d14f565c iommu/virtio: Reset device before deleting virtqueues on probe failure
8f8095ccbe039e70a2c634253fb94fda8a22116b vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
9fcf9a4daf1e01d06bea29bbf367ce3f5cb6bd5d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
65a341f1827a026fb88878f88c9ca23262442e8c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
42f2f4ee9d6e75b8b55b9108f6f5cf254425db64 hwrng: virtio - prevent use-after-free after a failed restore
1b46b4182d3d5c1a085cfe2578048e1ce09e0e01 vduse: fix VA/PA confusion in the coherent page fault path
a75100df32e90b0275d5ad2a0b0056ee915850fd inotify: do not coalesce rename events
558b6680ca537d4a396a23394842311168166bef blk-mq: end the request if getting a keyslot fails
55cc03a17478e7da75df133a4d94ffa47856fee6 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
4f110472cca5cac92b8482749b4a6f652eb16226 block: Return the soft block size for compat BLKBSZGET
e23cd97070bccc5794372b99bfb30f6073a597dc xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a66d71dddc041ddf02c0476778573c5dba30f758 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
e25bc39358b8294fde1d7fb73b3bd5ee7d757fdd blk-iocost: account flush sequence latency only once
ff7646096b6ed2ad415258bfbfb07fa6204698dc xfs: mark the inode preallocated for pNFS write layouts past EOF
ac41a665ee95ec4fe058b0a5836e5248536312a3 xfs: add a flag to convert unwritten extents without allocating blocks
3251b065112f44ad17e58a3d9bf65ba98305ef4e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
73b0f3d5201f741125061d8559e9631f1af4cb39 xfs: cap the block count of xfs_iomap_write_direct() at one extent
8e0cea93da8755cfebe9a0ea7e2b37e68d59118d xfs: clamp the pNFS layout range to the maximum file size
ddd14d0b5b5e650077779d9a158cb7a80ee8297b net: restore refcount ordering for lockless socket access
07b784aee4d6e03ab5cfc60ecc6f539a13c8b0c1 xfs: fix recovery of partial attr removals
69d4f0ace16c7ff00ff525152aed1383f82b1192 nvmet: reject keep-alive timeouts that would overflow
1086ebb591827a9747411049ce77e33f5ee75f50 can: isotp: check the frame type, not just the length
ad2220a7de0d7cd2d87d811db1f1ab0bad2b3538 can: dev: can_put_echo_skb(): free skb on invalid echo index
fe805705522c5cdc52e41f59b3c5f6eec2cb86c3 can: isotp: check the return values of can_rx_register() in isotp_bind()
508bfde75759bea01848ac46be8d42f475838f37 can: proc: reset pkg_stats atomics individually
f9070b98a00b1aa7b08245ed95136bec80225b9f can: proc: skip stats calculation after reset in can_stat_update()
07521636bb0cfeccb44125a7fc39ee97c36d2e37 can: dev: can_fill_info(): don't wake up controller if interface is down
1233dc6c82ee28b5b2a4f1a695ab32a6b4e9ca31 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3f6b29ecde19cab035f59b65012bc9de9a45eccc mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
7c1170ce1b74a8cd83da2174a3eb9e0755bb1b16 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
0af947ae4d91af0c6e9573220a1298cd8302b6c3 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
da57b6bce646946c083a48df644d43bb9d011f5f mm/gup: recheck the PUD under PTL in follow_pud_mask()
d56f6835532c59b1b5e2d43f373f31586e7e457f mm/gup: fix clearing folios in memfd_pin_folios()
0794c5809fa6322e8b43b70601700fd6c48e69ea mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
666516c935a353eda4dd43fbbd063d39b7f743bb mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2e12a0d8fa2ea4af9a74f414063359d965784919 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
00936003341fdb8c526652a9b84f99124616efb9 mm/mmu_notifier: finish non-blocking interval invalidation on error
3df451b65b6bc342d9291b1132baf4a4dd3a7b63 mm/mmu_notifier: set ->mm only after mmgrab()
5c22d956ad9ce8bb03a988614d772836ec95b3e0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
cb28df75be1701710ee5f5eab923c1c6c95d3b4b mm/mremap: recheck PUDs under the page table lock
a6afd344052234f12a28d964b7d54e742b8e4285 mm/mremap: fix moving PUD leaves
8b6860f17b4de23a0b19045c066dc0679e50f0ba mm/madvise: fix data loss from MADV_FREE on a KSM page
27b2e29733a837552f0f31370e9066fa28466353 mm/memory: reject remote COW faults on PFN mappings
0cf8d3fdd869fe079e55f8e621e45397a819d93c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
76ae1564e4c77d0ade4f533ac6de4fe1eb6d7e7f mm: fix unkillable fault loop on MAP_DROPPABLE memory
1e59e96a064a6ca44e6fccb7a21f21d41614ff03 mm/ksm: reset the unstable trees of all nodes
f437fcb76d448a396940498aba278ac0ad8d715a mm/vma: call ->may_split() before a partial merge
d2e234d06d77fdaf8a7c1c2fd4effac861b8c9ec mm/memory-tiers: unregister empty tiers outside memory_tier_lock
ac4c149cc0732a33e9d211d5ee9a49aac7878c57 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
4480eb27975b91a28bc058a2ca16f466ebd9d7cd mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
d1e7b6a417be0afd661094a90e725c709e4aae77 ipv6: fix device binding after failed datagram connect
ba93074fc1ae11a6c33bb2752ccae6304ab1668e ovl: do not let chattr change the casefold flag
7445eccce376f7adb876c9f466d7d893344af7ce net/sched: clamp skb->queue_mapping before indexing the tx queue
89a2f2251a06751ddabbd6a39c207236b8bd42d5 vhost/vsock: size receive SKBs from declared payload
3cb3b9f66a7feb13ba320757178d4cc2bd570102 mptcp: do not use Fast Open on MP_JOIN subflows
9bf8288ba5fe34f74f5e5b80d3b3f4d709d2d404 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
6c8365a8100d82dedaf213f537b042227dc6cd08 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
99a9a36410211ab946e97d766bffb796d9803495 drm/amdgpu: Check cs flags.
2dc112554b09086a9f9638a5a0f5f94a0896d8af drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
69a46cbe11b6eb15f6d48591a67217ac634ddc3d drm/amdgpu: keep the CS user fence BO in GTT
c964cd06eb35d2ca2d9b49a7423b5d5cd01441c0 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
357f2a753287d878ba13d49248c55343bb5e0090 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
78059ded097db9609f998630358efc4051954475 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
00ae61183bff39238018de3db81d835d87618b42 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
9e873899435d8dd75182d23e50afd751c0a4bca3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
5605c171019d14a12327bf41dee7d0851ce2036c drm/amd/display: Avoid closing unowned DDC pins
cd38a2b45edf84324ee9572c09c279fd4ebec5fc drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
8f7b663d23f3b66c97afc5f8e36b63388322bc53 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
72e3ca067ae5b9a5e491cec4ab72d12b9c308065 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
371c68f7955464e01959325cad28075c042a781a drm/amd/display: Keep the nominal vtotal while VRR is inactive
8196a2b8e2900600056d151c93163026115de3e0 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
5d6e0c2dccf210838ed4eaf4d736a48532bf7bc5 drm/amdgpu: Fix duplicate dependency fence releases
ddef6bac4fccf6c531fb2281834603d76f5c00fc drm/amdgpu: Report MES ring wait timeouts.
d00442ef393bd725288514cabc2be4b5472195f4 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
6f300412649edf42e0eb232334a84764cd945118 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e9af0f9e71073a6d8b2d669d7d75aced119f472d drm/amdgpu: Only enable HDMI audio if display supports it
162879c7258267c094f541314fac4133fa222f2d drm/amdgpu: don't drop the gang dependency fence twice
65187c29bb45c967f79bccc5ba46479fd32195c0 nvmet: don't return memory contents beyond valid data when reading ANA log page
e4966bc658308475945bace95b09cb2144a063b3 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
fddf55af2d078f4186c5ab4f07383c8599b14640 arm64: mm: validate /dev/mem mmap ranges without overflow
d8b6e2173143036024e0d34caa105fbba4bc673a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
aae380322cf51c645448d7063888fb5d14df08cb ovl: look up the index by the decoded origin
26cb789c98bdd4dcc2af6e083eeaa23c4d8715c4 l2tp: only return sessions of the given tunnel in l2tp_session_get()
8d642da3ec15d0c169948c0af60c6e94cf31a539 drm/nouveau/nvkm: clear use.enabled when subdev init fails
c34605fd0725dedbfcf3b941b32d1d97f7cb352a drm/dp: keep MOT set between messages when no_zero_sized is set
15465d681517c6180e709d749c50fba34c4ef419 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
afc95ad0329a794f11d573cc74aa2f731d874801 ALSA: ump: Fix dropped data bytes at UMP System message conversion
4f225a80d629047aca959f4e1dc3dc3cdbe72dea ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
286e44e9abd59574f38236b4453069e225fcb071 ALSA: cs46xx: Handle SCB creation failures before dereferencing
752eea15d0e67a468e484c1f166cdba694ba6de0 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
02f8c4fd65f33243ad1f25a98f2af211f9fb7593 ALSA: usx2y: Refuse a retried DSP load after a failure
de306e94be56201fab4bb763e4006f7630077708 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
faf1f471319775e280d959ffbffaa44fd7e5f5b0 ALSA: line6: Reject capture buffers smaller than two packets
6f9cd0e44a576556c59e1591e4432d1e6768d088 ALSA: caiaq: free the EP4 URB when input setup fails
5356d89f5e581dc207c7a607fe585d3e1cb2471c ALSA: usx2y: Require a buffer of two URBs
38bb5df007a80f81861a79228f7dae29e4e263c6 ALSA: usx2y: Guard the playback copy
6a5200c0f46ab94d0c29ff9934c81d0de6f7b47a ext2: preserve IOMAP_F_DIRTY for extending direct writes
f97e7bce1cb1f2c7fc3c0afb1818c7e568624ef7 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f5130be000f0eb71a7359244d41b2ec3ffb08488 net: count last skb of each sk_backlog pass in __release_sock()
3adb1bcb888d2e7bd13eb6d9ccb62759b757dee6 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
8cd026a2cec3e4ceb4542ba443d9049724ae4a30 drm/etnaviv: Flush the tile status cache through both the PE and BLT
c457824f76e95e10356c35c61ffc9d79b8c54228 mptcp: pm: kernel: use RCU to free endpoint listeners
78885b05188d3df733a9697d67bfcbb6d8330f76 udf: don't let the extent type hide an exhausted free-space table extent
88401035fbfcad7067793455326262ac30633586 udf: check the unallocated space table when it is loaded
f7d6f3fed104ca7e48a9ed081c2047300d3f96fc udf: fix preallocation discarding before an empty allocation extent
812d49a09ce0a8fcc784349d6a95e975a4af51cf udf: don't use eloc after the end of the unallocated space table
77b0ff8b6a4383c2bbbb604565f236d6944ef4cb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c1cbda37eb59ea9e3a31307b6415a268cd339823 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
ce861bb797596734d341c3694a502788268f6636 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
2edd46589bf92f71a7c8474d84a7258eb13c2d06 srcu: Add list_splice_init_srcu()
38e604a8271ea9fd4add6669de73cc72da8184ae nvme: wait for SRCU readers before splicing the namespace list
a923b42b6dc8cfffc20c034429dc848f7d6e9ee8 nvmet: bound the traddr and trsvcid configfs writes
ae474b0c0456b85593ac7c25b342e0d74dd0df37 perf/core: Don't send SIGTRAP after exec removed the event
94c45af97e91ca2f6637a0be297bbafacf51d54b x86/nmi: Ignore negative NMI handler durations
9c37bdb76b8159e4a9f99d9c1726a9eb20f26a3f iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
b784e4391fe79e74f989e997b9a0c2a9c337dbe6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
cd9aa6ffc1b0a870a68d600ab2619e37cb84f33d x86/boot: Fix off-by-one error in sme_clear_pgd()
e337cf35ef29f3970b22bb0a5a14eb7815335245 arm64: sdei: Run the event handler on the kernel vectors
4eb6fe1ba6373c573e9940298092fc5d5cd08844 arm64: sdei: Preserve the interrupted context's exception registers
4742ce43294b05becf28f0a4f6b897e6367a8d7c ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
25bf240e1c755aaef670680a6de03f9f561c86f5 x86/mm: Fix global ASID handed out to two processes
046f0b83f18c6313f63419517bb4185e3e0d1a6e iommu/amd: Force device table to maximum size
f96a68bab26183433ea542dfb29ec41125f9fe39 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
f4910431fdf7b2800f0bec9f161900511f9a8bcd can: replace ARPHRD_CAN type checks with can_get_ml_priv()
4b625dde57c0a40a933bf017ff93a64a7306aa43 can: protect the receive lists with a per-device lock
f07b16256d7041c60dd2e205783d5d3a7934f884 ceph: clamp the inline data length in ceph_fill_inline_data()
b00846f47a1409f635c890d4ee533aed9fedeb0b Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
bc54faffd03605e7d008e18d1d899b7f8869abab timekeeping: Require permission to set auxiliary clocks
370a55fb5decf77a3108b7f75370ac17684d0a4c vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
bac14efd178a91099a2dfcde5ce4b809ea1aecee mm/damon/core: move static variable last_nr_regions to damon_ctx
91bbfe0dc6ba57275e69ecf753495fbd82c8f0a0 batman-adv: tpmeter: fix u32 truncation of reported bytes
a63078775d4b7ce675ff87846bb46b79f361f2fe batman-adv: tt: only transmit local ROAM flag together with DEL
658e7e37113f2ef875ea1b17e626f47d54c331ba batman-adv: tt: clear ROAM flag when re-adding a pending local client
954e2847241eee9f71d2e5a6677e4f9a5fd45228 batman-adv: tt: send ROAM_ADV on each roamed back client
08eef283c81a11da88d1159c17336c40d1834a42 batman-adv: tt: ignore ROAM flag of received ADD changes
4cec0f6207e551ec4081e84a37918060dd2b51a7 batman-adv: tt: only update flags for TT events
5bfa79a27aee75e3f1d84f9b4d4358dbeb9b7505 batman-adv: tt: don't drop local events queued during TVLV update
233eb0922c17063911dd4e947ef91ef5125b9665 can: raw, isotp: copy socket options outside of lock_sock()
f8ecabfe21d42d94169e9e92b538ad8139ce94a1 sched_ext: Reset runnable_at when a task leaves its scheduler
f4cfd238e806e6784a7b4ff609a0592382d54df3 ata: libata-scsi: reject data-in commands with a data-out buffer
3b9710e1d312bf0c3b48e1e1f121255ff3346e25 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
665231e710e2e55786434416d5c6c070546c062a lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
9160368843c425e76d0aecbc5d0262a4f436c86d kho: do not reserve scratch memory in the kdump kernel
27c68caf36895e72ac184a4a10df9601f5db2298 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
53bac3617ccb34b986dae407c0e107fd33ed1669 media: i2c: imx219: Propagate errors from control range updates
00934e5db42c0d1a02075de9533511a1526821c5 media: imx219: The horizontal blanking step is 8
dbc6a106ad2dd8ffef5d6819d8f6dbebf043e822 soc: qcom: pmic_glink: Fix device access from worker during suspend
ffa99759d4c01499d7eb78fce43db9db4d5da620 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
fe5a2749127c44d223db5f5e69ec194a47764c3a platform: int3472: discrete: Support multiple HIDs per GPIO map entry
60664161820b2c9bf5debaef4b152b7c8613b236 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
93ad5369684c36d3b0c2067f483b0ecda440d1ba KVM: guest_memfd: Split bind() into prepare()+commit() phases
81cb2ee31c1f6b77d23b15f5e0031ffb66b44feb iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
c111e124c1140d44c4eb6523fe5581ec72e0b841 iio: light: isl29028: fix runtime PM reference leak on error paths
09462113ed3906929b228144a738e7b15cb9f52d KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
c1d29c78ef52c29ab37f886ad643752734fdc932 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
dfa46fd3cb5e2314716f2c5f915a119bfa12e917 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
71a42edd47c486159131d74713fe8b879b7c769d media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
62559049716b00c779ceec03865c5b11cb046353 media: microchip-isc: fix SBGGR10 Bayer pattern
757c594ec725774f13fc9ed7694239536e07e01b media: i2c: imx219: Replace exposure magic value with named constant
a73aa7564dfb9bbc2924a9edb763c51a6d420304 media: imx219: Account rate_factor in setting upper exposure limit
ed6c9eddd4dd70f55c0db706ce65b82540a27cbc media: imx219: Account for rate_factor in control steps
d5836528b3adcd36fb7cd01c47fba49145341a65 media: iris: Fix iova allocation from restrict region
3cd466e51f79b90c74cb869341501b2b15b08286 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
077c2865c8382b21e43f76d6078371f80e3b08fa iio: adc: ad7192: reject devices without match data
ad53c97b7a5b962ef4cdd57eb5c511ead70b9bdf ALSA: core: Clean up file_operations definitions
d36a866ca9eb419c0e71d258b3727b260856c028 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
c450de351e47d99bdc0a9214261861cf20ecffb7 ALSA: usb-audio: keep MIDI input running for Roland TD-11
1dc4c60d9e577815a3637232c66fdc76fd80d1e1 ALSA: usb-audio: Protect Roland control activation
6026482baca8a18a0abfd805797efa3d56e411ce hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
bd2919d4491068974c6348961d7af6dc0e7b9108 gfs2: reject invalid inode sizes
e7f747df92ad4427d13375ea9ed6bbce6dec40ee media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
d74f7b99aff2a18e08a69ee92d39bb889bce0898 media: i2c: og01a1b: power off sensor on remove
ecf2796547582f1518f36bba370904934e659a46 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
d332a1d6ba00449a282697294e41b0ae41b6ef74 m68k: Fix task info flags handling for 68000
51e553a273d05df47d98d2bcbbdd2b8b9c9ebc57 m68k: Fix seccomp filtering on ColdFire and 68000
853bf45c9bd5d63805fc49aa1c203c5f11ea2bea powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
5ca466bfd4c8866db5db706243b3d7e38780db74 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
6ed51c382a68c989c7deccd392885697d85561e3 iio: light: Remove redundant dev_err()/dev_err_probe()
cd8738caf83c20b67a316d331acc9bb5e4f4b79a iio: light: ltr501: Power down chip if request irq fails
163363696893f924eab85229071008b0fb746cf7 media: redrat3: Error path leaves device in transmitting state
f27bad545d462cdd6e931decdede786f08eeb52c media: i2c: ov5647: fix power cleanup on remove
dc0cb5d30647b22a3da252a2847ed8f6afb5d567 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
f715e4324b821f051dbd2832c6bd974642b803f2 ublk: keep a canceled FETCH round canceling until the server is gone
82ffeb5edfe95123340a7234654dda227164e984 misc: fastrpc: Rename phys to dma_addr for clarity
5ba8a7ebd96d2e271905348e8aed19fe726e3648 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
40fc5fe648af7671cde5c52a40ea477af43e0d23 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
5b7d1d7287a82460e4863a7305ad05fbc33f5ae8 cxl/port: Clear cached dport pointers when a dport is removed
4bdb56562a9775a2d4868e4b21d8a49707ca9e8a KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
79e6577cada6a2d956042e3342ac2b2122ead6b0 sctp: hold shkey across socket migration
0cc0f5ed58904cd7c55770d5108dea7125d020ae sctp: re-point retained control chunks on association migration
4e5409b74dd3c4b0421c7b69ee95e0b37b512920 bnxt_en: Refactor some basic ring setup and adjustment logic
90d4cad8854fb79d6a5e1860f75f8dfab032fc9b bnxt_en: don't leave an XDP program installed when the open fails
8c384b0c832852aab6a8c8529360abff9d5f6d98 fs/ntfs3: validate the EA value length in ntfs_read_ea()
6fb78a3b08dc909f0da92bc683e22337ea04dc38 mm/hugetlb: unmap the page where the other VMA maps it
3bf446c8ce64938f86439906d730a2cd5c0b31e2 mm/userfaultfd: only allocate anon_vma in CoW mappings
8b03dcc96978da9480c908b5a2fd92e697531e33 ceph: fix longname buffer overflow in ceph_fname_to_usr()
f2714035b51a34bce50309af4d96ec26ef371fe3 mm/page_vma_mapped: continue past nonmatching huge PMDs
e9fcc5bfa1c8999772c99ff91d1ec0bcc267a02c mm/shmem: honour F_SEAL_EXEC when an ACL is set
1d24add90281bdb9086cb8cd4c8872c275b4cce2 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
73e3e42873bbb8cc68e9dd66b47b27bbbd740d9e spi: cadence-xspi: Use FIELD_MODIFY()
8a93c8b6f8b1187a941f446007eaf345008e07ec spi: cadence-xspi: group marvell support code together
7f42769069b1c7d16ba4ca7806ceebfc07617e74 spi: cadence-xspi: reject SDMA transfers larger than the requested length
8011e987026b65f59ea6b6082c777807a008b227 mm: memory: fix truncation removing mapped folios
ff340b69cdd22d82f2bc3975b607b8a7b4cd7a51 ipmr: prevent info-leak in pmr_cache_report()
9b003d5c6e84ffe4593f13ef30605519cf55d54a ipmr: only copy pktinfo to cache reports
2ae8dae5061753d638aef5db4d57db6993c025e2 nvme-tcp: skip TLS control records while waiting for the ICResp
aa383c35d3e3688da8da0993f751c7b4bab66b02 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
0bd2548fee3ae403550a394b5270d914bc2b76e9 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
55e909f2ad4718b8ccac4ffaaa7dec55f8bc4bf7 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
447dd8ee68dd7e2600cc5d8d70727f3e7d6beec6 wifi: rtw88: widen the ATIM window while an AP interface is up
f182e7bc11c401d09f890ee1a3ec359670e1e308 ovl: fail the mount if the casefold flag has changed
66f61439a960dad287fb09d02dab5e53f3e09738 udf: validate the device specification EA before using it
77ffc4913cc9a078d6d7b6c5cfed3b713927b6ac hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
a711c38eb65fbcb70ce28e1c054a66cfcf16be0a dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
7e303ef054e70d74de5cad6e3f209326e06a979b dmaengine: qcom: bam_dma: free interrupt before the clock in error path
cdc0172bd6ddb60d0b1dbcd610fd091e62aedb1a ASoC: stm: stm32_i2s: Drop redundant error messages
7bda7edfaea7ce7ae4c25175d059420597a89399 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
107c50c4f2a0eb3253cabd8793554f39a4b42550 iio: dac: mcp4821: reject devices without match data
0966414244de4fbc7e603fc2391b6c4ed62e3c5a ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
7b7a30e48e0488f92675800fb844cecd9fea9069 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
c3d611396c750e36b325ed55bbb9904f71d2260b ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
9183bddb5d884e407d209d755f79a51e17ef79c1 spi: atmel-quadspi: add controller init callback
be560d753b0b2ad22e30b5a7492d2db27fe1f7cc spi: atmel-quadspi: use init callback for gclk variants
f4c1ad28c3c1be700de6ab5f46402ec8a612e965 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
366b9e1bdb532712c864b9dfbb592966adb4a8d3 vfio/pci: Restore 8-byte ioeventfd support
bcdcef28dee67419172ddf8677ceaa7e5f211781 ata: libata: Add an argument to ata_eh_reset()
86d16cc6de7f01dd33d50ff49ec80c12a0ed8797 ata: sata_inic162x: remove dangerous broken driver
ec2e624b95cfda1c8b30e3a5b3ca9a55433da6c3 f2fs: zone: fix to avoid bio split on sequential zone
2b1d2ce975dce27ffd7314715016830096fa21c6 cgroup: Expose some cgroup helpers
2f0a531cf436c494f1b8c27ca691587b54a3d4b9 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
935bcf17f7052198a3ec82c55642c8e58f3a483c f2fs: return -EIO for a lost inode block after cp_error
64e8107a8c8b9dbe9d5dea9a249fc69d1503dd32 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
eedf46644db75b0e9a9fc9310e2e3bba19e0b12b mfd: twl-core: Use i2c_check_functionality as boolean value
bd3a98d10a6a973b55c8ec80b60d98da50c4ea57 mfd: twl-core: Unregister the auxiliary platform device on unbind
a0e640a5b0d48a0aa89ee9fa5f384866c4637de1 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
14c26e7fb90a2b79665803a7793f4f34ee7de8b3 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
34bc757cf0252a41047fb3b8c6cf111c7cd16f5a platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
a6ec4f40b2344ef3cad03e22b773d65fc32130d1 KVM: arm64: nv: Move L2->L1 switch on interrupt early
8c8bb17599c5000cbe69edad47396582f3b96b40 media: rockchip: rga: use clk_bulk api
bb98267ad9223310bc5f1ca9cad7723f1f3648eb media: rockchip: rga: quiesce IRQ before releasing m2m state
b2c5b776657f73e38b606f580f360decfdc92b64 filemap: Add folio_next_pos()
cfc69bdee45552a5fc81f5f49b71a961d5198706 xfs: Use folio_next_pos()
ee0798f0ec8149774acd78dc54ce3b928210dad3 xfarray: don't crash when sorting if array element crosses a folio
df5797f8ea6a8523158af4140462741f99e4e6f4 s390/pci: Add error cleanup in zpci_directed_irq_init()
8731316f3caba8a9ec201d72113cfbe2b003ac25 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
9c1c64353cc35e7f2bf0bfbd8f14339e3f527a77 serial: sc16is7xx: add comments for lock requirements
997d7a3688593994610b8decceacb4ddd06e03e5 serial: sc16is7xx: declare MCR and IER as volatile registers
2d8bbb872e810a693e7e93dcb2a923c51164efeb virtiofs: add FUSE protocol validation
9aade9e78aa3ba0d083e7304a4db28fc14743fa5 virtiofs: validate fixed-output response length
dd2dcfc2356947f7154e7010ceb086167484d435 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6ee87cd8ff4b8b5b6d14837b9f9cf8b112082f73 mptcp: fix MP_CAPABLE token migration when cloning reqsk
4dad0c670b8b521429166f33835c6def728f0f59 ALSA: ua101: Bound packet copies by the PCM buffer size
2ca6bc25d12afd27bb56d6cae0fb8a1c50c5f2c8 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
8cbf32a184cf32a444df71384361d07f578b112f media: iris: Fix power-off ordering to disable power domain after clocks
f2c197e2d49e1ed7b690d8f1eca976527f618fa5 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
02858da7a00b2eca0b05f08291e2b96ffb745262 iomap: use largest_zero_folio() in iomap_dio_zero()
df8c8953c45dba6a9bed294b0fc4eee44b14818b iomap: don't lose a failed direct I/O bio's error when zeroing the tail
71a855eb0d8ace4236c6462f47d9b205b92b222e exfat: advance valid_size to EOF for append writes
9b08fc2d092171af388f83030d54488b87453155 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
47ff28abdf2e7ce82023c7a64f6ec1a8f4cfc3c4 block: introduce bio_in_atomic()
b7b1a54e3e1ade64a81a44d19e16cb76185d60b0 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
42ed7a26832c3ebd33e5830690bb3ffb18f06693 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e47bb1bea4a33dcec38e71f9cc658c6662fd999b wifi: mt76: mt7921: assert sniffer on chanctx change
7647d026533659d5cc8fd5941d43cb5be5e70561 wifi: mt76: move the channel survey when the channel changes
6c6aaa58cb2f98b6a998f9697a6ed4ad5a3f0f7c ASoC: amd: acp: add DMI override for ACP70 flag
810f91612721ee7828db640736316e6b9dedbb9e ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
ae169ca5df7d5f9e2a1eb0617420296e19ce5630 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c27522835e873f7847411a4935e413eb3ce8fe6a ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
5c46601eac2ffce159eb74ee6a3497611ce6422c ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
bacf229ffcf66fa49131e19501795726c0a156cb perf evsel: Restrict incremental open error unwind
599df565bc5fd31aa321432ba6977a65cd44486a perf evsel: Close the fds opened so far when disabling missing features
9b12da785bd0af7f0976ec24332f33634f7ee924 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
85d2cb706d35a7f9373cf1062fb9e56eb2c691dd platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
c2ef7b376b06bfa0aada92872699b2109f7c9332 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
cba8845662b5b54abd0a6d1875be05e39f943bd3 iio: adc: ad4080: enable address ascension for chip identification
9c3979328dbaa80a2c7570df98955a70500faffc fbcon: Retry rotated font allocation after failure
fb4752249623c6ac966a1a94a3f25456c0dfeea0 mm: hugetlb: return -ENOSPC on memcg charge failure
eeb9425606f386f726b47ee323687ee02c7b34f8 mm: hugetlb: drop refcount before freeing on memcg charge failure
40f3e62921fb559dba4ae89c9086ba757f2eb086 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2e10d5209d83196d1800a8199e69139454c298a4 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
49e950f877abdf49427c252d328727a4fc9e8625 ublk: mark the io command cancelable before publishing it
7ed283584a54710b33d46f1671d1b303bf1506f2 nvmem: rockchip-otp: alloc clks with main struct
56501e2aeea8ecb57344cebc6363da21f8700c22 nvmem: rockchip-otp: Serialize reads
7a24801cb9c9bcdc3d23e9a92a70d11d3a01b10c tpm: tpm2_probe: propagate transport errors
621e14f3d26d380b932aee860517ba040c4e6f65 fs: assert on ->i_count in iput_final()
a38c4b81125afaff5141e85c1d0b1b52f077513b fs: add missing fences to I_NEW handling
4bad7daea5768db2520733b4933c05b888435750 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
ba8d7976db29c0b79b551a00af81df2f93d7c78c fs: provide accessors for ->i_state
8b9b536df2b4a57755d26c9ceb31937b8aaccd35 fs: Ignore inode metadata buffers in inode_lru_isolate()
c61b2125a21e1c5035961fb06718f0af68ffd64c fs: rotate inodes whose page cache could not be dropped
f2a3132c8aa693aa191dfdda8ceae90bec440115 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
ce5ed2cf6e3e27638d08494d2da99ca0f1db8538 mm: use enum migrate_reason instead of int for migration reason parameters
03581f61662a6b2773f7280e6455d7e022e9e08c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
ff92993699041b9ecb846c6994f16267e9f32487 mm/vma: don't leak the commit charge on mmap failure
0744fbc37eba382754056844253da10d3702babb mm/hugetlb: charge folios to the target mm's memcg
ef619ce17a4a0f5f85649ced1ce96fe53737e4f3 mm/memfd: fix hugetlb reservation accounting in error paths
39d2f7e9d9698444e0f96596423fe7281c037005 ASoC: hdac_hda: Allocate the private data at codec driver bind
93a53aa9f33c61fb43cf52ceb14e0310d28aba78 ASoC: hdac_hda: Restore the codec device type on unbind
dd6dafb38185d4563cd237c08da2649a191a3162 fs: don't lose inodes that another LRU walker is isolating
61fa86a45aca00a88bb4f84afeed1ff25c015f37 LoongArch: Fix one-shot limitation for perf hardware breakpoints
3d932c4c9f7f81950bfefbf16c621df1bd780e68 ocfs2: fix oob in __ocfs2_find_path
f254281e111578ec90f4434f34a7264521173359 ocfs2: fix array out of bound access in __ocfs2_find_path()
82be0c93794d77a70c6e8799a2fce46e84b089a8 arm64/gcs: release GCS on failed fork
4fc3d8dc30d7ea9b79c76c636196546fc04eb812 PCI: cadence: Store the core controller in platform drvdata
5fbfe1b40716d17bb1315a19f4dcd466737f87f4 iomap: don't mark unwritten parts of a folio uptodate
b08ff965d67a083e23262a87738bab222150085f mm/shmem: don't release a swapin-error marker as a swap entry
c8e6c10f95643dd88e73e7daa8ceb1041631920c f2fs: fix to invalidate curseg if change_curseg() fails
8ab37cf2557d76e44480f4c515e48fccc1e6f442 LoongArch: Don't init & online empty nodes
9705edded97bae53458b15995cd7a4b47b7e9fac Documentation/kernel-parameters: Move the kernel build options
0dff1bf5d8ecb3a21e7d69af2103d973e962a37b nvmet-tcp: validate the TLS handshake timeout
0a382008c4e14ebe95ce7262757cb01473f16a68 nvme-tcp: validate the TLS handshake timeout
7d3ab84b64595f91fc76798fc88e807af1554e6a watchdog/hpwdt: Refine hpwdt message for UV platform
a560eac8ce3d8431971590b6f0e9639be07928c2 panic: restore variable arguments to nmi_panic()
03c0b30de01e692a23a26e3e3dbd3e300d934169 posix-timers: Handle the timer_[re]arm() return value
0bae873bd7232a199e3486eb1cbc80824cf9aec6 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
49f391ce1beb9daf53c460868e7b40aadde2643c PCI: imx6: Avoid dereferencing a NULL clock name
605ebb555bc8695b309dcd462be6c1437ef98421 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
cb42bbbb4c35b92ae41b877882c36194430becc8 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
84c4ada05ecabe0c2274f092fedcc1b0caf13919 clk: nuvoton: ma35d1: Keep the clock count in the driver
5c5679381d010d1bb37bbbcaa22862cb42b0c581 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
be52b967df27d235d89069abda5e2e77d5421a10 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
ba23ffa3b8185c514a3a7f431e97c6f08e432a59 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
c06cfda3b67692651438876663ae7cdc187eb214 f2fs: release a removed xattr node in roll-forward recovery
8cfbd211300c01553e5122843074975e91c90c1f media: ipu6: Rename pointer to firmware context
ae75dadf1fe6b9c2962778a7476bc48bba622e05 media: ipu6: Fix firmware config leak on stream start
4805046a03e6f2f74f231e8f01a2581946169584 mm/vma: avoid broken uffd merge on mremap
63ff69e265bec1712d2b7105e7c1556f73a3080f iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
12638cf7462186e4f0477277207b8a3040dfe983 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
3c4fc86d169f3a3782d270f225bb12624debb62a crypto: omap - add omap_sham_unregister_algs helper
2457568ea699304a2b6538f6888ebfb3213efe70 crypto: omap-sham - fix crypto engine cleanup
8197237dfb3827391213c90425880c4bd2f19056 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
9cf4ef3c8da2c90127d65ad8459bd8d57d0750a2 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1cbd89d731657959790bcc0b71082313f6265a75 fbdev: nvidia: Convert to managed PCI and ioremap API
96395a5878e25d6f8ece9ea58a89f1de2f51f40d fbdev: nvidia: Release write-combining handle on probe failure
1044e1fdab05267a0794d9a8ae2a4ad7f9489871 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
b298081e0f23ded35e6b95ab98f8be316a506691 fb: Add dev_of_fbinfo() helper for optional sysfs support
1f28ac11af47deb769d917b585ee7bbe451a2086 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
63940f48d6611e67ba37d640e56086f1ac7c21c2 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
945f34caab066668e649fcf88672de22af9ec5af perf python: Free the parse error entries when parsing fails
ce014c0384641eb9a9bdb0d9f6061cd073b6d25d selftests/landlock: Fix snprintf truncation checks in test files
7a764b165fa2ff8417d831bb37cb6f9294ac27c9 lib/tests: extend cmdline KUnit with next_arg() tests
03905e564048b095163cfa42e21d8a382fecfd54 lib/cmdline: fix get_options() count and overflow with large ranges
c7f0366102a5803e962ec0675b47b61c3ebad96e ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8db5d34e0c31333336e5ce7e09e8f848b585f9ed ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
160adeb39a1a684c38b37fab344834955d7176fd ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
ef21e27b5023cfca26a7b60fbdfd65580bee98ad assoc_array: don't lose objects when a shortcut is split on a word boundary
aadaf6c7af2e5709e1ae4f19684403a541b3a54c assoc_array: don't lose objects when a root shortcut is split at level 4
6beef42b12ac8f34c40d2b0821dce91a1b606809 assoc_array: move in-place insertion into a function of its own
9f3a4c2a1279cab0cb3a02a6446da07ad90d64f6 assoc_array: fill the segment cache in one place
949edaaae7e0ae7fe783f3fbc809873141ad2aed assoc_array: move node splitting into a function of its own
2db1c469b631843a63df78b35f8ed1b13c65fce2 assoc_array: move shortcut creation into a function of its own
a669690bee8d6f5b1454b0ee262e1ef6314c7490 assoc_array: choose between splitting a node and a shortcut without gotos
258745fea55ba057c062e0e680a54fde26630e95 assoc_array: don't chain a new shortcut onto an existing one
c9138a6357a68762e499143160d0d7e0cba3228c assoc_array: keep gc's cleanup out of the live tree on allocation failure
fd7cfd39c88596fec816639ad83cbf3e9d316372 Linux 6.18.64
599ced7dba83644cf4e8979cbc7ed1173aa906c9 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
780b33aa2e3473c11396dbbf0559c0049cebea8a inet: frags: limit the truesize of a reassembly queue
811660dfeef10c35efe48d80e3829f0f074252d6 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
1d223422f5de6691de2ddf75a002489409636583 mm/hugetlb: fix endless write fault on a leftover uffd bit
52053af55cfaacf6a8af9e1543f60d80359922cb 9p/xen: drain response work after unbinding IRQ
9c426be0022b1026a3890c1661b886d570d5f7b8 ksmbd: revert fsids on durable reconnect and replay failure
aa49fbba6d266f77d95ded0bae0a44076f8d063f mm/ksm: fix use of a freed anon_vma at swap-in
b7a81392dc2dda7ac62f67fe0d8b64216857343f ksmbd: enforce the read-only share flag when creating a stream
1fcf270a97c19aca60643b475bfc1382f70bce63 mm/shmem: hold off eviction in shmem_writeout()
73266f7a0635189f2125a31d7b0261e912ab51e2 fbcon: Rebuild rotated font buffer on font change
d99bf28dab692b382ec4267caef1fd632e9ba10b mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
85e09318da91579f1dcf4b6e4af0d675bf5b88b3 ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
4775022da8000953d3f2cdbcbd67a985ecdd2dec ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
2bea6b0758542efdd7f164e935d70a66b709b81e drm/amdkfd: Validate the control stack of a restored queue
77b35a84d0048712d3bf73d265786843e1ad2d0c pidfs: prepare to drop exit_info pointer
5efd8f1a34162b740c8234ea8395560513346dd6 pidfs: don't let PIDFD_GET_INFO miss a reaped task
c4b67eca4f12a474603458f4606d3335465aa90b btrfs: prevent deleting the wrong subvolume by ID
a500761dbad5f9b43b17bd6cfb4384021a51ea45 PCI/pwrctrl: slot: Rename private struct and pointers for consistency
6ecbab04d8bb35d5b9e24ec3ded2096b17833d3e PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
e3d4cbb812497c8a0b4222fd073fe9614423324c ocfs2/cluster: hold a reference on the heartbeat thread
93785432e04c45ce225c68bb3d6d58711ab50ee5 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
cad59f679736d52d9e4a72494b1ed293dad9ff50 ASoC: qcom: audioreach: fix module cfg blob size handling
b6919c06af28643ee8a2dfe76b59d40cdcfc793a ACPI: utils: Add exclusive AML evaluation helpers
018f64c4cfa0392f0437830cd77713299f01645c platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
a7cfdaa55e2155ff52fab3c782b1e811b3a44ee1 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
28c557da1372f751969dd08bba8d5cbaa9f432c1 mm/userfaultfd: wake waiters when registration modes are removed
0df4b8b55b83e40be79e431871e1b5ae5d0d3cd6 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
e60c1558c94ecc5a12e717787660c5dec95c8fcf scsi: ufs: core: Change the error check sequence for auto hibern8
57d1851c1160e04c3ff9102c7db0218e32f6e664 hwmon: chipcap2: fix IRQ teardown ordering
2a1497820aec990b563bc2376eada312b57f92a6 hwmon: chipcap2: disable device after hwmon teardown
5220012df66ba43848b9c663fa39ba027d805e8b libceph: initialize CRUSH choose argument weights
20adb0c594159d648f165761d7cac5ec995d403e ovl: port ovl_dir_llseek() to cred guard
f963a857cbdcdbd55f98f1e0352cd75a50243f8d ovl: inherit FMODE_NONOTIFY when opening directory realfiles
f45cd61ac56f229d3ac2ea420c01c0c77108191d f2fs: fix to fetch ino via ino_of_node() under cache lock
b77170c631e4765a434e49272aae828d625736d9 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
c520b657cf745d20b5149f7a3e2cda0f8198c530 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
5495fe57b8e5cd054eee75a01829ebc1c7ad41dd drm/amdgpu: drop the gang leader reference when freeing gang jobs
eb4cda9609b7982b1d0f7de1b7c26120c71f332a apparmor: refactor xattr attachment, to take the file path
a2416b139a24ee0cb61a46561f5cfac9448b15e4 apparmor: constify aa_perms parameters that are read-only
e0455ccb4d7fb202c73c3675fdb2a23dc257d102 apparmor: constify aa_profile parameters on read-only compute paths
089c520fd908347dd68b78b4f10c3c84b660f5e8 apparmor: fix profile leak when a policy load fails
ffbb3bcb3b70940609747eff2ed45285f6f8762f hwmon: (chipcap2) Drop unnecessary include files
f630fda070633b8623130cccd726dd2c6e4115cb hwmon: chipcap2: serialize access to the alarm indicators
740cc71e67ff0cf63b2aed732682bfa4f42658bc hwmon: chipcap2: synchronize ready IRQ state
4cf47f8eaade78afc6f5bac0211b1f806f1d467e platform/x86: hp-wmi: Order DMI board name arrays
49b797b42fe0bb340bb36be678f409c5fc372f07 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
1fb584a9bce407f0feb60c015311febe91fa8b57 inet: frags: bound the wmem charge of the socket completing a reassembly
1cbf41fbb8668e83849b295bae17a5f2041edce4 io_uring/eventfd: reset deferred signal state
bafb0ff00112d1a9be139b4823fc0176af92f311 alpha: select SYSCTL_EXCEPTION_TRACE
adeb4f52b05f936bc6c96de0e8466f3e79ce5cc7 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
2709366895f35b2303b01bafc16752c52c7a70b7 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
4525569472b3f8f65c098eb2f3549d6f53d059db ALSA: pcm: Optimize cpu_latency_qos_*() calls
3d53cee0bd7acc85e15103aa5004fdd0e85d3f11 ALSA: pcm: Prevent O_APPEND open on OSS streams
7499a891752bd51aeb53f2232efd8bb89a3b9157 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
50cabe8441b5a6acc001d48eb0c364d488aa72c9 khugepaged: fix readahead lock inversion in collapse_file()
3ceaf56e52669c7e551c767aa7b1426a0bf7d6ab net: Use a dedicated flag to track disabled napi instances
4456819fdabe503d10d5374a2256dcd053873460 hwmon: (sht15) Remove redundant dev_err()
9f36b803d0d948eaa8488a7efecbd18172104c86 hwmon: (sht15) Stop deferred work before releasing its resources
4e75c3e4c668d67f8cbc5007d6db6deabc907068 mm: page_alloc: do not give all non-blocking requests reserve access
51fcb6d928fd9980cbaac9d2213e82d2bf0d185c mm/page_alloc: let the highest memory node recover from hopeless state
6f589c1b3117df90dec56e14aded57632d5dfabc drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
1e4457198e4ff43a2dcfb948e502f2605855a5e2 drm/amd/display: set allow_freesync before validating a new stream
1b09f20b5205bf4a155bc4fcf7d29e5d30938b74 hugetlbfs: enforce F_SEAL_EXEC in setattr
93f60d474d6c8be683e1b001fcd06e1d3662af3b ALSA: usb-audio: qcom: Free QMI handle
7977808d3647e44d8323576451a6727aa6ef57e3 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
265bf4ab8d15758ccd8363373b36822e56f060ce drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
f5c0c4c0f82240372a7fb2848419d9c8c3e21e87 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
e3ed25073def63e4509af9255f4905cc593872e6 drm/amd/pm: populate unique ID for smu 13.0.7
7cb3afcf5f9cf029da83595cc26353ba176943d6 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
dc18a6bdced584335ba3c9ba3954edb738c97533 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
3d8723da217e08b6b189d2715719bdb41194ad79 btrfs: raid56: do not verify the content if there is no data checksum
2fceff053947ec4301b1ed06ff2017a9a4b918ff ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
3668b392e1613ade389c60db4d268c240c75f088 ocfs2: validate move extents against a stable EOF
ee2af6f8563d31a25d90ef3d4d2f98ddc23613c9 ksmbd: do not read past the DACL in the access denied debug message
c9e91fb76b5cd2091e9b93ff19881fdbff510ce8 cipso: stop modifying live ip_options_rcu
c123a8dbe3d28e8eda9875e18407d2e198c1993f mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9d85bc2bb5efb79e987d0344c8e44148eb47b048 KVM: arm64: vgic-its: Don't map an LPI from more than one event
faac51dfd1207a6e7860ec68cecd7f7a28e8d6fe l2tp: snapshot sequencing state when building transmit headers
64259ec1620329c6e18ba973783ba4c57b09ff7d mm/memory: update stale locking comments for fault handlers
09961c6de77325817bbfb2784a1c8ad2c93e5000 mm: fix address wraparound when scanning large folio PTEs
e9b4a624f82e14f2c03132f406bd0175bd9acae1 mm/huge_memory: fix truncate racing with PMD zapping
4625265430de6083601c106a1a44a40d762afd88 hwmon: (coretemp) Read TjMax only when refreshing the temperature
7096560802f5ad5248db95224dc10039b92012c4 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
3cd7f061023616a843c4a38fe1307f460e98c36f hwmon: (tmp108) Fix initial conversion delay and wait until ready
632b06e9566dbbcbc71d20a00fbf9c7a917cb7eb drm/amdgpu: don't walk the CS chunks when allocating them failed
d32d3c2428cd9f191736fcddcf0c6c03237f754d mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
31520dc090a3d13284952de4fe60d6a18f507fec mm/vma: don't leak the charge for stack growth
205f4b45e96fb91ec3cf6e3653668e892bd07170 sched: Re-arrange the {EN,DE}QUEUE flags
672ad3bb1ff1bd7808860dff19e3078df275c5d7 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
7381550e7c3cef4600d2c991633da99931f6022a sched/fair: Clear throttle state when leaving the fair class
16a6120fa55fb3f52851c9814a0eae881edb60f1 sched_ext: Skip ops.set_weight() for disabled tasks
a764b57ba029be129da3a88493698b536eb9f238 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
8540c72eddc65ac4ae1a3a05af9c9a13b57fb653 quota: initialize dquot cache before mounting rootfs
41595424c7ca4408657d556658a6cbeeb26211f3 ksmbd: let the owner read and change the DACL when no ACE names it
ac45e674054aff8e60e51d3edbe2e2a8efd3c07d mm/userfaultfd: compare exact registration modes before skipping
9de25a1a4604c845a2341ccdc99705a796cc0a6e apparmor: optimize current_label_crit_section() with needput
b3d118bc6aeb1e8766f96ccbaf09a89354df7c11 apparmor: fix query_data() output overlapping the lookup key
cab7947988b2c86ea6e1ea8797b902455c67e495 mm/shmem: preserve allocation errors when swapping in large entries
56c3f63653daf6bf8f9766880285d5e8e3a9a955 mm/filemap: read mapping->a_ops->free_folio under i_lock
31705e9a6d1e401e9997645b66a2708033d212ad mm/rmap: handle device-exclusive entries in folio_referenced_one()
4c168aad34265e1d9747e46f44014b0ea94a125b fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
efcd1d09cfea546a4457f73164515edf39a09469 mm/huge_memory: properly handle refcounted PUD mappings on fork
9ece2d33768337971f074717261a693f536c3735 fork: take mmap_lock before copying mm_struct
2079d4947f99e21f41dfe552958902ad6caf3d80 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
04fcf15828debd4ca478b214c5f560af2903b840 ASoC: qcom: q6apm: clear g_apm on driver removal
7d1aef8d2a8b9461182d4e8cd8e8fe5c929adce6 mm: fix deadlock of mremap() against UFFDIO_MOVE
4d67821a5f391e067a150add56afa899f2529e02 rose: walk the neighbour list under its lock when a device goes down
528f2898f643869be6eb2e2320eb9c4ae8364a4e rose: hold RTNL while a route is added or deleted
dcc0d359c003cbc9b7a8c62bc9da897ba7f90c63 rose: change the loopback nodes under the neighbour list lock too
2540ae2c9468477cd6247e344601b95bc4b62380 rose: check the length of Restart Request and Diagnostic frames
05041b9b48cd595883ad40a071753cb66dcb53a4 rose: keep a socket unbound when connect() fails to autobind it
c46853bf97c6c33ecc09e5f43a58b11467db06d0 rose: refuse an empty message when the Q bit is included
10f2577aa3fd357a7bd770a24e873d2787632687 rose: give loopback answers LCIs that calls cannot be given
1d4e4d2c0159bed7f10266bfcef1e4022997620a rose: clear the other half of a through route a new call takes over
d9267ddb0207d65ece2c4d44566689cb5498bf1a rose: disconnect sockets under their lock when a neighbour goes away
d496ee1f8c953bb94156680dbe04d9f965b8e181 hdlcdrv: close the hardware driver once, and only if it was opened
43f81214b73e46a170641e7dceaa19ca5b59a2ed mm/shmem: make shmem_file() check the file's inode
7ef00a4c20bce29993ead22c081f59070873b687 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
56331edf79c6f6dd98e19c24daff38aa073338a6 mm/shmem: fix accounting of swapin-error markers
7b7aaec2cccca2327ab08dc92df7fa420128f2bd ovl: inherit FMODE_NONOTIFY when reading directory layers
377a4f39d849c1e94f3888fd5be35888fa339e84 comedi: addi_apci_3xxx: fix subdevice count underallocation
27455f53299003ab350c71b4f5b984fb9acf580b comedi: dt2811: fix shift-out-of-bounds in IRQ check
db6d4d233cc97061b07433d715c70804ea699e23 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time

--===============3093225135404758549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f03a354533f-24430c1576d6.txt

a91668c301ae26d2b1bce9087817bb682482349e cxl/acpi: Check ACPI companion before use
58c54c524a1410dbf2e2a9acba4a81b4eea5fc59 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d902e8480ef9e2d53f53aed4371f3af784362ac5 ALSA: sgio2audio: Only free successfully requested IRQs
4a54a951746d2b20466e2f925a972b0ef5e6e788 m68k: dmasound: Keep the Q40 IRQ handler registered
6afe075b35fca650e620d516b2ef240fc1b5f689 ALSA: core: Check shutdown flag at D0 power-state, too
42cd80290e7f51c855922f6474287d821153af24 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
37cc37a43eb5e30ebf00064bbe930cbbb35db37f pseries/plpks: fix error handling in plpks_read_var()
12b938e34a2a56ca6a4939140a73e672641f7a91 pseries/plpks: validate input to plpks_signed_update_var()
c7cbdbb46d4713a5a7f9025697286594790f5bd2 pseries/plpks: clear sensitive PLPKS buffers
e52058c10e3a22d1953196ff83760cda7396af44 pseries/plpks: clear signed update authentication buffer
84ef517e7c3954f28315f72536c5fff3659d0d2d drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
0ae396b502e709a57b6a6f02f5c467285174388a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
adb24ca2ea3009b64ab63a004146ccf9ede5247e staging: greybus: uart: fix racy TIOCMIWAIT implementation
457303f73f697760f3ef7cbf8a8d24440b5d8ca0 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
6b807723174de6d7313713571a7a4d21a1ad135e media: tw686x: fix V4L2 device lifetime on probe failure
465165d2e80cec4c25f49e2b9a590d0009ff51de media: pvrusb2: Fix USB parent device leak in class_dev_create()
0bc5d7f0641c6d034f320920ca3202a1b01eb504 media: rtl28xxu: fix SDR platform device leak
02a1f9d03bd7a2bb2af371f2d4fce5ea7d03dc9f media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b24f988c5754d0c1be7d36b449f20da4d5d5fb96 media: em28xx: fix double free in em28xx_alloc_urbs
1b5a385ea24e5ee685fe81a31fb91cd99e06e7a3 dm: fix a bug in dm_accept_partial_bio
82e88606acc8794520f2f7daf5895bf7da670dfa dm-writecache: report I/O error if flush failed
837cb39302709a4a9500ff0b33e7d4a0a0e1e48a dm-writecache: fix a quirk in statistics
006e76109561ab031d3e143010234af1cc12f261 dm-writecache: fix a crash if we attempt to use non-dax device
b2c383a04fd2200545c773e1ca184a37b1968ce5 dm-writecache: fix uncommitted_blocks underflow
df7ec57a6f20f73e9df38c0b3d74b58c1a744c61 dm-writecache: fix REQ_FUA processing
e5c26972b14138f8bb70f45bf0f2ff6957c21419 PCI: Disable MSI for ULi M1575 EHCI controller
a8bda51c16022e4c2b11088ba216e8eefdde6008 media: uvcvideo: Fix NULL deref on events for uninitialized controls
6d052ab7bc079c72c9020ab2786c9ee9113d748d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
17b475bb893055c3b66b7e07586b813b85fb4cf4 hwrng: amd - report partial reads in non-blocking mode
02d75d96d679e7daa75711601f8acef1911eff0f hwrng: ba431 - fix reported byte count
1cfde9ab7c1ec0dcd6cd84e7c42781972de6ceca hwrng: core - reject unknown RNG names
f970f81f7e047be83e4ba210d03b4cf389752c1b crypto: nx - validate 'ignore' before subtracting in decompress
e9e31785ee61e97b25c92e17dae9b007d50b538c KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
7407e06b21b3d911c28907c0180010ec58574e03 KVM: arm64: vgic-v3: Roll back assignments from the new region
86b1debf77b3f019e6e8dfaf65ef80d82bf2965c media: v4l2-common: Fix P010 format info
9dbf4f4093fe0d23ea4fbc92fed4711769da768c media: meson: vdec: size capture planes from the aligned canvas
7e6d3574658c698edbc205156982378e447c1183 media: amphion: drain message work before releasing core state
dc39c2b4820f8d84f64dcec559c0a3315ab068fe media: amphion: prevent unbind while video instances are open
ee3e2c4b6389b454c48f9a40657df74e89a480b0 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
839f6eda144c81489687447f56527d9c78213266 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
90c0a020322c2040304b763fcda02b829cc8bc91 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
214529b4824114a58d7bdb9c6b8a7097bdde1a61 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
8a348bb5681dab1a0c7b0fbafcbe6141d25c84b0 media: mediatek: vcodec: destroy core workqueue on remove
7a27cad4b0ea8f77912864e0e14774342f7010af media: mediatek: vpu: release reserved memory on remove
4796b1a551870da2cc5a379b1a247ae7e29bea33 media: verisilicon: rockchip: Fix leaks in init
9f23b07d2e8881a9cb455f6b48eae5dfc0d0ec66 media: mediatek: jpeg: retry HW selection after successful wait
84b2435eb6ca7cd8445b62e31e205f29769734bd media: vicodec: fix NULL deref on oversized frame
e226b00c9b7f9c5aade72558d0aa79afb191897e media: hantro: Harden MPEG-2 control access against NULL
d0b4faeef277c61db62310a0de62335ffd9d7675 media: amphion: fix runtime PM imbalance on probe failure
985ecb1b0ca66bd8e6696b87ded6f30260738c46 media: hantro: disable runtime PM before hardware teardown
aa59721d581ec61a2fcb31f60774c22d447d2b2d fsverity: hoist statx reporting of fs-verity flag
6c0711e08139b041f90828f027990cdb12cae5ce power: supply: ab8500_fg: Accept status from supplied power
9bf66d8a2fff3186e0748fef7015db55adaffa78 power: supply: ab8500_fg: Report sub-percent charge changes
7adffcb3305410d71de935a3971ef5c385f6c929 perf: xgene: initialize lock before requesting IRQ
333b9d1b783869e356292ec496ec78d6e5867638 svcrdma: Grant credits from the clamped sc_max_requests
3a53e411a2c543ac0873f6489ccbc95337b2f0ff floppy: don't store a stack buffer in timeout_message
b4ea7bf1301338bdb92c1eb889d7df7d2951373a floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
b4aaa4096f224590d68ce89a2c75be2660861849 dlm: fix send buffer backpressure handling
d69809227aedc560682cbfd9bf95a5759b4fcafe PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
b8791b056b604429a343d14ebb6bbd51b0bfe8b1 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
7a0f3a5783f372deadf8e1430d8281c0fd3d130b mm/mempolicy: take a cpuset cookie for the interleave node count
55c19a9575ed31e5ef3c9ec583c9cdb766fe00c1 resource: fix lost wakeup when waiting for a muxed region
da2f342a9599da0833747e63a263b6039223c512 fat: fix fat_ent_write() for reverting the value
633fe32bdaa66da75a7f0fb69c50e9e2574f041f fault-inject: fix dentry leak
df484c49d72d555302323b18d1422db8b0fc3c90 USB: gadgetfs: do not WARN about excessively large memory allocations
f1bf55cb421cbf917538f1a6da97016b08b98ba8 ocfs2: exit recovery thread on mount error path
2082e40d13d79dee7755fb25d5e2569d9dce0697 ocfs2: free replay slots in ocfs2_recovery_exit()
b455fbcf3f16e2aafd4094988057620e25c0442a ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
b2157e28fe1b341b89c7b6958d23bdc4dd3be82f wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
b114d8ec1a28c69f8e3c1d9929509000756092f8 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
43ee7aa2646963cc1a7362292288660ee1841a57 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
9a71caffccc01bb4a3cd8b36d3e5a7d8b6a12d16 wifi: mt76: fix memory leak in USB TX path
f0b9e774c979e691e32646937fa3d4ed26173890 wifi: mt76: mt7615: cancel reset work during unregister
9e7b50128ff1aa20435d3bb3d71e752200bd8a2f wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
5c0786295869fc6c2b8df5f55d20f4f043433e74 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
c9b3e6f56fa2b9cb5c6e3f26349985479398ed5d clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
a72bf82f5f64fb5f88febe9f879fb0036404e0d7 aoe: pull in the headers each received packet type reads
6187c107d4705d6b50a8319f6e03f0d46a16351a PCI/sysfs: Pass the device name length in UTF-16 code units
191d8c59bd5e1141c42f130a93c0113b56141181 fanotify: report names longer than NAME_MAX
8652a791df541cc69c22e71419611bd70fc0c72c ext4: fix fast commit replay failing on a read-only mount
deb01763906e146c48fe939a477b7b795fc21fdb ext4: skip extra isize expansion while unmounting
6a9d656a32f5a791c3b19e044ddc9d158eb4e256 ext4: don't report delalloc data as a hole on indirect-mapped inodes
e4e4674636a229c1a385293a2a9808e43b2469d6 ext4: fix out-of-bounds read in ext4_get_group_info()
d33363a76d2478930ea12ee23a877936df0bf500 md: don't hand out the array before md_alloc() has added mddev->kobj
b9278b0f03154e54646df3ea984b132ee48f5e46 mm/nommu: reject wrapping ranges in access_remote_vm()
b8e7d7f968321c8de72abd3bf2ba3cc4737857a8 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
55476b89863066737452b7158f321c1059d00758 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
b90b5a8d0900e6760cb801b40a25d5cf11c965cb xen/gntdev: prevent private mappings from becoming writable
00ad67d312065ad0d6ec90aa8d26201fcaa33c86 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
18a0d31758da6f20f1005087ce5aec9f9d2c3ad1 soc: fsl: dpio: Fix cleanup on IRQ registration failure
c131f13ad7bc2df852cac6f76f8392da9614b16b soc: fsl: dpio: Free the IRQ before releasing the I/O object
be4bc1107c6235f72da312d3dbf5d8394b298065 xen/pcifront: check that an AER callback exists before calling it
7b4e210635676d5f710adbe8b7bbf75d3b173684 iommu/dma: Catch scatterlist length overflows
ca8d1290d00719913e7b42ce5a7ac3ddb0de9c4c drm/ttm: return an error when kmapping a BO without pages
70ae36c4876deeb981fac607f6d5fb51acd35a5b USB: cdc-acm: fix urb leak on disconnect
1f3011ecbfc6cbe650d8f43dca3869043cc21596 USB: serial: option: add Rolling Wireless RN947R
da2e216264b14062f369869abbb6942634b769bb USB: serial: option: add support for ASR 1286:4e3c modem
2059259b165489a343255eb8ce93aca7fbfda3c9 USB: serial: usb_wwan: fix urb leak on disconnect
6a48fa83db9bd9f748a4cb81de790b6453ff7081 slimbus: messaging: fix leaked PM vote on tid allocation failure
7750ed3937aab9838346807559d20a232e36baa6 xen-blkfront: Fix IO race during unplug
3b7603c3a05f4243f4a57f564e8fb9c7b2cd08cb RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
cc12971a5097302e4e5ba426dceb1e428553c36a vfio/mlx5: Fix boundary check in set_report_output()
790586107d2becc87e29f403fc703cd269629f6a USB: cdc-acm: add VeriFone VX820 device ID
362a98abe145f32482a578313a46f9800bc30136 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
82ab95b4472483fcbe0766bc79a09112af50c519 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
fdd88e05cc0e91d0d15a3f74df646b0265036f63 USB: serial: sierra: fix urb leak on write completion
6d9bd2e1f6fa8981e3662743fc0a23f4c919a5e3 dm-snapshot: fix crash if dm_io_client_create fails
fdb614a7a825f5240144858887c8b59fcc4b6781 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
8abc47c587f13815908269474eff66661ae75421 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
386f2d30d7ce58647b57822add6cfb3cb530712d mtd: parsers: qcom: fix offset/size overflow on large partitions
2f9c9a76f795ae41e5c23538e44343eddd1077ad xprtrdma: prevent disconnect feedback during endpoint teardown
a57ceef261c187f1322af4b5208a83a237c988a2 xprtrdma: trim head iovec when the payload arrives via a Write chunk
ee12a147c3dafea9021e0e179892cc6cb9a42859 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fceb8459ed5c47464445b588d62e5b2618f1164c mm/madvise: use folio_trylock() in the cold/pageout PMD split
09a8d9948fa43e0103b8075637e97e7e1b2ed272 mm/page_alloc: do not boost watermarks in kdump capture kernels
bd1463a41e5ad08498937155623b45369dd17b41 mm/hugetlb_cgroup: move per-node usage on cross node migration
58c66408bd97282de3264906c36b7dc27d20758e mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
42c7bb7a4d3b3982fc2dfbad181e3e36a40bd591 mm/shmem: report RCU-tasks quiescent states while undoing a range
79cc091a7f1a95a3808da2aaa0f3b521a48405c6 mm/damon/core: charge only the part of a region the filter left
1ae0851b262cdd51e3801784a9fd46b85a46f750 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
dfb0babd313646ab01545aa9f7e824c7d1b17a0c platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
cc339292c53052b66cb9eb614cedd5242c90835e platform/x86: simatic-ipc: fix platform device leak on registration failure
0424756961ac2c5049300bb3291b06f0bc3a6976 platform/x86/intel-uncore-freq: Continue restoring limits on resume
8983c8b3b7a6eda08072d8fcb67f8c2b0801d2a6 fbdev: ssd1307fb: check for fb_deferred_io_init() error
ad2ce91e5e3d0886d0acd6267fc4d40989832d84 fbdev: xen-fbfront: check for fb_deferred_io_init() error
62029a837355a36e158889850a6f180919461ce7 fbdev: udlfb: check for fb_deferred_io_init() error
921d15a99b494e300eeaf707f8bdf565af95db42 fbdev: smscufx: check for fb_deferred_io_init() error
82edb22037f587447ea212f227356b2f45baa22b fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
1aeac2fe8c87454ce8d65746961ac50098dbe571 dm-bufio: fix a race leading to an unsigned integer underflow
6dd031ae3b199375f7abe5a2627e7e41ef41a835 speakup: Fix NULL pointer dereference on VT switch + selection
94c0343977d02877366654d32e770e9b68a6a5e0 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
83e13cf0443f76b2137cca85adf03f0ed608aa35 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
0e85c0d521038297df1ce3e35ac19be189a9295b iomap: don't lose a fiemap iteration error when emitting the last extent
461bab1f809b96530feba2aaa04577cc616de02c nvme-rdma: don't complete a request after a bogus remote invalidation
a7a1a7466798bcb771021a8706fdedaece19f12b nvmet: free the bvec on file namespace range errors
d0c8225e59d72fbf9afe63b58cadd49aae97de6c nvmet: zns: don't leak stale memory in zone management receive
feb25a242780da832f9339fbcc467a3c6875ee47 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
c072f2adec45f0e25a643bf650d589d59af3fbd7 sh: intc: Sort the prio and sense lists after filling them
1293bbf27ce280d4024d3b6ccf6693c7906e8a04 f2fs: read i_size once in f2fs_vm_page_mkwrite
5a42691cc2e40566c28f90dc53f9d7efef9be1dd f2fs: check every cur_*_segno[] entry on readonly images
66020c5483288f633d9ac9b5816aa698d1d04e27 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
69db3950404c849997f526337f3cdc390a9a8d35 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b0b59886ff327bd343d0abf40de4f4ca0e6afa64 lib: decompress_bunzip2: fix integer overflow in run-length decoding
4ab07c47a4da834442d92fdcbfb03bea37aab35b ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
a19ab767f8c45cad8070d80b0272830ec5ea32b1 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
94f644000ea6ae9b5b3ff16cd07e27c58a09f907 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
23b1ae05b78880baf44d300fb14d7147046be2b2 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
471795eea1e8edc1e4c2563d64397787230544cd platform/x86: hp-bioscfg: allow clearing current_password
05507d92f8dba173a03fad0de0f9c10e74dd1b53 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
676acc40d713e96e791e89ba0d87098fd57006e5 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
5a87da45a8abbcf1dd3f2b77d439fe9cd2988ff2 serial: pmac_zilog: push received data to the port that received it
61bcd6c3fe3d9010ff03437418ced998a85b595c ARM: 9488/1: smp: set current pointer in assembly before jumping into C
ff20814b0bfe346e781df904e92e48009fb3e3a2 ARM: 9491/1: alignment: restore uaccess state on emulation fault
81f47ccec222c89b1cd09b9eff4b001bd1dbefd2 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
79ff3e0bfee926c238392213033722ee6c4ef2a0 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
55def41a534e5e742a842da4869c2b62f8310d07 Bluetooth: hci_debugfs: Pin module for debugfs file operations
721ac7e6e3b696a0674c40e90088e8ae07ac4f5e Bluetooth: L2CAP: Reject mode changes on connected channels
b585e9471c1d2c62055e77eaba2cb8b500b2eece Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
947d7f944d901199fe03ae69084e4ea5db404592 Bluetooth: L2CAP: Use default TxWindow for zero socket option
61e7ec69851d72423025ef138021b766b696026a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
87f53f2e4acc160973371d092db3404cec11b595 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
ec0388a365b0cbc772fd8976bab386c33b92614b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
3103c0c861e4b79423f3b18a253c4f503cbbb510 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
1cb5b44ac34d3642e8f2bec741c438fc1503098b ALSA: ump: Correct return size of fill_rpn()
bcf8b037303f9025b340fc5d08729556fd7a437f gfs2: fix the escaped block copy in gfs2_before_commit()
473664497db092ab2515e1b3d590abc92502859a spi: jcore: fix divide-by-zero when speed_hz is zero
91ad52047ae37fe1e1729ab116dc1465c40780e5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
c46a1a1f2e0fcecabe0f5b89efbfe74cb44d2237 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
4b1600cdf4081f1fed253754240ad14fdea43164 KVM: arm64: Turn vcpu->arch.pause into a counter
e635cd5fc23caaf1ee250bcf0c65657d89a5965a spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
9dd72d6d14d0153208a3163962e921c04d3d068c mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
53e2f7b3a9bbec115794434be01bebb84eb9b23f mfd: tps65217: Check return value when masking interrupt sources
827dcee08769540cb04440a3a5a405e2d45e6852 mfd: tps65217: Use devres for IRQ domain and wake teardown
4ce40b95208ab56d51ac84becace1857bfbe22e1 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
678ac241ea0d7e808fe527b03bf393d19ba061c3 spi: amd: fix len==0 underflow and FIFO overflow
858b1a27716c5365faab196c05e624a6c07e86f8 spi: amd: validate FIFO usage before executing message
db40345109d30ea47be569d7af2d0e400838a28b erofs: use on-disk blkszbits for lz4 max pcluster bound
0b68d9b6467e7864f2868a352482ad8b380e392f dax: Return errors from dax_core_init()
f888826edabf6a56a60a201b4627f6a56d8cbadb dax: fix dax_range_compare_iter() to use correct size and address offset
a9e18ae93bba57d8747ddb5e3bac0e7fa9d5d048 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
2dabbff0b5d2745b601d83e95a476fbb271e9d1f ipv6: defrag: orphan skb before queuing
5c17362d6bb7a9e8fd403e37d4c8d1476941f376 sctp: hold transport reference across connect wait
b87e0a7c56e54ddf4b5c9f9f864958e1929521a5 RDS/IB: validate receive fragment completions
6af86330b594a20e02a0544ea9bee2cb8e8b533b mptcp: reset msk state on early connect failure
2bd34cad377b9e2c8630da537293881dc46c49d9 ALSA: seq: oss: Skip events until fully initialized
1a732bfd16be0e39f2452bf6a4f075e50395b70d power: supply: generic-adc-battery: fix status with no supplier
5a990b51aeb76322ce4fb8380883fc00cfe9f600 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
97779a02b57d706b939b2d360bb3134f5ad69eb4 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
e5729b5100c2199f1220affaba425deed2675d92 alpha: only use a targeted tbi() when the target mm is really current
80af0e7430f4df58f7e08f6c55adf50123248d9b alpha: invalidate the local context in flush_tlb_page()
26d849b6e3567876b1d0c7dca5b3449e896afaba alpha: fix the local TLB invalidate in flush_tlb_page()
84e92b552e5f2fb9f6d59acd5e0e82db1a1b19bf alpha: fix the local TLB invalidate in the UP flush_tlb_page()
52cf18f44052c7a49ad9d7b08221ba76f79ada0c alpha: invalidate the local context in flush_tlb_mm()
a05dd32d116348d7f7a7688c18a601e0581af9f1 alpha: invalidate the local context in flush_icache_user_page()
ca510de53c49c218854f1d030384bba89a3a7fd1 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
406c40b92d162fac31e1dea9a3e9f0cb473e68f6 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
9519cc016f8ffd8351a11636be01d86f44311041 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
6ebfd5054809bb553cc1814ea9454bb379a6ea9f hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
dd10070cb9b3f81dbbf9f8d00d0426817884a05b netfilter: nf_reject: initialize IPCB at inet ingress
5a2f981d991bfe5607d9acc19ec9daf1948f15ca f2fs: flush SIT journal during filesystem resize
fcba1d55ff8d3ee60df2735618912423606036d3 f2fs: fix submit accounting for IPU writeback
497bf8638b7b9fbcb6833b25ab5349cd349aca6f rtc: cmos: Disable ACPI RTC event before handling it
9bd5271cd7f8ea1af1ab19853f5cee525633c769 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
4973909aaa7147450d48b203d44f8a5e9f5be5a4 hwmon: (sht3x) Return the consumed count for heater writes
65030952624e18a882389dd0195cd04083fe93da cgroup: fix cgroup.kill for exited thread group leader
9e2889dacde98d7c5344f9e8dd1520356fa47e2a netdevsim: reject cls_bpf programs bound to another device
6346afbd6779b266c2c178521cdc3ee23cebc8f3 net: gro: don't chain linear parts larger than gso_size into frag_list
dab42ea7e56ae0593cd9f2dc539270b415e382e5 ALSA: compress: add missing OPEN-state gate to SET_METADATA
c3461dccdd6d8b448f2a77dcb580710ef70fe78d gpio: davinci: Clear interrupt status in every bank on suspend
971c015868b4a06f949201b07eab58e235b6f4b8 blk-mq: clear stale inactive flag on hctx reuse
cd6fe9e26fb474b999e41bacf0ef664caadb75e9 drm/amdgpu: require _PR3 for BOCO
9e9d32f7810f280e5c115aa898021f972bb9a529 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
fa45d9db9f6e4af665581d1acc0a157a28b87342 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
cecbb2be92df9d288425dd2da382f879cdd05a74 drm/amd/display: don't WARN when removing an unallocated MST payload
84077123c1d94841503763a80366c0524d07403a drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
52464e45c21ba9e8cea61c1a623075c092817cde drm/amd/display: Fix swap in median3() for DSC rate control
40aa658bb2bdee85d577206dd0cfce8e0115a40d ipv6: remove ifaddr from hash during ifdown list cleanup
228935b207cc1a7243be69bef5b191f19646f465 ipv6: serialize address publication with device teardown
1da2bb02ee45d6caff276a68bf1499bb9b33ba44 ipv6: initialize temporary ifaddr before publication
7eecb83c782d5bc4ba4d20b22fb3f8bbdd3c78aa ipv6: do not restart DAD for a dead ifaddr
0890656bc1d093d21dc3bcebf328b9567c7b6725 fbdev: bitblit: Fix glyph clipping when fbcon pans
0ca396c0cb667667ded2a46a99c69df728feca65 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
f662c6876d2d867910be596bddd7947e7f11bd01 net: unix: reject negative max_dgram_qlen values
5decef72fda7d4fa6e78982a5053728afb5422af net/smc: queue the copied chunk when smc_tx_sendmsg() faults
24660aa4e8bfcefd252b3c77ac8dc99e2c480e09 alpha: determine tininess after rounding in the FP emulation
c7586eee8cf9312accadd3196a5ed890085b2d34 ocfs2: reserve metadata for a new xattr block and its value tree
3b79f1bc49693be6c68e7186c57ad1e20220f93d ocfs2: reserve value tree metadata when moving an xattr into the inode
d0d4802270bfa1ff148b82a8007f0d3ce2e155ec ocfs2: deal with legacy signed dir index name hash values
46c009e93e3eaed8d0d816e502560b5789e1e8ab ocfs2: use the stored hash when checking xattr bucket collision
fa923303abb42af9eaf9ba64f3bf759348efac57 ocfs2: deal with legacy signed xattr name hash values
cd968d4ea59bcfa9c228217e74bb7de4d51f3f23 ocfs2/cluster: initialize heartbeat regions before publishing them
c2cac813a6dd48ad5e66780787b74618555c7920 Documentation: hyperv: Update documentation for sending VMBus packets
79a81cf56b3701c7104b58d534981b7c17e7826c writeback: reset dirtied_when when switching wbs
c0a23e483a35f28fe17d2e8bbbeb3157d11d4d96 writeback: clear old wb dirty state after inode switches
8737035e3b69c390b54c88d951c6b30d31bb37ae sh: maple: Use the matching IRQ cookie when invoking free_irq()
e71dd1c9593ae82865a89a1a447212ee8cbc020d nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
98540743a6c87a22a33c8b3ce68bd5c0a1993f75 net: wwan: iosm: validate msg_head before indexing msg_ring
72b79a8ebf10649df6d77330f01aa7f3e5ce4115 tipc: fix broadcast sender hang on last acker departure
52c4aff47306b394beec2b8767392a313dae8253 exportfs: Release the get_name() directory file synchronously
8e22d5e5c7c7c59d85e389e22a0167c4ea3225b6 ucount: take the rlimit reference before checking the limit
1efae3f46db560f9386bd4ea1bcab34664ac896f i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
44b9d3e285499230be32719532bd86f77c2a3e2f i2c: designware: queue only one read command for block reads
300af394d0a333adba3a475e8e7b688da72e3d14 tpm: tpm_nsc: fix NULL pointer dereference on init failure
29c658d955aa96622f50740358e4af1a1638e068 tpm: tpm_nsc: stop using the cleanup callback as dev.release
3032a23c72efd1453d1e3e10e866e6baada50e74 tpm: fix zero-length read discarding the pending response
cf55746f26a8be8a4000ef5e409f7eb5fe56ea29 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
df3a4115f09dd67113e1eca7aff799567b0e850c ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
23ebbc6dd8a6afe18653f289cbeae73af530d974 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f0e4342277938382541dfa3786f736c9e366905d spi: zynq-qspi: fix address buffer corruption and support 4-byte address
003859ce92554ea9c82b264b337bec3d16b3c11f posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
f24f50c86eb1fb37a79d1c290db556505577cf65 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
c391290b0f51d44928d74d41b4fa30548bfd28bb cgroup: don't kill migrated processes through their exiting threads
40803f198a6c646eaa3d1249bd02410e692bf146 veth: fix stale peer max_mtu on XDP program replacement
ca6ddeadd76bae3e96cc667744f95f4edef0a630 scsi: ufs: bsg: Complete the job on error
4979e0609e6cec347ea460b0443a9d37af50412e scsi: ufs: bsg: Clear the reply buffer before use
13389c82bd3be17f5ef61c20bd6533dfce20a221 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
29f1c001e6ba952b38de7fbca736f4c1bffdf24f scsi: libiscsi_tcp: Prevent R2T range check overflow
b639a5cc6b97b02dade5acf79e1364be18eb1af5 scsi: ufs: core: Remove an always-false WARN_ONCE()
177bbaa870499bf330d290bdfad6fc9a50d7cc46 compat: avoid double rounding in times()
635e5053741db9bf8dd137a7a63a6a52021ee0ed ocfs2: snapshot the dentry name while tracing file release
7ae1789a5e66271edf77845cca0ddec7bcf442cd ocfs2/cluster: remove zero-address nodes from IP tree on teardown
caa3e16b4b2d48720cc1fdf8c093680a14f8102b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
7187fa0070c5a0712e9abc2b0a1a642547cd68fb riscv: mm: exclude invalid THP PMDs from page table check
dce7a338e8abb8dab6a1f340808e40d13586b5db mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
28e5b3d61fd11ba72508a634a3cb8714e1ad9cd1 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
5c206333b1913c28b1d4e3fb299a0eac879e5b12 timers/itimer: Keep a nonzero value at CPU timer expiry
9177d8c9f0dee65f201117e2ba3c67fdfc865279 time/namespace: Fix overflow when converting absolute deadlines
8ae72aa27d46565765f2d2163b6fc8d45e3644ca ceph: avoid pending truncate during nonblocking cap acquire
1070b2cf3d851103335c38ac7d16c413c6b198be ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
500f801e2d8780197c2052c84eaf17bf8eb6b78f ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
1b8056a974f62c89cee16385eeadd76fe2010876 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f0fb6bf57806619df4c9063fe250460b79fbf840 libceph: only set read_from_replica on read requests
fa2466e9fb43ab19212260e9c39f4c9f412f1134 libceph: Fix unsafe decode in ceph_redirect_decode()
83d16d111b6fc78c5063fc9f0fa6593a01f5747c libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
980bb5c0044eeb8b572bb2fdff129b841d8603be libceph: reject mismatched CRUSH weight-set sizes
34791ddd4a1e4d02d9aaf367f0c45798e5d9b28e libceph: reject an initial monmap with no monitors
b2fbfb6edec963a26eff054642a1ad497f8bc3d3 ceph: fix integer overflow in the snap trace bounds check
f497ab98b68157b8c2f0f37a40476d8cdf3214e7 ceph: Fix xattr buffer leak in __send_cap()
00ca80a144a933ea4ec5affec430645ed29edb77 ceph: Fix mds session leak in __open_export_target_session()
324e3342ca6b443bf5ae7a499f09df20e453ab38 ceph: fix 32-bit overflow in readdir reply count check
83bdf51c11d7979fef668767ee7e4104a64e0c26 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
3c9c23a86e002ed59e5953830a3f57c175ed643b ceph: clamp MDS reply result code to the errno range
2c36803085e61344a96bf1ac95da970dced42f91 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
0c5e8ce1c349e90343a121d7ff147f9e713bd047 ceph: validate fscrypt auth blob length
af1199c5f04c79dc2aea4103db485b63516ff16b ceph: bound name skips in ceph_mdsmap_decode() by the message end
121de02b43a8369ebe92362f4878a55c27ecf24c ceph: validate encoded xattr name lengths
8a317fde5b025815fc92990a8f66ba27a4ce7daf ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
326b6e6832460ce0fa7c7d987432c0939a32a6ed net: usb: pegasus: check rx pkt_len against the received length
ec114ccf6438ca29300075127fb8367378f2b95e bonding: fix out-of-bounds read of arp_ip_target
ff2fe3d297ada08332c9cdb2931763aba17e7091 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
cc3c5fb58c17051fc2e92b20c85e3149fd97d758 dt-bindings: clock: ma35d1: Document the missing crystal inputs
af6f709922d84e2d26a70445ff94a9342b9ef28b tcp: limit tcp_tso_rtt_log to a valid shift count
22dfb7a4e7b8a9d586fe62d8299a8ba3f7d11da3 xsk: restore UMEM flags after failed pool assignment
65d01f099e72ee52cd42f2b197298cea63de5684 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
b0607c48f5013fb7cd4a7400bcfc2a5563b17fe9 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
3ffb84912a3a2d8cefafbbbe19340eec106b4e7d ixgbe: reserve TX timestamp after skb preparation
d5493d70d8e23cb85bcdf1dd9891eb8e73818642 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
e3ea0a1196be378165965db5285c87e972bda6f3 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0cbbff47c1e99a87292275c6ee8e37bc12546cf1 LoongArch: Remove redundant call in update_bp_registers()
14f53ef8a7d0fa99583946339803339e17edc696 LoongArch: Fix bitmask corruption in update_bp_registers()
d5bed384c9ef4b3c1186a083f8eef0af9625db29 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
beeea7d2c5556dd2a2b19738b0c9abe3af33d2a8 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
789da7d62f34f7f4dc62845fe965876a1ff1f257 LoongArch: Fix perf hardware breakpoint failure via installation
d320a1a71f2815ca2df05875bd7ca8e50d916f06 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4bd5d8f867fb8f37e88b98a8673a02d16db0adaf drm/amd/display: take a runtime PM reference only when a CRTC turns on
a81b9cdcc47995a7906fcea24718f8a62fceaca4 drm/amdkfd: validate SRAT subtables before parsing
4ad8d0b1854d99a6b10f2869a5826a26da0a47db drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
ad71386e4340c8902e284b9a4bd0ed5f05afe447 macvlan: fix passthru promiscuity accounting while down
48265e687a8e5646b16267ed5770073a7b7fc3b0 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cb64c52c07e3672aacedbbd10d6979bcca4ce616 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e8ac5015c936e70924c8dbc762cae82331da2569 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
a378be4453cf5bacf1811389ce9de8ed40d4c02a ntfs3: fix mapping pairs bounds check for alignment
f6c24bfe60ed25959f4dba931fb512c3e009e62e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
2bed609f763e273d4ca21098ee7ccadf99cfeefb ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
268682f7dde8d73a84cf33d0772fb656e315b694 nvmet-rdma: reject short connection requests
d6555ce31ce769ebfe8f33eb2831c14aa45bdba0 nvmet-fc: only send read data for successful commands
1e326c88b52d443cfc806251889b80852688e7b8 nvmet-auth: fix error handling on CHALLENGE failure
c1124e8521403e637f8d66d7034d25b93c0a635c nvmet-fc: Tear down the association when the admin queue allocation fails
2433e3747ae963099aa84bbee6a696bedd4ea616 nvmet: Finish the blk plug when integrity allocation fails
3a453fd0c77076141546981eb2e799b6d6801e63 nvmet: Free the old negotiation state when restarting authentication
df036a95e58298de80e48c79cfece3dcc2a91cf8 kgdb: Fix buffer overflow in the 'm' packet handler
7ccde9d111f2da493a19f6b22d759bdc86dd64e8 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
59085bf6b76a8087361e1ed8b146ee6b112ee734 kgdb: Fix buffer overflow in the qRcmd packet handler
cf1c9e6830486a377f591016fa1cdd3cd1879636 fsverity: Be more careful with return value of ->get_verity_descriptor()
8e0387096da5c94bda8545e00ad3fbba31cbdea3 mount: refuse setns() with a shared fs_struct again
4646d9926738f2c78e5a456d2a1f1bbe408dc429 blk-iocost: abort weight transfer on invalid donation weights
f73a185903958937dedc21942d216fbd2a8dd4fa tcp: check congestion control restriction first
ff54c606b890be7d062ba7fda23582a1acad32a2 apparmor: fix refcount leak in aa_get_newest_profile()
00171bcdfb43ce75444c87ec483ed73dba6c2ed3 net/packet: check TX_RING fragments before memory accounting
dc87ee5513243b543e39b66b2e66c512f8ffdac7 tcp: fix reordering addition overflow in MTU probing
d78fbb0f54ee75dbbcd56be9f24c81a96ff59875 apparmor: remove fs entries created by a failed policy load
4183378bc2177456da57daf05bc1937f8e30f6e6 aio: fix NULL deref when a fault races ring truncation
838025fcf73f64a36117b76203800307df36eb69 splice: avoid stale f_pos writeback on error
0b6f26022bc95dfbbb196d2d4a54828a9ef0aefc fs: skip copy_file_range write limits when there is no data
5bdad8a6566583e99d215dc612db0c2bc15e34db init/bootconfig: pass init arguments in documented order
3677d9204d08d620e2391f85f57294384557f348 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
ff2155a73205583cd7bb99a2786a1b8592762054 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
337896e89be4ab86178c1cac89e2901aec486a24 mtd: rawnand: pl353: Fix debug prints
2984a7c41f961e6002837507e518330afce91a52 ocfs2: read the xattr entry hash before defragmenting the bucket
fdbe893be1075817bb5a34db110276bca158610c apparmor: on failed load ensure profile files are removed before parent
1b8e8c6c482943f482d6acdecf41da2629d3cf22 smb: client: validate the data area in SMB2_read()
8d7de75faebcfd4e2ba4f4d127614c8e85662deb NFSD: Set nn->cld_net before registering the cld pipe
333c3f98f9c84bced7179ac712bbc37c6e865d95 rxrpc: Fix update of call->tx_pending without holding lock
f2b17de32d09638e46b9dd806a11cbb4a22dcd06 ALSA: x86: hdmi: fix chmap array missing terminator entry
8363f63a61a3ef251717741fd9c64cc4ad8fdae0 backing-file: always end a queued write
20e192d74f1a9df24a5d1d6332438b88efcd4efb net: limit priority VLAN untag depth
13d3ac4037f590ff6f6d917a97db94fd63d7fcbe nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
31dad4f45c5dc0c72bdb1b093a25bb86bf41c388 Bluetooth: L2CAP: Reject signalling responses in invalid states
e152a2e829c972151b053cedbd39695db703ffee Bluetooth: L2CAP: Only accept connection responses to outstanding requests
f4fbbe5de27b17b594bf79e5e2656b8337d3e9d7 Bluetooth: L2CAP: Ignore connection responses with wrong ident
b5bddb3eeccb1782cb3cd65c0aabae937f691567 smb: client: hold server info until cifsd exits
53905e85972d7648b52c5d216d72b93114e5d600 xfs: fix buffer overruns in xfs_ioc_attr_list
9f1487a13d3d186d7112d8cb677180e1f97e4fe7 smb: server: size directory name conversion buffer correctly
fc3097e56e013d9c9a1de24964b7af566420b46a smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
ecb122b9d7fd44ddadac8263fc8721fc13da2fe3 smb: client: validate SMB1 EA list bounds before parsing
d72f87d7fd377c405dd7c5a85dd4c9d180ce1ac6 xfs: check for buffer overruns when examining local/remote xattr entries
c0083a9f409907998d45d42a3fc0e086c820b87f xfs: improve dirent bounds checking in scrub and repair
294f1d0c13cb62a4315c3a264ddba7277ab5f1ce NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
04aeb2e4ceaffcd1ba860076faefc7da08a52e15 smb: client: bound POSIX lock data area by response length
8b1f29594136896e66629edd7a69be958bb8d225 nfs: convert to using new filelock helpers
3cbcd2b0ea060954c6f62dde93c51a31be524a95 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
8c31f99e7f9e9bbc77e8cfcb934cad778e3022f9 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2756863cacc2465a2a91a5a2368d04035ae37330 NFSD: Move the cld upcall message out of the caller's stack frame
a1719c84652f0206f06195b7cc014c0e84efab70 NFSD: Complete a cld upcall when the daemon closes the pipe
9f11438aa41e470138d2e15e9f9ad32077161d0f NFSD: Complete a cld upcall when copying its reply fails
05498c4a6ac30a147fdecfc69c8fe13a44a7eb73 NFSD: Map flex file layout IDs through the request's user namespace
8c106bcb479388d164b78783c87be3af6fdd6dd0 afs: Fix afs to abort the rxrpc call on send error
be884511f2dc288f7425140539cee56a2633023c rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
4089dd00852bf685fd83617e74e78738624c967d KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a8337b6192ae559a5c123cf64bb5653d54944583 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
1917147a99a17f2643796141d4939c24b993e248 HID: hid-prodikeys: remove struct pk_device
6f68fd81c73ce43df730ffb13e1e9c30ba272a52 HID: prodikeys: validate fixed-format MIDI reports
b3610ac56b102317669392d615c6d354bd3cc045 ksmbd: look up stream size by exact xattr name
cc3d29a3e282ed49f77bb9df28a180f6bcb23458 serial: amba-pl011: keep transmitter enabled when disabling RS485
bccd56447ca6de4ae702103f54d74e0a38e4a5f3 hwmon: (coretemp) Fix handling of isolated SMT siblings
bcb0015d160d65266c1a6772799007b218ea3bc5 PCI: Skip Target Speed quirk on clamped ports with no link
ae56e4ff5739d68c4621216d2b2a62a9be28cfc5 mlxsw: Initialize register query payloads
48a8453b3219e18269db7e31a876c5177ad59f6d net: free_netdev: exit earlier if dummy
423e7ef7adee5a6a6b8d7ed9371d174082fbd766 io_uring/cancel: drop sqd->lock while SQPOLL waits
095cf117fc31e421e5342d56c3b636109ee02396 io_uring/sqpoll: don't attach to a thread that is canceling
04d31735414193f3dd1b6fbfe84445f0f3dbc0d2 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
20daaa747ec1868f2931c2ddc5e02832a41b5121 io_uring/poll: cancel all matching requests in one pass
10d94fb69906ef2a735a9d9b4b2504d1f6a12204 io_uring/poll: don't poll a writer for a read side hangup
98e5d78ab475b20b362b5c5f93fc574ee8c6d01a io_uring/poll: don't poll a writer for urgent data
274cdb5d59e04a487e0f940fe2e9c48972196257 io_uring/rsrc: hold uring_lock across index-alloc put_user
ccef1bfc6f331c0a9abbfe9c923d2c5802d9c1f7 fsverity: Explicitly require FMODE_READ to retrieve hashes
35941215e2573478aae8efa8babe4e66a4178213 xor: add missing vzeroupper to AVX code
50c11e81e1fae99a9cc1bd2ecb32763ba8d55a3e raid6: add missing vzeroupper to AVX-512 code
77342c80e3a1499c4222878cdc5c54f0e59f5030 wifi: rtw88: TX report with long timeout for non-PCIE devices
d79fa76bf290f4a2d82677436156b08f4a106d78 ACPI: CPPC: Validate FFH register fields before hardware access
b0c2f27c4f8fbdb5595535a73201508152fe9e18 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
9a83af0c0eff82061a60c32b74b0a5ae538d366b ACPI: CPPC: Accept requests to retain immutable autonomous selection
55c0585ac8d18a1b386efc2a7bb6d909a1eb3e94 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
914ad94d44dd2f73a892ea5e08aef0f5efe555a0 pppoe: delete session hash entries by pointer match
758dda499deec09623adc46dcdb9751d51d94d0a net: get stats64 if device if driver is configured
87471adaef318c1e6eebbd733b47fdec358083b3 net: core: Implement dstats-type stats collections
8c229f567d67660aa472d553c9ae72976f692d80 vxlan: Remove generic .ndo_get_stats64
35ffc516087bd7dfb4de66cd36a33667d4e6f1b7 xfs: allow softlimit with no hardlimit in quota scrub
076c8eb927c89370330839e3e3f40068d580f762 xfs: fix buffer overflow in corrupt inline attr structure
865abe3faf3d88d8c95d9e062af47692fe8b0349 xfs: rescan the AGs if incore delalloc counter is negative
92a8636e75da568196feed7618b1553f3682c604 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
d1f8b1a5f2a7e808c0360409d5d1dcbaacc588b0 xfs: bound da-node entry count against the correct geometry
2ea2010f2ec18f0d1705157fde2e3456450b5d7e smb: client: reject FIND data areas that run past the received response
47ef5ba79e7a61bf9afed9743c502f7ddc928ac4 raid6: add missing vzeroupper to AVX2 code
0046997faaaa3d3480bfd659b958aebefb1bb295 mm/damon/core: skip applying scheme if region split for quota fails
d8c35c19bf3039e3298c13bfe9f6c60070a8c9a9 mm/damon/core: filter out damos address filter-split failed region
c784693c72abd5e7f64f6814c8acd72e87c86ad4 mm/damon/core: remove unreachable damos charge_{target,addr}_from
c55b1712c25038dafe73da4bfddf5637a8260406 xfs: always report scrub errors in tracepoints
61500b31b64bf0f1816874812630f95b25b40031 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
dd3bacdcc1abe7dd95955f2f2247d009c970160d mtd: rawnand: ndfc: add CONFIG_OF dependency
1339404c4980b99d7a16e9e6090157b2f8904aa6 mtd: rawnand: ndfc: fix gcc uninitialized var
d30e95334854cb7c12bc7feb834a8ea68618eca5 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
88efe1963989ec882cbedf5b9ffdd02626ad61f4 net: bgmac: enable interrupts only after NAPI is ready
971ba161aa722b22ccbdc37d0572d475e5a44e24 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
6b28689db0823a2ff5a6332d3972c5a67be13eda s390/vmcp: Initialize full session info to zero
4461a600a83e3d108adae4be8ef6c9a03d2ca4a0 wifi: mt76: mt792x: fix negative errno truncation in offload capability
3156c2e6beb3f5efb3769ef7c1d681c6ffe41c47 jbd2: don't advance j_fc_off before the buffer is recorded
1afe72977a189c68bafd850f0806bfebdfdeb9eb spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f0cd0ced5737f53adb459c571dfb57bd36051c80 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
0995566a509b0034b3917031b0865dcd67bb5d17 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
eb3b482f6a8cc95177c079733596e4929e83c6d5 media: uvcvideo: Force UVC version for Avermedia GC515
81f284a51367a87d9909864ee34b216b8c6b3796 efi/libstub: arm64: Don't use the platform register x18
bc8d4215259e51282c11073d0a1a1b0c14d72307 media: require two-byte Cypress type 04 records
4d35f39db49155867ca9f973ccc58f150292abe2 media: adv748x: Fix endpoint reference leaks on probe failure
c8b4ee74f19100b6bfbdcff2ab65db314d385a9c hwmon: (lm70) Fix rounding of negative temperatures
9f4c67799562c8067433d9b171c0c8242b0f946c iio: pressure: dps310: fix CFG_REG bit definitions
3763c2bf3cbf709d29720a790d13d8eecbe25f10 media: mediatek: jpeg: Avoid context access after job finish
9f98dfe3415929fe3bdaf7b289c0d597e92d6049 NFSv4/pnfs: Free the netid when draining a data-server address list
72f8c8a3f7460897f6472ec7f88b2a2f2fa33ab0 mm/memcontrol: fix data-race on reading jiffies_64
28e719eeee18ea45d09f6aebfca387509b31451f smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
82bf2f15289799aea1ce3a29fcc162720897a1ad mfd: ab8500: Fix child device leaks on probe failure
1b5491dfbd32759a9b63d358b3ef6573d55ab314 Bluetooth: selftest: Pin module for selftest debugfs file operations
52abb99118eb8e26bcb1fda8daf07496120547af tracing: Add the bucket size to expr_field_str()
6f244a8c354eb1fcc018a9bbed168cb24376c1e7 rds: fix out-of-bounds conn_path walks via handshake exthdrs
ae3af526cba829008e6087a5daa77df932a8c991 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
4e118953d1d9db86b199cd792625de877d25623d f2fs: don't use truncate_inode_pages_final() on live inodes
0ca6ec933fe2af78b6b965c77c8c77a5b4cf70cd scsi: ufs: bsg: Validate request_len before accessing request
eec435295225d91758fe89b6e3c4dd21619e9db5 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
86274f864b2162c45383eeb9ee39a8ba55026754 scsi: handle out-of-range SG_SET_TIMEOUT values
fcdd0f8016c471197edefdad5cf30ffcc3dec489 posix-timers: Accept NULL clock_getres() output in stubs
4101e56b70a5540e09a925eb366a242b301c2529 ipmr: drop packets with unknown ingress VIF
31a1f07901ea38fd9098b917c11b3813a43109bf tg3: Invert restart quirk logic to restrict SNP power-down bypass
7285109f7c8d4eabc70a627f1f3f38d3c9d03095 xfrm: retry inexact policy lookup after node reinsertion
2027641aecdc072c42ded05c15c3b30a3543d434 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
3f71119b42ba310edd6d3a04e9cfd93330007c9b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
fec02647eea19d6c5cf6fc2fc00d4b0a3e196a7e 9p: fix caches_show() out-of-bounds write
ac30f58c5c823b7fc211c156c7b9c44f59d4ec4f xfrm: interface: validate the IP header on xmit
ad160d506f9afef1e14a22d505616232ff364920 xfrm: espintcp: reorder operations within espintcp_init_sk
867c8572b1e2410896634b4d8d5ead0c87284dff drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
b881f97f35aad51232fa8d57e1e4faa4118d4dd7 wifi: mac80211: reload TDLS header pointer after skb_linearize()
5606ee5fa48b45bf46635ab3ad8089ac74b81e64 wifi: rsi: Skip TX aggregation setup for non-QoS frames
c54610cd0f7f25557a736b2c50f1fd4d63d3743a wifi: cfg80211: fix out-of-bounds read in valid_rule()
ae87e364c708f17a5074b0f79696e24e18fdfb7a drm/vc4: Publish the output fence outside of job_lock
4c2cd73261a6a0f6c8c23118db7740f8937589d2 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
1d417674445a3b2338a2fdeef39426b8f75c29cb scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
d04c837d9d7cf9e04bdca98f3782bf023c3df784 9p/xen: validate the response size from the backend
c09f0b10a55418ccef28df0f07e05af9ac6e2df4 9p: don't decrement a server-owned zero nlink
77376894408d2027499760aeed0fdf10a56288a4 batman-adv: dat: initialize orig_node of unfilled candidate slots
7a6ebc332741dafc6d0a73b8dbde2e472fecc811 batman-adv: fix skb leak when hard_iface is being released
229f83e33fea14996674b7174dd1ed52c9543813 net: jme: keep RX MAC clock enabled for WoL
c922d87f7c417752444ac7952596306c0849549f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
4cdf850466eab21aa907c4f4a3c150f7064a61e7 drm/vc4: hdmi: always cancel the scrambling work synchronously
6594d705c3d9c02648f806025ee7e99e5235fe75 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
da2b89ff2c8cd4c3e3546b237d3ac1b50afdc225 sctp: account for chunk padding in sctp_init_cause()
2f6b45eb9268ef344454cb9729f45a745d6099c9 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1fc2c4dc36de530ba901301b649ac78214f1fea8 scsi: bsg: Report synchronous data copyback failures
8ab5f28d52e578228d2bbdc537c6ed2498107bf4 scsi: target: Verify the iSCSI ISID is null-terminated
19eb27e54dd21640de21dfb79356ed1b9574c82d scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b59813b057db0753bd8f1ad0ed7f63768d42afe8 drm/loongson: Fix framebuffer selection in async cursor updates
4ec47941bf462fb74885a10c14fbc39a81d89420 drm/loongson: Fix double free on BO initialization failure
9838c73ae72931dcc3693cf94a84548b3af57819 drm/loongson: Handle buffer mapping failures when clearing a BO
624033131bf5b89a51d3056c339d40dcd9deaa25 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
d26c118c6ca55fecb2a7ff55c4431dc53ec77442 ALSA: us122l: Fix NULL dereference at hwdep open and release
eb28897a0b96ac7f8b275262ff4334601312e921 ALSA: usx2y: Initialize idle URBs before submitting streams
dfa9210fe01119c220899d67803f145500eecaa5 ALSA: hwdep: Serialize DSP load requests
37c951f3838e840972972f2ff72fc4e7046d92d6 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3c7b2a1c3ebd48524a378582357d9fb1664f2da5 ksmbd: require DELETE access for delete-on-close opens
9bf33b052e997d7327779b3c93b2f4d7c8d77541 drm/i915/gem: Reset err for each fence entry
48dfaca21d325548c7db668fb043b60a4b5b6849 net: atl1c: drop oversized RX frames instead of panicking
8d31a62060f1dccc1b283140a0a1a4ac89cce583 ksmbd: grant a POSIX ACL group entry only to the group's members
41beec69150f842c01acda66c7d74637541aa896 mm/mempolicy: charge shared policy nodes
38a152dc7255fa5fb8891189bd46897edf170ab9 tmpfs: keep the quota soft limits of an unused id
2eb97eb71f672a08110a5ad1480fc76d71aff58b tmpfs: preserve explicitly disabled quota limits
e13c912709f1a932ff6ff166363e7602be33b3c3 mm/shmem: stop retrying folios that cannot be split
e01cf7d019bfdbe8442d63fc4670d87ad9c174fc mm/shmem: preserve data in clean folios when splitting fails
24b9a740db07727ef68d87da2b907fd1e133bf79 mm/shmem: discard whole new large folios on fallocate rollback
d1fd7073f5f18c9db5c441fd98ce59d4e46d9d54 mm/shmem: fix truncation of files containing only swapin-error markers
0bd40f41728af65994d0867bb5271c0b6057b498 mm/mglru: don't use stack pointers when walking PUD and PMD tables
34389cdbb20afd5c1205e40ec0a80fe23cea2acf mm/memfd: make f_pos accesses atomic
75551548c32ce225aa099c02df341d4b14f4396b mm/filemap: don't lose a folio lock wakeup to a signal
82647217677ff640302f03abbc07b358e5310d10 ext2: preserve completed DIO bytes when buffered fallback fails
1b0ae239a788da1986a21f5490c146ede70bd5bd drm/v3d: Initialize timedout_batches when running a CSD job
d714a1feabeff5615dbab855bbc763426f6a16c8 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f3e7df91569da15e59567e53fb2eec21dc89daf3 vringh: bound top-level re-entry into indirect tables
50d225ff7f27154e171a00253ccebe5ddb3f9032 vringh: reject empty / undersized indirect descriptor tables
3b2fdc36d2f9fbaf6e4de4903b22e82bface23e2 veth: keep carrier off when resizing channels with a down peer
4613feb5e3da569bab9cf7f62c4644a78866961a hwmon: (corsair-cpro) Cache fan target only after a successful command
e1320a1f26547fc5b95b178e1e598d4ded5b63e5 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
de5be414a73e7b54f8073635af8f6f1755113e3c hwmon: (asus_wmi_sensors) Avoid global struct mutation
28a96973baa436461c1746307517280d52270dd9 hwmon: (hp-wmi-sensors) Avoid global struct mutation
aefab747a4d6cf7803aa9991eff5fe1382f1a460 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
e65d6302a769a0c7f1f609d76e59364ff87a58ea hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
67a5e15c0cc1f725b647f4588fde2bca26b0db38 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2b39541941e3bab850a4fe1398c04984b3b05452 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c182e5720c7bb68a9c8f188d228549b0ca8a1635 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
af9794f1978e3a58545f7a567eee7d50f0d8dade hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
0c4537c6943b30f5512aa50abb7795e15a8c5f62 hwmon: (pmbus) Fix return value check from thermal zone registration
f65c3fc69eded0b15af414e4b8c3c76c430b1477 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0517c1a43387b31b647f2fb46f5f21dcf7af1021 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
2d803cd0d47c969e0738363288a088c64a497823 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
89d9673ad0c025f67694e501d9627ac75673a5a2 KVM: x86: Conditionally resched when restarting REP string emulation
e9b2b69ea2faf513833cddf058b4599e31847a85 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
34e03e3ee0f199ab908f886896b5ccfbc031a372 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
65b52886b6f5edf290cc0a4396e5e24ef64990b2 KVM: x86: Unconditionally reset MMU context when emulating INIT
3c31fcd3ca1d888edc3ebddfaa5a162d76967bfc Bluetooth: hci_sync: re-enable legacy advertising on resume
cc8294080008af13f524fb65007fa651c04084db ASoC: qcom: q6apm: Guard callbacks until probe data is ready
d6aceacb8f66c3bfd221b903d383a6d4e82caee5 mm/hugetlb: fix mremap move length truncation
565ccaca8e7fdba224143de1ec2a7278da1fc8b5 mm/ksm: keep soft-dirty when merging a page
3b66ab1e715a7f85cd3e716b36495b0fa53d6359 mm: make swapoff interruptible when unusing mms/shmem
003d0668dca9c0409907db0c6c418a39f2e35204 mm/migrate: untag addresses when querying page nodes
f9fea451f3ef3f912ee7fecb785e11e3927df01c mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
0d3cc3d79ef0a5144fa66962f66c8e5d95b3f215 openrisc: export __mulsi3 for modules
2e339e30f466cbe649b3a27b63347f95dea561b4 ocfs2: find the xattr entry again after defragmenting a bucket
ae80ba5f3818dabcb5f938873512a3ab6e0e0908 ocfs2: find the xattr entry again after converting a block to a bucket
f1eff0063b964ca9cc97b7c0e685ba08b691c062 ocfs2: do not read the entry array of an empty xattr bucket
7adf0219f9bd999b4a2923f03b3b9b3dcece3ab6 ocfs2: do not index before the entry array when dividing an empty bucket
052f37e6d20961a5cf0d302e7dd54ad888d8393b ocfs2: do not read the entry array of an empty xattr block
4da6ea4623ecf273abd041ca37fa01d687ff3d00 fat: hold truncate_lock in fat_write_failed()
158c539f13a3ba841e5265b42ea971c56d227a31 ocfs2: keep locking_state within the cluster connection lifetime
d20f63b84e5f5936b1fa740d81045977b85d27a5 ocfs2/dlm: serialize migration MLE cleanup on failure
dc06cfc243a8422382ec9cf6dccb3f905e18c15f ocfs2: stop recovery before shutting down local allocators
f32345a875022fe9112f51b9fe479c40ac287c17 ocfs2/cluster: unlink socket containers before releasing resources
e258be5fe662e6fc6d6cb1b8bf8bf150ffcc4666 ocfs2: wait for filecheck kobject release after a failed add
86fbe7c61b40b0b6a931f2f1ed2bf276909f37e5 x86/init: Initialize wall clock in get_rtc_noop()
450fb343adf18a5e12ce87ed49de64ec41940289 xfs: fix temporary cursor leak in btree shift corruption paths
ec51b51117764507ddd3fb4657a04d1eac88f07a net/sched: sch_qfq: prevent aggregate self-replacement
ceee62a893ac8072d802fde967b0a66ba392d604 iommu/virtio: Reset device before deleting virtqueues on probe failure
ee85bf2fcda6e0ffa3df94d95cfa062b7d0fa7b6 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
927969364364800bd8a08e1e89fdd751cf430afd drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
1fd2c834f296412ff7ce732d1d7bc2ccda9386ba drm/bridge: nwl-dsi: Limit LCDIF specific sync override
76f145a59bbf8489d7bda6b86c7fd4069eec5a22 vduse: fix VA/PA confusion in the coherent page fault path
dec2cc1aed2a97627eec703d9d4129cabd57d266 inotify: do not coalesce rename events
bb87e225f8128906957524db2c883b5cf31aa829 block: Return the soft block size for compat BLKBSZGET
97d02e2fb16949e5559ffaf9f2193f572e944184 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
0775e91199d6e5f1b4639f8af86e355a80dde11b blk-iocost: account flush sequence latency only once
34a21d15952ead741e415781bcacab74aae1d594 xfs: mark the inode preallocated for pNFS write layouts past EOF
8117d686f3fa70eb39261dd71994812a429993e1 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a3df123693d4125ce22f554ad08a2c34ecf48184 xfs: cap the block count of xfs_iomap_write_direct() at one extent
da4bbd0661cffe073fe862fd136ed0eef8129a26 xfs: clamp the pNFS layout range to the maximum file size
5961ed7ac76af1e47be795bf2ca44b2c23d8e06a xfs: fix recovery of partial attr removals
8a3476b3767620424b7f787ad3948645e5e827db can: isotp: check the frame type, not just the length
f22aaf8502dbdd218c0657005f6724e8d31fba4c can: dev: can_put_echo_skb(): free skb on invalid echo index
384c8b2e8d6f0919e787ded07c5a6e9406039fb2 can: isotp: check the return values of can_rx_register() in isotp_bind()
34ed50c0013ee4cef1152e4b2f0f60226eea73fa can: proc: reset pkg_stats atomics individually
e5c054746a50ffc397320b1344901b3799d8245a can: proc: skip stats calculation after reset in can_stat_update()
894b67e7017ea2d80b86d0c270b027ce763e8cd3 can: dev: can_fill_info(): don't wake up controller if interface is down
442555377a1d7b0bd8111ff01df6814525fc8354 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
f1b9c575a8a9a2659375faee64f599afe0a4f12e mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
96298cfb97188c8d900e4dd4ad951dfed7bd3d5c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
c0ed9dfc692b18ca14986db6db3d4b115e71765f mm/mmu_gather: fix flushing ranges with 4 GiB or larger
1ad72e141eeab9fc36cb7eb30bf47ae8b0c216bf mm/mmu_notifier: set ->mm only after mmgrab()
79471d33b1265e945a8148a045e10fe57b391c2f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
1b16713cf314bfeb9126958d3bbdbc62b8ea4570 mm/ksm: reset the unstable trees of all nodes
3d5ed67cbf06b5be21afe77b16637250cc9e2959 ipv6: fix device binding after failed datagram connect
bd69b80c2c2b8ac39f3e01b4b2e09947210b1e72 net/sched: clamp skb->queue_mapping before indexing the tx queue
a61879fae67d849a1ffa76bca3e61c4e46e3586f net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
3d1c07f97227d0cae8014ee9e8dc9f908e18ef25 mptcp: do not use Fast Open on MP_JOIN subflows
4b37cd85e8e82b6407c5c94c12e8c049b4e82319 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ff2c3117d663bfa94171da6467ea1b1fe0b7d7f3 drm/amdgpu: keep the CS user fence BO in GTT
e0282aaddfdf9e7a638f5c58cd6e39af3481e03a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
d7411fd135827b498749e2e51d608486b1ffe5b2 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e6ad37478613316db0ab7b5fa082459b6f5d0ca3 drm/amd/display: Avoid closing unowned DDC pins
853456077768574327ecf1c75096fb2fa053588a drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
66ff5b6ae3d3e4cb7e58967247a4fe615baa17e6 drm/amdgpu: Fix duplicate dependency fence releases
5d081be54c6de530db0018c03051aa80fc181bef drm/amdgpu: Only enable HDMI audio if display supports it
17e8bf997837576c8f1769ed8440b90c57db4563 drm/amdgpu: don't drop the gang dependency fence twice
cf816432d4218b1eec5ae11712cd91b5af4da9bc nvmet: don't return memory contents beyond valid data when reading ANA log page
e76cb74279d4693058956298a3745e35f3a0719c arm64: mm: validate /dev/mem mmap ranges without overflow
abdfd513ecddffbc921146ffcde10059b763a469 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
c16ad3b63aba1c44e6004565d14e5e2f51593956 drm/nouveau/nvkm: clear use.enabled when subdev init fails
64654154123ea7e1f88b43204a86ef6254c25646 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
96930149029ca85091b44aed4250c013499975b5 ALSA: ump: Fix dropped data bytes at UMP System message conversion
afc5816e1e64e97c980e5bf23a7d3aaaa2336470 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e8888842669398ff114da786278522f7c53198ec ALSA: cs46xx: Handle SCB creation failures before dereferencing
1c3df85d19ec7627e914e07938e3880d7ddee8d2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
cbae68b6998c0db02419efdd22f5bfb3aa7c392e ALSA: usx2y: Refuse a retried DSP load after a failure
602186f015194bf1955a075e6a8673240efc7023 ALSA: line6: Reject capture buffers smaller than two packets
3c6fb056ee7ef7125703bbebfb10c369c304debd ALSA: caiaq: free the EP4 URB when input setup fails
83ed8a5a5f076513b006fea34a33725f678890e5 ALSA: usx2y: Require a buffer of two URBs
d4515cc39f676fd958637049dd12a1c749daedc7 ALSA: usx2y: Guard the playback copy
55dbcbffd97d1201c12f444a54a7721adf315593 ext2: preserve IOMAP_F_DIRTY for extending direct writes
39ffa26c019934b72376d372c45f89da735bce49 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f2756e773615cba0f6b74ab1532a018df637d1ba net: count last skb of each sk_backlog pass in __release_sock()
6a8b81ab015378619c75c1a4a83a690abcf2ae34 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
77d68f040359ab7f4a31a15803d8d0aeebebe7b5 drm/etnaviv: Flush the tile status cache through both the PE and BLT
e75a716e35696aa308e6925aecc072baead1f3cf udf: don't let the extent type hide an exhausted free-space table extent
22ec93b5458422604d0fca29ff20d177394d3896 udf: check the unallocated space table when it is loaded
70f24e84b65ae726197b1f58055ed97ee7f21047 udf: fix preallocation discarding before an empty allocation extent
e86c454ccec49e74cc45dcf7a910145a4eb2ef00 udf: don't use eloc after the end of the unallocated space table
1439f551493cb1cb994d091a83f1bb67c497faff MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
23197b4db0105831f5e293d71d1f33829c0d4d4a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
f0a958e269bcd150652aca073e41494c43614a25 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
8df8c6e6b7127683ec94ba0395810e5b596d0e14 nvmet: bound the traddr and trsvcid configfs writes
b112103825e794021b630c00b4984d3e988314d0 perf/core: Don't send SIGTRAP after exec removed the event
6b931bfeb6b5a1c8f59d2c8a2ec851cf3a2b17ae x86/nmi: Ignore negative NMI handler durations
9dbdef37afc52af61f931020e932f8d6adc0bf13 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
260b18dfeb75061c901ae968a3f142663f597f62 arm64: kexec_file: Fix elf_headers memory leak in retry loop
1eefac798c5fdb309ef6c7822c1c0fdcda06792a x86/boot: Fix off-by-one error in sme_clear_pgd()
a82f805d4e4daec3628dc3f657ecbe07ede98f6d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
38d1607365b62597f73ce70ba14d000382ff8b52 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
51d290f9d52a5c3f537fd6936e1976c5afb60595 can: protect the receive lists with a per-device lock
d2aaf9d7f6afae93170bf93f894e066e2feaf42c ceph: clamp the inline data length in ceph_fill_inline_data()
991d8966e170d40e3812a81a90ca1d39b3f7f89a arm64: sdei: Run the event handler on the kernel vectors
3341f76a36577d1391ebb24712b55679d3d3eb10 arm64: sdei: Preserve the interrupted context's exception registers
849e90c37745412df7a45a14853190ec193dd93d microblaze: restore the ABI argument home area below pt_regs (PTO)
c9a403905bae99d539c489e8b788483ec7f662c6 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
7f4066c280681aeed25cf0dcdfc732b0e6788956 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
35b0928d683379234fe9cd07cf8bde58924df74e mm/damon/core: move static variable last_nr_regions to damon_ctx
43935c465586b45dd2a04c82fc6f158a5882b989 can: raw, isotp: copy socket options outside of lock_sock()
5d22db088dc5ce4f0507dfcde0940e5f69df79fa ata: libata-scsi: reject data-in commands with a data-out buffer
042922a5e1b4173ca25e73d94de67794df015358 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
e07f06789727aa5f552994bcd9419ef8819a0235 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
ddd0fed006568f924b2efc32392ecf141bb8725b f2fs: force out-place update for all writes on compressed file
8feb6c69f9ed6e1126d48144cc8d5d39b4fccbfa f2fs: allow pinning empty compressed files
56c42a84450ee7fcdec49d8bb257ff787f4bd79c iommu/amd: Force device table to maximum size
9e52b39c0dfbe74f20d93e29cac97fec41c0fc5f udf: Avoid invalid LVID used on mount
2a3441f55d834c386a4e773108ba6ab84b32ac35 udf: Make sure there's enough space for LVID implementation use field
b9710f11134206202d62780c888dcc14cdd9123f powerpc/bpf: fix buffer overflow in JIT for large BPF programs
bedfbe8665a17262b70b3aaafc23e30778c28221 crypto: algif_skcipher - rewind rounded output bytes
24d1cbfd8416de3ef3171a458887e48a77615ad9 batman-adv: Limit number of aggregated packets directly
70afb93d9c076f1ced68a0d00dff29d012b4ba0b batman-adv: Close OGM aggregation before transmission
c430f568f20d3cfa1eda65aa60ecd39f3a5abd95 batman-adv: tpmeter: fix u32 truncation of reported bytes
d34a473a0bffcfc81738a6c98144d8efebed355b batman-adv: stop originator purge worker before freeing TT
0801a65c7a4fbd588ba999f88ba5aee81c734e90 batman-adv: tt: only transmit local ROAM flag together with DEL
c848656309b7e846704b52d6a204cee38fbbd0f1 batman-adv: tt: clear ROAM flag when re-adding a pending local client
7b7468cda5d6b7778d8dda3600e53f3740a4f196 batman-adv: tt: send ROAM_ADV on each roamed back client
7277e2ddf94cc3f28a3c519b0c1cfceeb1df9fd3 batman-adv: tt: ignore ROAM flag of received ADD changes
7b00e6f9be92bb871bd69318553022608d710459 batman-adv: tt: only update flags for TT events
24a17e930d4601f41a1d10ce8b03366e8e32a891 batman-adv: tt: don't drop local events queued during TVLV update
6ff5d5dc5759440387f2282bb91caceb603bb671 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
10b5e47960a704fc222a21c9f54d4b8e1c623eb7 blk-mq: end the request if getting a keyslot fails
da3e1cb56868caef771f6f440eec0c0cae77fc9c alpha: load the MMU context when switch_mm() switches the current task
8881b9bcf971a9d8f58e88e2da27d3a1341fa2b4 Bluetooth: hci_sync: pause advertising for the scan address update
81be5a07dc0530d5dfc9f22e45de138bdcd4c8c9 media: meson-ir-tx: Convert to use devm_rc_register_device()
20518b16e5a8adb69f2a24589d54e3d07ea04f3e media: meson-ir-tx: Simplify and improve using dev_err_probe()
9961449c6eab32f6f5f635f23bd5c9295ebf6263 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
8c347c835a75b9c7132bbb24f8120bb5e1ae1fdc iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
9764e0997c11283891138a552035dbda06af9ca1 wifi: rtw89: fw: consider checksum length of security data
37548013303bbb26e0bb91110f762d67c67ac3e8 wifi: rtw89: cap firmware section_num before parsing
e7c3280b2e495647e99aa101394dc5a61feb46c1 wifi: mac80211: update outdated comment
d6ea4c700b6645a044088253a33774d47858aeb1 wifi: mac80211: queue frames while off-channel
c5f7351ae38f6f62d6b4b6c136e61c3d88e97a70 soc: qcom: pmic_glink: Fix device access from worker during suspend
246e2f036c818daf4da35a9be4b32534dac34cdb PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
5b64b0f43c64bda9cb6421c778d8ce591482ea91 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
fcbbe9e840f4b8018dcd2e2241ffc67b7c07a658 media: microchip-isc: fix WB offset and gain register field masking
3200b6edcd9be8121c55f5fa2213e4d1c7a58de5 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
93e77414d26e8a42ce7ea33fb3ec290c2437f9f6 iio: light: isl29028: fix runtime PM reference leak on error paths
cccd3a6c9cf9798e4592646d7ced3effda2f2cf5 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
6701d1e0aa94fa83366156fb7ad007f9e2e85e16 media: microchip-isc: fix SBGGR10 Bayer pattern
5016d23aebe264627e1c277bb567ef3856a42e67 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
fe7cab12d230aae313212443c693827872c60b33 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
f909e7237b3960e40ce9ea6a4be1b8ce6b3119d4 iio: adc: ad7192: reject devices without match data
a34d7bf83486fa82dd45906bdac95c1100f30cdc KVM: arm64: timers: Compute an offset-applied CVAL from the current count
3cc425ace9798a978392d456f25fbf0ae3e01d6a power: supply: qcom_smbx: validate battery float voltage
129be6e6370ea2306425c499b6feb88f62ab2e60 ALSA: usb-audio: Protect Roland control activation
e1ad52b3c57a77b83594257ed43ffb68f09b820f ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
b395c6903de9001153ab9c0c035d06974b37c889 usb: core: Add quirk for 255-bytes initial config read
8944a16fd86e22962d7efba5736823c345ac4358 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
e73e49014aab4985959e6f7c4f813105a766062f hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c8b83582669fc9f0742f63ca6bac9aa4f4c96c0e gfs2: reject invalid inode sizes
56302697458e25fbfaf7110692082068f24f4091 m68k: Fix task info flags handling for 68000
6acc8c83cff448e42f84a030e739a0b51fec0703 m68k: Fix seccomp filtering on ColdFire and 68000
aa20c829a52cb6da0f17fb0a3dad2910212a30c7 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
719b768d0d2d815c6396c1d222d2183964536207 media: ene_ir: Ensure teardown is done in the correct order
746a30064a4313a307ed910645323061933196f2 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
4e56a958df93853ea403e173f5d480f3f1e33cc2 iio: light: ltr501: Power down chip if request irq fails
7dc686fd5f97a85dfb5ed735d9d1cf03bd2aafd4 media: redrat3: Error path leaves device in transmitting state
1713f1add7f272c28a30ff8466f91bee59f30e2c drm/panel: Add new helpers for refcounted panel allocatons
e3fbd857c322345d17526032e6f4cdfeac3e494d panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
470aa65136f7332744b8f8a5dc64ae74b33917e1 drm/panel: ebbg-ft8719: Set prepare_prev_first
f4e49c6dfd277670596f2ca6bba7770eccca5973 platform/x86: int3472: Fix uninitialised variable warning
f2479b165d42eeb7c3e13cdffd3207d114aa4601 media: i2c: ov5647: fix power cleanup on remove
23c5b6c8eb60b60ece03a9b7a2f185b978386c5e staging: media: av7110: fix sp8870 initialization failure state
12543e9a388e1a885f0b8a3c240dfb4b48e889f7 hte: tegra194-test: shut down timer before GPIO release
c12fbceee7bfd8d961270473964b87dda7cb2277 drm/panel: Fix build error on !CONFIG_OF
35c972da59c201e8201d89bb60d67b71730cb033 ext4: Move CONFIG_UNICODE defguards into the code flow
113d7bbde1ff410d3ec573e746fc42ba54d74635 ext4: fix ABBA deadlock in ext4_rmdir()
e787a6f009c7370687dc9a1dbf79caf2831bb656 misc: fastrpc: Rename phys to dma_addr for clarity
95f6ea6baf1c593a1e43be1c21ede254cc4a6447 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
09781046ae28b6294224d94130797f834b37c0f4 crypto: ecc - Handle exceptional points in Shamir multiplication
513ce8692ad741c693417ac1f1aba78df79e149b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
2ef8f4927e12c29bfe57562dd0d947096808b5e4 sctp: hold shkey across socket migration
fd0f0aa4d28543c1eeb83820570fa93e960ef64d sctp: re-point retained control chunks on association migration
d085e20a751992ffc333e71edb04ec1d2076cbba nvme: make the DH-HMAC-CHAP secret attributes readable by root only
9db02ed695a9395fcac29c1f2303fe5be589c634 bnxt_en: don't leave an XDP program installed when the open fails
12a4ea24ed123e75ed91f603beca1572c430862d mm/madvise: atomically clear the young bit on THP MADV_COLD
9e5d32a2b4b2f7e1052d54176e2653bb8323900c ALSA: compress_offload: Use automatic cleanup of kfree()
38f852eb614b36ea64881fca14e64a32fbb72308 ALSA: compress: reject buffer geometry change on gapless next_track
5f8be8f269c7afda6136fb457c4c23a10a3bbcfa fs/ntfs3: validate the EA value length in ntfs_read_ea()
ada647f60fc1f19ee1767598c5b3703a88b1fc5f usb: xhci: Fix bounce buffer overflow
a638364c5269ee7a1dbbd765809158b15572a33e KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
2cdf8b5c44879bf515994e555f42e9ef7cfa3009 ALSA: usb-audio: Bound packet copies by the PCM buffer size
d214548c190e71e465b2a72fdad4f1a88cdbfc3a mm/hugetlb: unmap the page where the other VMA maps it
d321abc4c4bc2b59294976902157f0ea7c5827cf ipmr: Call ipmr_fib_lookup() under RCU.
9904279ae8137728bed2a95608a4ae55fb0099cc ipmr, ip6mr: validate packets injected into the register vif on xmit
10a7a249c397ec4991353306531923050f427610 ceph: fix longname buffer overflow in ceph_fname_to_usr()
7bb8e6cd42989e0b8a2eee9fc95356cb512fb6c8 mm/page_vma_mapped: continue past nonmatching huge PMDs
705c45d3ae1219fff2fd9b1d18bdf6aed29ee01e mm/shmem: honour F_SEAL_EXEC when an ACL is set
baf1175f90bb8c712dbe0da40ae4534ede2b70b2 spi: cadence-xspi: reject SDMA transfers larger than the requested length
c97f5de523110bed09c3bdab79532d6df5a7d740 nvme-auth: add flag for bi-directional auth
b2b1033056239070ba521ae290519dc754d7fb4e nvme-auth: fail when the controller does not authenticate itself
def25f9a7bba5f86efd2636a066ee9e9d1b80418 mm/madvise: fix data loss from MADV_FREE on a KSM page
b9d272743fe99839f91d8c0b93f3f0a220ed02fd ipmr: prevent info-leak in pmr_cache_report()
152aafaf1e24a6908a13cf54e4c15da097fda3a7 ipmr: only copy pktinfo to cache reports
dbb3c7ed62c5e747cd9e51b64a3fe30969e093d0 coresight/etm4: fix missing disable active config
a04b053ed87c126287f4653fb20570747df46955 apparmor: check accept index + 1 is in bounds
c40c29fbb7018e0b3f823ac27fbe09ee9e1ece35 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
c53ae3218c45d1b205b52f6fca05678d7a03f06b wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
38eddee79ca62968ac175800c6ac6612fb88f53d wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
8414ea5f64af8836c94f76dd82ae1bdc964e85f3 wifi: rtw88: widen the ATIM window while an AP interface is up
116c37056a72a2ee0a00e58cdb28311572cd88b9 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
b88c125b559794916843542935b6541fd45d8d99 drm/nouveau: disable the fence uevent work instead of just cancelling it
9a0a50f6a670001a7c8e3648e92a2f87888473c6 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
ff3009aa57cfe47fe0b23eee94be383689e5c1a2 udf: validate the device specification EA before using it
4a1d736f94b28c46f9a9bf6f81812656555c95ba hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
0aed7c828cdada9007764b9bd2ec853765bc39ff dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
8be0f1bf4eb2fae046f1b6e8dd5b3f3ebcad3df0 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
cf74787fee405419cd38bbe142de58ff6431cdfe nilfs2: correct return value kernel-doc descriptions for the rest
62f1bb99d3606972fe10ab9a5702822054aa4651 nilfs2: ignore non-fatal signals during synchronous log write wait
a6f769ca8477bb1296b315120667ef4d34899c9e ASoC: stm: stm32_i2s: Drop redundant error messages
5fdb9ddf6a2b4d323c9adf09263e1a3c66638502 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
8564ee4ea1b49bd7e9498d5ba373cf9a5a5a6bc1 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
1cec3216cd331367ef6bad33666171437c0a0246 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
c9303c30f84fadb318f49f47cc259b67e6470882 ata: sata_inic162x: remove dangerous broken driver
def8b061c070643a9c91fa6ba3cb4ee6ad77b41d init/version.c: Replace strlcpy with strscpy
839f104e6e0299368ebf6a372dc1cb148cf4ed6c init: fix early boot crash with bare hostname parameter
f82c56402a8eabfcbbe301355273e5301b539cff ALSA: line6: Use guard() for spin locks
792eaa74a730ce2f5e49e6c500a1e2f6928a9d1f ALSA: line6: Handle period elapsed calls outside the locks
0c39d03e33a2e9177cfe7c0d09bb71daca31a2ef mm/mglru: fix ineffective memory protection for non-kswapd reclaim
ff110d3b59cb7bcce1d3f61c1b2741f11e93dd5c f2fs: return -EIO for a lost inode block after cp_error
0a5cc56960b4911add4aa273a893b919b16e9cd9 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
56979191759b5ab13c6b65e0ffee7614ca90e72c mfd: twl-core: Use i2c_check_functionality as boolean value
c8a4e9c1a6f542b229ebe1fa8b0f2da7901917cf mfd: twl-core: Unregister the auxiliary platform device on unbind
9c5194305eb94be8decfe884682c76ddb6d95ac7 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
fa0540ca223cbddb342e637c9c49851a4318510a mailbox: altera: shut down RX polling timer on channel teardown
bf17078b3d117792b26b0c93b40673dd80e173f5 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
dc963e5805948f936a1103daf8598019b27d370d mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
fb3a3896fe8b6bde0e0dcbc0aa4c272661c84c44 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
7b8b674a0c01c5c0726096c3b696c281e6ab0084 media: rockchip: rga: use clk_bulk api
afcf01a4fc1f0f22d132dc39b05811519ddafe7e media: rockchip: rga: quiesce IRQ before releasing m2m state
2ef85772523498b577e5a10b765cec5c353fcce0 fbdev: core: Initialize modelist in framebuffer_alloc()
64330820d91c5182d5ce8ad5603a4f26112deb91 s390/pci: Add error cleanup in zpci_directed_irq_init()
38c04068cb01fff76361caab972f5f9adf513f8d ALSA: mpu401: shut down timer before freeing MPU
7615bfd0e0609d520186203f4bd8cd47fe89261b f2fs: convert f2fs_mpage_readpages() to use folio
27e3aa6f5b060ed2e7ef791ed4fbe32aa3e4984f f2fs: convert f2fs_read_single_page() to use folio
cec855672e0df8d2bd80537d808c252db40a9da2 f2fs: remove mappedtodisk flag usage in mmap write path
987bcb944f366d4afab725f379557298f934dd5e mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
53beedb58c543d9ed2d9b068b7f68731d75521a4 f2fs: atomic: fix to forbid dio in atomic_file
677e83a1e9eef4b0e03e12e88454ebe94d5f8914 f2fs: disallow mmap write and data-modifying fallocate on atomic files
f3e1ad86d7b9146e7e67bd83fe779096cbe63989 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
ba0f7a2b8ccce34c23b9ef5f1339de59fe9019e3 serial: sc16is7xx: add comments for lock requirements
9f905071fba0f6915d4f339e3d9cff01e7a1d59a serial: sc16is7xx: declare MCR and IER as volatile registers
dbc9e27c438473597c08c34023fa6944b627e22a virtiofs: add FUSE protocol validation
c2b114f15a5da72a9c66687fa0b4dad5cda159f7 virtiofs: validate fixed-output response length
c3fa033669cdd55c83dd3d3a84d847e5a5170e65 mm/page_table_check: skip zero pages
f3b7544c99f1dc38e883bca72527e24d39e2e936 mm/memory: constrain generic_access_phys() to page boundary
d9ef5ae91ef99f6beb3652d253a279191edb2b33 mptcp: fix MP_CAPABLE token migration when cloning reqsk
e7ae165d79dea597688f8737d0dc63bf2e7022bc irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f9ee19ccba5644c08af07c11f846ccab054affa7 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
6e7365d4fef654cc983d335766ffb5e00a7f1e4e irqchip/imx-intmux: Fix runtime PM teardown on remove
ddb30d8693f633b983d2eaa87f7a1b14a9de97b5 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
fe602a35e696abe0cd6faec56a1d16705ac0c97e PCI: rockchip: Drive at 2.5 GT/s, error other speeds
575c69d6823553855140455a8b505dccf11614c3 dm-bufio: fix non-working memory limit
78ba4318f59625ca1e187e5644526e73175b5dd3 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
1f99a474fc304a823d9b2073845c19c76b40e58f drm/amdkfd: fix doorbell allocation race creating duplicate allocations
2e1f4f39dee6cdffc002b9cf94367213e49907ee nilfs2: force clear dirty state when restoring from the shadow map
c5299cf790d519d3f6d2db84f7512d67d7a599ca IB/hfi1: Shutdown self-rearming timers before freeing
83215f6e05c8888d6cc379eeff02ad8eba42a920 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
c7356d37449e0a8e7894618aaf254b879e74e7b1 mptcp: fix subflow bitfield misuse
991a7b521aa420f905237dd5e0e3ed851d37e0ed serial: 8250_exar: Clear interrupts before registering handler
b2ae5248d5ad46d4cea40030afe647841b3725f3 serial: exar: add optional board_init function
f8f3e1b004a67158e95423e0e2f477bdd3f652d9 serial: exar: fix checkpach warnings
72e9c8c95befe24888621ed77e4b069c2d0b3798 serial: 8250_exar: store the GPIO platform device in struct exar8250
83cd42a70ccefae8915f29586a2d6e698973e1ad f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
f059fcfeae87b74d8dcc139c2d0fe0c78c0d8460 block: introduce bio_in_atomic()
43ffde69157030c7f3c022205b8d96be5d05ab0b f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
375839331de545b1756951a4a01b8611752fb83e scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
ff0df777d05291543fb15587cf95ab5e3734861d wifi: mt76: move the channel survey when the channel changes
5dc0a05fa448cfe0dcfec570fc2d56ed89d0186d fuse: don't launder folios of a bad inode
230abd7675b4bfe5c4386a09fc3629ef36826c59 block: amiflop: synchronize flush timer before track flush
4cd0ec1ef3af84ae3d4c7a4cbfc92e837a46ec9f leds: ktd2692: Pass context to regulator cleanup
68ea45dacf509b55d421f1778de0e9c295aebcc2 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
b6be3de47631fef5519a8ad4ae6ae9fc323151f5 ALSA: emux: fix validation of snd_emux.num_ports
d47d1ca1ef5d80ac926b58b8baedbc050e0faef0 ALSA: emux: Use standard print API
f84236398030175aa2c31ca007080b7807d78c83 ALSA: synth: Use guard() for spin locks
3c4bf197e0b48bf38cf161e6526777ed22e4c343 ALSA: emux: Fix UAF of soundfont zones at note-on
c33743993b6f3aef471ae09f2d5b31e98fbb941e ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
16014455815614eac5fa30f11610bb98b2013745 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
2a3e8f2f67cd597d0b9d72c0cf3b720ab151326d driver core: Add device_show_string() helper for sysfs attributes
8194e7166f0593ca72a2d52d499782b30e188cad platform/x86: Use device_show_string() helper for sysfs attributes
3d6c1a88a4193da517fc82b0c8995d5a72811780 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
520e4a61c147b671785e371bc21add40a67e1841 fbcon: Retry rotated font allocation after failure
ec6aecb73102b978deb6e55aeb5d3d9918fac643 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
104af84f733cbd7f0664c014552863639142a16b mm/mlock: use a long for the page count in mlock_fixup()
4520d461d35ce3f11a8aaca28d5768e663ee5ffc drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
2a691156d674edb2ac16a78d2375f0f6d1d73ae7 drm/amdgpu: reject CS chunks too large for kvmalloc()
d3777b8a1acd8ba4c7d1f1d072d7424d71928b50 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
06b0e55eebdef2cc4289295f8d29710ab69e8405 ALSA: emux: centralize & improve patch info validation
f1780ee2291305753a5e35e28dce0fd9fcd840c7 ALSA: emux: simplify snd_sf_list.callback handling
c665881bb33890222dc66afbd98c3bbae0286b96 ALSA: emux: Stop voices before freeing zones in all cases
440fcfb7a099624bc7a104909e7f8a9345af3a7a nvmem: rockchip-otp: alloc clks with main struct
b86b6bd2a08190b2d8699f0c3451680c7cc3209a nvmem: rockchip-otp: Serialize reads
9105b728bd0059e0f097e0acba0e81d58193c66d hwmon: (acpi_power_meter) Fix 18.45 TW bug
7ecc637af401e623e20f0ffca06bb1045a2248d1 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d0fe1d049fe2b47ced4e8f53537873c8b53735c1 Input: matrix_keypad - convert to platform remove callback returning void
79dd0d42f0d198069edff54fac0bfdf59e4e1fa3 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
98b19f67c8e54859309c70ca95a11e4b9a2ddaf2 Input: matrix_keypad - consolidate handling of clustered interrupt
e42c1e767da4234ded023257a2fc686b02ad9a3f Input: matrix_keypad - switch to using managed resources
be7a08b7e1848c9d3ca87463069c36d045632c5c Input: matrix_keypad - remove support for clustered interrupt
b50b42283b6df951677f4cc7a9e3607f457ce2c9 Revert "Input: matrix_keypad - force switch rows to input mode"
6d9d6d2a68e51d750378678355a0fcde1f7859f1 tpm: tpm2_probe: propagate transport errors
a81d35386057e414674a53bfa6ba4d0066b4ad0a gpio: pca953x: Utilise temporary variable for struct gpio_chip
fb906da8953acce1294aa9f6c63d3f30bc8915ab gpio: pca953x: Handle direction register read errors in IRQ paths
49e2335d4dac0dba7b907ce7b8d70a3e1b780793 power: supply: bq27xxx: Ensure poll work is cancelled on remove
51c8ded99ba4ff9c5bdb94e51ca63a8147978de0 fs: rotate inodes whose page cache could not be dropped
f0737c99d3ef53b33fd5b9329a3c8ca5adcf34d5 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
ee8113d12f5d035f1160c237ad01e4f0d5118c96 amdkfd: Fix memory availability double accounting of kfd pinned objects
34c962cdf4e092054e19e9e8a6eda58509680c29 fuse: don't drop destination page cache on a zero byte copy reply
411a85a672d96bc5cfda5e1f2fe718a86349dce5 media: qcom: camss: Move vfe_disable into a common routine where applicable
ddf5d6b34aafe88eb089ed43bd8eb5f24f2bebd3 media: qcom: camss: Propagate vfe_reset error up the callstack
290cf652051e7e1b3f30b90406b3b00f50c0c7fa media: qcom: camss: vfe: Fix VFE reset while another line is streaming
736887cb52ed9bc9dcb108fca04367906a0341a0 ASoC: hdac_hda: Allocate the private data at codec driver bind
406bbc45dd94f3051306a9b8275fea983ab305b2 ASoC: hdac_hda: Restore the codec device type on unbind
1018bae4bdbdb13eb570eaecdbe9c4f7b229a5fa mm/page_isolation: fix UBSAN shift-out-of-bounds warning
6fdab86d8f70e41d1e0685a8b5859bc731099dd4 fs: don't lose inodes that another LRU walker is isolating
5aac98008e7838907f3b30319eb423d8480db319 LoongArch: Fix one-shot limitation for perf hardware breakpoints
bb2e22399389b44c917cccde9d0fda4af95929b0 ceph: validate MDS reply fragtree split array length
c11bc19dcacafb5efe95f56d20a2a3280a1fbd47 f2fs: fix to adjust appropirate defragment pg_end
0334e8b6ff3c1cea846ba56b5ea048eacd1e8bb3 f2fs: fix defragment writeback range truncation on 32-bit
4ce0b23d3113e1ef8180a8ff394e2bace7d24881 ocfs2: fix oob in __ocfs2_find_path
b8559e791f4567ec8b361669e04704b7d2c14003 ocfs2: fix array out of bound access in __ocfs2_find_path()
856f4c34b94c840cacb49cd88bda1a9ba0761e0f signalfd: don't dequeue the forced fatal signals
5192ec63710b9d5d5d677b3833cf137a6b0da911 PCI: cadence: Store the core controller in platform drvdata
07bc1ece304ebd76f1c1dca7559b41ea2dc1a015 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
74d8041e6732a0222f0eb1bbbdc028b821394b68 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
4ec15b381b686f38fb40eb5481449912b939ba5d iomap: don't mark unwritten parts of a folio uptodate
61b616fb26019794953be8d17d54015794737dc5 LoongArch: Don't init & online empty nodes
a25e0358370faaaf3603476a795e8673eb0eada6 media: serial_ir: Fix race condition where timer can be re-armed
41d102f8efea8c1e5c4b61fd0b82a9bf9db389d1 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
988a0a9ebf5422197512aefe7be46853e616828f ACPI: APEI: accumulate the queued flag across error sections
fa9ad721e5bfd78ba516e79684a237d9fd9912c0 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
bfddb96af3a37193fc1808dcdb81dd11c27d56f2 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
e7887c7a4dc3ceeda1b3866a6727a3d56857a5a0 mm/mremap: correctly uncharge accountable VMAs in error path
be21d1ed10928d427350b6a57e92b5165823eb4f PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
4bfede1b03f908314f622512afee3ffa5fb83b9d clk: nuvoton: ma35d1: Keep the clock count in the driver
c2e2e019c7d379ad668257306f51fd0930afe403 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
68bf288bf41f342d136153c70300f179b6cdd8d0 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
e4c307ef91b499d7d2cbd8a89da5def6bb73ae86 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7435c7f80ee9ee6b78e8def2e8ac0e4d61cbf916 f2fs: release a removed xattr node in roll-forward recovery
6ed82cda9193a631dd4494b16f544f475b914559 mm/vma: avoid broken uffd merge on mremap
1148f2a2971c9d9cd0f519ae99ac41a15ca24642 ALSA: aloop: Use guard() for mutex locks
483f7ecfcbf8ba8ec5c426cbfb8ebc2abf72fa34 ALSA: aloop: Don't constrain playback params in notify mode
60e0315d43b8240d273722a0830a206326169637 ALSA: aloop: Update the PCM Slave controls for a matching playback
2134e58916ddcf59451e6d8c8178e4e62b7143af iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
a30eca2fb6da5eb1d4f2cd48946491e705c84d45 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ab45cd2d1c39a1b1f7b93220cd91522838dda1bd crypto: omap-sham - fix crypto engine cleanup
58c3a3ee1a4167d7c8331894598f4e370484920a dcache: report a Tasks-RCU quiescent state in dentry_kill()
d7102b3c8c68fb121d1a7c36e91d62577fc799cf ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
dbde63d9a2a397006a68ae171de4fcd8ea73f096 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
b32eae6ee1f9729fffacc279a48e3eac1eef645c ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
228a774d324212b15a9fc1793564d64e54d5d36d power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3518b9c32f01bde34543863405a2c78c61ec17bf ata: ahci: print the lpm policy on boot
7960ef8eaa26e899ae26fed1d02a89ed65b63dbd ata: libahci: Free the IRQs when activating a multi-IRQ host fails
50c5634a17a61940f53e43c059e32b6ed1c060b1 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
129a8aa2363531683f3472f8174b8691a8588549 Input: xpad - add GameSir Nova Lite support
59f7a0c0610ae7e76fc07e4a9ac6ee394d2c0785 power: supply: core: remove opencoded string_lower()
ae2d4ab189c6ae140f631917e08dc341ca7c73ad power: supply: core: make power_supply_class constant
9fb2b2b90915195968d6c605534fb22d5bdbe8a5 power: supply: core: add power_supply_for_each_device()
e11df566f4be02d33ddd494979f5316b59a4c091 power: supply: core: introduce power_supply_for_each_psy()
496a88b09f1274efd9a977ebb4b576691a75be2e power: supply: core: use power_supply_for_each_psy()
31bb46abce685e8bb889e59e9bb56103eb38e909 power: supply: core: get rid of of_node
221b16ba4f48f487e0b760ceca5b4d88cba9f44c power: supply: core: Honor supplied-from with CONFIG_OF=y
463793e9ac17a2888da374a2aed9d73af7918eb6 fbdev: nvidia: Release write-combining handle on probe failure
00e97b48c53d936dced2fa561c5420369cd6fbca platform/x86/amd/pmf: Add AMDI0112 ACPI ID
c35af17116461c10499895b0d4efc96994d050f0 power: supply: qcom_battmgr: Notify charger supplies of online changes
2a825a4bf3f46c6ed7c97e9f165feaf209ce5fa9 drm/amdkfd: stop restore retries on device unplug
867498c1ef4faecffa57008b60e9bf5c8ee5ae40 lib/tests: extend cmdline KUnit with next_arg() tests
39029e3d089559419cc3a091efbbcc6f91fdffa8 lib/cmdline: fix get_options() count and overflow with large ranges
30b8b4b9d75dd516a22d10a2793cb3ef4b6d62d6 ata: libata: Do not leave ata_host_stop() registered when activation fails
c2752f9be2478f833a3f9fa1bfb904aa08a4d5fd media: sti: delta: use unaligned accessors for MJPEG SOF fields
c84703ac5d435d51642ac401867110058e1b543a ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
0b03d97716fe9bbd9055bfce8c9578b0ab25a98c f2fs: Fix not used variable 'index'
ef7eea2a64ec6fbf0bc8260a5f06c3f14515e50b assoc_array: don't lose objects when a shortcut is split on a word boundary
c6b2276f52630fb163e790d7f4229ddb52873d91 assoc_array: don't lose objects when a root shortcut is split at level 4
c0b53d4751013a2cd362f0e3fb46ee3acdfa769a assoc_array: move in-place insertion into a function of its own
11cdb2b7ee1f12d696acd627f3ded553efc09e46 assoc_array: fill the segment cache in one place
0bc79a7f12d09981b62355c51de6b61ac5a11d9a assoc_array: move node splitting into a function of its own
1e243df04e015daa482504191dbb62d0c09d4eba assoc_array: move shortcut creation into a function of its own
02650ef1b0d85f727fc18dc4b6da6a4415fb9c26 assoc_array: choose between splitting a node and a shortcut without gotos
9d551a34959e7097238865bf00bdb3706657a587 assoc_array: don't chain a new shortcut onto an existing one
20fbec1880cfb95722dc7bdf1ef4748ae90123e2 assoc_array: keep gc's cleanup out of the live tree on allocation failure
d7ef61e32e21911b59c37bff088fe771053f4178 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
35eb4d81296afbeaba4d4e933d535e666bb3fcce inet: frags: limit the truesize of a reassembly queue
f41d5f7da1da95a47d7e94ab4a0e9e73c0c70d4f mm/hugetlb: fix endless write fault on a leftover uffd bit
705e142fadbef2a4f561346f2d3924e543718308 9p/xen: drain response work after unbinding IRQ
c57374c6b910d203b34039bdb5b83a7c727884df ksmbd: revert fsids on durable reconnect and replay failure
dd13e9648da00a4762271cda24a42a5137fb0747 mm/ksm: fix use of a freed anon_vma at swap-in
276dcf3feab8ad5012fd0442c3a564f6a2607209 ksmbd: enforce the read-only share flag when creating a stream
d26851c65b61959cb106d4e8439f709818f52fd3 selftests/mm: include kselftest.h in vm_util.h
fd49aafcb8cc254680b1bb0067ebf2d89e2a0203 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
f88d909214395ad4854e7c803e2c6e43302cd03e fbcon: Rebuild rotated font buffer on font change
06928cb1e68d8280d37e14d977f38bf2ed7f3adf mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
d75f842c61cbe4c1d8ff6f97f8199ef76f944385 btrfs: prevent deleting the wrong subvolume by ID
5c2724dd19034f9931c2824953a99693c5f529b5 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
49ab28111887564f82d0aa95e540900acbb66677 ALSA: compress: fix buffer leak on failed SET_PARAMS
b1cabd6ac304ebea35286bb5e564f3a3f8bf5a2c proc: don't let an entry below /proc/<pid>/net be a mountpoint
b55e616f55681579b550aad86aea1a235bca6b22 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
11a8ce53cf339343493604bc0f3b190f77ba8c0c nilfs2: validate directory position after llseek in readdir
e64f79d73c5caa7ea11cbf125cfc4625f8e35826 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
5a2a8cf083e552cd3f6435014ba317ba3e9fe701 mm/userfaultfd: wake waiters when registration modes are removed
1abedb0246baed5b2f324ca0ad2896ec90e74482 f2fs: fix to update superblock crc in sanity_check_area_boundary()
8564266d1ae668ff60a5ca4f3cd2514baa3ed17c libceph: initialize CRUSH choose argument weights
6cdb8c00c291633f50f4972fcb585b90e09d5444 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
79b49e4770a89bdcabb6d5f16feeb4cfeee64e3f mm/memory-tiers: unregister empty tiers outside memory_tier_lock
186b4946a955eaf712e9adec5e15ee3989f49aa2 f2fs: fix to fetch ino via ino_of_node() under cache lock
fca4a001190d61205849d1d93707e4dca6c91708 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
a9d5fc1757605af03206f0b575b8aa1769e152fa mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
6819f2253687bbdb5061d22f13853963c939be56 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
b32063c8bad076264c7b608101cdf1f6e25fdfac hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
da3a5db30695f1eb9f0c78e9d6ff76d294fe01fc drm/amdgpu: drop the gang leader reference when freeing gang jobs
5b374b4c35cd009c472644a79597a003d1711147 mm/ksm: mark migration stores with WRITE_ONCE()
efc1a253f64787357703452558c3c555073e2365 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
f593b3f259833e353f0ce9f2854180de621220cb selftests/core: fix unshare_test with large fs.nr_open
1eb15c8f6f4eea9f981ffc11635e53a85a18776b inet: frags: bound the wmem charge of the socket completing a reassembly
bd1738970161306fa3de858053f87058e7fd8fb6 ocfs2/cluster: hold a reference on the heartbeat thread
ce7b5ed6aadd9a286f6539292852d19632f59fe4 alpha: select SYSCTL_EXCEPTION_TRACE
faa9bc6a9506d359b47f2f692e9583be8794bc81 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
90b83b9ff8b4bdb8b96b1cb7d640d05ade587ea9 mptcp: pm: kernel: use RCU to free endpoint listeners
cfda9929a562189d1f4d2887690efad087b94fff ocfs2: constify struct ocfs2_lock_res_ops
ec808aff995397af68f0621d2e5dccb287679466 ocfs2: cache the mount context for dentry lock callbacks
af3aa275add39c8907dc99a6bdcc361815ebe109 ALSA: pcm: Optimize cpu_latency_qos_*() calls
bb412ea6250a0c84a3aac193a29440644f3f429e ALSA: pcm: Prevent O_APPEND open on OSS streams
7902735f2f150ca089d3619361a60cbc6f37862d tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
095b923db73cb753f54482a0409342c95587fa6a hwmon: (sht15) Stop deferred work before releasing its resources
ad801a80a9408342e3db18d4428cbc647827e72b mm/mremap: fix moving PUD leaves
cf538109f22211e1d87b8f6bb168acce69c40bd3 mm/mremap: recheck PUDs under the page table lock
08d36ab4d30056dc173063e1d914ed18c3c2a7b3 mm: page_alloc: do not give all non-blocking requests reserve access
9e0e9ccb7cfcec56139c3aef8c52408adf66ec4d drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
38ebd72db9cc178441aa3ec0afb84b9db6de192f drm/amd/display: set allow_freesync before validating a new stream
d31f7cf60421808b2a61c97fe67f2d3f878963a6 hugetlbfs: enforce F_SEAL_EXEC in setattr
c224d4c53523a68a405260075b801f23c346bc1c ovl: look up the index by the decoded origin
4daf96edd5f1dc9f4b894b20b8993fe2f158ddf8 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
26d07ee94a896e71a026dd414f3773fa71dca681 drm/amd/display: Send PQ bit in AMD VSIF
77366e8c2faa452177b64a073ddda6682cbe474e drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
d3df037b0f9d1172c077d13685cfad939e45cc4b drm/amd/pm: populate unique ID for smu 13.0.7
c6f03aa1dc279dc3a18af783b72aba426a1b79b3 btrfs: raid56: do not verify the content if there is no data checksum
04aa09371793f158c9ec92972a4364e0c60565c5 ksmbd: do not read past the DACL in the access denied debug message
1287fb862318baf63b3cf5f2684d155b21508f03 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
4302a23cb4e2267dc1bb89352aad4d338f7bb880 scsi: target: Move I/O path stats to per CPU
dc95de0b5a952c8515e87aee42060be7cae5222a scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
ad18298d4d27bcb504d089766012fe3ecf7abe07 scsi: target: Fix LUN/device R/W and total command stats
c7cd5db08f4b65cca70fe53ab7881910c42363ae KVM: arm64: vgic-its: Don't map an LPI from more than one event
108755f0e4c38c3758c09ecd7d46db1ce8f7beca l2tp: snapshot sequencing state when building transmit headers
6e7ca8268995c6657cc3740318ad06f54a35cdf7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
aa0c9e183ac7ac30839d4c903f940da4e20f61ea mm/hugetlb: fix mremap deadlock when PMD sharing is possible
876fbd5f1b58281349ab23b9d82aee2e27063ae0 mm/huge_memory: fix truncate racing with PMD zapping
5e0ca29a38132bdf572fa4283b74447d87ec205a Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
82bba241b88bcc27099a93081f997d5397407bb5 Bluetooth: btmtk: Remove the resetting step before downloading the fw
cd11f2c04bf2d7c8c7897ed3b9b37b5958bc7981 fbdev: kyro: Use devm_ioremap() for mmio registers
45aee5024e3df30f939bab8663d7cd75c37e5973 fbdev: kyro: Use devm_ioremap_wc() for screen mem
81d1b27b39ebcfdec411e01e38798cf7c51e0321 fbdev: kyro: Release WC setup on registration failure
54c749b1c9782d28f63435c7b3dbf08018d391cf hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
dfdfebcf03a7b2f94da596c2dae6322d8c15a694 hwmon: (tmp108) Fix initial conversion delay and wait until ready
ab150d76615605c40df877420be0da98878c3091 drm/amdgpu: don't walk the CS chunks when allocating them failed
cfcf7037cfffb2b49819e773acb04dc3b2204e44 nvme: unregister when pr_register() is given a zero new key
5e07094112a283329819ec89e1154807991b0754 mm/vma: don't leak the charge for stack growth
446542c06a135e2d843e5430f053585d4cd80d10 drm/i915/psr: Clear selective fetch area when duplicating plane state
981e0d397dadd3314beed9c6dd1620b32fa30b77 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
1edcbbf8ef3ff44509ccc0ef527df507dfe37bc2 mm/mempolicy: apply bind policies against the scoped allocation zone
36b777737c28e9ea7069fadb63371fad001d311e mm: call wp_page_copy() under the VMA lock
e91895d5d0b9a3ed339cd6e79b7a71e536615b94 mm/memory: reject remote COW faults on PFN mappings
dcfa893b85119c221fec2a374f895f51d0c51abf mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
88516615cd17b84aafb321fdff1a449f6c7cbaf9 vhost-scsi: Reduce mem use by moving upages to per queue
2e39b54c3552699813a51b2390a2cbea1c5fef67 vhost-scsi: Allocate T10 PI structs only when enabled
48972b4645e982955e1182cdc43da7ff3bac7115 vhost-scsi: zero misaligned I/O bounce pages
51a7b281408d05079ccbc00457d69ee7cbfb9cc2 quota: initialize dquot cache before mounting rootfs
774c9314d4929ea0898451b75fde2db8a1b81549 mm/userfaultfd: compare exact registration modes before skipping
0a6922299941e73776a17c92c6934bcf6cc0a422 apparmor: fix query_data() output overlapping the lookup key
f04b6ca593f25299d658aac1de71e4a1fe10f2d4 hwmon: (aquacomputer_d5next) reject short status reports
0bd8951d9ab05b5e4f72e55bc8d2ed35537d2f96 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
2c4a8afb68062dc5204b676f0efbd5654ce5f459 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
2b6de41d44ba7ae8d6879ac4861f262b8458823e mm/filemap: read mapping->a_ops->free_folio under i_lock
4ccbd7b0dcd7fe7af04ce06b8d5ad4c3da8816de hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
a5260c87c13857506d763ae82005141ca52431fa hwrng: virtio - prevent use-after-free after a failed restore
d64657ee9f1e97915f0bbc295e812ceac4ab7750 mm/rmap: handle device-exclusive entries in folio_referenced_one()
7aae6d9d6fedbf6d791375ccc96604a575a63582 fork: take mmap_lock before copying mm_struct
f6952848051f45be7c5c512bf99f758d5fde93f7 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
0af0665f0683431ef2933e2dc8c5951f389f039b ASoC: qcom: q6apm: clear g_apm on driver removal
8ed52df72079d5d5bcd70a01ae17545523c03816 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
4060d1bd08a9c5146bc7ea87429dc8572d6fdd27 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
c0353540e877c9b2f61bb530dd870adeb0446d9b mm/filemap: finish fault cleanup before dropping the fault lock
d09cd06210036e4c928f7fd3e515dda8246367dd mm/shmem: make shmem_file() check the file's inode
d27c462e704901164ef78a92ccfba34aa324424f drm/i915/display: Add enabled pipe planes into state for selective fetch
a86cc4a2cf934dd541a64c1e68994c2fbf143b28 nvmet: reject keep-alive timeouts that would overflow
f98a56c14de9bea6f7cd1cda5e356ffc2b47ecce arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
db892a3a7a26a58b958d07acfe966c70a6688055 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
da97a78ff77814b93a1ad5024befef1a329f707b mm: document mmu_notifier_invalidate_range_start_nonblock()
1ade765bc41846f778a8966f3e53464cd7edde3c mm/mmu_notifier: finish non-blocking interval invalidation on error
77ff68434e0c0a584b173dffcfee6c4b2f83a4f4 mm/shmem: fix accounting of swapin-error markers
cc02fed71a7691b5413841bf8960631489c619e0 mm/cma: accept memory of CMA areas reserved at a fixed address
2daa4da9847b8a0b33732bd618c6cf455c2d6ca9 srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
032d831f56ad0e63f76a9d353b4da9a5f8bf8507 srcu: Add list_splice_init_srcu()
ab15708ba68143c84225b7cede5ad78bb3487e1e nvme: wait for SRCU readers before splicing the namespace list
63419ce4a051182652308e8f6223e7889f7be8f3 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
97091d98d7c273d8c83e5f6d2cc02b9a862d1cdc vsock/virtio: Rename virtio_vsock_skb_rx_put()
eb7eac7b5ce0f3f3b919683c9ccdc515af1e1f82 vhost/vsock: size receive SKBs from declared payload
1f78ee1de26207f19e5bbf9547bd1dba8e2a9ebf ovl: inherit FMODE_NONOTIFY when reading directory layers
6344234f189629b4d51fd9423a21f7a2722ff28a mm/migrate: snapshot the source nid before the misplaced migration
85f6ff79526a8b9d977a199b66f0a967ccef98b2 netfilter: flowtable: ensure sufficient headroom in xmit path
8da321279727ed5ec7017ab794422821e85549e4 comedi: addi_apci_3xxx: fix subdevice count underallocation
2a1546a9a2f4588224f4f58ae9ba8e9aa88cc7b5 comedi: dt2811: fix shift-out-of-bounds in IRQ check
d92e0333cc08efb81b2c5f9ccc3b8ee63f5841ea ocfs2: validate move extents against a stable EOF
488b5af786201c0443f764ddac0b2e045686d145 xfs: add a flag to convert unwritten extents without allocating blocks
24430c1576d69262c332b820ce66f161747e1aec x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============3093225135404758549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ba2cb537ef-a7d8580013b0.txt

deb8b87c027db150de626a5808f648b1e52d90a1 cxl/features: Ensure that count is set before access to ent[] __counted_by()
c6f3af8470e4f97553a49c48d9336bdd1f927cb0 Bluetooth: L2CAP: Reject signalling responses in invalid states
bef1f610bc1f99b349368cb8d9025c2ff66d1fbe Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2a1a33004230e1bc9a1f979c066fd664bff47eff Bluetooth: L2CAP: Ignore connection responses with wrong ident
fc5ac6813830eaf5b850e89d57403da1e1c50432 smb/server: prevent file publication after tree disconnect
b628d6d8b607c8bc7683bbcbba22fc38edd17ddd xfs: break out xattr entry checks into separate functions
0cc08b2ea0908cb3b2bf227b9a4fec0cc96aad91 xfs: check for buffer overruns when examining local/remote xattr entries
15ece5496c9f7eb3825d52c6bb0cd8eb7e69b3f9 xfs: refactor directory data block walking loops in scrub
f365dc588b2a327e693f3203dd1897bd749f6c32 xfs: improve dirent bounds checking in scrub and repair
98443548ea3186f748c5d2043ccc46ff6e7d7e55 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ac5a5205576b2970dd645bf723296b1bf63ea27a NFSD: Move version-specific ACCESS maps into per-version code
e51f801132eb1809a0425cc6f430e80df716455e NFSD: map fh_verify() status codes for NFS_ACLv2 replies
70b97e02c320b34461bcc7d264898ee46f1e150f NFSD: report listener creation failures through extack
71e4208acad01eb2d958fc6f5ece4896956a134f SUNRPC: report local rpcbind calls that get no answer
76ca00a4eca507550af13118289169bc4b508b82 NFSD: stop registering with rpcbind after a failure in listener_set
616af606765210728accbf9f036724d7b7865e3f NFSD: Send a meaningful CB_RECALL_ANY keep count
f4e9c2540760d6c75bfae92f75ba45843458bca2 NFSD: Move the cld upcall message out of the caller's stack frame
5c9944dc69356a8fa4dcad0254fa62e488e950b3 NFSD: Complete a cld upcall when the daemon closes the pipe
80ea92d6220008071f6a67ec571e922b5d1e1ff8 NFSD: Complete a cld upcall when copying its reply fails
a39561fff17c23b68870c376279953733c046e7b ksmbd: look up stream size by exact xattr name
4f698c3f02878fd24b513b05e8e2b6e15f68ca3c wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
682a8804640b6266a4b7fae5a131c57dd8711f70 io_uring/cancel: drop sqd->lock while SQPOLL waits
5648979c481847a7ef273f727ad64b1ae071f26f io_uring/sqpoll: don't attach to a thread that is canceling
3fe0b200a9a50e7af0cd9bc03faef5e8eb68f968 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
a21f907ff6fad96d7a71f8cf0e4b8b7435da9393 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
2d29bf01edc21d67c71ebc085d58d853c712b334 io_uring/cancel: count all requests that a CANCEL_ALL cancels
e409e1b03059c544d271c7f8e1215c5c0c62f278 io_uring/poll: cancel all matching requests in one pass
ed37250c3975c81a701505fd4438132f2134528b io_uring/poll: don't poll a writer for a read side hangup
6997ea718e985ff0e8dd2a4a8340abce87e8ac6b io_uring/poll: don't poll a writer for urgent data
f336173eb9ab8c36a535c8c1c1eaf6473a83ff1c io_uring/rsrc: hold uring_lock across index-alloc put_user
16bc391d0205edf15f0d917540185507b8d30c8e mm/damon/core: remove unreachable damos charge_{target,addr}_from
3a6381f254ed81d36f3896f61dcd5d830e08861d block: restore the iterator when rejecting a misaligned bio
7c25ee5668fbe0f9f0c011bd27dc99847e8b72b5 wifi: rtw88: TX report with long timeout for non-PCIE devices
4f6a4864308b57cf7aa38ddd07cf4ddcecfbcc41 ACPI: CPPC: Validate FFH register fields before hardware access
4ded35605fb6446317d305544cf6ff1848142d13 ACPI: CPPC: Accept requests to retain immutable autonomous selection
762af7d11be4e30354b429b161f195160921d1ed xfs: reinitialize dquot block if non-first dquot can't load
bd42c012aa8fa83ada0a1e5401b4b11bd64e39c9 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a58052087d4183af5291a91e60ebca275c04042 nfsd: shorten extack string returned with dodgy listener
309af21d334f970ad32175eefd1f33d154c1160d cpufreq: CPPC: Select the frequency-invariance callback per CPU
19e93a987b5553071da3ede8046d76e09f37a5e3 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f7d98fa96c949f82ab471be6422a1d56902b109a media: uvcvideo: Force UVC version for Avermedia GC515
3e1b2b2e77d5f196e53a79aee8c43cc1dd806069 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
e83b64696aa04c60cff04d74960026badec17d6d 9p: fix privport option setting wrong RDMA field
d6c21f5678f622030eac1264251e900e81eaac8d net/9p/usbg: fix prefix matching in device lookup
50d8f2c52093320c70676e9f8af686ff6740abd0 xfrm: retry inexact policy lookup after node reinsertion
c005fd8368ab48f5eec0d0984f4a60de0729f30a net/9p/usbg: clear stale request context after abort
b8779990399009d73f8d039a149c398a9b879839 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
3480ece36ed728c2ddda004bc3e2b99bb364765b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
7c93625e382b1198dcda6777ba95d70480fff848 9p: fix caches_show() out-of-bounds write
197f886898325b191147e9015a47f969a2568838 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
3f2f5b01cddeecf36738f5d1f056ea82d1b3290b net/9p/usbg: also disable endpoints on p9_usbg_close
fe814d4a3a3ecd8962cf8289e0c41061f2935557 net/9p/usbg: set client to Disconnected on usb9pfs_disable
56a679b49c0598ec0d051b0f592c978fdc77f5a6 net/9p/usbg: always reset completion when disconnecting
277167375d269e411e2c5ce79527ff3ebf57a0bc net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
9ea2ffacee886707b8728c6b62d9e9650e2733ec net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
b3d262be54f5cfc5f75f7271e94d64a6315cd2f1 net/9p/usbg: remove bogus context initialization in alloc_requests
c090c95f747714999a3fdebafa07b663473b7b7b net/9p/usbg: clear stale client pointer on close
56f9254cb83d93033e449f70cd9b896bbc3c191f xfrm: interface: validate the IP header on xmit
3eac7cf352cedd05215bdc7e9786c3ee4b4b43b2 xfrm: espintcp: reorder operations within espintcp_init_sk
5a9230cfe7b5de8c2ab4cdabafaaae6357c4b707 drm/panic: Fix kmsg screen hang on a long log line
f8e6f4deb868fd9da3eda95db222609ab1edc18d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
84b31b9b294ac2f41fc7720444b9171e62562e6f drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
83e8acf5efbc6f31beb0938654c61ae61b6fbf02 dma-buf: Fix IOVA offset when linking phys vecs to sgt
5251ad1a6caa35e6d8378aadb909d3f0a675f321 wifi: mac80211: reload TDLS header pointer after skb_linearize()
6e5c5cd178316c8aa9848c8b5d5f9566e9f5adba wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a2afdca7efb24989122771f94cccf2312d0f2720 wifi: rsi: Skip TX aggregation setup for non-QoS frames
73ec0cd32c6ad7afda1ee35f3eca4ff85b882907 wifi: cfg80211: fix out-of-bounds read in valid_rule()
e16cc0843946e998b6dc6c4b41fee8d9e324ccec drm/vc4: Publish the output fence outside of job_lock
6bdd3a24acae6a5f888cca9c148a5c8175f1c5b0 drm/vc4: Drop the BO reservations outside of job_lock
8c5b1e309ddf50a14a7cd4068b8ca4de90d9fa0b lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
03a00b6be3cec2e701e05c877cc210f4555d8b2e wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
e465b8f50337d0fb3b9753be6cb9fcac79800046 xfrm4: use a full socket for local errors
50a5ebe6b4ea7af73056262d1b65617e237910c8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
dab8971b78d13d0aaca40e96feb6188b85d3c752 scsi: aic79xx: Fix NULL pointer dereference in device reset
78ad4413fab0cbd42c7280b5069ed2dd3f039162 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
c342fef95252c92c46531da676784c833806fd9a 9p/xen: validate the response size from the backend
8d247ae04b11459bc7d2ee295c2327e16a0e2893 9p: don't decrement a server-owned zero nlink
3bd1a93283dccefcdf265d1cd82f2b9ea25518d7 batman-adv: Close OGM aggregation before transmission
a34fed9fc5999f8c73fe9e197e0724b2bec919f2 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
37abad2a54d7f1ded707c9443f5397a1c27dcd52 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
79c8ebad036737c02438d24d5af331abbd1095e0 lib/crypto: mldsa: Add __must_check to mldsa_verify()
dc52eedaf27cb9ca4f52202f391c1793c0c54eba batman-adv: mcast: validate tracker padding before forwarding
bff356c3b6103b9f21417923c8dafda69613ff94 batman-adv: tpmeter: fix u32 truncation of reported bytes
7a50da393b4cb767417e37967f24b163818eee26 batman-adv: dat: initialize orig_node of unfilled candidate slots
2a47810eea1c244b69c7f991b445f309be295c7f batman-adv: fix skb leak when hard_iface is being released
310479adf366e73944e0d75cc8ec11e99327dafc batman-adv: stop originator purge worker before freeing TT
1654eeaccde3bc9fd71b6b316bcc8eb6f4f9c012 batman-adv: tt: ignore ROAM flag of received ADD changes
cd2ff491c8eed4773f4f50ae10c942e09db1f6c4 batman-adv: tt: don't drop local events queued during TVLV update
4a9302c13c22a0e91375ce478544eb7d2232877e net: jme: keep RX MAC clock enabled for WoL
18772182967f9a0160dc7ada43311eab87c3d9ec ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
156816bc910000d6af737bfc0a19698b7ec0227e drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
7456cb345721b6ba48878dc124a66293497ebc30 drm/vc4: hdmi: always cancel the scrambling work synchronously
eff5259d14345fc9df59084e38d88769c1fdd91b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
0ff27cefd26182be8366c414478967d667bd8e86 sctp: account for chunk padding in sctp_init_cause()
658741fce421246da6a7cb7cc884820eea123d04 btrfs: fix chattr failing on nodatasum files that have the compress flag
c7011ad8d6941e1a53882c486145935dc5664c6f btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
db399899dbac590d7d124b6896bd113916e7ab09 btrfs: prevent deleting the wrong subvolume by ID
6a236983e79b92d989d7179cf74927330f6606a4 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
0f0323dc06a04f83f366e6a6381a5a3568f36301 scsi: bsg: Report synchronous data copyback failures
a223bf1decef436f6fc901b1fd9c16cbbc5457a3 scsi: bsg: Report io_uring data copyback failures
d1db24c32bbe7b998573392070c3a6bdd9f4066c scsi: target: Verify the iSCSI ISID is null-terminated
a27e6e9f7ce47eb15f1a29514ee63ec752c49e33 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b3aeb586494826c2254e949437f3286257c5bf3b drm/loongson: Fix framebuffer selection in async cursor updates
c8da4789c0c916fed4d546a2b07423151e5f9d59 drm/loongson: Fix double free on BO initialization failure
256ca06920504adde310fb5252342e4b827ebcce drm/loongson: Handle buffer mapping failures when clearing a BO
6fdd96fa2f7a70d61eeed166e520a990c40ff223 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
b21aa212c9ba4536e66d65783cc883951c95ba01 ALSA: us122l: Fix NULL dereference at hwdep open and release
aa91b5324b5c856e18a9d356df875b29fbedd33a ALSA: usx2y: Initialize idle URBs before submitting streams
1b94ca29b1edbbdb357c2c8a9163d1d1755e4ad2 ALSA: hwdep: Serialize DSP load requests
890fd9c4e02bc9e477e6365fef4ac8c2262a3b3c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
7e9a78223752911e118710009aab9dd9e10b2ee7 ksmbd: require DELETE access for delete-on-close opens
ece35b45ec17a462cc5947ad4fbc3450657aa55b ksmbd: enforce the read-only share flag when creating a stream
bd7142a1d60c8aeb203e007515e077bcded88769 ksmbd: revert fsids on durable reconnect and replay failure
33782daeb2ef6f620b08d41f1a15785676370c78 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
feac2c64cf85ad9b888333308763676c52a8fadc rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
be6fda13447b6aaceb03a06eb5b59d132b1b2b26 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
5bc572befb2990cb2ad83ca447f64e6654a9889f x86/bugs: Select the BHI mitigation based on the attack vector properly
4d4c1e32e564b850a4315860d900788b05b5e6fc x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
10b07a2d47ac64e349d04cc700c0aa060a8bd673 drm/i915/psr: Clear selective fetch area when duplicating plane state
c76322c4a60da18daa18763fb16dbf4048b73855 drm/i915/display: Add enabled pipe planes into state for selective fetch
88cfc8df4e955298798afed317fe6747a614f998 drm/i915/psr: Disable linked plane sel fetch as well
e4d3937ce878c081097c9e80924efe126532540c drm/i915/psr: Fix SFF and CFF CTL register bit definitions
f22255363ca1f56d87cc6d795e295c8d68b69f6f drm/i915/psr: Don't clip plane state destination rectangle
b32969afd985dcdc6115ec48da93d070757be9db drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
b54bf6cede04b8b8a8c9c078d103e322f2105df1 drm/i915/gem: Reset err for each fence entry
d888af52674b0445d1359ad9e28a2c3f46cb8e7d drm/i915/display: Single scaler per pipe on WCL
b0cb4eeeaae098f967a194f9a79dd4004e4dedb4 drm/i915/display: Disable pipe joiner on WCL
df3857c44d56da90527e2ed1bae0f222eebe8e19 drm/i915/display: Allow port sync on PTL
18ca06b36c4da8b46859dcd1c9aec557d05bc23a net: atl1c: drop oversized RX frames instead of panicking
8f3be5f54a9447ec10346e28835e7368e40b5e9d ksmbd: do not read past the DACL in the access denied debug message
92b4dc36ccab59999857a4181284859e5e3fb67b ksmbd: grant a POSIX ACL group entry only to the group's members
347cccd34fc91cc92cf3d3b3143136d0aa20574d ksmbd: let the owner read and change the DACL when no ACE names it
0109fa404651e20493ca35a9a7d4f87861148064 mm/mempolicy: charge shared policy nodes
3aa51c92711896c86da9fcef01b1155e8caa7e74 tmpfs: keep the quota soft limits of an unused id
c22e1baef7f21b8db9a0fb851043d5023f3b8ff9 tmpfs: preserve explicitly disabled quota limits
b3239a5a37bba078d83cfb864d47a0cc122f17cd mm/shmem: stop retrying folios that cannot be split
2bf87189d216e2aed488b8dae233ff8d69253d01 mm/shmem: preserve data in clean folios when splitting fails
0c6689eb3b2044043e7eee7891e16d7cc041784b mm/shmem: discard whole new large folios on fallocate rollback
1a3d10917191f3987bb8cd78c56c4c37e5db1d4a mm/shmem: rescan after nonuniform folio splitting
ef6daf302dc569a67fe50968f9b6085f111b8560 mm/shmem: fix truncate hang in large swap entry
680afc486db200e7b08307cb28be4f90766afcff mm/shmem: preserve allocation errors when swapping in large entries
e6e9ba49679e5f33f62615fb57ec103045fbc8f9 mm/shmem: fix truncate loop after boundary swapin failure
d4bc03eaeef281c460370dfd57e1a671b787edd4 mm/shmem: fix accounting of swapin-error markers
75b0d28ab216bae671fa7c84860c6086137af3f3 mm/shmem: fix truncation of files containing only swapin-error markers
4e5eb180d37cb222ed3c9b6772c6044e16c2a1c3 mm/mglru: don't use stack pointers when walking PUD and PMD tables
83984e2eab37442e8ea05f745d9039f15b134830 fork: take mmap_lock before copying mm_struct
ea5cc241113f7820ce037dbcf8b7eb959fbf1c0d mm/shmem: make shmem_file() check the file's inode
af0a5ea4dfd255361637f360550d71e5d8b45b14 mm/memfd: make f_pos accesses atomic
f17044fee422605d19e07c4c9f5dc2be7abd7086 mm/truncate: look again if a folio left the mapping
842bfdb63ff2f9fcc3edc7ae6a33dfae3747a56e mm/filemap: read mapping->a_ops->free_folio under i_lock
31cb998f208c078a6e9656b971bb311ea490ff1e mm/filemap: don't lose a folio lock wakeup to a signal
8500faaa6ef7b4489294f2bf98c9017ee009986c mm/filemap: finish fault cleanup before dropping the fault lock
9075e5fbad71e00a73cddef901a2a08ad7b51af5 mm/rmap: handle device-exclusive entries in folio_referenced_one()
877a9fbabf760714f510f36b310a986c4be2c2d8 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
e8ebc5a46795cd1fb4333df81f19bbf458467cce mm/huge_memory: properly handle refcounted PUD mappings on fork
2abb4af94f20bda924d4de15b21da11df433604e ext2: preserve completed DIO bytes when buffered fallback fails
0e1b79ead64edbb6b1a575099dea2495294f44c3 xfs: set healthmon mount cookie before publishing it
c786fc3b8b599e99c0296dcdc07b3c57b4c8c353 xfs: don't skip free extents in later batches of a whole-AG FITRIM
068bc59fb853b9306013e840cdc0bb93ed70530e xfs: don't skip free extents of the longest length in a whole-AG FITRIM
87164583794183d16c6de291ef2aaa7d96f46743 drm/v3d: Initialize timedout_batches when running a CSD job
1b48fe8b323103e278fbc5145231b763577e2487 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
0d9a6f9778ccd4401ded4ec9faf750b7b4a14ce7 cipso: fix optlen corruption in cipso_v4_delopt()
df35f062d4f24e4c9d9711d6af24916d3784871c ntfs: don't allow compression on volumes with clusters larger than 4K
5b9af57dba47a1750be4831da1f1f34c99c50caa vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f6b933a9a1ebf67ae5474bfb8824500457dfbb68 vringh: bound top-level re-entry into indirect tables
4a7fbfa4c3d175d1198cc47193bc159f3461c9f1 vringh: reject empty / undersized indirect descriptor tables
534daf11eedf253395b336cfdd250b45b4e86429 veth: keep carrier off when resizing channels with a down peer
00eac810baa70d1980bb4242990cc558b4461a72 hwmon: (sht15) Stop deferred work before releasing its resources
a90e1fdfd784b21c0e0a49d5059e2b74b630813a hwmon: (corsair-cpro) Cache fan target only after a successful command
25dcc6ab1c4c2b55625334b95fecc1acc8203c47 hwmon: (aquacomputer_d5next) reject short status reports
5f21000d1f239fea6db3c7384f2573125983f5e2 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
98a7b7730257f49a5d0c89dbc462ce9e92294736 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
824671eae6f9352f6f31ad6ecf5926a92eed685b hwmon: chipcap2: fix command error diagnostics
66872eb365a40977f4490799b427d7c1e69a4832 hwmon: chipcap2: fix off-by-one in command mode retry loop
a35345c8eef3cc5803a678755d1df7bb4acc2e7b hwmon: chipcap2: fix be16 handling
b4a58557f293cd0e7f6d6e86871acb17e39af3b2 hwmon: chipcap2: defer probe when IRQs are unavailable
a205f2113200c6357e0526c94caaa4c2aceb2fc7 hwmon: chipcap2: fix IRQ teardown ordering
8e0858d118e8ce136fa02390987fade2cc5b8b61 hwmon: chipcap2: disable device after hwmon teardown
8dbcc5e568544bd81628dd198eade1c3fac86997 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
4c20d0f8e6302f123095479bde6f5235f5327098 hwmon: chipcap2: balance regulator state
ff621650e749abd0ddc4cb616d501bf1d567e28a hwmon: chipcap2: do not discard pending alarms on disable
66f9d8f5c8583e39859947904b847014e7ead226 hwmon: chipcap2: serialize access to the alarm indicators
47dfe6b2db550e4c93fda66e8f219b0e1e5100ec hwmon: chipcap2: synchronize ready IRQ state
e0f4a2fb3a5e3a8c375613192bb503b559b474e1 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
c9c3da05135ed106c3cb938568fe2e151bf6ef67 hwmon: (asus_wmi_sensors) Avoid global struct mutation
17265d7161a7288df3486419c451ea46939b9e26 hwmon: (hp-wmi-sensors) Avoid global struct mutation
12ff6e134badee0d053b63328987d80c43384d62 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
8f5888c37a1a8f5462fdf72fb07d55f23fee5005 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
819b42b6a2533c5134afdaf7fb32856f6f9c37d9 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
3f6bd7aeea5c3bd5ced9e23184155065f551ea96 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
73b425e6df23db056873eecce70c3f06db06ca16 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
f73bdcbbfc9620ddc321804491216440a18840dc hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
80d8cf0238f3be56270b999167d2759f8725647d hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
da730a05cbdb2495f7f5c79ab15e6fddf8ac8644 hwmon: (pmbus) Fix return value check from thermal zone registration
0e9d84ad45ad64e9a19664538de6a96062d93765 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
db2bac372311c55b0f50d773082074a233323e9b hwmon: (tmp108) Fix initial conversion delay and wait until ready
4da2dd15ae764a455d40f7d434ac69cc4a501d6b hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
71cf157b7bc5796223f631023d67385e59785fb2 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
2fb99a03cb8c4a5907c55968d1aa8df6c885e347 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
5fe9bc7335e05db30fb6e258df49cbc373ebddd6 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
e81b4cb6176e7d12461b1179cd546004bacfa898 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
66cab935270da3002638205488a6f3210779a9a0 net: qrtr: announce local services again once our HELLO is sent
ed9e1f64bc79c92340b3d57c7294542ed13eb280 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
b21f08772603a56d112835350852910b8470b512 nvme: unregister when pr_register() is given a zero new key
45d0c2d7d338ae1606984ed92d254ca0efcef921 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
193bfab2791eedc1dbe2d61755211a2973d79138 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
5a5f9853a78c45927cd0814ae67c5ad8b5021bcc KVM: x86: Conditionally resched when restarting REP string emulation
6a4697ec81693f8db41a1c3ba81f3b9b2510879f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
72238066aacc400df69cef4b602f083ae4737762 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d47bae9eb33b3ca0843a0954b7d0cafb354c99b0 KVM: x86: Unconditionally reset MMU context when emulating INIT
154a240dc195014b95066b434b47c4e08d30541e ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
b7f84486c44c2ce03dffe5f09a42a38acbaa1551 inet: frags: limit the truesize of a reassembly queue
6bbce146f893ab8b335e9eb82f4293bc94f3a4bf ipv6: reject wrapped temporary address preferred lifetimes
a87438fb31e1e8d749ca9ef147ca38e017c4ef8b x86/vmware: Fix i386 high-bandwidth hypercall arguments
483c0d7e245b1ce42d914757e71487814219f8f5 Bluetooth: hci_sync: re-enable legacy advertising on resume
cffa43a254df157522c63957fa450d4dab9de8be Bluetooth: hci_sync: pause advertising for the scan address update
d360db9ddb9aa6043eda33382430d8eb5c4384bb Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
91b5278622fd85a0998a22db7a803312c9dd5589 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
07f1afd5ea45d0e991e203025045f40fbfca2852 x86/resctrl: Correct ABMC counter ID field width
5283e160d7301eb81507e69a0180a9630f654282 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
8c4adb787f77318df3b478f928f271e26d557208 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f6c17bda9b304795a2c284fb6c8a8eaac6248b80 mm: fix address wraparound when scanning large folio PTEs
b57cfd4da476a4636bf1ed69dee176cc266e5a06 mm: memory: fix truncation removing mapped folios
d342881c5bb75460ae28cfd2006e21dbf9aec443 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
64f823ba99afdbca9b631d49d21b3c45c773b7c1 mm/page_alloc: let the highest memory node recover from hopeless state
ad5590d6982216a8a7f099ff24d9d4196a321cf6 mm/hugetlb: fix mremap move length truncation
71568db3f9d90c373881c6d438db9afc47a1755b mm/hugetlb: fix mremap deadlock when PMD sharing is possible
1193e0a0ccd9bb3f32cae12b6ffa1f817985d28d mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
2c1393ecc3dd399561557c98d7f2e5251bb5bf92 mm/vma: write lock source VMA before duplicating it in __split_vma()
a83c89737412ecac9aedde58e06db6283da10299 mm/ksm: keep soft-dirty when merging a page
089a4ba4d845eeac3f4c78d8126d6332f998ca68 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
20e654a3b0b9c67c6da0813767ea6616149c941a mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
bbbbc4c799cf7a298aab6cc71e3d8efe7ab6d99e mm/damon/core: move static variable last_nr_regions to damon_ctx
9216e3167ffb2871df98f1f19d1ac3f17dcea809 mm/damon/core: move static variable rotation to damon_ctx
56858c2ccc8faa3235932e61e8a93bcdf9d80321 mm: make swapoff interruptible when unusing mms/shmem
e66a0649aefceeb840e9517416b5809466297fba mm/migrate: untag addresses when querying page nodes
5cf7267b79f276c27825a2ebb95deda788a29e77 mm/ksm: fix userfaultfd protection during merge and unmerge
632853f04454fd1f424996070f636856796a8efb mm/migrate: snapshot the source nid before the misplaced migration
c2c7816566288e424bb85f54c2430b227165517b mm/vma: update VMA iterator state on error in new VMA merge
e570f2c29fc07a1040c3736bf1a1dfa8065d5099 mm/hugetlb_vmemmap: map the shared tail page writable
fb413b6201f1c8bbd7dee8ee369d1419b4f566ee mm: page_alloc: do not give all non-blocking requests reserve access
296b3ba06f29ee085bdb1616affe5edb2413886b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
89b722ba00b0a6efd3ea14c1fc7996eb3b5a22c1 mm/cma: accept memory of multi-range CMA areas
167d6b31a447902c205b34638a6c90b55253f216 mm/cma: accept memory of CMA areas reserved at a fixed address
b558ac673e65b4f302f105a0d9f79fb7cf012330 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
488ff8ec5b723fd5cfff4fdb7dd9269eaf921b5e lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
5b6a77698ceaba98c28bdbf661f0990b21b25f94 openrisc: export __mulsi3 for modules
8c107f10fe63fdec081c2ae471fc90b4d3376db6 ocfs2: find the xattr entry again after defragmenting a bucket
2bd2ca4f70570f08992ba38dbf2570f8def4288e ocfs2: find the xattr entry again after converting a block to a bucket
c3fd72469082ec99670d54f82f0bc6a6e80205d4 ocfs2: do not read the entry array of an empty xattr bucket
b710975d07b049c957ba6b93985b1cf9b169ad6e ocfs2: do not index before the entry array when dividing an empty bucket
2260538525ee5f69e889d0bb1dc8146a3fce8294 ocfs2: do not read the entry array of an empty xattr block
865fda3f2acb2ed14c4923853a77aec536480041 fat: hold truncate_lock in fat_write_failed()
17b11430aea332383626db880dd893c87f10774b ocfs2: validate move extents against a stable EOF
c5335d7512745bfb4333de1f971d0e9d7b4b1f74 ocfs2: keep locking_state within the cluster connection lifetime
8c3a11101a8599275e805363dc746386cc4a86f2 panic: zero the dynamically allocated taint buffer
1696bbf1d6165421a4f7e15549645d96505b0977 ocfs2/dlm: serialize migration MLE cleanup on failure
47997a43d33fcb3d4a87249bfd8ab07ede119fa3 ocfs2: stop recovery before shutting down local allocators
831f6f917f7e22068d850efc6443eca300a11f95 ocfs2/cluster: unlink socket containers before releasing resources
9c81fade880026ec85cc2b50b80fd30599473372 ocfs2: wait for filecheck kobject release after a failed add
85bc2a3b1bece826c908a31c34a4865a80136bee ocfs2: cache the mount context for dentry lock callbacks
7bcc459c5f9ddc08bca1b31c721255cbfc414923 x86/init: Initialize wall clock in get_rtc_noop()
845ef1a6277f8b8bdf6479c6f561c16e5d5f56e2 xfs: fix temporary cursor leak in btree shift corruption paths
519f327c7fd1b67327de2e1cff6fbe85a02a151b net/sched: sch_qfq: prevent aggregate self-replacement
e048d90d63d6cdf05b23ba5015de7f7652f11e10 vhost-scsi: zero misaligned I/O bounce pages
308e148cf771ed36ad8cd7ef0e9bee2f7ec478d0 vhost: fix used ring index wrap in vhost_add_used_n_in_order
cfdb3b6915299ebb6ffc98566f9cf73d4d1f1598 iommu/virtio: Reset device before deleting virtqueues on probe failure
0a06affe7c69805c837f2beb33a9a81b6ac2e8a5 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
883266c18b20972e77f421666fc2eb73b19f9523 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
4d68e5bd45bf30969aa936d604ff877f3216f370 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b18bda055c0d3e44fdf419e2739d92ea92a6f1d2 hwrng: virtio - prevent use-after-free after a failed restore
4c8fdb725614189b6c73cf5f7f509592758b6d18 vduse: fix VA/PA confusion in the coherent page fault path
a0ff2e9881726c6a14b982a98a96eef1b846fba2 inotify: do not coalesce rename events
db798d356d75732f6225c14605434b77a7905e97 blk-mq: end the request if getting a keyslot fails
76f6e24c08a613361fb636d492934cda705d8890 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ccb4be72111f4a294b650721aad3b287c2481ed3 block: Return the soft block size for compat BLKBSZGET
e7ef76db8b952628ff7a753a3264089aee3190d0 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
e68b22b51c60d02d1ab22f795804c0f1db167c09 block: only serialize elevator switches of the same queue
92ea40ca224ca9909dc7a5ac80dfb3e7cb0e6cae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
09cc9ec6bce666c0a49f5702557aa73bd59a046c blk-iocost: account flush sequence latency only once
2748b9277ff5e35e222b6c4d46a8285e3cf6051d xfs: mark the inode preallocated for pNFS write layouts past EOF
c37527a5338440ff2be774f591c69a79195221a7 xfs: add a flag to convert unwritten extents without allocating blocks
d13039937a44e935ed57d661f3f4adcde8375785 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
30aa3b7ff1ae962f5028183ae55879d82a2f3384 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
83e0edb26d05515083784db26a02a809371ccdb3 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e8c7a13a7b63542753ab3c6c55b142b09d207c78 xfs: clamp the pNFS layout range to the maximum file size
52f5a5ab318f5b120eb686069fbd0108016c02b2 net: restore refcount ordering for lockless socket access
cdf5cd988fce9ad6005bad8e67a9d5f438d0ca15 xfs: fix recovery of partial attr removals
884b47ced96c01e2689ee45dc42902d888c4b7f2 nvmet: reject keep-alive timeouts that would overflow
2de9c3df452e159f82ef14ca497e5be407c66493 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
25173665a0481087bb07eac4781ddbc54322324c can: isotp: check the frame type, not just the length
3e42ef9c30fa1fc7222793055b48bd82224da5ea can: skb: make echo skb freeing safe in any IRQ context
9bdc4d361f9b48b3ae10c497ba582ec56d134db2 can: dev: can_put_echo_skb(): free skb on invalid echo index
27edc672a80ae9d5e7e8aa0cc8f5e3ed2b5dab19 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
e93b494daf46034c70c2285aade0e529dea956fe can: isotp: check the return values of can_rx_register() in isotp_bind()
228e795ec650c33ebbce8ba81ce983c84d64d889 can: protect the receive lists with a per-device lock
12b2ddd7d01b7e5ec466c128ff862197d59c2440 can: raw, isotp: copy socket options outside of lock_sock()
b59818f9081b8c5e7a64954ba300252c0d3a448b can: proc: reset pkg_stats atomics individually
0ce168d3f8a83bb6db280cab3442b455a535620e can: proc: skip stats calculation after reset in can_stat_update()
0a6f6dcf4c9c03c74de17453bef21697cbff4dc3 can: dev: can_fill_info(): don't wake up controller if interface is down
9fa47708a46ad4514d28cf850d5c6e90a49406c5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a5786ec7ba7967433207f20214ff75768497a2c9 mm/huge_memory: fix truncate racing with PMD zapping
2d7e94a16d0d33ce2cce5ea06cf61079c392d351 mm/huge_memory: fix zapping migration entries for device-private THPs
9c766a46421509d5a2f46753be3964ae128bf938 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
ad5e5800ce560759c8d3c10aac15b48a06cd21c1 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
1f54708f40b8dea6951426ca567fc96160693388 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9eaedd598cd25eb0e18958e2456153a4c1f3db03 mm/gup: recheck the PUD under PTL in follow_pud_mask()
65f4a8ef0adf18601c6ddbfd0e3918afffaeb890 mm/gup: fix clearing folios in memfd_pin_folios()
5697a3b58722b15fcb06fb30368ce9f46458a95a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
063cd7c398fb837d811a72e19a6f71df9f104d9b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
8a47f699a5c184071bb1dc52f08f98c85bfb85a3 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
aa6ada255b259866579212acdb395908433c5f2d mm/userfaultfd: wake all waiters on unregister
3647c49f164004458b5e767deed033bc13a25a2d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
9439da3fa1ac9a7bdc4a2d3729a5bd0c2660c1b9 mm/mmu_notifier: finish non-blocking interval invalidation on error
0d9450d006506d2af7016afd435b9c1a24985d02 mm/mmu_notifier: set ->mm only after mmgrab()
03d4251b6a010f1cafce2686162f73fff57cfda5 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
43617ca336fbf67634ce38fa34e9afa8bc75d8de mm/mremap: recheck PUDs under the page table lock
341816b6d716f5b9d1d84934e22e65d4ebd6422c mm/mremap: fix moving PUD leaves
64f273b71bf714dd22b803a87d65bb40faaffcad mm/madvise: fix data loss from MADV_FREE on a KSM page
649937cf1df6c70b8e5b0cd13a34945c547235d1 mm/memory: reject remote COW faults on PFN mappings
67e6d5468a7d693a00176713d44267e5360d63c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a9756f83b8a84b1f50c6af48aeabe9eb6429bcb1 mm: fix unkillable fault loop on MAP_DROPPABLE memory
3627d4eaa7f4426b979d497544ce23cb8884134b mm: fix deadlock of mremap() against UFFDIO_MOVE
31a2ba635adae60d23f744db2fef7ad318cdafa1 mm/ksm: reset the unstable trees of all nodes
85260730efefc48111603fa865d224bae1f5447a mm/ksm: fix use of a freed anon_vma at swap-in
cc4b71683ee9d8d4ed0b25c0744314005fb3e395 mm/ksm: check large swap-cache folios before mapping them
456932cdc6eda70b5ad4c628556098846699ab03 mm/vma: call ->may_split() before a partial merge
4636bc02303032f20710d97f40adb8f4eed22a66 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
1dd99ffea63f3ef82fda213beb3b9b2f9dc41674 mm/vma: don't leak the charge for stack growth
485214cc031771fdbd5829b431f4f115e285dc21 mm/cma: don't release CMA pages still in use
c6b97a2688e01a6bd323a7d7db1566e7bbc0b424 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
bfd0c1c711660dd5c090a57f1aced2af262a679c mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
b9b3c367faf1929fb8192a846b3604ad7eced008 khugepaged: fix readahead lock inversion in collapse_file()
6ac69b444b85d0e511d9bc15f586ebeed49322fa mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e7b992081b44e6c595e542a7acb5920519b86898 x86/entry: Fix ptrace regression
a8e97051de9b1434a0eca7096c28b64b7bf5eb9c ipv6: fix device binding after failed datagram connect
549fb7c77951ad9ddfed05ce1776f497538ad13e ovl: fail the mount if the casefold flag has changed
0f21cfc2a16f79b52cae10649b0f001fe6ffbf9d ovl: do not let chattr change the casefold flag
48bd1823237fb076db6e109e35c59b1bc08f550a ovl: fix whiteout creation in casefolded directories
7327092a678bfcb1bae033acb1be1006a1399e30 net/sched: clamp skb->queue_mapping before indexing the tx queue
c3ccfbb2acb259b5d3d030fdb63d3cf96de33330 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
765af9e95c840fcbbecf34ca1e787daba8eac569 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
9819add3aeb66dc823db0a82337f55481ad463be vhost/vsock: size receive SKBs from declared payload
d6c89cdb5d2a242940caaddc45acce1e6bfdc967 mptcp: do not use Fast Open on MP_JOIN subflows
900c5c0722e2ae5653d2dbf90c5374c7f227ea28 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a425d80ed04206e351ed3bf30f19b2473ba2a7f4 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
190c8304f54550aa773580c6946ead1c48d4d7a2 drm/amdgpu: Check cs flags.
a4b7810a7587694fb23cbf0563623a86edaef55f drm/amdgpu: skip RAS error count reset in debug mode
a38b27199050db54896765cc780b37b6ea6c6e09 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
c8dfda985dc42b3d307f57e522a2e2dc40f39384 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2c7bd4568f5d19d63241ccdf930b15e619af7c2b drm/amdgpu: keep the CS user fence BO in GTT
3044e6e19f5746d2c279d0105fd61e759bcb42b3 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
946561d189340d04ea916971fb715aef5caebe92 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
d534c4d5d99c079e760b5d38b1f1813ea81292ea drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
2664f497d5e35384736e42fc59e5b9ef27ca791a drm/amdgpu/userq: validate the moved individual BOs on restore
50d5e5ec24c25abdc0d6fdfde2a73ce5084be49c drm/amd/display: add missing CRC engine 1 registers
d89288af0fd3d43b8818145159708db415f4eb84 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d7a7d21bebae5e2bf6f0b89d3dd6828de46c8614 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
eb0953398da65ca317e84a6a9607359f5699728e drm/amdgpu: stop the schedulers before preparing the GPU reset
79c03c381ea0b4284a1b404931f7e3c0c1dc49b8 drm/amdgpu: Ensure that harvest information gets set
28009088c534031640f33bcc6dea8aa061dc37c5 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
41b495570564857a74626a527efef541e0af5fa1 drm/amd/display: Avoid closing unowned DDC pins
782b15f2d211ef36e6741a77a2f70ce6dccd9673 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
374aba4bef461462a9640f8355ebff5d5021c459 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7473715dcf76196d2242c1b19756a95c98ea21ba drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
1fb376fd517bac598fb5aeb7beb8c10f5c0c5961 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
d7287504a35f020a1d16c9565dafa8f18c389043 drm/amd/display: Keep the nominal vtotal while VRR is inactive
648b33a7211f1e918f2e1b798b2b387b64b0e1f1 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0cbd54ec3e0d529244b491a98804d3433e7a18b4 drm/amd/display: set allow_freesync before validating a new stream
9b4315d340d3126814816998a99ee5faa8e3eb31 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
cd54dead0431c2741223f8df7d6c3baa1d19f08d drm/amd/pm: populate unique ID for smu 13.0.7
4cb2aeb7f23d25b8349ee87048415818b94320ad drm/amdgpu: Fix duplicate dependency fence releases
ee488777bde7f0e5b8e4f7fbc2dfe5db0c15aaaa drm/amdgpu: Report MES ring wait timeouts.
e36430fda69a3b6087bf57ab52f549deca531f3a drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
1e65f78269a95052c2de91b4a14ee83f3e780828 drm/amdgpu: drop the dma-buf reference when a KFD import fails
1ae594845217ce740b27ec5a202e9e8cb144e0aa drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
c1e3cf3304c9356c03a10280d57502017a0bacd6 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
be90166ed3be02c13253f54ed2a8fe98a66cea30 drm/amdgpu: don't walk the CS chunks when allocating them failed
b879edc85e0e4130f6b9b3ae3744c9d2f976c0af drm/amdgpu: Only enable HDMI audio if display supports it
9135c7b4666a8b49d1ef3d6a214a46e69eea2f2d drm/amdgpu: don't drop the gang dependency fence twice
73bbd572a0a8c05f38eb9f0d046c583ba7f62f15 nvmet: don't return memory contents beyond valid data when reading ANA log page
c23125523817ae4304702de6ae2970a85a7dc6f8 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
c9a54fc8147f45020badd9001d4ed234c74b9526 arm64: mm: validate /dev/mem mmap ranges without overflow
f333182e8881030764fe57a6bd91d5aa70cd209c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
7cd237effa89a6bb59da3bc9f98c9823cf1429ba ovl: look up the index by the decoded origin
253ae48e22c2160627ad03e644a6fb1abcc52772 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
2dec8c5a6928f27a40e8880df2af3289693abbcd l2tp: only return sessions of the given tunnel in l2tp_session_get()
765b4f3fe5003b91d8ad8a47a4d3f62dba5d9e3d drm/nouveau/nvkm: clear use.enabled when subdev init fails
caac5e214c2b8434f3765f47d6b6e87ecc73f9b9 drm/dp: keep MOT set between messages when no_zero_sized is set
992f7f5f34f803144c9cac31d49ff853d8e861a9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0b56905c8d97c8516730f59bbebfe3627940b63e ALSA: ump: Fix dropped data bytes at UMP System message conversion
33aae36d6e6f606edafd779e3530bbc793574e3f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
18b7342e7f67022b5c7b51d126550cc74add3e88 ALSA: cs46xx: Handle SCB creation failures before dereferencing
a4c306eb3ba35a1e7201e25aef7e0537da609e72 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
8b21cc8bd182b49415faa24ea9f26b51eea96efb ALSA: usx2y: Refuse a retried DSP load after a failure
bcb37b8abc6d4a1e2a6e7983d86a24e25f7ab53a ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
e2a462dcad8ea2231972b71822fbf14897528660 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
27ab1608f730961d21988e0f3bf03791982dfb9d ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
9885eaa2091335ed181c93f2b406604ee2bf2312 ALSA: line6: Reject capture buffers smaller than two packets
5c1bbdfe5331b287c179fe118cb7e6db04c4032b ALSA: caiaq: free the EP4 URB when input setup fails
824fdf771cb7cbe9ae50eaec588eaf1acee6da94 ALSA: usx2y: Require a buffer of two URBs
deeccc01999ed8982507945e5ca750e75f0437dc ALSA: usx2y: Guard the playback copy
2e114662c376f5a5342f2f997c459971dbdf836b ext2: preserve IOMAP_F_DIRTY for extending direct writes
883b66d11ee3ed89cc22599280d3c319cf38903f net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
55e4044c1bc87e69b127790d4e73d34dddb9afdf net: count last skb of each sk_backlog pass in __release_sock()
26b9d1b5ca10ce19fde6d6465336d257c542955c net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1fc4d88bb5398d9687993220effd7d79364e7a13 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
e75d39dc2a4dbfa6064bd7e59e0cf5d3d1b89b6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
51dd2e3c8a706e0bd53068e5257d9b4166e4a0e8 drm/sched: Fix out of bounds entity priority check
8029abb1b67b7c1056e4404541e1f1ae568ad888 drm/sched: Adjust run-queue when changing priority at runtime
78856ded7ec7995e8a05cdc9d08df4c5a62479aa mptcp: pm: kernel: use RCU to free endpoint listeners
c4f8f503f2038269ffe9bca218bea65bbece9998 udf: don't let the extent type hide an exhausted free-space table extent
302eb1fa5be5e476a633d8ed0fd56ea5efa57374 udf: check the unallocated space table when it is loaded
0efa27a0d8b8f4b75eed80728d2c331c6104c308 udf: fix preallocation discarding before an empty allocation extent
9ecd3d7ed7d7a57ee6af27dc22be0b3fdc9526f7 udf: don't use eloc after the end of the unallocated space table
8f3d85db66c58a25373e6536db091a1f0fd2b039 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6e786c4081682e21b56e6e26356d3473f2b114a1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
d90f4cf6b8edc7e45aedf0036858448d0c1d4e2e MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b66e38c17e5e1e9095f9c3cd203458c2bb11ea5b srcu: Add list_splice_init_srcu()
eec7caddb4d152c72a7b6975c6e3f5589cddbdd4 nvme: wait for SRCU readers before splicing the namespace list
fb802e496919a5ee0828a3f6186c5f7e8a32bb12 nvmet: bound the traddr and trsvcid configfs writes
88181922ef56c974d27f361f04e5bdb01183cb64 perf/core: Don't send SIGTRAP after exec removed the event
b91da5a7f8bc9ff522c5554c1a1934c2cb7991fe sched/fair: Clear throttle state when leaving the fair class
6283377a078cbc6fd3b583bd32e1e1e7cd8125e1 x86/nmi: Ignore negative NMI handler durations
92c5a0127253e9f8fc4a0b3ae11aa232863f722a iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
399c8fb1fafc9114877125bc5c8e3225d4f8222f iommu/amd: remove obsolete domain pointer warning on release
f118ee71df3a2d3c54d57cfbe3643a9a29b83128 arm64: kexec_file: Fix elf_headers memory leak in retry loop
d832c9f3a3f757c36ca32dfb911a82cee8f209de x86/boot: Fix off-by-one error in sme_clear_pgd()
b63d0a1425b96b4a484932a3466f2a84d3bdc2dd arm64: sdei: Run the event handler on the kernel vectors
d56db59d42d03d138ab643f765c84a48876f7a6a arm64: sdei: Preserve the interrupted context's exception registers
2721eafb7e1ff2c4c9dc4737aca61767ba5afedf ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
02938c10d9e5c7631c8dbd6c48517805c1edf0a6 x86/mm: Fix global ASID handed out to two processes
bdbbf5ad5d032e8cb4b5356d0f3970829f0309c0 iommu/amd: Force device table to maximum size
9d06011f8c5b4c9989397a501483fec0f4a149cb ceph: clamp the inline data length in ceph_fill_inline_data()
474a69bd1d8bd106b4396e0c0bc2bcd7bdf5f99f vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
4c7181bf065c42b2836af198214d2aae6d710bc8 batman-adv: tt: only transmit local ROAM flag together with DEL
32d45d029d9ffdeb99e86ed21406a70485fe08cc batman-adv: tt: clear ROAM flag when re-adding a pending local client
9f85c59705c33c4577c2520f3b53294ded64278e batman-adv: tt: send ROAM_ADV on each roamed back client
326bea8dbc9dc741a39c33b4a8cb6ce07dc4cdbe batman-adv: tt: only update flags for TT events
10c6a917284f584162974767d4e2a0cf411db684 ata: libata-scsi: reject data-in commands with a data-out buffer
96ecddc5141c967c5a59fa85ccbdfdb3cec61209 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
c2dd90002865dcda939a041b76651172115ec85b ASoC: cs35l56: Wait for firmware timer expiry before system suspend
faccb497b97b03cbce979062f99efb91bddb541c mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
f716211caed61d5b2388ed0b0113b93c2d2f5399 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
81b6cd3b33091f08825d40fece0a2d3674100f29 media: microchip-isc: fix WB offset and gain register field masking
98e1bf166d135afbd7f2179b5362a703cd40009d KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
9f84bde6aaade57b2ef7b71c1783b30773cd43d6 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
03f5da43528bc3abbad356efd71ba4b09b161acc media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
1b84bbd6a586ea75a2def535d3a6788647922b0d media: microchip-isc: fix SBGGR10 Bayer pattern
dbcd2e9485b77d69519c76e11ca62513e7f52150 ALSA: usb-audio: keep MIDI input running for Roland TD-11
65ad096ce43fa21ea4c34f44cffcda9bcf7eefc6 ALSA: usb-audio: Protect Roland control activation
f56399666631be3d755a16fa9658e088d81c99b7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
494733fe475885297decda02ac041b1f8f8f5752 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
99ccb7bc18e87771ab983d78bd99b1d88f85ac30 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
a7f0b47d4e5d9d923027d2326fe6662a40dd5bbc ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
9875dda4a2dbbbe259cd5f88f19d87b8721a98d0 sctp: hold shkey across socket migration
2070e2a2095c892900d90a6dd609433ce0ad05e4 sctp: re-point retained control chunks on association migration
f63c866dba9ca7c79cc41443bdcefb04ac86e232 fs/ntfs3: validate the EA value length in ntfs_read_ea()
8599c20d7f1808c34216b92351e7ac62557ba182 platform/chrome: Fix typos in comments
4de4a28e514ea2cf9a91d198b66cda7f02ad5edb platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
20704188d669ed74a624fd67dfa4711bcb1087b6 mm/userfaultfd: only allocate anon_vma in CoW mappings
7a5eae5fee348b6d04d44577be5df079dc692111 mm/shmem: honour F_SEAL_EXEC when an ACL is set
3772e9bda4cf03f1c4d7e3c4ccffa2636dca9633 nvme-tcp: skip TLS control records while waiting for the ICResp
781af5ab5a848b3c0767c0f057bd6692e3b7c17e wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
99085c31b8521eb588b66b726ca6d08338e3a14e wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
3e86539ba426f4354218820e2896ff730549657a wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
b15cd96f41bd01bf614a6685f620c95404067dfe wifi: rtw88: widen the ATIM window while an AP interface is up
0c36ef49c53854937b393157243db08940cf60e3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
20ff3e6c04abd5bd9fedacd347b8b9335f44ee6c dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
a05dcd38b4d158f7325ae1831f9b516e71351bd8 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
2f46c8c60590fdab4cda8d5498d0fea02410b35a KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
c28481c073d4ca30c3c2ab6f1a65051cbe936220 f2fs: zone: fix to avoid bio split on sequential zone
86dfdf4f2aeaf68905e9b08752d72624a05dd471 f2fs: return -EIO for a lost inode block after cp_error
7f88cd38394a16c326073c8813e7f1f1445bf3ba f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
4a6cd06c3876b66434c599fb565929c626a45782 perf evsel: Restrict incremental open error unwind
53dbaeb46c1a4193d9a352ec734cd65908f7f83e perf evsel: Close the fds opened so far when disabling missing features
8f431c3829f38bacbf69447cbffda6968b260f5d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
9d3f586c53d32ce8352e72cdfc2e9ab08b80a615 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
0af6a8aede3121bc9662111665294731daddb13a nvme-tcp: Validate the queue state under the queue lock in the address attribute
448456b067c7d6607228918940d5d388a9bf2f78 ASoC: hdac_hda: Allocate the private data at codec driver bind
60fc7bf4b3112d70cd15dd86ac4a47cdde7d5f0f ASoC: hdac_hda: Restore the codec device type on unbind
b4fa91e396c6f2f3df9a5b63ecc6cbc8b05cc0c2 erofs: fix metadata reads at the end of file-backed images
06a36914473427790ae07bf748606a16fc03e63f PCI: cadence: Remove device links to PHY
dc2b7bc1bf881f28546d3b6019f45a386f91c202 PCI: cadence: Store the core controller in platform drvdata
ebebd3e4e6d95bc602c9489988c6b9885dc8ecc5 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
c2de116785396df236e311e7643913212fe9fe50 f2fs: fix to invalidate curseg if change_curseg() fails
ccb671efb0ecc99d838f2d34b4bf47bc5c45077d ACPI: utils: Add exclusive AML evaluation helpers
30d516085cfef66a5017229b91b831af7994a317 ACPI: battery: Evaluate battery methods exclusively
7755725e8ac8e7bf556fbe2f159d0c801242ce4d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
9536bc3cfbf2ae4bb36ff17bd8992d4363f36c47 clk: nuvoton: ma35d1: Keep the clock count in the driver
940b98ee51de83e8bf6395d90a468d16f920447e dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
be5fe988891fc2b15e7be450cc6c08befc023baa dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
a0562996b8d3f2a52e7663d7942b768019476da0 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
6d9c89d6dd18c0cfec33bdb468bf4b86c0ca7cea f2fs: release a removed xattr node in roll-forward recovery
bbad3fb95f0b62a0847481ce64c57fc4e652b36f media: ipu6: Rename pointer to firmware context
0a91cc374314ad2edae8e86650e4bd6c43c1d27b media: ipu6: Fix firmware config leak on stream start
dd2f8565e68cac312451926ce2e3883923caf081 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
e49e54ef0c2e41ab303dc9238dd0731efef67720 thermal: intel: int340x: Evaluate _TMP exclusively
8f9a6d35be7035d38c27456f5b3081b61208cdeb intel_idle: Use 2-argument strscpy()
4b9f94a4e92fde95941465c4a777f23c21cc3192 intel_idle: Adjust state names and descriptions for _LPI states
f4aa6866b070a48f334a7a030c7b516b69e46ff0 f2fs: expose resizable_tail feature via sysfs
590c8856baadbc45c2e797b05f81152419f40cad mm/mglru: use explicit tier range in read_ctrl_pos()
700b16f5150ca86cc3f0e533738d1c38f19d5d2e mm/vmscan: avoid false-positive -Wuninitialized warning, again
3ef275efc356c4be3493e3e5957370101ebfd5ea f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
b2249e3dd605096a930b9eb0b8ef6b3d614434ed ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8eadc369b9dbd31ac8d4d8815f1cb671f355d29c assoc_array: don't lose objects when a shortcut is split on a word boundary
eb7793e6bb05627e1259d85b7910988c5540b074 assoc_array: don't lose objects when a root shortcut is split at level 4
79059aacf9c509c5bc7836078704f5dfc2afc006 assoc_array: move in-place insertion into a function of its own
a254cc2293f8ff328d7258de8f558c1c412afc0a assoc_array: fill the segment cache in one place
cbec3ce63e9ad669e90d53edfacbad652351470e assoc_array: move node splitting into a function of its own
7bcb475beb0d6513e643e9f69b280d4bb2091c17 assoc_array: move shortcut creation into a function of its own
82f1f1a75c08cdc48af493e3cd2ffada66f84f94 assoc_array: choose between splitting a node and a shortcut without gotos
a7990a72267f264f5284f6bcb90d397b29ac00ed assoc_array: don't chain a new shortcut onto an existing one
c80609763abd3f8ee7c1fe69dd43b07abff474f0 assoc_array: keep gc's cleanup out of the live tree on allocation failure
988117cc1bb17338c586a4e21ade88b5397eac33 Linux 7.3.5
6a2e8def64d3549504e9f334c3e55316c15fb6d9 KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
38cca3b319f16ff4d318dfc45cd2af454c931dda KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
24d5a0069e05a9fb37522c0ec5ab9e5085a5732b 9p/xen: drain response work after unbinding IRQ
59a1201ba71f121345b9a3659a433762ddad7dd9 mm/shmem: hold off eviction in shmem_writeout()
e8412f6c0d253ef7e3d58f0d79dd9319edc88475 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
f732d6c9c84ed6a0f1300fde71ba4faa151addf3 mm: do not unintentionally overwrite atomic VMA flags
5ce93a5fc413746c2b2a551e64d19d6f4716d229 ocfs2/cluster: hold a reference on the heartbeat thread
25ce9e7dbebe59b635ce2d97754c8942a15b69f5 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f4ed4bbc8e4bacb0b65c286f5840282400edf146 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
973893c15233752a3e50f6fdf43b652fd1dab791 mm/userfaultfd: wake waiters when registration modes are removed
c8d3b6f09901a097fc2cece9149f4662f1d4a85f scsi: ufs: core: Change the error check sequence for auto hibern8
c72c37abdd1786b02fab7933b07d1b4354de192e net: mana: Introduce gdma_bus_ops for bus-specific operations
39e5b2912fd1007f9352cdf7fa04c2f988d7aab3 net: mana: Add support to process throttled EQEs
fe857fceb5009e18832267a11879eef6811a8e33 f2fs: fix to fetch ino via ino_of_node() under cache lock
6ce5f2ee6842eb8b69e24fd51a6413cee4d19240 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
120dd3eccbbd4df5cf42235e01fc8f96c7dab8ac platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
75a7d0bf13629342975d48017106ba48082848d4 inet: frags: bound the wmem charge of the socket completing a reassembly
75577ef80a2d4abf891c87d085504ba2b1594c38 mm/userfaultfd: compare exact registration modes before skipping
74fe197104a0bf3631258c4d17224942e4cad49d alpha: select SYSCTL_EXCEPTION_TRACE
424e1e301a98bec9416af63fc223c5e2902f566e Bluetooth: Move H:4 reassembly into the Bluetooth core
3e0009f5261cf6322df18f1a6499d5e49ad180b9 Bluetooth: btusb: Build the driver from multiple source files
748480714f4071c0f0948e4fc778d87fbc1e0dfc Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
329f990e0b7b75d2eb4c6ae50f998af48c8278f8 ALSA: pcm: Optimize cpu_latency_qos_*() calls
8676808cff196ea55b6fd4bf1bc276278332e5b3 ALSA: pcm: Prevent O_APPEND open on OSS streams
8693cb9268db386f582ee05750ed9de8aec4fdd2 net: Use a dedicated flag to track disabled napi instances
a5f8f70dce304ebccfb033469651d5b707e6c470 Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
8bd0719ec521fda3aba13b19d83250ff9f0adbba drm/amdgpu: Config VCN instance for soc_v1_0"
ffbf26adc1ae7fceed84caaeeda84f95b24f0333 drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
ead8d90ae7d1bc1c39a63434378d4012cb441252 drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
795ff43697d713da5c1238a3e569dc3f2068b40a drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
0d98b2165b042eaf2427e64ded789ebb7102645d hugetlbfs: enforce F_SEAL_EXEC in setattr
6f69dea902f0706ebf54c7c68dd5294e56e0454a btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
c2b589dcec1fa10af5be95d0db8f9920b80b21ae btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
5760656bb1628b5f3327321b025d96ae6b26aa0f btrfs: use a shared helper to calculate data checksum for a bio
b206d1c74eddb4d0bf43e5e462e4e4d5fcce386e btrfs: remove on-stack paddrs[] array usage
71e5cde390b68ed34c956ef42160a6acea8be019 btrfs: raid56: do not verify the content if there is no data checksum
7eb4ec8c0ad13397bd7084414026c1f52d211488 cipso: stop modifying live ip_options_rcu
5476bf4d54414cdd6f49e189f8563ae14cbd86c9 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
8e306fc67ce3996d0e92cac98b0a1e61a2792fc6 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
15f107278da4a90dd111e23c5772ed7eefc47f25 hwmon: (coretemp) Read TjMax only when refreshing the temperature
51bfa0c9bcfeb53363b963c293bd37b989887456 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
2fc6b8f73b27eb1fcbcd3a7dd3246ddde983300a mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
1491a6e1745be6db538571e3a3325efca7ef3a02 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4648452b746c2135bb87d8453b8f3e7d6df2209b ASoC: SDCA: export PM helpers keyed on sdca_class_drv
09f88fe35b7bb7b6088b6ac17ee4fd20a6aa9463 ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
31023f4b52761c25754d5f12f6e3430d705db3e7 quota: initialize dquot cache before mounting rootfs
a2f606a643763540854a21a7f2e93cd2956b1086 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
a469d060345225dba1fd89250a7e1defb64cd076 ASoC: qcom: q6apm: clear g_apm on driver removal
dca269ea7a55cd3e23f10c9f331e5262591cc032 ovl: add assertions in dir cache code
a6cf3d9eba184e18e28fd22c42f308db5ed14cff ovl: inherit FMODE_NONOTIFY when reading directory layers
2c6609adba139f149b975a00a8558eeff582a30e comedi: addi_apci_3xxx: fix subdevice count underallocation
a7d8580013b087ad6d64ced3c007911f3dfd2411 comedi: dt2811: fix shift-out-of-bounds in IRQ check

--===============3093225135404758549==--
