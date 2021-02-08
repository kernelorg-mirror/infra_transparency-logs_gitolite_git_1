Content-Type: multipart/mixed; boundary="===============3234298898830835112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 15:03:57 -0000
Message-Id: <161279663767.18068.16473546400866370162@gitolite.kernel.org>

--===============3234298898830835112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69fe999ffee9ab3b2832bb25361ff66dc5a8501d
    new: ccd5ad5cf53baebcb3d385e8feb2eb2a05fdacaa
    log: revlist-69fe999ffee9-ccd5ad5cf53b.txt
  - ref: refs/heads/queue/4.19
    old: 00fe8d3edf405fedafa138fa2e959827c388b1a0
    new: 601019cf8e3ade680cd4110809ff7b19f3b98cb1
    log: revlist-00fe8d3edf40-601019cf8e3a.txt
  - ref: refs/heads/queue/4.4
    old: eb38ce27caf30cd06c2a10bdd3ef4604e16efefa
    new: 45c896919af8a230e1036ecfa19dc459db83ab78
    log: revlist-eb38ce27caf3-45c896919af8.txt
  - ref: refs/heads/queue/4.9
    old: 464d5963de3057d89345165360de1cac03591a1f
    new: 76bcadc3cd1c414c8053c80c81b8367a0932e355
    log: revlist-464d5963de30-76bcadc3cd1c.txt
  - ref: refs/heads/queue/5.10
    old: 832e5472c7e969739a8255eb3a7a425a6b9d93b9
    new: 09da6c497f8e5d640180188f23faf203c0c472d9
    log: revlist-832e5472c7e9-09da6c497f8e.txt
  - ref: refs/heads/queue/5.4
    old: c425353596f136d37d533e04f88a2556de4615c8
    new: 28b8ea189a5c596608340d850da8a5cc4b272052
    log: revlist-c425353596f1-28b8ea189a5c.txt

--===============3234298898830835112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fe999ffee9-ccd5ad5cf53b.txt

eb88a107ba8f801d423da12dc5a0e86a34200110 USB: serial: cp210x: add pid/vid for WSDA-200-USB
471e6b438185aeb7e29860eb889c9fca541b27a8 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
10550899d087609eea95f23d132cc65d4b5660d8 USB: serial: option: Adding support for Cinterion MV31
3536b6e358a9b80259ee92a0637a9d81037c44cc Input: i8042 - unbreak Pegatron C15B
a5079b9b8ccfd60eddfddcbb95215026e9dde861 arm64: dts: ls1046a: fix dcfg address range
56bd783e94f5a469a6c4ca636722ea6e164334e7 net: lapb: Copy the skb before sending a packet
f31eb2def30713faddf991d3fff46e866d296065 objtool: Support Clang non-section symbols in ORC generation
17ebf76c615fe5c200eff728ae563d172e69f320 elfcore: fix building with clang
48bd160ff0e2b0c246bded235136fae73a7a2075 ipv4: fix race condition between route lookup and invalidation
0573ba5d4b07538bc7c7c1f8bc1c7dc6a57c64d0 USB: gadget: legacy: fix an error code in eth_bind()
43276c34c6dd8d4e31a8c141bad34fe49d4b5e81 USB: usblp: don't call usb_set_interface if there's a single alt
144aec091e4bed37346c8fcbffe8c2d843365506 usb: dwc2: Fix endpoint direction check in ep_from_windex
80f082ffe3153615a8aa7b23f3c5216de3888974 ovl: fix dentry leak in ovl_get_redirect
fa334a4a218ad04bf8c0f2e134fdc15a7a7dd372 mac80211: fix station rate table updates on assoc
45bd2be31f2cac7f072ad43f16d0b42b92b5971e kretprobe: Avoid re-registration of the same kretprobe earlier
6e0433a942bd832dda7e4e5a54b6f603d3be2e0b xhci: fix bounce buffer usage for non-sg list case
811d663ff1c335928c4c96c0e5fa457e5ae26ba9 cifs: report error instead of invalid when revalidating a dentry fails
c2d5cad75d2f44ccbfe717fc0929cab33a240be7 smb3: Fix out-of-bounds bug in SMB2_negotiate()
f91dccd845a51ef676d68a35eb50d47cbad90a87 mmc: core: Limit retries when analyse of SDIO tuples fails
bfc5f80878c3ae1deff795c5fc6b6c6a184c0a40 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
35e5609d4c1ea080386b96b5e38a8368995c1f6a ARM: footbridge: fix dc21285 PCI configuration accessors
f0f6ab3608fc2a957afddb69b5cd15bbb9889a24 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1307e26f446c8367f31094f0aae0ddbb57c7e526 mm: hugetlb: fix a race between isolating and freeing page
4fab1881cf829e4293f670b1d46f1ed72ebaf1a7 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
09abc393e4a16d7e71cc0cbf3492f5b8bf4e6990 mm: thp: fix MADV_REMOVE deadlock on shmem THP
e4e15cdd2e601e389dd60b603232a4aa328c3890 x86/build: Disable CET instrumentation in the kernel
4fec0820e514f7834b2ea000cb3172a127c7f391 x86/apic: Add extra serialization for non-serializing MSRs
329b406a03c6a5d31fb8b75766149d34a5f36971 Input: xpad - sync supported devices with fork on GitHub
684b8d0c9f4de114d2abeabe6aed70b0288a1660 iommu/vt-d: Do not use flush-queue when caching-mode is on
ccd5ad5cf53baebcb3d385e8feb2eb2a05fdacaa net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============3234298898830835112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fe8d3edf40-601019cf8e3a.txt

