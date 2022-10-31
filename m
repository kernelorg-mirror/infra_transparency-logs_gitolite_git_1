Content-Type: multipart/mixed; boundary="===============5221050553899842751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:28:37 -0000
Message-Id: <166719771774.17566.4337804354608310653@gitolite.kernel.org>

--===============5221050553899842751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c76f76a70ec63a44b9a8a9db927f9115087eac51
    new: f096e36a1f771a46106c9d68ab53c5393b74c97f
    log: revlist-c76f76a70ec6-f096e36a1f77.txt
  - ref: refs/heads/queue/4.19
    old: d876bc6ff4e8acbd2f3841ae49b0cb41ae58957d
    new: bbccc0d1af928aa324f194b00c53503dd62b53f5
    log: revlist-d876bc6ff4e8-bbccc0d1af92.txt
  - ref: refs/heads/queue/4.9
    old: a5e841f963ae0963e2f4aa8a9cdd4d7d1285fc9a
    new: adaf293c0ef6561ea3995edb884579d9e3fa0d83
    log: revlist-a5e841f963ae-adaf293c0ef6.txt
  - ref: refs/heads/queue/5.10
    old: 01bd3413e6e8c81372338be7eca90345d521a7a7
    new: 2e973dd056ab07b8fc5783f276941bbe9547ab09
    log: revlist-01bd3413e6e8-2e973dd056ab.txt
  - ref: refs/heads/queue/5.15
    old: abfb9553c93d24d153801aeb2acbf01fae53ac73
    new: 20fedbf22873ae920708e2763bc7447da404a049
    log: revlist-abfb9553c93d-20fedbf22873.txt
  - ref: refs/heads/queue/5.4
    old: f50758b532c3321f04db22b916abfb6a1e41c45f
    new: abd44df72354ba93b4e7646187c427c55ac9fb07
    log: revlist-f50758b532c3-abd44df72354.txt
  - ref: refs/heads/queue/6.0
    old: 303643c55008ab4c525f052e160e04caee7a7fc0
    new: 2693f49e4e5b69d86a6c0517c3cba548fd02290e
    log: revlist-303643c55008-2693f49e4e5b.txt

--===============5221050553899842751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76f76a70ec6-f096e36a1f77.txt

b69e81bc1eae0769712b1329f1c6641ff002345c ocfs2: clear dinode links count in case of error
3f61a8fe2e9af41503b6065046667724d62a92e0 ocfs2: fix BUG when iput after ocfs2_mknod fails
dc5dcb290922767cded934f8b1ff30d05675f7a3 x86/microcode/AMD: Apply the patch early on every logical thread
85801246c36f6628ce29f35cd1b328165ea2cf5a ata: ahci-imx: Fix MODULE_ALIAS
dd2d31d0202293e00922e13f2541508b9769a1ef ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9b352d75de0a1e18fd85663c609e5576fd7eabbd KVM: arm64: vgic: Fix exit condition in scan_its_table()
67fb744cb7923a075546050ceec0c382a6706de4 arm64: errata: Remove AES hwcap for COMPAT tasks
a74194778e7b48855175c189976234f4bc7a9d87 r8152: add PID for the Lenovo OneLink+ Dock
c7be281e1e6060407b4e691e71f9293c541b20b7 btrfs: fix processing of delayed data refs during backref walking
f5228c60b912b7c29fff5003f162241ae6101154 ACPI: extlog: Handle multiple records
5fb5e12f0f05d3e5e9e70da94435879c91e82fc8 HID: magicmouse: Do not set BTN_MOUSE on double report
2aa2b2960ef9f0acf6786bb6ad3dc6cba19fbb21 net/atm: fix proc_mpc_write incorrect return value
afb69dc58c5d745de323aa583d792a69e590ba4b net: hns: fix possible memory leak in hnae_ae_register()
d7a41369499bc1c1441cee6494f4ef60bd1273c5 iommu/vt-d: Clean up si_domain in the init_dmars() error path
eadddb678d8ef300d939a500853b81111f911989 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2aa2e345ea5af220c341284717fddc4479adcf5b ACPI: video: Force backlight native for more TongFang devices
17ba4ac6144b7869e61aa54162990bcc05c2a5b9 ALSA: Use del_timer_sync() before freeing timer
029ad5753532d3f0503a339d3cff575d0d1e2faf ALSA: au88x0: use explicitly signed char
36f8ba9768361856e58d4e16e96e5e0ef93a988f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
26ef7412592ff08c02a76c2327f8d3d3bf20cbaa usb: dwc3: gadget: Don't set IMI for no_interrupt
91c7e1d1760197d21dd4eba8deaf83de0d8cd3e5 usb: bdc: change state when port disconnected
9946b6bd5f391437f6a01b5d623aed3a351bade2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f096e36a1f771a46106c9d68ab53c5393b74c97f xhci: Remove device endpoints from bandwidth list when freeing the device

