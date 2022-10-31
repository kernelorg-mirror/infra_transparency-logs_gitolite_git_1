Content-Type: multipart/mixed; boundary="===============5487815873072384375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:08:20 -0000
Message-Id: <166721090039.30124.3082690635809695075@gitolite.kernel.org>

--===============5487815873072384375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 328e21b5a7f8b4c7ce256457ca9ac856dcbb39c5
    new: e94bd81829b05fa672fbdceba65f07e28628889c
    log: revlist-328e21b5a7f8-e94bd81829b0.txt
  - ref: refs/heads/queue/4.19
    old: c76e652339e44aea6affa77b28b4e193cebc76cc
    new: f7f02632023604d28e992ad82600845014c7753d
    log: revlist-c76e652339e4-f7f026320236.txt
  - ref: refs/heads/queue/4.9
    old: 6e9611dee551084890cd42ab6c21d22fea7ee936
    new: 3cf9e26eb166cd2cd8d911541c51b12815d4a7c3
    log: revlist-6e9611dee551-3cf9e26eb166.txt
  - ref: refs/heads/queue/5.10
    old: 384ec116525638c37ad6276812d619a35685c9fb
    new: a6467b8552f5156f9cd51fb5a0f0d9f414a6db85
    log: revlist-384ec1165256-a6467b8552f5.txt
  - ref: refs/heads/queue/5.15
    old: 05b059da42f8cc5d0e0234f763ae0ffe959705fd
    new: e51394823ba7cdaf596682af08ede56f3a7643f3
    log: revlist-05b059da42f8-e51394823ba7.txt
  - ref: refs/heads/queue/5.4
    old: 284a4c8385c674b5fb8fed537c8b644397f3c760
    new: cdc6fec11f0335b9094498bb979eaee56bf0fdc7
    log: revlist-284a4c8385c6-cdc6fec11f03.txt
  - ref: refs/heads/queue/6.0
    old: 3d7ef974a6d76b6d4ef88e3dc7bc67b81c4942b1
    new: e5acdc8cee28d14e528071a682e3ba53e34c617f
    log: revlist-3d7ef974a6d7-e5acdc8cee28.txt

--===============5487815873072384375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328e21b5a7f8-e94bd81829b0.txt

d50d3f15e3101c2182fc6ad64a8c4fd50f1c57c5 ocfs2: clear dinode links count in case of error
b3f28337e54abf103fba8a80f8fcd5329950b3c5 ocfs2: fix BUG when iput after ocfs2_mknod fails
e4e7ef4a77578a7d062b0cde7ab0372e45a9cde7 x86/microcode/AMD: Apply the patch early on every logical thread
ebcd6a44591e6eda3d140412935b69e3a228dbdb ata: ahci-imx: Fix MODULE_ALIAS
3ffb59e60edb24e325c6af1ee26f7d4a1af54a43 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
86b8efdb658832c7882f5feb89caf0050044e5a8 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c672fe5eedf8c58a86b342c5df3706edcb463f9d arm64: errata: Remove AES hwcap for COMPAT tasks
8d29f19af6b84449c8a0c770d060950e189e18d1 r8152: add PID for the Lenovo OneLink+ Dock
d63c7e6a8eea1bbcfc451910bef927c63bcbb84b btrfs: fix processing of delayed data refs during backref walking
5f66161151c8dcb334daeb85130a72e5bb7e2088 ACPI: extlog: Handle multiple records
46010b2535f6bfc5294d9b4839d9493b3893cd77 HID: magicmouse: Do not set BTN_MOUSE on double report
4d813b514020056f90a29013d88e5841484822a5 net/atm: fix proc_mpc_write incorrect return value
70627d8b2bcb74dc03b55c36a6a230de028c62a4 net: hns: fix possible memory leak in hnae_ae_register()
50089afebbf8892ede3bd2a086481b10ed240f9c iommu/vt-d: Clean up si_domain in the init_dmars() error path
fe2d011ed94543669dcc018fd69fc7193e3d48ab media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f95543b3afb9c145c90843bdd2934fab845642b9 ACPI: video: Force backlight native for more TongFang devices
6c37b68a8bf7882ca02403c0591e4779d3090cf2 ALSA: Use del_timer_sync() before freeing timer
d95e2d0d8206160f117ae0d0ce2fb4bde9b3b353 ALSA: au88x0: use explicitly signed char
a6b4e5a95fb15bdcdb58512a0ab1d89509e5aca6 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
14484806ca301659eead0d79880a3de983313a91 usb: dwc3: gadget: Don't set IMI for no_interrupt
3d32b8a1dd5209ac64ad4c1e75b90244c8b53d48 usb: bdc: change state when port disconnected
8de9b1f3cb7e2891d86ed79ba2e70d5c71c8c082 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ce790b55c11a927d299d2108462a9e2064839abc xhci: Remove device endpoints from bandwidth list when freeing the device
3cb11e8f94bf3fac36f2ca062030153ba6f68ca5 tools: iio: iio_utils: fix digit calculation
6db9937190b7513cbb78f17bcd77d77e0d7cfa0e iio: light: tsl2583: Fix module unloading
a3be16b6529787b707628ebf7861925580f830b4 fbdev: smscufx: Fix several use-after-free bugs
286c184258c2439932d023b84c4e0dc640038b4a mac802154: Fix LQI recording
ca1f7758db92b0221f6984fc7ee40db523fc9273 drm/msm/hdmi: fix memory corruption with too many bridges
192f8190f4727c15c3c45a00132b43170837fd84 mmc: core: Fix kernel panic when remove non-standard SDIO card
27784781b7dabffd65400f9397d90a869370dbe8 kernfs: fix use-after-free in __kernfs_remove
bd025e4fe724b10d282146ccb751fb4abb361792 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
340cc1e2f6fc821c785c32fffa6aa795c38cb3b7 Xen/gntdev: don't ignore kernel unmapping error
5e4ba7a606c90f5a0775c12e91d2bd1feefc7d7c xen/gntdev: Prevent leaking grants
4f258995327bfb7cf562cc04e2ba154d20fccacb mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
e94bd81829b05fa672fbdceba65f07e28628889c net: ieee802154: fix error return code in dgram_bind()

