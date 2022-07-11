Content-Type: multipart/mixed; boundary="===============8123699951791118476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 14:54:11 -0000
Message-Id: <165755125149.19896.245532061802535902@gitolite.kernel.org>

--===============8123699951791118476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69e325f67434c00043438b441f6ca19f8775d0db
    new: 849f1016098453556f92a253b11c6028d70b7456
    log: revlist-69e325f67434-849f10160984.txt
  - ref: refs/heads/queue/4.19
    old: d98e148ae8fe675340cfda92ffb234983fdfda68
    new: b728ae810f5d168360b0a44f5c774c429b7b7e6a
    log: revlist-d98e148ae8fe-b728ae810f5d.txt
  - ref: refs/heads/queue/4.9
    old: 3ff56a2ca5372172f9843216effd7097d78ab51c
    new: a345747a92b7bac12a20703006c35f1b8c201dc2
    log: revlist-3ff56a2ca537-a345747a92b7.txt
  - ref: refs/heads/queue/5.10
    old: 12352354eb1e703675597b49bfa9551c238af68f
    new: 9ddf45ecf0f8d1ee83b1f489c79e39069f2d9351
    log: revlist-12352354eb1e-9ddf45ecf0f8.txt
  - ref: refs/heads/queue/5.15
    old: 273b2fd77b6afebe98e8c385430faf19b6a372eb
    new: 4db18200a074112c9ac281d94c2946645f91ea31
    log: revlist-273b2fd77b6a-4db18200a074.txt
  - ref: refs/heads/queue/5.18
    old: 24f3a0a798bddb30135122ca5a2bfba9f7e8e3b2
    new: a454acbfee6ab7a41906aa06b72a6b68a506b2b2
    log: revlist-24f3a0a798bd-a454acbfee6a.txt
  - ref: refs/heads/queue/5.4
    old: 82c8246310f8315e8cf5576c58bd4d7b22183d82
    new: c7e71d623fe2b6d0d947ec006860457eca34d40f
    log: revlist-82c8246310f8-c7e71d623fe2.txt

--===============8123699951791118476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e325f67434-849f10160984.txt

38310074663b237854b78400c5082b8c2408b2e9 esp: limit skb_page_frag_refill use to a single page
c67bc51b049822b3949504e7e7021ca5d118ba2d mm/slub: add missing TID updates on slab deactivation
e31b02daa7b125d35a31802e4b7849fd50e43049 can: grcan: grcan_probe(): remove extra of_node_get()
d2de26edbe09a557d66eeaba965335aa5a8f42dd can: gs_usb: gs_usb_open/close(): fix memory leak
bac6ea622ac49b1694a472816d11bfc61242877e usbnet: fix memory leak in error case
c9e70f03a8305f73072f19cd4412d381242cf5e4 net: rose: fix UAF bug caused by rose_t0timer_expiry
7ca41598ca4c885772274562a87de9cf40dda013 iommu/vt-d: Fix PCI bus rescan device hot add
85d7dc5cf06ff3343c1c52f6564cb183010439b1 fbcon: Disallow setting font bigger than screen size
02ebc02e4bfe9b9e9ee497ba7e7113b4d902869b video: of_display_timing.h: include errno.h
03ac8a2e89211f1a030cdb57d4351e6335968185 powerpc/powernv: delay rng platform device creation until later in boot
6536c6716964636978cc39b1d04c2bf54f15e1f3 xfs: remove incorrect ASSERT in xfs_rename
0ac29e2b8ed00e3182d17200157590449e7389ff pinctrl: sunxi: a83t: Fix NAND function name for some pins
59bab0cd835993e747e11359ee30bccff3afe335 i2c: cadence: Unregister the clk notifier in error path
11d59b08dcdcd94afa3b26a5bed04deaf4c90482 ida: don't use BUG_ON() for debugging
67f86bfaf0a8cad23a21f43662b1e72c58deb574 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
a09596ee08ce4f33a472f2647895ef0057b027cc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
849f1016098453556f92a253b11c6028d70b7456 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============8123699951791118476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98e148ae8fe-b728ae810f5d.txt

a655a5a5299131b4824da1983b3a40d39afa99cd esp: limit skb_page_frag_refill use to a single page
a4791fed3632ed9a9dc43b88831b03c5c02e2d5d mm/slub: add missing TID updates on slab deactivation
fee39e5160fc228c3a380d767d42f15fe71a9156 can: bcm: use call_rcu() instead of costly synchronize_rcu()
99e754bc48cc233eb3c563d558e74ff3753ea47c can: grcan: grcan_probe(): remove extra of_node_get()
5ba5b545ddd8f5f265f4dde39958bbd72a764e58 can: gs_usb: gs_usb_open/close(): fix memory leak
a3e298088eef6819e23c5d27975661ac8c81464a usbnet: fix memory leak in error case
8458523afde6f1f380bc7919c82b06ba69746a76 net: rose: fix UAF bug caused by rose_t0timer_expiry
88391d29489a0823a83d5d4704a737fca159061f iommu/vt-d: Fix PCI bus rescan device hot add
8a1dcf37108cab0d4e7d3aabe6544c63aadf9547 fbcon: Disallow setting font bigger than screen size
b176674d0c4e0839a00b35dd56ecae878b366fef video: of_display_timing.h: include errno.h
dea4130f2bba8d2567313b5ced722cca59b937fe powerpc/powernv: delay rng platform device creation until later in boot
8af8c6e6c5dca342a451b5951a5a405a521507b7 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
b73e54687dc603ea0aac97786196965594beb6a3 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
781dbfe27756091a01c0e2286dbfb6897d38bfc2 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
6e72d746998ebd9494392ad958e11c2b778fd93f xfs: remove incorrect ASSERT in xfs_rename
c99d38bbf2c4d418e6a666190c1fbc329f00dee0 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
a7eb43726e940b821461039154ccb8f06128b715 pinctrl: sunxi: a83t: Fix NAND function name for some pins
3020b1903860d7be8ac772b952161114ac4c3f00 ARM: at91: pm: use proper compatible for sama5d2's rtc
8d85c1909019bc868e76d23b254d93f562617940 ibmvnic: Properly dispose of all skbs during a failover.
b9214196449171f77fe3df7f9e3dd0aae6df1d3e selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
13588b34abe200bdfe88f830a6ab5474a55a8e16 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
0f53521ec18be056403719d519db4063739ab736 selftests: forwarding: fix error message in learning_test
04c9aa278e122ded2e0e944eb5ffcfb163123174 i2c: cadence: Unregister the clk notifier in error path
fcbf947cb007e3d9effd3b6ff4dca9299bafc361 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
642145f1fb79e940b062bd72ebc950292be71913 misc: rtsx_usb: use separate command and response buffers
3534942d90b2b013f4d6f1fa534c0f916b3a2d37 misc: rtsx_usb: set return value in rsp_buf alloc err path
faec6906b9578cdda7f6a9da869d4daf9ec821b3 ida: don't use BUG_ON() for debugging
a10fdebb167a7b5424bc7295255c74265074acab dmaengine: pl330: Fix lockdep warning about non-static key
b3d610cc79d347c9805984acb144b428138b7498 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
50eee96b352c0cc6db3c7a639b6ffb1a5714272d dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b728ae810f5d168360b0a44f5c774c429b7b7e6a dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============8123699951791118476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff56a2ca537-a345747a92b7.txt

