Content-Type: multipart/mixed; boundary="===============4238756981009796047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:38:46 -0000
Message-Id: <166719832643.24982.16893974160081617915@gitolite.kernel.org>

--===============4238756981009796047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e8996735911e5cf624ada1daacb5d336e3cb46d8
    new: 107786148731bac75f8141f31077c58d6892a51e
    log: revlist-e8996735911e-107786148731.txt
  - ref: refs/heads/queue/4.19
    old: fe3bd8268c61ea71ef945f9664d92b6bf0b31d66
    new: d3c7936f09e3073e7ab25b803b369bd4f0b68ef7
    log: revlist-fe3bd8268c61-d3c7936f09e3.txt
  - ref: refs/heads/queue/4.9
    old: 8ea9333b72e1158c872ac47f67a8b043a7ffa778
    new: 0a48393e3dee5ea1eb6fe96fe4ec4e6e09aa32bb
    log: revlist-8ea9333b72e1-0a48393e3dee.txt
  - ref: refs/heads/queue/5.10
    old: 6af9e60c33830735fd9be3e35845ca8d945d5b41
    new: 2140dc5d97bab4a97cbb3654c740bc88fa887763
    log: revlist-6af9e60c3383-2140dc5d97ba.txt
  - ref: refs/heads/queue/5.15
    old: 4b6843d81104cba732e85c85053641c9372e6db2
    new: 901586470ea8cb3e343c1504b4cc2bedc64ebea3
    log: revlist-4b6843d81104-901586470ea8.txt
  - ref: refs/heads/queue/5.4
    old: fa388cbeb3981774255bc36bf5c860f81d5e1974
    new: 5deac3c9fc4616cda27015df0c4dd8fc441126a7
    log: revlist-fa388cbeb398-5deac3c9fc46.txt
  - ref: refs/heads/queue/6.0
    old: 5fb07d65958f5ec182310d62f67c229b4e0b669c
    new: 1a2f199a44e3e48a0d0bc983d4fbf50c12bd421a
    log: revlist-5fb07d65958f-1a2f199a44e3.txt

--===============4238756981009796047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8996735911e-107786148731.txt

8535c1b9b46a12fb780e71d388b0a195107ed74d ocfs2: clear dinode links count in case of error
32e095209faa1517e6690bef439f228003f900d8 ocfs2: fix BUG when iput after ocfs2_mknod fails
c6fb6a953581f5969885bbdb11f0d8a5bdb5e370 x86/microcode/AMD: Apply the patch early on every logical thread
7a118d88536062c6747a58658ae3770be77e0be1 ata: ahci-imx: Fix MODULE_ALIAS
43a90f568d8177bcc3ba5ba5c9f71a07e0f7f052 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
008a4ee9b3e556a40e48f8b758e093527c20ede9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
a7ccf2459862ca9d5db884b9774d541320a2beb7 arm64: errata: Remove AES hwcap for COMPAT tasks
94f9e1b9a16fcdc54b4bc55d1b505706a24ea4e1 r8152: add PID for the Lenovo OneLink+ Dock
c985fea97d1023a52e63372da6f4412c75186be1 btrfs: fix processing of delayed data refs during backref walking
1de70bca485f41d30f1a27a7058a74133dd57f82 ACPI: extlog: Handle multiple records
e60b26dfd384ecbb3f6b7cf9c2e2a9907e456365 HID: magicmouse: Do not set BTN_MOUSE on double report
ba4ea95837a459d5a67b5bb32b13ea3098acf3eb net/atm: fix proc_mpc_write incorrect return value
e0f0b591e4c2fef3675da4dc26c92ae018077a1b net: hns: fix possible memory leak in hnae_ae_register()
c11d16af0a780a2a862b1ef3f8d67d0b54763800 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3699ed595827ada3dbfa70700c987134c8aaeffe media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b66dd3ac8a77e99f09761847bcdbf178f69406bc ACPI: video: Force backlight native for more TongFang devices
ddfbeecea2be452c8f4c3df66e90ad83562506dd ALSA: Use del_timer_sync() before freeing timer
bd66debaab41a2d538be17cafffea4a1ba98a7f5 ALSA: au88x0: use explicitly signed char
b56cbf33dffc2c8e8a72157d84771deed1eefb8a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f5deb6457c2601ec784fd405aa4a2c97ebb26a74 usb: dwc3: gadget: Don't set IMI for no_interrupt
a3be4a8b70264e77d206e37cef9e58ceb01c0d8a usb: bdc: change state when port disconnected
eaa82e996ae01091a460e2b2faa081e14a706d7d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c699d41d56e14fe3f3bc0223bf68f3d07de53fba xhci: Remove device endpoints from bandwidth list when freeing the device
a8490f0b1324d9a559fe89829ec2467bb51b0c28 tools: iio: iio_utils: fix digit calculation
6052e3a45ab1dac955b4100e6250fb7dd2619611 iio: light: tsl2583: Fix module unloading
1afbcd512638f118d4316727a0196345e542359c fbdev: smscufx: Fix several use-after-free bugs
107786148731bac75f8141f31077c58d6892a51e mac802154: Fix LQI recording

