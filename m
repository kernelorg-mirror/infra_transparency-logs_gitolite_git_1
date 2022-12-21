Content-Type: multipart/mixed; boundary="===============7777343189750508724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Dec 2022 16:44:34 -0000
Message-Id: <167164107429.20469.17528475238486973457@gitolite.kernel.org>

--===============7777343189750508724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 183976a5ffdb7b68f7bf72683769b42a75b5d3f3
    new: 7e95564d774f73dc8a994c648e65d792ad55de5e
    log: revlist-183976a5ffdb-7e95564d774f.txt
  - ref: refs/heads/queue/4.19
    old: aad7123e533851d47f7f1dcdc1fc90e2da337b99
    new: 40a9e6d404db6610b79ba6a60d4649f4d5074d11
    log: revlist-aad7123e5338-40a9e6d404db.txt
  - ref: refs/heads/queue/4.9
    old: 0ba3562f8f6d88338936e858345d38698de93973
    new: 3bdae2de18d3ada038a4fc96a4d64e33f1b5d9be
    log: revlist-0ba3562f8f6d-3bdae2de18d3.txt
  - ref: refs/heads/queue/5.4
    old: 06f40045c3f81fea1c1bdcb9efa6c5d94d3ce759
    new: e66671ad27de03d6220021cb0c2c3573864cc703
    log: revlist-06f40045c3f8-e66671ad27de.txt
  - ref: refs/heads/queue/6.1
    old: b7109b30f6e26f6376168c7bdae96a6266cf86d4
    new: 4675ac94bdb79173aecc5c999c1fa21acb012bc5
    log: revlist-b7109b30f6e2-4675ac94bdb7.txt

--===============7777343189750508724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183976a5ffdb-7e95564d774f.txt

4d908886dfa06633a45061f5f82e84fca21f458c libtraceevent: Fix build with binutils 2.35
39440d4b94deb8b8161222ceccb4c946e01f3aac once: add DO_ONCE_SLOW() for sleepable contexts
825c986daf058fd77b74b8a25db2f61369f1e96c mm/khugepaged: fix GUP-fast interaction by sending IPI
af6967feff11595729c3f453c0282c914f335df7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
143c3f61561d30204e0a538b38a3dffe62ceb686 block: unhash blkdev part inode when the part is deleted
0ccd3c39dfcf66744898b6b1c5fc19d2ff89ffb9 nfp: fix use-after-free in area_cache_get()
9ccaec931a0f1e6b66216aa4372be504c26a49fe ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3719f6d98d760efab8a7f9daec29cd60b79dcc7f can: sja1000: fix size of OCR_MODE_MASK define
6c930fc2015020304101b632ada80df9ef781e9b can: mcba_usb: Fix termination command argument
39caceb86acdba2512736fed2b680fcefea2bdb6 ASoC: ops: Correct bounds check for second channel on SX controls
a4149168c1ce27fe2bd17e29b442a4a4d2a191b0 perf script python: Remove explicit shebang from tests/attr.c
879bd1458b68eb8f8477b1165803664a7d41b367 udf: Discard preallocation before extending file with a hole
80fa630f97c3680c1d54e4ac2debb3c315764dc5 udf: Drop unused arguments of udf_delete_aext()
e58126ae5af861246fe923cfaabf106ebe919d24 udf: Fix preallocation discarding at indirect extent boundary
266d7b7d9131687904fc86ad2c332ac61b4d682f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fb051ffea96d82b87243ba9fc3cff88fd025b19d udf: Fix extending file within last block
dd6fc4bcaf28656b05d8b954b54e043e891c54a0 usb: gadget: uvc: Prevent buffer overflow in setup handler
b8809c704bcc28361e7a043e62b6fdfb3461f182 USB: serial: option: add Quectel EM05-G modem
06382b66f076c4b7b10923bc9aa40a36ae4f8aae USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c0328950e37baa113e72829f1a20ec69c566ef6d igb: Initialize mailbox message for VF reset
a0609f4eeecb88d2ee0df7077f975d53e9491fa2 Bluetooth: L2CAP: Fix u8 overflow
7e95564d774f73dc8a994c648e65d792ad55de5e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============7777343189750508724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad7123e5338-40a9e6d404db.txt