a6e1c0d01d2199cc1699eceabbe3b94f5acdeca1 mm/slub: add missing TID updates on slab deactivation
22419824a795c6c8e929f23291c7a3a7103f44e5 can: grcan: grcan_probe(): remove extra of_node_get()
935766825be9b8621b5d6acf87a195124362ec77 can: gs_usb: gs_usb_open/close(): fix memory leak
60d04b009f1ae4f6abcc3244b9775a42b9a1ad09 usbnet: fix memory leak in error case
92b864e3599c48a213f70384bca7d7b8935719af net: rose: fix UAF bug caused by rose_t0timer_expiry
551b7741d906e668564e65abf1f0112ca19bcae8 iommu/vt-d: Fix PCI bus rescan device hot add
a143893a04aff7650c4d3683fc64a1c697fc1d88 video: of_display_timing.h: include errno.h
9d409c65b304bfa61d94af145c0b432a4b07aa27 xfs: remove incorrect ASSERT in xfs_rename
c0d758e97a45f880554cc8bf23655be8123f7c7d pinctrl: sunxi: a83t: Fix NAND function name for some pins
7743bd186200d8b80694a823d78cb0e6b19d39d5 i2c: cadence: Unregister the clk notifier in error path
143c7418b5d833e67698c5a4d1b947aab7193480 ida: don't use BUG_ON() for debugging
83b6d2bf63fd682f76468a80fccbaf9f38c92aeb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
fe7886a7cfffe372c0d73c92574ecd6b74f8e1bf dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
a345747a92b7bac12a20703006c35f1b8c201dc2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============8123699951791118476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12352354eb1e-9ddf45ecf0f8.txt

a3bdc4c2afb771912c88e226cc96b5731fd175b2 mm/slub: add missing TID updates on slab deactivation
53ca2b49de59643aff8426a3046eff9e1ab9bfae ALSA: hda/realtek: Add quirk for Clevo L140PU
ad3ba4b63ceb6d50555c8f587712f75c4a75d98e can: bcm: use call_rcu() instead of costly synchronize_rcu()
b61061d0244625c2b32d68f7ebc04ff0befe259e can: grcan: grcan_probe(): remove extra of_node_get()
2f18a1ec2a30fe267631bcb1fc525dfac852f39e can: gs_usb: gs_usb_open/close(): fix memory leak
e5fa4f3c53145af897319b6b9dc5396774efbb84 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
039afe55f5b2241765c1a74803192a8c270689d1 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
ea6ceac86375e760edeb9ce1e45da744ee51dfb5 usbnet: fix memory leak in error case
eae36010a1b73119d04a7b35e8767a92efdcab83 net: rose: fix UAF bug caused by rose_t0timer_expiry
784d67c9287351be06541eecd425d220bdd89693 netfilter: nft_set_pipapo: release elements in clone from abort path
f8d9db5e54aeff57ca5760bfdd929de5e3ceeb1a netfilter: nf_tables: stricter validation of element data
4f8e61f5bf5351b75a48fb7ba9f1add13c388027 iommu/vt-d: Fix PCI bus rescan device hot add
8e590e3d5cb527dd9294fcf504f2c775efa95e41 fbdev: fbmem: Fix logo center image dx issue
a4e22b96299b02e37296bac55fc20b733e0cdd65 fbmem: Check virtual screen sizes in fb_set_var()
cb55f0368edfe52022888a4ef3b32e08bf75bd16 fbcon: Disallow setting font bigger than screen size
39e74892b89d51ca462b4dd203e45ebff06f3fa9 fbcon: Prevent that screen size is smaller than font size
f87b28d4165290534ede27938739d17630a206a6 PM: runtime: Redefine pm_runtime_release_supplier()
11ac628653691b7496acc5298c9ba59951500e7e memregion: Fix memregion_free() fallback definition
1ff1e4dc422bc3ed922591748f4e0af51c0933f1 video: of_display_timing.h: include errno.h
56495a0f1056ec1a0db3a8b75132c7803632c4cc powerpc/powernv: delay rng platform device creation until later in boot
69d5fa0c82d35d34a0137588d53547b17b700b24 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
fe132e13795f3e7c8f31ba85e466e0f0b94de082 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
dbfabf323ecadfabe69bb96e8b6eb06cc83be0af can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
a0c1034588c24162b0e452fab63d24f2d0d22a10 xfs: remove incorrect ASSERT in xfs_rename
713f405958981404afcc323333f112eb79243073 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
f58b9e73a01c0079075ff154e8abcd6ca4bf132e pinctrl: sunxi: a83t: Fix NAND function name for some pins
a81e19c94b3526a04f3829240777a40add24f71e arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
aaaf6a9d1af78f68522b7d2e7d2e8d8711398d99 arm64: dts: imx8mp-evk: correct mmc pad settings
62f00ea465a4e82aba96661c9aa7e789d2ae000c arm64: dts: imx8mp-evk: correct the uart2 pinctl value
2f4c6d1ea6f241857c0c49e19f515d5062d75ba7 arm64: dts: imx8mp-evk: correct gpio-led pad settings
e8ed902181a7a98b0de13444c5d251f9b38990cc arm64: dts: imx8mp-evk: correct I2C3 pad settings
4c47f2302f453ed1b3f34fefe135977a6c65e017 pinctrl: sunxi: sunxi_pconf_set: use correct offset
ec0d0d29271a5bec386b5fb231eb9a252f6548ab arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
00e0f7502e0f9a0dcd71d0238b2b91bf01a65c44 ARM: at91: pm: use proper compatible for sama5d2's rtc
50d4e4bd3a0313cec162989c1f72ff8f1b2d6c5b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
bb77831e5ca3ed0b997c23d2d94c99a31b68e153 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
f9354d4d5b1790ce88ffe4ecb3f6a74a3df0caeb ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
1b4985bd261a8d7f05130b012ffbcda71efab5a4 xsk: Clear page contiguity bit when unmapping pool
a21e699a07b88126759c09a276aa2321c24d1363 i40e: Fix dropped jumbo frames statistics
b7c4564849fdb237c36910c61d33190d382dc77b ibmvnic: Properly dispose of all skbs during a failover.
b864a09089bc8479d2463b19b770624044b5ce24 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
711865855c6f14eb787344f4d298979cad9eb5fa selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
c14e22b050d21c1d9b4d1364f3a557f2f91abce8 selftests: forwarding: fix error message in learning_test
d1847aae6f9d36bd9e1a8fe58b3b8f3bd76f12c7 r8169: fix accessing unset transport header
019c966b39db2cb31e49f02767faa786a0076878 i2c: cadence: Unregister the clk notifier in error path
dd281cef8dea36afe3fad8521a774d25896c6f82 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
03d00e5d19994d2344d11151f46b22c7b4280d71 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
f30e195c083a9c35aefa5e2b46b07bf9ce8931ba misc: rtsx_usb: use separate command and response buffers
013e8b0b899264a7b30635929798fee485574277 misc: rtsx_usb: set return value in rsp_buf alloc err path
6f2b71be359f89c4a6e5502fbe196715adfe6973 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
84b2e269bc468be344a84dc2dbe63af66059a1c9 ida: don't use BUG_ON() for debugging
9f9fe27abf17588e27d558484e045a98a65f18a2 dmaengine: pl330: Fix lockdep warning about non-static key
2c85284a1d3dcb02455dd4a5bd4b2a76de4a275f dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
9a1e1f7e05fb6c0ea94604138f0e500da0a9168a dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
9ddf45ecf0f8d1ee83b1f489c79e39069f2d9351 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============8123699951791118476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273b2fd77b6a-4db18200a074.txt

