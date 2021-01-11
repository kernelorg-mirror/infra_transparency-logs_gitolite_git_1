Content-Type: multipart/mixed; boundary="===============5475229125397062746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 11:50:36 -0000
Message-Id: <161036583635.12390.9154505445928929203@gitolite.kernel.org>

--===============5475229125397062746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1006d5bc4511d7d0659e586f724a4b22fd6cda30
    new: ca8face2cd4e6dc145d962ca8447a7c2181ebe79
    log: revlist-1006d5bc4511-ca8face2cd4e.txt
  - ref: refs/heads/queue/4.19
    old: 944865438cdf97fd848671f8d46cf21861db1b9b
    new: edf980a96e7261bd195ced38280a664545542d46
    log: revlist-944865438cdf-edf980a96e72.txt
  - ref: refs/heads/queue/4.4
    old: dd354abcfe08a5fbc823295bb6f4b5ae5727d6ac
    new: 6494d07521c23caaf3a6bcc45d16b45984cf5c7e
    log: revlist-dd354abcfe08-6494d07521c2.txt
  - ref: refs/heads/queue/4.9
    old: 89bf7d4c611f543552bab0db1aba926059e09468
    new: e14d622e0b13f8cdb48e97f3540cf819da7a2173
    log: revlist-89bf7d4c611f-e14d622e0b13.txt
  - ref: refs/heads/queue/5.10
    old: 52c2e27f18f8dbec09d1da92b7d6f8ddccc532ef
    new: 6e102aec578b871ccaddc549c5938cf752023f26
    log: revlist-52c2e27f18f8-6e102aec578b.txt
  - ref: refs/heads/queue/5.4
    old: bc867a8acceaa63f36669c88e06a85712c9318c2
    new: c76295cecd293ba01e1d71579d4d1a4c26723646
    log: revlist-bc867a8accea-c76295cecd29.txt

--===============5475229125397062746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1006d5bc4511-ca8face2cd4e.txt

7356738b2dbf5d8085f190efd78df412a60e893c kbuild: don't hardcode depmod path
804f563defa951a4e1dcc0f61baf60097fc8c66e workqueue: Kick a worker based on the actual activation of delayed works
871f682913d373aa0c568dcc22d8de55fd4b65bb scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d202b8efca938c0af95ed660bd9a3c1b7427e074 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
0ce77a52b2422684b3e2c14920706ee69086c18b lib/genalloc: fix the overflow when size is too big
627fc652e99f60e1ffb8e466f02b4767c7a10881 depmod: handle the case of /sbin/depmod without /sbin in PATH
1f8b7ee62a8963ce1e3385dfc1c2f850abddf080 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
cc94ed70004513706fcc5a627e65a9245b919230 ethernet: ucc_geth: set dev->max_mtu to 1518
e46b6244b2b32f6c099cff585eb008a0b4b83d71 atm: idt77252: call pci_disable_device() on error path
9962f1fcaa8edc16665f886a2afb1311f88db214 qede: fix offload for IPIP tunnel packets
ccbc293bb704333fd9ac816002f66c37bc486925 virtio_net: Fix recursive call to cpus_read_lock()
99f400e05d87148c66e9b946cba9e9a559f5de52 net: dcb: Validate netlink message in DCB handler
1851cfac7d631c3d327ebaa70d3c799390c25aaf net/ncsi: Use real net-device for response handler
d12d65b7aa134ccc8eb389f633a060bcbe0d671d net: ethernet: Fix memleak in ethoc_probe
25461f8f1e5367d05941039e78370bb1b00aae41 net-sysfs: take the rtnl lock when storing xps_cpus
46d17a401060ebad73df9fa6f686e1e624825f8b net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
2b1c04c4f14575c54d5469a0a3f9dea220cecac6 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
4a524cdc32eae4a1a0c45745c36185ce0d90c4c7 net: hns: fix return value check in __lb_other_process()
91cc2dfc913285cf5f34ebca427d23091499119a net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
c0fca3456ba6c6e3daaf9d3b311ca9d855aadc30 CDC-NCM: remove "connected" log message
9e42ac8343180d0859bc3225aaeda41ea7795be7 net: usb: qmi_wwan: add Quectel EM160R-GL
e5b1bfa509b7f857226ceebbbd9f8fb2c85a2418 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
94d5de534aa0491de052c6d6de5fdec6d8278339 net: sched: prevent invalid Scell_log shift count
cd593716e182c16dfbb352db12165a4903a305da net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
ef2e7a704c33dc70d469275f539da2e28c7dd415 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
d4832a2a7c001e78ccd3f86b9fc521f404559d23 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
b067d7589143bd29701b7bd903d35c72e5149296 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
503efe77e7f8ad844a334f620348fb67c2bd944d crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
bdcca136c0f5dabcf4755ea296717b2c3542b516 usb: gadget: enable super speed plus
dd463329a2ed33ccae213df92ca0716b7a70be14 USB: cdc-acm: blacklist another IR Droid device
ab8e7dd63c7787eedb27cd9bfa97ab5030f625f5 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
389bf622d5585cb3e3b801a3a404553c5017c84b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
5ef7a6f411f21befeee2398d2808144175ea25fe USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
5d47dbbaddd7d6e86674deb3e32f8af5fd391b43 usb: usbip: vhci_hcd: protect shift size
c642e24a3f2f37d28cbbbd0ce7452416983f05d0 usb: uas: Add PNY USB Portable SSD to unusual_uas
f024fb611d4f08576c86236a8d0f049d1c83709e USB: serial: iuu_phoenix: fix DMA from stack
599d759c8b4af4d1169f2d28f63fdb69a856890a USB: serial: option: add LongSung M5710 module support
6c76998d48701fdcd12dcfe607b8d0f39400416a USB: serial: option: add Quectel EM160R-GL
16da25efff172de4685e2abab66f1f599a9e3db2 USB: yurex: fix control-URB timeout handling
a1cc30e604b6a1fc79afe7a5feb1043df665432b USB: usblp: fix DMA to stack
afb324f1141b46b28c28aed818c015d70d715f17 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
1542998fe0a18df512e65197a1d543dc9c2e6ff6 usb: gadget: select CONFIG_CRC32
67fcfa0b8255b42b2f8104b593fc2396dcb90942 usb: gadget: f_uac2: reset wMaxPacketSize
e9d37e65d593a0b2df77c49dbfcd37616595314f usb: gadget: function: printer: Fix a memory leak for interface descriptor
c75744d4832a9f4689322413a5a3bac4f86328f8 USB: gadget: legacy: fix return error code in acm_ms_bind()
d926a89eebd85dcfbd00300e63f71a9a1e735fc0 usb: gadget: Fix spinlock lockup on usb_function_deactivate
e2f5fef6d5c526b2f4351c6125feb55ccb9fdd26 usb: gadget: configfs: Preserve function ordering after bind failure
44a2427bedb709a89745678714b67a79eb2f5cff usb: gadget: configfs: Fix use-after-free issue with udc_name
5ef0b0fd743d337c13d0c5fe7a0a050ac37bf016 USB: serial: keyspan_pda: remove unused variable
9888cb47785c6a5ee6a0c88268642bb7c19f2aa9 x86/mm: Fix leak of pmd ptlock
447714d0934e83173821c3cfd3a64b3086a4c9cd ALSA: hda/conexant: add a new hda codec CX11970
fafb1404d15cde50099c00e9bf13e3cdde65b65c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
e33d42faaa3ad4fe26b89d97f2939955927d3e02 Revert "device property: Keep secondary firmware node secondary by type"
5c39f948c64900accce7bb8c72b0aa0809e89d3e netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e64409ff199b84057eff3d694071a6b3cbb14d71 netfilter: xt_RATEEST: reject non-null terminated string from userspace
d345691f5f32d628d88cb9b4f22190a43d791576 x86/mtrr: Correct the range check before performing MTRR type lookups
ca8face2cd4e6dc145d962ca8447a7c2181ebe79 KVM: x86: fix shift out of bounds reported by UBSAN

