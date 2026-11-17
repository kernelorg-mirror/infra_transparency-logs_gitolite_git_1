Content-Type: multipart/mixed; boundary="===============3195326548328934381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2026 10:27:31 -0000
Message-Id: <179491125120.1356771.7323202014692002645@gitolite.kernel.org>

--===============3195326548328934381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a4949d3852c86a9d4d662311646c1926edab9889
    new: 98eb65cd157ec435e534605d16643f3f4faaa5d7
    log: revlist-a4949d3852c8-98eb65cd157e.txt
  - ref: refs/heads/queue/5.15
    old: bea3aeffacbf4a8b12275021ed64da74e8775179
    new: aa2878a08d88ef18bc9bcc151b4054d8f3491ab2
    log: revlist-bea3aeffacbf-aa2878a08d88.txt
  - ref: refs/heads/queue/6.1
    old: 0cdd9c2452bbbb304fd31bf39b078793a261a109
    new: 37e8aa1b37b2179ab3e4a88ede1edcb827cb2962
    log: revlist-0cdd9c2452bb-37e8aa1b37b2.txt
  - ref: refs/heads/queue/6.18
    old: f8de42d1169eb6e462c3fee03ca7e7938111aca1
    new: 2c734efe3a5644ab03ee4f35a410655f9566719d
    log: revlist-f8de42d1169e-2c734efe3a56.txt
  - ref: refs/heads/queue/6.6
    old: 0de68648e04fc84a67958912e8cc1997bad1fff8
    new: 206d6668fa6deff87e25b870d7d06b4d988823b5
    log: revlist-0de68648e04f-206d6668fa6d.txt
  - ref: refs/heads/queue/7.3
    old: b0a4aba80620b94816f654596f432721cd117c2f
    new: a0ba2cb537effd4052d8388187faaddbad914c12
    log: revlist-b0a4aba80620-a0ba2cb537ef.txt

--===============3195326548328934381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4949d3852c8-98eb65cd157e.txt

7c1275c74e2f8a242b4872344cd1533c1dd3e4f5 comedi: pcm816: Fix sanity check in interrupt handler
6e47d03cf6303ae8fd83e2c4a35cb656de5dbecc comedi: pcmuio: Add sanity check to interrupt handler
c83594488964dce93ff6d9f369b3f1763019e0b0 misc: genwqe: handle a first DMA address of zero
40a80f62acb73c0d15debe49c62cf64f3975888f misc: hpilo: validate device queue entries before use
b6a78b16e28a2ab0830d3dd2ff9604b1ff6348ad greybus: manifest: validate string descriptor header
cff1c536801db609d22dffd53ccfce513e157857 misc: ibmvmc: reject oversized inbound messages
7e21c93044a7f6032f0c7c62fb142dbc760b9b0a driver core: attribute_container: Unwind device_add() on attr failure
59a9007be057acc38a381a1d2fa6cc5e774cfb85 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f33a7a28e224245eeae0ce35ee2738d97b59a4cd media: go7007: s2250: propagate control I/O failures
3f6099e6652dffebe338637a4269c49b4c97a05d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
323347b2c2c1703b669a5bf7e1722fc3b298df5c ext4: reduce max cluster size to match documented 256MB limit
a027bccc76419e4f7a5eef71c45871a3f7e8c71a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6f3e635e114b2a01f541db1fec873e9ee58eebcc ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9b28c5292a2bfba29ad327b0bbd4a5dd44836830 wifi: mac80211: ibss: read deauth reason_code after frame length check
fc83a901c2008740989d661f6405f6356a916653 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0066cb9bfeb6e4956f87239207196410b8ec5679 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0923a8f4b047c645c6e57efc6756770a7586e773 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5b8758ec8c643cf62e0bfad26149042c3ed75982 wifi: cfg80211: include cf1 offset when sending chandef
fcba1492b48d5a0353c6adbeecdfdaa3f22c26d3 drm/panel: simple: Add Kyocera tcg070wvlq panel
c4363ffc685e173303cc1ad2f4f962ebfc8f9683 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f099b874dc448827abcfbb59cb033b97f9e4db60 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f01c819ed28be2097f0221a0be5caeec5e63a10b wifi: ath11k: validate regulatory capability phy_id
852a6447d3549013585ac4f0c44c55ccbe70be3d wifi: ath10k: trigger hardware recovery upon rx failures
5d558f611d15b03f57476f78c7df0206c189f939 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2190fe48dc7bbbcbbedde6c2977e263d20a8833a bitops: make the *_bit_le functions use unsigned long
2d0af86027bbf36739acb9575397b7886cf42c93 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1c57cf00a7b6d1084817f58ccb7028f4ff5a1c34 PCI/portdrv: Allow probing even without child services
dd0853ad1a128c2430130cc28831a1b3b65b173b firmware: imx: scu: manage mailbox channels and global handle
85393ed71643e12c6472a60baf85718f4b72078d hsi: omap_ssi: remove debugfs on port creation failure
ab7a2212181904bfedfe74021e2797b8ce780e59 iommu/rockchip: Clear stale page faults before enabling stall
bd1222099d74a82f627c7d5ff4143144449b035e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a059bf2e18c5dae57401520fad4f1139ae1a075c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6610334d76d48140ff9adf258607814d0dc80b5e udf: Fix bh leak for unallocated space entries
da462b765d93b1da2b95a0c0ad958d848929e199 udf: bound lengthAllocDescs from unallocated space entry
7cdd3b5be766968c9976b5972118a5c8ea8a4908 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f432595bd2b92091b8fc25543fa5fe4e58746130 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f78463c0831c2f0e4b26dafeaf1391a777f76263 media: cx88: fix memory leak in cx8802_register_driver() error path
383640c71fbcad04413ea56c4df3b87d48662a3b clk: tegra: support 48MHz clock for pll_p_out1
95b571e098acde042a587917020b24e669e37d75 ata: ata_generic: Don't store pci_device_id
3a375a6505eb02f013a4c58db3430aa6d1b547c5 ALSA: hda/conexant: Add NULL check for dc_mode_path
720e88521eed2123cdee3d44bf27ab17798e702a exfat: free new directory cluster if zeroing fails
e736a919c65a0e85a59b9b8c9d4f8ab76a3d77d0 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5d6a42e02bf3747885d4f0d8c8129964b1846332 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f196b14520e9cb3a073081a76592f98ee6471e9a romfs: detect hard link cycles
1c3cbd9b04dd753b7e71245cb8244bdd92ed91d9 virtio_console: take a kref in find_port_by_vq() to fix port UAF
ab1f5d679e08d77ab78b3b6077b1945cd77d9a7b wifi: mt76: mt76x02: report rx FCS errors to mac80211
c957426bda0089b213c9fc6e4ad6231e090a133f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c2945b7a150db7142b4a018740b496dea11cec65 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
9ab8e1236bb80b9cecfc909a44bebff39c628680 wifi: mt76: mt7603: fix U-APSD service period termination
792c373141d3e779bc4b8acf53edfa58992edabc wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b0f6fcea9a3e21101213e1aaad9d91cc7c5a4ea8 wifi: brcmfmac: validate msgbuf flowring IDs before use
c397696098425bf35fb0edadcd0c347317cb8124 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a027b4a2c3532a3926c829e347a256c023e1d73c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3676ab1f6b26f1a9c4f9e8e0a47ba8d0d6c857ff net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2d40be91a21479dca87dc96ba11874f4bf807d2b net/rds: hold the socket while an rds_mr references it
74fcb4d9302adfce627ce1b543d470768c9d833b net/rds: fix rds_message leak in the rds_send_xmit() drop path
5f30aefc4092bb4be9450fe3755c94dac9a43a7a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0a721adda844d4b4a6fdc5623635b8d86ce8671c kconfig: abort rather than loop for ever on EOF
c4f3223523b99f0b93403e1ddc7a0d801acbde20 s390/dasd: Snapshot intrc before freeing the request block
f25da93fc34494397bf3a7e7a4015a8e0b4abebf ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
57dd3f18cdfa4b0d8e18402743eb351811caeb45 arm64: mm: fix accidental linear mapping of no-map reserved memory
6f400a689d34e24b05770ff1e5a00dd24600f9c9 HID: rmi: check report length before trimming sentinel bytes
46370c0480bc3ddddbcbb68ce754dc432748f8b7 ext4: guard against NULL s_group_info in ext4_get_group_info
8d665c11f913a17861c78c83242fbe31b43228bb md/raid5: reject zero-sector reshape chunks
90e85bdfc84a6b79f1eba0533322e7fd533661e5 md: add cond_resched() to md_do_sync()'s skip path
87e30512bb521cf15f25013ac2bf4618f053337e selftests/ftrace: Force C locale in ftracetest
97fe9a1eb1efb41648037ae22c02b98821cd3d74 Bluetooth: hci_nokia: validate firmware packet bounds
b99c100a8a6ca6697f8b3c39863b4b9f45cd7644 btrfs: fix memory barrier order in reloc_root_is_dead()
05e93902f6d35aac2c3ae6489f1e520deb6e5d59 drm/amd: Add DCN6 register headers
f200c9d0a2d41b12134a754eba95bacc69c1c4ba ACPI: APEI: Handle repeated SEA error storms
f8eb5ef04a0bdfcaba621eb59cd1b81b9b4ceb10 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ee04f683c427af4cc9128a87d8d9d51dde13dc69 Bluetooth: hci_bcsp: validate received packet lengths
10fe07c50c62db0aeb5c6590ce7bd5219ac397e8 net: dsa: mt7530: error out on failed PHY_IAC command writes
7efda019b385d1c052745f96a3a6536c53aad303 fbdev: omap2: dsi: do not copy isr table
41eae9a01b4dc4486d7765067b494b4282594213 fbdev: udlfb: validate vendor descriptor items
465a9f7c3ea4fa2013a4b2e4d2493219789fd82f ALSA: usx2y: Stop clearing urb->hcpriv before submission
e645215e115d3f518a34765e13436af448fb8c9e selftests/net: fin_ack_lat: fix latency threshold typo
fe4a18b1899996fa4e65d0804bcfd119eed83752 docs: cgroup-v2: fix stale "io" controller introduction
c8de430cc79a0052cd39468778207d90cd96342b nfc: mrvl: spi: Unregister dev on allocation fail
92d1e3712febacc95541cf06d3595984bf0d1832 nfc: nxp-nci: Add remove on IRQ error
d37b9c7deaae67319ab08c2b8eaf7e0786afc559 nvme: ratelimit the completion-path messages driven by device data
e2367c8f58d0274e52d12d05e21bdbde30ac02bd alpha: run the remote RTC access in a worker, not an IPI callback
8744d8031492471360c75ccece5dac5c7463141c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d3916eb52eee4ef79719fec32577ef3d4ae92290 hfsplus: validate extent record length before writing it back
b8bd37e43dea20a22ae7c4803e400d99d858f47a ipmi: Fix leak in __ipmi_bmc_register
336194b0594ef9bb303f08cebc07ad741dafa11f ALSA: hda/intel: Add sanity check for BAR0 size
9b7538499c70c04a6ed53230606b68b93987e75f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
87e1e09f34dbac2ffa9f70831e37dfcc6055ecc0 net: stmmac: use dma_addr_t for DMA addresses
0179512df5768ddf2e2f60e6f0ecc543310e2eb4 ASoC: codec: max98926: fixup invert setup mask
bedd09045da7ff0ee1c060284ffe633955440bd5 virtio_balloon: warn on failed buffer add in tell_host()
a2f06355e1fd3592c768877ad7b4a6da1a4601a4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
08b09a2f50a34f88c17c656953927da90901507f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4d99c83630de4516f599abeba8b9fbc0dc2c16c5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
87233e9d49465e525a09b34e6225209eb7540882 fbdev: maxine: fix 64-bit build error
855c5e91f0ee6ec56b8ccbbde5de8a1e29e766ac fbdev: platinumfb: add error checking for ioremap calls
a530619cbcfe2074d930e02aa0dae790d25125d4 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ab0a3f56a4f7813409517068941cff1189bc6aea f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2c0fb6ccec3c34de0e2bb982ff75a77155f9c0de scsi: snic: Fix SCSI host leak on workqueue allocation failure
231dda5a39c1d40a3d870ecc840ab02d29ee1d92 docs: block: fix dead http link in blk-mq.rst
5d64177f97c8be0e74502aa4ade69f7a3186592f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
f1daf5008efac254d8b5bdc716d973e83c43ec35 HID: multitouch: Fix stale MT slots when contact count drops to zero
a084f5ecfa4d826286e91105081c1cf198d20623 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ecb88e22ad3a05fdbeb478f20b91555c73265742 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8235813f19129da06c805e9a5c8fea05a9c4720d ceph: do not cache negative dentries for snapped directories
af1f97bf3f829874c52e5373293da92674c3dace HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c9f32231223f4def7630d6f789d4c5ce67961b6b nvme-fc: do not warn on controller removal race
d2ef1d948695f2232643b3c85f0fe2a1a3b27926 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b201a38129ff652251b61ccf9399e61f2520c1b7 gpio: mvebu: keep resume masks within the irqchip cache
bcb181ba3b9ac5be14cdb36cea32f081473586ec ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
bbfa2e3e58b44e5a3433e0af37c3ece950529f03 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b8417157d9ef20fe1f63bdb2bd7fbe01749a6067 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
10ea764c7ef86d46075cef308d24e4538153b539 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5fcdac5b7c0f32b4d14e8506fdcb11d20fa7b56d usb: mtu3: Fix double dereference in TP_printk
65fa4b6897b7843c58169440cd1305c309f9c9ea net: usb: qmi_wwan: add Rolling Wireless RN947R
ccb6f54758e934d585a6a34ffe032c7cde6efe59 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c619ef30a151ed9cf382abc5e3f4c0e59522b6d4 media: em28xx: use video_unregister_device for radio_dev
988d14a9a876341e694fdb2b3081e16657fa1524 kbuild: link-vmlinux.sh: improve detection of third pass requirement
dd6b301f8855ed977420fe135c301debceecc4ca wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3b5623b03d8d36978ccd8bf090ada0b5a0de2053 ceph: fail readdir when the MDS reply carries no dirfrag
2d6b981bee2ae1acade698df5abfc8832a162e82 kcov: ignore an out-of-range comparison count in write_comp_data()
aac5368b8d7189c8edfce4b6810f67441378dc2e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d7dce439d779c0ca3863d4f45c37445911c9c53f libceph: bound mon_command ack decode to front len
8ea93f1b6655a175b49da6b3aff6201f7a176de4 media: cx88: Disable PCI device on MPEG initialization failure
c082b5899e20fa221ff0e5e503822c6bfab5a3cb media: em28xx: reject audio endpoint with zero packet size
b25900c7d4688ba67b8dea006fe199803c1a1cea media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8b8f16645ddc5ab69691000dd169f921107ef91d net: ipv4: add zero check for snd_cwnd_clamp
432b5f4440ab7564ec38d4caa627cb1c4a9d8dc3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d92655bc24382dbe21fadb93e2cf52180122ec37 ocfs2: drain quorum work before removing the cluster
18ce53e1dd01ca123ce7e88be21bb169e1650981 ocfs2: pin owning modules for open debugfs files
8984a80e951014ef4eaf65ee2c928b8e58746953 ocfs2: publish the filecheck owner before adding sysfs attributes
7291377b1c00d28a155eceeebd23a2019189defa thunderbolt: Do not RPM complete unrelated subtrees on unplug
d801dea0b4422f715774a4cb171cd64ebd91ceff openvswitch: defer tunnel netdev_put to RCU release
c5e6209d565a398ecd85977edd99f8e63208315e openvswitch: vport: fix self-deadlock on release of tunnel ports
39d80953f0a9d3777cea8cb72b67445f1216e269 ipv4: start using dst_dev_rcu()
de60f9d9d157edbf27d2effc17d98ac6e240f5c0 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
02221bd1ef967dd938ea39fabf04ab0e6242a47f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
1a3f45360d5ebbe94e3001056bf001aa63b6273d sctp: auth: discard auth_chunk when skb_clone fails
1ad7258300031715cc190f603cfb082db3d0144e net/sched: sch_netem: fix out-of-bounds access in packet corruption
30846cf75e123c72afab6864dce21da7e284daaf bpf: Fix UAF in sock clone early bailouts
987c84a12b3e979ff709701858f0e2b720201fdd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f873245b1274eaf6e966cbaf5cd64d998acfab6c net/sched: act_ife: do not consume the inner header on egress
9a02cfd95191e293b5be1ccaa6d8636cb0672cae Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7d553455ab3838785973f8f12c3067d3b7102ff6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7155a57ff4092af5ace9e8fdd64cf6df6aa3a50d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
73dd4749bfd89128dfd4a9978bffcb44b57b00e8 backlight: qcom-wled: Fix WLED3 brightness register stride
3c9864eae5fd4ab5e8309fa8b8e327af2844ee6b gpio: dwapb: mask/unmask IRQ when disable/enale it
cf6f47d3b4c0181a45537b3b54eeb0c9a45eb2e7 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
83f719f115da830fd0b6b54b0fb6688f61559e24 wifi: b43: fix use-after-free in b43_bcma_remove()
6a0c8d4e7e041b0b68f59585f8ed83dab84ad930 SUNRPC: fix netns use-after-free in write_gssp()
6b0cabf45c595a53e6934bac566e6f798725913f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c57e873fe00374d4a126f7d26ddd665327c18fb5 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ac2294eb0cb75e0abe4ede13872c87033c75e73d lockd: Fix use-after-free in nlmsvc_retry_blocked
47094e752372e9fd3a29534d1a1402b684ed17c7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
48a978a5be6f2cda5fd8937fb621f84ef87da78f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ee771e55fe268746c57c43ea18b70f51bfb679bc media: imon: fix use-after-free in display_close via dev_dbg
0f1d9b869e4c7bac965560d96b7efdd535a8093d apparmor: fix a use-after-free in aa_lookupn_ns()
50cb7d8eab04d045c3f737665a082c21d0adb08e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
eaa9429b3ac3d70dde03fdbd9fb7a604182126b3 s390/probes: Fix wrong opcode for cgrb fixup
69ac49e787611afec284d96086097fc0d33b8f60 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7af5c847185f1926ecf675f6c32cc4103eea20ef klist: avoid accesses after waking klist_remove()
139991e23b0d53963f84ddfd1db61559d430207e fbdev: atmel_lcdfb: Prevent FIFO work after removal
f8ef3a74c271ad22324f75b6155127946eb1bac1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3a6624acadaba57dfbe4b9b8949514a502f65425 HID: hiddev: keep state alive through disconnect unlock
cc53676eec9d93003e094804ce736c48b32bfcd0 io_uring/io-wq: save worker type before dropping its reference
035332bbd5c31c3c3d72288a02ea4a252c12c9fa media: cx23885: unregister DVB bus when SP2 CI setup fails
6621858a1956a978f3a36db10e08a9bc29e58799 media: gspca: use vb2_video_unregister_device() on disconnect
e6a76a00a27bc30d80714318877487d6f61677d8 media: redrat3: fix UAF in probe error path leaving rc device registered
1cca7083eaa3e13fa6a7b4381f1fb918a9332e19 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c4fc3cbf5ff7198c666b80cd9450850c3e4ff28d ufs: use u64 for directory size in ufs_last_byte
54fd62cc8db98caf5eddbb00112ddd1775a43ae5 resource: report a devm_request_resource() conflict under the lock
5bb511df1685b9075aeaedb56e3a9d899ae77d10 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e57ab226e757767e17ebc795a44755d74d4f92e2 media: rc: mce_kbd: Fix inconsistent locking of keylock
f49e55f7ea724c48c3f31fa514accdd82c017825 ocfs2/heartbeat: unlink live slots when their node is missing
5f159048529c12b35283bea7049451d15ef087d7 ocfs2/dlm: hold a lock reference across grant AST enqueue
9c3364e21636ad03045caf685dde210d00b726bc ocfs2/dlm: hold the lookup reference across convert AST enqueue
d1874be3a6e1c851466dbd2429280c553cdff0e9 ocfs2: cancel quota sync work before freeing quota info
3d2fae07e518443506ed82e2be2061cbb088d936 ocfs2: fix chunk number of the first chunk in a local quota file
da9f01b235509b0265cddd586da81b30d3980d73 ocfs2: pin refcount trees before dropping the lookup lock
eb3251e44bcd9498da8fae164aa184c51b208e66 ovl: fix a torn path in ovl_get_redirect()
b70d2c8cae7211566e89e2ce377ce0065a8bab89 ovl: read the nlink xattr of every indexed non-dir
33a9f1104cbdb43ca268cafc07ad5f87c6857773 xfs: check fork type against dabtree block magic number
a5f784d1b29bc52614cd7f135d24c5040ff0d422 xfs: mark overfull dabtree node blocks as corrupt
baa4cd53452fbeaf73946a3e991bb77df2df7eee net/sched: flower: Fix chain template offload
bf628fc0864dbbab05ca72387b64202d26248983 ufs: fix ufs_read_cylinder() failure handling
c4e5a32eabb637eebcdefbe310407a108ee61ebb media: usbtv: drop redundant device reference
8539a0b5deb7c707073eb3b446044a46172ec24a media: usbtv: fix null-pointer dereference on disconnect
499b0905e4be8f44f906d8c6051c3edb6cc6e77a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
425cd65eec987117d0bc40bc71e68fc4b22b1c90 xfs: reject remote xattr entries with an out-of-range value length
32cd9c7147d20dd6b8f9f4b13337b492fcc2668b xfs: check for fragments when full-extent sharing matches
d65de70cf086a0748f86f74515d7147bd10d49aa xfs: only written file data blocks can be shared
18875baa2b4c98663fb1c93252b64d7234f98df0 xfs: opportunistically skip btree block checks
af55f8f8a2daaf1466900e737f337150f14a7e0c xfs: propagate errors while checking null siblings
6bb39f4f4a51f219643978f2cd8deb4b935bb2b8 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
68bf4d8effc1f4ac6af7d87c464abaf44d349f79 pnfs/blocklayout: Complete a device upcall only on its own reply
8193fefe8deb07336fdc4d8337266b7555d3eef0 pnfs/blocklayout: Complete a device upcall when the pipe is closed
2144faba9bb40be16f2636390964dbbfe28d0cef NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3b9639b67bfdfb8b27346d0421f2649766dca0ec NFSv4/filelayout: Anchor page coalescing on pattern_offset
b8a32928f39c26b28fb18eeb4c0b00da36810c79 nfsd: clear XDR padding in GETXATTR replies
7d8a3d213be12ff2604d29e483b6d1473fba1d80 NFSD: copy SETXATTR data from all XDR buffer segments
deadce32a8132a6218a8098442805c6af7bd800a NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8e4c41ba01beb783f9fc555e226c02d422293bb4 NFSD: Don't complete a cld upcall the daemon has not read
8274789ef432877324c0e845a5c37a826558c076 nfsd: don't modify a session slot when replaying its cached reply
2007e42f15ffa08a8cb6c94dcdb1da6b689fc9e8 NFSD: Fail a pool_threads read whose reply does not fit
630c6e2d6404e52864dd8a94fdb13c332aaf50bf nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c2aeeff769ed20b9757e8920d1a2c4267424ca23 nfsd: hold cl_lock in client_has_openowners()
c98625b00f557cb93440f9164bd2d02fd01dfa24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9ba08d3b1d4bfbb2799650322a42d5aff172bb7e nfsd: preflight SEQUENCE replies before accepting a slot
24a0b0905fcdd04bf4b45ab3bf5989e4c7190b94 nfsd: propagate SETXATTR value decode errors
1234b94e93fc7200da10ab276446559948fde4dc NFSD: Reject an oversized principal hash from nfsdcld
dd205e794d39d711bc1db6399b7322a75d5fc738 nfsd: zero NFSv4 COMPOUND tag padding
786d36fb99d614399215ce449fa648db2816e157 SUNRPC: keep the first error in svc_register()
f2832c08ba17610846ff33d9db8c3b86a88452ac sunrpc: pin gss module across auth_domain RCU free
84ce05ca8225f94f5028b10e6425777bbbd07e0c SUNRPC: Reject a socket that already has an svc_sock attached
107a1cd77ff9d8f1ab3b59bb3db068f990f99724 sunrpc: treat empty auth.unix.gid replies as negative entries
8a55148d28e40aa66cb9e2022ea8c259648bd973 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fda0453ab7f5f4640757f63e7af16b19446b36d7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
28f6a046ee24c4618a17f3e264a5152fbd6d717b HID: zydacron: validate key report length
05dd28b2966a9605cc81daf486aceb6fb81cdd6f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a7d4fa7cb87d863df03f5aeea7839e9da16f802e HID: cougar: reject short special-key reports
9bdf920613675b675d68c37a02a9ea4515f113c0 HID: cp2112: validate response report lengths
1e03d32d65736380ce64154c4aab81d869067109 HID: elo: reject short touchscreen reports
106fc49731be9b0e846d1abe9689b85b50557da4 HID: logitech-dj: validate unnumbered keyboard reports
297cb8d62d8637342d577de7f8757346922c6b99 HID: mcp2221: validate response report length
3e3d36fdadb060a40426d26a5a15baf720307155 HID: quirks: Always poll the Anne Pro 2 with product ID a292
01235ffa4c16f3d15387eada0a2dae5e0d8ed4d6 HID: roccat: isku: reject short button reports
2d41e9f898241642184a0aa279c110c431defcb0 HID: roccat: koneplus: reject short button reports
686e16cf90d5bade2f31aadb24e9c897301b6fbc HID: roccat: konepure: reject short button reports
ab3dbc261a95d6586e36af8ba5cf8b93ba9c7e9f HID: roccat: kovaplus: reject short button reports
4e756f42e55222f6fa0246d137c73f72b91cd981 HID: roccat: pyra: reject short button reports
3c7d50c53bd70779d77662d0583ad394a92f32d6 HID: roccat: ryos: reject short special reports
67fa6510c48a19050cdd3f51de4ffcdf87bc2a16 HID: roccat: savu: reject short special reports
d5a00dc17d0c44f33f1f3a3c9011b9e538bba83a netfilter: conntrack: always lower timeout for non-closing RST packets
b67ff08a4a75a7ae35a820b687484d0687058dca tun: Require CAP_NET_ADMIN to attach to an ownerless device
0cf0fbc99be8b6d37bb443c1befcbc6391c6fa60 smb: client: fix early procfs exposure race
2e48446b9079572060abc0cbc63e241e1abd39b5 smb: client: do not pass a NULL buf to is_oplock_break()
51d3628ad919b18d9b2c4f49eb981a05c386d025 net/sched: sch_teql: fix use-after-free on lower qdisc drop
fa046a749756a71023a0486de02835bddd8366a9 net/sched: cls_flower: avoid stale mask references after delete
c1970a06c1a0d0cad0ca85784993913996faa81c net/sched: fix packet reordering on requeue
a035e91c2aac4a1a62d28fcf22926b788be597d1 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
47172bc680e0524772848bdae479973e546550d2 backlight: lm3630a: Cancel delayed work before destroying workqueue
38a681da0d0685474c056f91bf1c9cf3d05f0170 driver core: Limit the messages on a refused uevent
776fcf9dbea91af743507832470d0da589913bee inet: reject unhashed sockets during established lookups
45b13d20ccc832cc58696f8d0c020caf7e0509e9 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
352543dc84245a8dbc08fd5e38a769882f09b241 smb: client: fix warning in CIFSFindFirst()
ace34adba94777e31b0d436fe5c9cca460c7f693 smb: client: fix warning in CIFSFindNext()
429b4bc227ee676f0c69a031da199b4ba322d547 smb: client: fix use-after-free infoleak via the readdir resume name
d6991b439be3f7b576156d30dcda223d4b8fffab smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
86d007fcfed0a0ac91ab9b8147adccd735f2f564 HID: wacom: Redesign shared sibling data lifecycle
c58c9097614cbdd0661bee5d9bf16f3b08bfcceb genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
23dbc1c9900df8e0066a8779ea6efa27818aa1e1 staging: rtl8723bs: fix protected RX frame validation in decrypt path
140f3bb4e864e5aa205334d49c2da70679b58614 xen-blkfront: unbind irq before tearing down ring and shadow requests
af772ba9c1b34a67d9693f238c7a7249ab35d991 serial: core: shut down initialized port on removal
449eddd48f90b4d21cca2c90f867a7d70c7a9797 ovl: set OVL_WHITEOUTS before publishing the upper dir
450131e01789bc80eb0859e320273a045f4128de scsi: dc395x: sync the waiting_timer before freeing the host
d20a0ef52d330c5fb235bb2ebd0dd4a9d9a7077b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
410742277ef7e09568e5fbeefee59f64c936f960 media: rc: Fix ABBA deadlock by making locks more fine grained
9cc2718b4d86eacc0bef4003d5f0cd3957188fb5 ocfs2: snapshot dentry names in file and setattr traces
7ec69328f6ab645375b16318ca91032b8dc22b1c drm/nouveau: reject zero-size notifier object allocation
77b9adb8dad8810b7f082eecc5c25f3c2de660f8 media: streamzap: Add missing rc_unregister_device()
603c806ad9feefe5cb90320aff18d645c74d7568 media: redrat3: Ensure we don't read beyond the end of the packet
fb778c60607f2a8f849aec95af6a6b0ba7242bed media: redrat3: Ensure all urbs are suspended
97c11d52977230a8aaf286131394d973c95c82e2 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
526a9dd1374d7e76abf04aceab9a719406b29f35 ipc/mqueue: release notification resources during inode eviction
ce255f9b0b67d37a873fda7ccb99c975ef116eb2 remoteproc: elf_loader: Bound the section header table
7459114e82dccb8dbb70462eafc1c74a5b1acbc8 microblaze: reserve the ABI argument-home area in the signal frame
8bc313c8578de674210c96d7ec88af143576c3d4 microblaze: don't clobber r3/r4 restored by rt_sigreturn
0c7860cbc899b50554ba873b08652d46fcfcf4d5 microblaze: preserve the MSR carry flags across signals
e2e9aa2f59bf59433ada22b1a85914d45222f765 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
08557398efba4321ec2ef688343c927d4deb738e memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
d724babc70ea4ac0ff35b2fec527943a1e27d29b wifi: rtw88: fix out-of-bounds CAM write when key table is full
ffcc6f8366db75034963de78126d94b7f8ba41b7 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
3fac4dcca7c7d4052e6628f94588d40e1da7716a fs_pin: publish pins with RCU list helpers
b3cfc26ff946ace88a03de507ea83bde61d2b26a thermal: intel: powerclamp: Reject invalid window_size values
32212ca071b4a4b622a2ade66eb1d2843f1c8130 isofs: fix Rock Ridge CE extent validation on multisession media
b6c71b4dbabb62ed39c15ab433f8db425872dccd media: cx231xx: Fix cleanup path on failure
092f6501a0033fd48a2988bca8d620500c5efda1 media: au0828: Free URBs when starting DVB streaming fails
1d3a8e7cacf428a3180f1a778c117517e4a4377d media: i2c: tc358743: add missing color-space strings
c71aa36a430b6ceeeb64fe9cf1046c2e51d81c3e media: go7007: bound EZ-USB I2C transfers to the usb_buf size
a7e89ee5bbf8e298138f6f21722038b741ca3b76 media: saa7146: Initialize interrupt lock before requesting IRQ
4b10818931812fbe39d429277230d41f06fc3d83 media: vim2m: keep transaction buffer count stable while streaming
1b20171f15095f1ec02ef6b29d7922dac5f6d719 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
6efc0e38b80ba63359b24ed1389729057890a5da media: vicodec: make encoder CAPTURE dimensions read-only
f316478592977dd15049cce6985a9ae1308130e3 media: vidtv: fix frontend reference leak on unbind
2f8bab739901c97ab7d157b8424d8f0dca3ffa3e media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
46221bb030b17778cd294b2c3021b32a8a7db382 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
cf1ff70420852819bae17dfa23d717ab5e59dca4 staging: media: av7110: fix corrupted BER reporting in sp8870
41de0b044f22aa79c20691b663be80040d04dc77 media: m2m-deinterlace: fix default capture field
b02ae13290d166c83e0bb6cfbf98c0834e98130a mtd: rawnand: sunxi: reject ECC maximization on small pages
592be36f91bbd6e0d14d7837867dae7b222e80e5 media: adv7604: avoid negative array index in log_status when cp_read fails
c225334e37854b395e7f7ab8176664d815764f4e media: stv090x: bound DiSEqC reply length to msg[] size
b9bf279f5efcbc663ad46902ed651125de12926f media: stv0900: bound DiSEqC reply length to msg[] size
cce413ec0d5d15c986e627bd2899d26bafbe71f4 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
515752be9287f6e174cbc17662eb9ec683698079 dmaengine: altera-msgdma: initialize state before requesting IRQ
52daa1c7c9bbd92a89c4b50e2be98cd72d89673f iio: imu: inv_icm42600: fix odr change not caught in certain cases
0cb1d9777e2368e9a81e43987c610786263c2a8c sched/fair: Reset NUMA fault locality after scan period update
268f2f03a4b0eaa3ee9721526a2f2fb0b46a061f media: vivid: round the height down to the vertical subsampling factor
9254952db345e71aa0c408570d594422ae473b4f media: cx231xx: preserve I2C transfer length
b03a221b5042d62dc5dff2e9e68a8a601d4e7e1a media: vicodec: zero-initialize stateful decoder heap buffers
a8a3699dc36f575dd1bf358007c1b69d93092059 crypto: atmel-tdes - zero-initialize device state
81a45b43157be0909d9f41bb14ba45b6fb295b90 crypto: atmel-aes - fix AADLENR for standalone GHASH
f7a836c6784ffc64b8fe4230a753974244554d1e lib/842: reject output overflows from index and short data
30beea654163073f19a1e8deff53dd17763442bc lib/842: require a complete history block for repeat templates
4c4b6899a777f238df6c86210fc915dfafcb0d79 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
93c962264125b0bff16fb4fa40cdc65e9a23bedc affs: validate blocks before freeing them
388bf7a0cb3daf439f60f7966eef8dab56d493d0 f2fs: compress: fix to handle race between truncate and writeback
38bf6ebfbbcb6198dbbc819343781b41da2b5b13 ata: ahci_st: Do not ignore errors when getting the reset controls
7d56cbbf52040cee4e6da2c67e4bc5e79d02b08a ata: ahci_st: Assert the power down reset in the probe() error path
001793ccaaecec0edb9fb74b9bfb03c753cb9689 crypto: atmel-tdes - sync output bounce buffer before DMA
2cc29513771efee4f7837dbc4c78f8947ed757df usb: fotg210: validate endpoint index in ep0 handlers
2065fe5ff07a81df92f6883781feaa6d9fc3a2d1 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
a4dd5e52996b90a2c56d834ddae55dd3a043abef ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
6293392b556a81fd618be126ee1157dfe091b898 iio: accel: kxcjk-1013: Disable autosuspend on remove
bf69806a294b7966f9fcd8880fadd216fa6edbce iio: accel: mma9551: disable autosuspend on remove
d8b99b03e51ee2e9e1cd49772a3e56781976ba68 iio: accel: mma9553: disable autosuspend on remove
6d75bd6697258b57b2ec0aaf2182d12dbbdd5cec md/raid5: track disks array size to fix extra_page leak on error paths
45c647d4932fce3341244e6a19e4a7758ffe2a4d md/raid5: fix NULL pointer dereference in raid5_free_percpu
2e9f3280163f481ea8bc01c0b335a0dd6b05afb1 md/raid5: validate payload size before calculating payload_len
17150fbd95b8a34d8cc927c0abc80994a9e2e7c0 cpufreq: conservative: Restrict deferred downscaling to low load
a14703e370a631f1f54f4b0eeb4603cbca2871fd regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
c03c631dbe931b7fce0fa7c25d55351224a83991 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
8a684361b8625b85899a5785a72cb12c1af1d663 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
add45a20ba3ae83dbe5ad5c8834fd4ec2d512998 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
de9047cd166603bf4dea99ea2211fe4a55df03a3 iio: accel: adis16201: fix channel order for buffer mode
00223a7ff05811b56f645b460341269dd0f39d18 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
41227ec29441d910a3efb03d93e09ae923791169 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
bd254b85bc4a0f03ba8c2fd06b0a99f53f7085a9 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
418a3efb0195c7712088eb742f727c1bfe12b275 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
231285158127f4eb5c6c8e4e7d73a238db517490 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
00f47a2ba655538b5685f7eb91ce6a51dfe6f5db nilfs2: fix checkpoint root lifetime on sysfs errors
a8c2663c46e20228b225b38c3117b8340b66f062 md: validate bblog_size when loading v1.x badblocks metadata
a1ccd094df86943fe9a4cf866f0ba9df361543cc crypto: amlogic - Fix IRQ handler return value and fallthrough logic
90cea90e37e8fd71f5215fa55c2da5f6e43a399f crypto: hisilicon/hpre - fix pointer dereference before length check
b0fede97921c3b3a4bd9b9643ada294c34a09f60 media: marvell: manage the MMP camera clock provider
f37bfdd675092caad279cbc6f5541ed95cbdd48b media: go7007: unregister the I2C adapter on USB probe failure
a3dbc68bbfe6f54b46129f89df93408b994bb2db media: cx18: Disable PCI device on probe failure
b88e233c0d5062004a6f9e72f6c98a3b78018176 media: tw68: balance PCI enable on cleanup
4e5df178496abc8b56370fdc4d9e7505a2e8f531 media: adv7180: Initialize mutex before ancillary clients
3f496d34c5a48ad2e2761fa60810e4981f14dcf3 media: au0828: Fix media device leak in au0828_usb_probe()
1b7be04ddf61c063d6f8d8c098c2b1a7b7364488 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
d431a361b056445793ac98a4d3a5f558e48cd399 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
fe9cab07d3002e46e76a5904cf50e9b74d535ad7 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
9d8d6b2b34bedc6697326ad0dbdbbfa5227e2c57 kobject: fix out-of-bounds access in kobject_action_type()
dfb4048496a9c00b4e4e6c91a071de3b6a0e3c87 ASoC: Intel: atom: Fix platform device leak on probe failure
7ccb9d622ccc59e75f9ff6a530e979e70c781f70 regulator: core: Fix coupled regulators reference leak on removal
944c1c3ced142a381b6e6b4945220eaaf440d50c hwmon: (lm95245) Fix negative temperature conversion
5d95bb1844d85c3f0bab5049b51bb73185080d47 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
de76be5cd0289c1e4c160d4dc36fc473c135d718 mtd: maps: pci: balance PCI enable on cleanup
aa0fbc875655ab88f0f3295a93b36645f727a17c mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f978c798d199c5888f32ff1b8559b122c080552c mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
a41ad3b334771ce551281450f2ad30f5ffe53206 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
f49e608f164928ee86495c5834d42d33b5f5ec54 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
c5d4b210087915e45cb7db1531ec819f67d9e499 mtd: Call get_wunit() on the master partition
f33f60b5c37f435561eb133cf1a1d8fb969a712a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
3c72f2abee1206b1fabfa507512f274c1b7fc278 MIPS: mm: do not write a huge TLB entry when the probe misses
f45b0aebffa4f424bee4a1b0c48d216a77779058 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
d4f09479f0fe972f49717ce3d534641d8156aab4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
e27819faff6f4de45f246b90979297b30b159c56 ALSA: sgio2audio: Only free successfully requested IRQs
2b4018826c1d0e123a1a01a2e6f2d7a088732222 m68k: dmasound: Keep the Q40 IRQ handler registered
7527d13b491400e750fcc6fa2a6f6b0e5111b9ab drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ed851ef163903c1421b55beb2d796a6f8d4d9e4e staging: greybus: uart: fix racy TIOCMIWAIT implementation
7b425a73a0768c499fcb9243786724315a75e824 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
3d672fc8c23c3d1dec00e18c1660beae10a8d4a3 media: tw686x: fix V4L2 device lifetime on probe failure
730e7c75cd0a6ad2b14adcdbeecdaa3130646f65 media: pvrusb2: Fix USB parent device leak in class_dev_create()
1efc4c308a3791d94f19de871e7a572e74ae3b8f media: rtl28xxu: fix SDR platform device leak
2da274303577cf5d484f19756c0130de0d2395ec media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
7aa1e7bccf71643c878c5f22a69446ae943035ee media: em28xx: fix double free in em28xx_alloc_urbs
9dc79575e7a8267cb6bd37c51a393158b5c367c8 dm-writecache: fix a crash if we attempt to use non-dax device
c57a9fb3553f5bb0906d58f18b84b115b1f68fb1 dm-writecache: fix uncommitted_blocks underflow
1bd2865f6572c5c6cd43b289a4111000a9ab22a4 PCI: Disable MSI for ULi M1575 EHCI controller
b1ae16d95757cf93dc7659d64ccad55dd491655a media: uvcvideo: Fix NULL deref on events for uninitialized controls
23830238987ea68bf2945e8878823a5a693b96cf crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
d923ee3cd38199661ba64caa55141890fe7f56ac hwrng: amd - report partial reads in non-blocking mode
677b20477c366c9c4401ad61ce374f179aec4d43 hwrng: ba431 - fix reported byte count
c84133764900c7c7b635ba4d0deed74dcc9c8e2c hwrng: core - reject unknown RNG names
cd27056e2b9ae27db5cbe25897fb52d52bcbf37e crypto: nx - validate 'ignore' before subtracting in decompress
4cb1ef7e67e1bc34a51bac0b4a3057cf73d4b572 media: meson: vdec: size capture planes from the aligned canvas
b4afb02cc8c09cc3e95b0caf7119f4e7e0a7e35f media: mediatek: vpu: release reserved memory on remove
9aa545a95bc4eca1435555b15c2042ac14ed967d media: vicodec: fix NULL deref on oversized frame
9bc464233de797acbdc16dd717998c86d39f25ae power: supply: ab8500_fg: Report sub-percent charge changes
d6bedafdc9fe7e4a7b2747c6b1768cf322993230 perf: xgene: initialize lock before requesting IRQ
b2210cdbf8b635a65f4b33612c53bbd4e2c3131c svcrdma: Grant credits from the clamped sc_max_requests
5ae332ff5aff7d7cc578e4b50c770068d3d40a2f floppy: don't store a stack buffer in timeout_message
1c78a0c18365a342922d79560f8cd060387f3445 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
b4ababcc222dab53904f2578c2b205cc31841370 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
40718efccf6bf19a158be0924dba5e445bce2872 resource: fix lost wakeup when waiting for a muxed region
e2b932b72cd4114ab65ad9c2fce46c72a0eefb5e fat: fix fat_ent_write() for reverting the value
bf8130b52e2c08c310ebec6ae216be6adcaa9d8e fault-inject: fix dentry leak
8529dea73b7abafab3e5689e2d0f7dedab1b830d USB: gadgetfs: do not WARN about excessively large memory allocations
6971902c3412965a8f41353264eb3906386b45ad ocfs2: exit recovery thread on mount error path
5503f5c819af13858106f2245d355db048823d1c ocfs2: free replay slots in ocfs2_recovery_exit()
2f23d24e98cc429fb2a6e483d1637a521432f0dc ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a285cf3f28364cb87b0569ebf9b72aac0131540b wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
dca05b2be25997d4ae14fa3995b60976cd8acb0c wifi: mt76: mt7615: cancel reset work during unregister
298a92be468ed48793b907c9cc90c0a1fcde9f4f clocksource/drivers/fttmr010: Fix clk reference leak in error paths
2e3eaedb9855eb01ea61a7ff64a9626c160556da clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
db3b9589d7e7b7b19009cca34ce324ffc9c04d2b aoe: pull in the headers each received packet type reads
579ba12f68bcf5fb033464d59c0e6a5df42b9707 PCI/sysfs: Pass the device name length in UTF-16 code units
4b873142759c19f4147f8b6310691be75982ac51 fanotify: report names longer than NAME_MAX
aaf667fd7f3baaa4952efe170258587ecf69dbf7 ext4: skip extra isize expansion while unmounting
9796d79b1a62182992dfe4fb59b7a3cb3de8eb72 ext4: don't report delalloc data as a hole on indirect-mapped inodes
05e162f85f0c2e7c451404b85d0a006bd42ad825 ext4: fix out-of-bounds read in ext4_get_group_info()
fb781dffa3906a4871783aadcc163ee65a215676 mm/nommu: reject wrapping ranges in access_remote_vm()
1fb1fd63e93d71514990bd0e7d3f4cdb840ffa96 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
efa2ca74b54b2c606f52b4ed07c68dbe84b0dccd clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
1cdc3ba168ce2ae4c47b3bcc9053b27e87b3e5e2 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a7992054d9178566bc2d3ee7c8770336a712a299 USB: cdc-acm: fix urb leak on disconnect
48adb082dd3682790a429b8f856552d8b009e04c USB: serial: option: add Rolling Wireless RN947R
fa02a32a19a898d58bd338655fc27ffaa794222c USB: serial: option: add support for ASR 1286:4e3c modem
0fb11e09284f5f60279e322cfc0d09212e0085a7 USB: serial: usb_wwan: fix urb leak on disconnect
d12ad1e419f5d82526ee3ef547acdb233ec5cd45 slimbus: messaging: fix leaked PM vote on tid allocation failure
bcd83e2599427e31bedbec35a1ce0e2d6a535b1c USB: cdc-acm: add VeriFone VX820 device ID
88b391c0c867abb8a2e562207ffaaaf431aacae2 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
993792f1e124f5e4941765653002b67764a02077 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
f4fd5fba3e89d3c7af6a644581b14252b0c9a6da USB: serial: sierra: fix urb leak on write completion
2b421bdfd09221bb31640d52a67d6421d7180d17 dm-snapshot: fix crash if dm_io_client_create fails
b662dc510aeeaef570a0a8c58803659d3db73215 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
f69956a7f6b459365eb9e72c172dcfec694473b9 xprtrdma: trim head iovec when the payload arrives via a Write chunk
100bee30e25c493cda62b1b1a844149acd8545d5 mm/page_alloc: do not boost watermarks in kdump capture kernels
32ecdc7a9a3eb1d498788521f4bf1f4fef41f1ef speakup: Fix NULL pointer dereference on VT switch + selection
501f63e60473abd656a78058a18103ea6d42d7be nvme-rdma: don't complete a request after a bogus remote invalidation
47de83c2d34a7fef521d09d53526ce3aa457092f nvmet: free the bvec on file namespace range errors
0958ea99aa2e8b2625c24e138c5ac67722430588 sh: intc: Sort the prio and sense lists after filling them
fe9f524440e8d0ebb0e79b25f845b9a8f04b17b9 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
2f3276f34b737d46e92aacd66eac66fbe162b794 lib: decompress_bunzip2: fix integer overflow in run-length decoding
4bd1b10a3a5b21833e04cc18b65cb850c59d1980 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2cb45053d86f2e145bd3f38aac43ca69ed14da82 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
922246a508569ee1927db0a35fa94442e6f2dcbc serial: pmac_zilog: push received data to the port that received it
668f29a2af39e55357f67a9686ef61a3b66da83b ARM: 9491/1: alignment: restore uaccess state on emulation fault
5f12187e502b6dfb457d18b9d796fb89daa38ab1 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
c84212168f1cc78adab100922cfeb62859e3c23e Bluetooth: L2CAP: Reject mode changes on connected channels
3daa3662d7901aa3825d82f47b5f9296db5f01e6 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
fbe559be6ff654fa1445f1a4abda8c19a6119e2f Bluetooth: L2CAP: Use default TxWindow for zero socket option
6feec29bda39e2c6497494fcb387709a29ba0b4b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f812a9dba61a92461e4c8df47048ae4c225316ac irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
a50d273b8bdbdb4682d79333fa417343d2fc8375 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
3bfbc322b232de05a32423b894b89048f287f295 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e1c40777fdbdf43e98c4f1aa14fd2c343334a1d9 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
56443bbb134d92cb83ba3887172ad357f1805895 mfd: tps65217: Check return value when masking interrupt sources
364184e8e3e3ea332bf8f47fbe6d4c092b4429bc dax: Return errors from dax_core_init()
649c52cbebbe653266030574d74ae89f46ad0528 ipv6: defrag: orphan skb before queuing
37ce1403dcda7e0ba1d86fd53e743b70909fc06e sctp: hold transport reference across connect wait
394cf3e456154b61ba51c8b819c29a5d63126572 RDS/IB: validate receive fragment completions
ef5e611e5e87f17f54c332c3c97734f80f1e6299 ALSA: seq: oss: Skip events until fully initialized
5d53db5d5b21040b3a59dbcf6e861080e117d998 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
e071a117cd6f73a77680d1f00bb2c8975f3dd9f9 alpha: only use a targeted tbi() when the target mm is really current
c4bdc78b86f333fb5b2c0c79ad3fa9a1414f9b17 alpha: invalidate the local context in flush_tlb_page()
5e6de4e08c74202ba0db697726c474cfc0e955ea alpha: fix the local TLB invalidate in flush_tlb_page()
2722f194463518b63e9aaa73f97a4021aa87a107 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
a5ef63ba8228ed321e30e19991f3c5a1e823a0a0 alpha: invalidate the local context in flush_tlb_mm()
23074071801842699ae74f159c3d91591c0950f0 alpha: invalidate the local context in flush_icache_user_page()
3048f49ad63ceaebd960867ae97c843791c77224 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
dabc3eec31310d4dab1b0832782859c46d0e6349 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
848d304b6046baec0c04eefce5414a9dde206a46 f2fs: flush SIT journal during filesystem resize
48fdb05f8e77d5d919f183f5fcfd4540b80fcc95 rtc: cmos: Disable ACPI RTC event before handling it
3ac3e4de416ea6f57c12b11c7747aad0722c782a hwmon: (sht3x) Return the consumed count for heater writes
72499b306fc1b212c94d39a9ff296d695223fa40 netdevsim: reject cls_bpf programs bound to another device
4b7a12e6f4adbcf46b765090b8333c9a3df1fa26 ALSA: compress: add missing OPEN-state gate to SET_METADATA
79579340f1d6d4ad7867a4d689f71fec3b0564c8 blk-mq: clear stale inactive flag on hctx reuse
4be018e8a28f328fe2d45113f741b2c056cee56a drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
e804b7a4de513845247741d50c0e3fc0ea683c3b drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
9e1095e0cf71abe05ef90852970f76c451744949 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
4aeb3f51776ab185d97f2455bdce9f88268d95db ipv6: initialize temporary ifaddr before publication
b18b4e9f32008feb95bf60bdc1715606e42bae2c ipv6: do not restart DAD for a dead ifaddr
f5550596ca6dc01c0b4f356bfd285934d83479d9 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5d10792be7c5555f466b3cd18e41fbab4d6c1309 net: unix: reject negative max_dgram_qlen values
f5dbebc5a46146489cb1a57331a46b1686f61982 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f62dd161a86cb8a7e4fb0a30fcd592a1e1448242 ocfs2: reserve metadata for a new xattr block and its value tree
a6b13345cd7244628ecee3e298134a6a058d85a2 ocfs2: reserve value tree metadata when moving an xattr into the inode
95ea18f8dc704db1dd0e520c99aaa447e21dc6af sh: maple: Use the matching IRQ cookie when invoking free_irq()
f114e5d6685c26e27dbc33ef0a64acaf3d1754f8 tipc: fix broadcast sender hang on last acker departure
1dc07c0ab809437444ef2334a9bac5fe42305e9a i2c: designware: queue only one read command for block reads
95df8b0fcad27fea27ec74a8d1b0e5e231c3a302 tpm: tpm_nsc: fix NULL pointer dereference on init failure
05671e66060a95f0b4b0da5e03f70fda82517056 tpm: tpm_nsc: stop using the cleanup callback as dev.release
67199660b3ba37634216d6edf6a516a75fe9ec3f tpm: fix zero-length read discarding the pending response
0e20be91bf365baacf38fe3b52268ccb3f7d6c57 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
93f3108836c978f32e5a4967dab4dc71ea3c32a4 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b48d17e22036c10c45040f6e4ac8e3e2e5ef6228 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ea9abe5bbc798ad1e381857084e7c7cf450cf909 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
f7d0c851a30914c3324c62a1a54887e2d9262ff2 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f1a786fbec105389ac1f6c1b723a57b77d6f291f scsi: libiscsi_tcp: Prevent R2T range check overflow
a43276802c2573dffabaeb8193cab6faf422db86 compat: avoid double rounding in times()
7c59fa109d52384eba9e0c6d28376fcdc119b928 ocfs2: snapshot the dentry name while tracing file release
43539f720e681a5b9a4aec1a96c9c399d77f2597 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
e5d2154bbe4e628133920cbbfe1b87fa44a9a18e fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
7b350f887b4c85337e4df7bdf0d413440f2bfd9e timers/itimer: Keep a nonzero value at CPU timer expiry
c73b05f886f3be4a65be5500cd83f5e22ded9bb7 time/namespace: Fix overflow when converting absolute deadlines
03b729cf24e8efbcc110d52c32b2a5f9f4e49743 libceph: only set read_from_replica on read requests
310e7b4851571fa3dbab732b98059b4fcedef9b6 libceph: Fix unsafe decode in ceph_redirect_decode()
a8a6722ef30ce5995565ed3c4e9da527da97eb9a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
f0ba57207682b82ba2b6cf42250e649434ab251c libceph: reject mismatched CRUSH weight-set sizes
3788d94499b21fccf1f62c8cbb52f0efc6e282f7 ceph: Fix xattr buffer leak in __send_cap()
8f8d2ced92434f0b5acacd986e667e57ea9b889e ceph: Fix mds session leak in __open_export_target_session()
4055ded6ce7ffb904ec5e43bb87f5ebaf7410212 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
fa75c31be0cd3d759ae5cac3b6b5cd70354a74cb ceph: clamp MDS reply result code to the errno range
110f472de88a5434b9dfc2a7329b4eed5125939c ceph: bound name skips in ceph_mdsmap_decode() by the message end
6393ef1d7cd9c2bf2b42fed82de582d8562d6191 ceph: validate encoded xattr name lengths
c610e742ae6ed4324c86b61b2f51fdde86e8a392 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
a7645b8c38c2cf9aecb2b8a48a0aa834006cf62a net: usb: pegasus: check rx pkt_len against the received length
dd9dd3340a227a79ea695791784c973586d090e0 bonding: fix out-of-bounds read of arp_ip_target
6baa41eef281f639a3badb12980e6fd5692a5136 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
60ec7c51921254a79ec5795d361334eaee06d817 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
893d2f9eb49f054fa6383ecbecb69e9c95a8191a ixgbe: reserve TX timestamp after skb preparation
f39b4f22535a3667688ea78f68c64b78beb2af7d ASoC: hdac_hda: Balance the runtime PM disable in codec remove
b6d050707faa36ba38cb468925511e4f96100e26 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f8e203a5cac9fcdea55f7fd92bee0452181f8959 macvlan: fix passthru promiscuity accounting while down
1548bb1d43b82f73c2cc3d673910e67fa3c891de net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
97e6c0ce93a1288f0f9126e5702e0312f33d21e2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fa9c3ac24db47fa60849db159198e8a9c8a0e06d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
491cd254be8e3c9343006295f4e93a4618d196e5 nvmet-rdma: reject short connection requests
086e5ad7117edee36e54aeb9a6ba8fa0bae73a0f nvmet-fc: only send read data for successful commands
96026dcef5a830dfe7ad61b997ed2c9815e4d2de nvmet: Finish the blk plug when integrity allocation fails
6082dbec3a4df1e5d7920604a81782e6096c2f45 kgdb: Fix buffer overflow in the 'm' packet handler
8c5ba6e07826d21a3e8599034910f49e70ab7a1d kgdb: Fix buffer overflow in the qRcmd packet handler
9403a241dc9bd6037266cc34d90e5252f62506b4 mount: refuse setns() with a shared fs_struct again
69b91a322f5b3a5dec90ed9a7b236adaea6439a6 blk-iocost: abort weight transfer on invalid donation weights
b17c6d738a25b466386dd3edd7e0e83525549a92 tcp: check congestion control restriction first
b9fd5aee3368f1230e2d393d0b72be8ba2e21e9d tcp: fix reordering addition overflow in MTU probing
548b7c556f16dd50a73f0cc3924419e580c4cc69 fs: skip copy_file_range write limits when there is no data
110f3b3ea4e17de9376c47d12deb5abda56d6a6c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
48f916ca1c6df1b747f1f54dc8547df7c7ee236a smb: client: validate the data area in SMB2_read()
88ac812c38ee48a56aeac972ff2c36eeb7ffc137 NFSD: Set nn->cld_net before registering the cld pipe
112329329690bcf4c39cdaf5c8380fff2bdc683e rxrpc: Fix update of call->tx_pending without holding lock
f87961937817f33353faefc37d67450a6cac781b SUNRPC: fix oversized GSS proxy token copy
242ee952b6227f2cb06a5696a9883ca70638b8e1 ALSA: x86: hdmi: fix chmap array missing terminator entry
0c05528daaae96042207d66fdd7f22e7f966d778 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f4c672800db69978845b4aa611f929de9e0046a4 net: limit priority VLAN untag depth
706ff3cef64399291bd005c002c347ebaf117cc2 smb: client: hold server info until cifsd exits
301c72fe74959615411a2d0b0f0a15a64397694b ovl: take a snapshot of the name for copy up
f136830d7f0c6f6ccdbea6d24e680230e2b1f16a ovl: do not copy up an xattr value that was never read
d0ced5887c759e92fb46efbfe3b6c0182d6d469b ovl: hold a reference on the parent in readdir
348067c50da388864eb044690605fefde23796ee ovl: do not copy up a dentry that was removed
7cb06bf36f9970ddd4009e5233bf11e10e9aab5f ovl: check that the parents of volatile/dirty are dirs
37ab9bbb7e729c0ed56efcc417bb75906eeba4af smb: client: fix fiemap wild read on empty truncated response
d592922b70633af7aefd44da0a0d80b83b8b7af8 smb: client: fix buffer overflow in SMB2_tcon()
754a0e738771a1aa5ae665a550f2fca995027d3e smb: client: validate SMB1 EA list bounds before parsing
8ec43bd105e3cbb1373934e9374a7378ba111063 xfs: check for buffer overruns when examining local/remote xattr entries
348dbd59573c036cfd9ebe9f782052dbc1914f9c xfs: improve dirent bounds checking in scrub and repair
2bc54c0c9de75bdf9558ca0f395e28ac63d28445 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
3553182f97e10793f35f8934564b4bab50258ea8 smb: client: bound POSIX lock data area by response length
492add192825704f50ed528332b66f6564b0c57c NFSv4/flexfiles: fail I/O to the data server once a lock is lost
38d205851add256334efa8a1b17b3d6321c2f206 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c6d01fd2ce8064377fbd9fea2790680fc92d9fda NFSD: Move the cld upcall message out of the caller's stack frame
4192ed32725c6c30d7b3ead13e393059981e4710 NFSD: Complete a cld upcall when the daemon closes the pipe
de9a6c580b9823f9cb191c8affe2a0ec882ca328 NFSD: Complete a cld upcall when copying its reply fails
d788d04c1fa0b6b79e7ff247001e59ac2bde2e0a NFSD: Map flex file layout IDs through the request's user namespace
4f3a68d377788922a505a3a05c62b7c4fba403fd SUNRPC: trace an accepted transport before publishing it
503f977c5f27377830bda28e22ccf09db99345bb afs: Fix afs to abort the rxrpc call on send error
46db39ba4c33490a56518c5c6aabd7a505ac8c39 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1c766aea642e7682392a6b90190303300144f8c9 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
a6a9af1e4d5c11c3b4f32ee797817a88ebb6063a HID: hid-prodikeys: remove struct pk_device
86e883ef14298c30af202869dcd8039f71fc9e1c HID: prodikeys: validate fixed-format MIDI reports
37d48d6fd9272582876b466696fa7c2296cd3d81 mlxsw: Initialize register query payloads
725e373be3fa86bb31a0bae3f59ad5bf4b3c4fdb fsverity: Explicitly require FMODE_READ to retrieve hashes
4e9553434e1a7b69f65f813df05d44176b0a2bce fs-verity: factor out fsverity_get_descriptor()
d767b9cc4be72327aad38ce3d0104f9a1e86379f fsverity: Be more careful with return value of ->get_verity_descriptor()
aedf0ac90a02c0c76d1dc5fbcb02eeab55354bed xor: add missing vzeroupper to AVX code
af2d70e7a954cb7ce82984da28efc2fd9d3f3303 raid6: add missing vzeroupper to AVX-512 code
4ab60a7137a5ac3d87ec5c453e735e2f1089d0cb ACPI: CPPC: Validate FFH register fields before hardware access
90976af525557c3e54061e2480de1030f8bfca73 pppoe: delete session hash entries by pointer match
671865e53d4bbe8b39f0ec273c106a94d3f73fcb xfs: allow softlimit with no hardlimit in quota scrub
b46610555542ab366adea9cde273a8d10d171ecc xfs: rescan the AGs if incore delalloc counter is negative
a6832e5ae9d5dc144c5bba8354b5055c822abc95 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
850a06eb9791cdd0c7e73809ebde5a5c69a1edb6 xfs: bound da-node entry count against the correct geometry
6b957f095cc9f316633f9895aeec518f1225b447 raid6: add missing vzeroupper to AVX2 code
dbfbd4596aa2611aff48a1fc8338f07188a0c97c xfs: jump out of xchk_bmap_check_rmap if fatal signals
056d10d9fa9615548c6fc51607ef89bee94ecf41 xfs: always report scrub errors in tracepoints
a8ec8864a8cae83beb8a1844a916247bcafc95dc net: bgmac: enable interrupts only after NAPI is ready
293d3d9aae9d7e48a030608ba2315be8f3c0e2c1 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
4c458faca0feaa242d22839309b1df002d263f0e s390/vmcp: Initialize full session info to zero
73c64aee19ad856b98fda3b781334af9ceac125c arm64: kprobes: Remove redundant kprobe_step_ctx
f181346022a11e4805fa455d27acdda4693b0579 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
0970d7f1130c1c5cf182a01eed88c51be6c96307 jbd2: don't advance j_fc_off before the buffer is recorded
6bc89e066b023b10d90f5aac0544d442886778b0 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f3995632185ec43a36ad45da5338502ca115ba89 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
6c8d4e66f6ef20d5914ead1d98d28a533a84e48b media: require two-byte Cypress type 04 records
c23db0af1ae887c660d1e358f9d17c8489d78f06 media: adv748x: Fix endpoint reference leaks on probe failure
71852d234cfd21a01535cd386839df95da9b6d7e iio: pressure: dps310: fix CFG_REG bit definitions
4ee98bfac8974005925858fa9f4e2f46bbe181e5 media: mediatek: jpeg: Avoid context access after job finish
ecd0aed49774ce3875b28ac90854aa8f1f0bbea1 Bluetooth: selftest: Pin module for selftest debugfs file operations
3b27c89e5b80a317283b128861cb41c53c518ccc genirq: Move interrupt thread exit_work object to irqaction
3c214bdac6998da613bcc2c9c55aa287c6351358 rds: fix out-of-bounds conn_path walks via handshake exthdrs
a500fd4827cca7f57d0e80810384ac34be27f099 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
8eb38bd400604ef8ba48909add9f8cbdf1c4a957 posix-timers: Accept NULL clock_getres() output in stubs
7dd07a9a40ca7a05e4f69ef056534f45f488b7bb tg3: Invert restart quirk logic to restrict SNP power-down bypass
cd060599ba4470de07cb27bb16eab88ddd5a282b 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
833b4273b9e68df5f98543c1b59f3e567a88b148 9p: fix caches_show() out-of-bounds write
8e29a9fa24350d752a2827b91e1db333f6349542 xfrm: interface: validate the IP header on xmit
ebd6f993e385507ccfe7342d8d4378ac0215a23c xfrm: espintcp: reorder operations within espintcp_init_sk
684b5ff84d0ad65daea9dc063c6afe90df75961f drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
42a3bd56a0b88006b35665216125663f35ca080c wifi: mac80211: reload TDLS header pointer after skb_linearize()
385047041f1c944cc590c18ad7a88e0315e98491 wifi: rsi: Skip TX aggregation setup for non-QoS frames
29049f3267a1da8518d082814d739836baf7ed4b wifi: cfg80211: fix out-of-bounds read in valid_rule()
708d705a7e2d65798b4e422551c1462c107b2a1a drm/vc4: Publish the output fence outside of job_lock
ab8fd046649f6bfb8f286f3c43a051c221dc5470 9p/xen: validate the response size from the backend
4b6260e4f8556d3f656752725c2e269f2f300738 9p: don't decrement a server-owned zero nlink
00a20bb6977bcc8749abfacfed7c78a8b1e0ed8c batman-adv: dat: initialize orig_node of unfilled candidate slots
68a0d2653f6a4d0284b9efb35135ac131de59511 batman-adv: fix skb leak when hard_iface is being released
89b9f5f14c26a0fcc557f2cbfd43af55cbab8731 sctp: account for chunk padding in sctp_init_cause()
43360226ca193e6ce86a047db391d0404699f56d btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
03b30d2f0e5d4092b2866365fe585c677471f810 scsi: target: Verify the iSCSI ISID is null-terminated
8cba4af63a1a88b1ddc1a93fdbf2fccdf4451397 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
345ded275a02652590d9f07a7f2268cd8501e2d6 ALSA: us122l: Fix NULL dereference at hwdep open and release
f307a4c3e05f85920952b8e869d6aad5a4bba7aa ALSA: usx2y: Initialize idle URBs before submitting streams
bdfcbc6b522c3b8af7abfb4a39aa6997b5734b05 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3733f36f05bd7a9250033c19c8de561be8870090 drm/i915/gem: Reset err for each fence entry
1f01d5b826b2e10b557e9eedd313c90c23e8f474 mm/mempolicy: charge shared policy nodes
a341235b7d0d6558406e5cdb5137fe3268d82894 mm/memfd: make f_pos accesses atomic
f1d26976c3f2515521aa6b748f895d263e20f120 drm/v3d: Initialize timedout_batches when running a CSD job
58c39bb26277b639f21a6d9637b383122a3a7c01 vringh: bound top-level re-entry into indirect tables
857419ec53b884299945d397d735dfbebc202c6b vringh: reject empty / undersized indirect descriptor tables
b7b933f324c0277a82259f2454c174488972928e hwmon: (corsair-cpro) Cache fan target only after a successful command
370a7fc8576c3c780a820f41dd4b152d2a604e75 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
0831f2b3fd81a057794ff7dcb225dcf685e110f0 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
af20407c641b1e42e69503ce1d0dd643d7fac974 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
a98153255a05d8ed13dce01f9ecca1c86e55a3f2 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
406ef233b8ee8c9514714709f474b75f559512bd openrisc: export __mulsi3 for modules
66c4d87627cfc2e9e89252cac062258ebfac909e ocfs2: find the xattr entry again after defragmenting a bucket
b4bbb08c41317812751000c303c04c8da40fcea3 ocfs2: find the xattr entry again after converting a block to a bucket
ac324694758e8dac4111d9e1ca4290a04a2b7a14 ocfs2: do not index before the entry array when dividing an empty bucket
eca6a5a1ea0d6a26cc5213bfe89654f1e1b265b4 ocfs2: do not read the entry array of an empty xattr block
cf775938ce89ac1a578f01a93db5d2b6673da718 fat: hold truncate_lock in fat_write_failed()
45159ac3742a633b996ab45e61888e5f01c65462 ocfs2: keep locking_state within the cluster connection lifetime
d60a416440a7a7d7a152b902932d745981d53dd7 ocfs2/dlm: serialize migration MLE cleanup on failure
9f61780fe9a37a5c51c8799f8d8e256d9d85eff3 ocfs2: stop recovery before shutting down local allocators
b7f89cc1e10f65ba0a13e182a490cc2326f3f6f7 ocfs2/cluster: unlink socket containers before releasing resources
0ce953377861811efd7f9e9066f51fe4c136978c ocfs2: wait for filecheck kobject release after a failed add
f213ff69fba72642d0919e39a8ca28b3ec3e5d04 xfs: fix temporary cursor leak in btree shift corruption paths
7c3e5a80c03ed1866e2468ddf366a1c0ca67c2cb net/sched: sch_qfq: prevent aggregate self-replacement
b04948d0ce54073cd2317dc94b377b9210204e07 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
1db19cd8c41e1490c6f6a3a12064ea8294f80567 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
7322f6eb4f246fd457a1f4c7262cc6fe852c1407 inotify: do not coalesce rename events
c648aef821c54a2f0936874dde3664b49a5f3a1e block: Return the soft block size for compat BLKBSZGET
7cc1e08873fc071aaf4acc97cfaed1ef0f153d93 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
5a44b76440df12ee1a18ed217605d56ba8644c31 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
3c33977fc0c91cb73f276ea4fbc1f57d84c3b8ac xfs: clamp the pNFS layout range to the maximum file size
52af0ead9c7ac5b991ab76b7883398d269d1790e can: isotp: check the return values of can_rx_register() in isotp_bind()
ccca67a058a57668b94505aeb5f94e14f4889a00 can: proc: reset pkg_stats atomics individually
901a4083a7aed26949d6a3f4c1f81ef822fe6698 can: proc: skip stats calculation after reset in can_stat_update()
ed60b84454705c3593f39ccf046dbddbc0199f9a can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
51c31e433262fbd5ea3412ea4ca6de90cfa66507 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
3baacdb852e55058384ae85f7033b557d34a6414 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
3077e768e4cd6528606076d30aacb0e54e637b9d mm/mmu_notifier: set ->mm only after mmgrab()
8d53f0f0f8a2e294d45e2ecb1bca00d221b61489 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
65c8edbe9206daf1e6e53d4c7ee3b210ede06283 mm/ksm: reset the unstable trees of all nodes
772ded3d8ec89c71225c2b41947437ab89c26c82 ipv6: fix device binding after failed datagram connect
cf721b04560a1fb7dad32d23d01bfab41d71cbe0 net/sched: clamp skb->queue_mapping before indexing the tx queue
36730689a929411a46d5896a1eeb40f232fc9c66 nvmet: don't return memory contents beyond valid data when reading ANA log page
266aa4e26d72cb1fe3d3630bfa5a1d7b291532b8 arm64: mm: validate /dev/mem mmap ranges without overflow
9617a45023b3b872053e8ea69d3e8eedcb044e7d drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e0d4a40c201afe8cc30ccc05a56b476a5db7ac43 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
58218bf05c358dffc89694cd60986725d374a750 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9980c7138e0f37a928c695996121fceb441ad699 ALSA: line6: Reject capture buffers smaller than two packets
fad6087ba006c8e3a297884d0cd91155d32935dd ALSA: caiaq: free the EP4 URB when input setup fails
cd36da8a40d0bb8ec1b47b5deaf18b10cdd2b0f0 ALSA: usx2y: Require a buffer of two URBs
1045d135b10031b69ee97d73e844c52bb625801e ALSA: usx2y: Guard the playback copy
74f1b276241da5fdcc192db1461bf5de6119249d net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
90ffa62024d776bf27466aba34b9902519ca0d49 net: count last skb of each sk_backlog pass in __release_sock()
56935c02de6099e9ed0efac9b5cb95118d29b408 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
aa2a097d30dd4860edd4d3a3d0da4e3e264fd506 drm/etnaviv: Flush the tile status cache through both the PE and BLT
71cde4460dc02489d6207f0c52a9be646428d20a udf: don't let the extent type hide an exhausted free-space table extent
d742a15caf455957f5326ad6a5c47b18d10a87d3 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
b189eaa0df13744b6f9e06b0afd74bd2efd5708a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
efc0006e064180bccbde51b1a6f177e6a11f4920 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
7ebf0d7c70208eb585cf1e8d659cf1c922222369 nvmet: bound the traddr and trsvcid configfs writes
8e46279dc27495d45efe5ac68fd767b1caf8ad99 x86/nmi: Ignore negative NMI handler durations
6f31c3192f49cd2294ccb2326519ca467be8136d x86/boot: Fix off-by-one error in sme_clear_pgd()
d15b27f13c4394f47bd711d1c30f65306882f25b ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
f18c057e56d1505ceb0787a7d789c9cd40974439 can: raw: fix receiver memory leak
931b0418b2ee6f056cd53ff802d69f9d9ede154c can: raw: fix lockdep issue in raw_release()
2d994ac922af6d3be9f9c13ee351683307b064fc can: raw: add missing refcount for memory leak fix
523f79b80093f8263989017d579124aea5d81da7 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
7dc8dae1d467f19903578c8d4804dbc0c08db5b9 can: protect the receive lists with a per-device lock
9f8537e75dc60eb806ee3918b4ad71b2d8bc2909 ceph: clamp the inline data length in ceph_fill_inline_data()
7aad1beb9413fa2b80cf3c97f34e2c2feb0870dc arm64: sdei: Run the event handler on the kernel vectors
08482615ae93f3f6973376cd374b113155ceed0c arm64: sdei: Preserve the interrupted context's exception registers
e895f8f3493e00a84223061d12c7c24956d1be59 microblaze: Use simple memset implementation from lib/string.c
9baa7f49404d3a3c5cbfa489e5a7e6db8e40a119 microblaze: Do loop unrolling for optimized memset implementation
6fa49f4f8a3ec7459ff27949c9a03850a6440c6f microblaze: restore the ABI argument home area below pt_regs (PTO)
ba9d09bfc5cd60f5ded7f7133f0bced8e84eb4ba HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
00a903c10f7a2f512e946b84af6e7fbea0af2703 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
2503d71bb49136d63b62b773b3fdda98143a15fc HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f9fa143d19c70a20b772dde4391dbbcc7aeac189 HID: wacom: Write shared touch initial status only once
39e33ac6a5e21b7bd63d7c3779090767e59546c4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ffa5dcc5c07f4ed1f13fcf96bdcf980acbd90b4d vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
7b70f491758a6449fe48d4ac9647346b1c74963e can: raw, isotp: copy socket options outside of lock_sock()
646eb347a977e0240e55ba3538021f43ef0eb42e ata: libata-scsi: reject data-in commands with a data-out buffer
1188f05c6dc4553cc10bc9dfbd9ae0fe8f855907 can: dev: can_fill_info(): don't wake up controller if interface is down
dba0ec7b2a16383383438ea55061b759a6e0fb25 tracing/histograms: Verify event_call identity when updating synth_event refcount
c3e69d8597123d592183a99395e327feccda8b7b media: uvcvideo: Disable autosuspend for Insta360 Link
85c6e4361f34959f1fa1fbbd71f777684ad2bed6 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
762657d02046f7694668e7dab6cf0cc14ae6b56d media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
c61632fb35fedfc35358ccc1e427beb5913f890c media: uvcvideo: Force UVC version for Avermedia GC515
7e0377f2720b38c1695d7bd21229283242390973 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
12d84c80b515563b38d68d5a9c9978502d6f6143 efi/libstub: arm64: Don't use the platform register x18
4bb80d6e9873a16491667dd1ec6ebf80b2312789 net: atl1c: drop oversized RX frames instead of panicking
3a38897aa73a0e8d798fc983d0de7253a7794e31 f2fs: force out-place update for all writes on compressed file
8f34049b1e7f0de6ea864292b1640c24a3ed31f8 f2fs: allow pinning empty compressed files
c25f2914377966194d7012649e85e92f743e67e5 iommu/amd: Force device table to maximum size
59aac67f6183747448b8268c9f3994a60502c883 drm/nouveau/svm: drain fault handler before freeing svmm
eb25db28274d7d1b6bf43952be5ba2ec82ff3980 aio: prevent eventfd/epoll recursion on poll
3206257b0f11ff6629e6dccf42b02f277a869539 udf: Avoid invalid LVID used on mount
b5a4850fca0210b1b91241f723198d1a33c72257 udf: Make sure there's enough space for LVID implementation use field
a3ca50255c3241d4d06b111db70ba02a2fd356e2 crypto: algif_skcipher - rewind rounded output bytes
7e684beefb5cdb728ed97946a172baa2450b51f6 batman-adv: Limit number of aggregated packets directly
7eae0bd834fefea0d9dadba74a88f626e058cd20 batman-adv: Close OGM aggregation before transmission
3d642e3894e0efc2b1105d7e8a3da421543cd0d8 batman-adv: tpmeter: fix u32 truncation of reported bytes
1ccef7d2b19f5c7184fd8814c6b4558da20e6975 batman-adv: stop originator purge worker before freeing TT
9f27ac69b87a9e969dab80e704e2c6c29ecd240e batman-adv: tt: only transmit local ROAM flag together with DEL
0a35b8e358b37030cf4bf45021924e4651b6b257 batman-adv: tt: clear ROAM flag when re-adding a pending local client
5bb61c91afdf1b7e60d3e85c0768741e2c22ce7d batman-adv: tt: send ROAM_ADV on each roamed back client
b4785f24461756a012ed47259f7d56e039ef20c4 batman-adv: tt: ignore ROAM flag of received ADD changes
3b83ecf9ba5267c858e8f23ba429d17bb60cdf50 batman-adv: tt: only update flags for TT events
5e60db82a1f0dac7afea14a6a983c01812c902ba batman-adv: tt: don't drop local events queued during TVLV update
8b9ffcf0abdaed5d34c165c551112765f4c3a25f lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
1109787624671bd19fd5044b8173f9dacf5c9c9a ALSA: usx2y: Refuse a retried DSP load after a failure
bfc8d3f667ee102bcce12fa9cebc84fa6240cae9 ALSA: bcd2000: Fix race between rawmidi and disconnect
f64d0d97a9a79d1ef1ba731e124276e4a62971c0 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
98c93c6c5647c4c8b14d1b590b5c0215348982cf of/fdt: Ignore disabled memory nodes
8451525d01c230c8fe425e1567fb7e4bcd2babc5 wifi: mac80211: queue frames while off-channel
8c83451bd578e87f6de85f5e2f47d0483d1d4a33 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
78bb8442dfd3a36e263c3b15d561a5b9ef06e69d media: microchip-isc: fix WB offset and gain register field masking
5a03b8a50dc56424869911ec13eccc0d5614e97b media: microchip-isc: synchronize the IRQ before disabling clocks on stop
034c3b7be1ed3aae6ea58d08f146cf4b318ff67c media: microchip-isc: don't sleep in the clk .is_enabled callback
893bbdad2cb0ad996b0cc3afb35f3bdad2204e79 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
90a4cb7360303f7007afc8fcab3ebb98a3d7dd23 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
72a00b22e0c3fb90ff581536f60ab5a0560cb0d2 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
bbad488e0cb35f82a620cd4dbf3400c060ab0668 iio: light: isl29028: fix runtime PM reference leak on error paths
b2f7d6addc9774f12e7f3fc442aca66912bed8ca KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
2a6c7d4b9f7f3db4761109960d5c49afe13e0510 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
309d625a5f9818e0b54e4a7190f0f88b2e93c5fb media: mediatek: vpu: free IRQ before destroying watchdog workqueue
5ba4b33381edd49b1215596692b8a9834ecec5c6 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
fd71f128cd215ffab9e771912567c1edcc84d933 ALSA: usb-audio: Protect Roland control activation
62538602fbf34a55d0b2f5834d8b0fa7e6b8bd05 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
884d6ff78956253075b8354175af8b1898cc9496 gfs2: reject invalid inode sizes
da7c472ca2dfbce430f89f00ee76b5176cc6d005 iio: light: ltr501: Power down chip if request irq fails
d2b87ed6be0a3cbb9f28a051248c37d6e05b12c8 media: redrat3: Error path leaves device in transmitting state
96ac86eafa38372e577dfd014813a4cee96977f4 mtd: rawnand: ndfc: fix gcc uninitialized var
617eb367e92ef02e76c5afc4fcbe542715f24c2f mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
61ec53acf68dc4ae0e758da9c2415bf923a82e93 staging: media: av7110: fix sp8870 initialization failure state
8f976a9e2ffcd5670ae4c2e4b6d5dabcaa3fcd1a Bluetooth: L2CAP: Reject signalling responses in invalid states
ff6140172a3e72f0da8c482873f2ff3d08cbaa26 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
aaf570a71b41b6db5b7b53b130991bc31728117a Bluetooth: L2CAP: Ignore connection responses with wrong ident
b11de3a475ddb8aef3b6dadd83e8c580c5c3060d xen/gntdev: prevent private mappings from becoming writable
3c014adaf59d9a4bba9af294644c5f61dfe995cb ext4: fix ABBA deadlock in ext4_rmdir()
226260efbf19d607b877a97da5052d7868e4110d crypto: ecc - Handle exceptional points in Shamir multiplication
ea11de14e37c3512a180375c16018560c87b011a usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
5ba797648c0562e9b934fb14c29b68790e394957 sctp: hold shkey across socket migration
4da44d01c0b2ffa19aa0816bf4ea893e6e8d0709 sctp: re-point retained control chunks on association migration
b0c1c7981aee1ee4e25a61bd03d305a0a3a3e900 netfilter: nf_reject: initialize IPCB at inet ingress
87a886980b57ba6aea1b4ebbfdc8ec9be46e67ea bnxt_en: don't leave an XDP program installed when the open fails
4cbbdd3b157ea77552f377a64bfa607455b4b3d3 mm/madvise: atomically clear the young bit on THP MADV_COLD
83fd2af409d6a90f6b0a2e1f56a7511aba039046 ceph: fix integer overflow in the snap trace bounds check
958628058ffbb758a8c3a7f3b309da92193d89ca usb: xhci: Fix bounce buffer overflow
0e3430e48d3494757dc8dfeabe8126263c4708ea platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
04ff8209653f41018d616beae4b38dc77b25fb42 platform/x86: Rename hp-wireless to wireless-hotkey
fdb9608a246ff2f7e6a9ffe6ef93a33cc4c74eb2 platform/x86: Move existing HP drivers to a new hp subdir
15588b9e757b60aec44765b179754f9f15937ec9 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
a07cbd3c7f87900499794411780aa0707761e936 ALSA: usb-audio: Bound packet copies by the PCM buffer size
7c6c6c8d51e4b9b5222f276dcbe253f82e560711 mm/hugetlb: unmap the page where the other VMA maps it
3348181267ec954008bfe078912da4b81e90048f ipmr, ip6mr: validate packets injected into the register vif on xmit
70cd2ae558615f41851eaacdfbf744b88ecf07f9 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
64b328f1adf2869354eee9ad9c84314f96c0ae89 mm/page_vma_mapped: continue past nonmatching huge PMDs
761b49abd20a5b57c2bc49af4bcb8e438fef26b7 do_splice_to(): move the logics for limiting the read length in
93d4b4a6a6ea16b8d061a7604507a7a62295cced take the guts of file-to-pipe splice into a helper function
69f4c56a2b3997d31cc7711770a217c21485c9b5 splice: report related fsnotify events
40768b9ca7e3e5e241290ed33dbeb4cff7b012b2 splice: always fsnotify_access(in), fsnotify_modify(out) on success
dd7002bd142ed31702803de351e50cc2fbb21f85 splice: avoid stale f_pos writeback on error
4c54c8a5015c427963fe66cff8f8803415fb54b7 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
12b453dea8cd443ea9c3ce9ec3e7c4478f046c1a mm/madvise: fix data loss from MADV_FREE on a KSM page
a45414dcdd0df4b71acec0726be22ab6968ea50b ALSA: hwdep: Serialize DSP load requests
79e66bbd11a75679f511e4a25ce5e9757b6aaaf6 mm/migrate: untag addresses when querying page nodes
fb3839bb69f3ca2c3cc4c92e0e8403d524a5ded8 x86/init: Initialize wall clock in get_rtc_noop()
f8ae360c6bca4279548cbbb5826dabcdb61f5e58 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
e2ee61416a4a9c878012df88c7d615d6c801cb72 udf: validate the device specification EA before using it
c005f9315566fd6ae71c9887c13caa300d664b4d hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
d7065db28f8ae85dfef8889b3a1bd7f63f0f654e dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
0b9a5c696501cc01bd8d0139bd3010918d28dbcf dmaengine: qcom: bam_dma: free interrupt before the clock in error path
06329006b007d22bb1ba870fe7d84e1e7875f732 nilfs2: ignore non-fatal signals during synchronous log write wait
4280df930cde7d34cb4e99ec6b96e4f8713782f4 ASoC: stm32: i2s: remove irqf_oneshot flag
70e0c82d2c28e0085fb1129f918f91f0180a9344 ASoC: stm: stm32_i2s: Drop redundant error messages
231b9fb0b484c59399838ba61970e6075dfb862a ASoC: stm: stm32_i2s: request IRQ after regmap initialization
df20ef933ff65c25614476e8712b0b96da90496f media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
dfc3feb7ef7b5c2ccda38e902a34c662561f4806 dm-writecache: report I/O error if flush failed
58485b1bc30893d7f439ba469c813cd2712aa3ba ata: sata_inic162x: remove dangerous broken driver
e6ff501c956c72d3a3545a89abf61e27acf80b55 mm/madvise: use folio_trylock() in the cold/pageout PMD split
479f649b958b55d3c3efefbc237663eefef159a9 ALSA: line6: Handle period elapsed calls outside the locks
7ec74823c531fbcb6b75d6daa7e6900659cd75c3 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
5691d5329105b81f1779698c8683730e35df296f mfd: ab8500: Drop bm disable parameter
2ff3091c807eb1560acc07d4ab0973806b705c06 mfd: ab8500: Fix child device leaks on probe failure
b35016ce61c37a9c049a6df104e46d3acfce776e mfd: twl: Remove platform data support
ca63be92f0e377639acc95f8d8250cbf6f85396d mfd: twl-core: Use i2c_check_functionality as boolean value
20d136679f1028d5a6dfedfbe774dd5dee747c8b mfd: twl-core: Unregister the auxiliary platform device on unbind
a4f85614f927833e8158a7302bb4d757137f520f ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
96a657db836f7231d2e0b4f1c9ef2ac2ccb8cd68 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
5068c9539c40a59c73f17366093e28ff49d19241 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
c69e0a0e5772935a39f1ae4c4d88f4a1aa622a83 Bluetooth: hci_debugfs: Pin module for debugfs file operations
959bd8aab2ce76c637c21d5db38f7e8816a4aef7 iommu/dma: Catch scatterlist length overflows
8f09b36af53ef022aa3f4586d50a34224bea5518 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
4c47a329ed1939caa27728a1f3c5bd6721ed2cd7 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
6866adcd230ac6c411ff56ce07cf7f6d2ceccf73 xprtrdma: Remove the RPC/RDMA QP event handler
1076b16d327396eb78c5537807f6679a4684a469 xprtrdma: prevent disconnect feedback during endpoint teardown
f6977e0599b5cd4a67bde526477075a8ad3b3467 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
1190c72a848c78048eadbc12fe1be035e9ebf65a media: rockchip: rga: fix clock cleanup
80ace94bed9eb5951ae021d859caae082b8c37bb media: rockchip: rga: use clk_bulk api
a71e6f5d468857ec0129a67773c7100e19a6b652 media: rockchip: rga: quiesce IRQ before releasing m2m state
53264d6922f1b0e4cb4ca2462346c5a82b40ab2e fbdev: core: Initialize modelist in framebuffer_alloc()
b4816a92942f0a87a091b674c06aafbcb0a04eb5 s390/pci: Add error cleanup in zpci_directed_irq_init()
fb31c1e5bb0597f67d7d7c563c3848cc61ac2534 ALSA: mpu401: shut down timer before freeing MPU
b0362635d836e957dd252b550e692b31ef1c4c93 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
f0a9f8b80065c3c04b5f433b18b13a1e192e5015 fbdev: smscufx: check for fb_deferred_io_init() error
b19e64a392625439736393079ac0c806b13a14a5 f2fs: remove mappedtodisk flag usage in mmap write path
050c9fa1909204deefb1ae5a6a32e0416cde5970 serial: sc16is7xx: declare MCR and IER as volatile registers
8f37cc8e4fc62439f521cb73223bfc975f30a206 virtiofs: add FUSE protocol validation
606a70869d077aa70838790dbea2e80a2399a7b2 virtiofs: validate fixed-output response length
45225377d0a522e4fd5a0a3363196a8882fc22a2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
0496b7ee0de5c91f26bfb06de3bac1af4a3c25ef irqchip/imx-intmux: Fix runtime PM teardown on remove
5190e2fe5520b338ba43138f3b1a8243ef6d0ff7 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
70fcdb7a6f319e6ae9233fc0b2c477e605440ef7 xen/pcifront: check that an AER callback exists before calling it
2b67bfe4ba0c5f0e2663db4ed006382281fb9c44 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
72bdc428cd59cb843a672f4566f163c1638baf8b soc: fsl: dpio: Free the IRQ before releasing the I/O object
b21d7e9e2d62b5a8aeab2ad641297d14873cfddd nilfs2: force clear dirty state when restoring from the shadow map
7f38c9212612136b9a41f61f65af196c82489e1d wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
3645bc06f8c032eba6b95c9d337844699f872f7b spi: jcore: Fix trailing statements should be on next line
7073f35a84ddce611737b6dc4da88ddc81fcd933 spi: jcore: fix divide-by-zero when speed_hz is zero
e0ac4096a676cdb63e1d4783cdc932b015719aae serial: 8250_exar: store the GPIO platform device in struct exar8250
ffc9fb4180102beb4dd40954680abdf790fcda65 scsi: ufs: bsg: Clear the reply buffer before use
e81c6aee59f97f2117b012347346fec776cdfc41 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
7eeb6d5ab45f19f96150e4ad3f56a78f0cc61d90 fuse: don't launder folios of a bad inode
0dea1295693accd59dacd0c49320d4733033092c block: amiflop: synchronize flush timer before track flush
97d1476bceda81c54c03535553623a5abfc85d1f leds: ktd2692: Pass context to regulator cleanup
fea27219e7c347aa9742f480d38ccfcd63e6e266 ALSA: emux: Fix UAF of soundfont zones at note-on
ce31c1fbedc980346945448ac60c0d9ddf0d6023 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
1a8fb8e9f2fc0f2b0555f48cba65ca798b5d269f drm/amd/display: Fix swap in median3() for DSC rate control
b5c69bb273cb756d87c580f934bef449e5c235e0 fbcon: Retry rotated font allocation after failure
2d57c1015035daaeb007be4aa66e449bb5bc5f33 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
e67c62b604829736bd5ba6639dda21890777b1d5 mm/mlock: use a long for the page count in mlock_fixup()
97a6d88cfce7f8b165b468d4580ffb9a42bf6af6 drm/amd/display: take a runtime PM reference only when a CRTC turns on
5dfe0a477b5358df57e0e366816d5f76280aae77 drm/amdgpu: reject CS chunks too large for kvmalloc()
67a1a8a7efec33be9f2ac2fc217e8f60d6a3beaf ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
46ce48a679fa5a4180677dd1a91d6f3eb2b9c29a ALSA: emux: centralize & improve patch info validation
200df60b42846eb043ddd3d74c7c83ea6ca486d0 ALSA: emux: simplify snd_sf_list.callback handling
2b6c1a82f98b30cf244f74a2cb2d845b3a84223a ALSA: emux: Stop voices before freeing zones in all cases
29d936e66a93d713c5f707a46655ccbaa40d610e nvmem: rockchip-otp: Serialize reads
d8bd42343ee3b96287d97965ede82bf2368a4225 hwmon: (acpi_power_meter) Fix 18.45 TW bug
962cdf7a4a25e09a8b0e5d08513cc50ce00d6b0b drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
e590b30afaf950cb4b47394065a408c4bcc9547d media: microchip-isc: do not touch WB registers when not streaming
9862e7b0df0968652147f48f624d922f863cf20d apparmor: fix refcount leak in aa_get_newest_profile()
8ead830bf4249540869748b74555f2d3b69ab4bd tpm: tpm2_probe: propagate transport errors
c753055bad834fe2bb7a86128348f2952bd1921c gpio: pca953x: Utilise temporary variable for struct gpio_chip
09dd14895f00047bfe0f83733bf778fb279489c6 gpio: pca953x: Handle direction register read errors in IRQ paths
e20aef598143c1a989e2320a855eff3a95d9c076 fs: rotate inodes whose page cache could not be dropped
71f2d0d7d734caf647df35bd996ffc612ef722ec fbdev: bitblit: Fix glyph clipping when fbcon pans
33ae78dca53853c7356279af891258d937d9971c mfd: da903x: Cancel IRQ work during teardown
200ad1d99b6990391484495e9d7abdb449e64622 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
0bc647b94100f9fe1edade96d09d1a72110867e6 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
fe492d78c54ef55111d875b42810237d1633248a fuse: don't drop destination page cache on a zero byte copy reply
aaecdf4d615f3b45751234ff517f2ccf89c3466c hwmon: (lm70) Fix rounding of negative temperatures
40c7a582b9f57a0b178dcc005395cb6c0a057b40 ceph: fix 32-bit overflow in readdir reply count check
502b999bb5698c6f078a2115a9fb607ca85d45a5 fs: don't lose inodes that another LRU walker is isolating
3ddd4d0140edc8506e2962b45fc259ed7dc05342 ASoC: tlv320aic32x4: div: Switch to determine_rate
acd434ba40d44113351fc182d16e5a1b5fd142db ASoC: tlv320aic32x4: Fix the divide by zero
ca411f22f27cd71e9707dcc1f9e021f391b4be3d ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
35d84948cf48efba538bb576ad1bc75940e757a1 ceph: validate MDS reply fragtree split array length
b2708e30772ae3ab1be4a360a07287d14ffc36ab ext4: fix fast commit replay failing on a read-only mount
30b643c620656a5199b73a411249ebbe8c0cf210 ocfs2: fix oob in __ocfs2_find_path
fa2f012f5db82555129ba14b5f574a0bdab081ff ocfs2: fix array out of bound access in __ocfs2_find_path()
9ff5f99ba5aa69382700ab64c07ce575b6310551 PCI: cadence: Store the core controller in platform drvdata
dc7a5d5554b9b3defa5cdb9f3ba7cf477fb87e46 mm/shmem: report RCU-tasks quiescent states while undoing a range
514d186fc3b59da5ac1760c6df3ee1b1196b2447 iomap: don't mark unwritten parts of a folio uptodate
d489eb664e8f46287350ef2426534dc97e39ac09 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
06a644c5483de5b5518de2be8c612b0b17e70f56 fbdev: udlfb: check for fb_deferred_io_init() error
6908962734131cd0d034a150cb270b8a9b6e7953 drm/ttm: return an error when kmapping a BO without pages
7432daed1c50bfd05caec0a30ecb3e0b17066e17 mfd: tps65217: Use devres for IRQ domain and wake teardown
46356673fa5997bb3a9576c843cecdd1026a3b36 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
d149b17b26dac4016b4231a310c9ed9e5de5748f ACPI: APEI: accumulate the queued flag across error sections
811580dc367efe886fbfe0ae35db67b09114129d ip6mr: ip6mr_sk_done() can exit early in common cases
1ed34a98ebf137f4c8eaada90e8ea944dd4e09ff ip6mr: fix use-after-free in ip6mr_sk_done()
7c9689160b4565eb4c617b0c656192588f3607a2 ipv6/addrconf: allocate a per netns hash table
66aba6aeb0ca4f48f633ca73cafa3b025af87304 ipv6: remove ifaddr from hash during ifdown list cleanup
c6dab08da5dd81c02367fe9a9469b2bbf8beeb91 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
9ae8546dd9255327b2c104e7b522d021f9fe6eca PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
4c4c6c48ffc2f3fe7bffac3fa259d35166037d3f drm/msm/hdmi: use bulk regulator API
3e37f4c685fea489c0739f05982688e33c9e168e drm/msm/hdmi: fill the pwr_regs bulk regulators
7e77b6885d01a027570ad9dae3c9536e037277a2 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
1198a7d6dbb42102f7696be1e112f80667b7d30e f2fs: release a removed xattr node in roll-forward recovery
0ad48e9f205639efdfa41710f7a14be8544dd205 ocfs2/cluster: initialize heartbeat regions before publishing them
1b213d264e1bfd2003465dc96a3472649bc7b283 ALSA: aloop: Don't constrain playback params in notify mode
297e35ea20841fcb5d2d468b436abffe3ae78f63 ALSA: aloop: Update the PCM Slave controls for a matching playback
6d4c9f61f522154aa74d5a7225f08dd01248424e KVM: arm64: Turn vcpu->arch.pause into a counter
8e657b6fa83cdb2df5c1107aa4e0b4b9536f346c mm/ksm: keep soft-dirty when merging a page
f4954bd3faba29064e9d5ea7682bc92c3b0e475b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
e446d43836c835587c9e2d3a079c0451f1619499 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
31490ee0012c7c982ce8946bc45619bf7ddd4bcc scsi: handle out-of-range SG_SET_TIMEOUT values
b8eff2aa56efe2655014a363fede98031a3458fc crypto: omap-sham - fix crypto engine cleanup
451b4ba6f89fc9fd3299018e3c7f28fec074e83a dcache: report a Tasks-RCU quiescent state in dentry_kill()
5ab68ab5470c3d95e38a9582c0c4228d7628d05a ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
2df6d63e45a938b8c203d2786958e6df4cfc0a9d mfd: wcd934x: Replace legacy gpio interface for gpiod
f49356898a0a29fa25ea3728f2d4e7b2b6a8e1fd mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
e2ac62ea6b887dd431c4747ff1025d4bba9bed7d mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
0032677815c853dc2daa17de45e2baeaca490ca9 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
2d6631e7d13154d680972670f9f52ad208da798f ata: ahci: print the lpm policy on boot
3e9e0f5b7b792b57014e088b92ea07f2dfcccc28 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
675eaa6524762842574ac8c0ed14d3462b6b7f3f wifi: mt76: mt7615: restore DBDC state after ext PHY failure
05aa875a1306fae8d79e4cb8672cf79845a25db1 Input: xpad - add GameSir Nova Lite support
4110d6c57ddd990458110c5f6d40ac160671a3bd power: supply: core: Honor supplied-from with CONFIG_OF=y
9f996971b752d7b7963fc50d265a2b8cbcf8a352 fbdev: nvidia: Release write-combining handle on probe failure
0261909061f8720100131b128481fe18e8000a13 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
b0a160bc929afa5876d049285f43e77e29158e0a power: supply: generic-adc-battery: fix status with no supplier
00435b43c3b8906cb9e2632a5162cb4f7c6162e3 media: atmel-isi: release unregistered video device on remove
681b485f4ec834409cda3f459b92027ba358900e drm/amdkfd: stop restore retries on device unplug
02600bac7738f52a391fb86dd4bdf4269375dd60 lib/cmdline: fix get_options() count and overflow with large ranges
0b04e2e038124f8c5051e88dc649894bdcc58fd0 ata: libata: Do not leave ata_host_stop() registered when activation fails
f5e1e571a78efe3083c1b47d227e5542975773cb media: sti: delta: use unaligned accessors for MJPEG SOF fields
d2026d8e7d8d28ef9ef0627549d602a9bb6b047a dlm: fix send buffer backpressure handling
1469b0c6733e0ae248890d0deca55402227bb27e splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
0c50a7e9e6a9c0daeb3be32ee36f050c660a812f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
ffbed76a5509985d7852124c3813ecc70adcc99b ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e6bd682215e41cca4fed3a8bc9e50c84a7c93cab assoc_array: Avoid open coded arithmetic in allocator arguments
158a99ecd6eb78912e8fca119150ec9c19589ba2 assoc_array: don't lose objects when a shortcut is split on a word boundary
caf14ca850fc1739af8f7fde4d264326e708a9e3 assoc_array: don't lose objects when a root shortcut is split at level 4
c535f40fed5af0db63b8995a74dcd6bf2ecabefa assoc_array: move in-place insertion into a function of its own
8017b106129890a4f8ef1f60e09bece78c7839a5 assoc_array: fill the segment cache in one place
e14776868a12fa48c5f878a613e34d73229e4802 assoc_array: move node splitting into a function of its own
f0bf3c4849543f48ee67358027a151933703d90c assoc_array: move shortcut creation into a function of its own
bf835679f36c7bfec26e9c4d729851242aea1a43 assoc_array: choose between splitting a node and a shortcut without gotos
1ffba0cf35131cee2bda28c986956d7051e56903 assoc_array: don't chain a new shortcut onto an existing one
a53303dc712dc35ca4a314f3988ca89cbd80c4ca assoc_array: keep gc's cleanup out of the live tree on allocation failure
ae103f63f2e94bd015dc9e9d1b70c4af5bf6d5d4 SUNRPC: Copy the deferred RPC Call from the head buffer
8be42bb749aaad0a0a3c5b93de8d4b79bfec72ba net/packet: check TX_RING fragments before memory accounting
b1985adab84535e6cd481e6e6ab0b031333f541c kernel: debug: Ordinary typo fixes in the file gdbstub.c
e67131ed1c3fe0a80724157ac948b97fdedeaa1f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
6e6b999b0703e6f6c93268a0a13d53f5a476e7df inet: frags: limit the truesize of a reassembly queue
b11da19b701db63d5631fcf2001d37b620f1b4d3 9p/xen: drain response work after unbinding IRQ
4195d4cb01facd6cc9dcac2b44a8f1b756e924c5 mm/ksm: fix use of a freed anon_vma at swap-in
b797229beae353f41a3adf8f686804e0a4328f4e fbcon: Rebuild rotated font buffer on font change
59bd20abc296889eb325e12ee91203f4a41cb60a btrfs: prevent deleting the wrong subvolume by ID
28e83b69ce78da9e9f1df46706965b083bda0a30 ALSA: compress: fix buffer leak on failed SET_PARAMS
d7ee2e1fb24fff6c6169b359f25343a8ced53615 io_uring/timeout: count cancelled timeouts in cq_timeouts
c2c93a4b3de2b43ebdbe4f3cd43aea86aeb61645 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
ebfcec6d3290ce2a360626ae53bb1a6f4d0224ad proc: add proc_splice_unmountable()
e585376fc47f4cddb0b9bbcb13e50f4b82d98582 procfs: kill ->proc_dops
039485076201b7be63406f956148751e8f6575b2 new helper: d_splice_alias_ops()
ca5096b4e52a2084e64f5179e470ab8569560b12 switch procfs from d_set_d_op() to d_splice_alias_ops()
8b0dfa59068634ca5fb2af1fd306f0f43c82d5a5 proc: don't let an entry below /proc/<pid>/net be a mountpoint
e4eb81c43d9cf0b838957224777e335a507e9c61 nilfs2: validate directory position after llseek in readdir
b30851064de745e0a88019809b60ced039b82a73 mm/userfaultfd: wake waiters when registration modes are removed
779064b6c01c53ac62c65dfa2b3ff0afa6ccfe5b apparmor: remove fs entries created by a failed policy load
6a945aabc374b7cf0b4401ead43a5568004eb9e9 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
3aef52b1e4b2418f5cc9991cdbd123c47402b975 f2fs: fix to update superblock crc in sanity_check_area_boundary()
f46f76cbd67cc9109245c0b9d05b7da60b956267 libceph: initialize CRUSH choose argument weights
59e044ebf50bbf11cb769b05b8270197aed30920 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
51eb91ff07eadf9513d8cbd7d55c8391c6c64717 f2fs: fix to fetch ino via ino_of_node() under cache lock
d28f0aeaf77683e6e427186a7583be6f07c896cd xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d340d78140ff9705f966e8825d0e1ea7221be7f9 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
879307cab35cbbe2aa62dc65265b930b22022cf1 mm/ksm: mark migration stores with WRITE_ONCE()
2da81e732a9b3bdb080374257b2c56d69ffbc046 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
5c958b3334d4f92f2b80df23ddec7f539747503d selftests/core: fix unshare_test with large fs.nr_open
d6de12229af83469d9c65f03917421bc65087c7e apparmor: on failed load ensure profile files are removed before parent
226353383e9bb7474d29708f1dc595ac56efc2a3 ocfs2: constify struct ocfs2_lock_res_ops
68eb9b01f71324bc6b810bafc44efa5303928a9f ocfs2: cache the mount context for dentry lock callbacks
215b22de3db06b1ec4774466aaad0848399fa7d2 ALSA: pcm: Prevent O_APPEND open on OSS streams
e6eb1babdda4440381d744dff60b2e61dceb7b35 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
54638479dd27b21369720f9870b16da4a6fd5c6b backing-file: always end a queued write
dbabb846432790159b5c88266cfef5ba1bb02155 mm/mremap: fix moving PUD leaves
44e5bf69f7be3d4e299d202d4f0cb298fcddecbc 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
7dfdc84151439837f214351b4d1955c90dec4846 ovl: look up the index by the decoded origin
67caaa05ec589d95d7be52f53c36fd8b86790d4a drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
72ddbcc2f38b4ee72281bb251c72da81c2ec3c5a iommu/virtio: Reset device before deleting virtqueues on probe failure
cab5c00227aef3f871990f9b38304db17ca6d9bb drm/amdgpu: keep the CS user fence BO in GTT
39139490e9ee5c0771eac035cb7bf5e0e5823186 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
c11a184382123b1cd7ea11846f7639cdb5ca6ba5 KVM: arm64: vgic-its: Don't map an LPI from more than one event
1cd6a14ecc1ad332e70b339a18206f8c2bfc9f22 l2tp: snapshot sequencing state when building transmit headers
be406e82a23131e6f5e5d2e356ecfdeb0964a902 aio: fix NULL deref when a fault races ring truncation
c0d59be564966839b9d41a0d2c7ff7444a393272 mm/huge_memory: fix truncate racing with PMD zapping
70f9012d8333642af44e58a3e850b0f4dd0e4cd8 udf: fix preallocation discarding before an empty allocation extent
509bb2549133019da691fd0da4c6ef9b18d027be fbdev: kyro: Use devm_ioremap() for mmio registers
9f26ad73065516cba943f6de5a878bae30085b54 fbdev: kyro: Use devm_ioremap_wc() for screen mem
b29c351dd4c7f7d0e9ae7092712161993fae7e0e fbdev: kyro: Release WC setup on registration failure
fa7335eacc217af14e1d23623a8ea0e596a1faeb hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
b6151ec2f27a78b9f221e833810f6b718ee4d57b hwmon: (tmp108) Fix initial conversion delay and wait until ready
fac709be7650fd5536e04daa135f5dbd6c053c87 drm/amdgpu: don't walk the CS chunks when allocating them failed
fb0a2643594549760cc361178697de34498d6a04 nvme: unregister when pr_register() is given a zero new key
6b43bfc8b400b5d45c9e803a17888cbcf7fb7bc7 mm/vma: don't leak the charge for stack growth
5933e0a56757ca371ea43097d6b0bd0cccdb2cf4 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
58b47acf566586d6bba951473fb4da08bfd869b4 mm: make swapoff interruptible when unusing mms/shmem
6a740b8dbdd93559dc431e7a5dff1ed87856f4d7 mm/memory: reject remote COW faults on PFN mappings
d4b313e303cd34ac7826175eb46b36d199956ee0 mm/userfaultfd: compare exact registration modes before skipping
5fce41fb6e2a17fdf759276ed554cd30318b2d7c apparmor: fix query_data() output overlapping the lookup key
8f120c69a0fe9360666033a5bcf7a8b2c159cb77 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
7ed4ca8329beb31b43bf69da5d6668087288cf1d mm/filemap: read mapping->a_ops->free_folio under i_lock
b5f67f1b12ed553e88ef5025c2116056e7e0d83b hwrng: virtio - prevent use-after-free after a failed restore
dbd18c7ddc85644f4377e2b0ab0da5e8e5847684 fork: take mmap_lock before copying mm_struct
19273171ed1241f76c3898957f417971e114b221 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
7d27567076703ecd27a5d9f4e579636e0237b462 drm/amdgpu: Only enable HDMI audio if display supports it
fd9fa51f2ed0e9aa5780ce47b75853b61f41fce2 scsi: bsg: Report synchronous data copyback failures
c76e577d8c0f526ccc622a5245ea3af4698f3836 ocfs2: use the stored hash when checking xattr bucket collision
3d18e879a6a9f491316728999fa5b0c53def14dd ocfs2: do not read the entry array of an empty xattr bucket
c992b93e94346dd2496f3e6ce6bd056e887c18c8 ocfs2: read the xattr entry hash before defragmenting the bucket
e051449292c91f8523efff3c17a41c3ff879757a KVM: x86: Exit to userspace if emulation prepared a completion callback
f3e79f464b9ed889099244e0317263f26968f015 KVM: x86: Conditionally resched when restarting REP string emulation
c8a3a2e62413bf8cbcef456d05633a277c7cd6c0 drm/amd/display: Avoid closing unowned DDC pins
184f1641f9ff331aa461b21e676f388c5e3c0639 arm64: kexec_file: Fix elf_headers memory leak in retry loop
aa713a7e1c0106012bd6f65ec608a6adf17ea036 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
5e7db79bb6fd29bfa658bd2bd2a69d08b7946654 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e118d4703f97c6ef81e38b7fc34df3d0c48e1b91 mm/shmem: make shmem_file() check the file's inode
1c9cba4ae6e04f6931ed1e8c7a1395aeebce56ba nvmet: reject keep-alive timeouts that would overflow
cae3226abc90cfe7da212c968beb0e0c12ea339f KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
e38caab0cec2184ba8cd04671a43a03caf129f6d mm: document mmu_notifier_invalidate_range_start_nonblock()
3f8d0e7d095dd1ad69d18ffd423b1f6f84c3cecc mm/mmu_notifier: finish non-blocking interval invalidation on error
a4a1fcc4aa4bdaeab421d24a4e2576e1adfe01ab blk-iocost: Simplify ioc_rqos_done()
6f730d8266f176572961f95b927b9ab45d8a49c0 blk-iocost: account flush sequence latency only once
82eb352f995e7d1e9f69a19fe60d28fae9150a80 xfrm: retry inexact policy lookup after node reinsertion
08b4aedbedf2057333b725ba7f0d953c1d207ca3 mm/filemap: don't lose a folio lock wakeup to a signal
81b32b830ec8d3197cd41ce3cd83bd43a70f535c xfs: mark the inode preallocated for pNFS write layouts past EOF
bd38bcd3cd94c2b4c9c8734975137fbc8a9eb0d2 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
5042eb91dd42274872a7efeb16275f6ca49c30dc xfs: cap the block count of xfs_iomap_write_direct() at one extent
5da51349b517387ea09ff714490689cfa45a7f87 selinux: prevent KMSAN warning in selinux_inet_conn_request()
afc79eb1b9d1344d4f3a1b27e519fb576ac62bd0 ovl: inherit FMODE_NONOTIFY when reading directory layers
45040692c643db2d6d69719b92818086f3fde27c comedi: addi_apci_3xxx: fix subdevice count underallocation
b8be2b1b07b0457aaef0b945901f50ffac6053cf comedi: dt2811: fix shift-out-of-bounds in IRQ check
ae6dbe4cf3a825b79643ac29d24dc170f226cc41 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
8bbd7aa32fb7dd1b20ed0cecd51ec1de676c205a ocfs2: validate move extents against a stable EOF
c2df76f349eadbc586207b9f535dea8eef9ff403 xfs: add a flag to convert unwritten extents without allocating blocks
98eb65cd157ec435e534605d16643f3f4faaa5d7 udf: don't use eloc after the end of the unallocated space table

--===============3195326548328934381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea3aeffacbf-aa2878a08d88.txt

04d28483ed4603b56cf70e9102cbecc845ae2c3b media: imon: fix use-after-free in display_close via dev_dbg
5535e2cb378fc00170a77d841df1893f41281cb3 apparmor: fix a use-after-free in aa_lookupn_ns()
2e0167b162fa0791f4f846543f189acc7ec3f685 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b521ed7949f8712429ebbce90ddb86cc44cf1864 s390/probes: Fix wrong opcode for cgrb fixup
c29e989843646f346dd1e01b07a99608649ef584 s390/signal: Fix incorrect return address in signal frame
a6824f8204ad8a405ee21c04c2aefd8210448e61 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a3dfd37de1f399107c7da6cf9be545fc4f060b4a HID: wacom: Write shared touch initial status only once
b9addf5955704a8cad653662cec7ee2b7a53c2b9 klist: avoid accesses after waking klist_remove()
e809a3cd0be7507bbb901a61bb54717799d14d83 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f5d14655ada2a22d5f421d4f0c477e8f552c73a2 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3911deb193b1f5b27c706df1676c864975c5a4e6 HID: hiddev: keep state alive through disconnect unlock
42f72658976de8895305c8ea29c52d39045ec02a io_uring/io-wq: save worker type before dropping its reference
c6be1731ca676c6f2eb85ae99e79eba53fe6311f KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a2dbf21f2d949aa15d9533ddb196bf8eb24f3073 media: cx23885: unregister DVB bus when SP2 CI setup fails
2ba814df2d46b3e1a9cebae1ab5502c2c67ec98c media: gspca: use vb2_video_unregister_device() on disconnect
7c31ca8725926198a64fc793759c3041d103d603 media: redrat3: fix UAF in probe error path leaving rc device registered
368456b931277b776a2fa5b6af0e001e8d4b17de wifi: ath9k: delete channel-context timers on deinit
9d5ed22a0e986e712348b7fd6e747e16385dede0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
dfda25648c6490f917c4bff7e7a1b316e3623646 ufs: use u64 for directory size in ufs_last_byte
2c7d68ef344577b76e334d2beab8f764e33563ba resource: report a devm_request_resource() conflict under the lock
ab443c6aff11a630b94b8f06468dad8a23d2b191 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a1490632930ddc9e66eef273f5516f7c8534e992 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
8b7abd025b411a9d1a7004797678daf965ce4859 media: rc: mce_kbd: Fix inconsistent locking of keylock
8ee3163585a1ef791a6bfc212a493d02d691bc71 ocfs2/heartbeat: unlink live slots when their node is missing
f1d15e73cedcfca060dce74f4210f8f17e759909 ocfs2/dlm: hold a lock reference across grant AST enqueue
42a2810394c8f3fd5086c6e7691aabd6d7784985 ocfs2/dlm: hold the lookup reference across convert AST enqueue
30eb13135f906e7c49ce1e5f5ed36f4a1ed3364e ocfs2: cancel quota sync work before freeing quota info
ec41bdc0652d094f14af297ef525b3c36d17ea27 ocfs2: fix chunk number of the first chunk in a local quota file
58c5ebd06b1470da584e5a0cf1233e6caaad0dfa ocfs2: pin refcount trees before dropping the lookup lock
da8dbc67880916be39c217b878de343dfab4a495 ovl: fix a torn path in ovl_get_redirect()
5a6823cb9e022490beae1a6cb63ec8d91e6f2db1 ovl: read the nlink xattr of every indexed non-dir
764c2554bf684fbc951a7bc65b0fbe94a6489b6d xfs: check fork type against dabtree block magic number
2501a2000d13c82546c2ad4820f96a6d81c039fe xfs: mark overfull dabtree node blocks as corrupt
b37c9254c7b1b668957cfb7fa7303b1bd9c4c976 xfs: jump out of xchk_bmap_check_rmap if fatal signals
d93b315870461900d0fd5742bd185d5dc8c3e129 net/sched: flower: Fix chain template offload
cfe1980f386272c31517a8ae6a21c248b7d6139b ufs: fix ufs_read_cylinder() failure handling
7797abb6da6eb1847fb46bb2aa1b81c7816ae5f9 media: usbtv: drop redundant device reference
eefc052eefa28b8437cfaf063813f8bde95dfe75 media: usbtv: fix null-pointer dereference on disconnect
fbae257e5d4c188dff621ee48b34428c90cd697f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
17302168d11f0316fd26160852987d5f9107aa58 xfs: reject remote xattr entries with an out-of-range value length
8ad1da777b4d5a203616b04ebc66ff51f86fdef5 xfs: check for fragments when full-extent sharing matches
5ca66144746f22ba54a381e42eddd4f8e203fab9 xfs: only written file data blocks can be shared
192233f1a07d30df19e7dc76071c8e6a46f1b6af xfs: opportunistically skip btree block checks
c1c46a10b9332ef7630ce872cbe3e859cac2dc6d xfs: propagate errors while checking null siblings
63e088302d7e863a63826751b18fbed091a14eb4 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
f4b7133d043f48dbccba57518161eb5356a94fdf pnfs/blocklayout: Complete a device upcall only on its own reply
393f4faf11c4681946cfae5e109bcf4fc20d810c pnfs/blocklayout: Complete a device upcall when the pipe is closed
a1b360ebf973a594137b78b5b17d124cfb123c91 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
15542a576fb21c0ebbbc84c5fbe7c382a2a8d7c9 NFSv4/filelayout: Anchor page coalescing on pattern_offset
eb003faabf654142c2fd234098d6235eb62c4996 nfsd: clear XDR padding in GETXATTR replies
d2cf07c1e943bfa77129f92209cb43ee903e3cbd NFSD: copy SETXATTR data from all XDR buffer segments
acb0ba3a5e077f28a9b128b26716cb9df2b470b9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
4652d85e7124f89d63b71be1b2b84a344a79652a NFSD: Don't complete a cld upcall the daemon has not read
70a93fe5e4dd53f50370b0cc4e3d18a2858f1e41 nfsd: don't modify a session slot when replaying its cached reply
5cea1ae6f1b9b08c7ccc553db19c7acc60817dc7 NFSD: Fail a pool_threads read whose reply does not fit
3474cf1a7592b9aafd389116036b5b1b50b903db nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b7b2a796286802400422c23c1bb0cb36a6c833d9 nfsd: hold cl_lock in client_has_openowners()
e504508e54d5e624ddac9f266c73581aa1e89493 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d7ac41bd6fdc5d1aa177a46599bf5b7b78a33f64 nfsd: preflight SEQUENCE replies before accepting a slot
abd20e94d3898b5f83c401ed46ddcf35f5808b8f nfsd: propagate SETXATTR value decode errors
3af649eec40e8bba46741d010f8a900707c68386 NFSD: Reject an oversized principal hash from nfsdcld
584d77462ec9e6b26f5e918689018a4878b612f3 nfsd: zero NFSv4 COMPOUND tag padding
2ceeba785616a97865517e39e26157a326134b60 SUNRPC: keep the first error in svc_register()
2d91a92bd26c2ab76874ab0958b842834243594f sunrpc: pin gss module across auth_domain RCU free
93bd6a1dd3440373288c2935122e329efe70764d SUNRPC: Reject a socket that already has an svc_sock attached
1ff584c0b39d595131d37eb61b72cd29ac4a0a19 SUNRPC: trace an accepted transport before publishing it
75562443bfad7cc741d92ca802c6e4d6bee830a7 sunrpc: treat empty auth.unix.gid replies as negative entries
357f5e2b6149db3e795a4fdbf2ca4a36a1d5aa8c KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
2cfc005d583011d1627b616d97267fbf5c56ecf3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d1c28ec16504c045666a9806b67dc268fdbcbcce KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
2a85c6efe12e30a282c3ee7bdd021c2c0d8c35e8 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0cc5d524e366b640e2f7b0891271bb72ef210687 HID: zydacron: validate key report length
f85e6dc64c469f224019f7f4b07cfd36fac1ed2a HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
0e443a86af78849eec6804cd5e0f86b8cc6b2a8f HID: amd_sfh: Use report type from request node
c972c39958640c2fdf6d4cce8e99751a79174039 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
018614dbe759c3cf63d1e4692f617ee30968d8d8 HID: cougar: reject short special-key reports
5e7a7b45604ac674f80e0b23e3c42b960a9cb12e HID: cp2112: validate response report lengths
63e7275dbc16cb5036f8a85e78c72a0d4e6e1b93 HID: elo: reject short touchscreen reports
bf9df705d679e1bef27df7604a328e52fa31c361 HID: logitech-dj: validate unnumbered keyboard reports
7edd89293147cae7431610fb3b86ec7fdd99d284 HID: mcp2221: validate response report length
4f2201ce04653707669447e97e121b27f62276e1 HID: picoLCD: check for fb_deferred_io_init() error
048766344ca82c844b48c5e137a24f8eba46a86a HID: quirks: Always poll the Anne Pro 2 with product ID a292
3ffe4a672d056cde852626b3bfcbb4282a24d92e HID: roccat: isku: reject short button reports
f782e9a791d02cf266d4e815499a1a32828a1686 HID: roccat: koneplus: reject short button reports
0ba346b7e5244631fab8e4f0b61ee431bac8b51f HID: roccat: konepure: reject short button reports
2518d4d3838b05a2940d0dd4965c2975a6213408 HID: roccat: kovaplus: reject short button reports
b7a8ee18c55d1956e72804a583f5a40dea2a5e80 HID: roccat: pyra: reject short button reports
564200a80a5f42f1f2a608d59c0da35f835d2810 HID: roccat: ryos: reject short special reports
45c89fa3818f44f8ed823c8ce1c70f45d207db30 HID: roccat: savu: reject short special reports
295f304a3310dae324ba0c736a64a5adfc1de3b7 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
cede283fcf1dff1e8ef205bf0b3dae3e618d088f netfilter: conntrack: always lower timeout for non-closing RST packets
3054bcbf8bd6b541a5d1e3af93373822c9b62266 tun: Require CAP_NET_ADMIN to attach to an ownerless device
dc242d11c55587e7502be77be409196f41c5e388 ksmbd: validate security descriptor offsets before pointer arithmetic
79e3132494ce288cd1e978116f8ed93c6e57c857 smb: client: fix early procfs exposure race
979d1237d96056517b576d483c1b8921946d8bf4 smb: client: do not pass a NULL buf to is_oplock_break()
87a17a36c8079faaa77bb6ad596b674e3d73ee31 net/sched: sch_teql: fix use-after-free on lower qdisc drop
d0575b527657c89ccaf125a51cdd038dc09a983e driver core: fix parent lock use-after-free on USB disconnect
e9a5182d996ee367a20f544082cfc4c886d94e52 net/sched: cls_flower: avoid stale mask references after delete
4992d437119514ec09b78aa83f56f7053b8a99ed ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
94d798886525a17b649dff0511e03a8f92cb1032 ksmbd: reserve space for the UTF-16 terminator in stream info
d7fc7e7d229b1fbd00cbb2e34c650c05ce3a1ed1 ksmbd: prevent stale data from being written by SMB2 WRITE requests
ea4624b43a4534ad50d7b38dd51caf70b7625712 ksmbd: prevent share root removal through empty paths
fe56384a78b36954f93d4b3315d02a680a8cd9b5 ksmbd: fix out-of-bounds read when padding the final compound response
f6b4896f9d8569b774a381387bfc33e6476bb8c1 ksmbd: verify transform SessionId matches the decrypted header
15519c1070bb7b401adbc0f08fe30717143964ca KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
a8269d2316d429dbb6f15c122d32c69b9a8de3fb ksmbd: fix extended session security negotiation for raw NTLMSSP
e190831a0dfd41d2f26c32af2dd17c264d7fd8d1 ksmbd: avoid restoring only in-memory EOF after allocation change
0240166977d8a3f5e2a4ce8d7ab496cf9481319e backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
395e01163a34a2c161e61863b1d70825ec0def97 backlight: lm3630a: Cancel delayed work before destroying workqueue
3c9e09354234f8cb16f7ca3cb994abc44cc6bfe3 ksmbd: preserve unreadable named streams on open
02bbdb959bf4bf70c94702c419e3f60be1b77212 ksmbd: return end of file for reads past a named stream's data
608318a1ae54a0caaba3fbbdd5a55a9318be8245 ksmbd: fix session reference leak on compounded SESSION_SETUP
a0b3912b7054e81b0606df14e06db6a5f48bc964 ksmbd: ignore network devices of other namespaces
920c57fe50d84ae261345dae0757149faf05708c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
b3970f1977657bc6697ff432500975cae2ee228c ksmbd: fix named stream write and EOF handling
6ebfd62e1e5704a85d463c8e1474c1c531478e91 driver core: Limit the messages on a refused uevent
333307cc16a2a37725fd69014aaf87d2a7012e78 inet: reject unhashed sockets during established lookups
9ba5bb79f4c80d37a46ac1616aea406f67babefa smb: smbdirect: fix buffer length underflow in RDMA transfers
0620661e1501e1c24c4d96d92b7caf48b0a8c0a1 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
78c07cf633da344cc00bdb3b7e69d96a2f29e6bc smb: client: fix warning in CIFSFindFirst()
1e40e0cb604b86d496e0dc1a5d4cd3d61970c10d smb: client: fix warning in CIFSFindNext()
c4c4c22fd0bce6ddd13e4c1cd19a6e2f739ef750 smb: client: fix use-after-free infoleak via the readdir resume name
7d3da8e08dd5a6024ab09887bab77a8a7c6fbc47 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
a34772cb168fb2b5883a81485e3b248dbefa7ac4 HID: wacom: Redesign shared sibling data lifecycle
dd951088d1213483875877aa71b0ba926a6356aa genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b96a26aa3c9c291a0cc340c43715dab2633f4de1 staging: rtl8723bs: fix protected RX frame validation in decrypt path
3e644a4c0e1f076fd16e6f1acc0efbc393fa2205 mptcp: hold MP_JOIN msk ref when cloning reqsk
d69f4b48028708892a656d7670095426669e1cbd xen-blkfront: unbind irq before tearing down ring and shadow requests
1e8547b3dae1222f9a7c200a3e01b93f838c52f3 serial: core: shut down initialized port on removal
4319ebcea8dd29971ebaf81dacf73ef3af536bdf ovl: set OVL_WHITEOUTS before publishing the upper dir
5187e606e4ffb3871fcc17c45e2cea129f5830c4 s390/cpum_cf: Check session mask before cpu offline
345451e99d4edc11801eed69a78ec68db2dc899f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
68e6f53cc1f8bc7fda353af0754ed412a5bfac45 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
059f4a426442ea642ef56a15d128503c1bbd6e07 media: microchip-isc: take a reference on the parsed endpoints
25991b5170129054684d52413e0e1cf40c1636d2 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c5b279898c4c1bc7557b68baf8e63a8d39dd0018 scsi: dc395x: sync the waiting_timer before freeing the host
edf69c5d061698178cfa004e4c829fb31b43cb7a media: rc: Fix ABBA deadlock by making locks more fine grained
0e35f0ac7208fa337f800dc314c976e1267b6673 ocfs2: snapshot dentry names in file and setattr traces
02848406f33cc5fb4de1c75477ea7a70a4b7d7be drm/nouveau: reject zero-size notifier object allocation
fa9bd965980fc873c4f40c53edb938f358ff764e media: streamzap: Add missing rc_unregister_device()
393995beffcadf4e4f7403d977717aa0d2dc3467 media: redrat3: Ensure we don't read beyond the end of the packet
2e9fa6400acb85ec3d103923df776c30e650f4eb media: redrat3: Ensure all urbs are suspended
f80fe74b6cb950b926191f0a7bdd893b047d7f3f media: meson-ir-tx: Ensure clock is disabled on unbind
5002bf3bbbe36add4adc20e2f3d7d5cf381b356f media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
c3a30786d647929c1b2fd75a995302c77f262946 aio: prevent eventfd/epoll recursion on poll
b08d9d5792321dfec8d69a17ac28e9a668e57e32 ipc/mqueue: release notification resources during inode eviction
eed50418b595d97f0e3d4428ff3ea23c76a23f57 remoteproc: elf_loader: Bound the section header table
1aef709c0cfd32eaa0e6a36daa05274e1409231f microblaze: reserve the ABI argument-home area in the signal frame
39abaca73cbbc5bc2b20ecf3561f9a92ba469bce microblaze: don't clobber r3/r4 restored by rt_sigreturn
a991adbca3b8db06ae4957acecd1424e467e6dfd microblaze: preserve the MSR carry flags across signals
229b3cabd077f77b167f9b05fd6862e731c07185 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
269299fab107a4c5488c75bce54bc48c1a53db96 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
c2e25444353d357b67d28d3052142a1bb3745bea wifi: rtw88: fix out-of-bounds CAM write when key table is full
f46a12a177e2d00326efff90f68f47642c9394d1 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
ebf61c57edfe942024ca900d0562cba2b2bf3d25 bpf: Fix queue/stack map u32 index overflow
c5295e9968eb0817ad97dc039bc8c41ff139db12 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
36c4649658b8722f6cb1dc978a3cf16ea437fad2 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
1e3adf1b4d6c520ddc8e349127bbc942913087e6 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
93a224ce0c506fdba007f36165cf22fb1b853fa7 fs_pin: publish pins with RCU list helpers
001688d0e8f2409e14b513d6eda56b2a2829d14b thermal: intel: powerclamp: Reject invalid window_size values
e90d66aed4fa66d53c9bb86a5d060b66b98a25c2 isofs: fix Rock Ridge CE extent validation on multisession media
ba4c03ce90f8a589eba98a63bd4829013ae21429 media: cx231xx: Fix cleanup path on failure
15c1e53beb328b15dc38b10221988364f0af8828 media: au0828: Free URBs when starting DVB streaming fails
10b157ee144f92c416d36441c4e26b4b5c6b09d9 media: i2c: tc358743: add missing color-space strings
a8f1efca0c1209d46a128ed18d3b207deceb1433 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
34434016df4fc14ee389185394715c7abb736719 media: saa7146: Initialize interrupt lock before requesting IRQ
8e6e0304f2b4512a30196eba564a1883c64699b8 media: vim2m: keep transaction buffer count stable while streaming
f7f9443e3805c15cb9896810299deb6a606be22f media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
339d082ee95abfc707cafe612033e24ce3319187 media: vicodec: make encoder CAPTURE dimensions read-only
e02b22d4186509af222084d04657c5248d081ae5 media: vidtv: fix frontend reference leak on unbind
69cee338316ae115ac31d4e8c965b0362d162920 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
d98e1e7668326c3c44014943d50480135311191c media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
c03147f85b204c19380a8c0b1c19fee59bcd1a0c staging: media: av7110: fix corrupted BER reporting in sp8870
ef279cf4abfd38fe59e50f6642c98575f866b03e media: m2m-deinterlace: fix default capture field
cc6727698c4805912bd2c9438c610ac571397bd1 mtd: rawnand: sunxi: reject ECC maximization on small pages
584fef0acf7352b612afed7205ade56baad74eea media: adv7604: avoid negative array index in log_status when cp_read fails
bf74b2c69c69037b647aa61d3d09a9092fa64e19 media: stv090x: bound DiSEqC reply length to msg[] size
d8f086236dc3224f5ef2008ea00afb160fbf05a9 media: stv0900: bound DiSEqC reply length to msg[] size
460640dd7f0e41ecb075fc619166da47d2a003bf drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
32fb833b1136838837d84a9ad8a37434e58c14b8 dmaengine: altera-msgdma: initialize state before requesting IRQ
250ae2120ace569cad86a27327c823412b3be727 iio: imu: inv_icm42600: fix odr change not caught in certain cases
fafabc5def7f683fc77d7679a77ec55c04069971 sched/fair: Reset NUMA fault locality after scan period update
aec0d5149c782ab1f407ba9c4d2e38b7e10dfe39 media: vivid: round the height down to the vertical subsampling factor
5831bfc6c5945582d91b11c8177b5ec1d3b780d1 media: cx231xx: preserve I2C transfer length
c835b93fcb90873122f6365b79fc563c8b84f4b4 media: vicodec: zero-initialize stateful decoder heap buffers
ec539150649ccb6901d47d8ee40ea5e35cb5dfe4 crypto: atmel-tdes - zero-initialize device state
c23c8553c12ff132a60276ba007d99bbc0071796 crypto: atmel-aes - fix AADLENR for standalone GHASH
4371ef9dd8e592a497a8b10d0f73c1974edbbe39 lib/842: reject output overflows from index and short data
f428f0a343ea187b45ade8e197397119c6b10f82 lib/842: require a complete history block for repeat templates
03c045c48f7e2723d14500a78c2e1979725239d3 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
97f82f063879a6d9b406fa3c28be16b79746e9fe affs: validate blocks before freeing them
2dfe408c0c61eff1b526a4f5eb08d136ee2c9774 f2fs: compress: fix to handle race between truncate and writeback
836b42573ebf6a1cfeb53fd02125eb38cb3a05c6 ata: ahci_st: Do not ignore errors when getting the reset controls
7cac7a70b9655d601168da3bed01bdd75ec263fa ata: ahci_st: Assert the power down reset in the probe() error path
c3e350f8b0843a7360f3b3c603264b1f8ee62cfc ntfs3: bound index head insertions by buffer capacity
8cfc2d49b3a1ef5a3faf0bfd191ad5243321af62 crypto: atmel-tdes - sync output bounce buffer before DMA
46e55eb741cdd061541be5ce4bb0af754b1b221d usb: fotg210: validate endpoint index in ep0 handlers
5bfc3d0f69c88f85a4d1461cb4808bfc2ff3559a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
dd0585926877bdcc90757fea1bf67f863bb8f4a3 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
adc5da965d54a6cd011a787cad61cf77cba02cac iio: accel: kxcjk-1013: Disable autosuspend on remove
fc8312a43cce67b7c563dbb5f15f8f2c1ee1e62d iio: accel: mma9551: disable autosuspend on remove
a8238298634893be5b12fdeda31f40c57f0ba264 iio: accel: mma9553: disable autosuspend on remove
33ce3a68f3ad11e85c425ab6f91f0f7661fca29f md/raid5: track disks array size to fix extra_page leak on error paths
ac441a47c0e615e15673d021912f7655fe82f2c8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
99f9d2ab3bccd63662d9522b96f4f57eb5b5d9e9 md/raid5: validate payload size before calculating payload_len
dac3d98e9a047b451f5fdae75c87057d7eba871f cpufreq: conservative: Restrict deferred downscaling to low load
840abe95b9e27f00f4efb2fd5e0e22b62385edfe regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
01d16510a511cab35567f2bb7729f828c5089478 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
bd7f35091e161061cbaa5ca53be049baca4c0d96 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
ab7b0401826abcf502c2d7e7dc3823fd20996a4e fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
b364db9b46adeb23597e81fadb5a5186cfe9c1e7 iio: accel: adis16201: fix channel order for buffer mode
f78533a623a5c8ce07cfe43be1380a53b3dd97cc ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
cc99958ef8733315bbcfb3ac0eb96c9877e630e5 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ba17930b101fe3435970e308a184a3b20aab1e47 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
0f4b373ab66c0b9baf12bc48ccc960eccec2ddd2 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
f2d781cf3e5a8c0f51645328b147f2076a31e944 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d3a822ba167be2e1276ee6692133e2a1daa3929d drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d375f4af0310a8371917112f2312e55d4f470c32 nilfs2: fix checkpoint root lifetime on sysfs errors
cdefcaabcc1d32b0ef7a178e4468839a98911473 md: validate bblog_size when loading v1.x badblocks metadata
a6614bb06f47dc2146bee3f3ac4e39cc3b56350d crypto: amlogic - Fix IRQ handler return value and fallthrough logic
3abb6e5bf9a0a5e5685086e5225970cb2f5ce0f5 crypto: hisilicon/hpre - fix pointer dereference before length check
f963a805d1920ecef5b2d7159898f3963aba0e49 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
a785b735866c6d8a20c2655ae789a51d69e0639a crypto: hisilicon/hpre - fix ECDH destination DMA mapping
43f9aa4f34abcbd7e7c5e96a0a08ae4a0e3860ef crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
74f122a2515d32c843f01305cf5c5e91fa572c0a media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
5a9071664444e9e29482a7816c4b96c2b844f3df media: marvell: manage the MMP camera clock provider
c0e062853110bac60927d3ada06d08f166ceb718 media: go7007: unregister the I2C adapter on USB probe failure
4ecbbd9cdcdd4be7a40a39cbe371221abf33da9e media: cx18: Disable PCI device on probe failure
e5b2e05892ce553ed97a5335d2f92bff53a7ddc1 media: tw68: balance PCI enable on cleanup
3e6e2fcbffdc50089cc705c86eede60ff8d85121 media: adv7180: Initialize mutex before ancillary clients
5301de023e0be6271eb554dd4e7ee845ab4f7404 media: au0828: Fix media device leak in au0828_usb_probe()
f7e88b59b5590efac209ea2065de587ad416e948 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
0cdea181c3571624b486aa4f7045188705c3674d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
69b697f35cab39e019ba7f6fbab9db7b7db272cd nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ed058a84b43765a27114b343639743372452aa78 kobject: fix out-of-bounds access in kobject_action_type()
afc8b8d5295e60f2ce8b822234addf932cf8d144 ASoC: Intel: atom: Fix platform device leak on probe failure
48fe88a2665776680045b30a2d85b452e1955362 regulator: core: Fix coupled regulators reference leak on removal
33eb9d3e189524aadc7bc727fbebe9169a959153 hwmon: (lm95245) Fix negative temperature conversion
d69c72b9f6ad4c83c6b4223f211a95f9a1057d29 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
db910808a40e1bb2390f49a6a54bd7056b208875 mtd: maps: pci: balance PCI enable on cleanup
ed47421e099ced1d9f5f042b081053de9302df48 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
88dc40df02d84ba528bd37267a1e378c11a83ffb mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b97d875bab4562a1f1f4fa64db74752a79998ff4 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
01d5a734f7d77f5a4fcb05d2e6d21588fe2dd1ea mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
515ace0990cfe9a1a47d4a52367dc8b74ea9e7b3 mtd: Call get_wunit() on the master partition
d85147e0f910f75da1b491956ac6e07a538cac30 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
171555ae13742e1e9a0328edb82c46a4cd80b114 MIPS: mm: do not write a huge TLB entry when the probe misses
50752b99b3f364a597a13d5877e0e4e94ff3d3f7 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
e3e1371cda9b99fb4f5b5698681e37fc0ef611a0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
f49b145afa77307c088a5678a8a8fa71012d7a1e fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
eae19ba0572709ad0c5889bb8efa04129d766ffd media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
92341602d124dc0328c16a583d715b9debafaf71 ALSA: sgio2audio: Only free successfully requested IRQs
67515aac2cf097336b205d914edafc0ce1d083b7 m68k: dmasound: Keep the Q40 IRQ handler registered
2180b5ce08c7ab5b04603b91257c7897f376fbdd drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
01e2032414ee2940d418fa0082f6b0cd1466eb31 staging: greybus: uart: fix racy TIOCMIWAIT implementation
84b9b1e1ca9322a5adeebd22617b1cee6d2b856e staging: rtl8723bs: fix RX buffer OOB write from device-reported length
53b1b2ddf1511b2fc9fe9e3ec57fe54ab71cb624 media: tw686x: fix V4L2 device lifetime on probe failure
c4c58ce454599427789367a119d6cb82b25d111b media: pvrusb2: Fix USB parent device leak in class_dev_create()
a1abb04d74d4efebc48b38c33b45476af356bc8a media: rtl28xxu: fix SDR platform device leak
46a9268ad65429eda7ff68ff2770141062972f0b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
a07eeec90037d4703d10fda48ea3619dee2b5725 media: em28xx: fix double free in em28xx_alloc_urbs
7fa85d8b857ff08f467f1bb9f629f7854b0351a0 dm-writecache: report I/O error if flush failed
c978d58ac3ca8fc1d5f060c9e02bd5e74d546030 dm-writecache: fix a quirk in statistics
b3643c62bc67f0913362a36bba361533eb55f51a dm-writecache: fix a crash if we attempt to use non-dax device
53623ae01b119a033ca0049a32b1ebdef89f283f dm-writecache: fix uncommitted_blocks underflow
33be2725db6a3d0c9fdfb5c00f271755318a6c45 PCI: Disable MSI for ULi M1575 EHCI controller
22fb5fe1cd3a57bb42b4396bec51b24e8b1c6250 media: uvcvideo: Fix NULL deref on events for uninitialized controls
c67b0f11421e74e881c345e3f6bbb1736512af73 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
72abb45f776d0bd64cede1e3d208a0165ea8a642 hwrng: amd - report partial reads in non-blocking mode
87fd522d85bb14e2af1e26aba2ec3209a6f44886 hwrng: ba431 - fix reported byte count
0497e42887544b8f4871133dc9ac1fda29c6c271 hwrng: core - reject unknown RNG names
5e42b5077b5b314c2f493e1b06b25f1ead43ba8e crypto: nx - validate 'ignore' before subtracting in decompress
58988962c335f71631a2f34b7140c01f5f2e909e media: meson: vdec: size capture planes from the aligned canvas
80177f5e4a0151dbd38aa031393f04b88c84e5b9 media: mediatek: vpu: release reserved memory on remove
9fd7c3223c653740519066eb1c76578d15340d60 media: vicodec: fix NULL deref on oversized frame
c89c0d7d455cc0cd5615a0dc19d26cfe3da2ad94 media: hantro: Harden MPEG-2 control access against NULL
7705c2a114296ec5c4947e06b9f650a2e0ba4fdb fsverity: hoist statx reporting of fs-verity flag
24fb12d562edfed06881977ec6691eeb9016943f power: supply: ab8500_fg: Report sub-percent charge changes
bdc28355b89039bf1ccc23762902c1da97a1ded9 perf: xgene: initialize lock before requesting IRQ
3e011950f00f8964a05eedbcd2f2ba7da8a55071 svcrdma: Grant credits from the clamped sc_max_requests
7ad641a204ca46ac6d67c97901e05beabdf4a4dc floppy: don't store a stack buffer in timeout_message
5b94c4182615474816837f1171224f72dcdb1f1b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
b7af74662916ba5aa26948765b54b49d44b893fa wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
376c431fed1a8a09f4e73b70883da4eb27b17737 resource: fix lost wakeup when waiting for a muxed region
de05ff4a473cfc44d5874c895163a22b9c6d877a fat: fix fat_ent_write() for reverting the value
abaca3a206c38aea393c3b295d8c8501ea262d7c fault-inject: fix dentry leak
c5a19eeeeeae500bdc1fec95c880463a5c6f20a4 USB: gadgetfs: do not WARN about excessively large memory allocations
b14b8b3d26480584c2457a25437e6e42549200c9 ocfs2: exit recovery thread on mount error path
1e3982ff2e2f781bd4b3b22092b981e0375f40db ocfs2: free replay slots in ocfs2_recovery_exit()
cf3ec25f1a583e02aade00feb2856cfa5c8003ea ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
e5be2be09e7232bfba71d15836618e171fa8f8db wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
c487152d5ec7ef24138c38ffd64e84027040b2d8 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
f17ba54c31d81e8496d903df96d04a475cf6579a wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
c62eccfc5cd3d3c2d002cb9a8855a9107943fd40 wifi: mt76: fix memory leak in USB TX path
2d80a38e7c393ea6a7afa800525d317ce4dd607c wifi: mt76: mt7615: cancel reset work during unregister
77eb993bec11012d682f77a8fa3cee748c72ecb1 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
1e5314df3d6c58cb3547ed698dc1e3f88c1aca6a clocksource/drivers/fttmr010: Fix clk reference leak in error paths
cfb8e1b21fa0166de522029b4ed951950c811a79 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
9425868673148a2f9fc978d9f4cbf23beb9214fc aoe: pull in the headers each received packet type reads
104773d5b47077f860c2f149df1aa863f7554452 PCI/sysfs: Pass the device name length in UTF-16 code units
85278d37eecaa8f07db94eff21c92324091c5e8b fanotify: report names longer than NAME_MAX
01c147c92553e985f2a2b7927f213cc39647b2df ext4: skip extra isize expansion while unmounting
a624cc734db754a5d71bb6efcd974d1d904187b3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
d38f79086c4ac4a8cd9ce092fc6e60e3a3c8824b ext4: fix out-of-bounds read in ext4_get_group_info()
a1c284aa3de4bf4cb6cd9ed461c5aae7c3ade468 mm/nommu: reject wrapping ranges in access_remote_vm()
5130c43deafd365f5b9ef926953717816497a406 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
597fe907305350015b3626ab5db27e55fb6c0832 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
1bf91f54b817b2bc748fbcfb35ab659b291ae14a soc: fsl: dpio: Fix cleanup on IRQ registration failure
b3f6e589e0284b10999591611efa20a3f4bdaa48 USB: cdc-acm: fix urb leak on disconnect
5f4ea5eaf9f95f3dbf65903d6b8c6164b83cce43 USB: serial: option: add Rolling Wireless RN947R
34c6bb30581a8fc209b0d8bcda1e435e6eb40999 USB: serial: option: add support for ASR 1286:4e3c modem
22abbd7f51074f4ab33c4e695c01ff042ddca486 USB: serial: usb_wwan: fix urb leak on disconnect
c9f51415f50460364c4dc062551e79067b9db50e slimbus: messaging: fix leaked PM vote on tid allocation failure
3eba09c8f879a19cb190420489d6f033f5678dce USB: cdc-acm: add VeriFone VX820 device ID
398bccb0a43e5d975d69590484a009ac45b38273 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
785e3c09a36e6d8d6b3258f5212699991b8e596c mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
7c51951414e8125fd2be1249157f7b2eb0cb5fea USB: serial: sierra: fix urb leak on write completion
ebb99dafe08e2ae65f8366b114736a513fbf14c0 dm-snapshot: fix crash if dm_io_client_create fails
201f959e6dfcff0f135574c32df758bd72cf94dd arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
b46fa6e48b6c4494083a976d91b81ee9e7961d1e btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
cc3085a7176a4c45f22b7ede37867bf5cf6c8ea9 mtd: parsers: qcom: fix offset/size overflow on large partitions
1d4c7b37050433f9bd0f54cb7b7fb925b5442513 xprtrdma: prevent disconnect feedback during endpoint teardown
0db216bac27d7499ac68808d7fec738dcb482479 xprtrdma: trim head iovec when the payload arrives via a Write chunk
18c6d11deb90a85ff54e15ddea5dd8fd39c8eff0 mm/page_alloc: do not boost watermarks in kdump capture kernels
58455ead43d48a835822fb6d46aeb18c13a74a14 fbdev: ssd1307fb: check for fb_deferred_io_init() error
6a186ec929a2582fb7596fdfe90b0ab5f5bec13b fbdev: xen-fbfront: check for fb_deferred_io_init() error
e3b0eada1791173ee9d909df8803ba4220916b45 fbdev: udlfb: check for fb_deferred_io_init() error
dac51edb84bde01a4a98c30c923601ae8ebee652 fbdev: smscufx: check for fb_deferred_io_init() error
2812c203d567ea4793b084407e514f9662081f52 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
8a28c5e67ec0a2d919276d412db53cede2fbf80e speakup: Fix NULL pointer dereference on VT switch + selection
c81ad0209e536012557d72f1acb8361822f469a4 iomap: don't lose a fiemap iteration error when emitting the last extent
63da65624caa1c01329214b9f408f0782a9cf5b0 nvme-rdma: don't complete a request after a bogus remote invalidation
9c6194c86f8d34d6a95daa60a72f0796854ee0b5 nvmet: free the bvec on file namespace range errors
eef21ac6cce165093c3003c594d3303feef68689 nvmet: zns: don't leak stale memory in zone management receive
571822cd56e3136b3e7cb8f5c8826a1960f5adee sh: intc: Sort the prio and sense lists after filling them
0bdaede8bee51a6c7695961564908dffd836308a f2fs: check every cur_*_segno[] entry on readonly images
90838240416eb6aa91e6b81a8468a21584a68eb3 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
5b7b493476fc49a8562a46ff44977e80da4e018c lib: decompress_bunzip2: fix integer overflow in run-length decoding
d19032c7113ce79a7ece76400a859db2ce1152b8 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
fe745e4e45c389f9d3fdac4f3b236200381de12e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
525d8d7a7e1b9b898d06a1ffd5cc85ddff36753b serial: pmac_zilog: push received data to the port that received it
6db2eb5186bf6be56d930434b2f53f75d506ca61 ARM: 9491/1: alignment: restore uaccess state on emulation fault
f9cf67a5d7e8306ce16344c5238db56aed42d2fd Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
518322fa9e97da55fece5dd94c13556b0044dcca Bluetooth: L2CAP: Reject mode changes on connected channels
b9b74e50ebb54d36dce7d34795437d1e7011458d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
f7b3860f22e0a1d01e4e5bdce4d4fe15642367ef Bluetooth: L2CAP: Use default TxWindow for zero socket option
e31bde005f6d8fd9d9d05d59691636fb8feb3256 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9b07b735ba8b6bd7d566f083ce05aa41f764c1f0 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e860c0bf7c695bd785dc5c36e20f9f2b0afd33a9 spi: jcore: fix divide-by-zero when speed_hz is zero
36f7c28c5004bbecadabfbeead01d07745172075 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ad154c80a014e150b1322dad3b83e2907359ed6e KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
47734377a0179239bfd45df39607827c417792f9 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
eed9a9593a6683403b10639d7533bf6c32de9789 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
f81db00e03668249cc1db95b24353ab670e01bf2 mfd: tps65217: Check return value when masking interrupt sources
57a7bc34d580df9b6b711abcd98ba0b8562f9089 dax: Return errors from dax_core_init()
8904ed409e989e8163acb7f05e6622bb48dbf524 ipv6: defrag: orphan skb before queuing
6a28824fd0f0c63db8e711c21308cd89f0d15dd6 sctp: hold transport reference across connect wait
294552770416e64b544c273d9b5755f1c866b223 RDS/IB: validate receive fragment completions
30967e6f19a9d9defe46044be88c4ca8c0e42729 ALSA: seq: oss: Skip events until fully initialized
fa183088f57af81ddc798a9e683b1f1d72ea3921 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
5de3109a0a945906873197117f3710eebfd4b341 alpha: only use a targeted tbi() when the target mm is really current
8fe5fd127839561692dd557c8b6d59c985208ed0 alpha: invalidate the local context in flush_tlb_page()
af2412b915238018158f54f1154ae2655f38a1c6 alpha: fix the local TLB invalidate in flush_tlb_page()
2ebbbe4a4f550fae5992d44a14c804cbab7caf81 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
b4a63fa5f06b7bb8e241d4a1ced861d0bd295207 alpha: invalidate the local context in flush_tlb_mm()
a510152e47ea217cea44cbfa65a5d97dba1f290c alpha: invalidate the local context in flush_icache_user_page()
606797bbde1bbe0581ff4c23cada90cd5898447e ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
0af7b9d1c25ede5921c58352e09f900bbcc9fd34 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e47170dd7f3ba7daa6b10b9815bcd815d675df6d f2fs: flush SIT journal during filesystem resize
08620846c7a0c1c59bff757d070b6cafdf6c515c f2fs: fix submit accounting for IPU writeback
c6232609ba6eff9b7f1d43f1fea7c0e78b5f77fe rtc: cmos: Disable ACPI RTC event before handling it
0a1a598f8443ead70e969e371cbae8e97136d608 hwmon: (sht3x) Return the consumed count for heater writes
56af969eb003f51c301ee1b5b76f19af71a25f51 cgroup: fix cgroup.kill for exited thread group leader
5e85c4e37be78e991d0b07103e8eaa2b54d6cee1 netdevsim: reject cls_bpf programs bound to another device
bb734189e569a7346ee3ecb5f39d53a337627731 ALSA: compress: add missing OPEN-state gate to SET_METADATA
283b7f668a29fa86efdef904dc363fd381a47161 blk-mq: clear stale inactive flag on hctx reuse
fbfa0e6d5d25df2101712898d21a564183b7599d drm/amdgpu: require _PR3 for BOCO
d58c2ed77ad856e0c6c1f2bf0918d0d13dbfcee1 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c37bd8692908aed057fa2a169ca3e4c968a16b3f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b85c6ece9b3a4181245c28277932b0be3859d7ec drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
d88fc68c06c657864df542296088a0faba3aa946 drm/amd/display: Fix swap in median3() for DSC rate control
dbc775d2a8275d962d0ce3a959f0edafdbc1a0a7 ipv6: initialize temporary ifaddr before publication
1b3884ffef39d201bde2f0ededd0db6f0d92b5b0 ipv6: do not restart DAD for a dead ifaddr
c0ceecf11f4c3247217ad28d46e2ce9eb630cd5a fbdev: bitblit: Fix glyph clipping when fbcon pans
7bb6ecb7dbd5b164c638182adf345579e0edd9b9 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5f5fcccd8afec45c61d6222220b87c3a4bd6c323 net: unix: reject negative max_dgram_qlen values
08036afe5cafdeb49c88c7871d693378e5ca6058 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
e7ef8c2c16e6e93b0fb98fe7649f50e66dfa59a1 alpha: determine tininess after rounding in the FP emulation
16f7d7648698518672a2e4f61d92f8a7392d3569 ocfs2: reserve metadata for a new xattr block and its value tree
b8fbc400e4e8f8cd42f41b84778dbb7b8ea4e58b ocfs2: reserve value tree metadata when moving an xattr into the inode
19ca8b3fad5e8a761f5bf535d9ddcbe1eccb4006 writeback: reset dirtied_when when switching wbs
1f2200799ee771fbf95dad4e12d0f077d9163533 writeback: clear old wb dirty state after inode switches
f88d6973cea3050197f64d38665230a16baa1b96 sh: maple: Use the matching IRQ cookie when invoking free_irq()
1603ff73bd77d0a60a1de7b807f3e7919b85c05c net: wwan: iosm: validate msg_head before indexing msg_ring
02634c8d041b740768ddf6d44680e3055db7883a tipc: fix broadcast sender hang on last acker departure
523e94280637c862e3965e655500f87b32a5b414 i2c: designware: queue only one read command for block reads
2bcb9be2921a72e928fb406a1f7d748188f8ccfa tpm: tpm_nsc: fix NULL pointer dereference on init failure
b75683c9d503d1ebb0f2d89374a040389c00981c tpm: tpm_nsc: stop using the cleanup callback as dev.release
94e55236f3c90c1a94de485f20ee6c4b2fb55f3d tpm: fix zero-length read discarding the pending response
206d94f4b14ca8e96f1d8111ce23409a1cc428f2 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
05fb5e5eef7868a88d20a03a8532795b48c9ea96 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
684d7c56062bb6d7efed1fed70ff8cc6da613115 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5c62c2662bc87bae61ae444ddf89bf7b2dc6e2aa timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
d9867f341f3e351580a131a4b23920b1fe908dab cgroup: don't kill migrated processes through their exiting threads
40fccb3734cd0f2da5a066151b0795a475766aa2 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
04be6c05dec775d966ace8f38c4e19333adb1ef4 scsi: libiscsi_tcp: Prevent R2T range check overflow
bd20dd39899b311c4007cdbb376938457e8b3f6c compat: avoid double rounding in times()
a8c55b3e1bd1c46d0468d68f53a0be63bf555108 ocfs2: snapshot the dentry name while tracing file release
60f06da3789afefded4aae77cb5d267943a65b85 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f5f2a37c2594781d3508e3aa9a2af465ab7876fe fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
643a336b8b59d1b6df423bf0868ffedcf454824f timers/itimer: Keep a nonzero value at CPU timer expiry
db484f48726160349f008a31c0194ce86045823d time/namespace: Fix overflow when converting absolute deadlines
df1e8e4909683833cd38bf3c5020e46fbe410bf3 ceph: avoid pending truncate during nonblocking cap acquire
a478fd73dc4a8f5ab6aac88c3dc8b589edb2d57a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
232f246b126cc85284c2957302466b1e5eabc2b2 libceph: only set read_from_replica on read requests
b9b6ae6b05fba2a890eab0a0110419f39edfb64b libceph: Fix unsafe decode in ceph_redirect_decode()
26953824937be24f0688400db3f639919bb071d3 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
468ca026ccbdd34a155544913ae58fa083f6cc40 libceph: reject mismatched CRUSH weight-set sizes
d0ed24d7da374f3a313d4ea50530856b7737509c ceph: Fix xattr buffer leak in __send_cap()
227e53a08f5b02516623e62699000d61926bcd70 ceph: Fix mds session leak in __open_export_target_session()
44d5de613fc4775af6e41aa610abf94e953bd2bf libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
891d5125f93df55a1defe11033e55998575a985c ceph: clamp MDS reply result code to the errno range
8029c99576d33cfd75a661c69e258131ffaf276c ceph: bound name skips in ceph_mdsmap_decode() by the message end
3d76fcde9c9412b48f94800e38ddbd943f339854 ceph: validate encoded xattr name lengths
60a2b362ab482685251f3b09c4dc8094458ea157 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
36a8c660c66460928219d3b0e779113e7c218295 net: usb: pegasus: check rx pkt_len against the received length
61b84e3fb91df69a62917467fc2966232e104b7d bonding: fix out-of-bounds read of arp_ip_target
a9312050ec83f37f6f43e813ff3c3998efd5a302 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
16329d56ccb79d705d2eab80182df12c391ceb2a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
276dec59a9de09a3720a316d2a7c791ff06ebad7 ixgbe: reserve TX timestamp after skb preparation
1be37c102ed05ca33902d011c9259e6c8863b2fe ASoC: hdac_hda: Balance the runtime PM disable in codec remove
eec0e6b832ea370496bd82975e36d7095cd6acc2 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
990bae6039863ed2e5b9c4fd6c59047ea1122ab2 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ae6abea16c1e734fa90a7cf4bd3219f2e4b8659d drm/amdkfd: validate SRAT subtables before parsing
dc353368d73d6bba122e70cf4cb47a248252c183 macvlan: fix passthru promiscuity accounting while down
7f1755f0287371188227ab6294136184327d5eee net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
707893195e7f4f00580672e78097a89f63268549 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7ccccda4214bf8181b1264f778592edc1fa391a7 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
c4538876b6ed688a977c539ff8fc068e4f75d17d ntfs3: fix mapping pairs bounds check for alignment
af786a495f30d24c1ae5a416bd2a56d1c5e79a1a ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
710aef6511ba4103774744f4d5f0d306988fbf7e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
f8aa9e0cfbf2ddf604b18b4afa258b27d4a669ef nvmet-rdma: reject short connection requests
d9645f07e64dec09833a817e1f825bca10045a35 nvmet-fc: only send read data for successful commands
5561f305be036ca0bc70160e28b06900c9f10cf1 nvmet-fc: Tear down the association when the admin queue allocation fails
c0ccae642f306913955b559f9e020b7e5360de7e nvmet: Finish the blk plug when integrity allocation fails
680af9c8c333cd6c8520a3a55770cc30ed41f519 kgdb: Fix buffer overflow in the 'm' packet handler
fcc36a6aba8da6bd46d49b890828aedfe154dce7 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
3e5b5acac7fc0d7ce5a9d190cf732570e5a70905 kgdb: Fix buffer overflow in the qRcmd packet handler
48b913b7323ce17404bbdd8d286f770e76e38327 fsverity: Be more careful with return value of ->get_verity_descriptor()
3341406a82f50753fe5733951d0d5176fe205b37 mount: refuse setns() with a shared fs_struct again
e2e146cb55f36f36fd56a572f032c3cf75dbba47 blk-iocost: abort weight transfer on invalid donation weights
d702ce6279d9bca2ed3e08b4e3caf94b7108301a tcp: check congestion control restriction first
266fdc45a72135eac6f1d837efd17a45fd5ad720 tcp: fix reordering addition overflow in MTU probing
344c0082d00aa1d7fdae21a4c787a36d4ae18823 fs: skip copy_file_range write limits when there is no data
6dbd4f1a8933d4e7cd92a79e1b90a5dc4bec703b init/bootconfig: pass init arguments in documented order
8f44a2a574514234f6ac8ac4cdc520bb7233dde5 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6b60b77d14440bebb9b65e3a2eb47f042dd1a337 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8face2c31083dad377838ecee25f27e478cfe4cd smb: client: validate the data area in SMB2_read()
52a46f7a4d9064ed4158cad049155fa11539dc90 NFSD: Set nn->cld_net before registering the cld pipe
e7676c087c010a15b4abd08a0559ef7316062620 rxrpc: Fix update of call->tx_pending without holding lock
0530255a14a82302cc21f8257ab8856221e05356 SUNRPC: fix oversized GSS proxy token copy
711c6c8b26f8d254e18e2d9eb847a95ef9a4a703 ALSA: x86: hdmi: fix chmap array missing terminator entry
ae5f79f98f86688ed184e62c195dd15c22858593 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
7d6e7992ff57125e80eafc2ebf906ddd43b549b3 net: limit priority VLAN untag depth
289eb910232eac8f25926034252e6b0d8cea24d8 smb: client: hold server info until cifsd exits
96b0fd5366880a061c0ecef6ee0f063368cfaf34 ovl: take a snapshot of the name for copy up
e2e594f757288d192bfde13aac97661297a52e5a ovl: add ovl_upper_mnt_userns() wrapper
3464c564bfd84f49fb2e20359305e6a431503d38 ovl: pass ofs to setattr operations
d3ce08bfec52efb7b0c5717ed10b873d9beea7c2 ovl: use ovl_path_getxattr() wrapper
d79fb140ee891c2e3fba68f27526361cc2c82013 ovl: do not copy up an xattr value that was never read
6a242e032e946a75e3e3a3766dc9a2d459d1521c ovl: hold a reference on the parent in readdir
2c5d62815c89103725e926285d47708d86393fcf ovl: do not copy up a dentry that was removed
8ad6cab3d18a6802d8e3c3688d2e8cab5cbb0861 ovl: check that the parents of volatile/dirty are dirs
afe278977cbf83e4224363a1c8c60cdb5c6d8af2 xfs: bound inode fork length against the fork size during log recovery
f3411d77df21cb54681c5b0d5d8c6dadb9025226 smb: server: size directory name conversion buffer correctly
276f307733c97418e8d55054f49536d93e452347 smb: client: fix fiemap wild read on empty truncated response
feb8489d03686e04e1a6dc1bfe6de901704ef2e5 smb: client: fix buffer overflow in SMB2_tcon()
bae4c0029459a6defce1cd8d34b3b4a1c84ad114 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
901f000e111629c43dbf4c822b5a9c875f2bf95a smb: client: validate SMB1 EA list bounds before parsing
cb3ded095e9bbd6493caa5386086b045005524d9 xfs: check for buffer overruns when examining local/remote xattr entries
e324f214ab55f32f7f1b337eda715928226a8a6c xfs: improve dirent bounds checking in scrub and repair
ba7ee562ae4723ab991bb6d54186b064874a5882 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
fae7fccdf645f0355f0c6d5a6b9a1cf9e1622482 smb: client: bound POSIX lock data area by response length
1f3a48603023ea2d7f9f79b21c20d9700d0097eb NFSv4/flexfiles: fail I/O to the data server once a lock is lost
fa2e76af7675c6b6f1997be4906b1118febc8b0e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c00c0b88fb5fc6ef83add64480ca843883235277 NFSD: Move the cld upcall message out of the caller's stack frame
8ea4103c4ec272c0a142d8211c337917efdc53d1 NFSD: Complete a cld upcall when the daemon closes the pipe
31adf4d2cb3f8fdab17fee74b4a341062bc43b6d NFSD: Complete a cld upcall when copying its reply fails
5db4755cf63f08109dc117b7dc10ce79ffa09a7c NFSD: Map flex file layout IDs through the request's user namespace
42d2e7db782ec90e742f40a80e17c0ea88f6caf0 afs: Fix afs to abort the rxrpc call on send error
80a27ceccd246d8af1c8a56b5d41a1df373a5f0a KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f037c3d35fe13ab2d3827720f4af0a76ac2cfb84 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
6f3f501e5dfaf5c95b177c8314ea7dde111e54e2 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
ccd8d5859acec3e5c2360d47d7d7f381e30dbacd HID: hid-prodikeys: remove struct pk_device
42e1609a6c1e5a4c692f7d917b51a3b830285d5b HID: prodikeys: validate fixed-format MIDI reports
364cb732aceadaa8dbb982f444d0d2a13fbc502f mlxsw: Initialize register query payloads
5d2c38d1cd2a3cf78d3f4487b40c7fb251b0b679 fsverity: Explicitly require FMODE_READ to retrieve hashes
ad0d5c9f6e53f5ba10822a42653ca94348d1c55a xor: add missing vzeroupper to AVX code
a04188e8247ce6d5ce4cf96cf3f69ec3f2009a2e raid6: add missing vzeroupper to AVX-512 code
f0cc72dec4ea8a18e34d4872477a9dadf1eb8954 ACPI: CPPC: Validate FFH register fields before hardware access
5bc7ee7823fd12a00c85c4992714ebd4a3c71567 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
703dc971f2d02a02093e5a09d2c74009e1701b5e debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
1cccb2fc8fd64e38826de5d9cbe5b41ab0497535 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
f66c38f8695407ac9e1b3fe7b50c45552f5940c5 pppoe: delete session hash entries by pointer match
16d28b2814473a0d42e09aebe5de44928d6c752b xfs: allow softlimit with no hardlimit in quota scrub
2546390b133d77b7ab73ed00081dca014c48f42e xfs: rescan the AGs if incore delalloc counter is negative
8541e8b4c041a29fa0edd415a62c93663ecc4c32 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4a31e9d6a1c743e49d322f96f41cf0b23fde41b5 xfs: bound da-node entry count against the correct geometry
264623335f2c2fd867f51f294cb56617c08cce53 raid6: add missing vzeroupper to AVX2 code
5dc10355c6a8ebe61d8d8e031e56f038ad350ec6 xfs: always report scrub errors in tracepoints
f4585d930659066af587a2aa6866fe8afeeb1ad1 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
78b6925a485418fc54b0998552da6d1ccbad7eb7 mtd: rawnand: ndfc: add CONFIG_OF dependency
436ee2ae64a289c9f03aceba69c734922dcc7db2 mtd: rawnand: ndfc: fix gcc uninitialized var
177e68936abf806832e65f9c43aaff32f81bc582 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
24381e27d8582e21c863266552cdfd6918dc7e5a net: bgmac: enable interrupts only after NAPI is ready
375b1c9d9b96834e9c7894e83e8c03422383d8e7 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
28b70256898ff44e9474e367a238400d24886e63 s390/vmcp: Initialize full session info to zero
6f379ba7f6efe289ecaf429682bb33a483068af7 jbd2: don't advance j_fc_off before the buffer is recorded
b47babba783e3eb6bee7cb33e4c7d030fff4cb4f spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
6209fe026861ec142bf848b27aaac946b42a4f36 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
864fc1fbab4cd1aeff56c7259792d09cc2d46571 ALSA: usb-audio: Don't try to submit URBs after disconnection
5256d8d6c495870d6ca646fb26ec40669082a6b9 media: require two-byte Cypress type 04 records
8a2dbb931e7033774fbb41ccaeae3959bcb0d667 media: adv748x: Fix endpoint reference leaks on probe failure
e7b89c06d085962dfd9b934eb0d29e8fc31365a8 iio: pressure: dps310: fix CFG_REG bit definitions
b42a7a0d26eb5a1ad894610e2fed640953073f34 media: mediatek: jpeg: Avoid context access after job finish
f553aeda68208e7beb067652e142b937c81af8d2 NFSD: Resolve the recall-any mask names in the trace format
c663b00ccdbd80fd909a926a85a97f3e9d3fbc24 NFSv4/pnfs: Free the netid when draining a data-server address list
f36d141e6b74c25988b5c54211f9a9b9cf80d081 mfd: ab8500: Fix child device leaks on probe failure
f1870aa441ae7ed7dfc65ca1db681c6e52d84ff1 Bluetooth: selftest: Pin module for selftest debugfs file operations
236c707f26fa01d6f45d1a060cd84c0ef4b449a9 genirq: Move interrupt thread exit_work object to irqaction
2263ea33b157f2280e2ad6c9cea8799a800ee990 rds: fix out-of-bounds conn_path walks via handshake exthdrs
dcda7eb6a1979879e67327484e4e146210abb30a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
32463c84481507abc15de215a4a459ec6993f264 scsi: handle out-of-range SG_SET_TIMEOUT values
50282da0fb23ca22c671a2b704e13885ead27910 posix-timers: Accept NULL clock_getres() output in stubs
6c6b409c71ec9ee9f10442c73277806ddd22831e tg3: Invert restart quirk logic to restrict SNP power-down bypass
a94e66b3bd95da017cca85136358d6a9bac3ec6e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
2dd85ccc706c3df36a1fc76b8b14f45be0b14c19 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ade604c0e0aa07689a80cd34289ac1f01be39fde 9p: fix caches_show() out-of-bounds write
d77aef6968075525ddcef937db1518e47da3f1d5 xfrm: interface: validate the IP header on xmit
3310731a18c2e5bc32ad9cea845648138206704c xfrm: espintcp: reorder operations within espintcp_init_sk
a76cb1a4b714d068a857d9c93ada4d2659eaedac drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
11beeb636675a3de1475395f317671a075bd627b wifi: mac80211: reload TDLS header pointer after skb_linearize()
ca73d9327c388c804608b03e6b4dcf917e993e75 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4cfbdf630973cb2bfc9db33a29b6950cf17cae24 wifi: cfg80211: fix out-of-bounds read in valid_rule()
70f3e6ba86410829780a6ec380a4b3a651787b40 drm/vc4: Publish the output fence outside of job_lock
c9b38c9b7471560ae380692f95caccd00807c9b2 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
3b322a2dcb40b1234df1435ea00f881e4a9552bd 9p/xen: validate the response size from the backend
f5ee25ad31a65d850ca6c641ac367df6d3c56f72 9p: don't decrement a server-owned zero nlink
0b801d202180749f89b3907fe2411945296c6229 batman-adv: dat: initialize orig_node of unfilled candidate slots
1a2c430978d634533970ab2cc018698618df49e7 batman-adv: fix skb leak when hard_iface is being released
444ee175f7e84e9d6ce1e059e3a704796ba5a222 net: jme: keep RX MAC clock enabled for WoL
bb3ded188e07c47b2ec354f31b0bd18bde0e291a drm/vc4: hdmi: always cancel the scrambling work synchronously
d29ce954201ac733ed5320fc154e5e12d24d73fe sctp: account for chunk padding in sctp_init_cause()
1f955caf376e400f29857f38a889213bfeb37ae5 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
431bd860d6bc26fb58760200cc6370d71cbc1d80 scsi: bsg: Report synchronous data copyback failures
4182d6395a13f0758bb22aa770e1735696dde265 scsi: target: Verify the iSCSI ISID is null-terminated
68d259f681e569dcbc5fa5b3ac12b61c47d1182a scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
93f1de7d7e39f4535ca045799d4ba5272104d6da ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
4c27bddf20b26d521b4a65adc593d6a5088583af ALSA: us122l: Fix NULL dereference at hwdep open and release
ab963702994a8f7bb866e845ffde4112a3177f67 ALSA: usx2y: Initialize idle URBs before submitting streams
83ac823e6b9846cc315de9ce678b66fc8f6b838d bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
63fa636502bdf9d318f7f7a3487e9de88daa2258 ksmbd: require DELETE access for delete-on-close opens
c9c66aec2775287378ebe7edc6ff8dab99f96d7b drm/i915/gem: Reset err for each fence entry
eb7ee0a643b0d4f49f208a6c3d6d8cb1805563a1 ksmbd: grant a POSIX ACL group entry only to the group's members
9b73f2e60c07bedbad554702f750222ba0ad7b90 mm/mempolicy: charge shared policy nodes
0fe9ea928f7838ec37eed1dc6e50f624073d257b mm/memfd: make f_pos accesses atomic
031c404b755e47cdffcf9069b088c12e4d1f9e46 drm/v3d: Initialize timedout_batches when running a CSD job
63daa496228c3b13d08e0d9b5f5c0cd64f9cac91 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
4fa1960c072a04096b460c8699ce27f6658fb9f8 vringh: bound top-level re-entry into indirect tables
ebb737455d2f9dfb0dbb551e21da296c27c02fa0 vringh: reject empty / undersized indirect descriptor tables
e555de67483d70e0adffc911f464da0947f7da9f veth: keep carrier off when resizing channels with a down peer
2d25ea58503b9c4f78999f26ea847940859a1903 hwmon: (corsair-cpro) Cache fan target only after a successful command
1ee925b7ed714c65ca95093b41703201381a8efb hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
bf36940db945ab7acec412a4c32c48bce9ae6fba hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
b4416bf36fe93547b5f5d556f530889e9730ccb6 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
6f375a89cdc4a1846fb711b8d8feb7de41bc871c KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
f677ea84ffd85dce39b804363ac1b38898c701c8 KVM: x86: Conditionally resched when restarting REP string emulation
cc8e0ff94568a36251b9e606de2a688656c233b5 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
388796bd4d2598cf8fce83241c36d3417d8994b8 openrisc: export __mulsi3 for modules
57be090f9af8c087ac0c8d51a4ecf8339625d01a ocfs2: find the xattr entry again after defragmenting a bucket
0929de0fd507f4c2ec14c1fb97f53a58d84f4a52 ocfs2: find the xattr entry again after converting a block to a bucket
636d316d282d8727749d69d59c11d2762b27cdf3 ocfs2: do not index before the entry array when dividing an empty bucket
b7a61bdf5cca8c6949f065c88d36b7c357382671 ocfs2: do not read the entry array of an empty xattr block
7ad98a8d934c519ccd21abe32d9c875b7ea1f906 fat: hold truncate_lock in fat_write_failed()
081149f5144894f15469bcf46afc8f3d7d170e3f ocfs2: keep locking_state within the cluster connection lifetime
5ace70b4ae7c29c27ca03783ac45c128d4cff07e ocfs2/dlm: serialize migration MLE cleanup on failure
006dae7f2aa1a7c21bfa395ce7ca374939efc200 ocfs2: stop recovery before shutting down local allocators
6fa61d0b558e1b8e8844a1bc4f4bc8fa3a915404 ocfs2/cluster: unlink socket containers before releasing resources
9ee4b49fe5c83b274a737cda78227ebb879c22aa ocfs2: wait for filecheck kobject release after a failed add
a98076139d623e9c063b39e8b650619943311930 xfs: fix temporary cursor leak in btree shift corruption paths
8c2e718689b6c228602229da2c98e5b9400dfc0f net/sched: sch_qfq: prevent aggregate self-replacement
0abf3ef186be3b0d4816bb2edd756c9a9082564e drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
2f272790c63dfcf44bd9e758f40830f5aee01ef7 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
32fdfe98255fe2fb789e79632ce7ab29f7e0f55d inotify: do not coalesce rename events
62364a99b2f61e57bb7148a1673fa85fea86816c block: Return the soft block size for compat BLKBSZGET
97ae33b0a3fe81691e77c369373a1d1b873d0298 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
ea1e8fed972ae0916058b61cf0b9fa139bbd9524 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
6236384da802d03dacbce5e49dad91d436ba4e5b xfs: clamp the pNFS layout range to the maximum file size
fc8cdf3d2890b81d467d886cabcfe7bc8fdddad4 can: dev: can_put_echo_skb(): free skb on invalid echo index
da7e8df12cf33fc490e4fe41b32b5b6cf49e4a5b can: isotp: check the return values of can_rx_register() in isotp_bind()
9b0ca37f8cb90ef7b8afa5ba12e40ec5a9d88378 can: proc: reset pkg_stats atomics individually
d2f933d0423d7e1aeb492cdc8fcc6f49a1eb8d9d can: proc: skip stats calculation after reset in can_stat_update()
da2a1e0e7f118a07eced675fb59dc71fe8bb85a1 can: dev: can_fill_info(): don't wake up controller if interface is down
f5924f680a5f5e40f7a4edd73f6f7280b8c6ad82 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
78d57040940d5b3eb3b3001394826275936a0eb5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1e62ee99937f868b29b35d63fc906761e93a00db mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d5bcc785671df2420f8a6c51b54508f4343d40e5 mm/mmu_notifier: set ->mm only after mmgrab()
63d7782a28304ca9ce6e5527a5f64d3ae9e73281 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
db760aba8a8b5833b4f0d12360947c2db0cd0151 mm/ksm: reset the unstable trees of all nodes
789afa9596852bba8604232239be8c7263b12ddc ipv6: fix device binding after failed datagram connect
6844e0ac95645fe670b7f92ef378c4159f99c7d7 net/sched: clamp skb->queue_mapping before indexing the tx queue
482823ef71c3ed97c8bc3cc20643115e1e637c4e nvmet: don't return memory contents beyond valid data when reading ANA log page
3edf6787786783ad7010b64698609f7e9693ab27 arm64: mm: validate /dev/mem mmap ranges without overflow
336529291c5d9dd08d8bfaa59650bf40b1272188 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b1853e68da45040f41a1f067428d530a16fd0da5 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
19cf0a9d97f2da9c349559a3841921972ea6e4f8 ALSA: cs46xx: Handle SCB creation failures before dereferencing
0142b8a7a71926cc657ad5286cd4c510e7437e91 ALSA: line6: Reject capture buffers smaller than two packets
f380a8472a3640d6c61badde9fb789b3a3e7a0ca ALSA: caiaq: free the EP4 URB when input setup fails
e7059dbcfd319f17d8b5c3b4d1a82c4749428312 ALSA: usx2y: Require a buffer of two URBs
c0ccfd868c0cf5d3bed98b55b05fb3be091da0f6 ALSA: usx2y: Guard the playback copy
0fb8c917486e5e0e7cffb6dbb874f51fbe857df4 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c7d680fd36f244cf1963806f334461f78c3b2a97 net: count last skb of each sk_backlog pass in __release_sock()
a35d713ac7dbf8e089befbe8aa8a1e12be08f473 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
3c4353c7356ffd28e8045af6889a200e47a5ba02 drm/etnaviv: Flush the tile status cache through both the PE and BLT
f20fa1da1ad42f0fec528329223f8d1c782369ea udf: don't let the extent type hide an exhausted free-space table extent
d64ac53ad3d0e6d104cac549f6ff893f97dfc4d6 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4d5eb7932c35667c92f9f6f7debe296550108826 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
2c4dc3d4109f9e1ff27d057a5269472c8bafa7a3 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b09577c8c9e63aaa47962716dabd8429d5b5dbb4 nvmet: bound the traddr and trsvcid configfs writes
28e6281f5e8e31a84435327001736fb17377c792 perf/core: Don't send SIGTRAP after exec removed the event
e61700349695c151ae8dcae86c9e9b58af5d7cb9 x86/nmi: Ignore negative NMI handler durations
99276f8670f330b0c4abc53eab1259bf40ee9482 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f1087973ba69f0368716c6accdc5ed0f8bf6c8c2 x86/boot: Fix off-by-one error in sme_clear_pgd()
af8b4b7765b0877d9aadb9128efaa7f4e7e6461b ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a211f4c50c9e6f035db63297ed9cb94645d22157 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
b2b03b17c1d1f22dde9aa761b7181775aaa90e22 can: protect the receive lists with a per-device lock
00abcf24cf84810e253f84e58ee9c6a9eb56f5f1 ceph: clamp the inline data length in ceph_fill_inline_data()
4d03edc91d41ce95f497e4aa1240fc5007d2dd5f arm64: sdei: Run the event handler on the kernel vectors
e50e420f68542e60cdf697313fed28c886887d69 arm64: sdei: Preserve the interrupted context's exception registers
5ec1efef3ac570af3654c49ef7489eabc27be628 microblaze: Use simple memset implementation from lib/string.c
67788c4aed3c5e05e267ff0be2ac4aca28ac40da microblaze: Do loop unrolling for optimized memset implementation
95d5b7917a28dd1ca3fe782d6f7340734384da37 microblaze: restore the ABI argument home area below pt_regs (PTO)
5d4b4938250443b0b832bbae6fb4db57d61977af HID: wacom: Fix Use-After-Free in wacom_intuos_pad
df639f5707491a45d22babd0fccce8bad9c18b68 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
4263cf52401b2182c867187b0636b8cdea0c7a40 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
fbad4339250290d45df1200e803f8c845dd06011 mm/damon/core: move static variable last_nr_regions to damon_ctx
2819b0e15f47992712e8ccc706fd217b333eeed0 can: raw, isotp: copy socket options outside of lock_sock()
e7f00675acfa3c2cfe8f4039a2b9a7a6bcc302fc ata: libata-scsi: reject data-in commands with a data-out buffer
45711556215c991804219c1d59fc4ba4a31702e3 tracing/histograms: Verify event_call identity when updating synth_event refcount
5293255435afbc3bacfdbeb2f83e91e167d70553 media: uvcvideo: Disable autosuspend for Insta360 Link
84925fe04e637a843f0fde5a15fc605cea1460e0 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
6f448c7039ebe1749b223e5ff7c84cf52ed7e00b media: uvcvideo: Force UVC version for Avermedia GC515
8f673256b27849fb660728124663b6fad0867e9e genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d0725601281a0696cd921cf1dc39ad84ee35fab8 efi/libstub: arm64: Don't use the platform register x18
d4ec404c306d4fef9ba6d1fba0a11a0b98f4dfbb net: atl1c: drop oversized RX frames instead of panicking
126769aee490c4de2fde52ea3bb9194f8801f38f f2fs: force out-place update for all writes on compressed file
96679e95cf585c1d7af5d2580d2b24864968aef8 f2fs: allow pinning empty compressed files
f634ab5ba22098776f171576f11e2fcc0a2ddd41 iommu/amd: Force device table to maximum size
35622fc2e540d9391aa9b65d63b2dfae0ab1098a drm/nouveau/svm: drain fault handler before freeing svmm
5e49053df1bf4799d5452e223b7a7210f2f86464 udf: Avoid invalid LVID used on mount
9f4ad608e7ebb5b751bd7633aa62434aec080709 udf: Make sure there's enough space for LVID implementation use field
81477b6e7134c11659d5a076f51fc32f73f2bd0d crypto: algif_skcipher - rewind rounded output bytes
91b408afc1165fa787c36a6d4a0fa650c2ebc05b batman-adv: Limit number of aggregated packets directly
ffa2e7bd5f9cd261bda7b90006186dbdb5c7cc89 batman-adv: Close OGM aggregation before transmission
11b2b426eb413d4be26439a1885c0694d0bc5abb batman-adv: tpmeter: fix u32 truncation of reported bytes
3fa7fbd41ba4517f2ce40c8ef313a5e755d32dbf batman-adv: stop originator purge worker before freeing TT
ec94ddf49a3a29f30a45f87e0d391cf9c3047702 batman-adv: tt: only transmit local ROAM flag together with DEL
fc2889cb334539a1ed9475506f7a62deab1b546a batman-adv: tt: clear ROAM flag when re-adding a pending local client
e3e2d9998d0550df843073da2e88f139370ebc60 batman-adv: tt: send ROAM_ADV on each roamed back client
6ab22bb75e9e47f999560ea61ee00616008e324b batman-adv: tt: ignore ROAM flag of received ADD changes
57f988041841c217ce78c46e5fe7a2684cd97ba5 batman-adv: tt: only update flags for TT events
857a6d84eae69feb390b75a5770df30ac5ea2512 batman-adv: tt: don't drop local events queued during TVLV update
22235535f72a920b771c0c7e1f78f2a43332e070 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
cca4792a1107a893f6d3138ec6de0001f05be91a ALSA: usx2y: Refuse a retried DSP load after a failure
373524d13135ef2f35e5d1a0f176c3bdfd3b9acd ALSA: bcd2000: Fix race between rawmidi and disconnect
73949fd15a18d3a9a5d99b7894630c947305448b ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
344ae3d1a74cb22d2405ad1868b3619843d6c7fd of/fdt: Ignore disabled memory nodes
3d32af71082bfbb5c3b322092f0b32f6baea5f67 wifi: mac80211: queue frames while off-channel
e085e2fbf49336b76d558d412107841526d7698c media: imx-jpeg: finish the job on device_run() error paths
7e2b359fb6625116d47e72294cc4281fabcaa464 media: microchip-isc: fix WB offset and gain register field masking
42ff37405cae16fb4636ad2dc8f42f08f9a3ed0b media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e98c0f630a418f3f0632e9eb995b636ca9185dbd seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
afd3ecc9d3abc97b3038cfb211ed09c4733dfa51 media: microchip-isc: don't sleep in the clk .is_enabled callback
8c3739f0396622d352c00f9ebd7d0998888df945 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
9705b74de7762de455726ad9d92699d0691b648d KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
6d7d85ad6ab53db93f43d449fe2b2d1489bc2ed9 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
3363804597747cfdff184a9cdf9a1a4d974b2bbd iio: light: isl29028: fix runtime PM reference leak on error paths
f2c8fa1fcea0f4a5b174e1b9149f430e262a5f7b KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f863b67aad5ac3aee6d34f607ec667d383b0b14b media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
3e7df503a28898a4dd7265c4e48ac10850e523e9 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
73354275228a72fb10b3967a51e48a0921e313fb mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
cbdddd9614d3770d31ce7d6251d46e0a2073169f ALSA: usb-audio: Protect Roland control activation
744b70017ae71f985fa896fc787935a9f9d1aa53 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
dc09b79bec810f148a436585d731cb5aa531491f gfs2: reject invalid inode sizes
f80fcecb1795056e28bc4d4493de0856894e8b3f iio: light: ltr501: Power down chip if request irq fails
5ad12a0553fb4aaa01b601f2f58c15d74265c765 media: redrat3: Error path leaves device in transmitting state
f6a8fadbd4bfdf890b86e6f0d138b25c63392644 media: meson-ir-tx: remove superfluous dev_err()
06ebdc5a9f0b80669db72ca0783a0fd9d2b819e0 media: meson-ir-tx: Ensure probe error is propagated
2ecdeddde157c3141417893ac8d5ae9c2f87c00b platform/x86: int3472: Fix uninitialised variable warning
c1036aa8547b1f2f16ed7772b919ecf0a468ff66 media: i2c: ov5647: fix power cleanup on remove
ae0824bc7ff5263afe1da7d4d2c029a63bc339af staging: media: av7110: fix sp8870 initialization failure state
bbbd8d0518161708d1c99318b55f83e2468fd2e2 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
749516fa9e301924fb00780e73f47209edd1c53a af_unix: Clear oob_skb in scan_inflight()
e3093a418c23846d2d27ab0a37a6a1300122aaeb Bluetooth: L2CAP: Reject signalling responses in invalid states
376913a469d68b689389eab64da223a3f53602e7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
91bceb1efc3b7e82d73cba751c0dd379fd8ef109 Bluetooth: L2CAP: Ignore connection responses with wrong ident
6e1ecc9a7c74d400059c36a3ef540119367ab331 xen/gntdev: prevent private mappings from becoming writable
bb49e900672c3c16d378f069cd6ab4b0c27467ee ext4: fix ABBA deadlock in ext4_rmdir()
818914b77b917ce67219482b06fb1bb11dfc1717 crypto: ecc - Handle exceptional points in Shamir multiplication
85688095f036b846c3fea03dd640af930a636ff0 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
77460011b897da36f68b7a0db7cadc4e1e5c4476 sctp: hold shkey across socket migration
1b328ac98227274f27a57670b81027479b1d9e69 sctp: re-point retained control chunks on association migration
7ebafda45e24a957c827a9d24a0278c13c32a67f netfilter: nf_reject: initialize IPCB at inet ingress
21d7e53bf007bf3e5cd02ebbeb66b1273cfc248a bnxt_en: don't leave an XDP program installed when the open fails
bf2a0874e9512301631a356e32366fae16955e16 mm/madvise: atomically clear the young bit on THP MADV_COLD
383cdc214a6e9af0ea5b97c72e62f8caa511acb0 ceph: fix integer overflow in the snap trace bounds check
93197831c4627f975b53662d1215de657d6a156a fs/ntfs3: validate the EA value length in ntfs_read_ea()
1764cc4cf6aac42e4ff8656b4d387570df5d87cc usb: xhci: Fix bounce buffer overflow
27c0866a627cd69d42207b119e8efda38a626e9f platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
c4515a8256d23d59aeba53d72895dbf27086de9e ALSA: usb-audio: Bound packet copies by the PCM buffer size
374402644774e534d7d4a05040ecfb5765d38bdc mm/hugetlb: unmap the page where the other VMA maps it
ba49b9fc061654048df5070d4f1492964201b823 ipmr, ip6mr: validate packets injected into the register vif on xmit
5bcec4755c5324a7534866d7b2bd18b37e20ab30 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
4322cedc69b43cb67d57cb2c8bc86a8f4228877b mm/page_vma_mapped: continue past nonmatching huge PMDs
9806b2e9e73de61711ae3fdebc6acdcef1f1f64d splice: report related fsnotify events
2441c2c1655909180097da0a4bbfea6d6cbcee73 splice: always fsnotify_access(in), fsnotify_modify(out) on success
bcd3aa5348016056343a5b0a1703775f66437c2e splice: avoid stale f_pos writeback on error
de6ea7db4d47ef532ea1a6083c03c315214766a1 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b24db4fed339621e71b72b13f387f0025c9d25a6 mm/madvise: fix data loss from MADV_FREE on a KSM page
31a910003be2abbffc382c065e66e2a7115e384f ALSA: hwdep: Serialize DSP load requests
f39eae4f538d1b9ffa5f019404ad8bc40345befa drm/amd/display: skip pre-flip post_update on DCE
31cf33ecee0158374aed51a9873856b2e07375a0 mm/migrate: untag addresses when querying page nodes
23bd7debded5c10ca494d9d0940c1fcc1ba1e18d x86/init: Initialize wall clock in get_rtc_noop()
db083bb25c38623059f613ba20838aad1d2fe055 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
614da8cef6ffbf2524acd0f854f0f0ae667969d2 udf: validate the device specification EA before using it
e75a154c4b8cf49bd7cc6bdb1ee3a386b015030a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
d4f536729c53be4b02aca0037bf5f642347f493f dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
8e3b9aeb6a4e515183377303f8514fe07d83c4ce dmaengine: qcom: bam_dma: free interrupt before the clock in error path
771f828a7fd00d3c034ada896bb18c9979014075 nilfs2: correct return value kernel-doc descriptions for the rest
3afb1515d4c9b77953a6d93ff60a1222a1ca6088 nilfs2: ignore non-fatal signals during synchronous log write wait
3f7e18703e4147da18f678f90f6bc8e88bb47368 ASoC: stm32: i2s: remove irqf_oneshot flag
f253539991c70cfae43b79b02d31889c1b6d3119 ASoC: stm: stm32_i2s: Drop redundant error messages
db1e91d7b06633fbab80175f44a2638be1c1ae19 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ef38a72fb97dcdece53e5b0cff71052d32ef0e04 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
2f8fb0885569f0f8f66caaf4f535a652c4fc603a ata: sata_inic162x: remove dangerous broken driver
1102af6e1f0588e187962de2ccd45636cdbefeea mm/madvise: use folio_trylock() in the cold/pageout PMD split
e4ae510147687b8470813895551dd2e0da30cc80 ALSA: line6: Handle period elapsed calls outside the locks
9c6642c160d4336144879c21e052cdad27dbe862 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2e7f16a26057f38094d72361f9542f6fc4417ada f2fs: return -EIO for a lost inode block after cp_error
f358779e24007080d787d14d10e406b6d753ff4b KVM: arm64: vgic-v3: Roll back assignments from the new region
450c98088f16c02163bbc34fa161d748921c2580 mfd: twl: Remove platform data support
0bcb057cccee2c8b221f84c23549352be1fc402d mfd: twl-core: Use i2c_check_functionality as boolean value
9f21d5620e6dba29f5729c7496070b92cb1151a0 mfd: twl-core: Unregister the auxiliary platform device on unbind
d2650c152614b56ba0be76db0798e99a670f93fb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
174e1683cf48d4cc23a9bc887171c70c398de750 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
a983f056782bd438cb56d7de90a986bdf6fcc97e Bluetooth: hci_debugfs: Pin module for debugfs file operations
5e965c8b0a8b2040064aa8a28e45593022f4567d iommu/dma: Catch scatterlist length overflows
3f44479a74a72f753c03f02318c9946f27843217 mailbox: altera: shut down RX polling timer on channel teardown
1a7429a280bdc44c447902982c1f77ed9299a585 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
1cb692dae83bd74e5da8c310248e79aa8f6049e1 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
108edefe618ef4dfadcd9374614a65831b3a7eef cxl/acpi: Check ACPI companion before use
4fcd265a38512afd1baf8c3921e398e07751a8a6 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
370d4ad316a3cb7d4097d58eb5349a4258b6a72b media: rockchip: rga: fix clock cleanup
0142763a97ab8a215d7c472902bbac399652fe69 media: rockchip: rga: use clk_bulk api
4cfd47b2ae4d89f374ce2db12eb384d0b0c270c8 media: rockchip: rga: quiesce IRQ before releasing m2m state
7d7a17a521c44142e4c25b866f237967f1ad60b3 fbdev: core: Initialize modelist in framebuffer_alloc()
779ee47101b591747188583a4b95520f32c96826 s390/pci: Add error cleanup in zpci_directed_irq_init()
a747e6fa91ebaea3635cf83b81f5185da8b90128 ALSA: mpu401: shut down timer before freeing MPU
279ce4f891b33804173b2df1cd2fd6f1c034861b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
c7d4655806ed37e05ae649a639514eecfc74ad01 f2fs: remove mappedtodisk flag usage in mmap write path
5b199bc07b4a54012b0e550018816f862328a1aa serial: sc16is7xx: declare MCR and IER as volatile registers
fd687b80140341ddce1436052b43e90282de0b44 virtiofs: add FUSE protocol validation
9ab3531fcdb3c6323ad16c6da83cbcf13459c3e6 virtiofs: validate fixed-output response length
9524a771ca8276d3ee46f2233fff2c00d9360c3e mm/memory: constrain generic_access_phys() to page boundary
145775244432cf0faca468e20f97c66af69c3078 mptcp: fix MP_CAPABLE token migration when cloning reqsk
b738a8fb4d0339c941a418f5f75862373a41dfc1 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
afc6cd28cf3fbae0b576402d2e8ab80939edfda9 irqchip/imx-intmux: Fix runtime PM teardown on remove
92c571a10f17708879aead4fa8b88a021dcaadfd xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
e774f5d5cb82a5b008b9e662caefeb69b648243c xen/pcifront: check that an AER callback exists before calling it
589a5a7314144b49a6377e4bcfa3bfc31fac9a74 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
8460a170c63ab0c98cf50cdc287796a078c75402 soc: fsl: dpio: Free the IRQ before releasing the I/O object
bcdb82878ddfa021a5f70be802906e684ed22ef4 nilfs2: force clear dirty state when restoring from the shadow map
f78eab590098c0d2e57793ae7433bb45f5a5450c IB/hfi1: Shutdown self-rearming timers before freeing
712271bd4f7fd4d2983ddccb83c19ef2056fd56f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
67025dc19781ef401a5a3caea35f470daea686cc mptcp: fix subflow bitfield misuse
caece3db7ca380ec8077907f2b32296f930f04df serial: 8250_exar: Clear interrupts before registering handler
50e1b3139f7937290775f0e4b4132cda2cfc9aed serial: exar: add optional board_init function
7692d4f988bf288f403aa9a094598ff188e16586 serial: exar: fix checkpach warnings
e4e0065df08e21bed594de0675d3ce36a423753d serial: 8250_exar: store the GPIO platform device in struct exar8250
dce35f7d317a246f665c1d9554dbde5c769f5442 scsi: ufs: bsg: Clear the reply buffer before use
aea29d460dc37eb15fb9c197a86ac80bb3cdd15c f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
a955c3cf7c1e5931e152fd3483928fd519b2faf3 ucounts: Use atomic_long_sub_return for clarity
d8f4b1ea261e2f39d2a23712bf920e5473780603 ucounts: Split rlimit and ucount values and max values
132830ccfdb94b07ed2d0cfa6d6d315037301b20 signal: restore the override_rlimit logic
3529a4b08d397c9118a26e862bb46b9d3c91014e ucount: take the rlimit reference before checking the limit
02240ce95d25b30fcc8ebba1548f650db4e9ae12 fuse: don't launder folios of a bad inode
ba6d4f725cd8c0919b74416b351458a6256786ec block: amiflop: synchronize flush timer before track flush
28a9a74a749015ea78f5c02fd0ea896c430d9e40 leds: ktd2692: Pass context to regulator cleanup
7463e128362ba22b3293a563a6cbced75d2ee3b5 ALSA: emux: Fix UAF of soundfont zones at note-on
2c3f8429703119f9de545f0c0b3e3e1a4ae346f5 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
13b6c4a0f9b1187d267552c4f9c817ead689ab63 fbcon: Retry rotated font allocation after failure
3a2e24f0992cbe4ac6ca408eb2ee66c37dde2995 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
0afea574219286f716b3ebf943b19a5ab43093d4 mm/mlock: use a long for the page count in mlock_fixup()
25ed2c1b62281578a55c5cbb065db7ad758d1011 xen-blkfront: Fix IO race during unplug
02edf8ec77189e46724aa174f9815267546c02a6 drm/amdgpu: reject CS chunks too large for kvmalloc()
f8978bcada0f6ed5fdaf16421460d9298c7477c3 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
1fc1c35e036f60d3f77f7adba03b1aa44ec8401a ALSA: emux: centralize & improve patch info validation
3919b362e5174dfaf1ceca35b4595f959bacfa4e ALSA: emux: simplify snd_sf_list.callback handling
71d391f63140bc00ca062c61bac52c27cbda3e71 ALSA: emux: Stop voices before freeing zones in all cases
a6fbdeec8eee83a23e148eac60c3923546489b3a dm-writecache: fix REQ_FUA processing
bc8d62644e5709b68701756be85dfbf8478bad28 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
caf5fc4be9c537e7f2a76ad7f5f8c98c6138f5f3 nvmem: rockchip-otp: alloc clks with main struct
2165cb05926b1316f3c6b1c7fc030d381cc68947 nvmem: rockchip-otp: Serialize reads
22a7ee9897645f70a5bad1d4103773d51a51061e hwmon: (acpi_power_meter) Fix 18.45 TW bug
91a8df350cb07390590431b5d8c0810c8d784140 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
eedc93b944395535a35c77135055b249cfd0ec35 media: microchip-isc: do not touch WB registers when not streaming
ae47cf9a2f7fa82dec8d61151e48ce34b6b345b0 apparmor: fix refcount leak in aa_get_newest_profile()
52e7f7c7df9cd6b222336160578284d0dde5c823 tpm: tpm2_probe: propagate transport errors
fd9dd2dc2c09ad7fc0a520368bc6004fa4782b3c gpio: pca953x: Utilise temporary variable for struct gpio_chip
be213a21197c512f013be6519359334fd901306e gpio: pca953x: Handle direction register read errors in IRQ paths
b1e036d571cdbea0bb5181997294c3c23ddf4590 power: supply: bq27xxx: Ensure poll work is cancelled on remove
d917eff21dbe7cc995cd398831fc520550d16adf fs: rotate inodes whose page cache could not be dropped
489e2c624e39a8a36132b5923f6c2506d7e5ade5 mfd: da903x: Cancel IRQ work during teardown
ee17d91bac7043e7216d932cf49414c9690ed4ab i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
830fa80bc91db7f1ff0ffe407cb32da7dd477be1 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
6494a3dd675645933310772a0d09f8971babd514 fuse: don't drop destination page cache on a zero byte copy reply
145ac78fba5113535dfe00a041217275713aada9 hwmon: (lm70) Fix rounding of negative temperatures
e34d2bc0d35fb96603ca9627d76c066c5d2f3c9a media: camss: vfe: Don't read hardware version needlessly
f931dce293b04a47b717543734198e4f89c6778f media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
6b9984039f92036820998387e468e48749987aa4 media: camss: vfe: Remove vfe_hw_version_read() argument
c68915617f02a5fad33176facd09137493cf0a95 media: camss: vfe: Rework vfe_hw_version_read() function definition
9a44307b404da8f344ca9710fedf5bb9091bd35a media: qcom: camss: Move vfe_disable into a common routine where applicable
a8d92c8514f8f1b5ca3298c48bc7aed3b7994964 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
e8222440e31f4d96b6607d524183e5210df96d6b media: camss: vfe: Don't call hw_version() before its dependencies are met
b6fdbc8afb2bc381c9821854192a80c2a83f2846 ceph: fix 32-bit overflow in readdir reply count check
2b9fb4445c5e8019bbd416c6c99b32d01818dbe5 fs: don't lose inodes that another LRU walker is isolating
dee94d3a5a749af7d16dd0dc1aa29dd90c0b91d3 ASoC: tlv320aic32x4: div: Switch to determine_rate
db450fccf50fc032a6f106c81f9229774d4f9b4a ASoC: tlv320aic32x4: Fix the divide by zero
8c19309eb624c84189cbc419c2201db9d9249dbb ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
9e236130b2792ac1d7ae6671bed5c68bd06c7ca6 ceph: validate MDS reply fragtree split array length
033356e8b30df36fc4cbe554c6cf664160cf076d f2fs: fix to adjust appropirate defragment pg_end
49c529a89c107388def24ea67e8853f65d4dfd83 f2fs: fix defragment writeback range truncation on 32-bit
67f96dad532dab53f86abacfc46f19ca13e4ff81 ext4: commit super block if fs record error when journal record without error
2bc5f221324d6977d63a6344aca4e80411c82aa7 ext4: avoid updating the superblock on a r/o mount if not needed
efccb6ab6bb98c0ffde5fee8b7ea3299966d95ea ext4: fix fast commit replay failing on a read-only mount
37adc84139b09658f442004b1aca33003359e6b2 ocfs2: fix oob in __ocfs2_find_path
90ba88631a26a85b71e10b3a7b4c72bc4ffbd57c ocfs2: fix array out of bound access in __ocfs2_find_path()
ab06e54b64c762ee91564d9ab4ed0632bf88fc52 signal: Requeue signals in the appropriate queue
7888a973c30e47f0b9f8a35cdf7978588e89d569 signal: Remove task argument from dequeue_signal()
8a682b6fce1ee48cb759781c6df3c74d938acdb9 signalfd: don't dequeue the forced fatal signals
0a96683fa2d6b12a8d1493474f6e61d792377d29 PCI: cadence: Store the core controller in platform drvdata
8021f1fa048d1efa2668b46644c8306c77d8e648 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
19cc679e0bc6860508e778ebab8fda09b01ee3d9 mm/shmem: report RCU-tasks quiescent states while undoing a range
b57700dd71aa72f74482e6208192823dc114eb52 iomap: don't mark unwritten parts of a folio uptodate
2b8ba1298cdc9ca59295544f0e8fbedcf72958f9 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
40439b87b03975106034662599b6230c420994a7 media: serial_ir: Fix race condition where timer can be re-armed
c19755686df125be81950c61dd9c059199cf5cf4 serial: amba-pl011: remove redundant code in rs485_config
b1d6c617e9781a9cefe62bd4d22157563b4204be serial: amba-pl011: keep transmitter enabled when disabling RS485
4638d104a033f4b19df0b52f6f00c6bd739e1fa0 drm/ttm: return an error when kmapping a BO without pages
1db38ee4874ccc6b07619c541b439ddcbc11ef9f mfd: tps65217: Use devres for IRQ domain and wake teardown
3f5d38e1193402b1d17acad6c78ea3e616e666c7 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
0d38c8bd9626d35e896b23695f5f3fe78aaa6ce4 ACPI: APEI: accumulate the queued flag across error sections
0dec2951fca17be053a10d23532b6ca9891bc092 ip6mr: ip6mr_sk_done() can exit early in common cases
e7fd9a30f124a2d00c83ba6ef9b337b4bb25dabf ip6mr: fix use-after-free in ip6mr_sk_done()
693f000734f9319f293e7d18d288314344dd3eab ipv6/addrconf: allocate a per netns hash table
f0373fc50731aa64553509853bc0e8aba37f9e33 ipv6: remove ifaddr from hash during ifdown list cleanup
a7750f08e1dbe5bf88514d2ca5de591838efceb1 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
5fec50e32155ddb8409a0b8fb6202f9600d8550e PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
a9b09e7491542c947205e940c60f9c770761d3db drm/msm/hdmi: use bulk regulator API
f1455461ed82ea0c0c3fbf4e0a47ca768cbec921 drm/msm/hdmi: fill the pwr_regs bulk regulators
04313ac359e476606a3a05e445fcb7bc742b4b7f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
7497b82e4d5798242731e1486b37d36a5ccb66ea f2fs: release a removed xattr node in roll-forward recovery
1a8cf9d96e6c7dc830f59c600180c63a83864213 ocfs2/cluster: initialize heartbeat regions before publishing them
19c9fe303d39a2964690f7360d49df2cb76d79f4 ALSA: aloop: Don't constrain playback params in notify mode
2bf0bd761b9b0038812e774e01c565ee46f6b09c ALSA: aloop: Update the PCM Slave controls for a matching playback
815a28628fe2d7220022b1a3af0114df99f706cd KVM: arm64: Turn vcpu->arch.pause into a counter
1297603691d69558dac27ac5b66760f8608fc0d3 mm/ksm: keep soft-dirty when merging a page
eede095eae637cd3c34f922f91c93fbe3f4d5042 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
8d849ce3d9a1d075a5c49e0113b0dc85b4d5ba4d virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
2743cb81f2ef9e50d8b09b884c861f955048d741 crypto: omap-sham - fix crypto engine cleanup
6469cc777d3d63ab6bd23f1d2f78a3a7f8a22e5a dcache: report a Tasks-RCU quiescent state in dentry_kill()
2d8c2df48a2b0072df1a3a7eddb302da4a6a4f53 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
d749389dc56738895d949abd2d79c29ac23683fc mfd: wcd934x: Replace legacy gpio interface for gpiod
44e8ab9a5b3a72c4923e302d68d2b323a555fae3 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
7b32e1227f7fa7fde76748ae70c7e6acbb97698e mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
d6b042a52cbb61b5f9b4c62220004dbe3422087a power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
26ad5f7e030e70679ca9e25fa19272ec5b3c880c ata: ahci: print the lpm policy on boot
ec69a5476974c854fb3e1d98356b661d6dd65a46 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
fc386d26f598530b300ad425381459eb85238464 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
41b811a47a7bb9cfd34506f2974e6bdd11136e2d Input: xpad - add GameSir Nova Lite support
52a012001c4636a42a2fc3c46e174d6a94d0ddbe power: supply: core: Honor supplied-from with CONFIG_OF=y
6a2de75bfc75bc9ce16bf4c8bc257f5ec6eab9e4 fbdev: nvidia: Release write-combining handle on probe failure
c848ecbcffab0676d7d1f6227254e6ec33ebaa3f Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
1f5b6f45e3d4be0edc3d9089e001afad913ab5d2 power: supply: generic-adc-battery: fix status with no supplier
b6e27fe42a5a7472810ead964cb4d43e73a86c20 media: atmel-isi: release unregistered video device on remove
93db8e88b33dc5c0ffe7801b9c1198db1c1a49c4 drm/amdkfd: stop restore retries on device unplug
be939a1a56e7b209e9c7806ad11710e4e2416d5e lib/cmdline: fix get_options() count and overflow with large ranges
7c32aa3f1d71fc03773c0f6f7df9b16aa41bf694 ata: libata: Do not leave ata_host_stop() registered when activation fails
4efe859ce95d169be4901354c0b5f262c8537c33 media: sti: delta: use unaligned accessors for MJPEG SOF fields
38ce63342b36622cd307c59ce8ed6e6abfe18e09 dlm: fix send buffer backpressure handling
b7ab6f508f27b7a64667c449c0937b77e670e75d splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
f5e1c29e8d389988da9aa069a92281bc3941891c splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
afb3f9438d2070d73d7d03aa5da0ea661534ec5e ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
f1ffd26b1b6dd85cb081506c31cae3c482177ece assoc_array: Avoid open coded arithmetic in allocator arguments
9f44379c83c3fa9ddd43b987618aff14efdbd8d2 assoc_array: don't lose objects when a shortcut is split on a word boundary
920ab6db95ff5178f772810469f5abb4503d8005 assoc_array: don't lose objects when a root shortcut is split at level 4
1e94cb9b5c38c5949546ab6aaea762907be3dd55 assoc_array: move in-place insertion into a function of its own
773dfe3c9d9155e45330b680e1e59774d4c4b6f9 assoc_array: fill the segment cache in one place
a8d496df7ad840c590de1f35dacc6549b83317bb assoc_array: move node splitting into a function of its own
4a4973ec20a6a75b8959ced1a9fcfe1bfcbfe99c assoc_array: move shortcut creation into a function of its own
a6bec6f6e177acb80302fbb33fd739ee9da66db0 assoc_array: choose between splitting a node and a shortcut without gotos
457325385074c622a2ee851064f4669cd704ba8a assoc_array: don't chain a new shortcut onto an existing one
bedb6dfb9a4dfdf252c8f5b912cebbf083d418bd assoc_array: keep gc's cleanup out of the live tree on allocation failure
5d6ed0832ecc3d09cebd855e6d7e98efb68655f7 net/packet: check TX_RING fragments before memory accounting
974c13ecfa43c53a9e83b4bc75dadbc198b647ac KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
6a3f7cc0332032ba5c93ff1d50ae211e74a20613 inet: frags: limit the truesize of a reassembly queue
868f83b13e33b6ee72c988735cd4880dabc4130f 9p/xen: drain response work after unbinding IRQ
237fd08f4c8ae2f7f71f79cc2505f2e339484f90 mm/ksm: fix use of a freed anon_vma at swap-in
288aae148a8cd6844eeef274c5d8a600337eab19 ksmbd: enforce the read-only share flag when creating a stream
fa9395d601351ab9a4dc429b61c8992729f2aaee fbcon: Rebuild rotated font buffer on font change
2ee79a6644db0261d31dd795262a228a6caf01ce btrfs: prevent deleting the wrong subvolume by ID
6dc8900374fef19b3a3ce23356d9bbeb2309e374 ALSA: compress: fix buffer leak on failed SET_PARAMS
2dc6483d18c7c8f650f8f2f7e137653f2f325bde io_uring/timeout: count cancelled timeouts in cq_timeouts
22b11e184cdf8ab2215d881d944c228bf34ca99b /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
ed70a2821aca63ec2c8f82ee52168c63928e7b56 proc: add proc_splice_unmountable()
4a15028139a2c1f81b37e1edd5266ede7ed001f7 procfs: kill ->proc_dops
aaf037a76f53738f3fb9bc1f201e6dcb540d9388 new helper: d_splice_alias_ops()
a62142a8f2abf01e3cad5c0d78b3d670f5f54e7f switch procfs from d_set_d_op() to d_splice_alias_ops()
358764f2e72b640beeb973128eca50d05691e48c proc: don't let an entry below /proc/<pid>/net be a mountpoint
02ad2e945b73be48f87571bc46b2cb0f61787e8d nilfs2: validate directory position after llseek in readdir
46c4afa3926d985baeca0d4dd2baa730c4042218 mm/userfaultfd: wake waiters when registration modes are removed
a3172c8d5157775ed0fa5e661c9b1978f2ce0596 apparmor: remove fs entries created by a failed policy load
7e702caf21e9719ca19032fd7316507f2e93c4e5 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a9c39f6b8c64988ac619547edc8c6c435d33e63e f2fs: fix to update superblock crc in sanity_check_area_boundary()
e372311b6633e28cf12ec726251a2a2cca567433 libceph: initialize CRUSH choose argument weights
0d5b563078d324c5cade9ff951961c363172a374 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
df95dcc4e7dd3f156992901ab3dcbe2556a29e8c f2fs: fix to fetch ino via ino_of_node() under cache lock
20ae54dca7ca030784e61e4285f6abe5b423abbe xfs: don't skip free extents of the longest length in a whole-AG FITRIM
08649aaa8bded80f6189208bacab6e5080372700 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
851bb2ea37f16d0be86507d29638da4e93e4c85a mm/ksm: mark migration stores with WRITE_ONCE()
67df5463b04752a76d0ae86e4fb1df91162ba4c2 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
1e47549904fea67dcff68f4899908eeb84355b8a selftests/core: fix unshare_test with large fs.nr_open
a0dab1c27943e608ac499caea8f84bc572102566 scsi: ufs: core: Remove an always-false WARN_ONCE()
9a62d3939a75c5deca5a26b9cd454d18806b73de apparmor: on failed load ensure profile files are removed before parent
603698e260a100b212c1fb41d2b93dc86c847c4c mptcp: pm: kernel: use RCU to free endpoint listeners
fefd7486cb6f083b6b786670f7a833e683e59bca ocfs2: constify struct ocfs2_lock_res_ops
f77387e002c737d551d75dfedda010244e7d00af ocfs2: cache the mount context for dentry lock callbacks
499f35d53de13dde999d46ecc5f1142e6b62d19e ALSA: pcm: Optimize cpu_latency_qos_*() calls
71d4c332be391a1a7bffc45d6d07d30e1dcdb154 ALSA: pcm: Prevent O_APPEND open on OSS streams
25df51053577042a5d30dff075f8bb87dadceb0a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
c3e773f1ce0d2c99561180cdfc9db866e3a31d7c hwmon: (sht15) Stop deferred work before releasing its resources
dac461d761cd27bb14bac5b85a4d1d5b434ffb3e backing-file: always end a queued write
e6064d97f1f1b8215b0d1e9d579e8e7308db64a4 mm/mremap: fix moving PUD leaves
e5177ca6af9bd6ac3224436ec576841a290c6bec mm/mremap: recheck PUDs under the page table lock
cf4fe4fdaadd82cc816574204bf931bede88b2fc mm: page_alloc: do not give all non-blocking requests reserve access
86d43f2eb2d49fab7a91e54d0626484c3e903fbb drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
f64b8a54ddf7e9f208c56dba7f29ad0a4ee424da ovl: look up the index by the decoded origin
3bd1de548a80b31381d574057a909fef1df2d1b2 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
1d8a9b8463e4b5733b7c363a991bea2afec5b282 iommu/virtio: Reset device before deleting virtqueues on probe failure
1230293b910ebe5c7046bbfba4dc4a5b9eb9b9bf drm/amdgpu: enable Navi 48-bit IH timestamp counter
4189a7c486f09a1a639cf8f39a1f16322d552e88 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
95b56acb406e85f6272e1f7017f476b4856a23d6 drm/amdgpu: keep the CS user fence BO in GTT
ec31eb143ce0a460f2dfea05769c4d52c32c29ee ksmbd: do not read past the DACL in the access denied debug message
c463b9776abdbd6c6d95b43e7a1b5b9d237bf8c2 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0da367b568ec39a2fc0c445607630e77da6f9b64 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e4e6fe34830904e18aa55e9f8b8b5564eacaadd9 l2tp: snapshot sequencing state when building transmit headers
9a1e879c9616fd57cbe984253e62383ee9653c53 aio: fix NULL deref when a fault races ring truncation
037bd8d2be19d91b1a45c4c61b0b321c2e9787c2 mm/huge_memory: fix truncate racing with PMD zapping
d37c8ee388c40fe17b33a41d5866b081a3cff34a udf: fix preallocation discarding before an empty allocation extent
b8c9e711dbb65007e48e3dc399035b8009262939 fbdev: kyro: Use devm_ioremap() for mmio registers
342277c1e56f48a2400de62dfdd1152a9dddc6bd fbdev: kyro: Use devm_ioremap_wc() for screen mem
015c35a5e37a0327fbd5dce0362fad0666dd9c96 fbdev: kyro: Release WC setup on registration failure
a2bcfc9eba289f40209ad53472e3a0d623ea5b4e hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
6edffbbb5b268222a2088f0f91c76fdacf487a4e hwmon: (tmp108) Fix initial conversion delay and wait until ready
ede8cf22da9f7c902f1801ce0af5f92a2effc312 drm/amdgpu: don't walk the CS chunks when allocating them failed
b47ae251f5eca32c9a0a0ab1a274ac3e3bb2d5c4 nvme: unregister when pr_register() is given a zero new key
00282a36fc1cd8ac959dbb43ebee461ea3917510 mm/vma: don't leak the charge for stack growth
7f6125082eebe23ebe47466ee4f772468abc34c7 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
4c1c6c8ac66f3199a50f19650d50c0f7605b3cdc mm/mempolicy: apply bind policies against the scoped allocation zone
29235cf7e6276a4274d006c52dc485f3800c6231 mm: make swapoff interruptible when unusing mms/shmem
6c0c0298d12b5253825869fbef809c941f96ea9e mm/memory: reject remote COW faults on PFN mappings
0741417d166be3cc1cf90a1265d545ac5a0398ac mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
9d3e52d76604aab06af316c3ab63e693d537fd59 mm/userfaultfd: compare exact registration modes before skipping
5c4e37008b3eba0bfa0fca1502332462a47d15e7 apparmor: fix query_data() output overlapping the lookup key
646b6f89d2e5a65893452765ad5888f92c3b66b0 hwmon: (aquacomputer_d5next) reject short status reports
0ba11486e7b50db30da34e136afed6b715ef67f6 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ddc4efa3f0117fffb3b888f8ea83dc6906f82b60 mm/filemap: read mapping->a_ops->free_folio under i_lock
468abe8560befaf4abc731ee7fa56774ca30e763 hwrng: virtio - prevent use-after-free after a failed restore
b10e70d2933e63415fa187332496c67d40c8a5db mm/rmap: handle device-exclusive entries in folio_referenced_one()
fb86a9609297ac063e0579f8484a9bbea312c358 fork: take mmap_lock before copying mm_struct
c87677098913a7b7ddcfa45e5b61e9717d822df9 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
89545e197972db7cfc027b28ee4aa29a195a5836 drm/amdgpu: Only enable HDMI audio if display supports it
54bf43809c1ae736b83cf9670063e4329e3765a1 ocfs2: use the stored hash when checking xattr bucket collision
8113cdb9b7f6683db40b3abed6d81451fd921247 ocfs2: do not read the entry array of an empty xattr bucket
e99fcd3b3777afc3b29e4ca7616cfb5da877d370 ocfs2: read the xattr entry hash before defragmenting the bucket
a43992eba7bbe44a2826abf655330407182725d9 drm/amd/display: Avoid closing unowned DDC pins
6dab9d3b7e528d43a4b0e5bff5b059acd534af6a ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
bcdba7ce9422c5bc3299c24a9c63b11dbeab3b05 vduse: fix VA/PA confusion in the coherent page fault path
84ad3b741aac0099c7ad46057cd213e33096adb1 mm/filemap: finish fault cleanup before dropping the fault lock
a012bfcb5d40d262c3d13b0996dbce58090586b0 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
9ef5881308aac9c69df8e89c85cc55199bc2d69c mm/shmem: make shmem_file() check the file's inode
c2a02b756e335c48258ef33feecd68203ac067da nvmet: reject keep-alive timeouts that would overflow
1d0352f0eaf960e3802856428a6cda11cead0eee KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
dc3d55ef5a0d3cd9c40e431557e4d4570085dbd8 mm: document mmu_notifier_invalidate_range_start_nonblock()
7a1aa386d08890949f70baf5ded0260b598fd83c mm/mmu_notifier: finish non-blocking interval invalidation on error
35e3cb69898815c998d430bdcd1093ad1104284f blk-iocost: Simplify ioc_rqos_done()
c0fb615635a5f7ff2fb50950681d7434e0aed998 blk-iocost: account flush sequence latency only once
e3b864ca4b4e580e1f535eea1d955e280530ba6e xfrm: Drop unused argument
365decbacc647026ded1fbde314f8f8c6fbdaea1 xfrm: retry inexact policy lookup after node reinsertion
099ef89e07ffd4a4601cfe3fd270bc22831c4490 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
c93483225a9f4919b9bdea32a173d115532cc019 mm/filemap: don't lose a folio lock wakeup to a signal
004cd3b328900a83f355b13797b545ab8d892b6b xfs: mark the inode preallocated for pNFS write layouts past EOF
81cfee319b629e30faa0143cde0b9b0ccbbc056f xfs: cap the block count of xfs_iomap_write_direct() at one extent
067603656860625b0714732e140795faf93678f8 selinux: prevent KMSAN warning in selinux_inet_conn_request()
753238d60a5855e71971fe211553c090301496f2 ovl: inherit FMODE_NONOTIFY when reading directory layers
82d8a77fd9612ac8f7836ecbf756d22ca2071c9e comedi: addi_apci_3xxx: fix subdevice count underallocation
37241be52c3f9d7500a907b4ee8db212bc354539 SUNRPC: Copy the deferred RPC Call from the head buffer
357cf62a14b5c2a17ed5f2d9e199e67cb02533c4 comedi: dt2811: fix shift-out-of-bounds in IRQ check
922214d11bb12631baa2edb47570ce995be42da4 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b8b05e948c92f0aee13d1a99b95c1575a10c58ba ocfs2: validate move extents against a stable EOF
d661d21fbc1629624990910a5e7ac609babe5db3 xfs: add a flag to convert unwritten extents without allocating blocks
b1d9edd39db33cfffe748ddd6c8d75f429aa1a0e udf: don't use eloc after the end of the unallocated space table
87d095934a953d25e9cfeda80419d546db0639b4 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
aa2878a08d88ef18bc9bcc151b4054d8f3491ab2 KVM: x86: Unconditionally reset MMU context when emulating INIT

--===============3195326548328934381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdd9c2452bb-37e8aa1b37b2.txt

46fd916cf215acbf353083c1ef07f6066ac77bfb media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
01ac02294a1b5f16bf645a349fdafc7ff8ad549c scsi: dc395x: sync the waiting_timer before freeing the host
48596813c9a1f9a661a292b44f099ffdd39c3d5b media: rc: Fix ABBA deadlock by making locks more fine grained
2c9438d789662905f6613bc904dfe89b9b307abf ocfs2: snapshot dentry names in file and setattr traces
cd3956bd4bdb90aea5d40468d94bd4611fe07978 drm/nouveau: reject zero-size notifier object allocation
33391de11e2f6050634081e3ae46bf36a4ef5ed5 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
fe92eb48e3a7dbeda8bacdfb6a4d136ed36fc146 media: streamzap: Add missing rc_unregister_device()
fde04134633d37ac3b0764d5c291fd4e6f34affd media: redrat3: Ensure we don't read beyond the end of the packet
bde6053c13d7e3dcd323fb13195d08a1c9a9a0ab media: redrat3: Ensure all urbs are suspended
921353cb466447b08fed1314747ebb032f42f80c media: meson-ir-tx: Ensure clock is disabled on unbind
517dcc9ca7423563f407c21adc1c81170ea617bf media: meson-ir-tx: Ensure probe error is propagated
38148aa70bda92803d5f1a46f89eb67f61d7229b media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
cb1e9fca1d22d9dd832ec5c83c60491cd466c775 media: imx-jpeg: finish the job on device_run() error paths
4a34f30195ea7469fab0c8f106fe4278de8669ed microblaze: Fix MB_MANAGER build with older binutils
5134eb8bf794b1a5b24e38420adf32b145eba5b8 aio: prevent eventfd/epoll recursion on poll
ced375d375da700adbe1b0ca81c7b0ffd114d122 ipc/mqueue: release notification resources during inode eviction
8d99628b4c54ab0ec9829fb2e7c777ea86e726c6 remoteproc: elf_loader: Bound the section header table
a0f7ff9c7eacd14e5e0eb10d7fcfd3f0c64d978c microblaze: reserve the ABI argument-home area in the signal frame
cbb7e3eee367a750d8ff4a0e717ab15d0c56e3ba microblaze: don't clobber r3/r4 restored by rt_sigreturn
c98cfba8e9833183133b5dde649575617c714301 microblaze: preserve the MSR carry flags across signals
b1ca475d7d670d6935b063bdbe2b99a09ae07ee2 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
d487811db1a44e8c8902504bd726bff9d11fb90b memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
6f500c31b98e50d691609496d7f8153649b9fefd wifi: rtw88: fix out-of-bounds CAM write when key table is full
42d2e1ba609f0453ef272517cd1096b73de94bad clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
a8e1f9a51553c49b910efd0c86331d64e9eb7f56 bpf: Fix queue/stack map u32 index overflow
9917dcfba673d34f64534019a82a78b7de1b3577 hte: tegra194: Initialize slice locks before registering chip
57250ae85d01d7e634bac232994c8062d67dcb9c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
e0fbeafbd4e40de1c7c05cc72941fc41a4b0352a media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
16644f24b84fb6a8918ad596308010fcac77a6e4 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
991dfa239b1408f7a14aa4bcd4ff28a85e0d69b6 fs_pin: publish pins with RCU list helpers
e7e9e66531db720ac42dd34eab4ec6a88e98bb84 thermal: intel: powerclamp: Reject invalid window_size values
b184bb7e31c78df5632f1fcca69de7d91a3526a7 isofs: fix Rock Ridge CE extent validation on multisession media
636478bf023a8ad82e788e54637c86bb016d87af media: cx231xx: Fix cleanup path on failure
80a9df4f3a695076da6990ac931a06cb338b77f6 media: au0828: Free URBs when starting DVB streaming fails
5587e9d8fb51b5b100171e9472cb995d15e12ba1 media: i2c: tc358743: add missing color-space strings
5881994f518107bae57c33e0a95573c518f24bde media: go7007: bound EZ-USB I2C transfers to the usb_buf size
93ed342af31bb73fda22233c5d2f57a225790770 media: saa7146: Initialize interrupt lock before requesting IRQ
031eba575a59ba0ebe6bd3347de9f06a95cda24f media: vim2m: keep transaction buffer count stable while streaming
e3a5713139c7092681585f30762fe1a8f52018c4 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
ea7fdfb92e7617a60c24f6491bea46802be77546 media: vicodec: make encoder CAPTURE dimensions read-only
52a1e3bdc186c136e2e5df40b7801d654cbe312b media: vidtv: fix frontend reference leak on unbind
68c734c9dcf1bba835b14f853c6a0fe4a7e6ec0d media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
48c18433af7b21ead0272fede47b09dd0f642c6c media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
71e61e3020ca1b59ea21a330457cc6bf6123c8a3 staging: media: av7110: fix corrupted BER reporting in sp8870
ecf1c487e1c7ba077244bd04aba637dc4f06fef9 media: m2m-deinterlace: fix default capture field
3c3a7e7631f59e912c063f991dabe6649b24d651 media: microchip-isc: do not touch WB registers when not streaming
c956e25c00c736dcfb4de46320bdf00dfb2a8440 media: microchip-isc: fix PM runtime leak in AWB work handler
e8dc111122f941e3402cab4c00bd747feba6062a mtd: rawnand: sunxi: reject ECC maximization on small pages
c87855a35647b94a0cae20f78b0a252cd13cdbd7 media: adv7604: avoid negative array index in log_status when cp_read fails
9c3511def18cf5a846214c3de1edd9aa4b185bbd media: stv090x: bound DiSEqC reply length to msg[] size
cbcfdfe1e4f4285cdf5852c90efe22a19c483309 media: stv0900: bound DiSEqC reply length to msg[] size
1fc1852083e3305c2ed515102322cb251a43aed3 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
038c2a90edc7d44c4d4ec80dd26ddf338b96ea1c dmaengine: altera-msgdma: initialize state before requesting IRQ
d0e431b101e813653bed9a10f3c40be7cb94f1d4 ACPI: pfr_update: zero-initialize capability query result
cb23498afa8840f4789af0faf7d5f51a6c1b2a41 iio: imu: inv_icm42600: fix odr change not caught in certain cases
c9f27fe0cb634c25255d9f1bd2781548f6b7ff07 sched/fair: Reset NUMA fault locality after scan period update
7526b34c984aaf41b76a68e63c456e42ba093a5f media: vivid: round the height down to the vertical subsampling factor
435ac3ebc403563e78d6eda60824decc572565a5 media: cx231xx: preserve I2C transfer length
d58fa8e57e816a4c8b033b3333dec8f3e0871722 media: vicodec: zero-initialize stateful decoder heap buffers
86c9ad013c61574d3ab5d73c25123fd8607b5227 crypto: atmel-tdes - zero-initialize device state
6bb79d4bf6d8451ecbcb91675585c0c20410c10a crypto: atmel-aes - fix AADLENR for standalone GHASH
1dbd1e9b0d76787df8039087f76b860ceb7821e9 lib/842: reject output overflows from index and short data
89586bcf4d971a9d1cb4a2bd43be8db071dfba42 lib/842: require a complete history block for repeat templates
7797a980fa8e725724e7beda6dba2729fa1828cf PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
bb725874363e37475793087635466ce5bb5f180b affs: validate blocks before freeing them
2a2684b5799216b8b1ed70307f0dd537a0ded92a f2fs: compress: fix to handle race between truncate and writeback
46b15ca2eacc9bebfd84d254474fe76df4d273c4 ata: ahci_st: Do not ignore errors when getting the reset controls
35ab161d5677e4ab51befc7bd69a6258c692d830 ata: ahci_st: Assert the power down reset in the probe() error path
1175cac0e3d09482a808171f9fc3a082e7ea95c8 ntfs3: bound index head insertions by buffer capacity
b013921282cc411bd29967442ef7c69d9a8d303d crypto: atmel-tdes - sync output bounce buffer before DMA
52ef3c4c3669b213fe1a32a9d4cd8dd4713a04ff usb: fotg210: validate endpoint index in ep0 handlers
a0196afd65a2dd224bf065ba54d07b067f723fdf ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
d234a6c0e91716a44fc0493616a6c4812fb508c2 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b1dbad1435d49ef427cd56c591770b1de667c71d iio: accel: kxcjk-1013: Disable autosuspend on remove
9f92e04a0a3c94114aa0d2e4581a8b351250e5f5 iio: accel: mma9551: disable autosuspend on remove
cd20ed4e8b47a1f58d6e1350113758be739f9988 iio: accel: mma9553: disable autosuspend on remove
725800ab1446405a7dc70806070a6b36af5a5369 iio: adc: at91-sama5d2: disable autosuspend on remove
4f747dcad828feb65625616c97af9a5a31ab7e2f md/raid5: track disks array size to fix extra_page leak on error paths
7c7d37331eb76ff4b54841bf576c8f171318a1b8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
3334f7f452af4e2f352608105cba6e3c474f5a74 md/raid5: validate payload size before calculating payload_len
61acd719bf6634d7560fb4de9f00d7fb37c62b6a cpufreq: conservative: Restrict deferred downscaling to low load
6905cdef30fcf912838bc0a7ef8c5e4df9edac00 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
2720babb836bf250b85edbe0146f7830838503bd regulator: core: Fix rdev reference leak in regulator_resolve_supply()
5bc33795579b5235df7a572e7c71253dcb9970a8 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cfc341846acc6055e734bb26bfdc625850a8cf15 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
b85e6d5128b781c99110e4f52179847a80eadae3 iio: accel: adis16201: fix channel order for buffer mode
8c193c0bc74bc408c3b184a7720e92a2b01f40a9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
4a9ae3d11a4715f39ed00502ba13686688ffd891 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
d651867ef03550ef9e39e65b784087202f3eb7e3 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
1bc215250d00b31caac1eaeff51d7d96b80f9317 media: ir_toy: Validate the maximum tx carrier
86c947b468a3f3fd45882b5e081653c71a8f3f00 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
92efba277b1827986724f7ab3cf4e661b71e7942 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
e29f98f1b4a40c315c59e0e73a9db492d0b38453 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
35667dc6c6b5bff309e10852d046a8b2c032ee79 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
c785ef612341a84fdbf9c11cdd391f167c4f8128 nilfs2: fix checkpoint root lifetime on sysfs errors
96e7d49cb2cee02927dba3552d7552ac220b3a60 md: validate bblog_size when loading v1.x badblocks metadata
0711bca0cddfee1685849dae3202ca35cdb98508 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
09c2c598d12137216163578e96f631a6f4214bd5 crypto: hisilicon/hpre - fix pointer dereference before length check
6366b696f5b72389b85b64b3c410ade7eb33ff22 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
caf6d6e75435874ddc6661cd92d193cd532dae9f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
124494ab4591f319100bb0b55e287293b432499d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
5b5097ea95f195452f1ca65b1b5a949c55f6ff69 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
a97019bd52d03dc06d48613f437ca93b4a70ab3b media: marvell: manage the MMP camera clock provider
eb0cd53b8e77ec6a7e4cc2095b6be6a3c5223f02 media: go7007: unregister the I2C adapter on USB probe failure
3e09c169d0585ebdd7c0472695a938c4a3cfbe4a media: cx18: Disable PCI device on probe failure
4b59dea82ab5c26cc7c4da4bae1f6a3d47f7b2eb media: tw68: balance PCI enable on cleanup
2f4afd31c3ef3a341ac8aff81f68166cbfa448eb media: adv7180: Initialize mutex before ancillary clients
de581ceee2dcff21704d88421d810a5ec1e03acd media: au0828: Fix media device leak in au0828_usb_probe()
2abf0d39712ae6569d43231d9084d6cbb6866e9d media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
8dedd50c100122190f067cbd60869b971351b78e media: atmel-isi: release unregistered video device on remove
dd425490b41c10b51f5e4d3c703df525eda4346a mfd: da903x: Cancel IRQ work during teardown
b5500835b782f8055a30c954af62f89e46d8d505 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
0f8c8cdf082318f9c812676b6a643967715e0822 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
f5fed5d0f09eb6403304747561ddb7f315548bff nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
9a286b1513fe22801c0ee0eeda2fcd27b7d8a440 kobject: fix out-of-bounds access in kobject_action_type()
fd2146c5ecf808ab33f81f75d1d8baafb248951a ASoC: Intel: atom: Fix platform device leak on probe failure
d7ad42aaef8a104b3e363c5eb3caf744a2223c26 regulator: core: Fix coupled regulators reference leak on removal
eacd4f4803dc6f565d52de94e784f27df32fb79e hwmon: (lm95245) Fix negative temperature conversion
4466ccd980961865729fbe1770db4b78a612bdef mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
80a1ceea0a9f12c4221df83f40128b11ee4441ab mtd: maps: pci: balance PCI enable on cleanup
297f010983661f77403f42f3faecfd8a6359a1b7 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
6cb3a248de5f805f975b33e44af2cc5dc53a5d82 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
ce00a892e1aabcd1a020fafa4b31fcdc1ffa9009 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9155dcfe8d9d9ee42aac3c84c130dd7562a8cae8 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
edeef0f7aad9b84913477fd7f87bab853fbcf7c9 mtd: Call get_wunit() on the master partition
d312d30533174d3f0e7f9c5679d94e0a0ec8f5cc ASoC: sdw_utils: clear stale RT711 device reference on exit
491ef44e5f87839de5f2af64f75a4e586965e0c9 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
8706d9194401afa0c217fbd0f55ca27375b36916 peci: aspeed: Initialize state before requesting IRQ
dc7ce714ae54a605b2508e149d40c4bb76e76e59 MIPS: mm: do not write a huge TLB entry when the probe misses
0cf5c6042a2aed3d2340437327df7f77dbdff48f netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
21bbf55c27d58ced38160b2b2c3fe15cea9f7108 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
158f92f50f48573a1cb42ca6205689319f462c9c arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ae5b99789b2333396f0a7a436083c61474aca4e7 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf725113114f861def733a7405870e7425f3c22f cxl/acpi: Check ACPI companion before use
d0140b3f3cd997533779264f2b956db91779775d media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
b8961e7e9af377799f4c9db4d06d999312313df8 ALSA: sgio2audio: Only free successfully requested IRQs
3c4d44582d6174300eec0e75ebba291053b62906 m68k: dmasound: Keep the Q40 IRQ handler registered
b2dda9acdfb1e9e26a3fe73f5b0b615c624a5266 ALSA: core: Check shutdown flag at D0 power-state, too
dbe298c76b0dba2dceca239409076df4d1a1a2dc pseries/plpks: clear sensitive PLPKS buffers
94b114b4f2d7f4871da7dac07d5eb4dd1063bd38 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
54f2331028bb636199878aa63bdc0fbe8dcf5f57 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
e74a8fb396ad8f335e00a971e2065d78d55cf382 staging: greybus: uart: fix racy TIOCMIWAIT implementation
c74c015094c0d4d9c5aaa4dcbad05216e91a86f4 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
b9d89f57a5f9ffa587cb3c7a5658c3cd07827dc4 media: tw686x: fix V4L2 device lifetime on probe failure
3878c0210271765dc71ae5aaf94d1234b40a7a77 media: pvrusb2: Fix USB parent device leak in class_dev_create()
32b859839998f44b2b3ee2009652d17a462aad28 media: rtl28xxu: fix SDR platform device leak
abe223eaac93225d9212bf504bd02387f4d147ca media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b29047090c2a2d68fe8a3c3cc00059f3f905b63b media: em28xx: fix double free in em28xx_alloc_urbs
e42f7b0747d08a12047352f8cb9768fee9a8e012 dm: fix a bug in dm_accept_partial_bio
b3908ea8eacae481635f94712f78fdc653671807 dm-writecache: report I/O error if flush failed
f68b73d8f090e2afd80d2279ff33f9166e9d0163 dm-writecache: fix a quirk in statistics
0dbc9514f0523a4776404c56748b1df9bb1175ac dm-writecache: fix a crash if we attempt to use non-dax device
8e7a2b82663976d26883dbdf15493541d8ea1d0c dm-writecache: fix uncommitted_blocks underflow
24cc73cf9552b747cb76b5ad243d2cd5c4611d65 dm-writecache: fix REQ_FUA processing
46c514a5b4c352c2bfd3ec432f8a1f32a82829ea PCI: Disable MSI for ULi M1575 EHCI controller
86438a8c6bed4451feb74db38c525d44119b416d media: uvcvideo: Fix NULL deref on events for uninitialized controls
4f223c1b4cc0eac0d2d8d9168c30e4180e05f86d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
cd43fe40b3a858608771d2105eeb00e540b02819 hwrng: amd - report partial reads in non-blocking mode
4a4c04f6057a2675ced19101019e64cca93af7a5 hwrng: ba431 - fix reported byte count
174e536c732f7e17164cb69ba154d3b676a1ea39 hwrng: core - reject unknown RNG names
3c5dd4c48869e16a3245ce638d1e1ed7534be19b crypto: nx - validate 'ignore' before subtracting in decompress
2c1a6e8b5dae3a2eff4c1f98dfa923546db0809a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
e2b3572e4485cdd2aff9fc1960c6a52fd51532fb KVM: arm64: vgic-v3: Roll back assignments from the new region
e946d0a9b11b645f07c4944265de642b3541c255 media: meson: vdec: size capture planes from the aligned canvas
817c118a0cde60d6983165d65e8b88ad49c24861 media: amphion: drain message work before releasing core state
48e7eb9cacc47f88302042347a73562d65a33b66 media: amphion: prevent unbind while video instances are open
7488b9cbb5be09655a40642b418ab89ee179f086 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
cf07717ea78a371c119148cd0cc1aa3b86701e39 media: mediatek: vcodec: destroy core workqueue on remove
3f1b1c4bbdef0e17146bfe925026905d8b705581 media: mediatek: vpu: release reserved memory on remove
a7ba604975edba97a55a5654d9af447ad16a18cc media: vicodec: fix NULL deref on oversized frame
c50f3ba4abd1e9a9169604b7c49db66fff163a43 media: hantro: Harden MPEG-2 control access against NULL
ba7a90911acd98c8180276fbb865e7bb1daf53a9 media: amphion: fix runtime PM imbalance on probe failure
441d80e4c4b18e2513b722946a1a59b615ee0876 fsverity: hoist statx reporting of fs-verity flag
8917258a04ef55284a413a0d0cdba40447c56be6 power: supply: ab8500_fg: Accept status from supplied power
9ff5e29e34fc615dfbb31b7a98a8b2ebfd70afe8 power: supply: ab8500_fg: Report sub-percent charge changes
2c81a79c8fd7a0bc08b2c0f0ab98357c52d41ca3 perf: xgene: initialize lock before requesting IRQ
817605b3a16b157e40ae0353c6f4d34f9031681a svcrdma: Grant credits from the clamped sc_max_requests
1d58e7516cad4d88a51d5d289a60383a0e7d49d8 floppy: don't store a stack buffer in timeout_message
7398e0614e1b2ecf0cf9d519ba4081c3c8f12750 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
3e83673d41dce9d146502325f1b5a67045ff05ac wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
a9080ebb955d4e25e2df27db2a363470bb20736b mm/mempolicy: take a cpuset cookie for the interleave node count
4a7b712ead7e52cbfa4d53d1c95f76c94f8202af resource: fix lost wakeup when waiting for a muxed region
e78cb6faadfcbd9357046866599a8650c22af714 fat: fix fat_ent_write() for reverting the value
f027116bbd356d3dbc4b77e22e41ec92583e594c fault-inject: fix dentry leak
a271bce986e7fc7d27d4440eb8c5390236d53808 USB: gadgetfs: do not WARN about excessively large memory allocations
9523bcdaeae41c0134942cad57da984db3b1d7e8 ocfs2: exit recovery thread on mount error path
dfe59211cb87c8e058f9eeed10be3a0470dbacda ocfs2: free replay slots in ocfs2_recovery_exit()
b7e6a5bdb29f5d1e3749c9f46e94b4809b3b1174 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
c91f5b650c7d1caa1930bed59b0e2441599714f5 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
33e5180ce402d87d9abb29f10a5e0beecddd827f wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9a860df705c6172789b002943c259cdc8a8a1250 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
5398132928a51823f79ec719972b3be35a0893b7 wifi: mt76: fix memory leak in USB TX path
3eb4e6928e17e927c31259d4c0ca4db0c4c4acde wifi: mt76: mt7615: cancel reset work during unregister
cec7283ba2dc62a88fbb59d39a76396d18b4c737 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
1f0ae4e48c5c3abae8a2ee75839c9fcaa6ac0401 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
f7f6ec1214c0905b4406631163637fd6982d089d clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
aa5fc7ff42385826b08f7ce9a687884e90572831 aoe: pull in the headers each received packet type reads
6a41cd180c8ee7384357ce029b681b69dcf7c0e1 PCI/sysfs: Pass the device name length in UTF-16 code units
f9f6fdd14c361dc473fe8b04d15da7c0050643a7 fanotify: report names longer than NAME_MAX
7fa31576c71c676960fc57cb6d013d9bbc08305a ext4: skip extra isize expansion while unmounting
2885a7979e21ed99b4c155ef42612daeefe6b38c ext4: don't report delalloc data as a hole on indirect-mapped inodes
70f77bd4b938938ffb65e88ae68fbad9b6d20ef9 ext4: fix out-of-bounds read in ext4_get_group_info()
ac9751ab440a38929f6e7472629c24b1a366d5e2 md: don't hand out the array before md_alloc() has added mddev->kobj
7b393b59bfef8a423a0ab926a803c56ec8c3e253 mm/nommu: reject wrapping ranges in access_remote_vm()
8b8040910ff4ad5404688484b3b3731a29fd69d2 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
7a3cf67f25496f78ab1fff92830580830d4c6207 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c2f99a4216e7014498220bd0be00d04174daa511 soc: fsl: dpio: Fix cleanup on IRQ registration failure
cad5267950a38bed88117e3767472660bdc3ca4c soc: fsl: dpio: Free the IRQ before releasing the I/O object
299dc0b62ca85971fd9b0f596a1481a457529942 xen/pcifront: check that an AER callback exists before calling it
dc26cfab22dd9209a768f2977dfd848e0372328a USB: cdc-acm: fix urb leak on disconnect
6926fff6c4df35dc47fe7c55af790778c15966e1 USB: serial: option: add Rolling Wireless RN947R
61954dc906d4ee03211099e24c9ac75844ef7ffe USB: serial: option: add support for ASR 1286:4e3c modem
ff088722295286fe48d3c0c758cdda218d6ca9f5 USB: serial: usb_wwan: fix urb leak on disconnect
e0892451d6f958fb4c3399f29e042c3e134e6de0 slimbus: messaging: fix leaked PM vote on tid allocation failure
b3a36221e2d48edd781861708ba493ac5e39a848 vfio/mlx5: Fix boundary check in set_report_output()
7ca9ec414cf85d84a0174e46e1d42fe28a749728 USB: cdc-acm: add VeriFone VX820 device ID
93d2cb4c13c23e63405774558f0db9cfb44432b5 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
39e411be3fec0cfcb2e92c6d475740153624ded3 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
dc621922a2e9bb8a7280c80d3438f3fefcc1e85d USB: serial: sierra: fix urb leak on write completion
69caf48576ffaed30f16e78c45cd082855bf658c dm-snapshot: fix crash if dm_io_client_create fails
7aeb65be6db25f22ee20d27a92679f5b8c878997 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
dc847784bbf6f60acc9db5210dadbc11f4a82cc4 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
4a9d81d9315788b124b663db4e6b41991a1824b4 mtd: parsers: qcom: fix offset/size overflow on large partitions
aeb9f32f3c6e3e83a58cb835698886e7ead9e391 xprtrdma: prevent disconnect feedback during endpoint teardown
a01c8e6c4bc306f09c22fd9f8fa43c8fa59e4d2b xprtrdma: trim head iovec when the payload arrives via a Write chunk
1c0eb43f708f0ebed9992744c400095be9abab2c mm/page_alloc: do not boost watermarks in kdump capture kernels
7b89fd8e41f80ac1474c278ef56d217c2e5969a3 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
d590f72252bd4934102a97a990399e2f79201d56 platform/x86/intel-uncore-freq: Continue restoring limits on resume
415aa5801c11da80e35065c31c847c81cc76a459 fbdev: ssd1307fb: check for fb_deferred_io_init() error
3a03d1a6abf8f9d812e3a1dce7a7d1f7000f7f8f fbdev: xen-fbfront: check for fb_deferred_io_init() error
acb5e86a3550644f469b2a835e11b7cef082ae76 fbdev: udlfb: check for fb_deferred_io_init() error
bbe3d32d077ef361a58ad4c2eb72d288aad61b50 fbdev: smscufx: check for fb_deferred_io_init() error
73f65f16da789530aa97ad062099f847b760c069 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f3494e4c1d501b9aecc059bfde0f9e20aebe29bb speakup: Fix NULL pointer dereference on VT switch + selection
613be65cd00707320474fa5d9824a93681bdfbd5 iomap: don't lose a fiemap iteration error when emitting the last extent
69e4a5b69491c11367be63bcba87c1ea9de7049b nvme-rdma: don't complete a request after a bogus remote invalidation
f4177971af6ad6820e1ae2474eb7a3dde8a817de nvmet: free the bvec on file namespace range errors
18493e9170348a447b4f0a5e45d99df2eeaa912e nvmet: zns: don't leak stale memory in zone management receive
d65618bb78c0b6fbbd83dbc804e66b3aa3be208f PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
9360198cfb20d1d29676732064772e8c55eaf22b sh: intc: Sort the prio and sense lists after filling them
751de6d16485038731da9987ed1e7c0b45db4777 f2fs: check every cur_*_segno[] entry on readonly images
5796048a18dda515d7b7570653133b37d0af3811 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
1433c8289bb27720cc23489bf0320207bce79813 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b0109f4a2b2e42f1aed01ef9f4995b504e153c15 lib: decompress_bunzip2: fix integer overflow in run-length decoding
78eb876f4c49631dc6f1450c3409fc9f1bed43f9 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
51d0d9dbc4d0feb9de816253c90119432efba7d0 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
d9594ec0b6f6220df22fc4a679284c3e24535ae7 serial: pmac_zilog: push received data to the port that received it
595f688890a287a32e6e41c4c560941a7c5ebb9f ARM: 9491/1: alignment: restore uaccess state on emulation fault
70fd3936bfaad0b7407bc5ab1e75b50725723964 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
e0233450a4ddae71f41fd48d688c3f57824a0de6 Bluetooth: hci_debugfs: Pin module for debugfs file operations
f8dc8570a4cd738067b2a5438e79a9ee8b8d963b Bluetooth: L2CAP: Reject mode changes on connected channels
a2db9f88536e4ccc96277a214e6c5af8a65b4544 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
22078dfd9001a5dfe97dd03ad534c6dfd6b1dd8f Bluetooth: L2CAP: Use default TxWindow for zero socket option
5e38c8ec12c541acafed46497efd2802c69826f8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f0497d2e662c3167e05b4961121ee6a87c8b89e5 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
60539b67409a5375a8bc380f87f45627f73a8374 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
91cf4a9749867fc6a398351cdd4e832392fc3f18 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
c08ca14e16ba862edba0ac82ab45cfcffe2cfb3b spi: jcore: fix divide-by-zero when speed_hz is zero
63e70f6821ea372504ba8a973e695151a7901b81 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
7559f3df3e3b12e30e00f00becbff858704148f7 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
f63aedcd79aef78428c011663e5112b65a9af2b4 KVM: arm64: Turn vcpu->arch.pause into a counter
820cbede4c474212bb124039376974d0ce427996 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
28d0fb8487a83244136dfa777c04921877223a48 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
6d392ebe1d77648500f241c1d6c47f4824311f64 mfd: tps65217: Check return value when masking interrupt sources
2404831647ca8af2318d94140fbd57c9a765286b spi: amd: fix len==0 underflow and FIFO overflow
56d4c8aaf564e68daf614d5ccee302c5dfcd401b spi: amd: validate FIFO usage before executing message
b91f8563d86afbbc06bfd2bbfafda508ce306998 erofs: use on-disk blkszbits for lz4 max pcluster bound
8fe18f79cf620846a3c28a4203deeebdb8ba278a dax: Return errors from dax_core_init()
592f19708f9c8bc9dfa6cb5c4aa3b10c2c8c4c55 dax: fix dax_range_compare_iter() to use correct size and address offset
d291a9386b59d69b43bd1541a4ed26cc3c6a40a3 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
71f725c9d5456421e08af69b8608473ed9cab52e ipv6: defrag: orphan skb before queuing
1d1414c28402ea7b4e3794a40e6700c529c11369 sctp: hold transport reference across connect wait
7df5a80571a401b54500391ad423d6a45c09b67d RDS/IB: validate receive fragment completions
be8dbfeaf113d49beed7e6d16b7a322f38028a5e ALSA: seq: oss: Skip events until fully initialized
5b3ae728e0cc9023d1c921bdb76c178c25e7a0b9 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
dcbd0312a5388ab1e187c5ede72b998da938574e alpha: only use a targeted tbi() when the target mm is really current
5cfab9b80816143fe59524ebe73460baee80ad68 alpha: invalidate the local context in flush_tlb_page()
c3a4795fb469fc7da0f0b1d5751b92f583c01828 alpha: fix the local TLB invalidate in flush_tlb_page()
4edb2c9e1ac614e48d078abfa6e2739ca78a1b86 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
79a5d716b146bb7c0e8da7276b17bd3fac3f1fa4 alpha: invalidate the local context in flush_tlb_mm()
ce22fdb62d541ce5b507a13c9f9af9554a612493 alpha: invalidate the local context in flush_icache_user_page()
b252c260cc9ae71fe1180bb74829acf76356c93d ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
bb89988074d95c7bdf8f557567257b98bfd2421c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
5cbca5f72a4b0767ff1e5683a1076d3fcb1d05d2 netfilter: nf_reject: initialize IPCB at inet ingress
be399ef7142205a913de0edb28bb8b0df645a874 f2fs: flush SIT journal during filesystem resize
fc49a682e99d713e7b81caa53decd0ceb3661715 f2fs: fix submit accounting for IPU writeback
96ba2278ce365376039896a8ce954f71a27b2173 rtc: cmos: Disable ACPI RTC event before handling it
f97d0bc619d643d5572d20c9c88e2110de74a3c2 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
4d968d3a076e83bc963634f76000fcb73d15d6cf hwmon: (sht3x) Return the consumed count for heater writes
f037bc417b69913546628735dcd1abf712cde362 cgroup: fix cgroup.kill for exited thread group leader
bb8ff798d9ef2da4327ddab6132c200b6f557106 netdevsim: reject cls_bpf programs bound to another device
f69e8f73e1585326207be08ae6846152aab0efa4 net: gro: don't chain linear parts larger than gso_size into frag_list
07548c5c3deb1e4be682cc28c0ddd49bb20740dd ALSA: compress: add missing OPEN-state gate to SET_METADATA
62c3fbf676403152d908fdb7567164bdadfa9611 gpio: davinci: Clear interrupt status in every bank on suspend
eb661c9464f729241c1bc14518fda36cb4446086 blk-mq: clear stale inactive flag on hctx reuse
917dc3839090d626f8468e522482167e6fbe79e8 drm/amdgpu: require _PR3 for BOCO
41f7d59a87def8e5b52c3d2f3c2855eb0930ac81 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
719dbd8191353be9d6070917de7439c9704f0676 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
4413edb38ba2486899e3212435d56444ec7571f7 drm/amd/display: don't WARN when removing an unallocated MST payload
42818221ecc42abfd3dca0f3f36515107c3d6a71 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
777952861e5dc60f884d5ea1b1eafcad72462991 drm/amd/display: Fix swap in median3() for DSC rate control
f8c64408c51db8cfcc0478cedc6b62319b2dfbc6 ipv6: remove ifaddr from hash during ifdown list cleanup
75d4a895add26beea123ba22122153d73ba033c1 ipv6: serialize address publication with device teardown
9a381efbbd370d3bfc9a0c2bccc111754b13e80b ipv6: initialize temporary ifaddr before publication
d7f48774467332921912614112d236c40bd90d55 ipv6: do not restart DAD for a dead ifaddr
7a81f4a7d54be38bd62fa36e3e9f67a3b180f013 fbdev: bitblit: Fix glyph clipping when fbcon pans
4c7b60cb11b4a1bd4590de5597055b365749e5da net/rds: ib: don't enable IRQs in rds_ib_conn_free()
2d16f10a44b41a1bb39d87b86e6a296bef9fed3a net: unix: reject negative max_dgram_qlen values
c7572e19b87406e0499e499b212f3195090ed4a4 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8066fa9d8d00c6fc404bce8ccf7d646de3158974 alpha: determine tininess after rounding in the FP emulation
7fcc6a09a4d924959f6977891656cf2a9965f4fe ocfs2: reserve metadata for a new xattr block and its value tree
154f5cb1800334247aa314e172f48b715430e372 ocfs2: reserve value tree metadata when moving an xattr into the inode
2a0c98317a3b87c5519d630bdd297261e0253bf8 ocfs2/cluster: initialize heartbeat regions before publishing them
e9e3103edda01ab2fdb007a4894dc962a80af89f Documentation: hyperv: Update documentation for sending VMBus packets
754b9e1908eac805d3d1432027d8f90abd772d2f writeback: reset dirtied_when when switching wbs
fa96f11a0dd79cb416a8f080730c107cc2c47902 writeback: clear old wb dirty state after inode switches
b5fb76ccd26bc28aa80adacd49ef656b426d7b55 sh: maple: Use the matching IRQ cookie when invoking free_irq()
9e4399798c9f938d55e507259216d9035d3cd58f net: wwan: iosm: validate msg_head before indexing msg_ring
6fceaf49c73749e621687ba2905fa9802f01bf72 tipc: fix broadcast sender hang on last acker departure
5e106bd78496241ca855409d4e8def660b7f4402 ucount: take the rlimit reference before checking the limit
7cc5351c5330ac757c4029fe3b61ae284a493dd9 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
486baefa78f228ae3bed6a5c7405c9e197861a6b i2c: designware: queue only one read command for block reads
e59082eb729790c9cae6b457f1c52a0c8e78d08c tpm: tpm_nsc: fix NULL pointer dereference on init failure
d553e16f9d9dbd382f46e766939b27cbb0afe0bd tpm: tpm_nsc: stop using the cleanup callback as dev.release
f0cc8398e07ddf0817f14cea5e30efb0d37d6b9c tpm: fix zero-length read discarding the pending response
f12563604567370a79cac96cb160d92e9b87ffad parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
df3bcfee6d21eac046be08b0abb95579b3513c41 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
be79d4ab0209ba70d27e84df38fe154e6fab44b7 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
df0f30d07c2c00c17e4b2a73e085bb19ab59a5c9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
798091cdd370469463093f342d504cd11e167845 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
c6f2fa5b2513232a913036a23a61be7f406f6e18 cgroup: don't kill migrated processes through their exiting threads
7f6df01fbe224e87dc7a7216fd04df219c866447 scsi: ufs: bsg: Clear the reply buffer before use
6ce86938c1dd181de4f9f1574d2e2790e2364042 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
46638fcc014e60a62108da58711f633407a5391f scsi: libiscsi_tcp: Prevent R2T range check overflow
823a34a16e95a859975c58a4c6537faf6c4da5fd scsi: ufs: core: Remove an always-false WARN_ONCE()
e3a922548d00dd1bee1fa97391b062cb48b33980 compat: avoid double rounding in times()
a326a6dfcab4a5406bdb5c850866ffc8cd1fa15f ocfs2: snapshot the dentry name while tracing file release
29231fb99b17caa3ba08cb945ba6da3578b7e80c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
536f1e31dfa48a1a663ec8d8c944178fc51e175a riscv: mm: exclude invalid THP PMDs from page table check
3e117aaa1c6cbb705d3b3915f3171a2287492cb3 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
3869d351a99e675e691a6b9b76c57fe91eb1a618 timers/itimer: Keep a nonzero value at CPU timer expiry
2fab76e70844a9cb68f6de2f5f905a581b9519a2 time/namespace: Fix overflow when converting absolute deadlines
f8aae1b45bb8723d8c8c138c7438bd1381f7b228 ceph: avoid pending truncate during nonblocking cap acquire
a2bb655d3c2303745376761e0345026c07006e88 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
f9c84c3962ea154d7259a293b74a5635040fe08d ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
10c996f520cc8f121f35aa5745b3c0fb1b8f1f47 libceph: only set read_from_replica on read requests
c98e64613ec0e9d09bb97116820fe3d7fb733957 libceph: Fix unsafe decode in ceph_redirect_decode()
322a9c4f232e29e0a42a8b33e9e72283d79e8700 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
fbfee1a5a7531a8145f2299d887d70626e9e8ed0 libceph: reject mismatched CRUSH weight-set sizes
c154afdf225824d83dc1faa7ed2c5e5d102efcd9 libceph: reject an initial monmap with no monitors
b54f523bbbddf3bbf55c320494ac4b9cff8e88af ceph: fix integer overflow in the snap trace bounds check
eafb012a8aae203700069f2c991a11e131ab23d1 ceph: Fix xattr buffer leak in __send_cap()
b9c9866101d5c23ba4c988a821476345738fd2ab ceph: Fix mds session leak in __open_export_target_session()
0105920bfd502f63d76e20e84839687b9df8f5d9 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
93ea25961e1babb4d57d72a3e9ee1115996af25b ceph: clamp MDS reply result code to the errno range
766ad81fd5d3edb78c45e6ae6c3dbcecf9b309ec ceph: don't fail write_begin with -EAGAIN after flushing old snapc
bd0d519183f5e8e77e99b08a582998f4d740b920 ceph: bound name skips in ceph_mdsmap_decode() by the message end
066de609a9d032871d56456ffdb7f75e5dfb0c94 ceph: validate encoded xattr name lengths
b15bdb3a1edf110407813b5ba32ef479fadab8a6 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
7c26396bdb7bfe12420ebc9cb2729883a67dd7c9 net: usb: pegasus: check rx pkt_len against the received length
2c005e3575c0320cbfa9a5af785bfa67c471f093 bonding: fix out-of-bounds read of arp_ip_target
d1a699aeaababe562f4e0cd75772aede7b3a1922 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
80329ab17b4f5e05dc27c8f556859fb4f164c0bc tcp: limit tcp_tso_rtt_log to a valid shift count
45534c95a69c01e3187bd7ea92cfb9c1bd2bf1ff ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e5063453ca7491aa9bd77234b11799bb5758ac12 ixgbe: reserve TX timestamp after skb preparation
15791da488b1345eaf8c67535ac9bb8455da8a60 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
37d8f06a673859250b02d63903ef6198685af388 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
c63c8ffab6398d265191cab975864c8a1f3b507a cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f10fc884521ea44ef8d6b6c0bd27a4fc3ee9e758 drm/amd/display: take a runtime PM reference only when a CRTC turns on
bf3e253e6190ea1a2647a55e84d0e417a7e1f0cf drm/amdkfd: validate SRAT subtables before parsing
db5b47dad74ac0e97601923c91f3fa2b2851d768 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
e84b17badd219a33d0e5b3fc3940f7fa5e6b8518 macvlan: fix passthru promiscuity accounting while down
c75ac7986ff6118c0c01ffffa6e0533a6c81f7a4 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
e35719ac5a7a1fd5c9664456ca4cb7a4b24a80d6 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
cb416ed074442f959fd7d5fbec1fca48a9c0de30 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
543e3b3d84e74697e16689f018cbf314de8191a8 ntfs3: fix mapping pairs bounds check for alignment
ea777e845dad088527ce21a47f070cd19b47a995 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
25148a5f03bd7529eb25a96bec7a301fa833f72f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
7e138bbcb331204c8d548a38ce88f460c1d95533 nvmet-rdma: reject short connection requests
241f4895dc4c3e027bbdb8c5d929bcfcf2d2b000 nvmet-fc: only send read data for successful commands
80768f2f1f002c0fa19286f1378199cb9ae4b052 nvmet-auth: fix error handling on CHALLENGE failure
ae4809f852b07ee59fde2a3c62e0bc1aa568d428 nvmet-fc: Tear down the association when the admin queue allocation fails
3968814a927ec27246949d3ba12ec18a064abcaa nvmet: Finish the blk plug when integrity allocation fails
e02591e418c8fb966fd2f75f6eab43a12e79bded nvmet: Free the old negotiation state when restarting authentication
b6c6c59c490608cd3acd4e37ff777e3eb7b85966 kgdb: Fix buffer overflow in the 'm' packet handler
165f750cc38cc378b9688136f51e8811666f0e0f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
23959eb819d981746f1e2c5cd32e6dc12914a70b kgdb: Fix buffer overflow in the qRcmd packet handler
80e395e87323698c6c4a09644373a1150038b428 fsverity: Be more careful with return value of ->get_verity_descriptor()
68a2127083557d808e5a1ac7b0f91499a2d6fc80 mount: refuse setns() with a shared fs_struct again
f54f4732e5781f6301698043e518a404890a9af4 blk-iocost: abort weight transfer on invalid donation weights
38c53642ff547ea19ceea05b1fd69d963f795a65 tcp: check congestion control restriction first
062f3f3dc1f6a0de74bd150ce0f6febc5078cb27 apparmor: fix refcount leak in aa_get_newest_profile()
6718a9d4916327de9b2447ef619612412cef5451 tcp: fix reordering addition overflow in MTU probing
9a68fa0002931135d71c386eb7201775af17c6c3 apparmor: remove fs entries created by a failed policy load
4949c09f6085ca27968ed2a91de5be028e76f751 aio: fix NULL deref when a fault races ring truncation
70bb066d93f741f140c2136cc9c386911f7cea44 fs: skip copy_file_range write limits when there is no data
650e57a457b5b2818136d2de74d89e48aa87fe2a init/bootconfig: pass init arguments in documented order
2556a239bb3d5e2e6d8ac76f63363cc62bfbb9ab apparmor: on failed load ensure profile files are removed before parent
e736818c9de9f59a0363bb1f120accc1d1c3e14e wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6b4075fb07875c712c2baf32a1272e99f534d1c8 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
82112838cf2345bfd5a933602ede8334a4cff958 mtd: rawnand: pl353: Fix debug prints
8eefcbd7a56b90d56fbaff005a86d70369114cc6 sprintf.h requires stdarg.h
a1f3ad674a4a645cfb3029a963fd719c91583142 smb: client: validate the data area in SMB2_read()
de0ffed487579198dab994e817dab4e705bf77b4 NFSD: Set nn->cld_net before registering the cld pipe
a2a419e730a3c5a8978b43e00d7e2f7d4b20a2d9 rxrpc: Fix update of call->tx_pending without holding lock
353bb6b49178021465b3ae2681b54c5312f3ce44 SUNRPC: fix oversized GSS proxy token copy
318e5dd518480e1f7536914aa6eb605b636f3823 ALSA: x86: hdmi: fix chmap array missing terminator entry
5bb49ce51724b5cab0648f371ef725190a49c4f4 backing-file: always end a queued write
31d30c392d87fe0fa6ef9ae7c66bf6c0931302eb net: limit priority VLAN untag depth
3e90bb7f7e7af56aaf78eabb8b5f4736db5b15bf nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
e155c5b6767bb7c7657682c224d7025e47713b6c Bluetooth: L2CAP: Reject signalling responses in invalid states
b9348e1606594bef9c53354700fa6a00e0498abe Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ddb4006d2f8ac16d93bd22623289b99e70b26137 Bluetooth: L2CAP: Ignore connection responses with wrong ident
660ebe59dc7ba046501eb3aa3c7c7a6c7cc6b9a6 smb: client: hold server info until cifsd exits
b5862d31f4bc96d925bca98b45e59fd5e905f35a smb: server: size directory name conversion buffer correctly
c8691a55d20f642eeb7d39a3c6d91231b5d4294f smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
25b05c48453b16e12444d92911904361ee804c49 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
6759e53c3f8fc87f15e30d279e9794876f57071d smb: client: validate SMB1 EA list bounds before parsing
d6ced1e964202b090fdf7d827450ae6f4babbb55 xfs: check for buffer overruns when examining local/remote xattr entries
43852a5d594b01846c0b655b84f4f824a330b093 xfs: improve dirent bounds checking in scrub and repair
fd58236c9a23375f747e1a78e0a84f070f21ff2f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7ec382ad6443e13a72007c1b2d340745c38bc05a smb: client: bound POSIX lock data area by response length
978282ac2a6c868ca01af11d372a85ccd2c6f39e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
817210b825739ff89ad50e5ff7bd7d5146c09566 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1dda24b20303c9e3af82ec8b7a221e036f12944d NFSD: Move the cld upcall message out of the caller's stack frame
7c3a6eed74252c91a13cfebda79758d4992b27ee NFSD: Complete a cld upcall when the daemon closes the pipe
5dc8de04f0d554911e9b5324f0385b44794c76d2 NFSD: Complete a cld upcall when copying its reply fails
70181190ebf81ca35f558f0432d93b219946d13c NFSD: Map flex file layout IDs through the request's user namespace
1a8f8adfc9e9f6fafee9dd62e67829bbc772f011 afs: Fix afs to abort the rxrpc call on send error
9028c31957ad2616d922625cee77574568d64028 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
4443dd35bb5da67085563af666caf4d88f2d915e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
c4ac776b60bceafc069bce55221fde7ff297c4e0 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3c0b965f44b38bd0c655668033f0fa3f80d59427 HID: hid-prodikeys: remove struct pk_device
6ceb916399c98b46191b77caee0e3d463a32b85e HID: prodikeys: validate fixed-format MIDI reports
d10171c160c05064576671ee58a8170e01c0ef39 serial: amba-pl011: keep transmitter enabled when disabling RS485
4f35e28c7a21d37f55627da5e39594a1a1d99873 mlxsw: Initialize register query payloads
8f41cd2d1835fe10a84384728ea8b1e61b2c949f io_uring/cancel: drop sqd->lock while SQPOLL waits
07ec7b680e0b9e02bc56fcd8f24075fc5f9b011a io_uring/sqpoll: don't attach to a thread that is canceling
c375f7ce77f162d29e591364ad2baa489777edc8 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
40aeaacddd6c643b6b7fa03410f90114b15ab4f2 io_uring/poll: cancel all matching requests in one pass
7950134e5cda50ccb57ed4a29035b29643f79013 io_uring/poll: don't poll a writer for a read side hangup
4c5e8137b5c488f32a3f91d1722b31ebb1f539ee io_uring/poll: don't poll a writer for urgent data
e512731352bde7d619d3435829af52e1facf955b io_uring/rsrc: hold uring_lock across index-alloc put_user
0238af66b5b0cc53651583e467006d760cfcc7fb fsverity: Explicitly require FMODE_READ to retrieve hashes
5accc2fe515f99215e0802b55c709fa2169eb70b xor: add missing vzeroupper to AVX code
523b441fda779b3ba54204900629ac6f236dce5d raid6: add missing vzeroupper to AVX-512 code
2a9f504cc88fee55aeb6f1c2f79f2de4d4fe765e mm/damon/core: skip applying scheme if region split for quota fails
6815d729c093e4b36cb1b6b76f9cf532566eae01 mm/damon/core: remove unreachable damos charge_{target,addr}_from
0c72937c8be1f6dde08825b1d2bb4275544e7212 ACPI: CPPC: Validate FFH register fields before hardware access
415e17df17779b8053b8b5453c343df7e42672fc ACPI: CPPC: Propagate errors from cross-CPU FFH calls
c48b9777f92fe4767928c78ee53e5934c2236334 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
3a2b3908a09d304ff097a73fc4b331788a7d4db1 pppoe: delete session hash entries by pointer match
bba03e557feebcb79fef385ba65dce4718aad3a1 xfs: allow softlimit with no hardlimit in quota scrub
773ad2a146b4d47c8687ac9b9e09c80d28bd6c0f xfs: rescan the AGs if incore delalloc counter is negative
60871a6f0f952c8252de1736f1fc95bb5c1e548e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
6d9f24d78914737985b89c16fb0e4789c6812108 xfs: bound da-node entry count against the correct geometry
ff054c88723cc67d9cf3b1e8dede3a42a06189a7 raid6: add missing vzeroupper to AVX2 code
fc2f0e82e4146b1eda14ea6957a9bbc0579e0a59 xfs: always report scrub errors in tracepoints
52d5faebac3505ff33216b5cd35e14500d482388 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
0b331275f2f7f550952cdbde6e262fb986edee86 mtd: rawnand: ndfc: add CONFIG_OF dependency
ef12d525c2480215b583d63e996ff0e749de7d8a mtd: rawnand: ndfc: fix gcc uninitialized var
4f3cd884ce763e1fe844b24f190d70bae6393d5f mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ca79fa8061a7268a356d1883ddd0dac207198560 net: bgmac: enable interrupts only after NAPI is ready
ef229c4e99c22379eb55f0c4f20a24f3264f6e3d s390/vmcp: Initialize full session info to zero
be9e92dcd48afc2eeb412069925708eb7baa9095 jbd2: don't advance j_fc_off before the buffer is recorded
bf8c5def67265369430e2c7c428e3ffdcd7783c1 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
74908387682d74bf19e155549de32750a3ca310e media: uvcvideo: Disable autosuspend for Insta360 Link
73499725cccc974b591768b1e628e9b0f4404c9c pwm: tiehrpwm: Clear period on disable to allow reconfiguration
00be084263a4c2bdd08cbcae2f6af3548c6a2f56 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
17111a438edd96c9f637ddbc234121f3ab369eb7 media: uvcvideo: Force UVC version for Avermedia GC515
c2322ceb49a51bedea7db4e1977c73fc6c1eb7f4 ALSA: usb-audio: Don't try to submit URBs after disconnection
5e68eaa118dbcdc2af34ca71f5490a712d5aab78 media: require two-byte Cypress type 04 records
849d2c2c6f0dda1a3066875a16d054ed46dcc7a7 media: adv748x: Fix endpoint reference leaks on probe failure
610a7aa7c2b2af2b8af45af9a235c8efd9d776c3 hwmon: (lm70) Fix rounding of negative temperatures
8d654e5068afe7bfaaafb43c7e9238272bd24083 iio: pressure: dps310: fix CFG_REG bit definitions
193ccf05758b999df6600bad0cee9e68d080ed2c media: mediatek: jpeg: Avoid context access after job finish
4030b60dc6fc17d0f8e39b08a258b240507f0199 NFSv4/pnfs: Free the netid when draining a data-server address list
eaa9d6b1d306b82454e529a4086fa9b3acc86ae8 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
e3e02c8a5475bed30ea2ad63bfa0628e4a73fa53 mfd: ab8500: Fix child device leaks on probe failure
6b0d8590f528ffa56b8524244d8fcb34233b040b Bluetooth: selftest: Pin module for selftest debugfs file operations
5b7f55b925dce81f6f242d4a450b2bdc418b072d genirq: Move interrupt thread exit_work object to irqaction
282621efa0158fa4aab38ff89ad64a37ca671abf tracing: Add the bucket size to expr_field_str()
9e7d6e2f39dbe78378dc904841fbb3861dfc9d7f rds: fix out-of-bounds conn_path walks via handshake exthdrs
3a0591e2012e5da38a5ef4d0cd7810c672bb6cd7 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3f748195569096a7e1200bf9c11ce71171a46420 scsi: handle out-of-range SG_SET_TIMEOUT values
2928779cc2046e4c41c461b49a43ef81a3680233 posix-timers: Accept NULL clock_getres() output in stubs
105e8c46ad5a192493f305359efbf139db5f0255 tg3: Invert restart quirk logic to restrict SNP power-down bypass
f8b7700ff03905d06137d198c20696966efb5847 xfrm: retry inexact policy lookup after node reinsertion
868f088f15c57b2548354f9744e29e7848cdde32 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
31e664b6c14a349a1ba638ac3aba93e6a3aa5a91 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
fa946067600efbd51a019a07f14d568f0eaa0682 9p: fix caches_show() out-of-bounds write
4bd38f376d5b1f50688d55ce2ef0b7e509058d46 xfrm: interface: validate the IP header on xmit
c5a899523c9a1d16373ff107c20d84f58014459c xfrm: espintcp: reorder operations within espintcp_init_sk
46b7f983540fb246e5af3dd77ab6ea6cc8001b89 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
17f7d1fd3e95a4757a98dd29d92d8849cd9f4abb wifi: mac80211: reload TDLS header pointer after skb_linearize()
07b67ab268e7095b72d060ffc8cb1d4c9040fe7c wifi: rsi: Skip TX aggregation setup for non-QoS frames
f5fab53c93a03a1a1d5330a1a28958bef946f0d3 wifi: cfg80211: fix out-of-bounds read in valid_rule()
9b42510ca78c6edc181b37b04120a6787b396b84 drm/vc4: Publish the output fence outside of job_lock
4a26df9d1bf0862388ad2457b4fd9ca46cf21d07 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
6524bf018dce13f7a590b5cdd3ed0d76fc473905 9p/xen: validate the response size from the backend
823a5a60ff18b4b712dc69bca24862539aeefcde 9p: don't decrement a server-owned zero nlink
03e27d4582a8aed5bb54ae68e92fef415e798a2a batman-adv: dat: initialize orig_node of unfilled candidate slots
52ff1376e4c7106ffa65fde63b2e1df556214897 batman-adv: fix skb leak when hard_iface is being released
b8d88a83080134d349bec5736e38c2d0f0ebcda5 net: jme: keep RX MAC clock enabled for WoL
3d696c5cd92a4d20307bf60012dca418145eb2dd ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e30e1e185c1994b15dab7eadb03d0f02d83a6d9e drm/vc4: hdmi: always cancel the scrambling work synchronously
2f09d7e5c84967a6da5418c8e24a092b3ab762e1 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
a49f42af770a64cb4b4c923baf875b6b40e29cff sctp: account for chunk padding in sctp_init_cause()
9f6e301f1bb96140a266bf63da1f5c6c7ec218b0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
f7e418783ced16e2559576454767b03705849f2e scsi: bsg: Report synchronous data copyback failures
f819c23c73f808f9f70946c41e083aa0046a725b scsi: target: Verify the iSCSI ISID is null-terminated
1cfb314857af168c346eb92b06d94e3f66f933e2 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
90bb3e3033d2190d43cddb2b299a68e656d3c560 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
e712ef55fb29ef815cc3df715c4f3e584fe3b5bb ALSA: us122l: Fix NULL dereference at hwdep open and release
a9419a8688ac0f75112553392b1034f5e81058b5 ALSA: usx2y: Initialize idle URBs before submitting streams
ca151ee3128f0bf64186f895411c943d5fd37082 ALSA: hwdep: Serialize DSP load requests
a7233cd57a929ebcce7693ec0b652d04d27b2403 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3089f238d17353a1ee048a4ff1ffcc7292250b58 ksmbd: require DELETE access for delete-on-close opens
fb2cc85d9ea534526533b13a379449ee7d92ea0a drm/i915/gem: Reset err for each fence entry
e65622d488d5cf4525fb9bfa92770657d6b8dc7b net: atl1c: drop oversized RX frames instead of panicking
a8d527589cc68933170b293ac587cfadef0eb317 ksmbd: grant a POSIX ACL group entry only to the group's members
de40b42cbd26d471bff625acdfb3f82076f502d6 mm/mempolicy: charge shared policy nodes
ec3abfa7467ef8bc32414433f5c6ff177d382e55 mm/shmem: stop retrying folios that cannot be split
9fa7ec24ee2f4ed3b77816b3f0c19729942e8c22 mm/shmem: preserve data in clean folios when splitting fails
d868286d4c8ffa45616e70dc2b44e615ad588bdf mm/shmem: discard whole new large folios on fallocate rollback
53a7d412c7db0bf59d396d9994f3a97b402a4991 mm/shmem: fix truncation of files containing only swapin-error markers
192cc1f818f16334f7e3ff9a6141bf0cd9c79e56 mm/mglru: don't use stack pointers when walking PUD and PMD tables
60e9fee888d53544587afad4082d282df9a50f95 mm/memfd: make f_pos accesses atomic
a9aea40f0be728922a2ae8110d658e586f689496 mm/filemap: don't lose a folio lock wakeup to a signal
2f9651af7d8c8d9147b447b30f7a44886de143e8 drm/v3d: Initialize timedout_batches when running a CSD job
1828e23a03e77d2f325932b310a79e78571eb39d vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
19d70f67790163359d4814ca20055a7fff643981 vringh: bound top-level re-entry into indirect tables
08fa0c59d9f41ea3308f5c954ad7c5567975e2a4 vringh: reject empty / undersized indirect descriptor tables
eb400b532f461b924e4692afd103d378872b32d4 veth: keep carrier off when resizing channels with a down peer
c2bdbac2096b4ac87c93a77e5310137c7376f6ab hwmon: (corsair-cpro) Cache fan target only after a successful command
ea0339ffb04e1ed9b216af4044355180f5869538 hwmon: (asus_wmi_sensors) Avoid global struct mutation
90ae8cf79ecc5c4d644d2d9118a3d1f108218e1d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
3ee9b9b2d891be58a6f7f618ba2a3d880589aec8 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
65046fba14d31be76b79ea71dbb6656354bc53db hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
e3836128ff0329e1c1dcf872d90ca4729f3634d7 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
3b18504bc44c055b09610fb9269040ec9fb39f2a hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
6b84df6f34cd75cbcc0f109774e4af770f2cda96 hwmon: (pmbus) Fix return value check from thermal zone registration
97537ba9f5fa4a0a8726c2a4b63fec2308b0f5f3 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
2b2ca1d51cd04632de754d8b914dd4aa60e9e5e8 KVM: x86: Conditionally resched when restarting REP string emulation
f5073cae90e1b6dddb4fe4779addad00d8e0672f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
822a6569bb446852cf9782f38d16c44b83e47009 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
7a8fb16c3f88dfa8f57c3cb28dd3c5bbe3e54654 KVM: x86: Unconditionally reset MMU context when emulating INIT
d466424f76bf3c14e6fdd3349d6da0b2078d536f Bluetooth: hci_sync: re-enable legacy advertising on resume
a9ee19c215c4884310e29732c7b146d6bd500f92 mm: make swapoff interruptible when unusing mms/shmem
5d0a7ca0af280ffc480a3efae52071536e5bb8fe openrisc: export __mulsi3 for modules
82451b89ab134c0f934bcdfe54f2795a948eeb4c ocfs2: find the xattr entry again after defragmenting a bucket
4b48f78dbf5fe984c4d79446e98cf48a3b1f7df5 ocfs2: find the xattr entry again after converting a block to a bucket
8c4211ccf35c260b1e57b90c64f05c0c7c172bac ocfs2: do not index before the entry array when dividing an empty bucket
606c5233e68ee6812a8cdf1a9c71dec48d9058c3 ocfs2: do not read the entry array of an empty xattr block
352951779b936ba95bcb9f1818c86711284ade23 fat: hold truncate_lock in fat_write_failed()
fc635f3f2c66638f2243ac84fb64f31d285ca5f0 ocfs2: keep locking_state within the cluster connection lifetime
161d175369f01d5d7723d6eeefee62670f0e975d ocfs2/dlm: serialize migration MLE cleanup on failure
0ee2848e527e9b046aac87e97fd0bf9c7712b4ec ocfs2: stop recovery before shutting down local allocators
0dfaa2a33de40e0d5a29693aef8e35b835b44916 ocfs2/cluster: unlink socket containers before releasing resources
55bc1a08d06a30c5c8997e5baf59fc1fce9a9f34 ocfs2: wait for filecheck kobject release after a failed add
6e72eb4459f30c0fcef9b64376f95dc6efaa6b26 xfs: fix temporary cursor leak in btree shift corruption paths
4a6d1b1c27b411ca0871386727f0f533a2c8ac14 net/sched: sch_qfq: prevent aggregate self-replacement
4fbf46b28574d5698dbdbf79994370d7bd0102a3 iommu/virtio: Reset device before deleting virtqueues on probe failure
5f8b8f0e8bfdc73a8e7f7e8ca78dcb2a166535ac drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
64b5f32e1228b0aa143181ffc27373ecbb52354a drm/bridge: nwl-dsi: Limit LCDIF specific sync override
744260db69216e494ece12076ac06ea4afacc782 inotify: do not coalesce rename events
4ed7d3d1f1b6686682058dbe1aab077c831b08de block: Return the soft block size for compat BLKBSZGET
82f5ce08dce0b43562391bb0c913341487cfe66b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
bcb7cb641088667298eb702bd4faf5f5f7134b82 blk-iocost: account flush sequence latency only once
432ceca22b3cd8ba1cb6573083b5c6d66c1218f4 xfs: mark the inode preallocated for pNFS write layouts past EOF
28018b080a236a9ca4e010be439dd9d6380c7310 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
f2cf267c5e454ab18012f2edcd1609fafef80a52 xfs: cap the block count of xfs_iomap_write_direct() at one extent
dc3b1e5d8dc3ee3bc3223a8adcb6f7a9af2b45af xfs: clamp the pNFS layout range to the maximum file size
7e5967521f829b51af0697b57a38933805a2b171 xfs: fix recovery of partial attr removals
cdfdb7c67938e83e25337bfb216da9440e6bcdc2 can: isotp: check the frame type, not just the length
1254ee3dc3ac9499d8036a82f317cb6b51c08763 can: dev: can_put_echo_skb(): free skb on invalid echo index
67ebd2db12c20e25f48fcb8e89d188342633434e can: isotp: check the return values of can_rx_register() in isotp_bind()
9b50e87b29cca633b33b8d1f7eb2c3d796caedc3 can: proc: reset pkg_stats atomics individually
1288b7def1d75ba9b7d12849b28ab0761eb1c509 can: proc: skip stats calculation after reset in can_stat_update()
9b1776cce8f6281743e5db7046003e40b6381055 can: dev: can_fill_info(): don't wake up controller if interface is down
9c42d088ff66f743643195d2509e35eb8304b844 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
8ddb98024b7fc88785b9cdc98c3697f919cac15f mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
10a549d125b9a4035d1973031c61c0adf06335bf mm/mmu_gather: fix flushing ranges with 4 GiB or larger
719ee4c078764b4daa442d23c78e9a8bcc805567 mm/mmu_notifier: set ->mm only after mmgrab()
9e461b39532aa3a05b6c1dd88d0381c1b35f8831 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
fb33602b3ad1fafbc6b55d095b4175188f389f60 mm/ksm: reset the unstable trees of all nodes
6900cc1301dce2c7404a211f55680907b35e5088 ipv6: fix device binding after failed datagram connect
ee79113151e72121d4b12dd2d2aa50cf81c3c1e3 net/sched: clamp skb->queue_mapping before indexing the tx queue
a25d960ff570f8dca356d12835dc249ae52f567e drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
eafd933670fedce349dffdf6ab90f642419ba81d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
d3ee36e462387a33f8f58c06951c5fb282eb5883 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
0820ef11a8a8798c43f344a1703d15bb6ad932f5 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
b52f317d0b44a5cb821e6c4cdc4254f6fd3ad050 nvmet: don't return memory contents beyond valid data when reading ANA log page
2db64e54112ccdac00463fcab3abab6c1972605a arm64: mm: validate /dev/mem mmap ranges without overflow
c9591cdad139616e512ef720188ba3551148fe70 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
51c488e61dfe5beda06d72c9fe5adfeec215cdd8 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b9b98cce689e46a8f89a193ddd5390a82f4a82a1 ALSA: cs46xx: Handle SCB creation failures before dereferencing
2787440e206947d72a56595da623055c16e89b3b ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b42e38458a7631dfe57fd2b06e46343237622c84 ALSA: line6: Reject capture buffers smaller than two packets
817fef878a6345e9265c675020481c0a3818c5f1 ALSA: caiaq: free the EP4 URB when input setup fails
b3ce07d01f7e5526603de0b5c4ea44bb29a6a4f2 ALSA: usx2y: Require a buffer of two URBs
48be2ce87b9529ebde9b04952548085852527304 ALSA: usx2y: Guard the playback copy
8fe0c755da399b388c61def85264c9ca995541b2 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
11fb61e41777fcd31e0fcb483286674575ca514c net: count last skb of each sk_backlog pass in __release_sock()
de089d1dc04279a4d284a32d64bf4fba1577f933 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a239554138206579344cc11450c5b24049f96422 drm/etnaviv: Flush the tile status cache through both the PE and BLT
e9841284b94f2cfa722dfdd645ce1ac5dc1f056d udf: don't let the extent type hide an exhausted free-space table extent
81fff8d2fceac6291c3676fe9e15e246fe2d191b MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ff486c34e8c3aed8ea71768a955382e09b407cb4 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
3d246fe2a92bec23db8ce95c368b839d4adb1b73 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d0a09674d3dba1243273362a390d3b513b1b802a nvmet: bound the traddr and trsvcid configfs writes
c4de29a39e41b2d6136cfd1b7086c41eabb708ed perf/core: Don't send SIGTRAP after exec removed the event
c45641e5e959ada9e14acd9eae6c91a3a06310e3 x86/nmi: Ignore negative NMI handler durations
9280e97166abe23a72dc88c13ca6778879357f42 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
cba9069a72b25e1d3751271c5e36fa12778ad5fc arm64: kexec_file: Fix elf_headers memory leak in retry loop
58cb9878f28cca82cffba8e54ddebd1ecfac5017 x86/boot: Fix off-by-one error in sme_clear_pgd()
8aabe493f011d43ebe98abafc24a7e7af4a6869a ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
417fdc146760492f87db4f2aca98a352326252ae can: replace ARPHRD_CAN type checks with can_get_ml_priv()
7f461906424687b6f990149dc043f2d64732151d can: protect the receive lists with a per-device lock
c06c549c99dd7bbbc995ab01484d56aefbb19a22 ceph: clamp the inline data length in ceph_fill_inline_data()
9ffa4e764a12f4f507e4bbf29b33b1b03cd149e4 arm64: sdei: Run the event handler on the kernel vectors
e915bab8f6a9356c386c8f9a037c74101f88d7af arm64: sdei: Preserve the interrupted context's exception registers
12b5652eeb26d93b5a653d2664a4cff17558fb60 microblaze: restore the ABI argument home area below pt_regs (PTO)
d02b6ae846a564c7781b45a085c2231738dbac8e vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5970b33a2a8eb4ef009d888b871127422710b103 mm/damon/core: move static variable last_nr_regions to damon_ctx
462d1106f103c4599c9ebc9da96499993c115858 can: raw, isotp: copy socket options outside of lock_sock()
99c9baf66f52953cd2954fafd2d4541ede2d3423 ata: libata-scsi: reject data-in commands with a data-out buffer
37d786797de9dd145457afe53293885c4a85d3bb genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
85654aae88b49a74f0132eba1caa71079e2dc1bf efi/libstub: arm64: Don't use the platform register x18
895718e85a103c4b8b0fa70ac794f591ff602e09 f2fs: force out-place update for all writes on compressed file
7cd804f053899d0ca5747c0d9f085973873645eb f2fs: allow pinning empty compressed files
40c915e16db7306b2836526c960a15ac9fe28b0b iommu/amd: Force device table to maximum size
dc0f87cb9609b5b8bd2444ca1a86603ca12f37b7 drm/nouveau/svm: drain fault handler before freeing svmm
dc12b5dbc2b7b9ac79850350845bfb310c08a249 udf: Avoid invalid LVID used on mount
278a071f3517ed3ca9eecebd907e1fbaa89891e7 udf: Make sure there's enough space for LVID implementation use field
a7ce9a821c1d03df971bcab2540522befb8e956c powerpc/bpf: fix buffer overflow in JIT for large BPF programs
aaeea156636f67b5de8726b034e2719168825d13 crypto: algif_skcipher - rewind rounded output bytes
8d9e9f783647522f67944350502310a02d1f5d67 batman-adv: Limit number of aggregated packets directly
bbeda2bf6495399fd50a81fbc2e3e59a8363b99a batman-adv: Close OGM aggregation before transmission
532ed3ef822d38c1d6846c9e44e187a8c983145f batman-adv: tpmeter: fix u32 truncation of reported bytes
4a4acd7054581973af5d9379eeaa5152ab7f2c44 batman-adv: stop originator purge worker before freeing TT
b2747c928c3f3b24afcab8ded32ba65fc7e46d05 batman-adv: tt: only transmit local ROAM flag together with DEL
7c698d285747fc5b6482be17534aa64d1976b267 batman-adv: tt: clear ROAM flag when re-adding a pending local client
15f6b8fd6c6331af274222c9bd06e1db7ad25454 batman-adv: tt: send ROAM_ADV on each roamed back client
f76eae04b09e636fbe9086ea328d59472f6d11ef batman-adv: tt: ignore ROAM flag of received ADD changes
7c063b13b1346fe6f570a639bf0736d0ad94dd6d batman-adv: tt: only update flags for TT events
603d1c8a95f82162e50957c0c9c7a9191dd5e808 batman-adv: tt: don't drop local events queued during TVLV update
ec34980dcf7d0f2e1181290dfa361c54b69e73b7 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
377d9d7846d8f4fa5d2661a20da1c76ed2eb1488 blk-mq: end the request if getting a keyslot fails
905146b2d8e7029b0d426e5cf5de1e6f4332bd68 ALSA: usx2y: Refuse a retried DSP load after a failure
4772a764e399a02937f0f22c5f63ba7757c46d81 Bluetooth: hci_sync: pause advertising for the scan address update
84a424f9216164178de26cb67589ecc1e98fc04b media: microchip-isc: fix awb_mutex and lock lifecycle
d74b559298cd1b8bd257df2dc8c761d54f51afdb arm64: dts: mediatek: mt7986: correct timer frequency
01fc40c7cdcbd4ed2559c20ffd3e52a6e2719d57 wifi: rtw89: cap firmware section_num before parsing
2b0dd9d7d61b3071084b3a9292ef221f226fef94 wifi: mac80211: update outdated comment
48ba26b2a979068c994d223d10a662f6ceb22ac9 wifi: mac80211: queue frames while off-channel
07f5a17039d83d0868c105fc1e42fbf702594773 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
9da047b8df4d2bc520b23891f1f09085655453d8 media: microchip-isc: fix WB offset and gain register field masking
15d4968a4c485b560d76495e09a118211257486a media: microchip-isc: synchronize the IRQ before disabling clocks on stop
23760d7b7a856b4940dab051f6945d92263c19b8 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
2bc6988f79d5fa0f3836e583784d4fcfbac3968f media: microchip-isc: don't sleep in the clk .is_enabled callback
5884f222de7287f526fa07f75f66ba4bc14150d3 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
d502c95d5b0e20a83ca1579f487a9a8286a2a3d0 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
42e1937117790fd83e89432c30f1297919c4a4b7 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
f1493564ed07548cc6da9c145fd7a77ce31e6f49 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
71bc46311b0974fe1828ccc55a36f68950241d96 iio: light: isl29028: fix runtime PM reference leak on error paths
8f0cd44e1f678bc6d9964d15dffa8d616fc96720 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
6d0e8a8f63eeee6bdf78500a55bd453b33047aab ALSA: usb-audio: Protect Roland control activation
47f7826cf53f6e482ec4c8422d9c368989ca8db3 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
cbf3b4b47f7e7baf037e332999cb21f1bf0652c8 usb: core: Add quirk for 255-bytes initial config read
e0aec6510def126e2f13e5f44109534b466a146e USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
af66c211cd0aa4db9e4a65fed15808e69882e129 media: v4l2-common: Fix P010 format info
7e0a409f4d47273f9902c5a9e48763f117d9ab83 media: hantro_drv: Convert to platform remove callback returning void
9838665b5d3f3e21219623d1d785278608aa0993 media: hantro: disable runtime PM before hardware teardown
5ce89b47234d9958ecba435465907bf992000cce hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
2f171b4b028153d0cf50951cd7b1d3376f630543 gfs2: reject invalid inode sizes
9d3f1ee578d5723a624fb2865bd590634d4ee05b iio: light: ltr501: Power down chip if request irq fails
2358b49d86ec0e8b3f84fb129c0de684264e3f50 media: redrat3: Error path leaves device in transmitting state
bebfd5a38c34cb812149887e4c297d6c50266415 platform/x86: int3472: Fix uninitialised variable warning
f435892a1b2b97defb4d73aee00ce8dc554fb57c media: i2c: ov5647: fix power cleanup on remove
26ee744c2eccccf9ef9a0f7eb06a1cb30d41b1a6 staging: media: av7110: fix sp8870 initialization failure state
1167f9fe5815b9aec8761d5d88f4d50ef6f5c013 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
b7f426d0f55dce3d7543842422d7bb35fa1cec83 hte: tegra194-test: shut down timer before GPIO release
e787f01f226936bfbd432bc55518e5d64840359e xen/gntdev: prevent private mappings from becoming writable
d6da38e3c01105526f4b696f48c1b54ef0ec06df ext4: Move CONFIG_UNICODE defguards into the code flow
0da0b0fe052d5affa573e19ec00c009e38edc6d6 ext4: fix ABBA deadlock in ext4_rmdir()
758ce07585632efbc44deca143ad1f1b29f70b7b crypto: ecc - Handle exceptional points in Shamir multiplication
b65348619d7e14c2a39b12f143ffb7d2fb9227d7 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1235f900a03e39863d988b7d74b4238f420b1bb3 sctp: hold shkey across socket migration
d6b6dd61120b17d0024ff949200e608b2e720b84 sctp: re-point retained control chunks on association migration
c2da2d24f1efdb9ca31909be1c35bf1cb7704840 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
bd26a035dc87618f1fd9db3884ad94b97429c773 bnxt_en: don't leave an XDP program installed when the open fails
abc009ee57a471f33a18c5259a83c854600a8053 mm/madvise: atomically clear the young bit on THP MADV_COLD
8cb8c21ecb23185bddc7f1f529e8bb9bcd0032ee fs/ntfs3: validate the EA value length in ntfs_read_ea()
af5c9af06a62ea526aa6fd4fdef382e1dcc4db9a usb: xhci: Fix bounce buffer overflow
6216677c1e3c355ae7f7dc5b010eb861c67b6701 ALSA: usb-audio: Bound packet copies by the PCM buffer size
5c4bf18ddb232a14b422f413e762b1e6766345a6 mm/hugetlb: unmap the page where the other VMA maps it
e6a5295155ca175309fab19b1da4d9220950bdd0 ipv4: tunnels: use DEV_STATS_INC()
c61da96253b74042dbda14786edcb70bb6779754 ipmr: Call ipmr_fib_lookup() under RCU.
20a2a1127c2d9fa23e1ab9cf37122d9033d50968 ipmr, ip6mr: validate packets injected into the register vif on xmit
9e9fe455b21f3bfac1982ba442e8539b5057c1d5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
eb10eef976049b54ba8ec8f00c24d5bb29580799 mm/page_vma_mapped: continue past nonmatching huge PMDs
8f4db0c542e9c484796aeaa3bc9bde524127f7dd splice: report related fsnotify events
a03fc3d59b82f1f8d8944ffd22b3aa466d32250c splice: always fsnotify_access(in), fsnotify_modify(out) on success
20fec646953ef0c797868ee0b868e3d39dd38f74 splice: avoid stale f_pos writeback on error
a5183f419b05308b549ee7d09b53bd4ed9e96d8b ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
3d8261fb4f5c88911ea86d1406b12ca1cfdcc9f7 spi: cadence-xspi: reject SDMA transfers larger than the requested length
cedb40138f3b42e24635a3bf9403b7dd6f3bb302 nvme-auth: check chap ctrl_key once constructed
a55cea354ea01aab24278aa3ee6780e1defb3687 nvme-auth: use chap->s2 to indicate bidirectional authentication
1adecc86461494b24e0e8401148e8c79b59aaeb2 nvme-auth: add flag for bi-directional auth
ca125fea47f6013d5c37255c4963248ce8646ca8 nvme-auth: fail when the controller does not authenticate itself
fbfb920428d00cdb1e800a6f96cc549344179446 mm/madvise: fix data loss from MADV_FREE on a KSM page
68142b9ef6c8818ca1fcb3aa1fd59b1a449e49aa ipmr: prevent info-leak in pmr_cache_report()
abe6655d99f70d7ee51a8d189c54b31b8066b26c ipmr: only copy pktinfo to cache reports
c1aad50bbc254353dd6031e576a9b4b56bcf93c8 alpha: load the MMU context when switch_mm() switches the current task
0eeeba46157e51c60f73dfaf5677cc17078cb420 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
90154d60ac348384ea558e11029e0195b89291ba mm/migrate: untag addresses when querying page nodes
dba1bced68105b602343312f4095202df9671acb x86/init: Initialize wall clock in get_rtc_noop()
a0f824d93000b6270d4bd592a0920d0f2d8e0680 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
eda85e60b4289a71e9e9d90fd85c417f83f4f359 udf: validate the device specification EA before using it
1eab1a7e493dd126fab58a1c94b4a7c522de4491 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
722e05ad333ceb97a87911b461b4bc599e543015 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
1a948712438a0e0a8677293474673be1d0530882 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
0dc1a3ce9b8cd45a3454303ff21cf02350b606a1 nilfs2: correct return value kernel-doc descriptions for the rest
553a56b2e30a8beef4d10c18f724a095297e9c63 nilfs2: ignore non-fatal signals during synchronous log write wait
f782a32a21d7007c3578ce40f8bfa58bca8ee785 ASoC: stm: stm32_i2s: Drop redundant error messages
10b2d74fba4d5c7bac1be7bce46be5ee16abd486 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
3e5477e7478cb905d53835b245a7f6e57dfca7ef media: davinci: Init async notifier after registering V4L2 device
968ee8f91cdb48cde339f825cd77c4a8bf1c22ef media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
15aa9952b8dda70ad7496489acd83b221547005a drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
1623c90943ee4cb3b947942eb54975ec01c6feff KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
5dc6072f38f92858d772806178c639448f24183a mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
849ff9265ac2f979c3b03d6f18d63c13c039b340 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
90fb1af34826f2ec3204999b9b947c067e4a986c mm/hugetlb_cgroup: move per-node usage on cross node migration
011d206aa057a4f6a6223a56a32dacc1cc414643 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
bcead1a77dbce24bf488d399b21a18b9e3755c8e ata: sata_inic162x: remove dangerous broken driver
a5db4eb86b4dbf3826a1a17a7cf8963764fddaf2 init/version.c: Replace strlcpy with strscpy
1d95f5c61bb838b7f5b824a5b9e1f96f095bcab1 init: fix early boot crash with bare hostname parameter
8ef80a3a0d8d3ced56340d42d4bf176bd77819f8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
e949da26d64a8884cc6b063a6835bf2fdf10a9a1 ALSA: line6: Handle period elapsed calls outside the locks
4c843d852c977b7ef55e7667a5484fabb546b5f1 f2fs: return -EIO for a lost inode block after cp_error
794534417925429a52f6ae02b4d0e5a76d84b6c3 mfd: twl-core: Use i2c_check_functionality as boolean value
74ba33beb357a1941ab3700c38a37a95865006b7 mfd: twl-core: Unregister the auxiliary platform device on unbind
3c48380f72cc096bff2b3a94cfe01661b895b23e ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
a840baa22742b70a48fba65e4e05971f7e4b3e7f overflow: Introduce overflows_type() and castable_to_type()
189c524f445bae641cf4085b6e52469b0ec7ec07 iommu/dma: Catch scatterlist length overflows
f243880197025d7302ad44f0bf77200f96b65986 mailbox: altera: shut down RX polling timer on channel teardown
c5a869895ba461dae809911f262df250b7a1d047 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
1aff0c236121a8771af9446e5466780d45d91b55 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
fce98857484ff1e07fe63b6bf7a9e85f1597e5db KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
5f1eba5ff6f89e047274b1311b9645b96d492408 media: rockchip: rga: fix clock cleanup
3a60321de97009820ea80f68900d453767c06020 media: rockchip: rga: use clk_bulk api
7631cbec7fd105099e067baf07f232ba039af85c media: rockchip: rga: quiesce IRQ before releasing m2m state
25890ebd787c513fb8d3a410b2781357ae0dcab6 fbdev: core: Initialize modelist in framebuffer_alloc()
e4b19d62cdd15b428db5e526273c0d8ddbfb7d8a s390/pci: Add error cleanup in zpci_directed_irq_init()
fa2422206f033111d51d43e2bc6cd1c3280a956b ALSA: mpu401: shut down timer before freeing MPU
c292ded8800c0634a5019632468acb0d7a9849cc f2fs: remove mappedtodisk flag usage in mmap write path
ef2fbbafb0e0888a8559ba22f8d426a17a09d7f9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
4a31fa5db9011fbdfc6b13fdcaf907757cb3b9b8 mptcp: reset msk state on early connect failure
1ca32f8ef3caeaa9eada1c55af9894ac8d20b6eb f2fs: disallow mmap write and data-modifying fallocate on atomic files
1ab0d06a304cdcf109ab452b0a90af99b3720550 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
a259487ce29523759ea1177be9e33c58947d8a37 serial: sc16is7xx: add comments for lock requirements
e8a10baec4872a82010cffcb713e259e35cb6ef5 serial: sc16is7xx: declare MCR and IER as volatile registers
f735bc47bbca6fd178f8bfa6362a3959582e79f1 virtiofs: add FUSE protocol validation
190f2e089a48bd25437721f60060c3c435e91d24 virtiofs: validate fixed-output response length
de2cbfed0785531c6ec593ceddafeaad3b9f0875 mm/page_table_check: skip zero pages
7b512f092bcd7d9fd1cb1cc7d82e3fae5d9177c9 mm/memory: constrain generic_access_phys() to page boundary
d12f787f21060886499a3caeb9f3deb9941c5733 mptcp: fix MP_CAPABLE token migration when cloning reqsk
44f9f91769404f02cf371fed8131d5ac9542787a irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
5d7d33b5650af67b5fc3bb821db97c17367052dc irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
ff0d6f23e6a40942bc7e5b5f0af22d5b4da2665a irqchip/imx-intmux: Fix runtime PM teardown on remove
f37dff5fc31860869ae7cd2b0dc3cf141903b6f8 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
2ec69320fa100b2f583c9f902a6e0a78be96d0a0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
72db8d9f3a329074c34e7bb5aacf0b41a62a3ee5 nilfs2: force clear dirty state when restoring from the shadow map
125847c99caddc7b04048faa6130686843a47751 IB/hfi1: Shutdown self-rearming timers before freeing
7b3c36c2981f892f203d01c591ad91931ab41fa3 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
d514a71c2687543dfa7e423c04b88c22c97a38ae mptcp: fix subflow bitfield misuse
06d38697c7d48f0d6f9d04c9e36f32a8a11f3089 serial: 8250_exar: Clear interrupts before registering handler
d3337ecc5da69b9df3fce0ac27757f759ade22d8 serial: exar: add optional board_init function
6930fa7172b36b921deee3a4c0a14df3031773d2 serial: exar: fix checkpach warnings
93f3ce0e23c16f31d11c99e556324ecb6a5649ea serial: 8250_exar: store the GPIO platform device in struct exar8250
4730f83debbd0fb4084434055a47dab51ba8a0cb f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
43ac4f19cff82309aa6c60dec5030792f920c8ca f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
f32f7210a24f754cf70582ec362c532125689c17 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
69c439c2ac9700b9cd45c29e9ec587bb16680ab6 fuse: don't launder folios of a bad inode
68a351e4abdb346ae3feb63113970c67fb7d0666 block: amiflop: synchronize flush timer before track flush
543d85d2f56adb4634e78d3737d336c9fe081f46 leds: ktd2692: Pass context to regulator cleanup
29c76d8e668b14ac2e2481314a2534cca6c4a10d ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
8035a62f6664151d8c4e765396c85d1f80dbb292 ALSA: emux: fix validation of snd_emux.num_ports
47c2bb4ed74c8fbc0b7263b458a05e98e75cbd70 ALSA: emux: Use standard print API
a825d4f9f0d256aa7aa98ab38dfd5f752b6425f7 ALSA: synth: Use guard() for spin locks
7eed408b641aae54efd6fc0295a41f54a25a92cf ALSA: emux: Fix UAF of soundfont zones at note-on
4d798dd470710aaab7802b899cf73283f5cbed39 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
ffe9be7042aa764e3dd0066b501d4c194757a98b f2fs: don't use truncate_inode_pages_final() on live inodes
f73dacdac76f39c9eb904cab25f4be90e4d44af6 driver core: device.h: add some missing kerneldocs
d4492356c2327257462f3494506f7cb26a7c195e driver core: Add device_show_string() helper for sysfs attributes
22226439740f979afd85af65a50e5af1e3ad3d5a platform/x86: Use device_show_string() helper for sysfs attributes
975c9617edac5286cb136e1e9c0d2aef0d7b45ce platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
dee692ff6869b018686c75a286d0d6ea8c89886c fbcon: Retry rotated font allocation after failure
703ea8ece59a691c43de7963d8af0b3c2f5e6eb4 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
252aa1f843c61469b5cf72bb678b4947ec671522 mm/mlock: use a long for the page count in mlock_fixup()
fe15d841e7d25c7a2d51ed3447b8e87000159af5 block: set the disk capacity to 0 in blk_mark_disk_dead
e7ba008e2e2fadac98cc8ade8802fa6dee454bdd xen-blkfront: Fix IO race during unplug
d8817e38a1a41b47a2e397a4138acf53a28df5cb drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
199c4038ccb0d61c44304746042a0e960b646910 drm/amdgpu: reject CS chunks too large for kvmalloc()
c7feac61ae386d299afd984ad4aa2fbe30eb8649 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
e1594c19852c744e34c41ad4604410cafdcf30ac ALSA: emux: centralize & improve patch info validation
19e8f8ee81ecf60554f727334e80b512861d5d59 ALSA: emux: simplify snd_sf_list.callback handling
1505c4b138dd730ecb539354859bc03016a9bb86 ALSA: emux: Stop voices before freeing zones in all cases
4ac72c4f701284e47de3b43f39cba844c93668df nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
7d5442ef258588d8ec2b42dac42d940bd1b5939b nvmem: rockchip-otp: alloc clks with main struct
f05156156fe3d644cd6e009233bc4a6f13207bab nvmem: rockchip-otp: Serialize reads
442fca79cd44eca44084e981a91a325f1382ac82 hwmon: (acpi_power_meter) Fix 18.45 TW bug
009dfabab47617e4968ef131892c29a4d0ad8d89 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
60b4f879def6cbece024a2ca2b02ee8aacbb7461 tpm: tpm2_probe: propagate transport errors
742a80b7771ef9845beb153a7faef2eb88141e25 gpio: pca953x: Utilise temporary variable for struct gpio_chip
a091879c1a39997c527a802d12f3c51c4899ea71 gpio: pca953x: Handle direction register read errors in IRQ paths
31021c36b7f619a05ea255e0077942dbfa014aa2 power: supply: bq27xxx: Ensure poll work is cancelled on remove
3d96bc99d215ecbdac3f704b4a25ce9c7618e4d4 fs: rotate inodes whose page cache could not be dropped
42b78ad7296ef3ddf341d484d5a8a7a3b7e81ef3 amdkfd: Fix memory availability double accounting of kfd pinned objects
9c3f255d09b36a0dd97b95e93e38f9030b33ce51 fuse: don't drop destination page cache on a zero byte copy reply
8599b1656d371c6ab23df676b75cd24519d787e0 ipmr: drop packets with unknown ingress VIF
3c68cf44e057660c64af382d0634cd170396b49d media: qcom: camss: Move vfe_disable into a common routine where applicable
8e6d38b1dac94ebd2ec94739e163759e2136535a media: qcom: camss: Propagate vfe_reset error up the callstack
c0b4ca07d7f8c8781ff805bea396273ea9f25512 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
83e8287d41b70542cdfeb8349cc37c2a4a68c3f4 platform/x86: simatic-ipc: fix platform device leak on registration failure
222e822cebe0bff62ff5c60ee198c174e4101929 ASoC: SOF: Intel: remove option to disable the common_hdmi handling
65c3563ac313b91a44b955fb19698429a095694b ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
51135eafb5349d0879fdeeb4fc05cead7d800869 ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
aa7c7e7c3a0b0bdc626b5fce7ffbde83bc4799db ASoC: hdac_hda: Allocate the private data at codec driver bind
5c0de956db6c4c5d9d359ccb2675991ddbf380b6 ASoC: hdac_hda: Restore the codec device type on unbind
db09651ac188696475cb191898b04b6eec06ebdd mm/page_isolation: fix UBSAN shift-out-of-bounds warning
728f7add39de8c5686a5115cacc596dc0a98d80f ceph: fix 32-bit overflow in readdir reply count check
dd2f7e035554f44edd6fd1fed1046862f7425ff4 fs: don't lose inodes that another LRU walker is isolating
7f4323207f77a7a5bcc26e3cc2e0f39ae4eeab32 ASoC: tlv320aic32x4: div: Switch to determine_rate
43e8be304876bbff269bbc8dd9ce94cd9eeab655 ASoC: tlv320aic32x4: Fix the divide by zero
9e755c4ba298b67010d1ce5687a2dbc02713e1e9 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
710399e47fb7c44e4d514961347de47790760f1a ceph: validate MDS reply fragtree split array length
7c4ad984ad86264175439d82c6bacd9f4b5a9514 f2fs: fix to adjust appropirate defragment pg_end
4d8981b4771615d3bd70dee34011f729245aab4b f2fs: fix defragment writeback range truncation on 32-bit
62d3ca40cbe898debc331e4c8728efe11ec9ac79 ext4: commit super block if fs record error when journal record without error
9fec084e685f5e7a2653749c4c22bacf8f4c13bb ext4: avoid updating the superblock on a r/o mount if not needed
d6650ef66e5d93c8c493c7d67f915ac22fd48516 ext4: fix fast commit replay failing on a read-only mount
c7f5722ba0560606fa0250862bab4ef37cc4c190 ocfs2: fix oob in __ocfs2_find_path
9ed89179e08a27b3c24e44174533b5c1d3dc778f ocfs2: fix array out of bound access in __ocfs2_find_path()
2a64fc55756aa3a26dbee6f2827e7bac7516b286 signalfd: don't dequeue the forced fatal signals
ede631401c95c55cdaba761781aa0e4201882c0d PCI: cadence: Store the core controller in platform drvdata
fb83fe7592d3b1b0577ed30cd473ebdcbe90775d PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
e2162e8c63bfb5810022951cf01131c6d2af6fe0 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
cf50818e5ecde80a875735eb5ccd2062c6be4bc2 filemap: find_lock_entries() now updates start offset
e492d78ce8662b13b26a54d104ac7d0a0bc3e148 mm/shmem: report RCU-tasks quiescent states while undoing a range
7fe78b1f2eeb166c84d772aa1a6c84e3f4de13bb iomap: don't mark unwritten parts of a folio uptodate
39ce99ea8ed8356f9b67864dd00851badc05e529 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
82466d718ebd255db02b6d6214ecc580eb76cda4 LoongArch: Don't init & online empty nodes
3eb33039c1c9023702dee5d0f55a2ee456c090c7 media: serial_ir: Fix race condition where timer can be re-armed
f59ce9bf6ea5d8f2617dd1ac3a6185c3fae37d2e drm/ttm: return an error when kmapping a BO without pages
08488e4e3b2ec925e8292ca29b2b5c01ad43a74a mfd: tps65217: Use devres for IRQ domain and wake teardown
e7774a7acaeffc97138ec5374a363cb588d24cb6 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f4a5f1d42e52d75ebc7eeba1659ad550cd16f543 ACPI: APEI: accumulate the queued flag across error sections
b94d3d0883b6f6d0d2764f71774907d88f2e6e2f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
e8c0bc45f68b26f165cf27362e8e892cc8de6cbe mm/mremap: correctly uncharge accountable VMAs in error path
f40be10652c7986dfe4f7da2121f67a09ce753b9 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
304ca7d41f2ba3a085ef93167c072f1b58f312d2 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
1cb9998d0561c4b52fd24af94a460dc6c8d3ed33 f2fs: release a removed xattr node in roll-forward recovery
6f0625d887489dedc4370bf1b568e346bc926b4b mm/vma: avoid broken uffd merge on mremap
72711c4f3b21b84c51ea0381f621b753917af812 nvmet: force reconnect when number of queue changes
6fb655652c6b534322b0a27579f7ab7704178f58 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
f1252ee3a425b850bb9f2094c98116a781a74e21 ALSA: aloop: Use guard() for mutex locks
b723a5a81a4b4309742f874bf1c3d89636ce2e46 ALSA: aloop: Don't constrain playback params in notify mode
d3fd7fc3bf5d3853075181577e071cdcb106503e ALSA: aloop: Update the PCM Slave controls for a matching playback
7901f67e435949218b76ff2aafac13136d482af4 mm/ksm: keep soft-dirty when merging a page
6675f25ea73bbe5bcb382c87d5e5f9b4bd4d60ec iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
13d2a3664b31c402d5822b91c74a0bd2b2269c97 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
9c75d49c1304322714af6c8534093c1a06a7fa1e veth: fix stale peer max_mtu on XDP program replacement
670ed509db4e609c5b3db0092a285b9e6e413dbd virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
fff3ab37cfb81d820ae44309bd36f230a95495c5 crypto: omap-sham - fix crypto engine cleanup
b70a19d0231a788f19d001f91e957a51ce3b165a dcache: report a Tasks-RCU quiescent state in dentry_kill()
aea711718886ab9cb52b218189d504b0953b17e6 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
375b6dc5d900b6000cd6dbf74d743283d39686ae ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
d9e6257b0249e62e72a230199ccb214d044b1704 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
d4771a68a67827ec7d22cbae04fb2b378178774c power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
90c01bd207f6ddf1c9e5299496c63f08526167e1 ata: ahci: print the lpm policy on boot
ad824cd901d666042acc1bbc1f7203b499a74550 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
91b8d418b52bdcfac47ceebf4de272ba95dae89c wifi: mt76: mt7615: restore DBDC state after ext PHY failure
5b6e0b229a21e655efbaec7389e696de89fe006f Input: xpad - add GameSir Nova Lite support
5fcfcb7625a14900bc83d072f41ce43e5eb80dfb power: supply: core: Honor supplied-from with CONFIG_OF=y
f78b204ee16e908b93dd7467b3c1cecdcac89987 fbdev: nvidia: Release write-combining handle on probe failure
3565e77017c076f49950999fc296db16ac9b1d44 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
b7d17afb62c6b2d5d82efa284f2cec50f4684b77 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
25dbfa54e2249536609222cd66ae6bb5f2ec12d9 power: supply: generic-adc-battery: fix status with no supplier
5b19e66fed780113e53e864d8ec4cda5a7944e1f drm/amdkfd: stop restore retries on device unplug
73264ff4b042939e73703211a5867f0a3260b108 lib/tests: extend cmdline KUnit with next_arg() tests
953a1ffae7e489918d4bf27a9018852e1f90a97f lib/cmdline: fix get_options() count and overflow with large ranges
c6236f3a4daa5d035d7e803d6c0ed1d7e891d9de ata: libata: Do not leave ata_host_stop() registered when activation fails
1af028147805c22b258770826121ad783ed78570 media: sti: delta: use unaligned accessors for MJPEG SOF fields
634ade3bef1a33b1dd92a931d99bf35427a2f1d1 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
623f6a4fa3c5b68d3ceac80f6256ba016fb19092 dlm: fix send buffer backpressure handling
716a2a0996d3b9dd4f60983c663934031d00b04f powerpc/pseries: Make caller pass buffer to plpks_read_var()
badd6baaadfbe7e49d2e19e6a1cbf2e34e8541ec pseries/plpks: fix error handling in plpks_read_var()
7dd1d0c90f2008e8b2b90c263b6344bf227c1437 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
40c0e78646f9d5c318cc184fb1237ff1b9080fa0 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
0078ebe7403f14f58b3f6f0b0dfb110ca7809cf9 assoc_array: don't lose objects when a shortcut is split on a word boundary
db591a48919ae66255df4c62a7cf1f3f3fca363e assoc_array: don't lose objects when a root shortcut is split at level 4
d5cf0a78a46fff6e870e22cb92f8a3236515168e assoc_array: move in-place insertion into a function of its own
409f0f928fb6bba82f44bb0552eef75b5cae1253 assoc_array: fill the segment cache in one place
40cd8b34924c911c01070805e3599819a252606b assoc_array: move node splitting into a function of its own
4047e51bccd23e05cb817f254c1674b578113a3f assoc_array: move shortcut creation into a function of its own
f629826aa3f2c294b71e60a4d2345a74d8d2067e assoc_array: choose between splitting a node and a shortcut without gotos
bf15dfe7a3788e961c822b96b9f4f8c871c47a96 assoc_array: don't chain a new shortcut onto an existing one
577f78d568ae63f4cfd39a5d1fc42d1142cf1c8c assoc_array: keep gc's cleanup out of the live tree on allocation failure
4b98fffb3474b62ecb88fa4ca091886d4a68eb64 net/packet: check TX_RING fragments before memory accounting
8bf2a3525eedceceb4f35d82c1a8df4133520eb9 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
3a72fa4597fb3d5081c41cfec19538206314bd1f inet: frags: limit the truesize of a reassembly queue
a71e046d6116fbd048e1e7c6abaf22c9516a58d3 mm/hugetlb: fix endless write fault on a leftover uffd bit
defd5a8b9046db636f455efaa183915ea39539ed 9p/xen: drain response work after unbinding IRQ
6019ef37a71a38b514b0703e5f8c98728ce2495f mm/ksm: fix use of a freed anon_vma at swap-in
245db404a5e3ca5e3ba2452cee6c1c2539039a6c ksmbd: enforce the read-only share flag when creating a stream
64c3f52cde3dd04737b9df05376d470303033e6f fbcon: Rebuild rotated font buffer on font change
0865abfecdc4d6b70a9028f2464c05538de11db4 btrfs: prevent deleting the wrong subvolume by ID
30e4fe8f0eb175a7dacad47f9ce778c5ef774990 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a3ef4237b7a3754514fb03a0d04658bd41159d04 ALSA: compress: fix buffer leak on failed SET_PARAMS
7747b8112ce61ddf19f45bfaece8a398bc40e201 proc: don't let an entry below /proc/<pid>/net be a mountpoint
f86828bfaac4a5166ce7d4b90ee149c14f199406 nilfs2: validate directory position after llseek in readdir
4d5fb0b11adcbb09ce11a9887df8bbed558ce290 mm/userfaultfd: wake waiters when registration modes are removed
81eba960701130baf74a6f41615a72fa3fbe2773 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fe5f1c148a9123e0e19ed330143ea63e4c4af708 f2fs: fix to update superblock crc in sanity_check_area_boundary()
049be348ce9f7454ec8643d8191a8e2f33aa174f libceph: initialize CRUSH choose argument weights
fdbee06cc7357350d7edc7103379200baa08ca19 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
fe90e73b1fc40c59a7997fdd8ed620e678323331 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
d55907bf84a2644da15ed320d89850cae6258ed8 f2fs: fix to fetch ino via ino_of_node() under cache lock
51b77f8392677dcf02231cba9223ef7d6936535b xfs: don't skip free extents of the longest length in a whole-AG FITRIM
208340979fb98c26dc378cf4b38ef7e14386670d mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
5fb652900d381679d5d886579a71243065be2e26 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
32d3e9a3234cc8884ff1106ebe6d1fa64fb696c2 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9dd79908cd0c6cd5c06bb8f056d7077c0bb1a83a drm/amdgpu: drop the gang leader reference when freeing gang jobs
fe2a420664a39c00610897ef725acf7b37dc8051 mm/ksm: mark migration stores with WRITE_ONCE()
5bfc3a52e0d5337fc2626345db63664b2c92c611 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
4d52e2ef822c7f4f1303265299bbc72a3a25c715 selftests/core: fix unshare_test with large fs.nr_open
58dc282c0f134d72bf0ffbb1e674f5ccd63b3017 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
437f14226ff653d4d9506c1126a16a7ec0a6e4aa mptcp: pm: kernel: use RCU to free endpoint listeners
1dae143dae77bfcd6332e4f5f13322c7ce680684 ocfs2: constify struct ocfs2_lock_res_ops
6835d60ff6d5cfc86b8d00ce007beb6bedfb7514 ocfs2: cache the mount context for dentry lock callbacks
d96759625f5f443a96cb9186db6d63992d331609 ALSA: pcm: Optimize cpu_latency_qos_*() calls
0f6fa8ecd9420f1e2d5f662fc3182d5fab9678c0 ALSA: pcm: Prevent O_APPEND open on OSS streams
409a6455e321980278caff890529b0732f46505c tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
d636fcf18a0a2cc006f817e0072278bb94586ea9 hwmon: (sht15) Stop deferred work before releasing its resources
c22ff45861857633bcfa5ec7586af81f151ab631 mm/mremap: fix moving PUD leaves
5ac49f84676d239da699cda768e86265b9686c99 mm/mremap: recheck PUDs under the page table lock
3c4e840334fd440daf20e9915839d55deee255ad mm: page_alloc: do not give all non-blocking requests reserve access
e032481285c796b278709a8936c79392cf93c9b4 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
ba730b94e36006ccd69b7e4e248785c96c6f1281 ovl: look up the index by the decoded origin
b6aac0ee3fce2000ad2caaa1af7a27dcd0d19b34 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
413ee6e8ca0beba18e62e592d073ffa068ac72ef drm/amd/pm: populate unique ID for smu 13.0.7
52f4440370778e8e373069177d33259914f7d644 drm/amdgpu: keep the CS user fence BO in GTT
485e7bbafe9aa6de3ad36ce54a121787f06310d7 ksmbd: do not read past the DACL in the access denied debug message
e25cb8ee6ef973f82beeb1e01c85b0550fb28d14 scsi: target: Move I/O path stats to per CPU
e6bc69f62e86cf5c0db72948cc7d656bc62a695e scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
58ffff07836153f9841323e3c35e4b48ad782d90 scsi: target: Fix LUN/device R/W and total command stats
29615d10eadfd7055ba4688e6f89e5afcad1042d KVM: arm64: vgic-its: Don't map an LPI from more than one event
186097d143bf45ec036815909941df4af6256229 l2tp: snapshot sequencing state when building transmit headers
b94751e12725afcd6d292bf706a00103deeef1fe mm/khugepaged: flush deferred unmaps before dropping a failed folio
99a1931f3df877598b15f90f57f33c7fd878bd4f mm/hugetlb: fix mremap deadlock when PMD sharing is possible
81b8a0afce1472c479d5deeb2a51fa1d105fd60a mm/huge_memory: fix truncate racing with PMD zapping
92953d6596fd4ce9a95ac4c9eaaf72ee5fc29efa udf: fix preallocation discarding before an empty allocation extent
81446d4476e04ec6df359c4d8ecd83c7ea9b9977 fbdev: kyro: Use devm_ioremap() for mmio registers
2b6fbd6df115b6f5ac59631a1ec7d9f0d51dc9f3 fbdev: kyro: Use devm_ioremap_wc() for screen mem
bb306c9c55c5b5ce8c666215c4884635af4e0935 fbdev: kyro: Release WC setup on registration failure
f5a3d2b2fd01c221df1c6721876e698b684da131 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
5f3fc1215e1b97ab012628cb6964c9e24dfdff95 hwmon: (tmp108) Fix initial conversion delay and wait until ready
8da322e0cb21921dc3aad7392a797473b7739b1a drm/amdgpu: don't walk the CS chunks when allocating them failed
68d294bfb23ad29c32b8c67b39c7936540f80890 nvme: unregister when pr_register() is given a zero new key
8dcf01f93e4e17eff439fd199e947a87d6d130cc mm/vma: don't leak the charge for stack growth
c971ef2ed2729905dde8900222a61facf894142a drm/i915/psr: Clear selective fetch area when duplicating plane state
c89942c6acbdcded0c12bbfd30dfa52232335d63 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
0e7ee0ef6c6dc3e9cc960044c706a3e4102db0d4 mm/mempolicy: apply bind policies against the scoped allocation zone
f823724ee13b91cd628341109d8f34c0a4c1b7f9 mm/memory: reject remote COW faults on PFN mappings
99528faeaddab9d3297eca13792f497b4349465e mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5fef22d6edfb0ab3c216536b5dd9330747b6987e mm/userfaultfd: compare exact registration modes before skipping
6e4097bdf54e88fa46cc71b695340a87acfb1663 apparmor: fix query_data() output overlapping the lookup key
12d83adb06d7d8473877d522e64f57a0654ff2cd hwmon: (aquacomputer_d5next) reject short status reports
b559ebf1f9693c7c696377c081061c022a953ba1 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
2a6217a3077196bd7ffce10968300794315acb39 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
728dfd38bc4c4abd936eec27b04198f2720f61d7 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
359e45de2db553c855c6fce81e652d56d9019c3a mm/filemap: read mapping->a_ops->free_folio under i_lock
c836f00abbd98c7aa07683d9d4b267d32c7f9e73 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
ee596b1cf39dad368cd01ab2e92bbc1fd0b440cc hwrng: virtio - prevent use-after-free after a failed restore
fe3c4ee04caedcd25b4fc9f78b293325d4a94543 mm/rmap: handle device-exclusive entries in folio_referenced_one()
faaba460e56142a5ba0c7fc09a4589daa7e8c995 fork: take mmap_lock before copying mm_struct
7407bf3185d7ec4fb330e1c7b329e2f3c9b23b76 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
2fe8fdf2a96c1b70f8041f8df36002e1bef12b3d drm/edid: parse VICs from CTA VDB early
7efb813b5d8b3c28bf5d4c48069f5bd915158f42 drm/edid: parse display info has_audio similar to is_hdmi
c946207cf213c0b6c93ec84e5985405ea10f73c5 drm/amdgpu: Only enable HDMI audio if display supports it
8f76fcfd1600b5687a15834ded61c7216fc52bee ASoC: qdsp6: audioreach: Add ADSP ready check
4efc1bea8524d6bc74cad87aa967156413824f54 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
86d6fc14be4a0ede173f24bac265ca5f12ef1b76 ASoC: qcom: audioreach: fix ADSP ready check
09abbf7be5580bcda94a7d9c6af85413953128ee ASoC: qcom: q6apm: clear g_apm on driver removal
a56848e3a5ea5970af1f81a79aab34ebb981f7c0 ocfs2: use the stored hash when checking xattr bucket collision
f672f2d14172e471a120820456f48d0057f06cb9 ocfs2: do not read the entry array of an empty xattr bucket
122e2391dc821d320ebb579495d30aabae5dda6e ocfs2: read the xattr entry hash before defragmenting the bucket
c051b706ea3591d583a8727de489c71e2539372b drm/amd/display: Avoid closing unowned DDC pins
f84f2284609acdb166ac1e7c3d5f8074c436b43c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
c54c534b74f246581a1ca763c0b4aa0d1b0ba975 vduse: fix VA/PA confusion in the coherent page fault path
f475926bb530f22a571dda3ee343f0f107f6db78 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
1fbdd956600b56e82504c3392457f9064d476aa2 mm/filemap: finish fault cleanup before dropping the fault lock
3d4e1c104bb8ae36d7d846042ab75fa53fdb355f mm/shmem: make shmem_file() check the file's inode
c49c7c0617eaa4b12c11c0c7c282701ad80e1221 nvmet: reject keep-alive timeouts that would overflow
49e8bba8738880e6e69b9cfee26fa4f49abcd1d8 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
70309e0b05793557c169ee00fa6d13c6cdd60733 mm: document mmu_notifier_invalidate_range_start_nonblock()
b1b889a7869530d865d4276b004828ec9e78c98c mm/mmu_notifier: finish non-blocking interval invalidation on error
2a76ab4e7d8c1cf922570e968bd2d8ebc8d60b82 mm/shmem: fix accounting of swapin-error markers
e7e8a46bd6a8c99345e209acebaef793b47efd51 mm: hugetlb: move hugeltb sysctls to its own file
9d816c9c816d83813a4352d3f36c60ef44f38376 mm/hugetlb: fix mremap move length truncation
a3854560737481a53fdfd71b9cb0148cc88d9acd vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
30de1de3e7d9f8edd881f3d3051d7c354ad09813 vsock/virtio: Rename virtio_vsock_skb_rx_put()
6fb83e91bd7b85d912ec4af41709655d467f2b31 vhost/vsock: size receive SKBs from declared payload
e91f4a844f0e2b39695179e223f4c8d3b46dfd73 selinux: prevent KMSAN warning in selinux_inet_conn_request()
a773548e5e445a369ae74a7a08289f7c0b5bbf42 ovl: inherit FMODE_NONOTIFY when reading directory layers
333597bb319e610b90732b346edf0194a9b18b0c mm/migrate: snapshot the source nid before the misplaced migration
44e116a94715b54ccd2356a3a59195ed1472b26b comedi: addi_apci_3xxx: fix subdevice count underallocation
4ba4ab27fa991bd649927e47070bd4d8fe58a9a2 SUNRPC: Copy the deferred RPC Call from the head buffer
1098b0b4988596e72442ab6e7bf63fc985561cac comedi: dt2811: fix shift-out-of-bounds in IRQ check
27e694dd2dc949c388798423203335ab6d35403c ocfs2: validate move extents against a stable EOF
d7877fc40c2223f8c26f7e4c0e2ec0cb985f884c xfs: add a flag to convert unwritten extents without allocating blocks
37e8aa1b37b2179ab3e4a88ede1edcb827cb2962 udf: don't use eloc after the end of the unallocated space table

--===============3195326548328934381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8de42d1169e-2c734efe3a56.txt

9ab877a857c6d1dd122fb6bfaa6602680ac88922 smb: client: validate the data area in SMB2_read()
a6f09e0ed18283985c535e4a4480d53797caeaa5 ALSA: x86: hdmi: fix chmap array missing terminator entry
a2b11b97a02c5fb4c7c698cad68f127e30bdb649 cxl/features: Ensure that count is set before access to ent[] __counted_by()
714b0b3d6db261bc29bf70cf194faa7a7d8ed8bc backing-file: always end a queued write
60fbeeb3fd2d3fbb622b88fd030192951d53da13 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
5b232de9977a9336486c0965ea6dab492962ac21 crypto: sa2ul - Fix HMAC key preparation
7fa2e14e1811c625fcbe248c901d56d95a8a4baa fsverity: Tell LSMs about signature only after verity is enabled
2b1dec0e482f29335ac546abc08d433af6924888 Bluetooth: L2CAP: Reject signalling responses in invalid states
e4e28ebf58df5a864a44190ac71e889357c435e2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
bd3c523fa87b13c7c15c93c59843f7963d8959d9 Bluetooth: L2CAP: Ignore connection responses with wrong ident
035cae886fb4cd6c20fe2bbdd39044cfa1843518 smb: client: Avoid leaking sensitive data to the heap in connect.c
8faf8b963e85c6976f415b8f8181a6b8d7fb4e8b smb: client: hold server info until cifsd exits
636764164c54c530791d861b65e0b8a746cdee9e smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cd4bd5656cccc543320e8e7d0b9dcf94ee24c8df smb: move create_durable_req_v2 to common/smb2pdu.h
c5c015fca8bac5a759d6f911b21080abe2c3ff7e smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
4c99400eb777340b4ec864c1d4475aef62bdeea3 smb: move create_durable_rsp_v2 to common/smb2pdu.h
88ef0c449ed5fe3ab3f60ff0752d5e5ef20fd7ca smb: move some duplicate definitions to common/smb2pdu.h
70e2f09ee739e00e039ceab7fa08487a54a3ab94 smb: move list of FileSystemAttributes to common/fscc.h
8f9217f0330854df41d3219d2386970ffe8a1cd6 smb: move some duplicate struct definitions to common/fscc.h
ae13dffd61b597ef80a7bf581a814f1ce81dc002 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
dbf71aa03eead84c52a2dc7c11fb2ce880a80991 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
88f0584e7972a149273cf1f6deca1efe7d4a13d9 smb: client: reject short SESSION_SETUP responses
b7c6b1d2bf18f2c82951a801b5b576c052f12030 smb: client: require stable pages for SMB compression
25fd9032948f178858c25561b6151ac2d9da636b mm: remove '!root_reclaim' checking in should_abort_scan()
22ef119c6c860e2087318d7ad33ed4d039c37495 smb: client: validate SMB1 EA list bounds before parsing
acef9f2f92e0cc657358f2a09dcd2ddf301285b4 xfs: break out xattr entry checks into separate functions
734dc339e541b423bd2039e6efeb4ccb0e3f8622 xfs: check for buffer overruns when examining local/remote xattr entries
992bba9b09ff3867c387f940bdd09e75d699a43d xfs: refactor directory data block walking loops in scrub
e689b03a380759a54470baa20eb8679d1d086f40 xfs: improve dirent bounds checking in scrub and repair
e60f45b4d52f772a461cb43957b2e9c1913564a0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
1efb57a067882efa23c26ffd9f7f0c4e77bbd663 smb: client: bound POSIX lock data area by response length
7c80ceee6ba85d102e26b69fded0e26eebfef219 smb: align durable reconnect v2 context to 8 byte boundary
85190577298d2ba3da978a8262535cad84c9c611 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
57aae23e304c9057f7382f068b2841d3b974ea45 NFSD: Move version-specific ACCESS maps into per-version code
fde361caf3bb7e74f918ff06654cc4db6ea9928c NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b353c090df850ce8a9d399394aa15fbff6e8c62a NFSD/blocklayout: Extract extent mapping from proc_layoutget
684b62412069d53a37c8b7ff0f30288c9dab971b exportfs: Complete kernel-doc for struct export_operations
a48279bfeb451d6e8f0b4944fd4a8eed93dc63cf exportfs: split out the ops for layout-based block device access
b2017d5fe19f3fb2e8c70bf3a0793e828125e576 exportfs,nfsd: rework checking for layout-based block device access support
25ac5e7d8d0ed7e22df0d525e681b0f01feee783 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
76e03a89815350a8abf665e7f91b715df71dbcba NFSD: report listener creation failures through extack
745409f2d819cc7ade0cc2e35b1fb262fb9e20b8 SUNRPC: report local rpcbind calls that get no answer
777043b7663a3adf7ab4cca6968b07061e4ad790 NFSD: stop registering with rpcbind after a failure in listener_set
725ee9d48d82c668aed5ab72760fe0db576c6a3c NFS/localio: detect a short read or write before the iterator has moved
4d3eb35b46792dae7c67881ad2e82b160284d55a NFSD: Count the delegations held by each client
36a37d8e05b29eb04fae06be66c9d07d5368757e NFSD: Send a meaningful CB_RECALL_ANY keep count
de1debad0c7d78efdeb3bdde7b90218c09e1dc08 NFSD: Move the cld upcall message out of the caller's stack frame
4c0eddfcbeb2fd6a796fc55faad80635b395a3e8 NFSD: Complete a cld upcall when the daemon closes the pipe
8a27fae962986dda1809b8dc9ee66f9bf5248434 NFSD: Complete a cld upcall when copying its reply fails
fc197997e2eea1d9424b7f3bc2b0c570667c21e3 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
23537c0b6865421bf4dca9ca545ad0988a8144c7 KVM: Harden and prepare for modifying existing guest_memfd memslots
99a1a8c57b83a12a59212575b64007f09787a7e7 KVM: Only bind memslot to guest_memfd instance for CREATE operations
69aa8afd8d48ba1c622744e29e4a5af4bc24445a KVM: guest_memfd: take the invalidate lock when unbinding a dying file
fec0790e17fe5c35cbbfafb7a15f5e924bdcfcf8 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
c5667174a14e26948809ad7abbeb612dd63c6468 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
4b0b5fc1b703871db2d261df5329c174545062fa KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
61a596bde0aff7b582eb89130b6bba8f45e8d3e6 ksmbd: look up stream size by exact xattr name
ae4d7b962371f6db849e26dcb24226928400cfe9 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
8fd2977618ec0d0de45b6670025b72d8198f5f45 mlxsw: Initialize register query payloads
eb0a984204d7ab55e6528fe203851e0a329739bd io_uring/cancel: drop sqd->lock while SQPOLL waits
09a0fb3d9ec595a04ee60dc5a075860b39033c09 io_uring/sqpoll: don't attach to a thread that is canceling
b24e7940a1e18cb2e0d180b08031019d35596fe0 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
9aa44d28e76f99ef0e171605a24ff0174c56b8ee io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
b373b5ba1ebd355e9eae9ce8551bc77c22a24884 io_uring/cancel: count all requests that a CANCEL_ALL cancels
4fffbf32ea9637081800595db3c4111c75806d57 io_uring/poll: cancel all matching requests in one pass
2814c2563b1c45bde2495edebcca050e0423d255 io_uring/poll: don't poll a writer for a read side hangup
135bd9f8b04a627c248f38ec9a2ef0ca27b2e999 io_uring/poll: don't poll a writer for urgent data
007d48995048764acdd7a147b1a0eab115856646 io_uring/rsrc: hold uring_lock across index-alloc put_user
530e662ce714f7b6ae1fad16c5ab9ae041025eaf fsverity: Explicitly require FMODE_READ to retrieve hashes
94584f285b337765c361b52cc5281409ab844d30 xor: add missing vzeroupper to AVX code
cfbb4e696eb17c4579d2c7f3dbf23e10af39aa6d raid6: add missing vzeroupper to AVX-512 code
97f3d5bb3a3d54f4ab66d1d458eb3c93690f9bdb mm/damon/core: skip applying scheme if region split for quota fails
cc3b40be412ca4285f47c03a5ef43b9ff73bb299 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
13010cfa8a44d0c0ade8369dd46015af5fa30590 mm/damon/core: remove unreachable damos charge_{target,addr}_from
1f00444b8035cdd6519264ade0c515dbc691ff0a mm/damon/core: filter out damos address filter-split failed region
105f37c13e07f7d8c6de0910dc78d60035a9afcb rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
3e1a3defc3d9c376bfa703ea199fb93a6d9317c8 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
527f31a378f4f05feac30f7d0430ef5658033d60 wifi: rtw88: TX report with long timeout for non-PCIE devices
b3bef4ac10cd2fbe9990a510893de9a61c9febc4 ACPI: CPPC: Validate FFH register fields before hardware access
530dff941b5813612294298a410b9e7f8b2e103d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
213ac5bca84c8ae43ec050d98008ce3140dbd497 ACPI: CPPC: Accept requests to retain immutable autonomous selection
1502a3dc9df954b923a9c6ec1677c88ba25f0e7b writeback: keep cleanup_offline_cgwb()'s scan out of syncs
66bbab6cdb4fa3e51ec6be2bd2930eda5c86a087 pppoe: delete session hash entries by pointer match
9b5717a0bf3b1a4a4db75577a6f85fd3fa98ac4a xfs: reinitialize dquot block if non-first dquot can't load
11ec8640c43fceb10de6a1348fc97da44ae12974 xfs: forcibly reset quota timers when upgrading to bigtime during repair
02e45f1939c016c1c0139ec8b1523c3ae1041daa smb: client: reclaim credits for decrypted reads with no matching mid
dace1116ec9639ff397d3dca198d2ca8858e471c smb: client: reject FIND data areas that run past the received response
927e02a72dfebe6215f3242ab7fdbe19ae7daa15 raid6: add missing vzeroupper to AVX2 code
2e27468d824a715a69544a8cadfb722328ae396e mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
eeaee30085ff2bc1ceaa5f384ff24e16cf98f584 mtd: rawnand: ndfc: add CONFIG_OF dependency
e25cc35d7c16db0852e586da478af3e4aea3e4b1 mtd: rawnand: ndfc: fix gcc uninitialized var
00b8ac8be2b6ed520d80152c177232df6efda10b mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0cc07c054e66019c7a625fc422fdd90051100319 net: bgmac: enable interrupts only after NAPI is ready
7fdce4a353a07e81c892c7360398b9edf2cfce85 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
2b4ba5b4c9441c8e8a56cf89350c6db8dc06ffb6 nfsd: shorten extack string returned with dodgy listener
7fd0e7e7e878c88ca0e0e0cc2dae097d2599f2ea s390/vmcp: Initialize full session info to zero
a7baa519c924eae3baefb0066c193efcb9ad2e0b PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
b126c8f16ef7536c91e23632eda0ed3d8fb25d10 wifi: mt76: mt792x: fix negative errno truncation in offload capability
fc518ca97e30e35b3d7b8d79131922acd822c3ee hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
857ef33b0e6c0d890851dd627b2aeec7c0c11a1b hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
b92b92d6b40c572bfce3ea772023a69d15a508cc wifi: mac80211: queue frames while off-channel
b2122435265e537f463f8c40f4db20746efb0457 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
07f9ab301b77925dc61ca647ea3f4ab92d6c38fa media: uvcvideo: Force UVC version for Avermedia GC515
5db6f02fdad61c45e4bbd7a001505507412c5675 mkiss: size the frame buffers for worst-case KISS escaping
2c5034624a2838e4db5ef628ead5de76d416dcae mkiss: don't use a tty write error as a byte count
b7922ffe090852c2acde7fbf2821e1a4243d016b bpqether: leave the Ethernet device's queue and counters alone
ffa6a0c45d401584619cef61637221c0cd45f210 bpqether: fix truncated /proc/net/bpqether on partial reads
895cbc87546ad5ed3db0c827fe240c8e8c3c8978 rose: arm the neighbour timers with mod_timer()
2b6f8ae17bcd55576929c7692128c0669a79d284 netrom: ignore a BPQ transport timeout below the sysctl minimum
2cdd80b7612596d2105207477e369e4778674b42 rose: don't give the same LCI to two calls placed at the same time
29036cecf61c733ddc8130f37261ec010c406700 ax25: don't create a second connection for a link on an incoming SABM
08d47b4a5c2fb7a72ae2df3dd6faab7b24a7654f ax25: free a closed socket when its device goes down
6539dcdd99ae8fb37e538406fc336358191f2d96 mkiss: restart the transmit queue when the interface is opened
cbc055813f6d72cad024938003caa500dfd6836c 6pack: restart the transmit queue when the interface is opened
b1281c332a16c2a70455158a8e8883b47b397c52 ax25: don't build a frame header from an uninitialised digipeater list
8050cef718ec25b1357d4106eb59bdd8e9b01051 ax25: don't take a reference on a gone device in ax25_accept()
0c0a29b09339942b19a1bf9322e15faff3c9e900 ax25: don't copy an uninitialised address to recvmsg()'s caller
c9b2bd1abc4d9c0c032c6514a56e449fa5a4ec6e ax25: free the old digipeater path of a listed socket under ax25_list_lock
60a2274032fca66411e2db2194c40ed34d8f0fb8 ax25: put an incoming connection on the listener's queue once it is set up
319d0e74ffe2aae8c8e86bcae24ab365e8e4316f ax25: don't test the socket flags of a connection that has no socket
291f6e533fe1028914bd6666b6ff067822fef8e7 ax25: free the copy of an IP packet that ax25_send_frame() turned down
330b5a478cb90f60b4649e4e5aa864f8b2a0ce36 ax25: don't leave half a message on a connection when fragmenting fails
f1d0710d8f67c9e6d8bb3efaaba044e8f6f3ce66 ax25: make 16 the smallest maximum_packet_length of a port
fb1ee5003fa322b93a51097a93b8c6377a022c60 ax25: keep the window below 8 when a socket goes back to modulo 8
d4a7111ab62989769550625a0f07efbf4ed664f6 ax25: let a socket connect again after a failed or ended connection
8f6fa7f6bc54edc0aae0a0418c06f59f6e0869f0 ax25: don't let connect() find its own socket when calling the same station
453dadeed0da2a7829de66eed050ecd771e18748 netrom: don't convert the maximum number of tries to jiffies
210f642f48b4f4ddc585cad8b986dc1f51dfe961 netrom: don't leak frames in nr_route_frame()
fd66e231b810a15467acfdec4b460c5042098fa4 netrom: use the more flag of each frame taken from the resequencing queue
a3eeda9df00d339d3389e47207d59f0f745f225d netrom: give a frame back intact when it cannot be delivered
0831c7c3172309a1d19f9e4724a46b1b724241b2 netrom: don't give the same circuit ID to two sockets
a295a9b271b9e1647f9439a9a495758ceb66af9c netrom: return the peer node in the address given by recvmsg()
f7f08b9b6c3d1abea1e7ba430d0f01127f3c0f5c netrom: keep the selected route when a route of a node is removed
e6a08535a5f4f5428cdbc3a3b31f3af63e2706fc netrom: drop a frame received with a TTL of 0
4547db7e3fe4cf85591218d1f0ed2895415f81b7 netrom: check the window size given by the peer
3951212805c0272e277355d629a0ce361ea46913 netrom: don't send part of a message that cannot be fragmented whole
986215510fa3f846f19da8d58defa32b79fb8da0 netrom: disconnect sockets under their lock when a device goes down
645750054a69a3d66d25f766e1efb6601bf66ded netrom: only update the BPQ extension flag on circuit set-up frames
134ccf070d2cfbd62176f189512fda8073a0654e rose: hold the listener while a Call Request is queued on it
1ba54f94d87475f695325281e9ce769bb5f8c648 rose: hold the socket a received frame is delivered to
59228e21f3dd4e507e9e6967fdde4e4e04ac24e5 rose: report a timed out call to connect()
1658dabfdff6837a13b48ae7b65faf531fe32af8 rose: drop the neighbour reference once when a cleared socket is closed
7173d75d8e1bb8c1fa8ac5a1f8ffb537797263f4 rose: swap the AX.25 connection of a neighbour under a lock
3f35f78a98804af9dbf4dae5864eff6b2f36548a rose: give the sysctl timer limits in milliseconds
438f2193bb5d22ba41a586555a7086d0421ebc85 mm: page_alloc: make defrag_mode retries follow the promoted order
b02ac23cd65b7d40d108a83b903d6274be5fa340 devtmpfs: make 'devtmpfs_context_ops' static
e066c4ae61524005d7db051363e57b6f1dbf859d devtmpfs: restore mount option reconfiguration on get_tree
9549a3625372b133407e00d469f8eccb778736c2 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
1443f8a0349d67186b920466811c7efc1e07f8f2 media: microchip-isc: fix WB offset and gain register field masking
caccc450047f2fa5a9c73bcbff06f1967e4f536e media: require two-byte Cypress type 04 records
79c1621609dbc8ddc972c243c42008138f3c0d92 media: adv748x: Fix endpoint reference leaks on probe failure
0568469ef747c3b7a5a49090d36b70b56664c806 hwmon: (lm70) Fix rounding of negative temperatures
50a00bbcd0bcdfff72ea373d3f837b31a8c7d02e iio: pressure: dps310: fix CFG_REG bit definitions
d79d38e13f8244994ec3a2f1169665e9594110de media: mediatek: jpeg: Avoid context access after job finish
8691076993be91fbabb7ed04c938edef6293524e PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
972c123ba419feaf06d252912ffd60e6a81c9bcf mm/memcontrol: fix data-race on reading jiffies_64
b924642cbe7f3f38075d6f51b1db88127c8b595a KVM: arm64: timers: Compute an offset-applied CVAL from the current count
d360469c2f083bcc5ddfa12b1e8bc31787ffa10f wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
c862056edf733f7875bb13e97dcc962e299b1697 mm/page_counter: avoid integer overflow in effective_protection()
8dd7483ece5ecf6dae333f81b57bf911dcc72e48 ACPI: APEI: accumulate the queued flag across error sections
05a43e0ac7e6d90b85471cdb68b6cd1050e8de8d fbdev: core: Initialize modelist in framebuffer_alloc()
854a3e492f3110125785768149dc2f9d838268af mfd: ab8500: Fix child device leaks on probe failure
70422b5538e8ad6c90cf7ed4d936b286200b14b8 Bluetooth: selftest: Pin module for selftest debugfs file operations
e80a2c617f2513b3473d440efd15a861cf2d26f0 cxl/events: Test CME counter expiry with equality, not bitwise AND
aeacdc0a6f9e88093b499b5b1cd818a1599deadf tracing: Add the bucket size to expr_field_str()
9db2cc96d845c951fc7b389d376567bf6aaa4447 net: erspan: set lltx to avoid sch_direct_xmit deadlock
ba34c84ed9b4e47e9dc340d46903ad4b8fa9a53b rds: fix out-of-bounds conn_path walks via handshake exthdrs
385cb61b329616ce0a75b862f80c5b8571cd1028 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
53a08eb822b78a46502d34d452e853945a089e96 f2fs: don't use truncate_inode_pages_final() on live inodes
9baec4b41542652911ef5988278fb6fe68583f80 scsi: ufs: bsg: Validate request_len before accessing request
fc77551859230d4e9a9b5b884e0fcba595e99361 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
02ba2f8e6560c892cec975a46044fb28845145ca scsi: handle out-of-range SG_SET_TIMEOUT values
cf5c0099d2edd3a7323c63d3d9e3e53350652e12 posix-timers: Accept NULL clock_getres() output in stubs
7f5afce0b3550bd4c438d61fbda9813699264187 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4521f57097904423f6911062bac7ad8d505d5e1a ipmr, ip6mr: validate packets injected into the register vif on xmit
64e1b1777b9d9e4070a0449ece188dce55f6008f ipmr: drop packets with unknown ingress VIF
91d7ca09ca9088d616b4cc576baff4aa7a26dd70 tg3: Invert restart quirk logic to restrict SNP power-down bypass
26d0be6ebc1cc4e0caee6276ef86c2bf8bbb1151 ns: don't add init_ipc_ns and init_net without namespace support
0cbff25c3efda7b891362539b9623010b410219d net/9p/usbg: fix prefix matching in device lookup
2de5a088ec6da6753c6c29904e40343346efeaca xfrm: retry inexact policy lookup after node reinsertion
3a8b7988e74cde033643f07cdf8aa1972286be0c net/9p/usbg: clear stale request context after abort
ebacd8079b48f7fcd37be00079d2e696f205b9a0 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
3ff1d30fce3e440849ad8629f8221c11b530f147 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
1e12372a7fab333d0c48b2a2088149ab7d69f121 9p: fix caches_show() out-of-bounds write
d811a714589219d46e7774b3594957f57f367e6f net/9p/usbg: Fix use-after-free in disable_usb9pfs()
a6059648db949e013be1daadef8b23c2cfa1bbc5 net/9p/usbg: also disable endpoints on p9_usbg_close
98f87cfddcbd252e03af454363d385f866a9218f net/9p/usbg: set client to Disconnected on usb9pfs_disable
9812fbdafc3c5ad054a42992f8b055311d0b3e91 net/9p/usbg: always reset completion when disconnecting
5b304cef881792a070f218294134d86428a4b53b net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5c1bcc12a17922d57261d6bd9ee6ee0648252cdf net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
2f65a8293481f37c3c5b35b35c416b3dda0ba4ce net/9p/usbg: remove bogus context initialization in alloc_requests
3319997b76cfa16d3dd682cc99b45c479363e20f net/9p/usbg: clear stale client pointer on close
002bb18d63c5a33e1bfe6ad1d58be36e212e42be xfrm: interface: validate the IP header on xmit
e72ef03b9043b69ac67a4c7b66af18f3e4b28415 xfrm: espintcp: reorder operations within espintcp_init_sk
f29a12a5022deed054aaa369ff70f958b9fba1ba drm/panic: Fix kmsg screen hang on a long log line
393305880c1e2c680f13bed97ffca3c49fec0eca drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
24d424c2354a46ad060da95ba8ba82d3d9d4bb58 wifi: mac80211: reload TDLS header pointer after skb_linearize()
5cdaff7024ff088f067436f3b28db98a298982e9 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
23213a222ac6f9be09ae4847dd9b95ec037958bb wifi: rsi: Skip TX aggregation setup for non-QoS frames
07dccacfb5b96258f82ebe52f54774087fd425f1 wifi: cfg80211: fix out-of-bounds read in valid_rule()
63f162dffbe9d7842f351432b7a93d5d91a37a82 drm/vc4: Publish the output fence outside of job_lock
ed4f7c5eb029ccc2529a2eb4af03f3159f2cc9b5 drm/vc4: Drop the BO reservations outside of job_lock
7a70247f34201221092428b015214e921ebca279 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
0b38b7291c053ab16d3ba1bb0b242e529570fdf7 xfrm4: use a full socket for local errors
5d4e45d5c0124740a8375b8836c2f8481a99a6ec scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
31b7d9acb3c3424e6e1368d459ec85465c7c387d scsi: aic79xx: Fix NULL pointer dereference in device reset
3ebf29d88db47e15e3102c4d39b6b8769fd69d2d scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
b71be9d220c15a0d0cd5f679aeb54f022c9beaac 9p/xen: validate the response size from the backend
aad988e8629460a75822ecf5bb3bdb6a01170d04 9p: don't decrement a server-owned zero nlink
8c028a0baa07d29964294aca25ba61214737b4b7 batman-adv: Close OGM aggregation before transmission
8e31cf07677d62e458378fc651eb2efc47c6cee5 batman-adv: mcast: validate tracker padding before forwarding
d7933f74a242cf67f1c20f9552ccc59932cf4b9c batman-adv: dat: initialize orig_node of unfilled candidate slots
8c9e454fcff47cc1d5d9ab41ff62a7be92e9c761 batman-adv: fix skb leak when hard_iface is being released
de49707273cc780bb21dfa8e3fcb20f16fe132cd batman-adv: stop originator purge worker before freeing TT
facf9a15958ceb53202811609cd980d3df6c93cf net: jme: keep RX MAC clock enabled for WoL
79d6657eea28dd5c5c9d643880ed046e5f632325 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
5eb7ad9ceb5819f0deec6e0669b81530c9e28084 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
cc3b89608a89bbede59b4c9a32734ffd6fb91122 drm/vc4: hdmi: always cancel the scrambling work synchronously
72f4d45dbb3d461c6ef2d0ec39dd8c0726d2097a drm/vc4: hdmi: enable scrambling before the TMDS clock starts
00c5e21ce07ad22bb181b2ed59f29456bd017e04 sctp: account for chunk padding in sctp_init_cause()
cc240d56d3479bfc38ebe5267a51ac5e726686a1 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
9f63247a36c38eb20bbba29af3346661a9ae163d ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
81698242733677a298c89751fbfbf9e781836c21 scsi: bsg: Report synchronous data copyback failures
cad3aa3139b538cf5e7f51e59e1b719169b60c9d scsi: target: Verify the iSCSI ISID is null-terminated
c5d5636a008d956fea5e4817410d3e05bac033d1 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
391a0a6f9e751e5b86b436b84d6cd58caa9462f9 drm/loongson: Fix framebuffer selection in async cursor updates
54cbb5a415b45ad046b78106ceeb93800e6f7a2c drm/loongson: Fix double free on BO initialization failure
ea700b8c1a4328a5bba18ab9368e5a8ddaf321f2 drm/loongson: Handle buffer mapping failures when clearing a BO
dbc45909e5a9804093aac40f79609f7e9f356fa2 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
d49456e0727cee9cde2f2a25e7d467e5fa24a6bf ALSA: us122l: Fix NULL dereference at hwdep open and release
76f8c2d5fa2bc13fd5657d126fcb5c7f52b4c24a ALSA: usx2y: Initialize idle URBs before submitting streams
00ba54d9e6c8b64b7537355204281d7ac06b4228 ALSA: hwdep: Serialize DSP load requests
1d2544a578c5835d0587ee28715955e8352c8676 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
d06b88b2007c24c9442788395d332d696ec580e8 ksmbd: require DELETE access for delete-on-close opens
4e3e828b0c75c0941076c21bfee358860fec137f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
856001f541cba2ca4a563702d0aa3fa903fdd939 x86/bugs: Select the BHI mitigation based on the attack vector properly
125be5e8593cd965098fca2947a84ff7644225ba drm/i915/psr: Clear selective fetch area when duplicating plane state
0df5b3523ceb190a11e0b4c16620cea9c3902cd2 drm/i915/display: Add enabled pipe planes into state for selective fetch
bc077bc69689b4a4e8a662e97daf1de613c26f3c drm/i915/psr: Disable linked plane sel fetch as well
0edd269f839142783fdd783c1b677f725811e2a6 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
d944ce64d04bb40c45dc70c78276d7d28299be24 drm/i915/psr: Don't clip plane state destination rectangle
21b04d1d0542c8656dfed27d90dd32b60c38d0f1 drm/i915/gem: Reset err for each fence entry
8b392ed26f53c16f81b6d6f5eb4a935bf27e4345 drm/i915/display: Single scaler per pipe on WCL
db23c7afc138916a8d383b3c51dbf3100b75c964 net: atl1c: drop oversized RX frames instead of panicking
f103f0c4aaa0be0ab903be79616dfb86164156da ksmbd: grant a POSIX ACL group entry only to the group's members
0b973c4f052caa1146e00798a4e79a7495bc91d5 mm/mempolicy: charge shared policy nodes
221bc6abe56e23e30067faec540906ed9ebc7996 tmpfs: keep the quota soft limits of an unused id
54ba7a67d0748bedd0c6fa55557a261a374b744d tmpfs: preserve explicitly disabled quota limits
73a565cbb706e14de6e4a77b6656d2b513dfe04a mm/shmem: stop retrying folios that cannot be split
d79f21e847011db49d4e98a421f9e8e03da97208 mm/shmem: preserve data in clean folios when splitting fails
7990be0f4825cd997894e452108781246ad2216d mm/shmem: discard whole new large folios on fallocate rollback
7cc6f687d808bda7f5874f467e24d47f8557769c mm/shmem: rescan after nonuniform folio splitting
8f7395ad576259eff5d5a31c2da92a8ba3f4d455 mm/shmem: fix truncate hang in large swap entry
2f443756375d646e4884b6ef2894989c668b43c9 mm/shmem: fix truncate loop after boundary swapin failure
a25536c30e27a6ecaf4a5fb66dfd46bd0d084257 mm/shmem: fix truncation of files containing only swapin-error markers
6e5ebdd76999050950b988ab7032184c499ecf3c mm/mglru: don't use stack pointers when walking PUD and PMD tables
d2932b9b09ae561b0eaac601fb497cc23cd049b8 mm/memfd: make f_pos accesses atomic
6b31191456d5ba1e7c5c84b0e6f8e9cba76934c6 mm/filemap: don't lose a folio lock wakeup to a signal
d690f11fc1a559e06e7f303f49e1e3d24d105964 mm/filemap: finish fault cleanup before dropping the fault lock
cbbbf0f0c80629e7ccd1f248d3cd49fc6518bda7 ext2: preserve completed DIO bytes when buffered fallback fails
a9fc51c53f2697efc13b8789a7bdaf33d1ed1a59 xfs: don't skip free extents in later batches of a whole-AG FITRIM
507fbfdea44fa6773ce4a74014d0e89f8010e596 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
ac2756e4a6c79e72658ea78ddfc5fe36975a1d2a drm/v3d: Initialize timedout_batches when running a CSD job
834abd3d0b0988099a0404af9849dfe6e2b0ab3f drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
6dc9a4ac0e53a16f9810f3bc3753ab03e14fb50a cipso: fix optlen corruption in cipso_v4_delopt()
70eea4b1059f9599e3844ef56b0dce86ab45162c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
6a4bed810ea4beee6ca5e614c5e42da7fb6143d6 vringh: bound top-level re-entry into indirect tables
a2242900008ff542191c40c28cbfff8aa8c7f904 vringh: reject empty / undersized indirect descriptor tables
eb64badce8b20fb275763bc0617b709d8dc1d1c4 veth: keep carrier off when resizing channels with a down peer
b6bd581086c3a91ed7e9e2e5c956c808df332f8e hwmon: (corsair-cpro) Cache fan target only after a successful command
fac5f985edd320f449f8e41c834a16369c50e57c hwmon: (aquacomputer_d5next) reject short status reports
8cfb7ec138931e7fda5fb654544cc706904b6d37 hwmon: chipcap2: fix command error diagnostics
94d8ac2906c6a1f61baa2198d4825ab0f8b5aec4 hwmon: chipcap2: fix off-by-one in command mode retry loop
c5a120a3b0bbb5cb866701f739b6e4a1fdec5faa hwmon: chipcap2: fix be16 handling
66098be3f1195deabb0af4ecaa722ef28b66b3fd hwmon: chipcap2: defer probe when IRQs are unavailable
1883211375935935cb5c81fc8408cb289c61d23b hwmon: chipcap2: enable IRQ processing when regulator is already enabled
956e1b8ca1dd110f0b7ef30c270e4a7ec37d427d hwmon: chipcap2: balance regulator state
adbb3e2f5ffce4a224d734704397ae5932414f9c hwmon: chipcap2: do not discard pending alarms on disable
a71cc1400ca05a718eb7b6fbe859292ee303bea7 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
85b626f6e945b53da9c70b976e5dd461f5dbaa57 hwmon: (asus_wmi_sensors) Avoid global struct mutation
205826ee99cc0f4b63daaa0f9855eecb1d972a1b hwmon: (hp-wmi-sensors) Avoid global struct mutation
b1fb73fc2a4361bcc3ea1c404ceb6a6614c61abf hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
98bc5eb603bb9834fd072ec347697814431904aa hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9c4830a55a1a9ed7de4e3a325e31c9aa9ab53195 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
afb3512ce7c3098bd8fb0dd0c2fe2a0083d98c60 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
31ed6fedea96f9346f92235e23bd138810d7705e hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
dcb9e94c9b10a4d0117b875362f9e4b0858e2021 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
a0d9096f6d4dfdf92abd8762cce1954609c9fe6c hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
a61c80beec5f7b143cee3a18311fb56dfc6a4d48 hwmon: (pmbus) Fix return value check from thermal zone registration
fe8c7f0ce17b28b438fc2ef735121990d723051d hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
cc40eca30fcc053c4b740084ceaabe608bfdf29a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
cbd3aa1a8f1dafcd820ff1905adca53c698ebec3 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
6f5e600350613445acaf2a6658b55ed1448a42d1 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
1d5e84ab36b1361cf58a898fe00ff1d8a04e776f nvme: unregister when pr_register() is given a zero new key
3dcf557c3fc115c5ac1d0a7afbc25c21ad208b63 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
62c18d8f926d5b802f42402a020fc90deedc4352 KVM: x86: Conditionally resched when restarting REP string emulation
1dcb74bb0561331141724e666da4a3b883afcac9 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
0055ceed5801b80563e5fe4d040dc1d7781fffd2 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
03fc59ac7216fd0a6a96ee4d6ab3e06d7e2c89d9 KVM: x86: Unconditionally reset MMU context when emulating INIT
288218d0cd82f06b6c1edac4457531507d4e53eb ipv6: reject wrapped temporary address preferred lifetimes
ffc45b4c1e19a3bec71b2d59da9346492a3f317d x86/vmware: Fix i386 high-bandwidth hypercall arguments
6267072f02404dd5a444a3811b846494e4612483 Bluetooth: hci_sync: re-enable legacy advertising on resume
7533efc5ded9f21a4ffa173cc5407ecac13286f9 Bluetooth: hci_sync: pause advertising for the scan address update
53f971fd8017114270d0cbd13ed757e6739d366a Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
7d129728b4aaac6f88acec0bd6a5f8a81e32228c ASoC: qcom: q6apm: Guard callbacks until probe data is ready
b4cf2ed868fe0f587636169a1cacd569d314fd63 x86/resctrl: Correct ABMC counter ID field width
6a1f648d809d3732548e57c9804f79acc1677b93 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
60f78ce3d315a11be3f56e2757321fc187ad1b1c mm/khugepaged: flush deferred unmaps before dropping a failed folio
428d55beeca7222a1a624cab84b76e40bb4fed34 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
c7ae6881dbfbeebdd0e39935ef389e4ecb88279f mm/hugetlb: fix mremap move length truncation
7608ca5f1dafa6a9f19f8c4ffb62fe8b82cdd42e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
db6fa056a93599ce024dcc39bc837a1938b7fabd mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
ae3c68924e99e57d37f65c2e3020827ac17ce841 mm/ksm: keep soft-dirty when merging a page
dc9729d08ec23c6b2c4939d388585cb792b8de32 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a3e9eef5615ebe67f817e1d57bba326117a1a0bd mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
c8f4d5e95426029f76a15b116ca7853e0f679be5 mm: make swapoff interruptible when unusing mms/shmem
41ed1de10a03cddd63f95945f57cf9da2a431668 mm/migrate: untag addresses when querying page nodes
08455adbdf2c768998511f4a6a9bb789c949a641 mm/migrate: snapshot the source nid before the misplaced migration
41eb72bcfcaa0c1ab76f8275367d9c882ac5ec08 mm/vma: update VMA iterator state on error in new VMA merge
2fc1d9bd272ddb167aa4ffd124872af9d63406a7 mm/cma: accept memory of multi-range CMA areas
ab96e6037158d6295545c6d485154124396a1c7e mm/cma: accept memory of CMA areas reserved at a fixed address
18b8f7eec3c6d8a0b7b0296c601f16276356fcb8 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
5509805a9f6ffb6228503d81aabed8e9759aca52 openrisc: export __mulsi3 for modules
b388f8517017c015793f03e9f2c09bc443c4c486 ocfs2: find the xattr entry again after defragmenting a bucket
db102b41a54731bd8860cde0bbfa23a0fd2ce422 ocfs2: find the xattr entry again after converting a block to a bucket
f8b59e7dc517cf5f78e33a2ce739f770eb41c102 ocfs2: do not read the entry array of an empty xattr bucket
440566a8fa6122ebfdf02aca5489e2e85ee1366a ocfs2: do not index before the entry array when dividing an empty bucket
6b54a6a3450563ffe184b77d9611c4e424766049 ocfs2: do not read the entry array of an empty xattr block
09287348fd2e528b42f90174d6bc4a0ef15b4b68 fat: hold truncate_lock in fat_write_failed()
4f762706478a569e1f024aab99429f02706db87d ocfs2: keep locking_state within the cluster connection lifetime
97eb1abe682bcd8de940d782ef16373ff53ed902 ocfs2/dlm: serialize migration MLE cleanup on failure
7dc34055728fb3ac4f8e9650180e4ecc710d05ab ocfs2: stop recovery before shutting down local allocators
3d86df889c8896de97c3f369c837ed8e8264896d ocfs2/cluster: unlink socket containers before releasing resources
f0fe7bc8770a65ec65a5c7c141e331eda274286f ocfs2: wait for filecheck kobject release after a failed add
fa06530ca3fd06da6aefe6d888145d07346b7b55 ocfs2: cache the mount context for dentry lock callbacks
45cbabff952f46df4a79c4962919c8daf9060394 x86/init: Initialize wall clock in get_rtc_noop()
aa7397cfd2d2e02717f248c5d278f63c08a89ad7 xfs: fix temporary cursor leak in btree shift corruption paths
a70b34063909a2b7372d694e87a80aa3a99cc29c net/sched: sch_qfq: prevent aggregate self-replacement
a0e7a4a7e9d82821e2a2ad511027a054847c15c1 vhost-scsi: zero misaligned I/O bounce pages
f2e8e84820b364a101dfafa8f525edf4c3828ed7 vhost: fix used ring index wrap in vhost_add_used_n_in_order
c11168c37ace6b17667211ffcbae41595eb22c34 iommu/virtio: Reset device before deleting virtqueues on probe failure
25503862e5c4ff25bfc27b0b8396d71522ee9c95 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
0a30fb0914d25eb5ddabd424d0e0c63d5a4c35ce drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
d30139d030a34e850c8e7f75adc9d48368fabc72 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
134664236c98d53f82bc6ab0e241dbc2a6082e87 hwrng: virtio - prevent use-after-free after a failed restore
c746fa0d8ca745b5560407ce7c1b122a91ffa242 vduse: fix VA/PA confusion in the coherent page fault path
a78e3018c16a250a71a77c9484a834cfcab48866 inotify: do not coalesce rename events
d307a0bf3da786181a74a70851a0812a0e7c3464 blk-mq: end the request if getting a keyslot fails
4f080fdf37006562017fad94812f7a9ca7f2ce75 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ad86226644253bbf5b13a31c08f6d6f51246a736 block: Return the soft block size for compat BLKBSZGET
9cb33636ca791d83c3fcf6bb38fae1b28b483689 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
4bf4aa8e9ff21b94341cd8d586cb90d837d8ed6a blk-mq: fix out-of-bounds read in blk_mq_free_rqs
198b0c2ae424cac5e2891e78605d19ec6f67d224 blk-iocost: account flush sequence latency only once
92cd62e02772b1dbc911ab741b466614080d1426 xfs: mark the inode preallocated for pNFS write layouts past EOF
c18730473747ec201649cac9ddfe6024ab4ff33e xfs: add a flag to convert unwritten extents without allocating blocks
3814ec493672112426f444a837648ad8f937a8c8 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
9cf2b4b8068640c9086301f454bb504a56efdfd2 xfs: cap the block count of xfs_iomap_write_direct() at one extent
537e5f18fce47e75cff46269b80ee87542faffd8 xfs: clamp the pNFS layout range to the maximum file size
9bb562882b12435515903b164ebdb22e12ca0455 net: restore refcount ordering for lockless socket access
e8d4187586bb7d64cd8acf6d7ee943ae34b67789 xfs: fix recovery of partial attr removals
90d9e14132930b7dad4cf1bd50cd1eefe35a2a14 nvmet: reject keep-alive timeouts that would overflow
0bfd46ae1129879eeefb17647021847430c4b998 can: isotp: check the frame type, not just the length
c045e1f2fedadf8f9e66f504758b9bf374aaad71 can: dev: can_put_echo_skb(): free skb on invalid echo index
4bbe4add60d72efc6be17c05279b22ac57b59748 can: isotp: check the return values of can_rx_register() in isotp_bind()
e1c25764d64e2211097d9f8d45e3edd007bd7791 can: proc: reset pkg_stats atomics individually
05a21b4c94f7347848b000aa0b96f2a93c424192 can: proc: skip stats calculation after reset in can_stat_update()
ef220b34ceaa8b7070328491e64d27438e9e8e5e can: dev: can_fill_info(): don't wake up controller if interface is down
dc1ff2dd475a7aef31ddae7d2e593cd5d4b85da3 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
092364f4ea8a18d98ea56ebc8f0969a1be9ff3f7 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
fdafdb9787811b52cce25d03c460e6f130477673 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
ecf7edd85dfa09b07e125f31a7a51590c5788e96 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6463e88bc35d3d414579d97153ab1634d9e8c3e0 mm/gup: recheck the PUD under PTL in follow_pud_mask()
adddd8a45fd005e3bd87ea59f92a9354296f8776 mm/gup: fix clearing folios in memfd_pin_folios()
97e2d7cf8a36feb7aaad9e99940d21b6c8c8944d mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
54f5cdce754a73f4c83af819daed77283181a713 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
f48e6023d57c8885e17688f068a4e27ab8a5f184 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
24b9c19020589ca8af001269eb76d0e7680695fa mm/mmu_notifier: finish non-blocking interval invalidation on error
9c5a8ac2e0bf551b39ccd1d8540a387c52ddedcb mm/mmu_notifier: set ->mm only after mmgrab()
a98fa8988607863c3cd270c9faa95a7ca0dfcac2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
8554e7597a97a07e42883871318c58b4a245e9ad mm/mremap: recheck PUDs under the page table lock
36008bf4eccdd17fc1573086c4abf7b3d89a34a0 mm/mremap: fix moving PUD leaves
27d98171b172200d9e6ccb9fbc7e46eaa99f0611 mm/madvise: fix data loss from MADV_FREE on a KSM page
ac3ac538b34b5d9559f93888d9d0088cb00a7c5f mm/memory: reject remote COW faults on PFN mappings
4561905a320c064155eb8c255e6050d245dac68e mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
73470e7865ab5b5d351179522a77bc34a05cccb8 mm: fix unkillable fault loop on MAP_DROPPABLE memory
6ae693762b5261629f7e112be64ab7c302c9fa35 mm/ksm: reset the unstable trees of all nodes
de3e000ed5871d97e9bd10d737d1105b18d35906 mm/vma: call ->may_split() before a partial merge
c9380bef1f78be0b9211158469dadecb4627ee91 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
4ba019f63ac08cb18c4d3b55e9698163d3f8910e mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
6f8098367ab7ed49fa9f24e9d11dd18961fdc12c mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
f422129172476444513eb61e7368dd94d1409006 ipv6: fix device binding after failed datagram connect
56c8522be21d7e025541c68671cb8f15947bdfae ovl: do not let chattr change the casefold flag
0881db1c025a252306fe8b1319baffc3152194c4 net/sched: clamp skb->queue_mapping before indexing the tx queue
82dbedce0c95a9dc9d95d58bcbd44ff29e71220f vhost/vsock: size receive SKBs from declared payload
482eb190e995536ee947fe09b26a4be49b35cc84 mptcp: do not use Fast Open on MP_JOIN subflows
50b1328bb0fe81e98341bea00d44bd3cb3ad0b2a ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
e70b62002febd9704ec090b4d9c64f36b3dc50ad nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
b6a697e302ac08cbdc65392012c5b8cb5a943698 drm/amdgpu: Check cs flags.
0d010704919949fd9bb29c76465032759d941adc drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
81c2a838038585e30ce6ac5cbf2ba1ebe911c175 drm/amdgpu: keep the CS user fence BO in GTT
1efb75dd61027af9028a156eb388ff8a4862c2b3 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
4788a722d8ec72ae4faa302ab43a859e3b9ec6c6 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
9e661d7050b28cc50af86126e821c9c6f4904d3a drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
df9b483acc89a1b226a9cf355a7e56dab3f987a1 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
afdd8f3cd9ff87739d29bd0dcfbb38bcffa9c7a5 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
c27e2acd2a8045ef7ddef5b9d8c0a610fe19295f drm/amd/display: Avoid closing unowned DDC pins
777a44f422e4e8e0a4bace6042f3cdab1c662199 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
e4d45f89004d7cf05b3fd3fdf85695ea13cc1f5e drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
81fa9b99e062e2e0eb0fe756b10168eaf5b73af6 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
0758c30da8d06701e0770edf6870c7bc2183ae9e drm/amd/display: Keep the nominal vtotal while VRR is inactive
a5b881c6ba995f88596f819eeea65049ae2d541d drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
6d3b840f02a53ad30370add54180c4e0eb1b9b9e drm/amdgpu: Fix duplicate dependency fence releases
ab731947627b6ed22ced2df8c7afc60841facb53 drm/amdgpu: Report MES ring wait timeouts.
c47d4bc09681f4835596f174a413bdd6fe6fd5d5 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
259e5cb44508b817dadf3185f426b7566dcbd1b5 drm/amdgpu: drop the dma-buf reference when a KFD import fails
4c315f64e1e476d85e5fbe0165d897d8a84e056a drm/amdgpu: Only enable HDMI audio if display supports it
67da2c875f0760e8222bcf5b6b4c65fd1a79d027 drm/amdgpu: don't drop the gang dependency fence twice
4017d5620cbce8f39756d650dafdb1b5a3395710 nvmet: don't return memory contents beyond valid data when reading ANA log page
eedd0dcdeac0e7c159b96d948420a5cfa18bc5cd arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
7df833a12f8636cdaaf82749e3d6edb68dd5e4b7 arm64: mm: validate /dev/mem mmap ranges without overflow
6e45e8add45c7a3c03c1ad8dbcd2750650289140 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
5e82c09e8fc7c1004ca1dc9d979d8cfa2982f943 ovl: look up the index by the decoded origin
845f220d82c17e21a38d8b9bc3e3c4f2fbabca33 l2tp: only return sessions of the given tunnel in l2tp_session_get()
6a4c8d46922902479f892b56f001a8990f3381c5 drm/nouveau/nvkm: clear use.enabled when subdev init fails
002799d95a5c2f1fe86b177a5cfe14f840211d44 drm/dp: keep MOT set between messages when no_zero_sized is set
dd51d5ddd77f4c7d64ea88d0b24fe4159fabcf67 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
7f4ad21d55833cc7a83f3f3530963afd90972320 ALSA: ump: Fix dropped data bytes at UMP System message conversion
ece0ead714e02037f24ca8dba999464b58e92414 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
de10d83cfc294deaed40e66fb40cc2826ff66ef0 ALSA: cs46xx: Handle SCB creation failures before dereferencing
a984e3d4ec45774db71bf9abad2b6f4473111dba ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
bbe932afd7f67f7307e58a768ab72e798878809e ALSA: usx2y: Refuse a retried DSP load after a failure
d84345f57a01f9f478085d58114526d2ea362af9 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f25f1e1ea34628e7bf505202172c344f51832192 ALSA: line6: Reject capture buffers smaller than two packets
45e1c3a76c8a144dbd524583ca4b3788611c362f ALSA: caiaq: free the EP4 URB when input setup fails
215c8d4e61544abbfa780accea43fb9bbdc0e567 ALSA: usx2y: Require a buffer of two URBs
8141488d2a433c4681a490d374f405b8f778497a ALSA: usx2y: Guard the playback copy
b86247e0bc0dd1c1b6430dec9357f7786bc5e436 ext2: preserve IOMAP_F_DIRTY for extending direct writes
7194030a81c8903dac5a119155ea1ca3c961bdb4 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
0e1582aa71c6349593e8c4be090b677bf90fd178 net: count last skb of each sk_backlog pass in __release_sock()
83980330bc52d58f99ee75f054f4db58bc9bcee7 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
ef6ba6db98368320949fccfb68536e13759a9ace drm/etnaviv: Flush the tile status cache through both the PE and BLT
c67b62dbbdfb5300803d47f9b809ee352ea23915 mptcp: pm: kernel: use RCU to free endpoint listeners
0dcb0af8918e2352ffc76c1fe315103c69230fa2 udf: don't let the extent type hide an exhausted free-space table extent
fd7e468747f57ccca8b486c56af77f4d52c941c3 udf: check the unallocated space table when it is loaded
2d9d08ca772f7a9c09552288b602957dc8115898 udf: fix preallocation discarding before an empty allocation extent
d1c6c2f421ce10bd092a871a1dec4d831e906066 udf: don't use eloc after the end of the unallocated space table
9a32cc24bd1923587c914c0240060f7764843f4e MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
14b8cd2b8a396e85edfaae9893495e546108fcec MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
073afa79e8ba69315e175302ead6ba32159fd00c MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
ea66c4f2dea5cdc0cd5a87601bf352bc6167fd9e srcu: Add list_splice_init_srcu()
49070703d7e15fb32143e56f23135439361c4674 nvme: wait for SRCU readers before splicing the namespace list
26552f44ed52e0e72e0af5de71df6f3ef03a2732 nvmet: bound the traddr and trsvcid configfs writes
3b3592ca604f3cb0dba89506a0203eb3e176dc75 perf/core: Don't send SIGTRAP after exec removed the event
0d43828515fcaf0a9394b302fcee6e56e8b9efcf x86/nmi: Ignore negative NMI handler durations
bae089d6b639ec7a22682ad378e1314e9426534e iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
d30049180bca24fb4c313fd863f4fc2e5b001ac1 arm64: kexec_file: Fix elf_headers memory leak in retry loop
5960d387ceed8db841a554286244707e03b5a866 x86/boot: Fix off-by-one error in sme_clear_pgd()
1332f02e6f99cd2e0f40a18a931945801e67fc42 arm64: sdei: Run the event handler on the kernel vectors
3923b2c0338ffcf362d861502399a8ccb422893b arm64: sdei: Preserve the interrupted context's exception registers
7c73abd24d1d3fc0d67afea8cf07380666eb4896 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a63c84a158eb86b42b2e62d30fce19b13ca9eff3 x86/mm: Fix global ASID handed out to two processes
f2b984bd9e944f6c5d3a3e1051737ebdd6c4b62b iommu/amd: Force device table to maximum size
90bfa96a486ac23cdbd055507fa09abe9deee532 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
0ec84b24b28525ad82f37285a8112110267eff1c can: replace ARPHRD_CAN type checks with can_get_ml_priv()
9046cae508d9672140fe99b10bf32f7e1ef263b7 can: protect the receive lists with a per-device lock
c8fc5484ee23950450102b1cf9d1ccd28aec45ff ceph: clamp the inline data length in ceph_fill_inline_data()
d1fc482e296107672defd3ae65dfc13759647979 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
94dc3254cd95f387acae33da55d84795c370c951 timekeeping: Require permission to set auxiliary clocks
7aa93af662e217f8241504fcc30f1696d9e924bf vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
64b284712a827e088afd1352ce16c882b11810b7 mm/damon/core: move static variable last_nr_regions to damon_ctx
d220a3d67a16cacdaf58c35bd3574a677885a8e6 batman-adv: tpmeter: fix u32 truncation of reported bytes
1efff9c7cb83ee864cfd6cfa6435d4fe740065c5 batman-adv: tt: only transmit local ROAM flag together with DEL
ca29a8fb54f9d8a21f5072e0f188960d11fc66d4 batman-adv: tt: clear ROAM flag when re-adding a pending local client
cc899db924497c16afb812c387acba6526f869ca batman-adv: tt: send ROAM_ADV on each roamed back client
45464a5d4fd7910898b639f8922501f355c3743d batman-adv: tt: ignore ROAM flag of received ADD changes
bc4333a8a674f14dd5fe4ccd21c3c68fdb0b3f6c batman-adv: tt: only update flags for TT events
22c85af9d3a460b06866460d572b0df36e899186 batman-adv: tt: don't drop local events queued during TVLV update
583527ccaa57177bc4e0e98f1f4b0306d59b1d74 can: raw, isotp: copy socket options outside of lock_sock()
aa2c05d4abece9886166788418dacf46054aa9bf sched_ext: Reset runnable_at when a task leaves its scheduler
a9d0940b09d93d7c9f8990c2f4bf0b9e6286652f ata: libata-scsi: reject data-in commands with a data-out buffer
1598e02936c4e653441782374539f0b8cd84ef4b powerpc/bpf: fix buffer overflow in JIT for large BPF programs
c773ccda38e8039da1aec73707137c8739c2a697 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
5b3964e993bb5713317428a5d88f946855f0367e kho: do not reserve scratch memory in the kdump kernel
b111f20cc39f8a1b5db5bd387f1772b3e4c403d1 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
373021bedfbc035efe9715357da36ab0c95e6416 media: i2c: imx219: Propagate errors from control range updates
8fbe7ed2aaa4030464e7e74329b62e5af0ad2655 media: imx219: The horizontal blanking step is 8
749220a6b7311eb2a7d8c48a9a259c363423a232 soc: qcom: pmic_glink: Fix device access from worker during suspend
e2594ae50839662147c5f99d68af66c208dd1fe8 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
628c72c95241d24fe8c3e6f3aa8cffb0de308189 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
1065f2dfaf380993369063a9bd823d0148073a14 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
b653291e80817ef2152f21c631ce93c5d5e6621f KVM: guest_memfd: Split bind() into prepare()+commit() phases
b31d4151bd1c6abe91bff7aa6ce5f14856f354eb iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
a95a5671350c400b089a3e45de8c0ac2451c7fc6 iio: light: isl29028: fix runtime PM reference leak on error paths
bc6758ded7e9a91eeb652c6bfdeda1ca5cecfd9b KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
8d53fd629f9bebebfe13a2a3a686f6659f096805 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
f634e6cb120b592cb7f28111709f831657e32f19 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
22ee9350a84164c96ee2c2541dae28d4a7258a6b media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
1283d9c35d2e99df520011145fafa2d6c6d43edf media: microchip-isc: fix SBGGR10 Bayer pattern
e3768efcd65a02d93e2f04d126628b66e398327f media: i2c: imx219: Replace exposure magic value with named constant
ae59fb04608d16095cb499d129499a09a224b79b media: imx219: Account rate_factor in setting upper exposure limit
7dbaa0bb0fe3458f5e424fc9a6a9536f9ccab8a4 media: imx219: Account for rate_factor in control steps
a60f5580b714c50a468c8ca2495320647fddc524 media: iris: Fix iova allocation from restrict region
ab8c59b7fa47a3c9f4115bddfeab83312d566506 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
ffc34740cad73e7cf3adff2dcc312e10ea64a11e iio: adc: ad7192: reject devices without match data
57e1f34ada0a9b37c67937b46d0d9fce849d9eef ALSA: core: Clean up file_operations definitions
a6931a8e3d110df5b3ca1b3e2fa1a97b18b6ae88 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
836efdbb05ace814d08531d7e7018bfae1974851 ALSA: usb-audio: keep MIDI input running for Roland TD-11
af27d1aaaa21fb20f4b43922d473816ce2fe3786 ALSA: usb-audio: Protect Roland control activation
9bd7aaefc531e6f279b6f6282a9b2a624261c155 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
457f9e81af57773890d7c39dc0a480f22398ea08 gfs2: reject invalid inode sizes
871550de9285153c183dc7b98db12780deda8673 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
1cbe1da42fc79be806be4b9d1835df7dd23dbbc4 media: i2c: og01a1b: power off sensor on remove
5f40219f941eec0ebc7049b7c0288e8be0bf26e0 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
bd1520fdbd84789240bc787a8ec6108d990566d0 m68k: Fix task info flags handling for 68000
6f72fb2735dae256a5eed479953ed931e5098af4 m68k: Fix seccomp filtering on ColdFire and 68000
66a0294bc8b3404c5756910da8c82242791003d0 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
faeb2fb8550e1910272c56c5c9b4310bf110f6f4 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
c17a971b9e54b97ac28210eba4a97768c25a213a iio: light: Remove redundant dev_err()/dev_err_probe()
a4f85d40052300b7e33d75e62d9fedb0d7f1d519 iio: light: ltr501: Power down chip if request irq fails
5b45ebaa689517a1b568a7e8a1a0d46fa69d1fd2 media: redrat3: Error path leaves device in transmitting state
6963319a87fa9512398aa9a87bb08e9ba71a3124 media: i2c: ov5647: fix power cleanup on remove
e73871526722932ef703cdcbc42dd5e83aae33ad KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
d3f2405b6d3ed66be74b01ee1e47fbe958b78532 ublk: keep a canceled FETCH round canceling until the server is gone
6dc18c62314ea5ed84639e11b33f94e08c5b8976 misc: fastrpc: Rename phys to dma_addr for clarity
8ef0593db2a14c14fabbd5156437924e0ea279ac misc: fastrpc: fix double-free in fastrpc_map_attach() error path
1e66be55f2c6f3e3b96fa76c03dc9e5e099a24f7 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
6130a4dcdb79e304d963f0c8e9e502f8c494f6c1 cxl/port: Clear cached dport pointers when a dport is removed
f268b6a83399f8ced376b071f1705b0a5a14ce84 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
5a240680251eb7f2f28b0887412c521e09cc5413 sctp: hold shkey across socket migration
99f46a7625241e248ad3f7a6ff3f22882fd09c73 sctp: re-point retained control chunks on association migration
a9331c9000e3a0e80cd2d82d81b135c2dad50ce0 bnxt_en: Refactor some basic ring setup and adjustment logic
1815a2ed4bdf44cb40a45694005c38bd270fab32 bnxt_en: don't leave an XDP program installed when the open fails
dd5bc93e83d99771c206d549a68a099620c39e28 fs/ntfs3: validate the EA value length in ntfs_read_ea()
467a4142f75a30c4f51a81ee349be4d9e06f2da1 mm/hugetlb: unmap the page where the other VMA maps it
894b1d33eae2a2d962e3981360c34b2637b86385 mm/userfaultfd: only allocate anon_vma in CoW mappings
4c12f0d41e66801f47faaffa7c5d28c573a6dd1e ceph: fix longname buffer overflow in ceph_fname_to_usr()
e36f462f25868a72bcbf840ad377894bd6b3e504 mm/page_vma_mapped: continue past nonmatching huge PMDs
169eeea20d9ec6e60839e6efb483a6f44af911f0 mm/shmem: honour F_SEAL_EXEC when an ACL is set
c8472e43940a88799368ca9329f8bb744741a57d spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
02059737fd3bb9cc0150814f4cd9b3eb9206bc22 spi: cadence-xspi: Use FIELD_MODIFY()
3ddc6687145350ac0088fabfba75354372514931 spi: cadence-xspi: group marvell support code together
0761f1018d1b6431095537a21a2840373211112a spi: cadence-xspi: reject SDMA transfers larger than the requested length
b8cfe32e8df0c8d5c61e61ea87ebf7a92f1cabde mm: memory: fix truncation removing mapped folios
481c2bd6653f97a21e83a455227678ea8edc6693 ipmr: prevent info-leak in pmr_cache_report()
f717afb892c24006e81ccc7eb3d5c3469625d854 ipmr: only copy pktinfo to cache reports
3f044cf69dc38169bc470d3fe145219a6e689014 nvme-tcp: skip TLS control records while waiting for the ICResp
2064c0c05f4db829cc14878a43158579f7c36de2 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
2fede13c4a34834a33dd32d4c59ea659ba3685d3 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
00d2cca7f04e4987fe8e2ed6e3656d4c716ee91f wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
3a24d8ba4873ac335b518d0124f9a8c466bba86d wifi: rtw88: widen the ATIM window while an AP interface is up
067d7d688046b8c83ed149075e44a25c68a2d6f3 ovl: fail the mount if the casefold flag has changed
1d3bd829d95793d5a15c580f5b4f0b82628e6e2d udf: validate the device specification EA before using it
44ab38ff46fcab451f9f2d7d5728d84ed176ec51 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6bc02736207ed031036210b0c4e9a9604f820bff dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
5acf65fefd1bb6c817cbd516ad7bbdf057311c74 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
4b57f31cc8a9250bfef1ae445e64b69582287483 ASoC: stm: stm32_i2s: Drop redundant error messages
fb0411cb7c1829bb61abdf0df839c3e09fff3657 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
29034e1adbc12995d25822be0eb1ec424aced625 iio: dac: mcp4821: reject devices without match data
1c3561d2bea539b28786ddc7109d2bc4c5305730 ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
80cdfdab593cb62d601794945d250fef62dcf6c5 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
2c1615033cdadb86b0f45806c0d315ee44b57de2 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
f145232ef9ed664b7b5ea630337c19ab0aaae5ff spi: atmel-quadspi: add controller init callback
fea64a3275263c8506c30ad1a660d609cb047fdb spi: atmel-quadspi: use init callback for gclk variants
6a265a89d229b6df84a12dfe66bbc80f16e44cf6 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
b85ece8a8d7fe59421c14b08a2bb5e94cfa42955 vfio/pci: Restore 8-byte ioeventfd support
39015bb67d1ab1188067450752d578c263f98899 ata: libata: Add an argument to ata_eh_reset()
ca5ecec55f0038c89e6c8987fc10d9894d801d91 ata: sata_inic162x: remove dangerous broken driver
6a487bcdc5fe44349c382e3268ba677b17e4ad85 f2fs: zone: fix to avoid bio split on sequential zone
2899f0c7ad908972121afbccb6fe61a92e461cbd cgroup: Expose some cgroup helpers
dd190c6fa71b9db3694e6c2e01c4bf782db32853 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
6d12e3b1ebea1f58982a7d93300e05fb27413732 f2fs: return -EIO for a lost inode block after cp_error
fc454cc4a4e7246affabae24d2b2b177dd39e5ea drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
3fec214edc75ff23acaa4f28293c093b8b0cda58 mfd: twl-core: Use i2c_check_functionality as boolean value
34981845ec9530b960c536b59e62dc9a82c41e22 mfd: twl-core: Unregister the auxiliary platform device on unbind
cde277c64ab67b682ead2029c293cdcd86aac0de ALSA: hda: cs35l41: Use auto-cleanup for put_device()
1dd62e3c5da3d439e6cefef9e1b46328b8cd280d ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
05bfe7b3453a33ed590f0841770e4fadce3fd5bd platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
18fd71c9167531ef97eaed50a4d182a44b9ed5b9 KVM: arm64: nv: Move L2->L1 switch on interrupt early
e9b056a7d58a28c0b16b626b57a42bce410de98d media: rockchip: rga: use clk_bulk api
9394d8d0feb40179f764595a22122f1afef5c1cb media: rockchip: rga: quiesce IRQ before releasing m2m state
1555892a6aeec00a9135a8dfae0982467e631d79 filemap: Add folio_next_pos()
cf7334110e7d3645115a63736c38f5c2e126caac xfs: Use folio_next_pos()
022de2bfe4e78a4880f5cbb8aba1f836456b29a5 xfarray: don't crash when sorting if array element crosses a folio
c0c8fb0f68e712451afc9aa519c3b405292a91e2 s390/pci: Add error cleanup in zpci_directed_irq_init()
fe6aa6d913a915fa395e74345b3f0fd22abe8054 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
ba1c7729b31995ce88bf315102fd9d44f63585cf serial: sc16is7xx: add comments for lock requirements
7a867c81c43a340b04b4e7c9018577dad0cf9832 serial: sc16is7xx: declare MCR and IER as volatile registers
2beff2af92f306ec73593be14cc983f17735a681 virtiofs: add FUSE protocol validation
01ae480994d2fec17569ba6732e7a302a1e7f4c0 virtiofs: validate fixed-output response length
325978e18b5289056a8adffead4c17aa976837a5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f24b49401ac3c9e3d680345e1721b750ce2830c8 mptcp: fix MP_CAPABLE token migration when cloning reqsk
0d1f83462ca9c52fa23a92a6c83d80f402073762 ALSA: ua101: Bound packet copies by the PCM buffer size
64fba814600470c244bd08685aa7d36816923176 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
b264932bb2f33b0b5afd697183a432e473370071 media: iris: Fix power-off ordering to disable power domain after clocks
11b5afb7130d32b355bea38ffba66bfaeabe6668 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0d0c230b4a62c274be70ce54f941a4b0738afa0f iomap: use largest_zero_folio() in iomap_dio_zero()
258d9ac89d3fb04ab5f1cd5f8192bc71eaead822 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
496d57b156aceac93cd3f867f5a5f63d3b4eacf7 exfat: advance valid_size to EOF for append writes
1aa14d344915317d682d48ab666d57b9e70d680c f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
c1a5ce7089ee1a16c06e73278a6dc6cdc125caca block: introduce bio_in_atomic()
a0f625f6d52644db286117684e6267092b2c8e13 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
b9f95cea915aa8ff3f9ec08792fda95d8e5fd5e3 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
ee73045256ca8335252175d324bb6fb36cac3c4c wifi: mt76: mt7921: assert sniffer on chanctx change
cb0cf61f3708169ba3758206a9de133685a1d78f wifi: mt76: move the channel survey when the channel changes
1aefe61e644398034d26c268686fcc2895f71358 ASoC: amd: acp: add DMI override for ACP70 flag
d9a153557e35588771928e5c20df77a7a7e24c5d ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
762a1f7574062801eac2364395f7438f5ceebd6d ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
433dc2b9aedb1bf7c39b8f875f9bb7e5f8f396d4 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
0e86c588cd7dbc245931e520d1f1731452b14740 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
7b190d973f992ce9c90263aac52f4757999acd57 perf evsel: Restrict incremental open error unwind
9d64475aaff7e1a2cd12a0fe00655ddf3f7a7ae8 perf evsel: Close the fds opened so far when disabling missing features
9aa1b945d945d2b98f93bc69e89f5b82b3201485 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
be6d1d9d8ca45ba230896cdb8a9a7b64a4e10eb8 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
619854157a61a2e47b6334a3603823730df4790d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
b6f5f3beebf8d7178a5b4e9c0b7209bb59d0467e iio: adc: ad4080: enable address ascension for chip identification
e2912c1747d4053f4f5bb53d0e8ae1a58c2ee2ba fbcon: Retry rotated font allocation after failure
88cb2aa8fb5d5db862758c10749e6311b0c23cd2 mm: hugetlb: return -ENOSPC on memcg charge failure
d89ace0bc7e01fc66527009017a79e24b0babd80 mm: hugetlb: drop refcount before freeing on memcg charge failure
c2ed8eed6b8bc758a4ffba434548d7a122e40a24 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
88202c191e5cfd2b991deb3e74c2567aca09afc7 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6f72ef658120bf37dd8cdd1055c5aef3eb42a527 ublk: mark the io command cancelable before publishing it
7157534eef38a508a4b27dd08d143f99114caced nvmem: rockchip-otp: alloc clks with main struct
ee1975574dc6c2272febdfe5f7df96bf651f0e56 nvmem: rockchip-otp: Serialize reads
670aee44f1f9a24404bcc0f4c9a275ed308517c6 tpm: tpm2_probe: propagate transport errors
4cd4f86211daad1a042dd19eb550f426853185a0 fs: assert on ->i_count in iput_final()
9cbb9ae0d6fe23d02200b2225c235ede492f5b63 fs: add missing fences to I_NEW handling
39517d68f818dd089134879c126c0772b7180ac9 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
3392ac25085d54b66b7dd6c1aa18e98a5fafff01 fs: provide accessors for ->i_state
169326e6e4172ceb597c8e5816e6a6d2b9c9a345 fs: Ignore inode metadata buffers in inode_lru_isolate()
79ec77a1f35dd7011eca51b0863e54f36f042940 fs: rotate inodes whose page cache could not be dropped
154e62c25155e74424539f23a5aa70d7c372044a mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
27176bbe7f6d87454b2273aa9bfdbe83d4b1c759 mm: use enum migrate_reason instead of int for migration reason parameters
29e88a4e7e7402259d397be1ea004dd3922aa5bb mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
2e750c605672fbaf568d5740c98c868fc0cb34a8 mm/vma: don't leak the commit charge on mmap failure
98823d99e003b5c8cf9156bd0d3116b5386b8b5a mm/hugetlb: charge folios to the target mm's memcg
334cc23b8dbb5f054e3b626f11388fbf8f558a13 mm/memfd: fix hugetlb reservation accounting in error paths
c85817839cdec4dce912f6eba8b8679fc4d9cef4 ASoC: hdac_hda: Allocate the private data at codec driver bind
1c0c09bc0684befff85ba665130e8c2e6445612d ASoC: hdac_hda: Restore the codec device type on unbind
d18b84f0cd1b277d02f0a8d01f08f40bae692887 fs: don't lose inodes that another LRU walker is isolating
e191728cc8d25711119f84064a1a375327f78074 LoongArch: Fix one-shot limitation for perf hardware breakpoints
6e83ad058e47f1de836fa119a37eec207bb3b984 ocfs2: fix oob in __ocfs2_find_path
df4630e3ae68125c58efc75afa1da413b653f4e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
9cd2d21681b76272ab55abeda31161edb696a7a0 arm64/gcs: release GCS on failed fork
77c333ad9fed977d707a478cca20f7bb870af99a PCI: cadence: Store the core controller in platform drvdata
483be1cdcf4d3e68bb3fdd1ed968c17cf5eef29c iomap: don't mark unwritten parts of a folio uptodate
74e2aa47502b27e58d93f64168a17cf879b40f8b mm/shmem: don't release a swapin-error marker as a swap entry
f84c15eac79be749c7a6d3d095b3f33e76bd4e6c f2fs: fix to invalidate curseg if change_curseg() fails
94c40c7282253325395a06cbcb24ff0d4a5f85b9 LoongArch: Don't init & online empty nodes
5546beaad791cdef9948db1c9759a678a913c24d Documentation/kernel-parameters: Move the kernel build options
09443b838705f600517cde87de67a02c7b89c619 nvmet-tcp: validate the TLS handshake timeout
3d2e063051e20c698b9dc3a9f0884a04a64a012c nvme-tcp: validate the TLS handshake timeout
693ac815245122a6769dc95e5b5b171133bf3b1f watchdog/hpwdt: Refine hpwdt message for UV platform
1bdd89b768cb2b959c3146fca204b542a13ce276 panic: restore variable arguments to nmi_panic()
fe214669e958adf66530672f5902f497de45648e posix-timers: Handle the timer_[re]arm() return value
544bcb6ae786f41fc8ef03446c49880c64639a47 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
37d44141af12ac9ce7fdea2051b39238da7d4002 PCI: imx6: Avoid dereferencing a NULL clock name
c866abe63b78f128a8dd132600c075977c221c2d mm/huge_memory: split huge PUDs when adjusting VMA boundaries
7433fbe1ddb33e89258d3530eefababf5e0adf8c PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
730c80f41128b77bd16feb6fa031fab79a91e251 clk: nuvoton: ma35d1: Keep the clock count in the driver
784410096ee9ece6acccb12f0bd1449982ef2e97 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
c5c8efdd72473ea793d98c6a8b36289c038fcc93 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
dc104857d911eee1375522d250846773cbab9852 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
e391442cb02f9b2491af523aaac8d6f756a5babe f2fs: release a removed xattr node in roll-forward recovery
a0a61e2b79a7ba5a8d916566d79488ec707f7006 media: ipu6: Rename pointer to firmware context
2278c99cdc8d52b522d1feb9e588ba7c785ea8a3 media: ipu6: Fix firmware config leak on stream start
a47620e7b9af351f8915d731903094b17a84c04b mm/vma: avoid broken uffd merge on mremap
adfd7f48a32ab405e4b184111f6ccd9406a614cb iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
bbe23667cfdc840a66a5cea38b45d93f9dc4a78b hwmon: (coretemp) Return -ENODATA for invalid temperature readings
c7aaac730433a51607923337d6e70ebb4527f0c6 crypto: omap - add omap_sham_unregister_algs helper
3b5c99babb52e210fc6f644817d3502e53cd1fc3 crypto: omap-sham - fix crypto engine cleanup
3f2e3833eb71a2e1591dff250ad03d438346c14f irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
4ec49a32d109825ae76e7b6c4a4e85a0ff56b570 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
8ac8c20ac8683fa801b6d6bb0504e91ebe75ae30 fbdev: nvidia: Convert to managed PCI and ioremap API
57a0c8a9ae288451ce2cb9fd96be6107b4c8eeed fbdev: nvidia: Release write-combining handle on probe failure
06396c0258060da9b8d1863ed70befbe6fc31893 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
0005c20f66b99041fc09a9e0f37fa0d8b38c3bdc fb: Add dev_of_fbinfo() helper for optional sysfs support
79c5419812d2c3ca6ba708bd2696a627d7469177 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
e4a1df7dc9b972fcdcd6f20fa67e8e7a48c43b4d fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
31ea4583ee52b040caa2892a7ba847857d3d8325 perf python: Free the parse error entries when parsing fails
94d636e5c15164ae53fc60ac48caff9c9ab9ff55 selftests/landlock: Fix snprintf truncation checks in test files
e4887dabdfb2f659a1f31d2b083613b629b8b218 lib/tests: extend cmdline KUnit with next_arg() tests
acc13f758ce6de89b0872531de22f54149f0afad lib/cmdline: fix get_options() count and overflow with large ranges
9e2db4369f69d8a1aac55ffe808773b783c39656 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
61118a79c2097e0d5a220b74b00440d7741bf4b4 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
f72d2b5089141afed76943e7d4627d9cd76c167e ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
f8837c4ddde58dfc4c298de3f91ed88bc9333417 assoc_array: don't lose objects when a shortcut is split on a word boundary
04e504e4604393980d954c266ce77bd671b668f5 assoc_array: don't lose objects when a root shortcut is split at level 4
73a97fd462bd9cf92ea2b5ea474779e8a45616f1 assoc_array: move in-place insertion into a function of its own
933e266896c338bbf421b469d10c772a8d016bb0 assoc_array: fill the segment cache in one place
77d9f043aae8a74d5c18ecb3c11058b7d8e0a1ac assoc_array: move node splitting into a function of its own
141797716d0b43930a74595877c76c9e1664674d assoc_array: move shortcut creation into a function of its own
76e0aa8089caa000ad42cf53644a71a05caf47ce assoc_array: choose between splitting a node and a shortcut without gotos
bca70aaadc076760133bc798fb1d5a9013abc8e5 assoc_array: don't chain a new shortcut onto an existing one
57335c17b9a18e14935c3818ad86ce695ffda49d assoc_array: keep gc's cleanup out of the live tree on allocation failure
9ad3550c1d426c4b789a6bda94d1fbd90eb54a59 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
71293860efbf1b344049bf827e3fb96a956447f0 inet: frags: limit the truesize of a reassembly queue
bb1ee3f9a6e9cb1bd76797e52a92764bd80e4889 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
56232e67d81ef9186363e3ae31bf53d7df595771 mm/hugetlb: fix endless write fault on a leftover uffd bit
3bbe4997f6b37b15cfcdda83e75eaf6b3b8a3cee 9p/xen: drain response work after unbinding IRQ
c8c268a1ee70d6105890d3cb0c85ed9732da3408 ksmbd: revert fsids on durable reconnect and replay failure
700f7e7f52bd03d29f401f69d71cd6b049519acf mm/ksm: fix use of a freed anon_vma at swap-in
ca138a9389d186d431c26657484e135aa9b7bdb3 ksmbd: enforce the read-only share flag when creating a stream
7663939bf1f8c16197f6c63c3eb83e3e294bb598 mm/shmem: hold off eviction in shmem_writeout()
f3861b7ad728d63d469c628b4aaa5729f1d4b733 fbcon: Rebuild rotated font buffer on font change
5f15c13d4e91d5f48c6694794810158e0d68fee7 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
df11512ef2581a8942eda638c62a27fa31425738 ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
650e98f4364641a9e772c0065842399eef0ee438 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
c5dd767f558a7603269cd9a98a4511c2ff449096 drm/amdkfd: Validate the control stack of a restored queue
8b1e0b653b20e166403c1237f223a94f5be22af4 pidfs: prepare to drop exit_info pointer
ef6dd583455ca504a9176e6aafb8409b532998da pidfs: don't let PIDFD_GET_INFO miss a reaped task
afac2e834c737306d35d421e2017f3b44fe921f8 btrfs: prevent deleting the wrong subvolume by ID
cfd43d0b7563cf5392ab21b0d991a062438c29fe PCI/pwrctrl: slot: Rename private struct and pointers for consistency
8fca9291527a825d0b28e2ed36581212b1f0621f PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
669295a6ff743d5da7c27f231915cdfdf6366457 ocfs2/cluster: hold a reference on the heartbeat thread
85e0f7cd17c8ad3650e9cb00080c493eba5536df ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
c7a777ab3faca99171e5fba2d8285596220b2cb8 ASoC: qcom: audioreach: fix module cfg blob size handling
dcc0bd95e551af5a3847ce04efe2959b90b5fcbb ACPI: utils: Add exclusive AML evaluation helpers
ca2d61130474a550897c3c3c484405d86469d899 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
9fe2101c5773838eec650488a513177da78926a4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
0e33a7741ed46ef5543db6c520caed3cee1b64d2 mm/userfaultfd: wake waiters when registration modes are removed
ac75c4778e538e07af56514f3d5e36a49be056e9 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
5d7206bd9f1f1fc61b37f58a0b240952c860102c scsi: ufs: core: Change the error check sequence for auto hibern8
95d32091bd8355d975d45f3a14838d374db4c397 hwmon: chipcap2: fix IRQ teardown ordering
0fa49f1dba5355f9cde7b1306c84a73c79659e21 hwmon: chipcap2: disable device after hwmon teardown
95bb04f398e535d4f145e66081439602ea764c8e libceph: initialize CRUSH choose argument weights
b6ce54388d3c9c3dbff9a54d945ca0b0c7f4426e ovl: port ovl_dir_llseek() to cred guard
4226d967cc4840cff4200d8d0515e4210670b08a ovl: inherit FMODE_NONOTIFY when opening directory realfiles
d4df97ca9254cf91c5a5328acaca8edea765db18 f2fs: fix to fetch ino via ino_of_node() under cache lock
1b874e8c393b523a52e4084d728c71523640306d drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
da1161c9ccf77311e5e06f447b2305741d7faa41 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
4fc5b2b2eaf99491ea1c8d011193f2ddefbb19a2 drm/amdgpu: drop the gang leader reference when freeing gang jobs
3a4af00590365b94cddf8e5a691f96b49088d58a apparmor: refactor xattr attachment, to take the file path
bc7ea264b0fefb819a7f8363045ec940d1a1aa9d apparmor: constify aa_perms parameters that are read-only
9d40759e376f320653a7f492f32724fb705ba24a apparmor: constify aa_profile parameters on read-only compute paths
e2b0dc00158ff538d273111b366d027adfe80cc3 apparmor: fix profile leak when a policy load fails
da65bc9826a52915b965a88b3f2f9b2e41899c81 hwmon: (chipcap2) Drop unnecessary include files
8e7c18876045b1207c3ff09bd08a1e25d1e43524 hwmon: chipcap2: serialize access to the alarm indicators
82c929977bb22efbecb6163a2b6546ebc0273671 hwmon: chipcap2: synchronize ready IRQ state
fd9d3e96b07ffead54adad801c5140a5bc265181 platform/x86: hp-wmi: Order DMI board name arrays
0913b12cfea223a3c0f9f86b82f1080ab44029d8 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
7e695f8f8d012b1f8a284b727a0498868ae01ef6 inet: frags: bound the wmem charge of the socket completing a reassembly
1e995fa85df09b4a38c4c35c33218178e018f0b7 io_uring/eventfd: reset deferred signal state
045196e6292df3ee0e49019b8d5bc228354abfaa alpha: select SYSCTL_EXCEPTION_TRACE
b5b555832e652b95f4c6b3fb3427f09b8a8cc75f can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
f092eb473460e328c44716f921b52120445e7ba5 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
866b4a8056a29328c1471ff2149735731afc9d77 ALSA: pcm: Optimize cpu_latency_qos_*() calls
c597b789e3b477f77024e39141940a75bf2e8a17 ALSA: pcm: Prevent O_APPEND open on OSS streams
3dd95625533211f7c91cab0728105425bfa499f5 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
b99833de891e71ba6e2a15ad27dd042a74c74ae1 khugepaged: fix readahead lock inversion in collapse_file()
5491a65e6c11c769c0c6946dfc7c6c03bc46ae30 net: Use a dedicated flag to track disabled napi instances
e303a7691e4754039f0465bd49623e344886a23f hwmon: (sht15) Remove redundant dev_err()
2b885b4853f88733773a938ecb71601034bed858 hwmon: (sht15) Stop deferred work before releasing its resources
f7f5f57b6ea43611806f076f9ee122b4e3446943 mm: page_alloc: do not give all non-blocking requests reserve access
447f87db4e102e3d0f31cb9b01a1bc94bad2ca3d mm/page_alloc: let the highest memory node recover from hopeless state
c66da3c0234544578bf25dc927dcb3c3b65431d8 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
c94b18273661e11e4acf5a8222fcc70471adb755 drm/amd/display: set allow_freesync before validating a new stream
4615bf75f6272c338432acbc71b9d7898abbb6c1 hugetlbfs: enforce F_SEAL_EXEC in setattr
9fe06a218817a46af021f44d19279c06ee8e3ccd ALSA: usb-audio: qcom: Free QMI handle
b7daf47cc394316724d8d687d741bbf7d3d0aa13 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
a0ec20580b7712184621eface33f9a92a77af9f3 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
9494a7199161b7a5649222939ea25963ab914679 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
ebf127b8cf34516bedbb39749a853401cab9ce0c drm/amd/pm: populate unique ID for smu 13.0.7
839a0a8954d8f5e8c2538bb86f5b9e1b6a7fc128 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
340975dc31e147415bf7d6847639b562961536fe xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
8bac636c7dacdd3a8291ebb6d574ffa35c7c7042 btrfs: raid56: do not verify the content if there is no data checksum
5695450b75ae1eb4ea0af22fbddf5a80ec07ba81 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
1e8189ff81f95ac58285fc9dabc82e19ac815223 ocfs2: validate move extents against a stable EOF
02ca2e349893bb7705d2d2ab687382738f5782bb ksmbd: do not read past the DACL in the access denied debug message
5c7c8677874649a198d5085e644d05cfd2281f69 cipso: stop modifying live ip_options_rcu
92ef5411bc5a86276dd77c475744ba222ef6dfde mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
a81c58c58290f5ef48fc85d2ade4379d2c15a080 KVM: arm64: vgic-its: Don't map an LPI from more than one event
d33c9564d922c406cb0b5e07c302d7b31790138d l2tp: snapshot sequencing state when building transmit headers
1796be1bee4abc684564dd2707fc4916c27d5cc3 mm/memory: update stale locking comments for fault handlers
50b7c25abe1f9e453ca7cc62ea33a908acfb9ef0 mm: fix address wraparound when scanning large folio PTEs
0be998fcf8d306c21feef5d2a66e42d3e245d854 mm/huge_memory: fix truncate racing with PMD zapping
ace5738777d40b4470225de8f837921a792878ea hwmon: (coretemp) Read TjMax only when refreshing the temperature
b06e3684e5a9eaa536315d71254420572a242013 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
f6396fb65e705b6f54703e3e10d6829367ebd994 hwmon: (tmp108) Fix initial conversion delay and wait until ready
8c2723f62d77f9b0592621af619c5542a366c138 drm/amdgpu: don't walk the CS chunks when allocating them failed
cbd63bb44ed718ed05ca92aa5a5d5dac9734107c mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
a432363450234028397a770c16d0dfcd30f2cbf2 mm/vma: don't leak the charge for stack growth
ef68f2e54cc1f47be0a6f1edbee71422770d100b sched: Re-arrange the {EN,DE}QUEUE flags
e2494da55459e3bb406b6019cda54a6526291eec sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
d06ca2098468bde7040e91468e74bb636c9bc34c sched/fair: Clear throttle state when leaving the fair class
612171fd52ff4f524bab6103693839cd8194fbbd sched_ext: Skip ops.set_weight() for disabled tasks
e0b88b18f3b04a6834107ba59729b9f7bb53c2e9 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
1082b8f89879874a8cd8694958fdf99076d86688 quota: initialize dquot cache before mounting rootfs
0865b8a5dfb4dc4849539da73af0d3adb34c5835 ksmbd: let the owner read and change the DACL when no ACE names it
b53f9a52b8a531038a97280d04ab71e43bb1bc22 mm/userfaultfd: compare exact registration modes before skipping
d7e0f06cf16fd9280d17b6130b3d746cf369e5ab apparmor: optimize current_label_crit_section() with needput
cb9f3cc5c2ace3afae6734b6cdbc1f1f2948b055 apparmor: fix query_data() output overlapping the lookup key
11bb70e480c3fd556d03ba782a2ad412f48a6312 mm/shmem: preserve allocation errors when swapping in large entries
6302caa4cfce0f02489aede958a1315084462248 mm/filemap: read mapping->a_ops->free_folio under i_lock
c96b3c318756b17d6072f5a62871042b0e9551ec mm/rmap: handle device-exclusive entries in folio_referenced_one()
e0733207e6050b503d2529c4017d8c2bc86ede2e fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
422547f200dacb2af60afa3c91de1c8b7ffdb39a mm/huge_memory: properly handle refcounted PUD mappings on fork
4ea8efe51d8d8567bd9c1a88d9e7ae99fe9cec59 fork: take mmap_lock before copying mm_struct
1f664e9038b036116bf10ee9620362eb7451d494 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
0eb9e438464a93d7545c7cc48b6e2bb811bbb859 ASoC: qcom: q6apm: clear g_apm on driver removal
a4cb841ce9354696a629e85b49a936d7fdaa0710 mm: fix deadlock of mremap() against UFFDIO_MOVE
d2aebf222b45c5dcf0c40a8cf3c9c4afc9d2535e rose: walk the neighbour list under its lock when a device goes down
e6961895555e943f74308a57c4137225d507c916 rose: hold RTNL while a route is added or deleted
bc4571f2a3e976dd1e03695608763fba71077eab rose: change the loopback nodes under the neighbour list lock too
f6a063d4e880baa9be01f53ed4659547a56b0f3a rose: check the length of Restart Request and Diagnostic frames
41ea117189215b29acddddead9675d0453df3646 rose: keep a socket unbound when connect() fails to autobind it
2c2bed682f9d7928b2375749d5e27e4e6ef5b718 rose: refuse an empty message when the Q bit is included
7ff81f18aeb12bc8ee4ba28c26d1db18a1667927 rose: give loopback answers LCIs that calls cannot be given
2fb3b71349c70d1b7fed817fabafc4f920b023c7 rose: clear the other half of a through route a new call takes over
265f45b845aa9a6533fbcc8de3c38621f1d737ea rose: disconnect sockets under their lock when a neighbour goes away
2e1cf252c7d3e40f94580f2e02dad2ae0280339a hdlcdrv: close the hardware driver once, and only if it was opened
b79f392fcbddb583bb5ce4fd4fc7572fbdfb2417 mm/shmem: make shmem_file() check the file's inode
6ad4e6d093367d2f6ad62b039aa5b50211ad74cd drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
53ceb92b885cffba8754535d7fcfa8d867c41d85 mm/shmem: fix accounting of swapin-error markers
9f1e019e828c7b71bd124962c4327df63a3963e0 ovl: inherit FMODE_NONOTIFY when reading directory layers
ab7f40f7b58f5ca8475615705cec6311fb9432e3 comedi: addi_apci_3xxx: fix subdevice count underallocation
6d774b9e027b19765310544b32f20259445de65b comedi: dt2811: fix shift-out-of-bounds in IRQ check
2c734efe3a5644ab03ee4f35a410655f9566719d ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time

--===============3195326548328934381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de68648e04f-206d6668fa6d.txt

5b47c6c6c67f8ce6e47f34d9536c287301f97d3a cxl/acpi: Check ACPI companion before use
7c4ee427cde61903e86fedb6450fa52062482204 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
5a076c5951faa1c9984db1bfce29e3e439d41e7c ALSA: sgio2audio: Only free successfully requested IRQs
5850af749aa7f40bcf4dd487c76e9b7efba8041c m68k: dmasound: Keep the Q40 IRQ handler registered
f7e3e016e7ce1841c1a001a8c1d60eb068fbd533 ALSA: core: Check shutdown flag at D0 power-state, too
e4f517bec82e7060d9826a5607cdcc9266cb3f8f clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
aa2cf0546aea0820f50855f2852e3409a9f526d4 pseries/plpks: fix error handling in plpks_read_var()
fcd59108cbe76afe358baa6f173ff620c9ded45e pseries/plpks: validate input to plpks_signed_update_var()
00169c16fb6ca97ebf4261dd51ac6c66ccf0143e pseries/plpks: clear sensitive PLPKS buffers
f517ecf8d9f8e239c60e262576a569679e2d5776 pseries/plpks: clear signed update authentication buffer
1b9f37fa07328f86dab97e50d2b87dcbadd5110c drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
0755227fe39987bcda447701e198eb18490d943e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
411644f7d01512647cf58e14b40aa1da936e0ccd staging: greybus: uart: fix racy TIOCMIWAIT implementation
9204537fde5166e4bbe02af11d5a2a6ee0600e1b staging: rtl8723bs: fix RX buffer OOB write from device-reported length
eb631c4a3ec6bbc47da5c309e27071368a38f403 media: tw686x: fix V4L2 device lifetime on probe failure
15e2b1bcff7901a8d0e7d5d428340c463b677956 media: pvrusb2: Fix USB parent device leak in class_dev_create()
58754ee8f6c5681449b883faad510572ad3be45d media: rtl28xxu: fix SDR platform device leak
9c4df92eb96d26544d715dc6c92c01c686085a2e media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
46ad730616f61d44c2036245ac1f71800079447e media: em28xx: fix double free in em28xx_alloc_urbs
1db1107a58bcbffd566050864c15865af3604610 dm: fix a bug in dm_accept_partial_bio
32b61bc8da1c3732fde3c76ff58745252f9c7f68 dm-writecache: report I/O error if flush failed
6d2f668068b0dbf3e131079b7d3923b7e2de0f74 dm-writecache: fix a quirk in statistics
0c914cc231c879c8e063e1e9eee0bfc55aa70e51 dm-writecache: fix a crash if we attempt to use non-dax device
27ab15e68b7ec183af4d68450fcdf62204b1aa17 dm-writecache: fix uncommitted_blocks underflow
81415e33efa6547e205149a02fc05b02f8a321b7 dm-writecache: fix REQ_FUA processing
859ec04f962048aa09a8723cf0adea7ad7dd1ae1 PCI: Disable MSI for ULi M1575 EHCI controller
a5a582373d3e575b6d4dfeef83e74707ff1de6ed media: uvcvideo: Fix NULL deref on events for uninitialized controls
3448166b1b80ab00ab60931373c748e5a2a0ac35 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
e136a37faecc606a86f5408a6697a7838c53651b hwrng: amd - report partial reads in non-blocking mode
164e39a5c98acb0adc389ae95da7eed5164079ad hwrng: ba431 - fix reported byte count
abbf8ff3e9aeba25e58354029fa38c44db3d1f97 hwrng: core - reject unknown RNG names
7a7fd946e91fedbc9385e4191a731d008e318609 crypto: nx - validate 'ignore' before subtracting in decompress
5198682cc4c4cdcf97fa0cbd16c5016a12604ec4 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
24196bf6f9577a6ee051f2691faccff5be969cae KVM: arm64: vgic-v3: Roll back assignments from the new region
77036d07c6d6efef252401dc7a79ba2a768d1392 media: v4l2-common: Fix P010 format info
26519f36067ae40a8a4b5d1c2039a7183cfb7896 media: meson: vdec: size capture planes from the aligned canvas
8a4304261eb41a9cc4d1b07455399e6602a58c43 media: amphion: drain message work before releasing core state
637011c29a6be78a05f41e6a9fcd660b475af869 media: amphion: prevent unbind while video instances are open
b6a4b175b0998885d46652c589175cb3f2c9da53 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
d2d41e8e970009dcf0df13c0e8c5be3283bf29bf media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
7dda8ee8de8fbf29a9bb4e7f5623c545248d4ce3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
06fb3bd2f505cbf4d427a654694a5f73adf4f285 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
283d02f9625dc8bba38320565a7cab3c06b9465b media: mediatek: vcodec: destroy core workqueue on remove
a7837c2cda6a9caeba80ab898165a04554d06ff0 media: mediatek: vpu: release reserved memory on remove
aff9517a0ae6e91d482d6993480972aed73767e1 media: verisilicon: rockchip: Fix leaks in init
b92e14513ef3029f03e52d6df4ad5cb7a72a94b1 media: mediatek: jpeg: retry HW selection after successful wait
bd24a8b71f987ecc32244b692df3cf89e2473deb media: vicodec: fix NULL deref on oversized frame
ba22cf490ba2c50769081a67de6fa971425903f5 media: hantro: Harden MPEG-2 control access against NULL
077e6250b033d695df3e3d8a86fa7d3c5a28218c media: amphion: fix runtime PM imbalance on probe failure
c85ccf4d93128e2831b94a1146cd202afd71b07f media: hantro: disable runtime PM before hardware teardown
25bfc6db9d17bd3b379d773d6fa6fbbea854fbfa fsverity: hoist statx reporting of fs-verity flag
742bdf4b7f94dced1d3c4ac850454bc5c47c2500 power: supply: ab8500_fg: Accept status from supplied power
65e07867c1c84b4e2ab38ea5a3233baaf5c063ea power: supply: ab8500_fg: Report sub-percent charge changes
c6a00bcb82a63b0ebb1ed78938f97a0080445856 perf: xgene: initialize lock before requesting IRQ
f4f1c10d31929b49e43f8f5765646bfe2e0e2291 svcrdma: Grant credits from the clamped sc_max_requests
f7f895219e7dcc9b68034b48d33c47e37f764ab0 floppy: don't store a stack buffer in timeout_message
9023ff7b1d15fc7845a637daa2ee9552349e5102 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
219ed8cd024770b2a9ac337f26064eb5cfdc9e79 dlm: fix send buffer backpressure handling
08c91c9953102f662d76090cdf07e4e2e618e0c4 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
77f4c05c2dd42f163fea4b7d2099cbaca12a984c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
36e8c16416c3878d2ddb03c84b5002cdc54dc047 mm/mempolicy: take a cpuset cookie for the interleave node count
819360d78c21f3986737ab18073573faecf970e4 resource: fix lost wakeup when waiting for a muxed region
987d412e46032019e036f2ed9cc31f4bdf1aad46 fat: fix fat_ent_write() for reverting the value
6094dcf10cfc8cd195cf037d9650974b4fc02ee9 fault-inject: fix dentry leak
e0714c6812e710c360151ecef3324fd6ff037500 USB: gadgetfs: do not WARN about excessively large memory allocations
73d0d29f096633d73d5e456ce759a5ba0ef60035 ocfs2: exit recovery thread on mount error path
7787279c92adbe26a85acd3549ed6c1465220fe6 ocfs2: free replay slots in ocfs2_recovery_exit()
daaea57c8234e0efc2b61c45f48e14d08331a7c1 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
78cb268b48c463aa26b16687e7446b53ed71a3f5 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
f4bddf9fdd87b412abed57032c227dd237233aae wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
4ee14985bc502d988a254609f6a47d37f3042c6c wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
d88e2ca0c3d811a079febfceeef08ea002eb448b wifi: mt76: fix memory leak in USB TX path
c34897f0b8d157b6c0c48deb70b7acb200d91138 wifi: mt76: mt7615: cancel reset work during unregister
0f3b2810e95af3f7c8da61d289ae85b1f7f2cf53 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
4c082504a8c48478f29ef37f562d65a3c1d1df66 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ea7a8539b0e129c70ef628c60ca066d8a3cb90e1 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
52b3e1bfd981ec0ffaf9aefdd89f99b9180d1fd0 aoe: pull in the headers each received packet type reads
82d0d09e29ce22c5a5f16f4a785a823964344550 PCI/sysfs: Pass the device name length in UTF-16 code units
a46c993a096225642da8b592787cf22b06f1baaa fanotify: report names longer than NAME_MAX
003f1cffe6ca1f463a3b0302bf98b22d98e32f2f ext4: fix fast commit replay failing on a read-only mount
75ef3e37d17a71fbb17857de83f0365a5cbf3380 ext4: skip extra isize expansion while unmounting
de9aeb60a9a5045c9dd676668b99ae1c950edd60 ext4: don't report delalloc data as a hole on indirect-mapped inodes
392265336bf1cd5a5b680a13f7bac79fb6b1483b ext4: fix out-of-bounds read in ext4_get_group_info()
26563a4ecb8183f0c116319399948156325857d2 md: don't hand out the array before md_alloc() has added mddev->kobj
4bce70c62a07a14a849abfa5182ce7854cb647e0 mm/nommu: reject wrapping ranges in access_remote_vm()
7cd62c333112113149161bd7f1d43925c3b9ff2c clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
3f7ea0141f989b9b7f0326f9339b851b765fdda2 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f090eda79cea9d3e47a0270159a3303de1d2e6ab xen/gntdev: prevent private mappings from becoming writable
83c4257fa9354f5fb23c5642668f73cfa5a46bad soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
017b2723a9ec629d3548cb11f50cd1cf97600a69 soc: fsl: dpio: Fix cleanup on IRQ registration failure
131f0728fb0115286d2ad13b3629554415af0672 soc: fsl: dpio: Free the IRQ before releasing the I/O object
4ad4dc65b8501ece1eb3c1078dd74dcab332475a xen/pcifront: check that an AER callback exists before calling it
e9b30abe412cb79ff0ba749fa790dde6efdaacfb iommu/dma: Catch scatterlist length overflows
8dd074a6fd1baa11942f76132efcf624f3b4b709 drm/ttm: return an error when kmapping a BO without pages
46429f2ca42112d9ad052190e0a3832b5fb2a0b0 USB: cdc-acm: fix urb leak on disconnect
1a13e0c2398b64312f5c9a9c7c06ef1cd1b32dae USB: serial: option: add Rolling Wireless RN947R
959673e66229e68635fbd0514ef7d7b56dfa6b1b USB: serial: option: add support for ASR 1286:4e3c modem
33125a0382c359bdb86c03412706cb35c68ab3c2 USB: serial: usb_wwan: fix urb leak on disconnect
403ae3f3068c85711e21460480c7f3cfd92ce2f4 slimbus: messaging: fix leaked PM vote on tid allocation failure
4c1fbd8c9df1567cd7e3ca1ff2cc95a1c2fcfd80 xen-blkfront: Fix IO race during unplug
da6cfb6a1b77ce18108c7a94a0aa64239c3213f1 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
70bea402d79c8596bffcf49571c4ce9dc651521d vfio/mlx5: Fix boundary check in set_report_output()
b700b8ca5c4db668d11b53b4ca92c047e09dbabf USB: cdc-acm: add VeriFone VX820 device ID
fb40656aad40b55b8fe56419261f27274882e21b usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2bd2af8bdd48c4c79c30a219b43dac599e95400c mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
0180e5fb5f0484c77722971d75d056e339d52450 USB: serial: sierra: fix urb leak on write completion
e5cbdeb04c2360a76a0adeaeae55464489ade8b6 dm-snapshot: fix crash if dm_io_client_create fails
5290202fb3d3d640478d407436f2fb2222124756 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
aa7eda6b116d39c13c6e4e1286d5b92ed7ab3b19 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d826cb152e85538962be6f917f952c4d63755334 mtd: parsers: qcom: fix offset/size overflow on large partitions
823ec1bc7fd6185647d289f06c8284463583baf0 xprtrdma: prevent disconnect feedback during endpoint teardown
b5f8f1020a8738ee9da8e3f5a6b9cabc92debf11 xprtrdma: trim head iovec when the payload arrives via a Write chunk
5684f50264f904d7e9496c63ecc9082013e5ce14 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
609660ff8d9455afc04d830e0b4021d4ddf2f986 mm/madvise: use folio_trylock() in the cold/pageout PMD split
5e0ebae8d800c16387c23036ecbba53fdc9a2c97 mm/page_alloc: do not boost watermarks in kdump capture kernels
cf951477ad3ee46e3cad45829f986a8fa0a3e4f7 mm/hugetlb_cgroup: move per-node usage on cross node migration
9b0711e2439d1d57c348695cdcbe6ab0e8c24ac1 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
55f1f0e881f4b88fd3f9542ac3fdd57180898a13 mm/shmem: report RCU-tasks quiescent states while undoing a range
1357b58454518ae7e29f114e2f85aa5a00324242 mm/damon/core: charge only the part of a region the filter left
ef75a0c2ecaa6f91c3f10315ce479d7d837be0d6 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
bf27bc2362b1a755b5b8c2c3f66bfd39c519fc20 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
cd8270858f8ef6fe2183c1a061f4b987f1248caf platform/x86: simatic-ipc: fix platform device leak on registration failure
8d5d98d67c4133bf73b3c148cf10c1ac5dbde757 platform/x86/intel-uncore-freq: Continue restoring limits on resume
a1e93f455cda1fb0e5a43e27c6e928012c399f46 fbdev: ssd1307fb: check for fb_deferred_io_init() error
e4d55a4b43deabe1daf142b6da58e0ec2b0a254b fbdev: xen-fbfront: check for fb_deferred_io_init() error
1f75c1be3092e181304abb70d532fcf24c67fd41 fbdev: udlfb: check for fb_deferred_io_init() error
257fccc23467e7a2908d9fcbb7412febce912f9d fbdev: smscufx: check for fb_deferred_io_init() error
1224b63c344cb975a3506a465a47fb68232c5dbc fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f70b258596b7d38e346afa5267a68fc642f1f202 dm-bufio: fix a race leading to an unsigned integer underflow
c74f306b85ceff2e1a6b035da49354ec4c4217f9 speakup: Fix NULL pointer dereference on VT switch + selection
f76c5abdc75d2fa49d80981793ff2f37043d6692 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
58df65c9fed1eb179dbcdea5669f6c3b63fa2291 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
788ee682987ec879e1eefd7227f44595ff85cef9 iomap: don't lose a fiemap iteration error when emitting the last extent
4f42a6aa39b7ba7429f5f0fdadb0a1b4b4cd58b6 nvme-rdma: don't complete a request after a bogus remote invalidation
d72b48d9f43ee2b042240de4ce7b6d300cd1b0de nvmet: free the bvec on file namespace range errors
8cbf3a8695aaa8f63ad2783d1feb8f1e3329f19b nvmet: zns: don't leak stale memory in zone management receive
bcb81b0c459ad19d9c363b68f6ce9622ac2aadd6 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
53b2285d80dd44cd911c778826ec382f7e4f3e7e sh: intc: Sort the prio and sense lists after filling them
b002ad029a77bbcc303ab11554adc05c954d9b94 f2fs: read i_size once in f2fs_vm_page_mkwrite
1779323726b6349acc3539ec266b22d212887638 f2fs: check every cur_*_segno[] entry on readonly images
dc9238cba503242c5061f510b507dc9791e326e2 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
fd9da6a5d4f5e1aaa7fe036f3882e9c6de45b805 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e8f07c39f6a1e709657e391487f2638886c1a688 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2d2dee5b53e560b830f6642aa603a89147020794 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
fd76f17a5abdabf2f06d3532e898404246b52639 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
42a7e12576efffdcc8bbf2414e84bd07b4b8672c platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
1770c867dc17c7021693b62f150fb97003460d76 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
9761e8ff4587c3a7416b611fbd17ab443134efe7 platform/x86: hp-bioscfg: allow clearing current_password
774785ab16daa70b7deefe0d003a25eed7ddc750 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
17841ab073d19e482a1049be6be596adfd32c7a0 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
5de86c1b81cf15dafa58e9ffea03b36b850a2bc0 serial: pmac_zilog: push received data to the port that received it
b0540d502c85e4071273c87924fc7ae7f3659ddd ARM: 9488/1: smp: set current pointer in assembly before jumping into C
08111ed79cd86675f9a6311273a1a8c6ba85634c ARM: 9491/1: alignment: restore uaccess state on emulation fault
94b72f4b512c9f23c39ba748ca96944bda0be5e6 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2757f3530589cf0c856d45856ea918dea95b963a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
889b9fc8e3f9a0d71b0d496ec1fbf1f212fae4a5 Bluetooth: hci_debugfs: Pin module for debugfs file operations
11765a24b6b2011847f35469d07ee5a3d369bddd Bluetooth: L2CAP: Reject mode changes on connected channels
0d50c0217aa5c9140d17d1b9f2c7f1e98170a32b Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
6bfa64862076ff749fb753e2d1ef52105a17aebe Bluetooth: L2CAP: Use default TxWindow for zero socket option
ed13e80298dd53e311b6a81ba9d5b42b2a1b3e3f cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9010ed5fa8d70dfbf00f0541576f107269f79e59 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
e0fd5bc9587f6711cdc53749f360b8c27391f801 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e4a29d514593dca3dd711f8c1917e275584cdfe1 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ce8040a8457e75e7bb1d03c53da0134bdb90c86d ALSA: ump: Correct return size of fill_rpn()
c4df631e3c1a365b7d7b3fd363e03c77f9031eb4 gfs2: fix the escaped block copy in gfs2_before_commit()
525b1e6bd2a91db1e577a0450b2b9acea6c59712 spi: jcore: fix divide-by-zero when speed_hz is zero
14c28c2986f8650aa5ae3adbb8c60c043058f6aa efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
7b8a59c91201fac374e64824c6ba3202cf5efa0a KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
8cc7ddbd7bb78a5ab7221e12f49eacc6a158249b KVM: arm64: Turn vcpu->arch.pause into a counter
be7b8d6b433fe63f29547dd80ba51b531a63523c spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e3419bc0ba0a46208ae0ee39fb2915f587433409 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
448c6f9d1879394ba350c12a5214415416f9a8e2 mfd: tps65217: Check return value when masking interrupt sources
90c2a9d271c45fb754cb6552fad3624320a218aa mfd: tps65217: Use devres for IRQ domain and wake teardown
f127f25239bc440301dbbd057406872c16f66175 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
797c5af4835d9ed1e378e06c54e868ff97580a1c spi: amd: fix len==0 underflow and FIFO overflow
b2cd7095c7e2cc787d35e198dbedc1670666c2aa spi: amd: validate FIFO usage before executing message
3deeb7d3456bb54d50790e440b05c4fea2c87fba erofs: use on-disk blkszbits for lz4 max pcluster bound
7a7096a0dd92925e3f3d14fb179a479905a9e96e dax: Return errors from dax_core_init()
a21f7d1db9d2f599f27f070e3d45bb86e6e0a8ff dax: fix dax_range_compare_iter() to use correct size and address offset
05c94dd07072d2e55021cc0cbf3088c0f1858992 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
0f9bfcc69e6dfc7a6be9f42851c9551ee2bd4d2b ipv6: defrag: orphan skb before queuing
44b425eeca6ff954c76a3885b56611498d11ffca sctp: hold transport reference across connect wait
6d9f34d7930b8adae3188ebc28870746406b0505 RDS/IB: validate receive fragment completions
918afbae996adfa49c3c0684e60a584277407376 mptcp: reset msk state on early connect failure
525b7b9b78e3848fe09d5b16dc1b17087796eec6 ALSA: seq: oss: Skip events until fully initialized
c50a32d584ad885e16a46e6da6e8f91baec76dd7 power: supply: generic-adc-battery: fix status with no supplier
bd4e411ae95b9d1e1fc45b97b08aeeddcf0e0c14 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
c0b336ec0af416ca53b24b44333a6f54d7572f8e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
373bb610260c1863ff2b93dc50702c9646388c59 alpha: only use a targeted tbi() when the target mm is really current
1dcba34523a77e12f2f8c7b4407106699b95cee6 alpha: invalidate the local context in flush_tlb_page()
21ca9c7825c2c4b7e2cbe072f772f4460dfbb308 alpha: fix the local TLB invalidate in flush_tlb_page()
2d06bb967fb063e0b68a477bdbdc5a0dee4f8b61 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
cda744aff5f19ca740c1dc98b760b5be210c798f alpha: invalidate the local context in flush_tlb_mm()
fd9c2eb2a7f2210facaf88e8db8c5188b8502b13 alpha: invalidate the local context in flush_icache_user_page()
1a4b5c823b94636c4b4e9d2b5dd7d2d1536a32ff alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
f3bb29570b5d76126719f4b8fef2df32489a4ec1 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
06989f6a0d4cd1042b9dcd7aa71c422387ba510a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
c5202cd4e730f0fcab15b06273e9707a2d1f8608 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
858c1ae7369ad550a7bcf991ceb0725a76082608 netfilter: nf_reject: initialize IPCB at inet ingress
c4b9dc3c28eed68c9407ccd5f1996344db954551 f2fs: flush SIT journal during filesystem resize
fb77ebc7415ed2d05915bac73cbf9ff1e01063b9 f2fs: fix submit accounting for IPU writeback
44b1229f0adb099d80f46cdce6aac75230dc85c3 rtc: cmos: Disable ACPI RTC event before handling it
a88a3efa23f38f3fc23e62f5900e1eb3acb3357a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
a69f512f11292ebdc2c0da9631758e94c210f031 hwmon: (sht3x) Return the consumed count for heater writes
27a9783523077664a6fa674797f79619c985b54a cgroup: fix cgroup.kill for exited thread group leader
34a2fbb86629584e93aae3357745ffa536ff5ca5 netdevsim: reject cls_bpf programs bound to another device
cffe55efdb35bab13c966562de5217a60539b042 net: gro: don't chain linear parts larger than gso_size into frag_list
be1243d0f850a033ceff8e97f584a20cdfd13b39 ALSA: compress: add missing OPEN-state gate to SET_METADATA
459b922a179e9f8b2be5432eefd0a9a2d6393569 gpio: davinci: Clear interrupt status in every bank on suspend
d652965a0f50b0ccc11049791e53d8b5ef64b9bc blk-mq: clear stale inactive flag on hctx reuse
481f1b6795acaa75b0a5583723326de93b205b0b drm/amdgpu: require _PR3 for BOCO
76c01ae6b52c1e99876b3e8f8d4005eaf24a1020 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f6cfb982a30db9c74d0834211ce403de259c79af drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
0357756f64ff526f6123db4b75eee167a0b6a956 drm/amd/display: don't WARN when removing an unallocated MST payload
4c27ad4a20d8eda2d2023e8999998f6e792cc8ae drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
525da1de70a65fc3e0e0fcc942f71c349f913235 drm/amd/display: Fix swap in median3() for DSC rate control
1000b44a4264eeec4f21668efeb0c78c6ce2e1eb ipv6: remove ifaddr from hash during ifdown list cleanup
707cfda99f5090a557c6699d1143b6d93fd24b89 ipv6: serialize address publication with device teardown
4f7051ccbe1311f1a3c9b39f4d4536fec7f64e77 ipv6: initialize temporary ifaddr before publication
7c83cda527de3d5ae4ad9e3430c153c5ab9a420c ipv6: do not restart DAD for a dead ifaddr
7156e618d961e5ac63fb4d9d682c64db5c9cb3d3 fbdev: bitblit: Fix glyph clipping when fbcon pans
909eaad5522450ce06c7f5748bafef6ee57dcd0e net/rds: ib: don't enable IRQs in rds_ib_conn_free()
6ef600e0b71f2768d7fd94d70638ff96cc54a94c net: unix: reject negative max_dgram_qlen values
6dc0e5ae7e3254dfc02548841c1a11c0c57e9c42 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
5cabafc53f8b47be1d2995b5f5d41156198629f9 alpha: determine tininess after rounding in the FP emulation
07bbaf047994cf96c2baf956883f8e18ac840797 ocfs2: reserve metadata for a new xattr block and its value tree
7d4b09022e05eaee2a57c2aaeebc2dfee3b1a180 ocfs2: reserve value tree metadata when moving an xattr into the inode
6aba2474c9bb6d07fb344535728b1857b3c29187 ocfs2: deal with legacy signed dir index name hash values
cf9894c31d261758e1412eec68d718fdf0884912 ocfs2: use the stored hash when checking xattr bucket collision
296931f785a17453f58f1cd71690675bd7ffaa92 ocfs2: deal with legacy signed xattr name hash values
912fa454e0dcc281788ca759ea79fad1c648e521 ocfs2/cluster: initialize heartbeat regions before publishing them
ab7d4442d02fefab71a310e201dddde85a7581e9 Documentation: hyperv: Update documentation for sending VMBus packets
107a2bc2d3fe3887566fb30c5d091479e98b285d writeback: reset dirtied_when when switching wbs
2093b7b6760fd00f1d2bdf3549376893a474ea0d writeback: clear old wb dirty state after inode switches
be4d2215b6e74c655998652d1952ea7bb2f88b77 sh: maple: Use the matching IRQ cookie when invoking free_irq()
56c81c8f91c67ee30b9ec540da1741cd6d026544 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
1a3905de788ef627b4e754a9eb761442a1e2b8a9 net: wwan: iosm: validate msg_head before indexing msg_ring
b8a00dbbeb3408aa33a674a94f4c60fe433e08d9 tipc: fix broadcast sender hang on last acker departure
f99fa6834e4d792fbbd11e8cd7e5f89cdbf558e7 exportfs: Release the get_name() directory file synchronously
870c7a70ca9dc4ea9539b428f0d9862a1404f4b4 ucount: take the rlimit reference before checking the limit
9f20c24644e8b2c028b628a262281f3127ff6f0a i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
ef6055c4ea9fc89839f01ea8438f19243a942195 i2c: designware: queue only one read command for block reads
d58070ec64cf205a487ab40f365dd2ae689431c1 tpm: tpm_nsc: fix NULL pointer dereference on init failure
36ca387667ead18a16148b59d7a403baa62aac84 tpm: tpm_nsc: stop using the cleanup callback as dev.release
288526d07a3df18298ebad24abcee7fe4e3ace5c tpm: fix zero-length read discarding the pending response
98a78557be9648a2865970fac611896a1bc787ee parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
386f00198261f4b9eefd1b3622c79de1107b99a0 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
cf0053b310770190fcb5c7361a8de4f0a1065a28 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
8332af0286587624a13855eb59bc86a3f8d1262f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
748e4e417f41f68c8400bbb82e7f0021add71d2a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
617f135984b8dbeab9f2a3c2e4b5ad887afa6f1a timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
c378f9b3a559380ca38d60f6b95ed78f74a00cc7 cgroup: don't kill migrated processes through their exiting threads
0b58be4fa42baba6bfca81462a2a2c6b7e50a778 veth: fix stale peer max_mtu on XDP program replacement
18725e52a149f10b206bc35a8b6ab886f4e46d07 scsi: ufs: bsg: Complete the job on error
66a8c74de44826fbd19cbaa45b99c29a9ab06f3e scsi: ufs: bsg: Clear the reply buffer before use
630edef3c0f697ae9041eabd73569a52cae11fb4 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
b098bcf3743a9135f0e42f12173c051430bc2069 scsi: libiscsi_tcp: Prevent R2T range check overflow
9c24cf1d398ba84c582e325ef225d872e59e07d9 scsi: ufs: core: Remove an always-false WARN_ONCE()
e6d71cad7e18ab84067d73c3847e50fe2de527d2 compat: avoid double rounding in times()
d4568dc84c0339c8094aae3a01beaed4693542cb ocfs2: snapshot the dentry name while tracing file release
e8da449f9bed8a1deab265369522c732ff39ba0d ocfs2/cluster: remove zero-address nodes from IP tree on teardown
7d47b657551e3cd06fcac43ec7cd49893bbd947e mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
31d82babe41a358b0245dba38e1e22f0df389ea5 riscv: mm: exclude invalid THP PMDs from page table check
c4cb6290df3c738da0eb0b0fa4d942c0bb0a29a7 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
cb9208eba3d099d3ba0ceb472bac05487666d4c8 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
277037d4b758281fb08be474422de861c138c03f timers/itimer: Keep a nonzero value at CPU timer expiry
fe268fb13d31ae5e2850ccd0550c6a3f2654b982 time/namespace: Fix overflow when converting absolute deadlines
cf4dd023eaf0f7e2ac01848a8e7a249c62a821be ceph: avoid pending truncate during nonblocking cap acquire
64a4bce62e346080002e76102095d5c089cbe291 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
26553f60bd8c856f4f42a7c399791aa6c4be9d13 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
e591a1a6321603d45707f718792f12d3474ae31f ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
65399ddb8412869e92597c8c9a96b56e83a7b2f4 libceph: only set read_from_replica on read requests
62b4763eedb71914a0e56b766bb940c476a014c9 libceph: Fix unsafe decode in ceph_redirect_decode()
76ddedb762b153aa025a986ac436af3192f0d2d4 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
35ef7341f666d5c0e352ac2bca4c29adc39bb7bc libceph: reject mismatched CRUSH weight-set sizes
632aec1de29767f0fe127c02945fd00d6066fb80 libceph: reject an initial monmap with no monitors
b2069a4c7f33ec14d0ac05dcbf0c0bb83a7259b2 ceph: fix integer overflow in the snap trace bounds check
fa610cd4698052e3fd3c98628f26e759a5f20fee ceph: Fix xattr buffer leak in __send_cap()
642101c82a1cb2dbbd370b441a3c21fe8653bdde ceph: Fix mds session leak in __open_export_target_session()
97ec5d58cbaff106ca31cf24e5dfe9c3298e7648 ceph: fix 32-bit overflow in readdir reply count check
d4846de5024bac796c6098b12fc2e73d99478ebe libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
9eb23a433600aa60177480f6089a3fa68c7dc4ac ceph: clamp MDS reply result code to the errno range
87d94a5d2d6381b31be727573cbfa47aa632fb8f ceph: don't fail write_begin with -EAGAIN after flushing old snapc
e3a4880c230b150d679f5b8687010e88c6ba68bc ceph: validate fscrypt auth blob length
8db471ac23958a45de0ef5073de8da5f97083eb2 ceph: bound name skips in ceph_mdsmap_decode() by the message end
d81b640b8ed1e33bc7e13a1176ab02da0db9ca1f ceph: validate encoded xattr name lengths
fe9a56fd8b63e1440d5d924e83e17a2082e997ba ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
8fe1decd8dda8eeb90fcce04003ffe3c71fcbf24 net: usb: pegasus: check rx pkt_len against the received length
6fb6e5dfa353a90b078851d6bf8e7b7ff702dc6b bonding: fix out-of-bounds read of arp_ip_target
37535d6fb78d240cb7da53a6f1f4dc7abb91f460 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8a15559dc701b5c87a9b56570778b41d2a26a69b dt-bindings: clock: ma35d1: Document the missing crystal inputs
71d144137c52b9a8485b1b3d1769ff6b7f43c7e3 tcp: limit tcp_tso_rtt_log to a valid shift count
2a7e783f1ef4929abb06485190cfc30e4196c848 xsk: restore UMEM flags after failed pool assignment
80cad9bb296b457df32e4136996e26587c73a3d8 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
ba85059b820120f1efd71582ad1904203e9e8e1f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c0742d14290d4a75511487e0aec77e6945f9cc86 ixgbe: reserve TX timestamp after skb preparation
c76024f95f160dd1d8cde08127f616d1e43e420c ASoC: hdac_hda: Balance the runtime PM disable in codec remove
93fb2701baeda4612490e7be7dd2c891aca492f8 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0319090a407d0099e7c2e7d4ab787e703c19504e LoongArch: Remove redundant call in update_bp_registers()
51df27e65e5fbb7a878852a4c484bc82f6b9199c LoongArch: Fix bitmask corruption in update_bp_registers()
c245c248ccb627b9feabde7228a6b84454453729 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
af7273511fb169ebb484ebbd331a2f1cc9434a38 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
e2800d7b6c164783f3728e42c58b2cd3892c6376 LoongArch: Fix perf hardware breakpoint failure via installation
4ff119edac02913e924dca65a50a6ae3dddae8c5 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1ed42369f3d2cb6174e435a85abd16cfb0219a13 drm/amd/display: take a runtime PM reference only when a CRTC turns on
c868bf55952e80737e5d8977d66e337387857c1e drm/amdkfd: validate SRAT subtables before parsing
dec6e8aeb69459919361b9ce31f9d018316c1233 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
98c745d9baa3a5693927f3a31bbb545c1f901b4c macvlan: fix passthru promiscuity accounting while down
bf8ca7373323f8c1370d8bec84b4c947131cf31e net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cfd92637e18b1ff4e2e9b0e29561713eb6ed7313 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
4f5a0c0d6ef680d4dd2d2782b4773ec4bbdc6731 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
76c8cd814cb4fccaac54b1746e37c64a14513929 ntfs3: fix mapping pairs bounds check for alignment
f636b4099fa9f324344b9114af5fc8257e2f784f ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
bd71b239ab61ce08bed4cb1c7d2f460207656790 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
f7b5ddbe5bd1abe997c996696f1f1a1046ddff66 nvmet-rdma: reject short connection requests
e0a8baade12250b773147aeee42408762895d729 nvmet-fc: only send read data for successful commands
19aed22fc83a9e089e563dbe539b5ea9c7561216 nvmet-auth: fix error handling on CHALLENGE failure
a501ed121d5b588c56644dbf3867f3bd6312c81b nvmet-fc: Tear down the association when the admin queue allocation fails
0d4fe4bcb046de31c1061d20750d12f50322a5eb nvmet: Finish the blk plug when integrity allocation fails
efd4d2c27602317ad16aabf4150b84c80034fd1c nvmet: Free the old negotiation state when restarting authentication
607583878119888f3c20ddb1bf0db542b59852ac kgdb: Fix buffer overflow in the 'm' packet handler
a7df3bb23c6e2cac67c7bdb0db9f6139e7d399ca kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
25ef928b3dc6b373ba0d3bc6d45c40e8a9d601d1 kgdb: Fix buffer overflow in the qRcmd packet handler
a2131273373ed9cf20af1aeb7f95e0227d29c50b fsverity: Be more careful with return value of ->get_verity_descriptor()
b261aaaec3c8610f8f54627407aa28c03e1ddb4d mount: refuse setns() with a shared fs_struct again
f28abf8863cccb5b1287649e1137a23977a7965f blk-iocost: abort weight transfer on invalid donation weights
2c5c614b9216add293a0d9845e9d053e30273179 tcp: check congestion control restriction first
022740242e2fc8c7e6cdbd06963501b119c86486 apparmor: fix refcount leak in aa_get_newest_profile()
0e29e60e4e05b44459227a5083b164ba5e4fe4f7 net/packet: check TX_RING fragments before memory accounting
e6b4b160f35cf1a2c595082890a8ce730cf7c26f tcp: fix reordering addition overflow in MTU probing
0ae60940aa0e25255a7d6e86bb94483f7d64bc28 apparmor: remove fs entries created by a failed policy load
2074eb4308af9900eb49c6cd4a0a43483bf86316 aio: fix NULL deref when a fault races ring truncation
6c256a728c6b30ce2d74e170374a2e6d0d3c67b9 splice: avoid stale f_pos writeback on error
3c61d4bf7c640462aabf9eb1f6970e1d463cb6b8 fs: skip copy_file_range write limits when there is no data
31d11556ed6168aae875ad11d53d7c6c701973ee init/bootconfig: pass init arguments in documented order
cd4d981905714b6c320c5cf03f7d527b47e7ceb5 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
626d89ed51e99991759563d4067a38f0d174401f wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
aea54c020d72962bf685272399816e5a44b3a2c7 mtd: rawnand: pl353: Fix debug prints
60a7c5115e99cccfac5373378c30a29715e12ec9 ocfs2: read the xattr entry hash before defragmenting the bucket
c18600b143b89295dfda4e7986fd57c1bef006c2 apparmor: on failed load ensure profile files are removed before parent
b19b7e9bbe8643106f93e3c8228e5e7a9ee079b2 smb: client: validate the data area in SMB2_read()
fd900ea8b0c806400c04ef6d48f8ab2d6af0baab NFSD: Set nn->cld_net before registering the cld pipe
0d69dcca82eed95a14021e578b140838940ac610 rxrpc: Fix update of call->tx_pending without holding lock
ec90ec5c3f8d247b2de09082676109f4b2e0c10a ALSA: x86: hdmi: fix chmap array missing terminator entry
c136d1e1c9baea870070693546cdaad5fbde3a26 backing-file: always end a queued write
7ae02afa1d5549c4a42ff77ef9463b7428c27eb2 net: limit priority VLAN untag depth
4747805445a8a070ab84857f208fdef8d244dbe8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
2a4529fa35146bc3484e540fb44b8f9998398988 Bluetooth: L2CAP: Reject signalling responses in invalid states
663a1a773b816bce70c0efc02e31623f6bd87056 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
50af0729fae5b28b448a806f63b809cab72bb27e Bluetooth: L2CAP: Ignore connection responses with wrong ident
12acc0677caeec54b48952cdf8a89f6e25f03d9e smb: client: hold server info until cifsd exits
c5c237886affc9a10987925c33e72cf80880a371 xfs: fix buffer overruns in xfs_ioc_attr_list
0b797308f083fcac731e508323346c311b0e8ce9 smb: server: size directory name conversion buffer correctly
7caa192d28230ae6be0ad6160d96cebdc8bd72d1 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
a9df24e3f14a4cd034e3d489431b631eb558f1cc smb: client: validate SMB1 EA list bounds before parsing
2b7b29335c09ec3cc51b88a387ea886d39c14bb4 xfs: check for buffer overruns when examining local/remote xattr entries
7354a7343c66e4023ba891178022ff94a2c3e488 xfs: improve dirent bounds checking in scrub and repair
ff4f2988afdc14ac51fc632a48e833d54afadd8f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
504a94cd08dcee228a207ac6393f1a7dcb08a851 smb: client: bound POSIX lock data area by response length
76dbf7b9ddba3d47d91a16cc0f3253b4e1f6065b nfs: convert to using new filelock helpers
2f9eef6abd3ae9ce0aa6cc734faac258f19d1422 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a01d3ba776b9b6505069a1b34310092874292df8 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
9c608aedaf7c803ebffa82cf5e76018a549fb727 NFSD: Move the cld upcall message out of the caller's stack frame
6bc371d121b22ebf08920b4797b1ef57ecd0c690 NFSD: Complete a cld upcall when the daemon closes the pipe
2a1f95741816969aa226f804f4111159b5f0681c NFSD: Complete a cld upcall when copying its reply fails
5e12f87a3676cf213192c0b747ba699e76ace913 NFSD: Map flex file layout IDs through the request's user namespace
4705560e8d6e249b490675cd118e229b16e67f4b afs: Fix afs to abort the rxrpc call on send error
4e4e93e31c0c0b0df1f065b659ac187b2af26d10 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
b0d9698af6fddb6625f7f0642debbaf8187690eb KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e91893543211e257b9f92feca6a6111b53e2f8bf KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3198bb325210fbd05ca37749cb9b2643ecc8f0bd HID: hid-prodikeys: remove struct pk_device
3df718df4ca08476f06ee5e5306d65513d2fea48 HID: prodikeys: validate fixed-format MIDI reports
ddbadb200ab5a4a4bfe0775c0ca670d4213d3b66 ksmbd: look up stream size by exact xattr name
1a4ecdc06ce1f3966cc6f711b6a8a74cffcc5f1b serial: amba-pl011: keep transmitter enabled when disabling RS485
ef4d6c0a3e5780de55bb682022213f78443ed283 hwmon: (coretemp) Fix handling of isolated SMT siblings
785391255698c2dd7d1da984ad34df14a6cc538b PCI: Skip Target Speed quirk on clamped ports with no link
e89c1492c17eb9e0eff31cc62fabe62e8d26be48 mlxsw: Initialize register query payloads
ba64d2a61004fe030d563a72e9ee18870e91ef8e net: free_netdev: exit earlier if dummy
53e15fb4337f49a9093f822e12f69ff2e5a6062d io_uring/cancel: drop sqd->lock while SQPOLL waits
1d210301f4a3e111aa246c34071fe257c0fbf9e3 io_uring/sqpoll: don't attach to a thread that is canceling
8e06d88ed963dbc3c66f48c089a9232f83eaec1c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
410742ca0d40b8d2609d4039564b6135d0bd3345 io_uring/poll: cancel all matching requests in one pass
2e0cba4c5064008da6dacf96b4dbfd4085b6de31 io_uring/poll: don't poll a writer for a read side hangup
8d6ec6a824570a48a3f7bf3ab9fdc9f7a3852199 io_uring/poll: don't poll a writer for urgent data
81d280d5e2298cdd8025ff438c314f5fdff54dfc io_uring/rsrc: hold uring_lock across index-alloc put_user
4245151d5b71f6ef1927eb3ba23a715ca9af64d2 fsverity: Explicitly require FMODE_READ to retrieve hashes
f1caa2d5e0abdb18df625299c8fffbe75b2776ec xor: add missing vzeroupper to AVX code
e423d7e7249ee58f8beb46bb228712d951237b9c raid6: add missing vzeroupper to AVX-512 code
ca69c82bd5101f99e66f2cb1ee14f07bb69f3ee4 wifi: rtw88: TX report with long timeout for non-PCIE devices
0ffbf2cbc95d3e4ffd01d1efb95f39ec9c06e58b ACPI: CPPC: Validate FFH register fields before hardware access
27f49da2177964cb8914f1cc320ac49c3039c957 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
0d634dc6aed877c9d1af3004f1e723fdc4301766 ACPI: CPPC: Accept requests to retain immutable autonomous selection
d0662d68fdd73fc3fa8adb0d4825fc731503610a writeback: keep cleanup_offline_cgwb()'s scan out of syncs
de983f16c75ccb5e6e57104e5514087540ecb153 pppoe: delete session hash entries by pointer match
4ebbd165321a289f9b95602f1a74a367aefe7015 net: get stats64 if device if driver is configured
5bf54221e297f3d080c07757a9629ff4a3e429fd net: core: Implement dstats-type stats collections
096b0fa2e8defb9c7bcb2a1f939e5a5841fcaeea vxlan: Remove generic .ndo_get_stats64
9858598ae176f0438a86a10477f7c8116955ab7b xfs: allow softlimit with no hardlimit in quota scrub
b052f116bd66141d4960ec77e01e1155477da827 xfs: fix buffer overflow in corrupt inline attr structure
216a7c7747e6a5504dad65cd92810c5dd6e15aea xfs: rescan the AGs if incore delalloc counter is negative
d100ac382991725f1306c1a902cb645e6de102e9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
8b5b10b581a4ae91b73a375a867df3020470a219 xfs: bound da-node entry count against the correct geometry
f8486b37acf988de80d2144a0bdbdac33b456636 smb: client: reject FIND data areas that run past the received response
8397b81e2952a8a6b0af3c86c3b46e2742499df7 raid6: add missing vzeroupper to AVX2 code
7393799edb1a0ed2ecc9616c2ac268016bc33537 mm/damon/core: skip applying scheme if region split for quota fails
3caf7d93c3be3a05d73d6fafef475e7185510607 mm/damon/core: filter out damos address filter-split failed region
19caee7d81651d461f27abecc88f88f1b6f8181d mm/damon/core: remove unreachable damos charge_{target,addr}_from
5ab9f25aeb3beb912a035b252f8dc95991887988 xfs: always report scrub errors in tracepoints
02af194eb513ab4151e3e350f5b5ce1ca0f7ce04 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
3333e6af1956b290c62300ba8d9ba8d7752939cf mtd: rawnand: ndfc: add CONFIG_OF dependency
3501eba0666b7d111a0a468a9e53b517b6da8379 mtd: rawnand: ndfc: fix gcc uninitialized var
eba1a794a53c69ffff8ea0997258f22fcbe73865 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
f88567443472d6c800a470771a81d8475dd94f19 net: bgmac: enable interrupts only after NAPI is ready
53c34a8e37431c52a1df7b7786ced2ad909de076 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
8d2c9bb529dd699b6d8b18118878de6b4b78e882 s390/vmcp: Initialize full session info to zero
524cbd4cfe650c755fefc0b408679d39f208483c wifi: mt76: mt792x: fix negative errno truncation in offload capability
df67532193a8d4503b3f4f7ea6e869a9d142adfa jbd2: don't advance j_fc_off before the buffer is recorded
1053c3e0473c50bea4d72126c2aa208cc35a2d2e spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
1cd10fd971f5bb190344eb50e5eeb9d564e4fa49 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
29ef9195df3bfcf07c4b83918d298a0eccac7082 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7d7bb112db9874fc67496c60f42c4ccda47191f1 media: uvcvideo: Force UVC version for Avermedia GC515
ef60e9d63bdc7ea75c806a41be72509b53740088 efi/libstub: arm64: Don't use the platform register x18
a4dc7ec502ac8d84bae1c47afe01b6dcec5b8ca8 media: require two-byte Cypress type 04 records
76db38646fae3d932a8614abffd2e8463d8eacd5 media: adv748x: Fix endpoint reference leaks on probe failure
fe8a782aab0d5ec75484ee925cd8638098011556 hwmon: (lm70) Fix rounding of negative temperatures
2aba2c278525cdb8710250ddf67d235d6392e798 iio: pressure: dps310: fix CFG_REG bit definitions
c1efc0423b555ebee240ddb89ef6eef239585550 media: mediatek: jpeg: Avoid context access after job finish
fa73627f7f54721626569e37061137bdc8cc2c2b NFSv4/pnfs: Free the netid when draining a data-server address list
a7addd5e417ea16dbdfbb8fe438c6979c83497fe mm/memcontrol: fix data-race on reading jiffies_64
4f4671256d81ddc1755262b854fda696118a8681 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
4533e46398b48b00f96fae388c35f9edaaf866b8 mfd: ab8500: Fix child device leaks on probe failure
f84a7ae15f2bf8558d151c823a49f475e3c64d8d Bluetooth: selftest: Pin module for selftest debugfs file operations
a294dd7f442f8522d1e9a842e8f4e51eab2b82c4 tracing: Add the bucket size to expr_field_str()
b6543caf2f85157858845f076ff479194047e9d6 rds: fix out-of-bounds conn_path walks via handshake exthdrs
835ca281b24304f2443654663c332449368417ed gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
e3ffb11bc937517482413b1c8e772756565b21fc f2fs: don't use truncate_inode_pages_final() on live inodes
7d19376a4028f0fdba2dd64ad1204820cf44938e scsi: ufs: bsg: Validate request_len before accessing request
f030672500c4995e9f2c58a264d7cd17bfb00b84 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e0eab7f872071c152e0156e0aba9e123890f5b64 scsi: handle out-of-range SG_SET_TIMEOUT values
22dc69a15151a4e49b1cc38f7c2dc3ac041cb68f posix-timers: Accept NULL clock_getres() output in stubs
55d1322fb11dafa7be049c447d2858cc334d09d1 ipmr: drop packets with unknown ingress VIF
ac3090e50c01f11aa9a1acbe640f772956259507 tg3: Invert restart quirk logic to restrict SNP power-down bypass
9a2b8f21de7bce24b1406510f328b2483c67f2bc xfrm: retry inexact policy lookup after node reinsertion
fcbbb3915d2b47574b5f702f88e2e533def8542d 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
2cb2d42e48b442fc627a9fd02b9e228ead7c2f60 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
a843c6edd5e2cb42878c70c2c5b36829c8959968 9p: fix caches_show() out-of-bounds write
5e79932179467018a57ad585fd83489924b332fa xfrm: interface: validate the IP header on xmit
8cf389098355c1906dfcd3129ef69e8dc56c43d5 xfrm: espintcp: reorder operations within espintcp_init_sk
a7992193f3f00ecc4011ba403f54769cc50cf825 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
a4a3005d2c84a8e661459e7c87e472b55e721951 wifi: mac80211: reload TDLS header pointer after skb_linearize()
62f3fb9ce8f24498f21879432bdfd3dab18b3098 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f116891277fa766a121b54fb5430f77084231d6e wifi: cfg80211: fix out-of-bounds read in valid_rule()
3359d3ce9c20f77a88c41ff43dd458b7451c1401 drm/vc4: Publish the output fence outside of job_lock
59eea7385a15dc267ad9a3dff42549c55c88f353 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
814b1c34e56201d4fe9e004c53217e23050b5305 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
49aaa62eb2bbbadf50f7d52f35cb7df008cddc76 9p/xen: validate the response size from the backend
a533fcd808650fbe3bdd706a5a7ea85283d8923e 9p: don't decrement a server-owned zero nlink
9b3ac91d68e87aa4d372dc751493dc88d92a9388 batman-adv: dat: initialize orig_node of unfilled candidate slots
002fabc24556f3d10e8a955afe6126904207d768 batman-adv: fix skb leak when hard_iface is being released
b72d6b9815b0a0bf8786d00f4742dfa8a81ef598 net: jme: keep RX MAC clock enabled for WoL
ee6e633c224e225ade5c39427a0db1a62f109c55 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
7bb52e1adb16c181b8a2270b5f3c2aac2b086cfb drm/vc4: hdmi: always cancel the scrambling work synchronously
d1adf610e9df8e8199dc50fa6215f9099a0efc4b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3b98797577cc281bffd423729682920c3b52edec sctp: account for chunk padding in sctp_init_cause()
a3039209b48c03acf60b36e5d138f2d64d7c5109 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d708afb1971b70075786e7b90c6d0b29c46915d8 scsi: bsg: Report synchronous data copyback failures
cfa238fce815ed00477a6f50bf9e803ce3a81511 scsi: target: Verify the iSCSI ISID is null-terminated
e23d62ef16ade7025aabfe809e0bc6be51b8397f scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
8ba8a5dfc94d2dd61b8e32c1e7babc42cca77502 drm/loongson: Fix framebuffer selection in async cursor updates
490dce23554132ccebff10b402f0725af80fd67c drm/loongson: Fix double free on BO initialization failure
0437c86ed0848cc39518ebd5a3a05d475f8212ee drm/loongson: Handle buffer mapping failures when clearing a BO
88049e04891cf7a5a6562e821dc66844b7d3775e ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
c9c43e3497e40e60c770f186d08f1dcbca830979 ALSA: us122l: Fix NULL dereference at hwdep open and release
f4d3a688a523805378e702ea87d4f4ed4aad77a7 ALSA: usx2y: Initialize idle URBs before submitting streams
84e336b6c687f9ef8a807be84cdffeeb1bb65f92 ALSA: hwdep: Serialize DSP load requests
7157033a51ee1d3a57e744c05536bc6dfe86bcb5 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
4e959abeb815c7dabccd20a0fa31434a8dfe0c88 ksmbd: require DELETE access for delete-on-close opens
a3259b8a4982e067a22878d8f7558de15f04b3b4 drm/i915/gem: Reset err for each fence entry
96bf8c1542626e957e03ce143111708c9d467609 net: atl1c: drop oversized RX frames instead of panicking
34d5da73ccd01cc80d6bde5bb96c8b55acfa0727 ksmbd: grant a POSIX ACL group entry only to the group's members
c71554fb0409b5f8fcbeb582adcbdbded9c25148 mm/mempolicy: charge shared policy nodes
c63751af780d5e66eb01d2badb49a28617008a2c tmpfs: keep the quota soft limits of an unused id
b990525797aa24f4b17781b7874353b6a3a35096 tmpfs: preserve explicitly disabled quota limits
07ebd0fe3b554d7eaef4c1ee0889cff7e813ca23 mm/shmem: stop retrying folios that cannot be split
cc0470ac66ceb788a909b0ee2927a2de1b5aca4b mm/shmem: preserve data in clean folios when splitting fails
889d4c6b108b2f613333521752e7ac20fa0bc813 mm/shmem: discard whole new large folios on fallocate rollback
22624f1756b070b012d393d86b4b812b0eb743cc mm/shmem: fix truncation of files containing only swapin-error markers
dd6793b4dd7763de6996b18a391f47460e92e00f mm/mglru: don't use stack pointers when walking PUD and PMD tables
8ffff1b720ac3ac73fdedd7f7025f38d15746e4c mm/memfd: make f_pos accesses atomic
7b9eb564fc564d8ee34435364c994e45694bfff8 mm/filemap: don't lose a folio lock wakeup to a signal
8ca3f3d67709101e59b08e84ccfcdcfacd819e8f ext2: preserve completed DIO bytes when buffered fallback fails
a44832a414e27ecddb802ad8beba8797391eba43 drm/v3d: Initialize timedout_batches when running a CSD job
81fe9b7d1d9aadf7af546f2976f800ee34943b57 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1e97b06b7377ef12860227cd89b9ccabf60492c3 vringh: bound top-level re-entry into indirect tables
eaaafd5209e2bcd599a84e7814cdd90f76b6f6ef vringh: reject empty / undersized indirect descriptor tables
c488b550cfb03f1432ecb95f26cfe7551e1197dd veth: keep carrier off when resizing channels with a down peer
fd37d4786d6e867a28525b9078bbc66aa68e4490 hwmon: (corsair-cpro) Cache fan target only after a successful command
012f8880dfd58d542a56bb62f2c4f3aac7c70b6b hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a2b3fdc3ed39a9494e61b7678820bd084ac847cd hwmon: (asus_wmi_sensors) Avoid global struct mutation
583854f2df8c7de729f7094801df83e862cefa6b hwmon: (hp-wmi-sensors) Avoid global struct mutation
61a9c6563c052c61c8c0ff23e060b5eee6d9c688 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
90d0ee3180d34d617bb4eb3b9b1294fa8d7e9fde hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c9ca5be75452ffcb920b0aa1d2b96619adecea68 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
6c2f7b8a431c388cbaaf9cc87c45d8fdbe5fb448 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
119a8de00d0baba58881959780bb5d120de5923d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
ab9bdb0ee7957901fd1b5084c817f06e995e84b1 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b2428c741c566c089cdbb01b69db4940e4ced3c6 hwmon: (pmbus) Fix return value check from thermal zone registration
1bcd8e202f844ab6e603a126c0d3278320b2a92c hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
19fd419c3837c2e500516c9a63314776d412a253 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
085c5cb9a5aa13d638b9d0e36b490ae770c92226 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
2e708c1e9ab5e95ede5abe2b0ba1ded8813a19a7 KVM: x86: Conditionally resched when restarting REP string emulation
f569ea67265b1638e2d023e463aa91ec84318b77 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
5237d84edbfa8eb28c6bd4937c4ae6a3505c4fc8 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d3ebaa6bc1bd273df7719abbdc696c0c2c420cea KVM: x86: Unconditionally reset MMU context when emulating INIT
145832ad0db898e7100f73b51006631ec3dfbfd4 Bluetooth: hci_sync: re-enable legacy advertising on resume
12d5dbef2a4d978a2eeab73cbf9e9ddf02d28581 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
58c643bf6f6354d91c84f356cbd474bdeac9c5fc mm/hugetlb: fix mremap move length truncation
13923abb209a75b6aae15a48025c4a7218d068c9 mm/ksm: keep soft-dirty when merging a page
145bfb7fa2246a2b60df57895a3efae05ed00580 mm: make swapoff interruptible when unusing mms/shmem
1aa694bf936d43892b02a9a7481292d94d5ca52c mm/migrate: untag addresses when querying page nodes
c4def4fd5e03d12dd2dfdbf50603d510b3559179 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
e5bd013882804749bfb4ad72f1f1ba4eac824f39 openrisc: export __mulsi3 for modules
73fa59445de69c9ff12fd7d1d03c26723307418a ocfs2: find the xattr entry again after defragmenting a bucket
a3a4a16223c8448972b771230fe38773ec1325b2 ocfs2: find the xattr entry again after converting a block to a bucket
5a5a597e10748e0a119c497af6b5ea571f6003d0 ocfs2: do not read the entry array of an empty xattr bucket
605be783268f479626cd7a0db5cf74a8fe088726 ocfs2: do not index before the entry array when dividing an empty bucket
9aa80d95999e87ee07d3d02e5d87ab7df2ffabd2 ocfs2: do not read the entry array of an empty xattr block
dbc3157ff6d6885634ac0829e71052d1790619f3 fat: hold truncate_lock in fat_write_failed()
e046324904b93847c7220dbaba689bf4fb3abc86 ocfs2: keep locking_state within the cluster connection lifetime
5d29e18af614575c6ee67f250558ba5b2f8d91b6 ocfs2/dlm: serialize migration MLE cleanup on failure
60f72c24bd3e03edc167cfa808aadb952f9774b6 ocfs2: stop recovery before shutting down local allocators
cc7631339458e4e98ffec1f7364492c32e1f0560 ocfs2/cluster: unlink socket containers before releasing resources
5e64f83c41e0fe8da91868159b3b98d42ab03dc5 ocfs2: wait for filecheck kobject release after a failed add
46a3f741db015231c9e43f378d4502315c2d6b07 x86/init: Initialize wall clock in get_rtc_noop()
87bd4ad9f34d06a52b9ae3e69ef9bac6ec94d809 xfs: fix temporary cursor leak in btree shift corruption paths
ebf35666b6e7bd65828324e37d1e93c78d6665a2 net/sched: sch_qfq: prevent aggregate self-replacement
938cd50e31e531d05797fe5abf63a35d390f2cb2 iommu/virtio: Reset device before deleting virtqueues on probe failure
ab8f1d8f7c1b407d8fe9abc53cd99fde5c891025 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
5c2504a627dfa092ecc5e4e63b22ed92fc807295 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
6fd3c91dc2b2a2382bb7aac4be4ec893e791fae4 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
7ea607f2cc399b5dd9ad2595b1f21ded30e9825a vduse: fix VA/PA confusion in the coherent page fault path
40289b05adf70b3d2c8167428039e24b406a00f4 inotify: do not coalesce rename events
d07386bc00624baf6ac69976c09e0e4aa36c8f3b block: Return the soft block size for compat BLKBSZGET
138e4f8454a7ef40ab66008525125a41c7cea45b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
2023eaaff03ce9889e83854856759c6b2d5484ca blk-iocost: account flush sequence latency only once
a79879fde754e4b71c3f88035ffb2eeee4ba1756 xfs: mark the inode preallocated for pNFS write layouts past EOF
1ef86b5109fdfa74866f173b6dfeae781b3fb914 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
38dbf95e4afe285eaa14f3d2afcebbb5e99d747f xfs: cap the block count of xfs_iomap_write_direct() at one extent
6267382a6008f1925b56a399ffb8f3552531a6fd xfs: clamp the pNFS layout range to the maximum file size
fa35fa58e4fc1c3db6064175a33e15976497b19d xfs: fix recovery of partial attr removals
a415240c602cf1b5b1ba4e40d65a8cb451eb09d3 can: isotp: check the frame type, not just the length
040d75a5514219a5cfa4a6aa551e5527f95dc2b3 can: dev: can_put_echo_skb(): free skb on invalid echo index
3dc34813b29d3ecbcb5fbc8781c6f671402835f8 can: isotp: check the return values of can_rx_register() in isotp_bind()
a76b84bb71643f77df595925e3a3fbfb0b3e0c00 can: proc: reset pkg_stats atomics individually
12cba86e6dfa82074d64812c240b057eb9cb71a7 can: proc: skip stats calculation after reset in can_stat_update()
77f29c8f84316a899d8f72dfddfb5fcc7fc06ee6 can: dev: can_fill_info(): don't wake up controller if interface is down
c8e4232ecbd6cee4365b918d03514eff00d91040 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
8d9384154d936138bb014f5edf8793b09a991a6f mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
c9a179e1561e5b2fd90d7fa2c8f28e6c54d64030 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
0712a3be73b4a6c386f60e2d70ba05d54c553844 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
f40c87532cd66051015832fa8164c75e48ecb466 mm/mmu_notifier: set ->mm only after mmgrab()
a612f717bfa2dc12b2ad494ea95e9913989f0dcd mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
70bdfaad99645329c47636f23a7bf05a5ce9b0ef mm/ksm: reset the unstable trees of all nodes
2502675e2bd6ca539cbc0e4812f3eda781003977 ipv6: fix device binding after failed datagram connect
54bd8b93a709136dda187101c580bdc99461c214 net/sched: clamp skb->queue_mapping before indexing the tx queue
09ea474966944da7314115a3c3bbf9d8a1bb592e net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
bfe5ed2613f419438fb082c49a7ff894f7825949 mptcp: do not use Fast Open on MP_JOIN subflows
907b27a4f71593699bbb8f711cb9567758b80ad3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
66ad0a69da2af200914e115ce5c026936d2fe227 drm/amdgpu: keep the CS user fence BO in GTT
b03ae50dbd0e4bf814e10a20525996011b6170d9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
5ca4c9e093efb63a7c4e673931ad8359cab5462e drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
61e6535df4dd3402cb2d45358134a764631d1575 drm/amd/display: Avoid closing unowned DDC pins
0f908370fa083ae6b66b84e27cbfebb9e5b5d601 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
eca43e8d2430b0db2592e494beabc9ab817e41ee drm/amdgpu: Fix duplicate dependency fence releases
6afa60d69290349fa5ce73bb8ae646e5e48989f9 drm/amdgpu: Only enable HDMI audio if display supports it
a6a9c0b9018fed964781b1aa4e6b74181470aa1a drm/amdgpu: don't drop the gang dependency fence twice
85af26143d4583348bc2d1a9e49c9451f02be33d nvmet: don't return memory contents beyond valid data when reading ANA log page
4aa6f10debf519cae3dd9ae0c4382a0821a50a7c arm64: mm: validate /dev/mem mmap ranges without overflow
2d3daa498b1c7faabf7599ea65c810ec997e9009 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
d56c28ef1190025066b92aa5f73e71a6e292abb4 drm/nouveau/nvkm: clear use.enabled when subdev init fails
134d4ac1261f99dbd5ff4fd2f79b91d2e85b3676 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
adff5b420f59b55a17432742f4652a2a8df7271d ALSA: ump: Fix dropped data bytes at UMP System message conversion
0e0e71ca0437f17af440afb62b4e1dd9aec77789 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
9ba87cc459eb03c46a96e141dfec41f2db421e95 ALSA: cs46xx: Handle SCB creation failures before dereferencing
edf1b7877c66e1f5df56b4dc873f63db7b912374 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
89b4dfcc3bf0a62d8a46827b005f3ba54ec9ec15 ALSA: usx2y: Refuse a retried DSP load after a failure
2710ff7e0818d6f7732368aa0f7d733855409696 ALSA: line6: Reject capture buffers smaller than two packets
8ad6774b25c06634e07783b53ad6e00c0c524a95 ALSA: caiaq: free the EP4 URB when input setup fails
5d71e7e57f681353227e18f7fc3621dcca249636 ALSA: usx2y: Require a buffer of two URBs
a8bc9bae2a9d48e46378dcc2838a5c65a8739c53 ALSA: usx2y: Guard the playback copy
a766eb71b9f3ef0e67f7d7d0da258ed2d11e3659 ext2: preserve IOMAP_F_DIRTY for extending direct writes
d9107dd46e6dacd3a45d7bf62eb523309769853b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c4a9d347269a5c97da50d2273b15542a3a367a2e net: count last skb of each sk_backlog pass in __release_sock()
c608e402a6760f1228fa512367db0e063235b1fd net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d33f43be9a9528fc2cd7a5f8416acd5c63427e7e drm/etnaviv: Flush the tile status cache through both the PE and BLT
37020436d58993900bf9e4a23daefb1577221ede udf: don't let the extent type hide an exhausted free-space table extent
7839b6af8a1f37a698555715430f83e45fdf624c udf: check the unallocated space table when it is loaded
e289084ed8cc094e73ab8d4613dba042b467f596 udf: fix preallocation discarding before an empty allocation extent
6877b5145aba385692e65bbecf3d5e9ce5e5a089 udf: don't use eloc after the end of the unallocated space table
403f2c5834122e61c039301074de04c56bd54688 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
5ee8bb1cd1981d9c8b1f98a0a3a56e9c53032ab4 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
9ecc8316d421efc9d6e4a1b4c70cff71b41abd39 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
c813998016a9f0d46176636d35d8389ec8e6a966 nvmet: bound the traddr and trsvcid configfs writes
e444f6c343b88686cdefd38da21d329d85fb6c3e perf/core: Don't send SIGTRAP after exec removed the event
7f6f89bd405ad432162e355f1ddcd11aa56a2113 x86/nmi: Ignore negative NMI handler durations
d33b9960aedebbad9d324b673b0e718f2c26edef iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
0787bb1a20d3807a81ca3ed7be62e8ebf3c201ea arm64: kexec_file: Fix elf_headers memory leak in retry loop
5b65100e20d0da5be1a585493d5b51e718f0895e x86/boot: Fix off-by-one error in sme_clear_pgd()
0d06615fadce268054a0200b4f724ffa9730c53e ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
4198cc312c10fc92313e588e3f689d2bcc5c169e can: replace ARPHRD_CAN type checks with can_get_ml_priv()
de032ee8ad36daf585da0caa984c0faf4d09e747 can: protect the receive lists with a per-device lock
1aefd79d7e565c15cecb919914e16e96f7e80146 ceph: clamp the inline data length in ceph_fill_inline_data()
3b2078300679a40fddaca4d1ccc7a2ace4325426 arm64: sdei: Run the event handler on the kernel vectors
1db1f0d2202d48c38295d9f8db7e3206f9167041 arm64: sdei: Preserve the interrupted context's exception registers
b15642ba7a2467c496ee216dae44b0b2a1138843 microblaze: restore the ABI argument home area below pt_regs (PTO)
80249525c18cba66bc02bd0467264b02df21cf0c powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
460d85a7e49eb31e181460f0ead8b36fb7d4b460 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
201e23af01a3877a1c5901b9106ec21ae827685d mm/damon/core: move static variable last_nr_regions to damon_ctx
69d57a4a258405e4fc37d98ce4a9f1195557d66f can: raw, isotp: copy socket options outside of lock_sock()
cf1f9ced4ceee266e9fd9d76c0b5b21f10f2d888 ata: libata-scsi: reject data-in commands with a data-out buffer
5868e56503077dfa31e2ef8bc3cb49cbd15dfce0 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
9043e4882611beee8d2e32618a119e2408690833 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
63b64ffa125cb9a1ceda7675717387e64a544c96 f2fs: force out-place update for all writes on compressed file
b0d5f25e57618de1ca959bd5cadcde5c52de826f f2fs: allow pinning empty compressed files
ddd45188969ba105c70c233c1fe492ea48afa17a iommu/amd: Force device table to maximum size
bea427cae89c79aa529f40702ec85b3c74f36857 udf: Avoid invalid LVID used on mount
d0c5891bdfbab2726df8d9bb2183af0e199d7580 udf: Make sure there's enough space for LVID implementation use field
d34791c9b315eb3cc58209b91f93677ba8e45749 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
40c9d130869309a623e50e8dcbc70bf948568e36 crypto: algif_skcipher - rewind rounded output bytes
755fa66b6f9bfca45f87b14d65d5940ad770b35c batman-adv: Limit number of aggregated packets directly
605608ce68482fc2269114d768ea0b9200e07563 batman-adv: Close OGM aggregation before transmission
f7860b2dea505e6968b912c4d5450c2baa80e5a8 batman-adv: tpmeter: fix u32 truncation of reported bytes
ff0e7fe12b6726861ab1c2d152039afbc65f301c batman-adv: stop originator purge worker before freeing TT
b48b1e0f556ee089154c0e3ee18f4d9728cd7bac batman-adv: tt: only transmit local ROAM flag together with DEL
e5e67cbd72d2cbf4e3555437977240a619fa93c8 batman-adv: tt: clear ROAM flag when re-adding a pending local client
1e0e6b6c77bb1e6b1bc6f1e4ec01c2e10610cf2b batman-adv: tt: send ROAM_ADV on each roamed back client
e15b9612017e81f9e4b2cf828a725a36c56f641e batman-adv: tt: ignore ROAM flag of received ADD changes
277a4a03ec2a7f656f89df887a64740795802a13 batman-adv: tt: only update flags for TT events
d1cd74c2c8032478660e626ab9e34fe0d12297f2 batman-adv: tt: don't drop local events queued during TVLV update
de9ac96ef4ea7afcddd9615e7f9f6d5f821d9506 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ff6634b14b070221844f2b38a1ac6fcdf2ecb82f blk-mq: end the request if getting a keyslot fails
69015d4a54f3f070649995f9f4c93e81f90bccb7 alpha: load the MMU context when switch_mm() switches the current task
c0f1b20558bfee78b4488c3821b62f167899b60b Bluetooth: hci_sync: pause advertising for the scan address update
a62bc6e46a67e0e9fc2384dbe63bc453087953bc media: meson-ir-tx: Convert to use devm_rc_register_device()
5cc322882838bb491b41efe6e2394164a9eb2280 media: meson-ir-tx: Simplify and improve using dev_err_probe()
6d81f86da2ea2a42c632fb07718cca32d2dc6b86 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
a77c3f711e58fa02e152bd0bd8475ee4095c4fc2 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
d8a4492a05c660fc9a8be2944a9c9c7486c78686 wifi: rtw89: fw: consider checksum length of security data
10f813eafde86a9f851b6760f248a1ad44cf2057 wifi: rtw89: cap firmware section_num before parsing
a8c4e78d732e8f20232fe384ead518689620f552 wifi: mac80211: update outdated comment
f877536958a723e245dd3d8d423e8da350e6b8f2 wifi: mac80211: queue frames while off-channel
a14898a106adc5e0e8b67f0dd70b68f4519f252f soc: qcom: pmic_glink: Fix device access from worker during suspend
2e6b9accde031f9fe15e08302bd4d08782a95fa7 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
acea032052dbd3ee8bdd9c98e360ad094bc82db8 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
cf8b229559873e9c3c501cc7133d04a95b9646ea media: microchip-isc: fix WB offset and gain register field masking
550e4ff5e621b890f5fce50ddcbbcececff92c1e arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
f3d48d49c29a113968ce2f7086564de96f5b1fbf iio: light: isl29028: fix runtime PM reference leak on error paths
5fe0539d6d6ad042f863f168e28e3fcb20c82e06 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
b894314c3ad037527d2282aaa6a6a6013519ef1b media: microchip-isc: fix SBGGR10 Bayer pattern
992b09a6f787cf0fd73be41ddcfad1d70848b386 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
361f80848441a086ee4453dbc33bc15eed19064d iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
3371dfb38dc65cdfee341f098eb8b27336d34056 iio: adc: ad7192: reject devices without match data
be935f108235eea627edb48431ba863659d32749 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
1fa2f74a043ef07f305295c9312a967b6d9e4957 power: supply: qcom_smbx: validate battery float voltage
0036230d0ea4507aab4d61b6eb7ee0879b879f01 ALSA: usb-audio: Protect Roland control activation
7a945dbfeeb637b9c01ea62f34b642cdb5487be1 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
b16f0ec68ac568ee4bdcbe725685f8e4c3c380e1 usb: core: Add quirk for 255-bytes initial config read
9f798d0a6383cc4933e223f49e5594c695edc093 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
9163c4fb8254a4293fa1891f52b3f706743a6610 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
0e0333e8c9033bea6ce6e6d5c241bb0ae647decb gfs2: reject invalid inode sizes
04a1f1343ea56f4a9b631e99c7606b24c211a3bc m68k: Fix task info flags handling for 68000
c8cf71b3e680985a7d7139c642fba8649a7ea8e0 m68k: Fix seccomp filtering on ColdFire and 68000
2987a8679fb6fb22bcd4bd5bfdf15ec235634343 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
d5648c5407086015a0bb45df3bf178ae0daca304 media: ene_ir: Ensure teardown is done in the correct order
7650d6361c1a3adf163dd901feb7daf39ed9a0ac f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
a7baad95a955b21beb5fea8f134d1ddb9984cf17 iio: light: ltr501: Power down chip if request irq fails
8e6c455c0b3f553750922aea9f4f5d2c76e4a496 media: redrat3: Error path leaves device in transmitting state
a4b6e906cbb860ec2f674e42572612f5560f99b8 drm/panel: Add new helpers for refcounted panel allocatons
0a7245f75ae78ca6c99dea947bd012310dc90514 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
ed95c3bc018ec1898e2f56c6e37e83b6149c6601 drm/panel: ebbg-ft8719: Set prepare_prev_first
8b3e7f9ad1cbfbd60d1d16144443f3d72441bd0c platform/x86: int3472: Fix uninitialised variable warning
8f1675af2fc4bad8d2af674694442ab77ba9c429 media: i2c: ov5647: fix power cleanup on remove
eab7206fc8c1dcf2a7dc08c48e40c09580d65766 staging: media: av7110: fix sp8870 initialization failure state
e2d843a204806ec93e44c11a011aa80fb6c92570 hte: tegra194-test: shut down timer before GPIO release
49d850820df2ab1ddbaaf4dfc254523478e2d81c drm/panel: Fix build error on !CONFIG_OF
7418fd5a14256bdb64d6095d1b5306d344cf7a54 ext4: Move CONFIG_UNICODE defguards into the code flow
2ab63628b59cdc41321b6c14f7c4ca20d3a6ab03 ext4: fix ABBA deadlock in ext4_rmdir()
9bc9eb4ecdf51242cdd6c3766c17201fb0be60c0 misc: fastrpc: Rename phys to dma_addr for clarity
b4b4a4e7e63a49e1117bb456aa03155f9dba2bfc misc: fastrpc: fix double-free in fastrpc_map_attach() error path
89470285d6b2fc74a7c2b9dc749c92346567b137 crypto: ecc - Handle exceptional points in Shamir multiplication
f9697118c055287797185b008354c8b5ca8e4b55 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
5472d5d2221359c0fe479a14d60bc7d683af9c2d sctp: hold shkey across socket migration
b7e011a7ba6b0454c45015efe176e5426973f0dd sctp: re-point retained control chunks on association migration
7250ab5b584103bdaa248500030859351ae915be nvme: make the DH-HMAC-CHAP secret attributes readable by root only
632843603b7e38fd6bb533d7d3dcda59d06b813a bnxt_en: don't leave an XDP program installed when the open fails
27c2c259a3efe588b3af7a6a05dc21ccfd741d0f mm/madvise: atomically clear the young bit on THP MADV_COLD
24bac6008f96595e88eb707f57feff0c9ecc4fae ALSA: compress_offload: Use automatic cleanup of kfree()
351ecca68494327b7913e24b3d6fcaea3ff44e83 ALSA: compress: reject buffer geometry change on gapless next_track
31775d4738c5b96fa3729d28a024286250a37d77 fs/ntfs3: validate the EA value length in ntfs_read_ea()
2ad333009cea9b91cc19e2b30c3aae1889218b38 usb: xhci: Fix bounce buffer overflow
d6eae5660596807cf081e5587fb1b5ffb611b955 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
8e6c768a849cd7814858a24a64a263b5c1df176f ALSA: usb-audio: Bound packet copies by the PCM buffer size
c73f35f899a850ed6dfb0457bc1ccd661ab4a87f mm/hugetlb: unmap the page where the other VMA maps it
b1bb25043495fcf9b5994acdd1e4038f6df5fec1 ipmr: Call ipmr_fib_lookup() under RCU.
2c745b644b0d58451d82d816e9aa13bc5599119a ipmr, ip6mr: validate packets injected into the register vif on xmit
da6307d0d06a3fa530455523ac41b535cb684e40 ceph: fix longname buffer overflow in ceph_fname_to_usr()
a38ff873f44d3275478827b9746f3941ba7e3e66 mm/page_vma_mapped: continue past nonmatching huge PMDs
86f7b1119db0595136c67a997fff82eda91cd76a mm/shmem: honour F_SEAL_EXEC when an ACL is set
a0a211755b4af64b8ca678480b7ec6cf31d042aa spi: cadence-xspi: reject SDMA transfers larger than the requested length
b6245ba97dcd5217bb876a29e8c28d4ddac074b4 nvme-auth: add flag for bi-directional auth
b6cacd8a0dbc6a1e2daf80327a8c63c532306fa0 nvme-auth: fail when the controller does not authenticate itself
a21c0b5f03807442278b2b61d7dd60b7c1ac66d4 mm/madvise: fix data loss from MADV_FREE on a KSM page
8b66b475b528978b0049a1a95db4a3e651322338 ipmr: prevent info-leak in pmr_cache_report()
f530ff4b3132f00caff6b8f00a4294f2ca742b36 ipmr: only copy pktinfo to cache reports
c09eafb259c1b90609de146e6f14835158d07fee coresight/etm4: fix missing disable active config
76759c3a7c589fa19d692120d4a413d3865e0024 apparmor: check accept index + 1 is in bounds
8e605c6293b6fb12886b9f39467a775c88c286f7 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
111453a7becb933ed1c766427b80ccba63a3159d wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
54fee34154c837b489ca95d6579f7e6ab85e73af wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
26df98d04c8974227640312f4473e71586815d31 wifi: rtw88: widen the ATIM window while an AP interface is up
084d2f73444553f24f1a1351b7b3a1f1d3a8d3fe drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
f3b2bb728a5430cff493d7810025c86b56809db2 drm/nouveau: disable the fence uevent work instead of just cancelling it
57fcecc717cc325fba7bb5d120b224308fe450ad mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
eaaa2c1c921dc719dfbeed9b1c09b4a1b73a9be4 udf: validate the device specification EA before using it
0f46e0808a6b2b9453cff7cc8481acab855ef3e1 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
5cd57cd325d6a49b2cb1447a4ef97b0cb21199d5 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f93a72aad7b191a4ef906503e91ab044a1f7fbb8 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
ee37aa5d5d38ac3ae2d9f8977585b071e392edf8 nilfs2: correct return value kernel-doc descriptions for the rest
677a00e4963c566c64706f4bd89c260fea14fe0d nilfs2: ignore non-fatal signals during synchronous log write wait
13eb8661eacd88ed4fde338e4095871c02807428 ASoC: stm: stm32_i2s: Drop redundant error messages
951cf62e4597ac76262843d325f55520f773c187 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
30e81f31e3f70127a76d01cd0ad36b9d2048fef6 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
b76411b9f9df35ec5456ebbab71cc3d6e0a7898f KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
7afe911b6d1b6f9435f12ff5ea2a9f180405a811 ata: sata_inic162x: remove dangerous broken driver
003d8375b452d4b5c07e3a0a6f4ee6f385372f7b init/version.c: Replace strlcpy with strscpy
63e0e11e83e8d1f4e1674a654d0303a5c7532d7a init: fix early boot crash with bare hostname parameter
24e2ce29198a1f2aa55ff91f697bb0861427cff4 ALSA: line6: Use guard() for spin locks
db477870e0f1beff7c93ac01c97a5ceaaa1e01fe ALSA: line6: Handle period elapsed calls outside the locks
685316d6acf6e11c296d199ad20f773d12a67315 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
3442e324e5669d0a5383f3e461722f6d0a0fb052 f2fs: return -EIO for a lost inode block after cp_error
f0e691e767edb84249a1a5ebabcf0944c64e77c9 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
7862d05919c0397c2ba4add3e78455517bf71bd8 mfd: twl-core: Use i2c_check_functionality as boolean value
cc0f9d8646461cede42eeb50d43dfbbf29f6c09d mfd: twl-core: Unregister the auxiliary platform device on unbind
a57e2bcf854b0d8172cb50828a95bb05470ffc95 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
bf968fc3b4ed663bbd2ca98bff62aaee64a51aa7 mailbox: altera: shut down RX polling timer on channel teardown
b927a0efc3cc331cae051ff635d3cf8697223f8f platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
362f4bf43ef2ec31b809a42f07b50b62712b78e1 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
d8f5536275ad698cb4eb72b13dd96cb1355653df KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
d00ce4079fbb596940f078b6e688a1844f05614d media: rockchip: rga: use clk_bulk api
4850cfb6a3d33f05319bbd94052767e36325075f media: rockchip: rga: quiesce IRQ before releasing m2m state
c2132e569a7829df5929e90b6519c09325936110 fbdev: core: Initialize modelist in framebuffer_alloc()
2c1f4b97aecae44e8d0d848989b28abc77b6de4b s390/pci: Add error cleanup in zpci_directed_irq_init()
947d6212845c914e6b838c79a26a9a132d52f8f8 ALSA: mpu401: shut down timer before freeing MPU
c2bd886d48f3e751cb26eea51bd9dbee7f6eb1da f2fs: convert f2fs_mpage_readpages() to use folio
e3d3e15226f99b3bab25df680037434598c3e442 f2fs: convert f2fs_read_single_page() to use folio
378c6ae4358a29734a081028a732b884203fdce3 f2fs: remove mappedtodisk flag usage in mmap write path
95b379a1be800cfe9765dc9997df2dd3b89bf4f3 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5b526bbc7451ac03d4b05c153943c98268d01a38 f2fs: atomic: fix to forbid dio in atomic_file
000aac51fd65017119c4a0d33611399e400a7a42 f2fs: disallow mmap write and data-modifying fallocate on atomic files
423dce6d42cc8ab19e1cee0c523fd4df8b075a07 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
002491d35ef70c5842f3e82b7ec5d8688addfb48 serial: sc16is7xx: add comments for lock requirements
2b12860f7c41324ff25c02eca54b40b59d700431 serial: sc16is7xx: declare MCR and IER as volatile registers
4d344a301522e23ba600c7aacb92faee94ed998c virtiofs: add FUSE protocol validation
a8400a0480aaa56763e35ac46b3e8121032991ea virtiofs: validate fixed-output response length
ea621a42da1ed415ea77c5990186f321b0ba5e2e mm/page_table_check: skip zero pages
25f7c26cc2d4e2a63c44109a67b2b22d01a7c783 mm/memory: constrain generic_access_phys() to page boundary
593d5e3a66b454bd091b69a5ccb3a6db8533c263 mptcp: fix MP_CAPABLE token migration when cloning reqsk
a9ff27f52821109e84c9cf8c691c49df3f3a283e irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
95f39d460f80fe1a109670125072b047921fa142 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
812cc26e9d46e309028bb7d7abfa3a78a7d1b99b irqchip/imx-intmux: Fix runtime PM teardown on remove
bc86f4753da46eb44110cdafc2c7dbf594fcbf0c serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
4afa1f423fa3bfe0aeb021437bca3f72e155ceea PCI: rockchip: Drive at 2.5 GT/s, error other speeds
6601229708f606d7970c32a4571438cde01ecebe dm-bufio: fix non-working memory limit
ee58f5595c0f142c88bf808119c0bd5cef126014 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
974a41492ee4a299d3ab6e93663ecf1d30cca635 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
1fc9c947e3596342ef921e2bb02a7558c08926e9 nilfs2: force clear dirty state when restoring from the shadow map
f648679946ad9cd0c52666866bfe654e459241fe IB/hfi1: Shutdown self-rearming timers before freeing
9f219f79f4b7bc6da689c381f6618420bf939f12 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
16f6e50b8d8a5de49523a06141a2d56f55fa0877 mptcp: fix subflow bitfield misuse
df5dc491da24872fe6c8341793c7cb00254a4fa0 serial: 8250_exar: Clear interrupts before registering handler
f9c0f353226303cda4915538c411e577fac4e6df serial: exar: add optional board_init function
950ae38227ca0915be42e5793203b2c1bca37150 serial: exar: fix checkpach warnings
3980fac34faa016c9a047b99f698dc831c346707 serial: 8250_exar: store the GPIO platform device in struct exar8250
a2ada886ffc71f70be8e54e2c5e4acdb567b1448 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
63ae9f5f89b58525fa1e34cf5a2fc0767413ab1e block: introduce bio_in_atomic()
a66bb457b1e9e048ce14afe9458959e755b1129d f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
5fa92ad6d00a4c99925f6bdf1884a4281a62bbcb scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
517874171c071e2afa3c33bfb9c916e6be6efb2d wifi: mt76: move the channel survey when the channel changes
f015e61c02adec0c3f8b9f297c2a3067c7e30f70 fuse: don't launder folios of a bad inode
b3fac7fbbca04a335c6000b265a2ca264ef3f537 block: amiflop: synchronize flush timer before track flush
3ff196c4949faf0451fbec7fe8e46875579df892 leds: ktd2692: Pass context to regulator cleanup
42c7ede868bb4c1fc837881494efa52db234328b ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
e7a282d15cfe2b30ad24d6e229abf047ef56d38a ALSA: emux: fix validation of snd_emux.num_ports
e18ef8598efb29199f1edc6e44b1098c490f1bbd ALSA: emux: Use standard print API
ec799219ffa67d60b68f8fe4c7d1074c0e46047a ALSA: synth: Use guard() for spin locks
d78bde149fbe9f25225fc1862e00919583445bc5 ALSA: emux: Fix UAF of soundfont zones at note-on
6dcc3bad5e38120aa1858b639ec302e3c9821a60 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
6cd7e1e0ee15ef3b4f0e2057d317e6134c713e7b KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
7d3db144276a7760f792d4ff2dd2811e05e659cd driver core: Add device_show_string() helper for sysfs attributes
1a69aeae68163aae101a09e03e5727dac72727ff platform/x86: Use device_show_string() helper for sysfs attributes
4e4293ef800428274dde92410fc8aed626d66ec2 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
def794e89709a2cd20c049e387b14bd0adbde105 fbcon: Retry rotated font allocation after failure
30ee2cbbe1640cd49d7fc57b67f4693c971a6a38 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
dc28065de22d5c67fc88ba32e09d5d7b983dd7dd mm/mlock: use a long for the page count in mlock_fixup()
16e5cf4a96580f1f1360fbbc1bf507a6a63f2556 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
466463169cfcfbd2ea9042134a2d8aa48a60411c drm/amdgpu: reject CS chunks too large for kvmalloc()
67ee83787affcba669aa9677ca5907b01a5120f0 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
2b50a9ab9dd928d56dcd23717a3c183bef605fc9 ALSA: emux: centralize & improve patch info validation
59b24510ad17108358ad22df41431d3671f20821 ALSA: emux: simplify snd_sf_list.callback handling
922d1391a29085cf0535ae442aa4c3cb18b567c5 ALSA: emux: Stop voices before freeing zones in all cases
716fce9a8947bc2648b0e778b25c7498138d38c4 nvmem: rockchip-otp: alloc clks with main struct
1bd0d319f1e2ffda19397f868b4d3e00d947d1df nvmem: rockchip-otp: Serialize reads
7387630412f2501f5881e9f080f11098e2157936 hwmon: (acpi_power_meter) Fix 18.45 TW bug
3643b8f28353e86e21ce253c15fcaa3aecd539bc drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
c8db140634a7b47ebf891a3bb9075718a1b36a0f Input: matrix_keypad - convert to platform remove callback returning void
ed5e82f3df4a1765abf49599fe88699ddaee7df9 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
e6ba6fe3b1bcf79f32674abb7143ec6b6ff58b7f Input: matrix_keypad - consolidate handling of clustered interrupt
f9700c13c138e0c2b0e45527c81e2c76c15d5f37 Input: matrix_keypad - switch to using managed resources
2d27677642787890c7f6c7780101af76105d61e4 Input: matrix_keypad - remove support for clustered interrupt
388e57755f05f13c2734b8765918625790e2c037 Revert "Input: matrix_keypad - force switch rows to input mode"
8a907e50014d9cb735ea4e8a8ed9c255dcdb05d3 tpm: tpm2_probe: propagate transport errors
6851bd8b878777be07341d8ab11ffb0a3ab008d6 gpio: pca953x: Utilise temporary variable for struct gpio_chip
3efb02a940847da8281ed608df33fb89adc51516 gpio: pca953x: Handle direction register read errors in IRQ paths
4f420c6edc08ea5d12a70e569fb0086b25679007 power: supply: bq27xxx: Ensure poll work is cancelled on remove
9f5b125ee2065d3662db11a7f9c2d469fc250edb fs: rotate inodes whose page cache could not be dropped
4619c188679c8a64d3b7ca297a6167752ea238a3 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
62c8415ac9d33423082a2f8b223d5d858b52f38a amdkfd: Fix memory availability double accounting of kfd pinned objects
c42cf2bec1b7ca6a0312b6dd92978be58dd3c2cb fuse: don't drop destination page cache on a zero byte copy reply
d3163ef9bcdaba877b99d621844df483cea04196 media: qcom: camss: Move vfe_disable into a common routine where applicable
f8566b248e01d60ba7d0b6dc38184ceb04bfbb52 media: qcom: camss: Propagate vfe_reset error up the callstack
c5749fc6067d04e6e183abf326dd700726262a1c media: qcom: camss: vfe: Fix VFE reset while another line is streaming
183b11b13b3e211dd6885b621492186a6a6c1906 ASoC: hdac_hda: Allocate the private data at codec driver bind
030b23e820ec21a4150d17e358c03ea449112810 ASoC: hdac_hda: Restore the codec device type on unbind
45cc2eb4767250545a9411053fa8d07951c685de mm/page_isolation: fix UBSAN shift-out-of-bounds warning
09e1e036e7478fd34b40766dfa99b145cd922517 fs: don't lose inodes that another LRU walker is isolating
d4a238a8c755a1b0cb5c4f3db89dcd75b53cce9d LoongArch: Fix one-shot limitation for perf hardware breakpoints
f22c6eecb2ac5995894ad05a7fde9e85117b1e21 ceph: validate MDS reply fragtree split array length
98dd3b4d036c6af4c5b47d512814bf9c091726bd f2fs: fix to adjust appropirate defragment pg_end
94426c0c63218a3be538b4eb04c37dd5354b4c84 f2fs: fix defragment writeback range truncation on 32-bit
b5ee414a4098038519a02a49485447c8f2438dc3 ocfs2: fix oob in __ocfs2_find_path
38627fb8028aaed83d8890c6c588d774a72261a2 ocfs2: fix array out of bound access in __ocfs2_find_path()
c2b3024024818ac6767026871bfcf2e6ecd8dbdc signalfd: don't dequeue the forced fatal signals
109cecd28b598108be0d68acb9753915739987bc PCI: cadence: Store the core controller in platform drvdata
ccccb41c519f152b051f90d7df661a10e5d02764 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
f5bcfb105f67e18dc5b7271a5702e6683f6a2f41 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
87b940be00d3e49b49ec86e15fcdb0a22f1b282c iomap: don't mark unwritten parts of a folio uptodate
217eb85bfbb9cc89162753b37bb40cec16e96b5f LoongArch: Don't init & online empty nodes
ea21b77737651bd5f02833befffc8f44679eb815 media: serial_ir: Fix race condition where timer can be re-armed
9a8742719e08f467d390a79dead3a03b455ebce1 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e0484fbdb6c47ea5e5f6640c1b91f69f64c0544a ACPI: APEI: accumulate the queued flag across error sections
3037caf1318a48315cb5f0a462f9cfda7279c0e7 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
1a50a250b898b6a984eb39d037722bbd92703eca dax: fix wrong error code returned from dax_dedupe_file_range_compare()
9d8b27f2a5e72672c54818304c2162285bb09266 mm/mremap: correctly uncharge accountable VMAs in error path
1a12d55e85b47ade5ed6e4f1d936a58455773187 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f1793c4b35ecd40ed3506bdefe33dc41e3d63b89 clk: nuvoton: ma35d1: Keep the clock count in the driver
0a8e971db7bf70f225220df16377eecc3d5c2d89 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
624881b9e36a32c89f9cf1b02d971093443d7848 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
09df31f5081158a9d8e3968f55b17ffed6af7226 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
f85d9889a10e005fc93805d81f84e8b3430ac2b8 f2fs: release a removed xattr node in roll-forward recovery
cf79993c406db57743a6f93ad468678995a2923b mm/vma: avoid broken uffd merge on mremap
13d239ed5a7e2d5f83e49194482cf73b6128f4ea ALSA: aloop: Use guard() for mutex locks
4cfee23f97161242b732c5f8506c31d6a3fcfaed ALSA: aloop: Don't constrain playback params in notify mode
a54eb981662676838a1a5cc3f082239ef06329e8 ALSA: aloop: Update the PCM Slave controls for a matching playback
5cd702e8ec2fa5972555509af031911f0116492f iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
b5701850e5b366eef10e29cb303ded1b92ad7f82 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
5aa80ff11b426236dcbfccda4d83c468ac4ba987 crypto: omap-sham - fix crypto engine cleanup
8d8abe2b8b6444d08835cc3340e0809b632eb3d0 dcache: report a Tasks-RCU quiescent state in dentry_kill()
37c6be0d1e7fca64b7fa768aab2f1e9d924691c7 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
1a789a6868e770df36ba2f37ebe90ecac1a4fff5 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
ec6dc812db793419fe67ffef7d0cedd6cfd08353 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
3267609cbb91d3fab52b22845b7a9c9a59683903 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
c017f93a38855ef89e13169f05430b76da46955c ata: ahci: print the lpm policy on boot
f7ab63eecef4bdc2aed1c3d1108a715d3317ed7d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
646b1b389a73ba1cdc949b13825e63e1398a7723 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
55fe0873025a2c5c0765e37f8ea69805e2bc24c2 Input: xpad - add GameSir Nova Lite support
e067e8a6d713825eba0d0a2904616fc7e61c9b03 power: supply: core: remove opencoded string_lower()
02fc3de5ba6ee8b3573478b57cbcac2f691ced5a power: supply: core: make power_supply_class constant
bc19e8d7e80bc4ccc4fbc5e3694a9a5232db60ea power: supply: core: add power_supply_for_each_device()
2f388c68084ea19175d99945a3ad1e30f4363cef power: supply: core: introduce power_supply_for_each_psy()
908aac08577f38e9b4e2d97d0e1856e88afe9662 power: supply: core: use power_supply_for_each_psy()
441dc342f35f7f7b3ab653dc6819d2b85e6490e6 power: supply: core: get rid of of_node
9adf2a5fbfa931c21c819830986d566efd526b8a power: supply: core: Honor supplied-from with CONFIG_OF=y
654daf909ce025fdc9c2db246d3628efb9f1e2b4 fbdev: nvidia: Release write-combining handle on probe failure
d93c85fe3f691b4bfc68d4c12c1dd95618f1b5c2 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
399f63c29b58ddf437c874b6a16e759a4d1bf867 power: supply: qcom_battmgr: Notify charger supplies of online changes
b014aef6fbdb54a201cc57e35b10e480d31f1e97 drm/amdkfd: stop restore retries on device unplug
fa52ccfc4affd0304fe1608003f3e1e1bc5893e5 lib/tests: extend cmdline KUnit with next_arg() tests
28809eddd5a8501493ae6c8e4bbeaf24ca3d52a3 lib/cmdline: fix get_options() count and overflow with large ranges
74b2933c72fccbc2b7ddea64f362c6a6aa8228ef ata: libata: Do not leave ata_host_stop() registered when activation fails
ea1139d55874f0676b82e42fec36babfbd3f3386 media: sti: delta: use unaligned accessors for MJPEG SOF fields
0a01dd2271fa68e11e2ef414befd2c0ee1024607 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
86770982d9ecb96124127176d595d9a590911fa3 f2fs: Fix not used variable 'index'
914564b1a50289bbe3811746360f8d95e4ea80ad assoc_array: don't lose objects when a shortcut is split on a word boundary
e87872c19fffb2e98d246fe4325f83eceb4b169e assoc_array: don't lose objects when a root shortcut is split at level 4
35b3981375c6b300b7c05b9e940d5b2362358aa1 assoc_array: move in-place insertion into a function of its own
d04b70a0d7b71825903f80ae355c7e770050f7b5 assoc_array: fill the segment cache in one place
9de3ccf8c6a968e7a45a9510aa87acf708e98f9c assoc_array: move node splitting into a function of its own
56fce94b96259db7cabd19e8a22bc41691038b7a assoc_array: move shortcut creation into a function of its own
34eb3a859a833b1ea65db7e14a6c18303de1abce assoc_array: choose between splitting a node and a shortcut without gotos
c563de6fa3b89440fedf03c5331dca51d7b6dee4 assoc_array: don't chain a new shortcut onto an existing one
08b2a1f1a6f624999f1019c342c9d7a96e10883b assoc_array: keep gc's cleanup out of the live tree on allocation failure
6e8393809929b9e32f1294826c529d26e6783854 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
4077118a4035629f15a10baf54fde489da08e534 inet: frags: limit the truesize of a reassembly queue
2130371e0e73e6ff176e355c2f1ec9939d899eb6 mm/hugetlb: fix endless write fault on a leftover uffd bit
0b5b5f32c8f7ccf76cabe8c22054bc691f749729 9p/xen: drain response work after unbinding IRQ
c8bc2477ff1bc10abc14dc1eb84a28ba33a548a9 ksmbd: revert fsids on durable reconnect and replay failure
04e8c1a9ecf84e471270d778b9db75743af9ec52 mm/ksm: fix use of a freed anon_vma at swap-in
60ee70771bf95f5dbca4ce36c5ae0b6f28f38bfb ksmbd: enforce the read-only share flag when creating a stream
3113604f495f9413891439ae9faf2210c84aadee selftests/mm: include kselftest.h in vm_util.h
80d835bbf1e1c97c36b900c6513a00d88b4a01e2 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
b7be0a1756acda4ac5716da5850b5847eced0ea8 fbcon: Rebuild rotated font buffer on font change
2c2fa25915ad3e2ce951a65fb0cb7296555a298d mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
25df40b882cc34e4e932243f8517ddd789052a9d btrfs: prevent deleting the wrong subvolume by ID
43e34ee638c40d49e9bbd6b58bb3dbbd22d3ac1a ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
857cf85af5534a48bc9250a1263a38caa2185e4d ALSA: compress: fix buffer leak on failed SET_PARAMS
d25926067ad3f93dd3e17468af0edad1006908b8 proc: don't let an entry below /proc/<pid>/net be a mountpoint
e4c49d8ae1f51f87c612b335cb63b35343a854ad wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
9b2beb1deba4909d4a8c9bb626ee6e4a20f5a278 nilfs2: validate directory position after llseek in readdir
5ba49e642631f56cac89bb5f0c9ad0bf793f0d12 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
ca2ac5a09fdac77f08f24ba19165fb244189436e mm/userfaultfd: wake waiters when registration modes are removed
c9a171b96cc19dede88ce0e7e139ae18992e17a6 f2fs: fix to update superblock crc in sanity_check_area_boundary()
67b512e8fa81710ef8b5473fd09ed5b22936b64d libceph: initialize CRUSH choose argument weights
0f327a672276535d1f34e631e1c96dc1348c7219 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
f4e54128ef8f5a0eb91a1de8bb47c77976448ac6 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
e3c428c107a41b69d9b1106dbe50457980a8b1f4 f2fs: fix to fetch ino via ino_of_node() under cache lock
3e85bc89019ceb075a7e70f3a5fa838a8d890a1f xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1cbdb742d0f733bcbb1dec5cfc41db2014fe444d mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
a01a6181cd575e5d6ff953203dc0bf1e5bffafb2 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
fb574e2370b86b4c29bdbdb3496ae41b1864a4fa hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
14096569b6ed446161bb5915b01ebcb90b397c87 drm/amdgpu: drop the gang leader reference when freeing gang jobs
df3027e5e16cb26f3d1009b37d78f8cf8c6921b3 mm/ksm: mark migration stores with WRITE_ONCE()
d72e0b9a5e8995bf2477bd24bb0b08c40073e162 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
545f81b636d1e5c312ec0d90d2aad6abfd6318bd selftests/core: fix unshare_test with large fs.nr_open
9a6a59bb2e96c40d18c53de0fc7a0b6c16bf37a6 inet: frags: bound the wmem charge of the socket completing a reassembly
ecec0c2a8b5917dde496b6c4e0ad0ae17db6ad9b ocfs2/cluster: hold a reference on the heartbeat thread
7fb065d6e1234fbff9590cb6527128397cdf8eae alpha: select SYSCTL_EXCEPTION_TRACE
8afbf682e52e3c3f8e84500cc228238806f6a000 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
5d9805f350bbeb3a1f55e420ddd4a88a1e7261cf mptcp: pm: kernel: use RCU to free endpoint listeners
1b00dd0037e2b179d72fed05726e64c41c6e4ee7 ocfs2: constify struct ocfs2_lock_res_ops
c0829835cc95b34e2b8202c6cfd99d4ba28caac4 ocfs2: cache the mount context for dentry lock callbacks
0740a87b738dfdfc647e119f4f87b48b86304076 ALSA: pcm: Optimize cpu_latency_qos_*() calls
cd45a560da249ac5fd42063548e3a15108c762f3 ALSA: pcm: Prevent O_APPEND open on OSS streams
e61a3bd9bb34f11e6cb2668b37b383efebe6f857 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
c4fc735d747096b5e4af906f639b2181e6eb3bc9 hwmon: (sht15) Stop deferred work before releasing its resources
21a92dccf860c1fd0a4e1d987b888c6b99f639c6 mm/mremap: fix moving PUD leaves
604706e6303d5fbb7f05d2e24f319efbd2a1de47 mm/mremap: recheck PUDs under the page table lock
a4ee9ab5036a264c760f79d5fa0138a8644ffd36 mm: page_alloc: do not give all non-blocking requests reserve access
b7a3609298e90f1efe21a68448670c2bdf660965 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
cffaa729d3e5976384e1c25bcc8d596d3ab88650 drm/amd/display: set allow_freesync before validating a new stream
efea75a9938b832270e4f729ab1c9cb41fbcd7e7 hugetlbfs: enforce F_SEAL_EXEC in setattr
3330709564c3ea8143ea1a28c24603890f6fa206 ovl: look up the index by the decoded origin
56abb6485dbde202e52e3caaeb89b231ed7b110a drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
a672b14c8dd36fb3d7152cb94a19d9e4b943d282 drm/amd/display: Send PQ bit in AMD VSIF
c4107c91bfa9c89c7b7df38fe4f32b2a9fd69e49 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
3fc7d63429962dcdccd13138a337f0c7305b63b6 drm/amd/pm: populate unique ID for smu 13.0.7
2223e6d756fde938f48a54415b8a88d6f7a332fa btrfs: raid56: do not verify the content if there is no data checksum
fc6b63f264d97f7cea69dd917d0276c8a9c512b5 ksmbd: do not read past the DACL in the access denied debug message
97be0972bbbdc4730b127d8c17c374c7143bf1cb mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
23d01e87cdb757d590658247cee921a1e3eac660 scsi: target: Move I/O path stats to per CPU
dbc38a45f6f71afca62abe6d0f95aa9c3b86a453 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
6ae58bbf465373aeb7d9f8edadcf827940b849f7 scsi: target: Fix LUN/device R/W and total command stats
60deb1c51a28dd8144bbb73e9302dfca6dc0d435 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ed46198bd9718f92a679c289e4cd8a9947e2c916 l2tp: snapshot sequencing state when building transmit headers
f9e49b1638ab80086ddc6a26ce2bf6a20750ac7e mm/khugepaged: flush deferred unmaps before dropping a failed folio
a46202dadf2acf597e8fd520d952282532313fd5 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
128f0f873bea298482f1f531c810fc3c5b1005bd mm/huge_memory: fix truncate racing with PMD zapping
0d210b3c364be6ae9ea203be4cc966199350845e Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
9668bd8ee748407718765912bc44f731f8550971 Bluetooth: btmtk: Remove the resetting step before downloading the fw
4fa640a931dfd731f0ed2379a19fb0a4c9fee269 fbdev: kyro: Use devm_ioremap() for mmio registers
45414da47214c8855b8ba70f3772e7ee361000d7 fbdev: kyro: Use devm_ioremap_wc() for screen mem
dac658f887c9e59c6e9b1a818f7b7c87764dd0ca fbdev: kyro: Release WC setup on registration failure
a4ec4254c3e71331da0014618727827f6d1b9f54 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
c555bbff09780902ebe1ca0dc7b207281e36999a hwmon: (tmp108) Fix initial conversion delay and wait until ready
bacc47d6a09fe5ea7ede2f9a9c7ce85eeaaec1b1 drm/amdgpu: don't walk the CS chunks when allocating them failed
928dfc0fcbe7829f65e9162b245372e54d97514f nvme: unregister when pr_register() is given a zero new key
e578026cf7d6c6a94f9bf1894698e642a25e933e mm/vma: don't leak the charge for stack growth
c03c8a1583e60e47e8ebcde97c19f26e73251b08 drm/i915/psr: Clear selective fetch area when duplicating plane state
f0e916267439a3adab9173ae9214039ee01e5abc mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
28d6af9af8788591470b51a73e742469a7d60f4d mm/mempolicy: apply bind policies against the scoped allocation zone
440ab3cb6a0dc76f2a5a269423d104c814ac3316 mm: call wp_page_copy() under the VMA lock
66b969270793e49442c91628b90986d2efd59782 mm/memory: reject remote COW faults on PFN mappings
eff5bc7e420b8ccf634b7af17d5c138298ee7276 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
1766190494f625e8181ac4515d034d36496e4a86 vhost-scsi: Reduce mem use by moving upages to per queue
7a6cfa1f9a203f8f510beaa98d60e0d1c1914629 vhost-scsi: Allocate T10 PI structs only when enabled
0f97359779956d84a83779424aa43cf24d85d901 vhost-scsi: zero misaligned I/O bounce pages
0d3682427a8ea1580e21a2ee8a0b734add3f7dd1 quota: initialize dquot cache before mounting rootfs
c093838ed52e3e909fcd5e24bb5eac7de033d581 mm/userfaultfd: compare exact registration modes before skipping
e62e2dac91f7b7001a76831357c7f1058ee75cbb apparmor: fix query_data() output overlapping the lookup key
52ce4dca8b4d51dba2a7cce791a5ab832d7247ee hwmon: (aquacomputer_d5next) reject short status reports
3c8fe5d3bc86a364e1da0a9db76f9e3ab5eb2d40 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8f2b5bde07fa861f13be20fb99cf428ade5dcb09 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
6e237dc101612b294a8786c986685df51992ab8d mm/filemap: read mapping->a_ops->free_folio under i_lock
1c88c274a436f8a5fe0b89bbdd02096274262f52 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
2f935214da5ea3c2e0f0bebfe7836717328b7d98 hwrng: virtio - prevent use-after-free after a failed restore
b177f2616263a5f9704142401e4bd90378267420 mm/rmap: handle device-exclusive entries in folio_referenced_one()
e4d24dbcb338b0091262066766468bf3e73b2b48 fork: take mmap_lock before copying mm_struct
6621af985c1694d61007f741661b67dc000d7830 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
10a03f425c3dc77f150dd2274cbc6f7053a4fd31 ASoC: qcom: q6apm: clear g_apm on driver removal
8a613550684713643c7cfd8ea3a639d898e3547f drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
0f9c26d10d75f9217bd16deeb33baab0ede35433 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
62b8686e1446691cf8747b31280634c84bf747c0 mm/filemap: finish fault cleanup before dropping the fault lock
0c7ba13e476af44bdca74ba1703e31d4715013b6 mm/shmem: make shmem_file() check the file's inode
60c2b4df3b93d287410cbc2bd1dc50bcb69d6066 drm/i915/display: Add enabled pipe planes into state for selective fetch
909f21fe4d040591a8ff1fe69d1631f071fe643d nvmet: reject keep-alive timeouts that would overflow
ba919184e772bc96001b6f7935c79e96ed088004 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
a8bdcdf6a689922ff8908ed7e65db1c03c29ab54 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
ce8c5090eb14e29e13df0714b73f2db467147580 mm: document mmu_notifier_invalidate_range_start_nonblock()
606f51c1917de772282c367dce95eb6d63661432 mm/mmu_notifier: finish non-blocking interval invalidation on error
5b9f908c090d75e9223425b2211e6b51886f7d96 mm/shmem: fix accounting of swapin-error markers
28d086f77e2da6d5d7e08c2b67c678fd8727bac3 mm/cma: accept memory of CMA areas reserved at a fixed address
d07a77c64a84c7fe87cc7e19e5898325a716442d srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
1a0b84b08a326cdb0ad2f1990655b5cdf1913e66 srcu: Add list_splice_init_srcu()
988fa9a6cabe8f3a2684f472d924b5f003117371 nvme: wait for SRCU readers before splicing the namespace list
a87792f8596c2311398a4903d2dea55cb482513a vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
152b374eebe0de0f1a140362d5a01c9ad26afb7e vsock/virtio: Rename virtio_vsock_skb_rx_put()
b917811ca9a2225cbc791502f09a1da22f0d19e5 vhost/vsock: size receive SKBs from declared payload
a33d8dda263526b72d02765ba294f861e202fc7f ovl: inherit FMODE_NONOTIFY when reading directory layers
4bd472267e72a25e5a31354108e0a787295eabee mm/migrate: snapshot the source nid before the misplaced migration
b912db022f38d3e9b13b1a36977adf9ca74755da netfilter: flowtable: ensure sufficient headroom in xmit path
bb5282c7d1d43918b3b2a4ef9b77b19e912fba1a comedi: addi_apci_3xxx: fix subdevice count underallocation
8ca9912b9bb13522406ff196923a58c6f8f12d25 comedi: dt2811: fix shift-out-of-bounds in IRQ check
2b8d601c1425d6e4c5372b2106b7aab919b2507c ocfs2: validate move extents against a stable EOF
88745b644aef8818bd45e493fc7ad2ae23debe3f xfs: add a flag to convert unwritten extents without allocating blocks
206d6668fa6deff87e25b870d7d06b4d988823b5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============3195326548328934381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a4aba80620-a0ba2cb537ef.txt

88ab516b654d97ebf6190b5768d4ec734d0423de cxl/features: Ensure that count is set before access to ent[] __counted_by()
966538dc98505ccfea2113b2658ed5bd904078af Bluetooth: L2CAP: Reject signalling responses in invalid states
46f8d259302cfc9cf2beb168944021eb99f91d17 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
42bed47bdadb3c64f19c44f0d0b7128a53c00ba3 Bluetooth: L2CAP: Ignore connection responses with wrong ident
83e7d43d6287e40d8ff93d9a6092726acfc7b508 smb/server: prevent file publication after tree disconnect
1fe6485a1c86341f3639967762d496cc81f94473 xfs: break out xattr entry checks into separate functions
b1811ce7ae49e73795d61c28b78e7a0be62616ff xfs: check for buffer overruns when examining local/remote xattr entries
ca6c80e50ef67eca201ed11d656828fce1950d26 xfs: refactor directory data block walking loops in scrub
a992fc4283f236a3d33b2ffd614b42c1aefb4dd6 xfs: improve dirent bounds checking in scrub and repair
8a959cbde475c50964d84c1639b509c6b5fe20de NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
48f91173f7e5e09da8923939db4b2af6e98de66d NFSD: Move version-specific ACCESS maps into per-version code
5ed8ac30ed8abb2ce1f6fb2a66c50a65180436ac NFSD: map fh_verify() status codes for NFS_ACLv2 replies
c417ed4e99bc2b46bf8c799d04967d1981241f80 NFSD: report listener creation failures through extack
a905db1ec928e0421c45b4aba7a049f148e38a63 SUNRPC: report local rpcbind calls that get no answer
6dcbda243be052e5da1a72f78745354403c32cff NFSD: stop registering with rpcbind after a failure in listener_set
b59a5ace05d9a5a6168c510f404851b907754335 NFSD: Send a meaningful CB_RECALL_ANY keep count
937ff950b5230611bdd6d779290a14b36b32acb3 NFSD: Move the cld upcall message out of the caller's stack frame
b04f829ca7dc7bd17d9a3f645eaec6c0b7b91f17 NFSD: Complete a cld upcall when the daemon closes the pipe
91420610f64bb328042396b55fd5177d327f20b1 NFSD: Complete a cld upcall when copying its reply fails
0f7baaf54dc0b5f88cc43e3403c9c5263aae423f ksmbd: look up stream size by exact xattr name
02d0883c660d784574ade639b26c7b44b9504154 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f1504e2f9eca53780b78a3f54034bd914865ad2a io_uring/cancel: drop sqd->lock while SQPOLL waits
bea3e124c29160860e99409c062b5f98d4d8318f io_uring/sqpoll: don't attach to a thread that is canceling
e98ce294e7006b722fcc8cf78383f2ab06a7f86e io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
72f3cc022848c448c5698fedded2c6a7ff5bb9f5 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
b59b109e48db60d17a3f49529504c2235594d5c0 io_uring/cancel: count all requests that a CANCEL_ALL cancels
c40ea9f016adac2a0e95974cb8801240579b2b83 io_uring/poll: cancel all matching requests in one pass
6821c5b3124d3397fee1a8eec58e7743528c6afb io_uring/poll: don't poll a writer for a read side hangup
4da0bb3db21c781fdcc00515da998d42fe2eb753 io_uring/poll: don't poll a writer for urgent data
3aaeffc466294a18d93a58a139ad64839cc39c66 io_uring/rsrc: hold uring_lock across index-alloc put_user
523e48092299e8ad9c9737bea1924424e7462788 mm/damon/core: remove unreachable damos charge_{target,addr}_from
6115eafc48706f5f8377d72f5e4644595e38bde2 block: restore the iterator when rejecting a misaligned bio
9e758858d7f91237895805b38ed74d0a4e4ce8e1 wifi: rtw88: TX report with long timeout for non-PCIE devices
2e8e371808f9c5a1090d65ce8e41f5ab3fbb826f ACPI: CPPC: Validate FFH register fields before hardware access
a2200493a7d598bd48a9525630c599e507713e43 ACPI: CPPC: Accept requests to retain immutable autonomous selection
a8e4149cdf11ae34ffe57530b47907165452f39e xfs: reinitialize dquot block if non-first dquot can't load
60c09deaf52b11788cf2072cd56bcc6ffb251b11 xfs: forcibly reset quota timers when upgrading to bigtime during repair
0583d339837ce8d86ffa3441ff987a6ca6ea7313 nfsd: shorten extack string returned with dodgy listener
a89b7751b5c618a855232006583f62c721ecfcc8 cpufreq: CPPC: Select the frequency-invariance callback per CPU
9122c6f8820f5c917e274426e55a3055ce7f722c media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7ef7f2c88ef085991a5e4c0e0c28cb3d4dc252ca media: uvcvideo: Force UVC version for Avermedia GC515
4ad643b347d884fa3dca587e86aa98c4c5b37531 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
cbd32833a61e33b772a79e7bd0361553e225f398 9p: fix privport option setting wrong RDMA field
a73b22414ba45c665af8d412f5f75e5f0826f16f net/9p/usbg: fix prefix matching in device lookup
6ddfca481d3f78d0a8f05f950674a3b51d8e48e0 xfrm: retry inexact policy lookup after node reinsertion
732672bce8193611734c9f6e76ca7332633fba5f net/9p/usbg: clear stale request context after abort
7f78eb08c9b0815e1dd9e735483ae715dcf17477 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
0052fbdd647d1db367d29b153fca9eec58cde7f8 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ae3d209bce4163d0c005d15abadcfd8587c0796e 9p: fix caches_show() out-of-bounds write
7426f78a8ab911f943f1fc547a626fc7c78491a8 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
a89dc982f9a7e892a18db7f59e950241a92e1e6a net/9p/usbg: also disable endpoints on p9_usbg_close
c3fa7f948ffcf3cb17dfa804d9732f2e9d902820 net/9p/usbg: set client to Disconnected on usb9pfs_disable
6b458f7dcb72f0f8f20c3df9503a0781ad408e98 net/9p/usbg: always reset completion when disconnecting
9f631aebc08af7f64e602e65ea7730c6827de7cc net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
0934b179d560953f4ce05fc78dfd0bc223e9eec4 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
0fa961fa0b5a98be05ff0e4b1e3ec4eee819b64c net/9p/usbg: remove bogus context initialization in alloc_requests
44ed11a4059a55685586327e8be3da3ae65189bb net/9p/usbg: clear stale client pointer on close
b6f1c0c0506bf41d38c553e2066bc6f8afe0d107 xfrm: interface: validate the IP header on xmit
8f0f79f27fb044104cdb84b710bb727a0f1961bf xfrm: espintcp: reorder operations within espintcp_init_sk
d812e78f13fc89b3cfa925ca3995529dea68b3ec drm/panic: Fix kmsg screen hang on a long log line
1fd09cba4a7a7ca3ef932e1d7de2234e1f8ce13b drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
2a6b9961e8dd456e6954acdbb1e0c6e20f1dae10 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
a29a6233b59253f0dd1805e98ab9ae1c617eb630 dma-buf: Fix IOVA offset when linking phys vecs to sgt
8166f968340d339c202f5d1c4dbb8cbd8ace48ee wifi: mac80211: reload TDLS header pointer after skb_linearize()
7c74adcab0ce35d6f4d08bd87fb8b7b0014c7f70 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
258e7faa97fcd821964c87111aa4747124301298 wifi: rsi: Skip TX aggregation setup for non-QoS frames
011226b5148394716a80ee0d65dfb6e58d99868e wifi: cfg80211: fix out-of-bounds read in valid_rule()
10294c7b33e7b595f2b8377685a24d10ecf42050 drm/vc4: Publish the output fence outside of job_lock
9f5e9339abd1565538ff87c7cf1c94f4d76dc597 drm/vc4: Drop the BO reservations outside of job_lock
c07ee79bb6746811aaf1b4b6c88811ad12eb7308 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
13decc8ed0c4c99bd225192fd51428ea3f17c111 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
55a8868d5eb0638821232f7d6b490d5b3d3145ee xfrm4: use a full socket for local errors
30e7f0d823fbcc9f0267fe8cd3743425d6919396 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
880b498ddd66b55277dbbe391eb166ecc917e72a scsi: aic79xx: Fix NULL pointer dereference in device reset
18cd7e0ffa5806ed206ce8f44757519b535bfc6b scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
09ae82454757849497084d6f66a8268c9ce1f78a 9p/xen: validate the response size from the backend
ac759b026ae72f3bba3942aa2cc6f523029659dc 9p: don't decrement a server-owned zero nlink
f63eea2a95f523df61865cc52a41f227fcea8f04 batman-adv: Close OGM aggregation before transmission
d1d110c80990ed706141f6aa002fc9ecf81512fc lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
b2ecaea6cf1e1769cfb9bc1cfc15400919d9d2d8 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
28588af2d7f7078a00532a4f3f42b0ca99ad47d9 lib/crypto: mldsa: Add __must_check to mldsa_verify()
601417dbb2507120ce4d0fdcb1f4278c1e03de84 batman-adv: mcast: validate tracker padding before forwarding
d385f0bc51b6e674dadc0340c1b952d2b3da463b batman-adv: tpmeter: fix u32 truncation of reported bytes
ec9b2ec9b4b97f688f6774bc1c2fedb5c5fad4b1 batman-adv: dat: initialize orig_node of unfilled candidate slots
8ca802e82756d7f1e69351d0152fe29753dd567b batman-adv: fix skb leak when hard_iface is being released
733898552bd8899922b26b28ca43166901ac257f batman-adv: stop originator purge worker before freeing TT
c2ba1e9b89c72328d4b4a0e19bceb0c2c7b74452 batman-adv: tt: ignore ROAM flag of received ADD changes
4e9ba361e8c37aad36599bcfd6f77b2b2be920a3 batman-adv: tt: don't drop local events queued during TVLV update
45995a074fceb729140c9bcb7a8d9f0e24799d4a net: jme: keep RX MAC clock enabled for WoL
3360797f7be57b721c6d784bab9c24d53591719f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
62334184dd540163b320061ae26b1e115eee5b4b drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2e33090f77e3a2dfe0c1287a49ca43e60922bd6a drm/vc4: hdmi: always cancel the scrambling work synchronously
ceed7947feac95f1b7e2912553b6d51e766dd893 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
4b5400409662c312bf4ad9071217087b2159b504 sctp: account for chunk padding in sctp_init_cause()
10647330d2280ebe91790140ed17e59eaf4f6d62 btrfs: fix chattr failing on nodatasum files that have the compress flag
ffd256dd97c75fd9dd0b7b8bf88e36bf1a5e3774 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d72b98d9b97191fa7f604efefe268b65b67f3ddc btrfs: prevent deleting the wrong subvolume by ID
9ec09d7d58fd0ad12ad370de940995a09bed2b21 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
1ffa4728db00f00ed20060cd6394d74ee58ee0a2 scsi: bsg: Report synchronous data copyback failures
42ff88c5d2c27f6616ee65c2a2ec2b83b9eba952 scsi: bsg: Report io_uring data copyback failures
139a65d9252d317024794f67b589769204fb6b92 scsi: target: Verify the iSCSI ISID is null-terminated
2e130b1adf8cd3fda7642e269af8e9796a00765a scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
44f203b9954621fdfe066012150a96f92a07fcd0 drm/loongson: Fix framebuffer selection in async cursor updates
3288b79542e52f460db8276d69cb28ca6fb4c56f drm/loongson: Fix double free on BO initialization failure
ead32546b576c2285767126ee4784b0b5dd3e4bd drm/loongson: Handle buffer mapping failures when clearing a BO
e99a99b4c3babcd21f22590889c7916c31b80f8c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
7c4275f01baddc1f2300bc31e8f81bdd7838700d ALSA: us122l: Fix NULL dereference at hwdep open and release
4b6f022c06b264c8a10ab7aa5e62434cf866f6e0 ALSA: usx2y: Initialize idle URBs before submitting streams
16b7cd4b6f3716f60d6f48b08c57e0e8546f4dc4 ALSA: hwdep: Serialize DSP load requests
6440ee81b1c28972268dca1e91a511689da7b5dd bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
583afba3d3de5093fea540518777b34bdb6d0a79 ksmbd: require DELETE access for delete-on-close opens
b7ea781ccc4e58bfa22d96174a8fb47bfb15b32a ksmbd: enforce the read-only share flag when creating a stream
48f9a4c7019a9c116bf2171a384a60df427c81c9 ksmbd: revert fsids on durable reconnect and replay failure
1392e2c82a26e8aeeb39dc0c76d9322ce5878d7c ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
9c28f5b412677b6b74b40fd821638d68a181b733 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
d5c52180c82a50b17fb9551902e1da5794889a09 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
afc13fbed8fa8681b16c53fae6f8c0621cff6672 x86/bugs: Select the BHI mitigation based on the attack vector properly
d4f67c15b8b38a3a9d564ca96444ffecb77c610f x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
a3c3bed29075f458927f7ac09e017eac9fcf388d drm/i915/psr: Clear selective fetch area when duplicating plane state
0fb866bb449933d47b38fc77ea444304d9f0679e drm/i915/display: Add enabled pipe planes into state for selective fetch
6fa6c164c38f05fc10512b57a684f6964aed3290 drm/i915/psr: Disable linked plane sel fetch as well
a3417cd340e52667359411f0dcf2d10cbca9b5da drm/i915/psr: Fix SFF and CFF CTL register bit definitions
9a96f5a35845b20f0dcfa2ecdfb346fe1b39b6a6 drm/i915/psr: Don't clip plane state destination rectangle
1a2962f351ea34866e9e377e10507b4322132d22 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
75ef874b7206c08e5c9c0d196ad01278162adcbb drm/i915/gem: Reset err for each fence entry
9f3da936d93a2fc3a8598e6fb67e2f7455cec35f drm/i915/display: Single scaler per pipe on WCL
f1c2195c24ad578195fe7a6a436162abf9c7d364 drm/i915/display: Disable pipe joiner on WCL
6dbb7a59ed601a1f2f473d857ff472e05a064f7f drm/i915/display: Allow port sync on PTL
533e51076b32babfbb4510b47794c5abde479c8c net: atl1c: drop oversized RX frames instead of panicking
68f5ac4334f9593262d86b74ec04c45499fc5bc9 ksmbd: do not read past the DACL in the access denied debug message
81b336f717b401e00901a273436a2b4dba2e9f26 ksmbd: grant a POSIX ACL group entry only to the group's members
617233e0d7c2a2ed6e9eae006d01f1abf60ca6d6 ksmbd: let the owner read and change the DACL when no ACE names it
c624fae558f6ee942df7cd9b0ff7e35077795188 mm/mempolicy: charge shared policy nodes
39d5b21373d5497e9989ea08164ac440f228a9e3 tmpfs: keep the quota soft limits of an unused id
896ac3a6bdac80cad39e687e8e0b92400e9b741f tmpfs: preserve explicitly disabled quota limits
ca96dc63ff3798a27fc874aa3eb11757d39da1de mm/shmem: stop retrying folios that cannot be split
5827c8fc6f795d37edc9e9260ba1304b9d03efa6 mm/shmem: preserve data in clean folios when splitting fails
768f0867b5d95ea0a9c34b4332361fd45c610b21 mm/shmem: discard whole new large folios on fallocate rollback
dcaee6abf5a08ac4862d5af7cc4c44d3747f53d0 mm/shmem: rescan after nonuniform folio splitting
90f618a864421ffeafaa7489b98cc3bb5dabdac9 mm/shmem: fix truncate hang in large swap entry
fef3fcf316c722e7ff4253195da10c7c699f9c90 mm/shmem: preserve allocation errors when swapping in large entries
a8b9b4e89fbd0c4f9fd4661c72f18736d821f768 mm/shmem: fix truncate loop after boundary swapin failure
853cfffd4cd78f634b9f69189a9f7942aaa30d61 mm/shmem: fix accounting of swapin-error markers
bde948579f81d619ab2abc5b1181d14344b118f8 mm/shmem: fix truncation of files containing only swapin-error markers
0718e6f291a1dd9d5abbeb4450ebedeb5f8012ca mm/mglru: don't use stack pointers when walking PUD and PMD tables
400a1a4b71a3952a834f690b28c787c06f7edb8b fork: take mmap_lock before copying mm_struct
5482cc60e71b083e3474801ecc8fe441dbc57aea mm/shmem: make shmem_file() check the file's inode
4a2a53a58372b2c8b0eb82336ce12ba0a64fc828 mm/memfd: make f_pos accesses atomic
b3f27f39fe12db2feb9f1a5c4e38730940c38589 mm/truncate: look again if a folio left the mapping
aa95dcb6ff7a6df19808f9e65d247e65b592d202 mm/filemap: read mapping->a_ops->free_folio under i_lock
36eb16f943e847e774eea3101b2a1e38ae2d5efe mm/filemap: don't lose a folio lock wakeup to a signal
c5fe3a20d8dc00b70cb9a101b7d5b90346b4f630 mm/filemap: finish fault cleanup before dropping the fault lock
ef23e1bdee6ef29bbb17d8de109a9d0de3a7cdb9 mm/rmap: handle device-exclusive entries in folio_referenced_one()
557aca3dd0463f9784fe0295a7e058a8a3ad4adb mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
75b2501ba9ba1c5de6dd1a1be16626ef852254c3 mm/huge_memory: properly handle refcounted PUD mappings on fork
2b22beb7a585fdf069a6cb2877ed6c98931aa4a2 ext2: preserve completed DIO bytes when buffered fallback fails
e41fe448afdcdb4e7f33b4e7127e784fa33b9c15 xfs: set healthmon mount cookie before publishing it
3a2d7afbfb8b468bdbd95ee7e788398221ce11ca xfs: don't skip free extents in later batches of a whole-AG FITRIM
0bde31d53acafa62ffcf87e1cbcc95944ef85f95 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
be6b6a0d858ec1b5eee431fdd531cf8d56767685 drm/v3d: Initialize timedout_batches when running a CSD job
bcecf4b4ae4191642683a610098fffe7b527e812 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
a05896f64d36edd797f1315d4223a9f822c10188 cipso: fix optlen corruption in cipso_v4_delopt()
df7abb42a2f49f06bd6478f4ee9008c1d290dc47 ntfs: don't allow compression on volumes with clusters larger than 4K
875f43d7b48ee39390530dd5c8da40cc2d6f7418 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e277edb20af97e4880e6d288fa6b666af8ef7951 vringh: bound top-level re-entry into indirect tables
a3c39ba9e5cd5f9464b021787852d1f7d9754d66 vringh: reject empty / undersized indirect descriptor tables
ed6562b5ee7832cbed7045d3ff3396e333706fcb veth: keep carrier off when resizing channels with a down peer
cecdb0d64f679cd891113d2ae7b30bb8747d5b70 hwmon: (sht15) Stop deferred work before releasing its resources
bbfe62603c15277930f7d5acb323545267cb51fa hwmon: (corsair-cpro) Cache fan target only after a successful command
7e544696d4401c4de12b1a875b08bf0a4f68f289 hwmon: (aquacomputer_d5next) reject short status reports
5d406fe55930a3c8d590171ebe61e510d0445e42 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
07797edf77d0250befd9bfee2eaefa1432fca6ff hwmon: (gpd-fan) Reset both fans to automatic on duo boards
748efc912823d62892216d9ff358d3041ae99922 hwmon: chipcap2: fix command error diagnostics
10fe7b5272b2b58bb7f28587469abb7590647afb hwmon: chipcap2: fix off-by-one in command mode retry loop
bc7730887b3ffcdbae9ed02e4e705c753292a36b hwmon: chipcap2: fix be16 handling
cc5501227616e8d79d44f07bf8d500428e812c25 hwmon: chipcap2: defer probe when IRQs are unavailable
2080ed6d37b8cf9d4bb67a7d07ad969c05486acc hwmon: chipcap2: fix IRQ teardown ordering
32af37bcdd16a5f35808809c9d20f11e3fe97be9 hwmon: chipcap2: disable device after hwmon teardown
640411f306f8c60eebd5bf4d330d1014843ade69 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
c6e88cac47a9737376724280572e8dc4470a2c5d hwmon: chipcap2: balance regulator state
a3e7678fd0f5d7f8716c82037e3a931c3cf5d076 hwmon: chipcap2: do not discard pending alarms on disable
3f7f67a507a5fc3f306ce62c157ca88a3e299d64 hwmon: chipcap2: serialize access to the alarm indicators
a56a0dbdeac19e2cd5f1899d50a32bdabfa5a52f hwmon: chipcap2: synchronize ready IRQ state
11abf3ce9c0e89feaac57113c491074544ec253a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
b67d0258a4463e0ce0e3813368a680c5a2817ccb hwmon: (asus_wmi_sensors) Avoid global struct mutation
1103243c08bc50eed2c3c8d81ef0caf32a15c607 hwmon: (hp-wmi-sensors) Avoid global struct mutation
a95555d6f65fdedd2650c6aee9653e3afac6394f hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
894ded3e995d6fe7c39eb92b79cb1f02841d2cfb hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
208799e03ab6a1750b9f92e1ac7236b21ac72c07 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d1896e638939e9a3a9f8f63a43546be772dade84 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
40ee78971e61164d7da798a32dfec6fc71f515c5 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
a88556fec87bffa67f3d18fdb96f728ddfb14ae4 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
4585240b53333d9f79d634ff51cfdbb6543711e3 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4449228a9ebc0784979bf2a9ed8918b1cb74e34b hwmon: (pmbus) Fix return value check from thermal zone registration
9deec85cf8b8ec5f7dc2ba5caed58cfc673c3de7 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
05cf7d77003e0e2d7a8459b8528b6912b7ed3818 hwmon: (tmp108) Fix initial conversion delay and wait until ready
07222d42648060c4f874fadc12c09178885d015f hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
afc05457f26996957ca6b5b6ad92c9bc6ec8161a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e2f701b152dcff5c5999ea162f3d9628586d8bdc hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
5db7042f03ce511e1a0a2f991b4629b41843adea hwmon: (sht4x) Convert update_interval to jiffies in pending data check
645be0c9fb067eb110e490b9ec96bc9456968387 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
995158c76f50f1e9be1550950961fccb83594597 net: qrtr: announce local services again once our HELLO is sent
553812c37b5c7db7c7559f32a24023a08e420208 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
b0db9b9112934a2410d24076e6ab91785f7cc9a0 nvme: unregister when pr_register() is given a zero new key
9bced58ac6bf707bf79e93e68c7d6d91c3c37847 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
f75a5042bdfc21edb76213b3c8077c202a836533 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ae846f1945f186705ae7c48298bb63d5c017e413 KVM: x86: Conditionally resched when restarting REP string emulation
d8089d856c63da260f59b1f8c61314340bac4142 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e5a7346f35e1d0d8dd0eba55be192151affa6185 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
4aaa79178002f44dc599df36a37248270c95a48b KVM: x86: Unconditionally reset MMU context when emulating INIT
b0cb92d8adad6a5517c2782530d0b065040ab9ff ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
24f941035347e4d81d4df606e04fad9b0e5d897d inet: frags: limit the truesize of a reassembly queue
902ebe9e4ef755baba608204675f19d0894c534f ipv6: reject wrapped temporary address preferred lifetimes
18f94ec713c52ea0e8ab3c0287cfda5ecfdf541c x86/vmware: Fix i386 high-bandwidth hypercall arguments
0bb7648b0de42d3eed260b2f26321efa05a46b1f Bluetooth: hci_sync: re-enable legacy advertising on resume
89c9f6b62329560481726896825d30f639407fb8 Bluetooth: hci_sync: pause advertising for the scan address update
1f7e952c8a123f248f072a093c027f7e4669f6fc Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
e62783d6b92a7baeaec8651bea2f9b12323c5ab1 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
2a504092c6a23cb687674b2954620de1e2b99516 x86/resctrl: Correct ABMC counter ID field width
fbc9ffd50fd2b4457364fca778877c50906752b8 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
015bb38be1dc619bf3f2f6c0913f2a286b6b085b mm/khugepaged: flush deferred unmaps before dropping a failed folio
bbe7932b01394b1a6ef49570163b93d5f6320a93 mm: fix address wraparound when scanning large folio PTEs
97c15e8efc7fef6634183cb96403856db532c489 mm: memory: fix truncation removing mapped folios
842db7570c2025ef7dc57fdbf5cb4920a9be1b81 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
15d69d6952e3e5eabdc7dee7183ef9066caab8c9 mm/page_alloc: let the highest memory node recover from hopeless state
c9b2cdae9c0388b5ffd6fce0a7606070d0fbaae4 mm/hugetlb: fix mremap move length truncation
f4bbd4c1ffcb0114f65de20c585513623f19b6d8 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
f6e5fb2ef0a36bc60cc3a8d042cbf84d4a21cd05 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
0b13f1d70ff86294d316af3c2300093988f24379 mm/vma: write lock source VMA before duplicating it in __split_vma()
2b584f9097f039734431de453d3ab1430ba1c20d mm/ksm: keep soft-dirty when merging a page
d0afb19da6462ddef10a81ce781c0c82885e5a6c fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d06f0585cc7a22682016a995aba4ea31afa18bb4 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
87b73215043bc5432c0b74209da14df87c87fae5 mm/damon/core: move static variable last_nr_regions to damon_ctx
4f5587358f25e94b88dbafa0b7e9879629ba9eaa mm/damon/core: move static variable rotation to damon_ctx
7793a69630362af68b5ddeef3d896721fe5ad8c0 mm: make swapoff interruptible when unusing mms/shmem
f32e114e55fcf15399578fbcb8bcfd3cec5fe072 mm/migrate: untag addresses when querying page nodes
c20663dba8529ae926823ccd235605a84104ff42 mm/ksm: fix userfaultfd protection during merge and unmerge
11ad79ff9696f0e3ba70443462b412b024b72e0d mm/migrate: snapshot the source nid before the misplaced migration
98f5f27d4545eb280208d6d1ebe2f253d9c22009 mm/vma: update VMA iterator state on error in new VMA merge
317e37ebe0e081f0699c796d719861223137f992 mm/hugetlb_vmemmap: map the shared tail page writable
0518ff28a658f53025bb74d668681017cdfbeb97 mm: page_alloc: do not give all non-blocking requests reserve access
53df9b2fcdf2eae292260bc43126c11707ad6da3 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8c1388e9352f8ed791554b6225ef349210faed54 mm/cma: accept memory of multi-range CMA areas
279453b36ea82322bd88c1a4bfd37bd3b50e8d5e mm/cma: accept memory of CMA areas reserved at a fixed address
5bc05b463bb9c6e9cc20e9cf52ed7d88b70abff5 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
263a9f993b922853286fceecd2cf87361fe0e995 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
f4cc2bb43b8f35c29d574282b4cde3f8e9666b92 openrisc: export __mulsi3 for modules
c475bc2579b6b65eb29c2cd04fd2274faa5f4085 ocfs2: find the xattr entry again after defragmenting a bucket
0b6c5a97a8653a5f8875350a9f63517d46c35cd4 ocfs2: find the xattr entry again after converting a block to a bucket
eac71d63013a30c627590addc7ceef9beb55db41 ocfs2: do not read the entry array of an empty xattr bucket
28dc7f84208f38e8400bcbc5b39d9b4d12d4824e ocfs2: do not index before the entry array when dividing an empty bucket
66c515e52f1f15cf9fce07d163d76b4827f77569 ocfs2: do not read the entry array of an empty xattr block
2762a41ef40d0369b00c2b65ac1e5e7fe9f08289 fat: hold truncate_lock in fat_write_failed()
230444a05fe313859aecf23c1ebbed9d3dc026bf ocfs2: validate move extents against a stable EOF
508188240c63a2f317b9656b4c4be616766b58b2 ocfs2: keep locking_state within the cluster connection lifetime
15ba0da12faa0c6e0382afa99b641a28c53f76f8 panic: zero the dynamically allocated taint buffer
c9ca2d72c81a44686324ca42134d648d5bbfba91 ocfs2/dlm: serialize migration MLE cleanup on failure
cdaf248e982c27e8d7b45cdffdaa82a0b1d1c7d9 ocfs2: stop recovery before shutting down local allocators
a37db366b864e4d83d6870a9d47299139bb801f6 ocfs2/cluster: unlink socket containers before releasing resources
42c899390d0583ba4803dd8095603d291f5ce7d8 ocfs2: wait for filecheck kobject release after a failed add
bbec205dafa4a69810cdc06ef03c9f9fb28eb7e3 ocfs2: cache the mount context for dentry lock callbacks
1c8ca9714ede61951c3f1c8c43b03907e9143de9 x86/init: Initialize wall clock in get_rtc_noop()
ca9a15977dce1279e2d7e5e4910d991be1d66719 xfs: fix temporary cursor leak in btree shift corruption paths
5e79bc24813368e5aa4d33c1d3c8292dba765be4 net/sched: sch_qfq: prevent aggregate self-replacement
25261eaaa37e6f448ee26c91d26729367ad5d552 vhost-scsi: zero misaligned I/O bounce pages
0d88cd81889c858858f077a55abc8fdbbea78b9d vhost: fix used ring index wrap in vhost_add_used_n_in_order
43a96f483a5659074b2dff4de899acc2e539801b iommu/virtio: Reset device before deleting virtqueues on probe failure
abc1908737e28689edfed23f7f142d6a922ffbc1 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
464a4d2c2f91f59e38bd804a7d5efa5bbedfe14f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
5a6bfe0e8c1903d93a6f222e8e7391b789c352d8 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b2a26268aa6765ece435a028ad687f47cc8796f8 hwrng: virtio - prevent use-after-free after a failed restore
a211d44f4ea60499a0ef7c628d6d781f31c4b2a2 vduse: fix VA/PA confusion in the coherent page fault path
ee9ec8c01cfe91941012b94f34d10aad7cd8b12e inotify: do not coalesce rename events
3bcc51becc613118320f879164c3bcc3d3461695 blk-mq: end the request if getting a keyslot fails
18b9d214b1c50a528385873f76bacd42e733f889 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
f42f1743da7e7bb2578a70ccf7a70aa01c64d306 block: Return the soft block size for compat BLKBSZGET
866efad266cad6ec848dfb43c2235818fa641637 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
6c87bb733d17b2ac035da0114b0588ab776e2dcf block: only serialize elevator switches of the same queue
5c8c95e65c1434cd8092a87ff3d1eab4469633b5 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
29761092b8d4d0208384de23e0d4dacc8a7926f0 blk-iocost: account flush sequence latency only once
409123882eecb86ba748a3af26bcc49ced7ebd02 xfs: mark the inode preallocated for pNFS write layouts past EOF
debdd8e568fba3e2af0431f961245abbd540c571 xfs: add a flag to convert unwritten extents without allocating blocks
121c6b93321ce908477ce8e64af6bc276b12aa5a xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
76c929fca768e7a35f8bb2b573356fc2276b7254 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
d7243178df7f016476945217e06e0d4304440827 xfs: cap the block count of xfs_iomap_write_direct() at one extent
6e00c2fa5960de481d9659f8701e184123c06e18 xfs: clamp the pNFS layout range to the maximum file size
1f401b229d92fdb3ad0b03be610f02513e49a89b net: restore refcount ordering for lockless socket access
78805bae6a0d076f512f16faf84f556a67c25111 xfs: fix recovery of partial attr removals
d339a33d38b45c302c038abcbfc8d00630a8aff0 nvmet: reject keep-alive timeouts that would overflow
a10bd106c99acabda83462af63dde8a793738554 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
39a8c5c6c7137cf85a26334e09b01641547e4a01 can: isotp: check the frame type, not just the length
741d95a37ff1f0bf319729ec5489746258b337d4 can: skb: make echo skb freeing safe in any IRQ context
95f8d1bb6a8c0efaab8c6a378d3c112dbe28429f can: dev: can_put_echo_skb(): free skb on invalid echo index
b328316a09e65ca89339051ddeff08f94a016f0d can: replace ARPHRD_CAN type checks with can_get_ml_priv()
7171f4e45eaa76d5e15fc84c4dca83e6877e4984 can: isotp: check the return values of can_rx_register() in isotp_bind()
38d34d77715f52e429091d1e43eb2ac1fc80e187 can: protect the receive lists with a per-device lock
06519f796bacf47f57f39a7cd3491da7b7f22d62 can: raw, isotp: copy socket options outside of lock_sock()
de20cd4689c046407da1660b3307e6cb3d68c5a0 can: proc: reset pkg_stats atomics individually
639cd9c1a1d816dc68dd6843e5678dbef33552b1 can: proc: skip stats calculation after reset in can_stat_update()
4c84109b67c815bbbc3d54c77a59a7c9fd95c671 can: dev: can_fill_info(): don't wake up controller if interface is down
c7af4a84cd50e3cfbf1ea3a3dda677e66d8b9763 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c772b7558bdfe793e78324935b0408127380b84f mm/huge_memory: fix truncate racing with PMD zapping
43451a4e11ed988a42be69871088ba3249db25f3 mm/huge_memory: fix zapping migration entries for device-private THPs
497e29d49c8759005e3c82f2c7749b860f8b20ed mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
88196f809c90eea8c14d46111661d0dfb32e3664 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
6caed51050369586d89d7102faa01f35c3a81c54 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
002e9949369685b934863424cbc183bb85e1bed6 mm/gup: recheck the PUD under PTL in follow_pud_mask()
029d05b0e45017b68bfea140a109a7fd72b1f9cf mm/gup: fix clearing folios in memfd_pin_folios()
b6211260a77be3c207d34e668dbcbc060df3df3e mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
78e37b5bb0f7a9d57c0dc3288c4aa03c9c9589c1 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b42223761db3ff65341263760e47426efb05be64 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
c229f7d77edda18e93b8b70698a8dd4f7f2ad8b4 mm/userfaultfd: wake all waiters on unregister
1aee9fff1e8d09a6c33c9b493ec7016bcf0f6bc1 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
7ff1382bce922d8c95f9b28de8e87cd7933e0498 mm/mmu_notifier: finish non-blocking interval invalidation on error
6c302e2e09841780db183aefc72029e9e0c41808 mm/mmu_notifier: set ->mm only after mmgrab()
5600ba4d5ac824ecae72d6589896f52c469def4e mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
694990e19b520d67173dee4a309384e0d506d5e3 mm/mremap: recheck PUDs under the page table lock
b93130efc011063ebe797ef90494a26ff7b219cd mm/mremap: fix moving PUD leaves
e23bb2e50bb3532b7efcc02984be491b06291e8f mm/madvise: fix data loss from MADV_FREE on a KSM page
f3d92edcf6b8e3d532fd297c8d4363eb9e7c257b mm/memory: reject remote COW faults on PFN mappings
e3aa93aec79a8b671fbbaccf3724f4cd0da87ab7 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
ae00bffaa59abc0a5efd6b5d1e94d5b6193b1bae mm: fix unkillable fault loop on MAP_DROPPABLE memory
6144955bbd0f12e983f94374947f4bef456f6c59 mm: fix deadlock of mremap() against UFFDIO_MOVE
3995b6b977d7c3b4078fca867a499b3cfb956ee7 mm/ksm: reset the unstable trees of all nodes
6712231d392479d2542355c09f48fbf945f97042 mm/ksm: fix use of a freed anon_vma at swap-in
d42b500b638a0b589cfc3eb4edb2b8529630c1b4 mm/ksm: check large swap-cache folios before mapping them
37a1b07ff319c5636b4b1e0d4f8d4004dfe11c95 mm/vma: call ->may_split() before a partial merge
782de48198c665a68f62f1d820c62187ff9fb005 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
d1ef41f7497e51099b6db2b466c5cbb2bd5858ea mm/vma: don't leak the charge for stack growth
5f4d2a31249be0ea2c1dab6ab3c1489776dc15f5 mm/cma: don't release CMA pages still in use
2c488cf686a5a9913b6f6718e0ab3975dd0c3543 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
49c5119841927c875d3e16492332b78c4ed814d0 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
c24a8e0a50c4229cd9be87f3c63c77b1775298dc khugepaged: fix readahead lock inversion in collapse_file()
dcdfa5cf52a7b6fc87cc2aca6171ad0982b27083 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
b3be54554af0066d310789a0e35f614508a99f26 x86/entry: Fix ptrace regression
44914d51d64e8f0a9a5fe1b7598d9c58e23a3415 ipv6: fix device binding after failed datagram connect
8f24b35d0a9b6b0462d111fca549db160f5ec38d ovl: fail the mount if the casefold flag has changed
eb526200b389c2d1adcad102c7689b7221878fd4 ovl: do not let chattr change the casefold flag
7925073fdda5ebf5eee642d94bb84560e6616e37 ovl: fix whiteout creation in casefolded directories
297a60316ca6eb45f08cee376915fa0be5401c99 net/sched: clamp skb->queue_mapping before indexing the tx queue
1e3396cd09d4a26f407fe25ce5fee71d80e61d9a ovl: inherit FMODE_NONOTIFY when opening directory realfiles
5006cf0ad488377c102e20afd850f2793d687623 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
9b2d728ad5be36a55f296f38ca1d35526777e7a0 vhost/vsock: size receive SKBs from declared payload
0c9d3811a3669547e5ef6f2dc306a762847aedce mptcp: do not use Fast Open on MP_JOIN subflows
3d69a82779cfa0a7be4bed2e2994bbb0f6a1b6d5 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
89cbe45b71ee803735a0d1d237a080a7e08ca5b7 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
bf955d12ef50b6e590d2a12e893dbea3467603a9 drm/amdgpu: Check cs flags.
d3f9b66fb6d6e285312f8fe6ac2980bb350c39bb drm/amdgpu: skip RAS error count reset in debug mode
260707c0a10716ca70078b3c307beb51c522f4f9 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
54f56ddd22ccc7bbce205cf0b7867ba51e9c5763 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d4e78724defe68f6195c3449f82fbf22641c5cf7 drm/amdgpu: keep the CS user fence BO in GTT
86e1d1555852f02c4623c6a9ea96a7e3460340d5 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
c7e7d4cfd1c17e92eebd024fb2e27ca09af5f71d drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
9c20247bd80180ccd3b518e4efb0e3ebce346314 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
df35f6b379d46c51566059f339dda79fc5a1215a drm/amdgpu/userq: validate the moved individual BOs on restore
dd92c58278b8fd987201db1f5733b213b3e68848 drm/amd/display: add missing CRC engine 1 registers
6baed2b4ffe38897cdc40d96fa44c8c673c7c3d7 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
dd4066caadbe97a6924891c67f817684b08ed621 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
5f617e8b9eed87d19b7256c8dbabd2ff2a2de7f0 drm/amdgpu: stop the schedulers before preparing the GPU reset
c11ce9ef70f16beaf7364cfdc1513fb6f537e9ec drm/amdgpu: Ensure that harvest information gets set
163ba0d8c09827c3621f1a9e119b13db79f8fda1 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
36ec55c58ab2f2c39765e29b72cffd457aeaf938 drm/amd/display: Avoid closing unowned DDC pins
60f23e33d6f6b5cdfd232e96301960abf7c9e50e drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
305a4138818e62e8b73918cd4c301cd6983a47e7 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
4704eb64d8f2e85dffd3cc13837fddac25dadfa6 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
fa2bf566750ac79be71df485906ef444b637c12d drm/amd/display: Drop clock requirements on DCN32 when no displays are active
7ed359673afb5bd8539d2758beb8fb3315be6ce8 drm/amd/display: Keep the nominal vtotal while VRR is inactive
7f9efcd503b86b57efa9dace661c13fa773e7249 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
fc36d3670870dba7795020784fd3a870efa5e888 drm/amd/display: set allow_freesync before validating a new stream
3c5669895d5fdd2642c151d94642100b91193640 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
433471cee69bb1bad90ddfed2f49c533cd73ea29 drm/amd/pm: populate unique ID for smu 13.0.7
0e5e9d2b305791e2a24a761ce1cd43f80685eb84 drm/amdgpu: Fix duplicate dependency fence releases
7f7bab3e01fbbe389ceeca4dcbf1da62346859cd drm/amdgpu: Report MES ring wait timeouts.
d015f877cb3e60b2afbd0b6b7b6fafc2512a6ea7 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
5808f78f4ca831894b7acff6128e86904f111919 drm/amdgpu: drop the dma-buf reference when a KFD import fails
1993dc3d11475243973bd2c3326546571aa9d065 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
7a54e6fa7bb0f74838f7b14d0b16a5a0debd7174 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
78de4f84794a85eec997e8f27fb7185abc4dc671 drm/amdgpu: don't walk the CS chunks when allocating them failed
561986d1e213fa03a975d336b574fc54661e59b1 drm/amdgpu: Only enable HDMI audio if display supports it
e23083ef2c6feacd462bc2fd596cec7c56cb2006 drm/amdgpu: don't drop the gang dependency fence twice
dc2f3bde7a7584d7ca65e897aafadc76e67c2d55 nvmet: don't return memory contents beyond valid data when reading ANA log page
f9e58db21f839f5252560e03d718c161c78d141f arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
81bd986da52f1f00592ee268e6d48a075caffb44 arm64: mm: validate /dev/mem mmap ranges without overflow
1b8803c15f831eee0aec740c94f052edc57b5435 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
d22f8d2612d0d351c3378a8af536a96e7f061428 ovl: look up the index by the decoded origin
e5817627b9f7b02c72dc87c6b1cf2d78daf3ec7e selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
d32bddcf402598d695b70a1f9cf32ec869c14e2a l2tp: only return sessions of the given tunnel in l2tp_session_get()
ddf20a524690236b7865cb15c72d870d3285ac53 drm/nouveau/nvkm: clear use.enabled when subdev init fails
39e1e3e40916fe596feefb0f57177244b0c7ff37 drm/dp: keep MOT set between messages when no_zero_sized is set
c7f357567f6d9620929c65873d9b8db9359ce262 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
3d5807423ef011c32a8b3d85aec05351f334bb37 ALSA: ump: Fix dropped data bytes at UMP System message conversion
94876717a902fda61ad4aac2d19e40f81d1e2f15 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
aa583249873599eec90ae5916fcb0c98a1b39a26 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9f34145cdb275fb5425c214e29fe984b98981a04 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
f91b8c352fe463ed019504668b1f4cf0edb93163 ALSA: usx2y: Refuse a retried DSP load after a failure
b77622752577b2ff7e9dd9379ddf97c0b03f4dcd ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
4fa11861723e6efd8f80d60eddc4e0895a36b4be ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
9810c9fac4be22b3549b71de2f7ea44c6cd4915d ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
50d3623b65055b2c6607117ccaa705bad12dbb58 ALSA: line6: Reject capture buffers smaller than two packets
98de2a3f91fd89f0fd7faca2a2f1d9f799f4b77e ALSA: caiaq: free the EP4 URB when input setup fails
e438aa2e91d0224c8e29ae99a498b5a3b3815184 ALSA: usx2y: Require a buffer of two URBs
7ed60d3c5a7c6d53d630bf622406a7eadc4b6df8 ALSA: usx2y: Guard the playback copy
d487f7a2f72c56eda3600c60e04a4c19018b385a ext2: preserve IOMAP_F_DIRTY for extending direct writes
16578c289bd4bc0931744ecc63330f7552f080fc net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
399c67f4b3c74e42e354f75676a6dde73994bb42 net: count last skb of each sk_backlog pass in __release_sock()
8588e5979b733172717534018eb8930caf490331 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
f8fb2770a468517b2d1f8771babf5429adb99c4b drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
641bc92c3f1834632b26b1434bb7a901eab28524 drm/etnaviv: Flush the tile status cache through both the PE and BLT
745a53fd579e53967f48e4e3d5ef59230d31dc71 drm/sched: Fix out of bounds entity priority check
a26e2e9cc66f9c7f46ced127aa06762ccbbd544d drm/sched: Adjust run-queue when changing priority at runtime
bc1dbc6b9e9c229505e6335a2099d5768256bddb mptcp: pm: kernel: use RCU to free endpoint listeners
1706ac38a7ec408c9264809c3e722dfb9b0a2f67 udf: don't let the extent type hide an exhausted free-space table extent
a92493af34f9fce96670b523861c2c93adda7e21 udf: check the unallocated space table when it is loaded
4d1c7ec53879c62212a3f7065a49b227ce27f097 udf: fix preallocation discarding before an empty allocation extent
a3e470f87d90ed8036b7c0e613744fdc7f39aea5 udf: don't use eloc after the end of the unallocated space table
e2856839703e1bb8d11e6d8ddd830762b1946345 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
8f7d9d376b552cd4c54cbc314fee6b89ae51d021 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
0530d1107509bbe4e3379c5122cea2966f58b6c1 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
9507717d6f8aea192c459da512625b832fd9394b srcu: Add list_splice_init_srcu()
f6fa4a16a09386a81d367b536b02d434d7394499 nvme: wait for SRCU readers before splicing the namespace list
b76a2c95c3aeb320f982b352fa8e74d04b55d374 nvmet: bound the traddr and trsvcid configfs writes
f0b7ac8b2668ead85503ca8de11e6285cb470f2c perf/core: Don't send SIGTRAP after exec removed the event
5de3699d9a7811b226305b9034b34ed155040e07 sched/fair: Clear throttle state when leaving the fair class
cdcdb37b533606a302bf166458900c899147f721 x86/nmi: Ignore negative NMI handler durations
7b149d8648f29d91d3c87e1d49de1d31bdf16b2a iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
414d56c609190ec2a7e78b394f89e2ffab7b60a4 iommu/amd: remove obsolete domain pointer warning on release
3b8d7aa9d0176b26b91ced8dc706f76948e8e489 arm64: kexec_file: Fix elf_headers memory leak in retry loop
0a84916380f5310040de169d8b2e5d64ef4b572f x86/boot: Fix off-by-one error in sme_clear_pgd()
685b9dfe4428a9957a7193ced426adf0eed4d69b arm64: sdei: Run the event handler on the kernel vectors
eb0ac27e8c13e89b08de0c9cbb0cdfc78f68ff1a arm64: sdei: Preserve the interrupted context's exception registers
8badd9ff17888f6c60893da9e097efb36758456c ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
10bddb401551ca9047f9e88b6de597f1f3d12a11 x86/mm: Fix global ASID handed out to two processes
f014da04ef526efa4ca2310cb2e8ec5218eca6f4 iommu/amd: Force device table to maximum size
96c28209909f28f52cf3292dcb68978637c1e17b ceph: clamp the inline data length in ceph_fill_inline_data()
00db29180fc85062c42f7ae655147249e397cc29 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
8c05f90fd000fede90a760cb679e0b03492c3824 batman-adv: tt: only transmit local ROAM flag together with DEL
52168ebaf0ad0e5f7f6190ab3f216a39e66aaf5f batman-adv: tt: clear ROAM flag when re-adding a pending local client
08a2c572e69512c6d32221fae2b8fbbc82338b67 batman-adv: tt: send ROAM_ADV on each roamed back client
e980c8f504a677b736ca3540d32dcc2fbd9d2744 batman-adv: tt: only update flags for TT events
92da7a013dd38b39b71e6e05e58d83bed1039299 ata: libata-scsi: reject data-in commands with a data-out buffer
3d0f5bb496c1e062a58f55045d3bc1715c22ca8e iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
ae800c8314b89d2c0eb837402bd995c826ee8a1d ASoC: cs35l56: Wait for firmware timer expiry before system suspend
14098c6fb053e5a1509883eff249ccd4e9c04be5 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
56991c7151002b847278dd0dd6a2c72dd565ace6 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
a11c9bd9cdad5fd3bd71e6b905c0067cc4ae649e media: microchip-isc: fix WB offset and gain register field masking
a3c107f156db78dcd3313c4128ccc55ebbea4cbc KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
6a3ce0c1fa9f0fc89d6531bfaa4eee74ec03b5a6 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
38705b06564fe058ada557c2235162b2ba83228b media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
a2155cb4f6aad226fa0aa1ada7cac7aea1c19ac3 media: microchip-isc: fix SBGGR10 Bayer pattern
a214a5a86ada7e205a3cf9903488f58278f5c46f ALSA: usb-audio: keep MIDI input running for Roland TD-11
9ebe106efa66ad042b59ab70bf1f71ff86a16d9f ALSA: usb-audio: Protect Roland control activation
72606f78070c14c24a8bec9a5d346539537954af f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
ec5c7de63e9bf041676d2920eebde8378ae81267 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
b4995fa999fb88bc5fe0bab9d3ea86c28bd7bd93 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
2ab0102155b22da159e02857bdf1a1d75604095c ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
7d930d292caf19ce8e75e947770f4c17eb81559c sctp: hold shkey across socket migration
ab35275070ec23a17305afbff6ae4094bcd1557b sctp: re-point retained control chunks on association migration
279187aa3d3fd482791172c0385a6e8020bd1852 fs/ntfs3: validate the EA value length in ntfs_read_ea()
fa13b04625fd707d35b54611a03ecf69e876cd38 platform/chrome: Fix typos in comments
d39df9e276e494ea505dde5e01f25de154798033 platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
1348fc2390676e6020fd89c480752c7a67388a1a mm/userfaultfd: only allocate anon_vma in CoW mappings
99eaf996ab73ef172d2318c8dcba02bf557e0afe mm/shmem: honour F_SEAL_EXEC when an ACL is set
fa9307057b544e664b81f815a6e617cfb8d6f63b nvme-tcp: skip TLS control records while waiting for the ICResp
b4be9a63ba512b535f36f98204bd91f714679be5 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
a6a1a7c849a5eabd531444a5371de3066f8a45af wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
fcc9fc936f447852ea05975f77402e91094586e7 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
f98cec3a429802ea618a9612835bb0ba2eb09902 wifi: rtw88: widen the ATIM window while an AP interface is up
8a8c1fe0a51e44f21aa3118569dad5219eef5359 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
f4ad3ee0693f8bf860248a5cae79907ed9a91e3c dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
e7df949b814fdcb769eaa556da7e29f3f6710c2d dmaengine: qcom: bam_dma: free interrupt before the clock in error path
960eb46df7f27bf0245d2c25e615f3090c677c40 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
850ef6ba064b3972cfecc7c5a291886a6576521e f2fs: zone: fix to avoid bio split on sequential zone
d21a108280eb52e3ce520e2eba58d2091272f48b f2fs: return -EIO for a lost inode block after cp_error
b140cd36a636b4e052b27c9c2835e11e30ee7f6f f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
46fa92178fef44b73c7d78e06e9a956c48c1b516 perf evsel: Restrict incremental open error unwind
c0356bb28fe70efaef1cd62616e2fd282d231e06 perf evsel: Close the fds opened so far when disabling missing features
a6ea73314102f9f24a58f4d044fc78f24ba3b2e6 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
20129bf25d5f32eee13be754b87914f477eedc31 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
f8ba9363f60eb060edd219c09b1029ebebddfd76 nvme-tcp: Validate the queue state under the queue lock in the address attribute
904c711b46bec7b230d0907a053c9699df736572 ASoC: hdac_hda: Allocate the private data at codec driver bind
85fa856848b8a466af2253b78fe492fa862613f1 ASoC: hdac_hda: Restore the codec device type on unbind
6f6fc0df14a24e8d858299982f605dfa15fb3aac erofs: fix metadata reads at the end of file-backed images
2dff43b7e1b7b07b0a307672c5212ba85dc87a64 PCI: cadence: Remove device links to PHY
7a1d12381dbccf6f46b2c5314e0f45afdb11bc09 PCI: cadence: Store the core controller in platform drvdata
35e41e0c138ba85a7c9d9f2a0277c3a6f5c98e53 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
b1694187b9466a6ce06359f8edec097f10da4751 f2fs: fix to invalidate curseg if change_curseg() fails
7b02e50ce667c40e73f11a1ae7b2b5f9b01339c6 ACPI: utils: Add exclusive AML evaluation helpers
435c366a999aa210cb0b4a8bb22be3d8ea494d91 ACPI: battery: Evaluate battery methods exclusively
7904fd6e23634a64c0ad55b60c63b774841602d9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
610e0250680ec1a6477cf19751d78040b7a242db clk: nuvoton: ma35d1: Keep the clock count in the driver
06ec1d717249e0ff63014b878168ed28001e381e dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
d6296e883a9b3472c7bde0d4b5bcbf7a7f90ae2d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
fb3965a93a88b3273bd0577d9293009baf13aca9 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7b900790852ced4157d266ab720e9e79ec2544ec f2fs: release a removed xattr node in roll-forward recovery
edfd8c3aed69f32d8b8ee638f81ac36b325c990e media: ipu6: Rename pointer to firmware context
85d8ecdfefde1084ad04dcd2bb3b45f460bee119 media: ipu6: Fix firmware config leak on stream start
546e55d593982c0603fe9adfbfb204615c08a9ae iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
e1db47ad8ea3e8678da390ee570d7c9ff28be4f4 thermal: intel: int340x: Evaluate _TMP exclusively
e9e3c17de6c23818dc18e5ef613557f248c39c2c intel_idle: Use 2-argument strscpy()
ba91c0e36ac542b1da4de74aee025ab84c8bab72 intel_idle: Adjust state names and descriptions for _LPI states
be08ac56c0b2f25c9bf992f65f09a361d0f95cbc f2fs: expose resizable_tail feature via sysfs
fd5edb8446f1f1fd81b180642464e2c558a9df8d mm/mglru: use explicit tier range in read_ctrl_pos()
ebed5518bdecf89887ddbb9b30b73c0df2dc1e77 mm/vmscan: avoid false-positive -Wuninitialized warning, again
ff46bf7c4af1837ecb674f44cb93f68553aa0678 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
832ecfbc6fcb8b2ac290d0e0fd66d8d356145f72 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
341f728988b3b64716535644c38eed00f5d34753 assoc_array: don't lose objects when a shortcut is split on a word boundary
1dbe19af8e2fae826d6209c75664a62ec8bd3b64 assoc_array: don't lose objects when a root shortcut is split at level 4
c4a05e38abdd79600c2af4da11dfb194f63bc5a2 assoc_array: move in-place insertion into a function of its own
bca4e0a533109847af536d65bb26d6d0fcf496aa assoc_array: fill the segment cache in one place
1e1f9843a65fbcefa4490805fa4e213ab350f0ce assoc_array: move node splitting into a function of its own
8dd4997c5c652b922893090c64e7ca99b92bcc64 assoc_array: move shortcut creation into a function of its own
4217b84840da00282ebcb80238854d174b5799fd assoc_array: choose between splitting a node and a shortcut without gotos
4bade6af9615440836176c3fd206b15466c20710 assoc_array: don't chain a new shortcut onto an existing one
cf8d36a58c83b2100db8991141c3de0f978d4ec9 assoc_array: keep gc's cleanup out of the live tree on allocation failure
ec4553bc14149397f3e5c95ff2f9c8a45a21968c KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
12aa98266c2af77c81ce23aef78b3eb5328708ae KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
0304112ed9935bdd5d4e2e39eab23b54ed0c66d9 9p/xen: drain response work after unbinding IRQ
06ea3907a37f766a853509b7b06553fcbe0a5122 mm/shmem: hold off eviction in shmem_writeout()
6ffc830972b234e47b9635e27d3daf5162062fa8 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
85cf200d85588172069349f33bdc4be682bc7c76 mm: do not unintentionally overwrite atomic VMA flags
a86297436a45a36ae9e243530620ee0f83026df3 ocfs2/cluster: hold a reference on the heartbeat thread
fe960fa2e972a3f32044b64ab788171e1d7a96b4 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
87aa550d9a0333bcd38f6f5909d99c7bedf5b9c2 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
f5f15eabd1920f9ceffbffed60197a876db4f6d6 mm/userfaultfd: wake waiters when registration modes are removed
932869913355763e6eae048cee70b6fe95b1cd6d scsi: ufs: core: Change the error check sequence for auto hibern8
186b6813b82467c27b55a66495b48c472c56e5f1 net: mana: Introduce gdma_bus_ops for bus-specific operations
2aca898395be9d738f5fc7712f6b90fd1f357eed net: mana: Add support to process throttled EQEs
d31c1701924e77949c8f47836c827b0caae12627 f2fs: fix to fetch ino via ino_of_node() under cache lock
9f2e9b14c0060ca288576e33160946a5c3dbadd9 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
196ced0ec01d717d22255d2d153fd955e5a395ba platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
25a9913613dd79c6137823ff8c28787fbbf12f5b inet: frags: bound the wmem charge of the socket completing a reassembly
f2171cc27d29d3f16190c2435b81ab2bca4bab0a mm/userfaultfd: compare exact registration modes before skipping
fba41819de2010bf19ab239b4697ad67410b8f37 alpha: select SYSCTL_EXCEPTION_TRACE
7af92986be628e6f4faa683cbae5efa98a64a670 Bluetooth: Move H:4 reassembly into the Bluetooth core
3f5af745c82ce1a0629b7e8b7021fb5590b47b72 Bluetooth: btusb: Build the driver from multiple source files
ff02836b67c4d98d218d9c554f41408ca1281914 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
a0aea164d9242d0c1a06184006c933e55d05d62a ALSA: pcm: Optimize cpu_latency_qos_*() calls
bf3b04ca53e547d953163f220c8990e485d93963 ALSA: pcm: Prevent O_APPEND open on OSS streams
5c32a1f8172bb5672b2d54083e596a8c67ef00dd net: Use a dedicated flag to track disabled napi instances
315331836a1ba5b6fd2265b7970c585ea3b24b11 Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
f82d11900364db13be86f8a68c8fda50ff7795eb drm/amdgpu: Config VCN instance for soc_v1_0"
ee4ebfa7b9fd332709358bb0b8a90145f08835a6 drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
53d2427fb8a6da06012fc72451c4363201cdf61b drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
2848442044afe784604e484fd2898c59bf26df75 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
5a080fe04b93923e7cef6441b1dbdce20ce20890 hugetlbfs: enforce F_SEAL_EXEC in setattr
6320aa77740319fb1ba207cd67ddd0534d4e98c3 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
6050b3aa6c0986c5a5c5e12cedb778e8439e816e btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
d4265f72cddabd3c16edef7f3196487e36ed38f2 btrfs: use a shared helper to calculate data checksum for a bio
9bae7e0e54b6808fd3c4e965632014e17960ad2b btrfs: remove on-stack paddrs[] array usage
564ce3d332598caaad5820aa25116b1bc76847ef btrfs: raid56: do not verify the content if there is no data checksum
0f1543b89bec08aad5f4ffb8665c8a402f748ee3 cipso: stop modifying live ip_options_rcu
f0e36ac2da6d94885824e47ed1833af75ba25920 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
f110c328e98624f6eb37038c9dad075b1f23354b mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
c2cc2e6162a85d8ac443b24c6fe2a799c79b3f59 hwmon: (coretemp) Read TjMax only when refreshing the temperature
5be1b57a2aa1215d84fa34752cdf2c9955e277e2 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
2c95d02696495a4afd78f8f6144c714d6f04d523 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
ce138fde3f786e3806629a791b7a9b0fb7e969b1 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
baf468c143141a9633e96b090889ac7b5c335b2d ASoC: SDCA: export PM helpers keyed on sdca_class_drv
4e59960d5f480440074343a27f5c034f7d7593e1 ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
1b40f60075cf1fc9af140600fcbcb551bd43b394 quota: initialize dquot cache before mounting rootfs
ffd7a13f85059765c55167be9549e0ef9a09b2a6 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
6ef53920748ecf6d63b694dd150505179591c5d1 ASoC: qcom: q6apm: clear g_apm on driver removal
f1624d45c52831b6ff918f13369e8fab136a4b84 ovl: add assertions in dir cache code
4dcafdbfbcd6b4b598f01857de0acec8d6238cb9 ovl: inherit FMODE_NONOTIFY when reading directory layers
81f23eaf7fb0e24bd82bc78b0584b5208e2d45a2 comedi: addi_apci_3xxx: fix subdevice count underallocation
a0ba2cb537effd4052d8388187faaddbad914c12 comedi: dt2811: fix shift-out-of-bounds in IRQ check

--===============3195326548328934381==--
