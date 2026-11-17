Content-Type: multipart/mixed; boundary="===============5641801623865571130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2026 10:42:31 -0000
Message-Id: <179491215192.1425263.703147786040329631@gitolite.kernel.org>

--===============5641801623865571130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 98eb65cd157ec435e534605d16643f3f4faaa5d7
    new: 979427df94e2457c9a171e487ea26f57ecd5d6c4
    log: revlist-98eb65cd157e-979427df94e2.txt
  - ref: refs/heads/queue/5.15
    old: aa2878a08d88ef18bc9bcc151b4054d8f3491ab2
    new: 228fc63478922b9bdebfdab102b4bc775ae7be64
    log: revlist-aa2878a08d88-228fc6347892.txt
  - ref: refs/heads/queue/6.1
    old: 37e8aa1b37b2179ab3e4a88ede1edcb827cb2962
    new: 6ed95e1ed66c7001ce1514b399cf35f205ea22f4
    log: revlist-37e8aa1b37b2-6ed95e1ed66c.txt
  - ref: refs/heads/queue/6.6
    old: 206d6668fa6deff87e25b870d7d06b4d988823b5
    new: 3f03a354533f385d42f6ffeefc608efe5542b4c4
    log: revlist-206d6668fa6d-3f03a354533f.txt

--===============5641801623865571130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98eb65cd157e-979427df94e2.txt

8a64eb657e982aa6b64df41d9791fcd98982a5f8 comedi: pcm816: Fix sanity check in interrupt handler
bc256de7640149de5d074ee0a138d9e82154e441 comedi: pcmuio: Add sanity check to interrupt handler
153e0a6718ef5d1965067073b61bd6d734bbff49 misc: genwqe: handle a first DMA address of zero
017fa5d0f54d4a92504959c45befeb1289438cee misc: hpilo: validate device queue entries before use
e8b51ea0316fa18592cd316599a972e55a833d6e greybus: manifest: validate string descriptor header
e225a1dd6e2c5085768ab7e39c708f229d7858a3 misc: ibmvmc: reject oversized inbound messages
ebe588875771ce029cd4587708248d3c74b6a2ac driver core: attribute_container: Unwind device_add() on attr failure
2172f5f61fac5cad0454bd49cb7cc9977e96d2b3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
739a283cc5f28628dffce7a1d39605830dad1812 media: go7007: s2250: propagate control I/O failures
66cfc6860d74f1181125c64fd06fa73260d9af24 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d9727580deeac38709498a5f4108d630b490571b ext4: reduce max cluster size to match documented 256MB limit
c3e81e6eb4752b0bf38c5399b44acaeef1d1f26a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a0077309d316d7bf019fb9221328e88363469ef9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c5f90e76360ab497d0b3d9598c1c6cb670d78dae wifi: mac80211: ibss: read deauth reason_code after frame length check
85ec61217133f60a6afc4f22b31a6f0a1e47cab4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
91a67069a8281fca9334323c251d5fb37aa6d94d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3919314490f3c16ee4002606a5fdd02a187789c2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
35801a71c2ba52760cb7982bdcb278fa0f57d2c5 wifi: cfg80211: include cf1 offset when sending chandef
66e7ed7471d7edfffee97372dd795cd85eab187f drm/panel: simple: Add Kyocera tcg070wvlq panel
0e30a6b3627a7d017c1fdd3b293d65e65fce5d78 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c3cc702a88e1a78a578ffaaec76f92e1e9723a1b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8633d7575edb5788d8f3ca15ec25570635d8d29f wifi: ath11k: validate regulatory capability phy_id
914fcc0e250ddf718be721c9e8de91a915681eab wifi: ath10k: trigger hardware recovery upon rx failures
71d746443fdb7b76406141051f2d7a68943a3d0c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8a6ef99515a5d1846148e9e5f9858f7f876c5c86 bitops: make the *_bit_le functions use unsigned long
4a91ad152753d7d52a7823709906b8e166fae584 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b1583951b759b248f4ad3c48b3b7b4f8f9d4f734 PCI/portdrv: Allow probing even without child services
dd14c032123ee9340170174619b47dbb333e1b34 firmware: imx: scu: manage mailbox channels and global handle
03c50b51cd9fc4ffe1c8c832139b06c20803d928 hsi: omap_ssi: remove debugfs on port creation failure
ba278a9c94dfa2c090a12c891db32c164d82eb45 iommu/rockchip: Clear stale page faults before enabling stall
dfd75870c1e97a61f4a2b019c3db13be6f6a2e51 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
951d047313399def497ec8500e431592babd8bee scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7bd4403298bf244584d5d16b33a9524491a118d0 udf: Fix bh leak for unallocated space entries
4850a06cdfa238b6d57e512a1bedfcc632b18b8f udf: bound lengthAllocDescs from unallocated space entry
f597289173393a759aa1a0040fe0f4a124103004 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2248e62514599fc37244b74435f0c2733495ea8b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2b7beda8170ad3d4f4d08beb10a85b3d6b670529 media: cx88: fix memory leak in cx8802_register_driver() error path
d138ed5cf52965a92d91dbc1a4726de0e7723a8a clk: tegra: support 48MHz clock for pll_p_out1
4ba6c510eb92e0455f7388262abad8e2cba6ee9d ata: ata_generic: Don't store pci_device_id
e2094e0df3acb4caf6a34ad4af47f28ad2365bb8 ALSA: hda/conexant: Add NULL check for dc_mode_path
4f105854c1d34342f57680e99587fb8aa9473de9 exfat: free new directory cluster if zeroing fails
a16c1e0c0143bc98b9b275d9b98944f357ad3a62 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
279e0d2c70258e773d291a6a8564099d6675a244 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
38f905f67ede9d479080d48af614d0afc86c9f80 romfs: detect hard link cycles
30fbf3aef7bfa7faef5841d2f4742ee80db4d26d virtio_console: take a kref in find_port_by_vq() to fix port UAF
70e5ef5f375b9c8891ec64c76d346a989c5d6f52 wifi: mt76: mt76x02: report rx FCS errors to mac80211
72ba7c761354ad5df7382ffda8d1e344c50ff314 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6da623b029403be7eb7e979fc832844b0971cdd4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c958cb1f84a7940691e2693880f5700b48b4721a wifi: mt76: mt7603: fix U-APSD service period termination
ccd2f7ea594af66f8adea35f52b7efd3df252d98 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
03cf09370244376a0af5866292f65ac7a25d63e0 wifi: brcmfmac: validate msgbuf flowring IDs before use
fd7de5cdbebd085c146ddcab8d59c5b7c33c1a01 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2d2c7f6205c0ba45cbdce6cea5257c20e76fb2d6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d1c0200666b5c79fe558c2a9457a4656138bec6a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
beb654d18163496d50c55f60d8f5bfb1cf8201a0 net/rds: hold the socket while an rds_mr references it
421f9020919d70738c99d8e17767ab47ad898957 net/rds: fix rds_message leak in the rds_send_xmit() drop path
8f076726e466140a3e40c42ebb67a0d6cbaf24a6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
94f1a4c14280a6b756efdf142f8e6a72dda777ae kconfig: abort rather than loop for ever on EOF
5d0a71c068995d91894bec515222fcd666f1e13e s390/dasd: Snapshot intrc before freeing the request block
0bfad6a389bd94fdf8893ab527103d25549e20dc ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
fc8a6954fa0fd3f6f643916fa68970bfd041a988 arm64: mm: fix accidental linear mapping of no-map reserved memory
03891fcbad68bd42ccbf0b1216392d5280f82d3a HID: rmi: check report length before trimming sentinel bytes
6305f06753de6e112519427bbbcd70cc6d95ad47 ext4: guard against NULL s_group_info in ext4_get_group_info
f7d79a99801cdccd2a73f277b2f9d2e7a04a8899 md/raid5: reject zero-sector reshape chunks
5c6b9dac494c8f2bdf7a02ec497b3d8acc4cb2d7 md: add cond_resched() to md_do_sync()'s skip path
53e49268a94e8a3cb9af9d0bb3f475b89fe7bdb2 selftests/ftrace: Force C locale in ftracetest
48b2a00be1045c1ff4fa110b8eb6f949accbff05 Bluetooth: hci_nokia: validate firmware packet bounds
80f7ea808cae94497a259218acc61a0dbb174062 btrfs: fix memory barrier order in reloc_root_is_dead()
ccb2949ec28f19ba2a14431b583f06560cb5d829 drm/amd: Add DCN6 register headers
42d01a0e8d7450a4be671c013211827b43c2e59f ACPI: APEI: Handle repeated SEA error storms
4a9bba24cc22a654eab1358d730f5ff10e873afb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
bd5622e3eeb33d6c659dbd4b9ee6960cea65fc23 Bluetooth: hci_bcsp: validate received packet lengths
bbcf21be58b4e87cc8ff48cc6ccd9b4ee4450899 net: dsa: mt7530: error out on failed PHY_IAC command writes
b1abe5b8473ff2a9b00d8df776683cbaa69eade1 fbdev: omap2: dsi: do not copy isr table
5c92a49869e0878bdbcf44905d6271a5d0509d6f fbdev: udlfb: validate vendor descriptor items
a1ea84ce84b118f86a3712b285f942c0e30e89fb ALSA: usx2y: Stop clearing urb->hcpriv before submission
cef1da8a04d4f169305eac66559a2dc5c974e777 selftests/net: fin_ack_lat: fix latency threshold typo
2410fcf2cfee9b121d1656fa1c143652623c2e36 docs: cgroup-v2: fix stale "io" controller introduction
1a276b5e3cfb65899dc8b73fcbd65c6436effed8 nfc: mrvl: spi: Unregister dev on allocation fail
921d6e06ff570623d490a785bbfd3c7287ffecf4 nfc: nxp-nci: Add remove on IRQ error
75ff36ec85052e7a04ead2484941645fdd497549 nvme: ratelimit the completion-path messages driven by device data
9b597babf0c1b86deef229b161f5c14766f1a5e3 alpha: run the remote RTC access in a worker, not an IPI callback
9b425081e90fcc67b2160723c2ce72082caaf682 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
456ea98b16df3db9947d1867537a1c7800c2e732 hfsplus: validate extent record length before writing it back
8e771e5ed1abf000a249592fffddb127933423a1 ipmi: Fix leak in __ipmi_bmc_register
b0538a283d04d6337cd510552219eb405e6fd9c4 ALSA: hda/intel: Add sanity check for BAR0 size
b4fed9841b425228b06fe6f53d1a135216c79960 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
cc232c0aa21dc16438b7d0ad78bf64318bca8ca8 net: stmmac: use dma_addr_t for DMA addresses
90441511828bd4d0a5e46994b8da658eb72e0598 ASoC: codec: max98926: fixup invert setup mask
813a7738f31194c7ac56e5c05dbcf0bea8d7c296 virtio_balloon: warn on failed buffer add in tell_host()
f366d2962e688e1c21cc5930be9a17da6b5fc984 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6dfc83f90c03c90f45e191bf114c44e9ce940183 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
fb42021886752a722c3b545c68dbc3566f6371ae rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
94893c65ff87be804587e39f23f1c9a1c1c52a70 fbdev: maxine: fix 64-bit build error
a513ce62432cb77cb2cc86447008d1af84c2b1f3 fbdev: platinumfb: add error checking for ioremap calls
276f7da4219efc9356f97ad9f8e262a184d9fc5e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3e1d3f334f02b7b702c54b7a8a09e64a7afa2401 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
20901af1eba1bf049e4392891226984a77d6617f scsi: snic: Fix SCSI host leak on workqueue allocation failure
0e2ffbd350f65de63c4f3e0cc69200a52c0c3f97 docs: block: fix dead http link in blk-mq.rst
853dc7c8dbbb0d9ccb8df49478653d84a1f450b6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
967b8d41ea5a70273b6af3af381a1cac5510e8a5 HID: multitouch: Fix stale MT slots when contact count drops to zero
0c7ebf953cbc446ead9879deca8f8f18ad544aaf tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ace9698665365b6fdf8c3ee1c3b93142a8e7178e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
71fb66d4a324a775ab3c50fac71310615ad4641d ceph: do not cache negative dentries for snapped directories
d51033539c93c7165c6f35e89a8baca8eb584ac8 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
aa0940566e960024415507d8ad64a06c59106975 nvme-fc: do not warn on controller removal race
304d9b538b56f29ceee218ef953c3f18da47627f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
052e15503d512c3cc7914409afc6f1aaab5bbfb8 gpio: mvebu: keep resume masks within the irqchip cache
096acdfa70d7bf9bd94d3f244be5ccf7de1e5616 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f6b48985a0cc59825532bb94545c7d8baaa3a407 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6f13d935e91f1a7a92424d4ed0b54c4dfdd83e34 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
331f1e3bd603d52027a4b23a51938945d86ee934 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3615e9dc2ddc80e56a8afd6824a89e19ea0ff92a usb: mtu3: Fix double dereference in TP_printk
bb33ceeace07612009304a3926caa222207a81cd net: usb: qmi_wwan: add Rolling Wireless RN947R
ce9fac8ee1cd302bba0fa6bc25167c80aa85a7c9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7822314fc105cbbff1e3ef062a77be02d8f02321 media: em28xx: use video_unregister_device for radio_dev
3cbe0591c56fd12f2897d2bd4fcd311327c4c218 kbuild: link-vmlinux.sh: improve detection of third pass requirement
65599688a930409d8060e286be914f90203c69fc wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f38d8953af3d8fbc0d2744214d7c8648b1a48910 ceph: fail readdir when the MDS reply carries no dirfrag
ef4be083b1c7ee7a9a7b08389dd22fc3e1a4ea69 kcov: ignore an out-of-range comparison count in write_comp_data()
923f396fb56bc2c5b1d0759a88a233e3243ae484 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f553453fb5baf1631dcb3d8f5a45adea8b8b66e2 libceph: bound mon_command ack decode to front len
4e6fd51b294578ddccdb6954ce86da0200f92cae media: cx88: Disable PCI device on MPEG initialization failure
2f4b439615f240a5f0e1851ca0a36f9596923e3d media: em28xx: reject audio endpoint with zero packet size
6a9c3c487b22b87f2c600a7b91b9cb03280a7113 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cbebf6822a5055aa1fd0e8476fe8758f1ddd89b7 net: ipv4: add zero check for snd_cwnd_clamp
45b74ee0d4e55dc46cbf1d1f8c89e6d40bc73769 net: usb: pegasus: do not advance rx_skb->data on dropped frames
b0fee34f5cdef34180ddd71e7d8e399bde4a47ab ocfs2: drain quorum work before removing the cluster
92c74a4681d5cc36fcf79e4b96f641428e718ce9 ocfs2: pin owning modules for open debugfs files
95c9c879c1deeb28d3c229e28c331229d2f3540b ocfs2: publish the filecheck owner before adding sysfs attributes
ec40f61952b398115b7f6b6aa3b299236135348d thunderbolt: Do not RPM complete unrelated subtrees on unplug
b24b4bb2198b10ef3b442b06f0dea3383e16dc03 openvswitch: defer tunnel netdev_put to RCU release
a41998170862a886d9fc659c22e80beb85446c49 openvswitch: vport: fix self-deadlock on release of tunnel ports
a9fd8f2ccc43c7117c9adf5641ab8850e194af80 ipv4: start using dst_dev_rcu()
e121950a59f716dd6f7074a989b34635b81ac3df netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f77156405e14780e8c66192578f5362403914be9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6714219b1d95e181b24e6e39672423108f6896f7 sctp: auth: discard auth_chunk when skb_clone fails
e2c0cb7fe99e42c370d317aca5e07f068eb91196 net/sched: sch_netem: fix out-of-bounds access in packet corruption
831e300af0319aad1d5c1590e4587ee3bd744458 bpf: Fix UAF in sock clone early bailouts
dde51c47497c3c59ab284f55b373817512b05b94 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cbacb3d5f85bd6cb6f73e7e0c302ea1cbeda2e29 net/sched: act_ife: do not consume the inner header on egress
66f67cb1461c58bd0342df0ba446587f53a2011b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6832a993fbe67bf5dc4705b57dfbc5996a764942 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
09737ea2e07076c781b4b2114d66335efddc1d38 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
286b314295b6a555541ba190c1fe5c25079a34df backlight: qcom-wled: Fix WLED3 brightness register stride
60aab5ac97eb0dbac07d7ee20e2280adebbe2326 gpio: dwapb: mask/unmask IRQ when disable/enale it
37387b80f54668d2bae16c74c3bcb5a6ece485ad x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
5dbe5d197f35e49b510857e6b8bca0a5bacc09a2 wifi: b43: fix use-after-free in b43_bcma_remove()
3df63e07c3c5119b6fe07ec81da802c4bb656ef2 SUNRPC: fix netns use-after-free in write_gssp()
0051101112860df54a0b83996d12de4ab723c1e9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
70a95b96c808eef18e902d1688d316f628ee7222 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
df92327a4b12b2a8f2cf93bd839e35d0c55bd7d8 lockd: Fix use-after-free in nlmsvc_retry_blocked
affa6c0bed5b815603adc0ad08616aa1386786f0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
de82f11f384a837ad9f5f5dbaaeed9fcb1236739 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
32be13b2363e964650fa1809a6949de919511222 media: imon: fix use-after-free in display_close via dev_dbg
0515fc2e508daff8f8b2237ad7fb8531164ce3b8 apparmor: fix a use-after-free in aa_lookupn_ns()
7d076687712bc36d81e12b8c4bdb02917890baea ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6f0b889373c0ba59aefae03256b478ead3d04275 s390/probes: Fix wrong opcode for cgrb fixup
a9b7599c13420bba89e2afb8995bfea554c5ffdb HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e5c5a5d73cfcbaf3fe0a69571767d8519097a0f0 klist: avoid accesses after waking klist_remove()
06560c4095eb38d70d37cda49dd5f6fb67758235 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d0a72a44fe78810bc149c6cedc457d40e2a044fd fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
53bd7dfe8c1ea4b0c1f52af87ca978094e999e11 HID: hiddev: keep state alive through disconnect unlock
1000f23bef46fe9c5ea533704ca9077b55b6726e io_uring/io-wq: save worker type before dropping its reference
9670c7aabef7b6649cf215c100329791b7d28835 media: cx23885: unregister DVB bus when SP2 CI setup fails
aa473f359da6bf4cefd2bcbdb8f63fd95a4ec6ea media: gspca: use vb2_video_unregister_device() on disconnect
7000b2e688fdfd7a36d0b6bd9a118467fcd17b25 media: redrat3: fix UAF in probe error path leaving rc device registered
fa7f6164637d252047f2e559f761a6bd26f8570e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c334ac926f8aaddd1f4df99967cdee177745aa61 ufs: use u64 for directory size in ufs_last_byte
913708a37c977658ff44ebcb1d601fd393835d16 resource: report a devm_request_resource() conflict under the lock
ff57f0491f088681772ecdf512d2ab3eb551a356 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
2e3d6c3291ad0598d53c806969ca4d6d5d2d8bd3 media: rc: mce_kbd: Fix inconsistent locking of keylock
ff34d113c3323d11782d55b9e259aedaa47d8713 ocfs2/heartbeat: unlink live slots when their node is missing
b2cb133ef1e558cff57399259c7faed3ec0719c0 ocfs2/dlm: hold a lock reference across grant AST enqueue
5e35dc549d341d989588eaf177a267a54bbe6ca7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
58d8fc902d32e7da88c8c72a07c0b0bec8d7f2e3 ocfs2: cancel quota sync work before freeing quota info
004c5e0b42bb6e24336c5b105d80dad3d8c890d3 ocfs2: fix chunk number of the first chunk in a local quota file
fe46f4ede956a07af7a8dbe13b55e83996b5a37e ocfs2: pin refcount trees before dropping the lookup lock
2ece1682f14a8fc383bd92b09a9f80746d1a9c96 ovl: fix a torn path in ovl_get_redirect()
fe04bb39fb9b2b24fe0e828ff51be8fe9be6dd0f ovl: read the nlink xattr of every indexed non-dir
2d46f29117e5fe59a60e1c0a0da95ce93fdf31f4 xfs: check fork type against dabtree block magic number
a73ab9f1c9527f429ae2dcd542bd24c3f159368c xfs: mark overfull dabtree node blocks as corrupt
14a7e9f3fb1e2905ab3333f053ed07a3d2ffed9b net/sched: flower: Fix chain template offload
a321923eaaef214e00f214674b3203688f21df6b ufs: fix ufs_read_cylinder() failure handling
e174c5ecf9107dec5b6f3b2dc1a8f9b6174bb5ac media: usbtv: drop redundant device reference
a993e8901eb40da7683e9f342571d0aa0c859122 media: usbtv: fix null-pointer dereference on disconnect
046f0a22217bbf27cff0dd86c7a47eaa02b1d5a6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
fb24e0b6ed3f7e1379bd669618bad7e25e2693b5 xfs: reject remote xattr entries with an out-of-range value length
2da04ab56410d43db020c5bc88155d7aacbd0355 xfs: check for fragments when full-extent sharing matches
8ac509cfdc145ef1f3497d9ee2eced99ed296234 xfs: only written file data blocks can be shared
20c6abb9ae8a4c83c4fe4bfa52461875fa29c8a5 xfs: opportunistically skip btree block checks
04c96d5b11c317a86048678c0d0d0ba4a496d2b7 xfs: propagate errors while checking null siblings
b7efc07584869d986f937413f4f76d18a517d59e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
693697922f63a7ab88f1edd673f1b0cd3c6aa6c1 pnfs/blocklayout: Complete a device upcall only on its own reply
5f001f4a84841baec434d6d97638eb0096c83dda pnfs/blocklayout: Complete a device upcall when the pipe is closed
54e41016efe1f22976a8ff80c032fdc1a31e418b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
46fb2bb2f56995a67307db0cdd70dc612ecef411 NFSv4/filelayout: Anchor page coalescing on pattern_offset
91424feeeaff00e9851d6075aa25ecb5507b612e nfsd: clear XDR padding in GETXATTR replies
ab3d89e5abac8a7df30b7f0aef5408123bd24d4a NFSD: copy SETXATTR data from all XDR buffer segments
4a70345105fc1b5b244dd22ad9f9246831a40578 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
ae6f370a4f69511c524437ba03cc8d3a2a4c71ed NFSD: Don't complete a cld upcall the daemon has not read
33c1083e86aece68ad960ab4232ecf0d7bc517f2 nfsd: don't modify a session slot when replaying its cached reply
b2411f76d12a402c0d585d5a830603a836a2a02a NFSD: Fail a pool_threads read whose reply does not fit
9da1ef260ffb4c36c170f52f2632a82f6ca2d57e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
13d47fd4198a7e4d0e0bed6c0d4a8d1d17e0bcca nfsd: hold cl_lock in client_has_openowners()
0d068965ab7804eda678c0040a05e5812ba70308 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
553a7564d98528720b8fbd6e7c1baa665625cbbd nfsd: preflight SEQUENCE replies before accepting a slot
410fe5a1cb5d6c5ab180f2dda853eb466079f57e nfsd: propagate SETXATTR value decode errors
d1cc410cd6bf9af637297c11acae5b6248b8dc03 NFSD: Reject an oversized principal hash from nfsdcld
84c7cecba054648b5241d78ee1f1533d49dd4602 nfsd: zero NFSv4 COMPOUND tag padding
12810891d0aa782d29bdfb8b6cdb1e2e1b9f17bc SUNRPC: keep the first error in svc_register()
01a564d31c649b29b0bf7a5e891ff2f2f19f543c sunrpc: pin gss module across auth_domain RCU free
de1e5f020cb3a84556f0600581fb0f45a32fbfac SUNRPC: Reject a socket that already has an svc_sock attached
3823a01166ee934c86f2a4f4f9152121a365d75e sunrpc: treat empty auth.unix.gid replies as negative entries
19c175358bf1e2323f2aeedec5f0516bbc5450d0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
f6c3410817b0492d5bff870d5601601928029078 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
34d1c2b5949e132eff21505ab104723c5c550ebd HID: zydacron: validate key report length
e41be3aa255b33e4e5e18148abc204783180d021 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
fbc46827c6e514a8ed90878c7067ed69731173ea HID: cougar: reject short special-key reports
759e1bf7a3446f24330d718781640a54c6fb3d6d HID: cp2112: validate response report lengths
20daa0ec94dd8deef630559b63caf8d5ebef9f16 HID: elo: reject short touchscreen reports
f3f26b4659399a8714c912e68b81da0c11d88b98 HID: logitech-dj: validate unnumbered keyboard reports
d25ebe077e9632c4c51dc58746b4b5ad54809406 HID: mcp2221: validate response report length
7394dfae2aec9792139db673b15ab1d29a12405d HID: quirks: Always poll the Anne Pro 2 with product ID a292
9a07284523b63c58940de6659eeaf1caa890949f HID: roccat: isku: reject short button reports
2daf61d6d53d4139c39794273f06744802b83301 HID: roccat: koneplus: reject short button reports
deff1ab7b8771af68913775d2880afe16057b674 HID: roccat: konepure: reject short button reports
f4275e005768858fe029a6787e2582a45d373286 HID: roccat: kovaplus: reject short button reports
2d39c8225b9305efd295b857823bebb014f08a8a HID: roccat: pyra: reject short button reports
9a94fd4c261dabf2ecab91510f826f70cd7103d8 HID: roccat: ryos: reject short special reports
d6f44f047bca757035eea5f99781ba932845d35a HID: roccat: savu: reject short special reports
eb7acc2ec4555842d78c2eb14334330f15ee0dcf netfilter: conntrack: always lower timeout for non-closing RST packets
890451f052342243b480cdd747067389e9c28ee2 tun: Require CAP_NET_ADMIN to attach to an ownerless device
b0b3f46fd84f9cf04699ca705503dfb82d6f47a4 smb: client: fix early procfs exposure race
4628c075b16d35e21b50fd9ae4e46c38a54679c2 smb: client: do not pass a NULL buf to is_oplock_break()
495d4fdab387d5c7a712ade5cb84c505ab173574 net/sched: sch_teql: fix use-after-free on lower qdisc drop
074bd98ff08df2cd253d44cbbdbacd25c8ca76ea net/sched: cls_flower: avoid stale mask references after delete
3a0bb30819533bb1d77b2a959d6770082f9b020a net/sched: fix packet reordering on requeue
44fd750a67f77a2ae1bc37ec861028e49523ca3c backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
37ac79550a5ede954ce585f1ddeb75436e7ca6d1 backlight: lm3630a: Cancel delayed work before destroying workqueue
e523be59fbf493bff119c7ac7c261a1260fb29d6 driver core: Limit the messages on a refused uevent
4f022e249e637f05a3d7c5adf3de1d5b7770e658 inet: reject unhashed sockets during established lookups
b135820f72605174897d4c220fb0fab8e66b343c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
94cad4db06da1f98592cb8bbd65d45851e381628 smb: client: fix warning in CIFSFindFirst()
ccf93541a674f581e5981e9db86ded5f40ecf6e5 smb: client: fix warning in CIFSFindNext()
a9df71c0c7c98ba25c052e43986ac886b1f7513f smb: client: fix use-after-free infoleak via the readdir resume name
77e0e63d69323f5e64d0438cbb0274cd14bde593 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6629093993b929bd790dc032ffd7b0f5e9ffb087 HID: wacom: Redesign shared sibling data lifecycle
48507e5c67698b4c1b14d11cd0e244eb5d6963a3 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
62a3eefa62078400456452c518318bc644ac193e staging: rtl8723bs: fix protected RX frame validation in decrypt path
e39e35d6a9c9d310f406581cd5fef9bb7c639403 xen-blkfront: unbind irq before tearing down ring and shadow requests
2f5f3b09e4fd6f128ad55900302fa7576520bce5 serial: core: shut down initialized port on removal
72e3a055f9de4145ed75e5e7cf0c7db57f324b90 ovl: set OVL_WHITEOUTS before publishing the upper dir
9c2f9cb0d230c8c0fb6cd4ce9ca9584b86f5223c scsi: dc395x: sync the waiting_timer before freeing the host
1195d5351fcbb78635b3e8ea3680c8ee7e722417 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
3f35378a48e19df133b730e1dfab60043ee5954b media: rc: Fix ABBA deadlock by making locks more fine grained
84e5fe8df162ec8418cc52242130f28b438cee5d ocfs2: snapshot dentry names in file and setattr traces
b5fac1cb8b8683d198fa9db96530492564764ee9 drm/nouveau: reject zero-size notifier object allocation
6ed977337a6ed804a56694d9905080ac714e6fcf media: streamzap: Add missing rc_unregister_device()
e5442f8b59977d6cd5e9217631851369b4de6e1a media: redrat3: Ensure we don't read beyond the end of the packet
de8ac7a78bcaac7c495555c393bbcb6a0f695e54 media: redrat3: Ensure all urbs are suspended
87008cf7557e0e6a3ea9a94fc533ee59591d4e8d media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
f459e3fdf7bac6a000ac6fdf38278416d627e1d1 ipc/mqueue: release notification resources during inode eviction
0e3d40246c59ed9a51a4020cb98f0997dcc43640 remoteproc: elf_loader: Bound the section header table
d9c1f6ea92b17a981285dc1a4599922cf6e9dd3f microblaze: reserve the ABI argument-home area in the signal frame
021736a9ca7e07b04652a9007dcae95abba0dd03 microblaze: don't clobber r3/r4 restored by rt_sigreturn
54c7614f68dacee47a2bfcc8358d07018d9e3f82 microblaze: preserve the MSR carry flags across signals
ea5d0ac62195acf4882a97d2cd4b4c89b6f2fc02 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
03e9dd2bd1009a45da0c786ce1ea7622aaa19f9f memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
5d72d1b8a76b713b3dafa89b075d96b8b2fe476e wifi: rtw88: fix out-of-bounds CAM write when key table is full
d0d782a64a1479c9cfd6c23c1c21c34edc716c5d wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
519d15dae7283faa917c9f68b327f18de54805b5 fs_pin: publish pins with RCU list helpers
ccc9e7b469bcc4d2a39155d6e918c70d8490ad2e thermal: intel: powerclamp: Reject invalid window_size values
6914b6acae92ab1a800a7d66154f3872e7230a6f isofs: fix Rock Ridge CE extent validation on multisession media
d710527028ae754d8884e3709533fe5d4a11c199 media: cx231xx: Fix cleanup path on failure
70cb2bfa4f55c6cd91c152c4efd01b9c9a5b0042 media: au0828: Free URBs when starting DVB streaming fails
a88095d41cf5f896d801c73b5fe8b6358b4e8a09 media: i2c: tc358743: add missing color-space strings
bdd9aaba044154495e4b3c118e33ced28914b3aa media: go7007: bound EZ-USB I2C transfers to the usb_buf size
2cedfcad4608dffa4d57dbdb1fd2a7deb2d632d0 media: saa7146: Initialize interrupt lock before requesting IRQ
6b70a78106368884bc7439846db1a774ea36f70d media: vim2m: keep transaction buffer count stable while streaming
df5d80eb0208bcdde9304955be8b54e7513c78f2 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
a3cab87ee1ddbf47534c96e17734886b5226703e media: vicodec: make encoder CAPTURE dimensions read-only
24b37a3ed1a388ea047d3cd1964c65b191ab13ee media: vidtv: fix frontend reference leak on unbind
9f3920f34a953616d4d79610002ec3ff4f94c5ca media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b9f8a7f346a4b42d7796cbe8f3cf900f9a3e9181 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
0648dca97986d59bb4c51128f08273acec80a23a staging: media: av7110: fix corrupted BER reporting in sp8870
80abaf0e1cdfd170816fcbeea4668290fd21a504 media: m2m-deinterlace: fix default capture field
567d423fac934e235abd8adf38cf92a59ccb91a1 mtd: rawnand: sunxi: reject ECC maximization on small pages
36665c488310360dd899a99a7046eea7c9b87d0e media: adv7604: avoid negative array index in log_status when cp_read fails
8e05549119251f64771b90f79bbe0053125cdcac media: stv090x: bound DiSEqC reply length to msg[] size
e5f08309f8e46c768fe27e8a41af501e8763b3f5 media: stv0900: bound DiSEqC reply length to msg[] size
62c46d1bf8a711f1f2e258c897520b22c2bb6374 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
a6c8284100e2e3e6a43bba94bd0fec38e4bcec7c dmaengine: altera-msgdma: initialize state before requesting IRQ
798f8712710f36251daa4335db4acc83099e0ff8 iio: imu: inv_icm42600: fix odr change not caught in certain cases
bd1472fdd7fd09cf718ea3e9398740499e2f28f2 sched/fair: Reset NUMA fault locality after scan period update
70508a6982ae7bc4edc49173c72f587c6600f885 media: vivid: round the height down to the vertical subsampling factor
c01717fb08bc99d8d88042a4045b1fed3b5ac601 media: cx231xx: preserve I2C transfer length
6600e514c2de97ccadd54a526dda8b3a4de2ac45 media: vicodec: zero-initialize stateful decoder heap buffers
6d9eb9b36d2d31f38e92c69dc10d12385cc984e2 crypto: atmel-tdes - zero-initialize device state
8cec755bbbbb0732a98af0bb0deb4f8247f84626 crypto: atmel-aes - fix AADLENR for standalone GHASH
0a88924f58205ace11dba174b1bfcee3003811a8 lib/842: reject output overflows from index and short data
9a03ebb7d01b09dc7948e03222b0cb146fbab463 lib/842: require a complete history block for repeat templates
aedc7b4b8acceab2d898eb07233b81b0c809c728 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
decbaf243a79c287d5a90aa686eb151c5c734f9b affs: validate blocks before freeing them
b6a09e756246d3a2d2f5ea0aaf8d2236166ed868 f2fs: compress: fix to handle race between truncate and writeback
2c79b24f565312571cab008dabf398ea453c1a66 ata: ahci_st: Do not ignore errors when getting the reset controls
427f8195ef35bb99e9bb5f6685b65797ff227cb2 ata: ahci_st: Assert the power down reset in the probe() error path
6a7d27334929b4bd6a5ee55112d76b161646605d crypto: atmel-tdes - sync output bounce buffer before DMA
93b31ee56d137fe1be7c26e16345bf52526659b4 usb: fotg210: validate endpoint index in ep0 handlers
5c06e04717d49688a58ffec5c1617e43cd00ad5b ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
9cf6042e51124a8fdbbd3c961ad931d32f368d72 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
11b3228cedb8153afd26da4b337bf92054e961a2 iio: accel: kxcjk-1013: Disable autosuspend on remove
13fd275eb30a9e153a9ae63086d60e83f1939046 iio: accel: mma9551: disable autosuspend on remove
fe270dd64560997997092645e22c81d12739bf21 iio: accel: mma9553: disable autosuspend on remove
35f21a0e1e456f5f01c6138fc1d6498c076b6098 md/raid5: track disks array size to fix extra_page leak on error paths
c9f0a864c97d7d55f8909cd311d96dd9e4ac3892 md/raid5: fix NULL pointer dereference in raid5_free_percpu
bc809134e69eeb47c41900a22a9396b2f9683eae md/raid5: validate payload size before calculating payload_len
e24e500a10d4fc11525d000ac4af01a590f34cb3 cpufreq: conservative: Restrict deferred downscaling to low load
ecb14e094f09bba7f8a925a996370434cb3218c5 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
5338f5ad139df41a88bca919836aeb2ba39a71d5 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
9d5728099108a33f1f9d42e4f969b3c04fab913a ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
d767256f653a847c653d04cee46cf679b68edc33 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
92b08d6f28d907ba4bf92722b25e0af1c6f1621b iio: accel: adis16201: fix channel order for buffer mode
e2a5cd933918e0db5a3278b6c5215248586044b9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
b655e9eeafa3e2fd14f8ce2a8908879b2363e7e7 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c96c2ec549d67cbce63d9762931861aac2dc2f67 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
24ae1ee7bcfa914abbf30ad00a212a1a1f7ba402 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
9dcd41c97ae61769546d50c98f831887df967fd1 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
983734b18a72b53cd4f3f6c5eef55f13ff7062b3 nilfs2: fix checkpoint root lifetime on sysfs errors
0267c3faf48ff3026b0119ae622ccdbb9c9337f5 md: validate bblog_size when loading v1.x badblocks metadata
591345c5c46b9de7dce6b90365c56dbc64f50f07 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
d5070a3c3873398ce0449ca432312132bd9d0bf3 crypto: hisilicon/hpre - fix pointer dereference before length check
76959780c643196f88fe929c5ad6ff4f4e2b3b69 media: marvell: manage the MMP camera clock provider
69d980113fc55ec4e80393809092764b49c16e20 media: go7007: unregister the I2C adapter on USB probe failure
cb780b316572a599bf499626015a58f1330d3a9f media: cx18: Disable PCI device on probe failure
c3d3763d1510d761e0f137a66258a3dd37b63bbf media: tw68: balance PCI enable on cleanup
de331fd7e484769f2ffd02c8c5778eb4fd598d56 media: adv7180: Initialize mutex before ancillary clients
999b9d4fc6acbdfa4b39c77fdc112df3775f9398 media: au0828: Fix media device leak in au0828_usb_probe()
3be981a9851cd13ba1ec960b691747195f9db9a8 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
229997448547951123abe17aa17245034872307d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
1e1aff70be9f57d1f97fdd5a635b9ad45ce2bbd5 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
e9af434c4d992f4cdeff9fe56f0702b813276cc7 kobject: fix out-of-bounds access in kobject_action_type()
67d9b3c2d6e48c6339e6aa9f4176286ef0643161 ASoC: Intel: atom: Fix platform device leak on probe failure
854dc4e5ed99bd3a26f48dc0fa2d0c9092b50dc9 regulator: core: Fix coupled regulators reference leak on removal
ff9401ccc85bc15065cf927d98bc1f8cf1923b6a hwmon: (lm95245) Fix negative temperature conversion
ca09e9802275181ec1cf6faa3bd9ffad1787fb0a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
1bb3b79f18acddc2bed4fcb4718c96fd89ee088f mtd: maps: pci: balance PCI enable on cleanup
b2014cc30ff9cf0c50903ad35482e50a2159bc9b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
aff2f08157f289b9b07e308ed7630bf855ff4fc6 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
d2e0c441fde2076d081d753624fc3f50a74cf92b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
097d7e48bc2dceb8719aa9013f5ca57734aed203 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
2eb2910c7f8d66e53e3df1b1653e7726ce1a3639 mtd: Call get_wunit() on the master partition
fc34bfd103135efb1b13eb136aacef8ba5b24136 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
7bd317dda8d9a9a2d85179ab7967a80be97c2547 MIPS: mm: do not write a huge TLB entry when the probe misses
47a4e3a3ed5b0f3a463e27e2fef1f8f878279363 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
cd3397a832c7e6b14651f25b48ce76d716e405ea arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
23b539599985afd7de198f4c2cb9889bd87dae0a ALSA: sgio2audio: Only free successfully requested IRQs
98ffc0075a0b0198528d5f58e6862aa0851fed34 m68k: dmasound: Keep the Q40 IRQ handler registered
514e903c5209dfd39347383f470fe34ad200557f drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
e9ed507d169a7c6553b70904d26535b8c61cfe97 staging: greybus: uart: fix racy TIOCMIWAIT implementation
ccf91f3002b4a26d4c50370f338abbcaaf9b9241 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
341ceb61714a60e712945458df4afcb1a24b74d6 media: tw686x: fix V4L2 device lifetime on probe failure
6ef8be77fdbf7d79ba40935dc05a3f7a7f333e45 media: pvrusb2: Fix USB parent device leak in class_dev_create()
7ab091ae5cb58b15eb92390eeb62886d6bf6e8a2 media: rtl28xxu: fix SDR platform device leak
3db3834842173985ebdfcba242ba287d39aafaf6 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ac99a5c475717e007b8a84d48e87b170577d4a5e media: em28xx: fix double free in em28xx_alloc_urbs
32b823b5cefedf97d086474fc9dc8357c3d190c7 dm-writecache: fix a crash if we attempt to use non-dax device
ce89a9f456987f197bf366fe3cd021508deab6d6 dm-writecache: fix uncommitted_blocks underflow
33aa353b13bf2d1027ceb5080ab426e83f1e5f36 PCI: Disable MSI for ULi M1575 EHCI controller
155408158722b478c8d99d7aeceb1c2491b1cdea media: uvcvideo: Fix NULL deref on events for uninitialized controls
45e69d018714dab321bd48b42d594133390a3b40 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
7b13612297edeb07631429eb2b74fb3397fa4e53 hwrng: amd - report partial reads in non-blocking mode
28ffdd74003b3f45bc6029b442806bc54d788365 hwrng: ba431 - fix reported byte count
b7ccad0f6282e13fc8bcae3105931a408aa96439 hwrng: core - reject unknown RNG names
db3bff68c929c48cf5ea40b809f53660e1f9edea crypto: nx - validate 'ignore' before subtracting in decompress
da83a2c5fe6b1ff7c20f5a4b758cab7c2ade6b8b media: meson: vdec: size capture planes from the aligned canvas
9813ace8ed9525fe8097a0267292d5190f3d40b1 media: mediatek: vpu: release reserved memory on remove
7a472bcd4c8eb98084416c43399194e0110f67d4 media: vicodec: fix NULL deref on oversized frame
3e22cc34eccfe0203bd6c07eb3229bbffcec375d power: supply: ab8500_fg: Report sub-percent charge changes
d511cbbfb6dd9d31d43e5570d24d6fbd3153b46f perf: xgene: initialize lock before requesting IRQ
b11f858ea5b3fbbfb36fa5d5ca632ab35e590c3d svcrdma: Grant credits from the clamped sc_max_requests
5dbc5693777180a39d5a03bcda0b5849ee487260 floppy: don't store a stack buffer in timeout_message
58543c22b478c45bda44b36e0f7811955a387e53 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
aa6239361d36dc20d55171be8f04f135bf66b61e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
aca3ea22670f7b8d4f0da011c7b4c1f21e4fccf7 resource: fix lost wakeup when waiting for a muxed region
4de17025bd85988418865449f89260e75de409dc fat: fix fat_ent_write() for reverting the value
d6b7cc44c2c69cd2890ece69a8067121a960b8dd fault-inject: fix dentry leak
c03711aadc93ba06ad4c2d894069c6f90bbec2fe USB: gadgetfs: do not WARN about excessively large memory allocations
814084c0183449f00d849db0ae995751c204f8fb ocfs2: exit recovery thread on mount error path
9e4e1cded7fedf4026b39db614101797b8256274 ocfs2: free replay slots in ocfs2_recovery_exit()
d6b0a61ebbda30ead2a96f81533061dd8bdbddce ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
8b2b20f1715e4c4ed050a3e926f860e22f242240 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
0f8c82cca19a2c74a5746a39e69d5dc8abc3d714 wifi: mt76: mt7615: cancel reset work during unregister
bcd9ce7bd4144248b62e091a4ad310088cc3a2fb clocksource/drivers/fttmr010: Fix clk reference leak in error paths
c15f3a468d512ae2094f489dab1251444703f223 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
c34540037bc1cd17f1d4ce224c9d6aee7458d283 aoe: pull in the headers each received packet type reads
71d9d99c6a3f2d07989b16c2aa4b6efc9c3637a8 PCI/sysfs: Pass the device name length in UTF-16 code units
51778e4b2d31483d044f3a91214a05b6fa9d7050 fanotify: report names longer than NAME_MAX
4050217a15fc83d05eb8cabcbd395a9c00afa48b ext4: skip extra isize expansion while unmounting
671152685569d8500dc90a50ca1a3a3536c18fe4 ext4: don't report delalloc data as a hole on indirect-mapped inodes
0faab70f62abab6fc07ac824c8cd259485192791 ext4: fix out-of-bounds read in ext4_get_group_info()
5b50c5b6333c927d8a16f63b20afcb5e3f5522b7 mm/nommu: reject wrapping ranges in access_remote_vm()
e8f4792c4e8e617c9ad23b278e078727cf982ce2 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
ea60b611f215f6610d802724fd5e6744638bb39c clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
46704aabf3034f1f387ba71c0d9cee58214d4382 soc: fsl: dpio: Fix cleanup on IRQ registration failure
9d9e2dfd1f5e34e0236146567af856719ff17d67 USB: cdc-acm: fix urb leak on disconnect
abb49d939fcf99c98b0a785991fc9bf70a23f9ed USB: serial: option: add Rolling Wireless RN947R
b063a51a1dd7a88cf586a5393578596d75354a27 USB: serial: option: add support for ASR 1286:4e3c modem
45b8db434470332b4acdc8fa9d909ddc33113f2e USB: serial: usb_wwan: fix urb leak on disconnect
ab929bfc620f7d26224f3961a53c2978bbedab51 slimbus: messaging: fix leaked PM vote on tid allocation failure
c2991c9ae2969fc3e0573de49d14a6f9197ac621 USB: cdc-acm: add VeriFone VX820 device ID
76bae2aeafee45030e4ce45f345649e0f8b505fe usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
253b15d033f9329128428793b494c997bafd768a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
95aea35b29191b12287a99ceb1b4c3feb1224909 USB: serial: sierra: fix urb leak on write completion
2fb6be6e68e5fae420634416aa915a9133ca871e dm-snapshot: fix crash if dm_io_client_create fails
aa893ec1749aaa3c36487d4233cd60cd71b4d18a arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
889a03b79086231b337dec2ac7c2189de5b05b60 xprtrdma: trim head iovec when the payload arrives via a Write chunk
9a46be204f7aa41440bf78ac85edc5097214f092 mm/page_alloc: do not boost watermarks in kdump capture kernels
8e5ecddc7a6ee7bf66c0a7c2fbcbaeff95fad9d1 speakup: Fix NULL pointer dereference on VT switch + selection
19a882d2493af9d8115d78878c12e7fb93ba2560 nvme-rdma: don't complete a request after a bogus remote invalidation
9cf7996040ce80e3b9971db8637990236fceb7a9 nvmet: free the bvec on file namespace range errors
446cbd8636ea86d149f670758d280e269763d9ce sh: intc: Sort the prio and sense lists after filling them
faf04e13ada136784db2e331e50d3fb15d73c925 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
2bd8535d2ceb7b8739f7f2226d36bac6f7f589f5 lib: decompress_bunzip2: fix integer overflow in run-length decoding
9e36cd8bde6b742e4f2e54ed50c06c653dac73d3 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
4c77593b5dde580a7e9c435be5a0960cc0afbe48 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c4d976d2ef4becf89590f5e5aed9f12b3f27e335 serial: pmac_zilog: push received data to the port that received it
b4ddacf475a36bc05b16534c393706942ec5bd62 ARM: 9491/1: alignment: restore uaccess state on emulation fault
116e8fbc25c776daed0301a32e352c780180a86b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
1556d3f8f55801c154a933bc4fd1a4ccee02e099 Bluetooth: L2CAP: Reject mode changes on connected channels
2176e41250ab523555c3994a4a1e79365b4c5d83 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
d334971682ef261d612f8daf0b6d13ef0e8f6819 Bluetooth: L2CAP: Use default TxWindow for zero socket option
4a2ee8e2b19115e904046cd2b014759d0f9460e6 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
6d7ba4a72561e43dc60833971c12e00cb322b830 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
f3062b9250ce4b97883cbda524db59cea679117c efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ef703d601a0c352dd705a5df2a997f1fe3317eb0 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
6196ddfd8ec9e30c56c8f4eb39a77e08add03838 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
1d052085df9cbc8ce66d4491019a39ad438858a1 mfd: tps65217: Check return value when masking interrupt sources
18b1317f7b2148aeacb59b81d79b121a7b4be7d8 dax: Return errors from dax_core_init()
35791854690b3a035a55151ce737a903935950bf ipv6: defrag: orphan skb before queuing
de8c31651a520357bfad0f4c5b4092164bf911b6 sctp: hold transport reference across connect wait
dac934290f2ab01a74aa2469207a139f793afe46 RDS/IB: validate receive fragment completions
755f8ad5af6f52f4e421a5c252ec618ac6f458ee ALSA: seq: oss: Skip events until fully initialized
18a02144b77c0d09e16e9df6345445a42a941555 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0a6960b3bddc8fe603e47f021afaf2e8f01b4167 alpha: only use a targeted tbi() when the target mm is really current
31d675248bbdf0a4066ad4b5de3fdd7b09131c49 alpha: invalidate the local context in flush_tlb_page()
a5cd4e50c809a6090d68e5f31dfa0459446b68d8 alpha: fix the local TLB invalidate in flush_tlb_page()
bf9788249807c094e2a1f8c5ad9cd77025caac2e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
1a554ea013f93aac8901757e475764b61d013764 alpha: invalidate the local context in flush_tlb_mm()
2da979a38cb8ba728d353e6f904aa5facdff4f18 alpha: invalidate the local context in flush_icache_user_page()
291b99ab4c4378a023567673b349d797e24e031c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
5530d5a3c164821615fd32cde1d2482a914419be hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
ca4cbad6e9fb58fb077418a1a75400736664ec94 f2fs: flush SIT journal during filesystem resize
aadf7ae9f237c5f45065a03954559328700122ab rtc: cmos: Disable ACPI RTC event before handling it
523fb27e10cf6eef0b68743567ed48bb75192a51 hwmon: (sht3x) Return the consumed count for heater writes
d9db7e5275c07e59dde3ebdfb0025dff475355a8 netdevsim: reject cls_bpf programs bound to another device
f60a94bbd11b511a74d39f5d8429b2e0f8a7dd4d ALSA: compress: add missing OPEN-state gate to SET_METADATA
94f6b6d944146ef2a3453ceca0bf1c45c44aa698 blk-mq: clear stale inactive flag on hctx reuse
ae0a83bd10838a7ac07fb38702061645277001bc drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
845e4a3c2eff6effad4425061ca254d7cdf4dbad drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
dfd9662a545843ab4a4b9b655ba66b906df1aef1 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
147831a8878eb6f8bb795534af2465645c625a1b ipv6: initialize temporary ifaddr before publication
d052624e724b1f6d3b101298c3ee001de0b72d20 ipv6: do not restart DAD for a dead ifaddr
6ef7320c4ba2b509392357f885a7acdbfb20357c net/rds: ib: don't enable IRQs in rds_ib_conn_free()
cfb42a526ff7b9f27a836594def291391e6cc950 net: unix: reject negative max_dgram_qlen values
b8aba6866b9695138495eacbe5921e31312f86f4 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
c438ff045627449fd5c704c154869178a326e388 ocfs2: reserve metadata for a new xattr block and its value tree
b8ff43ebb4ae5432ce00904cfcba45347fa02845 ocfs2: reserve value tree metadata when moving an xattr into the inode
69c7906b47833c15c7d07207358e10931f5db1d0 sh: maple: Use the matching IRQ cookie when invoking free_irq()
244faee3187225ef6bd0b29e2d71178db72ebf46 tipc: fix broadcast sender hang on last acker departure
f39f56d55b04e7188c66de351a562361ab6fa584 i2c: designware: queue only one read command for block reads
db98b37616292f5c26893592f0c3837a47f0133c tpm: tpm_nsc: fix NULL pointer dereference on init failure
12d290c27b565e1373b1e4b4e24cc7da190bfe16 tpm: tpm_nsc: stop using the cleanup callback as dev.release
df35282f43f2bc30bf88d11784d77a6c52ffcb54 tpm: fix zero-length read discarding the pending response
edd4696926c8655f60e0b14fd4b0dde4dd8a5d22 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
8358c83df95988e2a24654dc25576f60934c2b96 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
cd4153313aa65928574078aa8e080b207243c205 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
eea2127145800c96f798c5812e7388118722eab1 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
9adb007f6899bbaf886e82b964f1cee623b8a726 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
55c800c260e84c72208f5a596d060d385e73515d scsi: libiscsi_tcp: Prevent R2T range check overflow
6d2b3369bf3bf8a797a36156b955fe214ab7cde2 compat: avoid double rounding in times()
92c79ffb932f87f0810a5ffe7a9e9af0751ea56c ocfs2: snapshot the dentry name while tracing file release
094d4f961cf675274a1a3d2ba3a2c03be351c7f6 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
9363bd85d6c99dbd34403bf12530c827e7de3bbe fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
2bd46413425fcf53e74980dbb3e5e5a1b94cb755 timers/itimer: Keep a nonzero value at CPU timer expiry
a3cba95bb0f8cb60377e075238a45a7d135bb78c time/namespace: Fix overflow when converting absolute deadlines
9d5e83ad4aabf45431da804bb98771f69f8d8f87 libceph: only set read_from_replica on read requests
14f79e46e9f7f069911ed33afe50fda84c6c9b96 libceph: Fix unsafe decode in ceph_redirect_decode()
e35a14b170240686b72726457a3073c99c662570 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
3954122b8fc82e04d7cd9a39e58ca3a0042ee54a libceph: reject mismatched CRUSH weight-set sizes
72fd90cda974a6c4636d4547ca7823bc4dd2334e ceph: Fix xattr buffer leak in __send_cap()
0b4c08021be2b18c4c1dc82f5099318335a0f782 ceph: Fix mds session leak in __open_export_target_session()
7e54ca0d7973d9fac0036e05480a57c0e1bfda6d libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
6c4bc0dd627105b6f5db980ef2db1dddf437d110 ceph: clamp MDS reply result code to the errno range
53710d32424909adbb53224ffddec45a8932d3fe ceph: bound name skips in ceph_mdsmap_decode() by the message end
0639527874477ed50de116fc1bce43a818d7b6cf ceph: validate encoded xattr name lengths
fec8a8d9b3a4fe7bdbf0e265774d8202e4cfc744 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
cda4ffced1d1cbbe0cd2ce63bb4f0d4c9808661e net: usb: pegasus: check rx pkt_len against the received length
f8eacd9cb58087b5a5055dd9abdb31fce7c0fa63 bonding: fix out-of-bounds read of arp_ip_target
79e852a2369c1308c0d2dc118a44326e0cae32ae ipmr: fully initialize the synthetic IP header in ipmr_get_route()
0ad717f3daed31460d9746de84e6b791342204e0 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
07f470b1617a3bab67c2ca8d68439bf17b25e190 ixgbe: reserve TX timestamp after skb preparation
a55bc7e1bbd36cb2d230a0c0642dce1e83594fd8 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
c651b7ab25f3b78b45a5fea7062ae7b38e726224 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
ca851ee1f4d9510ea24596b55ca9b7b531614daa macvlan: fix passthru promiscuity accounting while down
32a2333f67e011e6b0fe0f7ce4a9fdfa04d5f3b9 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
c8f50a719d925bc3a954cfb9f13d3aeb634c1d5b ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
4c2760a72bf528f3717c516dcce5c6ff0d040d5f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
9a141deb094e881776b49251564cc186e44b4d0f nvmet-rdma: reject short connection requests
a4054c357bf73db2ddb45ee71e3df0905b46f292 nvmet-fc: only send read data for successful commands
9bc72ab8037ce67afb4eb0ff247e9dbd4cbbe0fe nvmet: Finish the blk plug when integrity allocation fails
806954f40e4daf162babe6598ecc0822df7d512a kgdb: Fix buffer overflow in the 'm' packet handler
ab5251c424d35dcbe5d3f01d5cc8eb622f439a5f kgdb: Fix buffer overflow in the qRcmd packet handler
e1a8effd40d2d433f5bf5ed24a78372a40e0831d mount: refuse setns() with a shared fs_struct again
6c1f44bb03f03bbe25783b4ac5f8ed1c17b177a1 blk-iocost: abort weight transfer on invalid donation weights
5f140d8c00f23ba57f093a52e472bd8a7418bd58 tcp: check congestion control restriction first
466904a4c341383314a73628440cceb3b077cf83 tcp: fix reordering addition overflow in MTU probing
37d07cb5efdda28fe38f5d5e50863eee8127014b fs: skip copy_file_range write limits when there is no data
06aaaf0d3ef8f8bafcafc9154b7a976b052b27f6 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
802b86fc16cafc96edd0d08cf0eaaa5e4e495ac0 smb: client: validate the data area in SMB2_read()
a1ba457733b55cebbc25d7d0c5966c16556b4055 NFSD: Set nn->cld_net before registering the cld pipe
b2b051f46256bc3f2dabad03e3404a64e84129e3 rxrpc: Fix update of call->tx_pending without holding lock
a66f98ed28c6de3fcf91e004dcbd7cd91959ebfb SUNRPC: fix oversized GSS proxy token copy
432a671625a1e1575f14ea91a34831579c7451ba ALSA: x86: hdmi: fix chmap array missing terminator entry
79eb7e73ab29cb8c7460d30c7868a7d02323de51 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
b710ca25d19b79322bc105b7a05f824f685f15e7 net: limit priority VLAN untag depth
9f905a62149c3a52e46ca784ff8c2091ddb83df8 smb: client: hold server info until cifsd exits
ad1faba72fb8f2115c0e8fbd7218dcc7f5fb5016 ovl: take a snapshot of the name for copy up
9025cde4d7e8d05de573d66c22c86994659c2093 ovl: do not copy up an xattr value that was never read
ce70fceec1bb6246143fd4e6f0779d683067ca33 ovl: hold a reference on the parent in readdir
e993a22a29689197c0cafac4d54a7812bd6372dd ovl: do not copy up a dentry that was removed
479f52c0564fd893c300ef1f003620fc6d7e431c ovl: check that the parents of volatile/dirty are dirs
26ed67b17a0936c75eb58a69428adf792a278d74 smb: client: fix fiemap wild read on empty truncated response
5943eda3f6feb0f669be41fd09716bb0c0412c26 smb: client: fix buffer overflow in SMB2_tcon()
fd94fc682e890c17a9e5d3c00566ea31ef147463 smb: client: validate SMB1 EA list bounds before parsing
53e5f6a0eaa02778978b321aa567e0dd7ff9bb71 xfs: check for buffer overruns when examining local/remote xattr entries
e6e6a806b5898bf7d50dfc09e00e0922e08a0fc4 xfs: improve dirent bounds checking in scrub and repair
9505d44e3210b1aed45419e160f9de65cc59ce66 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8b751e1c4afa3eadf4e599f0fc7e14a1a5b2a436 smb: client: bound POSIX lock data area by response length
c87751898e297f0f707a3070c41425cfb3da2b05 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
0f63f9fa1ca1387359df621206723f115d825abb nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c6abcc1ef3fe52e2f7ee7ae1ad84c1ccd564cbc2 NFSD: Move the cld upcall message out of the caller's stack frame
c3a9e40d4d1ede2eb93248bdccc51bd737cbe525 NFSD: Complete a cld upcall when the daemon closes the pipe
488741425a542a31c6ff833609d19323d9f5475e NFSD: Complete a cld upcall when copying its reply fails
d7e81c400a4f7a08e9d57ae8860efde74dd613b2 NFSD: Map flex file layout IDs through the request's user namespace
085ee5cedea7c0e55d80a4095c3950b21015b6fb SUNRPC: trace an accepted transport before publishing it
a04eba9873e80054126dd98a78ba154bce47b95a afs: Fix afs to abort the rxrpc call on send error
d6cc4ebbfc612db4bc09806dbb5f4e7312e46b18 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
c106a623b5308c1638b6227a7d28faad538d6d77 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
214fab081f5b59c97a32f2660944d483c1360d61 HID: hid-prodikeys: remove struct pk_device
e815da849b1fb974f42214ace7f4810a5fdda2bd HID: prodikeys: validate fixed-format MIDI reports
bc52e3be60df8e09295cbca7a465d2ff64f1c686 mlxsw: Initialize register query payloads
4d6e32cde28d627997762a42ec46a3c50e231d93 fsverity: Explicitly require FMODE_READ to retrieve hashes
34200d41231a87325736766aab1aac26756d1b95 fs-verity: factor out fsverity_get_descriptor()
c5a9979d04b122d3313e55e7e9e8d2fd786c0159 fsverity: Be more careful with return value of ->get_verity_descriptor()
e6f00de0f033de6236f115a3a0793a53104d56ff xor: add missing vzeroupper to AVX code
a3d9afab9d477904e11132593d3619f93b9596d1 raid6: add missing vzeroupper to AVX-512 code
c602dfb7058bff239d49ff5142bea23d09f36891 ACPI: CPPC: Validate FFH register fields before hardware access
371650bd6fafb43e132498104d26d0ea91577786 pppoe: delete session hash entries by pointer match
53aa0a8e5ef52ca58a713633ff7b9bc30fd4174c xfs: allow softlimit with no hardlimit in quota scrub
776331a90a2b30efb33e24b029f154e14bb96d0e xfs: rescan the AGs if incore delalloc counter is negative
78795f4bd421e183c2c5cb8210339401b34ac376 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9890cf97ffd166eccd581f80722a01a60a5873e3 xfs: bound da-node entry count against the correct geometry
a8cb0c04165fa102d4195149e03df1eae79d6c07 raid6: add missing vzeroupper to AVX2 code
d93ff840567a03976e299f59e024a25d485d9f1e xfs: jump out of xchk_bmap_check_rmap if fatal signals
febb25833a6daae73ac8f0e8690c1556cd9e451b xfs: always report scrub errors in tracepoints
3316a56956f8a0813f109a7c1c13c0fbacac8b92 net: bgmac: enable interrupts only after NAPI is ready
7451398c14eb4921434be3d3f98fe528f9b2efaa spi: zynq-qspi: fix address buffer corruption and support 4-byte address
5a7ee34254af398a50cb2f429f3776b7f698b72c s390/vmcp: Initialize full session info to zero
3acafc0d069668c4151fe1d2445eddd57a71cc9d arm64: kprobes: Remove redundant kprobe_step_ctx
4e2590924477d2df389b2cbc3023c7791cbc3987 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
29d42500484ca2cea5e56c09c85519738880be79 jbd2: don't advance j_fc_off before the buffer is recorded
6e66374ccb1635c315a18f16cc761f6d08249c18 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
796d746a47004b8b89898aaf0e53472005c6e17c pwm: tiehrpwm: Clear period on disable to allow reconfiguration
ebbdeb1ed5b08ee1c1f4234c341814fce5529fba media: require two-byte Cypress type 04 records
e7cced964d6d0d12d323fe5e0948477faaaa292a media: adv748x: Fix endpoint reference leaks on probe failure
894471298211482c7ab7e1a2fca9a4662a556db9 iio: pressure: dps310: fix CFG_REG bit definitions
8f196053e925808bd1efde17f6373f5e94d6503a media: mediatek: jpeg: Avoid context access after job finish
e4091091a143556f4d842c87c35a99f26ba7c642 Bluetooth: selftest: Pin module for selftest debugfs file operations
0552f33b5ef70adaf9e62d2034e4af4487a5687c genirq: Move interrupt thread exit_work object to irqaction
d1409751395cdce13de696fd9991b0deb5c59876 rds: fix out-of-bounds conn_path walks via handshake exthdrs
dadbabc607d798cb8c3d810935df0f8dfc79fe29 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
9ac1762ad222c9ccaac94c993d60601ccb5703e1 posix-timers: Accept NULL clock_getres() output in stubs
4ffd6c538c3daa39e6ce3e3258d188078ba25f7f tg3: Invert restart quirk logic to restrict SNP power-down bypass
6c9578355c20df4f97596a02ef0f0640c7d56af0 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
72616cd2231132e8cfc51d395abd6a76188fdfd0 9p: fix caches_show() out-of-bounds write
b914b4a73a8704ffa585a54fc7a8a1f3e885bad1 xfrm: interface: validate the IP header on xmit
f096c16858a5505acee41390ceca208684229363 xfrm: espintcp: reorder operations within espintcp_init_sk
3b8a6a652708376943f82dbdd3486d6461c004ec drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
b8b834aa5952be61bfe160babf188f9ea22fe03d wifi: mac80211: reload TDLS header pointer after skb_linearize()
603ee6a4bb4cccdb3f38cc61ea8a02bd75169856 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f36cb48e93cf4c5521a9e5d7db5d0ca65fd4630e wifi: cfg80211: fix out-of-bounds read in valid_rule()
0d8a5531d7841a33f71f6a31e0d459963132fa2a drm/vc4: Publish the output fence outside of job_lock
29ed6141f6c1e3f39574e6056d3ddef31eeb7fef 9p/xen: validate the response size from the backend
47597cdbd6e7f57d1f0ad7a91be1c1ecc20a58b3 9p: don't decrement a server-owned zero nlink
9ada392f0edd6cdb98cb2c6a818205dbbebcc287 batman-adv: dat: initialize orig_node of unfilled candidate slots
9335d9f62300655ad55e7e1eacb7e4514128256b batman-adv: fix skb leak when hard_iface is being released
970f4092685bc6769f7ed3472f45b4d8dd90d9d9 sctp: account for chunk padding in sctp_init_cause()
02515bbc372118cea725f643e9cfc0eb11f38821 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
675e931516e7c2dcf7040121478f8d08a6cac486 scsi: target: Verify the iSCSI ISID is null-terminated
19f993caf61bd988ead9590e270e90dd6755bc64 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
ba6aa0eceb8fe18ea34c1a14880eef1e0d93cf8e ALSA: us122l: Fix NULL dereference at hwdep open and release
7872f4a3d901c14cc052dbce8c82632ff41fe62b ALSA: usx2y: Initialize idle URBs before submitting streams
a35c030af32088f0682ea54e0ab42cc3d6f3454f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
5d275c34193743d9eb4c5eed516009587b0de730 drm/i915/gem: Reset err for each fence entry
2125a8e621a946bc7a86cb0d27d80ab3d8f678fc mm/mempolicy: charge shared policy nodes
f3d3eae2488372478a5cfccb997fbc295fc7c945 mm/memfd: make f_pos accesses atomic
1ecd82bbec503d645aec72ce8032b04e465e8271 drm/v3d: Initialize timedout_batches when running a CSD job
72cfee52cd8fffcfbc8195beac9f99dbf3164341 vringh: bound top-level re-entry into indirect tables
704a601f48c2381eba67ebd750b7e27ead738184 vringh: reject empty / undersized indirect descriptor tables
e98d91ad8725b61252a59115597b2275f143f8cd hwmon: (corsair-cpro) Cache fan target only after a successful command
86de08c210a6264fb7e1978154bc7097fb42ab6f hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
f9aa5e7281b7f1177ebce2acfe94eae219891030 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
3da4e3efdaa958c07aab259104d4369d3bd60d34 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
472b7777f28ff58ad02ca39a393a2c4756fa2803 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
b3fcb89bbc8c1176e89b16e3c0826b9c9e831845 openrisc: export __mulsi3 for modules
b968fa9f9d16c541e6d132eacdf940d310d41d34 ocfs2: find the xattr entry again after defragmenting a bucket
d98b456693da8112993dce0ae2e452ebaad19617 ocfs2: find the xattr entry again after converting a block to a bucket
04af7cd6f77bea6f580bfec07fefb8bb2cfd1b3b ocfs2: do not index before the entry array when dividing an empty bucket
0675860dd70b09c9237fca29e9b1e5bbc52f71d0 ocfs2: do not read the entry array of an empty xattr block
97beefb5ca94b4da201fb140d31487ded8b6ab1c fat: hold truncate_lock in fat_write_failed()
0ea53d4021fcff9807ada0ab6e5a0ada07c9bdcb ocfs2: keep locking_state within the cluster connection lifetime
a8445343f23a10fcf690312f6367f1a3200d5326 ocfs2/dlm: serialize migration MLE cleanup on failure
1d8172dafdddc18eeaedab1fc5746b81a86c375b ocfs2: stop recovery before shutting down local allocators
1132621a6ccda5847de4fd2cf93d83bc7fab6d5e ocfs2/cluster: unlink socket containers before releasing resources
ad5f9a9a9b5e1f69cf1c6dd146e1c00e3e3b8262 ocfs2: wait for filecheck kobject release after a failed add
4970d3c20daf19f943d340136bfaeabd75b8f1ce xfs: fix temporary cursor leak in btree shift corruption paths
136134fadd0b82b5b436f667e31a0ec6f4f51b5a net/sched: sch_qfq: prevent aggregate self-replacement
73f605a5a063238093834c1cc70703d2c0890338 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b6654433b6c3409f9d776313c358f4ec4ea1da60 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b987859558cc81a9a01c8d5af16fc658e78002af inotify: do not coalesce rename events
88f29430cc7e18328b76ff383f94e16673fc5885 block: Return the soft block size for compat BLKBSZGET
cf7e7adcd3fa8f0face3cd9e73ea0bfd41656165 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
f39b272d04fb628343b222c53516b3d05fc893cb xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
9ee0463d8089dd203cd3ec3668c8b483c5b93577 xfs: clamp the pNFS layout range to the maximum file size
71829664606d1824e28643c0d8b768d1dab2555b can: isotp: check the return values of can_rx_register() in isotp_bind()
f8215252c01ca7e8b7329e551c43411e2969be3d can: proc: reset pkg_stats atomics individually
cb430358cf2cc8d4a76595445360e0c67f56d035 can: proc: skip stats calculation after reset in can_stat_update()
782a73e0e34d3a717111a879d08ef699c99ae939 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
31577a7f55e5452803e2d53b48a5695ac6554ee4 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
9cf4817314af57c279774aab35b38a0616dc1fd9 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
424229e0c41145af07934b15bf30debb1c632dd0 mm/mmu_notifier: set ->mm only after mmgrab()
3a161fc3bb862c7f90a71f95b0ed6d5e6a8b2331 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
66bdd3b0fb194a1caabe3f84f5a188a946390d48 mm/ksm: reset the unstable trees of all nodes
43aecc18dcbef575433623af4abd29191d114145 ipv6: fix device binding after failed datagram connect
23038251742e29224acffee4e8c141cee69c95df net/sched: clamp skb->queue_mapping before indexing the tx queue
c624d804001c23dc2d5b948a3ebaced9531aa119 nvmet: don't return memory contents beyond valid data when reading ANA log page
cf8ae3395857d3fdf4a670ce8e3d819181f2fbbd arm64: mm: validate /dev/mem mmap ranges without overflow
5795e86ef11cca0465412ae2f4a0cd090dfb1a48 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
2c125421af92d64982067cbf33f4c130ffa35c30 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4bbfcb4f03d5efccc82039187ec1111053fb60f2 ALSA: cs46xx: Handle SCB creation failures before dereferencing
46054df49b8e56312758d447efedda863ecbe4ea ALSA: line6: Reject capture buffers smaller than two packets
9c5221d3171eaf9ea4131f4daf4f5537dcd05484 ALSA: caiaq: free the EP4 URB when input setup fails
9a708c0d228aa53d878fe9256ef7b667e8a7bc57 ALSA: usx2y: Require a buffer of two URBs
635c8398305fc5c614d5b6d9eae86740526dc67f ALSA: usx2y: Guard the playback copy
6c3c41ea771132984c6e036e54a34ea97b2b7912 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
ff1b26ad0c99da6f8a765db38e35d37006405707 net: count last skb of each sk_backlog pass in __release_sock()
319b3418ed3ea3a2af25dfda976ce26db063ecb6 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
3f6adf81f766f226e8b1cf6ac8977774638b6f46 drm/etnaviv: Flush the tile status cache through both the PE and BLT
cb91995c379e75687981938a34e69924019accfb udf: don't let the extent type hide an exhausted free-space table extent
cb4fe6c839c27f01cbb0d4e9c3b6c8b0d81f4077 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
f8963281f87b077efaa0095c860ddf88a4b87613 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
4c718c6ab95d12a738e1f695129500469fabd2cc MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
198df232adb0d5fb192c3f8f2c118d50aabba92a nvmet: bound the traddr and trsvcid configfs writes
a94a702cf9eb3f48459fa41a14eb108d109312c7 x86/nmi: Ignore negative NMI handler durations
ec25b85656b7dc5309adb9d835375525dba67b55 x86/boot: Fix off-by-one error in sme_clear_pgd()
bd24da074aa1a632c256551fc4d4539e8a3a8cf9 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
d95c1fc7081d48d0b12f5c55c14ebf4bcdf50145 can: raw: fix receiver memory leak
1ff0e6bfc32fd76267835c9e4a235bcebf0bf7a2 can: raw: fix lockdep issue in raw_release()
98d4617dff670ef523586a3ae31c279e2e274eca can: raw: add missing refcount for memory leak fix
e9296cae1fd23be04144fdd07b6171bfa62d2665 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
728ff456719d7f64a3d05572cad5f7a7f83019ad can: protect the receive lists with a per-device lock
cc0049de51402a65ea31dcf562a7e0dd0ebd88f5 ceph: clamp the inline data length in ceph_fill_inline_data()
fad764cabf9bea40ded90317dc93b10a4b385bd1 arm64: sdei: Run the event handler on the kernel vectors
3f554aa098126180539ef404a2ebe4a34a4f0e1e arm64: sdei: Preserve the interrupted context's exception registers
8afd3be1f49e9c209e17e9ee2e1ac2e9c1b42d0a microblaze: Use simple memset implementation from lib/string.c
f47820ffc76e047002ae401b5698147c7aff5f23 microblaze: Do loop unrolling for optimized memset implementation
b08ea439c56bf2fe93bba33ee79ec4124a8d081d microblaze: restore the ABI argument home area below pt_regs (PTO)
715f33bac2ccd47a936944cd2f7acc98123dd0d4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
8634d1fc71d0e0e299761cdb8f53496bc14d1965 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3892e284fa2e2c759d5dcd9b71ad06e75d719b04 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
0ce9824830ea54cb476d2f8b3b93c8696fa7b542 HID: wacom: Write shared touch initial status only once
97ab141576cd092c20318dcef857b3c836d1d887 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ddf6cf0e10de92ef498832134d9fea3c943375db vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5950a096fc6b99b0c13c56b3d3a9f11a16d480f9 can: raw, isotp: copy socket options outside of lock_sock()
c0ffc0c837d69ffff8a1f9a16e458626c99bb7b2 ata: libata-scsi: reject data-in commands with a data-out buffer
793877c0b7d783c2eae2ab699ffd7e4ee0431cee can: dev: can_fill_info(): don't wake up controller if interface is down
366f1f791041ba2c79947a895148939ae44b38aa tracing/histograms: Verify event_call identity when updating synth_event refcount
09c1388bf5748b2138be15d6a4362e6b68e17fe0 media: uvcvideo: Disable autosuspend for Insta360 Link
da6d6d7635978cc225fb5f2326207e44d4abf744 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
e863af9968a3a984e85cc160d05363643b8e917c media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
2bf71d691425b3dfe34be19c21cec837abe1c803 media: uvcvideo: Force UVC version for Avermedia GC515
09f6713b2dc2367279379b030d6624b13dd1f3f4 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
592afc95aa3c0ef4bb16109561db3347202c460d efi/libstub: arm64: Don't use the platform register x18
30c3321942d5d31e8c4a2691098884d998e51805 net: atl1c: drop oversized RX frames instead of panicking
7a7290b2bbfcc160a77f9d3cb5269eb225061137 f2fs: force out-place update for all writes on compressed file
a9f7fa15d36e52641f0171bddfa9922f628c13c4 f2fs: allow pinning empty compressed files
16b3e79145bb06e69aa2364d5e1e542a4fad577e iommu/amd: Force device table to maximum size
c473c26014d2b71adf7e1ad3509e36e9c9e93355 drm/nouveau/svm: drain fault handler before freeing svmm
19edbebd52734ed0560ec0d810bf13713d8803fe aio: prevent eventfd/epoll recursion on poll
dcc646c1e116d131243e556c391cee4d15e414f4 udf: Avoid invalid LVID used on mount
04e90e929d5b1df9ce54c64d3dcdd03722ce4ddb udf: Make sure there's enough space for LVID implementation use field
89d93f4ec87635d7c51c7ad0060f3a698b57b7f2 crypto: algif_skcipher - rewind rounded output bytes
c1c9199c84af5c482d2eac1c8db68a0646d26c73 batman-adv: Limit number of aggregated packets directly
f8bebe65d0944a5985b3ff9921910f0294bc8b7b batman-adv: Close OGM aggregation before transmission
5981062c7cdbc8bb9d5be56b83aebc9b5589a574 batman-adv: tpmeter: fix u32 truncation of reported bytes
84cabaac6dc77895ce6aaa38520eaf9145d2c196 batman-adv: stop originator purge worker before freeing TT
16d2a42a5bf1fd3697ce5834ea2d3da208618bdf batman-adv: tt: only transmit local ROAM flag together with DEL
79097c99bd79a4e5b917cb969dc12646c1d60452 batman-adv: tt: clear ROAM flag when re-adding a pending local client
cd23672d86b965712ffc4ca0afd432749b3a19a5 batman-adv: tt: send ROAM_ADV on each roamed back client
70d9e759a2a5e525825ad40eb3128c838072ad24 batman-adv: tt: ignore ROAM flag of received ADD changes
9dc2f83a0b3b400a80b508f48793bda4e7cfa183 batman-adv: tt: only update flags for TT events
fdd7e31d31e40dc7d209d1b06e96567183ca71f5 batman-adv: tt: don't drop local events queued during TVLV update
0a8d31b8a7808ac9162de81f14a6dad22037c77f lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
35fa527bf82f8d069e59b342a31028d6da6b42ae ALSA: usx2y: Refuse a retried DSP load after a failure
6f014582887890e66dbff67cd60368aaa02a3cc7 ALSA: bcd2000: Fix race between rawmidi and disconnect
566aa398e7076720e6b8e9eab9594f2aee077d83 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e8ca00bbe1a52ba6e5f6f42aac3362a4065d6e5b of/fdt: Ignore disabled memory nodes
57354755bd54e2d64d03c199ad32af778fdabc8c wifi: mac80211: queue frames while off-channel
c8b56ce75332084f217b0bb0326ed093229927c1 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
347757266c7ff8c8dc25f139becd15a454bf4fb0 media: microchip-isc: fix WB offset and gain register field masking
a2a1761704a5dca4a078559df3bfbba1fa2b1adc media: microchip-isc: synchronize the IRQ before disabling clocks on stop
a14b5034f0129c47f80fa39d2136485f8dae644b media: microchip-isc: don't sleep in the clk .is_enabled callback
e01b0e48bf63983ea10dbdee584cc0ce089601ee KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
84a1310249f8ca90d292da5e716a04b785d8464c KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
1cb0d746e278e73436ceddbe29d4b13ada489e9d KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
5e941cf7b7b03d7fb99f7edbb98928f43e36a971 iio: light: isl29028: fix runtime PM reference leak on error paths
8b69bc42e9d83b7939bbbcea8a35658554080bcb KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
c9c2a4ab0ebebe750fd4d5e32217d64f6990401e media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
ad54ae74aae0377151db3f081815ceb4bda61622 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
6d88dfdf927b364f5143e054f4bb9e5fc8e5bd13 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
c7be0e3aecb88daa421ebbc5b2d3cee75225903d ALSA: usb-audio: Protect Roland control activation
82618d2baa164a08a0e953e25ac0e72ce9d09a7d hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
384cdd50bd182bcbae576eb13d003ee325be42bf gfs2: reject invalid inode sizes
e4083bf8a35b014bfeeaf82c4d54f16fecf4aae9 iio: light: ltr501: Power down chip if request irq fails
c6b86f0ecbde4db2a4a08c5aee0125d41fa7e0bc media: redrat3: Error path leaves device in transmitting state
de3df49ccab4ca828a0ff22c1aa7c4ed7a860c16 mtd: rawnand: ndfc: fix gcc uninitialized var
391480d33754ecd63ff8e664df5aa73da1565d85 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0697d693c306c5b4bf1a157d11f960ba832e8293 staging: media: av7110: fix sp8870 initialization failure state
ee08e8f5022848e34ef6ed90ab5b6bc59365e4a6 Bluetooth: L2CAP: Reject signalling responses in invalid states
3a2b833b87399c21c7456641827a0d9ca330b80a Bluetooth: L2CAP: Only accept connection responses to outstanding requests
a3f73b7edf10e7fc1852be5a8c7c102598a5a9cb Bluetooth: L2CAP: Ignore connection responses with wrong ident
32d927d864f29e16f3ff07fff30ec255e2923145 xen/gntdev: prevent private mappings from becoming writable
bd216fda82126fdacddc9dc00a11a69f15763df2 ext4: fix ABBA deadlock in ext4_rmdir()
bfde931e3fd60d530330d4a2881030e9ddb01ced crypto: ecc - Handle exceptional points in Shamir multiplication
fde8f86b8f2829d4f9e5383f2f0bede6d26bd636 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
adde060c8212aa15b082914822250610924662a0 sctp: hold shkey across socket migration
74473b8c1621a4a09094f0ac30afd50f615fc634 sctp: re-point retained control chunks on association migration
50e5ae3ca38b0117a58669638cc2ce394b3110c2 netfilter: nf_reject: initialize IPCB at inet ingress
e842f2ef20f0faada433d3a0050cc5e8c7d11eee bnxt_en: don't leave an XDP program installed when the open fails
a30303594b06547ecd2b6b84c7f94242a378c617 mm/madvise: atomically clear the young bit on THP MADV_COLD
aa5a61a258841f2e584fd6c054c9b19a076e5308 ceph: fix integer overflow in the snap trace bounds check
e8ccb6163028a4c3dad316cd5e214cd044fd93ad usb: xhci: Fix bounce buffer overflow
17838e492b9996cd63de54c07392b3d74901cd41 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
95a8093ae225f4393fd2a26c4912639e94e7265e platform/x86: Rename hp-wireless to wireless-hotkey
f771cc85dc0738daa61e2b32db53c24ec0a92666 platform/x86: Move existing HP drivers to a new hp subdir
7b0f377066e0568ddcc6104703ba9ef3a9a14fbc platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
05268806d4e92c94286711638b5f7595df5abdef ALSA: usb-audio: Bound packet copies by the PCM buffer size
7d8a2c7ae621bf9f48695e56d09e7791ad4b2dd8 mm/hugetlb: unmap the page where the other VMA maps it
635e0a07ec814b7574c47d3bd53a4a01c7939da7 ipmr, ip6mr: validate packets injected into the register vif on xmit
cf88f13ba867490a6e8c080aeeed0860111fa697 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
35d27646357b69a5e83ea637b689bf4330fc249f mm/page_vma_mapped: continue past nonmatching huge PMDs
d80c87a758a61430e616319661f3199be738d317 do_splice_to(): move the logics for limiting the read length in
b535da320f4cbbe3dfc8242c69ef5e8ae9c7f3d1 take the guts of file-to-pipe splice into a helper function
6e6e5e78100967bc229709b77602a9d1067d8a9c splice: report related fsnotify events
0d221605fe5b8d187b5d0670f986ee09b7118cc3 splice: always fsnotify_access(in), fsnotify_modify(out) on success
8c4a49ebc0007500dccde89a4ac0cdacbf4afa90 splice: avoid stale f_pos writeback on error
78e3c45035b3d6ce9c06fe22a2e5c10917a8bad5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8f5ed6efc6aab163e4f3be7a9eba982f77935de0 mm/madvise: fix data loss from MADV_FREE on a KSM page
a570f4796a7cc4cb44a16225e9c425d83c06b32c ALSA: hwdep: Serialize DSP load requests
330600d713f4616054673a5a6fc74778dee4e8c4 mm/migrate: untag addresses when querying page nodes
7fb16d75f0c98ad3e7ddd4298136d63758c7f749 x86/init: Initialize wall clock in get_rtc_noop()
2b926b5f82dbe6c8c66be16d374ace824b25b55d drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
7beaddc1a91909c8376c3a2c4960351f5197e3e5 udf: validate the device specification EA before using it
988a15b87986834cb561e962c1adea82b6cba04a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
9306a845938e776e85e19a65d4f3c4108a783a8b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
0a744dbdb2f6c9566dcf631b29f0cdd312e793e3 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
43158192bffd109cace61d9e34438d35ce8e8780 nilfs2: ignore non-fatal signals during synchronous log write wait
dc4fc5f6c688f78f13d12210e17bbfb8a092a15c ASoC: stm32: i2s: remove irqf_oneshot flag
6b33d8a7b84c634c9f7b54b9cc3e74d548ff7de1 ASoC: stm: stm32_i2s: Drop redundant error messages
ce9ef17b28893d77db1b4d87eabd77e5753618df ASoC: stm: stm32_i2s: request IRQ after regmap initialization
262ec0628f4d92d34e74ac6e2809a3d0f751f97a media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
0c0ab7ca93989bdc3719122f4e2e9a08ad66c97c dm-writecache: report I/O error if flush failed
efef0bfb7a7200df2ea1afc2b5592c7095f0fac0 ata: sata_inic162x: remove dangerous broken driver
497811b064a62e324f6faf8d782027e3f9d626ea mm/madvise: use folio_trylock() in the cold/pageout PMD split
22982a8f85d61eea297e068d3f3720d6a603a2e2 ALSA: line6: Handle period elapsed calls outside the locks
af6ad07747d1155fc6b7a737bac67e2511f52b01 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
af874fc00e775c0ef847de14e392ce49cf1c4ffb mfd: ab8500: Drop bm disable parameter
93f53a048a8c256eea205fdf2b29e328c54149fc mfd: ab8500: Fix child device leaks on probe failure
e5e11f80254ae89b97fb07f3e1ac75584d9a6758 mfd: twl: Remove platform data support
8683793abd8ea90efcfc05a9fd52a188518553d2 mfd: twl-core: Use i2c_check_functionality as boolean value
2100862dc3fd5b6e7736aad7451f700820dc311a mfd: twl-core: Unregister the auxiliary platform device on unbind
f649e9d55b400c0cc7e5af8364688fdcfa997d39 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
df01a36eef91053c00a59854877a19c1cc0dfe5d Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
452226f8a57f7927ba9337a201d907777e7ddb77 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
29e35491262dce8468476d09603ee2a18caae890 Bluetooth: hci_debugfs: Pin module for debugfs file operations
bf0a21b5949a560e1f59117affe6a4963ed88434 iommu/dma: Catch scatterlist length overflows
771bfc28853b0042525f461c833fd7d783f51aa4 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
af5c901379541041b58d6e424c46d7d222808735 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
21156928f5de883a9ac18297fc184912f9b8b3da xprtrdma: Remove the RPC/RDMA QP event handler
6f971cda0b1cc2cdfdb1cce6422c4891e29230e9 xprtrdma: prevent disconnect feedback during endpoint teardown
f672f0bff9a2fdf33c7f422353962d2a11bfe44a KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
989618798950c997652ff7491d114a70328a0b79 media: rockchip: rga: fix clock cleanup
b81c658d0279319a035bb1a6d137171cc99243e7 media: rockchip: rga: use clk_bulk api
1fe5548b4d7d08e436fb1e50b74dfb7d64325322 media: rockchip: rga: quiesce IRQ before releasing m2m state
dccc0f3ef9e7d56d2d3bb8200dd7d6e639e9c01c fbdev: core: Initialize modelist in framebuffer_alloc()
bbf8935e872a4e401e8079b7409a83abe3454b40 s390/pci: Add error cleanup in zpci_directed_irq_init()
cc34fa3dbc7e7d2d6edd3be41b786b4c3c98df17 ALSA: mpu401: shut down timer before freeing MPU
9d20baacaf0c2c6867c6b6a08554dabb3deacf52 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4ca7825543748e086628bc465b3a76b9e9cf214d fbdev: smscufx: check for fb_deferred_io_init() error
c8c3d1c31dc27346982805d0e2d78c7793199ac5 f2fs: remove mappedtodisk flag usage in mmap write path
75898adfd8b7b77ec40c5c27d61b674eeb5a8f03 serial: sc16is7xx: declare MCR and IER as volatile registers
c62733e404168f115c113770e3e8dc24998bea76 virtiofs: add FUSE protocol validation
a98b7a33729d4ec706837ef237b6c6132ae3e0ba virtiofs: validate fixed-output response length
11c568b596add4e3b04088896838d26ec70e96b5 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
ae810e7dfdabe11cc8ade9260a012c8353aa48ed irqchip/imx-intmux: Fix runtime PM teardown on remove
93d1f7256891806a9199c0eb49ad06d770ab2f16 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
16472b93ca22a31323afebf4243ac22ab1dfc7af xen/pcifront: check that an AER callback exists before calling it
edce02253b62baaaa83e81cac6bf19af002cbd59 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
642d200cf8357aa72525c2f1ac0d2f62694fc85a soc: fsl: dpio: Free the IRQ before releasing the I/O object
86c46fc3664fcb0bd11ca5599105df9aa179868f nilfs2: force clear dirty state when restoring from the shadow map
b0082a99c0788021d8756104e2bbb5b884aaa766 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
2209f81c5d85dfadb6cd5586c46772fd6c025ed0 spi: jcore: Fix trailing statements should be on next line
66f4719e5cbf2929a67a0d7e43a98b111bf54ede spi: jcore: fix divide-by-zero when speed_hz is zero
1b06238d119f19013788162c6c75ab5e3df5f9d8 serial: 8250_exar: store the GPIO platform device in struct exar8250
38df241c2b9faefa3594fa98a5b3aea3aac0379a scsi: ufs: bsg: Clear the reply buffer before use
f9eaa7e5b89a582e4559236f135eea7a3c4cc073 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1e33a4e11cda9edc74b9d68777ef73114a9e5887 fuse: don't launder folios of a bad inode
8df70083e99b364f1b036ecb1398f8bfdc08f1c1 block: amiflop: synchronize flush timer before track flush
0047b7e11723a368a3683d5cf28069da600886cd leds: ktd2692: Pass context to regulator cleanup
8a0ef201f83931b7adb7a2a50056c37bd1178191 ALSA: emux: Fix UAF of soundfont zones at note-on
86091d8930e10c1617e2dc94864bee746c4f15db ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
ee5dd910e872c001c15e588e906424b9a91332f3 drm/amd/display: Fix swap in median3() for DSC rate control
a63c416852ba784b1f080f8f155b2e12e76cb6e5 fbcon: Retry rotated font allocation after failure
607489f9e8216a8bb2f5c708ac601ed1b2a81317 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
b2b3488775ca66803b8d9d6c7e423af128ebe900 mm/mlock: use a long for the page count in mlock_fixup()
c2f1ee9da5ac937be98da0044042e1e34d146dda drm/amd/display: take a runtime PM reference only when a CRTC turns on
9dd2dfbbc000bb6d117d99073e902296ae9ff40e drm/amdgpu: reject CS chunks too large for kvmalloc()
b576900239093c347cee333f4530d327a4c8082b ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
37551a7043e1f28e51f7709d3a3ac21c03c8ccbd ALSA: emux: centralize & improve patch info validation
d7221803292e68cbf1f917e10a35830483aca9e1 ALSA: emux: simplify snd_sf_list.callback handling
e1eb7f09d7a2be6d0cc2a000e52c1d5278ee7c37 ALSA: emux: Stop voices before freeing zones in all cases
f857fbe90b08c9a13e8783c5cfe2ce71943eeb69 nvmem: rockchip-otp: Serialize reads
79308f46c31a595587a6eecf5ec59d8c85157ba3 hwmon: (acpi_power_meter) Fix 18.45 TW bug
ed12a1d0e962483ab4973de0e2502bd8b0c5270f drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
ba2c93c98a232309aba855ac1bb505abff428eca media: microchip-isc: do not touch WB registers when not streaming
a058a29b2d656f2ee6cad3464fa09520b5d620c0 apparmor: fix refcount leak in aa_get_newest_profile()
0b295b0f667b410b766c73dd1dd9d6cf05dbb7d7 tpm: tpm2_probe: propagate transport errors
8cafb24cc93ed42e15a9d9121cc55deae7763c05 gpio: pca953x: Utilise temporary variable for struct gpio_chip
15081b050f39495a396d4695ef5084364b92b5eb gpio: pca953x: Handle direction register read errors in IRQ paths
b2940f32227cd16b7c876359c8176237c086e34b fs: rotate inodes whose page cache could not be dropped
e7fdd6c471cabee76bf4bcf6374c714dd69c7867 fbdev: bitblit: Fix glyph clipping when fbcon pans
618dae696e2e5096a48e41cb866f667ca31c931e mfd: da903x: Cancel IRQ work during teardown
12f251eada1d050153060dfe998c3c30b836d0f4 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
af3492c8fc232f1676faf4793f43630446d85685 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
997714830bd570ccb052da31a1e7cc77b27ec112 fuse: don't drop destination page cache on a zero byte copy reply
ccecb0df25fbcbb21893e8ae31ae9edb2ebab732 hwmon: (lm70) Fix rounding of negative temperatures
4c092592813160985419f626952fc1e5bba2b5b7 ceph: fix 32-bit overflow in readdir reply count check
7c266eeefb905e55156bf52936fb966acb4c21ad fs: don't lose inodes that another LRU walker is isolating
27359dcd0e7887c578aecc1a6d4364344c142539 ASoC: tlv320aic32x4: div: Switch to determine_rate
8c2a0e72a9b246aa2619c28ef5aa7b9c93feb178 ASoC: tlv320aic32x4: Fix the divide by zero
af8c68af67dff5ae1da12c6572e75f8c46c82385 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
ffcb4879b7e9551ba9894c59aa4c16609f223191 ceph: validate MDS reply fragtree split array length
814997adebb9e3fee52548336edb129258abd064 ext4: fix fast commit replay failing on a read-only mount
f6e5687aa3c92690f6754ef9afef3eec9f6bc3d0 ocfs2: fix oob in __ocfs2_find_path
cbfaa285399c216dc721cb57f5ab1c3843550af9 ocfs2: fix array out of bound access in __ocfs2_find_path()
4659f86083f1887f35d21ac701ce6f243e7054be PCI: cadence: Store the core controller in platform drvdata
38d10ab205caf73a5471d28746918a106ca1f4d1 mm/shmem: report RCU-tasks quiescent states while undoing a range
d6e4f7cc3022a45f8fabeae0ceb5ed67d86b16da iomap: don't mark unwritten parts of a folio uptodate
472c0132eacbf99642d8fc95063330845ba39914 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
f822ee529db37c1a46e28aeb4492e74b441c8d95 fbdev: udlfb: check for fb_deferred_io_init() error
29e1ffd26b2ca22ca5f8d91cca84861d90996755 drm/ttm: return an error when kmapping a BO without pages
1006dbf78c919e140c78aea67f3c598390d10479 mfd: tps65217: Use devres for IRQ domain and wake teardown
c3b239f1024307bb838ae67911a67329b8924915 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
8af4401fb6d63a9ae6dd0f1e15b95496bc50c004 ACPI: APEI: accumulate the queued flag across error sections
069c110ea0873dd06c2f082efc602b142e01fad1 ip6mr: ip6mr_sk_done() can exit early in common cases
2b1a11e042610c6b5b518ca13873f558e7df56a4 ip6mr: fix use-after-free in ip6mr_sk_done()
f381564d2fdc24652c3d0930b4ce00b1cb4b052f ipv6/addrconf: allocate a per netns hash table
68502d0ad509ad70804d6aac15b7f254f87a3403 ipv6: remove ifaddr from hash during ifdown list cleanup
deadf79808f145b0863aaac3ff549fbc790a3564 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
8275d38b51b55c689a59af5a6e4d04a9b16ad79c PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
524e22f4ddf9a9f721abb7eea5d6ffb5c7be9fe8 drm/msm/hdmi: use bulk regulator API
33229c8e233849b60496f3cee673860589e9f7eb drm/msm/hdmi: fill the pwr_regs bulk regulators
5e9145e2bfe71f89514646bd886b09f79887e530 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
15ae1f3ca8f4cffc64a3e7a4242da3cb304936a0 f2fs: release a removed xattr node in roll-forward recovery
2bb44331e8f91c0f9b20ea3d0d62072a43adf716 ocfs2/cluster: initialize heartbeat regions before publishing them
131185960d5d6ff6461dad6ef8293ac45906f40c ALSA: aloop: Don't constrain playback params in notify mode
ea1b9e3dd78f0420be95712bad595e64c2e8db16 ALSA: aloop: Update the PCM Slave controls for a matching playback
d665a2286f0e3947b72c30fdba4e0fe2cf5bacbd KVM: arm64: Turn vcpu->arch.pause into a counter
bcdff09c03379a52fb0ce82a57d6290e792c165d mm/ksm: keep soft-dirty when merging a page
26633bf0b4685adabbf394cf28d6434b5e8c08a8 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
bb6152d43109dc54f20c0ea143d6bc28ec2ea55d virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
caa0859e59ff68ce3fea9052ba835a3c9aafd864 scsi: handle out-of-range SG_SET_TIMEOUT values
5f5507c411f55a616486d4add815e26df654044e crypto: omap-sham - fix crypto engine cleanup
18ff2073ecce9bb2ff9634c605b35177bc99b9f8 dcache: report a Tasks-RCU quiescent state in dentry_kill()
ba55c4f9532e077d431b454d91e001df09f762c4 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0fa3732dac659aa0d92db73e1268f1210161cfc1 mfd: wcd934x: Replace legacy gpio interface for gpiod
6fae8fdb8cdea7457f0971f722886db0308224c0 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
c7b5ef7a2247fd19b24265640e78e927fec66a0b mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
91349f9941c0f92c6601ffb140bc757dadc7ec5a power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
40312281730d57b7022b5c9b18b933fd6ed695e3 ata: ahci: print the lpm policy on boot
41b98e9e1fa2b59445ec041e91489a10d1685f6f ata: libahci: Free the IRQs when activating a multi-IRQ host fails
cfd418e00dfa5290cf00ebe3851f6c612c1a36ce wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a570aeea31ca1fb4d1a6f179de668101c2d41ad9 Input: xpad - add GameSir Nova Lite support
a18b0fc537255c74c82f4e07d050c7f844b38c84 power: supply: core: Honor supplied-from with CONFIG_OF=y
5e0ece826ac05f4ec25070e84b357309006aad16 fbdev: nvidia: Release write-combining handle on probe failure
17ab6efb3396f60b933832b55ed2bac086471e05 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
ec23cb743eb33d2b0ce689ed24720e2b87d770b8 power: supply: generic-adc-battery: fix status with no supplier
4c53894cdd98cb5791627bffa95bd2f5de8fdf56 media: atmel-isi: release unregistered video device on remove
b4d1dfee510b0215db566510115651128b376138 drm/amdkfd: stop restore retries on device unplug
5e9df4e8deb3bec0ba323b1b38589348d6b8a9ce lib/cmdline: fix get_options() count and overflow with large ranges
9d66105923abd7f5da6419d6c9db01008995e8eb ata: libata: Do not leave ata_host_stop() registered when activation fails
1e69c60030299312b66a51005c540422e95722e0 media: sti: delta: use unaligned accessors for MJPEG SOF fields
ab0b938a60f86e0f64b8cd01c83f05ddbf532a00 dlm: fix send buffer backpressure handling
b7818867898854275a3d22d5b66a8c90f9abfb84 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
e1cdcfde599175c9052a51c4b44e58fb7cafca7e splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
7b9b2cb271316380ff928ce018721f05f9a940e8 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
295bd20222f33de180b78a8bd70a7b21acc0be22 assoc_array: Avoid open coded arithmetic in allocator arguments
540304963c01446387c0acaa9e4fb1aed61c59ca assoc_array: don't lose objects when a shortcut is split on a word boundary
21913c037b2830dacfb60fbaa12cf75d87846e7a assoc_array: don't lose objects when a root shortcut is split at level 4
e5aea195a6682c5933d40e9529b7d55d77438065 assoc_array: move in-place insertion into a function of its own
00432278faa96bc8cb0cd2de294c95d91e95e121 assoc_array: fill the segment cache in one place
7766131ef4c188d39a9f1aeaf39c88efbfcacd65 assoc_array: move node splitting into a function of its own
24752df933cff146e3eb6e2a70820ce0e7161ef8 assoc_array: move shortcut creation into a function of its own
87b7ee1a5c907be974ca4a61f487fb01b801a41f assoc_array: choose between splitting a node and a shortcut without gotos
e3ee077b2e304143fdc2b073d08413e3e3016458 assoc_array: don't chain a new shortcut onto an existing one
a8b07a9e47f64ed5d0530c42d3a7105d0d540a5a assoc_array: keep gc's cleanup out of the live tree on allocation failure
0a5fc6a18f63799b7cd42a9a22cbcacf955fa7ef SUNRPC: Copy the deferred RPC Call from the head buffer
f114352fcc740753609a7290b3261997f3d36c22 net/packet: check TX_RING fragments before memory accounting
a19ab0fb5d343f883f040ed10f45ad59498d3cb9 kernel: debug: Ordinary typo fixes in the file gdbstub.c
f4d32eb271a5d3b492ac877c7c02de664df5bc96 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
32f9681edc91ae9182e081d4ed8e621967515fbf inet: frags: limit the truesize of a reassembly queue
b0f67027f0414cc775423142f4dfb7a43a3fb7c0 9p/xen: drain response work after unbinding IRQ
e3df2413f21453a3d298900e876d2e1dcbd3b638 mm/ksm: fix use of a freed anon_vma at swap-in
cc5c3caadeebb67f54593ef1254cbad584d4cb3b fbcon: Rebuild rotated font buffer on font change
678bed8d9c2b1f7aa70d8ccac4685b8209851c76 btrfs: prevent deleting the wrong subvolume by ID
3a27e9a61a37a6e247b184c37afe8694519e258e ALSA: compress: fix buffer leak on failed SET_PARAMS
78db0984279eaf95c9cbfbb7c09b708b6cfa960c io_uring/timeout: count cancelled timeouts in cq_timeouts
74ec8a98c0ce0602fe8c30ba957c475161f9307a /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
26569768d755664ac64f7e985eefc516bf90ff88 proc: add proc_splice_unmountable()
ade2e3ed4f2b0709241f630ab588bebc596f882c procfs: kill ->proc_dops
dec7e9d469aefbfa1d3f517fa65f6e48cb7cd989 new helper: d_splice_alias_ops()
765eaa3e0da229b606e1aa373cb0bb82c851157c switch procfs from d_set_d_op() to d_splice_alias_ops()
2441ec2ae766fd476f6b42578051fe6b7538008f proc: don't let an entry below /proc/<pid>/net be a mountpoint
2861a1e128bfe20b9ba28c6545b98fed6d65a384 nilfs2: validate directory position after llseek in readdir
5c3187a30df2ec4010a30e457868b8dbf1ecaed0 mm/userfaultfd: wake waiters when registration modes are removed
3a597c05bfdc1f0cff268b6eca6146c6a347806a apparmor: remove fs entries created by a failed policy load
c2a76da66ea366dee5e8c5084a893f17a4c06aa1 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
5e322349b88a3a1c0eeacc0c0e662f639b215662 f2fs: fix to update superblock crc in sanity_check_area_boundary()
58ead42994c96f6811afa0f8943b04714ff70adb libceph: initialize CRUSH choose argument weights
91660bcd5e456d478bea7ba7467116dc07025800 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
1d6101af0ddbedbdcffbef5124ab73922d444c9e f2fs: fix to fetch ino via ino_of_node() under cache lock
a3f2594118dc4cb2fd6cacc4f0fc0c823ddf53d4 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
f5dc3466a625b61577869ae5926683e3963f2348 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
7c119d08ee1facf7f1bde680e44df75b4eec425b mm/ksm: mark migration stores with WRITE_ONCE()
012d8fa4f3d2758e7ac7842a3c8da09e2c18e428 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
677b94828555f81da566a99f6ca891c1f49ac7c9 selftests/core: fix unshare_test with large fs.nr_open
b462d2bc98910d84868b1e6a7dd811b5b6a29115 apparmor: on failed load ensure profile files are removed before parent
6897372149267598c9af0154587b07f0ae63f41b ocfs2: constify struct ocfs2_lock_res_ops
f03edff35b7e8c8e92ef281cc7c0bff2e79f39cb ocfs2: cache the mount context for dentry lock callbacks
0108a33efe2fdda98e524ae6656b7a236abb0d10 ALSA: pcm: Prevent O_APPEND open on OSS streams
e524db5b2da7a0b3773126a04750646a41496215 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
8787453dec1c038b274456c339918922cc351671 backing-file: always end a queued write
9d899b3dbeb111eee098a314de34bfb1209bcdae mm/mremap: fix moving PUD leaves
63ddd2ef3b087b28d67cbfbbc133ecbb5ef03cce 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
93c89a4029fb883f662a3e3e4a4a344c7ee80652 ovl: look up the index by the decoded origin
8fe8c8449700c2793f48a9d27617b0661c26a9d0 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
676ad63f23bbd06c3b01e6c6469fd7c0ad87e362 iommu/virtio: Reset device before deleting virtqueues on probe failure
7e87ff729ebe1cf29e67c99c57bcc63d5c85f1a8 drm/amdgpu: keep the CS user fence BO in GTT
8e51aa688e710151a59cd04be0d067a672cf800c scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
f4c0627336e088b430ac8b5499fea47eaa97166b KVM: arm64: vgic-its: Don't map an LPI from more than one event
6b81ce4d61998b1a7fb169ded57d6c6aeeca79b1 l2tp: snapshot sequencing state when building transmit headers
7b8f0bedb2e18acd1cb7c3811c2b84ef7fbb8c25 aio: fix NULL deref when a fault races ring truncation
7c2b5652ded40251eb15b9a4ebbfe8645b1a30db mm/huge_memory: fix truncate racing with PMD zapping
b872055e98e5a026d8f55c917ef8c05b7308c7c2 udf: fix preallocation discarding before an empty allocation extent
851b35bbf580e17635dafbd0902a4be19b82eef7 fbdev: kyro: Use devm_ioremap() for mmio registers
80b5b2e58373696cc34b987c539829f65de02943 fbdev: kyro: Use devm_ioremap_wc() for screen mem
e43f7f182838c4d990a8ab031713efa0e35d4f23 fbdev: kyro: Release WC setup on registration failure
74b0ec9c71b70dadb6e6981650c2a21e6ea042a5 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
231df3b0ec7d8203d1bcf9a8119c1791d4639c50 hwmon: (tmp108) Fix initial conversion delay and wait until ready
95147d1d4d1a154e6acbd472330dda6bdc13b874 drm/amdgpu: don't walk the CS chunks when allocating them failed
5d1ed32c1a621a39a75e90853fc512f18015ac3d nvme: unregister when pr_register() is given a zero new key
c6a869c7900239866b0d94b496c28c80718d51d5 mm/vma: don't leak the charge for stack growth
29df1de60b2fd840ee204c1078b10549dff59c53 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
10f52669119b7957d14344be4ad1544a23093abe mm: make swapoff interruptible when unusing mms/shmem
e6ff6915337dd575a394ec6ebfc856d7bdd22f81 mm/memory: reject remote COW faults on PFN mappings
c4d36d8950a5c80cf477d6ed47ae4c7dc9a20f39 mm/userfaultfd: compare exact registration modes before skipping
c84409a1fe6571cd775c33aedae89c1e24bc4e14 apparmor: fix query_data() output overlapping the lookup key
bbe36054940dfaea9daae0306d4aa01bee85f32e virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
e54a12b151d06c891a8f208e98b16692576602e1 mm/filemap: read mapping->a_ops->free_folio under i_lock
082b87ebf81663368e0cb62c27ada570856e6d18 hwrng: virtio - prevent use-after-free after a failed restore
4e9d742284b662ee2f53504e598e7892d185069f fork: take mmap_lock before copying mm_struct
775bc0938f0d9dcd3fc6943b3c5c28dfa7403763 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
432850910c339fbb2e4530feed6606c8b985af6f drm/amdgpu: Only enable HDMI audio if display supports it
09fd67ecdbc284bb14793d49f87ff4c9938cda2d scsi: bsg: Report synchronous data copyback failures
88b77dcd513d95c91d82928ed596c0d42fb5f018 ocfs2: use the stored hash when checking xattr bucket collision
057972840eb5e993da0745a1c43729eb27d15971 ocfs2: do not read the entry array of an empty xattr bucket
40caa1faff93b3c25f62562d7b4e87376ec9db2b ocfs2: read the xattr entry hash before defragmenting the bucket
eb8f24ba337ab33831e128f57f2568cbd2450ed9 KVM: x86: Exit to userspace if emulation prepared a completion callback
b9e184b6f1a71cd8f38e28f0bdf3f276dfcda53f KVM: x86: Conditionally resched when restarting REP string emulation
9ca5879a7d2662e4fcfc84746826c0f61a329a0c drm/amd/display: Avoid closing unowned DDC pins
26f9ca769aeb2ce9491e9e2294718028de76af34 arm64: kexec_file: Fix elf_headers memory leak in retry loop
77df062b442577441dbece57ef827198c1da33bc ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
aeac3a99c9b01b77bbb82b21a1d1ab36ad2eba37 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
7ef9dbdf30ff851cfb582464f2a3188f4cd98a5a mm/shmem: make shmem_file() check the file's inode
73a3f99a6e525a96635fd270ec41b8c7dfe9abc9 nvmet: reject keep-alive timeouts that would overflow
2f47769d6b21d16ef910ccfb2e1ca5fb7988c98e KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
4dd97dfbfe4ca72baa030de8d737267e4841ac59 mm: document mmu_notifier_invalidate_range_start_nonblock()
5c9c88da535c38a0c39959092d19fe5add143140 mm/mmu_notifier: finish non-blocking interval invalidation on error
5e18f83e7b6920969e07a8461cdc1cb2a4fcb45c blk-iocost: Simplify ioc_rqos_done()
3d284ada57d4c5a5a401d1e67196eb8ae1ffab38 blk-iocost: account flush sequence latency only once
859cedd6d3efc04c54c62ddc41a1d0903cdc8450 xfrm: retry inexact policy lookup after node reinsertion
f48595d2bd0cf89b772a6a1e8f47d5f54bb568f2 mm/filemap: don't lose a folio lock wakeup to a signal
be5ec252aff4c8e7cef8f841beec0135bb8f8a28 xfs: mark the inode preallocated for pNFS write layouts past EOF
0a111ad5d736337da806767d75dcae7e27fca2bd scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
63b4253511a90a0a8e2e5ba6e0b12fee961b8bcc xfs: cap the block count of xfs_iomap_write_direct() at one extent
364fd95fc44c222e5d9c3795b661ebd44a9df2f1 selinux: prevent KMSAN warning in selinux_inet_conn_request()
749afd84150d5c9fb64fc8109c8df684482d6f73 ovl: inherit FMODE_NONOTIFY when reading directory layers
71dbb86d852223539ea5f95b179fee68c806044c comedi: addi_apci_3xxx: fix subdevice count underallocation
dc2ea8ddcb1a3e8bbda21283aedaf5a5fde57039 comedi: dt2811: fix shift-out-of-bounds in IRQ check
7269f293ae59ee7f0cb42c55e2d6fc10accffc8f drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f2b4d03814053550f8315c3017d63475eb04f877 ocfs2: validate move extents against a stable EOF
af94cb385a01acf464d31ca2bb54b31c827b2616 xfs: add a flag to convert unwritten extents without allocating blocks
979427df94e2457c9a171e487ea26f57ecd5d6c4 udf: don't use eloc after the end of the unallocated space table

--===============5641801623865571130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2878a08d88-228fc6347892.txt

c897dafbcb759db2613192aa6934f770ac495b5a media: imon: fix use-after-free in display_close via dev_dbg
22538421d5e91d65561b2e5c95f64be9d040fa4a apparmor: fix a use-after-free in aa_lookupn_ns()
d55da31dbc4de12b7a44cc50ab91dcd67a673288 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
46737be9f1aa189db08aa24d9eadf5d4c09f2256 s390/probes: Fix wrong opcode for cgrb fixup
c911947be59a3e151a1fd23c16aedff61296af34 s390/signal: Fix incorrect return address in signal frame
58048dea1abd8f9380b0fa54d4c4b4ff0ebe06b0 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
693cb006cc7cda2c013b8182d46303c29168096b HID: wacom: Write shared touch initial status only once
e0444e6fb115ced931ad1533ac345e5a70d7b306 klist: avoid accesses after waking klist_remove()
15aa9aa3e48dc341fc027f46e28d222f8e6c2535 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6c8eeace5d13445801068e12a29873997f067a12 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3cee37360acb98db0bda306b2e79309a4b28de55 HID: hiddev: keep state alive through disconnect unlock
4319ec0e0f935d5dfdd494a45e1f3c1082e35d6a io_uring/io-wq: save worker type before dropping its reference
d20df2772fda05bf6c9fa3381e012f1089c34b21 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
549a5c6368be8acf5c0005a2e3f9356fb169481a media: cx23885: unregister DVB bus when SP2 CI setup fails
c78f5c0681ca63a1e0ad4309b34d71a9da787375 media: gspca: use vb2_video_unregister_device() on disconnect
46ca99e891ab77cfd0daaa282c60cc584ca7bff9 media: redrat3: fix UAF in probe error path leaving rc device registered
b3cb3f93ec5c48a3f5ebe8b1f84f234b671f7cb9 wifi: ath9k: delete channel-context timers on deinit
b38ef68d5557900b31c4452cd945d23025c56c76 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
797528493519fa27e948040fe326c55d23ed0a2a ufs: use u64 for directory size in ufs_last_byte
10d1428799e35253569f32b39380ac2274052e8d resource: report a devm_request_resource() conflict under the lock
0c038ff281320caf826573c828a07cc82f2fbe2e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d569c2207adc494f283e3ce9a89223049554124c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5bedb3d89034a1f6bf467f44f3eb045ac4868768 media: rc: mce_kbd: Fix inconsistent locking of keylock
526adeaac55df1201f022ea8e1d7c37c913cf302 ocfs2/heartbeat: unlink live slots when their node is missing
f7f75148702926c074c452c1032b39c86dd1eb17 ocfs2/dlm: hold a lock reference across grant AST enqueue
18df3c80bb592c1e86216f325a66b4d1ad499f3e ocfs2/dlm: hold the lookup reference across convert AST enqueue
61ef7b0320d7af32b4f2c8da557a250aec3cb0fc ocfs2: cancel quota sync work before freeing quota info
c17639dbd180a821a95183392b20fad1492c1af6 ocfs2: fix chunk number of the first chunk in a local quota file
265f53cba0320adec6f333d2b4c94023d58464b7 ocfs2: pin refcount trees before dropping the lookup lock
bef0a304f78504dc4a89f433d6aa1390ecac6569 ovl: fix a torn path in ovl_get_redirect()
75ffe9eea591308725645844271d7e795dc6db27 ovl: read the nlink xattr of every indexed non-dir
5cd3f71d7d064c1044f91f11317fcfe81e5cbc8c xfs: check fork type against dabtree block magic number
48b9758743126081756d540a929b3266cbb16200 xfs: mark overfull dabtree node blocks as corrupt
c75e6dafcdd0ab4aabcb1c59715e91c1d67473ca xfs: jump out of xchk_bmap_check_rmap if fatal signals
184c291a77f979fc4a91499f247638f6baa28518 net/sched: flower: Fix chain template offload
f46aa880ce8c748a9e953128d0c5fd9b1cd93499 ufs: fix ufs_read_cylinder() failure handling
ac2cef6b85a374984acd74d2bfb0581353557fea media: usbtv: drop redundant device reference
4765c3244c0c34c889f6243550b8686868080465 media: usbtv: fix null-pointer dereference on disconnect
d7c4ec4ecd891684cd7ef04b9675afbc4ebb06f8 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
07425a5ee7b90518d4f3018aff0cefdf69a748e8 xfs: reject remote xattr entries with an out-of-range value length
9ef246e5938ed9af315c2e3775c62f271cd43a76 xfs: check for fragments when full-extent sharing matches
c460d9f83c75d2874b790260cf6fe03c763fd811 xfs: only written file data blocks can be shared
41beb802e70dc24086059fd51d5d7c1ffc17c1a9 xfs: opportunistically skip btree block checks
421ab692878fe6c6b4469566a47e4c25a3d3c600 xfs: propagate errors while checking null siblings
ee299d0b419c187ea7fd371a874c011d2264845c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d9d9011eefd2a10f1d67c04b95126bd50b8f57a6 pnfs/blocklayout: Complete a device upcall only on its own reply
6f84e8205f289af0f9d08b5d97649fd76c1c5799 pnfs/blocklayout: Complete a device upcall when the pipe is closed
1c8ca2d3c0551b44511ada6cf761693437170ce7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
22082fcabcd5f4d138f95b6789491d4c3c53ccea NFSv4/filelayout: Anchor page coalescing on pattern_offset
b753470031ca694fa039c705b8c04203656f580e nfsd: clear XDR padding in GETXATTR replies
a776d71e83a61a3200f2989c321bc86f4bd2693f NFSD: copy SETXATTR data from all XDR buffer segments
894d0c8530297a1ee6fb7f04a2a13bf57189cecc NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c289addd19920b179caae7091a00c29715b9c92c NFSD: Don't complete a cld upcall the daemon has not read
9bd24131341424c83b856d373f969790a975e08e nfsd: don't modify a session slot when replaying its cached reply
a72a20748fb0646b19f82003c916dbacc80ab97f NFSD: Fail a pool_threads read whose reply does not fit
3e00c365d1e158a5e9d5165d835c506026b646fb nfsd: Fix id-to-name cache entry leak in idtoname_parse()
368d899e19d8ff9ecc57db20da4d6dd6e222d057 nfsd: hold cl_lock in client_has_openowners()
09cb7c7a0bb92c23632a28a15dbca4a9eec183d4 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1d0d063ce7d615797c10845e12cb79d709f050c5 nfsd: preflight SEQUENCE replies before accepting a slot
6ae266447af65c14a05d263ee0fa051ec15829f4 nfsd: propagate SETXATTR value decode errors
8de995192f67ca64e70a73fbe198b02faca4d541 NFSD: Reject an oversized principal hash from nfsdcld
9ac30e47e9752f7c9e7cf61e60a94f481a652473 nfsd: zero NFSv4 COMPOUND tag padding
31cca5ebb3d15e37e65e8edf377a641fcf8d58e3 SUNRPC: keep the first error in svc_register()
53a768b8e181ec67de2108d684bbf67785e0a9a2 sunrpc: pin gss module across auth_domain RCU free
2edfdc5f334641de5ba0fba36b841ef563a6795a SUNRPC: Reject a socket that already has an svc_sock attached
4958135544cd2e370ac4d90f54721df18952a5ca SUNRPC: trace an accepted transport before publishing it
a83428c1d5550dcfa51381b6568906c558873464 sunrpc: treat empty auth.unix.gid replies as negative entries
af99838877cdd2346de2047707e8a90d642a6ed9 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
2f3a8c044c477ef15df13f9e262b146fcb0c5a95 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
7de2408a88e18dd36054cea461548130a627390c KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
b369ceca4164a8666f3ff3a14bdcef28ce9266ce KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
8e0d969b5f349de34e2e72f36fed62dd39506843 HID: zydacron: validate key report length
fc48658043fc5ed842bb264558201d6731ef190a HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
ac7bbd9a5222a745451d65ae0c3ccd2b58d656a1 HID: amd_sfh: Use report type from request node
411e54b5bbf218b043dbb04790d2c85005d3b661 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ed343365130ca5a2b7d29bde39e4ef7d4cbc6283 HID: cougar: reject short special-key reports
c63a0e35077db9ac8a00c76535c56daed9ab7755 HID: cp2112: validate response report lengths
c42a48c64e657fdf85cc4e63a1265776d5a859ed HID: elo: reject short touchscreen reports
f2b851eb519edb8d01d9f6ccb6924dc75d94be5a HID: logitech-dj: validate unnumbered keyboard reports
cd8ad6d1ab93ee7fd1b51ddb915fd6c438161123 HID: mcp2221: validate response report length
9c00b0ad9ceff68c05abb8bc7843a58f38cf7f36 HID: picoLCD: check for fb_deferred_io_init() error
58b682aac2b95e0a68f326cb777f59fd9b93960d HID: quirks: Always poll the Anne Pro 2 with product ID a292
f3e612dff865d18eded8b2131dd0232cd05c98bd HID: roccat: isku: reject short button reports
2cb12e44c8a704ccd8d875d38c3b35bf68b3c9dc HID: roccat: koneplus: reject short button reports
264edcb0cec2747cdef1ae2eff1a7c129c178189 HID: roccat: konepure: reject short button reports
48bca1377aa4cc78cd1e3d2d6283186ba4aa7a36 HID: roccat: kovaplus: reject short button reports
0f36b80de7e0be2743faf09e7c5b4ee3177be1f8 HID: roccat: pyra: reject short button reports
ea091492f073da0818e667a55af9dfb2652c9571 HID: roccat: ryos: reject short special reports
55d09d694d99233d1149512ed0baa3357383ac73 HID: roccat: savu: reject short special reports
e345d1f850f29f7e9ebcaf09b08b2261a18b7dec drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
db41e259c958cbc14ca94a7a971a33a3ebf2cb3a netfilter: conntrack: always lower timeout for non-closing RST packets
44e9bb691c0605373b1d415d188dee32245db499 tun: Require CAP_NET_ADMIN to attach to an ownerless device
c76dfa51d9b35d25c37f17a88ff7be069aa55621 ksmbd: validate security descriptor offsets before pointer arithmetic
940c42e7b12ab26e8aabb59c4cce1688c0dbc51b smb: client: fix early procfs exposure race
597a3633662def6a2149f652571737cc49e2025b smb: client: do not pass a NULL buf to is_oplock_break()
0fbdfa4ddffd4f13d9fe5eb2898f6876d88ce3ec net/sched: sch_teql: fix use-after-free on lower qdisc drop
99ab5310ce0f1ec33dac007283bf74dbf80216e1 driver core: fix parent lock use-after-free on USB disconnect
bf42b5c426b889b12a6f23fc11c8ee5fb0f08e83 net/sched: cls_flower: avoid stale mask references after delete
121fc923e507f5f791e7d4afebb529e6a890ef6f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e17357af4c0867e25776a8275ddb981ec263c3da ksmbd: reserve space for the UTF-16 terminator in stream info
ab59554d67a8799bdf5100494e1bf90d0cbbd23b ksmbd: prevent stale data from being written by SMB2 WRITE requests
f92abec4cad30a2458ec0131ef4e13ca750e8f9f ksmbd: prevent share root removal through empty paths
0f72ed14aef13d32dc7c84875b969744bfd3c2bf ksmbd: fix out-of-bounds read when padding the final compound response
8f629cec4d1a62c9dd2141f7864843a65b118ef5 ksmbd: verify transform SessionId matches the decrypted header
544ac8d5c00381151496aa8cbe936e729fa808c7 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
beceec91b439e6ccced736d45281985914577bf8 ksmbd: fix extended session security negotiation for raw NTLMSSP
77ef3a97ca6f0d2690990f5d3c36a551fc4bf416 ksmbd: avoid restoring only in-memory EOF after allocation change
4824d6105fcb347a310632393ba5401084616d47 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
0d2da0b22c40c5a86d3dc7ea68d61b5c416a7bad backlight: lm3630a: Cancel delayed work before destroying workqueue
5a02d68f986b8ec1beaca8c9c5e74397c2765bac ksmbd: preserve unreadable named streams on open
e5e69143b83ee7c5e682ef30ed172169370f62a6 ksmbd: return end of file for reads past a named stream's data
1c1bd33861be9885e18886dc6841b1382f583036 ksmbd: fix session reference leak on compounded SESSION_SETUP
854ce411e837a5f2870c07dec4665a5f2c80d427 ksmbd: ignore network devices of other namespaces
9ff7461986c3db1d09015c9e39d972e51e0e1c7e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
100e5879505f824e769d96232b746fbfd137d68b ksmbd: fix named stream write and EOF handling
3b36e2256bdba2119abeb6221c9890e758b2eb37 driver core: Limit the messages on a refused uevent
0a1776e604ec356f3a5cb1275b951f901c31dd03 inet: reject unhashed sockets during established lookups
ca6e200e84b3335cba4582e25b76663a6828cde0 smb: smbdirect: fix buffer length underflow in RDMA transfers
4c40901c817355f13619789f1e944bfaa0e9a6da mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a3b22e2e91e75783ce26aa748aa4b2f9525dd3c9 smb: client: fix warning in CIFSFindFirst()
31d3d73c62bb3068eb08e109c7a9504f0734f45a smb: client: fix warning in CIFSFindNext()
240b7b7c0b5cc8656031b5f184f36570d9558721 smb: client: fix use-after-free infoleak via the readdir resume name
8a69a0f87f27d4f65330a8f850fc49702340f135 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b56a25fbbacb9d2b257ec3d3da2336ced66357d3 HID: wacom: Redesign shared sibling data lifecycle
3372edaae609111bc3ef9f0dce270d8ba7d5f5fd genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
bf9481759e9438e27b9fe7da53e3489bb97bbab0 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e02b073aaf9e05f0cc5895d7a42c60453ad8de32 mptcp: hold MP_JOIN msk ref when cloning reqsk
a4b752e6f0fbaf990bc6b19c57a8a14fc7dc30f0 xen-blkfront: unbind irq before tearing down ring and shadow requests
f60dc9dfebaeb8307d372a730dbe8975b585c18c serial: core: shut down initialized port on removal
d4ad1b2ca22505ad75fa300c42916025b68c4a3f ovl: set OVL_WHITEOUTS before publishing the upper dir
73eb9b13fa7d06d1a87279a1e476d80cc9d3299f s390/cpum_cf: Check session mask before cpu offline
de3b082844afbfdacd99d648f5bdbe6af679674c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
af59f0ab7ac9f1cb86782bd21e2de40a2ed3378c HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
38d6b718bece4bb2278d1f0475549670f37879a8 media: microchip-isc: take a reference on the parsed endpoints
fbca7f1697cf60b26eda72ba0d42f441c8e68b73 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
e663f70aed3a5abfcbbf68c79fa89bca9d029450 scsi: dc395x: sync the waiting_timer before freeing the host
32698a2ee4c4e0aec0994936c06d2c2070bd8c4f media: rc: Fix ABBA deadlock by making locks more fine grained
135ab71ec9aa7330feaca7187e88bd076d2313b1 ocfs2: snapshot dentry names in file and setattr traces
b48c9593e3ff680fd7d55b12f4468670bf707cbe drm/nouveau: reject zero-size notifier object allocation
8ce552dbc0967e13cc27942fab7ba284a317da4b media: streamzap: Add missing rc_unregister_device()
1fd607562d893d434c90a371e4a794fa94edaddf media: redrat3: Ensure we don't read beyond the end of the packet
65f70781fe8edbc6544fcef987f0d03bcec82729 media: redrat3: Ensure all urbs are suspended
ce6e5a16d017d75bc387c2ade8ba296048af54ee media: meson-ir-tx: Ensure clock is disabled on unbind
f5a700b99dcf684d7450a7c9ee70257a94acdc0b media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
7b5e7d002403a840f643349a6a1d3bef468b1039 aio: prevent eventfd/epoll recursion on poll
63d1d4ef9db1e33cac2d56646b34e1ed52355d3b ipc/mqueue: release notification resources during inode eviction
5dc8cea12b10e272b6a0023ea2548e2824db921f remoteproc: elf_loader: Bound the section header table
21bc3942eadb0b288260a919bbdd48ec43361141 microblaze: reserve the ABI argument-home area in the signal frame
ca4c83f608c2eca2757520856299b4f5c80a93ea microblaze: don't clobber r3/r4 restored by rt_sigreturn
3560926f5af3d58618f31f244f46b668ea258455 microblaze: preserve the MSR carry flags across signals
52b82a95c2a46dcb75b08167b1ab2168189c7636 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
efc2a4c7e4ab5febe62d83ed315733e1ff4908e0 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
f36eaa0a6520991911643a12355c6fe272fa5206 wifi: rtw88: fix out-of-bounds CAM write when key table is full
c5644aa133ba140c0c0ff44f1347ddd7434df9f7 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
040d607e1ff140b31acf31a5f959844323b94b4d bpf: Fix queue/stack map u32 index overflow
975ae0d4464f603df9eb3907d9952bcc092fc5bb wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
3e4d5796f7f7434e44487bb7c8ef32561e969767 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
677021d5ad6477861204e994922fc8f1d3cb3bcf mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
f5a920639cd646971ba7d1c7da81f92dc925c195 fs_pin: publish pins with RCU list helpers
0508e95937a71f8759e4de6f8788f6da52745821 thermal: intel: powerclamp: Reject invalid window_size values
8a98bc27de01ba3cf876e9c1c835804aa6865a6b isofs: fix Rock Ridge CE extent validation on multisession media
187d60e08805843b7498360ca0212ca6b5822f52 media: cx231xx: Fix cleanup path on failure
39d7880482fb41c7dcf2ceecf05778d6e952d530 media: au0828: Free URBs when starting DVB streaming fails
d584c248f1bd3e1f997ed2e020c9c61b510f9aa6 media: i2c: tc358743: add missing color-space strings
6e48f0a1e7b1026e10e7584a33bdf315f3ec3b53 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
0bf936dacd535d15f61948ab745e9f753b1107d0 media: saa7146: Initialize interrupt lock before requesting IRQ
a9eea6d4b10c6b696b56d7b9d6b08b770e70f777 media: vim2m: keep transaction buffer count stable while streaming
21dc2bb2221cbe53094f24baac7ecb72f5a9908e media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
ec4eb10ea587d4a851d142c6f31a9e1925444cf6 media: vicodec: make encoder CAPTURE dimensions read-only
9f90b8a6e034af40a3ea5038c2cf4c129cd25015 media: vidtv: fix frontend reference leak on unbind
bfd3f6a52acd4faaa2a5668b4d1094cdf9081ef2 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
2ca5a2b7e5832b42aa5898f6455f4d31979197da media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
282c10e572dd95735c796cd5dfb0e43de4ca0020 staging: media: av7110: fix corrupted BER reporting in sp8870
4bcefb0d0ae5d254c09c340f14dd2904dec3e132 media: m2m-deinterlace: fix default capture field
258f084f3a1dced0d04e7ad5ae633db3759ac3f6 mtd: rawnand: sunxi: reject ECC maximization on small pages
1bce3dee4b0dd287eed5bd42e4c7555709b3548f media: adv7604: avoid negative array index in log_status when cp_read fails
42420d80c6102074086d0ce2d270920bb5c4f7b1 media: stv090x: bound DiSEqC reply length to msg[] size
dcc09c7981e29a008635714deb641d2fa2750296 media: stv0900: bound DiSEqC reply length to msg[] size
b9b2707ece3bb5462506d6919f0e3023e4182a85 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
36b107ff6603d25e1a44bdc75ae1fe03397dc885 dmaengine: altera-msgdma: initialize state before requesting IRQ
b0c8547f9c6e5a43ea0ee798d6fdde66cbb5772e iio: imu: inv_icm42600: fix odr change not caught in certain cases
63b112e701749ff3bd385ae1a2f7c20260acaccc sched/fair: Reset NUMA fault locality after scan period update
eb28b2e04da674684919c5664393ffe8990ff5c0 media: vivid: round the height down to the vertical subsampling factor
c95018be24ccab5ea0d0fd4edb054a34c710abc9 media: cx231xx: preserve I2C transfer length
07e0cb5f791cd7c3d5abe40af4bdfee2562604a2 media: vicodec: zero-initialize stateful decoder heap buffers
a5bd83a40b4a4498db0d3a08ea4f8d44f95f0b1a crypto: atmel-tdes - zero-initialize device state
4334644478ce1aed38b94552f3d27156ea818f3f crypto: atmel-aes - fix AADLENR for standalone GHASH
60c145c49865409c13521e497ddbad9ed28f0164 lib/842: reject output overflows from index and short data
b44c0c699c2f736136c665f067943e879ee6b526 lib/842: require a complete history block for repeat templates
0eda03f26387d4c26a3612ba8bd6afbc8f219ddc PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
3de7ca6a9c952c781ebf2e31999fdb20d66ad35c affs: validate blocks before freeing them
48ee180e96c234eeee8f5d1efd15af14f52477ac f2fs: compress: fix to handle race between truncate and writeback
9018b94d624962973872dacb0e1f3c74769fa44e ata: ahci_st: Do not ignore errors when getting the reset controls
bb488e66abbd1e20656673d5620ff09777cf6bfa ata: ahci_st: Assert the power down reset in the probe() error path
ee67086181195f144c5879379fac5261d4492744 ntfs3: bound index head insertions by buffer capacity
dcc7c0f8ca5557e556f82982c324cad0d9c5a8ee crypto: atmel-tdes - sync output bounce buffer before DMA
25890758914be78daf544776341d59bf8c4f842c usb: fotg210: validate endpoint index in ep0 handlers
ca0d97fad8bdf13e02f372fe015a934ee2b62461 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
6a67af1b6fe505257c70656bce6da947b7664708 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
9c255b2ac6ff06920cb0becaf592f0c20fd7b9c6 iio: accel: kxcjk-1013: Disable autosuspend on remove
abd4428d2413a82206fee8146cf7e0de27c0dc5c iio: accel: mma9551: disable autosuspend on remove
20a86aceaecec285f89733f4516604f7a0481579 iio: accel: mma9553: disable autosuspend on remove
c9dbb2895cf48935435d7ab4acb491d94ef30400 md/raid5: track disks array size to fix extra_page leak on error paths
412a991abaa883b4e41b6b06e07a201823f07d3f md/raid5: fix NULL pointer dereference in raid5_free_percpu
292deae04aea7d8307048e501e76ae208f9fc074 md/raid5: validate payload size before calculating payload_len
2c1b72fd2bfb9b8ebc9c8c52f5fdb9d5928df379 cpufreq: conservative: Restrict deferred downscaling to low load
222421a85d935ed4ef4705b7777538ea1fdcd793 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
b5301185ebfdb0dd45a3eb0d2c8cbda548e37794 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
9b1a9644d52b8f4406bb881313ea2be96bf2394e ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
9faa42ca38241ecbd11c3b3a95aa8f245eb0bbd2 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
12391af11b9f16b0d2af4f6a30e420d115a6b681 iio: accel: adis16201: fix channel order for buffer mode
3eb9820b06378911f6b50e4f111a83a21929bdfe ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
c62754758803deb298b8394c276256b8272edf63 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
764d904873c8c44b7260c931e674f2b03702352e staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
aa02a880f389dfc7d44fa10c92c42dbf11982803 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
c3197c6881e188405b3778ece5e4f2bacf0c26b2 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
f039605f440c7a930aaa63f1b789467b353f34f6 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
8a1989b525d341caf72fcab778dcb0c00b1f76e0 nilfs2: fix checkpoint root lifetime on sysfs errors
57fcab524410491236b47337ffc26e26a25eb440 md: validate bblog_size when loading v1.x badblocks metadata
97cd30939371d6da069d6ec8ab910adce281a83b crypto: amlogic - Fix IRQ handler return value and fallthrough logic
42e05891a91f18bc9fdab5dad421619f6e3aa7d5 crypto: hisilicon/hpre - fix pointer dereference before length check
7c9f2faebc34789bf13572220e1d6ba749cc000e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
66d414549ca8ee7c49d87f2290e2a006254a5699 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
631b9fda606a7dc1a9293de21a951427f48f0224 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
a0ca801dadf0f7f4b9f20c2aacc2e6db839ab9cd media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
d1fe15520b4badf42578a0fa432bddb075af62ce media: marvell: manage the MMP camera clock provider
e14500a6ccb8fcacfb68e91d7b7e516f3e9cd479 media: go7007: unregister the I2C adapter on USB probe failure
580dacb2a30c0c58a4540f0f886abc2992e94e50 media: cx18: Disable PCI device on probe failure
db3bb1fe54a78d5a31df68549925c742a191017a media: tw68: balance PCI enable on cleanup
c4c984b96b7e3b7163c42353f9561563a7f1cf2e media: adv7180: Initialize mutex before ancillary clients
75bbd5715fdd037a3da827ab0c624c29d3dc4c2b media: au0828: Fix media device leak in au0828_usb_probe()
242ff3cf9fcebdfcb5d363d894331a8a68b0f931 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
eae018821043a95c2e757b6608c59c12ff6b46af mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
79c6c13a21848d5ee8a1bbb500f44de8fe5bdf34 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
217c7bce46a3b5fd8c005fea9345337cafa41627 kobject: fix out-of-bounds access in kobject_action_type()
9ba60725fafd756835d00dd592da7e1ea4cedd15 ASoC: Intel: atom: Fix platform device leak on probe failure
210ee3000e92fee21aefe22f7d9972d8eb425a24 regulator: core: Fix coupled regulators reference leak on removal
a5d7b6edbde6646c2e749ef4baa15c83601e2b92 hwmon: (lm95245) Fix negative temperature conversion
ed594a532c7b70bd260ebbcc923a1eef29122a5b mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
62a0e64eda59e7d046b7b13f40355a94d7fdca1b mtd: maps: pci: balance PCI enable on cleanup
1ac6d832e0256a5d4ef382779e5e1760e34d3d7a mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
a6de4bdc75a3c6f099cf63fcdf7fc579ae8a422f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5562c0e7693fca05fb982ae0d5fd4fe9ea2e818a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
0566f48fc11d004ba7fa249114a4b6515f2c097e mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
bac77859a7db42850ba8df125df36c2b939a243b mtd: Call get_wunit() on the master partition
2f93d1522c5c96a006ee860f2434ecee3396a209 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
4665df395606e11bdf1864550942b027280ed193 MIPS: mm: do not write a huge TLB entry when the probe misses
a914d7c1727b72b53e683230a5fd233df0914997 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
844810b3bded910364b5073cf8cff3082aa072bb arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
b3f78b551f3d48eab29ea546dd7d371a4a54c483 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
b4a916c0934d667005e1f92c59f8c049d5ae544c media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
265101a4be173076f89ca2fe4e54d40cde891414 ALSA: sgio2audio: Only free successfully requested IRQs
61d6baeb32ccebae60677bc9a139af2d23ad68d0 m68k: dmasound: Keep the Q40 IRQ handler registered
b8db5ecb48ea4d6e0eda03af1e1198eb3084b656 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
55d5426c19b086c10e85e1eb443e06650ad30cc3 staging: greybus: uart: fix racy TIOCMIWAIT implementation
4c95c4adf67c2e7275825c4f0beb5190faf07724 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9e2106f0f0a823740301ae0fd9fa6372707bc785 media: tw686x: fix V4L2 device lifetime on probe failure
7821210e7a7c1370e6038fd9db3fa37440398609 media: pvrusb2: Fix USB parent device leak in class_dev_create()
76a1944545b0d431a25a5de9bb387246890b215b media: rtl28xxu: fix SDR platform device leak
975d70286e1d0d5c9729f175f2d0730bb8620e62 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
adeabe8abb1aa344768a915862931d1fa4125410 media: em28xx: fix double free in em28xx_alloc_urbs
48afb23908b719f79afd3614ae1a031e9cbebc40 dm-writecache: report I/O error if flush failed
7e773ce390b96466cff3ee1d8acf6336b8988b57 dm-writecache: fix a quirk in statistics
a1fc7a31eef578bda1b7a83984355b61995c41bd dm-writecache: fix a crash if we attempt to use non-dax device
a42f836c233c1cc25ef82e6f22dcc1aeed8f0f6f dm-writecache: fix uncommitted_blocks underflow
a79e0e5447d1bc638ec7dc8a3ba40e5b71145d6d PCI: Disable MSI for ULi M1575 EHCI controller
3e014bdea6e523558c54d38c8c51cfa4b8e99c6a media: uvcvideo: Fix NULL deref on events for uninitialized controls
2b478f7ff61639a104b3b1d90478c2788aca1eee crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
86281832bf7f611045f95fe4c377ef94c12fe400 hwrng: amd - report partial reads in non-blocking mode
c00f29e9d5621c784ad11f126768bf7783df715a hwrng: ba431 - fix reported byte count
2c1c7928eb666496f678ce036346fb5ee4d7252c hwrng: core - reject unknown RNG names
868d13659145f1b4247ba69ea340844d05fdf4e4 crypto: nx - validate 'ignore' before subtracting in decompress
d2f8038809425667e1ec8bd9f8f2d13acdce9959 media: meson: vdec: size capture planes from the aligned canvas
e36e89cac8adef41a4374eff972cc2ce9bbd8a09 media: mediatek: vpu: release reserved memory on remove
85e5a0e074eb57c7d2b83c1f55d0e8354edede44 media: vicodec: fix NULL deref on oversized frame
4e4cd11550276e8c36f41ad7366a89469d2d10f6 media: hantro: Harden MPEG-2 control access against NULL
cc2cb1f9c87d32f377c6012a64121e723795d736 fsverity: hoist statx reporting of fs-verity flag
c3e5812e4e1f7a3c61d43d58d4fd3c8b8870924d power: supply: ab8500_fg: Report sub-percent charge changes
8df9f9d7f7df9fa805e504a47284311e2216560f perf: xgene: initialize lock before requesting IRQ
2ec6a1f7df5a2f2c15d9e1ff3c8f3b031dc95a8b svcrdma: Grant credits from the clamped sc_max_requests
c8aa938cfbe22b0a4ac5c91c43d95722c68e3042 floppy: don't store a stack buffer in timeout_message
e8fb4be9a07463276d8e5fed2f87ad547673e9be floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
efdabe3e8dc48e987eb8be755b57a09483e82466 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
46269d0d30206685a18b31651899fe16f58f075d resource: fix lost wakeup when waiting for a muxed region
cfcc66709048fe94745087c0b60a1dc5c9a17776 fat: fix fat_ent_write() for reverting the value
e4a846fa47bf1634400a1aeab0936ea29ddbde61 fault-inject: fix dentry leak
879e5ded410af3dfef97c0e18290fa78ebc9c5c9 USB: gadgetfs: do not WARN about excessively large memory allocations
b61027ab4499657d99f29740ae9fe0d01bf8361a ocfs2: exit recovery thread on mount error path
35ec589557524d55ea9be8509c0e5d2c9dc83f62 ocfs2: free replay slots in ocfs2_recovery_exit()
6eef2a6e793d30defb87bf37c17dfef965b4bf60 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
b483a2bbc4e0655ca6db0a07aa966e04fec1dd69 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2c095087f9dc6f40572b40f08c5f62e2d632a93d wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
99d70a98f06f45dd3b243042a60df4b66adda819 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
3a8adfe5d36a8ecac5b3c8b9db3665655d04e50c wifi: mt76: fix memory leak in USB TX path
38efc71306fd2fe09fa357fdd1150e930b33f7aa wifi: mt76: mt7615: cancel reset work during unregister
ccdba8cb7c6f0c01856d5a0134a141def3220d66 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
bf4e1ebaa4eadffa65dfdb5340bcd601a51023da clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9dadd29d39344a5f716913860f2116fd5757cc79 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
c88fa23627ff8b47b788015c530fe083c953073a aoe: pull in the headers each received packet type reads
d56996bbced037c5559d97403a0824d9a359a05d PCI/sysfs: Pass the device name length in UTF-16 code units
7a0a730196490bc9b5e27291466a0b200abee1e7 fanotify: report names longer than NAME_MAX
c09b2605adc0b71d50523bbdd30bdb7a06d3bba4 ext4: skip extra isize expansion while unmounting
badfc841086075ce1bd759d51ecfcf2e9e4afd34 ext4: don't report delalloc data as a hole on indirect-mapped inodes
37605ce98ac73c3c5208b5a4f687275900182227 ext4: fix out-of-bounds read in ext4_get_group_info()
62955f1a3953da9310ce9ff1c77c4960bf3880ba mm/nommu: reject wrapping ranges in access_remote_vm()
d9877f71c4785db8b8642c22a564f17a8cff4e1f clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
164271d3f6333bdc28504cc7d8e9d3a9a3703113 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
52cfd407b3ce639b4e64fc410cea24341f23f745 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a464e7dc9a7a36e359bb985a3b9cf1df7dbaa2ca USB: cdc-acm: fix urb leak on disconnect
469fc8e3cbc9f23e5ba3eac59b0313a04f27b257 USB: serial: option: add Rolling Wireless RN947R
f22f679a6b63e8d313c8c23d56e823f1d40f2ceb USB: serial: option: add support for ASR 1286:4e3c modem
6c1bad10d266ccb4f7996e76bf3fcb650dd1931e USB: serial: usb_wwan: fix urb leak on disconnect
0dac831bdb97fdadda8f0446b73c2e5eec7be8b6 slimbus: messaging: fix leaked PM vote on tid allocation failure
689fdc4654ff59f24b422b0fb830ba51e1d22b73 USB: cdc-acm: add VeriFone VX820 device ID
355a37d5bb3ae3c39bdc1da5ffdb6542cbb1ba27 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
295fa90ec35c780d1eb20f28a639d3a30d4af44b mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
6a46d86a13bf46a71d376e1af43fbd251cb3627f USB: serial: sierra: fix urb leak on write completion
2760b2e7412787a55558ec3483b9c7d44f67f71f dm-snapshot: fix crash if dm_io_client_create fails
aa0e045fe591a53cc5716305f88e0d012b3616ea arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3c16ddb15cecfe98196b0f5c5039b53de39f2201 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
b61486cfbbf551f44de6b8447a2d5ad274e4cec9 mtd: parsers: qcom: fix offset/size overflow on large partitions
b8ce9e9a8c467ee023ff45d178c02ab01682d507 xprtrdma: prevent disconnect feedback during endpoint teardown
523f2075dc8f59d0857d13bdde44a070c3cfeb02 xprtrdma: trim head iovec when the payload arrives via a Write chunk
0e66774efd82073d6498fca50b98625afbbafe4e mm/page_alloc: do not boost watermarks in kdump capture kernels
fd44940c67bc6417fde3ec534e746ff38bdc02c1 fbdev: ssd1307fb: check for fb_deferred_io_init() error
d4f1c17769fc39b7b19f2cc6e58ac8f9370e531b fbdev: xen-fbfront: check for fb_deferred_io_init() error
a6ea058882604f37f7ef1556168ec11e4eb37eb3 fbdev: udlfb: check for fb_deferred_io_init() error
0f4806100b89b146bbf083988467449c78409df3 fbdev: smscufx: check for fb_deferred_io_init() error
23b47264dfff057c7cfd1a1f6625b805c07bd6d9 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
198a1ed63ea4986d65f8817e05dd81f3057ec908 speakup: Fix NULL pointer dereference on VT switch + selection
a64b88514192c228f96fbaf49ffea0f548fb4813 iomap: don't lose a fiemap iteration error when emitting the last extent
b571ae67a35524a3e25326eb5dfa12b23c90b182 nvme-rdma: don't complete a request after a bogus remote invalidation
12b2242ccd45d35331e5b63a4bb9a00a9ef0778e nvmet: free the bvec on file namespace range errors
68ac27119dedc78373d6ab9fa4874e0194b2d646 nvmet: zns: don't leak stale memory in zone management receive
292bcfcc69856f566b9af2abbbc7decaa40c13c0 sh: intc: Sort the prio and sense lists after filling them
dd4b3e20c8d8648409f1675f9e300a61655e9f16 f2fs: check every cur_*_segno[] entry on readonly images
a2c7c54d27352ebdc71afb44bfd33fac45437815 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a0b40be816d7af08dcaf14f2f52745c1b45aef91 lib: decompress_bunzip2: fix integer overflow in run-length decoding
555e37f5d383e8ed13d225ddcd8eae52d7aa7e3f ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
3371548b8ad120091de335f757518ddcd338b0ba serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
9fef5dea1c50555bc243e2ee56ba2415a8d1734a serial: pmac_zilog: push received data to the port that received it
9d8a4d98e24f8f59514e48522d9e65f41daba88c ARM: 9491/1: alignment: restore uaccess state on emulation fault
339ca18837f92364628f3389181fd0bbcf8547f1 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
2ec893a538ab7d3875b6d4df0220c96e3b31ac6b Bluetooth: L2CAP: Reject mode changes on connected channels
9a2fd1b72d13255661f79b92f97a253c26d5cb05 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
885e75b8d8339b7010335d884e6946a086c2c91d Bluetooth: L2CAP: Use default TxWindow for zero socket option
c9efa39517ef4469fdf70df542165e07632ff78b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
afd20eb9b25389f243830ac1a83b59e3207b99bd irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
2be43391d7fd7978b912a41e55bd555f04968dd5 spi: jcore: fix divide-by-zero when speed_hz is zero
4b2e4e884874eab2fa7052686554c76639ab6865 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
dae282c4da29d27dc685bcafb9e348d6021e8c07 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
e2ce58bd3711aaa9bdca9b367056e99c4b290c27 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
f4b0b4c34eebb500405f66a0aa13a17b1a5a3ad6 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
5e4c83f5a250ee7b7ca3617794deb995184660fb mfd: tps65217: Check return value when masking interrupt sources
d03d361670873ee9338785f6f19f5aa523789ebc dax: Return errors from dax_core_init()
01353b3648146d7a46dc4176541bc3e743ae923e ipv6: defrag: orphan skb before queuing
892693eb0541d34ac9da8c2a4ba22c2eb9230d1a sctp: hold transport reference across connect wait
f6c5ef32e62444c41e48d103f322eb3b78d7ed60 RDS/IB: validate receive fragment completions
7c2eeea9f523581b7524fbd98706f1bd41cc06b2 ALSA: seq: oss: Skip events until fully initialized
e00d2d0064de215bdc2da60f12a58e12534d77f2 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
6e76e2b3d87aa67991eb59a613f5cbd649ea8e0a alpha: only use a targeted tbi() when the target mm is really current
efd3a57fe717974ce0edeacc1a4110c1f1aaf654 alpha: invalidate the local context in flush_tlb_page()
48f2af465e71049aaa8c67f401a1784c38c68415 alpha: fix the local TLB invalidate in flush_tlb_page()
5b2dee2bbc1d1db5f1ebe5e70178796ab992f28c alpha: fix the local TLB invalidate in the UP flush_tlb_page()
6952790abc13c77b101bc8674bdff9963a853a9c alpha: invalidate the local context in flush_tlb_mm()
9fd838c8e156b2a3a592e994a7e728ab65c5dddb alpha: invalidate the local context in flush_icache_user_page()
ceae478c96158b2860a61d3637f087b40f2b2828 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
0a706585153809fe1ed79b76137a1025d746e488 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
a6e32a9e0faef885442f4d6e142a0e776914bfc3 f2fs: flush SIT journal during filesystem resize
7a47de9bafedae16222b4aa82a68827f1ae6a013 f2fs: fix submit accounting for IPU writeback
a967b462148f3c9cdf5a36b5aba1dfb41691ef23 rtc: cmos: Disable ACPI RTC event before handling it
c8c29f9c2078824afa1a783fdea165ef9aed2485 hwmon: (sht3x) Return the consumed count for heater writes
832b23cb40c7a06a0560ff712f8efc9b06b97392 cgroup: fix cgroup.kill for exited thread group leader
ddd1420e61fc85b6d4bdae49d4307ab8951c774c netdevsim: reject cls_bpf programs bound to another device
5ed5404a5a818ec2e170dfa43a5b592cb8d8d1c7 ALSA: compress: add missing OPEN-state gate to SET_METADATA
c2f82efc20cc394f31376bdf33c94c378c9de521 blk-mq: clear stale inactive flag on hctx reuse
938a1a7b9c1af1ba40ce42699f474164b89a3919 drm/amdgpu: require _PR3 for BOCO
c6b0d5c18574cf7ca1e1ed5f3dc6a2718d07536e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a721f5c105a26f323a42ae502806ba6a7617a7df drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
61da3738b39220c7f55e13f027a00317091154dd drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
63a1a6fa787adec407b5b786a28c9fd616d9cbc6 drm/amd/display: Fix swap in median3() for DSC rate control
9fd7c84a53d76f3f99de703d52bda01c6cdea3ea ipv6: initialize temporary ifaddr before publication
79458e7ada07a42ee8ac4608014b770e88b30e15 ipv6: do not restart DAD for a dead ifaddr
b1d5db691634c74fbdf867dd9b642f41bee294a1 fbdev: bitblit: Fix glyph clipping when fbcon pans
e84fa640accbfd452b258d7838a4579c43f11a11 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
7c30dfbbf8ba1df4d9c54a5b173df7016588cdd1 net: unix: reject negative max_dgram_qlen values
e6830c243f6bf7bc4bc8b98110f7995f52ec4748 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
e535457556b5ae699797ff73df73eb4a15bd6ad1 alpha: determine tininess after rounding in the FP emulation
e988238a3d26018c1b4651427f3a4b1597667ce0 ocfs2: reserve metadata for a new xattr block and its value tree
fb84e46baac05886f013b9d495617255a3495d5d ocfs2: reserve value tree metadata when moving an xattr into the inode
dbfc722b68c66fd11af69cab8e425e619b1cffd3 writeback: reset dirtied_when when switching wbs
27f098e648c119f3a0ccf69d7bd163c3f92d8482 writeback: clear old wb dirty state after inode switches
8431638f62f8fd281b93eee52b766a1a38bef323 sh: maple: Use the matching IRQ cookie when invoking free_irq()
0011b435531bb3ab91c60974d4e1dceec7f4a06e net: wwan: iosm: validate msg_head before indexing msg_ring
161eac2d681a4854f1f48871b3387b19ff30f6e1 tipc: fix broadcast sender hang on last acker departure
9bdff8733c35e90ec1e65862db24ec3c41b5ee1b i2c: designware: queue only one read command for block reads
5c3f58705ec417a837efb8515132e7bf009d6367 tpm: tpm_nsc: fix NULL pointer dereference on init failure
8e8196497b4982299c33548df2905f21a7f0c31a tpm: tpm_nsc: stop using the cleanup callback as dev.release
b397e530175a2c90b556f6bd751c70fad3321b1c tpm: fix zero-length read discarding the pending response
1b041913bf7e223dd4541481399bb41ff82f4d80 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
b49adfd7619f21a553bdd75b04ff4635f33d8ca5 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
9c7504b42c204a57eec934e4d333a9a20ab9cd42 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
dc5910b83d1e3310809a65f7c6888bbb937437af timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
960e6fe1ac74093da46a0837fbdab6817ecc69ec cgroup: don't kill migrated processes through their exiting threads
bea01474ab3516bf8ddd52d3c27e40619333ea49 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
5c40dcb25825a021fe706fab76b3f106b8822e62 scsi: libiscsi_tcp: Prevent R2T range check overflow
82d21cc70f2d7e1db152c4aefa9f4b834e5a9390 compat: avoid double rounding in times()
92d12f33ed7d3109ddca384a4b18e30995702ef1 ocfs2: snapshot the dentry name while tracing file release
3483250ce145504f79108365c8b2f2a055f3913e ocfs2/cluster: remove zero-address nodes from IP tree on teardown
aeac6b9fc25b8872c4d089bf26c32f7d99b2e55c fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
2d9aafcbb674baaa420911869a55567e2d3fc1fe timers/itimer: Keep a nonzero value at CPU timer expiry
4e2c7e220433285c0bb0ca13ffd0cb4aa42c59de time/namespace: Fix overflow when converting absolute deadlines
10e4078c7561931e9053647338bfffbc280600bf ceph: avoid pending truncate during nonblocking cap acquire
4df4ae6eb4edaacd0f16f22cc261cb85e9882b78 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
85e30dfcdd6426a6b7436e0ce79620aaff4771b3 libceph: only set read_from_replica on read requests
abfead893d78327b58eb89e334d00ace04391ad1 libceph: Fix unsafe decode in ceph_redirect_decode()
1ceb092764d2e774bf93c8b32d089193f88de166 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
2398830b776de8a55d6f9e7ea29618d5c7345747 libceph: reject mismatched CRUSH weight-set sizes
19a4f4794b2c222cc8b40ffc6dc5b019ae13bfc2 ceph: Fix xattr buffer leak in __send_cap()
3b335fc42be33b349006b6ca33e8deab927489a5 ceph: Fix mds session leak in __open_export_target_session()
9b5a2d3f47d3266475c79f3f6cc465021c92798f libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
0fc042d670e491b61b293952c5d05fb415c45dd7 ceph: clamp MDS reply result code to the errno range
925fb3cb0ee0540832075c0b5fddf5bd68e9e7fe ceph: bound name skips in ceph_mdsmap_decode() by the message end
24ee2843c5c70f87bf38be16a47f3534a946f40a ceph: validate encoded xattr name lengths
6f213bcd2c896524ab5ce2963bc6e9f85c5b0e95 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
9be5b42e0fcb26d04f3334bbfad0049b5f438f7b net: usb: pegasus: check rx pkt_len against the received length
6e0c9765a80379084058373e943d4bae60938cd0 bonding: fix out-of-bounds read of arp_ip_target
4a701008db4bcf29ef99efed622124727b7261fe ipmr: fully initialize the synthetic IP header in ipmr_get_route()
d11929381b3ea127728ad1797971b821af98cc8d ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
31b74dfa735e4d62a98130f11ca4ccf65132e4b4 ixgbe: reserve TX timestamp after skb preparation
c8ff9fe038c7cda8d01e7cb3ae59c18f244589cb ASoC: hdac_hda: Balance the runtime PM disable in codec remove
230c9932bdb3715ef73f1e610358300fe08af5e5 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
6568c76f53e87ffe1ddaa6411d4c08a3b9866b35 drm/amd/display: take a runtime PM reference only when a CRTC turns on
b18cb06395c9d0a1a291fc0ab138586c78cf0754 drm/amdkfd: validate SRAT subtables before parsing
819901312a3255f8b57131e59820a306dc34e3b9 macvlan: fix passthru promiscuity accounting while down
beba26b924d73ac8417a7d21ddcad9a6886e8445 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
047feebd27d747373fccaec04477b8e1804bc99a fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7dab666ad8290327adc135af98d61a6718091f67 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
397041366b02146552ac7594e328c256d388fc96 ntfs3: fix mapping pairs bounds check for alignment
7e0d265434dc26f0cba5a8d6a38774cdab97a2c8 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
2c1d0432eaca17f334aa49f0e9f8efce063de231 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
7f3d605fea75dffcf1987060d48652a51e1cbb85 nvmet-rdma: reject short connection requests
430133353bcb6cfac04c89afa9e17dafa0871980 nvmet-fc: only send read data for successful commands
71ff05be867e951bb9f9eaacc37c080df2474307 nvmet-fc: Tear down the association when the admin queue allocation fails
1045e76f29f40fb609dbb3e5bfab70e0bd6dd278 nvmet: Finish the blk plug when integrity allocation fails
0d3528f329851a8c45454faa65bb3af31b8cffa0 kgdb: Fix buffer overflow in the 'm' packet handler
888673c9ae2ed9965d0619eb560446ea1cea0289 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
77023c7034b584f77bbe2984324cf9af26018272 kgdb: Fix buffer overflow in the qRcmd packet handler
9cadd4d525a96cd512b16258fee593b79ea86b7f fsverity: Be more careful with return value of ->get_verity_descriptor()
463df40028afdbe635d4cc0e2bdedd94e4210a95 mount: refuse setns() with a shared fs_struct again
17c2e8317f2659bc26ebf7fd3643df0c0f891633 blk-iocost: abort weight transfer on invalid donation weights
00656577c6b4e160b1b4b3f85bfea89906258db9 tcp: check congestion control restriction first
42de99d4b87a44701abe0206d9fd7a2878744460 tcp: fix reordering addition overflow in MTU probing
7c1de3a898ad48419130da4fb14f3169b4694a97 fs: skip copy_file_range write limits when there is no data
759759b36b705d7302cd63f98f2685593e3e49b6 init/bootconfig: pass init arguments in documented order
69c598cb847c07dd9f7128705c982a09399cf2f6 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
08c274a9e0df61aa0ac61946561bfea4f937b318 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
7a3189af2b3ee4e5caf34608ba6d75eefd4ace0b smb: client: validate the data area in SMB2_read()
9f9b9e4a694cbdce6b205dd9b538b1ee9e40b7e1 NFSD: Set nn->cld_net before registering the cld pipe
cdc1a24a699611d45aa2f555de7d3d4e0b5d6138 rxrpc: Fix update of call->tx_pending without holding lock
b221d94febe8826c635545c0a5a44cd0a2095171 SUNRPC: fix oversized GSS proxy token copy
b4665523bc179aa4637a7f61e23cc9e5c80a3979 ALSA: x86: hdmi: fix chmap array missing terminator entry
3a768dda3368ddbfe1b292cca719c49363450915 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
7773a333df92e2bdce3f17c7141a2fac83c361ea net: limit priority VLAN untag depth
abccce6446fe444fe30919d778e9a40523713f52 smb: client: hold server info until cifsd exits
f10ef6f87f6cf0b12dd4f4122fa790bf79221cc4 ovl: take a snapshot of the name for copy up
1a5002a91268815195da0d4400b735edd287f26e ovl: add ovl_upper_mnt_userns() wrapper
8fffef1c9d7b74a929f39a55930d01ea8cf6e75e ovl: pass ofs to setattr operations
fce87c6ba4244a2334cb42ed5cc33c3c5a4469d0 ovl: use ovl_path_getxattr() wrapper
e6d939e5df12563574f5310c6fe97e45aaba4670 ovl: do not copy up an xattr value that was never read
6c0061e76630b8033f4903eb15fe05d7360e34ed ovl: hold a reference on the parent in readdir
b53971373e20cac1f9c09a1a2b362f58545e4a79 ovl: do not copy up a dentry that was removed
d07d031d94dcda2fae1c5530415e960223ee29f1 ovl: check that the parents of volatile/dirty are dirs
a24d8d8917ba46db8fee0e02b724c6dd3924f2ea xfs: bound inode fork length against the fork size during log recovery
ef9fedf338fc3a5c8b4d11422595e989cddb1c61 smb: server: size directory name conversion buffer correctly
0d7214751ce113af9ad7b78abeb3b40f85af8336 smb: client: fix fiemap wild read on empty truncated response
1e8453dc946526ceff191afca5debf18391698e6 smb: client: fix buffer overflow in SMB2_tcon()
094758030daa81ed62709bfce03da582118b0ccd smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c60ce2f251b28b39581da2afe9b989346f7a60a6 smb: client: validate SMB1 EA list bounds before parsing
f86e0f26790ebab8a497f420a459e596bf078d6b xfs: check for buffer overruns when examining local/remote xattr entries
1f11fbdbdae64396fdfac677396ab90d73ca7e21 xfs: improve dirent bounds checking in scrub and repair
25067ba40a51eccf048accaf7cc5e203ed7b503e NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
9d4bc43bdcb776f4948b043c247022eb417d7804 smb: client: bound POSIX lock data area by response length
16fdfe0881a709f56dccecdcb1b11dbb36ae9af7 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3cc801a735fa4e105472e5679462c45c1d0e8e95 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
302b4cc887eb2a8e0b85c776e3a22f07abadb158 NFSD: Move the cld upcall message out of the caller's stack frame
1d8d7981736733a4b2ddc302a78747c5b7bfd278 NFSD: Complete a cld upcall when the daemon closes the pipe
56a84e67a1ef77c78556990d7f6913d069df9e95 NFSD: Complete a cld upcall when copying its reply fails
1131e8cc1b02d618b3560d1828c9be4a497f7288 NFSD: Map flex file layout IDs through the request's user namespace
ca447f228b885f49df287f249c68fa6dac4db772 afs: Fix afs to abort the rxrpc call on send error
19b9754e09bd4766c231b764bc8b60571e50ae61 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f04fd2b0aabaeea2167be9541e2c7be1545fb1d9 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
e04b18a69bff56693507d8364d1a011e3a5ee705 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
911bd097e4f4e35200dfed7399efd38b5bde7285 HID: hid-prodikeys: remove struct pk_device
c186ad280144c35dc741bc43e530deab3617b790 HID: prodikeys: validate fixed-format MIDI reports
d98cdab6c82bfa675fc837c0660f74b05327d429 mlxsw: Initialize register query payloads
2c4f72691592178d1c776dc45275a498b349843e fsverity: Explicitly require FMODE_READ to retrieve hashes
1e2ada94f35c96bad92a58912c4b0dcd511129a5 xor: add missing vzeroupper to AVX code
b50e2ea67f2bd18ec9206ff2f7fc583df00d3c09 raid6: add missing vzeroupper to AVX-512 code
ed10083860690f5a918b753d9466944a4623eddd ACPI: CPPC: Validate FFH register fields before hardware access
21b0ae0a4e84b4571eb292eae7836a85666c33ae ACPI: CPPC: Propagate errors from cross-CPU FFH calls
6fd41d5e517e24332507e36a56600edbe132bede debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
7e891def6395814c418a763bee6ec14481cd5deb debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
f48d3449db21a4f97492f3ccaea8a43e6bbad9d7 pppoe: delete session hash entries by pointer match
b5b4767611e2e9e311e180cdc0bcbf75776de618 xfs: allow softlimit with no hardlimit in quota scrub
18fa5a5204853beffbe96fdd44f3d885f6a2ad8d xfs: rescan the AGs if incore delalloc counter is negative
1910866ccda4db22a302f60053757524d025e6f8 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
bc3a899f82af4a79460930cece7147e27f898b93 xfs: bound da-node entry count against the correct geometry
435ccf9853fc0041a00df758655f228787bcc0da raid6: add missing vzeroupper to AVX2 code
ee48cab8756c7ae46f22d0074f3e1f1c18420229 xfs: always report scrub errors in tracepoints
6bdeb513e8659fe18592b3ae80bc3d6db89d43ba mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
06e4f6207643e52da5980d1eb744e4e6d2005e5e mtd: rawnand: ndfc: add CONFIG_OF dependency
52aac4137003e4bc79948bc4367eb05a170ba3bc mtd: rawnand: ndfc: fix gcc uninitialized var
f91a5a741d0f7f3cee58b9d93fe9febbabee3176 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
048e7fc928119ddc118f82ddc7ba3e1411173cb5 net: bgmac: enable interrupts only after NAPI is ready
63b1e3d37f5d4ed811f0219da119f3c5425a436f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
763f58bbe7b612f46a01d9a113f56400418a0d3c s390/vmcp: Initialize full session info to zero
dae32bf7bfd2aff3f5c5b59b2e5f8910867c3edd jbd2: don't advance j_fc_off before the buffer is recorded
025c29b801fbda3164ab39398066b8b56c389188 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
41894c1bd4faebcaed0ce8557bc6c62e95a57f7f pwm: tiehrpwm: Clear period on disable to allow reconfiguration
ff31376b7ff0a9298aa6a3452d0792fee47841ad ALSA: usb-audio: Don't try to submit URBs after disconnection
73407ec88d9bf34f09f520955ef6bc195d7304b6 media: require two-byte Cypress type 04 records
e12b7749b45f0557182e02cc9cffb276842dc053 media: adv748x: Fix endpoint reference leaks on probe failure
5f4e316b6eb8ac2a346f9d35845f96de952c9860 iio: pressure: dps310: fix CFG_REG bit definitions
3d2f606a28e7db548b9eb716bd890fa9adc8d939 media: mediatek: jpeg: Avoid context access after job finish
1f3164c8b0d08ea8257b9f1907e7de021540ce46 NFSD: Resolve the recall-any mask names in the trace format
e1bbbbe16a749dc9a7195d0c4e433cf108ea91d9 NFSv4/pnfs: Free the netid when draining a data-server address list
13128f228b68b3539c445b774fc3857d092f8f96 mfd: ab8500: Fix child device leaks on probe failure
622872881d97207f0b6a9ac6f04a7f778db7698c Bluetooth: selftest: Pin module for selftest debugfs file operations
2d42b0263fc3fecd4e5bb585aa0f564706494bf0 genirq: Move interrupt thread exit_work object to irqaction
bf0a799c13b830f7b28f8bc88bd1dc93d0f52b9f rds: fix out-of-bounds conn_path walks via handshake exthdrs
df5cc307d303407d81871abbc93fdd9bb70fd619 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
321cda2856f000b8a2350234d2b2ad7d266130f4 scsi: handle out-of-range SG_SET_TIMEOUT values
c3e3cd7589bc28e34e903553fce352cd7b16f70f posix-timers: Accept NULL clock_getres() output in stubs
03d29bd15af046493c07eccf383081ae24d8bd01 tg3: Invert restart quirk logic to restrict SNP power-down bypass
b6bb454a7df90f1b63abca7b29687206cd1742ff 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
647b1a6aa422524e5f482a4d678478b02dfd7655 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
02108d94bdf53f06f1584e6d757f33a318be029d 9p: fix caches_show() out-of-bounds write
c6661a0430021dd507a9f77f234ccc2d4aa0ba47 xfrm: interface: validate the IP header on xmit
7d23bcd7e0dfd1fe3b1dd1aa48cbccb331b51b20 xfrm: espintcp: reorder operations within espintcp_init_sk
911306e391b7922d9f8f19e3eeff1e9c1d3963ee drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
57df5dace3946d2132272d0126d8eb579f144b86 wifi: mac80211: reload TDLS header pointer after skb_linearize()
26f86e7322526f312e5282bdddee0ced201390d5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
1b43fb56d6f06677430352adef8b79a12eb2295e wifi: cfg80211: fix out-of-bounds read in valid_rule()
c2c07dcbfc2ec8826f55cfa5401bc2dad3116fb9 drm/vc4: Publish the output fence outside of job_lock
975399438323d0ec0e4affba239ff80268dd8935 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
44790ac6bfa68b4d49c7e60d8710be7baad33422 9p/xen: validate the response size from the backend
f496b66e26f825e696ead4d318e023418d809181 9p: don't decrement a server-owned zero nlink
308cb31601a79d5a1ff0f9b42094d43be18c3083 batman-adv: dat: initialize orig_node of unfilled candidate slots
0f2ec13f359efe25bb112f549b6503a978e53772 batman-adv: fix skb leak when hard_iface is being released
ce03c063eb46d61986c807c326b6b44c1fb02918 net: jme: keep RX MAC clock enabled for WoL
0fe63f54ae7aafaefc619cf5d3f6a9311d3451ec drm/vc4: hdmi: always cancel the scrambling work synchronously
c739fb4bb2de6eacc5e15f6e192923930e313981 sctp: account for chunk padding in sctp_init_cause()
33ccb2ffc90dccf7fabb64137f78b5e27031d9c0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
77e042def3e0a619a65829019049ff04610cd7ef scsi: bsg: Report synchronous data copyback failures
b1d0b07acb0fcc22890f89d78ebe04804bb2b383 scsi: target: Verify the iSCSI ISID is null-terminated
5514036726f6f6d7cc0333778984f70846d1aabf scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
74b344a7bfcb52bcdad8cd99d45ac3ed687febe6 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
07406716ac23f5670133f3d49045acd197ed6280 ALSA: us122l: Fix NULL dereference at hwdep open and release
8ce1a5576f546c9b4aa46ea64119611ab5d55e5b ALSA: usx2y: Initialize idle URBs before submitting streams
2991175dcc84aaaaf5074a277ed230c81dcfeef0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
ac98e73be6b038ccc7f728392890ab4815479d52 ksmbd: require DELETE access for delete-on-close opens
78c442e390d015a7ef1606666296a921fa3bd256 drm/i915/gem: Reset err for each fence entry
2a387be68c7be8d2cbcd78034adb51c643f52788 ksmbd: grant a POSIX ACL group entry only to the group's members
e573433077388ae4422f738d0502d6aee784476b mm/mempolicy: charge shared policy nodes
f387a5b056df268680d44e0c33ce3eaf2d10fae9 mm/memfd: make f_pos accesses atomic
c8bb686d22cfae9ce3c3cbc78631bdd0cd3ac8c1 drm/v3d: Initialize timedout_batches when running a CSD job
6d7070fe9d57ced9abfb53c4978598e4ab9d42c3 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
d3f2c32ff56a1b576396fcfdbcb96adfc911069e vringh: bound top-level re-entry into indirect tables
a29bfeeb8827e6a37128405c818a3d52db3c80b3 vringh: reject empty / undersized indirect descriptor tables
c7481e4743fc3c42793179d3e9e7f16c82935eea veth: keep carrier off when resizing channels with a down peer
748f166a7e7927ce33e57be92162c19a615822ed hwmon: (corsair-cpro) Cache fan target only after a successful command
adcc91533f559bf522c88960048f702ce3897a00 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
0106129afc2f5f45befd1abd3306fc44dbe80aa9 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
71a8c9f5dcf665521a3452038e7282c4e31cf21f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
cf699d31b2bb95794a25e0108741df64a57866ea KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
0efe5bdddbd8323958fdc6d9e0b4a4709a49e6af KVM: x86: Conditionally resched when restarting REP string emulation
f256f3ba6c5aba50489d7fa882d2b00d8bcfd566 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f063c0cac5eb60ee83cf1eef19a9ea7632ea9c10 openrisc: export __mulsi3 for modules
4419c993b7d8a11a766a92910045cf91d8182cd2 ocfs2: find the xattr entry again after defragmenting a bucket
80782f2a715e6a196eb5a2fd6e343e021133257c ocfs2: find the xattr entry again after converting a block to a bucket
57368340850f1fc7d31280fb01add4cdc38291e8 ocfs2: do not index before the entry array when dividing an empty bucket
93c85b7e0426e234c634fc1a6cdd957455f3e3ed ocfs2: do not read the entry array of an empty xattr block
b0efaa894e6a10bc98a163e9b87ed20d83393d51 fat: hold truncate_lock in fat_write_failed()
452ccd54624825ea2dcec1d9e4f6a32fbc5f199e ocfs2: keep locking_state within the cluster connection lifetime
a0e763368b909f22863ba46e198aec3ece719b70 ocfs2/dlm: serialize migration MLE cleanup on failure
bcc689f8022fe6d6c0e2b2f8fb309f06c469ac41 ocfs2: stop recovery before shutting down local allocators
1b1a636f5007978c80c72fb3ab78a9b256466258 ocfs2/cluster: unlink socket containers before releasing resources
3a6bcf21cecad101852bc3b44a4ab0ab33543a69 ocfs2: wait for filecheck kobject release after a failed add
b18a05b3b5d7a0e68e7611d18013e64e9cf22605 xfs: fix temporary cursor leak in btree shift corruption paths
c9a05ea8e9e4710ae2d5662658e9cda225ec9c41 net/sched: sch_qfq: prevent aggregate self-replacement
e227373ac545707225c3d4491b69bd662e746205 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b8e9c06958d9d547c40f54b0657fcba0f756f1c4 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
c35366a048ddddb81c8c795aec97f549e91450cf inotify: do not coalesce rename events
a99c1246c955381a4679f916bca3e396464d0cf7 block: Return the soft block size for compat BLKBSZGET
6d26c96ecb4d8f1433a4f5a8f40d4379d3dbdf13 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
b49ff0ea1f3369baa4c6cef0ef70719972db8a6c xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a320c8d8d9dff32fed6be725832c516bac6f770d xfs: clamp the pNFS layout range to the maximum file size
072c2272a1b5ee0b40a6b90f2e5635c4546f2967 can: dev: can_put_echo_skb(): free skb on invalid echo index
f96f63a50c937e9035b1683b00e792b78e35838f can: isotp: check the return values of can_rx_register() in isotp_bind()
66b5503925c2cf53661266c830a19e3e467f09b3 can: proc: reset pkg_stats atomics individually
f2b967ca2f9e1c9746979efe853cafa23fc1dd61 can: proc: skip stats calculation after reset in can_stat_update()
fd4a0fd2ff2968c337e88ea14b0110adea47472a can: dev: can_fill_info(): don't wake up controller if interface is down
f1b632a41af5c372bee253e3e2b57b4ce4a6c105 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
becdd682d170c5e8f36039222b4fc39975cf6006 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
d8e6e2b186c29c805281b86c7161c998b61449b6 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
42be82a1bea400b5d87f3314fc28f7d22f6f4c90 mm/mmu_notifier: set ->mm only after mmgrab()
6980df8793ffe058258c48be480951ecfcf0c85f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
28d3b047188667cf97b7b7cb53602b0b8e24e9a2 mm/ksm: reset the unstable trees of all nodes
7ac125626e6c047b9c3a53dede4168f0dcec8d62 ipv6: fix device binding after failed datagram connect
c822fe6b0ae3a8a4fdbd671f670fa14aea9228ab net/sched: clamp skb->queue_mapping before indexing the tx queue
f6b288d17b45dc3d2d8befefc041c7fc74507b08 nvmet: don't return memory contents beyond valid data when reading ANA log page
ff2acafc0182c7a9a80670e02634f3d406663a15 arm64: mm: validate /dev/mem mmap ranges without overflow
0dc763ff72dbe7a9f6c32e603c44b5eb96103872 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
971d92a0f68584b6b54cc1f8e569ce4358459a6a ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
75f002b51d67119bafcb4130d4fbec445b9a35ac ALSA: cs46xx: Handle SCB creation failures before dereferencing
fdd439f73e4191b287b7936c7fa10b28c3e59b56 ALSA: line6: Reject capture buffers smaller than two packets
b0c300bb057b75b8d33c3fc7e3bba435f71d49f5 ALSA: caiaq: free the EP4 URB when input setup fails
831127c860defeb7309f7742704efb927ab73150 ALSA: usx2y: Require a buffer of two URBs
3992a0282f77941823c6fa43501690b3750f9de2 ALSA: usx2y: Guard the playback copy
bba72feb41fb160a821b479f618da052c3003262 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
2dc1db5770d177edc4aafa1b3b9c17b8983f469e net: count last skb of each sk_backlog pass in __release_sock()
a340fe582cbd9f08538ac53d862ace38ddf469cd net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1d83a78613d5c0a99289997f1b8d0dd760b595b4 drm/etnaviv: Flush the tile status cache through both the PE and BLT
416bb3bf35b616db7968b50172444841baddfbea udf: don't let the extent type hide an exhausted free-space table extent
41e47c1e5cf563c363524330fa53c364167adb6f MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
b4684a8b822527a228bad573672f76eccbefdb8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
65d3c178414de7ee8aea26edea1c66a5aab5ceef MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4caf6a5308c49c3b7adeb363fbcb4543b60e21a8 nvmet: bound the traddr and trsvcid configfs writes
cfb2d3787525a629a823f1f0edaf19fb2cb9bb94 perf/core: Don't send SIGTRAP after exec removed the event
d9f516bffecb22ab84f675540ed684dcbab386d7 x86/nmi: Ignore negative NMI handler durations
5490897057d46b0578cc45cdf1876b2ac08f9270 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f44b33b3fc259b9b4e09fd324ff67f57b3d3d5da x86/boot: Fix off-by-one error in sme_clear_pgd()
81bfb4e3ce2de23dace514cc3b52762902fd11f5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
27064b027912d9795cc5ba0851b1029d0562a909 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
6363fe5699543e7aad344ad77d30af322ff70b5d can: protect the receive lists with a per-device lock
c552bb1e0a805ccfd99918a578fa01c38d456ecb ceph: clamp the inline data length in ceph_fill_inline_data()
378b86a55eeff3de35c65d707abae03c5bf530c8 arm64: sdei: Run the event handler on the kernel vectors
f6d3a4c832d140bc97bf946b0cd71a985af1a8dc arm64: sdei: Preserve the interrupted context's exception registers
b16ff178dba40b3b36e9229390bd0b92f074a540 microblaze: Use simple memset implementation from lib/string.c
24027f633eebf47bd88a1c2dfd6c59174261bf60 microblaze: Do loop unrolling for optimized memset implementation
021c9f570c5951f6697270055b6a03ce9328fde9 microblaze: restore the ABI argument home area below pt_regs (PTO)
a795f551e74b2deba84b09c4389875b5604058d5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5724b399774c78d6b66ab6273b1eef92c8045a61 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
5ac0ab11f112b6ce14569de782d245d7ee850310 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
a9209ac62dde2d1217fe6affa4af43f36b095db8 mm/damon/core: move static variable last_nr_regions to damon_ctx
c465d76e502157d584e4e83ad595f963d48c6ead can: raw, isotp: copy socket options outside of lock_sock()
37922bebbb3cabd17ba33dd217c50a73427d3ce0 ata: libata-scsi: reject data-in commands with a data-out buffer
2422f11f756fb04d9d806f7e6062d2181413f867 tracing/histograms: Verify event_call identity when updating synth_event refcount
8708190de09c2e3559aed375b722ac8580ec71b2 media: uvcvideo: Disable autosuspend for Insta360 Link
9f552d6bb506ae2f2a71f220ecf4abf4eaf56444 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
1652816b0dd9c26dfd7cdb329996a37eb59a3dbb media: uvcvideo: Force UVC version for Avermedia GC515
0b731e86ca470405a4834a6bd69bcfae694da4d4 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
a9d60083c30bac2e1019a911348e5399589832d2 efi/libstub: arm64: Don't use the platform register x18
49b2c3f9f90814ed89b3b02c90c0dc96124a3703 net: atl1c: drop oversized RX frames instead of panicking
628764ef0f15827d8161120841c9bb12a6bdb947 f2fs: force out-place update for all writes on compressed file
6e077ef8e7aa0fc05d70dc599bca7634e86e0dd3 f2fs: allow pinning empty compressed files
27d584d32a9b8d4cb4d897e3e745cb992f1b404e iommu/amd: Force device table to maximum size
58e159cdc69705667a0e93911a3a6911bd324d4d drm/nouveau/svm: drain fault handler before freeing svmm
b3aecdb8c0d67e813a91e89f46363b2b13301eaf udf: Avoid invalid LVID used on mount
8a89dbde005de5b86413765b1dc6701eb13bfcb1 udf: Make sure there's enough space for LVID implementation use field
41d90818edde17eea8263deef2aa771ddfa20fba crypto: algif_skcipher - rewind rounded output bytes
106c97d9fd26339ee8b9daa84268a8788a0c6f60 batman-adv: Limit number of aggregated packets directly
7a0dc2fdb47398170710faf5002f81ecf9cd707d batman-adv: Close OGM aggregation before transmission
b46f885b89ca399799db0b5ab20c917d5a146003 batman-adv: tpmeter: fix u32 truncation of reported bytes
86b4ecbde8bd057c60388caa713f59016ca979ae batman-adv: stop originator purge worker before freeing TT
ea06a0a2a6b2fccccd095386f9554c0904838f68 batman-adv: tt: only transmit local ROAM flag together with DEL
27bb231ba4e9e570db4086fc107e8bd6d4d8cb8b batman-adv: tt: clear ROAM flag when re-adding a pending local client
cb7c2d2674f48e5f8e6a79d76bc36fab98227426 batman-adv: tt: send ROAM_ADV on each roamed back client
511930c785bfa78e6fc64568bade9dc476601997 batman-adv: tt: ignore ROAM flag of received ADD changes
3748d0708eb94a8cf2f3f8181deb78bbada54074 batman-adv: tt: only update flags for TT events
2bcc16ededa932db63851cbb2a396b3b1e979293 batman-adv: tt: don't drop local events queued during TVLV update
5abf4a3bfed4645b27c9164c60d392dc6f7f70ff lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
89ae23464527487497f37c41a88da00e40fd7d32 ALSA: usx2y: Refuse a retried DSP load after a failure
ae85403d4322e24d74dd8d5571ee384985410171 ALSA: bcd2000: Fix race between rawmidi and disconnect
722b66ef86951b821a12af6cacb75d25dcecaa35 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b5d72e1cffd8e5d3a4a9104459e91bc22f389c65 of/fdt: Ignore disabled memory nodes
af04fd1a5c56580cbde829ef42b8606eb5fab12a wifi: mac80211: queue frames while off-channel
5dd0671aaa53b8916a5b70caa604ea8c573fa5ca media: imx-jpeg: finish the job on device_run() error paths
23ff7d46a24d7043385d50cb863039cdd840e329 media: microchip-isc: fix WB offset and gain register field masking
75671de38086b0f3827a58da004795beb8e054b3 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
b5387bb4abb8e2e547970415ea45462665947f4b seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
9f82d5e6002d91a7e573b20ecccea1c53a26633a media: microchip-isc: don't sleep in the clk .is_enabled callback
6ee5c4cc8409cfb24d6c9674caee80273c7a0e27 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
57003715d1fefcb63e83a768a33ddab807138a67 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
ed05b6e5ab66928cad54ddfb1bbb74c772def8bc KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
8b6efa2404adcba89b358a2d0e1eaf83adea4b38 iio: light: isl29028: fix runtime PM reference leak on error paths
c374cddc9506033fa18490d27fe1326e3e2e993f KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
d32c45bacdb506bb7d18411122c283bc36484697 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
24cf66ab73b231714a551f1dc1ce922c91f1a7fa media: mediatek: vpu: free IRQ before destroying watchdog workqueue
b59cfb53bb270c8e1a62da7849dffc2ae21b06e9 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
0aa645ed36cbb9d33b5927ad6de21f96018b5441 ALSA: usb-audio: Protect Roland control activation
d199433c2f26731b3cd9fcdfc0a803220f0cf093 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
a3fb9a1958e5398f0fecf737c1641f20e47df8f0 gfs2: reject invalid inode sizes
d25458469b40e8a057d6204c889f70c73c3d7152 iio: light: ltr501: Power down chip if request irq fails
abc84dd596f406c9e19d2382316dde27e79e54c8 media: redrat3: Error path leaves device in transmitting state
2e5136ca4afbf14e9db5a7bd9659ee55c6de1af6 media: meson-ir-tx: remove superfluous dev_err()
71f04a9e82f30c4a78edc27362d2d4f6ebb34eb6 media: meson-ir-tx: Ensure probe error is propagated
07a935e71b82bad07a46187addc65b978069f5d3 platform/x86: int3472: Fix uninitialised variable warning
eb8154e9b79dc6cf130eba29f54d462ace72e987 media: i2c: ov5647: fix power cleanup on remove
252b5a25bf2cffb5276582036962c45c43e81d97 staging: media: av7110: fix sp8870 initialization failure state
101d5909534e833c16a8f6c34478cfdb4b8eb009 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
1fbb283c0256dd5aafadfc3836d809f8d099c0ec af_unix: Clear oob_skb in scan_inflight()
a10739c1abbac084f905f9e24d4db1ce5740efce Bluetooth: L2CAP: Reject signalling responses in invalid states
bc85e47d6ed73b8935196b1a416fc9a4108344b6 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
61244f9ae6aa5a3bb67971d93cb91d1bef3d71bc Bluetooth: L2CAP: Ignore connection responses with wrong ident
9973b68fac5d0df7099a7097d71458b379693e94 xen/gntdev: prevent private mappings from becoming writable
809bce459664958ad884fc4b3217a3ecbebb9b88 ext4: fix ABBA deadlock in ext4_rmdir()
01e63ead3b37ea5724ffdf876cf5660e0e7a30a7 crypto: ecc - Handle exceptional points in Shamir multiplication
7a1b00327eb491a7ba67f53f8b24b6ae27984699 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
a5de32ddf944c3e8e2b1fc2b57b8bf2927636cb3 sctp: hold shkey across socket migration
0056a27633da768e640eebcdcbf1bf1b69bf3121 sctp: re-point retained control chunks on association migration
2f1919dbe739c5577210a6efa9741a32d287b0fb netfilter: nf_reject: initialize IPCB at inet ingress
90607b06e11a50a251f7169c930dc6b59f276025 bnxt_en: don't leave an XDP program installed when the open fails
3a9890a108eba2cd2471d7b616903f4243a4031e mm/madvise: atomically clear the young bit on THP MADV_COLD
0c1da8bd3b4f4a659bc01d8a68c92ffc6e167666 ceph: fix integer overflow in the snap trace bounds check
f5a411da5bd894e4a1abc0fef73b980874fb88f3 fs/ntfs3: validate the EA value length in ntfs_read_ea()
31505249532a7f0bf32e5f708ba4bbf5db34f5e4 usb: xhci: Fix bounce buffer overflow
acb646b5218b4e2fab1747a49a084ce6f23fcea1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
8fea4c63ab17d10501ed6d3a9ae75012f250c750 ALSA: usb-audio: Bound packet copies by the PCM buffer size
f20515e3d7237d171ed409d8571d0c5af33990bc mm/hugetlb: unmap the page where the other VMA maps it
f2dba4f3c6fc004b005afd50de07ef0b58346557 ipmr, ip6mr: validate packets injected into the register vif on xmit
29b00febf86d5d6cfdec0637648b7973cefcab98 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
86352e5ff2ce3274257cce0808e4dc68eb59a59c mm/page_vma_mapped: continue past nonmatching huge PMDs
b16e76ce3e9a07c34c54fb187c8913b34e741455 splice: report related fsnotify events
9196341717b512580a4b69d1d0c073773aa56054 splice: always fsnotify_access(in), fsnotify_modify(out) on success
f18196712b041191d0e8046a00d5a7d974445b4f splice: avoid stale f_pos writeback on error
3350c1218bb96819580c4b9978f9cd34ba9da3b6 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b1418accfc243360bcf78f01855cc14a1669f7ab mm/madvise: fix data loss from MADV_FREE on a KSM page
a8f35294561d816874d37c6fceda15e848ad3017 ALSA: hwdep: Serialize DSP load requests
4c544f05314ab1c77c68dd82ad56bb1e399f72f4 drm/amd/display: skip pre-flip post_update on DCE
85de3cb1009e7905fb5810a6abe740af9f82fb8e mm/migrate: untag addresses when querying page nodes
48300fee8684f0847774cf91fa971a61c3219650 x86/init: Initialize wall clock in get_rtc_noop()
ccb487218506a5592c58ea6d37b0d7bb85c96dc1 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
9eb988f575eaedc6f5027c547b864299b97bfbc6 udf: validate the device specification EA before using it
30dad42f3b7665463c3cb8a1f7658aac8d7cbeed hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
8dfaff7266b614ecc0ee48cfa5077fd3a24cc511 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
564246ea4474c50155a42ed9c59da75e8c025edd dmaengine: qcom: bam_dma: free interrupt before the clock in error path
06a27d7954ec5b5502542b1e4d11afacf9ebead1 nilfs2: correct return value kernel-doc descriptions for the rest
0bf4c776193bec7dfd0b8ef753be8d9f9704d84e nilfs2: ignore non-fatal signals during synchronous log write wait
e89f56898cdda6ea71d393082236efebfa57c896 ASoC: stm32: i2s: remove irqf_oneshot flag
480e2dbeaadfabb7611af489b29df52dc9cf0704 ASoC: stm: stm32_i2s: Drop redundant error messages
e186f352bd710fd93767cf67856f9e03b634350d ASoC: stm: stm32_i2s: request IRQ after regmap initialization
310e85f87e1c3620a8dc1caaa80751e30d2b2afe media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
2181479c31e43cea217281397cc0a1db24f148ee ata: sata_inic162x: remove dangerous broken driver
0d51add331213204566ed96005621a4a88008a73 mm/madvise: use folio_trylock() in the cold/pageout PMD split
cc7786e3f1101fdbf86d2e489615cf7df5f03149 ALSA: line6: Handle period elapsed calls outside the locks
c04cb0bacbb676415ee460e87bdebc6b88772db5 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
26577d0e40171b44e14524293a3c93a9d9817dbd f2fs: return -EIO for a lost inode block after cp_error
8876aac0a894473eb90605ad9f9ba554a2cce7e3 KVM: arm64: vgic-v3: Roll back assignments from the new region
e5ea821408c30d11dca44deac4c9e49fe1dcb812 mfd: twl: Remove platform data support
eab09786725f178990a17bb297b5b8ce2ce5098b mfd: twl-core: Use i2c_check_functionality as boolean value
e5d7fd40f0eaf90cc11bc73abe7bfc4ac78810a5 mfd: twl-core: Unregister the auxiliary platform device on unbind
80730c8f9535000f39fcd7f4fd32f32be651c32c ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
18b0bbe459e6d1da912f82fdcf8eda5d1a72aef9 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
8bf6bb7e0140cc44978ad118f311970e384c9326 Bluetooth: hci_debugfs: Pin module for debugfs file operations
b7337ea0a454ad30c6fe500f8ee12be92ef31f3a iommu/dma: Catch scatterlist length overflows
ffd38c6faff04d54569e23930f22fe73a57c5ec7 mailbox: altera: shut down RX polling timer on channel teardown
dd2ff6ffa40de2bd2eee346eeb59c65f2ddc57df platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
dd761705e55ae350518d146d520d3e6fce6d926f mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
89b8555556e43acd4a3eaf1d0bddcc027875c486 cxl/acpi: Check ACPI companion before use
1d0706d9a730e4b20514165a00d532694257ca50 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
fba16545880f9b4c7e82885a2c9b749fe8b53dd4 media: rockchip: rga: fix clock cleanup
1d873b3cd44010e3b09eb54ae90b02fdf19ba9b1 media: rockchip: rga: use clk_bulk api
5a17347b31fbea8a0aab6c2333a7bf6a68fb7d90 media: rockchip: rga: quiesce IRQ before releasing m2m state
f46607af225c68d974cd34e66c5154158caf19f3 fbdev: core: Initialize modelist in framebuffer_alloc()
2ad39b3e137491b869bd879b7b8cfa3c304f632a s390/pci: Add error cleanup in zpci_directed_irq_init()
afcec63806196c6a26d030211a74578dd63ffa7b ALSA: mpu401: shut down timer before freeing MPU
a1238fd0951f50a406d7a3f0787c9713a7c9769b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
8e041f3f277e3c1dbdf6c5d58377eaae500ae755 f2fs: remove mappedtodisk flag usage in mmap write path
d07aa7754e6eafb3dd427b3fe7779f845e68fd64 serial: sc16is7xx: declare MCR and IER as volatile registers
e9da54be8ba155a7b65ad3cb7c6228040e75288a virtiofs: add FUSE protocol validation
fa44ab2f89c9dfa665c05c36af6cd342e8a91c8b virtiofs: validate fixed-output response length
261a4244617fc2ce939dcb99f3189d844088553f mm/memory: constrain generic_access_phys() to page boundary
89c005fc2e17be185606033b258e665858318c48 mptcp: fix MP_CAPABLE token migration when cloning reqsk
a86d1b941ac74c9aca7248af9a7b93f593d3d2db irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
bd452d09265fd59416cfc41a16f86c2ed5af80c6 irqchip/imx-intmux: Fix runtime PM teardown on remove
1d0602e1af4a139479aa95882b28a3a7d2e76418 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
d5b3fc617f2069335e1c2cc9d0a7395dd7ff9f29 xen/pcifront: check that an AER callback exists before calling it
9547d5ae60f2965ddb891239bd74b5ceb1f4cf8f PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7e70004df2f40ee5fbd697312058e352712008aa soc: fsl: dpio: Free the IRQ before releasing the I/O object
3b07785954536b7377f861ffb6e9d75e58086877 nilfs2: force clear dirty state when restoring from the shadow map
4837394eb63df3a185a65660ceb50a6b22aec041 IB/hfi1: Shutdown self-rearming timers before freeing
90a416128450fc720f04b221123b8b613d86698b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
e9e5788d851bb649c6b277a09209a840da7efed1 mptcp: fix subflow bitfield misuse
47845a487a1a09986a369475cb0af62ffc62334e serial: 8250_exar: Clear interrupts before registering handler
59114b7e0462ebb7604cabee1b64697f0ae1516c serial: exar: add optional board_init function
46cd8c0d265f23c461953ae74f7e9220a503d144 serial: exar: fix checkpach warnings
8f443335db142a107c43b4c403435b4b99ce871f serial: 8250_exar: store the GPIO platform device in struct exar8250
cf2db04e6fc29cdded596e3876c1f24cf3b11ed5 scsi: ufs: bsg: Clear the reply buffer before use
86facd2ccdd1f266d6443e951e4e6ef054dfe24b f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
8589eddb5ac7ef73ce7beebe9a3d6df75ca69efc ucounts: Use atomic_long_sub_return for clarity
c755289bb8a8278ceedf92175c5bf25ee6f74870 ucounts: Split rlimit and ucount values and max values
2d4bb2e15b36fd70a8830ba3d7283cdbfe84aee2 signal: restore the override_rlimit logic
ac2d97bbcd05f3010d02d56c899e796dcd77d54d ucount: take the rlimit reference before checking the limit
9f1e2341188c8fd29951a02076a651d77a75b780 fuse: don't launder folios of a bad inode
28d9d50ba718ad37fb9b5b2cfc4c3d149291c555 block: amiflop: synchronize flush timer before track flush
83e85dc19a401d6d717a76ef07ed1f4314c203fc leds: ktd2692: Pass context to regulator cleanup
a5ee41267dcf56b7a41f6c7798ca6c920b0ad49d ALSA: emux: Fix UAF of soundfont zones at note-on
3681caaef910f286351579c76c4fffb22eec679c ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
a96301cd6b75f448a309f888618b5b9c473cc58b fbcon: Retry rotated font allocation after failure
8eee0fa92871ff5fcaddc50ccd921d366d5f23fc xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
86d8cbe49abb89ec2c6f0a2c7b2dccd9412f22b7 mm/mlock: use a long for the page count in mlock_fixup()
7cbb1f060ee99623598b7d3bb35dfcd7b72761fe xen-blkfront: Fix IO race during unplug
f754c5d27c2e1852fa7ed005ec9ecc04bd8f2f6a drm/amdgpu: reject CS chunks too large for kvmalloc()
1c854e23565609614492429e8c8d9792e2e70d02 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
e8856fa3e7aa9f7a8cf8dff619959c5b6df4e84e ALSA: emux: centralize & improve patch info validation
1d8824730db195f50dbfb6d3165ff6b8feb5340a ALSA: emux: simplify snd_sf_list.callback handling
bdf2a61332b784fd53a54d0db523eada6fedf60d ALSA: emux: Stop voices before freeing zones in all cases
797f3a1f5026e676c6c8878c45b98c57b897ddf5 dm-writecache: fix REQ_FUA processing
1571a9d82292fd89acdb0a44312b8fe12b09592b nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
130e63ac3efb1ede45eb62bea630ae943c34b659 nvmem: rockchip-otp: alloc clks with main struct
50c6e728c3775bef2b02a3d5c6632712e276ab3e nvmem: rockchip-otp: Serialize reads
b79e10637e2613465a5c91676c1c2c40b6626787 hwmon: (acpi_power_meter) Fix 18.45 TW bug
28b434a7b1f3b8a719d63356ef6bcb23ff516271 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
bcf57448bb1293ac86006f877d7be03baf695a18 media: microchip-isc: do not touch WB registers when not streaming
63532ee70e64d91762fb3f09ea6c68f7e56af520 apparmor: fix refcount leak in aa_get_newest_profile()
4aa3637c70e737a4c1bc6bbe3d2ed8d61e392201 tpm: tpm2_probe: propagate transport errors
bc6f7a74a89c2e2e590a218c10fac101d872418b gpio: pca953x: Utilise temporary variable for struct gpio_chip
ce0e9bd9b004a92a8409535b726595d3f1ac5c01 gpio: pca953x: Handle direction register read errors in IRQ paths
33fc38062961983f3823ec98111b33c5a08e4b0e power: supply: bq27xxx: Ensure poll work is cancelled on remove
9479640a3245b0c7fe076598454844fa82356f38 fs: rotate inodes whose page cache could not be dropped
6633cea1215659a27ca9e8799ed8a8825df7fa57 mfd: da903x: Cancel IRQ work during teardown
7be03567d4eb0661322c49e8a6f481c348c22eb6 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
c2d4cac5592514b05ff2b13d2198c8f517c8912a i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
549d59454ef2be851274c87065c7a1191f52ac26 fuse: don't drop destination page cache on a zero byte copy reply
a2098907d192489ab1ac051a8c35707a0d78b84a hwmon: (lm70) Fix rounding of negative temperatures
1e471cdfd66d7ac9a30f54702d922a7f4b3ed78a media: camss: vfe: Don't read hardware version needlessly
12953744202d48fc3548730330c1df4e7345513e media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
ced359aef1c6c7f62dd00283c1eafc7d68e9dc04 media: camss: vfe: Remove vfe_hw_version_read() argument
b5fae7c863fc168e9b91c3314fc771b0065115a3 media: camss: vfe: Rework vfe_hw_version_read() function definition
5fddf8c15e1e1c09f1a4987a6e49850f2570e059 media: qcom: camss: Move vfe_disable into a common routine where applicable
863c82a432ec2b8c4124e9e2e5fb0f2c50436579 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
9f0059b8508f7fa518b437668a654d2a94a79c7d media: camss: vfe: Don't call hw_version() before its dependencies are met
6a987c3980b76d7877af466ecfded8698dadd800 ceph: fix 32-bit overflow in readdir reply count check
68052bacc7dc77ccb754dfc3bfff97217afc43e4 fs: don't lose inodes that another LRU walker is isolating
33125a7041a603b60afa605ee4f1332d2326877f ASoC: tlv320aic32x4: div: Switch to determine_rate
bdc06e77b464a1ccdc59f24c178f22a8a99c259e ASoC: tlv320aic32x4: Fix the divide by zero
b576e58e7ff136e5231d42cf4da136c462c87465 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
cecbcd38ef2ead5d5bf0ee96659464e061f597da ceph: validate MDS reply fragtree split array length
c5a6e0a39a5727366279c3ae0d67339aa0234f7b f2fs: fix to adjust appropirate defragment pg_end
7abeadee4f08552b9650f78060834eb54d55157f f2fs: fix defragment writeback range truncation on 32-bit
6b101bc7165ec160586cd44a693e595133c15a78 ext4: commit super block if fs record error when journal record without error
d840532e7bb21b153d7ff332835e793ade663834 ext4: avoid updating the superblock on a r/o mount if not needed
7b695247b2466d091690693f33980e7dc6062989 ext4: fix fast commit replay failing on a read-only mount
06e13553c264bce4d5fb18d25abc16757e9c3c06 ocfs2: fix oob in __ocfs2_find_path
0e7db30d8c470c99228d929f96ffac39e639f704 ocfs2: fix array out of bound access in __ocfs2_find_path()
4a10df11a57bf78f137c60f09c91af91ce87da09 signal: Requeue signals in the appropriate queue
5e90843ddde88bbdd8ab42eaa55c00fe7a383626 signal: Remove task argument from dequeue_signal()
400200fe3436ac924dc7d88de1f8f6b5d6070b4d signalfd: don't dequeue the forced fatal signals
79a6d1b585d6e65c4f0035beb96c94db282df8e0 PCI: cadence: Store the core controller in platform drvdata
f12c852f3ac1582189fb02dd8fff15202aaa07bd media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
7cd89aff7f8e8df1c9c3accc43cb690eb933da57 mm/shmem: report RCU-tasks quiescent states while undoing a range
5d328de16a5335472e8c53264a1535b0d18182d7 iomap: don't mark unwritten parts of a folio uptodate
736902ae18e7a10caed6a3587f3a5a996f918a7e scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3802a2bd28f548da439e0f74484e1c4f004960fb media: serial_ir: Fix race condition where timer can be re-armed
99c15063e9fe48fb88c881ff190b62bc24024f37 serial: amba-pl011: remove redundant code in rs485_config
04e383fcf2531e374a33494c1092176ef9ad85c6 serial: amba-pl011: keep transmitter enabled when disabling RS485
3cd39c6c5170cc93332649bddf7e98fd630e75c0 drm/ttm: return an error when kmapping a BO without pages
4445b03b93a27d9a869a275f08432a575bc30ef7 mfd: tps65217: Use devres for IRQ domain and wake teardown
afb0155c4b67569811dab726cd4f748c7aca0da4 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e33b4caaeb64eb62ca41795fae4e9ed693e62df8 ACPI: APEI: accumulate the queued flag across error sections
6264efc2971140a3cdf09a6d8a023a1d8401eace ip6mr: ip6mr_sk_done() can exit early in common cases
ef1e20db52447c433dddd8bc8af9d44bc801f3c5 ip6mr: fix use-after-free in ip6mr_sk_done()
43c4ba2cb9d7f8dafb6cf3767c9e399ccad934d0 ipv6/addrconf: allocate a per netns hash table
bdc2ab65bf33e36328378cb42173709556ba92c7 ipv6: remove ifaddr from hash during ifdown list cleanup
19628cf7850ff5ca321413c65c8ec32c28143af3 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
c25ad145444b4b377a00aa1e889a834c2b6c17c0 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
49fb03814d564972f586301afe37325f80d32f72 drm/msm/hdmi: use bulk regulator API
b7c93225d83355798fecffefdde2131a0b89463b drm/msm/hdmi: fill the pwr_regs bulk regulators
45497386b7ed3dbafbcddde9a60f3c222d466962 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
40ff0350ed5e350ec2be099d71c88a37099a66fb f2fs: release a removed xattr node in roll-forward recovery
aa6f223677b60cbb9847db945afbf76d2a6afe38 ocfs2/cluster: initialize heartbeat regions before publishing them
7cd5bf9f5b7f1a1a045f69428bd35af03a48c671 ALSA: aloop: Don't constrain playback params in notify mode
85953987ea20477e1eeee87af3e89688be97194b ALSA: aloop: Update the PCM Slave controls for a matching playback
d3d15f338ba94369ff68422347fda7b2d0d46e22 KVM: arm64: Turn vcpu->arch.pause into a counter
adc718e952d57b8a9828977d782493a9396f46f5 mm/ksm: keep soft-dirty when merging a page
b2ee8c4594f257fa24c521e1f78592e81dc77b25 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
3ea85e75d21b1df50f603605872a6e0c4093d938 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b96d9afec288eaf5d09fa32b2043bd05f5c5e637 crypto: omap-sham - fix crypto engine cleanup
1d14dc14c9f9f0be614cf1590dc55f43df1c1cb4 dcache: report a Tasks-RCU quiescent state in dentry_kill()
b4bef6ed7e4f4df2432e0f43fba19ff5158fa07e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
7ea6261858887491cca27bbdae7a37bc44acc3e3 mfd: wcd934x: Replace legacy gpio interface for gpiod
0e4015fe8ed129d008b189fac9898fe8e1b61933 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
620ebfb731b8fcf285bc0b7f4a9fc288c84023fb mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
bc635ec144d61476059a49e0441525847898e3f8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
4176685d94ce147feda441db0e41c71b8bc7a316 ata: ahci: print the lpm policy on boot
5f5ae4a6575aff1e1768cf0b75b3b8bb56d29765 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
2102bd11598a73c84ead9c5fbf8a5c0642f768de wifi: mt76: mt7615: restore DBDC state after ext PHY failure
2c4473602526f737f14467c7d4d1b1f0e8c14ae8 Input: xpad - add GameSir Nova Lite support
b9830d39b1cd51d0cc0a03d657e703e4f245db4a power: supply: core: Honor supplied-from with CONFIG_OF=y
9d3880accee396525c5db768629323ae5a43ab57 fbdev: nvidia: Release write-combining handle on probe failure
2749eb1c5413285745e88e5a2dd2067728bb1df6 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
7b5946af3ffeb25fe4b19fc7fde2056c30fcbefa power: supply: generic-adc-battery: fix status with no supplier
a4d09a7372e331840830c2991d96f92ecfc60ed4 media: atmel-isi: release unregistered video device on remove
354795c6fa38d7440dd45b869dc76393452f6a8b drm/amdkfd: stop restore retries on device unplug
930ed7b4ebf7b2422d6d5f9d596ff04ac5f6457c lib/cmdline: fix get_options() count and overflow with large ranges
e563f23fa5acebefb07a387827385b3be4d82710 ata: libata: Do not leave ata_host_stop() registered when activation fails
a6283ef057ce9c1ea6846618f30edd1cfd5e6936 media: sti: delta: use unaligned accessors for MJPEG SOF fields
9e6afa9ef0e6b5c87c0757d9062c180db6dedc63 dlm: fix send buffer backpressure handling
a17e5ef31c6738a4fe2d045ab2cd54d36585b39c splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
acabac25ade2960f5a58d78b5a99f2b47684198f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
55e8bb6c47800b4ae4a10771bd1e71489174f211 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
99bef19284da562a8e67fbba88540ca12a307e89 assoc_array: Avoid open coded arithmetic in allocator arguments
9b8f2625a91b68fff243441dab30e104ccd69b37 assoc_array: don't lose objects when a shortcut is split on a word boundary
85b9431badaa74c200c5e62edce4fe5643161929 assoc_array: don't lose objects when a root shortcut is split at level 4
c497539c7cfc1e4524310e9ae7d3374f81a80811 assoc_array: move in-place insertion into a function of its own
1bea572bbfab6ad1367cfd12417daddef33682a7 assoc_array: fill the segment cache in one place
ecd522a2e671e108d4c14f09b96a6ee261531682 assoc_array: move node splitting into a function of its own
df6b5a8d55bfc24367bd14605ded7c5f91dd8e52 assoc_array: move shortcut creation into a function of its own
de2557cbb64eac7df6e20b1efd3a835cc0979167 assoc_array: choose between splitting a node and a shortcut without gotos
fc0318637c1f839b452ccdc394100759e3140a9f assoc_array: don't chain a new shortcut onto an existing one
8b16674aaa3822dd4165f3d5da1afeeac5f4be32 assoc_array: keep gc's cleanup out of the live tree on allocation failure
7d19cd5ab965a1f5556121d906f06b430e3ea9c8 net/packet: check TX_RING fragments before memory accounting
605f5885b718f7c70aeddc5b233400e38c5974ae KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
6df517e7ccf4fb9bc19cf936a3e7641870273a62 inet: frags: limit the truesize of a reassembly queue
15d4d23121a4b6ec753f15f8add1efe49bf82f6d 9p/xen: drain response work after unbinding IRQ
e4a21767d15ec996d956c717dfa72f45644ea31b mm/ksm: fix use of a freed anon_vma at swap-in
df0064fa040f49a0bc5ec0e17c08245831863bb6 ksmbd: enforce the read-only share flag when creating a stream
0311f44705c4b900d9bf352e59e8a797271211ef fbcon: Rebuild rotated font buffer on font change
c6a2f89e9903aae88542a1f696f0a768c7e226b1 btrfs: prevent deleting the wrong subvolume by ID
1e923d6a138b829c4bf5ae46cf5a5bf290d72001 ALSA: compress: fix buffer leak on failed SET_PARAMS
3480524b10940c392f97cf84cc42327280315767 io_uring/timeout: count cancelled timeouts in cq_timeouts
fb0a038e496ff1387cd6745cc16dd2618984887f /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
693829ad0f184daad0d386903c264a65fa36d66b proc: add proc_splice_unmountable()
318643d27ac5a1983b21f528c7a7f40b74c1daef procfs: kill ->proc_dops
2e712f1abf5525065eb7352299ca93baa225de4d new helper: d_splice_alias_ops()
cdf3450aead39d91b6e6f8b0773e0eef33216dec switch procfs from d_set_d_op() to d_splice_alias_ops()
8725d597bcf0480ef0f531d8da68a5800d1882fb proc: don't let an entry below /proc/<pid>/net be a mountpoint
89911ec620a7d83f7954ff2b5d97814f14003611 nilfs2: validate directory position after llseek in readdir
16af445162f73b849c636962c2b4373d6e9e9858 mm/userfaultfd: wake waiters when registration modes are removed
1de74aaaf9a8fb423963c42e3188d3a5081ed38f apparmor: remove fs entries created by a failed policy load
72e05dff990db8c8af5bb0a58cae17ce8edf9e26 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
5b833be190c67fff2d0193452f25c54f9b70db1f f2fs: fix to update superblock crc in sanity_check_area_boundary()
c916826361ba7c705c1db1986e45fe341217ad37 libceph: initialize CRUSH choose argument weights
bdfab5f95ffd62bce8bca0d1530c3998ff6231eb ovl: inherit FMODE_NONOTIFY when opening directory realfiles
3a37ebe055bdc64ade201d58ab8c43a5c40db526 f2fs: fix to fetch ino via ino_of_node() under cache lock
35489cddff8ebe8a1a04a4296a70a661bfe6aca5 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
abc9c3425e6da458f87d5609d78df9e00a758127 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
5cec505ba51303b4b4cbcba37a81142aee1febdc mm/ksm: mark migration stores with WRITE_ONCE()
e01b07baa86ccbd0fccdfa15e82dd36159da4a78 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
93ca244b6a330673fac71c91c6e4ef170667fd79 selftests/core: fix unshare_test with large fs.nr_open
92ccef096512d5e4269aabbe2e3e00bf294586a6 scsi: ufs: core: Remove an always-false WARN_ONCE()
e24c20bb7856e8d391d747c3e15821be99d5e6e1 apparmor: on failed load ensure profile files are removed before parent
4adc0b09ddfd55f6987f0b4f1d4088476163ef6f mptcp: pm: kernel: use RCU to free endpoint listeners
b6571361db83f15d43d7943a4757e498893c2bed ocfs2: constify struct ocfs2_lock_res_ops
ac5fa508791cad60f163dcaa1d35bcff1c9c1cc6 ocfs2: cache the mount context for dentry lock callbacks
261484b69dbe151d23a68249826875692812f932 ALSA: pcm: Optimize cpu_latency_qos_*() calls
680198d461e97eff6aafe161b4824f0033d2ee58 ALSA: pcm: Prevent O_APPEND open on OSS streams
2cd5d18a86ee4541d2e18b8b4fafca0db61d39ca tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
86a6d9af0c6cec39fbfc5a4a351a608d4bf17877 hwmon: (sht15) Stop deferred work before releasing its resources
b8a830b503c0d8e21e2c111849fa43a016d57de0 backing-file: always end a queued write
76abbd7e60962ea13cbba03bd223be6bd5d9c138 mm/mremap: fix moving PUD leaves
a4cabb81fa49d80642065877607a656da4a2ef65 mm/mremap: recheck PUDs under the page table lock
b7ef1ae741c70a3c7092e88bd5fcad37899499c8 mm: page_alloc: do not give all non-blocking requests reserve access
0790948400b6904bd9850617a488c38de2c8a899 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
21d4bca8ad777d121b859a16370022d8d0164ba5 ovl: look up the index by the decoded origin
7d28a7d1f1f253713feb47743a5898578a0150b1 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
5ce245852f2e2c4fae70ec945a583ae03972ad96 iommu/virtio: Reset device before deleting virtqueues on probe failure
237c915b491e5f941ae9143d34bf1561a97dfb63 drm/amdgpu: enable Navi 48-bit IH timestamp counter
77a45d503777e35438124558615518c11deede73 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
d892cc94c463fdb6835b05cbe04006eac3648686 drm/amdgpu: keep the CS user fence BO in GTT
a3ed807d2b675cb8abbb85f1151ae41a8b034194 ksmbd: do not read past the DACL in the access denied debug message
20458e752040ebc4d6284a52acefd9174eec271d scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
2a31822043f51aa038dd81ce565ebeb554364e82 KVM: arm64: vgic-its: Don't map an LPI from more than one event
1f02fa90357b5c26e7677bf556ee05b4d857cb72 l2tp: snapshot sequencing state when building transmit headers
d7470e79a349a8bc77d668309d3e54efab82dc2c aio: fix NULL deref when a fault races ring truncation
d4293179f12c1f921037bcd69605119c0b3f0ca6 mm/huge_memory: fix truncate racing with PMD zapping
7c1de3f15831b9ee764f5c1d31b1ec8fb1e2a5f6 udf: fix preallocation discarding before an empty allocation extent
554bd6a159ebf4a66f012d60258c4f681926eabf fbdev: kyro: Use devm_ioremap() for mmio registers
c851c5abf79a4b501567af037966ff45ca6cb7f7 fbdev: kyro: Use devm_ioremap_wc() for screen mem
cfcdc396418be9575e7ee693c1aee5f41b3aa9c2 fbdev: kyro: Release WC setup on registration failure
a271cb9968a974581374b1143c9bff28ffbc8a0c hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
6d1c8ebe696981b9f45013fe4cb3863892d785aa hwmon: (tmp108) Fix initial conversion delay and wait until ready
3593980e4475f97ab08990c2f78891f3a696c9be drm/amdgpu: don't walk the CS chunks when allocating them failed
d04f39d6965a731c32ea27cc273ec55e8d9e978a nvme: unregister when pr_register() is given a zero new key
8281e11f0889e5b25e50c37c71c63599db74ec05 mm/vma: don't leak the charge for stack growth
34e4a5b038b9ea92f2303eaab3ac34b0f70baeb9 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
2ee152d741e27fc9e38ec3a53a279ea2ee703c55 mm/mempolicy: apply bind policies against the scoped allocation zone
1279590936efda2f7f03422805a1c468d9b1d9e7 mm: make swapoff interruptible when unusing mms/shmem
6bb449e9584325124fc2dbaeae2baeda3e3b9ddc mm/memory: reject remote COW faults on PFN mappings
47c2fff4a1392d18b65db28ebe0899ee8e8433c3 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
9efa6b8184e7a073d3c9303476d1a2e0aadf98d1 mm/userfaultfd: compare exact registration modes before skipping
f99fbc4d44145df04169b1d5b9f32652dcfa8663 apparmor: fix query_data() output overlapping the lookup key
ab4f94679cea5612e7abd020afb88ec8e34fdf79 hwmon: (aquacomputer_d5next) reject short status reports
604dc396f4365f4ca16511b3d6e3ca26c4014ff8 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
abf9bba4316c7c16792af30da16243a291a2ef9d mm/filemap: read mapping->a_ops->free_folio under i_lock
4d486dfa8854f55bac6ab6e163c4bda9e16ff07d hwrng: virtio - prevent use-after-free after a failed restore
9e8f344f4c490a71945592661e1d1548e974be76 mm/rmap: handle device-exclusive entries in folio_referenced_one()
986b62385aba5802250ca17b64e8dc314ad411f0 fork: take mmap_lock before copying mm_struct
69683f671b3882a4ba5fd36b61ebe6a0d163da06 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
1e0c0841f1194fb098167aa5f92bd790a92b92e4 drm/amdgpu: Only enable HDMI audio if display supports it
52e21e87162fe5cca0b4fd0181390be417148a29 ocfs2: use the stored hash when checking xattr bucket collision
2a38f9e5c77c5faf927c69e2da56320c213f256c ocfs2: do not read the entry array of an empty xattr bucket
9efe7f8c2109e0e695498df65def1e3149f9cbe5 ocfs2: read the xattr entry hash before defragmenting the bucket
ea50f34bd3756a5542774f2b214c828cdeb2878b drm/amd/display: Avoid closing unowned DDC pins
14590a12ce009d49bcbe786de8db348c05c2a62e ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
c3300c54cda0135ed905ceff494893a4e2e679ab vduse: fix VA/PA confusion in the coherent page fault path
efda275f1038133202b9d397c256989d9816f6b3 mm/filemap: finish fault cleanup before dropping the fault lock
f18e38987e6f5674122898f1c190883439cc795c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
5072e7d26d086cbfe0bbee50f1a79973fa369ead mm/shmem: make shmem_file() check the file's inode
a4b3ea7b45764dc4a37e3808cfa4a1e007fbe295 nvmet: reject keep-alive timeouts that would overflow
737c7f80fafee319a8c79dd1641b17bd3064c124 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
61fed5a1048f38d111720d6853d0a8feed8d573f mm: document mmu_notifier_invalidate_range_start_nonblock()
6ef2ae507df3e01001e9ed73adc726248feeadf9 mm/mmu_notifier: finish non-blocking interval invalidation on error
be8cd467aa04af31ab3be5f2f2e74d8ee662a24b blk-iocost: Simplify ioc_rqos_done()
c8094dd9045f1a1a9badcc0b883b732d2f69c385 blk-iocost: account flush sequence latency only once
f6c096334ebc8988a015345ccdaf5131d26f5569 xfrm: Drop unused argument
68c91908ac4ba64503e441db911dc98f24dfd9ab xfrm: retry inexact policy lookup after node reinsertion
178fa048ac8c95957e14d42d9ffbfc4338c6323b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
9e42e0afd5a1e4a09367250d4f9d0df394734257 mm/filemap: don't lose a folio lock wakeup to a signal
225e585bfdffda76e69f8bdcd34bf94e63ad55ae xfs: mark the inode preallocated for pNFS write layouts past EOF
1268966351e5497d1324285c417d0f5690e1331b xfs: cap the block count of xfs_iomap_write_direct() at one extent
1bc44dc2a05cadcb72c9e0905aad70be0a240f53 selinux: prevent KMSAN warning in selinux_inet_conn_request()
48addd831efe4488e331a6459bfc7e94d63ed44d ovl: inherit FMODE_NONOTIFY when reading directory layers
0609fe4686b3772aaae2f7208f060b3856accfc7 comedi: addi_apci_3xxx: fix subdevice count underallocation
d1b72bed2e304d92a7d2864a3dd773ee0b51c28b SUNRPC: Copy the deferred RPC Call from the head buffer
ddf808bcbf957939897eaa8a412ac0fcf100b546 comedi: dt2811: fix shift-out-of-bounds in IRQ check
1837f076e130c309ab42f3049c1538fca1529e6a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ea5a8bbf8887f8a27fa596cf3584c6de4165f3c0 ocfs2: validate move extents against a stable EOF
706a6ead82d65937761ff3dd5b9e7ff11227d768 xfs: add a flag to convert unwritten extents without allocating blocks
bffcf32f370f5848866ab299035cf80c8287b965 udf: don't use eloc after the end of the unallocated space table
c2e8af13b1ff753e61dec91c876dcec8b3f10fb1 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
228fc63478922b9bdebfdab102b4bc775ae7be64 KVM: x86: Unconditionally reset MMU context when emulating INIT

--===============5641801623865571130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e8aa1b37b2-6ed95e1ed66c.txt

8498296dfb9ecd73d22a586c246e170cdca57adb media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
7a4d7bfe6fcc57f238168ee325ff388ce283b41d scsi: dc395x: sync the waiting_timer before freeing the host
99974966fe6edc38090ab3baa8670ded8c5646f8 media: rc: Fix ABBA deadlock by making locks more fine grained
1e01ca60b08244f682e0b4d2cf1a6c7dc6f445a2 ocfs2: snapshot dentry names in file and setattr traces
625de58a8dcd224b2104641c22dd6cbe8b4b8826 drm/nouveau: reject zero-size notifier object allocation
011cb11b7ede996a6974e2b2d15b93874bbaa27a drm/amdgpu: recompute the dw estimate after allocating a new VM update job
dcff0741758147adc233f869963fd59a7dd3a1b0 media: streamzap: Add missing rc_unregister_device()
805455525effed4de80331e080aa5b88bf882b36 media: redrat3: Ensure we don't read beyond the end of the packet
3dd74b91bf7a8cbebcbb3dc7a1e9f4048d48d9d5 media: redrat3: Ensure all urbs are suspended
c289805c75a3cfb585e9ceeb95288cdfa4036531 media: meson-ir-tx: Ensure clock is disabled on unbind
042393c906f5c09c4fbb5918e0c68e237f1b728e media: meson-ir-tx: Ensure probe error is propagated
0ee7da0f1a965d2472b5a5f5c7d9586ff59c64fd media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
a6504d51dd3448a0888fbbf2a58937385ce0aac6 media: imx-jpeg: finish the job on device_run() error paths
49c0fb7578e0f440433a8b1b05dfb048aad4cf52 microblaze: Fix MB_MANAGER build with older binutils
c2a57ee954701abbee5f7731ddc8e605c83db54a aio: prevent eventfd/epoll recursion on poll
1643e818f5b0fc5fdaf9da49dda4535c5fdf2e89 ipc/mqueue: release notification resources during inode eviction
9f4be69c71a8cb142e14b847009be20409c730fe remoteproc: elf_loader: Bound the section header table
d85664f91df992911d5b352e30c98c007bb075d6 microblaze: reserve the ABI argument-home area in the signal frame
6b427e82c8f6c989d7ef0b2507430db7b35e3c8e microblaze: don't clobber r3/r4 restored by rt_sigreturn
558a7c66ea05ac4a68da11e07cf35f1c1c3f324b microblaze: preserve the MSR carry flags across signals
3e866cfce66f275a1264f1683cf2ad5d85864148 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
0d90253fd004171dfaa608bac7557170bf22c91b memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
5994ddd0ac19ae8a8f8014db3904c417476584cc wifi: rtw88: fix out-of-bounds CAM write when key table is full
52db0e52dbcdbfa408a5a3f9ebeda37a2098bbf0 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
140300034bbe6e38e6473a4aa4e08298106ae31e bpf: Fix queue/stack map u32 index overflow
067604ddd87164f9762b80c159aebe080cd88f40 hte: tegra194: Initialize slice locks before registering chip
48ee0050cb9492098380db04e9ac9ca7593d3d80 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d103cedcbeecd9de29c7fd0139b13f36f00f58aa media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
2f87eaa8b560fc58aed9e0d67c2cd86c233d1bfb mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
9f0544e8c5c120b0a27eecc76f3503705a020321 fs_pin: publish pins with RCU list helpers
097bfb4a83e1e0221fa5d53fb46d404dad71a67a thermal: intel: powerclamp: Reject invalid window_size values
bfebdc23ad681e0f01b4abfe1c2b34aac785adb5 isofs: fix Rock Ridge CE extent validation on multisession media
6780a95a023a23bfa8196ddd6c1c8c331564e5a8 media: cx231xx: Fix cleanup path on failure
2b2ac0b651e31625dd3e00203dfa0f4f5b4c8508 media: au0828: Free URBs when starting DVB streaming fails
9f4c97f5e33c9523c41e09204e5dcd582b9299d5 media: i2c: tc358743: add missing color-space strings
d926521ca5447ccba52999b45d98024527a02bca media: go7007: bound EZ-USB I2C transfers to the usb_buf size
596c48f318bfbf7bc83aa8437af04312b8f488c4 media: saa7146: Initialize interrupt lock before requesting IRQ
1bd4efc2ef1d83a5bdb55e075d5a27fc42b8d0be media: vim2m: keep transaction buffer count stable while streaming
7ba1ed442009c48d9e5acef94d60bec9c1404c8c media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
bc551616608976122be8eebe02337022236d12ff media: vicodec: make encoder CAPTURE dimensions read-only
071d7b377a88e9dc71289efe7a6f63b92bda7cfe media: vidtv: fix frontend reference leak on unbind
821f3ecaaeb93b01b0adaa9183d54b5120c84d64 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
20407806547f75f9ed3299b1229a8c78acc137a6 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
fb3165f7e019adb0a6e597457606f6af60d2dc53 staging: media: av7110: fix corrupted BER reporting in sp8870
0a24781c6d43522b826d293ffde232d01552a8af media: m2m-deinterlace: fix default capture field
0265eb21abe832f5117c58439f20d7782da74766 media: microchip-isc: do not touch WB registers when not streaming
d1465aff76d3abb6717f123ec6af69ad12b4b3f0 media: microchip-isc: fix PM runtime leak in AWB work handler
fef9b45fef58e058aeb39af3e107597192b696e1 mtd: rawnand: sunxi: reject ECC maximization on small pages
377efb2a72409bc4a07e7e4d6a13ae9fe30d0043 media: adv7604: avoid negative array index in log_status when cp_read fails
51442d525979856d7b0a0c08d5b414ac1cbe9073 media: stv090x: bound DiSEqC reply length to msg[] size
4c6b0367f5b843d08bbdb7f549d2b1f31e223bd9 media: stv0900: bound DiSEqC reply length to msg[] size
30b336b003f366420d17b6bfa1af346f11e59520 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
838b1cb7c4197641dd8936d32158e68a7e598f87 dmaengine: altera-msgdma: initialize state before requesting IRQ
347b743b1c8f52c577f881fa7f7142a45e00bcd1 ACPI: pfr_update: zero-initialize capability query result
905f0546a00e914d4b1a8aad80f762aa4e3cb4df iio: imu: inv_icm42600: fix odr change not caught in certain cases
6610f819dbb445c01628f00676381e3c071f10d5 sched/fair: Reset NUMA fault locality after scan period update
1e07090d1be79db9fb3ecfe0cd72b1264777d9db media: vivid: round the height down to the vertical subsampling factor
35b59c12babfb15b358491c7a84a198c1f8c1265 media: cx231xx: preserve I2C transfer length
bf997d816afece5a24f186e927eac47fa99768c4 media: vicodec: zero-initialize stateful decoder heap buffers
7212417556e439ab1268a49532886bb3178766c3 crypto: atmel-tdes - zero-initialize device state
8aa778216a1b88b7bad228ff2174a1e3ab94ee41 crypto: atmel-aes - fix AADLENR for standalone GHASH
9ae646171673e6044a3d5d797e23fed041c6ec6d lib/842: reject output overflows from index and short data
e6498f706fb65712e405078833ed55e99df9a3e9 lib/842: require a complete history block for repeat templates
fed7b01b33651c2e6b10314d8514d5fa4d595452 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
72253dca5de8b0e1ae662ea769e7d01631170f4f affs: validate blocks before freeing them
c30d3c01db14d5fc22ec02685046807d31bd41ca f2fs: compress: fix to handle race between truncate and writeback
7eb0a62c8389d655475a78ba373a1e2ab8ddf414 ata: ahci_st: Do not ignore errors when getting the reset controls
721860a7184fe2a2d9fecde2b236f164c896bf6e ata: ahci_st: Assert the power down reset in the probe() error path
ad1144df6c87ae58135730bf3abb4a383c18f279 ntfs3: bound index head insertions by buffer capacity
4027a2068c0f260347d33e07813a100f266b743b crypto: atmel-tdes - sync output bounce buffer before DMA
01f3064da832b7e38af0358d075e34dbfbfbfde9 usb: fotg210: validate endpoint index in ep0 handlers
6cc92068cc36d779108ff4f8f9614be5a63fcbd2 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
c30d5c5413d1bb79659cb10cf3e55d32a036590c ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
87f3ddee7fb83ebebe11e21da8add9190f5c529f iio: accel: kxcjk-1013: Disable autosuspend on remove
ed1b966a9246abefe1c6589c64bf1058604a1d52 iio: accel: mma9551: disable autosuspend on remove
fb7411ddc4a3dedaa627d72f268bbed291696e59 iio: accel: mma9553: disable autosuspend on remove
1d18137def4f05167656e72b303f8c8f06011c07 iio: adc: at91-sama5d2: disable autosuspend on remove
7553b1631c92707aac4c5bf34db1091f0ee3fe63 md/raid5: track disks array size to fix extra_page leak on error paths
5b791e732434ff4f5405e80ce3f1e8e8923ea231 md/raid5: fix NULL pointer dereference in raid5_free_percpu
b336d690f39f2b6d0ad45b872c6d63a62bc7580b md/raid5: validate payload size before calculating payload_len
a9a61097d6020358eb9fd137af83c26d8fbe40a7 cpufreq: conservative: Restrict deferred downscaling to low load
43fda31647208efacea658a6be5bff1988c266c3 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
333cd7bead512d22758954e753af63662a0c630e regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b1e8c30be20a422ac51537c55bc5cdd07a473de5 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2f8ec3bd282966274893dcc162695d5d9dd21690 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
0716a2a792d7b412a4f1fdcdb7fc59e5a82aeb93 iio: accel: adis16201: fix channel order for buffer mode
ad8ff56e5ce17f60df8efbf710ce1a38258383c9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
dbb077535fa0c9a7aab588b6cd5f63c55872dd68 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b7aa050f84f50f52bedbafdade7a0efe62b7680f staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
e6cfc598b58ac62740d6c67d5c2360eb156a3ace media: ir_toy: Validate the maximum tx carrier
384cc49aa54dacc58a3bf927bca44ff7aaf98f18 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
742d88d7442caa7954f651e191b8a943738819df ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
f8e1bd428a9b11184efadec57498981026d91898 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4c580412f65270c04af7019ad6ff2228097f61cd drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
a0204b763912b8976ce087342c3b13918d35de73 nilfs2: fix checkpoint root lifetime on sysfs errors
e136c4cc5b4f78f71f6d4462ef3591eb75ebb172 md: validate bblog_size when loading v1.x badblocks metadata
3f2a49fbb93ed3af972ce765ccd78f91bf2fcfe8 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
6adb6eb6e46b3efc4f41a27b3042eca74faeb4ef crypto: hisilicon/hpre - fix pointer dereference before length check
aebe0dcdc5c917ecfd15a6b59bb3f4edec6a845e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
06afc304e972152ea381b0570a978e564c6e7fb2 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
cfa0866c6e865675e3d057606082e71de4964816 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
47d712cac457afb77d630a02fd9b6beec1d0db87 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
caa362e8aa2feec617643883cb564a831466c70b media: marvell: manage the MMP camera clock provider
1eaacb03cfd1bc299349a5c8eab70594da4336f6 media: go7007: unregister the I2C adapter on USB probe failure
dfde7381d5f4057fad0034a9288ef5265bec7167 media: cx18: Disable PCI device on probe failure
f3b3d19e4db98ce3c11d3cab856e896ef28a77bb media: tw68: balance PCI enable on cleanup
2332ff04195189c2bf80d904da7bc61d94f305a5 media: adv7180: Initialize mutex before ancillary clients
4d0fed758779f7810eb78f2e82e448a67566c0df media: au0828: Fix media device leak in au0828_usb_probe()
720d2ed2c7c25b73ccffcf2cc56c4ad02ea18afd media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
87e10ae73e06abbdbad66ec7aeaba3559e793832 media: atmel-isi: release unregistered video device on remove
7723d880726eda74cb041d7305855da8e88a1c9f mfd: da903x: Cancel IRQ work during teardown
c41597b1a6392622b82cd2a51b3905ff4ac45291 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
7d60b7bca2f0284c0e2f0a812264bed4d34b11b4 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e561f8c8ea4b1d8f545a64c698b2457c61c4f225 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
4fa5e2b9de6d47ee1d61d69e11249da2544c0e43 kobject: fix out-of-bounds access in kobject_action_type()
5ed8005a07391660a8dad1171cab816cca81e0d7 ASoC: Intel: atom: Fix platform device leak on probe failure
706978116803ed96ed9a63cc7df73fbfb0f0b8eb regulator: core: Fix coupled regulators reference leak on removal
6457311caf368a2b05c140e6bd85a453707a847e hwmon: (lm95245) Fix negative temperature conversion
30ce8abcb513cabc6d1a12559b85978b43dd37ed mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
abca22d38afd7a73c15d67e2dbbe18d285caa841 mtd: maps: pci: balance PCI enable on cleanup
c251e12af6864fdf7e19f994007397584dd4d5ad mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
46a28a638c1a04b244dc726ee96a980d2399cb3f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
08170ef2da400e77629b0d92e48d23951afc4923 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
e61acd102b32c923cd24da828a1c6b405ec9e5e8 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a7e12362c7f16d4eee395658bf7ed39ea56059f1 mtd: Call get_wunit() on the master partition
352bf5f12c63c64e41ae9d54532b6b449f8032db ASoC: sdw_utils: clear stale RT711 device reference on exit
7de7d1db6f299db5d545d45a420bb0072494f4be ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
f678dbd4e2488948349e0a9dc2eb28023f730dad peci: aspeed: Initialize state before requesting IRQ
cbd0f1fa29732ba3aac65d3f2a64790248670caa MIPS: mm: do not write a huge TLB entry when the probe misses
5ce480efcc729b69df4a18bb713d8fecd1bd9efc netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
7f39c84e35f274ba8394880514207e6e97b011bf arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
4108f2188d795cac022ad86183d237ac8e057fe8 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
24b2854e18e3de0407ef1711683d21cb00438509 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
359e87521419ba7ddaf8a1454e51482e7948f15b cxl/acpi: Check ACPI companion before use
98383ebb6bc8c1751c7815ebc8d7be79109093bd media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
f1dd67328a9e901ccc3ea7091f8706e6caf3387d ALSA: sgio2audio: Only free successfully requested IRQs
6db1e6b04d946bbab7714cca2ea53d2cc3b67149 m68k: dmasound: Keep the Q40 IRQ handler registered
e27ea8ebf6ffa732d895eccd2b7f0c4f7888081e ALSA: core: Check shutdown flag at D0 power-state, too
b3cdcee22e58960935241e34ccb3a3f10ff02401 pseries/plpks: clear sensitive PLPKS buffers
6dc005807e9dd367fc98df43d539ec83b78d8b97 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
e2bdaf3a03b90720c1964beadce30ec7f2b612c7 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3a1688102b401d4a76099ce29a4a06fa3f8a2010 staging: greybus: uart: fix racy TIOCMIWAIT implementation
82fc4d6d3726683b05b60228602efd3fd7ae7d11 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
bccf2927b1d5db58a0fe5c683d0541d2a9c14644 media: tw686x: fix V4L2 device lifetime on probe failure
ec5ff46227c0f40bcdd40670ac2e6433d4c277a3 media: pvrusb2: Fix USB parent device leak in class_dev_create()
d166418855ab3c9c7f66cc5de5d7050d8c6d9f4b media: rtl28xxu: fix SDR platform device leak
5fd7dfb4213f356fec35c66a08d0fa247aa94319 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
f8bf623bfb77715465e585aded8154b7caad65b8 media: em28xx: fix double free in em28xx_alloc_urbs
2e05f35ac956aa5d729122c8792ece4135b14a16 dm: fix a bug in dm_accept_partial_bio
27ce118599063351c33419963f8830d583bd9fb0 dm-writecache: report I/O error if flush failed
bc3620ec700671a36e1258201a770e97217db429 dm-writecache: fix a quirk in statistics
f11689f57b295aba4c4211beb6f7af81ee87d01c dm-writecache: fix a crash if we attempt to use non-dax device
77c97f7e566dc215225996c713bd7cc02dc1e551 dm-writecache: fix uncommitted_blocks underflow
e8b013c5ab79984709d2295d9726183cee0de3ff dm-writecache: fix REQ_FUA processing
64abf4c2a7a754c92a47aa6bec08ec95b2d8a720 PCI: Disable MSI for ULi M1575 EHCI controller
f7f8cf8480d3c4f95ebdc729fcf1f7fe9e49922d media: uvcvideo: Fix NULL deref on events for uninitialized controls
0331b5f1550a5afe3c80768d2a899db432ec022a crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
4663f7c22ee168b3e58a5c531c94eb4f1aa06602 hwrng: amd - report partial reads in non-blocking mode
6546e726a7e225e55a36fcbf3b0ae7b5520934f8 hwrng: ba431 - fix reported byte count
dd204ae5ac1a9d4796bc38fda19afa04971b524e hwrng: core - reject unknown RNG names
d25acb899a4afdae776acd6beafb8cea9d2b9ef7 crypto: nx - validate 'ignore' before subtracting in decompress
f5e7d4397695ae2c001a829d06eb402b242d7207 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
3142289830a0a8476de8acbeef008a27b358f090 KVM: arm64: vgic-v3: Roll back assignments from the new region
03ae703504bae0c6bf8cda4527a35adec992391d media: meson: vdec: size capture planes from the aligned canvas
c8eef4f349efb04f5cf546a779d342ec9a67bbcc media: amphion: drain message work before releasing core state
8475c1f4235c6be432026d15c0e183324100a62a media: amphion: prevent unbind while video instances are open
182411b9fbbf0b95cfac465a4d90f4afd0dd0788 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
d81da4a0ab480eaba3e9cc913567ad4d0c59d589 media: mediatek: vcodec: destroy core workqueue on remove
9be9f23f7d5d033cbe39bc1a7e0d309eb1ffb8b7 media: mediatek: vpu: release reserved memory on remove
71c61156fc3c8ed7497b0453b69282d412e246b8 media: vicodec: fix NULL deref on oversized frame
515ed8000e356f24e62c40b9172035959e8d2356 media: hantro: Harden MPEG-2 control access against NULL
71886c2291a78636307873debd95748ac96e46f1 media: amphion: fix runtime PM imbalance on probe failure
7df31bc8b9259559bbfd4249d331e86f67324db4 fsverity: hoist statx reporting of fs-verity flag
975390562bbab69c59f55aa7f8f2c9435f98e175 power: supply: ab8500_fg: Accept status from supplied power
420a6dcfab18df3ee6bf637270ffb905ef700b34 power: supply: ab8500_fg: Report sub-percent charge changes
f7fbdf889fb1e2fc81e3e344ed6372b29866f200 perf: xgene: initialize lock before requesting IRQ
f4e5290fe33e649062a12fec4e4e8f63fff620d2 svcrdma: Grant credits from the clamped sc_max_requests
c60f2b69e03535628e11b8de2edeacc620bc0b94 floppy: don't store a stack buffer in timeout_message
010a18262cb4529f4251d77fd763858a25475ed4 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
53c34fa9c7419babe4d8523f0ee07e53bd1de421 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
6dc6926f3c89b44717f7a9d95564e912f5f5370f mm/mempolicy: take a cpuset cookie for the interleave node count
b42cbe49430d358a794d8479be23b7362aa5e167 resource: fix lost wakeup when waiting for a muxed region
63606eb00265e6db10ac95266723dec4cb56c388 fat: fix fat_ent_write() for reverting the value
00e8116a32489b77749004ab1ab0fa069c2d744e fault-inject: fix dentry leak
45dbd26b44bb8872e7d4a2bdd3b481f81d948a67 USB: gadgetfs: do not WARN about excessively large memory allocations
0522bef44e9354cbc7224e21b146f8b9d2f405e7 ocfs2: exit recovery thread on mount error path
d881cfb7f265dc67a7ea92df4f6398a458f27f4d ocfs2: free replay slots in ocfs2_recovery_exit()
1034664d012465a56aca47ad08e2e91c2f5f5f10 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a883e67a91900537bd876d0f2f81a081d9fccc3e wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
45fe1f8b12f8b9c2edc2cc7f1f1db32bf7016235 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
b707d6eab2c682fe6c7fa94969c78bc42e66be51 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
edde481245a30ece50a3728a6c6d95f5f7b2e97a wifi: mt76: fix memory leak in USB TX path
6a639b8fbee298aa8ebf92d2bcea6e7002e6de48 wifi: mt76: mt7615: cancel reset work during unregister
3fedeff8f5c75c643f42fdeba6f1fd1056e3e55b wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
de865e05e9fbecd1cc6552058e3526dd49b1c894 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
0146792489169e187b6368454c970daf76357d93 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
af40c393e2d940ea42a3decb77fa2d9336779341 aoe: pull in the headers each received packet type reads
280b6d190e8688ee4cc7c8d37ec16e5be8168230 PCI/sysfs: Pass the device name length in UTF-16 code units
5a38f581776110345d6a6c37a1536566d127e301 fanotify: report names longer than NAME_MAX
5b2a94389bddaa44fea0d13cab5903b1d6ebc40b ext4: skip extra isize expansion while unmounting
347566ff13a63feef8ff8c6b2a53b1be5759888a ext4: don't report delalloc data as a hole on indirect-mapped inodes
bc253e93ea9d5ce3b00626ffa67187ddf2644b18 ext4: fix out-of-bounds read in ext4_get_group_info()
18c9caee47092c1877209363482c2679358cc800 md: don't hand out the array before md_alloc() has added mddev->kobj
c29c3e504107d5e92c9349cb37d3f826107f4823 mm/nommu: reject wrapping ranges in access_remote_vm()
c34a6ed6e9e98e88a5f3b2098a6eae0efa997b45 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
d5f096843c71feb41969dee7a8378659ddba038a clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
49ee20d12e241b29d7be6d34517119ae433835e7 soc: fsl: dpio: Fix cleanup on IRQ registration failure
7334f042a4d7159a558fcb9119d0c97ffc184442 soc: fsl: dpio: Free the IRQ before releasing the I/O object
919ce2c50c3fda38b74ba81d2797828ddbad2990 xen/pcifront: check that an AER callback exists before calling it
835e3df92b627f16b33a16763f825c2acf0e9d71 USB: cdc-acm: fix urb leak on disconnect
4377aa5bdce0e729d9e615b119b678d313c50ef8 USB: serial: option: add Rolling Wireless RN947R
4c2ef5cecae1060a59aff61a069264549a97e547 USB: serial: option: add support for ASR 1286:4e3c modem
2619ff59934a7d00d7bc72e49ec8bf2460fd968f USB: serial: usb_wwan: fix urb leak on disconnect
f507840c3f74ff2b2aef51a5001bcadb56192990 slimbus: messaging: fix leaked PM vote on tid allocation failure
173cada9b890ba522885e6917be0ad6f95e80d49 vfio/mlx5: Fix boundary check in set_report_output()
bb38b6071b49b3c3ad6a8269c938f16464bb649e USB: cdc-acm: add VeriFone VX820 device ID
c35278885c852b96274792335d98da882e05779a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
7cd494f1d2af32bbc88e462d759cafd0305aa951 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
4fe90c4c41b4c0b0991e6a7e2189007bfbfcd159 USB: serial: sierra: fix urb leak on write completion
fd14ae01ad5c3d225b55995267f8fa90bfcd6237 dm-snapshot: fix crash if dm_io_client_create fails
32d7e8f214de2505a8b32e7e0a06d64e67b53c9d arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
51c3a7f357ab338c3be8d46af34af436b57bb786 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
9fdc31d3e1d10ea597e0d7920c82be7e860f5cbb mtd: parsers: qcom: fix offset/size overflow on large partitions
cad39c70973a4994dca17a3ecca6769cb74a6fff xprtrdma: prevent disconnect feedback during endpoint teardown
44a359f682fbc209595dcf9258489dd02f006ef2 xprtrdma: trim head iovec when the payload arrives via a Write chunk
beef4f78215f7e64dc6e58dab27294c71085d17e mm/page_alloc: do not boost watermarks in kdump capture kernels
29b2c308ba8be8b86df691b2483ba4edf2591db7 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
e7e797dcd20c7fc356a61714cd8b4e3601a8e3d9 platform/x86/intel-uncore-freq: Continue restoring limits on resume
5716e1026364499b9d46ba31afbfcd1f809d4afd fbdev: ssd1307fb: check for fb_deferred_io_init() error
05435ce9a963e78f3767fb7481ce2f3f09f0c207 fbdev: xen-fbfront: check for fb_deferred_io_init() error
5a9f31e8d2727c194dd2cfb2dd1536c3d9a7d844 fbdev: udlfb: check for fb_deferred_io_init() error
76cbd5bef4e8619c89e7abdcf53bca25b6308247 fbdev: smscufx: check for fb_deferred_io_init() error
0d0253d29c2ebacb97a2fc0c5fb3f7372b24f9b8 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
717eecfb439726ea8dae8040fef76268f9e59601 speakup: Fix NULL pointer dereference on VT switch + selection
ee193bbcfb3aa2b9df84dae73abfe86bfa7e5ce9 iomap: don't lose a fiemap iteration error when emitting the last extent
58857833ec9cea70fc32a9e0f631dfd03122b0b7 nvme-rdma: don't complete a request after a bogus remote invalidation
ac22fcc5bbd74b1be88639002ac5ef7b9dce7a27 nvmet: free the bvec on file namespace range errors
59a0a14b68a425f374efa34054cc31eacec50125 nvmet: zns: don't leak stale memory in zone management receive
fbbfcbdf3014006bc3b9b93bcaeee700b82e364e PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
acce505271a60117489c37ab1668b02c9718d81d sh: intc: Sort the prio and sense lists after filling them
2bce882ca971aa16aa65d8064d6380d1981ffd5e f2fs: check every cur_*_segno[] entry on readonly images
74ed331f587890afdd3f4dcbffee7b8ab7c52f83 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
9b80b40f4c584a101920d87609930880525812fe lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b404634342efa1ac275543a8a71d55e124dd3145 lib: decompress_bunzip2: fix integer overflow in run-length decoding
002949ef927e8c5f319340d5ff15e66e8d3276ed ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
0a48bd8440620127444af9e6239b7ec9315bd3d2 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
af5a2595a0cfd842b7bc637b5bbe5275e001d0fe serial: pmac_zilog: push received data to the port that received it
6d6fc594e462fdbf4d0b4fb3d1127f6ff78145be ARM: 9491/1: alignment: restore uaccess state on emulation fault
d3ed7b65f6cfb07c464c39f1336c960419d6e423 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
e4f2db8c67dc3f668d41d66ecaa92957fac084d8 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4da3d6c8069daa3c00d534ced3ca81ac5935accc Bluetooth: L2CAP: Reject mode changes on connected channels
b16d444cc8dc70bcd87e5237d4f3ae646e36d421 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
8ab1a29dd74d59803e513cb340db749c61e4e0f0 Bluetooth: L2CAP: Use default TxWindow for zero socket option
369bfdad254aca4299034002156e330ebb3afcf5 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
442e44b136cc1f617f9fd00ca2c123baa6c9a9f3 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
129dbbb0dc2fec7f58d56bee8b81863db7a442ed irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
7df3315d64aefa9c4330dd7965f33798d32e9194 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
c316627cdb77e99da317a52cfffaada164400b4b spi: jcore: fix divide-by-zero when speed_hz is zero
59765bb3c17e0e50a538d2f331c99e0f6e1353e3 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
42d222e553efa31659aef6c343408bb150f490b0 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
0b741aca8077855043687e5a9a950da19a8920e9 KVM: arm64: Turn vcpu->arch.pause into a counter
e96a4012561089a3fabebe0180a033cee916436a spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
5687b56e95ca3a73a85907c33f0bc5672bc10315 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3ec30e0118c9e1fe838c93c907adbf3806fa173a mfd: tps65217: Check return value when masking interrupt sources
78a44feb9b3eab649a480718d21733612a885b20 spi: amd: fix len==0 underflow and FIFO overflow
f85f0a0e3f2f0084f3048abebfa3cc0d3bd45e3c spi: amd: validate FIFO usage before executing message
6dfdede8e4c6444e61640a05ff8033d708d3f2fc erofs: use on-disk blkszbits for lz4 max pcluster bound
6fff5ed75e63c2c20fe61628d163b6d4cd5f2df4 dax: Return errors from dax_core_init()
41d783bfa30336fee830b620c20d568decac4f84 dax: fix dax_range_compare_iter() to use correct size and address offset
8430a9562434e2dd6cdaa621a2e76fd9ecd999e7 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
72df9c39ceb95127b088919f4cc0a3ddcdc8343d ipv6: defrag: orphan skb before queuing
bb00ff02becad8a4e4df23ef9c7d86e99c7c3a75 sctp: hold transport reference across connect wait
95400f57facecf52e00c8c489f0528854039a936 RDS/IB: validate receive fragment completions
890cf06ae17af13f285ead8269950c9196dc918b ALSA: seq: oss: Skip events until fully initialized
6f34b4555464bda0f3514e9ea5b297133852ff04 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
087717882ea06f4015c4753db2a646bab92e244f alpha: only use a targeted tbi() when the target mm is really current
8909318e1aa1ac37701f1be8b1821229e44329cf alpha: invalidate the local context in flush_tlb_page()
3be08e38ce531cbe0ce8ba401bac0e2a125ca60a alpha: fix the local TLB invalidate in flush_tlb_page()
125f4126c87b35689e533f8b698e3ee8a83add33 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
e3698e413e840d518eb88b09e92d4c7f451c1a86 alpha: invalidate the local context in flush_tlb_mm()
df381b88edff91e2ddf81514abe7e2700f7e0844 alpha: invalidate the local context in flush_icache_user_page()
71ae43c9eb398c6e5a0b56720ee5ab8825feb07c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
b677e83637f57d091f21d0b648bb084fb84fcceb hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
4a9f22632a962dc76fb0f8bcda213337ffc45fda netfilter: nf_reject: initialize IPCB at inet ingress
9cb1c4b5f64aa9c0cf129b5a41b329caab2eec72 f2fs: flush SIT journal during filesystem resize
a8ec81abad1ac758889d010d9349da0b180a660c f2fs: fix submit accounting for IPU writeback
bff783112c5862b5866288e649d2ad5fb944dfe8 rtc: cmos: Disable ACPI RTC event before handling it
7d18dfe16d5968b4fe18ee086d6cca8f71023141 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
d4d65c7585952ea6aa94e350a439ad38b05c0455 hwmon: (sht3x) Return the consumed count for heater writes
d325e57ec9c939abc6e8140e02db75bf622dbabb cgroup: fix cgroup.kill for exited thread group leader
45450e87497be9b043a60c266963e8faccf0430a netdevsim: reject cls_bpf programs bound to another device
9ba48f2735bbe68e9aeede53a4848b9381f692ca net: gro: don't chain linear parts larger than gso_size into frag_list
65e0a557a0de158f9911791b03c39ada5beaa27d ALSA: compress: add missing OPEN-state gate to SET_METADATA
4bb2edac1a0528961f8a2142e99bff7e9deaaa19 gpio: davinci: Clear interrupt status in every bank on suspend
f4eb898362eee551c1aa57eef267027cf0ee53aa blk-mq: clear stale inactive flag on hctx reuse
f9e0a72cc412d3f18cb252c810458bf04dfccf44 drm/amdgpu: require _PR3 for BOCO
d3591e65e0e0bea3ed860e7dec1136bee3dd78b5 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
b43255543bbdc45fa54dd96b88be794ac54ae90d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
81b2aec3efa4021426b749448678edce50ea3c4a drm/amd/display: don't WARN when removing an unallocated MST payload
a8dc5eba0357c93a01b8938c6c2198ce9b42282f drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
b4dec7738a9380cc5284fb5a79d747558217915b drm/amd/display: Fix swap in median3() for DSC rate control
ddae62ce36379de62a5378d9e3014fed25ee80cf ipv6: remove ifaddr from hash during ifdown list cleanup
43cc5ae46cdf335819a406bdba10b762156426f3 ipv6: serialize address publication with device teardown
b863a2db5e524b36ee271736c096e3a24f6142cd ipv6: initialize temporary ifaddr before publication
5c5e88fa2bfd4b97f18536185482958cbb263dfc ipv6: do not restart DAD for a dead ifaddr
aa6bacc82aab61cfb84abf26227b3fb542056ef3 fbdev: bitblit: Fix glyph clipping when fbcon pans
c4fc9fe01cd0038de1d725f453e9c7ea293add82 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5d52f98845f1e7aa56c15cc6ce7c8ced13d4fd25 net: unix: reject negative max_dgram_qlen values
5e315107abfb7ff8127ac8674ecadc9f625b2881 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
427c26b5ccc63ef49738330b3bf874eb8e7d2926 alpha: determine tininess after rounding in the FP emulation
edf83b099cfef1ea019072f4f9b0169081f0e64b ocfs2: reserve metadata for a new xattr block and its value tree
3c390539e7cf96985684ad4277ca8a61a28150ba ocfs2: reserve value tree metadata when moving an xattr into the inode
95e9a786bbc3d4d5a156358433f0fa993949af0e ocfs2/cluster: initialize heartbeat regions before publishing them
3a99d65ce8b60d82be4c41eba0b13b112cb501f1 Documentation: hyperv: Update documentation for sending VMBus packets
303d89009015bd71f2b86124c181588485a35fe6 writeback: reset dirtied_when when switching wbs
9de86525fd7986e21fc019749ed8d301a8ad3133 writeback: clear old wb dirty state after inode switches
d67406da20ddb9c5733e522d1bac121f95d930c3 sh: maple: Use the matching IRQ cookie when invoking free_irq()
32e247175fce42804ed4f0154d9d87581749ab4e net: wwan: iosm: validate msg_head before indexing msg_ring
a1cbe26f13f57a77ffced75e6252f8797e88f9a9 tipc: fix broadcast sender hang on last acker departure
0bd9b63d148579d29c135c0abb8db9d4e5a55da7 ucount: take the rlimit reference before checking the limit
fb58a278f59c2342b0298c7694394997e0cd5330 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
ea3ff11e4130d811dc3c9bb14db6c4567942a4bc i2c: designware: queue only one read command for block reads
54474be4fafcd4e2017b4ff826563ccde93fff42 tpm: tpm_nsc: fix NULL pointer dereference on init failure
d00e568951f0397024ea067d4726e492eca5c535 tpm: tpm_nsc: stop using the cleanup callback as dev.release
05d51457a2bde896f50c2bf639874f80a371440b tpm: fix zero-length read discarding the pending response
6c94a12cbad1ff8306d7bd53c0063ea2ba5c1bd9 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
f6dccd6f13eb8c4673e95270eab4942ecd7d12a0 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
a65fc631cff8e196f9cebbec7ae6eac77bd7101b spi: zynq-qspi: fix address buffer corruption and support 4-byte address
7e5df5d7690d4f18da98a0ddc33bbab9fccd9d1f posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
230e0e15f845c5d2f07191f78251142d5bdbcf7e timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1790636e9d05a16dad8dba011de872c8979cb635 cgroup: don't kill migrated processes through their exiting threads
0bf99301fabe9c8b9f8d939158aa133c634c7425 scsi: ufs: bsg: Clear the reply buffer before use
0ac2874f8e7691b92ef2bf1b50e82d96e348db8f scsi: ufs: core: Clear stale UIC result byte before peer DME retries
5d7d234aa63da4dd2db3c0f6728dbea63e1467aa scsi: libiscsi_tcp: Prevent R2T range check overflow
c960e93be08348f2d09d13a5ce1c20e806f8672a scsi: ufs: core: Remove an always-false WARN_ONCE()
bdbd07feea55689c4c64dd42ca8fd36de1eada55 compat: avoid double rounding in times()
548577f907730ea4d98049edfc137d1cbbb2f51d ocfs2: snapshot the dentry name while tracing file release
64614a35b6a8cadbb17ccf8d93409318cc7bd3a5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
a55e6b7f597aed81a7f8d70e2c13ac88d467b72f riscv: mm: exclude invalid THP PMDs from page table check
8dd22e9b206c7a2a589e9b437376678309b07f37 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
f10c7b766e7cc1c9fa4ac0da6b8519f39d7ec914 timers/itimer: Keep a nonzero value at CPU timer expiry
11fbdcc09014587ee3c0494ca48ed1b39516d724 time/namespace: Fix overflow when converting absolute deadlines
13d7cdaf23801347abe325d537b2e388088d20d8 ceph: avoid pending truncate during nonblocking cap acquire
5dd52a6016a502d17db362d4c21a75601a0d95d1 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
334eb6a8bbf89b1802be1da5faff9cf4849e6314 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
093b758f121ed95a8ab3c16077b993c0cf0630da libceph: only set read_from_replica on read requests
0d1f69ef919cfa2a74d73e6c641e2d56ecb2ae76 libceph: Fix unsafe decode in ceph_redirect_decode()
a6eb75162fab87bf527e1a8f9aac1fda4460c3e5 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
4ee49cf0d8eb171ac21e1a6cb037a6e499c72351 libceph: reject mismatched CRUSH weight-set sizes
9288debede43606715e6a5c2319eddf7f840d62e libceph: reject an initial monmap with no monitors
c2b6dd28bb1f7692e65d686b121c10404779a4a1 ceph: fix integer overflow in the snap trace bounds check
817b35a9417bd0e2eae8b70b53c100b78e7c4324 ceph: Fix xattr buffer leak in __send_cap()
d32e0e38adf72a670bc7d06b4a1707034546698e ceph: Fix mds session leak in __open_export_target_session()
6e4285df9badad7e8c5127da0fbfad4641145af0 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
6902125681d36206b82df4fd34f171b4831d097d ceph: clamp MDS reply result code to the errno range
40fd97910095cf216c09ac7a05d6ffac1cf4caee ceph: don't fail write_begin with -EAGAIN after flushing old snapc
88b79db771560a8e64a53159bbe201fea87de308 ceph: bound name skips in ceph_mdsmap_decode() by the message end
006b2c346520e0626739a4607b773a8e806c947e ceph: validate encoded xattr name lengths
838cdeefb7e78bd8e58924ca2668e457b68a64a8 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
bf2ed0480085a6f6866f029ff52faabea6403eeb net: usb: pegasus: check rx pkt_len against the received length
38e6b27206256ce353237cb1616cbfe74afdf47f bonding: fix out-of-bounds read of arp_ip_target
7374b6fef8317f932bafce2c20fda8b51df5aea2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5d408833ce5d5e15b9ffa4dc481088465f2ef1d3 tcp: limit tcp_tso_rtt_log to a valid shift count
3b1ade2312a2fda2b0b9f6812823c5d795b14f0f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
6fb80897fb838b201157707f65941337d12ae14b ixgbe: reserve TX timestamp after skb preparation
32f96fa0342e0214545baab0a0870fa2d25bf16a ASoC: hdac_hda: Balance the runtime PM disable in codec remove
de6c006ef348ad90d535418ee207a764649dc179 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
7ffe5a1fcd626905183a4cd91b8246e1d0de62ab cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4fe685bbdd303f5ceeaba46e580c737e516cbf88 drm/amd/display: take a runtime PM reference only when a CRTC turns on
3ac34d1e6fe5aeb61a874ce7ff801463a183c148 drm/amdkfd: validate SRAT subtables before parsing
cd92e4c141ce0c893cf21878faf60f66892a1b15 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
0cfd50290aaea93ef06eb78a744c4ac5ad68afe6 macvlan: fix passthru promiscuity accounting while down
7592941e53a5577aa32d57808b5c44a32140a5fd net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
d88520989cabb188e7ee61a40490c086cfcc1faa fs/ntfs3: bound CreateAttribute asize against record_size in do_action
a95ee92f3a84c505157eba0404d909df3d77571f fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
d72cc3c5d1d0dc2e2472a3efc501c8d013a9f1b9 ntfs3: fix mapping pairs bounds check for alignment
0e84f5992f5b6e566e529b1ab4566b6980501d66 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
55e9a7a50ed6f1088edbf4b4a2f33f41ec0a2ac6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
16b07c491f55ab9c3539fa71aea207c36861205f nvmet-rdma: reject short connection requests
df991a5981af46cb25760589628ec6d6e5f1865b nvmet-fc: only send read data for successful commands
d5c89e97ad5e40a45c570d84e14754651cf04e70 nvmet-auth: fix error handling on CHALLENGE failure
2b500cd28ebe3e929d26c7cc1b223f56b2b2adc3 nvmet-fc: Tear down the association when the admin queue allocation fails
34ec1310baf93c1ce625eed7c773ff70f17cd6af nvmet: Finish the blk plug when integrity allocation fails
01fb6c3f0829014d8bbff08dcd490633a867b60a nvmet: Free the old negotiation state when restarting authentication
19798d0c5b2d4b695178b98e3b589e06062dd484 kgdb: Fix buffer overflow in the 'm' packet handler
58baccb470e5abe82c58501a974d00fc933fd13f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
48ec44e472e5a3868a2e837c995004f50159218c kgdb: Fix buffer overflow in the qRcmd packet handler
4d853e5d9339415a4486cd439224374133831d80 fsverity: Be more careful with return value of ->get_verity_descriptor()
92ec0078fc7030ea7dedf877fd131b2b4a7d48e8 mount: refuse setns() with a shared fs_struct again
806157d1115f76bcace91ea172c54f2689ba0335 blk-iocost: abort weight transfer on invalid donation weights
5827cd7f945c3008bae108a8c5a84ee1637280ce tcp: check congestion control restriction first
78c13e67aa0a1621b4dbe6023f3e1c5157af947a apparmor: fix refcount leak in aa_get_newest_profile()
0b77eaa8aaec2507b70800fffeb1a01b61581a4a tcp: fix reordering addition overflow in MTU probing
9ec705822afb84ab890c33f181fbaf46c10d3444 apparmor: remove fs entries created by a failed policy load
c8208f230234b507802fc78018d8ea27285eefed aio: fix NULL deref when a fault races ring truncation
53992edd133f7019cb90560b1a02036565f35eaf fs: skip copy_file_range write limits when there is no data
ac2df88b3c50754ca4088e252d3f47a39fe1a899 init/bootconfig: pass init arguments in documented order
698a7929d0bd1e4d1792dacb2820001f58bf03e4 apparmor: on failed load ensure profile files are removed before parent
5c22be93d7fec65b31808947703fdd5b4d10d1af wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
85bb3c1a90f84bd03101e3aa53285468eede88a1 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
f4b94652836fa26cde605e73debde637ecde6385 mtd: rawnand: pl353: Fix debug prints
aa0e954fdb8e2c0ef54b3a6009224e05124dd4c7 sprintf.h requires stdarg.h
29d21d753347d1f248ca596c53f2821dd16b348c smb: client: validate the data area in SMB2_read()
dbd19723b77c7264b69365e403cca79540b69939 NFSD: Set nn->cld_net before registering the cld pipe
d2f8eb9fb0eb95797df4fbf8434227d59c5e87ee rxrpc: Fix update of call->tx_pending without holding lock
b0c2d16e1049deb109ded49e8857af44441c4f22 SUNRPC: fix oversized GSS proxy token copy
86651b6f6ad3abff791ca50f5329f53147587514 ALSA: x86: hdmi: fix chmap array missing terminator entry
1190216de34c63981f1754304f4695e68f1d7d1a backing-file: always end a queued write
e00b0a2f6136877ed5a8f36815f3556952584307 net: limit priority VLAN untag depth
86bcdd99c5ec5b22a99be05982edeb60de31afea nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
317093035568acbae436cd64aab6c720ecf2c476 Bluetooth: L2CAP: Reject signalling responses in invalid states
65f534d68584293d37154fbf95dcef7ddd2281a7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
516403bc508a2b0eb6f346d59b936d0b4bce50fc Bluetooth: L2CAP: Ignore connection responses with wrong ident
b18d0cefe4cd2216c9a4f0f00f54e4b0cd459dcd smb: client: hold server info until cifsd exits
2980479e4a714e356565243b6b970bdede8b05bd smb: server: size directory name conversion buffer correctly
ca401cfe7ad08c109758e024b85a294c637f906e smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
b1179ad11d5856bffc712ab5ab1f3103e7066967 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b195ba03e09a305b3f01a4a7498e5d60fea5a0b3 smb: client: validate SMB1 EA list bounds before parsing
7e6d29ff72ee5802e121480cca4aed605d34dd1d xfs: check for buffer overruns when examining local/remote xattr entries
9b8b29ae6cd571daa7bf6ea21a52cea5a9b60fae xfs: improve dirent bounds checking in scrub and repair
caa6673eec5eca290467b8fb604f0395bace75a9 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
33116e1c8d3de5aeb3c5b0f78f730eec6f0f1366 smb: client: bound POSIX lock data area by response length
cb403453fabdd051db21a6c94deea1ddf4b6a202 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
499a2988e5368cb08cfcac2fd23dc628ae8f2082 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8277726df27807376b9fbea46b52717f949500c0 NFSD: Move the cld upcall message out of the caller's stack frame
86b5e65e9be622fcf2685c888b443fa4fffcb519 NFSD: Complete a cld upcall when the daemon closes the pipe
554adaf09c0d828044de8a32bf0d81fe003a658d NFSD: Complete a cld upcall when copying its reply fails
9c20943aa7fb9b7a76dfa4b4821f9a1f49c4a758 NFSD: Map flex file layout IDs through the request's user namespace
d097aa445589f3b12da19606ecf53eb6245d36ab afs: Fix afs to abort the rxrpc call on send error
24e55ddb552fcaa0900fcabb97373755b188fad3 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
19405a076f0471deaf79a9df89fd4ea118489cd0 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
312b8d3e32a427aecfee480c8f100a869de03346 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
83f6edc8983e461af070ffd34f1cc3b469224b08 HID: hid-prodikeys: remove struct pk_device
f530b28954e594202f3c25c261054a6fd26a6a97 HID: prodikeys: validate fixed-format MIDI reports
9dfdc9a1aab4aab79a08f10d2f14cc3eab040570 serial: amba-pl011: keep transmitter enabled when disabling RS485
cff5736990c900c6527596a76067657858f954e0 mlxsw: Initialize register query payloads
d6b9044cce3a06dbae6f147cc1b14d3ebd4f2e2f io_uring/cancel: drop sqd->lock while SQPOLL waits
d3980ae4a7b2ff8d968e9f833dd5816a7cd3a46a io_uring/sqpoll: don't attach to a thread that is canceling
bb600a9cbd9291221394dc52defb04f6e482dfc2 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
3b42d45c01a2178f294e0f6042efd33e28d4eb63 io_uring/poll: cancel all matching requests in one pass
a01f2d4fcaf02cd10099bdae385356930c8d16b5 io_uring/poll: don't poll a writer for a read side hangup
a2f59727840490a2f7763a802617888230f20603 io_uring/poll: don't poll a writer for urgent data
c472577009bbf3df9ae29f974e41b4d8d5c19766 io_uring/rsrc: hold uring_lock across index-alloc put_user
ae57f4234557279ae8f3d3f674251b87ab7af442 fsverity: Explicitly require FMODE_READ to retrieve hashes
ebdc9050a2b41dd89e1702384361c04ae50fc077 xor: add missing vzeroupper to AVX code
f7a50ece57ed97e651524e07658ff8463788b48a raid6: add missing vzeroupper to AVX-512 code
c77ce6213f976858d54293b2ec22e976cf093f97 mm/damon/core: skip applying scheme if region split for quota fails
ace5cb74baa310ac680a81b3da9a9f699e294d50 mm/damon/core: remove unreachable damos charge_{target,addr}_from
97256409314b470182202cc1d18506950a5ecf61 ACPI: CPPC: Validate FFH register fields before hardware access
5ea1802d5a2f57a2d7140cb642d4bf1e029f6888 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
9fb6161aee9531377291586c033e6916122815d6 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
c72f67a79858cf2f3800f87337aa6387e68485ae pppoe: delete session hash entries by pointer match
4344d6dc1d9414f946116768c1b2c3acaf06668b xfs: allow softlimit with no hardlimit in quota scrub
f36a9b5d72db75353132b084770e9dce91429744 xfs: rescan the AGs if incore delalloc counter is negative
c96741aeff1ea0b54be540d58dbb46bfbf5615ab xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
dba5f51fb6e6f0413b55656724eafcb6ecd9ff08 xfs: bound da-node entry count against the correct geometry
f71abbca62b44d0ab4dfe5ed5e58201f5aedbfb4 raid6: add missing vzeroupper to AVX2 code
349eeb71c4a27219a1c24fd1fe5a0759a9f525b9 xfs: always report scrub errors in tracepoints
f95a3281e437bff71ef7acaf43b1b59f635a1892 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
01575c7ce9c247d9bbc2d68b35d34d123e1bf899 mtd: rawnand: ndfc: add CONFIG_OF dependency
b9d00c4a588f304f6efe49626e3d5b08a3484ad4 mtd: rawnand: ndfc: fix gcc uninitialized var
8783551bc07133756a344c4bc8eb44d6701c21c8 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
455f5a3f0c99e76e76464f859616ba5e3dc10b02 net: bgmac: enable interrupts only after NAPI is ready
b933e3601c307d5f64b0a2e696ae8528e6a31b34 s390/vmcp: Initialize full session info to zero
e975b774b03ef986347219ad6a1297853388ccbb jbd2: don't advance j_fc_off before the buffer is recorded
090b2fc34c08e50400bc3b709acfbd655ac2f60c spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
49e7bf6c49fd533f8f980e5531da88b72c103f1f media: uvcvideo: Disable autosuspend for Insta360 Link
65db068932cc1cf1b09fc137a208419087a15065 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
6362dca76a9a5363b0a7b47063246a9596739aba media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
4abf6313ff4d17ec25640b9710600a90a5e095f7 media: uvcvideo: Force UVC version for Avermedia GC515
646aa22d9b9ea3cbedc41e700fb355e1b0f082e3 ALSA: usb-audio: Don't try to submit URBs after disconnection
06c30a8f0b46f64705be2ff4935f7feff3a9d230 media: require two-byte Cypress type 04 records
b35bbf3e386c477c7c5e2ee32f42c56c19036b60 media: adv748x: Fix endpoint reference leaks on probe failure
fd1fde100e227e297a1f60104599abc49e09e5ee hwmon: (lm70) Fix rounding of negative temperatures
78becc83088edbcff609ac6167a7e11e17e38326 iio: pressure: dps310: fix CFG_REG bit definitions
5c8e5b9be3e685bc1287d7f6aa8e838bed1494eb media: mediatek: jpeg: Avoid context access after job finish
599b1d29d4b8d446b3c058bd1d942f548f8bfe66 NFSv4/pnfs: Free the netid when draining a data-server address list
781a48a97d9aa1ace67f4fe29b03089ab0145da2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
564ae06fceb4db80a56d6cb561c50e0b49088a6a mfd: ab8500: Fix child device leaks on probe failure
4f68eeee00d030eafeffa32500be92934e35cf2f Bluetooth: selftest: Pin module for selftest debugfs file operations
b29ce93d1c69641b4844dbf32d3ffdb4e519a4fe genirq: Move interrupt thread exit_work object to irqaction
db20e8c3212fc1199db39430c8d2eb463e2a3248 tracing: Add the bucket size to expr_field_str()
d1663afe96ca81891b002e5a5533a3afea04b7f0 rds: fix out-of-bounds conn_path walks via handshake exthdrs
9f587c39b8fe3383cd3d9438a491cab12aea9d5a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
eae01289d13b0a61ec3b2c20ab1262590d76723f scsi: handle out-of-range SG_SET_TIMEOUT values
23bf4b04c5812576ad317657bbfdb95298f76e02 posix-timers: Accept NULL clock_getres() output in stubs
eb525b92b2faee5f77a0eec57dff7ae15f9f7eff tg3: Invert restart quirk logic to restrict SNP power-down bypass
b5fecec0b4889298b7d88c7ab7446c543f9045d5 xfrm: retry inexact policy lookup after node reinsertion
ce599c3d84f632320ec56d3d3a52f423bbae7d12 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
b8f32f7b104bd2deb78c4de1ffa1028789982e8e 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
a0f2ab7d0d79af27ab6a1e10fc70449b6550eefe 9p: fix caches_show() out-of-bounds write
4eecf3eff3acf7a12217a02b963200e323f3904c xfrm: interface: validate the IP header on xmit
dac815020f468de6c3736099603e8f243fa7cb05 xfrm: espintcp: reorder operations within espintcp_init_sk
f57c3f336b1bd3b2421c8b8996f70fef1c849b7d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
5f29f5a8aa21c4716b91a8ab69ae2216cfb54faa wifi: mac80211: reload TDLS header pointer after skb_linearize()
66d610fe638b96532301baa04ecf3d774e0b2b25 wifi: rsi: Skip TX aggregation setup for non-QoS frames
b3e8a893cdbb447390bbfe1911d5226b0bb532b9 wifi: cfg80211: fix out-of-bounds read in valid_rule()
cd55cafca82d72fb1486df49c6ac206d4713722b drm/vc4: Publish the output fence outside of job_lock
9137edc883904ab4137e61cf2ded07a0e239ac5c scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
e712fa4bc6716283a847e91a5fa2261e659e1d95 9p/xen: validate the response size from the backend
2964075f139eb3e24a0f16edce6060bc7748222f 9p: don't decrement a server-owned zero nlink
0d3ccc6cce2e46b9491fd8c8d187ae6b7ba84ac4 batman-adv: dat: initialize orig_node of unfilled candidate slots
0f2acf58852c47aae211283724150d6be8dda405 batman-adv: fix skb leak when hard_iface is being released
736c3e20b177e86fec7ae3cbc361e3c6699f8166 net: jme: keep RX MAC clock enabled for WoL
35dcb686b793330045e392e865dc6c2ec6941fa4 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
734a425b5ec93540e30903f1af3b539dde3b938a drm/vc4: hdmi: always cancel the scrambling work synchronously
c7f598d4340c073ff28f20cfe8124e603379bda4 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
15ab9a9c32120fa4d382b4d3c370af5435d7b25a sctp: account for chunk padding in sctp_init_cause()
f84d68c698805b2c192e12edf2daf125ff05ab4f btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
308f789f036c123ec461a6c940d77d794145a50b scsi: bsg: Report synchronous data copyback failures
4ae6a8e61d753e059a907939974cb88f8686eb3c scsi: target: Verify the iSCSI ISID is null-terminated
d9db7097554566f42ab88d335de7e2e1221f3150 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
aecc49e36fe016365274f773cce49ffce651034c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
61a4c48d8f2d613abdccf8e7e667789aeff80b22 ALSA: us122l: Fix NULL dereference at hwdep open and release
7d6dcfa4657056af1dcb6bd1bf542350c7af5708 ALSA: usx2y: Initialize idle URBs before submitting streams
7f12cd467d801e5708d9dcd506ab751f997a9df4 ALSA: hwdep: Serialize DSP load requests
31bd4b50d695632ac941441161cc120e0a75a2d5 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a1ab5c9b909c168265971f9065da0c517dd97549 ksmbd: require DELETE access for delete-on-close opens
9c4b2333b8c7ea730e5d1e009a97a0fd217c155b drm/i915/gem: Reset err for each fence entry
de9ee16515f3bac1bc8d595e7a4ed0f5fd1fc2f4 net: atl1c: drop oversized RX frames instead of panicking
c4d4a6d8b7d4fb3a9dc8c85fb765d4ed1cbcb026 ksmbd: grant a POSIX ACL group entry only to the group's members
e0ed6a3fb4d10c9c5a3f0d44b7417ab938d72a1f mm/mempolicy: charge shared policy nodes
d798dc729508c19b585e8f552309093c2e73eb9e mm/shmem: stop retrying folios that cannot be split
03c69378c4bc24ec63a9a7b71607d4dd98496395 mm/shmem: preserve data in clean folios when splitting fails
9e7f66167f0eb14b01a378490d273759b1c2e9ea mm/shmem: discard whole new large folios on fallocate rollback
ae55b9c70f746602dd2bc77a10015ac3c1f9685e mm/shmem: fix truncation of files containing only swapin-error markers
21146b52b2167d845eb9979b9e2bfdf252b341be mm/mglru: don't use stack pointers when walking PUD and PMD tables
ba6b7690132dbcf802c5fe0a9931c32f134525d7 mm/memfd: make f_pos accesses atomic
2ab3d679aa0d69c41390ef5779082ca6e2e108e4 mm/filemap: don't lose a folio lock wakeup to a signal
99c8366f9f37a084cc7d76292eb1b4819ffc6fe8 drm/v3d: Initialize timedout_batches when running a CSD job
85bc3926e5f1fc5782aabaa4d3404f0a331774fe vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
b819131957d5045d043e18086e72c52daaa1c2d8 vringh: bound top-level re-entry into indirect tables
88d05b859cb307c43f65370fe04204b84bf7e2db vringh: reject empty / undersized indirect descriptor tables
fa39e91c89c13fcfe6bac699139cad970d53d676 veth: keep carrier off when resizing channels with a down peer
e5048b94927b7d7feed8b3679e19fb9fb95ba35a hwmon: (corsair-cpro) Cache fan target only after a successful command
13f272a6d5db206a76abdd95485a74cb8d967c79 hwmon: (asus_wmi_sensors) Avoid global struct mutation
c3977631a61574318f9dac93444bc1f0a0e87e18 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
ce82450d8fdd094da0c0578381ca3c48fca63d2c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
1bc4a8e29fd429a280a8944c221c955f5487b3d0 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
705b41a0c752f292e5f47b464777d2d9dc7e2975 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
e655d6a5e699fd22b22bfc17604b80b6c6450565 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b73e551716f0151b9dc2168f16969436792aab0c hwmon: (pmbus) Fix return value check from thermal zone registration
dbfa024ba1d46217492c0244ba6f4734cf3dd216 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
05bd31e29e084b5311f62c5eacd89f658903e031 KVM: x86: Conditionally resched when restarting REP string emulation
b61e2113f50bc2e5f9ea62be4a2d7b853bda8ef1 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f3b43109a9d1f9bd4a47d020bee22b05213227a1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
199c440fc3bcc1e25873214e59a71c273824bac6 KVM: x86: Unconditionally reset MMU context when emulating INIT
465b53b2c645c2e708baf5d712b110f8793a968d Bluetooth: hci_sync: re-enable legacy advertising on resume
7e90f02f5fecd507aa7350ff4488cc656135eb4c mm: make swapoff interruptible when unusing mms/shmem
69d44c884d5a6235edad83c3e0700e3955927007 openrisc: export __mulsi3 for modules
096ede0b1b0b5f6e8c02ec3381b321b5203e254f ocfs2: find the xattr entry again after defragmenting a bucket
c43217bdcc18c7363e2e1974fbaccfb71db09dc5 ocfs2: find the xattr entry again after converting a block to a bucket
02d2dfe4ed7f9fdd7b45eca1d4b6081500ae41e8 ocfs2: do not index before the entry array when dividing an empty bucket
ecbb35ab31a08b80cdf724d997d9b11483eff395 ocfs2: do not read the entry array of an empty xattr block
18cea9decedd366384c25182ce5c21157b7f14d7 fat: hold truncate_lock in fat_write_failed()
479ecdc14a0453f8193f0749dc5bb0ed7012e2e2 ocfs2: keep locking_state within the cluster connection lifetime
10265317a0a3b956e0e0f804b78fa27cceeae782 ocfs2/dlm: serialize migration MLE cleanup on failure
79cfce30adb7cd29d636aed37f9fd84e79611afb ocfs2: stop recovery before shutting down local allocators
d1a820b2c4e5662478c3ce2892c8802be41677fa ocfs2/cluster: unlink socket containers before releasing resources
b3428c8b03ac3a4031adde72d9c3bc77adf8fb16 ocfs2: wait for filecheck kobject release after a failed add
52a05e37963d19ce095d56aaf98a52de89f21e6e xfs: fix temporary cursor leak in btree shift corruption paths
3bd5f11ce320da189d170e8285975d1edeb857f1 net/sched: sch_qfq: prevent aggregate self-replacement
0784abc652470bea4361c95e66810fb55aa23f3c iommu/virtio: Reset device before deleting virtqueues on probe failure
26cc5c10c90521538175827c9f27d4258249e064 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
a8c829783fd7ca4cb7730519c523c9d37e54b1d3 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
2baf6a219bbe7bba9de66ad744eb5ccdf46d689f inotify: do not coalesce rename events
b71bb5e707619234780a4350b2600934a5fc089c block: Return the soft block size for compat BLKBSZGET
65389818c6f1f83f6fe660752611a42bf9e3318d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
7566438bdfb099754f631e0b2546fae33789cf68 blk-iocost: account flush sequence latency only once
72f081f2078ec0baad220b09a312f1de4ba79321 xfs: mark the inode preallocated for pNFS write layouts past EOF
51bd512fe677910c630628148a55dfc7f372735b xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
5a35dc647bdef794a5d1718f74a72118c89cf666 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e38cab7c9008cb1db2aebeaa21e665b3abc1a973 xfs: clamp the pNFS layout range to the maximum file size
3aa9e6bb842fd082e0360001ea60a85beb591a9e xfs: fix recovery of partial attr removals
97de71e69da81aa55f1283e5f65b2985956f049b can: isotp: check the frame type, not just the length
ef983c1fea9ebbf08ae938714a76774e9dfddc4a can: dev: can_put_echo_skb(): free skb on invalid echo index
12b9c8749325c7e7d4c54bfc04caede9fc374d6b can: isotp: check the return values of can_rx_register() in isotp_bind()
36cc7961770866430796a38f0c5aef59880dbb81 can: proc: reset pkg_stats atomics individually
e8ca1014d2e44a83ecd8c4d9997a1c4278ea711d can: proc: skip stats calculation after reset in can_stat_update()
d6e705d1dcf7a41121bfbcafb73e2a6ba0815a15 can: dev: can_fill_info(): don't wake up controller if interface is down
9b2a17cc7d28357af89619da05375cb3f11d03b5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
0d3ed92b969d14e585549ea0ad50b631e8bf9f73 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
485fa9204c76262a168849b7c925cedb46040dfe mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d22bff61bbf341d560e602f6f8af55141cade036 mm/mmu_notifier: set ->mm only after mmgrab()
131d0631bb12d2228066f25100d593bf1b368781 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
99f429d02463483d5b5997f8362e673d9c000474 mm/ksm: reset the unstable trees of all nodes
680e0415da6754b2a755a5d956281993041fa416 ipv6: fix device binding after failed datagram connect
b81a5f1336af2d68c9f312973ffec50fd54dad76 net/sched: clamp skb->queue_mapping before indexing the tx queue
5c3c4a3cee877332cdbd740a19abb65925e8ecc6 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
21e753e03b7f680db485e38bb8729bf56dc36c5a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
e3f648581fe64c9b1cee26261b7087f9258e1552 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
a09c8227554ea55679fae5c7e64a6b0f6cc26f5f drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
217820ecf3f522a158e3893259d899b8e773e732 nvmet: don't return memory contents beyond valid data when reading ANA log page
e5057f6bf48c39de3fa6428e555a01e8cbee711b arm64: mm: validate /dev/mem mmap ranges without overflow
578dca7134595a91b1fc599d5b03b95438b12789 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
919ca2ae60b56f202a93a6665e0cdb3ca0052435 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
02a206d4bbab41a70a962391c30951233c61d8a6 ALSA: cs46xx: Handle SCB creation failures before dereferencing
afe3d07399bdc12f71fff311ab48addf744eb83c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
6625c815f46ffdd89078ca1c2e6736a8cdf47011 ALSA: line6: Reject capture buffers smaller than two packets
265c6baae97499d3c5c09d59889db47691fa56f8 ALSA: caiaq: free the EP4 URB when input setup fails
17d2ddce80c6e4b5998d1e939ebcab5c0e8fa031 ALSA: usx2y: Require a buffer of two URBs
96e3e4ab1c23668829270305db1158f581ba9ac5 ALSA: usx2y: Guard the playback copy
2025a5149eb8738576b913b3cd63c5368be6497b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
8923cd41fcbcf7fb6667c5ff9da4b7b09c856c4d net: count last skb of each sk_backlog pass in __release_sock()
d3c78a0121c4b427b5204fb8bb00378b894e74bd net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
c6fe515fee8d31155f0e1c772d297860805ace8e drm/etnaviv: Flush the tile status cache through both the PE and BLT
6968968096ad2e7f2e21057edc0646dc5ea5b617 udf: don't let the extent type hide an exhausted free-space table extent
5481e30d45226352f8f46b18e33c89c3b05b0fb7 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
0fbd4231c7bbb84d3e7b694949cb46ad2eed5525 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
1aeb742421114965330790a4f121d28eda456ce8 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4c6f3d8c85fd5edf4885a683f338cc95b6eaa742 nvmet: bound the traddr and trsvcid configfs writes
992b3d448125941ddc9b7492b9ac75fbee4baccc perf/core: Don't send SIGTRAP after exec removed the event
6f8e0ba36acf2dd7719cfc1f8cd47c62f38db257 x86/nmi: Ignore negative NMI handler durations
4f8c917ca7f5eaef654624613c7a31626816e546 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
77eba4348c920e5e53de5f47d1215ae7ba14cdf3 arm64: kexec_file: Fix elf_headers memory leak in retry loop
523c97c9937667cfbb23b34929498c18878dd27f x86/boot: Fix off-by-one error in sme_clear_pgd()
65b1b91b54952143aa76f3e688c3d186ab430cbd ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
174176261286dbd4de5dc6ef515bdd898b12e162 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
a54bdcb198f61fe3c6da26875b94d7479ab3e79c can: protect the receive lists with a per-device lock
83e6166444fc5a94c882832250c5086a00ffa49a ceph: clamp the inline data length in ceph_fill_inline_data()
94d422ca4bc0d9d5c5cdd892791c213a9fd45261 arm64: sdei: Run the event handler on the kernel vectors
21470eafedd9865cf80c86cd3c369b002887c324 arm64: sdei: Preserve the interrupted context's exception registers
053d989fcfa0ed2db5cea9ce0549ac2366755a7b microblaze: restore the ABI argument home area below pt_regs (PTO)
6a85479921c1f932df35ff2f70ba188702f5fb3c vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
bf0d27dcdd81f3ff3706dbc479a9f045e367753a mm/damon/core: move static variable last_nr_regions to damon_ctx
4f4dae98960147b3187181f9bbaf6f4f38ea8005 can: raw, isotp: copy socket options outside of lock_sock()
9c33a1806d3d4d5a16bad1631f80f0185f1b74d6 ata: libata-scsi: reject data-in commands with a data-out buffer
482d6512acc251b05f3086b5086c2467fa81da7b genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
474cafd133170e796d6e8f63ab0ed5807efc4c57 efi/libstub: arm64: Don't use the platform register x18
189f9c482c7e9d68e15c0c51d4fa2fced5bbc105 f2fs: force out-place update for all writes on compressed file
db8939bfc9446e46c0459055d9f9991d3467bc4c f2fs: allow pinning empty compressed files
2835addcdb3b939961bed5f3882a59fef5a9492b iommu/amd: Force device table to maximum size
8d7eaefbb68ef840df4820356712176605557f84 drm/nouveau/svm: drain fault handler before freeing svmm
d94e11f547348d161123237b2840adf8b8a39ca6 udf: Avoid invalid LVID used on mount
9a694db8ca48b0193267344218e9da43b793d63d udf: Make sure there's enough space for LVID implementation use field
706347d827e3bf29736c8174f30d780fae6e5d09 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
c7d91cb9a44fee015d18170b353d5a9905371e64 crypto: algif_skcipher - rewind rounded output bytes
166033837178e4935867e6cded9b34a140315c96 batman-adv: Limit number of aggregated packets directly
d110ef7aa931f2574ac7d2eecfc6c546ca7fbf32 batman-adv: Close OGM aggregation before transmission
21f89d179c346a0820e24ad90f475cce54d53484 batman-adv: tpmeter: fix u32 truncation of reported bytes
23f8658650e74d895ea746d3b39a747e1aa2ff9f batman-adv: stop originator purge worker before freeing TT
668b7dcb378b35c4d3cee76b4ce091bb75f46b79 batman-adv: tt: only transmit local ROAM flag together with DEL
5237eca34c62ba9edbacfd88e47bfba7c70cb2a2 batman-adv: tt: clear ROAM flag when re-adding a pending local client
e343db847d345f07f9df44e84943ca0689bbef6f batman-adv: tt: send ROAM_ADV on each roamed back client
0415fd5b3cba2185e41e67530d205c291bafe0ac batman-adv: tt: ignore ROAM flag of received ADD changes
52f2e35518636f295788eca72b749999d32ba422 batman-adv: tt: only update flags for TT events
d63a5b8f6b2984aaf117439256aa06593e1d258e batman-adv: tt: don't drop local events queued during TVLV update
a6cceb98570ccb903490e47dcda0342bb68eceb5 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
77fe2a0f99c244cc071db0bb0cb2c748fb7e7966 blk-mq: end the request if getting a keyslot fails
324386d0300c90e160e96689f0ac505232c45fd0 ALSA: usx2y: Refuse a retried DSP load after a failure
f741a572de35aaf12617d46019e52b662601036b Bluetooth: hci_sync: pause advertising for the scan address update
7154afa3870d5207a70d10fda7fb25388de53c57 media: microchip-isc: fix awb_mutex and lock lifecycle
cc10bd77df7e8b194ef4d1cb705a1d622ac645dd arm64: dts: mediatek: mt7986: correct timer frequency
c39638bc0c8b89f54c195351c91781d33dbbcb91 wifi: rtw89: cap firmware section_num before parsing
ce04f67f5805d6f56fe597da53f36ddf3e7ab48d wifi: mac80211: update outdated comment
95963dcf0ab0e36f29f1a3b19e68dc79b2c51a7c wifi: mac80211: queue frames while off-channel
9e33bd7d15e30cbebe67fad463d168ce0bbfdf56 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
9cd9ea0c073653fe981503217885b3afd3d3b436 media: microchip-isc: fix WB offset and gain register field masking
fe1dac8d0d2f2649dcf2c41aa70f1592cf5f1470 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
ce8a67a8d82dd41f27202688ec9834540346e13b seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
7b47438f384423aae428536ce6da95f15f42b2ab media: microchip-isc: don't sleep in the clk .is_enabled callback
cabecfb2a0cf16853fa8d597bdf37b03ec5efd07 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
42e3c3c01e92d734eba1db42dae283a9625eca5e KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
52a9ed77cd14ba720f96301148be080a62a97864 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
4378cc75b96519588ce5ac71406b6b3d36b8c6ca KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
ab055796e8cfd9cddd0b8f3fbd56927148516e2e iio: light: isl29028: fix runtime PM reference leak on error paths
faa488737edb8d59a7c12adede543dbf606a479b mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
b94f801ee5ff2a7fca421e7013e40d542bb711e4 ALSA: usb-audio: Protect Roland control activation
f2954e7303b7b29cfb71a401e0db3791b64d2200 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
247256f987c9fde6bd456defa29ea8fb49291ae6 usb: core: Add quirk for 255-bytes initial config read
2fed4a01dc565dbf5cdc4e005ee374a91a82af7d USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
9dab549a00041d3695b05a5333798ebdb1cae20e media: v4l2-common: Fix P010 format info
67a1327fd65660bff5ea9396adb7680b2d944e67 media: hantro_drv: Convert to platform remove callback returning void
999ad9fe6bf8a00e2c527c4ef9e262fee4d43708 media: hantro: disable runtime PM before hardware teardown
bf4466c6033aeb61873ec5185ab2ee7d0fd0f185 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
1d5314ac6568c03b109166367d4ae47686d2fbd5 gfs2: reject invalid inode sizes
4c31dea601498303f9505d8c2ecfa394dd73f2b5 iio: light: ltr501: Power down chip if request irq fails
f51a6e099995a3d637204a22269f8da5643b5548 media: redrat3: Error path leaves device in transmitting state
35ee57a78a25975c6a4f06e1560c208076c036a9 platform/x86: int3472: Fix uninitialised variable warning
a4d16edf13475518ba49cead5e7a736df5156ad2 media: i2c: ov5647: fix power cleanup on remove
871eeb1dc63b400d434d0ae53bb2767d00b94bf2 staging: media: av7110: fix sp8870 initialization failure state
ac871cd05cce3006de6432322e2a071600cfa3b2 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
c05d94384e961ce45bfd274e80c69904485ff6d0 hte: tegra194-test: shut down timer before GPIO release
5ffeca43ae5c0244fd3eb1e327b858e98bec9f7e xen/gntdev: prevent private mappings from becoming writable
67d7659c9afcaeb4daaefc709d6f7f634e55cfce ext4: Move CONFIG_UNICODE defguards into the code flow
6702ba20b6e65fb092565b3039a1660f7fda8147 ext4: fix ABBA deadlock in ext4_rmdir()
4b8589dcbf8d52cf5798b8f8219a2e1bf5011e6e crypto: ecc - Handle exceptional points in Shamir multiplication
5f52e8e4faf6a3cd7e9f2786a37dee6b1364c177 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
17298a904ba770ecf0a0a4f29faa51c3c7f8aff3 sctp: hold shkey across socket migration
905edce45947bd3d7b51bf4863f01d60796d760e sctp: re-point retained control chunks on association migration
f52cf8dc69b1be86d230557de28aba7cc01c0321 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
ce19f061026e05bb5baf75b3a9df665eb8393d1b bnxt_en: don't leave an XDP program installed when the open fails
f5de3aad7def91c10c2b0244630507ea6c2e7a26 mm/madvise: atomically clear the young bit on THP MADV_COLD
fe2d173232c386ff7d51974f917aa80932f07f38 fs/ntfs3: validate the EA value length in ntfs_read_ea()
0f2fcd40594263189f64de509c5a362255d59d2b usb: xhci: Fix bounce buffer overflow
afca4a10cc61b9759b8d7f4ef867e78ce71b13a0 ALSA: usb-audio: Bound packet copies by the PCM buffer size
9b14b8e77340fc83e1cd288501275935b9d351ea mm/hugetlb: unmap the page where the other VMA maps it
1e7c6bc27b738ce3ccaa8285b8448f5c8e48f370 ipv4: tunnels: use DEV_STATS_INC()
50c7c95f90ce08d28400de8637ac6647b768cf4c ipmr: Call ipmr_fib_lookup() under RCU.
3ec9c0b5a8e12dc4d18be4a2f87b5b4cbb62d916 ipmr, ip6mr: validate packets injected into the register vif on xmit
a9c0fa13d66ed416dda744b49a893ec4c5ad39d0 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
d272ab11974df8ff5ca65a71f97ecdfdc0072795 mm/page_vma_mapped: continue past nonmatching huge PMDs
321ab142da1c0200fd6d21d4a7bc2966c068e66b splice: report related fsnotify events
27602575d3d63c449a756362c6df276c3b339da2 splice: always fsnotify_access(in), fsnotify_modify(out) on success
efe194769f9b9b41ab528d122ff051ac0fa2a785 splice: avoid stale f_pos writeback on error
b121cc93b2ad4605bf7efd48fcec4af5dfcc86b6 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a5b44e8e2feb1b1dc9ad7778c49fef0733f7f87a spi: cadence-xspi: reject SDMA transfers larger than the requested length
8ce74d23c8a66efb5b82463b87560f1d8dce5fdb nvme-auth: check chap ctrl_key once constructed
62dcf1271bf6e064b59b4510d3df97a992cb5423 nvme-auth: use chap->s2 to indicate bidirectional authentication
c9d404b59bd832886e751a83553926367911dc16 nvme-auth: add flag for bi-directional auth
eda8c5752d56ee0a3cd3614991f1d373e305d4ff nvme-auth: fail when the controller does not authenticate itself
ba575f351540229583f534ca6db5828f051434dd mm/madvise: fix data loss from MADV_FREE on a KSM page
8f9c1dc33f43cf684ad01190ff3b820894a82b53 ipmr: prevent info-leak in pmr_cache_report()
b978cdcfd70e16a610426fb27ec0ba588d87cf16 ipmr: only copy pktinfo to cache reports
3285fa47b56b33bb4c8a707b7ddbc4b5e00e2a11 alpha: load the MMU context when switch_mm() switches the current task
b9cecd87f2e3328599e6addaefd0a3b00ce58c7c alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
a22598f5c508a194ad52c0e57668f0ed309fe12d mm/migrate: untag addresses when querying page nodes
7d1e754a474e214ba78df941b8c8a01491038110 x86/init: Initialize wall clock in get_rtc_noop()
27ed5026af97c0be64d00227100ca5b6b4b7eeb1 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
693d09bf1d59ade57afb29126b22f32355c8c15b udf: validate the device specification EA before using it
2fb95999ea911fa14c8058b307510d7f3f460c78 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
e14a6d31eb6d3ad3e21b4e45ee831220a62fdbfa dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
37591a947cadc6c49ae13e32ea0899f41b30376f dmaengine: qcom: bam_dma: free interrupt before the clock in error path
75ad397f3d13d3d278605d8a1d9a3512d9439a84 nilfs2: correct return value kernel-doc descriptions for the rest
f0d7be594caea458f0aac103f39135793a4e9f9f nilfs2: ignore non-fatal signals during synchronous log write wait
aef64e82af45c36a5f895adf8014091ae97614b7 ASoC: stm: stm32_i2s: Drop redundant error messages
f43eb496851ce3bc5d5e21d5d21e03798d621891 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
2a7a608cfc69a668e4fb26d4cf383c5ab5f32aaf media: davinci: Init async notifier after registering V4L2 device
ef4e88f3092d1945dffb97dcba562fd581268b88 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
bb1aa923ea6313d23ac0c7ac5be61f7ae082cf22 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
c1b5b8bf854a303db1046e0ed50805caae9403ae KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
4480d8c9023d24b23051b0f0f49f3fa902eacf14 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
063f29e6ae7bcfcc55e4316298c94effcd29f045 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
5d480847af628d068e2fa1987770dd933d0ece95 mm/hugetlb_cgroup: move per-node usage on cross node migration
bce20d85263225ea408d728995200242cddb2187 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
70265067819d01a9ab649b8161cbde5c8b60a4a9 ata: sata_inic162x: remove dangerous broken driver
2dd94b0e5b470b1f39c3516c36f94be7c4098752 init/version.c: Replace strlcpy with strscpy
a49aa129212c69eb47d9642ee49d8585debc1c0d init: fix early boot crash with bare hostname parameter
0ab72f25585ea8bcb2eaab534ff1a2177bb138ea mm/madvise: use folio_trylock() in the cold/pageout PMD split
0ea9a8eedec29a00f1f3246b0ce4f0d9bb76350c ALSA: line6: Handle period elapsed calls outside the locks
d480ab7c6df2f7bd900b6d76bfb8658d8808f451 f2fs: return -EIO for a lost inode block after cp_error
fd6dddd8c814729f91ac55c881b437a43574bebe mfd: twl-core: Use i2c_check_functionality as boolean value
78573c32f51f0951d088212ba8f00c9b9ce246b0 mfd: twl-core: Unregister the auxiliary platform device on unbind
002a75e1570f89354e6d58943ba4dae622138440 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
5bf166f3f986a4662dc562c4dc2a41647a05a65b overflow: Introduce overflows_type() and castable_to_type()
cceb6638ccb76c6e0e0b9f28f3c7269b7b6ee9de iommu/dma: Catch scatterlist length overflows
7dad5bc41b0f8baaae16412e5483d53dc1b975f2 mailbox: altera: shut down RX polling timer on channel teardown
30cb2aa397978ddb542fc991ad7ec549c83390d9 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
288fbcfa2a890eca6e2e3bb26601b072206b6927 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
567ddea2d12542bc907fe3c3877f5007a9175bb6 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
2d6efb6ce02f59d7c269b07b20ffe0639426eb38 media: rockchip: rga: fix clock cleanup
a44b9f72ece2084dba48a9ecf16e5d8c20458413 media: rockchip: rga: use clk_bulk api
a7abf596b959a407d3183a6e755eda08dca5104b media: rockchip: rga: quiesce IRQ before releasing m2m state
ff1073d8ff5805c7f9ac1b82290008b6b9bc4c1d fbdev: core: Initialize modelist in framebuffer_alloc()
52473917f2168ebf1fa00074cecb14391e4f2a68 s390/pci: Add error cleanup in zpci_directed_irq_init()
0c7b9a264c5101215581ed7777277d41ab1d8e5c ALSA: mpu401: shut down timer before freeing MPU
cbe8d99829fbe49c30917a8ec0eec5df5bc25206 f2fs: remove mappedtodisk flag usage in mmap write path
95461f97a527c7ed37c3fe3461aa91625a3b50dc mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
d568f43ab06ace4bed89a0ab96fd67fd1d22a3b1 mptcp: reset msk state on early connect failure
43e1c0e31c9d1cd57fd6cd0acc985588d03c9a0a f2fs: disallow mmap write and data-modifying fallocate on atomic files
609f0b9fd9750de6ffa3c61838aaab9c123b4d5b serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
b2f5abd5f263dac483918e5af174240ad79ae4ec serial: sc16is7xx: add comments for lock requirements
e47428ba3049aa6cafe393a1dd283b2f628283fd serial: sc16is7xx: declare MCR and IER as volatile registers
7bbd8d105e898ff583b8d0cd9fb8b2590dfa6eeb virtiofs: add FUSE protocol validation
403b5a4f2393685a542ee3130c094206f22459b7 virtiofs: validate fixed-output response length
151ede6cd25dd25756fb948ff15f4b6d831c151a mm/page_table_check: skip zero pages
5d0a75f7ead0c16dac3676903b78783cd93a1435 mm/memory: constrain generic_access_phys() to page boundary
5f708a9c5b57606ab5b9048854e8293e17eb4221 mptcp: fix MP_CAPABLE token migration when cloning reqsk
967b007eef36f1157affae190777c8ebdf1a49c2 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
bbf56427ee8903e21d869a1d13d07d73a8d64fbb irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
c0d66f44d6526ad8cbb09dd1444283250788c604 irqchip/imx-intmux: Fix runtime PM teardown on remove
d731f0342e51ac6d9f9341bc9165aebc43a3c61c PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7b542cf19ba33c6096a723343ce23e08a7521c95 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
a2742be6d99063221b725534926f3ca5554d8261 nilfs2: force clear dirty state when restoring from the shadow map
332df4c1a6af8ab57572ac1c93547dcb1579eceb IB/hfi1: Shutdown self-rearming timers before freeing
c4d160ceb50451c7922b57b978e51ca365e27508 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
586e111ddedf435ad241a11a39f9bfc99917a41a mptcp: fix subflow bitfield misuse
3809ed2d94cb38174842891709382bdd1c649a1d serial: 8250_exar: Clear interrupts before registering handler
52938578ef80f644774b0e1f20835a449a63fb3e serial: exar: add optional board_init function
74bc90d4b4a469bcd9e4705e5ab2f9788efdca7a serial: exar: fix checkpach warnings
e9a7a1af3a1f0333bf0751a362d34300fcbc09e1 serial: 8250_exar: store the GPIO platform device in struct exar8250
00e483901e0a1081acb212a9ef67f7101c88275a f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
955870cac13ee40670c5b9e8d6ade2a010c39c86 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
dbc04790394ea896a23785e210513cc31f254186 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
bd2faa6b951a032ccc74445b7a340dd75ebf1c28 fuse: don't launder folios of a bad inode
b9a0e22e5a739dbf54744a82e0b84cb1f18f0261 block: amiflop: synchronize flush timer before track flush
e84bd7e98d39199d28de295f8ff41a755f015977 leds: ktd2692: Pass context to regulator cleanup
24a9a3e9c4c363f50f4d722a605c9be96b13360c ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
b9eee1a6126b489393e466e446c82b9b8769834c ALSA: emux: fix validation of snd_emux.num_ports
eb7720f85e985f141e5927ec0d46cf794b6661ab ALSA: emux: Use standard print API
7bd538e75ba68f59abef49a841396f2b6ae464a4 ALSA: synth: Use guard() for spin locks
fc22d101175530057bcd0f2efe4c5c46896d1ec8 ALSA: emux: Fix UAF of soundfont zones at note-on
d24c49bc364f94ce2205efab9e430b8e4b39fc96 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
69b875ebff2c1f2373bec0930daffcbeff7206a6 f2fs: don't use truncate_inode_pages_final() on live inodes
90e681f8f4a1798abf9ef8c2c248ff1672148011 driver core: device.h: add some missing kerneldocs
f050862caa875eeac475efb4dae986943347c681 driver core: Add device_show_string() helper for sysfs attributes
7e9fcd961845de201789ff89fc4f57c4b2ff1825 platform/x86: Use device_show_string() helper for sysfs attributes
565e3d2af33b7a622cf29c7c174a480e6a200138 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
a07d7238ab434e95bed8eac0000dbe72e2574c3f fbcon: Retry rotated font allocation after failure
38d11e3511b30d44a1974c031db553ab4a1bcaf0 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
ee50f33ccd66b4054062b9505bc208038accbde6 mm/mlock: use a long for the page count in mlock_fixup()
d80bfac9e6d7e8d99ea845668ec4b05c4896c59b block: set the disk capacity to 0 in blk_mark_disk_dead
14f1b4bf62817161b50b66f68387df9b45dcd974 xen-blkfront: Fix IO race during unplug
1fa45e695d158dfcbe24d8688192c186ccaef4d7 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
5287d529bf0d9b9ecabe45994e52ce44fa715ee7 drm/amdgpu: reject CS chunks too large for kvmalloc()
ff1482e4cd478464b0a9d1e6f637d55311ed0c1e ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
1c4d0eecafb13b976ac518bda61e4b573f97fdf8 ALSA: emux: centralize & improve patch info validation
9c6d377fdc41b1fd61b39a977038d158a1bbc9dd ALSA: emux: simplify snd_sf_list.callback handling
304f6b5a8ca3d86510e28629960d6f4ef9db087d ALSA: emux: Stop voices before freeing zones in all cases
b3e0fa2f166e1d2927ca3d7f02e71370e66ec3e4 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
d5de4c9be4e31954fc1ab23b4041c07d023b5146 nvmem: rockchip-otp: alloc clks with main struct
10c507461268695432fc59c087162c7da3b5dec8 nvmem: rockchip-otp: Serialize reads
5f1c81e1e3190f8be0308620896c54ec0944bbb0 hwmon: (acpi_power_meter) Fix 18.45 TW bug
ba23b7676881e25d1d35ef164e88877fbda96e97 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d37def07a67e2d48eb26d164dcbe1c943e3cede5 tpm: tpm2_probe: propagate transport errors
3a8a07b9bccd5bcefc54d376c127bcee5164e694 gpio: pca953x: Utilise temporary variable for struct gpio_chip
ed247caf9d48125bfdf619bf38ae0c1340b3db8e gpio: pca953x: Handle direction register read errors in IRQ paths
81eb62bc7f821fd55d2c78e598989a9aaf2bbab7 power: supply: bq27xxx: Ensure poll work is cancelled on remove
7582f2c1c667ad2ae7e9812bcaa85271fce563e4 fs: rotate inodes whose page cache could not be dropped
ae0976cff0711426936180787bbf0e569b15dc9d amdkfd: Fix memory availability double accounting of kfd pinned objects
ac7a1d0963a31e32c0919e79d661208281e9e3df fuse: don't drop destination page cache on a zero byte copy reply
9fa33ad6de7677849069874adb1fe2c00deb720d ipmr: drop packets with unknown ingress VIF
41eccb2f6888d6733726efa46598feebf8b7d2ae media: qcom: camss: Move vfe_disable into a common routine where applicable
0b2a127194a28a3277d391a77f9d69ceb434cd8d media: qcom: camss: Propagate vfe_reset error up the callstack
a0ac9898a2a08ea4c06a0eaa1191598655ffe505 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
55ab73497590ab852c75571a2fe9e190fd179118 platform/x86: simatic-ipc: fix platform device leak on registration failure
206cf47d51d30c50ffe9272632e11bdb8560ba3c ASoC: SOF: Intel: remove option to disable the common_hdmi handling
f21348ad094b0426cbf26c6592ae546357205e87 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
4b9f49c1ed1b0a51db31aa6214d96b553217859c ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
998123d303b8cf49ec2eacdc3b82ffab44b0f4b0 ASoC: hdac_hda: Allocate the private data at codec driver bind
639ad5f3b11ea4501e12b6000e761fb62196c7fe ASoC: hdac_hda: Restore the codec device type on unbind
c3f37e29db7417e9c80447361828912224c0d8eb mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4c41cac2952df46a68b598103a4cd067c58f2935 ceph: fix 32-bit overflow in readdir reply count check
010ff25b0a380380d40b9c0c2a14dde2041bfa18 fs: don't lose inodes that another LRU walker is isolating
6382d725c3dc8d86157ff8936dab436fb23d8153 ASoC: tlv320aic32x4: div: Switch to determine_rate
9af4d8dcba573afc147586f199b504c8ded81057 ASoC: tlv320aic32x4: Fix the divide by zero
a7ae4894d9ce256dd54541474e0be17894db9183 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
e64ac92e551ed1f8c45caac16f96cb22350e3d49 ceph: validate MDS reply fragtree split array length
1fc9bb0eeb7ed3b8abeac19ef9cc3b2b4c665d8d f2fs: fix to adjust appropirate defragment pg_end
8daf9668ff63c09925b68a5d0c5e8842bb0f9451 f2fs: fix defragment writeback range truncation on 32-bit
560f04de23a595bc18d02864449b991e17be9007 ext4: commit super block if fs record error when journal record without error
a8fb69b4e0b22bcf2d610cb10f7d7fda05614874 ext4: avoid updating the superblock on a r/o mount if not needed
703f904c79941ad56362ee25d0a09cdd43d45af4 ext4: fix fast commit replay failing on a read-only mount
7224c80d5b3ab28148f8846cb95adfb9310c7280 ocfs2: fix oob in __ocfs2_find_path
90964e16fcf5c96adeaef32c1c739186da213510 ocfs2: fix array out of bound access in __ocfs2_find_path()
b394e405b8ce0ac03cac4de88519eb745fedf74b signalfd: don't dequeue the forced fatal signals
403ed125c9f6c8f8d5aa6e72b274d49fb1c92524 PCI: cadence: Store the core controller in platform drvdata
d99690d1d5c67aeb2b1bbc6656f831a00ce2c586 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
a5391ad76a7538474c06caaba8aa098abb42dfd8 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
037fb9139b52c0497ff6e7ead0f0ad4efb2df684 filemap: find_lock_entries() now updates start offset
e13b9f39fb0bb40a6d1181734e9a35b2d090087b mm/shmem: report RCU-tasks quiescent states while undoing a range
915e16b9db6f8a7c04fd8dff5e1252b8d26c24af iomap: don't mark unwritten parts of a folio uptodate
92105e4a434d5be7b332739612e8296bd507b73b scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
a68c11cc7df70a9af58374d667250488ecfdf779 LoongArch: Don't init & online empty nodes
193dced66d11d37032310aa85acd4c775c833d47 media: serial_ir: Fix race condition where timer can be re-armed
7c9d803c021e199132abf9a9981f244f3ac06f5d drm/ttm: return an error when kmapping a BO without pages
b6ccd88fa27938f6ca2f07a6153b5e51dbfb1119 mfd: tps65217: Use devres for IRQ domain and wake teardown
2460d2ceb428d7e7424fe8587048ffb719dee4a5 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
40fac9a5e398275190c44e4818e226d5c197e79e ACPI: APEI: accumulate the queued flag across error sections
105433dd3cd722e0fc051d5cfb4d60db210cb43a posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
04f4abcb690e819d5f895a7fdddbefe37012fc2b mm/mremap: correctly uncharge accountable VMAs in error path
1fd092200b033407a31a598ce67cfe5018a328d5 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
f9b44e9d650a8506aa501b2d88aaf516ef47fa59 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
3ac9931fcdb901202ed535bcec01931c649cecfb f2fs: release a removed xattr node in roll-forward recovery
8dc7ae684ce301e6f5196ef0455b76606540dbaa mm/vma: avoid broken uffd merge on mremap
ef0a2318dc62eadbdad3173423b6bed37e35222f nvmet: force reconnect when number of queue changes
7e0c62a56a34e9ba9d9b5c5c51ed996aaee500f6 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
16a782c2c0fd01ea6c5b78071948cead0e771250 ALSA: aloop: Use guard() for mutex locks
69f60d19961fb7cdd866142319f591cab1065d26 ALSA: aloop: Don't constrain playback params in notify mode
72c9cc6eff34f2703d9876589927c25f8428d579 ALSA: aloop: Update the PCM Slave controls for a matching playback
23874baf8f195072db438d8c01895ae1409551ef mm/ksm: keep soft-dirty when merging a page
c46ddcc7de66d5e152b48b77f838475e42582078 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
480da29a496e2f48e92f73de0d045efbe41e6c97 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
e4e3f49cb99455dba36a7961cacce274edd0555b veth: fix stale peer max_mtu on XDP program replacement
db190ecee1632bd46b75a7b5865851196773b552 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0ab37c63095301e2b2646931c82661f22bc9fca7 crypto: omap-sham - fix crypto engine cleanup
16fa9f76319a2a31a4625e38006a56d6ec73d4c1 dcache: report a Tasks-RCU quiescent state in dentry_kill()
bbdb03dfd76af5ca82035c835d1964de111e2e4c ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
d8a4570f3df663a70bdd0ce56c53583529b00988 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
864a5d4de2f16ad22d87772a7e16465fea06a8f4 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0f12bc8e5204e4bbf03c9b4da3746bd2b27e381a power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
43033625901cb72e21355c68a9b2a490e97052bf ata: ahci: print the lpm policy on boot
b5792f6a82614ca033416e04bb9a799ee1fa12bd ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a5d7d5081f57353213184c45d72242549832260c wifi: mt76: mt7615: restore DBDC state after ext PHY failure
875872fa5852c58be9cf17f79e4c268a19fc74f5 Input: xpad - add GameSir Nova Lite support
453b79147dd3dde75b4f42195c5da72d30fd7aba power: supply: core: Honor supplied-from with CONFIG_OF=y
c4f5551bba118c74178971fc2bd665b152bb4e9d fbdev: nvidia: Release write-combining handle on probe failure
219a0576bc8a5e85146e8272cf2dd1db44a1aa53 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
b39ed053e0c5b6a6e912023cea41d3960acd1213 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
001e9fceff22c950d42971bfa8d35f29ddb73829 power: supply: generic-adc-battery: fix status with no supplier
b36ec2c2a133b8cc0d2deb716592773f1f89b194 drm/amdkfd: stop restore retries on device unplug
0d10168cdc46e5ef785eb9ec4e8ab58884f1d10c lib/tests: extend cmdline KUnit with next_arg() tests
0b804d96c6d92ddca8bf79d8937696d13a4bbf59 lib/cmdline: fix get_options() count and overflow with large ranges
8fac1dc2fc5579da4c4a30bd3ed24f230aed5891 ata: libata: Do not leave ata_host_stop() registered when activation fails
696b86fd6751cf9f2d07bab3a9d7667fdafb247a media: sti: delta: use unaligned accessors for MJPEG SOF fields
e045a0c8e13f202299bb28a0d30b98b83ba28c0a ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
4405da9c7aad35377cccdb20a49f0cadf59c981a dlm: fix send buffer backpressure handling
022b8d6f62b6dbc226044048f8cf21b7558a2545 powerpc/pseries: Make caller pass buffer to plpks_read_var()
e03f00354331e353d197454fd82b5181591a7e4e pseries/plpks: fix error handling in plpks_read_var()
dd70bd85d051863b3f9e7f61ee08e6178c15ce14 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
5f543319137537d2efeada0b36d9b7dbf44d5109 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
fa74d613eac302a6910136be6324964adbba91e8 assoc_array: don't lose objects when a shortcut is split on a word boundary
adca951f95e42f763e6bf66f25e4641fa7126a40 assoc_array: don't lose objects when a root shortcut is split at level 4
b36bb537158610912cd539a650f3962643265aa9 assoc_array: move in-place insertion into a function of its own
75c33779633799ce10b6ec70ba21b367db0f606a assoc_array: fill the segment cache in one place
31489b5c8e7f41605838f734e1861bfbac248c76 assoc_array: move node splitting into a function of its own
d7584340f246ece8570dbf14eeba0649cd16aeb1 assoc_array: move shortcut creation into a function of its own
ddab4c3557965c0bd9800ef0ae8f4a8bb1a9791d assoc_array: choose between splitting a node and a shortcut without gotos
ee8a6c3d5b9d40d072c4cce58b8639fc322736af assoc_array: don't chain a new shortcut onto an existing one
16fb414580663adbf4c58ecfac0d6d0575348a95 assoc_array: keep gc's cleanup out of the live tree on allocation failure
5c1b4c45a603e837cd3e1cc86589ec7083738869 net/packet: check TX_RING fragments before memory accounting
49dba1eafb31e5138dba16b78458d20fb7e6c5ad KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
5a004ab0a7a9e48d33f2ce1f127f2779d6c2aeca inet: frags: limit the truesize of a reassembly queue
251d22dae82db374adc2ef05f32de7afc9c00e7b mm/hugetlb: fix endless write fault on a leftover uffd bit
25699cbcaaffab883a232cb47a6d4080e9ce635e 9p/xen: drain response work after unbinding IRQ
cfb86678728fd4dfcb31a751de00791cbae30b40 mm/ksm: fix use of a freed anon_vma at swap-in
0010d7351a4ce698b8d8a5362ec1ec316d3da473 ksmbd: enforce the read-only share flag when creating a stream
78924680fb7a80b223f53cfa0f380ea865a59943 fbcon: Rebuild rotated font buffer on font change
3e91a075bf4aa08f5ff8645e700de946af643536 btrfs: prevent deleting the wrong subvolume by ID
166d28c49e661ff92a2976af8527e149cce5f3a8 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d7d98359e013ee4e80eb46a46f849ac83adcf2e7 ALSA: compress: fix buffer leak on failed SET_PARAMS
1a1b7d317ed0d26d21f6eeb30b4d3dfa4237248b proc: don't let an entry below /proc/<pid>/net be a mountpoint
3d5b7afffee8d2e6c677a3a66f4218ac01dc757e nilfs2: validate directory position after llseek in readdir
3f3f61984e7c4b25764834f22cbe5046892229b4 mm/userfaultfd: wake waiters when registration modes are removed
114e212e640765594e223dc3f9846a7579323a08 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
79676c80676fdaf0d51e261f610a25158f4dd67f f2fs: fix to update superblock crc in sanity_check_area_boundary()
24f18b11e4e8a946b8dc438eb711b2fd658a6750 libceph: initialize CRUSH choose argument weights
e6f54297207fc2939f5158a0f8603c49467c6f0b ovl: inherit FMODE_NONOTIFY when opening directory realfiles
65f907ba10dc966c8ced2a3673eb57e607bc89d8 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
00096b811f0eddbab2a171b646d0920eb8987dbe f2fs: fix to fetch ino via ino_of_node() under cache lock
af5beec52dcd14ccb4f3c724da9f4056bd4c8101 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
c8879742f91683e92ef9d83df3a6e0264b10b3e6 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
68698a7c0816e8e516ef403359d418f1a65f7935 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ab299ac08d8961db6d9e26923cc973f163274699 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
80a68fcfe4547ebaa5758bae800eb068d8926088 drm/amdgpu: drop the gang leader reference when freeing gang jobs
2b3f06f8552e2695f8ef6a4349e1f3ac0c9345e3 mm/ksm: mark migration stores with WRITE_ONCE()
c3739d2578f479c5468523780ca5fe8d5f85314b selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
620b35f83f1aab3c4dba6878070cf02b2676259d selftests/core: fix unshare_test with large fs.nr_open
6ed6f4585c420675f0263140b7bf8fe3aa0d2f1f can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
cb806ec448b25fd841e28fc538322c2c745ac3c4 mptcp: pm: kernel: use RCU to free endpoint listeners
469a921ed1e1995fd94c04036f20113cddb4d7f7 ocfs2: constify struct ocfs2_lock_res_ops
39c5e77716f44038295dac4ec0cb11d0f012779a ocfs2: cache the mount context for dentry lock callbacks
20848cf26de3ac8e959ad2655862a85f21767fef ALSA: pcm: Optimize cpu_latency_qos_*() calls
7bdb420c0c7c6daf140597776ee4ab74eaf2a2fa ALSA: pcm: Prevent O_APPEND open on OSS streams
68cea92d3ec8b69c7851141a300c664b17a76600 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
3835505e3be157d1b5387f1eaf0c4b98411b59bf hwmon: (sht15) Stop deferred work before releasing its resources
0a8e9e43eb1856b71145c1a4514649e4284d2a44 mm/mremap: fix moving PUD leaves
fb1dfade440fec05d48f5360746edbb1a48a027d mm/mremap: recheck PUDs under the page table lock
e6dd16381ef74cf65cd37a0ffde3ff3bdda66740 mm: page_alloc: do not give all non-blocking requests reserve access
87c33e5b57137a2fb7126bbbfc9fd05f35a7ec01 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
238e5f104d7d1276800acd7fb62c3f70bfee36ce ovl: look up the index by the decoded origin
b50236428e1184b38c52a9d3bdffcbbf5a556a2e drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
b7975c28f34395efd6980cf7fb4fe23567174959 drm/amd/pm: populate unique ID for smu 13.0.7
66ac3e0f6cca3baa214b918c322ef3b960368b6c drm/amdgpu: keep the CS user fence BO in GTT
e2c66248c66c41cc2ac4181f6cb1a11eca7a18de ksmbd: do not read past the DACL in the access denied debug message
2b1ae4de1eb537402cd4708960b49bde31f0034a scsi: target: Move I/O path stats to per CPU
0b1754e907df76335e6359090d99951f44d44e94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
3f177b4223cbb02b3b754f82481a56dcaa0a5fbc scsi: target: Fix LUN/device R/W and total command stats
54a6ff57cefe46666191c2887cae2f5879e3dcdb KVM: arm64: vgic-its: Don't map an LPI from more than one event
c7be9887401f3bbf19130938e62577aa36a6537b l2tp: snapshot sequencing state when building transmit headers
0f8e7cb26b1192ed607c27b97e46a6543a9999f7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
6f8b69f3d2f92946c7ce305b7d6a1aba50046de2 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
084ab3a15f5450ca13e8b076be34f49e7b41891a mm/huge_memory: fix truncate racing with PMD zapping
4b0c4a2fb2b34f6b23905739ee07f654e65ea4cb udf: fix preallocation discarding before an empty allocation extent
d9de37d5331d09eaefa12b1745656be04d2bd97b fbdev: kyro: Use devm_ioremap() for mmio registers
84af79dbaa4b26eb4dccc0dcef7557d97b23fd9b fbdev: kyro: Use devm_ioremap_wc() for screen mem
037fbac113dd6c1b3714dca30409fbd0d7e2659e fbdev: kyro: Release WC setup on registration failure
109766e89ead578e5722fc335aacdf1c78bcfd06 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
f901bbdeadba49b5fa1ad2058d9e921c104f1e9d hwmon: (tmp108) Fix initial conversion delay and wait until ready
2279a9d0320b90ed179e3f5051dfc44c57679b84 drm/amdgpu: don't walk the CS chunks when allocating them failed
25b0c2e72751776b767f3c0960f0c41af0d840a4 nvme: unregister when pr_register() is given a zero new key
9c467757f0d26d07f47ec71f027470708d67805f mm/vma: don't leak the charge for stack growth
d5696d28a7fbefaed94bc7d0c8d3630c9312f4f3 drm/i915/psr: Clear selective fetch area when duplicating plane state
81bc2ccc8ad836e1e9ac037d3aa9d81a94ff7037 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
9a1e6ac4ae25513d86228908aac98876ace942ad mm/mempolicy: apply bind policies against the scoped allocation zone
2f1894bcff4731e67f05aac01d749fbe99c27222 mm/memory: reject remote COW faults on PFN mappings
71d847e40079751ca77442b5cb2d7e1b94f0eff7 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
05f717301e49ac68dd278b8f50694c8e65f8c108 mm/userfaultfd: compare exact registration modes before skipping
637bd5110fb2f5a1765af50b1338cec610b22381 apparmor: fix query_data() output overlapping the lookup key
c0ddf9f10e3a5c46c812fc09d54d1ffe4159deb8 hwmon: (aquacomputer_d5next) reject short status reports
96ffa779351ed93e5bf8074c3a511f351093e615 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8ac2886b71e6644e0f243d6b2d51c2c56e415a8b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
e8f1132fe182b6b5f6329f7921c1573aea4f6b95 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
0516a7625a47de6c24efe0f6ee679f5e8024321b mm/filemap: read mapping->a_ops->free_folio under i_lock
3498b992912b01816653c3e6cec6a5a4d1eb1020 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
1fad22e8acfeaf06192c968658b55604f6c77c3d hwrng: virtio - prevent use-after-free after a failed restore
11ae6337765d3d66de05642474ba3f5a6470e3d0 mm/rmap: handle device-exclusive entries in folio_referenced_one()
6e5719b521b9d6faa46477c5cfc986dcbf094e26 fork: take mmap_lock before copying mm_struct
b30fdcdcc1b13204d5e00dcdce8280b204857fae hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
a6cbaf998995a2176a8aa86b22a47164aea7ad68 drm/edid: parse VICs from CTA VDB early
27cbd76fddd54da8b515dd07e9141e62a25600b5 drm/edid: parse display info has_audio similar to is_hdmi
1d7f820b8d0db536ff1837a6e78ff457aaa5539e drm/amdgpu: Only enable HDMI audio if display supports it
e873b23230ad6eaba5c9d9ee9bd8cb3cfefcc65d ASoC: qdsp6: audioreach: Add ADSP ready check
e73466c025a33515839c32f30c375c31baf5c518 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
8d69d90f0ca46b54b8b8eb1a436aa8896098a533 ASoC: qcom: audioreach: fix ADSP ready check
8fe8bd1efec7266d43ce7a22d5f2f15ae0d45bcd ASoC: qcom: q6apm: clear g_apm on driver removal
b781efe7bde4b6cf543f927d832fd57e678dab1c ocfs2: use the stored hash when checking xattr bucket collision
a713a6ef1cf72a15dce1bf5c0b373c1701530371 ocfs2: do not read the entry array of an empty xattr bucket
e29c5ca73904f5ecbba4ff687051fb432b04e883 ocfs2: read the xattr entry hash before defragmenting the bucket
a741c7468c794d167581b346e245fea23e40b496 drm/amd/display: Avoid closing unowned DDC pins
20207f64a1c3aee13796ef45257ef31f51d39f4b ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
d16c7d0d88d1820356bf1bcd7704facea7dc4445 vduse: fix VA/PA confusion in the coherent page fault path
9713508a0b26ef201c806842bbecf6f3996cfc26 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
fef1619f2b7116eb6b62bcd0e04c8b047efdc999 mm/filemap: finish fault cleanup before dropping the fault lock
1fa6169917e10648d3395e5187a526c3334188af mm/shmem: make shmem_file() check the file's inode
ee87ca37c490aae2560b196b9737120f183066fc nvmet: reject keep-alive timeouts that would overflow
9929bd45f228364666bea981fefcb99000c8e666 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
7e302aa1718a161d9b28f846cda60d1669161e3d mm: document mmu_notifier_invalidate_range_start_nonblock()
698f3f805ec08c4e2f06f1c1a1913075a2665bf1 mm/mmu_notifier: finish non-blocking interval invalidation on error
7e501106bfa53971034698f61b874cc9dfdebfd4 mm/shmem: fix accounting of swapin-error markers
1f531dddc046d7b926a66c9c5d60b2da90fd47bd mm: hugetlb: move hugeltb sysctls to its own file
7eb94ddbcbd03205b652e38dd148557db0b47efc mm/hugetlb: fix mremap move length truncation
22a0fe7bd6846be886f31284a510c6e2fc8ae2ef vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
2ae70c6b4e8c6274195015cd1e95fc7d62b3b629 vsock/virtio: Rename virtio_vsock_skb_rx_put()
698219592eedbd6e4e481b43d0f57cc2e39b15fa vhost/vsock: size receive SKBs from declared payload
55557ac9c04e5aaddbd212ea872bf3bce5521dd4 selinux: prevent KMSAN warning in selinux_inet_conn_request()
28993062a7a428d2c02527729e0f40a7fb200a44 ovl: inherit FMODE_NONOTIFY when reading directory layers
e19b434506caa1c235dd777dce067ccd70fe1ae8 mm/migrate: snapshot the source nid before the misplaced migration
53c84775db5d5320cf21511de7296ba5440d5b1d comedi: addi_apci_3xxx: fix subdevice count underallocation
92391d209ea83a57e450cd4ef9aed8292938d57e SUNRPC: Copy the deferred RPC Call from the head buffer
0ae1c47bba1fbc705224e3ed004a93075624d9d2 comedi: dt2811: fix shift-out-of-bounds in IRQ check
f8c8f1bc9b18384b9be6e372b091942730ed42be ocfs2: validate move extents against a stable EOF
69721201923bc3381b0ff78d71b05676dcf39291 xfs: add a flag to convert unwritten extents without allocating blocks
6ed95e1ed66c7001ce1514b399cf35f205ea22f4 udf: don't use eloc after the end of the unallocated space table

--===============5641801623865571130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206d6668fa6d-3f03a354533f.txt

889eccb3a272a08c03d66d5b6fb6a256413ad3d6 cxl/acpi: Check ACPI companion before use
f055f853b6648e09352fad811d2c490c25679a95 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
1d6ce2424bc1ca2a45a9f3a103bfe788c1ddd9c5 ALSA: sgio2audio: Only free successfully requested IRQs
149771ab004d07b953bd1c0f82b152252f249547 m68k: dmasound: Keep the Q40 IRQ handler registered
4798ca8da4179b4b3c6e844f19edd98d1e39b249 ALSA: core: Check shutdown flag at D0 power-state, too
af5037db79bab4c13035fe6fa7c90812f45d7a62 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
cd5329b40a3d037ad003dd046e54189e08e8ad48 pseries/plpks: fix error handling in plpks_read_var()
3ebd19d95273e252adce00e1da0eb7a2349f4c6e pseries/plpks: validate input to plpks_signed_update_var()
37d1f24b546c16c7f0a093e04ec7c0c1f997a5bc pseries/plpks: clear sensitive PLPKS buffers
6d29151298c7a1be739f94fc23f97bd75df30a2e pseries/plpks: clear signed update authentication buffer
a6ce2d6e78bf97dbb8d4dbae8ba5179bbf1968f2 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d2eed45d6ed78bd148c07df5e6e0ccf19c97e20e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
c2c0acad2f4c6c6b6b54afac9c1079a199a259aa staging: greybus: uart: fix racy TIOCMIWAIT implementation
e8a5b3a7b7e33a13ebdbd079c484211faf7aace3 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
bdb5ac0e1fb05ab14acf3b3092e5aec65e3c95cb media: tw686x: fix V4L2 device lifetime on probe failure
a369afe9b1c2e3c3093e9699bd246f60e722c995 media: pvrusb2: Fix USB parent device leak in class_dev_create()
fb03733f8f7d7c75b17e6afd5a34413552820caf media: rtl28xxu: fix SDR platform device leak
10ff4f34e05144d1ecf8c4820b6903fda4c682fb media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
3045a37f5ecd4331ccfb78dbf755c0c7ac2e9416 media: em28xx: fix double free in em28xx_alloc_urbs
7b2eafe3ed257f9976b7bd1252b70cc21326fa8d dm: fix a bug in dm_accept_partial_bio
0c481c87eed12b99f5931960b06d1d3bf77dda6e dm-writecache: report I/O error if flush failed
799c1f395a1ad808aaf4293dd29bae2acad7050b dm-writecache: fix a quirk in statistics
6a4feb6c4f0768dd14055e20491d4a18e29c87aa dm-writecache: fix a crash if we attempt to use non-dax device
ce42fbc1498455556915b5eb00521e13906c6121 dm-writecache: fix uncommitted_blocks underflow
a722accc3d1c1c07c8ddf8a1ab257ac4becff142 dm-writecache: fix REQ_FUA processing
bf72dd5cebdcc8734c92f8947350dfd6e801a4ea PCI: Disable MSI for ULi M1575 EHCI controller
fa75d1421ea0dea71306757e884db0c3376ce605 media: uvcvideo: Fix NULL deref on events for uninitialized controls
6e256528457b81db18ec8dc9e099fbd2bf783cc5 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
48c8d81d8ae15e6b17eecb1f5e54c93bd3adfa0e hwrng: amd - report partial reads in non-blocking mode
4ce0026cda68ed806ebc79ff6b45b904a1bf294d hwrng: ba431 - fix reported byte count
504865ece20aca073872b702d1212bad4a724f6a hwrng: core - reject unknown RNG names
c606379de44f0bf09b7378491628c1671512258b crypto: nx - validate 'ignore' before subtracting in decompress
579cd633460d687c6cce79b893e6d52874132a56 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
41bb29635866cb32b39d66e70d169fa02ec3c805 KVM: arm64: vgic-v3: Roll back assignments from the new region
cd662d0e5e05d7c4bfa0c82a06cffdaa1b9c0f09 media: v4l2-common: Fix P010 format info
d1c74f32288159013a00f55d7602b24e7bfba05e media: meson: vdec: size capture planes from the aligned canvas
5bc9e68e0d987f30ddaba4532b056d25f45dc1dd media: amphion: drain message work before releasing core state
4f554164acf3c86b724c070cb0e9cb7c7bc87d48 media: amphion: prevent unbind while video instances are open
f09e3952fb257a5d5588d96ffe6e02e8185838c5 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
e903953f3504afc530fb4670f6b69a5ea0e76d20 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
1c1751d0432a8fd2cdcbd466fe3fad12425558ac media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
412b9b44bf9ec035a41031afc4a1a273e90f2b2e media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
486d5bc66ff5daa203d2e4190999470d7ded33c5 media: mediatek: vcodec: destroy core workqueue on remove
13ea96dbae1449ab15f5ebe039df88dcba8546b8 media: mediatek: vpu: release reserved memory on remove
d51657123ca56d94e0a55ad435c35966ecd383dc media: verisilicon: rockchip: Fix leaks in init
a4d4c7e2c9a09a823203de9dda256df310cf2cf7 media: mediatek: jpeg: retry HW selection after successful wait
614e48073de300ffda76c3b0093ac59be3014179 media: vicodec: fix NULL deref on oversized frame
9e666c3dc2328db01fff9bdecf8af8a6e0063a93 media: hantro: Harden MPEG-2 control access against NULL
c9b8f6ac48779a09cce569d2f6b99a8c31567284 media: amphion: fix runtime PM imbalance on probe failure
93b721b58e41eb18c862052c42a246dbeb83f155 media: hantro: disable runtime PM before hardware teardown
8351e095ad85a3a7eae7306809c17de15d6cd9b4 fsverity: hoist statx reporting of fs-verity flag
bf7cb6ada1ea21b0dbb85cda286557a5020707fe power: supply: ab8500_fg: Accept status from supplied power
c642a7817683dc59d288b0777e1167593add2aee power: supply: ab8500_fg: Report sub-percent charge changes
b39df6636c33157db512f4d8a632a34fe78c2c3d perf: xgene: initialize lock before requesting IRQ
a6357d462138f7b7af57273a3a75827d6190abd1 svcrdma: Grant credits from the clamped sc_max_requests
21e985f9bc16d890dd0b39736e5188bb9308b4fb floppy: don't store a stack buffer in timeout_message
ab711264f087ed8df5b3a52ab0b5fb2af3a8bacf floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
46b0027409093c4305d9693f1e5e2dd50475e84c dlm: fix send buffer backpressure handling
d4d56520c7639e769db2addf230e6b4faf169dfd PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
05959bd39b10c86cf5859ea0248b645564c3312f wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
9c57ca4a171892ce465723ae658517f85acf39a6 mm/mempolicy: take a cpuset cookie for the interleave node count
689deb87a292796299bdafc272149b94d4d3f01d resource: fix lost wakeup when waiting for a muxed region
3d6f82425c05ce26ddd7abe868d638f2bb1d74c3 fat: fix fat_ent_write() for reverting the value
580ed6ad21616316695a2908adcd085c59d5553b fault-inject: fix dentry leak
01df5165a1e9ace4585b2cebd01cae577afecb1b USB: gadgetfs: do not WARN about excessively large memory allocations
c48c0eaa7bc4c9f4725bd611184994bea4ccae6b ocfs2: exit recovery thread on mount error path
dee602c74ac5573198274f62379938e0e2b70bd4 ocfs2: free replay slots in ocfs2_recovery_exit()
0655662d06b88e471543faad369dfbcb8acd3e46 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
199bcdf5b6aa8420c4e781c2a5d220ffde564a11 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
27a53e071f7a66ea098018e47fde070437a54b13 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2461e00ff802d72565e88278811a103744bfc836 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
7ff1c760bdaacadcb6b88f2d4c6c04c0803de6b5 wifi: mt76: fix memory leak in USB TX path
643ef506fe0189bf3e0a07eaac24df820e1fa82a wifi: mt76: mt7615: cancel reset work during unregister
c3bbe617b10e5a18c8197e89eb6f501a88c1bb3e wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
73fc098aab859b7f8d86346607d902404dcffffe clocksource/drivers/fttmr010: Fix clk reference leak in error paths
a6a0c710dbc20eefc72b0f7cfd4f87a5ac84d57c clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
3a8f304a90f70524328fe7fb0f15575419aa21e2 aoe: pull in the headers each received packet type reads
fa1054220f72a7832fdd5ba5db0074fe044bf91f PCI/sysfs: Pass the device name length in UTF-16 code units
2bffa433c9e23550dc2d3a0fb503586848576dca fanotify: report names longer than NAME_MAX
57fd97e2829d45ed5c9a1d5d0abf7d7d3b513fa4 ext4: fix fast commit replay failing on a read-only mount
8cabc9191a5910e96487ba28b63dfdf2f24c32b6 ext4: skip extra isize expansion while unmounting
a7bfe9d19862a126f0bef7a43e7169be35f940ed ext4: don't report delalloc data as a hole on indirect-mapped inodes
8e7224f395d9dbfe55f594422f0c1b0b63929761 ext4: fix out-of-bounds read in ext4_get_group_info()
952c7bc9d68bdde46387e490adce33750964e676 md: don't hand out the array before md_alloc() has added mddev->kobj
e38d8395667de239782398cbf90f3ca39d2c26f6 mm/nommu: reject wrapping ranges in access_remote_vm()
d59ccb57962ffc3ae006b97a8acf7895d3dc6b43 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
a4938a31a01b0f806a8680e106327df6144b19c2 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
cc4cb31499cb5cc6449f2a13b84d5499d3553a5d xen/gntdev: prevent private mappings from becoming writable
7f22507e4b3c2acd5ee01a134bf201e533674eb0 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
6e0fb0f6e19817072940af6f3d251b9b19cbcc55 soc: fsl: dpio: Fix cleanup on IRQ registration failure
bdb5d789996022979309f42cfd514b4097e31f2c soc: fsl: dpio: Free the IRQ before releasing the I/O object
3fa9423b56e262893ba6b9db9ef5ce9d9be968bc xen/pcifront: check that an AER callback exists before calling it
a81bc5bec92d0bf185ac9959c8f31f9bcd8bb240 iommu/dma: Catch scatterlist length overflows
368ec73a58308f805e084599e50b668fba701052 drm/ttm: return an error when kmapping a BO without pages
c62cf07d084b0a8da63b59f7bbac4566e0b0371c USB: cdc-acm: fix urb leak on disconnect
fb4b01d2fc5facab2c7d55ba43257f02a1bdf811 USB: serial: option: add Rolling Wireless RN947R
79d2cce67e89a71290a5d0120947ca21d471b241 USB: serial: option: add support for ASR 1286:4e3c modem
295bb3e4d399ccc2bc65ebcae181124e5336ce2c USB: serial: usb_wwan: fix urb leak on disconnect
a7c0de49f109b98348ab2a319b646c3278cbd070 slimbus: messaging: fix leaked PM vote on tid allocation failure
bfbf2ce824fbb5ac5eb43ea567e32540364ea51c xen-blkfront: Fix IO race during unplug
f5d36042960385e0fb6ae468263859ee74d24ee6 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
0558121e91a27edf8caf8bf02277c7ec9330dfb2 vfio/mlx5: Fix boundary check in set_report_output()
91a4172673a750ebfac28201b94d65ee071acdc0 USB: cdc-acm: add VeriFone VX820 device ID
4b890287c35c51516f81b22ff105f261870b4928 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
70785e7a832b69084d7cae47f7d77da479f88a4b mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
71c0dd4cd63556082ad54e816c8943f2d5810341 USB: serial: sierra: fix urb leak on write completion
c69da4d4fc28507c010bb720da763dd3cbc1aef0 dm-snapshot: fix crash if dm_io_client_create fails
47527bc5f61aa04af63e3ba5c1dc95f7a78f0c9f arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
72a9611d33dfdcbe934063950567ee40c3a92fee btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
29cc32e2e89ab677fc85db27ec459ab45a3f0d6d mtd: parsers: qcom: fix offset/size overflow on large partitions
4a7717c4079792be120c9781188d71f9d8b6a35b xprtrdma: prevent disconnect feedback during endpoint teardown
364b9eb0209b8bdb85daa087b73020c727f2a071 xprtrdma: trim head iovec when the payload arrives via a Write chunk
2b70013a8b67f8a5ead17b53d811121939c455c8 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4b308888d0dc1d9eb5aa3355fc4097d20fbb3e03 mm/madvise: use folio_trylock() in the cold/pageout PMD split
624993d3774dbed146e7f6d40bdecd6a12639587 mm/page_alloc: do not boost watermarks in kdump capture kernels
45b4d8c3c16e936aefd1e34cb97ce56fdd8e6934 mm/hugetlb_cgroup: move per-node usage on cross node migration
b30553c9ebc6315c24afbf4a54ab43823bc42fe9 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
85cfe23f81c030b574e6ef137369886944351295 mm/shmem: report RCU-tasks quiescent states while undoing a range
0da63f2e95330a357061f3a912d0dabff15dfbef mm/damon/core: charge only the part of a region the filter left
f950f49eec546853c3667dde6aab81d343ba74a1 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
3b6458fffeb2d1a439c20b977ee5ac1faa29f492 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
10b4f11eb04c0c84be872b02b82ecd525f9af76d platform/x86: simatic-ipc: fix platform device leak on registration failure
c5d40b2a0411ecde2b0a21299be11d6713729cc1 platform/x86/intel-uncore-freq: Continue restoring limits on resume
195f8a70d758bce7f780b529b183895905318d45 fbdev: ssd1307fb: check for fb_deferred_io_init() error
ecebc5cb09bd04e08779480fc7e469395d0555f0 fbdev: xen-fbfront: check for fb_deferred_io_init() error
83638f743037962cc650f41f78c368f679393726 fbdev: udlfb: check for fb_deferred_io_init() error
9f6dac431b719ef09b1cb3b93fa45ad541ef7b5d fbdev: smscufx: check for fb_deferred_io_init() error
76333fcf4fad4a3b5a2197a6c30bef9ab66e288b fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c61a1204ede997dbe9df3b18563ffe9728b54056 dm-bufio: fix a race leading to an unsigned integer underflow
74aed7704c0752859f875f2c3919f568975645b3 speakup: Fix NULL pointer dereference on VT switch + selection
f6e557f8642f064abc1aa266e270ac452cdc2ee0 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
61c3d832ed65cd9c7b8b591c904aab151ed99ef9 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
69201f4a6330a72d9cad45a005e46db7e2bafa0a iomap: don't lose a fiemap iteration error when emitting the last extent
f884069d3a8b984616c42a56491382156c63cb22 nvme-rdma: don't complete a request after a bogus remote invalidation
d88e601ddcff410bdb9dc0b70137a971c3e360ce nvmet: free the bvec on file namespace range errors
c6963a158e3273332534917f0e7e8d439c30122b nvmet: zns: don't leak stale memory in zone management receive
1aa6f1e6c6cba062dacc7db0963a81b42476f51b PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
1e4f31a59f2c892291f971c448df57d4f56cf264 sh: intc: Sort the prio and sense lists after filling them
5fb538696461c6a7bd665a74403cd60bf8e5c87f f2fs: read i_size once in f2fs_vm_page_mkwrite
a3d2af54306d6712ec5b304b0c4fd820b7964b37 f2fs: check every cur_*_segno[] entry on readonly images
90576cea961200408018cf6f313fb312aa929ca6 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
192592056ba07a970ddf65f43cfc151dab5c3a24 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0607b4345c6c1fbab0f95982c6b658cc1fadf7e3 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b6e7ebe92cf74f4b062fbadda8aed38c9003da8d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
ce8aedda7bea46d6175e39e7a8164dee9ad98e75 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
54058b75d00e566cea904a68db15c77694694960 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
36f2d9a2efa98843af0c7aae667795a4eeb16609 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
d129c7ee308d8aa778a9feb33a6a0ce52d2a2745 platform/x86: hp-bioscfg: allow clearing current_password
aad62e7b76d7bdff4b8e0196dc349a558664ac94 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
d729f83e87a893e79bc8a93a8e34df7aee97f500 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c808dd56804d3ba37af54906c771aaab560de147 serial: pmac_zilog: push received data to the port that received it
e2df6ce2cf03b0423c6397d7dd063a346faa04f4 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
e3fcc3e067104671e61f04fbd106bb7dea5669ea ARM: 9491/1: alignment: restore uaccess state on emulation fault
1318e9ae9b4419af375025a56e8a3e3b5015ab1d Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
161df84ff7b56e67d629cc9eeb6ed1a9dd0422f0 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d69694c17aeea941457005f561682b5b2341f788 Bluetooth: hci_debugfs: Pin module for debugfs file operations
11e85f05c85052f98e1528f4bc91f6dad4232489 Bluetooth: L2CAP: Reject mode changes on connected channels
e2bdc4da90ebf17b4425d3dd71cbc9bfdc966728 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
9c9f4289cae83f7ea0081707ad0486a92360465e Bluetooth: L2CAP: Use default TxWindow for zero socket option
77946f9f493fc120d56386cb73c766d2dfb958cf cpufreq: schedutil: Serialize sugov_start() against rate limit updates
537a02f1346e5a7b5b8e9ed7002aff9e9199a35f crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
a413a4a286d2e79579a6aa807a16956fbeb20740 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
8f8828f7daf7ebbe5d3c5d1b4b0568711d21c183 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ee459c0d70ac41ae2db42aa332d45f5b7d33d028 ALSA: ump: Correct return size of fill_rpn()
a38dd5dc1ad2ab1ea53ee2c0c1ba4a8efc1ecb54 gfs2: fix the escaped block copy in gfs2_before_commit()
878a23a4a8e6ae32a2315e8d9ddfb0ed993bec0a spi: jcore: fix divide-by-zero when speed_hz is zero
49937304573ca44f5ee5881b43a4513c9755a503 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ebd6b611cbc4b65c415567034db942a5244525b6 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
e57bf6b09f6854ad61f7a542fe94556ef2d7b64e KVM: arm64: Turn vcpu->arch.pause into a counter
7a65bbe55eeae741a6b1d7b7585a7f92d6c87e2a spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
6a6c0f88712203bbe1135050412589b86be0fca1 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
bc0d18256c44aae0e4b56d9b03d5435d280c2a61 mfd: tps65217: Check return value when masking interrupt sources
6e0ba1d427758ad98d3ec93636236b279e465b5a mfd: tps65217: Use devres for IRQ domain and wake teardown
48a1dd67a058275e213c7d7edf54b9e4c79cb5d9 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
377c97fe7f597cf3db7453f67599cbf93e177c4d spi: amd: fix len==0 underflow and FIFO overflow
c7cc6088e3ad73aeea05cd016ea8f5c862aeb30f spi: amd: validate FIFO usage before executing message
cd6e4f010b93b7318c3befeb8f8d67eeb1fba8f7 erofs: use on-disk blkszbits for lz4 max pcluster bound
acf61d0b9a4a587ef7779f2c96a19c2ce65e5483 dax: Return errors from dax_core_init()
96533835fdef3423265ed39b8328625ba5f52365 dax: fix dax_range_compare_iter() to use correct size and address offset
84596a5238370bd2dbd290388cf673fa92864aa1 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4552a0a9622473e1d976b9dbbdb4b0fb4e3ba731 ipv6: defrag: orphan skb before queuing
7c2bf9a05e6d293c811693dc9c5309dbd780be59 sctp: hold transport reference across connect wait
cb59d823defa57585a39d6f40cf8f7ef3cfd9bd3 RDS/IB: validate receive fragment completions
dfb16e2e0d1db0c0b7efddb512a9c569b99f7bb7 mptcp: reset msk state on early connect failure
7e4f10ececb6bd3f061f0a4e09aff61dda5d31a4 ALSA: seq: oss: Skip events until fully initialized
9ebb9c6eaeeae5913bcd51eb9fa09b458c839be2 power: supply: generic-adc-battery: fix status with no supplier
af1f8c18cd906ab2d7538bf505d4e021f3732c40 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
b9eb68ae70d0ae1b4ca1395b0780bfe2a6fdedbd alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a8366ce3c00965991562e8beda09f83557d44a5b alpha: only use a targeted tbi() when the target mm is really current
60100829b42ab2674dac5fde2cb5939b0b9dab54 alpha: invalidate the local context in flush_tlb_page()
b51b35678430034951e6ea6df907b1bf89f5a31f alpha: fix the local TLB invalidate in flush_tlb_page()
e86c3850cd0f21baffa195cf47baa952a0d60843 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
0481b63ef664e67a654b1aa98c5f819f5ea6031d alpha: invalidate the local context in flush_tlb_mm()
3e28e073da7091c2f2ba202b5eb140c1b4109921 alpha: invalidate the local context in flush_icache_user_page()
c40d592179e4c6f9365c679151373ecd005fa308 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
da7ff94727173d2169c19832696e5ecb5a5dc855 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
8e93738ed47a84667337680935f2c73bd4fd44fc ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
d83854dd397095ba977aa92d0fec256720d0d864 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
d703fb9fc1a5898b30b2b8429c4cfb3d7a769731 netfilter: nf_reject: initialize IPCB at inet ingress
9054c95a4f8678d8f90647f32adeb89a407310f5 f2fs: flush SIT journal during filesystem resize
8aa62464654ee0f2a32e5c9b1bb176cfd8046efc f2fs: fix submit accounting for IPU writeback
f11bc61858655a7848e6de7fd0981f7d0b139e18 rtc: cmos: Disable ACPI RTC event before handling it
c67cc8b7776ff274a4fe43a4272861e1a8f36762 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
046e66e19fe7fbfd12ea1b817c5194bf25db52a5 hwmon: (sht3x) Return the consumed count for heater writes
882989c05a08eff715346e2f9ac138f360f171ba cgroup: fix cgroup.kill for exited thread group leader
e4840b786fd2456714494b0934c189083967182e netdevsim: reject cls_bpf programs bound to another device
30e7919521e1ad3da8f2ac15d65dc3c711aae7a7 net: gro: don't chain linear parts larger than gso_size into frag_list
da3641c49ec376ac7ac74ed6bb790f6b0432e6d7 ALSA: compress: add missing OPEN-state gate to SET_METADATA
c6943ed7d77320b4b487e2cf780b93ce4e84f13f gpio: davinci: Clear interrupt status in every bank on suspend
c9b73e52996c772f883c23c88a31b5f0524b496f blk-mq: clear stale inactive flag on hctx reuse
11e8b2dbfa4a6a9e4895d0929e5d07df59ab7aef drm/amdgpu: require _PR3 for BOCO
1aefa1b424300c3e70fbe96151762dc57ac7ec46 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
4f4a980a4efb46f432d57070ced7c8e8561086f4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
9349a347c4f33e99fa3d93dad983362778b1bfc8 drm/amd/display: don't WARN when removing an unallocated MST payload
47af8861cb415eb3c23ac30eda938151485ce6a2 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
8591d7f889145d377f5ed1297085ed19eb5ffa92 drm/amd/display: Fix swap in median3() for DSC rate control
6e87a2c7d393a7a6952811b1b7d04376af599708 ipv6: remove ifaddr from hash during ifdown list cleanup
e8a2a425a638e1c40a6fe64d43448b45632a5080 ipv6: serialize address publication with device teardown
248a14ae0194f7325cb068002e39beba157834d1 ipv6: initialize temporary ifaddr before publication
6ece8392ea7a8e225d683302dec4e45993fe1c9a ipv6: do not restart DAD for a dead ifaddr
a33cf03a6ff3eda3633c6efa558fa2f86c16e302 fbdev: bitblit: Fix glyph clipping when fbcon pans
d7ae943ccc3d7cb533b00073dc1b3815811e28d9 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
aab6dc4ac7b71958f05e1b79a4992b7d96f216d6 net: unix: reject negative max_dgram_qlen values
0a381207e5a9b50f942f3501926fa39696c21786 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
d7763c2be819cbf02bf145e99b319c44704a68dd alpha: determine tininess after rounding in the FP emulation
b05361267543713fcfdb6217e3e098932cce4bb8 ocfs2: reserve metadata for a new xattr block and its value tree
9a9317453e6759a4aec78f851a6aa470841fbf14 ocfs2: reserve value tree metadata when moving an xattr into the inode
dd8b42ebc600839397a52eaa51e3ada0aebbf9a5 ocfs2: deal with legacy signed dir index name hash values
6d0a96ce55a46663b992996084f87f3ee2a31b6c ocfs2: use the stored hash when checking xattr bucket collision
876ecbb79d1d01b3035bd66b8a11d085d96498fa ocfs2: deal with legacy signed xattr name hash values
c82a475eb31d0abf400da37b2b59f2f0f38798fb ocfs2/cluster: initialize heartbeat regions before publishing them
e560a490573aad9081b6ca3196069a5cfdfea6b2 Documentation: hyperv: Update documentation for sending VMBus packets
4f5dfede4e685dca8cee856dfbd35204e786b5d0 writeback: reset dirtied_when when switching wbs
3549db5d48cb48110b92fd71fcf10ced92120432 writeback: clear old wb dirty state after inode switches
50a35b6f474f1c09dc945e2a2463bf45aff5b221 sh: maple: Use the matching IRQ cookie when invoking free_irq()
94dae4d21f45d0f8032656b21629ed65dba28738 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
196ef4a319fa70e5c2c6c2b0f09159d9f5d983ca net: wwan: iosm: validate msg_head before indexing msg_ring
b557f06b3f3cba0e4946b42abf90b97b17e35e88 tipc: fix broadcast sender hang on last acker departure
1c0fa7a219931aab1039ba377865aed408d2b808 exportfs: Release the get_name() directory file synchronously
82ed1254175aa48e9c8f710db79e5f72a0e9f50b ucount: take the rlimit reference before checking the limit
ec779d4d944046ed3fc05a45d339f5f362883d5b i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
a0d0e45cd64ad092dd400d5dfc8d856681923347 i2c: designware: queue only one read command for block reads
125d66ff52dac0f9b0b9c814616d6d025c5f2c98 tpm: tpm_nsc: fix NULL pointer dereference on init failure
63b947a97a9a4a5587be6e1cba9d77acdd793075 tpm: tpm_nsc: stop using the cleanup callback as dev.release
26da7cda90404336705f48c30e2950fa360898d5 tpm: fix zero-length read discarding the pending response
84bc149377866b055e5b3cb08f41f4b96d1c8f98 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
173746e6e585c42ee89cecc2099c246cfc6cb308 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
4d4ebc791111768c4357e6cf9d1af8e15c0ef4ae i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
ec6eb69d623886361f3698d4116735f675f2c8ef spi: zynq-qspi: fix address buffer corruption and support 4-byte address
e7f2b43898dccd3b59383455194718a728f3d7ce posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
73674ed8c47977ad70895c540b0c801aa99b8ec7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
a4c5558528577fcc3cbe1c4446a206d4681c0f57 cgroup: don't kill migrated processes through their exiting threads
f9284b20ac3ca824cdd3c621b390aedb3dfbdde5 veth: fix stale peer max_mtu on XDP program replacement
40626f810c1017c902010bdd6b99229b2370e815 scsi: ufs: bsg: Complete the job on error
ba686b7403d5e8e4bc8bf0efad82b213241da981 scsi: ufs: bsg: Clear the reply buffer before use
71ac1a3ef1e637f1d6cbd3997ac28a340abf94b2 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
21c00911ee8b726e5561a9d88efe8e70a4a8689f scsi: libiscsi_tcp: Prevent R2T range check overflow
2865a8a333f81104640430cda71b64d3c0378a4c scsi: ufs: core: Remove an always-false WARN_ONCE()
8337c454bfe6fc6d31f7259c2968cd7aa4e2f9e8 compat: avoid double rounding in times()
7c9370fdce5c0b88be0b13e9f6edf1ae3da88246 ocfs2: snapshot the dentry name while tracing file release
941167745b9cd792dd2f88126e78b47fdfd97fd5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
38048b70d9e2c28cb4614fe798345a64cad29dc7 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
548f442ae823a8a7cfa860aacc22ca87f5c90cc0 riscv: mm: exclude invalid THP PMDs from page table check
be43b3288ed9f4e3f14158964bb75e8e287de25b mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
b895441c461eabe8071f30968a204898a45d5bd4 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
953af150bd702f533aa6d763d920811721aa0294 timers/itimer: Keep a nonzero value at CPU timer expiry
6798c7277853be132280ecf8ee55237ba7dc921d time/namespace: Fix overflow when converting absolute deadlines
1e514040eacecaf0d76b071df83669c090a66f9d ceph: avoid pending truncate during nonblocking cap acquire
fcf3ab8fd55a00138ddd70e166fccd3d019eabad ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
fa14cf1bb829c7b03e16310de341468399dce8d7 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
859bc9099930aba33376633509df7a427a9a6b22 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
bc069b650b3a5513b2a56797d431c41d54257ded libceph: only set read_from_replica on read requests
aceae9f8c793c7c3e3fb118ae132c2e9c1724446 libceph: Fix unsafe decode in ceph_redirect_decode()
333a156a1eb58df347c7f513d521a897e24d4f9e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cbd550fb489a70460b6ce4293ef431e5c44a061b libceph: reject mismatched CRUSH weight-set sizes
a9d60ed1c7ae0a9ac730db79f5f95853940c2e15 libceph: reject an initial monmap with no monitors
750828d970f4b711e28d6002bb36bd26e0065b38 ceph: fix integer overflow in the snap trace bounds check
e82d545ec09473e4006c8a0c5384c0dd7bfaca51 ceph: Fix xattr buffer leak in __send_cap()
7b66068d4dbeb89f4d9ac8f6f92c1e72b8fce91b ceph: Fix mds session leak in __open_export_target_session()
417ef715f8fb1eeb689bbea70805d37846a2726f ceph: fix 32-bit overflow in readdir reply count check
02f0fb421e4e94079cc1c49d3357e67484ebc0cf libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
fed209e970f724de2e50613ee58a9bcd7ca6c662 ceph: clamp MDS reply result code to the errno range
f9831ff178dc98695c01219f76c4af45870abd95 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
41f5911c93958982a6e63549fe73d3f570ac789c ceph: validate fscrypt auth blob length
e7e4a68b6c4b8c714cb766e60a34f806975a7160 ceph: bound name skips in ceph_mdsmap_decode() by the message end
9b309feb01b8336122c08c95294f262012c9fc96 ceph: validate encoded xattr name lengths
8db89bd65f9a80f4dce74d9183150026827e4d94 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
b3cc4b0bdd6a506e6f2050a0ef91d906cd90ba7e net: usb: pegasus: check rx pkt_len against the received length
38462025e25f3100937c028fe997219be2401e2b bonding: fix out-of-bounds read of arp_ip_target
5ea6210501bd4e1f252b6dfbd855dde5e9aa62ff ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f9644db1652676179c4cc1a56efd0b7f5a357796 dt-bindings: clock: ma35d1: Document the missing crystal inputs
a3f1a1916bd0988a95808e89e405eaf122e07d43 tcp: limit tcp_tso_rtt_log to a valid shift count
46429613b16cbacb618557bc1176484b8e7e98ec xsk: restore UMEM flags after failed pool assignment
7d13cccf5e88374bfd08dc15ab388a083f984556 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
600f370028de9062709834f954ef4b0ba67aed5b ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
746d62ca8bfcaece0c150618d89bcc19a5390111 ixgbe: reserve TX timestamp after skb preparation
ebd75025de5352c0cc496288e6cf9f30f0d6170f ASoC: hdac_hda: Balance the runtime PM disable in codec remove
9024372052dee728300ce0224334d1ac1f1f865f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0e292da53eaa69c04e61356fcdea9d5df10d95ea LoongArch: Remove redundant call in update_bp_registers()
e051defcae0873001631ea43f01f80144e919ff6 LoongArch: Fix bitmask corruption in update_bp_registers()
2090c724af53088f5bc63415ddb4b67d4a868855 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f7baf876c39dfcdc46f29c094824d55d91bd1ec5 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
b2e975edbaadf619b2d6c2cbe03b344ae758defe LoongArch: Fix perf hardware breakpoint failure via installation
9b31bb8d8571cf728ca798059f394851fb057709 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
984746eb438da3865c5a5637afb40cb25dea1d0e drm/amd/display: take a runtime PM reference only when a CRTC turns on
e99d72fc1a43974647091e20dab96054cb40b2d0 drm/amdkfd: validate SRAT subtables before parsing
567e4b6b8d8e0166e38cbaaf1e0da68cb502cecc drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
3849032bcfb6288f2a8d0d1fae1b02cc0861ca6e macvlan: fix passthru promiscuity accounting while down
5687b392bbc07544459e9c393aa4c0d59de3016e net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
8e5c8615d9ecdb6990560b69138079c5808f3fd3 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
b8ccd70fe4ec67a0f623ce6dba94096b780547b8 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
5246c280481556c3d68572f2a1558f503b135ca3 ntfs3: fix mapping pairs bounds check for alignment
d2923540a49e24ef081ae9191caf630f969755b2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
c351b0d66f5806c2e40e3abafe1e5d2438e7d48c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
151761c6936b0f718070349b23c5e401ac5f3184 nvmet-rdma: reject short connection requests
1881ed3c7adf422c0bd6e89329aa5d8402869124 nvmet-fc: only send read data for successful commands
f21385946c72f888d09e06c4c2abee56e5a667fa nvmet-auth: fix error handling on CHALLENGE failure
209640980e6c8b431886591095008527aa158854 nvmet-fc: Tear down the association when the admin queue allocation fails
39685e68a22abc25fecff771aa6214a88e7c698e nvmet: Finish the blk plug when integrity allocation fails
ca01846bce66f0395ccb4ce48a5ef0e3663e6f49 nvmet: Free the old negotiation state when restarting authentication
12985fb4d3b1699acd05c6a741b67b8ac17d7f5c kgdb: Fix buffer overflow in the 'm' packet handler
9ad5ce99b5c0aa2cb462c2d3e00a51a3d8191e19 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2533f079057d814cc6de5d78045dbf844b247cdf kgdb: Fix buffer overflow in the qRcmd packet handler
2d94df4663ffc807a6940f94d3f581ffb3680202 fsverity: Be more careful with return value of ->get_verity_descriptor()
84d87d500bd234a7be9db45349b4b7954d0c6ba2 mount: refuse setns() with a shared fs_struct again
4d2944512906dd08b3f2663610f2247f5dbe04a3 blk-iocost: abort weight transfer on invalid donation weights
14bebdc75b61a29462b9d647228c5477220880a9 tcp: check congestion control restriction first
c5e6f81659ee71ddd9a3d3fad0c4179353d674a3 apparmor: fix refcount leak in aa_get_newest_profile()
22b39769c453a7cf8d8912b906320b8192aedd24 net/packet: check TX_RING fragments before memory accounting
b7966ac879c98ab0dd98796d22b397b1acb2b6c8 tcp: fix reordering addition overflow in MTU probing
dcff6dc9b888c2fe8fd930befc42c12bd49dcf1e apparmor: remove fs entries created by a failed policy load
69d1993c75fc20de8904c98abdb6cd2b9533290d aio: fix NULL deref when a fault races ring truncation
bbc85b99dfb85ffa6ae036eb0eec00de4d3c47fd splice: avoid stale f_pos writeback on error
44327e713e95bda51d2543d0a81c2a9222f8f407 fs: skip copy_file_range write limits when there is no data
b551ef02a8c409cc72c3ab8f9ff7430210c99cbb init/bootconfig: pass init arguments in documented order
112906e793b7aa7005b5839a59da51973e7402d8 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
5d3f882ec55d70ec220351e334750f2f52d3b167 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
825307023f318216d8b5a1a505b25c339c60b044 mtd: rawnand: pl353: Fix debug prints
a970791ac7bc4b9b1b6c5ec7438881d3b8d742b4 ocfs2: read the xattr entry hash before defragmenting the bucket
97c77e29d7aa39501d033bd60a679182955bbfdc apparmor: on failed load ensure profile files are removed before parent
07b3ca38f5ea9d9366220f02ae88356bcf8c88b1 smb: client: validate the data area in SMB2_read()
630945aab81c90bed6a254b3f4c0c9b284ae0649 NFSD: Set nn->cld_net before registering the cld pipe
2dea9f1aa808a708df2b31fea0903b73fbbf8042 rxrpc: Fix update of call->tx_pending without holding lock
720899e7f1fe5d3daea6a7bf35bfcfda1627521c ALSA: x86: hdmi: fix chmap array missing terminator entry
4dbcaa2f83accd87a8e822c72fe339a9be8e5055 backing-file: always end a queued write
f091d476c32b77b9c5a65454070fe8a1f7dc59ae net: limit priority VLAN untag depth
253c594a463745d073d138eb1f2d734d8336988c nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
4f12d5fe2849e5dfca279a4c1f6a51eaecc1c2c2 Bluetooth: L2CAP: Reject signalling responses in invalid states
3e1228427250d0a49863902c123fde1807ea951b Bluetooth: L2CAP: Only accept connection responses to outstanding requests
cf703922bddcae3c74d62d6b4e3f398e89b6bbf6 Bluetooth: L2CAP: Ignore connection responses with wrong ident
ca61bfb0004197d12526c11963c9e8858ebf5ad3 smb: client: hold server info until cifsd exits
d563a58812d3d909598eb4aa8bf5b15102c25da8 xfs: fix buffer overruns in xfs_ioc_attr_list
925da4d5c3a9b2a8da586043a485a6660cb05380 smb: server: size directory name conversion buffer correctly
80133785c9fcf542c50a4dc7aa92d97764be344c smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
7c423a344258e1bde95fedf77c07bbadeeddc1f0 smb: client: validate SMB1 EA list bounds before parsing
e1cf95b37b5dfab85398bee5a8510883aaee8bab xfs: check for buffer overruns when examining local/remote xattr entries
4ab982a8029db1cd96567b27065509c869da73f3 xfs: improve dirent bounds checking in scrub and repair
f2a3f98414e06361d3e7f82018575b9b137f7a08 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
c9fdcc39d2a424bdb734fbc7dc45a040b03f6574 smb: client: bound POSIX lock data area by response length
1b63b7b0856dc3989ed55f4339b548e3032d2e78 nfs: convert to using new filelock helpers
9736ccb5aa95b3e4f6b25270bd0419a399e8d510 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
c36e3b854755dd80be0e29ff6f5a4ccfcfa8705a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
368b41fba06715f0bb171f292b73ebfd2c5de0b0 NFSD: Move the cld upcall message out of the caller's stack frame
4e6e7a7755399637e27cc906be47cc63b243ab81 NFSD: Complete a cld upcall when the daemon closes the pipe
ccb744e701c6ccb69bea96e5e27f66da59b3edb7 NFSD: Complete a cld upcall when copying its reply fails
3120026b653852612e974de70cc52f653db2a90e NFSD: Map flex file layout IDs through the request's user namespace
8e2b34cabc216eb88694a6126ad7974fdc3c185f afs: Fix afs to abort the rxrpc call on send error
1707edb4c3e5d19a6230df37512e0d1f1a1627bf rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
8028b318c0eeedbf5bb835ddeac118c990af6082 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ffa054406ddf814da97828a3351759596e5783e1 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
b2bea989ed93e1b008bedf3575d8ae164a0c222c HID: hid-prodikeys: remove struct pk_device
3984a93be51f1167fa1424837c31d973b18c8d93 HID: prodikeys: validate fixed-format MIDI reports
be20600052270f669e6b29fd0543f78d23eeec00 ksmbd: look up stream size by exact xattr name
5162039a924dfd6ea3d6523fae1b6383d2ad27e9 serial: amba-pl011: keep transmitter enabled when disabling RS485
3461f85513e361ef4c9500f68c43b747f07dd486 hwmon: (coretemp) Fix handling of isolated SMT siblings
8945a0c6bfeddb96e60b42e9cc07b3e8c3e755ab PCI: Skip Target Speed quirk on clamped ports with no link
50e3c67e2a3afca061a528b7ab77cbdd1db91816 mlxsw: Initialize register query payloads
68c6c62cd3c51c20b9e4d3783047572269e34d79 net: free_netdev: exit earlier if dummy
dd0f646f4a04afe130a72549f8c0fbcfc1b3dad0 io_uring/cancel: drop sqd->lock while SQPOLL waits
6f685dd45ca66ed074de9f3f16905ec158c93ee5 io_uring/sqpoll: don't attach to a thread that is canceling
93f60b2d8e87788c89a190cf0b2ebdc3533daf56 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
220d7de83c7c15a924625bfc16b10fcf6292e740 io_uring/poll: cancel all matching requests in one pass
fc21a1a56a2dfa2a810cdd8ca8e3a6eea15c394a io_uring/poll: don't poll a writer for a read side hangup
ac4a99d919b38b455ff1ceb41a9c2eb8a3606248 io_uring/poll: don't poll a writer for urgent data
4b9a5c14c2103f79b4f01e8e9adf4d90a8a00d6a io_uring/rsrc: hold uring_lock across index-alloc put_user
a2ef28ac471212e92e9a38e42e537d67bfefb24d fsverity: Explicitly require FMODE_READ to retrieve hashes
2521e25f96b1ab96e22c5c0f706e306da3b6861c xor: add missing vzeroupper to AVX code
b0c701a52cb6ea8e5f07b49a9b9c5dd31b5c6a39 raid6: add missing vzeroupper to AVX-512 code
5bb7e03989c7292ad8f5069c903c0bbf1055acc4 wifi: rtw88: TX report with long timeout for non-PCIE devices
eb61be22f20a0ab09f27e959c333d5a36f520fcd ACPI: CPPC: Validate FFH register fields before hardware access
c165ce22ae1bb9ab0f03991e0eb703cb50478aad ACPI: CPPC: Propagate errors from cross-CPU FFH calls
14475d9a233bb7e5f69eeaf09bafff5e0f7db442 ACPI: CPPC: Accept requests to retain immutable autonomous selection
afd9c24861e10e6b59d5c227d3e2c97556e82bc6 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
4758e95e557d401ca1def3bb113b3338af12ba94 pppoe: delete session hash entries by pointer match
eb70c5f9d7f508ccb3e88cc7720176bfb1ed271e net: get stats64 if device if driver is configured
834134011a0cd8c2d22c122f9b31373816ca257d net: core: Implement dstats-type stats collections
3d960a72cff03b3a7515c8e8187a24b5f5f2e78d vxlan: Remove generic .ndo_get_stats64
33869aba2abeb4514fdf82e5e5aeb72befc2bffa xfs: allow softlimit with no hardlimit in quota scrub
954ab05e3939121efb40775223fe3f16c7841aa1 xfs: fix buffer overflow in corrupt inline attr structure
5f4da38921a316344269ce47500e7f86a52e1220 xfs: rescan the AGs if incore delalloc counter is negative
62435946958578071e5c8956a4a808c786d93120 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9cea9bf699e6264923979e6d1911d7063c6bb4bb xfs: bound da-node entry count against the correct geometry
f10be34274ded947d0b8a443830c7847c66bb056 smb: client: reject FIND data areas that run past the received response
a3e23681bb3ac990e3725a1c5f3f2b453466b704 raid6: add missing vzeroupper to AVX2 code
9b03768d69228ae8ea5d5b2a75f6592237ced13b mm/damon/core: skip applying scheme if region split for quota fails
1e6151742408a20e35987cd83808bbeb3f1a1aa8 mm/damon/core: filter out damos address filter-split failed region
27e146f1456a5c3d735131c0c9c9f2c4e885a7cc mm/damon/core: remove unreachable damos charge_{target,addr}_from
9ea13d213019c5e2dd15f3d4d06cdc66ba60f122 xfs: always report scrub errors in tracepoints
4e87197e244ec706bb8143d1bfcc539238f249c3 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
a1b3e8386f500ca99d3c45ee2fe3277c69b3724f mtd: rawnand: ndfc: add CONFIG_OF dependency
d1753b60608ec367999defccfd8be7d8cde5ec4e mtd: rawnand: ndfc: fix gcc uninitialized var
124b444bc9c5d7a0b904d4513863c6ddb60822ec mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e11a31d4c08a2d24a803161c5758123bb14d7b12 net: bgmac: enable interrupts only after NAPI is ready
dc56b47852da13a542a0abe907ea431bec2ae287 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
88b0618d8d73d7000c5a03b68a338805c72769fb s390/vmcp: Initialize full session info to zero
a2fecdbd769b783ab24f2e6a7961db119a85900f wifi: mt76: mt792x: fix negative errno truncation in offload capability
a8e1fb6be8661e9f57cfda96957f9e78ac8d9c06 jbd2: don't advance j_fc_off before the buffer is recorded
ac78f66e0c7f744891e7988415ec80c51394c881 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f4c0c6a000ae871df9df9251026fcac0ab024c53 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
613fff62aec328b76d4eedb1674da0cb4989dc30 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
44f69dfc9773fdcd326787c8b5e06fda2191ab71 media: uvcvideo: Force UVC version for Avermedia GC515
cd139ba2b86e1329382e2038050c2b16e1901975 efi/libstub: arm64: Don't use the platform register x18
797e76610e0160bdf14f9dca8bb966dab42842f5 media: require two-byte Cypress type 04 records
4bf8691ae9320ea85aaf9f53ba0e0f766227fa60 media: adv748x: Fix endpoint reference leaks on probe failure
7890b68364b3a7d21a0868c19e5e4119b745bfe3 hwmon: (lm70) Fix rounding of negative temperatures
10f14b0bed057ed60a7560236704bc56fd2edf0c iio: pressure: dps310: fix CFG_REG bit definitions
8ea29b2c76bd2c32af269513ac20b714fe12ebd6 media: mediatek: jpeg: Avoid context access after job finish
1e1f48b6bbd4b9bea3277ac4183ef70fb2e20f80 NFSv4/pnfs: Free the netid when draining a data-server address list
7170fdb5cb2f7a2a599c8c7c12a5ae1dd78f186c mm/memcontrol: fix data-race on reading jiffies_64
5895c19c046b491ff13a9961999e473c2e2063fd smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
fd809b0dd65605c7c49f9d9d862c97bf550f3b38 mfd: ab8500: Fix child device leaks on probe failure
83768bd9cbb6e8de6ae1e47fa33f47cc7821af3c Bluetooth: selftest: Pin module for selftest debugfs file operations
6f9d97645972b80a74f106afdee4ad3863f7a4cc tracing: Add the bucket size to expr_field_str()
ae8cb8764755dcd5f90b0813a634140e79ea7a40 rds: fix out-of-bounds conn_path walks via handshake exthdrs
38cdc002fa74e822e5b5ab1132ffe1935cbd8034 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
efc5d5383bb51a14061fdcd1e0f4cf7fb08be8d4 f2fs: don't use truncate_inode_pages_final() on live inodes
3fc5b0e25c5cf4f22ea1b33e6c7f53ad5a59c37c scsi: ufs: bsg: Validate request_len before accessing request
4a0cdc3ced291db1ffef7aa30408f91570e4c376 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3cb9ac8a1d965c1f05e9b3d9a4137e199c9b0b9b scsi: handle out-of-range SG_SET_TIMEOUT values
742f8e8176848fa4a9fd2c09c6804b63da9350e9 posix-timers: Accept NULL clock_getres() output in stubs
b0c811bcd501166341c35f2cbbf2ac76f11d435d ipmr: drop packets with unknown ingress VIF
f7aef5455a1ddc2e3c09d4efe0ef5a1023e87790 tg3: Invert restart quirk logic to restrict SNP power-down bypass
d5a19ba17b73e6aeca799b6f6c9f03329a6d2286 xfrm: retry inexact policy lookup after node reinsertion
ce23f64931c0045d34b8745316793f81b23afd8f 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
cae1c274568e49dfc19bf65bf494f5b476bb8d4b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
5feb8e4b6011803452590aeebba58482570e98f8 9p: fix caches_show() out-of-bounds write
adb224c15a0cf62c28d06f57b74b1d591bbc7fa8 xfrm: interface: validate the IP header on xmit
c7721fb0dc6621bcb90c030a9cbf7509a8e3405c xfrm: espintcp: reorder operations within espintcp_init_sk
2f158704bb83f39df5d058f0d82009fa2f64e4f8 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
9d57a33f8c7ac1dfc3335ca4cf870485324d67e5 wifi: mac80211: reload TDLS header pointer after skb_linearize()
3e1b9b634bc218fc3e0367e7acdd67de342fd6b0 wifi: rsi: Skip TX aggregation setup for non-QoS frames
3074033f2d04ddcb8a7ebef06c6b7a977a56c139 wifi: cfg80211: fix out-of-bounds read in valid_rule()
e5c35b45f9dfe8b215683b6c6ece58967bf25bb4 drm/vc4: Publish the output fence outside of job_lock
bba330f9093049abf4099300c0d7388474e53492 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
b581236f809d8cb3d3f77f44db382726a93a44d5 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
653020eb322a6f7d7ab175900a25c02025aa0790 9p/xen: validate the response size from the backend
35f2af42d571e9f83630446c1f02ee03ea1cf7b9 9p: don't decrement a server-owned zero nlink
e6ebb3f612909b7bacb2b84ab2895c351b846014 batman-adv: dat: initialize orig_node of unfilled candidate slots
630d31035c5f7ad20391c199780b26ba2c4a0117 batman-adv: fix skb leak when hard_iface is being released
b1f66ee4f0066e9d95f40524e7ec167cca73abfd net: jme: keep RX MAC clock enabled for WoL
941820df77124e91a549399f2e8eacb0f4c88cae ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
c85a5305d69f86ab198b5a199b7e15a84a3afd09 drm/vc4: hdmi: always cancel the scrambling work synchronously
2abe828d82bd8ff09794555acd3665a7d1ba3898 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
23d04b5c1d792f73353a861c291154389ee456b3 sctp: account for chunk padding in sctp_init_cause()
04e803c18e1a4644883390d4b226183e34a141ef btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1b1344b5808d696f5c7642e6034723342513072f scsi: bsg: Report synchronous data copyback failures
d0ee2bac1217cb2726e0a682613920e9b79ef5ce scsi: target: Verify the iSCSI ISID is null-terminated
460f63373295c0c2ed345dae20caeb827d2203cb scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
24e01b2743719c142c934054d32b47e028f432a2 drm/loongson: Fix framebuffer selection in async cursor updates
df3578a6826ed805d110d8183d3a4a2f30745492 drm/loongson: Fix double free on BO initialization failure
b44e34eb85634644241777b5869527b3a87c616c drm/loongson: Handle buffer mapping failures when clearing a BO
e25c97441bb2e370ab6b3f31397d260da9e57930 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
ebc39f253feafbb3b02d0296224f812e2b95b544 ALSA: us122l: Fix NULL dereference at hwdep open and release
3be142f84e97560d3b53ec72a1da3fc24be6e2b6 ALSA: usx2y: Initialize idle URBs before submitting streams
162f834b8f45d2f13431d475898120580caaa4e9 ALSA: hwdep: Serialize DSP load requests
546f393baa153c8e503ae7660c2b41fd2b0aa58d bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
4e9cfdc370ef3ea116981128a2cca93637b1f341 ksmbd: require DELETE access for delete-on-close opens
74fde317e70e773a2912b7b03bf0739f8c11ec32 drm/i915/gem: Reset err for each fence entry
b05258958fbab0ccaafac9f93cf038eb72959b35 net: atl1c: drop oversized RX frames instead of panicking
b7480c109eb72b207784f8fd572d3a5fdbb70ba3 ksmbd: grant a POSIX ACL group entry only to the group's members
b05c92ce4d3047ccf6a2e7acf2ea1d256ca40840 mm/mempolicy: charge shared policy nodes
381a275750c52d6a7637ae5c75e125a91551ce12 tmpfs: keep the quota soft limits of an unused id
b9f1c1ef8d2f6cd2fab54101e696cf5adc7371e7 tmpfs: preserve explicitly disabled quota limits
e9a93e2ac082ac54dc2a5295a8a5b6af005e6276 mm/shmem: stop retrying folios that cannot be split
0fa8ac9b1f9417236d6a5da44aefbbe7695e15c3 mm/shmem: preserve data in clean folios when splitting fails
20ea711306d7002341a8d833ad9ecd6ff1407464 mm/shmem: discard whole new large folios on fallocate rollback
58a29677c5c0df7a70cb89ae0e8dc63f51f16004 mm/shmem: fix truncation of files containing only swapin-error markers
422403f3d13cd40520a106b740767ae1b730c58f mm/mglru: don't use stack pointers when walking PUD and PMD tables
ebc8b7b543bdc3a13e85059903b124745ef66b25 mm/memfd: make f_pos accesses atomic
89ed9c0b94cbe2969e2840118f15690a7bccb6d9 mm/filemap: don't lose a folio lock wakeup to a signal
77a0ca29e2efd7f3efdf8e6848eaafb2d670384a ext2: preserve completed DIO bytes when buffered fallback fails
74f394d2363a806a25f243791b424c2aa4de3446 drm/v3d: Initialize timedout_batches when running a CSD job
2984fa69a622c5d29f70b5cd16ddffbfcfb78930 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1cc3d64abafb4e628143fa0775f4e00680164d88 vringh: bound top-level re-entry into indirect tables
2b85621b0a88fc488c71cb2ff0c449a6b562d730 vringh: reject empty / undersized indirect descriptor tables
53b28795148cbb187a4e04971ce43dda50aed503 veth: keep carrier off when resizing channels with a down peer
c7e2ba5fcf309d2e56d5b6543889dd4d499764fb hwmon: (corsair-cpro) Cache fan target only after a successful command
5ff40ccae1ee6195871b9db57cb6127a5278a31f hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
9b7d7a674c19c9b9233426bd4f9ad89cfa73821c hwmon: (asus_wmi_sensors) Avoid global struct mutation
4bee2abd5c5b905c15ae646487a6066fea4a02f2 hwmon: (hp-wmi-sensors) Avoid global struct mutation
ee1050683ea9a18a0a0653698e26bfcce8f92aed hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
9261073edc34179d4b67b4af3b9abe818db88def hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e1b26c231eef64cd7806039e3db5c95f4f9e9207 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
a74c887c02890635687ead25b4e67063268d6a8a hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
33b636bc96ff05b273feec0ba136cf6f3d831b61 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
5d124831b2f4eb4c39e7f5f4434f8fecb905f9a8 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
334c191a24186e58dd66852eaafb4eb13c8712dc hwmon: (pmbus) Fix return value check from thermal zone registration
1160f0d80252b478b631338bb9e58c0636684e2b hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6b1581ddb5656f83279e74e85c9154fe916f6b46 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
b2155646091b97eaa3472532e82ec996ab8c53f9 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
a5c81ba9980cb2589760827b9eba036ad6f75f05 KVM: x86: Conditionally resched when restarting REP string emulation
e48d03e3441c0bd4a30ffb799db71951e6ecfa9b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
37f3995d29b93c04d553deed4a5f3cf1f35f0078 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
15a4d3224671b4b749a5cc38b4b1674d31bfbc8b KVM: x86: Unconditionally reset MMU context when emulating INIT
42b20aef89883c419772f58ca73d54084d6f82cc Bluetooth: hci_sync: re-enable legacy advertising on resume
dfe1a25cfdab3530eaf6d3561940e0444bcaa9f8 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
dea88ddd0ebfe686cc7fee4640876cb45d5a8d89 mm/hugetlb: fix mremap move length truncation
29f29286a76027d88062353046b5d0959469fb5d mm/ksm: keep soft-dirty when merging a page
bf6f4671fc4d9da5e7791ae8fcdb6479431d07ed mm: make swapoff interruptible when unusing mms/shmem
ec3645409fe82d4945350273541903fa16f6c872 mm/migrate: untag addresses when querying page nodes
032dc9d9d572625e56b09a2c77b4e726bfb905db mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
8ea5061cf50206e5cefb3f54688f95184e6e33b8 openrisc: export __mulsi3 for modules
f4ab351dbd5d3b456fe164f7318e54c4565aae8b ocfs2: find the xattr entry again after defragmenting a bucket
770ecbc7712c69c3be7c3c85e8387dc6095db191 ocfs2: find the xattr entry again after converting a block to a bucket
323021c2e1472a1729bf748a95238fe418240092 ocfs2: do not read the entry array of an empty xattr bucket
f15be6d5368ecf47bb6822893dc486c1c4544681 ocfs2: do not index before the entry array when dividing an empty bucket
e7f765782eeffccf618ca459e706728160530615 ocfs2: do not read the entry array of an empty xattr block
8be49ba801af4acda9edc060bc162b5baac04d8c fat: hold truncate_lock in fat_write_failed()
70210bb87393cd69b4201b2c7291178b5905f046 ocfs2: keep locking_state within the cluster connection lifetime
924b1b46fb68ab1ce3b4c0e15dbf9a4bdaa5908b ocfs2/dlm: serialize migration MLE cleanup on failure
bb74af4dd850077fe3b0ee1c80ddbdf496b3422e ocfs2: stop recovery before shutting down local allocators
040edc5650413796cdefbc7d30575e005d4cd688 ocfs2/cluster: unlink socket containers before releasing resources
e791cf4f1c4ea926c76d828c7902833143da99c2 ocfs2: wait for filecheck kobject release after a failed add
e194606e7b05b41e17fc43e7a37403d6cb545e6c x86/init: Initialize wall clock in get_rtc_noop()
4c654a14ea1d13a51ba8ba059f7ea0043061c9f9 xfs: fix temporary cursor leak in btree shift corruption paths
862da2132533fc6d88a879f12aa17510baa2fe6f net/sched: sch_qfq: prevent aggregate self-replacement
e392e792a8dc663ffcc22262b45c06a4b8ce0339 iommu/virtio: Reset device before deleting virtqueues on probe failure
8ddd21e65e59542a539226a761f59faf5c923673 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
6801d1195525ae0164ad5fa364baa22550fa5585 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
a8790dd667cf275363f36be8d31cf8b7e55ea8e3 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
57bfc8d4e1338e30f36495346e3b959942951be3 vduse: fix VA/PA confusion in the coherent page fault path
b63ef002609f808c0ad75c5f4563ea7df936969e inotify: do not coalesce rename events
e87303db4f965ef74d6f7af85a39da80b252f8de block: Return the soft block size for compat BLKBSZGET
07272df2d333986f99b7f3b063642328ea7d6bb6 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
63bfe173683ed672ac19d8eae96e36b4e8bb6196 blk-iocost: account flush sequence latency only once
ef9ad65e768a68260ac123b8c0f68880d193fc62 xfs: mark the inode preallocated for pNFS write layouts past EOF
6c63d25289e13ee828877c3b41e3dc622705c982 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
c4b6c1c578d06f300d8520766a0a3ae9683fc56e xfs: cap the block count of xfs_iomap_write_direct() at one extent
4802f382b1efb32f79003458b301b7e6c29d6cde xfs: clamp the pNFS layout range to the maximum file size
071f8ca01568dbe537b40fa36f5f4394cc904e45 xfs: fix recovery of partial attr removals
ee30d8de55eece3666c07d8a180422f08549ebb0 can: isotp: check the frame type, not just the length
178355b307d8f2095bba54d0e0859a31581004c3 can: dev: can_put_echo_skb(): free skb on invalid echo index
576d334d3285d9135d3a12f487a9c6af7636c8d6 can: isotp: check the return values of can_rx_register() in isotp_bind()
3824153d0fd5a24dc311d2c1b4073af1d1d18bef can: proc: reset pkg_stats atomics individually
4744fab5b39e7d15e1244dae7d6623b01877d0c0 can: proc: skip stats calculation after reset in can_stat_update()
1fcdb906c72fb346dace90c2d715796aceb8636f can: dev: can_fill_info(): don't wake up controller if interface is down
6324d20e3713974bc811e03b6bc3f037178c3e48 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3f0ef80251bd53cd7ce8178d109e79911c07ae53 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
6583525c7b848f2d5dde5f43553c9048e257f424 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fbccaac44fc5396a6c775b080f3a6791dd642ca5 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
b69bf0f9230503711726ec93ffcb6bbeb65c40b2 mm/mmu_notifier: set ->mm only after mmgrab()
85c7a4296d9a0e189f6e445c40a352ca31cc1d73 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4881a40df02e227926be1c0675f80bed22777af4 mm/ksm: reset the unstable trees of all nodes
e4c1a71a3735067a9743faa40254ee12ae9d274a ipv6: fix device binding after failed datagram connect
e31f1c6f70dc3100c2572aa05d334bced3f63d58 net/sched: clamp skb->queue_mapping before indexing the tx queue
28f9f12cc30e00d223a8626cbec5954355fe20a2 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
8fb56e05af846d830f8edfc6c0131c0caabd994e mptcp: do not use Fast Open on MP_JOIN subflows
02d04245773b08d01206d4257f562ef801aee138 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2f831e39897a3f5a32a64c68f0a5de39cd809471 drm/amdgpu: keep the CS user fence BO in GTT
17876b0e016b22373bac374eae8fac871743a57c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
07c139d70bb86f73c357805b06fa0a41d8ec9c00 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
0b2c6db7005526278d8e0dacdc51f6cd4ebf432a drm/amd/display: Avoid closing unowned DDC pins
2d5d1c2ccd8ec033dffcc98446071d5fc7e545bd drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab5be8635a80eb200a58186e821831509156fa93 drm/amdgpu: Fix duplicate dependency fence releases
0e7a202e2afa05a8554396ff644f7a8f1dfc9ff4 drm/amdgpu: Only enable HDMI audio if display supports it
fc0e4a8d3f540bc30d669c1932a80c20d12f6264 drm/amdgpu: don't drop the gang dependency fence twice
cc1e6074bb773da6bab70d0e66d39340bdfe9582 nvmet: don't return memory contents beyond valid data when reading ANA log page
41abb7ae1a692430e1c77323d943994b116836e6 arm64: mm: validate /dev/mem mmap ranges without overflow
6f009aa4e87a164502247cb2b4389e580add84bf nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
575c288c2b6fe5d6ccc0443e89014aab7a49e0d2 drm/nouveau/nvkm: clear use.enabled when subdev init fails
9abccf3b1b6e0801c0c1b8bbfaa92a88b81c54f1 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
2d5b064a778bdc10168db2ea0b254e2ba1501683 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eaa14d05973416da291e201dc4f586d63625363e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
f3a05eb6862033d73117cb308dd8c8525129c928 ALSA: cs46xx: Handle SCB creation failures before dereferencing
c6e698cb06079a38d799d97d9cb04d48769ede6a ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
2e69b32cda1db5c4e5bb8484da8493a78c411925 ALSA: usx2y: Refuse a retried DSP load after a failure
7651dae8cc91b33d2483baafea71b806029ee3ad ALSA: line6: Reject capture buffers smaller than two packets
9eb212c3394747260b6d8203126f213e35b2b743 ALSA: caiaq: free the EP4 URB when input setup fails
198ecba1dab4ad369dc2b3cd8ea124287faa2164 ALSA: usx2y: Require a buffer of two URBs
933a5dd962ece8e389141208b83c6b76491f2ae4 ALSA: usx2y: Guard the playback copy
278f93612849d590e907b7f933bc4e089a47ea3f ext2: preserve IOMAP_F_DIRTY for extending direct writes
eb1c6ff6b85d089c92730c2ebb619b0419a885a6 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
36333bdff1c7e454eda2398b60f318413ceb2c81 net: count last skb of each sk_backlog pass in __release_sock()
4a686115507501fcc8486c2463f7534ee5b4fe9f net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
efb55090a5ab4cbfbc3619d0011fba63bd999bd5 drm/etnaviv: Flush the tile status cache through both the PE and BLT
b5ee5144ace9c670f5acf09a054172afe4d48618 udf: don't let the extent type hide an exhausted free-space table extent
6e361f55ccf1df9494a7e53661a9cc91e820ab17 udf: check the unallocated space table when it is loaded
fac7db2f4a80ab02195b182eccafea59894f05a6 udf: fix preallocation discarding before an empty allocation extent
c6d3e9a5d988c1fbd932d42222f5aa8ca5f6f5d7 udf: don't use eloc after the end of the unallocated space table
a646adfbb729ddc956fe4c002c75ac2f9404b336 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
bc0166f9a66ad3d2584e8986575dd2a8b4ae903a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
8220c27f45ba8d522becc0a4df2792f4961c25b9 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d0ed2146c55dc3eb2be183432e424f8c2f209ef4 nvmet: bound the traddr and trsvcid configfs writes
e3590d48f62d5c3a5c6bd93507bb83f971b09b44 perf/core: Don't send SIGTRAP after exec removed the event
07479d7c875e255ea60a45f39b6e27be54f50892 x86/nmi: Ignore negative NMI handler durations
12597e4e0376651308057619845abf6a148aff9e iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
3b167bcee413a50ab5fe1abeecd23a6214cceaea arm64: kexec_file: Fix elf_headers memory leak in retry loop
a898eec780b1b35acb42baaa50b4a2b4a7512611 x86/boot: Fix off-by-one error in sme_clear_pgd()
76f8bf0d56ac465fefd822c951b0c918382aff9c ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a7c5b6be4604f52f0d18e1b24444d17df54c2e54 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
ba7c59a50bfa00b662e75941cca630460f07aada can: protect the receive lists with a per-device lock
b63e50bb4130a3b54f9ee12052beac6049290ae1 ceph: clamp the inline data length in ceph_fill_inline_data()
cd99274c853b34e2ba3d6cf11c8dbe0da34dcaef arm64: sdei: Run the event handler on the kernel vectors
3f3d608a83bd0568fedee2a3fdbfef1302317841 arm64: sdei: Preserve the interrupted context's exception registers
6a1a387cc510b426f7ef573e066b2493dbade374 microblaze: restore the ABI argument home area below pt_regs (PTO)
f38edb13e6f158bb3f6515b0a9099f74744204d6 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
597d03e839517e2171b810709a03977b98a05c90 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
2060fcd2de97c7820e1420d08aac868e3854135f mm/damon/core: move static variable last_nr_regions to damon_ctx
88b1173bd628f089fc675ce79119bdb74802f899 can: raw, isotp: copy socket options outside of lock_sock()
465f3ec477c208d631248f95f40baa48e8f877ee ata: libata-scsi: reject data-in commands with a data-out buffer
78518f2e5dab2b1af0ac3e0d2a408e72af2c1705 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
729e4d4d9dae0c5caeb31959362d5304e10bcacc genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
2df7f363d035b71b9167bd049d8c2c74bef45dfa f2fs: force out-place update for all writes on compressed file
4ad1d6c2efb7d3a0bbc6907fe7beafe1eede1ae5 f2fs: allow pinning empty compressed files
81a7501b59cc8f26607955bd4c1598509da8acfd iommu/amd: Force device table to maximum size
96b0f5e7dd73909fb85d5d1a3981997680f9c9d0 udf: Avoid invalid LVID used on mount
b892a95261053c610198f4d313d9c7d397162c5d udf: Make sure there's enough space for LVID implementation use field
77cef9cc179f79e76ad35275ce79c746861a68e9 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
5c513b06c2e58167ef6122d1061e57739619a571 crypto: algif_skcipher - rewind rounded output bytes
9f48c90073480621d705a523d0b5a232f8fdf6c4 batman-adv: Limit number of aggregated packets directly
e1cf8eb4b465e515ec81623f403435c59234f080 batman-adv: Close OGM aggregation before transmission
c32b591e13c85fc439007489be824e96f060cf26 batman-adv: tpmeter: fix u32 truncation of reported bytes
2f0cd2efdd3ded67f37de05893da7b241560908c batman-adv: stop originator purge worker before freeing TT
7a8571f99a74daf768fc9c30b4848a6605286043 batman-adv: tt: only transmit local ROAM flag together with DEL
46656d48e3f5ab9679b325a19013ec326c728700 batman-adv: tt: clear ROAM flag when re-adding a pending local client
0361d6efd55ec0b1bff7fefcd078d90a97f0fd9f batman-adv: tt: send ROAM_ADV on each roamed back client
9a001e052e7805bcfdd0356c01fbed68602e191e batman-adv: tt: ignore ROAM flag of received ADD changes
fb85d9fb66c24ad44000795fd22cfce3eaf274b7 batman-adv: tt: only update flags for TT events
2ffda53bb4af77a38474857386b87a023f872128 batman-adv: tt: don't drop local events queued during TVLV update
a8c913181a4e5e865a449239a040252e249eeff5 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ed3bc5ca2bece5ea5a8433d31730bf5ad37347cf blk-mq: end the request if getting a keyslot fails
57e7817db78d9d9c6ebd3889a3f85c593c41cf50 alpha: load the MMU context when switch_mm() switches the current task
124ac7fa6f6d4b84bec64a407dfa96844560a97d Bluetooth: hci_sync: pause advertising for the scan address update
a4082e7789fe425fdfc75406afe2f7d0ac62aa94 media: meson-ir-tx: Convert to use devm_rc_register_device()
116ef97b33ed953c1c5b4f7819583a674a9585cf media: meson-ir-tx: Simplify and improve using dev_err_probe()
bddf441ffe0657115e55f58bcb74bc27f42d18f5 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
0ba809e17b1715d468610b2b7afca1781d75857c iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
10e33ffa08b007d2b0b854e478b7675a8fa02854 wifi: rtw89: fw: consider checksum length of security data
b868b86297e619081bf41356a7f6a2ce7b577f92 wifi: rtw89: cap firmware section_num before parsing
84777ed116b9231690bd66d1fabbe3b21fd26559 wifi: mac80211: update outdated comment
7c0ed34c07593579ddfb36545f8630c8b3c74e7d wifi: mac80211: queue frames while off-channel
c3e3c7a1c5b1e3d294c1aa2d26d65f016cd1feff soc: qcom: pmic_glink: Fix device access from worker during suspend
f2aa6486d3704097dc6e657d32fec9d2f006e092 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
33855d7eac4272cfefb504ab8a1934427ef0f107 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
8057406685ef5a98499dc3ffb8fe1ee8c20a089a media: microchip-isc: fix WB offset and gain register field masking
12468451b6ebefaa42b90bffa27ab6f44a64e31b arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
f8a8c31940658c78f0079c5cbc9e8d72a5b3e71b iio: light: isl29028: fix runtime PM reference leak on error paths
4ad4168cf7d40354c6b575a4b76370cc3fb664c5 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
af822e7a92e38f33c6777c3081912d1519713dd5 media: microchip-isc: fix SBGGR10 Bayer pattern
69fda6e0c58e60180b195914d0e0efcf85be9724 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
45392f843a1863d80e5968222b6cc7ed3bf016ec iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
a17cc1df8ac962438d424918e09bb02bbf0291de iio: adc: ad7192: reject devices without match data
fe168dd8738e88bf9a928d800560d6cf7af0c8cd KVM: arm64: timers: Compute an offset-applied CVAL from the current count
c54d292ed80255ea4e91b62396836d14f163ce99 power: supply: qcom_smbx: validate battery float voltage
538923131b285dce3d983f07affb28a9f94c9c5e ALSA: usb-audio: Protect Roland control activation
273a366dd91a7c1ac2c6cf9348852033b0264e18 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
174925c279daac4c0e76785a81f1863117189e56 usb: core: Add quirk for 255-bytes initial config read
ecbeaf6971bba79fe1ac905b74e63185f0d8e49b USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
d5f5211efcc21358d8575b897f4775eb89b038ec hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
7a8715a3039b5dcf24c4b3bb8f791d6ea6709276 gfs2: reject invalid inode sizes
98486e94f4f9f30989518f25d65bf884ae5de89a m68k: Fix task info flags handling for 68000
61f9ae2da2cf880425fbb293adcfb225b7b839a9 m68k: Fix seccomp filtering on ColdFire and 68000
49b7a86b13c5bcf1cd7af9c23050f215fd3706a6 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
7a1c65d3a253c3f6c9015a34805d555b19914d2c media: ene_ir: Ensure teardown is done in the correct order
c2627b562e08213b5f02c4fed1e0ad66f78e15c3 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
34cbef777531beabc53f622ccd7ffc2980fb6d1e iio: light: ltr501: Power down chip if request irq fails
c9c942c79e2c08fd23263b641b69cf3568423d15 media: redrat3: Error path leaves device in transmitting state
4038aea2db8fdd3127b9ba3bc7689f07e907ecd5 drm/panel: Add new helpers for refcounted panel allocatons
77f5687cf5ad12429ca2af7d7ce7a0be9de1642b panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
29a9264369b28a53d6c0976333f575def42987d7 drm/panel: ebbg-ft8719: Set prepare_prev_first
f71b08c47a5d4dc87512f68629966b15261de1ae platform/x86: int3472: Fix uninitialised variable warning
b5c3ca81cb4c54ea463f52a620b478da97d98c1d media: i2c: ov5647: fix power cleanup on remove
04b7c7e5579e4cc9eebcb0530180c847eb2121a0 staging: media: av7110: fix sp8870 initialization failure state
3283c489ae8bb420d07729fe80d10e561aa65983 hte: tegra194-test: shut down timer before GPIO release
4faee52c1065e49f85de05ca1322c55d63c7d8f4 drm/panel: Fix build error on !CONFIG_OF
b8b3e901dde831dfb76b55683d5eb9be89cb67be ext4: Move CONFIG_UNICODE defguards into the code flow
1d85c4c005c71b2037c51130a11fa302e0e3135b ext4: fix ABBA deadlock in ext4_rmdir()
9b359129db3aaca2a791e78a24dfc78cb213c96f misc: fastrpc: Rename phys to dma_addr for clarity
0bf38eb4be6976e8a6388147ea757fe46afa9d7d misc: fastrpc: fix double-free in fastrpc_map_attach() error path
77832ac59770fa91e3965ce011198609779c6f16 crypto: ecc - Handle exceptional points in Shamir multiplication
9329f3b40d0e3b9c10f20af96590d35b701f5363 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
6177f0a4794518045e3d67d57af6ee84e73555e4 sctp: hold shkey across socket migration
ac6ce28fca70c19a6d533f7a95e7c1de7f806841 sctp: re-point retained control chunks on association migration
31a7a52145affff9e44f6a8dfe51c6616311ee07 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
7b3cfa07ffdbc1a3cef5a9690db00e379a359e9c bnxt_en: don't leave an XDP program installed when the open fails
470fa726664780f1a0e9f0a1d6c43e986ea74317 mm/madvise: atomically clear the young bit on THP MADV_COLD
2da7fe8afd66feda2908257f7df7c94f3b79ca46 ALSA: compress_offload: Use automatic cleanup of kfree()
777b6098f8962e010d24be8684a17c8a7ad2e786 ALSA: compress: reject buffer geometry change on gapless next_track
f57dba7f92f41309db8a3cf24198a2db0a43aa53 fs/ntfs3: validate the EA value length in ntfs_read_ea()
e014c9dd0b7386d2743fdd6f6a7a28d84f04b88c usb: xhci: Fix bounce buffer overflow
812c6cde806b59c2b4cf2e442c176cb76a68c37e KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
fbd8c3c43b06fbe6c2bda7b04bf58a4f3347ec4f ALSA: usb-audio: Bound packet copies by the PCM buffer size
4094ad97493fdc582114217b8c6e5c91fbf21df1 mm/hugetlb: unmap the page where the other VMA maps it
a28c5a98bdd50affd81df2497366d8832dd01940 ipmr: Call ipmr_fib_lookup() under RCU.
91bd7d3428501fa6d1d9480f64871c10c95de1a3 ipmr, ip6mr: validate packets injected into the register vif on xmit
ae41612848ef6d5553218a244c4d8b903b7eaf24 ceph: fix longname buffer overflow in ceph_fname_to_usr()
1f00da41e23e00f9936a1f09a49fd01c92d4983a mm/page_vma_mapped: continue past nonmatching huge PMDs
85ba67abcfc71ad1d550d0db879ec67b8026bf32 mm/shmem: honour F_SEAL_EXEC when an ACL is set
e3b433937e299085434052a1df456d7a86818187 spi: cadence-xspi: reject SDMA transfers larger than the requested length
5fc0d4b3c6a5271df4990dc989307ed6f7574cf5 nvme-auth: add flag for bi-directional auth
eaea4fd776dde8e40777d2bb68f53f60242b5618 nvme-auth: fail when the controller does not authenticate itself
02eeffd2338b2b0209aaa3618b628e4a82d6dbab mm/madvise: fix data loss from MADV_FREE on a KSM page
09462f81b908855f6d21eeb7ee98836b48b85412 ipmr: prevent info-leak in pmr_cache_report()
c0ac3cfaa92e8b3dd8d52d6754b458644b72c6e3 ipmr: only copy pktinfo to cache reports
019271f9819e0af6d8ed12dc2ed5a3ef75bfaa8b coresight/etm4: fix missing disable active config
46bceaf80c40786089fecc355c51ee90d637e19a apparmor: check accept index + 1 is in bounds
6cebb01e8f94200a097a69d5ee886c4037fb9550 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
77d20fd8a289093357fe313d1c65ccb1052e79ef wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
a998670503d92e54540fc2506874b4971259c2f6 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
677638ffeff88fe3870a77e0e435e06eeeb457ac wifi: rtw88: widen the ATIM window while an AP interface is up
689e08cc7969ad3dbd30658bdf57ddaf242a2881 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
567945c4571de421a061f304f7c75e989b69e824 drm/nouveau: disable the fence uevent work instead of just cancelling it
64e61726e263ccb853afa8980f3a8ff18bfc2b0b mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
9fe03cf1d105c430ce5cbdeaf84be9f7ec9813d8 udf: validate the device specification EA before using it
acaaaf1472a179ff23abc89f1b6400c5a13df361 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c691548482045758f2ee16f3b15f2240d615c270 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
b10843dc1651fb58ccad88543b87dc4bb9c772ce dmaengine: qcom: bam_dma: free interrupt before the clock in error path
7d3d7e4f6da27d6217c684143d2e6bf06b18620a nilfs2: correct return value kernel-doc descriptions for the rest
b8c2eb27a82365f2436658b1dbeb15265dd6f5df nilfs2: ignore non-fatal signals during synchronous log write wait
0661880fd7cc2e71528a04ff6594ae2c197ed6f8 ASoC: stm: stm32_i2s: Drop redundant error messages
9834d5b3109eebdb4652df03f622dd00e4fa931c ASoC: stm: stm32_i2s: request IRQ after regmap initialization
772f54d969bf0a1faf13800da348e6c2072398a3 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
e9b9d1baa6b44f435d4d09b71c6af423b141b1ec KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
e7ed4fc2523b9b6ff171c52c4fadb244e62e9407 ata: sata_inic162x: remove dangerous broken driver
d110f3d1248b29b21d58b331bb8112d203379172 init/version.c: Replace strlcpy with strscpy
11cdfef78feaec05ca2471326366204ad621f437 init: fix early boot crash with bare hostname parameter
13ae5d7bac0a4b1edc0bd64107952d9ba967c22a ALSA: line6: Use guard() for spin locks
af309ee1aa6ed5ff4c598e2881608545c1ad0e87 ALSA: line6: Handle period elapsed calls outside the locks
1e5f6cce1fbf03e6125daf11f5e065a6c8424949 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
45a4e4f1584fc726d50601b4b62cdb77de8c23ec f2fs: return -EIO for a lost inode block after cp_error
ef28498cf6f0ac6a31d7a8aaca71ec94d20acbce drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
fd855dcc47f72eca3df30e743421e57c234108e8 mfd: twl-core: Use i2c_check_functionality as boolean value
e5eb6d70b35f9faf1ebd434a12418e3429bfe3aa mfd: twl-core: Unregister the auxiliary platform device on unbind
1203a41922fd196e2121874e524bfe797cf1efea ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
cf1b2ad37d2017ef03480f6c39db433817a99424 mailbox: altera: shut down RX polling timer on channel teardown
433a15c79636f170e1e949abf16c54f74d51cda5 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
cb1bf64e0cfa5e6d34203bdb63b01cbca13fb880 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
7566ad9948a2e0700ee707c2b636b317accf34e0 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a5f36bfb7557660b38b4286eb005abeca6815a09 media: rockchip: rga: use clk_bulk api
e5ce21021499c3e6b7ae29bc9b405f8097d119a5 media: rockchip: rga: quiesce IRQ before releasing m2m state
87657a34f8d623562861ab0603ee3f3f12726ceb fbdev: core: Initialize modelist in framebuffer_alloc()
ae705a6ee322f4c811b21730f7ec386f2938d38b s390/pci: Add error cleanup in zpci_directed_irq_init()
8c8a2dd286830ccbfda4e3b18556b8bba31ace0c ALSA: mpu401: shut down timer before freeing MPU
3c1f1ee82e89e4f90d376756ac2ef6a881976f8d f2fs: convert f2fs_mpage_readpages() to use folio
506b1a968d5c2aba6d67a7784c54a56f4d26edad f2fs: convert f2fs_read_single_page() to use folio
1eead650d256f455e81a31559f66d9e4e6479be2 f2fs: remove mappedtodisk flag usage in mmap write path
29b6161eb2ed3ab464d235ab4f1ea60da3169959 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
cb547f5642fad2ee82fa56bad721e7458cb59671 f2fs: atomic: fix to forbid dio in atomic_file
f384f7ddfae9fae5854beafe533ea0af81a9aaeb f2fs: disallow mmap write and data-modifying fallocate on atomic files
2fb9bc306713c620473995aea452de3c8d30fbfc serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
5e8c25da1d539682eadf0d389070a7b2a30d4596 serial: sc16is7xx: add comments for lock requirements
54cad315b48ba391d755aac522a53b5f05ed904f serial: sc16is7xx: declare MCR and IER as volatile registers
4d30d9a6b08eb7dd694a139bc9fcf2148efec114 virtiofs: add FUSE protocol validation
c7627a1492fc52a0dd79a85e98c220107a02b415 virtiofs: validate fixed-output response length
c0925661fe64df3b2dbc85d17fa80c0687ad36d9 mm/page_table_check: skip zero pages
955b87d9b7903dd889d0d9e702ce9b0616a64143 mm/memory: constrain generic_access_phys() to page boundary
dfb5096c92f356b6298d24d87ad443fbb02896b6 mptcp: fix MP_CAPABLE token migration when cloning reqsk
4ba046db323c1f368d9b95986fc08b6a2291281b irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
174d610aae9a0a3cde735a58675eab227dd0a5b0 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
9e287d38dbd07c524616d644264df4dbd297b14b irqchip/imx-intmux: Fix runtime PM teardown on remove
96236e67dc76674f2a730f0aedba0654bddab395 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
3e14f04f168b4d904225e208e7667d68681c70da PCI: rockchip: Drive at 2.5 GT/s, error other speeds
6e426740a1d96813ed2cb5750f6a65a1129d1a0f dm-bufio: fix non-working memory limit
ea74b7d1e1533c3b24b33a6638b1f378a30e5f9a ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
389a2addf8ed15e04ae1444f88b1149eb8c7aa69 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
84b71eb51e4b43c09832f49956ef2c1e9d663c03 nilfs2: force clear dirty state when restoring from the shadow map
f9a6f27bd7531cb69c4b83637c0bf62ab2a022c4 IB/hfi1: Shutdown self-rearming timers before freeing
6a41abddfc928ddb157996ed19ee99886f58c271 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
765b9a39f61eb3ad0363df840000be241c81a933 mptcp: fix subflow bitfield misuse
0d6cbf87b40826661a819692d3b8b65551a4c2c6 serial: 8250_exar: Clear interrupts before registering handler
1d68de86d7da31e4c4a751d133558f124f9ad609 serial: exar: add optional board_init function
5f70f07c537c22ba96e7742771382912a9c60167 serial: exar: fix checkpach warnings
880092ffbff72485763eac1ce1b249766810adf7 serial: 8250_exar: store the GPIO platform device in struct exar8250
2d38a0028f03ca96ac5adf30faa46909da7a0bbd f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
416cbb79174e4e0790c0b89394c62e9d4c6c175e block: introduce bio_in_atomic()
fa42d950ffd1d63298503d58fa1920a30aa7ed52 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
3f9b015aa21cd4b273ccaac8c7cf769011ebd2cc scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
bc186ffe80d733b314a7b22113ab15586a7be486 wifi: mt76: move the channel survey when the channel changes
9a413110d10d7e7b4a0c67892ae551df4745c5a2 fuse: don't launder folios of a bad inode
31b21435c525df52c08c287d1d29f004dd72188d block: amiflop: synchronize flush timer before track flush
7f53f56fd611d617ea9fbf364d52579e8fce9dae leds: ktd2692: Pass context to regulator cleanup
110b6f96039e5357d94f0736edc31f633defd377 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
5c288486294013f505a66c14ce847d69c34e52ab ALSA: emux: fix validation of snd_emux.num_ports
2e62e260419bf95f2b6755a8da6edac76877b4cb ALSA: emux: Use standard print API
2d35c4f7e518a8e29b4395118c4199a4f7387b17 ALSA: synth: Use guard() for spin locks
364de6014fc6438df161d9534c59de3775c46059 ALSA: emux: Fix UAF of soundfont zones at note-on
d89be514af71b99ed7fff6320e8dcf52233127fa ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
c316fe81d49b044248bb589f581d9bfadcee74b0 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b44e694e2f47fff2b5613e5704a6fcadf629153d driver core: Add device_show_string() helper for sysfs attributes
a7f4399fbc153f08173fb833b29f6fdd34d83917 platform/x86: Use device_show_string() helper for sysfs attributes
2faedae5358b38a15ea29cca79cdf4b510f767a9 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
daa89271e33eeb18171471ff9413b486ad3cb49f fbcon: Retry rotated font allocation after failure
44c813099c6a294fae6bac34163079d052f26d5a xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2cb3859d9ecc6a047349eff21786b8708f961798 mm/mlock: use a long for the page count in mlock_fixup()
8ee179dc9f35b6cb1ed9f1fb152b0c2dbcdf1a74 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
9d5e75070f078453948d09a1dc62198b11d890c5 drm/amdgpu: reject CS chunks too large for kvmalloc()
c17956f8bd731f826bf7245499946c1f731863d5 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
d07f94187d7349592d7d2e51063fcf81596e4d3f ALSA: emux: centralize & improve patch info validation
0c2e7dc4094f3d235b4e9f56215b2e71d7ea0bcc ALSA: emux: simplify snd_sf_list.callback handling
88a258bad920509d469575af57cf5b2cba615e96 ALSA: emux: Stop voices before freeing zones in all cases
fc28516cd25c14ce8af2c152b86e9d30a4f2faa0 nvmem: rockchip-otp: alloc clks with main struct
90a23c9a92a85bfc43dd5c2a89aa9e74d21eaad2 nvmem: rockchip-otp: Serialize reads
b21375b3763122318146691ed0ec588a758a5c52 hwmon: (acpi_power_meter) Fix 18.45 TW bug
08a2a026fdad00eb40f7db7852557121af64412a drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
3db61d3d3f6f0fc4f8a59e4d7ff3f3980cb88b41 Input: matrix_keypad - convert to platform remove callback returning void
b5d738f89196d01cea5fe0f55d37f0d10f4373de Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
da901f7ed23675b0532264b0107340c2b7e62d69 Input: matrix_keypad - consolidate handling of clustered interrupt
1e27229a8e39c28cc9e5f7934b4b9ebf0cb1efbb Input: matrix_keypad - switch to using managed resources
36673e3c2f1129e9a9401dfff5410919fd64467a Input: matrix_keypad - remove support for clustered interrupt
00868a0a627c9a4b3452e7c1c68cf2a685477698 Revert "Input: matrix_keypad - force switch rows to input mode"
efcba675ad94200e1d74e080c8d9870b3fd27102 tpm: tpm2_probe: propagate transport errors
4a5ac46e5e221a7da4fbbc59bc90745466359e6e gpio: pca953x: Utilise temporary variable for struct gpio_chip
8fd2f02af0f0b2f1ca6e9ce796876d5fff6cd967 gpio: pca953x: Handle direction register read errors in IRQ paths
ce6867fbfed0e314e391b20eba8c4f27c00622fe power: supply: bq27xxx: Ensure poll work is cancelled on remove
c51e062e43399f7e102123ec9e474f8181d2f445 fs: rotate inodes whose page cache could not be dropped
ee1e48455af2d6236073df59b0bb6fa77dcc904d arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
023d9106f015a6a211e5f7f3651b1514380552f8 amdkfd: Fix memory availability double accounting of kfd pinned objects
92d7d7ea2551e1af7fde6032337ea47751af140b fuse: don't drop destination page cache on a zero byte copy reply
952cae867b20ebe2ed8b00d8eb85fbde416c7385 media: qcom: camss: Move vfe_disable into a common routine where applicable
3364bbe54c25ed2bb9688102f86e0f2ff77b9829 media: qcom: camss: Propagate vfe_reset error up the callstack
175db9d37609c244e8b513a9a36130c3a34ed564 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
6dc0a14716b2f922ddf6fd3a7841384cbe919993 ASoC: hdac_hda: Allocate the private data at codec driver bind
aa696427ed925fe8774c01ee1ef2d871f6cc1669 ASoC: hdac_hda: Restore the codec device type on unbind
5fca547c41d114f71e3e224aecd3e6f6d2040558 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
15b4e3213306e035cca14c3b66a7dabfe461882b fs: don't lose inodes that another LRU walker is isolating
51f456a4f7232826e17ebe98a612f15f16372a9f LoongArch: Fix one-shot limitation for perf hardware breakpoints
a417fe27a826c83a7406fc9879c220daec177e4e ceph: validate MDS reply fragtree split array length
89804e3a755713da46cab5272959c9fc82a5305c f2fs: fix to adjust appropirate defragment pg_end
c44c91123f9fcd251abaafb57ca218a412021575 f2fs: fix defragment writeback range truncation on 32-bit
d94df558fc8111d3543a7202ca576c9b720d246c ocfs2: fix oob in __ocfs2_find_path
4b3f05b627d439d50b32dd4b26accbf78056c5c9 ocfs2: fix array out of bound access in __ocfs2_find_path()
940a12c48d54efade102c8e7c2719cbb1d4f0f09 signalfd: don't dequeue the forced fatal signals
7c523b770ebc69bf094d91a5c574598a315af1bd PCI: cadence: Store the core controller in platform drvdata
0c92b1b12ead7de08c6c3f06fca41744246b8ccc PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
a380b9022f3f5ef764f611c297f2b60deba7ba18 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
24fae908a3ade5a44d532b4a74563a5508e0e199 iomap: don't mark unwritten parts of a folio uptodate
99433d89121d37604e1b797f8e148abcfbab2628 LoongArch: Don't init & online empty nodes
c6dbaefe161b97213aca84be053eb2190239b89c media: serial_ir: Fix race condition where timer can be re-armed
aa835d6d7fd6b96448270e115e55bb76b341df3f gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e82b254f9d1679bbcf76efb765a638aa27beccd2 ACPI: APEI: accumulate the queued flag across error sections
47acd1c106cab2841ded399fd910698bbeaeb82f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
83820624c585ba800ca1dfcf041a4e93ff22b8fc dax: fix wrong error code returned from dax_dedupe_file_range_compare()
b8290fab93e100f2b78d137e418b6294baf22e4b mm/mremap: correctly uncharge accountable VMAs in error path
a5219634a12a943a1e82e2fb605c018abea711d4 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
acbb64c0b0d558212425a43fcbd04050a90d125a clk: nuvoton: ma35d1: Keep the clock count in the driver
72d91ce5efc4b3093bf51e99788c5f480c6c1333 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
94d73e7cb6430ec0de5cde68675f3618bfc881ae dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
6c23bc9c9c51bbc71b50fa5ca52a3a1b68e4c34f clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
6948dcdd16ac3c0f33e267d764d035ed2487889b f2fs: release a removed xattr node in roll-forward recovery
4524af3c0fe033033c08055c7731118e05227dd7 mm/vma: avoid broken uffd merge on mremap
0c2b6170c4b39cd2e54a99a722d47b4cfa463281 ALSA: aloop: Use guard() for mutex locks
a4f66f560ec7aa21496e0c13d4ab1ee9721d1da2 ALSA: aloop: Don't constrain playback params in notify mode
333743dc2145ea6264b87e8f398900b0bea65719 ALSA: aloop: Update the PCM Slave controls for a matching playback
ac01f617822c496ac7389972f8b2b10a9667034a iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
ec40a5a7744c1f19e1aafc3bf56a88da207ec32f virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
d2e9d5bc99eb2c34e6fc9fbe824b016a75d079bb crypto: omap-sham - fix crypto engine cleanup
5af8a7b2b96b6ec7a2ae359d38cecdab8e344973 dcache: report a Tasks-RCU quiescent state in dentry_kill()
a616b7ee697e456898ea13e22db152363c8bca16 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
e3c87bb365ec772d1452fd3152564b5c830d1121 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
a427ac92b590301fc3b9a804df685bc6fbc1052a ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
290c70d0f2c92aec13b5b146c78e31467113ca0d power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
5c51027f3c4e559f81b345cafc5ef195afc81ab7 ata: ahci: print the lpm policy on boot
c7dd01b9079df8f14e4e4af98a3ae4942be7aae2 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
6db9e533916ffa3a7385c1397b7ada3324ffded8 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
dabde41730446929eb4dcce7c63d593893d67c10 Input: xpad - add GameSir Nova Lite support
fc2bf172e6098c97fbf887cd4b62d293a0f9f053 power: supply: core: remove opencoded string_lower()
328e96b31d98be80f309b6bf0b01c949f74307f9 power: supply: core: make power_supply_class constant
65bf41e8e7bb15986c6be249d0b4c15d7128a24d power: supply: core: add power_supply_for_each_device()
8d120b3343026a87f5f8bed015e69a8ef528aa37 power: supply: core: introduce power_supply_for_each_psy()
aa4918e8f8ad62bab9dde897ca5a19f49386b583 power: supply: core: use power_supply_for_each_psy()
d303321a6024e7029aea332294e3ef1f69ac1288 power: supply: core: get rid of of_node
c002363e1c030e6289f3c30727d72659eb8876a4 power: supply: core: Honor supplied-from with CONFIG_OF=y
773ba4cc965e4b8ced06b4c3de142aa7d9aa04e3 fbdev: nvidia: Release write-combining handle on probe failure
bf07bb74d7999af2da3c6b391d50dcd595b596c2 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
2b65c4cd931bee0895674ebcebd946159ea29b39 power: supply: qcom_battmgr: Notify charger supplies of online changes
5465a870ee0a7759ddd5558faf7f8df9e08ee693 drm/amdkfd: stop restore retries on device unplug
f6fc2048d9e8935c6979ad002e9d6b30378f2cbc lib/tests: extend cmdline KUnit with next_arg() tests
4f4707a9ca55607af83bf4213478bdaa31e5f86e lib/cmdline: fix get_options() count and overflow with large ranges
8959887405b192f0a7f23c47ddc02a6340445c2d ata: libata: Do not leave ata_host_stop() registered when activation fails
205373097b6973f66717a71455aa70f4552b192e media: sti: delta: use unaligned accessors for MJPEG SOF fields
71972ef9353f27cfe9db4d450d3f4a03d726efa8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
c5f9f265cf6b9b1942e4cafa963d3971da7d94c9 f2fs: Fix not used variable 'index'
98588738e5a966ba9e8edbeacc4a957eb91cff10 assoc_array: don't lose objects when a shortcut is split on a word boundary
5773df3ffb1de6147f83f86b0f9426dcebaa1f81 assoc_array: don't lose objects when a root shortcut is split at level 4
5c5f8b0400ad79849b053e11b9f5dcc051b0e95d assoc_array: move in-place insertion into a function of its own
a2cd25252f0e4d58a43ab919659d67d4def8c4db assoc_array: fill the segment cache in one place
df13fdf6d9f2e1bd276f53508c82afbd5c23c354 assoc_array: move node splitting into a function of its own
20021c58efffb94dfc378a7e7d6f8bc8122a06f9 assoc_array: move shortcut creation into a function of its own
f9a0d91eabda8989d462810e3f53558c2167d4b9 assoc_array: choose between splitting a node and a shortcut without gotos
9f6e91f362e9e0bb49921ae065cef7613e00cdb4 assoc_array: don't chain a new shortcut onto an existing one
959296e6ae465fdc2a9137134d2149f265322a9a assoc_array: keep gc's cleanup out of the live tree on allocation failure
15b85c02df7cca27757d4ea57752d15260137343 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
a1a93e6084ebd14dc8fee0b91a7d55e6889765ac inet: frags: limit the truesize of a reassembly queue
85764e6bf7c43c1c08ebb4c44a67e0cd2c240f4c mm/hugetlb: fix endless write fault on a leftover uffd bit
318279cfd4334f66d9114d08c6789d5f224bb327 9p/xen: drain response work after unbinding IRQ
11f8575971d83500a8f1381bb75480753723fb7a ksmbd: revert fsids on durable reconnect and replay failure
aab59a2c3ce9edf08ec9ea9c3b11de05d5ce04f0 mm/ksm: fix use of a freed anon_vma at swap-in
8706057394bbe5751b08ce44d2f8432961daf89f ksmbd: enforce the read-only share flag when creating a stream
52aad3c461fa1f06b39824df34742b63cbab72a2 selftests/mm: include kselftest.h in vm_util.h
29d4405cf0b30a7aedce35ca32db21f8698d174c PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
33b9aea9034bdb1da4278edacdf34ca5cc07d8cb fbcon: Rebuild rotated font buffer on font change
8f2a39ec51fb0455db51190827f5d04d619d7d83 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b06b10233c4849d5fb742468c6261ed9db8f0ccf btrfs: prevent deleting the wrong subvolume by ID
d9630bf94e47034ab013dbeb48d2319ef8cc9d2e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
4a63cb7907bb0417c39b89f2e2c974c06ca49c70 ALSA: compress: fix buffer leak on failed SET_PARAMS
0a9ae96fbf9dcf58decb971d7c707f6c8ce2dcb2 proc: don't let an entry below /proc/<pid>/net be a mountpoint
32b014361808e95c2dab95b5fc88ed95809c4c3c wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
8fcf3837f728dc094ccb9ec0690f9090bb4f1fc5 nilfs2: validate directory position after llseek in readdir
f809c9b22cec0ac31ba38f13ddb27e34877c385f mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f0c427699105b3148aac238ae0f49ffc687d24a4 mm/userfaultfd: wake waiters when registration modes are removed
b5f1a870ba984763db7330414ca4f03a026bdcfc f2fs: fix to update superblock crc in sanity_check_area_boundary()
030ff1b16978fa5451ee77bace8e0b06050f825e libceph: initialize CRUSH choose argument weights
b9703778005ae62c362395771dcde228793c798c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
cf5d0c946cf970425ff48d6204fe2312d2bf28f7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
3037ff4c0e0277a8af30abdffc0fb3a9b256f71b f2fs: fix to fetch ino via ino_of_node() under cache lock
25c41bb341bc4982fd146018a398e3a24a063cb2 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
034a1ea7ee74967361e80695e1a66c8c0af1ffa8 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
211ba21b1ec5ce2ad2a6830b3a14b7c9b72b4a9b drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
b308f5dff3e71593146eba7d83160385bc2841ac hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
d172c56eaf3db219a2fdda3211840c5fa2dfe4a5 drm/amdgpu: drop the gang leader reference when freeing gang jobs
518c78079f686615ce28012571641e118795337d mm/ksm: mark migration stores with WRITE_ONCE()
a97c13d7d66db0bf213e84ce515bd175d63015e1 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
dc86541832345436efa666d4b19df60384541ed9 selftests/core: fix unshare_test with large fs.nr_open
7ec864b64fd81e5d01817e588b3fc13897bc112c inet: frags: bound the wmem charge of the socket completing a reassembly
3dd9088940c5230e86fe664bbad012a6caf33142 ocfs2/cluster: hold a reference on the heartbeat thread
16da1e7d0cfa8e31efda6da2ff785e2b1f5945ca alpha: select SYSCTL_EXCEPTION_TRACE
1c6b228e6401ab4f8ec1cfaf5a8c196b70e37dcd can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
eabf9d9efedac4868b707907571e8b65d4234f8e mptcp: pm: kernel: use RCU to free endpoint listeners
21f66ba3f54fc977250c13bc00ce58c77645e031 ocfs2: constify struct ocfs2_lock_res_ops
cadbfe1df0a355c83f40100a4a223a5248194a76 ocfs2: cache the mount context for dentry lock callbacks
01f36007177e1bdaf491fcf0f5a16d225f6379cf ALSA: pcm: Optimize cpu_latency_qos_*() calls
ed2a118c1fe6daeb919547d87f2e43fe4beaf7e0 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7504e7b19bee857f445bf290b1c73a68acea8ee tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
eea9b98fc494e8db14bf53eb11b1d6f1a610d867 hwmon: (sht15) Stop deferred work before releasing its resources
845ee50a5db7a99f1c0cf7b325fd628ede60029b mm/mremap: fix moving PUD leaves
22c52a0c6c174cebb81c7870b70faae6ea09b8d2 mm/mremap: recheck PUDs under the page table lock
8d0ac520536d11201b381c69060c0cbc757cb000 mm: page_alloc: do not give all non-blocking requests reserve access
3deac2dbd26c57710cbad30bf39cf14b82fbaedf drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
30b7507619e9b3efd234b5998abae7eb8297009c drm/amd/display: set allow_freesync before validating a new stream
7ba568e3d54ca60418789ac17dbb822b6492d1c9 hugetlbfs: enforce F_SEAL_EXEC in setattr
472325810863fa85c2598ba8f9aa0f85368574c7 ovl: look up the index by the decoded origin
a3abf1c47fae727188edf55d1ec4b0cf8c7e6a3d drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
65b1389ee817a5cb099a81865c1d1a84a0ed04eb drm/amd/display: Send PQ bit in AMD VSIF
92ac19f0278f2f8eace0aebefdf38bce76561391 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
4006429dffa0fb360c82b0f6f5f3be57ec3dc546 drm/amd/pm: populate unique ID for smu 13.0.7
c44aeabb96dafc7490423e962328dabbbb307b0e btrfs: raid56: do not verify the content if there is no data checksum
7b1ee94ae9d47634bf044806f5eefe513fcf424c ksmbd: do not read past the DACL in the access denied debug message
1416c002c171ee0f489e06c3f75e2cc7be4f5d42 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
3a7664ceb7f3a883ef67c3efe0864422d9229ef0 scsi: target: Move I/O path stats to per CPU
4b1271761e3a9ae912a00862bf8d6175a1d168e1 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
14cb70b863d2125ae333b5d4e8a625aa3eb165e4 scsi: target: Fix LUN/device R/W and total command stats
36fa05b754044211d1424ddcbfa2a743edda86d2 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e072e6c7e30cdfb42f2364c8b2b61962fe62db11 l2tp: snapshot sequencing state when building transmit headers
c4b1530f14c7a5c926b156c2fb6af8f1c2f3e3e8 mm/khugepaged: flush deferred unmaps before dropping a failed folio
c78eeb61117159558e3a8d868a2a5c343877d732 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
c3382de4e03f07423a217b60213178b16c5b27a0 mm/huge_memory: fix truncate racing with PMD zapping
20241a87a62c0a7950c96ecbf4a09a3afa8b36c6 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
e95705542bc216778444a9394ef3bcc05c75c863 Bluetooth: btmtk: Remove the resetting step before downloading the fw
ffc34f7156968f2df60e03cfe3c724d405ddd824 fbdev: kyro: Use devm_ioremap() for mmio registers
b952a13adcd43909f08b12806118d7abaa425dbc fbdev: kyro: Use devm_ioremap_wc() for screen mem
d1da98c1d2f6e486991fc45b1e1e16b480eab949 fbdev: kyro: Release WC setup on registration failure
198e078257079f1fed0ae213b07a0c43062d6b81 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
29208b7a7beca255c007109045e49ecd7873b1c6 hwmon: (tmp108) Fix initial conversion delay and wait until ready
827bf76f3c8411977445f7a5f11e71a35770655f drm/amdgpu: don't walk the CS chunks when allocating them failed
ef635a8048cb05070e6e6235ec2239eaab7b028d nvme: unregister when pr_register() is given a zero new key
540998c1cf547243c662d1bd385c4b5c90a728e9 mm/vma: don't leak the charge for stack growth
11aafa83d1e41885605bdc302cf7d31620e310af drm/i915/psr: Clear selective fetch area when duplicating plane state
276f45625b3de08aed378ebf74a1573d8c429310 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
7e9b5caca2796bfbf654d81c38869fc2d39b7992 mm/mempolicy: apply bind policies against the scoped allocation zone
dcd60f1c1db7780700fabd02b1bc869bb2c62ee3 mm: call wp_page_copy() under the VMA lock
203316469cb5fd9c2a73644e7004c705758162b0 mm/memory: reject remote COW faults on PFN mappings
cd0a19d260afbeff9352f6813585cebea707656a mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
728bb49774369d70cd17a7f43464cded85acdada vhost-scsi: Reduce mem use by moving upages to per queue
1eda8979a8689b5365a408d2848d4b73f836fe96 vhost-scsi: Allocate T10 PI structs only when enabled
7e1a97e8525aaa466b9a9510cb7ff48e9d5ff387 vhost-scsi: zero misaligned I/O bounce pages
eb2811cc446a25b2af16fcfe54129ab1fbee77e6 quota: initialize dquot cache before mounting rootfs
c4acc7a39aeb8b4837a9b1c102291f6ae1b9dacb mm/userfaultfd: compare exact registration modes before skipping
4ad7ddbdd93631af398770f2834ca34a38668a01 apparmor: fix query_data() output overlapping the lookup key
ea0d25954561ecf4bda50662ee13d08035959c06 hwmon: (aquacomputer_d5next) reject short status reports
8cdee932fd7d996452b062edc78ae712bd8f0ccb virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
3da997a3ad6afe755465a9dab08ca18d31d9e4e1 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
fa59131992bba3d4177f618b588c4987705124af mm/filemap: read mapping->a_ops->free_folio under i_lock
8a81c0027ec5304f7c479bf5a7bc37ac6b6effb7 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
6f7c6b3c67e201e181199604735aeafc7b665f14 hwrng: virtio - prevent use-after-free after a failed restore
908975ee09700a6ad51d214667b682f74b73d266 mm/rmap: handle device-exclusive entries in folio_referenced_one()
4cf4db60cd64a586d33425741556077d644471de fork: take mmap_lock before copying mm_struct
944b2e11ed0e703f9323f81e9aa5b62e8f95f84c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
084f7e0f44945a78ccaa8b7c8e3f5e4fd34fab9e ASoC: qcom: q6apm: clear g_apm on driver removal
98f95017f48d5db36e58d62336de9423dbd7e986 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
2621382e7171867996391b1b2acd4142d8cf6edc mm: make lock_folio_maybe_drop_mmap() VMA lock aware
32542cb8e7fbc3c0246748385685a9f6d6eb12f1 mm/filemap: finish fault cleanup before dropping the fault lock
27286504d01e60d6bcb015f8a3096d1980aaeec0 mm/shmem: make shmem_file() check the file's inode
33c4bfc7b4a16f3b25eaf96b7284e7656e8b5e22 drm/i915/display: Add enabled pipe planes into state for selective fetch
43eb81992d3054521b09a5cfdb519f2895a05d2f nvmet: reject keep-alive timeouts that would overflow
8216571421e7ccaadd63bae827357d881e7da3aa arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
a642e622801a4add0f1b7a451255fcb0cf7f3a18 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
f1419d6a6c08c8f2a59cd7583e172703c51309f1 mm: document mmu_notifier_invalidate_range_start_nonblock()
88d0e181da7a3cb100fcd0de96a4f4986ec26682 mm/mmu_notifier: finish non-blocking interval invalidation on error
9cb274aafac6af54c04be4807d45db2f40c3c982 mm/shmem: fix accounting of swapin-error markers
ea4dc253ade3953716014ef150461c46314a3f67 mm/cma: accept memory of CMA areas reserved at a fixed address
664170641bbc6af9ed59d83894447f6a52cf7088 srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
80d6c910a9bbe92ada40f9845241fd3c93ee3bf4 srcu: Add list_splice_init_srcu()
a71faf41569db35af58dcfd07e76b36c7dc6c67d nvme: wait for SRCU readers before splicing the namespace list
ebe31b32c2eace505e9ea7bb7742971c1dccf84d vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
3e2561ce43e47db95ad54a1b905266f822293e1e vsock/virtio: Rename virtio_vsock_skb_rx_put()
d60d1c5f4bc7a9d0db3121c892b87427fba9dcc0 vhost/vsock: size receive SKBs from declared payload
9f6918f91dd3e5c10bd17f3bc68e8278f3721baa ovl: inherit FMODE_NONOTIFY when reading directory layers
5d18d87de3ee7d2cc98a8c0d6b70a8b28a588984 mm/migrate: snapshot the source nid before the misplaced migration
b625a6669f6f4da622a1c94b5dceaafc493bd339 netfilter: flowtable: ensure sufficient headroom in xmit path
055722b29f933c05aca39dcf7c336e262fae40d5 comedi: addi_apci_3xxx: fix subdevice count underallocation
13b0e392de4756a8f60e76380d16f17cdcc7d70d comedi: dt2811: fix shift-out-of-bounds in IRQ check
5061388944004625ec4a48a2e3370531a3000c80 ocfs2: validate move extents against a stable EOF
0ff6c448e0d58f62c900566c915d9483d41a5e28 xfs: add a flag to convert unwritten extents without allocating blocks
3f03a354533f385d42f6ffeefc608efe5542b4c4 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============5641801623865571130==--
