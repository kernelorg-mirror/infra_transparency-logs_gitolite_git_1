Content-Type: multipart/mixed; boundary="===============5774116093335467073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 14 Mar 2024 12:03:00 -0000
Message-Id: <171041778073.15076.18403543033641188361@gitolite.kernel.org>

--===============5774116093335467073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 1f361eb9132b5a00cb6daaf3d6dc0ccd70d0a89c
    new: 7eb0e30ed53a5c3ea7f52a4895a0bf45628523b7
    log: revlist-1f361eb9132b-7eb0e30ed53a.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1f361eb9132b5a00cb6daaf3d6dc0ccd70d0a89c
    new: 7eb0e30ed53a5c3ea7f52a4895a0bf45628523b7
    log: revlist-1f361eb9132b-7eb0e30ed53a.txt
  - ref: refs/heads/linux-6.8.y-rt-rebase
    old: 1f361eb9132b5a00cb6daaf3d6dc0ccd70d0a89c
    new: 7eb0e30ed53a5c3ea7f52a4895a0bf45628523b7
    log: revlist-1f361eb9132b-7eb0e30ed53a.txt

--===============5774116093335467073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1710417755 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1710417755-fd485ca89968e6e85d571fa16a296f5189a7465b

1f361eb9132b5a00cb6daaf3d6dc0ccd70d0a89c 7eb0e30ed53a5c3ea7f52a4895a0bf45628523b7 refs/heads/for-kbuild-bot/current-stable
1f361eb9132b5a00cb6daaf3d6dc0ccd70d0a89c 7eb0e30ed53a5c3ea7f52a4895a0bf45628523b7 refs/heads/for-kbuild-bot/prepare-release
1f361eb9132b5a00cb6daaf3d6dc0ccd70d0a89c 7eb0e30ed53a5c3ea7f52a4895a0bf45628523b7 refs/heads/linux-6.8.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmXy51sWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W9bpDACwekYgykp4NvaHkHQYjFJ3n6vM
B6w4yg9UC3D+OpGl2Thik7bEkPw3xIHQIhmk+xYHd3AAlFikyurOzju0wT04ZBwW
RhUiLZ+i9wCXGQdqNsPWIfv3ufEAW6+KeoPwv4PoA1NDeTsWbn2V0A6VMCUzj3Vp
5slRRvv5Ao2xaoMh6pVfw4v3QDqJuIBByXerqw8wx4wjEeuBBBoR9IL+lUfXAW7F
WTwvFcWKyJ2nurAPeL+ZlzGpJjYOfrjwefUdngn68/I+B2VzG15qeb1NY2IECFXK
fdJSNoNhrXVs5xRnR3gyAeASFLVkyGLqRqjufEEyICl6D8l67Nqk6XeUOEywlTbT
aXtyIgDD+VkhhtGMWrsJT41CNdlyKN0KB2hGfrPUgI3vn336wRdPsCxvy+qmPkzZ
TIEK1hBycjElI62G14XISDJ1Q2Gswo5ylxZTpNrPuPASm542IVUP/e1UIqu0mEvK
zUJilykgKpGr48DDVKT9jOrNXGdNPyc9LejPS50=
=tLFr
-----END PGP SIGNATURE-----

--===============5774116093335467073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f361eb9132b-7eb0e30ed53a.txt

