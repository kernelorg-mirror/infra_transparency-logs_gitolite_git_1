Content-Type: multipart/mixed; boundary="===============5124268995026139694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 14 Jan 2022 21:56:48 -0000
Message-Id: <164219740872.30364.16830335465855704508@gitolite.kernel.org>

--===============5124268995026139694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e7a3a88568d5ac68f7f8a3eb78ca627fc54c4edc
    new: 01303ef9c8166820282facb184f0638df04f0274
    log: revlist-e7a3a88568d5-01303ef9c816.txt

--===============5124268995026139694==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e7a3a88568d5-01303ef9c816.txt

b15c90153fd906af6e70821a301e78d379bd482d gnss: drop stray semicolons
934a5dc1546b1c637999bfcebcdd1598eaab4818 coresight: Use devm_bitmap_zalloc when applicable
dc74e8cf2324ad61b050a55ec0ffa9db6f4fce33 nitro_enclaves: Remove redundant 'flush_workqueue()' calls
f6bdc0aafe88cf4c727e7bb00da1f480ecd80bee nitro_enclaves: Merge contiguous physical memory regions
090ce7831d340e8be92e5f2a90617cca6e92156e nitro_enclaves: Sanity check physical memory regions during merging
07503b3c1e13fdeb66d4531c5dcba335eed9602a nitro_enclaves: Add KUnit tests setup for the misc device functionality
fbf3443f77503f68f244cd7afa050c19ac78511c nitro_enclaves: Add KUnit tests for contiguous physical memory regions merging
1881eadb2041889d74d60c074eb04189c4a07dad firmware: xilinx: add register notifier in zynqmp firmware
fbce9f14055e547d270046f61758c29c957e675d firmware: xilinx: add macros of node ids for error event
f4d77525679e289d4976ca03b620ac4cc5403205 firmware: xilinx: export the feature check of zynqmp firmware
8eebe6281ac1062764db23d181e3feb3305a3690 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
e12653eb77b90fc33ff3e0b9caf21b02b026f552 iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
fb45c7a31ec1f772502867ea87a2315b57a9f439 iio: xilinx-xadc: Make IRQ optional
8cf524be72fa8205754ed0ddc11a32aaf156c39f iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
4498863cad7befbbd14006e033ae84784a33ae53 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
ba1287e73182f2521d4fc5c0809620ed06652796 iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
dc19fa63ad80a636fdbc1a02153d1ab140cb901f iio: ms5611: Simplify IO callback parameters
4bdc3e967dc6c22e32da0ddba099828415ac4b0e iio: adc: ina2xx: Make use of the helper macro kthread_run()
2c4ce5041cd5d66875137a854b5e19672dce19a5 iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
6bb835f3d00467c9a5e35f4955afa29df96a404e iio: core: Introduce IIO_VAL_INT_64.
1fd85607e1e52dc6f3ac1a993f9ab57e416aa9ab iio/scmi: Add reading "raw" attribute.
3c33b7b8267f0795d74f407e97f3eeec2acb0165 iio: Mark iio_device_type as const
2d323927519c3ffbf4b0700459333bcc5528bb96 iio: interrupt-trigger: Remove no-op trigger ops
e28309ad8a06da6b5bdd210b3c98efc3149f862c iio: sysfs-trigger: Remove no-op trigger ops
a3ab9c0622511bc8330ba9da0b406de6c7a0d645 iio: ad_sigma_delta: Remove no-op trigger ops
26ae5ed3fcda509ca46e28447bf0aa0fbff5bb88 iio: afe4403: Remove no-op trigger ops
35ce398a554c9851f83730c186c7c325bb127e40 iio: afe4404: Remove no-op trigger ops
44c3bf8c1a4838115f5de5b66f84370b7aff2e21 iio: as3935: Remove no-op trigger ops
f3df6c739a8513ab81dd9d49c0329933620cfaa7 iio: atlas-sensor: Remove no-op trigger ops
9662afc9059b79ed4efb8b90b2865f9c919c7fe4 iio: gp2ap020a00f: Remove no-op trigger ops
6a9a90364914d41a1a7456dd964af8dc2ab3ed4b iio: lmp91000: Remove no-op trigger ops
eb0469894ba788ffdc81097b7dea822432e479d9 iio: mma8452: Use correct type for return variable in IRQ handler
907b2ad8c9acad39ac1f0ccdbbe66c63856055e3 iio: at91-sama5d2: Fix incorrect cast to platform_device
0d376dc9febb78eda0bc3121f66d4e4d868880c0 iio: at91-sama5d2: Use dev_to_iio_dev() in sysfs callbacks
f905772e8b16cde9858b9d775b215757d4d8db27 iio: bma220: Use scan_type when processing raw data
9105079db67a64fa58c10e699aabfe4703f5ac3f iio: kxcjk-1013: Use scan_type when processing raw data
1aa2f96abbcc7e68a13ce53deaf41cb2fd2debfa iio: mma7455: Use scan_type when processing raw data
5405c9b4074a93f01977f8b070c4d999aea00754 iio: sca3000: Use scan_type when processing raw data
571f8d006f39d8159d80f65eeb15603e649f6611 iio: stk8312: Use scan_type when processing raw data
ded408b1135437540d27012da7b6f1afb4f4bf65 iio: stk8ba50: Use scan_type when processing raw data
4e9f4c12f1863b890965bfbf81d8d9bc85c12edb iio: ad7266: Use scan_type when processing raw data
a5cd0e7f5b3cda94b9f4029b8baef817a7a97226 iio: ti-adc12138: Use scan_type when processing raw data
4d57fb548a1b086fc216c94cc186fba03c396190 iio: mag3110: Use scan_type when processing raw data
aad54091e1b50d725baa31c11358e6d6dcf44cf0 iio: ti-ads1015: Remove shift variable ads1015_read_raw
fb3e8bb47806a3e41d200841518726a9e700e283 iio: xilinx-xadc-core: Use local variable in xadc_read_raw
7721c73d8018ee8a8588ab165a34032bec27de4d iio: mpl3115: Use scan_type.shift and realbit in mpl3115_read_raw
471d040defb243e59a2cee42069ca4e8d6d3e94b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
7d71d289e1ba86838bc908d5ce216a208815fd01 iio: light: ltr501: Added ltr303 driver support
66bd1333abd7fa191f13b929c9119d6cd3df27b0 Documentation: coresight: Fix documentation issue
54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description
e5cc9840f08be46c701d88b81f06d37db516fe32 iio: buffer: Use dedicated variable in iio_buffers_alloc_sysfs_and_mask()
3b47746cd787d7130dda700e96a4503f7f315cbd dt-bindings: interconnect: Add EPSS L3 DT binding on SC7280
6a61d1d1491eea268c07c5a623b08d6d1d7ec237 interconnect: qcom: Add EPSS L3 support on SC7280
45c548cc5baa047e59865bec5dfa0bd36b48ff17 dt-bindings: interconnect: Combine SDM660 bindings into RPM schema
7de109c0abe9bb3f03b3500f3e1840b06c5fd853 interconnect: icc-rpm: Add support for bus power domain
3e9fdc6b73ca862e72ea8a563638cecdc11d26e2 dt-bindings: interconnect: Add Qualcomm MSM8996 DT bindings
7add937f5222fe9a04a2ca3c43a322985219711f interconnect: qcom: Add MSM8996 interconnect provider driver
d3bc6269e21fc474763708e79c7a118740befb94 phy: bcm-ns-usb2: support updated DT binding with PHY reg space
26379667d26f33083484f0df814afec3a955b974 dt-bindings: phy: Introduce Qualcomm eDP PHY binding
f199223cb490be108e3e44a6577fb76bc6ca8bbe phy: qcom: Introduce new eDP PHY driver
3870a48cd10c216213417e9929d9ffa85edb6ed5 dt-bindings: phy: Add the Amlogic Meson8 HDMI TX PHY bindings
e45dbd3a4b1111f622edcbbec00adae81659eba7 phy: amlogic: Add a new driver for the HDMI TX PHY on Meson8/8b/8m2
5c2ecfce44b28aefeac4053a3680ae3a46e57f39 dt-bindings: phy: Tegra194 P2U convert to YAML
d0cfb865b363e6de30295348fca20d9c6810a0dc dt-bindings: phy: uniphier-usb3: Add bindings for NX1 SoC
877e8d28bc840f1240852280850cdea5d97c1151 phy: uniphier-usb3: Add compatible string for NX1 SoC
21db1010cd80763c622d2e5e3f084e2af8a4b682 dt-bindings: phy: uniphier-pcie: Add bindings for NX1 SoC
1c1597c8027aa4a98a56e8b5b341ddc38451f0e8 phy: uniphier-pcie: Add compatible string and SoC-dependent data for NX1 SoC
25bba42f95f6ad22295c5a0204086ace9bff1e4a phy: uniphier-pcie: Set VCOPLL clamp mode in PHY register
7f1abed4e9a5d0e0f565ae6c74bf258a97fa8f86 phy: uniphier-pcie: Add dual-phy support for NX1 SoC
34f92b67621fe933ed9a3ed5a6f432541d183851 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
b1f9f4541e99a43e3d52bc65408d0b96a340c1df phy: uniphier-ahci: Add support for Pro4 SoC
a463462998777af31995e309617918552983b890 phy: cadence-torrent: use swap() to make code cleaner
be24d24840ccb6f35ecd866005bf1b9498cddf97 phy: phy-can-transceiver: Make devm_gpiod_get optional
fd66e57e46a3d1b73912e4a04b1f17d3369f8bfa dt-bindings: phy: Add lan966x-serdes binding
ea8a163e02d6925773129e2dd86e419e491b791d dt-bindings: phy: Add constants for lan966x serdes
305524902a00455b61ddc44800ac5c39198e24f7 phy: Add lan966x ethernet serdes PHY driver
efb6935dd786a9d213ee542ed77d47ece700357c dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
97004c1a4c52b4357169290158a130ca0b7caae1 phy: intel: Add Thunder Bay eMMC PHY support
ef99066c7dede6ed2b67661308c3f22d526afcdb i2c: Remove Netlogic XLP variant
77e0164630364ebd738f8cc1858f41e655acf38c i2c: Remove unused Netlogic/Sigma Designs XLR driver
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
bb349fd2d58062c69508414a9080d822b8d096b5 soundwire: qcom: remove redundant version number read
f53884b1bf28497e9596cac8b44ef1d41bd6dfc5 powerpc/64s: Remove WORT SPR from POWER9/10 (take 2)
736df58fd5bcd02f811f7d474bbe02a35ffaa8f0 powerpc/64s: guard optional TIDR SPR with CPU ftr test
5955c7469a73033f607ebd6d418058943fe13dd3 KMV: PPC: Book3S HV P9: Use set_dec to set decrementer to host
4ebbd075bcde7884e078d4360510b989f559bfec KVM: PPC: Book3S HV P9: Use host timer accounting to avoid decrementer read
9581991a60817abe311c2581ae4554b28bfa32f1 KVM: PPC: Book3S HV P9: Use large decrementer for HDEC
34bf08a2079fffc7206a1ae93086ab8167e0afb6 KVM: PPC: Book3S HV P9: Reduce mftb per guest entry/exit
25aa145856cd0d94864bf501218be84a7c8062ae powerpc/time: add API for KVM to re-arm the host timer/decrementer
eacc818864bb01828280f4d64334c4e5ae6a4daf KVM: PPC: Book3S HV: POWER10 enable HAIL when running radix guests
46f9caf1a246a5c0622fa8cc7e673658e925f97e powerpc/64s: Keep AMOR SPR a constant ~0 at runtime
d3c8a2d3740d93778ea102d4c781746d284177bf KVM: PPC: Book3S HV: Don't always save PMU for guest capable of nesting
245ebf8e7380b3d84c0aac37fbfd9306b45a3a7a powerpc/64s: Always set PMU control registers to frozen/disabled when not in use
0a4b4327ce867e3ac1b3ad15f4d2b686b516b3a2 powerpc/64s: Implement PMU override command line option
57dc0eed73caa31bfe36ce8fed234e214e37a5ae KVM: PPC: Book3S HV P9: Implement PMU save/restore in C
401e1ae372673664465d45a86975c006dc6a488d KVM: PPC: Book3S HV P9: Factor PMU save/load into context switch functions
9d3ddb86d96d9f0314f3baaf0e37f987b40d3eee KVM: PPC: Book3S HV P9: Demand fault PMU SPRs when marked not inuse
b1adcf57ceca7eab9bfdafc754802e05e634bfcc KVM: PPC: Book3S HV P9: Factor out yield_count increment
a1a19e1154e4e9c6c1136474cb040657b1c17817 KVM: PPC: Book3S HV: CTRL SPR does not require read-modify-write
174a3ab633392859888fc1a5cff278d5546d8474 KVM: PPC: Book3S HV P9: Move SPRG restore to restore_p9_host_os_sprs
34e119c96b2b381278d1ddf6b1708678462daba4 KVM: PPC: Book3S HV P9: Reduce mtmsrd instructions required to save host SPRs
2251fbe76395e4d89c31099984714c5f1135f052 KVM: PPC: Book3S HV P9: Improve mtmsrd scheduling by delaying MSR[EE] disable
cf99dedb4b2d2a18e004b1c84852fffa810dc44c KVM: PPC: Book3S HV P9: Add kvmppc_stop_thread to match kvmppc_start_thread
3c1a4322bba79aad2d3f6f996b7e1c336bd909b3 KVM: PPC: Book3S HV: Change dec_expires to be relative to guest timebase
6547af3eba88e4806e853fee7547031b2cc6a560 KVM: PPC: Book3S HV P9: Move TB updates
cb2553a093093ae46cfaee31321bcedcd0312c5d KVM: PPC: Book3S HV P9: Optimise timebase reads
9a1e530bbbdaa2184993a7d7fc61d78871540ccd KVM: PPC: Book3S HV P9: Avoid SPR scoreboard stalls
9dfe7aa7bc50556063c8658f59ad475131c09b65 KVM: PPC: Book3S HV P9: Only execute mtSPR if the value changed
0f3b6c4851aef7a98b435c6f08b2c9c88165d254 KVM: PPC: Book3S HV P9: Juggle SPR switching around
516b334210b831827e0491676625323f484275dd KVM: PPC: Book3S HV P9: Move vcpu register save/restore into functions
aabcaf6ae2a0912898bd243f0aec0ce6853983fc KVM: PPC: Book3S HV P9: Move host OS save/restore functions to built-in
08b3f08af583c01b3cfdc15bda68063c2a401512 KVM: PPC: Book3S HV P9: Move nested guest entry into its own function
d5f480194577423731ee8413791a5486f26a95ab KVM: PPC: Book3S HV P9: Move remaining SPR and MSR access into low level entry
3f9e2966d1b0dd81bcfaeb816335e0ddeedde3c1 KVM: PPC: Book3S HV P9: Implement TM fastpath for guest entry/exit
3e7b3379023dad2e78c3200373a6368f5d0ee599 KVM: PPC: Book3S HV P9: Switch PMU to guest as late as possible
d55b1eccc7aa14a1750aecf271806365478ca805 KVM: PPC: Book3S HV P9: Restrict DSISR canary workaround to processors that require it
34e02d555d8fa36cc756a083de1eeb56edab0e00 KVM: PPC: Book3S HV P9: More SPR speed improvements
a3e18ca8ab6f7f2260978f0a3842845414d799c0 KVM: PPC: Book3S HV P9: Demand fault EBB facility registers
022ecb960c89faad42ff0b417a71d9255dd115a3 KVM: PPC: Book3S HV P9: Demand fault TM facility registers
5236756d04454c7ce9f45e27b434d75b8d6f8759 KVM: PPC: Book3S HV P9: Use Linux SPR save/restore to manage some host SPRs
cf3b16cfa6503b1fe5e680f9711262e6a51ef097 KVM: PPC: Book3S HV P9: Comment and fix MMU context switching code
9c75f65f3583b0cf467c378a1076f0b50bbc2fb1 KVM: PPC: Book3S HV P9: Test dawr_enabled() before saving host DAWR SPRs
a089a6869e7f613a8d961ac65bafd127317e4c5c KVM: PPC: Book3S HV P9: Don't restore PSSCR if not needed
0ba0e5d5a691806cca3d4f290dcc61f656049872 KVM: PPC: Book3S HV: Split P8 from P9 path guest vCPU TLB flushing
d5c0e8332d82c04deee25dd6f28c5bbe84d49a73 KVM: PPC: Book3S HV P9: Avoid tlbsync sequence on radix guest exit
46dea77f790c1e7ab2e9f7452e34de0dc5da9b13 KVM: PPC: Book3S HV Nested: Avoid extra mftb() in nested entry
b49c65c5f9f1dac4ef1764578ad55bacf526eb38 KVM: PPC: Book3S HV P9: Improve mfmsr performance on entry
241d1f19f0e5c257881a0661f201b51dc3e57f8c KVM: PPC: Book3S HV P9: Optimise hash guest SLB saving
f08cbf5c7d1f86f12143a1dce23740411b03a807 KVM: PPC: Book3S HV P9: Avoid changing MSR[RI] in entry and exit
4c9a68914eab1f17f6c428c579ffd75c4448461e KVM: PPC: Book3S HV P9: Add unlikely annotation for !mmu_ready
434398ab5eed03dbc0075af9436e871712bfb45a KVM: PPC: Book3S HV P9: Avoid cpu_in_guest atomics on entry and exit
ecb6a7207f92e33c2b7a1271165ecf5d8f420bba KVM: PPC: Book3S HV P9: Remove most of the vcore logic
617326ff01df30796d897895ebd18ce583c9b883 KVM: PPC: Book3S HV P9: Tidy kvmppc_create_dtl_entry
6398326b9ba182936bdc9d66475c09e39b701aa2 KVM: PPC: Book3S HV P9: Stop using vc->dpdes
9c5a432a558105d6145b058fad78eb6fcf3d4c38 KVM: PPC: Book3S HV P9: Remove subcore HMI handling
ff0d6be4bf9ad4daba024ba0157b97750c7ad1fb Merge branch 'topic/ppc-kvm' into next
f6e82647ff71d427d4148964b71f239fba9d7937 powerpc/6xx: add missing of_node_put
7d405a939ca960162eb30c1475759cb2fdf38f8c powerpc/powernv: add missing of_node_put
a841fd009e51c8c0a8f07c942e9ab6bb48da8858 powerpc/cell: add missing of_node_put
a1d2b210ffa52d60acabbf7b6af3ef7e1e69cda0 powerpc/btext: add missing of_node_put
d02fa40d759ff9a53c93b10d8a4b591688982b26 powerpc/powernv: Remove POWER9 PVR version check for entry and uaccess flushes
44b9c8ddcbc351d47ead974f0870d09bfc74b3f7 powerpc/xive: Replace pr_devel() by pr_debug() to ease debug
bd5b00c6cf0c37fce1bcd94390044d7e1dd638e7 powerpc/xive: Introduce an helper to print out interrupt characteristics
756c52c632f5c2b054bb54b1ea9177329e4b8ce5 powerpc/xive: Activate StoreEOI on P10
412877dfae3dc12733bc711ccbd3d02338803865 powerpc/xive: Introduce xive_core_debugfs_create()
baed14de78b5ee3ca04eae43c5b16e3eeb6e33a8 powerpc/xive: Change the debugfs file 'xive' into a directory
33e1d4a152ce55272b54a16884461218d12d4f1b powerpc/xive: Rename the 'cpus' debugfs file to 'ipis'
08f3f610214f395561bbda03344e641579f6e917 powerpc/xive: Add a debugfs file to dump EQs
d7bc1e376cb786e9e8483455584d89cad4b5808f powerpc/xive: Add a debugfs toggle for StoreEOI
c21ee04f11ae068aa132cce56d09f618d4a66259 powerpc/xive: Add a kernel parameter for StoreEOI
1e7684dc4fc70271c8bf86d397bd4fbfb3581e65 powerpc/xive: Add a debugfs toggle for save-restore
10b34ece132ee46dc4e6459c765d180c422a09fa powerpc/eeh: Small refactor of eeh_handle_normal_event()
157616f3c2284f13ca7db9897293f944e6ab8199 powerpc/eeh: Use a goto for recovery failures
c9ce7c36e4870bd307101ba7a00a39d9aad270f3 bpf powerpc: Remove unused SEEN_STACK
04c04205bc35d0ecdc57146995ca9eb957d4f379 bpf powerpc: Remove extra_pass from bpf_jit_build_body()
efa95f031bf38c85cf865413335a3dc044e3194e bpf powerpc: refactor JIT compiler code
f15a71b3880bf07b40810644e5ac6f177c2a7c8f powerpc/ppc-opcode: introduce PPC_RAW_BRANCH() macro
983bdc0245a29cdefcd30d9d484d3edbc4b6d787 bpf ppc64: Add BPF_PROBE_MEM support for JIT
9c70c7147ffec31de67d33243570a533b29f9759 bpf ppc64: Access only if addr is kernel address
23b51916ee129833453d8a3d6bde0ff392f82fce bpf ppc32: Add BPF_PROBE_MEM support for JIT
e919c0b2323bedec00e1ecc6280498ff81f59b15 bpf ppc32: Access only if addr is kernel address
a3bcfc182b2c968fd740101322bd128844724961 powerpc/tsi108: make EXPORT_SYMBOL follow its function immediately
8b8a8f0ab3f5519e45c526f826a655817486c5bb powerpc/code-patching: Improve verification of patchability
53cadf7deee0ce65d7c33770b7810c98a2a0ee6a powerpc/rtas: kernel-doc fixes
22887f319a39929e357810a1f964fcba7ae42c59 powerpc/pseries: delete scanlog
38f7b7067dae0c101be573106018e8af22a90fdf powerpc/rtas: rtas_busy_delay() improvements
dd5cde457a5eb77088d1d9eecface47c0563cd43 powerpc/rtas: rtas_busy_delay_time() kernel-doc
869fb7e5aecbc163003f93f36dcc26d0554319f6 powerpc/prom_init: Fix improper check of prom_getprop()
5dad4ba68a2483fc80d70b9dc90bbe16e1f27263 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
858c93c31504ac1507084493d7eafbe7e2302dc2 powerpc/watchdog: tighten non-atomic read-modify-write access
76521c4b0291ad25723638ade5a0ff4d5f659771 powerpc/watchdog: Avoid holding wd_smp_lock over printk and smp_send_nmi_ipi
1f01bf90765fa5f88fbae452c131c1edf5cda7ba powerpc/watchdog: read TB close to where it is used
4afc78eae10cd74c5a0b70822b9754d1d094c5d6 powerpc/microwatt: Make microwatt_get_random_darn() static
97ba12d3feca68dd240ba49c9559d9a3e13cf0cd phy: bcm-ns-usb2: improve printing ref clk errors
3d030e301856da366380b3865fce6c03037b08a6 powerpc/watchdog: Fix wd_smp_last_reset_tb reporting
77ba6e7ffbd8b0afe3e475629d5fcb52e7447405 phy: stm32: adopt dev_err_probe for regulators
b4c80629c5c9d48880c5ad99943374f9ab72432e include/linux/byteorder/generic.h: fix index variables
df0e68c1e9945e2ee86d266ce45597bbd8299b06 comedi: Move the main COMEDI headers
55d0f80ecf0be13c2fdfa0c0917436f88f6502ff comedi: ni_routing: tools: Update due to moved COMEDI headers
631e272b12075b60f7c7fc4f84f937d78a699844 comedi: Move and rename "8255.h" to <linux/comedi/comedi_8255.h>
44fb7affcfa4e968e9c2ede023ef0e15f06d8209 comedi: Move "comedi_8254.h" to <linux/comedi/comedi_8254.h>
fe7a4f5b9548456246ffda143bab59922acda9fd comedi: Move "comedi_isadma.h" to <linux/comedi/comedi_isadma.h>
b6379e73add8dc56ff2b7e5d88a8dce89a8ace56 scripts/tags: add space regexs to all regex_c
1f8ff525f3d316116892852d5d39eeefa9fcb217 speakup: remove redundant assignment of variable i
cd455ebb748c4e198c8158e5d61b3034bf10f22b most: usb: replace snprintf in show functions with sysfs_emit
da7000e8b83bb8dbdf8f01fd3fe4c4190974bfdc coresight: configuration: Update API to introduce load owner concept
02bd588e12df405bdf55244708151b7f238b79ba coresight: configuration: Update API to permit dynamic load/unload
eb2ec49606c2a02d6382d56a0e19f34e515fde3f coresight: syscfg: Update load API for config loadable modules
ede5bab874f535355ccee5514383941b9525c03b coresight: syscfg: Example CoreSight configuration loadable module
7ebd0ec6cf947c3292f21a5edf2d37c9e7317554 coresight: configfs: Allow configfs to activate configuration
f9809d56513541ca10f67d9666de02384600f109 Documentation: coresight: Update coresight configuration docs
ed14e769f64311769dcf20dde544b82c158d01b1 iio: buffer-dma: Remove unused iio_buffer_block struct
ab1fb45579d876aee70eb736d3d9e6a9bacc798d iio: buffer-dma: Use round_down() instead of rounddown()
ffc7c5172a6d1f7ec468066a7172ce65baf1e3e1 iio: expose shared parameter in IIO_ENUM_AVAILABLE
ee8ec048e091bfe36cc463e7a30eefbe5fef3e75 iio: test: Add check against NULL for buffer in tests.
1d9b750c92d738cb84eb1531dd85147466202b86 iio: test: Add test for IIO_VAL_INT_64.
4ba0b2c294fe691921271372f7b59e5cc2ce4b0f fpga: mgr: Use standard dev_release for class driver
0d70af3c2530a70f1b2c197feaa63fbd3548ce34 fpga: bridge: Use standard dev_release for class driver
8886a579744fbfa53e69aa453ed10ae3b1f9abac fpga: region: Use standard dev_release for class driver
af3fdce4ab0781ea183107c90de9cbf21d701c54 Revert "powerpc/code-patching: Improve verification of patchability"
5d331b5922551637c586cdf5fdc1778910fc937f Merge 5.16-rc3 into char-misc-next
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
13166af248988f9752de5783ec7185c3212f416b MIPS: Remove a repeated word in a comment
9d348f6b92801eca5671e75e1d10b7d34738681a MIPS: CPC: Use bitfield helpers
4e1fc0a48037ae0cb197922c0acf28424abbb41d MIPS: CPS: Use bitfield helpers
b350111bf7b3f4a780d28c44f18f7c9fcbe6d11b powerpc: remove cpu_online_cores_map function
2eafc4748bc08c5b9b6ee0b5b65ad20b30f7d704 powerpc: select CPUMASK_OFFSTACK if NR_CPUS >= 8192
4ea9e321c27fd531a8dfe0fa1d1b2ee15fc3444e powerpc/85xx: Fix no previous prototype warning for mpc85xx_setup_pmc()
84a61fb43fdfc528a3a7ff00e0b14ba91f5eb745 powerpc/85xx: Make mpc85xx_smp_kexec_cpu_down() static
d9150d5bb5586dc20b6c424e59d5ea29fe1b3030 powerpc/85xx: Make c293_pcie_pic_init() static
ff47a95d1a67477e9bc2049a840d93b68508e079 powerpc/mm: Move tlbcam_sz() and make it static
a4ac0d249a5db80e79d573db9e4ad29354b643a8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ab85a273957eadfcf7906bcd8a0adf5909d802ee powerpc: Mark probe_machine() __init and static
88670fdb26800228606c078ba4a018e9522a75a8 powerpc/ftrace: No need to read LR from stack in _mcount()
c93d4f6ecf4b0699d0f2088f7bd9cd09af45d65a powerpc/ftrace: Add module_trampoline_target() for PPC32
7dfbfb87c243cf08bc2b9cc23699ac207b726458 powerpc/ftrace: Activate HAVE_DYNAMIC_FTRACE_WITH_REGS on PPC32
cdc81aece8041fd5437bdabde6c543cdeb2891a8 powerpc/ptdump: Fix display a BAT's size unit
57dd3a7bdf311e4a499fe0decabcdf2484e2538a powerpc: Don't bother about .data..Lubsan sections
e012c499985c608c936410d8bab29d9596d62859 powerpc/watchdog: help remote CPUs to flush NMI printk output
aebd1fb45c622e9a2b06fb70665d084d3a8d6c78 powerpc: flexible GPR range save/restore macros
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
fb350784d8d17952afa93383bb47aaa6b715c459 powerpc/bitops: Use immediate operand when possible
41d65207de9fbff58acd8937a7c3f8940c186a87 powerpc/atomics: Use immediate operand when possible
f05cab0034babaa9b3dfaf6003ee6493496a8180 powerpc/atomics: Remove atomic_inc()/atomic_dec() and friends
ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives
2c9ac51b850d84ee496b0a5d832ce66d411ae552 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
97ad1d89624df8f3f8f035ff3cdf24bbd9c6d7b1 MIPS: TXx9: Let MACH_TX49XX select BOOT_ELF32
5402e239d09feea482d25d60df9b908cfaf9ec3c powerpc/64s: Get LPID bit width from device tree
f1797e4de1146009c888bcf8b6bb6648d55394f1 powerpc/modules: Don't WARN on first module allocation attempt
df1f679d19edb9eeb67cc2f96b29375f21991945 powerpc/powermac: Add missing lockdep_register_key()
af11dee4361b3519981fa04d014873f9d9edd6ac powerpc/32s: Fix shift-out-of-bounds in KASAN init
b95b668eaaa2574e8ee72f143c52075e9955177e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
05907656b94f6c1b96cbcc3063a683f4c580b63a i2c: stm32: get rid of stm32f7_i2c_release_bus return value
15f0ae7a91a9ca8fb34ecc6e0c7d8bd3a3ce180c i2c: stm32f7: remove noisy and imprecise log messages
62ea67e31981bca95ec16c37e2a1fba68f3dd8c5 powerpc/signal32: Use struct_group() to zero spe regs
2a2ac8a7018b953cd23d770ebd28f8e1ea365df4 powerpc/xive: Fix compile when !CONFIG_PPC_POWERNV.
f6a1987773a5908bae7bcadbeec0bcab25df7b20 KVM: PPC: Book3S HV P9: Remove unused ri_set local variable
b2b56de9faaf19c829ede5cf56918b3793219971 phy: intel: Remove redundant dev_err call in thunderbay_emmc_phy_probe()
17dcc120fb8d0da4e954ce4386f1376f9cef43d0 phy: lan966x: Extend lan966x to support multiple phy interfaces.
511d25d6b789fffcb20a3eb71899cf974a31bd9d KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
792020907b11c6f9246c21977cab3bad985ae4b6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
79b74a68486765a4fe685ac4069bc71366c538f5 powerpc: Remove unused FW_FEATURE_NATIVE references
7ebc49031d0418dc9ca8475b8133a3a161221ef5 powerpc: Rename PPC_NATIVE to PPC_HASH_MMU_NATIVE
a4135cbebde8375e2a9d91261b4546ce3f3b9b0f powerpc/pseries: Stop selecting PPC_HASH_MMU_NATIVE
935b534c24f014325b72a3619bbbdc18191f9c3d powerpc/64s: Move and rename do_bad_slb_fault as it is not hash specific
0c7cc15e92157c8886c8df3151eac2c43c3dfa2b powerpc/pseries: move process table registration away from hash-specific code
3d3282fd34d82caac5005d9c4d4525054eb3cac1 powerpc/pseries: lparcfg don't include slb_size line in radix mode
162b0889bba6e721c33d12e15971618785ca778e powerpc/64s: move THP trace point creation out of hash specific file
310dce6201fd27fda484e34bf543fb55c33d80b1 powerpc/64s: Make flush_and_reload_slb a no-op when radix is enabled
bdad5d57dfcc6d2b2f8d0bc9d7e85ee794d1d50e powerpc/64s: move page size definitions from hash specific file
f43d2ffb47c9e86f5ec24e1de6ce6da6808634a2 powerpc/64s: Rename hash_hugetlbpage.c to hugetlbpage.c
ffbe5d21d10f9c7890c07fca17db772f941385bf powerpc/64: pcpu setup avoid reading mmu_linear_psize on 64e or radix
20626177c9de726c48802c15e8635cc154645588 powerpc: make memremap_compat_align 64s-only
13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
ea59fc1beff1358966b213b4df89aca3f7dec157 fpga: stratix10-soc: Do not use ret uninitialized in s10_probe()
5b557298d7d09cce04e0565a535fbca63661724a misc: at25: Make driver OF independent again
a692fc39bf90913f3cea57ee240ea5d6338da235 misc: at25: Don't copy garbage to the at25->chip in FRAM case
58589a75bba96f43b62d8069b35be081bc00d7c3 misc: at25: Check proper value of chip length in FRAM case
51902c1212feb9652826fd978e5c58b683f865db misc: at25: Use at25->chip instead of local chip everywhere in ->probe()
c329fe53474ac424cd5eb77c2b6b1fb3fc136d7b misc: at25: Unshadow error codes in at25_fw_to_chip()
fb422f44778df10d2f37c69fbfeeddd40aedae10 misc: at25: Check new property ("address-width") first
994233e195aaa53f30ca1722a280c5295f8782ce misc: at25: Get platform data via dev_get_platdata()
01d3c42a08021617ad8ee79b0a9fed91d68e32b6 misc: at25: Get rid of intermediate storage for AT25 chip data
d059ed1ba27bf0606471ac407008ddd1f65c4be4 misc: at25: Switch to use BIT() instead of custom approaches
31a45d27c9328b9c8193f01d7d534659a03cee2d misc: at25: Factor out at_fram_to_chip()
d5fb1304acfd9b8077485c9fb1bf94c8218fd899 misc: at25: Reorganize headers for better maintenance
d6471ab9ab5814489ed2ebd8c554232b59ac571b misc: at25: Replace commas by spaces in the ID tables
1ca54ce9a3ff157b93402a7fea52595d029daa8d misc: at25: Align comment style
d325537b88f504bcfdcc61055ad36ff0cb6d7d0b mei: Remove some dead code
f5912cc19acd7c24b2dbf65a6340bf194244f085 char/mwave: Adjust io port register size
690cfa20d02da5aca6e4c141ff34ef9529843280 binder: remove repeat word from comment
fe6b1869243f23a485a106c214bcfdc7aa0ed593 binder: fix handling of error during copy
6d98eb95b450a75adb4516a1d33652dc78d2b20c binder: avoid potential data leakage when copying txn
656e01f3ab54afe71bed066996fc2640881e1220 binder: read pre-translated fds from sender buffer
09184ae9b5756cc469db6fd1d1cfdcffbf627c2d binder: defer copies of pre-patched txn data
33dc3e3e99e626ce51f462d883b05856c6c30b1d w1: Misuse of get_user()/put_user() reported by sparse
86192251033308bb42f1e9813c962989d8ed07ec nvmem: core: set size for sysfs bin file
c7fdb2404f66131bc9c22e06f712717288826487 drivers: soc: xilinx: add xilinx event management driver
a515814e742d8dbd04a0bc2d73b798d7855ec532 firmware: xilinx: instantiate xilinx event manager driver
70602b37c4afd91c4dfc237121b31310b6c02a7a driver: soc: xilinx: register for power events in zynqmp power driver
840b66c2550df04fbd66d8be782efa23649a0163 openrisc: Cleanup switch code and comments
07baf50ac754384b9ea996f82b9a2a8aba946aa4 openrisc: Use delay slot for clone and fork wrappers
433fe39f674d58bc7a3e8254a5d2ffc290b7e04e openrisc: Add clone3 ABI wrapper
35619155d044830357f06f1d2c8188c4530b4d7a iio: imu: st_lsm6dsx: add dts property to disable sensor-hub
a91f82d944e369c13e62f94f19994e8c915cb028 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
4da5f2d6f2e3286262d32db901ec735a6a5a51b9 iio:adc:axp20x: add support for NTC thermistor
fc27e69f4df643e7985752ebee72299d085b0efc dt-bindings: iio: adc: document TS voltage in AXP PMICs
2cc131ace0d2f47e5d8fcc8a2be12f5e3a20b1f0 dt-bindings: iio: light: ltr501: Add proximity-near-level
4114835810aecec94b4163b8b1086dd953476391 iio: ltr501: Export near level property for proximity sensor
0bb12606c05fe9737e3056fe76d6e4b9c2a87b57 iio:dac:ad7293: add support for AD7293
eec91694f927d1026974444eb6a3adccd4f1cbc2 uio: uio_dmem_genirq: Catch the Exception
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
07cc0fa49bdbe051c69c1497b334b75a18d44a73 scsi: ufs: dt-bindings: Add SM8450 compatible strings
e04121ba1b085af40b3c9ca2516b3577245d078d dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
15aa1f668c5464fe201cf15d0d76f9429fdf163f phy: qcom-qmp: Add SM8450 UFS QMP Phy
2925fc1c102943a2496e13ef78d68acd5fd0dc99 misc: sram: Add compatible string for Tegra234 SYSRAM
9a0a930fe2535a76ad70d3f43caeccf0d86a3009 binder: fix pointer cast warning
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
13ceb48bc19c563e05f407e663aaa4105fdfd408 MIPS: Loongson2ef: Remove unnecessary {as,cc}-option calls
f2c6c22fa83ab2577619009057b3ebcb5305bb03 MIPS: Loongson64: Use three arguments for slti
21d638ef9483d8cf19197e1a6f12ebc8f7d7c0b9 MIPS: TXX9: Remove rbtx4938 board support
8dbfc0092b5c8c50f011509893bf0396253cd2ab powerpc/64e: remove mmu_linear_psize
af3a0ea41cbf38e967611e262126357d2fd23955 powerpc/64s: Fix radix MMU when MMU_FTR_HPTE_TABLE is clear
debeda017189e40bff23d1c3d2e4567ca8541aed powerpc/64s: Always define arch unmapped area calls
c28573744b74eb6de19add503d6a986795c4c137 powerpc/64s: Make hash MMU support configurable
387e220a2e5e630794e1f5219ed6f11e56271c21 powerpc/64s: Move hash MMU support code under CONFIG_PPC_64S_HASH_MMU
31284f703db2f1605b2dbc6bb0632b04d7be13e7 powerpc/microwatt: add POWER9_CPU, clear PPC_64S_HASH_MMU
06e7cbc29e97b4713b4ea6def04ae8501a7d1a59 powerpc/40x: Map 32Mbytes of memory at startup
6c1fa60d368e6b752e1612eae9bb0970e85392b2 Revert "powerpc: Inline setup_kup()"
13dac4e31e75ce10b2fcaad4432a24dae6c955f6 powerpc/8xx: Activate KUEP at all time
ee2631603fdbab6f76e86ea87f7a03ebc3a1ef85 powerpc/44x: Activate KUEP at all time
dc3a0e5b83a8806d7da1f343a7d2e0be386d16d2 powerpc/book3e: Activate KUEP at all time
df415cd758261bceff27f34a145dd8328bbfb018 powerpc/32s: Remove capability to disable KUEP at boottime
526d4a4c77aedf1b7df1133e5cced29c70232e6e powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
70428da94c7ad692d306747a04117543827292a7 powerpc/32s: Save content of sr0 to avoid 'mfsr'
6754862249d324b11f1361a5353e234325d805ec powerpc/kuep: Remove 'nosmep' boot time parameter except for book3s/64
ba454f9c8e4efcc47c772b7642a5c8c6d1343cbf powerpc/kuap: Add a generic intermediate layer
c252f3846d3114542c606618995e3cbc11775357 powerpc/kuap: Check KUAP activation in generic functions
2341964e27b02b2ca1deef8a18df59d1db7b9085 powerpc/kuap: Remove __kuap_assert_locked()
937fb7003ee1f37faed1f1a4ece46e8a14863d92 powerpc/kuap: Add kuap_lock()
25ae981fafaa140a12e4c830992b4fe997071124 powerpc/nohash: Move setup_kuap out of 8xx.c
047a6fd40199eb55ffd18091f7ceae9743d972bf powerpc/config: Add CONFIG_BOOKE_OR_40x
42e03bc5240b75007682d9941ef672d12828fc70 powerpc/kuap: Prepare for supporting KUAP on BOOK3E/64
e3c02f25b4296c48376b8edb6aadcec460e803bc powerpc/kuap: Make PPC_KUAP_DEBUG depend on PPC_KUAP only
43afcf8f0101279cf4243bb4f9f9b249ddd8613c powerpc: Add KUAP support for BOOKE and 40x
f6fad4fb55936f0d613cea08341d187d691d6440 powerpc/kuap: Wire-up KUAP on 44x
fcf9bb6d32f8a268bc3daf3281e3beefabec4e7c powerpc/kuap: Wire-up KUAP on 40x
4f6a025201a290316b28a2a0ef9950398bd75088 powerpc/kuap: Wire-up KUAP on 85xx in 32 bits mode.
57bc963837f5f1753a1d51fada54a32b8a84fdc3 powerpc/kuap: Wire-up KUAP on book3e/64
dede19be5163cdc5b5d65a2ce7e7f6eedcb666ff powerpc: Remove CONFIG_PPC_HAVE_KUAP and CONFIG_PPC_HAVE_KUEP
37eb7ca91b692e8e49e7dd50158349a6c8fb5b09 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3261d99adba269a024d0e55737beeedec5eba00e powerpc/inst: Refactor ___get_user_instr()
c545b9f040f341038d5228932140fb17e0c156e2 powerpc/inst: Define ppc_inst_t
07b863aef5b682a482474b524f3df4957d2862ac powerpc/inst: Define ppc_inst_t as u32 on PPC32
9b307576f37136d37d5e42b1d8713ec34a601a62 powerpc/inst: Move ppc_inst_t definition in asm/reg.h
0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 powerpc/inst: Optimise copy_inst_from_kernel_nofault()
8cffe0b0b6b3342d75e5469f07496173feace6bc macintosh: Add const to of_device_id
e89257e28e844f5d1d39081bb901d9f1183a7705 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3c42e9542050d49610077e083c7c3f5fd5e26820 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
219572d2fc4135b5ce65c735d881787d48b10e71 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
06e629c25daa519be620a8c17359ae8fc7a2e903 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b149d5d45ac9171ed699a256f026c8ebef901112 powerpc/powermac: Add additional missing lockdep_register_key()
e87f13c33e126ab2c72f9acb5ae98fbb93ddfd32 phy: qcom: use struct_size instead of sizeof
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
9375100da3161b04db84a1f1b9a5f35a34ae0240 MIPS: DTS: jz4780: Account for Synopsys HDMI driver and LCD controllers
ae1b8d2c2de99f50647dbab9c0d74481c670a5a4 MIPS: DTS: CI20: Add DT nodes for HDMI setup
27d56190de33151862df8add5f8984a3ca441062 MIPS: defconfig: CI20: configure for DRM_DW_HDMI_JZ4780
2bcb9c25081d116afa3796133033ea3f2f02ee8b MIPS: DTS: Ingenic: adjust register size to available registers
98ceca2f29325d6114ea77be719a68c467c103d6 fpga: region: fix kernel-doc
6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
af40d16042d674442db8cf5fd654fabcd45fea44 Merge v5.15-rc5 into char-misc-next
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
048cc2378c2494519d940597629465b3ea44a96f MIPS: SGI-IP22: Remove unnecessary check of GCC option
c0484efaf569d62736d93dcb3c8bceb7f226bbbc MIPS: Makefile: Remove "ifdef need-compiler" for Kbuild.platforms
dae39cff8d989a7afbceb1fdc31e61f38e7ed5e3 MIPS: Fix typo in a comment
8de927a4d6f8f5c02e337a6121da75e7e1328a28 MIPS: lantiq: Fix typo in a comment
4317892db474ddcf0f9d4a9bca8e0d2ddb1d0ab9 MIPS: fix typo in a comment
405db98b89256d9a2d12ec1b2cbd471a480417e1 mips: ralink: add missing of_node_put() call in ill_acc_of_setup()
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
f6f787874aa52bbfbfd0210f519439d38fd5377f dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
b3b5516a6fee5a4d39cd04fd84ed0a64b74e7238 dt-bindings: phy: Add imx8 pcie phy driver support
1aa97b002258a190d7790a1a5c0c27829f82e569 phy: freescale: pcie: Initialize the imx8 pcie standalone phy driver
0ae8c6252888d487f69b406369c3176172bb2064 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
fafc114a468ee43b95388bec8a45d042bc3f9344 interconnect: qcom: Add SM8450 interconnect provider driver
4a5cf65d003c0a77228cc301caad12ef1c518a9b Merge branch 'icc-sm8450' into icc-next
708da3ff1d67392500bdb8789d5635cd98f9ea92 Merge branch 'topic/ppc-kvm' into next
e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
c8d09c7ebcffcbc734eee45c92f11d6ec8884b92 phy: freescale: pcie: explicitly add bitfield.h
d8f0136919128135b0a7a7e3a05dca5b569eef45 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SM8450
03eacc3c6523749294d2d0922591c0ad78a0b633 dt-bindings: phy: qcom,qmp: Add SM8450 USB3 PHY
6ad102e05d211aba0ee9c811936eda4341ee5a75 phy: qcom-qmp: Add SM8450 USB QMP PHYs
cb1c4aba055f928ffae0c868e8dfe08eeab302e7 perf: Add new macros for mem_hops field
4a20ee106154ac1765dea97932faad29f0ba57fc powerpc/perf: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields
6ed05a8efda56e5be11081954929421de19cce88 powerpc/perf: Add data source encodings for power10 platform
0a006ace634dcaf1bbf9125fb8089a4a50bf33d6 powerpc/pseries/vas: Don't print an error when VAS is unavailable
4423eb5ae32ec613af3fceee2fe84234e417ee55 powerpc/64/interrupt: make normal synchronous interrupts enable MSR[EE] if possible
ff0b0d6e1a7bc202241a9b1e28d1da4b744e0312 powerpc/64s/interrupt: handle MSR EE and RI in interrupt entry wrapper
5a7745b96f43c69f9b4875bcf516a0341acbc3fb powerpc/64s/perf: add power_pmu_wants_prompt_pmi to say whether perf wants PMIs to be soft-NMI
0faf20a1ad1647c0fc0f5a367c71e5e84deaf899 powerpc/64s/interrupt: Don't enable MSR[EE] in irq handlers unless perf is in use
ecb1057c0f9a0f3f052294de6cc2eb43ecf7547b powerpc/64/interrupt: reduce expensive debug tests
af47d79b041deccc31e0dddc6310a654c13d04b6 powerpc/64s/interrupt: avoid saving CFAR in some asynchronous interrupts
3b54c71537d7beaaca8be9c57a81045e2b641655 powerpc/pseries: use slab context cpumask allocation in CPU hotplug init
18678591846d668649fbd4f87b4a4c470818d386 selftests/powerpc: skip tests for unavailable mitigations.
8b7651f2596238ca54225ebbcfbd3f14a4c41887 iio: iio_device_alloc(): Remove unnecessary self drvdata
c054fe9936065759b21b493ac1e7d9a2be014083 iio: event_monitor: Flush output on event
0a52c3f347fd0173a6aa718bffedca90816ddac6 iio: adc: ad7606: Fix syntax errors in comments
5d97d9e9a703be2a602ac24c1ba3dae22155a2c8 iio: addac: ad74413r: fix off by one in ad74413r_parse_channel_config()
8a457852bc12c16968c025cce6a7005b41fafa87 iio:adc:ti-ads8688:: remove redundant ret variable
3511989cd22b06599b98e2566ecb571b846ffb86 iio: stmpe-adc: Use correctly sized arguments for bit field
6fb8a1b3203390d88ca2dfb3d0971a6c1217739e MIPS: drop selected EARLY_PRINTK configs for MACH_REALTEK_RTL
fd4eb90b164442cb1e9909f7845e12a0835ac699 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
74320247811b4c721480fd99cc47a98284e1c9ee mips: drop selecting non-existing config NR_CPUS_DEFAULT_2
9a53a8d73c793aef9a4a3d1ff0aaf09b3d449970 mips: dec: provide the correctly capitalized config CPU_R4X00 in init error message
301e499938a6f0cea3c3e8cebdf8c244d886977f mips: kgdb: adjust the comment to the actual ifdef condition
bb900d43e2491848c6e5640c4da7722a494f292d mips: remove obsolete selection of CPU_HAS_LOAD_STORE_LR
a51f0824d8bb08884ee2106dbbe68f4b8d860bc4 mips: alchemy: remove historic comment on gpio build constraints
ddc18bd714188bc9b9a09f42317b8050c6ea5160 mips: txx9: remove left-over for removed TXX9_ACLC configs
a670c82d9ca4f1e7385d9d6f26ff41a50fbdd944 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
906c6bc6e8e5c00cf76488e3023759fdfd6a18af MIPS: BCM47XX: Replace strlcpy with strscpy
858779df1c0787d3fec827fb705708df9ebdb15b MIPS: OCTEON: add put_device() after of_find_device_by_node()
91b49aadbabf6860a8dae45df7aa982ca058b203 iio: as3935: Remove unnecessary cast
52c65f5b095782abb1accbacfe6f6962a583fe05 iio: in2xx-adc: Remove unnecessary cast
79ca243d83415c8f43e1c071b744fd8db8c1ccc1 iio: vz89x: Remove unnecessary cast
35c35b0c4161273e22d1bfb17e935d5dd7cefa8e iio: add filter subfolder
f34fe888ad0546dacf678aa604435d442934984f iio:filter:admv8818: add support for ADMV8818
bf75e044ca6b03256faa99590c264251f052eefb dt-bindings:iio:filter: add admv8818 doc
bf92d87d7c678b29b18e65ae4a97ced4bbe18c06 iio:filter:admv8818: Add sysfs ABI documentation
b0a96c5f599ecf263119d092e22a984d3248fd85 dt-bindings: iio: dac: Add adi,ad3552r.yaml
8f2b54824b28ba8317c60947b5941d686e3df70d drivers:iio:dac: Add AD3552R driver support
1155ed05756a4e0f8fbc1760d6ca79354fe034c1 iio:accel:bma180: Suppress clang W=1 warning about pointer to enum conversion.
f4e0ba52a89fc2f1b009b3f6af8e617ad1a3c315 i2c: designware: Do not complete i2c read without RX_FULL interrupt
d52097010078c1844348dc0e467305e5f90fd317 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c2d7fa2207d0df23bde6ef3fb4d56135f3d2977b i2c: designware-pci: Add a note about struct dw_scl_sda_cfg usage
c3c9bab1e398073df117fc0b5bb1b81beada9fd6 i2c: designware-pci: Group MODULE_*() macros
0897f1735910a547d5e3aa2a5cf177ff96efb0ea i2c: designware-pci: use __maybe_unused for PM functions
2759181d9a131a2334211637eb56db3de2e7d84c i2c: designware-pci: Convert to use dev_err_probe()
ac18935d2e5130744b9675f6fb72acb783f86d77 i2c: exynos5: Fix getting the optional clock
a5f7cf953f2b47e5025a7acd1698eea997b2fd94 i2c: rcar: update to new DMAENGINE API when terminating
44df8a79283d94f4aed2e3a14ed67e49a3c210ca i2c: sh_mobile: update to new DMAENGINE API when terminating
b18794ebc79a003f5027e93a677643185948d0ec dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
653becec6d568a28666f726ed4c84b10f3c09f5e i2c: aspeed: Remove unused includes
861dc0d7fd972f2064ff48b211955717163a11e0 lkdtm: Note that lkdtm_kernel_info should be removed in the future
026c6fa1a525ca3f8a615052e45d766208989597 lkdtm: avoid printk() in recursive_loop()
bc93a22a19eb2b68a16ecf04cdf4b2ed65aaf398 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
90091c367e74d5b58d9ebe979cc363f7468f58d3 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
87f77d37d398d92a9963890b14f336dc394f6fa0 Merge branch '5.16/scsi-fixes' into 5.17/scsi-staging
baea0e833f7612483dcb2351240da19f0d0bc011 scsi: qla2xxx: Synchronize rport dev_loss_tmo setting
99c66a8868e33522ebc6fd8a99e32f0d544a014f scsi: ufs: core: Fix deadlock issue in ufshcd_wait_for_doorbell_clr()
efac162a4e4dc4cebcc658e02676821ca834b56c scsi: efct: Don't pass GFP_DMA to dma_alloc_coherent()
0e4620856b89335426a17904933a92346ee4599d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
934385a4fd5926650b20131bf3a435199a3d0af2 scsi: hisi_sas: Make internal abort have no task proto
08c61b5d902b70180b517e9f2616ad70b7a98dcf scsi: hisi_sas: Pass abort structure for internal abort
dc313f6b125b095d3d2683d94d5f69c8dc9bdc36 scsi: hisi_sas: Factor out task prep and delivery code
20c634932ae8978435645b466c99b3fc1a80545a scsi: hisi_sas: Prevent parallel controller reset and control phy command
16775db613c2bdea09705dcb876942c0641a1098 scsi: hisi_sas: Prevent parallel FLR and controller reset
37310bad7fa645b21653fd7f13cb6b376d80c919 scsi: hisi_sas: Fix phyup timeout on FPGA
4be6181fea1dbfd21a8d73f69d87a6cae2d3023d scsi: libsas: Decode SAM status and host byte codes
3953831982eb9c90506c4a2e8d7e6c3d840abf8a Merge tag 'lkdtm-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
c9825e66000508baf07260fb53540da8cffb3471 bus: mhi: pci_generic: Add new device ID support for T99W175
f77097ec8c0141a4b5cf3722a246be0cb5677e29 bus: mhi: pci_generic: Graceful shutdown on freeze
3e60c9f06803b52629d5c551ddbb5fddd60b8b65 bus: mhi: core: Use macros for execution environment features
85ec6094624c413c2f87f49e8fffca60100915ff bus: mhi: core: Minor style and comment fixes
f3d13397365d834b3f882627a7962c76593eeef2 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
42c4668f7efe1485dfc382517b412c0c6ab102b8 bus: mhi: core: Fix reading wake_capable channel configuration
d651ce8e917fa1bf6cfab8dca74c512edffc35d3 bus: mhi: core: Fix race while handling SYS_ERR at power up
227fee5fc99eeb74d43bf68832f6d59d30ac07d8 bus: mhi: core: Add an API for auto queueing buffers for DL channel
5a717e93239fc373a314e03e45c43b62ebea1b26 bus: mhi: core: Use correctly sized arguments for bit field
1dba0075fc3d2c2ae8503c3e213dc72a93e17761 bus: mhi: pci_generic: Introduce Sierra EM919X support
b56ca501a4112b568102e6f910ed3d5e32dde52c spmi: pmic-arb: Add sid and address to error messages
ef8261dce39503cddf1fe1f44578815df8ee4b2e dt-bindings: spmi: remove the constraint of reg property
312644352f53a22f6f11f16481a4f23694650aba dt-bindings: spmi: document binding for the Mediatek SPMI controller
b45b3ccef8c063d21eb746d85337eaf71f6b5f07 spmi: mediatek: Add support for MT6873/8192
504eb71e4717ddfedd877d33fce684f3ab6d657c spmi: mediatek: Add support for MT8195
1b18af40c1db195619e611faaeae624d6319b1f1 spmi: spmi-pmic-arb: fix irq_set_type race condition
9710b162c8b93cda554146520cddbc68c95dc6a6 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
107ba9bf49c211bebfab24b8e3525c320069f53a phy: qcom-qmp: Add SM8450 PCIe0 PHY support
2fe4ca6ad7f6a0b98f97c498320051e5066e4b95 powerpc/mpic: Use bitmap_zalloc() when applicable
a605b39e8ef703828b9e26750ea1925a6a5ef848 powerpc: use swap() to make code cleaner
467ba14e1660b52a2f9338b484704c461bd23019 powerpc/64s/radix: Fix huge vmap false positive
30e120e6a9d247cec7effd55fd6783d5c619ed4c ocxl: remove redundant rc variable
a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d Merge tag 'fpga-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc Merge tag 'coresight-next-v5.17' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 applicom: unneed to initialise statics to 0
a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
9cbbe6bae938dd335a5092b0ce41f88cb39ba40c powerpc/dts: Remove "spidev" nodes
a8968521cfdc3e339fe69473d6632e0aa8d7202a selftests/powerpc: Add a test of sigreturning to the kernel
80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
6d1e4927dedf5bf8998759961e3b28b967321cdd paride: fix up build warning on mips platforms
6da3f33770e08348691d90455ef6149e15551854 misc: vmw_vmci: Switch to kvfree_rcu() API
81e7b7f5dfbdadab1ac9e0c60b0e30633bab1183 drivers/misc/ocxl: remove redundant rc variable
ae807879e6be321308ee4196275bfb8408858ba7 dt-bindings: nvmem: mediatek: add support bits property
9d87b0ac80e3949b372108eb6b7ae172dc71ec5c dt-bindings: nvmem: mediatek: add support for mt8195
98e2c4efae214fb7086cac9117616eb6ea11475d nvmem: mtk-efuse: support minimum one byte access stride and granularity
15c00b681760b4e0c0127439ab18cdce73ae1f0b dt-bindings: nvmem: Add missing 'reg' property
0032ca576a79946492194ae4860b462d32815c66 counter: Add the necessary colons and indents to the comments of counter_compi
60f07e74f86b47973bc1dc82e2128973932be55f counter: ti-eqep: Use container_of instead of struct counter_device::priv
c95cc0d95702523f8f361b802c9b7d4eeae07f5d counter: 104-quad-8: Fix persistent enabled events bug
e233897b1f7a859092bd20b10bfd412013381a10 w1: w1_therm: use swap() to make code cleaner
95339b70677dc6f9a2d669c4716058e71b8dc1c7 MIPS: Octeon: Fix build errors using clang
047ff68b43d4dc912dd89d8e156e74af9f69ca93 MIPS: only register MT SMP ops if MT is supported
18c7e03400aeb48f9d51df453b7ace5391ef4d29 MIPS: generic: enable SMP on SMVP systems
702bab85d6cdb8aba464f3c8758399edc7368ff2 iio:adc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
835122a333dc3a0866398b41047e5b293286a9ce iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
7926f8a8c7060896a45ffad9d0ac1154b9d67190 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
dce71a5fe3b07c3ade6df2687704853fb6fcfd74 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
e064222dcc165ba2feee7f9ecc90121a7dfbc334 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
072cc9816c902103bbc41112fe914e884b3f9882 iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
6713847817e0ab66b853294137f58c4d3211ad24 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
ea011add51bc8980c067a1c2df9ec84219062b53 iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
e8ffca613cd8dfc27adbfc6cee08b659abed3d88 iio:dummy: Drop set but unused variable len.
f3d29c85e6eb5d83d29e2c2bbdf9c824df4cc442 iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
8ebbfb9882f8f0e52195d08f02a030e617381b3b iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.
eca6e2d4a4a4b824f055eeaaa24f1c2327fb91a2 device property: Add fwnode_iomap()
d5c70627a79455154f5f636096abe6fe57510605 iio: adc: Add Xilinx AMS driver
39dd2d1e251d3ad7910aadac1d723e93e201dafa dt-bindings: iio: adc: Add Xilinx AMS binding documentation
bfcacdd64df8df91311449642da70a8512431fa9 MAINTAINERS: Add maintainer for xilinx-ams
f4a73a97accf5635815de148cf077fa6d076812d iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
c9791a94384af07592d29504004d2255dbaf8663 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
fbefe22811c3140a686e407e114789ebf328a9a2 scsi: libsas: Don't always drain event workqueue for HA resume
6cc739087784160eff296c7fbd7a95b209f44ba5 scsi: Revert "scsi: hisi_sas: Filter out new PHY up events during suspend"
6e1fcab00a23f7fe9f4fe9704905a790efa1eeab scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
42159d3c8d879e8d5fc225733f0cedc8baf19002 scsi: libsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
29e2bac87421c613782ccb510c76c5efbecac0cf scsi: hisi_sas: Fix some issues related to asd_sas_port->phy_list
133b688b2d03f7ae2a6c9d344f92c1949ec05a51 scsi: mvsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
e31e18128eb9dbcda8c169cb33421ae4813afa71 scsi: libsas: Insert PORTE_BROADCAST_RCVD event for resuming host
97f4100939844a6381ba61b99d6d2b1f2fccb79f scsi: hisi_sas: Add more logs for runtime suspend/resume
0da7ca4c4fd95d70d473dc07488ad94ba3ee9b82 scsi: libsas: Resume host while sending SMP I/Os
4ea775abbb5c50c26edbf043d5a2ae7fde407f4a scsi: libsas: Add flag SAS_HA_RESUMING
1bc35475c6bf6d078b3800e516978f37c1ecda36 scsi: libsas: Refactor sas_queue_deferred_work()
bf19aea4607cb5f4a652ab70d8d8035a72a6b8da scsi: libsas: Defer works of new phys during suspend
ae9b69e85eb7ecb32ddce7c04a10a3c69ad60e52 scsi: hisi_sas: Keep controller active between ISR of phyup and the event being processed
307d9f49cce966c2ba969f58bd6227bc0092afaa scsi: libsas: Keep host active while processing events
b4cc09492263e07bad4fc4bf34fed3246fa95057 scsi: hisi_sas: Use autosuspend for the host controller
bc7806b39589f4960d7f583c2381edf2300be48c scsi: ch: Don't use GFP_DMA
d94d94969a4ba07a43d62429c60372320519c391 scsi: sr: Don't use GFP_DMA
c981e9e0f823a8300569c04e59f78c5faa52ada5 scsi: initio: Don't use GFP_DMA in initio_probe_one()
27363ba89f3472c39737e0bc34f75c5728e1cffb scsi: myrb: Don't use GFP_DMA in myrb_pdev_slave_alloc()
0298b7daf8091f895d20a1b512cba6ab4af5aca9 scsi: myrs: Don't use GFP_DMA
1964777e107a7125fb0753a27cdede213d05248c scsi: snic: Don't use GFP_DMA in snic_queue_report_tgt_req()
657b44d651eb284443d62895d9d47897729ef35a scsi: pmcraid: Don't use GFP_DMA in pmcraid_alloc_sglist()
9cf0666f34b1991d73db8b19dc53387724aaefae scsi: mpi3mr: Add debug APIs based on logging_level bits
a83ec831b24a8142e0871544b19ee5671607588e scsi: mpi3mr: Replace spin_lock() with spin_lock_irqsave()
fbaa9aa48bb43a021847195704c10908ded3c2ba scsi: mpi3mr: Don't reset IOC if cmnds flush with reset status
d00ff7c31195e2f5098b2c034f547a83c30b8adb scsi: mpi3mr: Update MPI3 headers - part1
ec5ebd2c14a9123c0a8e2ae29202adf0ac242565 scsi: mpi3mr: Update MPI3 headers - part2
17d6b9cf89cfdb5a52298bb4abe7f1621f92ba93 scsi: mpi3mr: Add support for PCIe Managed Switch SES device
ba68779a518d9ebe734c1fca9f5e199826723b5b scsi: mpi3mr: Do access status validation before adding devices
4f08b9637f639fed9c36fde4e238274c47ca5f53 scsi: mpi3mr: Increase internal cmnds timeout to 60s
13fd7b1555b6c1121c0f823bbfa3ee36e178df44 scsi: mpi3mr: Handle unaligned PLL in unmap cmnds
2ac794baaec97c70faf17b56fba4adefd6b7ba3a scsi: mpi3mr: Display IOC firmware package version
a6856cc4507be044497fcde48aa3d33e900cbc45 scsi: mpi3mr: Fault IOC when internal command gets timeout
e3605f65ef69f399aaade423f19f6db6eb3c11cb scsi: mpi3mr: Code refactor of IOC init - part1
59bd9cfe3fa07234e34cc2406e97481b3398c2d6 scsi: mpi3mr: Code refactor of IOC init - part2
fe6db615156573d3f6a37564b8a590cb03bbaf25 scsi: mpi3mr: Handle offline FW activation in graceful manner
c0b00a931e5e5fc143ed5563389ef72e40de9814 scsi: mpi3mr: Add IOC reinit function
b64845a7d4039ab9667bafff9d7bb59365f17c0f scsi: mpi3mr: Detect async reset that occurred in firmware
c5758fc72b9256aae85f5565f5715a3798d337e0 scsi: mpi3mr: Gracefully handle online FW update operation
c1af985d27da2d530c22604644e9025810f57d7c scsi: mpi3mr: Add Event acknowledgment logic
78b76a0768ef8a25ab92a28da4ac9a74db762c47 scsi: mpi3mr: Support Prepare for Reset event
95cca8d5542a4cde0d3dd685f4108295ca28b63d scsi: mpi3mr: Print cable mngnt and temp threshold events
afd3a5793fe2a217513bc5eb2228a5ca8e8b556a scsi: mpi3mr: Add io_uring interface support in I/O-polled mode
c86651345ca55be6670faffa4aba104616461243 scsi: mpi3mr: Use TM response codes from MPI3 headers
a91603a5d504a81b5760aa4e25a46676a41395fc scsi: mpi3mr: Enhanced Task Management Support Reply handling
243bcc8efdb1f44b1a1d415e6821a246714c68ce scsi: mpi3mr: Fixes around reply request queues
c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 scsi: mpi3mr: Bump driver version to 8.0.0.61.0
8eff5b99042dd2fe6494e82ab1dc39bcdd5b976c dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
9c19c531dc98d7ba49b44802a607042e763ebe21 phy: phy-rockchip-inno-usb2: support #address_cells = 2
e6915e1acca57bc4fdb61dccd5cc2e49f72ef743 phy: phy-rockchip-inno-usb2: support standalone phy nodes
ed2b5a8e6b98d042b323afbe177a5dc618921b31 phy: phy-rockchip-inno-usb2: support muxed interrupts
42b559727a45d79c811f493515eb9b7e56016421 phy: phy-rockchip-inno-usb2: add rk3568 support
d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"
da35a7b526d9b258a2cb8b7816f736a41b32176b iio: frequency: admv1013: add support for ADMV1013
ce6d7056cc806099acff8cd89d95bdc6f53593db dt-bindings: iio: frequency: add admv1013 doc
f407c2374af64202c7b278580d22f81eec6f33c0 Documentation:ABI:testing:admv1013: add ABI docs
bde65965b8ec59637c9b785dfbb9ce82a61af50f MAINTAINERS: add imx7d/imx6sx/imx6ul/imx8qxp and vf610 adc maintainer
088879292a0a3672a6acc9215174fbc355ed3daa dt-bindings:iio:adc: update the maintainer of vf610-adc
3ba4c0a8f4c91dc4c274bea7a8766463356d6704 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
2c91bf6bf290ffd0a566fe5d7518d2484522816c phy: qcom-qmp: Add SM8450 PCIe1 PHY support
c6d92a287ae718c3207dddea3f36ea1689ac59a8 dt-bindings: phy: mediatek: tphy: support software efuse load
6f2b033cb883f64ad084a75f13634242c7e179a6 phy: phy-mtk-tphy: add support efuse setting
1371b9a5632a637a93e3a7592c91f64d7067c369 phy: mediatek: add helpers to update bits of registers
9520bbf3cb2c12fdc41096262fb384b360279329 phy: phy-mtk-xsphy: use new io helpers to access register
33d18746fa514d21df9931a88d20530981f8a064 phy: phy-mtk-tphy: use new io helpers to access register
898c7a9ec81620125f2463714a0f4dea18ad6e54 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
38b1a3c6197af61b41a166279bc8f5859106b116 extcon: usb-gpio: fix a non-kernel-doc comment
2da3db7f498d8b6137566b4869d289938b69de13 extcon: Deduplicate code in extcon_set_state_sync()
314f6c23dd8d417281eb9e8a516dd98036f2e7b3 powerpc/64s: Mask NIP before checking against SRR0
fd1eaaaaa6864b5fb8f99880fcefb49760b8fe4e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
beeac538c366cd2828092adecd1edab28326c55b selftests/powerpc: Add a test of sigreturning to an unaligned address
c9d1383c75c95be55d9207e8a8d5c7c1659a029e habanalabs: modify wait for boot fit in dynamic FW load
4cd454a205069965463515e2068190f56b0e4206 habanalabs/gaudi: recover from CPU WD event
ba3aca31f91ceef072970c1688bff40afc2ea275 habanalabs: print va_range in vm node debugfs
bfd5110682ca75cece49fe0e3f5ef478ec43c9ae habanalabs: revise and document use of boot status flags
90d283b6726fc2e963042b6884951aa81afd0ff7 habanalabs/gaudi: fix debugfs dma channel selection
f06bad02b58733ed9e65b4c8d083270c8e9d0fa7 habanalabs: wrong VA size calculation
89d6decdb7346082c1f168a27d1386c34550bbd3 habanalabs: make last_mask an MMU property
82e5169e8adfff331169613808b45a6cfb030e81 habanalabs: add enum mmu_op_flags
6ccba9a3bca95a24fd936e3c3542cf2ff2941b0f habanalabs: partly skip cache flush when in PMMU map flow
8f82ff75dfd27afecb90246889c0c15d28e15ca7 habanalabs: adding indication of boot fit loaded
f4e7906dbe7e922b057e4533a585f7943fe90c90 habanalabs: use variable poll interval for fw loading
5edd95a4abb332fb683cf7a35eed2ae4ff7b4dcb habanalabs: don't clear previous f/w indications
138858226414bd026e63acebb7540093c97c69fd habanalabs: handle abort scenario for user interrupt
e84e31a9123bda35a1e61f391e7c30e8b3a8ea5b habanalabs: add dedicated message towards f/w to set power
234caa52736b8d413892fb1b2471066dc4b46629 habanalabs: rename reset flags
48f31169830f589e4c7ac475ccc7414951ded3f0 habanalabs: change wait for interrupt timeout to 64 bit
1679c7ee580fdaa2a5df398a526b2eddc857f2a1 habanalabs: expand clock throttling information uAPI
792512459fb2a62a5ea08264a0cdfb7e46a391a9 habanalabs/gaudi: Fix collective wait bug
d4194f21400e9b2caef2d48c63ec5ef102eead22 habanalabs: refactor wait-for-user-interrupt function
49c052dad691ba1a3dc3559b74e99f2ec2fa0319 habanalabs: add new opcodes for INFO IOCTL
e617f5f4c144c3f185da67292dff09dc6cbb3296 habanalabs: make hdev creation code more readable
3eb7754ff43827294bebcb2760969e9dc2283027 habanalabs: debugfs support for larger I2C transactions
e2637fdca70aa5357b26c57e44fcec0ed673eb22 habanalabs: handle device TPM boot error as warning
3e55b5dbf929a40966b8eb7d4de94fad3bb404bd habanalabs: add support for fetching historic errors
fe8d70873c4919086d5929c49e1c6cd6bb7d1de3 habanalabs: prevent false heartbeat message
a9ecddb9e30af1485c8f41afb0264ec53ae6f5ed habanalabs: align debugfs documentation to alphabetical order
6f61e47a68b403f8aa7956b4b6502511fcf19bb7 habanalabs: skip PLL freq fetch
a1b838adb080ee4320f257a8280821e47bfb9a1f habanalabs: fix possible deadlock in cache invl failure
ab440d3e39f61018b1f4c1c6bed6ab037f69a82e habanalabs: abort reset on invalid request
d8eb50f31cc7b0f01e610327376a49ac3f0865a2 habanalabs: Move frequency change thread to goya_late_init
60e0431f41fff930537b4292c711200da87b195f habanalabs: fix soft reset accounting
6c1bad35e691d908785e20258027d29c8b8beb08 habanalabs: rename late init after reset function
9eade72e7246a25b8a13678d52a947033d6de710 habanalabs/gaudi: return EPERM on non hard-reset
cad9eb4a8d9f745c2548f905534f981758e2afec habanalabs: move device boot warnings to the correct location
3beaf903a3a07dc5c6500691b0b465d36292e3f8 habanalabs: fix race condition in multi CS completion
411943344599d1a3340b4f720157cd24f4768c92 habanalabs: add more info ioctls support during reset
75a5c44d143bc1818e8004a8bee6993aba3a75cf habanalabs: add power information type to POWER_GET packet
b13bef204158e0c9d8a9149d134b260cec7ff6a9 habanalabs: change misleading IRQ warning during reset
3416d4b59b8fbf0ad360353da4fa0f7293831230 habanalabs: handle events during soft-reset
4fac990f604e6c10538026835a8a30f3c1b6fcf5 habanalabs: skip read fw errors if dynamic descriptor invalid
1880f7acd7e0edacbd46385036253801ddc4273f habanalabs: add SOB information to signal submission uAPI
2487f4a2812e520cb5b77b2b5dfcdc05c215cd83 habanalabs: enable access to info ioctl during hard reset
d214636be8a6102d726c8aeb59000f2fb80d94a9 habanalabs: pass reset flags to reset thread
b166465452ac27415bc747c4c47c96d1314d06f1 habanalabs: add missing kernel-doc comments for hl_device fields
fee187fe460b6b72a62e7d7b7193f8d675752544 habanalabs: free signal handle on failure
a4dd2ecf36c4458db14df3aae81ec3e3f4b4688e habanalabs: remove redundant check on ctx_fini
357ff3dc9ae5dc1a0d990801b32431f5eecc7ee9 habanalabs: save ctx inside encaps signal
6798676f7ef5916133e0c915be73b7a3b7e2a312 habanalabs: fix etr asid configuration
4337b50b5fe5ee64c821790f601ee6153bb9f027 habanalabs: add helper to get compute context
5b90e59d55d94aa939fae941db4a0e613e6ecc1e habanalabs: remove compute context pointer
b02220536cb66ce1e357d78c944d6be07f1e1051 habanalabs: wait again for multi-CS if no CS completed
7c623ef732bdba440b1f0e74a99265cb7587df7e habanalabs: return correct clock throttling period
7363805b8a52c9f5650f957a34a30788cc7ce4c2 habanalabs: remove in_debug check in device open
9acdc21b0b04f370c306b7d95c296c7f22660fc0 habanalabs: add current PI value to cpu packets
bb099a805104568c8babbf94824507b0d72ba232 habanalabs: fix hwmon handling for legacy f/w
707c1252868d885c47b80613b60bdcb19e133397 habanalabs: keep control device alive during hard reset
b5c92b88823028bea4c74f3516c640406205933c habanalabs: sysfs support for two infineon versions
9993f27de104d8d0f83c332ec5bc7642de20fae4 habanalabs: expose soft reset sysfs nodes for inference ASIC
d636a932b3ab96523fe09c6148a0fa01f938b4f6 habanalabs: clean MMU headers definitions
86c00b2c3639e33a7b51a06b1ebff0bae87686b7 habanalabs: modify cpu boot status error print
e2558f0f84d85bfe2407b91d57798f133d8ad32a habanalabs: prevent wait if CS in multi-CS list completed
b9d31cada7d9f137028c11534fff77fec8511690 habanalabs: change wait_for_interrupt implementation
a7224c21161b3576cb6875ac86f5ba5e757e4fce habanalabs: fix endianness when reading cpld version
0a63ac769b4cb79dfe68efd06528e9174fb88162 habanalabs: fix comments according to kernel-doc
519f4ed0a09cdf3834c5cbde1416acd9a979a709 habanalabs: replace some -ENOTTY with -EINVAL
f297a0e9fe7d4b4d8a24d2ce97446f2faaf9d51b habanalabs: add CPU-CP packet for engine core ASID cfg
60bf3bfb5a37965fc33fa00f19a2074dd48077c5 habanalabs: handle skip multi-CS if handling not done
eb135291912f7554e2a2472befc44818098baa8d habanalabs: refactor reset information variables
42eb2872e0867679c996bb19ee9063e6141fa974 habanalabs: add a lock to protect multiple reset variables
ce80098db2439ee44403ec6fccd3a10be21c7aff habanalabs: support hard-reset scheduling during soft-reset
1bc4deedc2d8c2615feb5c9fa5eb93a9ac38ebe7 Merge tag 'icc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
372c73b469e4d519d5cac7b52defa202668ba8d3 Merge tag 'extcon-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
651425fb24b2152637685886fab9108cda9096a7 Merge tag 'misc-habanalabs-next-2021-12-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
38be5687da839bfcafeabb34a5a21e8396613ce3 mei: add POWERING_DOWN into device state print
43aa323e315bec40779fe2899f7b531773d7b733 mei: cleanup status before client dma setup call
399c91c3f30531593e5ff6ca7b53f47092128669 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c3c11d5534343e56ce8f4eb8cadfabe455150e3d phy: cadence: Sierra: Use of_device_get_match_data() to get driver data
078e9e92119ae39e5c816242a7a5cf73b3cc4f5c phy: cadence: Sierra: Prepare driver to add support for multilink configurations
253f06c7b1c1729b50e7ec52638e046239327bb1 dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
262303b92945f4d05bec78ead17f5c7c0d098d54 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
1e902b2ae3e9c0873d38b415b2af0811b4897ad4 phy: cadence: Sierra: Add support to get SSC type from device tree
8c95e1722689f1b1e63a6206acba2b6200ed7864 phy: cadence: Sierra: Rename some regmap variables to be in sync with Sierra documentation
fa10517211f72f9480677796b97cbe5a8f3a298f phy: cadence: Sierra: Add PHY PCS common register configurations
f1cc6c3f082c3d84d73c67a39407ff71210bcb49 phy: cadence: Sierra: Check cmn_ready assertion during PHY power on
36ce416330da5b27d84af519f61e94b73596a297 phy: cadence: Sierra: Check PIPE mode PHY status to be ready for operation
7a5ad9b4b98cd95f02ec12c895e80bc521fbf9ec phy: cadence: Sierra: Update single link PCIe register configuration
da08aab940092a050a4fb2857ed9479d2b0e03c4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6b81f05a8755a63d1acbcc1604f1e0f4534d36d8 phy: cadence: Sierra: Add support for PHY multilink configurations
8a1b82d744a97949f13acee6644b19eb3b5a4102 phy: cadence: Sierra: Add PCIe + QSGMII PHY multilink configuration
637feefb8ac53fbe1147edb707b03dc09839fdf5 dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
09d976b3e8e257ff44405b6506bbaae6be1a6b3c phy: cadence: Sierra: Add support for derived reference clock output
38ac2f038666521f94d4fa37b5a9441cef832ccf iio: chemical: sunrise_co2: set val parameter only on success
0ac467447dde20d3b186b13cb315644483416c52 UIO: use default_groups in kobj_type
63064451d0b8359999e7e8c4fd92951d96f5a057 cxl: use default_groups in kobj_type
0fa328796b985930a62aafc4775a1ef8ac8077cc Merge tag 'iio-for-5.17b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1563fca2346c31da30324cefe2e59a2afe0f61fa Merge tag 'soundwire-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e75a58db41df67e6282104aaae073bc8b43b8dc8 Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fcee5ce50bdb21116711e38635e3865594af907e misc: lattice-ecp3-config: Fix task hung when firmware load failed
6b0b80ac103b2a40c72a47c301745fd1f4ef4697 mei: hbm: fix client dma reply status
b56346ddbd82f674db02453ecce60dd91f97b78c counter: Use container_of instead of drvdata to track counter_device
8b2bc10ca2aa8eb6119d943141e2805c593a54e2 counter: ftm-quaddec: Drop unused platform_set_drvdata()
0880603c8401505d237c8bfd29538a064e3aaf0f counter: microchip-tcb-capture: Drop unused platform_set_drvdata()
5207fb2f311b0c45a9abfa1c84b7a7b657ffa550 counter: Provide a wrapper to access device private data
aea8334b24feb0e43870e04823611f9a78bd21e8 counter: 104-quad-8: Convert to counter_priv() wrapper
63f0e2b6c0334a35d00e81b4347e34f745bca274 counter: interrupt-cnt: Convert to counter_priv() wrapper
a49ede8208117f48d3a9bc3b514c68d45019ee44 counter: microchip-tcb-capture: Convert to counter_priv() wrapper
53ada0955270007bbc84c64b3646ac7c70f96442 counter: intel-qep: Convert to counter_priv() wrapper
1f1b40c0571ade98fcb6b4241d59b6d3a2fab5e7 counter: ftm-quaddec: Convert to counter_priv() wrapper
8817c2d03a85a1311a4be30125e9299f795c7ae9 counter: ti-eqep: Convert to counter_priv() wrapper
e98ea385f8543b11d42edff35b4ae771697d3ab9 counter: stm32-lptimer-cnt: Convert to counter_priv() wrapper
e152833b2c97b043bdc5f650eda2f432cf1a21a3 counter: stm32-timer-cnt: Convert to counter_priv() wrapper
c18e2760308e30f007fa24b558b87c39d7e86ff1 counter: Provide alternative counter registration functions
98644726044e7f08322ccfb683773514810744e8 counter: Update documentation for new counter registration functions
9e884bb19ca84bbba179b8ccccb2694badd4150f counter: 104-quad-8: Convert to new counter registration
aefc7e1797243eaa7a5e03629819d4aaa3c3feae counter: interrupt-cnt: Convert to new counter registration
e99dec87a9d6890e9cfb806be07e692a6decb92f counter: intel-qep: Convert to new counter registration
b5d6547c8e545269caca7eadc9c490e1201673cf counter: ftm-quaddec: Convert to new counter registration
5998ea6214249e2fe4d23ad43319f0bf4c7d5903 counter: microchip-tcb-capture: Convert to new counter registration
e1717d2ea09fb83f3211bcc9ceeaf42fce58fae5 counter: stm32-timer-cnt: Convert to new counter registration
e75d678d041fe55c7289e2a3d36de9c4f0abbf97 counter: stm32-lptimer-cnt: Convert to new counter registration
02758cb20dff4852e5dceed6e828f9a2eb34d6e4 counter: ti-eqep: Convert to new counter registration
f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab counter: remove old and now unused registration API
5a8df9281b052ff3d498e0d6b22e1546843b89ce MIPS: TXX9: Remove rbtx4939 board support
fc5bb239d5b3500d034559e0c5ecb67bbae69de7 MIPS: TXX9: Remove TX4939 SoC support
7eb7819a2e12461a43eb701e401460ed424a425d MIPS: Loongson64: Add Loongson-2K1000 reset platform driver
a8f4fcdd8ba7d191c29ae87a2315906fe90368d6 MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
75d4a175ff0609b0f11f6154737e6d15df9c185d dt-bindings: mips: Add Loongson-2K1000 reset support
76f66dfd60dc5d2f9dec22d99091fea1035c5d03 mips: lantiq: add support for clk_set_parent()
6f03055d508ff4feb8db02ba3df9303a1db8d381 mips: bcm63xx: add support for clk_set_parent()
0ebd37a2222f6b6f1b55b385e40d16a5ce15cb6a MIPS: signal: Protect against sigaltstack wraparound
408bd9ddc2476c2de80ae88cdd3c74717e86ef91 MIPS: signal: Return immediately if call fails
31b2f3dc851c65fee288612432c4fc956f1a264e MIPS: enable both vmlinux.gz.itb and vmlinuz for generic
79876cc1d7b801b28511440e5aec1b31d8df7a73 MIPS: new Kconfig option ZBOOT_LOAD_ADDRESS
c3b2f911ac11892b672df7829becf28d3a830073 i2c: bcm2835: Use platform_get_irq() to get the interrupt
aab799e44ce3953ac56c42721742c9cd9208b2f4 i2c: sh_mobile: Use platform_get_irq_optional() to get the interrupt
8ab1ff9b1ec819bf431cf6c370ba3d9f8c8a108b i2c: riic: Use platform_get_irq() to get the interrupt
824adf37ee9ddf3ecba1bc245507bc5953dda268 Merge 5.16-rc8 into char-misc-next
04ce4a6b9b7b84eb6be7b544d3d0e748b6837764 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
8f2cade5da97713e77ca5be576438f194b8873d7 dt-bindings: mux: Document mux-states property
e57c2fd6cdf8db581ac93b909b2664751e7cf30c powerpc/floppy: Remove usage of the deprecated "pci-dma-compat.h" API
18dbfcdedc802f9500b2c29794f22a31d27639c0 powerpc/xive: Add missing null check after calling kmalloc
08035a67f35a8765cac39bb12e56c61ee880227a powerpc/sched: Remove unused TASK_SIZE_OF
2bdf3f9e9df0a4ce7709fc916b9997ca2dc30d25 powerpc/cacheinfo: use default_groups in kobj_type
32a1bda4b12a3d324bd585e1aa20dac824ab719c powerpc/opal: use default_groups in kobj_type
a029ccc810b65172e02336d9caa0fe2331dc58b7 MIPS: Loongson64: Add missing of_node_put() in ls2k_reset_init()
6bcfdc49f38e274e3016c45284bfb286aa5a35d6 mips/pci: remove redundant ret variable
277c8cb3e8ac199f075bf9576ad286687ed17173 MIPS: fix local_{add,sub}_return on MIPS64
10657660c16e689bfad204190e7031b9b1622a35 MIPS: rework local_t operation on MIPS64
f0b7ddbd794bdffade370f22bb7a774002208ef4 MIPS: retire "asm/llsc.h"
f1aa0e47c29268776205698f2453dc07fab49855 powerpc/xmon: Dump XIVE information for online-only processors.
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
663d8fb0f84c0f3aade8974fbf3a2ddb255f54a5 counter: 104-quad-8: Fix use-after-free by quad8_irq_handler
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
d47c7407b4c88cf66098eba8893bc38279f301fc Merge tag 'gnss-5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
145790e55d82e30182f48b0b94149ba41e3aabcc dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
6fffb01e3b78ba3a38baf49c1dc7eeb5edfd5818 MIPS: bmips: Add support PCIe controller device nodes
d552ddeaab4a15a8dc157ac007833aa0b3706862 MIPS: bmips: Remove obsolete DMA mapping support
aa8589aac8e335e5e2e9a9de72a53913892e92f9 PCI: brcmstb: Augment driver for MIPs SOCs
d3115128bdafb62628ab41861a4f06f6d02ac320 MIPS: ath79: drop _machine_restart again
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
7f435e42fd6b65fd8759963156e1ef0fb7d213f8 openrisc: init: Add support for common clk
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e9b756b6f26bcbee4e44d4f314f91a0968edbd45 btrfs: fix log tree cleanup after a transaction abort
bb894456a88475be435e90ff7d23f038f5630f3e btrfs: don't start transaction for scrub if the fs is mounted read-only
97c6acc9b6dc462ae3878d986b04e6318d20fc24 Merge branch 'misc-5.17' into next-fixes
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
f23604030c3557ef7e334122e92f09c85f0ff4a1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a1e29a502c88a3a9886ff0a953c44d320004923b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f1ec8e639382208ecb3ad5cfe9bf5db789185d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
568e2ca39d9e50b7eafcd7578ab798bd73d94aa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ea8dedb66e33aa72cc34b3ebf33f7201407aece6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
5e0b47e12bdb544c833869befa345d3751dc541c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c768d8e57c135bcb1e9e075468b820e9cbda92b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
34c690e3bf70d7bddbb2935cf5de3d0f0f2912a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
df767b873d962b0442a8321de174b34fcca85429 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d190f38eef6e88bff777da7e20ff7c95d917d563 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8c31e9a34eaa3362427e3d7e66cc9760acdd9e72 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b2f962b2e38155e2b5e4a5d51dfbd31ecc3c56fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3515fb96d671c6c744cf5e0f90807ac1e6fdc20d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fd6e0c59e86502f801b2baed36d70f07f810622c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c6c206bace6d10d8faaa4d6c479c29f6d3ab491 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
482121dae288c75fb092bd83517bdd0880bedce5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7c788f0e3255e6ce61d4b0bea120ab6911fb83a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb82d5e4c9148000fb2c3dbc470e95c5b0c081eb Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
feb3cf04196f89460fdc34c06c80528114b13662 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
01303ef9c8166820282facb184f0638df04f0274 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5124268995026139694==--