--===============5475229125397062746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944865438cdf-edf980a96e72.txt

3949ce03b860d73468be0c7e997198afcda4330f kbuild: don't hardcode depmod path
6d9f2d1cccf71d92a7b0120f02fe2997ba536b86 workqueue: Kick a worker based on the actual activation of delayed works
369135a68d49e9bbfef0e6c2355493c02787e97a scsi: ufs: Fix wrong print message in dev_err()
3e06caff318340cc890a71ec85f5ef5f34543055 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
cd5f61a1b8b5caea609d286a3b3884812f9a9958 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
395e809f4d7ac9bf83f50f8c7630790c4eb458e7 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
84a3bcb5baa59c9ba0286a731bedcf6356942fe6 lib/genalloc: fix the overflow when size is too big
364ec9818c1c470403f78e549f88b437a2c9098f depmod: handle the case of /sbin/depmod without /sbin in PATH
5b2083f11c83691b9cb8baa1d7c68be373e88250 proc: change ->nlink under proc_subdir_lock
c2712a75db58a4e9002f71e6993498065e51b836 proc: fix lookup in /proc/net subdirectories after setns(2)
2c0dc3aceddffe233a7c09dcda5aa5c0e43f94dc i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
7ba547d59085e5c8928002e71250c6dffb7dc3ec net: mvpp2: Add TCAM entry to drop flow control pause frames
ad953de30e068185d801a975c0d3d10fba2a8143 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
fda41c4ce2f778f1af6113ced2ac92fc27256b58 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0beae91cc0caeeddf900660f151826873af38dec ethernet: ucc_geth: set dev->max_mtu to 1518
f65306f73ec540a7e43e289801865ef9076d3c32 atm: idt77252: call pci_disable_device() on error path
beadd0089c1fa51809c87a227de63ecbaf7373a8 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c81fd9305a0f6543217e24a7e1778c1fd8526c5b qede: fix offload for IPIP tunnel packets
00b5fb9a10b7b277b1372c59ea4caf61a5ec78bd virtio_net: Fix recursive call to cpus_read_lock()
401062f18b16bfcc66f5b35c9447eb8c6c1c327d net: dcb: Validate netlink message in DCB handler
9fd77d10fb15287ac75eb94a1d016806ba4edbdd net/ncsi: Use real net-device for response handler
f01b4e9028407af613f7c4186e643f06408bc4f5 net: ethernet: Fix memleak in ethoc_probe
8b35a669996062d6a80be94177d721a8531b3dfe net-sysfs: take the rtnl lock when storing xps_cpus
c37807c2b5ff49dad25550ad1db96a9b92529765 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
6412703b5d36a19dfbbc6b952b3cb133a70b72ea net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
1619e5efc307d0bffa301aec0b8a19f6584ee9c5 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
161898595da24ac3b3e7e9265fc00a5bfb240bc2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d0b63115c6eae97839c7c8ae833150b5e43de69d net: hns: fix return value check in __lb_other_process()
b7873d8e9a7657a366ce6ee68dc3d0330aa5e993 erspan: fix version 1 check in gre_parse_header()
7a3b3b6560a95efc4da038a2c91c1396ed935637 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d2cc8ad14f2684d6cf67e0b56f99ccea387b7474 CDC-NCM: remove "connected" log message
000a298e50c3a94de334ce8882758fcf351859a6 net: usb: qmi_wwan: add Quectel EM160R-GL
3bf14193aa537dd74926fea960f11a058e9da606 r8169: work around power-saving bug on some chip versions
8122230c86a829072e170ce3bf4a1b7583984ff1 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
925aae71c7d98e37e591371c3ba408c9acc99bcb net: sched: prevent invalid Scell_log shift count
e8595314083bcd54d59a04d44ef290b54914d239 net-sysfs: take the rtnl lock when storing xps_rxqs
53d06185036d0ba49baa1dcc9edf97e6dd7127a0 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
2dbde4f79644b16916b0dab7cb2f2a859c954855 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
4315edf1a24edb9615b284caf53baee8dceca9ec Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
b240ef16a032ac515f748f3d81fc1db8767d6ced video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
505ebb9c5d6eeb7bace250b2680fe9eab7c865d5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6aa7e9cd6ea486a1ae0240ab9d7f8d8df57a73b9 staging: mt7621-dma: Fix a resource leak in an error handling path
91c179b1213d9fc9211eef172063acbb49bc1edb usb: gadget: enable super speed plus
7483fd93f5543855ec9f0111db5210586bdb3af9 USB: cdc-acm: blacklist another IR Droid device
373dde63a0a9e162db2fb2b00b4ca29872d479ac USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
e6acde0233de0cfdf44532f6780736d132b94b4d usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
2c33a3b2f820768f7cebb79c5a2710641b6d0404 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
d11355c984fde523017cc1e6ba02bc4abf0711c1 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
40aa6850e5960ffb786df9b8e5e8a222b6975c98 usb: usbip: vhci_hcd: protect shift size
f3a74c2e0a7fb6a26c81af19bbceeb5047ede5a9 usb: uas: Add PNY USB Portable SSD to unusual_uas
c937747744e64d9c2b2b1056c4fb595b5530e933 USB: serial: iuu_phoenix: fix DMA from stack
d5753ad9abdf59067aaaa24f43eab9bf1ef90918 USB: serial: option: add LongSung M5710 module support
781a86ce75d731784687a4f4d179dc35b7c30269 USB: serial: option: add Quectel EM160R-GL
7e82a62dfa4e0751164e7dbe9c0016e858c660d2 USB: yurex: fix control-URB timeout handling
ad3ed1c3b0942cf0176f112d13c22984b8b5458a USB: usblp: fix DMA to stack
19991f8da871a4e12b7ea860920f1ded8dfdb96f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
138d359345ed85ff5cdcbf8b00272da7cdf7d90d usb: gadget: select CONFIG_CRC32
83718f2c3abe91c94e84905b018e5200b70eb866 usb: gadget: f_uac2: reset wMaxPacketSize
3d3df85ee1e44dc648a079548e19085ec11697b6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
7dc3b220294873c33be8228c29b17c9352ece33b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
6ac53e3ba8e52c64b742083bf17e7c36bb905830 USB: gadget: legacy: fix return error code in acm_ms_bind()
bc0723ac9b45d75a9695f9c7ef6702e2c0266da3 usb: gadget: Fix spinlock lockup on usb_function_deactivate
a4c4ead489cce864016e3d8897fcb0d448b5162d usb: gadget: configfs: Preserve function ordering after bind failure
8d26442a6a33a47a28513a6f1fb7fa1a1a06929b usb: gadget: configfs: Fix use-after-free issue with udc_name
346842ab0bffd027ea723432e56133efd35d7aa4 USB: serial: keyspan_pda: remove unused variable
ab9a4568da0ff85d65627b78fceb6f08eed882b5 x86/mm: Fix leak of pmd ptlock
bae70e91f0648fa23148ede45443e07ea4213717 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
06c976c6d57a91b0af614f9e573154fcf66ae887 ALSA: hda/conexant: add a new hda codec CX11970
7ddcd6217057e28c3e4fa4bcb32637c0c8225b8f ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
79f8b76f73a40d5d256d010604c74ac9f2757bca btrfs: send: fix wrong file path when there is an inode with a pending rmdir
506a05fde9a403ecdec5a9ff2f47c544735cd3a9 Revert "device property: Keep secondary firmware node secondary by type"
0cf6906172a523c7d9bcdd120af23d21e56b462b xen/pvh: correctly setup the PV EFI interface for dom0
ac2d5c8ac1346f6d16069392842a2ecdd019d2ef netfilter: x_tables: Update remaining dereference to RCU
a00935ff6dc757b92f05436ff3a4dd74bb8c420a netfilter: ipset: fix shift-out-of-bounds in htable_bits()
7396923d16da7379e6fc3ccd09bcc0e6b5dd4a87 netfilter: xt_RATEEST: reject non-null terminated string from userspace
df04bec43a9c3b80cf742e58f290ecbab7d2bc8c x86/mtrr: Correct the range check before performing MTRR type lookups
edf980a96e7261bd195ced38280a664545542d46 KVM: x86: fix shift out of bounds reported by UBSAN