1982a2a02c9197436d4a8ea12f66bafab53f16a0 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
983a73da1f996faee9997149eb05b12fa7bd8cbf xfrm: Pass UDP encapsulation in TX packet offload
361bb7c961403173be109d8892f3c23096dc098d arm64: dts: qcom: sm8650-qrd: add gpio74 as reserved gpio
df77288f7e3accf246785c53cd5f117fc5d81611 arm64: dts: qcom: sm8650-mtp: add gpio74 as reserved gpio
cb0bbdc4cc327ee91ba21ff744adbe07885db2b8 arm64: dts: qcom: sm6115: Fix missing interconnect-names
cb4443f26b43efa54494b8de8a50457febb06940 pinctrl: stm32: fix PM support for stm32mp257
d3d17e23d1a0d1f959b4fa55b35f1802d9c584fa thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
4c892121d43bc2b45896ca207b54f39a8fa6b852 arm64: tegra: Set the correct PHY mode for MGBE
85445b96429057d87446bcb24ec0cac9ea9c7fdf integrity: eliminate unnecessary "Problem loading X.509 certificate" msg
c83ccdc9586b3e9882da9e27507c046751999d59 counter: fix privdata alignment
910c57dfa4d113aae6571c2a8b9ae8c430975902 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
7a9b9012043e126f6d6f4683e67409312d1b707b mei: me: add arrow lake point S DID
8436f25802ec028ac7254990893f3e01926d9b79 mei: me: add arrow lake point H DID
daaf5286b6d2528a73c651aa2d4059bc1bd67c2e mei: Add Meteor Lake support for IVSC device
ff6bd76f4d997642ef390bffe42e93d6f7be87d3 arm64: tegra: Fix Tegra234 MGBE power-domains
e563592224e02f87048edee3ce3f0da16cceee88 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
422692098c4c53a6b65c2ef235621aee6a38721f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
a1176ef5c92aa58e63ecf184b7cac2e311b2b233 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
63e5c5a10559077bb5f32edf783084e7164af9c3 KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
2dfd2383034421101300a3b7325cf339a182d218 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d02c357e5bfa7dfd618b7b3015624beb71f58f1f KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
cbec657208bdd4bff4ff31cac5924aa18817027c arm64: dts: allwinner: h616: Add Orange Pi Zero 2W to Makefile
60caa8b33bd682a9ed99d1fc3f91d74e1acc9922 iio: imu: inv_mpu6050: fix FIFO parsing when empty
a9dd9ba323114f366eb07f1d9630822f8df6cbb2 iio: pressure: Fixes BMP38x and BMP390 SPI support
daec424cc57b33a28f8621eb7ac85f8bd327bd6b iio: imu: inv_mpu6050: fix frequency setting when chip is off
a1c9f508db2543aae59ea2378b07a026f6c917cf iio: pressure: dlhl60d: Initialize empty DLH bytes
d2f8795d9e50aa33c1e2bc0fcbb98ba4a7795749 ARM: dts: imx7: remove DSI port endpoints
892cc217565fcca477c15116c21cf666a3fdbf9d MAINTAINERS: Use a proper mailinglist for NXP i.MX development
418a7fc5397719c4b8f50eaeca6694879f89a6ec arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
65e32301e1a0a436bf542674c23030d0dcc1afde arm64: dts: imx8mp: Fix LDB clocks property
1b926914bbe4e30cb32f268893ef7d82a85275b8 iio: accel: adxl367: fix DEVID read after reset
11dadb631007324c7a8bcb2650eda88ed2b9eed0 iio: accel: adxl367: fix I2C FIFO data register
cb2b7d6f8c96414e1ab63c5f6e89d1c66a8b1078 drm/i915/hdcp: Move to direct reads for HDCP
20dfa63d7379408edfcae8bda8ef5ea44d7b357f drm/i915/hdcp: Remove additional timing for reading mst hdcp message
1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e567857cb41c4c4f5bb33fd0ff3c282c5c3c4577 drm/i915/hdcp: Extract hdcp structure from correct connector
183420038444547c149a0fc5f58e792c2752860c crypto: sun8i-ce - Fix use after free in unprepare
66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
01bb1ae35006e473138c90711bad1a6b614a1823 drm/i915: Check before removing mm notifier
231bf30c107aaf935cdd02b308757d0823ff1414 ASoC: madera: Fix typo in madera_set_fll_clks shift value
f8b0127aca8c60826e7354e504a12d4a46b1c3bb ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f6443e0177a55f78e94ccc1a43eb63a023a0b6fd pinctrl: don't put the reference to GPIO device in pinctrl_pins_show()
25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
adf47524b56a791734ae24da8412c6579e2fab4f hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
b8209544296edbd1af186e2ea9c648642c37b18c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20ee2ae8c58990ca9e98954b7ac2b66c53a0310e fbdev/hyperv_fb: Fix logic error for Gen2 VMs in hvfb_getmem()
8db0edc4acb1c654e4c115a3978fb2681c5bfb74 Drivers: hv: vmbus: Remove duplication and cleanup code in create_gpadl_header()
9645e74414fb725b0305f4f03035b68207659007 Drivers: hv: vmbus: Update indentation in create_gpadl_header()
04ed680e76b0d320612601cef46cb7092f860b31 Documentation: hyperv: Add overview of PCI pass-thru device support
9fef276f9f416a1e85eb48d3bd38e6018a220bf5 x86/hyperv: Use slow_virt_to_phys() in page transition hypervisor callback
030ad7af94371f1faeecfc12dda296d8b5a17ef8 x86/mm: Regularize set_memory_p() parameters and make non-static
0f34d11234868dc979730a905717c15067a7d205 x86/hyperv: Make encrypted/decrypted changes safe for load_unaligned_zeropad()
7be40883b1cb734a31a3cbfd5f8f64a97965d26f dt-bindings: net: renesas,ethertsn: Document default for delays
0d63e4c0ebc2b5c329babde44fd61d3f08db814d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
1eecc7ab82c42133b748e1895275942a054a7f67 net: lan78xx: fix runtime PM count underflow on link stop
eb2c11b27c58a62b5027b77f702c15cd0ca38f7d net: bql: fix building with BQL disabled
1c61728be22c1cb49c1be88693e72d8c06b1c81e MAINTAINERS: net: netsec: add myself as co-maintainer
c0afb6b88fbbc177fa322a835f874be217bffe45 crypto: rk3288 - Fix use after free in unprepare
d397b6e56151099cf3b1f7bfccb204a6a8591720 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
642b02b45de51a36f2f3ec9a3584a4df6212b315 ALSA: hda: optimize the probe codec process
db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
8deeefb24786ea7950b37bde4516b286c877db00 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b7bbd698c90591546d22093181e266785f08c18b Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
85ea2c5c5ef5f24fe6e6e7028ddd90be1cb5d27e net/mlx5: E-switch, Change flow rule destination checking
ac8082a3c7a158640a2c493ec437dd9da881a6a7 net/mlx5: Fix fw reporter diagnose output
5e6107b499f3fc4748109e1d87fd9603b34f1e0d net/mlx5: Check capability for fw_reset
dd238b702064b21d25b4fc39a19699319746d655 net/mlx5e: Change the warning when ignore_flow_level is not supported
a71f2147b64941efee156bfda54fd6461d0f95df net/mlx5e: Fix MACsec state loss upon state update in offload path
b7cf07586c40f926063d4d09f7de28ff82f62b2a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
90502d433c0e7e5483745a574cb719dd5d05b10c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
3c4a311c2c15ef0fa07c225ee02197a316e10e00 Merge tag 'thunderbolt-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
febbe9b9c0b5fd77b03d4c6795ef7b8bcabac984 Merge tag 'counter-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
da85c25cdb6780b9bb5585c443272d3cd5920981 Merge tag 'iio-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
014bcf41d946b36a8f0b8e9b5d9529efbb822f49 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
672448ccf9b6a676f96f9352cbf91f4d35f4084a tty: serial: imx: Fix broken RS485
e5d6bd25f93d6ae158bb4cd04956cb497a85b8ef serial: 8250_dw: Do not reclock if already at correct rate
43066e32227ecde674e8ae1fcdd4a1ede67680c2 serial: port: Don't suspend if the port is still busy
1581dafaf0d34bc9c428a794a22110d7046d186d vt: fix unicode buffer corruption when deleting characters
aa707b615ce1551c25c5a3500cca2cf620e36b12 Drivers: hv: vmbus: make hv_bus const
dd50f771af20fb02b1aecde04fbd085c872a9139 Input: xpad - add additional HyperX Controller Identifiers
4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
ac3e0384073b2408d6cb0d972fee9fcc3776053d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
34ab5bbc6e82214d7f7393eba26d164b303ebb4e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
37d9d5ff5216df1908a41e6ddd72460c5d938b8a ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P
6214e24cae9b10a7c1572f99552610a24614fffe ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
b603d95692e47dc6f5f733e93c3841dc0c01e624 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
95915ba4b987cf2b222b0f251280228a1ff977ac tee: optee: Fix kernel panic caused by incorrect error handling
51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
72e6d668773fd19f78a6e8017347b08a5cccaaeb drm: Fix output poll work for drm_kms_helper_poll=n
2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
aa8bb984f7867c3e98ff49dde8416a4001538156 Merge tag 'sunxi-fixes-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2bb5a9ac8842506010e17747632079353375efee Merge tag 'qcom-arm64-fixes-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d20f2a196d2805ea9c2982489337d4d7a732f603 Merge tag 'imx-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
35edcf68a999028d12ef3203e1227d6b8dd650a1 Merge tag 'tegra-for-6.8-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
64b9175055a6a4dd367f92cb2be097fbb8013cb0 Merge tag 'optee-fix-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
5803b54068435be3a3254f9ecdc1ebd5c18718a8 regulator: rk808: fix buck range on RK806
6717ff5533f332ef7294655629b8fa5fb8b132de regulator: rk808: fix LDO range on RK806
9dfc46c87cdc8f5a42a71de247a744a6b8188980 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
cbae1a350e3ceff38242a4905805c80ccbcfbba5 ASoC: rcar: adg: correct TIMSEL setting for SSI9
b3a51137607cee7c814cd3a75d96f78b9ee1dc1f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b467b425710c2af24b78ca4007f6d12c7ec8b78 MAINTAINERS: Update email address for Tvrtko Ursulin
d6a209dd76e5ceb5d536e0a1a707ffcf64f95cef Merge tag 'drm-intel-fixes-2024-03-01' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
28468cbed92ea5eed19e2cbd2d55758c3c7938ca Revert "fs/aio: Make io_cancel() generate completions again"
a17bd44c0146b00fcaa692915789c16bd1fb2a81 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
0b385be4c3ccd5636441923d7cad5eda6b4651cb drm/i915: Don't explode when the dig port we don't have an AUX CH
961ebd120565cb60cebe21cb634fbc456022db4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
4a30dcac38c2b34f5b4f358630774bc2c2c104b0 usb: typec: ucsi: fix UCSI on SM8550 & SM8650 Qualcomm devices
197331b27ac890d0209232d5f669830cd00e8918 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
165376f6b23e9a779850e750fb2eb06622e5a531 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f90ce1e04cbcc76639d6cba0fdbd820cd80b3c70 usb: gadget: ncm: Fix handling of zero block length packets
69c63350e573367f9c8594162288cffa8a26d0d1 usb: port: Don't try to peer unused USB ports based on location
74cb7e0355fae9641f825afa389d3fba3b617714 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3d9319c27ceb35fa3d2c8b15508967f3fc7e5b78 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b234c70fefa7532d34ebee104de64cc16f1b21e4 xhci: Fix failure to detect ring expansion need.
daf8739c3322a762ce84f240f50e0c39181a41ab drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
cfa9ba1ae0bef0681833a22d326174fe633caab5 comedi: comedi_8255: Correct error in subdevice initialization
f53641a6e849034a44bf80f50245a75d7a376025 comedi: comedi_test: Prevent timers rescheduling during deletion
a283d7f179ff83976af27bcc71f7474cb4d7c348 misc: fastrpc: Pass proper arguments to scm call
a0776c214d47ea4f7aaef138095beaa41cff03ef mei: gsc_proxy: match component when GSC is on different bus
482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d ASoC: dt-bindings: nvidia: Fix 'lge' vendor prefix
95bf25bb9ed5dedb7fb39f76489f7d6843ab0475 drm/udl: Add ARGB8888 as a format
7105e92c60c9cc4112c782d69c172e96b69a43dc Revert "Input: bcm5974 - check endpoint type before starting traffic"
963465a33141d0d52338e77f80fe543d2c9dc053 Input: gpio_keys_polled - suppress deferred probe error for gpio
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
321e3c3de53c7530cd518219d01f04e7e32a9d23 libceph: init the cursor when preparing sparse read in msgr2
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
26d2b757fff02bbe971abc39071e263aa0cab924 drm/i915/selftests: Fix dependency of some timeouts on HZ
0848814aa296ca13e4f03848f35d2d29fc7fc30c drm/i915/dp: Fix connector DSC HW state readout
575801663c7dc38f826212b39e3b91a4a8661c33 firewire: ohci: prevent leak of left-over IRQ on unbind
984318aaf7b6516d03a2971a4a37bab4ea648461 drm/i915/panelreplay: Move out psr_init_dpcd() from init_connector()
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
317f86dc1b8e219e799271042a17d56a95a935bc Revert "drm/udl: Add ARGB8888 as a format"
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
6601c15c8a0680edb0d23a13151adb8023959149 drm/amd/swsmu: modify the gfx activity scaling
e9098cc9aef13bd56e821f628c83f709d3347af1 drm/amd/display: check dc_link before dereferencing
937844d661354bf142dc1c621396fdab10ecbacc drm/amd/display: handle range offsets in VRR ranges
0dafaf659cc463f2db0af92003313a8bc46781cd drm/amdgpu/pm: Fix the error of pwm1_enable setting
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a4e7596e209783a7be2727d6b947cbd863c2bbcb drm/xe: Return immediately on tile_init failure
4ece8fc439c370b1aec26a44b9f94fb214068d42 drm/tests/buddy: fix print format
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fbf8d71742557abaf558d8efb96742d442720cc2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
3aaa8ce7a3350d95b241046ae2401103a4384ba2 Merge tag 'mm-hotfixes-stable-2024-03-07-16-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
698236f5993fb138f7b0c9c26cc59a5e36952f82 Merge tag 'drm-intel-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
3a397b131d16305792dc940057e5df84a5b4247c Merge tag 'drm-xe-fixes-2024-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b3cdb1928fa81c3e3d2111f9376c455958f86678 Merge tag 'amd-drm-fixes-6.8-2024-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
83c34dcbe0e947495961e5f6efaadb67004071b5 Merge tag 'drm-misc-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
b7cc4ff787a572edf2c55caeffaa88cd801eb135 nouveau: lock the client object tree.
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
09f02902eb9cd41d4b88f4a5b93696297b57a3b0 i2c: i801: Fix using mux_pdev before it's set
ceb013b2d9a2946035de5e1827624edc85ae9484 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97fd62e3269d2d47cefd421ffe144f9eafab8315 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
ac168d6770aa12ee201c7474e1361810d5fc723a i2c: aspeed: Fix the dummy irq expected print
e6fac3c1f3287735faf1b68e0068f64e6966618d Merge tag 'drm-fixes-2024-03-08' of https://gitlab.freedesktop.org/drm/kernel
6dfeb04c467826fe6f808827e19abd5c6336a08d Merge tag 'sound-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a4f31c7765e63e3219eac1e822ab16df09f318c Merge tag 'input-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
49deb2805fdcd366b7a9123cec7914b93b543f75 Merge tag 'pinctrl-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e536e0d44c44f8854a6c527195c70ce9dd1e0c0b Merge tag 'usb-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
563c5b02f299f4374a157ae6423f8465a2495dd2 Merge tag 'tty-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
10d48d70e82d7d19eb9157fdb599bfce4a5768bc Merge tag 'char-misc-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
09e5c48fea173b72f1c763776136eeb379b1bc47 Merge tag 'ceph-for-6.8-rc8' of https://github.com/ceph/ceph-client
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
66695e7d94fc499f26411044e07cc1386e4f3aa7 Merge tag 'firewire-fixes-6.8-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
005f6f34bd47eaa61d939a2727fc648e687b84c1 Merge tag 'i2c-for-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
7633916323500e0b1c1cd9a5deabbd2d7d864900 serial: amba-pl011: Use uart_prepare_sysrq_char().
680ecc950bb8e9421c02f7d38ab1286531c1b014 serial: ar933x: Use uart_prepare_sysrq_char().
ebfff3b5961ba2dc8480e2a37f6a0857aa9ae3d3 serial: bcm63xx: Use uart_prepare_sysrq_char().
29a9a7457ef2864f44c309c603c88ee816a7866c serial: meson: Use uart_prepare_sysrq_char().
4be607e618c6012075ce7b21b21358d2c35c95fd serial: msm: Use uart_prepare_sysrq_char().
d499a52a4256b14157b4a9686cd8a24c7592e8e1 serial: omap: Use uart_prepare_sysrq_char().
41b38b34290bbabe5578ecd8a01d1298298a1e3f serial: pxa: Use uart_prepare_sysrq_char().
05d7d95a380f0a086594f68cea24f5f5b8caa496 serial: sunplus: Use uart_prepare_sysrq_char().
181a08f9dfbe64fd24dce8f64333306f2934c592 serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
6950b3677c49d0b2bee0df49aecd012d9a457117 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
752052ffb724b23907fcfabb3f7eb395e9b41779 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
75db519105dcfbe43b15071de6c993890eaf8574 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
43de1c61038a20836a761e40a5997172a96fb002 serial: pch: Invoke handle_rx_to() directly.
2f32211fe2f2057e95f98ef35376a53b40bd0f43 serial: pch: Make push_rx() return void.
4a163294ff279876b29ea3286e40227eb1141edc serial: pch: Don't disable interrupts while acquiring lock in ISR.
62db3aa19953e3a9cf3faae249e426902e34a321 serial: pch: Don't initialize uart_port's spin_lock.
c38943049e752c3f42aabd8928fe364be006df67 serial: pch: Remove eg20t_port::lock.
33080778449c629aee48569d89d9c17fe0836713 serial: pch: Use uart_prepare_sysrq_char().
2537844ad7e3c3f10fd567ef09a0a26fe3a746a0 net: Remove conditional threaded-NAPI wakeup based on task state.
0b541fe71b9247452287557a31cb579a70366176 net: Allow to use SMP threads for backlog NAPI.
319fa4b88f721edd50dd1a72de861b53c6e3549f net: Use backlog-NAPI to clean up the defer_list.
221e13df433ed90403c2fad8404cd359dd9f1c53 net: Rename rps_lock to backlog_lock.
a1f57ca6bff12e1b66c611618ec6ab2efc3d2913 perf: Move irq_work_queue() where the event is prepared.
45cffeef72aee1b712c54a492ae0e70cdbc98bdc perf: Enqueue SIGTRAP always via task_work.
435652e87c99c66e9e7fcd44e2317f16b6df8b10 perf: Remove perf_swevent_get_recursion_context() from perf_pending_task().
2ad5e9be9063fa9825eb4175796bcb96091d65a8 perf: Split __perf_pending_irq() out of perf_pending_irq()
7a07eea31f44087c9b29e4b21fcd2d859f9dac9e x86: Allow to enable RT
97eb7cefb46d67ad18fc487afe796c7789c857d0 x86: Enable RT also on 32bit
5c62b2fa7297352459ba4d76b517dbedef0bef60 sched/rt: Don't try push tasks if there are none.
1aa40e6715d36f36a1bf1d25acd46a07329e412d softirq: Use a dedicated thread for timer wakeups.
c930a9c8a5b669f74cde0f490298fbfe758b18f8 rcutorture: Also force sched priority to timersd on boosting test.
f4a4ef2231be8f2c99ece5d760b10acab5a80860 tick: Fix timer storm since introduction of timersd
bea5fcab1b561db4434207d29923358e7aaaee62 softirq: Wake ktimers thread also in softirq.
9eeb70b1d436f518d4fc07c7af202a18e8be5951 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
31d68a2fb2b40c0eb782b437774efd0dfe8230df sched/core: Provide a method to check if a task is PI-boosted.
31a77454fac7cd0b16a33313ff12a226f2ad405d softirq: Add function to preempt serving softirqs.
a7cfda45551ede61a72b1fd9936d8adb317f30ee time: Allow to preempt after a callback.
b9ab3fa9d936c2ddce2532320b98477335c8ac6e printk: nbcon: Relocate 32bit seq macros
bd9ddb763e81a7cd421b0ff4d6c64da235922966 printk: Adjust mapping for 32bit seq macros
1ac9f85144e24b9190f0ee6aca1000c9a48a8464 printk: Use prb_first_seq() as base for 32bit seq macros
bde05a9458b1d635fe6921426420dac412bf8fce printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
c6b604128f8b5ff218c503dbe08e6bf2b8545a87 printk: ringbuffer: Clarify special lpos values
776839d8c577e11535fa01a427f9ec6117d05798 printk: For @suppress_panic_printk check for other CPU in panic
0847fed2d814ded52716b6c67875aac1f274d41b printk: Add this_cpu_in_panic()
4959d5bf783bbafe2939e266ce32efb54d410e05 printk: ringbuffer: Cleanup reader terminology
6a91bd724ee78f7ee8f5b15eaba4a4fce8a5614d printk: Wait for all reserved records with pr_flush()
9fcf6a7030337d7d65be7578d18e73a50c8d1ad5 printk: ringbuffer: Skip non-finalized records in panic
5b0bdc2822552df54d2b3f2c987e73df045144af printk: Disable passing console lock owner completely during panic()
7632123a269614625ec897e69d65d911a93849d3 printk: Avoid non-panic CPUs writing to ringbuffer
77446008d4d12c1c9a9f43dced6907c4ad119bb5 panic: Flush kernel log buffer at the end
b962418824c6fdeeba7987df7f665a62b519cb4e dump_stack: Do not get cpu_sync for panic CPU
08d4c347b1c545649c38aec176676b383b64e0c8 printk: Consider nbcon boot consoles on seq init
503afde5a8f2c934910333ec58a6c30ce8967e39 printk: Add sparse notation to console_srcu locking
35fb686d54cb0bd72dae1026ab5052aeffe6c559 printk: nbcon: Ensure ownership release on failed emit
1ad144ce7e92569d685bb1b3248bf12e1eb75987 printk: Check printk_deferred_enter()/_exit() usage
a8d5925dc9b2c131ca4936554553a46d0c0c4052 printk: nbcon: Implement processing in port->lock wrapper
06006fb784af01b0cbc3447bcaf3fbf88744bb73 printk: nbcon: Add detailed doc for write_atomic()
161a9941d32e34a5d239c1c54980d45187e4b612 printk: nbcon: Fix kerneldoc for enums
71d9d1f13ec0dff4edff91c1ded6e7f69f9da4dd printk: Make console_is_usable() available to nbcon
fe21d602a066ba83229dd2e9c7ddb7fc3c98e128 printk: Let console_is_usable() handle nbcon
6f27dd2e92da156059cc895d2ae59331e63ba561 printk: Add @flags argument for console_is_usable()
869ac9abb2b8a181cbabd841ccd2e6de9ccbd280 printk: nbcon: Provide function to flush using write_atomic()
d365a71b976c9102ba170d67dad3bd3d0cd82370 printk: Track registered boot consoles
75c9e1b6d7d53f7ffc738082ea4e6e04571fbe8f printk: nbcon: Use nbcon consoles in console_flush_all()
3b975fdfac5b36582c401e0b6832c1b66644ad70 printk: nbcon: Assign priority based on CPU state
87f967e924b114469b806a74fa0aaa8dbe25435b printk: nbcon: Add unsafe flushing on panic
297ecbde4af6bbfc54c9a0c41fd9d506f4400de1 printk: Avoid console_lock dance if no legacy or boot consoles
f7fc679031ebd608904c54489944532be0ed94b3 printk: Track nbcon consoles
f69188802eeeeaea0d1abe55338a755ad4c07e2a printk: Coordinate direct printing in panic
6543b9ba013bb438eefce38467a4318d5f056600 printk: nbcon: Implement emergency sections
c8e43bb4af740f4f25b6968ce207fb299cbb33e9 panic: Mark emergency section in warn
98737a5ff06ada93d558c3ab9b3074a5bc5465bd panic: Mark emergency section in oops
605b39f7feca469cf7110973c9decf95af404df3 rcu: Mark emergency section in rcu stalls
05ac6c165be41e9dd1390e43b8724fd76503422b lockdep: Mark emergency section in lockdep splats
f2792dd7f9c1f67706b8b907ee561e00dc168ed4 printk: nbcon: Introduce printing kthreads
9aa220475e4f24757334995b10486aefd67b643e printk: Atomic print in printk context on shutdown
aaf8ed789a4007f155ba931cf9830999d930e4ad printk: nbcon: Add context to console_is_usable()
d28f2fd65e2085dc6e07a0ea8b8b98aafa6f65f6 printk: nbcon: Add printer thread wakeups
dca6799e2efecd1f3f7d429b5d05c560f14fbf33 printk: nbcon: Stop threads on shutdown/reboot
6dadbb67fe04a00585eb315570f63ecd2446b163 printk: nbcon: Start printing threads
bfa9b017afe6088e6ebb5bd915d41da62a414d09 proc: Add nbcon support for /proc/consoles
09330ed14d59214029a5d7c2d328a2f8c82f1672 tty: sysfs: Add nbcon support for 'active'
9bbf7ac06bb5ce222112575982de5dd1bd847720 printk: nbcon: Provide function to reacquire ownership
fbd12ca2f86b348ee3b6b175edf7513e80549e77 serial: core: Provide low-level functions to port lock
0e5045b439bc6d7b6ee67880a37f52c0c552150c serial: 8250: Switch to nbcon console
708b9aa48f418d092801a70e61c133b9bf9de016 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
86a39b9ae5bd106004b9e582aff9247171adb52c printk: Add kthread for all legacy consoles
8b6be93c63ea6c3ff1925345a36c61d5099d6a72 printk: Provide threadprintk boot argument
55a649f3c21018775f0b4d3654762c83929c8aa6 printk: Avoid false positive lockdep report for legacy printing
358a4ea8c2389d72a79b5e349d4b958ff7122ce7 drm/i915: Use preempt_disable/enable_rt() where recommended
360b1eeeed141dc5eb8ecfc371dd941dcfdb3fd6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
012a95c40a2696e9b2b5de49c0fe1ec04514682b drm/i915: Don't check for atomic context on PREEMPT_RT
e047b315fe54e1cac69fce81f44be7ada2dcb579 drm/i915: Disable tracing points on PREEMPT_RT
2d533ef81dc59f93a2a04b56def0bb99b22129ba drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0d358086d33fc84e00f6e4018eb39aaf53acdbbf drm/i915/gt: Queue and wait for the irq_work item.
471cf2024c59a1ce517a0f2edb8480a2611bf1d5 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c0d4523daa55b98ecf159b50b4451da0a9b5cf52 drm/i915: Drop the irqs_disabled() check
236552ca831a2533f5fbf667d60c7f547f0aab36 drm/i915/guc: Consider also RCU depth in busy loop.
d4ad69c69da94227346fe21a022c222347de8d60 Revert "drm/i915: Depend on !PREEMPT_RT."
ab0fcae06ad0ea636b92fda6100b09ef783e5730 sched: define TIF_ALLOW_RESCHED
5cbfde879952318f2567c69d9ab7f27154daffcf arm: Disable jump-label on PREEMPT_RT.
bf05b942a0a0a06108f51a7ef511a2023a305123 ARM: enable irq in translation/section permission fault handlers
e22da3768a24407be3b8bb1da2f675e1d09ee48a arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
05adc75d809a544342365ca1054ca8db41da8e66 ARM: vfp: Provide vfp_lock() for VFP locking.
c08f19b0f4bc3a05e1cb62932d0fce95a056b1f2 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
0f17711576ebff93141150cde48405bdf619c8ca ARM: vfp: Use vfp_lock() in vfp_support_entry().
7bb6f53173452f4f2ad76549c7a26a6ca3282078 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
f25563f1f8e1621475688106da5501216f54d6e0 ARM: Allow to enable RT
fe77a4b523daf34d1018c9bab0427ec172bb1652 ARM64: Allow to enable RT
75fbf357b3509ee0628fceb0dd6b096da6c58b57 powerpc: traps: Use PREEMPT_RT
0e2913316ddf0126efe53f55086b2a1ffa384dc6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c984a91cd97eb8325503d78d644323652d658696 powerpc/pseries: Select the generic memory allocator.
2ad7c5d32a794b185cb139b1a391429213ea0543 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
702f01e0bc3ba126caee4d2f305651f51c15b87d powerpc/stackprotector: work around stack-guard init from atomic
8c2c099cf290eb146fb2b8564660fa1bb538091b POWERPC: Allow to enable RT
6d9b168c06ceaa21b6529c0db10c44a3c52822d7 riscv: add PREEMPT_AUTO support
9805a000c2500cc8d7f9124fd01b5c777da9a261 riscv: allow to enable RT
cd1a48b949c7e969e1d6e3964db8ba007708a269 sysfs: Add /sys/kernel/realtime entry
7eb0e30ed53a5c3ea7f52a4895a0bf45628523b7 Add localversion for -RT release

--===============5774116093335467073==--
