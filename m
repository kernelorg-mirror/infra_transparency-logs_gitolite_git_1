Content-Type: multipart/mixed; boundary="===============8419579346549411447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Nov 2026 23:59:07 -0000
Message-Id: <179478714761.3702768.14687681427412989015@gitolite.kernel.org>

--===============8419579346549411447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c4f2e3870c5cfe6fb67cc3ce3bd3485d866e4529
    new: 774251a744bc22c3bc68a49b7b95c3a9fe686cac
    log: revlist-c4f2e3870c5c-774251a744bc.txt
  - ref: refs/heads/queue/5.15
    old: 95e4c5b8b202f1f1975e4d4c829106dc7be56ad8
    new: 3124d2ae1f2279d8416fc22c15c0ba76391573a5
    log: revlist-95e4c5b8b202-3124d2ae1f22.txt
  - ref: refs/heads/queue/6.1
    old: 24aaedcd3f4bf0142236af251a1fb03fd6ac5f99
    new: 0ba8190daa5b3ca8b5d2a40a0337d44a3f5fc730
    log: revlist-24aaedcd3f4b-0ba8190daa5b.txt
  - ref: refs/heads/queue/6.12
    old: a15785d4f8ccd6acf6f1519abbc5d3d556157ce5
    new: 67cffb4671bf7376c529878e7a0ae959c75d478d
    log: revlist-a15785d4f8cc-67cffb4671bf.txt
  - ref: refs/heads/queue/6.18
    old: 66967c7e271daab581b1bc0d78f69a4be6599515
    new: fa8235c9546bd7eaad42c8ea33dd099d2e00a2ed
    log: revlist-66967c7e271d-fa8235c9546b.txt
  - ref: refs/heads/queue/6.6
    old: 4f47e20fde82c45d5110c206445849d7eba26b89
    new: 1788cabec21b9349479584aa3fdd508e4101694c
    log: revlist-4f47e20fde82-1788cabec21b.txt
  - ref: refs/heads/queue/7.3
    old: 31e8d861b53c6ae8520de761d31b5cef9d088f4b
    new: 8b7a837ed963b5961cf170590f8364f1164d1f9f
    log: revlist-31e8d861b53c-8b7a837ed963.txt

--===============8419579346549411447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f2e3870c5c-774251a744bc.txt

c2f0fc5d3e79848b4a64b5287b76e61cc57a0df5 tty: serial: pch_uart: add check for pci_get_slot()
3e60d238933b6502d3291f2586276e11f866a654 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5594f1b4e8bb95ea78127470f49cf7918e441d00 usb_string_copy: Use kzalloc() to avoid leaking old data
79f321a8fef005f47a674a67e6af0430d06067d0 USB: gadget: inode: fix mm lifetime handling
449064e005bba7926612b1d53faf23e85c62a8a7 media: em28xx: dev_info->pr_info since dev has been freed
cc0544e4f53d9a6684afeda051147cd99dee56b9 media: em28xx: requeue buffers if start_streaming fails
445cf5e8b6e4554e1e79dabecdec0b7b98b4fbb7 media: em28xx: use vb2_video_unregister_device
f517690521942e6dc9fdb8e26eb52e3123506d7d nvme: bound ns descriptor header and body to identify buffer
cc8a20e728088b66bc11a4bc02a3b1172151a0b2 iwlwifi: dvm: add missing cleaup for on error path
343b8bd06fa7fee9514db9a441d8147238e621f3 drm/etnaviv: check all modules for idle after reset
033c41f03f51b580c7aa7ff30ddad01929cec658 media: ivtv: stop VBI start-code scan before short tail
67111439f96f36948248218a4a0b8a3d4d403437 media: cx18: stop VBI start-code scan before short tail
164ebca506af3f791b1e8e126d48d571b361b5ea media: go7007: avoid undefined shifts in MPEG-4 headers
373676bcaf48ebe199d9dea8943a32a726d3f030 tools/lib/api: Fix potential double-free from fdarray__grow()
9e932e21fa0067eb91ef65f4f8041e1afb9a4463 gpu: host1x: Wait for timeout worker completion on channel free
99fbd873b69ef2d0fa513501269689e0131bccc9 scsi: qla2xxx: Handle INTx not connected while passing through
9fe1d088f79be886dae1ded3ef4a89f23f67887b media: cec: tegra_cec: don't break off msg on NACK
ddc285789e18a6fb6f1b02ed73c90e00f06528b9 media: cec/core: drop cec_post_state_event call
4fa03498beafad9d6261487318c4f449c2ae3a14 usb: musb: host: clear stale RX interrupt on three-strikes error
7b89771eccda352ecfbf067f417ad3ccd8ff44cf usb: misc: cypress_cy7c63: check result of IO
d508c3471eba1f4ee316b7e79c01bcab00afcdd3 USB: misc: uss720: Fix leak in get_1284_register
292e0ab6296fb4690e133b4c54a242bbd9bd0ed1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9099533dce8b954bf423ba622e56857bca17567c comedi: ni_atmio16d: Add sanity check to interrupt handler
e2d6cb56e7206c82f949f56d369c76f1d7e1cdff comedi: ni_at_a2150: Fix sanity check in interrupt handler
9c4e0c105810af9e6a9da6bc33d135ad501e3b33 comedi: pcm818: Fix sanity check in interrupt handler
e25bfa44f231bb116ce539499b57c587fac92551 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4af3fc3bfd7b1143545c472e31355790798d27d6 comedi: das6402: Add sanity check to interrupt handler
7be1bd1d03fd01de47d5e90a188b1acd2342f0ca comedi: dt2811: Fix sanity check in interrupt handler
6e44dddc779fe7410298e74cc2a92b9871a9230c comedi: pcm711: Fix sanity check in interrupt handler
4fa64b22bf7d85ae33b5dba12ae29056fa5a6bb5 comedi: aio_iiro_16: Add sanity check to interrupt handler
fc23e04dfccb80499a658b0ee1dea5cf4634f267 comedi: pcmmio: Add sanity check to interrupt handler
7cefa86a7c88f230037eeb6c89c2ded305f23134 comedi: pcm816: Fix sanity check in interrupt handler
361135379e3fccf7dbe3a96ce7a2236c7270ed7a comedi: pcmuio: Add sanity check to interrupt handler
adf0d9fdca617f613004e85b3778603b34873ea3 misc: genwqe: handle a first DMA address of zero
0cdf461d3e2d78804a601da63adbf64d925634b3 misc: hpilo: validate device queue entries before use
a68ae95890e73aadfa795448bc308cf7a2d3558d greybus: manifest: validate string descriptor header
38a66ae8ded6a441f5f2c63a10fef73d1999041d misc: ibmvmc: reject oversized inbound messages
bbfd76d0b073a6dfee7b3f35c393049415328021 driver core: attribute_container: Unwind device_add() on attr failure
7871fda694fd642c6f9956432fed2450c250d301 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f07b534d03b16e83e2f4263c1cdc4b860e4c4ca7 media: go7007: s2250: propagate control I/O failures
fd247032d14c2194e3ccc0e5c0156fe0595250c0 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
185501f8d4aa56c2a7aa30970fe9f6d6f23b9b3a ext4: reduce max cluster size to match documented 256MB limit
6f39da18d12ba781491e39d1d8b664829ab5df67 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d6a36f430503cf4182b22e354cef34273a6789cd ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2502d5be44c26dea7b3321324ace769d0252128a wifi: mac80211: ibss: read deauth reason_code after frame length check
7ad5d6d505b8f7e6c0444711edb2c03ce083e4bc riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1570a1526c7646f92de20c79007b147799752137 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
372048ae6e4c922759194900e546e3d283a44a1a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4b10360320fb8d4a7250166ceac2ef3e3a71bbbb wifi: cfg80211: include cf1 offset when sending chandef
74c5feb725fb0164b6240097534c5a852b8afabf drm/panel: simple: Add Kyocera tcg070wvlq panel
d690e9034cfbc105af1fd31a073566203f2aeeb5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
55b182a67e22198ff5ac8b05587ffb7d89290c2b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
204ea860b3dad1d86bf2661dd3cbacd7f036fb33 wifi: ath11k: validate regulatory capability phy_id
41081a1793120cdce5d2fa79a6f474478f77724c wifi: ath10k: trigger hardware recovery upon rx failures
689c4d7f8015483c6e843bf727cb76141a8b9a71 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1da05d917cbf3141029e20c254b3587276157eaf bitops: make the *_bit_le functions use unsigned long
59b02e98bc1c30710f5dd59882a92ac130f61fcf soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
baf779f572a4d8cd9c71b3662abef31c14e6b354 PCI/portdrv: Allow probing even without child services
80282e5d950887fb0df001fb24e6ffcf349d3eeb firmware: imx: scu: manage mailbox channels and global handle
cb9816d541a0edd1e4edefa61b61b4176ac49b64 hsi: omap_ssi: remove debugfs on port creation failure
09f3aaf9a380cda51aaa025da95015301cd6420d iommu/rockchip: Clear stale page faults before enabling stall
94b5a0a7d0eb277439327824ba2371b9189415a2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b62ed7da00f293def87aa25b419b1a926e217818 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
639fa1fcdea75f4929d32144e89eaf8ba6611daa udf: Fix bh leak for unallocated space entries
2d962c4eac27ca4c9c53e33e87228c62c2baa4ea udf: bound lengthAllocDescs from unallocated space entry
567d78ad21ac73e359f7a05eee5c854f6ad2d32e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5f8ccf9c1d3b49a6a45ea8a323e436c282949484 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a222c8a72080961b957522f3f173312dcf4d0cb8 media: cx88: fix memory leak in cx8802_register_driver() error path
293662c077c308974037d81160fa3b3a38917b54 clk: tegra: support 48MHz clock for pll_p_out1
5a5875cbbc85f79d04d002f05613b2eb3d411b48 ata: ata_generic: Don't store pci_device_id
f4aa9e466390325af4dfed6f9f2b3fe0866c8948 ALSA: hda/conexant: Add NULL check for dc_mode_path
cdf97126c15a05b2af48ef87c17c4aaece9ce400 exfat: free new directory cluster if zeroing fails
e9550207046f08cf58afce64c3e52ad707c0381d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
74f9aac3ac186701e7a72c1aef91a13ef2ff8ed0 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d6159636bf4a6e345b1aa2b096f90cfbb5868f34 romfs: detect hard link cycles
4a1698bb178568a6498b95cf5b0b2e4ea709a0bb virtio_console: take a kref in find_port_by_vq() to fix port UAF
bdb9efdbc695b4adb0e9052028e2890a78d6b25a wifi: mt76: mt76x02: report rx FCS errors to mac80211
240686443f32c6bcfb32d848e76d6c7bb914365d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4e9c63580b99e9182966a0caabfe722a25b4ee7d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
986c1846fe13b230eb608c6506b4deccc8cfd82a wifi: mt76: mt7603: fix U-APSD service period termination
d288d2578ff111a49692c5d3557c8ca12168f23d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f844333b996fe1faf3d4e6df4f99dde7ea2c36e7 wifi: brcmfmac: validate msgbuf flowring IDs before use
190e4930d4ff81c3c46aac0259e10a05020157c8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8219d946147ca0be69b4d02a00a5975438c8936a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ad9792a321177961db3836dc816f266aee67319d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
fa45fcb9e7fe1cce7947632877ee5fb4be08dd9d net/rds: hold the socket while an rds_mr references it
98d16c7242852365d96c9f8af96e449de8b9dd01 net/rds: fix rds_message leak in the rds_send_xmit() drop path
e763865e246c9d961330f7ce2544869745bdd035 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a947cce2443a7f04df3df9433f7905a2ded37199 kconfig: abort rather than loop for ever on EOF
0b19b87a535c05b2975392c06616cc20316f6e66 s390/dasd: Snapshot intrc before freeing the request block
09e103e805837a69d38ebd045562c758009b1308 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5117c2362e597bc2fbaebcca407ef3099dde318a arm64: mm: fix accidental linear mapping of no-map reserved memory
767842ec3def72b7f14a490bf771a8f024324dd0 HID: rmi: check report length before trimming sentinel bytes
8b392e491ce3e2e03b2cf43943b96ee0172751e1 ext4: guard against NULL s_group_info in ext4_get_group_info
11f5c66670a3522b126f55e5b1871c12e2f44463 md/raid5: reject zero-sector reshape chunks
99a98f0f6274838ec9caf66fc32caf58c1aa2856 md: add cond_resched() to md_do_sync()'s skip path
eeacc3e4c884b7b9364721f2df0e91ca316d3019 selftests/ftrace: Force C locale in ftracetest
3779fb8eb53ba07bd8fc98e6464edee7c5e30a3f Bluetooth: hci_nokia: validate firmware packet bounds
2946cf30573b21d3f48b28a1a7819992689367e6 btrfs: fix memory barrier order in reloc_root_is_dead()
e77d07119ff8b2b15dbe4def10b1ca12f1594bfa drm/amd: Add DCN6 register headers
da0dd6357076b10a8af0c57c1211fb45fed47a17 ACPI: APEI: Handle repeated SEA error storms
36872266174479fa38f1a80bbb062dd600a68e97 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7bc19392f73804fbaa7a9bbcd76946578aace8da Bluetooth: hci_bcsp: validate received packet lengths
e38a80ae30d714777161c45481a65240c51a7250 net: dsa: mt7530: error out on failed PHY_IAC command writes
158ad5c62e317f83ba0bcb855970bdb711a1746c fbdev: omap2: dsi: do not copy isr table
ee32013c6e631cccd2879033b51dfc847d8fcb52 fbdev: udlfb: validate vendor descriptor items
9f1c2914f492c441babaf25760e49996e10516b3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4d4b6e6ccc7f131e30681c0c0c3e647c98d6a41c selftests/net: fin_ack_lat: fix latency threshold typo
34ff1ab4ff3b3aaaf5c9e96c0d572f23726f2521 docs: cgroup-v2: fix stale "io" controller introduction
68543596ec36af6adb9120f3d06e0d393cd4c27e nfc: mrvl: spi: Unregister dev on allocation fail
fd82522fe37ac425468a980800b18cc37e578a84 nfc: nxp-nci: Add remove on IRQ error
bb814c50a095de067b7d4979c54b76b5b40ca65e nvme: ratelimit the completion-path messages driven by device data
1fe82a96a902c9e0a0e94c57dce285cd5d10a251 alpha: run the remote RTC access in a worker, not an IPI callback
6883eae027a032f11814c04045d707dc0862367a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ecf38a76374cdd8465c371f9e16522168669a933 hfsplus: validate extent record length before writing it back
f809c76cd41cf8b8cc5f428765263d8840c86eef ipmi: Fix leak in __ipmi_bmc_register
1ccb6cef1f59d921617eb6f3950d797a1c6825c5 ALSA: hda/intel: Add sanity check for BAR0 size
2078ddbcf4eeaffd6f2bc3706ad150e83c32a036 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
58a9e333309ffd87de9f522b5a44a80c887f7342 net: stmmac: use dma_addr_t for DMA addresses
0993dccba51046e1b0d061663cc4a03e7898a915 ASoC: codec: max98926: fixup invert setup mask
366e1f32bf9358305774183638f7caa934d857a3 virtio_balloon: warn on failed buffer add in tell_host()
a391eae1fd0eeefc55928872b01ddc21f59f6b07 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
04f140f45777698ab563260753e45d41f6a85e1b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d2415ba309761fba05433c6ae448f4312c1a8811 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
65fa48ca81e61e7664de99a3445ae456c0222a31 fbdev: maxine: fix 64-bit build error
4755ef165b85fc5c4a9fb2d46ef6e36c27e6b0ed fbdev: platinumfb: add error checking for ioremap calls
735dff5b1164454cf97565d842dd1db990127931 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2f3777020fc052231945032b935236cce1d9f14e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
53f81febac4a5994de15f0b1f85084273af2a979 scsi: snic: Fix SCSI host leak on workqueue allocation failure
1dbcacd1d10d7120a77f7aa864372551c64b642b docs: block: fix dead http link in blk-mq.rst
d993b9436473e4e03761179bc5e4e99d215621ed fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6488bc15cb1406299b88ccd611ed46eed72da2be HID: multitouch: Fix stale MT slots when contact count drops to zero
76dada3f2a4bd1d9d4048d9528f3aa12c41dad31 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5c6e566ec6d9c02dca2ffb16edca5a2e9affa2ea ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1a3dd3b1358c60596115c76b4302bb01cd157ecc ceph: do not cache negative dentries for snapped directories
90b84f284cce1cb19cffac76e9149e50a9b23a07 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
298cfd7df16cfc8a1bbb52e1650053632b297b46 nvme-fc: do not warn on controller removal race
012538adda8684e32f875ab10d4d576e5b570e11 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
682f6a847382c31b457217a8dda27b25270ffdb3 gpio: mvebu: keep resume masks within the irqchip cache
33e85cbc857efb8438cac536b00237ccd66ee390 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1b41452e15ece13f1be941621db1843c1bb353b5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
67ab588fd9e2d5d8c6896f48754839fc02bba524 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
04895b27edd3b84a77443b7177d5450ed0085fc0 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
a8b3c5336a854b016eef9b0cb31ffadb80376bf1 usb: mtu3: Fix double dereference in TP_printk
205e9426c84030bc7a364288962a7e6accc314ab net: usb: qmi_wwan: add Rolling Wireless RN947R
cac10d95aa912b9d6b1bfb65bcc89e745ebfe98e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bf7f28fa61da7f2ed398e894cf23eed985b7767f media: em28xx: use video_unregister_device for radio_dev
a61208e9c0827d169345d0d3d3880d5ea6f280e4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
bf5f548dc13f4c312cdb58791d88085d1032400e wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6246f8d9324d5f6bd841f84af2b94a6e4a44859c ceph: fail readdir when the MDS reply carries no dirfrag
d9d58bcf1c970ad2fc23fff9a44f8d37ec25059a kcov: ignore an out-of-range comparison count in write_comp_data()
7dd57f83d049d15dce7dcd6cd40d9d186ab3326d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6a8a27ce630684676269534d6063c6acbd38b6ce libceph: bound mon_command ack decode to front len
9a5165c9fb2da388769a52e449e5a913ce322d5d media: cx88: Disable PCI device on MPEG initialization failure
752a61d3a5274a7dc25be251ae18ebfc433d1b69 media: em28xx: reject audio endpoint with zero packet size
042bcf6f696fe4811f8944b25e3636de91f711e1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3ec175b58782af501f104fec6938d0ce60d7807e net: ipv4: add zero check for snd_cwnd_clamp
cc64e76a3d3c4226ad00f24ebaaa1b9d4b60188f net: usb: pegasus: do not advance rx_skb->data on dropped frames
8ebafe6147126e869e822f9a15a57890d6048a19 ocfs2: drain quorum work before removing the cluster
29093be816d6aea99757cce84411d1f7f2b6088c ocfs2: pin owning modules for open debugfs files
6064f1f9f8caa1e9ef00c99d3752f4a8b0a66a44 ocfs2: publish the filecheck owner before adding sysfs attributes
f2b5db3c1425a152c3c9f49c47a32881b19c815e thunderbolt: Do not RPM complete unrelated subtrees on unplug
d569f487edf8f79a32983dada887329136c5c806 openvswitch: defer tunnel netdev_put to RCU release
5ecdf9581cc53625ab0625804b9f4cf1e3d71273 openvswitch: vport: fix self-deadlock on release of tunnel ports
5a3e021b3e02fafa8c92c0448d82ccb02685ba50 ipv4: start using dst_dev_rcu()
7b1f01f39cbdcf856fd82388ee7db03073e21f94 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
42f83fed9a95f63ac1867bda6abe272e74eafd8d KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b70368a50ea0b375de3e6fe636e56e9bb456e301 sctp: auth: discard auth_chunk when skb_clone fails
f5f87bf51379c4604dc9703eeff7dd90529bfafd net/sched: sch_netem: fix out-of-bounds access in packet corruption
8d1eaa4345475e20d98de12c6285e54ce3323694 bpf: Fix UAF in sock clone early bailouts
89b03e624519ce10f333d76c91511f7079eee36a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
968bad222937ab2c92d44b241de48357eb7c5109 net/sched: act_ife: do not consume the inner header on egress
223529d3999933b3ca10f8db90ef632d1600f5a1 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3f5142cac1e3f94673c3546138df82fb14942f70 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e4d54e14ab0487ff7ac7dee5c3e7af83d94983ab backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e42d99a05206a4f1409fce8d0c246f120d88d4f1 backlight: qcom-wled: Fix WLED3 brightness register stride
2b654d283cb0d58b6467b8bc190f76ce8066fdf3 gpio: dwapb: mask/unmask IRQ when disable/enale it
0f9dfaf94d46536b332e312eb554a34fc0d625fc x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
bdf388c4c741d612ecf547f0a5c4c54536260f8f wifi: b43: fix use-after-free in b43_bcma_remove()
118ba2f4bcf9b8d994d688e61bc96162840efb07 SUNRPC: fix netns use-after-free in write_gssp()
70d2c012e01febd59f3abf5bc4c295ade415fd3e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d28ac7d7617595a8691e2e5f0b05534e64fb1bbe nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
caf423a2a305e82d41e8bb153209336b99ef35af lockd: Fix use-after-free in nlmsvc_retry_blocked
48089264505d915c21c07fac2d2f2735fbe9cbf3 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1858d3672aa5f46862f060edd86e70baca77f437 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f522ee12efd00cce1558972378478fd45198e49d media: imon: fix use-after-free in display_close via dev_dbg
52b29a2516014c6d76782cf5f6cc4ca57914738c apparmor: fix a use-after-free in aa_lookupn_ns()
f57a56e2c087526414ecf0f4603b121a7c6600f7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7d86e1fb135c37678efd7cfd19bef5ac8fa2d4cf s390/probes: Fix wrong opcode for cgrb fixup
94bcde57f1aea2849c1623f02835a642773c007d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0ee1817a1cc534a91917546d47bee37206d93ac4 klist: avoid accesses after waking klist_remove()
0947a273684c5355c557a240d6185d307d863b4a fbdev: atmel_lcdfb: Prevent FIFO work after removal
b1aea253d930d7b8a7159c22d736aef4057c9063 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
8718c0aaa153d1f53ef283170d783e3c480b5421 HID: hiddev: keep state alive through disconnect unlock
dd91a4c1409ee06d21c1271fc38ff65b8684f582 io_uring/io-wq: save worker type before dropping its reference
0e2b1b515aaa26e0149d7bf777858602a923a974 media: cx23885: unregister DVB bus when SP2 CI setup fails
80d1a6f5d4743180f6d4c74f0dd809baaf7dacc3 media: gspca: use vb2_video_unregister_device() on disconnect
044823096e248b7e8fda26bbf0e48d601b18a924 media: redrat3: fix UAF in probe error path leaving rc device registered
6f2eb758cf33be2a4b830c042dda949e01c1ecdd usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e394f27838d5887b105e253efac621f23e14a864 ufs: use u64 for directory size in ufs_last_byte
19d1b9cb378dd2b003445091e432093153e1e17c resource: report a devm_request_resource() conflict under the lock
74278dfdd467df541bb447650f7329da8dcb4e76 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e73996d2adbbc709cc351b74126823fc03662aab media: rc: mce_kbd: Fix inconsistent locking of keylock
561c3c1e4c59e74e4827c5ce67e845e7589546a8 ocfs2/heartbeat: unlink live slots when their node is missing
7e4e39e6d5e2c27be042a0d79079e6fc5e41580f ocfs2/dlm: hold a lock reference across grant AST enqueue
314fd662104a8a3d20d571110fde3475443d5150 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3ff3c080de4a41f0bcc5afd19d7bc71191c3ba45 ocfs2: cancel quota sync work before freeing quota info
4e81290f85292e6d4e88d290ef397ed043ad3e06 ocfs2: fix chunk number of the first chunk in a local quota file
296403db84f72ba7bc9f1babce6def04953ff244 ocfs2: pin refcount trees before dropping the lookup lock
497500736755a31463431c0c2a3690754319b47b ovl: fix a torn path in ovl_get_redirect()
f90dcc19f0b10c41ef8ff03c01ddfa469dc6c8c6 ovl: read the nlink xattr of every indexed non-dir
02bef111acf9e94a010aad5aa069428135d696c9 xfs: check fork type against dabtree block magic number
796c64af65fa67f7d67b02dc32b2c0f76d1830e0 xfs: mark overfull dabtree node blocks as corrupt
9a05c4e483cd013dd2e4537d688fd6c0fcb23317 net/sched: flower: Fix chain template offload
de4dffbc297b938d0f1dc3744de772b71aeee888 ufs: fix ufs_read_cylinder() failure handling
223f130828b6073daf61f3a066863fb4aa00c568 media: usbtv: drop redundant device reference
1dbd73eb66d8a9ab2f4d618fc125f8e6dd375ba7 media: usbtv: fix null-pointer dereference on disconnect
2bf7ada6e4aa8c2e5c902fedac9c1ba6224162ff xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
2dc4d08094277d6b0e1771707dfa3bdfe609aaed xfs: reject remote xattr entries with an out-of-range value length
a0df495007195040097853c2fa82f3338e422f24 xfs: check for fragments when full-extent sharing matches
0f07fffaad6b796069fe9da7e8e486291ad8cbd4 xfs: only written file data blocks can be shared
dd88fc678ade018a0195ae09341372c8444d0c72 xfs: opportunistically skip btree block checks
f31af19e7ae9d650a3abc332ba75a0a95bda4f5d xfs: propagate errors while checking null siblings
cd91a096573d6614db9992adef65627c88837ddb pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
331d433085e2eb694523df73fe4362fbe9e6e8c6 pnfs/blocklayout: Complete a device upcall only on its own reply
9c2a9b7c9e0a6910eb81954d6aa910c941c6feb7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
6d8dc05eda34cabf9659a6c4b225d4ed4409460a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5e9a31a098a9b8342362a85f2208d0a75365f56c NFSv4/filelayout: Anchor page coalescing on pattern_offset
a57efb7e72138a5cb123c5c942f0c4a0307d3004 nfsd: clear XDR padding in GETXATTR replies
5d14f4c72ace2d17d0528be34d6dd600a4953b73 NFSD: copy SETXATTR data from all XDR buffer segments
04b3626920504c13ac19349899026d6691afc09c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c457bee2ba50020053da16acec95109a485e370a NFSD: Don't complete a cld upcall the daemon has not read
f2daaccc652c1f4014133fce755a8b168c8793ca nfsd: don't modify a session slot when replaying its cached reply
fde6f4b191153161025e0ef34c8395d540b3e834 NFSD: Fail a pool_threads read whose reply does not fit
ea4f9e76a54b4b7329d1a1de8e8103b2dc1b01d7 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
4d662ce00a471cd72f52df511c211710a28dde61 nfsd: hold cl_lock in client_has_openowners()
f3137e18556a08adf6ed685241d0cb9dba846029 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a908b1ce5214e81ecb69e3e76549986bdf535d0b nfsd: preflight SEQUENCE replies before accepting a slot
f812a1b2438aafd7a250b069ac75640e3b82d77e nfsd: propagate SETXATTR value decode errors
dd9dafc3362e79623e648c78737b5ca6f59bb898 NFSD: Reject an oversized principal hash from nfsdcld
a84e93f8f9e1b6d3a9c5bf1539767075743d35a9 nfsd: zero NFSv4 COMPOUND tag padding
3c6fce695abe9050b6dbb6a7817fad097d8f0705 SUNRPC: keep the first error in svc_register()
4620602b2c71649e6a543e6d5408b246284e4d63 sunrpc: pin gss module across auth_domain RCU free
f55891e683cd939f45cc6dcbec8bebb99eb69d89 SUNRPC: Reject a socket that already has an svc_sock attached
d90dbdb2bde6661ae5dfa8a989d85e4f3e568f7b sunrpc: treat empty auth.unix.gid replies as negative entries
83347512498ddceb6b7ed7390c2478e37202c4d1 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
de85753e8d7cff9e5f0dc09fee7cf5394dd191da KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
8dc448c81380e194bdb67239573400ef800e5542 HID: zydacron: validate key report length
813ce4671dbb6dd07dfa7c7bff46f2ec085514e1 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
560863bd706f2481033d9fbaa118ce6fcebe6d6d HID: cougar: reject short special-key reports
120fd00ad349c345254847800bb025cb2ac3dfb1 HID: cp2112: validate response report lengths
e9460f1f7e044a1ba997be4c8ab5dbea2b1d28ef HID: elo: reject short touchscreen reports
15fdf10cc71460ab42401330809370efc52a0e5a HID: logitech-dj: validate unnumbered keyboard reports
02529c21a87c306f4409463cc08dea7961df6e74 HID: mcp2221: validate response report length
d40f0e9863e60b268285d3ec6a1153711ca6bc8a HID: quirks: Always poll the Anne Pro 2 with product ID a292
fd58cedda6607a1c7b2754ca2e7124a01dcae779 HID: roccat: isku: reject short button reports
188c0114006fca86af90517ebac32e50072ee5fd HID: roccat: koneplus: reject short button reports
4a8e2a3a7d8d6ca50d10e3910d27e6c02c70d16f HID: roccat: konepure: reject short button reports
254710b32503461fefe49e817fd4cc7d3f6b4bd3 HID: roccat: kovaplus: reject short button reports
33085455a7bfb54898e2705ce1227ddeaf72f35b HID: roccat: pyra: reject short button reports
65897c1ba27b6fe25b9342426f0c95a82345b821 HID: roccat: ryos: reject short special reports
af4a4023ad89ab41193689830c42cd74aecb82a9 HID: roccat: savu: reject short special reports
6fc0bf7bc1d4e53cd86f44723372df910b0366d1 netfilter: conntrack: always lower timeout for non-closing RST packets
7cb50348feb87cf9040e8177f6d7c51f41e6939b tun: Require CAP_NET_ADMIN to attach to an ownerless device
4763a935091c078f2009fa013fd1383a4ec74422 smb: client: fix early procfs exposure race
be973040c0d82a3bbf695c7fc232188d014918c2 smb: client: do not pass a NULL buf to is_oplock_break()
ce3bfdb24b26295f9e1af08e2f5a1dd20cbb9780 net/sched: sch_teql: fix use-after-free on lower qdisc drop
caafae790656f7c67aaff5fee9ad6248e3243a60 net/sched: cls_flower: avoid stale mask references after delete
595d206d628d31486670ad61b223fbd5569047f1 net/sched: fix packet reordering on requeue
24c431a87129894c3bc77e72e78b7a3ea0d455e2 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
786ef1fcd8ae2df08b146081b3297558a69f2b24 backlight: lm3630a: Cancel delayed work before destroying workqueue
99ffec6d58a29e171ed7210687c7cd63caac7a31 driver core: Limit the messages on a refused uevent
0f01a5c58947fda3a4fa4ab46f853af8a836caa5 inet: reject unhashed sockets during established lookups
4a2f8ac0f7d186f44dd966a4a358ec09dfd22a1e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
20cdaa7fd8490c9f107be57812c4b83e2d9da2f9 smb: client: fix warning in CIFSFindFirst()
b7acfa89eb775b9758b01e44af9e63b24033d9ac smb: client: fix warning in CIFSFindNext()
8a66bb013959a6938bf306657d09f42d8724fedf smb: client: fix use-after-free infoleak via the readdir resume name
20b1694a492f009cea2a01d3dd96782c7aabe08c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6ec4457085c55e8a41c794b6182f78f56ecfa109 HID: wacom: Redesign shared sibling data lifecycle
c276345294aaaaebb70e50bfac58d2095def39bb genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f8224a4fc9643d196f56549f07bc73f0bd851561 staging: rtl8723bs: fix protected RX frame validation in decrypt path
3eb1a86d7237bd7cf0826037669e236a393903ce xen-blkfront: unbind irq before tearing down ring and shadow requests
9b6a693ab0fa0d8b8f98bf5b3cba3e93d1084750 serial: core: shut down initialized port on removal
e921bb7dc2658e22c56fae4c783f58ee0edc410d ovl: set OVL_WHITEOUTS before publishing the upper dir
70786e8c3880cb70c60eb397280724bc5a67da74 scsi: dc395x: sync the waiting_timer before freeing the host
dd0b0edb90e9fc7d44d548a6a46f13783feb328e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ad75fdfae8822b21e6a5719054ebeaf9941ba0f4 media: rc: Fix ABBA deadlock by making locks more fine grained
2f873fc76d4f8c071a3aa2f647cb3797f5f04ebf ocfs2: snapshot dentry names in file and setattr traces
1eb415a38775c2d044d9087f4aafa1866aaf5923 drm/nouveau: reject zero-size notifier object allocation
6c7a3332e9a118f1af79f95e15d3577af540b261 media: streamzap: Add missing rc_unregister_device()
a199a855bf5701592ff19ac045727a2e19523dc0 media: redrat3: Ensure we don't read beyond the end of the packet
61e3300aeb04216ea4259535d5f76e2c0e5169a9 media: redrat3: Ensure all urbs are suspended
ec159897e9e0bfb4024148f1a4ff452db784bb27 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
432ca6193412bf7799560441b6c0af269d6d1e0a ipc/mqueue: release notification resources during inode eviction
c419da0923a37fcb5bcf65c2096a039b3059f8c9 remoteproc: elf_loader: Bound the section header table
f7a477440e3b198bcf9f0a622f0885db5a4b4a28 microblaze: reserve the ABI argument-home area in the signal frame
f00d9ea9ce783a9374c5e20c8993e41524d1f7ee microblaze: don't clobber r3/r4 restored by rt_sigreturn
4ad8760eef94b2b5f9364081ed0066a8a34de26d microblaze: preserve the MSR carry flags across signals
fddbde8acf9945a08522de38f00858e94fc3c04d memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
30e10adbff5dd3460045e65644f5e5355e518b12 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
08b0e36d7d29c922783cf485d3bfef9b0f08bebe wifi: rtw88: fix out-of-bounds CAM write when key table is full
da06ae1133d9033a06ae8a10b96bf19d5afc63e4 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
0e847ebb8c59a86c0b8564eb2023f8fa059ba0ee fs_pin: publish pins with RCU list helpers
9201c53b8698df8fdf8485aa600665e17c07ca52 thermal: intel: powerclamp: Reject invalid window_size values
7a6d535b2959d0a05a2809732b1849dca1a10812 isofs: fix Rock Ridge CE extent validation on multisession media
f9da6e680b085f9501e2314657bff4cddb52cb7c media: cx231xx: Fix cleanup path on failure
cd4ef84ecb9e0d25c61c2c97d197425c0fcb0c6e media: au0828: Free URBs when starting DVB streaming fails
079edb6915d34a9f9c313e04bd0b95c5abf50bce media: i2c: tc358743: add missing color-space strings
2cfde3982507439fa1c016de5156c52f723707aa media: go7007: bound EZ-USB I2C transfers to the usb_buf size
35ad7e0ad6674b8c1a26fdaf51ab25d7931b28d3 media: saa7146: Initialize interrupt lock before requesting IRQ
dfaa6ea0655ab07588559f53843ea10a75df7c1f media: vim2m: keep transaction buffer count stable while streaming
4279d7ebad7fe62822d3dfe804a0ee1761e78156 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
8f11abc66bbdd58e83e92f681e2ca2a90cffd46d media: vicodec: make encoder CAPTURE dimensions read-only
188812b6a58b88e855b00a69e3fad558d7517dd8 media: vidtv: fix frontend reference leak on unbind
5e772a61bfcabc2476402073b1c2cf71ab0cd5f5 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
55160c93052608d2a9ec59f39d257625f7d6f312 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
4935239593a8978787fab6b6356e74394a42f8d7 staging: media: av7110: fix corrupted BER reporting in sp8870
9a78b1d5ec64fdf6e3c8a6000bc2f05a64cb3e80 media: m2m-deinterlace: fix default capture field
37f5c2377f71968238ab25b3c19d98714b6b9ff1 mtd: rawnand: sunxi: reject ECC maximization on small pages
2822422eb580e7e075d79ea487a9bd06edd4934c media: adv7604: avoid negative array index in log_status when cp_read fails
c71344be6c0792c58dfe93290906157dbd871c23 media: stv090x: bound DiSEqC reply length to msg[] size
b978183f2138885d54eee02fbd4ba36a8f2919e8 media: stv0900: bound DiSEqC reply length to msg[] size
6ae99c0511fa1bd1496eaa3536f9e1dbc4b167a7 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
32bccf6d86bebaa4b7c61ff594f19ac1a7ba97a8 dmaengine: altera-msgdma: initialize state before requesting IRQ
3996d15570e2d64ffefbe54c73748213bc7458e5 iio: imu: inv_icm42600: fix odr change not caught in certain cases
3eed6eb9960fc8d865956adae9875aed16a38c24 sched/fair: Reset NUMA fault locality after scan period update
d84b98396b11f9d3b44126bec1a4aa688f19d452 media: vivid: round the height down to the vertical subsampling factor
6b361239a1bdb35ff1745a5acfd4fc85ea8695db media: cx231xx: preserve I2C transfer length
795b7e3eacc9e2aed48958ac5efcc25953a177a4 media: vicodec: zero-initialize stateful decoder heap buffers
7f0031a03a6acf2aba3985a7aa9449e3f63f3e51 crypto: atmel-tdes - zero-initialize device state
080a6b6e2b71eaaa43389fa8aa59f88b815821b9 crypto: atmel-aes - fix AADLENR for standalone GHASH
63874441efec809171f9cd42771bfd33d1076844 lib/842: reject output overflows from index and short data
a26b211fdd73d2bed0027b2c03f5b9dee693ddbb lib/842: require a complete history block for repeat templates
fbbc2db4f2942842f83b419d5a1857ac410cbdc0 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ebf64bb7da18113858618bce701d911f8215c101 affs: validate blocks before freeing them
d322b2a5ab4dcc786c29d01ee6fdbd5d262d4ddb f2fs: compress: fix to handle race between truncate and writeback
986af7ebdf0f97f7e613793dfcb6396db00cfab4 ata: ahci_st: Do not ignore errors when getting the reset controls
1dd12735f3c6f61a2c89ef569601922b32feaa00 ata: ahci_st: Assert the power down reset in the probe() error path
67a6a44136fd56cba355beeb7366d21fd656302f crypto: atmel-tdes - sync output bounce buffer before DMA
6239bf92ab11ec7814625985090f391328ac2418 usb: fotg210: validate endpoint index in ep0 handlers
e8d77e671c14c0fe09980badce85cc3c5c454705 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
0cd29d6ff813aac98fbe5f30bd9a66944dbed62c ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
73fb8278f7327e8b9271a65d2af711a696ed676b iio: accel: kxcjk-1013: Disable autosuspend on remove
41a415c66e5a594d756757836399f4394e55df3a iio: accel: mma9551: disable autosuspend on remove
c2007daf84db83f1bf720afbeb342dbf3b97ff09 iio: accel: mma9553: disable autosuspend on remove
40992d0729069f5b675d7a439fc8d71ec7284a13 md/raid5: track disks array size to fix extra_page leak on error paths
c66c933a145bd52fb9726631d7a04065a8016eb0 md/raid5: fix NULL pointer dereference in raid5_free_percpu
075a83930d48742b7f2a6f9d987b0b60afe3263a md/raid5: validate payload size before calculating payload_len
ee49184df72bf43f1eef1f681e5e6ab781125a72 cpufreq: conservative: Restrict deferred downscaling to low load
578e78a934fc3ed8af8c5fd5569819acc63cbee2 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
d2df19a1b059c7f9f6ba79c2631fa0d10cbfcbff regulator: core: Fix rdev reference leak in regulator_resolve_supply()
fb5058a3282f6a1fad25f88c322f691a3359b1bc ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
3dad6cad610dcacddbf4718a7e7adac4d97957ff fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
59d4f19ce6c970c82da8ad9ad75a48968c99d450 iio: accel: adis16201: fix channel order for buffer mode
68b58b55fa5c9301ce219f634e9b3afb6482f757 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1541590c888f8c39103f0bb3bc64fe6b8d7c30be PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
9bbd14d5a41ee3b9827a8cf8e617e42a1af4b8c9 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
41e3ae2ce1209215d0604fc3716140db617b40c2 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d0c1b3b4e762c64921e0afc508c07dabecd150f8 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
8648ebbbceae3d45bd2b0c2a62acdb671c1f7230 nilfs2: fix checkpoint root lifetime on sysfs errors
25e40b11d1f4de68b78061b7418adca8bd5e459e md: validate bblog_size when loading v1.x badblocks metadata
6891a2fbbfb387987b5ddec6310c5b4a3a709a64 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
df94687f0e2460ad11d9c459b8f032b616fd4ff1 crypto: hisilicon/hpre - fix pointer dereference before length check
72149af2139ce16fe74b17b55035d58ecbb43901 media: marvell: manage the MMP camera clock provider
65404aa0cad886afe39fa3bf12f0e9f60a8456dc media: go7007: unregister the I2C adapter on USB probe failure
3a674fe3500152da899bab9d9ebc871f9990f951 media: cx18: Disable PCI device on probe failure
dbb1a5c31b398dfab9c9f631d7e28fc83a4e67cc media: tw68: balance PCI enable on cleanup
9b9fd8e313b7534a08059262b08fe23bee0b6482 media: adv7180: Initialize mutex before ancillary clients
e054cfda1fb892d71f66af1e1ba333eacc3f4500 media: au0828: Fix media device leak in au0828_usb_probe()
fb10a5c773741c71e10f9c032753355625a74db7 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
76010bdc7ab37c88768bc167e54fb9170bc46a64 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
fb2100c22f886ca6699f6ef1a770664ecdff93d5 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
6e80efe4555c55e639b9a47c3057e6bee7526b21 kobject: fix out-of-bounds access in kobject_action_type()
a25c63e21cf2d9fade5d427def57e8d1491eb575 ASoC: Intel: atom: Fix platform device leak on probe failure
a2482bd0c80ae3a31a4c19c8d5acccad6de9347c regulator: core: Fix coupled regulators reference leak on removal
963f04e43613d127dac912965d0fc4f6c32c06f3 hwmon: (lm95245) Fix negative temperature conversion
b906f909bd391753644ed01b58628fd8f65f11b9 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
b9fafd2fd68fc5575b5f32d418ae51bc58528c96 mtd: maps: pci: balance PCI enable on cleanup
ad5b7b6a7e9a8a0ef16486bece2882877fc329c8 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8dca9d7c9065f9ac8f96776b3afaf3a70b730432 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
88b4f0a24a468aa0ff748c1dcc71410b9f341efd mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
dcd506f5afd0345ba8361604d9bc0a7f5129ab55 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0395e46fbdb101727b668cd6d0f200b7581bf99d mtd: Call get_wunit() on the master partition
ee7607aed0c1fbee66a815cb147f9a128f5740e0 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
4ae7bae1aac9913c0aa63cd99861fe1bb383b536 MIPS: mm: do not write a huge TLB entry when the probe misses
6a6f73ce34c72a37d638e3614e47e2d9bf4b6bcf netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
0a106de74240523aca0df5e71298be595519263c arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
31815344d192bfa1d0775f15271daf476564be22 ALSA: sgio2audio: Only free successfully requested IRQs
ae0e32818d73e0f3a6481fd95216562cfebe5d0c m68k: dmasound: Keep the Q40 IRQ handler registered
7d0ec0e9d5b0d0c7f84025ec29d79d6bbe1f898b drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
2a60fb0b71200d04ac26d793b539b03e07e19254 staging: greybus: uart: fix racy TIOCMIWAIT implementation
519c65cf4fc0211ee1fa771d8a0f6c780484d8b8 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9023f6607d66099e8bdeecda78e12c0b80074c47 media: tw686x: fix V4L2 device lifetime on probe failure
a17cc4ab32db4b2041303121b02dad5b8abd6110 media: pvrusb2: Fix USB parent device leak in class_dev_create()
8717e728bba6d59ee5605945347096d7c0de94dc media: rtl28xxu: fix SDR platform device leak
ec41f7ba847b0fecc9d2e4bb6a4913085f281c42 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
c6abb55a736e419925c22f31edbf0f843bfcb2ba media: em28xx: fix double free in em28xx_alloc_urbs
97a5a589aa22e777bedee85b810027a55206e581 dm-writecache: fix a crash if we attempt to use non-dax device
5673dbf51f40aafaf9c08b3f48e4c1e1fd483725 dm-writecache: fix uncommitted_blocks underflow
b7c107a15a8ebc5ca0d6e3113f4e9a1729b53c18 PCI: Disable MSI for ULi M1575 EHCI controller
0e5d1859cdff60e5af869dd32080963cad5ab78b media: uvcvideo: Fix NULL deref on events for uninitialized controls
fbd0946cd54754c7cc70525ae62ca099f100b1e3 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
c4167a66c5dd9a4b544bf701bece19193ba82a3e hwrng: amd - report partial reads in non-blocking mode
8cd39f62e25dd60353360840cf4b6bd189f2031b hwrng: ba431 - fix reported byte count
2cf8157da397c6283cd0c8218d03f269f56a202f hwrng: core - reject unknown RNG names
2da93327e437ac08b671f163a697c9c7f1e4a366 crypto: nx - validate 'ignore' before subtracting in decompress
8d782173e1730d2f483073bd4b858ac5cbf71f17 media: meson: vdec: size capture planes from the aligned canvas
d15be8990cc3e9835550e8ff23f2f5110bbff77d media: mediatek: vpu: release reserved memory on remove
2ef3dc85a17f303ea40c410b8eaf30f04a283080 media: vicodec: fix NULL deref on oversized frame
2dcfa660cbd9aa161fb2846e1fdb3cba2c4386e5 power: supply: ab8500_fg: Report sub-percent charge changes
a9fd0802588aef3edb5ee905ae8498204adee052 perf: xgene: initialize lock before requesting IRQ
15fed857cfdf6b4faf214909ef8a5242de378f34 svcrdma: Grant credits from the clamped sc_max_requests
80b1076a486ff67cb135f01f59b1b3f083faf409 floppy: don't store a stack buffer in timeout_message
fbc13d39e33970e443e82b783561cfa81ea9924d floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
3f3340307eb7e2af233190b87926c56eb5d377b8 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1efe1825df683d0b9b23d834b2be50c6a6f567b8 resource: fix lost wakeup when waiting for a muxed region
66bfa3ca7e4f17ab9d3a6cc261da4d3cc01bc902 fat: fix fat_ent_write() for reverting the value
7830e78fd00a8df1ff2f73941b4a53902d749cab fault-inject: fix dentry leak
735e6afa256e65f04cdf03c827397b4f5a0472cf USB: gadgetfs: do not WARN about excessively large memory allocations
6f1f47584f070aa7d05d7945716a604c3c72857b ocfs2: exit recovery thread on mount error path
130c4e832f08423df7d5837ea18e55a09e0f9e74 ocfs2: free replay slots in ocfs2_recovery_exit()
d36713c722fcce403b09241baf89b9388061925e ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
cbfc3813632c5e6c35acdd0b22ebfdbfe2622ba6 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
20a5c5f656be85159f0ffaef008e84f4a0bc447c wifi: mt76: mt7615: cancel reset work during unregister
6ec2afc8d0ea0632bca92a7aafa2f6f9e47f809c clocksource/drivers/fttmr010: Fix clk reference leak in error paths
043362f1adf7ab8a1a50ca925fdf104de0497fd8 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
0811d73e4393f4e4e06de329038b4e1db9ea0f1a aoe: pull in the headers each received packet type reads
98c25b568f3b0a3b46261c6f66fbc8856691e589 PCI/sysfs: Pass the device name length in UTF-16 code units
980031ae6fb1f917fd2e5c55907c42fc8474ca18 fanotify: report names longer than NAME_MAX
b54941774a9ac39a7e2ad75eaeed1ed80b4c0b04 ext4: skip extra isize expansion while unmounting
c12e16c432ccdd89e57910ba31d267b0435459f2 ext4: don't report delalloc data as a hole on indirect-mapped inodes
83795b229e06a91d0e2ffa2e9467a76912818fba ext4: fix out-of-bounds read in ext4_get_group_info()
1c049ad1e4682573e3a040ce70fc4ac36ac3e4b9 mm/nommu: reject wrapping ranges in access_remote_vm()
b33c45b5581b128f77b2dda11b2f7f9d6d488bfd clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
be9e395a047ec122c2c8f7efb910719f9872e016 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
221acdc5affcba78bbc370b7fb287803fb9ed54d soc: fsl: dpio: Fix cleanup on IRQ registration failure
8c5ab748ee894af229cf659d10e2ed9581527041 USB: cdc-acm: fix urb leak on disconnect
0e5551b9b9232b05cdfa8109c889ccefaa944c8e USB: serial: option: add Rolling Wireless RN947R
f6b2e4789bca1d412b68f8a5574b5a8b0167d543 USB: serial: option: add support for ASR 1286:4e3c modem
f9dcf7e63a130f9e3033f7f942e7deeca10a3a4c USB: serial: usb_wwan: fix urb leak on disconnect
3e4c5e88f8d78139d2654f1c48109bde11083248 slimbus: messaging: fix leaked PM vote on tid allocation failure
79b5f2b116dc223eeb6c6b427f9205068826e1ee USB: cdc-acm: add VeriFone VX820 device ID
b139644891e3cfdf0a1a206b8722bbf14a6f5091 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2eac7df8893965da3cb4e3564434b7b3c13127f6 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
7a22663633a1aea2696f766b767c44312b984a63 USB: serial: sierra: fix urb leak on write completion
c002553de46dda7f4fdb0d3d2ea5d1b1234a544e dm-snapshot: fix crash if dm_io_client_create fails
abded5e46d9a6e5e8d596e75240c8dad5e965559 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
48cc1d84d5d7208db647a31e578c2d1bc57cc338 xprtrdma: trim head iovec when the payload arrives via a Write chunk
9b0842d9137182073832672d9cc6da987d5df56d mm/page_alloc: do not boost watermarks in kdump capture kernels
c41d9d1d99ef4ae69cb1d2cad13f17cf9f3e97db speakup: Fix NULL pointer dereference on VT switch + selection
f2ee45b80be1b09ef1a5c04ed4285b6c19b8d29a nvme-rdma: don't complete a request after a bogus remote invalidation
1bed5b745f10f63123d1942e84e4c933144a9c95 nvmet: free the bvec on file namespace range errors
93b430ebdf8812dba7de8307746d979c08ee20a1 sh: intc: Sort the prio and sense lists after filling them
f4cf5814a743576e9d47f374523b6b0c8c37550b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
39ffdf066dfd6cfcd50c2599bb9f7c6a6618f871 lib: decompress_bunzip2: fix integer overflow in run-length decoding
591110765e272410c9ba7cc6219c3bfb25a62905 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
17c38a876839280e408bdbdda82520c7ff1efe1e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
59aa54430fe8ef05e25002fffdda0157a25b8e15 serial: pmac_zilog: push received data to the port that received it
7f8bc8b1e7cd849faf9ec6c0e44edef72498852e ARM: 9491/1: alignment: restore uaccess state on emulation fault
2429854076b231fec164b9296fe2f113b72d9318 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
dffa85d9783ce452bba565db6301012c63877262 Bluetooth: L2CAP: Reject mode changes on connected channels
101366ddc42461be5e78c37844b8f40d6d9d59cf Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
462f6b6d1c1638409e02ecd689942e098d5148db Bluetooth: L2CAP: Use default TxWindow for zero socket option
90b3aecaa568758905bf0e2483bfea8e1497ab9c cpufreq: schedutil: Serialize sugov_start() against rate limit updates
199b9f8ebf70024fc2b032cdc9ecfaabbd9cb7b5 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b0fc73b0b661f95dffb8ac3d126d318c55b882a5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
9513ef182bf0514ba634b29913b1a6c72122b984 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
6708e597ac3e67688407308b8a11303fdcb0e9f5 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3fd7075981291b8d51a60a92b2e08d6b253cbcb8 mfd: tps65217: Check return value when masking interrupt sources
809328c8f6e459b56d383edb04767ffb24cdeb2e dax: Return errors from dax_core_init()
e9500e92a77f591577e35149bb2dfe9b1cd79267 ipv6: defrag: orphan skb before queuing
b32e220dab1fce363502e4c80074c59503a51cf6 sctp: hold transport reference across connect wait
d722ba0b2ae1d62502d865b41d4a10b6e0490d6d RDS/IB: validate receive fragment completions
3bb3c095815c9620a3a368e7b26dc9c1ab6a349d ALSA: seq: oss: Skip events until fully initialized
2dc9ee8143ec333e55cec4ca4260a1fd8cfa7018 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
5a25fd4feb32106198e5d2025807bc768279ee22 alpha: only use a targeted tbi() when the target mm is really current
93fe6b1b16d0e3f673dde2649c3343f0c95e65fd alpha: invalidate the local context in flush_tlb_page()
cc8dc65644f1185f9f44f8a20de60948f49939c7 alpha: fix the local TLB invalidate in flush_tlb_page()
3fb43885160d9d1cc9e62ce898bce9e0a2378a03 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
8c39818b4014ff1671d32223c2c63a57e0bfd475 alpha: invalidate the local context in flush_tlb_mm()
a8330a49189f3f876fcd79c12d3ecf9cdcf99935 alpha: invalidate the local context in flush_icache_user_page()
5cf94c8234120e676c6e3ebdefe54e099d4ac2fa ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
5a40ce5e022aff3ad29d69a7da10fe42114f9c64 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
abf6659f152f2643eeb9eaf0792df8907580fedf f2fs: flush SIT journal during filesystem resize
ababd759840d2b5603c263db5e242649e14a6a7c rtc: cmos: Disable ACPI RTC event before handling it
6a53f009867b8d32d9d1495212ebc02cecc3d8aa hwmon: (sht3x) Return the consumed count for heater writes
0fe77f0a5fafcafe1a22e248874900081316ca96 netdevsim: reject cls_bpf programs bound to another device
b35555ef31075e3528991dc8a5e53a51464a556f ALSA: compress: add missing OPEN-state gate to SET_METADATA
1e340cb7172461b370bbd566606b812d26f2001e blk-mq: clear stale inactive flag on hctx reuse
fb9cea26dd1058dec7dfe770d97aaf566c5c11b7 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
0e8440c2b8d26189cfc22007cdcb1ef22133849e drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
745f00e5cd8284b21fa2b072155402e8e0dc4f2c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
4c776ebbdefda4a919e8c5a4fb6245d95068aaa7 ipv6: initialize temporary ifaddr before publication
ea1090451c59bd71e0def7640e1a133f6719f262 ipv6: do not restart DAD for a dead ifaddr
d3c3e04309087c0edcd6c8670769da00d3138109 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
f718e9f60f546164b174ac87629479a324d7eb96 net: unix: reject negative max_dgram_qlen values
2316a538a26e111265388f5a47254630f5e31453 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1f205d742d2a4078f14278efdefd8d252731237f ocfs2: reserve metadata for a new xattr block and its value tree
5f159bb06467b0c47bd5861e7a692f150a6e0a37 ocfs2: reserve value tree metadata when moving an xattr into the inode
69e0f49abff9c09f765cb615fbc0e8f7c71a86e1 sh: maple: Use the matching IRQ cookie when invoking free_irq()
24d2441577dba2808067c7dede594ec84e252857 tipc: fix broadcast sender hang on last acker departure
6bb627c1919fb56ce767c00aa07252440baf9e2f i2c: designware: queue only one read command for block reads
c9d318f5d8457bedfb443e6af9f6dbb33b6ec654 tpm: tpm_nsc: fix NULL pointer dereference on init failure
87daa3d0b54f76ec18b6d66571038d5c93741af3 tpm: tpm_nsc: stop using the cleanup callback as dev.release
824dee5832590d86e8c1e9f01cfe882a45d343ad tpm: fix zero-length read discarding the pending response
495672c46742220fde5c815fc70015ae5c0a9c5a parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
67fe330c7eec4747b2137f432690dd36253449f3 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
020296e6a2d3bc34dc7523fbc58cd9408d41a5d3 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
1811bbacab1c7dcf6b65751f088e3f9ca7de6de8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
9d37a7736ea322011fc1ec4075ea2c79fd4f8764 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
78f8b727076814fa86fef9368e73bce1b117da82 scsi: libiscsi_tcp: Prevent R2T range check overflow
3afab72bf5052844636a09bc05618bbdb86dad95 compat: avoid double rounding in times()
ee48f9e53a0fe91f5f4861225ae2e1e07f80d713 ocfs2: snapshot the dentry name while tracing file release
b403a25e1d7cef1ff83f988c4529da9b2031cf3f ocfs2/cluster: remove zero-address nodes from IP tree on teardown
b1460a35cb8e057c8b7e6d06daf0f9d89ba21d0f fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
8f6cb23c34c9a0befaf306775124d53ae9ea9abe timers/itimer: Keep a nonzero value at CPU timer expiry
7e601aee6f23f84fa3709d7b91db5c82d863d2ef time/namespace: Fix overflow when converting absolute deadlines
9f7195f5089e4f08cc11f8a274cc3bd752571916 libceph: only set read_from_replica on read requests
89b2a5e4ffab2e6dc78d4024859dfad479c482c8 libceph: Fix unsafe decode in ceph_redirect_decode()
4f0b6ccd8e7455a8217f7ed8d3711035d83616c6 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
2cc5dfbd9d5cec41d7d57dbb37a8ba42a26282af libceph: reject mismatched CRUSH weight-set sizes
1da3493c1dc6152d97dced5d1ca4505cc5a12417 ceph: Fix xattr buffer leak in __send_cap()
30e4ef4b1f385561ed86757f12ed3c9434c5f717 ceph: Fix mds session leak in __open_export_target_session()
4c434237418601e78475fa768009ecc95acc026c libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
3f1a1dce99dcc126992f68c7946d0e5b852aa569 ceph: clamp MDS reply result code to the errno range
a299a1af14af4ad0f8c9e704e65498b242e6af03 ceph: bound name skips in ceph_mdsmap_decode() by the message end
10a4eeafc0645ea7a2c368c9d201a35598326e0e ceph: validate encoded xattr name lengths
5f3d2ec8dbd5aabd122d7e7e4c27b8c6801d28a0 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e9372e54a433228d39b68351eeea2563de7ed58c net: usb: pegasus: check rx pkt_len against the received length
cbdc12dc57260adb1c7ed182384d62fc329213ea bonding: fix out-of-bounds read of arp_ip_target
60af9ac193feeb06ce249a98d0ae9f067a1f3716 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
165eabfb196f7fa9d6f6b66d79a412569540b9ad ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
b44c54c43774602bed44bdd6110d737bf50c9185 ixgbe: reserve TX timestamp after skb preparation
210a7028789ca8e74c8934e3b7cd544837d84784 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
545cc1e319d32e198966e19d09a637dfb6596d21 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
447477655d1fb5939bafcfd101f72f9f2f8ddcd6 macvlan: fix passthru promiscuity accounting while down
234c9b2175e4c70250592a2a2facfa4b42127463 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
10d5c23829cd4ba5775dad5f748ea30d204b3580 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
b0a60a2bbe13b51091c6de345db3f5c457cbb354 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
a96d375484da43afe23a0fa22c900146ccc06424 nvmet-rdma: reject short connection requests
a44aa3328974c3a82c21beeedee771f38a57225a nvmet-fc: only send read data for successful commands
53d73d7aa83757316375a2121d70d89b583677de nvmet: Finish the blk plug when integrity allocation fails
da40a05b54c57c1af4df3ba7957a3da295a8751c kgdb: Fix buffer overflow in the 'm' packet handler
f23572f6717197a2537538620759225db2c6593e kgdb: Fix buffer overflow in the qRcmd packet handler
4e379f25e293c3e453abc015fe3e51c82029f5ac mount: refuse setns() with a shared fs_struct again
89b1d6b00eedb7f301064d75d760a1c6b3241497 blk-iocost: abort weight transfer on invalid donation weights
f3569f713736c9f252a5d036c9ec1438c8372d2b tcp: check congestion control restriction first
fe5792e1cf047c4fdc7c99abf9e9fedef7d592c1 tcp: fix reordering addition overflow in MTU probing
8d415938a9ff5a72aced98b07e1b030124341a3e fs: skip copy_file_range write limits when there is no data
17532ac9c56107956cad6c7f6f9f97ce0f9c3e42 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
53fd00064262a0c3feb31c6f67295d7f05f24fc1 smb: client: validate the data area in SMB2_read()
9dda2ecc3b0d817be359dd7732ed988b948e91ee NFSD: Set nn->cld_net before registering the cld pipe
5d9a224e7a25d87251554f68a1134e3251f0d17e rxrpc: Fix update of call->tx_pending without holding lock
15f18ec7886fdcce3860b80e9997ce23c8776d74 SUNRPC: fix oversized GSS proxy token copy
c4d6d75e2af84e4a8014080bbecfaef2205e9c50 ALSA: x86: hdmi: fix chmap array missing terminator entry
925c176f4e41140d1277a07a81076aee349846e0 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
8375dd1ab31ccbe71803703eede3d15bfc776d07 net: limit priority VLAN untag depth
8334b3b9f2832cba9925e026849bbc07bf46dfad smb: client: hold server info until cifsd exits
3ab80a9fc245f92e819e7a9dc8d0f700d5ca8520 ovl: take a snapshot of the name for copy up
ca63e01973ada63b38b7ca34e4e8e51718745d1e ovl: do not copy up an xattr value that was never read
86e1758d79623f316e22f438700be4c04f295abf ovl: hold a reference on the parent in readdir
14970b50f63fdb7b67882eb32b0c17f5b717423c ovl: do not copy up a dentry that was removed
05b57f147b8467f10fc76f9d3da69a1eab60c8bc ovl: check that the parents of volatile/dirty are dirs
c2db042f50fc58e61cbb9d9c65caf9b24acd5915 smb: client: fix fiemap wild read on empty truncated response
f0523cc6868bbcfeef59a3297eb67724d4855070 smb: client: fix buffer overflow in SMB2_tcon()
f61c2357ec8660f6e80ba17db505f38c1ac4a74b smb: client: validate SMB1 EA list bounds before parsing
da5412b7c4b56bfa7d60d31ec62dd3bab6baf681 xfs: check for buffer overruns when examining local/remote xattr entries
083c53dacb5f7dc059531bbc5506d3ec9599c94a xfs: improve dirent bounds checking in scrub and repair
9673d68157ed2441fa90d0cb9d9c067f9f08473a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
364a7dfcbbdb24af2bd946bada06ff3fded49128 smb: client: bound POSIX lock data area by response length
ff79fe8600871303197346edbe5f6630d19d840b NFSv4/flexfiles: fail I/O to the data server once a lock is lost
74fe429c1e19d22ce0c2c7fc30ab66bb45f4957d nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
d87d0bed3c8903ffc8215e81e1a643af23105a5d NFSD: Move the cld upcall message out of the caller's stack frame
78fbf6856670d4de81fe637d847058520b9e9051 NFSD: Complete a cld upcall when the daemon closes the pipe
418acb23e3f568d1e62c3463a2b5fc01298c40ae NFSD: Complete a cld upcall when copying its reply fails
47821e5707ebcdb63b4c04583a167e9ab1b395c3 NFSD: Map flex file layout IDs through the request's user namespace
4340c81eedc0c5de995fc7f20bb0b7ef7188b94f SUNRPC: trace an accepted transport before publishing it
be6a78f131cb2f9c421882e8a6c0075a195043da afs: Fix afs to abort the rxrpc call on send error
58d739173c8b8be53bcecec34e021952579a39c0 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
10bccc6d1ebe0e49073335d88bbb1a2314f9bd53 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
e71d4fa93f4f3b90b8f693b5ed6a05b1980e6f3d HID: hid-prodikeys: remove struct pk_device
8cac5084fbc2f3e25c122be3f8cd9b0fc8bb98b2 HID: prodikeys: validate fixed-format MIDI reports
ee2f222ec44b6899c9464b8960f0c5fde90170aa mlxsw: Initialize register query payloads
ba7a3431f4f3f5de9ddadfda06f8d5eca1427382 fsverity: Explicitly require FMODE_READ to retrieve hashes
800c7ae2caf218bfbe7d9fd4c4149240943be6f8 fs-verity: factor out fsverity_get_descriptor()
f50bf258cc3cde11fd2ada9ec2d4b4d3e1384d74 fsverity: Be more careful with return value of ->get_verity_descriptor()
a1a0a8435c1af8d201c37f710c35801d3de5f01c xor: add missing vzeroupper to AVX code
a74e2e21691ef1171f84e96d7bc882c6ee449fbe raid6: add missing vzeroupper to AVX-512 code
bb86bdb2d96d4df3ee47e89ff3f73a051db6a7be ACPI: CPPC: Validate FFH register fields before hardware access
e952ddbea29382bd4e2fc32b829f29070c35009f pppoe: delete session hash entries by pointer match
a9f7ed5ca81fcc7c93588df6a4a4b3e31ba2ebc8 xfs: allow softlimit with no hardlimit in quota scrub
0573acf4545da36ae974f037dee650fa6f5eac7f xfs: rescan the AGs if incore delalloc counter is negative
cbbbc672f073df9a37c80c77feb8dd2769db66cb xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
3b0fc033e6aae9a4fdcd110f9794952472e992ce xfs: bound da-node entry count against the correct geometry
87a63a891037d25ea0731803aea1da80d88fc891 raid6: add missing vzeroupper to AVX2 code
66db80670aa7afed8e298d66452d2dbc2045bedd xfs: jump out of xchk_bmap_check_rmap if fatal signals
65b94da5a987767faffd018a687665f3f788fe55 xfs: always report scrub errors in tracepoints
7f26ce449676fb64a6c1dae419552c2668ac562e net: bgmac: enable interrupts only after NAPI is ready
6e853cc10762555520e5fad1bb823fd4fdf67050 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
94fe9bf15e879b50ad9647f8cdc46f5dc0117243 s390/vmcp: Initialize full session info to zero
bfaddf342157d0ebc19f9805890653cbba36971c arm64: kprobes: Remove redundant kprobe_step_ctx
cc63fe2d385917a3c639febaea7005462312576d arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
a34cd2835c62af70845a677653916bc110701c27 jbd2: don't advance j_fc_off before the buffer is recorded
26bd3ce3db8c96d37a0b122c3a3b2ba2ae182d75 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e8a22253b8e68b0c224c9c3d37560da484b8efa6 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
ef46a3d02d3215d71665345586450956b67607c0 media: require two-byte Cypress type 04 records
e110526c02c3352b4796b7b33444c8e52d385d93 media: adv748x: Fix endpoint reference leaks on probe failure
44dc1fb07750cd45ad77ec9adfd1ac326516d3f4 iio: pressure: dps310: fix CFG_REG bit definitions
dafc6f28ace933ff65394a2b5aa9786272f90bac media: mediatek: jpeg: Avoid context access after job finish
a66c3dcc4b8da28ed5c943af9058693de2255da8 Bluetooth: selftest: Pin module for selftest debugfs file operations
86ee12f792bd36304bc40724545f661e521eb5fd genirq: Move interrupt thread exit_work object to irqaction
d2c0753388b3b34d7c8c5b8873efd0b60b0eadc1 rds: fix out-of-bounds conn_path walks via handshake exthdrs
630751b5b364daa620dc84850994cfa30e5525d2 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
c58c3711faec43994c97f518596b55f773950486 posix-timers: Accept NULL clock_getres() output in stubs
02fe496bd4e25849e5c92c16f5b733a3aa5e0052 tg3: Invert restart quirk logic to restrict SNP power-down bypass
ace507c896460aa065ff799aa86876bf0508ba3f 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
5aea0c5c40bbfc3a4ebaaf172bef6ed654303804 9p: fix caches_show() out-of-bounds write
a3d6bfb7f78ff48a759f825319c5bb37500b0e2a xfrm: interface: validate the IP header on xmit
044906f91976615da27aba9b141f94fc4a1e635a xfrm: espintcp: reorder operations within espintcp_init_sk
ad0d7189d1f667e7e263a25d3bf812e2ef705876 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
0d800b0aa187621b78a269c74ecd3be8c875703a wifi: mac80211: reload TDLS header pointer after skb_linearize()
68d8112174b4f4a3295b92d42b9d0d1a3a07a152 wifi: rsi: Skip TX aggregation setup for non-QoS frames
953d35cab53e3abb4e0b4e7955fd23ed382c0c03 wifi: cfg80211: fix out-of-bounds read in valid_rule()
9784a8b90db024fa6ec9aace0a656dc7725458c1 drm/vc4: Publish the output fence outside of job_lock
9801957930a0cee251d0fbe23a7fba80644158db 9p/xen: validate the response size from the backend
3cbcc28632a50e2863794f3b252a609180a7f0ab 9p: don't decrement a server-owned zero nlink
3d9e0a429200abc0a05d29509c73ff42cc2beefa batman-adv: dat: initialize orig_node of unfilled candidate slots
83f261f9531bd5b6d73fad32115e43be63b58a5d batman-adv: fix skb leak when hard_iface is being released
48a6d4056937141861ee0ed753347ea032632cea sctp: account for chunk padding in sctp_init_cause()
6ef3161894e38d2248a6e9786c91ba8523fb337c btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e35af2b94af83e3968e348934005492b68265ef3 scsi: target: Verify the iSCSI ISID is null-terminated
2984cb0928d03567b632446bc6e1f780cc12ea08 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
940271b2d1179ebe4c3a8c86b119ee1af0be7b0b ALSA: us122l: Fix NULL dereference at hwdep open and release
772578264fbebca4007a3ddde19e14cef6a26489 ALSA: usx2y: Initialize idle URBs before submitting streams
e10fa0520f1e9b54cf882165b2845d1b7d313545 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2e79857d56b98f2a96c58ad0ce8840332ee385b8 drm/i915/gem: Reset err for each fence entry
a61e30df95ce4d1b226c155f8903ee15d5f96b70 mm/mempolicy: charge shared policy nodes
031a871f3604823e1eb840de86ffa12b8b9806af mm/memfd: make f_pos accesses atomic
bd95831120ea710953a1918bf1c1622c153dfe31 drm/v3d: Initialize timedout_batches when running a CSD job
28d068844f662dccb150836674aa84d0c53ec077 vringh: bound top-level re-entry into indirect tables
1d5b2c107bc94e27755db57a53a114074b99b8fc vringh: reject empty / undersized indirect descriptor tables
52e493eca2333a0c78f5c16941f399547064315c hwmon: (corsair-cpro) Cache fan target only after a successful command
6a832eb8b1a436f91592612f36de524b333faea8 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
aa25bf54153cc453110e82106842284252552dc5 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d1f374df3979415606bc6be22b30b7c7c7a94abd KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
3da99bf0411ce23edbe40e986d19ef5a6e28932f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
3efaf4a3e92b202ac630b48333988da77203d587 openrisc: export __mulsi3 for modules
065cb11c2236d08368ae1b33065b9950f60cac84 ocfs2: find the xattr entry again after defragmenting a bucket
26d20f13377e0a05dabf7e9e200ee692787f9107 ocfs2: find the xattr entry again after converting a block to a bucket
883da91b6e552da4e819a615dd979ce1905d434b ocfs2: do not index before the entry array when dividing an empty bucket
d63e068f54394564692cb6721c2b2f1aa33af9b5 ocfs2: do not read the entry array of an empty xattr block
cd4052d52483515e25b4b1841cc6b3f89ea74d15 fat: hold truncate_lock in fat_write_failed()
c2af40880ac53e0a0f0114c9da87f93fd50c40d8 ocfs2: keep locking_state within the cluster connection lifetime
100689d3ad65abde821c5377c9aa6ecd20fbbf84 ocfs2/dlm: serialize migration MLE cleanup on failure
7b1ed39f9c35b1ec32584423490abaa4fc8f9a6b ocfs2: stop recovery before shutting down local allocators
946bbcf435298e40ebbaa7001f2658fdf61b4c20 ocfs2/cluster: unlink socket containers before releasing resources
b0668584ec0cb6389ff6c5bdf80c4c34e334318e ocfs2: wait for filecheck kobject release after a failed add
8784ec09a87f7d302af2d4b81799ae941396a627 xfs: fix temporary cursor leak in btree shift corruption paths
58df1b1d0b87476a83832b191908273656af0567 net/sched: sch_qfq: prevent aggregate self-replacement
6a85c02b591f2e6de0f135be99c25d50ae39cc85 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
da0c33a3bc549fcd41263b0b43cfd9089e5b5ac3 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
2a6eda0f5a9d2a1552b5cd67cff4caa203c431d6 inotify: do not coalesce rename events
af5eb0b831e481d70262fc90e533633f1c1ce446 block: Return the soft block size for compat BLKBSZGET
b022b35508ae6f06d716a65d2a5b8835e45ccc9a xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
86f3ca23b9dacda87c9ac1df7b02c0b70633e55a xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
343abbfc65ea58feb52b114a36b83735569d89e6 xfs: clamp the pNFS layout range to the maximum file size
ac470ed61bbe5ecacf75865913e8b336cde4207f can: isotp: check the return values of can_rx_register() in isotp_bind()
6215fdbd1e9436886e14497cce6ad83f7359c85e can: proc: reset pkg_stats atomics individually
0c48bd4f4a79514d6f7199fc0299a59c766a8ed3 can: proc: skip stats calculation after reset in can_stat_update()
5af26c92d2f78d53b3dcbe7a346788733ef8049f can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
dc0d966023f82df3eea6d795f460ca2f55597054 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
41da16e55abed575232b5a1e1386ef9aea26e1f2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
c503c17ca85f4624097ca2f94e0b19d0bcff665e mm/mmu_notifier: set ->mm only after mmgrab()
38a218bcd4d83dcf0590c7c3f2e92faca0bc5f5f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
8a7f067c8aa1b266ab4bb090e496a5a24c750450 mm/ksm: reset the unstable trees of all nodes
dd38f54221f74348dfcf8371780f71bc8b31440b ipv6: fix device binding after failed datagram connect
7ce1c04720a4237f029d0e070e7b33ae4ce01153 net/sched: clamp skb->queue_mapping before indexing the tx queue
ef12dcfeaa0f671e60833385d554326f544fae65 nvmet: don't return memory contents beyond valid data when reading ANA log page
ab345265fcecc67aef01b6796d0e1ce84a48b0bb arm64: mm: validate /dev/mem mmap ranges without overflow
fdc994c37ed15d800faa83e3ec3e907c8b9e7c94 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
880132ddb9ae3a885e7d8136c2d65b3133f41197 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
f3c92eb264259226047ad4df3836021870f5a4d2 ALSA: cs46xx: Handle SCB creation failures before dereferencing
ba8a69c37eaae9e4136af825cea24912a6a5094e ALSA: line6: Reject capture buffers smaller than two packets
0257535cca6f87dd63c965436c242fcc6550a860 ALSA: caiaq: free the EP4 URB when input setup fails
7bcdc1b61ef34a654c3a11e1a60cbe7d60569643 ALSA: usx2y: Require a buffer of two URBs
7cde077d67eae5a14c2b4ea8ea7b1c111c318e5f ALSA: usx2y: Guard the playback copy
c644735b0485c278b6b955475acd4c71535f9196 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a8a9d2de85d0419fdc42d35bc5b8dc9cdea0e951 net: count last skb of each sk_backlog pass in __release_sock()
5332de9e5e35c8f601d3d83fc16c72d92f5d05f2 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
371ebf7c5d78080835786cba83cac101e63bf86d drm/etnaviv: Flush the tile status cache through both the PE and BLT
eed524bd48fb9429c0bf5d3b268fa0b68fa6ecc7 udf: don't let the extent type hide an exhausted free-space table extent
4ff6ed0b4ce40ebe3270cc89c67ca514391cbc65 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
0edc3edc1ab575c08e2419a93828c6f41d03d974 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
d307e3606bd65ced6dca6170403ccbb82ecca155 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
ba5f90e54a92650110439e949384d4c888d4c1db nvmet: bound the traddr and trsvcid configfs writes
7764332d16317c4e204e5fb1b61ddc3c481bbb46 x86/nmi: Ignore negative NMI handler durations
b06dffcce836262ed23401338b7977133a2dc8a6 x86/boot: Fix off-by-one error in sme_clear_pgd()
ac3e5c9b65ddc93064e513ec1eece8454a27c3ab ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
d32b8f3e24f953852f57a1bb604032a4ba1d8d99 can: raw: fix receiver memory leak
b22df7e19135fbd9ec8271544bebd675f7c1bcb8 can: raw: fix lockdep issue in raw_release()
fd8d7c2b2b8b67c60e9b7eb859bb62eb06ec96af can: raw: add missing refcount for memory leak fix
f5df4a7615ae224964076dfc86df69d8d47ef5e9 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
6161ca8318f76a55ff7765dd76802563c1e4ed2d can: protect the receive lists with a per-device lock
3f795c2118403224464180512ff1d83c8d8ad025 ceph: clamp the inline data length in ceph_fill_inline_data()
776695f6a27d26a800ab8f7ef555c610e71c36ba arm64: sdei: Run the event handler on the kernel vectors
8fe9abec006dd5bf8e656752f4b4a2351afce19d arm64: sdei: Preserve the interrupted context's exception registers
4b9ef59c6521a7d03e9d849c1e5154f2e009bf15 microblaze: Use simple memset implementation from lib/string.c
2b98eed690305286851738a083ca2616c3828285 microblaze: Do loop unrolling for optimized memset implementation
c87a8e881054762fb608531f913929b906f589ac microblaze: restore the ABI argument home area below pt_regs (PTO)
0ef906ce26c6d7edb4c906631059367332f9b1d7 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
568b7ac1a9a6762d5d7b66af70fa63ecf1dbcb2f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
314e522e8d194aee57071478472ec7ee35880b87 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
8576b5c126a3e665b77e3ef9c8deeef057eb0824 HID: wacom: Write shared touch initial status only once
cb296ce782a23d4473986ead2d8253e128ad60c9 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
180f6b327e8c02995843448238d36dcb61d3abbf vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
adb87ba52d0c2a038495a6f21a89fbaba1e7342c can: raw, isotp: copy socket options outside of lock_sock()
7137941afd89d2dcb348aa5e5f13c827869926c8 ata: libata-scsi: reject data-in commands with a data-out buffer
c858edf1eec194254004891266d6382ee9a5d8e4 can: dev: can_fill_info(): don't wake up controller if interface is down
7adc6f98a14156418d2a21cd7cddb5007ed6b7a0 tracing/histograms: Verify event_call identity when updating synth_event refcount
a8addd88f952b25243d32b9163e5ae8bbb8a980b media: uvcvideo: Disable autosuspend for Insta360 Link
13b1c8a5e92faf0f95766a725baff8dfe689ed5a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
45c62a3bc79dc7bac0c38a96a93448f046961d74 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
56e429b94375eb3f686c4a134b483e5fa188984c media: uvcvideo: Force UVC version for Avermedia GC515
c3d15eb9e22e19186aecd4527bfa70b69220046b genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
1e4c920f4fed1c6006b239dfb41c0e546016026c efi/libstub: arm64: Don't use the platform register x18
ec2b582c4f733d57dd86d70dd44aa8fddd00e68d net: atl1c: drop oversized RX frames instead of panicking
9a6dabffea37272d685a1796112429822141b1a0 f2fs: force out-place update for all writes on compressed file
272dd7c268fa618f1171acd767a7a127fe23ccc2 f2fs: allow pinning empty compressed files
f3c1b5579669dcaf49caba519a9df2251191a63a iommu/amd: Force device table to maximum size
1c023962fd527636f4234ceb6b4cda79f7fe6139 drm/nouveau/svm: drain fault handler before freeing svmm
e14e386f64547d479e3e5e96eb1660058d891acd aio: prevent eventfd/epoll recursion on poll
a17c0630968a77aff8e8688c36af7eefc49fb2f2 udf: Avoid invalid LVID used on mount
72d521b68ee4e367c53e07c1a3907d65e7d5d5cd udf: Make sure there's enough space for LVID implementation use field
9f6b86d06ebea78b632424720c3d08c68c509e86 crypto: algif_skcipher - rewind rounded output bytes
c7fbd9a3c6c35f80fd8964fecca20b0063ded601 batman-adv: Limit number of aggregated packets directly
8b1213210824247c9235ed699fabdbafc2957e93 batman-adv: Close OGM aggregation before transmission
6ab2ec4222ede8ecea9e1170a7c7ea6651dea5c8 batman-adv: tpmeter: fix u32 truncation of reported bytes
cb61039c8473991f816817c6e97d005c531ed954 batman-adv: stop originator purge worker before freeing TT
4882cb28413fc6ad23c30ed726fb83576eb9be01 batman-adv: tt: only transmit local ROAM flag together with DEL
afe981dbdf69fe6cb8a86e674fbe08666a4fa1cf batman-adv: tt: clear ROAM flag when re-adding a pending local client
d94a4fd1dd95d6fb51dca1fe9d52755974abe1ff batman-adv: tt: send ROAM_ADV on each roamed back client
570da4e69bfcfd3474dac9942c8f0c9c81d9bc40 batman-adv: tt: ignore ROAM flag of received ADD changes
47469bc35be0a5f3ae5ec113b5266c53a4612edc batman-adv: tt: only update flags for TT events
26b9346672c5b66e0d240dec1c24d92df4cbfd2e batman-adv: tt: don't drop local events queued during TVLV update
d99ab886c22326edaf61de0d792f8dc4e185aa65 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
521852613cf4fb8613c32b524988678bc9906389 ALSA: usx2y: Refuse a retried DSP load after a failure
e0af4d1623320b8d64e7a65ca14f30be9b599feb ALSA: bcd2000: Fix race between rawmidi and disconnect
111db97490578af36f1cc0a3208bb8530e30f631 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e0cc78106903fb6e0227777c656ae0e136349b75 of/fdt: Ignore disabled memory nodes
abf02a97200509948acac891ad02aac82e8f41f3 wifi: mac80211: queue frames while off-channel
d547966757a217fc3da6edcf8984f4691692a345 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
32b7e59f4eda8a35c789d79f3c8d81a1e9ba8ba2 media: microchip-isc: fix WB offset and gain register field masking
2f2ce0f6ae9909448ffb2bc9fceacc4248802f09 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
10d111cc7c265d9b84f63f46964b067b1044ca83 media: microchip-isc: don't sleep in the clk .is_enabled callback
d6fa6f6e02455c12aaa2d99d5f1361f918667bd6 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
8633d58dcb5d76451336730082866a9379cc9889 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
2dca70ba33ac6ab6a44d71df44fbe5764d5459fe KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
7ab5b348ca44700adf0f972e39d0b090422bbfe0 iio: light: isl29028: fix runtime PM reference leak on error paths
8ed458aaec8f576478530ceb09679507e1e921bb KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
5e2486197cf91915e9eb40548b8fe40ce9d556ec media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
87e7abf5ef891e32249e8ad55998c403ee8bbcb7 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
46377ac5819cecda434b61551e50aa224e4d56c6 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
ba72efc1dabc55c39cb120c063eae17dc8b8c685 ALSA: usb-audio: Protect Roland control activation
6a0f9fc7b894e7d13a1d2df815a0401f2edad352 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
e118cb6b3760c2798080152ce4e28414252f42c5 gfs2: reject invalid inode sizes
b45a8be6bd969e7d1f426e96de09df8698bcfe3a iio: light: ltr501: Power down chip if request irq fails
09fa06f843c62643ad599c25ac616f79e3e15c16 media: redrat3: Error path leaves device in transmitting state
5332f6941520eace599f04e0c1c66f59592fa914 mtd: rawnand: ndfc: fix gcc uninitialized var
e516cbab61af45d67daf446ed99d2a9ec39b682c mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
68953e05f2978e37a672868d6283b7a455b2c547 staging: media: av7110: fix sp8870 initialization failure state
8eed676e105ad9107410e218e0ef56b4087e6917 Bluetooth: L2CAP: Reject signalling responses in invalid states
a6f2402baae7064bc7a2a160596a3d5fe5bee7b7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ae5a73eed335ac8eae72716c430b8e750dcfad62 Bluetooth: L2CAP: Ignore connection responses with wrong ident
bfe681bc5665dc5d22ca1504bbe5ec55b12b718e xen/gntdev: prevent private mappings from becoming writable
624e1647dbc5242874043dcc5f94df71fcc498ed ext4: fix ABBA deadlock in ext4_rmdir()
88da2b947ec9db888a7b0fad95283da54b67d1fd crypto: ecc - Handle exceptional points in Shamir multiplication
91f2a50540da1e8c1286ea180fb00fde8d44e94f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
119e5d653e7c2de05f8db88d5185fc62c981e850 sctp: hold shkey across socket migration
4719b896d6eb933ecb411fac9d200d583692ef14 sctp: re-point retained control chunks on association migration
2b180ddde9ffe314bf19e0c112fb0ad7f5870714 netfilter: nf_reject: initialize IPCB at inet ingress
7a7ce65d3c14a384fabe6be3c71ec01f32944391 bnxt_en: don't leave an XDP program installed when the open fails
4abf08b7556e33060c1cae9736ce33ccf8cf3d3e mm/madvise: atomically clear the young bit on THP MADV_COLD
586045e927015d84e35ebf58d56715c3ccd67dd5 ceph: fix integer overflow in the snap trace bounds check
edbb856ff6f3bd04ff5f1bd50d1102194c367550 usb: xhci: Fix bounce buffer overflow
ba2b2742457f047e6297a7980248d9d89ff55b23 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
fb5c180d9a5d30ffb4a2fcd2867a210edee13c3d platform/x86: Rename hp-wireless to wireless-hotkey
ce0f47649af73f82c354050cb38fd99522ccee98 platform/x86: Move existing HP drivers to a new hp subdir
294df9fb29f27386ec1e8159078e67c780f24bbe platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
474e55f5f690501cf9911093a561f1d65848bdf1 ALSA: usb-audio: Bound packet copies by the PCM buffer size
e1d950c27053699f70fdb76b1446db24f042d0bd mm/hugetlb: unmap the page where the other VMA maps it
a6c88a45ab3f2839a9fdde6f3a86df64e3ca7393 ipmr, ip6mr: validate packets injected into the register vif on xmit
25eaf02174a70aef648224ce490d775a0f9dd84f loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
ab1c46a99430ef9b6d1bf7fcaebc08ca09a55f5a mm/page_vma_mapped: continue past nonmatching huge PMDs
19a6d5b397e088ad1f7ff9aad60cf7c6013a0d22 do_splice_to(): move the logics for limiting the read length in
0c731b1da89a8cb3282c67ba9f10889627bdcfac take the guts of file-to-pipe splice into a helper function
10f5b4c800edd6310096521bc2ba21927f0cd1dc splice: report related fsnotify events
82cc3e6ec1496e2c3a53379a6a88a8ba76f8aadb splice: always fsnotify_access(in), fsnotify_modify(out) on success
bd57f1deb1976c0a9cb080a164b7073c7c4b905b splice: avoid stale f_pos writeback on error
b50c83f19d8a1137302bad3c8e2599ae8c71f5fb ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
aa9d2742d79a3c013c33b5a654ce703f60e2fcf8 mm/madvise: fix data loss from MADV_FREE on a KSM page
63b90aaf90bbbf6d019b32183b3c1c1408e6f80a ALSA: hwdep: Serialize DSP load requests
d79572596af1394d40c8ca14f6c6caf8fb15602b mm/migrate: untag addresses when querying page nodes
22c5af85bef4c3240b0ebc2186291d001053e04d x86/init: Initialize wall clock in get_rtc_noop()
aece14ae4e5c8d2305d9583ea4a7c2a952312f8c drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
12ff65b45a7f2f7dd913cd6159c87429dd12bc99 udf: validate the device specification EA before using it
96e24fb3515c6097ab52eb832c38abec99f18a00 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c725ecffe13fb363208e1ccf2a995d0c217a574f dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
bb7490ae1cf354f0f1ba7d641d82a801a8bdad6f dmaengine: qcom: bam_dma: free interrupt before the clock in error path
68af80547f0d887f2a5e4306f44fdb6243883193 nilfs2: ignore non-fatal signals during synchronous log write wait
5f78412875892a97a6a06e33568b0c3ce09bf202 ASoC: stm32: i2s: remove irqf_oneshot flag
55c07256d1b931963951e52173af8632bd249814 ASoC: stm: stm32_i2s: Drop redundant error messages
6c77134bf799b00c3e42dc2230eae4f4ebb409be ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4572ccf903ff08b7b72a2755c2fd388b5e1510a9 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
33b779f573414af1e9995b20b8a3c7815242769a dm-writecache: report I/O error if flush failed
2cbfc0a031747bc848acef997a91de1ebeaf81c8 ata: sata_inic162x: remove dangerous broken driver
5c31a275aa0ef4a45b3b35a9bc7e4e6f27c89c3d mm/madvise: use folio_trylock() in the cold/pageout PMD split
b6f5febd4bb0de47eb44afa1bad29d2e572e36bb ALSA: line6: Handle period elapsed calls outside the locks
5f3b410b24c362b39e4e2d1c34c4440f5a2073d6 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
8c9a020de09ab6fc2c3cfcab67003df7fa14812d mfd: ab8500: Drop bm disable parameter
f8aae452d2fc1b9ce58d45242a4c35481aa3a851 mfd: ab8500: Fix child device leaks on probe failure
cb0a2581e68e9e0bc4fb7701909f036d8c0c1bca mfd: twl: Remove platform data support
df9bdd0dfb85e3f12436295d8590e8f02653f202 mfd: twl-core: Use i2c_check_functionality as boolean value
2c07aae5fc13d2284ac85f08865ed033b2173fbb mfd: twl-core: Unregister the auxiliary platform device on unbind
329994dd747be6be01995dba4c2a5a3fba8e217b ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
7394a9fd1430983854a016cec4bda1dc9fc62e7c Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
bc8b0a33b734d8389c0c77f0a0b1f94fc5cd5221 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
7badae4931439e895fae6a0da0ba203b56fb2368 Bluetooth: hci_debugfs: Pin module for debugfs file operations
09641961e3cff8412e7ea7918f22be6d394dbc23 iommu/dma: Catch scatterlist length overflows
37a09f3a1231cfdc92d1f4235066b2a109dca498 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
a01f0149a9be63cc230cc71ae83bd2a9e810025c mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
7afc15d9354ce01f25296e441681eaa9e91da444 xprtrdma: Remove the RPC/RDMA QP event handler
42c7d85fd75a2160b5cf45aa571556a4d680daec xprtrdma: prevent disconnect feedback during endpoint teardown
7cf55a71a8441a94e3b33794f6debc3d92a936a8 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
4dc8dad40dc851a30180ea3f7b0e511463f2e6e7 media: rockchip: rga: fix clock cleanup
06e3198b19beb443faaffaa6216865f1f3548d66 media: rockchip: rga: use clk_bulk api
1825d1265c3938f758b9f8be710e916928b18a14 media: rockchip: rga: quiesce IRQ before releasing m2m state
95bd5434f4fc85e6ad4507fe86b5932c97291ec5 fbdev: core: Initialize modelist in framebuffer_alloc()
b16230c66ce2bd704e77e83435619956b3f6d0bd s390/pci: Add error cleanup in zpci_directed_irq_init()
36fb9885eb5e1052921e6f02226890fc94da414d ALSA: mpu401: shut down timer before freeing MPU
fb5186389c492c75369b265cb1f0d364f640f3de net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
c9fe833793c0a79f0537e16f335d6baa824e1858 fbdev: smscufx: check for fb_deferred_io_init() error
67c3c3de497db2b9642f6adba01a8b2138918b94 f2fs: remove mappedtodisk flag usage in mmap write path
061456179d884583427d5ed1f42c400955827df9 serial: sc16is7xx: declare MCR and IER as volatile registers
2ecb32d2d0da6fc5ce7607deffa4c274cdb55899 virtiofs: add FUSE protocol validation
4be337656269743ee698979580c8cd2c7974308c virtiofs: validate fixed-output response length
1550c26e5bf11bc4639ed33c7974c186d1197617 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
e666f9378dc464c669cfdbdc2af3c7bcab7c42fa irqchip/imx-intmux: Fix runtime PM teardown on remove
0b56c4daf29c4ca81461c6543ad6d5a5df7300db xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
4821a6a27c353b6c0156115ae72592819015be9b xen/pcifront: check that an AER callback exists before calling it
74a3d8f1a427916db68cc110e9cc4623c84f0b99 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
4857960f39a24b66325ec82c05d5f6b4693f7730 soc: fsl: dpio: Free the IRQ before releasing the I/O object
313ce013d59000a5eae81481369de90d9be80a82 nilfs2: force clear dirty state when restoring from the shadow map
0cba8c84c724f462549110c3627bbd96f8f29c43 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f928e5cbe63d527807da2a633d041fca40b58c88 spi: jcore: Fix trailing statements should be on next line
1aac22bd9744cd789c0a203821faee7919066aac spi: jcore: fix divide-by-zero when speed_hz is zero
b6cd96845443fb7b866564e7a31cd92b46eafe19 serial: 8250_exar: store the GPIO platform device in struct exar8250
c7df0d14474f1a5f05cad3749c393c057afad39e scsi: ufs: bsg: Clear the reply buffer before use
1c8713378468b2adccf0f1e9a56354c8ba6acbbd f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
03f9036248dbe1153764c6c46dc6e6ead638c243 fuse: don't launder folios of a bad inode
a1002788612030e1409af8e2a1bfefcfca8442fa block: amiflop: synchronize flush timer before track flush
a9a76cd2bdf005aa245d5bf4e09935538355190b leds: ktd2692: Pass context to regulator cleanup
f72fa8d3f759fbf13d8f10a034d4b27b02d6782c ALSA: emux: Fix UAF of soundfont zones at note-on
bc33c30ea79c1ad6545ee68953701282cfdefc29 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
bff19b236000853c62f283ba786e16c8d5e19cc3 drm/amd/display: Fix swap in median3() for DSC rate control
bccff24441f20d7f50691a22bc67adfdcdac959f fbcon: Retry rotated font allocation after failure
5cb00b0792eaca952535b64d55cba9e6fe9ae1f2 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
033ba25cbf77b74f0e84209b7a5f23e5de7e9a30 mm/mlock: use a long for the page count in mlock_fixup()
3035a8bafb039327c6847800e5fd32e5f39a12a1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
3a69db693f2b6fb915c4be863c4cd14ddd7a4460 drm/amdgpu: reject CS chunks too large for kvmalloc()
227856161d75c4dcabdb8625d5bdc3854246137b ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
5aeb3473d3f32f5ae1f79754fc96d9b38cb9b8d3 ALSA: emux: centralize & improve patch info validation
53b3b07feece4741d36a4675daa88429d9a2ac44 ALSA: emux: simplify snd_sf_list.callback handling
6928365551bc36bb160cff2fd97a79a43a7979ce ALSA: emux: Stop voices before freeing zones in all cases
09ecab4d6a7845950610a22a1da9e0877d70b6c4 nvmem: rockchip-otp: Serialize reads
4bff350a374f2102186705c11960b0cbe17b7924 hwmon: (acpi_power_meter) Fix 18.45 TW bug
fa1dade462806c8bc0c384edf8202fa82b546915 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
e5639f2a6af4a814a08f7526a9392b39f53c4d22 media: microchip-isc: do not touch WB registers when not streaming
73e1f3c9ae88e128f9bbdac852402bf22a5b1e5e apparmor: fix refcount leak in aa_get_newest_profile()
0e197c5bb2ef02a4e75895a982cfba3e98da107e tpm: tpm2_probe: propagate transport errors
4691d68dc78377bd5422d47c2676def1c681e861 gpio: pca953x: Utilise temporary variable for struct gpio_chip
973956ca1070d4ef0fbffb13f3889986e2ed28f3 gpio: pca953x: Handle direction register read errors in IRQ paths
03b362e18bf50a85d832e2ebbf8ce7e8e4a22c4a fs: rotate inodes whose page cache could not be dropped
ca4fb9c1f7f0b06937c97ad5fa21c0dc8ce4d6f6 fbdev: bitblit: Fix glyph clipping when fbcon pans
3157a4e90ef7715573ec4fa950a574b046f5c2e4 mfd: da903x: Cancel IRQ work during teardown
7fb16c876bb298dd7afdfa80f639f8cd8334416c i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
49eed4bed9b7b4fa752be2f7f83f8165653e898c i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
78379a922c165386e6ef52b3b2e2d9fdeb545160 fuse: don't drop destination page cache on a zero byte copy reply
a80360bdfb185f971766a2d404026c9429960ea8 hwmon: (lm70) Fix rounding of negative temperatures
28146fc99407816aab97413c1554f12e1cab0686 ceph: fix 32-bit overflow in readdir reply count check
1b360073afe88cb32fcc58a32a06587f8d3eaaa6 fs: don't lose inodes that another LRU walker is isolating
97f1ef5a36227ec88be265e4fd983226e251c3a9 ASoC: tlv320aic32x4: div: Switch to determine_rate
3bbc4cd963329914684e38f3d257703852fd440d ASoC: tlv320aic32x4: Fix the divide by zero
dc1395cdccb59860919074352197f9a778ec879d ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
46af9e91f1e9e2f0235933fcb4dc5824b37852e2 ceph: validate MDS reply fragtree split array length
99077395e6a2bdfad2a3ba8e25516b9d19f0c806 ext4: fix fast commit replay failing on a read-only mount
7a45dda015b2de9f0395ece152c806e5bae93dc7 ocfs2: fix oob in __ocfs2_find_path
18dc4ad45b742757cd46cd5997499c21771f2fb9 ocfs2: fix array out of bound access in __ocfs2_find_path()
d852a164bdfeddf9d9a07fcf1d24530e17ba5342 PCI: cadence: Store the core controller in platform drvdata
e80438ad030f6101ce276405edffb3f68b34877e mm/shmem: report RCU-tasks quiescent states while undoing a range
3f540a9a7707f6a1507489d21cbf358f8f1a0e20 iomap: don't mark unwritten parts of a folio uptodate
a92b232b74a42f3212324f2111bd2c7c117f5191 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
fef495dac2cdf4dfbe3151cdb0a2f8798df78c8c fbdev: udlfb: check for fb_deferred_io_init() error
32dcd0214837706c9df45d69482d2212b0a6f8a0 drm/ttm: return an error when kmapping a BO without pages
a70657bc31498dc26447cd3f8292969fe9afcac2 mfd: tps65217: Use devres for IRQ domain and wake teardown
095312c028f49a690570e14de7032243723f10a0 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
1b023f9c646651ae1426a927b29c65a8e8d510a6 ACPI: APEI: accumulate the queued flag across error sections
49617154599d67c4018039073499e96f933180a7 ip6mr: ip6mr_sk_done() can exit early in common cases
7a3901e5d7edbd91d165f63833c2904821da2118 ip6mr: fix use-after-free in ip6mr_sk_done()
b6720340d5fbfbc14575d8afc8b379dadae23b4b ipv6/addrconf: allocate a per netns hash table
02ccf214869900a057da5648878d043da3bc245f ipv6: remove ifaddr from hash during ifdown list cleanup
985bd00978c61bb5ff6590ade920cc5e1dfdba47 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
0a40c37d06cd1bb5e29d41e2d84a147e6265a3a6 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
eec1306d4187ffb8c262340ea83007a9aca64830 drm/msm/hdmi: use bulk regulator API
06c74f00e5b37b03b8be55c08f9f4a81aa676707 drm/msm/hdmi: fill the pwr_regs bulk regulators
6840f531a2378500aabd74e53a20919af1749cfd drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
fd49b78dbf8056dd3af03c2e313d26e25b82d432 f2fs: release a removed xattr node in roll-forward recovery
652669fe432b3232384b2123c786f81228f1fb13 ocfs2/cluster: initialize heartbeat regions before publishing them
1b5f3ac621ee3e532a26b4e7e55861afb66c920c ALSA: aloop: Don't constrain playback params in notify mode
1b5071d21ae3f4d0a36b7dae81dbb965b87080f6 ALSA: aloop: Update the PCM Slave controls for a matching playback
e701fe50382cf22cd5c33ea8e02c23bf55eccff3 KVM: arm64: Turn vcpu->arch.pause into a counter
3907f0f702b806d8500f0c834375f0c4a4116d27 mm/ksm: keep soft-dirty when merging a page
85dbcfc907bc5886a020f27f8d8ee89a9625af81 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b5a4b8a811729a26182f05df7e05a8363f305f07 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
e606b0eabc2eaae606970d7edf657d78f09d54d9 scsi: handle out-of-range SG_SET_TIMEOUT values
3a236c1942e512338182e387d31574ac1734ffb3 crypto: omap-sham - fix crypto engine cleanup
d82ba668b7fb5be8a9675f9bac09506ab79d4fb2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
a11d744bc6f6e1d6059807714e2816e6830c848f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
07086e52792b91d0f22c3f9752de7993b33772a1 mfd: wcd934x: Replace legacy gpio interface for gpiod
d848c645016276f887e004e4d0af2cbcbef17307 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
ff67294a131707f76da11054b5592d2849e60990 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
70693b7335393b0a1baaaebb83b710a0d7bad7bc power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1616ff6e85a49b67dfa021256043fbad1f7b8bce ata: ahci: print the lpm policy on boot
478960d0ac269c6cb5d59c9316322564cecdfbe0 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
53840cb17026cd042487c7e5c7b151b7e1422761 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
4e7e72d51d0f29703dc214afe52a9d150f497654 Input: xpad - add GameSir Nova Lite support
009eff9ac60472cd0061ddf6b8686ab7322b953a power: supply: core: Honor supplied-from with CONFIG_OF=y
55955d5349eefc50e2166a9e2e20d51afda5cb12 fbdev: nvidia: Release write-combining handle on probe failure
6f233051198e2746583126f7cf20752a5cda8497 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
b572c655d11232092bae16985206ea42086cc14a power: supply: generic-adc-battery: fix status with no supplier
337fd3a28c59d7a0ac36aeeca4de8e1d7d04477f media: atmel-isi: release unregistered video device on remove
bd2467a8984e8fc0b93c5e07821b0fe65eeb6121 drm/amdkfd: stop restore retries on device unplug
9b8c4397b41cea94e92cf61a0048c9f47c113bea lib/cmdline: fix get_options() count and overflow with large ranges
40c6c524c0f1a3113dcc084765646612e9164d4d ata: libata: Do not leave ata_host_stop() registered when activation fails
f100710ea3cfb39b9c98d098adcdcde794d9f98f media: sti: delta: use unaligned accessors for MJPEG SOF fields
cb2f0079441af790b573532ee6e3d2684ccf0d1e dlm: fix send buffer backpressure handling
eecee3035063573fb734d43529d7468db9f5217d splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
cf85cf607e3d52a7ba1664e8a7be471413ffa973 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
1be368d11f04ad01234ce059c189f2c29b994fcd ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
da72fbe740ec77bbbe45e10e577ace78aee19362 SUNRPC: Copy the deferred RPC Call from the head buffer
4618a6e765847b482453cf17c197e64ee193b0d8 net/packet: check TX_RING fragments before memory accounting
c06a2a0bfa1ebcda66876efc106b4a1628e848d6 kernel: debug: Ordinary typo fixes in the file gdbstub.c
c61c1ae808c611816b903e28ff7fa9d9627a1eef kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2d568f04000b2bca9a5aa49289ccbfc019062154 inet: frags: limit the truesize of a reassembly queue
8ec9557bc2f95d6f137b1f4dd945c08899f8223f 9p/xen: drain response work after unbinding IRQ
e85445f982623b4c7e87ba43b34d73798f631c6d mm/ksm: fix use of a freed anon_vma at swap-in
3d27f15f2c3147d8bda1d7cec68b2b697f3c850f fbcon: Rebuild rotated font buffer on font change
3bfb6cf1e556c18f43a071871d9caf76c135c7b3 btrfs: prevent deleting the wrong subvolume by ID
8ddb32dc555006bf358f048c199c4af6df6e006a ALSA: compress: fix buffer leak on failed SET_PARAMS
b0d2192cbc5d0e20703c95ba1ca2403f045b3f80 io_uring/timeout: count cancelled timeouts in cq_timeouts
d872cfbd7b2ea59c86930c84def7228f9d9152ab /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
e8cf7f40678b937d5e07b6ac8501440cbbf7e5e5 proc: add proc_splice_unmountable()
d38e57b382a51fb5a7f184bb79b9a17eb3427bb8 procfs: kill ->proc_dops
f8a99520c4036bb71a5cbc2d44fa7994609dcf7e new helper: d_splice_alias_ops()
7b30861feb6f734234cdcb73f735c485dc3aba97 switch procfs from d_set_d_op() to d_splice_alias_ops()
4bea3cbc5cf49bb76a693cb714acc74d00c44dc9 proc: don't let an entry below /proc/<pid>/net be a mountpoint
a8e4614efcef822345ccaa6e59f258d66203cba7 nilfs2: validate directory position after llseek in readdir
9c9a970c8bdf5feb805f3ed3f7a2dab0fc6f68b4 mm/userfaultfd: wake waiters when registration modes are removed
cd23380c8303f843b6fc7d4e5ab7524b833ed896 apparmor: remove fs entries created by a failed policy load
8cf9f25a6d151110d58e87573e0527305faded37 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
e60f15f41b94a5800701d6875c6c38223701c194 f2fs: fix to update superblock crc in sanity_check_area_boundary()
d7018b7f9cefdd07bb95676993d498676ed615f8 libceph: initialize CRUSH choose argument weights
2f9844a0d6bf20d0205bedf94891993881e736a3 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
99b1676a6f4d7677dc05829d36808fb9f5dab772 f2fs: fix to fetch ino via ino_of_node() under cache lock
86cdf80b1a82818badd8e68bd71e3ee43d1c8c60 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
8983d5dc8d92ceec609202cb811d5294eb598a62 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
5fa1afbd4bf1f759cfba23e9f28589227e4702da mm/ksm: mark migration stores with WRITE_ONCE()
d9abd26b6777884dd47f4653299a7d8303c85890 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
cfe05f31a01c753ce846be575562b42ab19afa8e selftests/core: fix unshare_test with large fs.nr_open
f8b20db3603121b2d55d6cd0e9b5349a77a3adc7 apparmor: on failed load ensure profile files are removed before parent
ab95eac62853ac97d6ecfa71e3ec98cad073d5f3 ocfs2: constify struct ocfs2_lock_res_ops
6d9b64229be6497f6b416fcf0856fc6639363056 ocfs2: cache the mount context for dentry lock callbacks
4fd89d0a586c06e5f78f0be4ad8662a85ed309f3 ALSA: pcm: Prevent O_APPEND open on OSS streams
a7d97199e3021fb2f28f73295aa4c3569d5125be tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
48958aa918a381a4b705a4c0599c3c50b4633bee backing-file: always end a queued write
da18cbc1a79b90bda9a7a87ed095052403fd8efe mm/mremap: fix moving PUD leaves
f72a02d8c7382f438221439512b7bd7a352e2cff 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
98f640af9ce61010431e8f61e40fe835b7c57d98 ovl: look up the index by the decoded origin
2344a7859c50d6b5b0d6261953d267397b6ae8d8 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
7b504cb0e7be3e11c1afda10c25eb09971c6138a iommu/virtio: Reset device before deleting virtqueues on probe failure
32ea9bed5ef3def8952b958d674c83ffaebcf9b8 drm/amdgpu: keep the CS user fence BO in GTT
72d9507c23945d0d147c0480fa8ce42a2889a60b scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
3a332f5574aa45d8ae8095e5800b8c8884b934d8 KVM: arm64: vgic-its: Don't map an LPI from more than one event
def8e3cb76e73f03933b559df87eecc87319d69b l2tp: snapshot sequencing state when building transmit headers
4a98fd5b5124c4e65c6e498b0c7c794f8c3f1194 aio: fix NULL deref when a fault races ring truncation
0454b713ae8f89e2c636deaf7cdcb12be88e57fc mm/huge_memory: fix truncate racing with PMD zapping
bc401a92460c6c2ff28c6f7bb7306e2dadd4f7c0 udf: fix preallocation discarding before an empty allocation extent
dd0e5c0f91c528c39901bf495cd284a8e4e3425f fbdev: kyro: Use devm_ioremap() for mmio registers
450f62be859372b60ab0ba65826ad7b78c073468 fbdev: kyro: Use devm_ioremap_wc() for screen mem
71939aa7f4f2a0e61c833ccbda1bb8727b808996 fbdev: kyro: Release WC setup on registration failure
755e087a9bf99d18ec49d96fd8f73d84e5270d76 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
ff6a1eb54a81f35370f41be7723fc06ec77df1b1 hwmon: (tmp108) Fix initial conversion delay and wait until ready
cac039d554956991f19797931129b5c1dea11963 drm/amdgpu: don't walk the CS chunks when allocating them failed
3b0e4501a1d01ad2d870ad64c7542d3722b432a3 nvme: unregister when pr_register() is given a zero new key
fea429b7e71c6ff309b19c8764ae69caa8c05b82 mm/vma: don't leak the charge for stack growth
26473fed4b8b3c1ca04bb12c11fa6dd146bccb2d ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
6be4d63b540e822933ad8fc1fdd013b20a55669a mm: make swapoff interruptible when unusing mms/shmem
a3e3f096d157308107c9f05bacc65b2351688f06 mm/memory: reject remote COW faults on PFN mappings
95757002f27b822523d67ec8751d5c8727bd274c mm/userfaultfd: compare exact registration modes before skipping
0cbd73c559f40260a176faeff3d2629b103bae23 apparmor: fix query_data() output overlapping the lookup key
de07129b706711c738c6515511fee1da28cea9ea virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
418826e602898f74b671bba389a1a9ef2e4c8996 mm/filemap: read mapping->a_ops->free_folio under i_lock
a7c16d0f06b1249401f363fd78f496b30ae7cf14 hwrng: virtio - prevent use-after-free after a failed restore
8d4700a1915ff31fc3928e9b30b62056ecf7d7d8 fork: take mmap_lock before copying mm_struct
994d8e5791fcd36b58798e79d9bc1a17bf232c46 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
76b9447e21f103b55018eb942f2b4f70e1f66e68 drm/amdgpu: Only enable HDMI audio if display supports it
b62507ce2bbba3600b367cd4ce9a61bce83a1aed scsi: bsg: Report synchronous data copyback failures
be5d3168a252f580a81dbbb2c8637f2e6ee519eb ocfs2: use the stored hash when checking xattr bucket collision
91919ef40636b9820b89508cce5438a4607d9ed4 ocfs2: do not read the entry array of an empty xattr bucket
bb9467935cf250b5ac539aeeeea668f39708aafd ocfs2: read the xattr entry hash before defragmenting the bucket
116446f9fe1547c3e8d845c4b065e87038843487 KVM: x86: Exit to userspace if emulation prepared a completion callback
65fbfff8075b9ac9cc4908e3937038cf25e046c7 KVM: x86: Conditionally resched when restarting REP string emulation
b35bf78b4269f1e49d921b426871b5f28ed990f5 drm/amd/display: Avoid closing unowned DDC pins
a292ab739f1b980d50ef529fdadfe5c448b85801 arm64: kexec_file: Fix elf_headers memory leak in retry loop
774251a744bc22c3bc68a49b7b95c3a9fe686cac ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P

--===============8419579346549411447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e4c5b8b202-3124d2ae1f22.txt

93edaa2e86e4d61194f2cc62903c15d71e3ecfe8 ocfs2: pin owning modules for open debugfs files
77ab6c3179356d4226d7163d2492e6af1c3e3c5e ocfs2: publish the filecheck owner before adding sysfs attributes
9b7a5d8b241ff5a20729f13736b75cabb126e258 thunderbolt: Do not RPM complete unrelated subtrees on unplug
aa0eced77cebef75c12e2aec9b04f77576faac1c wwan: wwan_hwsim: Pin module for debugfs file operations
6a1001993d7a3ad38fb4fd72e43c697bcbd472d9 ipv4: start using dst_dev_rcu()
45d9cf6d78cd7305aabe25e76e43d5a588347ba7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8a2e1e3a9ae205ee5fef6a0804dcd20b7ad6e3fe KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
bd6d0846459ee3fbde898939b317b551c8f905a2 net: dst: introduce dst->dev_rcu
a5c1993d4956dc74f8d7719bb021731239e27662 ipv6: use RCU in ip6_output()
8b071904b8fd8c095aecce704fc0a9e49de226a1 sctp: auth: discard auth_chunk when skb_clone fails
09f51bf5e3f0222c5cdf85da1d00339e12e31184 net/sched: sch_netem: fix out-of-bounds access in packet corruption
4425d98abf766d64920b60ffb27b782d53654102 bpf: Fix UAF in sock clone early bailouts
27ff15f17b66bf346b48f48abcadca2ce904a5a3 net: gro: fix double aggregation of flush-marked skbs
37e880075510b30b048cae6cf22f75ba910fb96e cxgb4: fix use after free bugs caused by circular dependency problem
261e4856ad8d0061e63c39ad20fd030ee0c75df6 net/sched: fix packet reordering on requeue
4407fdaca65b525a36474ef3b9b1867883ad29a4 net/sched: act_ife: do not consume the inner header on egress
df706d2fc3d53af0613f993d4331de089314fda6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
61780798960ac6939de4231c991a74ddd7fd3ac4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b40ee48415aa81dddbbdc655793ce481f51a134d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6413fe79ff6ddb1a1fe39dd117e11c04c8ed6b18 backlight: qcom-wled: Fix WLED3 brightness register stride
7ff17d09288d06f6ae01efcad4a9be95842b1925 tcp: Fix potential UAF in reqsk_timer_handler().
e3d7f42eb13e979b397848145a589e43679e2e42 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ed624ceb08127ded053703ea543e7ca2cab9af43 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
74e9d378bd961c6794bd1eb95fbd69981fdb3757 wifi: b43: fix use-after-free in b43_bcma_remove()
292c575c250fe74eec2fae8feb59dbad619dbeb2 SUNRPC: fix netns use-after-free in write_gssp()
40d3b5cd832650d85f550ce4fd1a87f279f94242 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0f885237d60d9de497261c9536a5f26873cb2642 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
525e8f066b56e9d3c71606094ffba9ecf0e4e538 landlock: Fix superblock use-after-free in release_inode()
0523ffc50486c7c1e2570944e5c29e0526e9782e lockd: Fix use-after-free in nlmsvc_retry_blocked
06010643bcb498cf7552054dba20631e88c0745b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f92d0ee5a7ae8d7017a10abe7eab41dc35b6163b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
163eeed15e1863332be4f6f2528cac49d49db418 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
98735320cab6bbd6f63286e730ddd6df50058a2f media: imon: fix use-after-free in display_close via dev_dbg
94bc60939d29c98189e2e9fac9f81b35bdfe21e0 apparmor: fix a use-after-free in aa_lookupn_ns()
cc6d927d79110a483dde8e037eefb926fa628805 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
89ba83923bac587ec3cc69f58e9f7e858efab409 s390/probes: Fix wrong opcode for cgrb fixup
f44d5c283da1d4d07108dc878561f2aaa03ef170 s390/signal: Fix incorrect return address in signal frame
18e200192833e52902f7188db2ad8eca2ce45397 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
42dc69df33e36ef7b70bef6b4530a7c61ed1b5a7 HID: wacom: Write shared touch initial status only once
b7c8f10b0b2b195680aceec22703486c871c09f6 klist: avoid accesses after waking klist_remove()
22b1e0e2fa39a450debe3da88aafef625203cb72 fbdev: atmel_lcdfb: Prevent FIFO work after removal
5335d4b2018ee74b9bcfd1149e4d3eb21e318c6e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6a10b3b46a0cc61d1bef8332962048b501b08bb9 HID: hiddev: keep state alive through disconnect unlock
8be9a0ff905df2526532434a91e3fe8a27d009cc io_uring/io-wq: save worker type before dropping its reference
25347ecb689033eb8f74b38824477ad51e294ee4 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0f5fa36d0f9d19595cce3092043396d45ddef6e5 media: cx23885: unregister DVB bus when SP2 CI setup fails
53b1f0258943b9e724d45f68f64bb5678f9899a4 media: gspca: use vb2_video_unregister_device() on disconnect
ca0e275992cec0ff6c2eeac5b1fb68b241800754 media: redrat3: fix UAF in probe error path leaving rc device registered
69a0e24573fa1d118bc5908c3f812e128128818a wifi: ath9k: delete channel-context timers on deinit
535141876bdd320b1db071ffd97ab77c9120bd84 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c78a84b8e5844e575c64c94c75e45ec05610cc3a ufs: use u64 for directory size in ufs_last_byte
282fe3f5d65a34a9aafa1fa6bbfd9c2515c7a3a2 resource: report a devm_request_resource() conflict under the lock
40abce1f16fa043bd317b68845427eae18ca66fc phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6c06c9e6ff73df3887e48a29183c50c731176aa8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
882ede8a8f5e56e10491548d273231a05d971fae media: rc: mce_kbd: Fix inconsistent locking of keylock
fe88e1f25506732d2c3542087396461f15a44872 ocfs2/heartbeat: unlink live slots when their node is missing
e0ec0e2c830c0839ef21006f035bafb7d2d7e1ba ocfs2/dlm: hold a lock reference across grant AST enqueue
3f4dce59ccce5dbf6f762b4aa419357f60dbdc01 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4296a0036a0382424fb9d2c67087fc31c6ae72be ocfs2: cancel quota sync work before freeing quota info
6935670e565138d2dab506e4edc68b5d27f731ad ocfs2: fix chunk number of the first chunk in a local quota file
b39a178607ed07689696a8f394fdf9328dec9d0d ocfs2: pin refcount trees before dropping the lookup lock
8c5a1df29b4776dcd96b0f7cf3955447cfba8981 ovl: fix a torn path in ovl_get_redirect()
570dd834e82e0f97121d66a144c40774299b2b29 ovl: read the nlink xattr of every indexed non-dir
389c305cec645d717b87b19e0bd661bbbd05ff59 xfs: check fork type against dabtree block magic number
12ca25f2bf8108342123bd35617cb4653829b63d xfs: mark overfull dabtree node blocks as corrupt
9358648dbb60bcdd53cfd474ce2be8c8a9f6824f xfs: jump out of xchk_bmap_check_rmap if fatal signals
1c3d3a3796c4132f8abd9095cf9fbc3649096cc6 net/sched: flower: Fix chain template offload
e4bad3bdaf8a8f28b478e2427b20e69dcfedb7a7 ufs: fix ufs_read_cylinder() failure handling
0f0141547ba1fa60a02a017139589cea35605e5e media: usbtv: drop redundant device reference
8f12743b4a8a99014371d834864610f271744ee5 media: usbtv: fix null-pointer dereference on disconnect
09c4dd5f325530e32d7e5f561e05c78d871f106a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b473e1d3823c4761bbc21ec0e5c19f20a879e2e5 xfs: reject remote xattr entries with an out-of-range value length
5f07f727fdfcb52abd662eb6a20665010cc7a09c xfs: check for fragments when full-extent sharing matches
20c51ecf3b5dfad240561d239c53bc44810a5bd8 xfs: only written file data blocks can be shared
7d3fdac664fe07c8989495e8f9e8012db0301b48 xfs: opportunistically skip btree block checks
57be22a6d157845ef7928b0f79004b3711bd6b05 xfs: propagate errors while checking null siblings
17e463b496ef442119bb48e54028d31974156352 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8eac06ea6e0cad99b255596446d9a2376e002248 pnfs/blocklayout: Complete a device upcall only on its own reply
b29a725a72045a8f552d8239fc3a9cdca3cb6bab pnfs/blocklayout: Complete a device upcall when the pipe is closed
73d68471209f13db7ea30c50c756ab3aab534605 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
beeadf9a062fa89932b4f43c348eb1ca41154f1a NFSv4/filelayout: Anchor page coalescing on pattern_offset
8081474daaf22ecc3813f337629f029ed0267075 nfsd: clear XDR padding in GETXATTR replies
dd4ff554067f489486bf27f5cb3e55f751a65483 NFSD: copy SETXATTR data from all XDR buffer segments
f955d8458e6eb4ff95430e152f702e800a751f33 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a685c60c7fd5e3bdf04b385e0125fe690888214a NFSD: Don't complete a cld upcall the daemon has not read
bc49ad01a2a082469b45563706046dafaef586d5 nfsd: don't modify a session slot when replaying its cached reply
4ee84b1ba2aea190ff869ad110d12f7798f88f40 NFSD: Fail a pool_threads read whose reply does not fit
cc311bdd4efb7aca5fc42a7d5d7c49f15a86af82 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
048df3efd22290367c939cca5300f0d94c2dca34 nfsd: hold cl_lock in client_has_openowners()
917865ab4a699fbb2bcf658a6c3fe885c049dda2 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
dcc2d61ac2b9f52ab064214d2c4a6718a5e9f9e5 nfsd: preflight SEQUENCE replies before accepting a slot
cdda2701d898555b6955ea8ef8369f5238440413 nfsd: propagate SETXATTR value decode errors
2139723f4c728f280fc39521d9ead0096e827d20 NFSD: Reject an oversized principal hash from nfsdcld
e7e23db380e3f6ba6b565786df00289dd94232e6 nfsd: zero NFSv4 COMPOUND tag padding
fb8c55e615c0bdb87445e5d5538765c6196392a4 SUNRPC: keep the first error in svc_register()
94a540cc62a9dd9e3139a44c511859cf4aa39ab5 sunrpc: pin gss module across auth_domain RCU free
83467ca5a266ae1d1f3ca4086a75ed0b48f5115a SUNRPC: Reject a socket that already has an svc_sock attached
df79305280313b48bd6069c24398451f00d8e572 SUNRPC: trace an accepted transport before publishing it
e0d1d4d91c1a886672bc22c1cc3a3bdcc57f7212 sunrpc: treat empty auth.unix.gid replies as negative entries
4f5d706980b5df9d0b6c47eb7fc17fa778edfb2a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
bcb9c71df6002c561484f2285c57a8e9dd9c167a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
0a35f978fb3a9de6933f4e8e5e671d0148b73965 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4037d231c3d8301d219d3394fa575bda20e9dd87 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
66290f489f1f0fde536d4efa87ac930bdc39fa81 HID: zydacron: validate key report length
92fd6293d46547af5559b0e5f47c1275ddb18130 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
8b6013cf08d7ef6bd39d0cbe99a811b916cd5a6d HID: amd_sfh: Use report type from request node
8e2486480b6e8fb82642c0ef441670c01b0cda4f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
dae2c3c9f4e4287b1ee5babc2e4a0864dfb10ed8 HID: cougar: reject short special-key reports
65a38efb15b21476eed495f3b1e07fb8d83986e2 HID: cp2112: validate response report lengths
028f27b01af13ae846a448dedf6cb04bef4759a2 HID: elo: reject short touchscreen reports
ccae036a6f8c15e2582bb226e2bb2090189185c3 HID: logitech-dj: validate unnumbered keyboard reports
3b8c3ea03e30d44878ec28641db6c884c7ef7bcc HID: mcp2221: validate response report length
1ab264263ac011dfd79d0f639e54a5d527940e2a HID: picoLCD: check for fb_deferred_io_init() error
4a6a0caa4f7c0622972a66db18bc7381455d7c39 HID: quirks: Always poll the Anne Pro 2 with product ID a292
05f8a67d45e55cf975e28669037a3a37b3c2b3f5 HID: roccat: isku: reject short button reports
456d27d8bafaa4b8472765f992cfb31e5f3b3fba HID: roccat: koneplus: reject short button reports
c82e6d14f4eb251ac38d16fed81bdb53982ee007 HID: roccat: konepure: reject short button reports
4a068797c867bda6836de91c1c64db7d823ccf1f HID: roccat: kovaplus: reject short button reports
e379daa08848fcbae273fd88615fae63f6c04bb5 HID: roccat: pyra: reject short button reports
bf83922f9437b2f602b6861995eb03b26dfe24a2 HID: roccat: ryos: reject short special reports
fe2b62e7e99f6a3f8a5f5b0227120f0a44fee848 HID: roccat: savu: reject short special reports
fd349b9878d813cf77f3eb77accb321c5b38b7b6 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
41a87a8c0b8ae3d1ada297b77f7af6b59f91d531 netfilter: conntrack: always lower timeout for non-closing RST packets
f2e2efb78e1664eeeb9163ac74be13f2c467d659 tun: Require CAP_NET_ADMIN to attach to an ownerless device
07dfbce636f86b29103506f08de7d0c87a705877 ksmbd: validate security descriptor offsets before pointer arithmetic
bbcb95ebae8b6460be3f7eba4013ff6b7db32a6e smb: client: fix early procfs exposure race
328562bdab4664d498149874abe71a893759bc18 smb: client: do not pass a NULL buf to is_oplock_break()
2c5b9f69f27819409921c503d0eafe97d886aaf5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
4e07ff725905f1d725da7c82024231028fe5606d driver core: fix parent lock use-after-free on USB disconnect
71b7974db4e1ef99f635b632210343a252325aa9 net/sched: cls_flower: avoid stale mask references after delete
0637cd333fbbf2ea148da870e7e8d1294011144d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f9ba7acfe5c17c34fe3c0d207bb2213c9a4b0fb4 ksmbd: reserve space for the UTF-16 terminator in stream info
6b9df922bc9d4eae992c03c9c2800d01f48a3b77 ksmbd: prevent stale data from being written by SMB2 WRITE requests
19fc6a2251889268e1f40b94c0eabc60be78ae51 ksmbd: prevent share root removal through empty paths
11f3d33822ba253e0d305f0776778a7815223aed ksmbd: fix out-of-bounds read when padding the final compound response
39f61764681ca121f13a9e96bb3755b394424249 ksmbd: verify transform SessionId matches the decrypted header
c7a9adf8d005df7e83f27bea2e80b2c9768fa904 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
45627e9ff61ad713e236bed246c57b09a6d47dfb ksmbd: fix extended session security negotiation for raw NTLMSSP
e0f3fa5d9e970c185f54b70a879eccffc4a9b395 ksmbd: avoid restoring only in-memory EOF after allocation change
66424c36b25ab4d1493c22b621da3f83c2ba8831 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
da63d1f4d6f2312ceaa968b8fab2415c15579a87 backlight: lm3630a: Cancel delayed work before destroying workqueue
f13f8a2b724c194915728f874e9c2afd8a85a972 ksmbd: preserve unreadable named streams on open
a6ec19640f4e2c3f16b3c850ce33cb39515dd04c ksmbd: return end of file for reads past a named stream's data
f95682e8b7ca4a668e288d3f2bf4183b03522a24 ksmbd: fix session reference leak on compounded SESSION_SETUP
7230a90e135febabe736d94becf6b4becee45efc ksmbd: ignore network devices of other namespaces
1fe6ca6cb1f4b5017b301c33a70325a688b17e4d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ee08c3c188962820da47da6725e3b1fe51838439 ksmbd: fix named stream write and EOF handling
ddaa454994bd4ce201715406550af6b8ad9bcaed driver core: Limit the messages on a refused uevent
76b09b828ef699884a6a760f406e50ed902c7d23 inet: reject unhashed sockets during established lookups
cd70166201b20671034c75d8f61dcbc1cbb32f31 smb: smbdirect: fix buffer length underflow in RDMA transfers
686a3ce23c6e748d84b9c90df64f658b93501c31 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
dfe3d332ad6c9cd499f187e9171487faf6ade44c smb: client: fix warning in CIFSFindFirst()
2a1ca26dffa2dbb8d90e2da3ace3bcb8f4a88236 smb: client: fix warning in CIFSFindNext()
ee14609557afc76984fbfdb37c3834f471851e0a smb: client: fix use-after-free infoleak via the readdir resume name
26f0126bed123a423d98122bdaaf403e74c0449e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5786ecf1313c89a599a791f1fc9fc9ed184ef32d HID: wacom: Redesign shared sibling data lifecycle
906ea10914afaa85dfd9d401d76f1043bf871b6d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c9ddb7ebf2cb882d50b6303a85085ada49164ae2 staging: rtl8723bs: fix protected RX frame validation in decrypt path
2138d72ac9dded7230e3259c91cc57206fb774a0 mptcp: hold MP_JOIN msk ref when cloning reqsk
1c8f278812a414bfc86183191ad8abbbd4ab04fa xen-blkfront: unbind irq before tearing down ring and shadow requests
beec2ad61e781dcaefb1e90ee1e80ddaba46ae09 serial: core: shut down initialized port on removal
1bd2fad621c56624df1c91092f6906ac0dab6448 ovl: set OVL_WHITEOUTS before publishing the upper dir
980873e456fdb7afcb5b6b604bc635bf34c3a158 s390/cpum_cf: Check session mask before cpu offline
8bf6184e838627a213531cc13f78d5d1bab54ec6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1606aafbd79594b22b686bb05e5473f6106be57c HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f45a850e0998f5a4d1c84a25aabd8dd4a8efb1a4 media: microchip-isc: take a reference on the parsed endpoints
312ed3ed9412a4ce10b8d5cab9ee23bd5ff3753c media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
8b0c3c91b2bdd44fa60424b2a6765bd7b1b88520 scsi: dc395x: sync the waiting_timer before freeing the host
34c56238c461727c57a5e6a21a01317d001a335b media: rc: Fix ABBA deadlock by making locks more fine grained
c8193d1854f63046c10b48770ec94bf69134ade7 ocfs2: snapshot dentry names in file and setattr traces
3dad22674dcbbb940229fce9b594d6866190b043 drm/nouveau: reject zero-size notifier object allocation
ccc014c2ab76e09b12d2b560a2e0d13fbe718595 media: streamzap: Add missing rc_unregister_device()
ce32f6c77bdc87aab11bc8bd618467c3b63414b5 media: redrat3: Ensure we don't read beyond the end of the packet
f93da9a7e515e1ce075b278300f1440f25cb71e8 media: redrat3: Ensure all urbs are suspended
3dcda11c43025e68044b91bac00a1ef9a343a92d media: meson-ir-tx: Ensure clock is disabled on unbind
84a083f946980a5440335e8ab5f02f9ec739b376 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
aa42a841681d5cb43cec97fb86e70b2f4ebdac20 aio: prevent eventfd/epoll recursion on poll
4734d08994cd58a099c9edd9dce50bc3576bf638 ipc/mqueue: release notification resources during inode eviction
0aced0ea4a87bb6435a8826af378f210b4ac73ad remoteproc: elf_loader: Bound the section header table
10c4338ebba31aea07132cf3a896953a6be382b0 microblaze: reserve the ABI argument-home area in the signal frame
f87654eca3c6e5206e0f951c9318d62b8f004920 microblaze: don't clobber r3/r4 restored by rt_sigreturn
829d507e6eade83f8056ae08c2c2a57d8e8154ab microblaze: preserve the MSR carry flags across signals
71d0d44b6b1a2d4e5ed08072fd5616441c11c04a memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
198a4e68df5e88faf54925641d21ff643d05ac35 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
b2f37ddb5db00b4518eb6e20ce2cca7d1a58f410 wifi: rtw88: fix out-of-bounds CAM write when key table is full
ffadcf02d5aafb3a82c15b74d18d8dfe185807ce clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
655351e311bbdf3f0ae6e075cdf40c4834c09b7a bpf: Fix queue/stack map u32 index overflow
60d028b451124f60be3eba4ec527b08fc09e3d77 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
9ae87652c8451e0ca04bdd2c626684b9c93356c7 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
e98e4a7cd06eb1ddd6d639a78c51d62b88761dac mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
a149996ad6e1cf8b67a18caf354f39874d5bb7ed fs_pin: publish pins with RCU list helpers
058e2209a6700f37bbc461d78d39cc4b7931b213 thermal: intel: powerclamp: Reject invalid window_size values
858ec95ad69efd150d518b7615fe6d9709ef1725 isofs: fix Rock Ridge CE extent validation on multisession media
796e1e69f740cdaf0acf44477b6ddf6f8ccad668 media: cx231xx: Fix cleanup path on failure
2659400740b0283f1fe3eddbb1472954d220f597 media: au0828: Free URBs when starting DVB streaming fails
dbac41ae9b579cd9391d37eeeae5582470d78b2c media: i2c: tc358743: add missing color-space strings
ea7d27da1bff36503ba71460bfaa0fed507f19a7 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
0c2e9ae8479f399bd82c63b6ad49cab8b73eb7eb media: saa7146: Initialize interrupt lock before requesting IRQ
3b2e929aabbda3aa8be83af194ab877bb42b4ca7 media: vim2m: keep transaction buffer count stable while streaming
4f9b092dd9783fa4f98a5acf7eda74134aaf72e6 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
24d7937c2bd99d3fc57b93ef68c0ab8be01bcf3a media: vicodec: make encoder CAPTURE dimensions read-only
8aff410ae85daeaa562cef9190b38e0f84c5f354 media: vidtv: fix frontend reference leak on unbind
48c1a52292af195adcf58e16285b05e159d0262f media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
947c02fcbee4ebfb14af83f8b977a8dac34b5157 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
4128a6461af68f20814e1a77b13ec34365357e88 staging: media: av7110: fix corrupted BER reporting in sp8870
1c645113ab6db95c43b91c71fa2d77bb948763da media: m2m-deinterlace: fix default capture field
734bf7cb240b6f64b462593114383612470f7eaa mtd: rawnand: sunxi: reject ECC maximization on small pages
51d3ebf8a9e7297cf92a62faaf7cc43eaa4ab6ea media: adv7604: avoid negative array index in log_status when cp_read fails
4835ab4254170686dca96649357a1436549a7c34 media: stv090x: bound DiSEqC reply length to msg[] size
a7f60f40a5b1cb0217e332d4664b9aae9e1b7e96 media: stv0900: bound DiSEqC reply length to msg[] size
d623b4ff052558065c2f914444ad5650b493fb41 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
c5ca6845b085660aebc6f98997e476acf89caa46 dmaengine: altera-msgdma: initialize state before requesting IRQ
b761dcde4e6d7bb0a877117f1c2a220c4898a030 iio: imu: inv_icm42600: fix odr change not caught in certain cases
1964825dba6ce5d035bfa89755d3f25af4e51727 sched/fair: Reset NUMA fault locality after scan period update
74ec0d684a0fc404170e714cd452bda2cb8842ee media: vivid: round the height down to the vertical subsampling factor
1f22a7ed2ee93be41c9a6c78a7e248529c57b1dd media: cx231xx: preserve I2C transfer length
28a2ccfff7b561adc484b922cfefa668046f7e10 media: vicodec: zero-initialize stateful decoder heap buffers
d6ffc681750684e0b54510839050174343758c1a crypto: atmel-tdes - zero-initialize device state
4b98f0d515efad244a9c4b22c7db63a328a87c03 crypto: atmel-aes - fix AADLENR for standalone GHASH
0b159af9c0bee5e3d72bf90a3de2491b79cc44da lib/842: reject output overflows from index and short data
23bfff7409997d23dc3467e24b73002c22f1676b lib/842: require a complete history block for repeat templates
0dd1bcfc693ab3353ab25f6395056cf5163212aa PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ce26c0b5d3ec425f1605923160ebd4a93f51e307 affs: validate blocks before freeing them
809a6f11031d5531ac4d2b711f4eaad2f3bb8330 f2fs: compress: fix to handle race between truncate and writeback
c8204be016731907d20ae72bc7016563bc5f44a8 ata: ahci_st: Do not ignore errors when getting the reset controls
2191022788ae0ab659eff0cdb144909c71ea774f ata: ahci_st: Assert the power down reset in the probe() error path
c060c76d4e2bc80c569759a8ed72395bee95c8a3 ntfs3: bound index head insertions by buffer capacity
e523416c7fe8bf0294a7608d35d6249d56466bb6 crypto: atmel-tdes - sync output bounce buffer before DMA
1303d8cde5d2ca8c08ff07870fa15d52eabd35a3 usb: fotg210: validate endpoint index in ep0 handlers
2389f4856b515619594191636d3283e11df6bc67 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
13450c88def7afefd6cebd50c9afc640152cae86 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
d8cfc0108119cd87ce0c9e2602bbce1b4f0e7e53 iio: accel: kxcjk-1013: Disable autosuspend on remove
f91108c3923dfef284ce0b2e9078f4250db2d054 iio: accel: mma9551: disable autosuspend on remove
082b27bd8892bede24f75274252f0116dec033c0 iio: accel: mma9553: disable autosuspend on remove
9bc697e6838bb106c66f51f590a31811358cbfd2 md/raid5: track disks array size to fix extra_page leak on error paths
db290f279c19795578603fe4deab10ee06a94d7a md/raid5: fix NULL pointer dereference in raid5_free_percpu
30804cae2b220995794bebf4165b9b99c86d13f2 md/raid5: validate payload size before calculating payload_len
5486c945ee0ebb368af15b2f3cf0f98fdd649ee4 cpufreq: conservative: Restrict deferred downscaling to low load
bb4d150ca1772fff7a08302d115e95d32f97760a regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
d65e54e3fa30267f0b677f4a77a184493c663e54 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
2d92874a8c70e7cf810a39ee464bbafe14bf006c ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
d327802c85b0fb1cb16d36eb7cf20c12dcbf9152 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
b1d5a54d1f135cc8d38f0b0a2f26a7083f1a8ec0 iio: accel: adis16201: fix channel order for buffer mode
c4ab4bf7b1b68adac83b49fb320a9fcda4c06cfb ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d0f0e1dc39de92b7d79c9cc92e03906f6af99e0b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
6010e11bfb95003b8a2aee7c6f3671db1aca89bb staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
162e4f8c693c0b2eadb71d6247b380784bf341be media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
55cacada6019c9fd05ca6a973a27ddac01cec58d ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
9ceac8d8ec95ee654cba97f970920fa713e2fcb4 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
25b99413b6d5bc3c2a680a4d0b30a11a6882068e nilfs2: fix checkpoint root lifetime on sysfs errors
98d5c4e2810959651ad872d7e4f62ff347f86192 md: validate bblog_size when loading v1.x badblocks metadata
96f91f9ae5b89f0adcb02e4c09603c3857a96532 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
bab4895a1cceaf640bba2cdda8c95b042e26ff1d crypto: hisilicon/hpre - fix pointer dereference before length check
a3fca819f7b0b581d15d9b460b867815ff74dac9 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
3008898e3b2fdad533ad4a65f9d27348b9ef461d crypto: hisilicon/hpre - fix ECDH destination DMA mapping
117f9b5548a2d696fd1508299c85729349a49d7a crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
441770bb17c0c986d75c90f1d1c1bcdca32afa98 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
7da03b4e2effa804deb6ff817285478447c7f250 media: marvell: manage the MMP camera clock provider
5ceb2d08e13855893a400d5ba0e9a75894695ad7 media: go7007: unregister the I2C adapter on USB probe failure
854ae1958b282b3cf765c7d4b9de2285b5a120c8 media: cx18: Disable PCI device on probe failure
33f8597d63e245e41243a43a6c69a98152ecda67 media: tw68: balance PCI enable on cleanup
534a919b730c9933795a6aeac2580a6cf2e70a4b media: adv7180: Initialize mutex before ancillary clients
8c3fa7fe955ab08c4c33ada083cb8779a3d5cbcf media: au0828: Fix media device leak in au0828_usb_probe()
aae675ce4f87e7c5010224c059e17b4e56007aa1 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
8290a24ac0677774e08a0c0225ec608954874e65 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
ffda5a3aa8a769783149c7e856951aec7c31ea6b nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
77005b4a2497433d33653de3a60b19a805dec67d kobject: fix out-of-bounds access in kobject_action_type()
1381d0fe53ceb6d0406a62e1c3cc5fd2fc9499be ASoC: Intel: atom: Fix platform device leak on probe failure
df52b9068eba80937572a1a0d551d39f99ad689e regulator: core: Fix coupled regulators reference leak on removal
d8cedc179a120025897e8736e78515a265f947e7 hwmon: (lm95245) Fix negative temperature conversion
974c80b2c71d203cac5aa47a5788a1ff46f64502 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
00837010da5ac35a2b819f362b6defc1a436ef70 mtd: maps: pci: balance PCI enable on cleanup
bb15cb8ff7b84a47ad0999df28078a1ba12aca47 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f726df5d51d68a7909568751611c08bdf29c4672 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
ea5056ea35e813388738cde4f370c769ccb58c42 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
bc6224edc1abf7088dccb37593977ccc35e0b6f1 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
e71d96924f32c378844ce1967b906b0071d1d5c5 mtd: Call get_wunit() on the master partition
5b806ff64435ee3ecf2298b14763b6e229af0a8c ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
3d795956479353cc0b10b6877a995c71b651eadd MIPS: mm: do not write a huge TLB entry when the probe misses
c943d46727418523dfc1936293b8252c7a736153 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
57b5a9ede86a42804618f6a7e64436cf31817968 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
e28164e18ac29ecaed1691970ccc5bfa2ce2a923 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
a2ccc4f50bd192a85ecf23a4cbb692e44c4aa22b media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
f2a1491db62a88b6e5db4614a26266a177eb14be ALSA: sgio2audio: Only free successfully requested IRQs
118f9b8028181204c882f8838bb1ad0fb2c0dcbf m68k: dmasound: Keep the Q40 IRQ handler registered
472fd7a422ee8feacf66e53c3f8b2b2d6c9dd677 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3bfb940e508a17e26227219288d46811e2ca0fcb staging: greybus: uart: fix racy TIOCMIWAIT implementation
a03046d6232ec5a3faf76c619e23611a82a8019c staging: rtl8723bs: fix RX buffer OOB write from device-reported length
121430207ebe8ac6c83d960726c3b372699679b0 media: tw686x: fix V4L2 device lifetime on probe failure
ab74d5ab4b0bf7a7108a125cbf87b242b736ac15 media: pvrusb2: Fix USB parent device leak in class_dev_create()
c1306b52d1b9acae29f2e5454b3112ed1c2a3ff7 media: rtl28xxu: fix SDR platform device leak
97161dc8c6c6596e5bc7a947fc9153196b4feeec media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
812d016a108bcb816cbe354dd3895b5aec0f8ef5 media: em28xx: fix double free in em28xx_alloc_urbs
83767f2d1de4d2e0c522cda73ad5fce28747b7a0 dm-writecache: report I/O error if flush failed
9e0f4d6018d429c2dc46f16029fb79ecb745ba1e dm-writecache: fix a quirk in statistics
2f3ff5af2492c263f21ef58814ba629c20343601 dm-writecache: fix a crash if we attempt to use non-dax device
32e6c6b7c9009632ec8a3c0e41233ed761616e15 dm-writecache: fix uncommitted_blocks underflow
655278b84b563b328e7b78f0d6005ea1772dd728 PCI: Disable MSI for ULi M1575 EHCI controller
4528417fc3e9db2d5eb7e3f0011c84b1c71a07d3 media: uvcvideo: Fix NULL deref on events for uninitialized controls
20ff8b8fdc3de22242d657f3188db67bbd9d284a crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
bfc45c978bbec529e72b950b373547b154d8d199 hwrng: amd - report partial reads in non-blocking mode
7dff874cd59448bc5d159595060ceb33aec50108 hwrng: ba431 - fix reported byte count
c9171385b4866527e9924237cea8ca4788c633f5 hwrng: core - reject unknown RNG names
63f9c95c2c4fcfcaadc7b955d0f48dff1765c671 crypto: nx - validate 'ignore' before subtracting in decompress
ddea2cd7bb8ccb713a53472d26b543f5ffea7b57 media: meson: vdec: size capture planes from the aligned canvas
5d2024f7621b1857120f7bb25f5d6624a17148e6 media: mediatek: vpu: release reserved memory on remove
ff16d504273cbe8b85e141745d50d8d1398a510c media: vicodec: fix NULL deref on oversized frame
d43cacffb1c4ad474a2f8b5d26f5ca0d7af792fc media: hantro: Harden MPEG-2 control access against NULL
d99951978a200c67e354e277c8b320d91793263d fsverity: hoist statx reporting of fs-verity flag
9c728ea32bfb300829b444cc91acf57f60d723f4 power: supply: ab8500_fg: Report sub-percent charge changes
40b9050d18b6c132975841d0a1488ec76ad76b3f perf: xgene: initialize lock before requesting IRQ
35e0df2adca86c37588433adb73bba06d8844ba7 svcrdma: Grant credits from the clamped sc_max_requests
3c42ab5882d784b34a20421d8e6a96f8999f5bb2 floppy: don't store a stack buffer in timeout_message
521abbb4cd7fdf0298397543fcc755c540d9533d floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
42fb52cf28623fa32e733cbcf6d8bdbb4449d689 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
eafc55abfba88168a4bd97f2b28d2104fbc5b558 resource: fix lost wakeup when waiting for a muxed region
66a33124b64f2fdd54ced45f9e08bf2561eb8d5b fat: fix fat_ent_write() for reverting the value
7c67ad94515f110c42a5bf5f1ea9fe309d08021e fault-inject: fix dentry leak
131f157ff46102775ba83d88afe5ac24cf725037 USB: gadgetfs: do not WARN about excessively large memory allocations
027fcc8256645c47757a688025956c88562a069c ocfs2: exit recovery thread on mount error path
46a7b6871d12cde38f6bdebdd4ff0959bd2f1441 ocfs2: free replay slots in ocfs2_recovery_exit()
298aa140b2ed2c0ff6573e0168fd24c24428e660 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bc3af51cfb3d68909b662c0911db3dcdaa772f0c wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
45541194dbd53d244bbf0d4643054c567aaafd4b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
aa630cbbf5cb3344d75a88a882c12ee7dbbd4deb wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
080a88380666c2ac30b1e0f331cd24f4ba504444 wifi: mt76: fix memory leak in USB TX path
d60372e0145cbcc978843a37fe365259ba1a2ab2 wifi: mt76: mt7615: cancel reset work during unregister
2b720ebf15952daebb93039a365386eef44e702f wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
ad152cba2947ce14651c96768986b48daded80b8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
784720b045d81d9007d1f251e6da1771a6dfd354 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
17811f385d0cd69f8d3c8ec3495bc398ce49fa10 aoe: pull in the headers each received packet type reads
7818ccc8444d8ad3fe37edd4d157f453d55505e2 PCI/sysfs: Pass the device name length in UTF-16 code units
44613f89f49599b74797ce7cc505afbe40e02fd1 fanotify: report names longer than NAME_MAX
b0e12a24c0c09569678c96b4f08c8f98843827de ext4: skip extra isize expansion while unmounting
228de8be8c121629ac4497c5610f594c4b56f668 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ae85a4980346b193361ff838f2a4e7a5ca72111d ext4: fix out-of-bounds read in ext4_get_group_info()
cb854039f630df002a9f7798d5967679ac7ccdaa mm/nommu: reject wrapping ranges in access_remote_vm()
24257052b9f59470d25cf432e165c8a4b2754e23 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
3aac36bec4e5c97d08d0401f48ea321ef41ea055 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
116d2f9dd51f1d56163ed4353a38b383a3cdd6b9 soc: fsl: dpio: Fix cleanup on IRQ registration failure
33b839183dd06ed479a84378c5518a66388d17e5 USB: cdc-acm: fix urb leak on disconnect
006dccf26346e738b7863249df59cbcf9840ff0b USB: serial: option: add Rolling Wireless RN947R
561cb36aa52a74820d54a526eec900dce5e7e008 USB: serial: option: add support for ASR 1286:4e3c modem
f0afd7452647dd621eec29623438ce39cb0bf238 USB: serial: usb_wwan: fix urb leak on disconnect
41e8f5bb0ad66c17bab9702dbe4315868903357d slimbus: messaging: fix leaked PM vote on tid allocation failure
6ef27f7384bac94e45d5702b00d7dd26ba015b67 USB: cdc-acm: add VeriFone VX820 device ID
6aeae83c5037d5355612fcbfb01ccf73f93a236a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
66b286566e7a741d636cd249d732fb779db3a215 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
eb3fb6ecb816c2d25ee568fb22a63e07216bed4b USB: serial: sierra: fix urb leak on write completion
bfb3ad3c0f2b0daa91df20dfa53fe2c9679d06b8 dm-snapshot: fix crash if dm_io_client_create fails
388fb94a202aa04a0d8c51b720e7745206bdb645 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
c9b64bb3b772491af841dd49ae03f49666c52c24 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
2d0876c01f41cef57c2fa4394f986c778ea3d42c mtd: parsers: qcom: fix offset/size overflow on large partitions
ae28d77835d6f9c4526efcdfa41dcfb3a397adf0 xprtrdma: prevent disconnect feedback during endpoint teardown
ab2bb0913f83608ab83e37cd475f6be3e5647df7 xprtrdma: trim head iovec when the payload arrives via a Write chunk
339adf6891a757b94fe6771bfd31a1b444bd1e35 mm/page_alloc: do not boost watermarks in kdump capture kernels
66101d6db1e419e48d98e18ae532ee23b6eeb03b fbdev: ssd1307fb: check for fb_deferred_io_init() error
41bada6dcba97c37b62e6cad8e0dd76e8491171e fbdev: xen-fbfront: check for fb_deferred_io_init() error
477d91d50af48a5f165f1b62b1d8b610745e923c fbdev: udlfb: check for fb_deferred_io_init() error
2d60698ffc7db8763f4903a7918ba4db45476f54 fbdev: smscufx: check for fb_deferred_io_init() error
fdd12336fb7b798b85b1657efb2059570820e161 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
9e5ec3c12a9790953cce128936a52b46740faf31 speakup: Fix NULL pointer dereference on VT switch + selection
862e4dbd8fe3dacaef190a544b8e92c460cd3361 iomap: don't lose a fiemap iteration error when emitting the last extent
7d2f6833576869e477f2cb6a11f1cba7f6d901e9 nvme-rdma: don't complete a request after a bogus remote invalidation
8334630eacca83d9f806f2dcdcb7e7ec45e5fb8f nvmet: free the bvec on file namespace range errors
9571200f8b7613ffba6dcc465a6c60d0dd251ce6 nvmet: zns: don't leak stale memory in zone management receive
a9b6e03fb812f7c723f148cb7b879c3811b754cb sh: intc: Sort the prio and sense lists after filling them
37f5156e060f28b9bfab2aa22b9c1cffa792f20f f2fs: check every cur_*_segno[] entry on readonly images
8b0b9af070933e0f37021752b8de4b5fc5275e1a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6ae57861d8b353a3f737bb0267e9215afda53ac6 lib: decompress_bunzip2: fix integer overflow in run-length decoding
82bf7327e5dda907f3af86b7b02ebb0e27f5ae27 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
b97416b76c4f98ade64cd3de631182d5ad17db38 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
63acf098846aa2ffbfe42f673753137e67be6cb3 serial: pmac_zilog: push received data to the port that received it
e21cc12701a14a9f82f262bfb7b57efce05e0b32 ARM: 9491/1: alignment: restore uaccess state on emulation fault
56f63bfb86509cde3eb65aa0a09c16c1a098d7e4 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d0f97bda41d8a6bfe9142adfa4956f25df101310 Bluetooth: L2CAP: Reject mode changes on connected channels
595782dcda161e9facc077c824268d6c2d301f7f Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a1bb0e9e8ed6f4dc1c8771b15dec6f6d79ef8498 Bluetooth: L2CAP: Use default TxWindow for zero socket option
76fc21f4ff39a5450574d0ec8f17acd72f022e2f cpufreq: schedutil: Serialize sugov_start() against rate limit updates
69b44c974bb168f334cf40b58a22bd3d7ef5069d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b9c2b23e9e0f8550cd8a84922feade5228a21462 spi: jcore: fix divide-by-zero when speed_hz is zero
53cbaa07b1693ffd1d2a82a1046790ac3faf88de efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
f9b45b36d7bd9f9d89d0948d3097102b3842b8f9 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
393d8c8222c65f57c0f0a6060ecbb578df986ab5 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
5e89d75588652cda118b7ef73524ea40fdee7fc2 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3436baf1f6bb517a409b586126de45f4486788e1 mfd: tps65217: Check return value when masking interrupt sources
fdfa7c4d57a69d43354c0109d2a9b632b1522519 dax: Return errors from dax_core_init()
67253d9b1da546cb0265bb1f87ac24d16867ea30 ipv6: defrag: orphan skb before queuing
84ab7c758b919979446e94882f72aa367625f110 sctp: hold transport reference across connect wait
8a62f3742e8dbca0d8e24f2141ff56c4c7985327 RDS/IB: validate receive fragment completions
1174fdd7fc8ce41d2257dd35c9c483f7e0f3c27d ALSA: seq: oss: Skip events until fully initialized
2b0bf6525ff161f98fa4620485d57d5212b0910f alpha: run check_mmu_context() from finish_arch_post_lock_switch()
84f5b597652d7c521060ee774e49f478e7647913 alpha: only use a targeted tbi() when the target mm is really current
d634fef26880f0c57ab4dc19d23e856ad2077d74 alpha: invalidate the local context in flush_tlb_page()
af30875def523d6cc4e67356b1d22591a4d1e7ba alpha: fix the local TLB invalidate in flush_tlb_page()
0a7348104549bffd1b3fc511e0ba272451c66ddd alpha: fix the local TLB invalidate in the UP flush_tlb_page()
60d0f76cffc6029a4ada816f7b4ee6af5650bcae alpha: invalidate the local context in flush_tlb_mm()
e7da5c2d1547017673688be4fe5b6699926f16ff alpha: invalidate the local context in flush_icache_user_page()
6e72288621a1b6bb714d07d10872a5ad2daea8cd ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2de72ba38c25c7a402477e5e4509d320d0fc3a28 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
2c1013e050cf4ba6c62a3fbfd2054072525d5292 f2fs: flush SIT journal during filesystem resize
4af364820aa19bc5d9e29dfda7960c6f83b7fac5 f2fs: fix submit accounting for IPU writeback
b7d8dbccdc6e7a64c7ddc7f7d60da3034d1d1aac rtc: cmos: Disable ACPI RTC event before handling it
bf3f6c4ee55071d4461d64b472aed12947a95b1a hwmon: (sht3x) Return the consumed count for heater writes
32e9a2ac1634c6dbfdb138b36a7588ab65e93772 cgroup: fix cgroup.kill for exited thread group leader
6a87b4f0a9c616c3aed2578631e4e5fa13cc0826 netdevsim: reject cls_bpf programs bound to another device
ebb553113e76708d3803d632a68a25a08623e924 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2857204e97ab500ebbed0360a88489d304d080b7 blk-mq: clear stale inactive flag on hctx reuse
1eccb118178b0c9e93fa6214ffe8ffec84828ae4 drm/amdgpu: require _PR3 for BOCO
45d45a61d8a737af7ca6e323d8d45d3790c39e40 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
256e43c36e17b441f0d9294c4a510f5f73f0540d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
aeb4d9a27849facabd3809b3b88367a91826e2ba drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ba630f2c171ce4a8f5406e93c3227a09445e4946 drm/amd/display: Fix swap in median3() for DSC rate control
edc064b848d128acd25e8058aba3e36cdf1a9a22 ipv6: initialize temporary ifaddr before publication
57f2872ef86783871d8e33b2d5efdef8969b447a ipv6: do not restart DAD for a dead ifaddr
1f254453f1f4e4d624dbe81dade13fb23d9b32a9 fbdev: bitblit: Fix glyph clipping when fbcon pans
a1560de103e6712246cabcb2104c761d8a97e05e net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ddb2569d9b7a1111c36d6139da90ce09afaaba08 net: unix: reject negative max_dgram_qlen values
6ce2f8acbe6f49c58d1df0f9e5bdeabcb2ababd2 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
7d38679b9ee5c24a2b1dbf643e5925b19f653b7e alpha: determine tininess after rounding in the FP emulation
b4ad7f336981d324a1b01ea5d471f1929f3c9b21 ocfs2: reserve metadata for a new xattr block and its value tree
d63ddbb2f26b64f2aa7da199d37180cb225da597 ocfs2: reserve value tree metadata when moving an xattr into the inode
bf216681efb34084bc40006dbfd7ce7be1d770fb writeback: reset dirtied_when when switching wbs
2e241534d82e78b882bf692a4c3f0e2ff8a55d6c writeback: clear old wb dirty state after inode switches
c035daa6c91e4cc6f3c7bed5faf763ad638ad085 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a253a6e1f6b23ebbfa39bafe5c5ca11b4bb27281 net: wwan: iosm: validate msg_head before indexing msg_ring
9a8a368aa960e15a5cc124017f6acfa2542d5603 tipc: fix broadcast sender hang on last acker departure
addcaf976c9a0dea4992e11b4818816cffef893e i2c: designware: queue only one read command for block reads
2ac23083350f293865c6e6dedec072c6cb612e73 tpm: tpm_nsc: fix NULL pointer dereference on init failure
650f4f27d38778641c19c494ad7c675be29f12fd tpm: tpm_nsc: stop using the cleanup callback as dev.release
b5645691a93c9d566add2c759a5be2212c037a01 tpm: fix zero-length read discarding the pending response
221b8e441eac9745d5e5a32f38b42073f8fe2eaa parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
33fedbbc0c3a67b7e2b6745a342296f398fd8456 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
82fb0cca71e478be9a24c9776b24438cf0969030 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
3e03c276d8a08cc9c335d39496042ea56bc4a360 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
a50dd98dc1203c09447ff26a8e586c74a802df40 cgroup: don't kill migrated processes through their exiting threads
8cdbb61fc73b40183c536d11b8b78860bcd2cac7 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
cd28df2406e24c984e1359889068130434c4a164 scsi: libiscsi_tcp: Prevent R2T range check overflow
3e3ce99504d9a282632315b6a77a4ee2344566ae compat: avoid double rounding in times()
6c07fbad7f698828a1ea37696bf3414eddf054c4 ocfs2: snapshot the dentry name while tracing file release
2f4b1471b6d1d72280faf0a54199ad9a7c1c7ad1 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f180cea84451e4f6358a6228457a4a09712dd362 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
4ff950e9730456bcbc7768f3ce01e90253b110ed timers/itimer: Keep a nonzero value at CPU timer expiry
e2b7c6f6b659c4a4583cf0ea30acc9f5824eee1b time/namespace: Fix overflow when converting absolute deadlines
da47bf1deaa0bda3db87c0ff8d68fe6230d4a525 ceph: avoid pending truncate during nonblocking cap acquire
867b5dbe264ae51cdf1e9781736c577fa7ce28b7 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
67cfc295ceeb90e0c311dc5a14bcee6b251e3081 libceph: only set read_from_replica on read requests
882ea67107a090cccbac1ef0ac2aabd0359887ea libceph: Fix unsafe decode in ceph_redirect_decode()
08d101a3b199935a5cf31e557133c744e8d5d4a8 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
95a2f44141052ea58a7cd956d4ec44ab7bd003f6 libceph: reject mismatched CRUSH weight-set sizes
0521171e6b1d9504dc133fecd7c8abeaf71f0bbd ceph: Fix xattr buffer leak in __send_cap()
f0e7a74f5b22872090dcd72fc46dcfbdc2471942 ceph: Fix mds session leak in __open_export_target_session()
f69dd6a3f46259208d97632c1727fb75f3247f94 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
82b31483997a8f1cf522477482fb207ac4d0306c ceph: clamp MDS reply result code to the errno range
833163e3eb111f89a391ff13d9f6c238cbe1885b ceph: bound name skips in ceph_mdsmap_decode() by the message end
42f2d2dd85591773720754d7e0ebad4e3a1e7c47 ceph: validate encoded xattr name lengths
370d0aabd40c6666a89587362c746fc5d418f78c ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e3432cec494b41c9123d171ccd9e5eef0b7b7a93 net: usb: pegasus: check rx pkt_len against the received length
e8650f6859907f0407de3d208afa5731e4a827f6 bonding: fix out-of-bounds read of arp_ip_target
fbc0297628e6af4dd1e5b9528e54124fb6bc8b00 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
225de7cb888b01abc848a2c2152c74b64062a596 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
62c4ef51f22c16077e992517e9a8f12fc8538465 ixgbe: reserve TX timestamp after skb preparation
33f812bbaee72551db46e783482ef1e726eda7e8 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
1df9fc29982008cd7d490c8805b1da6c18a906d6 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
337a550c9e63f5ce30f6cb51ce3f40e24e07724f drm/amd/display: take a runtime PM reference only when a CRTC turns on
f633314bb130e2e8f0e03db17abfca2ff9c113aa drm/amdkfd: validate SRAT subtables before parsing
9f4678b12021830c5640aac7adf000eb735d4167 macvlan: fix passthru promiscuity accounting while down
3952bc37621f145cfab548efeaac16b14e94134c net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
9f05be4a5a72ca527d0a728be5ac428002a75495 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
05c4a67c96c5a71401490becd3c5a30e5fbb786e fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
ea217723f9ce1dbd290429156e69bbde4d9aa599 ntfs3: fix mapping pairs bounds check for alignment
4f69ffd542b37c36550a2bf49a84166c5b79931b ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
18a1af679f9e93cc36b929ee33567a6969125ee1 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
1e13f836bbb578b6154c8ade60c9847cc88e8806 nvmet-rdma: reject short connection requests
5e7bbb59d9b394f6ee098501a17144510c8ccd23 nvmet-fc: only send read data for successful commands
6f87ce59d489ea7493324d5fd98267d07df28391 nvmet-fc: Tear down the association when the admin queue allocation fails
b081939a39471bec2435bbc49f9817614fb9293f nvmet: Finish the blk plug when integrity allocation fails
5028a82cdaadd689489ad3ce2103fed0753ad35a kgdb: Fix buffer overflow in the 'm' packet handler
47ffacc143f363578f1a9c9f5fadde53e35fc59f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
e8343c1ba84d7e40e1f5678a5113af8cfa362d11 kgdb: Fix buffer overflow in the qRcmd packet handler
a1ac0c8d8d61596a43b0b552e3e7a1cd71f69ed6 fsverity: Be more careful with return value of ->get_verity_descriptor()
8a9fb03c982efbc5fcf89bc46db69e936455cc47 mount: refuse setns() with a shared fs_struct again
6962b5da29a4b05874ef7884210578ad22f04ebe blk-iocost: abort weight transfer on invalid donation weights
0466c047b8f7b167a73df950f0848c651559f1e0 tcp: check congestion control restriction first
67fdea392a9d4af4ac03b49f64e79cd19fd88bdd tcp: fix reordering addition overflow in MTU probing
d9b35ec8bc9f8550abd7cb44cda4bf9539e19d25 fs: skip copy_file_range write limits when there is no data
6410dcc5d3b8ecbdb7a7de33ef171c3720b26477 init/bootconfig: pass init arguments in documented order
54675284e07e29439703158650a705af67891a09 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
545264a3e52b233250c620baad48db2a6d52b546 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
9e9850676f3400935cfb8e4bf3f33b25503a730d smb: client: validate the data area in SMB2_read()
3311ea3eebf8f650507a35d6e8bf0ff96d6906e9 NFSD: Set nn->cld_net before registering the cld pipe
d1bcbca4b8e88e4349ddcb2980602d56429875cf rxrpc: Fix update of call->tx_pending without holding lock
7d48c9e2337cce77686fbcbef50b33e45b15bbac SUNRPC: fix oversized GSS proxy token copy
86bacfc9e01c51138f6d789e17438b880676595f ALSA: x86: hdmi: fix chmap array missing terminator entry
646aeda6a48f28ed7d03c4e15a2b1a5f7badf474 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
6582a278b00861bd3fb0cf44f59ad6694c42e8ee net: limit priority VLAN untag depth
51881cfe2ceff3cf87d2cda4c8643c7a41c8bed6 smb: client: hold server info until cifsd exits
6a09658102bb01b87c87dfa69c5d02dde96e7e69 ovl: take a snapshot of the name for copy up
b8f0210417ed24d20256ee2633df51d7664ff9ba ovl: add ovl_upper_mnt_userns() wrapper
742c870c3b67544463a12701c0c50d45b58008e0 ovl: pass ofs to setattr operations
9cd8a6dc3d10f95900967de994c3e419ecda0b55 ovl: use ovl_path_getxattr() wrapper
e555692a9e448c1aeca40efa40e1e45cc9f32111 ovl: do not copy up an xattr value that was never read
058e664f454ba6b9fe5fe20f47534aa25cc8e12b ovl: hold a reference on the parent in readdir
6b2ab316c1fcbafe18034373404f6aa35c63e716 ovl: do not copy up a dentry that was removed
cfc23778268448a0669e5fcb8beb27310a437ec4 ovl: check that the parents of volatile/dirty are dirs
1fc24c8cf20404b2d4d9b8ebae0868c6e1d794c4 xfs: bound inode fork length against the fork size during log recovery
29c5f835cfc465618561a6788e8f5e9fe7f4b1ae smb: server: size directory name conversion buffer correctly
09208e8a100a518411bd111dd2d4d79fe71f7e9e smb: client: fix fiemap wild read on empty truncated response
a19131323c4c5da6e11d8b67f4d9a22dd59b6432 smb: client: fix buffer overflow in SMB2_tcon()
c6cab14ebbb1551c143c92fdb7e4f6bbdb2619d2 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
999571fca69b1be13bf1a9c8e2e173667317f792 smb: client: validate SMB1 EA list bounds before parsing
1a3f09bba34edee35c05c8de3f211b07f7a6e822 xfs: check for buffer overruns when examining local/remote xattr entries
b757fc02d993e707175e1fdc245350cdc2b524d7 xfs: improve dirent bounds checking in scrub and repair
f32c2d691e32a62c908c1f2e48c32b7ef585d5cb NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
2b2e34219cb7d9289178ae06f1e36e9656beb88d smb: client: bound POSIX lock data area by response length
e87446111ac803a332e3c30a9a5a22f6b551e3e2 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1b5b7aadf91140893024c8d2fbfae223f2763b68 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8b8135316793cee306b694c90e16441214d303f0 NFSD: Move the cld upcall message out of the caller's stack frame
5ef9d5f56d3dec8a2789889cd11a9e26826ed0ad NFSD: Complete a cld upcall when the daemon closes the pipe
2feb19f9ec059f5ee534853c0332f308e5aafa07 NFSD: Complete a cld upcall when copying its reply fails
e6b7c352266e74f2e6a541343ed5119d6176459e NFSD: Map flex file layout IDs through the request's user namespace
c30f7b02a9963ef11c5ca18aae988211b59b520f afs: Fix afs to abort the rxrpc call on send error
4f72a06eacdd4fdd98b4592606169c2b6f202569 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
16550097ea8a0cb3f3e06e0ec99f15e0eec71604 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
fd79a16b115007f98e304f5e40d0c9863206b959 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
0191837e4ab8713cd260fa1180628018b6499eaf HID: hid-prodikeys: remove struct pk_device
f0fc68c8e602b4c50656742cfad2e044015077c1 HID: prodikeys: validate fixed-format MIDI reports
d062f1f56f4dce28742eda97255321248153921e mlxsw: Initialize register query payloads
e17c93c022fdc4a84116d35317269d4d53165281 fsverity: Explicitly require FMODE_READ to retrieve hashes
397d81898e3deb0088458ae7500d85a6eee90a36 xor: add missing vzeroupper to AVX code
89dc58c373aa976a9ee70560cc3804cf4e3ff35e raid6: add missing vzeroupper to AVX-512 code
0b86a27cb384769b468c4079ee93c5d16b0ddfce ACPI: CPPC: Validate FFH register fields before hardware access
6f828c4266debcf45667c11fa9b11fce0cb93395 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
9078b1a5725be46fa93a3d1e1cf1ea12fe212600 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
b6bfbf6f1962b45e9da7459ed627c6114f390afe debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
bcb54128213413cc8eef6faf84abca6d79d168fc pppoe: delete session hash entries by pointer match
d0b7e7af2acda7a619b310f37adbfe5a218531c6 xfs: allow softlimit with no hardlimit in quota scrub
05616b0c2f8e32eb7e8c1e15dd0a48aefcfc5ceb xfs: rescan the AGs if incore delalloc counter is negative
479dcbe168d809a7fd1154c636e84dc5db280515 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
bbad9deb7206bcf71d06c2cf72f80455b66768f7 xfs: bound da-node entry count against the correct geometry
025b362102a4d71ecaef7e9872d1ce00ddf64b70 raid6: add missing vzeroupper to AVX2 code
9a972df9ebe93e10debb44a093c606934ab48c2d xfs: always report scrub errors in tracepoints
7ed041526b31540410c6bd077bafbf3e36b79ef3 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
6ec992a9d495daef91a7deaefec4e8f390bfda9b mtd: rawnand: ndfc: add CONFIG_OF dependency
7a51387131352f2bdbc778a57359d28a12ddec0e mtd: rawnand: ndfc: fix gcc uninitialized var
95efd871141a08434fdce4f0ffaaefaebff6b1ac mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
11a8621c353079ad565c0cf209371c5f5e4ae870 net: bgmac: enable interrupts only after NAPI is ready
dd7df4f385d35dc2975f088dd38777d1683d4647 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
c4c3f9f253c59a35074d38ab2a1d7fe79bd06088 s390/vmcp: Initialize full session info to zero
6885b3654b1634514f1d3efd14c54a31d252cad2 jbd2: don't advance j_fc_off before the buffer is recorded
8eb1a255cd35b38db942ef3064bb3d88dcfc4c4a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
3735bcd2596cfa8f838f161c5fe8e87180e87ea5 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9aa9adc557f7a00e1b9dfe97da35bebf6a165520 ALSA: usb-audio: Don't try to submit URBs after disconnection
631de568b662b6cfd020ffb9e35d1b833651c5ca media: require two-byte Cypress type 04 records
eb1fe7f1460109c03abafd4c5df416e984cf9751 media: adv748x: Fix endpoint reference leaks on probe failure
7ce20f1f88ea0a03577645a6e9a9c8f8fe7f95d2 iio: pressure: dps310: fix CFG_REG bit definitions
4a9ba756b6313028024f3d807484d4bf5eddb65d media: mediatek: jpeg: Avoid context access after job finish
6ed6507223a02822c76780b709c464f8ef4ce77a NFSD: Resolve the recall-any mask names in the trace format
41b432d98e4c44c97e64c646c6a6fe3883da4d72 NFSv4/pnfs: Free the netid when draining a data-server address list
10fdf0b6125abb7a9bb37f0a269dcf060dd4a5fa mfd: ab8500: Fix child device leaks on probe failure
3d57d3fc5f6c7d953bcb1270035b1c24a612f10f Bluetooth: selftest: Pin module for selftest debugfs file operations
df1bc4274b8b3422b0040b0e8e485ecd46115a47 genirq: Move interrupt thread exit_work object to irqaction
4fb1403ef36b015c9d5cd5adebb092535e4b591e rds: fix out-of-bounds conn_path walks via handshake exthdrs
3021d9c78959705d32641a609f1e05668bad21ef gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
2819e4a2ed5ee250016d5d850cf48b56a8557144 scsi: handle out-of-range SG_SET_TIMEOUT values
effb57ac84f33cbb014fcdacf272ae99403c54b6 posix-timers: Accept NULL clock_getres() output in stubs
d8b34d2bf2e52336d23823304ce2aa851e328bfc tg3: Invert restart quirk logic to restrict SNP power-down bypass
97131ee14df2f5b6c67d1143d9450b8133546701 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1f64ef52599234360dc8f70a8811a0dd76f6a784 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
16dcb42b703b0f3d6bce8461e6a3c586014be14d 9p: fix caches_show() out-of-bounds write
a32e11c87373e3600dbe2d8df511b5522fc8a0ce xfrm: interface: validate the IP header on xmit
df9ae4345761c40d54b51db5299b04b386073298 xfrm: espintcp: reorder operations within espintcp_init_sk
7ee6cc6acf2484bdcdaaaf87b203807ad0ae58c6 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
4849e20cd6638531326de4dd8965d0d51e8fe869 wifi: mac80211: reload TDLS header pointer after skb_linearize()
37ce40230ebf6dffa6e7470bfea441918d01ad7b wifi: rsi: Skip TX aggregation setup for non-QoS frames
a479e404aab8217f1dd3315df85df78c05f8f889 wifi: cfg80211: fix out-of-bounds read in valid_rule()
f86225ec1cf47270ecfa168ee030d37572f1141d drm/vc4: Publish the output fence outside of job_lock
082233e6f6dd4a5bd6ff3ce80540377777c8ba6e scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8a2797045c94dcce49457f0bc082f68ca44543b0 9p/xen: validate the response size from the backend
c5d245805f7797d548fb0f3ebd2536a81cabc8b5 9p: don't decrement a server-owned zero nlink
61f84ec344262c22d6c9df3d9e2056f61d94b3e7 batman-adv: dat: initialize orig_node of unfilled candidate slots
48c9f1bf756d4c216b047fe8ac958d6851ddca67 batman-adv: fix skb leak when hard_iface is being released
b9ae729445cf7bc054d2dee87a1ebd88e1b8b3fc net: jme: keep RX MAC clock enabled for WoL
29edac8eb27bd7fe82dcb8570c3d8a4fc1bacd2f drm/vc4: hdmi: always cancel the scrambling work synchronously
56fbea64ddcff279dced06cc252e18a916a00293 sctp: account for chunk padding in sctp_init_cause()
df3734ad5bf334597c36de068f47ba51086543cb btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
7b71960cf605be3db1837fbf0eb7956d7b25a0bd scsi: bsg: Report synchronous data copyback failures
a67540dd5431b748da4ef09b12954777ac6c85b9 scsi: target: Verify the iSCSI ISID is null-terminated
61db8b7bd255c4418571a4a7c2b870cd1ce2b294 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
632ad553931abfb9205103be4a5f37b4dca7ec5e ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
30f28537d51edf8fcfff259d3a0e17b957e1fdbc ALSA: us122l: Fix NULL dereference at hwdep open and release
a7dd03b5efc035e07abd050cc898bf014860d985 ALSA: usx2y: Initialize idle URBs before submitting streams
df4aa79c970580c42a721f858fd94838f28fd6ff bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
7d6723e4186056a6e391870c4a0a49a9521abe38 ksmbd: require DELETE access for delete-on-close opens
379ec2f855a3c82c0e9c106b38fd9c15927e564a drm/i915/gem: Reset err for each fence entry
9369049f8bbc0eb7147717e96b5080da6f253b4e ksmbd: grant a POSIX ACL group entry only to the group's members
effaf25262682bd83a281ca8ba78c69fddbfd5fb mm/mempolicy: charge shared policy nodes
aa1f9f18cdba7136ee75d90ee5250e82846fe3e8 mm/memfd: make f_pos accesses atomic
d2acb094b35b4daf19af1d859a2f2aa60274bd52 drm/v3d: Initialize timedout_batches when running a CSD job
22ede2aa2de05f6b4fb2fdb942d9b741454fd8ca vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
7ee8f825a40af88b71733dffe076978bcd19197a vringh: bound top-level re-entry into indirect tables
07a8bdafc91a684b5695348608bea8ea7576998f vringh: reject empty / undersized indirect descriptor tables
21976532a56a8caa29c52493770dba5d5c5da07a veth: keep carrier off when resizing channels with a down peer
d761fa3f07c79b7f3da0a94abf41979b7734d775 hwmon: (corsair-cpro) Cache fan target only after a successful command
1bd9ea30c90eaa15de144aaf1af385d30c873d4c hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
904b863eb7dbe5c2caad098956c4d43000a92221 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
c672d07204f0dde43a0856ddc9527898da98be04 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
b78460c48b90586697da19e395b753a474fa4183 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
5f64ae810c579b2dfa7f7fcdc57187cb9d57373f KVM: x86: Conditionally resched when restarting REP string emulation
28575dec6d1e479fa16bc9fbdbb7ddc28f2cec10 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
32a09e49fb34fb4439822964ba3f16d37f283d0d openrisc: export __mulsi3 for modules
9f45dc236e96ed2185b542495954e3a98f8b809a ocfs2: find the xattr entry again after defragmenting a bucket
ec668a5ee1d7ecbc31a51a43a17c1e378d573d86 ocfs2: find the xattr entry again after converting a block to a bucket
7104eb788bba83a679b9149bf6cd45b16cc446f7 ocfs2: do not index before the entry array when dividing an empty bucket
df8081241ace4cf3d118df071864d6ebb576315a ocfs2: do not read the entry array of an empty xattr block
870796763c25e97976a2fed96689ded99bc8a41f fat: hold truncate_lock in fat_write_failed()
0ba5edc600e2a1d19d250b9c9cbc43ef78980cb8 ocfs2: keep locking_state within the cluster connection lifetime
6e91bd01b2ffd8eafce15f494a234fdbf01b03ba ocfs2/dlm: serialize migration MLE cleanup on failure
21bf6059800a17a559f0ab96dd87fd26717a6714 ocfs2: stop recovery before shutting down local allocators
06dd6322bda5ab4ee60efcabc4d498d59e6503ca ocfs2/cluster: unlink socket containers before releasing resources
ffc3c6a5e05f573da2b2a6cebca51627fbb30a69 ocfs2: wait for filecheck kobject release after a failed add
6bc1b392d64931f514347eeb36bcbf103ed72895 xfs: fix temporary cursor leak in btree shift corruption paths
c6c3f71e481f35e3f855f13357c6510b0e9ab4b3 net/sched: sch_qfq: prevent aggregate self-replacement
25f5ac2e9f35fd853ee8d927a78d80cf34c081d5 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
e0b308ef061ba3875d78ce633abaee34e4b21fa3 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
cde5f70167f7f634d52c07a443bd75c96c6cf701 inotify: do not coalesce rename events
9769df59a1b9ae0b80b9ba2ce247440289b0ef55 block: Return the soft block size for compat BLKBSZGET
cc3c566df51a8ddea05a59d8d3fb1c20662c193d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1736b9b14733ac7c1fd5a9f9ab6ac7070c6eda5e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
3b9dbf55f6f655972f8e99ac0f3cea4c0d26ed7b xfs: clamp the pNFS layout range to the maximum file size
8ed2602960af35c3bacfb2f91dc18a9ff266a646 can: dev: can_put_echo_skb(): free skb on invalid echo index
472c7fd46b76684a1613e9e767155ae94676cae3 can: isotp: check the return values of can_rx_register() in isotp_bind()
3a2908e30a25321f6a8b5b220090da27bda26331 can: proc: reset pkg_stats atomics individually
1d21c4b8b4031d619aa1724ae4a03facef88fc30 can: proc: skip stats calculation after reset in can_stat_update()
cb659e339fcc90726563c9bfb96f0727a341f6a9 can: dev: can_fill_info(): don't wake up controller if interface is down
c574ca8b1151eb49769eb8cc35efec1bc2bbdff9 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
7802f77952fe7508088edc0c2f22f72de0b42ddf mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
0ad468287a722b2557124ad43511bc8ef67f0c8b mm/mmu_gather: fix flushing ranges with 4 GiB or larger
23392dd9e71ef1478970c95b980ab477503e776d mm/mmu_notifier: set ->mm only after mmgrab()
dc9513933072a00583e8e41feb1dc7e3e53dc4c1 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
47010930a5b1fb1e11d3855e57b01719506504a1 mm/ksm: reset the unstable trees of all nodes
ca90c388d4065868f17fcede8083e1b669b531bd ipv6: fix device binding after failed datagram connect
194adf5fe4d2a30597509aa9e05cf91c1d14700d net/sched: clamp skb->queue_mapping before indexing the tx queue
ad7bc3a7398cca0c05dc4c86c0b3042284acbdd4 nvmet: don't return memory contents beyond valid data when reading ANA log page
c656795cf6280267a5b7348d76b2a96312730271 arm64: mm: validate /dev/mem mmap ranges without overflow
b16e648067bd55d76deda4036b8512d6e5839a38 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
c7e9bc98ec921ec5bdcc6c9ada38f0ad7c1c83d4 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8561d78453ff7e172a678cb90f730aa448355c2a ALSA: cs46xx: Handle SCB creation failures before dereferencing
3993e649f2ec35420707d6d543926784d25682ca ALSA: line6: Reject capture buffers smaller than two packets
a0479c1957ac119c04584ce2d6552af24e9c8906 ALSA: caiaq: free the EP4 URB when input setup fails
930f3ad21419629a649fe3633d26fecfa1ea5535 ALSA: usx2y: Require a buffer of two URBs
6c219f9f4bef062812dbf5f3ee051a73f33ede30 ALSA: usx2y: Guard the playback copy
29d98d24b677a047a947ec0ebffdcf96b86f0017 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
0886b5267f98233b4345c7b9664e8815cb62d600 net: count last skb of each sk_backlog pass in __release_sock()
64b9e5e5c82eb1a3da4e272741ff5a0a5a2126ad net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
e6f924c1b09054dbbad849be19fb3dfaff0e8d83 drm/etnaviv: Flush the tile status cache through both the PE and BLT
46c89bdc336f2245f086caac1fc505223f61fe22 udf: don't let the extent type hide an exhausted free-space table extent
7fbd60eb29eb3bde4e1bfab452b3f18d6e10cbb6 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
cdc5504e7e6d7c5ca4e7a81724fc9737f16c2e0b MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
dc5411388032d6f887f2674c121d2ec24e09f069 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
9412e7e85833ecae52dedabf07f87f3a3f796c39 nvmet: bound the traddr and trsvcid configfs writes
2c1f142945db1371cdb631c70d515dacc62517db perf/core: Don't send SIGTRAP after exec removed the event
7f8fb10ea76b8619552d1fbf2c1558f2956c7f2e x86/nmi: Ignore negative NMI handler durations
a89c120dd9d354af0391b8940e832bee2a430d9d arm64: kexec_file: Fix elf_headers memory leak in retry loop
c412d29319b35b2ba48fa6e6fca13829df153d4e x86/boot: Fix off-by-one error in sme_clear_pgd()
ffcc5e409f9803b74efb8580783d0483982f0987 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
540c3e46d2e4e847fd8c0c877a87e02b3608d1b7 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
37397041503a1a3df1cf6c98e43c2d043e1a0736 can: protect the receive lists with a per-device lock
5103879d47bbcc2f104fb10ba2d8140c7aff2413 ceph: clamp the inline data length in ceph_fill_inline_data()
a5b0f31708124b0081c47a9a8167a07d610ca78d arm64: sdei: Run the event handler on the kernel vectors
a534ebfadb69746de49fb663381ddd4e67935545 arm64: sdei: Preserve the interrupted context's exception registers
c355486237ffc67c50673b9d45bdb97b49989379 microblaze: Use simple memset implementation from lib/string.c
56011396e6015d11bc0aac195772144e477066f3 microblaze: Do loop unrolling for optimized memset implementation
678fed11093e1317fddbb310b386bda51f9f176d microblaze: restore the ABI argument home area below pt_regs (PTO)
aac1bc859d3c989177dedef36942fd32f91d4dec HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8b8f6e7c429ea8d6a0b5f3d70c00110555d89211 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6e427da48d44562acaa42154fa98f6beecd50d9a vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
30fc08077d12065b2908006b02916096ef3858cf mm/damon/core: move static variable last_nr_regions to damon_ctx
526942f9c4518119a168a026b8cda03456ac537d can: raw, isotp: copy socket options outside of lock_sock()
a32c5d308e98b27f260afa0604f87f92ec5d46ab ata: libata-scsi: reject data-in commands with a data-out buffer
f03acafc7db5fbfb33c13c13deb8e0da780786a6 tracing/histograms: Verify event_call identity when updating synth_event refcount
df259a417ca6ddb7b451bd7dde192416859483d4 media: uvcvideo: Disable autosuspend for Insta360 Link
a8c2b20b53bddb3d7b43c8cb3fdc9aca756acd09 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
b8f3d749c2454934144be3f9fe0c79da20998620 media: uvcvideo: Force UVC version for Avermedia GC515
b3fee1ea6e0a6cfdb340ddfa263779e7cc94b0f8 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
f0aa2a7ec08e6e89d48baf249f66023093858635 efi/libstub: arm64: Don't use the platform register x18
ce7820d9dd5bef2c42ba916272344d724e10ce55 net: atl1c: drop oversized RX frames instead of panicking
f8ebb26e6ff7092d66c1058bdea6dec352229d5f f2fs: force out-place update for all writes on compressed file
ddc60173630ef33ee853612101fe4c5a7f95460f f2fs: allow pinning empty compressed files
2c9fbd2bbae4199a33fd7ac2cc63ef9b4864adf4 iommu/amd: Force device table to maximum size
dd1a1d964c0aad932aa3e0158cb7d4927fa5b544 drm/nouveau/svm: drain fault handler before freeing svmm
759ef001a729481aac5fd8a8c4d63377800aff85 udf: Avoid invalid LVID used on mount
d406496bade9c5f19e87aebf27c70db4b9d03672 udf: Make sure there's enough space for LVID implementation use field
165bf7962ace5353f0d1239c26c2288c66bb6b76 crypto: algif_skcipher - rewind rounded output bytes
5a37714aa7029a34daa9f99c1cf083669a92b902 batman-adv: Limit number of aggregated packets directly
1515803c192902dd0c950a6b3f603cb8e7621f39 batman-adv: Close OGM aggregation before transmission
ed61d286d5602ffb5f57ea73e0e15209ccc9f080 batman-adv: tpmeter: fix u32 truncation of reported bytes
72c1a2bd96a5b94c0aa6742df348bfa4e732494a batman-adv: stop originator purge worker before freeing TT
84dbe61f713f39e695cc6b637d6945ece6bcb223 batman-adv: tt: only transmit local ROAM flag together with DEL
1d19cf5df5ffc629b4ec4c1796e5c502dbf41893 batman-adv: tt: clear ROAM flag when re-adding a pending local client
ef77cbe9b8ab98475fbcf7ec5419ee90ffd8b85e batman-adv: tt: send ROAM_ADV on each roamed back client
281e1f7e985faa4ca58de78abf17d34ddaee3702 batman-adv: tt: ignore ROAM flag of received ADD changes
8aba9c3513b09eb596a68aed70aef7a26165a19e batman-adv: tt: only update flags for TT events
aede71fe0f027f48aab1e18de1e23736ef811e9e batman-adv: tt: don't drop local events queued during TVLV update
e132bbe5fda48e866b11671821f97f4c74abc72c lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
43c7811ada6e14fa22c9787a33f8e251d70e14e2 ALSA: usx2y: Refuse a retried DSP load after a failure
09dbcaad00634fe9e22991a3675a0cc133d61283 ALSA: bcd2000: Fix race between rawmidi and disconnect
41764249f6b0f5874ab2178da66f684cd99e1100 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
6ccba924d63cca2dd60dbd284a24bc2b518cb165 of/fdt: Ignore disabled memory nodes
9e57e58c531c455be814f8ff42f915d6de94f17e wifi: mac80211: queue frames while off-channel
c0a5e6b4f0f35deb7d85ee01fd42babe03c88feb media: imx-jpeg: finish the job on device_run() error paths
dd49619934c533d2f7f38f399bf2bbde693cc992 media: microchip-isc: fix WB offset and gain register field masking
92f93c8c2904d70448d823200dd7b26451e57ab4 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
482895e0eafe3ebba68e6af399ed1f98e1e2d153 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
579f0d46f182e2620f5e2916e94b954f288ccaa0 media: microchip-isc: don't sleep in the clk .is_enabled callback
daf6e1832d3d9860f5d13eb621c671a6446ebf68 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
8067f68306ea633e30385c8ec21c568f28a50fcb KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
dca6628501d6f921d2b19d0e198f1a6774027c3d KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
6413b824fedecbca3c32627f54fdd66876b1836f iio: light: isl29028: fix runtime PM reference leak on error paths
85a5b69ce0c11e8b14501d7eaab18f6a364644bd KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
a04040ef17727934fbbac9fcec08113b571b8282 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
930382bcc75af7ac0a9d43c4c5fb87a6952d47e7 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2f6226a56ea0aa8932ee1a4d6c8ebc260ca1ce2f mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
1f1c1496213fb6ed1d88c6d01c3de9e7c85bb3b5 ALSA: usb-audio: Protect Roland control activation
d2d3100e269658761f802f4ff85b6c16dd9b4500 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
511082b0483bd8c1469d8ea73c1eeca701a1183f gfs2: reject invalid inode sizes
6cb21282a744706e6c642bade6dc6665b3b46c3b iio: light: ltr501: Power down chip if request irq fails
ff9868b85b996ce79c7e69bc155206fd12e9f19c media: redrat3: Error path leaves device in transmitting state
8f953e8a8d9dabab8e241201e680ffa56722df37 media: meson-ir-tx: remove superfluous dev_err()
581b24d5929eebfab86c802787fd434902924bb9 media: meson-ir-tx: Ensure probe error is propagated
9808646adc1876d8ab28dc8b3e6c7626a79d3985 platform/x86: int3472: Fix uninitialised variable warning
b78c85cae9759026109139746e5d5ecdb4bbb04b media: i2c: ov5647: fix power cleanup on remove
f95149cc41096e053dc63430b7fc7e6ae5cd23db staging: media: av7110: fix sp8870 initialization failure state
c4fbdde8cada222c2343aeaa937253bd3184faf1 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
c680b6460df613e352ef8bdedbe28d9ee7a0d8a0 af_unix: Clear oob_skb in scan_inflight()
85e72a439f1af874bbb2492a1e5063a296837117 Bluetooth: L2CAP: Reject signalling responses in invalid states
fb25c12f53dfe3ca6ac997016b3fc4547bf7d157 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
d29a84264884edf5e55b156f53a883a9d0ef40f2 Bluetooth: L2CAP: Ignore connection responses with wrong ident
7028f711793fbdadd6051ae68a00dd37a6147b3d xen/gntdev: prevent private mappings from becoming writable
82122ad30357c8e7b5b2ffd7a862efcefe54f18b ext4: fix ABBA deadlock in ext4_rmdir()
c7c65fb30ad764c6a2208a1593db2060b49ab560 crypto: ecc - Handle exceptional points in Shamir multiplication
76075ea47df01327901604aedd3c10f9ef2aea64 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
89405d3d35054d23fc4f296a5b26969d0a035fcd sctp: hold shkey across socket migration
5c87cb192afee2289c196bd3431a6b79e5269970 sctp: re-point retained control chunks on association migration
77f998897783d03ef57519b1b8423e1f92fae387 netfilter: nf_reject: initialize IPCB at inet ingress
766b26986a4721c7ce5c9ccdb33d725a4a213ace bnxt_en: don't leave an XDP program installed when the open fails
065a20dd9c5ba34b20a1bea2c14889ca7cd8f21a mm/madvise: atomically clear the young bit on THP MADV_COLD
1e977a9f2ede19ce5ae201825dc6e630631741ad ceph: fix integer overflow in the snap trace bounds check
defb78cbeebb7a132b0d258de748214385e308fe fs/ntfs3: validate the EA value length in ntfs_read_ea()
db94ece45da7f0a9d48b7b47e10def4f17fc9900 usb: xhci: Fix bounce buffer overflow
87ddcc5e697f40d4a1b7c587f460c50b3eadc5ae platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
02d9eeba5d76d1a6de7085f1ee5d5a2bdcc98b65 ALSA: usb-audio: Bound packet copies by the PCM buffer size
c22246f7150205d354cbec70b1e8d6087581aad9 mm/hugetlb: unmap the page where the other VMA maps it
5f1871e98465cdf2b787c67b4815e26cc5685585 ipmr, ip6mr: validate packets injected into the register vif on xmit
bb84ee9fd308672f8859b6133d7562b02e65daa8 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
22e40a4eeab1b848b7065aa97d27dc7206366647 mm/page_vma_mapped: continue past nonmatching huge PMDs
0ba8ffd6ef7f6f031b9ea5c6730e278b1d99bdae splice: report related fsnotify events
a4f62d211b1d3fd54ed028eccb74fe7bf813c1b6 splice: always fsnotify_access(in), fsnotify_modify(out) on success
c4de45a31782c97256f08dc1ddc5b14f2cb02c7c splice: avoid stale f_pos writeback on error
8740a6d0910ff29270d776d7319f850191bb113d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d7d10940f442ee1c27e298a629ee27d01c3a3537 mm/madvise: fix data loss from MADV_FREE on a KSM page
b0fd92365e8b3fc93967b8ed9c111a65a0efccb3 ALSA: hwdep: Serialize DSP load requests
b9a49892f538623f230bb0998b90386bc2522621 drm/amd/display: skip pre-flip post_update on DCE
8e4e70fe1e5c5476d6dd767784d636515a3987fb mm/migrate: untag addresses when querying page nodes
7caa36716237aaf46ba3ed82f6fb962c67afffc5 x86/init: Initialize wall clock in get_rtc_noop()
0ee3351733f47ffb2f3761d7f713d5e45f6ea041 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
81504357bc261b3d7fed90d0e8800dfb5ffebd34 udf: validate the device specification EA before using it
178e2bf99fd855dc871a29cf116d3344c45fc8d9 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
efa2838f127a8c7d0233a07d356911e78ef7894b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
0d101e26e1c029b97ac54914c0a90cebace37eee dmaengine: qcom: bam_dma: free interrupt before the clock in error path
23e2c835d80605eba4452bd8820b80dd503dfa03 nilfs2: correct return value kernel-doc descriptions for the rest
dd35e6067f5a4d44a422524bab5086b4a36d0d62 nilfs2: ignore non-fatal signals during synchronous log write wait
b939f78a78d38ea2ddd55b0f1ae2447147f8b125 ASoC: stm32: i2s: remove irqf_oneshot flag
8163ab3c9a2a209b00fe0bfaae315c6059bb388b ASoC: stm: stm32_i2s: Drop redundant error messages
02e5c55874f23ae6124b75db1e38a006bff6dee8 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
417d44251a66396d286c96e18e47f38f57856746 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
228904a394058a0be6aebd19ae651affa4a3c25e ata: sata_inic162x: remove dangerous broken driver
bf17fce3ede753aa1a5cc775c7e673553e3a8f00 mm/madvise: use folio_trylock() in the cold/pageout PMD split
5fbed1804bf179cc0eb41f114abbe1a146c07ed9 ALSA: line6: Handle period elapsed calls outside the locks
0c2420ea281835919d350ee56d0f71a4daf32b81 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
adfd0a575436a511458cf8479fd76f28c27b914a f2fs: return -EIO for a lost inode block after cp_error
e5a2b52cbc535ed1ae640204eb31889a6795b996 KVM: arm64: vgic-v3: Roll back assignments from the new region
6b6ec4f3c307a18942ddaa4d8c81d6b0a6ac95ce mfd: twl: Remove platform data support
e07708cccbd5b06d2132ab2f90f4a4046ea1c303 mfd: twl-core: Use i2c_check_functionality as boolean value
12d899e29fef17d1d9207a175de14686e6043098 mfd: twl-core: Unregister the auxiliary platform device on unbind
f3da2da3b27557c4f50aaf43993dc7f0ae29afe1 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
6247fc1569257316a47bd43e3d0b987199a8ec7b Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
caa2b68c5a3de09b6d212d7a0ef399df8d6466ce Bluetooth: hci_debugfs: Pin module for debugfs file operations
e44be3c8026db3f0117cbd275a4c397f4c8bb7cc iommu/dma: Catch scatterlist length overflows
55fcbb73d14f92c98a1e921e7317fdffa0bdd0e7 mailbox: altera: shut down RX polling timer on channel teardown
fd1dcbb94b2722f544cfb0316969c0b09bf7514b platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
d2c7b63f34a4868d018850f7c108ab455861e293 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
238030ffdcf975655d30650efbacde7d8022bc65 cxl/acpi: Check ACPI companion before use
551da0b2b341d7a1c916c6855f1540d6117a41e0 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e7a57c905d75215adb33f6bcd59bb2b74481a2be media: rockchip: rga: fix clock cleanup
61c9d069624a6992e97be864cf7f659ac91a9d92 media: rockchip: rga: use clk_bulk api
fa468a1962d2b43c74def019fac5b63716e03b50 media: rockchip: rga: quiesce IRQ before releasing m2m state
0870aba3b5d424415e18c758534dc4503d3ccb93 fbdev: core: Initialize modelist in framebuffer_alloc()
367bee0d72215c02649c239921d692b01b0c8923 s390/pci: Add error cleanup in zpci_directed_irq_init()
a2b09a6397051372129dea107b65d2ed0feadd4e ALSA: mpu401: shut down timer before freeing MPU
8afe307c3527f8bb47164fcce4eedd21a80b618c net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
a5f55c4cf8e3046d1deb92afc6d8ee2621c3f89f f2fs: remove mappedtodisk flag usage in mmap write path
5a63fc4e08d1f3d6fb408b7c0f4739a6e021aada serial: sc16is7xx: declare MCR and IER as volatile registers
baa18c95203174cf5d01c6d8e9c4575548eafcdb virtiofs: add FUSE protocol validation
50ccad65e08f19b7f15a3db9ec9744a969cf4aa5 virtiofs: validate fixed-output response length
fb61d9fcd9f893d785161a761e102821cd31d185 mm/memory: constrain generic_access_phys() to page boundary
7ec254bb5099eb78b19a1b733267d9914e3dc869 mptcp: fix MP_CAPABLE token migration when cloning reqsk
38302e702ef4ca60725bcb5279e3a4ad157266b8 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
82caeb460e39ce73788790bf4d2ab5c69dbb0622 irqchip/imx-intmux: Fix runtime PM teardown on remove
6e19c4d413c48928c039162cb1129ceb831237ca xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
8ea01ae5733fb5f41010b3fddc7d2c447ab17fb1 xen/pcifront: check that an AER callback exists before calling it
5c1fa543de36bf995b2cf49768e0ac447266ccd1 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b332cc834525d22e866b6eff7f45fb45388aed07 soc: fsl: dpio: Free the IRQ before releasing the I/O object
c67cad1aafa332402c355c86d50cc24aa6e35cbc nilfs2: force clear dirty state when restoring from the shadow map
16b8cc2f63f0f657e2a0fa71b31b703163d8af9d IB/hfi1: Shutdown self-rearming timers before freeing
666846d8b02e55eac9694d416a299f80b8a17e01 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
0d637a860c5898e1b3e01331708bd213a668ee55 mptcp: fix subflow bitfield misuse
44ea58c99165b3d3e74fab3d882605246e4db3ee serial: 8250_exar: Clear interrupts before registering handler
e2e18db6239bc8d5068a6c38cb34c32c75914af8 serial: exar: add optional board_init function
4a59cac28be471ba94d1d3b21822b66a1986d604 serial: exar: fix checkpach warnings
9c00eb8cd7c9348d8f65ebdbecae6898b7a84977 serial: 8250_exar: store the GPIO platform device in struct exar8250
fb887ddcd79d215eda38249ff924feea34a7c8ad scsi: ufs: bsg: Clear the reply buffer before use
22cd4f80b1c88404ba1177f81de329be2e3c87d1 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
e1a2a87ecb0da459060688379978205b835a4e2e ucounts: Use atomic_long_sub_return for clarity
297a91343acc5058f71084df7085a568ce5a96ef ucounts: Split rlimit and ucount values and max values
273d1feae0cf104d3289363cc97aea413acb83de signal: restore the override_rlimit logic
ee439978f6391e13366ac60dbf8543112e0d4f83 ucount: take the rlimit reference before checking the limit
0263ee203c2106421a4c46bcda8fa01dce377100 fuse: don't launder folios of a bad inode
59343aa4d253e41fbb3621ab578f1b9cebb3ef22 block: amiflop: synchronize flush timer before track flush
a8dcb7a3e35cc66be609c10f25614e45962efaec leds: ktd2692: Pass context to regulator cleanup
84bffb977aab338aff8412a2100c270aea52af9e ALSA: emux: Fix UAF of soundfont zones at note-on
4566081f99bfac749edbe4a4a94f216d4e3b50ff ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
5eca3c9d01fac8d3fcc27dea2a25875873f679ce fbcon: Retry rotated font allocation after failure
d7983656a8e523ef244e37ccb849b5747e216b46 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
a75f07cd9d2e9537741e322d4c6ba952eee326d4 mm/mlock: use a long for the page count in mlock_fixup()
e704ef5fca603049651f2a55db31155558ef47ec xen-blkfront: Fix IO race during unplug
b5c002d0e9f87e8204fe97852f6e644a169fe521 drm/amdgpu: reject CS chunks too large for kvmalloc()
2c0422af36d81fd1f65446fa09ca95f0b06fb03c ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
87f7e585af021e0c4f5690ea16964c3d3b16f666 ALSA: emux: centralize & improve patch info validation
6f6d88946d4bef6947cae1bf9d1e00833c21b851 ALSA: emux: simplify snd_sf_list.callback handling
ee9be7818a551510fc5c1e09ee1e955f567f7189 ALSA: emux: Stop voices before freeing zones in all cases
bfbca88b379bee9f3fc7a1b3a42ceda8bef9cc79 dm-writecache: fix REQ_FUA processing
3d6b3c60306402a7114e60c32e620188f7a778c6 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
1260485faee88af7946a1aba32342a0294159f19 nvmem: rockchip-otp: alloc clks with main struct
5d26e55919e92e1f53afe3f157d3f0909d456fe7 nvmem: rockchip-otp: Serialize reads
4d08c3377b0371ed9399c991bab05c0b878a962b hwmon: (acpi_power_meter) Fix 18.45 TW bug
f435226516238e238d3cbb7fa1546764add08837 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
b20695106a945046c4e9b5b818ade344c860b514 media: microchip-isc: do not touch WB registers when not streaming
993b40281d25720ce9dbbf0a088d77916c16bd32 apparmor: fix refcount leak in aa_get_newest_profile()
7089b67b642bab4997385a6bbd99dbfacebd6da9 tpm: tpm2_probe: propagate transport errors
c1c23d798bdd6cab3551a72053617732655adfa8 gpio: pca953x: Utilise temporary variable for struct gpio_chip
b0ced97cc5572f0237e196d8963d28daf618a721 gpio: pca953x: Handle direction register read errors in IRQ paths
4bcca12a0173622bb4153fa350f5313122ec5f7d power: supply: bq27xxx: Ensure poll work is cancelled on remove
704b223c7fe836bd55d79d7dad63169ad9651110 fs: rotate inodes whose page cache could not be dropped
f0b52665d07db9ad9425d326dc8c0076111f85e7 mfd: da903x: Cancel IRQ work during teardown
6a4e8509f109c3e7ac152619d9d240a104987289 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
924dafe985a6040d985f3f04934ad2ccd738060f i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
b0dc13d7ddf80e48b90e327441643a20dfe24518 fuse: don't drop destination page cache on a zero byte copy reply
b1e2328fdc4e40be1709fc76269ebf9bd3bb516e hwmon: (lm70) Fix rounding of negative temperatures
c372da9b25c20aa5adb2d75b1f9bfd6a15bec5e2 media: camss: vfe: Don't read hardware version needlessly
9b64159a2fb305cb95706c75a94d877db171caeb media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
8ad04d371da1b3fceffe7b8fcbe44e52ce46d704 media: camss: vfe: Remove vfe_hw_version_read() argument
c02c5f9d7989756fca32859dda4c9a98b70c535a media: camss: vfe: Rework vfe_hw_version_read() function definition
577f893779ac3fe672c632a1cb8dbea7cafe0bbe media: qcom: camss: Move vfe_disable into a common routine where applicable
ddbc7476d30355941d07a0908d8da9e8ccfe7c62 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
ca9bb28b1a9185ad2d1e7c5e7a1266735a262b1e media: camss: vfe: Don't call hw_version() before its dependencies are met
c664b6eacdfadbb45c841a29e13828b91895f531 ceph: fix 32-bit overflow in readdir reply count check
bc04ec7c5e0d617261b58c5cc9fdf7042274ead6 fs: don't lose inodes that another LRU walker is isolating
8bbc1fcf14568c4bf9cd4b1d803c60df06f4db5c ASoC: tlv320aic32x4: div: Switch to determine_rate
f68f24d7c07f8fd6cd733ba16e00384a25c3ba0d ASoC: tlv320aic32x4: Fix the divide by zero
1cb7449c1787e0751b84afd5488cdd58175c12e9 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
fc1f82aad47f1a2440363df945897ed43143992c ceph: validate MDS reply fragtree split array length
f223a01b68a84f29fc7af32497331ed0bc230b08 f2fs: fix to adjust appropirate defragment pg_end
6596dcf1b9bd49c3daa15bcdf55bd9b0a850f37d f2fs: fix defragment writeback range truncation on 32-bit
a72c95bfd3391cd082930a4b7ca22e443152e2ce ext4: commit super block if fs record error when journal record without error
ed69f7b62972c056c28b0baec58adf26bc0a7a52 ext4: avoid updating the superblock on a r/o mount if not needed
a5a7a830f40c2a87efe3b5824e0a51fc7eb10ba7 ext4: fix fast commit replay failing on a read-only mount
772cf0f2250f285bf734c1eaed2056c1a55bafed ocfs2: fix oob in __ocfs2_find_path
1fe57ce31e0d4ac5361800aaa5ba54c3251231b5 ocfs2: fix array out of bound access in __ocfs2_find_path()
c9e78277da94c1168a73cf3e963c99737f694eaa signal: Requeue signals in the appropriate queue
68f700ba396a67f3bdb96f16cfa78f5e145cf551 signal: Remove task argument from dequeue_signal()
c3984345cfba52d76b2dc11ae9093239f8c6b483 signalfd: don't dequeue the forced fatal signals
e86453355988e86b593b3f969ab5f1bfab2a4b61 PCI: cadence: Store the core controller in platform drvdata
ced4dee96aede30b877107972c11074d4c78d41d media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
973e74c6c60480d3e85707f37613a165b1b50f41 mm/shmem: report RCU-tasks quiescent states while undoing a range
86e645e6cb54849d8588710dcb8c57b8cac8a642 iomap: don't mark unwritten parts of a folio uptodate
cac108562c5ef88b7e4f9b960da41b13b78026db scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
1fd6bf9c290cac7fcdbebc53537821cc9f704714 media: serial_ir: Fix race condition where timer can be re-armed
ca46e5ce6a568396f1079dbfc9a616855068aecf serial: amba-pl011: remove redundant code in rs485_config
6f9d5c637819293772fcf5246d20f942b1b114dd serial: amba-pl011: keep transmitter enabled when disabling RS485
0af830de529190b2e8c0b58d615eb8dc268f13be drm/ttm: return an error when kmapping a BO without pages
8c8527953e85a79f095d88dd4c24ddecd8b5eec0 mfd: tps65217: Use devres for IRQ domain and wake teardown
8a339f5fe6fc97fb32756ea81b586579a231ac12 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
727ef2b814c682cb43b1c2a80c69f7719f359ec5 ACPI: APEI: accumulate the queued flag across error sections
a6d25f13fca5b705fcbec1e6c3c6008f58271e1b ip6mr: ip6mr_sk_done() can exit early in common cases
b3b81373c347490a36ea82fb5c844beadeab59c6 ip6mr: fix use-after-free in ip6mr_sk_done()
0cdd9113b09cbcb35e5eda33699a1d1cfc9f48f1 ipv6/addrconf: allocate a per netns hash table
5fbe406ca247022a42c6efc60b1ab9043fe63c0b ipv6: remove ifaddr from hash during ifdown list cleanup
891f77193e991bb5643a6c4e703d18150ac1b89d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
1aedd515f85d9b1671f578832b430c8689234e52 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c961aeb989858b26cd2f63371918773b05871fe3 drm/msm/hdmi: use bulk regulator API
93949941c1bbdb983e90a8ae0fef749b9a884c9f drm/msm/hdmi: fill the pwr_regs bulk regulators
aba4f7a8b7449920a8d47d3955bba88b476b35dc drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
a7f540892addcbd2c54a4d0c8e37ae7941a877e8 f2fs: release a removed xattr node in roll-forward recovery
521b41508b881de9d0d5d9a2cc389d65fc52039d ocfs2/cluster: initialize heartbeat regions before publishing them
4bb2c6a1e610488b2ef6550cffdd1b087c3d4239 ALSA: aloop: Don't constrain playback params in notify mode
2a51bb234b5396e1606291044978bd3d7f2d1a4f ALSA: aloop: Update the PCM Slave controls for a matching playback
66d2a7d72ff4dcabeb6ab2f17e24f316c35eefba KVM: arm64: Turn vcpu->arch.pause into a counter
404b35ad17a7e395844320016a0254320d9fe13b mm/ksm: keep soft-dirty when merging a page
691b653853a598e9b83107320f59c4253fb16d7e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
1c8867a49cf8bb560b9ea4ec6c19952a0f82946e virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
2d6d7892cf1f88418b06e2847c503b82d885b1a0 crypto: omap-sham - fix crypto engine cleanup
0d54cc59128f80f12483b9d33ef0b872bda0aa0c dcache: report a Tasks-RCU quiescent state in dentry_kill()
4c36f6c55db60b1882e50a4437066f682d7927ba ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
1c947d3c6e11095fee5200deaf05d43614465a56 mfd: wcd934x: Replace legacy gpio interface for gpiod
c8a16d248947eeb61f84b311cc476eb4f1f8f427 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
251e11758898c7e73aec5e98f9999caf3b1445fa mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
56451d70fb23b7c90443760a28647c84dc55095a power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
984cf6e9604f6c3e232ad00221fbd9199a77eaa1 ata: ahci: print the lpm policy on boot
f03c4a546fe545198eff7565e42a27ba45a29b7b ata: libahci: Free the IRQs when activating a multi-IRQ host fails
d0536c14b07deb18e520f7d05fa84a5ba168c551 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
8739e7c6d1005ff81e3651a2f745f71ac88c7cc9 Input: xpad - add GameSir Nova Lite support
d8fc215314b3c7b95340fd7228c1bd2e8509a80b power: supply: core: Honor supplied-from with CONFIG_OF=y
00cba30840f340e31fd2091f7131aaf7823b601e fbdev: nvidia: Release write-combining handle on probe failure
1759a5de1e179adc3054cc86c44ad232a6228fa8 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
30c5e2698c10c76fffceaa62c6973d08bf1b2672 power: supply: generic-adc-battery: fix status with no supplier
f94e936f88a7f3b9e320ed92219f127734c13954 media: atmel-isi: release unregistered video device on remove
a50b3c434fa20f1ef4eceff04a89003016d69df7 drm/amdkfd: stop restore retries on device unplug
2b7d967f79f4f43be88d3b38da385e066609e5dd lib/cmdline: fix get_options() count and overflow with large ranges
a7df740a26bf594ea70d2364526acf73a48f7512 ata: libata: Do not leave ata_host_stop() registered when activation fails
c7ae875ede2ff2c5273fca5b59ab3c052e4c0d89 media: sti: delta: use unaligned accessors for MJPEG SOF fields
c87facdcba9a9c1d994d391bbc3a98ee139c2e19 dlm: fix send buffer backpressure handling
4ad0eeefa40e8f22aa0aee447166629ba7f3f73c splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
1f0e348a428ba480f0a9943b773f1eb769040842 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
edb5ccc1b41b1d7cb4c409f0a0fb7b084030e859 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
7e1fed47b2107cd44224dc41545197d2a115ac11 net/packet: check TX_RING fragments before memory accounting
9001aedd26a96ace243eb74edf487005adb101f8 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
2acdd52dfa72a77225576428e574526df19305c0 inet: frags: limit the truesize of a reassembly queue
7fbe184db8a8f31fe14d21872d76e0ff0b3439d8 9p/xen: drain response work after unbinding IRQ
15f39a1954cbb6f5cf7d78cafbe73de770d08932 mm/ksm: fix use of a freed anon_vma at swap-in
95b9d758d6e46c3153201a492ad5da9b7ba0b646 ksmbd: enforce the read-only share flag when creating a stream
1d0f3b3b986bde8fc1c73c0635ac42bba659cb9f fbcon: Rebuild rotated font buffer on font change
7295eda5b0fb6017dacfa817713a891bd9b3c48a btrfs: prevent deleting the wrong subvolume by ID
68a5fc9ecd5f74545d2c9ce5ba8137821e10f0e2 ALSA: compress: fix buffer leak on failed SET_PARAMS
2580b7da82556e99877fd4ab5e46d6abdbf2198b io_uring/timeout: count cancelled timeouts in cq_timeouts
49baa2c099e461810a2566c111efe74a8a5bd669 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
78d611ee6a73463c32cdcc1d9893400c3d12325b proc: add proc_splice_unmountable()
87e4e26185df3f54933c32cb88beebbd3068e4f0 procfs: kill ->proc_dops
ccbdd2b0e52036a8685a203de2232ba9a2f3c6fb new helper: d_splice_alias_ops()
4e2b036b9e5ec88a513611d62a3cfeb8a52d6665 switch procfs from d_set_d_op() to d_splice_alias_ops()
4327c9419831b58e2b1213850fa3fe646a2dac53 proc: don't let an entry below /proc/<pid>/net be a mountpoint
ac2c71c59bbc1cc9100cd14d0e286dec6cae6acf nilfs2: validate directory position after llseek in readdir
3d61ddd92d43f18e45f3a94b8252d9c0c6c9fbca mm/userfaultfd: wake waiters when registration modes are removed
e8512417f57fd749dd860a18d3b06875bba871d5 apparmor: remove fs entries created by a failed policy load
e6227a57e62ce6e15c8db822745203bea18c3e88 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
8c0c70365a7365ea38da434230f41bec0d51c1af f2fs: fix to update superblock crc in sanity_check_area_boundary()
ba39176db5b4ba18abc38db34aafae3396745912 libceph: initialize CRUSH choose argument weights
869e3daaf483f0d07f9cc440c1d77836e283edd7 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
96700627d03a3b33bbefdfa234d3eb8011abb627 f2fs: fix to fetch ino via ino_of_node() under cache lock
6086599d0a50c56d775a3cfcaaaa4b5cf828f3d8 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
0635f508653bc30b9b7efec550788b760abf1d7e drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
96c72b2b83109974e426721020c989640f219791 mm/ksm: mark migration stores with WRITE_ONCE()
6416b998e4ec16d2ecb8a2526ca6047bc92aa612 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
d13f50ee162d681626583f5e17b8dcfbccee0472 selftests/core: fix unshare_test with large fs.nr_open
8e37c52cdce8af0f305ec1d73b6229307bbaaeb6 scsi: ufs: core: Remove an always-false WARN_ONCE()
73b856ca13556fb57e74dcb3bdc55eb9764551e6 apparmor: on failed load ensure profile files are removed before parent
6e3ba5caa0d1ea7934657e01b0c8100b76d803c5 mptcp: pm: kernel: use RCU to free endpoint listeners
5949cc120920aa1ca7f4d9fb3b0ca169da18f72e ocfs2: constify struct ocfs2_lock_res_ops
476e2f70d64d5dc2ea53c00660fe63817b2c8a27 ocfs2: cache the mount context for dentry lock callbacks
ee785507779fd95be9f53e89faa0445da0ad61c1 ALSA: pcm: Optimize cpu_latency_qos_*() calls
01fed0e20a6e1ca52c86b9e73266bbe154e5be37 ALSA: pcm: Prevent O_APPEND open on OSS streams
b5059bfc684ad723fe236609516c0788c021ab6d tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
bc29be7e087e34034e8fcda3246b73fd6809e9e5 hwmon: (sht15) Stop deferred work before releasing its resources
fbead8c0033ac4a9d685bc287a3db8d118ede9ab backing-file: always end a queued write
218c3931d7b195ad943f8a5e434c82634b892338 mm/mremap: fix moving PUD leaves
2cb72e1b18863316c9e30dc8f6c4cf3205f1a2a5 mm/mremap: recheck PUDs under the page table lock
71e5904cbf05e93b26d3f9520d737872fb6a797c mm: page_alloc: do not give all non-blocking requests reserve access
be40e4ed5a451ef6cac4ad7dfc3781df1c8c34d7 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
3e8cec2123dd6e2f4aac2a50276f4c6864485f53 ovl: look up the index by the decoded origin
8f37e645c70851d3b18b319e0b1d2e59e4e0df38 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
e80925a564f80b28107f31924ca1f64dc49e679a iommu/virtio: Reset device before deleting virtqueues on probe failure
17492cf94cea594f26cd1060cc0dc03fbf99cc0b drm/amdgpu: enable Navi 48-bit IH timestamp counter
743617ce6937482e1a0cbbb680e40f056e68aefc drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
16269ff09295b1d89a11880941d05840aaaaf7dd drm/amdgpu: keep the CS user fence BO in GTT
3e660bb8b65f7e0dd4ca3bb92345deeb6a2afb00 ksmbd: do not read past the DACL in the access denied debug message
c0040aa41437afb5f62e699a34a597c2fea7bb95 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
25ac7a0f17c9a271918c052bebf6b47e413bf719 KVM: arm64: vgic-its: Don't map an LPI from more than one event
dd223e4f3de07a32d4da8125297c38990e2a4a5f l2tp: snapshot sequencing state when building transmit headers
cc1092a3e1ea4fbd14c1ad2c91bf1594fa76ab1a aio: fix NULL deref when a fault races ring truncation
5f8ffae346c509e26c74b3d1cf50862d1d03aeb7 mm/huge_memory: fix truncate racing with PMD zapping
ed78c8cbd3b51adbb5572724e364179f4b98cb3c udf: fix preallocation discarding before an empty allocation extent
c3f326d6ba414c31e1cc3caf1ca079259ea9f40d fbdev: kyro: Use devm_ioremap() for mmio registers
a256baff88ddcb36dda59e3946afd011bbdb7338 fbdev: kyro: Use devm_ioremap_wc() for screen mem
2e15c3ecab6a84019c1ad8b1bacb0ff3cebf5131 fbdev: kyro: Release WC setup on registration failure
f0546e1b197931fff8d17b67ced7944919fd07c0 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
e288ba3539325ebf5ec6eb056cf304ed57eb7bea hwmon: (tmp108) Fix initial conversion delay and wait until ready
f8ea42008dbc49ff7ad48d5ccf81b6f7aa359554 drm/amdgpu: don't walk the CS chunks when allocating them failed
2cb0463223b1688e10d74e687907b6daefd2591d nvme: unregister when pr_register() is given a zero new key
3f89a6f4b689bc2176da84dbee97d8f854447b3b mm/vma: don't leak the charge for stack growth
c3aca95862a2597090cdaa1403770f7466e0d047 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
ef8249ac736910d3955978724f8eac0923c25aa7 mm/mempolicy: apply bind policies against the scoped allocation zone
23a978f499834d34536065f559e3793d12484cbb mm: make swapoff interruptible when unusing mms/shmem
e651e1e26962236435fbf6b941b834c226306d4f mm/memory: reject remote COW faults on PFN mappings
ad292391b40210e17cbec0488219e1fa32661c94 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
690b9ae80ae3247d9749873afaced20f33a3bbd2 mm/userfaultfd: compare exact registration modes before skipping
0401b29d1dd8695c415db96999b38229dd44ddbc apparmor: fix query_data() output overlapping the lookup key
e11a8ee41ba876558d28cc2021fdbbbb51f4506e hwmon: (aquacomputer_d5next) reject short status reports
ea83d795b89a423019013cb4f1622b27a5b1f5ff virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
45980e66646298821f725a0f6030944f759fed76 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
927cf3f49dc131a2055cf3f08131e68700514569 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
a7ef11ba3dce6bfc6574b3e5d384d6d04b0c2a2c KVM: X86: Cache CR3 in prev_roots when PCID is disabled
987f45670738506d4fdfe6264f37b63626de4997 KVM: x86: flush TLB separately from MMU reset
4fdff6df0b85d67bc6b1774b4926837d4f5ae03e KVM: x86: Unconditionally reset MMU context when emulating INIT
6bad43d79194ad4c0bbed42cf36f5d283647a30d mm/filemap: read mapping->a_ops->free_folio under i_lock
d58e0b51642731d4972a8c1babce343bc21e6a72 hwrng: virtio - prevent use-after-free after a failed restore
7b15c25bce57cb2f0654c7f4c8263beaff3e3661 mm/rmap: handle device-exclusive entries in folio_referenced_one()
95fe09156aa2da9f968c5f159877f26d1480cdb8 fork: take mmap_lock before copying mm_struct
c6d0713cf02601b7b94bf79d86902027bde5f55f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
259192146262ed45f3ca7600c52103ff08bef4d7 drm/amdgpu: Only enable HDMI audio if display supports it
603a1ec6080db8c91f6cb0a0e4bc4b9316b13437 ocfs2: use the stored hash when checking xattr bucket collision
e91ef82b3ef6b05019e87ca9f6dc3c821ccf14f3 ocfs2: do not read the entry array of an empty xattr bucket
5d6b76da47a781aa76a0834bfdcc8e37196e0ceb ocfs2: read the xattr entry hash before defragmenting the bucket
56918590cf95917871bcb2d9a069971dd41b3d50 drm/amd/display: Avoid closing unowned DDC pins
3124d2ae1f2279d8416fc22c15c0ba76391573a5 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P

--===============8419579346549411447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24aaedcd3f4b-0ba8190daa5b.txt

ed4767ae7b1c4eee69a621a825b38dd652a1078f ksmbd: fix parent dentry lifetime in directory enumeration
9ac4bc053bb3da6d91b4daf488bc7ae18516e05e ksmbd: prevent stale data from being written by SMB2 WRITE requests
f8d99581e07993795a57931ccdb5970c106ffa6a ksmbd: prevent share root removal through empty paths
cb6146b5465c7ba3400572b2e1d2ce7873445d80 ksmbd: fix out-of-bounds read when padding the final compound response
74440e219e2295477b75e4844132e2e527c37746 ksmbd: verify transform SessionId matches the decrypted header
8bd3daadd0995b01d3d85e35573fc9758b3700df smb: client: fix busy dentry warning on unmount after DIO
cc28390a5d50be8e2974896e8a9fd80ffa64d028 ovl: use the pinned upper dir in ovl_fix_origin()
62e91d1d3cd9b6f703de28ede0c8d61ea22b92b7 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
c8763e93ca3ef299db7bb01e1e35720bf2ee2d9a ksmbd: fix session reference leak on compounded SESSION_SETUP
46d4dfc6b1cfae2a5bea51dcbd5775831e339cf4 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
c3fc555e7adf74108e65de86d1a781ce1b1c4572 ksmbd: use the existing xattr name for a named stream
eb6447a1243fa044e30bac12ec333a457bf2465c ksmbd: fix named stream write and EOF handling
a3b0025d648d87f6a680cf25c80cc249dafc0001 inet: reject unhashed sockets during established lookups
5833ac00bc7a6048b963043007c17b85a232d270 ovl: check that the parents of volatile/dirty are dirs
83ae87c24e8d552bae2c7eda635aa291d09b2d4c ovl: hold a reference on the parent in readdir
c96f4a94f542ec41f9c404f8a4c93a2b379c6121 ovl: do not copy up a dentry that was removed
213271a6752a02a4be9101cb118828eca5e2e4db smb: smbdirect: fix buffer length underflow in RDMA transfers
5586d2d74e9183622da3282e50278740f71bd280 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
5e8a18e3fc2bb5739249f02246a5d2750d3e56fd smb: client: fix warning in CIFSFindFirst()
68616c36b62a9c2a4e385af80007769f8ba11e3a smb: client: fix warning in CIFSFindNext()
9583fbbf886f9f1fc5f4a8ade98c40d5e889bf64 smb: client: fix use-after-free infoleak via the readdir resume name
15a03f355fccbd7f3944ba4909e3e742d69e5c75 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
c520312d6b28a3e71caf98d253fa715c0e846e29 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b07c95db164fc3229f811583a2b5745556661da4 staging: rtl8723bs: Fix indentation in conditional statements
e0f9163ae61f291f53e8809ceae0360de7d8e86f staging: rtl8723bs: fix spacing around operators in rtw_recv.c
211265219f29be58079b2b25c60a62289cac699a staging: rtl8723bs: fix protected RX frame validation in decrypt path
a311e6dd784b1c40d142d6997089b9e3c76a4db5 mptcp: hold MP_JOIN msk ref when cloning reqsk
3a996cff61b84f64b678d075ace6714a27e54ecf nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
28aabe4a3348e6f3d928a594d3fe61828f05e117 media: microchip-csi2dc: fix async notifier leak on probe error path
563cef5b807e0ce06a2fc4a2f796ab9e36201d90 media: platform: microchip: use for_each_endpoint_of_node()
c3eceec18ea6e2c91a3df9fee2d2dc8238439098 media: microchip-isc: take a reference on the parsed endpoints
c80ef86a9c74c5ffee53e6e38564433648535857 mm: khugepaged: fix swap entry value to folio_pfn()
f07072ad64aace6b1515f6d94e023f67912fc0ed media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
19dc4d9c91470cacfefb65603f736d559b8c1e95 scsi: dc395x: sync the waiting_timer before freeing the host
22e040e7a3e7b096d3098e9d86b091b938eddaa5 media: rc: Fix ABBA deadlock by making locks more fine grained
9bdec91bebd3b6721a08dc7d70974dd0f8c69cdd ocfs2: snapshot dentry names in file and setattr traces
36a9174cd8899b8f81126afaf9deff08bd47c805 drm/nouveau: reject zero-size notifier object allocation
7148c2efe8626fc9064a594c3825b189c23f1e3c drm/amdgpu: recompute the dw estimate after allocating a new VM update job
a6fb06c7b13915b753af507a88244372affd3f2f media: streamzap: Add missing rc_unregister_device()
43b8a2245f186901cf210b87ee6a08486705a24e media: redrat3: Ensure we don't read beyond the end of the packet
a49fc0d07f5abf2d1b90b546ca3fe7de62a3689b media: redrat3: Ensure all urbs are suspended
7674358638bdccb353a6b0cede72e7c919b9b56c media: meson-ir-tx: Ensure clock is disabled on unbind
0fb19183536c0f6398615e30576432cf8026be2a media: meson-ir-tx: Ensure probe error is propagated
638352bec6335b40500a710e53a6b30de736f019 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
e486f180994dc58d643b6131c67c331dd52dc1ca media: imx-jpeg: finish the job on device_run() error paths
fdda91ece0db19333f21e1d553688322a3464d9a microblaze: Fix MB_MANAGER build with older binutils
ce20eedf605e79ac7d183e31b92b656b24acfe1e aio: prevent eventfd/epoll recursion on poll
214a5ba23d5360e61bd63fc940a73cf9d667f7f2 ipc/mqueue: release notification resources during inode eviction
4fd0e130dcd9e5b0b3ad41da3248157e7913cb87 remoteproc: elf_loader: Bound the section header table
f9e08a0a8fe90525145ce322245a2042854c247d microblaze: reserve the ABI argument-home area in the signal frame
f8ecdf5d19371d32890af27692931701b13fff08 microblaze: don't clobber r3/r4 restored by rt_sigreturn
1905187f38a60d9551b2c8675573910dc92e587d microblaze: preserve the MSR carry flags across signals
d5ef73c14abfdbd4cadc4c49b847adf1b3c7078e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
c6b21af330f864724d198d31dbeeca65c36bcb77 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3eb4f73ff97b734ae4bb3a5be2c90723a31fa0bb wifi: rtw88: fix out-of-bounds CAM write when key table is full
b59c4769f96f34a29a4cf1aded8b12419d0dbb81 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
9b53b6f075434319040083205b283ef774e4ab01 bpf: Fix queue/stack map u32 index overflow
e2bb8856d2d1effec3ebb32b8950bd622ef2c722 hte: tegra194: Initialize slice locks before registering chip
a8da8194e7e3a379520bf90680f2711425970cff wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
e53a217de3bfe97cf2fb999e74d8f89d7db6c8e9 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8ad0e73fdc863c34188512cf53e8e9a832110a3a mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
e23fd08e336ac5d063df9119b920685b2a1379de fs_pin: publish pins with RCU list helpers
6b4a1ec86dde17783561a8ba2939cd5c32688ac0 thermal: intel: powerclamp: Reject invalid window_size values
8cc37e2756cc7689205a0047e4f0729f66f0d47b isofs: fix Rock Ridge CE extent validation on multisession media
863c9482a0d5a9005f24ff544770aeda2f7a04e2 media: cx231xx: Fix cleanup path on failure
c8e57736348f359ed0ac315364a25af6e74737fe media: au0828: Free URBs when starting DVB streaming fails
97014a04a2fbc7fbfbf2cfa5ea32aa146bb12967 media: i2c: tc358743: add missing color-space strings
ec3bde0aa5246193cb309e33c8f5f73fc7912bef media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6fde7114a60ba655694df4e4897d87adb164441f media: saa7146: Initialize interrupt lock before requesting IRQ
6efdb1c5284e3034a84cc6cf03ddb9c94ea8d5cf media: vim2m: keep transaction buffer count stable while streaming
1f16fd78db039a6d03116e4155e5fdb5fb7cfa16 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
62862d893ff1b781416c7828cff29a8fd4440739 media: vicodec: make encoder CAPTURE dimensions read-only
65774b964fce6d46bfec8ce9ca5065af7bb030af media: vidtv: fix frontend reference leak on unbind
4989a4a61c6ab344e3cb95185d914c7d4e0f0d7f media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
fbf0682592f413a89311c684e1cbbf32743950d3 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
4b8eab052ca4010c3bfc0b72158f51d16adcffda staging: media: av7110: fix corrupted BER reporting in sp8870
791ab836b014e150d12b1de567cf936810b25f5b media: m2m-deinterlace: fix default capture field
1f069215bcc663c3453018329e51676a55cbf221 media: microchip-isc: do not touch WB registers when not streaming
ea943d310669ed5f22243ec72969784ff83a1c2c media: microchip-isc: fix PM runtime leak in AWB work handler
9dda74aafa0f1e7d98240679b5567324a09b5bf8 mtd: rawnand: sunxi: reject ECC maximization on small pages
8e086748d69548d1d9b4db240e561c64ea4201c8 media: adv7604: avoid negative array index in log_status when cp_read fails
f1cf3157a290d80710d954310cd34c6d64b30ffe media: stv090x: bound DiSEqC reply length to msg[] size
699a8c867a3645fda1b536ffba9f070f1f103786 media: stv0900: bound DiSEqC reply length to msg[] size
84b4a17d5421122fb04f1ef80f96600aa03f2933 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
77258d42e026c18fc0b27ad9d2a082ba3a9f6de7 dmaengine: altera-msgdma: initialize state before requesting IRQ
55e4286d356cd4af15e227075ce2c79fd55afd37 ACPI: pfr_update: zero-initialize capability query result
5e46f9e01e689fb78631ae77bdb1a60c4724985a iio: imu: inv_icm42600: fix odr change not caught in certain cases
c9cad850ffdfbef11c78987d04ee38009a7fb810 sched/fair: Reset NUMA fault locality after scan period update
5b069c0dfe26cd22a1fa368ad2e6ce55789f22cf media: vivid: round the height down to the vertical subsampling factor
eafc6cabc0421ef580de6b1a4b235484b0fe85c9 media: cx231xx: preserve I2C transfer length
1e546487989d394a56fc1e11d58d25a5d6c93c40 media: vicodec: zero-initialize stateful decoder heap buffers
09171fdddde305c176c68e3187abf2cb49b7b1e2 crypto: atmel-tdes - zero-initialize device state
afa1f3fe73375f8ee7ab7d96f01942ec42382b46 crypto: atmel-aes - fix AADLENR for standalone GHASH
9dafd3ba62d1f807207942a2dbba9e3c8eda7028 lib/842: reject output overflows from index and short data
8a4c42e1c39b7089c1bea8c5ae7bbb851db2a002 lib/842: require a complete history block for repeat templates
20033eefdcc43162adb67210482d247d151fc1f7 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
90af4a2bf2afb8a091f4dbc1708eacdcfe54d56e affs: validate blocks before freeing them
2d114c4b6fed0e3be4fd1d2daec092723fe2b00c f2fs: compress: fix to handle race between truncate and writeback
7cc001b9af47eea7076593845ede55033cfafb47 ata: ahci_st: Do not ignore errors when getting the reset controls
4ae9ed11ad01bfaac4b95128c7771ad8b0d0c3c8 ata: ahci_st: Assert the power down reset in the probe() error path
e8d9c0170cc3419f60155695d42153d945110e83 ntfs3: bound index head insertions by buffer capacity
57ae49be5eec132de2dca2d00e20f025a843c87b crypto: atmel-tdes - sync output bounce buffer before DMA
4773acc51d3aad176ac50b76af6336caa07db22e usb: fotg210: validate endpoint index in ep0 handlers
d02b295f6b6af2f901fb5bf84ec733348e0f6a5a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
1719be327e9b394695314b6301cd57b501ef7a16 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
9c1c9b7c424cd07b599138dacb0b11942e64d547 iio: accel: kxcjk-1013: Disable autosuspend on remove
b2129cc8491375611458971e39f4b124d317f3ca iio: accel: mma9551: disable autosuspend on remove
4be8b59b7651b607c10c01aed2af087c27f50939 iio: accel: mma9553: disable autosuspend on remove
4f43d19818bbe18c220a4d6803f51912ed15a261 iio: adc: at91-sama5d2: disable autosuspend on remove
9874ff15be3daa4883f32fd852969f035dc21b5a md/raid5: track disks array size to fix extra_page leak on error paths
84206b672ccf57483a372068ac083643623c9bd8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
06f4d05f983616f1b868b6d6c2df10ff2093e5e9 md/raid5: validate payload size before calculating payload_len
a6389a92e2f9dad3ccf2959d88c91566e94d5d11 cpufreq: conservative: Restrict deferred downscaling to low load
9abb15cf1f0d668915923d4c970d037f8bc97eb4 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
3702f910a3eab371b26d57e6f4bf14feefdd499c regulator: core: Fix rdev reference leak in regulator_resolve_supply()
386ff87cc29e1b0ba5881f08015c11e2398bfac3 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
a31910ba82bb96fd4eb237f0f9c28607da7d2071 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
9640ef9388f6150f6955922526d640fab14f4db5 iio: accel: adis16201: fix channel order for buffer mode
7a209bfe6477d8f5a9212bc46dbf7049882c0414 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
b1573616baf8e0cfcc9d1aded1adde78cbb7a6c3 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
37ef484ce97b487c134854853cc7243c1b4d2d0a staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
338a5551722dc0e9babb04f7cf012950ed5338b0 media: ir_toy: Validate the maximum tx carrier
7078c8a33bfa754a1b2452503d15914398dc3edd media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
23588ae4be116d70e12a5ada04dcfbb1ac508927 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
03291d4de79ddbe42881579a4d18b8330a12f1d9 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
642462041965105edfc88b687f42cdd7cdb340fa drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
faf2737055a47fb70aef23fb0bcba2c58d693bec nilfs2: fix checkpoint root lifetime on sysfs errors
7a2ad83ed9e84054738ddcf6209d055fcf2d6ec0 md: validate bblog_size when loading v1.x badblocks metadata
3f6191c2491c01c58d938cd72dd66dccec1b2d75 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
424b582f24b469cb3077713418888147c818c980 crypto: hisilicon/hpre - fix pointer dereference before length check
5986d10a4809ae8d1088899bc237a524bfae17ef crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
57c16dc37dc6d1617a62ebd6e9edaf8244745c8c crypto: hisilicon/hpre - fix ECDH destination DMA mapping
774e5c6d73bea39f27e172b34cf7f530797b8d28 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
fa3b871ba8b5aaddcbd715a2b21ef45fa91353b1 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
2dc054a806f3b20819d06f71f5feb56cc22b12a7 media: marvell: manage the MMP camera clock provider
7043b5058d3234b384f328b345a25fc964bf0787 media: go7007: unregister the I2C adapter on USB probe failure
fd94e023dd70fc3d9b816ed957c6dc918093cd46 media: cx18: Disable PCI device on probe failure
54aa100f4ab29ce812e81a41061106a83d1e3c35 media: tw68: balance PCI enable on cleanup
fb90426fdbb2f2486cc804ee1867b9ae3c9c4889 media: adv7180: Initialize mutex before ancillary clients
b6c7621fc3660cda472af5dfb8dbba2443d580d0 media: au0828: Fix media device leak in au0828_usb_probe()
16c63500f1af1ee0b0c6bc866f865ff91f1e8c34 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
534c188eb9058617e6a5d3eae780865698757643 media: atmel-isi: release unregistered video device on remove
7889ed27d26fa8e50f3704ba484872158a99c3a0 mfd: da903x: Cancel IRQ work during teardown
640dacdd09f1062ea0f70982866d7c56aa973972 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
7ee6a6e2475e33a0fb964bc433c837733606af47 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
2d8585340c104bb6c2d8e7ca4ebb472cfe3720d3 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ba5738d44f62ec564280ad851bb7daa9ebedc676 kobject: fix out-of-bounds access in kobject_action_type()
e24296519971ce23fba4895d0aa2b5355743c825 ASoC: Intel: atom: Fix platform device leak on probe failure
3961cc0cdae44e85302530b0ba5f542b9fff628d regulator: core: Fix coupled regulators reference leak on removal
61c02c6ecfc013e287a69523c694615d02b25e05 hwmon: (lm95245) Fix negative temperature conversion
9ed7caed7374321e980a43f4af2c412184641eb1 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
f0fbde8320cef484e2b22f21ec4e20fb87fc4e41 mtd: maps: pci: balance PCI enable on cleanup
a365edbe0655360f0f6243f12d526a589268e6f9 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8b9e5e80c1be055a2f0a0a9d4d786c0d9e88c4ae mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
11cfa6a6b8bc6e4dd14a775738e27b34723f8f46 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
07df8f09e31d2ae2dccbbc734c9af6db8f481e23 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a05324171b71ef71806d230d85462f67b5b3ec1e mtd: Call get_wunit() on the master partition
1657d3ff379f4401a4b11c8c0b8ed8f220c0a4ef ASoC: sdw_utils: clear stale RT711 device reference on exit
0c5e7b92ec8bd0c961152716ed4001b44505c403 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
29fd56f6cdceae6e9d1645ab7694418d14a192b8 peci: aspeed: Initialize state before requesting IRQ
f4434a2a9486f71c331c10401ed5116e122f92d1 MIPS: mm: do not write a huge TLB entry when the probe misses
839e39e079333bccbb93dee14255bb5141e10857 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
90dc6d4905394afc6969f2927c425ed70f8d9ee8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a6dceffcf88b58f6f0283656d690064519180c67 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
8c6f4a7ee0441b3af6feedb40b9744cc3bd05ac7 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
3448859a14dc1f9b8fe4808813cf22dffb900fe6 cxl/acpi: Check ACPI companion before use
9313849d2583d6cfb770a3d8972062cdb0c6cebc media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
f41a35c8017b38cc7346ca8986d257618cc031b3 ALSA: sgio2audio: Only free successfully requested IRQs
e24b94c83d8dc6d102d4c9acd016fea17be31d65 m68k: dmasound: Keep the Q40 IRQ handler registered
ef4f892a201e1e93d9df9c3ad4dff1c3372a8560 ALSA: core: Check shutdown flag at D0 power-state, too
9db842ad9f77998633be53c6eef29d894bf63abd pseries/plpks: clear sensitive PLPKS buffers
3823a4daa616f03775ff7e776fc15f274eaf9423 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
c841b0ff050831a23079d4bcd335823c2504fe0b drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
fe2a7abc7857a720a796c55972afb168668a9725 staging: greybus: uart: fix racy TIOCMIWAIT implementation
bbc958362bfee2a478687921c7f1b015b1c1214a staging: rtl8723bs: fix RX buffer OOB write from device-reported length
6db3240723a465b0e9b305b8101e61dc10d4cbf8 media: tw686x: fix V4L2 device lifetime on probe failure
8b43bda62fcb7b30ba6c476336ad9331288c67ca media: pvrusb2: Fix USB parent device leak in class_dev_create()
0f4533582b0cf729730f60ce44bcada60cb15e5f media: rtl28xxu: fix SDR platform device leak
86a7fbb6190012abf32312e5c47c7fd56d129012 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
9675dbdd2404fd5ae9b49c485a3055f635540fc6 media: em28xx: fix double free in em28xx_alloc_urbs
9bcc0946412d1dcd4d5e6bab0057df5bf51c1aba dm: fix a bug in dm_accept_partial_bio
99a5310b1970982f317308ebca2a743b0ab8f0fa dm-writecache: report I/O error if flush failed
94ddc2b9f627309bf9bc222e194daad71702c0a3 dm-writecache: fix a quirk in statistics
90db2d61c1f5c81f57836351a428d02b4b118525 dm-writecache: fix a crash if we attempt to use non-dax device
c5f3ef7ada60c83461213124930d6ab391f90508 dm-writecache: fix uncommitted_blocks underflow
5393051b779fe707e0129bac4d58f6648ca69993 dm-writecache: fix REQ_FUA processing
5afd5a74939dffa059b8d330fad7eedbfebae75f PCI: Disable MSI for ULi M1575 EHCI controller
4fdf81ec5c97e81dfd05401a29e07dd0d634b994 media: uvcvideo: Fix NULL deref on events for uninitialized controls
36ac7424129776ce36bf54a9f87247c5eca4a1f9 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
7d078fc86c42e162d7b0b70c970149a7dacb8af3 hwrng: amd - report partial reads in non-blocking mode
3a807ae90c0462d1bfc14745b801142fb7b5c35c hwrng: ba431 - fix reported byte count
ff669c40ab0e02dfeb879d7baa2d9df57a4b2876 hwrng: core - reject unknown RNG names
c61320546a1983b3316a62e832447db45a914101 crypto: nx - validate 'ignore' before subtracting in decompress
db119aab75fc88c72a58fa0e04fb385aeed190f1 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
9a1306e7ff2226dd5b9dd9b0b13bc8c11776ef48 KVM: arm64: vgic-v3: Roll back assignments from the new region
f0087207bc36880be627b65eae8dfc41b38f75cf media: meson: vdec: size capture planes from the aligned canvas
a5bc5746572066884750ced366b204e30fa6b23c media: amphion: drain message work before releasing core state
aca7b314043a8fb1dee0dbdb17aaf7217ef965ec media: amphion: prevent unbind while video instances are open
724b3e63ff8e7cf76a30832aa13c22763019bedd media: mediatek: vpu: free IRQ before destroying watchdog workqueue
c32cf8576db94a1aa366d974a27fa7c2520f10f9 media: mediatek: vcodec: destroy core workqueue on remove
11cd755c8c4b549ba84979cc86fddfc69fb1be87 media: mediatek: vpu: release reserved memory on remove
719e16d24b0f266bb3393ec4737e08ab149e20db media: vicodec: fix NULL deref on oversized frame
24401c15ce44599959cce8aee2871f38e409984c media: hantro: Harden MPEG-2 control access against NULL
84b43643430a2ffe10784901d850c5da3940e7e0 media: amphion: fix runtime PM imbalance on probe failure
55bab67a87810e0dfdd01de888e9629815b67549 fsverity: hoist statx reporting of fs-verity flag
bdf4963d58bfa0316131c43e097a7db1117402f5 power: supply: ab8500_fg: Accept status from supplied power
102435bf2a824df71ccea3148fc96a50cf5b2c2a power: supply: ab8500_fg: Report sub-percent charge changes
9a0e49dc3ea468874ff5a445c868225d82e11577 perf: xgene: initialize lock before requesting IRQ
a7583d2608ad04cc10de7a0ba30a4170049f6c54 svcrdma: Grant credits from the clamped sc_max_requests
e38caedcf5f1aed83e4451b5a37d64941571ede8 floppy: don't store a stack buffer in timeout_message
1c25e93df5496f00e1501db954d985721326e96e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d2c420fc08cc06f503b48d8163b81210272a490a wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
6739a3f82e0f9de44bd2c52efab4c449d6cbd8a3 mm/mempolicy: take a cpuset cookie for the interleave node count
d12bf424c053a851812285af4143ae78e7207c1d resource: fix lost wakeup when waiting for a muxed region
20d1dd704eb4c2ecd0966f6dd0643e2f9b5fd1c4 fat: fix fat_ent_write() for reverting the value
a396da6af042befb7300089d9802befe76cd4096 fault-inject: fix dentry leak
618b2b922f1891663c4277baa47ee6d466959847 USB: gadgetfs: do not WARN about excessively large memory allocations
be4ef773bbea3c83403ca415ab93b477f4ccbe98 ocfs2: exit recovery thread on mount error path
725d4c6c28091668094ee33e0842b3f361bc0b2c ocfs2: free replay slots in ocfs2_recovery_exit()
933076a271f58599abcc1362e755998d996a13b9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a421009c8075246215f0a7e67fc5a5cd96debdab wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
858e5b2a85e16d795bde6ca66981ec8d9470f85a wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
995be6817e48e5ac008e3cc797bcf4c6e13ad258 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
d2e08435f2d8738b66fabaebe3c76609ed6c3f45 wifi: mt76: fix memory leak in USB TX path
ae63b50ee64a6c48ffe39525e2f9c8aca0a9fed7 wifi: mt76: mt7615: cancel reset work during unregister
5a4b7f222e4631699edec7e76bd6029f035bb4f0 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
1f2797463e7bc5a240321dff0c3b634373380f38 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
4b746a5b8f76844461bf14d97ee1ae4ff9ec15ef clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
0f5a741486e9ff9651bb275cdaed7bf109195a7f aoe: pull in the headers each received packet type reads
fa1e2082bcaecbbeca62c2d691d22ff1f9d47ccf PCI/sysfs: Pass the device name length in UTF-16 code units
b540680a1e52220214077518b5393be7d910eada fanotify: report names longer than NAME_MAX
edaf2890d52d69b56b60ba8c5c6fdce6033e9e7e ext4: skip extra isize expansion while unmounting
2322e937b75c14ee87bd1ec81b103b01bbffd7fb ext4: don't report delalloc data as a hole on indirect-mapped inodes
db95a2f7399c298a4ff0eb2111dbedcf55a21a7e ext4: fix out-of-bounds read in ext4_get_group_info()
2daabfcfdd386021bc13ba2bb33d81caded29737 md: don't hand out the array before md_alloc() has added mddev->kobj
4aa4ff7ee72784dc0bf37fe279f20d5435621641 mm/nommu: reject wrapping ranges in access_remote_vm()
a6836c964189d4a35ece9a1f3fdeb74d6057c55b clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
ccfbdf27ba8de834cf78d6f5862b743bf72177e6 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
541fabaed951ae81c135202edf7fb41d3e98fb36 soc: fsl: dpio: Fix cleanup on IRQ registration failure
c8e4f907445e2c889975cbadc52fc3b5823778fe soc: fsl: dpio: Free the IRQ before releasing the I/O object
ec0709971b354f24c731dd9517d1abd450be2c43 xen/pcifront: check that an AER callback exists before calling it
d8564bddb9d53decdb7e2ca990bfd9033680f4e2 USB: cdc-acm: fix urb leak on disconnect
1092ef1476a2161082a8b554fad162bf427ff3cc USB: serial: option: add Rolling Wireless RN947R
87e7f3593805b85c3fb86bee12d41d8e9abc7bf6 USB: serial: option: add support for ASR 1286:4e3c modem
697b9399a374deae2a3399c97f7e2ada599f02dc USB: serial: usb_wwan: fix urb leak on disconnect
a4151c91b83417bc3fd07faf56463cdf07a112a4 slimbus: messaging: fix leaked PM vote on tid allocation failure
b3b05e07dd6c2d9338132464a1d73101a42a975e vfio/mlx5: Fix boundary check in set_report_output()
3aceb43c57633a9002fc6ea903b0fe51ed50ecb3 USB: cdc-acm: add VeriFone VX820 device ID
f344eccff5e0e85b18290daca29cb22e187003e0 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
03dee9c232d42e9d8b6db3d43e9ee6f645006f5a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
97782dca0229cb7a8af18be0223d6c633121e78d USB: serial: sierra: fix urb leak on write completion
1fbdd387a9f7bcfa6035866ec51219f207dd8db9 dm-snapshot: fix crash if dm_io_client_create fails
44111e77360a82f023771ec2ec16fb65391ea411 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
9404a919dc5731c1be50cbbb709b812505b2bd58 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
389dc4411fca359094ed838fd6f105802205412d mtd: parsers: qcom: fix offset/size overflow on large partitions
d65dfb1c7e64eadc2376709b7f07f682b5291c98 xprtrdma: prevent disconnect feedback during endpoint teardown
343aac4e990aa96009b7b69d41a1c974bbd2003c xprtrdma: trim head iovec when the payload arrives via a Write chunk
b39f7a8d6ec7ed9222c27691ad1dc862dd3a80b6 mm/page_alloc: do not boost watermarks in kdump capture kernels
4d3b44a9ddd1de885602757460babfb4038f5ec5 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
71506f2265d923c8e1531db5f9aad95e561d27a2 platform/x86/intel-uncore-freq: Continue restoring limits on resume
7144b5cc0a21827590b3a580e1442e5be64d674b fbdev: ssd1307fb: check for fb_deferred_io_init() error
43f88297acbf9ab3d2d8e703cd6bad949555469b fbdev: xen-fbfront: check for fb_deferred_io_init() error
63e794457879ea23d9c32dd20f37851629f29536 fbdev: udlfb: check for fb_deferred_io_init() error
7e100d6ab1381239bc53cd4421808cd1055cbcb2 fbdev: smscufx: check for fb_deferred_io_init() error
48d1c3f76fa114c70767578bd560ce4333cc5aab fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
24bccede29613d3a74f986d9a6ea490d76d09274 speakup: Fix NULL pointer dereference on VT switch + selection
fe47ca97f6f3b47ea9c4fe1d9b3dd8b7b399d9d6 iomap: don't lose a fiemap iteration error when emitting the last extent
e8c9046338279afcd77eb947c5b2aed97533313c nvme-rdma: don't complete a request after a bogus remote invalidation
21126942c9ec9611adac538cff7b8521280eb279 nvmet: free the bvec on file namespace range errors
5a26360ecce2f6e1bb15b69ed4e94c75aa92e9c6 nvmet: zns: don't leak stale memory in zone management receive
65af6afeb89714ef4f924d48627ea4e03b192a44 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
0de57f5f02a45c03c659825233c4a61db424fe03 sh: intc: Sort the prio and sense lists after filling them
95fdc5dc11c662debd1f34d73fc861857007dfe0 f2fs: check every cur_*_segno[] entry on readonly images
16f2cb4f9fedf3e51f12a93c23cdab4b5be38880 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
a3708a730be69da337a9d484bc388e9cc95e11c4 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7c85ff798d3b19090e02fa85a6ceed537a647779 lib: decompress_bunzip2: fix integer overflow in run-length decoding
e15e66659d5330121baa4c97ed8af300d787f3e7 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
bc4074782fb783506063dd3930c180289b080ac1 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
7069719a3d878098477ff2a06a578cbad6b981a2 serial: pmac_zilog: push received data to the port that received it
c4e6596afa4b1f811356518a9fddb2cc7281494d ARM: 9491/1: alignment: restore uaccess state on emulation fault
f749c745b6b0638724d85967ac508825465d03e4 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d66ec8fe940fb35acb374aa1f168077d31fe4313 Bluetooth: hci_debugfs: Pin module for debugfs file operations
e5cc041792b22487bbb95704cd3a2fd99cef06ca Bluetooth: L2CAP: Reject mode changes on connected channels
c68ba8a2c0a7d2105508da8c67b4007081487e44 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
35d47f1ecd96e5363d54940875804b0c55b25027 Bluetooth: L2CAP: Use default TxWindow for zero socket option
d5f7d61685422a2f99d380f46e517f7c314dc12f cpufreq: schedutil: Serialize sugov_start() against rate limit updates
2ea7e7f2c1b131bb4c353a7f7e1776454b9b25c6 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
467df6544afb84c09bc07080b3821e7398fe7340 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
862eda8f2d2926d2a4db50124f831b5eda3c02e0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
33b453f556c370a97067e42aff26c2617cd03157 spi: jcore: fix divide-by-zero when speed_hz is zero
4933d222137d889f51998ab8e28a9502d4f7e575 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
87750f4c84129622f04019784be36839f8f0c137 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
698e7dd6e7f99d03c7da0668f04d8166bd8d35f3 KVM: arm64: Turn vcpu->arch.pause into a counter
1eef698264f18b209c981601fa8c871a88f89313 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ef66acd54c4c4da0d20440622270e06d933b17aa mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3c258552a532437dc8bb9c7dbd8bfbcb002b038a mfd: tps65217: Check return value when masking interrupt sources
09d601193a58177e6d387743fe982d0f9b513e99 spi: amd: fix len==0 underflow and FIFO overflow
27dcc98ff9147c8fbc91545f7380e15e02279552 spi: amd: validate FIFO usage before executing message
3a9f7bbe73cdf6dbd52ff4bd162de2606291c419 erofs: use on-disk blkszbits for lz4 max pcluster bound
fea3e3530e5d42ef10d4d1f8f637e3d90f9b8890 dax: Return errors from dax_core_init()
c7ff3a1a6b74c77ae63e2ac1efaa82030fca0244 dax: fix dax_range_compare_iter() to use correct size and address offset
1c7570b26fd44c01585e90865859ea332e17e976 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
52dca7eaae925b61fc8ba7ad5ecd80629d742497 ipv6: defrag: orphan skb before queuing
9afc40753bb63f00d0617d0bda834431fc1cdef8 sctp: hold transport reference across connect wait
d8069c05de6802471a2c02b57a616077baaf8b97 RDS/IB: validate receive fragment completions
a1825750ca96d0beae98c3e392538edb96508fb2 ALSA: seq: oss: Skip events until fully initialized
38abcc629ac064b21e58366ea25c05cb49a2f377 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a4241cc8315d77f87028313d07228a4686c09459 alpha: only use a targeted tbi() when the target mm is really current
6f77104f15a2b543fcf0b5e777fa1285c1b7c482 alpha: invalidate the local context in flush_tlb_page()
5d36d762cbc8a66e35de4a1cae6afbbb0244d4fa alpha: fix the local TLB invalidate in flush_tlb_page()
9f7620a3ccac983024f9e657e5167d5d910fb22e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
91f39a98cffae755c0304cc4f35d5bbab279cc48 alpha: invalidate the local context in flush_tlb_mm()
61379306a755dd7801b5ba133e068f56be38fdeb alpha: invalidate the local context in flush_icache_user_page()
8c8054954fd93ffc14d2acd3c3b71e78d23ba486 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
dbd64a546c6b850b51204cb07aa77fce0259ba67 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
af9ac077dfbf3350adf0d08de100875ab9e9cedf netfilter: nf_reject: initialize IPCB at inet ingress
899fd8b3f57e46c0ca39f1346ec50d6d3d43daec f2fs: flush SIT journal during filesystem resize
b67a75213c07d7f80b9e6ee549dc0b8fac69adbe f2fs: fix submit accounting for IPU writeback
c42b6bf0f3b138eb2d1eb788507e6083815a2786 rtc: cmos: Disable ACPI RTC event before handling it
0a5262ab30821c2a19ef0fd73365ba77db7ddbd9 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
2961c8218bf268dbb30fbf5fb59e7d9bf7d153cc hwmon: (sht3x) Return the consumed count for heater writes
629cd9fc8bf1748370fdbfdbd8ee1e32cb3bed2f cgroup: fix cgroup.kill for exited thread group leader
cb36654813e19b853942ddcde35aa59f55b3b070 netdevsim: reject cls_bpf programs bound to another device
70f87b21c87f09927d1da9c55f8de2f6c8cf9acd net: gro: don't chain linear parts larger than gso_size into frag_list
1dba020fbaf2b85cd9a9e846addd4d6a3df4a3be ALSA: compress: add missing OPEN-state gate to SET_METADATA
b96465a4f1a70aeaf21f501c46f423d8775a54c2 gpio: davinci: Clear interrupt status in every bank on suspend
82286bcd7171a53e215deb8315c0c08d8f400728 blk-mq: clear stale inactive flag on hctx reuse
434173675c0415b3fc3ad2e610737fa28637785e drm/amdgpu: require _PR3 for BOCO
249ed864918148803c8c15d0c11691122310c132 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
bb5414a73b53bf940d5986ad28f0e245606f2ed0 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
403f6c2e4976c7d848c642ab44b146c5fe272068 drm/amd/display: don't WARN when removing an unallocated MST payload
a4a9a18812cb1ccc5e7d0cd865fc4f052342ebb3 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
089336104067e9b15988e6e023b58fefec56f731 drm/amd/display: Fix swap in median3() for DSC rate control
bc513ce483c19889625c4303a1e8626db26b9dfc ipv6: remove ifaddr from hash during ifdown list cleanup
728f1e8b9856f344c848eb931fc90155cdd3b678 ipv6: serialize address publication with device teardown
3845ae8f1caf3631092106b1e0a1cb59f87ef0fc ipv6: initialize temporary ifaddr before publication
ccf9d6ee9849ecf328aa1d0e97df33555d60cfc7 ipv6: do not restart DAD for a dead ifaddr
fa12f8d7dea604c1086b8f7d415a8b85e9b17f92 fbdev: bitblit: Fix glyph clipping when fbcon pans
3e241200c047dd02c9e1a4693c07c04c26f1c44d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
3ab5b148c16156bfcdbde4a761fc3458addf5e51 net: unix: reject negative max_dgram_qlen values
aeb7939d82397ce627557d5868e834a1fbe5a028 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
51b14b32b6621092b0bfc0f03d0c9f7a5e1c4435 alpha: determine tininess after rounding in the FP emulation
fa109b5aaf5e7505c1256758193d87209c7ccea6 ocfs2: reserve metadata for a new xattr block and its value tree
a50c76e6c0f01910a515899cd82feaf7395cef3d ocfs2: reserve value tree metadata when moving an xattr into the inode
4dbee317372ab2357e234192d0d69fc1b725c352 ocfs2/cluster: initialize heartbeat regions before publishing them
9f28ffd1afc9943c9637c9f80aaddb7313de6431 Documentation: hyperv: Update documentation for sending VMBus packets
1c4c3ac59761cdb363e70a6a91878b66f15100dd writeback: reset dirtied_when when switching wbs
5c523ddd1f2c16ede9230ef54490092cd27d51c3 writeback: clear old wb dirty state after inode switches
fb0e27da78f0d4218d82fc019e55b5926696b288 sh: maple: Use the matching IRQ cookie when invoking free_irq()
4424e3c8bbc05e1786a2a03db226de39d5abf3f3 net: wwan: iosm: validate msg_head before indexing msg_ring
db94c8a896530efba3ed67aed54f53cee101ebc6 tipc: fix broadcast sender hang on last acker departure
8c1c919aad6e0bf4219c419a5d1dafbdaf5cbbef ucount: take the rlimit reference before checking the limit
1fc2fd77734bf83816241e533852ea48ce65e75e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1863c3d5d018833456ef8c554e5042affaf25da4 i2c: designware: queue only one read command for block reads
5df9bad93a5082c95b860be33855f63bd3b82448 tpm: tpm_nsc: fix NULL pointer dereference on init failure
92fc80fa22eacd10a79bcf4272a21be81a5bf064 tpm: tpm_nsc: stop using the cleanup callback as dev.release
cb927a39b7c78ff64dd48a01adafeb832e842817 tpm: fix zero-length read discarding the pending response
f226b2d7d08c4d9df15a7210d35705d28cd41b81 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
3f61f1a0486c0db80625b98ae7b4b07b6f0b9d11 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
cd2a6dc4ceac2a613cb4d642e33a75ffa7767542 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
7fcfd725c637425b39730f01c53d005efbc2b726 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
01499daaec6946a790db79aad2d17bbe84e55e99 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
816815984f8b098df9495fcda62fcdccfc74d4e7 cgroup: don't kill migrated processes through their exiting threads
14bcb7b07808ca7b7391d55c66f754fccd56326a scsi: ufs: bsg: Clear the reply buffer before use
889b142b5489cd3f398b2d7d8238d8440cd26cdd scsi: ufs: core: Clear stale UIC result byte before peer DME retries
6d48cfb7fd81afba6db98c6cf7accdd031da6745 scsi: libiscsi_tcp: Prevent R2T range check overflow
1113fb84f2e17fd4497595289306049704d90b08 scsi: ufs: core: Remove an always-false WARN_ONCE()
5ab22a10b486a0ae165a815f8fbb5375b043f61f compat: avoid double rounding in times()
8135f5f9381f039091ac16a3f71947eba5791449 ocfs2: snapshot the dentry name while tracing file release
e40988606d6cc3743dfea0695be910a62373f7c6 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
52a07088a00212f426948034fd04924df1381e55 riscv: mm: exclude invalid THP PMDs from page table check
be59901179725062b9a7f59c402e28b565c751ec fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
0906d6556edb9c633619dc938a9cbd8a248efd60 timers/itimer: Keep a nonzero value at CPU timer expiry
fff9d896bebe4699e3029794ac7dac93ef1f796e time/namespace: Fix overflow when converting absolute deadlines
0af6ec8260ce29e429d6fc829908c644deeb6a85 ceph: avoid pending truncate during nonblocking cap acquire
a0a2117c2e2dff1dedd257c756d34578ea210607 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
6fe8fd836be887dee840f1834f18b1ec7f68e56d ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
473f7d3996075a4a48ea8c9420ae33b81b9b908f libceph: only set read_from_replica on read requests
c5be08e8e94be0a7425de07763ccb90ba16e5d27 libceph: Fix unsafe decode in ceph_redirect_decode()
0cd581348858c5b1a290616adddd2ad8dae97970 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
2407363b5f038dbd879ad966e5cc92cce5b266bf libceph: reject mismatched CRUSH weight-set sizes
0b4c979ee108e8d554d09df82f2c82e8efbc71a0 libceph: reject an initial monmap with no monitors
d28c7472f59ceaf2e7800fe152e77335755e93d4 ceph: fix integer overflow in the snap trace bounds check
fd14e195f2166f2a76936dfc8f403ad7506e1214 ceph: Fix xattr buffer leak in __send_cap()
c5c2f8726bd5d8180400ec0e6cf4824f6699ccf1 ceph: Fix mds session leak in __open_export_target_session()
9d79e7b15b7cd260fed875ad0fc0ad3a6b3ae028 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
240187e4cb1d0f7e7a544dbc90f4b991f9b718b0 ceph: clamp MDS reply result code to the errno range
af6c5ff496291073b613d6c7029e7b1ca50dd03e ceph: don't fail write_begin with -EAGAIN after flushing old snapc
b73d5e6388a601094e7c7c820e54b8906ed315f9 ceph: bound name skips in ceph_mdsmap_decode() by the message end
a428cb3afdd04efcfcee4324d75d5581f6a3c1d8 ceph: validate encoded xattr name lengths
5fb1d4d477bcd092395ae849f9e8bdd443d1bf43 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
67083c403fa092ac67e8c64cb3960e6f040043f9 net: usb: pegasus: check rx pkt_len against the received length
25061924c83c53445283d1ed98d5ba0fad8c5044 bonding: fix out-of-bounds read of arp_ip_target
548d19979e17d5d21b9c88a6d9c3a365c70ab769 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
57159c551b5591eaf7cbf08d8a70e3bee8d4c149 tcp: limit tcp_tso_rtt_log to a valid shift count
dd35373b9b899c52fd18b74d254855be66006734 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
93d42f5c97e63a6ce445a9b29144535787e43fca ixgbe: reserve TX timestamp after skb preparation
7d31189dcaca10e720b3b6f2970873ca85353e41 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
e8bc0cbd7bf1c0c367cb65f4039e1d284627dd0c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
b51980b0cb777323d9e60912cb62213776ef77f2 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f66d2f5e8c184d1e9ad7530cd7fbca5111febb8b drm/amd/display: take a runtime PM reference only when a CRTC turns on
a8393fc1f692f4a47e2032f25e87152c4f20b069 drm/amdkfd: validate SRAT subtables before parsing
66ed0c98ca8c7491baedc0954126681692e44018 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
08c640f377edcded76fafb8958455603d62272b8 macvlan: fix passthru promiscuity accounting while down
74c7dfdcea90e94221352f8c74be83d2ae8866cf net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
6fa67579609b27bfd06173cb0dd201ac7866215e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
70837103683d736fb45c3f9a6d29916a3fbba2ff fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
899dc58207f26484e62261db17a35837b8eca3db ntfs3: fix mapping pairs bounds check for alignment
26b39cf3afad9dd83dc85419111102594a4eef43 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
f43c2526688d4580ad76096cb23d1cc0c9c4dd8b ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
b3424873da2e58a46d19793e19dce0f4029fbaac nvmet-rdma: reject short connection requests
7b1a6069becd43e4412cd5b999ac23f8dfb1addf nvmet-fc: only send read data for successful commands
4513e305367b1018bc667aae9abbc10de8464e2e nvmet-auth: fix error handling on CHALLENGE failure
60a7555adb06c3b3c42043bb2cf5d53b589543f8 nvmet-fc: Tear down the association when the admin queue allocation fails
e7248558163c94f276faea1cfe98692032991d7e nvmet: Finish the blk plug when integrity allocation fails
16d80ea0603d3a1aeb96be9f05ba6b0dde37f67c nvmet: Free the old negotiation state when restarting authentication
62234c81a6d209f1628db48852c78aa0a8421887 kgdb: Fix buffer overflow in the 'm' packet handler
c8cdbe4a3a4673b70cda0d4b539b475549617eef kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
3973012f9a64c0abed7f341d252f898d51c231fd kgdb: Fix buffer overflow in the qRcmd packet handler
32a3a915e16aa0c2ceef7934a5a3f48a836a909e fsverity: Be more careful with return value of ->get_verity_descriptor()
b65cf0b114e7c82b62b5b3d8c0dc20edfa9ad297 mount: refuse setns() with a shared fs_struct again
0e5195cee7393eaade65895eefd6424fb1c55e2d blk-iocost: abort weight transfer on invalid donation weights
b816149fc2d72b025d220b330ded2524fc3fe15f tcp: check congestion control restriction first
67b17806bb1367f833ee8e46a53163a1e3dd3bd3 apparmor: fix refcount leak in aa_get_newest_profile()
f03e01350124168d8e851f6a01edb7d9ec58e29e tcp: fix reordering addition overflow in MTU probing
432efe5167d474fe5c3950d0d5ed255c6eeea19d apparmor: remove fs entries created by a failed policy load
456878a3a9ec594a096ee8df9a4bbb0873c55d09 aio: fix NULL deref when a fault races ring truncation
dcea5ad9d1286521f14868ad146e1ca69f004979 fs: skip copy_file_range write limits when there is no data
e8e9d7c5a7e6e8247e2b9d44e49275e31e5e6636 init/bootconfig: pass init arguments in documented order
00ab32ea3fcf4a6f26a8d90fee173b24b528969c apparmor: on failed load ensure profile files are removed before parent
dd20f237b2f5a41a334bd10a129ad7861895550a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
bad821f0d8ad45a24709ef469ca1b8a99c5bcf43 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
bda82b69d9ada0a3cfc80babf1448b8471123f2f mtd: rawnand: pl353: Fix debug prints
c3babdbf9bba4dc1e62e8fa3c069ca90dfb37380 sprintf.h requires stdarg.h
4bea347aca42043c057363f451b67fce511253c9 smb: client: validate the data area in SMB2_read()
9987ddfb8d7f1cd327922d50d8af2596fa28cd0e NFSD: Set nn->cld_net before registering the cld pipe
74ccf929301b918d53e8e6ca281c6b7e5f8269d9 rxrpc: Fix update of call->tx_pending without holding lock
0d29681337f797d1a4063bef4be7feaab3daef4f SUNRPC: fix oversized GSS proxy token copy
79433973b572558fc7397714d7f35a5ab3c42ec1 ALSA: x86: hdmi: fix chmap array missing terminator entry
1b9fbe2e3ed846692bb0eeba55a6e9c5605a16ee backing-file: always end a queued write
8ce8df7e2752e206d945941634899997c816608a net: limit priority VLAN untag depth
033d48a691c15aea0e7c55b88e3f5fdd731b9def nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
87833f5bb0ed759bca068da27d9ba17763601a72 Bluetooth: L2CAP: Reject signalling responses in invalid states
66a14a6c0e877953743f33e42ab3222816110d01 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
faec952024d0a94ae0e83aa2d3aa5ac07e574107 Bluetooth: L2CAP: Ignore connection responses with wrong ident
e8f32aa69dbd4b10800017e0bf9f5ba544998ee9 smb: client: hold server info until cifsd exits
aff06717baf357da16b18c6f747dcb120bcb3506 smb: server: size directory name conversion buffer correctly
9fab947d1efddbeec48b2d4295f63141c5b06c56 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
ca644a8e3273ea92d8aecb4e2086d91d0006af61 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
65adf26ee627e0c737d96e990eef17f2d860e23d smb: client: validate SMB1 EA list bounds before parsing
715314532e4462910458d95a263800d42dfbf477 xfs: check for buffer overruns when examining local/remote xattr entries
9cf91f1e34d55a22603ba690792f5617ce65667e xfs: improve dirent bounds checking in scrub and repair
8dc57c1d27bf30f40c7bed0aaf768d06e7eb8149 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
836df8445e7903a4aa3e4c96587e61cea790278c smb: client: bound POSIX lock data area by response length
f86ce034a0359f9d07aba9e1ad091ce25bb693f3 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
b4d6b1c2deb13d65d125ed6036038b2e644cdd78 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
62360c946e249de9a8e4871f5ac066a95c93c12f NFSD: Move the cld upcall message out of the caller's stack frame
a48cc79e7c587c9394c68916c887416953dc08bf NFSD: Complete a cld upcall when the daemon closes the pipe
c8548333cb74e78405deeef36121881bec7202de NFSD: Complete a cld upcall when copying its reply fails
d3b3f544b393cf84cee6e800213610a96025ef86 NFSD: Map flex file layout IDs through the request's user namespace
0d74f86197062f92e7ead5299a328c9f539a07ce afs: Fix afs to abort the rxrpc call on send error
c72e00796e484a37af42045cb7ab73a7721be00b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
acf78db30e49c5e84a1ad13df11ccfc709b76afa KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d203741d0fa57acfc281087171cd34e6581a578d KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
b8f3342256bdcb6f85cf3ef3607c5b1a667acf41 HID: hid-prodikeys: remove struct pk_device
333f2322a4331cbe41b450ce8437a1b646c55d73 HID: prodikeys: validate fixed-format MIDI reports
8a4386343570ed60884db379672aaa0b07b3cf24 serial: amba-pl011: keep transmitter enabled when disabling RS485
d649fb08a7b72c02923987b778a913e2a839b64c mlxsw: Initialize register query payloads
6f97ca7bc22678c1964fc8ff02ca3bd3e63ff045 io_uring/cancel: drop sqd->lock while SQPOLL waits
255f20f663f828bcec146c4758f1a2919a828395 io_uring/sqpoll: don't attach to a thread that is canceling
83d78b541bba77dd4c5b2bd07f6925ac7f17c2d1 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
4cf3560a7b37bc4f428fcc4a6f3a91dcc46316a5 io_uring/poll: cancel all matching requests in one pass
bc3de8e5d2935beb0d13a7565e51361e016e3b99 io_uring/poll: don't poll a writer for a read side hangup
448afed8b54a5f372ba81620bcd6f8894515ca7f io_uring/poll: don't poll a writer for urgent data
39d2527f5f225a57a8d6231f9256e7a6efd8b503 io_uring/rsrc: hold uring_lock across index-alloc put_user
116393d2824c68711262734e693e3e32f05635f1 fsverity: Explicitly require FMODE_READ to retrieve hashes
05c8e6e9b33b811312824f78eafe5fd49689f6f9 xor: add missing vzeroupper to AVX code
67fd33141fac9332916ea2db11cf5c200ae9a656 raid6: add missing vzeroupper to AVX-512 code
f266c4cac895b08d81e810f8aada648d67f4d21a mm/damon/core: skip applying scheme if region split for quota fails
2c6d4ae2b3d6e75a7410dafc0f7fcd90729a214e mm/damon/core: remove unreachable damos charge_{target,addr}_from
dc16be3677dc655ee3692e17ff2a485b7a986667 ACPI: CPPC: Validate FFH register fields before hardware access
43525d641ba52ba58dce43dace28cdab10deb6e5 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
0ee2068c1bc8abb28706d7e318248f07f7e5663e writeback: keep cleanup_offline_cgwb()'s scan out of syncs
e4423690b350e802e84e0b2e8d7a74464e7d0f7b pppoe: delete session hash entries by pointer match
0ae1e01c7acd0176a90e41a72f64bedca410787c xfs: allow softlimit with no hardlimit in quota scrub
7356ccc204ed8462020b9d08bc3e383ccc2de839 xfs: rescan the AGs if incore delalloc counter is negative
0106d1eec8c6a494665d1a1ea04118cda93252ff xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
1001e6d1fcbea82340e73b1a16f8aae72cf02867 xfs: bound da-node entry count against the correct geometry
e0e200ae55312f0f7af5735ed13ad12b7d385cfd raid6: add missing vzeroupper to AVX2 code
f5677a51e946ccbe11312d5bbf15f052ee3c2c5c xfs: always report scrub errors in tracepoints
07dcb5c5c0a1e2eb8ec40773665372a0ea646be7 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
c947120f0d18427ec6aa81fb8b307f29428de306 mtd: rawnand: ndfc: add CONFIG_OF dependency
d9f90ccab938d31ebc508b376778fc7d0f27542c mtd: rawnand: ndfc: fix gcc uninitialized var
4027fa800f72fc7d90dd47c125e10d45d2b63ac4 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0703697e6b6682b2181cd0c3d335ca9202e38bf0 net: bgmac: enable interrupts only after NAPI is ready
df895318ff12d0514dd734ff0c5137df53f6eae6 s390/vmcp: Initialize full session info to zero
8aac6ee713424d719a05f93490ef0720dc05a817 jbd2: don't advance j_fc_off before the buffer is recorded
477f35cc865c00ea2c8bb93b3bbf47691801c51a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
55d7aa9318a740ce23ff778a6de12b8ce13ce755 media: uvcvideo: Disable autosuspend for Insta360 Link
af01b62227f15a078d06417d0f16f01589ec0f41 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
1eb51ed344b6576e3756aa5af01140203ea15b74 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
d593f6b1c5f3348f48bf3567138ec2f4f93dc637 media: uvcvideo: Force UVC version for Avermedia GC515
57bfa58e71159253e8840802d638c0b0677f1bc7 ALSA: usb-audio: Don't try to submit URBs after disconnection
51d22b5af2ba7bf642e9d051b0d9f57d80672473 media: require two-byte Cypress type 04 records
266ed983d58fe0670bec3fea064218844a8b79de media: adv748x: Fix endpoint reference leaks on probe failure
49b465ce0342dfb1d545432f89a5c43943659a29 hwmon: (lm70) Fix rounding of negative temperatures
7e9333eb871c41cf0ac6f6be09fa6fb7a4eecf9a iio: pressure: dps310: fix CFG_REG bit definitions
6973667fb8196992f67abc06e162fddecd5de851 media: mediatek: jpeg: Avoid context access after job finish
8c58349be47838d05fbbdfcc1eb83761a85cfacb NFSv4/pnfs: Free the netid when draining a data-server address list
e4084d3e660b578d99a104b7a9034fbc09051d38 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
546a91c4b41e2674b226f141f128fdc1d36e809d mfd: ab8500: Fix child device leaks on probe failure
40ce988dcadcf8b47ca60f1b6b58610165072deb Bluetooth: selftest: Pin module for selftest debugfs file operations
92efa8118cc1f2ddb6e43d5731296568ca39a9e3 genirq: Move interrupt thread exit_work object to irqaction
cbdf3cfb4614f2a90bf3dfd166b53f4c46d42177 tracing: Add the bucket size to expr_field_str()
e19a4e1a24476a08b34f039127feb966f05bd7d6 rds: fix out-of-bounds conn_path walks via handshake exthdrs
864278ee5af3e79ac333d4400e32e6913dc8fd6f gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
5608585dd65904bb47774383cd83078ae35463cc scsi: handle out-of-range SG_SET_TIMEOUT values
fc97761c6d767d3f8c587c280588eed4779b6e9b posix-timers: Accept NULL clock_getres() output in stubs
5a6cd9145f602f066d3dde8751809354dc80c79d tg3: Invert restart quirk logic to restrict SNP power-down bypass
9c3845d9ebee90d53f250709456e1e86fd292416 xfrm: retry inexact policy lookup after node reinsertion
99a982cecba4c353a5c00924d61781a3296e0c30 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f9ff73511c299e6f0311c546b49a9f8e973b13bb 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
cd69479db81bd28cea3dfaf29519fbe4b6856e8d 9p: fix caches_show() out-of-bounds write
10648702b44311c2e1a4fcc56564a2082075b29b xfrm: interface: validate the IP header on xmit
a06d12c4cfa20ee312bf3862c04371e16b55f8d6 xfrm: espintcp: reorder operations within espintcp_init_sk
18824b223bb53bc4054de57f957649ed4d2a68f9 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
1bb47c18b92811a364c9db9f0bcde1e1358e7e18 wifi: mac80211: reload TDLS header pointer after skb_linearize()
6923c91b467a0762969a699786645652c4d3155f wifi: rsi: Skip TX aggregation setup for non-QoS frames
45f6e5ab4ae75af77590cb9bf9adf1cb19029896 wifi: cfg80211: fix out-of-bounds read in valid_rule()
c79067df6cce1e075d397fc659cfc2c92353ecc4 drm/vc4: Publish the output fence outside of job_lock
e2bb8e49847040901d8231c33dc3efa0610b7d9a scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
9b675dca8b681ca3604d5fb2c128efd369ca037c 9p/xen: validate the response size from the backend
50f27f66deb8328de09cb68a21869da87a065b74 9p: don't decrement a server-owned zero nlink
4c67a10a9f952472d98c65e82fb6eac4d54edc6e batman-adv: dat: initialize orig_node of unfilled candidate slots
9762b5d76287deb2b4fc97a2d46bdc69e4b9ed58 batman-adv: fix skb leak when hard_iface is being released
ac02dbffba269dd5cde153bb257d19e1fb4d6af8 net: jme: keep RX MAC clock enabled for WoL
f26cd84e14a9b2d1071f7e9791d78f6255364461 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a621aaa6a49c625b511c02ebdf0d1b1cefdd9b50 drm/vc4: hdmi: always cancel the scrambling work synchronously
a284b091a8040014b13d6281c7a830c80d23ac30 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
c30c53986f1ae4dc8c5331a9f7f8fe92cdd7cbfa sctp: account for chunk padding in sctp_init_cause()
56ff636d062a6a73f572ca2bbab4bcf28e7712d8 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
4478db7ed319ebc2653af829bad4b1523478c652 scsi: bsg: Report synchronous data copyback failures
556fe5e3680a5b7c6ad384022227a8ae241e54f7 scsi: target: Verify the iSCSI ISID is null-terminated
9123fe56389ccd1bf83af94207d8a45cf256efad scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
266c8a1fc5a91e62213f8b4e86105620d94bbefe ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
b1f2827c4288bd87c60a357e9986a1ef6ca261ee ALSA: us122l: Fix NULL dereference at hwdep open and release
c170873d8501686c8671a20f35e241097793ff61 ALSA: usx2y: Initialize idle URBs before submitting streams
7fec1dc202af6cab5625cfc1c5c584b75d0a9f5a ALSA: hwdep: Serialize DSP load requests
d9821a6e3379ae7c27db39e31837664d4e8c3a49 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6a55179fe02be42a6dbcfda7ab81a3eabee3f68b ksmbd: require DELETE access for delete-on-close opens
4ae9a1a5e140542a62750d48d2aac072a0c9f17f drm/i915/gem: Reset err for each fence entry
c3d4e2a19d1f86b93edc198a8e2fb312bf8f558f net: atl1c: drop oversized RX frames instead of panicking
77c3631e9d6896c67011a48d256e9c016147038f ksmbd: grant a POSIX ACL group entry only to the group's members
95b1d3a7a6b11085050a969b2c3e527a2ce357b0 mm/mempolicy: charge shared policy nodes
cea3c55a3a8e722f917ffe4b19c327867ac03098 mm/shmem: stop retrying folios that cannot be split
d4b52c177386190f10d3f9324b03aa39bb385b6a mm/shmem: preserve data in clean folios when splitting fails
d15ae4147309e6ed2533cefce4f6e46039c8a8d2 mm/shmem: discard whole new large folios on fallocate rollback
4162341bcae7dd42be5a6a22578207e7ff9e7557 mm/shmem: fix truncation of files containing only swapin-error markers
df2b72daaa74317537a6038f43b53940064e92c6 mm/mglru: don't use stack pointers when walking PUD and PMD tables
7e67ab3ebfbd769a5e40cd9680ead592e7c8a0a1 mm/memfd: make f_pos accesses atomic
da8315bb3cc9d83b01b6ebd5d98f4562138e6ac1 mm/filemap: don't lose a folio lock wakeup to a signal
180f4ae2296c37a852de5497e233ca577f88f058 drm/v3d: Initialize timedout_batches when running a CSD job
395ab00db853fb775de0ce9a48907c3cc4f811f0 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
587da226e5be9e2bba2d40ad6f2ee52949c62369 vringh: bound top-level re-entry into indirect tables
42126118b618c49f181d410ed6da1ec2a8f39b2c vringh: reject empty / undersized indirect descriptor tables
f8bb7cb9ba6858f2b8d8d7486448165bfde3f409 veth: keep carrier off when resizing channels with a down peer
66ad2ebe16ef68a875d999bec02ec576e33ef772 hwmon: (corsair-cpro) Cache fan target only after a successful command
39e1e833f4a9ec3f83d6ad7e7563e64f39eecda8 hwmon: (asus_wmi_sensors) Avoid global struct mutation
b82edf803ddbf0ee08e5f5f01df816a183710652 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9ddbe6fbf6fb5e155d861610caea6c09723ab7f8 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
28dca2295a715058cbde35065cebdce76b154f40 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
bd3d7d587d739ac72aeb849e81a3558baf7918cb hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
02aabf00b0d938c42532958705b4b77d22a2237d hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
1ddf32159cdd840a7129754c99f2da1b704d1249 hwmon: (pmbus) Fix return value check from thermal zone registration
3bbef9c64973e63179dc89531edb821da2e45085 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
2f4059267a18ca03441be7f2e304b270a49055db KVM: x86: Conditionally resched when restarting REP string emulation
6f23617f85b6eac0ff6031e46c15855b49924220 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
89a017c0a579a8acb60863cf002a8702685fc3e6 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
e66f715ab11752a42ac1e8b6a599547a8a5b63b1 KVM: x86: Unconditionally reset MMU context when emulating INIT
5ee5cd0a9af6b7745d73193b43cfa04602b6ffe5 Bluetooth: hci_sync: re-enable legacy advertising on resume
bb1fc9b8cace3c28085dea7b58275d5a2f9ff745 mm: make swapoff interruptible when unusing mms/shmem
8be406aa9e271e4a20b8e018d71bc0595c2e1f22 openrisc: export __mulsi3 for modules
f7ebc022e341b3549322300e409bc4549cdb2f99 ocfs2: find the xattr entry again after defragmenting a bucket
053aee3aa87c45bccdda1af09a05647012839a62 ocfs2: find the xattr entry again after converting a block to a bucket
7d4623dd71ea3049599ba72c4dd4dd59c65db8fe ocfs2: do not index before the entry array when dividing an empty bucket
42fb7f683801dff539aa169a8facb17491f7bd60 ocfs2: do not read the entry array of an empty xattr block
91ad48b3301a98e64624d7fa8b2fe2a6133bc215 fat: hold truncate_lock in fat_write_failed()
b04d3914c7fa31f0cb26939fcbe3581c197f566c ocfs2: keep locking_state within the cluster connection lifetime
054072443cbff7c113c803dc66dfe082585a6c9a ocfs2/dlm: serialize migration MLE cleanup on failure
0eb71216610b5a9684aa9f8e78c49fdacfb817f0 ocfs2: stop recovery before shutting down local allocators
057843a490e10389c26e9a219a0999d8f4f77b15 ocfs2/cluster: unlink socket containers before releasing resources
8031a9a2fd5b62f9eeabe64a150b083ac2a14ff4 ocfs2: wait for filecheck kobject release after a failed add
02777a9eb052622aa11effbb1563067ee21eab4d xfs: fix temporary cursor leak in btree shift corruption paths
c65d884fa3607dd1a5f5bb3699b1b00bc63c0a74 net/sched: sch_qfq: prevent aggregate self-replacement
f317034962c002a4946eef415dc9923ed5feecd0 iommu/virtio: Reset device before deleting virtqueues on probe failure
bae42b2e88cf421efc7d3ea49b1d4cb9935bc6d0 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f0c962cc6c6fccfd9fadc28fee1439b9bf923a77 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
86467fc52ce28bcfc34e22a723093bb3d13d3492 inotify: do not coalesce rename events
4bf7fd5988d0e4d0bc65cb1dbd93ad083f636d6a block: Return the soft block size for compat BLKBSZGET
fe1581d8a8c932cc47ba91225841fa8810f60313 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
4a6acbce09cb3ca48b137f19872900eedf569d38 blk-iocost: account flush sequence latency only once
8f29c120c18477e87ac33345ff0e8a9dc488234a xfs: mark the inode preallocated for pNFS write layouts past EOF
5c11b351ac425240da23a30f83b64e83760ebd36 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
af66d6a50a1f666f9627167875d1da0dd1a7d804 xfs: cap the block count of xfs_iomap_write_direct() at one extent
3184a248fed20138381a4ece15fff68dab96f105 xfs: clamp the pNFS layout range to the maximum file size
ee97b6244c2006898c38c6148c80792418d77b45 xfs: fix recovery of partial attr removals
cbd4967f25842878e6a038e9f6f88257752bbc64 can: isotp: check the frame type, not just the length
0374c7bd0bd098c52b6539576670dea909214e1d can: dev: can_put_echo_skb(): free skb on invalid echo index
671c8b9d5c488320f4d7a41d26388c86a51ea77f can: isotp: check the return values of can_rx_register() in isotp_bind()
9640285b01587b95cc6d90864bbfe277bc45d442 can: proc: reset pkg_stats atomics individually
496c68719a15bd8d5e981c1865e9569b10078a44 can: proc: skip stats calculation after reset in can_stat_update()
c3b589b1fe949b0e7cfe7edc106e7b53075eb0bc can: dev: can_fill_info(): don't wake up controller if interface is down
84a5f68dfb7efe5e1f1129530c2a0a3326ca71c3 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
698ae0acc311d430dda10bd1e9769dc2dc964315 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
8fdf043300987e82004d46d25bbef9ea8cef0cdc mm/mmu_gather: fix flushing ranges with 4 GiB or larger
4b7fe631573122d96e896209ad943d5f27a764b3 mm/mmu_notifier: set ->mm only after mmgrab()
27febf90e5ba30a1fe0998a31912bede74792d8a mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
cacc1dbc665aee0c40b4be8f1d2827c569176398 mm/ksm: reset the unstable trees of all nodes
752a2d300249a5f62e7e42b91018ca38f39bad54 ipv6: fix device binding after failed datagram connect
c88d6688f336918bd1977ca646662c616dd28a89 net/sched: clamp skb->queue_mapping before indexing the tx queue
af49b88dc37eb4b3124b22cb37928d030c978843 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
006a56b00bac44754f794dae3e5f815c1f4b90bc drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ebeb9f6b90c5b01c8229ba8c2f435c0f062a0dd9 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
06a5f39faea683747bbc2bc37ef96ea04dec9fba drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
30e9485035b1cd61cc490d9c7353e01404c3cc99 nvmet: don't return memory contents beyond valid data when reading ANA log page
3b89c15ebb0d04463e113e907e3a49fdb4678724 arm64: mm: validate /dev/mem mmap ranges without overflow
67aa40b1c300c6a538021dfc00449ad5515a2958 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b012e6516f209d8861edda84fc06ffca6286f344 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4a2c722c5b0f110e945e14482e1395707abe4c71 ALSA: cs46xx: Handle SCB creation failures before dereferencing
fdd74ececab7d8e1f67d47fb1d51175d2ff1f812 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
70752990f2eeeb74c6ccc8437f39568e1c05631c ALSA: line6: Reject capture buffers smaller than two packets
e357222174748bf44af1fc443a208047da47eee9 ALSA: caiaq: free the EP4 URB when input setup fails
40e0e3bf2379de919b375582e7eb7fca8b5afe6f ALSA: usx2y: Require a buffer of two URBs
786e6359f472f9687d1c8d7b35e0a87421d5fa89 ALSA: usx2y: Guard the playback copy
1225d612a400e11adc2452921d296acf5bd8af16 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
8580cf8bf8dfa6d1d4b503a970e13052f9e4ee1e net: count last skb of each sk_backlog pass in __release_sock()
9afb56960e0438d7dc3b77a2dadfd5643ce990b9 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
506f384c9156dcda48810469a88c27e6fe5f067c drm/etnaviv: Flush the tile status cache through both the PE and BLT
412b212e43917b338df1c3693041983e338ce9a4 udf: don't let the extent type hide an exhausted free-space table extent
2526d924bd38035ee707481b96657a6de24c23da MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
72aebd90255d4be7eea2fd3a4c7128ad39a24aa1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
3dbe54cd234a86e481fc488fe01fa2003b31a6d3 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4c5b3b2d30186c55599d181a2d53c9dd41ce416f nvmet: bound the traddr and trsvcid configfs writes
d431e38b71a012499656acf989c3d55c5908b090 perf/core: Don't send SIGTRAP after exec removed the event
b512e639f6756b980b6448be3b9db5b2a1adf19b x86/nmi: Ignore negative NMI handler durations
6cfdda94b8b14d4cdba63073167af92512d4f9a8 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
1d8040c645b0e76497f2d375d0e2fbf8025ec52b arm64: kexec_file: Fix elf_headers memory leak in retry loop
79daaacaf9f31c72915daf10801d7dbecf2fe4ec x86/boot: Fix off-by-one error in sme_clear_pgd()
39554a75fb5fc1cbfe6f3a4941099712421d9993 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
e1f52d8bc694452a84e1244cf02fdda6009485d0 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
969c29461e326995d9932bed3ee537daed825767 can: protect the receive lists with a per-device lock
bd43747ab89afbcc606fbe64cf7368b2480d3f63 ceph: clamp the inline data length in ceph_fill_inline_data()
aa92bb60f0abe8658c01cecfb2a3dc13f75783aa arm64: sdei: Run the event handler on the kernel vectors
acae04eb5aca3fba1239870a9df634011d1d12d3 arm64: sdei: Preserve the interrupted context's exception registers
a93579c31174a57acfaffbcfcd2d5874502b089d microblaze: restore the ABI argument home area below pt_regs (PTO)
407585daf253219bf248cfa87ddc184756486088 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
f47960f91cadb3ad7146be28e47c1e9bd651be0f mm/damon/core: move static variable last_nr_regions to damon_ctx
516c21b0df2de4f8f2bbecada1c683e9062f1c7e can: raw, isotp: copy socket options outside of lock_sock()
1216d26662befbbeaf662feb934d0b69f2b57dd8 ata: libata-scsi: reject data-in commands with a data-out buffer
d0972c4cce744e9d0389edbe0cde207b3cdce033 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
c516ecddb66ee77e3e534ebfd24bc7a98e871431 efi/libstub: arm64: Don't use the platform register x18
d3c4e76f4a9677e85ee241673aab965022a04495 f2fs: force out-place update for all writes on compressed file
943dc159efd11147bf9437a6faa5e408bb4b3750 f2fs: allow pinning empty compressed files
f1bdd1942f3160da9c55f83e73017b33badd983c iommu/amd: Force device table to maximum size
f50e42b986c27fb201ebb07e6277993691509bfa drm/nouveau/svm: drain fault handler before freeing svmm
ab7d547779752ba847947d5acdb5231e019bfc81 udf: Avoid invalid LVID used on mount
3fdbc9558e46b9e0374f06a336dddc9d6993278e udf: Make sure there's enough space for LVID implementation use field
61bf0c36a69ffb78673e226a513052f35cc87ac3 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
372b97423e0b94e0c807755004877a601212b945 crypto: algif_skcipher - rewind rounded output bytes
31056e1d23930a088b5095dbcc951885fbbd632c batman-adv: Limit number of aggregated packets directly
7a2e8b5373b15dab3168579813b09ec891fd77c8 batman-adv: Close OGM aggregation before transmission
edca822b61904caa0776b8fce9299a81b9e6d055 batman-adv: tpmeter: fix u32 truncation of reported bytes
c1f14caf132d660b1e14a20ecb95bd2ab02748a3 batman-adv: stop originator purge worker before freeing TT
e511cdb9fd55bb2cf8eb6f32e96bed69b0a66206 batman-adv: tt: only transmit local ROAM flag together with DEL
26680d313d1d97cf05b648a2a1484de9afd3efed batman-adv: tt: clear ROAM flag when re-adding a pending local client
30a5b828404dc0e3ef7bd807f6546e551b6279d1 batman-adv: tt: send ROAM_ADV on each roamed back client
07af6594ec65dd7009e9eb99797ee4835332c7b2 batman-adv: tt: ignore ROAM flag of received ADD changes
8d98c8c45e97b2ae1a27e1031066e67f62447589 batman-adv: tt: only update flags for TT events
7c282e8b86bb5cdb73045eaf6f23173fcafc4ff3 batman-adv: tt: don't drop local events queued during TVLV update
a07272eea2f66f599caf0f464b1b8a8d3186ce0a lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d0cbd298e5155e2590aea783a1ff693bae7f071c blk-mq: end the request if getting a keyslot fails
a14b2e0646b6264d9f9fae488d15cd5bca00702e ALSA: usx2y: Refuse a retried DSP load after a failure
a36f7e9a409b0ebb425ad75d11b81bf785e4d3d5 Bluetooth: hci_sync: pause advertising for the scan address update
53f10283b3bdfe7ac70798ecdaeaae923177e573 media: microchip-isc: fix awb_mutex and lock lifecycle
eebcc728b343c347ab4ce67d29b2bdbc3bb433da arm64: dts: mediatek: mt7986: correct timer frequency
82c696a6b6933f6a54bbd8981fe2a855adb69854 wifi: rtw89: cap firmware section_num before parsing
a30750219be396b8f85d40cdd281389a7cf93826 wifi: mac80211: update outdated comment
a7023a3d12173eb4e0d8dfac4c5aa6d2cd10c585 wifi: mac80211: queue frames while off-channel
5c69891f55f3e7367c8c682f2f12b7b7d6cedf59 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
47cf5db7034b43d8ecee1cce8aeb80c47d4df846 media: microchip-isc: fix WB offset and gain register field masking
fd50ae83c3c448052ad727f46de90b3f8fa086be media: microchip-isc: synchronize the IRQ before disabling clocks on stop
d65b158d434737fb3e8dbec8816eaff95ebca9f7 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
d124f1d8d351e7a3c4f55c3b92ed074a9380092e media: microchip-isc: don't sleep in the clk .is_enabled callback
2791eb2df5630122164ca381bfcd35d5d5dc45f3 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a2787c50a0ec2bb5051c7d9593e8dbaa9d9f2ec8 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f4d21fe1bb19772433053f14c7c873fb07a83204 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
dcf2743bae8626529aa214571e34ac0146e30fa3 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
c3aeef4566b5382d2a8affc2c4068b83cee0a45b iio: light: isl29028: fix runtime PM reference leak on error paths
ec8bc648beb49a3ff04ffbcca40bfec79adf019c mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
6bc6e5fa78fecffe1315bd9e5ec9d7a95ceaacde ALSA: usb-audio: Protect Roland control activation
716ad711f070287317ec3da7a3ccd327e4a7b112 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
b7726429bc1157e26fb5af654429c92b5fa1d73b usb: core: Add quirk for 255-bytes initial config read
32b38cf5d2e4fad7b37b3aa49c760b27e444e23d USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
3a0055f46a980510ab627f8dc5df3754c616bb9c media: v4l2-common: Fix P010 format info
9605aea1a392eb056dfa854e8c7287cfc47c2459 media: hantro_drv: Convert to platform remove callback returning void
e20108e71f8c1f1f78ec1f6b9135ad3260ee2bd3 media: hantro: disable runtime PM before hardware teardown
286ca8a875389e0d70dcf788070743bc6a65b731 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
7110aab61ae435f0d71ba095acd2859bfdb402cc gfs2: reject invalid inode sizes
d30329518e599d112941af0eef09d837b6775a69 iio: light: ltr501: Power down chip if request irq fails
d9b7c10e9a124177a70ed891b3fb86ae788676bb media: redrat3: Error path leaves device in transmitting state
5d79e2a45734398021fc52302a70098986bab669 platform/x86: int3472: Fix uninitialised variable warning
650ffe6515869d81e094fe73186bbe2e49edc01e media: i2c: ov5647: fix power cleanup on remove
7a77249eec43e69e2356610d67d454833384bdbb staging: media: av7110: fix sp8870 initialization failure state
c82e6bd5b61c42c439009d5f9759de3480620f5a arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
b2b2a845ce69c4f5a148743bad5fadb62bf7d0be hte: tegra194-test: shut down timer before GPIO release
a6944dad5548d35369e66de1a036521de1b2356e xen/gntdev: prevent private mappings from becoming writable
46ce56f0c4af93e7fa01cd5c7a35f82a108b062d ext4: Move CONFIG_UNICODE defguards into the code flow
c2ba3ee2fff4cc7b026c06a9d33371893b19d327 ext4: fix ABBA deadlock in ext4_rmdir()
0bf1f1cea5beac18e14627b45a1d2a18f7fe1cd7 crypto: ecc - Handle exceptional points in Shamir multiplication
7669f4c11d79732196565e62426740b905fcbe9b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
10d02c2c48140729adb0a14c8692d91e3a05ff17 sctp: hold shkey across socket migration
363e52ee2d75d6585fb99fccd17f6e8792ca07fe sctp: re-point retained control chunks on association migration
d63eb375200aa6ad6dd60d26e771f20d29fcd2be nvme: make the DH-HMAC-CHAP secret attributes readable by root only
10ef92d42263f7eef80376baf8ddf0403e318222 bnxt_en: don't leave an XDP program installed when the open fails
1d55ed5b6a45e6fd1075b5ce6eabab998b3b0ade mm/madvise: atomically clear the young bit on THP MADV_COLD
889969632d34c6f1d28c78d4644eb6861008f24f fs/ntfs3: validate the EA value length in ntfs_read_ea()
c80857c746789513416498e2bd0ae15a5ef440c1 usb: xhci: Fix bounce buffer overflow
1cd4aebb779c23c88d5fdf73b6de2d14b2082a08 ALSA: usb-audio: Bound packet copies by the PCM buffer size
18e54e4f73451cbdaa0a73bc202aa609aa8a4cb0 mm/hugetlb: unmap the page where the other VMA maps it
1608177111e56590f6b2e58091b438cd1987fc68 ipv4: tunnels: use DEV_STATS_INC()
4055ce6459d52e5c28c7c346911002eff5e0c4db ipmr: Call ipmr_fib_lookup() under RCU.
caa2205e0fb7833d0de924f81e5ff09a1afff7d2 ipmr, ip6mr: validate packets injected into the register vif on xmit
46e64665fc2fea04272acb333e63dfa70a39f04c loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
9d8d7141d684af6754567abfcf73b996b7db65df mm/page_vma_mapped: continue past nonmatching huge PMDs
26c6afb1a76f5e723312402a6ae5f175f24c4dbb splice: report related fsnotify events
10014f4ddd93c4907d197ab8c98602d294afd69d splice: always fsnotify_access(in), fsnotify_modify(out) on success
2a316dcdaa9793fc198e45063d657b557f899f37 splice: avoid stale f_pos writeback on error
d762a3874f922707dbba67145d9c7535bb02ddca ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
9dd597a128ec74d7c7958d7170271d1e4c5f9554 spi: cadence-xspi: reject SDMA transfers larger than the requested length
f4a50d0cbdf5f7333b25ceaadcda4ddd7602763f nvme-auth: check chap ctrl_key once constructed
99d88ceb3ec749d2a5b51dd10c313fa9afe5432c nvme-auth: use chap->s2 to indicate bidirectional authentication
209be85df1d0e03516d8f9662d7aca5621893324 nvme-auth: add flag for bi-directional auth
95e2be718de284c5fdb1484f5d5b5b61bef2814e nvme-auth: fail when the controller does not authenticate itself
6f6b13e9bd911ed177f42f029e04efd77a7b2156 mm/madvise: fix data loss from MADV_FREE on a KSM page
130fff5457435dd5eafdef65445037f7180494c3 ipmr: prevent info-leak in pmr_cache_report()
e9fa40a0aace8afa57ea2114a32d9a361538a2d3 ipmr: only copy pktinfo to cache reports
89a2400e2c3f0ff1f519d33a7982eec85cec42c4 alpha: load the MMU context when switch_mm() switches the current task
1340b0b87a403eaeae170ed6205fd740fb7994f1 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
1a412856350c5bffdb55974779c10b905ca8c9d5 mm/migrate: untag addresses when querying page nodes
511ebd195402ff9153bb5908a398b373b1041e44 x86/init: Initialize wall clock in get_rtc_noop()
387489a0beeea0ea26e4a70fa1a972ac89dae8bd drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
1b2112628d317725e013ed46485cee6a0015062f udf: validate the device specification EA before using it
00a5d67ee28b9ecc77831d32cf5b6771954d5e45 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
d22da5f9305a34c56d87e62f188220cf611a0122 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
fe456eed93929314df1b4349e2f9f86ea6e0f3ce dmaengine: qcom: bam_dma: free interrupt before the clock in error path
57d7127531b6b546ceb3867a71d9ee1c993d2241 nilfs2: correct return value kernel-doc descriptions for the rest
3108a7646883bfb89719921af988376e9c687450 nilfs2: ignore non-fatal signals during synchronous log write wait
e69e48d7553884db1bc143d3de78caca647b0370 ASoC: stm: stm32_i2s: Drop redundant error messages
a59a81045f7567a250e5c54930db8f8f5c21b8b3 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
c9208b155d8edab4c0125337d4c4899a019b5f3b media: davinci: Init async notifier after registering V4L2 device
77fd00acec376ecd9c9511474ac0bfc9f25cbad9 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
b198e688f5589f197b694b0445be512aee940360 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
e838f5d9ce90f4ad8af9c673111aecc1edc3139f KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
c6c9239c76325aec813afc83b0d530ea35981e95 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
6d0f51614ab7d36a2cd11812266e183a64c0c21d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
787d7e4e6ca3894031f4e3e0a3390b116421dced mm/hugetlb_cgroup: move per-node usage on cross node migration
634f0a6a1caa4eb90aa444e11724802674263eff mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
f11bfea6efe416fb28a1c83e7ecc844dd910bd68 ata: sata_inic162x: remove dangerous broken driver
ee88db563ab1121ccf0bc0de243ed7eca55da967 init/version.c: Replace strlcpy with strscpy
e872966e09cbc4574684576125289d6ebd867bb9 init: fix early boot crash with bare hostname parameter
4fc3d2c08190dd89e0d572bdd8ad8f17f72cbbba mm/madvise: use folio_trylock() in the cold/pageout PMD split
8d6653ccd620fe279709981ea4531b018b755222 ALSA: line6: Handle period elapsed calls outside the locks
a35f22405553818f5a1682dee720fc477e1f3d78 f2fs: return -EIO for a lost inode block after cp_error
8f0765cbcb0d31deb85be20ec1b4c333f299545d mfd: twl-core: Use i2c_check_functionality as boolean value
d3fd75f6068ec401ca3a671421943efb59d15951 mfd: twl-core: Unregister the auxiliary platform device on unbind
2836ac17b97f12e73f816f54e3bc829e4199fe9b ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
ce2bd67848b29073ccad4c7f240f24c439e70b38 overflow: Introduce overflows_type() and castable_to_type()
82810f627a54515288ac5bf244cfe63cef5519b4 iommu/dma: Catch scatterlist length overflows
66d265bca19282eac80677215f97e582c6d5b453 mailbox: altera: shut down RX polling timer on channel teardown
d5743fa647d051b0c43ecbc2a69a6d7060035426 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
db326eac395fc12474cc17bf607de635e7c72dda mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
0aee5aa65a22de03152c6362054e09e6304ccae4 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
456379182334db6da4be38755c6e3f226b9a0f14 media: rockchip: rga: fix clock cleanup
4fbd2cd7fea90d424b340757f927c2cae5bc5a37 media: rockchip: rga: use clk_bulk api
7d41a133c0d6c0175f666e7614584e6d5639402c media: rockchip: rga: quiesce IRQ before releasing m2m state
0c71e131af817cbfb07937710dcd17f92c40184b fbdev: core: Initialize modelist in framebuffer_alloc()
116665e762ea590902944e10a0b64a9e55b2db31 s390/pci: Add error cleanup in zpci_directed_irq_init()
a52aa61d440da8f3abcb4fd2f69c074796ba33a0 ALSA: mpu401: shut down timer before freeing MPU
9bb8cfa07416a670407b263383b5e9cad9eb30f9 f2fs: remove mappedtodisk flag usage in mmap write path
f85665398a782fb8b2c25cc52947cfc4c3c1abd7 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
00a43788a623ade83734e2a15fa14d6ac0c21e32 mptcp: reset msk state on early connect failure
d5c4b7f669f02a6c08fb0c3f12dc8b44ce2512d6 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e3fdf9ffc43f6f148d9092606b05a9031e4d3e5c serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
f0c8bb350c01a8de99b38b4bb41eed4edce18909 serial: sc16is7xx: add comments for lock requirements
41558a4f34e7512de7f08ce454cd75858ed74a93 serial: sc16is7xx: declare MCR and IER as volatile registers
51421fe8c7524a000d29a0fd7de3bd0fc8e26d60 virtiofs: add FUSE protocol validation
05ca118c1f3962efcb888e86590beda0cb13aaf3 virtiofs: validate fixed-output response length
dcf15e4e4e8534cb1a0a9ea7a5870889dc58547e mm/page_table_check: skip zero pages
f9fd78b8aa7b8d98f169f63daff9e86e565dc7e9 mm/memory: constrain generic_access_phys() to page boundary
046e739d663d633fe5c08f08f1ea097ab8fb6b79 mptcp: fix MP_CAPABLE token migration when cloning reqsk
d5279f22133162b6614bacd1d50118d360330f16 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
b50ef6d6f3d00410c992eb708420bce7d3aa0cf7 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
81091aa0dabb9cab1607354aedcdd6a3f328b60e irqchip/imx-intmux: Fix runtime PM teardown on remove
508457f1d4a00b98473be32ee5cdde7791df9738 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
5026dcf4da730480c0826a6640508916ef67e58c drm/amdkfd: fix doorbell allocation race creating duplicate allocations
cbdbb0902b4e33ca2c396004444d55092ef2ba07 nilfs2: force clear dirty state when restoring from the shadow map
da4495b1d8ef25d46d27dbc975f42fa5eefbf336 IB/hfi1: Shutdown self-rearming timers before freeing
c392422d609b85504881c0628f364c770ffd8868 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
4ff04703df43fbfd66e1b6d6f07201ece2819efd mptcp: fix subflow bitfield misuse
82cd9cfa238c9c9025949672a3402147ad09a66b serial: 8250_exar: Clear interrupts before registering handler
4f2027c1f6e0b260bd1460d38a92672438b0ee0d serial: exar: add optional board_init function
1f07d4885b1b5cfbcb421d6e2b9ee86e69eb2d5c serial: exar: fix checkpach warnings
55dc9a5be24ab5fe2aee5cf2ec158b6fb195b793 serial: 8250_exar: store the GPIO platform device in struct exar8250
2c46fd1d055c1e4c4a53213d579ddb0e4dd0c729 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
4600a83597c3808a6c2af4cc4358e0dc7f32af24 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
f305ec7de5daf4c588921749dd8e597fd4340e34 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
4c47565e940e9a34e55c16613bfa008f9c925a13 fuse: don't launder folios of a bad inode
b70dc9ace14694678d280a8691c490060d623e4e block: amiflop: synchronize flush timer before track flush
02ef4593e0a6266dc5d8e4a2626d4042f5d5bd0f leds: ktd2692: Pass context to regulator cleanup
f089bc1da4d0fb2e3f0adcf34d56bdf4241bc6dc ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
d1c3a3bfc6f6695476d4e4678227678b28d706db ALSA: emux: fix validation of snd_emux.num_ports
908299a7b502b045af1f5c77efe78e327bc74334 ALSA: emux: Use standard print API
e4765c96951a196692548b9375efa5489caea604 ALSA: synth: Use guard() for spin locks
6f38220c79495af66eb336ca162523652d8a0b7d ALSA: emux: Fix UAF of soundfont zones at note-on
aab1f960c7f93ff8077d7fb1526d36cd0ef7c915 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
a8ec54347d783aea663e7ed33f8af017e2fa4363 f2fs: don't use truncate_inode_pages_final() on live inodes
9e0973467c7f163456aca1a22ceda780ec3ede9a driver core: device.h: add some missing kerneldocs
a70ea9f5b3751b1e2e2080f87a16309bc395accf driver core: Add device_show_string() helper for sysfs attributes
641881ba6fa13cf067acda9aa87d9241cc47a87b platform/x86: Use device_show_string() helper for sysfs attributes
6c203f84de8daa6b38b5565afa228038debeeffa platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
f4f2f3df847fbb1872ab7258b34e8995c12637de fbcon: Retry rotated font allocation after failure
51a57a13a632be3749d32e36345e0659240bda7f xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
91c5e926d86b1b1b5640bc3463fc417437c1ec0f mm/mlock: use a long for the page count in mlock_fixup()
46e930c84983758641185a48c49fd0754e00f144 block: set the disk capacity to 0 in blk_mark_disk_dead
b5186bdbeee84fd8730b3f6a4e47385de09304cb xen-blkfront: Fix IO race during unplug
3455fde897d3b5aa3e0eefb13fe897cbac53592e drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
e0da88ccad78df1d159cb6074e1c8da7617d8b32 drm/amdgpu: reject CS chunks too large for kvmalloc()
180d61f6644db8202e65a17690bec4ac8c8759fb ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
eb3d8fa9ee23dd9073dbf40aab68460a6b2c39e9 ALSA: emux: centralize & improve patch info validation
a01880b6597c89fc7bf47553e2ddf1ea0f6c0f93 ALSA: emux: simplify snd_sf_list.callback handling
c67dafd4ae8c4b9f459ff404944041599e27492e ALSA: emux: Stop voices before freeing zones in all cases
29d2fda1280606d1f8727edc03db4a648f909ac6 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
c7aba0cadac24d4ca2bf2b2b1532e960398da887 nvmem: rockchip-otp: alloc clks with main struct
bab1db64be792f2ce19734e2d7c4880bcdd25be3 nvmem: rockchip-otp: Serialize reads
e3107ac010979c3c1840a0161d0f00051083178e hwmon: (acpi_power_meter) Fix 18.45 TW bug
4cf71a4d574a711f09db3e3b49a509c0e9131c2d drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5b9b338558e9f4806e16a4fb2e3ef07ce88b0312 tpm: tpm2_probe: propagate transport errors
482ba9a3fd6206c0a78f411251d6e83477e85325 gpio: pca953x: Utilise temporary variable for struct gpio_chip
eb27b620241fb4610d0ee3d0ed698d1a261c93ec gpio: pca953x: Handle direction register read errors in IRQ paths
235e6dd572731ca8a5028ddf25f26cc73c8301b3 power: supply: bq27xxx: Ensure poll work is cancelled on remove
df8d933f4854a64fa9f9e91f5c06c85b60c0a6aa fs: rotate inodes whose page cache could not be dropped
d9c8c6958f6b10db532ebf3cbe1c1f9eecc46f01 amdkfd: Fix memory availability double accounting of kfd pinned objects
43a0146cb09b0da1cc02de90825b8b54338d361f fuse: don't drop destination page cache on a zero byte copy reply
1ba389fb21b42a8c286a29ed4f624f8d70061eda ipmr: drop packets with unknown ingress VIF
183642bb21ecef8bdada00e9a2265fa32220c0d4 media: qcom: camss: Move vfe_disable into a common routine where applicable
048ef1aa87073ac9b5c0914e3c475b79c8832d85 media: qcom: camss: Propagate vfe_reset error up the callstack
04c6119d0fe1d36e8d5c444e7ef57fc2e64b8642 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
0df982374a00c8880380d9a83157705ce6067821 platform/x86: simatic-ipc: fix platform device leak on registration failure
cc32af8a2bc04a9212c247e28c7bda2eec51e022 ASoC: SOF: Intel: remove option to disable the common_hdmi handling
c9383efbe678ac8696678d3372383a3f89009789 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
48814e7706477e423b12cbe601710c53f6912cc6 ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
e59f1a18ec68444673adeae750f781c39501989e ASoC: hdac_hda: Allocate the private data at codec driver bind
e0eeeff82356995a933fcc489cde2683e471f152 ASoC: hdac_hda: Restore the codec device type on unbind
d82a7b234fd27f857ad46c718c3d51496ec21bab mm/page_isolation: fix UBSAN shift-out-of-bounds warning
7061ad2976b4bf5701b280805a40ca65b49df207 ceph: fix 32-bit overflow in readdir reply count check
3bc2e1b46713d932c5caaf566f1b1ef6d63fc8db fs: don't lose inodes that another LRU walker is isolating
b51f2793452c44c90577b6634ecf34f2d56cdd79 ASoC: tlv320aic32x4: div: Switch to determine_rate
0abd9ddff62d4e14844321454dd5d4fbca5d754b ASoC: tlv320aic32x4: Fix the divide by zero
3dca55d212d4449298f1123a8cdfff219b1746d2 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
03c7b9b1736836488f71747a44505b1d70469ff1 ceph: validate MDS reply fragtree split array length
7c6c0078e3d436245e2359a11e7362e6b2c5d408 f2fs: fix to adjust appropirate defragment pg_end
b4a96fea057a8ecbd98c6ac1463949029312a5ca f2fs: fix defragment writeback range truncation on 32-bit
bbdef9ce13b0dc48a4294ea675e24a0a5de5b8ad ext4: commit super block if fs record error when journal record without error
1af2447d7d9c7ffce009888b78fb7b5b24a71bcd ext4: avoid updating the superblock on a r/o mount if not needed
43d347bf75a13d2bdc827979a37f958efd784ed4 ext4: fix fast commit replay failing on a read-only mount
38e881a0f3efae082063a8e4a6ae1eb58ff3dfc4 ocfs2: fix oob in __ocfs2_find_path
7180bebd71ad31b1444a81a07546ed7924df526c ocfs2: fix array out of bound access in __ocfs2_find_path()
7c5b03ef00588c1b1469da74a2c90545da6c88d6 signalfd: don't dequeue the forced fatal signals
78b73f60de9537157952b1c1c276104afbc49c3d PCI: cadence: Store the core controller in platform drvdata
7d1b109aa7988d26fcfa11a251f372594c085417 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
1a4ddfbb5ea11222074d99506ab0a0b99537ec2a media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
56c3b04a7a6e29c14034a4dc4a00f771756cf94e filemap: find_lock_entries() now updates start offset
fcdb76f25b577586b43300e52c616612b84af28d mm/shmem: report RCU-tasks quiescent states while undoing a range
5f1c9f83ec2d78d2426f24d0a491ce6fa4c6f391 iomap: don't mark unwritten parts of a folio uptodate
35ec3f603d4eb0f91aef1e53f74ebffec2f87b61 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
bf6aab9224c8a18d0c6e6b95bc711f4b296e09d2 LoongArch: Don't init & online empty nodes
3f0b4b4f030b5cb30f0db71ba6f029d70c2589f1 media: serial_ir: Fix race condition where timer can be re-armed
3fcb50b04bf27155cebbbed02226b7bafa8778b8 drm/ttm: return an error when kmapping a BO without pages
421fd9aa744a3682ad6d918aede3bb9129920d4b mfd: tps65217: Use devres for IRQ domain and wake teardown
672f19e27b7a4e6ff756a8e5891721905fe0a514 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
141f0d7b6eae28788aa94d2ce2f3eb50ff96a79a ACPI: APEI: accumulate the queued flag across error sections
6f61407917ef977c66f084a0c820a2bd00b7f973 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
df49f1b5a814f4637781d19dfe11f73489e885da mm/mremap: correctly uncharge accountable VMAs in error path
621ed77459e34d8c72d955427988c1d46d8d5d07 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
cdbd15630ed76a13de651805e513869355533aaa PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
53260ab11680f9573df51d139105ed2315c72950 f2fs: release a removed xattr node in roll-forward recovery
789b3e834d397552a7d265cb9deab6ef81be64d5 mm/vma: avoid broken uffd merge on mremap
67aa454c840cfa0c90f73625c1bf28f1641e326e nvmet: force reconnect when number of queue changes
2e8892b9af47ec9eb8cc50b60fbd0cb6e3c00eae nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
62e089d9c02b567b76f057c267e7f7d19b791b3f ALSA: aloop: Use guard() for mutex locks
d118b7a09d493582fca5418a1e7c3e604039e8c9 ALSA: aloop: Don't constrain playback params in notify mode
691fef9d0cefc0c46ae5f1f0ac9c809aa38c22f9 ALSA: aloop: Update the PCM Slave controls for a matching playback
6b60b7f842dfb165c19cee7afdcc73a6dfb64c9c mm/ksm: keep soft-dirty when merging a page
b93318a61bebe7be8bed6fe74b13663244173d86 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
f1131d1ae8634f9b89ceb7d48010854d27b529be mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
d6f9539a17fceef0b8f573576543b58b796fc070 veth: fix stale peer max_mtu on XDP program replacement
70fd771d041cbb5d522037e1f040c756506ed573 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
da7001a90489f74bba764280134b03a2bf560bee crypto: omap-sham - fix crypto engine cleanup
2de31b914ae5cbdf128dfe86792ab16d554e51e5 dcache: report a Tasks-RCU quiescent state in dentry_kill()
8b58ebd1152eddcf30f3526ad21b7cd936da3818 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
813669ba380332d0a64a14a9c6e971d612de0280 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
1a5e7204dd9e61521c99bb1936ac5900ba1a273e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
e6466e719fcc04855617dd4463a639ad70e3957c power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
4161c77fe2956642444d25225bf99fde200fdd61 ata: ahci: print the lpm policy on boot
d1673b6614b03a2e2e83465b82dc911268444975 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
8771050380e2c3bf98fddace6c8271367c1b7731 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
9b8a8ae7174fc118c59278840cee477633787030 Input: xpad - add GameSir Nova Lite support
d6e00ea8954269d1c4ca96afc969d56324e9ce93 power: supply: core: Honor supplied-from with CONFIG_OF=y
30fc9e3456432cc64686c9547ecc06d50cfb7397 fbdev: nvidia: Release write-combining handle on probe failure
813eeb23d808a9d7cb1396d7652116b92b1f8a38 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
5f43e4a71e3d5e30e681e92e1d47abdcd9a0e8fd Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
202a1cee33effaff5008fedb2e828a7e27a6a7bf power: supply: generic-adc-battery: fix status with no supplier
d36714fe46a4dd3c6aa854822a4fc2f96ad2be09 drm/amdkfd: stop restore retries on device unplug
be9d659f93bb4c3eaba21b76578fb9aa3d7dea4a lib/tests: extend cmdline KUnit with next_arg() tests
88f5668381b8680913f6d78edfb3c6ccce203fef lib/cmdline: fix get_options() count and overflow with large ranges
8fb4230561e9bdbc1787bb742c735cf2d651a0b7 ata: libata: Do not leave ata_host_stop() registered when activation fails
68a15f721bf565e2d4aea7d502003fbf9f97c9c2 media: sti: delta: use unaligned accessors for MJPEG SOF fields
f12edf14561e99866b591c9b7cdbbe5d1264a9bf ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
37b639afb1da82f519d3bf7260b6b74748545a24 dlm: fix send buffer backpressure handling
6605eeee26e158cef337676b4bd44bf27c11c256 powerpc/pseries: Make caller pass buffer to plpks_read_var()
386139304056267947d5066b641e226e7a1fe993 pseries/plpks: fix error handling in plpks_read_var()
3c8e5d7f468e3f04e98f7c29987bb69a573685c2 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
8a318a6b4f31286baecaaaefd9864abd639b3806 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
4acc117997bf46c7a4dbbdfc68990296714bf1ea net/packet: check TX_RING fragments before memory accounting
20da2baa6bae022f4a9446e0ab46ae59dfec8d89 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
37d88c52c2ddfe678a64154e4a9a48de8c666b4d inet: frags: limit the truesize of a reassembly queue
87c11e5b9a0183cd5a85c5037082b7922f43e2e2 mm/hugetlb: fix endless write fault on a leftover uffd bit
5fb1fc76e0d4cea531ce12481159e06cc5e45a8d 9p/xen: drain response work after unbinding IRQ
0d366ce8da0753f2621d557c97bad974c422431e mm/ksm: fix use of a freed anon_vma at swap-in
9664626a1d8f825284aaeea7b1318afbe4c271bd ksmbd: enforce the read-only share flag when creating a stream
bc76ebbee708645e51a99ee9385145d5e92092f0 fbcon: Rebuild rotated font buffer on font change
0b1ee7011269b6a581177a101706fbd68a14497f btrfs: prevent deleting the wrong subvolume by ID
835a0717f43e006364c409bfbe6508a986dcf17d ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
c758a9203cd2dd6e6497ee06383fe22a40d4afb9 ALSA: compress: fix buffer leak on failed SET_PARAMS
6c44ad10bdbe583bd5907d6bcb3cda4ab05aff8e proc: don't let an entry below /proc/<pid>/net be a mountpoint
d23d02bcee51356c9009fea68b85297b6c1bb8a2 nilfs2: validate directory position after llseek in readdir
8ff5e2c360df9eb8f557bce4b44aaabe0f50e259 mm/userfaultfd: wake waiters when registration modes are removed
9ce5d3e81d6f12064ad292fd5d68ca16d4da0882 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
cf6775a42b14f9b157a6568657f38988329b7c09 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a2647ebb39724680d5c8ff13de771b095ad3a1ad libceph: initialize CRUSH choose argument weights
69ed5fc74d7ce6f44400df70b3149ed6359e6b26 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
8487351dcb80cb5eafc41f6952f05d43f38bcc1e mm/memory-tiers: unregister empty tiers outside memory_tier_lock
debf080ec5b5960c5e4173a935dedbd124e96539 f2fs: fix to fetch ino via ino_of_node() under cache lock
548f70f8bf2b93dd3971c5b976c2183a03dee311 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
8b076798f076c5e3c8c447bd5024ae80261f15ff mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
abe0359fcc7e314c5bcfa31dfd6ece02dd316680 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d3c27c2e169831825f07f8e5cf4b6b15f14e87a7 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
edf22ddc912cf05b8ca3ebccb44cf934f566dd7a drm/amdgpu: drop the gang leader reference when freeing gang jobs
d880b664f592c1a9db6a9317edfed1c5d518365b mm/ksm: mark migration stores with WRITE_ONCE()
dc773411f0c90ee8ac2a06431572150bd8112334 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
1acf13605f168a79055207cb4ac269e7e3255a21 selftests/core: fix unshare_test with large fs.nr_open
f36464efebc47104050a79c49420327b4944cdfc can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
d57e99380fcac5ef26a421e5e6549bb08b7ef235 mptcp: pm: kernel: use RCU to free endpoint listeners
5792f0ce571ca6fb4f78ffd214567ea8888ca072 ocfs2: constify struct ocfs2_lock_res_ops
b86abebcc9605e99b550b31917a6f8cd18a3e00b ocfs2: cache the mount context for dentry lock callbacks
14d023ad75322d55b3a2bed5a859a9a13481c413 ALSA: pcm: Optimize cpu_latency_qos_*() calls
d96fd647a0c120da2651c3e060ac5464a778e7b4 ALSA: pcm: Prevent O_APPEND open on OSS streams
ed04eb2d7934eb03f00b73ac041c43ab1d93f8dd tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
de5f665b0d94454b71715d0f2f5450baaf5af960 hwmon: (sht15) Stop deferred work before releasing its resources
6553a21eb91246d811e73e0535741cd79cba910d mm/mremap: fix moving PUD leaves
e85a5aff30a534da57772a829762dc2bf61b9798 mm/mremap: recheck PUDs under the page table lock
9bf8ad5a1fcd87e8f5604b0b18334122b17b3b91 mm: page_alloc: do not give all non-blocking requests reserve access
3ae2dbd93244976d6640f5dc4b03a728ee25ddb1 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
7da9854ab8a16a4f581131aebc09797a2ef2a970 ovl: look up the index by the decoded origin
7c688f0df1a1251121811b4d6dbbd71b83e01e12 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
d3ebef09c66dd43e7d93c5fe22a6a51848e4968e drm/amd/pm: populate unique ID for smu 13.0.7
f34729679d50b8442ea30b8c7167e6398585e35a drm/amdgpu: keep the CS user fence BO in GTT
1d7b74db68238aeca281092f0ca2a87ef9cba708 ksmbd: do not read past the DACL in the access denied debug message
19e88f6b2c2b43249bfa9458bd4ac472a19e4170 scsi: target: Move I/O path stats to per CPU
da53ac99bda257e5a7da66bf35048d8636e9893d scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
3546b65fbc67f860a304965a77af41598d6d8ef7 scsi: target: Fix LUN/device R/W and total command stats
aa11ba0bf9a39d0cd743a25b21099a45c3159eca KVM: arm64: vgic-its: Don't map an LPI from more than one event
899e0a3f017d12c6b71c70ee2525b95daf57b30f l2tp: snapshot sequencing state when building transmit headers
bf5ae0856887d3f64f40161d042fd3dac77b1f8a mm/khugepaged: flush deferred unmaps before dropping a failed folio
da5f7ff10b2942205c58bcb9b534271ab23bb69d mm/hugetlb: fix mremap deadlock when PMD sharing is possible
e1ca4861fd2cd4f21b92b279c956c2b5e7e8e2a0 mm/huge_memory: fix truncate racing with PMD zapping
0bcdae38aad5393354593b0f95100d8c7e49f05b udf: fix preallocation discarding before an empty allocation extent
9c80f091117217a06d06489e868712f3abe82821 fbdev: kyro: Use devm_ioremap() for mmio registers
b24aee28b08d28ae342d846008f0fd713458ad1a fbdev: kyro: Use devm_ioremap_wc() for screen mem
eb82b9192c3a30033fcde597380162aa53394157 fbdev: kyro: Release WC setup on registration failure
67d2b91bd77b9532aaf416ca264d7361449758ce hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
0c108c1ca50480aca2cd050202992b362c30bc9d hwmon: (tmp108) Fix initial conversion delay and wait until ready
8a7a3949f487cb83818783437acda1903498a5a2 drm/amdgpu: don't walk the CS chunks when allocating them failed
b2339e4ea27bf7a8be43e76282720de6567072de nvme: unregister when pr_register() is given a zero new key
f80a2975b68deae4cb68f81d9e2d5abbf1c98a97 mm/vma: don't leak the charge for stack growth
444b62807f8be8512bff5c8b356132d41af8a6fa drm/i915/psr: Clear selective fetch area when duplicating plane state
91d059fd4f815ffb971a547fd64d8a3ea437001a mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
7478365dae4c18775f83e3505558ba355cdae1fb mm/mempolicy: apply bind policies against the scoped allocation zone
8207f88668f26f9520fd2bc959a675546ceb6cad mm/memory: reject remote COW faults on PFN mappings
fb329b785d5958fdb73712f1e7b9cd4c62a35a90 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
d8a55e0a2364787ff82821f79025be2c734e3ebf mm/userfaultfd: compare exact registration modes before skipping
35349c3407084049a5320970edfe28dadf1510a7 apparmor: fix query_data() output overlapping the lookup key
19d883a27c07e39e727338b6004a15373a67dfd8 hwmon: (aquacomputer_d5next) reject short status reports
7cf93e84f75097c77c1684ae04b84f0e2dc2d2db virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
7caf3d42194758d16243e7afd49e4bf89e4af95b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
c019f82d256dd8c75c080c2ae619b85c250dd3fb drm/amd/display: Drop clock requirements on DCN32 when no displays are active
23fc0296c6c7cc640a7a90b4dc414aa0b891bab7 mm/filemap: read mapping->a_ops->free_folio under i_lock
12d8ff1b87ae0bdd15ef28ae2eda7cd986e98a92 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
81a8442825f20f8b5c7cf22b3c897d683dcb97db hwrng: virtio - prevent use-after-free after a failed restore
f80f485118e43dcb1f9bf02a1d77d118ea692c7c mm/rmap: handle device-exclusive entries in folio_referenced_one()
6a3e9d02dd17eb86c5aa69c353cc74e2ea0563d7 fork: take mmap_lock before copying mm_struct
d46d44918f6dfa48ced7d3f8fab77a7edad76ce7 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
1d8890454193d09bcde6f1131d837f67281b1c87 drm/edid: parse VICs from CTA VDB early
0189c141ff16bb3fd087fc70a997f8743f41037e drm/edid: parse display info has_audio similar to is_hdmi
b197e523014090242c259d0468acbcee37a263ad drm/amdgpu: Only enable HDMI audio if display supports it
8273d273091a47cb8e10dd5bca441ed38dd5b199 ASoC: qdsp6: audioreach: Add ADSP ready check
0659017751373efc65e3bb72aafef8856703ef26 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
56dea8abebb4faca2e021243d6f8dd9082660582 ASoC: qcom: audioreach: fix ADSP ready check
9d9084ca95f759d33c5c5e1bee96d52b3391186c ASoC: qcom: q6apm: clear g_apm on driver removal
a050a96abc4049e9fa689b6645939704158a510f ocfs2: use the stored hash when checking xattr bucket collision
962651b127cb13b244d3900801f28e88184cc596 ocfs2: do not read the entry array of an empty xattr bucket
81b80a29295a47bb2e963a7cee1bf20badd15b48 ocfs2: read the xattr entry hash before defragmenting the bucket
dca8526e62a5ad1c4e4145c3cdda5560f6575caf drm/amd/display: Avoid closing unowned DDC pins
0ba8190daa5b3ca8b5d2a40a0337d44a3f5fc730 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P

--===============8419579346549411447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15785d4f8cc-67cffb4671bf.txt

e1bb3825c608e537671ce23d5a0d8805062ec77b smb: client: validate the data area in SMB2_read()
61026a241c698e07974188a1319e130d64bbf9ef rxrpc: Fix update of call->tx_pending without holding lock
df8f9560fc1d175ba4cddb326ddcfe6fe7d5dbab ALSA: x86: hdmi: fix chmap array missing terminator entry
99e923ad8eb8a0b015a623e99b4bcb752807409f backing-file: always end a queued write
456ff8bfe9ad54338a495c24724b6f6acdabd063 net: limit priority VLAN untag depth
c1c997f7961145f53e1dfd2d2d86d6994e55eb58 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
d8db7a204cf7a5070aff831115150b9dd896d3ce Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
1480457888d51af7d8b9f561cc0856c8b6820284 fsverity: Tell LSMs about signature only after verity is enabled
d0ac31adbee8136ca3d5efa893a4a5e4ef0f9513 Bluetooth: L2CAP: Reject signalling responses in invalid states
b206663416f47b12c5aa1b243b8273f2ab046bb7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
47bec7d10a668fadf6882e2a394b8258b6fce3e6 Bluetooth: L2CAP: Ignore connection responses with wrong ident
f8474b733eb58147e00916e806edc3b0f4dca92e smb: client: hold server info until cifsd exits
8c8b6194c8376f750baa4241735e8e82bd56cfb7 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
c2e8197ccce7da5e660f3d3408cc39e25cdaba6a smb: client: reject short SESSION_SETUP responses
a1a20ad2f24028af4c1992c414741a15df990bb1 smb: client: require stable pages for SMB compression
9683473d260b170a28f59c23f5357cec1d6befde mm: remove '!root_reclaim' checking in should_abort_scan()
6b21e5547bf054bed7866e5fa56c232b2fa4766c smb: client: validate SMB1 EA list bounds before parsing
a88f4ce185e7b3ee9d2abd0eadbf68400c12f51d xfs: break out xattr entry checks into separate functions
e25d2a5e640f7ed88148f84ee74f2d791fdb0933 xfs: check for buffer overruns when examining local/remote xattr entries
b3a68b93c15165aaeeae3b435f8ebd33f68068d8 xfs: refactor directory data block walking loops in scrub
fbce2a393ac15049a71361496879d4fd50ecbd91 xfs: improve dirent bounds checking in scrub and repair
9f8371221ceba6d8fe753fa3114598f6b321d7d9 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a65780449e9edca7dd9e9872604b4a8060436d9c smb: client: bound POSIX lock data area by response length
ec6e42035ff6f0cdc20da073ef426d1fc4ce3b89 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
2a527db78e8640a8fd1f14f7d40eb54524b0c035 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1c01d44e01a0f29b428b5d185400115306ac1830 NFSD: report listener creation failures through extack
8b2363778c063dc3754f16849c0d7068d67bbc2a SUNRPC: report local rpcbind calls that get no answer
21bf12d9f5ff7ed0c4d5b6a7ae1287f7e6a1c055 NFSD: stop registering with rpcbind after a failure in listener_set
077e7c16d279a2735ed22932f58c1295c9393561 nfsd: prevent callback tasks running concurrently
7b59dd1547c29f8889131f4f187dd4c32f909680 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
938766426f5e30622c63351aa5b37bdb54098c82 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
04a21fcff7127e78ead8bfe99d95f4cdf2548f22 NFSD: Count the delegations held by each client
d00df843aa33f5d2c2e49c2265932ed46da63ce3 NFSD: Send a meaningful CB_RECALL_ANY keep count
fc2838cf913b0b0cb3718982bd57f0c540bd2070 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
e3a5189736b27fa20d6f03b59335ba144ce9c71f NFSD: Move the cld upcall message out of the caller's stack frame
c3a55efaed80c0154c93127bce07c813c7174154 NFSD: Complete a cld upcall when the daemon closes the pipe
412056a74bb2a75653176620234a1394f4ee4348 NFSD: Complete a cld upcall when copying its reply fails
d5acdccff1701fc84fdb1bdfd38c0c47db92d8c3 NFSD: Map flex file layout IDs through the request's user namespace
d4433bd83b2572ae77c339f7b3ce4f6acf7de428 afs: Fix afs to abort the rxrpc call on send error
641b1f04559cbde370be57833f62c40505746e98 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
31e33ca4b74fdc26be3ffc0de0deea139faae9e7 KVM: Harden and prepare for modifying existing guest_memfd memslots
74de276cd7a82f09f9612c2affc0a51b3c3c45b8 KVM: Only bind memslot to guest_memfd instance for CREATE operations
aff03a76b5876362598426ad8f41f2ef70e58243 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ba9d14d013bef3544bc69e9f0f9d379737e9442c KVM: guest_memfd: take the invalidate lock when unbinding a dying file
f2bcaae2003ae75e9f08775b5c3f1cdda20d550e ksmbd: look up stream size by exact xattr name
38bebff83182440a05cc9569ad33b9b9e0dd4ab4 serial: amba-pl011: keep transmitter enabled when disabling RS485
3bfbaef82aea3a3e9a26be880494da62dfb86847 nvme-tcp: fix io_work priority inversion when send_mutex is held
48160e32918665669db0af61af343806fa2954e3 PCI: Skip Target Speed quirk on clamped ports with no link
d678abb7b51c9f818965835a8510a6397ed5541a mlxsw: Initialize register query payloads
54ad7da7fc908d7d16fa983111466f8d45d632dc io_uring/cancel: drop sqd->lock while SQPOLL waits
165c00a88b99814f27d051bd073e2fe8fa075a7a io_uring/sqpoll: don't attach to a thread that is canceling
af8aa66f6ccdd2e5cb1535407c3962b353421911 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
79ba9c48d12c792d26c2819f1f657b298056a38c io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
788fbd04bf417652fce55231e80b7f41468363d1 io_uring/cancel: count all requests that a CANCEL_ALL cancels
de11515f8736e8e1776440edb512d6cefe31d133 io_uring/poll: cancel all matching requests in one pass
79db229b2f7520f39a0bde9adee014213d28e4a6 io_uring/poll: don't poll a writer for a read side hangup
02fa9b9d43b6ff73e70c455e40589abed7d848ab io_uring/poll: don't poll a writer for urgent data
6627ef3d3173c5674aba745059ec66672de4edeb io_uring/rsrc: hold uring_lock across index-alloc put_user
cece513aa8c54bb374688f6aad0fe51600b9eff4 fsverity: Explicitly require FMODE_READ to retrieve hashes
99440dfc70befed6c5a41c54cf7ff233366eb641 xor: add missing vzeroupper to AVX code
7f4a8fcf7fe0bbb9f54257f4ebf941569787d012 raid6: add missing vzeroupper to AVX-512 code
4ba85955e943f3506128e8e82fd5dd5993582656 wifi: rtw88: TX report with long timeout for non-PCIE devices
7f5bc374d4a6825042749497b54221d642d874bc ACPI: CPPC: Validate FFH register fields before hardware access
99164c6b9a62e606bf33ca65e9aedb7ba0decf93 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
8277608c457ee9f538635b6989acfe710b8c2ca8 ACPI: CPPC: Accept requests to retain immutable autonomous selection
84c68903ee5e6b4994c72ee7a515209cae531f68 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
bc5f8c0bdecb7e8f459c78df0edecb979fd884a9 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
071f30eeaee289ebcaabbf495ab887f3877dd859 pppoe: delete session hash entries by pointer match
681bc470e11d4166b284126b3307aa0a818aef02 xfs: flag excessive delalloc rt extents as corruption
0f9736edf12f4d884411327c9c9dc9ddb978f99f xfs: mark cow extents bad if there's no rmap mapping for them
2047ffc3bb2b71bc62c6018f924fdb986c7ef424 xfs: rescan the AGs if incore delalloc counter is negative
d5467e07207249397109df84621566d911a37866 xfs: don't queue rmap update twice when reaping a fork
0bcb2e8a068bffc24d5d8306be080d8cb0633d3e xfs: complain loudly when dirtree checker finds broken links
760596305e964bbb856324e7d33f2ca1d3a4fd1e xfs: reinitialize dquot block if non-first dquot can't load
c8cfae7030b9e74c66f68caab4093dfc5e4e2e0d xfs: forcibly reset quota timers when upgrading to bigtime during repair
868a8ff63bc91ff46575e78097eaee8035968158 xfs: don't try to repair rtsummary if the summary file isn't computed
bb81c8bff5cf1287636b17dd774da989cb354036 xfs: reattach dquots after changing inode ids
26e994304f1a52062ec4b8b14acd187056eac560 smb: client: reject FIND data areas that run past the received response
f078c15d0029c83d106a1536e52ab9b3e20fcc30 raid6: add missing vzeroupper to AVX2 code
e37762d5c35792be9dc64aa89c697e71528370c2 mm/damon/core: skip applying scheme if region split for quota fails
524a57234dc1374bdc1cad28c906b778a594f7ec mm/damon/paddr: respect folio end for DAMOS actions except STAT
1fe974215fb1768e9d13a7169ffc023f1d4670fc mm/damon/core: filter out damos address filter-split failed region
091b7b857e5542027a49cf3bbaa819db8ea5568f mm/damon/core: remove unreachable damos charge_{target,addr}_from
2f42ecbb4ff389785b522b0ca917b56a47a28b21 xfs: reduce new btree slack factor if free space is negative
1b850d25556f4bf9f2b68e61b74525a3274b1be7 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
a6d7965c82810ac23fbb195227e73d206b52b74c mtd: rawnand: ndfc: add CONFIG_OF dependency
001867968da39c1ca61440ec62adb6f63a7fe538 mtd: rawnand: ndfc: fix gcc uninitialized var
a8abb06551179df0112c0b7df6c71f5e3185cf77 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
436f627ee793413f655fb72aaafd8e2b6ee5b698 net: bgmac: enable interrupts only after NAPI is ready
50de3109497b774e801525711b977685c53a988e nfsd: shorten extack string returned with dodgy listener
b86e01c4b2d11a3e86ecacf3e7d960b3cdc740d9 s390/vmcp: Initialize full session info to zero
f64e304e51a7c21086819f987fd67712e8f6d30c PCI: Add enable_device() and disable_device() callbacks for bridges
0d99a3bf78ab161af52f5242fbf7a261245a51e5 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
168c875dd7e19136428d74ea9fb0f5d3d4801bf2 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
5a4f524f0cf147ac6a0edaa0ed9c574caf9d5873 wifi: mt76: mt792x: fix negative errno truncation in offload capability
cf570aee681b0c2a92cba179dee081eb44622e1c hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
0dc6665fa19a396b188e04e0c1fadde8b147efd8 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
3e0e581054c139ddfa1912483b406735257801de wifi: mac80211: queue frames while off-channel
f148256bc3fd87fe275973da633855ffa72bb30a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
4f75de3fedc629e046c38f81c5810af7d9aa8b7f media: uvcvideo: Force UVC version for Avermedia GC515
a4c87ac2a485d48d1153467062ef858a99cc2509 mkiss: size the frame buffers for worst-case KISS escaping
236481e034199c8ec974f28c5ae15efa899b59a6 mkiss: don't use a tty write error as a byte count
00c801605a9c88a120f3ec5baefb45630c84a1ce bpqether: leave the Ethernet device's queue and counters alone
9490a0d640d6f85224a015ca435685a703ba91bc bpqether: fix truncated /proc/net/bpqether on partial reads
743965dfd05c72946201da95a5f942d83a3c3dc0 rose: arm the neighbour timers with mod_timer()
e607a4d68e0915b009c7826e7a01815e0bcb5d71 netrom: ignore a BPQ transport timeout below the sysctl minimum
8e3cdec95c8c9cb908a4bc6be2f2b003e2051461 rose: don't give the same LCI to two calls placed at the same time
f5bce3c8f46747868d5cc19507f7775d438bf991 ax25: don't create a second connection for a link on an incoming SABM
de328b103012ca111c746afeaf1298f6ff4bce8e ax25: free a closed socket when its device goes down
cf9b722c95c67b12098345b1b06db4bc132a9ffb mkiss: restart the transmit queue when the interface is opened
4f71bdfc9724c1aaa439abc1283f79ce2c971b05 6pack: restart the transmit queue when the interface is opened
e9d86304354dc30ce366f576fa9cb9f8db0cdb7a ax25: don't build a frame header from an uninitialised digipeater list
4322e06a6d212c2bd0466cf053da5cd02916eecf ax25: don't take a reference on a gone device in ax25_accept()
186b4fcf4707ac0d3336b148390a7e7f23c82448 ax25: don't copy an uninitialised address to recvmsg()'s caller
c66075df6a7470fb09647fa2cfdbd7a49ab6bc2b ax25: free the old digipeater path of a listed socket under ax25_list_lock
a1fd80c0e0a4bbf819764c43b5e4a41c86325499 ax25: put an incoming connection on the listener's queue once it is set up
62bf9a8d6366540d92f11bdfeb92041f5a5e2308 ax25: don't test the socket flags of a connection that has no socket
afdbd777779186bb88dcf32894b3fbdf69c49f96 ax25: free the copy of an IP packet that ax25_send_frame() turned down
41532dcf9b9ca9b885c0a54cdd5677723fdb16bf ax25: don't leave half a message on a connection when fragmenting fails
0ecd185145220e1af3ff4bd9d7ab34dca028abf5 ax25: make 16 the smallest maximum_packet_length of a port
0fc12a0bc9de53dc2df1be077722346633cd2444 ax25: keep the window below 8 when a socket goes back to modulo 8
841e02037b29f173b05b29e011bc9078ac6ca454 ax25: let a socket connect again after a failed or ended connection
be4173b013bab280d0311a15da8d5973a3b824d8 ax25: don't let connect() find its own socket when calling the same station
0c01cf0b4d97cf022b04901de9b7509d84f558a2 netrom: don't convert the maximum number of tries to jiffies
02668034d09f586e84381b71d6349279f2c47298 netrom: don't leak frames in nr_route_frame()
8d9cb6a828c43a977638f58e2bd482ed71ce5dbb netrom: use the more flag of each frame taken from the resequencing queue
3f08733fdd1a1e3c471fb6779477f639a3c01043 netrom: give a frame back intact when it cannot be delivered
143e010f6b5d8ea9c8d9ecfd4b7a657be47e13e5 netrom: don't give the same circuit ID to two sockets
347816c5577d0f1b74a808ba7ec42829f842800a netrom: return the peer node in the address given by recvmsg()
f20fcf522fb9b69bf388115371adfd07c8f4eb97 netrom: keep the selected route when a route of a node is removed
43168915d83525100adec7ead3a70715f4259ce1 netrom: drop a frame received with a TTL of 0
0eaf978168ff033f66e5b6ce58996de30a40f1a2 netrom: check the window size given by the peer
ce7978761327ea0718784e96e223902b7949500a netrom: don't send part of a message that cannot be fragmented whole
12d6c4577d5be63e527af6f88712994702018891 netrom: disconnect sockets under their lock when a device goes down
96f4d5540e3fad496bf46eb6b5dff1f34cb457bd netrom: only update the BPQ extension flag on circuit set-up frames
b8d7f4d3766c6ea91f9ac34b5dabf4dec4a45609 rose: hold the listener while a Call Request is queued on it
567ee5f06b8025f7d4b3fe6de80a1cd7b65ef53f rose: hold the socket a received frame is delivered to
88954d549f653f6f47205d379129b34468fc3fe2 rose: report a timed out call to connect()
1e357f383e9f5ce4b664119bf9d953acd026f8f6 rose: drop the neighbour reference once when a cleared socket is closed
caa8cc4a9cc07ca1575c9b13b0b09f33249a5ac6 rose: swap the AX.25 connection of a neighbour under a lock
fd41ada8f112d66ae83e55fee641352b344a7a3b rose: give the sysctl timer limits in milliseconds
76bbe74056a78caca25c1d9d41c201ee3e73e72b efi/libstub: arm64: Don't use the platform register x18
1189f72df1bba72558b68fc79ee7f3c72ece0b76 media: microchip-isc: fix WB offset and gain register field masking
04ebd00b1e6f956238310cecf609ccd90aea952e media: require two-byte Cypress type 04 records
23395e29577952653de29a0d9735f57e38ef8f90 media: adv748x: Fix endpoint reference leaks on probe failure
d8dbb6326e7bb6fe5e30336b2c8f654a701e5382 hwmon: (lm70) Fix rounding of negative temperatures
072d73b1615977119aba77b370c0ef59ddacba23 iio: pressure: dps310: fix CFG_REG bit definitions
afe7ea1506ecab486ad766383bec9cfa17cc477b media: mediatek: jpeg: Avoid context access after job finish
4a9707ff85f3cae1cf4fd007e7831c748a5c4230 NFSv4/pnfs: Free the netid when draining a data-server address list
ffada0c49fc2820f704a30931544c2b23401b9ad mm/memcontrol: fix data-race on reading jiffies_64
eb965433d346f7ac23324ee1e78a36ad240dd521 mm/page_counter: avoid integer overflow in effective_protection()
1c6a3504cfea71237daf24c1da491b6cbb42e287 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
b97e7b60566462134f8f6ebf53fa93dcead99a26 mfd: ab8500: Fix child device leaks on probe failure
564f3e4e74ce34b9a246470a29cefcff7be2a1fc Bluetooth: selftest: Pin module for selftest debugfs file operations
cdf98037c07bd2d16bd8d54451e405f14227dd01 tracing: Add the bucket size to expr_field_str()
9837149e215616b55075764f52ad2d884809a098 net: erspan: set lltx to avoid sch_direct_xmit deadlock
59211dc55822772a4f67ab7dec380a6b542e88bb rds: fix out-of-bounds conn_path walks via handshake exthdrs
36695310229f171a26f49391c50db1d1e3444315 mptcp: fix MP_CAPABLE token migration when cloning reqsk
0b17cc8273154b73f8cb6791a617539bd3abea85 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
103130be51c550cdd2deb89f4461be2c8425e46c f2fs: don't use truncate_inode_pages_final() on live inodes
1c3f60cc1fd31b25ad978431b8f136349412231b scsi: ufs: bsg: Validate request_len before accessing request
de9b2a055bf98bdf19cee98bc371a682da79c30d scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
ec8cb89cd6f1d3bad4ae6f415b8ec170fde960cc scsi: handle out-of-range SG_SET_TIMEOUT values
b888765a21a390dbb4cc1732dcfde1c513f7e900 posix-timers: Accept NULL clock_getres() output in stubs
26020bb523d86cdd445f568d7511e15fd44d0d2c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
3f0f76d3fb2b0ec1204243b34247f96b5d4c13f5 ipmr: drop packets with unknown ingress VIF
dc2f64e4a920b457a35b96b31d774c576c9b043a tg3: Invert restart quirk logic to restrict SNP power-down bypass
a024f9f413b65abcac1bf9e131af7c58b5b9aea6 net/9p/usbg: fix prefix matching in device lookup
1fbddb4620251513b79b16c63eb0054be992d953 xfrm: retry inexact policy lookup after node reinsertion
6b91989274f86127334d66ccb423ed78d3446245 net/9p/usbg: clear stale request context after abort
cfef59c2df0a08adffa375c188c7c0a27ced8c5c 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1b796a82b804e7848161d1cfa4979c982434f580 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
4666df877552faa30ead98e1f05616e339551aa9 9p: fix caches_show() out-of-bounds write
93aabff04af271f905b66fb8a517230f4254c2b7 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
61e6eb91dac19f96a6499c77cdc66eb3999c9b14 net/9p/usbg: also disable endpoints on p9_usbg_close
7ca6187f1f93298b5f0352a3982f57726cd21b62 net/9p/usbg: set client to Disconnected on usb9pfs_disable
ddbd4c9c1c95e8fc2557d0aabb92cacd8ad9a5c0 net/9p/usbg: always reset completion when disconnecting
7aec67155c06041aacc86639d38e5c66a932809c net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
8fbb5c7e05807e35020c31af63d1b07e04fcd2a2 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
59d4bb692d99caa36f302bf5e9e7928effcbd525 net/9p/usbg: remove bogus context initialization in alloc_requests
22d517ae1cac5cf0090cb559e0788da6f093c7b8 net/9p/usbg: clear stale client pointer on close
baa0f92c0f69ebc5c797ab78278cc8343b943f55 xfrm: interface: validate the IP header on xmit
5d50f4d42cdf6d86ff01f1d6d0572b0ca49303be xfrm: espintcp: reorder operations within espintcp_init_sk
555daaa8214e9dafd2f4f91270e2cdff9b649520 drm/panic: Fix kmsg screen hang on a long log line
0bf713e59b270372d786913520a7d87b0ae6d228 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
5b9b2ba501b4291fb05b3ab95a92065940fc7ac8 wifi: mac80211: reload TDLS header pointer after skb_linearize()
57f73f643ab4ad350724c2c2626caa7b087f8d3f wifi: rsi: Skip TX aggregation setup for non-QoS frames
2de3b07809afcdf8475370d9609c339cf8141a48 wifi: cfg80211: fix out-of-bounds read in valid_rule()
ef2674f2f8050a7438105d8ccd896233eabe3926 drm/vc4: Publish the output fence outside of job_lock
c70b2456193298de985533c1e6564dd5d39eb47b wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ad59a80039add4346056e2a4f0ee31f34a00d4fd scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1f67e7a5dc0534ee6b190635ddc2c9e1fa649ebd scsi: aic79xx: Fix NULL pointer dereference in device reset
76e874baa023f3d23049068b6a88aa81a0b5a403 9p/xen: validate the response size from the backend
c5b30ed21e342d00e7eaf25089c3be5f35cd4b16 9p: don't decrement a server-owned zero nlink
1345eafdeff1a3e68e9ec34e99120f66c47a03b4 batman-adv: mcast: validate tracker padding before forwarding
532df0c72ec92b9a0585c343b1b9518f739550f2 batman-adv: dat: initialize orig_node of unfilled candidate slots
98e93683aed8a1735af13f2eb02bb000952d0dbf batman-adv: fix skb leak when hard_iface is being released
fb94a8bc99d0e028672c59f2742a5f189ec54f0f batman-adv: stop originator purge worker before freeing TT
12540fe42d6833055d236fcc3d6726cf49e9d913 net: jme: keep RX MAC clock enabled for WoL
feb859399c7d8e05d5ea2c501ba9af9b2549912e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
fd276ab8cf472c5bd8d94cb144cdd633f57b71c5 drm/vc4: hdmi: always cancel the scrambling work synchronously
9b2bf29471b3c83f85ac66efb2cc8117c2019934 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
a8d76926fb4b9a41422fd18d636ec33501d3adbf sctp: account for chunk padding in sctp_init_cause()
f9cb2ddc4b1499c1026ca2f18a5726495a67ee21 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
c829ab2220f9c9e487b6ead8a0d584f7998a4f0f ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
2f5339d20980c6b85579b30b6e307473c30e9029 scsi: bsg: Report synchronous data copyback failures
95fb829b5841855c080216088f3f39a6b0049756 scsi: target: Verify the iSCSI ISID is null-terminated
fd1a79f5a156a5158ade18d6e498d6d856dbbc88 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
0a601a9642c055a583d53cc47d4a27c215338e09 drm/loongson: Fix framebuffer selection in async cursor updates
659effcf1a42566d3d40ec285c2eeb843cc39a08 drm/loongson: Fix double free on BO initialization failure
54d5204a422e255cc0d1d3a856c91d666cf40c20 drm/loongson: Handle buffer mapping failures when clearing a BO
f39c2920fab43e47c6717fc7147df591705460cd ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
597da7aee5cd1f4a90543f64937270812b59b590 ALSA: us122l: Fix NULL dereference at hwdep open and release
88150f63c93cb1928716b15939c0d0029a2291d3 ALSA: usx2y: Initialize idle URBs before submitting streams
e0b6dd9e7f67edcb0a77218a5aac267cdfcc5a2b ALSA: hwdep: Serialize DSP load requests
7ce1351f39f90f88ee270454880d9a4259d86039 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
d193045c94607341e353c76e4158cdf483c991fd ksmbd: require DELETE access for delete-on-close opens
c926e86a437a84269cda041a9bd5cf63950b7df9 drm/i915/psr: Don't clip plane state destination rectangle
09d784547fc9a8480a43185101ae0899b1ebb21a drm/i915/gem: Reset err for each fence entry
1513e97de7f2d5a2943a4e8ad7a7605c7ab0259d net: atl1c: drop oversized RX frames instead of panicking
ad46d8c2b245a7dfe43062a784c3692bbec30d33 ksmbd: grant a POSIX ACL group entry only to the group's members
9a4b74cff07c2148e3c564446e0c3c7e3f52158c mm/mempolicy: charge shared policy nodes
27fa7e5fca26335d75fc2be5d6b716e70858439a tmpfs: keep the quota soft limits of an unused id
5adc05ae2faf68b8deddf16ee8f1ea428006d22e tmpfs: preserve explicitly disabled quota limits
e7f354a9dc27e2cdda87fe75744eea1f55ebd6e2 mm/shmem: stop retrying folios that cannot be split
6a8cae182f842d9f2e8ee1fdd6ecd0c48d892860 mm/shmem: preserve data in clean folios when splitting fails
bda4e6cf4eebd34f5cd462dc8bb34f3e3418a1fc mm/shmem: discard whole new large folios on fallocate rollback
a8cc481c58dc6bce05bc737e8c6cfa00eb181f6d mm/shmem: fix truncate hang in large swap entry
aadd169fd82d8c47bf97ef8f516e27138d7c6a3c mm/shmem: fix truncate loop after boundary swapin failure
4554f7d529f8e69fee1abc71f4860089d7f63e93 mm/shmem: fix truncation of files containing only swapin-error markers
a510d4c1eb94fd705c5ebad2e863ca4e0e5622ed mm/mglru: don't use stack pointers when walking PUD and PMD tables
5bcae7c13a7bec903cd9d6a4c7aedb962e8924e2 mm/memfd: make f_pos accesses atomic
8ca93cb98d4f3cda7570cf7a3d01e5017340763a mm/filemap: don't lose a folio lock wakeup to a signal
18b5656eafe25b267f5c993df4f6be21bfbd28d7 mm/filemap: finish fault cleanup before dropping the fault lock
9e9750808254e8e68d24c49633c1ebaa88eb35e2 ext2: preserve completed DIO bytes when buffered fallback fails
75cade7946b109f915d631b932d8a4fdba4b7945 xfs: don't skip free extents in later batches of a whole-AG FITRIM
a494231ce5a94379ac19a9e4a23d93db4e66a793 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
3ba2d000c6a3507acdccb8a9d018551207f10162 drm/v3d: Initialize timedout_batches when running a CSD job
935b6089f61e673df759e2530bc4ac6d07e26049 cipso: fix optlen corruption in cipso_v4_delopt()
2d27c2a09c710bdaed25aea3d21979cdfdde98f1 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
a7f1b5fcdc2497675cad218aedb5b3b1bdc653ef vringh: bound top-level re-entry into indirect tables
9fe6df9ba1063f63014745eecf037db74e10f927 vringh: reject empty / undersized indirect descriptor tables
6a86dcb31f0f8111fbc7bdab98bc09081023cdc1 veth: keep carrier off when resizing channels with a down peer
f2302ee0613527e9606d2aed999cc0a2b10b39cf hwmon: (corsair-cpro) Cache fan target only after a successful command
1bef843586bddaaebfdd36348c998128acbbff61 hwmon: (aquacomputer_d5next) reject short status reports
7f98c66632431fb642946b7ac5f38e00000c3548 hwmon: chipcap2: fix command error diagnostics
2f7c8591d9a31e0bc6bab4de582fa4544bd6ec9e hwmon: chipcap2: fix off-by-one in command mode retry loop
bdf278109e9aaa97b55d24cc9ae166fd132e1571 hwmon: chipcap2: fix be16 handling
ff76650ff5de736b0d0f8bc4007a14983c5b0d25 hwmon: chipcap2: defer probe when IRQs are unavailable
8cb3863db982819d19a6dd624ab1119aeda685a3 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
2ee73132578453fd907522a096d396664d84828f hwmon: chipcap2: balance regulator state
0b446b63e7e8a3a81682b3ec6efcef3debda1bc8 hwmon: chipcap2: do not discard pending alarms on disable
f94f181858c7e485608b1a1eb866f1609251ea7b hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
dbcf7635122156692e2b7074cb18a9ca21d3d989 hwmon: (asus_wmi_sensors) Avoid global struct mutation
d2addd0a538b0419289def475c4f5c0a1361e7df hwmon: (hp-wmi-sensors) Avoid global struct mutation
b3c506ced20bd3b55440057d7af958b782b0e705 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
de5e4e9e239d764a33df578aaf891b38bb9d3f08 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b4dbe2a66600bfa3cc0df63fdc2270061431db0d hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
67f7c3d8de36ba00d2fad006d31c99fe563c43ce hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
bbf505f7dcaa3551647c29768286299506f3b66c hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
4c7467fa2cb266ee48e433f3f35ecca6cd78203d hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
ea36879487e0b41f3bf5023e7d5c92fd9f526039 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
d78d41e2e94aa819e2be63aa02b8aba1708ed934 hwmon: (pmbus) Fix return value check from thermal zone registration
6540b76bb1bb46e640a2c99a48f20100a9a2c573 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e15d8c3aceee84aadaedc8d7eaa6c763987b4930 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
e8cb9231198cd726d5a2ea38562c362bfe5c30db KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
947a49350f2cb9f87d92c4d5ca7962f891a8c396 KVM: x86: Conditionally resched when restarting REP string emulation
5573f87facece1b4ed9e938b8e401d475c1fb4d2 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
4effa3784063e88108089626c97181b1f0a477f8 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
672e2f228e0062b34440bf3c75b92b24d97fe296 KVM: x86: Unconditionally reset MMU context when emulating INIT
9a63cad14d3ed58974166b86a5c717c40aff4cd2 ipv6: reject wrapped temporary address preferred lifetimes
fd4555c4ad6c56f7195a66e8ba7bd60e5859d74b x86/vmware: Fix i386 high-bandwidth hypercall arguments
bf7e6a13f2dd7d3fd2951c519b9618497584b364 Bluetooth: hci_sync: re-enable legacy advertising on resume
a8dc68b3fd278a351aa5ec25e2544d0001183458 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
46b2c00d31b784744f5e42e0397c747bd954e5be mm/khugepaged: flush deferred unmaps before dropping a failed folio
09570742113bce3569b973af5aac84b6e8bd2398 mm/hugetlb: fix mremap move length truncation
ef9ae3cddce376b562595d362c3a33bb5c3eeaf0 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
91274e5c5d899faffbd51802d4d876d5d070d8b1 mm/ksm: keep soft-dirty when merging a page
83095d67828ed069acc640b9d6247b05ad0184c2 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
5c713652b4d5bdaa93a4d09ae5c6fa28bd2c093f mm: make swapoff interruptible when unusing mms/shmem
e08654c7731e1cbbba6193fe1dc04dcfbb28d8ef mm/migrate: untag addresses when querying page nodes
dc65098148f35da0b7ef5883051ee13fa28d4571 mm/migrate: snapshot the source nid before the misplaced migration
efcde1f4b6634d795f9bee9847d9e89813645b02 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
80988d19805d56c35eff00a54dd96c960394e012 openrisc: export __mulsi3 for modules
87ac863d68a067d58714641ea86f8f0e58bb17aa ocfs2: find the xattr entry again after defragmenting a bucket
70833668f352bf32d531853101858a96fa486872 ocfs2: find the xattr entry again after converting a block to a bucket
7529015e4114808d3c988a358da04fb0b9cf1b21 ocfs2: do not read the entry array of an empty xattr bucket
fce966c22c6686974e8e76616cecca1213e9924e ocfs2: do not index before the entry array when dividing an empty bucket
cc3124b47488a11d23d168d9e7f0d8ecaccfd1a5 ocfs2: do not read the entry array of an empty xattr block
6d4f2add0e118a1f7eb57c0b908aa87529aaa42c fat: hold truncate_lock in fat_write_failed()
48011559ac6d9f3bfca5813c3fcaf8cee2786f36 ocfs2: keep locking_state within the cluster connection lifetime
cde4f299b60d7fdc9d3617196443d6793e85082c ocfs2/dlm: serialize migration MLE cleanup on failure
b850323a0514408850f37b4bb51b965d92c0bc9e ocfs2: stop recovery before shutting down local allocators
f2836a304758cd8edc5f6ade2cd757b9dc8f301f ocfs2/cluster: unlink socket containers before releasing resources
03d51c9c966de190390acea29409f54a151efd30 ocfs2: wait for filecheck kobject release after a failed add
917150159bb2bba5271dc28a96b7a3023377099a ocfs2: cache the mount context for dentry lock callbacks
51fed279cfc71e2a1b8d56613750e33def852835 x86/init: Initialize wall clock in get_rtc_noop()
1ecd36a15061e9b2d5f5a30c48eb143399944002 xfs: fix temporary cursor leak in btree shift corruption paths
320310e8e9daa9935a62a81e998cea361745829b net/sched: sch_qfq: prevent aggregate self-replacement
310f297dc031729a7c17930eee8397c514353f88 iommu/virtio: Reset device before deleting virtqueues on probe failure
44e14d8986925cad0c6a305560dfb0856820384c vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
edf3e08213b84571d283b588c737e510d308457f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
202f723333ff98a5c366beaeb7897db4a00eaa2e drm/bridge: nwl-dsi: Limit LCDIF specific sync override
9963ef825064d35485fe82f695df0485c4bcd91a hwrng: virtio - prevent use-after-free after a failed restore
38dbb28d5a474e9d0e726cb7961b95c552d1f878 vduse: fix VA/PA confusion in the coherent page fault path
ef954df2c1d2ae84530fd8b7a480c95bf8e81195 inotify: do not coalesce rename events
530c2a3bd37dcec2d411c7768580ed99731258a5 block: Return the soft block size for compat BLKBSZGET
8a8d88fc3839ea41297c97796f265379bcfc0f5b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1c78f9504c3b3e76d88e5c07d3b53fd6baf20330 blk-iocost: account flush sequence latency only once
13bf21458acb42ce992a64f073189642e594a029 xfs: mark the inode preallocated for pNFS write layouts past EOF
f7435960d55633857e7a7203ff7c70154335bc1d xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
c88eb97b0905ed33bc39a9880b0fe1f6e2d27ae4 xfs: cap the block count of xfs_iomap_write_direct() at one extent
348ce0531ef8d8ba7650b93672c2c5bdc05fb449 xfs: clamp the pNFS layout range to the maximum file size
fc4e3818bc9349eaa271ba02cea487b842b8bec0 net: restore refcount ordering for lockless socket access
64687c450a0726514b46a04dbfe21fe71b108263 xfs: fix recovery of partial attr removals
df4c70dad5eeca9000859460fec634fdc17de2fa can: isotp: check the frame type, not just the length
eb30c86c1fe0e3c0a34aa53f591a1a045c292a83 can: dev: can_put_echo_skb(): free skb on invalid echo index
cb26523dc5df56f169d4fee255d8bd1da1ef24d0 can: isotp: check the return values of can_rx_register() in isotp_bind()
ef0b7cea2553bd99ab7a33e143d7809ac5fa1b9d can: proc: reset pkg_stats atomics individually
23a55c4cd7a4fc87b69d0f608e82648170132ab8 can: proc: skip stats calculation after reset in can_stat_update()
3172a4a1dbbf6af3f4f4972ef28582ff32e85c48 can: dev: can_fill_info(): don't wake up controller if interface is down
4c1e36034a72dcac6f0950faac6eda8fcc6f300c can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
ef0374994d6e2ddb420465c9980d55e9568d26f3 mm/gup: fix clearing folios in memfd_pin_folios()
fb812e7eef24252fc177a8a9bfedb1a31ddba308 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
c90379171d4c9a6d45d94421317f8f988df28e4b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
aa31070b1e7ce9bad465e9eb3f1dca807a5ee653 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6cc2e09db30f459dc8e613e90f32b5a92a33a898 mm/mmu_notifier: finish non-blocking interval invalidation on error
53046677f572dec7681ca43c5fcb8697514c9a0e mm/mmu_notifier: set ->mm only after mmgrab()
31acc5eaf4f711785b16305c7abb837ae27880db mm/madvise: fix data loss from MADV_FREE on a KSM page
02174081ae026475c4ce63146df46e69f4bf2dae mm/memory: reject remote COW faults on PFN mappings
b1ed27b048221f020d88d8dff5a593840433b69c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
81672ac898baad13dd67c0b866444fbba60966a1 mm: fix unkillable fault loop on MAP_DROPPABLE memory
42ac21a62207b05454b32b19db560869d7542bd5 mm/ksm: reset the unstable trees of all nodes
237a2ea9b8dc072a6cccef37ab8431e4dec4b90a ipv6: fix device binding after failed datagram connect
a54c05700bbd6e24c17da3397b2ac21582e9365d net/sched: clamp skb->queue_mapping before indexing the tx queue
a58fbb0ba22948fc07b7840c5030db755786ff88 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
82260fe46098bc19ed582dd261e88cab775c9539 vhost/vsock: size receive SKBs from declared payload
938d9836a75bb9ce48907388211ad816dbe2735f mptcp: do not use Fast Open on MP_JOIN subflows
0c68ca0bd7060c73d4f4212f67085e924c668fbb ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
7ba0d275dd1e6132bb00c5635b1239fc5b4c19b6 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
c10c198d0b2cfa445f500b18d7d8ac1fbde70b1a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
a1f4bbbf4d80706f98f45eaf262b7a4152641693 drm/amdgpu: keep the CS user fence BO in GTT
285a629d345b09d92a0eaec17c38e75397577ace drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
4d73820eec9bdb9f5f15298f3b9209410a45c194 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
c6a7bdb1dfc7a6c905c224ef29824cf0e17582b8 drm/amd/display: Avoid closing unowned DDC pins
27607aae3a1884a34a23b0c399cb02561301d2dd drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
65db3f7b1b3cde01955d57e8c3d8b703920fd607 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
ffd48730a7f4f2226ff086883b177f41a1fe0d23 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f9ddcce1b1bb3c4ceb89e120985f111e95930668 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
e6112d40478bf3b7a8de175efbf1dc9562cd58b3 drm/amdgpu: Fix duplicate dependency fence releases
7c61312389a70497ba689e394b3fe4942a9f845b drm/amdgpu: Report MES ring wait timeouts.
f7adde9abae7d836c3a8a615ce96e33bf9644d13 drm/amdgpu: drop the dma-buf reference when a KFD import fails
0366ce007c5d9a145de363f2e4f0ab4ada3951d5 drm/amdgpu: Only enable HDMI audio if display supports it
ebb5ea4c4965234b85e0344aeaf83ba9b3a6b4cf drm/amdgpu: don't drop the gang dependency fence twice
11ccce35a9f1ff7e0640b2934146a16a74f5045f nvmet: don't return memory contents beyond valid data when reading ANA log page
8806d892ddeb7b761c6a5b81cb810466b4349015 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
e053e051ebaf5a60f20dabc6c9a0c302a9150ab0 arm64: mm: validate /dev/mem mmap ranges without overflow
1488554fed45db7d22b9e0cd401b7f98c2cdb3f5 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
26d6084d97fd169b2dee490c3b3d070b09d0ce2a ovl: look up the index by the decoded origin
f7b23abdcdab40cd2f8289fc92fdc236cb0767cf l2tp: only return sessions of the given tunnel in l2tp_session_get()
7b375ee81a28a5b6fc6da9c53142110935d2ffb0 drm/nouveau/nvkm: clear use.enabled when subdev init fails
607fe6c14c88d8c5fb86bdcb3b14e6593d43d81e drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
79ef3061306c8e1beb9eb87c970fce3123c164d2 ALSA: ump: Fix dropped data bytes at UMP System message conversion
29834c624b363c853cd62130487d5dbda765cf87 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
0dce3a04ff784678bc52d0c1edb82652d51a9bd2 ALSA: cs46xx: Handle SCB creation failures before dereferencing
d64a19643b416de709d14a49150bf18c8302d976 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
138f9ad73d1bd3e8470f6bf5982a2f087cca7851 ALSA: usx2y: Refuse a retried DSP load after a failure
61fbde99a61f5c53b3a1ce25b08c48f737f9f3b4 ALSA: line6: Reject capture buffers smaller than two packets
486baaf92885931518e9acbeb22c1c87d7d721d9 ALSA: caiaq: free the EP4 URB when input setup fails
3084ba80e7447cbedf36434fe645d162ecd05f93 ALSA: usx2y: Require a buffer of two URBs
1bc9e3a017e204b460e0c5e758c88c62a6e27278 ALSA: usx2y: Guard the playback copy
7ff8faa6a47d33c3421f40e8d2d1812f87f101da ext2: preserve IOMAP_F_DIRTY for extending direct writes
5c5d5f71c9f5f5d63c1cca2a7a0b005f89e82427 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
72a45f1b70a567cba94f99feffe6b4573f78bc32 net: count last skb of each sk_backlog pass in __release_sock()
263ffc4bd3c0cc51b221db23aebf870bbf35c284 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
18173a20bdee34b3a6fe7c5484d76d38d4a8e9bd drm/etnaviv: Flush the tile status cache through both the PE and BLT
01d06172f386c05c3945fa2b48c6a9b176a2f70a mptcp: pm: kernel: use RCU to free endpoint listeners
04b9b63ef54a74862d2b2a92c8df3471c0fc3b45 udf: don't let the extent type hide an exhausted free-space table extent
091d431afb18d80843e0fa7c5f49973418788fa8 udf: check the unallocated space table when it is loaded
8758ca52d8ff8ec56eae780088e16a37021181c7 udf: fix preallocation discarding before an empty allocation extent
493fc80af0361493b401154e15495cf0196fa5d1 udf: don't use eloc after the end of the unallocated space table
38a0920268a6f44fc9cc659a9033df2a6073fd08 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
08d27776b1fbb7877e805c2122f8fc0f22dc35fa MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
34960f5aa08f61f3beccbb57df5b128980f61bb9 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
450575d912094a952df1a51dd9f8a4fe8c6ff20d srcu: Add list_splice_init_srcu()
8f743f429b25cc409169dc1fe3cdfdee7f26db7a nvme: wait for SRCU readers before splicing the namespace list
850d46fe493df39941aac893680b1b80678e62c2 nvmet: bound the traddr and trsvcid configfs writes
d60d34f4e9fafaaf778ed5817fd6c1a165991427 perf/core: Don't send SIGTRAP after exec removed the event
705780a231526bb3b231c19f37a70d7d8895ffde x86/nmi: Ignore negative NMI handler durations
068eea6fcf60cd8612dadb696cfc27734c7486ff iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
7d1737cd63179e5b086ac0d13852e4f6e8b87821 arm64: kexec_file: Fix elf_headers memory leak in retry loop
fa4d815e5d454b093fa07c27b371fe0b362f3c22 x86/boot: Fix off-by-one error in sme_clear_pgd()
de0094cfdeb2de900b209c544795fcad2c45963c ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
b1f86d7a89318f33b38be2ad9b2fdc1cdc22d755 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
d10861867cd50be1669e7a0e42a18072895f954d can: protect the receive lists with a per-device lock
905c4f713a11eafe1f803529f073bad36b0bf8c0 ceph: clamp the inline data length in ceph_fill_inline_data()
4996b7c8f998088cbfff8abb8ccc2ce6e692a3e6 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
b3085055b5cdcf2eea5b8b04de267e82eb0f52ba arm64: sdei: Run the event handler on the kernel vectors
52cce8646cdfd5a0ca81ac32b7dbb7c27d5efd44 arm64: sdei: Preserve the interrupted context's exception registers
a70f9591b57ce40d9fd15d8bba6661faa5e378f2 microblaze: restore the ABI argument home area below pt_regs (PTO)
0541f8f546c91dbec0d5a16aba4657c10918557a vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
01ecbcd67b685d14252a9a026bf295701dac04ae mm/damon/core: move static variable last_nr_regions to damon_ctx
fee21402f3a157aa610bbef595dfa7f9053ff374 can: raw, isotp: copy socket options outside of lock_sock()
3220eec1438b1ba025f97acf2a115b233d239324 sched_ext: Reset runnable_at when a task leaves its scheduler
dd6040482a02d839b1a20f0d61084ea7539d7b88 ata: libata-scsi: reject data-in commands with a data-out buffer
5a725fac66af26361b12e29cabe1221e722bcb22 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
1b82a241d7750aeefac4cb9544e13346a90e9b3e iommu/amd: Force device table to maximum size
999936375f645eb17b5a119b29ecd92a8fa73062 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
b2fe0fa8eb6bba1a77dac8511b223fb6b2c72ca2 batman-adv: Limit number of aggregated packets directly
9018acb54abab5e7a7b2de5979fa91d6564f6fca batman-adv: Close OGM aggregation before transmission
661ac8c8af4dfbf966265d341d3f627e5729963f batman-adv: tpmeter: fix u32 truncation of reported bytes
9b87bd86f8c62d913c074e8fd84715d910c99bb0 batman-adv: tt: only transmit local ROAM flag together with DEL
fa33787bfd8215f37a32d58351ca8741733a673c batman-adv: tt: clear ROAM flag when re-adding a pending local client
bf6a085f9048f0d3db35eaf1ca1bf1a786c6a615 batman-adv: tt: send ROAM_ADV on each roamed back client
3cbcbdf3e9e48e18ce3436c0b22e18c6ca4172b4 batman-adv: tt: ignore ROAM flag of received ADD changes
7676f34be65c082fc9b2856544f91c806463e0aa batman-adv: tt: only update flags for TT events
9dc649983bd1fb7fff3ad1449145bb4f84b5ac91 batman-adv: tt: don't drop local events queued during TVLV update
e28a6de8990471708a05de44ada16783dcdb2231 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
a60d39d33ea62c63c3543b968146729a548c4852 mm: replace free hugepage folios after migration
55054bcb6caa89ccd4a6b53eedb55319fe6a9d97 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
75343c6a7a06d8b66d7fe60cea245ccdb7c76993 blk-mq: end the request if getting a keyslot fails
031b8c9559a6614c50aafd933a65ee097a21e14f Bluetooth: hci_sync: pause advertising for the scan address update
978d3675d70004859a02e65650fb2e849b9ac0e8 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
bd6869304696f3d3e268a8f4ba09d5716857f43d soc: qcom: pmic_glink: Fix device access from worker during suspend
c3e8d91b79e95c98fb91038b5687e7345f6537eb PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
c4880fc54d35c99809ef2763821ee831302f77a5 arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
1d3a7bb178eed93178eca02c8380bc03979ff73b arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
f212d32564e55bc246b031b6929a147c0af8f253 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
e101fde1fde361e26e90892d6e58df84dc98646d KVM: guest_memfd: Split bind() into prepare()+commit() phases
5613172f626935125179161da038cc9e727b9abe iio: light: isl29028: fix runtime PM reference leak on error paths
c494ebaf770c689d2f41a1c39e208b7f190bf77b KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b614e454b2cc158e5aa2a52839237e1679a60656 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
4a26237bc042897ef3ebb3c8768e5d9a94c1c7e8 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
f71858bbf73a3ae260af3925ad24ab35fc233106 media: microchip-isc: fix SBGGR10 Bayer pattern
8dbbf9063131a63bd0d82137a76bc4a6c3f1e6fc mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
9be81173f214f4bf9aed58f6bb3262e38a067ac2 mm/page_isolation: guard compound_order() against racing
53081bc42d5c984ec127a6fa7cae81edb37e2c5b arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
50d4cdae00016c6e09627745d5693bfbb25cb7ce crypto: omap - convert from tasklet to BH workqueue
d925d3a1d1a38cf2442de069ec3e2e09d8cc306d crypto: omap-des - fix crypto engine cleanup
236c6291cecedf203065a11cadfc0ebeaa21726f iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
9efaefda7b93c06c26edef9df33ef8fa3cb74625 iio: adc: ad7192: reject devices without match data
00fa1e320dd2812d64dc46b5e8cd9642ac83a180 ALSA: core: Clean up file_operations definitions
536bfc65f54f1999c7772552b569ee46dddfa866 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
c51088ecd3c1e17a6b47c4f1c65d446898d9ce3d KVM: arm64: timers: Compute an offset-applied CVAL from the current count
dbf1430256e8749b0e93d02217cbfd38bf84d361 power: supply: pmi8998_charger: rename to qcom_smbx
0f11c542c03d7244da486329511c01db29712506 power: supply: qcom_smbx: validate battery float voltage
4aa59d501d8595e51be983f37aba35251db79bba ALSA: usb-audio: Protect Roland control activation
13293fe61537070aac97828a03a7ec09abb6fcd0 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
bae3871ceb322a2c228e47c290f0e10af00fbcca usb: core: Add quirk for 255-bytes initial config read
79e4fdc6b16803da861f4d106c9b1104d4bbafb5 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
bdea5b274818286af6216cfc1f24c7422c5ae2a7 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
0d17e3d9e5ed90ea8d61fdf0d08d06d4ef9573b0 gfs2: reject invalid inode sizes
e78e934b158a52403db10bdfe0ace444a3cd1da5 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
b4abed75679e6d70a486559edb109cec788931cb media: i2c: og01a1b: power off sensor on remove
948644f13f079a73e5396c68a327f33b14aa8ec9 m68k: Fix task info flags handling for 68000
a2ce8d57aed8fe008fd0218d88f2314bbaa79436 m68k: Fix seccomp filtering on ColdFire and 68000
93ccbb1886b21b921aa374476729e687503108eb powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
3809580e9387b2c7ee1b24ff4e5b1e16dbe2ffef media: ene_ir: Ensure teardown is done in the correct order
2564d5bff9dd0c7df8e8bd8e83a5d4e3dbcd72fe f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
86cbccc143490bae5e562de303bcf389a8b38f31 iio: light: ltr501: Power down chip if request irq fails
a11941c297474459ff05a2b9ba3c165e6379c847 media: redrat3: Error path leaves device in transmitting state
f324cdcefa2a163c4daedaaf3f2a870a4d989022 drm/panel: Add new helpers for refcounted panel allocatons
93d67c23f695b14888c35a9faebcbff93ec100c0 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
dc0347a0b3ab3cc4f6be12c49506ac46cdbf3ec1 drm/panel: ebbg-ft8719: Set prepare_prev_first
f19f0d2a9e82a8c07d0ea2058d2804cd8585febb platform/x86: int3472: Fix uninitialised variable warning
7d82b82439dbdecbfb4926e76779318de61acec3 drm/panic: Do not use un-escaped URL as format string
13ae4d8b939f0ad320c6a6e47ef7260c922db941 media: i2c: ov5647: fix power cleanup on remove
1bf4441e091843de17bb32123108ec3284751ba0 hte: tegra194-test: shut down timer before GPIO release
240785c1136a4f5bef425ae661d527993a897e1d drm/panel: Fix build error on !CONFIG_OF
0fb03eae328b89a9296cf7fc02db21fb91716202 mm/hugetlb: remove unnecessary holding of hugetlb_lock
55b091a7d7d3133bd563492cf77fdf14033efcc1 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
0e7a2aaf0bfea4aaa7bd20a1a6f592ed4cc22754 misc: fastrpc: Rename phys to dma_addr for clarity
b82eeee3e763127a0f0b2f0154db4065f89d5e68 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
8fc0834dce5bec20f9d21808607250be27792fd5 crypto: ecc - Handle exceptional points in Shamir multiplication
3ae893ca2cbf8237f6333b70915e2205a8e60597 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
722af47760f21a9c8331507a1b7b1383ed3e488e sctp: hold shkey across socket migration
11b3d63f95c07bdbed6fb3a5c3d20dbfa7bf2f7e sctp: re-point retained control chunks on association migration
1f9f68addc98ceb708e38d84b9a7cd16a985a8a6 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
85a2b9283aa36f586f0d3cb11668118997cca5f8 bnxt_en: don't leave an XDP program installed when the open fails
379fa7aaa6c1c677837081444bd75d8e99dcacfe fs/ntfs3: validate the EA value length in ntfs_read_ea()
e01459aab55518f307a7878083a321de7374023e usb: xhci: Fix bounce buffer overflow
86410abd9844ce860c9a013c84ee510bc1f6cdaf KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
800d181f9b14f4a578ba644af2bc4a448b38a428 ALSA: usb-audio: Bound packet copies by the PCM buffer size
ce1e98dd83014520f4e24add53efc5ade0572000 mm/hugetlb: unmap the page where the other VMA maps it
8bbc75b6a96dd11ee9a92f4b0c1b3993e681b1c3 mm/userfaultfd: only allocate anon_vma in CoW mappings
9fa884a8dbfcb78809bc01450c207c8ab91efeef ipmr: Call ipmr_fib_lookup() under RCU.
7f3dac65bed65b6d60677184634bf18231e6a951 ipmr, ip6mr: validate packets injected into the register vif on xmit
2c94a3c7d50fdb3eea3e6c40615c1b63317205d9 ceph: fix longname buffer overflow in ceph_fname_to_usr()
e971b3e020760770ec28cfedb154a2ea93da549b mm/page_vma_mapped: continue past nonmatching huge PMDs
72a7ee5c0f0b681e7e2df69d6a30d9a9b2a2833d mm/shmem: honour F_SEAL_EXEC when an ACL is set
61165fa32c90315d1e77a5732bf11e43b64a5fd7 bitfield: Add FIELD_MODIFY() helper
7c7f7564d1c585171c93ae1a1ce73b6d6527084b spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
8ba388daaa2a97e5b457b8816a347e77491c391a spi: cadence-xspi: Use FIELD_MODIFY()
708811f93ab089a51c2bdc7b6fe0706386148945 spi: cadence-xspi: group marvell support code together
8defcca16d2cb1e1cb71b6087f0db40c37b2d36d spi: cadence-xspi: reject SDMA transfers larger than the requested length
c15ead8d152f4f06c84f0b5060e2b8a881a61018 ipmr: prevent info-leak in pmr_cache_report()
d48c48e621fc3de7d93ffc19033f27f2bc4f5bd8 ipmr: only copy pktinfo to cache reports
4bccfd4a2248b5971f17b459cc5d58e88554cb64 coresight/etm4: fix missing disable active config
de6db274c4c63857c7e47f6f7e91b171961dc304 apparmor: check accept index + 1 is in bounds
1a236045609b3f69670da2e866bc7945a29c3d7e nvme-tcp: skip TLS control records while waiting for the ICResp
3000b0c64413758bca1093d9b6b31038aafcfcb0 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
50e73b2126ea96c5c69ed78c160b7818b5324469 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
dd3abb848352e1b1cc5644a6ee89ab43f1254cbd wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
8ed6f8134738648f765067ec6b249befad4373db wifi: rtw88: widen the ATIM window while an AP interface is up
ddd1fcd21820961fb630f09e5eb5850e150df2d2 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
fbb0c45ce833569cc0e8335b47eb841331ed551d mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4516ce68f683c8d1f1c32ad2c045b0046b05fb2f udf: validate the device specification EA before using it
18f234b2db2554cc43bf0ae51d61c4c56df78a9a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
23802e7dc6fc0bd9890cc8a2321d3c95a2594e71 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
8a34d57a06b61e4cede0d0d72aa5d801c88e8632 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
1d2480671cb2f80ec56966cc198d32e61b2e66c8 nilfs2: correct return value kernel-doc descriptions for the rest
678719340c31090f1b773471c9085085e788b96a nilfs2: ignore non-fatal signals during synchronous log write wait
36475dc784f5ca17233e93bad6ac80677130c918 media: chips-media: wave5: Handle polling IRQ thread failure
fbd8bc06952803f3cd83b1e39871d16a8c168a21 ASoC: stm: stm32_i2s: Drop redundant error messages
dc7bb292903ca02cc2f538f14b8d3727c5bfb5b5 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
d231f500cac540cce6f32b4940778feb53f15698 iio: dac: mcp4821: reject devices without match data
3f5a5043841e225027b4840a2da1df098e92ee05 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
3b9f3955a65d9c55a49c0b0e6ee33e8033e84141 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
3f26336fb5090181dd74a025909424cd2639fc51 ata: libata-eh: Rename and make ata_set_mode() static
f013ae953a3c09e94fedbdc55580eb28e5bec151 ata: libata-eh: Remove ata_do_eh()
f43fd4e415dc8600f0abf93e1ca8eec5c323f2a6 ata: libata-eh: Simplify reset operation management
2cdd66ab0e5cd75ce217a34138d480e1904eb80a ata: libata: Add an argument to ata_eh_reset()
6b5fdb45ea27b0b15a161661be58d7f8bfe4b77f ata: sata_inic162x: remove dangerous broken driver
3cb3e15bfb203e28961f5314f056cfedbc34e6a2 ALSA: line6: Use guard() for spin locks
56a85834f37b72714f40a0ce5dfa8e7a72e24aed ALSA: line6: Handle period elapsed calls outside the locks
2b985b51cf582ef66e1ba3170ba4077a66102c1d f2fs: zone: fix to avoid bio split on sequential zone
a7bb63feb42de568ec65eb37cdec2d3fdd56d829 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
618629818b842b63ea6a58520a954b0522f4aabc f2fs: return -EIO for a lost inode block after cp_error
7a58d4d48ae43c901285fcb4fa895bdab81f44b9 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
8d62faa1beac097f292c7630097c062db3e35069 mfd: twl-core: Use i2c_check_functionality as boolean value
7b52c3898555d2f546fd3592992e23af7cc62765 mfd: twl-core: Unregister the auxiliary platform device on unbind
d6ee9245ae3c61dad51f8393e7ade07c10369bef ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f0c0a71417072a8a39182c974e641f7b4dcb3528 mailbox: altera: shut down RX polling timer on channel teardown
a23e2eb078b4300895a7787a545ddc2b341fe353 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
eb7f8aa136720b0490f793453ae62e1bbe7754b5 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
93e00d1ffb825204e6d25d06443d358f14a56d18 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
3d2c5d42a780ca7cbce6df4f326d9b1892f84bfc mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
919949e144924ffe7f8fdba328a5d5e0ae5fad25 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
515092200bee98d748e0fc1cd90aef7e5ac57f88 media: rockchip: rga: use clk_bulk api
6c49d7fd5ac59af83e37b23e675eae6482a817e1 media: rockchip: rga: quiesce IRQ before releasing m2m state
15288fdef1072efea8e36e1f35d8ea8e4b2df3ef xfarray: don't crash when sorting if array element crosses a folio
b7f463cc808778bccf23fba261798d6c1ebf4ca0 fbdev: core: Initialize modelist in framebuffer_alloc()
c877911982987494a3195d2010c22750abe25c13 s390/pci: Add error cleanup in zpci_directed_irq_init()
b2fb74bf7071f09e6f6bd0cfd4b180b1768ff6e1 ALSA: mpu401: shut down timer before freeing MPU
e3390ff7d0e5828a8aa6264a5835998a2e0f85de mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
d7a5408cc17f9a9a2133b4c851675f4b4963ad04 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
6224a7d01dea2409330bee87fed27012dd2e1716 serial: sc16is7xx: add comments for lock requirements
342357be86a1e943e3c786d13f41e0b47b3d23b9 serial: sc16is7xx: declare MCR and IER as volatile registers
1057482a84be484e053decbb7f2a97b986c52e0b virtiofs: add FUSE protocol validation
6736f3415d682eb990794de1826e692d0dd19eca virtiofs: validate fixed-output response length
8ecb324ba2e65bd56295d3293e3fccc6bd64c02e mm/page_table_check: skip zero pages
b93ea09f5bb6e5b2b237c99e1116fefefc7437a9 mm/memory: constrain generic_access_phys() to page boundary
d3c39e46e474d01014cf6520079c98c5df80acc8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
27a0d84a464c1424c1333cb4438c47549fcd400e serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
fa82a7126a9e8b55e155f571b0246093855a0b86 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
63c42812a574e7acc48977f32006aacd7c6f5d5c dm-bufio: fix non-working memory limit
f1e790d05c62dba2c654a4f10c8178a35e3fcff5 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
71ae1ca57eca23a9b14981ac652fb424c282289a nilfs2: remove nilfs_writepage
4afeae8b39deaa9f2419845dd8ba5bb569a3e766 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
6de1140bb8ae0353981dc5a62e4fd6b65ba2d861 nilfs2: force clear dirty state when restoring from the shadow map
33511e58a8153ebf35f3d814b70541dccb46cd0b IB/hfi1: Shutdown self-rearming timers before freeing
f6b72a1873472fac9cd396b7f8e88883500ab001 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
ba3ca85d6a78f65f55ab4b0a964f2904c32bda3d iomap: don't lose a failed direct I/O bio's error when zeroing the tail
3cd08ca587d593e07c7645f1a6c2fa56251beaec drm/amd: define gc ip version local variable
009a90673b18a97c062c041385c81bc32f21bb25 drm/amd: update mtype flags for gfx 9.5.0
85a2ec07bce3b7f05b095f41b04b619dc8605b5d drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
d120d3c1a54d935b0f1eb90c12b69e83656b7b0c drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
1fdc86820aee74dedd083612578d33e540e537b9 exfat: advance valid_size to EOF for append writes
a676355740f322465a7251c9ed2370ea8a2db3c2 mptcp: fix subflow bitfield misuse
c44494a677004a930494d9c85bb08bdf0f41ddbb f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
ecb5e56d4347b50c92cd2ce4d22c03a86599175c block: introduce bio_in_atomic()
abd93cb3a8fda70233123fd95f39433d6e2b0793 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
17851b3eb9e04535a0abbc9d7e9546bd3b09377b scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
4e7e50bc01f5cbf58309ada5ccce0cb8aca8f726 wifi: mt76: move the channel survey when the channel changes
1bfef695a3e94685e4de1aa540bf0517dbfdf05d ASoC: amd: acp: add DMI override for ACP70 flag
4cb0c41bfebb94053d4ad26e2349550e3fedd2c9 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
f161cd0c2151d599aac18ae51d9a3c0c523b00aa ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
47c08bf103ce4e8c7f52e34a4c1cb6ba9ff6aa5c ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
098f853212fa9c035c797bf16f7bd5ad9c7a4163 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
28f3900fb9d2ec55e0501f6243a26b21261eee3d fuse: don't launder folios of a bad inode
c1a4ead8187cbc44ed9347f8bf024dfcf0827923 block: amiflop: synchronize flush timer before track flush
bae4f8e733f1f83dde1b53917c1652836545565d ALSA: synth: Use guard() for spin locks
d834ddad33b6eb5cdb122eed20e8d47a4de1a8cd ALSA: emux: Fix UAF of soundfont zones at note-on
f229e5aeb367a7e8ba122b67a0ac006a559c0e85 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
ffef25a96889982a06b0ab149d50b12bdb7900c9 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
561ed332f31b0c7b8097610ab59b30b212b174ca fbcon: Retry rotated font allocation after failure
89b7372d6d698f006437a4722de26b77de212877 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2beed02a448a286fa2fdb5f8d9739ddb103031bf mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ce94f77bb94f6991fb1bff07244e27ca2bc4c753 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
b205ed7dc7122c22ba2797fa339f8e2bf470e6ba drm/amdgpu: reject CS chunks too large for kvmalloc()
6d22c4ad3584d6104b3e86a1053279f87053128f power: supply: cros_charge-control: restore EC state on resume
003f42bdfe647c0b90aa947ed9d806d22174ddd0 ublk: mark the io command cancelable before publishing it
b55ce4094283970dee97568cb19d62f314bcc59c nvmem: rockchip-otp: alloc clks with main struct
e9820cbc06bd42cabbe7305909ea6937434dd74b nvmem: rockchip-otp: Serialize reads
1195ab7a63e278840471eae633dfd68b17cb9f61 hwmon: (acpi_power_meter) Fix 18.45 TW bug
68afb709c15ba2450c1c4927e31a9669b4d29863 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
ff1bef8bf8d2dab4d190058c912eeaee3621ea20 tpm: tpm2_probe: propagate transport errors
112a19193408a1458c82ca74dec3d05f27bc5f33 power: supply: core: add wakeup source inhibit by power_supply_config
965f5bc43407e22c7f948408a460704d3ca160d1 power: supply: bq27xxx_battery: register power supply with power_supply_register()
6c423d2c07470e395f46e3bc92aca91075f707b1 power: supply: Use devm_mutex_init()
fec805abe6e3d41177840536df2dc3af6f86aea4 power: supply: bq27xxx: Ensure poll work is cancelled on remove
f8756f1061e97d0895f775b7068755a9b213be9c drm/amd/pm: Revert state if force level fails
f7b931b9ebc4e6c09bc5abb59707a7da909f22f4 drm/amd/pm: reapply umd profile state after recovery
2dbf22e779c2ab478b6d048382309f4f7f202e68 fs: rotate inodes whose page cache could not be dropped
9064c1b1ccfd8b5645df4bb495a54c6809907c20 amdkfd: Fix memory availability double accounting of kfd pinned objects
9fa2ecfddcf8d6983e321f2adb22d2271461929c fuse: don't drop destination page cache on a zero byte copy reply
f4af7200eb60af0a62434fd0aae72497590f7822 mm/vma: don't leak the commit charge on mmap failure
723f9677b5da3387395158cbc936aadfb8ffe1d5 mm/hugetlb: charge folios to the target mm's memcg
e88321a59328ce4d93df5babc2d18e4e4e9be769 ASoC: hdac_hda: Allocate the private data at codec driver bind
3a029e454680597c09ea0f0527c7a163063c12ea ASoC: hdac_hda: Restore the codec device type on unbind
e77cf9d30568b681622dc4e36aefa838c01d75e1 mm/zswap: publish the initial pool with list_add_rcu()
382071dd06c43000c8e083dab3fd235e1660cf30 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
e7231d6cb0d79d753a306821f443c070a837b744 fs: don't lose inodes that another LRU walker is isolating
1cedbfcb4e5ae6a134f7789a512ec39f0eccd764 LoongArch: Fix one-shot limitation for perf hardware breakpoints
e589061e6cc4a4858817d89cec13338e92bb2d3d stackdepot: stop preallocating after the final pool
8d89dfeb73aa5ab02341dc8cc3e0eb793904cbf0 ocfs2: fix oob in __ocfs2_find_path
b644ff873d41e3e497c14b3674628944fbf51d21 ocfs2: fix array out of bound access in __ocfs2_find_path()
7e10d673c461ec672b55813682b331014fc66dbb PCI: cadence: Store the core controller in platform drvdata
f46dae5e27fde5b198952b1e4417bdc4df2ee7e7 media: qcom: camss: vfe: Move common code into vfe core
dc1c587cf78dfc32c30216f7370a87383ec94e85 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
21c0d88d10a9c6143d1ad9fc7e33736fedd74f29 iomap: don't mark unwritten parts of a folio uptodate
e5818b15b0d01ca7140228ad0467874afcdf694f f2fs: fix to invalidate curseg if change_curseg() fails
aef308263b3e6c35c9258a9f1c847f18cf772b11 LoongArch: Don't init & online empty nodes
75afb5d304c0395fbf1cdeebe0d664b314e8ae77 media: serial_ir: Fix race condition where timer can be re-armed
93d1ed5aec466a2d43a2ef209577d3a79fed284d nvme-tcp: validate the TLS handshake timeout
4aaf725b7e563f261af478e7fd229f4931e11d29 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
271fa224e6254d057560e84eeae2e426a0532fdb panic: use panic_try_start() in nmi_panic()
2361e8f46d230c63493f2ba3bde101d5e5d50622 panic: flatten nmi_panic control flow
316678938032be727623b002d82e83680af9a735 kernel/panic.c: format kernel-doc comments
a523223a701ba0ffb8533471db142fccb03320ed panic: Add vpanic()
a9d1fa77e8c8f9c1d9ef2a42deeab3cf1823f1fa watchdog/hpwdt: Refine hpwdt message for UV platform
af92b9de491b7cfb442b610ca7a75e2beaf6a585 panic: restore variable arguments to nmi_panic()
e6fd2c23450783af086656a208ca9d5e773ed682 ACPI: APEI: accumulate the queued flag across error sections
7186bc27c737d41022b3ebd0828c815cb7164a68 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
4ebbcdf34fc97851a5e6420a3d92a79abda7567b dax: fix wrong error code returned from dax_dedupe_file_range_compare()
1ebdcd4255b12fba010f08ada88dd6f1dac75cbc mm/huge_memory: split huge PUDs when adjusting VMA boundaries
9299c69f8030468edfe7cb21caf1b2300a73321e mm/mremap: correctly uncharge accountable VMAs in error path
0b35f5510431416eb9e24d12d78f5493294a7f1b PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
1ea6554cfe6a0d3866a9072a4876502f3f06ba41 clk: nuvoton: ma35d1: Keep the clock count in the driver
b5695dd1e06d8ea96b9a7c064b62953591553103 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
37fd1f7cb3460ae99f0828be14c98ae6ad1e47d0 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
bfb424623d861faecaf84d36b1b10d7fa055a451 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
fccc16c1aa8249fd3e4483809ee566920519581b f2fs: release a removed xattr node in roll-forward recovery
b3ad70e9239b533f6f602646b0f5916aae694c05 Input: always accept EV_SYN in input_event()
75605ffda685e1c8cef8e3231ae1d631a1339d00 media: ipu6: Fix firmware config leak on stream start
60844414d8e56ef06439ab38993932373d5b6e12 mm/vma: avoid broken uffd merge on mremap
8054fe4dbb7cfae9c0238147cbd6e9794199772b ALSA: aloop: Use guard() for mutex locks
31aa2471105f007089c78f81e104eb30d6a83b65 ALSA: aloop: Don't constrain playback params in notify mode
8dba290831c0f53071345f3a62d0bda32e8f799c iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
c899b28d91ae73a721e1a6d5c7fa5edd22a125f9 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
e18101dfe070a9ba7bf4e0bf8b27ffe3dcc0c79d crypto: omap - add omap_sham_unregister_algs helper
f4005545703c4cb9ca27eb92bb897007a2393de8 crypto: omap-sham - fix crypto engine cleanup
7f5b1eb639050b6a9c3075801a77fe5d0b0937b1 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
c8926a9431351635d896977bfc88a35b63faa3f7 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
cffafde5b03749f5d6cd834dd7b083d6eca63ae9 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
e8cf1f5be8381349e6e63f5e35054921af949acb power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
099f8559f2636fac35c8aa8f45a497c95a73c118 Input: xpad - add GameSir Nova Lite support
e991f89c65996f1ae73aa158f2775e010c92be65 power: supply: core: introduce power_supply_for_each_psy()
ce5bb7b27681cd08d197d35709e2287c4c35244a power: supply: core: use power_supply_for_each_psy()
beb61985ac8c31f74e74269bc89e9212b2e541ed power: supply: core: get rid of of_node
3ce7c2a4fee612382d2f323d457ecaf9f802972d power: supply: core: Honor supplied-from with CONFIG_OF=y
310590f07c6db4685113cd313114b9f5f0dc3500 fbdev: nvidia: Convert to managed PCI and ioremap API
10abd9ac0994c8d193139940192ba21a9063283c fbdev: nvidia: Release write-combining handle on probe failure
0b96261dd7cb0016af7b5809f9df176d46e904f2 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
159983048bd450875ce8e03840f2e753aa7efb57 power: supply: qcom_battmgr: Notify charger supplies of online changes
35296c2fed42806eb183d6f9c3d1827122bad5ad lib/tests: extend cmdline KUnit with next_arg() tests
31a93d8fb055cf4d3c4aea06a20f16e08f3172e2 lib/cmdline: fix get_options() count and overflow with large ranges
6c7a1ad878f11cb35a8a0ad08efbc6ddfc689f74 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
928573cda350b7e4105f18db3300f778fabf971b ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
001de11f348fb07d2009d0e5eeeaf47c8946841b media: qcom: camss: vfe: suppress VFE version log spam
02fd88655c5994c63b8465aa0b1f8dce623cede6 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
daa6a94cba82be4a3dfe2331155c9ec8ce6bdea5 inet: frags: limit the truesize of a reassembly queue
526e89b92e6f41d2ca73fcc444ccf9f6475bbf6a mm/hugetlb: fix endless write fault on a leftover uffd bit
73a86028ad7ffada71dc70cd3f0229461826c191 9p/xen: drain response work after unbinding IRQ
ddab1074894a4727539e82d55289987bfb6ac895 ksmbd: revert fsids on durable reconnect and replay failure
7b7c70a89ee7f6180af829789dd41c8165401339 mm/ksm: fix use of a freed anon_vma at swap-in
f124572e9cb403d9713eaeb2865ec9c80b8454f8 ksmbd: enforce the read-only share flag when creating a stream
30b5f60e0150dfc505f9313328f3a664b571710e selftests/mm: include kselftest.h in vm_util.h
1ae6b365855f2209d293edadd39ed059f06e6bcf PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
b83f9dd24a6f1f7d62bf15b40bd81e8f203a97f6 fbcon: Rebuild rotated font buffer on font change
29350950b6eabf0e7524b4a5e8d7b33775a6df4e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4350ff68031377b4e11ca37bcee65b94b1e65e1b drm/amdkfd: Validate the control stack of a restored queue
757307f67bdd2653ab89c631af247fdcbd7b9132 btrfs: prevent deleting the wrong subvolume by ID
ebc9309e0dd2778d37599416e026c09accfc7173 ocfs2/cluster: hold a reference on the heartbeat thread
62624a84adb66cd33482f6b4a59d5a6f00cb201e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
c2dee98a10c5b803a930fc2333d594b982437c7e ACPI: utils: Add exclusive AML evaluation helpers
992574b67b3a85801f3694649bf6ad0fa19d581e platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
22363e2962759bb4ab9382450817520d10edda7d proc: don't let an entry below /proc/<pid>/net be a mountpoint
34d372d12c71e0b5d029a51a5812f5503d637e6f wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
51ca4827a6b6176f6371102d41673ea5199899ad mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
04e4f16274443261d8d1236813789ec84f9cb97f backing-file: enforce append-only and immutable backing inodes
78c4d9ba16dff22b3a2211bb5f780de2eb317f5d mm/userfaultfd: wake waiters when registration modes are removed
1ee37cf042efdcb7a6e49fc6f60ca6c8da18c597 f2fs: fix to update superblock crc in sanity_check_area_boundary()
132961c44a41bef35a9c00ab6dfc7f065cc2a802 hwmon: chipcap2: fix IRQ teardown ordering
d29093705920c6671d0a3da84897f9f2fc791134 hwmon: chipcap2: disable device after hwmon teardown
09036024346a03b333af2c36f861a0aacd9d1298 libceph: initialize CRUSH choose argument weights
2b70b9b3a8dbaf5ade6f83c753483b5d7edc8596 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
5e7f3080ba3afdc1b0a1f74b16605080c9e15903 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
e78812c540091bf6ba921d597e08c808692633a1 mm/vma: update VMA iterator state on error in new VMA merge
92b17bae6af7fb03ab0290fd91ce38f9876edf09 f2fs: fix to fetch ino via ino_of_node() under cache lock
422f7be164de8153d56c787d7b3354b4bbe06b5f mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
bc5fbe67d5a4abd8a508d082192d4a6c85425272 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
9f6a4b9566e14de3b54eeef66e0ca5d40111b373 drm/amdgpu: drop the gang leader reference when freeing gang jobs
550f1be8620dd39d680da6893b9e7651d9ce5bab apparmor: fix profile leak when a policy load fails
88dd63fed91c49de7104e390e430586b029b840f mm/ksm: mark migration stores with WRITE_ONCE()
71429a98b544ff20fca259f82e82d6026b0048f3 platform/x86: hp-wmi: Order DMI board name arrays
e0dc74ece49985f0cb9135fb46d1b78401f6058e platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
4ca1e8224cdca31178e8ad865bd8aa33ad8a1c69 inet: frags: bound the wmem charge of the socket completing a reassembly
cf5cb4a5596f5dcdb9c8144fa55bc647456cf31a io_uring/eventfd: reset deferred signal state
05efca756e0bfc3bec848eaeed3ed24e413f4f63 alpha: select SYSCTL_EXCEPTION_TRACE
9cab79a73075fff02c2bbd4a6c400cd90821605e can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
e175886f8c0273982180de94c3f6948df0defb4c ALSA: pcm: Optimize cpu_latency_qos_*() calls
625c757d5088826aeef8333e0aa1305fba13dc0b ALSA: pcm: Prevent O_APPEND open on OSS streams
6d8f84194f75b83f3bec241cc4925d43e4bad0df tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
02b22bed2afcdd2478e2ba887e32732c17f9ce92 khugepaged: fix readahead lock inversion in collapse_file()
bb55babb35d1e21f2fe82545c83e767f0e6106c2 hwmon: (sht15) Remove redundant dev_err()
d4a923331a54dc727a0b8b426037ce35a304d7ae hwmon: (sht15) Stop deferred work before releasing its resources
1cd8e72c2341f0fd8280833d8a9d6efa9708a72d mm/mremap: fix moving PUD leaves
922c96da0f4ac1fb17c595f7a01787178662a79b mm/mremap: recheck PUDs under the page table lock
8d5110e60b5af9829ab6f797f9ca797b9d110b79 mm: page_alloc: do not give all non-blocking requests reserve access
75e83284f74283815dc318f97b69b6ff1125ed79 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
dc15b46989fa3a38ee78a3187fc98d9e6858b7fb drm/amd/display: set allow_freesync before validating a new stream
7ca31ea888d733a84be4920c1754619a117389d2 hugetlbfs: enforce F_SEAL_EXEC in setattr
50b0e8ba252ddea80988e237523da0b1265fb729 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
b68e41445999719040a7703ad81d96f82c9fd285 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
e375a29c9247153af0560af0129491708b316c7d hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
dd9d0b5ab97414b240d0b8117bb0385ade25fd87 drm/amd/pm: populate unique ID for smu 13.0.7
c51080c5cafc92d98fc03af388aea0386a3dc085 btrfs: raid56: do not verify the content if there is no data checksum
71f0d65ce67e5493ccbfb2ff618bf59ed86ff5c1 ocfs2: validate move extents against a stable EOF
44918868131412ad82d4e711c658361e2225a328 hwmon: (chipcap2) Switch to guard() for mutext handling
b9ce7f828d23dd8ef6e1f3b06e67a5d864537e08 hwmon: (chipcap2) Drop unnecessary include files
5690d60495ac657dd58b5cd957867f4f7ce5b93a hwmon: chipcap2: serialize access to the alarm indicators
79ef8a9962520823dba143fd9d77944340efeb42 hwmon: chipcap2: synchronize ready IRQ state
21bafed1b32a22096f37fc11f3ced7aff019c14a ksmbd: do not read past the DACL in the access denied debug message
2767c1aafb01f222545742b81345801f9b9e6174 cipso: stop modifying live ip_options_rcu
6c9c4043c48596fcb21d5a1097287045212c9d31 Revert "x86/mm/pat: Use pr_warn() for early W^X warnings"
880fb2c2b156ff0ab1610c30334c4a505bd95c8c Revert "x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()"
4a6a0b084fb109db08db801b00c151df95a4d525 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9d9d010b658eaa606e7a4c732da95dbd46f2b397 scsi: target: Move I/O path stats to per CPU
53f3c1d3b1ce1799f4f2f3785bb92db4b5c778f2 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
2962e5dd77f27aa858a459b56c93c56653d8c244 scsi: target: Fix LUN/device R/W and total command stats
747e73df0678755a55c920c0cec7247c361f7a08 KVM: arm64: vgic-its: Don't map an LPI from more than one event
96d68354a21e98339dc495465ece7c84bea8499a l2tp: snapshot sequencing state when building transmit headers
863ea54a47e40943cfe2aa68604fba7bc83fa0fd mm/hugetlb: fix mremap deadlock when PMD sharing is possible
05fe5c7a1fa52c6d18b4e0e61a0df7c43c442f61 mm: fix outdated incorrect code comments for handle_mm_fault()
e856bea8a6114806df780b38484fba230ac428b9 mm/memory: update stale locking comments for fault handlers
0026429bf763567217afcec6ea86f5de4d47a18a mm: fix address wraparound when scanning large folio PTEs
274fc8cb8d063c7b4ab90c232d172ade0414b87d mm/huge_memory: fix truncate racing with PMD zapping
1bd70804398b955582b7132cd458c95a70f57ca8 fbdev: kyro: Use devm_ioremap() for mmio registers
4e897ba3c77c9bcb28a140f369e3117867164ab2 fbdev: kyro: Use devm_ioremap_wc() for screen mem
35e5044a6eef79822aaf9d99362e8d32b7b26cea fbdev: kyro: Release WC setup on registration failure
57e2d8bf0067fe753745bbcde0993d6ee85abd4b hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
536a125ae2aacbe0f6b1bc9493082c1bef948f9a hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
4e4be49fc4ac9c8e2237469ff1fe58e8f18e5907 hwmon: (tmp108) Fix initial conversion delay and wait until ready
1fd5b06bb408aca6f4cce7156fa6a6bb2c395e8b drm/amdgpu: don't walk the CS chunks when allocating them failed
edb3293e2f18871b9d813091a8b8dbcb34088324 nvme: tuning pr code by using defined structs and macros
55d08f0791b6685074b887a9b35bd535a199ba82 nvme: unregister when pr_register() is given a zero new key
39305d5a1b243da73a51ad5dcaebeadb3fe2a345 mm/vma: don't leak the charge for stack growth
56f8ad25cd3124bb24156ca4a39444159d879744 drm/i915/psr: Clear selective fetch area when duplicating plane state
1137053a89379a4bb7fc9ba95c0590bee8725635 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
3f14cc2a546e462abd31ec4049c3a8b8a0783a1f mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4dfdd6fe42b07e52b539c2fb5ea21b289166ec7c mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
d1eee0b7955132557c616de1091d0245b38425c3 vhost-scsi: Reduce mem use by moving upages to per queue
6cfbaaea02643e04fbb81fff06cdf36ece3075b1 vhost-scsi: Allocate T10 PI structs only when enabled
ac4c78a6e68c172d9c1a56392587ee0e8376477d vhost-scsi: zero misaligned I/O bounce pages
6240d11fbb4b1fd4a448fbfb3835cf9adaf6ab1e quota: initialize dquot cache before mounting rootfs
b977693170025ff306532de712af32dbcab948c9 ksmbd: let the owner read and change the DACL when no ACE names it
a16bd202d7b6c48e10e913cdb672087fe2fe09c5 mm/userfaultfd: compare exact registration modes before skipping
3ba8e0879398508cf4f620b5a3df82fece01431d apparmor: fix query_data() output overlapping the lookup key
558d7bb2d291a840aebb564ae5c798ea3eddde1f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
242ef572e7c58139c5dc81831c6396d991364719 mm/filemap: read mapping->a_ops->free_folio under i_lock
295a348de1d9e7b5ef9fd05da87808ab8734a760 mm/rmap: handle device-exclusive entries in folio_referenced_one()
baf660a99a2a95e5f941e50b7cef0693d2d2eb4a fork: take mmap_lock before copying mm_struct
67cffb4671bf7376c529878e7a0ae959c75d478d ASoC: qcom: q6apm: clear g_apm on driver removal

--===============8419579346549411447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66967c7e271d-fa8235c9546b.txt

2fdb1cf06ff81e1f00d65c64ada63383a9002a37 smb: client: validate the data area in SMB2_read()
fff9533383898db77f71112d1b6fd34079517819 ALSA: x86: hdmi: fix chmap array missing terminator entry
2e9086da488d536b3f8d7b81c2f99c097741393f cxl/features: Ensure that count is set before access to ent[] __counted_by()
917c1ca54aefbe63297bacccfcf5487c2f8fce86 backing-file: always end a queued write
dd30cfd6055109290f02158d49c805f92933fed4 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
a7b190a51d3622f6e14461954a3fb81f59148aed crypto: sa2ul - Fix HMAC key preparation
37372b8105ed71011d9075c3e282c3f16ee7a3eb fsverity: Tell LSMs about signature only after verity is enabled
911d0f0c0d3c94226e4c6206250558579e954122 Bluetooth: L2CAP: Reject signalling responses in invalid states
da66afb702cc411c7541ee7000eb853f1f0cec10 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
052419629f4f977493be743ca1084e35dc82b751 Bluetooth: L2CAP: Ignore connection responses with wrong ident
4763aeae7bde5cb3c30dc7a8da62fdbc21b8beb7 smb: client: Avoid leaking sensitive data to the heap in connect.c
d11ca637d8846312cc257a98552cb985903794db smb: client: hold server info until cifsd exits
67325d33b90e4d326374e29902125a7f0c5d82f8 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
1aa2d8b001e274aff9ad7463d85089f4df866362 smb: move create_durable_req_v2 to common/smb2pdu.h
d44367fbc0c1176104ab14bb94e5c7e345a22042 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
1a4e789f35672d340930281c43b196edf1a9e60e smb: move create_durable_rsp_v2 to common/smb2pdu.h
ec5760e2838ea0d572dcf86e4c5305bd95aa89f3 smb: move some duplicate definitions to common/smb2pdu.h
53c60245b87888031f8954c201d24de39940c430 smb: move list of FileSystemAttributes to common/fscc.h
3ace43c9c7284f38043d21cf935d7a0fb5b73ea2 smb: move some duplicate struct definitions to common/fscc.h
e989a2dcca2ac16fa603dc7c77790b7b39814ef4 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
c5e580118a27cac015f69bdb6da47de0e5a2d848 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
443e7b57d3bc6bd14156f7986215d4261aacaf79 smb: client: reject short SESSION_SETUP responses
acab3930c61c27002ca4716fab6366ad0fc9c545 smb: client: require stable pages for SMB compression
81203ab359ac35d7a53bf534dafb1d64641db1e0 mm: remove '!root_reclaim' checking in should_abort_scan()
9d28d01c48e955572ae1c107371a65bdfef79f74 smb: client: validate SMB1 EA list bounds before parsing
279437731ae6c9a2ec8d4f42d0977d71867697b2 xfs: break out xattr entry checks into separate functions
79a942e41a4eec887ad33c9416b5805b58a97f80 xfs: check for buffer overruns when examining local/remote xattr entries
f4553c5e3a4b695631ef6c608123eb25101a19db xfs: refactor directory data block walking loops in scrub
e0e5adc8ab548aac8656263678531ed87152722e xfs: improve dirent bounds checking in scrub and repair
02ddaddd27aa1c96694ebd868216f32ec1b52c9d NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
3dd0fdd72b29b2e179575f33de3a24859f80ea8b smb: client: bound POSIX lock data area by response length
0a935f56ebf725a0b6cf6c1ac8eff86292fba612 smb: align durable reconnect v2 context to 8 byte boundary
d00591293d6ad8c0eb2eac0c92cdf583898a47e3 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ef2037520e039a197c0506face38d1701b9441ca NFSD: Move version-specific ACCESS maps into per-version code
ae64534ac590a49492e513944d2aaa04a1cec303 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
91887b2ef74908fb4cb74ea542d3f870ad3b4e93 NFSD/blocklayout: Extract extent mapping from proc_layoutget
c36e8e95665c9e5f844844ccefe53937a67396cc exportfs: Complete kernel-doc for struct export_operations
c1e95bb011dd9b047b55e95ef412487e51eb978e exportfs: split out the ops for layout-based block device access
80ca87c42dcb23582c31f365d394b0b316f7eb90 exportfs,nfsd: rework checking for layout-based block device access support
bde66252bb701d48758fa8039ae676d709408283 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
7a099ae15349c4904046cd07386c8ba8c76b4fdb NFSD: report listener creation failures through extack
ab348c4fa947eaf85d966c7fe49c21b41117ba46 SUNRPC: report local rpcbind calls that get no answer
a1f725821896525516fdf92d7185da48ea46db19 NFSD: stop registering with rpcbind after a failure in listener_set
924cd6aa3269cbeb0da4ea70ca3ed70fa588534d NFS/localio: detect a short read or write before the iterator has moved
26bb7f5a18e5ba47b6f3d46a6f3bd160ef2d8f2d NFSD: Count the delegations held by each client
4df72624efcd91d58fff3cc32b39b034668107c5 NFSD: Send a meaningful CB_RECALL_ANY keep count
13f4a241ed727a804438829b18b85ffeb04d468f NFSD: Move the cld upcall message out of the caller's stack frame
487cb388800c722f6edc149568c40c255f0135c3 NFSD: Complete a cld upcall when the daemon closes the pipe
6ba8c3108310d105551b8c22e1c42b08d292dcc4 NFSD: Complete a cld upcall when copying its reply fails
a6c3c5dff8c40f31f18278fe379f3a6f13ff1287 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
47a980dc06dc67b9f8aaa6a6bea32858fcd4f4ba KVM: Harden and prepare for modifying existing guest_memfd memslots
83c1a38c77acb55d18c683e9f47f1c005d2cb937 KVM: Only bind memslot to guest_memfd instance for CREATE operations
22103c53836e858e4cdfb211cbd915465063459e KVM: guest_memfd: take the invalidate lock when unbinding a dying file
4e85e9f5592920752edb42acc43753974ac1d121 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
bf6d36f69c2c6fdb04c840b800a7af36e2430f0c KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
6ad11a229a413812c6a74f27ae43cd77761547de KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
0749b64fd00d42739e4e3b114acf2effc82566b0 ksmbd: look up stream size by exact xattr name
cd4ad4147a163bc6c0e572345fcd8d4552841d9d wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
51e2187fe78b5e514963512fe2a6a3659010725b mlxsw: Initialize register query payloads
2a901e9a886ebe65079a6856ced1327a641474f2 io_uring/cancel: drop sqd->lock while SQPOLL waits
1f61103db0f70ef60e7b420b74c45b547173752a io_uring/sqpoll: don't attach to a thread that is canceling
e273ad4d7e49d2876fa2641560f7bbddedca776a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
7104f95547fa99bb055d643fce78dff0e5ea2293 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
1526d7ee0931bfd504b1a3b99d358f05a65ac8d6 io_uring/cancel: count all requests that a CANCEL_ALL cancels
8a82158a2d8a6509fe6652e13883ee4a8ac36cf9 io_uring/poll: cancel all matching requests in one pass
594c9c77133bf6454f75c8db855e6bd2842f76db io_uring/poll: don't poll a writer for a read side hangup
e7c62624f97683f0350ec8ce355e7a23e2f37eec io_uring/poll: don't poll a writer for urgent data
dc8ef5e3fb278c8046e33b4194a0eca26abeadc6 io_uring/rsrc: hold uring_lock across index-alloc put_user
e24f7338bc16d162ec97cc5886d5b1c155603520 fsverity: Explicitly require FMODE_READ to retrieve hashes
24cb9f598b8fc14288bb79787976c580fffabbeb xor: add missing vzeroupper to AVX code
d307654db009e20e1d630e463fe9d947e592720c raid6: add missing vzeroupper to AVX-512 code
353c0cf0275d1d4ff6505b19232c09667156550e mm/damon/core: skip applying scheme if region split for quota fails
5709b1ef66c04ce3f62dae26c3fab727824571a2 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
b9f876960024fb908fe70003e63fac4484f89e9d mm/damon/core: remove unreachable damos charge_{target,addr}_from
8ce0a060133d18f226ffda9fd49d96549c48f40d mm/damon/core: filter out damos address filter-split failed region
5fb8e52c60bd7de53bc3e76cf028b9e56007e96e rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
c67c02ca0df934cbcb139e02f9653cc71f1139c7 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
9113217c9f7f849e6638d3075b8a224669409dfb wifi: rtw88: TX report with long timeout for non-PCIE devices
d9bb596ac0da4935ad4ded79ebb65b254fdc4f6c ACPI: CPPC: Validate FFH register fields before hardware access
ecbdd0790e6719e74602caf3ff23de556f132fd0 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
2b47de84db66147f71566cd25526e35c3e1c8a73 ACPI: CPPC: Accept requests to retain immutable autonomous selection
19cfecf4befb4e70d7b2b11dc088d9157f3eca7d writeback: keep cleanup_offline_cgwb()'s scan out of syncs
73b49d5db38620176de28fa14afc483fce4978fb pppoe: delete session hash entries by pointer match
27fce4836b1ae6d0023df06babf08d0a08c113db xfs: reinitialize dquot block if non-first dquot can't load
1df953bcd7376893fe07672db799e8a2c2bbe09d xfs: forcibly reset quota timers when upgrading to bigtime during repair
e91aa05aa274263c136862837b20b4d4fe67c915 smb: client: reclaim credits for decrypted reads with no matching mid
864b2359f036e9c78ab2edd92e8dbb3c451a6fab smb: client: reject FIND data areas that run past the received response
1291270bf818ff0f140289fbe7b54a6b7a185146 raid6: add missing vzeroupper to AVX2 code
4dd36d065906f049faa7640a257dd95a9ac324b9 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
7374f5698a56fc576f8aacd68dbbf84987ae4750 mtd: rawnand: ndfc: add CONFIG_OF dependency
8875d0bbee832863a7da6a7620f438249a2f2de1 mtd: rawnand: ndfc: fix gcc uninitialized var
edc63b4683722198c37bf466013c90ebdd83070c mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8cbfd9dfba930e761f593ff644ea3893fdeac278 net: bgmac: enable interrupts only after NAPI is ready
8feaf1152d8febabae244b2c3bfda3342ac496d1 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
8ae7f2a01c0fd3332a722f96e3d97fce1b842284 nfsd: shorten extack string returned with dodgy listener
faf5d342e810e1d3edeb6866fe4805e7e4d29009 s390/vmcp: Initialize full session info to zero
30723848bbb0bb4da2909ec5ed857b776bc21623 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
afd07ba1a6ccbe0dba8d2f5c189ce1f510ecf4b2 wifi: mt76: mt792x: fix negative errno truncation in offload capability
1287370e4c4269c24833c555b98909dc4b3b667d hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
ea067edd7b7afa62f9c0cf7d81c6761c9c7ad18f hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
d878a5aff2e4f6b624371e9d09b3e200588caa25 wifi: mac80211: queue frames while off-channel
a97668ef6673275f35fae310d713244a80f54659 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
8689b7561f804f595b4fbc1e8e03397c98df2282 media: uvcvideo: Force UVC version for Avermedia GC515
9d6055754cf306e823c8f0bceea67c8ea48a8d5e mkiss: size the frame buffers for worst-case KISS escaping
f47db4c0c2bd37f452c1c9bc77034edf9d69f785 mkiss: don't use a tty write error as a byte count
60ec4a5f816d904b52be96f4987f89829e366357 bpqether: leave the Ethernet device's queue and counters alone
a4cb063a4bef303364f86149cdd6d62ec37a68d5 bpqether: fix truncated /proc/net/bpqether on partial reads
fb0fc4fe6b099fa3bfbf10775fa98663048d4193 rose: arm the neighbour timers with mod_timer()
6550f31d008f7662e1a94a251798596bd2978e18 netrom: ignore a BPQ transport timeout below the sysctl minimum
2d833395a7518eb85daa7ec7cd90efd864d4af1e rose: don't give the same LCI to two calls placed at the same time
c1e23e46b1faa22ea4433a369764ab6399f71c58 ax25: don't create a second connection for a link on an incoming SABM
a4409eaa2f40d0179089c774cc457e7e1200aba7 ax25: free a closed socket when its device goes down
a0b0f57ec95d1c9ac2bf2376926d5b238a932e46 mkiss: restart the transmit queue when the interface is opened
b9b785f2a0fb5a70dd6b524c75db7a50d0a23c8c 6pack: restart the transmit queue when the interface is opened
21f249a742376b5d018b7447d38b9ac39880c70e ax25: don't build a frame header from an uninitialised digipeater list
83ecb74be026c0dc13d9ab1e26a69f1e2fac72af ax25: don't take a reference on a gone device in ax25_accept()
942a26006f0743453cc32d443cf9255a63a072b0 ax25: don't copy an uninitialised address to recvmsg()'s caller
18671819b209f254b06861cdc0c08f1e9da1357e ax25: free the old digipeater path of a listed socket under ax25_list_lock
bf4ab298c91b7f58b2e4cdafaae698c48df6cc74 ax25: put an incoming connection on the listener's queue once it is set up
7967407ed851f20a0e35c0a2caf1175368d8290e ax25: don't test the socket flags of a connection that has no socket
a4d875222ae84ff1642438d1bddb3a5ac5fd7852 ax25: free the copy of an IP packet that ax25_send_frame() turned down
78c0a439e03c5b9094dffd4bf5cd1ce478701dd5 ax25: don't leave half a message on a connection when fragmenting fails
6d1869a56d39fa5e40162b82671e223f56ceaf72 ax25: make 16 the smallest maximum_packet_length of a port
c569ca5ebf9da1da830ab893e8b5acab2e9d7b8b ax25: keep the window below 8 when a socket goes back to modulo 8
30af513ac2526059b842ceb7e8ce9cc352293e2d ax25: let a socket connect again after a failed or ended connection
3a5f5ff91289dd3a524bfd08f50a57869eac5d72 ax25: don't let connect() find its own socket when calling the same station
379a729550ccefeaebec7a7834a698514d4f8100 netrom: don't convert the maximum number of tries to jiffies
b4e0dc88a94135278d5f51b1fca6ff3fbdb19d92 netrom: don't leak frames in nr_route_frame()
25d86861b0cbc581309d81316a25041b5d923ccc netrom: use the more flag of each frame taken from the resequencing queue
49bbca5f9118cd931220593a5c93576fdbc6a5f5 netrom: give a frame back intact when it cannot be delivered
f879dcf759f815abb1d7b72bddeec4d5526787c3 netrom: don't give the same circuit ID to two sockets
3b305f59bd9bd4d7c4f4246e9282699667e404ff netrom: return the peer node in the address given by recvmsg()
99f36a170e95b85896c2c7643b6ccb17ffbd055b netrom: keep the selected route when a route of a node is removed
d7bb49072c16bbc0ae8fce27d326905299eea472 netrom: drop a frame received with a TTL of 0
9284ec8cf9e788de400db5e4b9718b642bb7f7de netrom: check the window size given by the peer
b0fa7acae2cc42b9ad8dba245c223fa53dccb0ad netrom: don't send part of a message that cannot be fragmented whole
ed20f48382437158548ce383b9e5ed3f8f26dc1e netrom: disconnect sockets under their lock when a device goes down
47cc1443fe511d0d2fc55eeee2eed5352828263f netrom: only update the BPQ extension flag on circuit set-up frames
f6a5ef1a5d2440ea99e4170dd06004a04eecfcab rose: hold the listener while a Call Request is queued on it
45f96d51631fd61aeb27c3aaab1442cdd7c8d410 rose: hold the socket a received frame is delivered to
d06f70835c0e711e6f51caa79da606a8aca8ac67 rose: report a timed out call to connect()
d4dbae6af3209f7121e3b7bbc9a4a2b5384d8adf rose: drop the neighbour reference once when a cleared socket is closed
34e118a0909648b8d1ca48315248e4e767000bd4 rose: swap the AX.25 connection of a neighbour under a lock
75a05fa142cd436e7ff857724b7c23adaf6bd28e rose: give the sysctl timer limits in milliseconds
3550f47399e253c50ed580af1e620fc9e5dd83b4 mm: page_alloc: make defrag_mode retries follow the promoted order
c545335877a9fea8d9d8b3085d53288d4ef9cbb9 devtmpfs: make 'devtmpfs_context_ops' static
99c630fde053131e2d3b752069d0c25b3455a682 devtmpfs: restore mount option reconfiguration on get_tree
2b59afb8161b35fed6508394fd59e9c48710c01a mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
a5e96d4d5366dc050267e97dcd0f6bfe9609eba6 media: microchip-isc: fix WB offset and gain register field masking
e85f27f52b75e843606d133b503829cbb276756b media: require two-byte Cypress type 04 records
2ab9fec732ae5916189292dea3d221826596ae77 media: adv748x: Fix endpoint reference leaks on probe failure
1b2856081dd51d5c812956984f8fabf872307bac hwmon: (lm70) Fix rounding of negative temperatures
943440d14baa1361d4e139fb32ebdc4440457c18 iio: pressure: dps310: fix CFG_REG bit definitions
79601009f25fd12325baf2a47f704c21c3b0e799 media: mediatek: jpeg: Avoid context access after job finish
b8cd0d8352e6c4f57990392854ce86bc6ba9771b PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
818bcc8d3b4d6d3e30e0b903ce962604ebf8a2a4 mm/memcontrol: fix data-race on reading jiffies_64
ce5581634b8267a7bccc53c96d7709fe37721efd KVM: arm64: timers: Compute an offset-applied CVAL from the current count
3aa73547d9f0b118f122e5129f71be2b2da9b7f0 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
4f6d7084e9096138b9f372da013259ec8c30eed1 mm/page_counter: avoid integer overflow in effective_protection()
e5bdcaaeb6298753d731404411ea9969daeb9758 ACPI: APEI: accumulate the queued flag across error sections
76b19df2c494fea420cdeb2c69c874830acdba7f fbdev: core: Initialize modelist in framebuffer_alloc()
7da5373b8f4efbfce08ca8007f033651d6a8ceeb mfd: ab8500: Fix child device leaks on probe failure
881bafc4e69f6f9298c0391838eae4c48b903f0e Bluetooth: selftest: Pin module for selftest debugfs file operations
dc05add74d1b32cefe4566306c7db32ab2ca1486 cxl/events: Test CME counter expiry with equality, not bitwise AND
3282d753f245fe7a3e1c05430b7f93e49f94ed44 tracing: Add the bucket size to expr_field_str()
04b2b1678a5c869c5830eea0f2f9480e81c02466 net: erspan: set lltx to avoid sch_direct_xmit deadlock
8b0042af439c23083a450aa1c134be6da2440cda rds: fix out-of-bounds conn_path walks via handshake exthdrs
cc993637d98b3c7369a4cbeb3bf32fab418d8b2b gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
74ca4b9334d579594a56e0598d5895649851389e f2fs: don't use truncate_inode_pages_final() on live inodes
89a06ef1728a19d9727f138d86b0c14e65a066a7 scsi: ufs: bsg: Validate request_len before accessing request
69c780317d80d0731d60b62f117c5dcf6ccce51b scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
9bca2914be369e42fb7b3025e41281bb64bef6c5 scsi: handle out-of-range SG_SET_TIMEOUT values
62c2ff5e0bef71c2b868ee57923d444788831660 posix-timers: Accept NULL clock_getres() output in stubs
ae08798726bd7c7a612ec049ce2a934b11872f06 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
adb90512cff82ae6bafa882eb0c8cba2d02c51e9 ipmr, ip6mr: validate packets injected into the register vif on xmit
725b2328e5fae1331d4bca327935f9ed513f330f ipmr: drop packets with unknown ingress VIF
711b7c6482a46458105b774cb311f569d7fd474b tg3: Invert restart quirk logic to restrict SNP power-down bypass
9d4decc3a3ffdd6ae54da2e3a91f134eeaeaa4fa ns: don't add init_ipc_ns and init_net without namespace support
6042c7e5a7b5e29d6a26b24ba4e2c23422964882 net/9p/usbg: fix prefix matching in device lookup
7ea515bf07a488633decd4d0bfa03dc14968eab4 xfrm: retry inexact policy lookup after node reinsertion
51175cd659a2949bfffbbf0bb26a7070fbf3e5e5 net/9p/usbg: clear stale request context after abort
560b260c7bb48714e45af56342646cc00d453221 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
c4957b14f3757be9a513cf190c7d9b369000af92 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
52194707c6b6c1dbf4a312291459f7aa62e51801 9p: fix caches_show() out-of-bounds write
ec3f403fd5335af8e15af248c32247f1a058dcc1 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f4b39d43702ae0964d5f408563f8a6d6683f42dd net/9p/usbg: also disable endpoints on p9_usbg_close
75a3fd14e1e8d692aec52acce1e8889d7035e0fa net/9p/usbg: set client to Disconnected on usb9pfs_disable
f1cd915a99c3e186dca823675073776a14df1455 net/9p/usbg: always reset completion when disconnecting
cc00d4e92b07b765c95f5c897f9be687c184d973 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
631f787c83105e38795dbe02fb333c00057f415d net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
dfbde3ecf381e2176635274b11c2ceafac887f74 net/9p/usbg: remove bogus context initialization in alloc_requests
9deefb06bbb98872d750abebe0edc5f22b0eb401 net/9p/usbg: clear stale client pointer on close
91cbf3df3192da9e768e3b3cab5ffa5db6fadb6e xfrm: interface: validate the IP header on xmit
a225af4deebe1b005465197efd009c9550e47884 xfrm: espintcp: reorder operations within espintcp_init_sk
e8f9e17f7e6e66f07582be6668e51a28ac96d7e6 drm/panic: Fix kmsg screen hang on a long log line
5521d76da271d9255d8c57015720e799f40dd2e1 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
49ede7ac74db16ea9edff586bb6f1a0ab67c0999 wifi: mac80211: reload TDLS header pointer after skb_linearize()
b1c47d4f662bd90db388c6b5d72962a8e9f6059e wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
f32258593e7bc05fcd21456c4f5bdd10fc787d32 wifi: rsi: Skip TX aggregation setup for non-QoS frames
31f0b329f18f0433112c829d39d38cf54d1f1637 wifi: cfg80211: fix out-of-bounds read in valid_rule()
73ec27775ae71c8787225d70196d8b0924234369 drm/vc4: Publish the output fence outside of job_lock
6df373188e3183b6f164ce7e049d766efa8d8c76 drm/vc4: Drop the BO reservations outside of job_lock
110b7df19b96e8ad081c123e9f41ceb30f6794f1 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ba1eca126485c068eafe2427f5ef9055efe55475 xfrm4: use a full socket for local errors
e3b91a4e0612871b26769cbd6c24e62da7ef99bb scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
bda82b2f06facf28235510a514d4e3124ae8fcda scsi: aic79xx: Fix NULL pointer dereference in device reset
655ee01e7a07c206844bf70c515eacbb949f7b72 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
fa197d1a9095d8ee1e117b7486f27c453defa4be 9p/xen: validate the response size from the backend
8819e8e0da91d8999548fb2baf1f7536a86073b4 9p: don't decrement a server-owned zero nlink
bdb6cb0f88dd2aac97f61a5d43b3d4328d46d849 batman-adv: Close OGM aggregation before transmission
368ff0ce9eb2c667e777f2ce50d3b8bb29adcf3d batman-adv: mcast: validate tracker padding before forwarding
b28aed0f49fe1b6af8be38594f12887ec697c7b1 batman-adv: dat: initialize orig_node of unfilled candidate slots
e3583345e6e40e7d89f0943872f6bc928c96a840 batman-adv: fix skb leak when hard_iface is being released
677b0272510fd63a85111acee33b7a447f011288 batman-adv: stop originator purge worker before freeing TT
a7ad05ebb3ecde641dbc0d89ca342884523af855 net: jme: keep RX MAC clock enabled for WoL
73f3d38514189f660535956d545f529e826703cd ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f281e487b423c9dae92411c48c0829769218870e drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
ea6bd45124ac42bf4f95a78015c53919781d884f drm/vc4: hdmi: always cancel the scrambling work synchronously
74f5b3f9a746e7fcc6b06bad9f4b034143d2a56b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
449f3accc608a4429202b91eb511d11ed2013f7a sctp: account for chunk padding in sctp_init_cause()
a0f2e126c848d54c5c77ab50ecf9f82f5c9a8075 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
87fe16ba7f55b6caeece93e71a8707f741f00706 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
ed56a22a86badeadaafdf0f7c857b637caf6fc83 scsi: bsg: Report synchronous data copyback failures
e93c012a5f2d4d4315380b8bf7efbfe768ed877e scsi: target: Verify the iSCSI ISID is null-terminated
798d244fe36f2031f96a0e7ca34d9c7c7f979df6 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
e7f8c45289673be6fdce4a312b4bbe0ef86f878e drm/loongson: Fix framebuffer selection in async cursor updates
ef142bdb95b8a69349e0593614ccd0e94238b0de drm/loongson: Fix double free on BO initialization failure
b4a7adc32bc27e1a0391dc75c372a24ffad35474 drm/loongson: Handle buffer mapping failures when clearing a BO
b63f6d9ad7e4fd05e3bb82ed03218d85f3113dfa ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
a88f5af879c4f0be303d6d5ae1d1d640683d419a ALSA: us122l: Fix NULL dereference at hwdep open and release
def4bc7843db55eb3a25580cbfdc84a2c393ad06 ALSA: usx2y: Initialize idle URBs before submitting streams
bbde2de4efe83b0fc6133edb5985055df5ddf435 ALSA: hwdep: Serialize DSP load requests
cc1f9d55084843e015ab1526759d55213a700985 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
29254c55df3833532ea7dfd5f6f6f3d10325f778 ksmbd: require DELETE access for delete-on-close opens
537647ca3a04a39043a518e1528c4f10332a9fee rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
95f759a6e90b0e537b78a4c20b044258da7349e0 x86/bugs: Select the BHI mitigation based on the attack vector properly
03bda827fe9f0898e14380625408b1388b45854f drm/i915/psr: Clear selective fetch area when duplicating plane state
dd03949fec1334f761528c7e2bfb58e73a3ea264 drm/i915/display: Add enabled pipe planes into state for selective fetch
5e4f88530c40152fa67ac70c5a1f25ee870ab646 drm/i915/psr: Disable linked plane sel fetch as well
2931cf2aee5a71a9f3777f95c8b67b133a9eef43 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
495421105c50bca3c354f515672d1e6be20673ba drm/i915/psr: Don't clip plane state destination rectangle
b6d02337b87dcf43ce3abf00d6b3c2bcc8e13ede drm/i915/gem: Reset err for each fence entry
297214372871b24754d3fa498117f84725b3487e drm/i915/display: Single scaler per pipe on WCL
b89107f856ef974bb28c56470e2b6ca6a8fa8620 net: atl1c: drop oversized RX frames instead of panicking
f27f41ae689aaa937e875e1ef28f81c21fa712d2 ksmbd: grant a POSIX ACL group entry only to the group's members
1b82f1586ee5a02cabb996ab50fcc75f70e4d5ef mm/mempolicy: charge shared policy nodes
5fb4ab38d369fbfd4b0df0cdb7fdfe2d21913fbc tmpfs: keep the quota soft limits of an unused id
fe6561028c0b0072113eb8a186d141e8747156ab tmpfs: preserve explicitly disabled quota limits
e50c249e9b4183949ff0c90b7ac070357dc3d9cc mm/shmem: stop retrying folios that cannot be split
a8c1d9a6038b927a92246ec977b46a854ca7f836 mm/shmem: preserve data in clean folios when splitting fails
f07f1d58c86185e98614fe29f2a91d601bf4ebca mm/shmem: discard whole new large folios on fallocate rollback
de67c704eee814014027692a3b5d8fa16318f71e mm/shmem: rescan after nonuniform folio splitting
e8ebebe73efbd716882fef468e6ab6b29a059aa1 mm/shmem: fix truncate hang in large swap entry
c3533fb7b070d5890f6862d97c13b323a3cff332 mm/shmem: fix truncate loop after boundary swapin failure
065de259d73638411ebe0b5a0ed13f6a8808545b mm/shmem: fix truncation of files containing only swapin-error markers
3fdfeb1ed4a8112e9305e38133e63a6cef96bb85 mm/mglru: don't use stack pointers when walking PUD and PMD tables
1493c9eef8c1df9c5184f22ccefb879c8abb7030 mm/memfd: make f_pos accesses atomic
b5b0f1652878f96276fc9cb4febef248c78b5c21 mm/filemap: don't lose a folio lock wakeup to a signal
bacae746a987c861a5f33b020e099fbc1e105e53 mm/filemap: finish fault cleanup before dropping the fault lock
ca51843522e1357a1858980a8c3066385cb27b90 ext2: preserve completed DIO bytes when buffered fallback fails
9fca653d9ab5e0bd957fba03139017270cf1e3ef xfs: don't skip free extents in later batches of a whole-AG FITRIM
957cf8d8a214b84ae81290a117b9059c2e7c0124 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
be4289cfe45d9e43f64482f5521bb2266117eeeb drm/v3d: Initialize timedout_batches when running a CSD job
fc2b3af9272e79b272220f0c755fa7dd21395560 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
e3fc7941b95c6f7ea30edc298b17fb333ef6c9fb cipso: fix optlen corruption in cipso_v4_delopt()
e746b181b517bdc740039a0db35aa2c52a13d65f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
7e6c911c7be46180b464897a467cde9f5cd08205 vringh: bound top-level re-entry into indirect tables
c54627b44caaf2e5af4bef3a2ab572382d73ae74 vringh: reject empty / undersized indirect descriptor tables
316727051ae777fe3a087672b64e85b9a7631c31 veth: keep carrier off when resizing channels with a down peer
4baf040d0a02a736f1a6a092e6c73d9da3fc22c2 hwmon: (corsair-cpro) Cache fan target only after a successful command
0ec57c6ff77d3b1d18b03123d67b6a67046d2f4a hwmon: (aquacomputer_d5next) reject short status reports
03836c3f49a1de951db000dd5998f33929a9b73e hwmon: chipcap2: fix command error diagnostics
006c64c50504871363f59e87188d8b25776452f1 hwmon: chipcap2: fix off-by-one in command mode retry loop
630bfdc29bf67cb573648af5e8c2b891aaebf3dd hwmon: chipcap2: fix be16 handling
a7a7128d7798ecccfc31cbea5558e866b0f75673 hwmon: chipcap2: defer probe when IRQs are unavailable
226ffb65368a29adff358749db57a7858b01c162 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
689805740f5aee85eb5b94f0fbaf10bd57a1dc58 hwmon: chipcap2: balance regulator state
fe83db62c1729d76319eeed4f2026ec04bbb8b75 hwmon: chipcap2: do not discard pending alarms on disable
875030beb6987ea0fbb23b300c101c54cb62394b hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
37c693090bf96c3e247bbdea251b766c1ebb86ee hwmon: (asus_wmi_sensors) Avoid global struct mutation
2b809d43b11e453a43f177b88d2c39ca8dfbd0c5 hwmon: (hp-wmi-sensors) Avoid global struct mutation
a37dfc6eea02c201034d72f7cc0265c005e89285 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
579695d988bd9660ded54596dc9e80dc834d3e4c hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
5955b5edc4f3fa1379c555469477a6aa4c997f48 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
28be00fdbbca6404ee8bd96512dc9f2aae230501 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
3d586a4274aedacc72d11b87d86c4cdcb01ff7b0 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
ca3c3b438a0afc0f76cd58fb86cc7bea5b18be03 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
28b4e8b48a0d94da7e220e85d0054c8b4583542b hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
9806a91b727b8d4672c78fb52e49930ef25258d5 hwmon: (pmbus) Fix return value check from thermal zone registration
e09e638765d67541b5ca318115e03b1623f0d64e hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
973b685d068091257173e6e6b2e7ef4dfd004e21 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0d558495786ca7e3b8206c9606fdb4b3951d464e hwmon: (sht4x) Convert update_interval to jiffies in pending data check
edf0b2a809821c0019362fa91d59492bcc403259 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
82c6e937f68f8b1c23b77a72a7929287d3a69854 nvme: unregister when pr_register() is given a zero new key
bb40e74c8baf42b4d03e436ff7286f137f0bb8f9 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
4150fa2487675d7b394580fadeec879b987da0e2 KVM: x86: Conditionally resched when restarting REP string emulation
e6857904235a02a9ce19b752f67fc0380b0491f3 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
0256067210ea0b8871c20c024a541a39619a5ba1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
6e04a3cf62ba3a4d7f6acd96eae925ac10ffe664 KVM: x86: Unconditionally reset MMU context when emulating INIT
b2e3690b24489dd885b2fe57b2f5e2e5c62fa076 ipv6: reject wrapped temporary address preferred lifetimes
b32f1d912ecc551263f57475d859f2610dfe0dca x86/vmware: Fix i386 high-bandwidth hypercall arguments
024cd882acae12970435bce1f388f4c4e6a6f5a4 Bluetooth: hci_sync: re-enable legacy advertising on resume
1166171132be235ff41cdd41aaf0346e9ec6dd9c Bluetooth: hci_sync: pause advertising for the scan address update
f55e617ccca4584dd4b02ed96fc92b6f9bfd7bcd Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
46b71ff45752f5a7d0a49a3d447d308d7c895fb2 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
d6e7d374283b9a49d1d0b9006aeeb5c13fdca664 x86/resctrl: Correct ABMC counter ID field width
e459a502522c0850e16ca015363f70a9362d9b30 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
715afef99be7827bb4e24bc0fd77e5b49abe3f8d mm/khugepaged: flush deferred unmaps before dropping a failed folio
cc4ac5eb44784fa0534031a2543e09fb19e7e3f7 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
5c48a692f6cfe3ee7134ea575b9dd2408ea590eb mm/hugetlb: fix mremap move length truncation
15cd262ed3443ca6ba1614f97e32be626414ec24 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
579c919055108a1a625de29e673dc143b8db4d18 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
639961dada5f9957f23be4d7f01ec2a2271fb456 mm/ksm: keep soft-dirty when merging a page
7bdcd6e9a6d8033ad9221247ed2d310f0f58a208 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a0d38143a215a269b5b93f654db052d215a9d831 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
6a45d77f64ef29ec0a0d3054c0cb137fd19f42f7 mm: make swapoff interruptible when unusing mms/shmem
286a6d58dc4146259ca8d2eab5dc60fc9f8b805b mm/migrate: untag addresses when querying page nodes
796acfa1a55ea5b73665c84d9ede78598d0aa85c mm/migrate: snapshot the source nid before the misplaced migration
997723d1265afd310875cac1f136d87b25953291 mm/vma: update VMA iterator state on error in new VMA merge
e7032bd91b701f986f5c13f2bc072faf87575c1e mm/cma: accept memory of multi-range CMA areas
4de9c29a496c792f0c43788b58759bc037a7f7f4 mm/cma: accept memory of CMA areas reserved at a fixed address
c20468380c24c736beeee3c290db5b319fe1335e mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
1bda4eb2af5102dc78ee22d10deb409de0526888 openrisc: export __mulsi3 for modules
17dd57ff58898d6c3e0ddc05d34872dba3bfa86c ocfs2: find the xattr entry again after defragmenting a bucket
c26480aad40a672e8f1ab9ef80c9a292be078fe1 ocfs2: find the xattr entry again after converting a block to a bucket
07d6cb2b052c4d5c07ecaa7bc4f46bb3fc59315f ocfs2: do not read the entry array of an empty xattr bucket
a9c421e1d9c6f80c756e3930eeb99504ae73634b ocfs2: do not index before the entry array when dividing an empty bucket
54134befc4f87f78086ae2964eb1c5b0a10ef1c1 ocfs2: do not read the entry array of an empty xattr block
92d1e2f8ec61cd009958c0f4599dada6f72e95b9 fat: hold truncate_lock in fat_write_failed()
4155191c7cf116c4d0a1a96b5e4b17a199ec577b ocfs2: keep locking_state within the cluster connection lifetime
83ddc4ff7b3ba20d1840063fc29975c6710051d9 ocfs2/dlm: serialize migration MLE cleanup on failure
620159ad79ffefda58422fa333034fee38795484 ocfs2: stop recovery before shutting down local allocators
4521b2be20f27f8d5a1d1cb2d17d1c63865d5b66 ocfs2/cluster: unlink socket containers before releasing resources
b30f36ac0ca126197380df85102892602076901c ocfs2: wait for filecheck kobject release after a failed add
5d109e58ee2ec519ff94bfaae6c80cbe5dc97af1 ocfs2: cache the mount context for dentry lock callbacks
baea01f950e4af8beba783cb6522fd4d4dd4baa6 x86/init: Initialize wall clock in get_rtc_noop()
80875fc1bc875712e5a31949a2211ff99ac603bb xfs: fix temporary cursor leak in btree shift corruption paths
ed679153f26689835b4800d57dde998f616b37a6 net/sched: sch_qfq: prevent aggregate self-replacement
b4b6c53989ce12c15dfae80bfc492cbee39e5299 vhost-scsi: zero misaligned I/O bounce pages
db41b751bcaaaf357fb2204b4506ce97fd4217bd vhost: fix used ring index wrap in vhost_add_used_n_in_order
ba10b712387b9b352e4f0f9a06c7a03df3e98ff6 iommu/virtio: Reset device before deleting virtqueues on probe failure
9ee6ee83a78e03045f73f33567b7da58e2fb56ff vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
d101b50414929e30bc3e47f277b01f61394facca drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
60080d5dff9812a6cb25a9a63aac78ff8f61ba69 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
baa131363141d3db8851ed226975ce58cd20a352 hwrng: virtio - prevent use-after-free after a failed restore
d740a055d119ab4583ed2519e40dd9e75e49a2a9 vduse: fix VA/PA confusion in the coherent page fault path
5d092e870b9862b4ed548454224517fedaadc448 inotify: do not coalesce rename events
9f17f58e0f3f4c51dec809713525e2fa16c484df blk-mq: end the request if getting a keyslot fails
43376753a61a9e86c7f8d0186023be70a1aafdfe virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8db588165e6575b5aab6c83fb608830a4b4c4237 block: Return the soft block size for compat BLKBSZGET
38f1fc81872dc6a408b1aee054b2c883e5fdd43e xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
4f29b5f3888f489679d9cd27aac65348b9470fe4 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
d3c50685b6b838badce6bb7a1648b300dbd4edad blk-iocost: account flush sequence latency only once
8f73fe478d8248ab5512aa38d1ea02426136927b xfs: mark the inode preallocated for pNFS write layouts past EOF
89e9082bc6738b43773b0de576ca7ee3d98d387d xfs: add a flag to convert unwritten extents without allocating blocks
0bab55c178eebe1af10235c625a003d7b8c233fd xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
8425b669ef1ef8eeb6094bc91ef7313210467a94 xfs: cap the block count of xfs_iomap_write_direct() at one extent
191fdeb7b7af6c18922cbcbd1207723b1a2bab0a xfs: clamp the pNFS layout range to the maximum file size
06f15dc70dd2a0093db6d967b7ea74631322c29a net: restore refcount ordering for lockless socket access
8c583c7267a90f16664c66ccc01cc1b4028a2462 xfs: fix recovery of partial attr removals
4f68e165cfb5c0fde7b8d91bf3cc3b6c9148d259 nvmet: reject keep-alive timeouts that would overflow
e81371167a8390292725653bfab4c9400cd05c47 can: isotp: check the frame type, not just the length
7397ac01b551a8b129d1ace0f86c516b14961aa5 can: dev: can_put_echo_skb(): free skb on invalid echo index
76443db5f2ef2bcb9a98045d7bd9ce62957b1fd7 can: isotp: check the return values of can_rx_register() in isotp_bind()
ff7c1d45a415da3d6c580712fab2e7b7cae5dda4 can: proc: reset pkg_stats atomics individually
be5f02088e3b88d258fc3f6f46a5630592bdae11 can: proc: skip stats calculation after reset in can_stat_update()
11ba1f2d3f7687d0c7b623c6f04687ed03938a1d can: dev: can_fill_info(): don't wake up controller if interface is down
926c08d5a33c202a1df91db0404de82c89762ddf can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
0f55cca984556fc3ef468a3ab6a6d9006fc3f927 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
f645964d184b0a5fcf595c257644a9f6ef74f091 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
4480ab763e67345b113febaa4fca95d17e8a70b3 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d8bb9f1e875c76bba280dc8565defacff0dcab3f mm/gup: recheck the PUD under PTL in follow_pud_mask()
bb0c069679034632063392f00187654a87a9a4a1 mm/gup: fix clearing folios in memfd_pin_folios()
b10462fc4f470639ea5a4efccc27291214018860 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f449d501dd988a8dacad22368071c9ac24674284 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
a85d2b3f181b3cb9735f18f64722fade581afb2c mm/mmu_gather: fix flushing ranges with 4 GiB or larger
f6acddfff56070dbe81973f67ac8e513ec87a1f3 mm/mmu_notifier: finish non-blocking interval invalidation on error
73bfb0f72cb49cdb2862a43ed2480597d6f9f873 mm/mmu_notifier: set ->mm only after mmgrab()
435b51fa76776b6db07f411e2792fdf683984f11 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
cac100878f3260756871cb0189a984ccc0aee486 mm/mremap: recheck PUDs under the page table lock
1c241966df6ae7777f796160c19f16c5aed4db4c mm/mremap: fix moving PUD leaves
70ba0aed70fee2368186a4b31116cac9ec8cbd90 mm/madvise: fix data loss from MADV_FREE on a KSM page
3c2ccd0ee5a4aa14051393abfe267f7f881ffef4 mm/memory: reject remote COW faults on PFN mappings
f7db6c299effc3790ed0c57e1c0460fd85fd8689 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
867cae26462101b60c340826d22119abbea52b09 mm: fix unkillable fault loop on MAP_DROPPABLE memory
e2a690fb0d150aafb6547d891178817673a223f6 mm/ksm: reset the unstable trees of all nodes
5e7e5f10860f69a481ba108ecff02655610e3fe7 mm/vma: call ->may_split() before a partial merge
8fd83b162434f54a029c76bf35312b1fa99d30f4 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
ace84b12af70171c022950b428285f1c7db640ba mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
4fe08e6a23ba9e6f57bbbfacae8bbc1cd4a1f29c mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
d829be96565afea23f741411291c38445faf063b ipv6: fix device binding after failed datagram connect
f3cf535cc0af51c52132889d85488a2d70644ae5 ovl: do not let chattr change the casefold flag
0bbe79922f9c1a51afea25e86b984895340642f7 net/sched: clamp skb->queue_mapping before indexing the tx queue
cca558f0c18134815f5d2d99585c9acc45b6c883 vhost/vsock: size receive SKBs from declared payload
ab01b3c1c51271b6e78a0381b9242ebe6b0fc46c mptcp: do not use Fast Open on MP_JOIN subflows
d30a8cd940b71f67cae2c057a540cdb59af4670c ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
3baad3eeb54a820fa844950301bd127d8856afc1 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
903517646b672f4771ea6dd3d63a119af7bbef7e drm/amdgpu: Check cs flags.
e6968a81064ca161bb45746034f2f2da55b0eaf8 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2a08b93c7bc451995bc9bbdb32d9e7ed33406286 drm/amdgpu: keep the CS user fence BO in GTT
3e9177d6bdc7e38a27bd824765eb80a7b8186931 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
5849dc979159cfa873c26c6d175cdbcc571be365 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
c36c4a158af34b81c2cf553cb65341d21d91501a drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
4aeac5cda6653b032f4456eb9f480264906faa23 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
846b3fc15a1da59eaf96481e4e4a5cd8dc1d8146 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
744b51c60df61e17b4a4a24e5ecf506737d4738d drm/amd/display: Avoid closing unowned DDC pins
686e004ce1eeece4aac77b3e37a93f857df350e0 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
af5355fb133cac667626a59ccd7ed73ebc51ee8a drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
b9cfbc6f3186d604fda87ad68483070a48122211 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
4a145d2c6eb1b9b538a5f7cb3b7b2e8ddeca3f82 drm/amd/display: Keep the nominal vtotal while VRR is inactive
ccbfb468741238d76063d51a80e76def70bd4848 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
557ba62aed12ebc9096a0058c45466ee4d8ee9ab drm/amdgpu: Fix duplicate dependency fence releases
8e9942e4d8396130bfd62a3772ff03881ab5d17e drm/amdgpu: Report MES ring wait timeouts.
a16a7e12453e3e0baa063a3394fd0c92be412f0d drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
419aa22f1a60c49edfc455767a863aaee716bb24 drm/amdgpu: drop the dma-buf reference when a KFD import fails
903bb85c189c4da110a4d876231794e53fcbad0c drm/amdgpu: Only enable HDMI audio if display supports it
6e3d3fd18874baaf19bfab6e0bf5f59905e8472a drm/amdgpu: don't drop the gang dependency fence twice
abd6ae6991237416d5db76c4fe27c33d93182508 nvmet: don't return memory contents beyond valid data when reading ANA log page
3a259c50dfb45a64a7407c643cc89cbe86d26726 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
5fae9776bfca6beca6a2c5694af99777d5502da3 arm64: mm: validate /dev/mem mmap ranges without overflow
b510b992c73acbe3ad1629a1ca4f33ce63c2797c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
199bcaeb44ecdb8b8cfdb72f73873a61eaa8f4ed ovl: look up the index by the decoded origin
1649c78caba98f71183676ae775ece202a855229 l2tp: only return sessions of the given tunnel in l2tp_session_get()
de8b9ea8ff4904eeff1b857597da63881a3193f8 drm/nouveau/nvkm: clear use.enabled when subdev init fails
af0cae22429fac248c76a77088dc5b14cc3aaacc drm/dp: keep MOT set between messages when no_zero_sized is set
59e7fd0a7811ef4313a023251398862ae81176c9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
64a5dd9f51858aee1a6de0b264bf3d4d98c5ec22 ALSA: ump: Fix dropped data bytes at UMP System message conversion
af8d5e30e5114586e512f9c261217e32d679a686 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b10bc1d945b71bb8a75929389e378592afd046a9 ALSA: cs46xx: Handle SCB creation failures before dereferencing
6a1db8919039da795d70010d4d2a47977938888a ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
d21e98812dd4e10cbbe3304feddd997449fcd21c ALSA: usx2y: Refuse a retried DSP load after a failure
af990fcca0e8cc8c1c14a2c4143f75c4fde41bb0 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
b0f446ce7fc5aff60836d671d0aa460eae948b06 ALSA: line6: Reject capture buffers smaller than two packets
d9e6c71b727f60069558a3cad4df9bb1eb35e3eb ALSA: caiaq: free the EP4 URB when input setup fails
62c0f94a9488ee49964f8327e2d2a73dcd7a1e89 ALSA: usx2y: Require a buffer of two URBs
fff0ab6efbae3c89f3a9fee44f75edd3a2687f4b ALSA: usx2y: Guard the playback copy
5edd152d3ec10b3c48cf627abe92e0ecee83371c ext2: preserve IOMAP_F_DIRTY for extending direct writes
556399e4f8bdc70c7eddc91cee3630242397e6e4 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
00ec57cbe65fb4a3c6406e4b576884a1fdea0563 net: count last skb of each sk_backlog pass in __release_sock()
fcef410e469caec5b076c1d25c6f2c782b474f60 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
77ff2db2593b252a08503cbc06e95d0ef0e9b8ac drm/etnaviv: Flush the tile status cache through both the PE and BLT
8737b6d7d61b3b58dcd16b505b15b7156735c8a9 mptcp: pm: kernel: use RCU to free endpoint listeners
6998731b6d6eb1190eef908ae429e371cb30b81b udf: don't let the extent type hide an exhausted free-space table extent
4d910814d9d95c268585f453dd92cdce5c8826bc udf: check the unallocated space table when it is loaded
90f6d4a33e788bc6fe6c2d0ec7b62b0e42453adf udf: fix preallocation discarding before an empty allocation extent
78ed79010516abe3c9dfca133257ddd44ccda4cb udf: don't use eloc after the end of the unallocated space table
c33f7626da9d97c1e535af5c5b388f99a17aad28 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
cf9ddb9800d4260c0b431485d06d8f40546b1682 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
6a2692c3b050e2d7d3e0d3b628ae0461a581c737 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0c1b63f0b4efb39de5558cfb7537893983f91236 srcu: Add list_splice_init_srcu()
f056864e5d7d81365e0a6b5ed052e313e6eb1f0a nvme: wait for SRCU readers before splicing the namespace list
f8748ce02cd53113854549f464f99b91d958ff7c nvmet: bound the traddr and trsvcid configfs writes
51069555aa34738000b011922159d1aef26d79ff perf/core: Don't send SIGTRAP after exec removed the event
31dbfabefe1e74a1c379f8eee265c0abf2ccd9e1 x86/nmi: Ignore negative NMI handler durations
afdc9c17314031345c0c7913d4419ee973ba7747 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
d174fc4255472e45dc08d1f5240591705055da5f arm64: kexec_file: Fix elf_headers memory leak in retry loop
0e007a9de8ebef73597cb4bd36b92d92e3ebd13e x86/boot: Fix off-by-one error in sme_clear_pgd()
bb9b28163050be45399d05bbdf83209a5128e01a arm64: sdei: Run the event handler on the kernel vectors
67da3b605d5bacf93c415d31f0b05cfe1286e079 arm64: sdei: Preserve the interrupted context's exception registers
c66b92518cfc8a3cef0a1674f207c96f8b4a1dff ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
5434c5c22591491ced1ef06c8383a22a584ae90d x86/mm: Fix global ASID handed out to two processes
27e4b9fcdd1c025ac85ad0b472b2dbe7e5a7bba0 iommu/amd: Force device table to maximum size
50b5ae229c82d92b2ca480b05c7f73748bc6813d Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
022db9cc82ac3ed668a0918f4897b5bcd9a4bbe1 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
4c24895c04bd9dd7a46c5522368a689ec848699a can: protect the receive lists with a per-device lock
adda1615c4aaff998e0cb7f95aea2fae30ab53c7 ceph: clamp the inline data length in ceph_fill_inline_data()
d8104f9a02382089a38d1e8847ccc425f08442f9 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
57d40d60945db977993f7cd4a3b4179edaade998 timekeeping: Require permission to set auxiliary clocks
575c0bf72ef6c7b87b2c9cca02746a4e50a4918a vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
776d3c0e3e409d441bf12e7f6884c943e28c3fb9 mm/damon/core: move static variable last_nr_regions to damon_ctx
7256b98894539e2ad7a5229005cbe668c8285a50 batman-adv: tpmeter: fix u32 truncation of reported bytes
7852faf6b372336ec850b35ff1b78ac399d28906 batman-adv: tt: only transmit local ROAM flag together with DEL
02559b9612b5af85c6836f67608273c177872c8b batman-adv: tt: clear ROAM flag when re-adding a pending local client
c485dbc70fa444290c18cdb17c3d8b67fbca4475 batman-adv: tt: send ROAM_ADV on each roamed back client
f068520596dcbd87cd5b7d28603249e87fe65536 batman-adv: tt: ignore ROAM flag of received ADD changes
8ac8b692d1bf25522d993c0178f1f4221fed8409 batman-adv: tt: only update flags for TT events
148d6a3ac0dad19a0393cb6688e2a82b7f191926 batman-adv: tt: don't drop local events queued during TVLV update
1f552910304efcd58c9d7173cf59d8fdca11c4d8 can: raw, isotp: copy socket options outside of lock_sock()
7c51f9148daa358a28a73073ca76c908f5679380 sched_ext: Reset runnable_at when a task leaves its scheduler
e8b2048251f1d39ce052d3315628ae513ed767da ata: libata-scsi: reject data-in commands with a data-out buffer
8e4fe39ecc10cbe6f9fb4194cefa350a0b7a0053 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
a7549fefd45d460123a27852c1684e1f1291d1a7 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
11edb56ee1a632fd777c4483ccfa6e62a10fa44c kho: do not reserve scratch memory in the kdump kernel
e53c4398e34351e6a800e6e678b0d4bf1b62afc2 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
3347e769d88ec3dd7bc75b80a4b01556907adb1c media: i2c: imx219: Propagate errors from control range updates
9402a4b4b33d893f10fa313db1f5379e291e2b19 media: imx219: The horizontal blanking step is 8
c4a1b2c5eda2e01f4eca454941ee617002dd4b65 soc: qcom: pmic_glink: Fix device access from worker during suspend
c1a67c3c3082e75087592720410735f4d0213287 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
b14754eef50a13f67f845fc2d15b863fd4f0aa6a platform: int3472: discrete: Support multiple HIDs per GPIO map entry
a9fe17a7fcf43c6aa8ca0f2320553aaed634a6a0 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
7ad4e44459a876da05f877af718d17df6d55e30f KVM: guest_memfd: Split bind() into prepare()+commit() phases
fc687248512ce05d9c67462bd5c483a1d5ecd165 iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
d4a495834623236f058fef9514e68b101fa7ceb4 iio: light: isl29028: fix runtime PM reference leak on error paths
eb9ec8b58fd434d6cb3fa0bde4eeb86a36595a54 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
d2a66100584e5567e7d0a1491d8aad9d2aa26f53 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
e8e03723c6b8a0297ad96d424ae7ebb45e2c9d04 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
ce23ae72a0d40ad2e0f5fb474e54c1f76833c272 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
edfa33778b98136e62ba93d53d210e4550205c34 media: microchip-isc: fix SBGGR10 Bayer pattern
49370d1da079fc6b56f47f092248d8640945bf5d media: i2c: imx219: Replace exposure magic value with named constant
7a37ee8241e7bf0e37abbbf2246cce2b8c3309ec media: imx219: Account rate_factor in setting upper exposure limit
006303123c96de6832d2df34e4b80f61e6189510 media: imx219: Account for rate_factor in control steps
bee41a7080ce557aad04d426ae298fb53478d43e media: iris: Fix iova allocation from restrict region
e22fc2f19f09e946ef96a4329b4d4f2accf095f7 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
6debb74b82207e4ff1655fb947c4bc1837b938e8 iio: adc: ad7192: reject devices without match data
04c4a7d30a8d5e5f7c96c93753c4677f414b5de7 ALSA: core: Clean up file_operations definitions
3f8c0318753148746d0eb1c39e3860079e1722ce ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
3b0cf42ce021e19e035bb19117e9198dea2ca431 ALSA: usb-audio: keep MIDI input running for Roland TD-11
a7d0aa3bbb3fdbc41b65c7af1e79d5ee432d289d ALSA: usb-audio: Protect Roland control activation
5f7fa3150ddac07c1f5315bee99fc43b977f3608 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
fd45b35fd8b4d000ab132baa2e8c5c3963d2d426 gfs2: reject invalid inode sizes
d5867ac0d1045a89cf6ed22f91aa5a6a51a810f6 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
9a2007e11ec72eac0189385f53226350ae6e431e media: i2c: og01a1b: power off sensor on remove
075ee7cb5ea57c2baa1d41ed7693dfcd650550de f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
544072eb7f53c9cbc88cc1cdf7403cd0b352fe03 m68k: Fix task info flags handling for 68000
3ff88984c673f989bb331c5d771a888e215f5e3b m68k: Fix seccomp filtering on ColdFire and 68000
02eb446100022a7cfb67ac478e0db1f74e76f314 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
f975df1c0aabd4337b32a3868403e14964183194 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
d459ddd9896cf4dd832b5b6ea1ae7695b25ad171 iio: light: Remove redundant dev_err()/dev_err_probe()
145e10ed81ef82d182030306729ceccc1d9b7be1 iio: light: ltr501: Power down chip if request irq fails
baeefdaa0ecb47f3a6fc71cc5519fde82a189360 media: redrat3: Error path leaves device in transmitting state
459ec3564d68001c9ded45e8bd45c92061e81c47 media: i2c: ov5647: fix power cleanup on remove
70653c6f9d5a5e76e466c3bee89bd522a2ecf765 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
0e107f9046a997b6f32da05c4c1bd052444e4fa9 ublk: keep a canceled FETCH round canceling until the server is gone
ce3e1e6eb695e77d692d53c503697167abce0a15 misc: fastrpc: Rename phys to dma_addr for clarity
e560f3f8eaccf4cdab45abe209b0d7b29bda2f85 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
6f74a34a569e95c23fa5763b0e5d9fcf878b2743 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
9821170de74649ba421ad22c64144e649f51ab44 cxl/port: Clear cached dport pointers when a dport is removed
bed38a6ea7d99fbb3820ff688f0b4b3f9ec8e64f KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
dfe32ae44a698db019e1225540e19cce1ec42b28 sctp: hold shkey across socket migration
9e2a72daa21f85f557a7073a070c4e7c26b4411d sctp: re-point retained control chunks on association migration
3fca9537cf26a1ea6a0d9b0552510ff4b47cec06 bnxt_en: Refactor some basic ring setup and adjustment logic
264560d009fa547602c4d9b3e27a5a3742a4807b bnxt_en: don't leave an XDP program installed when the open fails
fea6e44730cfdda6943394a8f493b2a4b9c5355b fs/ntfs3: validate the EA value length in ntfs_read_ea()
9a17574bf37ca70333c063c8eb1215ea80e0efd3 mm/hugetlb: unmap the page where the other VMA maps it
282be2bdb76bca976cd6009315480c0675fe9130 mm/userfaultfd: only allocate anon_vma in CoW mappings
335c8079e2493556682c9be67e203f12d1c7a77e ceph: fix longname buffer overflow in ceph_fname_to_usr()
2943457c8a7db4ec81984ce204c53d2a91d6e209 mm/page_vma_mapped: continue past nonmatching huge PMDs
8c2c77d11b41929bca2c1c252e02689aba91db05 mm/shmem: honour F_SEAL_EXEC when an ACL is set
1bfd2edde517246ad6f83d3987276ea104e68a26 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
88f6ec0ea5fe13e30a2bd0d2411758eff52c8e85 spi: cadence-xspi: Use FIELD_MODIFY()
074fb79d1a50e4ebb3ddd5bb57be13ad2941ebf8 spi: cadence-xspi: group marvell support code together
27727abc3224df603d738d228afd07e8b56673c7 spi: cadence-xspi: reject SDMA transfers larger than the requested length
6215b37b56bc6aa39b3e233b87cb5b8e0ada66d3 mm: memory: fix truncation removing mapped folios
548eee5941d5600f847c9c054e43cf7f16fa3af8 ipmr: prevent info-leak in pmr_cache_report()
11c6fcc18f04ce784ede26709fd2c7950b5db6de ipmr: only copy pktinfo to cache reports
d9ac6cca7a8ea15c02132c6bdaa78e11f6432a54 nvme-tcp: skip TLS control records while waiting for the ICResp
c6121cfbcb14f914a5c37a7680a8cd87043f4467 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
75b004a2d5dfbc6ac0dc655688ec372268d7a77f wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
d58d02a130856a2f5978e1a1493a325d838cee66 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
f263b58b6143f006b114010cd1782aceceae2897 wifi: rtw88: widen the ATIM window while an AP interface is up
a9222d5b34a9a5fa36bf6261888c66f0becdbc1b ovl: fail the mount if the casefold flag has changed
a32552b4b5e4f03de406c66dd870cb32f3444cd0 udf: validate the device specification EA before using it
c89c7ae79963e7e8f378895427a44e0c80bfafc2 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
01b82ed8f2fa88eb6dcce13b63f947dd978b6e8b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
02df94a137f81972bb475528770c331058998423 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
194ec4aab1095d3a349f9793676de494b321ba12 ASoC: stm: stm32_i2s: Drop redundant error messages
aa5bb1351d146afdf80eedf958aeacc23e714358 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
dbabb4f6d6306fef22ac0baad6571a9c243a4209 iio: dac: mcp4821: reject devices without match data
46373f1df72fe24f19413106f3aae65d50224d3a ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
022d148d5facd6949e881db2775dbecb005246c1 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
7c06ab3a132dacf9f63f57d18d457295ec336123 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
5f7e31622a5d9d37ebdf26bac04f050bc183f234 spi: atmel-quadspi: add controller init callback
361f0cf78c5e8cbd5c3ec7d043b1ca19900d6bb1 spi: atmel-quadspi: use init callback for gclk variants
11e7a5c329f430fbe0841c85b0a43743bf9436cb spi: atmel-quadspi: balance runtime PM and pclk across system sleep
209f9b77ba6944114805474dfb5c51a8d7fb2a33 vfio/pci: Restore 8-byte ioeventfd support
86c29cb59040c6e0060c62c0bb352ccb2521e272 ata: libata: Add an argument to ata_eh_reset()
49953aa19b45d89462477b61cc96974e84bd296e ata: sata_inic162x: remove dangerous broken driver
409012a12556be2bc7b291cbc660765879f63fed f2fs: zone: fix to avoid bio split on sequential zone
6049f921241bfffe4f701d7a56cf8dcea3076be1 cgroup: Expose some cgroup helpers
277d7b0127697d0a4324acb3a1c814ef3fab14da mm/mglru: fix ineffective memory protection for non-kswapd reclaim
755ef2d37e1547ccc03b9bb63da7b034f1e99415 f2fs: return -EIO for a lost inode block after cp_error
fc6b39776285ba044ff6247492199f1beb587fbb drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
7ee1591da452ed46d9acb29c46a104f0095bf41f mfd: twl-core: Use i2c_check_functionality as boolean value
039abc27846338df054e49e990826eaae164f565 mfd: twl-core: Unregister the auxiliary platform device on unbind
7f8a7bfd6fa7e3a19ae30f5486d9e2aa7122779a ALSA: hda: cs35l41: Use auto-cleanup for put_device()
c2c80ba1e904919a77d26fc25f1036c13bd1d563 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
c421c6a59c18cccfbf53c222584b8e896acb868d platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
374855a93616fdc6da152c3f38a59a314c0142dc KVM: arm64: nv: Move L2->L1 switch on interrupt early
ff70e0419c0bc68d203ab25d05c4fc70b5b18e7e media: rockchip: rga: use clk_bulk api
5705d6a5988b71242ca73ac1e6a90672b91a5377 media: rockchip: rga: quiesce IRQ before releasing m2m state
aeccc30cd894166d4567fe4ea2b2f02d78bb43ea filemap: Add folio_next_pos()
1bf6151b39edf3952328fb6e2f662159d614d312 xfs: Use folio_next_pos()
724777b239a6f8f4ec444de839d59dd6ba7f8ee8 xfarray: don't crash when sorting if array element crosses a folio
4a6edd00ff24e2dee2fecc497011423f1a5dd560 s390/pci: Add error cleanup in zpci_directed_irq_init()
b3d5a97c6b8247222ca11be6c1980e9cb55ae892 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
4d62ac6547744968f2f100f3383cc3dcb1798c08 serial: sc16is7xx: add comments for lock requirements
610064fd0f891000b3409ba0f945d56fb4d087d7 serial: sc16is7xx: declare MCR and IER as volatile registers
f8e685f7484dced709f234dd0026b90cc4ed406b virtiofs: add FUSE protocol validation
4928ef8c58b1dd9f3041913dd30cda9e1246a5ef virtiofs: validate fixed-output response length
7fe1f02404395646716f3a0a9cc2edff4e36d96d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
74eaad9ac527d6405fe8f44e1efa16a16acfc399 mptcp: fix MP_CAPABLE token migration when cloning reqsk
5ee791636dc448ff02cb18bc88f4ada1fe043fb4 ALSA: ua101: Bound packet copies by the PCM buffer size
cb4b08e26b5012430d3eca4251f583099d5fe906 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
4dd936b741379a19c9b618f7a6ccb285a723f08d media: iris: Fix power-off ordering to disable power domain after clocks
89dc1fdca2b706dbb6540f3fc8105550264eccae ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
2eb1da94125af3eabcf4f76f9491d73c42b39414 iomap: use largest_zero_folio() in iomap_dio_zero()
8ce7d2f47588cc2e52f33ab6488e91f1e1264d1c iomap: don't lose a failed direct I/O bio's error when zeroing the tail
ee734a1a9398eb56cca0d3b1a9a9d2b9d36524c4 exfat: advance valid_size to EOF for append writes
55eb2e19e5b5f604a0c68f2b3afc5f73edf7e235 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
4727e537fb7efc0cfd4034b41c61ab99eb2954bc block: introduce bio_in_atomic()
eb3827084c1bcd060a55494d461fa733e75ffb4c f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
b67567625d02eaba4241f8ae8a5bd1c0cb03943f scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
b2fc9dd6c055c0c3ac3087fddbd413cd6bde4221 wifi: mt76: mt7921: assert sniffer on chanctx change
50605b2451a487bd4cc9111346f1280261af4b87 wifi: mt76: move the channel survey when the channel changes
fed4b62204973fd5510a88bc951e50943428f88e ASoC: amd: acp: add DMI override for ACP70 flag
4df83d95f6306bfd9b871cd1d2c13a8617f50a48 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
837f3d4fb8344b6806929dbfa53947f6838abef7 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
d22bd81a3b49a0c02d9cfdc9ff1ded4633ae6fb8 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
dc0eb05ef6569b965cebcdc2e14fbc2e86f1f237 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
64a269f0c6287be0f91b4b1010cff8e8dc14d944 perf evsel: Restrict incremental open error unwind
039fc537f233f5f6e34503087dea8f82e56cbaea perf evsel: Close the fds opened so far when disabling missing features
f09b6f7db551e8edbe8242d8634f6e5ef11e7b64 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
bb40eff6c39c3401593b2a6f395f8d9c2b3071b6 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
b966c34753ee30da02f1cc83c8dbb773309bec7d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
e2bf43366d2ceaa916d1d2fc2bc63670809c9927 iio: adc: ad4080: enable address ascension for chip identification
f8a13b8358118db5c44fef8dd3b061d4b4e673b7 fbcon: Retry rotated font allocation after failure
093d5d6514a537f0b584e9c5c81503abc3fa47fa mm: hugetlb: return -ENOSPC on memcg charge failure
6afa242f0ae84445b5163868d7b0c27a5a381faf mm: hugetlb: drop refcount before freeing on memcg charge failure
d5be4e0941622babdb13d3bc07f3f76e7fd80752 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
c09f3d04dee823ae0ee2292f86664c82e6c378c7 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
10f8261fa857703b0c8aa52016751d3176195ded ublk: mark the io command cancelable before publishing it
d4b5cda736f807219b508e052d60de568b1c7ea9 nvmem: rockchip-otp: alloc clks with main struct
3273da930ed704ded56506b5cf77a3eeb8200eb4 nvmem: rockchip-otp: Serialize reads
b2684db8a35e4fce939cce6a1dbf31d81a465164 tpm: tpm2_probe: propagate transport errors
d9e2b497694185b674ea2112756c7c213a2919c2 fs: assert on ->i_count in iput_final()
4e7040c5f5592906a745541ee0069a7b6bcd58f7 fs: add missing fences to I_NEW handling
98b5d9a16c5e3d245dad7d38ad7f152de1a7bf68 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
7499f8084ae75f571d4cded6867c1fa342dfde8e fs: provide accessors for ->i_state
13dea953467789939a1d51f79e064eb5656bfc30 fs: Ignore inode metadata buffers in inode_lru_isolate()
1a83031b7f6cb2cc3d1a525ee56519f7ed9fd06f fs: rotate inodes whose page cache could not be dropped
3eda0b630b9c26c2a211e6dce503a16deddab1f4 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
59fb8b2a55f3a73d95d65e0168e46d3794aadfc8 mm: use enum migrate_reason instead of int for migration reason parameters
af97596a3b0e346d6545cec51651ae35e53b84bc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
0d86d169462f2403b6c211ecd57a7da6845f9609 mm/vma: don't leak the commit charge on mmap failure
990f3df77f53360885f60237a8c459b5d2c8e67c mm/hugetlb: charge folios to the target mm's memcg
0a46c312e76b0ba8f94ec4470eb19c7dee3f6656 mm/memfd: fix hugetlb reservation accounting in error paths
9e11f0c65a71995fd7bf0292c4a00f590bdcb559 ASoC: hdac_hda: Allocate the private data at codec driver bind
de499d56552b05ac67e139be1a80e29e0d2b3cc9 ASoC: hdac_hda: Restore the codec device type on unbind
5e211a7fe97d49fb6d151fbd275610867d00742d fs: don't lose inodes that another LRU walker is isolating
d560a8a93042fce21edc639804df9cd1cec6d6be LoongArch: Fix one-shot limitation for perf hardware breakpoints
99f10c36a886ad97722cbe7f02d22e7b70508537 ocfs2: fix oob in __ocfs2_find_path
65c3a36d90e7e3b2497c94781e58ac4c5ed4349a ocfs2: fix array out of bound access in __ocfs2_find_path()
bb6779e86b46b52bc97ac03502627bf57dcecc4d arm64/gcs: release GCS on failed fork
1e492068e2e4cbf2f02c9d14f79e6cffefc9d43a PCI: cadence: Store the core controller in platform drvdata
6d4a67c2ad68430d6f487a55215f009d21e73053 iomap: don't mark unwritten parts of a folio uptodate
b19ad518488c8b585702f05c00c136b470d2f095 mm/shmem: don't release a swapin-error marker as a swap entry
189c073a3416d5317ede4ef2152442c0fddd3a21 f2fs: fix to invalidate curseg if change_curseg() fails
14d4a7208a43f15747b197cf89d1f2ca81e4c511 LoongArch: Don't init & online empty nodes
ec02683405686a7f63f22366477338c81f2a02c1 Documentation/kernel-parameters: Move the kernel build options
7445c51ebae3ce629843b95f95592ea47228f23d nvmet-tcp: validate the TLS handshake timeout
a6dba5ad94af59c7a016a60e626d860c873469aa nvme-tcp: validate the TLS handshake timeout
ea4339ac10a5213c8cfc71113f685f26b8e785ab watchdog/hpwdt: Refine hpwdt message for UV platform
846482e50128f9f37dee6d03e398da151ddfa477 panic: restore variable arguments to nmi_panic()
52bbe586abc37d95b50b7224dfee73593c4a5762 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
bbf7533c5bf6fc6c1186c3c461c8c43388f9ec12 posix-timers: Handle the timer_[re]arm() return value
5aab07172819c8e86a1af9eea8a97be62cff607a posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
e02fd10a0d4a4a578ca25ca20e5405078ca6fba0 PCI: imx6: Avoid dereferencing a NULL clock name
5388b416deae436ee9fa622913ed18a50604b260 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
a5e0a7b4aebc61d0958c47c55f89a43b73063f68 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
83dce92c78be9e18636c150daeb33d9b08a3d56d clk: nuvoton: ma35d1: Keep the clock count in the driver
a495f9cc14abd0f813088e765dba8ccf10af2847 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
b43b60f32f8ff1a9e9c1013a2f34241f4ce09f7c dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
2d9546b231fa715f4f25b8df97aa8f52807dacf2 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
a2e177a58f2bd72a16bfd7c2966daafd97420a39 f2fs: release a removed xattr node in roll-forward recovery
68885615367e082af42f78022dbada8c1ca28a58 media: ipu6: Rename pointer to firmware context
85a9eae931314f14d4b5628bb95892c655b5d942 media: ipu6: Fix firmware config leak on stream start
17838bcd8d54ba9b433c3413756e507003134fb9 mm/vma: avoid broken uffd merge on mremap
ef3bfca05c9bda48826837a803ed8cc59f4db5bb iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
83e194310cf50c89bc054cf57e8ba88ca6ced0f1 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
fce60a57f2d70683484597fe1e298b82bdf4040c crypto: omap - add omap_sham_unregister_algs helper
bd013dc1ca740307c0fd87e9da6a5b3ac283f7f5 crypto: omap-sham - fix crypto engine cleanup
f907aad6a113c3c820d0e2c0854d3403aadde094 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
3ae1fd375d420d0954ac53a6685aa1fe199d5f95 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
07de540889c87d28584f0039ad21dc213b4ac281 fbdev: nvidia: Convert to managed PCI and ioremap API
654e43eab11b8a230918280f74b8e0b96922cb71 fbdev: nvidia: Release write-combining handle on probe failure
d54ccdfabbd5d5e101220d5ad95e9abf83783003 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
78ddf396b8050be803e44e7c39e714b7cecb3b6b fb: Add dev_of_fbinfo() helper for optional sysfs support
a9977ce0124030e5bd50ae4458a1c4d64d6db39f fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
218cff6ac1bcd45160468abcba0c5df963f92eb6 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
e4dd04fa0e1bc157198b4b9326195483d074cbad perf python: Free the parse error entries when parsing fails
b376c5f9b052ab855a19dda443a3c1dc4ffcc497 selftests/landlock: Fix snprintf truncation checks in test files
34302a03a73a65aeb3d683f7cafa6b95032df9ff lib/tests: extend cmdline KUnit with next_arg() tests
eeb062d64bd06cb24474f180ac6fb7159d2bee9b lib/cmdline: fix get_options() count and overflow with large ranges
89ef2de1484f8ce937ffc33bf8483008e8b103cc ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
2b7672c97d1b7db98d4a40822a212ae4095fe422 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
8aa700e5dd4c8cc4a051671652e0847e810a1975 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
659c4c3007c709e07e6d73d59cc2973bd2af9588 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
c7b4d41a0955ac495611de98fd1b70e2189d29e7 inet: frags: limit the truesize of a reassembly queue
25f51269fc55174cd49f696f86848f3e702d73cd KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
f038b91136414a8da4965d4539928cdcc51b9511 mm/hugetlb: fix endless write fault on a leftover uffd bit
cc9a7247859bd417efb63c845d309e5c5fa6c306 9p/xen: drain response work after unbinding IRQ
07dac64ff584f0b60623529480e37610a5a62ac5 ksmbd: revert fsids on durable reconnect and replay failure
a00982661fe291fcdf5335934786dc3e9146fbdf mm/ksm: fix use of a freed anon_vma at swap-in
57bfa534dfa0a1628a4ea030c690106ce835e6e9 ksmbd: enforce the read-only share flag when creating a stream
4d82a9565589cf85706137055a45b8aaddb20068 mm/shmem: hold off eviction in shmem_writeout()
b46edbac9c1572b208eb891819786d0e342456b5 fbcon: Rebuild rotated font buffer on font change
34b03342081565c71ada3459eee1611732a9e126 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
49391ecc3f61bd5970d50fc8d54d086a87494e00 ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
3d3511a9eeb62891adfabc2f424079aef0633f0d ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
2e5c5c961a56389dd392d1f04624505009f33e9d drm/amdkfd: Validate the control stack of a restored queue
2002e8021d1b85a2bb155f1f44c52d81ec9de59a pidfs: prepare to drop exit_info pointer
49f96d19c0b30afc7d08f530ab7eb086fce350ad pidfs: don't let PIDFD_GET_INFO miss a reaped task
d56b4639c7e56eb2b2a370458164c630456bf92c btrfs: prevent deleting the wrong subvolume by ID
d665dbdbbb3c5c7988739d565d5d08785752e8b6 PCI/pwrctrl: slot: Rename private struct and pointers for consistency
f2d35b730098f89f6aac027ef9288399bfd5addb PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
274442f729c98870730861a47df7561701bd4115 ocfs2/cluster: hold a reference on the heartbeat thread
8f480c2eb27f99088a72d64f08814cd95205b901 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
61774db56fbbcc2a0b0f5f03dbb6214378930e72 ASoC: qcom: audioreach: fix module cfg blob size handling
3dc32068b4516a1e08f1fa01f31acfa6f0788cc8 ACPI: utils: Add exclusive AML evaluation helpers
6171bde8aa4eaaef216b19a22c2a87d65342d594 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
7358a3920d6355f4ce42ffdbd86df8159f395386 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
9c8aae4b4f938a80c1b3abd21dbd26a463b6faf8 mm/userfaultfd: wake waiters when registration modes are removed
bb04f4c259b23cdb368d0248d30eef732a84b7f9 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
f4bf85f83d05acfbaba0d7e8b1ba040e08b49bdc scsi: ufs: core: Change the error check sequence for auto hibern8
baf5050073b522b458eedd979f80f07c267c1f69 hwmon: chipcap2: fix IRQ teardown ordering
a628e349835270dadb82e46576d008f096beab62 hwmon: chipcap2: disable device after hwmon teardown
05550d5e19ed4a33daa7de426fa641ce40870ba5 libceph: initialize CRUSH choose argument weights
98f6b59a66dc75018780ecc0858725b1c40df915 ovl: port ovl_dir_llseek() to cred guard
de14769539501e2863e24af5771d0bd3e99ed58a ovl: inherit FMODE_NONOTIFY when opening directory realfiles
61f680843388aff906b3df8f8ca10b182660c6ce f2fs: fix to fetch ino via ino_of_node() under cache lock
b2cd9f772ee026f0fd9577e3aa021c6b34e20cb7 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
421cd4e2a7cb082d48b93154f2b53239695fc1aa mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
ef08fe520bcb8d172ea4493c4d1463d15a9e4cd0 drm/amdgpu: drop the gang leader reference when freeing gang jobs
9755f1de259dc7ef740e75689321cd41cbb2db83 apparmor: refactor xattr attachment, to take the file path
93c9524c834ae7676e020dd9201656132279b563 apparmor: constify aa_perms parameters that are read-only
5053123439f110a4858b602da0f083b0258821bf apparmor: constify aa_profile parameters on read-only compute paths
30d3cf9a691a8e0d692b61ddc488039a50af60a1 apparmor: fix profile leak when a policy load fails
d1327ba43d31f2309e769bd8d52128ded83346f5 hwmon: (chipcap2) Drop unnecessary include files
5c6c8a42c7eb1bc768f16c2046ba57dcbf22f94f hwmon: chipcap2: serialize access to the alarm indicators
760ee0fb1ebcb5b9b598c3da00b747000b8dccf7 hwmon: chipcap2: synchronize ready IRQ state
e649ce24e54a5b03bab368efe5648311d6c4f640 platform/x86: hp-wmi: Order DMI board name arrays
8e795d3103d4548a0239c71ebad03935bfa97866 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
875dc37c1feb1d4367c8bc60b8460ad85e066bda inet: frags: bound the wmem charge of the socket completing a reassembly
d9d116f0ef381ba5055687fed596c80f1fcff7e2 io_uring/eventfd: reset deferred signal state
b70e1b4ec4af3db7bd8d08696cd9fb0510403da8 alpha: select SYSCTL_EXCEPTION_TRACE
c6b4f1550f84f6d784d942961ba035e0a1c72c4b can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
3ca1c27899157d7855b7e49c926372ad9318db87 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
54fe6bf91ac920315710f8df0cf8f64560060303 ALSA: pcm: Optimize cpu_latency_qos_*() calls
51219ec08967676bb2f081430c69ce6df5f8a31b ALSA: pcm: Prevent O_APPEND open on OSS streams
b6c4ef6b179a54de554ec66a519ef53ce50d74c2 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
b6e9b1f4fa37da064f3f314111c4d4b3ae756b39 khugepaged: fix readahead lock inversion in collapse_file()
008b9f5259303767db83e924579cbeba62abf721 net: Use a dedicated flag to track disabled napi instances
3ae39b8f4a6c69bb9c66c0dcad7143a7fb8f7bc8 hwmon: (sht15) Remove redundant dev_err()
91b954153d2dca48fb8f49efd5fa97dcb2584df9 hwmon: (sht15) Stop deferred work before releasing its resources
b35261d882e02b30ddad97f4c40c9d6a984dd016 mm: page_alloc: do not give all non-blocking requests reserve access
0865d44fecc07263589c5ae10520a78472ca676e mm/page_alloc: let the highest memory node recover from hopeless state
a6b473c4570a2ae82783e9e0ea126f08b17b2da1 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
ff32dd736dac34add91a9bea4d151ecdf44a3d25 drm/amd/display: set allow_freesync before validating a new stream
3935dd23f677124d930e377d7adc054c8260c2da hugetlbfs: enforce F_SEAL_EXEC in setattr
7aa3a90aa035af30a347aa62451e82638ed19276 ALSA: usb-audio: qcom: Free QMI handle
1cb5f31f446f8c103662b30e921fd2a3102c54f0 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
edb01809dab7f334325bd4613d6a19a512f83d36 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
e0e804e7a9e8ccd6a465489c75ba23c5c5d5ecce hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
51e556fc2c57e583c195e68858f06db3a5549f96 drm/amd/pm: populate unique ID for smu 13.0.7
c3eeef0f037efb7d40af6cf67f6aa4b7178ca4fc drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
059e2f469ad0c79a0b17a6c088d26cdb3952cfac xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
7a2a04d6a7230aff4bf5dcc942d7b0143871eab0 btrfs: raid56: do not verify the content if there is no data checksum
9e1a86996e1d120f1823d5f8d2576341d0ad332a ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
0f419bdc41443c3ef2f5b4a1f1f663b2808ab245 ocfs2: validate move extents against a stable EOF
afc697e0f0f510132f905d8d4311824e570e43cb ksmbd: do not read past the DACL in the access denied debug message
7f4bc9b219d0eb34d5ac0a474a8d5e53017b03d7 cipso: stop modifying live ip_options_rcu
9774288a4799ccfd2f9adc78fb0aeb5308a0afe9 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
03e0ce2d34faebe478a58a4e4368564d605ad75c KVM: arm64: vgic-its: Don't map an LPI from more than one event
c2c0717c39b67d1a098a3fd901f62f3325e9fb1f l2tp: snapshot sequencing state when building transmit headers
a45a5672e6e7f3b674c7dd51c2df0d3ddd90398a mm/memory: update stale locking comments for fault handlers
700fd6f99e53b98540795e0695b9dee663eef127 mm: fix address wraparound when scanning large folio PTEs
4b8d07ad62462fdb2ddbe5c944dd51b78f80d9a8 mm/huge_memory: fix truncate racing with PMD zapping
354dd624b682479c11c02089548d32c2e10c4c89 hwmon: (coretemp) Read TjMax only when refreshing the temperature
c2f0277424e0f28b6a8f92dfc4039571fcdb4a19 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
6184a9d35b89a7ecac87c4272fe847706d0dfd20 hwmon: (tmp108) Fix initial conversion delay and wait until ready
c9796488f9f538ad6d933771f11f40dd94b9c6d6 drm/amdgpu: don't walk the CS chunks when allocating them failed
d8022dd13aae6e1e97910ecf67d6e57986f2adda mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
208cbd72e7bb14ec3bcecc09b71cf2a0f0c794ce mm/vma: don't leak the charge for stack growth
a6f7a6bac4a7de5c11de03dadb61c3c6c04231bf sched: Re-arrange the {EN,DE}QUEUE flags
ab52f924bcb91ac54cd6af883584528b824e6d6b sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
02ba170c371d2559f483e414f6ca637feb60006c sched/fair: Clear throttle state when leaving the fair class
559e1bb384fd7df8209e5a6340a065492edcf298 sched_ext: Skip ops.set_weight() for disabled tasks
c3f05aae572ff2fee7e9e2f20ec2eafe5e22b722 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
98fcf0acded670c6a32eda77c6a7a89b5feb8308 quota: initialize dquot cache before mounting rootfs
9c09d9a5311c1fe40e865646f4745b19a7581f1b ksmbd: let the owner read and change the DACL when no ACE names it
a50fb5d32ba53c10fbeb19355b0d94c5c82dcf4d mm/userfaultfd: compare exact registration modes before skipping
22a40f4650016c0ca3defba32d49b14e3ff24864 apparmor: optimize current_label_crit_section() with needput
39fd268dbafd8e700d1c45df6bbed4dccee4552b apparmor: fix query_data() output overlapping the lookup key
240009710eb533dd2e0e879dc5fe9338b8fb394d mm/shmem: preserve allocation errors when swapping in large entries
c589f79e8b84ce50968500ac7ddc4a4171a00128 mm/filemap: read mapping->a_ops->free_folio under i_lock
c9c9cbfbfbf40c709af76063109b8212f6c74efa mm/rmap: handle device-exclusive entries in folio_referenced_one()
466e501419f076ae9d477b5ce5b130e6844d8ea6 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
3939321c9be959ff842dc365cf8c3cc9c5a42acf mm/huge_memory: properly handle refcounted PUD mappings on fork
95835aa614769b9b341289cc86958b683326a77a fork: take mmap_lock before copying mm_struct
336ca389adaa7c7632b972985149b73b96fad5cf hwmon: (gpd-fan) Reset both fans to automatic on duo boards
fa8235c9546bd7eaad42c8ea33dd099d2e00a2ed ASoC: qcom: q6apm: clear g_apm on driver removal

--===============8419579346549411447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f47e20fde82-1788cabec21b.txt

839f94620c3b8d0a42d51604400f846468f7ceca media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
12542e2adadd052aafe2b15fc00a255be654b178 media: atmel-isi: release unregistered video device on remove
33dab5a3147a366f0b6b26150f8a7b7be48c86dc clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
d7d1a314fa29bda3b561bbadecf1dd9ebb0d4236 mfd: da903x: Cancel IRQ work during teardown
6f50f326c9558a2db6f7113b6ffa846c47aaf964 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2610abec1fab64301e4a0df3f33c0b2d76be4810 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
0c9204a0656463ba54e6a085f6b15e17e1e3166b nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
a69508db0d8c5724d6c7229bcdd903af692e52ec kobject: fix out-of-bounds access in kobject_action_type()
b24ef29b9846a5ff6711f648519400a49a3fe62e ASoC: Intel: atom: Fix platform device leak on probe failure
e53713ad1a0c8e288725deec651bfd5fd92a42be ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
3c58cff8b76b64ea070562bf9a2d5f60041af814 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
6af85e7edf236e86856ad5c98b5201df9ec56e06 regulator: core: Fix coupled regulators reference leak on removal
a3d51da1cd05a45481ab401298b4eb6db4b71def hwmon: (lm95245) Fix negative temperature conversion
cb534b13dd75b9488cb59ecac9664c4081c94945 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
19098303f9260046c6fd6ee54160e2029fb2f791 mtd: maps: pci: balance PCI enable on cleanup
a410c03f9560982bafcfaf4f7329145665446bf2 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
145b218253f6f072adc9e64d2151a7131f6e8a5f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
e85c731871254fb97f55146d3dc54fad7b37db1b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
1293e167555597d41ce6a8ed5d2edeebe728d8b4 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
72653f1605d9fd3dee7d5a538173b11141ca122d mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
4f3a2eaa41c64bfb977b6619818ed95dc2b4104d mtd: Call get_wunit() on the master partition
391f9ec631253429274c46d9a1770b41b8e166a9 hwmon: (coretemp) Refresh the temperature on the first read
789fef4656b67050a1aefa2aea5f8d726677b263 ASoC: sdw_utils: clear stale RT711 device reference on exit
46d46195b8b591d0ed2b54b6755cbe9fa809994d ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
5be372bc6fb46d542f240fb577e979e77ee73e0d peci: aspeed: Initialize state before requesting IRQ
f56b483eb204da419071a5314e1f1fd4f7bea4dd peci: npcm: Initialize state before requesting IRQ
bb694faf983925ae3adaf72b3de938c9ed237815 MIPS: mm: do not write a huge TLB entry when the probe misses
c9bf7ee857f5eecef98a56a85cc6586083bd7bb5 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
7fb5b197eacea21a6d79926290ced2f71b2002ab arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
3fa433d929b70608dd1d46bf5ea8dc2c9b708f9d arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
814b870a4e3b867855a49de58fcb4fa9685d0a60 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
32a8b7a32b4b2bfeb1c2b9e0493d7a9cef6e4e21 iio: potentiometer: x9250: reject devices without match data
66def4868ef6b6f5fcd1fce6c8f8a8c8becf9d95 iio: adc: ti-adc128s052: validate SPI match data
be3fa6ea01ec76646ffd60dd5a4b08966dd6c02b iio: adc: stm32: fix minimum sampling time values
bf7eae228e8739a8880e3fa8d7b366a10e1e5b38 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
7a0871b5d0b1becef2c0e07f0617f90fadf5277d cxl/acpi: Check ACPI companion before use
3214fc896421480e03d9b0a376908f2a701d662c media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d8b4e2d6cf30c3a48db54c9035dce825cae76f72 ALSA: sgio2audio: Only free successfully requested IRQs
01061b72506c7938b3599672ee45bbb6c8d00be9 m68k: dmasound: Keep the Q40 IRQ handler registered
a19f4bcb9f048a37caf6dfd6c793071d5f9906ca ALSA: core: Check shutdown flag at D0 power-state, too
5a9535cd506a3567aefcd0755cf5fafeb4c44c03 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
db353c74b2045b33042b3f4f699d4bf0835c2aa6 pseries/plpks: fix error handling in plpks_read_var()
06aa594ae25752e303a45834fb11094a0d55345b pseries/plpks: validate input to plpks_signed_update_var()
75baea0729276d9f4ebe1aefcbd5d8dc955be690 pseries/plpks: clear sensitive PLPKS buffers
2e1b605741ab738434cfab5a72fd35d4c277eb77 pseries/plpks: clear signed update authentication buffer
5b0067e13e071ac9c82564b4ff897812556434d1 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
ed9557560dd6f8db0db1125243baa9a6a27ccd2b drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
00da4363ab39d92901a8b65188857f9d54b0f020 staging: greybus: uart: fix racy TIOCMIWAIT implementation
b86f37e3add2399028a55a773366b0f535b14d47 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
baeea8214a04c6f26014dc1e9d9b70531afe8e42 media: tw686x: fix V4L2 device lifetime on probe failure
4b8953e23c5c6a9b2219634797e2b7a1ed118167 media: pvrusb2: Fix USB parent device leak in class_dev_create()
4bc2703b81b0db56e1cc6040b08f693ed621b887 media: rtl28xxu: fix SDR platform device leak
7e83c1b7abce15267098dc9174303e85b6533ffb media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
5d6c06bf1539aee38a3f9c04aaf306bfd1a3c91e media: em28xx: fix double free in em28xx_alloc_urbs
0e08eadf1fff072f6f500dc51d7a413592379097 dm: fix a bug in dm_accept_partial_bio
220859be974271dad8e06bb0caba9ae8cb0834f8 dm-writecache: report I/O error if flush failed
629ca6947fefb7058ea50b85d3b07e74ea5e6d91 dm-writecache: fix a quirk in statistics
ef5eb576e4bcf7a8d7aa4999153f000a1168a52e dm-writecache: fix a crash if we attempt to use non-dax device
7092c4a8f4aeb6ba97f05be8f9fbcb6b7f750844 dm-writecache: fix uncommitted_blocks underflow
d4e1855b2167564b56b16a59ef6812233e5c5f20 dm-writecache: fix REQ_FUA processing
fd519ffa2949acd8007d89e470eff32848341c28 PCI: Disable MSI for ULi M1575 EHCI controller
6638310d032e82d38761bd7418b9f61135c0c937 media: uvcvideo: Fix NULL deref on events for uninitialized controls
0eac6abc5aaa6af4bb97163d3b145b5e66577f17 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
e38498a9106b43c723bafe3526889a7408b739b9 hwrng: amd - report partial reads in non-blocking mode
f0099cbf1a8ebd6043f2d9340312e8e191407b78 hwrng: ba431 - fix reported byte count
11d55bb131cf80072a97085bbbae4e662258c2ca hwrng: core - reject unknown RNG names
68d939d67b94bc7961b3cc5c1fcc9c44d633a4e2 crypto: nx - validate 'ignore' before subtracting in decompress
989341569818ae5e1b509c815491b8d2ad90dc76 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
cffcdb66d827993170d34ed5537ddc1b3af8ef2c KVM: arm64: vgic-v3: Roll back assignments from the new region
1d7857796125dba33b92094d1621c86e1ffb6846 media: v4l2-common: Fix P010 format info
9948ef9cb8bb5c96c0bd2b00722b539f2829c624 media: meson: vdec: size capture planes from the aligned canvas
db88efe0b26425e88f66c0e9c5f320d6e3942d1d media: amphion: drain message work before releasing core state
6275dc5efbf065b77551b07925feca6da9418329 media: amphion: prevent unbind while video instances are open
b2036ba1271aad28d4b449c2d21cc9c1a304f69b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
62f181bd67730a6cef8aae7e919ad3adbffdd33f media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
63232fbfa613679ebcf57fc371b7ba47b31f42a2 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
a891b3c0a64e1ccb41421aa54f9a8628cb2f1542 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
71c94015e34065a08ed5a83b43338fc543dfa952 media: mediatek: vcodec: destroy core workqueue on remove
0e407cfe9739874d66716278385608f355f334ef media: mediatek: vpu: release reserved memory on remove
b8fd6e0921013a58e4ce917ff4d6bf4fc3c752f0 media: verisilicon: rockchip: Fix leaks in init
14bcfc39805e721f28fd144e63c7e8c089c2cdeb media: mediatek: jpeg: retry HW selection after successful wait
883162e50973760c0329c32f8d39c0c04a22d8c6 media: vicodec: fix NULL deref on oversized frame
857fa0013b66eaf37de38bed03484d7c2b994245 media: hantro: Harden MPEG-2 control access against NULL
ee0e8ebb5c3c94ada2e702066d04158092d0f217 media: amphion: fix runtime PM imbalance on probe failure
bf855871d38548e47ead7425d1bd5f41eed28078 media: hantro: disable runtime PM before hardware teardown
5288bc9c0eab1d78a848810bee2822dfc18129d5 fsverity: hoist statx reporting of fs-verity flag
ab63cde0abec2ed6c8b9da67312762a0b042245d power: supply: ab8500_fg: Accept status from supplied power
3ac3321c13618a5c8eb78ad99875f7f7ec21fe17 power: supply: ab8500_fg: Report sub-percent charge changes
ef9e53c2482a323ba86949e85a1f45507597d12a perf: xgene: initialize lock before requesting IRQ
b66b1d3890ccda1f47f66cc29820632f1e05178a svcrdma: Grant credits from the clamped sc_max_requests
1114c65e35261e8a1879edae30bf3baceca5ee0a floppy: don't store a stack buffer in timeout_message
0743a3664504bbaa6f83ffeecacdee0bed482fd7 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
7229c1658d20ec3bbcd1659f7363a05f2615d3b0 dlm: fix send buffer backpressure handling
b9d6747584c70d426c6d13b54961f9511d19ead1 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
e32dac3fbacab7d9d040c1ace5e31235457ce43c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
2f9f2782b5bf4593fe741b7cd31c58a2c79fd4eb mm/mempolicy: take a cpuset cookie for the interleave node count
fe3f9eb717f8935cb046ee5f23d9e2d26ba9fa8a resource: fix lost wakeup when waiting for a muxed region
796225bf540f970e84318f00cc5e4a37055beca5 fat: fix fat_ent_write() for reverting the value
fdacc08dbe81262c41573f228c516697fa52640c fault-inject: fix dentry leak
578db6def73007ab4d8ce879298a6d5ae3fc9efa USB: gadgetfs: do not WARN about excessively large memory allocations
206b607eada525745ce5f49bfae88d58948003a5 ocfs2: exit recovery thread on mount error path
b484c79b175422f13d03a5b9ec92677d2580ca49 ocfs2: free replay slots in ocfs2_recovery_exit()
b856af712a419ee5b00bbdaf917fb76e47af25d1 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
7eec3245a6e5ab74f672cb2bbd4bdbe8367062e6 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
16e59cc551f6266d990fb441910ce2b37420fe0d wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
ef8384c85528baf7ae32ea1e92e58dd59ce8b3e8 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
e3a083f96df47e982b3c34a3233be7bb1917b9d9 wifi: mt76: fix memory leak in USB TX path
72e1a860044dc3da66dd07d7c60a1531d16b4348 wifi: mt76: mt7615: cancel reset work during unregister
1f3ca2a1a6e443a17e676d2d8fc67a7d36baa099 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b12fb01e7dceec2ab1471856c2cb1d347cf0ee2d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
28a21b1dea1def332ab6dc27ffc7d116ed20f6e3 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
43fe52ebac9828ec2e6e5b4272896d677101f7e6 aoe: pull in the headers each received packet type reads
1caf1c6b7fa4ed5ec73faf7d2021a199bea2dec3 PCI/sysfs: Pass the device name length in UTF-16 code units
783a689977904b2d17e533dcc8c1d32ca42c5b45 fanotify: report names longer than NAME_MAX
d1696ba2f16997ff62a3c194ab3e8aa030d59b32 ext4: fix fast commit replay failing on a read-only mount
2f9beaeb6202c8eb422701a602a91a42310197ca ext4: skip extra isize expansion while unmounting
d78e8ce9f96439941f6ab8f0778562ae4467d541 ext4: don't report delalloc data as a hole on indirect-mapped inodes
f087729f105bbbd627ad2146573baf069bd38ec4 ext4: fix out-of-bounds read in ext4_get_group_info()
d603541659546aaa005828283e83f4ee3567bc87 md: don't hand out the array before md_alloc() has added mddev->kobj
f04a9590b4afb752b361ce23981020a494aeb5fa mm/nommu: reject wrapping ranges in access_remote_vm()
3f9516d2339c05493513e6f72059e7a121418750 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
1724c703d2088985990262d537024a42250f3a17 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
e9a0f2b1e525d8cbd62db71f29d3542b37ac274d xen/gntdev: prevent private mappings from becoming writable
cf4a4834c4e7b93a5a79891436183a8f572c0600 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
83dd9b7e017098fa91d394d4182a052732161e90 soc: fsl: dpio: Fix cleanup on IRQ registration failure
690e6c8f08530ff7b56897b2540a9949c5d3a602 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e908a121a6bd6fee0554a42417b4482a9444fb4b xen/pcifront: check that an AER callback exists before calling it
c5e1145f5f9a55162220b434fbcaefd472035164 iommu/dma: Catch scatterlist length overflows
3edacae0755526ab1d00745629d3fd31917245df drm/ttm: return an error when kmapping a BO without pages
e4854eb3c1e7c246136ec36d54f0b293b89a2c50 USB: cdc-acm: fix urb leak on disconnect
d53fd7bf1fc9d55a2a7e6eaf5c2284433feb4451 USB: serial: option: add Rolling Wireless RN947R
7122cfb643b7cfcda473a0770d108f75653be6dc USB: serial: option: add support for ASR 1286:4e3c modem
eb879cd05e9f99afc5fd441fc15392ae498f6828 USB: serial: usb_wwan: fix urb leak on disconnect
a883dac34d2d763d5b302aea40da85a3abd66bd5 slimbus: messaging: fix leaked PM vote on tid allocation failure
e1677781d83d265f18936ad6e975974172abfaa8 xen-blkfront: Fix IO race during unplug
9adabb7d2170f9ad85d06dd60a4721b0149a60e4 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
40e533ec3bc3cc77875fa4cf942f16d074bb9049 vfio/mlx5: Fix boundary check in set_report_output()
2ed9f5ccbbc035a4d227cf6782913ec8e3ff2a77 USB: cdc-acm: add VeriFone VX820 device ID
5e23dbd145bc12dd8216a8fbbaf02916441553a3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
53869d62b893e3ed76cb3b7bd7799d88a0551c8e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
4da3896fbca77b69d39bbaa57febb015d1e64e76 USB: serial: sierra: fix urb leak on write completion
c7b2e235e892909f78007ab57fda82358fba8434 dm-snapshot: fix crash if dm_io_client_create fails
3195f11e1d426bc6fe2562e8eb3a46828aa86d71 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0bf6694323bb7845f7d34a38cc16e7a8b6b352e4 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
178c0128b3863708f7e65f3d1e085de0f6237d10 mtd: parsers: qcom: fix offset/size overflow on large partitions
4a8c88b21ed1a1d7c46f0bee58859898490c3316 xprtrdma: prevent disconnect feedback during endpoint teardown
e9080dc368c57ffabd8948ff1d0e2ee37260d57a xprtrdma: trim head iovec when the payload arrives via a Write chunk
cdb91a6eb81e79bdc960ed5fbe480e548cf53af1 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
e69486914534c390ff62017e5c7cc5b9d0c20bb0 mm/madvise: use folio_trylock() in the cold/pageout PMD split
b4cf4ca03d118076f02ecbe951c5f521e3081fb2 mm/page_alloc: do not boost watermarks in kdump capture kernels
7cf8aeac06642f10e074feaaf29fd06d3dc5ee55 mm/hugetlb_cgroup: move per-node usage on cross node migration
bbc944837be4b625d3aeab0135097b6be78c9552 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d464cf22d12164591f3288b892442654fb257eef mm/shmem: report RCU-tasks quiescent states while undoing a range
ea44433968256c3906f645dc7c49f042fbfede31 mm/damon/core: charge only the part of a region the filter left
69840da636e77ebe99aad57b872963607f1123fb platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
eab7b3323017a8864a6b9961467203af86ad7307 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
2bb5d97de35f7a1684be365fe74b7660a1734b44 platform/x86: simatic-ipc: fix platform device leak on registration failure
6926232a49e3c9441863b24c186464e0f5b5fb8d platform/x86/intel-uncore-freq: Continue restoring limits on resume
32c46fb789c391ae892eac61589fb492b3e843ce fbdev: ssd1307fb: check for fb_deferred_io_init() error
8233e907fe3f2b2131e308776bcd679e1cdc4fdc fbdev: xen-fbfront: check for fb_deferred_io_init() error
53b745aaddc08a2f043650c0287c22eff417a25d fbdev: udlfb: check for fb_deferred_io_init() error
e839ca171a1c53e7a980ffeb86cc9179573d5215 fbdev: smscufx: check for fb_deferred_io_init() error
bf82d056ebf511a1da19a887f046a463db9bb122 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
759017af711755c0fcf328b545d26a7028aca770 dm-bufio: fix a race leading to an unsigned integer underflow
e863d0f50b26f5c8d57de816cbefb8edecf6b577 speakup: Fix NULL pointer dereference on VT switch + selection
fcd0269d751462fb9fdb2aef6744d615f6f1c758 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
8d52f1a8820215ecadbd90adb743773c364e0590 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
9fc0d13fc5c782cc119f67058600bc4f55969e8d iomap: don't lose a fiemap iteration error when emitting the last extent
49e8d72aa8841d221ac28a7f62b491a5ce32e91d nvme-rdma: don't complete a request after a bogus remote invalidation
aeea4630549cf58ddc96b408fc9051c4c207ae84 nvmet: free the bvec on file namespace range errors
41b0a5d2c844a082dddd275e53977214e018fdd5 nvmet: zns: don't leak stale memory in zone management receive
c625906b45510c91d1b67b7282d2564f74e02e3c PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
44da31f13714aa89e07e5e3ca6b5ecd1a4fcb5fb sh: intc: Sort the prio and sense lists after filling them
daab59699296e41c19b7ce482aea2a3498a0f896 f2fs: read i_size once in f2fs_vm_page_mkwrite
5d400b9e5bf7b4506d0517efa5e9d47291987601 f2fs: check every cur_*_segno[] entry on readonly images
8de567b2155f4737de0df8096f26445d10fc62f0 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
1741f9bfbca489554746e7850a9b3d4b412f302c lib/decompress_bunzip2: fix off-by-one in run-length bounds check
962f0b85ee5cd45b37cbe98150ce049b67622785 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ddbb00c486fa1083640cefa04a996c0f53cf7e69 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
0b35bf664ff32b1e7f2c8615c2f6313899cbca90 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
4d74ac73383e1b6f832799001459dc4d710ba738 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
2fd63c7cd1b2576be65b2765944d9281c3d3c655 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
418be928e8dbe9124e5905f97f00320c66ec5227 platform/x86: hp-bioscfg: allow clearing current_password
43c8d6d3f66e4375de1eb49680c67a71ed9f35e3 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
22c4ef6ffadea8bc873a5bbe5768d6d283606c2d serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
22540f53f1fad55370e59b1f9ad38ce05f7eb73d serial: pmac_zilog: push received data to the port that received it
4972da9d0350c25f4f5d44da6ae613047a2e60c9 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
cc9033cf49c51fdd7bd55a04472c76a1f5013d2a ARM: 9491/1: alignment: restore uaccess state on emulation fault
96f0af61ac2fe77d93c584da130a747ab655a37c Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
822c4655671845e53ed8be89086cb9474a4d5510 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
c0a1a07efda3a6fa3e1880ce22d90a4fcdbb83ea Bluetooth: hci_debugfs: Pin module for debugfs file operations
08668e1bf296d09933ddaa549177b3a8defc0c2e Bluetooth: L2CAP: Reject mode changes on connected channels
f892c338905035075de851fcdbf3bcffecc671f9 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
69ecae7be8d626eb9e70e7a1abaec4df6973d725 Bluetooth: L2CAP: Use default TxWindow for zero socket option
76087755fc0fa3d87606304803ad9d4e5066ef79 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
247dddf7c9aa65d039a499f08a0e6585f25c50de crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
52850f6b99a98c3e75f0f95b78846dc30611b02a irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
cb3fecf3d19dcc9663c49e8b456c10171ffbdbd8 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
699041b76608528ae472a9dfe53a41f1a60de7dd ALSA: ump: Correct return size of fill_rpn()
3e21d57204489444720f34dd6e63603420e0634a gfs2: fix the escaped block copy in gfs2_before_commit()
9fdba198fcebc8cf500e220f1c437d3ac4c0ec5a spi: jcore: fix divide-by-zero when speed_hz is zero
ae0c281a8ec4388fc5a591c5f089a94ef139be92 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
87a26cd5ee4bbcc09b359c146d58dddfaa833fa4 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
31ce6dfcf7026b91c1d943a4ebf9703dcdf48e78 KVM: arm64: Turn vcpu->arch.pause into a counter
a10995d807a7667d82050c6d0c6e18672b1be7c9 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
855875867c44e2c4a9bb5765a2a768b89a23e7be mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
bb8a30582bf72ff0092fe73c678f78c973f4229e mfd: tps65217: Check return value when masking interrupt sources
cda5bfdb7f1fb03d1b0e503548d93a860c7e6c17 mfd: tps65217: Use devres for IRQ domain and wake teardown
869e555631397f8a9cad18cd6f89a263ae46dc3b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2d96d1853dfe887c0dfd9c7d74fdcd237fef7b98 spi: amd: fix len==0 underflow and FIFO overflow
ca93ed597057f2d5849d3e1abf3b5e32858465b0 spi: amd: validate FIFO usage before executing message
9f508d534bf23944416c005995c4a39d3c9ff493 erofs: use on-disk blkszbits for lz4 max pcluster bound
a8e864eb0794c184d1ac6ac8e9bd5a530f30b851 dax: Return errors from dax_core_init()
dfdd27aaf0c0d60a4a447d68ebe1ededf938637e dax: fix dax_range_compare_iter() to use correct size and address offset
122728ef12bface10aaf5fa51fcfb601cf3d882d net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
defddd7221b0c01c1e94fd9f2be25ac935434a06 ipv6: defrag: orphan skb before queuing
5b6cada7dc5c7e5647a85c6d001d81d20e1fe1f3 sctp: hold transport reference across connect wait
47e7188b28a2f1e7c27d748acbb62163a2d467e6 RDS/IB: validate receive fragment completions
b70bf0a3917aac6278d63a87cafc63ba30c1f305 mptcp: reset msk state on early connect failure
621cc14c8e889cd771d21e249d0a67748675b85c ALSA: seq: oss: Skip events until fully initialized
9801fa500eb642c54803641150e594b86f0e03f2 power: supply: generic-adc-battery: fix status with no supplier
345e8c18c212d68c64f1a99b081e21646691ada4 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
d6be88e264843944e0f626b99c5da253939a7f7c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
981fc0107386f484cd9c2dd7adabe57cac2d442a alpha: only use a targeted tbi() when the target mm is really current
85949a201b58ac4eea5b5a5f11fa32a6b6e55829 alpha: invalidate the local context in flush_tlb_page()
18acf43568e039b8f9a6a8a74a069a3b6040a811 alpha: fix the local TLB invalidate in flush_tlb_page()
8cda02c5c35d9146995c45ff6fb365f309ffab49 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
1955716b2c54917e3d1907f03fa288f5076a2d65 alpha: invalidate the local context in flush_tlb_mm()
72d95a5c63946fb6ddd050d9b6b4f4abbe9af383 alpha: invalidate the local context in flush_icache_user_page()
8614074425e2c158db4976de54e5191c030d2709 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
da4d166fa378c4ab6548970acb786461b3d1e69b alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
cfd559cebf9163e09f058c80ff0c9fe732b24616 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
ba82dd88ee9fc6f7ad3764e924362b0fb3eededf hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
794f8ca6249db849a0580187755497cb6f6eeac0 netfilter: nf_reject: initialize IPCB at inet ingress
9ff0a3e9d27a8314080794f783566ac022f58c9f f2fs: flush SIT journal during filesystem resize
7c1b94b78325b9b4f761593212dd289223551257 f2fs: fix submit accounting for IPU writeback
1471259f7ac17d60928801fd069bb6870bfeb2d4 rtc: cmos: Disable ACPI RTC event before handling it
eda49447fd7c6a1c6057dffbff46bdd28598fd14 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
af1eeb83602df0c10cd1c47123863cd43c948902 hwmon: (sht3x) Return the consumed count for heater writes
a389f7b938df3055cf6b0deb529a7acc05f03195 cgroup: fix cgroup.kill for exited thread group leader
3f737a8ccb74bfda32397651a6e8637bd2f1a0cd netdevsim: reject cls_bpf programs bound to another device
a0ccf7d8cfcbb561b8e35ac65d7825be981192bf net: gro: don't chain linear parts larger than gso_size into frag_list
2501171c3d720014c162357232cf24a145e9fb29 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f077433f27ef4970ba0381cef372a554fbd6fd56 gpio: davinci: Clear interrupt status in every bank on suspend
67b3c5b1ed0e2e769eab895dcaffc03613016bd9 blk-mq: clear stale inactive flag on hctx reuse
1d5e83786200fcc79a56f0d3b684177acc6d94b1 drm/amdgpu: require _PR3 for BOCO
96b726012b608c1f2e7e2e062b103f3fc8df9afa drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
e8ac18fed44037f070366b1046dea8d755205cd4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
d04c12883a45db85a22fdf59e09504b0505111c6 drm/amd/display: don't WARN when removing an unallocated MST payload
a2f4f0d81c3bf0f71088b09c0b59ff92e3afc73c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
b7cd2fc38ab57a201de974ea950bc6b17094b683 drm/amd/display: Fix swap in median3() for DSC rate control
8a58820b9133740f7fc9f0b5db758cf30b7c3095 ipv6: remove ifaddr from hash during ifdown list cleanup
a40fbdcfbada72e2bd36a669dba754918457bac9 ipv6: serialize address publication with device teardown
eebd962316edc0288322495a7e39c1d9daac3888 ipv6: initialize temporary ifaddr before publication
286d131c2652b2302672a9a9bf7bbe0e5b90185c ipv6: do not restart DAD for a dead ifaddr
49aa3e33ecefc3775c4691881eea030c3981981a fbdev: bitblit: Fix glyph clipping when fbcon pans
867869f201ec06e625230ab9fdb86f0b3fbf63d2 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
f2e1f62e699cf93a2b5ba9d5c9becf451e7edee5 net: unix: reject negative max_dgram_qlen values
89863500fda7819d07db8968408353ce7ec0a56b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1d14245209313549dfb838167d8fb6cd368d2994 alpha: determine tininess after rounding in the FP emulation
c8677c65693d40d11075763aa7ad1c3b2185d3b7 ocfs2: reserve metadata for a new xattr block and its value tree
f20f10603b0f8dddbcfbb20837ce28d27451b595 ocfs2: reserve value tree metadata when moving an xattr into the inode
7019f60ba2639fa93e57e9c959246cf37fd1b8dd ocfs2: deal with legacy signed dir index name hash values
6bfc88df6d417468ece53b0d8c3ce02ec2bfa132 ocfs2: use the stored hash when checking xattr bucket collision
88c3401d11a3cbf71a6ec73a956327819f51da42 ocfs2: deal with legacy signed xattr name hash values
43daf322ab1f220ab12e1715c5dcd688c5c2fcbc ocfs2/cluster: initialize heartbeat regions before publishing them
f38d47583deee745aae7eb121e64288df9fb173a Documentation: hyperv: Update documentation for sending VMBus packets
633a007338f665e9ef8ff78dc9501cb34f688f68 writeback: reset dirtied_when when switching wbs
7a0ec4b5842fdb82c8cca3f31f905cda79579960 writeback: clear old wb dirty state after inode switches
ab267765f53781dd609041b12556732e0595723e sh: maple: Use the matching IRQ cookie when invoking free_irq()
9c4026d5ad3f3220cf44510e5d704c80fabddce0 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
850388e2ae5bc75fb274160c34efc8e544edb198 net: wwan: iosm: validate msg_head before indexing msg_ring
3ad0bf1c74932c3cc24b2b19a39fd2bccaedf6c1 tipc: fix broadcast sender hang on last acker departure
b59c23ae4df2c1642b679d58e83136cd18757f39 exportfs: Release the get_name() directory file synchronously
80767cde0473ab024d2941468bd8151951662475 ucount: take the rlimit reference before checking the limit
40c5181d434240ef609ad4d8176d16f1570048b2 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2716927f69f5696bb65dcac234d4e35e2cef14e9 i2c: designware: queue only one read command for block reads
189c417b6806a1137a8c67e916b4966a7dacd2e7 tpm: tpm_nsc: fix NULL pointer dereference on init failure
d1de97d9a513fd38eafb9403ce464b49db52619a tpm: tpm_nsc: stop using the cleanup callback as dev.release
7f2470c522e24f5d5211443a94e78a1afe7c49e8 tpm: fix zero-length read discarding the pending response
a1f6bce7801d938778f94cf4152f53cf171ef563 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
5995027bb637f2f1b80c7ceed4e7d60faa083d64 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
ddf23227adeea515758d1c1c3073ca8660cb4b81 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
03d193579e7489d2f2b2c0057076c9ed98dd1a6c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
259b18bfd04a64beb18fd313e06cbdedad8b734c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5f73ca1e49543ae6953fa8b94be97c15e0fd2ede timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
84c94128762a77ee771bb76652bb7c9adabb0ed2 cgroup: don't kill migrated processes through their exiting threads
f7f3126c269b39c2880a9915cb53c83344bcc628 veth: fix stale peer max_mtu on XDP program replacement
5f13015491b07a539fc39b8c4c9dd21be5ee4289 scsi: ufs: bsg: Complete the job on error
690c93bac32ee3458704ca101852b8fcf4f72449 scsi: ufs: bsg: Clear the reply buffer before use
35e08b0d5db4a915048b5e03e2621bbf7861b534 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
fa45395ff93c0e8682f07fa8e31155dc86cbf3ba scsi: libiscsi_tcp: Prevent R2T range check overflow
6505c9e36ae881090f1ad1ace3d4599c45758f73 scsi: ufs: core: Remove an always-false WARN_ONCE()
4fc1f025a7a876bab4716ffb9544ef3c9acbd53e compat: avoid double rounding in times()
e07edee6f0fc73e11001dcb2d758d8afc19c5abf ocfs2: snapshot the dentry name while tracing file release
7c62f76a21f38b4fd436df32a84ab916dc285a57 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
49b2a839ef1c25d2da020d44ed2805965d0ae019 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
febe84cb51a94f7d6769a0d650e9d6526171cf41 riscv: mm: exclude invalid THP PMDs from page table check
ed35a54c9165b358d76e3a6bfd4402f6e2b63697 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
b4becbc210f6391c313945ea5f29d9a50aeafa25 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
934a331ffaefe796b54753933c9ee99167f8f229 timers/itimer: Keep a nonzero value at CPU timer expiry
4bcb020573bea1d26789c9bdc0a63d88b58557e9 time/namespace: Fix overflow when converting absolute deadlines
9420bfcbbfb54dd88d39c7d1024466f72dcf0274 ceph: avoid pending truncate during nonblocking cap acquire
fbbb23351392962805321ae1e8f9974f521a372b ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
cdb055f9fe626c0908861ccac9bcc83e67a3bf44 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
110531ee7f2071e23718c3a0f304a79f3ec29f89 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
751c7b7c4849b6222ba41e1e552081a862b07577 libceph: only set read_from_replica on read requests
a2ba7764a829e9cf59eccb723720c637a6fa139c libceph: Fix unsafe decode in ceph_redirect_decode()
2177bff64c29c45af4301978afc1ddad3a11ae41 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cbd23b3339fcdc6ca8e07c2977b28dd550390c78 libceph: reject mismatched CRUSH weight-set sizes
9fb3fba7ccba5d5c2f1f6556c98462779499ed13 libceph: reject an initial monmap with no monitors
32c2e2806584d078b193182cd7737c2ddf7804ff ceph: fix integer overflow in the snap trace bounds check
87d8dc3870040c410cbabd8e095838fb2763610b ceph: Fix xattr buffer leak in __send_cap()
8dc3f22213abf49854b8cd6c255e925c27d43164 ceph: Fix mds session leak in __open_export_target_session()
4fc01bb82b36d544e6f6b6c6ff8278357448f30f ceph: fix 32-bit overflow in readdir reply count check
d1a6bc2e08bddd1351ad61cf7031b9f6e42558d6 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
1e4916fd0d8f51301b3fc260662162381e8c9369 ceph: clamp MDS reply result code to the errno range
649d32fb81821c5b90ad628650f86c628b070fc6 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
dd0ef7204e171abb43aba40e7b50fd26bbf72077 ceph: validate fscrypt auth blob length
6af5914f36dc48842e7af8104993089bdc5656a2 ceph: bound name skips in ceph_mdsmap_decode() by the message end
23f68cefe442917ab41125e8c4490a6351c72161 ceph: validate encoded xattr name lengths
2d978392f8b124a95f0a266038e9925b8df5d155 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4e5a4d532f17c39eef4172c065fc2c7c1c47fd7c net: usb: pegasus: check rx pkt_len against the received length
aed660062eef241086e9404c0479793ef9e4b995 bonding: fix out-of-bounds read of arp_ip_target
d3478ee666e5cbd12388a6a1d96558f2b73acc01 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
14fbe12dff9c549dc1ed0a0c93e113779fd113b5 dt-bindings: clock: ma35d1: Document the missing crystal inputs
f81a72b5751298f53b5fd5dcb322dca8ce07027b tcp: limit tcp_tso_rtt_log to a valid shift count
e42708d1c50462e562f21eff44cba6c298a48ccf xsk: restore UMEM flags after failed pool assignment
5ecd7c39188a2eeaae9e0342d057de574ef39ae4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
8a77a1296376c8bf09de8f5e27bc08b09c841fda ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
7a65071db310ab1136592ae3c61644d0c3bc3dc7 ixgbe: reserve TX timestamp after skb preparation
bdcabadd1ecbe3988304087ede401aad07a69a5b ASoC: hdac_hda: Balance the runtime PM disable in codec remove
00c4b4987a21ddec7216b5d6a09c466b7cdb4ec9 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
9c6fede9f83efa8cce90d95f2fad1426733a88b4 LoongArch: Remove redundant call in update_bp_registers()
4716ee8ff0eae593493b6e932a663d577002c063 LoongArch: Fix bitmask corruption in update_bp_registers()
56b3b2f3fc93fb1a3a68bb4a5d626aa16e83d688 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
b138f70f8aabf738ef7a57f4f8cff8f2646f1149 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
b6530b6eb30e89f42398b373172c60965e94ff0f LoongArch: Fix perf hardware breakpoint failure via installation
3ad60af50e70c8839ecf15ea298a73ad002d50e7 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
7f3d0249e4182adbda75b64d9ff0c1f605b039e6 drm/amd/display: take a runtime PM reference only when a CRTC turns on
1545655bb341e8d14b2625e5a051ac264bc02cbb drm/amdkfd: validate SRAT subtables before parsing
2c718d14585dd41e21264c28c56265c5aa5f636b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
686b7a9a4ffb7103eeae054ec7858baa8902d710 macvlan: fix passthru promiscuity accounting while down
1e8eef8e9bb100225b036b4e327980f8715452a5 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2ee0d5806a86d7487c1c73a94ea4fa72357e8164 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
572ca413183e54ac56420da440523999d12bffca fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
eaa7ad5ebcf4e5838026813ef573a1016276f0ad ntfs3: fix mapping pairs bounds check for alignment
4f5854abd4c1ad69be50547f6f35ec666bd04f11 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
eb5b3ed74a7a741086242999d4e038f19c41945c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
02f592174d2690aa5483f3cac6ad51d09fcf66a1 nvmet-rdma: reject short connection requests
06df8d4f1d960de52c3ea627fb05d5e546158226 nvmet-fc: only send read data for successful commands
37e405abf2bad6a0ff45bdae329b5dc3a743cb2d nvmet-auth: fix error handling on CHALLENGE failure
35bbfa20d2eb19f181f11138d14f3900d50d5c80 nvmet-fc: Tear down the association when the admin queue allocation fails
8759748965cd46fad16cefc905fc0a58ae6b795c nvmet: Finish the blk plug when integrity allocation fails
3681e2d7e1c4ae012b2bcde51d56e9336af9358f nvmet: Free the old negotiation state when restarting authentication
1db356afd4eeb44a68ea9359055c0062576e875f kgdb: Fix buffer overflow in the 'm' packet handler
007298ad7809169ba2e9f364602a63d29383b10f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
c768a67c500b4982caeb165003b77132b97203a0 kgdb: Fix buffer overflow in the qRcmd packet handler
90b7b9f860fb039d7adda026d95e1d6bcfded63c fsverity: Be more careful with return value of ->get_verity_descriptor()
7e6233b8cb7210a0016e374583f6b3b96fc87925 mount: refuse setns() with a shared fs_struct again
1ae722dd41485e2a4b32f97aaa13c5b493006a74 blk-iocost: abort weight transfer on invalid donation weights
a43b9c8416c95690a2e05db0811e8922139073dd tcp: check congestion control restriction first
fe32b7714fff1e14e9c2dc031585cfd4d514b375 apparmor: fix refcount leak in aa_get_newest_profile()
379df4f5f1e4c121ab345a227a98d0c845066782 net/packet: check TX_RING fragments before memory accounting
88cbb1e4c5b14790dd3cef3170007159be1f51b1 tcp: fix reordering addition overflow in MTU probing
c2e0e26c3812f4f011d6bef573066e4494580f4b apparmor: remove fs entries created by a failed policy load
6f42273eeb6827fe83dd2b0fcca5d7b52b439806 aio: fix NULL deref when a fault races ring truncation
a4dee0f10149490619bfdbe71f3d5536a38ed439 splice: avoid stale f_pos writeback on error
d7dac83f8a630354840c9528c334c68d393e6a73 fs: skip copy_file_range write limits when there is no data
f5d9b37cd1d9c00107f566318e5adf60c40f952f init/bootconfig: pass init arguments in documented order
c01f96f6d3e8456f7e1d667d16475bb846013e71 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
7bb44ce290d2941b522059bd7efccc7604d4caf3 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
783a1f6e70d048b7e7837c1f2878cb5edfb1fc56 mtd: rawnand: pl353: Fix debug prints
160a8e52105864e73cc71444b35a50da8a91e960 ocfs2: read the xattr entry hash before defragmenting the bucket
b983fa94785dbeb1b9a8a60491c2ae3b1658b63b apparmor: on failed load ensure profile files are removed before parent
c101302a69421c089e98c279b5645f26929814bf smb: client: validate the data area in SMB2_read()
0843864cb6acf1839c57c0bd76d12c6a1320474b NFSD: Set nn->cld_net before registering the cld pipe
d24a8738bac2c62bde810aa460f1b92fca77767d rxrpc: Fix update of call->tx_pending without holding lock
2261c2dd50a3d073402ae3b9597ea3c8416483bd ALSA: x86: hdmi: fix chmap array missing terminator entry
51a3e0d9b5e72aa4d139d48cd4bb3553d7fcc843 backing-file: always end a queued write
56936741828c7a3854e97c79aac02c0d4cb59434 net: limit priority VLAN untag depth
24c3a1eb9d21015eb5d4e09301182d1dc3ceec5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
570c1f100ef2fc8efcfc824a258a4930d32ee64f Bluetooth: L2CAP: Reject signalling responses in invalid states
799f91c69f5386271d0f14e6f733bde9e701307b Bluetooth: L2CAP: Only accept connection responses to outstanding requests
6dff78dbe8b234364c15124e638868d6a2cf76ba Bluetooth: L2CAP: Ignore connection responses with wrong ident
eabfca4e9d646ef41aecf0ac70251a0e11d12dd0 smb: client: hold server info until cifsd exits
71c85f9ccc2bdf9334a1ab16ede6575a7240fdf7 xfs: fix buffer overruns in xfs_ioc_attr_list
a6f51363d603c4fe92fbe49e6a2a7f1203f579fb smb: server: size directory name conversion buffer correctly
1a3673eedc108f90c03bc0ef3f74e49405e3f258 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
bf7d695d14e094444f6bf9ed6985a2e6d3c8370d smb: client: validate SMB1 EA list bounds before parsing
4415383febb37c4741f935ef22cedd6b0486d236 xfs: check for buffer overruns when examining local/remote xattr entries
6f6131b92c98727d664af0393d9ee55cd4d400e6 xfs: improve dirent bounds checking in scrub and repair
405b44bdf223d31712331193913a930f84835f3e NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
f636b9a0e9ce81d28339eb8bfb8e211a3607d75e smb: client: bound POSIX lock data area by response length
fe1b0c66f453854a71e53a7ebdc16e5116f4e2da nfs: convert to using new filelock helpers
80d855ad61dda540f7e8b8cfd789cfbc6f3fd21e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
cf1be67cb619cc31ac7e966076c40d62b27c7713 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
39b933b8df569c7f6d988e9c16b714b814497059 NFSD: Move the cld upcall message out of the caller's stack frame
f2dab3fa89ad32c0610725cbedbc44c24a0a6564 NFSD: Complete a cld upcall when the daemon closes the pipe
e234d023b73a8c3bec0c2eaf1a8c9a15a01838c6 NFSD: Complete a cld upcall when copying its reply fails
5cb0e6a8ee46af6f6ffbdbecb5cae6dfe7d73855 NFSD: Map flex file layout IDs through the request's user namespace
495cc9a0b0a6b74bdfb1c27fb5021f13c5656506 afs: Fix afs to abort the rxrpc call on send error
46b451f9293a832e34fb0dafcb9209bfae600a73 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
f0d76ef5a0f330b72fe8de3b6cdbea4d0fc1b2ba KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
8ee657444cf0458c7068ba7591d6ecadadd1cae0 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
26d0474791c26a65984bd773d69b65233669ab27 HID: hid-prodikeys: remove struct pk_device
60a5598c13c836edf3c7762716c3a9d88021b209 HID: prodikeys: validate fixed-format MIDI reports
ed0cf47f32c83f408f327685bcbc41023ed3ecd3 ksmbd: look up stream size by exact xattr name
744ff93094c7e73b469b50f4d04579625c0c57cc serial: amba-pl011: keep transmitter enabled when disabling RS485
8c9d9b6fc8a79c66464b4fb5436860544242e25e hwmon: (coretemp) Fix handling of isolated SMT siblings
eb486684c9e62d2604f40dbb1345d3adf297ce8a PCI: Skip Target Speed quirk on clamped ports with no link
8879692f12bb3aafcc7aafa5cd84001cc43d8497 mlxsw: Initialize register query payloads
2ca443222b1a709b22afe590e81e296ef6829a99 net: free_netdev: exit earlier if dummy
ed6e3444714b5c9817c533803712531a407ccf32 io_uring/cancel: drop sqd->lock while SQPOLL waits
c48d2e4efc50d266866cca5082f8009105bcbd5d io_uring/sqpoll: don't attach to a thread that is canceling
25bf7fac33a5c0515116702084aafe409fe1d8e5 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
7f31a34ce4956ab0683f8ca5699a0712e3dcd8c2 io_uring/poll: cancel all matching requests in one pass
124f72c77549ceac78d327369db5d9c8801fd5b3 io_uring/poll: don't poll a writer for a read side hangup
ca500412f1f297c27758be50c53d1d40643e48f0 io_uring/poll: don't poll a writer for urgent data
288fe6f839601e5195993d669a40ec4e8ee69e3f io_uring/rsrc: hold uring_lock across index-alloc put_user
05834404c01ca13b48efe64ac88ec1908ca4a556 fsverity: Explicitly require FMODE_READ to retrieve hashes
3687ce5cfd6399cd5bd4446bd151e49368ec28b5 xor: add missing vzeroupper to AVX code
191dc6d591f9fdc27c3a57cfdb996db6f21b4856 raid6: add missing vzeroupper to AVX-512 code
d964b5fba0a629bd49e1eed177e22139f889d6e4 wifi: rtw88: TX report with long timeout for non-PCIE devices
c168448d0c55e85ae36bb366a05feebd2fdcb05f ACPI: CPPC: Validate FFH register fields before hardware access
695e3eda7edc3c1dbc1a88720534fe973edb8809 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
91b35b534a842ef80fa985eb0fe94c133eea562b ACPI: CPPC: Accept requests to retain immutable autonomous selection
d3485db5e47d6ebd2d4d29106686fb3e5ac080b0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9993b0e668d42942f723d7385387e034dacdca13 pppoe: delete session hash entries by pointer match
c612872848258ef6219445074850d3f9408c30c2 net: get stats64 if device if driver is configured
5545c712e356d306dba7311334412e9f3c0d81b7 net: core: Implement dstats-type stats collections
14752b23babd412b43b307dbec1bf40c58037092 vxlan: Remove generic .ndo_get_stats64
d5ff0c27445a984a1d0202c005b21a20e1e3076b xfs: allow softlimit with no hardlimit in quota scrub
a509d873d961cc1d8441ac72c7dbe951326838c3 xfs: fix buffer overflow in corrupt inline attr structure
08c7a8180745c0a30b2fa2ce3d3a015ec8b1ed9a xfs: rescan the AGs if incore delalloc counter is negative
8f5f6abc20f4d40849339e546d9d44648274efe6 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
5eb46f286640394c089b1ff6ea9039858d3dca64 xfs: bound da-node entry count against the correct geometry
c2bb9be3c350432e1face2ca85cb61d681c5036f smb: client: reject FIND data areas that run past the received response
83f8ce2f17f8e2d643019db4b8edf218a55fe8ff raid6: add missing vzeroupper to AVX2 code
accb1384dbdc7271cff175505d3436b0a40409f4 mm/damon/core: skip applying scheme if region split for quota fails
38eb4b99f0753fa195b7942b9772b24e6abb2d62 mm/damon/core: filter out damos address filter-split failed region
9be6b3deb39e8a577f7e54ba07445ae5e6736104 mm/damon/core: remove unreachable damos charge_{target,addr}_from
d3e99d9983a5f7a7f7cfb8fe6b7b86198acff59b xfs: always report scrub errors in tracepoints
6b4983a630bd6cf962fa23f32b68c0d4a953d8ab mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ebf6af0eb4755b7ebe26b047b51bc5c2da6318f3 mtd: rawnand: ndfc: add CONFIG_OF dependency
6fbcab388a26a147b9cb6cdf7f3b9981312d1583 mtd: rawnand: ndfc: fix gcc uninitialized var
4fef734ea77abbfe7e5cee51772ce0bb0323173d mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ff48d43169c23ba6c346e57cfbbf69dd8f5bf693 net: bgmac: enable interrupts only after NAPI is ready
8009ab79727682b1d4224f2197a6df07228a1c95 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
c6146d35a60f718b0a28fb5c9d1d584d87c8efa1 s390/vmcp: Initialize full session info to zero
fe603c69a0a71f8579075878e14085e5cedc46c8 wifi: mt76: mt792x: fix negative errno truncation in offload capability
d5dcbd9773ed3ca1f2c7d6eab4f30198680ab29f jbd2: don't advance j_fc_off before the buffer is recorded
d2d6f9e8b910488e3a1e68e358e3f41d36bb07b1 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f49abb978a0c982dc3f918c6510186eb81b0b07e pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9df19e3f5a79a98b974babc11777f8f23be26040 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
84c35cac6510aa33293790bcfd42a2295a811b40 media: uvcvideo: Force UVC version for Avermedia GC515
f567f646a8ceaa43f5192769b04c4e465af32bb9 efi/libstub: arm64: Don't use the platform register x18
cb5d21edc1679fa3a66c290095fa1284dc41cedf media: require two-byte Cypress type 04 records
5614910503678cc7da78cc1a3f4eaade2bd8c98d media: adv748x: Fix endpoint reference leaks on probe failure
a8183d916a5c05b42f4468f03742a1b408272c20 hwmon: (lm70) Fix rounding of negative temperatures
f76370bfea83866985e07abc0aef7296af698d06 iio: pressure: dps310: fix CFG_REG bit definitions
89031d5e3f3dba6b547f3f4b98c9a8d2c5cff8f3 media: mediatek: jpeg: Avoid context access after job finish
1e5ad2aa00737426f281f4b100e4071582374fcd NFSv4/pnfs: Free the netid when draining a data-server address list
c6918f720fb836237e9be8b28b11b2f6d7cf7878 mm/memcontrol: fix data-race on reading jiffies_64
553a71fcd70e474beb593986102dbac71d19e2e6 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
2c94ca51bcbbf4c3919e0892d9ea98bde25ad0cb mfd: ab8500: Fix child device leaks on probe failure
f3ea6e7a4bac896bda66763ad167ed6a0e752154 Bluetooth: selftest: Pin module for selftest debugfs file operations
c59ca5f6155cd6ef0277df6d26679dc38338135b tracing: Add the bucket size to expr_field_str()
092489b2fd4e8c2cb050be1f85fddea4124cd248 rds: fix out-of-bounds conn_path walks via handshake exthdrs
c508da478919d13744ca39af1eee9fe4f71b58a0 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
d4de274da285ec58edadc23e001b5e65be79ceeb f2fs: don't use truncate_inode_pages_final() on live inodes
bcbee19661b782219a8b5c1b528d5a8347d560f4 scsi: ufs: bsg: Validate request_len before accessing request
edbbd5f30d84d0ed6491fb6043b8a9ee76fa9587 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
f18ef2282317c500c4fe1f2127e220f128fad263 scsi: handle out-of-range SG_SET_TIMEOUT values
049ab93c2af7254b7a98a00ab16556ef618e9398 posix-timers: Accept NULL clock_getres() output in stubs
d230461559be6ee1cde114b87e5fb59dd999f688 ipmr: drop packets with unknown ingress VIF
12b3bc30935eba9171a53f97f9aa6824ddf7553d tg3: Invert restart quirk logic to restrict SNP power-down bypass
db15dfa9a418d9af2a7f963d9338b71e786dc11c xfrm: retry inexact policy lookup after node reinsertion
f33f3f4018f04babda0e2cd983d7d4873f6aca6f 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
bd31aaca73c3a846d30bef194de497064c9e30a2 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
41e98ad15b8b65195b0565c1e138b86568ce2d0e 9p: fix caches_show() out-of-bounds write
e4feca7d8df5652db5fc402b3e304c16a0c0f167 xfrm: interface: validate the IP header on xmit
f5f747509a369a4e8155c42c0c18b2eca61d1f01 xfrm: espintcp: reorder operations within espintcp_init_sk
76c21d9bc9d2651f1aeb54a384d6c4543c8cbe52 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
a4c306db7db86d6aea9163f9625b580f2db09a8b wifi: mac80211: reload TDLS header pointer after skb_linearize()
cfc4c691f02df6593a8a25d2fd88a993dd62f6e1 wifi: rsi: Skip TX aggregation setup for non-QoS frames
c78198992614a6b71d34408100228831c969f073 wifi: cfg80211: fix out-of-bounds read in valid_rule()
a575b3a4e52f1dd919d6e83d51be009246f5b8e9 drm/vc4: Publish the output fence outside of job_lock
30d600e86af30656b725205563b996b09febb6df wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
6f7e84d49ea7716c13b93b6a5a24a2af56d50927 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
6f5db39a0feb443114fb9cbc0d8a1179d4090399 9p/xen: validate the response size from the backend
8542fde32aeec6c775ddf5d08de2634825bbaafd 9p: don't decrement a server-owned zero nlink
dd8acb508809d925bcfba3cc2f0165ff77f564ab batman-adv: dat: initialize orig_node of unfilled candidate slots
0fc5d9c5e759c1ebcdc6f310ac46f7a10526447c batman-adv: fix skb leak when hard_iface is being released
b177fb12a539595ca53a103e22420e0a21e8202e net: jme: keep RX MAC clock enabled for WoL
cf21a54bc77274c3cd87e87dffc3194486a4746c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
8630208c54c295cb01f5ca62890edf5788362bcc drm/vc4: hdmi: always cancel the scrambling work synchronously
ffa358563515cc4d007c669130632c5b2b2088fd drm/vc4: hdmi: enable scrambling before the TMDS clock starts
7709627e77c05b0e08d76b945fc255d09d3fe537 sctp: account for chunk padding in sctp_init_cause()
57aad7a841016aef1c29e4eccdf702ccdc2df2f2 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
a6e7cc14f170e5e89253cb78f0a9a4929cca9d5d scsi: bsg: Report synchronous data copyback failures
37da7896171a936a8f46164d97c80310de1d333f scsi: target: Verify the iSCSI ISID is null-terminated
d80fff129aaa506e6dccd14c9ee930c9b76a1605 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
a2128be51fc823c1b073b3fe338a10c2c3d458fb drm/loongson: Fix framebuffer selection in async cursor updates
1a3cb2ed6f4ee94650cf872d87466d01a5278a3c drm/loongson: Fix double free on BO initialization failure
6905e69d6a1a74155a34e99e46a5f095cf0eab2f drm/loongson: Handle buffer mapping failures when clearing a BO
02d049fa960b3269b95023ca19340e22e9a8e9fa ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
345a6f80c02de6f9ef9d9788d5f76d964b644be1 ALSA: us122l: Fix NULL dereference at hwdep open and release
fa5d3c4d7bcaac9b69c88e752322a04af92ff9cb ALSA: usx2y: Initialize idle URBs before submitting streams
9cf3cb0ea5a0a6a1b06aa77ef27e538fb40f13ed ALSA: hwdep: Serialize DSP load requests
296e5c9edfd7a01a4080446e0d69954e4890dbdc bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a13ba7991dfeff759e296ea9f7498f5764a8deb3 ksmbd: require DELETE access for delete-on-close opens
455ac403601fc87206c67f71c74156a927c364cc drm/i915/gem: Reset err for each fence entry
9e96201f25ed603ed474ba948758723b73c5d022 net: atl1c: drop oversized RX frames instead of panicking
5b60c35e21ed90669fe4401816209ec314fcdc4a ksmbd: grant a POSIX ACL group entry only to the group's members
4757315d71b52a35b94127d11b35c0d30755d77f mm/mempolicy: charge shared policy nodes
b326019f08bfb9060a1d366d40e9bba7e913c589 tmpfs: keep the quota soft limits of an unused id
84e1a9990500902ecd0733d18f03fbc6a8a67686 tmpfs: preserve explicitly disabled quota limits
75ddd28b2ef51d7ffee283f64ee6f79912c824c6 mm/shmem: stop retrying folios that cannot be split
212cb54580e7d9bd94e0cba31081119e173177c1 mm/shmem: preserve data in clean folios when splitting fails
1db4d2305dfb87e9e17753f6efc1221026f3502b mm/shmem: discard whole new large folios on fallocate rollback
24d34655efb7c59ea4a9b3d0149c209b8ca465a7 mm/shmem: fix truncation of files containing only swapin-error markers
c290634cb79453052be5ea44694f74ef3d7d86f9 mm/mglru: don't use stack pointers when walking PUD and PMD tables
7a36d6b2ac9ff11255b1c1233ebf3074cbb9c82a mm/memfd: make f_pos accesses atomic
d966f28757fd11642fdde824d6e83714a63b98b7 mm/filemap: don't lose a folio lock wakeup to a signal
f7d2e9c8eee7ae54d4506b18bd48f27084d6529a ext2: preserve completed DIO bytes when buffered fallback fails
7aea7acea8a571bedbd95e0f228b04917e9ef612 drm/v3d: Initialize timedout_batches when running a CSD job
428f7f1c02abdbfc52908ebe71e6273708e7c3f2 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
587f0cdaa9c4a0ad88ae519c01ed41692db69708 vringh: bound top-level re-entry into indirect tables
2c1a52389d0b628ded0d673684802c26903b9a5b vringh: reject empty / undersized indirect descriptor tables
d030a1255462e782e638a5d14e74ce5228529373 veth: keep carrier off when resizing channels with a down peer
c5e718cc8effc14af90ed57ceb8787d7ce9bb758 hwmon: (corsair-cpro) Cache fan target only after a successful command
f11dc460a4992381ccfa4c3a338e05b673044caf hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
d49bf93b0c86dd29f0546324731deaf99008eb31 hwmon: (asus_wmi_sensors) Avoid global struct mutation
90a6fd7a1b773bca5f626646b3a526f6a7a02c7f hwmon: (hp-wmi-sensors) Avoid global struct mutation
6091049e966ef5650a40c691ab6e24f68fba75fa hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
0da124340e9fe62d689679fcea21fcdcca677611 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
328a606a05069415c4c8de463dac0423642e583a hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
fe4762e590d8d3a57137db3241510b9df3cc20e3 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
efc9fd6f251490842159ca40ecb46e83e227edc7 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
0faa3f4e05a1fd67b60cdee84e5e2b9b3a17a81c hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
525304f5b5422049a46cbe4d53e6c8f206562b76 hwmon: (pmbus) Fix return value check from thermal zone registration
7dec28c10ebad2b75dd2bb9a71dc1be5a1253662 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
47eeeaf11109ae904b9d5222124b5b01f12486d0 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
175ad67ef4dc6454e9cb5632464cf1b1d4c02d7d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
8ded42780e2d37567420992a323681f3e17cdf9b KVM: x86: Conditionally resched when restarting REP string emulation
c46a8ef5a24734093f07ba5b254c661522b5bc40 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
134f7c914cb770d6aaf195e7f6e7a2082a9bfbdf KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
98bddb2f0a2b583645a46be194ca77cbe04fbade KVM: x86: Unconditionally reset MMU context when emulating INIT
24d3ca220d45c1d4b784cd295d5b3f32acf38853 Bluetooth: hci_sync: re-enable legacy advertising on resume
f2e84391c184b880e719baba8e0c60802fa2aceb ASoC: qcom: q6apm: Guard callbacks until probe data is ready
8ab6e1de71db5e825486666bde5c4f59e64a11bb mm/hugetlb: fix mremap move length truncation
4b8c720e099d25ecdca9784221c7b5bb7ecbadd5 mm/ksm: keep soft-dirty when merging a page
38263d19b2303360040f3b2bc71e361f63c30d01 mm: make swapoff interruptible when unusing mms/shmem
8559fc7a61048bb1d86c86ec2042d612341efee2 mm/migrate: untag addresses when querying page nodes
1e447a6aa1949ed909b008038294acefd863dba0 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
16a2b16fd4ac255c576ad8876b741b50fb1da81a openrisc: export __mulsi3 for modules
056d0844b74f0e2f578046e04a4e1806eef0f091 ocfs2: find the xattr entry again after defragmenting a bucket
b209e44495b371f66cadd64363096333d72fbb70 ocfs2: find the xattr entry again after converting a block to a bucket
e3b721200f9529523bbca42e819854e3524de6ed ocfs2: do not read the entry array of an empty xattr bucket
4f378da37305aa290287ebe0da3c16e00d8b3995 ocfs2: do not index before the entry array when dividing an empty bucket
d172ab4012a16ed90d85c438def062cee6a9a919 ocfs2: do not read the entry array of an empty xattr block
bf4b6859b0923ba0fc3c217869fd0e98aa8568f1 fat: hold truncate_lock in fat_write_failed()
6ffedb34726e8998db2a435b16ca7601f6879262 ocfs2: keep locking_state within the cluster connection lifetime
28e01987273abe2c66835c35b9ef95fc38346a5d ocfs2/dlm: serialize migration MLE cleanup on failure
01b352cc139e9e0c52ec8c3ce9bbfd6a56a85c9a ocfs2: stop recovery before shutting down local allocators
4bfb956cbcfb322b2a600dcd1b0f01117375efb5 ocfs2/cluster: unlink socket containers before releasing resources
33e93e9c319221f9db7164973e69af9734225001 ocfs2: wait for filecheck kobject release after a failed add
9f6d69696b3798765f5d717eab465daa6e7e49ff x86/init: Initialize wall clock in get_rtc_noop()
000e9a2d95c9e57e04e6a08710175062327a593c xfs: fix temporary cursor leak in btree shift corruption paths
88bc19706dfc87590d65dbc28c5b6f6082aeb342 net/sched: sch_qfq: prevent aggregate self-replacement
ead199ebd9adc0c1a785e16c0468d4e943dc56de iommu/virtio: Reset device before deleting virtqueues on probe failure
8f83ea56dd0e57225fa3a38f0b7c72f3137c8b50 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
94ec1539d053e972857e89ed7bc3159a00d6325d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
edbbb49ca184b7d26180656ae806cf95bb1ac9db drm/bridge: nwl-dsi: Limit LCDIF specific sync override
6c34397aa9a3ead58592f4a7b02c4f238725f3e5 vduse: fix VA/PA confusion in the coherent page fault path
be9f6c2d34370b49eefc8a3a3cef022f630dbe14 inotify: do not coalesce rename events
3ac1e4df8709fc1223bfe5f35d0f43dbd47ce11a block: Return the soft block size for compat BLKBSZGET
1e470cfbd56f40a9073d1c3c896fe08d53f51963 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
60ebc425d559fb264e78200c9c89249e7ef4c952 blk-iocost: account flush sequence latency only once
83061fd283c88082eabc3509454c6680ecd6a21b xfs: mark the inode preallocated for pNFS write layouts past EOF
5feed63a13536bfab73ac5b36238f90bdfc198e7 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
2b6a8af6b0a48b9ea29fc6cc58cf2ed4fd20a78a xfs: cap the block count of xfs_iomap_write_direct() at one extent
c1d01f19e51e315bcf0b1f9dd9c8ef7f72fe5366 xfs: clamp the pNFS layout range to the maximum file size
58cf7b42bfb91d1f2dcbc9ac2f3dbc30d71bd3d5 xfs: fix recovery of partial attr removals
6f40ad3f25a75cc110a545db062f0fecc70a14e3 can: isotp: check the frame type, not just the length
d7603517aa6035348ce3f9fd3a054dd692b1d528 can: dev: can_put_echo_skb(): free skb on invalid echo index
5005b7e32910a6b816dee1481597fbdc595f3acb can: isotp: check the return values of can_rx_register() in isotp_bind()
55d6f86e1140e39f3dd963671e9b5479611094c3 can: proc: reset pkg_stats atomics individually
1fb6cc853772dc9e41c26d2eab8e6997719e376e can: proc: skip stats calculation after reset in can_stat_update()
aa22d02f11d6eb9f01addcab555cec719e1bb549 can: dev: can_fill_info(): don't wake up controller if interface is down
eeea45149dec267aedbe993dea9ff89429c9c795 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
ca9998efd8f130baa927f1af5bb0e0ab74b56e83 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
2019c2f7d136d4f452502483040ede1be3405e38 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
6a1dd90ea3d270fdea12be8b671ba32a72140212 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d218a489df00fe762c9db6039480259a17ca122d mm/mmu_notifier: set ->mm only after mmgrab()
d6d8f28ed7acbd438513e6b9e2a6d3c32a8d94d6 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
e8f4e79ba1f3a26bda43d4fb390f623063209886 mm/ksm: reset the unstable trees of all nodes
370df0b0065423079bffdbb8b009201f6f7f09b5 ipv6: fix device binding after failed datagram connect
6250755364e36242331143cd1c20da8c32ae46bd net/sched: clamp skb->queue_mapping before indexing the tx queue
fd49f0882d13447873a3c2c4ace6e5ce6f0c5a58 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
43532ba37be97f4dcdfa5dc52095ab3b4d51a18c mptcp: do not use Fast Open on MP_JOIN subflows
cc4d12a1cd3642d071f89b3dafef0296b37ec693 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
8e421f460806ac3b7fed700dc98f75f8001fb272 drm/amdgpu: keep the CS user fence BO in GTT
63d629120d67a5572349e92359f9c2676f63ff29 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
7163d1e73817d185bae7688ed0a6fae27c602ea0 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
67b0df85290cd63a5a7a70e9a58d44df83e9ef12 drm/amd/display: Avoid closing unowned DDC pins
58665779938a4f60c6ff053147f733f3c602d11b drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
3ac04f481826a8c55b5abb0e577666cec670442d drm/amdgpu: Fix duplicate dependency fence releases
f10f9e1fc8b0f8a35f3dfc27593ae3de81ed4dc3 drm/amdgpu: Only enable HDMI audio if display supports it
ad3ed6252e738c79ac34b2725b1f6bdbda24dab9 drm/amdgpu: don't drop the gang dependency fence twice
e78e9b62124b68fa817277737571352076dc8810 nvmet: don't return memory contents beyond valid data when reading ANA log page
fb425d0fb16b330ee70d51606995521ed4c9d223 arm64: mm: validate /dev/mem mmap ranges without overflow
da83fa5278745a72ddaf1ac6d80d1d4f1e1b25dc nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
137eeef9a2283541e1f4a73fd89b8deca2b5ba4a drm/nouveau/nvkm: clear use.enabled when subdev init fails
84da21e8bf9228ee3a36516692917c609316d16c drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
60dcb1161f4294f2ff82a278ecf78754f198723c ALSA: ump: Fix dropped data bytes at UMP System message conversion
1bddf1074243fd4fcb8ebf2202256436a9c0816b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
5da53377a47947071b52e1386dad9b2fb2b0c48e ALSA: cs46xx: Handle SCB creation failures before dereferencing
23e823336d5067c9eba06df47e3e1d0c9d85c9eb ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
a8165fb73e7c76664a9b6b47dc1093d6711af796 ALSA: usx2y: Refuse a retried DSP load after a failure
4c4d32a963c1607120e651c3419c34c93881a2a2 ALSA: line6: Reject capture buffers smaller than two packets
6e9d0518913c49ccc1a35a881a8cc258f150249b ALSA: caiaq: free the EP4 URB when input setup fails
275bb98c88d09a58426552767efd448357b9cf38 ALSA: usx2y: Require a buffer of two URBs
71be2ceb33639c75b1ec317f3acde0739df3bc8a ALSA: usx2y: Guard the playback copy
0962aaff72ff01f6bde0c83120c01f46b9da3c08 ext2: preserve IOMAP_F_DIRTY for extending direct writes
815862d31038135819ab3e3c3abd43e99b810b6c net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
77461afb910c4736e88a0f381262168a280eb18f net: count last skb of each sk_backlog pass in __release_sock()
1e51335783346a5cd1f30abd8b2afb44a1e7802a net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a672bc181d8b03088ce0a8c93cd5ec0cfb0364f9 drm/etnaviv: Flush the tile status cache through both the PE and BLT
f154db0645b35dca8da997532ec62bab817695d6 udf: don't let the extent type hide an exhausted free-space table extent
146f0770b599d274aa04112c56b9845f82392b0b udf: check the unallocated space table when it is loaded
7dda25086d0047366397a4b4029d65ad20e2c570 udf: fix preallocation discarding before an empty allocation extent
c32fb60a389d48d41c0138116fd8858c545a35aa udf: don't use eloc after the end of the unallocated space table
e4517e8e7c83cbfc37e0799b8bfc69abdc8349d0 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ee47a3a20c90e3e99e45dcc5b2c5efd702ffc3eb MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
05a2ba6de1213c48fd3578215e746d473cc577f7 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
242c685c17d84d8db25a02192fcad7e1f497c827 nvmet: bound the traddr and trsvcid configfs writes
11c5f106447295915226f7f15256089f34a24290 perf/core: Don't send SIGTRAP after exec removed the event
5a93a8c88fa829d809836f564605bea3fed2f06a x86/nmi: Ignore negative NMI handler durations
fed985aa4d2ac42039cdd86601d39a16113ade86 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
0d4f189606087990aee3e41df19fcb26b9c7e4b8 arm64: kexec_file: Fix elf_headers memory leak in retry loop
cc6591188540a59b93679b9393e8be5a95b757b5 x86/boot: Fix off-by-one error in sme_clear_pgd()
34499fa3643e1866ffd5beb45d45eba4b0aae385 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
cc94c4a299e5dbac543904e53f57f06e22b8960d can: replace ARPHRD_CAN type checks with can_get_ml_priv()
5ffff0cb98c8a7edeb54283fa5672b2345a0af88 can: protect the receive lists with a per-device lock
e3fd03654d65c83a7bd61b746490545b70cab598 ceph: clamp the inline data length in ceph_fill_inline_data()
6dcf7c21ff2f2b895d95e0aac7ec9417cf6fac24 arm64: sdei: Run the event handler on the kernel vectors
9d0b843744954a59a7264afff396c5509189edb4 arm64: sdei: Preserve the interrupted context's exception registers
793028d66d5492b4be1707a4a21457957c719b0c microblaze: restore the ABI argument home area below pt_regs (PTO)
6cf90ac47fcb0a9943e973316f9f35d84a3d52a6 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
dfce0e6dc8eaab307a8bcece73276eb3443a7921 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5e43c2b5f2d0518e3b2235d2ab0e2cddbfa5b43a mm/damon/core: move static variable last_nr_regions to damon_ctx
2acfa4fbbee9efd95c2a25fcbed3440dc9719d83 can: raw, isotp: copy socket options outside of lock_sock()
9a351a617f739a9364d864d92d73ab99957dc6d0 ata: libata-scsi: reject data-in commands with a data-out buffer
04cf4bcf743c4100da24a3145882c68257e8f6ac perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
a4cadc0eb9badc10b27ce7aa223fcf49f54518ac genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
75fe946b59c264c6538938520d5aed98319db98f f2fs: force out-place update for all writes on compressed file
431ede66449d0f00a5fa2e67c0114bd75cf369b9 f2fs: allow pinning empty compressed files
0f3366f5a99fd51db798b46f3a79cc3315a379a6 iommu/amd: Force device table to maximum size
5de6ca3b6eee103bf5ed02b86fe0d148ffc6e0da udf: Avoid invalid LVID used on mount
fe963016025ea651ed5c6511a612550922412b23 udf: Make sure there's enough space for LVID implementation use field
7076025ef6a3faa2e4980c13e99aa14cf50d0cad powerpc/bpf: fix buffer overflow in JIT for large BPF programs
0f19e48cd7e1f7e81ae31eee8e99d3da3b18057c crypto: algif_skcipher - rewind rounded output bytes
3241eb0a03a7969285d4f4b13e3ee424a378479a batman-adv: Limit number of aggregated packets directly
330c840ef1c19fba11915217b2030ee9c4bb320a batman-adv: Close OGM aggregation before transmission
7c9ce55a23004b7b50df7ffa1f6c8e41541bbbe3 batman-adv: tpmeter: fix u32 truncation of reported bytes
b69929400caf67a87471edcc7c566736c2bc6d91 batman-adv: stop originator purge worker before freeing TT
e5a90e1efecd5e24fe7c05db1cd626cce590049c batman-adv: tt: only transmit local ROAM flag together with DEL
a7ff43b57fa2f17d0ef55c3a837479ff92fdca78 batman-adv: tt: clear ROAM flag when re-adding a pending local client
1371e17ff1a0242742939c5cf1cec3472d66ee2d batman-adv: tt: send ROAM_ADV on each roamed back client
cef1127dc92362451d10f986304bdc24082a36c7 batman-adv: tt: ignore ROAM flag of received ADD changes
5728caeb355d1abbd23ac6456d2f487f20c9d5fe batman-adv: tt: only update flags for TT events
05196652743e9ddc145950934c494b8ed9de77a0 batman-adv: tt: don't drop local events queued during TVLV update
d622199eeb2c876d37eb59d8801edd2e9d04ee36 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
268a2f593fb5551ee2586497b8bf5650bce9a74b blk-mq: end the request if getting a keyslot fails
2490f4ad1148776299de175a00341f2b8faa7d87 alpha: load the MMU context when switch_mm() switches the current task
bf1b8f48d4b4d678c3fcdab97bdad6c9a894630e Bluetooth: hci_sync: pause advertising for the scan address update
c1685e8c6284be4e9e8f040ff3d6739ffe220388 media: meson-ir-tx: Convert to use devm_rc_register_device()
74f5a84d1ec76c466500685d548e389fce2fe49c media: meson-ir-tx: Simplify and improve using dev_err_probe()
cc7bd82cec21bd50245585cf4d0f1c99b02e967c media: meson-ir-tx: Ensure rc_free_device() is called on unbind
6903e6666d2e8b052aa5d5ccc7cbfdbe832cf7b2 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
d02784cea9f8f31ae1cf07de7ac746cb52405153 wifi: rtw89: fw: consider checksum length of security data
08ab2ab1979a5f8610877f55659aefac2132e13c wifi: rtw89: cap firmware section_num before parsing
53a1f66cc5ef2a4ed9107bbfab0418e811132622 wifi: mac80211: update outdated comment
b68cd271bd9d613755d983da7cdb864137b616af wifi: mac80211: queue frames while off-channel
a0c2e15b4fdd611747d923b733ada341314e7e1c soc: qcom: pmic_glink: Fix device access from worker during suspend
d63221ed29c1bf4be0eacecaf724e9cefa810649 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
e8cfdbbe3911269ab1b14e4a32b8e2e6966951a0 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
cd8233396b7d03f993abc09fe817d5a229c16a31 media: microchip-isc: fix WB offset and gain register field masking
7d26e4636d00a89febb46c964e073d546eb36c69 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
41d3c2edce50a313ed6fb1f8cd5f4fb48c10ac57 iio: light: isl29028: fix runtime PM reference leak on error paths
00c2622d00918643b131fd3c7ce8b4b644697983 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
5049c3daac196769f30f677fca5c1409c368e97b media: microchip-isc: fix SBGGR10 Bayer pattern
591ac6426c9bcf45a472965222be0a43b5051a4f arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
5d3c204d11f0beffb2f9cf656533ba68315519c8 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
1b1842c95b21f064de453835e605694416828297 iio: adc: ad7192: reject devices without match data
5467902fc35884ea174aa27cf11e9b2c6d7d7a73 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
2ec6f63e9a1178fa169536ce155aaba99c62ae55 power: supply: qcom_smbx: validate battery float voltage
54324d392d7ed3b83e75f051ca49a8367545d774 ALSA: usb-audio: Protect Roland control activation
0eb619b3caaf22bcd153286782936699bed08d42 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
5ba8bc4820e14bd0195f5a85ee9281536d4b46f3 usb: core: Add quirk for 255-bytes initial config read
75904ff78bb57cf64113dd308651d4f4e4e5273b USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
081fe37378abd4a7228257861d6285f4af9a6c5e hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
29b7831fcc7620cc15bbe50c9c9ad62942f4b54f gfs2: reject invalid inode sizes
f3b32c620c2056d50ed2b0d0bea61c6feff6026c m68k: Fix task info flags handling for 68000
0a248e6e5e7a027cf7e5bc1664479fcc250e09b0 m68k: Fix seccomp filtering on ColdFire and 68000
94acd722e346915e37b2bab917f84b576de4be9d powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
d3a90b584eb33e51ece1573a3604c37ae89ee642 media: ene_ir: Ensure teardown is done in the correct order
995ba7134cac50be2462de4abe1f19d4543a098a f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
6f469e63159399e71a2e18d1d025631630841ec5 iio: light: ltr501: Power down chip if request irq fails
686e7b3308ee03ed6105b8ddcdbc1910e81608a4 media: redrat3: Error path leaves device in transmitting state
f494d6279870e13fbb7d93766ad21a77d540b678 drm/panel: Add new helpers for refcounted panel allocatons
28837843b2dad2e32d106ccdcc145fe6a316ead8 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
316ae0cc6dfdb93368d845efbe545970f9216433 drm/panel: ebbg-ft8719: Set prepare_prev_first
f0846e5b0fbd426b3a53ac35a82d25d6fbedfc85 platform/x86: int3472: Fix uninitialised variable warning
8666745b56137e67b9f98a847140b3dc24e9c346 media: i2c: ov5647: fix power cleanup on remove
8f1571469e87cf4f8ab6e47c51119b182d91a298 staging: media: av7110: fix sp8870 initialization failure state
98a714f5abf0ef685be9b140103d543ff8a7d9f8 hte: tegra194-test: shut down timer before GPIO release
6f9e189a26f5d404d8801a9eb86a645e10603542 drm/panel: Fix build error on !CONFIG_OF
9e9718fcf64fbf8b8681f7b9eee51d0566a7c080 ext4: Move CONFIG_UNICODE defguards into the code flow
7ce6598b3e69f4dbbf6849b1ebfdad8b3643266f ext4: fix ABBA deadlock in ext4_rmdir()
c46ad3e995b77cd353d036df924972c71e92bf8e misc: fastrpc: Rename phys to dma_addr for clarity
2a02521b29b40cb02b5113bdd1ca330e27e94398 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
dabee63f3108170b3514f6be914051ec9ff020e9 crypto: ecc - Handle exceptional points in Shamir multiplication
56dc5e4327bcf311fd424622c81f08a6f85d6517 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
5fd70503f5078e3d8e09e3a1ac34c8d206634b3c sctp: hold shkey across socket migration
c1088288caf03dc2a02496f42d49dacef3a4434f sctp: re-point retained control chunks on association migration
1e9b6ae98c72160009853dd1bb78197050b71e20 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
f0e8135a32c87b41fe589a3751bb3abb8a69821a bnxt_en: don't leave an XDP program installed when the open fails
16996c19c2cfc3b427c18facd82fe547384df565 mm/madvise: atomically clear the young bit on THP MADV_COLD
fd535ede6e25a8381c86565fe58932f8bc2e511f ALSA: compress_offload: Use automatic cleanup of kfree()
722b18155bb68a5cf8205bdf63a8a64333d133b5 ALSA: compress: reject buffer geometry change on gapless next_track
ac990511b52ce748d48065f0d7e5ce678ad799ed fs/ntfs3: validate the EA value length in ntfs_read_ea()
42a2c2b9491fef68ce0594b35ca978df8dc4b323 usb: xhci: Fix bounce buffer overflow
34319e30fc6fbd83d083f05e9e4d52b4048dca30 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
ed6220d20396b5174685588ad73c7b767748c165 ALSA: usb-audio: Bound packet copies by the PCM buffer size
a592b4bd4c07db2c1f773fb5a99eded67b0793c1 mm/hugetlb: unmap the page where the other VMA maps it
0b093885a1a0fded46c8d09648d4b9764f03b445 ipmr: Call ipmr_fib_lookup() under RCU.
8e75ad32d9da1183589e9b937e23fe53f168f690 ipmr, ip6mr: validate packets injected into the register vif on xmit
bdbb07610857775c47ff8f3d362177925c1961b0 ceph: fix longname buffer overflow in ceph_fname_to_usr()
75aa59a46754dc03d26f07786161feea933f7119 mm/page_vma_mapped: continue past nonmatching huge PMDs
9c4c3ff600a341af506b93adf89b8e293330fbd5 mm/shmem: honour F_SEAL_EXEC when an ACL is set
a28f35eaeb9d30fe2eb165cde600dc3ec2fac2b3 spi: cadence-xspi: reject SDMA transfers larger than the requested length
65eef87ca86333629030f1dd62473002c9a60ad9 nvme-auth: add flag for bi-directional auth
892222283f47a6f8fa6520ff88ab7c176f16af35 nvme-auth: fail when the controller does not authenticate itself
148803087f224c13bd718da4b11c1cbff4fa5904 mm/madvise: fix data loss from MADV_FREE on a KSM page
44aec2794acf854a7a8c48738686e15c1c512c40 ipmr: prevent info-leak in pmr_cache_report()
636c5977839bdf80fece830ddcbcdcb1ee80c848 ipmr: only copy pktinfo to cache reports
2ddf0fe262391c272c0fd7f74d004dd9f9190b41 coresight/etm4: fix missing disable active config
613eaeed4fd49830a540cc5f52921ae16d31170c apparmor: check accept index + 1 is in bounds
4a972aa3af1a31c560627df8cf8e224d8978123c wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
99180f66da8bed1d5e534decd8792a025fb42b88 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
a5fbe38e61df4029730f468732dbf5902ace9968 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
d3026d3cb927fae3901b63ce53c705c21d0f0333 wifi: rtw88: widen the ATIM window while an AP interface is up
54520711e4514e1df6f5f15e9f583af672876bcc drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
d13d31c737001517fad989578824ddf25def65f4 drm/nouveau: disable the fence uevent work instead of just cancelling it
4b27cc4b5d7b1ba002ffe5e0118d6d0428517f0c mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4a0692b67617b7a7220728081741dc8b33f1b295 udf: validate the device specification EA before using it
c042e41870bea226ed9f6743fab01040063966d2 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
560b6e191d4d61755933c01e339719ea1323c323 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
eafcf1ff03fd5f1414fce65e0f70db6e2b88b246 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
1a323ca51dcfc181d34329075edcde846bbde3ed nilfs2: correct return value kernel-doc descriptions for the rest
eb33583517c217d4284b1115581d2575ccba0ba5 nilfs2: ignore non-fatal signals during synchronous log write wait
023178a92b3c3f49775d60fd56a6c25a49c02c15 ASoC: stm: stm32_i2s: Drop redundant error messages
54486db0c5a776aadbf2606db2fcac4821ae6b22 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
8bf0ad5f26ad4f9c9bba0d47157fc45266c916e3 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d7094fed387bef46c9680f2810998efbc154b848 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
336c61133254c2a593cb2c5c74b4f1982632f85e ata: sata_inic162x: remove dangerous broken driver
1444aaed9ec97ef357bb54bbe765ef0032120406 init/version.c: Replace strlcpy with strscpy
5c84be381d210467bc799e5716a06a81ffcccdc7 init: fix early boot crash with bare hostname parameter
ed3ee1fbf52c40884f96d36ca5acc992c2acea3e ALSA: line6: Use guard() for spin locks
71361d99ee6e57d567e660af50c7384853788990 ALSA: line6: Handle period elapsed calls outside the locks
bd8255fac1f37f1236f47e9c1cc55088c54180bc mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7321037adc677272a4d689ab5bc962d8cc80246c f2fs: return -EIO for a lost inode block after cp_error
c75a795982098c09b9861ed4ff71b58a09e12e04 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
c2c95740341cf81c643001d7aea5b51c2bb280f1 mfd: twl-core: Use i2c_check_functionality as boolean value
c09958648d2e2b1fd4c3cfaa7ddb76b13921df52 mfd: twl-core: Unregister the auxiliary platform device on unbind
7e3f8f055034dd72059bd4afca435f2636e1d19a ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
dc701b312d561776401defd41dbf5f8c1a839c53 mailbox: altera: shut down RX polling timer on channel teardown
38c5992cb6f70ecac0bb5d0e559958c0749c6f52 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
24e3c48a871466c6bcdb5641a2586bca6a2ecbe9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
54d5ba7384b60e24dd90cbd93af464f1be9d14f8 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e022152e38de6d8837cb0eb41a42800f99d2baa6 media: rockchip: rga: use clk_bulk api
e274d1421f7277bcc3ff389bf96f3d71dd6d5bb1 media: rockchip: rga: quiesce IRQ before releasing m2m state
68a2db6fa15d55575218dbd023a37ad9ccb2bd5b fbdev: core: Initialize modelist in framebuffer_alloc()
4f5667ed22dfb428891d1b5cd763bf267622c7ad s390/pci: Add error cleanup in zpci_directed_irq_init()
f61a3469f5fc1f7b1eb1825783eb4b7c9217c1ae ALSA: mpu401: shut down timer before freeing MPU
cff310b9683f7f3426a26d910cfdcc796da4280d f2fs: convert f2fs_mpage_readpages() to use folio
8370775a0b457044eb1e62bfadb07de712258a93 f2fs: convert f2fs_read_single_page() to use folio
0915f40a103535d850adab8a0ba5c625443afcf5 f2fs: remove mappedtodisk flag usage in mmap write path
19ca63f82486d1a7cc871a47cf20254d1ecd21ea mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1e63c4242873bc3ecbdf7904d4a01ddcdd0ba5d7 f2fs: atomic: fix to forbid dio in atomic_file
2667aceef9663ae878306c71322e3d1adccd36a7 f2fs: disallow mmap write and data-modifying fallocate on atomic files
c73363b562b336e1f6715c84d1bb46a37ccd78f7 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
87734b03c2db6f9ed0c74ffb248a5e9dbae9a9b6 serial: sc16is7xx: add comments for lock requirements
c80dde44bf8164e57b0160339613619957de3fcf serial: sc16is7xx: declare MCR and IER as volatile registers
5dc620390b2cb3697be4b676e9640880d6c29f7a virtiofs: add FUSE protocol validation
4f1bddaac8cc84a3be43dd732fe705b3b15b1cf3 virtiofs: validate fixed-output response length
d4a4486859547b4728f29260cbeaa1862674a1a9 mm/page_table_check: skip zero pages
7a2f38123c3bb5bf62558da5a9f44683f840ada9 mm/memory: constrain generic_access_phys() to page boundary
c861a52be7041f36a65f48ece8ecc3e3f53cfe80 mptcp: fix MP_CAPABLE token migration when cloning reqsk
ee3b8a8f7043a7f454a4572c5456443bd812c123 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
3f9986dc288a46ad6e7dd0e95dc9c3da68b095a6 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
51ee70b7e9e0dcd9f23f34ce0e3998f940dbe2bf irqchip/imx-intmux: Fix runtime PM teardown on remove
f9687213283bf8e35ee215a37e2480078f02c096 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
958ab3f2654f571de5a808f26d52949544e0f271 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
9710c316d1249eea7f8b903f20b86f8077377fa0 dm-bufio: fix non-working memory limit
737d4651d93454025d685306699b72b8e644f896 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
6bee0f2438fb54f4aceb7c970aa90143a258a982 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
e2f28f3bbdf83ec1cae3b367fb3f4d2c349b733b nilfs2: force clear dirty state when restoring from the shadow map
2d1212848edf617bcc9a8663ed8acc76ad24a8b5 IB/hfi1: Shutdown self-rearming timers before freeing
964390218c955f1db6e647a256cc0239f879e46f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
6fa45ea407d305a49ec7bc6ca75d126833499b50 mptcp: fix subflow bitfield misuse
284f319176d36949cf4030a9b2e8f1874ea70eaf serial: 8250_exar: Clear interrupts before registering handler
7ddd312ba9fc61151e16f66132239e46532b5303 serial: exar: add optional board_init function
b085a9ea1557263fed56d37499485d49cdf7b2c5 serial: exar: fix checkpach warnings
b14ec9e884eb0a99d05faf8aa1bfb0db08bd6b75 serial: 8250_exar: store the GPIO platform device in struct exar8250
12737a66c2a71858d2f8620ae725a3730e337ba3 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1e1db8bbac684f4932be74110bc3853f81c1be5d block: introduce bio_in_atomic()
10e2f249d86fbb36fd0ef21ec626717e837c5df9 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
d44e8f2b79460e7b7afa12a986b2c3606c32c76d scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
5441dca76e2f76806bb968a7153c36e902046651 wifi: mt76: move the channel survey when the channel changes
df70e463978c7d3cf5344b56e751ec322c9ede16 fuse: don't launder folios of a bad inode
a23a594a379e7c9ddaaa932e1965d19a17529b3e block: amiflop: synchronize flush timer before track flush
f526a6a5444c4491f61327ecc469835791fc57cc leds: ktd2692: Pass context to regulator cleanup
75c1b30c342b32ac99ca12b26205ae765e19cc30 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
24a31670e60299c8517e301880812579454a1acc ALSA: emux: fix validation of snd_emux.num_ports
9bcbe243d0f98d6fabddd66dc237d2889e40ab07 ALSA: emux: Use standard print API
b20e2afadbab23b4bb0f9c03cdb9efe66a510fc5 ALSA: synth: Use guard() for spin locks
2a96e82b0d21fd8431570398aa1de328491a0c96 ALSA: emux: Fix UAF of soundfont zones at note-on
e333c0503607db6859e6341bf64c000819cb449c ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b12229a7f1998deb046705c71970f7b0e873027b KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
f2ce3ca889babe9cfe9e79db9b1d64608b03e60c driver core: Add device_show_string() helper for sysfs attributes
59549e4d180b7b4c673222990d26fd2411aea1a6 platform/x86: Use device_show_string() helper for sysfs attributes
6fbc224d1186b15a522b1459c7d2d7e637917b1b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
76cec651443733660091dc21926d5342db4e507f fbcon: Retry rotated font allocation after failure
ceb2b13bd13a0bbae9d61122150788755161d435 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
ebaf164dd3ddfd3d10eb9243f2960bb1c39c9778 mm/mlock: use a long for the page count in mlock_fixup()
c2e8082cfa5498d8f09f25ea4b8ffa728582b1ea drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
b4600c70b7dd21995dc82ae4d4b06f184f8bd1bb drm/amdgpu: reject CS chunks too large for kvmalloc()
a04201d4dbccc227a9fee481ef9fe6779599df06 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
aefe1406867976ed7f29f16868350a248a08b8f5 ALSA: emux: centralize & improve patch info validation
9fb3abfc48c02e5c766a6839e96054e0c68a6cf2 ALSA: emux: simplify snd_sf_list.callback handling
670164290ff5df0309339ee6c41757f30ae3236b ALSA: emux: Stop voices before freeing zones in all cases
1470f89dc2757bde90c0654cc989bc2d5efc6c2c nvmem: rockchip-otp: alloc clks with main struct
51b18de6da6fead72aab4e0518e684ac65aa4a55 nvmem: rockchip-otp: Serialize reads
59040186d8b5873a693c6d5ae2dcfef1f0c215f4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
66029ff629a95e1f089684fdd0a92fc7af96f16d drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
a702e109e36bd2e3652670ef025db8981fb5612f Input: matrix_keypad - convert to platform remove callback returning void
0a60d695704784bb13d832bbd0f380dc85835e71 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
73c8f03533c71e151431a9f5cd5da3197e08b033 Input: matrix_keypad - consolidate handling of clustered interrupt
613b0a21e52dac5014bd5e5b3271939396753167 Input: matrix_keypad - switch to using managed resources
267b345a86ce2ce12f0f94094ad1aefedc313735 Input: matrix_keypad - remove support for clustered interrupt
b4507f2b42d6f4f5ca1c83b29b126554d4711491 Revert "Input: matrix_keypad - force switch rows to input mode"
503eda14c638a46702f12f226246ea2301132422 tpm: tpm2_probe: propagate transport errors
f9bb0cc796be43a6f804b7456b040463af153ff7 gpio: pca953x: Utilise temporary variable for struct gpio_chip
2c4c6dd0ee8417fce618c6bfc6c5cc5bb8f875b2 gpio: pca953x: Handle direction register read errors in IRQ paths
a4c827eac8f05728f95d816cbadf2e079be0c719 power: supply: bq27xxx: Ensure poll work is cancelled on remove
be8c908ba995d238992195b0e4aab5ecf3edf990 fs: rotate inodes whose page cache could not be dropped
93be9eff7f2b854b6b293b357a1e9a38abac54ca arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
861f7ced0fddf6a5c11ec6f5bd93511ee2dfda5e amdkfd: Fix memory availability double accounting of kfd pinned objects
0bfed7e20a88185392e0299ae37fb5e8713c5fa8 fuse: don't drop destination page cache on a zero byte copy reply
be1e0f5e2ce8a70c7b2b8a9533a97e628b756df8 media: qcom: camss: Move vfe_disable into a common routine where applicable
22bf288c590d5fa21517eea903bcedcd25ad344b media: qcom: camss: Propagate vfe_reset error up the callstack
2d182a73a68f90db8f110aed66e54f2fd9e4a560 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
b0879502a4bc3490a0dfb5cbdbd305aad3abd07b ASoC: hdac_hda: Allocate the private data at codec driver bind
836282ac7758100cb1f327c5a903e06db564ef17 ASoC: hdac_hda: Restore the codec device type on unbind
8d9aad23373e701770084d4fe30e071555bda30e mm/page_isolation: fix UBSAN shift-out-of-bounds warning
d55bad2adc5ffe4d62942384d8aedc440e1ef729 fs: don't lose inodes that another LRU walker is isolating
39a570b8933f26cc4c1da05f03f1a597bb6301df LoongArch: Fix one-shot limitation for perf hardware breakpoints
7f3320f39851c93cd094ed81d0101280a7d8f3ea ceph: validate MDS reply fragtree split array length
f5c0c12217830f9f4b9a1b7499ffa15f0cd81ec4 f2fs: fix to adjust appropirate defragment pg_end
3cc36d00663b93658b0c7716cabc47b7a0b82f63 f2fs: fix defragment writeback range truncation on 32-bit
ac19bb53a372a924a0a449e461bba58793d73efd ocfs2: fix oob in __ocfs2_find_path
674c7256db8952e963db1b75cffdb907a7c79ec7 ocfs2: fix array out of bound access in __ocfs2_find_path()
481271ac208e3079ca11fe054dce3b893e8da291 signalfd: don't dequeue the forced fatal signals
830c7dab5d5d7d5abbff3e02fc8511a647c03c89 PCI: cadence: Store the core controller in platform drvdata
b8e383f1eb41fe68830cc02783560754c85cf3d5 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
d55ff49c50e389709faa29ffa10c54bf6825c56d media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
4ace26ffddeea4e359c04cd00e0ff59fba4b6947 iomap: don't mark unwritten parts of a folio uptodate
62681a3538e355a38dc7dd4567daae73087cc69e LoongArch: Don't init & online empty nodes
2adbefba71d09658788087da9fa53dcd6541a41f media: serial_ir: Fix race condition where timer can be re-armed
19a4ae33468d4a43b7683bc792999daba4eafe5f gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
0840041eca6c3a4fc20c37a8674e110b3c400c64 ACPI: APEI: accumulate the queued flag across error sections
210ca4b127bd9d97607140d3a834b5759f82c9db posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
c8804911da9a289f99d98c18eed71044bcf93314 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
d56dc266fddc3a4667a35ab7a22db097c222f7fd mm/mremap: correctly uncharge accountable VMAs in error path
00136ca9a501113139b8d5c92d35ffd352e9f392 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
ed826b986ea746402b18433fc231e6b0d0c71f6f clk: nuvoton: ma35d1: Keep the clock count in the driver
17286985ec9dc5cca8a249d7c949b0d23473326e dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
fe6f3db61bfe42a855564721450cd3a42faf7569 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
c34021f19e26ed62b071cc5a770552a1ab4e4d6b clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
ea297544fc2e7e2290b2d1db8d8c356871f15cf7 f2fs: release a removed xattr node in roll-forward recovery
6dd9892fcaf94a161e66006d00cffc500e225b0d mm/vma: avoid broken uffd merge on mremap
affda05af220fd6fbba9047f41abf01b6fbee365 ALSA: aloop: Use guard() for mutex locks
d4c6eb05b12d49babad363a313ec4c3ad29eaad3 ALSA: aloop: Don't constrain playback params in notify mode
04b85962dde60213fc656c98c61bedc3d053de4f ALSA: aloop: Update the PCM Slave controls for a matching playback
6a18269f871f50d3d818f41b912d85fc8788476b iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
e90e1278950a7111fd4ff844c2450f570a565e46 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0c03462c50dbefad6e472451241859c01da2f424 crypto: omap-sham - fix crypto engine cleanup
99e0247189663e663f7dc129fab9915d2f5a57ee dcache: report a Tasks-RCU quiescent state in dentry_kill()
ba495a47b857d291521669e5f73c42e1e379c1ed ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
9774d132f1f45dd772cf77853aa3e61d91a72969 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
76beb03959b875c7feae2c8092717a931fbaf695 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
4e77fbfd85ab02f041d8a444d2d9dd4062a87582 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
c73aa04727e80fa8fb64288319ec3008b839d21f ata: ahci: print the lpm policy on boot
83c6f8d32788747d6db6d302c06af9fee15909b9 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
c94434ef2d5875256d0df8d9eec91e61cf91db6d wifi: mt76: mt7615: restore DBDC state after ext PHY failure
02ecad13ea8d57bc4982ae20f56163a96a6a7b4e Input: xpad - add GameSir Nova Lite support
61c72f04dd904caed9a7c8772c850d083d7f67b0 power: supply: core: remove opencoded string_lower()
002c4f5793f9d39ccaae27db91a51ddf977b3476 power: supply: core: make power_supply_class constant
e852b5391c0adb8fb9c39444b728cc36b5a40b44 power: supply: core: add power_supply_for_each_device()
550d70439ea769ca4a975f8d607eb8f47e39bbb9 power: supply: core: introduce power_supply_for_each_psy()
cac445969562e68b680c79c574c44154c2f6df65 power: supply: core: use power_supply_for_each_psy()
3fe5eff010cfe78d122e268b970239c23f6f7e28 power: supply: core: get rid of of_node
160ae818b1a06eca76072ea1b5f7e5149a4e05b4 power: supply: core: Honor supplied-from with CONFIG_OF=y
2aab5c86c64bcc2efdfb6bcf3caa4e839348c045 fbdev: nvidia: Release write-combining handle on probe failure
83355f926ac63702e00185fcacd3d256777d42c2 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
1f43aa2bccc51d0f29a2ec2a7af723f81d24a615 power: supply: qcom_battmgr: Notify charger supplies of online changes
db277bc8f47f0b45f653129e6d3fac0def49566d drm/amdkfd: stop restore retries on device unplug
c50fc1d31c2a40a8fe63e95830f49d5ce258c37d lib/tests: extend cmdline KUnit with next_arg() tests
43fda7e6047213e5754d49e0f770a8bcb70ed558 lib/cmdline: fix get_options() count and overflow with large ranges
7079be6ba72a9029f158c99a40b3e55e5409e884 ata: libata: Do not leave ata_host_stop() registered when activation fails
2cea081125e8ec0b3b11fb9e1ee717a8c0d8511d media: sti: delta: use unaligned accessors for MJPEG SOF fields
c547eff78d44c11142458b8abf47ed29be22bb45 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
3454254d45ee60d25b546d9d68a58c93ed799852 f2fs: Fix not used variable 'index'
2805f849c8bd93fbfe70b920e10c38fb91dbdbc6 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
41b3f48746908fb6524150f29d38c8930e7a53fe inet: frags: limit the truesize of a reassembly queue
854504afcb8c26c0944b9bc0d33955c57c4afba3 mm/hugetlb: fix endless write fault on a leftover uffd bit
31aeca2f552f23dc5b3fb1554cd14208fad490af 9p/xen: drain response work after unbinding IRQ
bc1eb4ebe613594e82fec6c4737690e1732c0ec1 ksmbd: revert fsids on durable reconnect and replay failure
1776c3b8734fb7ebe160d2bfe1afee8d523772ce mm/ksm: fix use of a freed anon_vma at swap-in
03e1ad6af6e5e1051342cc30bd1e32593d6c001b ksmbd: enforce the read-only share flag when creating a stream
a77a745ab854d63e3c792eda309673a25123963a selftests/mm: include kselftest.h in vm_util.h
94f33d8604941592660b5798b3311755d5932a61 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
f0d2b33a03d483e657a5f139e048591903468841 fbcon: Rebuild rotated font buffer on font change
e6aa3ed87ffd6e7afa77009c14d848a478c7ee86 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
50b883f0c6dbc522b73ade4ca45ae9b589462859 btrfs: prevent deleting the wrong subvolume by ID
a522efcb590992ec98b801894e0b9120f60843a7 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
3b45ae9b1113262373b4ce46c5a6a4e3827c1b04 ALSA: compress: fix buffer leak on failed SET_PARAMS
baf2f5dc6905dce2db7db9682137ebfd063cd5e1 proc: don't let an entry below /proc/<pid>/net be a mountpoint
1193bf6cff6e81337c36bd35ab91747a17a05dcb wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
6f1ed570a3a2c9b8ed498376badbf4f25f4db4d3 nilfs2: validate directory position after llseek in readdir
c0d6c2d926efcd760f00b542369d836b9d41c88a mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
1ca093f40ff36a0e8c7ff50683dda3fbb36af9ad mm/userfaultfd: wake waiters when registration modes are removed
2889d1790f10525f27feb8abceb8e81a46af1bd8 f2fs: fix to update superblock crc in sanity_check_area_boundary()
85eb7292c8756644bb2fb1a99eccbedba6fb8478 libceph: initialize CRUSH choose argument weights
58c7f5c390db98d4dcf0159770a14ae1611050a2 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
94ee0c47dc619f4c00bed49096ca465972a5047e mm/memory-tiers: unregister empty tiers outside memory_tier_lock
6eb9f7a58cbf480fdfee1b84533058d293ece3e5 f2fs: fix to fetch ino via ino_of_node() under cache lock
11994d9b21664ea0cee46923b1be856b41ca8c2b xfs: don't skip free extents of the longest length in a whole-AG FITRIM
b2332a41a6c2e9748fd3bf4416e7df4ce8345a8b mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
01aadf5776355c5c63c1b40d58aee2209726d297 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d10105cee168f5a902d3843ce5b7a9670922ac65 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
822d4324b58561d8f48b049d81dfe114b6954899 drm/amdgpu: drop the gang leader reference when freeing gang jobs
e7a9f3a19117fc887224571a35830a0606cdbd61 mm/ksm: mark migration stores with WRITE_ONCE()
db17a7883409bb726a8566ba01b202165db8e0e3 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
c8673fd10a8e4980f77dbba18ca871d9a89e54f3 selftests/core: fix unshare_test with large fs.nr_open
273ec2db5ad56534f8fbe0c7a0636d1060690528 inet: frags: bound the wmem charge of the socket completing a reassembly
a2c3ff84f1b86a013fa8ec33aec8078f202f0274 ocfs2/cluster: hold a reference on the heartbeat thread
04640b4cb387e8c21a008bdf5d606ac9094569dd alpha: select SYSCTL_EXCEPTION_TRACE
c1b7cbb661757ed453de33dc6b7c390d61b2b66c can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
c150015870ea9b577847c482da5728b792f0240f mptcp: pm: kernel: use RCU to free endpoint listeners
5b74d87febd0869ea3ba530cca7db473ba078dfd ocfs2: constify struct ocfs2_lock_res_ops
773e8205fe58a4b8a81ae3c554085e57b48eb71f ocfs2: cache the mount context for dentry lock callbacks
ad3e894ba6a121798ab7d469d5967bbe50cac81b ALSA: pcm: Optimize cpu_latency_qos_*() calls
22b9d240dd3e3c060c16e43cbecc3d1de5bb5ab0 ALSA: pcm: Prevent O_APPEND open on OSS streams
e9b855ef92a355666b0d5063caf29e56d11a8555 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
2dcf1e948d35b982eacd33673934e7fbab7a824b hwmon: (sht15) Stop deferred work before releasing its resources
a193ba242206e2577007fb79fef32ae617bba453 mm/mremap: fix moving PUD leaves
e5f025b7ad414c1e25f2404ddd193b1557ad4643 mm/mremap: recheck PUDs under the page table lock
178ba2d51b620b73da702cfcc0b81a774351410a mm: page_alloc: do not give all non-blocking requests reserve access
9eafda32d403f2f0d0ea293786b2f4abb5743738 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
a52026fdebfceb1d9b8ffbe07beeadbaa15ae9ac drm/amd/display: set allow_freesync before validating a new stream
3bb94e2b72f8d8c91829a0307ccf2d3b2860cc08 hugetlbfs: enforce F_SEAL_EXEC in setattr
7c672f325f7769d4010bc32469418d188e30ecfe ovl: look up the index by the decoded origin
55b9ea4dd21a0c227c946cccf3395a49c463fe5e drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
3be32e5003340064082d054636fd6c68b454e83b drm/amd/display: Send PQ bit in AMD VSIF
d899c98dee4408b87a658c64c8ba93de77ff3e49 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
1c69bd65c8c88ac0a6233d07621685a0ff8bfe09 drm/amd/pm: populate unique ID for smu 13.0.7
dafbfde7b71db6a77705ceaf86efe68b3276cad9 btrfs: raid56: do not verify the content if there is no data checksum
c08dd95c7e7d37ff5e5aa4e13e9a2da44bf967f5 ksmbd: do not read past the DACL in the access denied debug message
b5b2222f946c02760bfbfeb5d4d75e05dd05bc61 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
d6f4f2b5f415fa9c39a85b33dadae1c6598c5100 scsi: target: Move I/O path stats to per CPU
c52904fccf573c7037ad4f172f593d469faea9d3 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
91cbf020235fccdcd56776132436ded5cca29758 scsi: target: Fix LUN/device R/W and total command stats
f71a910683c58e0f39c28d34b3b6f147884c5bc6 KVM: arm64: vgic-its: Don't map an LPI from more than one event
cc2e079dd17cd737b4f2bd25e41c22cc57d5cb06 l2tp: snapshot sequencing state when building transmit headers
b683075990ae6c745434ada27fbfee3315bdd9fd mm/khugepaged: flush deferred unmaps before dropping a failed folio
3d61ac46bfaa4827eb8faf23679583484dcc3bda mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2f7278243fc841017d5606af1186946d0852e585 mm/huge_memory: fix truncate racing with PMD zapping
5fdb2092aab39a4edc47e6903dd7985725792319 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
bc9539b1309dea7fce78e6d1a6475e5684018d48 Bluetooth: btmtk: Remove the resetting step before downloading the fw
93c1c127ec6251642add1794bcf7ca34899e5520 fbdev: kyro: Use devm_ioremap() for mmio registers
daec568067bdfa0f777d524cd90e1c9223f858e6 fbdev: kyro: Use devm_ioremap_wc() for screen mem
aa86c16a6940cba73942bda79efd8b8510871695 fbdev: kyro: Release WC setup on registration failure
f84189b990699539e83b486145581a9e3a158696 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
e6c3854b43262c39001f8a7c6dba60f555c32b4f hwmon: (tmp108) Fix initial conversion delay and wait until ready
cc1aa432b4a8fe51c565f9affaef2f7e83cd4a41 drm/amdgpu: don't walk the CS chunks when allocating them failed
75dc85e6fb61ed51c479f9591590228b52a2290c nvme: unregister when pr_register() is given a zero new key
67b9de1b59e1f8ba5f3e18de56833d02b9eaa46a mm/vma: don't leak the charge for stack growth
c54d9e2cbdf4f9082163f48863ee0f16787a32cf drm/i915/psr: Clear selective fetch area when duplicating plane state
cd7a62163c7d795623cc30fd996568c1e57d356c mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
7c9474a868d664dfa51afef2e1953e8f5d903904 mm/mempolicy: apply bind policies against the scoped allocation zone
9a1fbdc489915e5127a95befcb174cb3a0e73c30 mm: call wp_page_copy() under the VMA lock
fc7abecff51f57793ffc70c35018d0c3aa7f44e3 mm/memory: reject remote COW faults on PFN mappings
5dfa6e64b217ab46bf3d9eb6e38df344e537d4b0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
616808bcfadf9521b5fc322d417eff383d0e7438 vhost-scsi: Reduce mem use by moving upages to per queue
464f273675eca150639e15c0e4c78e7f94e8915d vhost-scsi: Allocate T10 PI structs only when enabled
531488e28efc0baef1d5a7003f4b068fb94fd985 vhost-scsi: zero misaligned I/O bounce pages
52c9b1a91d23fddca533ec5548697bd171619a86 quota: initialize dquot cache before mounting rootfs
0f84782996d251889266d0e003212128361795d0 mm/userfaultfd: compare exact registration modes before skipping
90396b3330b1d62dbcdc4bbf99afd42b97a25c0f apparmor: fix query_data() output overlapping the lookup key
8e01f1d50238b016682c9eb906003dccc9281b63 hwmon: (aquacomputer_d5next) reject short status reports
f4732ed93443309bf120ea02c88808cebb26122b virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
565bf3382aeb796eeda93046eaaa39a1085c8213 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
0ea8fdcbf6b6345bc44c369ecb4ba803fbd3ae65 mm/filemap: read mapping->a_ops->free_folio under i_lock
0f3afb1efef7ca0de875d03598a41754f9fd2bcf hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
ee586ed07617cdfe7f67d474216a2983a731c510 hwrng: virtio - prevent use-after-free after a failed restore
940f1ae0410f3fb8f9bd927ed82ee0beac9893e2 mm/rmap: handle device-exclusive entries in folio_referenced_one()
616764d1b7cbb71b45392a5ad16c26d5051e71f2 fork: take mmap_lock before copying mm_struct
06f2205094bef32682941e49a8f2c8fe2c735ec3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
1788cabec21b9349479584aa3fdd508e4101694c ASoC: qcom: q6apm: clear g_apm on driver removal

--===============8419579346549411447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e8d861b53c-8b7a837ed963.txt

b22e6103a36de27c479a6aa683d4436d59e04f2f cxl/features: Ensure that count is set before access to ent[] __counted_by()
1d435f42cca326a9d64e92427d93f5bc960ed0dd Bluetooth: L2CAP: Reject signalling responses in invalid states
afc3dc11f60515ef184d012beeccd0010f585cc5 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ad6e1409dfebaabca05e67953adb507e37f68fde Bluetooth: L2CAP: Ignore connection responses with wrong ident
44a3c2b8be754db82dbc319b1d56e844959e62df smb/server: prevent file publication after tree disconnect
0cdacb4b9ba85f70a1b91c3aaa47945600ab8665 xfs: break out xattr entry checks into separate functions
fcc2b14613d3eb747106e6a77b5421b58677332f xfs: check for buffer overruns when examining local/remote xattr entries
6d10c73729a3588ad4b32922ced8c2894baf8fba xfs: refactor directory data block walking loops in scrub
ddd86d415240efa8ee9055fac89239a21a175c04 xfs: improve dirent bounds checking in scrub and repair
6be0a04225f80b54a9ef238c336aefcd6af0d637 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
3880ab00eed4b5de963b37bdcdab6429c47bcf68 NFSD: Move version-specific ACCESS maps into per-version code
41a90e38e250eb0e1937617775368f675c57fea4 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
6d1df601f755105891c5a2f78e05f410fdfab237 NFSD: report listener creation failures through extack
5048a430e01ac4cafa355a018330bb8f1f61410b SUNRPC: report local rpcbind calls that get no answer
446ea9490c8cfe473c96b1ce1aa49982bc3371ae NFSD: stop registering with rpcbind after a failure in listener_set
612b5e2f5034454134a5045227a718938e3c95e1 NFSD: Send a meaningful CB_RECALL_ANY keep count
e60ed3f8c2553bce346c5270bc99564209b249c8 NFSD: Move the cld upcall message out of the caller's stack frame
c0318864d11b6374a3e72e902eb939de33622e34 NFSD: Complete a cld upcall when the daemon closes the pipe
0f88654e7652b08dc77a5eaf41328ed654fe448b NFSD: Complete a cld upcall when copying its reply fails
27ac88f91cc46b5f052c40ef33d969eee05fdfc9 ksmbd: look up stream size by exact xattr name
93c74cd7ff7eb49265edb9db78d311de28267011 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
2d35bd7b958b30a94e84199def2972aa0123d247 io_uring/cancel: drop sqd->lock while SQPOLL waits
31439cd5b887423f865ebdae9af4ac71a4f24816 io_uring/sqpoll: don't attach to a thread that is canceling
3c9b6d1e2e24a0b35a1a0126af28253c88e06d53 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
93fadde7b2f65b3eee30f273d8fc964b87cfe796 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
2190f211e5caff39ebdaf79a5539ead8a45ef8e2 io_uring/cancel: count all requests that a CANCEL_ALL cancels
efceda5a280cc644c3cf3a66df24519696fbd521 io_uring/poll: cancel all matching requests in one pass
3cc0a533ede84346d8bcc4edac5f91eeffd40fe3 io_uring/poll: don't poll a writer for a read side hangup
e151ee03527f12ce85bee671f52500b2f70c2920 io_uring/poll: don't poll a writer for urgent data
140f0b5cfac57cd0c5c7e23f03e016ad123b938c io_uring/rsrc: hold uring_lock across index-alloc put_user
ca14451ce2afa1f9e47d51bf4c72d0912c9aba95 mm/damon/core: remove unreachable damos charge_{target,addr}_from
9957698146f679619ce71cfae847c4ed3823fa54 block: restore the iterator when rejecting a misaligned bio
a4e0cde2eeb6f4562ca5a0b8363894382c613e68 wifi: rtw88: TX report with long timeout for non-PCIE devices
fa8a3f5318f5eaa5bc981d963ac9f5f6621e576a ACPI: CPPC: Validate FFH register fields before hardware access
d1ad2cd09972771bd4717d64065d192f5d5c07ed ACPI: CPPC: Accept requests to retain immutable autonomous selection
5289afe309b70ab3ca40a27ebfffd23b82fe042a xfs: reinitialize dquot block if non-first dquot can't load
3502018ce7f4f0f21747cbff2c96d4529675cd57 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6cc87a382b0739af187df7612bbfc8a67bd9cf52 nfsd: shorten extack string returned with dodgy listener
c8f8920f037c2c120531d24f5b96fe75c5c6c852 cpufreq: CPPC: Select the frequency-invariance callback per CPU
9930417c4dde842cf60b5fbbfd2c734a5c0f0e42 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
83d6b91de7bdb55aaad52dd2055d17677052f25b media: uvcvideo: Force UVC version for Avermedia GC515
d272be6724e1f6cb4e150952bf5bc0cf88c32195 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
0cb4e6a6ec227f874b51add846a68c694d5cf3ce 9p: fix privport option setting wrong RDMA field
0236f86cab2b54ed15138f60ee20285c7d574d0b net/9p/usbg: fix prefix matching in device lookup
211ddc722ee0979e13348392ffa5dd3551c85285 xfrm: retry inexact policy lookup after node reinsertion
3f7d1463a1a87fe5d39c18401b5e34d66ce9d2db net/9p/usbg: clear stale request context after abort
d95526d63d4f3afabbfdf72073bb13198c46cc6d 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
cc209e9f1e4012377bd2c9cdfbe760fe26b106e0 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
b8f6f976de3a47fd05cd0e428919d8efdeb636c6 9p: fix caches_show() out-of-bounds write
acf6964ba81e4155720bbeb47ed68aea52bf8ccd net/9p/usbg: Fix use-after-free in disable_usb9pfs()
b15e47528898a85115dcbc2beebe7fa0d9cd7115 net/9p/usbg: also disable endpoints on p9_usbg_close
24ebea16a9bc03598df3504e4173a99d07104eaf net/9p/usbg: set client to Disconnected on usb9pfs_disable
7c673fad88a6a99cc1304988c94374a330dedd62 net/9p/usbg: always reset completion when disconnecting
0caf9d7e937d63a65d9e6f135daa0a0fb72ada7d net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
f67903a2aca14b3d6b17ab400dd6e3bcb86bfb42 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
c18a34139d631b6fbdcbbaf739d923a518571d48 net/9p/usbg: remove bogus context initialization in alloc_requests
acab947ae467f15e4e960b38838b52b67223ff7e net/9p/usbg: clear stale client pointer on close
61c72dea87fd618d500502685e94ba7bcf3bbe16 xfrm: interface: validate the IP header on xmit
bd6bd4178a2d8251024eaee547ee6de713037ef3 xfrm: espintcp: reorder operations within espintcp_init_sk
c5d1aba559c92c5e5c48e97a4c385587e760e988 drm/panic: Fix kmsg screen hang on a long log line
7b8cb1a2fa53bc74ba3888389870f77f5fd5da8a drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
fe6d784b134575755d36d8a13bee70e343344a1f drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
d3d11072c79ff9b1f77f94c8fedf52daad1f33cb dma-buf: Fix IOVA offset when linking phys vecs to sgt
ccd93d914842f9f47621d0a0b245af7a7e9c7c59 wifi: mac80211: reload TDLS header pointer after skb_linearize()
84ed86e2061772988dbcf362df2cb51158e84c7d wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
071f985847d975534ae2201ff10be7c1454b0fd5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4a08f285bd963d332402fbf94fa93ef07a69864c wifi: cfg80211: fix out-of-bounds read in valid_rule()
cbd60683043c59d11e177e70c6aed7f829b514e4 drm/vc4: Publish the output fence outside of job_lock
3337879c391823433097f559d8a9e4c8096d3b11 drm/vc4: Drop the BO reservations outside of job_lock
1590528fa1993d21b036ca76c284c38531a75d83 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
aed9ca2404ffca6613599cff13aa05d8a5c5440e wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
7d8cc9ce389c079073c4e9d7b0e7c95e5b0620ec xfrm4: use a full socket for local errors
7808de26976c0f61ff21a966bfbab481ed676479 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f263dbd3512d517a13c25b063e0a813a75372fec scsi: aic79xx: Fix NULL pointer dereference in device reset
067b1528e4f1eada4898ff83f22b9936601db807 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
fbd99e9b9ed97f1cff1041ed345657a858f9a304 9p/xen: validate the response size from the backend
e831388fc029dddeed90939da3a2c4ef80df2b07 9p: don't decrement a server-owned zero nlink
481cef492c9d003b92b4425647e6eb958a5ecc1f batman-adv: Close OGM aggregation before transmission
0e18a5501255ed8155f87dc7d52abcfa5bfa43f2 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
4823659b33c716f7749121f5186f72725b4e26f3 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
40103008bd0a6dd986da7c9cc8b7e55b84b842b7 lib/crypto: mldsa: Add __must_check to mldsa_verify()
ac26d2876721e22b815b0aec82eb3f77daa706bc batman-adv: mcast: validate tracker padding before forwarding
943d71c6ee23fbcfc51c2d359a7fb22dace65b10 batman-adv: tpmeter: fix u32 truncation of reported bytes
24fa4ae9699646f3309eb8bcd3dbc2ddb5154c7f batman-adv: dat: initialize orig_node of unfilled candidate slots
8165c428c6d15ca610edbf7e465e061b3ce07052 batman-adv: fix skb leak when hard_iface is being released
0a7d504e617895b26d27bbe5d0f7c87744487145 batman-adv: stop originator purge worker before freeing TT
1a629f3049d4998d38561563e3df08a65d3c62bc batman-adv: tt: ignore ROAM flag of received ADD changes
f7572606e06b3be667c346f02869b7a8523a89fe batman-adv: tt: don't drop local events queued during TVLV update
d83dacefdf59f9808594933cb1d7f9d0a7c3964a net: jme: keep RX MAC clock enabled for WoL
50f59a65fffb39cd49c88e1576409370f2f140ec ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
0abc1d905c8ef41e1acde7295789e90991f79c0b drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
4fdf11b895fd423f28e38fb2c4429a7d7190dee9 drm/vc4: hdmi: always cancel the scrambling work synchronously
cdb23b90e56cece54869be2cdfcab54ac78c7982 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3787c553dbccaa0aa1f0adeee1e7846175dcbb58 sctp: account for chunk padding in sctp_init_cause()
a2ca5e575d4383ce4b1d219c9a58934237438d23 btrfs: fix chattr failing on nodatasum files that have the compress flag
ee47650bdaf576108ed82d33ddac1cbdd64f1f9e btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
dfb7757dac607664eb4f11471fa35bbeff638379 btrfs: prevent deleting the wrong subvolume by ID
063c0045f724e1c94a117ac034fe533c6d2ae8e0 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
bc19972291bb604b9064676d640f66c2760a1cdd scsi: bsg: Report synchronous data copyback failures
b124433e36b06a14164a5ac014c262d01bb5319b scsi: bsg: Report io_uring data copyback failures
d62c6499a9539e9aa5f4d29a960739981df93a81 scsi: target: Verify the iSCSI ISID is null-terminated
c485b56f0d42c913a0ce91e8d449b1675cc974bc scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
f01bba13dcf401e25445717a6d9f813a0ffcd066 drm/loongson: Fix framebuffer selection in async cursor updates
91f8712ba92acdf6700aa87efb3097aacf4144b4 drm/loongson: Fix double free on BO initialization failure
c6e4d86f896f85bbe5583b33a6f10c471ff2af6b drm/loongson: Handle buffer mapping failures when clearing a BO
baa83c03c27517c3772c873721ba94910d365d00 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
b4963231f5f96917b490d20c13bc96dbd6ff3cb8 ALSA: us122l: Fix NULL dereference at hwdep open and release
81dd065fc51cff68eb2f64928b2cf555b1a479df ALSA: usx2y: Initialize idle URBs before submitting streams
3268c9cc104649da25191cdae5e08615c668d4d6 ALSA: hwdep: Serialize DSP load requests
0696ca090fd51bfcbe2de23a31c9d3984005be3b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3b10879548f6e8906421da9f46254a261cecf535 ksmbd: require DELETE access for delete-on-close opens
c068cd845d942d2a543b2687bff76bc0c16cb52f ksmbd: enforce the read-only share flag when creating a stream
25f3a9104a0a4492e80a1fd9dea9b327be552cb4 ksmbd: revert fsids on durable reconnect and replay failure
637258f7634a96e064dd983ac047179221716483 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
3c6ddddf0ca1b2a5f0fd94f50a0926c581c66315 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
68079a935f127c078cfa16fdffc5106e84c4bb35 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
bf781ac94ba9440c260f7bf25aa5a2dfe478815a x86/bugs: Select the BHI mitigation based on the attack vector properly
f53db1569fea77bc9754de433c1b9dd468de4e50 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d89790a0605511f2a8a3bdaf564c2c3671c7eca9 drm/i915/psr: Clear selective fetch area when duplicating plane state
09b71a208c6116c8dd4de57e0a25b2c67c414eea drm/i915/display: Add enabled pipe planes into state for selective fetch
53591e05bab7bdbb30e95c4fbbf39775aa2ba48f drm/i915/psr: Disable linked plane sel fetch as well
8fc0138b48894239ccd5fc1857b3baf7e5865399 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
e135a4b1041f03c5dab031e29e728796f0fbf6ad drm/i915/psr: Don't clip plane state destination rectangle
f26562a1d368c05ca4d51177932b806afa370a7e drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
f98abd1c65a74a740b0688a8eb56b15830f72953 drm/i915/gem: Reset err for each fence entry
fa43d34ce36b2cb80862720b3eb6e40862db4880 drm/i915/display: Single scaler per pipe on WCL
3f7901e103da9142d0b20b118a0c24655879912f drm/i915/display: Disable pipe joiner on WCL
88374432df473dec7b1c01b29b4b981b021f800d drm/i915/display: Allow port sync on PTL
773e3e53fc2b295875219cd3f8a02112f46d0ab6 net: atl1c: drop oversized RX frames instead of panicking
a19515c0a10117d84f073aa777e482e4deb76cd4 ksmbd: do not read past the DACL in the access denied debug message
90339f642942b06baf53521454e3de983a3268b4 ksmbd: grant a POSIX ACL group entry only to the group's members
c9236408271f3b9140e61e4bf18422a958d2521f ksmbd: let the owner read and change the DACL when no ACE names it
ecd87ce258c97eb30aa9d63821229c64c1d35e8f mm/mempolicy: charge shared policy nodes
65e47debcfef82ca8e7a57df17d9040ef7afc210 tmpfs: keep the quota soft limits of an unused id
dfa82c74003a70fdd7e7c6414e2d2368e8eb558f tmpfs: preserve explicitly disabled quota limits
4bc0d1d50037fc2468e5082e990b1502dadcb9aa mm/shmem: stop retrying folios that cannot be split
cac48848b76ec2961c76bef3b8fb58daab9c6511 mm/shmem: preserve data in clean folios when splitting fails
cf9f2628440d868727e06b94131508bea8249d66 mm/shmem: discard whole new large folios on fallocate rollback
28c64d0b332960f86ee880d895ae02d2a5611b29 mm/shmem: rescan after nonuniform folio splitting
4ec6ddae8e5da9477243cf76aa07013a627d304f mm/shmem: fix truncate hang in large swap entry
f318028de76cd335d7c19e9b2035044f0147a125 mm/shmem: preserve allocation errors when swapping in large entries
991615f9d6a37f8ae28e5f9e9940a81e39d93796 mm/shmem: fix truncate loop after boundary swapin failure
2950c1eaba39bd611dbcc19d2f9a812ee596e520 mm/shmem: fix accounting of swapin-error markers
fdd9022cd682755fd00c9f95e595deedf69aad9e mm/shmem: fix truncation of files containing only swapin-error markers
559adcc1439ba23bc03391f775f7f92ce35f7987 mm/mglru: don't use stack pointers when walking PUD and PMD tables
48e9aecd6b2f4dd3678f80432ac2f13edabf772c fork: take mmap_lock before copying mm_struct
248c3c442d4332cc10eae964845ad4a98e68a2fe mm/shmem: make shmem_file() check the file's inode
79904944645bec10f3ed1627c007eefa8e6944c8 mm/memfd: make f_pos accesses atomic
401a90eb3926f7b32535593de0f89912b1957c9f mm/truncate: look again if a folio left the mapping
03684873d96f9aa714e7546c184e42d0df7157c7 mm/filemap: read mapping->a_ops->free_folio under i_lock
92e2c296b141570ef87161a0dfe91ca4384ebc7d mm/filemap: don't lose a folio lock wakeup to a signal
be679365fd4390b90063cd36a92f61f65b822eb0 mm/filemap: finish fault cleanup before dropping the fault lock
4df819ccfb58d2af42b6c4b8ab8c0001a0ad7ebf mm/rmap: handle device-exclusive entries in folio_referenced_one()
84a027cfe19189c7234abb0890b84597e4f492f0 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
fc838311082790175808554ab988c141bc1c600e mm/huge_memory: properly handle refcounted PUD mappings on fork
d7281acc1f07a47fcef391b42bd9809d918abe7f ext2: preserve completed DIO bytes when buffered fallback fails
75add2bd8298556a06fc93c2eaf08fb55b91e9c0 xfs: set healthmon mount cookie before publishing it
62973d9ddb488399e6ee9ed5d4a080c43598332b xfs: don't skip free extents in later batches of a whole-AG FITRIM
f1050501b7dcce9c9a44ffec9dec45d6f39ba9f2 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
6018e9258c0485b467b0394232157953e7d0a8d6 drm/v3d: Initialize timedout_batches when running a CSD job
8355ff5578885bb2e793995d18137b80b1a97aae drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
65db86a018acdeb3ce4e1eaadcb44db142094824 cipso: fix optlen corruption in cipso_v4_delopt()
864717fdffbdd8c4891abddc4061c582b3c8f61a ntfs: don't allow compression on volumes with clusters larger than 4K
543a8d1f04d7f92a6536c84f6e79c08bd9adad93 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
fbc1723c2386a85f5e4cee957b1d8c253f1ce215 vringh: bound top-level re-entry into indirect tables
ee96991c2e7f49e4b992f39b40372ac4718c9280 vringh: reject empty / undersized indirect descriptor tables
1790109b09ee72b3694948f0cb9a6bbeeccb5b58 veth: keep carrier off when resizing channels with a down peer
b8525f7ae39702da14a80d64530bbb1ac0e1a05b hwmon: (sht15) Stop deferred work before releasing its resources
62d04d31c02f63af9dc98614b597909a4836e350 hwmon: (corsair-cpro) Cache fan target only after a successful command
b48b3f4192584cfe2d1ff6324526863aba201017 hwmon: (aquacomputer_d5next) reject short status reports
e932a912079d4fc5304ccf164533e1db9d27ca4b hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
b858fa16c7316c87c46827d38ff113bde8ae5463 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
6d5d1475a5fddee9032bb2a05a14e115f21dc681 hwmon: chipcap2: fix command error diagnostics
d59c7c62a1ef3deb18d66334dbcc0ee11f30a2af hwmon: chipcap2: fix off-by-one in command mode retry loop
cad9df6516561f44a587e2f593d1ca7c0f798613 hwmon: chipcap2: fix be16 handling
ea90031f6afa72e6e5e82eff1f2f8391d1017dea hwmon: chipcap2: defer probe when IRQs are unavailable
428a0a85a6fad83d511e0c24f1071f1201c68329 hwmon: chipcap2: fix IRQ teardown ordering
3d015250bbfc2dc5228e37960eca92effb905bcb hwmon: chipcap2: disable device after hwmon teardown
b11240f7d4d5e70a8f84380c02cf5528732332d8 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
9a8ba487d77a1f1abc6603cf8a18d6604952b412 hwmon: chipcap2: balance regulator state
ed54260c592c139d3331802496609da36b522bd8 hwmon: chipcap2: do not discard pending alarms on disable
ebcaae91fe6f6d3dda4fb6d130a8c7b8cc57ae14 hwmon: chipcap2: serialize access to the alarm indicators
ad01ceb35079029b385984a0cb993cec2f904190 hwmon: chipcap2: synchronize ready IRQ state
3c529972ea8cff4fb81c8204f8dec5496ebdb633 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
398b1370e6bd395b7c512a6e36cac2078e4c95c1 hwmon: (asus_wmi_sensors) Avoid global struct mutation
ee5def848110d5a11f7fd0b2284e5365c99a6469 hwmon: (hp-wmi-sensors) Avoid global struct mutation
07a45effd6a7de2e8104c46e9e0c9ba9ea641798 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
c9a4e61b0437296490ec2519e2188c56210d89e9 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
ef48461966c378bb1f3b2994d01ac38c48583978 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
59729fd6ed952d6bc0bce4166e5232ea4ee56f99 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
302416db3def5847e4c668b9e6921b8d856f22b6 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
c6f36e04888fa0d87104f937db9aedc9f9944c19 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
8e397e1a1005a9b182c42bfd2ad1b286a5e700db hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
13503f0ab14f44a3b0dcbe4d3765edf5bf8b99b9 hwmon: (pmbus) Fix return value check from thermal zone registration
062315ce9004a929c3efb267a744f38691fd0c68 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
527f3e3d177aa5d6f6868f5416334eae54d49451 hwmon: (tmp108) Fix initial conversion delay and wait until ready
89c8fcb969ad4fd5984bc921af3fa506e024932c hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
1b1ca6b6477701bc9a65e2f3f4cada09ce8c243d hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
4e285413da02e0fac018634176d462d90efc742c hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
fe36dea8f5ad9bc48b6c2b06d4c0478e283c5fdd hwmon: (sht4x) Convert update_interval to jiffies in pending data check
e116c379dfb2f3d4795f3140135a0b810a1bcb04 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
893622da630ad010a38a5f93c4ff166bdee5ba27 net: qrtr: announce local services again once our HELLO is sent
37e4ba663801c737b748ddf4fca158cbe872a934 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
d951ea6c95b34fb792a3709b5e0ebc2d56b6d56c nvme: unregister when pr_register() is given a zero new key
26754219822e249ccf2091d642377b77195436f8 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
e3216d3fb04937292f1c49486e349ef6d1b48b42 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c8ed60e93256ba1c71914623de6bc24cb2bb85bb KVM: x86: Conditionally resched when restarting REP string emulation
827c283df93f690848561ed36fd311e3c3797041 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
168e3ca0b8ab44b90f5d04270ece69dab4edf615 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
5b25e3de72a8281c4110d592e33b4235f6ac6b2f KVM: x86: Unconditionally reset MMU context when emulating INIT
755386afa8ca6b8ade0f5eb8049c6fccfd951cd3 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
f5152ca34ea363242f7a11a373590e600e1adef7 inet: frags: limit the truesize of a reassembly queue
0146207273dcad412317c39b9875065b6c6c9f12 ipv6: reject wrapped temporary address preferred lifetimes
a1504bc4d2ac6fe5e736fc8e92878ca27c7c44f4 x86/vmware: Fix i386 high-bandwidth hypercall arguments
fe8644994df5fc5dedd3d7e275dab4f91bc4d9df Bluetooth: hci_sync: re-enable legacy advertising on resume
4dc06c7249b386a662ba07fd0a410be59bec4156 Bluetooth: hci_sync: pause advertising for the scan address update
8f0cedf0eeb582fa1802416490801c3e91ee1114 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
85f2b01dd12470b38729d56321e7444f3923c725 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
f8532b50b51bcf8bd2565c8a131c5e3c3e0c0175 x86/resctrl: Correct ABMC counter ID field width
9d2d75809209a2f624fabddcf750aaf0548ba4cc x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
f4973f4db40769157ef87d8ed8a2d4127acb13c5 mm/khugepaged: flush deferred unmaps before dropping a failed folio
299d893c4fc507efadceb4285f6a67e3413f9be3 mm: fix address wraparound when scanning large folio PTEs
57e056a7e2f8d05643daa79cbe1be0d911d9de1f mm: memory: fix truncation removing mapped folios
c69f6e20436262e4a6113eb2552548caf1b4bbd2 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
16943c57bcf9302b473b2ecefd73147044e80e23 mm/page_alloc: let the highest memory node recover from hopeless state
7700b8fcf9e3ed6129a69a4287f85ea979843f3e mm/hugetlb: fix mremap move length truncation
d0744387611eb76b9fbe57579da0678394efe463 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
aa0c9d112830b1948d007481de07fd31d8db752a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8365d524b07bdec92665efe3f6d1ec7a5ce7c274 mm/vma: write lock source VMA before duplicating it in __split_vma()
cd78f2da92d7b8357e1047c4e2e181cd488a313d mm/ksm: keep soft-dirty when merging a page
e435afa0cc97aba0849237f68ea278356f594727 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d2bb5424a973ddb5bfb04f79b1c41eccebba4e25 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
97a8cfdabfa47be0eaea3f12272f1005e256df1c mm/damon/core: move static variable last_nr_regions to damon_ctx
875108d56705a482ce3cdffb93bef2a887bff3cd mm/damon/core: move static variable rotation to damon_ctx
44dd6e0168fc386cd52db2315990a4a6839646c0 mm: make swapoff interruptible when unusing mms/shmem
aea1cb2c1549bacd29a27c4b2aece5b7205bd684 mm/migrate: untag addresses when querying page nodes
b923c06d30ba153c3c5be38515f42af929c25f0d mm/ksm: fix userfaultfd protection during merge and unmerge
576a9e5ff95679407841106a7f5370b62c64a674 mm/migrate: snapshot the source nid before the misplaced migration
ff29552e09709d5d88a093cc3fa6dbcceb773d7e mm/vma: update VMA iterator state on error in new VMA merge
d6809dbd7ff14b43fc521713d6d038c0e635f9cd mm/hugetlb_vmemmap: map the shared tail page writable
888731f9ef2a638cd6bd100af3f5b0179479f5b6 mm: page_alloc: do not give all non-blocking requests reserve access
0808bc9dd71fa4c8d3dfc131816de4650a569938 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
71e35dd88631b3e1cc1c48919eefddb3cb09e999 mm/cma: accept memory of multi-range CMA areas
45019874f2a9cc3c395a9abe4ffcc841a7f5ff57 mm/cma: accept memory of CMA areas reserved at a fixed address
c70e9aad17f3fcc0d3bcaf1162bc237d5ac3e4d7 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
bf5d7d253e728bdf87eb2d35fc03c02c629a05b4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
a46325516f6814d0798830f900a6831cc4742f95 openrisc: export __mulsi3 for modules
ccc773078915f95050f859a1cf0059989a6f68b0 ocfs2: find the xattr entry again after defragmenting a bucket
06be749a60981649d5ade1b9835910d3610b1be9 ocfs2: find the xattr entry again after converting a block to a bucket
5b49f8c3c005eeaf7e0b2aa05eb45f7c750026ea ocfs2: do not read the entry array of an empty xattr bucket
246dfe6fc15922639967ef7fba3e4496854f1b9d ocfs2: do not index before the entry array when dividing an empty bucket
245fa763e48b56c871cd29e461c1b20e9cd56183 ocfs2: do not read the entry array of an empty xattr block
61afb45d165b04c9375c4f4773e8aa1a71e45560 fat: hold truncate_lock in fat_write_failed()
2c4fdd74340276ffd31e2eb2a7a30417be21bbd6 ocfs2: validate move extents against a stable EOF
3c6317db91926f11fe76b8626710f3f1e0c14607 ocfs2: keep locking_state within the cluster connection lifetime
efeeca5e7fc1776b0f18ec833b5c33db50435e2c panic: zero the dynamically allocated taint buffer
3fc7ca8baf54dcfbc3821fd28e6f64f8d190833b ocfs2/dlm: serialize migration MLE cleanup on failure
382f8accd7c665ea78eb7dfdc7b820e80a6e3b91 ocfs2: stop recovery before shutting down local allocators
0c4f97f1db31219bf10e8d63839c5ab6a3f3ce2f ocfs2/cluster: unlink socket containers before releasing resources
56a60d74281f04a00053c4d51eb64aa29426b016 ocfs2: wait for filecheck kobject release after a failed add
59b886e71a28fd3cf8ab2763d094e6098eaf0cd9 ocfs2: cache the mount context for dentry lock callbacks
48432931abbc2d7c66978da59cc2deaa9eb443bd x86/init: Initialize wall clock in get_rtc_noop()
a7a2006241934d0f59450728e217c7c429a47ab0 xfs: fix temporary cursor leak in btree shift corruption paths
86a6891c2f60d9b88e7b9ddf8e494cbbacfccb7d net/sched: sch_qfq: prevent aggregate self-replacement
69a0ef2553ce9fcf42b10bd6900748ddf2cacf93 vhost-scsi: zero misaligned I/O bounce pages
ec8868d740696bb05b37eba75f23af25726d9c0d vhost: fix used ring index wrap in vhost_add_used_n_in_order
ad52ecea765aee4931ae164f21a805d4419b4fba iommu/virtio: Reset device before deleting virtqueues on probe failure
93d339d137f00e4b886c10556477d736749ea67d vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
f493eb02f62ed9548840fd1bc613c532688e5d84 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
bc3e7e80644f7919cf358d559e8b96573344bfbc drm/bridge: nwl-dsi: Limit LCDIF specific sync override
609cbdc40f09365edb9e5090c594b2c684387c65 hwrng: virtio - prevent use-after-free after a failed restore
a870014b642c955cb4d3b644fdc65b22197e4ca3 vduse: fix VA/PA confusion in the coherent page fault path
2974dff6fb6fbeb73c6957e937a8310d2a6a892c inotify: do not coalesce rename events
52ac6b31d2754e5dd88829db1b96b7dad192745b blk-mq: end the request if getting a keyslot fails
6deefe47be1cf4c5b3f80a99ffdae1adca200a02 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
187cd9b9b4221d69808168ca0bc7390f3c08af26 block: Return the soft block size for compat BLKBSZGET
4093ac7b23a9afe45d8244586f59c1941512b1a5 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
88ab01f16f103bcd09ca6045c309964e3613bdcd block: only serialize elevator switches of the same queue
9eb570fd810cf061f0e78102eac976f20db8d36f blk-mq: fix out-of-bounds read in blk_mq_free_rqs
d67d41c7996ffd1bc9171d37596a54e1b4e1b457 blk-iocost: account flush sequence latency only once
4a6cc10f166e9049427aba8cc263e96d64d9ef83 xfs: mark the inode preallocated for pNFS write layouts past EOF
ec7d3be4af770f15e15d731d37e848c9e588a7df xfs: add a flag to convert unwritten extents without allocating blocks
1851bd4d232e409f2d41a6f04a009dd9a6b738ec xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
bd02b7beafb9bf870052f1bdb8fa2e1953dacf1f xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
82749bea331ecb1fa8d4feb07d9b832e4bdaf9ee xfs: cap the block count of xfs_iomap_write_direct() at one extent
b9b285c283397378a7e6768e2ecb4802f1289dc7 xfs: clamp the pNFS layout range to the maximum file size
e104d5d1a8b94d6fccb92090b6d35e41efa7c9e5 net: restore refcount ordering for lockless socket access
180a79ce3392a69a2286845132bbdca595f752e0 xfs: fix recovery of partial attr removals
e146a793974857b5cc7781285c054df4a12490c0 nvmet: reject keep-alive timeouts that would overflow
8e3e9a254ac461e4963d56bed6e6810f147b5dff can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
8fc3ea55dc86985fc50875941b6cc6365429e479 can: isotp: check the frame type, not just the length
f78ece434246d24c2f019f5fcff182a0581d4923 can: skb: make echo skb freeing safe in any IRQ context
92a1bb23b1dd7cdff8b4ae5bbf255f5b4817200d can: dev: can_put_echo_skb(): free skb on invalid echo index
f672ffa00b4cdc194d71bd9a3896f921de2bf354 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
c0671ee94216c73c9bb435db144645bc4cd704f4 can: isotp: check the return values of can_rx_register() in isotp_bind()
0f78949bcdbdab62aa48c5788d92d19eada3b9f9 can: protect the receive lists with a per-device lock
e8950b03196bb834d01366b477e8d30c9380ad58 can: raw, isotp: copy socket options outside of lock_sock()
61f836028eb6c988c0bf4b6fe11f7e34346666f3 can: proc: reset pkg_stats atomics individually
09329674db761dc68cd8471d531a2f4e00634ecc can: proc: skip stats calculation after reset in can_stat_update()
c156282b53de20fe2200366e1d09c763ca055666 can: dev: can_fill_info(): don't wake up controller if interface is down
943f87defa43cc44f787653384fe9b805cc12275 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
2fc2702d18cbc267e4fb21b250d94fc0392ee202 mm/huge_memory: fix truncate racing with PMD zapping
c95cb04edc28176f9c756b5efa38033245cae704 mm/huge_memory: fix zapping migration entries for device-private THPs
1215a6a779de84b8688d172c2afb93a2a8a7905c mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
4291e9724c0927a1b222cb3fbd672fa6f37c8fe2 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
e1e2c5bc6d86106fee3fddaa2ff7990562a851c2 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2096fdbfd590c7efbbb8ad278b1e28d31015c4b9 mm/gup: recheck the PUD under PTL in follow_pud_mask()
338150c7ba91e3b2ad3d485852685c7839ae9f3c mm/gup: fix clearing folios in memfd_pin_folios()
1544ab3a47b548db506a50639fea4485602e25d6 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
931c363dc2a8a1c22c5be9030abb8d5153366c7a mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b2a257503a19103b1ea590715fb203e2d88eee4b mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
0c09fbe976c3551a27f344638a33e26b1f0c7573 mm/userfaultfd: wake all waiters on unregister
cde2e31fd6160e1c22d2ff7cd8bd897f4bb8f69f mm/mmu_gather: fix flushing ranges with 4 GiB or larger
53786fb7fd8ade2ad1a3792f222dae6102e8eda0 mm/mmu_notifier: finish non-blocking interval invalidation on error
b515974f742341348f05da9dfb6850202db374c6 mm/mmu_notifier: set ->mm only after mmgrab()
8bf2e8378c2dcdff5f6569096f1daa26c9899ff6 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
a113df38553b9b3769b8de14e71b2b204b0e85c4 mm/mremap: recheck PUDs under the page table lock
99a6615621b04f7a4585e6a8e77f1367f172f569 mm/mremap: fix moving PUD leaves
52d315d7eedb021f370031670095feeb8808993e mm/madvise: fix data loss from MADV_FREE on a KSM page
7d4e90cc4f4b3fd3d24ac9f35f93e1184106e2eb mm/memory: reject remote COW faults on PFN mappings
835c32dd14aed2fceab76512d434f1d73af3d8f8 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a1a62275df867a7a983f0bc13c348a825736e835 mm: fix unkillable fault loop on MAP_DROPPABLE memory
3161031490321f7c4a81a40765f734104e210054 mm: fix deadlock of mremap() against UFFDIO_MOVE
d51a112791136a0bd97168e2660da3f946482f4b mm/ksm: reset the unstable trees of all nodes
07dbb8b29c9178ae66639323f628c6fb4498157f mm/ksm: fix use of a freed anon_vma at swap-in
8dbb18afe0d440ea256ee1f221c8a06af39b4087 mm/ksm: check large swap-cache folios before mapping them
2fa1539fb35cb766a8c097d4b56f497de1732dd2 mm/vma: call ->may_split() before a partial merge
40e75619beadfdb07a8cbb8fa4eb99a1d090613a mm/huge_memory: split huge PUDs when adjusting VMA boundaries
1c1bf3430abfcadb1308684c8232d8e00cb58fe7 mm/vma: don't leak the charge for stack growth
d16bb040a7b51ece38b0401973f0a67443c025a9 mm/cma: don't release CMA pages still in use
80939ef1d6058898efe71116ef444802d4c94028 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
f6a56c023f581b68cfd9df198f2d0e391bb87f62 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
8814ceeaf6b51d26aec57f6de0f5d0dfb9e0863f khugepaged: fix readahead lock inversion in collapse_file()
c1e01c71b2d4188bc99cf638018796ff4945cb9c mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
bb5b49a48985577cb6040fec83642f557d663408 x86/entry: Fix ptrace regression
9e500f4eda4d1925f9bf85e524fef1c760a243ec ipv6: fix device binding after failed datagram connect
7d2cc25b91236a9fbfd453aa770362f367f830ed ovl: fail the mount if the casefold flag has changed
bd8fb964d164fc7aebc01504fac8a560aa97c0e2 ovl: do not let chattr change the casefold flag
6e2459bcd50968f8c94223b66ff98752a8914a05 ovl: fix whiteout creation in casefolded directories
93ae659dc3eb53e51ee1ed1738f114b516ee872e net/sched: clamp skb->queue_mapping before indexing the tx queue
7a1be6a874fff33fcefced50650d0b008c184bc4 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
0a2215077397e282dd0c7c0f0df7a4a921989a0f net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
177daa5d929b89fb6d5684946b659cf282c6a62f vhost/vsock: size receive SKBs from declared payload
db7c853377f2d2e9fd496b859d2cce63c28a9abf mptcp: do not use Fast Open on MP_JOIN subflows
7f2ea74b6c3dbefb341259b38bfa22080e932572 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
563433a101719761e556860087c49acbf638419d nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
5ebc414ca29193630a034e44d221b3121225d00b drm/amdgpu: Check cs flags.
38f483bef35cf0f59f71bf019968059da0b7fea8 drm/amdgpu: skip RAS error count reset in debug mode
5a721bb3dbe3c7e398653e28f02a4606213841c0 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
8d5d998c4c0c24ec42e5d2c4258255a0a474bd91 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
cd6a2fa6fb536769f66367df73189221f8444d53 drm/amdgpu: keep the CS user fence BO in GTT
4e57f25cbd42f83a77c1d7d1b739eaa675570fc0 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
940ad9381359a56614e4905f15ac3ed5e802e7f0 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
14354a877e4dbd08fbdefa950abf4a35bbeff987 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
bbaca4e29f381e1a26f82e44993432164d904e0b drm/amdgpu/userq: validate the moved individual BOs on restore
08fde29f53278a94838af0d988934ca0f2523555 drm/amd/display: add missing CRC engine 1 registers
42a7fe86fa2e9b40f2ff6c6fe8c745b23bcc9614 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
fdc26f4b01bc9358a4eb71eceeb4766d971e01d6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
fada6ce280ef2ecbd200d14c45d390d3cd9e6521 drm/amdgpu: stop the schedulers before preparing the GPU reset
6fca4d623542cd9c687ceae681ab84cf9c2b05c7 drm/amdgpu: Ensure that harvest information gets set
dc21ba44ce0254cbca8edcf4231afff0b8a7e1f9 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
ba87f85955e3666a203a6bc406544e7928c0817e drm/amd/display: Avoid closing unowned DDC pins
53af718a624cbba6de4d01318b7cf490c4df7158 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
791a1f0106715ffcb598e10239cd426f6e200c85 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
6fe829de93cb3f5806e8a00753c6b0d2a3fb1366 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
e6c6a36372b1c44753b82a0ffff8d3b227c15bed drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f14a2e866dc899ac8cd32b81b98aff8ae98ba56d drm/amd/display: Keep the nominal vtotal while VRR is inactive
dbabada51124a42bb40b736e5dcc07ed3de11e80 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
a3d884c91021314e0b463a7807939f99b9e1318d drm/amd/display: set allow_freesync before validating a new stream
1e51568be1128be930b060a99654d3e069a47fb3 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
a352e700ca2c0d491ee854c1fb59c86c0cb01cc3 drm/amd/pm: populate unique ID for smu 13.0.7
7ca8932a1f32eba2101f0175d741726802c887df drm/amdgpu: Fix duplicate dependency fence releases
cb796690e23803de3c59d4bd4573d988a68bcb9d drm/amdgpu: Report MES ring wait timeouts.
78a8a84c4009602ff33959fdeaceadea88eaddd0 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
68798a89c2f17df3f2677d428aa694fe24ee9723 drm/amdgpu: drop the dma-buf reference when a KFD import fails
fb027fa8f5917876d796b9796b1cb0bf17122c2f drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
6c9c4dda91f7ef11a1c9941c9d4b63bfda2b7cd1 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
0c55d2107568aa669a47059adb53e41499f86d61 drm/amdgpu: don't walk the CS chunks when allocating them failed
6e932d84094ea36442024656b7cb49db5650c118 drm/amdgpu: Only enable HDMI audio if display supports it
a5a5f4cf31680a8dac513cd38f72c69f8351e3e2 drm/amdgpu: don't drop the gang dependency fence twice
3a9b0fd4e3d63dadd67cf829e01d706303a6457a nvmet: don't return memory contents beyond valid data when reading ANA log page
3d5c8feac76645dadb408758b490e186445b8794 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
c9a685c69c46a4e42774dc65a720b64e93e3541a arm64: mm: validate /dev/mem mmap ranges without overflow
8967155e96096adfc6c33af51ae272f1306bd47b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
a1a130cfb2097e2c11da74e7dfc8781308d182ed ovl: look up the index by the decoded origin
07b50d7c8cc74ca94ec0cfbb10b1fa10676a0ea3 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
63fbf045f97c483b50a47c78e30dbaf0d8c0a5dd l2tp: only return sessions of the given tunnel in l2tp_session_get()
4b91a2ed9e4db7b123e868d47a54ed38459d6aad drm/nouveau/nvkm: clear use.enabled when subdev init fails
11a7dfe02da3218da12da4022d04154c0c1b41d3 drm/dp: keep MOT set between messages when no_zero_sized is set
ccb254491da6cc1947129ca574144c4937656c88 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
57c16506e3d70776f46e6380868255d7d50a9b5f ALSA: ump: Fix dropped data bytes at UMP System message conversion
9de97b2b17bac1554f22d330f33f12e23e77728f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b76cfabe4c559971c6412f707a8574167792fa12 ALSA: cs46xx: Handle SCB creation failures before dereferencing
b1cec11eca1352ba92c49241256ab7478d1b3a12 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0545d3b67da3c80e1a67baaa39ecf8318c686113 ALSA: usx2y: Refuse a retried DSP load after a failure
732d38c27bfefbdf22cdaa97b72fd160e21dbb35 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
f4ef3907923005ef9b445bacd9fab8b03b30e464 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
6fd30bc4dfafb796a6b9629b04d67fcd30ce9d83 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
cc183ae01577f392fc32f1522d45077e36826712 ALSA: line6: Reject capture buffers smaller than two packets
4faece2ee71b0360b8a24f7c0a8cb52d49a8f449 ALSA: caiaq: free the EP4 URB when input setup fails
2a49aca7d45e9ca65a9da342b762468a0402bc23 ALSA: usx2y: Require a buffer of two URBs
28173efa9cb22c874af32a8986cdf398e537e788 ALSA: usx2y: Guard the playback copy
e62f0a85afdbbe0196f2441574b661e0bd2ad8b0 ext2: preserve IOMAP_F_DIRTY for extending direct writes
b7adf7af199a23676747073af785ed82f2168b93 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
db3b53cd6a08a1ee3dc8bab56eb7a5761b76b378 net: count last skb of each sk_backlog pass in __release_sock()
a1994af714b8aeb7ffe0070ce5bebaa9d0f729e1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a53c2d2cebfad2fea0b269f6ca9f949693754d8d drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c46a1309e551bfc6605005fc528ad1175cdc16a3 drm/etnaviv: Flush the tile status cache through both the PE and BLT
fa63531a85595b75b45e7136a3535bf85d9de0de drm/sched: Fix out of bounds entity priority check
a0cede67761abd051a9deceebee8fa7c87466a67 drm/sched: Adjust run-queue when changing priority at runtime
f525b140de7f2c9aa231b42b999959f3a1a4e95b mptcp: pm: kernel: use RCU to free endpoint listeners
c18a823c89d61e5449acffea1172ac94af67e44d udf: don't let the extent type hide an exhausted free-space table extent
38aa370c324d2251c71bc49ee5b5f56f5ffdf891 udf: check the unallocated space table when it is loaded
6d0b583b5ac1d8badd5b8bee312f7a1e82d878e4 udf: fix preallocation discarding before an empty allocation extent
c6fa8378badf3fadb3fc9a4c1f5a5030cf4e1631 udf: don't use eloc after the end of the unallocated space table
040a5b6b4e4e0a347a1723df2bedf02dced85b98 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
f89f5c546af9536f6045ffe708e3e25b9344c39c MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
808b82ead1d649580a477e4347ff5dd845ec0ede MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
2cc868e0385a5867b2d2f238346c73ff14f88a71 srcu: Add list_splice_init_srcu()
de0890c59d3a7c0952c81ce323bc453bf22fde7b nvme: wait for SRCU readers before splicing the namespace list
0e9073df8a409dfb23d3c3590a52edefa2fc011b nvmet: bound the traddr and trsvcid configfs writes
66822218308e3fbfcea83677403261c392c57524 perf/core: Don't send SIGTRAP after exec removed the event
2cd81de3f764dc93a514f2cd3e6ac54577481518 sched/fair: Clear throttle state when leaving the fair class
73b55147c307d528688b17ddeb621afcf852e465 x86/nmi: Ignore negative NMI handler durations
86abbdc92ca02d2d735e4224fa761ea89dfb6c07 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
88c6e9f7c14bde6c906b122dd9c3807eef7276d8 iommu/amd: remove obsolete domain pointer warning on release
b53173399223e8f7500540b7b2bebea00504e0cf arm64: kexec_file: Fix elf_headers memory leak in retry loop
7929bde93bedf977e011ff3b631dfbbfe0164535 x86/boot: Fix off-by-one error in sme_clear_pgd()
b3027bb51dcf548c513c2d3458c536dd7c888068 arm64: sdei: Run the event handler on the kernel vectors
97b86eafe6c94028c5149f8c0a84eeadb520bbdc arm64: sdei: Preserve the interrupted context's exception registers
a7b859dc3c8fe3ec1522977a6680d8d1367349fa ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
e982d337f61da899f5d1027b0c66690e11adc1b5 x86/mm: Fix global ASID handed out to two processes
089ae4162c6af4e3f3daee1d663127721cb5bc73 iommu/amd: Force device table to maximum size
44808bfc60ab661d5c8c028db5c1c1ae73c6bd21 ceph: clamp the inline data length in ceph_fill_inline_data()
ad21323c2773d605dd85df67dc65c0e7a95b4789 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
042742713a7691bc9a0d5425c60bb2d1001a3a6e batman-adv: tt: only transmit local ROAM flag together with DEL
6019d74a2214fe09181ee05d50e42e9ca52d0206 batman-adv: tt: clear ROAM flag when re-adding a pending local client
abd17b0938ae5ea548faf58b8e1ddf1671388ab0 batman-adv: tt: send ROAM_ADV on each roamed back client
0dd817645c63f272315df8104df197ef36bb0d36 batman-adv: tt: only update flags for TT events
6c77c89430e6c903f69547ba7668f6aa65368c45 ata: libata-scsi: reject data-in commands with a data-out buffer
2062e9839e3e29b250e0c3531eb105a731a1f92f iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
df6ca3f50222b7872e831fde0a7a994c81077d92 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
f5db2914b10e5eb5f0096417832f3a20c4e84e0f mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
b105aa7afc9f8a1c01e12634da2401ceae9572fc media: microchip-isc: store the unshifted PFE_CFG0 BPS value
a6beebe53266a0c7ba3208b903a1a05690f83f69 media: microchip-isc: fix WB offset and gain register field masking
91f7dbf47952422eb4a14d82c0dad4c156fcb235 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
3354386bd6a51636719896948ef8af9f1ec95b05 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
b856a2ec86f9c6720ce47b371030deceb8470ae1 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
7c4cb33e954e049685d3d13ab579d1603b91ff3a media: microchip-isc: fix SBGGR10 Bayer pattern
d9351522b09726c1dc12386810f05b1f721deadb ALSA: usb-audio: keep MIDI input running for Roland TD-11
95cbce38c469526626fbbd961605f2415b7c075d ALSA: usb-audio: Protect Roland control activation
f8b2d1bfe657e636e7129ec8cd5be74b715c7cba f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
6e196a0d85daf17ccc8c69ff03ca7d38de03e440 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
0d14de2e0525e4cab470022d35b57605f4e74ea6 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
ed80ed6c89e58a12ddc5fd53bc3adc4cec61d2ea ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
5ba1bbcdfa96711f47288de1661191e7a738c229 sctp: hold shkey across socket migration
69921a2e4dcf197f951f0788289a85ed3d865c35 sctp: re-point retained control chunks on association migration
d02a51c1f0913e46498788e38ec65fd0aa22529d fs/ntfs3: validate the EA value length in ntfs_read_ea()
5570bad396934eb77be20ea1f697dbc5f7b6de41 platform/chrome: Fix typos in comments
e572cf8701d0b9d5d1074869125266917001ed3d platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
5041b55f5ed437e667c142ee4343a8adbedc5e0a mm/userfaultfd: only allocate anon_vma in CoW mappings
248293c9387ce0155a81673c61f6755e2ef08f37 mm/shmem: honour F_SEAL_EXEC when an ACL is set
24d90074a1b9cc48d4dfb363c1888bdc0e8a0f98 nvme-tcp: skip TLS control records while waiting for the ICResp
678bb926baaf86fc285f5a648a7fe31c94b2a687 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
0b00b8e3af25eff478fad86fec055cc65283ab61 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
bef72ba98280bf97bc8614e6e1136d59dd9efdea wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
548e2fa41336aa7c9fc7afd168773d0e76956778 wifi: rtw88: widen the ATIM window while an AP interface is up
262aa450d36d43d80d8151d3f3c3a071db6cb0e2 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b0f351d98a2da03ddeb5ba7821c42b1fe1b9cf71 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
4b44734b56f39db50cce5f4e6f6a308799ed9d5e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
68fb306eb2d298cab6b1e6af22dddb590c05b657 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
84f6c45360c62ea06059cea7da54278d2043df2f f2fs: zone: fix to avoid bio split on sequential zone
0018d384c64883767e8c1e68208a855eb15d1d54 f2fs: return -EIO for a lost inode block after cp_error
2729a9a785f1547820aeae8178faab6e3b66dd96 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1b228f7d587c1605deb2171a6554fa4f95ca77dc perf evsel: Restrict incremental open error unwind
56a0a3f548a99ac278cf3a06e8f5d527d0384334 perf evsel: Close the fds opened so far when disabling missing features
a2a3cd9e3158a85848680759186a7909cfa42e66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
9bbfd9a52053e0c631ccc8417deb2f7df1eb6e65 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
e15ebdd1fbd21e149a850dcf5491cebbda6050e3 nvme-tcp: Validate the queue state under the queue lock in the address attribute
68fa7922cb0c1e05c2ecd526babdd701a599554d ASoC: hdac_hda: Allocate the private data at codec driver bind
3ad61296ad76be0b7152d157f0ff2d1cbdfff2fa ASoC: hdac_hda: Restore the codec device type on unbind
40d50485b685c928d66226ada357e691dfde47b5 erofs: fix metadata reads at the end of file-backed images
805886206877bc7909de8b2ba35c79cdaa5511ff PCI: cadence: Remove device links to PHY
444617a1ec7d40eba5b475c40594b409ad2bc763 PCI: cadence: Store the core controller in platform drvdata
678b4d54bc619ba73f8a7b5bccb1539b007e40ea PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
8417831b14be4de4cee65c94bc70268ff8b85a33 f2fs: fix to invalidate curseg if change_curseg() fails
5f4bef329b198cfe0b11bc8f269cf8a5136245d1 ACPI: utils: Add exclusive AML evaluation helpers
571a776a4ad8db7c8dec19a484f4a3389067f05c ACPI: battery: Evaluate battery methods exclusively
564c017fbb571781b94b1095aac0940d0142a03f PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
50e7206290f2e62546fd42a3f20b813f94579b3f clk: nuvoton: ma35d1: Keep the clock count in the driver
d42136d2609dfcc3838e4f8d9c5bf34b65331165 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
57dd7f8f833de17b2fc47f20158ed9434deb6486 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
f46bf0c66b47cc7a8f39589161667f8c837b2e4b clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
e8dcb3b9e964dafb03b04d3052e6259a9141be61 f2fs: release a removed xattr node in roll-forward recovery
7a7e8aff0be37b424f720d376ec0490f8395e3be media: ipu6: Rename pointer to firmware context
3d44c3cfa279da318ec18388e9c6c4922cdab439 media: ipu6: Fix firmware config leak on stream start
b19030095ba9f205955f59ccbbec3939e3fce0b2 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
7dfda38fd65e35537d1c85ea27b7d39a3ff84d5b thermal: intel: int340x: Evaluate _TMP exclusively
b0386926639631193594a130eefdd1e8221174c0 intel_idle: Use 2-argument strscpy()
856b0b918b14f4149e8f073fb15b899085b7d688 intel_idle: Adjust state names and descriptions for _LPI states
5d45176e49343dab1105c5c18054e1f0583b4933 f2fs: expose resizable_tail feature via sysfs
b78b488d1cb603236d515dc836946e39f69e3d45 mm/mglru: use explicit tier range in read_ctrl_pos()
99ddc6134e5a4da8cc9a757a8980123adb413659 mm/vmscan: avoid false-positive -Wuninitialized warning, again
18cf3579ddfbcdad911d1dadb5c82751813864d1 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
ebf47aa9e388a72b99195b8198ccdc5e3c335068 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
a26bf683969a967f3993b7f805400823f40c3f5e KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
4d5d66a5c3dd925f6df7149781ef4104b034397c KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
3adf2d31660644caa79db46269bcc26ebc1458e4 9p/xen: drain response work after unbinding IRQ
3b9dfeb45cc5f14168ed067937c21ce8731d8123 mm/shmem: hold off eviction in shmem_writeout()
56cd73d4741f4859b21305189a805b10f9783e11 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
dae0766a35a38e2db53ca174a6a7c13cd46d7cce mm: do not unintentionally overwrite atomic VMA flags
b8ad61f217d2d06d287e57b45faba752bb0d5f73 ocfs2/cluster: hold a reference on the heartbeat thread
51e7063bed82ca878026474227fa3abe85428b94 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
b80bbebf535b40ffaea2eb27aa6227b652378d26 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
15e41d038b710543ae329160e6ce9833505e6806 mm/userfaultfd: wake waiters when registration modes are removed
ad6f43e41a34cfdb2c2f1b298e85ccee99fb906f scsi: ufs: core: Change the error check sequence for auto hibern8
d4299a7789cfe3d70cdf07d70eb2300772948f98 net: mana: Introduce gdma_bus_ops for bus-specific operations
ef0f95624f0555efcf182df6fba9e40c19d8ddee net: mana: Add support to process throttled EQEs
96ffa25e485fc1acb3afe4633992dc50ef67d430 f2fs: fix to fetch ino via ino_of_node() under cache lock
508fca3cf1af43cd7720193e5ca26def8903dbf2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
625c44e8a4149394dc985b140dbbd23771ab5f42 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
f0d4d436530179f9f02dd22a9ac34c831f7dc89c inet: frags: bound the wmem charge of the socket completing a reassembly
ad071f3d3b32bda42f6ace8562a1ee9d3a4b4a99 mm/userfaultfd: compare exact registration modes before skipping
938f8379b762af50be2070d3ef467b76085def2b alpha: select SYSCTL_EXCEPTION_TRACE
9b90bbda5b710906f0d4d592448b0e5de0000a0c Bluetooth: Move H:4 reassembly into the Bluetooth core
ebb5a6c2a83597cad8ddb4da8562b25c5dfa7ed8 Bluetooth: btusb: Build the driver from multiple source files
9d7c8e2423da5237159f8f68f30f84c211c8d45e Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
e6d43019d74377a411fc2539a36fba81e85625fe ALSA: pcm: Optimize cpu_latency_qos_*() calls
2a9c26e61ffc114d1c1d561021216119fc218059 ALSA: pcm: Prevent O_APPEND open on OSS streams
7322a082a149f4cb8a1322b9908aaa6e857025e3 net: Use a dedicated flag to track disabled napi instances
9d53ba8f5b0955df0a18de7601a174f6a5c2b2bb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
2cf62d2a4425aef69ce30394c0c0872c7aa782ce drm/amdgpu: Config VCN instance for soc_v1_0"
7bfc8527abca8d9fdd5f83345b10d984ff7539fa drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
24a01278380d23f2645cb15f915e6b6ab68cb012 drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
7dfb1a85fe41a1678efc772f8b2183a9b9cd8e7f drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
a518c8ef0f111d466fee7fd6fdaa6bd73a2f4e9d hugetlbfs: enforce F_SEAL_EXEC in setattr
9c8cf30bcb29dc7ca7ab6cb00e6045fff7f06cf6 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
7b920f36297871345f917063034600d775d04133 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
ea4868d317c6c76ce6d372f8dae2ef06c51f5a05 btrfs: use a shared helper to calculate data checksum for a bio
ae6b319a598a77bcbf792fc04decacde3490beb7 btrfs: remove on-stack paddrs[] array usage
0c4239cc3954cf3ec888ebceed2b00fac1712923 btrfs: raid56: do not verify the content if there is no data checksum
f3ab57d3d80a52dc1680c7430942840e8ec9a819 cipso: stop modifying live ip_options_rcu
766d8a57e4461fffd9d0d51d7aff4976de0d30f2 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
18d919e9817030056825d2d8c5b16560ce856401 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
f456c48a00adbb7da8975f31065bca699ec3cf89 hwmon: (coretemp) Read TjMax only when refreshing the temperature
043866109072f550f26795eccc044b17aa8fea9d hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
6fafab01860ea6ecb81d2baae9bf1f726f4ee570 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
14162b055bc22f7733456689ac76be89cf13a6f1 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
891c962cb77baa4b4d6f08c66741dbe6339c3e1a ASoC: SDCA: export PM helpers keyed on sdca_class_drv
c874c4653af9ed25f3adbd8a5687fc09b426f317 ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
25d8fc99f32eef5340dc3cad510d13c7950ee0e8 quota: initialize dquot cache before mounting rootfs
f1a3efd8ca97d0e1e322aa3f798995c0720b7534 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
8b7a837ed963b5961cf170590f8364f1164d1f9f ASoC: qcom: q6apm: clear g_apm on driver removal

--===============8419579346549411447==--