--===============5487815873072384375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76e652339e4-f7f026320236.txt

eeacb0b4c228cbc84aa7a0bdedcd9aee2ada66ba ocfs2: clear dinode links count in case of error
e0d8d994f1c2235d7537f7746846f5dc4fda1b87 ocfs2: fix BUG when iput after ocfs2_mknod fails
ede32a2247542d0e4deeadce60e2f8be5c5b0159 x86/microcode/AMD: Apply the patch early on every logical thread
bab3339cafd92633ab1968bf556235f7087daea9 hwmon/coretemp: Handle large core ID value
940654ed5f2315b876a357919d6f468453f36a15 ata: ahci-imx: Fix MODULE_ALIAS
f96a58d898ba93db3d5a5d443e3c84d2b5c35fd9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c2b48db7833f312691e58ec70e6941391e99f32e KVM: arm64: vgic: Fix exit condition in scan_its_table()
fe37b67e45d5d365e02d88b7b8b50ef715bff691 media: venus: dec: Handle the case where find_format fails
7348be5d8c57371d5bb4e56f582f2eaf393ee980 arm64: errata: Remove AES hwcap for COMPAT tasks
f37fa0a19989c6d7f7c6c7409ed26bd4488b0718 r8152: add PID for the Lenovo OneLink+ Dock
d0435a3686d209ebddc9d3c2705a7c59a531b002 btrfs: fix processing of delayed data refs during backref walking
a94861c61477ea6b88b64b188d51716b0b18888e btrfs: fix processing of delayed tree block refs during backref walking
713ef4584f5a4ceda13f57eaa4a85d6167464006 ACPI: extlog: Handle multiple records
d9af28e21409193bef0122597c0cdf6ce9802963 tipc: Fix recognition of trial period
8b20129a9935e565226f9eb9ef1dca38142d76af tipc: fix an information leak in tipc_topsrv_kern_subscr
99238f765be1027564ed97ccbaaec077df306e7e HID: magicmouse: Do not set BTN_MOUSE on double report
efce54c953f2eafddf16bacfc8c21a614bcc8528 net/atm: fix proc_mpc_write incorrect return value
21e93a41be2ebfbde86e1b3923e96325123cde77 net: sched: cake: fix null pointer access issue when cake_init() fails
a3896ea54f4233c56b5e976b2f622c9e32658fc8 net: hns: fix possible memory leak in hnae_ae_register()
d6c2e1f7df32ae3db6b7aef3239fe1485bb514f8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0528c7fb0df03c6809ad2e424a4f7e5221dbad03 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7815d5da99f0e7cfc57d4b1abc915cd0dbd9949e ACPI: video: Force backlight native for more TongFang devices
514dee159ad654edce56dd88cdb9353347daf463 Makefile.debug: re-enable debug info for .S files
bc2004a8d5df90f3dd3eff9129c0aa3c42a61989 hv_netvsc: Fix race between VF offering and VF association message from host
db8029be8ade97563d6bc21069fdf9a2a757f14f mm: /proc/pid/smaps_rollup: fix no vma's null-deref
36fbaf1635d5e5762d8d871748c8370f6cd3c0c5 can: kvaser_usb: Fix possible completions during init_completion
8d5ea578d1333e904d53deb022d0646107298f7c ALSA: Use del_timer_sync() before freeing timer
90eff95185220fc042216320d2a0df7a70a53cdd ALSA: au88x0: use explicitly signed char
d6fdfc2d0043b8e7ffd45721ea16181c70f986b6 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ad75c2d6fa6875af942e66a1cd52834e55591fb7 usb: dwc3: gadget: Stop processing more requests on IMI
e2993d85b90260d8d52058885149c4f32284e817 usb: dwc3: gadget: Don't set IMI for no_interrupt
19e93fa82a97f80d2725684b0f7bc08ed1229883 usb: bdc: change state when port disconnected
4617ede14fb64e96e9ce843c4ac35a3e48eb19de usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
753ec43511b70a54427e3b2d666496c1e3d7958a xhci: Remove device endpoints from bandwidth list when freeing the device
98f133aec12673a5d1a65861435e8453350fd0ec tools: iio: iio_utils: fix digit calculation
ae81218ba1233a6cc93dbdc38e299e9ae27d35f5 iio: light: tsl2583: Fix module unloading
c139359d55bb55c13112bb54782e1b42da8406d0 fbdev: smscufx: Fix several use-after-free bugs
842f9b35371cf4c9a2aaad340e297c9326efe2af mac802154: Fix LQI recording
a5e9af8dc9f607c06f0aba23a2c668227da120fb drm/msm/dsi: fix memory corruption with too many bridges
52aca897752553b70a9c3b3c89640cc494c1efe2 drm/msm/hdmi: fix memory corruption with too many bridges
90d06784cceafdc66711339d70e8a7f1f1db4e92 mmc: core: Fix kernel panic when remove non-standard SDIO card
fe431634a8e0b910b1b0be5487258aef20d3190d kernfs: fix use-after-free in __kernfs_remove
6a3bcbae7086a96932bbc1c5c1dcd7ff976b8331 perf auxtrace: Fix address filter symbol name match for modules
a071a922bbc996179e41adbef734b8b76b517dd6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
85e1ceab4ada46073718ec6ee39b3001a7b1367b Xen/gntdev: don't ignore kernel unmapping error
14497b5e03ad69fe529fbbfd1006840da0c813e0 xen/gntdev: Prevent leaking grants
f21d0e840ccefc2ce63c8057f078654240703620 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
f7f02632023604d28e992ad82600845014c7753d net: ieee802154: fix error return code in dgram_bind()

