Content-Type: multipart/mixed; boundary="===============4399701094029303376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 07:27:51 -0000
Message-Id: <166720127196.31597.12772796501353082966@gitolite.kernel.org>

--===============4399701094029303376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e06d2d8a9e93b47f1b5671b6a5ff2696c185e6f3
    new: 92f17b6032553339cba8aaec7670e7db24b89195
    log: revlist-e06d2d8a9e93-92f17b603255.txt
  - ref: refs/heads/queue/4.19
    old: 81433272898071fc77823b3159485c494028020b
    new: 1ed53a18c247d4f675bc8f967cb97ad9ccf3b0a6
    log: revlist-814332728980-1ed53a18c247.txt
  - ref: refs/heads/queue/4.9
    old: 9ddadd39cdd2978ebb3ff0e425bd580c7c708de4
    new: f914a713cb0abe6fa6eb7c90e43b7873f3aae782
    log: revlist-9ddadd39cdd2-f914a713cb0a.txt
  - ref: refs/heads/queue/5.10
    old: 9b3e9def4dacb97dca72e03be92d1af0b3b7aa89
    new: 078993b2a68e9fc52190023716256f66a540cd65
    log: revlist-9b3e9def4dac-078993b2a68e.txt
  - ref: refs/heads/queue/5.15
    old: 01b4199acf6200f561919107b9110ec3346ee197
    new: 333d21233dfa0b069fd51a70405ac876c7ebb7d3
    log: revlist-01b4199acf62-333d21233dfa.txt
  - ref: refs/heads/queue/5.4
    old: addf1093669ea014a5daff5aefcc43f47b5086a2
    new: fd7d4fc0b15da8c9c2fdb2400c108a45fca3adae
    log: revlist-addf1093669e-fd7d4fc0b15d.txt
  - ref: refs/heads/queue/6.0
    old: 06bb8ab8fb6a26348f85c9f4e690ddba4633f004
    new: 59b91a92cb86f80113d06f3181b4fd24038a6b82
    log: revlist-06bb8ab8fb6a-59b91a92cb86.txt

--===============4399701094029303376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06d2d8a9e93-92f17b603255.txt

430de842eeede6bd208f635b2820e19dc5657ec9 ocfs2: clear dinode links count in case of error
24907757e2828f6ed97f1a2a6f3e04573695866f ocfs2: fix BUG when iput after ocfs2_mknod fails
adb6aa70fee655a46afd988759d9aabd92e96f52 x86/microcode/AMD: Apply the patch early on every logical thread
274da59b18c1d240a2e3191a88cfa83151168b22 ata: ahci-imx: Fix MODULE_ALIAS
63ce3a0ecd637778edf7600e4957840620f81c7e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
183f8ddf3ce291c482d506c9de3d7a8310d889b1 KVM: arm64: vgic: Fix exit condition in scan_its_table()
87e356abd28bbd498c8232676a8162d83e5d30bf arm64: errata: Remove AES hwcap for COMPAT tasks
e55f578d7f6e956d6d53efd550efbaa9e2af0ebc r8152: add PID for the Lenovo OneLink+ Dock
f7a96a4dd7f0fdf81dfa6ae7a2405b12d9826be6 btrfs: fix processing of delayed data refs during backref walking
1536aa88ba98f2091b806f7a885b0e38db3d1c27 ACPI: extlog: Handle multiple records
75d2eeedc0574db1738d85afa1d9c68f3218e591 HID: magicmouse: Do not set BTN_MOUSE on double report
e76b408612c6ce8fb2e0043223147b04b86f4925 net/atm: fix proc_mpc_write incorrect return value
a8dd66256441957cd993ffc2687cac31f88be6c6 net: hns: fix possible memory leak in hnae_ae_register()
bef4a30a61d2c499ac73c9bd2987e95b8463d4be iommu/vt-d: Clean up si_domain in the init_dmars() error path
a4c3db1191adcd30971e80b83a5a05d48ae81fc3 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1ed6f48547c43a280eec53af075e7af2967b28db ACPI: video: Force backlight native for more TongFang devices
4f770952e6fe9461543248506aa25605210257b0 ALSA: Use del_timer_sync() before freeing timer
35962c4389aedb3eab5648338a18a7e18ec6b1a6 ALSA: au88x0: use explicitly signed char
e7356718ab836a9fcbf42f77c3199348d7445dc9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
739ea2c6eee8b61af8c1ebde3d943c56ad2bc726 usb: dwc3: gadget: Don't set IMI for no_interrupt
66d43842107238c6ba27a75540f1209c01b8ae41 usb: bdc: change state when port disconnected
15da1e79223aac3685aca61534de7a63aa965bc1 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fb01d5f9a093f79527c26c5916099a888899bd35 xhci: Remove device endpoints from bandwidth list when freeing the device
fcc8b07b383c00274e719f10bd38667823e12f2d tools: iio: iio_utils: fix digit calculation
2ab194198d7c7dcbbad9611754424d2c7d72ffe8 iio: light: tsl2583: Fix module unloading
b2c61763b0f73b5876b9f59c7f7b217c115fa5de fbdev: smscufx: Fix several use-after-free bugs
7bb3f8a1528c30766f76e0ad5c357400801bbb6d mac802154: Fix LQI recording
c7a2ed048fff7a311f82ecd65118094b385f2b42 drm/msm/hdmi: fix memory corruption with too many bridges
33d9310a28d77a8a97c0e755220c47f4d4e77613 mmc: core: Fix kernel panic when remove non-standard SDIO card
d4e28a223ddace3508f32dc6266cd1eea428edf3 kernfs: fix use-after-free in __kernfs_remove
ebdacdde111a0710018fc9fff912480bfe1db674 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2fe084bcfc1529abae47eb5889c811ddd5a50778 Xen/gntdev: don't ignore kernel unmapping error
92f17b6032553339cba8aaec7670e7db24b89195 xen/gntdev: Prevent leaking grants