--===============5475229125397062746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd354abcfe08-6494d07521c2.txt

ffdce7d93b1de385a44c97d32eb9f1c8237317c7 kbuild: don't hardcode depmod path
80543ad7da307e11c62dd59096444593a84f47b1 workqueue: Kick a worker based on the actual activation of delayed works
c98cb3c04132c08fa3c4db01cf87d79afc214558 lib/genalloc: fix the overflow when size is too big
1f9d6807c29cb175270407d09466c877069c36cb depmod: handle the case of /sbin/depmod without /sbin in PATH
5f788858dd3b5a2e6c584b368beab25054ac17f8 atm: idt77252: call pci_disable_device() on error path
bf37b6b5709710a7a7277039bb7c891edbd2d498 net: dcb: Validate netlink message in DCB handler
451f275c0f6b4c439329060fc721d6aea7e9041a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
af9768bab5c0666d7b8bd0f2d36ca2efcffbcecf net: hns: fix return value check in __lb_other_process()
91295aa872bc57bb4f4bf8bd03e8f56aa8ebb244 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
42edfc665cb63c21e96b26e90657ab5c324a0ec1 CDC-NCM: remove "connected" log message
d951e113305097b000126b24287741177961d7fe vhost_net: fix ubuf refcount incorrectly when sendmsg fails
96d5d7965f7f396a8d09366099e9a2ed98e6f829 net: sched: prevent invalid Scell_log shift count
597f17a4aa440c2f0132d3111d2d79f7a4fefc52 virtio_net: Fix recursive call to cpus_read_lock()
2e12b30f0b40227cdabcac51c62acea352b3fb52 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
727bc4c6b7dfa30e59edaff857cf908d06873992 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
eb35a9c243d4f20cce1e5ce0ba7310132c281112 usb: gadget: enable super speed plus
1d3fab4d149209ebf6c9f6f3eb9372cd98acdab8 USB: cdc-acm: blacklist another IR Droid device
1b3f2c13f9312ba9a099de91ea6b7a71dc3a058d usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
99879642d58d40c9c8db30734ae1ca0292b1d177 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
0e7ec48d9bf0ecebed7b2ea14746a6fffc68c9a8 usb: uas: Add PNY USB Portable SSD to unusual_uas
4dbe135899a5011c41c5c79ff47fc5b618b96d48 USB: serial: iuu_phoenix: fix DMA from stack
8d93b5a4d2d77dc672336cbc4da7f6a08be9d181 USB: serial: option: add LongSung M5710 module support
f7984b64d8491103e37f7e52bb922bffea55f97d USB: yurex: fix control-URB timeout handling
2de336567c5b3d2781cebd54cbc4f373d4de79e2 USB: usblp: fix DMA to stack
5c43fea3db6810ac451b324077c26416e4772425 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
25f38f4a0ddd35a344b610db97bc4c49fa719c30 usb: gadget: select CONFIG_CRC32
6dcdab94e6ef46cc59acfd4079e656644846499f usb: gadget: f_uac2: reset wMaxPacketSize
b08c59a7caefa30945aca866a794664549341b56 usb: gadget: function: printer: Fix a memory leak for interface descriptor
a74c31e3298f62e560e43489825512a48fb293ad USB: gadget: legacy: fix return error code in acm_ms_bind()
45ff31ffb79c9be293019ef760817876057e19db usb: gadget: Fix spinlock lockup on usb_function_deactivate
0f2b19acea1720a2d0c542aa850280a0347156d6 usb: gadget: configfs: Preserve function ordering after bind failure
035faf749fbdd4a8532a5c7f824f5e662ca8c645 USB: serial: keyspan_pda: remove unused variable
a5f915e10b33c837186ea62d251ac9a50bfcfb6c x86/mm: Fix leak of pmd ptlock
2287cc8f5e9e111543a5f326e19a405960b5289f ALSA: hda/conexant: add a new hda codec CX11970
b0c4282c2c7f5e87c4d32cd18b63a1c81e656a74 Revert "device property: Keep secondary firmware node secondary by type"
5a51283086c3d9d742fb71b22b63c851694ba0d2 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
f6585783114ade9393ca1173619e00c40b877b56 netfilter: xt_RATEEST: reject non-null terminated string from userspace
6494d07521c23caaf3a6bcc45d16b45984cf5c7e x86/mtrr: Correct the range check before performing MTRR type lookups