--===============5221050553899842751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d876bc6ff4e8-bbccc0d1af92.txt

72b6e8f997d10f972d4cdd0a54ec5b4d77b72659 ocfs2: clear dinode links count in case of error
00522693232326588f6d353ed640166a3d85585f ocfs2: fix BUG when iput after ocfs2_mknod fails
2dc2e720a245e8fe19a60c79b9c687a0696d9c47 x86/microcode/AMD: Apply the patch early on every logical thread
1c6869de9f02fe0bdd8f12bfc6c071212457c4b3 hwmon/coretemp: Handle large core ID value
4722cb9392ba194d9e8a704d7182d1cb4fff4462 ata: ahci-imx: Fix MODULE_ALIAS
0e4bf50ed15fcfb67e1f4382cda8dfb5016da297 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f9cf758ed203895066a4ac47775946c1d3352891 KVM: arm64: vgic: Fix exit condition in scan_its_table()
150c9ca63d477858dad8ca0c68f7d4db2c940565 media: venus: dec: Handle the case where find_format fails
afa511941a30952192ed71eba9fdc4a2cef35773 arm64: errata: Remove AES hwcap for COMPAT tasks
0c8251fad20ff34df1bad17a51e9465ac154943a r8152: add PID for the Lenovo OneLink+ Dock
24ef0d50d41b33dd6d5848c7c478ace18aae4623 btrfs: fix processing of delayed data refs during backref walking
efb39f0048d4fef5c26bf346b704dce90063b3ba btrfs: fix processing of delayed tree block refs during backref walking
e45507ebf8225524a6444be2c8f00813439b570b ACPI: extlog: Handle multiple records
f6a0b37b24e24caec98c9ac38135cc65b3c5bb78 tipc: Fix recognition of trial period
b3f0b76a24ff4ce52146fa8f1cd4a2a97cc630ac tipc: fix an information leak in tipc_topsrv_kern_subscr
0ca438d3e92d269d0127d266c3c9e76e159d059c HID: magicmouse: Do not set BTN_MOUSE on double report
cb7365c9f8e7f2f5556cb1e39f409202fde8ed66 net/atm: fix proc_mpc_write incorrect return value
4f8848100f406116fda1c189579412e4d8607e54 net: sched: cake: fix null pointer access issue when cake_init() fails
0ae052f389caa3eea5337109eeaad237375f3322 net: hns: fix possible memory leak in hnae_ae_register()
d5e20786986b81857eb35f6bd2c96ab1fc87e479 iommu/vt-d: Clean up si_domain in the init_dmars() error path
807dbd6188d968c209e209693dd27afc52c28334 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e26ec591b509866c6d09fc8ddaf8c8d6305f951f ACPI: video: Force backlight native for more TongFang devices
4370954433d0be1629c19b1eae1f1ec3a503dc35 Makefile.debug: re-enable debug info for .S files
fd45ab4eeb718da404a454a5835602d1b6e0f89c hv_netvsc: Fix race between VF offering and VF association message from host
09bf5bf597ae2a87d59a764809ea2ddca09a8411 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
f302ce689de5ad58e485a81275371cbe2eadf3ba can: kvaser_usb: Fix possible completions during init_completion
2b0f809c760004dd98146be226c477b1ff390c2b ALSA: Use del_timer_sync() before freeing timer
8bbaf2fdf0e851dfe29676fd3283cb24184b60a3 ALSA: au88x0: use explicitly signed char
28a61f30cfe29f27c280c6e575af98550f765b97 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
6e984840d298f68c8a5f6693eb5951e5ccb4dd47 usb: dwc3: gadget: Stop processing more requests on IMI
9b18c3bf9e2365807a898cdb541244ed1a8cd19b usb: dwc3: gadget: Don't set IMI for no_interrupt
b85d16eb9bb9afbec6af5ed5de56ebf1a5c60ceb usb: bdc: change state when port disconnected
3d206a6f5945ffffb11cfa39f5b26cad31d96261 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
bbccc0d1af928aa324f194b00c53503dd62b53f5 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============5221050553899842751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e841f963ae-adaf293c0ef6.txt

