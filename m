Content-Type: multipart/mixed; boundary="===============4007937625762973443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Jan 2021 06:25:38 -0000
Message-Id: <161112393898.4242.10733082351432757715@gitolite.kernel.org>

--===============4007937625762973443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 15da5a516af0e437c929d73f0f41b79798a5c1ef
    new: dc3c00fdf97c0cc251371228409852c3a02a9564
    log: revlist-15da5a516af0-dc3c00fdf97c.txt
  - ref: refs/heads/akpm-base
    old: bcdacf47c169ac66ac802518a1685ac4876f0595
    new: 7a3d985fc10f01f155a678716f8f4c9dac8e733b
    log: revlist-bcdacf47c169-7a3d985fc10f.txt
  - ref: refs/heads/master
    old: b4bb878f3eb3e604ebfe83bbc17eb7af8d99cbf4
    new: 647060f3b592d3c8df0c85dd887557b03e6ea897
    log: revlist-b4bb878f3eb3-647060f3b592.txt
  - ref: refs/tags/next-20210120
    old: 0000000000000000000000000000000000000000
    new: 2e765e5a92947c202ce8ca3010c15dc3821f9a1e

--===============4007937625762973443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15da5a516af0-dc3c00fdf97c.txt

fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
1f0cbda3b452b520c5f3794f8f0e410e8bc7386a rtc: s5m: select REGMAP_I2C
7db7ad0817fe7d3c6fcbd9402deb7509b2851f06 rtc: s5m: use devm_i2c_new_dummy_device()
3be95d277484117f248b2f7e8cb8d14cb38dbb04 rtc: s5m: check the return value of s5m8767_rtc_init_reg()
7ae41220ef5831674f446baef19bfe1b31358260 rtc: introduce features bitfield
d9b0dd54a1943f47a381a474f8ea2c94466110c0 rtc: pl031: use RTC_FEATURE_ALARM
95151801edce1f56764abf20d075ed96a295fc78 rtc: armada38x: remove armada38x_rtc_ops_noirq
30f5bd537fdb6124b9955858b301577ce4eb8dcd rtc: cmos: remove cmos_rtc_ops_no_alarm
b0d42defe1c74c0df3342ae13d5283c0732ffacf rtc: mv: remove mv_rtc_alarm_ops
e53ad0841c4e56eafb7244b89932b157b4abbb1d rtc: m48t59: remove m48t02_rtc_ops
25cbe9c8d92a5e118b9dac79835dd8e6a039ae33 rtc: pcf2127: remove pcf2127_rtc_alrm_ops
d4eaffe28bc1e4d55bd69a9462259135cc20aacc rtc: pcf85063: remove pcf85063_rtc_ops_alarm
aaaea29cb1f7af9889a726cfd116285968935358 rtc: rx8010: drop a struct rtc_class_ops
732b7341b1411c85c8f7f5f7bf1081b5ca8735bd rtc: pcf85363: drop a struct rtc_class_ops
3948a866822e77571dadaddebb6c5770ee1b1ad1 rtc: m41t80: constify m41t80_rtc_ops
50f97e919faf93c3fae475b8c057eeffbb2e8c8b rtc: opal: constify opal_rtc_ops
0f7695691be617e066cd3fdbb936989d0484c048 rtc: rv3028: constify rv3028_rtc_ops
9476b67bf9fa4be0d16a36d1d14685b114cffdb9 rtc: rv3029: constify rv3029_rtc_ops
19588d50a2d67c3ca40f4609f59cbda9e55bdfb5 rtc: rv3032: constify rv3032_rtc_ops
45909e5cda3b05ac990f546bd63d229fe7c7197b rtc: rv8803: constify rv8803_rtc_ops
12b1ef321a7348293c0277d40c1ad3a452a52205 rtc: tps65910: remove tps65910_rtc_ops_noirq
443121b3ebb9025fd99ff11851d3537cb756d456 selftests/fpu: Fix debugfs_simple_attr.cocci warning
3dfaea3811f8b6a89a347e8da9ab862cdf3e30fe ACPICA: Fix exception code class checks
25d866c46c1d58083fa783703484f8473d61db54 ACPICA: Clean up exception code class checks
244eac08622e9c84beb8d9379f07b5ec605679d0 ACPICA: ACPICA: fix -Wfallthrough
4c549b2854f9b2f302ca33ba92214fbb1e2f29bd ACPICA: add type casts for string functions
4f148ec14a437602f9ebb3cb4644b01c4ea9afa4 ACPICA: Update version to 20201217
97849978fba8a2389ea956372d0248a7821e735e ACPICA: Remove the MTMR (Mid-Timer) table
93efad1117b2d3e3d04cb81c5ff77a2ffad5e873 ACPICA: Remove the VRTC table
79993d068f48f2ea1cffd61979326cda3ebe4b1d ACPICA: Updated all copyrights to 2021
e1abcce21537d8c897276a509ae69a2ccb2ca141 ACPICA: Update version to 20210105
2e559638f729dc00322ef08b7f8dab40627de905 usb: phy: phy-mxs-usb: Use of_device_get_match_data()
7766cafea0eca6a7cc0ffc947bc95be19295575f usb: bdc: Remove the BDC PCI driver
f2fc9ff28d1c9bef7760516feadd38164044caae usb: ch9: Add USB 3.2 SSP attributes
121fc3ac2f02a2316c6451f1ee9d8ef5932441d2 usb: gadget: composite: Use SSP sublink speed macros
db615c6264cffcd8f117c5628db1794afbd0f254 usb: gadget: Introduce SSP rates and lanes
ead4c124852e66b6aa033e34cf9c4f08d40aeffc usb: gadget: Introduce udc_set_ssp_rate() for SSP
7bf0fc5a6b6e45924141c34c065da10bb6858fc2 usb: gadget: composite: Report various SSP sublink speeds
7de8681be2cde9f6953d3be1fa6ce05f9fe6e637 usb: gadget: u_audio: Free requests only after callback
25dbd75dd506cd19ab4405a7ef0816042fe6892f usb: gadget: u_audio: factorize ssize to alsa fmt conversion
2986511780438274646f63a171ac60e61313032c usb: gadget: u_audio: remove struct uac_req
d70f7598c4583c6326cbd499b66bc9b3dd821e12 usb: gadget: u_audio: clean up locking
a372173bf314d374da4dd1155549d8ca7fc44709 RDMA/cxgb4: Fix the reported max_recv_sge value
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
505e3f00c3f3648cb6260deb35e87fae1f64f5d8 hv_netvsc: Add (more) validation for untrusted Hyper-V values
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
cb2c57112432d5c77f97ea6320973d02beebf3ee vxlan: add NETIF_F_FRAGLIST flag for dev features
18423e1a9d7d72c84f04e7f5fa31070855966ea7 geneve: add NETIF_F_FRAGLIST flag for dev features
3224dcfd850fccf92e20e55ff74a7bd079458ba8 bareudp: add NETIF_F_FRAGLIST flag for dev features
c080559a71539f8e7525e271f52a14f3cb50695c Merge branch 'net-make-udp-tunnel-devices-support-fraglist'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
6ea9309acc2840f8f3fd4d9706f228af6fc45700 net: phy: national: remove definition of DEBUG
d349f997686887906b1183b5be96933c5452362a net_sched: fix RTNL deadlock again caused by request_module()
41fb4c1ba7478fe34c7e094e124e4ee4513b9763 net/qla3xxx: switch from 'pci_' to 'dma_' API
719a402cf60311b1cdff3f6320abaecdcc5e46b7 net: netdevice: Add operation ndo_sk_get_lower_dev
5b99854540e35c2c6a226bcdb4bafbae1bccad5a net/bonding: Take IP hash logic into a helper
007feb87fb15933b5de7135e6bdf57c219b3fbec net/bonding: Implement ndo_sk_get_lower_dev
f45583de361db2160fbca4a99c20a0c44b34f36a net/bonding: Take update_features call out of XFRM funciton
89df6a8104706f94800ed527ad73d07465ea4d12 net/bonding: Implement TLS TX device offload
dc5809f9e2b674a489723bd8d0131c97e565ca8d net/bonding: Declare TLS RX device offload support
153cbd137f0ad9ee334fa805155b983e25a432e7 net/tls: Device offload to use lowest netdevice in chain
4e5a73329051e5b24fb1d715a5417ef3f95b08a6 net/tls: Except bond interface from some TLS checks
be7f4578e57d5dbfd57b2d2d731c697bcb0edc3a Merge branch 'tls-device-offload-for-bond'
7cfabe4f85a52a06943236a7747f1d868f3cac4b arcnet: fix macro name when DEBUG is defined
99d518970c5a1901e83cdd4a0a6ff5a41ba56a56 net: hns: fix variable used when DEBUG is defined
fff37f10323d952168ee196553cfc654da0f4004 Merge branch 'linus'
45ef057f18e1473e2c62cf91376375876423e3b6 Merge branch 'x86/misc'
a518bfa05b6fbf8fe4f174b712b71e14aa50af6f Merge branch 'objtool/core'
ab0da5a57188b80d16d3222236c4e184953a5bb4 net/mlx5: Expose ifc bits for query modify header
302c014726dbd9fcde852985528c139d2214a1f2 opp: Prepare for ->set_opp() helper to work without regulators
36b73b051c41c1c1a4fd543faed1ceeca1c2bce3 drm: Upcast struct drm_device.dev to struct pci_device; replace pdev
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
b9d4efa8f9a26428d8d9bace9ce0f988ab28431b drm: Unamp the entire device address space on device unplug
e26124cd5f7099949109608845bba9e9bf96599c EDAC/xgene: Do not print a failure message to get an IRQ twice
e582951baabba3e278c97169d0acc1e09b24a72e drm/sched: Cancel and flush all outstanding jobs before finish.
ec2a29593c83ed71a7f16e3243941ebfcf75fdf6 module: harden ELF info handling
83c0cf46675f76c27159bdab9ff19c270b865899 Merge branch 'edac-misc' into edac-for-next
c31eb10fd5aee124b78ce72ebf7d0cd13fca6095 drm/amdgpu: Remove accidentally added small unused hunk.
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
e103e8f1e0bfbab0f5753cfb7f55802e0ecc7188 Merge branch 'printk-rework' into for-next
f95b2c45d5f785f069d186b11b798f9c1d37dcda s390/tlb: make cleared_pXs flags consistent with generic code
29c53de014430bbf7febb402afd3f8149b6de047 s390/cio: remove ccw_device_add() wrapper
4520a91a976e3f5e74d3d27ccc66a7a669826373 s390/cio: use dma helpers for setting masks
6110ccecd3c0c025ab7d5224a5feba5a664e084e s390/atomic: remove small optimization to fix clang build
efe5e0fea4b24872736c62a0bcfc3f99bebd2005 s390/bitops: remove small optimization to fix clang build
ac94a2911e84a7b3d29d725f8f43b07db1c916f2 s390: update defconfigs
56e62a73702836017564eaacd5212e4d0fa1c01d s390: convert to generic entry
39589ada1cab9548325767e6aea43a31132467de s390: remove asmlinkage
3a790cc1c9ef1b7b613cf648e6fb756a842caa16 s390: pass struct pt_regs instead of registers to syscalls
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
365f8e97893da1362eb019a84526cb0cc20c3367 gpio: pca953x: Add support for pca9506
4378d3479ad52aa81b27aa336b49dc5f38a81305 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9a00b428f9f8959dccd04b41e2a7d1fa4c9c9ebe dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
3a4d0bc81bc65bdebfaec197fd8dbe5861197281 gpio: tegra: Fix wake interrupt
355ef6bb005f280c6d83e6490c402f6f83c81a45 gpio: tegra: Add dependency on GPIOLIB_IRQCHIP
2d9c5c1991f0eea84ad925b639abf0084b53004c mmc: sdhci-of-arasan: use of_device_get_match_data()
3e0435307d9144257ec843846eb050892e287bec mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
bbbfffd68c7dae75825416a6ffe71b43a6bd8be1 mmc: sdhci-of-arasan: Add structure device pointer in probe function
3efb54d2b90f66779840447c0053a98763926cdc mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
7876cf513cf32bfaea5100321d048054dd945871 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
ef02684c4e67d8c35ac83083564135bc7b1d3445 usb: bdc: Make bdc pci driver depend on BROKEN
44cfba75a81587efdabc5fdde2aa390e19f7d529 mmc: core: convert comma to semicolon
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
dd98340fbd45993930fdb1cf32d1e273f16362ae mmc: omap_hsmmc: Simplify bool comparison and conversion
f2134ac9905b79402f26fb75e0cceb81025172fc dt-bindings: mmc: sdhci-am654: fix compatible for j7200
8346633f2c87713a1852d802305e03555e9a9fce spi: imx: Don't print error on -EPROBEDEFER
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
6dd6b7643e723b4779e59c8ad97bd5db6ff3bb12 drm/vmwgfx: Remove reference to struct drm_device.pdev
0cff991179918f5618fdac7d65b7149bff6b3747 soundwire: cadence: reduce timeout on transactions
565e3afaefee3cfe13783c2b1e8d5ceb09023beb soundwire: sysfs: Constify static struct attribute_group
c219624c50d57e45d0e9d5345eb1c47ab5523b85 MAINTAINERS: soundwire: Add soundwire tree
6d5e7af1f6f5924de5dd1ebe97675c2363100878 soundwire: debugfs: use controller id instead of link_id
ee3db942432c9f9410345fb9d56aa8f81fbec862 soundwire: intel: don't return error when clock stop failed
c397efb77d814774285fe7db9613ca736b0c732e soundwire: use consistent format for Slave devID logs
6f206833cec60fbab6a86bd886ef40b917e7d50d soundwire: cadence: add status in dev_dbg 'State change' log
ec47518742c6c495ec4b4e2bb11c313ef732fc04 soundwire: bus: add more details to track failed transfers
db9d9f944f95e7f3aa60ac00cbd502415152c421 soundwire: cadence: fix ACK/NAK handling
9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4 soundwire: cadence: adjust verbosity in response handling
c149ced37667da5c0ca32c7ca67b9fe38fa07562 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
10c744d48d7f01b0d0c954d8d71aebd07705a7b9 phy: qcom-qmp: Add SM8350 USB QMP PHYs
fcba632d8148ab3ec19f6c7dd015cca866357d7e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
26e6d50e93129af85a759820c1608be8b470f229 phy: qcom-qusb2: Allow specifying default clock scheme
b0e7f781fc9958bfb57527a49c5a1eb1f423439c phy: qcom-qusb2: Add configuration for SDM660
71edb0b4fa0e3bc248df564ba01a0f7c41607c8e dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
93e86295f5e9238779096fa599c3804a08e25bd1 workqueue: fix annotation for WQ_SYSFS
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
760f9c2b84106fd02de701c964e7989c9802791b ARM: config: Enable Tegra SoC Thermal driver
e3f8bde5a4181baf6b7d53806e4d8e73121ba913 arm64: defconfig: Enable Tegra SoC Thermal driver
7bf9c4a88e3e33cf593b2452776361c6db0f28b0 workqueue: tracing the name of the workqueue instead of it's address
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
00bfa16052cd66855de9bee66d7a5468f4fdc850 Merge branch 'for-5.11-fixes' into for-next
6ffaabefb117b85cb699b1b689d4d8f45a14b11b arm64: tegra: Add power-domain for Tegra210 HDA
a12e0fb859fc103670b8ef2de21de7335adf630b Merge remote-tracking branch 'spi/for-5.11' into spi-linus
246f4bfa2b97fa5d2fba4c9db68ab13127e3972f Merge remote-tracking branch 'spi/for-5.12' into spi-next
680ae44526ea9b656238ac768c8b6130961a0bdb ARM: tegra: Don't enable unused PLLs on resume from suspend
61791c3a7600ecdeb1d6e585828ed4c3346cf239 Merge branch for-5.12/arm/core into for-next
54c57921dd9b564e82ae5021dd4d0c90c88624c8 Merge branch for-5.12/arm/defconfig into for-next
f5724e3a4fef67d4b9474cc4372712e2c50eb6ab Merge branch for-5.12/arm64/dt into for-next
eb46193ad61ac83d537fb9d5ca9f77c83ed4929f Merge branch for-5.12/arm64/defconfig into for-next
a2ab445613e2ef8a14a759e53a883b87215e737f Merge branch 'acpica' into linux-next
9744035ef5ad30c269d675fbfd1352d134c1822b f2fs: handle unallocated section and zone on pinned/atgc
0b67f8fe171ce5fc7ec076eb3b2ffd3f5b083b67 f2fs: Replace expression with offsetof()
9f0ff5b0272717a44d757b00f3f53497b002a6e9 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
7cf2e6173b2dda5004d1b10f4fb00eafdd0b9aa5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
29d648e8830997a21b50f35ba431aed63e43ea56 f2fs: enforce the immutable flag on open files
03a9a1a64a11735b873a498895d7454495b942cd f2fs: relocate f2fs_precache_extents()
c08e95fc64668bcba82f8d4f0a32ed4739c65aec f2fs: compress: support compress level
125f5a4243e496a79030f05b0ca7247326265e7f f2fs: compress: deny setting unsupported compress algorithm
475edbb7439712ee7cf317265c3556b8ac386fea f2fs: introduce a new per-sb directory in sysfs
84bfcbdf03acfbe6d180c0b265bc22a9150929b3 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
19bb7075d1a9369e4ae64aacacdfae0751a96a7e f2fs: fix out-of-repair __setattr_copy()
05e02a362796f2babce088e7d0106742c6fd3bd5 f2fs: trival cleanup in move_data_block()
0670ef624733a6da97b604f7172194b4381020f2 f2fs: clean up post-read processing
207ded61d8bd354c8d38144b60d3d05f3b603db4 f2fs: fix null page reference in redirty_blocks
2ba933a1a2c9ad99c63e88ace609cbe7c95320e7 f2fs: fix to set/clear I_LINKABLE under i_lock
ad0764a46c17936bc281845a7d58f13a71c1585e libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
c7fd0eab65e4a1985ade8735d66215dd391651f9 f2fs: compress: fix potential deadlock
67e5ab69dd7db424f3461736caddd1d01263e95b f2fs: fix to use per-inode maxbytes
504da64a07535178b5421a75c597c5e42f0694e0 f2fs: introduce sb_status sysfs node
5c4542600f1fe152be70d3a468cdd32c3dbcd4ea f2fs: remove unused stat_{inc, dec}_atomic_write
4cbcc4d42e47887835491786ad27ebbe7f23968d f2fs: Remove readahead collision detection
a2fc3949116e70e75a84ee28090eb0607b6647d9 f2fs: deprecate f2fs_trace_io
b640eda3ba7ee210865f66e06aee62d0fbb9ce51 f2fs: introduce checkpoint=merge mount option
dc9c9e72ff3ba01ae63e6263ac26234ba1869cd7 vhost_net: avoid tx queue stuck when sendmsg fails
7450bf769814a2423dfa8021a5a01bfa1b9e79db drm/vmwgfx/vmwgfx_execbuf: Fix some kernel-doc related issues
abd64e5f6ccc0835e31b528a8aef44c4e10ed8c4 drm/vmwgfx/vmwgfx_kms: Remove unused variable 'ret' from 'vmw_du_primary_plane_atomic_check()'
d8713d6684a4eb61ed4c0e48bb0fdf1462e4823e drm/vmwgfx/vmwgfx_kms: Mark vmw_{cursor,primary}_plane_formats as __maybe_unused
e68cefd105c1d76e7d5a1aed4d16ad60b68214e8 drm/vmwgfx/vmwgfx_drv: Fix some kernel-doc misdemeanours
043948cfc8235192ac6ccc2333c4555abde008d9 drm/vmwgfx/vmwgfx_ioctl: Provide missing '@' sign required by kernel-doc
ba6080915be7d01eb29827106cbc938dc323085a drm/vmwgfx/vmwgfx_resource: Fix worthy function headers demote some others
a38feeaac2521dc84166dcdd16097377122a1923 drm/vmwgfx/vmwgfx_ttm_buffer: Supply some missing parameter descriptions
b8441a4d298b86b45f5aee595548278b8ac75391 drm/vmwgfx/vmwgfx_fifo: Demote non-conformant kernel-doc header
47c617bf5333f304259113555572483219e1a6bc drm/vmwgfx/vmwgfx_ldu: Supply descriptions for 'state' function parameter
c88c25a629b05d5f15fa978bbda6da1927914052 drm/vmwgfx/vmwgfx_kms: Update worthy function headers and demote others
3a839da0e255ba0d4d7073b6afdf1355927f580e drm/vmwgfx/vmwgfx_overlay: Demote kernel-doc abuses to standard comment blocks
c6771b6338c83ad3042777069673fb347b5d7588 drm/vmwgfx/vmwgfx_fence: Add, remove and demote various documentation params/headers
36074f2d58516736dce78c01876371c85059623e drm/vmwgfx/vmwgfx_bo: Remove superfluous param description and supply another
ea7161977bea66c5fe89abe22aa6bf1e7020f84d drm/vmwgfx/vmwgfx_context: Demote kernel-doc abuses
2cbf4b730baee143337ac7ebe176e11b9a453638 drm/vmwgfx/vmwgfx_scrn: Demote unworthy kernel-doc headers and update others
cde3435af618c7d2f9c7d598087250fa897fa2bf drm/vmwgfx/vmwgfx_surface: Fix some kernel-doc related issues
3a79c5e3e653e912d1b1939e8746fb51b2a87860 drm/vmwgfx/vmwgfx_cmdbuf_res: Rename param description and remove another
ad2ae41599030cd9ebb3585b35d31423a593f753 drm/vmwgfx/vmwgfx_shader: Demote kernel-doc abuses and fix-up worthy headers
17ef20f1f5edabdcaf4f1bcb07f7587b109e5f1f drm/vmwgfx/vmwgfx_cmdbuf: Fix a bunch of missing or incorrectly formatted/named params
43ebfe61c3928573a5ef8d80c2f5300aa5c904c0 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1856a91691e40e4fb83f7fe3241c5574b1d3db38 drm/vmwgfx/vmwgfx_stdu: Add some missing param/member descriptions
94dda6ad4cad27bc257b4b9c5e1fbd2f47708ed9 drm/vmwgfx/vmwgfx_cmdbuf: Fix misnaming of 'headers' should be plural
3894709e83691be9655088c275ff2c61c8f284fd drm/vmwgfx/vmwgfx_cotable: Fix a couple of simple documentation problems
a5434770468b8bbca3fa25750a18a960e39f0c76 drm/vmwgfx/vmwgfx_so: Add description for 'vmw_view's 'rcu' member
e8fb41ac6026a66a193feab930545a9c11b9df45 drm/vmwgfx/vmwgfx_binding: Provide some missing param descriptions and remove others
7db8a4eb280f11d8bacb35a58dc915f32a41b99c drm/vmwgfx/vmwgfx_msg: Fix misspelling of 'msg'
9983a31d4a0867fb68ab88cacc855d9bca15ecb0 drm/vmwgfx/vmwgfx_blit: Add description for 'vmw_bo_cpu_blit's 'diff' param
dc03b634f37a845f5671cb44863d4dfdfd4bca46 drm/vmwgfx/vmwgfx_validation: Add some missing struct member/function param descriptions
f322f32a694b7b355cf5ed545e23278c9d0d5d1f drm/vmwgfx/ttm_object: Demote half-assed headers and fix-up another
0283c74d4212e3acbe897010cc3fdbc4c5fb1737 drm/vmwgfx/vmwgfx_thp: Add description for 'vmw_thp_manager's member 'manager'
d14413946f42acaf706c3c440ec2c72125a20b86 drm/vmwgfx/ttm_object: Reorder header to immediately precede its struct
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
7eab14de73a8028f770e703962c5437a2b0dda82 mdio, phy: fix -Wshadow warnings triggered by nested container_of()
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
4aef0ebc6b65e8583bc3d96e05c7a039912b3ee6 drm/amdgpu: fix build error without x86 kconfig (v2)
974ea6a0dd70080322d1b8f8173ce3f1eb855c51 drm/amd/pm: remove unused message SMU_MSG_SpareX
4701787e4041d2b8516bda6a21638fd8accb390c drm/amd/amdgpu: remove redundant flush_delayed_work
2efcced556f67b63fa8c72ae697d935659ed382d drm/amd/display: Fixed corruptions on HPDRX link loss restore
fab7b4f7da243e6f1366063289617479cee41438 drm/amd/display: disable FEC while using eDP
95c2298bd0e69e27bfb620c8e9f0587a129050bf drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
25aa44f3c2da341b6ca2412fa2349747542b4007 drm/amd/display: Use hardware sequencer functions for PG control
cd5c16c5c6e11f6256a7e2ee7495739933929025 drm/amd/display: Report Freesync to vrr_range debugfs entry in DRM
3880fce468c8543f3b68a20b60d6ba5c42cb2281 drm/amd/display: Allow dmub srv hardware reset before HW init
a74069c25bfe7007e2f0868fb346c5d27454380b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
18cf20d3daf6b53dd5a4f394e12dc519a4271480 drm/amd/display: Fix reset sequence with driver direct DMCUB fw load
0f9c280cfc1ed981bfc766158ad0afc404d73907 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c12366b837b764fa4194b6bf93f48a468e07eb13 drm/amd/display: Allow dmu_stg to support cached inbox for dmub
1975b95ad4e7689e7aa41f7d66503c7c8763e184 drm/amd/display: Log link/connector info provided in BIOS object table
086729b13c5949e4b7ed125b14ab3a331e64d549 drm/amd/display: Fix dml20v2_ModeSupportAndSystemConfigurationFull() to check DesiredBPP.
edc3f4517de8de16d4d45a3b298a08cc8416d41e drm/amd/display: Allow PSTATE chnage when no displays are enabled
2038eb1e4a4c2f34978d3e9cdb0ffbe541f6ac1b drm/amd/display: Update dram_clock_change_latency for DCN2.1
0d660e461ce054b9a5886d9ca6fe7cef0e8f5e6c drm/amd/display: [FW Promotion] Release 0.0.48
5494c285883c52b6762e6bb4f9564bfb2e89a5da drm/amd/display: 3.2.119
b83070fd79e75f74d7cad7a9eff5a587b52e167c drm/amdgpu: Remove GFXOFF MASK for Vangogh
533c23ac4dc4fde94f82d11fdec4de9f5f84ef62 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
70f32506beeef9532f8f78a956fc79d1b766a329 usb: typec: ucsi: check cci busy during PPM reset
f07fa86f98e2003c7bc3ccfd3e4a07eb8111aa2d drm/amdgpu: fix check order in amdgpu_bo_move
a95a09fb9b2d827450bb0f9f25b658e73cb4cad5 drm/radeon: fix check order in radeon_bo_move
31140b5c293f621405e54a90673e27b6141be728 drm/amdgpu: add another raven1 gfxoff quirk
4db0a05c28de615a934636bbbfbdea01c5060545 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
c5db16918b1b8eca1512de6698faf8d9e265470f Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
757086fd2dff8d99de1cc461f017a194abb4357e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7a140c204ab9fd64df44c7aa1da74e7ed1f2a0e0 Merge remote-tracking branch 'sparc/master'
f7fbf00a46fda582faa8f93e4f2adc2a98946ff9 bpf,x64: Pad NOPs to make images converge more easily
df26a033e99bcacf0515d6aa605b9b38395947dd test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
eb33aa20eb2af411d6c588ec33e89282050bcc99 selftests/bpf: Add verifier tests for x64 jit jump padding
3a6984e6a26a7c16a5aace0cccc1c937eaf4e652 Merge branch 'bpf,x64: implement jump padding in jit'
ec0b85026d6cf2f61a8de5c3868528a5bda2417a Merge remote-tracking branch 'net/master'
d9aee9be02f038735336eb942142062c536196aa Merge remote-tracking branch 'ipsec/master'
e508826d879bf3b7bb59813d73ddcbb14dbc50e0 Merge remote-tracking branch 'wireless-drivers/master'
4615b3a906c23a4d9bbbee560329bb973f8cea66 Merge remote-tracking branch 'rdma-fixes/for-rc'
d3bf8d3d8e6bc2404a063cd85291fe449ce270bc Merge remote-tracking branch 'sound-current/for-linus'
d2c389eede5b46193db15a06c2a68dbd2968b2a1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
60ec3617c21b85be9f9f6d118da121529197115d Merge remote-tracking branch 'regulator-fixes/for-linus'
590719e38549f1e46b62ecf02f28bd69acd6e719 Merge remote-tracking branch 'spi-fixes/for-linus'
1ac1ac3a7a27856e05eb77d3dbfbf21f7c11b002 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
3a0d059479a482bbf8c781787b16cacfb12a9483 Merge remote-tracking branch 'tty.current/tty-linus'
ddcc1fe8a23c29f339c52563cc308b3f3305f0fb Merge remote-tracking branch 'usb.current/usb-linus'
9a9d3194e9540535203ae8bc78e5da60eb2452b2 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
ec93884193b92957da78984ee1e4bb22e32e53f2 Merge remote-tracking branch 'phy/fixes'
05bd2a43fa7f2f39393a1aede528251c887c0ca1 Merge remote-tracking branch 'staging.current/staging-linus'
9dc165a3bc77dfd944ab57ad0cc8657086649f04 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e61fa3470504bd94797b8321bcd2fa836f2fe463 Merge remote-tracking branch 'input-current/for-linus'
0131a8a6a028fc2f995c46854f73efa0bb6778d4 Merge remote-tracking branch 'ide/master'
ff0389e1f2d431454bdc10ed65a1ca411e75c206 Merge remote-tracking branch 'dmaengine-fixes/fixes'
ce3904a38e0b246e822fe02b10f4175a9fa50f57 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6a19a0f48a9e51453d5cd6efcafdb47a205e530d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
531325f48a6b09ba6d89db4b0d46c203b81c6d65 Merge remote-tracking branch 'omap-fixes/fixes'
5d9d9a12dee0a2fd134477e371192e910d57412d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
859117a94e93ef8e87f076d3d0a7842c6eea6a17 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
3b83d186486c42b93b3b8ab019c32ad886bdc8f0 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a1bec434c7ecf2fe628205427c9d467c5f5b99c4 Merge remote-tracking branch 'scsi-fixes/fixes'
e160adf7eaf7d2c5f24f5aeaf0d944e644651550 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a48be0401cfc8de30be80907cce71e89feac0628 Merge remote-tracking branch 'mmc-fixes/fixes'
3188b662ff5847e1f2586986161238e209aa5785 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
8979cfe332a54790bb4666052dcfe22ebb6eeefd Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7d1d4ef405257f769647b720ce410c6229724349 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
31be679b2913f0ec74c7b6cf2d86f5c14d6b1f73 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
04008ee192fc2a0d5d6856b17d86edecc014ce40 Merge remote-tracking branch 'kbuild/for-next'
6ea3b3112110f53306b3418c4d8fea7f998e549d Merge remote-tracking branch 'dma-mapping/for-next'
d1f75a892684a20278c4075e4c4b461def5bb791 Merge remote-tracking branch 'arm-soc/for-next'
494fd04eb0d31f463c262d68a7d3eed0a09d7f78 Merge remote-tracking branch 'actions/for-next'
55a9e3ab4053c491753db9c7ef8daabd3ad07ab3 trace: bpf: Allow bpf to attach to bare tracepoints
1053cbbd71998221a6193d8a2e63f01a14b1ff30 selftests: bpf: Add a new test for bare tracepoints
8edc0c67d09d6bf441eeb39ae9316fe07478093f Merge branch 'Allow attaching to bare tracepoints'
0e9927210273265b9be779364742c680ba84ba57 Merge remote-tracking branch 'amlogic/for-next'
0cde956fc3c32d640a2d016a975f08b848830bb4 Merge remote-tracking branch 'aspeed/for-next'
70449d48a541b85ff6b854184faa09361e1a4c1f Merge remote-tracking branch 'at91/at91-next'
56d47987100329c184ecd8581f0553165d84aeee Merge remote-tracking branch 'drivers-memory/for-next'
2524c55182d36440218b0cde0addb6b3772de396 Merge remote-tracking branch 'imx-mxs/for-next'
9d407dea6d0e988babad2b855e5eb14c72566450 Merge remote-tracking branch 'keystone/next'
3cd5211770a37df9146f98ef8a71c1b3f930687e Merge remote-tracking branch 'mediatek/for-next'
e6363832bd518c3771f9ecdf72b2abd6dcb0f0e2 Merge remote-tracking branch 'mvebu/for-next'
193aaa7ffe702f91cf3b0b5c9664dd832609f2e0 Merge remote-tracking branch 'omap/for-next'
10b9c317ea545de7fe956a3e19bcfe8e39c778ba Merge remote-tracking branch 'qcom/for-next'
dd90735030f49e0aa575cd928fd339cfcd956b17 Merge remote-tracking branch 'raspberrypi/for-next'
fb61e25afb8b8666865fa974193958d76a2970f0 Merge remote-tracking branch 'realtek/for-next'
73474ab832b8aee634d646d1b108b310b7c9a04b Merge remote-tracking branch 'renesas/next'
6c968500cd64e93e347cce2bb251417a7034a7b2 Merge remote-tracking branch 'reset/reset/next'
6dbe6242a6efcd5c2c4e3ddb01e3b2d7535d00b6 Merge remote-tracking branch 'rockchip/for-next'
aec82c4d02872b315bebf3627c5a9cbed69c0173 Merge remote-tracking branch 'samsung-krzk/for-next'
4ce89d15b215a31d72532dea0fc12c5dd1d5852f Merge remote-tracking branch 'scmi/for-linux-next'
49234f6a1eac0942686f14be35cf4b067f99eee1 Merge remote-tracking branch 'stm32/stm32-next'
d16c08c66184babb157fc792b920d7278adeccfa Merge remote-tracking branch 'sunxi/sunxi/for-next'
69782f480dbca21471ff3d5ce3a139b82256371c Merge remote-tracking branch 'tegra/for-next'
6e964f852c2639ce8c6359fd6f920ec13198ef92 Merge remote-tracking branch 'ti-k3/ti-k3-next'
854a53cf7c0747d80338ab05575180c152164827 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a7d6ba14efb778fc8c65c627a057d5dd29debd04 thermal/core: Remove the 'forced_passive' option
a20b995b23e41190fb088e7dab4a2b956bf343ae thermal/core: Remove unused functions rebind/unbind exception
53f04ca8153cc043cd2fa968ed451a85e8f70bd8 thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
43bb4a9d658398151ad1b77340003ff81f4b8650 acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
716072d065b62f5a63d81bee978fd234dc47a83b thermal/core: Remove THERMAL_TRIPS_NONE test
77f9badbd784b761cda95ad3950ee90a4ba8ca06 Merge remote-tracking branch 'clk/clk-next'
2121496fdc5f2d93eda9743c4b487469f0042e3c thermal/core: Remove unused macro THERMAL_TRIPS_NONE
17d399cd9c8936909bc8936a5837b6da9af9c29e thermal/core: Precompute the delays from msecs to jiffies
39a38808d082fc0fbf45cfefda17252ed8c6b31f thermal/core: Use precomputed jiffies for the polling
b39d2dd5b5ed08d15711aefd5afd72bd87387c64 thermal/core: Remove ms based delay fields
d0df264fbd3c531787dec59c4b3fca854bc7ee49 thermal/core: Remove pointless thermal_zone_device_reset() function
f592ef4dbc03e7c506f056d51e63acbe24c3b466 Merge remote-tracking branch 'clk-renesas/renesas-clk'
8a42f6717424d8fcd16a5459d5de350571ab9603 Merge remote-tracking branch 'csky/linux-next'
dd47366aaa9b93ac3d97cb4ee7641d38a28a771e thermal: int340x: Fix unexpected shutdown at critical temperature
03671968d0bf2db598f7e3aa98f190b76c1bb4ff thermal: intel: pch: Fix unexpected shutdown at critical temperature
23ff8529ee207c634ce2e170c353938db7aa98a9 thermal/core: Make cooling device state change private
7a583405f24bffdd9f696a8e1b2f02c297245f4d thermal: power allocator: fail binding for non-power actor devices
ac9082eab59517e32c43a5a0cee57e52e1e8f0d2 Merge remote-tracking branch 'h8300/h8300-next'
5017326c1b6b3f843793931698532f3e8a08d67d Merge remote-tracking branch 'microblaze/next'
9bef4c11c7641db97d8be8fd8d71a8b4278e7360 Merge remote-tracking branch 'mips/mips-next'
958888f8f11993c5143265ad0e03df4a6696b1dd Merge remote-tracking branch 'nds32/next'
6da22d3196caa2a482b45ea4509f625834e6c3c5 Merge remote-tracking branch 'openrisc/for-next'
cb32fcd42ea875a067c90f31747b6c5a51739ea7 Merge remote-tracking branch 'risc-v/for-next'
6098bdf9481d386ead13e199b86f2ef3df29a6d1 Merge remote-tracking branch 's390/for-next'
968f75d499adf6776bf9c836e5cde53c4c09e5e8 Merge remote-tracking branch 'sh/for-next'
49258b2083cf4d9a1400e09ab394a6ee07061744 Merge remote-tracking branch 'xtensa/xtensa-for-next'
5236e9fb886618cb8068ed7324c013470c673e27 Merge remote-tracking branch 'btrfs/for-next'
7c474dd8050481375abe2942a7b55906dbd40209 Merge remote-tracking branch 'ceph/master'
059b755fb80fd66cc02be42b25f332ada4cc44af Merge remote-tracking branch 'cifs/for-next'
25820786be16c0e4901605c6ab017cb022631c20 Merge remote-tracking branch 'exfat/dev'
f6dd37d67bc81a7e99cdf1fbffcfbd6a1c541e61 Merge remote-tracking branch 'ext3/for_next'
769447e652cbe646b158273415040b7a91128dcd x86/setup: don't remove E820_TYPE_RAM for pfn 0
9b905f8b56bd4c1140e7960f7e507da42fac60c0 mm: fix initialization of struct page for holes in memory layout
85ec2075ecd09f882275d5042faece13d0ceadd4 mm: memcg/slab: optimize objcg stock draining
e1a8c07f903dc00f5a7a4b17628f75fb14ba993b mm: memcg: fix memcg file_dirty numa stat
31ddbcb71bd168e1bfced25b0e3b0afbd9300ac1 mm: fix numa stats for thp migration
a3539181ec6d213df9fcc153d22e72eeda80e502 mm: memcontrol: prevent starvation when writing memory.high
acb69b7813cd6940bf81e6b1608000e04d393f71 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
3e46c1cc860e128f158fcf4948b5844acf5080da kasan: fix incorrect arguments passing in kasan_add_zero_shadow
3db3c4cfc05d4f8874841933f5d1af961a03f79f kasan: fix HW_TAGS boot parameters
4eeeae15f1460e9b69a2e9e969fbdcbdddf15906 kasan, mm: fix conflicts with init_on_alloc/free
ed428fb35a4cb75f0b975717bb9b8fd298e96ae8 kasan, mm: fix resetting page_alloc tags for HW_TAGS
7a9028306f8995f6534fa196ec9e3537bb5f25b0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
ccb0c5309b58f67cfcf9ca3995ae76d336937fd6 mm: hugetlb: fix a race between freeing and dissolving the page
4e9350932a3fcca33a3016a81d4ab9c8014e05ae mm: hugetlb: fix a race between isolating and freeing page
0d34361950fa917e53b2916ac2a85a5240d7f02c mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
051bb41384b6a8cbad12c1631eb1a65236b6805b mm: migrate: do not migrate HugeTLB page whose refcount is one
c6000f9e4979226504dd6729877b6db809d55e4c ubsan: disable unsigned-overflow check for i386
d111b92f3f1488cfac87b0dfd0093fdb8c90115c mm, compaction: move high_pfn to the for loop scope
dca4510563064f548a63a89114224e9c1bf29195 mm: fix page reference leak in soft_offline_page()
4a6d2f28803f12bde726891d398837d9ad71251b sparc/mm/highmem: flush cache and TLB
44e05a70dfc0ef0e85f02a1f9fd5bd4db149bfaf mm/highmem: prepare for overriding set_pte_at()
0d95bc482355017d3910f50b65eb7111e1786479 mips/mm/highmem: use set_pte() for kmap_local()
b7358b59890b2ba9e0dedd8971090df1b13c517c powerpc/mm/highmem: use __set_pte_at() for kmap_local()
ef2076ee872ac2c7f05997dc13960b74cc856d10 proc_sysctl: fix oops caused by incorrect command parameters
7fe25bc1e2ab16a1a99e3af85f42fd2690beaad2 MAINTAINERS: add a couple more files to the Clang/LLVM section
4f24dae4872f4646ada7b86e3e753c5832381f1d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8225cbfd4a4bb725ccbddf550824453d59b04e3e /proc/kpageflags: do not use uninitialized struct pages
d795734c802e5cd412dbe0dc0e7145023aeaae23 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
657d4f7a34e3e3b9bfdd405d500b3b7b488f6b5c ocfs2: remove redundant conditional before iput
b92f88b343ab77c4711650ecb381a42273b126d0 ocfs2: clean up some definitions which are not used any more
a455fe91394968f05c7bd4cdbc9658d46aa17788 ocfs2: clear links count in ocfs2_mknod() if an error occurs
09780d9d252cfe3627ff5cd16675335239a34e04 ocfs2: fix ocfs2 corrupt when iputting an inode
66aeed285d1b6762d3e23df618a008f80e318bbf ramfs: support O_TMPFILE
ac8b98193393e9a50fb6445a1db2eba770d94daa fs: delete repeated words in comments
3bdc1c0736601ce06e89e7c077dadf6e07086d1e kernel/watchdog: flush all printk nmi buffers when hardlockup detected
12981538ddcb03387495ca0254ba1b3a54eaecde mm, tracing: record slab name for kmem_cache_free()
dd476047d4d605e6cc1a19f7762d4726dca55dba mm/slub: disable user tracing for kmemleak caches by default
1131f0c2d2c68cd451527ef18ef919ffea658fbb mm, slub: stop freeing kmem_cache_node structures on node offline
f1b2599176e8696e074e2e6c56feaf07d7e1c086 mm, slab, slub: stop taking memory hotplug lock
55c1d8866fce8e7a51f54b0c70cc7c0af616fb75 mm, slab, slub: stop taking cpu hotplug lock
9f42c75249bf11fa39c4331f8971acff401fe2ee mm, slub: splice cpu and page freelists in deactivate_slab()
895e88068c51984eaae94e56a3f388515b8442e1 mm/debug: improve memcg debugging
96677673a49ba02b91cf73411aac9d062685b1fe mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
a18d651a76b700576526430c03f76fa56e9cfaae mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
e1bebb7e29c6ade5a46765b76bf8f57c78a7b430 mm/filemap: don't revert iter on -EIOCBQUEUED
46eaedf5a6be54d32283961cdfd4523cd47c00ac mm/swap: don't SetPageWorkingset unconditionally during swapin
7592e2f167ca244e31c706fce768d320277525c8 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
8f54e1b4937aa0808e71d24f9d5bc7a54da82646 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
8457e50120687c6a8c4230dc00c7be84d5ec1cb9 mm: memcontrol: optimize per-lruvec stats counter memory usage
c961f7249d700a870581ee582f52287fcfd02cbc mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
9e6ef9cb08b489f6c08c527542a1812932c9849a mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
92ed79420e5703c621cff02764d8281259c07915 mm: memcontrol: convert NR_ANON_THPS account to pages
3f17de8c75de753ef4bb1daaa23bb07d61e868dd mm: memcontrol: convert NR_FILE_THPS account to pages
f9b86d8255e0f428e6c886c4a83eb1728ab8cc8f mm: memcontrol: convert NR_SHMEM_THPS account to pages
48ccf9f44a6dc2ea6c51de78b9e794a4366ee306 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
e8e64046ea1b9f156609da8fd85d4ff5392faad6 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
930625198a35b774137d769312c9df65b89bcbc3 mm: memcontrol: make the slab calculation consistent
231890fff0d844b1090d69cdc638d21ea8be8099 mm/memcg: revise the using condition of lock_page_lruvec function series
869406b7daa8dda321f49234214e5d7ff6a3567c mm/memcg: remove rcu locking for lock_page_lruvec function series
536c2a236fd4beeef057682303077a778961516a mm: memcg: add swapcache stat for memcg v2
f55a526f72bf53674460e57422b938f9f8df25f7 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
5ddf291db5dcf3655d10564baf150eeea364b2f0 mm: kmem: make __memcg_kmem_(un)charge static
6175b49ea7064394cba57c6658af4df24fd5766e mm: page_counter: re-layout structure to reduce false sharing
2dfb6b931a4b9f4857aa7c2293327f2e7224ca04 mm/mmap.c: remove unnecessary local variable
8817e454e83a9b3d305c5330de62ffee72ca28d7 mm/mmap.c: fix the adjusted length error
9a2c0d26cd9ca9aed7fa56be52763d0610d7f69a mm/mprotect.c: optimize error detection in do_mprotect_pkey()
3f8c2aae5d454f0868f540db8ffc591d02bbd034 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
fbdbae3da30a149a55a5f1883bbbe17a27660e05 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
e8eaf50dd374313d3ad8da39ef00469fc11a5d75 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
5fb91c4da84fc94899f5011e4823cbec555d5e06 kasan: prefix global functions with kasan_
e0c951a912c4c182a13b6d0535e4c482d6efd4a9 kasan: clarify HW_TAGS impact on TBI
f99984f35e15790cf24435418cdeda6bb6cf3bca kasan: clean up comments in tests
4248045059413ee8c64feca256c5dc1b13107d02 kasan: add macros to simplify checking test constraints
ffe364dfb2f98786185c0f2c190b62f3654bcf09 kasan: add match-all tag tests
ef5d3e14b159755b77fb483c2cb49f39f5f57129 kasan, arm64: allow using KUnit tests with HW_TAGS mode
f9c45992799ff4e72cb67ddef4c02204818a6d19 kasan: rename CONFIG_TEST_KASAN_MODULE
4ea35fc5cd2619e336b312f33ac34e81fc2603ce kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
c194ddf4304f4635ae8c7c495ec956423ff99143 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
266ac0787cb205d0b0f3090797a7d2113a644c34 kasan: fix memory corruption in kasan_bitops_tags test
02afad77ae049db697e80257b7ac09d706d83f67 kasan: move _RET_IP_ to inline wrappers
56ce675f891ced0642aa885aac2bb9582604cf93 kasan: fix bug detection via ksize for HW_TAGS mode
b42ccb46241fab9d05eaa46f32be1e41c47fcea2 kasan: add proper page allocator tests
70656b0c927e3d627ecb75745c973dac891c41fd kasan: add a test for kmem_cache_alloc/free_bulk
3451d01e3d4a54c164c688456aae6c276445f078 kasan: don't run tests when KASAN is not enabled
e8e4a9b0c4b20a07610edad3de2c7a0fb5bcd9f5 kasan: remove redundant config option
a11b1758cb9b0465a1121a6b09cc27614b9e992a kasan-remove-redundant-config-option-v3
3d5ade2d1013e569732607866614442a2077e4f7 mm/huge_memory.c: update tlb entry if pmd is changed
d2d994cd86175f5ff0ed2e29e2bcf4b18d106cb3 MIPS: do not call flush_tlb_all when setting pmd entry
c4762df12f5b29692f0ad870e21b58bbb9ec6e31 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
df8a88fa3da0620f29934b524f10cb226415cafc mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
279873b705b820246b088665b5c04202ad87496a mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
d9f0a580710b5b7851a1635755d113f171c7d111 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
75ed4e5d0a29ef05fb3df36327d635d527cf40bb mm/vmscan: __isolate_lru_page_prepare() cleanup
ff8dcb2fb48e4bc19bbea40cb593f73a0e643acd mm/compaction: remove rcu_read_lock during page compaction
d390a9c8a78daf5b1ae86d6cff816091c2b22a3e mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
67ce2087e599bf30173a596b3b3b1c8d76981048 mm/compaction: return proper state in should_proactive_compact_node
849f5c623d078d185c8b00456538d4774af944be mm-compaction-return-proper-state-in-should_proactive_compact_node-fix
c86cbe2eaf3401f545fb1c4ae9da67d6087ac06e mm/compaction: correct deferral logic for proactive compaction
62f988dc5177699402da6595ebdd7678f4bfa88d mm/hugetlb: change hugetlb_reserve_pages() to type bool
92f02bbaaaf590f2bc8399382af936613efc68c8 hugetlbfs: remove special hugetlbfs_set_page_dirty()
906a7ae1785b99081b98d4afff2ca00352c490d3 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
9e6d7ac384306150772ad9cf8b49892cdb59ea50 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
d0a64899dc6e22bfa3458c862f21fb31c9d06337 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
5a9bfb00a49e089d6eff2bc0a0c1e725f2d981a9 mm/migrate: remove unneeded semicolons
6772da94e02a5e118aafc85c6c32ed239170d057 mm: make pagecache tagged lookups return only head pages
766841a5b483a523e305afa1b4e8cba298251c48 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
aa35caced558ee73a9ec18c40cb4a3f0b41eb8db mm/swap: optimise get_shadow_from_swap_cache
e51bb704ce5369bc000040a157e6332536403173 mm: add FGP_ENTRY
368abb279cfa115570a4f0711fbdcc0ee1c2ecac mm/filemap: rename find_get_entry to mapping_get_entry
f5cf552c2185130c0d6696756ff9e7806247255e mm/filemap: add helper for finding pages
4cbee442ba458d7fc3855965a5730c8883980074 fix mm-filemap-add-helper-for-finding-pages.patch
3e96346c2b91807df2f46f7d747f51f230d6e559 mm/filemap: add mapping_seek_hole_data
e3af35924922fb6e1e1c4f34d6cd5f65316ddc5d fix mm-filemap-add-mapping_seek_hole_data.patch
e3df74122d30a502ef4102b29aec9e5745a15b6d iomap: use mapping_seek_hole_data
f4787126e0da89f475a5e59d318ea493d278864c mm: add and use find_lock_entries
c58b402ad71ff304ea04be37ef7613e59716b53b fix mm-add-and-use-find_lock_entries.patch
108681f7be814ae86a34f76834ab771834d93ed7 mm: add an 'end' parameter to find_get_entries
eee1acb209759eebc2b10bb9884eeea51fc23a42 mm: add an 'end' parameter to pagevec_lookup_entries
8f6cfb2d5b440007566d480dae4fde04221bab25 mm: remove nr_entries parameter from pagevec_lookup_entries
d510aab9b5932a5409d3ca6c4a6230b935fe5cb2 mm: pass pvec directly to find_get_entries
96cea1cd03f7ae564796c441b62e85b98dd33148 mm: remove pagevec_lookup_entries
eb837e1d574a9982404a249cfd4ef62e48e63585 mm,thp,shmem: limit shmem THP alloc gfp_mask
1a307f687c313d24e9397853ebb2266558e9e507 mm,thp,shm: limit gfp mask to no more than specified
2d29d15c594ae0cb7fbfd563669def0c9ae1ca4a mm,thp,shmem: make khugepaged obey tmpfs mount flags
aa7dd94c6a96a9704f314aeda5819f1244d2c778 mm: cma: allocate cma areas bottom-up
65cdecd8b9998e400f97f7a94c397c26c439e708 mm-cma-allocate-cma-areas-bottom-up-fix
4db64b8ee357b616c326aba2cd32601dbf0ee209 mm-cma-allocate-cma-areas-bottom-up-fix-2
2497def94f0861257369582de97de164d2e19ff0 mm-cma-allocate-cma-areas-bottom-up-fix-3
147079f4e18a0cad1e784af0373397046668bab8 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
a5d638249c39886042ae8b4fb0ad1b318488bd2f memblock: do not start bottom-up allocations with kernel_end
6dc3cf9b67e323e95457b769b0bef19ce7f3ff13 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
ffb9f69e943cd50434cc24057d2d94722c64d6a7 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
89b70699c7bdae9a756698c88766b795c34f57e6 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
89599df992274c5d17e9acbe77ec1c26d5ddc06e mm/vmstat.c: erase latency in vmstat_shepherd
725e1566b91ec717e4f6df9b1b5b6edd9cca4a3f mm: move pfn_to_online_page() out of line
29970e9cdbf02cc33590be3685ee9c6c4149da53 mm: teach pfn_to_online_page() to consider subsection validity
e821cf25cfee0a42be8d65c0acb419b0972f3cf1 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
bd4e22b7bf23636549ea09c192bd6005e5341806 mm: fix memory_failure() handling of dax-namespace metadata
9a2871c7e30bd8e72138d7b7438336055dadb6cd mm: zswap: clean up confusing comment
6753c561f6535d2261e531ea923f2c0b18208fe3 mm/zswap: add the flag can_sleep_mapped
e18108c8587e12e397d9a2352f28fb29edd63c9d mm: set the sleep_mapped to true for zbud and z3fold
bcbf36dbb0737cde09a3377efadb2d45bf943f75 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
3f76d286b27b6218f51aeea003951578544cbc92 mm: remove arch_remap() and mm-arch-hooks.h
5a1b117a812591b9d4e9ba5356311af6cd944b4c mm: page-flags.h: Typo fix (It -> If)
5a82cac5b4c3d88ffcc0b642445d0e60d1942d74 mm/dmapool: use might_alloc()
9bc4c5bdc55cbcbdbe50c6569e918d9e7d8d43f0 mm/backing-dev.c: use might_alloc()
b6dbf0238cbf55c8dcde98744cedee74bdd926ec bdi-use-might_alloc-fix
383a42bb8ffec065450e6cb5d7eee4fcc98341de mm: add Kernel Electric-Fence infrastructure
7a0fe99fc57a363a50c28ea961f17a9056257750 kfence: Fix parameter description for kfence_object_start()
bf15f8240e211199ee3083f25c7b37c5b9d19d36 kfence: avoid stalling work queue task without allocations
82668d93cee036792b83e1887af02e5e2e850b0d kfence: fix potential deadlock due to wake_up()
edee60b93d54a5194e152514490e8e9ed6125a38 kfence: add option to use KFENCE without static keys
b1de5741965d3f9f82a38156436feff0e52f23c7 kfence: add missing copyright and description headers
1f8ba0613af0c5eb9d2dac9bed3692fbb81029cc x86, kfence: enable KFENCE for x86
5256ff8c223bf6c71a5e0f080e5cff836cbd7153 kfence, x86: add missing copyright and description header
e7d954b2297151c8b1b68abb0b5013e03c7124a6 arm64, kfence: enable KFENCE for ARM64
8133480e1397de31656b760ff9b6015d12b25fb1 kfence, arm64: add missing copyright and description header
68c35e7deadb54a90551c40d01344c43398df742 kfence: use pt_regs to generate stack trace on faults
ef6828507baf36a0445a00d08c9035d4f1a9f068 mm, kfence: insert KFENCE hooks for SLAB
cc6fe51a70a1b5cd2fe735ae95c88dfe3a8fd69e mm, kfence: insert KFENCE hooks for SLUB
9833c08cc19ff55638a57f4589791e9d9920af6e kfence, kasan: make KFENCE compatible with KASAN
d0eed67ab70b08bebcfac0ce63693216992cb9a0 revert kasan-remove-kfence-leftovers
43479aefe1bbd060066625640efe28e2e707ba8f kfence, Documentation: add KFENCE documentation
ed44cce98c8e3f255df0f3cdd920e5e09cb127b1 kfence: add missing copyright header to documentation
3d82d50a6a04ed7feba86e5d586b4d6301b22009 kfence: add test suite
1cb39a534c22e25364608462979409578a81e126 kfence: fix typo in test
30fe242b76ed8b9a790d386310d208e1700cc576 kfence: show access type in report
215df41f70d65ba603e9e2f919749718d6112e05 MAINTAINERS: add entry for KFENCE
8a931b91a69376d293b8ede0947e11b9fcc17ef2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0f621c9ecc71b83c15f38b00a4bed5714c1dc822 fs/buffer.c: dump more info for __getblk_gfp() stall problem
e756ded44ecb3b90cf797b27746747b1e60ee927 kernel/hung_task.c: Monitor killed tasks.
39027020a45a18c4005bb4a4f24ca418aaf56505 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
f37005e5973c1eb130f5ee550f7224511dfc7098 proc/wchan: use printk format instead of lookup_symbol_name()
a7bec807450943aba649f68b0e3f9fa108bb373b sysctl.c: fix underflow value setting risk in vm_table
43fe586bc1cc978fa7622eef25f281301c593e51 proc/sysctl: make protected_* world readable
e49dc660976090143695fca27cd1ffb0b2a8f3fb lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
1c60cbd33d1e1724964665fc2f493acef2e3210a lib: optimize cpumask_local_spread()
13c176ef773ed68b8a41411e6870b7ad3dc1d65d lib-optimize-cpumask_local_spread-v8
7d97a47f2cc1e5d8c509a176b8669884020630d1 string.h: move fortified functions definitions in a dedicated header.
3a8a2dd47487c15d6179607041d1dbd3120c2b7a lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
08e2da73d5c9fa2389062c942aa54acfe7bec2ee mm/page_poison: use unhashed address in hexdump for check_poison_mem()
cb90c6b3511339a3468f73078d64bb42a53914f3 include/linux/bitops.h: spelling s/synomyn/synonym/
8947945de6bd9da911bdf2cc7bf7ea87ee2d491d checkpatch: improve blank line after declaration test
2d3c4757e7f2c9b0fd7e253fe18cfad1aad95108 checkpatch: ignore warning designated initializers using NR_CPUS
527e33b041fd2a2b22a7ddf396f01eff6a71005c checkpatch: trivial style fixes
61a3b3b22d90397f0933464cc214d31fce7ba1b2 checkpatch: prefer ftrace over function entry/exit printks
35d78d0e969b974a143d7afc3744fc521153ce74 checkpatch: improve TYPECAST_INT_CONSTANT test message
e4c7dfb1c1ba2d87df8d6c330ff91e85045c8169 aio: simplify read_events()
49ad35e34eaead6826a464d9dae2c6a107ee30d0 scripts/gdb: fix list_for_each
f89f42fd743fd391f4f4be4eba2c48329d1b2fa0 initramfs: panic with memory information
51346d25dd3ed16857266e4e038331f430ab5f72 initramfs-panic-with-memory-information-fix
4b33a2892daf00e379ba6cb078d15a00d2cca2fc Merge remote-tracking branch 'f2fs/dev'
75e8e3ccd20d15936c7da61249c6c652e32f0dac Merge remote-tracking branch 'jfs/jfs-next'
c86977fdd85958509e66c186d78c560171b678a3 Merge remote-tracking branch 'nfs-anna/linux-next'
044fca7d715400f3688435456f6f522aeb4a54b0 Merge remote-tracking branch 'cel/for-next'
60e453c2902c56cad1a15fe2ebcccb820907041a Merge remote-tracking branch 'v9fs/9p-next'
b78d3135e4a34d24b1bccbbaf244fc7de94d9af9 Merge remote-tracking branch 'vfs/for-next'
d8f3514b56b663d47136d5f0c38ec603280a4047 Merge remote-tracking branch 'printk/for-next'
b86acb1374ba8d62867a438aed179f62c95f59a0 Merge remote-tracking branch 'pci/next'
890815775d719bd583ac64a2166808c6b058a165 Merge remote-tracking branch 'hid/for-next'
e81530ae97c8cf9c53d566e194c233217d89f56b Merge remote-tracking branch 'i2c/i2c/for-next'
a5ea1dd7604e6f31d0d047c12c5ed6085f64cbf8 Merge remote-tracking branch 'dmi/dmi-for-next'
c75c8f2a0729d7d5d1269e669cbd4e925a562036 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2433e91846a5310e4350e0ca4362e027a6c34118 Merge remote-tracking branch 'jc_docs/docs-next'
6d7096e2ff2247afdffb35aeb3c8f6620dd7f106 Merge remote-tracking branch 'v4l-dvb/master'
2bee1447217361309945a90edff101b4438b2dc3 Merge remote-tracking branch 'v4l-dvb-next/master'
9c8b200035a2d1febbefe68a7e1b076366763777 Merge remote-tracking branch 'pm/linux-next'
58eed86c0492289e68a45352e3480a690a61f64d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8a95ae2a393dd32c352427efc0878c31713f9f08 Merge remote-tracking branch 'cpupower/cpupower'
48a51b845f1fe39098dc4bd0bc247e38b5f9fd05 Merge remote-tracking branch 'devfreq/devfreq-next'
156aa0b32735e057d726b3bf31d4b7778940e78a Merge remote-tracking branch 'opp/opp/linux-next'
253ac251180a70ce7e7ad5ce170491e175876cd2 Merge remote-tracking branch 'thermal/thermal/linux-next'
445f8c22bceb78c23b439cae499e8b57040a66eb Merge remote-tracking branch 'ieee1394/for-next'
f97efdb7ec444e34d91c0a3051f863aaadc5f017 Merge remote-tracking branch 'rdma/for-next'
3b752c60b2005f27aa74c03036900cef1db07a8d Merge remote-tracking branch 'net-next/master'
73ab2eed2f737b92f1aa8996aabcdce648e85da7 Merge remote-tracking branch 'bpf-next/for-next'
955c7dc94f87ba6d5e04f43dbe6fb73e64fd4387 Merge remote-tracking branch 'ipsec-next/master'
0df35b12dc26b96621fd9a392984798e200e8b2c Merge remote-tracking branch 'mlx5-next/mlx5-next'
d224520163f9a49c1a4490663737d314d02a760f Merge remote-tracking branch 'wireless-drivers-next/master'
d8d781daa6c310f6c99cda9957f04cae9bda65e6 Merge remote-tracking branch 'bluetooth/master'
6de024aa05ed9cf62018ac34d28ed51cc4924261 Merge remote-tracking branch 'gfs2/for-next'
9e65b35a22f7c715a6483d3912b04cb970e46712 Merge remote-tracking branch 'mtd/mtd/next'
9de2cb02f54ce31246cfb09aedceb490f15ad21e Merge remote-tracking branch 'nand/nand/next'
124021c2d4a296c775a5b259930bc1a19b95b87b Merge remote-tracking branch 'crypto/master'
73d303d0b4c7af2a5f867c9687d6f7417af627f1 Merge remote-tracking branch 'amdgpu/drm-next'
10b38503d2ff671a0ed208861803e2728c68bdf8 next-20210108/drm-intel
9155c0b90c3ea50574716b82796306677c099278 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
71a9205a325a39c1550096673d041b2845022727 Merge remote-tracking branch 'drm-misc/for-linux-next'
e9a70645e4eab0b93abc192f51cb0741de2288e4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
6b313bf6daed833fc872496e0746fd3c8e270e85 Merge remote-tracking branch 'sound/for-next'
f1695d3b3a52a233b7a30f78060d9f19354ea45c Merge remote-tracking branch 'sound-asoc/for-next'
389c6aca089a1769bb9021e1bb23fb62a8be1a37 Merge remote-tracking branch 'modules/modules-next'
f44e442c53cb0bd92fd4946f7ed502e01d015f82 Merge remote-tracking branch 'input/next'
ad2979ea29a6ada2d012e2e5289191cbbd681a2a Merge remote-tracking branch 'block/for-next'
76aeb02d95233f095a3a8151bd0129ed0c3fe510 Merge remote-tracking branch 'pcmcia/pcmcia-next'
693fbe1fb9c0ac5d3c87cdc8ba7c078b8ec172a4 Merge remote-tracking branch 'mmc/next'
e0343b6f5263325616f8028f80b148661b6bd85f Merge remote-tracking branch 'mfd/for-mfd-next'
1afd22a180a3ca11b08a62f6027d47fb87c29606 Merge remote-tracking branch 'battery/for-next'
945ee85cb359e86581bb1cd0abc30c81d3dfea22 Merge remote-tracking branch 'regulator/for-next'
e0d7a9efef06a20cb909a6dd1760b9f3ccdbf0bc Merge remote-tracking branch 'security/next-testing'
f720d4a73414099d99c582caedca7489993f8b10 Merge remote-tracking branch 'keys/keys-next'
3f864e6323930ad4aac56ee788c9ce74fe8179bd Merge remote-tracking branch 'selinux/next'
e286598023fa4fe1b32d1c31ce1aae02a56c4bcb Merge remote-tracking branch 'tpmdd/next'
27febfc3db5c83808382e212d4d7a255c18a283e Merge remote-tracking branch 'audit/next'
e9c6efd6b627d0fa75830ef38ffcbdf6a8a53539 Merge remote-tracking branch 'devicetree/for-next'
c02683140a9aa6a8207d23d4b7fe5fb1b9a90c18 Merge remote-tracking branch 'spi/for-next'
fb293c55156c93bf04752bcd333a4ebd8a45c585 Merge remote-tracking branch 'tip/auto-latest'
5388ee68bc9225b6b20399cf329f2e8d2a3f8d40 Merge remote-tracking branch 'edac/edac-for-next'
6946a9dee39553e9257df3e218c6ea84e650a730 Merge remote-tracking branch 'rcu/rcu/next'
6b959ea71295ef93595278fc4338137fa2463626 Merge remote-tracking branch 'kvm-arm/next'
2a294b55bef3f1afd65d1b072c7a20569351966d Merge remote-tracking branch 'xen-tip/linux-next'
08b31e1fb840be4055b66aba107644d7f62688f5 Merge remote-tracking branch 'percpu/for-next'
7a34c46a38e32e699c11623fd401b56b143283c8 Merge remote-tracking branch 'workqueues/for-next'
1ed4764135b20499b65ccc704b67fba9c0c9876e Merge remote-tracking branch 'drivers-x86/for-next'
a74a6d6060fad0be30cdeb7d3a991938bafcec92 Merge remote-tracking branch 'hsi/for-next'
cb5d663589a70dbea33bd64f3336d59a17727c1e Merge remote-tracking branch 'leds/for-next'
7a212e149f9678f5649459562eea654cc9e38088 Merge remote-tracking branch 'driver-core/driver-core-next'
9b1277824c2c2c66a4b7dff99241d6dee67d611e Merge remote-tracking branch 'usb/usb-next'
0f8f88bda9460fd0fc178fcbf529c6f969f3ce47 Merge remote-tracking branch 'usb-serial/usb-next'
05a86eaf50f3da8429971a0a4ba7ae1c5cf75748 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c68bb121f9a87ef575989f5d4eb8cac4792d8e3b Merge remote-tracking branch 'phy-next/next'
f4cc8b721c9c2a80fa18b5adabc2553ae3907da3 Merge remote-tracking branch 'tty/tty-next'
bf5c54f22b9c586a383a9cbb816522ef623b7dc2 Merge remote-tracking branch 'char-misc/char-misc-next'
53640dc312a28d29219d3f566f800be55cfcbf45 Merge remote-tracking branch 'extcon/extcon-next'
5a222ace5df9d395b85bbe1dc7370c1d82537c11 Merge remote-tracking branch 'soundwire/next'
2bdf8202558c414a43ecaffc24181526e12a0922 Merge remote-tracking branch 'thunderbolt/next'
42766aba31691d1f751635d1b386d96a54654e09 Merge remote-tracking branch 'staging/staging-next'
888903b9d036689978c7986f731afab99a41aec9 Merge remote-tracking branch 'icc/icc-next'
659634fc124a5cdefe38df1f307045b2ba6b6cd5 Merge remote-tracking branch 'dmaengine/next'
9f60c2f1621e017f605cee36b8d2f2259c2f98ba Merge remote-tracking branch 'cgroup/for-next'
eb58615065ee788b8f5a6f83c3f0090733ff63d4 Merge remote-tracking branch 'scsi/for-next'
a8716b370b949c37c615c5b72edcee8521c924e1 Merge remote-tracking branch 'scsi-mkp/for-next'
93fc022891a84815c3dc493413d35149353b0e7d Merge remote-tracking branch 'rpmsg/for-next'
20a29fbdf8d4e7fb46d6f52c38128f3963e1d3d4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
4c2fa4f70e0762336b2ac12fe9ffea737c7b4215 Merge remote-tracking branch 'gpio-intel/for-next'
31c45161764c2891f1ad67ac48dd2fd516f2be5e Merge remote-tracking branch 'pinctrl/for-next'
268f85f52ef823a6b5d1f35027c425fdf42cabb8 Merge remote-tracking branch 'pinctrl-intel/for-next'
2940ed9f6c2729b210aaa58648d027fa7913c65e Merge remote-tracking branch 'userns/for-next'
4e510ebf461badf27e0cff9f40e0504b2fdbaa9f Merge remote-tracking branch 'livepatching/for-next'
053c6bc13cc4034efafa2dd81db88b038ca2ec6e Merge remote-tracking branch 'coresight/next'
2b6b0c826680335be0fd31cd43320a9ab7d843b6 Merge remote-tracking branch 'rtc/rtc-next'
5f38da740e9cafd34e55b427aec48acd6fba07c8 Merge remote-tracking branch 'kspp/for-next/kspp'
c1a15049e814426776cfaf1af960de0de2a204d7 Merge remote-tracking branch 'gnss/gnss-next'
7317668cc0d2ff4de1694c5447c2ae42e2b141e6 Merge remote-tracking branch 'nvmem/for-next'
3a3b4065c614cf9941e3e98a065c0fe37f3a5453 Merge remote-tracking branch 'xarray/main'
5cbaa733cb6a902537ad0785f43bc974a5a001ce Merge remote-tracking branch 'hyperv/hyperv-next'
fbf5c821ceeab087995870b69b5a6b805cc0bc4f Merge remote-tracking branch 'pidfd/for-next'
629c0b7a5c5c1846d598046fdaf33a791d5fef08 Merge remote-tracking branch 'mhi/mhi-next'
f3eb1435d86623ce87bc960a6c03ab55e3a09651 Merge remote-tracking branch 'notifications/notifications-pipe-core'
abe48c09835851d7e93fb9bbfebbf2272f60a30a Merge remote-tracking branch 'memblock/for-next'
a37f02c2777d8149f51e69ed459a0bea1b70bcfb Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
7a3d985fc10f01f155a678716f8f4c9dac8e733b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
1d453ca571718130a0e0f0e5c0a9a3a180942cf5 Merge branch 'akpm-current/current'
941feb06baa5aea0054661f6ff7749346da05ae2 mm/memory_hotplug: fix for CONFIG_ZONE_DEVICE not enabled
784061a5578c8a89a90d476216cdcec22ed431f5 mm: add definition of PMD_PAGE_ORDER
70d2b7d6a59cdebb413d72c4a2bc8586b551561b mmap: make mlock_future_check() global
aedb7dac2d7bc189ef34ee639fc48a1b8980744c set_memory: allow set_direct_map_*_noflush() for multiple pages
62dd07cb457ab89d19b6564dcd6c147dceb0485c set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
3485efc786821d85e3ab566737e7f77d88a98e8a set_memory: allow querying whether set_direct_map_*() is actually enabled
7b2d365c36e92f42d1bcd1fa63c1ac6a704c254c kfence: fix implicit function declaration
378d8f531dd5c55af69ebe097fcbee57c27f7b2f mm: introduce memfd_secret system call to create "secret" memory areas
481f019f1d182cbcc6df718d65fe04420b2dad6e mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
25a46714692f1dec608df8c1b1746476d3950bcc riscv/Kconfig: make direct map manipulation options depend on MMU
b1f151bc0470a1084385724c21af47af8fa31e8f secretmem: use PMD-size pages to amortize direct map fragmentation
5f86b861a437892c7482c981ca52d5d5ba7c2d5e secretmem: add memcg accounting
046723da4c668ada7688e667ccf8f801542d3573 PM: hibernate: disable when there are active secretmem users
2a69b8bffb5ea65f4c5acc314d55a553f57422c3 arch, mm: wire up memfd_secret system call where relevant
cd23607c9f253631369b3e71b1fd64f4374a86bb arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
bc8d248d214649a5506b2e75f257560c71136354 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
0d4a4de79504fd5d50f73a76f67f2fecff64997f secretmem: test: add basic selftest for memfd_secret(2)
dc3c00fdf97c0cc251371228409852c3a02a9564 secretmem-test-add-basic-selftest-for-memfd_secret2-fix