--===============5487815873072384375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9611dee551-3cf9e26eb166.txt

151fc1e5131d55b97eae8134de3084e373fb94fe ocfs2: clear dinode links count in case of error
0b4e4e31e7f686d454f2a33739aeae4f292e4846 ocfs2: fix BUG when iput after ocfs2_mknod fails
7a359cb8d0c7d6966b13f6d078faac311be2cbd6 ata: ahci-imx: Fix MODULE_ALIAS
6bdc45ddf6f479cf9e5421fbf88bddddc721ec4b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bb403291fcd282557a63d1133e8d70de2d28c8eb arm64: errata: Remove AES hwcap for COMPAT tasks
ccf80ffc699a4542e68956db0a617696e92c09d3 HID: magicmouse: Do not set BTN_MOUSE on double report
4acefbcbdaeec997f8a15110c1a3b1e25b6237fa net/atm: fix proc_mpc_write incorrect return value
f9eb1a8e4e99ec21fedb4eec148eb2c461d38f1f net: hns: fix possible memory leak in hnae_ae_register()
20fb9d1cb69b08b80296af7e20a3aee64925d0f8 ACPI: video: Force backlight native for more TongFang devices
0240f843fa81920a149d496ae7a8c39caef8c2d7 ALSA: Use del_timer_sync() before freeing timer
21e1983f4619fefb515309b0737fadf0c3bb5640 ALSA: au88x0: use explicitly signed char
b5c98cc6727e2629e97bf1f14388ac84d1af4471 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f926a908dab47dc777578b8650e9542bd4000560 usb: bdc: change state when port disconnected
1ce0cc45f42c4f0feaa179d12e3d70bea6c97be7 xhci: Remove device endpoints from bandwidth list when freeing the device
9d75ccb61cd9d0b659eaf29c524fc89a24c544fe tools: iio: iio_utils: fix digit calculation
b324621096ba03874da5368a5025ac8d4b535af7 fbdev: smscufx: Fix several use-after-free bugs
67c0b45e4e90c632ebfa4874bed96fcc04e26ad3 mac802154: Fix LQI recording
d6f9015c7d1793ff6b6694a46dd344690567752f drm/msm/hdmi: fix memory corruption with too many bridges
1a53f0ac0572a55367c54c725f4022759ebd34c0 mmc: core: Fix kernel panic when remove non-standard SDIO card
394dc4cc1ba2183ed97e997b9d073a2cc2382c84 kernfs: fix use-after-free in __kernfs_remove
d767c13b40d7603064674d70c9d18409ad737b74 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
df4038cc900a2cb190b3792bf9308d0cd3987e40 Xen/gntdev: don't ignore kernel unmapping error
0aa2348bf8628dc347fdafef689762e48c965c95 xen/gntdev: Prevent leaking grants
1850264cc24167165a8548df4c35b72984a2db8b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
3cf9e26eb166cd2cd8d911541c51b12815d4a7c3 net: ieee802154: fix error return code in dgram_bind()

--===============5487815873072384375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384ec1165256-a6467b8552f5.txt