97605459f5d13af10e8f7acabab62149aebf2c3f mm/slub: add missing TID updates on slab deactivation
f6c1c28ff32528af4bdc0f410f17b258f4b88bad mm/filemap: fix UAF in find_lock_entries
534bb4b03f222566132074d3d82060e90d0790ce Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
c1c79fe5894e6881a3f417e7351874ae58c474c7 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
e1a379b7047f06262c79580e4c88f0c72330959f ALSA: hda/realtek: Add quirk for Clevo L140PU
648da2215fc96a623a69de06bd73834c4d375f37 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
275b3f5f6d365019a2223edfbc05c394fb4b8a3a can: bcm: use call_rcu() instead of costly synchronize_rcu()
0e24401f1b6c3af374a4dcc7c2d972d15cdfff4b can: grcan: grcan_probe(): remove extra of_node_get()
1ff22880822756f5c5dff5ca4b045ddf7489b85f can: gs_usb: gs_usb_open/close(): fix memory leak
6d0c29929a79fad179a5a24d76e0584aeb369f52 can: m_can: m_can_chip_config(): actually enable internal timestamping
115ec61f59a8a0d3116e86c0e44c48012a49fc6f can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
93aabae6d74de5cb2f1e2ad7a41de583ff9f4419 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
8537b1ac767d3cb67b99de78294f990301c5ee0c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
026e6d9cb294268418259d7c4a968cdf99040833 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
55a260e1414cb65793cdf4c24450e59ae92a2d04 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
d2b64fa6eff56874166085db4eb478d7360a502f usbnet: fix memory leak in error case
e9e5ce6d7b2e97bf65e39e2d91b3910afbe17278 net: rose: fix UAF bug caused by rose_t0timer_expiry
f9f3214d45b0352b2fc102ca156c2ae71120abd8 netfilter: nft_set_pipapo: release elements in clone from abort path
29a1797cf5e0423a5890b831101c947767926133 netfilter: nf_tables: stricter validation of element data
24598dd73af7a7ea6ded2fcffc53a6d592d7573a btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
714f4698d0a15d5931c844fe40bbf0d68b1df3a3 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
4b4ba5ee3533ccd2e74be0dbda39ce7e13625a94 btrfs: fix invalid delayed ref after subvolume creation failure
2620df31074b97df55b0973c797b4ec74bc00e02 btrfs: fix warning when freeing leaf after subvolume creation failure
bf278cd4821a0c98ee357ee4a897c729463d7221 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
b0b4057e511a7e2791718bfe23758fe7ef6d83da Input: goodix - change goodix_i2c_write() len parameter type to int
73484e0c00f1c034f7a95d54145c71d13957ef11 Input: goodix - add a goodix.h header file
fc9d509204aecad73af71f81dd93b5768c6a1e37 Input: goodix - refactor reset handling
f49828c942dfac71db6b008ab11fa97964bd9f71 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
047593ba90311de121f7ba9173c2eaefb1e091bf dma-buf/poll: Get a file reference for outstanding fence callbacks
53a52bcd686690f3bfe2b62183e6939292beb228 btrfs: fix deadlock between chunk allocation and chunk btree modifications
ba17a7faa7cbadaa870fef99624594e4c6028658 drm/i915: Disable bonding on gen12+ platforms
a39ea6b80e2e7dbbacf96dc4d62b9f20004a70b1 drm/i915/gt: Register the migrate contexts with their engines
2a22c23721148c8f4dba1be48032c76ca1ec9665 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
18d23a070d6cb23d33b8add686bdb6e244413001 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
ae718576a2688576e531c3f6ecb8842f066b16a1 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
998339fbd979a3f586838b3e41bb0bfc18d0f37b media: ir_toy: prevent device from hanging during transmit
b86c75ede9236e01f2d2f020c75337087d19ced4 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
23d0411c6642d0eb4ac4a19177c339232f5345d4 ath11k: add hw_param for wakeup_mhi
755a8e6eec5d47c728c1c56e920da7d1f3e14743 qed: Improve the stack space of filter_config()
783c7996e8f49a4b3d7785d65b92978adae537d7 platform/x86: wmi: introduce helper to convert driver to WMI driver
0eee901c855d2c5f91d9f243ff126aba4a8a62bd platform/x86: wmi: Replace read_takes_no_args with a flags field
90e6c006b4eec77727d61ab4560875b9a61627a7 platform/x86: wmi: Fix driver->notify() vs ->probe() race
4f4ce31e682388e92f1d596574d0ebf9512314af mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
3a59b4ff332666888eefb7f5eda703b0548bce9d mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
7009c613245a4c948b74f497463149a653d7e7cf mt76: mt7921: fix a possible race enabling/disabling runtime-pm
954cccc07146830ab2aa4ea44375ef8f33af74e4 bpf: Stop caching subprog index in the bpf_pseudo_func insn
8d4e7b3e6d2b2d2043fdc2baaa78f77cb1bbfe57 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
366b1d455a0829b34d56d78cf7ff12271495033c riscv: defconfig: enable DRM_NOUVEAU
f0aa5b4598c51ac93d9a021ee1b076807a48ef57 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f0b021d183f7539515b8286803381e8a51619bc0 net/mlx5e: Check action fwd/drop flag exists also for nic flows
16acabfd3d5eda86e97e39b8845e355e9cc78b65 net/mlx5e: Split actions_match_supported() into a sub function
5c2e547049503bb0eb3f6f560627d03c22faefe6 net/mlx5e: TC, Reject rules with drop and modify hdr action
475c2a0f06a19b62bcf6cc03ec302262f431db7c net/mlx5e: TC, Reject rules with forward and drop actions
97b65c78288964e9673ebd21ab28b8019bc18f29 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
3f06f4ceb2278045bb8d7a899f6155835b563f11 ASoC: rt5682: Re-detect the combo jack after resuming
23d16dbc2d6cbb810a18befbfe188355c5b0d533 ASoC: rt5682: Fix deadlock on resume
bd687171db59b587190c87687954cbb64cc030c7 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
f29d53d854dccec90db4dcafc92b0206a383304e netfilter: nft_payload: support for inner header matching / mangling
f140798de600d8334519fdd5cc94aca47cbc58c9 netfilter: nft_payload: don't allow th access for fragments
bcb975c38ef1844135d14f64e0c2ff1fb97eae9a s390/boot: allocate amode31 section in decompressor
4daa0c7df8e8ebe92ef4cdc7b6b4603e2cca9016 s390/setup: use physical pointers for memblock_reserve()
51405de9c1d880dd59f4f2a4b931d8beba63151e s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
8ad3ba52757409d5ec5c2e318e9aead9f59962a7 ibmvnic: init init_done_rc earlier
b0f5cc4373b521e88b1e06f1f4037604c403aa32 ibmvnic: clear fop when retrying probe
d7fcfa2a9f31021cf1b5b1e981d08ea58a1d9b04 ibmvnic: Allow queueing resets during probe
d6a7c39c53b6df5ce2f424d4290beb0ff9eaff66 virtio-blk: avoid preallocating big SGL for data
315f0ff9f920fba032255c67cef66c069dff2106 io_uring: ensure that fsnotify is always called
eee98f2b96b0c6be97919096e0d266ba40942635 block: use bdev_get_queue() in bio.c
55957d63757617c6cb7639536a5a4bc9c09d965c block: only mark bio as tracked if it really is tracked
c4ee2144321e64ba01984d7f8a380c2a37062a88 block: fix rq-qos breakage from skipping rq_qos_done_bio()
3f187a46daeb8de0df5c069f817a82f892d78f22 stddef: Introduce struct_group() helper macro
cd79cd0d4ab88c9f15760abed4c2d7bdb3b731da media: omap3isp: Use struct_group() for memcpy() region
7a864b4a2d9e5810ea1a3ce538f8e7dcd7d5ba2c media: davinci: vpif: fix use-after-free on driver unbind
d3e1c7af0c40755e6259c25aa9cd68dbcb7503df mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
3af9277a0b63a39e39e58a327b42996381dee85a mt76: mt7921: do not always disable fw runtime-pm
91e15a3b0b3f955b7d967f504284ff0c70e67496 cxl/port: Hold port reference until decoder release
d521dfee7b84e509f0f704df1fc5dcc261dbed73 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4f6ce1ffbe80923511797fd536ea17f45b423c9e KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
9915eee3ff883d3888290a516677f41b780822b2 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
40bd88ca2ccd09800ca16387aff7281300a5049a scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
8dbd0318f456a567e3ac4969d56b6902889bac89 scsi: qla2xxx: Fix laggy FC remote port session recovery
6076815ecacbea7bd09819e61f2576ab20e2aed4 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9a6e850572826d265a96ef680e407ec332ea1d63 scsi: qla2xxx: Fix crash during module load unload test
4377786cc7a4a66708cc7b452c27cc5400ed3b91 gfs2: Fix gfs2_file_buffered_write endless loop workaround
8d4f61a06adc31b100a19a2d26aae052ddc52c9f vdpa/mlx5: Avoid processing works if workqueue was destroyed
4406aa2a6e62e146948afdfa4099043bc083d81d btrfs: handle device lookup with btrfs_dev_lookup_args
39ffb21f0f2885665a06196ab19a297ea6107d53 btrfs: add a btrfs_get_dev_args_from_path helper
9ea56fd877d3fc1f60c8d54b1620b0248f07d6d5 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
6d7ea24ee311b04961803d4141fe86ef513c1104 btrfs: remove device item and update super block in the same transaction
fc200c231ecf47aae558fc8341ff2e6d69059397 drbd: add error handling support for add_disk()
7d41fff493b4867c32b4e1e495c04cf610725616 drbd: Fix double free problem in drbd_create_device
14cfb3ad006e72f5d97b60e195d6f6b31db5360b drbd: fix an invalid memory access caused by incorrect use of list iterator
11ee465d3432783b99caf3662594a3ee19949d20 drm/amd/display: Set min dcfclk if pipe count is 0
41214dc7ce0de41b891354126a6616058ef0cb71 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c3bcf6bd6775c9f22571a25bd3da8b22603ec164 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
35dca6ae7e952c290e32a6ff8e375ded4ad266cc NFSD: COMMIT operations must not return NFS?ERR_INVAL
95d2c063cd64f18500627648fdc9704a3b0f305d riscv/mm: Add XIP_FIXUP for riscv_pfn_base
e629a049d94ae4b5d8f2e6f64888d0b811bc9d3b iio: accel: mma8452: use the correct logic to get mma8452_data
59ce56812367a92d1a4a2758d452e90df4625daf batman-adv: Use netif_rx().
e13d487cf622c3d482ac58200501631117abc5bb mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
693e68a6becadee46076ca2b6bcb82ed3ae9cb3f Compiler Attributes: add __alloc_size() for better bounds checking
ef479eaf2b7751a3abc4f812d8c9c1b120b3a78b mm: vmalloc: introduce array allocation functions
abdc30bf677dbe17674a1c78368daf9298d84b2f KVM: use __vcalloc for very large allocations
62fc78075d6356c1ef08fc30f28829b8b8c987e0 btrfs: don't access possibly stale fs_info data in device_list_add
5deca3f2be5b535768461c821c564dacb30e50ce KVM: s390x: fix SCK locking
8d6eb988428240112889104b2e9e428e506f1f6a scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
e608fbea74175c20cdff326770c2748900ee8855 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
47ab55c9012bfcf7f94c99fe2866659bd6167ac8 powerpc: flexible GPR range save/restore macros
15185e24c76b357a8449abf7052680fc111c426d powerpc/tm: Fix more userspace r13 corruption
f7da99a2cf5a348ceda7bbe9003e80488645a6eb serial: sc16is7xx: Clear RS485 bits in the shutdown
dfaa914086f15f71fc7071f72c3cb13791ff1607 bus: mhi: core: Use correctly sized arguments for bit field
4ca2e5e90d40189cd0e727e9cd58ee1bf8bc938c bus: mhi: Fix pm_state conversion to string
ba2a48167008d20771cb69e9311f803a1406b2ae stddef: Introduce DECLARE_FLEX_ARRAY() helper
2350925f81ae1e0fe9d84baff873232ed5b2aabe uapi/linux/stddef.h: Add include guards
1a4c82fd27b5703b7a790ae7bf5a4177e55a79e8 ASoC: rt5682: move clk related code to rt5682_i2c_probe
276023b81959788c3e43c66761f2af685f40dd27 ASoC: rt5682: fix an incorrect NULL check on list iterator
fd7d0bc326c43e1a0dd179daa17547d7ecd4ac92 drm/amd/vcn: fix an error msg on vcn 3.0
4c0a2ccb29acb065f5ff31210875d1fc5dc309e4 KVM: Don't create VM debugfs files outside of the VM directory
d53b3ba7a20cab33492e30f7ac8cfb0fa7ac3466 tty: n_gsm: Modify CR,PF bit when config requester
caa87c5f574aa1a3e6b16937593d73e48acf8724 tty: n_gsm: Save dlci address open status when config requester
397d1e1e8eebbf5ac8ec730dc1eee038323ad6cb tty: n_gsm: fix frame reception handling
3386f83e2c142b0af6ec073ee6b2e32079e708bc ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
e709f5da98b2fc2f0de58dfebcde694347942973 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
32cb16b2b7cd4e765beaa1430f1d484ac233804e tty: n_gsm: fix missing update of modem controls after DLCI open
80454703c96db47129b1cbfeacddeed554e70f61 btrfs: zoned: encapsulate inode locking for zoned relocation
9f4e3f4fffd91b5c9fbbbf511d5f693f324878ef btrfs: zoned: use dedicated lock for data relocation
5f57dc0230dc56c3aa246a13336206c0d6969398 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
015c4232fb961d0431d6b204a613bb339cb47d10 mm/hwpoison: mf_mutex for soft offline and unpoison
9878eafe5d243eb1910a465c0a37f9285176fdf4 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
14a1aa948ab5097efe91f965d02c6d31cfd20ffb mm/memory-failure.c: fix race with changing page compound again
9db89c99b79e8dfcc1175b44805ddeaf1c7f6094 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
a4807d7ea87fabada3e07debb13d9c1ea391f46e tty: n_gsm: fix invalid use of MSC in advanced option
8bf2811c813616ac57fcb96e9ae69ae99121a884 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
66ca7685c2ce0dd3b073943a78db3d1c33acef5c powerpc/vdso: Remove cvdso_call_time macro
722ae9f8e5c44e7ce697dfb3c602927e2dcf4457 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
0bac0ac3b0d9556ed37f0872440b63fa38c79dfc powerpc/vdso: Fix incorrect CFI in gettimeofday.S
3874e18acf9c782a9d4a7547bab0779db96cb880 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
ea87a696bafe51dd0d24afc947a6e51ede683c04 tty: n_gsm: fix invalid gsmtty_write_room() result
3bbad039f328c7d3a5697a7cd1f25c7cd6efa9c7 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
af25d263ab8a9ff53b02f04ecaeeba6681a4ba5d drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
139bff03b979ea336792e782e131e122468cecb6 drm/i915: Fix a race between vma / object destruction and unbinding
41670152cc1c188f408721a9af1a2907b1bf0db8 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
b1933d578d5bb91886edacc9b9c0271583d5673c drm/mediatek: Remove the pointer of struct cmdq_client
4bfd60ac0ef884b243c8a460e9ceec94e6021f39 drm/mediatek: Detect CMDQ execution timeout
a7a320d124cbdf0a6c3ff06f332424b2b112ad4f drm/mediatek: Add cmdq_handle in mtk_crtc
ba4ffd0c39e578c68f6d81479ed9a130c22fda9c drm/mediatek: Add vblank register/unregister callback functions
861b9d44170f43d50135f77e701393427c09bb06 Bluetooth: protect le accept and resolv lists with hdev->lock
7e0bb6ec7a3d6e29ee7f36d25efb6bf20cfb7a45 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
6b7b7e1d53bb41e9d187f52b82e600bf92bb041f io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
744495af6ecb3cfb2d6db269f1ed3d6bb439cdea irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
1b77794858efc64c78d50060fd3f8863d9ed6006 irqchip/gic-v3: Refactor ISB + EOIR at ack time
209d55c64251157b6ba06b527dfff56b7bd03d12 rxrpc: Fix locking issue
c41badabc66c715480ce6f4042314112970192e4 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e6dc131cb30bb954ef44a49340ad95c1a55230b0 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e76022473a5e69b98d2d7dc87c6bd629427d296e module: change to print useful messages from elf_validity_check()
7623824d7d648b794b37c4240da7f17f111797f6 module: fix [e_shstrndx].sh_size=0 OOB access
c6d7b13186ec254cb774c44d05f2567927d37775 iommu/vt-d: Fix PCI bus rescan device hot add
37f7f52241f1aa12dedd2a8b784efb52ba0eb7b6 fbdev: fbmem: Fix logo center image dx issue
10ae63218f5f210ee67c61ef521b257c19df36ef fbmem: Check virtual screen sizes in fb_set_var()
6dc73bc8abf171e8c889c572b2d92e680c540c99 fbcon: Disallow setting font bigger than screen size
ac3a97f994fc78a103e64d3abc022ce64d6b10e7 fbcon: Prevent that screen size is smaller than font size
8037adc39f958078b82ac91249027d50f8f396f7 PM: runtime: Redefine pm_runtime_release_supplier()
7069a7266a667657288fe04763db57f7068521d2 memregion: Fix memregion_free() fallback definition
ad6e02916e9902826d4e06d93e848071e51bc9c4 video: of_display_timing.h: include errno.h
462e9bca0f49e2d56ed43ff478dd8dfb092c9cd0 powerpc/powernv: delay rng platform device creation until later in boot
55520149c85506402afea8ae7e14e2739e5df726 net: dsa: qca8k: reset cpu port on MTU change
dab2f3294003292b0b9922ad173a751a25fcea27 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
bc015872c9d7a95058271411efb878442b8ae44d can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
f15623d707caa55ece5f9f1b01bfe922e4c9dbf9 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
0b77efb9c95b3319206d4eec3a40b9393cb67d7b xfs: remove incorrect ASSERT in xfs_rename
e834a11e4dcbaff0bf65e173c5726167607390ea Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
f2bbabbac5f2b9642d03e82e995f23d4b26eef6a btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
24dc21e719fa2a1d7c9f29139f4c797f2db37737 virtio-blk: modify the value type of num in virtio_queue_rq()
64382c6cd4f5c158a84ad7b9a732a5f355346243 btrfs: fix use of uninitialized variable at rm device ioctl
621a08053b0f333e5a29649c36e60f0bd0d8f0a6 tty: n_gsm: fix encoding of command/response bit
6ffe73769c40a5ba8e2317e79d650d120521a8d5 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
635c50d73f499f7692046d2a7745e7f80ccbe43b pinctrl: sunxi: a83t: Fix NAND function name for some pins
d0328e6c0ac2d1c376d6c02c5fde092baf27c811 ASoC: rt711: Add endianness flag in snd_soc_component_driver
17a6c653ded1fe02235969b5e3cf8ca0f0c34236 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
ef9c0f2669d077272354421f1d736d41ba4cc27a ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
dbb39b7e1b02ead7f098a9ca89b87f647d41e2ab arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
99a3fba26675206c25dd7ade84e0b56d126faf10 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
ecc1a16a04bedc6e944c2a57daee0b56fe59d7f2 ARM: mxs_defconfig: Enable the framebuffer
717411647d42cb55006efea82d3fbde2c23248b3 arm64: dts: imx8mp-evk: correct mmc pad settings
c6bc72a2217a9a23b8116e8fef0a636094dbfed9 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
89676cefce5c12c65627c102d9a60736917192e0 arm64: dts: imx8mp-evk: correct gpio-led pad settings
9f58e94de4e1fce0bf1a354406092234e71132fd arm64: dts: imx8mp-evk: correct vbus pad settings
aff9b0e6dec735d7510d3e99554a71282d819ab5 arm64: dts: imx8mp-evk: correct eqos pad settings
ee6b1278e6421636cd998eb19e4f3c058c46766a arm64: dts: imx8mp-evk: correct I2C1 pad settings
5de9b26b93331f7a1a7ad567525dc507010e1cee arm64: dts: imx8mp-evk: correct I2C3 pad settings
5d34d80ab620f6e2bac99b353a98410ee2f9fc6a arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
720d1420f2967edcbfa79c51bab6c7cd5c954ecf arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
f8da62b47c68150c1035cd3b51dd80e7997569c0 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
b37186eca0c55ad0978e7a7a122ea7d0f506e0b0 pinctrl: sunxi: sunxi_pconf_set: use correct offset
8f96ce7ab429f04070f6adf2c033b11cfc39c745 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
b2a5b6c547761707edfe1e2b1e5c7e43ebd21fea ARM: at91: pm: use proper compatible for sama5d2's rtc
38e0e675c82dbbf03fcdd62385d24ddd5acee2f3 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
0674726f0816eb82837c9300e936d921369bb4f2 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
b3b82cdb75df87cf765b26f16edfee603b58969d ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
9cbbcc8131d03287533311009f03c4cc589a00eb ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
765e07f5d6e1165c44caa97ce559d2c7a6cd2784 ARM: at91: fix soc detection for SAM9X60 SiPs
1ecc0135703455980a706923a5e524996c2fb28b xsk: Clear page contiguity bit when unmapping pool
1688e0c240510de2916310d881ab9183b0a4181d i2c: piix4: Fix a memory leak in the EFCH MMIO support
2828f82b9caeb5562fe68a5069dcedc204fd7532 i40e: Fix dropped jumbo frames statistics
78e04f264b80d77038a5ce49bcf98879551415ce i40e: Fix VF's MAC Address change on VM
6ccddd8196e256a901f3a79921d1dad25711980d ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
6c480bfee8c6aadd3d29e8b969d6369f8900d4f3 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
bb51aa4dd014c0bc5b2b272f2aa9f632f0218c40 ibmvnic: Properly dispose of all skbs during a failover.
ffcd3baa102f1ad64014e38a1b39506fbdfba8d2 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
80eacad0ecbe4dd5962a9c7ac676bb62cbf9df92 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
47e6ba1458856c823ad19013f30128a70474317b selftests: forwarding: fix error message in learning_test
4f053ba22d5bb0565e9d5e0d366e7fab05f4c153 r8169: fix accessing unset transport header
3a6361eb7e86a28be72fa673aa9985b002f4ad8c i2c: cadence: Unregister the clk notifier in error path
0ec85d3cf9d69aaf080a0bc6e2ebd12e1e9dc4da dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
26bfc456449642fa33d0a0f4dae49aee447dbcd7 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
5e52e00218ebc2d600f184c65c5c6df3bba254eb misc: rtsx_usb: use separate command and response buffers
4ff082ea0ddb566b8975347a4de3206a3f999988 misc: rtsx_usb: set return value in rsp_buf alloc err path
61abeaadb97beb4f27edb7e7c2e233e0a102b7b3 Revert "mm/memory-failure.c: fix race with changing page compound again"
df40c447e4c226b0f971720d4416ad1507bdb246 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
afdd99d71ca39117d1ea1d2e4e699e45ed1a6383 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
51aec2446c73c99985cf1eb2e0c1f138a58bd7cb ida: don't use BUG_ON() for debugging
f29d834deeb59ea4ea484803749cb9f5d5a5b6e6 dmaengine: pl330: Fix lockdep warning about non-static key
99709bda547c657f2fd68a1c3a18ec1f98c383d7 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
87427c2393fc5d17d375cd36b83cbe1a4943c7a7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
e6c9b9283d6241bfe446d9d0c7524b4e7df6b7eb dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
92a63e613bfec7d0a0e41f8b630ab3571fb280cf dmaengine: qcom: bam_dma: fix runtime PM underflow
6d3c7f6b3b8b89d5244d44d67928de7f72b382a8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
a5a181c0efbc8d8d2ae3246291657204624937ec dmaengine: idxd: force wq context cleanup on device disable path
4db18200a074112c9ac281d94c2946645f91ea31 selftests/net: fix section name when using xdp_dummy.o

