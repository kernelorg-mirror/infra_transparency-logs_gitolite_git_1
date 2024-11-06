Content-Type: multipart/mixed; boundary="===============4531975769900857290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Nov 2024 15:49:35 -0000
Message-Id: <173090817572.3685210.2676772961998675320@gitolite.kernel.org>

--===============4531975769900857290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 2a8f6153e1c2db06a537a5c9d61102eb591776f1
    new: 0b66deb16c88f0baa7b8c223211a3c815667ad6f
    log: revlist-2a8f6153e1c2-0b66deb16c88.txt
  - ref: refs/heads/for-6.13/io_uring
    old: 1e891bb8c4d0fe2d8c008d9d96d7e29d7f86f5e2
    new: fa9d71bc9fcb6940ecd329e4264de69e8a20866f
    log: |
         b59bf0426538bb423f65d0a767844a6ce904d100 io_uring: prevent speculating sq_array indexing
         183a3f11905b5d7172b17fa7ba4a61adc6c91259 io_uring/napi: protect concurrent io_napi_entry timeout accesses
         aa41ef9fe58f20eae9c9ea6a49293631093e0e39 io_uring/napi: fix io_napi_entry RCU accesses
         3e83a6c31d982f0b53c4c7d09c6edf455fc199cd io_uring/napi: improve __io_napi_add
         b1f9ece9dba7eb250f9ff2e8b2aedad9140ebdd3 io_uring/napi: Use lock guards
         3b7bc892bef8ec3ee45feee5739b2ad8a27a3163 io_uring/napi: clean up __io_napi_do_busy_loop
         6778beec680570134c9d246ffa015a5ba092ea6a io_uring/napi: add static napi tracking strategy
         fa9d71bc9fcb6940ecd329e4264de69e8a20866f io_uring: avoid normal tw intermediate fallback
         
  - ref: refs/heads/for-next
    old: 476c7f4cef6ea4a1d359ab282e8144d344597277
    new: 6c7a799dc381fff5ef1e2c42c5106b8718e16f9c
    log: revlist-476c7f4cef6e-6c7a799dc381.txt

--===============4531975769900857290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8f6153e1c2-0b66deb16c88.txt

1e79892e76a78f33deecc895086bef92d8147183 md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
4abfce19c7fb090c93e6677e26b2c709ca6f6fd8 md: add a new helper rdev_blocked()
50e8274855e7ab5499ff8296e09802874a3f03b1 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
29967332ced51a15a22f11381eeebbc500ba1858 md: don't record new badblocks for faulty rdev
88ed59c4cc6c2dbdf03345bce54e0d7a272937bc md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
ff31a7ef2b13aae27203d7fc29280ab0a2f8bf18 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
d419284c95d369f2b77f71fb20f2d61850aa61b8 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
649bfec6908bd2365008db79b7328c6c22e662d8 md/raid5: don't set Faulty rdev for blocked_rdev
6012169e8aae9c0eda38bbedcd7a1540a81220ae md/md-bitmap: Add missing destroy_work_on_stack()
91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block

--===============4531975769900857290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476c7f4cef6e-6c7a799dc381.txt