--===============4007937625762973443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdacf47c169-7a3d985fc10f.txt

fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
1f0cbda3b452b520c5f3794f8f0e410e8bc7386a rtc: s5m: select REGMAP_I2C
7db7ad0817fe7d3c6fcbd9402deb7509b2851f06 rtc: s5m: use devm_i2c_new_dummy_device()
3be95d277484117f248b2f7e8cb8d14cb38dbb04 rtc: s5m: check the return value of s5m8767_rtc_init_reg()
7ae41220ef5831674f446baef19bfe1b31358260 rtc: introduce features bitfield
d9b0dd54a1943f47a381a474f8ea2c94466110c0 rtc: pl031: use RTC_FEATURE_ALARM
95151801edce1f56764abf20d075ed96a295fc78 rtc: armada38x: remove armada38x_rtc_ops_noirq
30f5bd537fdb6124b9955858b301577ce4eb8dcd rtc: cmos: remove cmos_rtc_ops_no_alarm
b0d42defe1c74c0df3342ae13d5283c0732ffacf rtc: mv: remove mv_rtc_alarm_ops
e53ad0841c4e56eafb7244b89932b157b4abbb1d rtc: m48t59: remove m48t02_rtc_ops
25cbe9c8d92a5e118b9dac79835dd8e6a039ae33 rtc: pcf2127: remove pcf2127_rtc_alrm_ops
d4eaffe28bc1e4d55bd69a9462259135cc20aacc rtc: pcf85063: remove pcf85063_rtc_ops_alarm
aaaea29cb1f7af9889a726cfd116285968935358 rtc: rx8010: drop a struct rtc_class_ops
732b7341b1411c85c8f7f5f7bf1081b5ca8735bd rtc: pcf85363: drop a struct rtc_class_ops
3948a866822e77571dadaddebb6c5770ee1b1ad1 rtc: m41t80: constify m41t80_rtc_ops
50f97e919faf93c3fae475b8c057eeffbb2e8c8b rtc: opal: constify opal_rtc_ops
0f7695691be617e066cd3fdbb936989d0484c048 rtc: rv3028: constify rv3028_rtc_ops
9476b67bf9fa4be0d16a36d1d14685b114cffdb9 rtc: rv3029: constify rv3029_rtc_ops
19588d50a2d67c3ca40f4609f59cbda9e55bdfb5 rtc: rv3032: constify rv3032_rtc_ops
45909e5cda3b05ac990f546bd63d229fe7c7197b rtc: rv8803: constify rv8803_rtc_ops
12b1ef321a7348293c0277d40c1ad3a452a52205 rtc: tps65910: remove tps65910_rtc_ops_noirq
443121b3ebb9025fd99ff11851d3537cb756d456 selftests/fpu: Fix debugfs_simple_attr.cocci warning
3dfaea3811f8b6a89a347e8da9ab862cdf3e30fe ACPICA: Fix exception code class checks
25d866c46c1d58083fa783703484f8473d61db54 ACPICA: Clean up exception code class checks
244eac08622e9c84beb8d9379f07b5ec605679d0 ACPICA: ACPICA: fix -Wfallthrough
4c549b2854f9b2f302ca33ba92214fbb1e2f29bd ACPICA: add type casts for string functions
4f148ec14a437602f9ebb3cb4644b01c4ea9afa4 ACPICA: Update version to 20201217
97849978fba8a2389ea956372d0248a7821e735e ACPICA: Remove the MTMR (Mid-Timer) table
93efad1117b2d3e3d04cb81c5ff77a2ffad5e873 ACPICA: Remove the VRTC table
79993d068f48f2ea1cffd61979326cda3ebe4b1d ACPICA: Updated all copyrights to 2021
e1abcce21537d8c897276a509ae69a2ccb2ca141 ACPICA: Update version to 20210105
2e559638f729dc00322ef08b7f8dab40627de905 usb: phy: phy-mxs-usb: Use of_device_get_match_data()
7766cafea0eca6a7cc0ffc947bc95be19295575f usb: bdc: Remove the BDC PCI driver
f2fc9ff28d1c9bef7760516feadd38164044caae usb: ch9: Add USB 3.2 SSP attributes
121fc3ac2f02a2316c6451f1ee9d8ef5932441d2 usb: gadget: composite: Use SSP sublink speed macros
db615c6264cffcd8f117c5628db1794afbd0f254 usb: gadget: Introduce SSP rates and lanes
ead4c124852e66b6aa033e34cf9c4f08d40aeffc usb: gadget: Introduce udc_set_ssp_rate() for SSP
7bf0fc5a6b6e45924141c34c065da10bb6858fc2 usb: gadget: composite: Report various SSP sublink speeds
7de8681be2cde9f6953d3be1fa6ce05f9fe6e637 usb: gadget: u_audio: Free requests only after callback
25dbd75dd506cd19ab4405a7ef0816042fe6892f usb: gadget: u_audio: factorize ssize to alsa fmt conversion
2986511780438274646f63a171ac60e61313032c usb: gadget: u_audio: remove struct uac_req
d70f7598c4583c6326cbd499b66bc9b3dd821e12 usb: gadget: u_audio: clean up locking
a372173bf314d374da4dd1155549d8ca7fc44709 RDMA/cxgb4: Fix the reported max_recv_sge value
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
505e3f00c3f3648cb6260deb35e87fae1f64f5d8 hv_netvsc: Add (more) validation for untrusted Hyper-V values
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
cb2c57112432d5c77f97ea6320973d02beebf3ee vxlan: add NETIF_F_FRAGLIST flag for dev features
18423e1a9d7d72c84f04e7f5fa31070855966ea7 geneve: add NETIF_F_FRAGLIST flag for dev features
3224dcfd850fccf92e20e55ff74a7bd079458ba8 bareudp: add NETIF_F_FRAGLIST flag for dev features
c080559a71539f8e7525e271f52a14f3cb50695c Merge branch 'net-make-udp-tunnel-devices-support-fraglist'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
6ea9309acc2840f8f3fd4d9706f228af6fc45700 net: phy: national: remove definition of DEBUG
d349f997686887906b1183b5be96933c5452362a net_sched: fix RTNL deadlock again caused by request_module()
41fb4c1ba7478fe34c7e094e124e4ee4513b9763 net/qla3xxx: switch from 'pci_' to 'dma_' API
719a402cf60311b1cdff3f6320abaecdcc5e46b7 net: netdevice: Add operation ndo_sk_get_lower_dev
5b99854540e35c2c6a226bcdb4bafbae1bccad5a net/bonding: Take IP hash logic into a helper
007feb87fb15933b5de7135e6bdf57c219b3fbec net/bonding: Implement ndo_sk_get_lower_dev
f45583de361db2160fbca4a99c20a0c44b34f36a net/bonding: Take update_features call out of XFRM funciton
89df6a8104706f94800ed527ad73d07465ea4d12 net/bonding: Implement TLS TX device offload
dc5809f9e2b674a489723bd8d0131c97e565ca8d net/bonding: Declare TLS RX device offload support
153cbd137f0ad9ee334fa805155b983e25a432e7 net/tls: Device offload to use lowest netdevice in chain
4e5a73329051e5b24fb1d715a5417ef3f95b08a6 net/tls: Except bond interface from some TLS checks
be7f4578e57d5dbfd57b2d2d731c697bcb0edc3a Merge branch 'tls-device-offload-for-bond'
7cfabe4f85a52a06943236a7747f1d868f3cac4b arcnet: fix macro name when DEBUG is defined
99d518970c5a1901e83cdd4a0a6ff5a41ba56a56 net: hns: fix variable used when DEBUG is defined
fff37f10323d952168ee196553cfc654da0f4004 Merge branch 'linus'
45ef057f18e1473e2c62cf91376375876423e3b6 Merge branch 'x86/misc'
a518bfa05b6fbf8fe4f174b712b71e14aa50af6f Merge branch 'objtool/core'
ab0da5a57188b80d16d3222236c4e184953a5bb4 net/mlx5: Expose ifc bits for query modify header
302c014726dbd9fcde852985528c139d2214a1f2 opp: Prepare for ->set_opp() helper to work without regulators
36b73b051c41c1c1a4fd543faed1ceeca1c2bce3 drm: Upcast struct drm_device.dev to struct pci_device; replace pdev
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
b9d4efa8f9a26428d8d9bace9ce0f988ab28431b drm: Unamp the entire device address space on device unplug
e26124cd5f7099949109608845bba9e9bf96599c EDAC/xgene: Do not print a failure message to get an IRQ twice
e582951baabba3e278c97169d0acc1e09b24a72e drm/sched: Cancel and flush all outstanding jobs before finish.
ec2a29593c83ed71a7f16e3243941ebfcf75fdf6 module: harden ELF info handling
83c0cf46675f76c27159bdab9ff19c270b865899 Merge branch 'edac-misc' into edac-for-next
c31eb10fd5aee124b78ce72ebf7d0cd13fca6095 drm/amdgpu: Remove accidentally added small unused hunk.
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
e103e8f1e0bfbab0f5753cfb7f55802e0ecc7188 Merge branch 'printk-rework' into for-next
f95b2c45d5f785f069d186b11b798f9c1d37dcda s390/tlb: make cleared_pXs flags consistent with generic code
29c53de014430bbf7febb402afd3f8149b6de047 s390/cio: remove ccw_device_add() wrapper
4520a91a976e3f5e74d3d27ccc66a7a669826373 s390/cio: use dma helpers for setting masks
6110ccecd3c0c025ab7d5224a5feba5a664e084e s390/atomic: remove small optimization to fix clang build
efe5e0fea4b24872736c62a0bcfc3f99bebd2005 s390/bitops: remove small optimization to fix clang build
ac94a2911e84a7b3d29d725f8f43b07db1c916f2 s390: update defconfigs
56e62a73702836017564eaacd5212e4d0fa1c01d s390: convert to generic entry
39589ada1cab9548325767e6aea43a31132467de s390: remove asmlinkage
3a790cc1c9ef1b7b613cf648e6fb756a842caa16 s390: pass struct pt_regs instead of registers to syscalls
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
365f8e97893da1362eb019a84526cb0cc20c3367 gpio: pca953x: Add support for pca9506
4378d3479ad52aa81b27aa336b49dc5f38a81305 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9a00b428f9f8959dccd04b41e2a7d1fa4c9c9ebe dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
3a4d0bc81bc65bdebfaec197fd8dbe5861197281 gpio: tegra: Fix wake interrupt
355ef6bb005f280c6d83e6490c402f6f83c81a45 gpio: tegra: Add dependency on GPIOLIB_IRQCHIP
2d9c5c1991f0eea84ad925b639abf0084b53004c mmc: sdhci-of-arasan: use of_device_get_match_data()
3e0435307d9144257ec843846eb050892e287bec mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
bbbfffd68c7dae75825416a6ffe71b43a6bd8be1 mmc: sdhci-of-arasan: Add structure device pointer in probe function
3efb54d2b90f66779840447c0053a98763926cdc mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
7876cf513cf32bfaea5100321d048054dd945871 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
ef02684c4e67d8c35ac83083564135bc7b1d3445 usb: bdc: Make bdc pci driver depend on BROKEN
44cfba75a81587efdabc5fdde2aa390e19f7d529 mmc: core: convert comma to semicolon
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
dd98340fbd45993930fdb1cf32d1e273f16362ae mmc: omap_hsmmc: Simplify bool comparison and conversion
f2134ac9905b79402f26fb75e0cceb81025172fc dt-bindings: mmc: sdhci-am654: fix compatible for j7200
8346633f2c87713a1852d802305e03555e9a9fce spi: imx: Don't print error on -EPROBEDEFER
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
6dd6b7643e723b4779e59c8ad97bd5db6ff3bb12 drm/vmwgfx: Remove reference to struct drm_device.pdev
0cff991179918f5618fdac7d65b7149bff6b3747 soundwire: cadence: reduce timeout on transactions
565e3afaefee3cfe13783c2b1e8d5ceb09023beb soundwire: sysfs: Constify static struct attribute_group
c219624c50d57e45d0e9d5345eb1c47ab5523b85 MAINTAINERS: soundwire: Add soundwire tree
6d5e7af1f6f5924de5dd1ebe97675c2363100878 soundwire: debugfs: use controller id instead of link_id
ee3db942432c9f9410345fb9d56aa8f81fbec862 soundwire: intel: don't return error when clock stop failed
c397efb77d814774285fe7db9613ca736b0c732e soundwire: use consistent format for Slave devID logs
6f206833cec60fbab6a86bd886ef40b917e7d50d soundwire: cadence: add status in dev_dbg 'State change' log
ec47518742c6c495ec4b4e2bb11c313ef732fc04 soundwire: bus: add more details to track failed transfers
db9d9f944f95e7f3aa60ac00cbd502415152c421 soundwire: cadence: fix ACK/NAK handling
9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4 soundwire: cadence: adjust verbosity in response handling
c149ced37667da5c0ca32c7ca67b9fe38fa07562 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
10c744d48d7f01b0d0c954d8d71aebd07705a7b9 phy: qcom-qmp: Add SM8350 USB QMP PHYs
fcba632d8148ab3ec19f6c7dd015cca866357d7e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
26e6d50e93129af85a759820c1608be8b470f229 phy: qcom-qusb2: Allow specifying default clock scheme
b0e7f781fc9958bfb57527a49c5a1eb1f423439c phy: qcom-qusb2: Add configuration for SDM660
71edb0b4fa0e3bc248df564ba01a0f7c41607c8e dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
93e86295f5e9238779096fa599c3804a08e25bd1 workqueue: fix annotation for WQ_SYSFS
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
760f9c2b84106fd02de701c964e7989c9802791b ARM: config: Enable Tegra SoC Thermal driver
e3f8bde5a4181baf6b7d53806e4d8e73121ba913 arm64: defconfig: Enable Tegra SoC Thermal driver
7bf9c4a88e3e33cf593b2452776361c6db0f28b0 workqueue: tracing the name of the workqueue instead of it's address
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
00bfa16052cd66855de9bee66d7a5468f4fdc850 Merge branch 'for-5.11-fixes' into for-next
6ffaabefb117b85cb699b1b689d4d8f45a14b11b arm64: tegra: Add power-domain for Tegra210 HDA
a12e0fb859fc103670b8ef2de21de7335adf630b Merge remote-tracking branch 'spi/for-5.11' into spi-linus
246f4bfa2b97fa5d2fba4c9db68ab13127e3972f Merge remote-tracking branch 'spi/for-5.12' into spi-next
680ae44526ea9b656238ac768c8b6130961a0bdb ARM: tegra: Don't enable unused PLLs on resume from suspend
61791c3a7600ecdeb1d6e585828ed4c3346cf239 Merge branch for-5.12/arm/core into for-next
54c57921dd9b564e82ae5021dd4d0c90c88624c8 Merge branch for-5.12/arm/defconfig into for-next
f5724e3a4fef67d4b9474cc4372712e2c50eb6ab Merge branch for-5.12/arm64/dt into for-next
eb46193ad61ac83d537fb9d5ca9f77c83ed4929f Merge branch for-5.12/arm64/defconfig into for-next
a2ab445613e2ef8a14a759e53a883b87215e737f Merge branch 'acpica' into linux-next
9744035ef5ad30c269d675fbfd1352d134c1822b f2fs: handle unallocated section and zone on pinned/atgc
0b67f8fe171ce5fc7ec076eb3b2ffd3f5b083b67 f2fs: Replace expression with offsetof()
9f0ff5b0272717a44d757b00f3f53497b002a6e9 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
7cf2e6173b2dda5004d1b10f4fb00eafdd0b9aa5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
29d648e8830997a21b50f35ba431aed63e43ea56 f2fs: enforce the immutable flag on open files
03a9a1a64a11735b873a498895d7454495b942cd f2fs: relocate f2fs_precache_extents()
c08e95fc64668bcba82f8d4f0a32ed4739c65aec f2fs: compress: support compress level
125f5a4243e496a79030f05b0ca7247326265e7f f2fs: compress: deny setting unsupported compress algorithm
475edbb7439712ee7cf317265c3556b8ac386fea f2fs: introduce a new per-sb directory in sysfs
84bfcbdf03acfbe6d180c0b265bc22a9150929b3 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
19bb7075d1a9369e4ae64aacacdfae0751a96a7e f2fs: fix out-of-repair __setattr_copy()
05e02a362796f2babce088e7d0106742c6fd3bd5 f2fs: trival cleanup in move_data_block()
0670ef624733a6da97b604f7172194b4381020f2 f2fs: clean up post-read processing
207ded61d8bd354c8d38144b60d3d05f3b603db4 f2fs: fix null page reference in redirty_blocks
2ba933a1a2c9ad99c63e88ace609cbe7c95320e7 f2fs: fix to set/clear I_LINKABLE under i_lock
ad0764a46c17936bc281845a7d58f13a71c1585e libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
c7fd0eab65e4a1985ade8735d66215dd391651f9 f2fs: compress: fix potential deadlock
67e5ab69dd7db424f3461736caddd1d01263e95b f2fs: fix to use per-inode maxbytes
504da64a07535178b5421a75c597c5e42f0694e0 f2fs: introduce sb_status sysfs node
5c4542600f1fe152be70d3a468cdd32c3dbcd4ea f2fs: remove unused stat_{inc, dec}_atomic_write
4cbcc4d42e47887835491786ad27ebbe7f23968d f2fs: Remove readahead collision detection
a2fc3949116e70e75a84ee28090eb0607b6647d9 f2fs: deprecate f2fs_trace_io
b640eda3ba7ee210865f66e06aee62d0fbb9ce51 f2fs: introduce checkpoint=merge mount option
dc9c9e72ff3ba01ae63e6263ac26234ba1869cd7 vhost_net: avoid tx queue stuck when sendmsg fails
7450bf769814a2423dfa8021a5a01bfa1b9e79db drm/vmwgfx/vmwgfx_execbuf: Fix some kernel-doc related issues
abd64e5f6ccc0835e31b528a8aef44c4e10ed8c4 drm/vmwgfx/vmwgfx_kms: Remove unused variable 'ret' from 'vmw_du_primary_plane_atomic_check()'
d8713d6684a4eb61ed4c0e48bb0fdf1462e4823e drm/vmwgfx/vmwgfx_kms: Mark vmw_{cursor,primary}_plane_formats as __maybe_unused
e68cefd105c1d76e7d5a1aed4d16ad60b68214e8 drm/vmwgfx/vmwgfx_drv: Fix some kernel-doc misdemeanours
043948cfc8235192ac6ccc2333c4555abde008d9 drm/vmwgfx/vmwgfx_ioctl: Provide missing '@' sign required by kernel-doc
ba6080915be7d01eb29827106cbc938dc323085a drm/vmwgfx/vmwgfx_resource: Fix worthy function headers demote some others
a38feeaac2521dc84166dcdd16097377122a1923 drm/vmwgfx/vmwgfx_ttm_buffer: Supply some missing parameter descriptions
b8441a4d298b86b45f5aee595548278b8ac75391 drm/vmwgfx/vmwgfx_fifo: Demote non-conformant kernel-doc header
47c617bf5333f304259113555572483219e1a6bc drm/vmwgfx/vmwgfx_ldu: Supply descriptions for 'state' function parameter
c88c25a629b05d5f15fa978bbda6da1927914052 drm/vmwgfx/vmwgfx_kms: Update worthy function headers and demote others
3a839da0e255ba0d4d7073b6afdf1355927f580e drm/vmwgfx/vmwgfx_overlay: Demote kernel-doc abuses to standard comment blocks
c6771b6338c83ad3042777069673fb347b5d7588 drm/vmwgfx/vmwgfx_fence: Add, remove and demote various documentation params/headers
36074f2d58516736dce78c01876371c85059623e drm/vmwgfx/vmwgfx_bo: Remove superfluous param description and supply another
ea7161977bea66c5fe89abe22aa6bf1e7020f84d drm/vmwgfx/vmwgfx_context: Demote kernel-doc abuses
2cbf4b730baee143337ac7ebe176e11b9a453638 drm/vmwgfx/vmwgfx_scrn: Demote unworthy kernel-doc headers and update others
cde3435af618c7d2f9c7d598087250fa897fa2bf drm/vmwgfx/vmwgfx_surface: Fix some kernel-doc related issues
3a79c5e3e653e912d1b1939e8746fb51b2a87860 drm/vmwgfx/vmwgfx_cmdbuf_res: Rename param description and remove another
ad2ae41599030cd9ebb3585b35d31423a593f753 drm/vmwgfx/vmwgfx_shader: Demote kernel-doc abuses and fix-up worthy headers
17ef20f1f5edabdcaf4f1bcb07f7587b109e5f1f drm/vmwgfx/vmwgfx_cmdbuf: Fix a bunch of missing or incorrectly formatted/named params
43ebfe61c3928573a5ef8d80c2f5300aa5c904c0 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1856a91691e40e4fb83f7fe3241c5574b1d3db38 drm/vmwgfx/vmwgfx_stdu: Add some missing param/member descriptions
94dda6ad4cad27bc257b4b9c5e1fbd2f47708ed9 drm/vmwgfx/vmwgfx_cmdbuf: Fix misnaming of 'headers' should be plural
3894709e83691be9655088c275ff2c61c8f284fd drm/vmwgfx/vmwgfx_cotable: Fix a couple of simple documentation problems
a5434770468b8bbca3fa25750a18a960e39f0c76 drm/vmwgfx/vmwgfx_so: Add description for 'vmw_view's 'rcu' member
e8fb41ac6026a66a193feab930545a9c11b9df45 drm/vmwgfx/vmwgfx_binding: Provide some missing param descriptions and remove others
7db8a4eb280f11d8bacb35a58dc915f32a41b99c drm/vmwgfx/vmwgfx_msg: Fix misspelling of 'msg'
9983a31d4a0867fb68ab88cacc855d9bca15ecb0 drm/vmwgfx/vmwgfx_blit: Add description for 'vmw_bo_cpu_blit's 'diff' param
dc03b634f37a845f5671cb44863d4dfdfd4bca46 drm/vmwgfx/vmwgfx_validation: Add some missing struct member/function param descriptions
f322f32a694b7b355cf5ed545e23278c9d0d5d1f drm/vmwgfx/ttm_object: Demote half-assed headers and fix-up another
0283c74d4212e3acbe897010cc3fdbc4c5fb1737 drm/vmwgfx/vmwgfx_thp: Add description for 'vmw_thp_manager's member 'manager'
d14413946f42acaf706c3c440ec2c72125a20b86 drm/vmwgfx/ttm_object: Reorder header to immediately precede its struct
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
7eab14de73a8028f770e703962c5437a2b0dda82 mdio, phy: fix -Wshadow warnings triggered by nested container_of()
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
4aef0ebc6b65e8583bc3d96e05c7a039912b3ee6 drm/amdgpu: fix build error without x86 kconfig (v2)
974ea6a0dd70080322d1b8f8173ce3f1eb855c51 drm/amd/pm: remove unused message SMU_MSG_SpareX
4701787e4041d2b8516bda6a21638fd8accb390c drm/amd/amdgpu: remove redundant flush_delayed_work
2efcced556f67b63fa8c72ae697d935659ed382d drm/amd/display: Fixed corruptions on HPDRX link loss restore
fab7b4f7da243e6f1366063289617479cee41438 drm/amd/display: disable FEC while using eDP
95c2298bd0e69e27bfb620c8e9f0587a129050bf drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
25aa44f3c2da341b6ca2412fa2349747542b4007 drm/amd/display: Use hardware sequencer functions for PG control
cd5c16c5c6e11f6256a7e2ee7495739933929025 drm/amd/display: Report Freesync to vrr_range debugfs entry in DRM
3880fce468c8543f3b68a20b60d6ba5c42cb2281 drm/amd/display: Allow dmub srv hardware reset before HW init
a74069c25bfe7007e2f0868fb346c5d27454380b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
18cf20d3daf6b53dd5a4f394e12dc519a4271480 drm/amd/display: Fix reset sequence with driver direct DMCUB fw load
0f9c280cfc1ed981bfc766158ad0afc404d73907 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c12366b837b764fa4194b6bf93f48a468e07eb13 drm/amd/display: Allow dmu_stg to support cached inbox for dmub
1975b95ad4e7689e7aa41f7d66503c7c8763e184 drm/amd/display: Log link/connector info provided in BIOS object table
086729b13c5949e4b7ed125b14ab3a331e64d549 drm/amd/display: Fix dml20v2_ModeSupportAndSystemConfigurationFull() to check DesiredBPP.
edc3f4517de8de16d4d45a3b298a08cc8416d41e drm/amd/display: Allow PSTATE chnage when no displays are enabled
2038eb1e4a4c2f34978d3e9cdb0ffbe541f6ac1b drm/amd/display: Update dram_clock_change_latency for DCN2.1
0d660e461ce054b9a5886d9ca6fe7cef0e8f5e6c drm/amd/display: [FW Promotion] Release 0.0.48
5494c285883c52b6762e6bb4f9564bfb2e89a5da drm/amd/display: 3.2.119
b83070fd79e75f74d7cad7a9eff5a587b52e167c drm/amdgpu: Remove GFXOFF MASK for Vangogh
533c23ac4dc4fde94f82d11fdec4de9f5f84ef62 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
70f32506beeef9532f8f78a956fc79d1b766a329 usb: typec: ucsi: check cci busy during PPM reset
f07fa86f98e2003c7bc3ccfd3e4a07eb8111aa2d drm/amdgpu: fix check order in amdgpu_bo_move
a95a09fb9b2d827450bb0f9f25b658e73cb4cad5 drm/radeon: fix check order in radeon_bo_move
31140b5c293f621405e54a90673e27b6141be728 drm/amdgpu: add another raven1 gfxoff quirk
4db0a05c28de615a934636bbbfbdea01c5060545 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
c5db16918b1b8eca1512de6698faf8d9e265470f Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
757086fd2dff8d99de1cc461f017a194abb4357e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7a140c204ab9fd64df44c7aa1da74e7ed1f2a0e0 Merge remote-tracking branch 'sparc/master'
f7fbf00a46fda582faa8f93e4f2adc2a98946ff9 bpf,x64: Pad NOPs to make images converge more easily
df26a033e99bcacf0515d6aa605b9b38395947dd test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
eb33aa20eb2af411d6c588ec33e89282050bcc99 selftests/bpf: Add verifier tests for x64 jit jump padding
3a6984e6a26a7c16a5aace0cccc1c937eaf4e652 Merge branch 'bpf,x64: implement jump padding in jit'
ec0b85026d6cf2f61a8de5c3868528a5bda2417a Merge remote-tracking branch 'net/master'
d9aee9be02f038735336eb942142062c536196aa Merge remote-tracking branch 'ipsec/master'
e508826d879bf3b7bb59813d73ddcbb14dbc50e0 Merge remote-tracking branch 'wireless-drivers/master'
4615b3a906c23a4d9bbbee560329bb973f8cea66 Merge remote-tracking branch 'rdma-fixes/for-rc'
d3bf8d3d8e6bc2404a063cd85291fe449ce270bc Merge remote-tracking branch 'sound-current/for-linus'
d2c389eede5b46193db15a06c2a68dbd2968b2a1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
60ec3617c21b85be9f9f6d118da121529197115d Merge remote-tracking branch 'regulator-fixes/for-linus'
590719e38549f1e46b62ecf02f28bd69acd6e719 Merge remote-tracking branch 'spi-fixes/for-linus'
1ac1ac3a7a27856e05eb77d3dbfbf21f7c11b002 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
3a0d059479a482bbf8c781787b16cacfb12a9483 Merge remote-tracking branch 'tty.current/tty-linus'
ddcc1fe8a23c29f339c52563cc308b3f3305f0fb Merge remote-tracking branch 'usb.current/usb-linus'
9a9d3194e9540535203ae8bc78e5da60eb2452b2 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
ec93884193b92957da78984ee1e4bb22e32e53f2 Merge remote-tracking branch 'phy/fixes'
05bd2a43fa7f2f39393a1aede528251c887c0ca1 Merge remote-tracking branch 'staging.current/staging-linus'
9dc165a3bc77dfd944ab57ad0cc8657086649f04 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e61fa3470504bd94797b8321bcd2fa836f2fe463 Merge remote-tracking branch 'input-current/for-linus'
0131a8a6a028fc2f995c46854f73efa0bb6778d4 Merge remote-tracking branch 'ide/master'
ff0389e1f2d431454bdc10ed65a1ca411e75c206 Merge remote-tracking branch 'dmaengine-fixes/fixes'
ce3904a38e0b246e822fe02b10f4175a9fa50f57 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6a19a0f48a9e51453d5cd6efcafdb47a205e530d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
531325f48a6b09ba6d89db4b0d46c203b81c6d65 Merge remote-tracking branch 'omap-fixes/fixes'
5d9d9a12dee0a2fd134477e371192e910d57412d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
859117a94e93ef8e87f076d3d0a7842c6eea6a17 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
3b83d186486c42b93b3b8ab019c32ad886bdc8f0 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a1bec434c7ecf2fe628205427c9d467c5f5b99c4 Merge remote-tracking branch 'scsi-fixes/fixes'
e160adf7eaf7d2c5f24f5aeaf0d944e644651550 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a48be0401cfc8de30be80907cce71e89feac0628 Merge remote-tracking branch 'mmc-fixes/fixes'
3188b662ff5847e1f2586986161238e209aa5785 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
8979cfe332a54790bb4666052dcfe22ebb6eeefd Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7d1d4ef405257f769647b720ce410c6229724349 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
31be679b2913f0ec74c7b6cf2d86f5c14d6b1f73 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
04008ee192fc2a0d5d6856b17d86edecc014ce40 Merge remote-tracking branch 'kbuild/for-next'
6ea3b3112110f53306b3418c4d8fea7f998e549d Merge remote-tracking branch 'dma-mapping/for-next'
d1f75a892684a20278c4075e4c4b461def5bb791 Merge remote-tracking branch 'arm-soc/for-next'
494fd04eb0d31f463c262d68a7d3eed0a09d7f78 Merge remote-tracking branch 'actions/for-next'
55a9e3ab4053c491753db9c7ef8daabd3ad07ab3 trace: bpf: Allow bpf to attach to bare tracepoints
1053cbbd71998221a6193d8a2e63f01a14b1ff30 selftests: bpf: Add a new test for bare tracepoints
8edc0c67d09d6bf441eeb39ae9316fe07478093f Merge branch 'Allow attaching to bare tracepoints'
0e9927210273265b9be779364742c680ba84ba57 Merge remote-tracking branch 'amlogic/for-next'
0cde956fc3c32d640a2d016a975f08b848830bb4 Merge remote-tracking branch 'aspeed/for-next'
70449d48a541b85ff6b854184faa09361e1a4c1f Merge remote-tracking branch 'at91/at91-next'
56d47987100329c184ecd8581f0553165d84aeee Merge remote-tracking branch 'drivers-memory/for-next'
2524c55182d36440218b0cde0addb6b3772de396 Merge remote-tracking branch 'imx-mxs/for-next'
9d407dea6d0e988babad2b855e5eb14c72566450 Merge remote-tracking branch 'keystone/next'
3cd5211770a37df9146f98ef8a71c1b3f930687e Merge remote-tracking branch 'mediatek/for-next'
e6363832bd518c3771f9ecdf72b2abd6dcb0f0e2 Merge remote-tracking branch 'mvebu/for-next'
193aaa7ffe702f91cf3b0b5c9664dd832609f2e0 Merge remote-tracking branch 'omap/for-next'
10b9c317ea545de7fe956a3e19bcfe8e39c778ba Merge remote-tracking branch 'qcom/for-next'
dd90735030f49e0aa575cd928fd339cfcd956b17 Merge remote-tracking branch 'raspberrypi/for-next'
fb61e25afb8b8666865fa974193958d76a2970f0 Merge remote-tracking branch 'realtek/for-next'
73474ab832b8aee634d646d1b108b310b7c9a04b Merge remote-tracking branch 'renesas/next'
6c968500cd64e93e347cce2bb251417a7034a7b2 Merge remote-tracking branch 'reset/reset/next'
6dbe6242a6efcd5c2c4e3ddb01e3b2d7535d00b6 Merge remote-tracking branch 'rockchip/for-next'
aec82c4d02872b315bebf3627c5a9cbed69c0173 Merge remote-tracking branch 'samsung-krzk/for-next'
4ce89d15b215a31d72532dea0fc12c5dd1d5852f Merge remote-tracking branch 'scmi/for-linux-next'
49234f6a1eac0942686f14be35cf4b067f99eee1 Merge remote-tracking branch 'stm32/stm32-next'
d16c08c66184babb157fc792b920d7278adeccfa Merge remote-tracking branch 'sunxi/sunxi/for-next'
69782f480dbca21471ff3d5ce3a139b82256371c Merge remote-tracking branch 'tegra/for-next'
6e964f852c2639ce8c6359fd6f920ec13198ef92 Merge remote-tracking branch 'ti-k3/ti-k3-next'
854a53cf7c0747d80338ab05575180c152164827 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a7d6ba14efb778fc8c65c627a057d5dd29debd04 thermal/core: Remove the 'forced_passive' option
a20b995b23e41190fb088e7dab4a2b956bf343ae thermal/core: Remove unused functions rebind/unbind exception
53f04ca8153cc043cd2fa968ed451a85e8f70bd8 thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
43bb4a9d658398151ad1b77340003ff81f4b8650 acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
716072d065b62f5a63d81bee978fd234dc47a83b thermal/core: Remove THERMAL_TRIPS_NONE test
77f9badbd784b761cda95ad3950ee90a4ba8ca06 Merge remote-tracking branch 'clk/clk-next'
2121496fdc5f2d93eda9743c4b487469f0042e3c thermal/core: Remove unused macro THERMAL_TRIPS_NONE
17d399cd9c8936909bc8936a5837b6da9af9c29e thermal/core: Precompute the delays from msecs to jiffies
39a38808d082fc0fbf45cfefda17252ed8c6b31f thermal/core: Use precomputed jiffies for the polling
b39d2dd5b5ed08d15711aefd5afd72bd87387c64 thermal/core: Remove ms based delay fields
d0df264fbd3c531787dec59c4b3fca854bc7ee49 thermal/core: Remove pointless thermal_zone_device_reset() function
f592ef4dbc03e7c506f056d51e63acbe24c3b466 Merge remote-tracking branch 'clk-renesas/renesas-clk'
8a42f6717424d8fcd16a5459d5de350571ab9603 Merge remote-tracking branch 'csky/linux-next'
dd47366aaa9b93ac3d97cb4ee7641d38a28a771e thermal: int340x: Fix unexpected shutdown at critical temperature
03671968d0bf2db598f7e3aa98f190b76c1bb4ff thermal: intel: pch: Fix unexpected shutdown at critical temperature
23ff8529ee207c634ce2e170c353938db7aa98a9 thermal/core: Make cooling device state change private
7a583405f24bffdd9f696a8e1b2f02c297245f4d thermal: power allocator: fail binding for non-power actor devices
ac9082eab59517e32c43a5a0cee57e52e1e8f0d2 Merge remote-tracking branch 'h8300/h8300-next'
5017326c1b6b3f843793931698532f3e8a08d67d Merge remote-tracking branch 'microblaze/next'
9bef4c11c7641db97d8be8fd8d71a8b4278e7360 Merge remote-tracking branch 'mips/mips-next'
958888f8f11993c5143265ad0e03df4a6696b1dd Merge remote-tracking branch 'nds32/next'
6da22d3196caa2a482b45ea4509f625834e6c3c5 Merge remote-tracking branch 'openrisc/for-next'
cb32fcd42ea875a067c90f31747b6c5a51739ea7 Merge remote-tracking branch 'risc-v/for-next'
6098bdf9481d386ead13e199b86f2ef3df29a6d1 Merge remote-tracking branch 's390/for-next'
968f75d499adf6776bf9c836e5cde53c4c09e5e8 Merge remote-tracking branch 'sh/for-next'
49258b2083cf4d9a1400e09ab394a6ee07061744 Merge remote-tracking branch 'xtensa/xtensa-for-next'
5236e9fb886618cb8068ed7324c013470c673e27 Merge remote-tracking branch 'btrfs/for-next'
7c474dd8050481375abe2942a7b55906dbd40209 Merge remote-tracking branch 'ceph/master'
059b755fb80fd66cc02be42b25f332ada4cc44af Merge remote-tracking branch 'cifs/for-next'
25820786be16c0e4901605c6ab017cb022631c20 Merge remote-tracking branch 'exfat/dev'
f6dd37d67bc81a7e99cdf1fbffcfbd6a1c541e61 Merge remote-tracking branch 'ext3/for_next'
4b33a2892daf00e379ba6cb078d15a00d2cca2fc Merge remote-tracking branch 'f2fs/dev'
75e8e3ccd20d15936c7da61249c6c652e32f0dac Merge remote-tracking branch 'jfs/jfs-next'
c86977fdd85958509e66c186d78c560171b678a3 Merge remote-tracking branch 'nfs-anna/linux-next'
044fca7d715400f3688435456f6f522aeb4a54b0 Merge remote-tracking branch 'cel/for-next'
60e453c2902c56cad1a15fe2ebcccb820907041a Merge remote-tracking branch 'v9fs/9p-next'
b78d3135e4a34d24b1bccbbaf244fc7de94d9af9 Merge remote-tracking branch 'vfs/for-next'
d8f3514b56b663d47136d5f0c38ec603280a4047 Merge remote-tracking branch 'printk/for-next'
b86acb1374ba8d62867a438aed179f62c95f59a0 Merge remote-tracking branch 'pci/next'
890815775d719bd583ac64a2166808c6b058a165 Merge remote-tracking branch 'hid/for-next'
e81530ae97c8cf9c53d566e194c233217d89f56b Merge remote-tracking branch 'i2c/i2c/for-next'
a5ea1dd7604e6f31d0d047c12c5ed6085f64cbf8 Merge remote-tracking branch 'dmi/dmi-for-next'
c75c8f2a0729d7d5d1269e669cbd4e925a562036 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2433e91846a5310e4350e0ca4362e027a6c34118 Merge remote-tracking branch 'jc_docs/docs-next'
6d7096e2ff2247afdffb35aeb3c8f6620dd7f106 Merge remote-tracking branch 'v4l-dvb/master'
2bee1447217361309945a90edff101b4438b2dc3 Merge remote-tracking branch 'v4l-dvb-next/master'
9c8b200035a2d1febbefe68a7e1b076366763777 Merge remote-tracking branch 'pm/linux-next'
58eed86c0492289e68a45352e3480a690a61f64d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8a95ae2a393dd32c352427efc0878c31713f9f08 Merge remote-tracking branch 'cpupower/cpupower'
48a51b845f1fe39098dc4bd0bc247e38b5f9fd05 Merge remote-tracking branch 'devfreq/devfreq-next'
156aa0b32735e057d726b3bf31d4b7778940e78a Merge remote-tracking branch 'opp/opp/linux-next'
253ac251180a70ce7e7ad5ce170491e175876cd2 Merge remote-tracking branch 'thermal/thermal/linux-next'
445f8c22bceb78c23b439cae499e8b57040a66eb Merge remote-tracking branch 'ieee1394/for-next'
f97efdb7ec444e34d91c0a3051f863aaadc5f017 Merge remote-tracking branch 'rdma/for-next'
3b752c60b2005f27aa74c03036900cef1db07a8d Merge remote-tracking branch 'net-next/master'
73ab2eed2f737b92f1aa8996aabcdce648e85da7 Merge remote-tracking branch 'bpf-next/for-next'
955c7dc94f87ba6d5e04f43dbe6fb73e64fd4387 Merge remote-tracking branch 'ipsec-next/master'
0df35b12dc26b96621fd9a392984798e200e8b2c Merge remote-tracking branch 'mlx5-next/mlx5-next'
d224520163f9a49c1a4490663737d314d02a760f Merge remote-tracking branch 'wireless-drivers-next/master'
d8d781daa6c310f6c99cda9957f04cae9bda65e6 Merge remote-tracking branch 'bluetooth/master'
6de024aa05ed9cf62018ac34d28ed51cc4924261 Merge remote-tracking branch 'gfs2/for-next'
9e65b35a22f7c715a6483d3912b04cb970e46712 Merge remote-tracking branch 'mtd/mtd/next'
9de2cb02f54ce31246cfb09aedceb490f15ad21e Merge remote-tracking branch 'nand/nand/next'
124021c2d4a296c775a5b259930bc1a19b95b87b Merge remote-tracking branch 'crypto/master'
73d303d0b4c7af2a5f867c9687d6f7417af627f1 Merge remote-tracking branch 'amdgpu/drm-next'
10b38503d2ff671a0ed208861803e2728c68bdf8 next-20210108/drm-intel
9155c0b90c3ea50574716b82796306677c099278 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
71a9205a325a39c1550096673d041b2845022727 Merge remote-tracking branch 'drm-misc/for-linux-next'
e9a70645e4eab0b93abc192f51cb0741de2288e4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
6b313bf6daed833fc872496e0746fd3c8e270e85 Merge remote-tracking branch 'sound/for-next'
f1695d3b3a52a233b7a30f78060d9f19354ea45c Merge remote-tracking branch 'sound-asoc/for-next'
389c6aca089a1769bb9021e1bb23fb62a8be1a37 Merge remote-tracking branch 'modules/modules-next'
f44e442c53cb0bd92fd4946f7ed502e01d015f82 Merge remote-tracking branch 'input/next'
ad2979ea29a6ada2d012e2e5289191cbbd681a2a Merge remote-tracking branch 'block/for-next'
76aeb02d95233f095a3a8151bd0129ed0c3fe510 Merge remote-tracking branch 'pcmcia/pcmcia-next'
693fbe1fb9c0ac5d3c87cdc8ba7c078b8ec172a4 Merge remote-tracking branch 'mmc/next'
e0343b6f5263325616f8028f80b148661b6bd85f Merge remote-tracking branch 'mfd/for-mfd-next'
1afd22a180a3ca11b08a62f6027d47fb87c29606 Merge remote-tracking branch 'battery/for-next'
945ee85cb359e86581bb1cd0abc30c81d3dfea22 Merge remote-tracking branch 'regulator/for-next'
e0d7a9efef06a20cb909a6dd1760b9f3ccdbf0bc Merge remote-tracking branch 'security/next-testing'
f720d4a73414099d99c582caedca7489993f8b10 Merge remote-tracking branch 'keys/keys-next'
3f864e6323930ad4aac56ee788c9ce74fe8179bd Merge remote-tracking branch 'selinux/next'
e286598023fa4fe1b32d1c31ce1aae02a56c4bcb Merge remote-tracking branch 'tpmdd/next'
27febfc3db5c83808382e212d4d7a255c18a283e Merge remote-tracking branch 'audit/next'
e9c6efd6b627d0fa75830ef38ffcbdf6a8a53539 Merge remote-tracking branch 'devicetree/for-next'
c02683140a9aa6a8207d23d4b7fe5fb1b9a90c18 Merge remote-tracking branch 'spi/for-next'
fb293c55156c93bf04752bcd333a4ebd8a45c585 Merge remote-tracking branch 'tip/auto-latest'
5388ee68bc9225b6b20399cf329f2e8d2a3f8d40 Merge remote-tracking branch 'edac/edac-for-next'
6946a9dee39553e9257df3e218c6ea84e650a730 Merge remote-tracking branch 'rcu/rcu/next'
6b959ea71295ef93595278fc4338137fa2463626 Merge remote-tracking branch 'kvm-arm/next'
2a294b55bef3f1afd65d1b072c7a20569351966d Merge remote-tracking branch 'xen-tip/linux-next'
08b31e1fb840be4055b66aba107644d7f62688f5 Merge remote-tracking branch 'percpu/for-next'
7a34c46a38e32e699c11623fd401b56b143283c8 Merge remote-tracking branch 'workqueues/for-next'
1ed4764135b20499b65ccc704b67fba9c0c9876e Merge remote-tracking branch 'drivers-x86/for-next'
a74a6d6060fad0be30cdeb7d3a991938bafcec92 Merge remote-tracking branch 'hsi/for-next'
cb5d663589a70dbea33bd64f3336d59a17727c1e Merge remote-tracking branch 'leds/for-next'
7a212e149f9678f5649459562eea654cc9e38088 Merge remote-tracking branch 'driver-core/driver-core-next'
9b1277824c2c2c66a4b7dff99241d6dee67d611e Merge remote-tracking branch 'usb/usb-next'
0f8f88bda9460fd0fc178fcbf529c6f969f3ce47 Merge remote-tracking branch 'usb-serial/usb-next'
05a86eaf50f3da8429971a0a4ba7ae1c5cf75748 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c68bb121f9a87ef575989f5d4eb8cac4792d8e3b Merge remote-tracking branch 'phy-next/next'
f4cc8b721c9c2a80fa18b5adabc2553ae3907da3 Merge remote-tracking branch 'tty/tty-next'
bf5c54f22b9c586a383a9cbb816522ef623b7dc2 Merge remote-tracking branch 'char-misc/char-misc-next'
53640dc312a28d29219d3f566f800be55cfcbf45 Merge remote-tracking branch 'extcon/extcon-next'
5a222ace5df9d395b85bbe1dc7370c1d82537c11 Merge remote-tracking branch 'soundwire/next'
2bdf8202558c414a43ecaffc24181526e12a0922 Merge remote-tracking branch 'thunderbolt/next'
42766aba31691d1f751635d1b386d96a54654e09 Merge remote-tracking branch 'staging/staging-next'
888903b9d036689978c7986f731afab99a41aec9 Merge remote-tracking branch 'icc/icc-next'
659634fc124a5cdefe38df1f307045b2ba6b6cd5 Merge remote-tracking branch 'dmaengine/next'
9f60c2f1621e017f605cee36b8d2f2259c2f98ba Merge remote-tracking branch 'cgroup/for-next'
eb58615065ee788b8f5a6f83c3f0090733ff63d4 Merge remote-tracking branch 'scsi/for-next'
a8716b370b949c37c615c5b72edcee8521c924e1 Merge remote-tracking branch 'scsi-mkp/for-next'
93fc022891a84815c3dc493413d35149353b0e7d Merge remote-tracking branch 'rpmsg/for-next'
20a29fbdf8d4e7fb46d6f52c38128f3963e1d3d4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
4c2fa4f70e0762336b2ac12fe9ffea737c7b4215 Merge remote-tracking branch 'gpio-intel/for-next'
31c45161764c2891f1ad67ac48dd2fd516f2be5e Merge remote-tracking branch 'pinctrl/for-next'
268f85f52ef823a6b5d1f35027c425fdf42cabb8 Merge remote-tracking branch 'pinctrl-intel/for-next'
2940ed9f6c2729b210aaa58648d027fa7913c65e Merge remote-tracking branch 'userns/for-next'
4e510ebf461badf27e0cff9f40e0504b2fdbaa9f Merge remote-tracking branch 'livepatching/for-next'
053c6bc13cc4034efafa2dd81db88b038ca2ec6e Merge remote-tracking branch 'coresight/next'
2b6b0c826680335be0fd31cd43320a9ab7d843b6 Merge remote-tracking branch 'rtc/rtc-next'
5f38da740e9cafd34e55b427aec48acd6fba07c8 Merge remote-tracking branch 'kspp/for-next/kspp'
c1a15049e814426776cfaf1af960de0de2a204d7 Merge remote-tracking branch 'gnss/gnss-next'
7317668cc0d2ff4de1694c5447c2ae42e2b141e6 Merge remote-tracking branch 'nvmem/for-next'
3a3b4065c614cf9941e3e98a065c0fe37f3a5453 Merge remote-tracking branch 'xarray/main'
5cbaa733cb6a902537ad0785f43bc974a5a001ce Merge remote-tracking branch 'hyperv/hyperv-next'
fbf5c821ceeab087995870b69b5a6b805cc0bc4f Merge remote-tracking branch 'pidfd/for-next'
629c0b7a5c5c1846d598046fdaf33a791d5fef08 Merge remote-tracking branch 'mhi/mhi-next'
f3eb1435d86623ce87bc960a6c03ab55e3a09651 Merge remote-tracking branch 'notifications/notifications-pipe-core'
abe48c09835851d7e93fb9bbfebbf2272f60a30a Merge remote-tracking branch 'memblock/for-next'
a37f02c2777d8149f51e69ed459a0bea1b70bcfb Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
7a3d985fc10f01f155a678716f8f4c9dac8e733b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'

