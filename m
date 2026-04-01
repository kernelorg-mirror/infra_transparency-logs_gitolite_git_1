Content-Type: multipart/mixed; boundary="===============8326547775199232919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 01 Apr 2026 10:47:41 -0000
Message-Id: <177504046194.4014232.5146172672255485370@gitolite.kernel.org>

--===============8326547775199232919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 5d42f0e906f51125dada29404e4278e3f40130e4
    new: d90db997f8705f32b5bf139341dab775e01605e3
    log: revlist-5d42f0e906f5-d90db997f870.txt
  - ref: refs/heads/master
    old: c369299895a591d96745d6492d4888259b004a9e
    new: 9147566d801602c9e7fc7f85e989735735bf38ba
    log: revlist-c369299895a5-9147566d8016.txt
  - ref: refs/heads/next_master
    old: 785f0eb2f85decbe7c1ef9ae922931f0194ffc2e
    new: 36ece9697e89016181e5ae87510e40fb31d86f2b
    log: revlist-785f0eb2f85d-36ece9697e89.txt

--===============8326547775199232919==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d42f0e906f5-d90db997f870.txt

11c3597c6816c2fea5b4b594d5bf0a2dc293f78f smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
f4f41ed0e7616706b95cc40330b7306a85b0cbc6 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
ae6055b315967bfb0a07d76abdd4deb042e1eb64 smb: server: make use of smbdirect_connection_post_recv_io()
b3feda628a2db317b789bd36e1fedb9a8201ccb8 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
bed07a9940671dedf8664ba858236a79b46bf608 smb: server: make use of smbdirect_get_buf_page_count()
d7e6326c392038464b5f79c9717479a1069952a8 smb: server: make use of smbdirect_socket_wait_for_credits()
e53370d88e522b07e2674e1e20fac703fc7e4b20 smb: server: make use of functions from smbdirect_rw.c
0fb1783b92a25048e23bf0e8b6fa643592686706 smb: server: make use of smbdirect_socket_destroy_sync()
d2b473042b7f92f9f0a467a1ebb7030c9d71bdd9 smb: server: make use of smbdirect_connection_recvmsg()
1189eecab9f7d13a8449914bc8132a2c4fa3835d smb: server: make use of smbdirect_connection_grant_recv_credits()
604657f413747b814f1c0de2af554567440e315a smb: server: make use of smbdirect_connection_request_keep_alive()
7c38747357dbb35d6f319d479a723172d0939f92 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
75870723ba078c03a60f9440f096270596bb01df smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
177cce4d5004fc159604b660fcd3e1a28a25a22a smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
90e659a65fc1fe350933d9d33b6f477a688b3eef smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
626e1e910e96651a40d5e2c024961d1376c0e09c smb: server: let smb_direct_post_send_data() return data_length
37b40218e80e539078598c7d5dc518a93b316979 smb: server: make use of smbdirect_connection_send_iter() and related functions
67acf2df7d5edd0ee0be67cd908ff68a2a4bfaf9 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
3b68e75d14db38e898eb30ae2117a7cce2adcb94 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
514a3147a0c70cceff778adfde2be24fd2889379 smb: server: only use public smbdirect functions
b8eb98c8f8b822ef66016aa90c33406a38cca200 smb: server: make use of smbdirect_socket_{listen,accept}()
f30ce10a85faee9c313916136a196ae6f1859776 smb: server: remove unused ksmbd_transport_ops.prepare()
0cced6ed972b94e0ba52d967da84a9e5286f3fc9 smb: server: make use of smbdirect.ko
fe4a5b0a9ba073294903b998c826e7d94cda0bee smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
1c702d428f32632a0e69255674e8d421be0f6d60 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
f8b0e4bd16462a5140d62f563777527a579b6bec smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
6cffed31407e245fac9b1cee66315b247bae54e7 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
f735b4085a59dbb4db67794959e9eb4064fca885 smb: smbdirect: prepare use of dedicated workqueues for different steps
418cf94b54593f4557e78436586810d726e362c8 smb: smbdirect: introduce global workqueues
ada3f30241f54abb5d7e8ce35970f3ba7bc05aac smb: client: no longer use smbdirect_socket_set_custom_workqueue()
e56b1b7c1c4faf74b51a695f9b3925c14d92f413 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
9751aba44436d58e0c2b84aeedd1c1fd683a4284 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
b3d24269b3c7e764b694689b5fd7517546625150 gpu: nova-core: firmware: move firmware image parsing code to firmware.rs
7c50d748b4a635bc39802ea3f6b120e66b1b9067 gpu: nova-core: firmware: factor out an elf_str() function
bfeaa6814bd3f9a1f6d525b3b35a03b9a0368961 PCMCIA: Fix garbled log messages for KERN_CONT
bfcde6240500d5f2bdf9632aef92ebefcf1decab pcmcia: Convert to use less arguments in pci_bus_for_each_resource()
b3c26ea81ccc522e77ed0b1707add61fc9206216 pcmcia: remove obsolete host controller drivers
742de64b62b690a368dbeb846499eb8ac8ceedb9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
f2b35ac51508c7194ab9045630480fb7fb08cfad modpost: Declare extra_warn with unused attribute
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
cf33277ca23c67eefad8f4b6bc2df87dca7ed74a Merge branch 'i2c/for-current' into i2c/for-next
1d6907cbb502a7dd0a222b738f0cb16b9f77793d wifi: iwlwifi: mld: fix race condition in PTP removal
709503c4a2102b32de4b4e64687df86503c74eba wifi: iwlwifi: mvm: fix race condition in PTP removal
d9576c9cd6a3056435e8e974c36ef576816a6c99 x86/asm/fsgsbase: Remove unnecessary "memory" clobbers from FS/GS base (read-) accessors
8379ca68a01c38485b620d36a72d8aeeca86e743 x86/asm/segment: Remove unnecessary "memory" clobber from savesegment()
caf3cb2ef22e4b4ff9f6bb48f71ce30dae663326 x86/asm/segment: Use ASM_INPUT_RM in __loadsegment_fs()
ec631bc3fb342ad7a2ec09433821e7201b7b15f9 x86/asm/segment: Implement loadsegment()/savesegment() macros with static inline helpers
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
472571498baaa67b6ea70d6c0154730be3da3c36 ALSA: hda/cs8409: Fix error message in cs8409_i2c_bulk_read()
4ec93f070eda6b765b62efcaed9241c3b3b0b6ad ALSA: aoa: i2sbus: fix OF node lifetime handling
3d48c9fd78dd0b1809669ec49c4d0997b8127512 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
af0f8f769f89715692ba7abc4716ecb7aa9af028 arm64: dts: amlogic: meson-s4: add VRTC node
3da3598f65d00f72a17a16c171ba52897d8e96a6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
c15edbda012eff7cca4c6c6bfedc04bde5e8adf6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
4685804bb689bbb02d08e5c71eee83a8fcc2d318 Merge branch 'v7.1/arm64-dt' into for-next
6fdfd24017756bbe27ccc786051e97f3bf0c3d62 Merge drm/drm-fixes into drm-misc-next-fixes
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
517d8fc52f3c789afffb5e466334f49965b3886a arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
df03d7c2bbc91d1e83f8b42881ad791353df7d94 drm/xe: Document GT statistics
e2d48e8395a43e8264660ac37a75f7644d4f5d8b drm/i915/dmc: Remove invalid PIPEDMC interrupt bits
ba48541c82dc6df5b18bd4a4db0f0c1617a37154 drm/i915/dmc: Enable PIPEDMC_ERROR interrupt
8b793a92d862c89055daa97ffa61a6929cf732f9 x86/cpu: Remove M486/M486SX/ELAN support
6e1a833df9524e05889cf0fe02879b02d85776fd gfs2: bufdata allocation race
f995fc377ac7d3757e1d94e6403940c4b8f3d76e crypto/ccp: Implement SNP x86 shutdown
a1cf2bd5b6424ead3d75d09c822f665907094a80 dm vdo: Fix spelling mistake "postive" -> "positive"
43fd83c0b1dc127cf13b4c05303665924e63ef94 dm-crypt: Make crypt_iv_operations::post return void
c3aa64ab6a5ea553ee70526579908936a3ff9392 crypto/ccp: Update HV_FIXED page states to allow freeing of memory
2ab2ece79138e7080409a8ae59e8c1bc4d3901b8 selftests/landlock: Drain stale audit records on init
0a8291d4c7fb5d08065b34ff0fc4dd427b02a299 landlock: Add missing kernel-doc "Return:" sections
5da06a1c23d494f01e067e33b6aea75296eaeb11 landlock: Improve kernel-doc "Return:" section consistency
75b05058def5f9e44e1ad441a57e30265802941a landlock: Fix formatting in tsync.c
4a89066243ea4aa7d2711192c5b09c5b8499e96d landlock: Fix kernel-doc warning for pointer-to-array parameters
f2a863010b598ce6d4e872a93af46ced5f407447 lsm: Add LSM hook security_unix_find
2543ece37cf72b6ca27f33dc71d93fcbd56a884c landlock: Use mem_is_zero() in is_layer_masks_allowed()
2e05907cb3e23880088f898c9c75909644ae310a landlock: Control pathname UNIX domain socket resolution by path
c578ffd627d2320b1db21b7732e3b19e3f1575ce landlock: Clarify BUILD_BUG_ON check in scoping logic
1774ded01bcb3ef50950693538a091f040fae14d samples/landlock: Add support for named UNIX domain socket restrictions
4d91f6514bae42698cff729504e9c28233173749 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
7bc61233cdc00c65a7672025389a55f101558d2e selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
f998bcf56ba67015e6e7126dd20d6ac278164183 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
edb2a62f8a75ffeaa46bf3e1f3ec7adc84ac627a selftests/landlock: Check that coredump sockets stay unrestricted
efc9fe04f34932d9cec571ce4362ae5256720561 selftests/landlock: fs_test: Simplify ruleset creation and enforcement
a8a64ed1dd5384aed6fd75f7d6497a434912ef91 landlock: Document FS access right for pathname UNIX sockets
4ebceaea6587c335c013cf16e236153b2357d292 Merge branches 'acpica', 'acpi-osl' and 'acpi-tables' into linux-next
718230324950bed7adced8d63174980a626aadac Merge branch 'acpi-cmos-rtc' into linux-next
de7f63c2fadaca74394fb7c2868e8b487d928db7 Merge branch 'acpi-driver' into linux-next
06a5cd14f7528e4ce31e179e197ab7509b560d80 Merge branch 'acpi-tad' into linux-next
c571e4c082104685b6449090d5760233c593827c Merge branches 'acpi-cppc' and 'acpi-processor' into linux-next
480b9ff2f9a4c3404bdd37c6cfd3cf8605da505c Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
cabd57d7d579edaf3ea311521985b5710969758e thermal: core: Address thermal zone removal races with resume
6d4dd52b9e536fd31f0e59b94fe9d87e2d3112ef Merge branch 'thermal-core-fixes' into fixes
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
f89a28ec1aa8e768587a1cd0d22df8f63ee52834 m68k: q40: Remove commented out code
1ba5f6fb44e9c7094a4ae4b4f79a4cc4d7ba188f m68k: defconfig: hp300: Enable monochrome and 16-color linux logos
5247c783dc11eba298b3a6c03470125a67bf8cda m68k: uapi: Add ucontext.h
07f088b10edacaf6f89ef0fe2a94cfd88c908e16 m68k: emu: Replace unbounded sprintf in nfhd_init_one()
19b90fa2292e2838c7fea02bfcea7b8f03e39706 m68k: defconfig: Update defconfigs for v7.0-rc1
f3b536878a3cf47e5193a96176a3ca2aaf0d848f powercap: correct kernel-doc function parameter names
8765715b4e8a1dd24ab5d507c42fc0bcd3d83f5c powercap: intel_rapl: Remove unused AVERAGE_POWER primitive
4ab789c1b3c81eca56a3b1f7686f3c805add1e49 Merge drm/drm-next into drm-intel-next
917e3ad3321e75ca0223d5ccf26ceda116aa51e1 x86/kexec: Disable KCOV instrumentation after load_segments()
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
cde64269eeb8099b4405aef8b19b90892a05352e arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
802c51a83e9a0617d1e97ecd383471f4c6fd5437 gpiolib: fix hogs with multiple lines
73e65c424867fb9396de6d1265228b75e1ee0718 i2c: tegra: enable compile testing on all archs
a03010654090fb55aba5edd6f2ee482950980288 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
1e22a3ea43785edd96bc7c3cceab52320fd09e22 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
e1ec0c7eb3d6f927bb10f5d525b137d1df1e6969 Merge branch 'i2c/for-mergewindow' into i2c/for-next
af0d19ea5a31261e1e3aebbe7c7e45c57c4df999 arm64: dts: monaco: extend fastrpc compute cb
24e7625df5ce065393249b78930781be593bc381 soc: qcom: llcc: fix v1 SB syndrome register offset
45ac3ced1b79fe25e135a0c5e5ad063166b8fd51 arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
cd3c4670db3ffe997be9548c7a9db3952563cf14 soc: qcom: aoss: compare against normalized cooling state
f757451504c4eaa77b3f87fdbed7a11d1f80df29 arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
c412c6b13e2b17bf6a8573a113634f69982e2b0e dt-bindings: clock: qcom: Add missing power-domains property
e46b48b853122626806d989d5db4ce97eaaac2ca arm64: dts: qcom: milos: Add missing CX power domain to GCC
0be638f326c2015ae9406f4238d9bc54b5b7a584 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
74620bf0c3c6091ecd7972075f5ddeba29994407 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
25e7cc37cff444030250abea1ba875c26ff59e9a arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
16ba98dace9e7cfe25ad8a314e34befacd91f86f clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
79772ce80eb9615b69b00e77135bbfc6e4b6f158 arm64: dts: qcom: fix remaining gpu_zap_shader labels
c7c8ed27b71272fad8049d34257cf8ce3e37b097 arm64: dts: qcom: drop redundant zap-shader memory-region
0a9c8715663998dc4d8eaa8f1a40440214906d96 arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
7a4790b1a2c9ff66bd7a95d8761d5e9fc9334ba9 arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
79c9ede455820e179608f9d52584c74d19e13fb0 soc: qcom: pd-mapper: Add support for Eliza
57000fe6a60421b35ce51a338cc33caf057f5795 selftests/livepatch: add test for module function patching
712c0756828becbfc629ff8d8b82deff5d1115e4 Merge branch 'for-7.1/module-function-test' into for-next
2f4c5dea9a285cc24a80e9fef8d7014bffce967b arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
7f390d6ccbaa3313758b172fd8cbadc6c652c48a arm64: dts: qcom: eliza: Add thermal sensors
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
908061f0ad30aa08ce211c6a8f95d29102e570bd soc: qcom: wcnss: simplify allocation of req
7658e9b94849ca861ded82d641f52fcec303210d arm64: dts: qcom: purwa-iot-evk: Enable UFS
0ff62b7f1b355d4cc0568d73e5911683bdcfe1e7 firmware: qcom: scm: Allow QSEECOM on Mahua CRD
a559a742c95c55ae3b347f2b57d26830c0cdd566 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
f55fa3e3dcd8f766266fdf878994f0ec09459a7d soc: qcom: socinfo: Add SoC ID for SA8650P
e9e75b3e622bccefe3ccc7e167e36f58369a388d arm64: dts: qcom: milos: Add CCI busses
924d734960062b0665d551c82489ad2cb4d96e80 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
e7fc3c46dc09c1c5f901f1a627d9bffc6321081c arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
1d44de258d34f33aadda67d69dae5a8427b9d2c7 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
3aa997129993135ff1e11128e216af814e72f0a0 arm64: dts: qcom: sdm670: add llcc
a57666004f49fa5031d6bf388834213e6f961922 dt-bindings: clock: qcom: Add CMN PLL support for IPQ6018
97eb2ac52726fbb702ced40d552a3f6f2683b664 clk: qcom: ipq-cmn-pll: Add IPQ6018 SoC support
7156c65030006e6930dd99c5b8c5e84e69ca5f0b dt-bindings: clock: qcom: Add CMN PLL support for IPQ8074
4e36f8ab45c406420f2c2ce6ee3988e0d13ba1c9 clk: qcom: ipq-cmn-pll: Add IPQ8074 SoC support
ada4280812a7a40455a842b1de24f8450e04254e coresight: platform: check the availability of the endpoint before parse
21450547506ece7e36bef75681479a52e518c53b arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
bb0a09a4fa4821a5a1da1b707e0e169d6a4e8cd2 dt-bindings: qcom: Document samsung,coreprimeltevzw
2ce450f77f1de5eb7b489fcd829a7f494952e1bf arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
1e28cdeec31333b165f72b6ad647652c4c6f6ff2 ASoC: codecs: inline i2c_check_functionality checks
0f0b444be36c098d34a155bbe9e5a2f714a462fb mtd: spi-nor: winbond: Fix locking support for w25q256jwm
5eb130177693c3470cafaf721af41c60dd891cc7 mtd: spi-nor: winbond: Fix locking support for w25q64jvm
4aeadf8a18dbbe4fbe2f8e6f03f48f3492c8d1d1 dt-bindings: clock: qcom: Add SM8750 GPU clocks
5af11acae6608d3b1175aea86bac06f267c6db14 clk: qcom: Add a driver for SM8750 GPU clocks
07b9712339e3ce1d183adef996c0f317adc9848d firmware: qcom: scm: Register gunyah watchdog device
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9e2a17d2e8088fca184b52a6175d9b6be4eab6d9 HID: gpd: fix report descriptor on GPD Win handheld (2f24:0137)
26639c5427d32a90301b31bc8ab82719629c1864 Merge branch 'for-7.0/upstream-fixes' into for-next
a0f64241d3566a49c0a9b33ba7ae458ae22003a9 mtd: spi-nor: sst: Fix write enable before AAI sequence
67fe4303972eb6f911f62e2fe6ac7628b17d95c0 xfs: don't keep a reference for buffers on the LRU
d02ee47bbeedd10d36cc408f92e645447cf5495d xfs: use a lockref for the buffer reference count
497560b9ef42a4ab22ada7f1ea975a89cd3c5dfa xfs: switch (back) to a per-buftarg buffer hash
8166876aadef90744bb26addc9c5a16b1c8341b5 xfs: don't decrement the buffer LRU count for in-use buffers
181ea4e2de422aa0a66f355bd59bccccdd169826 xfs: start gc on zonegc_low_space attribute updates
40c15162c873a481cb0e57f8aaa743a4bc66432f arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
b683730e27ba4f91986c4c92f5cb7297f1e01a6d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5a623ef758d0a8384da548bb3f026e623544b2cf regulator: devres: Use enum regulator_get_type in internal functions
d15d0f1a27b29cc39bce2a7cdcde46c40db68d07 regulator: dt-bindings: mt6315: Add regulator supplies
292d64fb98a267450113b696f1ffcc24548cc2fe regulator: mt6315: Add regulator supplies
922b9937db0e22d2bc4bac1e61df63679671c56c regulator: mt6315: add regulator supplies
91ddd97e1bb26937a5c15fb51ec8f6b65dbe94b8 dt-bindings: remoteproc: k3-r5f: Split up memory regions
479ba9d293f5fa32cfd2a14a502690eca769e5ee dt-bindings: remoteproc: k3-r5f: Add memory-region-names
760e8c382c2de149b84e69fb60cccc32f6725a3f mtd: spi-nor: winbond: Fix locking support for w25q256jw
679b771ea05ad0f8eeae83e14a91b8f4f39510c4 usb: ehci-brcm: fix sleep during atomic
dd36014ec6042f424ef51b923e607772f7502ee7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
eba2936bbe6b752a31725a9eb5c674ecbf21ee7d usb: gadget: uvc: fix NULL pointer dereference during unbind race
9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b65d4ca1d1059ace899170d1dfd02639ce971d2d usb: typec: Remove alt->adev.dev.class assignment
3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04 usb: typec: thunderbolt: Set enter_vdo during initialization
269c26464dcf8b54b0dd9c333721c30ee44ae297 dt-bindings: connector: add pd-disable dependency
caa27923aacd8a5869207842f2ab1657c6c0c7bc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8d8c68b1fc06ece60cf43e1306ff0f4ac121547e usb: gadget: f_rndis: Protect RNDIS options with mutex
57f531df3618b26df053798a96aa5ade44e00e1a usb: gadget: u_ncm: Add kernel-doc comments for struct f_ncm_opts
b2cc4fae67a51f60d81d6af2678696accb07c656 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d9270c9a8118c1535409db926ac1e2545dc97b81 usb: gadget: f_eem: Fix net_device lifecycle with device_move
06524cd1c9011bee141a87e43ab878641ed3652b usb: gadget: f_subset: Fix net_device lifecycle with device_move
e367599529dc42578545a7f85fde517b35b3cda7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
40014493cece72a0be5672cd86763e53fb3ec613 vt: discard stale unicode buffer on alt screen exit after resize
3ddbea7542ae529c1a88ef9a8b1ce169126211f6 vt: resize saved unicode buffer on alt screen exit after resize
5b6471fc72a42e6110adca54f46fd2c287dc49d4 PCI/VGA: Fail pci_set_vga_state() if VGA decoding not supported
abd22ffabe99308882a1f371c1b30594d719de1f Merge branch 'pci/aer'
3d28f61a72fd7c616766c7f0dc7ffa27fac04f3a Merge branch 'pci/aspm'
1128c3791c46b108b784f27902cb177b712dda15 Merge branch 'pci/dpc'
08fffe8bd6b532d850a5b58db10575a36e64d278 Merge branch 'pci/enumeration'
5d6a3c66a172c1509181533cbcf1c01276631a84 Merge branch 'pci/hotplug'
a6568bf0aac11b786543ee149fb7704c94df451b Merge branch 'pci/msi'
aa4fd8434d8fb96183a99cdd2c8261cfa02fa195 Merge branch 'pci/ptm'
e5ddbbae7f7efeaa5daa957f114a3685b0c01754 Merge branch 'pci/pwrctrl'
a3dba30c76e682ac63f25ded67eeed226e770558 Merge branch 'pci/reset'
980d8a2752324fd34456be2131777b792c206172 Merge branch 'pci/resource'
7be8a0171087b8202b6a1bccc19d5b3c472c8095 Merge branch 'pci/vga'
50a6cd292344a7d411fb4b0c78ce2fc6c07840fb Merge branch 'pci/virtualization'
31ab59aeb59c60d7f33e31a3cbd41313f2c38b05 Merge branch 'pci/dt-binding'
edf9418d3cbadfefbc391d230dc508a20f1c59fe Merge branch 'pci/endpoint'
499570c25ab638dd1f87e3cb8119daff373b0ef1 Merge branch 'pci/controller/max-link-speed'
3cfa0cc481bed6519ef4455aea404a353a11368a Merge branch 'pci/controller/cadence-sky1'
b63679e4c929d79671ed8aebf0f57c61f36f711b Merge branch 'pci/controller/dwc'
f8d5c8220af265a2af7bd92c3b1f8226d000ed35 Merge branch 'pci/controller/dwc-amd-mdb'
06b47247322dfe22d0afedc50a3e9250da01ebd5 Merge branch 'pci/controller/dwc-andes-qilai'
908a37b48baefbbb4b5d0ebc264cf227b932a5a3 Merge branch 'pci/controller/dwc-eswin'
feef8c2eca28f6267a023037ee9b1ad0c25f8117 Merge branch 'pci/controller/dwc-imx6'
bc39d95d774404b779365ec98fb176ad7563e567 Merge branch 'pci/controller/dwc-layerscape'
26add89482abf30515487e9d69ccdf8d45873576 Merge branch 'pci/controller/dwc-qcom'
faf38a8b29fae263ff13feac365a895cc332f506 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
51f4e6bc5819cae5fcf0b132505793835c28533a Merge branch 'pci/controller/dwc-rockchip'
0d97d4eb627a7af11d5e02e42e24fc75ee7c8da3 Merge branch 'pci/controller/mediatek'
68e3354ce475db1c6254c39bd5187d0854acbef9 Merge branch 'pci/controller/mediatek-gen3'
80ef4bb91a305a3e9dfc38887521cfbcb24b1c4b Merge branch 'pci/controller/rzg3s-host'
16321467073946399c3a0413ff2bf802f749f918 Merge branch 'pci/misc'
0f21a14987ebae3c05ad1184ea872e7b7a7b8695 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
799fe8dc2af52f35c78c4ac97f8e34994dfd8760 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c048609b05675ecae4bc10fc34fc4cb83e3264a4 drm/i915: Split the pipe_src dump to its own line
dd6eaa843c8f06949fab7de142affe05e75bb78e drm/i915: Include the crtc min_voltage_level in the state dump
b878872b7d9078752ed7bd1be29786ff7c270b47 drm/i915: Eliminate out of place "HBlank" CamelCase
299d59abcc3907524239e10277c8dd8b714977e9 drm/i915: Move the sharpness filter dump next to pfit
660b208e8b5ea0f5a68a8333e18960d89d484a27 KVM: arm64: Remove unused PKVM_ID_FFA definition
5e66f723d4de432a5acb481293d81dc88c7f61a4 KVM: arm64: Don't leak stage-2 page-table if VM fails to init under pKVM
9f02deef471e1b6637a6641ce6bf9e2a1dd7d2c1 KVM: arm64: Move handle check into pkvm_pgtable_stage2_destroy_range()
ff1e7f9897947ea79ece7eb587c8d93957af5ee8 KVM: arm64: Rename __pkvm_pgtable_stage2_unmap()
be3473c338d23c87485d7728818005f32b58009f KVM: arm64: Don't advertise unsupported features for protected guests
3a81a814437d187ac893b3d937985d6503ff3841 KVM: arm64: Expose self-hosted debug regs as RAZ/WI for protected guests
733774b5204553ab5524c0330f262184d9d573f6 KVM: arm64: Remove is_protected_kvm_enabled() checks from hypercalls
7250533ad2c1f0e49567077e9b0f66b0349b357e KVM: arm64: Ignore MMU notifier callbacks for protected VMs
f0877a1455cc6a93be14e4da741ce26ac0d6ca6d KVM: arm64: Prevent unsupported memslot operations on protected VMs
73c55be08932a348f8b0a44f561c33eaa2cf1ad2 KVM: arm64: Ignore -EAGAIN when mapping in pages for the pKVM host
6c58f914eb9c4ce5225d03183ae1290d72b5f639 KVM: arm64: Split teardown hypercall into two phases
1e579adca1774b3713d1efa67d92a88ec86c04fa KVM: arm64: Introduce __pkvm_host_donate_guest()
5fef16ef49126b0f71fb3e401aae4dca1865e6f9 KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
ea03466e806fea942841a41cfaab8db8c851aa71 KVM: arm64: Handle aborts from protected VMs
0bf5f4d400cd11ab86b25a56b101726e35f3e7cb KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
4e6e03f9eaddb6be5ca8477dc5642e94ddece47e KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
90c59c4d920f3ea6e7b4dd8702b87b38c7162755 KVM: arm64: Factor out pKVM host exception injection logic
be9ed3529e0599f036a425d83ecc6dd4a085c9d2 KVM: arm64: Support translation faults in inject_host_exception()
9ff714a09222128da16900fc7c15dea65692fc26 KVM: arm64: Inject SIGSEGV on illegal accesses
664d61690357ac2154cd01d859d97455aa49a81d KVM: arm64: Avoid pointless annotation when mapping host-owned pages
c6ba94640cf7b6da902d1d8a1383c7cf2303ca1f KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
afa72d207e6b5d49ac597fcd04f0865af63cf589 KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
44887977ab0fdaa0af4d1cc97cda413884c0ef86 KVM: arm64: Change 'pkvm_handle_t' to u16
70346d632b4d98dd33391fa263ab8bed7d9d934f KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
56080f53a6ad779b971eb7f4f7a232498805d867 KVM: arm64: Introduce hypercall to force reclaim of a protected page
281a38ad2920b5ccfbbc2a0ca0caeee110ad5d6b KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
5991916392d844ba6ed6c0d320ac6578f52e39b6 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
94c525051542c54907e2d3e9d2b008575829cdc8 KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
03313efed5e2ca55e862bf514b907a431ebf642a KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
246c976c370de9380660e2bb641758dc0aae8c5c KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
8800dbf6614aad1013ea5f348520a2ce5ba4b6c8 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
287c6981f12a008bafc46f18a3e48540a1172a52 KVM: arm64: Add some initial documentation for pKVM
c290df5278fe8c9844b93751620664c3ca3b6e00 KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
8972a991606bc021249ae53a95c131a79fdeda4a KVM: arm64: Register 'selftest_vm' in the VM table
f4a5a6770af9b87a8e87717e1b97af052979f4ec KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
feae58b6ee45096b1d8c29076f0d8098d9788e57 KVM: arm64: Extend pKVM page ownership selftests to cover guest hvcs
5bae7bc6360a7297e0be2c37017fe863b965646d KVM: arm64: Rename PKVM_PAGE_STATE_MASK
61135967fa76d37883d90ccccc5a1cb73e90b94d drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
8545d9bc4bd0801e0bdfbfdfdc2532ff31236ddf scripts/checkpatch: add Assisted-by: tag validation
3a6143946217d377b0c3c35f155861528e7a2afa Merge branch 'docs-fixes' into docs-mw
d642acfd597e3ec37138f9a8f5a634845e3612fd doc tools: better handle KBUILD_VERBOSE
7f7f468548cee80d221cbc77e639fe99e113ff99 Documentation: Provide hints on how to debug Python GDB scripts
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
5ad2ff071b5980f072a85c8114649218971c586e Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
6389dbd5c4a2d819ec342f89bd65883ab021278e ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
8dbbd39d0605b93a176f2c775dd2b6bb7c7a8adb ALSA: hda/realtek: Add support for HP Laptops
66a6333ba5087b00b7d6cb9ff671f4e2739383b3 ALSA: hda/realtek: Add support for ASUS 2026 Commercial laptops using CS35L41 HDA
06dbdc5da152e30fbd09b37afdca2fdec9da2165 Revert "scripts: ver_linux: expand and fix list"
d8a224f519c6e7079ca3471e32c1e55fde7a2fdd docs: changes/ver_linux: fix entries and add several tools
9e71a1ffc54e2c3963194f75aa93a1dd63922779 Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
ece7e57afd51e0b807bef5a43e2d0b1cd6e9c86f docs: changes.rst and ver_linux: sort the lists
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
07f6cb18c5dd627023e0810cfd51203392f55990 tools: unittest_helper: add a quiet mode
210a923aab5b81b6930715c4e845d58d406b154d docs: kdoc_diff: add a helper tool to help checking kdoc regressions
999084ee0b111aaeb3e0b37b25d180c53ff6b702 docs/ja_JP: submitting-patches: Amend "Describe your changes"
2a740dc5892a0e90e32ddae4d0ece501ace2adfc ASoC: Merge up fixes
4663a5a2a3483b5f6b049cf7e9705773ab35e6c7 docs: proc: remove description of prof_cpu_mask
bb2447ef6aee314f303b1a8e0ede6b98c8f6a529 drm/xe/xe_sysctrl: Add System Controller types and device integration
281a79f78dfedf10f6c7de4334434c38eb5459dd drm/xe/xe_sysctrl: Add System Controller mailbox register definitions
37ace5254a2b1520753762527365ecad7fad797a drm/xe/xe_sysctrl: Add ABI and mailbox interface headers
5ea3f0dc8f9d33adf72532b366d0b7b91dae4d7f drm/xe/xe_sysctrl: Add System Controller initialization support
1f95f618182b5c99d46378141e0fb84f09bf914b drm/xe/xe_sysctrl: Add System Controller mailbox communication support
02eca6edcb324bc37495930c344e235a90f42d72 drm/xe/xe_sysctrl: Add System Controller power management support
a902767f91ba9818b792f1137d3a835310c7d265 drm/xe/xe_pci: Enable System Controller support on CRI platform
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
68a66a44af6e196ca426d1250104d3018ed9e74b soc: qcom: ubwc: add helper to get min_acc length
b2571ef8d4ec9bb636889a9132090bcc3449792e soc: qcom: ubwc: add helpers to get programmable values
d6e766e391ef0b2be62682e007223fc72ba7764f Merge branch '20260125-iris-ubwc-v4-1-1ff30644ac81@oss.qualcomm.com' into drivers-for-7.1
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
4ae130ccec08d6f40da64f023b461678547e42e1 RDMA/irdma: Provide scratch buffers to firmware for internal use
dfd4d5a38e653cc1cb25cf29e8518e056c4de6fa RDMA/irdma: Add support for GEN4 hardware
1f68839a688f612e0dc183559adf9161f15db297 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
a8f6ced534c04fed2ea7b3c77869990e00d7b73f RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
cdb802af06d6eccfe26238dc0d4b08adbcf6fc70 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
ffdf34ca1a4712acab1077e102a8d4828ab0f48b RDMA/nldev: Add dellink function pointer
c8cc77c8418fc8f4e7d2c55e446d7ce1ffedbd7e RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
e5ef99e3401c2751a3171db296e02f43b836eb0d RDMA/rxe: Support RDMA link creation and destruction per net namespace
a7a49104859d9f5fce8d6f6a208e8b8818f9ec51 RDMA/rxe: Add testcase for net namespace rxe
a2347bc64b89e48c8fa7ec5758ba818037f3cb66 RDMA/core: Remove unused ib_resize_cq() implementation
ada307fd98dbf6626ef22cc614330e0d74140813 RDMA: Clarify that CQ resize is a user‑space verb
b8934c5c3f83ab3cf1b6a84d801cd0381aa28130 RDMA: Properly propagate the number of CQEs as unsigned int
f0c62197416bbdf6347a4fb117f83aff1ac1d9c1 RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
c291b1133360b9699e794a83a2e8cbd48e06a067 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
d8d84ea1abcc1e244f2b3c5bfcc3cef0973be87c RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
933153ef70b8ff4a1be344fb1bbb7f2bccfcf781 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
f9616c93912eeeb19fa67ed9c30b01137a12cc21 RDMA/bnxt_re: Clean up uverbs CQ creation path
09220f0b838850f0d27494c38b453c1f54c9c4e2 RDMA: Remove outdated comments referencing hfi1_destroy_qp()
b5bc2b6ef6fe40da4e5f39dc4cc846727e1c2182 Merge branch 'master' into rdma-next
997f21ed1e9399edd52c440fcba8d594a48fd0bd RDMA/umem: Use consistent DMA attributes when unmapping entries
578cb2be0db2f911b70951b72c2cc9721272391c RDMA/mlx4: Restrict external umem for CQ when copy_to_user() is used
f968d01f47d02cbb1f1824f02421d000b98ce85a RDMA/mana_ib: Disable RX steering on RSS QP destroy
74e2711bb2afbc0ac79c375b239f6b95730ff8bd RDMA/core: Use kzalloc_flex for GID table
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
de1ef4ffd70e1d15f0bf584fd22b1f28cbd5e2ec drm/amdgpu: validate doorbell_offset in user queue creation
de95eda05f193e051bc7689805f152d075157bd0 drm/amdgpu/userq: amdgpu_userq_vm_validate does not need userq mutex
557fa5a453c9ccb49a22f30a7ad0545573d434b7 drm/amdgpu: guard atom_context in devcoredump VBIOS dump
bf89091035e38baf0bba277450f54904e134f113 drm/amdgpu: flush coredump work before HW teardown
ea56aa2625708eaf96f310032391ff37746310ef drm/amdgpu: fix the idr allocation flags
3cfe23b6b04515b07b61c48f8b769c13d5439c9b drm/amd/pm: Use str_enabled_disabled in amdgpu_pm sysfs
b01cd158a2f5230b137396c5f8cda3fc780abbc2 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
998d6781410de1c4b787fdbf6c56e851ea7fa553 drm/amd: Fix MQD and control stack alignment for non-4K
27f5ff9e4a4150d7cf8b4085aedd3b77ddcc5d08 drm/amdgpu/userq: fix memory leak in MQD creation error paths
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
5c36fd7fc6a84f36bebbef72fe29bec0682a6589 drm/amdgpu: reset ras eeprom table when it is invalid
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
4eaf5d2c31f9075171f5dfc3bed9b285a1810726 drm/amdgpu/userq: Fix the code alignment for readability
31b8de5e55666f26ea7ece5f412b83eab3f56dbb drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
12fa1fd6dffff4eed15f1414eb7474127b2c5a24 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
e6d5acad7112b5987afd1e583c84b14017c7ff4a drm/amd/display: Remove check for DC_DMCUB_ENABLE on DCN42
06bc20d26f38dcb12cc8d92fa599a6b7fc58d2a3 drm/amd/display: Enable Replay support for dcn42
b96150a70696582e1e49dcdefb2d101c109610d7 drm/amd/display: Should support p-state under dcn21
a808615c2f6cf3d67b30414b6626f1d139029077 drm/amd/display: Fix Compiler Warning - unused func parameters
ee212b0208a18831d2b537865da56708c17af90d drm/amd/display: Avoid turning off the PHY when OTG is running for DVI
1f991ceb2c0bd37214387a645a1d3a260d423f7d drm/amd/display: Fix bounds checking in dml2_0 clock table array
4ae3e16f4b3bf64140f773629b765d605ee079a9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
fbe3a5743a4f34f57f25ab68d701d38d3b24ac3a drm/amd/display: Add NULL check for integrated_info in clk_mgr_construct
c34cb0d8247458ead7184547220dbc6d285fb4e3 drm/amd/display: Add update_descriptor param info in 'update_planes_and_stream_state'
606f6b171326152ef08d0ef0ad49f52034edca07 drm/amd/display: Merge pipes for validate
86117c5ab42f21562fedb0a64bffea3ee5fcd477 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
4c3aeb11d504b68c63a1caeecf5517385e6e7bdb drm/amd/display: Don't set 4to1MPC config dynamically
d77ff7331fc34ba84a70914b316a55056d94827d drm/amd/display: Fix Silence Conversion Warnings in Dmub
8424ee7d524965c2ce245d30f7c778763e8c6f54 drm/amd/display: eliminate clock manager code duplication
26ebcac0566b78a9e6bfb71fb6b3436e0fe251a6 drm/amd/display: Fix Silence signed/unsighed mismatch warning in dc
5efcf63aa63809b96b6d3230f1151b07e7f5120e drm/amd/display: Fix silence signed/unsigned mismatch warnings in dml
096bff6706eb105954bb45f8e8f3e37f05d10d0e drm/amd/dc: Add link output control for DPIA
724cf8ae6353c47ef762efd1342f0eb447e16e61 drm/amd/display: Fixed silence signed/unsigned mismatch warnings
4d55784b9153f9463fed0be011b61d3e4265a4e4 drm/amd/dc: Disable PSR & Replay CRTC disable by default
246808e7922056594311ad6ca11d31d2d8c27b01 Revert "drm/amd/display: Rework YCbCr422 DSC policy"
add9aee8d889a7ffbff9d5ddbf1f5472a7cbfb82 drm/amd/display: enable eDP DSC seamless boot support
0b577cd658510b1c2acbee6b089b2a94407cf3ff drm/amd/display: using cm structure for lut3d related info
8de2559ec172b04301d6e53c4f30388e40fad08c drm/amd/display: Remove invalid DPSTREAMCLK mask usage
60c741a13fd17ae2ec668442bd5a0cc9dd73e261 Revert "drm/amd/display: Add 3DLUT DMA broadcast support"
4e91f4322ebefc93a1f23d101595a45530d5de1f Revert "drm/amd/display: Refactor DC update checks"
7b82e92da0d4fd686901edd9f649c51fcbcb9894 drm/amd/display: correct unknown plane state patch
94555ca6d0bb41a7cb3c12ad2a7cacb6fdbdca0b Merge branch 'for-7.0-fixes' into for-7.1
02c3060ee303846cea79910738753735d39067d4 drm/amdgpu: add support to query vram info from firmware
d4bf4489f71f30a8efd32f7f38ed574bbabbfb2d Merge branch 'for-7.1' into for-next
3539437f354bd24c98928a80d4db3a23fa2a7b19 drm/amd/display: Move FPU Guards From DML To DC - Part 1
4bb2f0721ed8a2a70f864b9358bd6cd4d92199b3 drm/amd/display: Move FPU Guards From DML To DC - Part 2
32c1c35b6d8bd8b7ea9ab3d1454b56b605f17dd1 drm/amd/display: Move FPU Guards From DML To DC - Part 3
f82480fafedf622541276d48a3b4fed20ce5d866 drm/amd/display: Fixed Silence complier warnings in dc
c3f327a9a306444cd91b904d7fcdba9406017390 drm/amd/display: Fix Compiler warnings in dmub
3722df98c2e724121c40ea7ad59988262dbdb98f drm/amd/display: Silence type conversion warnings in dml2
1b0f1459ab0b5816a2974b1ad33746bdfb333352 drm/amd/display: [FW Promotion] Release 0.1.53.0
c842980a2126f1e2a856aa0db8b090dd011cca74 drm/amd/display: Promote DC to 3.2.376
6b0a6116286ef25f7916e7affed9de246be80a81 drm/amd/pm: Unify version check in SMUv11
353f200825051920ac81dcba2d4d5ccd1501acad drm/amd/pm: Unify version check in SMUv12
054695c0e236fd12a634b87c63d1ffa72ed59426 drm/amdkfd: Switch to dev_* printk stuff in kfd_int_process_v12_1.c
2fb4883b884a437d760bd7bdf7695a7e5a60bba3 drm/amdgpu: Fix wait after reset sequence in S4
e4b1715a87ab1e9ef1aa1f6ea82889eafba4a119 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5.4
754003486c3cc95f2fcb9d6b71a779047d6db95c drm/amd/display: Add Idle state manager(ISM)
964e532d58378e6b942d2ba12fc3e25920fd4f80 drm/amd/pm: Unify version check in SMUv14
4ea64d482fc2cc85009fce5abdf4780ece00c31c drm/amdkfd: fix kernel crash on releasing NULL sysfs entry
0f1fbe746cf8bad0a5af9b62f17aad35193d44fc drm/amdgpu: allocate clear entities dynamically
ab5dd4dcc57effc8ab8b4185740a0e3441754f13 drm/amdgpu: allocate move entities dynamically
e2b0c863d3861c3c564d837ba60cd8765fe0163b drm/amdgpu: round robin through clear_entities in amdgpu_fill_buffer
6ab4054fda924dabc88e78b13c76043d55d257e0 drm/amdgpu: use TTM_NUM_MOVE_FENCES when reserving fences
a3e14436304392fbada359edd0f1d1659850c9b7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
860fd1dd2d47d9d448e01ab39a9c4016cd068862 drm/amdgpu: use multiple entities in amdgpu_move_blit
91cd9a03372be647fff09acab525c15e9c9b66f0 lib/crypto: mips: Drop optimized MD5 code
23e5c306a207360bfda4f8e96a229dd5fde81cbd lib/crypto: sparc: Drop optimized MD5 code
d2a68aba8505ce88b39c34ecb3b707c776af79d4 lib/crypto: tests: Migrate ChaCha20Poly1305 self-test to KUnit
f934ed66b515b3e96e8ca1f2d80102f7ea6b7fb7 dm: initialize dma_alignment to 0
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
4692232fdf051bbb9d01cae35208fad6e9935522 Merge branch 'pm-em' into fixes
ed38d3ff049d7a1da580393ddec63e6b9bdc5c20 Merge branch 'fixes' into linux-next
c057905bf234a04443ed6d91885116bebf9ae5ee dm-crypt: allow unaligned bio_vecs for direct io
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
1e1429288304c4019411e54029a53fbe3102c7ae Bluetooth: hci_sync: Fix UAF in le_read_features_complete
e9191a1f1abb52e83e366946bee916f01452b885 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
931e19533cfa1f4fab15b106803b85ce577ccc32 Bluetooth: hci_h4: Fix race during initialization
f9426e0a20196dfb468d94a5a4e0c528c0f159ed Bluetooth: MGMT: validate LTK enc_size on load
2db5a8b68e31e79e02dbcde655eb25c6866cbc1c Bluetooth: btusb: refactor endpoint lookup
13be27bc49847211616bb36e58ceacb50a7c4d5f Bluetooth: btmtk: refactor endpoint lookup
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
894f0d34d66cb47fe718fe2ae5c18729d22c5218 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9851f29cb06c09f7dad3867d8b0feec3fc71b6c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0138610c14130425be53423b35336561829965e0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9f49e3d4cb86859a4e5fde3f2060ed4f09bddaed drm/amd/pm/smu7: Remove non-functional SMU7 voltage dependency on DAL
d784759c07924280f3c313f205fc48eb62d7cb71 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5facfd4c4c67e8500116ffec0d9da35d92b9c787 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
baf28ec5795c077406d6f52b8ad39e614153bce6 drm/amd/pm/ci: Fill DW8 fields from SMC
4724bc5b8d78c34b993594f9406135408ccb312a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8b3e8fa6d7bdab292447a43f70532db437d5d4f5 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
2a274187dd02313a7dbc6c4ef9b4360fde5a1fbd ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
7e74b606dd39c46d4378d6f6563f560a00ab8694 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9ceb17ccd15ea32f19c9066f5f1b340d8340bd0b ARM: omap2: dead code cleanup in kconfig for ARCH_OMAP4
9e505696369da2ba8b62781a5ce169306c319d99 Merge branch 'omap-for-v7.1/dt' into tmp/omap-next-20260330.142203
f40f36f112ec4c44098cf36361a76fcaca68f2e0 Merge branch 'omap-for-v7.1/soc' into tmp/omap-next-20260330.142203
72d918472886b6e1b998b756303816737929ef0a drm/xe/ggtt: Remove duplicate XE_GGTT_FLAGS_64K macro definition
f6225b546dfccfc322b18c0d757b7b9c767a1e27 BackMerge tag 'v7.0-rc6' into drm-next
9d43d135f7e11d8d1b0a423c9b1b004f1c83a992 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
0bb3bd02a02453e746de04a324b7bef1a513b5d1 Merge remote-tracking branch 'spi/for-7.1' into spi-next
911e2c050963ccf239faec6ae9dee0f5e8f1cc5c net: sfp: add quirk for ZOERAX SFP-2.5G-T
a7675c1f1fa38c559f267b0452ae9d7a736fa743 Input: keyspan-remote - refactor endpoint lookup
5bb3ab0daaabedb67b142835b6905bce126df6ec Input: appletouch - refactor endpoint lookup
4decd8f4ae06a6d82079186b6ad3fe51d4654a1d Input: synaptics_usb - refactor endpoint lookup
620ecc3c77ab1cad90760eec933ccf49a7bf6a8e Input: usbtouchscreen - refactor endpoint lookup
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c3dd3b1e76e0ff20ce97e99bc8d1f3152eb177b9 net: stmmac: qcom-ethqos: remove ethqos_configure()
673416fb5b410b536f45e738ac34e482efd94e81 net: stmmac: qcom-ethqos: pass ethqos to ethqos_pcs_set_inband()
e9ed46a0b129d743f6ca008101b055fdd2e5ea2e net: stmmac: qcom-ethqos: eliminate configure_func
426ce4677e8101996d1ff230464ea696eba2d853 net: stmmac: qcom-ethqos: move detection of invalid RGMII speed
6be23c4c636acc08c691e2b7371f341b13de23f7 net: stmmac: qcom-ethqos: move RGMII_CONFIG_DDR_MODE
82d5fdc82a33bea93baec4795e835b016d2dc87e net: stmmac: qcom-ethqos: move 1G vs 100M/10M RGMII settings
dd07f2f9149a885ea2d8d19f95439227ec558106 net: stmmac: qcom-ethqos: move two more RGMII_IO_MACRO_CONFIG2 out
8b19a91844203db70584a2e56ad97d117e2c0277 net: stmmac: qcom-ethqos: move 100M/10M speed programming
dae1de3df3e17b98fe78c4b1ba26322b03cd9f46 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RSVD_CONFIG15 out
432c8a9f5528e362cc42de46901f25373a3a9928 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RX_PROG_SWAP
439a27f21ecc1c7c59d6e00c7c6b9be380f66a64 net: stmmac: qcom-ethqos: finally eliminate the switch
3df0e86f8f8d708a820f7844f1a5830839f78efd net: stmmac: qcom-ethqos: simplify prg_rclk_dly programming
67343aa24e595ac2522d9f7e2daba7ec29f32926 net: stmmac: qcom-ethqos: move loopback decision next to reg update
2d350a892aad3b3dfdcfc170e7681f4095808a0c net: stmmac: qcom-ethqos: correct prg_rclk_dly comment
7f9f301660051353282e579affcd40e7075ab223 net: stmmac: qcom-ethqos: move phase_shift to register update site
0fb03e7038e4f91d44776021ce301af8d4efe0ce Merge branch 'net-stmmac-qcom-ethqos-more-cleanups'
b4b3ebc95d0bfd65ef4503357048c951b7a21531 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c39e4af49a3e2e82fe63d3df7555fb0e15ccee19 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
0b840cd6ec49f90978ebdc77522d566160c38a52 mm/vma: add further vma_flags_t unions
782a2934abac403cc59296c565a291f99a97f682 tools/testing/vma: convert bulk of test code to vma_flags_t
1768f110033826ebed37535d6b3ce7f3f321b8b9 mm/vma: use new VMA flags for sticky flags logic
867089aab0e35cf444921dd79770c5d01880c746 tools/testing/vma: fix VMA flag tests
727379605d71ec5d24ea799736d8895411656e8a mm/vma: add append_vma_flags() helper
9dd02bdbae154bc806d55bb56a31ae481c448c0b tools/testing/vma: add simple test for append_vma_flags()
40c6472b37b53f29701bf5bbe76223a1548dcfa5 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
62d9bbe26c332923343d76bf0aa9cbc88a7102b2 mm/vma: introduce vma_flags_same[_mask/_pair]()
5e0f9495d93f303fb63354637a0bbbf1890c71da mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
da9d2b123be49023ed9e9e07c7bd123f50ef99ca tools/testing/vma: test that legacy flag helpers work correctly
0ea1d71902c8efea93a6478bd2026eae73b8a5df mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
54b4e6ca9812e9e887352f2373fdd0c418817274 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
c0afe9d17ca90225182a25615876e55eadaaf0a1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
673f5b2fd31c8f2112f43745b338c7d6a18a8429 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
c82df3f5f5aef7fb5c81689bdeefdd323e8bca45 mm: convert do_brk_flags() to use vma_flags_t
3a0f409641c47279b9ac345ef84a40cdbaa4775a mm: update vma_supports_mlock() to use new VMA flags
36654889a3e797cc9447323122364f94e1310df7 mm/vma: introduce vma_clear_flags[_mask]()
09bd3176a6c7aa48c6b79aa653e180449f4c1c26 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
4db41c1a32432ca6584d653b191f8c884d58b179 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c3222ba96f88a2a8132915bbc83e301fefd50ce2 tools: bitmap: add missing bitmap_copy() implementation
de600864e1d67a193eee784c51525f186df5c0e1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
df97d2efdb96ebe1ec2cbfc870eff559af76d629 mm/vma: convert __mmap_region() to use vma_flags_t
f721d2ea75ec532d85d443e9acf9aa271fb04fb3 mm: simplify VMA flag tests of excluded flags
b8f97fd542931cea84101e270d5949acafff92ed mm: various small mmap_prepare cleanups
ff870f721bfff4c00f997f0e95e265709dafa131 mm: add documentation for the mmap_prepare file operation callback
c60d5b713033d1d50391271704eb165a00fe4c20 mm: document vm_operations_struct->open the same as close()
9ea9b799d74bfd7d8f2b611cda8cf1ed099354ee mm: avoid deadlock when holding rmap on mmap_prepare error
5e3b3df432906eff4cb3776e9d23c81500ed4a23 mm: switch the rmap lock held option off in compat layer
4eee346b524783545378dbadc2bc76067cf3c20b mm/vma: remove superfluous map->hold_file_rmap_lock
9b6d2ba87cc20f62165bcd4d32ee90a75eecccc0 mm: have mmap_action_complete() handle the rmap lock and unmap
b950ba2a37c2e098a6fb2bb8327383dbcaabe8ef mm: add vm_ops->mapped hook
5a4831bffcb868be8dba99c019c65ac3a28e4045 fs: afs: revert mmap_prepare() change
d493d1254a460792804fc02afac506b98841ae9e fs: afs: restore mmap_prepare implementation
4ee467ff032c80b638b478a42cac9a9f8fbd5659 mm: add mmap_action_simple_ioremap()
c4ac3d35d4b976c8893ab45bef3bb3dd185d1230 misc: open-dice: replace deprecated mmap hook with mmap_prepare
1cf20ada515123432c56c82f19510a5f894f88ac hpet: replace deprecated mmap hook with mmap_prepare
7ca057a2a9451a43fc9f1d39f90d768b3a37da39 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
bc8e38c72dab3941d065ba53dad4d04d51f0e0e4 stm: replace deprecated mmap hook with mmap_prepare
1ceaebe6bf65c2eb2d9b4b118db18d47e8f6433f staging: vme_user: replace deprecated mmap hook with mmap_prepare
5272ecf1fffc1be59c475771e9a78f7be55f36eb mm: allow handling of stacked mmap_prepare hooks in more drivers
baf918847bea447e03cc09f14944cf12a3c3c424 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6fab8e4aaef8d913cc1e58428c01b0cc05e3c832 uio: replace deprecated mmap hook with mmap_prepare in uio_info
2165f6568f03d2012aee3834230aaea5c4f9f237 mm: add mmap_action_map_kernel_pages[_full]()
0a3c1b9157cf10d37a87a713d794ec50878d6553 mm: on remap assert that input range within the proposed VMA
e8d52a327ace9c24b1407e2b7e712095d0f10889 mm/huge_memory: simplify vma_is_specal_huge()
f906c5e25902603a68fc433e4d587d2c145f4774 mm/huge: avoid big else branch in zap_huge_pmd()
adb566c65e7ca37500bd9b9e30e0a2739ff8ca67 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
5ca07f9a9411946411ceb636137d6aaf9742608e mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
360023dc0e1f89c16a1055fc52ee7f1a393ed0df mm/huge_memory: add a common exit path to zap_huge_pmd()
f50ae554d3d37ad4a7e5a3dd41349da297555183 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
c0a0f843c81dcad02ce38270af1ec7418a2934bb mm/huge_memory: deduplicate zap deposited table call
c13dd0d292470c1ccf495a98ecf247dc8bb25118 mm/huge_memory: remove unnecessary sanity checks
c8a88ff552f35db40911bb9dc9b8ee2d9475ff7f mm/huge_memory: use mm instead of tlb->mm
13cfcae8c07c3f0cb331cd100c4f15224b26070c mm/huge_memory: separate out the folio part of zap_huge_pmd()
1ea2783347ee492043282c3095510017f5d03451 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
10a3f047fc3883f935087d85df7d7945fb16aee8 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
1ee41801bc34c64cb2bc57dbce9566a24a840f4a mm/huge_memory: add and use has_deposited_pgtable()
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
f4ef5b1c13316fa518b7a41e6bff82c33239823c FDDI: defza: Rate-limit memory allocation errors
7fae6616704a17c64438ad4b73a6effa6c03ffda FDDI: defxx: Rate-limit memory allocation errors
a171d7be65956e7e8a6f5e75251fc3403c69d557 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5ef6fb35add8176fb21d7f305867d69bf1eb1cdf fs/smb/client: add verbose error logging for UNC parsing
e3a96f1d903852b2d24fd57fdafa9e82c6fa2550 smb: client: add support for O_TMPFILE
8ffdffbccf904f8cbdb99b83550b622e22924b0c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
673850e46223f401c9b04e0b9d9d84cfd91af0ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
65db212e3bd8acbdac8c4e271f7f7802ac48abe2 liveupdate: propagate file deserialization failures
d1128e64b1fb238043396e623d4a64187ad6a3f6 liveupdate: initialize incoming FLB state before finish
a70c8f7dee9d0445d975352832bd55192385bd9a liveupdate-initialize-incoming-flb-state-before-finish-fix
aee2f82ebecf5e04029d35d3686f2987c26d0b53 mm: reinstate unconditional writeback start in balance_dirty_pages()
a12ee0f63009edd60544214211453ba0a50e3edd mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
53930026f170cc82d21c5a82debfa899e9926292 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
12f80dde5f28e596aac7090ce2d2c0ee51005459 foo
84c131a0a7f68635d18a60555aacc01697c71e26 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ed9349ed2671c6e07ae8ec16e0a536a41f83d648 mm: memcontrol: remove dead code of checking parent memory cgroup
9d3781f93a36caffaa22aaf0d4437214ef14a9f0 mm: workingset: use folio_lruvec() in workingset_refault()
9d97c89afd212bceb92558cba39b44b56b234759 mm: rename unlock_page_lruvec_irq and its variants
f45b7d197fc7dbaf3dec81cc027dd5a4a3339829 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0de093f655522c0d4aa03572d860f5e94e545976 mm: vmscan: refactor move_folios_to_lru()
a6d7b656ff9fd0387ddd60bbe733ba86f34bc8cd mm: memcontrol: allocate object cgroup for non-kmem case
2613f254151de743c5be5cc35398073bca8156f7 mm: memcontrol: return root object cgroup for root memory cgroup
bdb849b74199664afb6b34b044622aac83945842 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
2783cdf80b8048919542f199e0dbfb2a73ca80f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
5ef02d28d0a911432b9df974ec65275c2be17834 writeback: prevent memory cgroup release in writeback module
6190ca71cd834337e49c6268ee719556c46460e6 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8a440d8c7504d9099e1ad8aa2aee2444a8911a48 mm: page_io: prevent memory cgroup release in page_io module
eeb02a1b8a14deda6deacde250916e458e0b1417 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
d1d955f03124db4a8b7f701ff4377bb2926c91b4 mm: mglru: prevent memory cgroup release in mglru
0d8b095aac0da0e3f2acfa016f377077ca0b9053 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
203a1d2f40c4f497c6312807730867b913bae02b mm: workingset: prevent memory cgroup release in lru_gen_eviction()
8eb093564c4f221c044f72c351afa10d019a00a7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
50a3f6d759d6838a63be123bb94f371419b9c841 mm: zswap: prevent memory cgroup release in zswap_compress()
18fff4272f50da98e2c8970c48c46629bb1e1e10 mm: workingset: prevent lruvec release in workingset_refault()
f12044124b378d40ed8b58d497b2838d6e200caa mm: zswap: prevent lruvec release in zswap_folio_swapin()
cfed746cac734d0219b91608c07cc08d2e12bb2d mm: swap: prevent lruvec release in lru_gen_clear_refs()
9cc40586512c9828b3e53bab174c39995f3ff9f2 mm: workingset: prevent lruvec release in workingset_activation()
775cd1c65bbdd803ce69131eebf0bad29acf7b4b mm: do not open-code lruvec lock
ab35962ba82fa79cae0ca8ce0530ba1101ec8680 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
403c18e8249575162434a13e017d1a53cdef29ed mm: vmscan: prepare for reparenting traditional LRU folios
6e66c331f22f513085dabc6aa327eb3a979f4f8c mm: vmscan: prepare for reparenting MGLRU folios
14de0dce9151aaae149a282e6e6c127427fc8bbb mm: memcontrol: refactor memcg_reparent_objcgs()
c43d2adcc62f4cb3b1bccd574c63a203da3160c9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
140d6f1e21d1f8bc2c875f468fe8500003555b80 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
4b7b8d54261e055f0cea8a53b1c1b74a91c8ffeb mm: memcontrol: prepare for reparenting non-hierarchical stats
944e8f2480ef76213bb8b894cb36a375e00663e2 mm: memcontrol: convert objcg to be per-memcg per-node type
81c96666a846d5744d81dae087b89d0ba1986b74 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0aa2466a9736a9c4652163948255b2e33bd3e208 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b34db1e3c6f06cd56a2b58768eeb997b18aa1552 mm: memcontrol: correct the type of stats_updates to unsigned long
a1294ced156fb1b587367517aa92b4a1e6a0a627 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7bb02dbc8786838f6a45e66bdddc37a411d7cfe1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
b2e511409d5240fd5fa5a3bbff2d8870b5116fac mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
267dcf937a71a98aa2783dea160ee3dbb655241f mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
03092daae5958a1ef20ef2e8246295fe6491fc65 MAINTAINERS: update MGLRU entry to reflect current status
d2d01b321748bbd379c01227ccefa6ab8b07309f mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
cf384fd7583738c4f9b4f50b93e63069abcb8e91 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
348a5e5bf40d222baa873e3c983dd8d9bc474977 mm/swap: remove redundant swap device reference in alloc/free
2d3e232e6e95c743c251c90a893fa17b64b2d993 kho: add size parameter to kho_add_subtree()
592a6a0a47099f9880fd6b7ebd0392e1acf3cdf0 kho: rename fdt parameter to blob in kho_add/remove_subtree()
9074a25f549f65b62546f653693164ee5925e506 kho: persist blob size in KHO FDT
1a675c20ca4356dc1c319c42c90ff67ab4794394 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
7ece979e2d89d10de27a85bb2847acf3de76ff2e kho: kexec-metadata: track previous kernel chain
c7a417717beb9d7be44e9930e38f16c5bb17739a kho: document kexec-metadata tracking feature
4bfd6073417ac5c85c542712c44c88ab5ba89f59 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
13ac2d21385ed3a8f47f7bd9bd8c327f8c8a17f2 mm/mprotect: move softleaf code out of the main function
e9c52df561c31b1d4e60d595f5009fd9a5154e9d mm/mprotect: special-case small folios when applying write permissions
ea3c6de4e27ab5a5839ea74e9559f1e523694b12 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
3e77de1f6c969dcc2390ec49f80507f2ef9d72e0 mm/memfd: use folio_nr_pages() for shmem inode accounting
4ab711c4a7dcb64b7d1bfd7e2de0631a92c66a4c mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
a9f5124369db9344e3f9d4f8763cca18389deb96 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
084dabb4924dff480c7229bea0978288563a074f mm/memfd_luo: use i_size_write() to set inode size during retrieve
5b8f99b1cbcec5cce274f7161eaeccc36bc66a4b mm/memfd_luo: fix physical address conversion in put_folios cleanup
24bb04002fa2e61aabcb07fad6215b33492ba804 mm/memfd_luo: remove folio from page cache when accounting fails
39fc886ddc483e5d472324f3eab09d2da35619c9 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
e65da736548169d74dac2ea3b943cf8c2703b0ec mm: start background writeback based on per-wb threshold for strictlimit BDIs
a4b43fce429ffc23762a79d74cba83a94e4f6dec liveupdate: prevent double management of files
0aa90a08ab7f849ecd533094ecaa54d056ffcafd memfd: implement get_id for memfd_luo
fa5bc42e6585c57ca4c72dab896150bf1f6e1514 selftests: liveupdate: add test for double preservation
9f421d11d6881d6511f17039abc281492a05bdf3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
59c3b197d35892ef30b6c75d4ef85ab362422441 mm/vma: cleanup error handling path in vma_expand()
98d67add8b005175e43b80db3a6b8db624dc1cab mm: use vma_start_write_killable() in mm syscalls
ecaf2ebf5030fcdbfe06096f2f24c7d6c504acc8 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
2d41fc461b2b681b0201be491502c50e20bc7f8f mm/vma: use vma_start_write_killable() in vma operations
4a0a1afcc8882a23dddd3106a0fcf1b02d6569d9 mm: use vma_start_write_killable() in process_vma_walk_lock()
cc1273c05e9bfb9584a4452cc51f12d640998e21 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
b69b0787186771621b35eede85c84d84c6d96919 userfaultfd: introduce mfill_copy_folio_locked() helper
2d158eb1f020de3f5cbb40d7c4fc0193deb9dfd5 userfaultfd: introduce struct mfill_state
87fb014d4ec0ee31d60ffed44e3a8ce8c64744fd userfaultfd: introduce mfill_establish_pmd() helper
bde506a2c2371269a951a4cbb83c5ac604459aa4 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
68ebfc29010cf90d0c15355bb8b706db5cc5bef2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
dc9437d2b74d7fd144c23e5ad5023f9cec1965e5 userfaultfd: move vma_can_userfault out of line
f13dc5cb3a86c75af341cda82a0d203478ae726c userfaultfd: introduce vm_uffd_ops
085430410b96fd45dcf1d5b039ab756a09f1af86 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
aef1f9030d37a8777a5541493465f405c16a99bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
0e771382603b64c0452a59f6ae4bdf585e067b72 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
398aeb5af9ff56edc47fe3ed748cb2d2db30c8d4 userfaultfd: mfill_atomic(): remove retry logic
fc9fd0d3b35880703d03196bf90c740d1f963bc8 mm: generalize handling of userfaults in __do_fault()
b0d7139d7b171261de597068ae01bf108c814a35 KVM: guest_memfd: implement userfaultfd operations
830a494c8c487c899c0a86d3cb71f5ceceaecc1c KVM: selftests: test userfaultfd minor for guest_memfd
47bc6f8e39d143cd60c3601338753ec2dbb17759 KVM: selftests: test userfaultfd missing for guest_memfd
bf6152d48dd6a958f61d6f7630d52cc43f5f7b43 liveupdate: safely print untrusted strings
1a56de2f09d0ab5aff76b410fdc543422e262c2e liveupdate: synchronize lazy initialization of FLB private state
26927109b97f73d345be1a1f0eac9fe644dd758a liveupdate: protect file handler list with rwsem
3761d53e1e0226c155c5661ad081178eedd1374d liveupdate: protect FLB lists with luo_register_rwlock
75f51223d673446c40396b7058600d36a6500555 liveupdate: defer FLB module refcounting to active sessions
f5caacf98117d1452063de5bfd0264c507158a20 liveupdate: remove luo_session_quiesce()
f6defc47ffc945f0e5bde32599bdc54bbe2c5148 liveupdate: auto unregister FLBs on file handler unregistration
b72f87b777334fc7f6577c63e37e3e4a8fbe7e1b liveupdate: remove liveupdate_test_unregister()
f91fb3d14a398d406d629e86ecb48e6818403461 liveupdate: make unregister functions return void
460f50e8d0df9e6e7a6712ded34f2c67ad854ec5 liveupdate: defer file handler module refcounting to active sessions
b327fb0ed018386074b8922d71e69dce19835c09 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
2491bef123b562e8dbdc80caeb3a851012384577 mm/vmscan: prevent MGLRU reclaim from pinning address space
e25248ae815fdaa055b1482798bd201204d9d9a1 selftests/mm/guard-regions: skip collapse test when thp not enabled
741aeded0424b27ddf132c9a83f615f0aa17a420 selftests/mm: soft-dirty: skip two tests when thp is not available
aa64af4fc65876758e22346e7038855d60e98fe5 selftests/mm: move write_file helper to vm_util
cc0b04b10a7b98fd8df2fd539177e94e0f83a5c3 selftests: ksft_exit_fail_perror: support printf style arguments
f2249de582c3f406e48de9fb3db7f910e70075f6 selftests/mm/vm_util: robust write_file()
fd4d5ae42c173a9eef0c5296a134329f9e2d54b4 selftests/mm: split_huge_page_test: skip the test when thp is not available
703f3789e0c7e6bd82e03e6d1d27208ba1caefef selftests/mm: transhuge_stress: skip the test when thp not available
1ff70875534ddfd2075d9f800a157cd3daf0d89d mm: remove '!root_reclaim' checking in should_abort_scan()
56a3d92c58ed69d6a9da69e7b4aee803492f3702 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7b2c3d8929671136f6c6cddd9438a7cffcfd2e37 selftests/mm: respect build verbosity settings for 32/64-bit targets
eccd4b43e9d67238b6ee9c526bbc2fe38f1c0f29 selftests/mm: serialize local_config generation for parallel builds
c8f0665880eaa2b09fb0eea353d0b6ee8ced4eb2 selftests/lib.mk: set PWD from CURDIR to avoid wrong extmod path
24e341657c283c965e3bfee0baa9ed0376127973 selftests/mm: fix cow/gup_longterm link failures when liburing flags are missing
bda99fb24c357c6a1bb215551b5cf4d1681a489e foo
5dd8f66202e34f86d004697ac990e23e249b458e lib: parser: fix match_wildcard to correctly handle trailing stars
ea8b26a56f817b8a8f93b80f2bac535cd15c9fd5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
538c79738ae8e294a800a13282a5f3f3bf076c31 lib: fix _parse_integer_limit() to handle overflow
25dbcd6e52d444656d34dff26461ef7d05a2edf8 lib: fix memparse() to handle overflow
e18aeb7b4db0b7dcfe0f2bcc01274a79778d56a4 lib: add more string to 64-bit integer conversion overflow tests
acd8dd88ce11b371c58c655895c39a6652846684 lib/cmdline_kunit: add test case for memparse()
784152fda64da4d1fc7de1755c583bb99c6b7451 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9b15fc912aaa2f53ca2dfbd51fb49e8f4631ec34 lib/tests: extend cmdline KUnit with next_arg() tests
d1a904e2625cade48949a6141a91f6698ee17194 crash_dump/dm-crypt: don't print in arch-specific code
422aad7ed83d392083331ec6afa1e5b4332fb375 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
af638adb7470404ae4f5bf36f321c29ff8701dca arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
a089c8536e58705cbded3253f472a40b15d587f4 xor: assert that xor_blocks is not call from interrupt context
85d4e96bc4a99c568fb0b2691e998bbddd460ec7 arm/xor: remove in_interrupt() handling
ff53291630907335dc113bc504264864902561af arm64/xor: fix conflicting attributes for xor_block_template
760a185ce8044aa7dcb90660d38514c74ddc0d51 um/xor: cleanup xor.h
e5f12c6d65e1e7eee25dd4936077fdf1c6be2f15 xor: move to lib/raid/
d5037a49a06ee3251b469ff13dfcd80236df96bd xor: small cleanups
31f254633356c1b3473d9416d02c493673da39c4 xor: cleanup registration and probing
702ed4f008b8b462b48743a4b9aa85341dee399f xor: split xor.h
626a59cbee5ac13bf9f82369a227b5c462a908ab xor: remove macro abuse for XOR implementation registrations
7524f03b573c41989c17ce0c94a36463a707f911 xor: move generic implementations out of asm-generic/xor.h
f15773c20778e208db64856d2c23a569a9252860 alpha: move the XOR code to lib/raid/
ffa725136af7e41b3e6055ddbe8966d561858194 arm: move the XOR code to lib/raid/
d3e327553533888fb96557526a60331c7a2f5851 arm64: move the XOR code to lib/raid/
6e559eb07f34abe047eab3bff733be0767b1249d loongarch: move the XOR code to lib/raid/
ec0622cf2060947929ae1b31fd704beb4b6c3961 powerpc: move the XOR code to lib/raid/
d877256ad2e0b098db72e9d75c74a440ff04f4bc riscv: move the XOR code to lib/raid/
4dd1fa8f56f5b59fa2f6cfc92ae9910cb454ce6b sparc: move the XOR code to lib/raid/
330ca92c52a86bd4053974eca145406121d2d917 s390: move the XOR code to lib/raid/
f37436b321c808095540f91435ae5f4c70594a95 x86: move the XOR code to lib/raid/
1a76a90074a580c8f82b55b7ed5434b6dc129f6c xor: avoid indirect calls for arm64-optimized ops
37f11c928a3f161d56c918b59956628cef0ab6db xor: make xor.ko self-contained in lib/raid/
8f1cc192adc58f7786a903ff0d5c931ddd6b235e xor: add a better public API
f897468228a4e8d7036e48e13e98c3848a079b07 async_xor: use xor_gen
487f1bd75f430ae0ddc0c76e15ce781f6b00b6b5 btrfs: use xor_gen
b8d5a0765f6fd6838dfe96c24247ff109a02ce77 xor: pass the entire operation to the low-level ops
813a715d43d85613e15295ce796039e17348a905 xor: use static_call for xor_gen
474f99cd63a15d557bd77f797da829b9cfb7bded xor: add a kunit test case
1035c2e3f8b774e6af01e9290a2e1deced9d7edb kernel/fork: validate exit_signal in kernel_clone()
6b128c859d765599078b504f7d6081c3f55bab82 kernel-fork-validate-exit_signal-in-kernel_clone-fix
106d45b90d35bfbb15028512da726a7b0515c707 kallsyms: embed source file:line info in kernel stack traces
819e04ea6344d0cef1a90f1c33e173ab505f37c2 kallsyms: extend lineinfo to loadable modules
e18e5acbb211a41d02b4ce255924692ef6351176 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
b48c80cdef9910a3255645604f864dd95c675968 kallsyms: add KUnit tests for lineinfo feature
df911f6e16c69f5f9dc6f9bfb733582a7d383d51 ubifs: remove unnecessary cond_resched() from list_sort() compare
2a50df042a0d92a7794323ca325cf4243adf5dd1 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
2a53b23a1c471dcb4d2ad95113fb8c519e76c060 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
cfa29569a3aa1d800cd32e75f956112219c3d0c0 lib/scatterlist: fix length calculations in extract_kvec_to_sg
e89793ddc8f42bbcc685141d3487ce9100653cea lib/scatterlist: fix temp buffer in extract_user_to_sg()
05e2e341f859818e7f1df9eb41e5731a7213d4b6 lib: kunit_iov_iter: fix memory leaks
42a4755f258d1628662f73d7bd77ae54bc5b7a7b lib: kunit_iov_iter: improve error detection
e26e9ecd1fb1202ce8ea00573bcebe1d4272656f lib: kunit_iov_iter: add tests for extract_iter_to_sg
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
52e6dd942264d902a8f2b867efa4b39cea23004f erofs: verify metadata accesses for file-backed mounts
1a424156d2ea89d6a996911ea391019d92f4d439 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70 ALSA: hda/realtek: fix bad indentation for alc269
6517f293b2c6774d21b6e7e26a55fae60c6ec4cf x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
e7fef85039ccdba67d97b2a09f313aceeb6691c8 serdev: Convert to_serdev_*() helpers to macros and use container_of_const()
a2b4814190af5944b276c5fd708d95ea146106b3 serdev: Add an API to find the serdev controller associated with the devicetree node
92fa16ecad07dddc5703f7e2ff342441b04c45af serdev: Do not return -ENODEV from of_serdev_register_devices() if external connector is used
1785c7bc1495e4e22377edffaf0ff8c3c697647d dt-bindings: serial: Document the graph port
5970c1dafb8adbeab5f6d9a22a4ad5b1c0067888 dt-bindings: connector: Add PCIe M.2 Mechanical Key E connector
0d38285a12a283e12cd589ad5bb46c6f4a8cc647 power: sequencing: pcie-m2: Add support for PCIe M.2 Key E connectors
3f736aecbdc8e4faf2ed82c981812a6bfc76ea98 power: sequencing: pcie-m2: Create serdev device for WCN7850 bluetooth
47d2f007615ace34c5ec9026cd5f286833c62c1b x86/elf: Use savesegment() for segment register reads in ELF core dump
81310ce4287a23b8ff6e8684de73cfaae88782ca x86/process/64: Use savesegment() in __show_regs() instead of inline asm
6829f19810e96903d7b532145c3d1701b4d9a0f6 x86/process/32: Use correct type for 'gs' variable in __show_regs() to avoid zero-extension
3b19e22cffe61bcdf10ee5e7584cfa3c1c54dc92 x86/tls: Clean up 'sel' variable usage in do_set_thread_area()
b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
6ccd0843b939669159f7148dfb84e6794ca6f4a8 x86/vdso: Drop pointless #ifdeffery in vvar_vclock_fault()
f0a6b0e9c3d3257e07d1da5f244eebfaacdcfb89 Merge branch into tip/master: 'sched/merge'
f36b00e92c280b3ec173fcd2d02c21c0eccba2ba Merge branch into tip/master: 'x86/urgent'
4a7baa0351a6579ad44b37f99c6354f713fcbf23 Merge branch into tip/master: 'timers/merge'
e9cc83d6e80566f4d4f7326297ebf4e62f62b09c Merge branch into tip/master: 'core/debugobjects'
ca82ca6eb34dcedf0aff79f61f8a0909a7a5307c Merge branch into tip/master: 'core/entry'
2dbdfc5d1afe70ab07eed002552680a8f6138bf6 Merge branch into tip/master: 'irq/core'
42e63e7c56cd0c6b1138c33675ed8cd6f3b82f8d Merge branch into tip/master: 'irq/drivers'
ddb7de1c20a0fb734bd7d6d59cee8493cd0025f0 Merge branch into tip/master: 'irq/msi'
4a68ea10cf0d7f57e47ac4fcf7a2739dd1753299 Merge branch into tip/master: 'locking/core'
ec176616eded41a4885e5ad6b99d4f0a2f0b4f15 Merge branch into tip/master: 'locking/futex'
62eceb243aba2cf6cddc17dce11918da09f9ebb7 Merge branch into tip/master: 'objtool/core'
b913e93fa968035af1badd0d5c4625d5844b4c58 Merge branch into tip/master: 'perf/core'
14f28d657f7e77864c6e0af4a84a7d04c7b06aed Merge branch into tip/master: 'ras/core'
3ab2bbeb88ab13ff0a46ad075c7d745760379051 Merge branch into tip/master: 'sched/core'
dab86be13ef79944c353f8c007bd04df57ae7706 Merge branch into tip/master: 'smp/core'
d06dccac6a9c961c22e18ff0445ebadb100c02ac Merge branch into tip/master: 'timers/core'
b3ca80f56afad6d4fd1a8039c2c035365b23af5f Merge branch into tip/master: 'timers/vdso'
09cd698abaf9a8f43bc93683655ca23e54cd7e94 Merge branch into tip/master: 'x86/asm'
f299701c7a7a73c8c44b4c699f025788b9589f16 Merge branch into tip/master: 'x86/cleanups'
8c94891ffbe081c8b387b3562e7b11b917ef0ce9 Merge branch into tip/master: 'x86/cpu'
5173bf3c3a05c3031ee6f0798a458b19142293bd Merge branch into tip/master: 'x86/fred'
8b5d0e0030106bacdefd29e0558ecfa279915fad Merge branch into tip/master: 'x86/microcode'
d4e596200e822c11cf9e8f858db64ed2b2ce0764 Merge branch into tip/master: 'x86/misc'
ac1ca7a93f09de30083d3a0f47a9e702f9bfbfab Merge branch into tip/master: 'x86/mm'
044c1a2ec5ce6506bd145e89ba8c41c6713602de Merge branch into tip/master: 'x86/platform'
5a510aea6ffe0b8f4d548d1f74abafc67852ff36 Merge branch into tip/master: 'x86/sev'
7f2a8821153b1b726aae77d41e10d8f827db7d2b Merge branch into tip/master: 'x86/tdx'
cf112712c193e837225d740ec3e139774f2496f2 Merge branch into tip/master: 'x86/vdso'
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
48afd5124fd6129c46fd12cb06155384b1c4a0c4 r8152: fix incorrect register write to USB_UPHY_XTAL
d16133f177fea620d6b413990683b6a8b2641be5 r8152: add helper functions for PLA/USB OCP registers
7db154aa58e18bb663cc317f0b62631f8b3d2b87 r8152: add helper functions for PHY OCP registers
93d04e76bcf1e81f36f5ea7ad620a07747f1527c Merge branch 'r8152-add-helper-functions-for-pla-usb-phy-ocp-registers'
d5d286154b6cc1729b5aa0bc579902e2dbe9be5c ata: libahci_platform: use flex array for platform PHYs
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
9eccdd38fb50b0fab24dd29497e50d0c0425cc84 bpf: Fix block device hooks names
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
ec687ba84000d7d50cf243558041f6729d1d8119 coresight: tpdm: add traceid_show for checking traceid
d29a1b548a7f547edd1f96a5e4694d3c65f61d29 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7aa82ca126b42f9df28027ad08b15dbc3b5294fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a4b336477c2bbf64c85d302cd53dca55ed9af8f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2ba3c6d780ebeec5df080715a914773e1147038e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b65e71037ef5a2b8daf025306bef5b853b8f9bae Merge branch 'master' of https://github.com/ceph/ceph-client.git
58a48ceef87bc6d6e06cb38181c689c83606fb26 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
280748e0c726d1242cae48edb8b5aec7c3fba755 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4949b7a83de087aea95c48180bbe43a2243dc1d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7f2fbbbbdfd1e57a4590bb8e4fd905a5d14e13b4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
164bcd356b42e9390e5e0649799b519b56ccde91 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f5f618e588636436dcd2c342b13290ce3252dba Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1af0bb4b476a264c6222e01ffff90336d7760950 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2fb70f09432c12cdafbee5b3668566c8ed2798c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
490191824c8dd136b31d21b9328978c49b7382a3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
883008643041265cbbcc9b607f86115a289db0c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fcc8d1da8e9c99597d47ebe7bad91a3436d036e1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2745a1d8e6078e83d9fab074ad218b7adbc969b5 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7ca6a726157ec39bc542b050fd62fbc45641951a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e38a4489a12559a05efc696a635b6d5bc5d4c79b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
85731939ce97e835144633e8499a0c16de23bfb3 Merge branch '9p-next' of https://github.com/martinetd/linux
f6aa7b3554e88a92abfa30406fab92d918d8a23b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3ad44ce11c807a34e999f248b3eb4a747b110479 next-20260312/vfs-brauner
1bc6142f15b86ae573c1077bb12ca7b46d0e18e0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
41bb8f18815a4b362b3078cd5ab2d6c94812a933 Merge branch 'fs-current' of linux-next
cf09d3ad041740fa53b70ec19a53653675e3a047 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f148185e1bb01e75a6674e71dbbecbb12ab5a1a2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8afe0ae7640c6da3f250d25ae8cdc9388f3a520d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e58459f90f38d342e9fe18e63372b1b6bd26790 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
abf7a44a1a4539862e54d9a8a5ee379dcc673661 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
76ff74d5d9b1114a449f4b6e2cdde4ecfd104bc8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
322ad3e335da31db7e6d1a3bbc91f25838962adb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4119666ba44cb8724b450a04befded66f74249da Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
48127fe2c6d326acefcc5103e57bd440d1be8d32 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
acd2a418f65d78eefb933870c5ea41b026ab4d49 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
014150ecc4c713ac53a9f27ec2d4aa6ff16a96d7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c10b8efd22392e992d2ccd6b3896f794dac2cb8e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0fd0bc005c6c07b920a006e99497c83be9923f71 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
00d5e657aaf794f5c86ba00da23e1ab92ad2699d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
76e8689d5d2e4ad49c0fe790a5c45ca2a6276894 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87ac7cc85c51e8de6e5da255da8b94cc2555041a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5fecef754e487d873242fb274af4ed3ff3df6d0d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c130270c88a3ad7e334907a3dfb6650a1423438b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8a6a21e0dbb87b2df3ea26e53ae3b8317c212e14 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7586ebc24bfe49c0ef78e1a120f629b6feb3f40f Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
50a8e5e6cab1120c415dad19da5cd830e958fb6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7b1ee9d06d8c5a1e993295652097f22e81c3d298 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3d7f5fbf8033841dd81507dc9fa8fd313b88d0f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ea7fbb6d7c950d9779e8017e2761111ad7aae19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
652d3100c2c3490313ccdf7fb0dd04189c691695 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f6af8594b0b6912e75eca73dddf6b1311a11af72 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9a99529261ae6592603355604257b2ced0cfa2b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f44530e67813df9eafc5459b628c996ffff18686 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
522170e6c7e7d8556243a94306ba512635be7b2a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
600f41ab9c8768e21297a33ccb1614cdedbbd71a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
96d3654d498da719e7c5ed6901c22c9afa4552bb Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcb86adccfd6a320d6896aef21e172130712cb20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1d54e358aac1f26e299bc9820ba6db845e7eb96b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a5096216f2825a900bd8f1dcdcaa914a0cf60f86 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
dc8b45bff303ea65d85f6b010a5f40501e102a99 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
28b1243664ded9db0f37c8fd4863596487248433 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8970482cd59260f493261d43041b8ea9df8dc80b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c677419ea439b18cf6dd3831d62e88ce49496249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d0ec9c69d1fc422ad0df2a9be5c3941b16995a63 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
7f8769d23cd9b8a7a5c18d90f81546c738f6cf57 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
498ca838b2000f8db277df224039dce9d3185cc7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0120224587be953dea01af259250940c68c11bd1 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca4e25c48020423f25cd7a74ee25af762596407e Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63520bfb043bf60cc0583da79127306f31f7b0a0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
438bcd566eb8cd0c58898e3f197b9b36842a1dac Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9152fbf979774cce02f83960b9e2967441f371d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
77a0e337efe94e4c1e1ca032a6b944d6393a2c05 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8aaf7db6eca2157add70311d7209265fabd222fd Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8a2d4c147decf7a3fd5da0aae11ce4b7e118af36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
51b4b1331b9d881d25b0e47f4459b6ab2084c654 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57a8258f5b906c2578918e3377c69d176a012472 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ee41337b527bf151bedfb85b05909af9e82beaa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3df2be9ac47091438cc695dccbea47dd61fb2dc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1f84d0495c8341b5f278548e38f31b334d04743c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d1c747e7ad3008994808df97687ff9dde09c3aa7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9189531b39d417aeaa06537b917a61a28a7607f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1d3deef5ba5f4c858e6315f6c4f769c19c96eebe Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a523ecbabe405ade86a6a20c4fad41d7f63e7557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
505d5070795eb5fafa05ec2082eb80dcfacb489f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
753281d679d6bf54ab247b63c5c2ebcc8ff64646 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3bfb953af8ac54d4810680d2b43cb5859a3d630c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
1068364e24103c6fbc245b055e34c7eaead066a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cf2e94899f11a1e5b89c3c557401fda927783608 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
833e1cc56e6555e8f4f2cc1ec82dac15efad35b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
89ff61d6ee29783bdacd64234373223fabd76720 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8fa50e6cd7e71ff39eeb14dc596c0c7c7b69b289 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90401c76cf7828bad570f503937c8bdb07aa262a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
632fe792c6a1081102d1506aeb103d0e0426c685 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
88d361d1bf21ad424b612b4c0fdb7aebfe2d3fff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee56ab391ca1e4290cdd15474fd053b41e4d527a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a474a774dc6e5700e01e53b3d054afff700663e3 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ffdf3597dbbf63f927166b4f5423df04f1c9b212 Merge branch 'for-next' of https://github.com/spacemit-com/linux
d433ac845b343148168ef5bbeffbc813dd47e2c2 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
57bbc3bb39871c33392c01f2c622d6fa7aa2b8db Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
beb3c6d4c3f7b7467eaee50367f1948fb7b09d42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
97b682ffee3551ee1b723e2b060c357aa38730ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
972d5a59e976c04e813af02dd6b57f224897a52c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9bb794b5b96c51ae45e9a786fbb0dfebb9f96354 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cb13485100374d23767fb936182c099b00727774 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8a0b8a88252ed720027fa614a4e65c632e342561 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6e40bd991a09fbd38c8c9dba127cf6e90451df8b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
36f5c738d06c015a98064025bbf269b8208e855a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9ff3720246d9305040010ac8b6e2caf4042fb4a0 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a89677142fea3e1a72ad89487575e1f27647e54 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
8fd183abe6dc0a57a38744a52302fea3a23b1621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
80183ed8655f6e537579231934a68cf1ff8bb366 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6694c0bb106dbe40c8574cdb6f2e57afb94aea5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
07e196288ebeebfc07959910536b2681401cf01a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36df95f7b88ca13fc9a6917e06628788327dae1f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9a35ffd96f6b43d52b9fc7dc460b19af4c41ef76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cc7d67dd05d4e046614b67a67a2fd8ab77852f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ed413ce13f1f3f3b406979010eb5cd6a39ca3e80 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
af1884df889fc5cad074f6ab375b9fff1f9edacd Merge branch 'fs-next' of linux-next
3e2349ec9bea3e039dab7cadc5379dfd596edb23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
416aeffc5418e772ee83bc5c44aea6f39302a0f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c6a4bace0257c643b359c3076ddf698e78f2126d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f1cfc269323f0effe96d8edb9d1849bdc446f30f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3d9cc466dda07c0831f2c0f0d806f6f80f17e614 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
97c3bd45e978fa5451b772d67c5c3618f5a5eb6c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
62b40590f8c887508d36c7e7934a8dc172e0c0d1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3b6dc8f1d8145640d2e1c843af961ea071a7e692 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1b9df47c02d26fe6c8ce1f0a0992dbe52b1d1ae8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bf824ac27d0bc708542e3c90e4f99d7bdd4cb787 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ea9f674d4a924d8f2147acde6b12197e52d3d120 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4945f0b7c85b8868babad672e1f20aed369f0cf6 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
668fafaafb127b2f3dadfc0b9188a5ca01b2b881 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
97ba392daa1aacce79bb471d73199ba0440071e8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
01b47d3b867aa9d5e115052c326698e4a9d933d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
025bfe543eb198c9e4369d70046feb7f244040ea Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1e05925690c5e5e0e7c414bd6270923cc719cdc Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
16d0f7f701e2730efe6a196cf32536db49787104 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b97770882d68fb4dacf30d01dd3df5772834773d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c72d4005474b143a765adbde9cb45a83a5307064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
48d8c98805e3ab877f19a410248e68d87a74861f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5a3afa4741cbf4135af13ca8f198cef387ca7ded Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dec50d4ee58de2b50cb87782cfdea09be4b628bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c3806b93129004c4c877e1e5aa8855d66be30b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
993a45cb22ee6c8cc98e88de60df10d4b3d4ca0d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
77cb7a81461bef55ca34ec7cd10c6e71850ae072 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dcfcb0b39945cce23809da251ef2655e008299d6 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8c5481b94f396e2b04755475aa6bf3972bd2deca Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3fb4d31cb797945492dab1b8ab4c3f8b26757c2b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
413d414ba16dc91502692f725322730de33fa3ec Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
828a0a2a22af5010945f2fcf2f46b2d047e1297a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
03ddb234c5de78490a0a944b4f9c3774e8c81c70 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0ce6d85148ca49f8dc14fd044d0a45a990f25804 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
37567d6d95b305e395cc67157e2a7481d3ff2189 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
792bf2eca6dd74d345f5d211f8b6daf92c03dbd9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3a8f3d31d76286a431b63e2cf4593d85789102ca Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
052fc5013d2e054159e6ef1b5457da786b6e63cc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1cb36a911d859f78ee21805b1b9c9b66d9e1eb15 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
771e7eb481153d84ec0f779eae271311ccc73078 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
85ff09bbbc814675c3f2061aced6d8ae9addeb2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
abc27e3a87e539e690f94c1779e01402a05a28ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7fbe6f67d33a762adf7d5a4309375eaf96e8f11e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
71c15dec2cfdf95ef631659e4c40acd0ea2b46d0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e0a9bbd2d428870fa97662bbe71573d6d3e8dbd1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7253b8a95220284c300b919f1ff29efc64933b4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ad1a6fe50bf100b04d88b363e7ee0cb97231f536 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
08a757f494174529344d3abb6da81f0e56818b22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c697762547e0856773fd5b9d33c02feeba1c49bb Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
10dd612077dbd62c062f60189c2163abb4ccf975 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
661c47a5495ee0b85ec14931ef46ebc14923d869 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a6af97ce0281ad110c2cd2b4830cce1994e15c4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a0a4b4c253d22e3d860dedf69abe5f405ed7b52b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
efdf76b241a8adf4b524d254e3c3c1e45f09b2fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
969150c35682ba13ec783394c55ec84ebfdb735a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6eb55b82475d3981fe53f1dcb742cc945fff39bf Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
74321c187eaef65384df9abf85f201688e7eecf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
890b0fefec9e2797a56d7dccaaadbedf1cdd7555 Merge branch 'next' of https://github.com/cschaufler/smack-next
865e1dee80eeefa66796c032d9e5796cd1189fca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7362b29e662b87b13ed49c9dfb1cfde0adea3186 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
92a1f3421a298e632af1713564fdb410167cd2cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff6ed45f8def8ce8ce3a733bac9f52bc3036b8aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e9d4f37dad6660289c01918fbd8db04d000a2b5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93de457e512f75ee2d960e73043ed7a6be9cbf1b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9515949e927bc1f1a85108af8f4291607ac6227b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
567630d7eab94b2309286b02c6e7b20f6eb68c3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
47ec9a6047bdc6905170128bc1eee8b0c3705f7f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a7b5d8dd1bf85a3bfbd6cf9f071413de768c1549 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1d9fb99581fefa406e1822055d5e3ea4b32e3911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2955bc7338d61a982bbc2ccecf2bea0510ee2939 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b4a0b9a17d9998b80d0724bf7f055b33dc0126cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2b144ebd29ce656f2b60141f4e0bceff9b6a3b10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
92bba85f137488213506bd26304278fa8cd03a09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1227217f1a4343a101c13b238bfc9977b3f5e72e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9fcb492ecf8caa0d4660c19c634a1b43be7cb24c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
252b53e577805d4ec1661e5faa01c72637050b4b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3eb29a9c24c03081e81979aacf084f2bebe59fcc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
47202517fc13fbf580de0dfa4b4ce857f1e1a65c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ef6802b13dca008b083560a9e925002c697ef983 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a58fe813f5d1486b755b73a037260b63944c29c8 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d84ec75efd3f12a239931738110614e03770e9e8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
14d35b9190ee501ed5ad92fb8ffbaff035db208d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9e7d08a515577b715811eb2c879a65135f07c4d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
18e877995daab4427374c07701a7885c1f083882 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5e924b64ba6ef3c0ed5f28358d8ac4825bfa5061 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7928c693b70f5ebce61e38709defefe09b95b903 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
00268323c21af00e92a5103dab4cdd2f688e2b33 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9ea735bb9ec8154e104d98143500a5f1b4d32d52 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e337a33b578a7b5508993c8e7a9db8099d1a089b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
055238682e211bd45c07e39a3fbe72e4275f5f0c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a22357e2db52f7ce1ff7fbc19db90225c1a8f0ce Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fb0b762b19021d3c6de3c306efaadf7d4f984374 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b4ee8bd864900fb2be28368027257b8d1a0c9cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
265b6148467eb4604808bb84da412ffb326623be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
319aaa4919299dc7ab58e9d87831da5c212c84bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b1860f37e55205c2f7d76dac187439533cb5a6d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
567df20186de94fcf2fa3d5fb5848e0cc3c394c0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72558d6529cf407a67c7171aff387152b5210627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cb7a9bc528dfecdcf5045c8fde01ce58a12325fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8bcb115375d5e69b8f7d66862449783f97bb3115 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e12aa2398ae4f6c247193c62bb67dca2b000f4ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
b0fac824fa7047bc4e71e2f40d005f40ca03b3e5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b85c205795a3087a0c4329088f0d8069999e0e8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
578d0db1c1e830aa6c6fd01aa6027e89b7f2c8e5 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a36013df5cc2a13de3838e063b2afa1966a4c0ad Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f1c80289de40fd22e07e4761ec8a59f62ef3bd19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5de91e664b38154ead26bdf58165763a02c7170a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7c579c1336d69a34b2a237edc42f1baf86ab7514 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0dbb6f6137d92cbec21142bfbf77288d264dfd31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f1b9591cc508de44431c91d84932f86a93a42b87 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
663db99283124e5b46734de50b16dbdfc2795fb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7ed28a8b74da5d7c60b7cff007997c10b2db5c72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
91718cb48238bac0156de2c9912df9fd82ee363f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b35b1a183564f667326d87a289e45ade0f6c2d09 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
557cb7376dd33855a326cec5cb73b9977131eea6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b891d04b10289c5098ad0ae8d4c52d489b690e74 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0b50ac10995ebfbdd4e3383c2098905a5a3a57ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8473bbf1c148104738c4505b0f434210c3ef48fc Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3508c3653c181c2ff554bf95186190916ec20842 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9fbffdd2b71fd337950f5a4f6869e645a6877a87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2fadbe445377c1b7557458e3b472965ab32d9d1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dfea40c72b703a7984edf95d10a3ea1e2fdd2e52 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb98808c8110ccbf5630ee2257e740e614f7e6f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0897b3cb7ed13647aa19804fa54d04981a40192f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
467bfe0a414831c0db9a5cfc4fa21610f03a676d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
96fea17ad229004502c8d36af19f0cd7cd071349 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
36ece9697e89016181e5ae87510e40fb31d86f2b Add linux-next specific files for 20260331
04210d7661f1e4405796d2016f22d0a2b3915704 clang-format: ColumnLimit: 100
bdc5e0d1ae3594872ef6f829af5d34fdc51eeca6 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
6821494aa3323ea509d40a90bcb23fea6f26acaf BRANCH_MARKER: pre
ff18a0e8aeccce62be075ff85de3493693460f0c wifi: ath5k: do not access array OOB
e92480d0c84680e633aa7bd56b52acbd80f91a51 BRANCH_MARKER: submit
0a93f81878519a6765034fff80b56fba56b5e803 serial8250 port operations work on struct uart_8250_port
e40805d87873b10e1d77d1e6cdbf65dec0f704b5 xilinx_uartps: initialize uart_driver mostly statically
41633b046eec443325d19f0a1e3dccc5bbdfd80c once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
7f97f4bf526f9d358df9fc7a14ba4315245b053a once: add DO_ONCE_UNLESS_FAILED()
7b1399125d9da4fc9ed3e018fba3e6fbeaf0af75 use DO_ONCE
1eb6cf49d5b51d33c56f2198e250b7e3aa85a106 serial/sh-sci: do not touch sci_uart_driver.state
954dd050aff54cb50c1bb17e2b1b384843d15aa2 genirq: warn about IRQs on isolated CPUs
516941cf8a0940ef3382ff5d69ef4e2d2d7e36f4 avoid tty_port_link_device
f340323bb7d47afb34845d59f893c8b8d44fda01 hide tty_port_link_device
95ff33bfca392ea67363ac9a945a3469b740235e tty: make tty_cdev_add() more readable
8e19e09b52d3213916a571c995eab3530259a062 tty_port_link_device retval
3b0d52b415f75bac3e00944b174757e2bca5fa33 make free_tty_struct available
ec9c3effa4171dea1e2bf6d500ec308a5cb66398 tty: convert driver::ttys to xarray
5809eb57abd1e9bc3aeef646aa6dc3bfd2a7594d tty: convert driver::termios to xarray
c70cf9c30b0e0217252d59b3fac63fdd16d6e0c6 tty: convert driver::ports to xarray
33dd694396309abebdce1b32b5b7d353486b4b7a tty: convert driver::cdevs to xarray
6132d50e4e0f67f6fc8eb4fbe7fa2e7863d2ccd1 ttytest: add
2a45be177834ec260ebf9a10b92936efcf43a547 tty: use xarray for tty's file list
c4c340abf71b895a360cf3c6a572ed846f66932b serial: drv->state -> xarray
72c8bc01efd561ad2e71ebda39d6d41bad3aecd2 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
9a37c0047fe5ede2c9a18aa4a743aabeaa204df2 ppp/ppp_synctty: drop unused syncppp::bytes_{sent,rcvd}
d90db997f8705f32b5bf139341dab775e01605e3 BRANCH_MARKER: work