--===============8123699951791118476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f3a0a798bd-a454acbfee6a.txt

0f529db614b8792ac9fc3391095df2e9c18eedd9 io_uring: fix provided buffer import
ce1b3355461720b41183afb84e9ebd6d82819d5a ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
eff5f120eac04f7c440be4a52faed32d4d2a0796 ALSA: hda/realtek: Add quirk for Clevo L140PU
5b44ccee4a2f193a07a7efdea9002fb542fca3cf ALSA: cs46xx: Fix missing snd_card_free() call at probe error
2a6195e99f5ac4ae914b6e43c11fcc076063c071 can: bcm: use call_rcu() instead of costly synchronize_rcu()
789e83ce788ac5154a34cc90a9e90f3457475db9 can: grcan: grcan_probe(): remove extra of_node_get()
b1392f88d7c12444a1b3977b059b6968b2885d15 can: gs_usb: gs_usb_open/close(): fix memory leak
ac2d730b5af868cf5f93f442b4af11c1eb097b01 can: m_can: m_can_chip_config(): actually enable internal timestamping
f541c071320ebfb6d47a40f8aa0b8d7e1ec12bea can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
43c6cf1d7b849ec9eef92044fdbb70c435e6f16a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
8e1c542b0c7830ef43d4b8e0306b687352714534 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
04550d5dfb04faf2ed1df0de0c5e446fed1d489c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
f77866d6861b32a0b510b44399b157b1b07562d5 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
172d7de6c1ec9268ba6694e95acd943750cf07cb can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
42aed3b701edb8ec361b9a61d8211d7d964bbd32 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
e3bdafc7d5f831430a03fe01e6b6ff3a0030a341 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
dd16e25dff5dfbcf9092ff465390156351190eac bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
a5103f3e813fe79e6c7585a7d99ba6c7cedd3cb8 usbnet: fix memory leak in error case
688ad3c944cfb8eb6a5e4b9a5946ffb24e589edc net: rose: fix UAF bug caused by rose_t0timer_expiry
c8f0d68d737851fdf8b8cf23ec3bbbd767df7167 net: lan966x: hardcode the number of external ports
7c5cb1a491a2ae03bcd7e22f801d25969115eb0f netfilter: nft_set_pipapo: release elements in clone from abort path
5fd69134939c3b8af0d05cb573851ce54a6a9051 netfilter: nf_tables: stricter validation of element data
c68660995c18df7f88698553489bc3edc759552b selftests/net: fix section name when using xdp_dummy.o
695d6414a497062532e01e54d857cc1cc265229c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
cf3ca8f976c982bd6b4e40eceaa2743560e13495 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
15b6edb375fbd53b579023663016b063b8ff1fa3 can: rcar_canfd: Fix data transmission failed on R-Car V3U
5695f6b9d9c559b512ac4b8dfa30100061e9b73f ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
c9b31c4ddd5562e08dd7a5dc72c4a4f0aab86593 MAINTAINERS: Remove iommu@lists.linux-foundation.org
7e5c039218b325fd41422899f583c8bc7839af69 iommu/vt-d: Fix PCI bus rescan device hot add
589d60c1a66b03df24e11b4c4ec19e8708525813 iommu/vt-d: Fix RID2PASID setup/teardown failure
dd6e268d866b7261d3cd6e50e7691d0b880a4598 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
139291c7a7d9c4d226de4451a7b53d2881d634e2 cxl: Fix cleanup of port devices on failure to probe driver.
293ba63f9d4aefdd1db9921a0552ab8352e4fc82 fbdev: fbmem: Fix logo center image dx issue
00af32d15da1e5dde42ad06e96ed4751379745c1 fbmem: Check virtual screen sizes in fb_set_var()
2fde119e9bbf52e6f338d4dacf22e4b046a23e0f fbcon: Disallow setting font bigger than screen size
f86e2d78de08be7d0a4e9d33e33257cb99ccb33f fbcon: Prevent that screen size is smaller than font size
0e401b044ba2eec3dba350635c9ec99027bbe7fb PM: runtime: Redefine pm_runtime_release_supplier()
244e852104769a6321e040a99d6c3e1babb70b89 PM: runtime: Fix supplier device management during consumer probe
2757608387a3bc3eef1ab5f9c32404144a3bf318 memregion: Fix memregion_free() fallback definition
f4e0b53ec356e147b5d86cf12ac95f312f4d52d7 video: of_display_timing.h: include errno.h
6752c45a12e76fa134a4257dcc2a74e54cf5695c fscache: Fix invalidation/lookup race
65a362ab90326365c92e320c4d240147024bdc44 fscache: Fix if condition in fscache_wait_on_volume_collision()
bc73fccf84d20474c8d620a0161565e0d4aff947 powerpc/powernv: delay rng platform device creation until later in boot
0feee1a58843543c7ec606da3062d5de63f474da net: dsa: qca8k: reset cpu port on MTU change
c1b36eb1e2e2718b1b3aca49f7cc2b15ba90576a ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
d51344db4dfa4daa74d83e01d2df6163dfc7fde0 pinctrl: sunxi: a83t: Fix NAND function name for some pins
5ba0b84309d28aa6880319d00b0185c1af635670 srcu: Tighten cleanup_srcu_struct() GP checks
138ed84fe7aaa655e856e3c37ea9f2f85a88abf8 ASoC: rt711: Add endianness flag in snd_soc_component_driver
364a3849e03d97902b3849009a449d84a0f68478 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
42b0468708614abd4b98f507296ed0fb58f888a2 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
e885296c3e18e68c4b606ad7959a1ceead54c5c9 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
64699e90baac75869ec382e86c85756a59e24821 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a554fab0f6f00a4d65f3d65c93c547d318481d2a arm64: dts: qcom: sm8450: fix interconnects property of UFS node
4b582fa1473bb3f34cbe91803990796b969217b7 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
973d25e63b3d4b34dec84d31ddda1f488f9c7f94 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
f6b3c670e79791f3bf794c62e2bb7e97bd301b1b ARM: mxs_defconfig: Enable the framebuffer
5176bc900372d1930da4b4ec68933892e80449a6 arm64: dts: imx8mp-evk: correct mmc pad settings
a88cd778c1561ee3561aa34f89d2a6f64f54539c arm64: dts: imx8mp-evk: correct the uart2 pinctl value
42919e27cebcd74f3fb0a01ec6f731eab7db1878 arm64: dts: imx8mp-evk: correct gpio-led pad settings
6332632701cbf21dafe48b5e6379bb29db56849b arm64: dts: imx8mp-evk: correct vbus pad settings
d0a11bade22b17f5781d75d6702a5a11ceb06564 arm64: dts: imx8mp-evk: correct eqos pad settings
13f0aef13a3d4df564ed10cbe2b0e89610426a4d arm64: dts: imx8mp-evk: correct I2C5 pad settings
fa76da18394e13a0af82f7c27dc42067328afcb8 arm64: dts: imx8mp-evk: correct I2C1 pad settings
b5532a0e136c0d069412270570db320cde2c6456 arm64: dts: imx8mp-evk: correct I2C3 pad settings
1d391451460e36e65d045a28ac272b4c561d7ac2 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
55d684d0d222077e25771beb86cd48c9dda0eb00 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
22e775b98dd8f8bc4620e3b2022e99ac2c08477d arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
6d10d8cab7d5e6fbfe740707fcd55a66bd2c6e8e pinctrl: sunxi: sunxi_pconf_set: use correct offset
f556e80a7e3d93920cdc862b8affc47f3e1c658c arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
ef374bcb9e0636c0e83e12359cafe25e1994db72 ARM: at91: pm: use proper compatible for sama5d2's rtc
7334fe595d2c3ae48945ff6183db3c39ddf89235 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
9c1449415537538d64ef61b3bdc1e1d90fb873d1 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
036d9ac704edb1ab88a7be1e5e74fc66b3f1b4f1 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
a043d81969a3129404199e79ba3876e6f717a321 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
a77642e4ffcb02262c0bad2d90de474f51018721 ARM: at91: fix soc detection for SAM9X60 SiPs
b8f08be77f458f1e9ed773d23d3e23a697a7f921 xsk: Clear page contiguity bit when unmapping pool
beb38563378e7bd782538e1bca0d145129165682 i2c: piix4: Fix a memory leak in the EFCH MMIO support
bf6e9b2a45ce067cd7af06400c29766a3b5fe65c i40e: Fix dropped jumbo frames statistics
31e0b60cd0211115ca47aa2d6ac3263a1e4ea1de i40e: Fix VF's MAC Address change on VM
6154d9c884a7096da4f1ba5f8537ca1b50109134 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
273b07387ad3c6bb5c4e70a5b008b2f0606379b5 ibmvnic: Properly dispose of all skbs during a failover.
8c2002cd71544754107e6076e2f722700fd0dbdd selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
0604543eb26528013d5e26eebe179ee68abd7187 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
968fe9e792dd57c041096bba755b1f3fd1deab96 selftests: forwarding: fix error message in learning_test
21a6009f2ae7a4579390dc9f4c6a1419fb6ab8c5 ACPI: CPPC: Check _OSC for flexible address space
c2dc041ba2a02a41ab7da96a9eb05fb47b6f6367 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
a5d643b29072b6fcc517f7b8f13b35ec427aa1cc ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
1dff78f0a45a02f4787ffb8c2d730032456dda07 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
e520e7a5ad8c7d8f1f298b34c28e639b808d8fa3 net/mlx5e: Fix matchall police parameters validation
5ac787388316fa901412a5951e8f7b45ef1c8600 mptcp: Avoid acquiring PM lock for subflow priority changes
e437b226a1765b145b8c29029113abaf3350aa34 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
13d1724838e3a6c05d886f66cd1e2792eb6b52dc mptcp: fix local endpoint accounting
64bddc1abafee2b758c68076148a388e5751d244 r8169: fix accessing unset transport header
d0cac6f2ee5485e942a67be66a77ff6190067eee i2c: cadence: Unregister the clk notifier in error path
c88472c337de5aea2feeb2592f9d7163767aff59 net/sched: act_api: Add extack to offload_act_setup() callback
70011123e259d31af05cda66d010b1720c9840f5 net/sched: act_police: Add extack messages for offload failure
585f658c68b61b7de3647197f1280a0bd8031278 net/sched: act_police: allow 'continue' action offload
4500b4e8aeb51dd2cfc09a07a023a51ab6f9f406 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
8eacd63b0febc57d47abadf3ef2dae562b626020 dmaengine: imx-sdma: only restart cyclic channel when enabled
8867767533ce30061d40d3be42992064c192db4d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3d639ab45e0d1f0d8249a73a36dbb4546265d79a misc: rtsx_usb: use separate command and response buffers
dffcc52ddb21aeb58756819ab48e460c6fed6ea1 misc: rtsx_usb: set return value in rsp_buf alloc err path
f20169707d860bf44afe4247202a1095b87360ab dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
37b2362da58f017930d8418654c46d50b2ad6fbb dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
c74943998932d418be01e444e7909f91be91ed75 ida: don't use BUG_ON() for debugging
96478c6563b6305f91086bfa35738547292215ed dmaengine: pl330: Fix lockdep warning about non-static key
56711ed44f8bc6779d9d9c8bf6056cc34d6aea76 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
450d48a08e4861e2101e0f428426227448fae539 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
adb6b1b2ca594c16a8455606d60c71fc2cbede24 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
06a3493d1549c694050c84f0f2a5b709e2a5009a dmaengine: qcom: bam_dma: fix runtime PM underflow
df5023d1de4b5208b687fb2b73dcc37022084709 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
a454acbfee6ab7a41906aa06b72a6b68a506b2b2 dmaengine: idxd: force wq context cleanup on device disable path