a3dc57cd5b9d14206979b00df49c17ad8eb70512 USB: serial: cp210x: add pid/vid for WSDA-200-USB
28dcb4c8f844d5abf577718ef48bec2e4b021a5e USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
258c688a37e723c37072f96c1ea767b23c1884c2 USB: serial: option: Adding support for Cinterion MV31
fa8ad7c9988ddf4ac94f4160a0252ba2599475c1 elfcore: fix building with clang
6f2309cb661d919581508daca3b33eefc13386d6 Input: i8042 - unbreak Pegatron C15B
e84c0b77c76fe96809f2fb66261a001f350d9de2 rxrpc: Fix deadlock around release of dst cached on udp tunnel
6b734e7c1e2c8d0fbef15de1d9af27105581a78a arm64: dts: ls1046a: fix dcfg address range
3879569d7cdd0b12da5510c147b83ae98e41233a net: lapb: Copy the skb before sending a packet
106a32503d0c91b6d0b096c0b64ae4e40eb7cbf4 net: mvpp2: TCAM entry enable should be written after SRAM data
535a38025514470f6ec13fe32338340634b00992 memblock: do not start bottom-up allocations with kernel_end
7ab49a28b8afb74c9a541514f454fc28cea506e6 USB: gadget: legacy: fix an error code in eth_bind()
7720384f3a12c78b7234be89bbdd56eb72aa1ff8 USB: usblp: don't call usb_set_interface if there's a single alt
0dd5c0bd526c730435dd7075d363eb3a83e440e1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
11b47b1f698ef19665904e8eb60262a8d5746883 usb: dwc2: Fix endpoint direction check in ep_from_windex
6f935a4eb6d7b438a3e3ade341061bbae2beb81d usb: dwc3: fix clock issue during resume in OTG mode
906b33e9bb4246a03e73262f0f87d0706ffe082b ovl: fix dentry leak in ovl_get_redirect
d3b25d1296a349501e028f144920037a608aaf84 mac80211: fix station rate table updates on assoc
fba4fbc0ec33e1f356f9801d0869515c743278b8 kretprobe: Avoid re-registration of the same kretprobe earlier
cd64d0eccfc39fd3cb7af583e1e5ecc5ecbe69bd genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
9b77c3409abad17dca1d021b7b12ed9b74273604 xhci: fix bounce buffer usage for non-sg list case
4de1d93e1fe50b0f3583fba766fcdc7f9e4633cb cifs: report error instead of invalid when revalidating a dentry fails
45380226dcf13815597f3bce57beccaf5799c830 smb3: Fix out-of-bounds bug in SMB2_negotiate()
47616795a56030d4ca879e29622416592b8223cb mmc: core: Limit retries when analyse of SDIO tuples fails
ce6e7bc23a80fbe5e9c4d5d21ea7c8a7bbf9579b nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
06651ea0fb26fd49da5306b5d903e4a596544d65 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c4be92f2f75dbd21b9682aa556fc36bad719e43e ARM: footbridge: fix dc21285 PCI configuration accessors
52bf11e7ca973ee7c5b1f259ace784e6e27a37df mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
754bc048c35be0563387a162b733fc82673490cd mm: hugetlb: fix a race between freeing and dissolving the page
4955b6adafb34a77fdc337c32c973147403fe798 mm: hugetlb: fix a race between isolating and freeing page
f944a08246f6b78f7a0c445f837d640d3a271d4d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
a64c950bf94851357f8a28ed4413e67bdef193ad mm: thp: fix MADV_REMOVE deadlock on shmem THP
69dedff6fc1d25dbe881c53e55df861a1e4257c6 x86/build: Disable CET instrumentation in the kernel
6af4506dd2ff76f454b60a84edf6534454655f57 x86/apic: Add extra serialization for non-serializing MSRs
58d68d167f5031290e0cf44d1ef6dbf39f5dfb04 Input: xpad - sync supported devices with fork on GitHub
4fd45407e64236f66e57dd7bd9f370e83af49d46 iommu/vt-d: Do not use flush-queue when caching-mode is on
3c516ed4a85de418953998a8bee688926f8f3fe9 md: Set prev_flush_start and flush_bio in an atomic way
c54c39437f67a7c663ea52f1ded276de51c35ed4 net: ip_tunnel: fix mtu calculation
601019cf8e3ade680cd4110809ff7b19f3b98cb1 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============3234298898830835112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb38ce27caf3-45c896919af8.txt