--===============8326547775199232919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c369299895a5-9147566d8016.txt

aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
2e7b5cf72e51c9cf9c8b75190189c757df31ddd9 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
77b19d053ac2cce9e873007ad4b09f2323c93576 dmaengine: dw-edma: fix MSI data programming for multi-IRQ case
caf91cdf2de8b7134749d32cd4ae5520b108abb7 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
52d2edea0d63c935e82631e4b9e4a94eccf97b5b dmaengine: idxd: Fix crash when the event log is disabled
d6077df7b75d26e4edf98983836c05d00ebabd8d dmaengine: idxd: Fix possible invalid memory access after FLR
f019d7814bceb6d8a017b3e55cb53deb1e6fd36b dmaengine: idxd: Flush kernel workqueues on Function Level Reset
2a93f5747d0eef89a3158c91d185d37d0bca2491 dmaengine: idxd: Flush all pending descriptors
4fd3c4679f4f33873d7cb90b3eb553bea4db1038 dmaengine: idxd: Wait for submitted operations on .device_synchronize()
3d33de353b1ff9023d5ec73b9becf80ea87af695 dmaengine: idxd: Fix not releasing workqueue on .release()
d9cfb5193a047a92a4d3c0e91ea4cc87c8f7c478 dmaengine: idxd: Fix memory leak when a wq is reset
c311f5e9248471a950f0a524c2fd736414d98900 dmaengine: idxd: Fix freeing the allocated ida too late
ee66bc29578391c9b48523dc9119af67bd5c7c0f dmaengine: idxd: Fix leaking event log memory
48fafffcf29bb968c9dee6bf507c1e57d0ccb6b5 phy: make PHY_COMMON_PROPS Kconfig symbol conditionally user-selectable
a258d843a3e4cb687da19437f8f81fee55ad7d35 phy: lynx-28g: skip CDR lock workaround for lanes disabled in the device tree
f0cf0a882a02dcf28547f32264f6fd37e9a7b147 phy: k1-usb: add disconnect function support
584b457f4166293bdfa50f930228e9fb91a38392 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
81af9e40e2e4e1aa95f09fb34811760be6742c58 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
29a3edd7004bb635d299fb9bc6f0ea4ef13ed5a2 RDMA/irdma: Fix double free related to rereg_user_mr
a08aaf3968aec5d05cd32c801b8cc0c61da69c41 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
c242e92c9da456d361d1d4482fb6e93ee95bd8cf RDMA/bng_re: Fix silent failure in HWRM version query
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
ef3b06742c8a201d0e83edc9a33a89a4fe3009f8 RDMA/efa: Fix use of completion ctx after free
3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
67e467a11f62ff64ad219dc6aa5459e132c79d14 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e9075e420a1eb3b52c60f3b95893a55e77419ce8 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
e1c9866173c5f8521f2d0768547a01508cb9ff27 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
9f455aac17db0aa1486c94dd2c231353ebc9d8bc xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
e2f845f672782b2522062cf1c9aad774276250d7 xfrm: state: fix sparse warnings in xfrm_state_init
55b5bc03148b26ce8156bc47b637a7337aa7d257 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
33cefb76a8edee8af257abfe6f42fb987c77132f xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
f468fdd52b97a63c4fb916fb882b936d8b43b8ae xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
05b8673963c492fe36533e99a4a3c6661ca09ed0 xfrm: state: silence sparse warnings during netns exit
b1f9c67781efd8a0ebd5019f14fbbac981cff7c1 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
2da6901866e7137f4e1a51a5f0bd1fbd0848a4eb xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
103b4f5b4007cb484f40b1c8095a7e0526e5aff6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
d87f8bc47fbf012a7f115e311d0603d97e47c34c xfrm: avoid RCU warnings around the per-netns netlink socket
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
7bae956cac0433c4d41aac9f1d04e42694e0b706 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
59f68dc1d8df3142cb58fd2568966a9bb7b0ed8a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
793b008cd39516385791a1d1d223d817e947a471 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
fe757092d2329c397ecb32f2bf68a5b1c4bd9193 ASoC: sma1307: fix double free of devm_kzalloc() memory
d0426510a9e1fabf074e274ceff26ffc6500980a ASoC: amd: acp: add DMI override for ACP70 flag
399b6fd37a102c73cefa32a0ec945d76d80fa35f ASoC: amd: acp: add PX13 SoundWire machine link for rt721+tas2783x2
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
09e70e4f119ff650d24c96161fd2f62ac7e424b0 regmap: Synchronize cache for the page selector
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
a6919f2a01f8fbf807b015e5b26aecae7db8117b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0bdf27abaf8940592207be939142451436afe39f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
bb120ad57def62e3f23e3d999c5fbed11f610993 ALSA: firewire-lib: fix uninitialized local variable
abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
e9cc95397bb7da13fe8a5b53a2f23cfaf9018ade dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f61d145999d61948a23cd436ebbfa4c3b9ab8987 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c7d812e33f3e8ca0fa9eeabf71d1c7bc3acedc09 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a17ce4bc6f4f9acf77ba416c36791a15602e53aa dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4eae391a8e4cb065b900afcb95a3b0f97c75184d ASoC: dt-bindings: rockchip: Add compatible for RK3576 SPDIF
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
f8b8820a4a16c4ef673e90ded41e8348514e53f0 fs: clear I_DIRTY_TIME in sync_lazytime
f200b2f9a810c440c6750b56fc647b73337749a1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c465f5591aa84a6f85d66d152e28b92844a45d4f selftests/mount_setattr: increase tmpfs size for idmapped mount tests
1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
00da250c21b074ea9494c375d0117b69e5b1d0a4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f28599f3969d1d928276772f1306872344c967f0 RDMA/rw: Fix MR pool exhaustion in bvec RDMA READ path
0f2055db7b630559870afb40fc84490816ab8ec5 RDMA/efa: Fix possible deadlock
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
8780f561f6717dec52351251881bff79e960eb46 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
4f24a767e3d64a5f58c595b5c29b6063a201f1e3 xfs: stop reclaim before pushing AIL during unmount
79ef34ec0554ec04bdbafafbc9836423734e1bd6 xfs: avoid dereferencing log items after push callbacks
394d70b86fae9fe865e7e6d9540b7696f73aa9b6 xfs: save ailp before dropping the AIL lock in push callbacks
7cac60947335f8d88a6390814840590a61134484 xfs: refactor xfsaild_push loop into helper
268378b6ad20569af0d1957992de1c8b16c6e900 xfs: scrub: unlock dquot before early return in quota scrub
0c98524ab20193d8772cff9c71b00ad004fb1349 xfs: cleanup buftarg handling in XFS_IOC_VERIFY_MEDIA
e5966096d0856d071269cb5928d6bc33342d2dfd xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
bd71fb3fea9945987053968f028a948997cba8cc iomap: fix invalid folio access when i_blkbits differs from I/O granularity
11a95521fb93c91e2d4ef9d53dc80ef0a755549b RDMA/irdma: Initialize free_qp completion before using it
8c1f19a2225cf37b3f8ab0b5a8a5322291cda620 RDMA/irdma: Update ibqp state to error if QP is already in error state
5e8f0239731a83753473b7aa91bda67bbdff5053 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b415399c9a024d574b65479636f0d4eb625b9abd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c45c6ebd693b944f1ffe429fdfb6cc1674c237be RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6f52370970ac07d352a7af4089e55e0e6425f827 RDMA/irdma: Fix deadlock during netdev reset with active connections
7221f581eefa79ead06e171044f393fb7ee22f87 RDMA/irdma: Return EINVAL for invalid arp index error
e37afcb56ae070477741fe2d6e61fc0c542cce2d RDMA/irdma: Harden depth calculation functions
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b8bee48e38f2ddbdba5e58bc54ef54bb7d8d341b ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
8306a78a1c04cf87bfa9ae6451cc9d8f0f9dc0e0 ALSA: usb-audio: qcom: Fix the license marking
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
591721223be9e28f83489a59289579493b8e3d83 ALSA: asihpi: avoid write overflow check warning
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
a437601a0a1383260222223440a95dd4322eb7fa ASoC: tas2781: Add null check for calibration data
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
fc3bbf34e643faa8678aabdc3810c60109f3435a drm/shmem-helper: Fix huge page mapping in fault handler
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
215e5fe75881a7e2425df04aeeed47a903d5cd5d ASoC: SOF: topology: reject invalid vendor array size in token parser
2594196f4e3bd70782e7cf1e22e3e398cdb74f78 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
76f9377cd2ab7a9220c25d33940d9ca20d368172 writeback: don't block sync for filesystems with no data integrity guarantees
217c0a5c177a3d4f7c8497950cbf5c36756e8bbb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
c3fd16c3b98ed726294feab2f94f876290bf7b61 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
4cfdfeb6ac06079f92fccd977fa742d6c5b8dd3a drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
9bbb19d21ded7d78645506f20d8c44895e3d0fb9 ksmbd: do not expire session on binding failure
48623ec358c1c600fa1e38368746f933e0f1a617 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
309b44ed684496ed3f9c5715d10b899338623512 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0e55f63dd08f09651d39e1b709a91705a8a0ddcb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
08441f10f4dc09fdeb64529953ac308abc79dd38 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6ad2a661ff0d3d94884947d2a593311ba46d34c2 drm/i915: Order OP vs. timeout correctly in __wait_for()
bfa71b7a9dc6b5b8af157686e03308291141d00c drm/i915: Unlink NV12 planes earlier
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
87997b6c6516e049cbaf2fc6810b213d587a06b1 drm/xe/pf: Fix use-after-free in migration restore
ef3d549e1deb3466c61f3b01d22fc3fe3e5efb08 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a42c9b8b0c00ecd9b7467844f2fbfc766898bf54 spi: sn-f-ospi: Use devm_mutex_init() to simplify code
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
aed3d041ab061ec8a64f50a3edda0f4db7280025 drm/amd/display: Do not skip unrelated mode changes in DSC validation
2d300ebfc411205fa31ba7741c5821d381912381 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
14b81abe7bdc25f8097906fc2f91276ffedb2d26 drm/amdgpu: prevent immediate PASID reuse case
37c2caa167b0b8aca4f74c32404c5288b876a2a3 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cdbc3b62cfc2785da32b82260f852370cc1f2a6a drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
2f0e491faee43181b6a86e90f34016b256042fe1 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
3e6dd28a11083e83e11a284d99fcc9eb748c321c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2d8c5098b847f37dde8351fb5b5d190f1bb5c576 PCI/pwrctrl: Do not power off on pwrctrl device removal
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
70bb843794d150db8e653c9ab288c8533da00837 PCI/pwrctrl: Fix pci_pwrctrl_is_required() device node leak
05f643d6f7e699198ccc47e634de3879a8ec26a3 Documentation: PCI: Document PCIe TLP Header decoder for AER messages
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
77fcf58df15edcf3f5b5421f24814fb72796def9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
e8ab57b56402697a9bef50b71aecc613f0d61846 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7150850146ebfa4ca998f653f264b8df6f7f85be drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9da4f9964abcaeb6e19797d5e3b10faad338a786 drm/amd/display: check if ext_caps is valid in BL setup
429aec2bc0ae1e20ce96066d57e9f91f79b660df drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
28922a43fdab715ed771175e8326ad7e13808be3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
4e9597f22a3cb8600c72fc266eaac57981d834c8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
90d239cc53723c1a3f89ce08eac17bf3a9e9f2d4 drm/amd/display: Fix DCE LVDS handling
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
06f4297134db37fb326047b1ed8194a23cdf057d drm/syncobj: Fix xa_alloc allocation flags
bfe9e314d7574d1c5c851972e7aee342733819d2 drm/xe: always keep track of remap prev/next
c991ca3238410b611a2ce59adeca9b55850aff69 ASoC: SDCA: remove the max count of initialization table
bf08749a6abb6d1959bfdc0edc32c640df407558 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
87a70013be7d1b96e7e160aea6dad4564b459868 MAINTAINERS: Update GPU driver maintainer information
c673efd5db2223c2e8b885025bcd96bca6cdb171 ASoC: SDCA: fix finding wrong entity
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3a28daa9b7d7c2ddf2c722e9e95d7e0928bf0cd1 LoongArch: Fix missing NULL checks for kstrdup()
95db0c9f526d583634cddb2e5914718570fbac87 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e4878c37f6679fdea91b27a0f4e60a871f0b7bad LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2db06c15d8c7a0ccb6108524e16cd9163753f354 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b97bd69eb0f67b5f961b304d28e9ba45e202d841 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6bcfb7f46d667b04bd1a1169ccedf5fb699c60df LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
cd7e1fef5a1ca1c4fcd232211962ac2395601636 xen/privcmd: unregister xenstore notifier on module exit
f63a9df7e3f9f842945d292a19d9938924f066f9 sysctl: fix uninitialized variable in proc_do_large_bitmap
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
326fe8104a4020d30080d37ac8b6b43893cdebca ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bfe6a264effcb6fe99ad7ceaf9e8c7439fc9555b ASoC: adau1372: Fix clock leak on PLL lock failure
c6eea4ff846ed342a12cedf3af730a6204a8d97e ASoC: adau1372: Fix error handling in adau1372_set_power()
8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
d40a198e2b7821197c5c77b89d0130cc90f400f5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7c39f48568e0aec9bf6988cdbf833fdf8af19901 media: uvcvideo: Fix bug in error path of uvc_alloc_urb_buffers
7587fbf5adc23d180a5ea9aa6944292c22328703 media: ccs: Avoid deadlock in ccs_init_state()
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
e98137f0a874ab36d0946de4707aa48cb7137d1c vfio/pci: Fix double free in dma-buf feature
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
b59efde9e6c122207c16169d3d0deb623956eae9 io_uring/fdinfo: fix SQE_MIXED SQE displaying
70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0f54755343f56ac108cfd55173bc1b5c5376384d KVM: s390: vsie: Fix dat_split_ste()
897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b827ef02f409bd42c7e7fb82663b84753c0e5d14 KVM: s390: Remove non-atomic dat_crstep_xchg()
6f93d1ed6f46b7b0be288cc45250d67bceb28982 KVM: s390: vsie: Fix check for pre-existing shadow mapping
45921d0212d4a335680854c89a14efd01eae911a KVM: s390: Fix gmap_link()
0f2b760a17126cb7940d410c99edfa14e928554c KVM: s390: Correctly handle guest mappings without struct page
fd7bc612cf27f7c98764e86e2fba3511610fff20 KVM: s390: vsie: Fix nested guest memory shadowing
0ec456b8a53d78644af7363a225c182494c1dacf KVM: s390: vsie: Fix refcount overflow for shadow gmaps
19d6c5b8044366c88c1b1f6e831c0661ff1ddd20 KVM: s390: vsie: Fix unshadowing while shadowing
a12cc7e3d6a62f26262c1940a526f0682fefa3ba KVM: s390: vsie: Fix guest page tables protection
0a28e06575b3f3b30c1e99fc08fa0907956f35a4 KVM: s390: Fix KVM_S390_VCPU_FAULT ioctl
19f94b39058681dec64a10ebeb6f23fe7fc3f77a futex: Require sys_futex_requeue() to have identical flags
190a8c48ff623c3d67cb295b4536a660db2012aa futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
34892992d0ed45b4b0547f25e01887b56959fd5f Merge tag 'v7.0-rc5-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
3577cfd738e29b3d54cdb10c45a56730346dfe8b Merge tag 'xfs-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b8bf3b64eee8470d27a62a7923af3058125c7ca Merge tag 'sysctl-7.00-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f44c65111e9da0fa378ddf832c90e93855628dc9 Merge tag 'media/v7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
83ce1c753f5789167f52df59d3ea64f01b3f77ba Merge tag 'sound-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8af4fad545fa4df358c8e4d12f269e460717e514 Merge tag 'pci-v7.0-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7df48e36313029e4c0907b2023905dd7213fd678 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
6c6ba5489586b6458980fc988736d7fb1be44f30 Merge tag 'kvm-s390-master-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
aad885e774966e97b675dfe928da164214a71605 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
df83746075778958954aa0460cca55f4b3fc9c02 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
5ba61d8a25ddf89915f71bf8b63c06d6ffdf06cc Merge tag 'mediatek-drm-fixes-20260323' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
196ef74abd3abb97a97fcf416ca9d59851fd1d08 Merge tag 'io_uring-7.0-20260327' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a361474ba3b3c6bdca7bad72dfd2ffb4f11e8e1d Merge tag 'loongarch-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bea424158f6b99a452ab9410092d72b03f8545 Merge tag 'efi-fixes-for-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
faf44e54f6def4dd85b2ae35d6b332f81f9d7e91 Merge tag 'vfio-v7.0-rc6' of https://github.com/awilliam/linux-vfio
dd09eb443372f9390d36051d86ebe06e9919aeec Merge tag 'tsm-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
30052002e6bce7fe7f316ddd8dbea4943bd82dae Merge tag 'regmap-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
cd0bbd5a664f44c9430cb392ce03e6b74a2fa78f Merge tag 'regulator-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
335c9017e333894c39853f6fc27db9f0ce44f48b Merge tag 'spi-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c5c0a268b38adffbb2e70e6957017537ff54c157 s390/barrier: Make array_index_mask_nospec() __always_inline
48b8814e25d073dd84daf990a879a820bad2bcbd s390/syscalls: Add spectre boundary for syscall dispatch table
0738d395aab8fae3b5a3ad3fc640630c91693c27 s390/entry: Scrub r12 register on kernel entry
26df51adf30b3d440293eed38d01f953ae0bb6f4 Merge tag 'drm-fixes-2026-03-28-1' of https://gitlab.freedesktop.org/drm/kernel
afb54c14047780b97719e8b6e4ea11a0cecc2739 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
be762d8b6dd7efacb61937d20f8475db8f207655 Merge tag 'hwmon-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
82c4f23d2757c2fc6751a5805c1feecdd4c430fb Update MAINTAINERS file to add reviewers for ext4
84e21e3fb8fd99ea460eb7274584750d11cf3e9f ext4: do not check fast symlink during orphan recovery
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
bd060afa7cc3e0ad30afa9ecc544a78638498555 ext4: make recently_deleted() properly work with lazy itable initialization
1308255bbf8452762f89f44f7447ce137ecdbcff ext4: fix fsync(2) for nojournal mode
356227096eb66e41b23caf7045e6304877322edf ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1aec30021edd410b986c156f195f3d23959a9d11 ext4: publish jinode after initialization
afe376d2c1fa78c8a1063a357c6971bba3f6da91 ext4: kunit: extents-test: lix percpu_counters list corruption
46066e3a06647c5b186cc6334409722622d05c44 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c4a48e9eeefd610ae0d26e9ff085277f751c8e53 ext4: minor fix for ext4_split_extent_zeroout()
73bf12adbea10b13647864cd1c62410d19e21086 ext4: test if inode's all dirty pages are submitted to disk
2acb5c12ebd860f30e4faf67e6cc8c44ddfe5fe8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5422fe71d26d42af6c454ca9527faaad4e677d6c ext4: avoid infinite loops caused by residual data
bac3190a8e79beff6ed221975e0c9b1b5f2a21da jbd2: gracefully abort on checkpointing state corruptions
49504a512587147dd6da3b4b08832ccc157b97dc ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
519b76ac0b31d86b45784735d4ef964e8efdc56b ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9e1b14320b154094bb2c1bee6d8c6cb851fc3215 ext4: fix extents-test.c is not compiled when EXT4_KUNIT_TESTS=M
3822743dc20386d9897e999dbb990befa3a5b3f8 ext4: reject mount if bigalloc with s_first_data_block != 0
496bb99b7e66f48b178126626f47e9ba79e2d0fa ext4: fix the might_sleep() warnings in kvfree()
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0faf733fc1cf7f198c299dcc1638571d7cfd0f7 MAINTAINERS: drop outdated I2C website
0bcb517f0a70ae4fc59ce87bd27573043416aa94 Merge tag 'mm-hotfixes-stable-2026-03-28-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b51ad67773fbe9a03945843215b2cabffafa4084 Merge tag 'for-7.0-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
241d4ca15de9bf2cc04bdec466a6a2b0bd5dbc19 Merge tag 'ext4_for_linus-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a3d97d1d3fa68253927a6e6c2fdfe7c039073af7 Merge tag 'ovl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
21047b17b3ab2977f8331b444249364cac3da66c Merge tag 'irq-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f087b0bad454a91c7d1615f82954a4752843560d Merge tag 'locking-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e3f23f0e1c64ec44e657534532678b604ad99d Merge tag 'timers-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f242ac4a09443c6e2e0ec03d7e2a21b00cbb3907 Merge tag 'x86-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a3bc856735a53269270bc4c7ccd04ad2355069 Merge tag 'for-linus-7.0a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac354b5cb04d2077c3821a6cbfbc7981ad45f84a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32ee88daf78b69a95d21ba9ead55da8469ede1c9 Merge tag 'i2c-for-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a516c618a627e30b5613fadd264d4b4498254aeb Merge tag 'dmaengine-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc9eae25ecb769e0c03a1383c677e2ddc1de8adf Merge tag 'phy-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d1384f70b2e3162786bc73b8f86c27417803bd57 Merge tag 'vfs-7.0-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7aaa8047eafd0bd628065b15757d9b48c5f9c07d Linux 7.0-rc6
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============8326547775199232919==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-785f0eb2f85d-36ece9697e89.txt

