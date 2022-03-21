Content-Type: multipart/mixed; boundary="===============0546381345296906575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/markgross/linux
Date: Mon, 21 Mar 2022 23:22:06 -0000
Message-Id: <164790492684.13301.5104388753454976053@gitolite.kernel.org>

--===============0546381345296906575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/markgross/linux
user: markgross
changes:
  - ref: refs/heads/v4.9-rt
    old: d6cf335f2550c04bcdc8313fd6867adaa196a1a0
    new: 5adaac96a59721e5f939468778e3aa80669420a8
    log: revlist-d6cf335f2550-5adaac96a597.txt

--===============0546381345296906575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cf335f2550-5adaac96a597.txt

cb484521d83da2a5969ab6317ad0c98a572cef9e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
26e792517ffc19f8528eee4376c4effecc6de14b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
804df8b81a282f031212438f0071f61abcff66d2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b7e5d8a1c79a827d98164911dbd788f42e2ae104 parisc/unaligned: Fix ldw() and stw() unalignment handlers
89260e0e191e8a3a9872f72836bdf0641853c87f sr9700: sanity check for packet length
b35bc252f9cfe96e2a2ee2b17ded7f79fce43675 USB: zaurus: support another broken Zaurus
32230d3695cc8eb9067455bb4bc1cec0d92e4552 serial: 8250: fix error handling in of_platform_serial_probe()
ee182cc082f717d5f916a769526be439feffb439 serial: 8250: of: Fix mapped region size when using reg-offset property
279f527401db1a06272371167903da921c6654d9 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
45d006c2c7ed7baf1fa258fa7b5bc9923d3a983e gso: do not skip outer ip header in case of ipip and net_failover
952d01d70a5b90808e8c808f96fbfd432644975e openvswitch: Fix setting ipv6 fields causing hw csum failure
640f96f660fa9f81c81ac90798eb519171345931 drm/edid: Always set RGB444
dc2967e4736f220045dfde373645d5731ac14b18 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
40805099af11f68c5ca7dbcfacf455da8f99f622 configfs: fix a race in configfs_{,un}register_subsystem()
8cc342508f9e7fdccd2e9758ae9d52aff72dab7f RDMA/ib_srp: Fix a deadlock
0f88722313645a903f4d420ba61ddc690ec2481d iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5d215ea138df9a0aa2d97e8176321bcc4b667f95 ata: pata_hpt37x: disable primary channel on HPT371
a4bb4ae346e1dd7d4947c6811fb55b4b55d856e9 Revert "USB: serial: ch341: add new Product ID for CH341A"
9f5d8ba538ef81cd86ea587ca3f8c77e26bea405 usb: gadget: rndis: add spinlock for rndis response list
958b6ab4d70bf991e8c90233504d4cb863aaef8a USB: gadget: validate endpoint index for xilinx udc
1f1cb7041e8a6c3f1f1418ec207842fa10c7ace8 tracefs: Set the group ownership in apply_options() not parse_options()
dc037a5e0782a4b6e11d234662c2c7156b1e97bc USB: serial: option: add support for DW5829e
9f9c43284c4de6e2d18540152d756679fbe89334 USB: serial: option: add Telit LE910R1 compositions
e2ccf7494b6b43750f804d9d5e2d98da47e741cb usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a750d0ee17404ee03b338894ebe763cbfa021397 xhci: Prevent futile URB re-submissions due to incorrect return value.
08c9ca639a2ea94dbf8f95af8e2fa06cc3ba9e98 tty: n_gsm: fix encoding of control signal octet bit DV
676fcc6fe44e02db3e21330d26fc0446aabf045b tty: n_gsm: fix proper link termination after failed open
670d6e5a4e715968e00714e6e5514e7d899c1add memblock: use kfree() to release kmalloced memblock regions
1ebb62c91086f4d6b7ce2ff69e9d0e99006fbf5c fget: clarify and improve __fget_files() implementation
443d6630b05c3eaff71448a86e4b776194f317ef Linux 4.9.304
5fdd70d020370e5cd9bfbbb45b25c89ee74bbc70 Linux 4.9.303-rt192
459c495fd6582184a364582df4cdd076e4731cbc mac80211_hwsim: report NOACK frames in tx_status
f2e57587aaf971aa80fd801152ccc33e8343aef3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
738e778bf7a4227a165816973b02ff9d1eea80e3 i2c: bcm2835: Avoid clock stretching timeouts
2fca01f7bd1ebce0b1a5e4eb50754b35c0d2f113 Input: clear BTN_RIGHT/MIDDLE on buttonpads
da834d6c1147c7519a9e55b510a03b7055104749 cifs: fix double free race when mount fails in cifs_get_root()
c55b5ff16dc2e07e8f1d4ff3fa1e913bb03e0ed5 dmaengine: shdma: Fix runtime PM imbalance on error
007050b46f6b6be4f311cf6e22e344b2a0860014 i2c: qup: allow COMPILE_TEST
31fc5204b73a02e7e48619651c63ce55c5de825f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
be1bb345f180482b0e57768d967ef020d7cba592 usb: gadget: don't release an existing dev->buf
e09100044e658fb7906494ed5109323ba64f3e7a usb: gadget: clear related members when goto fail
03ffaab6dc0e9fbab9d3c08683beca6c9355fb1b ata: pata_hpt37x: fix PCI clock detection
69f42e41256d5a234d3ae0d35fa66dc6d8171846 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
80080bbcb25d386add6482aea9969e89834a8678 xfrm: fix MTU regression
3155da378330d691c9a26b68ec75ae6a8513a444 netfilter: nf_queue: don't assume sk is full socket
21b27b2baa27423286e9b8d3f0b194d587083d95 netfilter: nf_queue: fix possible use-after-free
15be4185bfd4bd2600bd99194a2ab63c7d8ea62a net: dcb: flush lingering app table entries for unregistered devices
79a0d45330d331290297f43fc8a702160bc6194f firmware: Fix a reference count leak.
018bf567a7d9e187071a906d06b67716fb3e3d89 firmware: qemu_fw_cfg: fix kobject leak in probe error path
47cd616705a12b182773b2f2b2a893351382064e mac80211: fix forwarded mesh frames AC & queue selection
dfce982ebea6d4a366af900ad5a8df1839c9ae12 net: stmmac: fix return value of __setup handler
c994237b316ba09265f99d081b969c4ffc85c2fa net: sxgbe: fix return value of __setup handler
8e3bc7c5bbf87e86e9cd652ca2a9166942d86206 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
c2822d7b6751afdadbd23589164f1ed26cf369e0 efivars: Respect "block" flag in efivar_entry_set_safe()
f7c60769ef5bf2840579fb2b2833f55a4baa6abe can: gs_usb: change active_channels's type from atomic_t to u8
978550bb0eca716337923dc44a5ae5b5b3e89416 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
94920a4e596da07e5f58160bfc5084befcb0928a soc: fsl: qe: Check of ioremap return value
f41e3f409f7dab1651161afc93121cf110c280f2 net: chelsio: cxgb3: check the return value of pci_find_capability()
227fb889b7eb676b393d60fd990f209c0e019d8d Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
7be0ae2d4ccdb6178c2d40f234eff535b41cfcc9 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
625818d1607cdb42a351958ac5079e5eeec4f0e6 HID: add mapping for KEY_ALL_APPLICATIONS
1bf82f3a0eb1eb39e17056b376adb429ae68dbaa memfd: fix F_SEAL_WRITE after shmem huge page allocated
19f132730d147d587dbe1133571e58d1f8c38f09 net: dcb: disable softirqs in dcbnl_flush_dev()
6258691830e94be1ba631e4b9ccdfa9520ce6243 hamradio: fix macro redefine warning
aab2579a074250cc1bbf44d210e612420358309b Linux 4.9.305
890fb470c401898438fa23ffb1d7a480003ccaef x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
3dd518cb6cd421f7520b8646302691f756b28132 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
376afe749bebfb2aea5808ee95065467a2f6722e x86/retpoline: Remove minimal retpoline support
e6291bd93d8e8fdc50554128baf98194469ef6d6 Documentation: Add section about CPU vulnerabilities for Spectre
8e08ef80ab15f33558a083106e20e6acec3ce506 Documentation: Add swapgs description to the Spectre v1 documentation
cdba32608d1f4740c5e24d5b8bd4be1994cf9d7d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
71d79539a1767c9f72389db3cc2736e8ade4c733 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a90155024095f060cb2fe2034c6ac2ab94acc091 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a771511caa8e31cb5cac4fa39165ebbca3e62795 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d0ba50275860b456ff570edf3dcc2db5d2eb9eb8 x86/speculation: Add eIBRS + Retpoline options
f9238d33710d74ac3dd668abaa53b2274f8e6fe6 Documentation/hw-vuln: Update spectre doc
6481835a9a5b74e349e5c20ae8a9cb10a2e907fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b6a1aec08a84ccb331ce526c051df074150cf3c5 x86/speculation: Use generic retpoline by default on AMD
0db1c4307aded2c5e618654f9341a249e0c1051f x86/speculation: Update link to AMD speculation whitepaper
8edabefdc13294a9b15671937d165b948cf34d69 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0753760184745250e39018bb25ba77557390fe91 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
10b908aabfb2957c21f189c0e1896aabafc696eb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
407ef3694b2f5424bc174a2402df6ab31093e00c arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b24d4041cfb6dab83f9edf40573375bd1365e619 ARM: report Spectre v2 status through sysfs
dfea9912129157ba3c5a9d060e58df17fb688e72 ARM: early traps initialisation
964aafb29a07cb7cdea71ef41a75394e879f529c ARM: use LOADADDR() to get load address of sections
da3dfb69bbc3fdfeb3e5930fe28bcd689751a594 ARM: Spectre-BHB workaround
48b1aa98e19d189703d518166ddb2520164b3164 ARM: include unprivileged BPF status in Spectre V2 reporting
06ede8ae494dcfb7c5cb48ed69aab137c802715f ARM: fix build error when BPF_SYSCALL is disabled
d67788b3da22f11360c019837e324ffffba643a5 ARM: fix co-processor register typo
d28d68d34e1c2d8d16159a97d2ad76e349b90f1d ARM: Do not use NOCROSSREFS directive with ld.lld
14132d96cd6338dc6355f4e1fd8382e4fa756f02 x86/build: Fix compiler support check for CONFIG_RETPOLINE
31fb07f2a9a7a98fb8571470dd8c98638bf02c05 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
d748b615edaec7238a887ee08a3123dffa027b62 ARM: fix build warning in proc-v7-bugs.c
8f80d12f6946a6fe7c64bfc204c062a57f83c7f8 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
73e1d9b33f2bd93ce30719dfc8990b6328243b7e xen/grant-table: add gnttab_try_end_foreign_access()
f306575016dcf47ed6cd40e1fe872a4d8c665a8b xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
1112bb311ec13e7e6e7045ae4a0b7091bedc6b7a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
98bdfdf89e987406f4afdc7694cbdbb715383d8e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
97b835c6de03a24db79d374b02d532f0b562fd38 xen/gntalloc: don't use gnttab_query_foreign_access()
9ebaa18cf706712d475f679410d12ef423580bfc xen: remove gnttab_query_foreign_access()
ae6f8a67b98144827e78874c8dba41cccb02be5b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c4497b057b14274e159434f0ed70439a21f3d2a9 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
0f4e5f285274c2de637ba769dfc51ae1d0f3034d Linux 4.9.306
dd742dd05b5449b8de13e99c7c452e02dd8fb859 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4d8823af9571f0213724cd7dcff9ad4a0caf75b0 qed: return status of qed_iov_get_link
669172ce976608b25a2f76f3c65d47f042d125c9 ethernet: Fix error handling in xemaclite_of_probe
4ae3a7ee10c49908f3d0c979a6482848e8394c44 net: ethernet: lpc_eth: Handle error for clk_enable
cad71f1094834eb69f7ceec8100d300c26b43053 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c2f9a69c136bab845f335ac87c6436f09754a205 net/mlx5: Fix size field in bufferx_reg struct
205c4ec78e71cbf561794e6043da80e7bae6790f NFC: port100: fix use-after-free in port100_send_complete
0c9a947a6818b3b0c52c49e40eceede597602e78 gpio: ts4900: Do not set DAT and OE together
3fc0fd724d199e061432b66a8d85b7d48fe485f7 sctp: fix kernel-infoleak for SCTP sockets
a7b9ab04c5932dee7ec95e0abc58b0df350c0dd2 net-sysfs: add check for netdevice being present to speed_show
546b73615594b8741e8970aed86bd0a6cb3af87f Revert "xen-netback: Check for hotplug-status existence before watching"
2f8ee5379bd59cad1353be0fc48e477000629c7d tracing: Ensure trace buffer is at least 4096 bytes large
928fe20e8343efe0a8b66d1e34599d1382c1fd82 selftests/memfd: clean up mapping in mfd_fail_write
55d2078cf0c1e3338d694e2c8c01df2a647f3460 ARM: Spectre-BHB: provide empty stub for non-config
6dc7b87c62423bfa68139fe95e85028aab584c9a staging: gdm724x: fix use after free in gdm_lte_rx()
b3e3c2578144580c58c423b304118d9d6a8bef56 batman-adv: Request iflink once in batadv-on-batadv check
01b0a8c0479c9afff3b44a820ea3959f0b074f52 batman-adv: Don't expect inter-netns unique iflink indices
7833a9b546775f9b2e3b327102b9e103c5ea2e72 ARM: fix Thumb2 regression with Spectre BHB
43bfa08ba62a1ca7a22365c7092e491e04327efb btrfs: unlock newly allocated extent buffer after error
1e6730483a6edd8f31becef8df0d0f9e2b258ae3 Linux 4.9.307
5adaac96a59721e5f939468778e3aa80669420a8 Merge tag 'v4.9.307' into v4.9-rt

--===============0546381345296906575==--