--===============4399701094029303376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814332728980-1ed53a18c247.txt

1adf4a399dd7b488f9a940774c95dccba0957f3f ocfs2: clear dinode links count in case of error
9f4bbfae7febb952e1ac72701afda97d74112d2d ocfs2: fix BUG when iput after ocfs2_mknod fails
17c2098c1b455cfbffc65e1833c446aa581cf9f3 x86/microcode/AMD: Apply the patch early on every logical thread
ea6c8e7b2ec5cc57985690ede3dbfbe96337c265 hwmon/coretemp: Handle large core ID value
0120a25fd231fbd4ccdc0037d31e08fd6d629100 ata: ahci-imx: Fix MODULE_ALIAS
a5274cc76b50ddbfadb9356bae999c374572bb9f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fe046cff57cbc5f31da58926d1a25b0db4cfa801 KVM: arm64: vgic: Fix exit condition in scan_its_table()
2f6c2e436460200680e1b761b7c5d1a5db76363a media: venus: dec: Handle the case where find_format fails
07d9364e4d4124e2229442db90f184e6d46fc043 arm64: errata: Remove AES hwcap for COMPAT tasks
df5ed4bd0ae1c2f82553402656143465098332b2 r8152: add PID for the Lenovo OneLink+ Dock
8620f10721d3bea196fdefb05e89404da1e2aa06 btrfs: fix processing of delayed data refs during backref walking
864f51114016c7278af480657313ce1c4b4f4476 btrfs: fix processing of delayed tree block refs during backref walking
f19e214d66bbcd6381d7333e202db93007ca25e1 ACPI: extlog: Handle multiple records
1113a60ee01a4cc23eb38d4ac63bb52f84adba24 tipc: Fix recognition of trial period
2930b3fea172907cd669ef3308fbe5859b8f2262 tipc: fix an information leak in tipc_topsrv_kern_subscr
28124f6b2cebb5260a9cf0ba7cba12f37f3b9b15 HID: magicmouse: Do not set BTN_MOUSE on double report
5304a92df22fd9c25dab2e9769e73ffdd81d1ae2 net/atm: fix proc_mpc_write incorrect return value
cf835dcdace5791dcb4349218be4e7c45d396d2b net: sched: cake: fix null pointer access issue when cake_init() fails
2cdc212a479817e4b8ffb5a5b94fbd3299a1aa35 net: hns: fix possible memory leak in hnae_ae_register()
22e519c4031ca231aaea47680a6e56e4cd1972e6 iommu/vt-d: Clean up si_domain in the init_dmars() error path
9bd021898c2a6ea56d69a52826859da273d7ca7e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
12954cf1cc4209fa2d7729210653c24312c28086 ACPI: video: Force backlight native for more TongFang devices
140d8c66afebf2b86402f8a06726a1922b152927 Makefile.debug: re-enable debug info for .S files
d0e63b27565b9835eec3cbcdd55a642a37c3f4d3 hv_netvsc: Fix race between VF offering and VF association message from host
241f452ad7cfbc96a83158584c25c6b54d24c422 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
15ebc4be57302ba5862b3ae6eb696c61188e90e0 can: kvaser_usb: Fix possible completions during init_completion
1b4656368f46fedce6795b359cc33215ffe44812 ALSA: Use del_timer_sync() before freeing timer
1c2184f272fa891166d080ee9685dca4683691bc ALSA: au88x0: use explicitly signed char
015a2ab1acc61b4052bbddf365ca9f5096d9264e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
045e427905d0d399ef5a143361cf22296e3efb31 usb: dwc3: gadget: Stop processing more requests on IMI
af38a73b548fa42b81440efe0eaeaa01c2f5fa48 usb: dwc3: gadget: Don't set IMI for no_interrupt
28577ab9cfeff849ae328c0ac8b85c6a000538c0 usb: bdc: change state when port disconnected
a9c701442b5f882b43426dde743867e15836f17e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7282ef027449df64b1cc15d3f0aea35c77dac322 xhci: Remove device endpoints from bandwidth list when freeing the device
96751e2720b145b6140c01110b33ba34349be453 tools: iio: iio_utils: fix digit calculation
98d79668d32cc7350f72cd86fb0c80721b0d22f6 iio: light: tsl2583: Fix module unloading
9597295a18d1b4f08a172ced4a344dda3c449795 fbdev: smscufx: Fix several use-after-free bugs
57e164fcefcee340e95bc384a18d451089bf77e1 mac802154: Fix LQI recording
7715b2a90fea017c2964d60a5079cbaeb45d1a13 drm/msm/dsi: fix memory corruption with too many bridges
3e8927eab1158a213e68ca3a96595fe3b4d84a62 drm/msm/hdmi: fix memory corruption with too many bridges
4a8391122747564f7bbf165cce9f9c004d9a91d0 mmc: core: Fix kernel panic when remove non-standard SDIO card
efd2cfe38aecf8b5433f02549907bbebffb6567b kernfs: fix use-after-free in __kernfs_remove
67052da333fb2bad2baed16d796873b0a6671e29 perf auxtrace: Fix address filter symbol name match for modules
dc14eb8ae44949c718e4ca8036f4fabcbd4b56c0 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f53b5e577aef7fab3a3215e4f59a83862ca40aaf Xen/gntdev: don't ignore kernel unmapping error
1ed53a18c247d4f675bc8f967cb97ad9ccf3b0a6 xen/gntdev: Prevent leaking grants