--===============8123699951791118476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c8246310f8-c7e71d623fe2.txt

6ca090479069b4a272b52f0319db427fb15d8f92 esp: limit skb_page_frag_refill use to a single page
ec190bf6c7080eb072c32c5127ac60d0becd367a mm/slub: add missing TID updates on slab deactivation
efdd7113d4c7c08e256678ef436efceda635c24c can: bcm: use call_rcu() instead of costly synchronize_rcu()
ea0000cd3110aaff2caf053a2a64a9deb8fba9de can: grcan: grcan_probe(): remove extra of_node_get()
9a22517141a2733b898bcba4d2b8f838acaf08c6 can: gs_usb: gs_usb_open/close(): fix memory leak
58574424c59e9c9dbd12b7d4120d62b4fd1d867d usbnet: fix memory leak in error case
ab2dd620e6ad73e03a07e4d8afd69dbd5ceb64ce net: rose: fix UAF bug caused by rose_t0timer_expiry
5c9747f481de607d11060f8e24f75b303aec6467 iommu/vt-d: Fix PCI bus rescan device hot add
aeec115967656eb7c102b710ede51e68e60048e9 fbdev: fbmem: Fix logo center image dx issue
8d677f02cbba0710806e63e26e231266afe7f55b fbmem: Check virtual screen sizes in fb_set_var()
71573fafa09e5585ed06bb0c83cd6fd6ba9cf6bd fbcon: Disallow setting font bigger than screen size
3369c8231e4a8dfb8aadee951fe2b89501a2c621 fbcon: Prevent that screen size is smaller than font size
8d94cd261d6df728e84ae466d5ab4f454a9b57a3 video: of_display_timing.h: include errno.h
93c5ebcf860a31ef88624637fb47f927ef429e29 powerpc/powernv: delay rng platform device creation until later in boot
bf2ce0e66f0b451cd7dee66423ca2d402a60ed10 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
dfa5d47f4a16689ce1a924f5af76f9b50e8df48b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
c32ee418b56c147f67f6893cf87f8ff3fbfcabb7 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
6a0c168d02f5772458b15324d112876ac6b70a04 xfs: remove incorrect ASSERT in xfs_rename
e48fb0b368073d08dba97514ea6792a219cc4b53 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
1e1cafc827a6ef20d3d20b4b56189bdf9eabb8ed pinctrl: sunxi: a83t: Fix NAND function name for some pins
b862235e188d0117711842bdb38d06eca8af7854 pinctrl: sunxi: sunxi_pconf_set: use correct offset
1752aecdd93c5db3fb1f1d225be467c7b3068a5b ARM: at91: pm: use proper compatible for sama5d2's rtc
3591e59155f991cb99e272c759f8b66e4c44deda ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
c4fce7358123ca811c603d5d5c469679f543f869 ibmvnic: Properly dispose of all skbs during a failover.
da57de31e443c9f41d35dff6c23b9209080cf5c2 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
a66b17f336d0ffa2d3affdc5367a3e9ee8abacdb selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
98f0b22e101cb556d6d266ad53223f575480bc9f selftests: forwarding: fix error message in learning_test
c013796abf08ae914f151976e0f7655a3222f956 i2c: cadence: Unregister the clk notifier in error path
072cd03cb204d8802079f53390ce7dc063c99671 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
e0019c63ea6235db549a28c9026d8a5978b095e4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b52740e521d7eff73465c1c0c2182ad742b19d68 misc: rtsx_usb: use separate command and response buffers
7a0fe8907af15c33935169b5476cfa693a40d7ad misc: rtsx_usb: set return value in rsp_buf alloc err path
6228188156c8a7d2c993803b6ecc8e4515474eeb dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
341e6cc60071192a99248dc2a5bdb07253c8821f ida: don't use BUG_ON() for debugging
1c7bdcdbd6887a67579bb8b4f2a0d1b3d92f47e2 dmaengine: pl330: Fix lockdep warning about non-static key
66d33fd6d6ff3c9737ec4f684e9fbdfdbbf411eb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
c83515a99adf0308204545d4c957c325b0060e9f dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
c7e71d623fe2b6d0d947ec006860457eca34d40f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============8123699951791118476==--