--===============5475229125397062746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89bf7d4c611f-e14d622e0b13.txt

ff0ea36ef29bd32affd47fa1b98a4fbc21ed767d kbuild: don't hardcode depmod path
2eaab977b2b2ff53d38225d1f37c05525d6e5c17 workqueue: Kick a worker based on the actual activation of delayed works
8de37c47058458bae30ebeab963a66606d43992c lib/genalloc: fix the overflow when size is too big
81b5cd736ffbe88e61da1a9a53491c144359d251 depmod: handle the case of /sbin/depmod without /sbin in PATH
1fd32276dc24de9c32e8034e3a3bcf574d905303 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
ceca434b8ebb653cfd1c37c4a452d1ac1c0f576f atm: idt77252: call pci_disable_device() on error path
1bff34110b19387883a5dbd67d0fbe7b543a2f14 net: dcb: Validate netlink message in DCB handler
cd556b4a11a9a036057e6e7c9095c1abb3aa6bde net/ncsi: Use real net-device for response handler
17041b731fc8d479d5cd3a3c74b4306ee97a097d net: ethernet: Fix memleak in ethoc_probe
8b5878a61925e3831085a3be863c076b416a9345 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
3ace74487381e01ac6c5f7df1149a1b4614b6b6f net: hns: fix return value check in __lb_other_process()
89a12d7555befe5f82aa08703f166e751d88ab0c net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
765de219819dfe92fb0c3c6b120087a186981c0c CDC-NCM: remove "connected" log message
d739e1e388c3779fa2f9ec1ea29f5803dd24f66d vhost_net: fix ubuf refcount incorrectly when sendmsg fails
175a2b7d207c1fe40d0476f746d5640052408d59 net: sched: prevent invalid Scell_log shift count
ba3cc24aca915e01ba289fdd3a010a14fdedca33 virtio_net: Fix recursive call to cpus_read_lock()
5b2523e2e63e017cb9c5d0193c0cf889c8b94ff8 scripts/gdb: make lx-dmesg command work (reliably)
99e22c76fb3f957c466be52c5f93eaaa0978fa0f scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
d0e80d78f61d1deb2cb463584fe0610ba97747b5 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
3a05f665bafe50d13ed40a61bbb6924ae723f6a5 scripts/gdb: fix lx-version string output
a7e9e745af0dae004af0e3ba11c8368a3d2d8a10 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
96bbb31cb7faefd44e977bb60681386b5b38ac5c usb: gadget: enable super speed plus
3cceb472c3e0b261c8b2a2bc4bf7a916d85ea078 USB: cdc-acm: blacklist another IR Droid device
815d0241de9c72bc0d8567765607d36f27ef34af usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
86b67bcd141236aad72a09baff27b8bfa6c82009 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
558f03188f5a3a3637778a505d79c911770c91fc usb: uas: Add PNY USB Portable SSD to unusual_uas
6d1239082b3149232d05437a1fff0a7c3f11604d USB: serial: iuu_phoenix: fix DMA from stack
cb4d59e644117c3b430a636535d1b54743c42da9 USB: serial: option: add LongSung M5710 module support
85e4ba601c78bd76bac0d2a52bfa9caf8af6bbba USB: yurex: fix control-URB timeout handling
83ddece309be0ddd21ac4b792ac8a60179465e4d USB: usblp: fix DMA to stack
c85b44be373726a4b8d1bf49fbd22ccd6de84f25 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
3554a4beaef163c319cd06c89fb629ac43575f74 usb: gadget: select CONFIG_CRC32
35c42033c9dcec4e2db1df62f896eba45127c83b usb: gadget: f_uac2: reset wMaxPacketSize
92a6466719ee21d0063a18e27bb1cd631ee662d4 usb: gadget: function: printer: Fix a memory leak for interface descriptor
163090477842f1ca557f173f2b6f6c7d96d3a103 USB: gadget: legacy: fix return error code in acm_ms_bind()
d2eaec91db09fb9291f4a8dbfe2b949443810284 usb: gadget: Fix spinlock lockup on usb_function_deactivate
85953812a5fd4c842834e919dbc146ccf1bcad45 usb: gadget: configfs: Preserve function ordering after bind failure
cbf4adfdf0242606ea1598b435d58ed353521190 usb: gadget: configfs: Fix use-after-free issue with udc_name
3a136fb83f3eb3466b4b24c9a352b29a0439529c USB: serial: keyspan_pda: remove unused variable
9fa091b343361680b2cb130e8e827ac54fd930a2 x86/mm: Fix leak of pmd ptlock
7bb01e968f0acd8869c04d84be5bbc43a09f2e59 ALSA: hda/conexant: add a new hda codec CX11970
1124622420b799a01cf7d09b270d592ff4e809ba Revert "device property: Keep secondary firmware node secondary by type"
1d4a60675a13b674ab0158bcb083ce1f891272e6 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e3ff92822682f3e219c6ffaa448ef90b82ee6bf0 netfilter: xt_RATEEST: reject non-null terminated string from userspace
e14d622e0b13f8cdb48e97f3540cf819da7a2173 x86/mtrr: Correct the range check before performing MTRR type lookups