--===============4238756981009796047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3bd8268c61-d3c7936f09e3.txt

06938a2f3ad185fa32b63e242e7301848b1d9c51 ocfs2: clear dinode links count in case of error
32a5067a1911e2caa4a8bb991e9107873f0f5868 ocfs2: fix BUG when iput after ocfs2_mknod fails
9db398ccd8e21cbf18dffdfb19b0d691b35e3063 x86/microcode/AMD: Apply the patch early on every logical thread
2069ae8501ab30c0bebf279ff27de1ede05be04c hwmon/coretemp: Handle large core ID value
42b71a12b6b35c08426339cb4f12392eb45a0e6a ata: ahci-imx: Fix MODULE_ALIAS
a19b1e8e42e8146d49b17bb08087578443ec6826 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
49ca2ca682d1289b102b23c2fcbd31f91835d843 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8243270c917417e2665d149b02a961d73fc4cef0 media: venus: dec: Handle the case where find_format fails
dd35b29ae058dbb69f3dc08ffe00fbccfa26dd1f arm64: errata: Remove AES hwcap for COMPAT tasks
a5cd876e8b293042914e46bab82e2a2ec11e623b r8152: add PID for the Lenovo OneLink+ Dock
44a775e96a6beef97ef0e4aa083d37e78865a242 btrfs: fix processing of delayed data refs during backref walking
f69d19070cc2014c5b42e0238861c3f059917447 btrfs: fix processing of delayed tree block refs during backref walking
39b78a486da5d0c9f64e5fab006aa7db7bde1afa ACPI: extlog: Handle multiple records
b1bfe148cad96332aa7034ee4324574962232964 tipc: Fix recognition of trial period
e30be6080533d7361b6a861d451d53c8df10ceb7 tipc: fix an information leak in tipc_topsrv_kern_subscr
a65eb8a52d972cd5dac5ba1ca972420fa2038af3 HID: magicmouse: Do not set BTN_MOUSE on double report
d6aa85907415fbac5f70a856601bb43be331504b net/atm: fix proc_mpc_write incorrect return value
0c5bc3d8e1982bb4b89077528d47c0c4679161ba net: sched: cake: fix null pointer access issue when cake_init() fails
3f7695b175033c8c8ef84da15a8ec6be8ce8e56c net: hns: fix possible memory leak in hnae_ae_register()
1f3e1ed8b55f02610ae6e59a1143e65f3775b1ed iommu/vt-d: Clean up si_domain in the init_dmars() error path
687239b4ded38da2c4f1a7373affe1e94badb484 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9c8aec8c6a93c8b387ac31fa0ccccc1e709910b8 ACPI: video: Force backlight native for more TongFang devices
e4de1fbca0ea0c0af8c2ec2fb80051ee013113d1 Makefile.debug: re-enable debug info for .S files
1fa51e3124c28d5a2a26f7aab1e3b7543c35d1c9 hv_netvsc: Fix race between VF offering and VF association message from host
d0e2a594590a4b9dae196927b2c91320e6cb9bff mm: /proc/pid/smaps_rollup: fix no vma's null-deref
10e5d55461fbf5be71073ef87e36a2c803d1f298 can: kvaser_usb: Fix possible completions during init_completion
4a97707821dbf5f034f8362344fcfc161522a77c ALSA: Use del_timer_sync() before freeing timer
850d5de59a8bc5956c8450657ea8ba15d4af0106 ALSA: au88x0: use explicitly signed char
bfd8183a8d29b446279e2c922296773601b0a85d USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
46b7cde23a65f04f592e40305532f7215e1aa9b6 usb: dwc3: gadget: Stop processing more requests on IMI
09da81ca7a91f19fbd7cfdbb00556a3d19630a27 usb: dwc3: gadget: Don't set IMI for no_interrupt
d9ac714e63dc84e49ee60adf386eb333fa87c50b usb: bdc: change state when port disconnected
b7542aee66374f1bd6caaa35f00e464f6d911075 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d8f1f17268f8873237cb8c24ea32112badd5de07 xhci: Remove device endpoints from bandwidth list when freeing the device
5871959806b67ed8b5f4c76c8dd671f40e9d570c tools: iio: iio_utils: fix digit calculation
bb49db86448c20821c4d571edb19ca6525e04d6f iio: light: tsl2583: Fix module unloading
8d9ff72e46296300acbb8230e1e46fad0ea7f56e fbdev: smscufx: Fix several use-after-free bugs
d3c7936f09e3073e7ab25b803b369bd4f0b68ef7 mac802154: Fix LQI recording