a2c35675adc379e80122932a73bf8adcc476007a smb: client: make use of smbdirect_connection_recvmsg()
f288f95ef56b75d0b40513bc9563b0a8210b66cd smb: client: make use of smbdirect_connection_grant_recv_credits()
54c95d56736ce635677526fcc4bc2ebedc8afb58 smb: client: make use of smbdirect_connection_request_keep_alive()
8a8b73a6be4e92b5883dacaf3d7f7af4e9293efb smb: client: change smbd_post_send_empty() to void return
477229e51ee235e354e1fec6a988526f9a894acf smb: client: let smbd_post_send_iter() get remaining_length and return data_length
f4d8fc08bfc658b6cf5c405548ef9df13b603aa3 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
de50ec12ccd009686e95d716b1a578c0eca2460e smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
0afe0705e0564c117db8a7678bbec663eaf51f05 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
75a618609bd0d0a4f3495dbd4e16ff50308b6d17 smb: client: introduce and use smbd_debug_proc_show()
ba5c439a9698cfd39e098882710cda2ce3a764f3 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
436c1cd5976e518f1d00790582ce91de2bb117ae smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
e8d5d7a5b7a04c4e5080b53eb46f44df04bad5e9 smb: client: only use public smbdirect functions
1b09b9e003387dcd967d4150fc8062d08bd27ee2 smb: client: make use of smbdirect.ko
aa2da38bc26b49119571c4338593356e5004cb46 smb: server: make use of smbdirect_socket_prepare_create()
ff514defe18c777071418a9ce433efb21a3e8bcd smb: server: make use of smbdirect_socket_set_logging()
6060fdaf737bb3818964e8f9812a44db9276b3fc smb: server: make use of smbdirect_socket_wake_up_all()
e95020aeacf436c6fe3a3badf7a0bf027472f05a smb: server: make use of smbdirect_socket_cleanup_work()
1c47cb99023280a8dd8bc8c49a9a27c20963b912 smb: server: make use of smbdirect_socket_schedule_cleanup()
caaa2647b1dd21e63657f021372402044884b9f0 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
c6d876d98f6492f56dd73de43013c8024f0a1918 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
dce347e34ffb2d074b6f195c48455f4d7ea3c90c smb: server: make use of smbdirect_connection_idle_timer_work()
b28e5abde500f24a1dae638f10578140c32a15f3 smb: server: make use of smbdirect_frwr_is_supported()
d42baf5b09f16265168a5a636994a522e8b3038c smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
02afb8c15febc0e5f2ed2e7780cec327121b30bf smb: server: make use of smbdirect_connection_send_io_done()
ed87e4e5ad127679db4df51ba116b673621d3bab smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
c903aa2a1192c14ca76582a6d4bbf751b25d0cc3 smb: server: make use of smbdirect_map_sges_from_iter()
01c51569c241092df07c2aea9ec99f9bd9d745fd smb: server: make use of smbdirect_connection_qp_event_handler()
11c3597c6816c2fea5b4b594d5bf0a2dc293f78f smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
f4f41ed0e7616706b95cc40330b7306a85b0cbc6 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
ae6055b315967bfb0a07d76abdd4deb042e1eb64 smb: server: make use of smbdirect_connection_post_recv_io()
b3feda628a2db317b789bd36e1fedb9a8201ccb8 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
bed07a9940671dedf8664ba858236a79b46bf608 smb: server: make use of smbdirect_get_buf_page_count()
d7e6326c392038464b5f79c9717479a1069952a8 smb: server: make use of smbdirect_socket_wait_for_credits()
e53370d88e522b07e2674e1e20fac703fc7e4b20 smb: server: make use of functions from smbdirect_rw.c
0fb1783b92a25048e23bf0e8b6fa643592686706 smb: server: make use of smbdirect_socket_destroy_sync()
d2b473042b7f92f9f0a467a1ebb7030c9d71bdd9 smb: server: make use of smbdirect_connection_recvmsg()
1189eecab9f7d13a8449914bc8132a2c4fa3835d smb: server: make use of smbdirect_connection_grant_recv_credits()
604657f413747b814f1c0de2af554567440e315a smb: server: make use of smbdirect_connection_request_keep_alive()
7c38747357dbb35d6f319d479a723172d0939f92 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
75870723ba078c03a60f9440f096270596bb01df smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
177cce4d5004fc159604b660fcd3e1a28a25a22a smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
90e659a65fc1fe350933d9d33b6f477a688b3eef smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
626e1e910e96651a40d5e2c024961d1376c0e09c smb: server: let smb_direct_post_send_data() return data_length
37b40218e80e539078598c7d5dc518a93b316979 smb: server: make use of smbdirect_connection_send_iter() and related functions
67acf2df7d5edd0ee0be67cd908ff68a2a4bfaf9 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
3b68e75d14db38e898eb30ae2117a7cce2adcb94 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
514a3147a0c70cceff778adfde2be24fd2889379 smb: server: only use public smbdirect functions
b8eb98c8f8b822ef66016aa90c33406a38cca200 smb: server: make use of smbdirect_socket_{listen,accept}()
f30ce10a85faee9c313916136a196ae6f1859776 smb: server: remove unused ksmbd_transport_ops.prepare()
0cced6ed972b94e0ba52d967da84a9e5286f3fc9 smb: server: make use of smbdirect.ko
fe4a5b0a9ba073294903b998c826e7d94cda0bee smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
1c702d428f32632a0e69255674e8d421be0f6d60 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
f8b0e4bd16462a5140d62f563777527a579b6bec smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
6cffed31407e245fac9b1cee66315b247bae54e7 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
f735b4085a59dbb4db67794959e9eb4064fca885 smb: smbdirect: prepare use of dedicated workqueues for different steps
418cf94b54593f4557e78436586810d726e362c8 smb: smbdirect: introduce global workqueues
ada3f30241f54abb5d7e8ce35970f3ba7bc05aac smb: client: no longer use smbdirect_socket_set_custom_workqueue()
e56b1b7c1c4faf74b51a695f9b3925c14d92f413 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
9751aba44436d58e0c2b84aeedd1c1fd683a4284 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
b3d24269b3c7e764b694689b5fd7517546625150 gpu: nova-core: firmware: move firmware image parsing code to firmware.rs
7c50d748b4a635bc39802ea3f6b120e66b1b9067 gpu: nova-core: firmware: factor out an elf_str() function
bfeaa6814bd3f9a1f6d525b3b35a03b9a0368961 PCMCIA: Fix garbled log messages for KERN_CONT
bfcde6240500d5f2bdf9632aef92ebefcf1decab pcmcia: Convert to use less arguments in pci_bus_for_each_resource()
b3c26ea81ccc522e77ed0b1707add61fc9206216 pcmcia: remove obsolete host controller drivers
742de64b62b690a368dbeb846499eb8ac8ceedb9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
f2b35ac51508c7194ab9045630480fb7fb08cfad modpost: Declare extra_warn with unused attribute
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
cf33277ca23c67eefad8f4b6bc2df87dca7ed74a Merge branch 'i2c/for-current' into i2c/for-next
1d6907cbb502a7dd0a222b738f0cb16b9f77793d wifi: iwlwifi: mld: fix race condition in PTP removal
709503c4a2102b32de4b4e64687df86503c74eba wifi: iwlwifi: mvm: fix race condition in PTP removal
d9576c9cd6a3056435e8e974c36ef576816a6c99 x86/asm/fsgsbase: Remove unnecessary "memory" clobbers from FS/GS base (read-) accessors
8379ca68a01c38485b620d36a72d8aeeca86e743 x86/asm/segment: Remove unnecessary "memory" clobber from savesegment()
caf3cb2ef22e4b4ff9f6bb48f71ce30dae663326 x86/asm/segment: Use ASM_INPUT_RM in __loadsegment_fs()
ec631bc3fb342ad7a2ec09433821e7201b7b15f9 x86/asm/segment: Implement loadsegment()/savesegment() macros with static inline helpers
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
472571498baaa67b6ea70d6c0154730be3da3c36 ALSA: hda/cs8409: Fix error message in cs8409_i2c_bulk_read()
4ec93f070eda6b765b62efcaed9241c3b3b0b6ad ALSA: aoa: i2sbus: fix OF node lifetime handling
3d48c9fd78dd0b1809669ec49c4d0997b8127512 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
af0f8f769f89715692ba7abc4716ecb7aa9af028 arm64: dts: amlogic: meson-s4: add VRTC node
3da3598f65d00f72a17a16c171ba52897d8e96a6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
c15edbda012eff7cca4c6c6bfedc04bde5e8adf6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
4685804bb689bbb02d08e5c71eee83a8fcc2d318 Merge branch 'v7.1/arm64-dt' into for-next
6fdfd24017756bbe27ccc786051e97f3bf0c3d62 Merge drm/drm-fixes into drm-misc-next-fixes
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
517d8fc52f3c789afffb5e466334f49965b3886a arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
df03d7c2bbc91d1e83f8b42881ad791353df7d94 drm/xe: Document GT statistics
e2d48e8395a43e8264660ac37a75f7644d4f5d8b drm/i915/dmc: Remove invalid PIPEDMC interrupt bits
ba48541c82dc6df5b18bd4a4db0f0c1617a37154 drm/i915/dmc: Enable PIPEDMC_ERROR interrupt
8b793a92d862c89055daa97ffa61a6929cf732f9 x86/cpu: Remove M486/M486SX/ELAN support
6e1a833df9524e05889cf0fe02879b02d85776fd gfs2: bufdata allocation race
f995fc377ac7d3757e1d94e6403940c4b8f3d76e crypto/ccp: Implement SNP x86 shutdown
a1cf2bd5b6424ead3d75d09c822f665907094a80 dm vdo: Fix spelling mistake "postive" -> "positive"
43fd83c0b1dc127cf13b4c05303665924e63ef94 dm-crypt: Make crypt_iv_operations::post return void
c3aa64ab6a5ea553ee70526579908936a3ff9392 crypto/ccp: Update HV_FIXED page states to allow freeing of memory
2ab2ece79138e7080409a8ae59e8c1bc4d3901b8 selftests/landlock: Drain stale audit records on init
0a8291d4c7fb5d08065b34ff0fc4dd427b02a299 landlock: Add missing kernel-doc "Return:" sections
5da06a1c23d494f01e067e33b6aea75296eaeb11 landlock: Improve kernel-doc "Return:" section consistency
75b05058def5f9e44e1ad441a57e30265802941a landlock: Fix formatting in tsync.c
4a89066243ea4aa7d2711192c5b09c5b8499e96d landlock: Fix kernel-doc warning for pointer-to-array parameters
f2a863010b598ce6d4e872a93af46ced5f407447 lsm: Add LSM hook security_unix_find
2543ece37cf72b6ca27f33dc71d93fcbd56a884c landlock: Use mem_is_zero() in is_layer_masks_allowed()
2e05907cb3e23880088f898c9c75909644ae310a landlock: Control pathname UNIX domain socket resolution by path
c578ffd627d2320b1db21b7732e3b19e3f1575ce landlock: Clarify BUILD_BUG_ON check in scoping logic
1774ded01bcb3ef50950693538a091f040fae14d samples/landlock: Add support for named UNIX domain socket restrictions
4d91f6514bae42698cff729504e9c28233173749 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
7bc61233cdc00c65a7672025389a55f101558d2e selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
f998bcf56ba67015e6e7126dd20d6ac278164183 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
edb2a62f8a75ffeaa46bf3e1f3ec7adc84ac627a selftests/landlock: Check that coredump sockets stay unrestricted
efc9fe04f34932d9cec571ce4362ae5256720561 selftests/landlock: fs_test: Simplify ruleset creation and enforcement
a8a64ed1dd5384aed6fd75f7d6497a434912ef91 landlock: Document FS access right for pathname UNIX sockets
4ebceaea6587c335c013cf16e236153b2357d292 Merge branches 'acpica', 'acpi-osl' and 'acpi-tables' into linux-next
718230324950bed7adced8d63174980a626aadac Merge branch 'acpi-cmos-rtc' into linux-next
de7f63c2fadaca74394fb7c2868e8b487d928db7 Merge branch 'acpi-driver' into linux-next
06a5cd14f7528e4ce31e179e197ab7509b560d80 Merge branch 'acpi-tad' into linux-next
c571e4c082104685b6449090d5760233c593827c Merge branches 'acpi-cppc' and 'acpi-processor' into linux-next
480b9ff2f9a4c3404bdd37c6cfd3cf8605da505c Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
cabd57d7d579edaf3ea311521985b5710969758e thermal: core: Address thermal zone removal races with resume
6d4dd52b9e536fd31f0e59b94fe9d87e2d3112ef Merge branch 'thermal-core-fixes' into fixes
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
f89a28ec1aa8e768587a1cd0d22df8f63ee52834 m68k: q40: Remove commented out code
1ba5f6fb44e9c7094a4ae4b4f79a4cc4d7ba188f m68k: defconfig: hp300: Enable monochrome and 16-color linux logos
5247c783dc11eba298b3a6c03470125a67bf8cda m68k: uapi: Add ucontext.h
07f088b10edacaf6f89ef0fe2a94cfd88c908e16 m68k: emu: Replace unbounded sprintf in nfhd_init_one()
19b90fa2292e2838c7fea02bfcea7b8f03e39706 m68k: defconfig: Update defconfigs for v7.0-rc1
f3b536878a3cf47e5193a96176a3ca2aaf0d848f powercap: correct kernel-doc function parameter names
8765715b4e8a1dd24ab5d507c42fc0bcd3d83f5c powercap: intel_rapl: Remove unused AVERAGE_POWER primitive
4ab789c1b3c81eca56a3b1f7686f3c805add1e49 Merge drm/drm-next into drm-intel-next
917e3ad3321e75ca0223d5ccf26ceda116aa51e1 x86/kexec: Disable KCOV instrumentation after load_segments()
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
cde64269eeb8099b4405aef8b19b90892a05352e arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
802c51a83e9a0617d1e97ecd383471f4c6fd5437 gpiolib: fix hogs with multiple lines
73e65c424867fb9396de6d1265228b75e1ee0718 i2c: tegra: enable compile testing on all archs
a03010654090fb55aba5edd6f2ee482950980288 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
1e22a3ea43785edd96bc7c3cceab52320fd09e22 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
e1ec0c7eb3d6f927bb10f5d525b137d1df1e6969 Merge branch 'i2c/for-mergewindow' into i2c/for-next
af0d19ea5a31261e1e3aebbe7c7e45c57c4df999 arm64: dts: monaco: extend fastrpc compute cb
24e7625df5ce065393249b78930781be593bc381 soc: qcom: llcc: fix v1 SB syndrome register offset
45ac3ced1b79fe25e135a0c5e5ad063166b8fd51 arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
cd3c4670db3ffe997be9548c7a9db3952563cf14 soc: qcom: aoss: compare against normalized cooling state
f757451504c4eaa77b3f87fdbed7a11d1f80df29 arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
c412c6b13e2b17bf6a8573a113634f69982e2b0e dt-bindings: clock: qcom: Add missing power-domains property
e46b48b853122626806d989d5db4ce97eaaac2ca arm64: dts: qcom: milos: Add missing CX power domain to GCC
0be638f326c2015ae9406f4238d9bc54b5b7a584 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
74620bf0c3c6091ecd7972075f5ddeba29994407 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
25e7cc37cff444030250abea1ba875c26ff59e9a arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
16ba98dace9e7cfe25ad8a314e34befacd91f86f clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
79772ce80eb9615b69b00e77135bbfc6e4b6f158 arm64: dts: qcom: fix remaining gpu_zap_shader labels
c7c8ed27b71272fad8049d34257cf8ce3e37b097 arm64: dts: qcom: drop redundant zap-shader memory-region
0a9c8715663998dc4d8eaa8f1a40440214906d96 arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
7a4790b1a2c9ff66bd7a95d8761d5e9fc9334ba9 arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
79c9ede455820e179608f9d52584c74d19e13fb0 soc: qcom: pd-mapper: Add support for Eliza
57000fe6a60421b35ce51a338cc33caf057f5795 selftests/livepatch: add test for module function patching
712c0756828becbfc629ff8d8b82deff5d1115e4 Merge branch 'for-7.1/module-function-test' into for-next
2f4c5dea9a285cc24a80e9fef8d7014bffce967b arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
7f390d6ccbaa3313758b172fd8cbadc6c652c48a arm64: dts: qcom: eliza: Add thermal sensors
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
908061f0ad30aa08ce211c6a8f95d29102e570bd soc: qcom: wcnss: simplify allocation of req
7658e9b94849ca861ded82d641f52fcec303210d arm64: dts: qcom: purwa-iot-evk: Enable UFS
0ff62b7f1b355d4cc0568d73e5911683bdcfe1e7 firmware: qcom: scm: Allow QSEECOM on Mahua CRD
a559a742c95c55ae3b347f2b57d26830c0cdd566 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
f55fa3e3dcd8f766266fdf878994f0ec09459a7d soc: qcom: socinfo: Add SoC ID for SA8650P
e9e75b3e622bccefe3ccc7e167e36f58369a388d arm64: dts: qcom: milos: Add CCI busses
924d734960062b0665d551c82489ad2cb4d96e80 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
e7fc3c46dc09c1c5f901f1a627d9bffc6321081c arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
1d44de258d34f33aadda67d69dae5a8427b9d2c7 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
3aa997129993135ff1e11128e216af814e72f0a0 arm64: dts: qcom: sdm670: add llcc
a57666004f49fa5031d6bf388834213e6f961922 dt-bindings: clock: qcom: Add CMN PLL support for IPQ6018
97eb2ac52726fbb702ced40d552a3f6f2683b664 clk: qcom: ipq-cmn-pll: Add IPQ6018 SoC support
7156c65030006e6930dd99c5b8c5e84e69ca5f0b dt-bindings: clock: qcom: Add CMN PLL support for IPQ8074
4e36f8ab45c406420f2c2ce6ee3988e0d13ba1c9 clk: qcom: ipq-cmn-pll: Add IPQ8074 SoC support
ada4280812a7a40455a842b1de24f8450e04254e coresight: platform: check the availability of the endpoint before parse
21450547506ece7e36bef75681479a52e518c53b arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
bb0a09a4fa4821a5a1da1b707e0e169d6a4e8cd2 dt-bindings: qcom: Document samsung,coreprimeltevzw
2ce450f77f1de5eb7b489fcd829a7f494952e1bf arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
1e28cdeec31333b165f72b6ad647652c4c6f6ff2 ASoC: codecs: inline i2c_check_functionality checks
0f0b444be36c098d34a155bbe9e5a2f714a462fb mtd: spi-nor: winbond: Fix locking support for w25q256jwm
5eb130177693c3470cafaf721af41c60dd891cc7 mtd: spi-nor: winbond: Fix locking support for w25q64jvm
4aeadf8a18dbbe4fbe2f8e6f03f48f3492c8d1d1 dt-bindings: clock: qcom: Add SM8750 GPU clocks
5af11acae6608d3b1175aea86bac06f267c6db14 clk: qcom: Add a driver for SM8750 GPU clocks
07b9712339e3ce1d183adef996c0f317adc9848d firmware: qcom: scm: Register gunyah watchdog device
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9e2a17d2e8088fca184b52a6175d9b6be4eab6d9 HID: gpd: fix report descriptor on GPD Win handheld (2f24:0137)
26639c5427d32a90301b31bc8ab82719629c1864 Merge branch 'for-7.0/upstream-fixes' into for-next
a0f64241d3566a49c0a9b33ba7ae458ae22003a9 mtd: spi-nor: sst: Fix write enable before AAI sequence
67fe4303972eb6f911f62e2fe6ac7628b17d95c0 xfs: don't keep a reference for buffers on the LRU
d02ee47bbeedd10d36cc408f92e645447cf5495d xfs: use a lockref for the buffer reference count
497560b9ef42a4ab22ada7f1ea975a89cd3c5dfa xfs: switch (back) to a per-buftarg buffer hash
8166876aadef90744bb26addc9c5a16b1c8341b5 xfs: don't decrement the buffer LRU count for in-use buffers
181ea4e2de422aa0a66f355bd59bccccdd169826 xfs: start gc on zonegc_low_space attribute updates
40c15162c873a481cb0e57f8aaa743a4bc66432f arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
b683730e27ba4f91986c4c92f5cb7297f1e01a6d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5a623ef758d0a8384da548bb3f026e623544b2cf regulator: devres: Use enum regulator_get_type in internal functions
d15d0f1a27b29cc39bce2a7cdcde46c40db68d07 regulator: dt-bindings: mt6315: Add regulator supplies
292d64fb98a267450113b696f1ffcc24548cc2fe regulator: mt6315: Add regulator supplies
922b9937db0e22d2bc4bac1e61df63679671c56c regulator: mt6315: add regulator supplies
91ddd97e1bb26937a5c15fb51ec8f6b65dbe94b8 dt-bindings: remoteproc: k3-r5f: Split up memory regions
479ba9d293f5fa32cfd2a14a502690eca769e5ee dt-bindings: remoteproc: k3-r5f: Add memory-region-names
760e8c382c2de149b84e69fb60cccc32f6725a3f mtd: spi-nor: winbond: Fix locking support for w25q256jw
679b771ea05ad0f8eeae83e14a91b8f4f39510c4 usb: ehci-brcm: fix sleep during atomic
dd36014ec6042f424ef51b923e607772f7502ee7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
eba2936bbe6b752a31725a9eb5c674ecbf21ee7d usb: gadget: uvc: fix NULL pointer dereference during unbind race
9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b65d4ca1d1059ace899170d1dfd02639ce971d2d usb: typec: Remove alt->adev.dev.class assignment
3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04 usb: typec: thunderbolt: Set enter_vdo during initialization
269c26464dcf8b54b0dd9c333721c30ee44ae297 dt-bindings: connector: add pd-disable dependency
caa27923aacd8a5869207842f2ab1657c6c0c7bc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8d8c68b1fc06ece60cf43e1306ff0f4ac121547e usb: gadget: f_rndis: Protect RNDIS options with mutex
57f531df3618b26df053798a96aa5ade44e00e1a usb: gadget: u_ncm: Add kernel-doc comments for struct f_ncm_opts
b2cc4fae67a51f60d81d6af2678696accb07c656 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d9270c9a8118c1535409db926ac1e2545dc97b81 usb: gadget: f_eem: Fix net_device lifecycle with device_move
06524cd1c9011bee141a87e43ab878641ed3652b usb: gadget: f_subset: Fix net_device lifecycle with device_move
e367599529dc42578545a7f85fde517b35b3cda7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
40014493cece72a0be5672cd86763e53fb3ec613 vt: discard stale unicode buffer on alt screen exit after resize
3ddbea7542ae529c1a88ef9a8b1ce169126211f6 vt: resize saved unicode buffer on alt screen exit after resize
5b6471fc72a42e6110adca54f46fd2c287dc49d4 PCI/VGA: Fail pci_set_vga_state() if VGA decoding not supported
abd22ffabe99308882a1f371c1b30594d719de1f Merge branch 'pci/aer'
3d28f61a72fd7c616766c7f0dc7ffa27fac04f3a Merge branch 'pci/aspm'
1128c3791c46b108b784f27902cb177b712dda15 Merge branch 'pci/dpc'
08fffe8bd6b532d850a5b58db10575a36e64d278 Merge branch 'pci/enumeration'
5d6a3c66a172c1509181533cbcf1c01276631a84 Merge branch 'pci/hotplug'
a6568bf0aac11b786543ee149fb7704c94df451b Merge branch 'pci/msi'
aa4fd8434d8fb96183a99cdd2c8261cfa02fa195 Merge branch 'pci/ptm'
e5ddbbae7f7efeaa5daa957f114a3685b0c01754 Merge branch 'pci/pwrctrl'
a3dba30c76e682ac63f25ded67eeed226e770558 Merge branch 'pci/reset'
980d8a2752324fd34456be2131777b792c206172 Merge branch 'pci/resource'
7be8a0171087b8202b6a1bccc19d5b3c472c8095 Merge branch 'pci/vga'
50a6cd292344a7d411fb4b0c78ce2fc6c07840fb Merge branch 'pci/virtualization'
31ab59aeb59c60d7f33e31a3cbd41313f2c38b05 Merge branch 'pci/dt-binding'
edf9418d3cbadfefbc391d230dc508a20f1c59fe Merge branch 'pci/endpoint'
499570c25ab638dd1f87e3cb8119daff373b0ef1 Merge branch 'pci/controller/max-link-speed'
3cfa0cc481bed6519ef4455aea404a353a11368a Merge branch 'pci/controller/cadence-sky1'
b63679e4c929d79671ed8aebf0f57c61f36f711b Merge branch 'pci/controller/dwc'
f8d5c8220af265a2af7bd92c3b1f8226d000ed35 Merge branch 'pci/controller/dwc-amd-mdb'
06b47247322dfe22d0afedc50a3e9250da01ebd5 Merge branch 'pci/controller/dwc-andes-qilai'
908a37b48baefbbb4b5d0ebc264cf227b932a5a3 Merge branch 'pci/controller/dwc-eswin'
feef8c2eca28f6267a023037ee9b1ad0c25f8117 Merge branch 'pci/controller/dwc-imx6'
bc39d95d774404b779365ec98fb176ad7563e567 Merge branch 'pci/controller/dwc-layerscape'
26add89482abf30515487e9d69ccdf8d45873576 Merge branch 'pci/controller/dwc-qcom'
faf38a8b29fae263ff13feac365a895cc332f506 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
51f4e6bc5819cae5fcf0b132505793835c28533a Merge branch 'pci/controller/dwc-rockchip'
0d97d4eb627a7af11d5e02e42e24fc75ee7c8da3 Merge branch 'pci/controller/mediatek'
68e3354ce475db1c6254c39bd5187d0854acbef9 Merge branch 'pci/controller/mediatek-gen3'
80ef4bb91a305a3e9dfc38887521cfbcb24b1c4b Merge branch 'pci/controller/rzg3s-host'
16321467073946399c3a0413ff2bf802f749f918 Merge branch 'pci/misc'
0f21a14987ebae3c05ad1184ea872e7b7a7b8695 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
799fe8dc2af52f35c78c4ac97f8e34994dfd8760 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c048609b05675ecae4bc10fc34fc4cb83e3264a4 drm/i915: Split the pipe_src dump to its own line
dd6eaa843c8f06949fab7de142affe05e75bb78e drm/i915: Include the crtc min_voltage_level in the state dump
b878872b7d9078752ed7bd1be29786ff7c270b47 drm/i915: Eliminate out of place "HBlank" CamelCase
299d59abcc3907524239e10277c8dd8b714977e9 drm/i915: Move the sharpness filter dump next to pfit
660b208e8b5ea0f5a68a8333e18960d89d484a27 KVM: arm64: Remove unused PKVM_ID_FFA definition
5e66f723d4de432a5acb481293d81dc88c7f61a4 KVM: arm64: Don't leak stage-2 page-table if VM fails to init under pKVM
9f02deef471e1b6637a6641ce6bf9e2a1dd7d2c1 KVM: arm64: Move handle check into pkvm_pgtable_stage2_destroy_range()
ff1e7f9897947ea79ece7eb587c8d93957af5ee8 KVM: arm64: Rename __pkvm_pgtable_stage2_unmap()
be3473c338d23c87485d7728818005f32b58009f KVM: arm64: Don't advertise unsupported features for protected guests
3a81a814437d187ac893b3d937985d6503ff3841 KVM: arm64: Expose self-hosted debug regs as RAZ/WI for protected guests
733774b5204553ab5524c0330f262184d9d573f6 KVM: arm64: Remove is_protected_kvm_enabled() checks from hypercalls
7250533ad2c1f0e49567077e9b0f66b0349b357e KVM: arm64: Ignore MMU notifier callbacks for protected VMs
f0877a1455cc6a93be14e4da741ce26ac0d6ca6d KVM: arm64: Prevent unsupported memslot operations on protected VMs
73c55be08932a348f8b0a44f561c33eaa2cf1ad2 KVM: arm64: Ignore -EAGAIN when mapping in pages for the pKVM host
6c58f914eb9c4ce5225d03183ae1290d72b5f639 KVM: arm64: Split teardown hypercall into two phases
1e579adca1774b3713d1efa67d92a88ec86c04fa KVM: arm64: Introduce __pkvm_host_donate_guest()
5fef16ef49126b0f71fb3e401aae4dca1865e6f9 KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
ea03466e806fea942841a41cfaab8db8c851aa71 KVM: arm64: Handle aborts from protected VMs
0bf5f4d400cd11ab86b25a56b101726e35f3e7cb KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
4e6e03f9eaddb6be5ca8477dc5642e94ddece47e KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
90c59c4d920f3ea6e7b4dd8702b87b38c7162755 KVM: arm64: Factor out pKVM host exception injection logic
be9ed3529e0599f036a425d83ecc6dd4a085c9d2 KVM: arm64: Support translation faults in inject_host_exception()
9ff714a09222128da16900fc7c15dea65692fc26 KVM: arm64: Inject SIGSEGV on illegal accesses
664d61690357ac2154cd01d859d97455aa49a81d KVM: arm64: Avoid pointless annotation when mapping host-owned pages
c6ba94640cf7b6da902d1d8a1383c7cf2303ca1f KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
afa72d207e6b5d49ac597fcd04f0865af63cf589 KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
44887977ab0fdaa0af4d1cc97cda413884c0ef86 KVM: arm64: Change 'pkvm_handle_t' to u16
70346d632b4d98dd33391fa263ab8bed7d9d934f KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
56080f53a6ad779b971eb7f4f7a232498805d867 KVM: arm64: Introduce hypercall to force reclaim of a protected page
281a38ad2920b5ccfbbc2a0ca0caeee110ad5d6b KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
5991916392d844ba6ed6c0d320ac6578f52e39b6 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
94c525051542c54907e2d3e9d2b008575829cdc8 KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
03313efed5e2ca55e862bf514b907a431ebf642a KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
246c976c370de9380660e2bb641758dc0aae8c5c KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
8800dbf6614aad1013ea5f348520a2ce5ba4b6c8 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
287c6981f12a008bafc46f18a3e48540a1172a52 KVM: arm64: Add some initial documentation for pKVM
c290df5278fe8c9844b93751620664c3ca3b6e00 KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
8972a991606bc021249ae53a95c131a79fdeda4a KVM: arm64: Register 'selftest_vm' in the VM table
f4a5a6770af9b87a8e87717e1b97af052979f4ec KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
feae58b6ee45096b1d8c29076f0d8098d9788e57 KVM: arm64: Extend pKVM page ownership selftests to cover guest hvcs
5bae7bc6360a7297e0be2c37017fe863b965646d KVM: arm64: Rename PKVM_PAGE_STATE_MASK
61135967fa76d37883d90ccccc5a1cb73e90b94d drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
8545d9bc4bd0801e0bdfbfdfdc2532ff31236ddf scripts/checkpatch: add Assisted-by: tag validation
3a6143946217d377b0c3c35f155861528e7a2afa Merge branch 'docs-fixes' into docs-mw
d642acfd597e3ec37138f9a8f5a634845e3612fd doc tools: better handle KBUILD_VERBOSE
7f7f468548cee80d221cbc77e639fe99e113ff99 Documentation: Provide hints on how to debug Python GDB scripts
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
5ad2ff071b5980f072a85c8114649218971c586e Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
6389dbd5c4a2d819ec342f89bd65883ab021278e ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
8dbbd39d0605b93a176f2c775dd2b6bb7c7a8adb ALSA: hda/realtek: Add support for HP Laptops
66a6333ba5087b00b7d6cb9ff671f4e2739383b3 ALSA: hda/realtek: Add support for ASUS 2026 Commercial laptops using CS35L41 HDA
06dbdc5da152e30fbd09b37afdca2fdec9da2165 Revert "scripts: ver_linux: expand and fix list"
d8a224f519c6e7079ca3471e32c1e55fde7a2fdd docs: changes/ver_linux: fix entries and add several tools
9e71a1ffc54e2c3963194f75aa93a1dd63922779 Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
ece7e57afd51e0b807bef5a43e2d0b1cd6e9c86f docs: changes.rst and ver_linux: sort the lists
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
07f6cb18c5dd627023e0810cfd51203392f55990 tools: unittest_helper: add a quiet mode
210a923aab5b81b6930715c4e845d58d406b154d docs: kdoc_diff: add a helper tool to help checking kdoc regressions
999084ee0b111aaeb3e0b37b25d180c53ff6b702 docs/ja_JP: submitting-patches: Amend "Describe your changes"
2a740dc5892a0e90e32ddae4d0ece501ace2adfc ASoC: Merge up fixes
4663a5a2a3483b5f6b049cf7e9705773ab35e6c7 docs: proc: remove description of prof_cpu_mask
bb2447ef6aee314f303b1a8e0ede6b98c8f6a529 drm/xe/xe_sysctrl: Add System Controller types and device integration
281a79f78dfedf10f6c7de4334434c38eb5459dd drm/xe/xe_sysctrl: Add System Controller mailbox register definitions
37ace5254a2b1520753762527365ecad7fad797a drm/xe/xe_sysctrl: Add ABI and mailbox interface headers
5ea3f0dc8f9d33adf72532b366d0b7b91dae4d7f drm/xe/xe_sysctrl: Add System Controller initialization support
1f95f618182b5c99d46378141e0fb84f09bf914b drm/xe/xe_sysctrl: Add System Controller mailbox communication support
02eca6edcb324bc37495930c344e235a90f42d72 drm/xe/xe_sysctrl: Add System Controller power management support
a902767f91ba9818b792f1137d3a835310c7d265 drm/xe/xe_pci: Enable System Controller support on CRI platform
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
68a66a44af6e196ca426d1250104d3018ed9e74b soc: qcom: ubwc: add helper to get min_acc length
b2571ef8d4ec9bb636889a9132090bcc3449792e soc: qcom: ubwc: add helpers to get programmable values
d6e766e391ef0b2be62682e007223fc72ba7764f Merge branch '20260125-iris-ubwc-v4-1-1ff30644ac81@oss.qualcomm.com' into drivers-for-7.1
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
4ae130ccec08d6f40da64f023b461678547e42e1 RDMA/irdma: Provide scratch buffers to firmware for internal use
dfd4d5a38e653cc1cb25cf29e8518e056c4de6fa RDMA/irdma: Add support for GEN4 hardware
1f68839a688f612e0dc183559adf9161f15db297 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
a8f6ced534c04fed2ea7b3c77869990e00d7b73f RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
cdb802af06d6eccfe26238dc0d4b08adbcf6fc70 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
ffdf34ca1a4712acab1077e102a8d4828ab0f48b RDMA/nldev: Add dellink function pointer
c8cc77c8418fc8f4e7d2c55e446d7ce1ffedbd7e RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
e5ef99e3401c2751a3171db296e02f43b836eb0d RDMA/rxe: Support RDMA link creation and destruction per net namespace
a7a49104859d9f5fce8d6f6a208e8b8818f9ec51 RDMA/rxe: Add testcase for net namespace rxe
a2347bc64b89e48c8fa7ec5758ba818037f3cb66 RDMA/core: Remove unused ib_resize_cq() implementation
ada307fd98dbf6626ef22cc614330e0d74140813 RDMA: Clarify that CQ resize is a user‑space verb
b8934c5c3f83ab3cf1b6a84d801cd0381aa28130 RDMA: Properly propagate the number of CQEs as unsigned int
f0c62197416bbdf6347a4fb117f83aff1ac1d9c1 RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
c291b1133360b9699e794a83a2e8cbd48e06a067 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
d8d84ea1abcc1e244f2b3c5bfcc3cef0973be87c RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
933153ef70b8ff4a1be344fb1bbb7f2bccfcf781 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
f9616c93912eeeb19fa67ed9c30b01137a12cc21 RDMA/bnxt_re: Clean up uverbs CQ creation path
09220f0b838850f0d27494c38b453c1f54c9c4e2 RDMA: Remove outdated comments referencing hfi1_destroy_qp()
b5bc2b6ef6fe40da4e5f39dc4cc846727e1c2182 Merge branch 'master' into rdma-next
997f21ed1e9399edd52c440fcba8d594a48fd0bd RDMA/umem: Use consistent DMA attributes when unmapping entries
578cb2be0db2f911b70951b72c2cc9721272391c RDMA/mlx4: Restrict external umem for CQ when copy_to_user() is used
f968d01f47d02cbb1f1824f02421d000b98ce85a RDMA/mana_ib: Disable RX steering on RSS QP destroy
74e2711bb2afbc0ac79c375b239f6b95730ff8bd RDMA/core: Use kzalloc_flex for GID table
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
de1ef4ffd70e1d15f0bf584fd22b1f28cbd5e2ec drm/amdgpu: validate doorbell_offset in user queue creation
de95eda05f193e051bc7689805f152d075157bd0 drm/amdgpu/userq: amdgpu_userq_vm_validate does not need userq mutex
557fa5a453c9ccb49a22f30a7ad0545573d434b7 drm/amdgpu: guard atom_context in devcoredump VBIOS dump
bf89091035e38baf0bba277450f54904e134f113 drm/amdgpu: flush coredump work before HW teardown
ea56aa2625708eaf96f310032391ff37746310ef drm/amdgpu: fix the idr allocation flags
3cfe23b6b04515b07b61c48f8b769c13d5439c9b drm/amd/pm: Use str_enabled_disabled in amdgpu_pm sysfs
b01cd158a2f5230b137396c5f8cda3fc780abbc2 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
998d6781410de1c4b787fdbf6c56e851ea7fa553 drm/amd: Fix MQD and control stack alignment for non-4K
27f5ff9e4a4150d7cf8b4085aedd3b77ddcc5d08 drm/amdgpu/userq: fix memory leak in MQD creation error paths
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
5c36fd7fc6a84f36bebbef72fe29bec0682a6589 drm/amdgpu: reset ras eeprom table when it is invalid
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
4eaf5d2c31f9075171f5dfc3bed9b285a1810726 drm/amdgpu/userq: Fix the code alignment for readability
31b8de5e55666f26ea7ece5f412b83eab3f56dbb drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
12fa1fd6dffff4eed15f1414eb7474127b2c5a24 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
e6d5acad7112b5987afd1e583c84b14017c7ff4a drm/amd/display: Remove check for DC_DMCUB_ENABLE on DCN42
06bc20d26f38dcb12cc8d92fa599a6b7fc58d2a3 drm/amd/display: Enable Replay support for dcn42
b96150a70696582e1e49dcdefb2d101c109610d7 drm/amd/display: Should support p-state under dcn21
a808615c2f6cf3d67b30414b6626f1d139029077 drm/amd/display: Fix Compiler Warning - unused func parameters
ee212b0208a18831d2b537865da56708c17af90d drm/amd/display: Avoid turning off the PHY when OTG is running for DVI
1f991ceb2c0bd37214387a645a1d3a260d423f7d drm/amd/display: Fix bounds checking in dml2_0 clock table array
4ae3e16f4b3bf64140f773629b765d605ee079a9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
fbe3a5743a4f34f57f25ab68d701d38d3b24ac3a drm/amd/display: Add NULL check for integrated_info in clk_mgr_construct
c34cb0d8247458ead7184547220dbc6d285fb4e3 drm/amd/display: Add update_descriptor param info in 'update_planes_and_stream_state'
606f6b171326152ef08d0ef0ad49f52034edca07 drm/amd/display: Merge pipes for validate
86117c5ab42f21562fedb0a64bffea3ee5fcd477 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
4c3aeb11d504b68c63a1caeecf5517385e6e7bdb drm/amd/display: Don't set 4to1MPC config dynamically
d77ff7331fc34ba84a70914b316a55056d94827d drm/amd/display: Fix Silence Conversion Warnings in Dmub
8424ee7d524965c2ce245d30f7c778763e8c6f54 drm/amd/display: eliminate clock manager code duplication
26ebcac0566b78a9e6bfb71fb6b3436e0fe251a6 drm/amd/display: Fix Silence signed/unsighed mismatch warning in dc
5efcf63aa63809b96b6d3230f1151b07e7f5120e drm/amd/display: Fix silence signed/unsigned mismatch warnings in dml
096bff6706eb105954bb45f8e8f3e37f05d10d0e drm/amd/dc: Add link output control for DPIA
724cf8ae6353c47ef762efd1342f0eb447e16e61 drm/amd/display: Fixed silence signed/unsigned mismatch warnings
4d55784b9153f9463fed0be011b61d3e4265a4e4 drm/amd/dc: Disable PSR & Replay CRTC disable by default
246808e7922056594311ad6ca11d31d2d8c27b01 Revert "drm/amd/display: Rework YCbCr422 DSC policy"
add9aee8d889a7ffbff9d5ddbf1f5472a7cbfb82 drm/amd/display: enable eDP DSC seamless boot support
0b577cd658510b1c2acbee6b089b2a94407cf3ff drm/amd/display: using cm structure for lut3d related info
8de2559ec172b04301d6e53c4f30388e40fad08c drm/amd/display: Remove invalid DPSTREAMCLK mask usage
60c741a13fd17ae2ec668442bd5a0cc9dd73e261 Revert "drm/amd/display: Add 3DLUT DMA broadcast support"
4e91f4322ebefc93a1f23d101595a45530d5de1f Revert "drm/amd/display: Refactor DC update checks"
7b82e92da0d4fd686901edd9f649c51fcbcb9894 drm/amd/display: correct unknown plane state patch
94555ca6d0bb41a7cb3c12ad2a7cacb6fdbdca0b Merge branch 'for-7.0-fixes' into for-7.1
02c3060ee303846cea79910738753735d39067d4 drm/amdgpu: add support to query vram info from firmware
d4bf4489f71f30a8efd32f7f38ed574bbabbfb2d Merge branch 'for-7.1' into for-next
3539437f354bd24c98928a80d4db3a23fa2a7b19 drm/amd/display: Move FPU Guards From DML To DC - Part 1
4bb2f0721ed8a2a70f864b9358bd6cd4d92199b3 drm/amd/display: Move FPU Guards From DML To DC - Part 2
32c1c35b6d8bd8b7ea9ab3d1454b56b605f17dd1 drm/amd/display: Move FPU Guards From DML To DC - Part 3
f82480fafedf622541276d48a3b4fed20ce5d866 drm/amd/display: Fixed Silence complier warnings in dc
c3f327a9a306444cd91b904d7fcdba9406017390 drm/amd/display: Fix Compiler warnings in dmub
3722df98c2e724121c40ea7ad59988262dbdb98f drm/amd/display: Silence type conversion warnings in dml2
1b0f1459ab0b5816a2974b1ad33746bdfb333352 drm/amd/display: [FW Promotion] Release 0.1.53.0
c842980a2126f1e2a856aa0db8b090dd011cca74 drm/amd/display: Promote DC to 3.2.376
6b0a6116286ef25f7916e7affed9de246be80a81 drm/amd/pm: Unify version check in SMUv11
353f200825051920ac81dcba2d4d5ccd1501acad drm/amd/pm: Unify version check in SMUv12
054695c0e236fd12a634b87c63d1ffa72ed59426 drm/amdkfd: Switch to dev_* printk stuff in kfd_int_process_v12_1.c
2fb4883b884a437d760bd7bdf7695a7e5a60bba3 drm/amdgpu: Fix wait after reset sequence in S4
e4b1715a87ab1e9ef1aa1f6ea82889eafba4a119 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5.4
754003486c3cc95f2fcb9d6b71a779047d6db95c drm/amd/display: Add Idle state manager(ISM)
964e532d58378e6b942d2ba12fc3e25920fd4f80 drm/amd/pm: Unify version check in SMUv14
4ea64d482fc2cc85009fce5abdf4780ece00c31c drm/amdkfd: fix kernel crash on releasing NULL sysfs entry
0f1fbe746cf8bad0a5af9b62f17aad35193d44fc drm/amdgpu: allocate clear entities dynamically
ab5dd4dcc57effc8ab8b4185740a0e3441754f13 drm/amdgpu: allocate move entities dynamically
e2b0c863d3861c3c564d837ba60cd8765fe0163b drm/amdgpu: round robin through clear_entities in amdgpu_fill_buffer
6ab4054fda924dabc88e78b13c76043d55d257e0 drm/amdgpu: use TTM_NUM_MOVE_FENCES when reserving fences
a3e14436304392fbada359edd0f1d1659850c9b7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
860fd1dd2d47d9d448e01ab39a9c4016cd068862 drm/amdgpu: use multiple entities in amdgpu_move_blit
91cd9a03372be647fff09acab525c15e9c9b66f0 lib/crypto: mips: Drop optimized MD5 code
23e5c306a207360bfda4f8e96a229dd5fde81cbd lib/crypto: sparc: Drop optimized MD5 code
d2a68aba8505ce88b39c34ecb3b707c776af79d4 lib/crypto: tests: Migrate ChaCha20Poly1305 self-test to KUnit
f934ed66b515b3e96e8ca1f2d80102f7ea6b7fb7 dm: initialize dma_alignment to 0
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
4692232fdf051bbb9d01cae35208fad6e9935522 Merge branch 'pm-em' into fixes
ed38d3ff049d7a1da580393ddec63e6b9bdc5c20 Merge branch 'fixes' into linux-next
c057905bf234a04443ed6d91885116bebf9ae5ee dm-crypt: allow unaligned bio_vecs for direct io
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
1e1429288304c4019411e54029a53fbe3102c7ae Bluetooth: hci_sync: Fix UAF in le_read_features_complete
e9191a1f1abb52e83e366946bee916f01452b885 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
931e19533cfa1f4fab15b106803b85ce577ccc32 Bluetooth: hci_h4: Fix race during initialization
f9426e0a20196dfb468d94a5a4e0c528c0f159ed Bluetooth: MGMT: validate LTK enc_size on load
2db5a8b68e31e79e02dbcde655eb25c6866cbc1c Bluetooth: btusb: refactor endpoint lookup
13be27bc49847211616bb36e58ceacb50a7c4d5f Bluetooth: btmtk: refactor endpoint lookup
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
894f0d34d66cb47fe718fe2ae5c18729d22c5218 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9851f29cb06c09f7dad3867d8b0feec3fc71b6c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0138610c14130425be53423b35336561829965e0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9f49e3d4cb86859a4e5fde3f2060ed4f09bddaed drm/amd/pm/smu7: Remove non-functional SMU7 voltage dependency on DAL
d784759c07924280f3c313f205fc48eb62d7cb71 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5facfd4c4c67e8500116ffec0d9da35d92b9c787 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
baf28ec5795c077406d6f52b8ad39e614153bce6 drm/amd/pm/ci: Fill DW8 fields from SMC
4724bc5b8d78c34b993594f9406135408ccb312a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8b3e8fa6d7bdab292447a43f70532db437d5d4f5 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
2a274187dd02313a7dbc6c4ef9b4360fde5a1fbd ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
7e74b606dd39c46d4378d6f6563f560a00ab8694 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9ceb17ccd15ea32f19c9066f5f1b340d8340bd0b ARM: omap2: dead code cleanup in kconfig for ARCH_OMAP4
9e505696369da2ba8b62781a5ce169306c319d99 Merge branch 'omap-for-v7.1/dt' into tmp/omap-next-20260330.142203
f40f36f112ec4c44098cf36361a76fcaca68f2e0 Merge branch 'omap-for-v7.1/soc' into tmp/omap-next-20260330.142203
72d918472886b6e1b998b756303816737929ef0a drm/xe/ggtt: Remove duplicate XE_GGTT_FLAGS_64K macro definition
f6225b546dfccfc322b18c0d757b7b9c767a1e27 BackMerge tag 'v7.0-rc6' into drm-next
9d43d135f7e11d8d1b0a423c9b1b004f1c83a992 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
0bb3bd02a02453e746de04a324b7bef1a513b5d1 Merge remote-tracking branch 'spi/for-7.1' into spi-next
911e2c050963ccf239faec6ae9dee0f5e8f1cc5c net: sfp: add quirk for ZOERAX SFP-2.5G-T
a7675c1f1fa38c559f267b0452ae9d7a736fa743 Input: keyspan-remote - refactor endpoint lookup
5bb3ab0daaabedb67b142835b6905bce126df6ec Input: appletouch - refactor endpoint lookup
4decd8f4ae06a6d82079186b6ad3fe51d4654a1d Input: synaptics_usb - refactor endpoint lookup
620ecc3c77ab1cad90760eec933ccf49a7bf6a8e Input: usbtouchscreen - refactor endpoint lookup
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c3dd3b1e76e0ff20ce97e99bc8d1f3152eb177b9 net: stmmac: qcom-ethqos: remove ethqos_configure()
673416fb5b410b536f45e738ac34e482efd94e81 net: stmmac: qcom-ethqos: pass ethqos to ethqos_pcs_set_inband()
e9ed46a0b129d743f6ca008101b055fdd2e5ea2e net: stmmac: qcom-ethqos: eliminate configure_func
426ce4677e8101996d1ff230464ea696eba2d853 net: stmmac: qcom-ethqos: move detection of invalid RGMII speed
6be23c4c636acc08c691e2b7371f341b13de23f7 net: stmmac: qcom-ethqos: move RGMII_CONFIG_DDR_MODE
82d5fdc82a33bea93baec4795e835b016d2dc87e net: stmmac: qcom-ethqos: move 1G vs 100M/10M RGMII settings
dd07f2f9149a885ea2d8d19f95439227ec558106 net: stmmac: qcom-ethqos: move two more RGMII_IO_MACRO_CONFIG2 out
8b19a91844203db70584a2e56ad97d117e2c0277 net: stmmac: qcom-ethqos: move 100M/10M speed programming
dae1de3df3e17b98fe78c4b1ba26322b03cd9f46 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RSVD_CONFIG15 out
432c8a9f5528e362cc42de46901f25373a3a9928 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RX_PROG_SWAP
439a27f21ecc1c7c59d6e00c7c6b9be380f66a64 net: stmmac: qcom-ethqos: finally eliminate the switch
3df0e86f8f8d708a820f7844f1a5830839f78efd net: stmmac: qcom-ethqos: simplify prg_rclk_dly programming
67343aa24e595ac2522d9f7e2daba7ec29f32926 net: stmmac: qcom-ethqos: move loopback decision next to reg update
2d350a892aad3b3dfdcfc170e7681f4095808a0c net: stmmac: qcom-ethqos: correct prg_rclk_dly comment
7f9f301660051353282e579affcd40e7075ab223 net: stmmac: qcom-ethqos: move phase_shift to register update site
0fb03e7038e4f91d44776021ce301af8d4efe0ce Merge branch 'net-stmmac-qcom-ethqos-more-cleanups'
b4b3ebc95d0bfd65ef4503357048c951b7a21531 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c39e4af49a3e2e82fe63d3df7555fb0e15ccee19 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
0b840cd6ec49f90978ebdc77522d566160c38a52 mm/vma: add further vma_flags_t unions
782a2934abac403cc59296c565a291f99a97f682 tools/testing/vma: convert bulk of test code to vma_flags_t
1768f110033826ebed37535d6b3ce7f3f321b8b9 mm/vma: use new VMA flags for sticky flags logic
867089aab0e35cf444921dd79770c5d01880c746 tools/testing/vma: fix VMA flag tests
727379605d71ec5d24ea799736d8895411656e8a mm/vma: add append_vma_flags() helper
9dd02bdbae154bc806d55bb56a31ae481c448c0b tools/testing/vma: add simple test for append_vma_flags()
40c6472b37b53f29701bf5bbe76223a1548dcfa5 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
62d9bbe26c332923343d76bf0aa9cbc88a7102b2 mm/vma: introduce vma_flags_same[_mask/_pair]()
5e0f9495d93f303fb63354637a0bbbf1890c71da mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
da9d2b123be49023ed9e9e07c7bd123f50ef99ca tools/testing/vma: test that legacy flag helpers work correctly
0ea1d71902c8efea93a6478bd2026eae73b8a5df mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
54b4e6ca9812e9e887352f2373fdd0c418817274 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
c0afe9d17ca90225182a25615876e55eadaaf0a1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
673f5b2fd31c8f2112f43745b338c7d6a18a8429 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
c82df3f5f5aef7fb5c81689bdeefdd323e8bca45 mm: convert do_brk_flags() to use vma_flags_t
3a0f409641c47279b9ac345ef84a40cdbaa4775a mm: update vma_supports_mlock() to use new VMA flags
36654889a3e797cc9447323122364f94e1310df7 mm/vma: introduce vma_clear_flags[_mask]()
09bd3176a6c7aa48c6b79aa653e180449f4c1c26 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
4db41c1a32432ca6584d653b191f8c884d58b179 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c3222ba96f88a2a8132915bbc83e301fefd50ce2 tools: bitmap: add missing bitmap_copy() implementation
de600864e1d67a193eee784c51525f186df5c0e1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
df97d2efdb96ebe1ec2cbfc870eff559af76d629 mm/vma: convert __mmap_region() to use vma_flags_t
f721d2ea75ec532d85d443e9acf9aa271fb04fb3 mm: simplify VMA flag tests of excluded flags
b8f97fd542931cea84101e270d5949acafff92ed mm: various small mmap_prepare cleanups
ff870f721bfff4c00f997f0e95e265709dafa131 mm: add documentation for the mmap_prepare file operation callback
c60d5b713033d1d50391271704eb165a00fe4c20 mm: document vm_operations_struct->open the same as close()
9ea9b799d74bfd7d8f2b611cda8cf1ed099354ee mm: avoid deadlock when holding rmap on mmap_prepare error
5e3b3df432906eff4cb3776e9d23c81500ed4a23 mm: switch the rmap lock held option off in compat layer
4eee346b524783545378dbadc2bc76067cf3c20b mm/vma: remove superfluous map->hold_file_rmap_lock
9b6d2ba87cc20f62165bcd4d32ee90a75eecccc0 mm: have mmap_action_complete() handle the rmap lock and unmap
b950ba2a37c2e098a6fb2bb8327383dbcaabe8ef mm: add vm_ops->mapped hook
5a4831bffcb868be8dba99c019c65ac3a28e4045 fs: afs: revert mmap_prepare() change
d493d1254a460792804fc02afac506b98841ae9e fs: afs: restore mmap_prepare implementation
4ee467ff032c80b638b478a42cac9a9f8fbd5659 mm: add mmap_action_simple_ioremap()
c4ac3d35d4b976c8893ab45bef3bb3dd185d1230 misc: open-dice: replace deprecated mmap hook with mmap_prepare
1cf20ada515123432c56c82f19510a5f894f88ac hpet: replace deprecated mmap hook with mmap_prepare
7ca057a2a9451a43fc9f1d39f90d768b3a37da39 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
bc8e38c72dab3941d065ba53dad4d04d51f0e0e4 stm: replace deprecated mmap hook with mmap_prepare
1ceaebe6bf65c2eb2d9b4b118db18d47e8f6433f staging: vme_user: replace deprecated mmap hook with mmap_prepare
5272ecf1fffc1be59c475771e9a78f7be55f36eb mm: allow handling of stacked mmap_prepare hooks in more drivers
baf918847bea447e03cc09f14944cf12a3c3c424 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6fab8e4aaef8d913cc1e58428c01b0cc05e3c832 uio: replace deprecated mmap hook with mmap_prepare in uio_info
2165f6568f03d2012aee3834230aaea5c4f9f237 mm: add mmap_action_map_kernel_pages[_full]()
0a3c1b9157cf10d37a87a713d794ec50878d6553 mm: on remap assert that input range within the proposed VMA
e8d52a327ace9c24b1407e2b7e712095d0f10889 mm/huge_memory: simplify vma_is_specal_huge()
f906c5e25902603a68fc433e4d587d2c145f4774 mm/huge: avoid big else branch in zap_huge_pmd()
adb566c65e7ca37500bd9b9e30e0a2739ff8ca67 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
5ca07f9a9411946411ceb636137d6aaf9742608e mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
360023dc0e1f89c16a1055fc52ee7f1a393ed0df mm/huge_memory: add a common exit path to zap_huge_pmd()
f50ae554d3d37ad4a7e5a3dd41349da297555183 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
c0a0f843c81dcad02ce38270af1ec7418a2934bb mm/huge_memory: deduplicate zap deposited table call
c13dd0d292470c1ccf495a98ecf247dc8bb25118 mm/huge_memory: remove unnecessary sanity checks
c8a88ff552f35db40911bb9dc9b8ee2d9475ff7f mm/huge_memory: use mm instead of tlb->mm
13cfcae8c07c3f0cb331cd100c4f15224b26070c mm/huge_memory: separate out the folio part of zap_huge_pmd()
1ea2783347ee492043282c3095510017f5d03451 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
10a3f047fc3883f935087d85df7d7945fb16aee8 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
1ee41801bc34c64cb2bc57dbce9566a24a840f4a mm/huge_memory: add and use has_deposited_pgtable()
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
f4ef5b1c13316fa518b7a41e6bff82c33239823c FDDI: defza: Rate-limit memory allocation errors
7fae6616704a17c64438ad4b73a6effa6c03ffda FDDI: defxx: Rate-limit memory allocation errors
a171d7be65956e7e8a6f5e75251fc3403c69d557 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5ef6fb35add8176fb21d7f305867d69bf1eb1cdf fs/smb/client: add verbose error logging for UNC parsing
e3a96f1d903852b2d24fd57fdafa9e82c6fa2550 smb: client: add support for O_TMPFILE
8ffdffbccf904f8cbdb99b83550b622e22924b0c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
673850e46223f401c9b04e0b9d9d84cfd91af0ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
65db212e3bd8acbdac8c4e271f7f7802ac48abe2 liveupdate: propagate file deserialization failures
d1128e64b1fb238043396e623d4a64187ad6a3f6 liveupdate: initialize incoming FLB state before finish
a70c8f7dee9d0445d975352832bd55192385bd9a liveupdate-initialize-incoming-flb-state-before-finish-fix
aee2f82ebecf5e04029d35d3686f2987c26d0b53 mm: reinstate unconditional writeback start in balance_dirty_pages()
a12ee0f63009edd60544214211453ba0a50e3edd mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
53930026f170cc82d21c5a82debfa899e9926292 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
12f80dde5f28e596aac7090ce2d2c0ee51005459 foo
84c131a0a7f68635d18a60555aacc01697c71e26 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ed9349ed2671c6e07ae8ec16e0a536a41f83d648 mm: memcontrol: remove dead code of checking parent memory cgroup
9d3781f93a36caffaa22aaf0d4437214ef14a9f0 mm: workingset: use folio_lruvec() in workingset_refault()
9d97c89afd212bceb92558cba39b44b56b234759 mm: rename unlock_page_lruvec_irq and its variants
f45b7d197fc7dbaf3dec81cc027dd5a4a3339829 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0de093f655522c0d4aa03572d860f5e94e545976 mm: vmscan: refactor move_folios_to_lru()
a6d7b656ff9fd0387ddd60bbe733ba86f34bc8cd mm: memcontrol: allocate object cgroup for non-kmem case
2613f254151de743c5be5cc35398073bca8156f7 mm: memcontrol: return root object cgroup for root memory cgroup
bdb849b74199664afb6b34b044622aac83945842 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
2783cdf80b8048919542f199e0dbfb2a73ca80f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
5ef02d28d0a911432b9df974ec65275c2be17834 writeback: prevent memory cgroup release in writeback module
6190ca71cd834337e49c6268ee719556c46460e6 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8a440d8c7504d9099e1ad8aa2aee2444a8911a48 mm: page_io: prevent memory cgroup release in page_io module
eeb02a1b8a14deda6deacde250916e458e0b1417 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
d1d955f03124db4a8b7f701ff4377bb2926c91b4 mm: mglru: prevent memory cgroup release in mglru
0d8b095aac0da0e3f2acfa016f377077ca0b9053 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
203a1d2f40c4f497c6312807730867b913bae02b mm: workingset: prevent memory cgroup release in lru_gen_eviction()
8eb093564c4f221c044f72c351afa10d019a00a7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
50a3f6d759d6838a63be123bb94f371419b9c841 mm: zswap: prevent memory cgroup release in zswap_compress()
18fff4272f50da98e2c8970c48c46629bb1e1e10 mm: workingset: prevent lruvec release in workingset_refault()
f12044124b378d40ed8b58d497b2838d6e200caa mm: zswap: prevent lruvec release in zswap_folio_swapin()
cfed746cac734d0219b91608c07cc08d2e12bb2d mm: swap: prevent lruvec release in lru_gen_clear_refs()
9cc40586512c9828b3e53bab174c39995f3ff9f2 mm: workingset: prevent lruvec release in workingset_activation()
775cd1c65bbdd803ce69131eebf0bad29acf7b4b mm: do not open-code lruvec lock
ab35962ba82fa79cae0ca8ce0530ba1101ec8680 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
403c18e8249575162434a13e017d1a53cdef29ed mm: vmscan: prepare for reparenting traditional LRU folios
6e66c331f22f513085dabc6aa327eb3a979f4f8c mm: vmscan: prepare for reparenting MGLRU folios
14de0dce9151aaae149a282e6e6c127427fc8bbb mm: memcontrol: refactor memcg_reparent_objcgs()
c43d2adcc62f4cb3b1bccd574c63a203da3160c9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
140d6f1e21d1f8bc2c875f468fe8500003555b80 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
4b7b8d54261e055f0cea8a53b1c1b74a91c8ffeb mm: memcontrol: prepare for reparenting non-hierarchical stats
944e8f2480ef76213bb8b894cb36a375e00663e2 mm: memcontrol: convert objcg to be per-memcg per-node type
81c96666a846d5744d81dae087b89d0ba1986b74 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0aa2466a9736a9c4652163948255b2e33bd3e208 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b34db1e3c6f06cd56a2b58768eeb997b18aa1552 mm: memcontrol: correct the type of stats_updates to unsigned long
a1294ced156fb1b587367517aa92b4a1e6a0a627 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7bb02dbc8786838f6a45e66bdddc37a411d7cfe1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
b2e511409d5240fd5fa5a3bbff2d8870b5116fac mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
267dcf937a71a98aa2783dea160ee3dbb655241f mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
03092daae5958a1ef20ef2e8246295fe6491fc65 MAINTAINERS: update MGLRU entry to reflect current status
d2d01b321748bbd379c01227ccefa6ab8b07309f mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
cf384fd7583738c4f9b4f50b93e63069abcb8e91 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
348a5e5bf40d222baa873e3c983dd8d9bc474977 mm/swap: remove redundant swap device reference in alloc/free
2d3e232e6e95c743c251c90a893fa17b64b2d993 kho: add size parameter to kho_add_subtree()
592a6a0a47099f9880fd6b7ebd0392e1acf3cdf0 kho: rename fdt parameter to blob in kho_add/remove_subtree()
9074a25f549f65b62546f653693164ee5925e506 kho: persist blob size in KHO FDT
1a675c20ca4356dc1c319c42c90ff67ab4794394 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
7ece979e2d89d10de27a85bb2847acf3de76ff2e kho: kexec-metadata: track previous kernel chain
c7a417717beb9d7be44e9930e38f16c5bb17739a kho: document kexec-metadata tracking feature
4bfd6073417ac5c85c542712c44c88ab5ba89f59 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
13ac2d21385ed3a8f47f7bd9bd8c327f8c8a17f2 mm/mprotect: move softleaf code out of the main function
e9c52df561c31b1d4e60d595f5009fd9a5154e9d mm/mprotect: special-case small folios when applying write permissions
ea3c6de4e27ab5a5839ea74e9559f1e523694b12 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
3e77de1f6c969dcc2390ec49f80507f2ef9d72e0 mm/memfd: use folio_nr_pages() for shmem inode accounting
4ab711c4a7dcb64b7d1bfd7e2de0631a92c66a4c mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
a9f5124369db9344e3f9d4f8763cca18389deb96 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
084dabb4924dff480c7229bea0978288563a074f mm/memfd_luo: use i_size_write() to set inode size during retrieve
5b8f99b1cbcec5cce274f7161eaeccc36bc66a4b mm/memfd_luo: fix physical address conversion in put_folios cleanup
24bb04002fa2e61aabcb07fad6215b33492ba804 mm/memfd_luo: remove folio from page cache when accounting fails
39fc886ddc483e5d472324f3eab09d2da35619c9 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
e65da736548169d74dac2ea3b943cf8c2703b0ec mm: start background writeback based on per-wb threshold for strictlimit BDIs
a4b43fce429ffc23762a79d74cba83a94e4f6dec liveupdate: prevent double management of files
0aa90a08ab7f849ecd533094ecaa54d056ffcafd memfd: implement get_id for memfd_luo
fa5bc42e6585c57ca4c72dab896150bf1f6e1514 selftests: liveupdate: add test for double preservation
9f421d11d6881d6511f17039abc281492a05bdf3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
59c3b197d35892ef30b6c75d4ef85ab362422441 mm/vma: cleanup error handling path in vma_expand()
98d67add8b005175e43b80db3a6b8db624dc1cab mm: use vma_start_write_killable() in mm syscalls
ecaf2ebf5030fcdbfe06096f2f24c7d6c504acc8 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
2d41fc461b2b681b0201be491502c50e20bc7f8f mm/vma: use vma_start_write_killable() in vma operations
4a0a1afcc8882a23dddd3106a0fcf1b02d6569d9 mm: use vma_start_write_killable() in process_vma_walk_lock()
cc1273c05e9bfb9584a4452cc51f12d640998e21 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
b69b0787186771621b35eede85c84d84c6d96919 userfaultfd: introduce mfill_copy_folio_locked() helper
2d158eb1f020de3f5cbb40d7c4fc0193deb9dfd5 userfaultfd: introduce struct mfill_state
87fb014d4ec0ee31d60ffed44e3a8ce8c64744fd userfaultfd: introduce mfill_establish_pmd() helper
bde506a2c2371269a951a4cbb83c5ac604459aa4 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
68ebfc29010cf90d0c15355bb8b706db5cc5bef2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
dc9437d2b74d7fd144c23e5ad5023f9cec1965e5 userfaultfd: move vma_can_userfault out of line
f13dc5cb3a86c75af341cda82a0d203478ae726c userfaultfd: introduce vm_uffd_ops
085430410b96fd45dcf1d5b039ab756a09f1af86 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
aef1f9030d37a8777a5541493465f405c16a99bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
0e771382603b64c0452a59f6ae4bdf585e067b72 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
398aeb5af9ff56edc47fe3ed748cb2d2db30c8d4 userfaultfd: mfill_atomic(): remove retry logic
fc9fd0d3b35880703d03196bf90c740d1f963bc8 mm: generalize handling of userfaults in __do_fault()
b0d7139d7b171261de597068ae01bf108c814a35 KVM: guest_memfd: implement userfaultfd operations
830a494c8c487c899c0a86d3cb71f5ceceaecc1c KVM: selftests: test userfaultfd minor for guest_memfd
47bc6f8e39d143cd60c3601338753ec2dbb17759 KVM: selftests: test userfaultfd missing for guest_memfd
bf6152d48dd6a958f61d6f7630d52cc43f5f7b43 liveupdate: safely print untrusted strings
1a56de2f09d0ab5aff76b410fdc543422e262c2e liveupdate: synchronize lazy initialization of FLB private state
26927109b97f73d345be1a1f0eac9fe644dd758a liveupdate: protect file handler list with rwsem
3761d53e1e0226c155c5661ad081178eedd1374d liveupdate: protect FLB lists with luo_register_rwlock
75f51223d673446c40396b7058600d36a6500555 liveupdate: defer FLB module refcounting to active sessions
f5caacf98117d1452063de5bfd0264c507158a20 liveupdate: remove luo_session_quiesce()
f6defc47ffc945f0e5bde32599bdc54bbe2c5148 liveupdate: auto unregister FLBs on file handler unregistration
b72f87b777334fc7f6577c63e37e3e4a8fbe7e1b liveupdate: remove liveupdate_test_unregister()
f91fb3d14a398d406d629e86ecb48e6818403461 liveupdate: make unregister functions return void
460f50e8d0df9e6e7a6712ded34f2c67ad854ec5 liveupdate: defer file handler module refcounting to active sessions
b327fb0ed018386074b8922d71e69dce19835c09 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
2491bef123b562e8dbdc80caeb3a851012384577 mm/vmscan: prevent MGLRU reclaim from pinning address space
e25248ae815fdaa055b1482798bd201204d9d9a1 selftests/mm/guard-regions: skip collapse test when thp not enabled
741aeded0424b27ddf132c9a83f615f0aa17a420 selftests/mm: soft-dirty: skip two tests when thp is not available
aa64af4fc65876758e22346e7038855d60e98fe5 selftests/mm: move write_file helper to vm_util
cc0b04b10a7b98fd8df2fd539177e94e0f83a5c3 selftests: ksft_exit_fail_perror: support printf style arguments
f2249de582c3f406e48de9fb3db7f910e70075f6 selftests/mm/vm_util: robust write_file()
fd4d5ae42c173a9eef0c5296a134329f9e2d54b4 selftests/mm: split_huge_page_test: skip the test when thp is not available
703f3789e0c7e6bd82e03e6d1d27208ba1caefef selftests/mm: transhuge_stress: skip the test when thp not available
1ff70875534ddfd2075d9f800a157cd3daf0d89d mm: remove '!root_reclaim' checking in should_abort_scan()
56a3d92c58ed69d6a9da69e7b4aee803492f3702 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7b2c3d8929671136f6c6cddd9438a7cffcfd2e37 selftests/mm: respect build verbosity settings for 32/64-bit targets
eccd4b43e9d67238b6ee9c526bbc2fe38f1c0f29 selftests/mm: serialize local_config generation for parallel builds
c8f0665880eaa2b09fb0eea353d0b6ee8ced4eb2 selftests/lib.mk: set PWD from CURDIR to avoid wrong extmod path
24e341657c283c965e3bfee0baa9ed0376127973 selftests/mm: fix cow/gup_longterm link failures when liburing flags are missing
bda99fb24c357c6a1bb215551b5cf4d1681a489e foo
5dd8f66202e34f86d004697ac990e23e249b458e lib: parser: fix match_wildcard to correctly handle trailing stars
ea8b26a56f817b8a8f93b80f2bac535cd15c9fd5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
538c79738ae8e294a800a13282a5f3f3bf076c31 lib: fix _parse_integer_limit() to handle overflow
25dbcd6e52d444656d34dff26461ef7d05a2edf8 lib: fix memparse() to handle overflow
e18aeb7b4db0b7dcfe0f2bcc01274a79778d56a4 lib: add more string to 64-bit integer conversion overflow tests
acd8dd88ce11b371c58c655895c39a6652846684 lib/cmdline_kunit: add test case for memparse()
784152fda64da4d1fc7de1755c583bb99c6b7451 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9b15fc912aaa2f53ca2dfbd51fb49e8f4631ec34 lib/tests: extend cmdline KUnit with next_arg() tests
d1a904e2625cade48949a6141a91f6698ee17194 crash_dump/dm-crypt: don't print in arch-specific code
422aad7ed83d392083331ec6afa1e5b4332fb375 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
af638adb7470404ae4f5bf36f321c29ff8701dca arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
a089c8536e58705cbded3253f472a40b15d587f4 xor: assert that xor_blocks is not call from interrupt context
85d4e96bc4a99c568fb0b2691e998bbddd460ec7 arm/xor: remove in_interrupt() handling
ff53291630907335dc113bc504264864902561af arm64/xor: fix conflicting attributes for xor_block_template
760a185ce8044aa7dcb90660d38514c74ddc0d51 um/xor: cleanup xor.h
e5f12c6d65e1e7eee25dd4936077fdf1c6be2f15 xor: move to lib/raid/
d5037a49a06ee3251b469ff13dfcd80236df96bd xor: small cleanups
31f254633356c1b3473d9416d02c493673da39c4 xor: cleanup registration and probing
702ed4f008b8b462b48743a4b9aa85341dee399f xor: split xor.h
626a59cbee5ac13bf9f82369a227b5c462a908ab xor: remove macro abuse for XOR implementation registrations
7524f03b573c41989c17ce0c94a36463a707f911 xor: move generic implementations out of asm-generic/xor.h
f15773c20778e208db64856d2c23a569a9252860 alpha: move the XOR code to lib/raid/
ffa725136af7e41b3e6055ddbe8966d561858194 arm: move the XOR code to lib/raid/
d3e327553533888fb96557526a60331c7a2f5851 arm64: move the XOR code to lib/raid/
6e559eb07f34abe047eab3bff733be0767b1249d loongarch: move the XOR code to lib/raid/
ec0622cf2060947929ae1b31fd704beb4b6c3961 powerpc: move the XOR code to lib/raid/
d877256ad2e0b098db72e9d75c74a440ff04f4bc riscv: move the XOR code to lib/raid/
4dd1fa8f56f5b59fa2f6cfc92ae9910cb454ce6b sparc: move the XOR code to lib/raid/
330ca92c52a86bd4053974eca145406121d2d917 s390: move the XOR code to lib/raid/
f37436b321c808095540f91435ae5f4c70594a95 x86: move the XOR code to lib/raid/
1a76a90074a580c8f82b55b7ed5434b6dc129f6c xor: avoid indirect calls for arm64-optimized ops
37f11c928a3f161d56c918b59956628cef0ab6db xor: make xor.ko self-contained in lib/raid/
8f1cc192adc58f7786a903ff0d5c931ddd6b235e xor: add a better public API
f897468228a4e8d7036e48e13e98c3848a079b07 async_xor: use xor_gen
487f1bd75f430ae0ddc0c76e15ce781f6b00b6b5 btrfs: use xor_gen
b8d5a0765f6fd6838dfe96c24247ff109a02ce77 xor: pass the entire operation to the low-level ops
813a715d43d85613e15295ce796039e17348a905 xor: use static_call for xor_gen
474f99cd63a15d557bd77f797da829b9cfb7bded xor: add a kunit test case
1035c2e3f8b774e6af01e9290a2e1deced9d7edb kernel/fork: validate exit_signal in kernel_clone()
6b128c859d765599078b504f7d6081c3f55bab82 kernel-fork-validate-exit_signal-in-kernel_clone-fix
106d45b90d35bfbb15028512da726a7b0515c707 kallsyms: embed source file:line info in kernel stack traces
819e04ea6344d0cef1a90f1c33e173ab505f37c2 kallsyms: extend lineinfo to loadable modules
e18e5acbb211a41d02b4ce255924692ef6351176 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
b48c80cdef9910a3255645604f864dd95c675968 kallsyms: add KUnit tests for lineinfo feature
df911f6e16c69f5f9dc6f9bfb733582a7d383d51 ubifs: remove unnecessary cond_resched() from list_sort() compare
2a50df042a0d92a7794323ca325cf4243adf5dd1 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
2a53b23a1c471dcb4d2ad95113fb8c519e76c060 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
cfa29569a3aa1d800cd32e75f956112219c3d0c0 lib/scatterlist: fix length calculations in extract_kvec_to_sg
e89793ddc8f42bbcc685141d3487ce9100653cea lib/scatterlist: fix temp buffer in extract_user_to_sg()
05e2e341f859818e7f1df9eb41e5731a7213d4b6 lib: kunit_iov_iter: fix memory leaks
42a4755f258d1628662f73d7bd77ae54bc5b7a7b lib: kunit_iov_iter: improve error detection
e26e9ecd1fb1202ce8ea00573bcebe1d4272656f lib: kunit_iov_iter: add tests for extract_iter_to_sg
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
52e6dd942264d902a8f2b867efa4b39cea23004f erofs: verify metadata accesses for file-backed mounts
1a424156d2ea89d6a996911ea391019d92f4d439 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70 ALSA: hda/realtek: fix bad indentation for alc269
6517f293b2c6774d21b6e7e26a55fae60c6ec4cf x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
e7fef85039ccdba67d97b2a09f313aceeb6691c8 serdev: Convert to_serdev_*() helpers to macros and use container_of_const()
a2b4814190af5944b276c5fd708d95ea146106b3 serdev: Add an API to find the serdev controller associated with the devicetree node
92fa16ecad07dddc5703f7e2ff342441b04c45af serdev: Do not return -ENODEV from of_serdev_register_devices() if external connector is used
1785c7bc1495e4e22377edffaf0ff8c3c697647d dt-bindings: serial: Document the graph port
5970c1dafb8adbeab5f6d9a22a4ad5b1c0067888 dt-bindings: connector: Add PCIe M.2 Mechanical Key E connector
0d38285a12a283e12cd589ad5bb46c6f4a8cc647 power: sequencing: pcie-m2: Add support for PCIe M.2 Key E connectors
3f736aecbdc8e4faf2ed82c981812a6bfc76ea98 power: sequencing: pcie-m2: Create serdev device for WCN7850 bluetooth
47d2f007615ace34c5ec9026cd5f286833c62c1b x86/elf: Use savesegment() for segment register reads in ELF core dump
81310ce4287a23b8ff6e8684de73cfaae88782ca x86/process/64: Use savesegment() in __show_regs() instead of inline asm
6829f19810e96903d7b532145c3d1701b4d9a0f6 x86/process/32: Use correct type for 'gs' variable in __show_regs() to avoid zero-extension
3b19e22cffe61bcdf10ee5e7584cfa3c1c54dc92 x86/tls: Clean up 'sel' variable usage in do_set_thread_area()
b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
6ccd0843b939669159f7148dfb84e6794ca6f4a8 x86/vdso: Drop pointless #ifdeffery in vvar_vclock_fault()
f0a6b0e9c3d3257e07d1da5f244eebfaacdcfb89 Merge branch into tip/master: 'sched/merge'
f36b00e92c280b3ec173fcd2d02c21c0eccba2ba Merge branch into tip/master: 'x86/urgent'
4a7baa0351a6579ad44b37f99c6354f713fcbf23 Merge branch into tip/master: 'timers/merge'
e9cc83d6e80566f4d4f7326297ebf4e62f62b09c Merge branch into tip/master: 'core/debugobjects'
ca82ca6eb34dcedf0aff79f61f8a0909a7a5307c Merge branch into tip/master: 'core/entry'
2dbdfc5d1afe70ab07eed002552680a8f6138bf6 Merge branch into tip/master: 'irq/core'
42e63e7c56cd0c6b1138c33675ed8cd6f3b82f8d Merge branch into tip/master: 'irq/drivers'
ddb7de1c20a0fb734bd7d6d59cee8493cd0025f0 Merge branch into tip/master: 'irq/msi'
4a68ea10cf0d7f57e47ac4fcf7a2739dd1753299 Merge branch into tip/master: 'locking/core'
ec176616eded41a4885e5ad6b99d4f0a2f0b4f15 Merge branch into tip/master: 'locking/futex'
62eceb243aba2cf6cddc17dce11918da09f9ebb7 Merge branch into tip/master: 'objtool/core'
b913e93fa968035af1badd0d5c4625d5844b4c58 Merge branch into tip/master: 'perf/core'
14f28d657f7e77864c6e0af4a84a7d04c7b06aed Merge branch into tip/master: 'ras/core'
3ab2bbeb88ab13ff0a46ad075c7d745760379051 Merge branch into tip/master: 'sched/core'
dab86be13ef79944c353f8c007bd04df57ae7706 Merge branch into tip/master: 'smp/core'
d06dccac6a9c961c22e18ff0445ebadb100c02ac Merge branch into tip/master: 'timers/core'
b3ca80f56afad6d4fd1a8039c2c035365b23af5f Merge branch into tip/master: 'timers/vdso'
09cd698abaf9a8f43bc93683655ca23e54cd7e94 Merge branch into tip/master: 'x86/asm'
f299701c7a7a73c8c44b4c699f025788b9589f16 Merge branch into tip/master: 'x86/cleanups'
8c94891ffbe081c8b387b3562e7b11b917ef0ce9 Merge branch into tip/master: 'x86/cpu'
5173bf3c3a05c3031ee6f0798a458b19142293bd Merge branch into tip/master: 'x86/fred'
8b5d0e0030106bacdefd29e0558ecfa279915fad Merge branch into tip/master: 'x86/microcode'
d4e596200e822c11cf9e8f858db64ed2b2ce0764 Merge branch into tip/master: 'x86/misc'
ac1ca7a93f09de30083d3a0f47a9e702f9bfbfab Merge branch into tip/master: 'x86/mm'
044c1a2ec5ce6506bd145e89ba8c41c6713602de Merge branch into tip/master: 'x86/platform'
5a510aea6ffe0b8f4d548d1f74abafc67852ff36 Merge branch into tip/master: 'x86/sev'
7f2a8821153b1b726aae77d41e10d8f827db7d2b Merge branch into tip/master: 'x86/tdx'
cf112712c193e837225d740ec3e139774f2496f2 Merge branch into tip/master: 'x86/vdso'
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
48afd5124fd6129c46fd12cb06155384b1c4a0c4 r8152: fix incorrect register write to USB_UPHY_XTAL
d16133f177fea620d6b413990683b6a8b2641be5 r8152: add helper functions for PLA/USB OCP registers
7db154aa58e18bb663cc317f0b62631f8b3d2b87 r8152: add helper functions for PHY OCP registers
93d04e76bcf1e81f36f5ea7ad620a07747f1527c Merge branch 'r8152-add-helper-functions-for-pla-usb-phy-ocp-registers'
d5d286154b6cc1729b5aa0bc579902e2dbe9be5c ata: libahci_platform: use flex array for platform PHYs
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
9eccdd38fb50b0fab24dd29497e50d0c0425cc84 bpf: Fix block device hooks names
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
ec687ba84000d7d50cf243558041f6729d1d8119 coresight: tpdm: add traceid_show for checking traceid
d29a1b548a7f547edd1f96a5e4694d3c65f61d29 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7aa82ca126b42f9df28027ad08b15dbc3b5294fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a4b336477c2bbf64c85d302cd53dca55ed9af8f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2ba3c6d780ebeec5df080715a914773e1147038e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b65e71037ef5a2b8daf025306bef5b853b8f9bae Merge branch 'master' of https://github.com/ceph/ceph-client.git
58a48ceef87bc6d6e06cb38181c689c83606fb26 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
280748e0c726d1242cae48edb8b5aec7c3fba755 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4949b7a83de087aea95c48180bbe43a2243dc1d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7f2fbbbbdfd1e57a4590bb8e4fd905a5d14e13b4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
164bcd356b42e9390e5e0649799b519b56ccde91 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f5f618e588636436dcd2c342b13290ce3252dba Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1af0bb4b476a264c6222e01ffff90336d7760950 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2fb70f09432c12cdafbee5b3668566c8ed2798c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
490191824c8dd136b31d21b9328978c49b7382a3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
883008643041265cbbcc9b607f86115a289db0c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fcc8d1da8e9c99597d47ebe7bad91a3436d036e1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2745a1d8e6078e83d9fab074ad218b7adbc969b5 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7ca6a726157ec39bc542b050fd62fbc45641951a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e38a4489a12559a05efc696a635b6d5bc5d4c79b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
85731939ce97e835144633e8499a0c16de23bfb3 Merge branch '9p-next' of https://github.com/martinetd/linux
f6aa7b3554e88a92abfa30406fab92d918d8a23b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3ad44ce11c807a34e999f248b3eb4a747b110479 next-20260312/vfs-brauner
1bc6142f15b86ae573c1077bb12ca7b46d0e18e0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
41bb8f18815a4b362b3078cd5ab2d6c94812a933 Merge branch 'fs-current' of linux-next
cf09d3ad041740fa53b70ec19a53653675e3a047 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f148185e1bb01e75a6674e71dbbecbb12ab5a1a2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8afe0ae7640c6da3f250d25ae8cdc9388f3a520d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e58459f90f38d342e9fe18e63372b1b6bd26790 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
abf7a44a1a4539862e54d9a8a5ee379dcc673661 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
76ff74d5d9b1114a449f4b6e2cdde4ecfd104bc8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
322ad3e335da31db7e6d1a3bbc91f25838962adb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4119666ba44cb8724b450a04befded66f74249da Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
48127fe2c6d326acefcc5103e57bd440d1be8d32 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
acd2a418f65d78eefb933870c5ea41b026ab4d49 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
014150ecc4c713ac53a9f27ec2d4aa6ff16a96d7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c10b8efd22392e992d2ccd6b3896f794dac2cb8e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0fd0bc005c6c07b920a006e99497c83be9923f71 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
00d5e657aaf794f5c86ba00da23e1ab92ad2699d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
76e8689d5d2e4ad49c0fe790a5c45ca2a6276894 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87ac7cc85c51e8de6e5da255da8b94cc2555041a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5fecef754e487d873242fb274af4ed3ff3df6d0d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c130270c88a3ad7e334907a3dfb6650a1423438b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8a6a21e0dbb87b2df3ea26e53ae3b8317c212e14 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7586ebc24bfe49c0ef78e1a120f629b6feb3f40f Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
50a8e5e6cab1120c415dad19da5cd830e958fb6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7b1ee9d06d8c5a1e993295652097f22e81c3d298 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3d7f5fbf8033841dd81507dc9fa8fd313b88d0f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ea7fbb6d7c950d9779e8017e2761111ad7aae19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
652d3100c2c3490313ccdf7fb0dd04189c691695 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f6af8594b0b6912e75eca73dddf6b1311a11af72 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9a99529261ae6592603355604257b2ced0cfa2b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f44530e67813df9eafc5459b628c996ffff18686 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
522170e6c7e7d8556243a94306ba512635be7b2a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
600f41ab9c8768e21297a33ccb1614cdedbbd71a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
96d3654d498da719e7c5ed6901c22c9afa4552bb Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcb86adccfd6a320d6896aef21e172130712cb20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1d54e358aac1f26e299bc9820ba6db845e7eb96b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a5096216f2825a900bd8f1dcdcaa914a0cf60f86 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
dc8b45bff303ea65d85f6b010a5f40501e102a99 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
28b1243664ded9db0f37c8fd4863596487248433 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8970482cd59260f493261d43041b8ea9df8dc80b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c677419ea439b18cf6dd3831d62e88ce49496249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d0ec9c69d1fc422ad0df2a9be5c3941b16995a63 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
7f8769d23cd9b8a7a5c18d90f81546c738f6cf57 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
498ca838b2000f8db277df224039dce9d3185cc7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0120224587be953dea01af259250940c68c11bd1 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca4e25c48020423f25cd7a74ee25af762596407e Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63520bfb043bf60cc0583da79127306f31f7b0a0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
438bcd566eb8cd0c58898e3f197b9b36842a1dac Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9152fbf979774cce02f83960b9e2967441f371d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
77a0e337efe94e4c1e1ca032a6b944d6393a2c05 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8aaf7db6eca2157add70311d7209265fabd222fd Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8a2d4c147decf7a3fd5da0aae11ce4b7e118af36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
51b4b1331b9d881d25b0e47f4459b6ab2084c654 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57a8258f5b906c2578918e3377c69d176a012472 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ee41337b527bf151bedfb85b05909af9e82beaa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3df2be9ac47091438cc695dccbea47dd61fb2dc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1f84d0495c8341b5f278548e38f31b334d04743c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d1c747e7ad3008994808df97687ff9dde09c3aa7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9189531b39d417aeaa06537b917a61a28a7607f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1d3deef5ba5f4c858e6315f6c4f769c19c96eebe Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a523ecbabe405ade86a6a20c4fad41d7f63e7557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
505d5070795eb5fafa05ec2082eb80dcfacb489f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
753281d679d6bf54ab247b63c5c2ebcc8ff64646 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3bfb953af8ac54d4810680d2b43cb5859a3d630c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
1068364e24103c6fbc245b055e34c7eaead066a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cf2e94899f11a1e5b89c3c557401fda927783608 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
833e1cc56e6555e8f4f2cc1ec82dac15efad35b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
89ff61d6ee29783bdacd64234373223fabd76720 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8fa50e6cd7e71ff39eeb14dc596c0c7c7b69b289 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90401c76cf7828bad570f503937c8bdb07aa262a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
632fe792c6a1081102d1506aeb103d0e0426c685 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
88d361d1bf21ad424b612b4c0fdb7aebfe2d3fff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee56ab391ca1e4290cdd15474fd053b41e4d527a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a474a774dc6e5700e01e53b3d054afff700663e3 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ffdf3597dbbf63f927166b4f5423df04f1c9b212 Merge branch 'for-next' of https://github.com/spacemit-com/linux
d433ac845b343148168ef5bbeffbc813dd47e2c2 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
57bbc3bb39871c33392c01f2c622d6fa7aa2b8db Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
beb3c6d4c3f7b7467eaee50367f1948fb7b09d42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
97b682ffee3551ee1b723e2b060c357aa38730ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
972d5a59e976c04e813af02dd6b57f224897a52c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9bb794b5b96c51ae45e9a786fbb0dfebb9f96354 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cb13485100374d23767fb936182c099b00727774 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8a0b8a88252ed720027fa614a4e65c632e342561 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6e40bd991a09fbd38c8c9dba127cf6e90451df8b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
36f5c738d06c015a98064025bbf269b8208e855a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9ff3720246d9305040010ac8b6e2caf4042fb4a0 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a89677142fea3e1a72ad89487575e1f27647e54 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
8fd183abe6dc0a57a38744a52302fea3a23b1621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
80183ed8655f6e537579231934a68cf1ff8bb366 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6694c0bb106dbe40c8574cdb6f2e57afb94aea5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
07e196288ebeebfc07959910536b2681401cf01a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36df95f7b88ca13fc9a6917e06628788327dae1f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9a35ffd96f6b43d52b9fc7dc460b19af4c41ef76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cc7d67dd05d4e046614b67a67a2fd8ab77852f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ed413ce13f1f3f3b406979010eb5cd6a39ca3e80 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
af1884df889fc5cad074f6ab375b9fff1f9edacd Merge branch 'fs-next' of linux-next
3e2349ec9bea3e039dab7cadc5379dfd596edb23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
416aeffc5418e772ee83bc5c44aea6f39302a0f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c6a4bace0257c643b359c3076ddf698e78f2126d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f1cfc269323f0effe96d8edb9d1849bdc446f30f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3d9cc466dda07c0831f2c0f0d806f6f80f17e614 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
97c3bd45e978fa5451b772d67c5c3618f5a5eb6c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
62b40590f8c887508d36c7e7934a8dc172e0c0d1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3b6dc8f1d8145640d2e1c843af961ea071a7e692 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1b9df47c02d26fe6c8ce1f0a0992dbe52b1d1ae8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bf824ac27d0bc708542e3c90e4f99d7bdd4cb787 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ea9f674d4a924d8f2147acde6b12197e52d3d120 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4945f0b7c85b8868babad672e1f20aed369f0cf6 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
668fafaafb127b2f3dadfc0b9188a5ca01b2b881 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
97ba392daa1aacce79bb471d73199ba0440071e8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
01b47d3b867aa9d5e115052c326698e4a9d933d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
025bfe543eb198c9e4369d70046feb7f244040ea Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1e05925690c5e5e0e7c414bd6270923cc719cdc Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
16d0f7f701e2730efe6a196cf32536db49787104 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b97770882d68fb4dacf30d01dd3df5772834773d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c72d4005474b143a765adbde9cb45a83a5307064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
48d8c98805e3ab877f19a410248e68d87a74861f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5a3afa4741cbf4135af13ca8f198cef387ca7ded Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dec50d4ee58de2b50cb87782cfdea09be4b628bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c3806b93129004c4c877e1e5aa8855d66be30b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
993a45cb22ee6c8cc98e88de60df10d4b3d4ca0d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
77cb7a81461bef55ca34ec7cd10c6e71850ae072 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dcfcb0b39945cce23809da251ef2655e008299d6 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8c5481b94f396e2b04755475aa6bf3972bd2deca Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3fb4d31cb797945492dab1b8ab4c3f8b26757c2b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
413d414ba16dc91502692f725322730de33fa3ec Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
828a0a2a22af5010945f2fcf2f46b2d047e1297a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
03ddb234c5de78490a0a944b4f9c3774e8c81c70 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0ce6d85148ca49f8dc14fd044d0a45a990f25804 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
37567d6d95b305e395cc67157e2a7481d3ff2189 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
792bf2eca6dd74d345f5d211f8b6daf92c03dbd9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3a8f3d31d76286a431b63e2cf4593d85789102ca Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
052fc5013d2e054159e6ef1b5457da786b6e63cc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1cb36a911d859f78ee21805b1b9c9b66d9e1eb15 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
771e7eb481153d84ec0f779eae271311ccc73078 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
85ff09bbbc814675c3f2061aced6d8ae9addeb2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
abc27e3a87e539e690f94c1779e01402a05a28ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7fbe6f67d33a762adf7d5a4309375eaf96e8f11e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
71c15dec2cfdf95ef631659e4c40acd0ea2b46d0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e0a9bbd2d428870fa97662bbe71573d6d3e8dbd1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7253b8a95220284c300b919f1ff29efc64933b4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ad1a6fe50bf100b04d88b363e7ee0cb97231f536 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
08a757f494174529344d3abb6da81f0e56818b22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c697762547e0856773fd5b9d33c02feeba1c49bb Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
10dd612077dbd62c062f60189c2163abb4ccf975 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
661c47a5495ee0b85ec14931ef46ebc14923d869 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a6af97ce0281ad110c2cd2b4830cce1994e15c4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a0a4b4c253d22e3d860dedf69abe5f405ed7b52b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
efdf76b241a8adf4b524d254e3c3c1e45f09b2fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
969150c35682ba13ec783394c55ec84ebfdb735a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6eb55b82475d3981fe53f1dcb742cc945fff39bf Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
74321c187eaef65384df9abf85f201688e7eecf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
890b0fefec9e2797a56d7dccaaadbedf1cdd7555 Merge branch 'next' of https://github.com/cschaufler/smack-next
865e1dee80eeefa66796c032d9e5796cd1189fca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7362b29e662b87b13ed49c9dfb1cfde0adea3186 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
92a1f3421a298e632af1713564fdb410167cd2cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff6ed45f8def8ce8ce3a733bac9f52bc3036b8aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e9d4f37dad6660289c01918fbd8db04d000a2b5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93de457e512f75ee2d960e73043ed7a6be9cbf1b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9515949e927bc1f1a85108af8f4291607ac6227b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
567630d7eab94b2309286b02c6e7b20f6eb68c3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
47ec9a6047bdc6905170128bc1eee8b0c3705f7f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a7b5d8dd1bf85a3bfbd6cf9f071413de768c1549 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1d9fb99581fefa406e1822055d5e3ea4b32e3911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2955bc7338d61a982bbc2ccecf2bea0510ee2939 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b4a0b9a17d9998b80d0724bf7f055b33dc0126cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2b144ebd29ce656f2b60141f4e0bceff9b6a3b10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
92bba85f137488213506bd26304278fa8cd03a09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1227217f1a4343a101c13b238bfc9977b3f5e72e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9fcb492ecf8caa0d4660c19c634a1b43be7cb24c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
252b53e577805d4ec1661e5faa01c72637050b4b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3eb29a9c24c03081e81979aacf084f2bebe59fcc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
47202517fc13fbf580de0dfa4b4ce857f1e1a65c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ef6802b13dca008b083560a9e925002c697ef983 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a58fe813f5d1486b755b73a037260b63944c29c8 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d84ec75efd3f12a239931738110614e03770e9e8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
14d35b9190ee501ed5ad92fb8ffbaff035db208d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9e7d08a515577b715811eb2c879a65135f07c4d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
18e877995daab4427374c07701a7885c1f083882 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5e924b64ba6ef3c0ed5f28358d8ac4825bfa5061 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7928c693b70f5ebce61e38709defefe09b95b903 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
00268323c21af00e92a5103dab4cdd2f688e2b33 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9ea735bb9ec8154e104d98143500a5f1b4d32d52 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e337a33b578a7b5508993c8e7a9db8099d1a089b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
055238682e211bd45c07e39a3fbe72e4275f5f0c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a22357e2db52f7ce1ff7fbc19db90225c1a8f0ce Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fb0b762b19021d3c6de3c306efaadf7d4f984374 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b4ee8bd864900fb2be28368027257b8d1a0c9cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
265b6148467eb4604808bb84da412ffb326623be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
319aaa4919299dc7ab58e9d87831da5c212c84bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b1860f37e55205c2f7d76dac187439533cb5a6d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
567df20186de94fcf2fa3d5fb5848e0cc3c394c0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72558d6529cf407a67c7171aff387152b5210627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cb7a9bc528dfecdcf5045c8fde01ce58a12325fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8bcb115375d5e69b8f7d66862449783f97bb3115 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e12aa2398ae4f6c247193c62bb67dca2b000f4ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
b0fac824fa7047bc4e71e2f40d005f40ca03b3e5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b85c205795a3087a0c4329088f0d8069999e0e8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
578d0db1c1e830aa6c6fd01aa6027e89b7f2c8e5 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a36013df5cc2a13de3838e063b2afa1966a4c0ad Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f1c80289de40fd22e07e4761ec8a59f62ef3bd19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5de91e664b38154ead26bdf58165763a02c7170a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7c579c1336d69a34b2a237edc42f1baf86ab7514 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0dbb6f6137d92cbec21142bfbf77288d264dfd31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f1b9591cc508de44431c91d84932f86a93a42b87 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
663db99283124e5b46734de50b16dbdfc2795fb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7ed28a8b74da5d7c60b7cff007997c10b2db5c72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
91718cb48238bac0156de2c9912df9fd82ee363f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b35b1a183564f667326d87a289e45ade0f6c2d09 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
557cb7376dd33855a326cec5cb73b9977131eea6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b891d04b10289c5098ad0ae8d4c52d489b690e74 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0b50ac10995ebfbdd4e3383c2098905a5a3a57ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8473bbf1c148104738c4505b0f434210c3ef48fc Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3508c3653c181c2ff554bf95186190916ec20842 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9fbffdd2b71fd337950f5a4f6869e645a6877a87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2fadbe445377c1b7557458e3b472965ab32d9d1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dfea40c72b703a7984edf95d10a3ea1e2fdd2e52 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb98808c8110ccbf5630ee2257e740e614f7e6f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0897b3cb7ed13647aa19804fa54d04981a40192f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
467bfe0a414831c0db9a5cfc4fa21610f03a676d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
96fea17ad229004502c8d36af19f0cd7cd071349 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
36ece9697e89016181e5ae87510e40fb31d86f2b Add linux-next specific files for 20260331

--===============8326547775199232919==--