fbc8f55d4bfc7d288253874723682945091a3c93 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7b7429a92bc979fe2c1c3d111ff25204ebb9de5b can: kvaser_usb: Fix possible completions during init_completion
605503138bec029c3aa8fa1005f5d04ae331f4b1 ALSA: Use del_timer_sync() before freeing timer
da82784d573f3cae942be215f481519b83ec3f90 ALSA: au88x0: use explicitly signed char
60bea3085cd579ce89b019f07318a52b951aa43b ALSA: rme9652: use explicitly signed char
806fad6a22aa4483f6811a92b04f6bbfa3b7ce98 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bcf07378eedfaa107d93f6fddbbd47e47e4f9a68 usb: dwc3: gadget: Stop processing more requests on IMI
4d0532d02c250bc5f94f1e5130ebfdc2c74cf92b usb: dwc3: gadget: Don't set IMI for no_interrupt
3be1e1823c5572c4c844f232eff5266d6530a7a4 usb: bdc: change state when port disconnected
d3e3ba193f1652cf082eec3bf92821fb8c3d6ee6 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
66b8a9f1b6ed197c6e95aaaae86aaba7daf26a6a mtd: rawnand: marvell: Use correct logic for nand-keep-config
285b55133605b427ff0047116b4dbf63c1f5b1f0 xhci: Add quirk to reset host back to default state at shutdown
0e942175754deb9ca1ce5620378a4c22584756f6 xhci: Remove device endpoints from bandwidth list when freeing the device
979eff29a1308276095dbcdd9c1115d1bc880bc0 tools: iio: iio_utils: fix digit calculation
64598052987fe10870c7c573b91c4813794420c7 iio: light: tsl2583: Fix module unloading
8286da991ec187066092c9e712f6e087536a9578 iio: temperature: ltc2983: allocate iio channels once
f96e190f232035e0f76dcd153e04b642debae65a fbdev: smscufx: Fix several use-after-free bugs
410cd3780a4befb7f96d30824ddd4ffcd32040c4 fs/binfmt_elf: Fix memory leak in load_elf_binary()
d2c347b350163c1f83a57ec34bbddc4b9bd89ff5 exec: Copy oldsighand->action under spin-lock
c45b67260aa6b1fd20598da27e5d72d51952c31a mac802154: Fix LQI recording
d8ba630e4a2aa8cb16b01247e236cfa56b40bfbe scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
16874329bf9063cc2b19ff80128d95e4e09c18c4 drm/msm/dsi: fix memory corruption with too many bridges
e90d6f318619a9fc54b2503e4690f3b2d7a5a745 drm/msm/hdmi: fix memory corruption with too many bridges
0d631bbfaf47ed054ca6345cbc1c73215c998550 drm/msm/dp: fix IRQ lifetime
6b057e09a6c7979a2e2746ab3e9a4d2803199553 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
6dd6829e62f08a16d200c1853bd335aee2d829bd mmc: core: Fix kernel panic when remove non-standard SDIO card
2568a0027115e008dc025fe9f8f9080066baf70f counter: microchip-tcb-capture: Handle Signal1 read and Synapse
3b5926d9afa1343ad0b250d16a460317534da71b kernfs: fix use-after-free in __kernfs_remove
371404671a3b2132b9ba5f2bc53f2556f4e876e4 perf auxtrace: Fix address filter symbol name match for modules
f687a368acb1f4df6256e47d66110749674d653f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d30a65e6bc64b8bf14802fb789601c192125dc03 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f5b1d134dbcb04e038613079647f9a24c50475ba Xen/gntdev: don't ignore kernel unmapping error
7bbc8fd7532634752ec937fec1060afe16e806c6 xen/gntdev: Prevent leaking grants
a0e799f17f4308767a6871c42d284efa75c56831 mm/memory: add non-anonymous page check in the copy_present_page()
2f1b3b35b3be9a075b40aac7808fa3734b05c333 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a6467b8552f5156f9cd51fb5a0f0d9f414a6db85 net: ieee802154: fix error return code in dgram_bind()

--===============5487815873072384375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b059da42f8-e51394823ba7.txt

