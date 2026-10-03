Content-Type: multipart/mixed; boundary="===============1692425116810459695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 03 Oct 2026 01:15:04 -0000
Message-Id: <179099010497.1926766.11386584790493822008@gitolite.kernel.org>

--===============1692425116810459695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8cf62501e72daa1966f2d5b40d4439a17887a0a3
    new: 86be0423997924faa738f4b73ddd56e092b61a34
    log: revlist-8cf62501e72d-86be04239979.txt

--===============1692425116810459695==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cf62501e72d-86be04239979.txt

8688f0b29d021cad8188b11d5664b4a1f595691b kconfig: tests: Reset all KCONFIG_* env variables by default
09bd92ba15bd00d937deea38a10a439458393043 kconfig: tests: Provide defconfig outfile for savedefconfig
ecc9c2b15a04b9bdbbc61eab738d685a2fb0dcd8 kconfig: tests: warn_changed_input: Simplify by reusing the extra env
34f3b447600bcc56ae7c4d10db8dac754ad05357 kconfig: tests: {old,save}defconfig: Forward dynamic keyword arguments
d1c4db1ad4f3093535c1271088d11f7f3176eea4 pinctrl: sunplus: fix kernel-doc parameter descriptions in sppctl.c
d0833b246581567f8d513e1c7bb52e65690e69d6 pinctrl: s32cc: Remove const from groups allocation type
0b056aef31602cd10d2b35adc4746781b4fb8609 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
337cdfc8779eb93d2f4a877c2dcf4d56b1afed8c MAINTAINERS: add git tree for the Qualcomm pin control entry
bb91f8668c2478dbea41e3b08f214732c5f5870a dt-bindings: ASoC: Convert MediaTek RT5650 codecs bindings to DT schema
3fb206b9b2bbe6fef175a47bee6dc588993700ac dt-bindings: pinctrl: apple,pinctrl: Add t8140 compatible
ee8e9a7bea33f240184b45efced1e523fbbc6767 pinctrl: apple: Add t8140-pinctrl support
b06951a4d4221d3f958038470b2333a2cc22fc1e media: uvcvideo: Remove unused active field
b79251c881bb39f70c6f6fb30ad5d454b78c9f4a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
40446ee73a65cca1caca012f23518a8078f6ec23 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C925e
de8cd9a64d86df6f3b4db6ef165bb9027f1db410 media: uvcvideo: Make uvc_event_control attribute name array const
f0e024045d80a9b37da973f8f94f088f320d62d8 media: uvcvideo: Add quirk for Luxvisions RGB Camera (30c9:0122)
daa379e2b74d6c10ba4e3b56eeca5aa8c8704fca media: uvcvideo: Fix NULL deref on events for uninitialized controls
e674faee1ea09bfac16b72ac0400e8accf4d429c media: uvcvideo: uvc_warn should warn not info
9748ecc4cfe9907df96b854a35530977d69007c4 media: uvcvideo: Use uvc_warn_once when it make sense
d6fc50c84ff782744fb53034b407476c476db0a4 media: uvcvideo: Generalise the XU flags fixup to all controls
a0e0e5ef4742af5fcd250dd3d511a02e3c4f7b87 media: uvcvideo: Fix up missing AUTO_UPDATE on the OBSBOT Tiny 2
81a5a0d01fad7776e9195e4dc9658717d2ad5067 media: uvcvideo: Fix up missing AUTO_UPDATE on the OBSBOT Tail 2
7fa44c2c123c17c4a3856ffac5e384409267cced media: uvcvideo: Bound uvc_parse_*_control to the control size
fc92a01962b165699a0c075215f493e649231c04 firmware: tegra: bpmp: Move channel initialization to helper
ee98ea41ee3fb2ca28ccec53af794cadbebb94e9 firmware: tegra: bpmp: Add ACPI support
689c1032976adf230171c0fe8279d92ec126fd75 firmware: tegra: bpmp: Add the Memory Bandwidth Throttler ABI definitions
7432bd82f69e54cfeb6fb83538dc418c67915b31 firmware: tegra: bpmp: Add MBWT BPMP helpers
514a33dde445ebc25fe69bb24218c7119a7befeb firmware: tegra: bpmp: Add MBWT sysfs interface
c7fc690da6f1a89f817c01748faf6a4846849028 firmware: tegra: bpmp: Allow BPMP debugfs population to be skipped
ee0dab4e823de3df0b7c3e1d2d5d7742fa376244 arm64: tegra: Use iommus for PCIe endpoint controllers
60d42c6cde87da7bc065ad6c1f088964ae2d8b2d soc/tegra: pmc: Add PCIe wake event for Tegra234
2d510455ca065a0d76c9437263c1381a33d8cd81 arm64: tegra: Add PCIe wake GPIO for Jetson Orin NX/Nano
d2d516de02e1632d8db6607ec3ea39bd20d0f314 soc/tegra: Fix typos in comments
65444446f0c595c0e250368cde88735b59ccc446 media: uvcvideo: Force UVC version for Avermedia GC515
89a3d2a2237e017cdbefcb036db71ce74e67faf5 media: iris: fix 64-bit division in iris_set_slice_count()
88b23a2e8286b7016c3b58dc10093cf28c22aa3d KVM: x86: Request event processing for exception VM-Exits
87f4ee2d60e83c2b7d2d0e86924dd06effa39c09 Merge branch for-7.3/soc into fixes
266c0b45f35dc82bc49653049ea5a389d01cede4 Merge branch for-7.3/arm64/dt into fixes
4d03ab9e1b5f14b2b88c1d4860a32c5f62ce8709 Merge branch for-7.4/dt-bindings into for-next
ab47b20d8d42ca940dbb72b4a9183f316ddfa208 Merge branch for-7.4/soc into for-next
f865cd6e119acddb915da08901356740360e7d08 Merge branch for-7.4/firmware into for-next
8b018c03e957425b0cf32516cb59bf7ed0f22daf Merge branch for-7.4/arm/dt into for-next
494422afb7e186888ffec89c3e30afa805f9aca6 Merge branch for-7.4/arm64/dt into for-next
27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
2186ec5f59c23fcf0bf896ca0543b6a1135d7bb5 riscv: dts: starfive: Correct pwm nodes
5e94d4409d0d5bdbe89ae82d1c470aee49edb836 Merge branch 'clocks'
d85d001962ad0fbf23898f05dd5175e397d3b4c7 Merge branch 'coco'
46b3b99dc5c64a8f09933ba78c976ca6b3e51568 Merge branch 'fixes'
e761971da85f2dbe86ca785ec63e7e2b4683ed0f Merge branch 'misc'
45be0eb63b681212f54f4ce35cc296bd8f1cf2c2 Merge branch 'mmu'
99ccf6f11c69429eee8fec19cdf586be907eafc1 Merge branch 'selftests'
55d10102a033881cd4889fea13fa217c9011e2dd Merge branch 'svm'
6bd2905303c58679e303941b7d8ae8c074cd95ce Merge branch 'vmx'
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
7965da4a7fc0a2b2e7d599021f7e6157c80f8704 Merge branch 'for-7.3-fixes' into for-next
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
e4e0f90fbf1bd7fc380f18a76a07295317ab3628 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/mpam' and 'for-next/fw-rmi' into for-next/core
5ec807292c55eff56387f32d5b2a0a81f2926b81 rust: macros: vtable: hide generated `HAS_` constants for required methods
a52a7596c376ac7bce5a5322c526d96e2780ad17 rust: macros: vtable: add `#[optional]` attribute
a4082121eeb5caa7704734184aa24199e83e19bb rust: miscdevice: use `#[optional]` attribute of `#[vtable]` macro
4f98973c7bc6bdf84436820d5f654b5471241ad8 media: dt-bindings: rockchip,rk3568-mipi-csi2: add rk3576 compatible
5377b3c195167571e3739b3aa1723aeea0c186eb media: dt-bindings: add rockchip rk3576 vicap
f49c718577bfa8322b29c6b7e8d745ebe2e79762 media: rockchip: rkcif: add a register index for the MIPI capture size
68910dd642c15a5e1c18fa6812e94266fb987b05 media: rockchip: rkcif: add a callback for the MIPI ID_CTRL1 register
8598aa293ae97a93a76bd813131f719a1d19f702 media: rockchip: rkcif: add support for rk3576 vicap mipi capture
ca4983a301063d9cf8d0ef556883f90a94a0bd32 dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
d5e990468cbd5675603a21727ea6c1191a5467d5 Merge branch 'clk-pile' into clk-next
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
74f6b27ad12f2e45cd6e4d0c97a1005fe06f6579 platform/x86: int3472: tps68470: use unsigned int for GPIO lookup loop counters
79e77763d040c1e1fd9942070357000b89b9cd9f platform/x86: int3472: tps68470: move Windows MFD setup below the device-type switch
ae3d3fb2bf805dcda820a5512a6f11c13be1d3e6 platform/x86: int3472: tps68470: add static clock consumer support
1b6856d5520dd647bd734ce1e11a12cad284849d platform/x86: int3472: tps68470: use a common always-on VIO regulator init_data
e605a094ff7a752adbc3bbf0cbcb4220b5c22619 platform/x86: int3472: tps68470: add board data for Dell Latitude 5285
dd57fbf8262c7014b63518cdc4b332006141d484 media: ipu-bridge: add sensor configuration for OV8858 (INT3477)
41a9840e0caf5340ddbdb1f4869b7cadbf244c26 media: ov8858: add ACPI device ID INT3477
0b825126590879812321cdab53786fcd906f7761 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
b44e2be772f866985cafdf90355285069ea68495 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
8610d31587e139380db9cb8708f4263833b482d0 Merge branch 'v7.4/arm64-dt' into for-next
13bb47965e021eabeaf6881272b419e076c529b2 net: bridge: introduce a bridge destination type
fd7a8eb03c32f811eff6f4972c8ff57cab28b66d net: bridge: use net_bridge_dst for fdb destinations
a39c339fd6c5b333db8050260ac562842d3f7734 net: bridge: add VLAN support to bridge destinations
cebd6130e6c26909aa792f785ecc82939d095767 net: bridge: vlan: return VLAN entries from ingress helpers
8247ef76032ba924c05346930e181d267c2072fb net: bridge: fdb: pass VLAN entries to learning updates
f0a349b921205e4af450c0d50fcd9f46317019e6 net: bridge: fdb: consolidate port-VLAN cleanup
e5c71bf91447447241736d44291e67784548585e net: bridge: vlan: split unpublishing from deletion
83edc87a91725592ea8cb241e29d9a72e4f61e36 net: bridge: vlan: quiesce readers before freeing port VLANs
941056f91907fd2e281ba94c3203d4b84d9974ca net: bridge: fdb: factor out existing entry updates
8009eb405fc610d541731fcb95dde0ff6808b857 net: bridge: fdb: cache port VLANs in learned entries
8533e9b85bd23e6c8ab0e9c3f2d5574d1a33c1b8 net: bridge: fdb: cache VLAN destinations in configured entries
f1829618e0ad2d5ff974b5d6f295b897e301cda6 net: bridge: fdb: avoid VLAN lookups in unicast forwarding
c29fbea7e950a4429591ab6b1c6e0c728ba3b2c0 Merge branch 'net-bridge-vlan-optimize-standard-fdb-fwding-path'
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8d1bd7882127465b56f1157bbe48ef3375d8f2d9 dt-bindings: clock: Add StarFive JHB100 System-0 clock and reset generator
2bb7b7f56c5b679c3c31aca4f7de6d62fa3dd263 dt-bindings: clock: Add StarFive JHB100 System-1 clock and reset generator
59e04d1e99361ceeb2dd474a6a66f8cd9937d3d2 dt-bindings: clock: Add StarFive JHB100 System-2 clock and reset generator
412d6e358eec72bd5227e4fd4a5af9461e695fbf dt-bindings: clock: Add StarFive JHB100 Peripheral-0 clock and reset generator
d20c33354c2234f52f426d283eaf85b1e4f375dd dt-bindings: clock: Add StarFive JHB100 Peripheral-1 clock and reset generator
5b86a2f9415fdf4ef1188fdfe0dafb1727328cfd dt-bindings: clock: Add StarFive JHB100 Peripheral-2 clock and reset generator
17986e31f3b6142c302c8f9af16540422787daf9 dt-bindings: clock: Add StarFive JHB100 Peripheral-3 clock and reset generator
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4841fb8f557d090b37900f9179d3ff668f678b16 selftests: fib_tests: use per-test return value in subtests
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
91ad754f3c14fee3a2752ffee55a08c552a3a8e1 MAINTAINERS: add FDMA library to Sparx5 SoC entry
27470b22eca3492738374c377cc4aed83b84dc57 net: microchip: fdma: rename contiguous dataptr helpers
3318a794bb15e329d09dba3aaddd5ef8e22eace4 net: microchip: fdma: add PCIe ATU support
9786c387b299bda5277eed98284a6f6fa7331fb9 net: microchip: fdma: use little-endian types for descriptor fields
2e52284420bd45dcc04813a1d90b04d6003b0a85 net: lan966x: add FDMA LLP register write helper
eac4b8882a03fada82ae689d28754a553c044304 net: lan966x: export FDMA helpers for reuse
f83ac2d94a2a0e36cc45434d7ba8b79306fde04a net: lan966x: use a dedicated device for DMA operations
5a97c2c00b8e02aa2b27f5d445c004b1e7af9499 net: lan966x: add FDMA ops dispatch for PCIe support
58e73ef6a1e50b1516560ea981a18606633add26 net: lan966x: clear FDMA interrupt stickies after switch reset
ab6268b958f04b9e6fda69ceb5c95dbc9b8141da net: lan966x: add shutdown callback to stop the FDMA on reboot
e013b82ed3b251e680401b4f4d541acd99cbe572 net: lan966x: add PCIe FDMA support
1709aa382db7c1728c0430f1a3d7c6b32ed66402 net: lan966x: add PCIe FDMA MTU change support
fbb46fde69651a5d4b3cbbbf9d2d24f5b18fe38f net: lan966x: add PCIe FDMA XDP support
100eead96ed665e2b0026a3d8beaed79b28ff231 misc: lan966x-pci: dts: extend cpu reg to cover PCIE DBI space
14b9ac2f189db8809a3c9f750d7700cfc9d21f77 misc: lan966x-pci: dts: add fdma interrupt to overlay
cfb7793d1bc0f7d90571611979654cf1b3886b29 Merge branch 'net-lan966x-add-support-for-pcie-fdma'
69cb84e259b163671ff241621544368af84c7c8f scripts: add TOML config to container tool
56a124338eab93aaa5f3f416ff25f5bf5558fc78 Documentation: dev-tools: update container.rst with config file
fd1ef9b669e969cd57261a7f0e94823f42e10cda Documentation: dev-tools: refer to user ID rather than id
c4a545d3e428e9600d670fa8a08098b7bc82d5ec dt-bindings: soc: starfive: Add StarFive JHB100 syscon modules
96b35a1251dc9977967286623fd15fcef34feeb1 soc: starfive: Add socinfo driver for JHB100 SoC
b7516f2f64fd5ac461eae470ca050fc0a5eea18f Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
26d665bef44fa15f7551ee1efc19a1df331d6bbc kbuild: add header check facility as a manually run static analyzer
2eaa399a85efad571f4043ec8903e076b73a3dbb Merge branch 'kbuild-next-unstable' into kbuild-for-next
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
1d0f326d2d5b8b88bd6bde2bddbf415be4b90524 Merge tag 'qcom-clk-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
26fb480bee21a025b89fc2307b09a29d21ee0d9e Merge tag 'qcom-arm64-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2b5440b31cafad2fb4b4a83efb780a6d7430a385 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.3-rc5
da4d5933e30340766925480f9dd9f250c4355e24 lib/crypto: x86/aes-ctr: Remove some unreachable code
8166a325157ad6e4b4c3ae8295ad800461e4b081 Merge tag 'imx-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
e984d7bf468948179c6db506e74a8ed2896f29d6 Merge tag 'optee-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
f2e695a6c27241374c9b007b718361badccb2f63 MAINTAINERS: update my email address
d0ee7df08ec07dcd178b56e89af8ceccef5c9d24 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
777d50ca799723331f819bf8ebcc9b8f1a6052e3 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
d2b468498b532c878ebb93ae5ff0075a9904922f Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
6fe170dd8bd33d221b988c06abd21628c13c439b Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
819f774c0de4010b7df7b5be346469547f249f82 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
a340316068978f4e486c1e5163ed02bfe5207dec Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
f4793084749facebd5c28bc5238e75960b9fa0ed Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
a1d71d2164d5ddc4127eeb843c431ab3423a8c54 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
a0b71eb2fbe4b771cd753ce176540a6c1714e129 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
01e0820456a4ec44c64816359bb25a25cf9a8507 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
9ef4b56112dc554f51ef50efc9c491b514e99376 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
b8aaf760bb23dafbd9f5b96427dba45e46c95323 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
90b1493b80e13062c03d2fca6d48303fcabc0a52 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
5d0d28863751197fdc87bcb2ead475b5a887f4c9 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
59e9df81ac77ca04fc17cf1f25a3a9b15df398b4 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
08caa8046470a22774d4f91dbaf1acb9a3ef6634 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
01707ce298c9f7a410557da953d658f67e7726b2 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
2d8145f2dbe21bfe93a73a8f17cb8806e8a7cae0 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
e83add22ea069792103dd52159366f0067585534 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
cfb80dfdbd8a2d35201b92be701dbe71d502005f Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
b9bb4d523ee3f26da2c6454ba9f93caa83e80f13 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
b753bd5f7f829f403312fcab4f57eb86c6537d12 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
b179f5ae19a77de121b946f5f1bce20447159e82 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
4ec9b3758dcb0c2c58bbdc6f97126c67e820ee99 fsverity: RCU-delay the freeing of struct fsverity_info
39251152ea2d20529cceee3008dd929623b6665c Merge tag 'clk-starfive-jhb100-plus-soc-header' into clk-starfive
9832cce7217fc417dda4c328069729bb5ed502e1 Merge branch 'clk-starfive' into clk-next
06a4459733daf58d983e59bc2a72aa5ff39fa6d9 pinctrl: ambarella: add CONFIG_OF dependency
b89f7dd31aa319b2e9a8c50ee7d4755031fecce6 pinctrl: starfive: fix missing CONFIG_OF dependencies
39b717b20c09028ee293b949a96325c0aa89a1a0 pinctrl: ambarella: fix NULL vs IS_ERR() bug in amb_pinctrl_register()
3b9c0102861ab5658d79c147a778702bd01dad73 Merge branch 'devel' into for-next
57d1b54ae9b19913545ede9d3cddbf3f8c19b3b0 Merge remote-tracking branch 'origin/master' into block-next
b306cb62b5964fdcbecbe36d3931c28ad17a5c89 Merge remote-tracking branch 'origin/master' into bpf-next
60191f0ef148ad9ca330e78a3c985fcaa827561b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
dc4e3b6c4c85d322899becd7ad33829fdd71899c Merge remote-tracking branch 'origin/master' into bus-next
2240674cd56ff3e9a2a177a6bc7ad768f47a3c08 Merge remote-tracking branch 'origin/master' into clock-next
230330cdfc4eecc2bfb1c0eb3bca55745939977a Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
17af107820f185ed184c1ebec6d85e1befebb380 Merge remote-tracking branch 'origin/master' into cluster-next
a81c127950199e342628324671ce07e5a585821f Merge remote-tracking branch 'origin/master' into core-next
5ea9822491b9a5f0939dd3fcb3acd6964587362b Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
82e63b0e218677df3555fd878ac9648992da4674 Merge remote-tracking branch 'origin/master' into crypto-next
4c8bcfe0c9f309c0b4c4ba860f45458591bfbd78 Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
a3b5bbf26e807a477e1dea8bfe7e30fef639c0f8 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
72e73b6ee13415cf1edeeba06b1de42c3af896d2 Merge branch 'soc/defconfig' into for-next
c0db5260f8e01c9e6f9d0a7268228fd4a35c4f35 Merge branch 'soc/arm' into for-next
87f938b2304b6fd31fd71d954ebdc9ee1393c1b0 Merge branch 'soc/dt' into for-next
5e1568a2abb6e824f7822eb9e749e84654b160b7 Merge branch 'soc/drivers' into for-next
de07c8da6f2f74e1ff6e3307b0f313f85d049e3d Merge branch 'arm/fixes' into for-next
8edc6ba15f434fd2b7a58c3151061bd6b6a19aa4 soc: document merges
5e56b286731c648fbcc67c0f4642c3d019350069 Merge remote-tracking branch 'origin/master' into docs-next
eea092fbc06402f1bc441f5ebaf87a3a00a2dba6 Merge remote-tracking branch 'origin/master' into dt-next
dff52532320f48b6ede96d7c4882ce58d03e86e9 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
d5e50732dbb02730fb90704a395220bedf09f8f3 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
53883b314ebf3679ac5df7fed3e70c2edfbb7c45 Merge remote-tracking branch 'origin/master' into firmware-next
78e759ea7d90fdba017a8d0684b89deb3ad901db Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
ad3d1cca91a11e4083575167422d52fd42e930b1 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
348b85895513ca6a3cef95b9193ae3da45201c16 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
4a79248239082c2328711a5a7437fc27a49ed753 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
eb1e7698ed7617393e1a96a13bc526562020273a Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
6ccf1e586a42ee2f1c8640466ceae591388c7d29 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
856170d646978fac0ede1fab147fde953de2b9ee Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
bcf81057c62acc8866d079815e1206fab28acdb9 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
3942a4aa0cb2ff75923c405152cdf284bc94fc88 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
979bfa390d60c180c81eff71758bcb0ce36f56bf Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
d1dbf2b9ae1c4014e5f83bfbf7c41759a2bfd8da Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
ed1d4d8a90787b8cb5451aa6f7bf53ed77a50734 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
9efbb0143f70010fa93e61f2a9bb9a1de5e89c7a Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
02854dcd1452cc0308c7cd1ba96c6bd6ff6f997a Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
fc0763dbed9a661fef01e79311607e4b542bc371 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
dfa2343a90d7458bc4e2cb6b14e5ad885d67925f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
84ba5e817cd897ed13382478f9f0ab9bf9c43d6c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
d9af687e0b6ebfc6e1d38f45b24c2463c7f3c97d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
2c1fde4c715df10475ae226a2fe459dc996270c4 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
46eabaf3706d44997f0c82d7cce8ed9841d87c65 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
cb0f26f8beb118d1d4673490637823aeca8cda13 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d8a7df03856cc8ea44d5e9c834a81482781cc4c3 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f87eb205286cf69eb126e2000ad55b58f5915af3 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
df26fcd33b352a16714f3ec8885df12a1da122f9 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
ba4361aca4a75098be5bebfbb72e8e24598b13c1 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
543976d56e4a5184349da1b6abcfad5a1285cbd2 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
4f6949d511510883e6e318aedc57a28489e5fc7f Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
fb1fadcaf9418e982ec96db020a002153444d15f Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2e1ce0379cde6e99a9e6a12c28534c8c888ad9f1 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
f659f85a07fbeb6fc24268a64fc91107e5e33a19 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
eefa4bb0ce4bf95bfa0a806facbdd721766f45b0 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
15ff702e11b5c2cf979c372896416760664065af Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
540b330232aca5bbd9d35e0aa3526071987f8b6c Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
068b0d8f1dc74ca4393dc7aed8085190c05ba91e Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
884b057ff8b73e24a29b2fcc4ad34dd05e2db07e Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
c1e03241bab0de536daf64cd4faa3a3d71e1bf79 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
fa06cf4a2b3cd5b7ebb2622222c48ce8431e0603 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
6b7f429cc5cf6acd879ef8ea866c86d3e851837b Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
ead2f9296394537c4b1e4359ed9eef33940f6050 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d502fd08c86765924bd89b8006de3f356d9f5c09 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
b637807f0357014c01e65240c995675012567a5f Merge remote-tracking branch 'origin/master' into fpga-next
2641ccd4f4b1cd37a89081ab04d3101c127ff192 Merge remote-tracking branch 'origin/master' into fs-next
a977c409c5986fafad2a63b0408d8bf86d37c25f resource: fix lost wakeup when waiting for a muxed region
2f1bb4003164741628f5dcef84cd4e3a84622526 fat: fix fat_ent_write() for reverting the value
b143deef893bfbf8add1987da0d3419009614942 fault-inject: fix dentry leak
7cb43f4c10279a1f2e074328b5263681e0fed16a Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
0fd37bd61cedb44ff4f6486ac53b6af9bccaf83e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f3881b77df8215e4b26d93024df26799c2303097 taskstats: copy signal->stats under siglock in taskstats_exit
1c30a10f23d887a2f199bb27a9153e4086cd93db checkpatch: skip CamelCase cache for --no-tree without root
d810fae4a4e970651effec953c5c7beacbe33c8d USB: gadgetfs: do not WARN about excessively large memory allocations
29e29468e572b5c70632bd2c945d3217d33d8077 mailmap: update email address for Bradley Morgan
7b684d0fb6f93f96cfcc2a70e3081a81d21c830d init: fix early boot crash with bare hostname parameter
cbc6c13ad70ec10c4bae40d7c9391b51c901abf1 ocfs2: fix deadlock in inline-data truncate transactions
27be18aa28bba8664231c25de22bd939c562366a ocfs2: reject inconsistent local xattr entries
8b02b2c8615c313a2a4bc9b757bc8f338708e102 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
52bcad7bcb9b89777b017eb92d3459d4589bc4af ipc/mqueue: release notification resources during inode eviction
900b847456705aff6e08dc08fe4bda0a9445a388 klist: avoid accesses after waking klist_remove()
1b34f201193f4654d439c1f54829c45fc8909607 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a340111cf1cc794c81f39abd52cb43f9450d6e24 selftests/membarrier: introduce helper to get membarrier command registrations
73c8103d5dacd507886c3b2bffc0cf0b745b18e2 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9c7bc412c174e0cdff3462882a91122b5d54cd79 selftests/epoll: fix race condition in multi-waiter wakeup tests
aede4a4b8911bdd16f6a8f7994b6016c8ac64a91 ocfs2: exit recovery thread on mount error path
1899888d79dea8c9b8eb30568fa8b22ce0f0d731 ocfs2: free replay slots in ocfs2_recovery_exit()
2ce9cc156f0310452c7ba9eedea4dd7c57942c9b ocfs2: defer suballocator block group reclaim to workqueue
68438ad4782917e576240b052cc54a3246316418 init: simplify early_hostname()
58993aa49c472b2bf18bbfbe523d55adf6951770 squashfs: fix fragment index table sizing overflow on 32-bit
c4d8d5bb593465934a08790aee36418c8ae83a92 squashfs: make the fragment index table bounds check overflow-safe
18599581ff645b1f1cf328c1533d7715f0cc8bcb hung_task: reset warning budget when problem gets resolved
67c70d8f8d5df15f7dbdd051ca525b2b33815e1c hung_task: log summary line when warning budget is exhausted
d5a1fa4fb384075628fcbeb401e7c78498c31fa5 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
cedbbda8bfbeaa28bb20436be09fe09f0807d89b init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
c60c6749db587dfb67ccc420f3f5945749401896 minmax.h: update the stale 'x' versus 'ux' comment
9056eb60a410924b600ad09cb6b75315f288662e lib: cleanup "fake" tristates in Kconfig
c1c591507105b079f20c1b04804fdb9d7468b2ce init/main: fix off-by-one in argv_init cleanup
849d6301812f0878b9c6697ec145911d88b3897f init/main: fix false-positive kernel panic on environment variable overwrite
1c5afe3d304bfee5a56bafb08bd61c3a2fbc5f78 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
0daf67885f47da4c9891b52fb4208a660b9ac377 selftests/core: fix unshare_test with large fs.nr_open
6057dc2b3d77eae2161bb65ef2280e7eab9dae5e lib/tests: add KUnit tests for errseq
7b70df5d8962070a627a9ebb4b1034c5c9c50899 xor: add missing vzeroupper to AVX code
b2d1ced8cf452a83add7d23f6f8095b1ec330af7 raid6: add missing vzeroupper to AVX2 code
3f530699a7834e05d228593bc23ab57dc5869eef raid6: add missing vzeroupper to AVX-512 code
682b4f6dcd0177bf627aebd7df5c011e1f1b5881 gcov: use strscpy() instead of strcpy() in init_node()
5bea00157d1d653076e46597142d49164d206f8e panic: introduce arch_do_panic
3a83013e6900ed73978d8a8b20afb44aaf57f57c s390: implement arch_do_panic
de4558c6b676abe487d573f84987bcd11a8e8009 sparc: implement arch_do_panic
1b2cd4550788b4b50df903e569ffde4e5e0a49e9 lib: decompress_unxz: make it obvious that there is no memory leak
23c49ebb0fd53a4eee3cb26f65d600246d111d3c arch/Kconfig: fix dead conditions by removing dead options
1994dfe20c138606f160f92f8922901ab093c31b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
7d912196dd2229813af7e2c75410cfb173442807 dyndbg: clean up dynamic_debug_init() to improve readability
32fcb74bf644160bfe17c5f72225c66d9b1ff253 fork: honor task_struct's declared alignment
8635aa072977d49fd93b79484426032e4fb8d2b9 taskstats: fold the two pid/tgid handlers into one
f6b567f6d0a9c735300a3b73e17fcc126ba3e368 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
228d7c0c6cd4814cc5c1784c96d6f382a2978834 ocfs2: validate suballoc bit during inode read
b2e8d3b3bad554e6868a912cc3f7bbd1e4b76b79 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
e72c4b13bcdf82716d0c8b7db3eb018072ad51fb ocfs2: validate suballoc slot and bit of extent and refcount blocks
ab25fbf61caaa296c04f0a54602c46e1b71d2993 panic: remove the unneeded panic_print_get()
6d209e7a57564413ba01d3f221e642c944ff3b09 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a64fea6b957d62c1011161ef9683dc1198a98069 selftests: uevent filtering: don't shrink the socket buffer
1ae6bcdede4129dbd476126f1d35b991e6170de4 ocfs2: allow xattr bucket entries to span multiple blocks
4b8dc327891024765ccf0f9ba2c76ae2f68d41be ocfs2: reject inconsistent xattr bucket during defrag
68060a17b1f122af66c302f12d7ba2303190a550 fat: calculate data area start without overflow
a16401d9bd3d777e8ce299fa600b2112dffc4dd1 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
be2b770277c01ccc4a57d4c9f6946892f55fb525 lib/plist: fix plist_requeue() corrupting order in the last bucket
bb133c1a176371dae2539777a9d2d3f474e73bb6 mailmap: update email address for Ali Ahmet Memiş
bdf2d62f615469925e9d152311da73041f0d644f ocfs2: validate dr_fs_generation of dir index root blocks
989093cc0a12ff58cfb5350414cc9b976e607592 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
9b1f99c8f3013d9b76aa1cd3d57c10aceb139289 checkpatch: add more userspace directories to is_userspace()
724470cdbfd86b74e300bfb82813146fe2705785 checkpatch: ignore <inttypes.h> format macros for userspace tools
20a60ce705a5bf0e2b764148b78c7291818cfdc7 checkpatch: add --userspace to force userspace rules
7e6149380ef899188d4eaea09f2e36786679c101 checkpatch: skip kernel specific checks for userspace
fffeb9692bb3918276cfa8c34e9923f8c568bf0f bootconfig: remove redundant assignment in xbc_parse_array()
18e00fdc4faa5bd285d5b62d67e7b0e627bd3fe7 bootconfig: reject unexpected data after null character
ab2ae374e95ea4ff92145585dc63da287d1a5173 tools/bootconfig: consolidate xbc_init() to error message wrapper
86f531af645c0774ccf200465f81a0a1d48a2d0e bootconfig: skip internal tree sanity checks in kernel
4f6ad01aec829b312166101ce9c03820b0563d60 scripts/spelling.txt: keep British spelling for "initalise"
2cda568f4a5857aab92fe1f976294e3df0440d03 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a8ad4e7ba6b18d8fd42f782532d54d4bcefc7d88 mailmap: update email address for Andrey Golovko
1e9261625db2e811e12b23a8861c3d130e003bae rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d78f47f640e1f0f6fc9dcdece3af4efceba66e13 lib: validate in-memory LZ4 chunk length
d453d0e0d5da2b6527d0ca7113a5181b9fef84f4 taskstats: drop the unused CPU_DONT_CARE enum member
4783a2b4a316e75c827f7fe58a043730561189d7 ocfs2: fix chunk number of the first chunk in a local quota file
5ca1c3d05d2b3c72851c7c45a30e66e0a52bf44d resource: replace open coded resource_overlaps()
df3f99894d3718bfc0abd0833e0f50cdbe97af27 CREDITS: fix the ordering and other issues
306bf522e813bed6992437147da8389c206b1922 panic: fix redirect CPU race in panic_try_force_cpu()
e2769fba467f00c3060af224a9d40382f1fd87dd panic: flatten nmi_panic control flow
3404e0a7bc44a8152bc25a995d1f910f5207fe30 panic: fix va_list reuse in panic_try_force_cpu()
499b999fb32cc38f3969d4e3182a97818524cce5 panic: restore variable arguments to nmi_panic()
31673239605f697434423bfd63bda53b7796a1a7 panic: allow force_cpu redirect from an NMI
7b778b24662987447323c6d47856e74ec841e92f panic: kill the "buffer unavailable" redirect fallback
30e18220f82e1eadf6fd8340333481d5a64efbf8 lib/tests: string_helpers: check null terminator too
1a154e9f27eadb811666cba01b156e721af1ebfc lib/tests: string_helpers: drop unused parameters
6e66e0253ca20033f7544477b88c178d2247b5c9 lib/tests: string_helpers: introduce test_string_unescape_one
d59383aeac91c6f23bde571620e1da3828e505d4 lib/string_helpers: use full destination buffer in string_unescape()
db9ae528c896b5a693f766b71031ff529ff9a61f lib/string_helpers: fix counting of remaining bytes in string_unescape()
32cdad0f3a068e53a954ab6237e18bed89fa49d6 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b27630bec153aa22a9d3bf6e3db87df6e2327998 ocfs2: update xattr count before moving bucket entries
c59df5793c476d3dd1e38a22ca55d6344130d4cb kcov: ignore an out-of-range comparison count in write_comp_data()
4185c35e6fad984f75cb680c641246b6c7c6e880 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
fbbd3748ba1074a5374297136c8dbc53455b49d6 percpu_counter: annotate lockless read in _limited_add()
de76480e76a9272a10b49b12cfdaac79d5d2f8e4 init/main.c: remove unreachable check in obsolete_checksetup()
883a088a3cfd9ed1a71da5de308f72989cfc2c02 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
0bf1dc4b13a96e9f406a313ed9331e0fb9afa080 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a324b160ccdc932349c370e47ad6e28964877578 ocfs2: validate chunk and block counts of the local quota file
0365ae9d9aa2019a8525c7d305f72cfff4e3c30d ocfs2: fix array out of bound access in __ocfs2_find_path()
291a061d2ca8e9152a816e9bbc988017b744515e ocfs2/cluster: hold a reference on the heartbeat thread
2e94e917ed227418707055749f4f8f9dead5467f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
44524b168c1f98d7e7b8c04b1e993d7d86e46acd kselftest/filelock: plan for the five ofdlocks tests
d1201a5f4d03da0ebb913ced4fa6a6ac02ad8352 kdev_t: shift in dev_t in MKDEV()
2cba164a9d8647074df124db358e88a4b6071c6b resource, kunit: stop selecting GET_FREE_REGION
8a5cb4bb6ea600a77b44bed6fb1c40402e1cf86d kallsyms: match compressed tokens on the fly during binary search
4443fa56c56cf94d0e7d01cd51f5463b2bbb00ea kallsyms: increase marker density to 16:1 to accelerate lookups
48c3bd8278a6f8965e62454645ec7a605ccb9317 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
b15c7a0287ea6f5c8b8b59113af571c5c05633a9 init: simplify initramfs.o build rule
ea837ae82c91da51f59d583f532f53b2a44129d4 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f5cc0bb1735902f93e328fbea4d0a2d8fae225fb kbuild: move GCOV flags to scripts/Makefile.gcov
12bdb6b2bdc4a49be3d7a1ddbae58790fc7ffef0 kcov: report spurious PCs in the interrupt selftest
8bd52f344a296c2c73e957173fdfe053e94e163c watchdog/perf: reject empty config before the raw event parse
9629a291ee665e2d34f6224b88ecf82323e5d123 tmpfs: fix unicode_map leaks in casefold option handling
adf991be00ef218ed833ed4619817f843ec97f38 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
84d1dc9004d28f7eb471cf5008d8bb359ad091ca Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
a0e18d2a90fbe4e8309ebebd4fdc23700697bf41 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
7bd4c6d6b8d83d6224f0584e3f437933a9d6bf85 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
083321f9e6e55f8b98b1d033d22830ad271e57ed Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
64576d3b3a4e22f26f37569d567e674198f58647 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
4ded07ae92d7763957455075604819a47cb7bfcb Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
480f3ff4ee58cfef51518aabdc93505c903bb5fe Merge remote-tracking branch 'origin/master' into graphics-next
adc997b8392ef74fd6bc9f7316d60d11b7403137 Merge remote-tracking branch 'origin/master' into hwmon-next
e6881694caabfc408aad8761618fc3cf3975f8f2 Merge remote-tracking branch 'origin/master' into iio-next
2099ac8d64a97691de7fe7d60d7ee50f595e2442 Merge remote-tracking branch 'origin/master' into input-next
92e4746a9eea63ad9f0f55edc706dd5659ed7ab2 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
d756e46eaea9f6a2330738ea9f97a599808a18c7 Merge 'clang-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git (clang-fixes-for-next)
536f481e425600452dc59f1e6f596fcb897042a0 Merge remote-tracking branch 'origin/master' into lib-next
ae95d91db30a833bb0348c6500c49aa5d321aeb2 Merge remote-tracking branch 'origin/master' into media-next
0e42618e29a790560ba6cd4782a14cd0b0f81969 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
fa98b3fcffffeea53b0ca45d7dadcd826d649d5b Merge remote-tracking branch 'origin/master' into misc-next
2aa08cc0c03fcf02358fbf2fa4b7dc3a932136eb Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ea4a59f6f5f1a9231aa2b2f4fe8b76a7344b0cd3 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
1254ae1474f72b3b3884ecdac3c28ed5e601c4b3 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
366df2c73314f8e5a9ef7583a3ec9d1eaaadfc35 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
10ede03f4d54546a0589f519cc655e86a5a2c248 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
056c36b4c09bd0fd5442779305aad667bfc85353 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
697439220d00f0e8c602f7d1132069b1ae721bda Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
e792d93e79a159128b2b37994acfd9707b00e957 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2133f08019a1dbb83fceb6c57a44362bb7140806 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
fac10517f0a57b177239c7bb817edf36009cfa1a Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
d7179a02311123f6786a0c08e9f8f2c637ecb653 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
41858efb9144131142c20f555c634ef72e058c39 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
be792de7d56cb924131f306687fd80a66b856778 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
4572cc4bf2e4bdc256500f8013c345e940c490c7 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
ac2611122a2e997bc552e942a47299fccb836a5a Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
c1e1c84a1c47b39619fec07970897107d4c7a4c3 Merge remote-tracking branch 'origin/master' into net-next
5b7553eb9c66ca660002a6c71f62d2f935edcb77 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
947009c1326597c56a39889fa640d23e715a12cf Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
a61e0748bc940320548fbcbb201ebfbb6ec4eb29 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
5bda44200cb911f0816fd35a88daf3b4144100fd Merge remote-tracking branch 'origin/master' into platform-next
69329ada8ef78457f3f51b94748aea09b16aceed Merge remote-tracking branch 'origin/master' into pm-next
85025ec00fe9d8f7d5ca5c93360e4502f65f7ed0 Merge remote-tracking branch 'origin/master' into power-next
7e09e6ba1e0985e40be03e7c073ee840a1dcb207 Merge remote-tracking branch 'origin/master' into ras-next
c31008908942bc84ec61b4f299e47869d57bd910 Merge remote-tracking branch 'origin/master' into rust-next
5316df02cebcfabbe026a025e85adfd1e63052a4 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
ea300e95980dc8ec293f33638d50d45dd84f8593 Merge remote-tracking branch 'origin/master' into sched-next
9a2d4a6a268e6d55c150a12446f444402c8e4178 Merge remote-tracking branch 'origin/master' into security-next
525b1e87d06d5b5737109236e8114b4470ff17d4 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
529b249414081628f5d2576abf3324c5bb49e366 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
64d4142f14717846d6cdba54f293fefe2c65d654 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
ea3c3d037165b3c7e108ca18f8791da0f785984d Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
0c1b48463df749850decaa0695a827599febdd5a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
361cf1dc50f89b4f071fe5305e3d8ce09fb22fa4 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
0b3220a8e3b77d063bb0baa4b5e82cb2ff51637f Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
804197663c1c6146859f97f05e9053093c5d8cb2 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
5e64b573df49aa72ec20109c5be686b68d05446c Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
ea36e40d359c46a3514323b9dfa1f428ea9c58fb Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
6acbaf9cd467a8e40d9448edf74dcdc7bbf7b704 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
a6711b1801ba09fde49f66d59d3f22d7de4d5e93 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
9613c87e418252657394ab6c761762af384234d7 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
dc8711c9b33d18c64efd620ebfff588f9daa2128 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
08526b3dd87c651c72bf395f79a18d5e82bc97ad Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
139ffa99c26b1199cf437825186bceb2b2fcc869 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
aa87b0e6c8c4b5aa704124dc35adff6188e0f69e Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
ac7b72b4d11da31b156fd64391762df037cad8e8 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
cadbd551a13013ca96c7f7dad3f36dba6716b636 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2b934083689fe497f8b4fb4c24e311ac18511583 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
c22ba504f2688c8f79b65449fbcad27f8f1b175d Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
38aef412db61a43334ed328c2470ff723657f488 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
13ebfb668dada3a1a8cdb2d8e8f99de2245107b5 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
8bf9d51139d74b3d92c55a8ce9ce64fe590ddae3 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
3ade723a2357120255dc3985b7115882080f8346 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
93ba01cd2ae5df1660114d0f795fd7c36089345a Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
16e7d0a6558e92addaecf7cdc0813d9d4772cd12 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
d447c3d6f8b07b05c700dbec6d941fd989091851 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
d75d084f4b3b277d61239c41acfc25445c953420 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
80be0f88a2288b21c6787635ef81a099f4bd1cd8 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
530e4f36a29fcc27b4f0b25f2c2fafc8bf2d2135 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
49017fa2f0580a1a3c6d75b0b3ffec40434d9736 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
ba196430990a071f09d79b79bb03e74e07e62fe1 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
2791a6c834b71f38dc32b949e0a7e756e6dac07f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c22a6008be333dd7af13f04bc0378a7bd52495be Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
c98be35f5e495985ca20cbbe0c0993db3b49e3c7 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
c6ac08a38ec7395077e7c0e4405e3066276bb76d Merge remote-tracking branch 'origin/master' into sound-next
4d63533a291b8f24e7589e9a6f9820c064f74bbc Merge remote-tracking branch 'origin/master' into staging-next
f8e3c925e9b4f839bfdf0567b2a0e4136489f87e Merge remote-tracking branch 'origin/master' into storage-next
7bf2b8b5c11a1218d511ccf4f6769a704c8a2f17 Merge remote-tracking branch 'origin/master' into subsystem-next
477ed6780898bd4f62e8756ebfb2dcc517a496d7 Merge remote-tracking branch 'origin/master' into testing-next
c5391970dcefe578457b5a372ebfe4c7a5823874 Merge remote-tracking branch 'origin/master' into thermal-next
7494b057c8719caa36ca2de111cf442a5ee66aec Merge remote-tracking branch 'origin/master' into tools-next
a3309133603fcab93e2aab589a5543d67f728092 Merge remote-tracking branch 'origin/master' into tracing-next
f9931e3545d503f3de4fbe244eb957ee64b5a95e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8e9ca5f1ed99cf4ce0461702ffb50c8f88611d57 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
ddeb889897d1e3a4f76bb772eeaa0a84a429d0f8 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
41152c673dbc4bdedf43f96eb5ea58de434b16d5 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
69a03a68e4c7f7b728b30d2ff494556f7ad6d62d Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
7b4ab3e03e57ad38e39987a221cb1d627e59bb58 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
1b8228ee4ae68d6e41e81664e5a15e0ca9ab5df5 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
5cb0a3efb5c2469996c4259d149e45368884dace Merge remote-tracking branch 'origin/master' into wireless-next
b7c05c68ceb9bac3c8d6a59ecd47628b8b77847f Merge branch 'arch-next' into all-next
1d4035c7403e15b43fbad9ccb5286a315b9a4cb2 Merge branch 'block-next' into all-next
cc123d0f499b57cf4a771d9a0046b7da893e72e9 Merge branch 'bpf-next' into all-next
89cf1ce1fdb2a653ae1f2d3cdfd4634aa480a77f Merge branch 'bus-next' into all-next
adb7207dae2ce6f8c23f18614b8273d32b0ab501 Merge branch 'clock-next' into all-next
d37f1b409db07769f87f2867a3501c7ffd265dbf Merge branch 'cluster-next' into all-next
3e997974e3e763dcacb1c185baafcfb29ad6c751 Merge branch 'core-next' into all-next
244bc264963424a4ae8559b2b2b73dcbfa0ecee6 Merge branch 'crypto-next' into all-next
fb3f75ccab4c7370d29b811031dc2691d0dd9de1 Merge branch 'docs-next' into all-next
19b925cacfdd4d053e8bba385549c97de9b91d1e Merge branch 'dt-next' into all-next
eefd6fcd2bfd4b2fc484b4c182bbc6fc8ddc81d1 Merge branch 'firmware-next' into all-next
56c52cfadd8110f3ba913710028cc93e905a0701 Merge branch 'fixes-next' into all-next
9cf5f96ac3260ea8dafd6ea76e8e8a8986d2df5a Merge branch 'fpga-next' into all-next
50d2169db1890363adb6a497ef60a5ffcd1f5df8 Merge branch 'fs-next' into all-next
e759a25b84f103c48eef4833b551a11ecd3fb4ab Merge branch 'gpio-next' into all-next
a9eb730eb3a9cc99dec9915133895a55c3640ded Merge branch 'graphics-next' into all-next
377195fbcf340629d72ae87a425325680dc0a432 Merge branch 'hwmon-next' into all-next
9dbe4aaa7178504668147453350733ebf3dadd0d Merge branch 'iio-next' into all-next
0d32cab5a164f417fa85adc5c0e8fcaa10983bd1 Merge branch 'input-next' into all-next
e1e5c8b4fffb7535973f483316e836ed42eed6b5 Merge branch 'kbuild-next' into all-next
54c4b3536ab6e2f02c8d7307de8edd4bfda3b89b Merge branch 'lib-next' into all-next
95b751224218c1e8c411ed00f382fa95526f3960 Merge branch 'media-next' into all-next
81d5e0b1d131455f2cee73d8c74fac98cee75e6a Merge branch 'misc-next' into all-next
2aea14b436a7cef9464179f484aad48187da33b7 Merge branch 'mm-next' into all-next
6f2950d6b54f398f7f922c5319641c8c09c91d8c Merge branch 'net-next' into all-next
fd3d9ea8f1865af564602eb23c2de0c62415dc0f Merge branch 'platform-next' into all-next
d808375e2974b030e4143c76d171f50dcb64ac6c Merge branch 'pm-next' into all-next
c11823441fad41615bdc2bd3f6f1ca71ca3cc94e Merge branch 'power-next' into all-next
8e27469cf0e7fd13d28780eb6da6d00a37ff13ee Merge branch 'ras-next' into all-next
798c4c67a484066fc589d62c628f135cec3cae8b Merge branch 'rust-next' into all-next
0a97b6430539fe5896e7059095ed3fcbaea9c802 Merge branch 'sched-next' into all-next
322a2ad53d19496e6c26f7437e1682f4691fee6f Merge branch 'security-next' into all-next
fcf40c8e85612a55c8571ec48fa33dbedf97331f Merge branch 'soc-next' into all-next
0312aec66f1433fd41de1af5f2bfc9e4186f8469 Merge branch 'sound-next' into all-next
1a6d8f85d36cc2183fdb620f9864de26e1de00b7 Merge branch 'staging-next' into all-next
8074df2d5ed2f19ab75ca12c767bdb1229523b00 Merge branch 'storage-next' into all-next
360dbbd6d134c005ca5e23e50759c4cad49e8a4c Merge branch 'subsystem-next' into all-next
e0dcddd40648afe3be1ece6afa1b70518dead187 Merge branch 'testing-next' into all-next
4e87a0756b2a055fe545f8b4dceb17e224de6a61 Merge branch 'thermal-next' into all-next
c2e08faea941796dcc482de8d8af75f0465a269c Merge branch 'tools-next' into all-next
5a2568c80d4d655a0850d15e5b12ee80a02d7c5f Merge branch 'tracing-next' into all-next
5843e17faa6a4bc8181171f333f85de75a2975c7 Merge branch 'virt-next' into all-next
d3eb43d18e8b241682bf40d205219734e3c5272e Merge branch 'wireless-next' into all-next
86be0423997924faa738f4b73ddd56e092b61a34 Add merge report for 2026-10-03 (16 interventions)

--===============1692425116810459695==--