--===============4238756981009796047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea9333b72e1-0a48393e3dee.txt

bf1e13eecfec6470fc70f5e5fe8fa99b7e22ceda ocfs2: clear dinode links count in case of error
1c5cf9f30d091d65f80d84b492857d6592d2a096 ocfs2: fix BUG when iput after ocfs2_mknod fails
c7697ce63790fba40db6cd33de48ee31c9e752df ata: ahci-imx: Fix MODULE_ALIAS
5fbc9a061ada32dd2961dd6337dca4148563aee4 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6bd6ab3e39abbc913899ee17ac44eefd41372d1a arm64: errata: Remove AES hwcap for COMPAT tasks
36fdbe732829e3724e600b090f6fa7a4ab2c47e8 HID: magicmouse: Do not set BTN_MOUSE on double report
b54b8ca4a251c4952f441d040fd0e1f59e19c164 net/atm: fix proc_mpc_write incorrect return value
15554c50ff7600a5825ce2bd0616eea36f0a9004 net: hns: fix possible memory leak in hnae_ae_register()
729e6d808608325722ea6c97b7bfe805edbaf237 ACPI: video: Force backlight native for more TongFang devices
38342386a1c94eb88396cde3f3ef222cfe67a3e3 ALSA: Use del_timer_sync() before freeing timer
a0f1d3458371e90bffa539f12ca4cd58bbda0f6b ALSA: au88x0: use explicitly signed char
765822001da6db11b25b08f8f67bd80412bd2135 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
17edabb3df3bd27caef39a62e12e1dacb658ab3f usb: bdc: change state when port disconnected
2b2ff20cc1baa68189fb896128f118dc93e15f74 xhci: Remove device endpoints from bandwidth list when freeing the device
9bfec02befc6ae3dd073accfd44e64043161911d tools: iio: iio_utils: fix digit calculation
5476878bb638b2ba40ecc50b06d6054bff5bd728 fbdev: smscufx: Fix several use-after-free bugs
0a48393e3dee5ea1eb6fe96fe4ec4e6e09aa32bb mac802154: Fix LQI recording