f6a62e17eeb702c5279d54f1b61e03106544c375 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
f9808f6a06e249751d3270bb14c48cdc42453962 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
2a3c4dddb30b2ebef89772269e0fc79917dda600 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c10ed1a730ac95392b98a52e5c4b28756837619f can: kvaser_usb: Fix possible completions during init_completion
a2ae72c568e15a165b1ddabab3fbc4a98d1e1275 ALSA: Use del_timer_sync() before freeing timer
9137d86f17cdd5d94c08f71f6bc37bbbf0a2a439 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
58f8bcc2be87b5210821f8d3eb9bf1de45f0a1f7 ALSA: au88x0: use explicitly signed char
48f29a87d2043a4901b4867e20cd7ff1e02b251e ALSA: rme9652: use explicitly signed char
4ebeb0bb5b4afffa6ae6f8029d879dc00edb5c21 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
da66b4905afc67cf1e45cad2ecd6ab7e0a7cee21 usb: gadget: uvc: fix sg handling in error case
397b8ae64e9eccb7d407b0c879120fe6f706a484 usb: gadget: uvc: fix sg handling during video encode
a29dc7acf92d4ce413dc370da23cf8c0ff9b22c3 usb: dwc3: gadget: Stop processing more requests on IMI
4abcc8e1248645a1c0d1dc8cd3e949cdf9d4cede usb: dwc3: gadget: Don't set IMI for no_interrupt
c7175da36f7faaa56a5d1697d56db2a009a737e6 usb: bdc: change state when port disconnected
0ad10ffa94a8ac8e1e5ae83a2055d19d07079bf8 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e2bab7db892a10abc4c19fd7328aeeb00b7b46e1 mtd: rawnand: marvell: Use correct logic for nand-keep-config
0b4e1ec6958fad50aea565b049b22e229d622b54 xhci: Add quirk to reset host back to default state at shutdown
c9a7cdad72a703b03a137ec8ac3e49213819da52 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
0661865ccf4894cfbf77e1903bd426ab6d4e5f0b xhci: Remove device endpoints from bandwidth list when freeing the device
8b4d1e3464777f50541c359d127e29c9119264f0 tools: iio: iio_utils: fix digit calculation
cc6d5adab1b7494e048c2e1ca63b7f2c87f01939 iio: light: tsl2583: Fix module unloading
1bcfa4906151ef92cd0475b5cf2b28e43de4a043 iio: temperature: ltc2983: allocate iio channels once
d4f97b76d925efe1926ae673cd7acb6b4a711fc3 iio: adxl372: Fix unsafe buffer attributes
5656ad8a535a2ec85b05fbb72a5ea989d73bf25a fbdev: smscufx: Fix several use-after-free bugs
fd5fdfa5ff61670a2ea49639492314fd789bb936 cpufreq: intel_pstate: Read all MSRs on the target CPU
967def05269a65846333d924d4db4ab479616300 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
363a531d5666a430322101d061965b88930e59d5 fs/binfmt_elf: Fix memory leak in load_elf_binary()
97f8571d3a0e27b1efd7d85b36e610a83509823d exec: Copy oldsighand->action under spin-lock
8f204b6a98fd4554f57a99d5031ecf53e193e289 mac802154: Fix LQI recording
a967f3382f647ec0d156791089a0cf68407b2f10 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
9e5576ccab130c2b0ef9cfbac388ca0797e47cd8 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
fead882d5836969e64bf3b044ffb63b4b11b3b02 drm/msm/dsi: fix memory corruption with too many bridges
d10a075a636a9681be31e0ff4615c36105d6e2b1 drm/msm/hdmi: fix memory corruption with too many bridges
f97af5d17830ca0dff2b4e093d2412cbc7cc58c5 drm/msm/dp: fix IRQ lifetime
60aa0e56ae4940077cd7bb616be47081df55ee0d coresight: cti: Fix hang in cti_disable_hw()
5821db5200b526540f9bd84bc814c2997e6cf2eb mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
4a0e1320e18d3c06e1a05eb210ce5663b8e12bac mmc: core: Fix kernel panic when remove non-standard SDIO card
a614bd1612030b6433294228948b8efb7c1e8cbc mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
0aa0bfe3acaa694f41b9ba4d04a9707002e0981a mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
7027fcacaa4a3404e6a581039e14ec5ba824c23c counter: microchip-tcb-capture: Handle Signal1 read and Synapse
95f79522a08bf7fcc7ec7b296dc7da1919fa8d27 kernfs: fix use-after-free in __kernfs_remove
15309e8eacbe1ae9b56c0fd43410b58e79d273a5 pinctrl: Ingenic: JZ4755 bug fixes
62d967fd240ddf342704851a3907705eaa558ef4 ARC: mm: fix leakage of memory allocated for PTE
74b28afa5d6ce773ee84294a2c27b0ad4b539b33 perf auxtrace: Fix address filter symbol name match for modules
cb2e483a13d7de0f6cc89b7488b5c1a24b92bfc5 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
123b004a17a7ee361ca02f647f6197c771d8e4e4 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
95305907c8f3354989724ce7d357a881b2a74413 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
55f07d5d6698a5110a8d953f99e78f54fdd5c4de Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
ca637d785f6a90fbbe6de5002cca9df5f7b2cff2 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
59a87cc5083c55557bbd27140bde50576b648dfa Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
06102dbfb27cc53cd2083f969910c2b426dad1e6 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
73c3efc842f4fdef9775e08dd105460df03947a9 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
2e3bd9ce8c2b47f9625d7f11c7ea81ab5b6b36c8 mmc: block: Remove error check of hw_reset on reset
74351ef92455e378499d00c961b0b9a4d00d1ce5 ethtool: eeprom: fix null-deref on genl_info in dump
e51394823ba7cdaf596682af08ede56f3a7643f3 net: ieee802154: fix error return code in dgram_bind()

--===============5487815873072384375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284a4c8385c6-cdc6fec11f03.txt