e85b91d01045b0d677211c0a11e805ae4936bd1a mm/khugepaged: fix GUP-fast interaction by sending IPI
95773bbc6126705c20eabb4fa48597dea65c3d2d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
367182a203d8adb0eeb8eb8405c6aaea90bc5a72 block: unhash blkdev part inode when the part is deleted
50111f04e01d5a17d20ff1b77ef53e8a0933b041 nfp: fix use-after-free in area_cache_get()
00a2065726fabd79f007ff5e0e771e3bad78ab31 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
255c5a40ec076fd4713d3850134a0353f3939adb pinctrl: meditatek: Startup with the IRQs disabled
615644429b69e18733d4813fb343471af8f75d6d can: sja1000: fix size of OCR_MODE_MASK define
0c82e27efdbe10eafd953305833a1fee8f7e777e can: mcba_usb: Fix termination command argument
b42f64f2a1b76860708110b9e3177ab7e4d86943 ASoC: ops: Correct bounds check for second channel on SX controls
047bc22359dd4763831b2db81f11abe382b09294 perf script python: Remove explicit shebang from tests/attr.c
ecd2489ff776702b0bf4c9f3f22bd9d2332557cf udf: Discard preallocation before extending file with a hole
d95e0ac79ca57dbac0f81688eb61be066bfb0e35 udf: Fix preallocation discarding at indirect extent boundary
c2d02f935aba5fecc90f7c90af3f92df7ae1d865 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
53e5bf9cbb2b6b9346558850aa7c2a08f7fef82f udf: Fix extending file within last block
bbdf6487da39fd5c015d0736a87417485c50726d usb: gadget: uvc: Prevent buffer overflow in setup handler
3978ca8c4ca6f92d9038df100abf46eb6c59d3b4 USB: serial: option: add Quectel EM05-G modem
646be4dfb13b4b1f7cbec7d38264da8562717c1f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
819f11a884401057548140770b0296ba78c3975a USB: serial: f81534: fix division by zero on line-speed change
29bcb3330eb370d43813724d2a0eed3848b2a482 igb: Initialize mailbox message for VF reset
3af607ed39f90aaa1f7a3db0b59b55a9a2dbd467 Bluetooth: L2CAP: Fix u8 overflow
40a9e6d404db6610b79ba6a60d4649f4d5074d11 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============7777343189750508724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba3562f8f6d-3bdae2de18d3.txt

275444a56ee436132fe1a48422331931c7b3bd1f mm/khugepaged: fix GUP-fast interaction by sending IPI
9d3dc35b98fcf048cdb3089aaf5e2549bdb6d217 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6bfae01068c195cc90b6084142b27623239f5c01 block: unhash blkdev part inode when the part is deleted
f04c1bc12175c07c9e38587887ef3e1bd2db9bbd ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e59fca25c76324dfb6932a92a5410ad2f1401731 can: sja1000: fix size of OCR_MODE_MASK define
f3adb6f7658e7eb54da38670ab7901720d20c705 ASoC: ops: Correct bounds check for second channel on SX controls
7cdd7521a9b70773a437d2edd48efe58eb157bd4 udf: Discard preallocation before extending file with a hole
48e6c98798a92dfc334d40eeeeb151b51535b18d udf: Drop unused arguments of udf_delete_aext()
c52c19629d060f3217000ac7ea61fc886ac94791 udf: Fix preallocation discarding at indirect extent boundary
c1d4d4c522058264fbfea23f7ba2702609734230 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
800e2d7547ae4853c52c2602b311b27f6bdc272d udf: Fix extending file within last block
2d0e72ed17bcf838d99b698799dff54f98c78bba usb: gadget: uvc: Prevent buffer overflow in setup handler
d2ce50a2f471c8fd945c8ed9876b607d73ab7a65 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
04059907b032050f3cf121a00cfcc1860651defe Bluetooth: L2CAP: Fix u8 overflow
3bdae2de18d3ada038a4fc96a4d64e33f1b5d9be net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============7777343189750508724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f40045c3f8-e66671ad27de.txt