--===============4399701094029303376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddadd39cdd2-f914a713cb0a.txt

53fc91b6416af6dfe460cce3f25f569b4837b071 ocfs2: clear dinode links count in case of error
4f78eeb77b9dd0dcec66cc0f89be37b500409731 ocfs2: fix BUG when iput after ocfs2_mknod fails
89da6a6f35bee11d3fd985b2f62b8156058f79ee ata: ahci-imx: Fix MODULE_ALIAS
8461d175671a4941cbc6172bb6b21aa4e2999900 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
78b8670079d3aebee1bdc9a8fd335fc2a613600c arm64: errata: Remove AES hwcap for COMPAT tasks
cc3fa76dcd8e44988b2a41fbb6d225869348555d HID: magicmouse: Do not set BTN_MOUSE on double report
34baa72f8e8015f3f0bbb7f3ee4781ea63946284 net/atm: fix proc_mpc_write incorrect return value
c9541011686c24416e060504c223a64722cbedf5 net: hns: fix possible memory leak in hnae_ae_register()
414a60a8165fbc50fd30d774158841cfbad8b98b ACPI: video: Force backlight native for more TongFang devices
56104145d03287428dc071073cc2c3411764d789 ALSA: Use del_timer_sync() before freeing timer
f6651aab0f0d08d1b54286a4df8b120794cd990f ALSA: au88x0: use explicitly signed char
17a527bbb4fa11c23f369fea99050ebad66a0ce4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
68a64926f934214569a25a3c24b45c2a820a21cc usb: bdc: change state when port disconnected
94ce0c46712cd2e1b128120648ec078d8246e14f xhci: Remove device endpoints from bandwidth list when freeing the device
553d06407003d7beb45b0acfe370317a1aadb3c8 tools: iio: iio_utils: fix digit calculation
bbfcd2b4d356df21b0af33a43ca6e2e5f9aa5a89 fbdev: smscufx: Fix several use-after-free bugs
97666124d87b461dcdfb7b8030945093594f9272 mac802154: Fix LQI recording
e836aad995d6cc0aa1533f3eff0d87b42ee96b17 drm/msm/hdmi: fix memory corruption with too many bridges
8fe784205c8424066380e81f41bc57de32871e9e mmc: core: Fix kernel panic when remove non-standard SDIO card
26ad6a81e6d997320160e39ca5b2d5890dfc5c60 kernfs: fix use-after-free in __kernfs_remove
56d4d5e3d1fb139c1f5817e8dfada7c261256e97 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b59d82b1f01d004b3664f3c87ec8dc6640a065e6 Xen/gntdev: don't ignore kernel unmapping error
f914a713cb0abe6fa6eb7c90e43b7873f3aae782 xen/gntdev: Prevent leaking grants