49bc43031bc81baa1dad915135634d145282081c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
3b8ba0b54bff8c7e57039b11666a8bbce7d741d8 can: kvaser_usb: Fix possible completions during init_completion
85c03905d9919220ce5dd3169e09770a9260ef41 ALSA: Use del_timer_sync() before freeing timer
7f088c57c92db89a8e95ad8254364c4f67cd15a3 ALSA: au88x0: use explicitly signed char
355a61b8425d9ba9eee4aa470b5db3e74f9f2a81 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f36d8667d7e8609b0114d09aa197ab98de014604 usb: dwc3: gadget: Stop processing more requests on IMI
bfdc1b1d8d797e80deaec6d179246b7a6aa466ac usb: dwc3: gadget: Don't set IMI for no_interrupt
d356dc8702b1ac8cc135ce8acb7c4983ca5bda8f usb: bdc: change state when port disconnected
c42cf2c5bb336adcc48a34dedea7cdec3e9e15c5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
caeb555f490bf3f804842a23fd90f5b1be009f17 mtd: rawnand: marvell: Use correct logic for nand-keep-config
fdabec53bae8277c1d29ad357cf3cb06c7db3987 xhci: Remove device endpoints from bandwidth list when freeing the device
093916681dd9dee9718645a9c9ade1c3e6e1e7cc tools: iio: iio_utils: fix digit calculation
f5264585ffd56f83235526858af940400d7e5c15 iio: light: tsl2583: Fix module unloading
ea4929a26a678e5cb442b79dadea37afa96dfe5c fbdev: smscufx: Fix several use-after-free bugs
244630ff20692e11ad377884abe5c4fcac64f1f5 mac802154: Fix LQI recording
45179411498d6a8cdf64fd44b04f00ab1be57678 drm/msm/dsi: fix memory corruption with too many bridges
8429ed724c58b300cedd5aa6b4ea3b44fcfdc936 drm/msm/hdmi: fix memory corruption with too many bridges
437c9abcd44418b3ec8552010dda1ef69fe31ce7 mmc: core: Fix kernel panic when remove non-standard SDIO card
fb76ab31c2f83ac167aa571023bce1e95a986e2b kernfs: fix use-after-free in __kernfs_remove
3243765f18e36f1b5bdbda107185b6e5405c1522 perf auxtrace: Fix address filter symbol name match for modules
e6f5db3062560cffda545eb955c6c8e975e215fb s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
38d67b2bfa8a14d431892ab6cb02219a00b2f846 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
bcbbf46041086f0dc8a20e487236fea696f7cef6 xfs: finish dfops on every insert range shift iteration
9c69dc491e81c5637fdecad0fdb3e5c4ea573817 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
8a6112876c8579491dcc95c9cac057d7f9432018 xfs: force the log after remapping a synchronous-writes file
1f29e6c4fe16470afa0f3a23780f40862831e952 Xen/gntdev: don't ignore kernel unmapping error
93181a762e03b177a8512ed386b16ff9090ac919 xen/gntdev: Prevent leaking grants
1fd988910a5c9611c8f12828c765597f96a8f416 cgroup-v1: add disabled controller check in cgroup1_parse_param()
dbddd985d2b114ec9454c4e05740044f309c5281 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
cdc6fec11f0335b9094498bb979eaee56bf0fdc7 net: ieee802154: fix error return code in dgram_bind()

--===============5487815873072384375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7ef974a6d7-e5acdc8cee28.txt