1ed092fc27d655f0f86a8a2bc10e605e71908413 net_sched: reject silly cell_log in qdisc_get_rtab()
d75e3876c483a43781e791316ba1ae0f304a7467 futex,rt_mutex: Provide futex specific rt_mutex API
56627b5f6dd3ea0f9bda82d941752cd19e4292f0 futex: Remove rt_mutex_deadlock_account_*()
20eb4eb304e71ec068d80e9beaf1c86d8180e573 futex: Rework inconsistent rt_mutex/futex_q state
d387d8ade502df372fe3e651744e8546fcba3052 futex: Avoid violating the 10th rule of futex
2f09edd27d8c4bff47c4a37a327c403490778cb9 futex: Replace pointless printk in fixup_owner()
65d937978dda5fbd04062a8b6f1733b55f1addea futex: Provide and use pi_state_update_owner()
f50bff5f2bf17302dbf4231ab8cb0aa2da8fbdaa rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
d15e7767a05f01d872d3412e3ae6f5eac0eefdff futex: Use pi_state_update_owner() in put_pi_state()
ddaab1e29c0b4cb6309c63f512c378ff44720531 futex: Simplify fixup_pi_state_owner()
fc0290159d0d3158b00ad0a2e7eb5746e8ddff27 futex: Handle faults correctly for PI futexes
7cdf8649bc06aea9e5ebd04283a1588cba521c49 usb: udc: core: Use lock when write to soft_connect
0f878b734d9f703509f676075b1b203dbab411e5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
a500961b48e779c9d3bdb2dbbf4ab7fbc5114168 scsi: ibmvfc: Set default timeout to avoid crash during migration
cd12f7d4ef294c05740788f8400c9889a8ac20b3 stable: clamp SUBLEVEL in 4.4 and 4.9
825da7e480a7025210b7529b8432c06681302c3a USB: serial: cp210x: add pid/vid for WSDA-200-USB
75d3dafcbfcfcbe41b9c6019692079d497383d0b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
3834c5e05c6bc958c8030c0ff4298cbbd9bb67d3 USB: serial: option: Adding support for Cinterion MV31
9abc396089642bd1c63ec1945170eaa97ef5d65e Input: i8042 - unbreak Pegatron C15B
f49755ec3ff9c268ad7106fab1390c2e0716f309 net: lapb: Copy the skb before sending a packet
f6c41d75363e7cea9dd334f517c05fee20f4c7af ELF/MIPS build fix
b2ada1e3329a185c3d9816e77a4ba8f81e662714 elfcore: fix building with clang
63ec6c9ca8dca989249ba300b01e2381ad867fe6 USB: gadget: legacy: fix an error code in eth_bind()
f1a216d047b4407b6cec9610b1a969ad649bcad4 USB: usblp: don't call usb_set_interface if there's a single alt
a7e2cb69fabfcebc0c24eaa65997273181bb5f56 usb: dwc2: Fix endpoint direction check in ep_from_windex
0fa9bc38617c0d3d59aa9d76849ced59bc6de32d mac80211: fix station rate table updates on assoc
b88545d84abbcc12eb3a03c021f97f8d6efb8e2f kretprobe: Avoid re-registration of the same kretprobe earlier
c39428bd64d15544627f54138fd0b3ca411c2b15 cifs: report error instead of invalid when revalidating a dentry fails
26f5cba481fc203f077bb6e0765cf1538a949245 mmc: core: Limit retries when analyse of SDIO tuples fails
6fafe7aaee9f344af627abfbd495db6ccf58d5f2 ARM: footbridge: fix dc21285 PCI configuration accessors
e97b5b74c0dc2c8a1c33ac2021e7e50d564ea562 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
131c8c7ea737fa6342ad8e84194d2a27c8fe7ed3 mm: hugetlb: fix a race between isolating and freeing page
121ad280b6ee5bcfb563006977ec4f85f9d71c7e mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2de45940f9f54539545e540295aa347379cd2aa7 x86/build: Disable CET instrumentation in the kernel
33b6a30c914568c89bb53c4417082933d2aaff91 x86/apic: Add extra serialization for non-serializing MSRs
fa427d06bd7fb3342b5ef2b7996aebd27fcefd94 Input: xpad - sync supported devices with fork on GitHub
8dc5684a79d10ecbde52d5cb6f039671284f415e ACPI: thermal: Do not call acpi_thermal_check() directly
45c896919af8a230e1036ecfa19dc459db83ab78 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk

--===============3234298898830835112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464d5963de30-76bcadc3cd1c.txt