--===============4399701094029303376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3e9def4dac-078993b2a68e.txt

b28a9a67eeecc548c6c7ab73f12ae5cad1429dd9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
10bebb55b78d53c017f227c735dedfe602ec9b31 can: kvaser_usb: Fix possible completions during init_completion
28e61ffcc10acc9470edcbe88885575e5dbb4368 ALSA: Use del_timer_sync() before freeing timer
88207ef57c2e909e1ace8509c97d72b20ae8a833 ALSA: au88x0: use explicitly signed char
ccee9af5b8cbb13c782c24f8f966b660e09c0a31 ALSA: rme9652: use explicitly signed char
ed768f05cbfe76e1a6497ae23143aae3bd4ba084 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f528a95e7f68ced9974b94305e89347f5c34c7c1 usb: dwc3: gadget: Stop processing more requests on IMI
29991f4339c4a945dc5ea7d4c87f451f3bff6e2c usb: dwc3: gadget: Don't set IMI for no_interrupt
6dbbd5e9a5c4c1e58611466399370700007a0d59 usb: bdc: change state when port disconnected
b52d86c8c41f2d55833ee56bf31a18f89c4d0548 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0ffd4fde7a21766f8ac0a770d3ab0cf9850a79f2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
555c369730715e82e0ee0efb16185729d554519b xhci: Add quirk to reset host back to default state at shutdown
96716dcbc552cee972f7a9fdcec4568d4ddf5861 xhci: Remove device endpoints from bandwidth list when freeing the device
38c4dfa849c91ebbf4b968e730c98eb4f6014962 tools: iio: iio_utils: fix digit calculation
dc7bb1e677375196697858ab39fe8cfdae94d76a iio: light: tsl2583: Fix module unloading
1a650603f0bd1819649a5b55b83ed19a0418133a iio: temperature: ltc2983: allocate iio channels once
bb01ab8d4f9a24738653c855e7a2fe5fa1dec8d9 fbdev: smscufx: Fix several use-after-free bugs
b05fa662d4efb1338cb9921571c3fedc0673e31a fs/binfmt_elf: Fix memory leak in load_elf_binary()
062814556dd62f397c24feb0e32f740885939bf2 exec: Copy oldsighand->action under spin-lock
0fcef4b8c7045efe557c6d056f271db560e4bf21 mac802154: Fix LQI recording
11101dab5f75a3f754b33cdaba5c5dcf7ff86b4b scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
48bc8d70b9cfbcdf17a68cf421433c8589d5f98f drm/msm/dsi: fix memory corruption with too many bridges
4b6d7d30ec964f886f8a73aacd316d2ec80de113 drm/msm/hdmi: fix memory corruption with too many bridges
e566e14bf8558749d45b892b9d7e10185d208a31 drm/msm/dp: fix IRQ lifetime
e2c120bc3739014b31619e5bee140e5184516c84 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
f6e9f1fc96b86d525b2c4f1afdd918be8305361a mmc: core: Fix kernel panic when remove non-standard SDIO card
a03c7be77207910c67e634d077172525ac12a3c5 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
b9762ea26531fe9c4617e6ea1085d3e6bb3d436c kernfs: fix use-after-free in __kernfs_remove
03631a9c0765433da73ccf98ae2f2b75fa6587c7 perf auxtrace: Fix address filter symbol name match for modules
87cf428c3fff4b0afea8e6046ab8e6df1b1112eb s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a3514b81611dff54e1c6a3fb886bd62d8f53e8b1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
108ce322b9fe243a2f895e579b8f95ba794070e0 Xen/gntdev: don't ignore kernel unmapping error
078993b2a68e9fc52190023716256f66a540cd65 xen/gntdev: Prevent leaking grants

--===============4399701094029303376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b4199acf62-333d21233dfa.txt

