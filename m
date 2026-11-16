Content-Type: multipart/mixed; boundary="===============8148759713762542163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Nov 2026 12:53:41 -0000
Message-Id: <179483362120.157535.15031677372383822822@gitolite.kernel.org>

--===============8148759713762542163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 774251a744bc22c3bc68a49b7b95c3a9fe686cac
    new: 855ad571e6a3ac46d8275e2952478a657ef94895
    log: revlist-774251a744bc-855ad571e6a3.txt
  - ref: refs/heads/queue/5.15
    old: 3124d2ae1f2279d8416fc22c15c0ba76391573a5
    new: 3d61b9897c2c42ef88faaa1441ccb3bf10cddca3
    log: revlist-3124d2ae1f22-3d61b9897c2c.txt
  - ref: refs/heads/queue/6.1
    old: 0ba8190daa5b3ca8b5d2a40a0337d44a3f5fc730
    new: a9dd7b78ffbb206a0d9540a09a02f31603723c2a
    log: revlist-0ba8190daa5b-a9dd7b78ffbb.txt
  - ref: refs/heads/queue/6.12
    old: 67cffb4671bf7376c529878e7a0ae959c75d478d
    new: 71aa7e30bb5e4a040eb0929a284ab284c6708161
    log: revlist-67cffb4671bf-71aa7e30bb5e.txt
  - ref: refs/heads/queue/6.18
    old: fa8235c9546bd7eaad42c8ea33dd099d2e00a2ed
    new: a3a4209dae7db372390aec9e3323a7b237cd1510
    log: revlist-fa8235c9546b-a3a4209dae7d.txt
  - ref: refs/heads/queue/6.6
    old: 1788cabec21b9349479584aa3fdd508e4101694c
    new: 47d58455e15b2295414880842db1e013a621bb42
    log: revlist-1788cabec21b-47d58455e15b.txt
  - ref: refs/heads/queue/7.3
    old: 8b7a837ed963b5961cf170590f8364f1164d1f9f
    new: 5b267a68743ddf3ab6a5693c3df790507bd527d0
    log: revlist-8b7a837ed963-5b267a68743d.txt

--===============8148759713762542163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774251a744bc-855ad571e6a3.txt

65a3321d6263f8b94ac510acbaf208cdb2035288 tty: serial: pch_uart: add check for pci_get_slot()
ca6e082d9659710567fc518cb32a20742b6008f7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0f65b88c0d3a8ef3337b6f2be28b591e4f0c143b usb_string_copy: Use kzalloc() to avoid leaking old data
e95a8ab7dd91dde020e85b0075bb5fb5b4edc51d USB: gadget: inode: fix mm lifetime handling
6f2db842ac5fced4933378f91b9c4ed0be5b6321 media: em28xx: dev_info->pr_info since dev has been freed
59a081c8b68de74ed4e6f4fa613946833581d512 media: em28xx: requeue buffers if start_streaming fails
89e597d2bae84d1c65770b66fe808ef07a626f10 media: em28xx: use vb2_video_unregister_device
6dfd074baa32738f4679b77262f211125d53e73b nvme: bound ns descriptor header and body to identify buffer
37c4dbb121f490aac70597773efa976156408b4a iwlwifi: dvm: add missing cleaup for on error path
45d15a0e9a2356957104862c6a4710fa670acf1f drm/etnaviv: check all modules for idle after reset
350aa771d131db320dde344a9dc730676529644c media: ivtv: stop VBI start-code scan before short tail
c2e223381b1c6a21b3856f4319c646d1326f016b media: cx18: stop VBI start-code scan before short tail
f92f8efe88ae04b684c6c9407a4b3e20c5b952a4 media: go7007: avoid undefined shifts in MPEG-4 headers
3416d57676e019fd6c522e9398b2490bb73ea38d tools/lib/api: Fix potential double-free from fdarray__grow()
8ba1e340f159c152a4fad411921445aaccb797d9 gpu: host1x: Wait for timeout worker completion on channel free
35143b31fa32a2b66812f00c7e72338de8c37e77 scsi: qla2xxx: Handle INTx not connected while passing through
61c942a077f3d2f9e9dd86d58caf52ee55adaf60 media: cec: tegra_cec: don't break off msg on NACK
4f4ce1f38e64f3097688ad1c694da5af421dbb20 media: cec/core: drop cec_post_state_event call
54c5268b02a8ae34c257c0bc0ee1055768d6268d usb: musb: host: clear stale RX interrupt on three-strikes error
18f24c0b48acc084ddca3fb7771dac0d71c3d446 usb: misc: cypress_cy7c63: check result of IO
f6a4c91841ae9d2aea5a39f2ecbca0222d951472 USB: misc: uss720: Fix leak in get_1284_register
443bb770695e770723e50779406a57d7f43aad41 uio: sercos3: add missing MODULE_DEVICE_TABLE()
8f7fdd003a715728c3e308603dca93b79b6befd1 comedi: ni_atmio16d: Add sanity check to interrupt handler
d53a3c64910b4be49555fe80db4db44769725b3c comedi: ni_at_a2150: Fix sanity check in interrupt handler
20d1de6706305a78f6cde21b6d7c4771f0a13fea comedi: pcm818: Fix sanity check in interrupt handler
7ae4ee1005bfc0f120293dbdb493f0f973440a5d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
5e255cac65946e3b1c63d35037e9cb2b0c8e5510 comedi: das6402: Add sanity check to interrupt handler
2ba702befbbd86f31aaf4a208a27638c24ec6590 comedi: dt2811: Fix sanity check in interrupt handler
a86a87284491c676f8d4aa1a2b9b58af51020d68 comedi: pcm711: Fix sanity check in interrupt handler
68bcb07de38788ae58e25ae9ac3fa1593276e782 comedi: aio_iiro_16: Add sanity check to interrupt handler
94ad46f252546cb60bc4051119ad8a07fca687d2 comedi: pcmmio: Add sanity check to interrupt handler
9d8f6b0fea422f0b90a70891a6855556b098c8a6 comedi: pcm816: Fix sanity check in interrupt handler
cc22d722e3c0ba90c2f66b50bbb7534d0768748d comedi: pcmuio: Add sanity check to interrupt handler
766d902f52100e989e29a6b8aa2ea426de950ba6 misc: genwqe: handle a first DMA address of zero
7d06a360a8cb8abc4ac243270af5c4154fc8c002 misc: hpilo: validate device queue entries before use
e36716f1dba2f213f0bd8c63b4547fee9efcc0f7 greybus: manifest: validate string descriptor header
d11ac7594d0b5f47efa94c48a6e5bc342d307790 misc: ibmvmc: reject oversized inbound messages
9b5a6c38b5463e5c7a9b34d1488386e0a4dacb4d driver core: attribute_container: Unwind device_add() on attr failure
33fd9ece76b2326226dd199c4a8cb250d1bf06a5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
0c2830a1df6489d34e574a4a6ffa26e1b763b430 media: go7007: s2250: propagate control I/O failures
030a1fc6f7438346687eb89f5bf21a8ef4707011 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3bbf5b92b02af4a0f2c115b97b9a61490efd162a ext4: reduce max cluster size to match documented 256MB limit
d2af083af9d30fc03a590ec9d5641052fcd320e4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4f4ce1d1a1c0ad82ac8e073961709a67076052fa ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
4b876eb19ce1ccad4728ba99d808d3c38202fbfc wifi: mac80211: ibss: read deauth reason_code after frame length check
e1329edf2fc882ef980f147d2911190b3fae0206 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0f291547f81d5b0d218630251f8b54059a445603 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8a410d2a373b6be4392436fd6060f89d45cb2cc4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
940efd372481a691aa37a3648ef38d6184e6303c wifi: cfg80211: include cf1 offset when sending chandef
67a8e953aef1ef83a2a5b29da27c748682fd3fd5 drm/panel: simple: Add Kyocera tcg070wvlq panel
04bf1d50098f9313a8e15ba0e06d6cdd0b43be6c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6b82f37ca53bdd43920798c37a251e4dce970c20 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
48e75dc79cb194181c5a8281b3ce3adc2dd4907a wifi: ath11k: validate regulatory capability phy_id
6de200bf5de2cda303edd3470ed06963f57394ae wifi: ath10k: trigger hardware recovery upon rx failures
868cc8df74d96ff81cd14227d8ebea786e6cebd2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d433defbbdf08093695578d179a1f534b7c6fbeb bitops: make the *_bit_le functions use unsigned long
a681500cda80b6e99ea67215d369d6aa6eb56e5f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
7bac6daf624e191f73915251e9e91e5ed61f93f2 PCI/portdrv: Allow probing even without child services
b8c0e9adc3ca951fd7e706d30db5fe27e70d5936 firmware: imx: scu: manage mailbox channels and global handle
2fa1019ed976a08f17b32a2eeef50b60b8d3c6cf hsi: omap_ssi: remove debugfs on port creation failure
c62cd5616f4c624f364aedb885db0fd2866aa755 iommu/rockchip: Clear stale page faults before enabling stall
8bb35d13b25c52a203f01754abf48fa1ff52549e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
aff4e44e118d187eaf9ab25b0a27a9cbe8646973 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7d522a5c9f73ce1c778101240b76b890e1882ee0 udf: Fix bh leak for unallocated space entries
4c7f868d73ef5613afb05cb9c07b7854e6971f82 udf: bound lengthAllocDescs from unallocated space entry
3058830fe7804990a7cf0850d2881907b2d40914 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
baebf28431cbc55f537e7732254431ed786e41bb clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b3a5d190e550b412bfe81944f4c4d6d40b34ad3c media: cx88: fix memory leak in cx8802_register_driver() error path
2bc7008b53649d80b9d9c70fb1058d7a10f9f5a1 clk: tegra: support 48MHz clock for pll_p_out1
f7dbf29f60dcc19333ccfcf607a861a6f97fd874 ata: ata_generic: Don't store pci_device_id
ef46c2dd69e76627073e0393000873c9d07abbff ALSA: hda/conexant: Add NULL check for dc_mode_path
615dbc3fbf26264468f9b50351cc239c86892965 exfat: free new directory cluster if zeroing fails
1cef0bf6b335e33703b00b104395f1be2773c300 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
76ee483f2fc0de878d7bb15103113d1c2e704c3e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
5385b7ceafe83e94a1c118eb8d8329ef336b9b98 romfs: detect hard link cycles
98d01f8def4ba5e051ac7f353a0529449b9ea386 virtio_console: take a kref in find_port_by_vq() to fix port UAF
0b2d6d2cd836178551775de7fdd1e03fcd6f75ec wifi: mt76: mt76x02: report rx FCS errors to mac80211
8c6cb3d5194abdb7be1dbaf98f2ad2a261877ac6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
9b896a11f57b0465469d9f42f8bc620db8ca496d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
11f63e3d59a6fce005cef8616f815fedfe0a8dcf wifi: mt76: mt7603: fix U-APSD service period termination
56402f4b092dd7853e518a4707dd645a947a94bc wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f0aeca375c9248eb6074f30d1875247c1d8029c0 wifi: brcmfmac: validate msgbuf flowring IDs before use
e4c07dcc42f1dbe57b4ff1ea9e9b86b16eb9da86 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b236a76ef2819c67c881778e5db68967c560bd1e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
18f08a241b3dc03a254ec7e048c75a039a0dabba net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ce9b09a327c077e1a8b076afc4bbf05bcb73f04d net/rds: hold the socket while an rds_mr references it
529cd49195867b468c352e4d5e0614f9f70c29d0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
35d70716caf7afc31fc547417325beeda8157386 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ebcb9b1e3894364478fe1a021833772bdb5613dd kconfig: abort rather than loop for ever on EOF
62e28f201b91f5bc76100757913ddc39f2d353ff s390/dasd: Snapshot intrc before freeing the request block
08bc5fb66e1a24405d8f548eb7acda5188fcdd86 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
eb80d3eb45724fcd404a3763adf1c1344ac1217e arm64: mm: fix accidental linear mapping of no-map reserved memory
60f5e447f6bbf00c5f583bdf38cf6b5613346fd3 HID: rmi: check report length before trimming sentinel bytes
a43f5c1b4a4e943a28cc6ea2101aeb77e7419e1a ext4: guard against NULL s_group_info in ext4_get_group_info
95f429cf9c835f3dcf3eae4f004e0b7debf9d045 md/raid5: reject zero-sector reshape chunks
87745d8d9a9cc6e38ddcc5aac7fcb3b23d520de0 md: add cond_resched() to md_do_sync()'s skip path
36c2a0a97caa1ab57344e0ea2b858bbca12e1121 selftests/ftrace: Force C locale in ftracetest
b7f35cf98c8e8f3062b9b0df45adc5f68dcbe312 Bluetooth: hci_nokia: validate firmware packet bounds
4cd36b4738e27fa3b4f6f995f6762b7f00d3e5a6 btrfs: fix memory barrier order in reloc_root_is_dead()
e3f7691a2b0c0bd4c2fcf9755b9a631ac6181a43 drm/amd: Add DCN6 register headers
77db08dbeaa1ab1d6e43e2f089df544f1f17b80e ACPI: APEI: Handle repeated SEA error storms
968bc6abdf4437e531bd20c3fcbd8b0242779519 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
63c96459402ebddbc34e0fc361d8750172525e19 Bluetooth: hci_bcsp: validate received packet lengths
1fa9d896bd60f3bcb0b0f49a2a19bd51c9b633a8 net: dsa: mt7530: error out on failed PHY_IAC command writes
6bbe6329b4ed5bf03a8d05975295a9b80e647c3f fbdev: omap2: dsi: do not copy isr table
0ffe6ee51126a8a5aae7c8d3fd7a425de622f3da fbdev: udlfb: validate vendor descriptor items
b9750b85629087f3157d9ae80d359e7c1e4700bc ALSA: usx2y: Stop clearing urb->hcpriv before submission
63c48eef2beeb5121c8c1a5fccb4960c54af260f selftests/net: fin_ack_lat: fix latency threshold typo
69a88bf9ea707c28a005b796fa4698205386ebaa docs: cgroup-v2: fix stale "io" controller introduction
2c6efbb9bc1e67012b0a8d23a8a92cf1d6eb243f nfc: mrvl: spi: Unregister dev on allocation fail
af50f67156e8155523ea850b8406952dffd3deb7 nfc: nxp-nci: Add remove on IRQ error
703b97754b1c0052dc997bbf2b63fc0391479146 nvme: ratelimit the completion-path messages driven by device data
8be6b80ce7de0681fa8c690da697f9232ca9c659 alpha: run the remote RTC access in a worker, not an IPI callback
6e046f9c6947a8fda403dd4a7c4043d9c1ae96b0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0fbd613ebc15fd544615318644bdc2cc1fc7902b hfsplus: validate extent record length before writing it back
4024cba91ff2d011fbb45c2375d527fa225924e7 ipmi: Fix leak in __ipmi_bmc_register
f8c64167977825f4e8572b1f2c5a8044cfd2c713 ALSA: hda/intel: Add sanity check for BAR0 size
c4163d9f21196f7345c919626089ad6de3565c7f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
4b2ade3b47e623009013bdd57ba7cd842f4eafbc net: stmmac: use dma_addr_t for DMA addresses
fb3c4f3a91ed358aea79efe8ddf64c23369dde3d ASoC: codec: max98926: fixup invert setup mask
3ded65db1ed0416f8b21c2d11288202d6a9bcd80 virtio_balloon: warn on failed buffer add in tell_host()
be4b46ed074bf9375aa6db241cc740fdbbb643ed rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
478facabef7f359d18c6f26856d30a9add883344 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
db3be447a195bfe0c7b4d364351eb9aabf89aeaa rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c8e10790f3fe03721b295489d4ce7b0d9718fabb fbdev: maxine: fix 64-bit build error
55b057e9c644d86036f11a4797ae4b3a82e4a7c4 fbdev: platinumfb: add error checking for ioremap calls
72051cb155acee13b4ab696f09399aef3113db6e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4b86539c4ab7fc2abc6fc161ab661235151135ad f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
486bb13d8adfd4d0b6c1c88e766370f09707b501 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a6d87812c1a76f36e519855cd6107b0341581ce9 docs: block: fix dead http link in blk-mq.rst
a5625b741afc6cefb9dbd72da25abab53f1b8d80 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
418004abe33f7f8793b97aeca27c1eee7aff4408 HID: multitouch: Fix stale MT slots when contact count drops to zero
19df24257f1853c9bf30c161a9adff6458da4230 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d30a02b9d697b4f353f45a0a149434d9832fefef ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e1c50bae757700fd70231e552c0cc0bb13ad3ffd ceph: do not cache negative dentries for snapped directories
2c42ddd723e4c1bcf3b195728aeec152f362e0dd HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
75d652759e9ea41a067f7539e52467fba114e47b nvme-fc: do not warn on controller removal race
4739fc420e15afcdc972e072a85d97457bc05730 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
34ae1e3501d1d84b4f424a4171b69f3a53540049 gpio: mvebu: keep resume masks within the irqchip cache
99572d6e36573b8808235771a1902a95040f5c05 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
eb45f86919c96a7ac27b1b3775bd87ad671cbf7a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
42bc74f46d1a12f51dea309f1d353b0d13b21f57 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
86b714dbe6503c8ebbf2476b7f8e33b9856a65f9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
98bebb897d7a8485881b4dfd40a7b94ca7e635f5 usb: mtu3: Fix double dereference in TP_printk
484369b30b20681483a0661cd418a56dc778fa36 net: usb: qmi_wwan: add Rolling Wireless RN947R
8c34c9897b3561cad4082f472bb18ae112b039b3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
99c40844600c1eb812c91daf667841a9117662ea media: em28xx: use video_unregister_device for radio_dev
20d4dd5d85c045f54f740c60c91530cce942d298 kbuild: link-vmlinux.sh: improve detection of third pass requirement
2ab1573058b9924ff1c5ab66eadf164c6e80229b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5e55a360aa46c612e347d26b8ff4a76cdc61759d ceph: fail readdir when the MDS reply carries no dirfrag
37b74b325614754253d76f4fad9e008a9862d067 kcov: ignore an out-of-range comparison count in write_comp_data()
9cc43a5de8f4dfabcd264f5d253343fd4bf15842 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
76facb5e947a66363a429d0c04a5d572180a533e libceph: bound mon_command ack decode to front len
6627814f6e1095799baa3cc1b8cf68c1b80cde4a media: cx88: Disable PCI device on MPEG initialization failure
4bed4595232a08a97dc9ed6d14489704a9e31a5b media: em28xx: reject audio endpoint with zero packet size
301ec62b98b1ccd012e19dc0770cbd1a42c10d8c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
026f7fc31fc17e9125ec3c070b9693f647247e3b net: ipv4: add zero check for snd_cwnd_clamp
f87ef183f82696c205fdda3fe1ce4eb4e3170c44 net: usb: pegasus: do not advance rx_skb->data on dropped frames
28647baf64c06d411c33e2d2cb4327f8d8b3e8d6 ocfs2: drain quorum work before removing the cluster
7b4f677908c76a2b6906fdfac083235f444c3a5c ocfs2: pin owning modules for open debugfs files
aee4569767ed9ebd2013ffa452103a2c2b90c465 ocfs2: publish the filecheck owner before adding sysfs attributes
0748ba8506064115f5d560391a340d61b0711598 thunderbolt: Do not RPM complete unrelated subtrees on unplug
5053e20713a0cadd8ca4be9c3478d4b80cce8605 openvswitch: defer tunnel netdev_put to RCU release
6ed798419d7a2846baef79d192d9a13960d13ed5 openvswitch: vport: fix self-deadlock on release of tunnel ports
2351238323a9d460a9b6a0d3599cf7738f85bd57 ipv4: start using dst_dev_rcu()
b0200c545e2f1af23175956899ecc8c799a26247 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6704eec32ba3601e13a43b82ab009bc71437c1fa KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f6281b55acbf44cf69fa0e7342283bc7ff32cfcc sctp: auth: discard auth_chunk when skb_clone fails
37ac0314cf69f7fcd5ba3289e93675c23f18b06d net/sched: sch_netem: fix out-of-bounds access in packet corruption
3a5e01b88f98f56b5f5763d6694f0471ac578218 bpf: Fix UAF in sock clone early bailouts
b817bb512cbd08039f0b0e3748959c50c87564be net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4bfa8a4bbdea6163f27198319b01601a73f7dda8 net/sched: act_ife: do not consume the inner header on egress
bb69df81f60a17de286468513815dade8301e403 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
57493243d9576ed99b25085b32d0bf1c2930b7e9 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c4c157a564f419e9535ef58228ab5eee48a2d3f9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d6f63c8239edaa8397e4f11fce19d0bb923e46db backlight: qcom-wled: Fix WLED3 brightness register stride
9e66fa6a37bbe53ad405f5a2600673420182762c gpio: dwapb: mask/unmask IRQ when disable/enale it
395d8e6eb1694b3d96635043030993aa7d350d93 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
bbdee040a558e9ea65fde2c3b7029fa41863bacc wifi: b43: fix use-after-free in b43_bcma_remove()
b566a75a6e2bc3bc2293fca120e575600ba00394 SUNRPC: fix netns use-after-free in write_gssp()
22213badf432e4513383dacef50208136a66b02e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f0540f42159ef3034f505d46f578a026dc137265 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5d3539e98184a6bd0cc1d1be7c0b550aee509159 lockd: Fix use-after-free in nlmsvc_retry_blocked
8c4fed24700ebfa5ca1f07e0dd9485eac7756111 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0cdfbc7040bdf988cff5eeb3e04107f42e1ba0f3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2f47adaec26d950ebbc09ab101de5ff95b8f09b4 media: imon: fix use-after-free in display_close via dev_dbg
3786dedd83c687021cf86a635d75e0c77b56ff8d apparmor: fix a use-after-free in aa_lookupn_ns()
a556d925078642b3a82e9c47666c9e239f1fdb36 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
2c1bbef722a521f76fbd263998bd831853f81b80 s390/probes: Fix wrong opcode for cgrb fixup
c5703964f00f6ad81bdd8255ef5bf3dce1deba02 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d6552fdc3754e585e634126d7a37db7918319a27 klist: avoid accesses after waking klist_remove()
ecbf246e4ca54e0e85db0842e2fe993b0030e8a8 fbdev: atmel_lcdfb: Prevent FIFO work after removal
ac9d447549809e4a1fe60d2a49c78447efe3b168 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6ea11668e56c584986a6183f899dcd499e8bd17e HID: hiddev: keep state alive through disconnect unlock
9bf0694883b7450db4104085d5d12df14605d53c io_uring/io-wq: save worker type before dropping its reference
8609006e99f12fb2ef5228fc04e7a8603189dbe3 media: cx23885: unregister DVB bus when SP2 CI setup fails
6fe6efc93e344d2b7108c98c48fc0ae754036bf1 media: gspca: use vb2_video_unregister_device() on disconnect
d2ffb45acfa55f26fb2a17276f8c2950171113c9 media: redrat3: fix UAF in probe error path leaving rc device registered
6a57babc7c937799791b8aefe50ea10b37990e7f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
95441a13f06b88d8f2eaa8290171a395e23d7f17 ufs: use u64 for directory size in ufs_last_byte
399aba29236638b4bdd938233b2b8d02dd6a0a87 resource: report a devm_request_resource() conflict under the lock
a9cc4d915aa607164b9861f17b02069078c31e11 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
035533da54e594d20305f558d7e4cf672988b0cb media: rc: mce_kbd: Fix inconsistent locking of keylock
e6866394881e9e89cffc10ed2ee0092ee58b28bf ocfs2/heartbeat: unlink live slots when their node is missing
d7b34d90f2617bf80300488bbd23caf930b1549c ocfs2/dlm: hold a lock reference across grant AST enqueue
6432e557cc48d06c3fd1e7e438312f510d88be6b ocfs2/dlm: hold the lookup reference across convert AST enqueue
1786633585948cefe1a23d3a71d9012f11400759 ocfs2: cancel quota sync work before freeing quota info
d3f855953bfe9715d2640822a8e446aeb3d9a240 ocfs2: fix chunk number of the first chunk in a local quota file
4b338178877e49813a46ea5f902a633dccafc9f3 ocfs2: pin refcount trees before dropping the lookup lock
824f510201762623c95231278d7ddfb726e93f12 ovl: fix a torn path in ovl_get_redirect()
36d909ed03bbbefbade173a5df2011225dca16c1 ovl: read the nlink xattr of every indexed non-dir
467f0f389ee34ee934978d106a7db1c6589732f7 xfs: check fork type against dabtree block magic number
d452f056d357edc185a392e564b12fcc91eafcd8 xfs: mark overfull dabtree node blocks as corrupt
5af52eca087918b4710cd65c43ae2b74b5ba84a2 net/sched: flower: Fix chain template offload
7029a8ab3c055025a987f388d42521a315576210 ufs: fix ufs_read_cylinder() failure handling
fa1720f4f6769c9115bb11e3c0474e3a365b094b media: usbtv: drop redundant device reference
006ce1a03bcc3ed8cc426ac5a8631e45dca0655e media: usbtv: fix null-pointer dereference on disconnect
c434eba651effcb5dcd87763b92a915a20b5c44f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
9d952c856bad7e680d7cfa1adebfe7576839b6af xfs: reject remote xattr entries with an out-of-range value length
dd2f68c6c0d12f20f87a81c6aaeb668f41f19a66 xfs: check for fragments when full-extent sharing matches
ff1adfc73291614cee0bcc81d814c2e9e7c51607 xfs: only written file data blocks can be shared
23cb3f062bea378cee184402e08281ecc9e681c1 xfs: opportunistically skip btree block checks
409069ddf7128622dd5e95e5fd0e66ea6b70b2ad xfs: propagate errors while checking null siblings
7a853e0e80a9c60d2459c6b624e653b796d6ddee pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
200bd76ed8db6767e895be44f5982e55117781bc pnfs/blocklayout: Complete a device upcall only on its own reply
113445c78b91a4345974225718f6279a504b32d9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
23526ef636c1fa456d2a1eeeb1e59a8c28de1b7f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
1312b2abd81e34be34a9bd8e6221a399debaf5ef NFSv4/filelayout: Anchor page coalescing on pattern_offset
1898adfd38f9730db63c7dddfef099bc9f82a13b nfsd: clear XDR padding in GETXATTR replies
74d48bbc923059a2a1c267ac32c6aa064cb6ca97 NFSD: copy SETXATTR data from all XDR buffer segments
e6fc81860ffa7cc9fc50bf360058acdb364447b7 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
717fe472355df23c661773d19c1ae513fe124d1c NFSD: Don't complete a cld upcall the daemon has not read
0d6f249407950e8fae91965f9d1740ef0b640dd2 nfsd: don't modify a session slot when replaying its cached reply
5b983a428253b77a707f5b424a0358bd6b957861 NFSD: Fail a pool_threads read whose reply does not fit
845db1ccd84d62faf7eec947e0100d35e3509ef6 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
d674491d40f922495b9744b35f24c5ab0d1ba78a nfsd: hold cl_lock in client_has_openowners()
6343d9771c37e89866b3e2da8cc6c45cf5bc1256 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
7a95f51ddfcbda61399872d250926ec515be051e nfsd: preflight SEQUENCE replies before accepting a slot
47342b084f1ef948b23180ff17c95b12a8edc36b nfsd: propagate SETXATTR value decode errors
1050134ceff83430f3205a41f4b81d07b66a3404 NFSD: Reject an oversized principal hash from nfsdcld
31f05d077133f5f03220e4d9c126e77ba506312f nfsd: zero NFSv4 COMPOUND tag padding
5068723504a7c2ffab801273e1ca7d8297e1c50f SUNRPC: keep the first error in svc_register()
419e6e067e86a342cf3505edd0b820c366d98e13 sunrpc: pin gss module across auth_domain RCU free
c636aec3ba5ccf3698c6c01c4742110c4a800de4 SUNRPC: Reject a socket that already has an svc_sock attached
9206f1bb4158756e3f74f1846082390d4d105012 sunrpc: treat empty auth.unix.gid replies as negative entries
9ef5e101e495999cec61ae81079873ccd8221465 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
dedd95f496fa89ec95864d7000a6b0932a5326a5 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
1a6db09d80245adb56bc567789e4c56ce232de15 HID: zydacron: validate key report length
62a2213935f7e8e765d0edb8c6fbeec7a2c0665e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
32e6ef188453b3f830eb2568b2900a983028aeab HID: cougar: reject short special-key reports
8e32c4523ded61fca72d58d6cf44184d3f1494f3 HID: cp2112: validate response report lengths
14935049b812b6d2cb1623c184b694acc7e1032e HID: elo: reject short touchscreen reports
9402782b100dfbe62ca30cd3d29bf54882bb8187 HID: logitech-dj: validate unnumbered keyboard reports
a0e5b85239ffb689c9151b7dab9e30dcd1cf8000 HID: mcp2221: validate response report length
2c9d9ec6c69977d532626d31caffedfb5e56ada0 HID: quirks: Always poll the Anne Pro 2 with product ID a292
59a02b390c8da9c85a89992b100181c60e53021f HID: roccat: isku: reject short button reports
d77bf6938f015450936e8c804c205b94bd1b328d HID: roccat: koneplus: reject short button reports
b2cccc3484184989955ac6b0d102d27bbf9e785d HID: roccat: konepure: reject short button reports
6bbca14e1a06fd4ee3bd63a41171d01e5e0ad379 HID: roccat: kovaplus: reject short button reports
19908bfb0ed855ffb754fd646acbb29e61cfd2a9 HID: roccat: pyra: reject short button reports
f7c065b2e07ff3631d2c56a72cb51210b065957b HID: roccat: ryos: reject short special reports
75377cfdea7a13ceb906069a303e6bc8d285c198 HID: roccat: savu: reject short special reports
28f53a9a488437d8b6505b9ee6a9974129b4d765 netfilter: conntrack: always lower timeout for non-closing RST packets
c9c372c13d53ff165d22a43cd636096ded3bcf62 tun: Require CAP_NET_ADMIN to attach to an ownerless device
bb016cf0f2ca3a0c9744466c9dc0de804c63991f smb: client: fix early procfs exposure race
05e0b4ee9f6db996a3921f9a768370d415e1565e smb: client: do not pass a NULL buf to is_oplock_break()
a5848c10a1338aaca641e89689d4f029e21eceeb net/sched: sch_teql: fix use-after-free on lower qdisc drop
a734419c8c6613d1fa70144c12d8a0fae6a84c6c net/sched: cls_flower: avoid stale mask references after delete
d760fa95698c1bcbb5bbeec7f62b043c7d9ab69a net/sched: fix packet reordering on requeue
a490814e94fc466178f863b20aa360cf30969479 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
4b2fb4f54f608ed3a2a640de2e7096f409feb559 backlight: lm3630a: Cancel delayed work before destroying workqueue
d1d1e2d4291a62e83484b9d0b2c3353bfb970141 driver core: Limit the messages on a refused uevent
9b1a7c32dcdbb4792781859172dd9a7e3d3beb22 inet: reject unhashed sockets during established lookups
2ab06e7448a5e6dcc93a225a3ab2663bd0ff838d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e5c55c6b6038e8f21672b70ae0b4b037c0c4a67f smb: client: fix warning in CIFSFindFirst()
dea629e2326214a041865907d4ef64a19c91fe38 smb: client: fix warning in CIFSFindNext()
112218c016561dae78afb6f7c6f8c98820ae89d8 smb: client: fix use-after-free infoleak via the readdir resume name
2c4ae494d30db8e69319b5ea3db5fb44b25ba113 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1e7d875b7861a977145530f6233694d169ff8870 HID: wacom: Redesign shared sibling data lifecycle
f18fcbcbdf2a18b7f9bf125ee398ec591a1ab452 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a42d4a07919b2cf9cead5c6893c8b98732ba7c58 staging: rtl8723bs: fix protected RX frame validation in decrypt path
9d51402ae303e2c75245ebca9d909f7c3147fe56 xen-blkfront: unbind irq before tearing down ring and shadow requests
4b5c9a2c97b320030a3bc3e7e50f6c78f0e830f9 serial: core: shut down initialized port on removal
fe1e7c0652880eb9aa2556265b66fc8794ae41c3 ovl: set OVL_WHITEOUTS before publishing the upper dir
3c462d64d87e5e4e5ba957e5c98c1e510f666224 scsi: dc395x: sync the waiting_timer before freeing the host
3096baae409413a043d1d8b82ef7a80ca8dce79a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
030a6d203606a5f8845cef85b2b576cdf446f4c6 media: rc: Fix ABBA deadlock by making locks more fine grained
f284d573e273bfccd153bf15660f2a986ef54563 ocfs2: snapshot dentry names in file and setattr traces
caa0c23905689a5d69977211b68a5b01b9cd8bf3 drm/nouveau: reject zero-size notifier object allocation
a854b83dc37735d4dc105cc83a0afae080cf66e6 media: streamzap: Add missing rc_unregister_device()
e150d8b6a6496217a380fe8cfc9ec1d9ea233066 media: redrat3: Ensure we don't read beyond the end of the packet
304119980385f6e8ea712b147d3a23b62aceff99 media: redrat3: Ensure all urbs are suspended
de167a631afa3855383d66ebd2b47e1a324bad92 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
fde56c9d3c41e2eaa50b4dd36d512fc2dc5f2565 ipc/mqueue: release notification resources during inode eviction
613235708bbb554fba68873902b5c40397911cc6 remoteproc: elf_loader: Bound the section header table
4f818f57bf85c1ac676b8702d847d395b101a404 microblaze: reserve the ABI argument-home area in the signal frame
640d92aebd46f87f2b1e3eec050589c705e8c04c microblaze: don't clobber r3/r4 restored by rt_sigreturn
d6296866ba438d4cce7341928e8c705d96a36a91 microblaze: preserve the MSR carry flags across signals
84edbc2733fa72503c8521d0f18d911ed2cce34b memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
158f919be17e082a9584e6d9d593aafe0672ca0a memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
2e9feea071d25ddcf05881da0238d9dc68a86425 wifi: rtw88: fix out-of-bounds CAM write when key table is full
270a6c9d6464748e75dcfa1e656de59aa9087ce4 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
ff6f57d9d1873f439e8491d78e96ec063b0edca5 fs_pin: publish pins with RCU list helpers
55c5cbc08d66c10ee92b14705a07be2196bc2980 thermal: intel: powerclamp: Reject invalid window_size values
07c9615903113ce69103c6a0ce53bd0d53081f04 isofs: fix Rock Ridge CE extent validation on multisession media
301f7874b801b95195ba12ba51c0ad5a48a1cf5c media: cx231xx: Fix cleanup path on failure
f55bea11380930760c64e14ea0a18a7305c33416 media: au0828: Free URBs when starting DVB streaming fails
963bc96b3242edcb11c6fe41175f42a556d73ac1 media: i2c: tc358743: add missing color-space strings
80a78c1d47ea1dbeec38765e8462d23393a794b4 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
b25fc23c3808383cdeb1388dd4ceff22fc77adfe media: saa7146: Initialize interrupt lock before requesting IRQ
9892ca904ecace75f166be3585a5b00c0d395904 media: vim2m: keep transaction buffer count stable while streaming
6461f57bd3b74195d6b01cbbd3e30a06f6a937ba media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
017c7112a60626ae53e7c0235309464b70f05e77 media: vicodec: make encoder CAPTURE dimensions read-only
0f696ec108292a9f985cf72649152d0ac55d6df5 media: vidtv: fix frontend reference leak on unbind
fc126f49a7a827d7deb09b1bb8b7cc5f4e6cac23 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b52e9f9fb98032dbdb1fe1e801b93460a31ebd1b media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
a2e29c333be51d0391e21f03ae31cbb963a5e3e3 staging: media: av7110: fix corrupted BER reporting in sp8870
f957ff63007e78d79b71dde9a3c64792ee79ec73 media: m2m-deinterlace: fix default capture field
734c64bfe9d05519cd5843ae9eddb6831d2b9d2e mtd: rawnand: sunxi: reject ECC maximization on small pages
03312f4923de3d08b0479d630314e99fd7a99eb9 media: adv7604: avoid negative array index in log_status when cp_read fails
c92629944deb61cbc335692a8d9f3b66b89d3886 media: stv090x: bound DiSEqC reply length to msg[] size
af02091e1fe5b4f7207e5db3ac9ae4ce1c397869 media: stv0900: bound DiSEqC reply length to msg[] size
6d445134ba5dfefe5e39a30e059ba25e041c550a drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
5a890162a7bb38a4088be48c2acacb100cef4e35 dmaengine: altera-msgdma: initialize state before requesting IRQ
3dcfb4e1418fd27ea1d211d42fcc5fe1a7ab5442 iio: imu: inv_icm42600: fix odr change not caught in certain cases
212cd0a3bf597d2ac95ac0d2716449b45b745f6f sched/fair: Reset NUMA fault locality after scan period update
610fcb03c3c537631dc7cb9d48bf9e1a63d699ad media: vivid: round the height down to the vertical subsampling factor
a4fb738502fff97bd4438039a21769c50f50ab4a media: cx231xx: preserve I2C transfer length
97c12cd4e7282dfa9215fd86e0d0986afb386ac9 media: vicodec: zero-initialize stateful decoder heap buffers
43074f31948516a3155a64face74fe2eb79e3ffb crypto: atmel-tdes - zero-initialize device state
3bf74c4db4bb475948e2d27418fe07a918380a67 crypto: atmel-aes - fix AADLENR for standalone GHASH
b70e2efa93b76f02b2d14dfd50af6081d4fb367d lib/842: reject output overflows from index and short data
6fb97cff9cebd5f6ae7550b74227dacb840ba16f lib/842: require a complete history block for repeat templates
52fff2d70a777e70d0c9006485875d365e20c7db PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
6d3175d4c75cf5b43d4b48f4f891014184047fd6 affs: validate blocks before freeing them
7eb8143dce8f86b5b4d8acf1018c8bb0a018cfa0 f2fs: compress: fix to handle race between truncate and writeback
e7a8d04e8d67b9e6dc51c093809a650672fd53e7 ata: ahci_st: Do not ignore errors when getting the reset controls
a05f6dd2f921addf1891df8b85702e4ab9eff593 ata: ahci_st: Assert the power down reset in the probe() error path
b89157d60779974643be0737925cd47ec1c8e2b6 crypto: atmel-tdes - sync output bounce buffer before DMA
17359a0b38a1cddf1b86d673ec430190b113a296 usb: fotg210: validate endpoint index in ep0 handlers
d3b96c58bb581ba3c9146d6e3eda0b8f2e1e98f9 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
3bd8ddc0dddb9472b48cdd5ec3df6ea550a66c36 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
f2237842ba8b89c76704c5de7dd641c56c43f321 iio: accel: kxcjk-1013: Disable autosuspend on remove
8c7a0f0deab9f53fe882a945547c5e7614e7b158 iio: accel: mma9551: disable autosuspend on remove
6cd515c8f27303d4698e9d08d53c4d774ab00f9d iio: accel: mma9553: disable autosuspend on remove
651e622c980522f4d2b6d668dd057e0e7c3d0235 md/raid5: track disks array size to fix extra_page leak on error paths
62d712770c956661f0cf86242de071738dcdf8eb md/raid5: fix NULL pointer dereference in raid5_free_percpu
6517b51411e4edcbf7fbddbf3ec4d6c2265de501 md/raid5: validate payload size before calculating payload_len
668481ac83540d45979e20659f232742d88b2dbf cpufreq: conservative: Restrict deferred downscaling to low load
3b69149dd9c9dded3d2ad3d3425e063069912642 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
eee8161255aebc882485756224485382aa458e18 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
7b44e8d2ff16748225b761cfc7845606f882f65a ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
898cb2b3fac8cc62b090649ed20688c7c319b46c fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
fad84ef375a20394262a664d40fa7abb08d19314 iio: accel: adis16201: fix channel order for buffer mode
a763dbe37de5ed56eb9fed7253211a7f4469f224 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
ad0cabb3ba82e3f7dfde6e0cdc183fdf49a79387 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
3a16bce71e543bd37aa59342649f44f822c36b27 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
b1ec297c28c32a4bbd808be94603431679192bc8 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
cdf6be32f160910c65f6e12a37262bd8c7cba95f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
64559be51d27075d4df7f6a1715db30a68e29b9f nilfs2: fix checkpoint root lifetime on sysfs errors
1a8f1a949107a5adf2a46220625a3cfa527b456e md: validate bblog_size when loading v1.x badblocks metadata
679369196c83daaa11606db3feb11dad3efa98a9 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
a020c30754d5558653f242d99eff6023e90398a0 crypto: hisilicon/hpre - fix pointer dereference before length check
f82657d5c98621abfccd42c71548cc9ff8b1ddd3 media: marvell: manage the MMP camera clock provider
49b601b8fbbd02299fde91338f443162154543b5 media: go7007: unregister the I2C adapter on USB probe failure
e046c14a8888f22b3c95ffbf4cad59794ad0b8de media: cx18: Disable PCI device on probe failure
94d6e2cd592ecf4e68a4f6b6c337709e63376b56 media: tw68: balance PCI enable on cleanup
ba9598a283d383d630aa22ab66f6951128e63e38 media: adv7180: Initialize mutex before ancillary clients
567457acad5a91fe2633a6bde0ceaf264bbe3499 media: au0828: Fix media device leak in au0828_usb_probe()
00f0777b5747fb92e75712087e1f7442ff40fc8a media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
a91a8bd36c6a74b4baec70689418216bf48a3be4 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
2e93d06f26d3cad11c291f137e437ad65207be82 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
2e1b98fca4741dfa8608ff4fb423260600dc1d54 kobject: fix out-of-bounds access in kobject_action_type()
0c0f097bea1b5e6c2c2b9a2b8abc9be7c7663150 ASoC: Intel: atom: Fix platform device leak on probe failure
94704b021581ee2d01e8fb0978aaf828a6f41c58 regulator: core: Fix coupled regulators reference leak on removal
a729556188b299ab623a6fce631f9323881310d0 hwmon: (lm95245) Fix negative temperature conversion
6256920f569c50f1684a1a7a3f2856a93f3e889e mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
45761d2a3e8085fc1aef816cf95414f1f60ba08a mtd: maps: pci: balance PCI enable on cleanup
1c17cc7e2471564c7b2b341480ed5ba8b12fa470 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
e3f89d918f2dedde4dd8f3655d694b0ab8632166 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
08a0032df773e69427a613ef36b95eb842c08ead mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
f32037f797c779c8eff54b48f7cb48d889b90c05 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0ebdd9868a1fcca7edb6d6cb3c03e59865047bfa mtd: Call get_wunit() on the master partition
4e68ce2590ba807213dc96e8ac2bb40604c4925e ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
89ed23284334b0327736fb22cb7ff0bca180564e MIPS: mm: do not write a huge TLB entry when the probe misses
bd52561a87cddff77cb24b0b5bd22b0c7f640eb8 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
9a537fb0ec32f3e940afe2ff749e355569ad1bd1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d6bd522e818a463757ae363f724ab5292649283a ALSA: sgio2audio: Only free successfully requested IRQs
8356f233532371569570a1acad3b54b301ea6e8f m68k: dmasound: Keep the Q40 IRQ handler registered
ed76c814883aab4d717178d89269769a89cd0f8c drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
40ed94dbf7a30fd47c40b4a921174848135b3528 staging: greybus: uart: fix racy TIOCMIWAIT implementation
6f8669581ca65b80d1fa25a66d56e95f5c454f3c staging: rtl8723bs: fix RX buffer OOB write from device-reported length
e93300e0e0c03c5aa14d0cc64b94d42079c8afbd media: tw686x: fix V4L2 device lifetime on probe failure
d603a1a63f6ef734c2480208929124c794918063 media: pvrusb2: Fix USB parent device leak in class_dev_create()
9eb6d72596dae1e87104c945913c83a5d8bc9d2b media: rtl28xxu: fix SDR platform device leak
f2dbafa53a3001b1ac70e3fb2abc1b2cd3a2e007 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
9e08d857e4b764e234411b6acd803d5c6a028e9b media: em28xx: fix double free in em28xx_alloc_urbs
f9d572a6831bb348334565d85fd96b6d81d28a7a dm-writecache: fix a crash if we attempt to use non-dax device
f4bb1e7f107e573270d08b79ac3f2bda40f9d9a6 dm-writecache: fix uncommitted_blocks underflow
0e6f415a6a6f8e1e76d06578811e07a031736cec PCI: Disable MSI for ULi M1575 EHCI controller
aa18b469b149d3011e8fed9b9c3daab90f7dd2d9 media: uvcvideo: Fix NULL deref on events for uninitialized controls
290f5d0832fd8847083a55751ff04f83bc16231e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
e76e54607a144b9e9f4030edb9d0104eaf7649ed hwrng: amd - report partial reads in non-blocking mode
402572efb94e10d82c8a3ef3ef77a29837671c36 hwrng: ba431 - fix reported byte count
ea6ddf931a1835622cea8422f463de5eae48cf70 hwrng: core - reject unknown RNG names
2a95936c53d17bc20336c3a105f5f7145fcf4a71 crypto: nx - validate 'ignore' before subtracting in decompress
258a112d67040ee735f2f3f0c9fba018a75ba302 media: meson: vdec: size capture planes from the aligned canvas
6016c1c2a88afb1198e3c913ede136052f8cdc3d media: mediatek: vpu: release reserved memory on remove
9394ce9417f578cfd173c7ef9a8e14244c169d30 media: vicodec: fix NULL deref on oversized frame
03b39d5afe04dc541220e967b0ac2f7176a544ab power: supply: ab8500_fg: Report sub-percent charge changes
f65b09089932d94db11f3dc1ba4b623b96f02752 perf: xgene: initialize lock before requesting IRQ
2db1297360ec7bc3890fd7fe179c73317c2ee99a svcrdma: Grant credits from the clamped sc_max_requests
026c6ff42c30b0fa98436d7e5b7d962eea98ccab floppy: don't store a stack buffer in timeout_message
7c4f9befd59c7c2df6c2d781f6f6cc02c37b5d89 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
8ceae0a5c2e849113e43cda5fe0e24b7cd197d67 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
e284da048a07284914410c7fc7619fd53010a4c8 resource: fix lost wakeup when waiting for a muxed region
f699be5c027de6e78db2c8be42a5f5be0f4ce00b fat: fix fat_ent_write() for reverting the value
20b3a16589b50b2b3fb2c62608ab6b8c4c8d33b6 fault-inject: fix dentry leak
b462c11c30791ade779d72d8ae902a1a2abba3ac USB: gadgetfs: do not WARN about excessively large memory allocations
bf808c80f23da3b31c84428b71fb45a832bc551e ocfs2: exit recovery thread on mount error path
d43af498879c8280f0f0440431bdcf8d9391b45e ocfs2: free replay slots in ocfs2_recovery_exit()
cf3f06de4907e7c0357cc9415221c4179b814656 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1be0fb87e71d336e5ed2d117feecebccb14ba813 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a51943bb4c630c1321542b3ccc68b39c01915033 wifi: mt76: mt7615: cancel reset work during unregister
46f578f173cffff7d193a63175c5f428a9cc70f0 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
11a9e5d7cbd3816791de9b13223bf103c9fb3f2d clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
ed8562469edcf775480c18590158f227d752eb1f aoe: pull in the headers each received packet type reads
e7d6a9a3d2d2b27c119e1025992b01236b2834e0 PCI/sysfs: Pass the device name length in UTF-16 code units
a5b5248edb00d0089116a5ce71035ed5873d4150 fanotify: report names longer than NAME_MAX
f0006cd47a90488e7e230d764dd3c213c1def302 ext4: skip extra isize expansion while unmounting
07cbec66ebff3708a5135a0bf27ecf2a997dc7b2 ext4: don't report delalloc data as a hole on indirect-mapped inodes
e6d236cb5f901b235da17c973eb703bbbcd2322a ext4: fix out-of-bounds read in ext4_get_group_info()
23a143527fb4ee71ad1caa752ba75c5f638cca6e mm/nommu: reject wrapping ranges in access_remote_vm()
b4fc34449f75a5a12027ae102d38d662f9325445 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
1ef443e81f36bd928c022c589f6405cef02068fd clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f14923ad35a2342e6928419a2feac1ad9efa866c soc: fsl: dpio: Fix cleanup on IRQ registration failure
dde7859cfcba25a8bb6d4ac0071ed47c4063e575 USB: cdc-acm: fix urb leak on disconnect
e9553da123afe96b9419fbdd6a0dc05cde8d6e98 USB: serial: option: add Rolling Wireless RN947R
3cca32188c2bc0532668f4c7aeec9fe9933add9a USB: serial: option: add support for ASR 1286:4e3c modem
6a6115ab11dc6edb16868e90bc6f1a62c81f3872 USB: serial: usb_wwan: fix urb leak on disconnect
79aa3ccac0a1f1d540250fff6117d8dac1223c27 slimbus: messaging: fix leaked PM vote on tid allocation failure
706230b295d1ea25590ffe3a5c63213f25d687d8 USB: cdc-acm: add VeriFone VX820 device ID
53d75c8589767384de489b63bd8c41e2c49e7b00 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
29f4e39626ef75da9aff78a753a01850198a6e72 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
d9e221a4fb2f43830a9a004256014fa9eda9af76 USB: serial: sierra: fix urb leak on write completion
02e5eff3fb8c425372078b95e274f528c679d6de dm-snapshot: fix crash if dm_io_client_create fails
ac52533c842bd1c322b7fc481d6a0c4e63f4666f arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e4ea5c1cc5baab9499af9efec306a32324428fcb xprtrdma: trim head iovec when the payload arrives via a Write chunk
fcad87bdf1049204cfa26879d9465027993e5389 mm/page_alloc: do not boost watermarks in kdump capture kernels
8fabed64ac2b7907f0df2081ce2ec111b5cbe519 speakup: Fix NULL pointer dereference on VT switch + selection
e551021d6f74d910358fe7180b9f8139fcf129ef nvme-rdma: don't complete a request after a bogus remote invalidation
1aac82c6beb19d21027b236c8fc7ecdb9d21d841 nvmet: free the bvec on file namespace range errors
efb76302236bb338010860c860334051c21f1221 sh: intc: Sort the prio and sense lists after filling them
a4e3b4cc9c62feb79c0670ae242e42141acd3b74 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e02a4e6230ba357cc0d6cf0631bd0b6067b6e7a8 lib: decompress_bunzip2: fix integer overflow in run-length decoding
8d8572cea46ac4649afaf91c95352a757adb3b43 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
6583ece51eeb0c4fa4f8b4590ae9df678fb82196 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
6c57b24490523f466c3df8902da2d7b21e3bfaea serial: pmac_zilog: push received data to the port that received it
aaa44043ecde3dfc760d127a35043a5c31db7677 ARM: 9491/1: alignment: restore uaccess state on emulation fault
321df0e48001cd11f884631bfc0010c0e1ae108c Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
1aac1c55baf95b484e96691d25b3cddb5749ae3c Bluetooth: L2CAP: Reject mode changes on connected channels
351aade6f742fa52c39858e1b31ac45580ce97d5 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
5c7f7e197ec4657265741484c845570dd6e10480 Bluetooth: L2CAP: Use default TxWindow for zero socket option
3bafb776da71fd48d0f6006db56c8f5ffe7b1ae8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
eaeddb69ed9e47144db1b40a7188f272e5e43abd irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
2c4060f4f2f1394e0d0a50f462f876b413e65314 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
392203c11a46d4512234ad29b2aed65cd5af5091 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
7b42a18bc3c0431b550f9143ba405ff0be7b95a3 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
e4516df2ba416295b0a22d725b8c365eab916826 mfd: tps65217: Check return value when masking interrupt sources
22208db63fecc1e8765175cd685a4fd4436edcb5 dax: Return errors from dax_core_init()
188b088ec93b9a7b5bf392970a903dbbdd23ef45 ipv6: defrag: orphan skb before queuing
b5f0716dc3c47d731e32e942e2cf58d6979aac2c sctp: hold transport reference across connect wait
c21a90ff0687e359ca7d6987f181f094418be1ee RDS/IB: validate receive fragment completions
63e73a9f864920e060536022681405dafdf299a6 ALSA: seq: oss: Skip events until fully initialized
019b80bb67536d1bcd646a5b349d7646eb54057e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
fd3870ce12b5b8fbb1e0c3d53bd4ab87aebac53c alpha: only use a targeted tbi() when the target mm is really current
d5d40c1713587bc10e5eac316471358baeef08e2 alpha: invalidate the local context in flush_tlb_page()
66ec801b69b8663f1a6f84f51350498c505a48b4 alpha: fix the local TLB invalidate in flush_tlb_page()
725d7af57ab0040addd48ccca30816da75456746 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
2b52677b59a9192aaa7673a5e039b9ddf17fe2d8 alpha: invalidate the local context in flush_tlb_mm()
6cd88dd5863b6a5bbd393260a9c98ce04a8b45c4 alpha: invalidate the local context in flush_icache_user_page()
4f1a26f67011ca5dab42ab79a8b05c7621cbfedf ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
cb1157165999e2aa886d8936200037dfa9a0ab67 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
04f89967073da7e85613c4e0322f55e7f7c1240f f2fs: flush SIT journal during filesystem resize
a92eca254fd0d9ddab079296982cfbb7179486c4 rtc: cmos: Disable ACPI RTC event before handling it
da3324ac9933b417a55ac2d3ca56829fbd96f4a4 hwmon: (sht3x) Return the consumed count for heater writes
4f12d56dc44f4395d1ec16f50f2d73ddc9f8ee5e netdevsim: reject cls_bpf programs bound to another device
ad33dc85920d99d9cf8c81b2eb063575344f5e22 ALSA: compress: add missing OPEN-state gate to SET_METADATA
4c803ef97a099b16aa479268c8c4f96fcc4da57e blk-mq: clear stale inactive flag on hctx reuse
c7ad48cd280a3ff03d3dec8a4733df30427a9f1d drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
38ea5df5cf6ed2a98edb2c14393cfee2f9a04240 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
f6e07b2c27eac0cb607f6e891a3fb14c0da9acfc drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
19eb30052933d1ddb164448d57a1fcb1c4a5903d ipv6: initialize temporary ifaddr before publication
8d10ccb98f2fd5124d294a1802f09acdbf1f744d ipv6: do not restart DAD for a dead ifaddr
ebbf37b6fbc1d9e916808d220f880f5d7b7b6cc0 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5b7c7b3d45a84cb8c4669eafaa37a865be86bc45 net: unix: reject negative max_dgram_qlen values
9c801404b6867034e079d1d4389f8543aa5548e2 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
da80a9cc12d11faeaaaef98761850002346a4904 ocfs2: reserve metadata for a new xattr block and its value tree
a25f583e1ac577c2e541a1a68e34628b89e1aa7f ocfs2: reserve value tree metadata when moving an xattr into the inode
8d96db0363a352d6497439fd22fe3973d705eb45 sh: maple: Use the matching IRQ cookie when invoking free_irq()
01ee484f6bf9391bb610e5e51b2c15f1d990f341 tipc: fix broadcast sender hang on last acker departure
a42db0048c44e12ef77fc3f1a6e7e35db0c95c96 i2c: designware: queue only one read command for block reads
bfd70ca1fe65d653919c7d71d423491c48f91453 tpm: tpm_nsc: fix NULL pointer dereference on init failure
afc929c6f20dac7e85cc153dba9243c2f7c6b23d tpm: tpm_nsc: stop using the cleanup callback as dev.release
dae56563fa7af319ee61307123cd5366dd4126ba tpm: fix zero-length read discarding the pending response
71b50c0bf3563c1ac5b789e88bb2b40f7d1c1d12 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
62fcb129a571fd6bbb377520c53cbe2d6d2ac577 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
425cf1bc19e539a940d28da043a4f2c10b415f30 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
f6c5cbc1704f486c8fd8ef5cd2c8b4d279aff2ec timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
96a01e98184f7d58de07ad32429fe36043649c49 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
b43c966c9678e8c52bbfc81fdb9decf6f6f5abd9 scsi: libiscsi_tcp: Prevent R2T range check overflow
cdf68b7b845af5ece87146762875776031d18fd5 compat: avoid double rounding in times()
fe49a7e02d223538fd42c037248d2bcebea53921 ocfs2: snapshot the dentry name while tracing file release
5cb2150c113e30d24d173326ec3b0ebb97480e0f ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f80ea5f2b2ded9ae0c0a790950947e5c10520308 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
323bddaa6d932cec62c7d4cd754b0c816ec65279 timers/itimer: Keep a nonzero value at CPU timer expiry
39258271798b01174bddc89ea8bc2d7c323ee201 time/namespace: Fix overflow when converting absolute deadlines
6223ee94e7be3156a0ab3f723e017034ef1e21d3 libceph: only set read_from_replica on read requests
6d839a1790bbf42e4b198ed64c4ece5eb562efc8 libceph: Fix unsafe decode in ceph_redirect_decode()
5f3bd7535fab3cbb5546fc3452f20d41046eb19c libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6a6578cce8612e095d8b9aa6500fba3a426e14ae libceph: reject mismatched CRUSH weight-set sizes
c1b61f1b13aabfee78a552d0503705395e012d4f ceph: Fix xattr buffer leak in __send_cap()
67dd9934c72982102b41227083ae1a7d7c88eff1 ceph: Fix mds session leak in __open_export_target_session()
fbc731e9a5ef7cd41719b202874a3399ac51809a libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
037437514a91d3f4a14aa8b82d6f74fe22af3862 ceph: clamp MDS reply result code to the errno range
612eb3288b5427d7e77c34581828bf306c5d0c60 ceph: bound name skips in ceph_mdsmap_decode() by the message end
6dce4d47b8d86b6063211c23a7fbbbe6e63b37ad ceph: validate encoded xattr name lengths
bb3bdc08dbd8486dc90254708e93080f4e95dc84 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
47ecdd7fa011df7bd372365fa16a74d3a2f397c0 net: usb: pegasus: check rx pkt_len against the received length
6379dcc28567534582d28e8aad05998261dd93ee bonding: fix out-of-bounds read of arp_ip_target
ee862e7456918f93b7ad1301b25a50fe0b094bd9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
dee101c9ec2ee933ba94a5812efef126d05bd33f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4de930807ced1503473d8acf7c7fe74447007dea ixgbe: reserve TX timestamp after skb preparation
6247c6afbb6c0c42e41ce29e041e6e43d8ccecff ASoC: hdac_hda: Balance the runtime PM disable in codec remove
5fbc3f83ea402f205b328e6d5c84bbcc174d3847 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e28298aa7b5d31e50ac68248acc9ffd3f1c7309e macvlan: fix passthru promiscuity accounting while down
8dc6ea4aee14ec28df603afe873fb09b970e64ad net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
e6beb7cf437447094fb295367ca7cbb76f6b1810 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
b743f21f502d6ad52025c6b24ca14fa27d1a01a8 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d86e7b21d34d241a666186b30dbbfb98ed59c476 nvmet-rdma: reject short connection requests
75149a0c177413f37f266a9e1ae1e28b4407cb75 nvmet-fc: only send read data for successful commands
49565bc3af87867699de2282b633f2648c07658e nvmet: Finish the blk plug when integrity allocation fails
9e7535900540fa1ade7c17852f431aeec66404b7 kgdb: Fix buffer overflow in the 'm' packet handler
d9ffb0b2e7f30e6184074a9350daac6965cb2e86 kgdb: Fix buffer overflow in the qRcmd packet handler
b66059b0a86bbbfa098b264a172bdbe3828179bd mount: refuse setns() with a shared fs_struct again
320fc0e70e1fd115a0995cf6412bea86acb98e36 blk-iocost: abort weight transfer on invalid donation weights
216161f2fc8fc5b437914e911b2e5083b7b679ae tcp: check congestion control restriction first
8edf2f421c2904157c68413656172d6a0fcd1f12 tcp: fix reordering addition overflow in MTU probing
2c6de8f0202102465c4803ba6437aabaad0c9333 fs: skip copy_file_range write limits when there is no data
0afacb6a3917ebe759d160e4597f1f64cad204bb wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a796ad529e87958d9b17a151899752ff4545ec5b smb: client: validate the data area in SMB2_read()
d3dd35c8f86619c24bc9ad1e505d7943c237d61f NFSD: Set nn->cld_net before registering the cld pipe
722707dec46b836fd63b18f6722d8cb342f39ee2 rxrpc: Fix update of call->tx_pending without holding lock
6fdca405f85cb8a69b25793359f0461e03e7f7fe SUNRPC: fix oversized GSS proxy token copy
8dec45172bab2d6e571177a6354addb8443a6ff7 ALSA: x86: hdmi: fix chmap array missing terminator entry
20781be60b9d9566dde06b1f468b52ba9f3cb336 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
eb3a3bc63fb9e52c128c57fe31125ee015720007 net: limit priority VLAN untag depth
ca12a5be2d339db8d9d96db70a605d4fb60bc826 smb: client: hold server info until cifsd exits
bfc0f0ca7ae3a5cfe31a06537c0e54d25a1cd462 ovl: take a snapshot of the name for copy up
4c9cc226c52af1f38731b4e77e9fc6d6c6216f87 ovl: do not copy up an xattr value that was never read
641d3a5e9a95c0a7780fec8b9b1d21d9eaf5b73b ovl: hold a reference on the parent in readdir
b475262fc11e3d481a633194ab421114aded6d8c ovl: do not copy up a dentry that was removed
986ef17acb144a458b2572be2aaa99f772fbbc65 ovl: check that the parents of volatile/dirty are dirs
77f7a1014748048755f84f0e31d0dac00cdaf6d6 smb: client: fix fiemap wild read on empty truncated response
66e85a9a97b0c0fbd127afa2f7610ceb564b975b smb: client: fix buffer overflow in SMB2_tcon()
3ed39a27cc160f794f7b9aceb80f9d70a08b630d smb: client: validate SMB1 EA list bounds before parsing
bbea87c84d8bd8f32578ca097b1ce9e4955a9b41 xfs: check for buffer overruns when examining local/remote xattr entries
cfc5566d479cc5355bc7fd0619e913ec0970e855 xfs: improve dirent bounds checking in scrub and repair
483e4a678a7c388a7dc5cc3389b655c16ba06fc4 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
30d18e921f17f5787132a64acf82bc70f42553d3 smb: client: bound POSIX lock data area by response length
887bcfd0f0c598f9644e26f6a8b2015843bea858 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
8ccb20e5e68dc58b5ae55787c43c6627286d6373 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1b4f51caff760e7baef1a2a00165322f40ce6dd8 NFSD: Move the cld upcall message out of the caller's stack frame
c07b61a3115e1cc998aa54f9fe9e8c0245e934cb NFSD: Complete a cld upcall when the daemon closes the pipe
d092d5314c053d379608cef3e576d521caf63c9f NFSD: Complete a cld upcall when copying its reply fails
51e22670b66bb48c7cb1ff0d8ac5a2d756338567 NFSD: Map flex file layout IDs through the request's user namespace
c4a758c8cdaf5c7820ac1a11243eb9607ba02cf4 SUNRPC: trace an accepted transport before publishing it
46b3465225c9f8c4cf06b73af3227ce01c25c8c7 afs: Fix afs to abort the rxrpc call on send error
236dc302997812a076115803a4f117cdd848f5eb KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1e8b120868430b3055755bd35e2cc7c1734f94e4 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
f47dbc4060e1c2573d3df1fdeba1067d6d60000f HID: hid-prodikeys: remove struct pk_device
0af7c5c4e9e2b081c2648d971ba3c92d13ce3f06 HID: prodikeys: validate fixed-format MIDI reports
66b2087a95e5df825960fdc8cb3a4cb6600d0993 mlxsw: Initialize register query payloads
fed1adc912d0123d86050662bade263b0d2afabf fsverity: Explicitly require FMODE_READ to retrieve hashes
045020715acb6d40059661142809f97c34d5e98c fs-verity: factor out fsverity_get_descriptor()
74c0c91c1e62869bc4199095fc7e658bca023411 fsverity: Be more careful with return value of ->get_verity_descriptor()
3475015b31823ee9e11ab2391ea85122639758a9 xor: add missing vzeroupper to AVX code
6c311599993c2c8bc9e6995c412229cae299e861 raid6: add missing vzeroupper to AVX-512 code
67427517f789f01310678318b273c4340101f200 ACPI: CPPC: Validate FFH register fields before hardware access
f1545609643ee407f3e157f8612fba582d5fbfce pppoe: delete session hash entries by pointer match
33e84726e796a2471d052a05a157855d1e94e876 xfs: allow softlimit with no hardlimit in quota scrub
11e16233d06fc881b5d6feed3f0e99a9131f4695 xfs: rescan the AGs if incore delalloc counter is negative
b56b6bbb18eed7f269cbb500ae423dbb409acf99 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
615631dc13f8a435e7688bf8b42f2a11d6a18db8 xfs: bound da-node entry count against the correct geometry
89ba623829f2cf83433c532064383489ca85d39d raid6: add missing vzeroupper to AVX2 code
5a254aebebbf002b403ad948f0575af624c70fb2 xfs: jump out of xchk_bmap_check_rmap if fatal signals
07560b20c744beee2ef9f4f7c062782ee86b9f12 xfs: always report scrub errors in tracepoints
c6be9ebbf57601c7d3dd1bbe8182324eff733d4d net: bgmac: enable interrupts only after NAPI is ready
b7b764797e2169b2d2cbb9ddc9c58321e1707d7f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
ee8c8aff86bea05337762463112b326db9bf3047 s390/vmcp: Initialize full session info to zero
08d2508163186a056583e9b2ec1f252ca1de8ff2 arm64: kprobes: Remove redundant kprobe_step_ctx
2e408f51b28c7ab596471a3bca352f0b32dbb28e arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
e5e1c2b7716d49285e11a3775e3b8a19f2242b51 jbd2: don't advance j_fc_off before the buffer is recorded
a644748c5221de5f61e3ec34b4947bdbac3c3b1d spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
cd373afb08d609ed06021b7983c8c7f44bff227a pwm: tiehrpwm: Clear period on disable to allow reconfiguration
a8cd65524584730065dbe7eafe963054fe873a22 media: require two-byte Cypress type 04 records
98b495b0e60e53a8cf60630cd78804de89454daf media: adv748x: Fix endpoint reference leaks on probe failure
5b0008fb32c3fbe3d0ae96ca11ba5daf97cc1375 iio: pressure: dps310: fix CFG_REG bit definitions
9dbaad7106641e82153c5fe95e52ad13a3e50fac media: mediatek: jpeg: Avoid context access after job finish
b8307ce74fbb646ee4c9ad53eabf899b8c5d5f71 Bluetooth: selftest: Pin module for selftest debugfs file operations
60591d737d4cec4fffc4bf1d298e6c411920534e genirq: Move interrupt thread exit_work object to irqaction
cb2f8846f55472e73deab125ff343dd10c72cea9 rds: fix out-of-bounds conn_path walks via handshake exthdrs
70bea65ee61d145d307e58c3dd4e9d118b292630 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
b9617b09069b12fbd607abb7829ba42f00d8a444 posix-timers: Accept NULL clock_getres() output in stubs
4e99d36c9a1f2e789636505e1198092b71408542 tg3: Invert restart quirk logic to restrict SNP power-down bypass
7d98cd7949e859ef1f242f10643b5b53d14cdd70 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
e35052379e3c8bb1d97311698a73f437c87084f2 9p: fix caches_show() out-of-bounds write
68db5e844f99827c6c3102ef67c69d5e64381973 xfrm: interface: validate the IP header on xmit
d665e0804b3292d229399201187d6c61c4318335 xfrm: espintcp: reorder operations within espintcp_init_sk
337424cbc96c301db567f9b6fc629fc39fcfdd1e drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cb8cb778ff42c97889ea6a05d3a7bd195dcf6f6e wifi: mac80211: reload TDLS header pointer after skb_linearize()
380a179ac1672c7b647e924cc3c8964b99ba9d93 wifi: rsi: Skip TX aggregation setup for non-QoS frames
681ead8efbb6fedbb29337fd319d46273d506953 wifi: cfg80211: fix out-of-bounds read in valid_rule()
b26048b1527dafef5ff03013d74f60546cd69448 drm/vc4: Publish the output fence outside of job_lock
af0919f26c915f0d7538bfbf288db78bc0c2ed41 9p/xen: validate the response size from the backend
7a23c710e8a03f9451bab78cb04164c086a8977a 9p: don't decrement a server-owned zero nlink
56f5c3e76c3c3b8fc0c7a08b1245765ca9a7a948 batman-adv: dat: initialize orig_node of unfilled candidate slots
5eba49c5218add90a0828d0f67b0e75410b16eb6 batman-adv: fix skb leak when hard_iface is being released
be4fd0f7022fd03738efb475247ea1261b82a480 sctp: account for chunk padding in sctp_init_cause()
b857a716714920a6cd29c829928066a352474eb3 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
cdd8230e490e9baeed2cebc3e27bbc0bd744c150 scsi: target: Verify the iSCSI ISID is null-terminated
f6b8ff70f29cf6003117de898fd078e4b7cc97ce ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
2d6d5eb4414e01964c486e588077ca8b98b2de0b ALSA: us122l: Fix NULL dereference at hwdep open and release
9aa339df8d750cebe323fcd8557492c4127fcbe2 ALSA: usx2y: Initialize idle URBs before submitting streams
944cb12f6673cc8c2462780ea8c4805ef41c6ff1 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
178b436be05310892622f3240d304f23f3a66cf0 drm/i915/gem: Reset err for each fence entry
91cb63593d40b2de22cdbabdf6591706f12859a0 mm/mempolicy: charge shared policy nodes
a09815d88f19fde5ced952beca3cb58a07779ad2 mm/memfd: make f_pos accesses atomic
43e41b5c6faf24f549f25a4e874ec528c5e74737 drm/v3d: Initialize timedout_batches when running a CSD job
d64695978cc57f34dd47f62e7f665b9bdc4d2b8b vringh: bound top-level re-entry into indirect tables
35fea2e56690972b468702f2890577e8099332b0 vringh: reject empty / undersized indirect descriptor tables
82d822af0d88341920ee7b3acb4725cc529b7151 hwmon: (corsair-cpro) Cache fan target only after a successful command
0fdd861b22634656f74f62f559487883d3c9c5ea hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d8618c72ebec576230a86a1947b751b67bb8311e hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
0d280c58b10c185c7eea46d2ed780ee1f241c150 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
1eaed12f92546ef68415937dde2b985a27475840 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
5889155a49bf06d740bc13ec58ac23f7d0530b89 openrisc: export __mulsi3 for modules
da7c4e7edb3fb043a34e0515ff1cd0b890ea1c3f ocfs2: find the xattr entry again after defragmenting a bucket
3f061dfaeb3aebc1a70af5ea1d821e517bda2fa0 ocfs2: find the xattr entry again after converting a block to a bucket
4f70e81d0e6080015de16ec61159b041d3b3154c ocfs2: do not index before the entry array when dividing an empty bucket
3eb7b84ba9cbdc617448e3490dba6e317bc8135a ocfs2: do not read the entry array of an empty xattr block
c425dafde8f961f1a5cc46ccfcc78ee2045fd1a4 fat: hold truncate_lock in fat_write_failed()
1fbd474e4c5bc71a1f308e84e7ddea202f8ba404 ocfs2: keep locking_state within the cluster connection lifetime
531d9dbfa42047149506ca0fea821bcad76a89ef ocfs2/dlm: serialize migration MLE cleanup on failure
f092ec3d2daa1719feeb3db7f28c25c29b1b02da ocfs2: stop recovery before shutting down local allocators
46e63b8e30d6e3bd4b245a9d05fc035a535d0458 ocfs2/cluster: unlink socket containers before releasing resources
0a0a9de7c23509714e1627956063e8a776943624 ocfs2: wait for filecheck kobject release after a failed add
0f0ad5ad9f7e504b52a7ad242bbbf7f63f115648 xfs: fix temporary cursor leak in btree shift corruption paths
a5937cbcb7222cd656e0215be028585b767a979c net/sched: sch_qfq: prevent aggregate self-replacement
383652f89a4c23c5679a401162ce942b4454c85b drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b6dfc246b21b902e6075410c08e7922490f8aca7 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
53942c17bda9618c50ae01325ccbfcf0dcf1f9e3 inotify: do not coalesce rename events
12659b34a0fe5a72b4f0b690592f3e03847cb364 block: Return the soft block size for compat BLKBSZGET
7f567f18442571c1ea897bd26ae0badceda4be19 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8701c0873ddcb2c858e990ba0b72983d93f8bf28 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
58a253d5600a3b5955978075e7b3cea2081b3729 xfs: clamp the pNFS layout range to the maximum file size
952f210ff6cad3d142dbda5485f0ab458884f8fe can: isotp: check the return values of can_rx_register() in isotp_bind()
8dc2e53107a2b21fb7320f61b7323334f3c074ae can: proc: reset pkg_stats atomics individually
54e71fd6d783d7499addfb285a638b2aef0d83a3 can: proc: skip stats calculation after reset in can_stat_update()
f466a9efb25ef52b58582fce66ec1e8016e67d3d can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
5fa30c545b2998a060ab442e995836441bafd6da mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
42bfce32595038171d0ed88f59a46bdfb8b488ed mm/mmu_gather: fix flushing ranges with 4 GiB or larger
8d29fcb15c8b2fd53ced3c4f8ed46eb0b76884bc mm/mmu_notifier: set ->mm only after mmgrab()
3207b6499f7ace53f8c6841950c37627a8b85c29 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
c3662aff32a3ed79eb46433e6f86e2282d306c42 mm/ksm: reset the unstable trees of all nodes
6dd3afc5c2ef9a475f41ab591cc6fa118626fd5d ipv6: fix device binding after failed datagram connect
91e62a41c4d6ca3251736f16fcd654117746a34a net/sched: clamp skb->queue_mapping before indexing the tx queue
7d771c1824459d8175e5e042e0370f40dc8c9b65 nvmet: don't return memory contents beyond valid data when reading ANA log page
c0168f18a81d9ababcfcacca74ebab9d0dc3947a arm64: mm: validate /dev/mem mmap ranges without overflow
f3be75229ff86ef95049a5277e41b35d27689a6b drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
7d41cb123b305978509e5d9b6df19d85ca75df0a ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b22e19059a3dd2c8d08a8f75ec159512f9679c35 ALSA: cs46xx: Handle SCB creation failures before dereferencing
fa9b6c0ccac2bbd51ddaf1db234fc289f68f6b78 ALSA: line6: Reject capture buffers smaller than two packets
c22497545cfbe4e156e7349d6bd76fde199ae953 ALSA: caiaq: free the EP4 URB when input setup fails
fedbe684c04ab3db1744d9dca4ca9e08a4c7b1d5 ALSA: usx2y: Require a buffer of two URBs
d45175afebb94642c99954aeae297198154bd9ff ALSA: usx2y: Guard the playback copy
b0fe856be1fc2883d853d0af020a9dbf684ef958 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
34214cbb3663ad1db776184f0dd9b44c03c855ab net: count last skb of each sk_backlog pass in __release_sock()
54e18bc2753095a00cc6bfb39d6ef5bb9042fe18 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
37e7d225f039d58a1cfa8ed6d48abcfec20dcdde drm/etnaviv: Flush the tile status cache through both the PE and BLT
be16275bd09455cf6af00b17f74bcdb302639b26 udf: don't let the extent type hide an exhausted free-space table extent
8d4a69927311a96732b0374bfd44c3d8a313cf8b MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
2e0f4d80660d24f8a91b551533120f9a8c5612ce MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
343ffbe915f4085f8a8bc0935a014e2b9ac85b78 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
5ab1c8f551fc395fc4ffd65982341f33b37267fc nvmet: bound the traddr and trsvcid configfs writes
42891419e7fd67f6bc6d95413db0b9effe1651c4 x86/nmi: Ignore negative NMI handler durations
5429535b3435bbf902b1b2ceae9fc1a0ab529f95 x86/boot: Fix off-by-one error in sme_clear_pgd()
49d33420b5979828a6e700a5d5acf770624eac65 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
e4500c62d1a6244e2dc8f5f351727f431f95f83b can: raw: fix receiver memory leak
d04eec56960a14c36baa0dca439946bfb56cad60 can: raw: fix lockdep issue in raw_release()
595ede745651db3e4dba4c44db37c38de6362ffb can: raw: add missing refcount for memory leak fix
dcbf71539b44a08655cb558bad6cffd0af0b1271 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
5e32eac4209c4167c8769820cd84f488dc9dfd4f can: protect the receive lists with a per-device lock
940bf9f037acf3153a6fb2ff53317cc7efb4f2b9 ceph: clamp the inline data length in ceph_fill_inline_data()
c4d35ba0bd75fc3ecd6aa910b4fa1ccd19b3b2da arm64: sdei: Run the event handler on the kernel vectors
06cfceef41abb1e46a442068457f6e7c96211a3b arm64: sdei: Preserve the interrupted context's exception registers
c785b04bbfdd0b144f54183b3b16156acb62f999 microblaze: Use simple memset implementation from lib/string.c
cc48f0efeb650becf7572ed9113c1a37d1c29f27 microblaze: Do loop unrolling for optimized memset implementation
fae34c120dec457462a3371e317e7c18afe37970 microblaze: restore the ABI argument home area below pt_regs (PTO)
0c01b96062c41f4d20607cc92223b8c4c4d9bae5 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
13424ed444e8feca12e235457c29857127f86857 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
b0bf70fa1a0f47aa3b819ac26594fa2207a8688b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c0582285ab3494baa0ff3b8071be74239b840491 HID: wacom: Write shared touch initial status only once
769fab2c73d450d02c34c72917b80a6d8f4dfe4b HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
316f2f644bbaea44dc9d0a99d1d8ed41d72b6404 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
9876f5a3983c92289f6ab129a8ccc3ad916701b7 can: raw, isotp: copy socket options outside of lock_sock()
c9a75606df322236e4fd069ed878261c3ddb889c ata: libata-scsi: reject data-in commands with a data-out buffer
63ea6c4c2d3d0840eb29fde4420d607907ba204a can: dev: can_fill_info(): don't wake up controller if interface is down
2fdbefa91c1699fbe8c70c77abf63930d77bfd50 tracing/histograms: Verify event_call identity when updating synth_event refcount
bc566dd2b676a26b563bddf6c2223f8834091042 media: uvcvideo: Disable autosuspend for Insta360 Link
2cf1e8ea2d072ed075afb4ca4a9fe539680cdc48 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f40587a5308bb62fa4fdf642db5d38c946b1d6f6 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
2947b4f95827f1d7c36b602264c3668a8c191415 media: uvcvideo: Force UVC version for Avermedia GC515
80fc7b3dd06a9bc5d803e4f73a3b1864424932ff genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
abbdb152a3a560120f83d799675910e18b3465df efi/libstub: arm64: Don't use the platform register x18
1ee5c90d5cf33250d46fc616bec62a7ecf3585dd net: atl1c: drop oversized RX frames instead of panicking
20ac12a89a364d9241851523afe60dd4e511e0f0 f2fs: force out-place update for all writes on compressed file
9243b6a46d012350c446f41467f070c674416339 f2fs: allow pinning empty compressed files
3260918a741689acdaeae752d311018abb2477fe iommu/amd: Force device table to maximum size
ca5865213e0cfe52633732270dac4f85bae33419 drm/nouveau/svm: drain fault handler before freeing svmm
a2559b7ca547bab80431144518dc75555ed09763 aio: prevent eventfd/epoll recursion on poll
25777859ae2355d83ec97c1a0a19e3e98a812f0b udf: Avoid invalid LVID used on mount
9f510eda8806e28b382c872e3c7d9dccaedb7ac3 udf: Make sure there's enough space for LVID implementation use field
4a0551f570a214672a1c7c7b1f7e01bea9627520 crypto: algif_skcipher - rewind rounded output bytes
b57592661f0a0a72578106b2debb7ffc347a87ef batman-adv: Limit number of aggregated packets directly
d1b93d41099179d6c4aa2e8aef3b4437567dc8e1 batman-adv: Close OGM aggregation before transmission
487a89dc7cd54d1b754359b4693ef485b01778e0 batman-adv: tpmeter: fix u32 truncation of reported bytes
f351c9f0afe136d7af0ca8bf32f1bf83deacc063 batman-adv: stop originator purge worker before freeing TT
a30846882d82fb4f961cdf8b6847421d8ae97dbb batman-adv: tt: only transmit local ROAM flag together with DEL
dc20902e6270b22a151daef15f58210d72bb1731 batman-adv: tt: clear ROAM flag when re-adding a pending local client
9bd0d37c297e80fc0e9e39da8570d45a9a8e94a9 batman-adv: tt: send ROAM_ADV on each roamed back client
3b54e07fc7cbd4559c4361c31c2bc929618b94f8 batman-adv: tt: ignore ROAM flag of received ADD changes
500812a699728ed41529e9b66c6ae1a3d24e5b43 batman-adv: tt: only update flags for TT events
2042d23b3a036f1b5ea7056292e34af5633c5553 batman-adv: tt: don't drop local events queued during TVLV update
9f9180d84d89072eed1ae49012efe95a59596510 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
36aa693a7e92c0f6144c3b46858e7ef42fee778b ALSA: usx2y: Refuse a retried DSP load after a failure
dd00b3d70b53ccbfa020cb98bff149937638775b ALSA: bcd2000: Fix race between rawmidi and disconnect
0de005d232d44ef31b8699e74f511ffa3650c669 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
510f92fe4b013d6796271590810cb614c2d6db41 of/fdt: Ignore disabled memory nodes
be8a5a9449ad01089a6f81993abbffd528edc920 wifi: mac80211: queue frames while off-channel
7683d8c612d742e02601a81ace68fe2bc11aa93d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
67b73a2cf41479dea09fa6feab08e186e3a1e26e media: microchip-isc: fix WB offset and gain register field masking
cfd4106114461afd1d5ffc6a248a8df8594fba13 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e8ecfa875db3bf70503d256729b414e497685dde media: microchip-isc: don't sleep in the clk .is_enabled callback
c493e035320eff28d9f2478b39b64152fac14efc KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
fc6166aba22644cb9c2f7f4e0854debda1e9ee98 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
e1e905a1fee3bbcea4a67c12cb2f8a83eef5973b KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
3b797eff79eaa0f2be4188791b383b71d7fcac0c iio: light: isl29028: fix runtime PM reference leak on error paths
0de6e5db63ce8dbad2b059de5716b60b43aa6268 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
a7f248ae5007ac5076fbd0d792dbb58948b43f58 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
cb422d2214c101a26d3fe85325cf7d1d39f1e5dd media: mediatek: vpu: free IRQ before destroying watchdog workqueue
abbbcfdb8c0293ba000176274bc50197a1ad9fc5 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
77b2fcd2e67a46e09a095e9f6d54cd49f7b50c9e ALSA: usb-audio: Protect Roland control activation
1ce04163f50efcfcfa98c47207062c768ea14f3b hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c754c4f37236cd87f508bd1523e13d09cd7dcc2c gfs2: reject invalid inode sizes
04fd2bf11d1a967f30ab20803439764cf10d7597 iio: light: ltr501: Power down chip if request irq fails
1ae5d99a161dbfc1436df8b34b6a63bed632a1b8 media: redrat3: Error path leaves device in transmitting state
bdcb83c57d6f121b0500e2a56cfeb6ff7990c513 mtd: rawnand: ndfc: fix gcc uninitialized var
b49b1b61800a941a5635fa2b49ab0da2d82454e9 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
43c3a81c21e828c267773c5c71dd09246c586154 staging: media: av7110: fix sp8870 initialization failure state
f22a2a57f0af25d277ba2b91faf51fdd7ae760f8 Bluetooth: L2CAP: Reject signalling responses in invalid states
25a42f8565417839f466447030d77a48768de426 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
1f5914a543b165395d6ea7adc14f38194c5cb2f9 Bluetooth: L2CAP: Ignore connection responses with wrong ident
2a6e5857040663fc10503b17fffe527ba9c2dc0b xen/gntdev: prevent private mappings from becoming writable
d27a202b1e7cfba6bb9428f07025e0ba570c85b4 ext4: fix ABBA deadlock in ext4_rmdir()
6c4b4159f7be206827035125700af0772b2642e6 crypto: ecc - Handle exceptional points in Shamir multiplication
b124ec6238f13687ca4e4984c58216f227b9e3c8 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
4e56611fc471e83985e2390bab6d456611c9ccac sctp: hold shkey across socket migration
c6dcfc58eaf1068d0c07e916c270f55e625ce2d8 sctp: re-point retained control chunks on association migration
15dee7326c8f4905aca53c4d6bb06f85c12a6829 netfilter: nf_reject: initialize IPCB at inet ingress
839792a7fd011a43cbe2b943749f001e5ca64496 bnxt_en: don't leave an XDP program installed when the open fails
ca6578938627b770b6f8f63dfebeb8d40d3a6105 mm/madvise: atomically clear the young bit on THP MADV_COLD
5b2d72a08aea9a6c4e31ffc814ad727af30c52a3 ceph: fix integer overflow in the snap trace bounds check
4eb59bfb40bb0d65635a81bc47271025668231ee usb: xhci: Fix bounce buffer overflow
cef0dbe2033ee5beb93e27b42ff063ead83dfcec platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
941fd6bb7b5cd45f34bef7a65d135ceb5086d74c platform/x86: Rename hp-wireless to wireless-hotkey
33a398e695f59041b81e0c947e8d8ec93c7da994 platform/x86: Move existing HP drivers to a new hp subdir
1bbc63a887b372a567e7ce84e1d0353b2afd377f platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
611c6d3afc8bcac122ea925da6d728269b99ca0a ALSA: usb-audio: Bound packet copies by the PCM buffer size
18d41bc8f829e3a5fcdfa96abeb54e84715ac6af mm/hugetlb: unmap the page where the other VMA maps it
6ae725438fb3c2744cac954b3eda7d69e373181a ipmr, ip6mr: validate packets injected into the register vif on xmit
d2773a4e9c32da71a5672909642f5ea8eb7d222c loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
4cf39867dac78edf987b7a2bf574505968ea03fc mm/page_vma_mapped: continue past nonmatching huge PMDs
f7ee1cec80ffb0b75a5a5bbfb600968afddc67d7 do_splice_to(): move the logics for limiting the read length in
4d4c89ba3294a7495b9343ca2f05ca626f21f549 take the guts of file-to-pipe splice into a helper function
0e6f162e40fc3c912d7f5f2b15c369b3e39b901f splice: report related fsnotify events
d578806952e760cb723d547f2dd00ac5e568a23f splice: always fsnotify_access(in), fsnotify_modify(out) on success
802f49c2c0b6f511b51b4d6d23b68f8f509fcb28 splice: avoid stale f_pos writeback on error
ff1c6ae5b835e128078ccfd390031b0ac18d80ae ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
36b069b253a750ae8c7eb3ceeb3bb401a2cc290b mm/madvise: fix data loss from MADV_FREE on a KSM page
f52deb35db9ef8ee803b9c86768ef76a96cef541 ALSA: hwdep: Serialize DSP load requests
3dd93d4b5f6fb97f49cc691087fd622466dfb679 mm/migrate: untag addresses when querying page nodes
032c0ae003582923a560f6a039a5f1c8fd9aa98a x86/init: Initialize wall clock in get_rtc_noop()
cab3557adf299933143693771eb9d6486e97ec37 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
68c03388afb7a9e3219f1b7563cae98cd55c3ee4 udf: validate the device specification EA before using it
647841a18a18d5a388f90eb1ec1099d4871645ee hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
79eecdf66f839b2bf25d96d47d6525e21f5c1767 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
80645779bb1b379232e716a1a9e667f704378e79 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
34eea5d1a16afbd812f62d785eef5551a153db7f nilfs2: ignore non-fatal signals during synchronous log write wait
3a4a44669125cb6af06a6790be2ddf9a562040b4 ASoC: stm32: i2s: remove irqf_oneshot flag
d9a3675654a0d3a090693efb941b71e26fcd6ceb ASoC: stm: stm32_i2s: Drop redundant error messages
5c282a9613f01b7655106aa45479aa2f740a0548 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
d342d61a6b31525f47b9bc2454c4e0fa68032ba2 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
472867be052d576230c99d5bef9fc6029297f666 dm-writecache: report I/O error if flush failed
035fecff71072a2a7f1905e9e61e6f32d1954a23 ata: sata_inic162x: remove dangerous broken driver
965d5cb3b74b3a6c98491eecaea92ed31aacdf38 mm/madvise: use folio_trylock() in the cold/pageout PMD split
cd6768ad47492edb2a4f2547f12c32ea2e517435 ALSA: line6: Handle period elapsed calls outside the locks
263c1440a38516c157250a974494e00275dd7575 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
b5d3e450b53d1e0651b9fe0105b167b5c80c59d0 mfd: ab8500: Drop bm disable parameter
6ff5abad1e34437209417ab2f30fca2a9ff6d466 mfd: ab8500: Fix child device leaks on probe failure
1d4034ebcf2f927bd58cc5c009d90de7df86baca mfd: twl: Remove platform data support
0fe88c8cab87be7590c922d073d7f952c7819c63 mfd: twl-core: Use i2c_check_functionality as boolean value
c97009c1dab8ea1336a29c756649dc290cc6f862 mfd: twl-core: Unregister the auxiliary platform device on unbind
e545686306be2a76c56d900de86d54e5930f1a4e ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
5378d1b99e93caf740eaf0009fb9cb658840d38d Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
9a0cafe034bd117536300498f01fdb1d3569062e Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
5ba5b7c59d6207cc137adee7f0b9799e03a1d566 Bluetooth: hci_debugfs: Pin module for debugfs file operations
1566c746ab812ef426a0a6ffe330b3119438be90 iommu/dma: Catch scatterlist length overflows
05aadcc4d53d90526a3c50df4c20847f1937699c platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
2cdd9e41444e8dbba8185eec821e879adb9862e8 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
1497d290d1e47a5ea4317ad992484fc5286e11b1 xprtrdma: Remove the RPC/RDMA QP event handler
93d7fc5c7204fd14428a8eaae8a1eb866c844faf xprtrdma: prevent disconnect feedback during endpoint teardown
618bd974f7ddd3b12274146a13f441b8a62ad501 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
959b73d54dbc16ebf216270cffad2596b11afa1f media: rockchip: rga: fix clock cleanup
4a9bf99c462bd3870de4fc22fd7f6d6d8543d58b media: rockchip: rga: use clk_bulk api
d3bb83f4a639c6500d983bf25073a9330e78d1be media: rockchip: rga: quiesce IRQ before releasing m2m state
fa4fcd8b07bbed901d134654b02a6a667a3158e5 fbdev: core: Initialize modelist in framebuffer_alloc()
c907b77df3a81ce06dee3963495725f4b14ea870 s390/pci: Add error cleanup in zpci_directed_irq_init()
368c7d2433c4e137cd4c58515be06f7a9a8bbfbe ALSA: mpu401: shut down timer before freeing MPU
00295a75635d8638bae7f6662bf53d983adc2485 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
3bf5a3cd1b26bffe2fd26ab5aa0803410c56b383 fbdev: smscufx: check for fb_deferred_io_init() error
b9a8d97a9e53ac1edc83df577b661e7eee02ed34 f2fs: remove mappedtodisk flag usage in mmap write path
2ca647a8ee73f1b110a797f1b7f34a9db1b48f40 serial: sc16is7xx: declare MCR and IER as volatile registers
612625d753c3615517012fb4de39571b9775e1c9 virtiofs: add FUSE protocol validation
231250bd8870e49b241928fbdc6d53ef095b69a5 virtiofs: validate fixed-output response length
cd64cc6a8eaabf4ea2adc6b3493346f5ff3c8c5d irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
18986a6f8101911ba50e8cd6668812f2b659e8a2 irqchip/imx-intmux: Fix runtime PM teardown on remove
596dd99dc37f3ba9b951ee9e852e14675d5234be xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
503113e9d13a1115954f61a4549b8114ff4d1acb xen/pcifront: check that an AER callback exists before calling it
3d5495b63e1a06bd8bdd3546818a50139b6d9d5a PCI: rockchip: Drive at 2.5 GT/s, error other speeds
a4caa2816149ef2368b322a0050e36ff4394a366 soc: fsl: dpio: Free the IRQ before releasing the I/O object
860f99fcb9f74f14bc545ded987300d246d44c35 nilfs2: force clear dirty state when restoring from the shadow map
f833878429310bb129ea03892e560aa7a91ef1e8 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
6b22b3e5ddb78fd08e21e0dc5dc1ad0ce6e76fd8 spi: jcore: Fix trailing statements should be on next line
a3a5eab79f285146a1558c4c3e98efba0bc63d52 spi: jcore: fix divide-by-zero when speed_hz is zero
f40327de942a2ed292c040a4c82c189f88531d72 serial: 8250_exar: store the GPIO platform device in struct exar8250
c2ad321da529b3601176e8db26e062ca7fd3eea9 scsi: ufs: bsg: Clear the reply buffer before use
23fdfceca84d1dc1d96888c7bf76da5f2e715620 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
bae1461638a3edc2fb11c41fe25fc4c019fdfdb2 fuse: don't launder folios of a bad inode
a570d8ed8828d1c5792763c5c07255c44f20eff6 block: amiflop: synchronize flush timer before track flush
5950657afbee1b657b0165c2b8615e457ebe6f97 leds: ktd2692: Pass context to regulator cleanup
8be92f9233c4b2c079f89d04d9ebeeb98d0bc7ca ALSA: emux: Fix UAF of soundfont zones at note-on
94572ecca04f3202665772baf59c84be253d239f ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
1850dc97f4b25e7824bc83e43aff9c96ae16c4a7 drm/amd/display: Fix swap in median3() for DSC rate control
f2e40b4e1619c45089f116e5f4a0f9d36c2ba5da fbcon: Retry rotated font allocation after failure
3c7bfabd5eb696ad410933d70765b8c0c662882c xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
26797c8968fe23a810b5ece18f79a5be5e44178d mm/mlock: use a long for the page count in mlock_fixup()
80e561300ae98f23a0d0c9728cb42941424475e9 drm/amd/display: take a runtime PM reference only when a CRTC turns on
4ea0f8fd5960336882c77cc25e982503d47cb459 drm/amdgpu: reject CS chunks too large for kvmalloc()
376104c60cbbb8747b60e4e8babcf6c13c902cf8 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
59da9bce7b7970331679f7d623ba3e75f2036cbc ALSA: emux: centralize & improve patch info validation
ec2954611d8a1df52fc386487e9f761eece0b236 ALSA: emux: simplify snd_sf_list.callback handling
97b0ec143efa2653ab774f7a853d047310240ae8 ALSA: emux: Stop voices before freeing zones in all cases
e051a4c0988efa0db7533d59fe395db03b45d001 nvmem: rockchip-otp: Serialize reads
8b7ec34f263d46d87741727d8a1a2a3f6ee0e317 hwmon: (acpi_power_meter) Fix 18.45 TW bug
f700a0cc249d0d04d56b0fd25e7af5a466d37b19 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f753e281a51708ed3ff193f21a730cb163d204f4 media: microchip-isc: do not touch WB registers when not streaming
b110ab761d3b1f9ffb02dbaf868ea6b571cdb0ba apparmor: fix refcount leak in aa_get_newest_profile()
5ea244f7cd9bb63c5b5617569c91888eecd8b129 tpm: tpm2_probe: propagate transport errors
4be6c5a3955aa4e583cf2852be9f8932bbfc3a45 gpio: pca953x: Utilise temporary variable for struct gpio_chip
0a64e5c08aab2d52f534e8a6e4ff5e0b13a41831 gpio: pca953x: Handle direction register read errors in IRQ paths
6f21de6e5c2318498f728e18837980d4378e5160 fs: rotate inodes whose page cache could not be dropped
fbeadf4385bc624f63c30d735549a8ef0e0d9c97 fbdev: bitblit: Fix glyph clipping when fbcon pans
0150bd3853e6388a429416a3db45416181ab73aa mfd: da903x: Cancel IRQ work during teardown
288c380aac37bf0534649cf95bce2618069bc2ce i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
7e4de8e3cadee6cb1d04108d5775b05a9f78273d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
68e9c6af92d756af37f496fbe847042c8d652f11 fuse: don't drop destination page cache on a zero byte copy reply
3907c1fe72d898898987ee850f6b38e12b448156 hwmon: (lm70) Fix rounding of negative temperatures
69fab7d8006f7307e537bf04a530eb0969e7cafb ceph: fix 32-bit overflow in readdir reply count check
049f4ace281e219fc74b3ae95f7462a6cce14f50 fs: don't lose inodes that another LRU walker is isolating
e2232dbbdb7aabfc1ba991db1055f203d3f9a528 ASoC: tlv320aic32x4: div: Switch to determine_rate
ae5e64a9b2c720834156539bec07e0ab27cd63f8 ASoC: tlv320aic32x4: Fix the divide by zero
a444a5c9eec0c48b83f257f8a8aa869865a07df3 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
a21b31a7c5376981d35fde29d0b97dfd5012459a ceph: validate MDS reply fragtree split array length
efd943bacc37f4695c6ad941a84d4bc9df2ad2df ext4: fix fast commit replay failing on a read-only mount
1f06da3202718f584c5a9301c161966f501c2f79 ocfs2: fix oob in __ocfs2_find_path
4330451e34e3f99422759904ca210c82225d0706 ocfs2: fix array out of bound access in __ocfs2_find_path()
343fb972454df9d5954aed4553e77d4eac616027 PCI: cadence: Store the core controller in platform drvdata
0855fc087419fffbfe0b43aeda6a44aef23839db mm/shmem: report RCU-tasks quiescent states while undoing a range
88354aa07d9600e338f80ed2b298fc9280716593 iomap: don't mark unwritten parts of a folio uptodate
4f803999ea269040ee55cfa9d78cc6e1f4fb2470 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
28fbc48e932a6c10fe7ba42f168bc380112a38ad fbdev: udlfb: check for fb_deferred_io_init() error
ba21f5642aea8df9712874f748f6a2d900a1606e drm/ttm: return an error when kmapping a BO without pages
b954a2053fcb950de7d90aad72bffed8552593b1 mfd: tps65217: Use devres for IRQ domain and wake teardown
c130d6bb22d48060ec97db9427c36b8d5a796541 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f758fb0a30a65687eec7db52e9891ab614244eeb ACPI: APEI: accumulate the queued flag across error sections
7277498915283c7051e4d921e77af7c712a0feb4 ip6mr: ip6mr_sk_done() can exit early in common cases
bca0041fe19467801f11e44c1e8e18a966a9e5b9 ip6mr: fix use-after-free in ip6mr_sk_done()
a3126a62563683be371c00c3f7ceecab1f09eeea ipv6/addrconf: allocate a per netns hash table
910e1eb269cc861eb3ada2c2ff49a3d99095aab7 ipv6: remove ifaddr from hash during ifdown list cleanup
7d669f51291e8bbecd0f25fb72c0428774b1b79b posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
fc639f33fbb62305cd0d99a90544237fc26e3f81 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
0f29a5cadeb6e4b8c6383510aa0c04bd15123d17 drm/msm/hdmi: use bulk regulator API
8aafcc233c309c7df38c0f4f1601d5ab26063135 drm/msm/hdmi: fill the pwr_regs bulk regulators
13ba8bd38b4d30a45f5ee1194a4c2cc29a6c4d45 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
956abdffa92790c0784a2653d7a96b8ba0232814 f2fs: release a removed xattr node in roll-forward recovery
63cc50ca3e22674ad39b273a3981105df70d9667 ocfs2/cluster: initialize heartbeat regions before publishing them
819073a3b59b10fd0b1f8863aa70e5297f413252 ALSA: aloop: Don't constrain playback params in notify mode
23a972c7f53b97a59bceb04117d2892ca64b6be8 ALSA: aloop: Update the PCM Slave controls for a matching playback
e8e9cea120031f0b446954651398c3b340c8bfb1 KVM: arm64: Turn vcpu->arch.pause into a counter
1b7ef6f1d431351ee2e19c6fe121203248254a37 mm/ksm: keep soft-dirty when merging a page
d57b80371ae4a04d5ffcc8a7cef6be8c983f331c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
6ffc51a970e8e75d9ecba20831dde52291fd061c virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
40e221e1490473aba250f2fccf1bdc3f778dae05 scsi: handle out-of-range SG_SET_TIMEOUT values
dd7dd96e9c8464dbe6ac48b8bd5e56dad3f790f0 crypto: omap-sham - fix crypto engine cleanup
663676396f7ab26c84ca2cf568d12ab763fd3ebf dcache: report a Tasks-RCU quiescent state in dentry_kill()
9e5d5eb25144f51353a34e460e90150d962e3090 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
efb975cdb59d226381bea78bc4024ed6352c08b6 mfd: wcd934x: Replace legacy gpio interface for gpiod
76cd8d0a12d8513c128a5930b057cde887245f87 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
f3950646c452feb482c127239b5de5852f42caaa mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
177de28ed075171b7df3bd2585fedc7c6b79ce88 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
07f5fdb504795ea75828fae95aeefff3220826ef ata: ahci: print the lpm policy on boot
f47059ce48d2f0c161e93856dffd89e1b75f9ec0 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
1ac865d019a359b320814a67094faa11f703f244 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
22a96cf035d89a1a94b353f27c72a53fee01faf3 Input: xpad - add GameSir Nova Lite support
ed63fc71de17fa120ff964cc94c08ba4993cbe48 power: supply: core: Honor supplied-from with CONFIG_OF=y
6d0cddfdf87a2a2ee61e05e4dc2225ecee378488 fbdev: nvidia: Release write-combining handle on probe failure
55abfc3785d1482b6605d348dfafb4afb90e853a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
28b4d4346ffa113f99e0cac09632526c459d6f33 power: supply: generic-adc-battery: fix status with no supplier
ae5dc817ad8dff893b50067d01a6ebbf5906ae04 media: atmel-isi: release unregistered video device on remove
86dc2634eb90b7c8c0c71bfde101489c94ea60f9 drm/amdkfd: stop restore retries on device unplug
9a448dc571346cdb23ff2f26101e8be33713ab32 lib/cmdline: fix get_options() count and overflow with large ranges
6b8b6d895f0d46059c1d336407234abd181cb82a ata: libata: Do not leave ata_host_stop() registered when activation fails
8ce29b90c0fe2341005f40cbd2cfd5a7711338a5 media: sti: delta: use unaligned accessors for MJPEG SOF fields
69d8a30c35a36567f56674c02660646836c1eff6 dlm: fix send buffer backpressure handling
8c2d7f17294afef12c90a02aed79d559ed7eff58 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
40b5a720dc61baa8869bf83157dba9eb8eca413f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
728744d296f64466f54a9accfc3c62e8424381d4 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
725bb08201f9e38ec105d2258c583bd19ece8ed7 SUNRPC: Copy the deferred RPC Call from the head buffer
cbfb03c346bd441e642e052444f2320cb81c8885 net/packet: check TX_RING fragments before memory accounting
78028b479219eaaf7f23dfd8d9f6e508046fc6ec kernel: debug: Ordinary typo fixes in the file gdbstub.c
e5cd2d2cd2e410979fe7bde7fd073bbd21a2f52b kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
4c7dd97c561b39f73f6f926fbecda54c908b8655 inet: frags: limit the truesize of a reassembly queue
b47a4a1d3663acae3cf4af856d79197704a896b6 9p/xen: drain response work after unbinding IRQ
797c42bc5b56885e8d5091b02bce778b9de741e3 mm/ksm: fix use of a freed anon_vma at swap-in
ef1c2e63f5219bb3d209431ce028c4886e3ac400 fbcon: Rebuild rotated font buffer on font change
a1059e0faf8fef131be5a3936a666f1486f8a40d btrfs: prevent deleting the wrong subvolume by ID
162ee5d6d0b37edb9f1bbe8b8afe989717950a38 ALSA: compress: fix buffer leak on failed SET_PARAMS
36d9eb5309531210dcab27d1d4fa7176f185798f io_uring/timeout: count cancelled timeouts in cq_timeouts
6abb4a5fb970523cd7740a53ec1a61b26aa24baf /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
dc845b143bf9e7bf3a56424024026ef59b2c093b proc: add proc_splice_unmountable()
734709f23fc26022e847cc5bf391ca07b857c572 procfs: kill ->proc_dops
36b7232c68c527e95a6bf569ce399ef4b3b42bf6 new helper: d_splice_alias_ops()
723ec083e24e2b13dfcb3c276467df9f7038a531 switch procfs from d_set_d_op() to d_splice_alias_ops()
8b9f7443b8b03470f502401a0124e940dd028a97 proc: don't let an entry below /proc/<pid>/net be a mountpoint
d4426243d9571e5fbcb011184f8163c5b157c149 nilfs2: validate directory position after llseek in readdir
8578bcebb636e6a7f01d9218426aef7beacb3e06 mm/userfaultfd: wake waiters when registration modes are removed
372a565a81895d8ae383b4b4c1d455483a62ef0a apparmor: remove fs entries created by a failed policy load
629d3882183a063fe338a8d0927bec20c5d365ed mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9f523d4f9703d02ad196fcf5dae0923454647b93 f2fs: fix to update superblock crc in sanity_check_area_boundary()
f20c5c27723626eb3b7f93a4af463c2a0ac226e2 libceph: initialize CRUSH choose argument weights
ae6500a6111970e63aba3692c9acf870b4268f12 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
86043464236300dd515c6e3e285b9dc97719aae7 f2fs: fix to fetch ino via ino_of_node() under cache lock
eb5886178f7c3d0068034a50cb4cd292913ffe8a xfs: don't skip free extents of the longest length in a whole-AG FITRIM
0d61d4b0f698175b41f744aa9ead3e3d7da7e875 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
595a59fc1fe6e5457a2468fcd75c8678c5572839 mm/ksm: mark migration stores with WRITE_ONCE()
01e92045618906ecb7bad5a12603af327c046326 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
2fecc82f128e30bfd4f55d5bdd7e3cf822de6bb0 selftests/core: fix unshare_test with large fs.nr_open
7d9666839a23dd4377cd2c3be23c55c2f5548c15 apparmor: on failed load ensure profile files are removed before parent
dee413bc78d0340d3839de0ab7e2e60e61a80b26 ocfs2: constify struct ocfs2_lock_res_ops
4463f2b106fd330e764d35f13cd9b7a797540fd1 ocfs2: cache the mount context for dentry lock callbacks
8969c9e17da8118a5c2b3cb66e9a5c4fe29bd432 ALSA: pcm: Prevent O_APPEND open on OSS streams
f4b0c06d459900015fc2503b40c495e785c4b1a2 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
b850631c97bb6e9a1f6c28ad687d1cb55312b1d7 backing-file: always end a queued write
b96ae72cc04141d5439064f87ddd7a7df2c8eb36 mm/mremap: fix moving PUD leaves
310311a7a2c780f10ee3b70d592ca0483db1f185 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
396fdd51cff5e0ee6f1688d8abdcb99658cb261e ovl: look up the index by the decoded origin
de5729bbe2e562061f3da6569e9779d54cc12425 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
f192dd9d1406805b0e8a3248fe82f74f61517ab4 iommu/virtio: Reset device before deleting virtqueues on probe failure
59b9d86968052545f6f540750709378ddb0ecd00 drm/amdgpu: keep the CS user fence BO in GTT
252f773f619187227e9e1295f89f903331921c29 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
342c44af77f39d3d96195647c09ee3e6fc586aeb KVM: arm64: vgic-its: Don't map an LPI from more than one event
3c7b57e64d059a65752d90f915569426bf8db531 l2tp: snapshot sequencing state when building transmit headers
36986d2edb50f9612dbd01e04c1fb783d1827dee aio: fix NULL deref when a fault races ring truncation
2930d19d1329b8c56ab311ee087d9b12784cff0d mm/huge_memory: fix truncate racing with PMD zapping
42a6c1cf4b5ff23a5dbdfa8ac12c129693fdcc80 udf: fix preallocation discarding before an empty allocation extent
337e9354e9160d8dd09447ee6a1def9ceb865165 fbdev: kyro: Use devm_ioremap() for mmio registers
373f42772ef3b8267146c417ea15c0f17d9545ad fbdev: kyro: Use devm_ioremap_wc() for screen mem
27e57e77ac13cfe2c48e6a5155ba98ccff0f6a34 fbdev: kyro: Release WC setup on registration failure
00ec34da0f7db711c383c44bf5611a8b260dda4f hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
632c10f94c514204efd4fd2a22c00cbe48035cce hwmon: (tmp108) Fix initial conversion delay and wait until ready
53f482a4057440c22c8d13e0cf3c4b1e68c17468 drm/amdgpu: don't walk the CS chunks when allocating them failed
5656ee2f0d095efb0be763d210c0b2f191ee27d1 nvme: unregister when pr_register() is given a zero new key
32dd12469f43f1a81004d1aacd934a8e69486672 mm/vma: don't leak the charge for stack growth
15e13f307f5fb240850935e3f4517f1ca06d7f75 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
5bb19c32659f73cfbae15287fa9b34b67ceb80ee mm: make swapoff interruptible when unusing mms/shmem
0528862375e14f3076f7a246f4deb1d7bf3eb5e5 mm/memory: reject remote COW faults on PFN mappings
04e21e97695869e9e56fb180ec83f2375b5edf98 mm/userfaultfd: compare exact registration modes before skipping
3d32dab4ef7a9cf5a9bc688dc8b740c36dead8a7 apparmor: fix query_data() output overlapping the lookup key
78d664c63bc7516d6faf805810dbee834442e5d8 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8327fb88f659af7845e40f61c5d113016999fa08 mm/filemap: read mapping->a_ops->free_folio under i_lock
88acf0245be7fcd63a6f4865826aa7b3ab64deb1 hwrng: virtio - prevent use-after-free after a failed restore
ce88dfa36dc55b914943eee8d473d3038cd5945e fork: take mmap_lock before copying mm_struct
2b1600edac9f8e33cee2077a4a5276a3dfd5e5a9 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
077495ce27bd033475d4bb60e8d6184d27f004b5 drm/amdgpu: Only enable HDMI audio if display supports it
d20416d04ba4dca34eac47716d6c6433915cec7f scsi: bsg: Report synchronous data copyback failures
b9b6415545d892d6911b320586e0c70ac22ac403 ocfs2: use the stored hash when checking xattr bucket collision
555a41088b66e87d6a0c6856f43c6af3541ac021 ocfs2: do not read the entry array of an empty xattr bucket
6dd36c0fe31a86edec65443a1a6de91785d8b33d ocfs2: read the xattr entry hash before defragmenting the bucket
935016dd587b33586a380960e1f1655497357809 KVM: x86: Exit to userspace if emulation prepared a completion callback
cc6c7b63f57726da549dc8228ee46a504f54d122 KVM: x86: Conditionally resched when restarting REP string emulation
520c3a81036b9d3d8a029485d4dc62e7820a9cdb drm/amd/display: Avoid closing unowned DDC pins
601f78747b87d80bf55c850e422d466d352c3c08 arm64: kexec_file: Fix elf_headers memory leak in retry loop
855ad571e6a3ac46d8275e2952478a657ef94895 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P

--===============8148759713762542163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3124d2ae1f22-3d61b9897c2c.txt

f823f8d35e878f7ae88c149620fbd39e8023dcfc ocfs2: pin owning modules for open debugfs files
d2d25718c4efb459c29b4e844bfd59a7450b7359 ocfs2: publish the filecheck owner before adding sysfs attributes
47e32b04ff1e3ab510d4be98b01f3cc9aeccbf88 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3e396c1cac46bc50d5f4a855234ac1a70f148ef0 wwan: wwan_hwsim: Pin module for debugfs file operations
483d0689ae4b053301e79901a8da1d4d5c28fc77 ipv4: start using dst_dev_rcu()
0cc1d0e8c7d99fbf82c0c675d8ca05d8ceca7ee2 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6fd6c432c49b624e605bb2eca0a623bcd85b4806 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
123e0baa09cdd9d83fe0b59256232f85fa91ee26 net: dst: introduce dst->dev_rcu
f7c087054665da9cbd4f021d13bca46a5906c39d ipv6: use RCU in ip6_output()
bdb987373ccf85f8bf1293f67764218a5bcc400c sctp: auth: discard auth_chunk when skb_clone fails
8d077d1b5b45402e79f2aceff4de174898a814f3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f5cb0ba5b00254c83821d9af985d13574a3347fb bpf: Fix UAF in sock clone early bailouts
c776c37fa20569b6aa3db75fa7aeb224b23cb2eb net: gro: fix double aggregation of flush-marked skbs
d3d986aec6aad19b78b34d32adc720cdbb649cff cxgb4: fix use after free bugs caused by circular dependency problem
4a4dd6674aa22dcc5769c5c234ca50f0950367d7 net/sched: fix packet reordering on requeue
08cbc24c3781d21d17f24749ed9c9d6c0f8ab062 net/sched: act_ife: do not consume the inner header on egress
a3c839e7334b98953414940d9fe8d21e7e2fc16d Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2dafcfc199938585fa3dba1d5eb02a6676f34fa0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7907b58d11ddc45a0711c0219d98b305ab167f1f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8ced546fe1a8279b9c6a9de1a02dfe9cf67923ee backlight: qcom-wled: Fix WLED3 brightness register stride
2f4c440f808395a5f881ed6348c8d4b1eb7142f5 tcp: Fix potential UAF in reqsk_timer_handler().
9429bea4f145170e909725a7acb50bca8583c596 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
85453f953a7552d15dce392916785833c792b422 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a2ae2e57ba1ee5334875964e4bd25aa607f4b345 wifi: b43: fix use-after-free in b43_bcma_remove()
8a9859f75a69ed65aa3f6fed201793749b1a088a SUNRPC: fix netns use-after-free in write_gssp()
402996c91e945eb450722e630097b8e437621639 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3959fcb1ebca1e5de51baab318bac77a7c93ede7 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3ffe2be209a671ff4dcfe3ef01981679ddf18b5a landlock: Fix superblock use-after-free in release_inode()
1e25d860bf30bf88ebd8922c96005132ad074c85 lockd: Fix use-after-free in nlmsvc_retry_blocked
89c1d6389c5d77f9ada5cbde8ca72046f8f5ae33 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6a4efde19dde6c93dcc1c0ab763092aefb0ebb26 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7e3f40c444ed11659be5ac8df4444d17e2b3cac7 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
551d6be4cbc13b9040c81006e4db8b04eaf019d1 media: imon: fix use-after-free in display_close via dev_dbg
4b0e916a23bc81f3d9540db88766c4e64579e05c apparmor: fix a use-after-free in aa_lookupn_ns()
71e393bd373cdebe712d54897bdd6fc715611a7c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
be337e027979bc7b3d000314498a18ddbc0b518b s390/probes: Fix wrong opcode for cgrb fixup
1fc0f1c116e5ec07aa8bd6fe4283c6b9304ad1c6 s390/signal: Fix incorrect return address in signal frame
acc00f3c75c0e94ebd75f3e9753114baf507da74 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
33d27e5f9652ae061f8912aa8243824db024af94 HID: wacom: Write shared touch initial status only once
a4209e9da01eab769f64ed7b153623522c86d67c klist: avoid accesses after waking klist_remove()
25da7bcc9a5ea9e64ae92e6a2c2f08d6f631e2a1 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a7690084a76305df8736b69394c20565144d2aea fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
145a15dd7620b8052fbe25da51deaba4d601adba HID: hiddev: keep state alive through disconnect unlock
ed137bb3781cd00c52ab7d0717cb851819af6460 io_uring/io-wq: save worker type before dropping its reference
a8d0db3d4b9a1cf972b425c61e06298a5d6882b3 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
3bb005d0c8e9bd5c137ff03d0aec91d55d09939c media: cx23885: unregister DVB bus when SP2 CI setup fails
4c6930149532e22c3958d40fefd38cf523a63bc2 media: gspca: use vb2_video_unregister_device() on disconnect
b2bbf2df79b4724dc9431112842f2898ae3c9421 media: redrat3: fix UAF in probe error path leaving rc device registered
060ab45551cfd466a0547533c81cfe3909eacc39 wifi: ath9k: delete channel-context timers on deinit
12807b2626d093adecdd82e41439baa878f84aeb usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6de821ca5212f8898eaf94e1a9a9af19412bb043 ufs: use u64 for directory size in ufs_last_byte
ec9160972fe0dc0623436f2caad11756956bea6e resource: report a devm_request_resource() conflict under the lock
c663b947a50d179f91e187ac68dbbf596a59ec61 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
7c6eae359b29b44ff98cd81d516f63ccc3048f04 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f38ab1bcf29235c2d284a6032c1e9925b1a5c88e media: rc: mce_kbd: Fix inconsistent locking of keylock
dba2655f16346117524e12a0b455b6d4b4af26b4 ocfs2/heartbeat: unlink live slots when their node is missing
83845cd754b17e9b3208d1715facba1fdd2bd72d ocfs2/dlm: hold a lock reference across grant AST enqueue
076fbcb1434365892d487fe756d1612e7d29f8a4 ocfs2/dlm: hold the lookup reference across convert AST enqueue
281ad216ba7bd046df9bbaa5e73cc0dbfb4fa4f7 ocfs2: cancel quota sync work before freeing quota info
484aa79233fb753dd874f9190e09acf6b2415c0c ocfs2: fix chunk number of the first chunk in a local quota file
01dba719572348513d38bcaeb96551b661736f03 ocfs2: pin refcount trees before dropping the lookup lock
57b8a12bc629214a41b18f974f5de9d24e4b024e ovl: fix a torn path in ovl_get_redirect()
2986bb5b8a623c6eaadd769978660a8553bcebbf ovl: read the nlink xattr of every indexed non-dir
36955131f726125aaff94cfb32351d98f4c56b0d xfs: check fork type against dabtree block magic number
107f7c5a52503c1a282aabdeac4c6df35d1bd629 xfs: mark overfull dabtree node blocks as corrupt
e0861a9ce9bcef0464a04788710cb369c137dd52 xfs: jump out of xchk_bmap_check_rmap if fatal signals
919ca8f62e58b05cb65312d40d14e1a1a8a5234a net/sched: flower: Fix chain template offload
bdb8ada24ab6eb960dcb161c9ad34a34b5a7dea6 ufs: fix ufs_read_cylinder() failure handling
8b9bdfe5f076e444227a5f500d61eb2a477c3352 media: usbtv: drop redundant device reference
cf6de128e2524a25cddc18b03f03818a3d7d92b5 media: usbtv: fix null-pointer dereference on disconnect
69d2d33eceaf63504fe34a19cb2d1ce286fc2408 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0b492b0a55e1a4c776028d48781f1ac6f0b307d7 xfs: reject remote xattr entries with an out-of-range value length
33f6ba308bf9c387a13eec63fd7ca5db58e1b661 xfs: check for fragments when full-extent sharing matches
c7a14639d82f49b4045edb21e1df075ff105f419 xfs: only written file data blocks can be shared
8e0083ab833c92913a7e18db6a9014c3719e7939 xfs: opportunistically skip btree block checks
6547d808d630afb126cdf988d0e91b181414f482 xfs: propagate errors while checking null siblings
bb0887bfec5cf9d7219ad6a700e7b1c183815df6 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
dbf69625aa86e1a67e05a0041527397b3d087dc2 pnfs/blocklayout: Complete a device upcall only on its own reply
9d859f38fa40ad9f994b9fceb83b085e40550e0b pnfs/blocklayout: Complete a device upcall when the pipe is closed
e74401a8c98dffb186ef8cb3d455c1df8df9af6a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3836231fb58fd2aba8dc2ef69c6aef64e2592572 NFSv4/filelayout: Anchor page coalescing on pattern_offset
66063d4246f6d3e55be5036679e5aa25842e30c8 nfsd: clear XDR padding in GETXATTR replies
a64b7c35eeae77504f0695d6433997bd50c88bc0 NFSD: copy SETXATTR data from all XDR buffer segments
de69b97fbf25445184462d045e4e44c1d1f3116a NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
4e6ecf18a4517cbd8bfc43dad43425658eddd9d1 NFSD: Don't complete a cld upcall the daemon has not read
a5ac8a7f8b52becda7a7f124e8557616bddf7d4b nfsd: don't modify a session slot when replaying its cached reply
8d9f5256e64f4ae0b9ff35f77478f6a79b004514 NFSD: Fail a pool_threads read whose reply does not fit
c949a94850024985d034675736e8fbfd31105ff2 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ff4dc4bbd350997b6542d3bbf18b44df47acf064 nfsd: hold cl_lock in client_has_openowners()
6ee209e744f1ae96f360241ff654f6efaf56edbe nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
26fb204a0b67218717d18fc6ebda4606a56cf3f8 nfsd: preflight SEQUENCE replies before accepting a slot
940e7ac13de85b5337593e9783e9dc3ef0231657 nfsd: propagate SETXATTR value decode errors
9d9d95079dca62e96cb2e6a3c61b21b67d58d36a NFSD: Reject an oversized principal hash from nfsdcld
108907e30c6388fceab8a9f2097cbf9ecedce8d3 nfsd: zero NFSv4 COMPOUND tag padding
a95826b5317d8241cf18fb31101e6f0d77ec2ab0 SUNRPC: keep the first error in svc_register()
ba83d4a1fb646597f43e9b4a63f38dffd6f7ff78 sunrpc: pin gss module across auth_domain RCU free
9947ae11a5ab035127ef236185ab9524b4b971bb SUNRPC: Reject a socket that already has an svc_sock attached
13923f51f84df6ccfb6df31cebf498fa63d6d3f5 SUNRPC: trace an accepted transport before publishing it
d09ccfa2684c85f5cb761c690fb4465bbad7dbf0 sunrpc: treat empty auth.unix.gid replies as negative entries
74023a8ee313aa4f60c7c8000f9673c7fc599dce KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
49ad07a083cae5f0b9ccba36eaf10c7ca2797fcc KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
23c29d21a70007dce80f003633b84ad0f5f36f61 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
c0995705facab083d762d4d59a6a7ab7e9152d01 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
7aa57d96adbccd367c315c412bf3b5091d3de15f HID: zydacron: validate key report length
7ae08de319bca5ec79d128f7d177ec368fd0a02a HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
cf5b272e8257e4111e9c2014422e201738c4c0fa HID: amd_sfh: Use report type from request node
458afd78c816e994c82669d5c0331c04dfd6b549 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a53eb65676857a870c537153a53c56a988a33058 HID: cougar: reject short special-key reports
1a477ba20d82753cb6f85520b592f9e537749ac9 HID: cp2112: validate response report lengths
2a615f57e6ae528679df875e37cf59f55cb0f404 HID: elo: reject short touchscreen reports
a762b29efb91f9697927c9e4741253fa837793c6 HID: logitech-dj: validate unnumbered keyboard reports
5259313e8e8684af7b2c6d37cd0f15786204d0bd HID: mcp2221: validate response report length
e9eba82cc57732e55cbcbb25e8bdc77fbe617e4b HID: picoLCD: check for fb_deferred_io_init() error
82b98627563bc0f4d1b28d492d9dd78d69696197 HID: quirks: Always poll the Anne Pro 2 with product ID a292
435c537eb5273cc236b8ea4db5f973793cfd34a1 HID: roccat: isku: reject short button reports
de229c901e4a95e6841d122e792ba5a083998da8 HID: roccat: koneplus: reject short button reports
e6a19801e3972049dc0d403c1910d130b2c16970 HID: roccat: konepure: reject short button reports
07e0b8ffae60b4c65762ac54842663b8bd298615 HID: roccat: kovaplus: reject short button reports
4a40694f292182b08196587049e8c609ba9a28ce HID: roccat: pyra: reject short button reports
68461bbfd3e5d01cc28173432fc24cf5f907f994 HID: roccat: ryos: reject short special reports
c7d60c8a635d937256d45f42bc2ffae71dd41173 HID: roccat: savu: reject short special reports
c31c5f07d6838709ad7b458f848bb0b88dc5ba23 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
a105b2c7d157b84a1feeb8228e8ac84951c1c9e9 netfilter: conntrack: always lower timeout for non-closing RST packets
699ed4c809c26543e8fe3e8b802a9284f29110ed tun: Require CAP_NET_ADMIN to attach to an ownerless device
abb296af6651c4c0cb25b0832c935b5d13a9aab6 ksmbd: validate security descriptor offsets before pointer arithmetic
8a5e4ba247872a270767d4b797b7290998888fd2 smb: client: fix early procfs exposure race
2f8f431f906ff65d68c0ef63c8cb2aefff33e402 smb: client: do not pass a NULL buf to is_oplock_break()
46c1a703db9ead84991712295e63fbe33e1c3135 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ea5e4b0d9ef28dbd62d61b0cabb3341f7d222098 driver core: fix parent lock use-after-free on USB disconnect
2c1275a363c271de426aea285c68f9ba3527bdd9 net/sched: cls_flower: avoid stale mask references after delete
939b90d491a645d4504b32e72c408cd42c7ca23c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9fe963c394d7e274b1cecd8724c3a9da20db9f87 ksmbd: reserve space for the UTF-16 terminator in stream info
29f3f2dfb70a841826f929da9535f81844317e8e ksmbd: prevent stale data from being written by SMB2 WRITE requests
e6937a64d4e8f08fa801ba4ae109d1aa34fcfd4d ksmbd: prevent share root removal through empty paths
9df6f9c3f5ca833c92cb517ecc2cc8362d95b540 ksmbd: fix out-of-bounds read when padding the final compound response
9c9f02a9617f87bec58fbf85da8aa5652869d2ef ksmbd: verify transform SessionId matches the decrypted header
832c08078a3d10e0b2f6865ebfdfecba54fa8027 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
f14d862b10c807d07f3c77b3aefafc1316dfc256 ksmbd: fix extended session security negotiation for raw NTLMSSP
89d3eee6b50c062f2194c95c138c5027ed48d9b4 ksmbd: avoid restoring only in-memory EOF after allocation change
1abb792c19db15ddce99e90e417cfc78933a1208 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
f6ba0b4670b8f35048521cb0c3c7bb3e187b585a backlight: lm3630a: Cancel delayed work before destroying workqueue
84a1a71c13df1906b24df7d059a90c6c09fa6c3e ksmbd: preserve unreadable named streams on open
a7e7defdbda1adb112e5e19d6458f65426adf3c3 ksmbd: return end of file for reads past a named stream's data
df2effb3c7b47330d4d589f7a5782aadff3f5a6a ksmbd: fix session reference leak on compounded SESSION_SETUP
f0a98369afc3f56d72ffc760bbb107db4242b689 ksmbd: ignore network devices of other namespaces
a8e05ae6c2b1275cb62f68b3943839a8e76f1b89 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
928ef5c62e79726d3241699ab539b41267db917e ksmbd: fix named stream write and EOF handling
d7c4a8023b7baa0210167be5c7b6335692418931 driver core: Limit the messages on a refused uevent
760fadb67e00ceab4850267fba2920488f4dec5f inet: reject unhashed sockets during established lookups
7d91b3694637618275da10df70e0ac12297ca67c smb: smbdirect: fix buffer length underflow in RDMA transfers
15bb9a231919009a9dd6ce0706ad47755a9f37f3 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
996023fe953b8756252df16c3a47706803d4a89e smb: client: fix warning in CIFSFindFirst()
d8265a40a7f0883e92d08a8da06c071cd7c53251 smb: client: fix warning in CIFSFindNext()
a3f093361ff1b29cd9a3d31676d32c7db8fdec2a smb: client: fix use-after-free infoleak via the readdir resume name
a695e26c052da0cc8746465fb38b5cd5330d831c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6311c9247affbec856d25017a799d25a79894915 HID: wacom: Redesign shared sibling data lifecycle
6e98cd55e6c6e02d391d9ab77f57ce478eeda054 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
170f2d82f029f8edf3c993d256b3988c8e55bb6c staging: rtl8723bs: fix protected RX frame validation in decrypt path
d62ab52c4c09bd9290fd1e0f24b35a840ff343f7 mptcp: hold MP_JOIN msk ref when cloning reqsk
80a769f53c52dfb834a5287ad93098fcc30c9efa xen-blkfront: unbind irq before tearing down ring and shadow requests
f9f66d6053e9262eafc33a9693b217e56d6eba70 serial: core: shut down initialized port on removal
1aa800fbb51571b339806362b7490bed32a30d35 ovl: set OVL_WHITEOUTS before publishing the upper dir
0eb60247af2d2f1407d0ed7470e5a16bce703060 s390/cpum_cf: Check session mask before cpu offline
a20d13d106100c414461bc77e4a2390e57ea3a7f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
566abd0904b318897e09fedf972b4c0ecea6b4bc HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
89512bb1cfa448658f84262792a02e5d4623fdd1 media: microchip-isc: take a reference on the parsed endpoints
c8453fd2cdefbc3e7ee1abb3061a7ab1cde2c333 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ef7ad3d020b763f84c41890a3c2a355ac5901f29 scsi: dc395x: sync the waiting_timer before freeing the host
930e991c1f6150b8c4eda0bce4c64d12a1569675 media: rc: Fix ABBA deadlock by making locks more fine grained
b75ad218c90f081735cea1403984fb1df8f6966b ocfs2: snapshot dentry names in file and setattr traces
42929264670726f74880648ed9e58a6e03f8118e drm/nouveau: reject zero-size notifier object allocation
e2f801957bbe27c4f9eb22db1653b9b6273f8ffc media: streamzap: Add missing rc_unregister_device()
c104437bc1d30e1f3bbed7fff8256f424f4dc65e media: redrat3: Ensure we don't read beyond the end of the packet
f8d9f38ab517fd2af5766b63e472c88ecb25db65 media: redrat3: Ensure all urbs are suspended
239008fd890b16bc2a225a0314917eea5b173fb9 media: meson-ir-tx: Ensure clock is disabled on unbind
e1249af3ad18da4373d72a9e34b5de4fd046dd57 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
943da8dc21a624a5fc1dd1da8819c455ddaec1db aio: prevent eventfd/epoll recursion on poll
3e5a3aa799678981ac36f351e0429589e4e8d143 ipc/mqueue: release notification resources during inode eviction
e0f22d73817a4a5fd3391b13d239ad8847d441bc remoteproc: elf_loader: Bound the section header table
19446ac70b4e5d7f8ec55cd0dfaea8f98c727034 microblaze: reserve the ABI argument-home area in the signal frame
51d2a9ed9ba24120e56ddc5733e35c06d1a6ea89 microblaze: don't clobber r3/r4 restored by rt_sigreturn
6c297dd62b68d12cd763dc19474e7670ee4fa7d3 microblaze: preserve the MSR carry flags across signals
0e50893b96285b4ab242463d23ac29f21743847f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
4cf5e861f1d809de846b68a25d504c0883954a40 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
2be68fd7711a4ed23e199cace23497ce81ff231c wifi: rtw88: fix out-of-bounds CAM write when key table is full
f95060934283bd4dd69740dd9d6cc99dd99b7387 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
3c6fcf8ea71d15c55b8cf990080a6db44d6cddb6 bpf: Fix queue/stack map u32 index overflow
63ac482e1ca9e1b382fce4c66ccf1bb680ea46c6 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
348bdce6a54d9b8f00e2135ddcfef472a1da10c3 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
228e41db974e6e30b41f1f26d72355c2bc644b8f mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
7b5dc20ba4de82c969f37a358c11d55ee6970acd fs_pin: publish pins with RCU list helpers
ad1f3c98de1b71be09a78192638bab1818dd4c12 thermal: intel: powerclamp: Reject invalid window_size values
b7539ec58fc2af9882c0860561038b3fe020c641 isofs: fix Rock Ridge CE extent validation on multisession media
e2a4d46ad7f08caa2e4eefe58a182f33a9639c2c media: cx231xx: Fix cleanup path on failure
0c82b88b068b31a9a5910165fa3d1271992e213c media: au0828: Free URBs when starting DVB streaming fails
e6dfe7087f419a7df82a1c5867f61f992efd2292 media: i2c: tc358743: add missing color-space strings
541af7b4ad4034a779139155e5c1275d2515ca46 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
b0c1c81a755541e5be76db61042f9ebf8fe04347 media: saa7146: Initialize interrupt lock before requesting IRQ
e893b28e0180b8c75cdec9466d3f737b5a708032 media: vim2m: keep transaction buffer count stable while streaming
9f4c8c676669420fe7f11223806a9cf928c2ece5 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c2fcd7e081f92b14b10c85785962d2bc1f928ea2 media: vicodec: make encoder CAPTURE dimensions read-only
46cf8157b96057f03cc32f6bf416346b94e35299 media: vidtv: fix frontend reference leak on unbind
550184da29b36930cc984a91415c8ffe505c4539 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
76ae0048f681aeeac25b41d1f02393b6ff983335 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
456a11145f3fe86330102ea2d5552343a417f0c2 staging: media: av7110: fix corrupted BER reporting in sp8870
f49b771654b2be04494c703bfe4b8e162941b5cf media: m2m-deinterlace: fix default capture field
b7f311d70a7c6505ebf20acb03bb66320c2870eb mtd: rawnand: sunxi: reject ECC maximization on small pages
e06519f190efb0ebff68b09625f176172ce96412 media: adv7604: avoid negative array index in log_status when cp_read fails
195fe561d3444385e7adb067854f580ebecb4afe media: stv090x: bound DiSEqC reply length to msg[] size
db4000b21f9049789dadcae1f1ed1a7e9f6befbd media: stv0900: bound DiSEqC reply length to msg[] size
f3eebe593f29123311e6905aa607ffd24756b27d drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
290059b27fd6b2ab198637bc944235a63be2b812 dmaengine: altera-msgdma: initialize state before requesting IRQ
e7cb397447d9e374e111347d654bd8d682666bfa iio: imu: inv_icm42600: fix odr change not caught in certain cases
12bf0a256b1cb9aa8c900c4579d6b8fb0ed7fc30 sched/fair: Reset NUMA fault locality after scan period update
4e9c265c2c81b8a891b4c9c35e13f4f45068bcc9 media: vivid: round the height down to the vertical subsampling factor
1263e2bc841abe0ad5d16363e974e0c4f847db91 media: cx231xx: preserve I2C transfer length
fcf99be55e57d315feb3e2e74c157ecc6a6b4cef media: vicodec: zero-initialize stateful decoder heap buffers
fa423e98ef3bf5e65b677300270b3767eabc1d8a crypto: atmel-tdes - zero-initialize device state
9cdddd35be6b4b6b5c84675c9e59573a5a5e0d87 crypto: atmel-aes - fix AADLENR for standalone GHASH
6eef6a212dba8adb7eaeafd037d8886bdef85412 lib/842: reject output overflows from index and short data
854c7a06654c6d6f1c35a3b6259a194f75f48e86 lib/842: require a complete history block for repeat templates
5453d0dd2ba2ee1193c91c3a3fe8a5b3baf12c34 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
8486a2de0f0c4924f9d43f229606eaf67e46e979 affs: validate blocks before freeing them
d7324de230239ec64d8c59cd79a52a0c7a0bd195 f2fs: compress: fix to handle race between truncate and writeback
2291b5810f429f12458aeda2013d1a35ccb2aa01 ata: ahci_st: Do not ignore errors when getting the reset controls
cd05827d6c0e4e35e0750dcf282ca692ae6819cb ata: ahci_st: Assert the power down reset in the probe() error path
4e9a6632f234686447e28158304347a7b9ebe72e ntfs3: bound index head insertions by buffer capacity
069c627fbf37635316fd4ba2bb350c2b3cffb9ce crypto: atmel-tdes - sync output bounce buffer before DMA
23e639e4a243f8a40c8d267ee0b355874fcd17c5 usb: fotg210: validate endpoint index in ep0 handlers
ada3755a89a574398d7f9b2f4e0996189de6c972 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
434f95d1bd5c12d534052afdd15aa6a9fbee564b ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
009f6cb94121e0a2e9ef1ffd6463cdd7f76c87e5 iio: accel: kxcjk-1013: Disable autosuspend on remove
860cb93c1e60f320f3648f974dd51b6ab7fe64f1 iio: accel: mma9551: disable autosuspend on remove
8d733782f977c05056f6077c984147181d82f914 iio: accel: mma9553: disable autosuspend on remove
4c764a707dd3f499eb748adfc17d027fdc6c6663 md/raid5: track disks array size to fix extra_page leak on error paths
b1ceb7aafd8638f0efc37bad8c174fd663eff4e4 md/raid5: fix NULL pointer dereference in raid5_free_percpu
83f584f95588ebcabfe0c7f5c7b1b256a0762495 md/raid5: validate payload size before calculating payload_len
42b1dea3fd96613ca8cc4e0db629d479a4bcb9ad cpufreq: conservative: Restrict deferred downscaling to low load
48dca474619bace5d2e46d293cf46bbe6066f708 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
780a84f79a7b3aa41d99aed76a2aee7fb60693b5 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
81dc98539afd056c448b637b54ecc5db6dc07d0a ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
e70c955d69f01d9e03d0b0638b3019c8cad8d554 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
0df7cb7cd0035e6f0546d8c26df072d3140f40ad iio: accel: adis16201: fix channel order for buffer mode
4182a5e4180893f6d76f3010bdb90fa6bc7b8554 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
872d4ee04c03316505a910375fc7b35ca51a866f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b21d2cde079d1f89c0bf0e955579ae0a6242921c staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
672ff34b3df49dd2f50715244f694021661da482 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
7965573f8c1940b987a5ec517a6505afc43c54f7 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
df2f9ed303c938fd3e7352d851702f6bb635eadf drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
7f6160ccb59694d97f347220b2401d559ba5f0f4 nilfs2: fix checkpoint root lifetime on sysfs errors
cf99c6189f5ed4d4a59998cec136e9c33e7c4991 md: validate bblog_size when loading v1.x badblocks metadata
695ad5c3c5a156ecd1fbf38a73ccb13e020f8085 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
87dbe81b26aa6b8fe6198b4131610fd38a43fcb7 crypto: hisilicon/hpre - fix pointer dereference before length check
b7a109f2c757759afe493016d3b0c0e7d30b4af1 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
3af61ab686215756180b42b69e43b84e7cba38e1 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
307917b02ed8c47729d5389f181e5914a393e369 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
5d9feccbf155d4131f15238d6ef35a65a3a366cc media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
8b23642a03bab559d3e39ef6575f78a1ec51e222 media: marvell: manage the MMP camera clock provider
146cb61f5312aff93922eee2b362ba256fcb6fb2 media: go7007: unregister the I2C adapter on USB probe failure
a42df2a1d5665bbd9ffde981cb96d6f7c37a4b31 media: cx18: Disable PCI device on probe failure
9188c9da8d1ace22c9a8a3696e64621e0c819f3c media: tw68: balance PCI enable on cleanup
3cd77347c024d5dcbf477d4289fb409f2aaa162e media: adv7180: Initialize mutex before ancillary clients
7b64d1348d3078d5042daab5f189da065ee897c0 media: au0828: Fix media device leak in au0828_usb_probe()
57f19957fa62cb3465f5c2d9d65eb5736751836a media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
165bb41eb1ace454bb8e9524135309a096fbae3a mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
ae98c298f4edd35fcc9a3e1ff5f6b351e57efafe nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
9d2a6badb0476a6603343d29fc1895f5b41ecb44 kobject: fix out-of-bounds access in kobject_action_type()
3f9053aab565c62dd65ebfcdca33bf6252e64f83 ASoC: Intel: atom: Fix platform device leak on probe failure
f950df0b72f935b738abc5a93074f506e88c556c regulator: core: Fix coupled regulators reference leak on removal
5a38f936b9781bcff4c33df3f82f1fa3a17b9ed1 hwmon: (lm95245) Fix negative temperature conversion
ec400217e29c13b3b2666ec7143274ec10b6430f mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d0e5168c457953b8cac641d51a70d545240ca327 mtd: maps: pci: balance PCI enable on cleanup
89b97f5c4b970075d94bd1d516500e95da90f5f7 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
00d2b526f51b43ff644216a601cd16bdbce3d753 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5430931935643cecb2a5dd7e24e41b41a632ae30 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
1fefc76be4565958b2af850c915490bf3201cebf mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
37cd6235d3bdf1f79cd51f715e341942d1989259 mtd: Call get_wunit() on the master partition
e127a11ce012e0fe9f991625cf28713ff376d4e5 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
51ad38df6a299725b40c851b735ee4517927bf22 MIPS: mm: do not write a huge TLB entry when the probe misses
3115b0e0b24d9affc89e0f7a1f6d9a5219f05992 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
4756a2c5e836e063b2e123ccbf7b2ef31eec20f0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
3af65563840bace91a6b0eb1c5e2b814b20a0be0 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
23666e093eb50189400e75c2a81e09831bea59df media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
2ead728bd93c0955ec5fd1170ccb363e64855b05 ALSA: sgio2audio: Only free successfully requested IRQs
1e320617e3a6eb173e8d34b3cc857550953e0597 m68k: dmasound: Keep the Q40 IRQ handler registered
38a4fd2b740420bf2f80a02d427ad00e95e548c9 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
fa0934aa5611b4bde16e56f2ca696a35df8a2dba staging: greybus: uart: fix racy TIOCMIWAIT implementation
9507f94b4e133d52f9c1150982443ee983f9c304 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
4643125100a07d181b2692b0c640d10b3aead413 media: tw686x: fix V4L2 device lifetime on probe failure
c652a65e4cade56cbb12fc6e2118f472a8fa9acf media: pvrusb2: Fix USB parent device leak in class_dev_create()
912bef52717b4148bcd4f83f9df2cd86b9eab77c media: rtl28xxu: fix SDR platform device leak
e8ad5d304b0f3f17e8a297c9c18822c33de607c8 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
c8d0ab7a81c59c04a85ee2dd76453170c3892866 media: em28xx: fix double free in em28xx_alloc_urbs
c205a4964cc62e53a74d3aec4cfaf6c59a5f907f dm-writecache: report I/O error if flush failed
33711fa53fb1826a2a42c7d3da8a15c447ba21d5 dm-writecache: fix a quirk in statistics
f950e12bb6048c477abd8e3966f82f0a421d1270 dm-writecache: fix a crash if we attempt to use non-dax device
7811ab4aed590808b55a31c27ea6d8052c9b6f11 dm-writecache: fix uncommitted_blocks underflow
5574fbad035f61888ae5b7253cf4ef27069124a7 PCI: Disable MSI for ULi M1575 EHCI controller
f4adc485ef3fcac048bdbc55a65eea8c5487d263 media: uvcvideo: Fix NULL deref on events for uninitialized controls
a2c8bfd25a1ded8a8c48f5290ac359db5ea5951d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
cc4f2aacbcab199a6a73e7c76732e6e3fc2ffd4d hwrng: amd - report partial reads in non-blocking mode
196c3eeb59f7492480a504ade243e9778f5cf6b6 hwrng: ba431 - fix reported byte count
c56a2a679e0b8079fd3d2bc3a8331e9e6022afdc hwrng: core - reject unknown RNG names
8b01452dbf9c86a89d015873303fc230f0d43a24 crypto: nx - validate 'ignore' before subtracting in decompress
0366fcb2ed3d9a34d25ea6e1a7c778665c202543 media: meson: vdec: size capture planes from the aligned canvas
095363da7e5fc0f1738fe37ee28e7ddc5af42bc9 media: mediatek: vpu: release reserved memory on remove
05e38cb216c3b082f07fe3de4d28a8371cdc2a9a media: vicodec: fix NULL deref on oversized frame
a0926bad862f38b6e642f9b9e9c89010d8c51bbe media: hantro: Harden MPEG-2 control access against NULL
ec7e02e09038302dcf68ccca4fc4d79b2849d4ac fsverity: hoist statx reporting of fs-verity flag
fa09a89296e8911a6c482c135b169e8821777d39 power: supply: ab8500_fg: Report sub-percent charge changes
f191deedfb8eb067f916b7bb2563546ac894430e perf: xgene: initialize lock before requesting IRQ
21f05602325a2ea4d47207ebefb0b381c3c8a9bc svcrdma: Grant credits from the clamped sc_max_requests
4c901ac6e2241ec67374b86c8e016536fb1fa8f0 floppy: don't store a stack buffer in timeout_message
9ec0c3246b7fe03e84b2e9fc091ebaf0a2310f64 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1f65a9c4f3ed2a27bc8d2a31112ff5673ca12a46 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
88220ea58fbff7ee5d3031823389e0904b14c69e resource: fix lost wakeup when waiting for a muxed region
9ecb77797e2538b947c7307b48ebb9d918f4d36c fat: fix fat_ent_write() for reverting the value
d8cb9428ec6a13f963bc2a2e3321fded5e1c22ec fault-inject: fix dentry leak
46f397e9da16e3f92bf9ff6353bcee1c6d633f1b USB: gadgetfs: do not WARN about excessively large memory allocations
6f6fbffe80489580f65b3177c3df597727aaedb2 ocfs2: exit recovery thread on mount error path
85e2165f042f722ff867cdf3e0255aa3a10dad69 ocfs2: free replay slots in ocfs2_recovery_exit()
a557231163054e63cabaaa13743982ddd1a755e6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
7d7cedec74071d22a25cd1a4d759409e43e988b3 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
b139d5a96e23b9d6ae8375122b65958745f62725 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
a1ac7020ff5e75d618c3e520fe9a21a8436e9e5b wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
82d78e2a5a8e5ff11a761897e37cbe61c52f7e96 wifi: mt76: fix memory leak in USB TX path
913f3a88cdb478fb811ab707ed13fabd9b111ac6 wifi: mt76: mt7615: cancel reset work during unregister
b584a4310e073834ed6bb78e7cbf54d6981cf1c5 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c8b371f82064feff2e6c7ea96b8d178c68ce3444 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
193a4365d70f5bccdbb057e707a7363a545cdcc0 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
fe00fb183644ea028f8c2c237029659246a3c8d9 aoe: pull in the headers each received packet type reads
bbcfd09aa56e4f7c1804c7336125a6f31a38adfd PCI/sysfs: Pass the device name length in UTF-16 code units
e3bbaf720ef9b724c86b1bb99c720bd109b433eb fanotify: report names longer than NAME_MAX
c0c9fd14b3e024d60b124cda666354ee36aa5ffc ext4: skip extra isize expansion while unmounting
31084442084b963c0be065cc7e29a2235fb40d4a ext4: don't report delalloc data as a hole on indirect-mapped inodes
51c1ff5494246f6f747840f6a9ee0bfa74652dbe ext4: fix out-of-bounds read in ext4_get_group_info()
f651bf518954a29d92434d0e1038bfe7c55a9873 mm/nommu: reject wrapping ranges in access_remote_vm()
313b50ab9eb19066e26a8eb86d60a53af137a5ce clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
f677d2918b9626c5bbb6973ce4443184a10c302b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
73ffb95fd5d016f43f43a076f01b76abd2f896e4 soc: fsl: dpio: Fix cleanup on IRQ registration failure
f8e3f60e4ef3c137857983b756a6b3705164169e USB: cdc-acm: fix urb leak on disconnect
bdc0e7b1d5877e358e12d25c05dd87afcbfe83bb USB: serial: option: add Rolling Wireless RN947R
81b0ec9711787a0c5d43ea14a168ef576e8a04a7 USB: serial: option: add support for ASR 1286:4e3c modem
c9ead3601dbc451ab1a86cd5009e4cc4509589d7 USB: serial: usb_wwan: fix urb leak on disconnect
1ca38d468aaa77eab8bb66533985a96bfea0e9d8 slimbus: messaging: fix leaked PM vote on tid allocation failure
5b841259e133198757f762ca0784d280a4a02b3f USB: cdc-acm: add VeriFone VX820 device ID
c8b85b29a74fa87e3f073a2effdaeb0a78c3b8a6 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
a559b2cee9ca8f9f28088d596eaa381f2d3f0c2e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
84c01440d26fafba3683d981f379696fb77c946f USB: serial: sierra: fix urb leak on write completion
2cf6a909a248b6f493ac59eb8bf1e3f5a75029d3 dm-snapshot: fix crash if dm_io_client_create fails
916d3931bf530600207fd3f07ac4646cb860f250 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e778e48b847e1dc745d5103104b3c9cbdb6b97f1 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
7c3f5a87e0b3e753e14a2873adeef6fb1c623c69 mtd: parsers: qcom: fix offset/size overflow on large partitions
f7a69b475af83eef973e2a4275fcdbfcbc828844 xprtrdma: prevent disconnect feedback during endpoint teardown
a16cf11585784c04cfdee482f3dd112a5684788b xprtrdma: trim head iovec when the payload arrives via a Write chunk
dc389d5572fb7603b2f5d840f0e4500c7ffce31f mm/page_alloc: do not boost watermarks in kdump capture kernels
ece259f72039d49105b84061975290761dc467f0 fbdev: ssd1307fb: check for fb_deferred_io_init() error
1df8b6260eb5922261f7f36c6b99ad2b6d4ebb5e fbdev: xen-fbfront: check for fb_deferred_io_init() error
07d5cb4f82dcb3de07133028b5bb480b51502fda fbdev: udlfb: check for fb_deferred_io_init() error
ec37706177f6da7d7a9891e122fec9e9d9b7c6ef fbdev: smscufx: check for fb_deferred_io_init() error
d0447f774e30b0a4c4f21fe6790823e700084335 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c6fe8f5d95f4654905ef57d4a3094cba1582b9d5 speakup: Fix NULL pointer dereference on VT switch + selection
906e8ed80473cc4ee431ac39fc554a461d1818af iomap: don't lose a fiemap iteration error when emitting the last extent
b20e775315bd7d7d86c49d6a78ef10f165c61ba1 nvme-rdma: don't complete a request after a bogus remote invalidation
350a6c703367a60380614ead6bcaaaf0d66b7b57 nvmet: free the bvec on file namespace range errors
ec0034e127ea167d152eca0379eac70a8859d7af nvmet: zns: don't leak stale memory in zone management receive
853cf0b42d6bae2cb0a550293868f057575cfcb9 sh: intc: Sort the prio and sense lists after filling them
e93ca2bc4293308ede7deb6646e2ae41d856e89e f2fs: check every cur_*_segno[] entry on readonly images
6cc735512461ff8170b57ad9328a71956127e72a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
abc2028c86ffba07fbe9175297b9b11281498289 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b36f550cc9f88a230fee6212f9130c5e308d6aa1 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
abdb9013ea859763d20ee96c1a05e71a112090c6 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
ce8c81dc0c86ed30570c224afbb9e6b428690054 serial: pmac_zilog: push received data to the port that received it
1c11a9901436406938e5376bd0d11d40ef70de38 ARM: 9491/1: alignment: restore uaccess state on emulation fault
08e13a12373ef5ebea561892f379ba66d921bde0 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d6c78adb410ac889865621971c82dfea41ca2d63 Bluetooth: L2CAP: Reject mode changes on connected channels
916484d7bdfdc214f3cc3d0e320381879dccbaf0 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
596b706a1b0a47cf7500d4c63a008de149d15fce Bluetooth: L2CAP: Use default TxWindow for zero socket option
6d87fac33d84926d9f8110b0b808340543d9a923 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
5fae628e11a5dcc6fcd8ba687f34b9b12b6cb504 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
c2b43cd4fdbe01d02b01ee5cd6f44d493df13b7b spi: jcore: fix divide-by-zero when speed_hz is zero
c85d9cca8c76af79a4e93a2532cf6310ab8f24f0 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d935d3f3c3a478ac69b99ca86fa1ef16ff60cc9c KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
30a8d23c87462f365b88a90cc0f155e10e5c9eb9 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
5e4d2970e00f0e9316c79d35eb94dfc0f98005b5 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
1425ab6ba85e4d8af0b7ae169a37a79a28e0388b mfd: tps65217: Check return value when masking interrupt sources
bf089a786c9ed75508f0825ac997d3cc4455ac40 dax: Return errors from dax_core_init()
85af2249c714f2b1bfdf5a351a74cb0eb7811f9f ipv6: defrag: orphan skb before queuing
46c44f8429bf478078cec823417b6d047c1caf6b sctp: hold transport reference across connect wait
b1c2b29689d5edfb9f129137051ca06adec0d358 RDS/IB: validate receive fragment completions
04d87ada9daad393236f7ce0fb5042a1656e5e8f ALSA: seq: oss: Skip events until fully initialized
0f2f6a1913e4cafd1290c34e327ac8d7060ce651 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
175f2e0687dd4c09e8a661f9c5ff88b5924d6b88 alpha: only use a targeted tbi() when the target mm is really current
a1a22d200c3b8c893e6f0c63fcf632d7684acb33 alpha: invalidate the local context in flush_tlb_page()
4e9da86c246328d742985624ff4982c90daf16f9 alpha: fix the local TLB invalidate in flush_tlb_page()
24c98e6e04c2b31bc7402981caaabbcc98e6ec0a alpha: fix the local TLB invalidate in the UP flush_tlb_page()
0ac72dbd49b1109c862e4e1943656da5e0b987b7 alpha: invalidate the local context in flush_tlb_mm()
b9d43bbcd9feebf55f28098878579a05a8e1bac1 alpha: invalidate the local context in flush_icache_user_page()
911411465232ad21d6d504702b9933fec776b006 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
f26d0cbe599cf22f1bdd74dc944949f32b36bf90 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
48e739635080126d673977b700e2daa95da36923 f2fs: flush SIT journal during filesystem resize
ad97fdf7a3c478002030dbd8166f3721fc2aaab7 f2fs: fix submit accounting for IPU writeback
d1f4a1160300ff61f77cf03e1ac58f29fbabe72c rtc: cmos: Disable ACPI RTC event before handling it
36c5043098d2f1222e6a0c9c88acad112ba12097 hwmon: (sht3x) Return the consumed count for heater writes
77f91097cbaa2e4314cc652f063c0a0f9ddfbb7e cgroup: fix cgroup.kill for exited thread group leader
5f500589147dd591edb10fc1aa945a67258879d3 netdevsim: reject cls_bpf programs bound to another device
96e6b90075a19d566180e57d2f924bada8ba50d0 ALSA: compress: add missing OPEN-state gate to SET_METADATA
9fc0720edb0ee1e33224a1a803d03aa6ca1ac235 blk-mq: clear stale inactive flag on hctx reuse
08b02f508aaa6a26c18ff95cdc0d0f461ef4d5f1 drm/amdgpu: require _PR3 for BOCO
8877a821abb227f992f8f5ce781dccf06847aa39 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
047e6a714e022148da775f4e4cbb9d99ee5a2baf drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
3d0c4ad4c6f2006f1771a6ceb4fff2f206c63d7c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
aacfbcb09a003f315f7ad1757d29c0421fb35b7c drm/amd/display: Fix swap in median3() for DSC rate control
6510d7e94833b8ca6fe429dbae26e05dc7619929 ipv6: initialize temporary ifaddr before publication
4317e37c6a59cdcc2fca731023b4f352b2e60737 ipv6: do not restart DAD for a dead ifaddr
4d78f13961cd5c8d445ee66e9196d604e3fbfb18 fbdev: bitblit: Fix glyph clipping when fbcon pans
4f7c0eef5ff03a94aa486fe6ef8b923f3dc5adbb net/rds: ib: don't enable IRQs in rds_ib_conn_free()
3f473bf9d5cda9207d4f87677a29314341cc2afa net: unix: reject negative max_dgram_qlen values
53edab5258f84148da02d3c1df04f1e32241535c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
40a38cebdc449f573083bb3338fa4bf79d2102f2 alpha: determine tininess after rounding in the FP emulation
f9580bc2fd9e13448a3b97400701291b731fa059 ocfs2: reserve metadata for a new xattr block and its value tree
c4c4039ce6d156b4bcb6abc3edfd6c8fc5b695ec ocfs2: reserve value tree metadata when moving an xattr into the inode
f432b042d4e8383658cb223d57538f06bfbd3d5f writeback: reset dirtied_when when switching wbs
ba273f6525feb7542982e7427062e842fce9b8f4 writeback: clear old wb dirty state after inode switches
b9e40e2bf93ac9d62440e4fe1799866ff45ec84b sh: maple: Use the matching IRQ cookie when invoking free_irq()
b3da34958f8a2000d3c8425b2ada5a7795c9e1fc net: wwan: iosm: validate msg_head before indexing msg_ring
9262284405a4d8bcf8a6260a0051f18060736b80 tipc: fix broadcast sender hang on last acker departure
4d5f514ef16bc110c579a129cbe200111977356f i2c: designware: queue only one read command for block reads
06a6cf5327bc193abd7dc51dc10159842bc0c36b tpm: tpm_nsc: fix NULL pointer dereference on init failure
8a38bef4ee38d333e55754a91fbd640701a79152 tpm: tpm_nsc: stop using the cleanup callback as dev.release
835ad7ba3570d973f5fea98ef086a6cf9cd2c62d tpm: fix zero-length read discarding the pending response
eb9fa4906e828393396abe2766abe808050043a4 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
9c4f13767a522cba5676ccdb1e3c74b2815b351c i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
0efc436ba1a8bf36273b7a987b24098b054f540f posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
7a706930235c22a6f525f4545b87dfd28330e12f timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
dd95d0d39883a4bb6c0db48dd7c8f13ead180488 cgroup: don't kill migrated processes through their exiting threads
b4b5d8a35766d9b11509575188efe83eb2b5d5b8 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
aa675f99b4f70ee6a26efb03df2b79c932d78c29 scsi: libiscsi_tcp: Prevent R2T range check overflow
f4c9d6d0edfaeb318c090ac884d593dacdecd7ab compat: avoid double rounding in times()
a498a2750c890c32435f7c24dd0048ef63da9e11 ocfs2: snapshot the dentry name while tracing file release
6ef7a193b76ba36a618f2973baed3f8893967c10 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1dd5798407dfa530635efe6eaa0944254b6580d4 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
f06e757f23d8164ffe945526dab2610896f47e3a timers/itimer: Keep a nonzero value at CPU timer expiry
dadfc0bb1b44d847332eaaed7158c23d76676730 time/namespace: Fix overflow when converting absolute deadlines
fb86e6e24517aa3c274fd34702081e052d6f249a ceph: avoid pending truncate during nonblocking cap acquire
04d5e28ca18bf8f79f8b561880ff4382b6b4976f ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
fad35fe08086e70482edffbb837f04e687b5b940 libceph: only set read_from_replica on read requests
bb9dbfc0ea59ca6907401c5762903d61b03bb2e5 libceph: Fix unsafe decode in ceph_redirect_decode()
63d37671c3c8d7d950f4134ad07744b697855caf libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a2fb40fc60000bf297cfa9a0da37b477f65d725d libceph: reject mismatched CRUSH weight-set sizes
7d2280cd99de9baf5d8f700404519bc25e658f0e ceph: Fix xattr buffer leak in __send_cap()
7f484e79aa96a22c421b3c5625892d447e572603 ceph: Fix mds session leak in __open_export_target_session()
62d4ff440cd2854cdefb8f0d771ad8677dcdf48d libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
b0acb9044a1027aad045a8fe00d24f69b3c98c05 ceph: clamp MDS reply result code to the errno range
568d48c6d0ba5aee189c2461ce2af0ed95406980 ceph: bound name skips in ceph_mdsmap_decode() by the message end
64ae918f158c1cb8004185a1ee0049253893dcc7 ceph: validate encoded xattr name lengths
a95dc40898d56af0b83900527c2c333d07112589 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
99188c20cce4189151fb9f0c352814de809151dd net: usb: pegasus: check rx pkt_len against the received length
95f6c168539dd2fe3a77a86c7f603e754258a3c6 bonding: fix out-of-bounds read of arp_ip_target
273092c64d850b78576fabdf4289f001a7bae12c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
011029e8f90501a343f75399617a1deb74b86b11 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
94dd9d49f7c0b8a9eb19c9b6bdb88fd1c9c20aaf ixgbe: reserve TX timestamp after skb preparation
1a2cf90140fba8b1cff4bb7c8b859756c0248938 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
084e4cd1988cc2529f2ebfda3da14d757456ddbe cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4f643b06d3f6f86779ba85e88a581ee063b95fda drm/amd/display: take a runtime PM reference only when a CRTC turns on
d747e4d081f56c1d5d66e322eea007b2866848bf drm/amdkfd: validate SRAT subtables before parsing
7b96a7f3e741b0a43e73b0800998e3f7cc9471a0 macvlan: fix passthru promiscuity accounting while down
bacbf10034ce7811bf73e6960fb92b03bd0fcc34 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
ee8fec36e11a7e30c79d90ce6a49e2fd16514cd7 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
263137eb7149179fca7e998079f4547acef2ab11 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
9c36dfc56c946d51b530722b751f1307bb8ee4e8 ntfs3: fix mapping pairs bounds check for alignment
1e88835f6414ac4e8a40519b5d5b9f18044278e4 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
be0b316d118e9c9ebf4582cf8f76e85e00644676 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
3c2ce5ab03186e2245f44020ec9fd1e0c9d47913 nvmet-rdma: reject short connection requests
93506fcffaa3d872a4770814f84a560a4b387a37 nvmet-fc: only send read data for successful commands
32bcbac794b3ea1fe1b137461dfb4edcb254cfc8 nvmet-fc: Tear down the association when the admin queue allocation fails
eee7a9bfa5ff63b41827351e71c415ed701ca8d3 nvmet: Finish the blk plug when integrity allocation fails
ea3a4c33a8580db88e3a47f3fb20081205d95435 kgdb: Fix buffer overflow in the 'm' packet handler
a41f1178701259ee6305d39b964d1fffa8dfb3e6 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
5c416d703fc87f24a83350ff2a65844749e887ee kgdb: Fix buffer overflow in the qRcmd packet handler
bf2a364e1ee3dd661712d3de23a57e0c53d91f9e fsverity: Be more careful with return value of ->get_verity_descriptor()
7f2b662a27d50d33fd335b076e6173e5ca9e2647 mount: refuse setns() with a shared fs_struct again
e403541d4dd27356b63e218f6ecb68b09d712b30 blk-iocost: abort weight transfer on invalid donation weights
089ea023cadda790bd4ae7b838bfc7b9f23f9630 tcp: check congestion control restriction first
4f9dceb973c0c21e6b9901268c7b44389fd46c60 tcp: fix reordering addition overflow in MTU probing
fdcc5c04aa5addf4cccbd8b42fa55783379a6367 fs: skip copy_file_range write limits when there is no data
8fb670dfd1317baf7df74a9bc10adaac1a648bd1 init/bootconfig: pass init arguments in documented order
af0c132beb5c8fa56087d98878c0c4bb053e648a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
26d707ee00906cf37dc9dcc78edce8d9a4a62e26 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
fded731ca9f0508a2a35f9a1f63a253d336f0def smb: client: validate the data area in SMB2_read()
43a608894f61da3ab90822a01c3fa41da8e702e0 NFSD: Set nn->cld_net before registering the cld pipe
1d2293afa43120726a24e2e54f94107654b12b55 rxrpc: Fix update of call->tx_pending without holding lock
bff77ee98d79926000ed08de915b698cba8bde85 SUNRPC: fix oversized GSS proxy token copy
3b00a0a46910ce00a69f6192b49affb0829800a7 ALSA: x86: hdmi: fix chmap array missing terminator entry
8dce00d88ec520695ad5a8359a1fc43b26995fe0 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f89e1637a00c30b005cd51873858794ca70e7170 net: limit priority VLAN untag depth
e93a337c34cb4be0ba018794ed99f07ccd89cf00 smb: client: hold server info until cifsd exits
15a194be458ac3587ff59c991521a1dfdf32d3f0 ovl: take a snapshot of the name for copy up
519a04598697da10b95602dbb02baf6b4fd8a7f2 ovl: add ovl_upper_mnt_userns() wrapper
fa8e89f626b5c279fbb620525a6e4df502c87dee ovl: pass ofs to setattr operations
ea03a60d740de786c1f1fa95c4cb16d9c6fe2475 ovl: use ovl_path_getxattr() wrapper
c387e5363c2efdbfa47abe6eeac8bdf77b18c3ae ovl: do not copy up an xattr value that was never read
90ac24de29312cfd11cdde7324acfb5c8c0e1a76 ovl: hold a reference on the parent in readdir
71cb023197b9c2b93aaf39f81a4b485708cbd28a ovl: do not copy up a dentry that was removed
b37137ae18ef841dfb0d688af833726972bfad34 ovl: check that the parents of volatile/dirty are dirs
72209dcfd6e3aa3b2f28cd721485703b9936432b xfs: bound inode fork length against the fork size during log recovery
4d541de36d906c24ecd38d1d7695d867c7c67ace smb: server: size directory name conversion buffer correctly
7bf5b70d440d3edb1002a77ab70b9ba140fb6ce1 smb: client: fix fiemap wild read on empty truncated response
50fe123a39c3735f3400610522f68e7f8cc4b323 smb: client: fix buffer overflow in SMB2_tcon()
44b1695dcaeb626b7605fb4dd0cae1333537fbf1 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
278a6049d348a5e03b02e3c695744645f394d5ad smb: client: validate SMB1 EA list bounds before parsing
f779ed52fc1af23b9880f64953495c1284319702 xfs: check for buffer overruns when examining local/remote xattr entries
3432f0b85ed0148990d6d6e892f9648676d39b24 xfs: improve dirent bounds checking in scrub and repair
1c15b53a736a088f7c02e04408e0fcbe92b0a9b6 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
cfba3fedd6798cf2c55b0b5de2a18038a4f6d674 smb: client: bound POSIX lock data area by response length
6cd9281db5e6894233de09e5ae64c4f04f6dc368 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
7a8c425d6ecb5999a1f6b86579928eff543030ea nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
adbf6692782c85ce9329c54141dffcdbfb502eb2 NFSD: Move the cld upcall message out of the caller's stack frame
6001b252d06d319126239d2507cacb61f9aaa078 NFSD: Complete a cld upcall when the daemon closes the pipe
2df4c2a9605cb945857f9573150895a37e91dcc0 NFSD: Complete a cld upcall when copying its reply fails
060258c7080443e3b94327172805d4c0a0fe9777 NFSD: Map flex file layout IDs through the request's user namespace
76f9dedb3ca0189b1cc08c667ff0513eaa59bba1 afs: Fix afs to abort the rxrpc call on send error
3161fbc865df8d733885981b791ecdde10f497a1 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
6a973d48d3db92823c2fbe79cd06c7775a1ca597 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3a8a2712e72136b7cf4c4d5d760a86d9b901b146 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
3e6f1af470ce79a50ade1d6e8f9f73941a3d77ed HID: hid-prodikeys: remove struct pk_device
49e17979f64ac3e247baebbf7270e4c85d90c438 HID: prodikeys: validate fixed-format MIDI reports
96c9ebeecffc5d3acf9f44367e47b7347dda4972 mlxsw: Initialize register query payloads
b9ab3f70bdfcc36dff5c0df8f21e00ddb279b7e9 fsverity: Explicitly require FMODE_READ to retrieve hashes
4c80048bbb36a36f9756f516a0bdc102998613e1 xor: add missing vzeroupper to AVX code
db9c3b38b6b141f35ebedb215c40f5ea1b3387ee raid6: add missing vzeroupper to AVX-512 code
0ba4758599ab56bf78ea634a1dd124e5e2a49ad8 ACPI: CPPC: Validate FFH register fields before hardware access
1f59ad946e5ab74707a4efde83fdc0f68aa70735 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
05c7e86c3461f5ad6813440143697b61b32d1804 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
85689c47dc2ad9883ec5d3f484ca442540f04b3b debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
a2c62a15705bb92d11a9883b10a79c04f7fe60dc pppoe: delete session hash entries by pointer match
a6688d4a8aeab0e0ecb788de75a9bc54833e1d43 xfs: allow softlimit with no hardlimit in quota scrub
1d058edc1b07ad799199202597c9e46f1b7dd3fe xfs: rescan the AGs if incore delalloc counter is negative
19e61b6d3358de761524504bbd46f8c1fbabbb61 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
7b08bff4126f1fd6164aaef55038f1bff6badb01 xfs: bound da-node entry count against the correct geometry
e317a979cf44b9fe53d7407356d8bbc91bbb25e5 raid6: add missing vzeroupper to AVX2 code
be444883d79b8ed644db95764287c1e2277f2cd9 xfs: always report scrub errors in tracepoints
27f1dc0fee962b2b9cd3bd3712696dfa65d2edad mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
a90c7f92834290c52a33baf57ff55ecec5e79482 mtd: rawnand: ndfc: add CONFIG_OF dependency
c54ac7ace6baa9f05c952c260099de6161216331 mtd: rawnand: ndfc: fix gcc uninitialized var
6f83b2950f21d949166be314e34d8be596c59e77 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
82d8755950fc001483c0ff92f5a18ff5d88ec760 net: bgmac: enable interrupts only after NAPI is ready
be2811edf6c401c165098e9b6847948710df9ca1 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
308fdee68a534afb164bb2c5d83b8003f1bd1bee s390/vmcp: Initialize full session info to zero
0309d3ec0f323ff3d3465bb4a68023c27dbe92f0 jbd2: don't advance j_fc_off before the buffer is recorded
50b0155196ed143cf894910e26c6c66338446b11 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
49c90289f19468657907c9ac46a9f8ba692ed0ff pwm: tiehrpwm: Clear period on disable to allow reconfiguration
bd55d84466f3bbc559cbe82c7d8fc98b7acfa419 ALSA: usb-audio: Don't try to submit URBs after disconnection
118e6b93914841c93e08aaae6bb815d68ffa68b1 media: require two-byte Cypress type 04 records
4a06b02ecd0eea607262cd07d8bc4cb5423a2ae1 media: adv748x: Fix endpoint reference leaks on probe failure
2e8c918bdf374d5896bc8197d858dc7d8af5e3e8 iio: pressure: dps310: fix CFG_REG bit definitions
fcc07a6a2f6adb60bcba45ae4b1c552000fc27b7 media: mediatek: jpeg: Avoid context access after job finish
4dd2adb29baf402d6d58cc466efd73c08d9c0932 NFSD: Resolve the recall-any mask names in the trace format
461b7c824560d7a24196405154e7fccc31c348df NFSv4/pnfs: Free the netid when draining a data-server address list
9ec591240d6cc6144892a52f113f1d843d56aec6 mfd: ab8500: Fix child device leaks on probe failure
f5025f765ffcc7399b1bc796136d59b6b75f9434 Bluetooth: selftest: Pin module for selftest debugfs file operations
1bf5e1971aa8b7961b39486803becbc0ebb993f0 genirq: Move interrupt thread exit_work object to irqaction
bd8224aae5c1a52b297faab751f5d96db30027d3 rds: fix out-of-bounds conn_path walks via handshake exthdrs
fea9ec14aea57be27953f3f31febf640bac30e4b gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
c10996ead94fdb4f0cc84654044d0c7de90d7196 scsi: handle out-of-range SG_SET_TIMEOUT values
e364aaf1d7d5c191597c785dd025ce61f09100f4 posix-timers: Accept NULL clock_getres() output in stubs
b2975dedb8f37dc3ad3417a479ad2b2996c5a858 tg3: Invert restart quirk logic to restrict SNP power-down bypass
b0a2d666d67a91f3f222f439c535cbaadd14308a 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4a9c3e50f9ef3642634fdc538ef72d27f47bb403 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
fa042b681edb8a658b1b0a05c6af4b71081f66ef 9p: fix caches_show() out-of-bounds write
2e63bf079087438a539bfdf305615b4dff00986f xfrm: interface: validate the IP header on xmit
72e6fef1a9c5b1b8817fa45ec3a1a1f73ade7ada xfrm: espintcp: reorder operations within espintcp_init_sk
0caa958755b49d50db3e298afff7c1e966697b92 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d2dae16f447a803cbb6dea79c049471ff07dc865 wifi: mac80211: reload TDLS header pointer after skb_linearize()
8c1563593f8dab69b6f342d19bb74b071c67f1dc wifi: rsi: Skip TX aggregation setup for non-QoS frames
80cc9a51356d3e6d61df62559dae7a2f9002a947 wifi: cfg80211: fix out-of-bounds read in valid_rule()
f08d58a20d0c6727f4f81d0464e13b395310cc51 drm/vc4: Publish the output fence outside of job_lock
90d4c999ca1bf9ed66a64cc3e13eb9dea9f22ca4 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1ceb70c6a8e4759367c30449a558e1b2953747e7 9p/xen: validate the response size from the backend
cec2dba8eaf953b24c7cd376cb39ea6d6fda151e 9p: don't decrement a server-owned zero nlink
45438c90d0676ac24497d88fddefc73446c4b4a2 batman-adv: dat: initialize orig_node of unfilled candidate slots
39af5f4301ae82c80d1db275677c727fffd731ef batman-adv: fix skb leak when hard_iface is being released
31262757d9d16a8daf00a4ea5c71f8387003a484 net: jme: keep RX MAC clock enabled for WoL
2ae9f3cd65eabe798c2c171084faf8acefa8e83a drm/vc4: hdmi: always cancel the scrambling work synchronously
abb05ff1b4911b94c61b2382ef3b7e19a5195bb4 sctp: account for chunk padding in sctp_init_cause()
47b80ae919279c0936efa5cc55548c7f8bb7d98a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
4dcf05d111a3ff2c7a96bd1e3f4d0a8e7acc5462 scsi: bsg: Report synchronous data copyback failures
7634b7d926c12d7d8338099b755009bb5d6d0b3b scsi: target: Verify the iSCSI ISID is null-terminated
22283a5a2fe20ac323ff478ca731ff39f5f04df6 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
24a99884254c4e7082f4b5dbafdf0dd4aa48478b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
ac67560214573d9999681701257b99fffbd2cefc ALSA: us122l: Fix NULL dereference at hwdep open and release
6df2e52dc859789a56f12520bf895059ddf0e82d ALSA: usx2y: Initialize idle URBs before submitting streams
2ad3a51450e00a34cff08480b97da3ff3eaa7a04 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
108d34577b0f1b2b5d8b6ff7c07a655d8f424d0f ksmbd: require DELETE access for delete-on-close opens
4c7fe95ded8e24137bd713d9027e164287a49302 drm/i915/gem: Reset err for each fence entry
dcb1218bafaae453168d152e43f98c8eac6385f1 ksmbd: grant a POSIX ACL group entry only to the group's members
4bb898c76fc01b7adf5857546d91b79e2cb8bfdd mm/mempolicy: charge shared policy nodes
e0dbb076bd3ebaa841d29c055928d1bd9e586fa1 mm/memfd: make f_pos accesses atomic
62bc59edfeed6fbb4a818fb947a723744c133611 drm/v3d: Initialize timedout_batches when running a CSD job
8b6da90866cf1a841a6879d7ccfb402afcc8fee6 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ddaa1e3e68efabfb05bf811859e50988ce447dff vringh: bound top-level re-entry into indirect tables
8840a5454456c67d74dbc4906726c5bb51897a5f vringh: reject empty / undersized indirect descriptor tables
065fd88dfc3bcf25ad6019ef27c1714e0b9e9d7a veth: keep carrier off when resizing channels with a down peer
01e875910f418c7c349d7da8c0bf6e80ee4750ae hwmon: (corsair-cpro) Cache fan target only after a successful command
3a092799aa390ca1a1eaf49e7c37f96469bd7584 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e32263568c8678761dd3fb982933dfa4a9f76c08 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
747297c3abf57349f54602b88ef6305adeb82202 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
7bb83093da43e83bca0b7511b8ccb7d753e5d4fb KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
470b9bff1b2dc038c935f97f22cd36ccd2301a4b KVM: x86: Conditionally resched when restarting REP string emulation
cfe17bb03f9a969015c020a5553c717f4805f840 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
5ff9c5c3a6f2ebdc439e7637f6c28cb16b34274e openrisc: export __mulsi3 for modules
670fdbd7fc6a3d05166bf075130b4e246a53c382 ocfs2: find the xattr entry again after defragmenting a bucket
9181c0247ff114c568856ffab9dc2e7ef08e9d4f ocfs2: find the xattr entry again after converting a block to a bucket
279013a16c6a4797503e306b27ff9f5bc468dab9 ocfs2: do not index before the entry array when dividing an empty bucket
af1b91ad9fe005a406eb8392ca3b4dd9809bb832 ocfs2: do not read the entry array of an empty xattr block
b72f235e0564e8d41e600434aab72e104d1ba789 fat: hold truncate_lock in fat_write_failed()
2597bcd39f0f444ddca73c9f3ec778b42845f5b2 ocfs2: keep locking_state within the cluster connection lifetime
361602d99a19e45aea36828ba24193819cf78045 ocfs2/dlm: serialize migration MLE cleanup on failure
4f9fda755d886929a71b5e39dc5bc3dceb5f7554 ocfs2: stop recovery before shutting down local allocators
d19ec6d046a42d98e4c0d17f98003cae3053d6b0 ocfs2/cluster: unlink socket containers before releasing resources
a23e453422dae149067926cf9184a8e4bc085b67 ocfs2: wait for filecheck kobject release after a failed add
edfe9150dbf8b8e83849236d7c0cf1011f0fb6d5 xfs: fix temporary cursor leak in btree shift corruption paths
f4aa79841534736102e086632264292c265c9036 net/sched: sch_qfq: prevent aggregate self-replacement
fe8f1271d478c9573533fec732736e15a87a8571 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
8d044c71b095064c894bce80a18b9297852aa5c7 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
deaefc728c637bb9f54b89f28043aee33361ba7a inotify: do not coalesce rename events
910139f8426c79fa186f8e657d1eac01aa4a2f01 block: Return the soft block size for compat BLKBSZGET
6b260dafb9a1e7fcabf2dbf8144856244af8c59f xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
e9bb4e790c47324ee78ea08f56847079c8725bbf xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ec579b6340b256d5e07e075e135609783c63c7ee xfs: clamp the pNFS layout range to the maximum file size
d4b78bdc2ffdd6f32d08f6f596f9f6d411e1879a can: dev: can_put_echo_skb(): free skb on invalid echo index
0f1ae95aac733f42a4f7c9a49de43dd39c22ddf6 can: isotp: check the return values of can_rx_register() in isotp_bind()
c1a5a7ad012b3dbba0db5835b2f4bdb8425b3c46 can: proc: reset pkg_stats atomics individually
b01633c9ebad96f6f073d21b4332d05c603af1a9 can: proc: skip stats calculation after reset in can_stat_update()
3c46c1075e4ae77e0ad2cec8f56169a735d6a84b can: dev: can_fill_info(): don't wake up controller if interface is down
2f0f3b4556dfc6f96b3ca7fd16c3a9732be816db can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
fe2df809609b757c14f1e481085752e107f3af4a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
96685037fd4b17b5975f30ce6efb1e22579bf581 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6265543226dbf4958527d2d761a9e13f2fb82752 mm/mmu_notifier: set ->mm only after mmgrab()
b7caaa14218ead3d387dbb0bd74c4ccef716bd2b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
423e4c1dbad3e669747a1701156cf1bf8cc13d78 mm/ksm: reset the unstable trees of all nodes
e5f9ad9044ea0e42a0d05fd3bcbee831bee56187 ipv6: fix device binding after failed datagram connect
4fcfa1d3cc8a9ef45940df87a39f88d003ea1224 net/sched: clamp skb->queue_mapping before indexing the tx queue
cffe793fce3cad3b1b72c37c9a15fbd988a0aa08 nvmet: don't return memory contents beyond valid data when reading ANA log page
9eb95fd779d9cf26f59287975bf3cdb36695c020 arm64: mm: validate /dev/mem mmap ranges without overflow
24591e5b93518cd6e193654253475df3b4b7e6a8 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
5a1e130b6119f24f160f0ac521111c1f52c299a1 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
7572d62b248600161d8a40bde82a9373bb2a9dac ALSA: cs46xx: Handle SCB creation failures before dereferencing
b02632deba139f96447af3ec73e8da69dabfb72e ALSA: line6: Reject capture buffers smaller than two packets
9cb76e63eb182e386667cc543beb0c73b8e6cf4f ALSA: caiaq: free the EP4 URB when input setup fails
1d8ef779c417c25199646fe29dbaaba2aa5e631f ALSA: usx2y: Require a buffer of two URBs
7c2507797aff8d1ff1a974933df381803d60f2b9 ALSA: usx2y: Guard the playback copy
66a743be83367e2f9701873f430a91d8aa8d57f5 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
89061d88e554c63ca1e08478342cab89178e7174 net: count last skb of each sk_backlog pass in __release_sock()
13e24bbf04e08522a093f46305add111abb9a05d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
57e8eb8c430db2e977c2f6b7a362e01f17c93af3 drm/etnaviv: Flush the tile status cache through both the PE and BLT
987585d20ad2f3f73f23e520744fc7d131f02cac udf: don't let the extent type hide an exhausted free-space table extent
b04b18483b80691719b8ddab8ff9296569cb5b62 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
8b46527909016e1d9b1e8cb152738510b28474a8 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a9462451d3d32bcd7230d26df3e361f257cb7345 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
744b1a6cd7ecd1a24c9c2a416d75795c623ccf89 nvmet: bound the traddr and trsvcid configfs writes
9d5bff6279895584c5297782ad91c1bfc95614d8 perf/core: Don't send SIGTRAP after exec removed the event
fb2930a2f7cc5f63a4751bcb8fbe4bdbf3f6c5d7 x86/nmi: Ignore negative NMI handler durations
9c53a0a4ab8eba5fa88e61f38d626b0c712da33b arm64: kexec_file: Fix elf_headers memory leak in retry loop
463ff33584b4344bcb57a05d898aa9e1d6b41e76 x86/boot: Fix off-by-one error in sme_clear_pgd()
caf9a9b078373695b3d8a1fc9f00e98a7a807cde ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
3eeb2fdcefd72236cab317cfd47515f394cb1f63 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
1b0ffdd534bf9d57c50c59abfc32554b8309c3b0 can: protect the receive lists with a per-device lock
64d351da83197b1059f4de36cd3ca88625c2ace1 ceph: clamp the inline data length in ceph_fill_inline_data()
42e0612fd55f9a7e228c50748cb58f955f989f30 arm64: sdei: Run the event handler on the kernel vectors
f7113317ce809050111c9b97e8bbc3b26cb924ae arm64: sdei: Preserve the interrupted context's exception registers
2785fd4c6f8b7523219c2cf991496564d8adfb9c microblaze: Use simple memset implementation from lib/string.c
29d58a3da355962da1e586c21dc000ef8f2e90e6 microblaze: Do loop unrolling for optimized memset implementation
4b31a09a340f72dcd93fb2816526b4b2f8e6fc95 microblaze: restore the ABI argument home area below pt_regs (PTO)
44158049c548455856f6b36f27fd07230efa3c2b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
e99fee4a6d99c808245eb2dde69e40daacac21be HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f39c123526c16095a5955de821e52a028353cbf3 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
ac9ccafde3908c9ae09d85eefcf9efe1f006dd6b mm/damon/core: move static variable last_nr_regions to damon_ctx
36df96993fc5444a07961b907c44d36e81211eef can: raw, isotp: copy socket options outside of lock_sock()
da3361159f905fdaee91cdac67a3c410672f635e ata: libata-scsi: reject data-in commands with a data-out buffer
f5554008043eacd0a5d681d1c2102b259bab97f0 tracing/histograms: Verify event_call identity when updating synth_event refcount
c9929ccb2c740409b23085c2bef4ccfdb91242d3 media: uvcvideo: Disable autosuspend for Insta360 Link
6891ea8e818a612fdc039e4f3961b89afb8a03df media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
679dc4bac848846f0042c039f7278879f43dab1e media: uvcvideo: Force UVC version for Avermedia GC515
85428fb5ecb8af48fcf062eea7134378b6395852 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
c7ae23f08adf0ff2c1d180b475500321d7f48b82 efi/libstub: arm64: Don't use the platform register x18
bdf3e644775636f15cd17469c1f504e3b60095f5 net: atl1c: drop oversized RX frames instead of panicking
fc4d5be71fdddb1ac26cfc87cf19f60766c23e33 f2fs: force out-place update for all writes on compressed file
10c9e6f93729883d2602c1be3c9a9ea69221e648 f2fs: allow pinning empty compressed files
4dac94c586f930dad96b3f5ca8979f8d5f6f2f63 iommu/amd: Force device table to maximum size
92dbaddcd7e6798ad6d0d48e9f29bf44fdc45ed5 drm/nouveau/svm: drain fault handler before freeing svmm
e71df21fe1ce3cdb3e6ccc8af8d030b5467b2d57 udf: Avoid invalid LVID used on mount
e73071b00a489c73640656a72a2fdb0062bff4de udf: Make sure there's enough space for LVID implementation use field
a3205061c1063f1cee6823ecd0ae251db362a023 crypto: algif_skcipher - rewind rounded output bytes
727ebb8c28c7d0b0a81d4ae9d7eac69cd71afe20 batman-adv: Limit number of aggregated packets directly
c2e9540605aa141ff7ba91928d882b9b24e30d48 batman-adv: Close OGM aggregation before transmission
17759507c38d5ada49f2ace0ef0f328fd21a0850 batman-adv: tpmeter: fix u32 truncation of reported bytes
1920eacdc8bb4cdd1e40615501a14200d20c4b69 batman-adv: stop originator purge worker before freeing TT
b0121e040b13ec0671f5b16b4e8760a462ec3337 batman-adv: tt: only transmit local ROAM flag together with DEL
f97ae5e457524a1b69ab5a2bc2d394c63fa6dae9 batman-adv: tt: clear ROAM flag when re-adding a pending local client
3813a31fab56f931244aa46c10e4715112f97db8 batman-adv: tt: send ROAM_ADV on each roamed back client
3062ef991b29b3c9ba5a7c65eca305ea25e45c2d batman-adv: tt: ignore ROAM flag of received ADD changes
3bd170199c1a37e03c85f5cae4e79703ec6106d1 batman-adv: tt: only update flags for TT events
e0ccb61737ba96daa717f7c88e7cae2de39992fe batman-adv: tt: don't drop local events queued during TVLV update
dfbc55217fdaea652886e5697a2aebbf33470988 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
b6b8c2d8cdb79dacdee36b53f56ccae4d6be4f77 ALSA: usx2y: Refuse a retried DSP load after a failure
5a64b6d04c0c5f83667fc782f78f8aa1161b82e4 ALSA: bcd2000: Fix race between rawmidi and disconnect
1dee8928907dad54e5c8dd95109af7b577e7bba5 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
c674e810c40d28c099c1805bdb7a6bb27b88c813 of/fdt: Ignore disabled memory nodes
efa8f7bddb5436ce924508b109d37699e3ee27d3 wifi: mac80211: queue frames while off-channel
c765dea68e84ce622aacbd4de675244257bc49e3 media: imx-jpeg: finish the job on device_run() error paths
8e5352a43b4d0cbbf8229c15fd4dac7f08a55219 media: microchip-isc: fix WB offset and gain register field masking
49c7a393fc8e01902c663fb9689a0a37f81ca1f2 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
d4035bf7feaa6336d7ca4d28ee29539a3b62c7b8 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
712813eda1b3a87591c4559042a808ce15fba62a media: microchip-isc: don't sleep in the clk .is_enabled callback
1a625b676f998177e6fef40e3ad73685ac8bfe55 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f16c46b9a97afff3c66ef2e33e0cbd1796d35c11 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
80776d93dd2cfd25c67071f239cfb55315db0d23 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
098d76712e1edfe7f810f5d4e7213a5e187a97ad iio: light: isl29028: fix runtime PM reference leak on error paths
8667e2727a843e07014c95bc3bf2ac1d9e696178 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
b5292da278e9ec5d59729b25ef316fc885022115 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
0e6d9b3bbc3107da0c5e945703c95ab239ba3e43 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
e21cf85e216c45336e8aaedbc37a038b772ee3ed mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
fae685928dafe6307ba53024c2e27f78af2cf3e6 ALSA: usb-audio: Protect Roland control activation
c1d5a8997e47988007666078c26f966439c4015c hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
a1c3cb5369a84c6092019a6a8dbf475d0c7eea76 gfs2: reject invalid inode sizes
7cf53bcb8791d4911f7428c406f1cb70df1f7b0c iio: light: ltr501: Power down chip if request irq fails
22050b8e75ee778bedd5985420c2005eff83788d media: redrat3: Error path leaves device in transmitting state
7c308df210dd397ff49ab8a9d7b75fe97740a08c media: meson-ir-tx: remove superfluous dev_err()
dd1239a8b8e03a841974a9d4f859ce2e520a561c media: meson-ir-tx: Ensure probe error is propagated
3489f3e6868cb387bd3691fa012ff08ac7fef96c platform/x86: int3472: Fix uninitialised variable warning
1a3b9a6aac38bca1b69dee85247c0ed922ac8e06 media: i2c: ov5647: fix power cleanup on remove
1c7ee0e9340b25dd496bec5bc5dd17674ccd1205 staging: media: av7110: fix sp8870 initialization failure state
d50a36a76c48ed7440878b7ec86f0eec3bad9cab KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
89052d7d272c523b5085d57db6ad4602f4dfa9eb af_unix: Clear oob_skb in scan_inflight()
12bc7710edbd3da33e98213c1f80254f48151c6f Bluetooth: L2CAP: Reject signalling responses in invalid states
e5007c32ce34069ee34420422731e7847a508955 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
4ef3e0dc8c7f6b1e62114af272820c9b402b39ef Bluetooth: L2CAP: Ignore connection responses with wrong ident
f887b6494c79a90cb65f2a7c33858304d1452af3 xen/gntdev: prevent private mappings from becoming writable
37ebd223a7d4a009a1af139b5d1029fa0181d1de ext4: fix ABBA deadlock in ext4_rmdir()
82b080389906402c62cce8ea059b8e8de5c3c6d6 crypto: ecc - Handle exceptional points in Shamir multiplication
1b2f4059c61bc27a6ab4b4334d22a9ff37a7ee50 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
856dc1479706a43786e3e670f6c4272ab8257719 sctp: hold shkey across socket migration
3e73118147e4cd392af78467065c9f0fc1d9db2d sctp: re-point retained control chunks on association migration
fe1dc96dd022694a5ca0610104d3075211d82234 netfilter: nf_reject: initialize IPCB at inet ingress
aa4d364928dd07ca2e169f0ee87353c6783fd6b2 bnxt_en: don't leave an XDP program installed when the open fails
86bdd5ded7bf8d4ba7a5c3856dc225d12ee6efbe mm/madvise: atomically clear the young bit on THP MADV_COLD
d54bb08c4094e016e33e181a62cbcb6726ca44bf ceph: fix integer overflow in the snap trace bounds check
3d215e9b1fde26c362ec65dfce545ac275f73e0e fs/ntfs3: validate the EA value length in ntfs_read_ea()
7c7cb39d6a9b06a9599a75e87618d6a2ab0fad72 usb: xhci: Fix bounce buffer overflow
df1f96e8bc681934df4ddae81fd86e4879d562d0 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
ef000d955f76cf4e527511af78aa7a8538d75029 ALSA: usb-audio: Bound packet copies by the PCM buffer size
54ab65847ca086dbd3e742a9ab0857c23d2e0261 mm/hugetlb: unmap the page where the other VMA maps it
7c1e1c793ef2113eaf458f664deb75d6b62e9585 ipmr, ip6mr: validate packets injected into the register vif on xmit
535203a32ad5583fd4445d89a0504e69bd03d5b0 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
43218897df68d635d7c83269aec80963247d7755 mm/page_vma_mapped: continue past nonmatching huge PMDs
4a558fe0c30db5ffc5bb3d3e04794c2455be391c splice: report related fsnotify events
43d4cfa64bc5239af37fa696af36274a49190b63 splice: always fsnotify_access(in), fsnotify_modify(out) on success
7d9f45ec383909b0bbe94bcc81164911139e60a5 splice: avoid stale f_pos writeback on error
4e8a891d215771616200df2e83b33a61aa2a85f6 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
bb8f1062199d7fca1df043f07208cd3afba63c46 mm/madvise: fix data loss from MADV_FREE on a KSM page
414a5333048e13fa88ae60093666e5938276a7a4 ALSA: hwdep: Serialize DSP load requests
b2da3a8b2808546412afe7c8f0106cb8ec169173 drm/amd/display: skip pre-flip post_update on DCE
f2366eeb2ab6d1eb37ad4ba79321098f1e8b79bd mm/migrate: untag addresses when querying page nodes
676290432bb75a233b3bde95053b7445370fe5ef x86/init: Initialize wall clock in get_rtc_noop()
34cbdf9b7ede8f4fc2eec1f78ae1b7abc58dee2a drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
d495109ad530c6f27e144c54395bb665a8c21ab0 udf: validate the device specification EA before using it
bf19b785e64ae2e9b5fd018471b2d80df8a66584 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
09d82b453fc5a7eb2c59565d5892bce7e86f0dd9 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
0604cf3666b3839ae1184a240b970032c213267a dmaengine: qcom: bam_dma: free interrupt before the clock in error path
1867761911056180fe6df5eeef12296703ada1d0 nilfs2: correct return value kernel-doc descriptions for the rest
ac28183a5d820ea61eb24954e0b67c7103684cac nilfs2: ignore non-fatal signals during synchronous log write wait
59855e14172647f9be6c24668a1888d0b30db454 ASoC: stm32: i2s: remove irqf_oneshot flag
f06c96231bd310b80b75e5feb36e90363d158c8d ASoC: stm: stm32_i2s: Drop redundant error messages
4691f91ca0c5b51c9145604a959a41b013f3ff07 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
5dcacc7d43da9816ab67f30bccca8867b93dd509 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
272d08501f473ea64c1d3ec2d4be1b5e51003048 ata: sata_inic162x: remove dangerous broken driver
a41eb49acfb983cf3cd33ab0788a9ec5a107f193 mm/madvise: use folio_trylock() in the cold/pageout PMD split
d39e940ae9e22c99b5e5ef3a45dee5f2d7e9d29a ALSA: line6: Handle period elapsed calls outside the locks
fb04f031081f5add38b3d4253c8a2c5032e77fb8 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
90f32ce389ed50c4171414a5a471593cece90c7e f2fs: return -EIO for a lost inode block after cp_error
b950b180b85d0e34e186e5f0a55e3afbcd803c4f KVM: arm64: vgic-v3: Roll back assignments from the new region
f31fcc9da2db5296c18d8d5c831cd6f04f87f7a4 mfd: twl: Remove platform data support
5e90f7549c87c101de58ee77d5876420b5f192b8 mfd: twl-core: Use i2c_check_functionality as boolean value
4c5d91e2c2540a816de67f29de11da42b1f06dce mfd: twl-core: Unregister the auxiliary platform device on unbind
1861950973e570ed5ff051cce55b90dc055aa40d ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c0a4625342693b04946900579366de58d7101a6b Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
4f790d71cf171d25be1dc310ae99ed23ccb57a60 Bluetooth: hci_debugfs: Pin module for debugfs file operations
44dc03c73f32a59440fed6eede053f83473b5d88 iommu/dma: Catch scatterlist length overflows
93b632b475c0cd96fc2302d987b2562bb783a568 mailbox: altera: shut down RX polling timer on channel teardown
9fcc9f6a56f132f76048c6822fc231e12d980538 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
4a06af9e45e53fed6cd3588754082fef1ccb57f6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
627a86558d53fd9519160909089d3e8666b82123 cxl/acpi: Check ACPI companion before use
3368a5cd963b8aa308bb36bcd4d366ee52483c7d KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
0ce4357b33a040d5051e56cb61953053358744a0 media: rockchip: rga: fix clock cleanup
8e403d6c9049094bde5459b7de979d8497fa4725 media: rockchip: rga: use clk_bulk api
dfa0296fadf7dfae73c1fb1a6d095aa9c23a5b28 media: rockchip: rga: quiesce IRQ before releasing m2m state
91ab04f0741eb03d7cb885772e5246f41762a215 fbdev: core: Initialize modelist in framebuffer_alloc()
23b4c0aad5266bb6612273303913f3d4a57c56d2 s390/pci: Add error cleanup in zpci_directed_irq_init()
0e16163ceea7c42f0b51d3db58ea8b184457fef1 ALSA: mpu401: shut down timer before freeing MPU
290feb83c53820419f2e704ae332503beac06a07 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
b882aec6169f7dcca050b571b1f16865a99134b8 f2fs: remove mappedtodisk flag usage in mmap write path
119ce978ff83ab2f64bd85e71dba2bfaf1610560 serial: sc16is7xx: declare MCR and IER as volatile registers
60e61c5d36e00d3e688168819ea1deb6cfbd9a13 virtiofs: add FUSE protocol validation
18dfb37befb7927dddbe61a205d6077e1d6c84d2 virtiofs: validate fixed-output response length
23f5779ebc1ce9df21bf8286cc1dafb41deed88b mm/memory: constrain generic_access_phys() to page boundary
69fdd7a3f2c7800322dbfe74055f9d3dca0bcd36 mptcp: fix MP_CAPABLE token migration when cloning reqsk
cfe8a505d87d95dddd6d67ea426a2b58116dad3f irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
f8746b5bc2991d2ea4cfb5d8a3e1f55e326a3def irqchip/imx-intmux: Fix runtime PM teardown on remove
44b9d7c6ce76e8e529415c66c3162bac1a5fe7ee xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
d277d228c18e5c89255c3d58e7e95703e76f2d48 xen/pcifront: check that an AER callback exists before calling it
89e0b733119d41e24d3aecf1279299b6b989b68b PCI: rockchip: Drive at 2.5 GT/s, error other speeds
a7503c6d082ffd04723e0247656f8025e44a3d48 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e850654af2843607601714cb0d38919168e73885 nilfs2: force clear dirty state when restoring from the shadow map
c6ebdcaebd94e99b725a9fce4850614bde1fe7f0 IB/hfi1: Shutdown self-rearming timers before freeing
162b65da3008617852e83a3fb76aef314b40dc52 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
fea6fcfaa94dde08453b56ae7fd56e77a640bd25 mptcp: fix subflow bitfield misuse
5649837aeff4a90d82fe4363d8aab25c4c0cf78f serial: 8250_exar: Clear interrupts before registering handler
ee64febcd051e96f45ccbf3729cb47c1d845d47b serial: exar: add optional board_init function
29416cf3927f74cd90556dc886109a9252c8efc9 serial: exar: fix checkpach warnings
dabdcfad568f72afb21deb245d46c131d442a3f4 serial: 8250_exar: store the GPIO platform device in struct exar8250
86de3de8a5a9a355f1d918c10084629bc2595e68 scsi: ufs: bsg: Clear the reply buffer before use
249e962ef615d6c4bc3d3492d7a430fe30d8e8b4 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
3f6bcdcc8631183ffb16292b810cfcc9f4311ee5 ucounts: Use atomic_long_sub_return for clarity
caf0566c67e0f67fcfba7cbe755b18a2325f9108 ucounts: Split rlimit and ucount values and max values
36c3179ef0bbc072fbd214d153a8968c1d1fb8e4 signal: restore the override_rlimit logic
7c49c043ef7efbf66a7f520bf82b10109d9134ee ucount: take the rlimit reference before checking the limit
fe18492a71a67f15f8e89beed8e08601e4dd8086 fuse: don't launder folios of a bad inode
ee9ad18308fac6d248c729f6d07c96217bcac1b5 block: amiflop: synchronize flush timer before track flush
75d3a75d1ca6bec129de86773bf9eb9fc3d919b2 leds: ktd2692: Pass context to regulator cleanup
a351ed42adf44e1d10b6cbda4bb8177ec9b46c58 ALSA: emux: Fix UAF of soundfont zones at note-on
c62054619c299180d7bdad0677be8ebbffe9030d ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
3a1197b6def7b7aa7be00ea39051ab61f2695d56 fbcon: Retry rotated font allocation after failure
3d50cff52af178b71ab2e59d92062304dfe73901 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
9a038a30d000013b9210a315878d21ede0e23bb3 mm/mlock: use a long for the page count in mlock_fixup()
3f229544bdb525521685db8ad2f9b89e516723aa xen-blkfront: Fix IO race during unplug
c70d48c83f6ddd13dd49999289ff6b24f311e025 drm/amdgpu: reject CS chunks too large for kvmalloc()
39450665a8ceef5f7c9698f889a5934057dfd749 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
fd603dd08315c72fc56d7e01cccb49ef1282ef32 ALSA: emux: centralize & improve patch info validation
7a93a2d9b4b7a758ead5bf79ea9ca12412b8f377 ALSA: emux: simplify snd_sf_list.callback handling
1afc77d38e0136470131ba8b33b3c10ff1918e87 ALSA: emux: Stop voices before freeing zones in all cases
625c14280acff955868710ed48919fa1f6e225cd dm-writecache: fix REQ_FUA processing
3e7373653eb6752fc0cd5fe49295fe329b7fc1e5 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
acb8a28fbe5e96a3ef6a4e1eb1a94b9dc016399c nvmem: rockchip-otp: alloc clks with main struct
e922f19e11110ca2aec3bbfe5b9174757fccd78b nvmem: rockchip-otp: Serialize reads
3e326a1c84f149d947e8493e34e2f0f07fcdb787 hwmon: (acpi_power_meter) Fix 18.45 TW bug
44171678cac3fd8611c0af6d79daea836dd6baa0 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f112833f52edce756c20cc9b76eaab4db8b69c6a media: microchip-isc: do not touch WB registers when not streaming
dd2c5978e0e987686988a5c6713b7c96141e2045 apparmor: fix refcount leak in aa_get_newest_profile()
c30378a381baeb67ed4ab36f7e3c31e5b6f21bc8 tpm: tpm2_probe: propagate transport errors
3a4d7d9378f949daec9b16db009bc488f69604e9 gpio: pca953x: Utilise temporary variable for struct gpio_chip
bcd869640c15e170df05d30f24c6bc9bb0c306b5 gpio: pca953x: Handle direction register read errors in IRQ paths
3fd31263bdc1c63fcfffce5316ee4fabb8cb16a5 power: supply: bq27xxx: Ensure poll work is cancelled on remove
394d8eda27b2b1787262853ff4bd3b7bb07782cd fs: rotate inodes whose page cache could not be dropped
2e677665598f20a9ac4917771a03aa11c35f733a mfd: da903x: Cancel IRQ work during teardown
fe716c6e62e7a9eb25a86152a2336344195eb362 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
0b871c0c2dbf9fa3f1906becba74e8926142e271 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
5a355fec364f0e676c78517653eb09c31eec29d9 fuse: don't drop destination page cache on a zero byte copy reply
ee7635a2822f12ed45bfa2138b4dd19601612a38 hwmon: (lm70) Fix rounding of negative temperatures
80c02f7c1e095d49bb12f65343e7ede7bee7d569 media: camss: vfe: Don't read hardware version needlessly
8a45a28b8581bff95ab7701a4f829d7db771d58d media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
900af1ec18ddf4818c46ad62235a200d924687a8 media: camss: vfe: Remove vfe_hw_version_read() argument
42fc8e0986874bb311c98a451e42d9f47ecbf468 media: camss: vfe: Rework vfe_hw_version_read() function definition
5a3a3578859961d3acc3ff66da5acaab10ad28f9 media: qcom: camss: Move vfe_disable into a common routine where applicable
0cfd4dc4468eaa3f91e1e409e6a7e1793c984b44 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
4a52363829051b3fe9d28b3d67a5230b3af28691 media: camss: vfe: Don't call hw_version() before its dependencies are met
5aeadeaaa7b5384b92bfbdc83132b8f95a79bcc6 ceph: fix 32-bit overflow in readdir reply count check
d0c1d3c52856f38ef0bc535f8cea1741ab7211f4 fs: don't lose inodes that another LRU walker is isolating
2303885502e78aef8f4fd1fc1bc08a0d1adfb9c0 ASoC: tlv320aic32x4: div: Switch to determine_rate
b8192913553a037dd49a2c7e6083cdce35e090ef ASoC: tlv320aic32x4: Fix the divide by zero
67db32ee2ddf2b135df7d7d9515f18b82ee38be6 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
8b75e43431a28dddf6da1c79632f18ec1d883089 ceph: validate MDS reply fragtree split array length
7f5365a28e5357c51d631840c682a169ab5c0bc8 f2fs: fix to adjust appropirate defragment pg_end
c635dd97e3e3434745c49f50c220c0692ac2f4b4 f2fs: fix defragment writeback range truncation on 32-bit
b7d231b4b17ea14664eba19a7d2be08c025041e5 ext4: commit super block if fs record error when journal record without error
ca9f47cb5a1642f65948df4f1d1e215e6212a678 ext4: avoid updating the superblock on a r/o mount if not needed
a5202757d2255e7dbdd0c70da2bb77e1f5c4d3b8 ext4: fix fast commit replay failing on a read-only mount
80420fd041a3e0fc1b235e81b0b7bdfd6b95bbfc ocfs2: fix oob in __ocfs2_find_path
b6c83f495807ce676f65fba59d90dc0e06b8e132 ocfs2: fix array out of bound access in __ocfs2_find_path()
f090fefc9d98c4bae4a1e94ea3b456c5a795f100 signal: Requeue signals in the appropriate queue
a24cee80520e707c8da5e8890bfdda0b4ee57c5b signal: Remove task argument from dequeue_signal()
2e6df9c93a006a128ebeb5ad5d47ea34df251ed5 signalfd: don't dequeue the forced fatal signals
3f05d7df8f8c368eb0026d950e8bf01de425f252 PCI: cadence: Store the core controller in platform drvdata
a0e5e1b07ffbd3ac9c234faf8df3efb5ca4f35c0 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
fef03a1c093047a8a5bef083be0bf4099637939c mm/shmem: report RCU-tasks quiescent states while undoing a range
69e21dd5c50975d38bee4bb2c0468e83fc17970b iomap: don't mark unwritten parts of a folio uptodate
ba332e8bc5a1bd0c7a3f9f1784281726f4c7d858 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
04cba75610c25d84ba44e4b08eadc8ed416f2e65 media: serial_ir: Fix race condition where timer can be re-armed
11be933232984974daf4edc00954a7e6a33eea41 serial: amba-pl011: remove redundant code in rs485_config
22ba523a0c15ed95c4d32ace940a54d8acc321bb serial: amba-pl011: keep transmitter enabled when disabling RS485
513ea40def38e832183b5ab3d3b1838dc9772ee6 drm/ttm: return an error when kmapping a BO without pages
8d5573322b45566c45a88c0b379c859376483e47 mfd: tps65217: Use devres for IRQ domain and wake teardown
b60d16ca3ae7f98a9df9c0b280fc30f6c1d47f65 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
100019153ee7e359e7922931806482d25133e876 ACPI: APEI: accumulate the queued flag across error sections
70028b0b6050ee5ffab4f0ed5336b9d3caedb57a ip6mr: ip6mr_sk_done() can exit early in common cases
8792f9b936ec359e48a12c53948169a4908370a4 ip6mr: fix use-after-free in ip6mr_sk_done()
a30890ceab8ce1b0eaa4ccee7264e0f5ad12da84 ipv6/addrconf: allocate a per netns hash table
e222cc39ea83530037e1c58f64a597cf96b5da9a ipv6: remove ifaddr from hash during ifdown list cleanup
cdbd9a00fee154f9d6f9a10add5e7993faf9b605 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
91e278e384badfa9ee31c00745b28b8d3f0489ef PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
fa2e96f95d75ff44889ea5ae4419dad4e1f6f0ac drm/msm/hdmi: use bulk regulator API
27a28e7ae4edeea8da0b9f1f04cb58205d07858c drm/msm/hdmi: fill the pwr_regs bulk regulators
3ad8e5620f11aef8bb9c12bc3c5b07f473753939 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
5582eae401d0e03f967f2d909ed7ff724d9ed172 f2fs: release a removed xattr node in roll-forward recovery
26e229176b93ff4c960d3ba114a51b1afa7e9944 ocfs2/cluster: initialize heartbeat regions before publishing them
afa5c43c683397120317800499a4c4e8378b0f95 ALSA: aloop: Don't constrain playback params in notify mode
f8aef8a3ba0955475841319d71db7cccbb108d78 ALSA: aloop: Update the PCM Slave controls for a matching playback
75ee8fb9e9bb696196719de7b6b6ecc5625288c8 KVM: arm64: Turn vcpu->arch.pause into a counter
48ae5981f812b8909428382f161f1910d3974f0a mm/ksm: keep soft-dirty when merging a page
02def595597499df6d2f3f27ec8bbc06f7348f9c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
de8c97a7bc71b35f96e7d6ba52db5253c64cf535 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
17d464e597c3f8c672e67138236af66dafe841fd crypto: omap-sham - fix crypto engine cleanup
2fb332c2b6bb0875a6ce5452a1299fadb1c1d092 dcache: report a Tasks-RCU quiescent state in dentry_kill()
3f6079f290d6677e7906994c0309515f53b9a334 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
1d6657bed3dce622fc0b5e3aec712bd33b8648e7 mfd: wcd934x: Replace legacy gpio interface for gpiod
0fde5fafa5ec863e2eeaa39b2c2ebec491d19351 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
19fb8be31146da4c3ec0966f9659f896cdd5ba49 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
795cdb75dfabfed017bdbbabb2582c4e765357a4 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
e55caf0f1ca70468e6f29c46fa7a50cce0a46a23 ata: ahci: print the lpm policy on boot
4ecff9fac3b4b16f86c667c1167be886480e470f ata: libahci: Free the IRQs when activating a multi-IRQ host fails
5391da86673ec4817ac895994a7a405a08a46fc2 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
acac88080c7452d37d8f0c4b03325c98d539dd77 Input: xpad - add GameSir Nova Lite support
7a0496d59822f66470d4d6f99559d74d7017cd2c power: supply: core: Honor supplied-from with CONFIG_OF=y
6504263d7902088200e2f83e4b6643e20a7ae692 fbdev: nvidia: Release write-combining handle on probe failure
392a12a79cc100ee37599b997098287b94cb3d4b Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
04467c9c01195e05545e323c35d5b18bd306e73c power: supply: generic-adc-battery: fix status with no supplier
b969fef509224fd7b23a90b423b535fd369b2ba7 media: atmel-isi: release unregistered video device on remove
325b880f8da91edfadf8860dfd50a87a339bd031 drm/amdkfd: stop restore retries on device unplug
435d1c2548f41e8e57bf4395de8b4987380d7de6 lib/cmdline: fix get_options() count and overflow with large ranges
2038289538f8282257eab7d45d8c9c54ec72fe36 ata: libata: Do not leave ata_host_stop() registered when activation fails
5d6d00b0811eb5cfce7d0815c45521b73ce3418d media: sti: delta: use unaligned accessors for MJPEG SOF fields
1db6b6e5c9b82a2fd2db7bd1ecee9fec73f94dd2 dlm: fix send buffer backpressure handling
f4bfa7c86c7db656b3fc96f8af292308235c91be splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
9ec3f2a2390111cf69a8bc79653eab328aa982f7 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
d348074bfd9872d29116595ff40da2b7f664cce1 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
8e1680a273bc7bef8bee849bc42056cd91ea763a net/packet: check TX_RING fragments before memory accounting
b3bead9488585c6435f4e39b22fb5f89040e357d KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
20bbf49b32f9e1ece6ddeb58b48f2f19cb90b56b inet: frags: limit the truesize of a reassembly queue
b898ec59ac5a2634700203ec5c7a98c4f3f84b0f 9p/xen: drain response work after unbinding IRQ
5366e78d91417159e1f01254f2baad8fb0a38a17 mm/ksm: fix use of a freed anon_vma at swap-in
b76eef24d3f555e8ce362a88c1521854ff629534 ksmbd: enforce the read-only share flag when creating a stream
fe5d1be6e1d5658943054de170ee281739fa7241 fbcon: Rebuild rotated font buffer on font change
bc38b5c7b697d9356a9c107bc37bcb989fc11073 btrfs: prevent deleting the wrong subvolume by ID
8afa23fff1070282e9e6b7ed4a566d2ee123ae0d ALSA: compress: fix buffer leak on failed SET_PARAMS
c5fc93b6bef984474e59db5775fc6a525782e642 io_uring/timeout: count cancelled timeouts in cq_timeouts
b73b87f6b13084ede6f0d4ca61ad77f2c9330045 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
1a6edc3606281601c4025c8c6c92f9a5bbf496fd proc: add proc_splice_unmountable()
51ca10f8800208fab83b2472fb6e985cf4aeecb6 procfs: kill ->proc_dops
f8e93a9bfbcc722bdde14263fa0942af870ab850 new helper: d_splice_alias_ops()
717d1eecedcba0eacd8930f66e4ee17489ec9980 switch procfs from d_set_d_op() to d_splice_alias_ops()
9c00e486e4de19e9e936cfcc3cd9c88ed5408934 proc: don't let an entry below /proc/<pid>/net be a mountpoint
97142c3a3f24883c9d94db943e054604c83b2576 nilfs2: validate directory position after llseek in readdir
b2d783898ee2524bc4e26b531a00716fd888cb13 mm/userfaultfd: wake waiters when registration modes are removed
6bd75abad9bd2ef08a0b9c36ff318123f1400067 apparmor: remove fs entries created by a failed policy load
601b7cff6fee4d8f30041d4238f0b9fa711c53fb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
68db449fae25a25abd6c51a3a46173055e8e4d52 f2fs: fix to update superblock crc in sanity_check_area_boundary()
0c2b91fffb9677be9329a5b538c6ac58bbb479d2 libceph: initialize CRUSH choose argument weights
fe6c959991760011b3c885139e4853047448cd78 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
cbaf2bf9ad38bfa2bfbba7abe349f914ff5dc727 f2fs: fix to fetch ino via ino_of_node() under cache lock
21775fb263b6e8205478246289657add6bdef3f3 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
762be2f858fe167c3b373ae40611b282322c251f drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
2efa5e8d826800c1f00f691771a882804e14d61d mm/ksm: mark migration stores with WRITE_ONCE()
2d56ca4b0c284562e45b9a76bf0d396970ab1739 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
dc71280754dcab9544ecea9afa02161a8892b3b4 selftests/core: fix unshare_test with large fs.nr_open
e7eab80a56c47cfc5c1f143fd74fa6d6054d64fd scsi: ufs: core: Remove an always-false WARN_ONCE()
f6ac3289027f160dc158f43e51936ca37446761b apparmor: on failed load ensure profile files are removed before parent
ffe671c0d3a8bc82d9f606858df25dbe12da3218 mptcp: pm: kernel: use RCU to free endpoint listeners
5fd7623fe9ce4804008a3ae1b5833907c9c1e8a7 ocfs2: constify struct ocfs2_lock_res_ops
69f7f0a797261cfa5e228713d073aa41766c1e7c ocfs2: cache the mount context for dentry lock callbacks
8c78988f2af12978407b3fcc52bf0c862d5900b3 ALSA: pcm: Optimize cpu_latency_qos_*() calls
cbc935f907e0759381c736d12404acd6a4e96f66 ALSA: pcm: Prevent O_APPEND open on OSS streams
36f0ec65756ff3952a569d8ecf4ebfcb1251ef95 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
5c310083d0b9f3e77b561284014de2396891d820 hwmon: (sht15) Stop deferred work before releasing its resources
1afc6fd808e052699ed2ab9c739b21980d9cbbde backing-file: always end a queued write
93ae5561cad51418f82654ff6b8007416aa7e7e2 mm/mremap: fix moving PUD leaves
b887a6fc1c2486624a2231df78631bc0698e6b1a mm/mremap: recheck PUDs under the page table lock
9e1449e5f1c8e8fc62e32f1d993c7716c6fd7057 mm: page_alloc: do not give all non-blocking requests reserve access
b7e415e12b6f81713bd84e434e263f169760f870 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
79bbf9d70492218bc5c27e6246f285546cbff0e5 ovl: look up the index by the decoded origin
0b79148a9b11a8fa7491814444045e7306a47b2a drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
c6b01c95ac64f1052f954e570d63fabce4eea566 iommu/virtio: Reset device before deleting virtqueues on probe failure
f0ff18a42bb42f99fedb3a27264e1b1bd696b34f drm/amdgpu: enable Navi 48-bit IH timestamp counter
9cac5d0a69c188c44d0ee40b4e2aa69226e22320 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
384f802a625a2eb47b50c7a096305758726b9b6b drm/amdgpu: keep the CS user fence BO in GTT
472474c9eeb476d94b86d97f01f0dd68bae0baf9 ksmbd: do not read past the DACL in the access denied debug message
e0320cf61f342d9b4615267feb6b7814258daacd scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
49ecf8bdc008952db2c34bbde873ca2b0a9f7a07 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e6001b8975ddea3c457b16ec8b6a156124beaf53 l2tp: snapshot sequencing state when building transmit headers
5d1ad1764156feca967523ac0b553eb386876bbe aio: fix NULL deref when a fault races ring truncation
5313fb531746d12d7d2fa26351684b811fbc5228 mm/huge_memory: fix truncate racing with PMD zapping
a9282f4cb64cab784582e61ca72564644a7eb71f udf: fix preallocation discarding before an empty allocation extent
cd200a8481ec4342de2e3a35647cd02046c71103 fbdev: kyro: Use devm_ioremap() for mmio registers
ce4b60e9802df0e953d88e4138683044bf188e3a fbdev: kyro: Use devm_ioremap_wc() for screen mem
7a1d19ae8704cd20383c170a5588a5cd7dc2661a fbdev: kyro: Release WC setup on registration failure
0b7f64e5a51440cb9e0312845ee34fa270f63ae7 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
4fb02287f7afa4fb7134598e14ec7801772bac22 hwmon: (tmp108) Fix initial conversion delay and wait until ready
0d456b056a0650b6e4e36d2638010d5599b927b6 drm/amdgpu: don't walk the CS chunks when allocating them failed
5a7dc1d4ad1a5ba98a8228fbe10dc63ace130bff nvme: unregister when pr_register() is given a zero new key
53a2f6a5a53b4e03ad518fd68f3bbf8a4b5004a0 mm/vma: don't leak the charge for stack growth
7fd62c9635a45bedd30d5b38fa07fed42f60c146 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f3185c0229bf66b0d6a41398a9f6cfab1ddfea8a mm/mempolicy: apply bind policies against the scoped allocation zone
664036932842416e808c04ae6e79a7cc5d587987 mm: make swapoff interruptible when unusing mms/shmem
e27fa942009609bae7a77c43d747be6e236ca71a mm/memory: reject remote COW faults on PFN mappings
77d6d3dc3c572a5a35d6f9c6ed87fc43c638dbd9 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
07721234c15d474a4808948a2899c1aa9983a2cc mm/userfaultfd: compare exact registration modes before skipping
4ef3036c937ed383a90e0a00cff7fc3ef61f6b27 apparmor: fix query_data() output overlapping the lookup key
aa3753e347d503b3d1754e0972bec7ef193de575 hwmon: (aquacomputer_d5next) reject short status reports
c0296539e4e40f85af0c76f7a3c6705e41437151 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
9a52895d0128db45adcf3eeb4ac8e17c1c68f9d6 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
40056db42c12734395c4eed55c09d14ce339697e KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
f0c5f7fd5a69dcbbea36c4bacb4767c8b8415c99 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
993ba82419aa8f5f037afcc68b42fc7b20e817c7 KVM: x86: flush TLB separately from MMU reset
4ba1e6e254cd303407e16a8ae96ee67050a8e701 KVM: x86: Unconditionally reset MMU context when emulating INIT
d4cab3039b70f5504e040c4e7ad39d84a1d49390 mm/filemap: read mapping->a_ops->free_folio under i_lock
2b936af06800a3dcabe8951c43b789930230b3a6 hwrng: virtio - prevent use-after-free after a failed restore
e89682ef16d6aeed41a0b9eebc2d12a79e591d72 mm/rmap: handle device-exclusive entries in folio_referenced_one()
935620e2655b6fb4566395e781da5355c57cae1f fork: take mmap_lock before copying mm_struct
63c0f58a59c3b420dcde5cc723c2eeb0d96e6448 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
4354d7a5547d998d327fdee8bfc0d9417eb532af drm/amdgpu: Only enable HDMI audio if display supports it
9e48b2d48e5b412dd9b347c9c821e1a2adad5ee0 ocfs2: use the stored hash when checking xattr bucket collision
04f328a901297bff32ea8f471137f7bccae76807 ocfs2: do not read the entry array of an empty xattr bucket
12aa56621f4ab31a38442fd690738016a3ac7b60 ocfs2: read the xattr entry hash before defragmenting the bucket
009691e281e8539bb4b451ef21f15dff39bc0bd8 drm/amd/display: Avoid closing unowned DDC pins
3d61b9897c2c42ef88faaa1441ccb3bf10cddca3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P

--===============8148759713762542163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba8190daa5b-a9dd7b78ffbb.txt

81ddb97160b3123fb208d3be739d075d0859b662 ksmbd: fix parent dentry lifetime in directory enumeration
6100d539d2d8bdff3cbdda57c07ee579b42143b2 ksmbd: prevent stale data from being written by SMB2 WRITE requests
802889d16c8de2477202fd33b9d68015852a10bb ksmbd: prevent share root removal through empty paths
5c6f04b8b2515710a67cfce94a602635f3d04b64 ksmbd: fix out-of-bounds read when padding the final compound response
0ee8d1b527a178cd47e2f32321e8a1456bcd6463 ksmbd: verify transform SessionId matches the decrypted header
1917e42ad033c909d2c8d6a7258ef1c7527c5b6e smb: client: fix busy dentry warning on unmount after DIO
25f0150a7389fdf28dc1bbe9a3393d00ae2ee119 ovl: use the pinned upper dir in ovl_fix_origin()
dd5a01538fede1f9ceab721566cd0710f2e54105 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
32e6a2811aa15605628afe16f26a69cff041ef0d ksmbd: fix session reference leak on compounded SESSION_SETUP
40e2a60f8efbce1876d83364fbcff79a28a5436b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
840de482d49994534ba14d0a48f927b4bf9ad2db ksmbd: use the existing xattr name for a named stream
1bfdfe504d9ed4c43f65aef3c6c6b09fa38a1462 ksmbd: fix named stream write and EOF handling
4c75576c19851435c29836e248f875d8f82d8699 inet: reject unhashed sockets during established lookups
f844b4e275caa90b8be6b28e1c3c2c33b5376918 ovl: check that the parents of volatile/dirty are dirs
0b32194dba20501f49d48adbe989e32062fde5b2 ovl: hold a reference on the parent in readdir
3184991df59184a7f41bde0745daf145ef8a367d ovl: do not copy up a dentry that was removed
4b6e158f2e44f1feb445396bb802f9eff04f5418 smb: smbdirect: fix buffer length underflow in RDMA transfers
32cf783536dd3515eca62ffcf9133f1c1a92007f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2a44ba8a2f916c6138b5c1f7643c3c2dee13cff9 smb: client: fix warning in CIFSFindFirst()
810edbd6cbb444b842a2f8fe1cc9491fb2e7be4c smb: client: fix warning in CIFSFindNext()
732617d9993e9e57de4a2ca73ed017faec06747b smb: client: fix use-after-free infoleak via the readdir resume name
561e9a9380c5122af035fc12e5fc6070b3379847 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ae3dd9f3e544d52ed87041951ec85ffebb8e629d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6aaf12fc9e888158393c2779df3e192f0985553e staging: rtl8723bs: Fix indentation in conditional statements
df7ce3700bdbae48e6339260dfaec98a4df8bb2d staging: rtl8723bs: fix spacing around operators in rtw_recv.c
64461520a3ac28fa46b868f3f1b1e5dbd5b83d4d staging: rtl8723bs: fix protected RX frame validation in decrypt path
d485b1a32f50d76b7f82d5bc82868f9fef34509c mptcp: hold MP_JOIN msk ref when cloning reqsk
accad401f3370375517f8e2cf81c2f2c23aed0aa nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
6d168e4b203c69b1045ed92c0a53e2a0c9fcf6da media: microchip-csi2dc: fix async notifier leak on probe error path
458d4b4c98987b7ef7e02a922b10894f9f425ea1 media: platform: microchip: use for_each_endpoint_of_node()
1f33b8e74410b99f0f51b2247dc261483ce62154 media: microchip-isc: take a reference on the parsed endpoints
cf38708b13444c793c8e8ed245f8021c65fdd6d9 mm: khugepaged: fix swap entry value to folio_pfn()
8fa628225da05e8f98e786d0c098be3bf8cd91f0 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
9e08f900b096ceb1604818953b2e52cddf4fde51 scsi: dc395x: sync the waiting_timer before freeing the host
8d067c0d3250d070c08f2d7bbd523b332ab2360b media: rc: Fix ABBA deadlock by making locks more fine grained
4985fe549a6f87bf6fc93406919b6d80c2ec5e7d ocfs2: snapshot dentry names in file and setattr traces
a2cf638ab135846a44bfe2ae5aaca7af9f79deed drm/nouveau: reject zero-size notifier object allocation
5d92401c9236c30d17aeca80d3770529c743366d drm/amdgpu: recompute the dw estimate after allocating a new VM update job
7c3c73506f1ae245d62dfcbed17baa0ab8841e70 media: streamzap: Add missing rc_unregister_device()
47af4e590dbe27fee9ff6141dfed42584ee7ed24 media: redrat3: Ensure we don't read beyond the end of the packet
ad7889a1c490dd38a7ed73ad649974615c6c3514 media: redrat3: Ensure all urbs are suspended
66c76290ff4d695c1813b6598b2791b7d7dd07df media: meson-ir-tx: Ensure clock is disabled on unbind
8c97a96306bca45305325e5cd2ee1ddb470aa7d8 media: meson-ir-tx: Ensure probe error is propagated
17813f4df0489dfd8341a2b9a8fc9b4402fc9b05 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
6e7d3131888006002cbff9d994c9870e77a91534 media: imx-jpeg: finish the job on device_run() error paths
0c72cf071bb253b94218c09061a11bde7edeacb4 microblaze: Fix MB_MANAGER build with older binutils
fe10c993f647cc3339bad9a642c466ea92dccf44 aio: prevent eventfd/epoll recursion on poll
fc2bc8d2c80f6c3bbba59c0e8e6796618565f454 ipc/mqueue: release notification resources during inode eviction
c9decbee84c6e9923b8448ca83dcc2f8e9c65f14 remoteproc: elf_loader: Bound the section header table
1df942ad93e6f1dce13aa1ee104eed73f0e04089 microblaze: reserve the ABI argument-home area in the signal frame
24fe94ddb312e519ec158354ad70aea22d1161f6 microblaze: don't clobber r3/r4 restored by rt_sigreturn
9a646370258ed46a4c44919ccc7340262e387007 microblaze: preserve the MSR carry flags across signals
f16c6950a68c9eb780e31c30d50f7264e7e18894 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
070521db2ae9592a76cf079eb36d2e7c8d517f73 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
c92391578856e71cfba32009b67d0e6601e34cd3 wifi: rtw88: fix out-of-bounds CAM write when key table is full
7b518a92736cee06e77fcc7aa978781235cf0fff clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
45068ea4571cd757d3830333956634b44edcfcf5 bpf: Fix queue/stack map u32 index overflow
1d9694fd7c29fc3ddbdf0c683e6329c601ea72ed hte: tegra194: Initialize slice locks before registering chip
8f16ff47e305cef31039c86ccdd50a8570e4bc39 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a849441854ece38e6e432072c1d683d4a43c0071 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
7045b1cfca82922afeab61d4f7e30d3711a1a347 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
355471a41f327e72850e94f6e4a0dc48f7fde470 fs_pin: publish pins with RCU list helpers
befb137cecfed7b929e8e879ed5af7581eb07eb1 thermal: intel: powerclamp: Reject invalid window_size values
74b41462e045ddbe783c01aaf7407eebf044230e isofs: fix Rock Ridge CE extent validation on multisession media
112d91d7cb75d847ab33d47928beb060aba58ca6 media: cx231xx: Fix cleanup path on failure
f710b4e87e92647387b08cd83e59d26e14b1c7cd media: au0828: Free URBs when starting DVB streaming fails
a9f1b3a74f031df61dc98bc44fb7e388b2f195e9 media: i2c: tc358743: add missing color-space strings
8e2871b90a7ff94084ca8624ee49ddc799b0f183 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ac888f4532755cae0850cc1099e44b4f9b987564 media: saa7146: Initialize interrupt lock before requesting IRQ
dea7c67f15a98107ec24dd2cf8ccff8ec9b8c1b6 media: vim2m: keep transaction buffer count stable while streaming
ef517ef6a355fec3ec85b9d21da64b2ee3add17d media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9d823640141220775246f96bd80b19aa1c1dff07 media: vicodec: make encoder CAPTURE dimensions read-only
8083768003cbd396c104410e5fd622d52da06edd media: vidtv: fix frontend reference leak on unbind
b4cc7f4d9d6179706ad0a45ec7171b48db1f9e3c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
7a28579b7ddd84731a735a9311480c7eaa494bdf media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
f876ec7511e14b14d3122be3016fec75fa950b1a staging: media: av7110: fix corrupted BER reporting in sp8870
4d27e36cf84480b6135f1b8f1b35f65696d6bed2 media: m2m-deinterlace: fix default capture field
803904cdaa33351708149de5d28aafb40dcd07f0 media: microchip-isc: do not touch WB registers when not streaming
50c6e186c6c27f4e809848c9ce16b26a435b5a90 media: microchip-isc: fix PM runtime leak in AWB work handler
f371397f09da269f8d64213b7a5331bb85961464 mtd: rawnand: sunxi: reject ECC maximization on small pages
2233fcfd39524b4a8ddbc48aa7d679640a4cdb66 media: adv7604: avoid negative array index in log_status when cp_read fails
2d927b497f3f517997793df9c1adb83abb5ae821 media: stv090x: bound DiSEqC reply length to msg[] size
2f4a118e0fa35bb0bbc6ae94a354d08c0557b0e6 media: stv0900: bound DiSEqC reply length to msg[] size
76f6905fca2b10a73bbcce8cdd825dd4405768c7 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
8454cfd56733babb7a4104b904fd29d740369ba7 dmaengine: altera-msgdma: initialize state before requesting IRQ
08623bf7cad473d2c41695cc5e2885b60a6e091d ACPI: pfr_update: zero-initialize capability query result
cd64bfbe6d52a65998997e86f16ecb1d014ac098 iio: imu: inv_icm42600: fix odr change not caught in certain cases
9d1b1ae75ef00e43a3b11929a48811fb248240ea sched/fair: Reset NUMA fault locality after scan period update
2e174b2ea3ac0c06b6467452d8cee645fecc7d08 media: vivid: round the height down to the vertical subsampling factor
ac8b28fe9f65bc7d69434682caf2013722bd9bd7 media: cx231xx: preserve I2C transfer length
637e4735d6cdef4173d6caabedc92851f9504235 media: vicodec: zero-initialize stateful decoder heap buffers
ee1d9ab08797f2402fd1e1ded4b2f06e45fc73dc crypto: atmel-tdes - zero-initialize device state
0b322fdf7edecae3b0b8d7eb6c653a91293762eb crypto: atmel-aes - fix AADLENR for standalone GHASH
9caa0c25bcdb8fc4088df53f2d23086ed2dd0c89 lib/842: reject output overflows from index and short data
2cc5ec9c7e78fb66f2985eb7b855686668cc4e09 lib/842: require a complete history block for repeat templates
c0eee9e4e5dab0f0bddc14277533f01b1637403d PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
f7e6a5ae60f3971eee0641214d7a187a8ab7209e affs: validate blocks before freeing them
0dddafded09919a647b537602fc114b9c3de55b5 f2fs: compress: fix to handle race between truncate and writeback
a1b2d12d332547b8fe9740428a98ae525b266899 ata: ahci_st: Do not ignore errors when getting the reset controls
03737c64982de041dbb10fcb1e73fbf54eb765fa ata: ahci_st: Assert the power down reset in the probe() error path
f3fb9d9c17f1653da9951420e02c09962d111fb0 ntfs3: bound index head insertions by buffer capacity
6402d2c5c7985f0861bf244360fbf96ac3c64b55 crypto: atmel-tdes - sync output bounce buffer before DMA
ca90ae0696647489dd81ee7b2b214372805f2329 usb: fotg210: validate endpoint index in ep0 handlers
83b578ee6ecb7911329122b92346bf76da14ba93 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
3ebbb7a7cc0ad306e890ff5728a9cc93b6fea6ac ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
a501bafbb9ec92670d00d199913035c94e883d0f iio: accel: kxcjk-1013: Disable autosuspend on remove
6431ea62a69a082e735bcf4b5aa9155f9546513e iio: accel: mma9551: disable autosuspend on remove
316f81510143ba9d98326d2a2924609337cef7c2 iio: accel: mma9553: disable autosuspend on remove
5107d49e7235e248393b5a1fa7d7d70cd553e219 iio: adc: at91-sama5d2: disable autosuspend on remove
d3f29a362fcecd86e15e42746e6c33bc8be60bda md/raid5: track disks array size to fix extra_page leak on error paths
8490c1df34079871aa268248c53ff8a8b2394db8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
d5d8acbb0535be33a2ae5313292c22d3ceec9c62 md/raid5: validate payload size before calculating payload_len
1b010c4682d1f9057d597155c5a58fa052a719c9 cpufreq: conservative: Restrict deferred downscaling to low load
3e1845de984ab293b28af1b2b93cb51b2e57b52b regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
bb988cad56520f0d3f2e8f0ef5b4bcbc3403d67a regulator: core: Fix rdev reference leak in regulator_resolve_supply()
89bd16952f86e0b5698e3284ba3ca799416a38a2 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
15b3eab85b564b853009615f086a93c525b97253 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
a3521507bffac6383c7ed16b6eb806fe74edd81d iio: accel: adis16201: fix channel order for buffer mode
375aaf710868a414d32e015068f6132793671b08 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
32c9f7aca118c28ad3b939934de1b3663ce7fe46 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
921112c654eb5ce8dd9459f490c77a1e37fcd712 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
c18b3f13bbda7a40373f4d54a810984807ffbb5c media: ir_toy: Validate the maximum tx carrier
fa97f5ec68622283e1cb8442d470e3ea057341c6 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
91a5b7e248017114673c11dad9269ab1e09e8e71 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
9ffa8d0078dd44e3608c3cbc508312092677620e arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
620f435e5e6e9538df82a4855211601bfc570dbe drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
ee857f34427c65f29a944f567455509ad92a361d nilfs2: fix checkpoint root lifetime on sysfs errors
4523fa6db7f7d2ea6a78b614b2023d40cb2d16f8 md: validate bblog_size when loading v1.x badblocks metadata
c271ef936ac8df6e51fe42704d8a318170ba7a9f crypto: amlogic - Fix IRQ handler return value and fallthrough logic
d1c8d1ca86c3dcd5a6ff1038367ce3ff847edd40 crypto: hisilicon/hpre - fix pointer dereference before length check
ce20c8a5fd3331c3ff1c70d32c6306a7a52a138c crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
fe97df8ff0b2c9e613ff3d52f6efe31921fe40d9 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
542bb161e885f7dcb15133cc48370c11f02a6a6e crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
73a51f46a97a272e7b652802ce5dbcfec74974fb media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
6e179a8299e30fbf69e806e76d5fecd625b42c06 media: marvell: manage the MMP camera clock provider
b2cff3b58c3cee4c7412cbab101c5dab866a4e5c media: go7007: unregister the I2C adapter on USB probe failure
bf08825c386f07baad22411a7a4db205d87515ce media: cx18: Disable PCI device on probe failure
e040eda9e98f0bf3ee2fb8d5e2df0e6fa4eea777 media: tw68: balance PCI enable on cleanup
42294f7292df2e6dcc81c4f94d23112c385633da media: adv7180: Initialize mutex before ancillary clients
aba42578382d45f6394d24ea3969540f0649b24f media: au0828: Fix media device leak in au0828_usb_probe()
5d23d0e439a87f489b1f57d8c9416164e05c07fa media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
04f220bb1ad16f2f3985360081e703c869ef6777 media: atmel-isi: release unregistered video device on remove
122858b9d853efe498112451bbdbcd74c0507a60 mfd: da903x: Cancel IRQ work during teardown
13003f7b2e92390f61b710b72c81ea9bd5724d7c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
0a952ad56bc163414458b29950ac37ae98e08fe5 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
926cbd2cd6110b49747c1076eb14e1e242bfc4d2 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
1fc06df094337bb21e04f3d06c0a405d1d949963 kobject: fix out-of-bounds access in kobject_action_type()
2c55d561d10ece26063dda5c609fd462ed30e0fb ASoC: Intel: atom: Fix platform device leak on probe failure
89817e59dd9bc145670cbb8a4345fc035eb6af30 regulator: core: Fix coupled regulators reference leak on removal
6abd8375d2b5af5482b45434b01a4c7025536969 hwmon: (lm95245) Fix negative temperature conversion
6c1f11676be3ae90ee0ac21d120b11946dcae455 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
52974a3901615849323dbe0c61b290cee622b541 mtd: maps: pci: balance PCI enable on cleanup
fca3c940a2b6b6bc1eac7917b796af521ca04a00 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
81823d1433f9a3971391b945926852981bf4bad0 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
a9a0bbee5a113bd63e9fe8e37fc72c7cd405dfe6 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
01aa891c87ee6659aa4b92df5e4c96f02387b663 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
060231a716c7fad317616eb496834d53bade8b7e mtd: Call get_wunit() on the master partition
340a697f817a0b03b169355bd3d32cf97cdf2943 ASoC: sdw_utils: clear stale RT711 device reference on exit
d54e3cd6bb41bddcdddea0da42df498a219e0b31 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
c9313a27595af0b3db30c204138956e03c8f1c73 peci: aspeed: Initialize state before requesting IRQ
88e2aaa967427837aa00a68481769e9010c49976 MIPS: mm: do not write a huge TLB entry when the probe misses
06c778428daf0220e2f9504c81f782a352b8c6c9 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
bc981e2b7673a77bee08dbeb1c83238e3295f6ed arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
9dd518309c39b4b67132e73bed1aeb5755396ae0 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
c13b4474810dfc016687b184229b4eb0c2e8f6e9 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
2bd22cc7e32e605ad8881a167b63fa82b1769582 cxl/acpi: Check ACPI companion before use
af8043110288ceae766a1e9f0b37f1d53a69e776 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
56ba4cc6f3f298891d0b8cc33c87c5668f8de339 ALSA: sgio2audio: Only free successfully requested IRQs
c7b8921f1b20550b939498747ffbaaed92751cb3 m68k: dmasound: Keep the Q40 IRQ handler registered
dcbfb0c3037e4c44c26b072bc4bca178b83794cd ALSA: core: Check shutdown flag at D0 power-state, too
8c430dfc5b13709d369b73f35c6f073684a56a5b pseries/plpks: clear sensitive PLPKS buffers
030455ee22de90304d851753f832c1825c2e4741 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
42d4919df35342d7a48b25b8668aeb2227bea2e1 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
fc09d13ece2eaf13216a4a38a02624c05d000cfa staging: greybus: uart: fix racy TIOCMIWAIT implementation
d061564a3b91984bcf4f5f721918ab3171405a07 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
5b23766b73d6e1d1fee06a1aa497d05542636f5e media: tw686x: fix V4L2 device lifetime on probe failure
17184760989f16b95687bed7644391139cc258d0 media: pvrusb2: Fix USB parent device leak in class_dev_create()
6d4bffd4c0e99f7867c24a1738a392440c67712b media: rtl28xxu: fix SDR platform device leak
65d7a31d41bcb8b483410e0f88babbf0fbd9a1cd media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
23f0dc4aef1b1b35cb5bd1d70e07562edc449121 media: em28xx: fix double free in em28xx_alloc_urbs
5b5cac3db2681b8c374f620429ba3be130ec5932 dm: fix a bug in dm_accept_partial_bio
ca37bdabda2d6e072fa3859ac8a253504b819362 dm-writecache: report I/O error if flush failed
24fa5d27db9342a50bc1eb4416467a3b5299f0ed dm-writecache: fix a quirk in statistics
67e9a6a237767b11fbb3448e40d651cb6949a998 dm-writecache: fix a crash if we attempt to use non-dax device
7de83f360ec495725a68faa8651d99547b6df64d dm-writecache: fix uncommitted_blocks underflow
851d465216752d1497e981e6f3636724c11d9ae6 dm-writecache: fix REQ_FUA processing
89108665faec978b68bd3d58d28ba5db13a28375 PCI: Disable MSI for ULi M1575 EHCI controller
2590cf4ae387c5e5327fd33055486c8e9ec2aab9 media: uvcvideo: Fix NULL deref on events for uninitialized controls
e44a172e7410996d48680fa67efe78cdda521875 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
44aeead9289b5fc5a8288e6034c2dee83c461238 hwrng: amd - report partial reads in non-blocking mode
b30e33cafd519e93724d1123be361473fadd167f hwrng: ba431 - fix reported byte count
4746d8a2f3be150a47648b80fba6cf2ea9594aa6 hwrng: core - reject unknown RNG names
c2c421362dc571a39bee1cc3e3b17f22c7792a27 crypto: nx - validate 'ignore' before subtracting in decompress
03925a4cd62e90a544494bbd4c8c42108a721f95 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
85c6a4668b5eca3ade8a6c0d9036f43613ad67a6 KVM: arm64: vgic-v3: Roll back assignments from the new region
4a5e5e07af5e9261dad77da0635e378182ee1521 media: meson: vdec: size capture planes from the aligned canvas
2fd11554e6a421ce2356aaf67068c3da0e72db33 media: amphion: drain message work before releasing core state
568cf4a2a17c40571b4893268537276ddc32c375 media: amphion: prevent unbind while video instances are open
b4236f96ac59afc81f17538c0038651c9ada3a31 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
ab7d8b476c6c8fbe57752593faee9ad18364a85c media: mediatek: vcodec: destroy core workqueue on remove
afabc14ea39c9b68e8b123fcf0e1bad1e71059ab media: mediatek: vpu: release reserved memory on remove
f5eb6b46182ad2f04a4de9a86f961e3cffdbb3ee media: vicodec: fix NULL deref on oversized frame
45e6a2b2621d64c84cff317b2727f41781760b8b media: hantro: Harden MPEG-2 control access against NULL
73d5ee99d9e6cec83925a3d2f887b4216ca3a784 media: amphion: fix runtime PM imbalance on probe failure
6fec6dad536a313afa5f56cb984af2f1c983fca4 fsverity: hoist statx reporting of fs-verity flag
a39eb5dca0632910f1d649fd582c5fd9de33ee48 power: supply: ab8500_fg: Accept status from supplied power
84459108576306a6de9d745ca4aaa26b888e003d power: supply: ab8500_fg: Report sub-percent charge changes
d06f620c7f4c7c7c158731e659f7b366e71b2c04 perf: xgene: initialize lock before requesting IRQ
2ead4e96ce4ca2696f1e062194e74bae16c9ea1f svcrdma: Grant credits from the clamped sc_max_requests
a10ef86930ee52a25ff5293934f54dbac1ee21aa floppy: don't store a stack buffer in timeout_message
c706228a72a85089775d5bc9c942bcffcd22fd00 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
ffa8e66ddc8a571f857d3e98512f45cea26ada88 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
c06e83067e03be08976bbd9e18e101af501a8069 mm/mempolicy: take a cpuset cookie for the interleave node count
cc484409900be843c263cfcf34c06e261b3932fa resource: fix lost wakeup when waiting for a muxed region
9f45eccf5ed8ac848a08c463f025e89623d94602 fat: fix fat_ent_write() for reverting the value
e275e4fa8f374ca3ca9283937f876487984e4a0b fault-inject: fix dentry leak
8d82ea7f9a6df31de8becfa6c9099ae4d9292e99 USB: gadgetfs: do not WARN about excessively large memory allocations
eca3aaf3d9d777732e37bca7f1b8f888554235d6 ocfs2: exit recovery thread on mount error path
4b8ed01028c60311d14cf44da5287b9c05a3953b ocfs2: free replay slots in ocfs2_recovery_exit()
c7b10b0feca834763dca291166937d43f179bca0 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1e1aa81ec70ff95f6a9bc0870309b8fdf0d6710e wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
55a4e007c0299669552906c9cc14110973e39099 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
f2a65293bdf4b59236d4050b1a122fda470b9a0c wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
38a65abda117f3e289d28d8f85d96b344ec6ec35 wifi: mt76: fix memory leak in USB TX path
90b600e019584c8ada3f5c5eda68f8ff87bd08dd wifi: mt76: mt7615: cancel reset work during unregister
7fd755f5914dcc2a575c88cfd73805002b3db9b9 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
3953883fd5f98e56f9143f36bbb5d4552ce8a3af clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5b8b0c1dbe4d1574b6cea4c34e522fffe15087c0 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
88d41dff5c60fdf0e0bfd429ebba10e054695eed aoe: pull in the headers each received packet type reads
bbfd802750d0f96febff802d6b130c6a1b6a902e PCI/sysfs: Pass the device name length in UTF-16 code units
715c7a270813afc80c91cf9b43beaa0e22631e3b fanotify: report names longer than NAME_MAX
c2ab7935ed4579e9bc3e98ddc3c8cb64efc4f727 ext4: skip extra isize expansion while unmounting
ec36ef78c8f2bf69ed723aa06c2db15136fd57f6 ext4: don't report delalloc data as a hole on indirect-mapped inodes
b490dfa8a97ec222d08e533b508bd5fec35a25b2 ext4: fix out-of-bounds read in ext4_get_group_info()
6ecd0f8fad54c55be19a748715d7ef07981d730b md: don't hand out the array before md_alloc() has added mddev->kobj
0bdc4ea624166cbbb0f99144195bd131bd755da4 mm/nommu: reject wrapping ranges in access_remote_vm()
bf9a8393a32a8c5c16cc7c8a10088a789670817d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
315b6cf54de70567fac20ec2d6f998376fda4fb1 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
b6eb51b7978ef87230282465113c90468d881782 soc: fsl: dpio: Fix cleanup on IRQ registration failure
02a7acdf301a1f035592dc8bd4ac6c13906df776 soc: fsl: dpio: Free the IRQ before releasing the I/O object
cc8d732932b95e247d8e16d24c77ea4d4d283594 xen/pcifront: check that an AER callback exists before calling it
ce480b46616bb2cb7b2feb74a116187727bfde88 USB: cdc-acm: fix urb leak on disconnect
57b70dfef5b8b9f14782e9136b73111947f578ed USB: serial: option: add Rolling Wireless RN947R
7051d259d033d1600a62ef72f2d13b29b16d1c7c USB: serial: option: add support for ASR 1286:4e3c modem
3fe611f21ff330fa66ccc5fe0b874ce3b18ceb43 USB: serial: usb_wwan: fix urb leak on disconnect
0b128d598853c4ef03461e29446eee882b1a9fa3 slimbus: messaging: fix leaked PM vote on tid allocation failure
6c66cb67a9d41fc42799feedd65bc69fccdff06d vfio/mlx5: Fix boundary check in set_report_output()
2024668dfd8b8bc602321425e469b500317d525e USB: cdc-acm: add VeriFone VX820 device ID
91eb2e2895df65c3f8d3fb16ceeba77ca6ecb103 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
875e19dc2b44a5e11f7cb33de0048e2cb41349fc mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
7ef01d807acf33044416a4a931e037036234d305 USB: serial: sierra: fix urb leak on write completion
1b32fd7d411ce3e485a8dd4a17fb257686ba8a24 dm-snapshot: fix crash if dm_io_client_create fails
ca5040557f501ce40ab7ab027d8f0bb8ec5954d8 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
79b21a79c15f638d92bfc02f7f1af49a31389407 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
47f9ca14bb828fc1d3d07e4fe71d91f4b3d56ff0 mtd: parsers: qcom: fix offset/size overflow on large partitions
15dd46a6f5a4af0058aef273eb928054587de634 xprtrdma: prevent disconnect feedback during endpoint teardown
a908b34faf8c4019428dbba59a9029f5905bbc05 xprtrdma: trim head iovec when the payload arrives via a Write chunk
f778fc8981158b4e9f308c1ec01f9cb566e307fe mm/page_alloc: do not boost watermarks in kdump capture kernels
2528eb0e3590ca65873da1beef1a5d9d3fc9a408 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
91b5eddeee8fff94d8f2fa245b26d3d7f3ab52ac platform/x86/intel-uncore-freq: Continue restoring limits on resume
339a1ce426969ec11c6e19fc3e0fba71da0dbf89 fbdev: ssd1307fb: check for fb_deferred_io_init() error
913b489aec4fedafee5ebad593f80f51de6b90dc fbdev: xen-fbfront: check for fb_deferred_io_init() error
747a06fd91ca549487a4923cb6719ffd25641110 fbdev: udlfb: check for fb_deferred_io_init() error
61928919a5056e2ea9ab06e99abb0b376786f7db fbdev: smscufx: check for fb_deferred_io_init() error
dae57366ccf84a7871676fdc663598edd5401681 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
d080b491aa14441407f4a9cf24eeb97541023b0e speakup: Fix NULL pointer dereference on VT switch + selection
ffb1a5a8b054a69ff971745b9fb8efc8376b5cd0 iomap: don't lose a fiemap iteration error when emitting the last extent
0ef1f16d0af56605660eff52ec3c6f978845ad8c nvme-rdma: don't complete a request after a bogus remote invalidation
3051bd95bbb4f8e086ba2b52faa1251dd1ffce4c nvmet: free the bvec on file namespace range errors
19e3111c845c36c3f1e52404dc268da044c9163a nvmet: zns: don't leak stale memory in zone management receive
03c838e0675a38367e6a0a43ac51c61284f1b8c5 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
13cc7e49bb45273af50706e72ad8abb2f00d51bd sh: intc: Sort the prio and sense lists after filling them
8496bd1909751bf0c7ff4497b840453fce16b33a f2fs: check every cur_*_segno[] entry on readonly images
c6914506cbe73cd363c09a2098bd73b81cc11e76 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
62e3da378994676910a4d4139ef61ae3c0c18160 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
ded4ff455109c2c2ca9735669eb72a827459eca2 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2402b301ad400fc2160745d4ec154c9eff6347d7 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
af0fe6fa9b4a3e40c3e0d710b4f9dbbb6f098dc0 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
d918a107904997555baad70e3e971b3e6ca61e96 serial: pmac_zilog: push received data to the port that received it
87c0337a191dc8f607b1b54a435a5f998272812b ARM: 9491/1: alignment: restore uaccess state on emulation fault
193ab97b9eb1c1e9d8361738ec35026be730d5da Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d89aa2cc827bdf83b5eb79aa8336bd874480e388 Bluetooth: hci_debugfs: Pin module for debugfs file operations
9cf337cf9c37654536e41b94b559864d78831fcb Bluetooth: L2CAP: Reject mode changes on connected channels
b729eb34cd1dc2d02dd408ad7dc6954b3249ec50 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
b44e46131a22041a2951e8721c371564179dd04d Bluetooth: L2CAP: Use default TxWindow for zero socket option
fdd7fcad703b168414c1da8f0b92e04300079e3b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
18d359b6162af6cc5c9c9fd9fb75a221b4c641bb crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
585e2c88de31e910140d07afa8d65f24bf55f987 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
46a79e61f64313e8d3520b9a23bfe7a9edbd62bb irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
19d0f28b9a216479e1765202f2e2e7858d418b85 spi: jcore: fix divide-by-zero when speed_hz is zero
3885e7c07faed9a1f6e6dd42d4ba082263832108 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
396cda9c3a15252bb9b61affd6a99e8a6a206ef4 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
27fa47a77fef48d4044c98bd5d4a93e8c5dd259a KVM: arm64: Turn vcpu->arch.pause into a counter
a47cd6c4f23d12a4f48b675e8f7b464f41c1c65a spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
8a6a986d3930b18fa703053d950aeb93096c87a4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
8909a488ee85d1881ae66eb1073baa58b29be9ac mfd: tps65217: Check return value when masking interrupt sources
99668f75b7ee9cdc1c8f3588615dbbbbb716e095 spi: amd: fix len==0 underflow and FIFO overflow
2a6406edb6a6b45fb5c7609bd32c104cb7227eb5 spi: amd: validate FIFO usage before executing message
7152d6cffae5ed8557819e9f2fa2b4d21394c3f9 erofs: use on-disk blkszbits for lz4 max pcluster bound
3e08a3e8413ad02b2459543651e86c22c42ff5f5 dax: Return errors from dax_core_init()
48d9b8453b206f1bbdaec924416e07eb3f1ca729 dax: fix dax_range_compare_iter() to use correct size and address offset
21e2349f8d8890b822c6c8a3dcc48ac12f9efef8 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
cffe212c7caa693d0d3a1f90c8c162c73036e54b ipv6: defrag: orphan skb before queuing
eb3877edfb16aac0135c4fbce94caa0d3f742f15 sctp: hold transport reference across connect wait
8fb6220cbc2db68b67412cdab6bdc60def4dc69c RDS/IB: validate receive fragment completions
3b68cda316273d24182b2eb2e06c22e973e8a91c ALSA: seq: oss: Skip events until fully initialized
4694e8e9b6ad2bb12e55c37f43a4f0b6a6e051a8 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
30970c5d9db8f96e5f7b0f6d347240f8b4ce5bae alpha: only use a targeted tbi() when the target mm is really current
c55dfe7136e634bbad4da17dc88eeb4275664066 alpha: invalidate the local context in flush_tlb_page()
4f72d03d8e5deca7eecd2ff6c1e9b80ec7c4ec5a alpha: fix the local TLB invalidate in flush_tlb_page()
92d0b12337e3d4545317503efd0ae137a879a414 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
1b37cb8fe793ed5db2ead8aae39bcbb02602c12d alpha: invalidate the local context in flush_tlb_mm()
d61d39fb7bdebde0e91c5ddfcd3845e52e662b6b alpha: invalidate the local context in flush_icache_user_page()
49e16cdbd5d798bb2f1f69074d17d8913668620c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
01d03017eda785345c92bc9073b0c0c794f8c691 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
08b96e1983955eb1a0971815f03eaf01c3709517 netfilter: nf_reject: initialize IPCB at inet ingress
3e0ec6590a7cce6c3b9c0485408d0a4435e0579f f2fs: flush SIT journal during filesystem resize
5900d7f2684a55166af0da0398e086e7cdd768d7 f2fs: fix submit accounting for IPU writeback
1122b48e432520aed2fa856fdcdb93ba56865efc rtc: cmos: Disable ACPI RTC event before handling it
9e96b0600af3a46c72e62aa1ab74fe174b5a472e platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
8ce1cf46bf18191d7807ac4034c7e4ec254d5b49 hwmon: (sht3x) Return the consumed count for heater writes
d68c7c50f87068361845e3412e05ef9f344c01a4 cgroup: fix cgroup.kill for exited thread group leader
bb25888a626dac35b9b2d30ce61cf0cf8d086689 netdevsim: reject cls_bpf programs bound to another device
b6d6411beb187ca94179168a1c9805352a39b935 net: gro: don't chain linear parts larger than gso_size into frag_list
dda3673ee6504c7e52bbaad1dd7d1690b763e924 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0c2f359a756896f184b8725ce0da0e57cc50f4e0 gpio: davinci: Clear interrupt status in every bank on suspend
a597c5174027f6bf20a5769aec41be426d1a4f38 blk-mq: clear stale inactive flag on hctx reuse
4575e86991356fb0207e98c7fe066e03495ecba4 drm/amdgpu: require _PR3 for BOCO
eba27514640078363ba0ac7ddae6e551a7866eb2 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
5599318e09dd9475cfde4fec120e8b870386e832 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
7f7852a7702d1f57354644d0877be001831b311f drm/amd/display: don't WARN when removing an unallocated MST payload
a63d3c2a29916bbd651247799b87e57bd490b3b9 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
2510d7a6f8ea370cfc648231a371fb51f9a2eb3b drm/amd/display: Fix swap in median3() for DSC rate control
6b4dd84fb62c54845edc9adf8a57d38b14760755 ipv6: remove ifaddr from hash during ifdown list cleanup
836b81cdacc69a789d5bdbc29c0c86bed2ec371e ipv6: serialize address publication with device teardown
e5bf947118306003b7f145e730f33d4c67a01bfb ipv6: initialize temporary ifaddr before publication
959283ff7e3204d5d262d7798ea13ee8cde943e6 ipv6: do not restart DAD for a dead ifaddr
a2f52fec4ed489b99b76fb28510d79fc2f5488c0 fbdev: bitblit: Fix glyph clipping when fbcon pans
2d9055eb919c2fd5a88a3bc342592b96413fd847 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
956d5d103eadc902b4ffbf41cdb0c8927c6d5f35 net: unix: reject negative max_dgram_qlen values
fda1f00de389940394c034c12a8b729dc5e60e05 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
82de11bfcfcedb486797e2378eb56861832a9118 alpha: determine tininess after rounding in the FP emulation
0c464d71be02a999d4bedb00214925529171e2ac ocfs2: reserve metadata for a new xattr block and its value tree
8d438c00b8dbf74b27feeb1ad4c5b69a4eb7c31f ocfs2: reserve value tree metadata when moving an xattr into the inode
40f52e4a9389ec3153b8ce29cc141ac129e4b2c1 ocfs2/cluster: initialize heartbeat regions before publishing them
48341ead86876e635d141f0ed33e38c02f505fbf Documentation: hyperv: Update documentation for sending VMBus packets
7cddf5bbc1ff89b71791d2e8d7b2e7569bb0f9c6 writeback: reset dirtied_when when switching wbs
22088c4b8119426ef96ef56b489754e67f0a7526 writeback: clear old wb dirty state after inode switches
dc75c3a7678b7cc1a4d6d9971c59f9d94f9d7691 sh: maple: Use the matching IRQ cookie when invoking free_irq()
ab5fbf2c83e18f62f134a3a8f8a5a093045c1151 net: wwan: iosm: validate msg_head before indexing msg_ring
eaaaa59f50aff3fbff378bcafe3edc57d48ebc5e tipc: fix broadcast sender hang on last acker departure
abdacbe747792f53343454081bf2e5858dbef115 ucount: take the rlimit reference before checking the limit
62356fb6ea6412c4f745d634c156fc3e6da7d968 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
6c35737e7280a1808ae4e7b5df5f23482abc5f2a i2c: designware: queue only one read command for block reads
f662473d5c3f9855b9cfdbbc94b93ad751bc5452 tpm: tpm_nsc: fix NULL pointer dereference on init failure
35ee3a3d87eb39b7e2469ca930ff642592d786de tpm: tpm_nsc: stop using the cleanup callback as dev.release
745b0a8f1cce274fba9ac52ac6a74601f1bfbaab tpm: fix zero-length read discarding the pending response
0c77bae5c4f1d6ab3263cee326450bf3366c6399 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
e2b3a7d5f06e2ef3a279199f7a4a77544a21859a i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
12ffe73f58fe1e1b0ab55fc49fd0d1c9f83e35b2 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
76671b788eb5b625f13c765d43a58251e9af8f4a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ce84915e8b1b3029f570180d436d8b444f798b34 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
59245a5eb877818ae7fc9d8f1d6c45885f6bcac7 cgroup: don't kill migrated processes through their exiting threads
9f5a4c95b2a94c375aca99d8f7d5c65df8f728df scsi: ufs: bsg: Clear the reply buffer before use
0d741ebbadd23a080acc733eeae1349eed298376 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
abb5d23cde1d288c0ef1d984dda1983717f07157 scsi: libiscsi_tcp: Prevent R2T range check overflow
6377d07fefdcca79402ef499c9228ec462fe0e85 scsi: ufs: core: Remove an always-false WARN_ONCE()
c7b7112e05316051562e8db959cffe2e35bacc76 compat: avoid double rounding in times()
1c5f94c2cfb8ca0366678e2afb84e2b30f35e94d ocfs2: snapshot the dentry name while tracing file release
2e4e463944d3f48d94e041423c7ffd0ee74e7d84 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1adb0d348db9bdc1b519c807b8dcfb546f957c66 riscv: mm: exclude invalid THP PMDs from page table check
c9946324c4b9c2922e6e82a3e961f468d2e5d682 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
cddc7a652470e9c7e4e79167c4bfe38c97d3161a timers/itimer: Keep a nonzero value at CPU timer expiry
dfb3741a182884cfda3c3480d98c8cadaea538d3 time/namespace: Fix overflow when converting absolute deadlines
2c393a1dbaaa3bbc1d177ffae46072d220ef8907 ceph: avoid pending truncate during nonblocking cap acquire
c7d2d5b53c84567f16ef3a0c9b30ebe6537cca4c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
b2e4f062c59609e58ef8adec9fe7ce22eab0ed21 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
cb2ab9788891566bf50e3b907bf089b12c2c250d libceph: only set read_from_replica on read requests
ff3e1af965df3c90b0373e57e8ec59b0bc2b9bb4 libceph: Fix unsafe decode in ceph_redirect_decode()
907efe0c2b0224b744edb17019bf9f7d8f1bf5ff libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
0a4ae327a8808083bc4ac67760547a2bb3e209b8 libceph: reject mismatched CRUSH weight-set sizes
ec729fb1c682c04bff633f98b68e59fe8675f25e libceph: reject an initial monmap with no monitors
fef3e1fc3218fc23d85a1cb390d06bba5c53853d ceph: fix integer overflow in the snap trace bounds check
9ab69f399c72479686ac02d5bf45c0ded6707320 ceph: Fix xattr buffer leak in __send_cap()
af2fad92cd86f243c6b405ff756dcf3ae8386118 ceph: Fix mds session leak in __open_export_target_session()
d9c96c5f3f4e40bb9a1006bb87fcab4f7cc09ef1 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ca7871422863c4509f890aa166d2044aa5aa54ca ceph: clamp MDS reply result code to the errno range
fa5959f126a670e70c57fb9f2bab7f77aecbe11a ceph: don't fail write_begin with -EAGAIN after flushing old snapc
65e290053a19bc356ee9d128e46b5859f07e52d5 ceph: bound name skips in ceph_mdsmap_decode() by the message end
1cb2addfbdb8430e3a377e5ed3ef6e3d0828ca37 ceph: validate encoded xattr name lengths
c557b3ac9ca26be7142007fdbab001d8e3f715ad ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
19c8cc9801b81d2e7c6568e13f2030ffb3158e58 net: usb: pegasus: check rx pkt_len against the received length
0876f3059848c24d3c4dc9380db91b858e3ab491 bonding: fix out-of-bounds read of arp_ip_target
3e8d8747d03994271a2f635f9cee2ab8e4879724 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
9389816fcad7985985226f72eda94e1754647f75 tcp: limit tcp_tso_rtt_log to a valid shift count
d603ba7290a3d40db11f76bbfa990560a41dbadb ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
fec9ef3c4e807ba110ddd09d62e0dc962c25c832 ixgbe: reserve TX timestamp after skb preparation
18463678d6b19cc2182ce7878f42ede7a499f017 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
768320eb85aa68553af23a2f20ba8ddfe8bf159d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a1ca117faf8e2a59fb7bb9947dfce73c9fa058d6 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
25a9d4e9ea9f726869959f0d77264439c7e06dde drm/amd/display: take a runtime PM reference only when a CRTC turns on
eee166aae97130cb755e5a570038a2a0e5526b4c drm/amdkfd: validate SRAT subtables before parsing
fc02a5161621b23d01f226d3427eb96a39025d48 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
a0d152129378f5d4490fb7e1cb52ff44850088ca macvlan: fix passthru promiscuity accounting while down
a2a4079c603ddb02484a33dfe75dab6a5a442d07 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
36178f4f7a0385c2682eb68a4b7ef63b08259edb fs/ntfs3: bound CreateAttribute asize against record_size in do_action
5bba1b8b01c30e168c6360a53dbf71ed774a9146 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f508841e25aabe5d5778f1490764d0cf1116c5d5 ntfs3: fix mapping pairs bounds check for alignment
efd78c1c611941d532299205523077f2019624ff ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fd608720783ea743906010f240186ffede94cae8 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
7e13cd012c606d2d93f3dd56af1a36dc01a33c9d nvmet-rdma: reject short connection requests
1280ba62c37310290aed6f4a80cd82668d865595 nvmet-fc: only send read data for successful commands
039b3e6e00c59ac8fba8c3f0a2ad5705918b2e18 nvmet-auth: fix error handling on CHALLENGE failure
9f77f7f61bd28fded463205d12d6f3e511462b1f nvmet-fc: Tear down the association when the admin queue allocation fails
f06b56cb1d86bb9ac855bf0086ac58b7932d10e0 nvmet: Finish the blk plug when integrity allocation fails
fb461f4cd8c09870abe3e3b3a446f74289477acb nvmet: Free the old negotiation state when restarting authentication
ec02f2afe688a94e229f83164ad49b3444862339 kgdb: Fix buffer overflow in the 'm' packet handler
465d2604a6700e34214eb3ce11b05386d7d770fb kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
58d101fcf921ef722962abd205eb3aa83d39b2bc kgdb: Fix buffer overflow in the qRcmd packet handler
32d0ef4a48019ff5fcfb57d96a92a1db493a328b fsverity: Be more careful with return value of ->get_verity_descriptor()
ff9c1e918cb64f33207282d66cd906b60bccdda7 mount: refuse setns() with a shared fs_struct again
7575f73acdb3c882362a8ede8ac8f31f80dbab54 blk-iocost: abort weight transfer on invalid donation weights
b2f440bfcd0290f3dd32599e82667b8facdbe3f5 tcp: check congestion control restriction first
7f4dca34d3c7deb16e00d831a4bd0bf8cc4a06df apparmor: fix refcount leak in aa_get_newest_profile()
d93e88711b4adb1efb92123d42e25dfcde390eb2 tcp: fix reordering addition overflow in MTU probing
b1d3c5e4cae08f61635de144ae2601fc18ca802d apparmor: remove fs entries created by a failed policy load
80f27d2af9aef3b43a14f41097bc0fa00be5a9fc aio: fix NULL deref when a fault races ring truncation
8a1b27b96de36ffe775e197417c3f6b425e87d5a fs: skip copy_file_range write limits when there is no data
30cd81094590a4bfb11cd44343fbe2135571dc6a init/bootconfig: pass init arguments in documented order
48d5453a331e6a426714b7849064fc22b5fedb83 apparmor: on failed load ensure profile files are removed before parent
89e141ae53d569b9c90f10725dc41a1751328c6f wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
025b5d4a6aa79f18af1e5f9fe6a3f94c8814a50e ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
7de17faa48a8e5641e0d03279b1663cc837204df mtd: rawnand: pl353: Fix debug prints
81fedaceb831211a5b0a60d86f705898682c0bf9 sprintf.h requires stdarg.h
689e85c891da81a0d9084ea738d4c47bafea3241 smb: client: validate the data area in SMB2_read()
5307bced2719f1d74c44c9eed0e44938758daba1 NFSD: Set nn->cld_net before registering the cld pipe
124adc5d878c682eda2d103f02207a24f59bdd45 rxrpc: Fix update of call->tx_pending without holding lock
3cf8f492d7a4bcc05edf256e93e6db6a3c414e28 SUNRPC: fix oversized GSS proxy token copy
58bd334f5d6b5ace11375fa4c8d13b9b2f6ff461 ALSA: x86: hdmi: fix chmap array missing terminator entry
6296af00f56fb08333b2853344112b42cf6531ea backing-file: always end a queued write
f5e345ca292489b61764bce282a761b01b819170 net: limit priority VLAN untag depth
8450521a5210256808f2867a6d0eb70a58d7fe5b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
83330a9bb8e5f56fad6f7abbb905aa8f7fb43308 Bluetooth: L2CAP: Reject signalling responses in invalid states
65e29c6817daf10cd3d5dad536e4d8572c2b2dc4 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
92da72891f82459af66983367cdc61cba7575212 Bluetooth: L2CAP: Ignore connection responses with wrong ident
d62ad5f387c2d98e8e95724501aea4387e2f7de8 smb: client: hold server info until cifsd exits
2b2d1ab5bd581762f82675d941984173e631ea71 smb: server: size directory name conversion buffer correctly
c1bef000bb78f8424329c727cc827320fb18d35e smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
62abab25c16ac76e65c7e472935bfbea6cc05d74 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e944304e781d533b0be716bd034ced52653d3149 smb: client: validate SMB1 EA list bounds before parsing
89fd28cd48c68d1c3d2ad770a76e7d1fc89ebf14 xfs: check for buffer overruns when examining local/remote xattr entries
486658d908cc86f658cbedef644c11d836e66655 xfs: improve dirent bounds checking in scrub and repair
b13ceaca2cc4c166e0ea3d0be564cea94ac34897 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7da02c414ba0da72c37e240f2f4a69181ddf3aea smb: client: bound POSIX lock data area by response length
3b19f1b24907113ef0c8d0669a1c3f1aa3d999f5 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
09d63470cf76b4f135159790a44e3b9e2d778c49 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8f7dbcf2b4ba6fc216264c71a7e7f916ae5993f5 NFSD: Move the cld upcall message out of the caller's stack frame
6b34c4ef59c80180c819257d73f3934f549a33dc NFSD: Complete a cld upcall when the daemon closes the pipe
9ae65c3529dfb7fbe6c9c17139230f7bbe48fcdc NFSD: Complete a cld upcall when copying its reply fails
8ceddf3422150adcf0a17ffd0153d30d1c6f56a3 NFSD: Map flex file layout IDs through the request's user namespace
716ece1cd7dc254ad1a2c114c09f71dfc856be01 afs: Fix afs to abort the rxrpc call on send error
33d05f96b8746a77cc974f817fc183e4b3ba6c47 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
8057c85089828c46c962a369557e190ce97d5571 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
f091c7a5c55abef95ac26eba978b1059401dd060 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3b4e8d910bdb268d152314b75c2e7cf11b2e3315 HID: hid-prodikeys: remove struct pk_device
630bb006c8468aea15d191f833962a49faee45f8 HID: prodikeys: validate fixed-format MIDI reports
7a178c010f4ec0e8f84bbc4af792e67aecea36f4 serial: amba-pl011: keep transmitter enabled when disabling RS485
f7a501e6c8b8050d3f6fa29febaa267dcc64d315 mlxsw: Initialize register query payloads
6b377e69a687f9a4ea852da00248699eb57f1f30 io_uring/cancel: drop sqd->lock while SQPOLL waits
8748921c2757cb10de0841713b9c8d0c64c81378 io_uring/sqpoll: don't attach to a thread that is canceling
790d629f6497ccb4f68048ac512d4be579c0e41e io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
c51f733b3ff69c6d26ad20d6484646a123c77929 io_uring/poll: cancel all matching requests in one pass
852587aa0453098ea37c675d715f1614001f8c32 io_uring/poll: don't poll a writer for a read side hangup
42f5428402ead9315309be449ffbcb7528d0fa42 io_uring/poll: don't poll a writer for urgent data
9ee0e24302e6c34cd0a33168031030b3a85ea693 io_uring/rsrc: hold uring_lock across index-alloc put_user
8b2998210c8a70dc89e7935903a35bb711801329 fsverity: Explicitly require FMODE_READ to retrieve hashes
f68cb2a6f62cb78681e9bf9df71e42cbab6ea1cc xor: add missing vzeroupper to AVX code
cd36f946c19ea28df04992e2e8c631910ebb99c0 raid6: add missing vzeroupper to AVX-512 code
2e6f18a6f78ce4e4f9d84a925d9f7151ca0be78a mm/damon/core: skip applying scheme if region split for quota fails
23b7b5d01a92d0c7b0ba94b720d855ebf87b0f03 mm/damon/core: remove unreachable damos charge_{target,addr}_from
8c0af7a6cfc2545b58cb6bc0baf1a04f6f92e825 ACPI: CPPC: Validate FFH register fields before hardware access
1ae2d55f838aa00bb5e3f2c89de96a4d260dae62 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4d21199be78682375adeb9ca63265c63de3e4f20 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
2fb86b7f1b7a4a0d02fe51104f608bc79cc0d15f pppoe: delete session hash entries by pointer match
a7358786932fd2d144740d7d7a8432ab79beede3 xfs: allow softlimit with no hardlimit in quota scrub
71b0d1c92ed8ef72011ad957362be75f9ab8f0a0 xfs: rescan the AGs if incore delalloc counter is negative
6dde5f764205ab2b2b8e0248539b7b4ce799d302 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c87b070dcc5143ed123a3a5a02500e86b1fe0403 xfs: bound da-node entry count against the correct geometry
33ffd739c93768d8d8d4ef32a91e82669b88c3cb raid6: add missing vzeroupper to AVX2 code
65bdd153edf990159fba9540e2011760f61a1f17 xfs: always report scrub errors in tracepoints
10814ae2f252d69a8c6dea7c5179d12a69dbcf41 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
9b54739c6c864348e140cb25b6acbca31047145e mtd: rawnand: ndfc: add CONFIG_OF dependency
0b5f365590a25bc7778402f28848dd5afb5f170e mtd: rawnand: ndfc: fix gcc uninitialized var
daec50625552bf5046aa6f91a06127e81efaf184 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
46458974cd2dced031b288988ea94005c210f5aa net: bgmac: enable interrupts only after NAPI is ready
bcd3d03f90b43789db0c852bd87ce24e3772740b s390/vmcp: Initialize full session info to zero
5660c0216d758cc47cbfb1e97ed9686124865af9 jbd2: don't advance j_fc_off before the buffer is recorded
c0660838643101858d5b846be6a0f74f84907059 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
a7b436a1a1ce5b9954d759de74d184bdf8d99168 media: uvcvideo: Disable autosuspend for Insta360 Link
9ac47c34a39c0b11c4fbbf922378ac3bcee1916b pwm: tiehrpwm: Clear period on disable to allow reconfiguration
38be7e91fb51f24e7acdd139a5bd514dac871403 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a00ce73dba6883212e6148b730e9a226b32edbfe media: uvcvideo: Force UVC version for Avermedia GC515
bf36acbabe3ed0dc2c9bfc080a940d59a93dd62e ALSA: usb-audio: Don't try to submit URBs after disconnection
54c3746724fa6d0435ace5853eecbe8446c54cb6 media: require two-byte Cypress type 04 records
dcab4921def1d6cf8019a7b68b24ae303b6fffb1 media: adv748x: Fix endpoint reference leaks on probe failure
2ef6eee66b87be73191e3404d161929d14aa52b7 hwmon: (lm70) Fix rounding of negative temperatures
89d9a60f237389c1cb28c83fe30351276fbe9fa5 iio: pressure: dps310: fix CFG_REG bit definitions
277dbb10713d4dc670859c2c8f9d0904e221bae3 media: mediatek: jpeg: Avoid context access after job finish
1aa3c786b636d83d79b93570cf0c092196d2f100 NFSv4/pnfs: Free the netid when draining a data-server address list
0cc921a6fccc9a5ba94464f70be17acd3425b5e4 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
44529a7fb1ce5e1380fd29adf31a2f83ba5903e6 mfd: ab8500: Fix child device leaks on probe failure
b114a794d0b38c46559ee1945b28bf91323e928d Bluetooth: selftest: Pin module for selftest debugfs file operations
5e76d27df17d63946e9ecc2012b0a17f8f56ab33 genirq: Move interrupt thread exit_work object to irqaction
a8d876d559ab07f28a6838ed595fe12677b2ca4b tracing: Add the bucket size to expr_field_str()
bcec1847d2a234838cec80d5748ded9e462c36ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
7a82dd81eb44d9a5cf2309cf73be4c00af0d8bf2 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
2b96cb9158439722f7a7503f20c50e2d83dc00e5 scsi: handle out-of-range SG_SET_TIMEOUT values
2f6216c1ca221d6948176bc27bd7e900f7ae4dfd posix-timers: Accept NULL clock_getres() output in stubs
ccbc2093b73ddc9c1d8e0344e985633226d7c07b tg3: Invert restart quirk logic to restrict SNP power-down bypass
6276596c9d091ba78143ecfd58f4cd8faf7228a5 xfrm: retry inexact policy lookup after node reinsertion
d603d8833060c6dc4ba9f5622e7d63bb7f07a872 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
33242f86cb1a7fd95016ce0daf9834d6ac884074 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
19c800c4320e66169686f95937acd0478d50f8b8 9p: fix caches_show() out-of-bounds write
372acf08732d412ce23aaed72847e99147c20e1c xfrm: interface: validate the IP header on xmit
ed3d8ff76b089ccdf96cb94a3243cc22ef647e57 xfrm: espintcp: reorder operations within espintcp_init_sk
a2d384fe3a2dec570e7788a56e7e88b099b50a7a drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
f2617875128e773aafc021b220b3450432ea9b49 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4326ec202656f8e40e84791f3a93a3bcbf61cec7 wifi: rsi: Skip TX aggregation setup for non-QoS frames
6935cf200d23396cf3ea8eb9808f3462c04bcef8 wifi: cfg80211: fix out-of-bounds read in valid_rule()
10bcb6bafe39881da2710ed2e2373d1583e354cf drm/vc4: Publish the output fence outside of job_lock
31d9b3adff677a7b19089faa73a3e00f0d89d29d scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
a644c69ac8e3e7a2ce13eb3ad7ebc88c0d92b481 9p/xen: validate the response size from the backend
14bea153c6ef0093e7c75448e8ece4fce4798a41 9p: don't decrement a server-owned zero nlink
41db42fd92b7c8ab852077bb6cf1204bd7f69ca1 batman-adv: dat: initialize orig_node of unfilled candidate slots
3a185f3d15a8a0cd3995662472d58feea3c765ed batman-adv: fix skb leak when hard_iface is being released
329cf4ce26d409906dcc1a1819c8fff6ab959478 net: jme: keep RX MAC clock enabled for WoL
8444d3de77068fbed09a5f2893c06ac391cb934f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
435e52badafe681163a249cdd6e8b59015ae32c3 drm/vc4: hdmi: always cancel the scrambling work synchronously
ed5ac2e821f807b81b23bf239b066f27c5f07cd3 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e4938f3c04d2fc0cffd65b62736a5d78ade1fc51 sctp: account for chunk padding in sctp_init_cause()
18f5875ddd41923df75bccf72d0e2a19f24b01af btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
38d05462a1fc00e6368210a75de6d54149414105 scsi: bsg: Report synchronous data copyback failures
f8d2f2c49d91704e5e1f034b7035c30e176109dd scsi: target: Verify the iSCSI ISID is null-terminated
262feeebbc0605ac32d9dafde98f4719831aed1f scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
35d19a3fe5e3e2e838148bc45939760d9ed046cb ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
f57c85f5a6f209931a2326fdf212d0a7b23b4e45 ALSA: us122l: Fix NULL dereference at hwdep open and release
4c423ef641ea2de770816d9d5ab62194273ac2c2 ALSA: usx2y: Initialize idle URBs before submitting streams
c6a11347351ca2e49333b4ca4eb04da3f35e834a ALSA: hwdep: Serialize DSP load requests
17d32886e2ce704be96a6bbdae9da9220b7be381 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a0bd060238f8d828b07d2d5e06e6bb5086fcfef0 ksmbd: require DELETE access for delete-on-close opens
d1b85e190d9d0a1e1cf5dd04bb7a8fa024e56840 drm/i915/gem: Reset err for each fence entry
ded2769b42e85710efee998cc4e8ef80a513cbd3 net: atl1c: drop oversized RX frames instead of panicking
b851bb6df1aa225b3badac25393d61c959762d20 ksmbd: grant a POSIX ACL group entry only to the group's members
13024591c46c376a373f06ac61ce483adfcf4131 mm/mempolicy: charge shared policy nodes
98956f5bb3074040a88bb1d43105ea1c5518e4e0 mm/shmem: stop retrying folios that cannot be split
eecd4feb817151dfe17b0a66b311838f8d120def mm/shmem: preserve data in clean folios when splitting fails
063bf60ba9125e6f1be73a77050f0698d55b77b2 mm/shmem: discard whole new large folios on fallocate rollback
1bebec864291090a7a5dfd1f052c9fdac5d7cbad mm/shmem: fix truncation of files containing only swapin-error markers
71bf2e66b8e5f3aaac3ca8b6cce0acc4ca37ac84 mm/mglru: don't use stack pointers when walking PUD and PMD tables
085059af8d7a8dc0f1f115e8b8e96ee7a33426d5 mm/memfd: make f_pos accesses atomic
00880cfdd717b743ce38dc95621650983172f737 mm/filemap: don't lose a folio lock wakeup to a signal
8ec5fe3df22c8ee6d772b63b17687b11d527baf1 drm/v3d: Initialize timedout_batches when running a CSD job
568fd263a250e928294a1b3201d80fcd04ca897f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
817b6c6cf710d40931a2ad117a83c66ed6118c88 vringh: bound top-level re-entry into indirect tables
3ac2d2632c4954c7c11c2ee470a26d2a89f8e513 vringh: reject empty / undersized indirect descriptor tables
621faad533e06273f9c3e5560611ce91c1b9dfe3 veth: keep carrier off when resizing channels with a down peer
dfbc3cb6a457c436465bc15334726ce550d91b2f hwmon: (corsair-cpro) Cache fan target only after a successful command
c3f7f609b6bf1dece5f765514909bcbfcaf685e5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
200cc52562be9c48834626ce30e1d0ebdc32058d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
8bacbf5f1d67bbb04b6b5d9e12996f7904a05ec6 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
eba9ab896191c44f140bb5c18f3654085a54f16a hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
f1ac185d3ed53b78e43fa641e8f2ab32ca35e4a8 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
3c1ddc142829dd3d67d115dd0d1201d92d765739 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
8c01617627420396a35e0edb77c9b4eccf708543 hwmon: (pmbus) Fix return value check from thermal zone registration
e89a8ed7263910cb710a0e9a7444d8568b3bf10a KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
d482b211e4287ea68291a994f7ee515bff558c4f KVM: x86: Conditionally resched when restarting REP string emulation
6c3196711731a66f4bff5843c53de3e2b23c617c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
0f8e4d845f2b43178ab7940c12b7f14fd00bfa38 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
b6a0bd288670d24213824d5cb6f2c18b7a0128d2 KVM: x86: Unconditionally reset MMU context when emulating INIT
a5e1fd34e4604dc0a1f17235bc47243fd834390b Bluetooth: hci_sync: re-enable legacy advertising on resume
e19e96ea97d335ead49cd6974886b9f6f7adb2f4 mm: make swapoff interruptible when unusing mms/shmem
0511a7eb01b3eb10c7edd30334c79d99fc4a0a77 openrisc: export __mulsi3 for modules
ad769b96f10631c7604c024f62708f064c5a3cb9 ocfs2: find the xattr entry again after defragmenting a bucket
5cb67c3facf89006ebed92cbb1a52c8407723352 ocfs2: find the xattr entry again after converting a block to a bucket
e99e063754f4f92f21a3485678d72eb1f3660b8d ocfs2: do not index before the entry array when dividing an empty bucket
e063bef0525994c9ea75b52ed65c7ce90462e105 ocfs2: do not read the entry array of an empty xattr block
358195b24b7a94b50644c7f88ef8bd4e90d00acb fat: hold truncate_lock in fat_write_failed()
e2ec03273dd127dcc3354a677ee1b19ad4632867 ocfs2: keep locking_state within the cluster connection lifetime
18366507c78eb15419d6a17df879df659e576d0f ocfs2/dlm: serialize migration MLE cleanup on failure
3a933f5c433cd8980c2acf44b6e65b5c5f373e31 ocfs2: stop recovery before shutting down local allocators
b36b6ae318439194e1aa1170c8a074676a426e1f ocfs2/cluster: unlink socket containers before releasing resources
a53bfdf7bad41735d46098d92ee7406c3e7365c3 ocfs2: wait for filecheck kobject release after a failed add
79d160f563b2bc1d372448ada700605acc1bec60 xfs: fix temporary cursor leak in btree shift corruption paths
4d9e89f4c6c5fa251ac39abd3bd8890735d39712 net/sched: sch_qfq: prevent aggregate self-replacement
c20386e5a3eec477cd0c8a6d677f87915f10cb4b iommu/virtio: Reset device before deleting virtqueues on probe failure
6b503c77a3605e41395e7f248fa8e944ed6ef9ee drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b684f6f253815df7afaeb2c3c90b965fe4e94047 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
0608bec15491d24ce01aa6310bebdfb5319a13ad inotify: do not coalesce rename events
efd62e91f7f8e81eb38eea8f32b3c4ca2123ea75 block: Return the soft block size for compat BLKBSZGET
fcc2b54d93da330d0140aaaf6a3495ba5a3cb01b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3c384859ed1f577b5eaa60d50f09c4b900016e3b blk-iocost: account flush sequence latency only once
e3cce87da6a2fe6b0dff5a54eab666f0e3d483b6 xfs: mark the inode preallocated for pNFS write layouts past EOF
a1a562f08b82e7edcc8c18c2f1c9a36ed52808c2 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
2f9cb19c780a10d626dbe1e303ed012de0617dcc xfs: cap the block count of xfs_iomap_write_direct() at one extent
aa33c432026f54439166573196a43d11d69211e0 xfs: clamp the pNFS layout range to the maximum file size
17a801ff9c2439400f43a8ad6f077d7c0e716391 xfs: fix recovery of partial attr removals
f5ecb14883204e7c6894a75487cbc6f0a252d48f can: isotp: check the frame type, not just the length
813e0f1015f4d8870661347610442a3aa3c61ba4 can: dev: can_put_echo_skb(): free skb on invalid echo index
cefbac156625060a1dda2ba5cbecb0d548c6dab8 can: isotp: check the return values of can_rx_register() in isotp_bind()
09169f816386c61572f2e6f4457d6f135dbec1a8 can: proc: reset pkg_stats atomics individually
3a9a1c7343c260f7c05645c4556502a44699496d can: proc: skip stats calculation after reset in can_stat_update()
27cec4b71c30fc869ea8213e070f631658d7b9e8 can: dev: can_fill_info(): don't wake up controller if interface is down
4d51475b0a23f71dcdfc885b0f014b8377d372c7 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
d28f80fb37c0bd5cf41f7a1df1f64d7f8cca41fd mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
e8010b78c4d6b75b5dfb40bd3e81e68c2aa260bb mm/mmu_gather: fix flushing ranges with 4 GiB or larger
dad69ae5967be32a0d9dae7cfcf2b9f2f6f1189a mm/mmu_notifier: set ->mm only after mmgrab()
4d00a62e75400bc4b9c11f9119b71e8212ce4bd6 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
73c83707e4bf48dc1bede69ef2179557c987984a mm/ksm: reset the unstable trees of all nodes
6e246c0568e7fbaaa889ded033bf210cee09970f ipv6: fix device binding after failed datagram connect
f3b4c2295b08e35f756add1c710813b53f653b9d net/sched: clamp skb->queue_mapping before indexing the tx queue
d0dbd657c955626329359977d527a63caf338ffe drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
dfcb145a216414b8a612dd2719229157b2dc2d7b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
fb762569862376a7c0fd23aa533f8f512526a454 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
962638390b0be059a106a7b8ab2f46540e896f48 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
f242a3aa91ad160c1bb92c563e36787c546c6909 nvmet: don't return memory contents beyond valid data when reading ANA log page
a25524f7b4238fe1f230c3c08510e61cfa6560b4 arm64: mm: validate /dev/mem mmap ranges without overflow
a26a8935d34c7722cf8940482c79b624a34feb71 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
263fe4675102429ffadefdef7749946f019fd9fe ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
53db4510fb3082aa859de13e1f115b1827b4ba08 ALSA: cs46xx: Handle SCB creation failures before dereferencing
95d38924f99fd8bbaee42ae94b62be095a416640 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
8bde528eb18d8981d16629c9e9d755a69dd82e1d ALSA: line6: Reject capture buffers smaller than two packets
8fb46570658f108d463ce4377b0b18fb853b31e7 ALSA: caiaq: free the EP4 URB when input setup fails
961ac0b25c83e3d78be5da1f80b8514f21f2a5b1 ALSA: usx2y: Require a buffer of two URBs
fe7ec8b72b5f0c9c9a815031751485c7928dbf1b ALSA: usx2y: Guard the playback copy
7d65d2c7d60881a13d6eb643b10143f75df5c2c9 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
8cf67f8687ee99631d91c0c44789b6f152ff0666 net: count last skb of each sk_backlog pass in __release_sock()
c6d8319035c1711a01df372acd8c17cab056cc3a net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
207b566d3b85bd6480a81ce8456b3f0155e8e024 drm/etnaviv: Flush the tile status cache through both the PE and BLT
caad66ca6d7c024b69328c86c5ef1f3a17cb8a4b udf: don't let the extent type hide an exhausted free-space table extent
e89a154296d36c967c665aced19c6a784556434d MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ad0ae2a33b5506c581bcecdb4e8201f1e0b7d5a1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
9a2bfa3cbc1dc5495a93e4f8b3632a7b4a2f1ebc MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
dd4bede4c2af1fa6d8d83a9a47cb2211822e1796 nvmet: bound the traddr and trsvcid configfs writes
e13c41ab950e8f8b3afb057643c16f7c6ecb5b76 perf/core: Don't send SIGTRAP after exec removed the event
37cdc494c44e96095777d938f7529b44cfa6219a x86/nmi: Ignore negative NMI handler durations
72089b5e280d4880cadaea6135ce22e0e6dadb98 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
b76af7148430bed509425f0a165583676f7e97e2 arm64: kexec_file: Fix elf_headers memory leak in retry loop
9210eeeab692dffe7fddd44b6e82a0b47b86dbed x86/boot: Fix off-by-one error in sme_clear_pgd()
7574aa9fa3002d0c6c5b41a3dad1cac5827e5b7c ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
734407ce43d011093232b9f4de5ff30a73d01f0e can: replace ARPHRD_CAN type checks with can_get_ml_priv()
303a0d6640ee8fe1ee77d16eef4054990bf50b65 can: protect the receive lists with a per-device lock
054bc307344386897a8c5877cf55c936efeb0ab6 ceph: clamp the inline data length in ceph_fill_inline_data()
c06f8d0dce19e2800d950df8d12adcee7f5a51b6 arm64: sdei: Run the event handler on the kernel vectors
ac4552156020474394768e057ee25e2cc8d1a0cc arm64: sdei: Preserve the interrupted context's exception registers
3e1580bf184d3976753f6066192f368c3f2e91d4 microblaze: restore the ABI argument home area below pt_regs (PTO)
6bd7b72adc8ed6fe88ef08393629f449526ff4eb vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
7e066f52a7fe55baf732d4c529f374beadfd4a18 mm/damon/core: move static variable last_nr_regions to damon_ctx
326c00c1af236712defc0aaf6e6d0499ad2c9909 can: raw, isotp: copy socket options outside of lock_sock()
66ed3dc68ec1d0ce4ecd066d1929900cf7ee86cc ata: libata-scsi: reject data-in commands with a data-out buffer
d14e1abc724a0d843e1e01e11d6f28907a946f34 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d71d7472a34f493bf30a74680739ae3797046565 efi/libstub: arm64: Don't use the platform register x18
d08c0d428fb0e0b115077a4bc77b25bd57a1cb26 f2fs: force out-place update for all writes on compressed file
faae73d70fe7d1041ec177785d761465c7d2ad81 f2fs: allow pinning empty compressed files
5cac1fdf00abc3d8e3b9ad06e36231a596d8058b iommu/amd: Force device table to maximum size
d4efa00ab3c279d45e36181a17e11ed53276d7a4 drm/nouveau/svm: drain fault handler before freeing svmm
cc4f564b50a4a5d151ed030812f41700c05f3228 udf: Avoid invalid LVID used on mount
6321d8d0c96e8aa8ad4ae173d545636e34dc0b88 udf: Make sure there's enough space for LVID implementation use field
16056ea7fdc477cefc61435f9c5564e0ddd6b5c0 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
0de1c1e13bee35543a1f86bc6ed1009af89d9d45 crypto: algif_skcipher - rewind rounded output bytes
17337b1624a54f82fa9e9ce35a258f7d57faf6a8 batman-adv: Limit number of aggregated packets directly
493765c24e7f86361e76066df30e5d9e14c5949a batman-adv: Close OGM aggregation before transmission
bf85e481d2d17d765cf2690c23f2ab7afc360820 batman-adv: tpmeter: fix u32 truncation of reported bytes
2d1fb6542e1ecf20a74e571e1fdd637fb2de0164 batman-adv: stop originator purge worker before freeing TT
3f5b4e33b41f2f7aeeae97d1e3744b71c21a286a batman-adv: tt: only transmit local ROAM flag together with DEL
58a3ff3bf223fdf9f998b6101f483e0ed05849e8 batman-adv: tt: clear ROAM flag when re-adding a pending local client
dc1e77e2053e93ab8121a420ff61294e9d3fe685 batman-adv: tt: send ROAM_ADV on each roamed back client
532007606a432b1e71bc2b428de4b012691e97db batman-adv: tt: ignore ROAM flag of received ADD changes
e639340127ec87602aca350376a218e32b0aba0b batman-adv: tt: only update flags for TT events
c9058b8db33b5a9a10589cd61de47e4d36e9d064 batman-adv: tt: don't drop local events queued during TVLV update
dd2116c74c5647333e6a9cb5c2bf4a8139539291 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
28b551a454bf21a4140fdc6a1e1548d3e0d5c425 blk-mq: end the request if getting a keyslot fails
cb41e704a444111d7b0879cba1abbfaef1a5a7d5 ALSA: usx2y: Refuse a retried DSP load after a failure
fe83873b4a560dab3a3d2d5a0c79babda8c9f161 Bluetooth: hci_sync: pause advertising for the scan address update
bf653ddc2e2fb72df9b73dc37317f46abc39fb02 media: microchip-isc: fix awb_mutex and lock lifecycle
a0a24ad1f69d9572a70247c2e298aa91b0ae973f arm64: dts: mediatek: mt7986: correct timer frequency
b8de27889b06086736576ff1332bf772b7d0a341 wifi: rtw89: cap firmware section_num before parsing
06863a2f6d25701aa16c77534508bf3c9073472b wifi: mac80211: update outdated comment
f33f5d55b42cd78a0c0fe911d9613617ce34ac24 wifi: mac80211: queue frames while off-channel
77546e60dc3c5694125f2ba588d2f749dc2f69ce PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
11a69c34e7a0a3f5df682f2ef426920f44b9035f media: microchip-isc: fix WB offset and gain register field masking
314a35c11ea1ea6c8eb3a5b7fdf368bc0e468573 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
fcaa971f8054560138c4c34a20abcbf93fdf7b66 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
7cf1c8be69d5d48fe71e0d8a2544ec1018e55b9f media: microchip-isc: don't sleep in the clk .is_enabled callback
247e7a825223cb2fda454e029c76d9ee8ae13d54 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
f8176050d63903983b9ab08e8289a4ca6abd8f84 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
625cb1327626d23ce02e1e6d82366a201063386a KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
080edfaa963cb0d5aa8ec7ad34f9371d1ade1772 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
c0b68ea98238674d40296d4146bb960df210618e iio: light: isl29028: fix runtime PM reference leak on error paths
f33bb21bed041da90b99bbf978ac5cf45146e891 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
367f26ad04c54e171c864afdc537f8c4c4c38042 ALSA: usb-audio: Protect Roland control activation
ec22e2dc7c324f7ff219aae4084d7dd28618962c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
d1af08d81ead922f457cb161e6cb919ff46be717 usb: core: Add quirk for 255-bytes initial config read
31589532bf89dbb72d22b8491ae41770df92fd72 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
0c7c9c1e2c290e35e5bfdedbbce24219a6248513 media: v4l2-common: Fix P010 format info
2883e9414fac06c7c34e18c134555c864a657720 media: hantro_drv: Convert to platform remove callback returning void
d6e2703545f18d9c29675171b6e1f3ac14f6a34e media: hantro: disable runtime PM before hardware teardown
cb7777809607e307b92066c19a96defd0caf4d8f hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
36f791f60447b4281825d7fe39f002a1e7c5c6cf gfs2: reject invalid inode sizes
7653f61227813e40eee44941ce1a0ac937765f47 iio: light: ltr501: Power down chip if request irq fails
8786ce665cea19484becf45e8bf22048563af1d5 media: redrat3: Error path leaves device in transmitting state
e540fe5598e892574f983f4def183188c017b9e4 platform/x86: int3472: Fix uninitialised variable warning
8aaa0c4f609544975bcffc9694e78c6ae54a94af media: i2c: ov5647: fix power cleanup on remove
dadb390486920f27ce8bf8f36226e5deb155dda0 staging: media: av7110: fix sp8870 initialization failure state
e644789a8331c5eb728e6a84aa1d0dfe5d40e5ee arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
979ec54165b267f2a6bb51931fdd02e6a9acc15f hte: tegra194-test: shut down timer before GPIO release
b1612f27eca7eaef6b7c02e6b23560cc491630cf xen/gntdev: prevent private mappings from becoming writable
6f884f5e833de3dd3b039d8ea024ca4eb34a0420 ext4: Move CONFIG_UNICODE defguards into the code flow
63b5ea5cd186a1bb8cec32bae3eba978ead7bc9e ext4: fix ABBA deadlock in ext4_rmdir()
bf7f9b464aba0d1e510feb73ebdd5b3512975341 crypto: ecc - Handle exceptional points in Shamir multiplication
0b94fc9c506de1d3ed383e60003bd6308651b040 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1604dcedd0a2e1ba5633662fe341ecf619689543 sctp: hold shkey across socket migration
379bed0fe218cba03493889ea2f9223633760ff1 sctp: re-point retained control chunks on association migration
c9928218f6a0939eb8a3bef826a30d7546462557 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
0881c111fd95ae895854f3b323413e6d15f2dc4e bnxt_en: don't leave an XDP program installed when the open fails
a98348b6cd7ce19a0574f49f5af05e431eb60253 mm/madvise: atomically clear the young bit on THP MADV_COLD
235dfd37d40215e637606f2dea0cb468266c0dc1 fs/ntfs3: validate the EA value length in ntfs_read_ea()
ace620f040eae302dd18813cbb92d5619ef26c0d usb: xhci: Fix bounce buffer overflow
af26aeadaf44dd0b32540e6474141b6fbf61aa8c ALSA: usb-audio: Bound packet copies by the PCM buffer size
cd0f7a0df7daf3b1d4f9bf1ac184d6f3928eac25 mm/hugetlb: unmap the page where the other VMA maps it
253bd455418aa81c5a8a03bc16afa9e3278a16f8 ipv4: tunnels: use DEV_STATS_INC()
b91c3cccde7d82c86856caf030ed7be366b76acf ipmr: Call ipmr_fib_lookup() under RCU.
376b40c558d05a5e6a633e86f581ad38f6c9ac60 ipmr, ip6mr: validate packets injected into the register vif on xmit
6af5af7fb52d4a43c9bfbb99260b9438fefd10be loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
c9596409cdb43b6d6f97edd8cd9ad8849e613d3b mm/page_vma_mapped: continue past nonmatching huge PMDs
f419134fcc5deed61487ef5e34501e41eb9b5570 splice: report related fsnotify events
ae09c5b40ccb8c5e7c327b6a37ebb0870fa7e155 splice: always fsnotify_access(in), fsnotify_modify(out) on success
0e2cd7d37dfb882cade9ba5092fd5838b531c995 splice: avoid stale f_pos writeback on error
5f3e17ae147c290c1cae7ea4c84da6164329945f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d99a22157088fbe0bd5e912f566e1768fa5e097d spi: cadence-xspi: reject SDMA transfers larger than the requested length
905182ce26a73b9955572ffd704f8357c995a53d nvme-auth: check chap ctrl_key once constructed
7156b7c40ca265ef2732926244ed2253050539ee nvme-auth: use chap->s2 to indicate bidirectional authentication
b75d5dbc24e9510e28d044f4689befdde66c7a83 nvme-auth: add flag for bi-directional auth
f69957f276839799d70fa4ba0748388164cd2d4e nvme-auth: fail when the controller does not authenticate itself
6e6c6b758e3c9b9d76d16ebb981e8535dbe468a1 mm/madvise: fix data loss from MADV_FREE on a KSM page
75704602324d5c8da807df5cc6e36f78ac8d5306 ipmr: prevent info-leak in pmr_cache_report()
0edb35fa22fd6d14c73289128ce40dbbc8e0b5fb ipmr: only copy pktinfo to cache reports
048d65b742a2f3a91b78d48ad83f95463fcde435 alpha: load the MMU context when switch_mm() switches the current task
63ca16fe1b042299afbc643e7c9ef88ad0a5564c alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
64c367a026c12671553c12273a973695e8cbfaa4 mm/migrate: untag addresses when querying page nodes
815556c23461e3774c6dea9cc9ad35ae751822a8 x86/init: Initialize wall clock in get_rtc_noop()
8252700483a98da077e0a8aca7c2d698589784f3 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
5964bdf725c4699aaede8180215559a5a15871ef udf: validate the device specification EA before using it
434f7cdd1bf890cf5af530edd3e3ed600fbc76a5 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
83cb2cb4165a393353b660754be2beb78423d582 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f40cd6c29de8420d95df1e094b478433f2cc192d dmaengine: qcom: bam_dma: free interrupt before the clock in error path
41d30cab3f80845f08871c041edf898698a7433c nilfs2: correct return value kernel-doc descriptions for the rest
6041a8a09c48f807708db4d97c606009166b710e nilfs2: ignore non-fatal signals during synchronous log write wait
2e1e05d29b69b30e4d184ee5bc292a8d2339b6ff ASoC: stm: stm32_i2s: Drop redundant error messages
22120a770ca79e201ed2e1de127909efe5086d48 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
839603a1996db964b5812e8ac09997ac3445cf96 media: davinci: Init async notifier after registering V4L2 device
ff06cf56acd3ee8c8b9692d9b156169abb8b80bd media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
bed116817d15995d37de517d606c6427f5722875 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
e60c015f1f0a28a640a09ff24e0362d508f5a412 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
786385c00b431a8b0c2261d79dfd8d6f9b55409c mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
1e0d8c4dbf685831976c49cea8336aca622ba489 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
08f977830cdd96207f768722e527383fd52b5720 mm/hugetlb_cgroup: move per-node usage on cross node migration
c78534576f17d808d1ac49f294309b1bd8d5e1f8 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
e3b7c532e5397c1be382cf19bba2548b84c93d15 ata: sata_inic162x: remove dangerous broken driver
b45d5be85d4fac9129e39203ddf77e93cb58e8a5 init/version.c: Replace strlcpy with strscpy
c0b814988a36721485e1bdf7d7af889169fdd1e0 init: fix early boot crash with bare hostname parameter
7db7edfddb65269e3b9980094dab225068f15c9e mm/madvise: use folio_trylock() in the cold/pageout PMD split
2cba1428f3e5c2f08e337432491f567d2031f633 ALSA: line6: Handle period elapsed calls outside the locks
d76a4db04f5ba30bf0519b46a5c2067aecd7ab0b f2fs: return -EIO for a lost inode block after cp_error
728b3a33c596bedcd2d0796d2452933404287544 mfd: twl-core: Use i2c_check_functionality as boolean value
2227c9afcc2ac70d7052b3f2b770af6ca53b000b mfd: twl-core: Unregister the auxiliary platform device on unbind
621dc09496263419be9e967e4ce78daecb40683f ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
bd37cca4b0d85185d4d0c74c8ed01b53a76b10fb overflow: Introduce overflows_type() and castable_to_type()
21e9f94efb83be745b78bfbf1396284736c7a706 iommu/dma: Catch scatterlist length overflows
f85109175b150ff6b09c978f1ebaa7a72ee721cc mailbox: altera: shut down RX polling timer on channel teardown
a3ed37a0f660824fc764d0dcf2e6c4b46e12edf6 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
f49908537a2fb7e236f5390425adb613c64a44d6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
41cfb4d00d50ac3439b74bc13d23082a189fe62f KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
16c30f267a3c014ee2744f79267d0c046107d885 media: rockchip: rga: fix clock cleanup
2aa70dc41d59aa69cbc959347a01911734aff030 media: rockchip: rga: use clk_bulk api
c8833ed23d038c54072164f23b0635667e2cc7d9 media: rockchip: rga: quiesce IRQ before releasing m2m state
491fa4623ed606fc44f04511feb2bc07b0b4abba fbdev: core: Initialize modelist in framebuffer_alloc()
ddc4107c680e6cf42b6280942eec271f8330735b s390/pci: Add error cleanup in zpci_directed_irq_init()
7d3594f7c849c81232b5dc0592e5cbdf0e9e3f9a ALSA: mpu401: shut down timer before freeing MPU
9112f5562113bd4da2887915a9fcd7c124ab43c6 f2fs: remove mappedtodisk flag usage in mmap write path
153b9a944bcb929df21963b73f7df7bb565aea45 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
fa53a7336fcfeec0202297c76dd6072f8ecafa81 mptcp: reset msk state on early connect failure
b53519fb63594024b7454986dee1f81fff52a3c3 f2fs: disallow mmap write and data-modifying fallocate on atomic files
d836e558a1b34b0842ca8fcad775ec6208f22cfd serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
8d281e3074d3ee00bd814b62afbccff619546d11 serial: sc16is7xx: add comments for lock requirements
c5b50275790d74d92fa8dcc1ff45982863e6e17b serial: sc16is7xx: declare MCR and IER as volatile registers
e8dfac33f8d4b089d4652c414a3122f1b7849786 virtiofs: add FUSE protocol validation
c51a576226ce3fd5bb703f83d9630a6f49d23fc4 virtiofs: validate fixed-output response length
ce423e1109ec6103ea5ca8999b3906a392ad7cad mm/page_table_check: skip zero pages
c4449a2bfaafd35bf8e44557589260c1a1bf0c80 mm/memory: constrain generic_access_phys() to page boundary
b263f397359405955727073decf89e7f4122f270 mptcp: fix MP_CAPABLE token migration when cloning reqsk
83d881bb35cdabaef96fef1b6b7861679e072123 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
b3ba6a6c4da7cef390fb44ea847cd1eef49e548c irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
922dd599429bd777e8bddd8e7faaff58bc287030 irqchip/imx-intmux: Fix runtime PM teardown on remove
c97353837ccdb1d8069ae64b36698a2307212bfc PCI: rockchip: Drive at 2.5 GT/s, error other speeds
0959cdc2f0774128f1f0988bcd61ec89479e8669 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
57303f65810daefb07dbd2e6e5a3f6e9df943dd1 nilfs2: force clear dirty state when restoring from the shadow map
5388033f8b1212fdd48bcfe0651af70e2539f9cb IB/hfi1: Shutdown self-rearming timers before freeing
8138cfecd1648f409e345f9bd52e301d73a957c6 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f57177b7faefeed0e75c6716615b0aa3e20c7634 mptcp: fix subflow bitfield misuse
c474a777b944b1e387fdb9e3eb3c4ecfd8ef22eb serial: 8250_exar: Clear interrupts before registering handler
c7b352270f800e14158d3c3c0e27d6f755488603 serial: exar: add optional board_init function
04483752e1c25bbbb454a64c2a3e1adc2b6e3e67 serial: exar: fix checkpach warnings
32ac2860a813a2061bcc1f11dc4d4c0267637177 serial: 8250_exar: store the GPIO platform device in struct exar8250
98b266493b69bff8c4258cbe382902fd89de38d4 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
55b76c3ebb0ac7447eb471da724b267173f23d4c f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
f7daf751e3f33fcc1c335e6888bd5c387db66ba4 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
2fe90d917023b25e5810b43777197bad6ba6e8a1 fuse: don't launder folios of a bad inode
9e131df0c33209b538fe65d6d167ecccbc0f96f8 block: amiflop: synchronize flush timer before track flush
cd70823ed60c507eedd690c69c0f889893d370f6 leds: ktd2692: Pass context to regulator cleanup
1bae94f94214338840b36db74d18215034e661b5 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
05972b81bf2637ac9ec948c2fc5d5235a89c0470 ALSA: emux: fix validation of snd_emux.num_ports
41a020aac2312ba1ccc5143371e2b11b8d92cbc4 ALSA: emux: Use standard print API
65f89440bff5ce3d2266739de2bc65ffeee9da22 ALSA: synth: Use guard() for spin locks
3571cf54118016f6682c82bec91bb99fa833bfcd ALSA: emux: Fix UAF of soundfont zones at note-on
60e31b5fa71d0aad14dad2f46946f780c8959ad1 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
0e1544cdd049238eae142d8a1a1172267930aa2b f2fs: don't use truncate_inode_pages_final() on live inodes
a0b766afd87fa00402e80e3f89feab3ca712ed20 driver core: device.h: add some missing kerneldocs
95a89e8bfc0c7d69091cdb90c3a8ea40ab1c8a2f driver core: Add device_show_string() helper for sysfs attributes
fb962384f45904e929f40e95e9f226c623491bca platform/x86: Use device_show_string() helper for sysfs attributes
fe129cba32fe316f240af3d0375e5688b4b4a384 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
3b2bdfebd08633e19b5bb721032a2e61a23121c3 fbcon: Retry rotated font allocation after failure
44c2cd8c3a048e4ffe18861456d09b4a9d114578 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
25dbb04dfe95fa30b66f73affb3ab896ddbfbbde mm/mlock: use a long for the page count in mlock_fixup()
da6beadb019b5948ec4557a46f9205fbdec3661b block: set the disk capacity to 0 in blk_mark_disk_dead
72815887f1465ee897ec06659c048f0e25772029 xen-blkfront: Fix IO race during unplug
b992feddda136786d9c04cb70e170d89189224f7 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
350dc25fc2993777d9b28cbb50bc5e94f502e586 drm/amdgpu: reject CS chunks too large for kvmalloc()
fbd44e5a606b89b5afb466b0fba790217fd92efc ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
62bb9e5cc9f849002e9b4edc07bdaf5d16dcd2fb ALSA: emux: centralize & improve patch info validation
fea182443b3897f0255b5cba84295712864b52df ALSA: emux: simplify snd_sf_list.callback handling
13c62767d844bb9e25317099a0e22e934d61dfe0 ALSA: emux: Stop voices before freeing zones in all cases
e84ba19cdb30db4b42b5f1f9a97b0a259101d051 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
7af80d4a3f066784e7b25770398e35c61f37fb8e nvmem: rockchip-otp: alloc clks with main struct
96b8cb82839491c6a54905cf65e026eab4b6a2cf nvmem: rockchip-otp: Serialize reads
698cbd4bdc9984ec5ecac922a3b911cccf5e0be7 hwmon: (acpi_power_meter) Fix 18.45 TW bug
6066d59f0e506133f5ad43af1160544418787167 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
698b0568a7a920df4281f941c2049be1c1850b24 tpm: tpm2_probe: propagate transport errors
c38e29e55568b450cad1e3666140dd5a40688dd2 gpio: pca953x: Utilise temporary variable for struct gpio_chip
c14fcf09fcf3c1d678f88baff7e2076a1b31f8f0 gpio: pca953x: Handle direction register read errors in IRQ paths
ed57f2b3c8fd66cfb23094f7f032cdeaeeba073a power: supply: bq27xxx: Ensure poll work is cancelled on remove
510211ffa74685331169fdb2d68cd6be83a2df72 fs: rotate inodes whose page cache could not be dropped
4b5dd342b08faf004513cd3ad071cf544d4eaf1b amdkfd: Fix memory availability double accounting of kfd pinned objects
7612d746e62db74a33e2e71dbecfd429f8deb605 fuse: don't drop destination page cache on a zero byte copy reply
2ad7d7a3788b127b40d1e2be167c1978234db5ef ipmr: drop packets with unknown ingress VIF
5d4b47723e1e7fd8755f7c2b3dde53183c2f13c2 media: qcom: camss: Move vfe_disable into a common routine where applicable
711561ee3ea174c0708c5fd755cb93807ed9f2ed media: qcom: camss: Propagate vfe_reset error up the callstack
1b304a2272a9ef4acd9f73177036511e54c8074e media: qcom: camss: vfe: Fix VFE reset while another line is streaming
48bc9fb8b551d116905d97532b7b815d90d0b933 platform/x86: simatic-ipc: fix platform device leak on registration failure
d5bc8c7e8b534fa7177340cbf459ecabf6d9d44e ASoC: SOF: Intel: remove option to disable the common_hdmi handling
47f5b332cbc0ab8cbb49f3ac8fb953bb57c041be ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
0a938376b85addc9d40a38a4fa5e134b1fd21fc6 ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
13c86680d52b7edabf481169a1af787330aef9db ASoC: hdac_hda: Allocate the private data at codec driver bind
999891036582068873e5a56ce2d644b498a9256c ASoC: hdac_hda: Restore the codec device type on unbind
5facd080e69497b3ef8eb172029e3684422d8392 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
eb7a00c51206ac2c378ea3b1d72c8dd656a9fbc2 ceph: fix 32-bit overflow in readdir reply count check
dd1a15cbf373923578ff6ce158480f233024fe3c fs: don't lose inodes that another LRU walker is isolating
a48e61611d028bcb0fb6f7bd52f717501762214c ASoC: tlv320aic32x4: div: Switch to determine_rate
b66ad3538da05e158784163298f1e624548c688e ASoC: tlv320aic32x4: Fix the divide by zero
fc8ac575ec28c86e3aed53f1a4d19b90e31f0861 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
b0e228c57f87a7ed27b2c823981aa17a6680bf4f ceph: validate MDS reply fragtree split array length
50eca1611509ade471b60852fc0d21e71e5f56ec f2fs: fix to adjust appropirate defragment pg_end
cd01ce0990c09b2834a465183df3eabed4963b75 f2fs: fix defragment writeback range truncation on 32-bit
1533310c90fcd2008dbb25fbbaee8a3aedd25e60 ext4: commit super block if fs record error when journal record without error
44ed95b99a3f6a7723bffc253dfb5356da8ce166 ext4: avoid updating the superblock on a r/o mount if not needed
83b700070fa2616e9fd535894eba5cdfad84999d ext4: fix fast commit replay failing on a read-only mount
2800a31942b3121368594c7aebe57c65ce42b3b2 ocfs2: fix oob in __ocfs2_find_path
4782634a353bc545cce69557c63f7f9c2567b57e ocfs2: fix array out of bound access in __ocfs2_find_path()
52f1aca8defc5342214c87543fd40b9c0f0e3a25 signalfd: don't dequeue the forced fatal signals
ba216efe0879d0794a1cf51fb03482c90c60fa04 PCI: cadence: Store the core controller in platform drvdata
603354ac81cf951a7b26bb0839b118c7c3cc6353 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
966dcfff688c396c133208d0fa7b1f13d4e45a67 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
6d7d268f367028c63685d45bb62539aa04026a5c filemap: find_lock_entries() now updates start offset
cc5e3220de658f414d14efaa00ad18c47b1778a3 mm/shmem: report RCU-tasks quiescent states while undoing a range
0485d4d265d904cdd88e9a7357b059cc006c22a5 iomap: don't mark unwritten parts of a folio uptodate
3bb22a1dd61e37e3bd37c55779636a36d791fa65 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
1024085a12196ca7690ff73a8e4d5bee46a3e092 LoongArch: Don't init & online empty nodes
b2cba3a26773d4102b76c81d0424b6e494854e51 media: serial_ir: Fix race condition where timer can be re-armed
16cbeabee41b5d29666b11b2cbdd7c82050eb182 drm/ttm: return an error when kmapping a BO without pages
96993efb8f41ff9f889d712bc4e4ef369ae45bb9 mfd: tps65217: Use devres for IRQ domain and wake teardown
539695a233b7de51644a6c0084feeeb5fd312e12 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
2f2686a5e283bbd6222c3711812a294c614745c0 ACPI: APEI: accumulate the queued flag across error sections
699d0bf9536279f6ee1a1d3b46bb950ac78c5f30 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
699863fcd0d38b2c9ab5042d4241179e5c815570 mm/mremap: correctly uncharge accountable VMAs in error path
4e54f0195de7dcdb4a82c18353dd4b7e4d8e63f3 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
98538f9563ec0338a33ad452829fe6c97d231da2 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
7f59adcb1609a8b4daea32c34149ed268d8e3083 f2fs: release a removed xattr node in roll-forward recovery
ced86d32d5d5a94317780d0482059d55dc5de0c6 mm/vma: avoid broken uffd merge on mremap
3e4ce09564bc565a6551c2298f4acac928929cf3 nvmet: force reconnect when number of queue changes
ffd6c40bcfaccb5ed0a9b1f260c8c24b5a79da08 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
e6d4110f10bf851345498cc8848266eb6bce657d ALSA: aloop: Use guard() for mutex locks
dd6469a9f63f0d1a9d8e4fc7484d79854ff6fbd1 ALSA: aloop: Don't constrain playback params in notify mode
37f47e7ff9d175aefbed4913bb71e8e961cb5928 ALSA: aloop: Update the PCM Slave controls for a matching playback
72d592355e4342988dd90d3a8824932ea9ba0e0b mm/ksm: keep soft-dirty when merging a page
a807bf1915b4f95e7a9d1704d9bf75d7c48bad57 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
b5ed75d10bcc233870f627ac942e726992155cec mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
05e301596bf5501eea475c50bb524e6738fdebdb veth: fix stale peer max_mtu on XDP program replacement
ffc0a1f37fe1ecbda6a2184d81ada7723e7575e0 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
7cd38f07cd552d72a1fc64ed38ff0bace00f42ba crypto: omap-sham - fix crypto engine cleanup
d951bd7b8101f757ee0f7b08c7dc0261b3870921 dcache: report a Tasks-RCU quiescent state in dentry_kill()
900f1c68fd1342cd50b51a45f858f55c77adbc22 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
9944cc1439a58b69a636ef6868b24f773aa5d932 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
05bad0d06d2a301f4812db0dec34322228142d36 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
c1ba60bec50ea5cea519ae7e66aa8c42ab90796f power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
be4d0896708f4ad85f5dbe17c876d7497b68e830 ata: ahci: print the lpm policy on boot
809d94bd3eb21cc710fe21141a9ca433e98f838e ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a0c0e8f85b95eb942fa6ba0e72df63cbc219a6ae wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a938d84cb801c2a1032bee408dde1634bb17d6ec Input: xpad - add GameSir Nova Lite support
52c6eb578ae8123ea783532cf9eef83b3a5e85dd power: supply: core: Honor supplied-from with CONFIG_OF=y
4720aa20923082da4614213c910952ff0cfc4e5a fbdev: nvidia: Release write-combining handle on probe failure
614d5d7c48b67b998aca59aeb8e1b0211647ade1 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
a67077dc31ffbabc9e229b819339ea8f18460a9f Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
f3f0df95defcf91409801ce23efb446afedeff13 power: supply: generic-adc-battery: fix status with no supplier
856a6061a409176744da9d8765a586dd9c060648 drm/amdkfd: stop restore retries on device unplug
e6b97698696262300a5945471066e28c787e2da5 lib/tests: extend cmdline KUnit with next_arg() tests
353b8a10238501b530d61455039965898950a3e9 lib/cmdline: fix get_options() count and overflow with large ranges
3cdf4f0b7c718755a8e190299eb4f60e203ad8f7 ata: libata: Do not leave ata_host_stop() registered when activation fails
5fa9d6fa6eeb205e01a51a2078f0a3f67af58613 media: sti: delta: use unaligned accessors for MJPEG SOF fields
7da0fdf7e7a0eaf439369683d2d3055193175dc1 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
f55df78195b3711efbadb92a98a23b743ec0bafe dlm: fix send buffer backpressure handling
78c908bb9ccae5bd17b7b00cd385603ed9241b37 powerpc/pseries: Make caller pass buffer to plpks_read_var()
1f4b9cbcfeead20f4d796fb372e249fb52d6da5a pseries/plpks: fix error handling in plpks_read_var()
41173d01150cb412df282686470f9c08403f3443 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
ee805340c5af35ef330841c994e1c84428fd94cb splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
74b99c2832f75ff344bb2cb742856a867ec3ac3c net/packet: check TX_RING fragments before memory accounting
1068f494498db78fdc58ab2b72822fc1474674ec KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
1fa5b7317ac098d8d00ed37345e5ef7466e499c8 inet: frags: limit the truesize of a reassembly queue
7800090183f2a7b8ce4f83a45a2e7693942b7c9e mm/hugetlb: fix endless write fault on a leftover uffd bit
aaad5c6e66bd9af2f3bf5cee6432835bc0e597fb 9p/xen: drain response work after unbinding IRQ
d35bba0a9af764c263a8c73c35db9c6748342e39 mm/ksm: fix use of a freed anon_vma at swap-in
11560925dae7442e942bfa8545e07c034d557ced ksmbd: enforce the read-only share flag when creating a stream
cf813797ca648cec53b3277740c53bf64dfd0fcd fbcon: Rebuild rotated font buffer on font change
a998ae002874b9a28b09fe8f9c18b12b204eeeba btrfs: prevent deleting the wrong subvolume by ID
e9d84d2862269a5e00f30c73ece3f512b0218418 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d67a33cc3fe525e94feb5c0b9abbcc3f444f9b00 ALSA: compress: fix buffer leak on failed SET_PARAMS
50769686113b329bf2df6afea7bf477cac37e8e4 proc: don't let an entry below /proc/<pid>/net be a mountpoint
9a4690575e7713ba30b8d3a6a7c1edd3779f2b31 nilfs2: validate directory position after llseek in readdir
57094d24d5ebc1b5aaa27525e656f291b7b8efd6 mm/userfaultfd: wake waiters when registration modes are removed
97b9d3c45ddb55ecbe637c454caaa0a94db9dd03 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
d3f77cf87d8371bdf706ab9fd862517682cf9f4c f2fs: fix to update superblock crc in sanity_check_area_boundary()
16548e3a83df6b6163b28fc74d4f29ebb5bc6892 libceph: initialize CRUSH choose argument weights
0e881b61e2026de3e6e2a70479af9898689aa49d ovl: inherit FMODE_NONOTIFY when opening directory realfiles
14f2206584cfbb03c1add317e41974cebadb67d5 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
780b58fe3c790a1d5f00e6a6779d4b1930ab260e f2fs: fix to fetch ino via ino_of_node() under cache lock
ee42e465e71568712fba05fbd940d8a4ada32016 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
41926f14685d806eedaaa59af91581e325851d3a mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
44c79f26aace93a77a51a272d1330de5343b5ed4 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
68077d916dcb1376b4ec65f1c19f2e735a01c218 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
2c51277186809ba32f0a3170caf8b9afd1a0e129 drm/amdgpu: drop the gang leader reference when freeing gang jobs
abce7c4a26ac2d89c4f907bd649fa7defa00f382 mm/ksm: mark migration stores with WRITE_ONCE()
84b93b35aee13eaa84cbf990681e0aad62dfafa6 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
1784ca3b7b4b3c955fa43fdcf19a1aabcb82ea4c selftests/core: fix unshare_test with large fs.nr_open
27c84009317513bfd1145cadb47e6f7f3fcb9cef can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
6b73f665aae8cad8e5c28d438e8e826521814b72 mptcp: pm: kernel: use RCU to free endpoint listeners
88ccc312a14abbf92451fa6d220b385ef3c0a104 ocfs2: constify struct ocfs2_lock_res_ops
830bfe24762970acebe42551f4d75634d57bb507 ocfs2: cache the mount context for dentry lock callbacks
1a3080098c1c3c7f6bdf490f2f3e35ef1a976637 ALSA: pcm: Optimize cpu_latency_qos_*() calls
01e9d3ecb7c683c2ba385a419ff5688c4838e851 ALSA: pcm: Prevent O_APPEND open on OSS streams
6e6ceb0e6ddf51e77a307dbd8eb758b4b3274f08 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
1ff43c374cd0a85fe02061d65da3af0fbd49a260 hwmon: (sht15) Stop deferred work before releasing its resources
10e9c881cd7c327dadb51bf001623de032adbd91 mm/mremap: fix moving PUD leaves
8ab93bd493137af2b04bac0c0e2816397fcd26fd mm/mremap: recheck PUDs under the page table lock
4df6a8c4986991a9656d26deb12edff68a2e2fe6 mm: page_alloc: do not give all non-blocking requests reserve access
91c6d86efa75e2245d459e215f97e177e6c31e38 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
3466ab067e2d77312385ef90cfcf71d234a8c3b7 ovl: look up the index by the decoded origin
140f6072ba77aac6d4455543774fe2241e92182e drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
73a8703de3b3dfcdddcf9b0c19b9375526898b0b drm/amd/pm: populate unique ID for smu 13.0.7
52745cdba059f7aa894ceb64d74dc8fd36c7c5aa drm/amdgpu: keep the CS user fence BO in GTT
de30eb50d81f5fa449163d1fdf5924bb21778341 ksmbd: do not read past the DACL in the access denied debug message
0e49ba98db024a4a2a792d29e8fd0c1cd8eb5f85 scsi: target: Move I/O path stats to per CPU
d6ecb315a7ce37fa1667bbfb41e176e27d955617 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
3ee8bb1043407b65af81f984b6527a7943fa9249 scsi: target: Fix LUN/device R/W and total command stats
eb17c4c23c4bb25352619e595fc13b195bb80d8f KVM: arm64: vgic-its: Don't map an LPI from more than one event
e3bed8aebd3ef37fa44167689beddabc14671a18 l2tp: snapshot sequencing state when building transmit headers
53d4c362872aaac9123cde28206154cf98c028a3 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f4d07233f65758d1e963d8d90f0dc96bbecccb84 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
4e3b9b42ca7aab3c5a7c204cbcd931865a585e5d mm/huge_memory: fix truncate racing with PMD zapping
51a379f93af8e5dfdc6bf2942495e3c5365507d5 udf: fix preallocation discarding before an empty allocation extent
fbec27f6213ba4db327b8735f2ca206729a2800c fbdev: kyro: Use devm_ioremap() for mmio registers
a4a365201f249277e73ef72c02d55d1ed7ccad79 fbdev: kyro: Use devm_ioremap_wc() for screen mem
e4ff4e39726ccc8be31cd827655b084c199ed9d6 fbdev: kyro: Release WC setup on registration failure
d8ec72b69df64a401f369ea581502995eee1d23c hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
ecb7bbaa2daef854ebad551ab5a9547198e8960c hwmon: (tmp108) Fix initial conversion delay and wait until ready
6bbec187e6ee211c0dfa713580b3e4e04d1b36e9 drm/amdgpu: don't walk the CS chunks when allocating them failed
f03f33f1acff245f0938297bef8af884b39dc81a nvme: unregister when pr_register() is given a zero new key
0406cda27e35f7d6bf78f39f6abc23180a9ea176 mm/vma: don't leak the charge for stack growth
efb6e7d44be790c586ae24e0fb07ad70211af413 drm/i915/psr: Clear selective fetch area when duplicating plane state
41e9c4b596053e082f3832adbeb4da870e3c7a34 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c419cec73b364be2334a526e314365c183233b72 mm/mempolicy: apply bind policies against the scoped allocation zone
66963711390eeb42d8edf7bec5b521bec8061525 mm/memory: reject remote COW faults on PFN mappings
70549d0a7ed0d58af0b342ddc87ce10bc192e251 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
020c738909f2980720d86ab7289ebd0b2a6764b8 mm/userfaultfd: compare exact registration modes before skipping
c4077389ea1fad431c9cfb288ac34880eef22f60 apparmor: fix query_data() output overlapping the lookup key
c4d33ce787ddd7acbc16cc5f875204e3161668ef hwmon: (aquacomputer_d5next) reject short status reports
0d69c2ec4bab01a92115000cc5dfa2798ef4422c virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
be01afbe25f6adc9e6051da5da4d3855cab88444 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
37bc5783ef3b2c64cd4d427d162be9065e69aa88 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
1061272fc75f130b563447af0a78f4711a022f59 mm/filemap: read mapping->a_ops->free_folio under i_lock
47ff3c6c061cb7e06694b0dbb47d2541a4437374 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
690cbb66bcc9c0195b65dca5bdd0d80ea82b1611 hwrng: virtio - prevent use-after-free after a failed restore
2898dc35c41dde26246ac0e3425d1135731c99db mm/rmap: handle device-exclusive entries in folio_referenced_one()
11b7148a89bfab8179f176da95c32828a9f977fd fork: take mmap_lock before copying mm_struct
448b6d0d42c632e3c33f9a92f78e32daca4a3019 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ce81a3d4c9ece32b7873f73adfbb02968032d2af drm/edid: parse VICs from CTA VDB early
d4773959e0a319f8c6bc5c6f75b71d2d0f4235b0 drm/edid: parse display info has_audio similar to is_hdmi
486046b306202702f3864cec080b63c42273903f drm/amdgpu: Only enable HDMI audio if display supports it
7e913aebb313e61b7c0336ed58b0547f4f69ebc3 ASoC: qdsp6: audioreach: Add ADSP ready check
c16bc8ad4da807b0c717471d9ff296c16c2e53b8 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
dcda8c3b881ce613b59f3bd9394ab625d8ed19fc ASoC: qcom: audioreach: fix ADSP ready check
bb13cb406c235cad5d8ce79f6d61fa52aad86647 ASoC: qcom: q6apm: clear g_apm on driver removal
90883011f8f347d25b431397ce90fa6fdbb25dc1 ocfs2: use the stored hash when checking xattr bucket collision
55935c387934a40c8521ad4e7eae7029f13ea9e9 ocfs2: do not read the entry array of an empty xattr bucket
760665803ca93b2aec906202c07938a8436cddc1 ocfs2: read the xattr entry hash before defragmenting the bucket
6fb376ada4e12736ac1ab02f50e42fda94b9bece drm/amd/display: Avoid closing unowned DDC pins
a9dd7b78ffbb206a0d9540a09a02f31603723c2a ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P

--===============8148759713762542163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67cffb4671bf-71aa7e30bb5e.txt

4f5efdf4b43ac0b491c95d93ff978aa1c4a03657 smb: client: validate the data area in SMB2_read()
e67cb78a615a8f628f5498bd36cd03a23a619909 rxrpc: Fix update of call->tx_pending without holding lock
ca7bfd355898076029adda0658c111e33ab9269f ALSA: x86: hdmi: fix chmap array missing terminator entry
1c667b95afb592d28f348ebb89d6c08bd749ca1d backing-file: always end a queued write
79fff7606f1cc40ccfc232d06cf6acd385e90f65 net: limit priority VLAN untag depth
672ef5b11fd6f4e4ae5ec123e552be325d3c5695 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
2bb0f6b972ba54bc187a21ffff3df1ca9091377d Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
1382acccb70c3cf028a0998b116aea7767fbcda7 fsverity: Tell LSMs about signature only after verity is enabled
da8048e894299323e6a1bf93dac8f5044dd9ea1f Bluetooth: L2CAP: Reject signalling responses in invalid states
19e38cb73055319fc3d1c3ea788e5d85ff6e6b22 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
1e591ecb91aa546ac85e17a2980d8d479c9612c9 Bluetooth: L2CAP: Ignore connection responses with wrong ident
1c591ec6d57fb6ca64094d558afd33d6c198bd50 smb: client: hold server info until cifsd exits
d19bf6268021f93ea253e20ede5f7aa106398844 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
85ded3da9f45af36a9abca68e99daa9d736d2072 smb: client: reject short SESSION_SETUP responses
ffab34bea2757a36a98440ef4aeb7a997c535e93 smb: client: require stable pages for SMB compression
4b238774afb329e0f0c5c5e44aca402a69f9dfa6 mm: remove '!root_reclaim' checking in should_abort_scan()
a6f750e1e437902296be3aa3354eaf735216f61f smb: client: validate SMB1 EA list bounds before parsing
bcfd1cb28737ca761786b83ee7ee49a9b9396638 xfs: break out xattr entry checks into separate functions
75c89af2213ce9480a3454609722ca8db77ea28f xfs: check for buffer overruns when examining local/remote xattr entries
1c1de4619cf56c8a168faf2ad23bfdab7bd29501 xfs: refactor directory data block walking loops in scrub
1adc5822b1e95369fddf696a4e024aee36cba5b8 xfs: improve dirent bounds checking in scrub and repair
006d7a5c96b69d63101a32267e4089ed82edf23e NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
da0bcc31a78eb604cb1bd033ffb6bfb4653e09f7 smb: client: bound POSIX lock data area by response length
646c5cea256289753573d1db9c24381837e0e407 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
3f5ca521703350a52e8824b5a5f355d4c75793a1 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
f216c6be4714952e89eb5615d46f770695aee208 NFSD: report listener creation failures through extack
cc2bc1a427a94580152c4743d2892a4f54772a59 SUNRPC: report local rpcbind calls that get no answer
af2fb555b8139d30763b51026ca7e4f425b65bd8 NFSD: stop registering with rpcbind after a failure in listener_set
e6f8e9dce9b04feecc69157166412f0b9bf520e5 nfsd: prevent callback tasks running concurrently
dd59cf7256d4ddfbf31d9ec46338c2b5640d4df4 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
89cad1230c9c6867af2467343c2f49db6982eeba nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
fcedb7d31e86711324ede9aece6b6104f3447e1b NFSD: Count the delegations held by each client
c420725d01465a76deb7721e44d83f494790bbc4 NFSD: Send a meaningful CB_RECALL_ANY keep count
257f802e26df296231fbf5579d5694f3f5b7f45e nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
3ae7dc37b5277706106cffbb8143ea670842ed18 NFSD: Move the cld upcall message out of the caller's stack frame
fb1c3f054cac1ca037a72fd1171ac251d035b671 NFSD: Complete a cld upcall when the daemon closes the pipe
dfb82be85f45f813bea45a133268ad47f6701527 NFSD: Complete a cld upcall when copying its reply fails
69839ee7bf9d301b901d7ffd3a52b604c1744b22 NFSD: Map flex file layout IDs through the request's user namespace
2c8c63e434a21be6f3508cfff8e7e093e105e477 afs: Fix afs to abort the rxrpc call on send error
eec29e083e92790d02f1968b2a0fa822fe72116b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
89347151aa20386b18d53d7c3f1f1014eb8483c5 KVM: Harden and prepare for modifying existing guest_memfd memslots
226d3b94e0b6b880f41e1c1fa6433871f422f758 KVM: Only bind memslot to guest_memfd instance for CREATE operations
f9a220cfaf563d0803d505be9983bc01bd8f51a4 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
0d71f6764603d67d0c8f5d98ccd1c0d3553d3d42 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
b51cf48910fc8c621bc9bf416d48253dd96963fd ksmbd: look up stream size by exact xattr name
3b1b42fa251aa6a48a1c0992b1b326bf080445a5 serial: amba-pl011: keep transmitter enabled when disabling RS485
a8e199e5afcbc3448ba08f78688f470e4c0b0295 nvme-tcp: fix io_work priority inversion when send_mutex is held
8ad9cc560ffc40e2004ceba9a370013c4a8f0aa1 PCI: Skip Target Speed quirk on clamped ports with no link
385dfed796737d7b35385deb231cc9d3b3ff4a03 mlxsw: Initialize register query payloads
ce58d5e9c573b82d51720718d9668edc46f45e62 io_uring/cancel: drop sqd->lock while SQPOLL waits
2c52b6f7c57d7da5e0247ebc039c9fa8d0c30ab3 io_uring/sqpoll: don't attach to a thread that is canceling
ab255c7dad605d481a566d76d519c99ff537d7a0 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
d6a33a7f689a149e08224a6ffb317572cc42f610 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
49b0525f07d1222cba0dc0390cd28c2b0925ee35 io_uring/cancel: count all requests that a CANCEL_ALL cancels
78276f78b7624627e7131a2f7eba24023c161d6f io_uring/poll: cancel all matching requests in one pass
eebebf2f7708d2ba6566b2946dd91d407d4b855b io_uring/poll: don't poll a writer for a read side hangup
09402a6e3d6183710808c175dae517aa5b28b0bc io_uring/poll: don't poll a writer for urgent data
695ca4f97ace25c119175e5e431350fa4ca7fd73 io_uring/rsrc: hold uring_lock across index-alloc put_user
f2806a5238888373e3be8e42a33949033b6ce254 fsverity: Explicitly require FMODE_READ to retrieve hashes
e5306609a601a8e966a581ef1c242ad4c356fee1 xor: add missing vzeroupper to AVX code
14d3d2fe59ec097e6df85bdcfe84cd01175773a2 raid6: add missing vzeroupper to AVX-512 code
8c8d11a3c27ccdc0e4506d854d4e2273dd901298 wifi: rtw88: TX report with long timeout for non-PCIE devices
2794c28c3854d7dd049ebc2cf182f680c8415362 ACPI: CPPC: Validate FFH register fields before hardware access
8538ba8aa249541ea48f7ed9a65941b810a653b4 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a4b6e4bec21e851948dfa795ebea415840e1edee ACPI: CPPC: Accept requests to retain immutable autonomous selection
3a20e5b1db489846bef61a7d8a44dfd39375278e writeback: keep cleanup_offline_cgwb()'s scan out of syncs
752171291946fdbf998726df7c518d1dac853757 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
a76c98e8f476af15d1110d9515d766d52e6d17db pppoe: delete session hash entries by pointer match
34f7f8ea763d54e83afc846027c263c253e2322c xfs: flag excessive delalloc rt extents as corruption
bf5ddff5bb3dcf98b0baa6e181f796d23191d836 xfs: mark cow extents bad if there's no rmap mapping for them
c3554f805ec67af0204a94f80e82a452af4e5521 xfs: rescan the AGs if incore delalloc counter is negative
00dc353591c234c8b6eaedb2b267d2fdb5d5e8ea xfs: don't queue rmap update twice when reaping a fork
49edd5cc6159d2475cd6d3e8d97a63ce0d5532de xfs: complain loudly when dirtree checker finds broken links
03cbf0c785605043d0c3e343056b075724d2cc51 xfs: reinitialize dquot block if non-first dquot can't load
948bb93ee5b2ec9ce92501fa462ddf9d1887eb84 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9b29d36ce19f16ac717b223a5f5b28298b6d7d11 xfs: don't try to repair rtsummary if the summary file isn't computed
248c2520ee7220967220c0daeacf4f5ffc0a7106 xfs: reattach dquots after changing inode ids
304690d705afc934f2bcabb74c43b585983f57d4 smb: client: reject FIND data areas that run past the received response
98ad5c7a93d850c7ec6da44d702216602e127a77 raid6: add missing vzeroupper to AVX2 code
5055ef912130d3c13cb71cfb83ae0d65e04080c3 mm/damon/core: skip applying scheme if region split for quota fails
cbc3e9a9275c5d3b01036502e6f29ab4bf2a3eed mm/damon/paddr: respect folio end for DAMOS actions except STAT
73bc1c73372273ae97b566573f9557f35b25caf7 mm/damon/core: filter out damos address filter-split failed region
ed3e4190aedd57a7c493a957a32eaf0bb52dd370 mm/damon/core: remove unreachable damos charge_{target,addr}_from
58a303a018a00e9454f954e2cffba6512760c89e xfs: reduce new btree slack factor if free space is negative
f02cdb583146b58314d1f6273f9595f5156c62f1 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
c1d6e08ca159b4eb405708c5eef031445dcc5115 mtd: rawnand: ndfc: add CONFIG_OF dependency
5ef18a9446d6800e0b6cb61270fe61205c62d1d3 mtd: rawnand: ndfc: fix gcc uninitialized var
3cd400cd07f969c5778b70c56bf617588c2c653b mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c0975c625d486703b786a357d01a78642ca68122 net: bgmac: enable interrupts only after NAPI is ready
73c00c50fca4ffb5d6b509c9aa4c378d03121f7e nfsd: shorten extack string returned with dodgy listener
e040d2ddc85f8ec50d7dbe66af851b6f130ad13c s390/vmcp: Initialize full session info to zero
902bc70038c60120b77ee247f3a2a6724ab80fe7 PCI: Add enable_device() and disable_device() callbacks for bridges
d4f785c4b56b7ccded9bc1e689381aa6635362f2 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
fa3444375be798a9920b27552c5a368a85a3404e mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
15c27aa03e3f653fa95b5c50f6081ca52b2e64e0 wifi: mt76: mt792x: fix negative errno truncation in offload capability
179147e49442c5fadd6ab8d81754128aba434763 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
104c78829d5fb36e75c8419da40f0618db53c6e2 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
d3b93afa750d82bec6bd1ad43d28554284275e77 wifi: mac80211: queue frames while off-channel
7802e55fa55df4198214b386b00a5aee662bdc5f media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
979fdcc403795b74b3ae3222f34a8a3a2bbd51ab media: uvcvideo: Force UVC version for Avermedia GC515
1ec6b12fdce84041aa394a211beabe78b8e62ee7 mkiss: size the frame buffers for worst-case KISS escaping
cbaf3a23baec6f92bedcfa75870a25405fbf09d8 mkiss: don't use a tty write error as a byte count
89687ad2f21c25a30f44a82c618dc435b14c1507 bpqether: leave the Ethernet device's queue and counters alone
76f4def87c790ef9bf99d153ca064b690752cb08 bpqether: fix truncated /proc/net/bpqether on partial reads
a7fc914dc098767668cd813a301492b375356c6e rose: arm the neighbour timers with mod_timer()
af42fb55726fe45cb5a5713c97e60608b3b327b7 netrom: ignore a BPQ transport timeout below the sysctl minimum
edbf883f5150b5b3953bd156a831f7deb52f2454 rose: don't give the same LCI to two calls placed at the same time
9042678a6aaf5ba34e24184bffddceaa2e7f7aba ax25: don't create a second connection for a link on an incoming SABM
0da7061cafc7ec6a77b8ea897eb397b291c171a9 ax25: free a closed socket when its device goes down
6275b7dfac32722d5cd87593e59576355b192fb4 mkiss: restart the transmit queue when the interface is opened
9fcddcc87f1aa7d08197269eaee8d186f901985a 6pack: restart the transmit queue when the interface is opened
60cb08cc838bd3644137135705e75a0099ae780c ax25: don't build a frame header from an uninitialised digipeater list
010b5985e068622d9acc108126b627fe9a7222dd ax25: don't take a reference on a gone device in ax25_accept()
cb18e4de1f653fe04e059ad723d686cfd0e0ad53 ax25: don't copy an uninitialised address to recvmsg()'s caller
36b8902657f9d577121d09447d8687c8200e1eba ax25: free the old digipeater path of a listed socket under ax25_list_lock
50b4a8ee797168c4c838557b779697eaefefc897 ax25: put an incoming connection on the listener's queue once it is set up
025c4df7c02afc36792a080775a9f3af68717093 ax25: don't test the socket flags of a connection that has no socket
3d7649d70a8299e4638c33fb401d7b6965aa7504 ax25: free the copy of an IP packet that ax25_send_frame() turned down
79bf8604d96aeecbc8c4d3c5b1365f01f58beb57 ax25: don't leave half a message on a connection when fragmenting fails
a25f65929f7166f00ea4d4ee1321252a1aa5ce63 ax25: make 16 the smallest maximum_packet_length of a port
e45142ef116112f9a2d362712d09135124e1c404 ax25: keep the window below 8 when a socket goes back to modulo 8
34ad145de583011d137ac821223d7852ef227187 ax25: let a socket connect again after a failed or ended connection
4460118f5706e58f83244e23e310a5e553aa901b ax25: don't let connect() find its own socket when calling the same station
2f2b6949bc4b3bd96f0072498958d86d674ab032 netrom: don't convert the maximum number of tries to jiffies
00daea392601b321ceef8529789edd2c9983347e netrom: don't leak frames in nr_route_frame()
ede4a0bfc479b5877b15183fba0d24b70569ac8e netrom: use the more flag of each frame taken from the resequencing queue
b625dda205a14c73b885f216fc0ef9fb89afd28f netrom: give a frame back intact when it cannot be delivered
7dbb3d208c0fb5d5d50b7a77a1bb0c79718e7794 netrom: don't give the same circuit ID to two sockets
45dcbaf86fe0a6947a14b3bdff3ce3dc09c564c8 netrom: return the peer node in the address given by recvmsg()
6df4cb00a43a6dd2b594fcf4546a4855a4ea0f49 netrom: keep the selected route when a route of a node is removed
d329abbe24bbb6eb6608bc24ed9d845fa007b7c3 netrom: drop a frame received with a TTL of 0
c62045ba947abb0af2eb39ec0af9c51ef96400e8 netrom: check the window size given by the peer
c10b1d151a26d609f7cb899ba6e27b56ddbe0450 netrom: don't send part of a message that cannot be fragmented whole
5350bc8359de6d224e7b3d6ec944ae2e535c400f netrom: disconnect sockets under their lock when a device goes down
eb1951f509716796761b9ad17f805a81d2853271 netrom: only update the BPQ extension flag on circuit set-up frames
feb27eee3e7f5408d3b335f53e2e484e0113168c rose: hold the listener while a Call Request is queued on it
e58aacf17b81dcc642dbb9da838e44f018cade98 rose: hold the socket a received frame is delivered to
206fdb3c11fd973ff1cc19c4f9c04c55d9710972 rose: report a timed out call to connect()
88d7aba8bdfb8568f29f9166f023ff3a9f83266c rose: drop the neighbour reference once when a cleared socket is closed
69062d55b305d58c9a21db89d52c83fcfa27ada9 rose: swap the AX.25 connection of a neighbour under a lock
9c9bff9f23cbfd5a9304b812700b3c9e9b07424c rose: give the sysctl timer limits in milliseconds
0e9f51e4c686be9a0b7d3148c6a93157356ebeea efi/libstub: arm64: Don't use the platform register x18
c980d19b6dcadfedce3d71f06d5f8a7a504dccaf media: microchip-isc: fix WB offset and gain register field masking
553a9e2919fd9fd300ccac126b31100014397638 media: require two-byte Cypress type 04 records
e72a3e9414672b1fd01fc4ca1080eb087a0d8ef3 media: adv748x: Fix endpoint reference leaks on probe failure
b89ca5dc1f3f0999cbd90680902b4559c5328502 hwmon: (lm70) Fix rounding of negative temperatures
3aa65e95f8c83adef1e232ec9d26664c08d076a3 iio: pressure: dps310: fix CFG_REG bit definitions
7e19935b68206ecc37a2e85f2eadbdd228cb62ce media: mediatek: jpeg: Avoid context access after job finish
76795e1a638790eb43d6754b8542322ef279bddd NFSv4/pnfs: Free the netid when draining a data-server address list
08cfc8af2ea04d94ddff2cced8d0d387faa23b62 mm/memcontrol: fix data-race on reading jiffies_64
7354dd8afc0ceb0b62fbddd009444bd245870ac2 mm/page_counter: avoid integer overflow in effective_protection()
e11a3f972c1a3a7f76b0453530f68572575d9d38 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
0db66ac91f8451fd5c9f4c1e286b5f88f11dcb26 mfd: ab8500: Fix child device leaks on probe failure
9b2911e7cf99fc42de12eda7ae4c61291f0ba7b6 Bluetooth: selftest: Pin module for selftest debugfs file operations
09b86930cfd04224777015c8251c53f9e0e3646d tracing: Add the bucket size to expr_field_str()
1f392d408debd389f17e27b285be6acec2ebb797 net: erspan: set lltx to avoid sch_direct_xmit deadlock
bbee31f2693a53d8c41f9bd1cbd8ffec3d08ad5e rds: fix out-of-bounds conn_path walks via handshake exthdrs
f8623492829e32afa0aad7abd5ae40adb584cab9 mptcp: fix MP_CAPABLE token migration when cloning reqsk
391820e274c088fa4f405f77054dac49d3372aeb gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
2f37e52de5ec48fdc18e0ca848cc6820dedcb1e6 f2fs: don't use truncate_inode_pages_final() on live inodes
9700794d167e0c78ce97067e3b0e09333ddeddd5 scsi: ufs: bsg: Validate request_len before accessing request
fb3df6362d7c655791384f6d247f529189268767 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
63c5f1c28854863673531339dd6951c5b6c198ae scsi: handle out-of-range SG_SET_TIMEOUT values
c269b86e94e4a51208d9fe1c4c68f1c7ec39dbac posix-timers: Accept NULL clock_getres() output in stubs
376751eb645d84277b5b911799f954635ec2980d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b991be5ecaa0b3007cb040087ba0e870c0e71cfa ipmr: drop packets with unknown ingress VIF
e4762e5f36a16b0acc8b8f58a6f98d989b1b81db tg3: Invert restart quirk logic to restrict SNP power-down bypass
ecf41a62af5eabfae82b41b76d9b31888df08a3b net/9p/usbg: fix prefix matching in device lookup
56534744f5494c510bcdd3a2569f1b5bfff4ae55 xfrm: retry inexact policy lookup after node reinsertion
f66e5944c3eee83c515762e072c6ab90d5ca2fea net/9p/usbg: clear stale request context after abort
347b18119808adb3a22b57789ded076e754efb63 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
75789e103ea02dd18f3226bc7d2d5b183896cfc2 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
0424499203b0b5422974ece9f91e48d2be314f15 9p: fix caches_show() out-of-bounds write
d43c7186c4136d073fa6f56970d31a73201b83a2 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
52c91b0d7502430cd8feb706b919b1d00716f6bc net/9p/usbg: also disable endpoints on p9_usbg_close
1dd930e1fe44c5b5053b16eda9285269e5da8098 net/9p/usbg: set client to Disconnected on usb9pfs_disable
635daa3eca80812667ff377536cc7f3f2e3b8e70 net/9p/usbg: always reset completion when disconnecting
9b784dde0e8ba61a841e37ef033441ec4e9316d1 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5a0636830280c94e613aa703dde7faf872db9747 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
03b1b8a45bd2942973d829b753b08386aca45d31 net/9p/usbg: remove bogus context initialization in alloc_requests
adaa9e089eaf7229df16469452e55cd0f6313c06 net/9p/usbg: clear stale client pointer on close
3d56acc60ca6d5b24a4bd59224838762dc205ffb xfrm: interface: validate the IP header on xmit
59bf1d2ca509e2e147f7eb8546b69a704d493bf1 xfrm: espintcp: reorder operations within espintcp_init_sk
39b3c73682470bada481ad2df44686471c508d65 drm/panic: Fix kmsg screen hang on a long log line
5e5608103c8a08da1ac0bcf24b674759a2a12809 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
e0d1beaa289db2773f6cdf016551a76f7a37a197 wifi: mac80211: reload TDLS header pointer after skb_linearize()
b367c7578b74c3468d95e2c3270d552ffabe3d71 wifi: rsi: Skip TX aggregation setup for non-QoS frames
be738705cf8a862c254fbcf90beebecbf4dcbba4 wifi: cfg80211: fix out-of-bounds read in valid_rule()
d4d10e6260c03c2253f9229684866ea3cf7ef34d drm/vc4: Publish the output fence outside of job_lock
db2de614fa67e78ea98e954117ce735ab2a42dfb wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
8eaab75fbb2c22ff2b2da9d5282ae8b2f198ee46 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
576ec5bf8fd756f7d5db7d9d077f1c4ce404d3c1 scsi: aic79xx: Fix NULL pointer dereference in device reset
309f7a8806cf821c939a6e6f013784781b90b4e0 9p/xen: validate the response size from the backend
112c33eb32a7b1f759bf408b9bbf05005d4c38cf 9p: don't decrement a server-owned zero nlink
183a6f57c4dd9ed2b9b2304e1c346a57efee1ffc batman-adv: mcast: validate tracker padding before forwarding
f8e633d98db874eace5de9c2fb07319b0d1730ac batman-adv: dat: initialize orig_node of unfilled candidate slots
94937bbf4c3f7ff9aee377509c6e827bc2fcf7a5 batman-adv: fix skb leak when hard_iface is being released
25271999092bf0af2be7527f77809cd577c1e970 batman-adv: stop originator purge worker before freeing TT
3a80f878c3b55ffe485d3024995a138f0623a700 net: jme: keep RX MAC clock enabled for WoL
8893cec501ddedaad1bff5e4f7dce7449ab3f96e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
958d73b01ffcade154c396f7e6d48b12ec0e8399 drm/vc4: hdmi: always cancel the scrambling work synchronously
e0bc23d84e2da8c9e1953205186192988cdaa87d drm/vc4: hdmi: enable scrambling before the TMDS clock starts
04faa17a38241980b4d8c11a5b2a3e691d5313d1 sctp: account for chunk padding in sctp_init_cause()
e7bf06f845a9fd6c55f99e7ff9a9b64fda3f96d8 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d90b244bd01cd1d765ceffacf62cf4642e3e1a26 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
5e9893ae3cef7cb00f4cc2075294183f398237e6 scsi: bsg: Report synchronous data copyback failures
1fce3cf882baef9f3ca9b3228861f58ed6282dec scsi: target: Verify the iSCSI ISID is null-terminated
ddd7f3d39a3af7a73da5ab9937f47f45bb60a848 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
e2998a97a3d250a5493ff113f4ce60e46052e87e drm/loongson: Fix framebuffer selection in async cursor updates
267745554fa5e4da453acac7ace0e16e54e1e639 drm/loongson: Fix double free on BO initialization failure
bf4d15b93781732323c6048ebf7968f897d6d486 drm/loongson: Handle buffer mapping failures when clearing a BO
be008827f7d3b596f84197e28fbdf8690e0feacd ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
4c4d0247f68110ddae039f59874ae957f37b5bf2 ALSA: us122l: Fix NULL dereference at hwdep open and release
963fd1d39027f1fc30a9b9f2eb7d8f77f24db26f ALSA: usx2y: Initialize idle URBs before submitting streams
f1aafc10e851d2ae4e28c620bd5986492a710ee0 ALSA: hwdep: Serialize DSP load requests
8fdb1be97f04d765c4df3f2115640704bbbbc07f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
56f57da46a9cd141e5043799440db1c260366bf1 ksmbd: require DELETE access for delete-on-close opens
4892da68d6e2c78055b84c046013d97c53c189e4 drm/i915/psr: Don't clip plane state destination rectangle
0332f997c5a4565a061d4d811815c2a52e766b6e drm/i915/gem: Reset err for each fence entry
06042739311a2eb6860574c021ec2d2cb54f8223 net: atl1c: drop oversized RX frames instead of panicking
9376e1f8c2b1ff269a4a1ac1ecd7784a9931f0fb ksmbd: grant a POSIX ACL group entry only to the group's members
5f4ee096b2ebebdbba54d8ad02ce3f6e2e8de847 mm/mempolicy: charge shared policy nodes
62fe31fc112fb9890972a4f1089590cb9fc91f9a tmpfs: keep the quota soft limits of an unused id
b1324b89f03cf6d5e9d6e25d90a230ce6d235a67 tmpfs: preserve explicitly disabled quota limits
b2d32e1ae9df362497ecea369e0dee8e90b1921d mm/shmem: stop retrying folios that cannot be split
3959b23d8a6ea4d315f8f4996799545910bf0d41 mm/shmem: preserve data in clean folios when splitting fails
347614435cf772ed660f61e829261d2d4f27446e mm/shmem: discard whole new large folios on fallocate rollback
3b5ec3cfb718e53cf7ccf007f9ae8cbdbd99b2e3 mm/shmem: fix truncate hang in large swap entry
f7703fccbc4cacd3e5706f1d0663cc9b6b5bee5e mm/shmem: fix truncate loop after boundary swapin failure
f47d280fca19efdaf05c59e76f5a1c0c8b91e05e mm/shmem: fix truncation of files containing only swapin-error markers
fd04dd5392b2707ec9010a7c7f2525a9a0ca105f mm/mglru: don't use stack pointers when walking PUD and PMD tables
5176a9ddc9f6d4c39e5a30b372c5570a8eb4ea9e mm/memfd: make f_pos accesses atomic
d6d07885b0272ce6b0c83e32c37a740d8a119197 mm/filemap: don't lose a folio lock wakeup to a signal
677407e37c32cc56638573a0641b75fb7c57b578 mm/filemap: finish fault cleanup before dropping the fault lock
a5ea52e1bcdb0c418cc964730ea0585ebbc9c02a ext2: preserve completed DIO bytes when buffered fallback fails
41cf2d3057d59d3939902582ffff23493566f19b xfs: don't skip free extents in later batches of a whole-AG FITRIM
dc0ef29c7f76e61d3a255105e8e145b664ecf19d xfs: don't skip free extents of the longest length in a whole-AG FITRIM
f31e021b80478dfdd3085a0da981ea01207a8b78 drm/v3d: Initialize timedout_batches when running a CSD job
bd639c16ce36fa87b26b61b322328f62fcfff4bc cipso: fix optlen corruption in cipso_v4_delopt()
7580cf0ae3545142019b32f408ff784e7b609b4c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
32dd70b7d5a31d87b947de41da48f25d0b4a3033 vringh: bound top-level re-entry into indirect tables
62a256e4f1f2f5b8eb6c6eaea506d25802f0eef9 vringh: reject empty / undersized indirect descriptor tables
fbb4e862328918a8de306b7d346055a38a87ea06 veth: keep carrier off when resizing channels with a down peer
09c47ebbce15c00bd3014530286d08a604d95efd hwmon: (corsair-cpro) Cache fan target only after a successful command
2a19b3157b71e52cb089acdc0d3c2ef322b391a0 hwmon: (aquacomputer_d5next) reject short status reports
f894bb4d2dfddc017ba040775e812415402a2f02 hwmon: chipcap2: fix command error diagnostics
a5390935a736158fb5e84f086af64f2dda35c134 hwmon: chipcap2: fix off-by-one in command mode retry loop
fc911ec59ad25eb6bc81a08a0ddf0740f473d39f hwmon: chipcap2: fix be16 handling
825e160264041ecd9abaf5e9147b765a82ec3853 hwmon: chipcap2: defer probe when IRQs are unavailable
ef806a65c76d20010843500b911329c6d7bdf0e5 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
1bed1dbd91de95f2ad42cbc1e35c31bf8ac9f57a hwmon: chipcap2: balance regulator state
9a6eb3c88c00d22ffbec37a3613fefd63d9e69f3 hwmon: chipcap2: do not discard pending alarms on disable
c8f172ca3503dab516c7de1bf525247e7bd16485 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
bd01000d3cd49462ea7d2b0eda1ca43abf4162d6 hwmon: (asus_wmi_sensors) Avoid global struct mutation
20aa7b9dd482f1292bc23c85697f57d73d3e0d6b hwmon: (hp-wmi-sensors) Avoid global struct mutation
79e6df84bca344c62ac080ec0d097d5f29f74fe5 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
49b4e79d544610dbf9d8f2c6da8685a170a8e13a hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
536c53a3984c6e42f935fc0aecaf46d53d4bdec4 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
aa08d3faa63a3bd8170578e50e7ee3c097ba7b6f hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
480e3e27813537092ce5ef7212e6d7ea190c6c3d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
8542ec21ef90d5df64fae9390ecce50c0c405b93 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
416095cc71b7b1bfbe28fab68b84b4380799b3d2 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
a68b0695ad28d91e7667933246ae7e466217cf70 hwmon: (pmbus) Fix return value check from thermal zone registration
88a556688936a0f21abdfeceda4fb08fb0a76d2b hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
7ce9dc20a80504e6c7842fac380f62eed1a93221 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
9d9d8a204bb9c7a34afd6848cf48683c9f2694dc KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
48ca6eddc22d36e885901b8c107b32f20c2ed37e KVM: x86: Conditionally resched when restarting REP string emulation
d87db6699e85fbaac109aec0d5e84b7e1b857140 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e7333494438bf69ec01936362720053147f24b43 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
907a11b8e233771240955c5bc76419638cab7c81 KVM: x86: Unconditionally reset MMU context when emulating INIT
22958846cacb92f54941640b198381848b663c23 ipv6: reject wrapped temporary address preferred lifetimes
6d11ce6c2eef2112b7c9323303391d5d6f55ac67 x86/vmware: Fix i386 high-bandwidth hypercall arguments
edd51c235b0e1911137aba97041b4c9504206a05 Bluetooth: hci_sync: re-enable legacy advertising on resume
7bbcb28cff835bd0bd01cb350f2b8fc62f79e69b ASoC: qcom: q6apm: Guard callbacks until probe data is ready
8f96e21e04b37a0400d75c6a30dc52d9a3396ae7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
374a114cb807b7062d24f76e6938da0d9c328a99 mm/hugetlb: fix mremap move length truncation
53ea638d6111aa1bce41709eca68ae7ecef13939 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
7ecddc1be2f406e524c67b2571cc9e392323b3ed mm/ksm: keep soft-dirty when merging a page
2b422cb0aff9f0f30c7851b88879d3df91322d5e fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
b94213a07f3238f388c9ce692f24081c9d527db2 mm: make swapoff interruptible when unusing mms/shmem
cbab14756e4ac40ddb3e0b58226cb25bb8606edb mm/migrate: untag addresses when querying page nodes
7a7817da23b70e0b304d903f68adc808ca8f8b82 mm/migrate: snapshot the source nid before the misplaced migration
246f908f630baa1a65b01b41e889f36aa2c2ccf6 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
bf3921d83cc040321d5bf64593260d746b17d0d1 openrisc: export __mulsi3 for modules
c5b79421cbaa7f12972263fa8fd3af384fc32b09 ocfs2: find the xattr entry again after defragmenting a bucket
c55aa1d36a6f7f30e353c10c70ee878bf13ad027 ocfs2: find the xattr entry again after converting a block to a bucket
14ea74100e07719e89d671cd1058c8c8bc3b3c3d ocfs2: do not read the entry array of an empty xattr bucket
bb560d3b2f0763e8b4fab35ec46d48fdbecd326c ocfs2: do not index before the entry array when dividing an empty bucket
1fd4f313c2b961b6a5b26b7a305e1e5031b4f646 ocfs2: do not read the entry array of an empty xattr block
52175171addb1a270c3c38e622c0d623186a1574 fat: hold truncate_lock in fat_write_failed()
8c543b43d2a8a59dd0018c35860240bd21732900 ocfs2: keep locking_state within the cluster connection lifetime
877b582099144de38721d958a25768f7f165acba ocfs2/dlm: serialize migration MLE cleanup on failure
1e2ea2a077864c85ecb9f7337a47eb15160d1f4c ocfs2: stop recovery before shutting down local allocators
774983ee6c5989d5c261dfce8050091588441af4 ocfs2/cluster: unlink socket containers before releasing resources
33bce4bffc7775d9ba8f0e80624fb95695543435 ocfs2: wait for filecheck kobject release after a failed add
9c9b6a7dab1f51328c04e3e8cae71fb1532010b0 ocfs2: cache the mount context for dentry lock callbacks
6cee22f8daf7f794d139a45d68f7c585b280ece4 x86/init: Initialize wall clock in get_rtc_noop()
2a1a3242d9be4286fed1643abcad19663b6aa3d3 xfs: fix temporary cursor leak in btree shift corruption paths
d30b2aa6faad64bab92ed57d8793ab302633320e net/sched: sch_qfq: prevent aggregate self-replacement
d1d7d00052a69fce9eed6f278574701aac08e004 iommu/virtio: Reset device before deleting virtqueues on probe failure
7fd5748d4ead8aba6717e3e52afeeedac69e3b63 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
d0430704c197fd110aa18b1ea48be89c880b2e0c drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
bb7643a0065003386b5e18e39fac9dc952875e2b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
34ada4022cc22360d500efe3f4c8a9b899f0f462 hwrng: virtio - prevent use-after-free after a failed restore
79b359f314fa3d4267d6ce3930052584b904d86e vduse: fix VA/PA confusion in the coherent page fault path
ec852efe1edef3ea07f69d493f33ca0da7e6d8d5 inotify: do not coalesce rename events
f4cb5cf312e45eabcf52545c827af3a5bfd2281e block: Return the soft block size for compat BLKBSZGET
be131035a01dbfa0f8a9542618453ef4a25618d6 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
ba72a010badcadfb9501c6126a3757916fae6bfe blk-iocost: account flush sequence latency only once
a2bbdb2200d51d7b6e074c0fd68f0df0bff70151 xfs: mark the inode preallocated for pNFS write layouts past EOF
2e0f691d065e5a9a68b490148c2645d299160db4 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
b51663928a59a6ad9be366d41ebbb5d73f1ba9da xfs: cap the block count of xfs_iomap_write_direct() at one extent
a9202c44fb5fce908b1028d4909082722a8eab55 xfs: clamp the pNFS layout range to the maximum file size
f870ff2f94e4be9dfe6f6c61a0ae86e68fd6d65c net: restore refcount ordering for lockless socket access
dd21ff67949fc1184166c2ba0a7238e022f99574 xfs: fix recovery of partial attr removals
d0588417d48d56cefbba1e541dc00b69ed6d3f35 can: isotp: check the frame type, not just the length
3cd09246b121dd133002acb11f07ad687cfcc754 can: dev: can_put_echo_skb(): free skb on invalid echo index
1b474a826911edd0c2713acec1d8d5b580d43d8c can: isotp: check the return values of can_rx_register() in isotp_bind()
9da287b60fab677a4d1757c720c2e338457748c3 can: proc: reset pkg_stats atomics individually
96b4085f4290824947b0f3462a6eb1ac6de12f84 can: proc: skip stats calculation after reset in can_stat_update()
87116c4f6a51ded2cd69f391e71f3f62adab2d41 can: dev: can_fill_info(): don't wake up controller if interface is down
068a01c95600fe79a628788e2209147bb3cf7305 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
7153de770f2a76a26234e5a0aa83f7e01778ba4a mm/gup: fix clearing folios in memfd_pin_folios()
cd1fe3ea07c9fe56868aabcf876e87fc010f3825 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f1c8473535779ccf503aef450591ce5d9498634d mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
aba408dc30694c3081a08d4f98358072664ad63d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
24dae7507644b77e0025130d0ae53bacd0484079 mm/mmu_notifier: finish non-blocking interval invalidation on error
de1b7274fa6e31dc26d1104ba447a9ccedb91f21 mm/mmu_notifier: set ->mm only after mmgrab()
8af129d6c089dd55ea226965dec6a6773824d9a5 mm/madvise: fix data loss from MADV_FREE on a KSM page
f07e4a7c103bae077dd4eda4a66eb67abd187e7c mm/memory: reject remote COW faults on PFN mappings
acf713edfecc48612fae41892882a1c93918bb26 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9e3d4b441e4849077b1d2eaa4db11d7d3b6e7830 mm: fix unkillable fault loop on MAP_DROPPABLE memory
9c400bb2496be20e4aca4e70eb1a0ef8fe81265f mm/ksm: reset the unstable trees of all nodes
62bec6454a21226d2bebbf1c7c2781c0073edce4 ipv6: fix device binding after failed datagram connect
5995157ffe77556b717fbf73d35dda56d5d22253 net/sched: clamp skb->queue_mapping before indexing the tx queue
f308e8cf20f57fa0a7ce84615e085d9ce190c0b7 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
42dfcb57d075eb62ef4eb9010bbf8f838a907013 vhost/vsock: size receive SKBs from declared payload
8d12d92ea5f8f591f226c1308b257da9c45391c7 mptcp: do not use Fast Open on MP_JOIN subflows
24c86283fe74efec4f01af990e828545a7d8ae87 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
2d48d4493e076d8e10ec7927f831b4769229c0bb nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
8e7216793f5a41c617f478ba88b680f7c6cfe662 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
51b74b451b6328a893b0cc4c21c1d6c92f75a13d drm/amdgpu: keep the CS user fence BO in GTT
7ad40d2a84c421f4fbd267b66b9eb5c161aa6c13 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
009cd2390d57e608c0ef1ebfd967b143c352b634 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
342fbf5ccc5248b55dcc1e42aec0592f6988364e drm/amd/display: Avoid closing unowned DDC pins
c2b59f4eca0353c70201a507a7d5be12d8c79f7d drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
9a972138b35e0982b45d6c76c708bcc980085995 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
4ec24f4ff76855b8f7639c959c012bafd0368977 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f4848a13e3fa09436cb66a9398e36ff8e4f62a3b drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
dc65deeed83d3cf70a5842f70b6447fd2169bc36 drm/amdgpu: Fix duplicate dependency fence releases
01f5066bf688330729608292b7f86e9cd73118e6 drm/amdgpu: Report MES ring wait timeouts.
cec3c1e155df5c6cf751ff7a30a918defc0e3963 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e64bfda3c6a11c24805771744475f0ffe451f148 drm/amdgpu: Only enable HDMI audio if display supports it
e0877f65eba6d54c9ecf9875732ebe96dabf11f1 drm/amdgpu: don't drop the gang dependency fence twice
a559642d3e5c130fe3b12ce2bf50c7c7643bc9e7 nvmet: don't return memory contents beyond valid data when reading ANA log page
136303de48b7704fbd9ecf83d705ddf221ecf788 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
bd7560343f150ecac20240f449db5d691531b4b9 arm64: mm: validate /dev/mem mmap ranges without overflow
5144fb14afa3467e81a5f42840776eb00e17c69c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
b4a6f6de8ec96e6768ab1e147c41ccd4de1cafd5 ovl: look up the index by the decoded origin
ba9578b5bfe05ff661f9d792ddf4cee2b75ba1bb l2tp: only return sessions of the given tunnel in l2tp_session_get()
0ffdb3e857c2e27af982ad9716f5b205818cd175 drm/nouveau/nvkm: clear use.enabled when subdev init fails
6b9803bf1ea25a7c5142612ce925aadbde8c8c0f drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a1cafb6270f55d6088f6e3ec28bf0fe015889222 ALSA: ump: Fix dropped data bytes at UMP System message conversion
f6dd8ad4ae3b94a88b4f00f4693cf5d0994c1ac9 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
f49d99209f7f822a93b8d90baed294ed11967f95 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9afdf2ae9d31da3abb251d7e456696ea6fd2b965 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
00929fbed3ccce22d0edaf722bf8a752c82cac66 ALSA: usx2y: Refuse a retried DSP load after a failure
3e183e984163d525a73cf50d3255651ce2bce24c ALSA: line6: Reject capture buffers smaller than two packets
7909ac8925e40146cb8d5525d55efa089bd18f88 ALSA: caiaq: free the EP4 URB when input setup fails
d62e945f9bae904a06864085209f9471377e04e6 ALSA: usx2y: Require a buffer of two URBs
672c22bf830db61e6661b90c03e0e08bedc05448 ALSA: usx2y: Guard the playback copy
c98f94031ad6b534bdbea1b3c24af4b903e9579e ext2: preserve IOMAP_F_DIRTY for extending direct writes
dc4533b357395ae8e408a69b057e24bb9fc8effc net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
4dd71cdad5c140a07d72879e3dc078dfceacc709 net: count last skb of each sk_backlog pass in __release_sock()
967d4169904e05b87ed7b4ee3b517b75691c88ad net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4afe264bc32b726dff22c00e4ba00f32c18bc18c drm/etnaviv: Flush the tile status cache through both the PE and BLT
f17c6eec5e4440198802fc1115085b80d9b1dff9 mptcp: pm: kernel: use RCU to free endpoint listeners
5b8cd71c8efbd75f0fbdb41f55aa8912bdf36d90 udf: don't let the extent type hide an exhausted free-space table extent
73a2cc6f0ad76f8157e53e329aaef650899c109e udf: check the unallocated space table when it is loaded
3aff1bc8f812b34080a4956f455a710a043067df udf: fix preallocation discarding before an empty allocation extent
79b78dbcb9aded18a4a803fc36a7bccd48878c11 udf: don't use eloc after the end of the unallocated space table
82cb4d399d2f5191bd0e68949ac9862b577a1281 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
08a256dfc2551076556ad5ff3f247bdc87e6248a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
5a270ef071413d033f0bd7ef574fcba7ae114e13 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
bbde47922502ba39e2a759c7ff52735f5d0102bf srcu: Add list_splice_init_srcu()
89f8646179d576b4e10d7a069b4bbcc825811524 nvme: wait for SRCU readers before splicing the namespace list
ca75f5113420b32338dc2403f3fbb0e3247d9308 nvmet: bound the traddr and trsvcid configfs writes
1804b0a9a0ac607c55fdd42e10c8472a07d72aa2 perf/core: Don't send SIGTRAP after exec removed the event
a5866b21c4dc79a2af0784ba56b8505e6ac464cf x86/nmi: Ignore negative NMI handler durations
d8b95afdf8ccb80ddbe8fbf686f1acf53392f7ec iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
d4fba6849f2a70379e6483666e99d51fa775312e arm64: kexec_file: Fix elf_headers memory leak in retry loop
2d1ac7569c6973533b1dc0b886a56d007c3e78fa x86/boot: Fix off-by-one error in sme_clear_pgd()
5eb03fdaa8d9e5cbeaa0286acc822706d8845322 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
0cb5bc0cb7fa736ddce241fcefe0a6af139a88d8 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
7e732538af5f46fb393a92f83444fd906e75a3da can: protect the receive lists with a per-device lock
a53c28dd901f4f65d4050c923c7759370043c972 ceph: clamp the inline data length in ceph_fill_inline_data()
cb04f53c79ca378a194c061912e67057612a5adb Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
16f157b26ce0e8065f27e6104c9dfca6e627e493 arm64: sdei: Run the event handler on the kernel vectors
146bf34561528609a0b3672791c93d8b1017c391 arm64: sdei: Preserve the interrupted context's exception registers
e9f8bd57ea57cb5b3682b055de11d0425f53f1a7 microblaze: restore the ABI argument home area below pt_regs (PTO)
a69a0cb8457e9b5890804068fa2f298b88f29fb6 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
9f183c7955034e4788909cedef474168de3b49f3 mm/damon/core: move static variable last_nr_regions to damon_ctx
5b5aa5517d58ca1686e91a24838e6a2cb6b45efe can: raw, isotp: copy socket options outside of lock_sock()
14465a23e831570d5cc5a8333a1104febbdaa5f0 sched_ext: Reset runnable_at when a task leaves its scheduler
cd88344c898606801756a7ce7d35229b473032cf ata: libata-scsi: reject data-in commands with a data-out buffer
c88409a7703005926f3c553615104c2f0ad10ffb mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
1cd9e06b8f4eedc9ff7e09231f4f9f91af593317 iommu/amd: Force device table to maximum size
a29284c0f97d806e1224d466daaedfd113a23658 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
0762122f3e24b5438e68d1513452e706e825a34d batman-adv: Limit number of aggregated packets directly
bc16c2c8099f02ab03299b5a0eecc76795c9be13 batman-adv: Close OGM aggregation before transmission
c5df11364f39ef008222cb02a3784100eb1c0d69 batman-adv: tpmeter: fix u32 truncation of reported bytes
f01a794965714af6856dcdf108154427807b577b batman-adv: tt: only transmit local ROAM flag together with DEL
6458d1dcfe5abfc76431cad30ae145efb815dd8a batman-adv: tt: clear ROAM flag when re-adding a pending local client
3b8ca98d92f3f796f9db6263b477097325e0513e batman-adv: tt: send ROAM_ADV on each roamed back client
b2be6978fba6a6b2864d77d7e99001a46e224136 batman-adv: tt: ignore ROAM flag of received ADD changes
a47c4cbbf70e2a708fe7f0c4ce03d431f4677128 batman-adv: tt: only update flags for TT events
0598ffd15634f12d9ee4003abf4af724da6a600c batman-adv: tt: don't drop local events queued during TVLV update
0beb2db1593496f378a475a1cecc9cf487f87ecf lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
3317ef34ded787e3f23b8a35540dc8feacd2d760 mm: replace free hugepage folios after migration
6ef489c65ac946e97b291efd01aa3698be0c28a7 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
a369b73c88762d5884e8dc70ca43a1f45f711e3e blk-mq: end the request if getting a keyslot fails
e1a115a0e0ed855dcd467db22b0d9258bb263d1e Bluetooth: hci_sync: pause advertising for the scan address update
09d99a3da256c4d1a9f6435c97e953d6cb25167a iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
cb8d60dc64c67de40952c9e553a61c60f2c98741 soc: qcom: pmic_glink: Fix device access from worker during suspend
ffe01e6b8736a92a6c56d661f7aae964cba07e89 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
51727f79852113203c5ba734bb8d1cfaae3126c7 arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
bf60f54235aca9442a61cfbc256e95a9986fb70b arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
636d75369b913362259138dc8263d920be1a2146 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
e5b154ecb6c965f4ba7450f053dc53c380fffea0 KVM: guest_memfd: Split bind() into prepare()+commit() phases
bbd90ecdcbc9c1167865981d5bbd65c0d8203609 iio: light: isl29028: fix runtime PM reference leak on error paths
f6f5705d97cacc43a01cc9920f8cb92eb48bdc8f KVM: arm64: ptdump: Check the page tables aren't freed when accessing
681375608dc87317f6df09f9bf76723a8b144827 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
f42dbc56d1d7cf8dcd2c1d3c7860ec64e77bf8d4 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
debb92185c9cd5ddd434ee45b14d8e3a637f8d60 media: microchip-isc: fix SBGGR10 Bayer pattern
0216bd6ce42975f06d53bb7bc52dfc18b183c298 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
2d1cd0d139415bd502b35fd8e7c035eadc624032 mm/page_isolation: guard compound_order() against racing
fcbb98b9e8f8f000c0a7d9e3f6e3d0fecbf852b5 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
21e3f0b052012203eabe5ca9b4579d9fecf5cf2f crypto: omap - convert from tasklet to BH workqueue
73be9a3ab56a3b75e99b816e99022a71636e6294 crypto: omap-des - fix crypto engine cleanup
52306004d2ca95ff9a68d06bbe3d6893221c7087 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
b08f35c874dd6dfd6aefa96159288dcbc80703f6 iio: adc: ad7192: reject devices without match data
d03b2cf37cd93965bb83e75da2c6464f87fca1f2 ALSA: core: Clean up file_operations definitions
71ac1855b24e84fb34969c69180d2a3fbedc5e46 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
90c0179f19132534e73d67a11bcd382cc2bb10c3 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
e2cc51d1142e1913cbee2e6d95e70234b1c52090 power: supply: pmi8998_charger: rename to qcom_smbx
1873c2fed436df6918c96d025e1323e45f6e59ae power: supply: qcom_smbx: validate battery float voltage
2ba0bbbc98d2f47aeb3e2d9b4ede6ca2a5ad8098 ALSA: usb-audio: Protect Roland control activation
1f1bfcdaa39535f0a7a4f5997e5cb36ca06fbb2a ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
6a640c3a6933b7c5d503c6a0d8fc2944411ad641 usb: core: Add quirk for 255-bytes initial config read
1b25aca355bf40a016b3cd79110aa38e39727049 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
a1804feb2fa42c3795b39b53774e81e372b1184f hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
435c6843cc8f661cc8c44b14dd9dc3d378e88f0b gfs2: reject invalid inode sizes
85e49d332af618547c9f02a2d69cea1b0603e5ad media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
d0543c3edc200c3cc3fcdcd8987d595f1111e053 media: i2c: og01a1b: power off sensor on remove
1f2e8f544e5e4225e3f6ffe274f7aa68010e2b16 m68k: Fix task info flags handling for 68000
a3e268b3718dd1b9e87da81985380e764bcdb103 m68k: Fix seccomp filtering on ColdFire and 68000
49bf56b5f4639024c30edfb746cd1db627207859 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
86d812fe329af8052630b87aa6b777cae67a1dee media: ene_ir: Ensure teardown is done in the correct order
b22e9c22b84dd11ed4340ae531f7494fa9d5ee71 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
950ef9e1cd304dd0d3f9f9652a108fabe33ff524 iio: light: ltr501: Power down chip if request irq fails
26391589a55f81f0325eda38df7188060edb2fbc media: redrat3: Error path leaves device in transmitting state
11e2882a26ec70b893dafba183477e3667bfa1ff drm/panel: Add new helpers for refcounted panel allocatons
c969000f1d6a9a40f2eb2a7e73ab099081f99d2b panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
53565a6db7d8dce35f2a9bb7c9261a67be9787f6 drm/panel: ebbg-ft8719: Set prepare_prev_first
a1be5b3ecae6a880d1643783e1301216e456c80b platform/x86: int3472: Fix uninitialised variable warning
d5427da830d29e32169e11d74fa6977722d2a5fa drm/panic: Do not use un-escaped URL as format string
b603a11f305f9123b1a40ce32d17b24c6bf77a53 media: i2c: ov5647: fix power cleanup on remove
c192372a090d0d578968c372d5f75313c3f71f9e hte: tegra194-test: shut down timer before GPIO release
f64dcf55d721931dc7d1df3e5890a1556599c34e drm/panel: Fix build error on !CONFIG_OF
61852c90b5041c4111611d9c30d40b4bba797621 mm/hugetlb: remove unnecessary holding of hugetlb_lock
558e8e20647fc9cb05ac42d22d65a9f3ad73f139 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
000be3407deddc91bc681902e5c2338dd0a97dd5 misc: fastrpc: Rename phys to dma_addr for clarity
27b8993b93f894c91fd3a0da98dfcd239b4b6385 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
04eae1d5ea252535f3582de50261408169547f3f crypto: ecc - Handle exceptional points in Shamir multiplication
1831c345ea023181b1516fcb1a2bbbdf95a9bbbe usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
5adc0fdbead6056953dab897daff01a52c6abaf5 sctp: hold shkey across socket migration
3b68f84f32f1c5cdcaf4b14eba29d76a412fe5f5 sctp: re-point retained control chunks on association migration
c472c977324502d3664d4a848ce61a75e7de5bd5 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
cbdcc28da48feed522fb303796d66fcbfd55d6f2 bnxt_en: don't leave an XDP program installed when the open fails
0fa318af13bdadca081135f3d6e8c7207d683c86 fs/ntfs3: validate the EA value length in ntfs_read_ea()
09236252a7b2bcc5ecccb2d2e46acdbc020bd351 usb: xhci: Fix bounce buffer overflow
aba0cdcdfda051140e45925ce13c5a36ab7ddae0 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
ef159b6917e0c9b0a7c1a76e40780d3c64fabb75 ALSA: usb-audio: Bound packet copies by the PCM buffer size
c9ba782ecd54d578082666131fed41cccf86fe27 mm/hugetlb: unmap the page where the other VMA maps it
f2e8ee804a27259d9bb29728148bdafff6b3182b mm/userfaultfd: only allocate anon_vma in CoW mappings
f85e394d3dfaa1a3b5c38b2146bfd9aa804f596d ipmr: Call ipmr_fib_lookup() under RCU.
c8c728d2e17e5add2cf9d781adfa2d78003f9c8b ipmr, ip6mr: validate packets injected into the register vif on xmit
be35894303c556c710512e8d89876ba6df198280 ceph: fix longname buffer overflow in ceph_fname_to_usr()
39410756291bf4d2cf2410ac9aacb6da7e9892fd mm/page_vma_mapped: continue past nonmatching huge PMDs
f0c37b57459059cde627756dfad934c961cc0e7d mm/shmem: honour F_SEAL_EXEC when an ACL is set
1590ceab4e7a818d9b5c5d2edbf4e8c64608385c bitfield: Add FIELD_MODIFY() helper
fbf64ce6b790f544a46dc192141afe1b1954bcdf spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
c3ca7763a87b7096b29af32cbaddaeda622df764 spi: cadence-xspi: Use FIELD_MODIFY()
cf5e6937a3bafa568bf8def408f42312564276b9 spi: cadence-xspi: group marvell support code together
7df8149e4951883146f777432f1697c2671ba299 spi: cadence-xspi: reject SDMA transfers larger than the requested length
f72959edeb7a50b8de5cecab34f0cab2a023c974 ipmr: prevent info-leak in pmr_cache_report()
da279dd4dc8a765261f38c4cb4ccd61634545e78 ipmr: only copy pktinfo to cache reports
74e0af8f63671a95c5eb01e55b3f33ee2052f27b coresight/etm4: fix missing disable active config
1d6aa21da09e805f58437c5118593bc1c16ea200 apparmor: check accept index + 1 is in bounds
7eeaf025624be2c64f67f49cf5065afa7955b67b nvme-tcp: skip TLS control records while waiting for the ICResp
047f5126f32fd25a5e87aa99635297127abee246 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
5eb3bafc16b667dea9d7d48772eb8813fc377765 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
cfb8b340c6b54ad2833dadaf8357a8cc8e102c2e wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
4586f018c85470fd5dae81b5a526b232aa7fb619 wifi: rtw88: widen the ATIM window while an AP interface is up
1c6435c4d8ac3a7006e9676df34238cd066645d6 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4ab1f3ee2a76bc3c47a34d7df29077d5a1a8b106 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
72192a54ff0ac091b8d7bc61ce6cadf986699811 udf: validate the device specification EA before using it
cfdf496b2d95461edd2b62ca99c7eaba4b7670ed hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
2f0e9c3db4f19d45643dc76e8e28b06acda7961b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
d525689cd8d4f4c1f33605b08cf16ce559af440e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
86eb2be8129415a053d770698ebc585287ef92e5 nilfs2: correct return value kernel-doc descriptions for the rest
0fa4670f94ea66d401b70d1ec4f678f0be207f81 nilfs2: ignore non-fatal signals during synchronous log write wait
d5280938a29d1233c37969e6e64e4c0d6bd66e3c media: chips-media: wave5: Handle polling IRQ thread failure
1f8e2238c5b041230c077e2fc67d06372b4aea3e ASoC: stm: stm32_i2s: Drop redundant error messages
09579cbba09a28977b09c6e966d33f8a2e562536 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
46b1e45912392810f70351fa44f01d14352fb174 iio: dac: mcp4821: reject devices without match data
df8fb5345ba5383c9a3309bbdc9fd01a5674e90f drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
43ef7cc82a2921a13f41eddd29f07c305c451aa3 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
d2e9e8b8a208d42a3d8ae807ad5f48b56b615234 ata: libata-eh: Rename and make ata_set_mode() static
500676501316034aeb70179c7b1d57e56ebf089d ata: libata-eh: Remove ata_do_eh()
38736db5a8fa2c82e3b237b3bd06caabf7064ed2 ata: libata-eh: Simplify reset operation management
4c2379bbc6c1d03e8e78882018862765414a0158 ata: libata: Add an argument to ata_eh_reset()
9f49fe58b866173db2708bbabe58e755febc57d5 ata: sata_inic162x: remove dangerous broken driver
4d48256adf9df0d7c2ea957fe4de0b9f0f0facf1 ALSA: line6: Use guard() for spin locks
fa4bebc36cd365eb59fcbca719c4b41dd427e2f4 ALSA: line6: Handle period elapsed calls outside the locks
88d7e93ea3a113b53f62e19d1cd4986431af8e00 f2fs: zone: fix to avoid bio split on sequential zone
06d344ce20165ec0971f677a71620272f2f144de mm/mglru: fix ineffective memory protection for non-kswapd reclaim
b535465c69fb0c4d69465a4c3715724d3f7c12d5 f2fs: return -EIO for a lost inode block after cp_error
517a509e15fcd486ebb2c3e587cf6314dc535f83 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
d2fc64f8bf62d422c10c7aacb8fe8e4a73470146 mfd: twl-core: Use i2c_check_functionality as boolean value
b5130f750f0867a2a879a45030606a40f9038f9b mfd: twl-core: Unregister the auxiliary platform device on unbind
6c249a80eae499669d4a7455aef17804e75bcb8b ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
24c62d51074b2b3be5ed24115c5845d21a93b4e2 mailbox: altera: shut down RX polling timer on channel teardown
4e76a360163f01c7f4fd7cbf5a59eb46ea8c3d87 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
5bb57fcf5766a1b98a3bb45e91f9b12e7304d0ac ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
e4401b47248678077a2e600b79ec2404d618d974 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
37b3814bf64fff826fe5a7a095e4be240268e173 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
a5341e69bb2d24cccd9ec5dc29e080e6f75a4072 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
d85a90a528e7bf048b45cea2b890a73874dde6b3 media: rockchip: rga: use clk_bulk api
db8e49c8854cea10f3b34ee777e5bc6d9485be06 media: rockchip: rga: quiesce IRQ before releasing m2m state
71cbd5127e3ecaf8bb1c4d9bd68b9b7495e09859 xfarray: don't crash when sorting if array element crosses a folio
2b9d2c148029db71d2a6edf99e603e20b39d53fe fbdev: core: Initialize modelist in framebuffer_alloc()
e0beacbf06e25319661d38653424c6ec014a9bbe s390/pci: Add error cleanup in zpci_directed_irq_init()
1698a2e116797fa4f911002bf0ca46cc19c042ec ALSA: mpu401: shut down timer before freeing MPU
3d8501cb29b019c7f3e1ee0c41bb147554d96156 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
fabba0efc2fcc08812e6e05eef89a9db0532cca8 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
8c2e47f656b521d8b12476e97cd34a7e5ef3769c serial: sc16is7xx: add comments for lock requirements
c625240b663010e1430744825c7c7dec8929301e serial: sc16is7xx: declare MCR and IER as volatile registers
61e0a7df99f93611a9611846d1f46caab22d4458 virtiofs: add FUSE protocol validation
54200c37b4ac1e34a8d9bb3e6d28207c07e6fbcc virtiofs: validate fixed-output response length
2d5e74672762c66fb32a2bf9daa5e89c5daa2818 mm/page_table_check: skip zero pages
2c20a2ae10f447145947926925512d6f90d75fae mm/memory: constrain generic_access_phys() to page boundary
278d431bff0903960344751792bfe5e8a41d4f31 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
fb2b704b9b046d427047120d33e358264770ad4f serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
4b8f8be76ce4007d6317a65956fb5e6d565e9454 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
9d6ff946b8bb7cf2af9c35da906ce4e842b2da7b dm-bufio: fix non-working memory limit
b773a25e4df7ee8f2a8421a67c9f897cbff42713 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
57ea4c7bbbab786589780c7a6ab5265f5f76e934 nilfs2: remove nilfs_writepage
85ee8b62c1686e84d4e73db3316341cfb0220468 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
0f5687ffb8a4d0c8c47752a81afe79a31af4f8d6 nilfs2: force clear dirty state when restoring from the shadow map
749274bd8543e01adf0b7dcbf225a3d13b475b03 IB/hfi1: Shutdown self-rearming timers before freeing
81a164daf4856c15cc9a147658308ad76636bdb2 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
1bda481432902c78581558b03685081d9237ebf7 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
90d9118bb665df11dd35b80953da1ac29c305856 drm/amd: define gc ip version local variable
110ccc49a07b82423a3c6ef748d2dc988cabd70f drm/amd: update mtype flags for gfx 9.5.0
8d8b01537ce5058f5d03a995149df466e356c233 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
9ea754d75761c9e5a9f1a30078595deb81a36bc3 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
6fd530c4bb616ad75d615a973566ca36bd30a918 exfat: advance valid_size to EOF for append writes
71ba987143e8f06793a59c7ee57b0e8c4f269e47 mptcp: fix subflow bitfield misuse
b66081db3f5e2eb519fed3461d8ca24616ae9f8e f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
7607b4e601c58c28d7fc1a00b81c01f786c60093 block: introduce bio_in_atomic()
d7d629d33127665f4df284f084f2d4366f1ddce2 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
b5cf32478087c9cd46bcabc24e94b21ef31f7912 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
d5729e4d40e31a41efa5470b8e342045e8df4e95 wifi: mt76: move the channel survey when the channel changes
73ccaba369506a5a5c87caa9246be5810afcce40 ASoC: amd: acp: add DMI override for ACP70 flag
ad22fe7d3a69bb21ba55e9f3bc40bd1cf21eeec7 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
06463b6de9c087a1c0f721a4a4aefcba85297d96 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
033cac217d8d170356a55c768a89c781570ddfca ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
c0481c37802b8b07695b4580af61a0be5b90f4dc ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
e242ad466d4b73cc73143858bc1bdb97ecd52db3 fuse: don't launder folios of a bad inode
2632370365d3ce684c5262a36b5bc73e0f5124e4 block: amiflop: synchronize flush timer before track flush
dff852a325e6eaa07da5b1e35cd803f097323bdc ALSA: synth: Use guard() for spin locks
2104e3f341934223f8d7f32f399f2707d5b59a43 ALSA: emux: Fix UAF of soundfont zones at note-on
e1a76b987d54f2ffbfd68de626bc8ea9e9843513 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
7ad28846517f4811f3ce140c349d127f0ff55c5b KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
8e0416d0a6a46ee07c13b58cee9d012d0ef04144 fbcon: Retry rotated font allocation after failure
f31f9050b87b094d4ecefeee202582c0fff287cb xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
a6f938313cdf65f8e568d67e610928ea313039f4 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
54661778dc667bda507b00b8cb25febdc66adf91 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
84d0e84cae2ae60ee256984d2938d8f36d34e677 drm/amdgpu: reject CS chunks too large for kvmalloc()
d720a4bf10657747f1533b4420a4a195ae31bd6d power: supply: cros_charge-control: restore EC state on resume
987bd3048f6d0e17dc9768f06341e51f9876a03a ublk: mark the io command cancelable before publishing it
b8342675067bc145892e680efa6643cf73dcccb6 nvmem: rockchip-otp: alloc clks with main struct
7789a8bb766ef954f8f563141999616ce5f8a929 nvmem: rockchip-otp: Serialize reads
51937d53028fd3e0048c2bd1078c0a5d6b8609cf hwmon: (acpi_power_meter) Fix 18.45 TW bug
b1cc1b31c7997e47e1a56a2284821ad55761822b drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d8d04f74dba74e12898f86c0b29d23ff9016ed3b tpm: tpm2_probe: propagate transport errors
ba433b6dc092bb8619e394d1ad10a3ecdc0dddde power: supply: core: add wakeup source inhibit by power_supply_config
bdd1e0315787905329faf667a207a39c2fc79c1d power: supply: bq27xxx_battery: register power supply with power_supply_register()
549fef74cfb699a4cd72c74e8fc0b7294752ab9f power: supply: Use devm_mutex_init()
b8ac4fc505053bc0d75b12f2a871148ff50b8110 power: supply: bq27xxx: Ensure poll work is cancelled on remove
7ea115e7c49a3ec5cd0e557fc008e751a8df26ef drm/amd/pm: Revert state if force level fails
50e8d20161c6e1c77c99de93bd5872a69541cfa6 drm/amd/pm: reapply umd profile state after recovery
53f3e3174257d4a9fb9a67f8b69234232fe65150 fs: rotate inodes whose page cache could not be dropped
cdbb245ff2e856782eb631ab1b54d9e6b1f63101 amdkfd: Fix memory availability double accounting of kfd pinned objects
e290f7a0fdd60e9bafb0d0fe1774e9cf255f5f94 fuse: don't drop destination page cache on a zero byte copy reply
682b37fb31a00b21f96895671fe61de5dcc358cc mm/vma: don't leak the commit charge on mmap failure
abff19ee090316466db2aac2af79a61944cc3590 mm/hugetlb: charge folios to the target mm's memcg
249dcbed09b29554aa6c1d58297ccd112c48d891 ASoC: hdac_hda: Allocate the private data at codec driver bind
c168b65d073017e7f754b3a7145872751d1ea08e ASoC: hdac_hda: Restore the codec device type on unbind
1a60bb58dce49a3f671b9e4bbfe6f78921d966c9 mm/zswap: publish the initial pool with list_add_rcu()
196b491a03ba3c0bdea5eb9b65a90f15d06048e0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
647990b7945e78f0dc0d0b348196e34241655beb fs: don't lose inodes that another LRU walker is isolating
1ea61362f13c6c8b3a28a374426df549b0966185 LoongArch: Fix one-shot limitation for perf hardware breakpoints
9324875d4e70ecc2a7d21386020f4ad612d96466 stackdepot: stop preallocating after the final pool
65fda4b4f53f7f630fef5a005803d18462b9ad0d ocfs2: fix oob in __ocfs2_find_path
2fe3b843bbe951747cb36e9d0fc72ca4b4d3ee84 ocfs2: fix array out of bound access in __ocfs2_find_path()
3b8d88da1fb68edea90975be575e3d5265835983 PCI: cadence: Store the core controller in platform drvdata
ce6614480ba26179a942adddefdcb39f9e4768d1 media: qcom: camss: vfe: Move common code into vfe core
7222d7348ba0c00472a00b5799b1bc0a57d9ba93 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
249467a1c67380e3dca3a0edcda03b196ec8ab4c iomap: don't mark unwritten parts of a folio uptodate
e74dfc7ac4ff7d2026f6ee13593333b7f03c4c66 f2fs: fix to invalidate curseg if change_curseg() fails
80b952c36c23dd9f343edd9867b47feee7413c1c LoongArch: Don't init & online empty nodes
3392a71084e3d129f2a300f1693658f24fb1062d media: serial_ir: Fix race condition where timer can be re-armed
a543a5eb967870260afd4d2164be0cf338060e33 nvme-tcp: validate the TLS handshake timeout
ac4b4a0c1ce4e5d00194c3cc3d88240a12c145d1 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
9af8d301a464ca39db821a6d6c22979944eae558 panic: use panic_try_start() in nmi_panic()
6921193e6c275fc7b14378fbd0aa639b5125e852 panic: flatten nmi_panic control flow
0535d816989a7d14a84927036646efd73f6a8e9a kernel/panic.c: format kernel-doc comments
2606b84b35a01ac268cfaed8dce1bed77e3b88d1 panic: Add vpanic()
8a00d37e469f92b3beb61b7d59c86f357fa0ff35 watchdog/hpwdt: Refine hpwdt message for UV platform
3ec9a40f35a20162b89129e60fe841533c5ff987 panic: restore variable arguments to nmi_panic()
1c742503b81cf12dd1371938d5709eccfc761ed2 ACPI: APEI: accumulate the queued flag across error sections
91c4ef1b5a9ae87501be1596b98287fa3961b6d0 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
65f13f093f20a306a9ac44a41ee12fb00fb4f0f5 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
7cf909f60947c5d4fbb3ce45cffd2fde903e5764 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
e0dc853219c772521815b1bff2587ffdeacd2d23 mm/mremap: correctly uncharge accountable VMAs in error path
969b8eaa50253945757ab2f79a109ba9300705da PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
19c06ddf1635c03ea8fc39a75e48be0bf4fbb4e9 clk: nuvoton: ma35d1: Keep the clock count in the driver
5610ceb9fba551807b99c07fc5a8a9e86c9e1009 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
fc96408f0302f064f7121b5e856eff45f8261c0a dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
4520c85e8ae31601c3b54ce7353237c46556d52b clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
6f91b78d62188de0516e94c955ce1e1069afee91 f2fs: release a removed xattr node in roll-forward recovery
d63b69ec9e4cca66483d7cb30af15fdbdbe7a742 Input: always accept EV_SYN in input_event()
39573c93d9adab5b683bf4c4162d61d576f0e777 media: ipu6: Fix firmware config leak on stream start
8aa90fd723a2b6390aa4a94cc01fabb1ac658e83 mm/vma: avoid broken uffd merge on mremap
818a96f8898fa6f6b4b24a6b5dfbdd15b4290264 ALSA: aloop: Use guard() for mutex locks
afd4cc215b107dc1fc4d6116fcbead6955205c4b ALSA: aloop: Don't constrain playback params in notify mode
c985f01c6e6158c2a76e0ab123d5f91a3279a7fc iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
d33492717345746cec34aaeec24d0707658880ec hwmon: (coretemp) Return -ENODATA for invalid temperature readings
f6fbda952af2ed5171bf41fb2eab1d5c1608a6f6 crypto: omap - add omap_sham_unregister_algs helper
1d638dfb1acc412101baf142b53ed8f0c0c5d875 crypto: omap-sham - fix crypto engine cleanup
d21b631dd2a6b2340cff7a87c218789c0aa24c95 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
c28017869e7916a03b4317217508ae538cfb2219 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
7d540b692c8a21ffe05ede61a0dc59376f38167f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
544b6773f1aedda24e9893f6a45d85db9766f11b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
0656da12bf73615be5c53b083556a84b34dfdca7 Input: xpad - add GameSir Nova Lite support
0ba4ac3c3adbc5afd0b2fcd3596f00f910a44dc4 power: supply: core: introduce power_supply_for_each_psy()
966cad26cfc484a626251cd400a4725025626d40 power: supply: core: use power_supply_for_each_psy()
de8c141f267fee03ed02d41d975e27385b2a48ec power: supply: core: get rid of of_node
52d42e397dd8244d32b5bc636ee5296dcf47d810 power: supply: core: Honor supplied-from with CONFIG_OF=y
c0cf88d290dd26e471429bbdd1521f26d55814e1 fbdev: nvidia: Convert to managed PCI and ioremap API
f69d53f8b6301026e39534514e8e833396365bac fbdev: nvidia: Release write-combining handle on probe failure
590e1e61c3846c7f9f25829fc2fe3daa8381defa platform/x86/amd/pmf: Add AMDI0112 ACPI ID
0416b3d5f601a04c6ee03f062f273fcd470123a3 power: supply: qcom_battmgr: Notify charger supplies of online changes
64d997a81166edaca3c0b8c767ae2f5a929fb3a5 lib/tests: extend cmdline KUnit with next_arg() tests
54f5426be2bb019583bebb362085aa4ae8e3a30a lib/cmdline: fix get_options() count and overflow with large ranges
adee4a108b9c29c26eb543689118a00e5834950c ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
e24329b8015f51511ab37a6755aa7fed400863bc ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
ccda1422a97dd9d1f488c9543015f7810c59dae4 media: qcom: camss: vfe: suppress VFE version log spam
21bf8e59c325944a3d72d51a186773d414db369e KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
fba0d4d2d5ae5e96a346ee9b1c32d252cc896c68 inet: frags: limit the truesize of a reassembly queue
25e6bf8890a461be34d5f7bf669b73915808d05c mm/hugetlb: fix endless write fault on a leftover uffd bit
a10cd3ec23d3b9dd56a5dd3db7384db349b45bf5 9p/xen: drain response work after unbinding IRQ
be4d83b2e67a76e5c068f826b92e5235dea645b0 ksmbd: revert fsids on durable reconnect and replay failure
eb8a57cb5949a90e7d2cd004dc5b568763a34268 mm/ksm: fix use of a freed anon_vma at swap-in
61f2865f23452d47792dd9dcf4179fb6af8b690a ksmbd: enforce the read-only share flag when creating a stream
7eace6ef9c089240c7cbdc25252b24566724de35 selftests/mm: include kselftest.h in vm_util.h
a986b1f891124be342520a439191958686084fa0 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
4f38142f9c44f596d9f9f0b16801b1c5d36ffacc fbcon: Rebuild rotated font buffer on font change
3a5ce49878c9d083a939fc49a8af581d1b8a3cd8 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
81626aece6153605e983e6c1b8e7c47d8108883d drm/amdkfd: Validate the control stack of a restored queue
32267191adb5a01d7e0ce383bd6a7b85e1d68fdf btrfs: prevent deleting the wrong subvolume by ID
c4d199a23eddf7b92058181ebe4106f45fda4e8b ocfs2/cluster: hold a reference on the heartbeat thread
6deb88ea5217f0386757a5ea950faf9ceafcec36 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
00acbe113415bf8bb3911e171617d2b63f4318d7 ACPI: utils: Add exclusive AML evaluation helpers
0763540b2e77fd78ed3458e7d275dc28033fc5ed platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
b01d5498bce1f454b1c685dab1939db61813ccba proc: don't let an entry below /proc/<pid>/net be a mountpoint
75888f06983020808e31861c7e1e7d1c9c75722f wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
f8d9929963b3cbbd21c5208d44a511045461904c mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
02b27ece75fb3036ff5d60545f7ff0c7376e7626 backing-file: enforce append-only and immutable backing inodes
5a47f3b2ca65b428dd6e7e9ee3746478fd52828d mm/userfaultfd: wake waiters when registration modes are removed
c8a275218b6e0daffca1a4833bd355af79a7c5f3 f2fs: fix to update superblock crc in sanity_check_area_boundary()
d607a0e8d462a2bc7876f88d0030e5a8539fcde3 hwmon: chipcap2: fix IRQ teardown ordering
7326e95f5e6614bd3a74a6f5eb173fd6e85048df hwmon: chipcap2: disable device after hwmon teardown
02d9752f712d98c847fe5437c81b8c4b94d9f622 libceph: initialize CRUSH choose argument weights
a08e7cfa6a0177ebb3a5ddf0728c8653b55d47e7 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
b38a8e4c27be32ed107a0712d4f4dcd7d8a446b4 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
075b9114459fa148dd4a133d7364f91f046c5136 mm/vma: update VMA iterator state on error in new VMA merge
1534fee749bd6a1fe01f8cb9c3abcb3dcf77dd00 f2fs: fix to fetch ino via ino_of_node() under cache lock
180891aadf6bb242cb9002f330d04b43f8db1b53 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
9a8b4a2285246abfc80d6654bd853f6ae912d0f7 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d5440a86215582aafd8578fea6e49e9dd7faf2dc drm/amdgpu: drop the gang leader reference when freeing gang jobs
64b65c0144964ac154c76ec96bd1cf44371f29bb apparmor: fix profile leak when a policy load fails
6bf4eaaa23e95e1fb801b03dafeee885dc1d8601 mm/ksm: mark migration stores with WRITE_ONCE()
375530481ab683e985d2317eeaa27a0dc673b76c platform/x86: hp-wmi: Order DMI board name arrays
57960b45ea294ea071789b973b12990a3e52cefc platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
36a7545cc52dfd29b57456e9acef0f7d7462e211 inet: frags: bound the wmem charge of the socket completing a reassembly
cea8fcf625ff15122d4810b8a6184bde8a30f4d4 io_uring/eventfd: reset deferred signal state
2bcfbceb5dd89306ca83db8e886609cdbfc359ae alpha: select SYSCTL_EXCEPTION_TRACE
1673868f62bf8b99de077c70e0381be6a1f842da can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
9f10e7990b9fb4587b568a41ebaf9b145d83906e ALSA: pcm: Optimize cpu_latency_qos_*() calls
4473865aa333081641e29007e7c7aee7446709c9 ALSA: pcm: Prevent O_APPEND open on OSS streams
c8398194f543e318cb44efaae2908333f887b9a5 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
381c516e19fd02c0258de76396e544d245fa5f7a khugepaged: fix readahead lock inversion in collapse_file()
1824165f18dab4d7ee6402604ace16c4324f8886 hwmon: (sht15) Remove redundant dev_err()
b7dfd430fcfb9526665c00b1fd23e6ca3f9e4f90 hwmon: (sht15) Stop deferred work before releasing its resources
9cb212ab7ad5cf82a5642a34c78e8cfbd608b5fe mm/mremap: fix moving PUD leaves
9ef1fb1342c0c4891071109670ea27f835cfa42b mm/mremap: recheck PUDs under the page table lock
d43ff59c0cd13d35d5229111fb6d14920d7717d5 mm: page_alloc: do not give all non-blocking requests reserve access
282b3e7d7f86431b343b88e3c14227aa946e2612 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
61516b589df105ec8c757d16b2cfcdcfae5d27e6 drm/amd/display: set allow_freesync before validating a new stream
74e63cf6fd864b77ce969acfdea721e4b9c3ab79 hugetlbfs: enforce F_SEAL_EXEC in setattr
3719e702ee3f3d59dc25caf02ee7b5d61b7ef012 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
406a42827d535ca85d74d4587eb60c4707105e95 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
0916a00ac21ee0af69dff1041390824ee4c75967 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
174911911fa5690f1423fbfe8fc3ea82293f3891 drm/amd/pm: populate unique ID for smu 13.0.7
8a593e165cffa2ade5f2423458d4dc6260c1c60e btrfs: raid56: do not verify the content if there is no data checksum
0e678ec32729a94e539f9cee57f3997b4a83d3c1 ocfs2: validate move extents against a stable EOF
740dd761f8d809b78ab212bec1bc7b089f6681a3 hwmon: (chipcap2) Switch to guard() for mutext handling
1d3386bbf97951e5ccd2a3a84a65d9a1e9c6bebc hwmon: (chipcap2) Drop unnecessary include files
ddc293d66712c2754478771d514fa7e68e6c2833 hwmon: chipcap2: serialize access to the alarm indicators
7e18c1829277717c93164a0110992d7efa47ce08 hwmon: chipcap2: synchronize ready IRQ state
97186569ca9514c018e2ef4b3eb0647b01bee329 ksmbd: do not read past the DACL in the access denied debug message
a9213da16cdfc16afb1964a408368557f9e99b00 cipso: stop modifying live ip_options_rcu
496143c277cb1baf34acfc56679789732176e6b7 Revert "x86/mm/pat: Use pr_warn() for early W^X warnings"
bffd6b13b2fb804ddec87e9e4df6f216bef651a2 Revert "x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()"
4484bd2dad545265ea3f16b8785ba950df3ba9db mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
7f7e2729040e2371b38f367be13455ecdf9c2789 scsi: target: Move I/O path stats to per CPU
4bc044aa8154439573655b077974d5b77a95ce92 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
f06b594e8eca0986f29b55b1aea335b27268510b scsi: target: Fix LUN/device R/W and total command stats
623ac22cdb626704bd3dfb4f5c485d0684a66daa KVM: arm64: vgic-its: Don't map an LPI from more than one event
5fb271a66938828262475145e05668d5bc037351 l2tp: snapshot sequencing state when building transmit headers
dc497b6e4d3fdbb5f3837050d8d4c629e4e71fad mm/hugetlb: fix mremap deadlock when PMD sharing is possible
459f4a6d41a61ee936fcf244e9b3e18624506d18 mm: fix outdated incorrect code comments for handle_mm_fault()
8c5116136cd0c5bafe6f652443f57e5215d8a644 mm/memory: update stale locking comments for fault handlers
ccc4c38f5679a456b3af34ba2d805d0e66cc611c mm: fix address wraparound when scanning large folio PTEs
42e835e71f4753cfd9ed748f3bb40077992167ab mm/huge_memory: fix truncate racing with PMD zapping
8be13fde16690ab1a24b470fb2d6c9f47b2e3c5a fbdev: kyro: Use devm_ioremap() for mmio registers
37c1c4c0eee9d9171f97231fd1aa4293924a0520 fbdev: kyro: Use devm_ioremap_wc() for screen mem
8f1ebdad8f04d783d6591d7fa24a4fa0e1795dab fbdev: kyro: Release WC setup on registration failure
9558345b5a8219eab1c64b60b0a03d1f6c4e0df5 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
cd10f7b74a4e60fed1151f6b8684251c1fcda566 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
6b26dca56724471535a69a0ef910c2f230838c16 hwmon: (tmp108) Fix initial conversion delay and wait until ready
48981949fda371528e2c249dc372f292bb8b85b0 drm/amdgpu: don't walk the CS chunks when allocating them failed
f1e35f73467914a3262dc390b3eb2a9fdadb590d nvme: tuning pr code by using defined structs and macros
ea89f8b8936630860dcfd9e625782bf9eaf1c932 nvme: unregister when pr_register() is given a zero new key
620eabea10fea722ad6af8b878f8de197c563abb mm/vma: don't leak the charge for stack growth
a6c83cfb866a979c8a096268fdb20e50624b136b drm/i915/psr: Clear selective fetch area when duplicating plane state
cd5e7602fee508698c6793439647bdaefadd399c mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
b9ff8d0f647905c8e0d87e304d4cb294c54ab022 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
91924b788755579a89bfdab992e9e94d1bc4907d mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
1ad2fd4df6eddb45b6c6ba0f32dc056d13bcffca vhost-scsi: Reduce mem use by moving upages to per queue
1cc4bf90669e8476750ca4943e74c35e44107418 vhost-scsi: Allocate T10 PI structs only when enabled
c93b5a285a0f0d28f8d5498ab4b8932a6b585ef2 vhost-scsi: zero misaligned I/O bounce pages
5edf6dc9037fb1fd9bd0ee9eb316b5323b337c2a quota: initialize dquot cache before mounting rootfs
f49bf121d424fd4818e880142b99f64443ad46bd ksmbd: let the owner read and change the DACL when no ACE names it
da35b6a23e90201c7443c968bebf1d4a1f592453 mm/userfaultfd: compare exact registration modes before skipping
8b5cc6d9eb2f5b4db16286b61d5baca3121b9aa2 apparmor: fix query_data() output overlapping the lookup key
32c03e4d08c6c87246404e2c8eb9785ac7dbe504 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
41d1cb2bb7de3396bb4d880b5eded44b753516fc mm/filemap: read mapping->a_ops->free_folio under i_lock
b6081bf3ab589426d8de2757058e6d2b2172f08d mm/rmap: handle device-exclusive entries in folio_referenced_one()
f2b137e827e44d6a71435e6619b712be58565ba2 fork: take mmap_lock before copying mm_struct
71aa7e30bb5e4a040eb0929a284ab284c6708161 ASoC: qcom: q6apm: clear g_apm on driver removal

--===============8148759713762542163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8235c9546b-a3a4209dae7d.txt

c23856e3fc494eecf132d72271d819a9353cea54 smb: client: validate the data area in SMB2_read()
c81320177c492a1223ea2ad05febf75294497512 ALSA: x86: hdmi: fix chmap array missing terminator entry
1824cdf7d00c38931b0f6b33f5e3694f04170f68 cxl/features: Ensure that count is set before access to ent[] __counted_by()
5dd97686ac3d1ee27194b3c2c64e8733e21a0f49 backing-file: always end a queued write
4af30c0cf451f9c07cb93b67a3bea6ed9f2dcdfc nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
60f7889af5b97c5bc45dda0bdda9c3bb27d46d8f crypto: sa2ul - Fix HMAC key preparation
5edf053e76649ede5d961e7a600169278099a436 fsverity: Tell LSMs about signature only after verity is enabled
b670ae9432162513a536dbba0fc68a00e70b4aea Bluetooth: L2CAP: Reject signalling responses in invalid states
758bcefb4e85888944dc2a88f0cc2fc7be223102 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
43a4e6ef296fd15e6d1591ab6e67d39bfa4b5d55 Bluetooth: L2CAP: Ignore connection responses with wrong ident
bec78162f1e99662d6eb4595cd3fbf2d674e855b smb: client: Avoid leaking sensitive data to the heap in connect.c
e81ef28bd6cf1f83772858c92931c5e2096b9215 smb: client: hold server info until cifsd exits
eb95d1d8925cc75cbda1ef8504255978f1a3387b smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
5f855dc6a2e6e5dd85bf24634e3f8895c58433d1 smb: move create_durable_req_v2 to common/smb2pdu.h
d249d999a7a73dea9e00a069d40ce2d7fc2b8fe2 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
09033a1a9969b538dd4acfb6a4aafa40c78977fc smb: move create_durable_rsp_v2 to common/smb2pdu.h
4a1482ee141e89bd43cfda338acc8d45e80af041 smb: move some duplicate definitions to common/smb2pdu.h
bd8f288ee65f3164ab7438b4eb42ee688f189852 smb: move list of FileSystemAttributes to common/fscc.h
c4d34ccd59be0ef7cde77eaae373cc68c629c9e3 smb: move some duplicate struct definitions to common/fscc.h
3d3a1304bc582f21844d21d6b5abdff2b9f16906 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
343b1f912885ea178abe54475d290a9ac928bc22 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
74414ca5ac2c7f658b8e664c2bc1614eb8bc45b2 smb: client: reject short SESSION_SETUP responses
4403e00d45b4f7fc86dc3f392b1087c392c35ce8 smb: client: require stable pages for SMB compression
79a62c67a392222052bba863e4a9729b45636a20 mm: remove '!root_reclaim' checking in should_abort_scan()
26e1794c0520f968deef54d976e58b3bb5a97065 smb: client: validate SMB1 EA list bounds before parsing
7f6977b8671f5180c00bfa3e8b5ad23d544ef1b9 xfs: break out xattr entry checks into separate functions
d0c4f5bca41e4241a2fb5dd2426eba91faf59614 xfs: check for buffer overruns when examining local/remote xattr entries
38dd7d12f55548acf692043ad88d30f9b195bf62 xfs: refactor directory data block walking loops in scrub
6a809b95dda7da8032e027657c16112f596b9b8f xfs: improve dirent bounds checking in scrub and repair
822a7c51ade2eb5d2122709caa58da87e302ffe4 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e6490bb0532317ae4de2188eeebf006c617eace7 smb: client: bound POSIX lock data area by response length
839ecb5a6cf7bd8ea24d94f63fd4ecb83c7cadc6 smb: align durable reconnect v2 context to 8 byte boundary
fee78b26583df8b3109e883f538415361cccaeaa NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
44562a6ef3f5f2553a3f51577c82a17c2f8b6c5d NFSD: Move version-specific ACCESS maps into per-version code
21b5e6460b90a99db29ee436044cda6d250909b7 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
dab9e637e80548690162f84e24cb2ca500aaafe3 NFSD/blocklayout: Extract extent mapping from proc_layoutget
0922397ede0e6478c12049934a1e964fc4cb544c exportfs: Complete kernel-doc for struct export_operations
f5e5bd10db6fb86026831559f3d0c4d8931df9a8 exportfs: split out the ops for layout-based block device access
5aa71b9b435d4681b20de3add2a118c532b2fe11 exportfs,nfsd: rework checking for layout-based block device access support
5dd57f20058ef7507a45c031b6c885f4675745d1 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
67b03bd93f0409387d27e1d19fb52932dd9e8aed NFSD: report listener creation failures through extack
02a3b96c1e9c8c64159ac5dcd70a30b923356866 SUNRPC: report local rpcbind calls that get no answer
82737b6318fa1bcc9e5dca6ff733f5e42666ea48 NFSD: stop registering with rpcbind after a failure in listener_set
b33bef5c4720002a17a51907ffd651200c28d7cb NFS/localio: detect a short read or write before the iterator has moved
a28e242c63f3cd6632816ad085b8449e2db5816d NFSD: Count the delegations held by each client
821a340a346858c7576fa56a86815b7becfd8f50 NFSD: Send a meaningful CB_RECALL_ANY keep count
c6aa58111776850610afa776b2e707823c9dbb61 NFSD: Move the cld upcall message out of the caller's stack frame
5e27db84e167240edfaad6acab24484ac7d4147e NFSD: Complete a cld upcall when the daemon closes the pipe
20ddfbadefbb68c71c667bc23ff0995dab04ff58 NFSD: Complete a cld upcall when copying its reply fails
499681a1950bb02e909e183ffa52200dc0fa6e42 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ad877ffbde194e836ca710643c8fbc3d97c2cfc2 KVM: Harden and prepare for modifying existing guest_memfd memslots
316e2913a3fe5a78116786c824e7620daedae9ce KVM: Only bind memslot to guest_memfd instance for CREATE operations
b8a7c250d1b412eccdd423397068db54073ecfb4 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
83ce3d7c8fa8738a6df7b3a5184cf892ef581498 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
03fe550170afa394fde22b17eb7634c0f7f7ad54 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
18b4cac39cd53c6f8b14961e1c84a6d74ba8e2b9 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
a90429f6b98a95031ec39bfcf388583b0b106c33 ksmbd: look up stream size by exact xattr name
0ce42fa94cb1deedb0f44cbd056ea1ec8e785ab3 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
fe970fc4167e1ce8d838c5e2f83598474eacd90b mlxsw: Initialize register query payloads
413b940036a9912cd6fbcd4e5ecf87020c8df42f io_uring/cancel: drop sqd->lock while SQPOLL waits
d0f5235494702a61466d278f0d12d56ecc025700 io_uring/sqpoll: don't attach to a thread that is canceling
48556de034f99738db436f6a025a4dad33332cfb io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b95bf2a81b83a41a3d12a680b4f2c746343a5a6f io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
c61b529169e194d42994da6e87985f86802aab8f io_uring/cancel: count all requests that a CANCEL_ALL cancels
547d2ae0f5ed7199db98fd7ff52159beff6c0fc6 io_uring/poll: cancel all matching requests in one pass
8b053248827687997ff04b2f8d86024c13c20d96 io_uring/poll: don't poll a writer for a read side hangup
8838b4a5b3b1da86c7c4756303d3a3c47b96362b io_uring/poll: don't poll a writer for urgent data
e852ab46ce48157818697b1b353fe07ed41a118b io_uring/rsrc: hold uring_lock across index-alloc put_user
3e4d6b9d2b365b9f3a2fbf0cc4ccad6c37b3b127 fsverity: Explicitly require FMODE_READ to retrieve hashes
c5f92dc24a9b8fe02364bf99418266394a780ae6 xor: add missing vzeroupper to AVX code
79cd5674cf591664040ad2ab6c4b55b13112a0e9 raid6: add missing vzeroupper to AVX-512 code
cb0f7902b51654066c0571b80eec02fc546d5824 mm/damon/core: skip applying scheme if region split for quota fails
b6d46c2d1f7cae95d53419164af66fb4fb122961 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
72d2b07f7f53d23ed33c40ea97bb2705a588c2de mm/damon/core: remove unreachable damos charge_{target,addr}_from
69732621e8b31ec3ccc9cc7d585b3b4b37d9d3ce mm/damon/core: filter out damos address filter-split failed region
59c2d760388c11ba2781b455c46fba3459dc88f5 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
d7b54548ba0a74199ad32be134ada29263fe82be rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
6fb0019d0545c8f2c74db37b931e722a8b6b04e8 wifi: rtw88: TX report with long timeout for non-PCIE devices
ba2a9056eda0c5c731bccaf9891ef38607f0a748 ACPI: CPPC: Validate FFH register fields before hardware access
d74a745d19d86dacd39ec14781ce3b29bc15181d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
3d100041cd1b4c088e26e8a15a0ac9976517209b ACPI: CPPC: Accept requests to retain immutable autonomous selection
20db192623742c4e4e4258c71fea5eae440fee44 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
010b5fdd03c272c59cb68c1fee0b4a9a6f5bdade pppoe: delete session hash entries by pointer match
ad1b074a69d70534698d37beb06a14305ae8d590 xfs: reinitialize dquot block if non-first dquot can't load
252234c64af57fb036b40c7cc31f4f4d1b1f1a61 xfs: forcibly reset quota timers when upgrading to bigtime during repair
d527be6e9513608d89fd6e43712c5103fc95a872 smb: client: reclaim credits for decrypted reads with no matching mid
fa101b74b1e4c0ca328c266da1a216bb6717d5b5 smb: client: reject FIND data areas that run past the received response
c4376bf33295999eefd2eb5d1aa6fb476703d78a raid6: add missing vzeroupper to AVX2 code
a2320652630288e7a11e4acd1d461d658bc6b1dd mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ffcdafeea42adb9ec30cabd9f7330eea641c8339 mtd: rawnand: ndfc: add CONFIG_OF dependency
deed67f65b026b9ab01739b33e4d113da47f7d80 mtd: rawnand: ndfc: fix gcc uninitialized var
a91b9520d75fece8d2d073fa9d862e796827b595 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
01457cafb2d4941fc390a5a1e44cd6dff85c063a net: bgmac: enable interrupts only after NAPI is ready
8ace2af13cf5477f16f743409b13c0ada9c6bf38 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
d2827c7aa820508831c45c7e5932b9eb0ea65209 nfsd: shorten extack string returned with dodgy listener
c86b948abd5bdd299fbf48cbc7261169a19389b6 s390/vmcp: Initialize full session info to zero
5f22e9f8c09e314318a10f4fceda13155a53629a PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
be25103e601221236210fc7246711a9738e18ba1 wifi: mt76: mt792x: fix negative errno truncation in offload capability
8a2c6370dc0433e430891dbdc2bd538e4e55200d hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
aad904e022db78b475083ec952f9aaf101d662f7 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
320d8dc04e01f2bf1a30708608dafdbd957cad46 wifi: mac80211: queue frames while off-channel
c8aea616e3f9a27c3ab5c38b6a52e28c336e31ed media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
e2c92d8dd5a5035aa36b958dd97575d4964c158b media: uvcvideo: Force UVC version for Avermedia GC515
2acc9b73174d6a50a487d532ba53c079fae89b58 mkiss: size the frame buffers for worst-case KISS escaping
c13b2afe2894fb0dce728ff93e1564812495839e mkiss: don't use a tty write error as a byte count
7a8834b15f3caf46fada8d2e4f15a6069170515a bpqether: leave the Ethernet device's queue and counters alone
76d61de607ae8eb8397c355855884a50094b42ec bpqether: fix truncated /proc/net/bpqether on partial reads
37a4a2cd5d5c7d46fb8bfc56c5da6416e99a9301 rose: arm the neighbour timers with mod_timer()
aa6ed3b0e8ef30bd4b6b3cf008bed614a205c6f6 netrom: ignore a BPQ transport timeout below the sysctl minimum
6c23e9784aa389409263df7b2ca8adf602e7c26e rose: don't give the same LCI to two calls placed at the same time
760fbd62d79b0476bc2dc96e3dc0839895a289ce ax25: don't create a second connection for a link on an incoming SABM
98cb95ee483e579b2ba5a5f0977e148827edccca ax25: free a closed socket when its device goes down
3dae8af70bebf8b46b5b78bb0f311106fcf1041f mkiss: restart the transmit queue when the interface is opened
fc24fe62d95ad149f89854ff884c7a801a21da91 6pack: restart the transmit queue when the interface is opened
a3900959f4f0df654f8bab20e488b266a4804b67 ax25: don't build a frame header from an uninitialised digipeater list
1862e4d848e9f805160a63dafd47e807300d6fd8 ax25: don't take a reference on a gone device in ax25_accept()
37ffb804429be85d528c78717b02e43abb03a26b ax25: don't copy an uninitialised address to recvmsg()'s caller
1f865fca0718797d73b93234134ed8acbb20ce47 ax25: free the old digipeater path of a listed socket under ax25_list_lock
b78a15ab19084cb2a3de0100e032e27555d87988 ax25: put an incoming connection on the listener's queue once it is set up
017ca3ed8b5c5c3f217c453bab14e5d6165be8da ax25: don't test the socket flags of a connection that has no socket
c89681a17d455a5a1f3330ad78a8ace7d62c634e ax25: free the copy of an IP packet that ax25_send_frame() turned down
06dd4aa347aae355a31c7a063f3e7745cbb9b8b9 ax25: don't leave half a message on a connection when fragmenting fails
df90d02c9e041c52326b8eec7d079d7da458523a ax25: make 16 the smallest maximum_packet_length of a port
7550d9de860cfc22e78abcb791f7e0e392bb083c ax25: keep the window below 8 when a socket goes back to modulo 8
975a11811d662f54731425ad7174f3ecff35ff2e ax25: let a socket connect again after a failed or ended connection
2c93a2a083b327a9ce921422a2bb55ebdc6695f7 ax25: don't let connect() find its own socket when calling the same station
6c4a56f9625080c740535242239ba3a6fcffdbaa netrom: don't convert the maximum number of tries to jiffies
4b60bf01614b7c004dcfd39bd90e429d2a85ffd3 netrom: don't leak frames in nr_route_frame()
21f67cd6fe9b8eda6f856e603b71234e407fc49c netrom: use the more flag of each frame taken from the resequencing queue
5f05235f5cbda7b7dc8c42aaf6d747fe8f8d5792 netrom: give a frame back intact when it cannot be delivered
0c786f7e6394ffcf3b9f75f3190f789606847f3e netrom: don't give the same circuit ID to two sockets
eb3d84d9f2a8d056486374ec8220443fd1f7dbea netrom: return the peer node in the address given by recvmsg()
8a1c72bed3f2205ef034bb91461f6cdb36ad24ce netrom: keep the selected route when a route of a node is removed
b3ae315bbc5656a95de67c1ba33c2636b6a976ff netrom: drop a frame received with a TTL of 0
12fd49e04ad18e08dc10f106c6247dbc620b327a netrom: check the window size given by the peer
62348848b61aab39f241f0e4c7bb5a2d8808c20a netrom: don't send part of a message that cannot be fragmented whole
8bc766a01fa73f049bbbec55c53580e88823cb48 netrom: disconnect sockets under their lock when a device goes down
69b8a4781d27628f02c85f376554696955cea7ba netrom: only update the BPQ extension flag on circuit set-up frames
7ff8b10e6ba294386f2bdabea0c45f1392126bc1 rose: hold the listener while a Call Request is queued on it
e1e9c58b048c1782a865b5bb432ccd446b48fd3f rose: hold the socket a received frame is delivered to
024e11544b6a24ef139ab358edfdd563d0f59c73 rose: report a timed out call to connect()
64db0a905bcaebb068cf20b3edf70f54ce2b2823 rose: drop the neighbour reference once when a cleared socket is closed
572a960be2a5e547c80ce3722a10974c745b8eaf rose: swap the AX.25 connection of a neighbour under a lock
3b6e5fb42f91769e2288eed2b3d8914bb337d769 rose: give the sysctl timer limits in milliseconds
8287cdb6be3e4cf7326691160f97aa622abe91ee mm: page_alloc: make defrag_mode retries follow the promoted order
f5987cd1d39c7f8c64441b54a6d4f3b47e39766d devtmpfs: make 'devtmpfs_context_ops' static
72a4727e2af2ada81dabcf326411e758bf13a489 devtmpfs: restore mount option reconfiguration on get_tree
c76efa820c67bfc4ac35daae8972288ce811239d mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
8a7c214eba6aaa7ec8d34e447ba08e7ea5b0414f media: microchip-isc: fix WB offset and gain register field masking
2bf7e15cf1aede35e72e0114ae98fd0f38b91e57 media: require two-byte Cypress type 04 records
f3e93d28e79c17bab0dea2a7db05b6201e89e9f2 media: adv748x: Fix endpoint reference leaks on probe failure
ed002619ed999ae4e4dd2b03d627b11db685f4ae hwmon: (lm70) Fix rounding of negative temperatures
c6333773de96e1de2af048fcc42becc79fdf857e iio: pressure: dps310: fix CFG_REG bit definitions
99eaeb982ae8ae7de81548ba16b1679fadf258e5 media: mediatek: jpeg: Avoid context access after job finish
e119126c2a3bb98d03784defea1b0e85b163f4a9 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
845448a8d7dd32b71bb021f5b9a1b6bfe852a4af mm/memcontrol: fix data-race on reading jiffies_64
723ef6118a32dfbd070351dcfc44f8b2a8a00985 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
9e0e5279b67cc6c834ba8f78ec0c1ab76a6d6882 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
5e70c490461559ff3db002e29a5705725466b421 mm/page_counter: avoid integer overflow in effective_protection()
8739abaecf32ed477af20970d5796fa6b42f1587 ACPI: APEI: accumulate the queued flag across error sections
23ec856852f73f22b3599ff6cc6b9ca3e9a40bae fbdev: core: Initialize modelist in framebuffer_alloc()
cc438654e53551cd06ccde179e68cd3763a2bac1 mfd: ab8500: Fix child device leaks on probe failure
d00bfa5d63de5d478a00010f1428612343585f5f Bluetooth: selftest: Pin module for selftest debugfs file operations
57050cab14e76b0118e90dcd4d6691380474fe09 cxl/events: Test CME counter expiry with equality, not bitwise AND
597678ae8637a3a2c77647b3813f7785d36f1587 tracing: Add the bucket size to expr_field_str()
8d22aafa9b63e86a11a45623e6aa797c14c6f2f1 net: erspan: set lltx to avoid sch_direct_xmit deadlock
414778edf9bba0a1c69bb2423032331a7aed5e02 rds: fix out-of-bounds conn_path walks via handshake exthdrs
768d09cd4aefa5c05620c2f3396bf53eb7ad484d gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
65881788a87c9edf4b02c8b5dcce314e18a1ceb4 f2fs: don't use truncate_inode_pages_final() on live inodes
e91aff5b0f4a039acb1c083edf4b004eb4bda93b scsi: ufs: bsg: Validate request_len before accessing request
fc5e21cf2d7c552ac76c1bbb8f4ce948365d5e4c scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
ab98302ed78a254efff892a3845a34f182004319 scsi: handle out-of-range SG_SET_TIMEOUT values
17429df17ced416f8876b50b65cfd34640214c37 posix-timers: Accept NULL clock_getres() output in stubs
2d260c67e8cb8a958f37d5ea385e7641cd770dec tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
83cdb9425c10caf993ec1d89dde7651c62346fb2 ipmr, ip6mr: validate packets injected into the register vif on xmit
059985b42c34391309068e4de512c311595de32a ipmr: drop packets with unknown ingress VIF
0ca84daefe704b52b16f1c8cfa0487cb138a768b tg3: Invert restart quirk logic to restrict SNP power-down bypass
1331f156259fc69983b96c766ed561166175e636 ns: don't add init_ipc_ns and init_net without namespace support
3012a2f3beab43317417322304cbac85985b7eaa net/9p/usbg: fix prefix matching in device lookup
5aa1b89ac9d4d56f3b8c239a6cec73dd97a0e096 xfrm: retry inexact policy lookup after node reinsertion
7449f3a32559a98fb4110dda17a05e6e4cd7f4ad net/9p/usbg: clear stale request context after abort
10eccf8664810a8c90323a3d1961ec88b3e16d10 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
b188be2f94d62412af3a654910539fbdbb6093bc 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
e3905efbd8d1b9e4cbbd59c5660ad1baad192ef5 9p: fix caches_show() out-of-bounds write
c2bcacbb4f12f7efbcb184dbb47b644b99c56bbd net/9p/usbg: Fix use-after-free in disable_usb9pfs()
4332bf6434abc1aba61428192ac316fe44f52899 net/9p/usbg: also disable endpoints on p9_usbg_close
1785f12858010337ab21cc6f173363d50d073a99 net/9p/usbg: set client to Disconnected on usb9pfs_disable
596267218c67aed2541d9bd5be373ad195ad1442 net/9p/usbg: always reset completion when disconnecting
14968ccef91bae8dda15f3b06e4413bf353dd52d net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
55d311e8c15d52224dc761a1c6ee50bdc62e674f net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
51a01b339a9b3992bfe80b7d31a51210a5a0879d net/9p/usbg: remove bogus context initialization in alloc_requests
23a3e7aff146ef83bce47f36e3850a2acb02cfe5 net/9p/usbg: clear stale client pointer on close
3af0c3014d0d181728024ab6d830372a7d5a5c7c xfrm: interface: validate the IP header on xmit
bf4f8493b9fd32d56f1a2480894b54839bf154cb xfrm: espintcp: reorder operations within espintcp_init_sk
4e8f26d466c1c930d585dc9276b653731959d689 drm/panic: Fix kmsg screen hang on a long log line
3b456fa140cfa6ccb6e288236f2f69aa5306d68f drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
9590894056e2bfbebae20a3df0d7d9af7a998597 wifi: mac80211: reload TDLS header pointer after skb_linearize()
14ae7740d7274a4086577168c6786a29153ba664 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
64e1d84fa8aa600e94245a7077bd803e857fd6f7 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f21cb4bb34125363e507ba14fb0a437ea9ea2fa2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
9baa3ee1c94e8816a256f93b103070f4e03374ce drm/vc4: Publish the output fence outside of job_lock
278ad374731f7d33deefd0255b50457d488a0fe5 drm/vc4: Drop the BO reservations outside of job_lock
55ff42fb5b8a2b46a2bc5da9baec484cb507734f wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
621291d14c98cfc3ddca640d46b6428025c53d5a xfrm4: use a full socket for local errors
565dffe308f69a60d06e23f357f9a6aebf7182f1 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
e9eb94e78d9bd63598d03da142ad72f7d6d2e5a3 scsi: aic79xx: Fix NULL pointer dereference in device reset
17e4def9c5c51e7646bf3fcb9fb5abacaefe49ba scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
eeceb102a2bd0bdf318a1114ab16af7a572facf7 9p/xen: validate the response size from the backend
d04e375eb91009a871d040cebcff1d70ba9810b8 9p: don't decrement a server-owned zero nlink
4bb5d5f3a7237ca09b280c8ffe3987d4767e9d28 batman-adv: Close OGM aggregation before transmission
87762b37696d2bf03193f358790c628f9be240ec batman-adv: mcast: validate tracker padding before forwarding
229081079332dd3df659a27244f90195dafdb0a0 batman-adv: dat: initialize orig_node of unfilled candidate slots
c479f3f160a86f2dbb6de25090478843ef335f32 batman-adv: fix skb leak when hard_iface is being released
716d0c15d553773919797f3a70c6b42f1e63aa9f batman-adv: stop originator purge worker before freeing TT
ad5096a2af8c31c98c1580ec4f36e891a6adc250 net: jme: keep RX MAC clock enabled for WoL
d8410a54677acf4ac797ff3f58033cb64a4883dd ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e9ceef756ee6fa1f8fadd2fd0715e692694d6c00 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
9a1e3823fb206d80def264d038956fb070f091b4 drm/vc4: hdmi: always cancel the scrambling work synchronously
7211f66c8549877d7ce92410c1cb037ecb61e45c drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e101b27a94b7cd0364c5074c0644c41f6e3eeba2 sctp: account for chunk padding in sctp_init_cause()
104e012090ccc6e721cd7c3e29b8e9982202b538 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
5a4f35067f9554f25dd6be7d363c74f744a7a681 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
9179996e5927ca648443b1d342efab44f17e638b scsi: bsg: Report synchronous data copyback failures
43cc06d98a32013c018916f1eb0c3739fbf90dac scsi: target: Verify the iSCSI ISID is null-terminated
0ba5dc1edd01f31e8cee7fabcdf47e1d7ddf1771 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
d1a0843f62dfefe6fdac491a653733bafd201128 drm/loongson: Fix framebuffer selection in async cursor updates
c7f23817b6f74fc8395591a5ca9ddddfc32c9922 drm/loongson: Fix double free on BO initialization failure
a3230e1e727eca485104ef0af6898e2fa3f6d46c drm/loongson: Handle buffer mapping failures when clearing a BO
af839cacfe646867288b0dfab633f51e330c1eea ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
226d936e3ef00a6d66568c33589d41bcc9196ba3 ALSA: us122l: Fix NULL dereference at hwdep open and release
49657a4b3ea978783eba91cab0cf1da900311e56 ALSA: usx2y: Initialize idle URBs before submitting streams
462aa9840e498e279f49e101a90a312e6b977be9 ALSA: hwdep: Serialize DSP load requests
7245a1186cbb93b39acc4e80654ab9073ef0b11b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
254f5d0534968c38482b92c7d5ae412f34c2e439 ksmbd: require DELETE access for delete-on-close opens
221c7a3a54738ce3c1193920d05f64702b409540 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
d7f5413c51367f59c546a683a171e253aeadb968 x86/bugs: Select the BHI mitigation based on the attack vector properly
50034f2d38eed09b25b70961327440b156a0f172 drm/i915/psr: Clear selective fetch area when duplicating plane state
cff93faab7e82863474fc3c0031463a620a51b44 drm/i915/display: Add enabled pipe planes into state for selective fetch
22b55f044ac8f710115676be88960fcee69146b8 drm/i915/psr: Disable linked plane sel fetch as well
4bb9adea00bb8746d1687773d996da97a6331756 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
17b08c34820ccb5782b56b958430b61295626231 drm/i915/psr: Don't clip plane state destination rectangle
acb82c7dfd3ef2944e4d31c92ac6f7109e09de75 drm/i915/gem: Reset err for each fence entry
dd5be9d934b618d27c08d02f63d687d0d829a08c drm/i915/display: Single scaler per pipe on WCL
bb303a96931b1801cdacf3da69bcbe729c317096 net: atl1c: drop oversized RX frames instead of panicking
79cc407b93e8bb9364a64874026ff3ee0c95faa6 ksmbd: grant a POSIX ACL group entry only to the group's members
dd5a5b024e252c57c153bc6d79c9d9904a8babd4 mm/mempolicy: charge shared policy nodes
92eb0637c94baacae3453a12cec0f8c7fd00bbf5 tmpfs: keep the quota soft limits of an unused id
963bc50a744099165076d5e593de0d217d3d8e0c tmpfs: preserve explicitly disabled quota limits
98743e1a2058347bae81ce517b80a56eac8758f5 mm/shmem: stop retrying folios that cannot be split
a8ba2c4ebba7b7952d7b170f00bcead7d516cea1 mm/shmem: preserve data in clean folios when splitting fails
16143cab7ff3f91a65228cc996300941fc6a21fd mm/shmem: discard whole new large folios on fallocate rollback
55b24a761cdd9cda7aab0eb68216ee448ef6b9a2 mm/shmem: rescan after nonuniform folio splitting
9f16faf13e5954919ea34f305779f0db155bfbf1 mm/shmem: fix truncate hang in large swap entry
65cd92204d73db834d118d0dbe50eb2de17c42ed mm/shmem: fix truncate loop after boundary swapin failure
2f3217a2d55403545979469f199ad9d6abb7ca39 mm/shmem: fix truncation of files containing only swapin-error markers
46f5b9d4c6b9734081909cfc03002fc5e7becf7b mm/mglru: don't use stack pointers when walking PUD and PMD tables
909f2253d535321226b81d380a71c666bf66acc1 mm/memfd: make f_pos accesses atomic
80f1c4f72408988629cca9bd07ab71fba02916d1 mm/filemap: don't lose a folio lock wakeup to a signal
1f43c0a2cfb5e2182ddb33ae8a6a8f7f21ff4ae1 mm/filemap: finish fault cleanup before dropping the fault lock
9494977f540762802a86cfb8e011fbe5fa73851c ext2: preserve completed DIO bytes when buffered fallback fails
60074e5544d0ea95a0f30be459bb3d198f5e34ef xfs: don't skip free extents in later batches of a whole-AG FITRIM
ac7c1c47a68713a23b7c0b575c41ee8fb6d7267d xfs: don't skip free extents of the longest length in a whole-AG FITRIM
79dea24dbc5b617b8ec9e83069a9280ed3608c1c drm/v3d: Initialize timedout_batches when running a CSD job
32aaf0443ef96a2f48a829ddf7fb6e4f20d429e4 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
7e4c0e783cf7a52b9a2f28cfc2568ef3a91c8c3d cipso: fix optlen corruption in cipso_v4_delopt()
9a5ad3fe6764efa3dab77077279da0620ec4f3ce vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
83e23523920e6b27dc4552cbf89a642862c92f10 vringh: bound top-level re-entry into indirect tables
69d419d0d2f369395f43cd6aa63b2b8dcbe68e56 vringh: reject empty / undersized indirect descriptor tables
8bde8669741bfc31682b95eedf779585c53d9a5f veth: keep carrier off when resizing channels with a down peer
f90a5fcf26d2b8d9a0c9f550e2e87eedeacee1a2 hwmon: (corsair-cpro) Cache fan target only after a successful command
093775136ac683a407f61331ed42c0272d789c13 hwmon: (aquacomputer_d5next) reject short status reports
e9be58db2352af8e4ece31451636f1f0d07ba2d8 hwmon: chipcap2: fix command error diagnostics
6952059ea3080a5359f49ee51785661d8cc6edea hwmon: chipcap2: fix off-by-one in command mode retry loop
4b82020f6a685431e5d62ab0ca715d31d163c691 hwmon: chipcap2: fix be16 handling
4d2b7859f66f3e4d2b5c320e8b3bbd610c2f0a8b hwmon: chipcap2: defer probe when IRQs are unavailable
f8a66158e7b0fb30eca358a0d7d27151b5d8d9f2 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
683979d85c6a2b30dee88b8249cb372325bd8724 hwmon: chipcap2: balance regulator state
1e073fc4ef6af909a3e3ee2efe05b4c6d3f48645 hwmon: chipcap2: do not discard pending alarms on disable
d71ae89497f67b0288d23403d5d753bda997417c hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
588b41173d87ac61e1e2affdf166e6a247d18833 hwmon: (asus_wmi_sensors) Avoid global struct mutation
2173454eb1e5a29b8450f36a3b3c233afa9223de hwmon: (hp-wmi-sensors) Avoid global struct mutation
89f3ae8367f1f4b560c85998e1562722e5699478 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
d6302c604d79b2ba467202fdb36bc791cfa8a988 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
91cc2321e6a179558ad45f5332d8ecfede3b419b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
89c2f73d7682b127b5511067982ecbda4f47387a hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
50d3798d943c7b4914e855b1f71d0cb353c0a358 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
9da9adfe8adbf6097737ab341b5985657c50b167 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
2a8748ff8542cf45a5e69b85d88749176794f2f0 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b5b249d146363b1312e17e3c34e4e945d92716cc hwmon: (pmbus) Fix return value check from thermal zone registration
7dbd5b287ebdeda8ee16d2a297239ba4f7fb403f hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
05ba3d9063b91dcb5548d7a9d9f0dceeb92e7773 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5c0d14b0a20ea30cfc28c446155dd62aa4b649e4 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
59440144d4eae4468cfa66d410045d6c823d1172 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
cd55e4a168f7a16cf9866cc727eb169185f1ae51 nvme: unregister when pr_register() is given a zero new key
9097fc85c96a9654da3dd982c6f132cd9e936280 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
cbfd0e7a6d1bfb550abc89a163af0cb00811d9fc KVM: x86: Conditionally resched when restarting REP string emulation
023990562d7d1516dadb99a862647e870c4a7688 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
7d2fed28a278231997e9b0ef9c7ef3fb4999f898 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d3eb78c71343456fa75445bd99c15314cec8db2c KVM: x86: Unconditionally reset MMU context when emulating INIT
b6fe3e8c0451ba95f285f8b88188ccd546c4aaf5 ipv6: reject wrapped temporary address preferred lifetimes
5091fe3da8b12ed73b9ea53ec6d4e5633b1c0f8f x86/vmware: Fix i386 high-bandwidth hypercall arguments
f358af6f1a0aee329737ab4957a55009d96d03b0 Bluetooth: hci_sync: re-enable legacy advertising on resume
dfcd6b2cc6ac6b791fa9a4a0e9c96f2a708a2fae Bluetooth: hci_sync: pause advertising for the scan address update
718fc258160c5afe11ab0980a293ae8db86f9ebf Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
bdf1f0eebebaec09aee2d38ccaafc531848deecc ASoC: qcom: q6apm: Guard callbacks until probe data is ready
3fc5d1f3ca43d880abf5d230508e618841e34ca8 x86/resctrl: Correct ABMC counter ID field width
226dd891ae2b76ed6014c96df4cc49dc019b3017 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
d79a44edc3a83a4a64386c4414ab588545dd2644 mm/khugepaged: flush deferred unmaps before dropping a failed folio
00b643ea33ea1c0b2052df65c4cb4a8fabb650e7 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
799735a8bcb03a00cc4953a06e9342540a67e40e mm/hugetlb: fix mremap move length truncation
a5a995b03b5dbdcb11160982b3a59fd83073748f mm/hugetlb: fix mremap deadlock when PMD sharing is possible
d0342f692ef265c3954038c25179d0ae591a7996 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
3f9894f1a1dc6bec06e18ac867c21b93f3cca79f mm/ksm: keep soft-dirty when merging a page
84decbe7190e6f9f9f76471ce9312d78ff5996c3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
69ef4dae451a3366d80b0dcdf613b85f22532eb1 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
e0f19f8a86498960b5703122ee2eb73c92965b87 mm: make swapoff interruptible when unusing mms/shmem
7a1dc235c4d31f8e9897224db4d181d24eec8174 mm/migrate: untag addresses when querying page nodes
69f8b9a4dd7113126e97e018bcefc126b1dcdd61 mm/migrate: snapshot the source nid before the misplaced migration
6b6c9ccd435ab0c79c8fd7ab22c49729a94460fe mm/vma: update VMA iterator state on error in new VMA merge
f12e4ca6835ca5fd915594ce5a0b4119afbbf33b mm/cma: accept memory of multi-range CMA areas
b54e1700d79e5caead9ccb30ec2637539bbe88b0 mm/cma: accept memory of CMA areas reserved at a fixed address
08b417d9504942f1a3ba7137ca7a5ffbc65538f5 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
a4e341b4d764382c08a1648355a476444af0ee42 openrisc: export __mulsi3 for modules
b12eb6a7ded6c978d8b2f918d4ce6cdf569e8b42 ocfs2: find the xattr entry again after defragmenting a bucket
ded102ae1659349f285bb859fa981175b4b85e0e ocfs2: find the xattr entry again after converting a block to a bucket
702b113b54216b7ba0f276a025056365b9c2bfdc ocfs2: do not read the entry array of an empty xattr bucket
9087aa9c8d96345da9c023125b6fe334949cf81b ocfs2: do not index before the entry array when dividing an empty bucket
841d215c1b03e3056d7166c3373b32bcb34b4744 ocfs2: do not read the entry array of an empty xattr block
380ea693535650399a9a222af68ce696b436fadf fat: hold truncate_lock in fat_write_failed()
643d5ca79f646ee856ea735fdfee9f62c3e86c44 ocfs2: keep locking_state within the cluster connection lifetime
bfd98fb9dfeb42d096bcea9a5313e2df41624a91 ocfs2/dlm: serialize migration MLE cleanup on failure
970f43a5cf79639e59d86fadf513bf8eb0779fb7 ocfs2: stop recovery before shutting down local allocators
c732e232a146e2b32f9a04b8087ee61b1061e3a0 ocfs2/cluster: unlink socket containers before releasing resources
d9dbddc496cf0367d237413fe5d14704469161e9 ocfs2: wait for filecheck kobject release after a failed add
10da45ad528ff924c14ff0e471ca294581f2d381 ocfs2: cache the mount context for dentry lock callbacks
a90571926f300bab6a6c21a547204927bf364b9e x86/init: Initialize wall clock in get_rtc_noop()
18838e2830ff3560988a053af722d60eafc82677 xfs: fix temporary cursor leak in btree shift corruption paths
7e9d5740b8c77034b9bc350a02776349e4c187ad net/sched: sch_qfq: prevent aggregate self-replacement
e6292bb08c9f6225e61c3f330beb2c589834efed vhost-scsi: zero misaligned I/O bounce pages
8c754105aad39fc4b2dab81127d17ad427b6443f vhost: fix used ring index wrap in vhost_add_used_n_in_order
f9460dd6b36991704c23a5d92e8485cc3b88ada8 iommu/virtio: Reset device before deleting virtqueues on probe failure
fb5c4994a52f9c05b141e59bd3b30ae94d5541a8 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
0d01544d1c63781cd6e012ec63f69b526c984181 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
387e51526052c3a329a181e70867f3808ccb79ef drm/bridge: nwl-dsi: Limit LCDIF specific sync override
07e61c0065dc4bbb313c8c94d57c839bd2fe8dcd hwrng: virtio - prevent use-after-free after a failed restore
002aba22e3ce50e111a348cee5decb553c548596 vduse: fix VA/PA confusion in the coherent page fault path
4c3b3679c3de988cc648a615de92dca5de647dc7 inotify: do not coalesce rename events
7429c5ba1a3951236de16570680f463dd3d3e729 blk-mq: end the request if getting a keyslot fails
bafc7a8fb075b6a54d81446a8b7ca622b9670079 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
25642d0f6842c82390f4d90f4a45486a65e876fd block: Return the soft block size for compat BLKBSZGET
3463a24074061cb8d23e1cee95fa2c0065a3ab50 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c5ebcba662bd7679262cc4938624b7aaa04cc463 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
ab1bd8a82731d55dee36df4a4fc317671938e402 blk-iocost: account flush sequence latency only once
fe2be5fea4433f31ffe520c83a08d01ec8e2e697 xfs: mark the inode preallocated for pNFS write layouts past EOF
4e84d3b78afd86415d2fdee1824b9ce6a771fccb xfs: add a flag to convert unwritten extents without allocating blocks
51a2b198d59f7ac3f510cbedf11663da8df11e35 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
aac7ce2c04ea70f29e3c5133b079bf750a6edadf xfs: cap the block count of xfs_iomap_write_direct() at one extent
eab0856fd75646af700c3c931311887a54f10443 xfs: clamp the pNFS layout range to the maximum file size
2e553db5555638424df3a945f0abe44321b7eb3d net: restore refcount ordering for lockless socket access
901afc4e39a214c1ed4104ff1745fea57e752b0b xfs: fix recovery of partial attr removals
d4bbbeb05a789ba697e95c360ea81d87166bc1a3 nvmet: reject keep-alive timeouts that would overflow
757b5173780ae621784b0b8d9e8e2929005b6192 can: isotp: check the frame type, not just the length
ddaa88b228a62e2aaec4ff8623f7baab3b9903fe can: dev: can_put_echo_skb(): free skb on invalid echo index
b030adac6b598d771b85b6ad54c833f2a3fc768a can: isotp: check the return values of can_rx_register() in isotp_bind()
567797ee610ee3f1ef49551ecda5a4c1f48c41d6 can: proc: reset pkg_stats atomics individually
6be355f138925cd149ba5367e87a0a9e1c4c09ac can: proc: skip stats calculation after reset in can_stat_update()
14e800a0ee73f5d63263124d4e3c7bd412f43ff6 can: dev: can_fill_info(): don't wake up controller if interface is down
698192638074e39878a5de9e0075c9a5e2be99f9 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
8ec0af6ea9f89e8678b0469a8b3a1baa96ea580f mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
45e64184073b8061c3de65ea2aa1f60c4db16963 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
91e8405546deec6fc8992d2df910b9e7ba2d2517 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
19e800264e2dece8339d5bba9df36bca60d54c70 mm/gup: recheck the PUD under PTL in follow_pud_mask()
c132fc174820de2ac742201d01da8ddafb320fcc mm/gup: fix clearing folios in memfd_pin_folios()
15b668f997f28882034135c0014dcc68c3b3a65c mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
663cd3491a7764264ae04118ce44a2301fdf6411 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
bb8929f98e5b4ec08f7dfc5ec10c51fac6f46525 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
41fe30b9181d4034665d26071354d7b624701050 mm/mmu_notifier: finish non-blocking interval invalidation on error
45a1d8de1072b872e5cb3e67f728f4550e8a9089 mm/mmu_notifier: set ->mm only after mmgrab()
adfc166852239c68bba175b14dee4ab7bc63c428 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
cb1e39d74261de4f873600e421b26eca8b61ae23 mm/mremap: recheck PUDs under the page table lock
5f63ed1cca1cfe5a91ffb9b1bc25b9067b1285aa mm/mremap: fix moving PUD leaves
533e9a7f667351577b00554879270aa0f4ebca16 mm/madvise: fix data loss from MADV_FREE on a KSM page
af4aa19e873b00df7946d2e0876e210a1c45bdcc mm/memory: reject remote COW faults on PFN mappings
9c89072657004174c29984be140079abdfe25dda mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
0330da47d108f651b18e75434523adbe2e0d0278 mm: fix unkillable fault loop on MAP_DROPPABLE memory
14e33812572f1f592573c236eac01ea3b38b62ac mm/ksm: reset the unstable trees of all nodes
e3001c03b70cd5b275dfe6f28812b8444fa4f19b mm/vma: call ->may_split() before a partial merge
4bd87733775b96726d7fcbb64df5d250dbf7fefc mm/memory-tiers: unregister empty tiers outside memory_tier_lock
3886517353deda1d9b4289fdf2662a3156d54cd1 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
b26632c6403ff154ea4f6610e237484db5d193dc mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
d35694fb5e61182f7d2b3315ba9ea6dfa39d464e ipv6: fix device binding after failed datagram connect
3c91b54f1729da1032478711870450197d7cb27b ovl: do not let chattr change the casefold flag
06c1a9679b0a526e091bf7bebec873ca03f6bbfb net/sched: clamp skb->queue_mapping before indexing the tx queue
7ca6d5fa7f92eb90ce17e5d5d62a9934e516bd5b vhost/vsock: size receive SKBs from declared payload
605c4b4553db9b2e52dc5b8ff4d59cedb62790ab mptcp: do not use Fast Open on MP_JOIN subflows
cb9cdf1e0640951272372f7b9782c7c771620d3a ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
5bf0cff4cd8a7d227f5f80563e70fe9cb3452c87 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
15ee8ae62ebf61c487d97e5913ce3e8a9c86cfce drm/amdgpu: Check cs flags.
164994be2c260cdec737978cdced49e2b0d67bcd drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
1c8107859ad18f215e0e31dff9a69f5e05ac3645 drm/amdgpu: keep the CS user fence BO in GTT
246ee3b11625974354db65a3bc7431fe3409224e drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
40a0b446077f98db2a78db83f9188899b7d3325e drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
965a39caebc35fe1bb957b0c798111c6f0da025b drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
a178536251434be6b377e9f6bcda02b4e06e359b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ef67b2c27855b37bec8f939e4fc35c9557ee91c5 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
19bcd296b533ed8ed3db7edde53b5dbdf4ef948a drm/amd/display: Avoid closing unowned DDC pins
297357293f3b0d9e9e54ba53391f9ba924d4d36f drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7025170b43151e4903a48219bbdec3251dd91de4 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
7c8bb497e2cafc028d0a28ca595d21497e2221e4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
c15853e188739db31cf836f18b32b22cbbdf94ce drm/amd/display: Keep the nominal vtotal while VRR is inactive
27dd6d1aa15dc7f6d909b36faea209927a3ac795 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
84b89c516013c2077a5bc0fe01dc390ccd132b02 drm/amdgpu: Fix duplicate dependency fence releases
5da3ddc03ab9cefca63383c8592c6b79c69ba0a1 drm/amdgpu: Report MES ring wait timeouts.
1ea6b49cb9a2637ebf6eae8f99621f98290fe6f0 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
b3a80aaf1d7f4b482fc10500487c78467b90157d drm/amdgpu: drop the dma-buf reference when a KFD import fails
cd5620b67363271a95e4c51eb43187a41f530137 drm/amdgpu: Only enable HDMI audio if display supports it
f9e1a7363ca26f6399bba82a96dbd2ad3b1d917b drm/amdgpu: don't drop the gang dependency fence twice
5ff3718d74df3fbf9ca64ccd6cd8df8c58704c84 nvmet: don't return memory contents beyond valid data when reading ANA log page
aca2068309dbdf4eb0e32addbb290409d34b005e arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
85c9e61b95cd8b9615d102c66730c8040abc4a52 arm64: mm: validate /dev/mem mmap ranges without overflow
d66c7ccbf13499203a440f5e82ce0d584bc4f829 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
487a9f1932927742e0df719fc5ee0388e677b349 ovl: look up the index by the decoded origin
69a2e46a984105ff9334e713381f3dd823c5906b l2tp: only return sessions of the given tunnel in l2tp_session_get()
03813273374ebd160ba0b42d101583e290a43871 drm/nouveau/nvkm: clear use.enabled when subdev init fails
53c9ef802b02458b1fba7fd3a47c43d40c920df8 drm/dp: keep MOT set between messages when no_zero_sized is set
bedfcee27cee3c1027e60910008052e4ca9846a1 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
19a8d9d112f889c7b660a83acb1bea34a736366f ALSA: ump: Fix dropped data bytes at UMP System message conversion
0678cd3a3fb09cf7c0d2d1afbee8e2b0bf534787 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
621b1ca393926f77bc204b8f57a000977dbd78cb ALSA: cs46xx: Handle SCB creation failures before dereferencing
6e0b7b38d4b5bdc8fa08b658dacc7ad88379ea67 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
708cf9a84ea8491eea9ad4ed365ad350724c8b65 ALSA: usx2y: Refuse a retried DSP load after a failure
0753fc887e4a03036184ac50d691e1d0ae630384 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
398c2ff235079eafe77966199c0d2043896f95d3 ALSA: line6: Reject capture buffers smaller than two packets
67db8d5d4d5531450351496e0796031d43228580 ALSA: caiaq: free the EP4 URB when input setup fails
85925e94b9c54f03b4b5a4c2dc6a60ec5aecb831 ALSA: usx2y: Require a buffer of two URBs
8252e2ef05ebc832b730a7860736748c57c0ee31 ALSA: usx2y: Guard the playback copy
b380e881a98c497f18fa97e8cbc9240366907dae ext2: preserve IOMAP_F_DIRTY for extending direct writes
2cfcf8eceedf8ba0e8617c81152ad986395b1e1d net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
b10bbe45183ac34e450f6577d43856d06982da86 net: count last skb of each sk_backlog pass in __release_sock()
fb3e64f2eb7f6ca83fdba8b10438409b64458437 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
7a2ce40c530f8db51ad369741316036abca71ec2 drm/etnaviv: Flush the tile status cache through both the PE and BLT
7b1f75e3207b90d13def6ce626bda218de9752ef mptcp: pm: kernel: use RCU to free endpoint listeners
fa2275722ed909a8c9ed28874c416c0164ad22d7 udf: don't let the extent type hide an exhausted free-space table extent
475f98038248d9048e0c366cdf58e4875875006a udf: check the unallocated space table when it is loaded
73416609d50243d62f3cfb8e40286679e4898cef udf: fix preallocation discarding before an empty allocation extent
92a78ae95c29c598814f0bd35831ae827b6dc2f1 udf: don't use eloc after the end of the unallocated space table
8fa565cd929fb7d55df601182c1ae8dcd4207634 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
3cf4c11664f4949942193f9c33d0478e2052921a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
7b828a58ac88c48db0959696d6692d125c58d86d MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
aa27bb790444af4c7808ae21d6a6a550eef11456 srcu: Add list_splice_init_srcu()
9b522f9ea76fa692a8db8ff92057010ddf8eceaf nvme: wait for SRCU readers before splicing the namespace list
f0ae46b09e56fdaae42d10562486447467c907e3 nvmet: bound the traddr and trsvcid configfs writes
aa5055de1b67b6a2a3f58768f386a0a14d4ad681 perf/core: Don't send SIGTRAP after exec removed the event
fc888cd5c2968bd6c2accd706df848efa4ce31bd x86/nmi: Ignore negative NMI handler durations
0d0e1aeaa7b0145faa15ed1721a578cd32694a9c iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
1f13f98f8f33c762c1ec9ceb64463d6793e8ba01 arm64: kexec_file: Fix elf_headers memory leak in retry loop
c8070eb030ac683fc61cc7b6d8c07c6676645433 x86/boot: Fix off-by-one error in sme_clear_pgd()
774c33746385eaa0d18d1cee1c119c43ac45d77c arm64: sdei: Run the event handler on the kernel vectors
fe3a7896ca218ea729c2f8a02e9ada10cb55ec8e arm64: sdei: Preserve the interrupted context's exception registers
260469f1e79b0a1c02b4b925944d35a362bd29b3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
efdf03cdb6ebfa445889175e2b713e8ea59e3c0f x86/mm: Fix global ASID handed out to two processes
9a231f516f163e60f0aa2efc3c5ab32df551e3de iommu/amd: Force device table to maximum size
d0c5e70dacd408528fa144675e2e01de5d787524 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
3b7fa5e6494227d4cb0563bf671d1553741c0fc6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
dd023d125458ed404b7db53502ccbdb56cc48bca can: protect the receive lists with a per-device lock
66406fc73d1f4d97a716be6f797557c2349024a4 ceph: clamp the inline data length in ceph_fill_inline_data()
b4cd417c6d76b0f0c7ffd7968ff0920283bbbb04 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
ae96a9e287322d0a76fe58b80fc3656e0349c8f3 timekeeping: Require permission to set auxiliary clocks
6953f499e8064c76c0459271f531b6f4bf318654 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
74af6fc595a707ec37751a60ebea3b57e9ef31e0 mm/damon/core: move static variable last_nr_regions to damon_ctx
021f57ea7053b69e587c4675c39a2d22d6ca7164 batman-adv: tpmeter: fix u32 truncation of reported bytes
ada8d7d82c6123b8ada49bb98cc9da77a22d2484 batman-adv: tt: only transmit local ROAM flag together with DEL
acdb3eab9b98013628b7bc2cecc6900a0591c8aa batman-adv: tt: clear ROAM flag when re-adding a pending local client
7bd3bedcbe7d6d18f22859fe0710c385c83163b9 batman-adv: tt: send ROAM_ADV on each roamed back client
2f385d1caa29c5eac9e3ff63a1946c46092813ce batman-adv: tt: ignore ROAM flag of received ADD changes
82f0e6e30b52226af47880d741c8a36a774ef683 batman-adv: tt: only update flags for TT events
c6096206c5b2689f360a818120cb97b912ba7663 batman-adv: tt: don't drop local events queued during TVLV update
1cbc125af2bee57f980c52c6e1b62ac83882e4ba can: raw, isotp: copy socket options outside of lock_sock()
7d8984bbd40aa56fdd6aa725f3be654ae5117727 sched_ext: Reset runnable_at when a task leaves its scheduler
d3d56b9e3a9100eebeb5a77e29c0adc58daa6a22 ata: libata-scsi: reject data-in commands with a data-out buffer
d6aa76bc962cce2521f59f90e1c0753a992a8fe6 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
b8bfb7c2e5c239734243a79dca7f5cff679d4c84 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
014ef2ebc660adac12c83c3d4ca43dca77731ec7 kho: do not reserve scratch memory in the kdump kernel
71ef8512c03fee5d74f1100f1088dbc4289b59aa mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
48baa85857346b54c2a539c0542d577927f95b0a media: i2c: imx219: Propagate errors from control range updates
9b0b5d2d0f261cdc1043e8874b04c552711ef269 media: imx219: The horizontal blanking step is 8
c29a6e526897bf9b1ccfb8273fb2c1e2a634778e soc: qcom: pmic_glink: Fix device access from worker during suspend
c694e87aae6e8d81fd53403d03af83649a9ae9cd PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
21ba48f51e26f5f19433bd4e3dfcbead7fc7db85 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
cfa9b955d3302313d35d45560cbb8442f589ee69 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
ec202dac705a1100f272718dd74bebb9be89086f KVM: guest_memfd: Split bind() into prepare()+commit() phases
b80ad87c6e73100e3524b6737745b02520cad297 iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
95e579530072642f5dd5a1e4d3e79514cfb1c38c iio: light: isl29028: fix runtime PM reference leak on error paths
cb8f1f1ed605ebba7190ff051de207e912b95627 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
2e27183ddc568e6ad89c86b021e30726271ccd71 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
423f90ce424bb93bbe6542be1adea0219d0ad0a9 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
dbfaab72df316939e39dcf0cb16e3e81f10759ea media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
566d63c7f2314d34672d473deca57cd8ea9ae0a9 media: microchip-isc: fix SBGGR10 Bayer pattern
448db884ebb1a0012e64d43df5d21193d52342df media: i2c: imx219: Replace exposure magic value with named constant
8bec18f5b030f32a982697bc208af313f75c864e media: imx219: Account rate_factor in setting upper exposure limit
dbdb28ea3d2f9719b92109d02831e67eb48ff90e media: imx219: Account for rate_factor in control steps
ea3425e45eebcf2abd24e1404e7ac62ca10b046d media: iris: Fix iova allocation from restrict region
61d6d3bc7067743127f447fba53327694c11edf9 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
c7f7ac0c172253222f1bee8e7a151a4286e6faf3 iio: adc: ad7192: reject devices without match data
0d27d8b4967db1659d1a2c0dbcec604c35b1239d ALSA: core: Clean up file_operations definitions
ca823c9258b0e463135b802ac397be25343ab76a ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
22f3330fada1581a8a33b1276e8f4fc400d6a48d ALSA: usb-audio: keep MIDI input running for Roland TD-11
f23ef19588b7df8daf243d5e88a584099b2400b2 ALSA: usb-audio: Protect Roland control activation
ce95894bc3dafd556b57b3735f74e5cc0bb338a9 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
42e66cac5711ebac6db091624b2ad36a17c863bd gfs2: reject invalid inode sizes
e8e8ef74b9b0b103348698fef4d41bc2dab8573b media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
c00ee86903a87a84fd3cfa3c2120b091dd9b4c07 media: i2c: og01a1b: power off sensor on remove
8a456e9825fcc3e46d85dcf5ec69d6de3f3a03c3 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
a85886e22aff983a04c34bfbf993fe8b073b1574 m68k: Fix task info flags handling for 68000
c8c7d74a7bab452390827eadef353a173c4100db m68k: Fix seccomp filtering on ColdFire and 68000
a37877ee62f19f6cd4ae8c1864bed997d10d34ba powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
d85497f9b54762d5d798a1312b17ae0ab792c17f f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
74f92f8f9f00372e256850547205a3ff892a67be iio: light: Remove redundant dev_err()/dev_err_probe()
6d28235545c9345da8babbdb00967ec311d9c02e iio: light: ltr501: Power down chip if request irq fails
253905f601c2eb11a0b901196f919ec5372fed2b media: redrat3: Error path leaves device in transmitting state
dba2c10946f109f7ffb6066dbcd1f5662ae1b66e media: i2c: ov5647: fix power cleanup on remove
0fcddaa597bcb653f7863e7bf3911ed89ce1b28b KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
f02381c856905cd198cb3c03220059e8cd7bb47a ublk: keep a canceled FETCH round canceling until the server is gone
e1192d76285f25636e0100043664b6c35af2fce0 misc: fastrpc: Rename phys to dma_addr for clarity
01513cb8fbea542de721a37024b590208bf9f90b misc: fastrpc: fix double-free in fastrpc_map_attach() error path
6db070880cfbbfdf2c512a3d500526369d8f9fe7 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
7001a583be987285be90d324e97596c0eab43e7f cxl/port: Clear cached dport pointers when a dport is removed
ed9d8fa0ed20e1da81735de6c3b9436139002ba2 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
7443ff838db37a3b0973c0d7f67bd9ec21ef7d4b sctp: hold shkey across socket migration
2d9a718a9320a7280c3a32348624e7fafd02ac80 sctp: re-point retained control chunks on association migration
e55546f6c3e45305fe8b59f94b8ac98ced602885 bnxt_en: Refactor some basic ring setup and adjustment logic
c9035b67df41146a09a5fbb978670e470732c9a9 bnxt_en: don't leave an XDP program installed when the open fails
8162f4af80fef47729c0def45f4a68fbede389b6 fs/ntfs3: validate the EA value length in ntfs_read_ea()
03de7a2537e8a6d3fd918f412f39aec530552b41 mm/hugetlb: unmap the page where the other VMA maps it
f98572fecb16dd2a0740ac17dbe252a105a5ce3f mm/userfaultfd: only allocate anon_vma in CoW mappings
34591f96eee984731d9d5d616709eaebbc36ea5a ceph: fix longname buffer overflow in ceph_fname_to_usr()
996ebcf089428231c1e930b8d3180cda902f80e6 mm/page_vma_mapped: continue past nonmatching huge PMDs
77b88dcf2dedb38966913a8b24974f6fb0d7f80a mm/shmem: honour F_SEAL_EXEC when an ACL is set
9127a980522b198f17549704d83c9cd7550b2cd9 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
0cf9b979f8216633c4ca802a188da364cdb62bf4 spi: cadence-xspi: Use FIELD_MODIFY()
fe3eee2b9787f21255e1bdda3c36ce19305ead4d spi: cadence-xspi: group marvell support code together
a08b1229b43607bd4d434f4c3788296e20558b1f spi: cadence-xspi: reject SDMA transfers larger than the requested length
b3dba0857577dd00fe3f838b8d60bd9b1430981b mm: memory: fix truncation removing mapped folios
d3e8996ec0439efd2bc5d99cc47d860d2f2fcc2a ipmr: prevent info-leak in pmr_cache_report()
72f3cd381e091fb7143347d9359d380e9e67aaab ipmr: only copy pktinfo to cache reports
9cc90caf898f3aff71b9fe459570a21da5666351 nvme-tcp: skip TLS control records while waiting for the ICResp
c10013329616b91ff404d14d28c872a07d7e07e3 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
652fbb6f22af8be1489ba0708a775558eb23aebd wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
7ec5efe578ad930afb4448a147dd505034ef78fe wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
1ac874ee5e94076e1088c32909de1da05f321289 wifi: rtw88: widen the ATIM window while an AP interface is up
d35e2c499ffa2dbdeff3c75e7087e3ea483af3de ovl: fail the mount if the casefold flag has changed
b2785fc63029dee9be154bf06fcbee34195b7441 udf: validate the device specification EA before using it
bcbe73ffe2c97de947289158a5a9ddf0c2dc6ebe hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
ee02a872eff7bdcfc286292039e796d0853cfb2b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
dd42ed538a048a649d460ffe4b698917d6d7214b dmaengine: qcom: bam_dma: free interrupt before the clock in error path
f1db7dda00fe5a2779f50079e812a91a2c704acc ASoC: stm: stm32_i2s: Drop redundant error messages
9e7501c2cdd440b38d43f457974ac51590e79eed ASoC: stm: stm32_i2s: request IRQ after regmap initialization
dcd1fd8089d329ff4d286d933175f7f9f4769a8f iio: dac: mcp4821: reject devices without match data
fad4df0948a96c0e5ad37185a947b343a7e44e71 ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
3e4af1f6077d6d494f7a6dfd97247169c7892b29 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
557bcd50728808df35593330ece3d2e33e125598 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
c499f5cb59d67e384cd32f98e1c7320f94f4ef14 spi: atmel-quadspi: add controller init callback
93b735f4e2462a727a0ec5d394eb933cf22c0871 spi: atmel-quadspi: use init callback for gclk variants
d5841cc03b83b84ec4a57cccce0dd1db2fbb5cd6 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
dc374c824da01f7d5d23bc7b17bd448dfa370a4e vfio/pci: Restore 8-byte ioeventfd support
89a074d2a2ed43a375ba603661d2047e9f45bb4a ata: libata: Add an argument to ata_eh_reset()
30cbb13d2c20ef736170f3efc09790edfe5941f0 ata: sata_inic162x: remove dangerous broken driver
717a788aaf41ceae9bae68e6c96671a3363c7431 f2fs: zone: fix to avoid bio split on sequential zone
098dce4a36abee808677be706a85ade64fe2d713 cgroup: Expose some cgroup helpers
84d5f7e5109e57de5f58d2440ff5966af24042f4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
2165afb7bd766a30f86715ded1f128270a5b71aa f2fs: return -EIO for a lost inode block after cp_error
ac24f8a073e05f9993c6a2c0b2d1749dd36b5679 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
db72f152702d3564d3f8c5db7f636c879b43e78d mfd: twl-core: Use i2c_check_functionality as boolean value
7c7ac151fccb022905e35bd3361e1f29a22450cc mfd: twl-core: Unregister the auxiliary platform device on unbind
e1c8556339c839a8efc802181b8ebee1ba9d5e2a ALSA: hda: cs35l41: Use auto-cleanup for put_device()
b6ad11f086ebdcce10b59309c87ccaea5d2644db ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
ed070f316422e9377b10fc2d7bc9a711cc007824 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
8d2074b880382c42010da7e6341de7ef89013e8c KVM: arm64: nv: Move L2->L1 switch on interrupt early
06ff48854b5022164903efc853ab859afb52edd7 media: rockchip: rga: use clk_bulk api
419fe6112191a74964cfbae6cf78b65a5701b090 media: rockchip: rga: quiesce IRQ before releasing m2m state
fc62fe75847e6dd8e39ffded681ccbf4b340373a filemap: Add folio_next_pos()
8836270e0792d18435bf53e272235b2aaef2f237 xfs: Use folio_next_pos()
efd21cb7b6d16a82e5a8ba95f3febaff588bebfc xfarray: don't crash when sorting if array element crosses a folio
d4d1dc7617ed5235c2e80f5af6e2d0525fda40d9 s390/pci: Add error cleanup in zpci_directed_irq_init()
17f65d1cc51203905644d2c50790991e179099f4 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
f2fa5a5fcfebe2796c7ef2febcc2208fb466abc6 serial: sc16is7xx: add comments for lock requirements
20a51eec4e4cd8ff3410973c985b4b997c274a38 serial: sc16is7xx: declare MCR and IER as volatile registers
de3de55acc44ece0983a48b8e57ef4e6ca021377 virtiofs: add FUSE protocol validation
44906a9bf95864cb0ee33d466a7660d92845483f virtiofs: validate fixed-output response length
23335df6b27f012b7f0a2907a13d0bb95ef3efd8 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
42ab25959735aa7df0eff5f653833d7d3a018b65 mptcp: fix MP_CAPABLE token migration when cloning reqsk
9b9fe8e6c46bad716538f0413404ea10e53fb240 ALSA: ua101: Bound packet copies by the PCM buffer size
390f1d0b8cc9f415f013e334e4771fe3c910a484 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
fd75a23638c4908a91afc590496fa0ce6d204a52 media: iris: Fix power-off ordering to disable power domain after clocks
52cfe401b2c1b1d67736531daeb63eed0bbeef04 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
48aed0933a6700264f5e0762b24dd1fac3a4339f iomap: use largest_zero_folio() in iomap_dio_zero()
da7f1ff2b5b0ca562d118e7da1b422c4c99e05e0 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
f2384accede4c65562ee4ca119f659c6b9711fa5 exfat: advance valid_size to EOF for append writes
60c3c3b77da5f041c430231508f87646d57956cf f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
cf4fe76b17131349874ec5745728ae9e7d99af50 block: introduce bio_in_atomic()
620f90cc5f910ef968fe75c222ba2d326a8bbace f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
eef5d84b3919d78bed086a9d67d7fb46f01fbf4c scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
68795a8de2c9eca1d542ab75771c62e2b766df58 wifi: mt76: mt7921: assert sniffer on chanctx change
2098427b3ff671cee7e26bf84a1ceda384028100 wifi: mt76: move the channel survey when the channel changes
89db2bbdae2f9c37fc3c64074e40bdbaf5c807dc ASoC: amd: acp: add DMI override for ACP70 flag
2ab69fe53f07d7478878d9cc0028b17d5d2fea44 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
887ac2bdebc52bd98093130828d88324760fbbc1 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
b8c7e11e4ee5b79c71bb1d9f7db6d4645099f5d4 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
b857629dd5af3da6be6b7b27fb11a7880a7ef649 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
5b976c39f9b185e5926525f070c370b8cee97fa3 perf evsel: Restrict incremental open error unwind
508249dd662ae6ee0ec102b8b7b55d11207d2c57 perf evsel: Close the fds opened so far when disabling missing features
4110f7a3e618f267fe60e5c4e5cc61db7cc49e33 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
3950af049dd7cfb569040021bab20f4f59b9560c platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
d9376c4fb5c8c31318f562fdf5eb10e556a9f36f platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
bf215f0b8cb476140459f61629013de2907ab9ad iio: adc: ad4080: enable address ascension for chip identification
177186abbee8b62569bea32743df4237b9944f92 fbcon: Retry rotated font allocation after failure
5133f53b0d9debdbab9d1db96a85f512fdc3b5a6 mm: hugetlb: return -ENOSPC on memcg charge failure
b3a7be5c5f9cfe27a034c6211551d6637580f76e mm: hugetlb: drop refcount before freeing on memcg charge failure
abaca412aeb999192214e3d846295b7e0cd1ddc2 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
8db254ef2410bda37566f3d2fed3449360037328 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f46951f6d2a4721964b6322be9bbf56869f5585e ublk: mark the io command cancelable before publishing it
cf6813522dadb15b645636e1fb9c5e4f1c9bd992 nvmem: rockchip-otp: alloc clks with main struct
2b06e6033cab9ede329c89ee0f4cd4e7992ee78d nvmem: rockchip-otp: Serialize reads
541bac9dd634b63a6c8e1a06f6fd26449e8f1c60 tpm: tpm2_probe: propagate transport errors
8b0092e92f0906b071561a734a2c1e56586ff449 fs: assert on ->i_count in iput_final()
80fa7c6fdcb7adae5348c1621ef370b91b10dcde fs: add missing fences to I_NEW handling
9532bfca4bc8e8c40bdbe222eb5c20b7d6f4019c fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
ee72bdcccea338f854b5cbd127b56fe42454eade fs: provide accessors for ->i_state
fa48a63931af1050a98d926a62e20e23176cfdfc fs: Ignore inode metadata buffers in inode_lru_isolate()
e9b9ffb3f2399ef2387a633c9c130e00e568baee fs: rotate inodes whose page cache could not be dropped
bd461e84fff9fae1cb815b27bbbc0eb8d54a25af mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
3b0b26c89c9f0fa51d6a970d687a57c6e346814f mm: use enum migrate_reason instead of int for migration reason parameters
fcbdec653e299f9a9eae59f4d7b8441a16e61d78 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
4569b029f24c403c7123d6a4812347606b01a041 mm/vma: don't leak the commit charge on mmap failure
88afc32eb0ea0f0d28cac45949b18eb8a98b3744 mm/hugetlb: charge folios to the target mm's memcg
12d788a48a295676fc93c61d2dccff36814de5ab mm/memfd: fix hugetlb reservation accounting in error paths
c7b642331910420fcab77f9a5de0d53e22535220 ASoC: hdac_hda: Allocate the private data at codec driver bind
19cfcc2533dc600a9c5b35dd4cc0eadf9877cb76 ASoC: hdac_hda: Restore the codec device type on unbind
32e5073fa923025214b44f780451d8933c6147a2 fs: don't lose inodes that another LRU walker is isolating
831810045b9b70a328679f418767d6890e44a3c9 LoongArch: Fix one-shot limitation for perf hardware breakpoints
328455eee40d91eb51203cd42813943a25311c3b ocfs2: fix oob in __ocfs2_find_path
d6df7abfad82e005084864a46980865855fcc5aa ocfs2: fix array out of bound access in __ocfs2_find_path()
a95db712f288ff2145b6795d331e22ab4958dfc6 arm64/gcs: release GCS on failed fork
ed3967dd55a7b6994970ce4a7d402d26b5831b78 PCI: cadence: Store the core controller in platform drvdata
58b34f6f0803fb12c64e8ab2effa4b589dcdf585 iomap: don't mark unwritten parts of a folio uptodate
5835edc1a300438cbb3555c31d43a0537c8bde4d mm/shmem: don't release a swapin-error marker as a swap entry
84d0b73445dad887d4b6e9c626dd720b3d3ed73d f2fs: fix to invalidate curseg if change_curseg() fails
e94ac790ede0fbfa106756b33ec25f6bb11fb948 LoongArch: Don't init & online empty nodes
cab04a65bcddb13d4ac193e6bd7c11617a4ebeff Documentation/kernel-parameters: Move the kernel build options
a1bd93a6ec801396c2c1057779553d75dd6e022c nvmet-tcp: validate the TLS handshake timeout
655a3fc321c6e03476d2a18e14663a1a8e07d022 nvme-tcp: validate the TLS handshake timeout
6beac8dafecae9a1cb14c772a496a71234d053ce watchdog/hpwdt: Refine hpwdt message for UV platform
f508b6cb20150bee3c8edcbbdfde4e1bee231771 panic: restore variable arguments to nmi_panic()
464ed07780202eab25cab771bca94b9a8fcb435b posix-timers: Handle the timer_[re]arm() return value
81cc7eaf166c4b7aa5585576a80895426e7aed3c posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
f2dd514e004fa49d1cf8f9498daf47eccf86b4aa PCI: imx6: Avoid dereferencing a NULL clock name
2117d57428080bc9a07160a72ded77b918b23820 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
36836eb2acc209dc3629c47428c141e78dfb3572 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
2c13f47fc812e2ca8fb3deca974763e085467fce clk: nuvoton: ma35d1: Keep the clock count in the driver
08371e1f05af768cc908f54f73304c068e6c83e5 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
4f7ca3b4df0970adc3769339243666e76a9353b1 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
e298841f82bbfcc1793dfeed129f4bb676ec0acb clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
a1a2c182a0f939e614ac5e94b025356140d20475 f2fs: release a removed xattr node in roll-forward recovery
fd2fb32379f5609fdb7a3982936b87a517d542d7 media: ipu6: Rename pointer to firmware context
9c1f48f6261bed1012588e6a2bb1f0fcadc3dcba media: ipu6: Fix firmware config leak on stream start
44457f93f0e1f5688234536c9bb42282021584c3 mm/vma: avoid broken uffd merge on mremap
fb610f9c53f01cef44a86a6f29dc31cd31606391 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
3b5011998ca083fb76f98fadd63f3a5f8aeb8b9a hwmon: (coretemp) Return -ENODATA for invalid temperature readings
918369d0b808f8b9e4d0382f68ae3a60bace9731 crypto: omap - add omap_sham_unregister_algs helper
3a398d0b2d7663ea30b8f9e5a665e135265def8e crypto: omap-sham - fix crypto engine cleanup
c53165a6c66619ad5291519d098ba1f784427332 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
ccd14ad2f02ba4e7fb87acff50a12d2dc3e7b742 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
dcb5a7fac7d9afc50bdd71f7b1ec458b3638eca9 fbdev: nvidia: Convert to managed PCI and ioremap API
82bedb637ecfa3a71b07a2a75e4925fa27ee2d14 fbdev: nvidia: Release write-combining handle on probe failure
d6451d9937dc023c69c0e8adbb5e9f97b3184316 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
e60d682dd5caa2d701e4903192634de8571cca6e fb: Add dev_of_fbinfo() helper for optional sysfs support
841bdae3c326bcb8141886198b204f2e0e1c5466 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
468a90aae97ce5446fe6344bc5e081a4c48c3125 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
c6ed2e64cbadbfbd7d97b5e57988abbd27f6ba12 perf python: Free the parse error entries when parsing fails
6cd73b485255baa4dbb216f555af03bc054fbceb selftests/landlock: Fix snprintf truncation checks in test files
2ccedefffd9635f63ebae482676c179a96e462fc lib/tests: extend cmdline KUnit with next_arg() tests
6f5d4be711d29e0fb13c16b9ec91722e9a825cc5 lib/cmdline: fix get_options() count and overflow with large ranges
8e868afc9403f9f931af32a093799f01c2992463 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
6b492cfccfcd862788d79e1f4130259a7c23cc89 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
914cef3ef4539151faa91597ea0e081ead8ceead ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
af0ac008b7133683d0f7d8b06959f5b1141c6750 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
0fb938beb44955918503b7f762b5a5c9c491ca6e inet: frags: limit the truesize of a reassembly queue
a9ca29d775da273662c68250ba3508ce0f084f29 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
9af2eca4834b8136dc32aacf3fc91cce4ccb9c19 mm/hugetlb: fix endless write fault on a leftover uffd bit
c6847bbf2619b8fe8ebaec5a2f4602371af027b0 9p/xen: drain response work after unbinding IRQ
2e6eed838cb93324701427464ec28a25a5a2e97c ksmbd: revert fsids on durable reconnect and replay failure
a14b8b9d36ea5a2666ef690986c97e601cdd8e72 mm/ksm: fix use of a freed anon_vma at swap-in
1cbd8d76d49f90cec027784139021f89e39ae93f ksmbd: enforce the read-only share flag when creating a stream
184c08bdabd3340398fe5781ec0f9d3d92ec2ddc mm/shmem: hold off eviction in shmem_writeout()
68eecb3171f21f96677ef0008421001aa57c943b fbcon: Rebuild rotated font buffer on font change
968927c026251dbd339724cad176c93c2772d234 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ea6e1ebcafb098abf6d8ae762dacae3b4153f430 ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
0ad6621c5c1665271d924b0f4f77226dd47a5fc9 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
0510547804c045352aa4a54e2000c4125ce70366 drm/amdkfd: Validate the control stack of a restored queue
6a2c451ab3f79455c5926764790cff94a84c413c pidfs: prepare to drop exit_info pointer
a92066eb7b114da30679c1d260fa8a4b4c4628c3 pidfs: don't let PIDFD_GET_INFO miss a reaped task
313c0809dcb28fab38a0be3668de46a7d54c7623 btrfs: prevent deleting the wrong subvolume by ID
68e77903ae266cb266e2ffad2cedf0255e47e531 PCI/pwrctrl: slot: Rename private struct and pointers for consistency
cd4144e16526bde6cf615f31761ac38704913708 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
0da41313a5e409abf19449eeff467ae8ed846c84 ocfs2/cluster: hold a reference on the heartbeat thread
5b5173126971936e087b95283f9761180a933c56 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
28a23b1179211243a8de6c7f8d0508715e4e6301 ASoC: qcom: audioreach: fix module cfg blob size handling
7abe1cbabf96fa572a5a1a8b9440ef6d5b8d1aa3 ACPI: utils: Add exclusive AML evaluation helpers
eb7c2e34d455a63eeb73f3240ab1ef1c1bb78f62 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
d02b2af85ca9b7d02ee5f24379a614cc31e31071 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
cf407921acf448149e8c54abd62358292b509abc mm/userfaultfd: wake waiters when registration modes are removed
112d1afc349c1178f20d9b1737705db304c4d6a3 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
5940736274b0a3249115a7e62a3b02fdd4fd47c8 scsi: ufs: core: Change the error check sequence for auto hibern8
902832414521a7619fdbf21fd95051f211c6f085 hwmon: chipcap2: fix IRQ teardown ordering
a2e80a4b3d1a55a27b95019beea93c943c5bd266 hwmon: chipcap2: disable device after hwmon teardown
c8e7579e0421aa744f0ea1b305d94048767836ba libceph: initialize CRUSH choose argument weights
38ac3a43dec1f455f98402a1c75c543028067aa0 ovl: port ovl_dir_llseek() to cred guard
20ef5d197b4f9ca5fbce38e2a8bddbbbf6946b43 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
15926ea7888beb2ff719c32aafd94a9079645e6f f2fs: fix to fetch ino via ino_of_node() under cache lock
8f6e02b1ac8e791571ce666b79695bf590a68c9e drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
d5036e2584d44dabbc86ae9608b99fb151dd8311 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
b0e7b20f0d406e312f60592baf004b71a33b5cad drm/amdgpu: drop the gang leader reference when freeing gang jobs
0b0ea69b339776018efa8b008237bf431a9427b0 apparmor: refactor xattr attachment, to take the file path
1ef5931aa1e94763483c3b63788d7892588a6208 apparmor: constify aa_perms parameters that are read-only
b367b1cb173fd9e09f8596531136cc727c89c757 apparmor: constify aa_profile parameters on read-only compute paths
1ab6a92a202e9a0d03ef50c1742261b4dc6c4e7a apparmor: fix profile leak when a policy load fails
42094d69846614bfda54186a8c677bd4dc9c95e4 hwmon: (chipcap2) Drop unnecessary include files
d8c9219a65c99152cc22c47b911fb6fab9a0e195 hwmon: chipcap2: serialize access to the alarm indicators
91525d4c48206b37bf89c8afc7b1644d29139487 hwmon: chipcap2: synchronize ready IRQ state
2e486744e1149974d27cd34ac1a8eba11ae110b7 platform/x86: hp-wmi: Order DMI board name arrays
e27aa3151fd777e587b61ab6a005f830c8b27aa1 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
fe6bd9cbef0cbbd2b939ed22ac0ce64c9b967a85 inet: frags: bound the wmem charge of the socket completing a reassembly
0addc1361dcc5a7bc1fc53a50169f34d43413065 io_uring/eventfd: reset deferred signal state
7685526346dd5c873c7f4b8dc280fca8a556947c alpha: select SYSCTL_EXCEPTION_TRACE
51100cf2d296ad48b6cf9d9d83306aa8f2ad62c5 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
50f20c4b43182427606d670f62e61de1aa0e4839 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
a26bbb7de2ebfc67eee6cd01ec64e6e1a08cbfbc ALSA: pcm: Optimize cpu_latency_qos_*() calls
6084af49bf1ea2c8e7e9eab4a32c091ce07db42d ALSA: pcm: Prevent O_APPEND open on OSS streams
22659d3c5cea1acb907110ecb3b3fcb9e4655fa3 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
7e9b633f7f23bed03702a9fa3297069234d22c31 khugepaged: fix readahead lock inversion in collapse_file()
49ddf8807dd4eca3efd6f251aa2fddd37aea74c6 net: Use a dedicated flag to track disabled napi instances
1dfd6fc141fd5a60c4060ac366276081e7359309 hwmon: (sht15) Remove redundant dev_err()
39b35802a6ec345ac11b53a193d707e89a319165 hwmon: (sht15) Stop deferred work before releasing its resources
9812ebda8837197a2d0d992cdae8d4a7111a2f31 mm: page_alloc: do not give all non-blocking requests reserve access
56a47bf08d27f595116c16aac335757f0c72f92f mm/page_alloc: let the highest memory node recover from hopeless state
26ca7b919d9e2b13b1900195ceb9935b44a641f2 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
d82494e995cc6450398786eb4c34b3ffa36ad3c4 drm/amd/display: set allow_freesync before validating a new stream
d03512e05d840a62a5b7697420424f0556fb0221 hugetlbfs: enforce F_SEAL_EXEC in setattr
2d2788a564ef9f1764698233a8b865f92f114b00 ALSA: usb-audio: qcom: Free QMI handle
9e8cf1edf35410e362725d7e9288594d8b66bf54 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
f6c0b3394a43fda9e71cbbe78f0417bc893c1b85 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
60323c7a64bcec3cf336c63e840b28adf8470ce8 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
f1eb7a4f7c081c05078ccab4b48a274a57480cef drm/amd/pm: populate unique ID for smu 13.0.7
42cacec3c231c34b787eb2a6932ef5ad350a292e drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
4364d54baeb1885c1b3899592005d562b0f802d0 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
78d27c80e32bda71338358d579dd2c741c520ffa btrfs: raid56: do not verify the content if there is no data checksum
0f811fa68512ceed1fc2a2ddc1c7b56092d3b8f4 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
ec64aeb8b675b6280422cd03e4db1a57b83ffef3 ocfs2: validate move extents against a stable EOF
7d763736cacf2e42e6f72d5ca278dc7d1d909906 ksmbd: do not read past the DACL in the access denied debug message
25b15feac571182cdc2251c613ee716cc40baa30 cipso: stop modifying live ip_options_rcu
d45841f052db73959f906b22b4c95f87a1dd9f25 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
b3a9f1921ae50736afed2efe6a2cd255ff034767 KVM: arm64: vgic-its: Don't map an LPI from more than one event
867306a1d0ff576c190e77d9f17e6b600b565870 l2tp: snapshot sequencing state when building transmit headers
803d6e4238fbc478044a8ca310c19c52bf00acc2 mm/memory: update stale locking comments for fault handlers
4287e43f88fda351f412e80937d8c0fa58e9fc31 mm: fix address wraparound when scanning large folio PTEs
1a67fac031a8de926b63cabdec54214764b788dc mm/huge_memory: fix truncate racing with PMD zapping
7e439dc154e85f2d57e0d05256bd9e4a4ac659f8 hwmon: (coretemp) Read TjMax only when refreshing the temperature
2c35af9cfe3707a276e8064b4b28c4eb23d6c9d7 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
c5b3f582202b6ea2f5af8bf67dfb562047fe579a hwmon: (tmp108) Fix initial conversion delay and wait until ready
4c33f9edca471aee2375bc4a3fb54d73b8bed7dc drm/amdgpu: don't walk the CS chunks when allocating them failed
88de5f584bd6b2fb46f6be0b8ab037be00f175d0 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
7a0007f85b529a8c591ccf0471378d0c341806d7 mm/vma: don't leak the charge for stack growth
83be60686454fc46b2d34ddb804b09d9ac066c0c sched: Re-arrange the {EN,DE}QUEUE flags
625d6d4cfb4f242132f883760930fb2b2863daab sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
62d7764a52c3e8c1eb9efc919cd6a46f327773ac sched/fair: Clear throttle state when leaving the fair class
b203fc8c6fe8f378c0047ffe7c2c771aa2625707 sched_ext: Skip ops.set_weight() for disabled tasks
0547d399d0163e608e681586c56220f73ee3cfc2 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
e398fba7fe812bae164d85622819098c125032d8 quota: initialize dquot cache before mounting rootfs
122a9418272c1abbf3ee5bfb281063d39e183803 ksmbd: let the owner read and change the DACL when no ACE names it
2b4957822586fa15f6007aceb6d707aa82eebeb3 mm/userfaultfd: compare exact registration modes before skipping
9a933c08a6c087ef93b2506778eac8ebb7b5b2e7 apparmor: optimize current_label_crit_section() with needput
94ae879714226b70fd2b5ca0ba2e5ac34945828c apparmor: fix query_data() output overlapping the lookup key
11d37f30668c251421194c333a9f06e2b34c1956 mm/shmem: preserve allocation errors when swapping in large entries
5983e95c42ca18522c2e34b36e18dc0df78b2fa1 mm/filemap: read mapping->a_ops->free_folio under i_lock
a005ec814f3ef10c89be4df10644a2d7da84f3b1 mm/rmap: handle device-exclusive entries in folio_referenced_one()
b83778a2933b9b40c45cc47d285592cb258e8132 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
4e45049df573f153977d0603ccfe1259ab1ff025 mm/huge_memory: properly handle refcounted PUD mappings on fork
33a4b392b861e717d45ef4e12be437b66a56bf9e fork: take mmap_lock before copying mm_struct
bb04e0ae051a5fa6381402859069e368fcc19f2f hwmon: (gpd-fan) Reset both fans to automatic on duo boards
a3a4209dae7db372390aec9e3323a7b237cd1510 ASoC: qcom: q6apm: clear g_apm on driver removal

--===============8148759713762542163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1788cabec21b-47d58455e15b.txt

784418c415dfed2f10e868f22d4dcd1380283d61 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
764829716a9608c9f18e87f711aadb2d0d6553f7 media: atmel-isi: release unregistered video device on remove
52815d44161c5cdabbd9f5b2c7c5c73bf8667555 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
609642201dd65258479c9a95718ef358b50e24cd mfd: da903x: Cancel IRQ work during teardown
742a2153cb9d639142d811ec306cacc35a42816a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
5065a6c4a30fdd961e2d51016e7fbd9f5e4be2d4 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
3507ead6f1f3c0fb308208d3a4531232f39d544f nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f1085f747c0c7c312c76883282f40cd297ad9162 kobject: fix out-of-bounds access in kobject_action_type()
42896816189f98889cf524647c2925136c08db6c ASoC: Intel: atom: Fix platform device leak on probe failure
de6c6d1013ba108eaeb678fd6d61ea4b6cb52c7c ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
09dcffc63c06d3f50e69e8a7abf533a0c5ab41d8 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
52ec100452ee217ce2424acaa09e8d7d6eeb6f7c regulator: core: Fix coupled regulators reference leak on removal
3d362a24283d5866fb22f8b5eb484976f0a555db hwmon: (lm95245) Fix negative temperature conversion
08618fee45e21b54b5c042ad0b8dad39ae9f6f65 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
fe1ccd4a33aa62d189998c5f55b3b50be14c5346 mtd: maps: pci: balance PCI enable on cleanup
fbfe272ab16ba10614ecb69e79276bb090fae113 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
16b1e0ffe2f8cdd15167455168cef980bb69ce5a mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
fb6f2a8cd606a4ae134178d4b578c4566794d33d mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
a7cf5fa438752086fe1e0a80cbbd4ccd013b471c mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
2e955cfde848fa634faf8174b3d79547aec930a4 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
eeddea91e9858bd4020e7c494cb82daf3449639f mtd: Call get_wunit() on the master partition
b58e4be4499e9eaa2d898b621be6124ff6b35567 hwmon: (coretemp) Refresh the temperature on the first read
2111d0ca30d87a686ee7a1970788cb38fad41589 ASoC: sdw_utils: clear stale RT711 device reference on exit
3534bf28c03ee0c0746bb6239eb30c404112174a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e535d807645aa49dae33e482785e2a7066ccae64 peci: aspeed: Initialize state before requesting IRQ
8acf496de898249bdbc5d5b5eda8d397c7cf76a4 peci: npcm: Initialize state before requesting IRQ
c03dddefd194ac55bb7050f073e31d5304a9a5e9 MIPS: mm: do not write a huge TLB entry when the probe misses
a6599aab1bb9dd168f7db6328f67775d6410a2b7 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
0e2ce80e357b5ae174443897e2c4d4faefe4e253 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ba2a3080e9c2ef52a7cd4c31869763f3eeb7aa8b arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
d406d4213b2310d6a2d46f1314d81e79e62deddf ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
67084162dd8e37c01e8cbcdfdebfa7a57bd00b15 iio: potentiometer: x9250: reject devices without match data
d634c58781be40052477ce06e3fba499679f6b38 iio: adc: ti-adc128s052: validate SPI match data
3fbb0f00d68b7553dc7862d1e8f686810ddf88c1 iio: adc: stm32: fix minimum sampling time values
ef990079bb8fc42109bcf6192b014f9969540054 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
14b64d7fdee8e1815310f6c629af4149691d5242 cxl/acpi: Check ACPI companion before use
191d91b14f0b513e503916e74e5a68d53639fbb5 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
63fb620e1104fad35095476e49b79e5f793bb7c8 ALSA: sgio2audio: Only free successfully requested IRQs
1f39bd01b9a6b8a57b1f0849dbb656c208155fd6 m68k: dmasound: Keep the Q40 IRQ handler registered
71cd01b006780e9a872d18e2697eb3cd5c9a6ccb ALSA: core: Check shutdown flag at D0 power-state, too
05f96ac751aaebbd60c1256d1fe7daee852e38ce clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
88c43711e3a080c58c92e87db2722f34617a5f7d pseries/plpks: fix error handling in plpks_read_var()
3ed5252e3ca998bf25b83aec6817b9ae0e492959 pseries/plpks: validate input to plpks_signed_update_var()
5f8bacd425d87a10227d8a46f7934358f2f88faf pseries/plpks: clear sensitive PLPKS buffers
83b8fedcac9366afd5072b7a5fc636fc88633ddb pseries/plpks: clear signed update authentication buffer
5b6db922ea570aa9f8473591526030f396b0db69 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
de1a7a39464394fb5c6c188006dbfb3b5fed2b9e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
9a24af23e0a8641d708befbf7490b009ffd60a03 staging: greybus: uart: fix racy TIOCMIWAIT implementation
b637aec8f364e36313458e913339cc4c2e22befa staging: rtl8723bs: fix RX buffer OOB write from device-reported length
7b838ad50b447ccd182897a7b43b3f00ee029e9c media: tw686x: fix V4L2 device lifetime on probe failure
de5d36156f9d86b81d88898995d4a5a24a1a966b media: pvrusb2: Fix USB parent device leak in class_dev_create()
0085f350d45c594eda1eec4a0b2b1836f8509956 media: rtl28xxu: fix SDR platform device leak
b01c0fa31eec1b43ad6de7dfd6283d8afbf95b58 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
512d611cc3d4acd34372c59dee5937414fdc1e24 media: em28xx: fix double free in em28xx_alloc_urbs
353afcb7ebc8ccc4969b1f81f8c6565b909b2d10 dm: fix a bug in dm_accept_partial_bio
5d6715c98b0ea0d5e24f119afac8122501e03472 dm-writecache: report I/O error if flush failed
400c6187774e42bbba2e73fc09037e13ab6b202a dm-writecache: fix a quirk in statistics
0418b3b741372e9d8dc9663cb21007ed665e0e83 dm-writecache: fix a crash if we attempt to use non-dax device
d62064ee0a9d423e0666e16ca953a53348e25555 dm-writecache: fix uncommitted_blocks underflow
8f1626c336cc2895c161dc14c7b217573729802d dm-writecache: fix REQ_FUA processing
b3dc687e4717e1b08ef2b1fdc862ad5facf6c422 PCI: Disable MSI for ULi M1575 EHCI controller
15ab63787596adb6bd2355e966d403a580ab55b2 media: uvcvideo: Fix NULL deref on events for uninitialized controls
4e1ac85c6f3f7b4b8bbc8f67e7ca027f3087ba40 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
f0d62667b781ccb8892e71468eb29d1606a824a3 hwrng: amd - report partial reads in non-blocking mode
829d9c963979f26257e6b6af20165bde9184ad07 hwrng: ba431 - fix reported byte count
bdfa3a2acd157997f83e1f616b832e41d6083ea0 hwrng: core - reject unknown RNG names
ee637663f77e23f7094b03c630ad428777f341f0 crypto: nx - validate 'ignore' before subtracting in decompress
941da5e6de538de6079613789b05d7a89169ce00 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
2964d1af18fc54b6bc15623caae930199b8a0a08 KVM: arm64: vgic-v3: Roll back assignments from the new region
dd82d161c98a0648d04f1f43fbae5dda716a217e media: v4l2-common: Fix P010 format info
98eda69d91e2ca655e531cd545bc875db96626fa media: meson: vdec: size capture planes from the aligned canvas
76bed68c5d4587338708319d617ed0693c3149b1 media: amphion: drain message work before releasing core state
f8d41c72b48dd241b617dd19a5c06678986835eb media: amphion: prevent unbind while video instances are open
9211fed3a541324fcd7bedea7ff14ae65dbb3284 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
688594d2b0b817384d770d20c0b48ed53dc2cb34 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
d7981bf4ac337cec35fc31511c5b204dcf670717 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
ec2b45f2e54f50518696d2ffef3923e1886bfaa2 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
774f76369743623f455d8d1018fe83a02d4f9417 media: mediatek: vcodec: destroy core workqueue on remove
bc1afa059833d653a3045bf8e8094e5426d90d2f media: mediatek: vpu: release reserved memory on remove
b5fcd035c4b868f8bd04418debf632caf30ee060 media: verisilicon: rockchip: Fix leaks in init
649d210da00d2adbb7c96218cf9308c5a325c533 media: mediatek: jpeg: retry HW selection after successful wait
fdc3efce06888fc14146c3d5be4db020055f9288 media: vicodec: fix NULL deref on oversized frame
d05c5c87bfc5bb48b3962eff3aa9522f7e61adc7 media: hantro: Harden MPEG-2 control access against NULL
098151333af430e9742cfdfe659b14ffb81ca594 media: amphion: fix runtime PM imbalance on probe failure
c53ae0239d7da81368606542c95293524b01dcbf media: hantro: disable runtime PM before hardware teardown
260258abffa7184945615228a05931ab9746fd15 fsverity: hoist statx reporting of fs-verity flag
184a27ece643ac3143b6c2d79bcd258a0fbc1ed8 power: supply: ab8500_fg: Accept status from supplied power
ef48517492eb36b01c94fe22232c17c35b9dc5a6 power: supply: ab8500_fg: Report sub-percent charge changes
a3848a1bece536fd0ba7acb06752c36b45896ffc perf: xgene: initialize lock before requesting IRQ
2d7b28892de9e32641e76927d2c2616dbc881d5b svcrdma: Grant credits from the clamped sc_max_requests
42b582f3e94753d3ab0a6469df9a17828c70a177 floppy: don't store a stack buffer in timeout_message
041a6eec11c612ecd2662fdee6bcae14e244aba3 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
ec63c9d846024b639a3dfcf07f755dc8d5b0a61f dlm: fix send buffer backpressure handling
f1a2c4110acb4483c45eb35071ef2e0a746d988f PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
3ba8d42cbe657c71e2e25c62b708abcb679efe6b wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
4dedd2a21709d3d1e91e092674be435367b67c0e mm/mempolicy: take a cpuset cookie for the interleave node count
3fd2b73454428de059e2b07e3b6d952c202c4a5e resource: fix lost wakeup when waiting for a muxed region
1e689f47fb7bc10826f566849e2131b071d33af9 fat: fix fat_ent_write() for reverting the value
c0d24f8a859c7c8fa6bdec1a0a535e6ed57617ac fault-inject: fix dentry leak
b5939c9d2ad5dc41fdc15eeece622ac5a1097b7a USB: gadgetfs: do not WARN about excessively large memory allocations
40d8e3c065c3a6ae5fd3d4399ee9505a7f4289cc ocfs2: exit recovery thread on mount error path
f3302757662a4df3373b1d7977def6ab90b7fe64 ocfs2: free replay slots in ocfs2_recovery_exit()
2ad13d67b16a234333abcb26a53b531494e8ee2c ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
c75f8cfc48c8684cc2fd90a22141cfba969d8458 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
557d0c1255d7310adef015824d17ff7625e8b614 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
6e206d4f50c1a17eba57b828ca59c8c0e194b676 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
fcc874f344cf084c9ddc28cf7ea6b2d58d2832e4 wifi: mt76: fix memory leak in USB TX path
76bf32492f5ca6902e20cbb70dfa6858e10171ff wifi: mt76: mt7615: cancel reset work during unregister
d337c382a0e13c6708fac8e26068e82e2eac648f wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
71f77ec6ebb662760ea139e9eafab90c681d0b0e clocksource/drivers/fttmr010: Fix clk reference leak in error paths
b24383f567ce0e01b4edb9997e5cf2bebfb5d353 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
5b7cf61756fe51a14574e1c94ef856ac792dbf70 aoe: pull in the headers each received packet type reads
2bb349108af836bec944e5dc0716baf9390e2e83 PCI/sysfs: Pass the device name length in UTF-16 code units
b34db47dd1ec93f2d1606986fb1e406a7c98f90c fanotify: report names longer than NAME_MAX
c799fa6ddaddf64037c99972359d50dc6b477a3b ext4: fix fast commit replay failing on a read-only mount
381cd8158f23f2c0d9bbdfe78deb4f9553fce18a ext4: skip extra isize expansion while unmounting
a84de5d131c5e5b61f5e2a1f96408b6d3e112e4c ext4: don't report delalloc data as a hole on indirect-mapped inodes
bbb94b31ad7dfc0aac5de637e7f8b7c63953f495 ext4: fix out-of-bounds read in ext4_get_group_info()
8fb9cdf2bad8cb985b916514e5f9e6da5b2599b9 md: don't hand out the array before md_alloc() has added mddev->kobj
0a9c24d83dd40da25080e513964eb80a5095fcc5 mm/nommu: reject wrapping ranges in access_remote_vm()
5a06e20d71da4d8aa71796cf7e17bc825056c187 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
32c2e6b71e7a22bdb82f54b5709a5d243ae895ec clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
aa7f2bfa5e7b4341fd1a3dbc81b352dd464179cb xen/gntdev: prevent private mappings from becoming writable
428bb91e3147e81f5eea5777b7a972e401279129 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
4e4c6d041d75b1f7e3c0f46efdbe0a006812a147 soc: fsl: dpio: Fix cleanup on IRQ registration failure
c09c6bcfea0d28218838e38da472669c43923b3e soc: fsl: dpio: Free the IRQ before releasing the I/O object
789330d410b93d8606d76a69d62cbb170ad7101c xen/pcifront: check that an AER callback exists before calling it
d7fb129f13a90cb2c98ebcf3c89d6af48cd5f521 iommu/dma: Catch scatterlist length overflows
08e175490b11f34b54056b0ec1b27d10bbead0fe drm/ttm: return an error when kmapping a BO without pages
aeb04428f66d0655ab464605a35d3e4f7e59ce2e USB: cdc-acm: fix urb leak on disconnect
0fd054644d8f8158515bd414f4b88e06bb346116 USB: serial: option: add Rolling Wireless RN947R
0ead52271413a5171870457d5b687644432c0ef1 USB: serial: option: add support for ASR 1286:4e3c modem
e0c1e4d3ec4748bacee60f02ce68fb4aca8d247b USB: serial: usb_wwan: fix urb leak on disconnect
6a3e7c29523532e420d51a893939fb9374b0d27c slimbus: messaging: fix leaked PM vote on tid allocation failure
6cc925c47af0b1c83d14248ed86240317c1f700d xen-blkfront: Fix IO race during unplug
f80d44e3374611c6c83262c78d57de957ab03a1a RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
7c40366a44c6de108393bc38e101d0cc78686256 vfio/mlx5: Fix boundary check in set_report_output()
20f9eacdb8ca9a53e8b80a8320d6b6265dc1e53d USB: cdc-acm: add VeriFone VX820 device ID
74ab2c7589b8e10963c94a9a29af3408826b49d1 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
fd1f777d3660c1840aeeb5318582b11a5ee33e9b mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
904bbb1505d38ec8d46283a38aee64390ead19cb USB: serial: sierra: fix urb leak on write completion
7f3d3519c37cc055d003149004fb60ec553deb2c dm-snapshot: fix crash if dm_io_client_create fails
52109db8ee73f918f9b5c3069e5b4c6555699ceb arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
169426f58eaa07340a3d45f3e8862b4c77d87247 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
dff9773cf8d0c933f584c5774549948782090fb8 mtd: parsers: qcom: fix offset/size overflow on large partitions
5c712605ac19af24781950e11914b7272975f296 xprtrdma: prevent disconnect feedback during endpoint teardown
c8aa02c9b525f36eb27a0f8a08abe1c3ed04c31f xprtrdma: trim head iovec when the payload arrives via a Write chunk
27e6a82d1f8e8c028fa0897dc4c5a88c2bd5fef7 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
b686406f33ef9525d4154bf10cb50de66e002f09 mm/madvise: use folio_trylock() in the cold/pageout PMD split
fa3d314d802fc7c1a0f90c7985d2b0c992c8cc42 mm/page_alloc: do not boost watermarks in kdump capture kernels
1f5a566d1914ff078d5dd3d521b256b2b3a4cc20 mm/hugetlb_cgroup: move per-node usage on cross node migration
26d73c06b4467e1256a7d031d0c14321a6aee370 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
3cdfd676b9168c9cd0fa15cec7b91b09437ef1bc mm/shmem: report RCU-tasks quiescent states while undoing a range
1fc4c426e0fe93ae4a68462a034f0eb90fcbaef8 mm/damon/core: charge only the part of a region the filter left
57241cecf5a9b054e908fa0194f036c1c766a464 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
af39d80ccd94dd52372de3a5b279eb7715300ef6 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
55d5d1460c9f0943a5826ebeabfc1d3f66d5cba0 platform/x86: simatic-ipc: fix platform device leak on registration failure
a005681e81fea70a476b9182908f6225176b6d4d platform/x86/intel-uncore-freq: Continue restoring limits on resume
08a885678ecd5e9ed15d403c98bb7293b191dab0 fbdev: ssd1307fb: check for fb_deferred_io_init() error
313febaeb26a0d1ed34301fab91164dd96ae8ab9 fbdev: xen-fbfront: check for fb_deferred_io_init() error
167c34c71424b85423ee020573e3f385999323e7 fbdev: udlfb: check for fb_deferred_io_init() error
49dac5b8c2bf3064a1e9e35e59dc9a02d749c9ce fbdev: smscufx: check for fb_deferred_io_init() error
57e9b5e7df64a13d16f538c7c5ea63218fe2afe9 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c5bc5cd5b07171b1f698d6aa934c37a715a7c5d4 dm-bufio: fix a race leading to an unsigned integer underflow
3fc9123b770628683c7e026614659610f5317f42 speakup: Fix NULL pointer dereference on VT switch + selection
ef1805a03c89da801c8410a54aa8afdce104daee clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
7e99c1cb20340a11dcea330fc4612b527fdaa2dc clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
cf2bff942dd021fb56f623f6e8144ad69256f8d4 iomap: don't lose a fiemap iteration error when emitting the last extent
fb8a57f6f441a651e16ea6ce3e98a7866addc70e nvme-rdma: don't complete a request after a bogus remote invalidation
6516365a193a9ef9f98a0e20d5d3deb9ebe4af47 nvmet: free the bvec on file namespace range errors
e1ec24c225ac820f6caa1dbc202fdab7ae87e3d5 nvmet: zns: don't leak stale memory in zone management receive
3238d673cf4c8741c84f7e201daa48a9355f899b PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
18a5d73796c2f2618b964feea36b67be80cba893 sh: intc: Sort the prio and sense lists after filling them
7f14a768f6577b01037e24c666b7dea0ef5e5d1b f2fs: read i_size once in f2fs_vm_page_mkwrite
1f62de83257c54a11464825137e5db4888dd3afa f2fs: check every cur_*_segno[] entry on readonly images
6255191e54d11ff696c0c11e282bea5507e1a89c pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
0e8f67c248b914fa7e4fd8760823053f6fe65e5e lib/decompress_bunzip2: fix off-by-one in run-length bounds check
4551fff1638860abae4fd74d0166325206c1d278 lib: decompress_bunzip2: fix integer overflow in run-length decoding
49c1bea329ca56c5fade6eafd575f4d5701c8549 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
67daf8f50171f6ced118053ec5c8750fc6563f72 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
ccb69286a081af8331dff2f20452a4650d8e5474 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
6fc0d5f7e681b3290e031373a68b6ae52a7cf179 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
0b1150b5ebc480c14e88980e1d6c910f6524fb38 platform/x86: hp-bioscfg: allow clearing current_password
1bbb0670917bb653a51713356f82c3102cd9ae6f platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
91bd1253465db4752cbda4e071212437c0b8fa69 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
4bb2120304c940a2dc1b8b17436084b03a6a8baf serial: pmac_zilog: push received data to the port that received it
2fffca5a84558d0be971c3fbaa9984f72660a510 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
0214c957c372ac09136369248ffc0c3de159ef79 ARM: 9491/1: alignment: restore uaccess state on emulation fault
52b0452a6fdb938af30fc8fdf6df0b1bf97f3400 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
e74fda55195107f190e6aad5e84570e2289c7317 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b28c40d172cbba7dd08c00060bb9eceb024bb424 Bluetooth: hci_debugfs: Pin module for debugfs file operations
e592965a8304bec21b45560e6aafd50c336dfcd6 Bluetooth: L2CAP: Reject mode changes on connected channels
43f0470689badca0f163afcc09525e02bd695ac5 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a414adf22040d89b20c045a70da344ce954f121f Bluetooth: L2CAP: Use default TxWindow for zero socket option
34cf392872c5e6683608633e88c292069782567a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
76b45a4355121a70564f37c273ab369b762d8b05 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
b9ddb7bac2e299e3dacacd068f7f668db81b719e irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
641400bcbb368652eeea303a746a202887322296 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
b0e31778141ea055d6363ec3d819616b0de4b988 ALSA: ump: Correct return size of fill_rpn()
ffad45397ddb1ab331342c5455be35af7a1b7a72 gfs2: fix the escaped block copy in gfs2_before_commit()
0b51ddba5439280c161dfc87beb8f150beecedcb spi: jcore: fix divide-by-zero when speed_hz is zero
c791fd04edd5063a309962e4ac0e645396bff409 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
21488058bf4d1f9c0ed51f3dcdfcb0c05fcae2cb KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
45c6eef6d54250b61669f96596e5aac96b9cfc2d KVM: arm64: Turn vcpu->arch.pause into a counter
e1df5361be44d7d090d51774597d57d5daddfade spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ceedee98493d1e691e828006f5a90e34c6847f77 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
22b348e022848da0cdbd6108855b3167b937b294 mfd: tps65217: Check return value when masking interrupt sources
47dde392ac0b66a3b05a2a2c68934e290aaca160 mfd: tps65217: Use devres for IRQ domain and wake teardown
72fb85dec8268376068c4c2820e2cd8f29d12996 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
815dd7da54c91642c636abf48c83a7d39fee175a spi: amd: fix len==0 underflow and FIFO overflow
50733a30bee814afb974c6250e11a4dcb703bfb9 spi: amd: validate FIFO usage before executing message
54076da7ebec879657159bbcb16b6f002fe44e50 erofs: use on-disk blkszbits for lz4 max pcluster bound
7ae86a0d443391b63a9ffa9ae8e2e97acb8d8705 dax: Return errors from dax_core_init()
f2b5838c35d82d5b676501622dcd0b1eedcb21ca dax: fix dax_range_compare_iter() to use correct size and address offset
4428fba57343ba1a0f06df53ac91ced1afc5db0c net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
2e894acf5faf9496e3419b6735bf3b4898974374 ipv6: defrag: orphan skb before queuing
b70a718bfd80a775e4e238d764ac4d76e165c991 sctp: hold transport reference across connect wait
8428da131b442a48099788bed34489d364242c9c RDS/IB: validate receive fragment completions
9f13912284243e753db3d28cb0558cec9e869fa7 mptcp: reset msk state on early connect failure
2b00cbc0abd69920d6bdf5f2868acb62c4d41c6f ALSA: seq: oss: Skip events until fully initialized
2d6677150e709ecfe8fcc002d498bc71df3b51a8 power: supply: generic-adc-battery: fix status with no supplier
33bb72b2fbe3bd919d6af2a49c9aeadbfaa63319 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5167452e88f293767e32cc75f0c35a395fd3c252 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0217fa9e64dfbcb102c5d9191563c958be176f70 alpha: only use a targeted tbi() when the target mm is really current
0393d95c6fa0d6103bb826009fb9742449337526 alpha: invalidate the local context in flush_tlb_page()
dd5ee2a47ef06fbd1d2931c96e1f28350eb80fea alpha: fix the local TLB invalidate in flush_tlb_page()
c2a08bc5a615b55c7be8dcb1ed5d9b0bf9a8fc39 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
404fd24b5d5159331ce8ede448d75d5f31c4079f alpha: invalidate the local context in flush_tlb_mm()
4087e1c55da7a6bbfee93b2119d3e63482e690bb alpha: invalidate the local context in flush_icache_user_page()
84b672732b5b1fe12ab4cc65b9db08716a3613ef alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
d1bbf80296185999f6935483bc8664c300ba3264 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
7efcd62dd9f0878066f7af454b2b0b07dc0ef5cf ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
ff7fbe3ccfe0d01448ce4989ca4aceff5c69ba5e hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8bea1cb9d03aac8bc73c2b44566f0b44216aeebc netfilter: nf_reject: initialize IPCB at inet ingress
05674cc2d115f235f5f25e6413b9d7388cac999a f2fs: flush SIT journal during filesystem resize
779c9bba9ad7ecfa8e7b5f99a29d549bd3a5a1e1 f2fs: fix submit accounting for IPU writeback
e05b2cae112e553170841e14b443f1632d0bd891 rtc: cmos: Disable ACPI RTC event before handling it
361baadc273419c680657000147c99ca5f60e757 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
d479515604e93204763260bd031f5bda352836a7 hwmon: (sht3x) Return the consumed count for heater writes
2f61479d95a831d14e337ce028ed2f59e6a48a2d cgroup: fix cgroup.kill for exited thread group leader
ed19030d4cb17631df5a70cfd971363598e91d76 netdevsim: reject cls_bpf programs bound to another device
d9d6d7f43cd617c3744d427ec9752a491b66aba6 net: gro: don't chain linear parts larger than gso_size into frag_list
d8b1502655af4e93fe6c9a9e8936294fef8d8f32 ALSA: compress: add missing OPEN-state gate to SET_METADATA
a26879e94b9ea9880468bc8f527dd387f0fb158f gpio: davinci: Clear interrupt status in every bank on suspend
4511e64a509ca230568a61b36075009359b3c546 blk-mq: clear stale inactive flag on hctx reuse
08fbba3fe8416f54916fe14c0e39a808d92f5fc6 drm/amdgpu: require _PR3 for BOCO
7ffe9b2d1b4c9b294877e14d328181287f9c3cd6 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
cc3eb2d8e82eb052fe75e0dd19edb62bdbb653a7 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
a2eacff1b2133b3f2ee435721d9b7807a50f92ad drm/amd/display: don't WARN when removing an unallocated MST payload
852619a8bbd335201e5c826bf04af71396f661e6 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
fdaf10b48bc0111806decb37df8023697862e3b7 drm/amd/display: Fix swap in median3() for DSC rate control
49f2a80ffddcc46d3e85b26a2052a712651c9ced ipv6: remove ifaddr from hash during ifdown list cleanup
a170748845a4e94aa6427d869fe68dea6f7021c8 ipv6: serialize address publication with device teardown
6e9bf208aba6c4864cef9c9a050bae15337d64fd ipv6: initialize temporary ifaddr before publication
bd65e745dd3a5db05e8dbc286b597985ece45f7b ipv6: do not restart DAD for a dead ifaddr
b1539a5df1be1e4284e2bda02d710ea1d25f5b51 fbdev: bitblit: Fix glyph clipping when fbcon pans
590082660fa9b6ac332f4d804a917d26c420deb1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
182027bd4d2eea3defaf3b49f22ffe12f22da4f9 net: unix: reject negative max_dgram_qlen values
4c57d9cc4a2086e63bbd8db8b949ee1a48ca5645 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
2ec38ea966ad9112e77035738cef2cefd018bba0 alpha: determine tininess after rounding in the FP emulation
bc077546d129b921a3141bcb714041f4eb46a70b ocfs2: reserve metadata for a new xattr block and its value tree
c7941165c93fd41e652bfcd340a741120293d6a7 ocfs2: reserve value tree metadata when moving an xattr into the inode
e532d23f32196804e875e9fe501581276c11668a ocfs2: deal with legacy signed dir index name hash values
d1ba74a050203a99a08e56a8f12524b3cc70df04 ocfs2: use the stored hash when checking xattr bucket collision
a8cd052c39509257c16d28c953e7800b31e58398 ocfs2: deal with legacy signed xattr name hash values
a4b573a508c8dde0f83668a9ea0a2b6c4001a63a ocfs2/cluster: initialize heartbeat regions before publishing them
81ec0a096c42e4d9e858fd77dc0c88eddcd1fdc8 Documentation: hyperv: Update documentation for sending VMBus packets
e80b3276529533e08fdb7abbf0b542856744719f writeback: reset dirtied_when when switching wbs
b36bf28eae557e0ecf513acd0a1f0eff8f6b2fa4 writeback: clear old wb dirty state after inode switches
cd04ca6a24be9a09fabc1bb32da6fab51d58b033 sh: maple: Use the matching IRQ cookie when invoking free_irq()
38ccc2007ba6ff882cba3968e8e40bb6c480bbde nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ea410a6082a93b8e1a469c89c8b9fc4998f3f9e5 net: wwan: iosm: validate msg_head before indexing msg_ring
e26f67d3f68d62d79c1819dbd7fe6e00d63b28b7 tipc: fix broadcast sender hang on last acker departure
93d6b487e812a79c1eb818761ce47729507c2770 exportfs: Release the get_name() directory file synchronously
1f8f993fbd569283362080f856546a12f4bd4c38 ucount: take the rlimit reference before checking the limit
7a0cafcdeaaa84c10195da555e4fdb71d4c23beb i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2f2750344c87e7288bb0139fc8a1065925ab8c82 i2c: designware: queue only one read command for block reads
0d2d5d621e5929a52da608325fd8a6c9ade3be20 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ad121f9a45a6890cc27cb42f4b450e35624006b2 tpm: tpm_nsc: stop using the cleanup callback as dev.release
5eb1431be9382113548c79e0a1e443d550be1a74 tpm: fix zero-length read discarding the pending response
3e5b48b461d921f733a7217eccd8ebb79f16e8d4 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
837263d13da7ff0c1202b61fb6140b1914bfc286 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
256aa469469a4aa05425077d6fc3b22e0cadb7ec i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
9bbcad9aba59eff447355ec0d910fce891805674 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
76971746c9ad608009c75494f5ee5822a9a31983 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
0a9b7bebbac11d3c6d7b85ae4b8e9416bfabda32 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
66f94e0917fe7931ca5a132f767b8b6ebecb15aa cgroup: don't kill migrated processes through their exiting threads
0e5715414a0e712883c492311fd1680e29ee7795 veth: fix stale peer max_mtu on XDP program replacement
224a350bcb75eeb085cc6314450ecb1bf2c130dd scsi: ufs: bsg: Complete the job on error
9747211c82430ee68e28eb1cbdc70130e4ea060a scsi: ufs: bsg: Clear the reply buffer before use
96e0f2bc85a0512a96102e52a24434d7a1c6f531 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
78457ad5f095789cf754f08dc948d021f2e55bc2 scsi: libiscsi_tcp: Prevent R2T range check overflow
99906c6fa5be05c49ac8a296d6bcc165179ea7f1 scsi: ufs: core: Remove an always-false WARN_ONCE()
adac835d71674ee75ca8c7c76fb46dd1be769c60 compat: avoid double rounding in times()
88bade8577504c08669ef132cc36d14ae1731751 ocfs2: snapshot the dentry name while tracing file release
227631b66505d2f1bbf8429ff2fedf435072d89b ocfs2/cluster: remove zero-address nodes from IP tree on teardown
220357f85fac6b078833b9421f7a39e9c032fdbf mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
45a192d2c944bc700cc485ace9e2f5399c58bc61 riscv: mm: exclude invalid THP PMDs from page table check
9d5c485df1b388516200f64051476d0954186b90 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
462c1fa6fded203f05e427eeab96ee7283545ed9 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
10a698f0c1a70941a12192c3dc5fe77e1bd76a05 timers/itimer: Keep a nonzero value at CPU timer expiry
0e9eb5bb50cc422887dbce10cc90fc09c21a07f6 time/namespace: Fix overflow when converting absolute deadlines
64b0f8fd128d62fb5d604eb16a8f843eb524a092 ceph: avoid pending truncate during nonblocking cap acquire
a429ddab614c6501848b6035d25221a058b26bc5 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
13643c842bb2674a63e8d2a17de72f75346ed7db ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
cdd5dc8dac4f5c0f9aaa85b4811ccf5aebd040a6 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
ad2f662532363a8e58dd2889bf74cd08f2f1d229 libceph: only set read_from_replica on read requests
600186f51e6d307d1eb610d2d2224256452c8f26 libceph: Fix unsafe decode in ceph_redirect_decode()
1ebafaccc8edfac5136cf81311520c1f5f5cb7d1 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d05f35e635ccca295960152405475c3994d87134 libceph: reject mismatched CRUSH weight-set sizes
495e45d387fe8efe666dd57e841f2ff91f1a4e3d libceph: reject an initial monmap with no monitors
7ba5de1545b3e995fd0ff3b380e67751903d7d99 ceph: fix integer overflow in the snap trace bounds check
544820f687520b6202b4ba16ab71a1a319f6088b ceph: Fix xattr buffer leak in __send_cap()
b1e4de4ea5f60ecd02dc319f7a57d7e37475f39f ceph: Fix mds session leak in __open_export_target_session()
8bfb8305fcba6c297bfc9c4943394ab4b1d661df ceph: fix 32-bit overflow in readdir reply count check
154e0c503e9b5cb87d00d69ccd0d7a1466200c62 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c61e11156b378bddfe629078e04a28411b92d85c ceph: clamp MDS reply result code to the errno range
4b8828e33f8c75fd82368cf944564bb0bcfe3a1c ceph: don't fail write_begin with -EAGAIN after flushing old snapc
98600749a2f900099cc7a50e47405f5525d35a1d ceph: validate fscrypt auth blob length
6706152a62d6c4f1e1312f543c3ba99340a83c74 ceph: bound name skips in ceph_mdsmap_decode() by the message end
0f5c98675f296e3c1cf135c8f369c878615ac0a2 ceph: validate encoded xattr name lengths
094be3ccdbab460398532bf9eeb5da2067b7cc91 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
75b9629d069fae3f06d3a316557440ed8a082b53 net: usb: pegasus: check rx pkt_len against the received length
b9106ddd032df8cbeecb2097517e7cb6c76185d3 bonding: fix out-of-bounds read of arp_ip_target
9279023781d1f2751656dc1c087af766e7cfe533 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8390df802fea737090a7c65ce1af34e9479fcacf dt-bindings: clock: ma35d1: Document the missing crystal inputs
4fa50d49a9ddc3bff2897c3900b3375cdbf38215 tcp: limit tcp_tso_rtt_log to a valid shift count
816eac0cf931681a34ec6d4fbc89c47fc17134b6 xsk: restore UMEM flags after failed pool assignment
37d33d602d2835aeb730b219b82d10c95e7157e1 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
ce63fa540626e91129da7ceebd0b5f86ba24558f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
3e1cafa1650cac91d55de56519a100f01fba3056 ixgbe: reserve TX timestamp after skb preparation
a59e86ce241705c0e0d3c8dd9c138b5535e0e2b6 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
042e098338165f6b0c31ea6cda0bd87fa2b49de4 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
bde73a762f96d90ebac3b7b38b3c8894426f9830 LoongArch: Remove redundant call in update_bp_registers()
7ba29d2795701303afc63a9d5d679267efe731e7 LoongArch: Fix bitmask corruption in update_bp_registers()
42da171b224dfa27813b385a805144eb60b9f302 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
16a522963e2c6707b99c0387f6552cbed4de9f44 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
173b5c29217e890b4a4bc53ebd20e7f7eff808aa LoongArch: Fix perf hardware breakpoint failure via installation
a7b8ff7100243684f5aeedce93c74638653047d1 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e3782138241232ef16af118e84a9c3c5fed0c1d0 drm/amd/display: take a runtime PM reference only when a CRTC turns on
7625c665955932d294023d500b03fe15ec12ebee drm/amdkfd: validate SRAT subtables before parsing
57dbc26c59c5bfa410dbf55d767649f8ffe39fc4 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
2dc21c1bab8ade4fcf359a2a6a7ea2b313fcb6a4 macvlan: fix passthru promiscuity accounting while down
483133b0b96aeaf7cc58d5abb0fa06495dfe7c0d net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cf4809b9354ed4737abd066387a14c055b4a1357 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
cff504f0696846355c1fc1235755fd8f206034ba fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
cc1a27390fd9318ce95325fd056fe043b50040f5 ntfs3: fix mapping pairs bounds check for alignment
02820366a0b52632b63a4b2d84494f71d1c09a60 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
cdfd31ec38adfb249f6fe749a3bab887d3d2b4ab ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8fe6b0cfe2e710381cfa6a5697c9274841828b9a nvmet-rdma: reject short connection requests
f5af6c48498888edac5dcc245d09aa3e25160a82 nvmet-fc: only send read data for successful commands
9a6c0804c638a284d1c7e903bf92beb66f4fab57 nvmet-auth: fix error handling on CHALLENGE failure
e3acc6a6cf333c300670035ab44f2b184b7e318a nvmet-fc: Tear down the association when the admin queue allocation fails
ba4cc81d2c7509693d57f0eaa1b78bb23cc60605 nvmet: Finish the blk plug when integrity allocation fails
a2317b0fbe331b3e540998c18e5363fe32d73ce7 nvmet: Free the old negotiation state when restarting authentication
3495739448c3ac29b02610b81e4adad70b2b5893 kgdb: Fix buffer overflow in the 'm' packet handler
df177832dd981552955749083c696327a6fb2778 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
0e9d296c95b8598cbf7228d6018dbda166b10d14 kgdb: Fix buffer overflow in the qRcmd packet handler
946ef7081347b87a1d856c56de49e10bc189d76a fsverity: Be more careful with return value of ->get_verity_descriptor()
4785a5d44c72321d44a9722a3dc40d6647bdbce1 mount: refuse setns() with a shared fs_struct again
0a0e040dad163cbedf339e762c30841f243968e7 blk-iocost: abort weight transfer on invalid donation weights
cb46b6ed1dc17ec6df2a650c4af01fbd3aa63adb tcp: check congestion control restriction first
78f80f57889f846b6ea575dbedd83710f20421b6 apparmor: fix refcount leak in aa_get_newest_profile()
f92fb82641dff30a59b775afccf387197fcd9474 net/packet: check TX_RING fragments before memory accounting
acea6df54160de687d13416af98a9a36dad90093 tcp: fix reordering addition overflow in MTU probing
be08c8d7c0e1f0a2faacb0f7efbc1b09f7bbdd58 apparmor: remove fs entries created by a failed policy load
e9e78d5ce2353acdad4acaf49abb584037660397 aio: fix NULL deref when a fault races ring truncation
ea21f5d045c15a665309f947084b7aa24cc12a91 splice: avoid stale f_pos writeback on error
17515c747648ffd4f65603b92e88862954243340 fs: skip copy_file_range write limits when there is no data
fd4770c8d8e3ef1c6fb9282c9821a787fd5b96ce init/bootconfig: pass init arguments in documented order
b78481f74a1460db80b7461cf2626dec3f4a9fc9 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
293164f9a571d7b402a01bdbdeca3226311d5823 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
62f59e85808de7ffcffeb70873440cce99438aad mtd: rawnand: pl353: Fix debug prints
6a3c11b12d30d60d5af40ce9c6c2c664f564f0c4 ocfs2: read the xattr entry hash before defragmenting the bucket
cfa66fe9763f992583c08781fd347e7cf5f5ca07 apparmor: on failed load ensure profile files are removed before parent
15af4a63565b8f1bd195f6127a71be755fe87336 smb: client: validate the data area in SMB2_read()
1e87f24919a42e92de12d1a3433d4aa6d67d5d61 NFSD: Set nn->cld_net before registering the cld pipe
6aca6dd521f6ac11df74afaaf3d0259d1a9f6989 rxrpc: Fix update of call->tx_pending without holding lock
e47159bfda4ad684fc02afade250f559be9b3b08 ALSA: x86: hdmi: fix chmap array missing terminator entry
26c38292e6f06a906ff67d18159aaf4f84f9e31c backing-file: always end a queued write
a839ac2a75a9e52c4eff2459a966b943eeb45d2f net: limit priority VLAN untag depth
46adcaba57e1f7fdae7de6c12006046e785b7119 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
eb0d0a96d8c3225539ade9aec6408d29f6c5c9f5 Bluetooth: L2CAP: Reject signalling responses in invalid states
edf5dce832ed9c530409eb2eceaac51680a65ce7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
c83f5d94f2fe6f805c12c307c0201f892d7101b2 Bluetooth: L2CAP: Ignore connection responses with wrong ident
7eff73468e0c337d00794b83cc9e5171cce50d26 smb: client: hold server info until cifsd exits
cea18d6aec328108dc8e94030edc67b5a8075363 xfs: fix buffer overruns in xfs_ioc_attr_list
2e605998992929cdf768cc2b52e2439c3b9e8282 smb: server: size directory name conversion buffer correctly
51d0b7a43cbf1377d4eb6c97f57845fc5d10220b smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
ce703c17ddf456af0be950d439d468fa8fb80d73 smb: client: validate SMB1 EA list bounds before parsing
975a848e8e806dc06c64469594a9e9796105d16a xfs: check for buffer overruns when examining local/remote xattr entries
155dec3a9ca3657314dcee4fa998da8aa709d62a xfs: improve dirent bounds checking in scrub and repair
cc9a9e903baf1134741ebec6902ec627ab4f1768 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
b974aca6f3121321420524c9ca70ad2d85008a66 smb: client: bound POSIX lock data area by response length
32bed3ff3f0b4d852f43414910e0c7c3cabfc541 nfs: convert to using new filelock helpers
a22c5e8da83c0146bf096603d37400ccb621b19f NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e7b6787b3e3d74c7ac317d2bc21c29cc29cec60c nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a020ed4a57c187d06f9d85866739e2da21674850 NFSD: Move the cld upcall message out of the caller's stack frame
68c147b1a7faf7968fd837f4173c77d0c562802d NFSD: Complete a cld upcall when the daemon closes the pipe
ae06c11d7682bda91d6761d1b679797465968911 NFSD: Complete a cld upcall when copying its reply fails
5ef58c2c225ef302128c7a80842e9a9712043387 NFSD: Map flex file layout IDs through the request's user namespace
c8f616ec2ebff3e35d62de1772a1aa994a3630a4 afs: Fix afs to abort the rxrpc call on send error
dde90d74a3d290b328e1fda746396c096437df14 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
49c2e23eaed471b178d07337aaa5184b20c3b591 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
27999654fa6ada6e16a38a50404b6c697917d5dd KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
165a823e07800db6955c78b8f7053b9f29d04cc3 HID: hid-prodikeys: remove struct pk_device
21d6f6d57de294fce4a607502a20059ba8e78df4 HID: prodikeys: validate fixed-format MIDI reports
4658b85a44d674eaf24a2bbb8edf8aa050453065 ksmbd: look up stream size by exact xattr name
4f48ed2442279b2fc8c34ad91502bbc992c3c42e serial: amba-pl011: keep transmitter enabled when disabling RS485
f303dc8e2325a0c853609f6397aff2da393e5e29 hwmon: (coretemp) Fix handling of isolated SMT siblings
22a31b1107709a92a83701507e1868911f1706bd PCI: Skip Target Speed quirk on clamped ports with no link
80bd131494433e83896c19b677f4da42423357b4 mlxsw: Initialize register query payloads
23f1be295daa4bec87514d1c9b4ef9f3248ae76a net: free_netdev: exit earlier if dummy
9d6997d4a3ae69bc3d613b968f0b5f3841677ddc io_uring/cancel: drop sqd->lock while SQPOLL waits
d1da85b9956d35b7690bc349c50ff9274e0c6611 io_uring/sqpoll: don't attach to a thread that is canceling
851313c51a7402b356f61843080f6901e330f272 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
27f1f4b6f1f49416b478d533620ee58165be007f io_uring/poll: cancel all matching requests in one pass
f8688842e6951df5d8e9cb0d97565c8957eaf6e2 io_uring/poll: don't poll a writer for a read side hangup
f31e684683cc97c6c7d09ee05caa867160d46551 io_uring/poll: don't poll a writer for urgent data
3b7a071f199ace51207d708aec93a8789b607726 io_uring/rsrc: hold uring_lock across index-alloc put_user
56809a38b27a87630f663c062bc6d71f8e9f8a35 fsverity: Explicitly require FMODE_READ to retrieve hashes
9f55e7c9c3b47293112f3edb6b8e82d9412d33b8 xor: add missing vzeroupper to AVX code
63127af4dbfcf84e4dafea8cf395dc9c6e5cecd4 raid6: add missing vzeroupper to AVX-512 code
019d0d2f013759aeaf88680f9d749f6f826648d8 wifi: rtw88: TX report with long timeout for non-PCIE devices
e71765540cda32ed283eb2c37fe3041442ba01e5 ACPI: CPPC: Validate FFH register fields before hardware access
f5a52d4be01e62e96b841aa171ccb8f7da3aafa5 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
d1a45c268823979b47555ddb8157264b0a89620e ACPI: CPPC: Accept requests to retain immutable autonomous selection
e77ef081cd1569f290391a13a861263fa785ecec writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ab121514d534499735cea17b0ebddb34076c93dd pppoe: delete session hash entries by pointer match
0f6e11214d05418e6462d3ad53e484b0bd02a5da net: get stats64 if device if driver is configured
11edb8c2c90ea513403ef0a422e1091a25fd26d0 net: core: Implement dstats-type stats collections
683bf5c03ec3fa93096a7702536c47805b7c9627 vxlan: Remove generic .ndo_get_stats64
ac52db85171fe9a74524ffb357441d67b677a2b6 xfs: allow softlimit with no hardlimit in quota scrub
9250256b0efb1c71ae816295bc3ffd213ee9e70a xfs: fix buffer overflow in corrupt inline attr structure
4755e92a1cd44799ec8197561e8188cb8331b722 xfs: rescan the AGs if incore delalloc counter is negative
28d6f79a611cde0e2133cf1669452bc6de5fc02b xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
519dee55054d170a1e3eb9494eff8db2e265a3e4 xfs: bound da-node entry count against the correct geometry
ab3ff584088f2b23f512926b0d44a4facf4a58ff smb: client: reject FIND data areas that run past the received response
9723186c857aead1b424410488793e2d26ae8938 raid6: add missing vzeroupper to AVX2 code
e67de1673c2baea8214b43e91c379fce68b63ed3 mm/damon/core: skip applying scheme if region split for quota fails
a877e8753359c3b939fa30e56f00a00d872207bf mm/damon/core: filter out damos address filter-split failed region
73a850697aaf115a9a67880f9176252382f5f8b7 mm/damon/core: remove unreachable damos charge_{target,addr}_from
8c7cd97bf691f188c31ae885a76d91656c915b06 xfs: always report scrub errors in tracepoints
e5a9f4bc34d78cad8a7577db804e9a3f7cd0e294 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
7d22d03b14de85bbdf3e14c8f43acd8e13abcc50 mtd: rawnand: ndfc: add CONFIG_OF dependency
30013579524ae3d81a64890493e6dc056a498f24 mtd: rawnand: ndfc: fix gcc uninitialized var
63c3320f1b5809d8b1d01f25c72c76e0dd1b02c2 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c41c006ad3f15dd605d54431d8f6a01aeaa698da net: bgmac: enable interrupts only after NAPI is ready
8a1b26642660a5b524f974380bef2b50c311e1fa nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
b882c3c50ae04cd28210852e2a3832ee48e9a4de s390/vmcp: Initialize full session info to zero
d6db7ed87613100aae259ebcbcf69f97b151ad2a wifi: mt76: mt792x: fix negative errno truncation in offload capability
5b54e74425489253b6c90ff50e6632847c6ddbd1 jbd2: don't advance j_fc_off before the buffer is recorded
6c6600a974bd6cc34f2705b7d02f71dc95b7a167 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
1e44345aebffd7c62379b50cdbcc333555ad1eda pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9e4bb447264ff38509588f30ac3325ebe5f62114 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
af8a3d72fbcbafcc351c7b2ec93117425b36252a media: uvcvideo: Force UVC version for Avermedia GC515
dc7381dc5ef2649742c80f50d85e8d30a826fa1a efi/libstub: arm64: Don't use the platform register x18
584d5e176c2e20391e2e82e8c64e9da1914f8c65 media: require two-byte Cypress type 04 records
5bbe08ea29373bba17a2ab07e107f94fafc338eb media: adv748x: Fix endpoint reference leaks on probe failure
74504503c515718eb9331a44fcf13a20a46900c2 hwmon: (lm70) Fix rounding of negative temperatures
7972f5c4e05978039c47927d1014c74d3879707c iio: pressure: dps310: fix CFG_REG bit definitions
bfb4a632ffded43d8c6903de1f9dbb60ec0956b9 media: mediatek: jpeg: Avoid context access after job finish
b1601e6c1f37973b9e23c1712de6f0048a9993d8 NFSv4/pnfs: Free the netid when draining a data-server address list
aaee540533e9e29dd332d11f2f11b19a8d79b7e0 mm/memcontrol: fix data-race on reading jiffies_64
89a1e0f0a9566222c88f8ced3c6b53ca35c76813 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
cea1a793dfb3ff61824f508d5f3bc84d4a24e1d0 mfd: ab8500: Fix child device leaks on probe failure
09cd5fc468e7a2764512138cf0c1630a8930f700 Bluetooth: selftest: Pin module for selftest debugfs file operations
6d44c327c7f15896b7d70c63de738ed2e6e9f024 tracing: Add the bucket size to expr_field_str()
da98b3c10def13d0102aa0e14ec90812205512eb rds: fix out-of-bounds conn_path walks via handshake exthdrs
8212837f7aee7ab78fcc80c1120046deff6f0b7d gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3a60afca27fc85459c767e0c66f33d1ad7053da3 f2fs: don't use truncate_inode_pages_final() on live inodes
5a23115bdf37ff7048b380a675c453ff3775071f scsi: ufs: bsg: Validate request_len before accessing request
c7c72d3f5f809bc6ba08db07ee7e6bc06518ff63 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
67f9e69a42ae941e608bcc1f5434001b8bfaf53c scsi: handle out-of-range SG_SET_TIMEOUT values
9ec3d0c4f760aedee01e686caf2a6685660ef969 posix-timers: Accept NULL clock_getres() output in stubs
f24572957cb2d82b96feafe1562034b2378faf66 ipmr: drop packets with unknown ingress VIF
5a64c91a3c009ee38b061ec41c658c90c5e1c670 tg3: Invert restart quirk logic to restrict SNP power-down bypass
4dbfc80ba6c44778ca77dc4999ff7f06db6cb8a2 xfrm: retry inexact policy lookup after node reinsertion
894f964be0e9b449720580dd689e59b7f85cafd1 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
0a6a6bf02d80cfcafb342f33a29053e8a1df316b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
4cfc2a52667c5080f5d5947f305eebae2a8c7c9e 9p: fix caches_show() out-of-bounds write
2e868fe5c6c67368eadce421626f75859fcc5906 xfrm: interface: validate the IP header on xmit
c89b4d1fcf5d63205881be6ae6925a5c576b983f xfrm: espintcp: reorder operations within espintcp_init_sk
2e89b1923840f8de6cb799b032ef74b8a1807c8d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
76cf32a4fb28f60f7b094046dc0924141ccca63b wifi: mac80211: reload TDLS header pointer after skb_linearize()
77187f8634495a851acfd74b73ab5f7d3d676aef wifi: rsi: Skip TX aggregation setup for non-QoS frames
b00b35ac379adce5eb05fc64d01a81d10728b252 wifi: cfg80211: fix out-of-bounds read in valid_rule()
de563b3b65d836fb2321f87544b6c6a6e6029284 drm/vc4: Publish the output fence outside of job_lock
0eb21a8507a9cfcd064063dffcf1cd7f9f901712 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
4240370c44c78c006cfc1b6b2990ae389bd5e3b0 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
76ccaf3efebcfb510f25ca4ccb4c10ba6adf0362 9p/xen: validate the response size from the backend
ceb682e10735a66156d38ddfc04ed91ee8c29914 9p: don't decrement a server-owned zero nlink
df032ed83464eb812ed6396ddf75ac958acb6d98 batman-adv: dat: initialize orig_node of unfilled candidate slots
5f92baac4dfcf51ce4501a7f5d14ef8e03e80301 batman-adv: fix skb leak when hard_iface is being released
51fa112a712fbfe3b0d0e77ec2ec809507634b46 net: jme: keep RX MAC clock enabled for WoL
9d63fa4d48e458fdc620545fe483db3dcad4537d ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
3deccebc703b42c21237026fb0b16643e39c4b01 drm/vc4: hdmi: always cancel the scrambling work synchronously
dbe76ca7d3636f5b9447b47d5a3a95216b1c785c drm/vc4: hdmi: enable scrambling before the TMDS clock starts
2f07f4a9f63034f0fde54c546aba047e976cb870 sctp: account for chunk padding in sctp_init_cause()
5052f2941f3fa2a229cfdc973b4a62abefff1417 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e196fcfb20a0d6e29eb5259e9a3be43b27659c23 scsi: bsg: Report synchronous data copyback failures
d73bb006cfd3c2cdbfac248ab27762236034a8f8 scsi: target: Verify the iSCSI ISID is null-terminated
86e1a9568a6aa235e53f25224544de836cef59c7 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
adb76d96a06e51608d9c203a39f84b6d96e91487 drm/loongson: Fix framebuffer selection in async cursor updates
fbbc5f57cbe7c0739a777eaf76faf0f1001a9d52 drm/loongson: Fix double free on BO initialization failure
6d58362a3d50d4ae2566e7e018e6d63cf6e6384a drm/loongson: Handle buffer mapping failures when clearing a BO
d74de3105e126caa494a1dd92f3a332ec08691ec ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
eab3c37241fd0de3d40f5a9700ca7addf39e17df ALSA: us122l: Fix NULL dereference at hwdep open and release
f99f5332feca7be8d030084a8ab7f3abd61b3690 ALSA: usx2y: Initialize idle URBs before submitting streams
1caf0060b3a985f0cd3782c1d6b57286b8d55d5e ALSA: hwdep: Serialize DSP load requests
53159480702a7c63aa9764d4d672aef7f50c4258 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bf95fc65c8fcf7e5bb5a34d1a7e127d2838f3161 ksmbd: require DELETE access for delete-on-close opens
0564fab2b2ada1e507665bc71aa21049b1d1657f drm/i915/gem: Reset err for each fence entry
21bb205a033829d0dcf4294100dc1d999adfb3a8 net: atl1c: drop oversized RX frames instead of panicking
e0d32ffe3d4150f44dfbd5c160facde05afe9f8e ksmbd: grant a POSIX ACL group entry only to the group's members
cfc4ad91be83e2fd56e134712936615b7dd62683 mm/mempolicy: charge shared policy nodes
19706fe049e0ed9d07ceb5fc12c57f6b54315da7 tmpfs: keep the quota soft limits of an unused id
ef238d593c2979f38a9957c0b370686ccf7fe4a3 tmpfs: preserve explicitly disabled quota limits
0f7a4663d2994407e65bd5e816639bce3adc4b69 mm/shmem: stop retrying folios that cannot be split
63b7d692bf9f516e21bb44614ca29d36d4133625 mm/shmem: preserve data in clean folios when splitting fails
7acb03b6b4c70079e6335afe5b3a6cdb36640f15 mm/shmem: discard whole new large folios on fallocate rollback
1d58fbff4c6cb5a84156d3ed901631ef368167ae mm/shmem: fix truncation of files containing only swapin-error markers
f1746c2725f3b66ec86a80587dc61b66066d1745 mm/mglru: don't use stack pointers when walking PUD and PMD tables
d3860eaa6dcf8797ebcbfa56e164e6b9497e721b mm/memfd: make f_pos accesses atomic
78ae5051df3779631ec0c18f69df707632b8314a mm/filemap: don't lose a folio lock wakeup to a signal
e61f221927a700a76b17c1e1f950cf171f94eeae ext2: preserve completed DIO bytes when buffered fallback fails
3ecf22a0aeef2dd9dd2840bdc52f1b57c087c5fe drm/v3d: Initialize timedout_batches when running a CSD job
d935097cf39415cf940f95da5cc9dfb49381c26f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
a9e1268233e6c8bb5be432ee42182a48c7370f0d vringh: bound top-level re-entry into indirect tables
1143b6885fdd7eb71c5040a09c1a5ad4a14c9fb7 vringh: reject empty / undersized indirect descriptor tables
f46371d446d734ca5e51192d937d3e8d0d052925 veth: keep carrier off when resizing channels with a down peer
6a4b4fa8b536db8361934b5218bdb3bcf19b6183 hwmon: (corsair-cpro) Cache fan target only after a successful command
c3d5af462f46f6c6736f1f5453f9642a9e43517e hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
caa226860c85c0352b9e65ea80ded9ebfd9f3e5c hwmon: (asus_wmi_sensors) Avoid global struct mutation
9d21a6bbb9f9773fe44d9f3bd112349477f54522 hwmon: (hp-wmi-sensors) Avoid global struct mutation
c4abdd6b6231886455a25dfa910e98050daa8752 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
64cd3b8d8487b64b5dc61efd8f6cee805750a632 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
441a97de024fc28ca873200901ca683c37a70a49 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d663a5776c7304b5a2b3d3f5c16676afabd73167 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
f2f5d6e3e7e00b1e642c0fafd3d5ce9f83e2131d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
9a12dc0095a34f93f9bd9afa5a021026cd4a65b7 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
f8e038b0c44497420a55b6d9943f8a7073b507db hwmon: (pmbus) Fix return value check from thermal zone registration
114de0b631556efa7ae18cfe115fa10173c74cf5 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
360ac794f1c085d6cb54a17ecc8c4b65d0f4ce6e hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
87f63e88561b13019e952a7f7f7426a3425988fe KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
35d0c1338076748d49e47a0460e1019582333998 KVM: x86: Conditionally resched when restarting REP string emulation
7fa278834efac5efd56b8f1f98e0fd5f8c60500b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
763c34937936734667b58988cda4b75bcf41ef4f KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
e215ee31c427f0be530994aadda1e581c08ada0c KVM: x86: Unconditionally reset MMU context when emulating INIT
a4eaecd8d854753ff51089af7762056531de2a82 Bluetooth: hci_sync: re-enable legacy advertising on resume
d23f096a971c420c2d88b58e9e67f2ca9ea1b49e ASoC: qcom: q6apm: Guard callbacks until probe data is ready
83a672ab1792f7a543952b2b4692e8fcc5738c55 mm/hugetlb: fix mremap move length truncation
9173bfd7666ee8839df9f38b3ec379c6f18eda19 mm/ksm: keep soft-dirty when merging a page
eb663f602d7508634df9838fef1d2a36dc14be17 mm: make swapoff interruptible when unusing mms/shmem
674269454f8017dc556c1ddd4ba4edcde4b8678c mm/migrate: untag addresses when querying page nodes
c3684bc37ad60299b3f1c978d91106c63a7ba087 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
e9a2e9c96da62fbb13ca21e1bb508edd41a1e8bc openrisc: export __mulsi3 for modules
d6c113328f90ea883255f46c8ed94cd8ecd2af41 ocfs2: find the xattr entry again after defragmenting a bucket
a1413acf07afdae8617e3db3ac378f1adc81ac93 ocfs2: find the xattr entry again after converting a block to a bucket
fb26e0a3af4fd46306de8e28852954c5ec6c1770 ocfs2: do not read the entry array of an empty xattr bucket
6860d706d710664b41444e582fcdb873f86b5db1 ocfs2: do not index before the entry array when dividing an empty bucket
81e2c3a8feb9bbe2cf33a334ed4d1a0f5a9a5b7c ocfs2: do not read the entry array of an empty xattr block
957a026213e96f09fc23d3dec6cd964b8fc276b4 fat: hold truncate_lock in fat_write_failed()
43f31bc5e7bb46c7ca821230a1213ce55d1f1486 ocfs2: keep locking_state within the cluster connection lifetime
8aa1fbc323d171cdd3a1fc0a115a4b790ec6f03c ocfs2/dlm: serialize migration MLE cleanup on failure
28e71a5b8e37178a9a114135cda5e1fc5fb96b32 ocfs2: stop recovery before shutting down local allocators
1d649a50236e09e7094d14e316104b08e5fe39bf ocfs2/cluster: unlink socket containers before releasing resources
658976e13cfdf1133c161ab09e2b302de05798da ocfs2: wait for filecheck kobject release after a failed add
1f2dab458528e11ba78e972762bd5428f81a2b3b x86/init: Initialize wall clock in get_rtc_noop()
ebc98f22e4efed154732334904d90aba2d63b5f3 xfs: fix temporary cursor leak in btree shift corruption paths
817d4c1f0c0ce7b2a84e25f65bd7e6c88ef98fd2 net/sched: sch_qfq: prevent aggregate self-replacement
ba7d8739a58ac6010e63cdd7362ff79dbf355cf6 iommu/virtio: Reset device before deleting virtqueues on probe failure
3fdf1d95acfd583f004b871b40002dd577420df2 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1143e259e54e329df4788d44a454e5dec28b33b8 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
64da7790ec5a3cc117b117142f9e77c5a060301c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
ce0205c8ad26d98e7eed7d9ea149c645ee72693c vduse: fix VA/PA confusion in the coherent page fault path
f8731f36764f0fb367c12ce5ef3ab2d25b395a76 inotify: do not coalesce rename events
a194bb17e58e0113e9462d217f6089c9cb64c1cd block: Return the soft block size for compat BLKBSZGET
11de7788515aba95dcd497144a1c03d53de54ad6 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
b7a4c50d0a398edfdb669437ad842b5903c9adde blk-iocost: account flush sequence latency only once
91e0bd81d61522e10cf015a53d7f5a57fe76b3d9 xfs: mark the inode preallocated for pNFS write layouts past EOF
c372b6eca7b57c68693e79db4f19726c05194949 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
bb1df809ea2e39c0315048385e2092e197b21977 xfs: cap the block count of xfs_iomap_write_direct() at one extent
cdbbae2a88520769c4c0cbff61f86793dcfc0bb5 xfs: clamp the pNFS layout range to the maximum file size
4d10450c8160270b4b93609b7675f99ed8d85015 xfs: fix recovery of partial attr removals
0c9782179c59987adb8079b2a9ae4b9668888c47 can: isotp: check the frame type, not just the length
58836e5322b180f62c986f9ae76491e35763e496 can: dev: can_put_echo_skb(): free skb on invalid echo index
8d6d1f77ff1134fb588ef9cf73853f0d8a30678a can: isotp: check the return values of can_rx_register() in isotp_bind()
6eb6ea5f1249c54fa345788a32529a4678da065a can: proc: reset pkg_stats atomics individually
c1084c5c0ed264cd743effc6adf37bb47263d5e8 can: proc: skip stats calculation after reset in can_stat_update()
2ea9d6ebac4dae703d6ff99805b350a5cb7c937b can: dev: can_fill_info(): don't wake up controller if interface is down
358c319097076a43c12af52beaa225fd86d42326 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
d90b2f80d6e7c31e9af7ac9ec770cd536fdfb6ad mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
162d5cbbff766b7a93f40ef4ba1ee44c1fb89235 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
993e2dc0a15013548d18661ce0ec90989186948a mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6caa95306a439bcf9f1676e15fb374dd2e5fa604 mm/mmu_notifier: set ->mm only after mmgrab()
c8bac8f618ce87ad16115e05cd5d043b7640e6ca mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
7f4d605b6379ad0566a7801418fe1de054ce74c3 mm/ksm: reset the unstable trees of all nodes
58cd3700bfe443e9072ba057cfc8459fbabe4366 ipv6: fix device binding after failed datagram connect
9a9b514a1b6e307c572101f9e9776cfa902fb947 net/sched: clamp skb->queue_mapping before indexing the tx queue
ba48309f75ec767cf8f4d0fa332987875263fbc4 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
1138cf72de8143e22917d91d71fb96f4495ad3ad mptcp: do not use Fast Open on MP_JOIN subflows
8c84778f917064953328748e97e9c110d5b6d513 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
9656842214a1a27c4a7fcef9eddc4b80a9a082d9 drm/amdgpu: keep the CS user fence BO in GTT
ae993ff63d4d978af5614cf2416d0a14f77f82c7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
b340689a7175cb0057c79cabccca3312ec04e16c drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
f3da5dae3da65e7b0b7b11353c1d2514aa2cbe30 drm/amd/display: Avoid closing unowned DDC pins
8111da491fe92a7fbbe4cbfb9bc375c7f50e7ec8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
909bda3ab97608f6d85d6422e2242dbf6139d170 drm/amdgpu: Fix duplicate dependency fence releases
8d7867aff52aced5c00b5e6f5f92bbc333ad4aab drm/amdgpu: Only enable HDMI audio if display supports it
fbed42017a6e16253d8578071d0c93a8410be8a4 drm/amdgpu: don't drop the gang dependency fence twice
0b77a2c15440807d76754798a04903f1e6d3077c nvmet: don't return memory contents beyond valid data when reading ANA log page
3fc7692e628f21c508ef5c121ab55466b3a89371 arm64: mm: validate /dev/mem mmap ranges without overflow
4f79ddd30dfb5dc44f3461c6a25a52f9ffdc04e8 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
b44fb695deffd9f8336f2b237767de1f8ee640b6 drm/nouveau/nvkm: clear use.enabled when subdev init fails
d316176391b459b35ed52c75e05b0dae115a2d33 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b4ba2df84d15cc2ca2c529b7fea13a61194105f9 ALSA: ump: Fix dropped data bytes at UMP System message conversion
e651644c82c9da19f15f170d533251214323d9e6 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
be04da418208224fe7c60ede7ea81fae91820e52 ALSA: cs46xx: Handle SCB creation failures before dereferencing
f7d20ae249b7642c386d32cdb47417c2c4499106 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
44826dabb0672d537c6362e11f4e6be6943f7f3d ALSA: usx2y: Refuse a retried DSP load after a failure
088981d8489d1be57f189f6184a874b5ba0813db ALSA: line6: Reject capture buffers smaller than two packets
85e47db46dae333ecb6c33926469968219008965 ALSA: caiaq: free the EP4 URB when input setup fails
3c2ab855c135641f8eea1029cb240a9da92e09a7 ALSA: usx2y: Require a buffer of two URBs
77d1a924c26090248d955228a88ddf41101973f4 ALSA: usx2y: Guard the playback copy
3e6891b8a4822f35bf4ef43e3ba8851ead75e975 ext2: preserve IOMAP_F_DIRTY for extending direct writes
b05cd4cacdaba73dc95190c627faea8bfcf8b5a0 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
98e42ae699d9aa44e737509de555a03ee93d089d net: count last skb of each sk_backlog pass in __release_sock()
d68c9c911b42dc1852e6f810911d70a7645daebd net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
5360a70ab0539ba990ee023c98160bc0d200a3bf drm/etnaviv: Flush the tile status cache through both the PE and BLT
a65affdfd4a73542209fc4c1415e543c5d77b038 udf: don't let the extent type hide an exhausted free-space table extent
39b2d4d5bb28442b557b4ce5f6f4594ca02785fa udf: check the unallocated space table when it is loaded
655f7597d7e69014c052705b9c7cbc652d0bcebc udf: fix preallocation discarding before an empty allocation extent
80707b400c0bd48045202444ea9986feba11ba25 udf: don't use eloc after the end of the unallocated space table
1e9901318f80f05e2ca2e9984ce9abfe0715a37b MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
d66cc3176cbe629a9d6d2e1765e2c8ac7f862474 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
af43a9997bf0b956d767fdb6af47adc68e314dcd MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
534f33acc53def2eae9f06236236234507cd86c4 nvmet: bound the traddr and trsvcid configfs writes
5947ef29584fa15c81515533f5705912fba3059b perf/core: Don't send SIGTRAP after exec removed the event
9b5ed5e4c90bc5f578e10785e9f5d04e246638d5 x86/nmi: Ignore negative NMI handler durations
5f1671f65042ad3e7258b2ebb5ef01c9b083bb73 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
a4fec659c41d7449a6813c984c0ac5dbe0921b93 arm64: kexec_file: Fix elf_headers memory leak in retry loop
3ffcb10b8dbe8fca9e1f8fc6d2cc076bbb036dee x86/boot: Fix off-by-one error in sme_clear_pgd()
1c464711d61d22cd70e3af3e10078dacd9e46a2e ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
b75e6e09ed315016094892084ce31e0d63d72177 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
4e508a2abda6a0eafaba63fdb63d7bb6e6bc8b89 can: protect the receive lists with a per-device lock
198d8ea5c17877e8889db795cff709521668c604 ceph: clamp the inline data length in ceph_fill_inline_data()
841fe276f6bf1d3fcb0b7d38452c10efc61ffd9b arm64: sdei: Run the event handler on the kernel vectors
bc9b64aaf8d4bbb0f91246ab18c59691b6a00099 arm64: sdei: Preserve the interrupted context's exception registers
46621441ae64affc97a3b7463798e217a3b6765a microblaze: restore the ABI argument home area below pt_regs (PTO)
35215a4c9d33d7c2212f7382314529095aa0ee95 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
1f029bf4cae4a605ec2e36184cc36f9b4c6d39d1 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
d74ce27ceb69422af5b9c415b510fe19853393dd mm/damon/core: move static variable last_nr_regions to damon_ctx
389de906d03599aecaa11966b9e601f2e595e914 can: raw, isotp: copy socket options outside of lock_sock()
f6a18a6c8194bcbc474ba71147c9520209f8d08a ata: libata-scsi: reject data-in commands with a data-out buffer
8887f69c5a43caa00e4b1180d34ab0b8028896b0 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
aa832ff88dc3fd5632994d9dea06ca6cf2f60a52 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
68cf4ba02f5179c801ba887351444c8cf0cf6a2c f2fs: force out-place update for all writes on compressed file
8822f1d906a41dc47fcedb3b94052339dd1fa0ad f2fs: allow pinning empty compressed files
110eb269d6db373999eb6347f9271eae2ac28ebf iommu/amd: Force device table to maximum size
afcb0340bcc8267d439c9090d667f21c411a8413 udf: Avoid invalid LVID used on mount
4a35a59a4a43704128ded3fb97ccbf96b0594ebb udf: Make sure there's enough space for LVID implementation use field
213127cfba37a33c27a37b02f30a1f772acad5aa powerpc/bpf: fix buffer overflow in JIT for large BPF programs
ef8fe44ef7d8b144327735505efb4074c4874bfd crypto: algif_skcipher - rewind rounded output bytes
3f1cb3545963ae85257a2945833000179b2fb064 batman-adv: Limit number of aggregated packets directly
2590ee853fa71bc288160ce1c6e2cc1dc06a62b4 batman-adv: Close OGM aggregation before transmission
9f5e6ede8bae1e68210860c9de42d9c4c20af861 batman-adv: tpmeter: fix u32 truncation of reported bytes
0d8cbcf4f45c443ecb32cd78bd24376754d6ab7b batman-adv: stop originator purge worker before freeing TT
4fbd9483c1e639d62c9ecff94a6147b50be37a24 batman-adv: tt: only transmit local ROAM flag together with DEL
a3a161a09bb7f852c4129ef177b6835b5af92693 batman-adv: tt: clear ROAM flag when re-adding a pending local client
8df3e6112154b180e1a0694a10d9842b10e3a80f batman-adv: tt: send ROAM_ADV on each roamed back client
5edeebec91a2114291a4798d9aa4d47b78bcab80 batman-adv: tt: ignore ROAM flag of received ADD changes
4b2d08a5ffef157a411597e5b0c8ca8b33b5cad5 batman-adv: tt: only update flags for TT events
c1239faa1f1ec9b912bd42f7d76f63bd643b996f batman-adv: tt: don't drop local events queued during TVLV update
50e3c70cca60b939a9969a7f07fb71f45ede3de7 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
456c78094eba35d82abb5200b4bdf8409764d8d5 blk-mq: end the request if getting a keyslot fails
e3d5fe19d5c6d84c375ff225f1e9585ecf1190c0 alpha: load the MMU context when switch_mm() switches the current task
24a4750108f9554b499a28eec1f5eba4dd4c59d5 Bluetooth: hci_sync: pause advertising for the scan address update
06ca1d2c7733d048dec44a8d10a24cdf9b529acc media: meson-ir-tx: Convert to use devm_rc_register_device()
687cfad417364a20eda57c503c235e94fe38a2d0 media: meson-ir-tx: Simplify and improve using dev_err_probe()
b7127c8076d8aaffb3c09784295085c65c89f20d media: meson-ir-tx: Ensure rc_free_device() is called on unbind
3e58bb8695a15b1099d67838b2523ad8c6dab64b iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
e127fd752d035292b7ca187be2c037b4101fe2b4 wifi: rtw89: fw: consider checksum length of security data
f6257188a4dbb069d843d7e9d71cee853fb123bf wifi: rtw89: cap firmware section_num before parsing
7e730bbd5d4af485085a3a48c5a74076ace09c7f wifi: mac80211: update outdated comment
7784a09bad8bcc1569e87ac94985c7357ed66264 wifi: mac80211: queue frames while off-channel
52c13b1675df7cf32bf08c2786429946223a6ff4 soc: qcom: pmic_glink: Fix device access from worker during suspend
952e7deadf0f0c96a0ae7f0042351cd78ba51853 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
ae12afb66dee8c756a39f76c27fbaef3e7bd3afe media: microchip-isc: store the unshifted PFE_CFG0 BPS value
5ef058b58dc87f0adddc798eddccb126380c2445 media: microchip-isc: fix WB offset and gain register field masking
19ae79b86e742a943818def919fdf2696018dd1d arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
78bd26e6fbc63584c0b3a921023314a83df33715 iio: light: isl29028: fix runtime PM reference leak on error paths
32d618e14df2804ef3ca139094ef44e533b6ba6f media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
5437a86cc7a2b600dbdc6a3e482573657d46fdfc media: microchip-isc: fix SBGGR10 Bayer pattern
2444b6e8f1ca637fcc63e417b9059004e840d833 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
d25b8d5ce75fbc0a0d70396b008f2a8d083bc2bb iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
95fab18e81ad7d9d12bcb41cb0d7a703a0933c1b iio: adc: ad7192: reject devices without match data
8cc982f5b147e2c358ce200e3c4ff5828621d681 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
92256e1f80ee0e4d739fba9330fc958a1f9ed44b power: supply: qcom_smbx: validate battery float voltage
fb51e2de06c15e19b676d1a2705adda252c5a643 ALSA: usb-audio: Protect Roland control activation
6b1c01c746e1c15e41a669f4e4c76a0c8e7a629f ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
57e939498a232cbed58c0bd5ad300b5875dfcb99 usb: core: Add quirk for 255-bytes initial config read
ccb2989b97d08d09aed0a4840e1fcad27a936b32 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
00080bb1fdc8d15f2bbf944f76802bd76e016b38 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
1bf90125defedb003839629bce1813f05ba660af gfs2: reject invalid inode sizes
994a07af32ecfafc4fc9a656dcfacbb112be734d m68k: Fix task info flags handling for 68000
ddc02ecc617d0dae54b7d4bd9a29b1c705dbac88 m68k: Fix seccomp filtering on ColdFire and 68000
1585d3df5f8e9d1327dfbb0d69f0feb5e6f1b117 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
715b51e90a00b91fbfa863eebfd4754330db8144 media: ene_ir: Ensure teardown is done in the correct order
1651e3fed5414bf6336555de1c920a4995fd967b f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
b7c17261ea4c8b55b0ace254f27c8af79662d400 iio: light: ltr501: Power down chip if request irq fails
19bff3f4fd11c005d5d0c35dc1ec2ba2c2cc3006 media: redrat3: Error path leaves device in transmitting state
3dcc29a464c6b4a55e1d8c85e5c38650d1a2e0bb drm/panel: Add new helpers for refcounted panel allocatons
89b80c17c6f5739aa6ff4a9d93087e56fa47545a panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
137655995000e662bbbc12f9b16b6adad0019b8a drm/panel: ebbg-ft8719: Set prepare_prev_first
1e6b893447270093295637173ec6f6544a990293 platform/x86: int3472: Fix uninitialised variable warning
90c99e42dcc65641d335124d22c77979a5bc217a media: i2c: ov5647: fix power cleanup on remove
ebb71940f437503a2e04929e39ce2289424ddcd9 staging: media: av7110: fix sp8870 initialization failure state
b3b4f4889c1ca0c1bbf41cda194fc221dd1e194d hte: tegra194-test: shut down timer before GPIO release
74a0ca62cc8ef6f0eaa570493f407b54e37b8efe drm/panel: Fix build error on !CONFIG_OF
b1fbfda889d300f6bca575ae1b32aa8594979ee4 ext4: Move CONFIG_UNICODE defguards into the code flow
195922373d848e9109cb73bbb57cc0b45e155fdc ext4: fix ABBA deadlock in ext4_rmdir()
fb808461a908226999fcb74f3ea951a11ca9ea17 misc: fastrpc: Rename phys to dma_addr for clarity
65f610ca7aeb0345af2d14be757ade508ca35406 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
f067e748ea22d9fe1bbed3a341b3d0ea78e26eb2 crypto: ecc - Handle exceptional points in Shamir multiplication
e1b56b184a021bcf6afa608956bce7f7e8388c5d usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
fef27aea27b8824401c68e8b8eca7076c8f0cf61 sctp: hold shkey across socket migration
81d3f3e9d51b5a9afa22dc2c08c1dc294aa17aa7 sctp: re-point retained control chunks on association migration
cfc4746a21c21816b1428a41b6e738f69bdb640e nvme: make the DH-HMAC-CHAP secret attributes readable by root only
9c55e1234c06b1613906b0a84fb1d91abcb243ee bnxt_en: don't leave an XDP program installed when the open fails
3d458c59a51d654814a83ad65cf1ea3cbb28479a mm/madvise: atomically clear the young bit on THP MADV_COLD
4f2fbdb23bdeb3f9e3794bf1441a185d6fa88369 ALSA: compress_offload: Use automatic cleanup of kfree()
ead06bce6c3b5ecac64795506bc5ab26bcbc3888 ALSA: compress: reject buffer geometry change on gapless next_track
cec4cf9656d161ee8f564a2bdc4b1d9fb48cfbac fs/ntfs3: validate the EA value length in ntfs_read_ea()
27971e0f9aa8b5851192c6d05ad63ab05044689e usb: xhci: Fix bounce buffer overflow
6ca7e773e9a1f38a572074c18fe6c5737070e662 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
00e9de27cf02e7b0285eb62448214464ac4cf148 ALSA: usb-audio: Bound packet copies by the PCM buffer size
3a2d8a5be20c1746540037987fa0179be27c21ac mm/hugetlb: unmap the page where the other VMA maps it
df95c318c8967033518347bd8db87cd33b41ddf7 ipmr: Call ipmr_fib_lookup() under RCU.
c4bb8f07422dcae1df08e1842ed53fb77b2ec50a ipmr, ip6mr: validate packets injected into the register vif on xmit
0136b05ceccf16e7f986ac4cfa3a4f7f63f99c25 ceph: fix longname buffer overflow in ceph_fname_to_usr()
ff6c82c81c29296ab2ea9b400a9d2d99f9c2b482 mm/page_vma_mapped: continue past nonmatching huge PMDs
f392a2fea63ddc4af55c55a38d5c321f8b37f806 mm/shmem: honour F_SEAL_EXEC when an ACL is set
c1ba62bcc7f73fdc87601d86cfbf93007acec1f4 spi: cadence-xspi: reject SDMA transfers larger than the requested length
eb05a9615257c1ccc625d3a60f24bd32a531a832 nvme-auth: add flag for bi-directional auth
bdf7ecc305c477a0f911cb6700b46d325098a5d7 nvme-auth: fail when the controller does not authenticate itself
e53e79472b36a2a0fe2df6481bb474d03be13c97 mm/madvise: fix data loss from MADV_FREE on a KSM page
85bca75243d9ac4792c1c7da5628b73257ade74d ipmr: prevent info-leak in pmr_cache_report()
e5ed01cce4ebb892b4866a264cb1eed118739ee6 ipmr: only copy pktinfo to cache reports
6b9b0a2c2973135477317f6fe90dc5fdb4bffa3c coresight/etm4: fix missing disable active config
df18a831118853231703055f9b3a389992bfe31e apparmor: check accept index + 1 is in bounds
946e3cbbb7d990faec7981d851cc3bdfa652f9d3 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
2cd1adce3b5f838e3aeb1f67efd7e5e52e400568 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
6d3a495f403dcfaa7a0b60886f569dcf2c82bc2b wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
284b7396b84619f30a526924990757147c258686 wifi: rtw88: widen the ATIM window while an AP interface is up
e1ecdff75aab433db77b446009e4df3daaaa4d2e drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
71d439b3749734ece642804f0e23062818dcfc55 drm/nouveau: disable the fence uevent work instead of just cancelling it
06ab45d887c286922547bac4da12b2fa4b295457 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
5a1a1ebb0c307383db0416cba7c07db112e69fa9 udf: validate the device specification EA before using it
26ef2cbf9f4e1eecd352e9410329482e12cf26dc hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
961ff6fb1fed39f2a7c0215c6ded5bf064b3009c dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
519117fa26232b16e07b74678d4c5424174aff70 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
eda8e5674b5ab0f0c1744019b4d61059a7f3246e nilfs2: correct return value kernel-doc descriptions for the rest
b8eb3696abe5024bcdb7b48756a079369b12b4ed nilfs2: ignore non-fatal signals during synchronous log write wait
8d611d529a2568e44df29b0cdda2536bcb1c5573 ASoC: stm: stm32_i2s: Drop redundant error messages
64dd4c82a407c916ceb615fb43126671b694c5e8 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
afb4a872cf3c28cb7c53ff4ff90227938d4e229a drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
1a22706f9d295136d7d7e434ede13b10a3cd99b1 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
d7638107f222831d721f0cf98f7b9ee43a602910 ata: sata_inic162x: remove dangerous broken driver
fd7db323f690651e3a97ce4d4be3c81dfd79c91f init/version.c: Replace strlcpy with strscpy
d177e224982d1025d3cb3f59b0f0147e0a488cab init: fix early boot crash with bare hostname parameter
967e32e064b5bd3164075d58e38591ac76528510 ALSA: line6: Use guard() for spin locks
78246d23d958039943e462cbf6a7ae001bcb4a88 ALSA: line6: Handle period elapsed calls outside the locks
bf274b70acb61aaa8363e6c8ea2df9cb780d883a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
fa8bc77bb4a3aeb0721e2149bb777951a9053c17 f2fs: return -EIO for a lost inode block after cp_error
fff6e558221b3b047bacf36017da7a8ffa5be8b1 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
441e9d58fe2fea69373e46c46551f7c13f60e098 mfd: twl-core: Use i2c_check_functionality as boolean value
863599f5b58583290d77686b760490bae4f4771b mfd: twl-core: Unregister the auxiliary platform device on unbind
69d2cbb4a395490a6413f41481241214a8cdc933 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
93c09d0c676ef561dc75a01f0995cebb5caf2c57 mailbox: altera: shut down RX polling timer on channel teardown
91b6e4de36ad0c8570136ae26a9cc4c65020250d platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
6029adbc8e3e88ae37678385e3b1a38c67ba055f mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c1cadb2474d9cf2e1a630c9f790d4b6b281ded71 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
f3966ae69cf41769e6f0d2b8499631d05c027042 media: rockchip: rga: use clk_bulk api
249ee0b87b63aaef7df6c190befbcbff1ae80b5f media: rockchip: rga: quiesce IRQ before releasing m2m state
f3418fba5e6e9280854d3bb3aa3a48e8fb488057 fbdev: core: Initialize modelist in framebuffer_alloc()
81127f5332e5681e95c50be343eeb2228e0393b1 s390/pci: Add error cleanup in zpci_directed_irq_init()
7cbfaa9142efef2f5ae8fb6267f22d18f16b5cad ALSA: mpu401: shut down timer before freeing MPU
5caa3ca7fa2fd4e3bad475a52003e3065982bfc5 f2fs: convert f2fs_mpage_readpages() to use folio
c13e04457f3dc2d783af3bb7f675711254196065 f2fs: convert f2fs_read_single_page() to use folio
6d9c0761a9c3a9bbfebe034db1fc0771a5e773f4 f2fs: remove mappedtodisk flag usage in mmap write path
ba39fe11144f2ea31805e3b6e6f95a693eb47b30 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7877a8714aaed7088dd90a4d633a4ba1810ac5a4 f2fs: atomic: fix to forbid dio in atomic_file
b644cda9149351d122702dbbb3d2e77ae3e9dc11 f2fs: disallow mmap write and data-modifying fallocate on atomic files
0040f930f4b2053368c6f23f2def3d3e5450ae0d serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
54dad87655847f6c226527aea30fe09115a38f29 serial: sc16is7xx: add comments for lock requirements
825ab93e72c4533385c0c6485f5cbf6c0d888459 serial: sc16is7xx: declare MCR and IER as volatile registers
93258578b1d93f3e54f729e2c77b04a6e20e6f02 virtiofs: add FUSE protocol validation
cd5a240f971916431538e6fae2038a7b757a6227 virtiofs: validate fixed-output response length
c5588bc8b8a72ff1130a78e3e729d27f94fc4414 mm/page_table_check: skip zero pages
2e5dda3fb45a7f38d341c52d293f360db6d33542 mm/memory: constrain generic_access_phys() to page boundary
5e59d157d06ed6bad02d0905376d082f63aabea2 mptcp: fix MP_CAPABLE token migration when cloning reqsk
dfcb46ff615f468f7178b3e2834a80b69cd3c419 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
0faf9ea6e03e4eb49e8e9bbe4434f6bd220fe757 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
9991bcadbeb5ac9b543759e881f5107bf18fbb66 irqchip/imx-intmux: Fix runtime PM teardown on remove
789438ed9423d33c785d9a5af4cd36cf3c365f16 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
d71c17245937e05142b0c1bee2fcb6bf1ddfd5c3 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
4b27a7e762c9de7614528be6ce2698dd1bd2f14f dm-bufio: fix non-working memory limit
0600dc8224e3ee85d033174d4c732d9308099996 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
8dfdbbd068ecc44ef44eefbada83fb9dc9a05ae7 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
e8af8e9c501ba2b8d7d7d39e128c17eb1d8fe88e nilfs2: force clear dirty state when restoring from the shadow map
aebc36aab3ac72ba77b29f818be3a5fbca8460c1 IB/hfi1: Shutdown self-rearming timers before freeing
08c328e2125fb52b40d7738246778c828bce4c8e wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
5e398e0d12a235778b4a4764e9a5239bc86606a5 mptcp: fix subflow bitfield misuse
515987cee82eae5fc90739912685fb3f2b9b8248 serial: 8250_exar: Clear interrupts before registering handler
29da475c372bbd14015456ba0e55bd88b39fbb86 serial: exar: add optional board_init function
839ab535be67c356906ed2090f6dd36ac7303caa serial: exar: fix checkpach warnings
44ece1dcc76b488dad427dee136cf95fa70e32f5 serial: 8250_exar: store the GPIO platform device in struct exar8250
27326c4c60c4c4cfd90efdbfca376917d4d5129e f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
94e38510339f0d9906eebaa515554a1d4c509765 block: introduce bio_in_atomic()
0c02b799dd297eaeb7913bec3be1bcdbeb899b30 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
56d74c95bbe68623aa9bcd7b69fdd00b0ea07dc3 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
f6dd5c676d2d5787ad6467d410163977e7e73189 wifi: mt76: move the channel survey when the channel changes
2137e47fa2f195598dc0290036461fec970d5d7f fuse: don't launder folios of a bad inode
2f323c10dd90935cb8f703cb5f94b123df0a32ad block: amiflop: synchronize flush timer before track flush
a6aace8530810bed1e34cd5f8ff00d301b9a3ccf leds: ktd2692: Pass context to regulator cleanup
8be990661412cc4765655cfebf5f11f66f7a2c52 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
64e87868af387a9ab4df496f98c2f32e54881f5f ALSA: emux: fix validation of snd_emux.num_ports
c3d51c21e309f382dab3e91f16d3fbf2629ee816 ALSA: emux: Use standard print API
de6c5090ec14d6680dc61e9b3c0c934a10530127 ALSA: synth: Use guard() for spin locks
603a7d98714605d65bcbc0e698415d88eb1e14cd ALSA: emux: Fix UAF of soundfont zones at note-on
9a74560bd2195b5575b9bf07df71f226afeafea1 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
4426c392d9c4f2c128086a554f7a895739becbf3 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
595fb03fc320d128e962542b5605551ccbad5568 driver core: Add device_show_string() helper for sysfs attributes
c4627014a98f06e37ac64d0a7b40a0a697225f1b platform/x86: Use device_show_string() helper for sysfs attributes
55cd5b566246101fc293ab662f5d4d1683c40c67 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
c3af9b65fcecb685c30d9a76ef4cea45e1ad27a5 fbcon: Retry rotated font allocation after failure
cb95cdc075ebec2b9a2ad0fa50601d6943c3cf43 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
573d68bf2740268912c74a5e96aa3a3ae7d85780 mm/mlock: use a long for the page count in mlock_fixup()
0849f6b5572c7ec09343a29b4a511a273a1a88c3 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
f00bb0c24eaa8856fb1cafc9df39257a74e85ddb drm/amdgpu: reject CS chunks too large for kvmalloc()
5dadbb8299650f2dd80aff782f5cb74c8d24794e ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
76c469dab9d26ae34fff83b4de34a60c2a21b04a ALSA: emux: centralize & improve patch info validation
a30040092e000a61573b69fbe744323f3da1a22b ALSA: emux: simplify snd_sf_list.callback handling
8097b5bcfdfdab7422b92e618051d006561f2fa5 ALSA: emux: Stop voices before freeing zones in all cases
d8955cdee3e5400bdd46161891104b7b1e9bda79 nvmem: rockchip-otp: alloc clks with main struct
4014f1e0c65ff8561aef83b2ad6e0a1818a306d0 nvmem: rockchip-otp: Serialize reads
f575b59a9f16ac698775195b68cbd37db75a05d9 hwmon: (acpi_power_meter) Fix 18.45 TW bug
2a29b8777b707f0b1d95e1872cb7a582c96d0bf8 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5f1bcce4f02f2a8e5d7edadaba752189e702f9cd Input: matrix_keypad - convert to platform remove callback returning void
5fe9f07195d4523224da2995722d4af53dab5427 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
502c089198f3c21feb53aba6f1998dcfe8eb1ab9 Input: matrix_keypad - consolidate handling of clustered interrupt
67d3e29df4c31b83dc722b62c543d24ac0300765 Input: matrix_keypad - switch to using managed resources
60ea177c89664759038e18afabec3a328d4dd351 Input: matrix_keypad - remove support for clustered interrupt
cbe1be8ff0daad83fa2b9b586db4264dcb145962 Revert "Input: matrix_keypad - force switch rows to input mode"
1017874a6480a8e5b43ea75b5c5bbbee8f9752b7 tpm: tpm2_probe: propagate transport errors
4f9f6d2166df850386b2a972ba67694005d922fa gpio: pca953x: Utilise temporary variable for struct gpio_chip
35e523dd0dbab875f038135ab7e6fe6f94384050 gpio: pca953x: Handle direction register read errors in IRQ paths
88e299d3bc58d383cfbe34ae9136536bd1e2297e power: supply: bq27xxx: Ensure poll work is cancelled on remove
f8705f4b555383ed211f81b5a33831448241b112 fs: rotate inodes whose page cache could not be dropped
7810b31657e7560313de0b6e086821cc73b03f4b arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
ac7e31bca580bfd47f2fd0717e42e91c7243dd01 amdkfd: Fix memory availability double accounting of kfd pinned objects
ba29e314845853658e64a2361cdde1b994092c47 fuse: don't drop destination page cache on a zero byte copy reply
98a99abbd598cac8e7e56393070e0d25825e61e3 media: qcom: camss: Move vfe_disable into a common routine where applicable
9a42effed7221fe4048a4549bd889345a16f78e2 media: qcom: camss: Propagate vfe_reset error up the callstack
fa6cfddfa2ab0d261e0dd796996ae1beed36ede6 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
bab267bd1cfbc54cd6f853e26d8d21d5b7df4f3d ASoC: hdac_hda: Allocate the private data at codec driver bind
177065d36bbb8f769da61ed5b114f34efaa30b7a ASoC: hdac_hda: Restore the codec device type on unbind
1e39f82a02df4aa33d345818d0dbe6d215ad9963 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2124b211eaf7171a80909283a2e6cf1a597518ae fs: don't lose inodes that another LRU walker is isolating
3af841fb5e8089b35d1374655b1ac3043cf37ede LoongArch: Fix one-shot limitation for perf hardware breakpoints
b0c27090037e266993557d4d562030b70a099404 ceph: validate MDS reply fragtree split array length
81fc111b6318f1c5f4ed0e8635a84f5283fade6b f2fs: fix to adjust appropirate defragment pg_end
bcbccb232b9a6016025ae8ca47c5b945425a532a f2fs: fix defragment writeback range truncation on 32-bit
f87b45a9b6db281f0465c181cd27f6c0a0b5f47c ocfs2: fix oob in __ocfs2_find_path
fb18aa6dafa8ba72668e1e093896fab8e844c22e ocfs2: fix array out of bound access in __ocfs2_find_path()
ddc7e0cb49ee942dd9960210de60afeaab7825e4 signalfd: don't dequeue the forced fatal signals
3fb2a6ca093b82ca21dd705f4dc8eaec5e92a04e PCI: cadence: Store the core controller in platform drvdata
952cf64e816ece52be83746657344859d0f78b76 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
7effc7ad53c98ba2e78873887fa33cb51986681f media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
c9c4624b79703d281c6088186e93064d76e4e454 iomap: don't mark unwritten parts of a folio uptodate
1a562c6c40696bdbdfa14578aa07d141943e2baa LoongArch: Don't init & online empty nodes
f2641969a679bc5db11b11f662a20e9931633b66 media: serial_ir: Fix race condition where timer can be re-armed
a468c232a4e135d7f19e0c9d7c421f6a186b8431 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
d86fd072b494b190e79184f9da3bb349ff35bdbd ACPI: APEI: accumulate the queued flag across error sections
31624b33859038bc036f63cfc114e2ca49ea03b7 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
2a299d60b91d71fe17713b3649cdfe66930b4acf dax: fix wrong error code returned from dax_dedupe_file_range_compare()
5953006acaeed302791eaec82c92b48625bb5fe5 mm/mremap: correctly uncharge accountable VMAs in error path
1d4e8ac95bea016891dad67e14d5441b57d5ceb1 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
d53de7dbb4d0c8c42745a3f4c23feb64a9aeaa42 clk: nuvoton: ma35d1: Keep the clock count in the driver
f9dbbbab89636fd577edc073d3ca22a2386577a7 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
962cb15320bd59f975c0436bc648a7d0a5e4380e dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
d716ea4f9df81e7b74c5f38e66b8ba681c855c9b clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
be689dee9c3628a17f8b9285fa016d91312a22c8 f2fs: release a removed xattr node in roll-forward recovery
2941477f0e4efa8507573f82b8ea96eef6e98af6 mm/vma: avoid broken uffd merge on mremap
ad4f1afff269a84a2a8d83d0b10565ced369716c ALSA: aloop: Use guard() for mutex locks
297aaef2cc68c3ea70d8e4de5b5356f94032824c ALSA: aloop: Don't constrain playback params in notify mode
c01cb3dcf0b0f7a2a67f258290ca28018043567d ALSA: aloop: Update the PCM Slave controls for a matching playback
2042674417c5b7c16df8c462c9d1d3e969955773 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
9c333e360336f32c7ed57155f3e6fe0b8320c7f8 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
873bb49366f77e9694c53ddd0307babce55cf593 crypto: omap-sham - fix crypto engine cleanup
7deb62261d5f870747eebd06472cd4d6cf5f4f5e dcache: report a Tasks-RCU quiescent state in dentry_kill()
97299a79df731a85627ba7ce181b314fb13a3460 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
081183d46c4b6294357728ada2efa2936b6a56d1 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
7d16d047235de9688be5200723355a0f1638340f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
89e29c9d2d540bd04623d640bfa79f735d8727c5 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
acf0f5bfa0aeb767fc7b3173c6bb57c8c158d3d8 ata: ahci: print the lpm policy on boot
fcb971a78aba427e32a18c34f658259dba0f6695 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
59a9c62fef86df04fd8129e52e3ad0d82f90b85d wifi: mt76: mt7615: restore DBDC state after ext PHY failure
5cb4ee68aee8818a906d39c20b5881c02653c569 Input: xpad - add GameSir Nova Lite support
e91eac633c6c8c937cdf5eecf938303ba2dd920c power: supply: core: remove opencoded string_lower()
f77d74ee05b4ab6a63a023cf5ed32967abc2a14e power: supply: core: make power_supply_class constant
7a587029663c15511fd997189673e3f31e8734a9 power: supply: core: add power_supply_for_each_device()
53b01ed99d39c312083381691939c1374166bdca power: supply: core: introduce power_supply_for_each_psy()
a406a4582c18cc472a886d561979614f86f81636 power: supply: core: use power_supply_for_each_psy()
3353cf94a2d865db12184c27ef97a6ac3d4c7676 power: supply: core: get rid of of_node
7e2f4e7dfacd72c55d9d8b36f698bc654bb60160 power: supply: core: Honor supplied-from with CONFIG_OF=y
09f11ae30c9f27880c357dda9f01ee7076a2fcbb fbdev: nvidia: Release write-combining handle on probe failure
f38ec74c8e6b6236238b9a69620742861b129862 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
aa1f2ef406b702bb71e83b2571ef600d25d6558f power: supply: qcom_battmgr: Notify charger supplies of online changes
ecfa02066d92d5d8c50d508d48a1976302f691a1 drm/amdkfd: stop restore retries on device unplug
a3630012f2de1f41b762055c9a7afb1e25cd8f93 lib/tests: extend cmdline KUnit with next_arg() tests
03ca18a4b5a0c3762b884269ae611d37fa9903f1 lib/cmdline: fix get_options() count and overflow with large ranges
7279caed2bcf81c0268c4996640aafe5a80b3528 ata: libata: Do not leave ata_host_stop() registered when activation fails
0dfd9f9957e1aea28d0f2ef365c47712365e2c0e media: sti: delta: use unaligned accessors for MJPEG SOF fields
5b31a3098cfb0e3795f80fe5b57f86fdc10e394e ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
1209a8bb2313df3dbcd6b05f698a2600f55c1260 f2fs: Fix not used variable 'index'
a53de0f5f70913d5aa9df9f6a76550617ca2a3c9 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
c7bd7c5ca8e3ecf0a4df654f8fa791a0be0d94cd inet: frags: limit the truesize of a reassembly queue
f61965f95190172f7e49ae0241d18a59a81fbd01 mm/hugetlb: fix endless write fault on a leftover uffd bit
1c608bdda53da4283cc57737d078001feb5988ea 9p/xen: drain response work after unbinding IRQ
16ada4b1a423242120c54822287f6b90511d4024 ksmbd: revert fsids on durable reconnect and replay failure
67b9c88e257bd6409f286561c79643c36ddd5b59 mm/ksm: fix use of a freed anon_vma at swap-in
80102e09173ae462f69b1a464c0c37364e39b2df ksmbd: enforce the read-only share flag when creating a stream
556004e53d4993c50f4c41249840a0374b813f9b selftests/mm: include kselftest.h in vm_util.h
631608d138eeed5e23041d01ed8948d29c47f5b6 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
77876034f9b4b9e68e241c8b0bbbed6850707db5 fbcon: Rebuild rotated font buffer on font change
0b9f6fa7b2fc54a0ec83f8b652e61d34d8277371 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
7195001066f4f79c5a4a23c623a79181697b3219 btrfs: prevent deleting the wrong subvolume by ID
de35a204fe92db6dbbe3a8aadf9a951a0e5e5419 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
cca502d492ac2b7e6fea9c2664db22041436e044 ALSA: compress: fix buffer leak on failed SET_PARAMS
5c4b30d389f546285c849d8efcb11c55729d9ac9 proc: don't let an entry below /proc/<pid>/net be a mountpoint
8c653075b2d39f25426784bcf193a844561cdcf5 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
018803e17d78e3093bf54d2662e23d8b4eb1decb nilfs2: validate directory position after llseek in readdir
34dbf4590637239132ca7e815dd6911574f35fdb mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
9f19b5140566def741144ef11dd0df98ec89589a mm/userfaultfd: wake waiters when registration modes are removed
4fdf92085a78f7c661ff6c77dcaa00afd17b28e9 f2fs: fix to update superblock crc in sanity_check_area_boundary()
e698ea5e2287e3c6f09b3511c5631edf7f2c69fb libceph: initialize CRUSH choose argument weights
bbf0d44d155f530f3d48b4dd8a93f0068c36c87e ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9f9058b5077a9e87ac81453a77f656829651e5eb mm/memory-tiers: unregister empty tiers outside memory_tier_lock
0bde4e30a113cf857ceba684b43459532b7fa84f f2fs: fix to fetch ino via ino_of_node() under cache lock
988d9613f83439cc3ed1727a27e3f4a6e06a7a7b xfs: don't skip free extents of the longest length in a whole-AG FITRIM
161809365766f2e35cf1fcb96e9f826cef2c4b77 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
243ba21a605ce6c40f256674c4b53014df7402f6 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
dfa3c80fb10124f253c23d95e6ef26f145fd836d hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
c95c7943462a473cd803b63ea0b2c2e79d6125dd drm/amdgpu: drop the gang leader reference when freeing gang jobs
71e64f6a446443a2aebdff88c9817613f2328c93 mm/ksm: mark migration stores with WRITE_ONCE()
3d8993ff8cce32082ad2a7d62bae352b45da2b93 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
f3c744f66077c79036718c0a627c9b202525bec4 selftests/core: fix unshare_test with large fs.nr_open
456ea73334d5ee1446eafcac618616ae3c5724f4 inet: frags: bound the wmem charge of the socket completing a reassembly
db3a4ce415e0159f6ae81e35a802353d492cb044 ocfs2/cluster: hold a reference on the heartbeat thread
4eb9b652e284bee1004c3ec1b0b2576f17f09e54 alpha: select SYSCTL_EXCEPTION_TRACE
4befb89fef7417e6ea997aff3264705dceabbc9f can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
a89a7c72eb3165895a17a68644a3cf471268ffb6 mptcp: pm: kernel: use RCU to free endpoint listeners
00492fc65ce2a08c41267a60d3a8a84ffb4dcc6f ocfs2: constify struct ocfs2_lock_res_ops
7ab4a44dd2c7b1c4443ba2118147d576cd1067d5 ocfs2: cache the mount context for dentry lock callbacks
419d176dfad033cae2003cb08d438e7f5494265f ALSA: pcm: Optimize cpu_latency_qos_*() calls
129cb4ba91777a1b9d0b870dc2d4bd52837c77f9 ALSA: pcm: Prevent O_APPEND open on OSS streams
fbe6592e8719c4cd03fbeafa18cb92b3272736a8 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
2d37f215ffd554929bcbc97315893f08e1322e02 hwmon: (sht15) Stop deferred work before releasing its resources
287eb1e123db562c5cd1ef5c5e1079a3bddd7d14 mm/mremap: fix moving PUD leaves
40c59dfe46403f434cef4a12db66991b9878ed6b mm/mremap: recheck PUDs under the page table lock
a83b2c9ecca1a866e729e3910762f1befdabe6e2 mm: page_alloc: do not give all non-blocking requests reserve access
39e2c27dc951c71062d475438244a74ef1b4abaf drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
3316912e16d71ed836d568b17c5945aba624dab9 drm/amd/display: set allow_freesync before validating a new stream
81862e68c4cfe4d9c1e632d813598b1e110ef5d2 hugetlbfs: enforce F_SEAL_EXEC in setattr
77559ad858cb39618c7f5f5b5b85bbad95fc1295 ovl: look up the index by the decoded origin
de9d82b4c1dc1c834f99213fe363040e754d183b drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
a419bb619ff61db0cbb06db3e16c934969dc5492 drm/amd/display: Send PQ bit in AMD VSIF
cf2e962dec701853ed19e239ad79460d9e1deb47 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
1c5d223da1b38dc74734311739efe46aec5d821d drm/amd/pm: populate unique ID for smu 13.0.7
d78574388ead894059c66b345f29319e4db90b91 btrfs: raid56: do not verify the content if there is no data checksum
444111155c4b8ea404364f99014387f46b6db17c ksmbd: do not read past the DACL in the access denied debug message
d81ca5c16d2d0b4eceeda58405215f697d8b1d13 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
e62f1071792827ad2677744db05dd12ba6ccd006 scsi: target: Move I/O path stats to per CPU
c05742e91df149f2ec5c4c7d33ba68f9559e9139 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
a37ab0f8837e60dcec00e2ca94660aee08922d0c scsi: target: Fix LUN/device R/W and total command stats
b470bbe91d2992851f701a91d6fed01746d91f02 KVM: arm64: vgic-its: Don't map an LPI from more than one event
0487dd4fc9a505968652a89643d74e85af16dfb7 l2tp: snapshot sequencing state when building transmit headers
c347a79a21719356e4ea29ff1174a87423741d7b mm/khugepaged: flush deferred unmaps before dropping a failed folio
23c8f80c8ec35340b698108e920e27b09c810665 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
d54185b3112726cd519dce3ffa49c4092be68866 mm/huge_memory: fix truncate racing with PMD zapping
f922b18bdd55ac14e55e0363996d8c739d2e14ca Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
0c4c16703775eba83e6ca57524fb6e3951df93e5 Bluetooth: btmtk: Remove the resetting step before downloading the fw
9fdc0195638fc471d8dbdd41a0cf813b3128b9b7 fbdev: kyro: Use devm_ioremap() for mmio registers
ab8b7aec4e661ccb6e398a009c7bd9a0dbe0aa64 fbdev: kyro: Use devm_ioremap_wc() for screen mem
6fea2b22d993aa3af76268f2ae86d582029f5b6d fbdev: kyro: Release WC setup on registration failure
b41c87bc7d33c9465c9e06db530f1c82098b12eb hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
0b4b5790c3483ff3cf140e3af88f1e543f194e4d hwmon: (tmp108) Fix initial conversion delay and wait until ready
00a49d5e4ed1b8c43b079820c1f474a24d7bb9db drm/amdgpu: don't walk the CS chunks when allocating them failed
f04a0766866f4ceadaf20e3c1f0ad0774ec94e6a nvme: unregister when pr_register() is given a zero new key
56b495d5936ad94b1ccfb79edbe6549a1fbbe345 mm/vma: don't leak the charge for stack growth
0c1619c8db6b83bf4f3d95673f4efbdb07764a5f drm/i915/psr: Clear selective fetch area when duplicating plane state
56d942f9fc570725a7be36f9d109d78ba37edc58 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
11dae12f204611e9e05eb1cb5ee49ac361054e81 mm/mempolicy: apply bind policies against the scoped allocation zone
faa1272c85c7433207ce036f06b8accec94ae6fa mm: call wp_page_copy() under the VMA lock
f26e223e9c9c53be0bd6748b607b25195e395d0a mm/memory: reject remote COW faults on PFN mappings
29c7059033fa016bc57ce7333cab00d92b40e999 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
a36a42923120cac467826ab11df2c79262817ab6 vhost-scsi: Reduce mem use by moving upages to per queue
035be64da6d1c534c5ce28ffcf6b7dff58f28cbe vhost-scsi: Allocate T10 PI structs only when enabled
695e36eab3aaf28bba6aa18c8a032979b76a3fb0 vhost-scsi: zero misaligned I/O bounce pages
1a92d7b55181753fa1768866930bcf0eae05de01 quota: initialize dquot cache before mounting rootfs
46f3ffcca759f40e63b1d03acfb1205de4a07acc mm/userfaultfd: compare exact registration modes before skipping
cc541b5df210d0281676b1331e4064df7cde05b1 apparmor: fix query_data() output overlapping the lookup key
f1f0a58401c7d058beb072d52a0a3c289a34749b hwmon: (aquacomputer_d5next) reject short status reports
bf73df9048fd34e305461f9893b0904a07746e9f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8288fe0944b1b8351ab0cfe16c68558c3c7af51e drm/amd/display: Drop clock requirements on DCN32 when no displays are active
5614a8136f7b2590adabe9e70aee9da5cbd5da6d mm/filemap: read mapping->a_ops->free_folio under i_lock
4322ea88e2033f06c8c73472d1d5d7392d9231ae hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
d8f5d7bf2bd7cdfcf7d9f55c000d59291091f5a0 hwrng: virtio - prevent use-after-free after a failed restore
b55ed7153b16030d4f15c3f1613bedbbd5c88e40 mm/rmap: handle device-exclusive entries in folio_referenced_one()
9644ed834079a24a82b04694faf87d9a8d162c01 fork: take mmap_lock before copying mm_struct
c981869f8a3b3ca9ee20b2847b4615605ab56876 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
47d58455e15b2295414880842db1e013a621bb42 ASoC: qcom: q6apm: clear g_apm on driver removal

--===============8148759713762542163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7a837ed963-5b267a68743d.txt

4f55cea41711b04d0065b7fdf11eac57c37c2f5e cxl/features: Ensure that count is set before access to ent[] __counted_by()
b9486c2ced2c129e6fc3696fce58f4f3aa0b0e8b Bluetooth: L2CAP: Reject signalling responses in invalid states
44b97b56cc2349af71490d8a9c5bccbb48bc467a Bluetooth: L2CAP: Only accept connection responses to outstanding requests
6c047753def4d1b5b05febb7d00ecf8a20c3dcbd Bluetooth: L2CAP: Ignore connection responses with wrong ident
10d60ce7610902e10c3e71c183f0bd94e4d8a655 smb/server: prevent file publication after tree disconnect
a175c5e9dfa9c860ad7db67266d62850cc4be6b5 xfs: break out xattr entry checks into separate functions
8909a19c9203809977ee6be63e37f531bd2e138a xfs: check for buffer overruns when examining local/remote xattr entries
7bb4696facca3d2cc5974a393bbe5dfd8be2da90 xfs: refactor directory data block walking loops in scrub
02456047b977f191fcc2b77c40ca3103266e48e6 xfs: improve dirent bounds checking in scrub and repair
314c59eefaad7b40546116f310077e7ac3180def NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
618723dbfbc02b82d7a65eed48106917aa506594 NFSD: Move version-specific ACCESS maps into per-version code
97a6d6483290da121125cc44bf35240fa2b8f277 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
1797438921b65730827d1ad902a6aee6910c5c66 NFSD: report listener creation failures through extack
9f37ad76c5837b0a2eccf5fed9fb92691c88424c SUNRPC: report local rpcbind calls that get no answer
f0d5fce9b3d77815cd0b4a5e8798dc00167e1d92 NFSD: stop registering with rpcbind after a failure in listener_set
c58db8f23e7f64714c406a321df3ecabee558840 NFSD: Send a meaningful CB_RECALL_ANY keep count
fbc59e83d3325801f2ceeea7b023bd2d02c80451 NFSD: Move the cld upcall message out of the caller's stack frame
7ed4ff889ca6db1a2c96693c887c1ce837d47933 NFSD: Complete a cld upcall when the daemon closes the pipe
83c101640e97626564c56299c663f2fc00908de0 NFSD: Complete a cld upcall when copying its reply fails
76bcfd1bff30a381be78f5fcdc6592ebd5ff1a07 ksmbd: look up stream size by exact xattr name
41fa9539451d4e62eb14125b0e9428644aab0405 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
4ce05c003152dd9bd9c7ee3351f08d72d0791f26 io_uring/cancel: drop sqd->lock while SQPOLL waits
a4c0f77727a642cf50a8ec94ce264292e2740740 io_uring/sqpoll: don't attach to a thread that is canceling
3ad44d8aec1fee7e2e71e2c299013ef5d2259fb6 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
80d36a859e4dab1112193298dca929dbce352792 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
5ffa8936b1728311984b9ef1008a97b753a636be io_uring/cancel: count all requests that a CANCEL_ALL cancels
2ff730de270e031dd52589b596cebb6db71aad83 io_uring/poll: cancel all matching requests in one pass
651414ee87a864c55124a248b06be6ff91117fea io_uring/poll: don't poll a writer for a read side hangup
f40fa98467d246fb6e8a665948a382f8b9704d61 io_uring/poll: don't poll a writer for urgent data
96d9a66e52bcfe3233fa74902d6cb009cff93d48 io_uring/rsrc: hold uring_lock across index-alloc put_user
7f0e29dedc1a7dbf8fb301a9db2ea924d15b70e5 mm/damon/core: remove unreachable damos charge_{target,addr}_from
581dafb2c67a51e72f3271af90ef3731d994e499 block: restore the iterator when rejecting a misaligned bio
b9fd9514f54ae8f71771dbbab2799917ab2afcb7 wifi: rtw88: TX report with long timeout for non-PCIE devices
7c0498d9caa7ce6be69c5d514ef48d389f6dce25 ACPI: CPPC: Validate FFH register fields before hardware access
2355cefe9490066cccb54aa99fac8bb173937dc5 ACPI: CPPC: Accept requests to retain immutable autonomous selection
d245d397448eb691004e4f60daaa8d09664075cb xfs: reinitialize dquot block if non-first dquot can't load
499218382d8cf7463944680b3341b66994a75148 xfs: forcibly reset quota timers when upgrading to bigtime during repair
5b9dc2b4fd59e0a8c4b3947d8a7096a54dd1d450 nfsd: shorten extack string returned with dodgy listener
f2c9a3b0f03d8fbebdaca6b4cb516a9f8a26e3e6 cpufreq: CPPC: Select the frequency-invariance callback per CPU
8ce8699ca5225498241ac5566fe00408bb1660db media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
32a2c0831eedeb6287573c267d601be7a4aceb1e media: uvcvideo: Force UVC version for Avermedia GC515
436459e89f36fb29338b7a961c05b23078f0cbf4 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
f7265ba9cd91e1d01eeb3f8f189b2e6c67ecb12a 9p: fix privport option setting wrong RDMA field
9696c3692ebe4000b551cf03a3840735abaca4c0 net/9p/usbg: fix prefix matching in device lookup
a56cae18847847ddcaa79e37fd888ad36b5ee918 xfrm: retry inexact policy lookup after node reinsertion
e958238c920b5075b289b3efc827e331395d07be net/9p/usbg: clear stale request context after abort
4c81a9552e6d934445f53e7f3c73cd342dea784f 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f2d4937e98da21397ab21e6556c9ce2922dd4464 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ac8a6d24af6bb9702c7e3360213f421a14525909 9p: fix caches_show() out-of-bounds write
124328e49e7366524864e7b9e7f5aab9b1c7c1e0 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
40b293eb47c8e47ca5344e89f7e41dce539190c0 net/9p/usbg: also disable endpoints on p9_usbg_close
0f6799c7387cec75674c3ee88dced8d6539c4221 net/9p/usbg: set client to Disconnected on usb9pfs_disable
216f3fa58028a109dabe05dc2c5ed5c9930875db net/9p/usbg: always reset completion when disconnecting
23bf518fcb1bcc49ecdfd044bc4cecb86ddd5c6d net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5bac0408453a696762bb7c94ccebf04a571b14cf net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
5a84f41512b3ac5194bec524f3778e189808bd88 net/9p/usbg: remove bogus context initialization in alloc_requests
0ff2f01d88c65fd03a721f7c2d42aba79421a304 net/9p/usbg: clear stale client pointer on close
821447f1fb3c32d1568f24fb9678c149ca58eba3 xfrm: interface: validate the IP header on xmit
2b842904f0e6635eb1110fdb7aed8c4a644385a9 xfrm: espintcp: reorder operations within espintcp_init_sk
313441599c6a79d26d041fc25202123e1856ab98 drm/panic: Fix kmsg screen hang on a long log line
7a336d0671232a4caa3afb854373d1a21dd4c0c7 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
9bb81601cf911b2be59e01dd4c41c134a01d676b drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
c43d0575ec76f2d159c01e7f920737c7c023537b dma-buf: Fix IOVA offset when linking phys vecs to sgt
0c91e6d9c3fd950c13a2352141a9b5410d26448b wifi: mac80211: reload TDLS header pointer after skb_linearize()
4d9bfd0fc206071570a9b9a0c61d639a5fbcb5e2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
bea658dcb20e46e1ef29dd69628f5829d4582a62 wifi: rsi: Skip TX aggregation setup for non-QoS frames
0250121499c3bbf1754089b33cb461d648fd0d30 wifi: cfg80211: fix out-of-bounds read in valid_rule()
ab1eb7cd4f180000926ada06fb69b43f4cf38f42 drm/vc4: Publish the output fence outside of job_lock
1edfebdae891d4f25d88a8908756e88d512664e7 drm/vc4: Drop the BO reservations outside of job_lock
1555a226f90548e58f43e3fb8a72bbbbeca6c0c7 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
f3f605aed720c8ab1a8a437e4936a4c04f54ab89 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
6c4e31d47c3d3e0b702f9239d0cc98837e000875 xfrm4: use a full socket for local errors
03fc3ac93e2b047a8630fd5b84a6b0a19352fde1 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
6de786b4d5174631b4d3e836a83429c5c7c265be scsi: aic79xx: Fix NULL pointer dereference in device reset
b3513da6f2ca9616626ff8e5575fdc81ad75e139 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
bdca7d0d35f9ded7da8646c58aff2605c1c8667f 9p/xen: validate the response size from the backend
3bf00803936352abbcc7709182739034b22defc6 9p: don't decrement a server-owned zero nlink
b7db7bd1b274e51d8217ddf7acd6d94bf721af95 batman-adv: Close OGM aggregation before transmission
c3cdb592a705215cc3a50b7f1688b782da37ab0a lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
681130396e5a83f9116fc51653d297ecfbba1a11 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
ca10c6dcb0b5c40d7420d716c691d3d24864f4b5 lib/crypto: mldsa: Add __must_check to mldsa_verify()
eb7a533b6322c0a526b80bc9a607681e2b58b4c1 batman-adv: mcast: validate tracker padding before forwarding
5872421791a7d4ef1ed13a2f843eb347c74c3516 batman-adv: tpmeter: fix u32 truncation of reported bytes
e180206effd4cfc15ec2e547b21d4df60ccec2e4 batman-adv: dat: initialize orig_node of unfilled candidate slots
aefce9baa695e61ad466d0c85ba8ffd52ac134f9 batman-adv: fix skb leak when hard_iface is being released
aef59766d141ae42e988923281a6e1f452d25846 batman-adv: stop originator purge worker before freeing TT
4653636582d45565452cd1391715c07dc06b23d7 batman-adv: tt: ignore ROAM flag of received ADD changes
1c2562965e57591c8db592bd96e2fbe71a57e5d4 batman-adv: tt: don't drop local events queued during TVLV update
ffeed4661870214463955daecb38de9ea2875fba net: jme: keep RX MAC clock enabled for WoL
18083073441f99d12e26bd32850d9ff6d80de0eb ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
3a59a2d346ed5b083a053f8f02cdb708a657ccc6 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
17ac91060c8b8a17339de0bd6105c240eada8118 drm/vc4: hdmi: always cancel the scrambling work synchronously
0121a53fcc0fb8ae2f67f65410ee2bfd66c8b094 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
c259166aa0965a3be14985eb903bf2c8fba7127d sctp: account for chunk padding in sctp_init_cause()
0e912f61260f456612af7328ca84210a3034ff00 btrfs: fix chattr failing on nodatasum files that have the compress flag
5f69f11d93d30735114c22cf6170a0b3ce668175 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
591e910609af5a5dd8f8c3bb9b78928c915be42e btrfs: prevent deleting the wrong subvolume by ID
ddf7e731532910a3560506cdca9a0cd2c72e10c1 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
55cb4c9b71e478f8f5363cd998a2abac07964ecb scsi: bsg: Report synchronous data copyback failures
d43357b9cc9859466dfbf33f7c9634418ac4d92e scsi: bsg: Report io_uring data copyback failures
7248874e4154c01afd3d3d5a357943d71ac5bf87 scsi: target: Verify the iSCSI ISID is null-terminated
7cd4ab41c4cfb4e5c56fa46445d22310eeb0a155 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
218b2bc7299b2dd66213dec90cc961d0a8908aff drm/loongson: Fix framebuffer selection in async cursor updates
52e742129690e0a497b159c161e8111ff18b3a59 drm/loongson: Fix double free on BO initialization failure
8a037eb75561a93c2e6341518c50d80c06c9bbd3 drm/loongson: Handle buffer mapping failures when clearing a BO
ceddc7106a2eeeb44caaf5309bb2c54941e4b0c1 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
5700cc3f60a3c17a4c123fb0f95cc14d2174c5c8 ALSA: us122l: Fix NULL dereference at hwdep open and release
8c99ffbad17d4d2af8165f1bcac7dd1c320e0ea4 ALSA: usx2y: Initialize idle URBs before submitting streams
24cfeca53dbc18f9b179736e382b79406b430ed5 ALSA: hwdep: Serialize DSP load requests
de6be0f4523e661c95470c3cbde2622c53a67853 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
dab6147cd70256de37d1ae7284aaf090bc13934e ksmbd: require DELETE access for delete-on-close opens
28c38ae78cbe82eef739dbdcf3404de9e992fb86 ksmbd: enforce the read-only share flag when creating a stream
d5e438b3ed17c9ee53bcc1dafe32f9d0b6d0437f ksmbd: revert fsids on durable reconnect and replay failure
d2a6cf23b733a4fdd2da1af3ddebe6c193c5c3fe ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
b3623e3a1ce4e9ae50d6917c3670456d0e33ade0 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
382fe62973c7602684f5dc3c0135a42912571d74 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
1a04ab2311937cde42917130c457e6e7fd466026 x86/bugs: Select the BHI mitigation based on the attack vector properly
22198c121d1d8d2a4a0bce3e5790a7c8227142e7 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
373f2e27817a72ae89e8d6ab05a23f916fc6ddbb drm/i915/psr: Clear selective fetch area when duplicating plane state
2e963ef022010fe273a8e3dc067d1f1e856b2a6c drm/i915/display: Add enabled pipe planes into state for selective fetch
4a46d682848c89c31cee409bc33889fc6b930f83 drm/i915/psr: Disable linked plane sel fetch as well
310510d5b24279062320512ed8268159972f159b drm/i915/psr: Fix SFF and CFF CTL register bit definitions
bb4ce77707c802ef9791291a200a48443d4570e6 drm/i915/psr: Don't clip plane state destination rectangle
4004acf2b437bf40503c013a02f751caf8c9fb93 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
17842365026a143ea6aeed7f64180c2b9e6a6c75 drm/i915/gem: Reset err for each fence entry
5bb029ed4d37d36228fff090c92013fa736a88da drm/i915/display: Single scaler per pipe on WCL
c4dbcb66e8497185c0f561f84e4a357342f1e6ad drm/i915/display: Disable pipe joiner on WCL
a17cf2d3b5c212a3c24505d963912d56e066adf5 drm/i915/display: Allow port sync on PTL
f221c60816c0f1d92bf67d63b5ab9fc295540205 net: atl1c: drop oversized RX frames instead of panicking
8b88b17cdb5a2d1946c7834b103c515518c06d30 ksmbd: do not read past the DACL in the access denied debug message
af4007872802ac0ddf936af2cc65e74f6567827c ksmbd: grant a POSIX ACL group entry only to the group's members
a1c403bd6a3c496c4a22e9e724c735677c19809f ksmbd: let the owner read and change the DACL when no ACE names it
51608d0f137f4504c66050abad20dfb7ec338bc2 mm/mempolicy: charge shared policy nodes
ebe0eb34003749281711c87bbfb814c7d7a98522 tmpfs: keep the quota soft limits of an unused id
40ab1cffe37772c56d3e6cea22c5eddf0a33e249 tmpfs: preserve explicitly disabled quota limits
a24f8e71b81af25e6a63880c1be8871d6e87ed50 mm/shmem: stop retrying folios that cannot be split
74fa1c5a53cdc92fab183f58210dfc52742efd54 mm/shmem: preserve data in clean folios when splitting fails
119ecf4ccad3436a81645337066913d4444999e7 mm/shmem: discard whole new large folios on fallocate rollback
9344f0a05cd09fc2a7cb41d11bc45927546a07b5 mm/shmem: rescan after nonuniform folio splitting
bfb70116c755ba6eb9816edaaee5107ba46f0432 mm/shmem: fix truncate hang in large swap entry
80b68de662892185cae750360ca7129670032bc2 mm/shmem: preserve allocation errors when swapping in large entries
843b97bedcd1bcdf563f8711bb9d83012a20f645 mm/shmem: fix truncate loop after boundary swapin failure
0712e2c05df260823f5c87a621e7fb3ac85a9f37 mm/shmem: fix accounting of swapin-error markers
fe8113bd25e59de08a1ae517b3997f656c9f173c mm/shmem: fix truncation of files containing only swapin-error markers
55a1de0f65068a28c01ce6277fe9bb74917e3c11 mm/mglru: don't use stack pointers when walking PUD and PMD tables
1037f846ed609b9266bf639efab015b64a94cc0f fork: take mmap_lock before copying mm_struct
a14d84f0998d6daba7584f4536e1dce16f284d2e mm/shmem: make shmem_file() check the file's inode
e7cd100ee59953defb6703eaed136e0e7e97f0cb mm/memfd: make f_pos accesses atomic
06460a57d9c5eba3984b16fa6cc7a097e11b4903 mm/truncate: look again if a folio left the mapping
3ab82892ff84a02d9ccfe0b18a2dece7495f5e9d mm/filemap: read mapping->a_ops->free_folio under i_lock
2e00e6db1b63ee4e19916e8258b2dbae18ad1cd9 mm/filemap: don't lose a folio lock wakeup to a signal
47e5b8aa5c30b7b6f76d3313ec58eb575b0dd885 mm/filemap: finish fault cleanup before dropping the fault lock
e9d891d9b8a05c25ff4327a7209d7586db739395 mm/rmap: handle device-exclusive entries in folio_referenced_one()
7e04618d086919726936a718881c05f7744ee735 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
0e8d4bb9d2411e2e8e104fbdaa26f942b0bb18e6 mm/huge_memory: properly handle refcounted PUD mappings on fork
29427f7ad8373b45b9df1dbdb6741234e7c0e9a5 ext2: preserve completed DIO bytes when buffered fallback fails
baad69eab6a3e15496bf7775952d725d46b4fc4e xfs: set healthmon mount cookie before publishing it
8cba3e9fd4c2456f5e3ba2e0b87392be7579033b xfs: don't skip free extents in later batches of a whole-AG FITRIM
26a85a52ca0e33f9bfff9591c056a8c24115af1c xfs: don't skip free extents of the longest length in a whole-AG FITRIM
f150f211367a765b9a60c20982b93205a2218984 drm/v3d: Initialize timedout_batches when running a CSD job
1fad5925bf31f449b6076924ffdd636f62f53e43 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
02cfb0b9052593efb60f7b289cf97263260c7f08 cipso: fix optlen corruption in cipso_v4_delopt()
a4bca0b44869a7789c925286b4468470bab9aed2 ntfs: don't allow compression on volumes with clusters larger than 4K
613aa43b8ee87532f75f6855f621632d38839fae vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
8178c0098623703e7e165b3381cea87503481f0e vringh: bound top-level re-entry into indirect tables
19313053932459c1304343171b48255e9d90bdb2 vringh: reject empty / undersized indirect descriptor tables
2e273aa52f6df8beff2cae01c175a2fb833d7987 veth: keep carrier off when resizing channels with a down peer
8f61b409a6a7c9f578a1ec6b98166035d46bda06 hwmon: (sht15) Stop deferred work before releasing its resources
f10c0299a049b7820e5c5036ee9576b2b1394071 hwmon: (corsair-cpro) Cache fan target only after a successful command
76e60b1cc155ec2da790379e99543a7eb379b84b hwmon: (aquacomputer_d5next) reject short status reports
2387725dfefdd83e745018afa32cd30e52ea1a6d hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
0c5e7dc0d1a7c5048c0515c1209fd8c5fea6f4be hwmon: (gpd-fan) Reset both fans to automatic on duo boards
76f9d017afa0cdaf1bf2e1f4d4472131bd84f8c9 hwmon: chipcap2: fix command error diagnostics
b6d8cff8d70544ea47dff448dca681a7208defc6 hwmon: chipcap2: fix off-by-one in command mode retry loop
079e6abb826298938097578e744b4326991b4a3c hwmon: chipcap2: fix be16 handling
08569e98a31da4eff5612d74f933031d40b0c2b6 hwmon: chipcap2: defer probe when IRQs are unavailable
421ffaf2f6c97a56389bf41ac6e197bbf4b06788 hwmon: chipcap2: fix IRQ teardown ordering
6ca17e57a4a3c60d21d81c20ab44b912ffaea0b4 hwmon: chipcap2: disable device after hwmon teardown
0f586796d359090541a7c3b5847453063e7975c7 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
461e1dc148ebf38f89607768091a69557970b607 hwmon: chipcap2: balance regulator state
fd21494da0752ee908a93fc452b463a886826291 hwmon: chipcap2: do not discard pending alarms on disable
728f7dba42017e1ade7a246ba9e9beb51ae2f780 hwmon: chipcap2: serialize access to the alarm indicators
1405d30a02cc2832b50d8d01863f8a6e1a4cb08f hwmon: chipcap2: synchronize ready IRQ state
a21434be2db4ab668de202f1e6350ea13f10d0f2 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
071a0be2dfbf47b06254c543ce69c71b1318293d hwmon: (asus_wmi_sensors) Avoid global struct mutation
7d65f7e84a2dd08c799225d7cb57a0e1fb49f0ec hwmon: (hp-wmi-sensors) Avoid global struct mutation
9608457602bfe3c06263354d2c4ebadc43c8e0bf hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
6fc57936d3bacc386b5e310b2d60ca242a1d2318 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
fb0c01d93202eaf4cdb2444383214263925ba235 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
17d15cbb7b36d7c32be0fbeca6e94115f19fc487 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a93ade7162bba51d270d2e3d3cf69b61acf63654 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
782dbca668c2bddeb26ea17570d56af3b101af27 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
ec9f8983b2da5ec4cf258fe09084fb5672f2a974 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
bccce080f9c3844d1906a501068547c771c3b57f hwmon: (pmbus) Fix return value check from thermal zone registration
e5c5f5024fcd872121b7f8f8dfbef6e95fc996a6 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
2edbf47ebf275776eb9ec21558fbf1f17ac11261 hwmon: (tmp108) Fix initial conversion delay and wait until ready
56087c78f4dc40a6931d5a8821029c84ccc8967b hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
3a39738fe1c460087183c8cdc5a1d69d82f78c84 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
40043ef47016d1f69476b2fb3b88e25a4f1b9092 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
79ede981f2b9344bc96944ebb1f7f68e2cd7b8d1 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
6bed2377d59e815acdb947e262c28bb098459743 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
bea8d27ac418f5454273498b8c6a489cdb4462a9 net: qrtr: announce local services again once our HELLO is sent
edc0bec99ea666007279238ce4c0a516e97fc8eb nvme-rdma: fix NULL queue->ctrl dereference on reconnect
27e5399a9d370c6d4b30a3841e660bcf9b8715f2 nvme: unregister when pr_register() is given a zero new key
d8b2d1e88c16267c62eac0c85fd7791d7192df0e nvme: Do not drop the cdev reference twice when cdev_device_add() fails
4b14600dd377b7596eaec0fa0b41ddf2c739b4a1 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
d683f730275eb9ac1bb444533e3f293ee262b2ce KVM: x86: Conditionally resched when restarting REP string emulation
12994adc23a23cf827c751cb05eb6c2a06d368fd KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e5fc38ea4d9cec5fc512cc6016aaaa92a08d6872 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
113e76d1e3101e5d9a6dbbb75f1290c154bcf4ed KVM: x86: Unconditionally reset MMU context when emulating INIT
3824945f8868f8d9953deaf71c6541796dfe6e68 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
e393ff8ca0a4095d21920a92d5e78054b15fd4f9 inet: frags: limit the truesize of a reassembly queue
5fa0039a88977f39f0afa2564a2df8699bfa3ddc ipv6: reject wrapped temporary address preferred lifetimes
7beaf6decafadfb49891adcd61c7cca06bc296d8 x86/vmware: Fix i386 high-bandwidth hypercall arguments
66574d0e832c6d60ceaaa267372dbc250e028ec9 Bluetooth: hci_sync: re-enable legacy advertising on resume
19abfb7b216b3fe5930c16bacfc244187807da1f Bluetooth: hci_sync: pause advertising for the scan address update
57733abd86921bc61c4bcab718661ff545b5d7b8 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
dd541ab0ee79670d2c38615833688627591c925c ASoC: qcom: q6apm: Guard callbacks until probe data is ready
3a7f0a75f051570f365cd24f0d2b9732853b72ea x86/resctrl: Correct ABMC counter ID field width
34073fdba1cc97073ab6fb7f8552483f3d5900d7 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
24666e6474652bc338a99e57804ea08686a5a7d1 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ec34f1640ef1c997a49a9407e958e89cd562b0d0 mm: fix address wraparound when scanning large folio PTEs
97cedbc2fe52112376106a316a390f1745c7bc6b mm: memory: fix truncation removing mapped folios
8faf4f46e00b9a23305ddc0b909cdc5c5319f642 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
7d8cde18c89a92c495491506f6a3f8083222f81f mm/page_alloc: let the highest memory node recover from hopeless state
b8a0848834faa789b6aef2c926035620282949fd mm/hugetlb: fix mremap move length truncation
5065b21656578177a971eb445fa935617a0b1a96 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
34999f28f24ce7e46f5e105822f7f8163d78ec37 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
e9c10a520d5869a50aa147f3293bfc67b64bdce4 mm/vma: write lock source VMA before duplicating it in __split_vma()
1cab4b2330b93f077e861c442e3759c93627b5f0 mm/ksm: keep soft-dirty when merging a page
35d7eff5d6c48be415c7832debcbd149df3b8a0c fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a6507f3cf04a037587c7fa3289cba0f61eed0493 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
2f39e1812ef0a3b9451d544e8407742d389d69ef mm/damon/core: move static variable last_nr_regions to damon_ctx
62d7d79f6aa27afbadc6242964f35c566dfd324f mm/damon/core: move static variable rotation to damon_ctx
2da5ee14db23847769f1ce03451556482ebf58b6 mm: make swapoff interruptible when unusing mms/shmem
bb6ab4917e824a623a9c1cb4b221befc5adefb18 mm/migrate: untag addresses when querying page nodes
44ea37fb54719af295995edb0cebba1fbbe328df mm/ksm: fix userfaultfd protection during merge and unmerge
5322d5d6c22d12339fc4e3af7df379090f42ecde mm/migrate: snapshot the source nid before the misplaced migration
d82f98f426ae12510d2f830958aeadde18c12245 mm/vma: update VMA iterator state on error in new VMA merge
c8b8533f07ed1d5db075c5fd51c16b11f24576a2 mm/hugetlb_vmemmap: map the shared tail page writable
a0515787635045a03e8ac5ac5e2a729c4ce35ab9 mm: page_alloc: do not give all non-blocking requests reserve access
cb66908d86f97a79e486efa08b7ad01e34ead814 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5675c0d2421ba12f6f422fd7aa45108e3a8a3501 mm/cma: accept memory of multi-range CMA areas
ae13186fbbffa7dbe627b5b0e3194027d86ef488 mm/cma: accept memory of CMA areas reserved at a fixed address
c6d1cc760fd76c5a033dbd7a58d0a03c5cd006f7 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
e12cd3d0a761009f4b32b5f5e926bc7e388d2188 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
70d469dcbb75bb3d99cdd3af09ab8eed9b52f8ee openrisc: export __mulsi3 for modules
4e6822a0d5f167799f28c57724add13275e55aca ocfs2: find the xattr entry again after defragmenting a bucket
19d54efc6274e0e67e874c33f896ee6de9f265b5 ocfs2: find the xattr entry again after converting a block to a bucket
9d7f44531cdc5a504a2f69c9fd8c000c9f82e031 ocfs2: do not read the entry array of an empty xattr bucket
9be80d31c85401599c55cbd286f95f723a92d6b7 ocfs2: do not index before the entry array when dividing an empty bucket
c885d201087253e711f6e5f7dc62dea4990630f0 ocfs2: do not read the entry array of an empty xattr block
17ab7578b86b8a115e88c57e78f6d8228fbac19a fat: hold truncate_lock in fat_write_failed()
83c7ab61d1cf428a7b28b9d81d01d98a625ddb27 ocfs2: validate move extents against a stable EOF
17696ef817f0df578a827aba3d1f0249e73d3179 ocfs2: keep locking_state within the cluster connection lifetime
75464accced314fd442da2b4949cc8cdf626c8ad panic: zero the dynamically allocated taint buffer
1585c8d614d462abc9ea31b9c89cc93e40bc9a5d ocfs2/dlm: serialize migration MLE cleanup on failure
984adea15ae87c6a0ceef24af1fb126e5bf1e629 ocfs2: stop recovery before shutting down local allocators
efff448f5028c52274ad68d006c54a10acc8194c ocfs2/cluster: unlink socket containers before releasing resources
f171d2c0143e25e710db0648faec165f59b1a46e ocfs2: wait for filecheck kobject release after a failed add
fa01ad931a751afaf095b638be5a80dfed01ebe5 ocfs2: cache the mount context for dentry lock callbacks
94e8671a57fd3f6c6bcfd07f3c0d1e21f203b53b x86/init: Initialize wall clock in get_rtc_noop()
c2cc02b53029a4979e3a725c0097b683f4780592 xfs: fix temporary cursor leak in btree shift corruption paths
e5f46f0709ddfac0c3393b1d66accf28f1a755d7 net/sched: sch_qfq: prevent aggregate self-replacement
7aaaacf836880ef784662ef45a96bf4e90b68790 vhost-scsi: zero misaligned I/O bounce pages
8b798e6dc4b23064663cf2ea770c16115e5d541b vhost: fix used ring index wrap in vhost_add_used_n_in_order
460d21e853fa865d951456c4b2cb40bfe0643df6 iommu/virtio: Reset device before deleting virtqueues on probe failure
c03effa816a9f72b25ae455dd471ca412ca72614 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
d618e5c56b4d9d7d6eb68f67b5b252f6599ec7a4 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
69b1e6f6f6a18174479de656d5612d0725ae18be drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d6a4cdec67e43dd73030ee5115dad2a9e863f57e hwrng: virtio - prevent use-after-free after a failed restore
b05425e6f4876c6b6d09db45accf9d90c6799147 vduse: fix VA/PA confusion in the coherent page fault path
ac5bdb0ba21c69ba3e28bdff86a05d7465fd91ef inotify: do not coalesce rename events
7e29aea065b7b6687595aebd29a8705dedadf9d9 blk-mq: end the request if getting a keyslot fails
d09355aa02d92d12dd191a939a76722e9e005c08 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
1f3bbc1cc3576df31c6ac2785cab49a25660ba46 block: Return the soft block size for compat BLKBSZGET
995ce5a71f2a2f55f23f68665a7a88ace6216a06 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
4f52bf2a148d920ed8289e1953c00835c9c56e06 block: only serialize elevator switches of the same queue
e75a768b77ab950bf113dce727e98f162330c0f8 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
41da1dbe8bcf29b72acbdcb6bb5696fc24c52bc5 blk-iocost: account flush sequence latency only once
3567386bc4fe250e3580e04549c1dbec809a4deb xfs: mark the inode preallocated for pNFS write layouts past EOF
d4c83fceb91826bccc3d90be7fb8f436d5b5fb45 xfs: add a flag to convert unwritten extents without allocating blocks
01ae0cedf91464f986b354237bf07305458a99c7 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0b4f612e68f1983c045ccacd4aeb61a885b4ba45 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
02536c2452e262ea905f76ea2858ff5cbcb7e79d xfs: cap the block count of xfs_iomap_write_direct() at one extent
b6c090fde501c0dbec793dcfb380a4e1b72dfc9c xfs: clamp the pNFS layout range to the maximum file size
8daa7fddde43d7f7178a23527b6eb47b1907431d net: restore refcount ordering for lockless socket access
03f4032edda9280aaa38d78831f99ff72ce30e95 xfs: fix recovery of partial attr removals
a1e5d9d2843338a1842bc2d7bbf23fa84c671365 nvmet: reject keep-alive timeouts that would overflow
c851a7b7519123732478dc3195c3aaf8dab75631 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
352b275c11760f041e507f132f59454e2040ac0c can: isotp: check the frame type, not just the length
ace1ee33b895619b5f2d72abe9473c69c8ee6e36 can: skb: make echo skb freeing safe in any IRQ context
2d044e9c782fc9de1137a55380b18f5bb54007ce can: dev: can_put_echo_skb(): free skb on invalid echo index
c7055abada3b3f0e788740fe02ac9b8ec602f4ba can: replace ARPHRD_CAN type checks with can_get_ml_priv()
26634f089d56eccd8fda5678c582da9327716656 can: isotp: check the return values of can_rx_register() in isotp_bind()
110145a550b425c4e338f48945de0b34baca5a56 can: protect the receive lists with a per-device lock
6dd27e1329c9af0ee96e48c5a382576f40f418d7 can: raw, isotp: copy socket options outside of lock_sock()
8742cbd2cbbd221f38ec9922e72e8ad3019ff21b can: proc: reset pkg_stats atomics individually
3914f466f646725c72fae312d56cdc691d8d4a3d can: proc: skip stats calculation after reset in can_stat_update()
1333f4efc684c4aa649f07199c17c41a88ad64a6 can: dev: can_fill_info(): don't wake up controller if interface is down
66e7e9e7fbcf56fe74acf64836e7f9a18ae7917c can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
f005e92df1c425efd4de442b23b2ee42fbe01d75 mm/huge_memory: fix truncate racing with PMD zapping
e7d0a86214e2e38a713fdcd97935caf83a9b039a mm/huge_memory: fix zapping migration entries for device-private THPs
fe82bdafeeae644a5d13dd029871aed40ed89abe mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
1508e2c2401c3bdc90ee0b5219888bd3f9760301 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
1365fc2c8a926fe4f6b04962a09e02cbb53abb66 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e1b6fcd4f2728a0a9758a5e6729e5b9aa73f19ad mm/gup: recheck the PUD under PTL in follow_pud_mask()
850bd59b9194a40528bdaa57ffc03d852e65abda mm/gup: fix clearing folios in memfd_pin_folios()
1aef208972d7527c5823b77e4981a8b7f08646b7 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
aa285ce9c0eaed6c146870e84279059f899850f6 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
44a873aa724b39ce009f17995467a55ecd86a128 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
1401ee26dd62567c8a8bd16b3f5bf9157333a874 mm/userfaultfd: wake all waiters on unregister
a7ec0c432fb937bd2fe3af1d1203102918417dd1 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
57d0fff234699e0f9a0128d231d1322cd7187ba1 mm/mmu_notifier: finish non-blocking interval invalidation on error
ae00990a0aedc7c2b2ebfe480ae819e55620a908 mm/mmu_notifier: set ->mm only after mmgrab()
3b668cd159263b12126f2bf9593e6a74925e0781 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
36ea4dea033aeae2b223c2dde6d671798883fdd7 mm/mremap: recheck PUDs under the page table lock
5d7de457873f2bbfb88bd7a4e85f8da604d81928 mm/mremap: fix moving PUD leaves
496bddf257699b770081de5266ca62c51d55d8da mm/madvise: fix data loss from MADV_FREE on a KSM page
b0c44ec869dea16ed29808c7cb6f1c5da41b2caa mm/memory: reject remote COW faults on PFN mappings
dd52f72d903f36c58c7cf170cae57635d9b69fc4 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
e0321d8e29664266ca74f5e1b9b7dfba35f190d7 mm: fix unkillable fault loop on MAP_DROPPABLE memory
47e71aa5c0d6d1e4201ec7e937b462f2d2c260c8 mm: fix deadlock of mremap() against UFFDIO_MOVE
852e6708641fc5b051643f561a38278382a040e3 mm/ksm: reset the unstable trees of all nodes
0d1411765751e1d5213314e268d6c4bddaaac8a3 mm/ksm: fix use of a freed anon_vma at swap-in
d88a01fc91c27ae727cfd2428eeaec3a9f46afc0 mm/ksm: check large swap-cache folios before mapping them
9b2b4b42c96a9c5587a94d478bb3e7afe3d12148 mm/vma: call ->may_split() before a partial merge
cba909975a7ec2b85d241f5c59e585ce27a98aa5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
a9e3df5515384bc33078f95732c81d79eedb98ea mm/vma: don't leak the charge for stack growth
9c86781fb2f82efc4fc067579c1c7d257530d574 mm/cma: don't release CMA pages still in use
ca1a210826b7e438e1062cc2cfef5caba0c71502 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
ac18ed2524b049d804be594e8a6e3fb373294ffb mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
12ef940b01b8c2c3a0633f634a09890d7fcd8318 khugepaged: fix readahead lock inversion in collapse_file()
94068e799d406ed0947edc3293809686f10c44be mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
ef1526981935fc6db15decc1df1c28a4a222e613 x86/entry: Fix ptrace regression
0359340848f84c7967ec2f3e5cdabef348183250 ipv6: fix device binding after failed datagram connect
9b1a75a74a4510140e71b84f42c307217843f606 ovl: fail the mount if the casefold flag has changed
b1b0579c9dfcc53dbf95ad3a8aa3bd193a3d8b77 ovl: do not let chattr change the casefold flag
2c402424a503263370ebba169088dae53af50d58 ovl: fix whiteout creation in casefolded directories
688dce2f6352e5332836a14aa7dea3d7f41941e8 net/sched: clamp skb->queue_mapping before indexing the tx queue
7619745c541a56db58fcb96a858b89b17ddd6c2c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
aa8314047213fb7f4a4d3791d99e52ee1bafa420 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
11c1bb2c32d275a42d1dd48f6df40f31efe9a322 vhost/vsock: size receive SKBs from declared payload
417ccfe27d41d706875dfbdf5555cb17d1a29c2c mptcp: do not use Fast Open on MP_JOIN subflows
a8b2025bdc4696dca57cc2e2a51a3355e8ce5937 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a7c9a489840aa07348e458cf4e895394c2fe7153 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
105b7938022ae66664a7e804aac2418c763eacea drm/amdgpu: Check cs flags.
79d67fcfb41c6902491bf0b08100168fe3857b98 drm/amdgpu: skip RAS error count reset in debug mode
e42283492c526c3f391d438107b0e6d3f7799ebf drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
cec5a571a8c9bd0f92ed3389628851f4d3154eec drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
a76930555b58ab02f69897ea8ce8994c07eb66c7 drm/amdgpu: keep the CS user fence BO in GTT
7201e4002563884700b03ccafdaf2537ef0ffd1b drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
551886ec622ace05ebcf4ee831884bf7fa52d3eb drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
c119ff2a09537601c62b9e879f0c6927575c0d7e drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
dac521d7a8ae2e0b386b83185d1616bbebc8865e drm/amdgpu/userq: validate the moved individual BOs on restore
2325634c55e8cfeb5586391f1d07c67300e6d6be drm/amd/display: add missing CRC engine 1 registers
365e743b1ae12e25d0e21438b1b405ebb7792e8d drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
55a2ae48b5bc0e3f17356b76b92ff7662d30922f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
9be03608951b537a04744be57ae2109b894a99a3 drm/amdgpu: stop the schedulers before preparing the GPU reset
8dcf243988a107cab8e994a2f881a9f265916b53 drm/amdgpu: Ensure that harvest information gets set
4573b52762de50d67c35f5de78ff4eff194568e4 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
77b82a5d334292fc3dc7b3821fb05a3487b8eb7d drm/amd/display: Avoid closing unowned DDC pins
0ca8cf24bd7de2fefadb780e981aef961a346201 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
4d752a439376911c0d2f2b363532ecf96685a8b8 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
fbeab52fcde72dcb7c62fe7893ea4a3890f0ca93 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
fd714d17b09f13f9e437804781f284eed5dfb10c drm/amd/display: Drop clock requirements on DCN32 when no displays are active
d6f1f8afb909e7218f80a44165ed1fc57dc966ac drm/amd/display: Keep the nominal vtotal while VRR is inactive
3bfb0e68554eac3771c1989799b6b791e176fafe drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
66f65278cd5a0d0cb3222d1cf14cc82e042cb271 drm/amd/display: set allow_freesync before validating a new stream
9514ba0034dd2af8e35524cabb4962d8a09e547b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
323ed526e5711f2351254bde346c753f9b1cd10e drm/amd/pm: populate unique ID for smu 13.0.7
4036ddf360110c3db98321d6c26ad091e751f0b1 drm/amdgpu: Fix duplicate dependency fence releases
7481892a589bdc889f51ec9f26e2d7f0931b004c drm/amdgpu: Report MES ring wait timeouts.
56126a600c6a147cfa4b0adf1606683dc8823d82 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
07482e4bdfdbd39cc67e9a58669596bba856c5f8 drm/amdgpu: drop the dma-buf reference when a KFD import fails
ea3071be96636f225f2eb53152009379f0c17866 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
431c66d18e2ac35c5738b528335069fd6835f040 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
7efbdb6bcfb192271d747987203544caab3fb93e drm/amdgpu: don't walk the CS chunks when allocating them failed
3f8534dd9dd7aa77ac924c1fdf20aed56b8e9628 drm/amdgpu: Only enable HDMI audio if display supports it
47b7f4f37ed75a7b0d0eeed620041a80cf554b00 drm/amdgpu: don't drop the gang dependency fence twice
b2b49c8d83d8a8e9b95cc00efc0543bf794f2e15 nvmet: don't return memory contents beyond valid data when reading ANA log page
0ce6f14240ff52f9101ab0ddc9604e3d2ddcd1ae arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
8f5593a9f46b31edbc320cc35b965def66d9b3be arm64: mm: validate /dev/mem mmap ranges without overflow
894f7b87d76e82b0f8bc55c1c6796aa328044c8b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
f33dbd0575a4a0138b076585a61869cc2334905c ovl: look up the index by the decoded origin
1da867129f6c57e093f981ac0eae910247f278b3 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
726bc8757b7943355c1c93b828a1ef93529347d4 l2tp: only return sessions of the given tunnel in l2tp_session_get()
8206f17755d2c82ecde3535a3c246bb80865296c drm/nouveau/nvkm: clear use.enabled when subdev init fails
65bc07506632a0d631fe1521ceafdd31428e3c92 drm/dp: keep MOT set between messages when no_zero_sized is set
0810c51750887d0d1de984e48648bdd6a664f392 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
741cf286d675752332c3c4aef2140be007eead92 ALSA: ump: Fix dropped data bytes at UMP System message conversion
51bc4b4ef0cbe3adce06effe19005bff4d5d0689 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
edff2ecc8675195157fba5753920446d454b2f51 ALSA: cs46xx: Handle SCB creation failures before dereferencing
6fd2b6703ac4336d39ef7233e03351a4f15725bc ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b41e4528935b8aaf496e441eb73ba8b413b8eb89 ALSA: usx2y: Refuse a retried DSP load after a failure
6cffffdd307b9bc07b8ebe65877496a2d023072d ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
1895e80954b5e4bee8e292538bf964bc436e20da ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
bd019bba36bd8701272d1a2236f7d75acfda83e6 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
5cffc2e4cfce8a4857c44a9ca69634963e458810 ALSA: line6: Reject capture buffers smaller than two packets
2c5ee07375d788474715b43f5671493096919e1f ALSA: caiaq: free the EP4 URB when input setup fails
64f1ca4ef470b17f0119c2ab06807355b7e05185 ALSA: usx2y: Require a buffer of two URBs
f33c91c1f2d3533da6a47c5751e651e52ba6c79b ALSA: usx2y: Guard the playback copy
e502e54c13ba3f123f8d06888f7d667d80c9dbb1 ext2: preserve IOMAP_F_DIRTY for extending direct writes
d9e87015ca8ccb28483b0daf1e910ec87ef92a17 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f89d702cc0fcae7ad441fd63edea0c3d03b86ef9 net: count last skb of each sk_backlog pass in __release_sock()
12af45f9151c84e228be2a543dbe2f3be00157ca net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
abdc5d10a83cc32794df79378da32d24788e0f8e drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c24f7ca5e86fd024d7e4fc265893273ac76631c2 drm/etnaviv: Flush the tile status cache through both the PE and BLT
6dc4a36c4fb1375fcc66e15d2a8f06cbc0fafbc5 drm/sched: Fix out of bounds entity priority check
c9409403c168e2fc179645b3c1112cd64d578902 drm/sched: Adjust run-queue when changing priority at runtime
9cddf9e199cdb0d9ad89481f160ba83df70dd55b mptcp: pm: kernel: use RCU to free endpoint listeners
a928790509c7f7f1b1b51736352f54e8371381d2 udf: don't let the extent type hide an exhausted free-space table extent
11f9495b6f3474978e3f1cd0607b330645bf0a60 udf: check the unallocated space table when it is loaded
58ea83eb5361f15ecff00cff9560f855871e89e1 udf: fix preallocation discarding before an empty allocation extent
54e68381a986545775befd1072d8679492a0affb udf: don't use eloc after the end of the unallocated space table
a6667c64888c2b45d984a6fd4b6a55a4afe5ebf0 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4c8c2ac7dfb3d587781f50f602568094418029f0 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
dc33ac98a6d4700f50e629991d8a9ad978a90276 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
e70bd31f04602ab212a98329f624ed0780c057db srcu: Add list_splice_init_srcu()
fa1c0b6a69e8a7a4b55256b1de41b2663557b76e nvme: wait for SRCU readers before splicing the namespace list
b4e3177e1a0101111cc8d044b3728cf10689dfbf nvmet: bound the traddr and trsvcid configfs writes
da4af4826a8f047a1d4c68f071dcbae4f91d6c68 perf/core: Don't send SIGTRAP after exec removed the event
4ade2aef62ed7830e686baebd27565392876bf8c sched/fair: Clear throttle state when leaving the fair class
04f1f008785056354dd689796fc9f938813bf33f x86/nmi: Ignore negative NMI handler durations
9be77625f72a57b13a1155a9e9dabd59ee4a346f iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
6d51d48cab42a86978da7d0ba9774c901a4a4f0f iommu/amd: remove obsolete domain pointer warning on release
d94f2e88062113a783451f2335bfffa427ad8d02 arm64: kexec_file: Fix elf_headers memory leak in retry loop
bc7f10b36a193dbb3f958945b3fe92aacdf9bd0c x86/boot: Fix off-by-one error in sme_clear_pgd()
90d462d6e63ba2910e2462f4d4e71355e4b2acd6 arm64: sdei: Run the event handler on the kernel vectors
52ad3123a45c8e6914adfc24b85f82ba5b1fb20c arm64: sdei: Preserve the interrupted context's exception registers
d832523d35f38635894927ada75511106a96fc37 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
172fd84a1e754fc399741db8eb2512965b9cef86 x86/mm: Fix global ASID handed out to two processes
faf3f349240c8ac398eb27ab56cbe0b1d3c9f40d iommu/amd: Force device table to maximum size
d7f731005322418ee46d12d7f30cdee04f9650e6 ceph: clamp the inline data length in ceph_fill_inline_data()
c0a61995868e4933aaecec1dd2978efb680770dd vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
a452d0bb39488654d6ec6c3695f2ce893e850d49 batman-adv: tt: only transmit local ROAM flag together with DEL
31ccd22de24ffe61816391ef8ceff2a95791cb10 batman-adv: tt: clear ROAM flag when re-adding a pending local client
3a94ebd47b63bba90095b5a2f4481caafdf7a0fc batman-adv: tt: send ROAM_ADV on each roamed back client
8b4b2bf9ab2e33deca27e8c44ac124508307e497 batman-adv: tt: only update flags for TT events
3f9af2a14a4734d5dd4bb08a6b7a199be5ab253f ata: libata-scsi: reject data-in commands with a data-out buffer
d7562a35b9d541f42b57006160c0046aed212ea9 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
6937c59e03ddca00e628aa9d227ec2ef13c7e272 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
4afe215e1420f5c2461b90413e1176106b52ae0e mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
2a14d0697dfbd54874c5526c0ea6b29e9bc87cc8 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
fb7060708214c5a0085a79b25b77510dd924a2c4 media: microchip-isc: fix WB offset and gain register field masking
62c7cea05547b39078625b99fdebbd8c95da1b4e KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
15b26fbab4f96373765d6106a49d22b07ea1fc37 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
05cf67ae68191650bece79480e898211a8de71a4 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
ee8f3c3a399b8324f466eb0abf846e1e79823e60 media: microchip-isc: fix SBGGR10 Bayer pattern
2daeec21a65101e6177839b25431f76cbd40055f ALSA: usb-audio: keep MIDI input running for Roland TD-11
eeabdb9ac1132f1b991b20956ab0f0fbb35776c0 ALSA: usb-audio: Protect Roland control activation
400f126f5c6abd24ff9828dd4995501f0ffdf6a9 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
d54f2f43e3fb9cf3578203a72fbe0b40df9b5542 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
b9e89a591d7e7bbed02caa2effa5c9ad7df18ec3 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
2be6b567348db867abd01552b069e8a1080e436f ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
a94dd9e384934000128de41ee65115094899c22a sctp: hold shkey across socket migration
2e81116daeddac440d7ae9bb6eb0ab9953a2f7b7 sctp: re-point retained control chunks on association migration
974f5ab7fd122ddca9b97d876e5981c6d0eb897a fs/ntfs3: validate the EA value length in ntfs_read_ea()
285afdbf6be6aae068d259f2a0deaadc42ea1994 platform/chrome: Fix typos in comments
525bb4eacb3331051a1230a3414f494ba6c34477 platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
87527fc38008ee64078b86630e121130446597ea mm/userfaultfd: only allocate anon_vma in CoW mappings
7048834743648477cf8c8f59060e5b9940daae5b mm/shmem: honour F_SEAL_EXEC when an ACL is set
b032d50caf37f7c18012eaa2085d1a55ba66cf5f nvme-tcp: skip TLS control records while waiting for the ICResp
3e1c0030903a49e9682deebcdde9efd04944d052 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
6fde522ce89c99aa4c317713865fcb5203815508 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
ad895b1ad8ace3042102e66359eeb022f8b5ce84 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
65d14b0877eb5d14b5fc745d0d5dc6e0c48609ef wifi: rtw88: widen the ATIM window while an AP interface is up
73de7574729621f307f8001e93c5db0d23798a07 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5e03941c1c7171ce1e6af1f6821909ee59eccae8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
3b1a27e610d46897904e6763b908b47edc187c3a dmaengine: qcom: bam_dma: free interrupt before the clock in error path
917938ceabcb793b915964f057a92b73e26b0e0d KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
4906fd6a5f408517f1eb66f058890f120cfee542 f2fs: zone: fix to avoid bio split on sequential zone
0e761b1b0a4f52f9210a63a13bbc6c57546fe39b f2fs: return -EIO for a lost inode block after cp_error
6a4a93d3fb490a80d8c4df73fee2dfd38111650b f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
dc83b063a766637f5ac2219b27eaa790e7f9c4ec perf evsel: Restrict incremental open error unwind
99a2da78fb7bd3908cbe44aece60fd854be62a49 perf evsel: Close the fds opened so far when disabling missing features
686ef1e466c8ca7ed7635b61fe326fce03e30945 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
d19ee71d6d1d84ccc3cdb044b63d9766a9cb3b8b f2fs: fix to avoid potential reference count leak in do_garbage_collect()
c02ab25d03637a709622af352cdae5d85438e9ff nvme-tcp: Validate the queue state under the queue lock in the address attribute
36aebd0b235547b5aae7d907a62955a39976e397 ASoC: hdac_hda: Allocate the private data at codec driver bind
c5240483d2f69975f5b77a40205a0c36ba13bb24 ASoC: hdac_hda: Restore the codec device type on unbind
10166e53f21d8f67dcd8ecdcedb0832bc506e94f erofs: fix metadata reads at the end of file-backed images
c2726abc27d5d305cb2ac8e8ab5bee72de5588f4 PCI: cadence: Remove device links to PHY
9ef0a1c44a8d8fb3653e3a43f78d0104f5b19767 PCI: cadence: Store the core controller in platform drvdata
676bb34dd64246c46c47da072f0b0d1771e5c7b8 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
55e3fc344655da8c28a66c831d400e6991c491c4 f2fs: fix to invalidate curseg if change_curseg() fails
f049fec4981b01cbd865a5a79254cc54086b9cdc ACPI: utils: Add exclusive AML evaluation helpers
badd9b7a5a530ae07dcadfb5f3ad792e31f9ff7d ACPI: battery: Evaluate battery methods exclusively
de748831dd9c99ae36f621ffce6ef8bef5e38a67 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
998376014173062d4136760c55b8709518255648 clk: nuvoton: ma35d1: Keep the clock count in the driver
6b813ce52e871b00798590082d8bf2cbb66ea667 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
09536c712e89debdd3ea810893d3eb68dbff887b dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
6ac15b9c90320f3a96648e295828743197bfe385 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
d723040701873bf13872ccfaa100d01d38b7e34b f2fs: release a removed xattr node in roll-forward recovery
7d3a6ec85646a8e01739cbba3be7b9c92e10d56e media: ipu6: Rename pointer to firmware context
55c18263b5ad4ee3383961c40be4b56cd63fee79 media: ipu6: Fix firmware config leak on stream start
8bf018a8bc696356fceffdfdefdbf038e5be3e9f iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
13781ff49665a281351d2b21b5c3a29b317dd126 thermal: intel: int340x: Evaluate _TMP exclusively
db526602eb2f310bf7fed6b1971f74bf850602dc intel_idle: Use 2-argument strscpy()
a6582ed6e15090886c0d91f9dfc29be227d8d9e2 intel_idle: Adjust state names and descriptions for _LPI states
2619a0ae23ade42e3d168d7a51b5cb737c5bd657 f2fs: expose resizable_tail feature via sysfs
e2016662cf435fe5762779065a25d6b9aabb86fc mm/mglru: use explicit tier range in read_ctrl_pos()
98149a9b9837e95396c3541cf8b70a1216276da5 mm/vmscan: avoid false-positive -Wuninitialized warning, again
0f880015c776267740cea5c3cd3eab239f5ec4b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
22221d1df1b04e076d8e42a0786b7173b412ccf6 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
7342bd8d6b6168d63672d8a7c6414d1b2963ba03 KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
eb5a3440dfa7a382d44ede47e2b752eecfdb4a56 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
1a215de61b4cb136df4500ee45de39650170aed8 9p/xen: drain response work after unbinding IRQ
a1eff156c17ea8ba486357477c46f9091ed89f4b mm/shmem: hold off eviction in shmem_writeout()
cb530b11bc1cfcca99d4c01ee5edb895c554c323 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
e74cb2ac1799774fcf85b912061a1a085ab91ae3 mm: do not unintentionally overwrite atomic VMA flags
644be4097dc645499a38ed96748e9038576e95e8 ocfs2/cluster: hold a reference on the heartbeat thread
6ed36ca556c239a35321ee94c265375a8d6519c1 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
da9b245a835abb3ad97591ed4e8d7d0c7d45eccd platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
a533a9be9312bff0156cf16076fa8c6015c508ca mm/userfaultfd: wake waiters when registration modes are removed
f2b52a77518d825a1322c1e0bf3ef53b51e4211a scsi: ufs: core: Change the error check sequence for auto hibern8
65abd26b53f9ad994e1a9b6f07c7134fda12f99e net: mana: Introduce gdma_bus_ops for bus-specific operations
661650980444e834c8ac63f845c835c67431a8d6 net: mana: Add support to process throttled EQEs
72ceb21e59ae2c47c1d2ba88fbc0afd2c5f7fe47 f2fs: fix to fetch ino via ino_of_node() under cache lock
d819b9afbb50e5f37096a81f187e02d05d748612 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
541d7e91847a045ca610ff1bf8bb84fabd8d9344 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
531395f17c73b36cd448f75fcb64bbbc20b9afa5 inet: frags: bound the wmem charge of the socket completing a reassembly
f38c9f7f4091ef2a38b3c18ff85f18a7348ff131 mm/userfaultfd: compare exact registration modes before skipping
7c9a6cf5fea32db21001f0b3fb6bc597487a181c alpha: select SYSCTL_EXCEPTION_TRACE
e3f622870dff545da5a8863f79e5b77aa158e637 Bluetooth: Move H:4 reassembly into the Bluetooth core
fcdc4e99c906ef6e86d05ea2ad71b2dbb66dcda9 Bluetooth: btusb: Build the driver from multiple source files
9ea40f3f19246ad2c86fd2544a69e162da1648bf Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
1aa68ed6998fa0ae372f3cd9c65d257b0888ca7d ALSA: pcm: Optimize cpu_latency_qos_*() calls
3d2e1c270bba1b8d6162f76ee12d4dec205867fb ALSA: pcm: Prevent O_APPEND open on OSS streams
c928d0fd8227b2815a3825f1d6ec0302ae7b4cae net: Use a dedicated flag to track disabled napi instances
8b5dc1f51e6b55c083f01a041a8b7e309484d5d4 Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
4dd646ba63643cb570a019dbbcdb4d99fa964dca drm/amdgpu: Config VCN instance for soc_v1_0"
69ff1b964a3e985e2eaf52abb0705701d25aef4e drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
1e2273fcb620a0bdede3343e763439aadac50cf5 drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
cdfbe575213911c9e214584d1a80d578ca05143e drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
a47feaa8af5a0ef10af3706d13b5e6acf0c564f8 hugetlbfs: enforce F_SEAL_EXEC in setattr
462bceb79031670482ba386f20b27894f4c20695 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
5bd32b4b54d9509839ef955357ac0f81a7793f56 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
78695ba0587558337d580c8de3e77b779ebf5cb8 btrfs: use a shared helper to calculate data checksum for a bio
92b3c516b1a63062dbb167194e77e19f743bdb4e btrfs: remove on-stack paddrs[] array usage
210a06283e27f26a2473c24d76ccce5a0697b796 btrfs: raid56: do not verify the content if there is no data checksum
fc86995c85aa5a3982cf02d9b7242e07d42e7ec5 cipso: stop modifying live ip_options_rcu
de0620f0a1bee57014cb8171268c36fd9218aba2 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
18583aad3a06c3af29d3b48349f71c5006de8fd3 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
475414a4e5e81dafc80932a9d363f4d56d9c2c11 hwmon: (coretemp) Read TjMax only when refreshing the temperature
1671caa9b62498415d31a7bd4831f1d4b79ebfb8 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
d3ae715b09fb6876ef65ed82c26e7a399ca10efd mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
1834a9503ee30bec413904cd02583c5f1a54ed14 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
a59363425b82578b83147061bc865c3e832a6ad4 ASoC: SDCA: export PM helpers keyed on sdca_class_drv
513ad668febff4c5974489da5cd5b89cafff0846 ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
27e88d5c2405d7ad665c59ca4d8719eee97cc159 quota: initialize dquot cache before mounting rootfs
d3983796890f452778d4e725437b0eb374d63e11 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
5b267a68743ddf3ab6a5693c3df790507bd527d0 ASoC: qcom: q6apm: clear g_apm on driver removal

--===============8148759713762542163==--