--===============5475229125397062746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c2e27f18f8-6e102aec578b.txt

e23dafc4f77264c651b0a3ee4463ff13ed8d5f50 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a6cd5f69a56fc42880dd1cc87e562aa44d1498db iavf: fix double-release of rtnl_lock
3bf91d06a3a69645f9fe4120c32fcd58acb2dc8f net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
b2cb9798110230196195ff89d855b0b2b8444972 net: mvpp2: Add TCAM entry to drop flow control pause frames
814b22c994ff02a59215bf1042c6c5f6d347b3b3 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ddaba901d0698d43782f2a62358bc74b34c65354 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
bd7df3a34c90dfcf8c7ab1da51cc4d51549cd40a ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
cc67f1be25ba6da4d1ed726af5b469142a49e30d ethernet: ucc_geth: set dev->max_mtu to 1518
7a24232874fa1a84f47cb637eac71596e6f4f267 ionic: account for vlan tag len in rx buffer len
9df40be2ab8acef887240c7ed4974a129f73e0a6 atm: idt77252: call pci_disable_device() on error path
5f171346e7c3ebd1d6eec07ba2f0a1e55c246996 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
5cd248758eb6f6d5d9b235ee56986e53536e3ebe net: stmmac: dwmac-meson8b: ignore the second clock input
188a859c08079f7073736c93ad55a097fb980549 ibmvnic: fix login buffer memory leak
4c4a70785fc6033e220c19f2defff7f414ae994f ibmvnic: continue fatal error reset after passive init
398c90cae9a91883f85bb608681709e8700be271 net: ethernet: mvneta: Fix error handling in mvneta_probe
eaaf044c73a67176b69bfb637d94e22242533bf2 qede: fix offload for IPIP tunnel packets
ec67064bd165ab1020b25e88d3b39efb6628309a virtio_net: Fix recursive call to cpus_read_lock()
b456a1085511062ca14a46b0b9d7cbc8c0c0c5d0 net: dcb: Validate netlink message in DCB handler
6c8cae1e249fcf275c8fde89767dfe1d4c3aa054 net/ncsi: Use real net-device for response handler
80f7091440e628a4a095d36f6aee587e86c59752 net: ethernet: Fix memleak in ethoc_probe
b5398c935def86cd735ee5454cea3c21f14d5a86 net-sysfs: take the rtnl lock when storing xps_cpus
df1f2a22a367d854f818824c8f44bed5e93ce55a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
0ad5a258c0c59f5ab02a9eec68d7711c8e34c0f5 net-sysfs: take the rtnl lock when storing xps_rxqs
995bf83e20fb9b9c09c7e0b4f46b5bb754f96c8d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
bc2d3542ad584578d3b31bd1d2d00e221fd1f6e7 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
fe39c76f4c7c98c5596d2ba385f8756d1802cc80 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
17216b0d638511baf2986ce1749a928f123a2680 e1000e: Only run S0ix flows if shutdown succeeded
bdda45d301dbd969390f7512b9f21931b54d7875 e1000e: bump up timeout to wait when ME un-configures ULP mode
00dc43c202dc5f7440cc01751ad0076730b70740 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
c848bab9beefa08ea2d4802c417166a6b17688cc e1000e: Export S0ix flags to ethtool
605b9836b72a65786a660475602b83d322b5f5bd bnxt_en: Check TQM rings for maximum supported value.
bb38af8c458ef7c5ba7354f0f09099f8201903e0 net: mvpp2: fix pkt coalescing int-threshold configuration
1e3afab3e6b00c288b9f079b526b12ba4b15c2e3 bnxt_en: Fix AER recovery.
f462bdbdb6b60e5fb6f6fc2574e98d36de9bf365 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
47c161f55fe3662bdd7ad7b2cd303a65bc2969c3 net: sched: prevent invalid Scell_log shift count
7de119bdef8ae1d970d2b51e1c89d60a9c364945 net: hns: fix return value check in __lb_other_process()
801ce437caeb601fc1142caef37faad4940f8bbe erspan: fix version 1 check in gre_parse_header()
76244bc6e5466c5ba6867467bcecb47a884e5744 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6ba072e6387a9ce2e3e70d1d8ccfe2f5eb5eeea6 bareudp: set NETIF_F_LLTX flag
a28daf52e3b33a519dde3d05e247c53ab2c18b81 bareudp: Fix use of incorrect min_headroom size
b517a6ef9a7af968454a6d8e855b0641cbd8714a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a4bfaa3acf567f7df1e8dd6a5098c7223694f7b0 r8169: work around power-saving bug on some chip versions
9931f3f659b6897d2f8f6d53e2076415ae07655c net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
f06977adddd96e0ee9fc460c8f20016bc57af90e net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
4edbd1e79cbba7cbeed94a6ec75fc6214d665c53 CDC-NCM: remove "connected" log message
c1034605d67270dbf281afe8d7e74d1507cbc57b ibmvnic: fix: NULL pointer dereference.
94d290b679f0bcb2b6b6db3bb863c2253fd14f09 net: usb: qmi_wwan: add Quectel EM160R-GL
990d8defb155b05b76c6f637ef3c81d890d63b19 selftests: mlxsw: Set headroom size of correct port
47666bcc9ad08b64912427133806af910009044f stmmac: intel: Add PCI IDs for TGL-H platform
d756c278009c55367f76d91c86de920ca6ee8921 selftests/vm: fix building protection keys test
df841d212ef205c755a14c48e66b32ed26bb83ad block: add debugfs stanza for QUEUE_FLAG_NOWAIT
cffb5e5a0bfb984320b064238945cfbc054a2696 workqueue: Kick a worker based on the actual activation of delayed works
490569c2d39f9aadaa6c0ba75a60dff635732522 scsi: ufs: Fix wrong print message in dev_err()
1a1812a859e71eaaa65ab0a76d0a8ab4d1420046 scsi: ufs: Clear UAC for RPMB after ufshcd resets
c6ca0de33dc11e1899cf518e77e8c3f16c347904 scsi: ufs-pci: Fix restore from S4 for Intel controllers
49c4b279d3369e2df41a644c169580e4020016b9 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
1c844286efbe7cdb489c30011b7e331b02e53da6 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
4c939767df565bb610521403d7dc77d1ff352f3d scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
3099a5a0cb62700c5dc2e9599fbaa849e1c331d4 scsi: block: Introduce BLK_MQ_REQ_PM
1d3468c1e23d9462e7b8bafe9928739d417bc608 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
9ddad0201b7800a40a587fd460c384d9e39fca97 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
f7df9786c88fc69f9e2aab246ec05752c2c62e69 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
9a7c95dff822cae46ef5ac646dec7bb5dd307ade scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
df1c4875fae79845ffb8427d0c6ef0614dd42c23 local64.h: make <asm/local64.h> mandatory
4397c4b8b95303b7765413a1d4cfd8197a0fb02a lib/genalloc: fix the overflow when size is too big
f6b28db539ba511219efab43044166e542980bea depmod: handle the case of /sbin/depmod without /sbin in PATH
0a3fd2b1ab561d841d5b99e8755cfaf03d755a53 scsi: ufs: Clear UAC for FFU and RPMB LUNs
df7938b0cd282b88f278a87c21324d0a15971ef6 kbuild: don't hardcode depmod path
3379ed4de7c63af266ee7663efb1a7cc38a2ba08 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
12f4b31b182b5d43cce1b9a10c1dda039ad92c10 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
400b5528b335a495e1f78d8a436e96b03c0c17dd scsi: block: Do not accept any requests while suspended
472768af7308eb092f20755288a3baaf02d42313 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
b50e6d2ed248f0d073b5db47d1918793b7547813 crypto: asym_tpm: correct zero out potential secrets
7f01b9c7128a86119207172ae79214bdf9a76c93 powerpc/32s: Fix RTAS machine check with VMAP stack
7f01d6e9267dd871db60c5131562049278177834 powerpc: Handle .text.{hot,unlikely}.* in linker script
673bdc37892bfbb32578b50cc2b5bb5c43d9be39 Staging: comedi: Return -EFAULT if copy_to_user() fails
e1c98a328eaaee75733ba3c070e941dfb570484c staging: mt7621-dma: Fix a resource leak in an error handling path
9cd78115ae849c119c0411146602bada3fe70480 usb: gadget: enable super speed plus
fe4c985c479ddb81acfbbab21c05010b0e81e478 USB: cdc-acm: blacklist another IR Droid device
7e385ed5558f662b0aef13af0bdb1392ebf44636 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
ae32702b935276ee0da709168f4424ad6d2effbf usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
7bed76770068a8aa86e2305608334283535fbb00 usb: dwc3: meson-g12a: disable clk on error handling path in probe
7ae061f6d9a0167c70f26d60b14a02db8d4b975d usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
958650aba8d6a84cfbc841809eb591d18df18af3 usb: dwc3: gadget: Clear wait flag on dequeue
f51deac4fef0e4cf5a03f645fd78f0f1e76d4ee2 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
3ddc4dc8d99b10b5765d55c3e557ef14500644b7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
6d0e55e6b130315976fa9852862cfd4816128b5a usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
8bb92d7c06dee08a819b647af3564c0fc927115c usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
90fcc42578b7eda5d9f602064a7e1d23b55941ad USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
05c87746fa490475984138dd5839d4fb1b2f9930 usb: usbip: vhci_hcd: protect shift size
a41b384b4f290be82731a523a1230b1dbdafa43f usb: uas: Add PNY USB Portable SSD to unusual_uas
e9c869113d8db0266f82ad2aa11d50f65e511e28 USB: serial: iuu_phoenix: fix DMA from stack
7454dbc085d76e4fecbf28c3643d921f50a1a934 USB: serial: option: add LongSung M5710 module support
0dd2befb19c0583a1e9037ce57fba55606e1316e USB: serial: option: add Quectel EM160R-GL
574040f0837bda59a5934596ff9d317422f6d021 USB: yurex: fix control-URB timeout handling
5ee5a58673bbd21aeacf3bb025af82e38445f9be USB: usblp: fix DMA to stack
7012d606838ce8ae1c8f203b0955e2f05a91f4f9 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
cfdc3261771970bffacbb3d7b650d8aa37679e64 usb: gadget: select CONFIG_CRC32
7436d518c8de7c8f1a2a1309d0fc94737fd88305 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
c91c439b172f934f4ee0f424197582689df17b76 usb: gadget: f_uac2: reset wMaxPacketSize
4296374bddad6247773095eb6a0a07ccabb44b4e usb: gadget: function: printer: Fix a memory leak for interface descriptor
79dc639f6e61d877f16deb5fd304a1098ffe65bc usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
f1b949412e4d2ac595c1ec06b02c3b3016a7984d USB: gadget: legacy: fix return error code in acm_ms_bind()
ebabbad5dcbe7d1d807c23a1b50525d4dea48945 usb: gadget: Fix spinlock lockup on usb_function_deactivate
f4981f26d265d94e0d6a4d25d9fb6d21083fe219 usb: gadget: configfs: Preserve function ordering after bind failure
3be1c931986f27ad95a38b64c2f83fe09f4db2f8 usb: gadget: configfs: Fix use-after-free issue with udc_name
959fe9dde4525000e49c345dd55a63f2d0e068c7 USB: serial: keyspan_pda: remove unused variable
8e20957ad8e0db91f4e8ef2ff41b97c48c401609 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
67e207210e58c8bea164aebeb933ede8d2d6e725 mm: make wait_on_page_writeback() wait for multiple pending writebacks
cc4c37a94ff66940e05ffce6807fa4ae6a0205ff x86/mm: Fix leak of pmd ptlock
2ab1fcc3740b2b77ca56d5232efa9b5822ed02d4 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
e86db850e7daada9af6a7066c28cc8eb08df606c KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
1818c9c19cb46f7015ee1a513edaf44cb1846327 kvm: check tlbs_dirty directly
17b89773a919a6c89421102e8c77b16c497425bf KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
d36544bf977a5806975b8b7bf238e193d8818dfa x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
ac25812ac9a3518a1fa0ce538303f8c6dee84fea x86/resctrl: Don't move a task to the same resource group
73a630491054576d0f88ea2728720d8c6d6f6319 blk-iocost: fix NULL iocg deref from racing against initialization
90faeb13eb86f22ee9394bb31b0356390cd5d8e8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
3afd4c0a295b8fb77487c312db608065bc7b26e5 ALSA: hda/conexant: add a new hda codec CX11970
2c668e4ec4fa2d1aa549092618dfc8647eac2e3a ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
8b1c77677067d0acfde0d6c6fce3dbe53d478af1 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
52cf43541edd11bbabda2e1c4722b82eb3d923a4 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
71f281abf9d3b67de140cae0a86f1aae2b90e923 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
e32ba02fa5a9a4a1a0be0e645e654909c2a4f7bd iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
196d5450322c46a3d353b308f15de37cd5a61549 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
99a3e51cdf91514f25533b7b9e20ffb58ffe5278 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
e8eb328bbca09cff1d7f2ca1177302155bc81fc5 Revert "device property: Keep secondary firmware node secondary by type"
78a4afb558758284a1dcb0963713fbc337fd7e3b dmabuf: fix use-after-free of dmabuf's file->f_inode
b2441eaf32f8d5c4ddf8d2501d7e5222c4f8231d arm64: link with -z norelro for LLD or aarch64-elf
8eaf74f365185e553f73f41ae527085307899291 drm/i915: clear the shadow batch
923859290d727d9296ee0aaa7e26f03dc6ab0e81 drm/i915: clear the gpu reloc batch
51ffbffe00351fcfdb32fe5689761dcc519810e0 bcache: fix typo from SUUP to SUPP in features.h
3bbc2a62ce7d598f5491b5382f27395fae102820 bcache: check unsupported feature sets for bcache register
ebac3698cc40410bc7092fe9d7fca3079d63fd40 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5d88de23cdc3f0cac1a0410b291af6bc9bb4f7b8 net/mlx5e: Fix SWP offsets when vlan inserted by driver
676ece00a8d1bbcf883fc5549698f2bcc73e9666 ARM: dts: OMAP3: disable AES on N950/N9
4a0bcf74e7fd82840702ee63d9f2b1eb2624c568 netfilter: x_tables: Update remaining dereference to RCU
61a28df9ed005c2e27495efe7dfc9e8156001b14 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
054150eece6e69a584368da213e90b108ba438d8 netfilter: xt_RATEEST: reject non-null terminated string from userspace
4e2065959ffa0e2a50be2743087ecc13598384e1 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
61d9202f06ec640f34f2b58384527d50ca28cf58 dmaengine: idxd: off by one in cleanup code
52bd5507b999a2da7c299c319dbbf632af1ba047 x86/mtrr: Correct the range check before performing MTRR type lookups
00b7078d9c3b6c117344c4ee29e387ac84a45caf KVM: x86: fix shift out of bounds reported by UBSAN
f9129a928275007dd0760ce75d469720ef1b3c83 xsk: Fix memory leak for failed bind
6e102aec578b871ccaddc549c5938cf752023f26 rtlwifi: rise completion at the last step of firmware callback