0955899d6d7008b91ee6033336f6870e84591c93 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
141d404019ff04cb440cb9e7cb0a1e338e1d07b3 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
90d9719f1ee672a09e386bd6a7fbc55e357d407f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7fa3bed04991289a23c7ccf645007e10343d627d can: kvaser_usb: Fix possible completions during init_completion
d45f3f979227c7d4ac96bb8d05c8936d267eb6b3 ALSA: Use del_timer_sync() before freeing timer
63630f9229811f9fe92236650c8a4f8198501b04 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
e5e50f2a8fdc0f01d37912a0f73b9e54badefb07 ALSA: au88x0: use explicitly signed char
9a33d7a3761e650233ee8b0106498d06358a5712 ALSA: rme9652: use explicitly signed char
31bad2c86ce69e96c7928afd9fec2a19d522e818 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f41bb94e94bcdf03a7b63fd35da1ccdc05e919a1 usb: gadget: uvc: fix sg handling in error case
dea4fbe7b98bf8b448bf960a3a0f5ef80344729f usb: gadget: uvc: fix sg handling during video encode
4b2ec0a0cbbd1dd8d7edf35cbf4d03d163b6fa69 usb: dwc3: gadget: Stop processing more requests on IMI
60a22717b3a870490efff798a1d09a76535429e7 usb: dwc3: gadget: Don't set IMI for no_interrupt
2cb95cf59bc3bda1d24cc70e2fd759a085c69bdf usb: bdc: change state when port disconnected
0cc52a8e7f0e534217b2a4116df42fab8b6310fd usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4968af8deed09133b30c5b97a4a7c3b83d87bcd6 mtd: rawnand: marvell: Use correct logic for nand-keep-config
51ed668ef61865448d29aabb3185d8a66b2e0339 xhci: Add quirk to reset host back to default state at shutdown
3b3960556732995528e9e0c09eef2140c7f7c215 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
09a4895e65ab2d8a8d4827f8c5cc7f30877aac67 xhci: Remove device endpoints from bandwidth list when freeing the device
a0660b713780da6cb25e1582a2df81b7d1df6f72 tools: iio: iio_utils: fix digit calculation
5568b9eece5fa2340f89088d248e2534d8c42470 iio: light: tsl2583: Fix module unloading
9183307ce76a3999cb4cf853f05da465c73e0e80 iio: temperature: ltc2983: allocate iio channels once
46903130bde44f401d839b22db982372d5b1ed99 iio: adxl372: Fix unsafe buffer attributes
167fe6cd67bbf9a2c606479529f71ee8c2faa861 fbdev: smscufx: Fix several use-after-free bugs
f0f41ae9271a9890e667dcdad9f2523f3e36224f cpufreq: intel_pstate: Read all MSRs on the target CPU
a996e4e2612b5c09f3ec161ddc937c72215215ab cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
b85d0f3c7550bb7c9c9a88182ce56b0fde249185 fs/binfmt_elf: Fix memory leak in load_elf_binary()
0aae679cd17e53a4f56936b07a73289436fee3e5 exec: Copy oldsighand->action under spin-lock
1d8497bfb9a7d61fd3fe8b681cd36da1fb0a9f82 mac802154: Fix LQI recording
f71d1c55e625afc0399929648402248e0aad9293 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
be666d7ccacde6ef76c39d547af48aeafa10a3a2 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
d08bad095ae79bf4df1738eb6da0752de4711127 drm/msm/dsi: fix memory corruption with too many bridges
6d4c956bd643e43a243d7f1f1538774b8a003c3d drm/msm/hdmi: fix memory corruption with too many bridges
36687b87212c3409f9355efdd64053dbe701bc0f drm/msm/dp: fix IRQ lifetime
9379cb1b16695cbce0a2fba9fc8f787789769d2e coresight: cti: Fix hang in cti_disable_hw()
bf2a9e75310e65f4d0bd53fb7ee4f0ec1f776a55 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
9c6e2009c24625568ea59ff3fbc6fcd2c04d06e6 mmc: core: Fix kernel panic when remove non-standard SDIO card
41741bf71a9e06418437adf87f9cce35ce7282ee mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
36db943b1f0c2c50827d6b9d51cfe8abb3279e58 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1c15fc849cb0cfbfddfb0068d1a7f790d9141dd4 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
b50e48487db55b682be58db81586ceb8f4054db1 kernfs: fix use-after-free in __kernfs_remove
b9eaf5bf4ad31a2769102b22a0022f33742b729b pinctrl: Ingenic: JZ4755 bug fixes
59bf2eb39d4acf5f524b67df4f553ee5fca004a5 ARC: mm: fix leakage of memory allocated for PTE
02b388ee1a8b8287d8ea090bfe398032ad6ae0d0 perf auxtrace: Fix address filter symbol name match for modules
ed653dd26b9c8e41bc7487aba9d67916594fb480 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
333d21233dfa0b069fd51a70405ac876c7ebb7d3 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============4399701094029303376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addf1093669e-fd7d4fc0b15d.txt