d92e9ea2f0f918d7b01cbacb838288bffccc8954 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
2f39bba3b4f037d6c3c9174eed5befcef1c79abb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
577b5761679da90e691acc939ebbe7879fff5f31 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
df5f6f2f62b9b50cef78f32909485b00fc7cf7f2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6be82067254cba14f7b9ca00613bdb7caac9501f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
274e58cc226c54c849760d9a6ec7be23b221cb12 MAINTAINERS: Qualcomm SoC: Match reserved-memory bindings
e694d2b5c58ba2d1e995d068707c8d966e7f5f2a soc: qcom: Add check devm_kasprintf() returned value
27727cb6604e0998d03d9ec063b517b239d2bb0f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
0b80b3c0f6d20f1bc1f7fea6176a8df15619e884 arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
cb4c7df596a9048a6025e96e62fe698f15ec1992 phy: usb: Fix missing elements in BCM4908 USB init array
2d0f973b5f1c369671d0c59e103d15f4f6f775c9 phy: cadence: Sierra: Fix offset of DEQ open eye algorithm control register
de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
1e48fd0574ee697e87f9c9bbd64d9a121d271f7a phy: usb: disable COMMONONN for dual mode
e9e1b20fae7de06ba36dd3f8dba858157bad233d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
d35f40642904b017d1301340734b91aef69d1c0c dmaengine: ti: k3-udma: Set EOP for all TRs in cyclic BCDMA transfer
80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
938ade15abaea765dfab32d906de45657067c11f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: add missing x1e80100 pipediv2 clocks
bd9e4d4a3b127686efc60096271b0a44c3100061 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
29240130ab77c80bea1464317ae2a5fd29c16a0c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
34c21f94fa1e147a19b54b6adf0c93a623b70dd8 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
1dd196f9004848d0318e8831f962cc76255431d8 phy: qcom: qmp-combo: move driver data initialisation earlier
031b46b4729b1a6ff8484a1e29cdb41b710ed740 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supplies
e10c52e7e064038d9bd67b20bf4ce92077d7d84e phy: starfive: jh7110-usb: Fix link configuration to controller
b4b32423b6ee6bb96e19fd82bcfd372f6192c737 phy: ti: phy-j721e-wiz: fix usxgmii configuration
d8f9d6d826fc15780451802796bb88ec52978f17 phy: phy-rockchip-samsung-hdptx: Depend on CONFIG_COMMON_CLK
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
691e79ffc42154a9c91dc3b7e96a307037b4be74 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
369f05688911b05216cfcd6ca74473bec87948d7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
3cea8af2d1a9ae5869b47c3dabe3b20f331f3bbd thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f89263b69731e0144d275fff777ee0dd92069200 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
16fde3e076775d3b51f48d44d050746fbc9d638e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Fix X1E80100 resets entries
e70d2677ef4088d59158739d72b67ac36d1b132b phy: tegra: xusb: Add error pointer check in xusb.c
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
4b60a5655528786bf659e9627fb0b45900f4cc66 sumversion: Fix a memory leak in get_src_version()
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
e3dfd64c1f344ebec9397719244c27b360255855 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
b55945c500c5723992504aa03b362fab416863a6 sched: Fix pick_next_task_fair() vs try_to_wake_up() race
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
63dd163cd61dda6f38343776b42331cc6b7e56e0 iio: light: veml6030: fix microlux value calculation
fbe5956e8809f04e9121923db0b6d1b94f2b93ba dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
2ac6b2e823b52f7f4abf1d3a97d11889e22d0d16 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
7ddbc2728728f9b832ade7b4c180efdc2f22e8b9 iio: adc: ad7380: add missing supplies
05f9c67179c9a8d66dee175fb4b17f380908a26f iio: adc: ad7380: fix supplies for ad7380-4
795114e849ddfd48150eb0135d04748a8c81cec5 docs: iio: ad7380: fix supply for ad7380-4
6bd301819f8f69331a55ae2336c8b111fc933f3d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
efa353ae1b0541981bc96dbf2e586387d0392baa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
7bd4923940c8d67d9f3f3fde8d7c067e9e804fc6 iio: dac: Kconfig: Fix build error for ltc2664
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
bffdf9d7e51a7be8eeaac2ccf9e54a5fde01ff65 Input: edt-ft5x06 - fix regmap leak when probe fails
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
d99913e1b80b51a058020835e7ea1a44397cb4d7 riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
2860586c588ad2dd8747e85ab43c4cf58bb066f4 Input: adp5588-keys - do not try to disable interrupt 0
9c70b2a33cd2aa6a5a59c5523ef053bd42265209 sched/numa: Fix the potential null pointer dereference in task_numa_work()
b5413156bad91dc2995a5c4eab1b05e56914638a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5f994f534120f47432092fb36f5cb0c7a80ed2bf genirq/msi: Fix off-by-one error in msi_domain_alloc()
e6c24e2d05bb05de96ffb9bdb0ee62d20ad526f8 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
9a71892cbcdb9d1459c84f5a4c722b14354158a5 Revert "driver core: Fix uevent_show() vs driver detach race"
cb617e148bb3d50dfbbd44db81227edcee2cd4bc MAINTAINERS: add netup_unidvb maintainer
4adf613e01bf99e1739f6ff3e162ad5b7d578d1a mei: use kvmalloc for read buffer
d0bc3b92fb9b2c3c981984d52fffe8cca77165dc Merge tag 'iio-fixes-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
5963e0786a3f28cd87c950dec18574bfcceb8335 Merge tag 'thunderbolt-for-v6.12-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e7cd4b811c9e019f5acbce85699c622b30194c24 usbip: tools: Fix detach_port() invalid port error path
31004740e42846a6f0bb255e6348281df3eb8032 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
075919f6df5dd82ad0b1894898b315fbb3c29b84 xhci: Fix Link TRB DMA in command ring stopped completion event
f3b311325fa20023fd1e322538388dca2ddb8dc0 Revert "usb: dwc2: Skip clock gating on Broadcom SoCs"
623dae3e7084a9504e6dc4cf0cb83f305f413b4d usb: acpi: fix boot hang due to early incorrect 'tunneled' USB3 device links
7f02b8a5b602098f2901166e7e4d583acaed872a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b8423a2f5814dbf055ed7c41f25bfe91c2066cbe usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
9581acb91eaf5bbe70086bbb6fca808220d358ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1ab0b9ae587373f9f800b6fda01b8faf02b3530b usb: typec: use cleanup facility for 'altmodes_node'
fdce49b5da6e0fb6d077986dec3e90ef2b094b50 usb: phy: Fix API devm_usb_put_phy() can not release the phy
afb92ad8733ef0a2843cc229e4d96aead80bc429 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
5db91545ef8150c45a526675ef99e8998b648a41 sched: Pass correct scheduling policy to __setscheduler_class
fce9642c765a18abd1db0339a7d832c29b68456a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
69d5e722be949a1e2409c3f2865ba6020c279db6 sched/ext: Fix scx vs sched_delayed
aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
85d16bceaf5d8112c9ffcfedd2f1bb9d0a1c1578 mailmap: update Jarkko's email addresses
35e41024c4c2b02ef8207f61b9004f6956cf037b vmscan,migrate: fix page count imbalance on node stats when demoting pages
0173471d21ec964921f97ba4eca71af74beb29f7 .mailmap: update e-mail address for Eugen Hristev
15e8156713cc38031642fafc8baf7d53f19f2e83 mm: shrinker: avoid memleak in alloc_shrinker_info
d4148aeab412432bf928f311eca8a2ba52bb05df mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
071b24b54d2d05fbf39ddbb27dee08abd1d713f3 Input: fix regression when re-registering input handlers
2e766a1f5f94a142d9a906c9411d0f6101c4c721 modpost: fix acpi MODULE_DEVICE_TABLE built with mismatched endianness
77dc55a978e69625f9718460012e5ef0172dc4de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8f0b844adc096feee437c6271a1419ee81383fc6 Merge tag 'irq-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68f05b251b7156b10a6f6547f7f8672ffb94100f Merge tag 'perf-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33e83ffe4c57132c73b7d3fb7919006c5296c496 Merge tag 'sched-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b019b4a6706f3ee133d68a29ae92cc6695e86d6e Merge tag 'timers-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9021de3ec2f39074aae92ed69c3823e30cd8cdb Merge tag 'x86-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a33ab3f94f510b5bc6b74b2d1e9bc585391c2861 Merge tag 'kbuild-fixes-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
295ba6501d2e83b2e66729dc3a7726f80893c920 Merge tag 'input-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32cfb3c48e24511ccf9f76d8a2e04a30397af438 Merge tag 'char-misc-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
be5bfa1378f238da4a35c7d4b7cc0505ae869fb4 Merge tag 'usb-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
886b7e80ab19841f640cafd8b5ab053409b9b931 Merge tag 'driver-core-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e8529dcb1218ce176d5e84168568f69e1d9de109 Merge tag 'dmaengine-fix-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d5aaa0bc6de9c2649fa15def775a6710c052c966 Merge tag 'phy-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a8cc7432728d019a10cb412401ebc15ed7504289 Merge tag 'mm-hotfixes-stable-2024-11-03-10-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1e79892e76a78f33deecc895086bef92d8147183 md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
4abfce19c7fb090c93e6677e26b2c709ca6f6fd8 md: add a new helper rdev_blocked()
50e8274855e7ab5499ff8296e09802874a3f03b1 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
29967332ced51a15a22f11381eeebbc500ba1858 md: don't record new badblocks for faulty rdev
88ed59c4cc6c2dbdf03345bce54e0d7a272937bc md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
ff31a7ef2b13aae27203d7fc29280ab0a2f8bf18 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
d419284c95d369f2b77f71fb20f2d61850aa61b8 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
649bfec6908bd2365008db79b7328c6c22e662d8 md/raid5: don't set Faulty rdev for blocked_rdev
6012169e8aae9c0eda38bbedcd7a1540a81220ae md/md-bitmap: Add missing destroy_work_on_stack()
91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
b59bf0426538bb423f65d0a767844a6ce904d100 io_uring: prevent speculating sq_array indexing
183a3f11905b5d7172b17fa7ba4a61adc6c91259 io_uring/napi: protect concurrent io_napi_entry timeout accesses
aa41ef9fe58f20eae9c9ea6a49293631093e0e39 io_uring/napi: fix io_napi_entry RCU accesses
3e83a6c31d982f0b53c4c7d09c6edf455fc199cd io_uring/napi: improve __io_napi_add
b1f9ece9dba7eb250f9ff2e8b2aedad9140ebdd3 io_uring/napi: Use lock guards
3b7bc892bef8ec3ee45feee5739b2ad8a27a3163 io_uring/napi: clean up __io_napi_do_busy_loop
6778beec680570134c9d246ffa015a5ba092ea6a io_uring/napi: add static napi tracking strategy
fa9d71bc9fcb6940ecd329e4264de69e8a20866f io_uring: avoid normal tw intermediate fallback
5f284e99680909259622b2940ab2a172ffbc26b6 Merge branch 'for-6.13/io_uring' into for-next
6c7a799dc381fff5ef1e2c42c5106b8718e16f9c Merge branch 'for-6.13/block' into for-next

--===============4531975769900857290==--