6f221c56e746e849fa987e238b5fc68d5045eb30 ocfs2: clear dinode links count in case of error
27d4e15dc105c42ea0c97e6a6feaf0d0bcb50e8b ocfs2: fix BUG when iput after ocfs2_mknod fails
14d0f439c5f757f279de4f2455daf31f727f242c ata: ahci-imx: Fix MODULE_ALIAS
112a5e302cd3429f5c2f83ecdff7611f624a8cbc ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5ec48bbcddd665e902c6ccf6439fc05df410f849 arm64: errata: Remove AES hwcap for COMPAT tasks
0f3e783a65f0dfaaca2aa708e1070d1c9141dac9 HID: magicmouse: Do not set BTN_MOUSE on double report
6e870c6323fa9d8c07b145e4bbec0b312eba1136 net/atm: fix proc_mpc_write incorrect return value
ac789c07ca00887b5ab04ff0e37ce1d249a110cb net: hns: fix possible memory leak in hnae_ae_register()
bece9144e4ecdd3be41a541cda2d0c571276745a ACPI: video: Force backlight native for more TongFang devices
b8dcb44914db23d7dcc6b15187d17ec4290433f0 ALSA: Use del_timer_sync() before freeing timer
e9182b122c6af598f3840fa2a7a6e5f367e0ccf2 ALSA: au88x0: use explicitly signed char
be0855a05db210ffe759b37d082f02aadff684dc USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
97e2fcb62fdb7f0310ad7ac312c991b424630b3c usb: bdc: change state when port disconnected
a3aaece496deac9a2bbe115e205463c6e7acc688 xhci: Remove device endpoints from bandwidth list when freeing the device
7b170c2532a41c5633aa5f8be431f50adc411f1b tools: iio: iio_utils: fix digit calculation
a0ccbbaea8e0cf36c02c84a2ac0ca3f2069bfeea fbdev: smscufx: Fix several use-after-free bugs
adaf293c0ef6561ea3995edb884579d9e3fa0d83 mac802154: Fix LQI recording

--===============5221050553899842751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bd3413e6e8-2e973dd056ab.txt

da414626b172f5e29152009deb2be7d3cfc0a5c7 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
afa6dc38a6f806a7b6a53dfbeaad3f379c36bb04 can: kvaser_usb: Fix possible completions during init_completion
1af03e219695f8966be776dfa7418828bdb5f469 ALSA: Use del_timer_sync() before freeing timer
4782642eb7cf056851ec2d6544603f8afa88184c ALSA: au88x0: use explicitly signed char
990203f5870ecb3ce67ddfaf75b7fad628f99b40 ALSA: rme9652: use explicitly signed char
17270df87807a36872c35a0ae10c0de40f57740c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0d2133e48aaf5cde558c1c207191795e634be843 usb: dwc3: gadget: Stop processing more requests on IMI
c1ed26b7d4ee106d51776a64cd55130f6429f0d8 usb: dwc3: gadget: Don't set IMI for no_interrupt
e9d68cc18d1d62324119abb6ff273aa35475431f usb: bdc: change state when port disconnected
38937e52ca41bd5caec712bd6a362ed19556357b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fee6002e4621b0aca880d3a8d75e00d5be6b6a05 mtd: rawnand: marvell: Use correct logic for nand-keep-config
61517550310ac41d1e97ea7e5ea06ae4cf21dccf xhci: Add quirk to reset host back to default state at shutdown
2e973dd056ab07b8fc5783f276941bbe9547ab09 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============5221050553899842751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfb9553c93d-20fedbf22873.txt