ef7773de35e7c1b86059773e555f483397aa4f08 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
45d23b905ba0cd018498c097c3f5c225d3e08699 can: kvaser_usb: Fix possible completions during init_completion
67039e34e722d1b4a8f8cb39b1c5a75302dffb55 ALSA: Use del_timer_sync() before freeing timer
29d583d3f7c1213e7a9a1fe7c0823d1107c88a00 ALSA: au88x0: use explicitly signed char
ebaa4183b2b926417505792829abf61517306af8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ec3c74ab536cd2879e9b5d67ac22cbf1af97dfaa usb: dwc3: gadget: Stop processing more requests on IMI
f2c7e8897a943c45e1f424fd7ba247cac5a269b7 usb: dwc3: gadget: Don't set IMI for no_interrupt
bc05f18d464bb71c5842f3487fe6cf0baa1dec86 usb: bdc: change state when port disconnected
d92afb7b2f7fdfc3b10d4a47c4a88480061ca5da usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d55643bde7f33282784ea20381fc046f910c9b27 mtd: rawnand: marvell: Use correct logic for nand-keep-config
fde62fd1f4434d69d2a4bfa196d7ca9cb28c6038 xhci: Remove device endpoints from bandwidth list when freeing the device
9ddb34f80603ddc5a5cdb4661a6be79c2ffb8405 tools: iio: iio_utils: fix digit calculation
4b186f13b00212ebced08885d661328bd524922e iio: light: tsl2583: Fix module unloading
9621aeeca18a6f2b582e4e0ec6b648cc623c5ec7 fbdev: smscufx: Fix several use-after-free bugs
e6461335285d026b73b70217e148d30defd906c0 mac802154: Fix LQI recording
72e9d9ab723d4e41e9713d172bb120b6cb22794e drm/msm/dsi: fix memory corruption with too many bridges
e7d1fa022d5bb4c14b72bcf0c79477b8cd95088f drm/msm/hdmi: fix memory corruption with too many bridges
f550eab777259658360824c42a88f382815b3f9a mmc: core: Fix kernel panic when remove non-standard SDIO card
f167292d88406440a44c982571f21f77f280b118 kernfs: fix use-after-free in __kernfs_remove
4d891abea9d3f047f0bf323cc19919461b7367e6 perf auxtrace: Fix address filter symbol name match for modules
9f529ec162108d8408d803d14f6e2841c3882a35 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
362e3c3024d969bcf48665faa96ba4a2e02b0fa1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa2e6c32d9b48d31d20bdf4201ae9d629fc57d07 xfs: finish dfops on every insert range shift iteration
162301143515eccfe222ba2d7d3041771e8e257e xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
8052eb416d9b7fa2cc87295a0ea50eea93188855 xfs: force the log after remapping a synchronous-writes file
f1616bb2561659fd0b52c4245383b217d6896fd5 Xen/gntdev: don't ignore kernel unmapping error
fd7d4fc0b15da8c9c2fdb2400c108a45fca3adae xen/gntdev: Prevent leaking grants

--===============4399701094029303376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06bb8ab8fb6a-59b91a92cb86.txt