--===============4007937625762973443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bb878f3eb3-647060f3b592.txt

fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
1f0cbda3b452b520c5f3794f8f0e410e8bc7386a rtc: s5m: select REGMAP_I2C
7db7ad0817fe7d3c6fcbd9402deb7509b2851f06 rtc: s5m: use devm_i2c_new_dummy_device()
3be95d277484117f248b2f7e8cb8d14cb38dbb04 rtc: s5m: check the return value of s5m8767_rtc_init_reg()
7ae41220ef5831674f446baef19bfe1b31358260 rtc: introduce features bitfield
d9b0dd54a1943f47a381a474f8ea2c94466110c0 rtc: pl031: use RTC_FEATURE_ALARM
95151801edce1f56764abf20d075ed96a295fc78 rtc: armada38x: remove armada38x_rtc_ops_noirq
30f5bd537fdb6124b9955858b301577ce4eb8dcd rtc: cmos: remove cmos_rtc_ops_no_alarm
b0d42defe1c74c0df3342ae13d5283c0732ffacf rtc: mv: remove mv_rtc_alarm_ops
e53ad0841c4e56eafb7244b89932b157b4abbb1d rtc: m48t59: remove m48t02_rtc_ops
25cbe9c8d92a5e118b9dac79835dd8e6a039ae33 rtc: pcf2127: remove pcf2127_rtc_alrm_ops
d4eaffe28bc1e4d55bd69a9462259135cc20aacc rtc: pcf85063: remove pcf85063_rtc_ops_alarm
aaaea29cb1f7af9889a726cfd116285968935358 rtc: rx8010: drop a struct rtc_class_ops
732b7341b1411c85c8f7f5f7bf1081b5ca8735bd rtc: pcf85363: drop a struct rtc_class_ops
3948a866822e77571dadaddebb6c5770ee1b1ad1 rtc: m41t80: constify m41t80_rtc_ops
50f97e919faf93c3fae475b8c057eeffbb2e8c8b rtc: opal: constify opal_rtc_ops
0f7695691be617e066cd3fdbb936989d0484c048 rtc: rv3028: constify rv3028_rtc_ops
9476b67bf9fa4be0d16a36d1d14685b114cffdb9 rtc: rv3029: constify rv3029_rtc_ops
19588d50a2d67c3ca40f4609f59cbda9e55bdfb5 rtc: rv3032: constify rv3032_rtc_ops
45909e5cda3b05ac990f546bd63d229fe7c7197b rtc: rv8803: constify rv8803_rtc_ops
12b1ef321a7348293c0277d40c1ad3a452a52205 rtc: tps65910: remove tps65910_rtc_ops_noirq
443121b3ebb9025fd99ff11851d3537cb756d456 selftests/fpu: Fix debugfs_simple_attr.cocci warning
3dfaea3811f8b6a89a347e8da9ab862cdf3e30fe ACPICA: Fix exception code class checks
25d866c46c1d58083fa783703484f8473d61db54 ACPICA: Clean up exception code class checks
244eac08622e9c84beb8d9379f07b5ec605679d0 ACPICA: ACPICA: fix -Wfallthrough
4c549b2854f9b2f302ca33ba92214fbb1e2f29bd ACPICA: add type casts for string functions
4f148ec14a437602f9ebb3cb4644b01c4ea9afa4 ACPICA: Update version to 20201217
97849978fba8a2389ea956372d0248a7821e735e ACPICA: Remove the MTMR (Mid-Timer) table
93efad1117b2d3e3d04cb81c5ff77a2ffad5e873 ACPICA: Remove the VRTC table
79993d068f48f2ea1cffd61979326cda3ebe4b1d ACPICA: Updated all copyrights to 2021
e1abcce21537d8c897276a509ae69a2ccb2ca141 ACPICA: Update version to 20210105
2e559638f729dc00322ef08b7f8dab40627de905 usb: phy: phy-mxs-usb: Use of_device_get_match_data()
7766cafea0eca6a7cc0ffc947bc95be19295575f usb: bdc: Remove the BDC PCI driver
f2fc9ff28d1c9bef7760516feadd38164044caae usb: ch9: Add USB 3.2 SSP attributes
121fc3ac2f02a2316c6451f1ee9d8ef5932441d2 usb: gadget: composite: Use SSP sublink speed macros
db615c6264cffcd8f117c5628db1794afbd0f254 usb: gadget: Introduce SSP rates and lanes
ead4c124852e66b6aa033e34cf9c4f08d40aeffc usb: gadget: Introduce udc_set_ssp_rate() for SSP
7bf0fc5a6b6e45924141c34c065da10bb6858fc2 usb: gadget: composite: Report various SSP sublink speeds
7de8681be2cde9f6953d3be1fa6ce05f9fe6e637 usb: gadget: u_audio: Free requests only after callback
25dbd75dd506cd19ab4405a7ef0816042fe6892f usb: gadget: u_audio: factorize ssize to alsa fmt conversion
2986511780438274646f63a171ac60e61313032c usb: gadget: u_audio: remove struct uac_req
d70f7598c4583c6326cbd499b66bc9b3dd821e12 usb: gadget: u_audio: clean up locking
a372173bf314d374da4dd1155549d8ca7fc44709 RDMA/cxgb4: Fix the reported max_recv_sge value
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
505e3f00c3f3648cb6260deb35e87fae1f64f5d8 hv_netvsc: Add (more) validation for untrusted Hyper-V values
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
cb2c57112432d5c77f97ea6320973d02beebf3ee vxlan: add NETIF_F_FRAGLIST flag for dev features
18423e1a9d7d72c84f04e7f5fa31070855966ea7 geneve: add NETIF_F_FRAGLIST flag for dev features
3224dcfd850fccf92e20e55ff74a7bd079458ba8 bareudp: add NETIF_F_FRAGLIST flag for dev features
c080559a71539f8e7525e271f52a14f3cb50695c Merge branch 'net-make-udp-tunnel-devices-support-fraglist'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
6ea9309acc2840f8f3fd4d9706f228af6fc45700 net: phy: national: remove definition of DEBUG
d349f997686887906b1183b5be96933c5452362a net_sched: fix RTNL deadlock again caused by request_module()
41fb4c1ba7478fe34c7e094e124e4ee4513b9763 net/qla3xxx: switch from 'pci_' to 'dma_' API
719a402cf60311b1cdff3f6320abaecdcc5e46b7 net: netdevice: Add operation ndo_sk_get_lower_dev
5b99854540e35c2c6a226bcdb4bafbae1bccad5a net/bonding: Take IP hash logic into a helper
007feb87fb15933b5de7135e6bdf57c219b3fbec net/bonding: Implement ndo_sk_get_lower_dev
f45583de361db2160fbca4a99c20a0c44b34f36a net/bonding: Take update_features call out of XFRM funciton
89df6a8104706f94800ed527ad73d07465ea4d12 net/bonding: Implement TLS TX device offload
dc5809f9e2b674a489723bd8d0131c97e565ca8d net/bonding: Declare TLS RX device offload support
153cbd137f0ad9ee334fa805155b983e25a432e7 net/tls: Device offload to use lowest netdevice in chain
4e5a73329051e5b24fb1d715a5417ef3f95b08a6 net/tls: Except bond interface from some TLS checks
be7f4578e57d5dbfd57b2d2d731c697bcb0edc3a Merge branch 'tls-device-offload-for-bond'
7cfabe4f85a52a06943236a7747f1d868f3cac4b arcnet: fix macro name when DEBUG is defined
99d518970c5a1901e83cdd4a0a6ff5a41ba56a56 net: hns: fix variable used when DEBUG is defined
fff37f10323d952168ee196553cfc654da0f4004 Merge branch 'linus'
45ef057f18e1473e2c62cf91376375876423e3b6 Merge branch 'x86/misc'
a518bfa05b6fbf8fe4f174b712b71e14aa50af6f Merge branch 'objtool/core'
ab0da5a57188b80d16d3222236c4e184953a5bb4 net/mlx5: Expose ifc bits for query modify header
302c014726dbd9fcde852985528c139d2214a1f2 opp: Prepare for ->set_opp() helper to work without regulators
36b73b051c41c1c1a4fd543faed1ceeca1c2bce3 drm: Upcast struct drm_device.dev to struct pci_device; replace pdev
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
b9d4efa8f9a26428d8d9bace9ce0f988ab28431b drm: Unamp the entire device address space on device unplug
e26124cd5f7099949109608845bba9e9bf96599c EDAC/xgene: Do not print a failure message to get an IRQ twice
e582951baabba3e278c97169d0acc1e09b24a72e drm/sched: Cancel and flush all outstanding jobs before finish.
ec2a29593c83ed71a7f16e3243941ebfcf75fdf6 module: harden ELF info handling
83c0cf46675f76c27159bdab9ff19c270b865899 Merge branch 'edac-misc' into edac-for-next
c31eb10fd5aee124b78ce72ebf7d0cd13fca6095 drm/amdgpu: Remove accidentally added small unused hunk.
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
e103e8f1e0bfbab0f5753cfb7f55802e0ecc7188 Merge branch 'printk-rework' into for-next
f95b2c45d5f785f069d186b11b798f9c1d37dcda s390/tlb: make cleared_pXs flags consistent with generic code
29c53de014430bbf7febb402afd3f8149b6de047 s390/cio: remove ccw_device_add() wrapper
4520a91a976e3f5e74d3d27ccc66a7a669826373 s390/cio: use dma helpers for setting masks
6110ccecd3c0c025ab7d5224a5feba5a664e084e s390/atomic: remove small optimization to fix clang build
efe5e0fea4b24872736c62a0bcfc3f99bebd2005 s390/bitops: remove small optimization to fix clang build
ac94a2911e84a7b3d29d725f8f43b07db1c916f2 s390: update defconfigs
56e62a73702836017564eaacd5212e4d0fa1c01d s390: convert to generic entry
39589ada1cab9548325767e6aea43a31132467de s390: remove asmlinkage
3a790cc1c9ef1b7b613cf648e6fb756a842caa16 s390: pass struct pt_regs instead of registers to syscalls
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
365f8e97893da1362eb019a84526cb0cc20c3367 gpio: pca953x: Add support for pca9506
4378d3479ad52aa81b27aa336b49dc5f38a81305 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9a00b428f9f8959dccd04b41e2a7d1fa4c9c9ebe dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
3a4d0bc81bc65bdebfaec197fd8dbe5861197281 gpio: tegra: Fix wake interrupt
355ef6bb005f280c6d83e6490c402f6f83c81a45 gpio: tegra: Add dependency on GPIOLIB_IRQCHIP
2d9c5c1991f0eea84ad925b639abf0084b53004c mmc: sdhci-of-arasan: use of_device_get_match_data()
3e0435307d9144257ec843846eb050892e287bec mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
bbbfffd68c7dae75825416a6ffe71b43a6bd8be1 mmc: sdhci-of-arasan: Add structure device pointer in probe function
3efb54d2b90f66779840447c0053a98763926cdc mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
7876cf513cf32bfaea5100321d048054dd945871 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
ef02684c4e67d8c35ac83083564135bc7b1d3445 usb: bdc: Make bdc pci driver depend on BROKEN
44cfba75a81587efdabc5fdde2aa390e19f7d529 mmc: core: convert comma to semicolon
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
dd98340fbd45993930fdb1cf32d1e273f16362ae mmc: omap_hsmmc: Simplify bool comparison and conversion
f2134ac9905b79402f26fb75e0cceb81025172fc dt-bindings: mmc: sdhci-am654: fix compatible for j7200
8346633f2c87713a1852d802305e03555e9a9fce spi: imx: Don't print error on -EPROBEDEFER
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
6dd6b7643e723b4779e59c8ad97bd5db6ff3bb12 drm/vmwgfx: Remove reference to struct drm_device.pdev
0cff991179918f5618fdac7d65b7149bff6b3747 soundwire: cadence: reduce timeout on transactions
565e3afaefee3cfe13783c2b1e8d5ceb09023beb soundwire: sysfs: Constify static struct attribute_group
c219624c50d57e45d0e9d5345eb1c47ab5523b85 MAINTAINERS: soundwire: Add soundwire tree
6d5e7af1f6f5924de5dd1ebe97675c2363100878 soundwire: debugfs: use controller id instead of link_id
ee3db942432c9f9410345fb9d56aa8f81fbec862 soundwire: intel: don't return error when clock stop failed
c397efb77d814774285fe7db9613ca736b0c732e soundwire: use consistent format for Slave devID logs
6f206833cec60fbab6a86bd886ef40b917e7d50d soundwire: cadence: add status in dev_dbg 'State change' log
ec47518742c6c495ec4b4e2bb11c313ef732fc04 soundwire: bus: add more details to track failed transfers
db9d9f944f95e7f3aa60ac00cbd502415152c421 soundwire: cadence: fix ACK/NAK handling
9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4 soundwire: cadence: adjust verbosity in response handling
c149ced37667da5c0ca32c7ca67b9fe38fa07562 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
10c744d48d7f01b0d0c954d8d71aebd07705a7b9 phy: qcom-qmp: Add SM8350 USB QMP PHYs
fcba632d8148ab3ec19f6c7dd015cca866357d7e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
26e6d50e93129af85a759820c1608be8b470f229 phy: qcom-qusb2: Allow specifying default clock scheme
b0e7f781fc9958bfb57527a49c5a1eb1f423439c phy: qcom-qusb2: Add configuration for SDM660
71edb0b4fa0e3bc248df564ba01a0f7c41607c8e dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
93e86295f5e9238779096fa599c3804a08e25bd1 workqueue: fix annotation for WQ_SYSFS
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
760f9c2b84106fd02de701c964e7989c9802791b ARM: config: Enable Tegra SoC Thermal driver
e3f8bde5a4181baf6b7d53806e4d8e73121ba913 arm64: defconfig: Enable Tegra SoC Thermal driver
7bf9c4a88e3e33cf593b2452776361c6db0f28b0 workqueue: tracing the name of the workqueue instead of it's address
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
00bfa16052cd66855de9bee66d7a5468f4fdc850 Merge branch 'for-5.11-fixes' into for-next
6ffaabefb117b85cb699b1b689d4d8f45a14b11b arm64: tegra: Add power-domain for Tegra210 HDA
a12e0fb859fc103670b8ef2de21de7335adf630b Merge remote-tracking branch 'spi/for-5.11' into spi-linus
246f4bfa2b97fa5d2fba4c9db68ab13127e3972f Merge remote-tracking branch 'spi/for-5.12' into spi-next
680ae44526ea9b656238ac768c8b6130961a0bdb ARM: tegra: Don't enable unused PLLs on resume from suspend
61791c3a7600ecdeb1d6e585828ed4c3346cf239 Merge branch for-5.12/arm/core into for-next
54c57921dd9b564e82ae5021dd4d0c90c88624c8 Merge branch for-5.12/arm/defconfig into for-next
f5724e3a4fef67d4b9474cc4372712e2c50eb6ab Merge branch for-5.12/arm64/dt into for-next
eb46193ad61ac83d537fb9d5ca9f77c83ed4929f Merge branch for-5.12/arm64/defconfig into for-next
a2ab445613e2ef8a14a759e53a883b87215e737f Merge branch 'acpica' into linux-next
9744035ef5ad30c269d675fbfd1352d134c1822b f2fs: handle unallocated section and zone on pinned/atgc
0b67f8fe171ce5fc7ec076eb3b2ffd3f5b083b67 f2fs: Replace expression with offsetof()
9f0ff5b0272717a44d757b00f3f53497b002a6e9 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
7cf2e6173b2dda5004d1b10f4fb00eafdd0b9aa5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
29d648e8830997a21b50f35ba431aed63e43ea56 f2fs: enforce the immutable flag on open files
03a9a1a64a11735b873a498895d7454495b942cd f2fs: relocate f2fs_precache_extents()
c08e95fc64668bcba82f8d4f0a32ed4739c65aec f2fs: compress: support compress level
125f5a4243e496a79030f05b0ca7247326265e7f f2fs: compress: deny setting unsupported compress algorithm
475edbb7439712ee7cf317265c3556b8ac386fea f2fs: introduce a new per-sb directory in sysfs
84bfcbdf03acfbe6d180c0b265bc22a9150929b3 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
19bb7075d1a9369e4ae64aacacdfae0751a96a7e f2fs: fix out-of-repair __setattr_copy()
05e02a362796f2babce088e7d0106742c6fd3bd5 f2fs: trival cleanup in move_data_block()
0670ef624733a6da97b604f7172194b4381020f2 f2fs: clean up post-read processing
207ded61d8bd354c8d38144b60d3d05f3b603db4 f2fs: fix null page reference in redirty_blocks
2ba933a1a2c9ad99c63e88ace609cbe7c95320e7 f2fs: fix to set/clear I_LINKABLE under i_lock
ad0764a46c17936bc281845a7d58f13a71c1585e libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
c7fd0eab65e4a1985ade8735d66215dd391651f9 f2fs: compress: fix potential deadlock
67e5ab69dd7db424f3461736caddd1d01263e95b f2fs: fix to use per-inode maxbytes
504da64a07535178b5421a75c597c5e42f0694e0 f2fs: introduce sb_status sysfs node
5c4542600f1fe152be70d3a468cdd32c3dbcd4ea f2fs: remove unused stat_{inc, dec}_atomic_write
4cbcc4d42e47887835491786ad27ebbe7f23968d f2fs: Remove readahead collision detection
a2fc3949116e70e75a84ee28090eb0607b6647d9 f2fs: deprecate f2fs_trace_io
b640eda3ba7ee210865f66e06aee62d0fbb9ce51 f2fs: introduce checkpoint=merge mount option
dc9c9e72ff3ba01ae63e6263ac26234ba1869cd7 vhost_net: avoid tx queue stuck when sendmsg fails
7450bf769814a2423dfa8021a5a01bfa1b9e79db drm/vmwgfx/vmwgfx_execbuf: Fix some kernel-doc related issues
abd64e5f6ccc0835e31b528a8aef44c4e10ed8c4 drm/vmwgfx/vmwgfx_kms: Remove unused variable 'ret' from 'vmw_du_primary_plane_atomic_check()'
d8713d6684a4eb61ed4c0e48bb0fdf1462e4823e drm/vmwgfx/vmwgfx_kms: Mark vmw_{cursor,primary}_plane_formats as __maybe_unused
e68cefd105c1d76e7d5a1aed4d16ad60b68214e8 drm/vmwgfx/vmwgfx_drv: Fix some kernel-doc misdemeanours
043948cfc8235192ac6ccc2333c4555abde008d9 drm/vmwgfx/vmwgfx_ioctl: Provide missing '@' sign required by kernel-doc
ba6080915be7d01eb29827106cbc938dc323085a drm/vmwgfx/vmwgfx_resource: Fix worthy function headers demote some others
a38feeaac2521dc84166dcdd16097377122a1923 drm/vmwgfx/vmwgfx_ttm_buffer: Supply some missing parameter descriptions
b8441a4d298b86b45f5aee595548278b8ac75391 drm/vmwgfx/vmwgfx_fifo: Demote non-conformant kernel-doc header
47c617bf5333f304259113555572483219e1a6bc drm/vmwgfx/vmwgfx_ldu: Supply descriptions for 'state' function parameter
c88c25a629b05d5f15fa978bbda6da1927914052 drm/vmwgfx/vmwgfx_kms: Update worthy function headers and demote others
3a839da0e255ba0d4d7073b6afdf1355927f580e drm/vmwgfx/vmwgfx_overlay: Demote kernel-doc abuses to standard comment blocks
c6771b6338c83ad3042777069673fb347b5d7588 drm/vmwgfx/vmwgfx_fence: Add, remove and demote various documentation params/headers
36074f2d58516736dce78c01876371c85059623e drm/vmwgfx/vmwgfx_bo: Remove superfluous param description and supply another
ea7161977bea66c5fe89abe22aa6bf1e7020f84d drm/vmwgfx/vmwgfx_context: Demote kernel-doc abuses
2cbf4b730baee143337ac7ebe176e11b9a453638 drm/vmwgfx/vmwgfx_scrn: Demote unworthy kernel-doc headers and update others
cde3435af618c7d2f9c7d598087250fa897fa2bf drm/vmwgfx/vmwgfx_surface: Fix some kernel-doc related issues
3a79c5e3e653e912d1b1939e8746fb51b2a87860 drm/vmwgfx/vmwgfx_cmdbuf_res: Rename param description and remove another
ad2ae41599030cd9ebb3585b35d31423a593f753 drm/vmwgfx/vmwgfx_shader: Demote kernel-doc abuses and fix-up worthy headers
17ef20f1f5edabdcaf4f1bcb07f7587b109e5f1f drm/vmwgfx/vmwgfx_cmdbuf: Fix a bunch of missing or incorrectly formatted/named params
43ebfe61c3928573a5ef8d80c2f5300aa5c904c0 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1856a91691e40e4fb83f7fe3241c5574b1d3db38 drm/vmwgfx/vmwgfx_stdu: Add some missing param/member descriptions
94dda6ad4cad27bc257b4b9c5e1fbd2f47708ed9 drm/vmwgfx/vmwgfx_cmdbuf: Fix misnaming of 'headers' should be plural
3894709e83691be9655088c275ff2c61c8f284fd drm/vmwgfx/vmwgfx_cotable: Fix a couple of simple documentation problems
a5434770468b8bbca3fa25750a18a960e39f0c76 drm/vmwgfx/vmwgfx_so: Add description for 'vmw_view's 'rcu' member
e8fb41ac6026a66a193feab930545a9c11b9df45 drm/vmwgfx/vmwgfx_binding: Provide some missing param descriptions and remove others
7db8a4eb280f11d8bacb35a58dc915f32a41b99c drm/vmwgfx/vmwgfx_msg: Fix misspelling of 'msg'
9983a31d4a0867fb68ab88cacc855d9bca15ecb0 drm/vmwgfx/vmwgfx_blit: Add description for 'vmw_bo_cpu_blit's 'diff' param
dc03b634f37a845f5671cb44863d4dfdfd4bca46 drm/vmwgfx/vmwgfx_validation: Add some missing struct member/function param descriptions
f322f32a694b7b355cf5ed545e23278c9d0d5d1f drm/vmwgfx/ttm_object: Demote half-assed headers and fix-up another
0283c74d4212e3acbe897010cc3fdbc4c5fb1737 drm/vmwgfx/vmwgfx_thp: Add description for 'vmw_thp_manager's member 'manager'
d14413946f42acaf706c3c440ec2c72125a20b86 drm/vmwgfx/ttm_object: Reorder header to immediately precede its struct
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
7eab14de73a8028f770e703962c5437a2b0dda82 mdio, phy: fix -Wshadow warnings triggered by nested container_of()
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
4aef0ebc6b65e8583bc3d96e05c7a039912b3ee6 drm/amdgpu: fix build error without x86 kconfig (v2)
974ea6a0dd70080322d1b8f8173ce3f1eb855c51 drm/amd/pm: remove unused message SMU_MSG_SpareX
4701787e4041d2b8516bda6a21638fd8accb390c drm/amd/amdgpu: remove redundant flush_delayed_work
2efcced556f67b63fa8c72ae697d935659ed382d drm/amd/display: Fixed corruptions on HPDRX link loss restore
fab7b4f7da243e6f1366063289617479cee41438 drm/amd/display: disable FEC while using eDP
95c2298bd0e69e27bfb620c8e9f0587a129050bf drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
25aa44f3c2da341b6ca2412fa2349747542b4007 drm/amd/display: Use hardware sequencer functions for PG control
cd5c16c5c6e11f6256a7e2ee7495739933929025 drm/amd/display: Report Freesync to vrr_range debugfs entry in DRM
3880fce468c8543f3b68a20b60d6ba5c42cb2281 drm/amd/display: Allow dmub srv hardware reset before HW init
a74069c25bfe7007e2f0868fb346c5d27454380b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
18cf20d3daf6b53dd5a4f394e12dc519a4271480 drm/amd/display: Fix reset sequence with driver direct DMCUB fw load
0f9c280cfc1ed981bfc766158ad0afc404d73907 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c12366b837b764fa4194b6bf93f48a468e07eb13 drm/amd/display: Allow dmu_stg to support cached inbox for dmub
1975b95ad4e7689e7aa41f7d66503c7c8763e184 drm/amd/display: Log link/connector info provided in BIOS object table
086729b13c5949e4b7ed125b14ab3a331e64d549 drm/amd/display: Fix dml20v2_ModeSupportAndSystemConfigurationFull() to check DesiredBPP.
edc3f4517de8de16d4d45a3b298a08cc8416d41e drm/amd/display: Allow PSTATE chnage when no displays are enabled
2038eb1e4a4c2f34978d3e9cdb0ffbe541f6ac1b drm/amd/display: Update dram_clock_change_latency for DCN2.1
0d660e461ce054b9a5886d9ca6fe7cef0e8f5e6c drm/amd/display: [FW Promotion] Release 0.0.48
5494c285883c52b6762e6bb4f9564bfb2e89a5da drm/amd/display: 3.2.119
b83070fd79e75f74d7cad7a9eff5a587b52e167c drm/amdgpu: Remove GFXOFF MASK for Vangogh
533c23ac4dc4fde94f82d11fdec4de9f5f84ef62 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
70f32506beeef9532f8f78a956fc79d1b766a329 usb: typec: ucsi: check cci busy during PPM reset
f07fa86f98e2003c7bc3ccfd3e4a07eb8111aa2d drm/amdgpu: fix check order in amdgpu_bo_move
a95a09fb9b2d827450bb0f9f25b658e73cb4cad5 drm/radeon: fix check order in radeon_bo_move
31140b5c293f621405e54a90673e27b6141be728 drm/amdgpu: add another raven1 gfxoff quirk
4db0a05c28de615a934636bbbfbdea01c5060545 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
c5db16918b1b8eca1512de6698faf8d9e265470f Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
757086fd2dff8d99de1cc461f017a194abb4357e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7a140c204ab9fd64df44c7aa1da74e7ed1f2a0e0 Merge remote-tracking branch 'sparc/master'
f7fbf00a46fda582faa8f93e4f2adc2a98946ff9 bpf,x64: Pad NOPs to make images converge more easily
df26a033e99bcacf0515d6aa605b9b38395947dd test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
eb33aa20eb2af411d6c588ec33e89282050bcc99 selftests/bpf: Add verifier tests for x64 jit jump padding
3a6984e6a26a7c16a5aace0cccc1c937eaf4e652 Merge branch 'bpf,x64: implement jump padding in jit'
ec0b85026d6cf2f61a8de5c3868528a5bda2417a Merge remote-tracking branch 'net/master'
d9aee9be02f038735336eb942142062c536196aa Merge remote-tracking branch 'ipsec/master'
e508826d879bf3b7bb59813d73ddcbb14dbc50e0 Merge remote-tracking branch 'wireless-drivers/master'
4615b3a906c23a4d9bbbee560329bb973f8cea66 Merge remote-tracking branch 'rdma-fixes/for-rc'
d3bf8d3d8e6bc2404a063cd85291fe449ce270bc Merge remote-tracking branch 'sound-current/for-linus'
d2c389eede5b46193db15a06c2a68dbd2968b2a1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
60ec3617c21b85be9f9f6d118da121529197115d Merge remote-tracking branch 'regulator-fixes/for-linus'
590719e38549f1e46b62ecf02f28bd69acd6e719 Merge remote-tracking branch 'spi-fixes/for-linus'
1ac1ac3a7a27856e05eb77d3dbfbf21f7c11b002 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
3a0d059479a482bbf8c781787b16cacfb12a9483 Merge remote-tracking branch 'tty.current/tty-linus'
ddcc1fe8a23c29f339c52563cc308b3f3305f0fb Merge remote-tracking branch 'usb.current/usb-linus'
9a9d3194e9540535203ae8bc78e5da60eb2452b2 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
ec93884193b92957da78984ee1e4bb22e32e53f2 Merge remote-tracking branch 'phy/fixes'
05bd2a43fa7f2f39393a1aede528251c887c0ca1 Merge remote-tracking branch 'staging.current/staging-linus'
9dc165a3bc77dfd944ab57ad0cc8657086649f04 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e61fa3470504bd94797b8321bcd2fa836f2fe463 Merge remote-tracking branch 'input-current/for-linus'
0131a8a6a028fc2f995c46854f73efa0bb6778d4 Merge remote-tracking branch 'ide/master'
ff0389e1f2d431454bdc10ed65a1ca411e75c206 Merge remote-tracking branch 'dmaengine-fixes/fixes'
ce3904a38e0b246e822fe02b10f4175a9fa50f57 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6a19a0f48a9e51453d5cd6efcafdb47a205e530d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
531325f48a6b09ba6d89db4b0d46c203b81c6d65 Merge remote-tracking branch 'omap-fixes/fixes'
5d9d9a12dee0a2fd134477e371192e910d57412d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
859117a94e93ef8e87f076d3d0a7842c6eea6a17 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
3b83d186486c42b93b3b8ab019c32ad886bdc8f0 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a1bec434c7ecf2fe628205427c9d467c5f5b99c4 Merge remote-tracking branch 'scsi-fixes/fixes'
e160adf7eaf7d2c5f24f5aeaf0d944e644651550 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a48be0401cfc8de30be80907cce71e89feac0628 Merge remote-tracking branch 'mmc-fixes/fixes'
3188b662ff5847e1f2586986161238e209aa5785 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
8979cfe332a54790bb4666052dcfe22ebb6eeefd Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7d1d4ef405257f769647b720ce410c6229724349 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
31be679b2913f0ec74c7b6cf2d86f5c14d6b1f73 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
04008ee192fc2a0d5d6856b17d86edecc014ce40 Merge remote-tracking branch 'kbuild/for-next'
6ea3b3112110f53306b3418c4d8fea7f998e549d Merge remote-tracking branch 'dma-mapping/for-next'
d1f75a892684a20278c4075e4c4b461def5bb791 Merge remote-tracking branch 'arm-soc/for-next'
494fd04eb0d31f463c262d68a7d3eed0a09d7f78 Merge remote-tracking branch 'actions/for-next'
55a9e3ab4053c491753db9c7ef8daabd3ad07ab3 trace: bpf: Allow bpf to attach to bare tracepoints
1053cbbd71998221a6193d8a2e63f01a14b1ff30 selftests: bpf: Add a new test for bare tracepoints
8edc0c67d09d6bf441eeb39ae9316fe07478093f Merge branch 'Allow attaching to bare tracepoints'
0e9927210273265b9be779364742c680ba84ba57 Merge remote-tracking branch 'amlogic/for-next'
0cde956fc3c32d640a2d016a975f08b848830bb4 Merge remote-tracking branch 'aspeed/for-next'
70449d48a541b85ff6b854184faa09361e1a4c1f Merge remote-tracking branch 'at91/at91-next'
56d47987100329c184ecd8581f0553165d84aeee Merge remote-tracking branch 'drivers-memory/for-next'
2524c55182d36440218b0cde0addb6b3772de396 Merge remote-tracking branch 'imx-mxs/for-next'
9d407dea6d0e988babad2b855e5eb14c72566450 Merge remote-tracking branch 'keystone/next'
3cd5211770a37df9146f98ef8a71c1b3f930687e Merge remote-tracking branch 'mediatek/for-next'
e6363832bd518c3771f9ecdf72b2abd6dcb0f0e2 Merge remote-tracking branch 'mvebu/for-next'
193aaa7ffe702f91cf3b0b5c9664dd832609f2e0 Merge remote-tracking branch 'omap/for-next'
10b9c317ea545de7fe956a3e19bcfe8e39c778ba Merge remote-tracking branch 'qcom/for-next'
dd90735030f49e0aa575cd928fd339cfcd956b17 Merge remote-tracking branch 'raspberrypi/for-next'
fb61e25afb8b8666865fa974193958d76a2970f0 Merge remote-tracking branch 'realtek/for-next'
73474ab832b8aee634d646d1b108b310b7c9a04b Merge remote-tracking branch 'renesas/next'
6c968500cd64e93e347cce2bb251417a7034a7b2 Merge remote-tracking branch 'reset/reset/next'
6dbe6242a6efcd5c2c4e3ddb01e3b2d7535d00b6 Merge remote-tracking branch 'rockchip/for-next'
aec82c4d02872b315bebf3627c5a9cbed69c0173 Merge remote-tracking branch 'samsung-krzk/for-next'
4ce89d15b215a31d72532dea0fc12c5dd1d5852f Merge remote-tracking branch 'scmi/for-linux-next'
49234f6a1eac0942686f14be35cf4b067f99eee1 Merge remote-tracking branch 'stm32/stm32-next'
d16c08c66184babb157fc792b920d7278adeccfa Merge remote-tracking branch 'sunxi/sunxi/for-next'
69782f480dbca21471ff3d5ce3a139b82256371c Merge remote-tracking branch 'tegra/for-next'
6e964f852c2639ce8c6359fd6f920ec13198ef92 Merge remote-tracking branch 'ti-k3/ti-k3-next'
854a53cf7c0747d80338ab05575180c152164827 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a7d6ba14efb778fc8c65c627a057d5dd29debd04 thermal/core: Remove the 'forced_passive' option
a20b995b23e41190fb088e7dab4a2b956bf343ae thermal/core: Remove unused functions rebind/unbind exception
53f04ca8153cc043cd2fa968ed451a85e8f70bd8 thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
43bb4a9d658398151ad1b77340003ff81f4b8650 acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
716072d065b62f5a63d81bee978fd234dc47a83b thermal/core: Remove THERMAL_TRIPS_NONE test
77f9badbd784b761cda95ad3950ee90a4ba8ca06 Merge remote-tracking branch 'clk/clk-next'
2121496fdc5f2d93eda9743c4b487469f0042e3c thermal/core: Remove unused macro THERMAL_TRIPS_NONE
17d399cd9c8936909bc8936a5837b6da9af9c29e thermal/core: Precompute the delays from msecs to jiffies
39a38808d082fc0fbf45cfefda17252ed8c6b31f thermal/core: Use precomputed jiffies for the polling
b39d2dd5b5ed08d15711aefd5afd72bd87387c64 thermal/core: Remove ms based delay fields
d0df264fbd3c531787dec59c4b3fca854bc7ee49 thermal/core: Remove pointless thermal_zone_device_reset() function
f592ef4dbc03e7c506f056d51e63acbe24c3b466 Merge remote-tracking branch 'clk-renesas/renesas-clk'
8a42f6717424d8fcd16a5459d5de350571ab9603 Merge remote-tracking branch 'csky/linux-next'
dd47366aaa9b93ac3d97cb4ee7641d38a28a771e thermal: int340x: Fix unexpected shutdown at critical temperature
03671968d0bf2db598f7e3aa98f190b76c1bb4ff thermal: intel: pch: Fix unexpected shutdown at critical temperature
23ff8529ee207c634ce2e170c353938db7aa98a9 thermal/core: Make cooling device state change private
7a583405f24bffdd9f696a8e1b2f02c297245f4d thermal: power allocator: fail binding for non-power actor devices
ac9082eab59517e32c43a5a0cee57e52e1e8f0d2 Merge remote-tracking branch 'h8300/h8300-next'
5017326c1b6b3f843793931698532f3e8a08d67d Merge remote-tracking branch 'microblaze/next'
9bef4c11c7641db97d8be8fd8d71a8b4278e7360 Merge remote-tracking branch 'mips/mips-next'
958888f8f11993c5143265ad0e03df4a6696b1dd Merge remote-tracking branch 'nds32/next'
6da22d3196caa2a482b45ea4509f625834e6c3c5 Merge remote-tracking branch 'openrisc/for-next'
cb32fcd42ea875a067c90f31747b6c5a51739ea7 Merge remote-tracking branch 'risc-v/for-next'
6098bdf9481d386ead13e199b86f2ef3df29a6d1 Merge remote-tracking branch 's390/for-next'
968f75d499adf6776bf9c836e5cde53c4c09e5e8 Merge remote-tracking branch 'sh/for-next'
49258b2083cf4d9a1400e09ab394a6ee07061744 Merge remote-tracking branch 'xtensa/xtensa-for-next'
5236e9fb886618cb8068ed7324c013470c673e27 Merge remote-tracking branch 'btrfs/for-next'
7c474dd8050481375abe2942a7b55906dbd40209 Merge remote-tracking branch 'ceph/master'
059b755fb80fd66cc02be42b25f332ada4cc44af Merge remote-tracking branch 'cifs/for-next'
25820786be16c0e4901605c6ab017cb022631c20 Merge remote-tracking branch 'exfat/dev'
f6dd37d67bc81a7e99cdf1fbffcfbd6a1c541e61 Merge remote-tracking branch 'ext3/for_next'
769447e652cbe646b158273415040b7a91128dcd x86/setup: don't remove E820_TYPE_RAM for pfn 0
9b905f8b56bd4c1140e7960f7e507da42fac60c0 mm: fix initialization of struct page for holes in memory layout
85ec2075ecd09f882275d5042faece13d0ceadd4 mm: memcg/slab: optimize objcg stock draining
e1a8c07f903dc00f5a7a4b17628f75fb14ba993b mm: memcg: fix memcg file_dirty numa stat
31ddbcb71bd168e1bfced25b0e3b0afbd9300ac1 mm: fix numa stats for thp migration
a3539181ec6d213df9fcc153d22e72eeda80e502 mm: memcontrol: prevent starvation when writing memory.high
acb69b7813cd6940bf81e6b1608000e04d393f71 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
3e46c1cc860e128f158fcf4948b5844acf5080da kasan: fix incorrect arguments passing in kasan_add_zero_shadow
3db3c4cfc05d4f8874841933f5d1af961a03f79f kasan: fix HW_TAGS boot parameters
4eeeae15f1460e9b69a2e9e969fbdcbdddf15906 kasan, mm: fix conflicts with init_on_alloc/free
ed428fb35a4cb75f0b975717bb9b8fd298e96ae8 kasan, mm: fix resetting page_alloc tags for HW_TAGS
7a9028306f8995f6534fa196ec9e3537bb5f25b0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
ccb0c5309b58f67cfcf9ca3995ae76d336937fd6 mm: hugetlb: fix a race between freeing and dissolving the page
4e9350932a3fcca33a3016a81d4ab9c8014e05ae mm: hugetlb: fix a race between isolating and freeing page
0d34361950fa917e53b2916ac2a85a5240d7f02c mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
051bb41384b6a8cbad12c1631eb1a65236b6805b mm: migrate: do not migrate HugeTLB page whose refcount is one
c6000f9e4979226504dd6729877b6db809d55e4c ubsan: disable unsigned-overflow check for i386
d111b92f3f1488cfac87b0dfd0093fdb8c90115c mm, compaction: move high_pfn to the for loop scope
dca4510563064f548a63a89114224e9c1bf29195 mm: fix page reference leak in soft_offline_page()
4a6d2f28803f12bde726891d398837d9ad71251b sparc/mm/highmem: flush cache and TLB
44e05a70dfc0ef0e85f02a1f9fd5bd4db149bfaf mm/highmem: prepare for overriding set_pte_at()
0d95bc482355017d3910f50b65eb7111e1786479 mips/mm/highmem: use set_pte() for kmap_local()
b7358b59890b2ba9e0dedd8971090df1b13c517c powerpc/mm/highmem: use __set_pte_at() for kmap_local()
ef2076ee872ac2c7f05997dc13960b74cc856d10 proc_sysctl: fix oops caused by incorrect command parameters
7fe25bc1e2ab16a1a99e3af85f42fd2690beaad2 MAINTAINERS: add a couple more files to the Clang/LLVM section
4f24dae4872f4646ada7b86e3e753c5832381f1d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8225cbfd4a4bb725ccbddf550824453d59b04e3e /proc/kpageflags: do not use uninitialized struct pages
d795734c802e5cd412dbe0dc0e7145023aeaae23 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
657d4f7a34e3e3b9bfdd405d500b3b7b488f6b5c ocfs2: remove redundant conditional before iput
b92f88b343ab77c4711650ecb381a42273b126d0 ocfs2: clean up some definitions which are not used any more
a455fe91394968f05c7bd4cdbc9658d46aa17788 ocfs2: clear links count in ocfs2_mknod() if an error occurs
09780d9d252cfe3627ff5cd16675335239a34e04 ocfs2: fix ocfs2 corrupt when iputting an inode
66aeed285d1b6762d3e23df618a008f80e318bbf ramfs: support O_TMPFILE
ac8b98193393e9a50fb6445a1db2eba770d94daa fs: delete repeated words in comments
3bdc1c0736601ce06e89e7c077dadf6e07086d1e kernel/watchdog: flush all printk nmi buffers when hardlockup detected
12981538ddcb03387495ca0254ba1b3a54eaecde mm, tracing: record slab name for kmem_cache_free()
dd476047d4d605e6cc1a19f7762d4726dca55dba mm/slub: disable user tracing for kmemleak caches by default
1131f0c2d2c68cd451527ef18ef919ffea658fbb mm, slub: stop freeing kmem_cache_node structures on node offline
f1b2599176e8696e074e2e6c56feaf07d7e1c086 mm, slab, slub: stop taking memory hotplug lock
55c1d8866fce8e7a51f54b0c70cc7c0af616fb75 mm, slab, slub: stop taking cpu hotplug lock
9f42c75249bf11fa39c4331f8971acff401fe2ee mm, slub: splice cpu and page freelists in deactivate_slab()
895e88068c51984eaae94e56a3f388515b8442e1 mm/debug: improve memcg debugging
96677673a49ba02b91cf73411aac9d062685b1fe mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
a18d651a76b700576526430c03f76fa56e9cfaae mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
e1bebb7e29c6ade5a46765b76bf8f57c78a7b430 mm/filemap: don't revert iter on -EIOCBQUEUED
46eaedf5a6be54d32283961cdfd4523cd47c00ac mm/swap: don't SetPageWorkingset unconditionally during swapin
7592e2f167ca244e31c706fce768d320277525c8 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
8f54e1b4937aa0808e71d24f9d5bc7a54da82646 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
8457e50120687c6a8c4230dc00c7be84d5ec1cb9 mm: memcontrol: optimize per-lruvec stats counter memory usage
c961f7249d700a870581ee582f52287fcfd02cbc mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
9e6ef9cb08b489f6c08c527542a1812932c9849a mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
92ed79420e5703c621cff02764d8281259c07915 mm: memcontrol: convert NR_ANON_THPS account to pages
3f17de8c75de753ef4bb1daaa23bb07d61e868dd mm: memcontrol: convert NR_FILE_THPS account to pages
f9b86d8255e0f428e6c886c4a83eb1728ab8cc8f mm: memcontrol: convert NR_SHMEM_THPS account to pages
48ccf9f44a6dc2ea6c51de78b9e794a4366ee306 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
e8e64046ea1b9f156609da8fd85d4ff5392faad6 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
930625198a35b774137d769312c9df65b89bcbc3 mm: memcontrol: make the slab calculation consistent
231890fff0d844b1090d69cdc638d21ea8be8099 mm/memcg: revise the using condition of lock_page_lruvec function series
869406b7daa8dda321f49234214e5d7ff6a3567c mm/memcg: remove rcu locking for lock_page_lruvec function series
536c2a236fd4beeef057682303077a778961516a mm: memcg: add swapcache stat for memcg v2
f55a526f72bf53674460e57422b938f9f8df25f7 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
5ddf291db5dcf3655d10564baf150eeea364b2f0 mm: kmem: make __memcg_kmem_(un)charge static
6175b49ea7064394cba57c6658af4df24fd5766e mm: page_counter: re-layout structure to reduce false sharing
2dfb6b931a4b9f4857aa7c2293327f2e7224ca04 mm/mmap.c: remove unnecessary local variable
8817e454e83a9b3d305c5330de62ffee72ca28d7 mm/mmap.c: fix the adjusted length error
9a2c0d26cd9ca9aed7fa56be52763d0610d7f69a mm/mprotect.c: optimize error detection in do_mprotect_pkey()
3f8c2aae5d454f0868f540db8ffc591d02bbd034 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
fbdbae3da30a149a55a5f1883bbbe17a27660e05 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
e8eaf50dd374313d3ad8da39ef00469fc11a5d75 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
5fb91c4da84fc94899f5011e4823cbec555d5e06 kasan: prefix global functions with kasan_
e0c951a912c4c182a13b6d0535e4c482d6efd4a9 kasan: clarify HW_TAGS impact on TBI
f99984f35e15790cf24435418cdeda6bb6cf3bca kasan: clean up comments in tests
4248045059413ee8c64feca256c5dc1b13107d02 kasan: add macros to simplify checking test constraints
ffe364dfb2f98786185c0f2c190b62f3654bcf09 kasan: add match-all tag tests
ef5d3e14b159755b77fb483c2cb49f39f5f57129 kasan, arm64: allow using KUnit tests with HW_TAGS mode
f9c45992799ff4e72cb67ddef4c02204818a6d19 kasan: rename CONFIG_TEST_KASAN_MODULE
4ea35fc5cd2619e336b312f33ac34e81fc2603ce kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
c194ddf4304f4635ae8c7c495ec956423ff99143 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
266ac0787cb205d0b0f3090797a7d2113a644c34 kasan: fix memory corruption in kasan_bitops_tags test
02afad77ae049db697e80257b7ac09d706d83f67 kasan: move _RET_IP_ to inline wrappers
56ce675f891ced0642aa885aac2bb9582604cf93 kasan: fix bug detection via ksize for HW_TAGS mode
b42ccb46241fab9d05eaa46f32be1e41c47fcea2 kasan: add proper page allocator tests
70656b0c927e3d627ecb75745c973dac891c41fd kasan: add a test for kmem_cache_alloc/free_bulk
3451d01e3d4a54c164c688456aae6c276445f078 kasan: don't run tests when KASAN is not enabled
e8e4a9b0c4b20a07610edad3de2c7a0fb5bcd9f5 kasan: remove redundant config option
a11b1758cb9b0465a1121a6b09cc27614b9e992a kasan-remove-redundant-config-option-v3
3d5ade2d1013e569732607866614442a2077e4f7 mm/huge_memory.c: update tlb entry if pmd is changed
d2d994cd86175f5ff0ed2e29e2bcf4b18d106cb3 MIPS: do not call flush_tlb_all when setting pmd entry
c4762df12f5b29692f0ad870e21b58bbb9ec6e31 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
df8a88fa3da0620f29934b524f10cb226415cafc mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
279873b705b820246b088665b5c04202ad87496a mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
d9f0a580710b5b7851a1635755d113f171c7d111 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
75ed4e5d0a29ef05fb3df36327d635d527cf40bb mm/vmscan: __isolate_lru_page_prepare() cleanup
ff8dcb2fb48e4bc19bbea40cb593f73a0e643acd mm/compaction: remove rcu_read_lock during page compaction
d390a9c8a78daf5b1ae86d6cff816091c2b22a3e mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
67ce2087e599bf30173a596b3b3b1c8d76981048 mm/compaction: return proper state in should_proactive_compact_node
849f5c623d078d185c8b00456538d4774af944be mm-compaction-return-proper-state-in-should_proactive_compact_node-fix
c86cbe2eaf3401f545fb1c4ae9da67d6087ac06e mm/compaction: correct deferral logic for proactive compaction
62f988dc5177699402da6595ebdd7678f4bfa88d mm/hugetlb: change hugetlb_reserve_pages() to type bool
92f02bbaaaf590f2bc8399382af936613efc68c8 hugetlbfs: remove special hugetlbfs_set_page_dirty()
906a7ae1785b99081b98d4afff2ca00352c490d3 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
9e6d7ac384306150772ad9cf8b49892cdb59ea50 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
d0a64899dc6e22bfa3458c862f21fb31c9d06337 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
5a9bfb00a49e089d6eff2bc0a0c1e725f2d981a9 mm/migrate: remove unneeded semicolons
6772da94e02a5e118aafc85c6c32ed239170d057 mm: make pagecache tagged lookups return only head pages
766841a5b483a523e305afa1b4e8cba298251c48 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
aa35caced558ee73a9ec18c40cb4a3f0b41eb8db mm/swap: optimise get_shadow_from_swap_cache
e51bb704ce5369bc000040a157e6332536403173 mm: add FGP_ENTRY
368abb279cfa115570a4f0711fbdcc0ee1c2ecac mm/filemap: rename find_get_entry to mapping_get_entry
f5cf552c2185130c0d6696756ff9e7806247255e mm/filemap: add helper for finding pages
4cbee442ba458d7fc3855965a5730c8883980074 fix mm-filemap-add-helper-for-finding-pages.patch
3e96346c2b91807df2f46f7d747f51f230d6e559 mm/filemap: add mapping_seek_hole_data
e3af35924922fb6e1e1c4f34d6cd5f65316ddc5d fix mm-filemap-add-mapping_seek_hole_data.patch
e3df74122d30a502ef4102b29aec9e5745a15b6d iomap: use mapping_seek_hole_data
f4787126e0da89f475a5e59d318ea493d278864c mm: add and use find_lock_entries
c58b402ad71ff304ea04be37ef7613e59716b53b fix mm-add-and-use-find_lock_entries.patch
108681f7be814ae86a34f76834ab771834d93ed7 mm: add an 'end' parameter to find_get_entries
eee1acb209759eebc2b10bb9884eeea51fc23a42 mm: add an 'end' parameter to pagevec_lookup_entries
8f6cfb2d5b440007566d480dae4fde04221bab25 mm: remove nr_entries parameter from pagevec_lookup_entries
d510aab9b5932a5409d3ca6c4a6230b935fe5cb2 mm: pass pvec directly to find_get_entries
96cea1cd03f7ae564796c441b62e85b98dd33148 mm: remove pagevec_lookup_entries
eb837e1d574a9982404a249cfd4ef62e48e63585 mm,thp,shmem: limit shmem THP alloc gfp_mask
1a307f687c313d24e9397853ebb2266558e9e507 mm,thp,shm: limit gfp mask to no more than specified
2d29d15c594ae0cb7fbfd563669def0c9ae1ca4a mm,thp,shmem: make khugepaged obey tmpfs mount flags
aa7dd94c6a96a9704f314aeda5819f1244d2c778 mm: cma: allocate cma areas bottom-up
65cdecd8b9998e400f97f7a94c397c26c439e708 mm-cma-allocate-cma-areas-bottom-up-fix
4db64b8ee357b616c326aba2cd32601dbf0ee209 mm-cma-allocate-cma-areas-bottom-up-fix-2
2497def94f0861257369582de97de164d2e19ff0 mm-cma-allocate-cma-areas-bottom-up-fix-3
147079f4e18a0cad1e784af0373397046668bab8 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
a5d638249c39886042ae8b4fb0ad1b318488bd2f memblock: do not start bottom-up allocations with kernel_end
6dc3cf9b67e323e95457b769b0bef19ce7f3ff13 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
ffb9f69e943cd50434cc24057d2d94722c64d6a7 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
89b70699c7bdae9a756698c88766b795c34f57e6 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
89599df992274c5d17e9acbe77ec1c26d5ddc06e mm/vmstat.c: erase latency in vmstat_shepherd
725e1566b91ec717e4f6df9b1b5b6edd9cca4a3f mm: move pfn_to_online_page() out of line
29970e9cdbf02cc33590be3685ee9c6c4149da53 mm: teach pfn_to_online_page() to consider subsection validity
e821cf25cfee0a42be8d65c0acb419b0972f3cf1 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
bd4e22b7bf23636549ea09c192bd6005e5341806 mm: fix memory_failure() handling of dax-namespace metadata
9a2871c7e30bd8e72138d7b7438336055dadb6cd mm: zswap: clean up confusing comment
6753c561f6535d2261e531ea923f2c0b18208fe3 mm/zswap: add the flag can_sleep_mapped
e18108c8587e12e397d9a2352f28fb29edd63c9d mm: set the sleep_mapped to true for zbud and z3fold
bcbf36dbb0737cde09a3377efadb2d45bf943f75 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
3f76d286b27b6218f51aeea003951578544cbc92 mm: remove arch_remap() and mm-arch-hooks.h
5a1b117a812591b9d4e9ba5356311af6cd944b4c mm: page-flags.h: Typo fix (It -> If)
5a82cac5b4c3d88ffcc0b642445d0e60d1942d74 mm/dmapool: use might_alloc()
9bc4c5bdc55cbcbdbe50c6569e918d9e7d8d43f0 mm/backing-dev.c: use might_alloc()
b6dbf0238cbf55c8dcde98744cedee74bdd926ec bdi-use-might_alloc-fix
383a42bb8ffec065450e6cb5d7eee4fcc98341de mm: add Kernel Electric-Fence infrastructure
7a0fe99fc57a363a50c28ea961f17a9056257750 kfence: Fix parameter description for kfence_object_start()
bf15f8240e211199ee3083f25c7b37c5b9d19d36 kfence: avoid stalling work queue task without allocations
82668d93cee036792b83e1887af02e5e2e850b0d kfence: fix potential deadlock due to wake_up()
edee60b93d54a5194e152514490e8e9ed6125a38 kfence: add option to use KFENCE without static keys
b1de5741965d3f9f82a38156436feff0e52f23c7 kfence: add missing copyright and description headers
1f8ba0613af0c5eb9d2dac9bed3692fbb81029cc x86, kfence: enable KFENCE for x86
5256ff8c223bf6c71a5e0f080e5cff836cbd7153 kfence, x86: add missing copyright and description header
e7d954b2297151c8b1b68abb0b5013e03c7124a6 arm64, kfence: enable KFENCE for ARM64
8133480e1397de31656b760ff9b6015d12b25fb1 kfence, arm64: add missing copyright and description header
68c35e7deadb54a90551c40d01344c43398df742 kfence: use pt_regs to generate stack trace on faults
ef6828507baf36a0445a00d08c9035d4f1a9f068 mm, kfence: insert KFENCE hooks for SLAB
cc6fe51a70a1b5cd2fe735ae95c88dfe3a8fd69e mm, kfence: insert KFENCE hooks for SLUB
9833c08cc19ff55638a57f4589791e9d9920af6e kfence, kasan: make KFENCE compatible with KASAN
d0eed67ab70b08bebcfac0ce63693216992cb9a0 revert kasan-remove-kfence-leftovers
43479aefe1bbd060066625640efe28e2e707ba8f kfence, Documentation: add KFENCE documentation
ed44cce98c8e3f255df0f3cdd920e5e09cb127b1 kfence: add missing copyright header to documentation
3d82d50a6a04ed7feba86e5d586b4d6301b22009 kfence: add test suite
1cb39a534c22e25364608462979409578a81e126 kfence: fix typo in test
30fe242b76ed8b9a790d386310d208e1700cc576 kfence: show access type in report
215df41f70d65ba603e9e2f919749718d6112e05 MAINTAINERS: add entry for KFENCE
8a931b91a69376d293b8ede0947e11b9fcc17ef2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0f621c9ecc71b83c15f38b00a4bed5714c1dc822 fs/buffer.c: dump more info for __getblk_gfp() stall problem
e756ded44ecb3b90cf797b27746747b1e60ee927 kernel/hung_task.c: Monitor killed tasks.
39027020a45a18c4005bb4a4f24ca418aaf56505 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
f37005e5973c1eb130f5ee550f7224511dfc7098 proc/wchan: use printk format instead of lookup_symbol_name()
a7bec807450943aba649f68b0e3f9fa108bb373b sysctl.c: fix underflow value setting risk in vm_table
43fe586bc1cc978fa7622eef25f281301c593e51 proc/sysctl: make protected_* world readable
e49dc660976090143695fca27cd1ffb0b2a8f3fb lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
1c60cbd33d1e1724964665fc2f493acef2e3210a lib: optimize cpumask_local_spread()
13c176ef773ed68b8a41411e6870b7ad3dc1d65d lib-optimize-cpumask_local_spread-v8
7d97a47f2cc1e5d8c509a176b8669884020630d1 string.h: move fortified functions definitions in a dedicated header.
3a8a2dd47487c15d6179607041d1dbd3120c2b7a lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
08e2da73d5c9fa2389062c942aa54acfe7bec2ee mm/page_poison: use unhashed address in hexdump for check_poison_mem()
cb90c6b3511339a3468f73078d64bb42a53914f3 include/linux/bitops.h: spelling s/synomyn/synonym/
8947945de6bd9da911bdf2cc7bf7ea87ee2d491d checkpatch: improve blank line after declaration test
2d3c4757e7f2c9b0fd7e253fe18cfad1aad95108 checkpatch: ignore warning designated initializers using NR_CPUS
527e33b041fd2a2b22a7ddf396f01eff6a71005c checkpatch: trivial style fixes
61a3b3b22d90397f0933464cc214d31fce7ba1b2 checkpatch: prefer ftrace over function entry/exit printks
35d78d0e969b974a143d7afc3744fc521153ce74 checkpatch: improve TYPECAST_INT_CONSTANT test message
e4c7dfb1c1ba2d87df8d6c330ff91e85045c8169 aio: simplify read_events()
49ad35e34eaead6826a464d9dae2c6a107ee30d0 scripts/gdb: fix list_for_each
f89f42fd743fd391f4f4be4eba2c48329d1b2fa0 initramfs: panic with memory information
51346d25dd3ed16857266e4e038331f430ab5f72 initramfs-panic-with-memory-information-fix
4b33a2892daf00e379ba6cb078d15a00d2cca2fc Merge remote-tracking branch 'f2fs/dev'
75e8e3ccd20d15936c7da61249c6c652e32f0dac Merge remote-tracking branch 'jfs/jfs-next'
c86977fdd85958509e66c186d78c560171b678a3 Merge remote-tracking branch 'nfs-anna/linux-next'
044fca7d715400f3688435456f6f522aeb4a54b0 Merge remote-tracking branch 'cel/for-next'
60e453c2902c56cad1a15fe2ebcccb820907041a Merge remote-tracking branch 'v9fs/9p-next'
b78d3135e4a34d24b1bccbbaf244fc7de94d9af9 Merge remote-tracking branch 'vfs/for-next'
d8f3514b56b663d47136d5f0c38ec603280a4047 Merge remote-tracking branch 'printk/for-next'
b86acb1374ba8d62867a438aed179f62c95f59a0 Merge remote-tracking branch 'pci/next'
890815775d719bd583ac64a2166808c6b058a165 Merge remote-tracking branch 'hid/for-next'
e81530ae97c8cf9c53d566e194c233217d89f56b Merge remote-tracking branch 'i2c/i2c/for-next'
a5ea1dd7604e6f31d0d047c12c5ed6085f64cbf8 Merge remote-tracking branch 'dmi/dmi-for-next'
c75c8f2a0729d7d5d1269e669cbd4e925a562036 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2433e91846a5310e4350e0ca4362e027a6c34118 Merge remote-tracking branch 'jc_docs/docs-next'
6d7096e2ff2247afdffb35aeb3c8f6620dd7f106 Merge remote-tracking branch 'v4l-dvb/master'
2bee1447217361309945a90edff101b4438b2dc3 Merge remote-tracking branch 'v4l-dvb-next/master'
9c8b200035a2d1febbefe68a7e1b076366763777 Merge remote-tracking branch 'pm/linux-next'
58eed86c0492289e68a45352e3480a690a61f64d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8a95ae2a393dd32c352427efc0878c31713f9f08 Merge remote-tracking branch 'cpupower/cpupower'
48a51b845f1fe39098dc4bd0bc247e38b5f9fd05 Merge remote-tracking branch 'devfreq/devfreq-next'
156aa0b32735e057d726b3bf31d4b7778940e78a Merge remote-tracking branch 'opp/opp/linux-next'
253ac251180a70ce7e7ad5ce170491e175876cd2 Merge remote-tracking branch 'thermal/thermal/linux-next'
445f8c22bceb78c23b439cae499e8b57040a66eb Merge remote-tracking branch 'ieee1394/for-next'
f97efdb7ec444e34d91c0a3051f863aaadc5f017 Merge remote-tracking branch 'rdma/for-next'
3b752c60b2005f27aa74c03036900cef1db07a8d Merge remote-tracking branch 'net-next/master'
73ab2eed2f737b92f1aa8996aabcdce648e85da7 Merge remote-tracking branch 'bpf-next/for-next'
955c7dc94f87ba6d5e04f43dbe6fb73e64fd4387 Merge remote-tracking branch 'ipsec-next/master'
0df35b12dc26b96621fd9a392984798e200e8b2c Merge remote-tracking branch 'mlx5-next/mlx5-next'
d224520163f9a49c1a4490663737d314d02a760f Merge remote-tracking branch 'wireless-drivers-next/master'
d8d781daa6c310f6c99cda9957f04cae9bda65e6 Merge remote-tracking branch 'bluetooth/master'
6de024aa05ed9cf62018ac34d28ed51cc4924261 Merge remote-tracking branch 'gfs2/for-next'
9e65b35a22f7c715a6483d3912b04cb970e46712 Merge remote-tracking branch 'mtd/mtd/next'
9de2cb02f54ce31246cfb09aedceb490f15ad21e Merge remote-tracking branch 'nand/nand/next'
124021c2d4a296c775a5b259930bc1a19b95b87b Merge remote-tracking branch 'crypto/master'
73d303d0b4c7af2a5f867c9687d6f7417af627f1 Merge remote-tracking branch 'amdgpu/drm-next'
10b38503d2ff671a0ed208861803e2728c68bdf8 next-20210108/drm-intel
9155c0b90c3ea50574716b82796306677c099278 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
71a9205a325a39c1550096673d041b2845022727 Merge remote-tracking branch 'drm-misc/for-linux-next'
e9a70645e4eab0b93abc192f51cb0741de2288e4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
6b313bf6daed833fc872496e0746fd3c8e270e85 Merge remote-tracking branch 'sound/for-next'
f1695d3b3a52a233b7a30f78060d9f19354ea45c Merge remote-tracking branch 'sound-asoc/for-next'
389c6aca089a1769bb9021e1bb23fb62a8be1a37 Merge remote-tracking branch 'modules/modules-next'
f44e442c53cb0bd92fd4946f7ed502e01d015f82 Merge remote-tracking branch 'input/next'
ad2979ea29a6ada2d012e2e5289191cbbd681a2a Merge remote-tracking branch 'block/for-next'
76aeb02d95233f095a3a8151bd0129ed0c3fe510 Merge remote-tracking branch 'pcmcia/pcmcia-next'
693fbe1fb9c0ac5d3c87cdc8ba7c078b8ec172a4 Merge remote-tracking branch 'mmc/next'
e0343b6f5263325616f8028f80b148661b6bd85f Merge remote-tracking branch 'mfd/for-mfd-next'
1afd22a180a3ca11b08a62f6027d47fb87c29606 Merge remote-tracking branch 'battery/for-next'
945ee85cb359e86581bb1cd0abc30c81d3dfea22 Merge remote-tracking branch 'regulator/for-next'
e0d7a9efef06a20cb909a6dd1760b9f3ccdbf0bc Merge remote-tracking branch 'security/next-testing'
f720d4a73414099d99c582caedca7489993f8b10 Merge remote-tracking branch 'keys/keys-next'
3f864e6323930ad4aac56ee788c9ce74fe8179bd Merge remote-tracking branch 'selinux/next'
e286598023fa4fe1b32d1c31ce1aae02a56c4bcb Merge remote-tracking branch 'tpmdd/next'
27febfc3db5c83808382e212d4d7a255c18a283e Merge remote-tracking branch 'audit/next'
e9c6efd6b627d0fa75830ef38ffcbdf6a8a53539 Merge remote-tracking branch 'devicetree/for-next'
c02683140a9aa6a8207d23d4b7fe5fb1b9a90c18 Merge remote-tracking branch 'spi/for-next'
fb293c55156c93bf04752bcd333a4ebd8a45c585 Merge remote-tracking branch 'tip/auto-latest'
5388ee68bc9225b6b20399cf329f2e8d2a3f8d40 Merge remote-tracking branch 'edac/edac-for-next'
6946a9dee39553e9257df3e218c6ea84e650a730 Merge remote-tracking branch 'rcu/rcu/next'
6b959ea71295ef93595278fc4338137fa2463626 Merge remote-tracking branch 'kvm-arm/next'
2a294b55bef3f1afd65d1b072c7a20569351966d Merge remote-tracking branch 'xen-tip/linux-next'
08b31e1fb840be4055b66aba107644d7f62688f5 Merge remote-tracking branch 'percpu/for-next'
7a34c46a38e32e699c11623fd401b56b143283c8 Merge remote-tracking branch 'workqueues/for-next'
1ed4764135b20499b65ccc704b67fba9c0c9876e Merge remote-tracking branch 'drivers-x86/for-next'
a74a6d6060fad0be30cdeb7d3a991938bafcec92 Merge remote-tracking branch 'hsi/for-next'
cb5d663589a70dbea33bd64f3336d59a17727c1e Merge remote-tracking branch 'leds/for-next'
7a212e149f9678f5649459562eea654cc9e38088 Merge remote-tracking branch 'driver-core/driver-core-next'
9b1277824c2c2c66a4b7dff99241d6dee67d611e Merge remote-tracking branch 'usb/usb-next'
0f8f88bda9460fd0fc178fcbf529c6f969f3ce47 Merge remote-tracking branch 'usb-serial/usb-next'
05a86eaf50f3da8429971a0a4ba7ae1c5cf75748 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c68bb121f9a87ef575989f5d4eb8cac4792d8e3b Merge remote-tracking branch 'phy-next/next'
f4cc8b721c9c2a80fa18b5adabc2553ae3907da3 Merge remote-tracking branch 'tty/tty-next'
bf5c54f22b9c586a383a9cbb816522ef623b7dc2 Merge remote-tracking branch 'char-misc/char-misc-next'
53640dc312a28d29219d3f566f800be55cfcbf45 Merge remote-tracking branch 'extcon/extcon-next'
5a222ace5df9d395b85bbe1dc7370c1d82537c11 Merge remote-tracking branch 'soundwire/next'
2bdf8202558c414a43ecaffc24181526e12a0922 Merge remote-tracking branch 'thunderbolt/next'
42766aba31691d1f751635d1b386d96a54654e09 Merge remote-tracking branch 'staging/staging-next'
888903b9d036689978c7986f731afab99a41aec9 Merge remote-tracking branch 'icc/icc-next'
659634fc124a5cdefe38df1f307045b2ba6b6cd5 Merge remote-tracking branch 'dmaengine/next'
9f60c2f1621e017f605cee36b8d2f2259c2f98ba Merge remote-tracking branch 'cgroup/for-next'
eb58615065ee788b8f5a6f83c3f0090733ff63d4 Merge remote-tracking branch 'scsi/for-next'
a8716b370b949c37c615c5b72edcee8521c924e1 Merge remote-tracking branch 'scsi-mkp/for-next'
93fc022891a84815c3dc493413d35149353b0e7d Merge remote-tracking branch 'rpmsg/for-next'
20a29fbdf8d4e7fb46d6f52c38128f3963e1d3d4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
4c2fa4f70e0762336b2ac12fe9ffea737c7b4215 Merge remote-tracking branch 'gpio-intel/for-next'
31c45161764c2891f1ad67ac48dd2fd516f2be5e Merge remote-tracking branch 'pinctrl/for-next'
268f85f52ef823a6b5d1f35027c425fdf42cabb8 Merge remote-tracking branch 'pinctrl-intel/for-next'
2940ed9f6c2729b210aaa58648d027fa7913c65e Merge remote-tracking branch 'userns/for-next'
4e510ebf461badf27e0cff9f40e0504b2fdbaa9f Merge remote-tracking branch 'livepatching/for-next'
053c6bc13cc4034efafa2dd81db88b038ca2ec6e Merge remote-tracking branch 'coresight/next'
2b6b0c826680335be0fd31cd43320a9ab7d843b6 Merge remote-tracking branch 'rtc/rtc-next'
5f38da740e9cafd34e55b427aec48acd6fba07c8 Merge remote-tracking branch 'kspp/for-next/kspp'
c1a15049e814426776cfaf1af960de0de2a204d7 Merge remote-tracking branch 'gnss/gnss-next'
7317668cc0d2ff4de1694c5447c2ae42e2b141e6 Merge remote-tracking branch 'nvmem/for-next'
3a3b4065c614cf9941e3e98a065c0fe37f3a5453 Merge remote-tracking branch 'xarray/main'
5cbaa733cb6a902537ad0785f43bc974a5a001ce Merge remote-tracking branch 'hyperv/hyperv-next'
fbf5c821ceeab087995870b69b5a6b805cc0bc4f Merge remote-tracking branch 'pidfd/for-next'
629c0b7a5c5c1846d598046fdaf33a791d5fef08 Merge remote-tracking branch 'mhi/mhi-next'
f3eb1435d86623ce87bc960a6c03ab55e3a09651 Merge remote-tracking branch 'notifications/notifications-pipe-core'
abe48c09835851d7e93fb9bbfebbf2272f60a30a Merge remote-tracking branch 'memblock/for-next'
a37f02c2777d8149f51e69ed459a0bea1b70bcfb Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
7a3d985fc10f01f155a678716f8f4c9dac8e733b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
1d453ca571718130a0e0f0e5c0a9a3a180942cf5 Merge branch 'akpm-current/current'
941feb06baa5aea0054661f6ff7749346da05ae2 mm/memory_hotplug: fix for CONFIG_ZONE_DEVICE not enabled
784061a5578c8a89a90d476216cdcec22ed431f5 mm: add definition of PMD_PAGE_ORDER
70d2b7d6a59cdebb413d72c4a2bc8586b551561b mmap: make mlock_future_check() global
aedb7dac2d7bc189ef34ee639fc48a1b8980744c set_memory: allow set_direct_map_*_noflush() for multiple pages
62dd07cb457ab89d19b6564dcd6c147dceb0485c set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
3485efc786821d85e3ab566737e7f77d88a98e8a set_memory: allow querying whether set_direct_map_*() is actually enabled
7b2d365c36e92f42d1bcd1fa63c1ac6a704c254c kfence: fix implicit function declaration
378d8f531dd5c55af69ebe097fcbee57c27f7b2f mm: introduce memfd_secret system call to create "secret" memory areas
481f019f1d182cbcc6df718d65fe04420b2dad6e mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
25a46714692f1dec608df8c1b1746476d3950bcc riscv/Kconfig: make direct map manipulation options depend on MMU
b1f151bc0470a1084385724c21af47af8fa31e8f secretmem: use PMD-size pages to amortize direct map fragmentation
5f86b861a437892c7482c981ca52d5d5ba7c2d5e secretmem: add memcg accounting
046723da4c668ada7688e667ccf8f801542d3573 PM: hibernate: disable when there are active secretmem users
2a69b8bffb5ea65f4c5acc314d55a553f57422c3 arch, mm: wire up memfd_secret system call where relevant
cd23607c9f253631369b3e71b1fd64f4374a86bb arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
bc8d248d214649a5506b2e75f257560c71136354 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
0d4a4de79504fd5d50f73a76f67f2fecff64997f secretmem: test: add basic selftest for memfd_secret(2)
dc3c00fdf97c0cc251371228409852c3a02a9564 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
fede0d484902261ca44a1e894f5b084719da31f0 Merge branch 'akpm/master'
647060f3b592d3c8df0c85dd887557b03e6ea897 Add linux-next specific files for 20210120

--===============4007937625762973443==--