1f64af203c8aea1c395e88933853f1ec9518e8f6 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
c7363dad351f37cd8bd131d40dd8b8f76ad9c236 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
5f9c0dbb8416364a114bdf4d5a610f27b90c11c5 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
767320e36fab560283861994706ae98a2b7bc021 can: kvaser_usb: Fix possible completions during init_completion
4285bcc02bdfdefb68f89eba59fb7d4c71f7ab8a ALSA: Use del_timer_sync() before freeing timer
9a10f31156a699501bec381217d3938633bbeddf ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
db7f89259665410828d85352092c321e07c09ed8 ALSA: au88x0: use explicitly signed char
d4a4201168d00e29fb4030a3208ee23f76e338f7 ALSA: rme9652: use explicitly signed char
b7602b17450d3387109cc15acfd265784beba7a1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
59b6843b10cbadbf7294aecf2592b03b5fdb2264 usb: gadget: uvc: fix sg handling in error case
fbbcc1dd7adf25ee854545988b74b6e4a043cb6d usb: gadget: uvc: fix sg handling during video encode
cedac8c91fe222348eb5749a46e45401f9ebf757 usb: dwc3: gadget: Stop processing more requests on IMI
4d2ae3f6a945ea0bfd2b0f81171c02dee0f70706 usb: dwc3: gadget: Don't set IMI for no_interrupt
d673f2c5c94077aaaf6a033b0eaa4a38ffcf0688 usb: bdc: change state when port disconnected
4f34e34bdd9c53e07f6d203468d039bcd138afea usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
9bdd6ceb45ff6b2b55df334d6afe5e03937b316f mtd: rawnand: marvell: Use correct logic for nand-keep-config
2850cafb0782e767d5b4c3dbbd6e4bcde4ea4681 xhci: Add quirk to reset host back to default state at shutdown
68ba620b53b8ead30368bbf73700763078a4ab05 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
20fedbf22873ae920708e2763bc7447da404a049 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============5221050553899842751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50758b532c3-abd44df72354.txt

78503792fba80926ed64c554822396bef44f360e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6f77552bda4b95bda28a1d3a1aef2d2d09046618 can: kvaser_usb: Fix possible completions during init_completion
93f7d0eff65233e12b14c1e9ad185f88806f964e ALSA: Use del_timer_sync() before freeing timer
e166c4d0463f2df8f68b94f310dfb9ce8f15e89c ALSA: au88x0: use explicitly signed char
0d11a676762a96593a8fb63d244d4cd76de87e5d USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a63ea65365f471303099623fb8144a48da0f968a usb: dwc3: gadget: Stop processing more requests on IMI
31e06bdc0c8d82c320137bc13b9194216110447a usb: dwc3: gadget: Don't set IMI for no_interrupt
8ac7684fcef74f0c8bbe910556dba2d1cb221471 usb: bdc: change state when port disconnected
40c0b14b705326b5ce9264c316fe158d8276ce2f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
168cdd6ab935306e61d0f62ee54222fd2ae6560c mtd: rawnand: marvell: Use correct logic for nand-keep-config
abd44df72354ba93b4e7646187c427c55ac9fb07 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============5221050553899842751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303643c55008-2693f49e4e5b.txt