--===============4238756981009796047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af9e60c3383-2140dc5d97ba.txt

6a60f93bedf5869a530abf535b4be450d0fbfbb6 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
34c9f0c8ccd1b8ca660b5dd54c17f69174070891 can: kvaser_usb: Fix possible completions during init_completion
2d7915abd52d6153045473705e59533862f1a68a ALSA: Use del_timer_sync() before freeing timer
6094da98c06ab157537deb7957fc02923c7e743e ALSA: au88x0: use explicitly signed char
f4051acec0d75d8668ab1ea11573b66dff3b1f5f ALSA: rme9652: use explicitly signed char
11735960c077a205626ecc37aef8690e0d3f69cc USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cac37914947378ec400d60ecdc3506cffd8ffff9 usb: dwc3: gadget: Stop processing more requests on IMI
1e4ef06194538f1a0c5591fb07d2503b34db2be2 usb: dwc3: gadget: Don't set IMI for no_interrupt
4dcb159d8f722dc8b1c58d9b1a1911ee3647a08a usb: bdc: change state when port disconnected
27dec7ddc18ca26d3d850795ac1a9dd44e737f15 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
91e7dd832e4db743a937e54af432b10932462d80 mtd: rawnand: marvell: Use correct logic for nand-keep-config
9c7ffe30ff2516b400f2f5d6d74777d85d0fd619 xhci: Add quirk to reset host back to default state at shutdown
6c90845566d9b3bd56c413dc8266c21d7bc018c9 xhci: Remove device endpoints from bandwidth list when freeing the device
3a231107733a1f4a0cac7e30cba9eca0df495dd3 tools: iio: iio_utils: fix digit calculation
2825055252f1a6c218943273696d045a82d22c47 iio: light: tsl2583: Fix module unloading
1a9dad63225e0fe54e421702eb6e415b7897919b iio: temperature: ltc2983: allocate iio channels once
cb75283245747c90cffa917432ef1c405176f903 fbdev: smscufx: Fix several use-after-free bugs
e763f690f8e8a833f072d6cb668585a7a8dbf887 fs/binfmt_elf: Fix memory leak in load_elf_binary()
4566a4acd13b7897095bcd678ce7204e0741f436 exec: Copy oldsighand->action under spin-lock
be1e9da1027e66973166ba0428b0751badd0ab47 mac802154: Fix LQI recording
2140dc5d97bab4a97cbb3654c740bc88fa887763 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds

--===============4238756981009796047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6843d81104-901586470ea8.txt