87033e9edb878d5ad1992fea894f011dfbcb088c net: dsa: bcm_sf2: put device node before return
e74d95214b75fad02363393230db07356f3becb9 ibmvnic: Ensure that CRQ entry read are correctly ordered
50682ee1e46fed11f3bb6b19e043789fc5903e7d net_sched: reject silly cell_log in qdisc_get_rtab()
80843dfe6a172772156e89788c23dd3f918dfe1c futex,rt_mutex: Provide futex specific rt_mutex API
206dc452aa0687af48f40fc48ec512a31aa80e0b futex: Remove rt_mutex_deadlock_account_*()
4500b97f2124fb8a2a906b2c8d2c3b1020263bcc futex: Rework inconsistent rt_mutex/futex_q state
19644054df5fc4c594621589addb0a4279307165 futex: Avoid violating the 10th rule of futex
6df4a5b4870d7279ab1fdad7e6851dcaa68b4906 futex: Replace pointless printk in fixup_owner()
178a74e486acfa286f181ad821df7b25f27b7ce9 futex: Provide and use pi_state_update_owner()
dc527295cf64a6dc3c7ca8268a3726ccb3926095 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
40b112a789b1cd5764386e61a68dc7fc8b4fd8a7 futex: Use pi_state_update_owner() in put_pi_state()
c807f58737b067aa8981e23982aff772f8a3c3f8 futex: Simplify fixup_pi_state_owner()
a637a472bcae6033388cff899fa3f2cfc24c192a futex: Handle faults correctly for PI futexes
1e50c586f3634f64fdb900b67ede1b1f9707bd11 scsi: libfc: Avoid invoking response handler twice if ep is already completed
9a2e87c539bc71d518759a78d0bb174b46fd5553 mac80211: fix fast-rx encryption check
74483138961135f374b5b3aad0d10894c9edeacf scsi: ibmvfc: Set default timeout to avoid crash during migration
d156168c3b97838ecc13e7e183398d099b927f26 objtool: Don't fail on missing symbol table
416a4e34e92edb0086803fb0bd56f192f98a2b0d stable: clamp SUBLEVEL in 4.4 and 4.9
a15a360771fb10a6b15810f2d634c1abfc89ae64 USB: serial: cp210x: add pid/vid for WSDA-200-USB
32b99457aac90bfef7e6770e06c12d1421c468c1 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
cae2fb2340acda94f3ad400142088f353c5dbfe9 USB: serial: option: Adding support for Cinterion MV31
6dfe2ae67a55385813060bbd0e48f963e9d16add Input: i8042 - unbreak Pegatron C15B
70b71b36f1a260aedca4f9f11cd06b38581720e7 net: lapb: Copy the skb before sending a packet
16e45418fd4ad3e779cb408d30bdf8fb5d5fe2b3 elfcore: fix building with clang
3ad52ef605bbbdc96b267497cfbb1abecd06c76c USB: gadget: legacy: fix an error code in eth_bind()
7bdaf68cee65d8b2e7e7d2c58d150bd344622f4c USB: usblp: don't call usb_set_interface if there's a single alt
53fc3b9164f370ea628a0575f049c4497324171a usb: dwc2: Fix endpoint direction check in ep_from_windex
a58bb1ae31e3fb636ccbb7ffe2fc0622050ee8f4 mac80211: fix station rate table updates on assoc
89f6779a2e988a5544357b75a2d28894d3c63cdd kretprobe: Avoid re-registration of the same kretprobe earlier
ba957f20a43545450a5466303417a92659017c64 xhci: fix bounce buffer usage for non-sg list case
07d4b41947a8a1201a3bd6474c34bfa11b98f20a cifs: report error instead of invalid when revalidating a dentry fails
c54cbf1869376e394f9f8f7b236e8e55bd3420bb mmc: core: Limit retries when analyse of SDIO tuples fails
e949492712452e169ba2977a28287101540e86ba ARM: footbridge: fix dc21285 PCI configuration accessors
40ff1955954735d6c7801b25470a578c28103a4d mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
d64ff89597d0c8a8b2a7c489da2bcac8a43f2ae3 mm: hugetlb: fix a race between isolating and freeing page
9352c81e975afd7f2d1585cfd51386aaee8bd5ff mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
04f2d413206bad7a58fc4eea097f1a74776a9111 mm: thp: fix MADV_REMOVE deadlock on shmem THP
97f049826075c4f73bd66cca75c0f723ba7eb015 x86/build: Disable CET instrumentation in the kernel
5283dc36366e1eb2ebadffd03b0a8529e4f0013e x86/apic: Add extra serialization for non-serializing MSRs
b1d752f9f63fe4f68ad6d92dbc3c3e2349cea582 Input: xpad - sync supported devices with fork on GitHub
764f73c23b1ee36a29d06298feee46563d3ef319 ACPI: thermal: Do not call acpi_thermal_check() directly
b32c5b462a90f27bd72d8885ab866f14a548d320 iommu/vt-d: Do not use flush-queue when caching-mode is on
76bcadc3cd1c414c8053c80c81b8367a0932e355 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk

--===============3234298898830835112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832e5472c7e9-09da6c497f8e.txt