870f1756a300fdb56268999f0b9b3772116fcd52 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
37bd036b1aff29b1bee3644d965258986b1d95f0 udf: Discard preallocation before extending file with a hole
5e06d588157589ee032eabf382c7d0a0e00f78a4 udf: Fix preallocation discarding at indirect extent boundary
9d7a7e3152473ff68eaf247190b41eac8be95307 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b8a2e72e3068d83540d24c848b3d4c10a3d66200 udf: Fix extending file within last block
60c3b57bca956dec05c2baf97302f2720a7210d7 usb: gadget: uvc: Prevent buffer overflow in setup handler
5b76699d89da4bce7876af4b1f3b1023fcfd1cb7 USB: serial: option: add Quectel EM05-G modem
91be6baa3afe030ddc0fa8ae2fe55adf124af04d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4927a2b22729354dd5983a0e6c6c8e0d3392c93b USB: serial: f81232: fix division by zero on line-speed change
df05043b913230fa21db5337c7f209be07a8b9e1 USB: serial: f81534: fix division by zero on line-speed change
1734e2d542c6a87293eac1c2cad0c79a92072b84 igb: Initialize mailbox message for VF reset
fed79ae2c00b6ca00c4408ba569ffaf2b7f4454f xen-netback: move removal of "hotplug-status" to the right place
f07909601cf6d5b42400da02c1ba787c4cd91295 HID: ite: Add support for Acer S1002 keyboard-dock
5fc99b77c8e590270252215d59942c8bdfd6e8fa HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
46e3d2635cf2543a659681dfc3f6cb53b0c0dfaf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
1101dcac5f2f87b0cc3295125240582da87a68b5 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
fe99f82b731b04ef1bade6b17b7871595c4caa9e Bluetooth: L2CAP: Fix u8 overflow
e66671ad27de03d6220021cb0c2c3573864cc703 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============7777343189750508724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7109b30f6e2-4675ac94bdb7.txt

efbf07942ca19086183b529df6b32a38757b1bff x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
644cad5e883ad725138017a8a96990c8af31f67f libbpf: Fix uninitialized warning in btf_dump_dump_type_data
6d3f9c524d217481d197efde5d6ce186c55633a2 PCI: mt7621: Add sentinel to quirks table
8fd5839f00acddadf1f3fa2ef482a5bb5934e3a1 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
fd31aed7e5d25227f92a26b474b5770f66cff6dd mips: ralink: mt7621: soc queries and tests as functions
027ee75b4d788ddc378c68338e7b5472ece842b3 mips: ralink: mt7621: do not use kzalloc too early
7421826acd07ac573f0f7efbba86e99d68c71eaa irqchip/ls-extirq: Fix endianness detection
63d07cba3a3d2027ae1c8c331a7c0ec018f6712a udf: Discard preallocation before extending file with a hole
a997083d8c2bf65ceb4ddc722c66e05a6ea44f86 udf: Fix preallocation discarding at indirect extent boundary
af132c32971b4d467dd539371d54c9baf86aacf0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c15eb622945085baf34f6220249e083eced51744 udf: Fix extending file within last block
dc2c755b4d0b0bf8769973407f49fe18c7b914a9 usb: gadget: uvc: Prevent buffer overflow in setup handler
7967cde37e3a0da61a40686c39e971b73c81177f USB: serial: option: add Quectel EM05-G modem
936429fe935703fb858b37a09eabf55350bed66b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b300376ab146f67dc1497a46f5b5a2b43f92ffcc USB: serial: f81232: fix division by zero on line-speed change
385bfa42e6f27e499ca0ea47996fd34e7f671860 USB: serial: f81534: fix division by zero on line-speed change
7f180bac14d05ba6767c85b73ccaa2f20c73cf75 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
2caf64aa609f27c5718b666ead6ef6255ecdb8d3 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
66308a6658014fd89d39e58f948bae88c530a2af staging: r8188eu: fix led register settings
31963564258078d3e0a2c9fb3e09200e5f364857 igb: Initialize mailbox message for VF reset
862b1964bc6aa9682fb4bc0a0465ec57630df0f1 usb: typec: ucsi: Resume in separate work
161936bb60b64f05b69a12095b23592eb8aed37e usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
29a8d16e70e104fcd19446a1d364fee4329340d4 cifs: fix oops during encryption
4675ac94bdb79173aecc5c999c1fa21acb012bc5 KEYS: encrypted: fix key instantiation with user-provided data

--===============7777343189750508724==--