969064431316fa0c4ac73d3d026e40da1cae4fec NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
71a61b149a6fe0b52580ce72a071f76c151cc64f NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
25430511722d5b1e3e74efec1cca0acd6e258824 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
11c65f7c2cf2d4a28a512d52b8f1416047078ba2 can: kvaser_usb: Fix possible completions during init_completion
9e4ea9a715e4797ae3b59e1124c25d94d5fe0058 ALSA: Use del_timer_sync() before freeing timer
61b943803c699ca04ed0179c7f7e29e77bdbc85a ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
a7df506ddcf7cdc0391ae476c93d862b79e6d65c ALSA: au88x0: use explicitly signed char
a0af1c7f3c533a9ba3e36d2e351413978ed80c53 ALSA: rme9652: use explicitly signed char
098a35399d5b386433188583c3d9b7f0ad21bcb7 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
01f1764ea70e96e5517cf7c5ce5af4654e14cc0a usb: gadget: uvc: fix sg handling in error case
d53a210564a7ec55f16b2981b1ec17d9e1d044fb usb: gadget: uvc: fix sg handling during video encode
f3f544228818a7d33633389aed67c9cd118fa815 usb: dwc3: gadget: Stop processing more requests on IMI
c08f48ce15d265582bfb2db647a0fc1ff2f58522 usb: dwc3: gadget: Don't set IMI for no_interrupt
64f6b6da81590c45f859c3b6fed0ca1677ae6e4c usb: bdc: change state when port disconnected
d07b80b83eacdccaf8481168e2f683eb06d7b961 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e5085d6dbad22c78405203ef94ebadecbba008a0 mtd: rawnand: marvell: Use correct logic for nand-keep-config
11066318f7cba5467fe1fdd7e1dc51f58b00eac2 xhci: Add quirk to reset host back to default state at shutdown
4b4dcdb36a40a9a4e950501650e4e406100f9b3a xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
a7c9a0b9283b9306e20c0e67389e24730430e1ed xhci: Remove device endpoints from bandwidth list when freeing the device
54b460feadaed1f82c4bb1def96832ea78496e35 tools: iio: iio_utils: fix digit calculation
fb12ca64aa9e9a5a51fbb684c6a7db2dc2315a2d iio: light: tsl2583: Fix module unloading
d5002a52a7b367943e439379808ee13b5b73346b iio: temperature: ltc2983: allocate iio channels once
ca7dc9f9c66606ef12c6d1d46d623bd0d864eeab iio: adxl372: Fix unsafe buffer attributes
4aaa958d491a9314ff6f2f3a5aeb92e4690028c0 fbdev: smscufx: Fix several use-after-free bugs
4deab7ffd507d5834d65b8642b822085b0683309 cpufreq: intel_pstate: Read all MSRs on the target CPU
18e6ae78514a31379872743b11da38108e1ae7c7 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
c23cb5d5c5cab48c43d331e84b4b7c36f3e39cf9 fs/binfmt_elf: Fix memory leak in load_elf_binary()
a3c9ef976ef8d30e98cdfa1bf1e7ffdd0c09e6cd exec: Copy oldsighand->action under spin-lock
45e30f0b6a30942feadcf96a033db1b8fff59df1 mac802154: Fix LQI recording
901586470ea8cb3e343c1504b4cc2bedc64ebea3 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds

--===============4238756981009796047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa388cbeb398-5deac3c9fc46.txt

6bba9bd21f033d536abb9fe22a1362fb177880bd can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c16d8e28288a1768e4a70084b38ecb2873fcc5a6 can: kvaser_usb: Fix possible completions during init_completion
d4f5add754155070a1b3ee93b5fdfc3418429ba4 ALSA: Use del_timer_sync() before freeing timer
58788cefc878fa5dd2ed21920f7d5de1927b09c4 ALSA: au88x0: use explicitly signed char
f9b95ca77510afcacae466c686c472adfb473fa9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8485e47846b2f45ef52311b0f33b284f681ed2ae usb: dwc3: gadget: Stop processing more requests on IMI
6ea4d2fb89806e087798e6c94ff4c8f6cc150b64 usb: dwc3: gadget: Don't set IMI for no_interrupt
926bec176f56e08e78ee7946a761700eb5d16134 usb: bdc: change state when port disconnected
79e099f3f63c355cefc5a33e4029c42e06caba86 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
99f7b45f16f85d6bdfb280b95d7e8be9467af4a2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
0ba9cd254f42065e9b422fc7f47b4a44ddb4bffc xhci: Remove device endpoints from bandwidth list when freeing the device
e2eea94556aa2cbe5b9e36d70e3cf5f46b486b78 tools: iio: iio_utils: fix digit calculation
1ca253f74d79b9f4b6405ee84594f3506f06d6ec iio: light: tsl2583: Fix module unloading
3792e91cbea5d5a53e8faa2ccb1099d67d52a097 fbdev: smscufx: Fix several use-after-free bugs
5deac3c9fc4616cda27015df0c4dd8fc441126a7 mac802154: Fix LQI recording

--===============4238756981009796047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb07d65958f-1a2f199a44e3.txt