d288af140d260556083aa0f8d7297c6bb44970a6 USB: serial: cp210x: add pid/vid for WSDA-200-USB
56f90756f3fbbd170e6e84460cc8926da6771f30 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
343cb4c861acd2914f10c539693e32b60772c02e USB: serial: option: Adding support for Cinterion MV31
9a9597b04a5b90d3c64ace55ff38aced11acee03 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
6468d27f1a6e6bcc3e3b3c1fb1318513cfa4f4bb USB: gadget: legacy: fix an error code in eth_bind()
472371f14a5bb6fee6d606210a6f363fb4511992 usb: gadget: aspeed: add missing of_node_put
07cc52d4340f83b8e0210581b8fb4e3600760f3f USB: usblp: don't call usb_set_interface if there's a single alt
bb54ef4c39392b571fc7f49096407ba2ee3b03e0 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
c36dc6c8724a040bd5e155ddbe275a254bb06e84 usb: dwc2: Fix endpoint direction check in ep_from_windex
7f540ed48a1887cff3cf3ee9897dedb64f146df3 usb: dwc3: fix clock issue during resume in OTG mode
c55ccab01649f2d473e4537561df26a679d098ef usb: xhci-mtk: fix unreleased bandwidth data
da236f7502bc90e83b52fbd2b82c86435f364e45 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
5618033cca82e7688fffef32ba24b03bf5cff764 usb: xhci-mtk: break loop when find the endpoint to drop
f0bc08f1cc406f4fa985a4080c36f2aa8638bc43 ARM: OMAP1: OSK: fix ohci-omap breakage
c13b52246f0f3095b8f684c5be6c5cf1a2385add arm64: dts: qcom: c630: keep both touchpad devices enabled
2279bd5825745fc2db6f51c055eceba55f436489 Input: i8042 - unbreak Pegatron C15B
55e015d8e0d82ba27506820d2712dd9ccad84bad arm64: dts: amlogic: meson-g12: Set FL-adj property value
1f2a9a66d223ca05e94dbfbd99aceb16cc0c9b51 arm64: dts: rockchip: fix vopl iommu irq on px30
dfec490b4799b873ca4e981e0f6d41b9bafe4019 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
f08c6c77cac330323513c22f5964882afde98cf1 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
5fc292e7c9a02d07882d5e1cb208c63f1f54adb8 ARM: dts: stm32: Connect card-detect signal on DHCOM
7edcf48ffd4bca06bc08b5ea530774d2742a68a3 ARM: dts: stm32: Disable WP on DHCOM uSD slot
fa857459c2c1fcf3dd9d7bc1e6090cfa2fb16b87 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
baec0f247dae65bba8d59adc601270822567d6c6 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
e7e077a533d048c70bc13d23ebfca8658335b83f vdpa/mlx5: Fix memory key MTT population
a307475ae7d0ba1a0822f3a0648d8c5698951479 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
5d67d3197a3d07e35ad77e1dca0cbb24ad0b7a78 bpf, cgroup: Fix problematic bounds check
a3dd7d4e68967469d92013ac9f39961d63a94084 bpf, inode_storage: Put file handler if no storage was found
6d7b11554d85cf8c3c1dd5c249f483aa19a13650 um: virtio: free vu_dev only with the contained struct device
4628e01952b138f08d9c5cdba13092e5b69fae29 bpf, preload: Fix build when $(O) points to a relative path
2f62c93fed1ff936fb3f323c61c1d1232c30de5e arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
9ce9c898abe5f2adc7eb1b07139e4ef5a878da2d r8169: work around RTL8125 UDP hw bug
70d763e6b8467c0e4d6c9fc245bd5812688170a0 rxrpc: Fix deadlock around release of dst cached on udp tunnel
4a5ee7a45fea99f474f8cd55f8a091a2bf9ec199 arm64: dts: ls1046a: fix dcfg address range
2cca1f88a4fb72ed111d79f788139eca9e039019 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
3075c11c5ca7411e1ea06de672aee76fed382cc7 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
2808d0cb7369eb03b715df8b229de926583b158b igc: check return value of ret_val in igc_config_fc_after_link_up
b3debeb956e2830ecea44ece7327ae36f25c6fca i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
ce3a57eba0128dddb789c0992bd1265dc575d94f ibmvnic: device remove has higher precedence over reset
9e0a276b4ecb8cee772e847c0658a723c9a43511 net/mlx5: Fix function calculation for page trees
39027a9775f96d651c6feee936b329cb189f40db net/mlx5: Fix leak upon failure of rule creation
5a3dd70a8a452941a63a2ea216874c388bd8b4d1 net/mlx5e: Update max_opened_tc also when channels are closed
8aa44154d6206cfc836519f9dc1fcf8efd282a55 net/mlx5e: Release skb in case of failure in tc update skb
ac3ff5f5cbcc165e410934ac2ca32263d67b13ff net: lapb: Copy the skb before sending a packet
dd1baa4d71b6cc6228a67387f5ee326ce3f35dc2 net: mvpp2: TCAM entry enable should be written after SRAM data
39844cc75461a4728b82f2150da1d3c1efe057a7 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
dc8c24813de6b13b6f28e1cf0369fef52a1804ff net: ipa: pass correct dma_handle to dma_free_coherent()
e39a307a9310623e34f6bf4ba9998cc376143c54 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
39c0045c1bcad3a74d40c14c38c905f11258be60 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4223502a2cb59ede8ff0f5b7c46b6ffa59f89116 vdpa/mlx5: Restore the hardware used index after change map
1ab546840636535fa5c9330092517d16210dc7c4 memblock: do not start bottom-up allocations with kernel_end
691261f8af3cff71cbe53113ba6ba55ae2f140ba kbuild: fix duplicated flags in DEBUG_CFLAGS
455bf57606577bde6a10e1c2a777e2189b9cfc42 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
e687b0a11d95816608d9e1643b9d282c3c637d87 ovl: fix dentry leak in ovl_get_redirect
eeefcb94d59010eef1ec761a5ccc9f9c105466ee ovl: avoid deadlock on directory ioctl
ae2615be39ec41f3ff69ed7f6efb69cb5a60ab32 ovl: implement volatile-specific fsync error behaviour
e3ef18a77c84ba72b67f51f5c27fbcf6a6372584 mac80211: fix station rate table updates on assoc
6a237dea047d8eb6eee3ccf113d1ab9cdc8233d8 gpiolib: free device name on error path to fix kmemleak
4e75d7415b2b57246bc43f18e371d0bbde253049 fgraph: Initialize tracing_graph_pause at task creation
d8e665f548cc214c6b047f861c4540daba4685e4 tracing/kprobe: Fix to support kretprobe events on unloaded modules
6ce694d6f8a7e9a23c49788ae241f14e519a0e4c kretprobe: Avoid re-registration of the same kretprobe earlier
f745e8898aa4428d24b0af79d82d2c26d958117a tracing: Use pause-on-trace with the latency tracers
fb36604ab0db087c562e582a61deee9501c9a6e4 tracepoint: Fix race between tracing and removing tracepoint
acda0d8d22bb40851c59dfad41c1cd836cdf834a libnvdimm/namespace: Fix visibility of namespace resource attribute
48060c475aa292fab215ea5fa1b32586a41612d1 libnvdimm/dimm: Avoid race between probe and available_slots_show()
a8c8b70efe6af689c7d9aefc262f1b55af30c19e genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
6c3e9986efe19029e2da5242e629bd7d758d0333 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
1c3067649be008b4a50ccb402988a99ac14f0844 scripts: use pkg-config to locate libcrypto
9d6610fa253e82cda6a967bc662206c5dcca7eb2 xhci: fix bounce buffer usage for non-sg list case
f3e3f00cce461310d6b007016f3453b7ad9c425b RISC-V: Define MAXPHYSMEM_1GB only for RV32
8cfc4b38fd94fb6330875bfb7a6f4ea4e4d8fc42 cifs: report error instead of invalid when revalidating a dentry fails
658eb281d2ed0b1105adcc67d26e2532b61e6aea iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
6072ef9d3cc3c7daac46c0f79f58aeb6f9b616bc smb3: Fix out-of-bounds bug in SMB2_negotiate()
749496918e919231513d4e93eb61955c90d9bb58 smb3: fix crediting for compounding when only one request in flight
60c3ad91ffc904116b9461d4c85bb7729f3a2310 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
52e16c76a24a4830ea503ad7cfaf661c9cc660c5 mmc: core: Limit retries when analyse of SDIO tuples fails
64d609185d6e0a04350772a34c91a4a64e48db26 Fix unsynchronized access to sev members through svm_register_enc_region
33c33172df8bb5c1ca5448341e7872c6e664a91f drm/dp/mst: Export drm_dp_get_vc_payload_bw()
86b4e243aa8eb04e17db3ee53f5966fb61343bff drm/i915: Fix the MST PBN divider calculation
19250e006410a24a70796f9dd3cd17b26f3c0a95 drm/i915/gem: Drop lru bumping on display unpinning
234648aaad278aad90fa9a7586cbe11c29bbb8c1 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
5567d865842456e7d403390008229d55f4969b59 drm/i915/display: Prevent double YUV range correction on HDR planes
b4616f4e9593c42832882e90cca00e26e71cf587 drm/i915: Extract intel_ddi_power_up_lanes()
c11661bc1f9ffce35d520e9b1ed2868a1ac12b3e drm/i915: Power up combo PHY lanes for for HDMI as well
bb4d38233ab0a736f0812e5d5bc19b32fafbb0f0 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
81f0ec27f047612556fe10ca60e16e363a2757d5 io_uring: don't modify identity's files uncess identity is cowed
2c03738c3fb83a38bac3beaeefcd956a497d33a7 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c3259501e4870e16f75518fa90351db6cf046431 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
18538c6d42595901e61cd59c30ab4c6a16d61d67 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
8dfb429c4f39b46b0927b840298381df99df002a KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
cdc28edd1b18981605d50d9b308a8e03f39a7cdc KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
f233a3e8243d72e6da5cb18a766026607bf4c47d KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
ae0e8fb743fe67174016388f005c0d662ad79df4 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
6086985d892a4a7e0ff0572bd536946c160ea6a8 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
f569d215ac79e554705d87a0faf0aa09956cb1e8 ARM: dts; gta04: SPI panel chip select is active low
efcef9a689c6df82a77485069dbeb72f60a541f2 ARM: footbridge: fix dc21285 PCI configuration accessors
e7c67dad75d2c6ca888f1f4b60033e836c63778b ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
9c03fe71b49b2df5d6b28255ed605e47bf45d73e mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
cc6c619c3941ce6a147cc78fac94ecb391c4d670 mm: hugetlb: fix a race between freeing and dissolving the page
6c963f495db3e776280bbb38a4fff8b1fffd9752 mm: hugetlb: fix a race between isolating and freeing page
84748340822e6d940b2e5eec76382aa937c1d8d6 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
048f12f6b19500133ced7ab6fd22b1800d781a75 mm, compaction: move high_pfn to the for loop scope
1fbcfb50fc013ac5d1f9b5f88286acb2cacfc5bb mm/vmalloc: separate put pages and flush VM flags
74e5ea02b8dc3bdc067b4c2f8162c13d3935c58f mm: thp: fix MADV_REMOVE deadlock on shmem THP
b41ad5297fe3e2417dd3dab5bee728ba56f24be4 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
f080b331728af940f33f06e186c3f2386815b28f x86/build: Disable CET instrumentation in the kernel
1b289d012df4d39493f2af0c08946e3ecd3180da x86/debug: Fix DR6 handling
dee36e2489e93e5a0147b75cc267496e6735657b x86/debug: Prevent data breakpoints on __per_cpu_offset
b7c4b363fe26abbf3adb5df08902c4d12f9c6767 x86/debug: Prevent data breakpoints on cpu_dr7
1b0de62998acbc53a1a03d53df63aab065f0195e x86/apic: Add extra serialization for non-serializing MSRs
aab1a99ecbe050d07ef8b8ac4768420a42ea59dc Input: goodix - add support for Goodix GT9286 chip
a7b399590f91c992da86a52774b133e74a5e08e9 Input: xpad - sync supported devices with fork on GitHub
af86ca5e56e435d61d11f17266b81fda1ac55826 Input: ili210x - implement pressure reporting for ILI251x
c314fbcbdf423e390da3925daa3e652db22c2984 md: Set prev_flush_start and flush_bio in an atomic way
fa2019ebb551546745753ce581916d21b6c1a5c4 igc: Report speed and duplex as unknown when device is runtime suspended
4f6eaadc430c538a68730dbb28c32f71625a2d98 neighbour: Prevent a dead entry from updating gc_list
586a7a882da22ed3327c46409bc55b92df311e22 net: ip_tunnel: fix mtu calculation
d485745fc51278519e4406f398622a5c830c1370 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
22a14a538dd28c18e544cf7f745d0974bf865d24 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
09da6c497f8e5d640180188f23faf203c0c472d9 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============3234298898830835112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c425353596f1-28b8ea189a5c.txt