53559a977287944cb339f4c23c7710591c72df62 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
514aff369b2f8147eaf8bc198265448dbc1c832c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4515abaa815967606872b68cf93a2941ef011319 can: kvaser_usb: Fix possible completions during init_completion
921d7fa908b7bc230ade4497744a6f07ff8f74be can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6786384af713e210cc105ac99c5d864f7c4f356e can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
d7f759235b3b40b72554bb962d5b9d70707a71fc ALSA: Use del_timer_sync() before freeing timer
adb9012f2c1aac171bd86f0e3e443ba91bd370a2 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
df507417f42802b7157a1ab68d35e40fb2886166 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
d2e0beab4146c1c834d26cc2a04ca173b351a27f ALSA: hda/realtek: Add another HP ZBook G9 model quirks
7c8a097c585623b6dfbffde6e2deff0e640ca834 ALSA: control: add snd_ctl_rename()
dce4c95c72dd754fe57be07d00c8de3d02b73ba6 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
84514ee15c6704be793cc6f24efe92df85095993 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
b8928a15d9d5f48146a8f84181eb1bff526bfbb1 ALSA: ac97: Use snd_ctl_rename() to rename a control
1eacf092d99041322fb854f40bab6c84d5269f99 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b4c715c66a8dec33625cfe09d57d6144996d45c9 ALSA: ca0106: Use snd_ctl_rename() to rename a control
667a95f90d7d599190c854568f98360cab2f87f2 ALSA: au88x0: use explicitly signed char
b443951ed1ea532217110ab7b398c765dbb52d2e ALSA: rme9652: use explicitly signed char
62fe1f53a53971c2fae200e04c883954cd9293bd USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2099aa2a4d9e9d8be07f04ef96bfd35a291fd519 usb: gadget: uvc: limit isoc_sg to super speed gadgets
14d0bc9fd8c3f55ed2a1d2d7ab74069a399b8d36 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
bd613a14d46c5af3607dcb4115089f82cdfbb9e1 usb: gadget: uvc: fix dropped frame after missed isoc
4b96291566d56bb63d21d760c015b782179dceaa usb: gadget: uvc: fix sg handling in error case
556271152f8468e65c786a499250d259a360ae0e usb: gadget: uvc: fix sg handling during video encode
37763be80b8513ef4eed5d03356ff832b53d3bb0 usb: gadget: aspeed: Fix probe regression
2d708247099ff6da852c718c69e7f1676d905c49 usb: dwc3: gadget: Stop processing more requests on IMI
4f5b56fa21cdbc4661377a2778352c0a86749f01 usb: dwc3: gadget: Don't set IMI for no_interrupt
3add7250a96b82fd2a5603d35b3e4efcb483ee36 usb: dwc3: gadget: Force sending delayed status during soft disconnect
7438a9a43c7bd196d30f052875e4f1a4a7c8f0e9 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8fe9ff4be2d5008b01376389ebc110815c54a9fa usb: typec: ucsi: Check the connection on resume
5a702b8dc6131223ca5df156b1429520e316d68e usb: typec: ucsi: acpi: Implement resume callback
562e4bfc44dc04c036e50f57bc52901d5fe9277d usb: dwc3: st: Rely on child's compatible instead of name
4f4c74023fed075faa0d269f547a3c92c7145b26 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
1d11900a4f6594d72bdd413ff9a3743ac3dcf365 usb: bdc: change state when port disconnected
af6db22238c98fa725ba6670e574c3d4f93b1326 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
820a7962d56c0fe652e00e883a27596c338c8e05 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
5730f8b59c17d66bb2e35c743d0cfc51ae55ab2d mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
ad4630d6df2fb9fc56470bf686d0562dd4f5be61 mtd: parsers: bcm47xxpart: Fix halfblock reads
622df9bb13df10c000ec12a28728c2bd8bf37c4a mtd: rawnand: marvell: Use correct logic for nand-keep-config
8ee59e7793979a5f23a04e433939e7020c4af258 squashfs: fix read regression introduced in readahead code
fda03a15066882521980fc9ca49deed1a7ff9854 squashfs: fix extending readahead beyond end of file
f829995c09d65d755ca542f0440f6f56000ef3ad squashfs: fix buffer release race condition in readahead code
8a33fb27320ede0b8721e672129a363841ae2b9d xhci: Add quirk to reset host back to default state at shutdown
02197ee29b1c9a5d1638c570d6ba0a1f583853a6 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
1c632910a33ab3a1b416b51aa4d6a85bbeb3fa25 xhci: Remove device endpoints from bandwidth list when freeing the device
5a6d4868e323353e1aab82a074613c4bd1c30f17 tools: iio: iio_utils: fix digit calculation
22701b9f324b2c3b30d2db651cc842641ae3397a iio: light: tsl2583: Fix module unloading
c25850ea55d307691dc47259c24ba4b51fc5e2e9 iio: temperature: ltc2983: allocate iio channels once
ac6909e4ff944ec8c147c45a97feffba84114770 iio: adxl372: Fix unsafe buffer attributes
bf36df9ee64502379cb1fccba3170cfa0417867b iio: adxl367: Fix unsafe buffer attributes
a710051fd4df4fbf7b0b21e006c02c95d3b5562e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
8e8adfe185f41f57fd41ecf39ccc65ac3f75ba1f fbdev: smscufx: Fix several use-after-free bugs
16edf5f2b3f32a034752ff75b36c4798b6950791 cpufreq: intel_pstate: Read all MSRs on the target CPU
0898bc3eb49dac4257bcf522ad9f99e263c8b945 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
fdbcf901da66f630a41653265e62e248b07a84f5 fs/binfmt_elf: Fix memory leak in load_elf_binary()
8dd5b27a384ffb28fd1aeef00cf346f674df7958 exec: Copy oldsighand->action under spin-lock
969ea66ddd6335e91b8a7669b37a09f16606f9a3 mac802154: Fix LQI recording
2693f49e4e5b69d86a6c0517c3cba548fd02290e scsi: qla2xxx: Use transport-defined speed mask for supported_speeds

--===============5221050553899842751==--