882b9988b02f8817896a7782f0906181dad3ebb0 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
9979a9d855c0c51c42c1e9be084fc28738b29c68 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
365e9c5fa71f2dda4dc483e0d2e90ef9e0a8959d can: kvaser_usb: Fix possible completions during init_completion
1b10b00f138f4825efa0a34baa6d9e0573661981 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
55abf78738983ed430c4266b610c434032a4a6c4 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
ceaec005dc15bc5f22624c6470312d1edb863b30 ALSA: Use del_timer_sync() before freeing timer
5c40d6efd3a0c46c796ca85c722c6663bd832b69 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
d3ac255edab232116777df22f95fe345855f960a ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
e43761641f46db418b792f0542e03499f0e9ca06 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
443e7652450ecc80bcc0474356ef5fd2d52df2cc ALSA: control: add snd_ctl_rename()
decdc129922356cb606d51f4a7c299510d93495f ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
eb0bacf205dc694a2ca2f9de98c5c026b64ae570 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
09c8ec773b7856261f21e6e3a5bc016a38a4c4f9 ALSA: ac97: Use snd_ctl_rename() to rename a control
ff7eb98c3f643ae29ec9197364c803eb0bc6df1e ALSA: usb-audio: Use snd_ctl_rename() to rename a control
3a997f13b3274eca9acde8a899a06c00f6999de9 ALSA: ca0106: Use snd_ctl_rename() to rename a control
5fce4da6be93d3c00b183200bdbe2f958220a588 ALSA: au88x0: use explicitly signed char
1ca7469600062a81c4013b6594972d7de3e9fc28 ALSA: rme9652: use explicitly signed char
80029501dfba5ceefad8f360015b77cf105a0e39 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d4c5142c6c53351fa90c3774f083255508d5c61f usb: gadget: uvc: limit isoc_sg to super speed gadgets
86a62e503564d116e54e0183b937177fdba93370 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
3b5621e4ff70279c57c96a1fd75780ed8885194b usb: gadget: uvc: fix dropped frame after missed isoc
1c69591ad8baa9bbabe5f5fb210a7cf4553c9d22 usb: gadget: uvc: fix sg handling in error case
56f652b3f6760499bf79aef5dae7ba253e934472 usb: gadget: uvc: fix sg handling during video encode
e21b87ba88834d34bf00c0413bbe3cb5851f1b98 usb: gadget: aspeed: Fix probe regression
10f202e48a970681113c67d2da021b659b62ab88 usb: dwc3: gadget: Stop processing more requests on IMI
3b9183ad226aeeeeea78673273304b7c130075e7 usb: dwc3: gadget: Don't set IMI for no_interrupt
213308398f8afabb7468745d5b7c6f0dd9dfdc2d usb: dwc3: gadget: Force sending delayed status during soft disconnect
959049aecc3e9d67e9eff74afbd37ae1dfe4635a usb: dwc3: gadget: Don't delay End Transfer on delayed_status
73bdad618071320fe4b75db40783a763c24e8cf2 usb: typec: ucsi: Check the connection on resume
dff1c0608ee3e84ae9ff7a112995819682132445 usb: typec: ucsi: acpi: Implement resume callback
f861a580c00c6b4cf3652b0fa585d83ea15629e0 usb: dwc3: st: Rely on child's compatible instead of name
17ddc21677aaafa13615426083f1b06534a0599c usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4b2ef6d8d60959db4d078306b6ff8f1f38cf9216 usb: bdc: change state when port disconnected
9930bcdac560c04a328b97f5d03c31c2fbc0454a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0fa30b65d826361154b6a7e51aacf1f965a35317 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
9f12be6f3bf78dda26fe9eb57d22e7e3c98eaf5f mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
efc982dbe1154fe65f1f53f68cf7baa35578b868 mtd: parsers: bcm47xxpart: Fix halfblock reads
a22abaf1415d28dacfcfd401b437db3365784907 mtd: rawnand: marvell: Use correct logic for nand-keep-config
60c981ad1ac9f70995fbebf676e70e8bf730d0c4 squashfs: fix read regression introduced in readahead code
7c068b94b0d39e13730e655f5b9f5cc843c2eeec squashfs: fix extending readahead beyond end of file
cae3217bcd094440fb32a7f53433131d252c0f59 squashfs: fix buffer release race condition in readahead code
8432c1746f6860489d0f9b19303282f2e9ec109c xhci: Add quirk to reset host back to default state at shutdown
38f8558e84972d114bf257ebdba497776eef1d4c xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
078b65fcb4a4b90181f837d135b169475854c37e xhci: Remove device endpoints from bandwidth list when freeing the device
7dcabaaf174310f5840b3663481ffd2492831493 tools: iio: iio_utils: fix digit calculation
cb241a914446a75e12c8bc65f099a95f9f605de5 iio: light: tsl2583: Fix module unloading
be7b1f7b5d223c869afbc53ee1093e0f3cbe7049 iio: temperature: ltc2983: allocate iio channels once
ed72d13b41fdd1010050570e2cef9df8ceb3978c iio: adxl372: Fix unsafe buffer attributes
8199a5c78da8a88cf111e17dc28037540618bc6d iio: adxl367: Fix unsafe buffer attributes
2269d0b3e53561723db4986bd78d40b9c7beeb78 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
a1bfb5c043305b96161dc5fa6276fb681e0c8363 fbdev: smscufx: Fix several use-after-free bugs
e91ed22959895dd13951e951e45986cfd7bd5f7b cpufreq: intel_pstate: Read all MSRs on the target CPU
9596942698eff189a7e5659f0f4a6a149524669d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
73543b4d3bc35b72db624b862d659cd71bc47954 fs/binfmt_elf: Fix memory leak in load_elf_binary()
7761cf4c20063619acba5306689cba007d9877c5 exec: Copy oldsighand->action under spin-lock
79d0637051dea635fe2286ea7730415f0fbd8096 mac802154: Fix LQI recording
ef7d5fdfb8db50ae5385cb9059bf5bb2be7efd3a scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e038577a87a4144f13967e70196b38501fa1ae17 drm/amdgpu: Fix VRAM BO swap issue
fb7277c503e7b51991f2d36b0b87611db70851ba drm/amdgpu: Fix for BO move issue
323a2626a303728747c51ccefe0cd077c9e93e4e drm/i915: Extend Wa_1607297627 to Alderlake-P
263656bcbd466bb516cf99fcd9ad5e1a759d9a75 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
4079f67425c95dafa5ec6bef7419c0dcd9b69068 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
97dcad489b6e496d32a83250685a02b132c8da12 drm/amdgpu: fix pstate setting issue
327bc6a406de0df5f9fa26ac2c6e3c49d7c48157 drm/amd/display: Revert logic for plane modifiers
4908050739d7650364cc645ee741219f98eaea53 drm/amdkfd: update gfx1037 Lx cache setting
e42b9b3c395c04df29a63978b6cd3a6baaa77a91 drm/amdkfd: correct the cache info for gfx1036
7c3d0501eba032a1a709ca791062f268eaa60a31 drm/msm: fix use-after-free on probe deferral
5d1b0a75295c9bf839f07d86fd14d9a97f1aa0c1 drm/msm/dsi: fix memory corruption with too many bridges
c6a066e14663176e1f4edac5c13d5daac0acb085 drm/msm/hdmi: fix memory corruption with too many bridges
5b692e23ba4e14bea4b3095b989f88e4489df0ac drm/msm/hdmi: fix IRQ lifetime
283eb199a6a072542225f711b425ae7b830949c0 drm/msm/dp: fix memory corruption with too many bridges
27affbae3e54c3e8f588d14c799af6cbe7180d1a drm/msm/dp: fix aux-bus EP lifetime
05d52f1716e49d68c63b2fb76e829bc4da0dfc69 drm/msm/dp: fix IRQ lifetime
3ef2fb94a1b06a4f849c3b7a21a11403e11fd85a drm/msm/dp: fix bridge lifetime
1a2f199a44e3e48a0d0bc983d4fbf50c12bd421a crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned

--===============4238756981009796047==--