5fc811cec074d160684a81d27830f1c5e5a50b13 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
0b42e505a1e444abdb945e27489fc89c1ee8750c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
37914e7697c604a64974395071f7c2e1cd131d6b can: kvaser_usb: Fix possible completions during init_completion
9b59bc134758aeb5d45610b9b442e0098adefa5d can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
84ee7e9620d4e1c16a48b48ae7422d6a32644af5 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
16bc5cbe37c9d7e1de4cd5e321e478203bed7219 ALSA: Use del_timer_sync() before freeing timer
669474fbbf0b0fc384d43450bd61099fc714abf2 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
83e40c4ed9039ecfdd1933952b3745f0757197c1 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
a3c47a51fa7431cb6b18955293ba3bb486a5b4cc ALSA: hda/realtek: Add another HP ZBook G9 model quirks
dea7cebc48a98e5bf29bfe9a46b8dde9fe9caf18 ALSA: control: add snd_ctl_rename()
e9f870f27c71f33d65af4a6cfbf4f682afc0c64c ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
2068482d05d6433b5fc4e5e65d095d54b1fd574c ALSA: emu10k1: Use snd_ctl_rename() to rename a control
24c143de1ab0ecc22709448a4141b69cdb9ba76b ALSA: ac97: Use snd_ctl_rename() to rename a control
45adb5c1983e18d2af13d60773f9a9b0cd50fbc8 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
053facaa08d73a3f4b8a704d72f03b64fed2e837 ALSA: ca0106: Use snd_ctl_rename() to rename a control
cff03f83bbf524264cc5ce2b22a30dc56e31a2df ALSA: au88x0: use explicitly signed char
04998e1f25fdec4a0128ada567e2c9762b4c7a5a ALSA: rme9652: use explicitly signed char
8aa55ef95b7ad9dca56f2d9c69f3a1dcf57d65ed USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9742d4ae7b381731a495d00deabd761e4019f9ed usb: gadget: uvc: limit isoc_sg to super speed gadgets
ab67c59ec0b2913a1cf684e14ab09f95a98cc02a Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
ea25be03f4e0ee336024271f0f28653c144844ec usb: gadget: uvc: fix dropped frame after missed isoc
9772dd48546544f29987ee6b54300e963789082a usb: gadget: uvc: fix sg handling in error case
ac0892da7a0c517f31e0244f0ad73fedeefc6687 usb: gadget: uvc: fix sg handling during video encode
2ae9dcf062210773f79017b3c580e3b6af1896aa usb: gadget: aspeed: Fix probe regression
b1f646b4a84e91cdbe8a67a39e01747b24d811c4 usb: dwc3: gadget: Stop processing more requests on IMI
6391cd61fe2fe0e8a2c9715178ef64c439bc6174 usb: dwc3: gadget: Don't set IMI for no_interrupt
c8049bc0e672abbe66c128cfff1a013eaa5eea16 usb: dwc3: gadget: Force sending delayed status during soft disconnect
7f66fa451550543bd4b7a1bcb01cc884706a7258 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
68e1e4eb5ff4aecc677b688c0efe9c6579aea5e7 usb: typec: ucsi: Check the connection on resume
5a49de9c9998221b78c6ae388b6350496f985c20 usb: typec: ucsi: acpi: Implement resume callback
84b69b5d4662f8d4e3115d87c2f233e74bde6118 usb: dwc3: st: Rely on child's compatible instead of name
fa5b0516de4ae84e8d43d3708498cd2c4f78e8cb usb: dwc3: Don't switch OTG -> peripheral if extcon is present
18519f999a524fccdfa9d8c0b8d4c16b4fb9a564 usb: bdc: change state when port disconnected
7178db0bf9817827de6496e435f4ac3c9d310b28 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0afdddc8d0f6468f9d437fe4e028af75c2c37977 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
594470c7ad84afb9f427af3daf1b011cf9a41c09 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
1f5f163a44b62b4bfd2d81fb4c8cac7d5a936b6f mtd: parsers: bcm47xxpart: Fix halfblock reads
d2e437c24b246069bceebb9f0c500ed85d3d12d0 mtd: rawnand: marvell: Use correct logic for nand-keep-config
c3521b2aa97e0d7e1f9220ec7a349e0775d36c59 squashfs: fix read regression introduced in readahead code
f3002828679d8b1d9e6b77c1096a025048cf4d94 squashfs: fix extending readahead beyond end of file
7e364b6a3aa292c99fb9d06582688ad488ca227e squashfs: fix buffer release race condition in readahead code
eca71a416cd495a711e9d3a5e9f50968a2534607 xhci: Add quirk to reset host back to default state at shutdown
ed943d3c3d75432210f229377be94244363e6dcd xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
b6b29e4acf6cc247c1dd2d2d07ab5c3675b63c61 xhci: Remove device endpoints from bandwidth list when freeing the device
31f75675f453a12579d7746184b46f4ae5c07c3b tools: iio: iio_utils: fix digit calculation
2f1368cc59c047b0eb70bad0cdd5ab8e8e80d2a7 iio: light: tsl2583: Fix module unloading
46cff0413c86def913da87f43cf5635f865a23f5 iio: temperature: ltc2983: allocate iio channels once
e8af570801171fe8cbcdaa88247a1aea54bb38ae iio: adxl372: Fix unsafe buffer attributes
2a33a5e250a050f8fc178bf24459d4b11a4dec70 iio: adxl367: Fix unsafe buffer attributes
b4d037d303ca8aeb4f2404a7251b078e2df3aa12 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
d547d8791ea5dd545e777f9b74ca40e69bc268af fbdev: smscufx: Fix several use-after-free bugs
831a82a34c1e4dd3dcabbfab9a6bb9bf3910425a cpufreq: intel_pstate: Read all MSRs on the target CPU
9169bb7518162d5222131b2fee1965e042d5687c cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
5dd7337aca77aaf76ccfdb371689eab02aa40588 fs/binfmt_elf: Fix memory leak in load_elf_binary()
3617789e7220a500f77b5ebbfd8269333123466c exec: Copy oldsighand->action under spin-lock
b8b892aaef6513b2f75842dc2e91f4f82b6d82c1 mac802154: Fix LQI recording
95315ad78b5d66c75076c07714a687779227829c scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
0d0d8a92af1de5eae26edf0e428f16e513ebd1f9 drm/amdgpu: Fix VRAM BO swap issue
81e831afd4fd72a03f84cec7c5202fdeea9c21c0 drm/amdgpu: Fix for BO move issue
a4c590fa703af32afe0948df6912ffb2edb9a6c8 drm/i915: Extend Wa_1607297627 to Alderlake-P
d03ae1bdd2230367f28f16a8d1f1e6129ff32a6e drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
22d68565ff2e54efbd3f145d617419ab18c500aa drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
deff79578c743239320ceec857daf01c1eba84bf drm/amdgpu: fix pstate setting issue
7ed3dd0e44722d10558a205cbd9844ae99b80ba6 drm/amd/display: Revert logic for plane modifiers
f7204ef09f28d6913e69351351e11c2ed7fd1845 drm/amdkfd: update gfx1037 Lx cache setting
5d924b2302914b235b48c295b8dcc52eca5784b8 drm/amdkfd: correct the cache info for gfx1036
2c8c31b0a3db698ebb25e938c28fbc0fdc59713f drm/msm: fix use-after-free on probe deferral
88f09c997f7cc137723da6b548a9085120c2e3c1 drm/msm/dsi: fix memory corruption with too many bridges
1d214f5e3a7d5d47c697f391f56476a3ae35796d drm/msm/hdmi: fix memory corruption with too many bridges
7665fa534cbf46258153c7755a7f8b5a8e597914 drm/msm/hdmi: fix IRQ lifetime
dc38ecd8b3fa21b0fb7fcf67fcb3d841330705cf drm/msm/dp: fix memory corruption with too many bridges
c3f2fea4a368344c4e6152d60d66485c8db57b8f drm/msm/dp: fix aux-bus EP lifetime
0931ddcce7c3277ea5077e3a8ea476b5717fc815 drm/msm/dp: fix IRQ lifetime
901ae264a4cf77bb70b077ecfa4650753cd48183 drm/msm/dp: fix bridge lifetime
9cce9ab8859a55f65791a41f580fd72710d5f0a8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
9faca5af4697745ca7d9501bacc622261821110f random: use arch_get_random*_early() in random_init()
f9242d380c5624dbabd87ab1721f1e28465d9996 coresight: cti: Fix hang in cti_disable_hw()
76e92d3e0d3477481ed9b4c37447870678a47492 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
4a38cc3b26e52f309d8f37b6367956110a007967 mmc: block: Remove error check of hw_reset on reset
56618378bdac4645a3ebebb5665ab408e833391e mmc: queue: Cancel recovery work on cleanup
482e9e7681ee76c506fbf2753176faafe90b78b9 mmc: core: Fix kernel panic when remove non-standard SDIO card
bbc6c8020e96aaecdc0d9090086d88ddd7da69d3 mmc: core: Fix WRITE_ZEROES CQE handling
9cbb74655e77707ee8910052d921944e86abd836 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
255adff78c4d41d2ca447d87ad814a3881e175ab mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
2c700b3a9ec65204b96dce5d8dfd608047329064 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
7d990c6fa1cafd4659dcc669528704624d99b56f counter: 104-quad-8: Fix race getting function mode and direction
79c58eb4051d9631f8bf8938b30630a1759aa0be mm/uffd: fix vma check on userfault for wp
ba8509123e175a38c5d34aa988ab7809eed841e3 mm: migrate: fix return value if all subpages of THPs are migrated successfully
4852877eb40912147cb0e406d90a78edf4a8378b mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5ca85ef86b252e5587e7b768a8fc30c20b840344 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
7d60b4c9810bf7b5c30fa6e6ec501bb11496405c mm/huge_memory: do not clobber swp_entry_t during THP split
78e05c50f1e534e9997dc3f67da26247b75f297e mm: prep_compound_tail() clear page->private
df8d6222fa286b3d7026899b1cade5ef73fc3f15 kernfs: fix use-after-free in __kernfs_remove
f7e3831e0c8374b0886ba467c7daa015297da2ce Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
ed23402a52a1c8da11b697bda935290309a451e8 pinctrl: Ingenic: JZ4755 bug fixes
baa7eda9d2d5414ce20eef04edf63a7b5772de39 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
4cbf33caac2d4aabc02872dbbe3699c4db961fcd ARC: mm: fix leakage of memory allocated for PTE
321b9e20de433f0681e18ad7d2e0a778d8d587f8 perf auxtrace: Fix address filter symbol name match for modules
1476fb63e63285a9b2cd23fde16fe4163ddeb3d1 s390/boot: add secure boot trailer
1b72f2b305e832f2af7f9d3fabadd61f8c38cb9b s390/cio: fix out-of-bounds access on cio_ignore free
c960bdace3f40a10ceac9326136b94f31c05c32d s390/uaccess: add missing EX_TABLE entries to __clear_user()
09e3d1181dd5f6af3469dbb8e9357062b418d09c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
59b91a92cb86f80113d06f3181b4fd24038a6b82 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============4399701094029303376==--