--===============5475229125397062746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc867a8accea-c76295cecd29.txt

30d6b1910af3abe1b5421421eb8f13f87649d8e1 workqueue: Kick a worker based on the actual activation of delayed works
cec88a89b3b1df112bfd608b71744d5c2e304826 scsi: ufs: Fix wrong print message in dev_err()
5ed2b63c1b890eba7465d3e46ba4c39803198d91 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
38f3e68db2e69187aa139959d44748599662590c scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
03256897fc9efee9e0a93fdf6d3af7603ee07abc scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e75f31d979ae57f8d161402b0cc2499e5afc6624 lib/genalloc: fix the overflow when size is too big
9b77f9a681b6ddd866a04bd1278eac2ddb2728ef depmod: handle the case of /sbin/depmod without /sbin in PATH
95ae31a21a0dbd8721a61e92f0087724f3eedd42 proc: change ->nlink under proc_subdir_lock
602f7c84021e36eeb19315b0e9a5f35f086d6b1e proc: fix lookup in /proc/net subdirectories after setns(2)
5f7b7af422a21dfe82ba384bd2dc090a159d3939 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
c5773a7723c5021431465322f6aa7b9f0a4a5ff5 iavf: fix double-release of rtnl_lock
e23047147eab648344c8a3ace241e1cfb51dbbc7 net: mvpp2: Add TCAM entry to drop flow control pause frames
7dca6f59e9f2011d135b7fd6fb7b8d7a303d7255 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
24a9cd68c2bfba0e3df97bcc28e76207cd41b4b1 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
877a802008f12f32c6151fc49276cc21717f5124 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
9a216ac5658b5346c024ae8fa53e3b4a949bb661 ethernet: ucc_geth: set dev->max_mtu to 1518
a98dc0c0129191b1820b0fb3cf92561549acfa90 atm: idt77252: call pci_disable_device() on error path
1bda9bc0fadc1366ae51b75c0bdca6a0be8c7b54 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
1c36ae8eb70cffa5b26d0dd7b349157b2febf4a9 ibmvnic: continue fatal error reset after passive init
9d23bbf2b7e0ccf271795679bee3208fe6054b0f net: ethernet: mvneta: Fix error handling in mvneta_probe
6f97a279ac38518dcd2c342d3f01eb8deb5145bb qede: fix offload for IPIP tunnel packets
dea2a26aac14e82510b7b493df02fa9fd3097fc6 virtio_net: Fix recursive call to cpus_read_lock()
31ddd41d07264653ca60f14f37183b3659953500 net: dcb: Validate netlink message in DCB handler
68bcf21f7bcda7ba4e9e2fb870e430674c12032a net/ncsi: Use real net-device for response handler
0c910f8c8ad3f62bc081f088423c9df9b0591bf3 net: ethernet: Fix memleak in ethoc_probe
277792fb06b70784b73552aee63613fa672a3aa6 net-sysfs: take the rtnl lock when storing xps_cpus
7369937c0b4d05ca009810fcf44153d2f01f105f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
26401a3fe91f7d93e575875b69d30a4baffee7d6 net-sysfs: take the rtnl lock when storing xps_rxqs
5dce0fb189ceec632fc98b5cde1b8f06601f7621 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
1f49d291ec7485b6fc8771bd0ebf7f815420c567 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
1dfa93d78fb4cc3f9997aa5dde8a6ff1df3171e8 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
685ae47b388589b3b082757b61c3915cf93e7e70 net: mvpp2: fix pkt coalescing int-threshold configuration
850d556299c26e4c8a5eb44828b72511d110bd95 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
78a92c5b1a27278b065e296f834d01b98de8e6bc net: sched: prevent invalid Scell_log shift count
e7caa222f384b28109ff654454a2ebc854225d32 net: hns: fix return value check in __lb_other_process()
f4fe247fc655863d9d34882b396ca58d65fed51e erspan: fix version 1 check in gre_parse_header()
cc7aee5c52bd57d5f7d72a69b7170a92a2c5dd92 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
da867e27b0ce10cae318487eb19711387ba879fa r8169: work around power-saving bug on some chip versions
81463b867b39ed1644e87b96f65c25fa7098685d net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
a1b5a258b83e6350e5ef7dd97de0ee9bcd082b64 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
82f4d726de8492ab1a686c5a0a8636a6fc0b7168 CDC-NCM: remove "connected" log message
682bb0503675916253bd212918fc2033cda47be9 net: usb: qmi_wwan: add Quectel EM160R-GL
25b8f296773963b13a701be24f0ee590e81f7477 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
755c9910b4b8cad3f67778eeae20020eceaa5f16 ionic: account for vlan tag len in rx buffer len
e5bbb33a9376e8b30f572965f9e1d02a05b213e4 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
ae68678daacd19c0650d1e22c827745ae8b1ac58 kbuild: don't hardcode depmod path
ba6f465693ad920406e0ae1cb5c0511d043564f3 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e8112763fa4ebac88319b5bc6f7ba9c4d17aa353 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
13d3121de038d2a3cc3ca6d9912c1b94cdff7e34 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
1683fdb1d928bb248c95e0f45cc67a4c7b1ea7e0 crypto: asym_tpm: correct zero out potential secrets
6db21503c5d0ae3b6fbf8f52ba7af00fc299c431 powerpc: Handle .text.{hot,unlikely}.* in linker script
310a578a57ad91e11d862928575921e2f2e34e55 staging: mt7621-dma: Fix a resource leak in an error handling path
3c847f2defe5b7e1973f5d01f522f0acdcbbf3b0 usb: gadget: enable super speed plus
84bd8af9ad6c895e2b8d7cceab45c12b3948fb8b USB: cdc-acm: blacklist another IR Droid device
fdf4e96ff18b26720421d80a6ed750d50f0ab912 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
5a533431c3710f7a2e96d2f2af8194cd4c098336 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
221aa1d0397f398d4aa0a72ce253b0107eafdc43 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
37c0e6e53d8ff02013d6022a5da5820a8d1c40e6 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
e623c8e4e7395cf074abc3bdf3be08b48c5364cb usb: usbip: vhci_hcd: protect shift size
49662c2ba57febe3c6d813980d1889a149ac2164 usb: uas: Add PNY USB Portable SSD to unusual_uas
944eab6db54b2f5a5164283dcd24081a30e2ec52 USB: serial: iuu_phoenix: fix DMA from stack
9fd0ec964684be0c7d989f89a742a33da1ab4b2d USB: serial: option: add LongSung M5710 module support
36bc4e6bb35801c43c22fed7aa6339f5d0e35c13 USB: serial: option: add Quectel EM160R-GL
a14d68dcf34fe04b4a53010f35dcf09fa8950a0c USB: yurex: fix control-URB timeout handling
557a796fc450794d2132f7d0f40c617c2fb73a05 USB: usblp: fix DMA to stack
f7d38b1aab04eac35d6f46861f7c41ee2ab917a6 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
26f125d7c80e2e21d42de792ca1009291863130c usb: gadget: select CONFIG_CRC32
1cef1ca866c413f50105d9e496d37987303cb7c2 usb: gadget: f_uac2: reset wMaxPacketSize
45364679b2944b90dd5c078fa62ef07697df7c16 usb: gadget: function: printer: Fix a memory leak for interface descriptor
8909f0fa49a59dfc91d926c220ee1a9a30a1de50 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
7811adaf9645196d186b33c3a5673f5aad729d72 USB: gadget: legacy: fix return error code in acm_ms_bind()
7db5b6827fb254f98b9d07fd2bba6eee98abc9c2 usb: gadget: Fix spinlock lockup on usb_function_deactivate
c29366bd5d98346dd2792a812627481a2e992b38 usb: gadget: configfs: Preserve function ordering after bind failure
7665d4587756c69be224c7983afadc3020644f65 usb: gadget: configfs: Fix use-after-free issue with udc_name
2bd36325eedf662b835079b25e16bf6e0741a74e USB: serial: keyspan_pda: remove unused variable
6135192abff4fd26f01d8796be036104101f8f51 x86/mm: Fix leak of pmd ptlock
65d39a9c292ffc438ee339852f4cedb35be4f663 kvm: check tlbs_dirty directly
f019ed809caff355c5a770170a8c68d3a15fc6ca ALSA: hda/via: Fix runtime PM for Clevo W35xSS
22223da9d4872d6892db6d97d97467969abf6bab ALSA: hda/conexant: add a new hda codec CX11970
1a4a653c108404bd69be8c43781b4e6b73191cb7 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
2c755de0cd9fc4da4bdd908f3f353695183a45cc ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
29c6d5b5c475b3e855778e22e242690f9d6e9683 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
23f10e02954168ff744929020c29532d63579733 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
c62ab128a47b4a5591f8c5b9a2efb4568e8fbc49 Revert "device property: Keep secondary firmware node secondary by type"
7fb709e5db7d20acb81b6f8304dd6aed040462a3 dmabuf: fix use-after-free of dmabuf's file->f_inode
7d54f15da9ced4b8d299d3ce0812c55cb407d8ba drm/i915: clear the gpu reloc batch
4e7f89e5fe1286c626ea8d521e2d7816dc0ab0c0 netfilter: x_tables: Update remaining dereference to RCU
c6d87f9a71957980424fab9ed33c15c7ff9f9b27 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
ff46e8d35950ad46f9f87c0154451af1c5edfa00 netfilter: xt_RATEEST: reject non-null terminated string from userspace
8dfba6a524e388c3bd4779d2dd118b2c28b9b1ef netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
1a73ea3d02e99da4a62d06503f617d87eacb7a2b x86/mtrr: Correct the range check before performing MTRR type lookups
c76295cecd293ba01e1d71579d4d1a4c26723646 KVM: x86: fix shift out of bounds reported by UBSAN

--===============5475229125397062746==--