0aab3c441334cc674006d28566f3dc5328a25ff3 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
cfda7067714b52b629c39cef1cc85b01454c6daa can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
5ce34ca7093ebf907b7d41f2fb34097218fb591f can: kvaser_usb: Fix possible completions during init_completion
2d250a1c96a109ba0aaa173e9fbc9f2084a6a39a can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
ffcf93c01010132e880bd604144b8ba926afe00a can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
3be2ba7bc538b3807cf4d98f86cc78928eee2c46 ALSA: Use del_timer_sync() before freeing timer
ed49cb8b6874f5351c9d8123c4a448a7319082b2 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
ac03a55fffa059a1a654969ad99fc5d7db0a2954 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
7a7f695bf61f2fa86cb1247951c5cbe46b665fa0 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
566ac1a2b60e5118b4289f3d9d0c5c5f7214f038 ALSA: control: add snd_ctl_rename()
180277cd90063993711e2447dec3164a2820d9b8 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
2ae5fcbf08c16ac9a309e0668efbebcaa7d491ae ALSA: emu10k1: Use snd_ctl_rename() to rename a control
78051cbb8448661d9735838e352b5a40e9611d76 ALSA: ac97: Use snd_ctl_rename() to rename a control
680b2dfdf27b0bd02db8aa3679a4a7f6e292c941 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
02e43c84d8ebae7957909c5e04fa88cd5ff1fdad ALSA: ca0106: Use snd_ctl_rename() to rename a control
f9bbef982f165fa8c7a813ee8669ba76d8e7aaa0 ALSA: au88x0: use explicitly signed char
98ac4e0af56b14a3f4a87cc9a38511ce4b6f8ea7 ALSA: rme9652: use explicitly signed char
11193d734e1aeb612f20320e30eaaf32a171b79e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
34e0292f72906e80968c16fb96da90e1b8ad0932 usb: gadget: uvc: limit isoc_sg to super speed gadgets
004911260d4a925969354ac88103ea6d2806270a Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
991dbe71c152ef4b5c804742cb771a7f9734a575 usb: gadget: uvc: fix dropped frame after missed isoc
675aa873bfd81e95502306f3aba03e752e140573 usb: gadget: uvc: fix sg handling in error case
6c34d878cf5bcd565a91fb4adba36109677946cd usb: gadget: uvc: fix sg handling during video encode
055f2f984ab5b4942f109a80a9e9f59e03ab882c usb: gadget: aspeed: Fix probe regression
cf303d5603878b244a0b8d049c88b60434d6f427 usb: dwc3: gadget: Stop processing more requests on IMI
7338c2af361569ef096b71608d6ff64778d0326a usb: dwc3: gadget: Don't set IMI for no_interrupt
2c24aeb2ba1cc69c3f81e3fedc505c887d1dc23d usb: dwc3: gadget: Force sending delayed status during soft disconnect
3770001c7a86bffffea8e22776fd1f3d2c204a23 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
66da963b859e4f9dd50e60e0a132c5c8f047f1e7 usb: typec: ucsi: Check the connection on resume
093ea932413ce920e8518f243fecd564b4f96843 usb: typec: ucsi: acpi: Implement resume callback
c911d25df5cbb2fa361b19fd0b8e61edb07feced usb: dwc3: st: Rely on child's compatible instead of name
14ab103ce4efce63aa56708d4115166e2e342d51 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
989398a96366b557459d453960bce81608674af0 usb: bdc: change state when port disconnected
e7bad4ceb4f9fc459d3111b882d34124a7548db0 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c2cf6d240b2eeacefc6693333c5668e88069fcc9 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
245f9687b548473341567ef7ed70852a1ae17e3f mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
b31e6a8797266b87585d9c8e1d36f4b2f5882b39 mtd: parsers: bcm47xxpart: Fix halfblock reads
76fdffc487347adf1bde6f07af14fc00569b8a99 mtd: rawnand: marvell: Use correct logic for nand-keep-config
0db2532b19d93b415cd844b499324fd05d2b3f56 squashfs: fix read regression introduced in readahead code
17b2d142f8effaa2d21e6ca5e0cf27b25ac346c1 squashfs: fix extending readahead beyond end of file
de59651d47f48a9686ce1a11fe27e1cdd130e4c5 squashfs: fix buffer release race condition in readahead code
1e68214daa8f737586421567f995e662b21b4b4d xhci: Add quirk to reset host back to default state at shutdown
30487143b1588a32193a098c5a23044119331bf8 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
16ce330bc46026e672014a302eb90702f0d9e816 xhci: Remove device endpoints from bandwidth list when freeing the device
ae081fea4be16dfd454082b26eca19f3c63dbf47 tools: iio: iio_utils: fix digit calculation
40299169d6f1c738d5a7a2c20fe5e1c07fd24cfa iio: light: tsl2583: Fix module unloading
e90118152960e9170c23692392c4580c3c8a251b iio: temperature: ltc2983: allocate iio channels once
59c9e64f1a17f56dc2c1ab4aa0091a5cd3b8163b iio: adxl372: Fix unsafe buffer attributes
2bbeac9a10f321b8b7d7631f3265263083797b2c iio: adxl367: Fix unsafe buffer attributes
e6a8b3cfcff72c2e5790e28b04171efbcb6dae92 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
fffb52c3a2c9e4e82be41a86a73b22097c355bdd fbdev: smscufx: Fix several use-after-free bugs
843cc00add4bb30d3bd1b0c812f5df4d5890f390 cpufreq: intel_pstate: Read all MSRs on the target CPU
149edb415c226df5e22fb23157648f6b79064d26 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
70e96635e078657c45228804318b22245362ed12 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9b63484350db2de668966593ab82414c94056ab4 exec: Copy oldsighand->action under spin-lock
638c4444cce677f2fceee806fcc1bdcd81bee516 mac802154: Fix LQI recording
26c0cbbc0dfe845b8cae90d5161c2df9f22509dc scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
d6e23341c838c36b23d1220e60ec2637fcf8fb77 drm/amdgpu: Fix VRAM BO swap issue
683a06cf88b7c857b02a0ba9787d782eaad08d9a drm/amdgpu: Fix for BO move issue
1ef1e44545a84ed3ed0187ff9136768ca85b405d drm/i915: Extend Wa_1607297627 to Alderlake-P
692cd3935d5368ff3632d27df052544be43e1967 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
321c739d254a7ba4015c07d868c17018ed231261 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
dc68f74c6bdd3b42fa9a22e10d9fa62ffc3c9f64 drm/amdgpu: fix pstate setting issue
07cbdb02108d574221b0589d68597cc727223b28 drm/amd/display: Revert logic for plane modifiers
7c3bf8df0047e1078e81e22599ffe85381298ee8 drm/amdkfd: update gfx1037 Lx cache setting
359ee89ec733f51f3cbc88ab3ff26ad6986b662e drm/amdkfd: correct the cache info for gfx1036
58aa390c2b7bf2058799de12d52ee01e7de9d0dd drm/msm: fix use-after-free on probe deferral
c5fe05f3ccb789029f04599a6d5ddb71cafcde2c drm/msm/dsi: fix memory corruption with too many bridges
f1f27d547acd5a99c0d09844ddbbbb8ed1402cd6 drm/msm/hdmi: fix memory corruption with too many bridges
11a77f2d18a0a7a00089066af3f0d71dc5e54129 drm/msm/hdmi: fix IRQ lifetime
e6b8330d758906dadeb9ee1617b8e0b5eb79cbec drm/msm/dp: fix memory corruption with too many bridges
ab654f14dd23f314a8d4313d68299548a5d3dd2c drm/msm/dp: fix aux-bus EP lifetime
4fcf7ce8096af54f5ea1fb7533a84029df09dc94 drm/msm/dp: fix IRQ lifetime
d8b39d0771e47cd87da049be36c8a27c4a65d1fd drm/msm/dp: fix bridge lifetime
e46f17256a49fb99166f532b15f4b617b1eb2ca3 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
d3c98213ada65c98908d9e39ce7798dadc13fdef random: use arch_get_random*_early() in random_init()
665013342e71283d08adecbfc02b23429528aaef coresight: cti: Fix hang in cti_disable_hw()
65cf25ab13108ef92909e2970eda26e3bdd834e7 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a775e923544efddf5f98cecfd1f0ae5330349857 mmc: block: Remove error check of hw_reset on reset
b0501c2fc3cd7d15e41dbeaef5e7e0a0d5f9822e mmc: queue: Cancel recovery work on cleanup
6f2000d16f068fedaa9a6acb07b149ce5d1038e2 mmc: core: Fix kernel panic when remove non-standard SDIO card
c7be6488c1ae67a6600b29d02c7f759307299393 mmc: core: Fix WRITE_ZEROES CQE handling
030d7d23e4f918ad7c525516076dba8e08fba961 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7f6ecde461ae4568a3704a5f9fbd6b98c2cd9360 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
aff725ca19f602bd9d697d5af05b5d317b13c17b counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d1e88156526d372002e19156183a6d999dc0611d counter: 104-quad-8: Fix race getting function mode and direction
22864171896c551125fdabbe7ebb588a66f0a0f3 mm/uffd: fix vma check on userfault for wp
a1b1f4d9ca562aa16750851eaea4e766abfd2141 mm: migrate: fix return value if all subpages of THPs are migrated successfully
aebd0c0b1e10bb0f92b1ec60ff782a11c3603cfd mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
50a6c55c8dcec0ece33dc1ee71cbff629ffd43f5 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
823512a1f78a6aa744ca000b7bf7a8db4fcd13cb mm/huge_memory: do not clobber swp_entry_t during THP split
103ce832e6fc29e0d995c6be71b9bf663829d2fc mm: prep_compound_tail() clear page->private
1c446ed5a95a85a73239346ffb00400b0cb75d68 kernfs: fix use-after-free in __kernfs_remove
d3c905e9c394fafa81617be5eed5074efe0f756e Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
8aa2078d23e0ba6de5380d92a8524827fe93032b pinctrl: Ingenic: JZ4755 bug fixes
113f4f998f168127548be4ad65a9cb8f427ad49f Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
a906f99ff523c11ea30710f5af00301a2456909e ARC: mm: fix leakage of memory allocated for PTE
cb3c30fe5bd44caa0fd5a7945b0146df7a4d2d06 perf auxtrace: Fix address filter symbol name match for modules
da9ff40432ad1100a388933f457601782aa2740f s390/boot: add secure boot trailer
4e7af5b85b88e4c08025ee7e6f999e4ef4921d89 s390/cio: fix out-of-bounds access on cio_ignore free
f15453ec009101083a8e5d71b8b17611c5063f39 s390/uaccess: add missing EX_TABLE entries to __clear_user()
660ed9c9459ceb6ba2cab81c0d87f034a368cd79 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0f5babb32e05d031d3d6e60a00d205e0e30c8bc0 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
8ff28d239d746836b34db0e0aa3cc89570a2aff5 ethtool: eeprom: fix null-deref on genl_info in dump
71642f2938d1ec40721dd15135fcc1df34009c07 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
9a156a057b7d00488c0368e8d7ad2184a55da8d6 ACPI: PCC: Fix unintentional integer overflow
c1a0a7c35e7e3a7ade12e658deb47d46a3c466e7 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
e5acdc8cee28d14e528071a682e3ba53e34c617f net: ieee802154: fix error return code in dgram_bind()

--===============5487815873072384375==--