8119e7b311bedba327cc57fce28e3394677ec189 USB: serial: cp210x: add pid/vid for WSDA-200-USB
61143c2d1bf2282cdd765ec65eef6e5e43462e1c USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f17e73fbb85ae8eb3fcd7751b8e8da024aa8a232 USB: serial: option: Adding support for Cinterion MV31
1b8b0f41eb6fe9e627a3c7d306e75fe060d44dfd arm64: dts: qcom: c630: keep both touchpad devices enabled
fdbbc1767e50c8c2e1037aa7d85ea9ad190402cf Input: i8042 - unbreak Pegatron C15B
1d85b45a0989f45998235b99f2f2e5aef609735f arm64: dts: amlogic: meson-g12: Set FL-adj property value
a711e9a109129c86cb8926bdad4b199bd2b7c24f arm64: dts: rockchip: fix vopl iommu irq on px30
603ae21a218ba78d79f9b13edf5bc77109caeac2 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
85e86fb2d81712ed6ab355f9ddcc3a5532a9eec8 bpf, cgroup: Fix problematic bounds check
6eb6e98fc64b57c4d9f3144db6d88c5a63a98768 um: virtio: free vu_dev only with the contained struct device
07c50a2606c59ff96949ac7ea4a7005a7665c9d7 rxrpc: Fix deadlock around release of dst cached on udp tunnel
68b1372a449fe73a3a7682d7489968c6cf722312 arm64: dts: ls1046a: fix dcfg address range
7663990f48d0dc89e1d1d764051f9a99a1e8c1b8 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
a019f19b1ee654e3ac8cda0120e660df54ad2063 igc: check return value of ret_val in igc_config_fc_after_link_up
43201b0c196b2bdc3972489ef434eccb50f62080 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
34fca4eb6536ca2b60955264e7343927115b0a02 net/mlx5: Fix leak upon failure of rule creation
68a8470a5b7413729acc6d92c33ec91bf5e23932 net: lapb: Copy the skb before sending a packet
a20c63ad81d1c98d7e3171e9ae906b618c956b48 net: mvpp2: TCAM entry enable should be written after SRAM data
c4a2ff776ae387ad2b403de66ee34277719c094f r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
def2a454f8c6894db715bf08030c5ec33b79f034 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
9cd746b1c6c2c69e288563d02fec127ee64b15f3 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
5d78f1fa42ec2baa6e7c24cfdf7c22ac9019106c memblock: do not start bottom-up allocations with kernel_end
6a599f0e7a666c2aaae3d8e5e32b5d1f9ee9c0ad USB: gadget: legacy: fix an error code in eth_bind()
6a65e85c7e2e0224f637983ae8bb238e1dfcd799 USB: usblp: don't call usb_set_interface if there's a single alt
5eda99636a455c0fa9ffa6371ee27287ad78f85e usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a9d3355a28a465187569b466b67b9ab422915ea6 usb: dwc2: Fix endpoint direction check in ep_from_windex
03e42cf49b4a2ff97cd1d448add41de6016210c7 usb: dwc3: fix clock issue during resume in OTG mode
7910b1d6233a2a8f7a519097f379110366e3de50 usb: xhci-mtk: fix unreleased bandwidth data
11a0d72a8eacd8c83a91192cba3fbc4ed081251c usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
2e8ca4d5a62d563b53f5eb9d8cf59f0ccd2099c4 usb: xhci-mtk: break loop when find the endpoint to drop
52f86403c495e65f1ed70be94f6948dec34395c4 usb: host: xhci-plat: add priv quirk for skip PHY initialization
b1a82c98720b251f4b8f940ff77c0cec0b355790 ovl: fix dentry leak in ovl_get_redirect
a76833ad21a3369cd573c1ab9534a99a024db585 mac80211: fix station rate table updates on assoc
d678b3e5ff4e882a708692a153c5cf5fb7a4af20 fgraph: Initialize tracing_graph_pause at task creation
6440f5d2d655deaf95646c78541cdee17af7fba0 kretprobe: Avoid re-registration of the same kretprobe earlier
601a25ec4056611abea519a489c846b89eef1568 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d6f8512044bab09f5a7a19e4498b10fa70a627ae genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
e3e8abc1c3dfea8ca2588945766df77d34e79640 xhci: fix bounce buffer usage for non-sg list case
6877b39a65ee6cfed922a571f0b627bc4825e047 cifs: report error instead of invalid when revalidating a dentry fails
8d0cc6ab319f9f2a6039028859fe3482f5b7ee8d smb3: Fix out-of-bounds bug in SMB2_negotiate()
34de226b32b9fa070a0dc505ac7061508f2d84b8 smb3: fix crediting for compounding when only one request in flight
1a6a29e6baeb202d2cab636ebaf7910f82414a96 mmc: core: Limit retries when analyse of SDIO tuples fails
aff92f35056cb95af256a64c978fcca083b69e5b drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
542b5c15007c5811fda8643842dccf4cb7e17687 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
0e248c054ed7790078f2c8096971681cd9917721 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
746c9b95ffb259aebabeb2f4eaa0f0c5422ad976 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
1b0618d175ab0edc66a0ff7d9c1bc6ea846dcf43 ARM: footbridge: fix dc21285 PCI configuration accessors
60ed8988ac757297d843b7eb9b60855245e301f1 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
d44c8317d9050ad0e40b99bea7fb0b4867d552b3 mm: hugetlb: fix a race between freeing and dissolving the page
a6ded5e7920ff45f82632573d976e6f6b3c94895 mm: hugetlb: fix a race between isolating and freeing page
4922525a6cf5dbb567e23dfe980adc03801e1894 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
5755a3a13cfcd5d4633973bc5e662442c99a5fe3 mm, compaction: move high_pfn to the for loop scope
5180a1232f3eabcd5af72c45ed8cd5219f406afd mm: thp: fix MADV_REMOVE deadlock on shmem THP
2bc6f24a332532d78848e3ab90265396ec179b30 x86/build: Disable CET instrumentation in the kernel
2ff532f8c1b4bd8efdfbbb8a902badc0a19d623e x86/apic: Add extra serialization for non-serializing MSRs
81bcb673b9d7ae83e34a64f7f0d64632417272eb iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
0df8d144196190a1bf02de170ca6bb438360e21a Input: xpad - sync supported devices with fork on GitHub
e22842e816f02b94baa423037055815cafe63a54 iommu/vt-d: Do not use flush-queue when caching-mode is on
0516f78e1630c24801530e2b92234da5c4c3f3a4 md: Set prev_flush_start and flush_bio in an atomic way
e280be1f33e80bb68c7220de646537fcdb861e0a igc: Report speed and duplex as unknown when device is runtime suspended
e7eb69670a9e59d458d683df6ee7e583b3c6523b neighbour: Prevent a dead entry from updating gc_list
ac88c6622acb4b4c1dbcd0122d170f282691077d net: ip_tunnel: fix mtu calculation
6b95fde4b05fedd76e7aced4e23ed114d157faa5 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
1ff48f8014161a7727124551d06663e90a58b57a net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
28b8ea189a5c596608340d850da8a5cc4b272052 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720

--===============3234298898830835112==--
