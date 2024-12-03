Content-Type: multipart/mixed; boundary="===============5733789554184257050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:21:47 -0000
Message-Id: <173323570771.3267425.7867506525449206293@gitolite.kernel.org>

--===============5733789554184257050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d390303b28dabbb91b2d32016a4f72da478733b9
    new: 7c30c92440cabc5edb76b0cbcac59494ba7bdfcd
    log: revlist-d390303b28da-7c30c92440ca.txt

--===============5733789554184257050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733235726 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733235696-77214a93dfce6a5cc51e1d7cacf2e06169bff0c4

d390303b28dabbb91b2d32016a4f72da478733b9 7c30c92440cabc5edb76b0cbcac59494ba7bdfcd refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPFA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lxsP+wbS4tif0lXi0oOFQWXE
BCtOJmC1gbWnnVH60GIg1/82FiiG6Ur/Gl8NJEmahAJaVrQjAo8iqdUNFWo6so6q
Id32gr2HT+luSwxVocDwfB6TMuPPauLu+xM5NiN372j+aD3Qt3rFeJUamwWEYlGf
Z0CrInVWe1Id+UQGhfR34u+GgY0DYC+gtGa3swx8kxS/6FSHKESDC4mqeroQC/IK
vgV//945EcD3hoe0QP3GnpOEMasCFkRPd0DrI2irAO6Dy5GEH9pJRQw/Ib7TWeac
Oe+jS9Z9V76NJWbYZz4WHKybecM+2MY3UzdgCN3BthfHDQsUGeQGO0X9ePn+RurT
beUuKsZ+RBray/qZ4zb5gEJCCIlox7TeRHcm4FA2w2ccnYyPwEnjMjML9PyAYzQ+
jW9xa0Ke1f7Nu7Yjr+TloCmHN7297lLlXjjsWWPwSwBEix8LIbW3ITy0FNrGAThR
Pgm7Nb/UqehXBRM4Lq0n9scigjYZi/nOPltH3vLYfxlm5pFgPQ3Uo3tJdrJhaJ7H
VW3O4u66ybRs2LsqMPwcKdh7kZdZJzm7orHFu/O1wsLma/ub2EC3cEsTdYwH+E0L
mes5eqpk3AGHpM29LRxS1wVjpjOzAdq3p879BCsDEi9EjSbG5U//phVJorkBlcQ/
OM/O+5KVr8lokFRGKGNeZZB4
=AWHC
-----END PGP SIGNATURE-----

--===============5733789554184257050==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d390303b28da-7c30c92440ca.txt

674db8b8e768411443b69fccc6d228b6abe7baa2 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
9730223f4f3cd263362d910d13699cda373b0ef9 drm/amd/display: Skip Invalid Streams from DSC Policy
4356d71145ebe87066516ee7a3e9a9e29a069709 drm/amd/display: Fix incorrect DSC recompute trigger
6797d400b2dffbdd319d58173a9d9f61d02cdd4a s390/facilities: Fix warning about shadow of global variable
53e2a224fd2ce10c4f26c21f4227444eb23a021f s390/virtio_ccw: Fix dma_parm pointer not set up
dec90d0d23dd4b79851085cf124c7b7436abda36 efs: fix the efs new mount api implementation
abd74b563a5cd511f424432fff9ede2d6e54a828 arm64: probes: Disable kprobes/uprobes on MOPS instructions
74d80d62c110ddaa30f96b64c20f854e67171916 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
9ee5c5273268707ce47ffb3c293b506276fdc517 kselftest/arm64: mte: fix printf type warnings about __u64
450a105f25bb4df5de1bfca4abace2e8cbae0aaa kselftest/arm64: mte: fix printf type warnings about longs
9d7497ff317f45ae38dc9497b576cdc06a1b3127 block/fs: Pass an iocb to generic_atomic_write_valid()
58086405b032d11893ee6e0dccdc3fa0c51a939d fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1047cbf0af07e0bb6baec0941c63afd7d85ca262 s390/cio: Do not unregister the subchannel based on DNV
cce0eebd48470e52e23d6cd37a94296699db225c s390/pageattr: Implement missing kernel_page_present()
372450d98dcb79a3d8f2ffb18b31e41e0328b255 x86/pvh: Call C code via the kernel virtual mapping
2026ff60a55acf24ab4cdf103958c305db2fa855 brd: defer automatic disk creation until module initialization succeeds
b737f7952086ec10ba1e5133821da7d1d25be4a5 ext4: avoid remount errors with 'abort' mount option
ad2f6efd45fc226a39c8e6c389267154fc0bb679 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
78c6a4502cb12b88228f67f6399caede75ee883c s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
fb8b89036e929f119232c3d456016bbe074f5d66 initramfs: avoid filename buffer overrun
8a15c2737b3dc925adb0aa24e6dd8e1c1087a995 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
8de590a071cda3d3f6d39e2838f0cb4a0e4211e3 kselftest/arm64: Fix encoding for SVE B16B16 test
9182f560776414b0f48b5e25ecaf6c0515e17835 nvme-pci: fix freeing of the HMB descriptor table
dbc31bd17a617638847fd0004d7ee6371eb8e819 m68k: mvme147: Fix SCSI controller IRQ numbers
a05e9b063b8f8090264c84bf49f924cf3a8e1428 m68k: mvme147: Reinstate early console
ea7f6225175766932b1f6006ff5f321cc5922af0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fbc0c43a911bf3dbe2c3360afe28107753c2b61e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
179fd43964c7b4fdcfe406fbc493a82c18bf10d4 loop: fix type of block size
e38d2c3c8d8b8433c12e86124c448d6e136a0fc9 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
878561e7e64bc41cdcddb0907217685ee760ec1e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2e8c5cea5b11ca8a50024bd89e54d28eb0ea2e0f cachefiles: Fix NULL pointer dereference in object->file
0f5e383b02f3a6d4d69471f098db696deb6a63ac netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7b3c270ea8b0303db0b5979ba1cb802bcffa8a08 block: take chunk_sectors into account in bio_split_write_zeroes
12fdf73162d94529c0152c1a159cc432186b17eb block: fix bio_split_rw_at to take zone_write_granularity into account
c9975faee3c9764c0d9dc2368469982105fb3c95 s390/syscalls: Avoid creation of arch/arch/ directory
82a128864565a503926a6026bb05ee41626f8971 hfsplus: don't query the device logical block size multiple times
8466ce9b6b07bae3b1336ef6d530cbd9c53f873b ext4: fix race in buffer_head read fault injection
1f723492776034d917484c4782632c73f8535a5a nvme-pci: reverse request order in nvme_queue_rqs
b704de309aeb328c8daf63f3593bbdf90606305a virtio_blk: reverse request order in virtio_queue_rqs
8aaa893a31cc8484d0fb343e8209937eb743f58d crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
340759fe2e76cbe265677a407b7a93f0cf50f3cb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1458e7af0744cb7a90da25442c99c11c3ed67453 crypto: qat - remove check after debugfs_create_dir()
072d91f2203ef45ba991fcc241b1250ec2de8c7c crypto: powerpc/p10-aes-gcm - Register modules as SIMD
b463b9ff2926d23a8e13b2f500ca5b2be89bbf25 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
e6c2424ca9f604b7da06df2bcdfd524fed8b6f95 crypto: qat/qat_420xx - fix off by one in uof_get_name()
2fa09a36207e3f4c7807b5da90e46bdc09497ee3 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4bb185e7721c72ce34a89b692dfe0732119d1247 firmware: google: Unregister driver_info on failure
5811af83691773ef6f3f8de0ad0eac5ef5fdf2b8 EDAC/bluefield: Fix potential integer overflow
88c6f18f64dc3d890ff8b4883feddccb4af5ec38 crypto: qat - remove faulty arbiter config reset
0ddcdf64755123b028697488477c9e85842e351d thermal: core: Initialize thermal zones before registering them
5e7a94706bc23d14e5e5f673eac0e1e5d199aa0c thermal: core: Rearrange PM notification code
01b55c39d71feb4277c984e8c3f383bfb041ae36 thermal: core: Represent suspend-related thermal zone flags as bits
7ddf84da0cf6ebbc5130783baed2f4abbe9b6259 thermal: core: Mark thermal zones as initializing to start with
3bea207b279eb77927247e196291625b46788d18 thermal: core: Fix race between zone registration and system suspend
674808f7d9ee15f9835e8caf54af6e46f612ec5e EDAC/fsl_ddr: Fix bad bit shift operations
5670488e00d412d66442da8a7d72715df66d3c3f EDAC/skx_common: Differentiate memory error sources
b79db1cc8b3639d3489d025cf491467456142655 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
400a08b1d9923ac7ecac33d16543ec3253ae4c7a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e9b3911239bbb14b49e39ab200abef5fc8b8ab14 crypto: cavium - Fix the if condition to exit loop after timeout
4905f5f34594d412e4f1aed55662cbfa1a4f3abf cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
a1e395aaf9cac562b50ca3958f63922db526249c amd-pstate: Set min_perf to nominal_perf for active mode performance gov
33b840796c331a48f3787dcde3aae177555fef94 crypto: hisilicon/qm - disable same error report before resetting
0234715955a1a37088060bdaa4f6650d6fb54db9 EDAC/igen6: Avoid segmentation fault on module unload
d06b7bc2f44932128101230c9ad2ad3d26e3832a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
2004d800f5561031f05607e2a30a5595e8d9bd07 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
480ccd1bfe4fd8c1a2b0b33121d51fba2baa6571 sched/cpufreq: Ensure sd is rebuilt for EAS check
2ff4281df55f50fbb6a8d4ce1d3055abf8ca0367 doc: rcu: update printed dynticks counter bits
9605effa7ed50e2ca714e4c0a8ce93333dd53a9d rcu/srcutiny: don't return before reenabling preemption
9cdfa6e100519951d327947943c74ae0007bad9d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
db15617ba15750490209cfa539d390eec4c690fa rcu/nocb: Fix missed RCU barrier on deoffloading
f69db8617f20e0bb60cbeac3bf05be69b9f92e0f hwmon: (pmbus/core) clear faults after setting smbalert mask
4b09db4319ac321ac07cc6e19e06c8a7421b5d10 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8c2dbd3de1167cd13d92e8575492c812a5e09eaa ACPI: CPPC: Fix _CPC register setting issue
abff80ed3a7d965585d3940e6048b7e789eaf5b6 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
a24632bfd73a9f82ee955bda8d323e58586cda0c thermal: testing: Initialize some variables annoteded with _free()
cd737f73e6ec30f43b46905661d1384fa66fc044 crypto: caam - add error check to caam_rsa_set_priv_key_form
02985593bef4954e25d4a916b2da792b7e343d90 crypto: bcm - add error check in the ahash_hmac_init function
d1c5451d767b0ad9431fd48e450ba680e0d66f97 crypto: aes-gcm-p10 - Use the correct bit to test for P10
3eefe48d02c36acbfdf2e580ef4b130ed4d53d3e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dd7140b657ad2d7e06c9eac7bc499b7a311338d2 rcuscale: Do a proper cleanup if kfree_scale_init() fails
89b6ba22f443b12b18c7f07396225e76b5b6cb39 tools/lib/thermal: Make more generic the command encoding function
cea10a05c51aaa222438747bbfda25ac991e0a49 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f9df58f701251a06dc7c3baedc1c991650c511cb x86/unwind/orc: Fix unwind for newly forked tasks
2eacd5bbf85d8332820c0a28fd18c9a9e9f06bdb Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
64f9521f57b84a6fac1c1db29d62953d7a637cdb cleanup: Remove address space of returned pointer
765b9c9e78ef136181aa883e2d3efe1ef9555cba time: Partially revert cleanup on msecs_to_jiffies() documentation
6a46cc9175744d0f3e6d32a576ccc17760a07319 time: Fix references to _msecs_to_jiffies() handling of values
c913f0c9923ea1f38c705f1b08a5afb27253e6a1 timers: Add missing READ_ONCE() in __run_timer_base()
da0fcd0e6c1c45a20e1fe5ba4583c76e4f8273b8 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
efb55a544f44bdf0a1f1862f417b27c295114135 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
784d699898dc7d47c5f22e7096d4dfbd9fd460ef kcsan, seqlock: Support seqcount_latch_t
8be8cf1d0a9ecea6dab68de767f3683d905bb225 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
de34e4b1d4c3f719a72294591f1392d4a708e77f sched/ext: Remove sched_fork() hack
9d3e49b6848095021f415c1ffdee2625759e2096 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
8a17f6366f2208da8234d755f87909960a1649a7 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
7356a89da39ba01a5e84ef4099f4d8c06f180f11 clocksource/drivers:sp804: Make user selectable
f72e9088a66b7ebb3af840854370822e3760351d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
065d5e3e44349b293689799912a27fa1ee3c4483 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
ffbefb0f6c483d2b2eaae386f19382503ade5db7 regulator: qcom-smd: make smd_vreg_rpm static
0c2b9cb6fecadaef89931676f8006cb7707cc5fc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5b092c430e31f9860f2fe63c8398efdd4041b7fd arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ef51401f8ad56828ea40969d55715a1acf47751b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8095b831a9b8b53d3f1153a5564ca538f9c41aa2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b0f8c0b3b7f37b4ea0619ec7f145398d090bac53 microblaze: Export xmb_manager functions
d2e68f367c25b545879be78bf49cf86dce170ed2 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
4690a7787e31b5baf05a8aa449eb8df4f6177c67 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
807e3a1e279ba4d4c09bf9299d78408ea96aebb4 arm64: dts: mt8195: Fix dtbs_check error for mutex node
ece1a27d32c46c50cd8330e53a959481c0c2d220 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5c66ac4af12f41d824369dabf169e0b894fda6b0 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
2be071feffda8d95dd3d5752916819702e160472 arm64: dts: mt8183: Add port node to dpi node
cddeffcafe7c8b060b714125d867d8ba9b036917 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b13c3e15f5a44af1d7f78914935b92183e1d4941 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1d6eebccadde177198b2dbb63f15cdb5b5ef7254 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
25b22a4685f3829fd33dcb18d87a20946ad55389 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
2bd86ec426a72500c195b38f68b49cc42f2156d0 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c689339b4582d4e05b7350cd7a60ddc19f40fca6 mmc: mmc_spi: drop buggy snprintf()
558650a6b1b7220b9c97ececc151c209370e7c0c scripts/kernel-doc: Do not track section counter across processed files
6144acebc4c51f5e4822f7f0fc878e204711bd2a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
e1bf029984d5618942c8541478c3d7ae5bfc7398 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
166686ab831c3a4616850bc2c43bc50efee7b6de openrisc: Implement fixmap to fix earlycon
e4a9d9119bb8d5a049f3a5eb17e81614c1af86ab efi/libstub: fix efi_parse_options() ignoring the default command line
3b9507ce47df763613f4f7649de2032118d1b06d tpm: fix signed/unsigned bug when checking event logs
c5de6423e1c0db2094c34b06efc0ba128b510075 media: i2c: max96717: clean up on error in max96717_subdev_init()
8d61b403e4372839e3dba71ee4ec95d7735c39a5 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
1a315ab3bd507c74cfdcf48bd1c02e8a11cdfa72 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e40fe54c537865f5c0d9985fd300b3f3afd79a73 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e2af89b3d879b16cdada7ae2021943bce7091095 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e5701e081af8675a03d8034d77cf769b9c281950 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
8b16c7500dcb402098301a7cac2ebfd641b093f3 kernel-doc: allow object-like macros in ReST output
ffb0cc83af76fbf80f22933bcd57df37c36fc0c6 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
7cad96b654c5fe3f0c8bbd6e3d934736109ede46 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
7b8e4211dddcf2e5a760f1c016e73991f4d2156d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
36924b03f18078014cfdd0b359cdd6ac72b41bc0 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
c02e2f6543ac9e6aec4ac88a07dc48dd21cfa324 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
470b7bd4762ac6f094ef5df3f64fe7f4920d2da8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
caf1e4377d4c0876885c916770daa52c16034b12 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f5c34ac75a9067be2578d095788e141ae0e0accd regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8c83320b0fd46c637e784abb79c82e438028a584 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
3ea22ea3490186397bde3e8b804403bc762b1cbe arm64: tegra: p2180: Add mandatory compatible for WiFi node
65518a15540ba0637945c137328e9c63c121c099 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
534e7726d0ebfbcdd72f7b3e309beb98f9bda77c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c0fdb777b3e5c517a73afaf46ba395e77c273696 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8c27d74eca747acee680fd441c0fcddeccc23cd4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
727d8302f9a01ba626b66ee43d6b3cdec9aacc8c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c666517234bb34deec418ca0aa26f7eb7b0b1bae pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b2a4d703b54592393d03a0a69872bcb7a6b2cea5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6ca97328aa5f5e6a9f76b1c56aae026cbb924075 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
22da371e8a6c8d678eccfbacd6344c86b269273f arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
373421cb1051ec9bad20362d2679d6eea2bc7677 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f6df7aa33748036b99a3cbcefb158feac46eee54 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
373cb0af909d0f0c4e1b6a8a1a0e4f4e9b1f3d45 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
4c1b5e09250d5039eb1109d40b2d4637122d35c6 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
c334360ebf99b600ba55a2cfacb7fbcf8bed5019 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4cb441ee18512a537dd445b7128287b9e017c19b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
128e1fa65ea511e421542701902fdbd427806082 pmdomain: ti-sci: Add missing of_node_put() for args.np
d6ceb4c1e698d9e1c844fb7ad192d5cc5cae24ae spi: tegra210-quad: Avoid shift-out-of-bounds
9f65ddc05a3f11c3fe61d5e9acfb6150be3ebd62 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
93086431ce1196806f48e9d6d7c20d7ad91f79dc regmap: irq: Set lockdep class for hierarchical IRQ domains
a6958b8bb521793fab1bd8ddab45ca377e55a931 arm64: dts: renesas: hihope: Drop #sound-dai-cells
3420e218cd1965293ac2057e24c8dd7081ee3f42 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
31a858219d5267e02354e81091061fbb4097d66c arm64: dts: mediatek: mt6358: fix dtbs_check error
0325f6fd071b632ca737367e7a9e62eb84cacfa6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3336ec2ae856843292b68d677754dd495668b1e8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
919408c41889e43d634ba1ab20b5157934cf7cc2 selftests/resctrl: Print accurate buffer size as part of MBM results
c7ec70afe91bde89ff22c74a32eed9055975d445 selftests/resctrl: Fix memory overflow due to unhandled wraparound
2d7723dfa042fc1e40d5ee3688101561dfa754df selftests/resctrl: Protect against array overrun during iMC config parsing
81d37ca754ad7e8ab4c7931722162023fec668f9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c1af57c0ebb3f27b2fc42086e9eb357d01d0d203 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
9cbcc4ccd6482d99bb8fbaf216cd1ca32866acbd media: ipu6: not override the dma_ops of device in driver
940ba8c77480ef2fbed579499133f9cadaf93aea media: ipu6: remove architecture DMA ops dependency in Kconfig
d024ed71e1566a6081c279fb435b99b286dcdc95 media: venus: fix enc/dec destruction order
01f9a7f822f9defdb9eb3dfa8d6978ca6e5530f8 media: venus: sync with threaded IRQ during inst destruction
b36f16348807f7af803631df8b6465626eb5441e pwm: Assume a disabled PWM to emit a constant inactive output
2e4b399cb3515ef54a3508eebe87f2c69257e067 media: atomisp: Add check for rgby_data memory allocation failure
1213ad44af0e12f5c4e875425d0a2e793702eefd arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c185c02a6f94716a2c91a685b3bbda963a0c34da sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
cd996784da60712900491c0b424761539f32fdda HID: hyperv: streamline driver probe to avoid devres issues
2b0c2060d00a9a731bc53c693be71eb52b61d9d1 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
4ed876a90da48fb784b0e97eecf5fa764442654e platform/x86/intel/pmt: allow user offset for PMT callbacks
dc57d05be10b5bc7d5beeffccd6a675a8946e143 platform/x86: panasonic-laptop: Return errno correctly in show callback
65c91ccf017c498d7d766041873ac2d020fe68c1 drm/imagination: Convert to use time_before macro
6c547b95117ad0ce02449ca477e968319db41a5b drm/imagination: Use pvr_vm_context_get()
634eb82e3ab4b6e743a8fe96bca397a5e8b454d4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7078b05459672a6d9fb6e6e856822100deabb079 drm/vc4: hvs: Don't write gamma luts on 2711
c1c7d8b5d1bb4d8b94a9eaf0244dbb9932dd9838 drm/vc4: hdmi: Avoid hang with debug registers when suspended
6086f06bf6732bcf77f913406b6add5a58c34353 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6a7da4159b9948cd2c3a9a8d5e61d978a347cde3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3241e6c57ed210c656ea0a0b5e6e850f3f6de1d1 drm/vc4: hvs: Correct logic on stopping an HVS channel
d1b30f0a92871f870f071db68a2a55f8c6d08860 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9140aebb6e524d6804d7979f2ec9b3e593bf7481 drm/omap: Fix possible NULL dereference
aa6e4e9501de630f05dd14d0d4e1e194d9c14d48 drm/omap: Fix locking in omap_gem_new_dmabuf()
3cbca6cf12eaf1b00692e9e193ef742b076c828e drm/v3d: Appease lockdep while updating GPU stats
687216a7069de23a6f1370fa7aba2d04167f8538 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
75402652b86bfef5acf6a654491537d838ea3901 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
46a5c93ba1923dfa47d56ff070967214701530d4 udmabuf: change folios array from kmalloc to kvmalloc
7bf49583b6178f021fbc8dd1029106584147b1aa udmabuf: fix vmap_udmabuf error page set
a00b888f3c324f99cc4335a85abeddf150a0f203 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1e35b9298e11cf6f06cbd51153e707b27b929844 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
55aba7d3759575e7fdb0fd8f739a4a330cb30bb5 drm/imx: parallel-display: drop edid override support
baf0e1c4368a5a44c0758c0738d37701e0ab6131 drm/imx: ldb: drop custom EDID support
24d0b999ca5a0e45fb45467ac051adeb09051ce6 drm/imx: ldb: drop custom DDC bus support
58adb7e856b04e9023efbe9347288e8307a47867 drm/imx: ldb: switch to drm_panel_bridge
df0b6f7d7725bba859f147a1663436eaf4f86782 drm/imx: parallel-display: switch to drm_panel_bridge
2f53e3ddc12aef180abef7e456680f836ed29e37 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
14a10589757dda1d0f9395bcefcf84089393f507 drm/panel: nt35510: Make new commands optional
d5f9095b8cc5c87012200af83ab7517613b49a4b drm/v3d: Address race-condition in MMU flush
b32703b85f1bceada8987a52659dfbbb46e6b868 drm/v3d: Flush the MMU before we supply more memory to the binner
b21e2dd0da5f582a4671acfd13a1050068b79e84 drm/amdgpu: Fix JPEG v4.0.3 register write
9f06992c022f197582fd3f87da76a53fb8083cc8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f4e6dd1a5f3cb9aa1519b51612455a3529d8ebf1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
97434b6b292a911e57cf38a09f81a5bc99623b9b wifi: ath12k: Skip Rx TID cleanup for self peer
d57c219107356d7762e2314046e033a20d4576d6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
20c53250315f188c5651fd792c2268727de3cea6 ASoC: fsl_micfil: fix regmap_write_bits usage
62d37da2d0d99cf3545d26d366ace7022091d486 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3f7d5ad493999994594d18e7ae403017f37d51d3 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
2a14e695fb67bfbaf386c08d7968043f5c038c98 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
7c06270c3a3b597ce1bc262e4ad8c9762be86f26 drm/bridge: anx7625: Drop EDID cache on bridge power off
97fd3fdd463c1ddf7d1337645880814b96c47310 drm/bridge: it6505: Drop EDID cache on bridge power off
82175151835e5967835a3e38507cdbf35b15f1ab libbpf: Fix expected_attach_type set handling in program load callback
130e0a8014a24c9f39d887e1ff8bf5599cdf6306 libbpf: Fix output .symtab byte-order during linking
c948a91a4f1ac49bbac75952503cbd35c83fac08 selftests/bpf: Fix uprobe_multi compilation error
ffb54d387194cb3afe2f6285ef77e6d680c2508d dlm: fix swapped args sb_flags vs sb_status
8e6a3dfda077795e71c773fab8b51e783a9faa87 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
85b8a03f21a32a117c3c44e632f6054b43b35451 ASoC: amd: acp: fix for inconsistent indenting
69cf23032b4de69bae999bf810dd4458238b603c ASoC: amd: acp: fix for cpu dai index logic
1e937d22f298e123112412e480f5b58e9085f72b drm/amd/display: fix a memleak issue when driver is removed
dd5119af4bc4f605b00fa559d0b213c629eae1ce wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
af0423b6eba8485ec4c04ccc0f4af708d139c1d3 wifi: ath12k: fix one more memcpy size error
688d74b3c2d60c9d35a943c588665a64ecdf5925 libbpf: Add missing per-arch include path
d3a9eb857e1fdb5ce1f6ad8850d95a59dd47133f selftests: bpf: Add missing per-arch include path
cba2f257e6bb35296134bc6d4dd59bb3c06dd060 bpf: Fix the xdp_adjust_tail sample prog issue
ecb8b0dd97edc135338231e1ace9b516a21400b5 selftests/bpf: Fix backtrace printing for selftests crashes
ee7e8ec4535cee8a01403b6873e54c60fa5511e8 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
a8161dd17ed6696fb5f75ec84287caf0c67ed857 selftests/bpf: add missing header include for htons
c5f6cf946bacee3da4fd9db2256155bbeff2e15b wifi: cfg80211: check radio iface combination for multi radio per wiphy
d34f5fef5c3823d0bd5e5a6cd38f19ec8e60b7dc ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f193ecb80d646fe3d9ebdd8cfa867d0baf52848b drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
0450342f8ecf088d4bb159a314aaf546650bbe69 drm/vc4: Introduce generation number enum
02d46db11e83ff84c86a222a8a26e68af887c401 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
97b613dd03cdd7e4dfbd551089fc42f33b63afed drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ca8a73878f89dc281c178f1e7e3df06036f86810 drm/vc4: Correct generation check in vc4_hvs_lut_load
6cc8b27a53e74d34905fdfa5c9410530a2e5dd00 libbpf: fix sym_is_subprog() logic for weak global subprogs
66d29de8813d33ad63d15cdf5d8e83ce43f8eed3 accel/ivpu: Prevent recovery invocation during probe and resume
d3c676691338ffd81573f210f4d0fa3d0e637740 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f2e7329f528b6f39b3c440ecad2683b85819b44d libbpf: never interpret subprogs in .text as entry programs
dabbdfbd72ae08f44d8f7fca9e8859a296dc9278 netdevsim: copy addresses for both in and out paths
e592481cea2ce5d587383b74c65aa9b049868886 drm/bridge: tc358767: Fix link properties discovery
4fcb1362ba5be3ea07964aecc16b27ecb14341e2 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
289d3af100f5b65b92014e5437f3c38334769a35 selftests/bpf: Fix msg_verify_data in test_sockmap
0000333e528d23d112e17cc39fd1cbcb5e2d1031 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5571e3da0cb26c08949a4ab218920cd42cbf62d9 wifi: mwifiex: add missing locking for cfg80211 calls
007d15a88302eb5e0c59ef6ea856e360671b0fcb wifi: wilc1000: Set MAC after operation mode
6f4eb8064408c93f3db77eba28e136060b539f06 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
56ad533bba66b9886b734da0d64fc20bfe7d921b drm: fsl-dcu: enable PIXCLK on LS1021A
41ad361e09137c1824784ef2d356c94c2ae6f26e drm: panel: nv3052c: correct spi_device_id for RG35XX panel
3685d6f7b814d6b2a265b7d6b8a3e5e4de9d6a68 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
1e9862e4e554fac04d2f817c2a31be91aa41d1e3 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
fde745dffd3d4e010399165f227a2fbe87502b61 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b77412ac8f911cee59828f0c2b9e6699a83f4b14 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
467243448e7e963c06734400295398739406e60b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
81263c71922bf587731cf46adee2dc033e5f8912 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
06579e117b168ff8b094030554f1f62800d97661 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
31683b3b849732b73773a91c66d921a75e9cb5f1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a13c7606df5721ff3f827b7451b1f3a1dd825621 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
018e379633185fb26e9ce0da5c2023d89747a772 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c4c0c10d776d9e8b528e9893ad32bfdfb24e60a7 libbpf: move global data mmap()'ing into bpf_object__load()
23c2f8c6bd5d08a1c0c0f09f21955880118ed068 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
8894c66e410a4bdf26bc265909f1a2db3ae76633 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
c332c73d2eac6502525314eeb3ba48b0346f1982 wifi: rtw89: read bss_conf corresponding to the link
84cb8042bf30ff1dd781e4f1d225d010f410da85 wifi: rtw89: read link_sta corresponding to the link
9b01429e22c478077583b8b5d516f70d52080be5 wifi: rtw89: refactor VIF related func ahead for MLO
12ab835904ae0f406844a6100fac5a234739b6ad wifi: rtw89: refactor STA related func ahead for MLO
994c538073e766be0c67e1627336ccefcfdac4ec wifi: rtw89: tweak driver architecture for impending MLO support
a0a2fc45251996c24042b4949b8836d7edffef6d wifi: rtw89: Fix TX fail with A2DP after scanning
c5354c25e87b47deb08e798ba19fb45c7a9fabf1 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
6bb60177ee4e6a6146639b10fe5ffe5d9806c9eb drm/panfrost: Remove unused id_mask from struct panfrost_model
6a47d55a9516f222406d1c59e78693591ddbb323 bpf, arm64: Remove garbage frame for struct_ops trampoline
f0fddecc8801f4ffae3982587f6c954807b65fd9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1a0f6f7d01245dbaafa25262b12ef091089877dd drm/msm/gpu: Check the status of registration to PM QoS
1cbd0cb20e865a446412d44c9e07dfb20b1f09be drm/xe/hdcp: Fix gsc structure check in fw check status
9be1b5bdadd6e101418c742d5bae46430d609f95 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ab7d7dab727511678b1a546230e8fd502693e88c drm/etnaviv: hold GPU lock across perfmon sampling
d53991512412d240f183eecdbde5738a958700e0 drm/amd/display: Increase idle worker HPD detection time
08e85f900512a90b83f3e3a95fb159a0228ade02 drm/amd/display: Reduce HPD Detection Interval for IPS
0b69afe233595235daf2386a5a1c06a6856e5cf9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d129fd5c27ab8649af596542724c0df0a0ec89f8 drm: zynqmp_kms: Unplug DRM device before removal
efeff8440d649b04f1d1d24c6d56001f2b75bcc6 drm: xlnx: zynqmp_disp: layer may be null while releasing
5d7b3c84754111f9cdd45f18ea8215ed4ab0c71f wifi: wfx: Fix error handling in wfx_core_init()
b827fb8c3b1f07066ea11636dae67fb2c69584fe wifi: cw1200: Fix potential NULL dereference
620c7bed0b9d77dff93f0b2e4b9589e03c395c97 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0fae99a2d2b854ffb44fd4c71946b7c4db2527ff bpf, bpftool: Fix incorrect disasm pc
640630b9559b5f4373f50d11f6ccbc92f15a5ef4 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
a37502c93e6e23efee5b283327dbfbe1b9e39fdc drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
7ed899b897e36dba79ef3a34af82853e8732b16b drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f1a8b4474376f5652ef6a9d26d510b9085e8f0e5 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
899d29d5d108b483e7d15aedda1fa2bf7c4475df bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
45b7e7614a8d434f84830f4d12519925f1dfa5b9 drm: use ATOMIC64_INIT() for atomic64_t
4ff5adba4ed5dfa20e3377070daf6b3d5f3f49ce netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a60be15e51af02cb364689e24a6b2a1b82649750 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2deb3f0ec87443dc9321a786baf93952309d622e netfilter: nf_tables: must hold rcu read lock while iterating object type list
8c4dcfea0f7e786a613748f2d7ed19261d3e9d95 netlink: typographical error in nlmsg_type constants definition
7054f5124e111eadabaea62e0cc2e36de78b11e5 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
cac8d86b160078c496b70362660d4e80ed2cc6c6 drm/panfrost: Add missing OPP table refcnt decremental
2ebb73a59aab3245ccf36ca788d54202540c2aba drm/panthor: introduce job cycle and timestamp accounting
1179f3bdcba35ab4aa905ce6b27589a5c779c3b8 drm/panthor: record current and maximum device clock frequencies
c56fb9945351c8dc177b7da0623cca56d033aebe drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
e7a10b8769386cef6d8b12dc13f6f7779c5de0fa isofs: avoid memory leak in iocharset
082a007e6b203c850eba92949e391d022a22c7d6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8fc3607cc1327655f215954fdb932670cb1019b8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
689954808a2c7719f08e5552596b680b1baa6d73 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4143c12647ad15f5fbfce532c4fd439fbc133bff selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1edc282dbae3a34dbc7e655c141dd55ab089fbdb bpf, sockmap: Several fixes to bpf_msg_push_data
df71a1886fde20cbcd2fa5a569227fc4d40caa40 bpf, sockmap: Several fixes to bpf_msg_pop_data
91059de0552141155a932ce515a7c537d8dc98e8 bpf, sockmap: Fix sk_msg_reset_curr
30c81a3560a03cd8820902ae8b29798be2b7b425 ipv6: release nexthop on device removal
2be32f9ae99014785401fc28ab4d5a6a1fb5268f selftests: net: really check for bg process completion
66179327152180b9afbe44f1def9d5a532c2218f wifi: cfg80211: Remove the Medium Synchronization Delay validity check
d9071bd37192fdf5097469e21e54853eb544e055 wifi: iwlwifi: allow fast resume on ax200
26bf660527aaf74c6dfc39683d2c8d52a723231f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
237d7788c7b36191db07d52b2b1ead6972f94000 drm/amdgpu: fix ACA bank count boundary check error
5bee8a1f1d6a8954749ad9f26bbe95656c931ce2 drm/amdgpu: Fix map/unmap queue logic
1723a53e64ee99db66ef191ed1a16eff55af5d9b drm/amdkfd: Fix wrong usage of INIT_WORK()
3783cf03fc48afc9374d31cadea8db7669f68534 bpf: Allow return values 0 and 1 for kprobe session
ae9ce97d8242dea98d5ec7ef68c55f1b9ee2e40e bpf: Force uprobe bpf program to always return 0
419732d96b5774eb0c465df20919af2854adb482 selftests/bpf: skip the timer_lockup test for single-CPU nodes
d8bb1907d5d964e83593a7399e5090f8f0c9976f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c2d2d8cabdf320ec476288b7c6745c1f2d172e00 net: rfkill: gpio: Add check for clk_enable()
fb756d70485a77fe243a62b1e0dc9e78485b80ed Revert "wifi: iwlegacy: do not skip frames with bad FCS"
8f4ee877de60c53bd3f2da6d35313126b82f8145 bpf: Use function pointers count as struct_ops links count
7f5a23afef77918165e0002d6f0510213a1bec3d bpf: Add kernel symbol for struct_ops trampoline
e232a202bfb29f17333a8e92af9260398d7aa076 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
46a7a89a0f68b30e011a62c162f953e10899b583 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0bf5b29dd761926a45803219f4af48140f75abcd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e5f8577ca8d7ad0e69986c14c767fdeabf0cdfdd ALSA: 6fire: Release resources at card release
e01abc5b1ca2832d0954d470dac8cf57d8dc2d81 i2c: dev: Fix memory leak when underlying adapter does not support I2C
443556d629008140f0cd8508d409d3c42a59ae50 selftests: netfilter: Fix missing return values in conntrack_dump_flush
b694958a9e7bb88f54f647ad1f4ab305f71ae74e Bluetooth: btintel_pcie: Add handshake between driver and firmware
3cf362d5a422c56cdafee147218131e4822d1e7c Bluetooth: btintel: Do no pass vendor events to stack
e01bd43c2164745a1b8240133782392af3aa42e8 Bluetooth: btmtk: adjust the position to init iso data anchor
186f8b6164c485e90eabb0a444f1410bd490156c Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
623e6a3773603349b56407b2850759009bcf96c9 Bluetooth: ISO: Use kref to track lifetime of iso_conn
2f95c8674859a1cac65b50b8645dd2b2e0e09966 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
b3d68d59868d617b0562390d65e0d191333570dd Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
d4a4c5b7eea7b0438db6beef0f16911f9299a607 Bluetooth: ISO: Send BIG Create Sync via hci_sync
7cd4f70178a79cfe158c029378543879466f2fd8 Bluetooth: fix use-after-free in device_for_each_child()
290fa773adea36553c9d8786898efc9337057f5e xsk: Free skb when TX metadata options are invalid
044e59f963a616abdd2395c1011c77f418b30cba erofs: fix file-backed mounts over FUSE
2b166d7564d85830c5b9b5a8363b6923aa6a3257 erofs: fix blksize < PAGE_SIZE for file-backed mounts
e4c904ec40f803536ce3c47807ff1a26957e84b0 erofs: handle NONHEAD !delta[1] lclusters gracefully
6839a1c7194033d63d5f494519b50c6678c36335 dlm: fix dlm_recover_members refcount on error
515db23cfccb5801a5db5ded11e592ceaae2196b eth: fbnic: don't disable the PCI device twice
6c96c2b474cd599a5c0c0de670340c16fe1a1d6b net: txgbe: remove GPIO interrupt controller
f25b2b48049ee85a259f46793dd29da72e668fa2 net: txgbe: fix null pointer to pcs
144ddade978991ed73fc2d7bea50752bb6cecf04 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c5d2c7e70a5c2a9cb10d73e49eae7693a6037036 wireguard: selftests: load nf_conntrack if not present
cdbdde109831d59a821e6a6a719c42452fe5918e bpf: fix recursive lock when verdict program return SK_PASS
32d2adac1b176e0733a694ffecd929d85e7a847f unicode: Fix utf8_load() error path
f586a136e6c1e71be49a2ded5562dd1071f350bb cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c12b5ba2b14e2ee2f388e2fd995ba10e680714d5 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
2d375144a06f5b2962bc46c8801c6fe077d64d30 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
6e0f00712430ba0181cc29045bafe17818f1dab8 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f323c45e28520fdaa3f1f6ca08d5b50f797897be clk: mediatek: drop two dead config options
8c6ab0d5daf2727b2edd9a5e51c93274859e1c97 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
419ec8538226b66bfb2f9cb229fbe948585138f6 pinctrl: zynqmp: drop excess struct member description
71bde9f95b6ce3b5dd738e48ff746973ea939f16 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
5135b96b3d3c512b76c659193595ab56d2d1e041 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
c944e73a7e2c7575371ccf19e1f6c55e0975b3d5 iommu/s390: Implement blocking domain
211dadbde46fa9eff72bc01b880d601d674994ae scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6621bd08e0b9a5c5ac2425c640e10d6536ca0043 powerpc/vdso: Flag VDSO64 entry points as functions
73573a59d78f837c0727bf9a258fa4463d211926 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1ae431ecd9278d161cbe504495255f70fcd29e99 mfd: da9052-spi: Change read-mask to write-mask
fce9937c1c1e50a313cfd9d10250f92f5137779c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1656d0cd79cef72438fff21ba2a76ac806aeee35 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
484d244096717cc15d2ca18e53dc216f7766f0db mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ecc521088f0a628beb2ac11a3f3865a1e293e712 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
4a0a0bd597c3ee676f63023c2dfb42f3ea76d1b0 cpufreq: loongson2: Unregister platform_driver on failure
a289fa3b5c42818a2bdb96296ea07dbd4567219b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0dc00fd75c08d60fe164bf8b8bd37bc375aa6822 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c2e756a972239c68e159dc6560fa76fc59cad59b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1adb76739d79542c403ea0cf04d928a183ef7aa5 mtd: rawnand: atmel: Fix possible memory leak
2ff2d01cd297f676008935d8ee6c129108b167a5 clk: Allow kunit tests to run without OF_OVERLAY enabled
080a35dd80e016a11fe289abfd8c5647d3a4bc2e powerpc/mm/fault: Fix kfence page fault reporting
5cde542af9a3f0e132a9a8c0c36cb29e42985995 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
d2ebe7cf41c009078e0cb5ec745ad764152502e9 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
543cdd85fedf4cd4cb851047278fa1cb7da52775 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
17b7baf76d0aef4abf51d08fb895eb943d9f7103 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e6bec53aeb2d9505372e27dd098a0ec3a36e0c21 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
672543778ea204f58d5f7a4c3274ae79a16249e1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
44f3626f8a6ba4c9f40b370a4e2ad59f2b5df550 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
eab3d7a61a33a0a92fc63ad24f0288701078c34c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b56e5d854179d810c66807834374f6f761285bf1 RDMA/hns: Fix flush cqe error when racing with destroy qp
3762dcf3c15879f4a8f66f62b962b6d2a421e365 RDMA/hns: Modify debugfs name
f7b5d652ce5232e4ef124873e845e309606b6b55 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
16ae0c7b74b003cf23d9216f0a91fa541db07331 RDMA/hns: Fix cpu stuck caused by printings during reset
527a8db961be336115b99cf56cc7d37c71a62b92 RDMA/rxe: Fix the qp flush warnings in req
57f2b10a95a6475b017ad94144ac566f74baa194 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bf3ed8bc1e3adac0643e7bcc18fa014d97ef7729 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5f255a505d205708beae44ba417edcb88e113bda clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8be0ee6bacd285c5342b8f44b9230e65e1612fbd RDMA/rxe: Set queue pair cur_qp_state when being queried
038c7fd4f1e64742db32fcd3d947938d1d238639 RDMA/mlx5: Call dev_put() after the blocking notifier
aef8e2bd086db864aae17092e559b5226b373ed3 RDMA/core: Implement RoCE GID port rescan and export delete function
80998351360be4e3674e4db304a7a9c63a02d553 RDMA/mlx5: Ensure active slave attachment to the bond IB device
edc3f511182f3ea56e6eda4dc70befc6f407c7ed RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e66883481541c5395466eb0477f9fcd2bb56730b riscv: kvm: Fix out-of-bounds array access
e04017dc835608d4a229f0cb4bda38ab97128a49 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e0b7d53f245760c23f38ca1af9057f501847e50e clk: imx: fracn-gppll: correct PLL initialization flow
b18747ea94fe6d77b6f80fac76e8f0bd4c66a9eb clk: imx: fracn-gppll: fix pll power up
4647ba136f6ebb1a00764704b642e97a8795f714 clk: imx: clk-scu: fix clk enable state save and restore
d3005ae2b3b876cceb4a5891753fbb9895f95ac4 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d8f98b4a38963bf6ed46c5c1935b369423d4f92d iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
dab88032b7cc11c51392b5712f7d0e01604e45a1 iommu/vt-d: Fix checks and print in pgtable_walk()
c95f23082ba5bdb4c162154a0c5ea20999fcd05a checkpatch: always parse orig_commit in fixes tag
18ab007fe470daba40b3fe700070ff80dc67a821 mfd: rt5033: Fix missing regmap_del_irq_chip()
4e7e7f22c4f8e58dcd64ce8942e0ea654bcb9e3e leds: max5970: Fix unreleased fwnode_handle in probe function
a013629951252c2bf052df77d9de40bc6fa2a2eb leds: ktd2692: Set missing timing properties
c61d13687f63b0a76af46ef245306be4aaf900df fs/proc/kcore.c: fix coccinelle reported ERROR instances
03ee651192830d9658274c41d72bfa1f252d6de0 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
daec57ca8f92cf6e3d4b39d2f42822e59100c0db scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8424de5c822e8753c78271a57ee956eb67088299 scsi: fusion: Remove unused variable 'rc'
c7720a6b36dcd27a23aa2c5e319616967e923f53 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1ca18d9d28d64562f8cf77bf8b0fa205b216fe29 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
30013d97c01818703868e9806c20540b3e198be4 scsi: sg: Enable runtime power management
82018b2920b8f9337ec23d8ea70af32ae5e77e04 x86/tdx: Introduce wrappers to read and write TD metadata
fb8cdc4eb313da08b2864591939b29275ce93768 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
039578e453e8eb36bc1660e36e9c4578de69fcea x86/tdx: Dynamically disable SEPT violations from causing #VEs
e098df6be2b1ed7ecfaea5f760c3ac5e653ba4bb powerpc/fadump: allocate memory for additional parameters early
6bc0db2d81a6374b12601c7c35e312918b45c806 fadump: reserve param area if below boot_mem_top
a1be680009219a9591ae97fc62e7e86519d53984 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
93e73d6d1028dcd819083222f462a16ba37a0208 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f2325835c1d8658dcf1ecbda6c2507c1a83ec3dd cpufreq: loongson3: Check for error code from devm_mutex_init() call
ef08b8addc909e520958c067ed7882f780f6b900 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f612ac6b594bd0d7d82356b39c80b6cb7c0b0246 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
07a7e6cafdea168886810d89b9608f8927c7e1d1 kasan: move checks to do_strncpy_from_user
e403b47dc36cab58e47081711c4456f24200489b kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
0ad5a20e1e3eaddf74c7261a68187c43b999fea0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1d2e88b626a6819234e52464c304341e4bab1a5c zram: ZRAM_DEF_COMP should depend on ZRAM
dcd81535354e0c39c48618d53500651212069a5d iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
3ff30c6686414ea3dffe0e8d6ebd2c11fb4e69f9 dax: delete a stale directory pmem
ecfe45af566f4a1bec05086e9fb31521dbe75049 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1e0d185322dab9fdf2005925197bbff796f2be27 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5cb068748a0ee1e2c97aac42b3ac05f743c4d46e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c225e3de1654fe59804a77428c165dab0a52bd0f RDMA/hns: Fix different dgids mapping to the same dip_idx
a0a695e2b2d7fb5ba608033427db151d0e11cd7b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
3f49618ad3310e97367b19f83fd1f5ce8f69fa41 powerpc/kexec: Fix return of uninitialized variable
017cc323771a56210ff4aa21b78127dfaf5f91b7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7d7e40b26258f1739d397f5aa93ec0c536d74675 RDMA/mlx5: Move events notifier registration to be after device registration
c9872a7dd43cb135a9202a3eda0382de067c3bcc clk: clk-apple-nco: Add NULL check in applnco_probe
c78970a34adbc2a43ca38ce2429178975a0c84a5 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
969c359f23bf24cfa96fdfe2028cf9560672e76e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
f815d9f0db895c7f864a6a10c0b1a6578587a8f8 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
2f75926798076531095dab5266dd5b2a26ff1a0e clk: en7523: move clock_register in hw_init callback
f46cb0c1974c646f9060e94335ab08f9a7d1964e clk: en7523: introduce chip_scu regmap
8960a54505926adbd700497227830a05e032e312 clk: en7523: fix estimation of fixed rate for EN7581
92a4daab15a1159e0882557408faae3d44340984 dt-bindings: clock: axi-clkgen: include AXI clk
b0e706f9b1e444fde771e9503cea21d84c3a8d6e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
32c785ff541666aacaa5f20616ec9d6ce6b88ecb zram: permit only one post-processing operation at a time
ccd12fda770b3b91a9a44a39823409ae8898570b zram: fix NULL pointer in comp_algorithm_show()
a54fe9adc6fae21f085d32e039c0d178a7bc786a RDMA/bnxt_re: Correct the sequence of device suspend
28bfe70ac4bf326b0847ead65b8ef033aeca4428 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
e9441e5dcf03b5169a2d3a62e2aaac890c6bda72 pinctrl: k210: Undef K210_PC_DEFAULT
bd85dda00888a4ccffae45e6c455992949082ab7 rtla/timerlat: Do not set params->user_workload with -U
954639e986889e7082de39d58768b24a63c3dc5d smb: cached directories can be more than root file handle
5c0315dd18ffa6f93f656aad2f36289769c717b9 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
fc28dfd8aa272c970e84701895fdde6eb6677395 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
58b2c1770c5d985ebef79a247b50ee4617ae7a0f x86: fix off-by-one in access_ok()
dcd266dda7599cbcc53fe4b8274165d685946cfe perf cs-etm: Don't flush when packet_queue fills up
e573fbdf3da14aa7d290e6863fd3f873718304c1 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0ca6835fe40fee019ee5111ba7835b1d2b1239e4 gfs2: Allow immediate GLF_VERIFY_DELETE work
f1292ed06a71678df685943a76d7bfd277a53593 gfs2: Fix unlinked inode cleanup
6272b6154272aaef64acac8160bc8a9be6d6fdf7 perf stat: Uniquify event name improvements
b133f95d1e7cb9b7db2999931a9b93617c171b18 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
bd572e84bd826dcde567a6aca79739ce6d16c2c3 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
339825047748476b23941b79c39ef241990cf547 PCI: Fix reset_method_store() memory leak
261e05c51b8654101144f03a5ac3ef063a56e51a perf jevents: Don't stop at the first matched pmu when searching a events table
36eb7a843a8b615db6bc8aeeef8ba52903871200 perf stat: Close cork_fd when create_perf_stat_counter() failed
836b38ec7c47aecf5583a12b651a67187923a86c perf stat: Fix affinity memory leaks on error path
274e1cb738d0e645a5a1097e93155ea9a9757c10 perf trace: Keep exited threads for summary
57396a094ba1341a883405944dcdc452b974c7f1 perf test attr: Add back missing topdown events
f9270f9a95b60f0ea7a3ef6bf06d8fd79a28f326 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
682d7f41ba8c1af968470a7a56bf069b2134b548 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8c68b087c9b24e0d1609ca9efaca97cd42ecae6f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
19d337af1c2797122d11e077d18a4eedc32ab714 mailbox, remoteproc: k3-m4+: fix compile testing
8c3585a7abddd8c3c3f72c7915af266223d683d9 f2fs: fix to account dirty data in __get_secs_required()
ac0992c7883572a400d8e5a95bff78a8087555cd perf dso: Fix symtab_type for kmod compression
aa35e6d4042e31f8efd5bec94a78fbf888b48440 perf disasm: Fix capstone memory leak
14f147019554fb1d89e3d246f1fc661fe620d816 perf probe: Fix libdw memory leak
622adedf6b8a2b4eb736ef6fa894510ebf1cb701 perf probe: Correct demangled symbols in C++ program
a84129e3d77ca4fff9e4da624131c370f6a033c7 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
e1daae079a56f0713bd20cab78b2b267c783dc06 rust: macros: fix documentation of the paste! macro
68036987c5b1fa0dd6a3c1392d629030046a3910 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3085b0656ee4a9b5845ce989e7457b82e5bdf834 rust: block: fix formatting of `kernel::block::mq::request` module
5f008e008dbe763a2b9a5b25eb67acbfebb5c54f perf disasm: Use disasm_line__free() to properly free disasm_line
5ad236727377a79552267593663328fd570de63d perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
770446a486ae91a36ce73b41f563cc0208b94f55 virtiofs: use pages instead of pointer for kernel direct IO
d6d1e518ea8d25d1143369a039eacdc10abf4054 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ee7a1dd2b9e8bf1c96a0f153bb8c33c54a8cb11d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
68fba3568ce118757f5aa45d1ecc728da0fda822 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9344fd52ee42a38c3015ea7d6154b5d356b425cc f2fs: check curseg->inited before write_sum_page in change_curseg
02c4ff5d832e054aa37c6e3422fce58cf60e57d4 f2fs: Fix not used variable 'index'
8d1f602d11a5cab842a52e144eea23ff30dd8caa f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
bd6cee2ec4d1cd51aa8d0795224076b45e72965a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
aff7997b2c0152b6d30d9f3b4fd0a69407ec2282 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
2cd7745c6b2b39c52f516d204af5979c6a580be4 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
e680bdac7e37cedf4055106eccd2edec008d4688 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
95cc46faec835442bb7691ae3d2a9956e6341232 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b1ae7e84d7ae3c75c9fc8e957375748315057338 perf build: Add missing cflags when building with custom libtraceevent
96d3ef16c2de291bc6cae3de155b8db44f1e2f03 f2fs: fix race in concurrent f2fs_stop_gc_thread
3481f7ba9ef32d860a6435a0a54b6bb0813e9a10 f2fs: fix to map blocks correctly for direct write
746f67f898de9023e86a03dfea229799d03ad05b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e69e92b25078cfe5b3bcca33c143c267c63b50ef perf trace: avoid garbage when not printing a trace event's arguments
c39178b531e030a507d14f27a1a0019c3ac9c3dc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b279064729a9616c58dc8ff18363027195c0c4d2 m68k: coldfire/device.c: only build FEC when HW macros are defined
f77c3dbedb7d1ee1b48ccefdf115f5a1acdc4a79 svcrdma: Address an integer overflow
d21cb21ba40e3a4359b227ce458ad0a202a560f1 nfsd: drop inode parameter from nfsd4_change_attribute()
6d82059130a56151b84c765a27494fce445a97df perf list: Fix topic and pmu_name argument order
0d0405ec97f080ea819928df35ce4cf549abca72 perf trace: Fix tracing itself, creating feedback loops
b6b07746311e0d9aa65617027ee49a512c9776f0 perf trace: Do not lose last events in a race
758fb86860d0075753a917189b606b4ba5980de6 perf trace: Avoid garbage when not printing a syscall's arguments
b74c5be1b25720deefbf318eee2f7509ced13796 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
00f09ee808478989d24ae84326423baa889252f6 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
46e45e47876b36513eb3ec1e5840484e7591c587 remoteproc: qcom: pas: add minidump_id to SM8350 resources
646ee3aac443bcc8a9a9603ccdbb0f4a1b410b1e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
67720a74f1a42498e03c4fdbeab0c7d922c7e61a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a82f35ce5dff3ea6b2287d207318cd338f3c5663 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
993b8f0607711340ff09a6a576a88beba2759588 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
01f6957fb95494bf05e806208f509e547e0772cf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9562d7db247be2f1fee5583cfe38d1047f89d060 nfsd: release svc_expkey/svc_export with rcu_work
5dd36f20509d5fbe59c1aa7d3310c962e855e7f7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
91dfb3576da645bdae9c031f899170e7df1ecf53 NFSD: Fix nfsd4_shutdown_copy()
1809d8ec69c767416f4f636a032c2040b626a741 nfs_common: must not hold RCU while calling nfsd_file_put_local
7062bb2d1e8cd62c49df20ac09e863bb2103cd31 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
e5ab52a06a487e09ce56c76943ea2f6e3678d259 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
ab6348cb4c50d26cf453ba8d9ca12e62521a488c hwmon: (tps23861) Fix reporting of negative temperatures
82dd0452ca9f38ef033f10de60e33687c386f479 hwmon: (aquacomputer_d5next) Fix length of speed_input array
79bfde56a6d2e8bd02aed73af8dbdf2c6c817f1f phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6e4c58b0661cddd6398888ddc251cdc177883132 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
f1d69ab311639254395bb9e38b5b803b5b6bf800 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
c9c2ca929cf00c0d782bed29877afb2562dc3441 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
e8775b0a363ffffcb5f30b4ddaf0dea702c2965c vdpa/mlx5: Fix suboptimal range on iotlb iteration
6fecbcb86910dbfedf23c2d26c0d8394b3f7c485 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4c9d477196d1be52c8d03c2765f8a7926d36323f vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
aa0b54302a4e5aa0e2c28e676f308159a2654180 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c1c2c631c2157357a19c60270e268e2262b3e791 gpio: zevio: Add missed label initialisation
0af1a33ffea874f8597f63eb324ec4190cf138d3 vfio/pci: Properly hide first-in-list PCIe extended capability
7ca7a9e2f593296045a28817503e42d25bccdad0 fs_parser: update mount_api doc to match function signature
3aea1c24aa4a712afa967642272e640cb1e07afa LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d3bd3f2bfa3b83ccad52ce956905e2b1ba5deb9b LoongArch: BPF: Sign-extend return values
ac1f577ab3f4e6d40eba925e3dae84b6600571ec power: supply: core: Remove might_sleep() from power_supply_put()
85ff4df1594590552114a4e40ff5889745499ca6 power: supply: bq27xxx: Fix registers of bq27426
08cf47be3ebec23e758ce0ec0fd31b3fe62841b6 power: supply: rt9471: Fix wrong WDT function regfield declaration
27f4b77d7af19a33f75ea62ebfaf3934b92f971c power: supply: rt9471: Use IC status regfield to report real charger status
8fb9fc3fbbcea250bb90fd883d93e1a2b4cf8d93 fs/ntfs3: Equivalent transition from page to folio
2f7aabc281e51c33e0a32bd3b95659f200efffa9 power: reset: ep93xx: add AUXILIARY_BUS dependency
fbd2a3303d6315143850311877ac4bb2ab906248 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b99a4322be0425f8ca5e360848a7e51ffff9687e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3d8fdb8c2fd9e4f0692f3dfab8c2263f44cf35eb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6a6d8e7b00a15deb0b9d553246008d0cf3fb2aae net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7ba68ecc3860e2634496e46dab028c2a4a0f2437 net: microchip: vcap: Add typegroup table terminators in kunit tests
0f78eadab6c6b6a1dcd91079cac5e35cf8714005 netlink: fix false positive warning in extack during dumps
2bccb820ff6b4af912416dbcd227768a5b4cf796 exfat: fix file being changed by unaligned direct write
18078174474408ef74ac77bbb966ff0a2c0e7770 net/l2tp: fix warning in l2tp_exit_net found by syzbot
a450ecbc737b376ec8ba631a775e52b9e1047c5e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7c9a9e17a488e03aaa23c218345b808792ec1115 rtase: Refactor the rtase_check_mac_version_valid() function
e7281b9908ed891515bd2e185eccbb5171526cbd rtase: Correct the speed for RTL907XD-V1
7648e36ad96bf082789a1f0d12bb8f02252db998 rtase: Corrects error handling of the rtase_check_mac_version_valid()
d8372898bfcd46650c4713557fae52abcd18deba net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
42e1355e1b02aaa962728cbc951915f930a4ee94 net: mdio-ipq4019: add missing error check
0328d6820c85693c5d00d6e8c7a37d390ff1d4bd marvell: pxa168_eth: fix call balance of pep->clk handling routines
cd7d483eb8afa3e4a8f66a575e8b769ef1f8a395 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
599c77d85ff256ff934c6b2751ad09d3ac92f97d octeontx2-af: RPM: Fix mismatch in lmac type
6bbe8786eaec764a46b584bb38235fe6199c1d79 octeontx2-af: RPM: Fix low network performance
f93ef9bf3cbf6f64f2a29cef54f39f448b443a3c octeontx2-af: RPM: fix stale RSFEC counters
a5cdae3e382f1d025ceefa3a45ac64f82787c504 octeontx2-af: RPM: fix stale FCFEC counters
7fdbefca35f84d59e5772bf5933e7dced17c0bb5 octeontx2-af: Quiesce traffic before NIX block reset
928f3a0ac45c9c75f41730bd122ef354d7dac953 spi: atmel-quadspi: Fix register name in verbose logging function
49a39d8e772d11fa62813d23d21bc78a62d9056d net: hsr: fix hsr_init_sk() vs network/transport headers.
081eae59771f5c6f6c5d08bbf0f12a04562b71f2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4b1823fdcfbb9a21fd9f55e090eb110432f89bf0 bnxt_en: Set backplane link modes correctly for ethtool
078ff27977f4874892541f22f3a33f3cd3acf702 bnxt_en: Fix queue start to update vnic RSS table
b142bdd1ddc638b6d93cad07175041fdf85e0352 bnxt_en: Fix receive ring space parameters when XDP is active
0e55e14a22e5bcf796af3c7c9dfe582a6bbe4fbd bnxt_en: Refactor bnxt_ptp_init()
31aeff29f7e885d8c255c33bebc062a6dec3dbbd bnxt_en: Unregister PTP during PCI shutdown and suspend
5432d453b3dcf8a32b33559f7048d330c21e3ec2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0fb71d822427a3a092a653e04e39d228549bf767 Bluetooth: MGMT: Fix possible deadlocks
f4e0b5284c15a2f7918d36b2d549ab1e42e443dd llc: Improve setsockopt() handling of malformed user input
f137405c95612ea53d79400ec631331de66f33fe rxrpc: Improve setsockopt() handling of malformed user input
b0fb630bc22aa486133746bc6d4009f78912ef1e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9cb5458ee359b6db34019df9c8b8e9c177eacb7d ip6mr: fix tables suspicious RCU usage
5e4d4e93efa8c785b1ef4aee284a5c448d68994c ipmr: fix tables suspicious RCU usage
17584803897f6d6a866841629705810b002737c0 iio: light: al3010: Fix an error handling path in al3010_probe()
bc4746f5f332b1a8a5545da06339aa4c422cf097 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3ff59fdbc2af020cb9d4a1be7b42edab5daa6bb9 usb: yurex: make waiting on yurex_write interruptible
4f722d65c90597895ad434d8faef72e93786143f USB: chaoskey: fail open after removal
a8280da333ece9b30a631c389ae8f70c62378d34 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6c95f067e02a457c6f31b2a9878d1d56457df4d0 misc: apds990x: Fix missing pm_runtime_disable()
9b33273fbb348c1dc0fac9a8ace49edbb05ceba3 devres: Fix page faults when tracing devres from unloaded modules
11f2a0e62e4201cb8eca53bb532a86a2873d5cce usb: gadget: uvc: wake pump everytime we update the free list
f8adb70ca7dc54c1b640feef2e0eb9d378b538e2 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
e6fa5e25dc6fd0bb89d5c23c67a5db33222ff5c1 iio: backend: fix wrong pointer passed to IS_ERR()
edc5afa190e56beecc32bf64ff60498153fcbc17 iio: adc: ad4000: fix reading unsigned data
d53d5eb137de655f48319e1359c120308ea6e7d6 iio: adc: ad4000: Check for error code from devm_mutex_init() call
67fea50ff1d6e65fd44ef0c67d566bdc722c3979 iio: adc: pac1921: Check for error code from devm_mutex_init() call
a264b483c5f9325b0ce0668f78e7992d395e0d59 iio: accel: adxl380: fix raw sample read
16d4cc1965f699679bf148d2afb4a05c61adde08 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
6c92304742fb6354c59c78f7de24fc13b6e20e11 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
3a2651ab1c2acefdd8a3dd13b3395eb6ba3b484f counter: stm32-timer-cnt: Add check for clk_enable()
c82ff84a4a0f8b0fa1e2f0763cf0dbd3953af9f5 counter: ti-ecap-capture: Add check for clk_enable()
91077897973ab1cfd7f3b76368e7d010c2458a68 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bfcb194644676ff37625a68a2e70c1cec1e38538 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a58f455fbc8c824a9fccc547964c42271532ef74 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
317dddb6451b30ea907ade9b129caa8c355c8640 ALSA: hda/realtek: Update ALC256 depop procedure
f91d417adc436f7f0639c55d079299721d004304 drm/radeon: Fix spurious unplug event on radeon HDMI
2eb2867ec618a14f0f5c9d0c7ac19b7ac45ca68d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f9d91d28b6b9d147f3c3bdcdde87869e7a1dba67 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a36f9aed2a1cdfefcaecb7ba2392812ffd522c92 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
75802a53c324f0bf50c98decb3bc712652495fe3 drm/xe/ufence: Wake up waiters after setting ufence->signalled
7433a4133ea24a82d151b49040b7afdde32690cf apparmor: fix 'Do simple duplicate message elimination'
62f12b799444fcad33098d5a76fba018f2fb2a1d ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
0b9995b0a1228869464e1c04a26be0d7dc0d01e8 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f8977aa843f40bb5cb963c910ee744a14c2da1aa ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
f2fed1aca0a97f2b8b736c98e312ffcf164523d4 s390/pci: Fix potential double remove of hotplug slot
754abb6c486febee5931fb675fc3aa8bb92856d7 f2fs: fix fiemap failure issue when page size is 16KB
6f8f4b100cbdf652714aae79ce8a17fab04ed9e8 net_sched: sch_fq: don't follow the fast path if Tx is behind now
fcaa554c4da8271e72a15dbf3c5fb789b9ed7198 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4b8dd5ae6b17bdcf6ffe11d7041589d1ffff53a0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cf51e24323e710716673bc2605959abb64104e32 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
88c4320093cf0dcf47ec0284d4d16444450ca7cd usb: ehci-spear: fix call balance of sehci clk handling routines
7707f1f955de1dbe89f2dbe49db2d1d007aa739d usb: typec: ucsi: glink: fix off-by-one in connector_status
bb823b51ade2bdefa5325bcd9c28e6d3a4254227 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
3baea2df244e5e0058542315973c92f369ace3c1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8ff068541a4f08a58a646864e2d48244664e0ed8 ext4: fix FS_IOC_GETFSMAP handling
14534cdce47f868c2264c941d30041984f857c92 MAINTAINERS: update location of media main tree
e6c3975a484adf012c6166b640420d4d3b85ec74 docs: media: update location of the media patches
b2f32c3f468d667b6cc7d6c5356fac84f336a710 jfs: xattr: check invalid xattr size more strictly
1ae77f87102034645ac023324a4d8c5a9d8a12f5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7eefec98c191d16c26afde2d9839e758c8ac32ca ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
348fd43854f011918a28b3be2bb1cf77a031dae8 ASoC: da7213: Populate max_register to regmap_config
310923c1aca9ccf16d1f00115e167cdeaba98302 perf/x86/intel/pt: Fix buffer full but size is 0 case
03731afa75c507044b295fae1f4adb67fe1ca8e0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3bc1e95ce3c563d318633863dd257edff8ea2e30 KVM: x86: switch hugepage recovery thread to vhost_task
3c2d7a17325aa22e919ce7cf9fe9b992d304e21e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
002ca6f03bea5f67ee508cfba35da2fa90028204 KVM: x86: add back X86_LOCAL_APIC dependency
e7733ba10b0113afc2c1eeb8dddc5b150e4b33d8 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
dd8f62804d11d7a92667aa2a1cc288337cb3a22a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0ad4a91f86e8557aa07a07fe8cf450c46c71433b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
dc0202748d7b59ddb56ebe683f5ab3c90934029e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a676181c7b7990b70b2717664c103d87392bf017 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
61f10ed0f268b893968784f515cabd4b717e13ec KVM: arm64: Don't retire aborted MMIO instruction
be22e1134363fe7f552a82ef8f0f47d788b32437 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f4e6827f11931810d1df04a5121afac1a1a7b1a4 KVM: arm64: Get rid of userspace_irqchip_in_use
afefa7a67ad9fd966a7315bd061f28d450fd6b57 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a0cf04568e6a79bda6de522c1da596a1651f218e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8b90b2cef511f39fa5bc088582120e38899ba095 Compiler Attributes: disable __counted_by for clang < 19.1.3
50973cf3654c85a5e1b837b04efcf6f2eb7be54f PCI: Fix use-after-free of slot->bus on hot remove
6fa3d0d47b5bc0f2123f0639dc8e0e18fe3c1353 LoongArch: Explicitly specify code model in Makefile
c3bf31ccede65a09589000b51b61ab46df142151 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
8a995281b5fba7c614e2038f035d1a9cee71627a clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
a766328a3536add60070a5eee008582d9c6df26c fsnotify: fix sending inotify event with unexpected filename
b24c7a527aac4cdf36cb766ead74fedb98fc631b fsnotify: Fix ordering of iput() and watched_objects decrement
25e83fd683171d8ea9bbec3e8b2aa5949aca11ca comedi: Flush partial mappings in error case
89bef9f73ebf254b16638fa0839ee79262d8e0e9 apparmor: test: Fix memory leak for aa_unpack_strdup()
c27661457917edfc5ea3735fe84b28cfc563b05e iio: dac: adi-axi-dac: fix wrong register bitfield
43d8b301897db1605773228bfb597eb57cb4c011 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9634a919dd4b543cb1513503689f035517e8d978 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
573f494e0146d4a3ce81dc25741a124eff9b50b2 tools/nolibc: s390: include std.h
869ff8b71abbae52eeaf726e46abf2a7e4cfb07c fcntl: make F_DUPFD_QUERY associative
f546e769b81a424e08e4da2f1b55382c35c0b2ff pinctrl: qcom: spmi: fix debugfs drive strength
768f539d180add2022545c25f246e0ee361dd668 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
ee47ed7bcef841825f1313428058ff64b870b0d7 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ccea71c030233ed58b8a69c9f06a6862eee3a401 exfat: fix uninit-value in __exfat_get_dentry_set
2abb5ce8d4dcf3c1c296451a8d06c3fbc0db1163 exfat: fix out-of-bounds access of directory entries
f0ae32a313ec2c920ccf6cac39147493ad94f207 xhci: Fix control transfer error on Etron xHCI host
04f2dff3a006e4ea88a13e51bb2b051ff4e284a5 xhci: Combine two if statements for Etron xHCI host
af04f05febb4187ef023034497a93d0eb13b55b0 xhci: Don't perform Soft Retry for Etron xHCI host
0306f491e65f7efb71dcf59efab229277369274f xhci: Don't issue Reset Device command to Etron xHCI host
5320823890725fcfaec66761d9a886f6ff33a8d0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
19137d7fec4e124f438305538cd596bd9b7dbb7f usb: xhci: Limit Stop Endpoint retries
4e5519677d5a83e675f1f54961018e3150cc4c13 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f562361a2386e1803f23261514c4d87eedcb9e13 usb: xhci: Avoid queuing redundant Stop Endpoint commands
ef2f1612e6ee33c20dd615f16353a4f5a2b649a8 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
06838ad46ff008033ba9e74ee4e42f02519544d6 wifi: ath12k: fix warning when unbinding
af4b97ad5f825784d70a977199051c4e64d9f76d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1e4b5d9bc67a23ef146b643012a5ecc457a6383e wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
cccd34bb73dea84d0e49c64e820db99302ee552f wifi: ath12k: fix crash when unbinding
809e0a7195b5a51065788f3e07e9918c1594397e wifi: brcmfmac: release 'root' node in all execution paths
41ed615cbe4662655bae24d437de1d483c4ec102 Revert "fs: don't block i_writecount during exec"
80733d13f48d928bc4862bdf22cc2c5969066c6d Revert "f2fs: remove unreachable lazytime mount option parsing"
ed7ec50401a7d5f15420f58ad7096259565f2642 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
88bdb0f673200cee27e7a124f123ad3dce40ec0d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
adc6af58b8df84a9f75856dff8e022576ba56971 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f27ec2794e0292cb96bb027021a23aae2779995b io_uring: fix corner case forgetting to vunmap
7c3107817635bf35b7fa2eb64d159a2af8b96a5f io_uring: check for overflows in io_pin_pages
18c72c1c0e398e206c899d4b55f6a6a63821eec9 blk-settings: round down io_opt to physical_block_size
9cfae5cb08225a60df34256aa1232de67717c97e gpio: exar: set value when external pull-up or pull-down is present
fdd8331cb16df1e6786d7c3212654cb9a35732fe netfilter: ipset: add missing range check in bitmap_ip_uadt
d461d2a267578abe8e6826623f91367ad319e4eb spi: Fix acpi deferred irq probe
d15957aa3af051b820a935250b929227f84583bf mtd: spi-nor: core: replace dummy buswidth from addr to data
27ab361846c8fc416f0357cea1f339a644a769dc cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
26fb25ed3a2ace63bee757e1d23d91984d352751 cifs: support mounting with alternate password to allow password rotation
71b505b544c3f30a1c9a465021d3ecffa4fe94be parisc/ftrace: Fix function graph tracing disablement
313b65a8ce956f5f4899bf65bd2f9dcb814266ae RISC-V: Scalar unaligned access emulated on hotplug CPUs
9934fc1ffe63b7d5968fca3b7c5e121dea412d4c RISC-V: Check scalar unaligned access on all CPUs
7953c2d68cd520f8e84f7cea9b6a5a09d2eb38a3 ksmbd: fix use-after-free in SMB request handling
608bcef29a6fbb2a2c16c53c4b3e4ff41c6bf579 smb: client: fix NULL ptr deref in crypto_aead_setkey()
3bc378561e09bbcb0e4fe7640434e118fe84ad12 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
32ce006d5e532062370b23b7e54161194deeb442 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
216350b1cade72c6311409b11078063c1713fd0d x86/CPU/AMD: Terminate the erratum_1386_microcode array
fe31199ba9f0eb3717ba84f74d748ee7ff9d3c6c ubi: wl: Put source PEB into correct list if trying locking LEB failed
cb9b05d0cf33d2fad02cdc9804dd97e89e8ad53e um: ubd: Do not use drvdata in release
13b7937a55ac61fc4107556c9149ec4f491e9806 um: net: Do not use drvdata in release
0d76d3348e2688c3e08dab414ef815edaedf323e dt-bindings: serial: rs485: Fix rs485-rts-delay property
af24d88f842088bc4720d5122d5fd26654c097c2 serial: 8250_fintek: Add support for F81216E
54a103ec75c02d8d295f94ce0526393c630ba7cc serial: 8250: omap: Move pm_runtime_get_sync
686f76336163513655023061e9e2cde49f87c223 serial: amba-pl011: Fix RX stall when DMA is used
2459be84eb23af077d83146e160b0aec01abd64d serial: amba-pl011: fix build regression
9951f734f2632c011aef4b65d2220d6b8a184278 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
292397af238d19327cd57a4258c92f8e28a11b80 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
8bff73a6d6f87d6831a74de7bc6ce52041503234 block: Prevent potential deadlock in blk_revalidate_disk_zones()
a7d679af73730c87d0aeade6ef4f93b73a3fadab um: vector: Do not use drvdata in release
810507bab09efd7f71e5a3780d4c75f8cfa3e46b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f9253a00082f5385cc022f75dbdea01094ab28d2 iio: gts: Fix uninitialized symbol 'ret'
68b3b2b7479945a397a2a69886ef9cd606af25f6 ublk: fix ublk_ch_mmap() for 64K page size
f8da243b8d1e4de2491535988caac2ed6c1e09e2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b7237778b8d994bea50794a9f5b20952aaad198e block: fix missing dispatching request when queue is started or unquiesced
f7c67cd5f0c7652f91578d5362423a4cf032139d block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
05416c4c39934ffffbc8f82c6d721f46e82c0064 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
158b74608b9023fa5f3d27f11459075d517f7aaa blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
4236a21f72809caf0ab246d9821a62c73fc94201 gve: Flow steering trigger reset only for timeout error
31c78deecb0751ba252caa7bd141078decff64f2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
53f63ac1e648a2cf371522a416f43950a1a2ab0a i40e: Fix handling changed priv flags
b82f40a876d9091770f6b2bd847665c6af54e16e media: wl128x: Fix atomicity violation in fmc_send_cmd()
8235482ab24da94b9e4ccc09acd1285411cc5ba2 media: intel/ipu6: do not handle interrupts when device is disabled
f3631d5f4b33de9962928420fe2cd151f6da9cbd arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
bce3fe293bfdb6c51869d3a240d94a87ac092f00 netdev-genl: Hold rcu_read_lock in napi_get
5bf12c26c368a1503c1e8166a028827fc9390d02 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
626d3fe677f4f95282f723822a3d54985f37175b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d47f7b9f638d490324bdb17c41cf4cf978158022 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2d8469ba826696d0ca249722169871f97e848fc5 x86/mm: Carve out INVLPG inline asm for use by others
d8665972b994465b7d446eeed6630bd5d21264f7 x86/microcode/AMD: Flush patch buffer mapping after application
54cab680ee215dd2c05d93133d9990f89c6bdc23 ALSA: rawmidi: Fix kvfree() call in spinlock
19b0a1047042b8d9e78b515807d709fd6b9fa819 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
eb01a2df95504c3313cbcfaa48f65a4b5bb9f426 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e500f02ab51997251815b18d38c52958829227b1 ALSA: hda/realtek: Update ALC225 depop procedure
abfd398bbc8e69c19ac920b9eaa2f823cb7027d8 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
4873313d2012d7ec6c06c0e293146ee76c9373dd ALSA: hda/realtek: Set PCBeep to default value for ALC274
05e1fe3dd67471b9cdb83da41b217d71d24f332d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f7c7812b5f249c8de748277c6822a3393eb5de1b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
fa045c91a5427a18462a6ad1001005b5651587a0 ALSA: hda/realtek: Apply quirk for Medion E15433
a5eb5abb77dc11a5c91b5334a69b42825a22c349 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
f1badfbbb7b746cc10dcb7b7e1afafe2d6477c84 smb: client: fix use-after-free of signing key
d4d34a0d13bd39b96fe7109c660d43f63879a2b4 smb3: request handle caching when caching directories
9840c67948acfbacb2421fa28b0d2aa5f78d59ae smb: client: handle max length for SMB symlinks
a283692696ea8837f924b107c186a329891e09bf smb: Don't leak cfid when reconnect races with open_cached_dir
a7c6a56aad3c0051aaf830b3721b1c5617b2e2a6 smb: prevent use-after-free due to open_cached_dir error paths
46626e25679fcf23915caeab2c9ebf640341c378 smb: During unmount, ensure all cached dir instances drop their dentry
87d26de778bfcb730be4988dcfbd20f2bf89060b usb: misc: ljca: set small runtime autosuspend delay
f3eef1943e662eab20d7fac55a8c0069c574c519 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
7bfdfd9a845b853d45abe514a8acd795f0b49555 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
c96593598de53dabb6d641c564f5271ee3b7ee85 usb: musb: Fix hardware lockup on first Rx endpoint request
68e6c159e5f4295752a58102d2112339275cc4c0 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
e27202322a8d8fdfc5ca2282f44fd39553339a7f usb: dwc3: gadget: Fix checking for number of TRBs left
ebc1a169435b2ac35384656f62e2d4ce41af6c33 usb: dwc3: gadget: Fix looping of queued SG entries
0be76f1f251a216fe340f5d4cc5c593e55c500c8 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
efe1e33c2f2ca5d042578b4ece353b517628fb1a counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
5e85d298a9385c4979c8b1d5cb36cc054ae884d2 ublk: fix error code for unsupported command
8f6d617b681771e8073377b3011bcbd07fd27b1f lib: string_helpers: silence snprintf() output truncation warning
82e08ced0e33a3c7b84169b6204be24611fc1a6f f2fs: fix to do sanity check on node blkaddr in truncate_node()
8b56bfba368abc678db5bd58d5ac661f85223f3d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e31c937fe2eaa037d9211d794ea8d9815919b759 Input: cs40l50 - fix wrong usage of INIT_WORK()
20774abd934c160dc30a69e1099fdd2bed5a3de2 NFSD: Prevent a potential integer overflow
20522a11fa8b0d3f0b651c6ed395a56f22392e27 SUNRPC: make sure cache entry active before cache_show
12df2774adb641efccf7c5a19652df40143df27d um: Fix potential integer overflow during physmem setup
c0b122dcafa8b3a102504ab25477ccb667473874 um: Fix the return value of elf_core_copy_task_fpregs
f2a578a18fb3524da1919fac68a91284a3b0adc8 kfifo: don't include dma-mapping.h in kfifo.h
d5f9b9f32c4b2c7ff25890aa09680d45df83865c um: ubd: Initialize ubd's disk pointer in ubd_add
93d0745a69d6636b035b7fb7201527c6881ea03c um: Always dump trace for specified task in show_stack
a2e248e1ce0b61b115f4c53044d4ff90562437a4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
273356747583b599aee3bbd989dc57e53e7ce1d6 nfs/localio: must clear res.replen in nfs_local_read_done
8d621a2c47e8f89ca5b18b7ae2294ffa7c5dbb8b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2c8294d0396edfb0715d5ec3d7164380ce673ba0 rtc: abx80x: Fix WDT bit position of the status register
71e805ccf319b3dcc1291c70ee0d6b1dba51d051 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
548d03a019fd2a26e8903d4ee1d38dd79f722b0d ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f1672a5ba0c52b16af1f82a715ab682a045bb79b ubifs: Correct the total block count by deducting journal reservation
5d2375711975eff9ab2741a0aa9855087c747f2b ubi: fastmap: Fix duplicate slab cache names while attaching
a89a3ae5919477b1c04a83ec3fcf625808800f00 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3401dadf87d4667451370e99e5b88d07b9bfd986 jffs2: fix use of uninitialized variable
7879c9d3245c23b440f633c284f8577eba3e2db5 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
ec14a7e135131ebc297b918c4818b1deaf0ca583 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
faf3e7a14675232d3d551e74b98beccd381db2f9 rtc: rzn1: fix BCD to rtc_time conversion errors
2924875d21d6a8ede7710de420ecbbae5bfc813a Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
5073fee947d84ee54d6b2d02028d10f4a5492b23 nvme/multipath: Fix RCU list traversal to use SRCU primitive
98906c257e73262d1a2fc7c85d4a7b70da7d45ed blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
f29bdf03794a1c219bfa99999533ee35163dca55 block: model freeze & enter queue as lock for supporting lockdep
db0a8c8c3e8d34fbacbf832fdf14944fea326c10 block: fix uaf for flush rq while iterating tags
01c6dbd8c648ebc71010bd174fe66da1e3ac599f block: return unsigned int from bdev_io_min
bd4adfebefcba03aa5387a32f57163b17ddcbb7d nvme-fabrics: fix kernel crash while shutting down controller
a6f6ef9953fb749ed24b37ebd1bee9ce5d0c344d 9p/xen: fix init sequence
82d7a647705e0ec7f63498de80b855111c026fa1 9p/xen: fix release of IRQ
d65948cec14b4883185f027752bc39a721beb7d7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
0557b90812ce9785cf134b85bf5635ffd46b4e02 perf/arm-cmn: Ensure port and device id bits are set properly
1e4a7a491593498acecf5eab9bd6ca71c58c1dd0 smb: client: disable directory caching when dir_cache_timeout is zero
152db088d55ee8a499b06b67bc2ccd9f964f30d4 x86/Documentation: Update algo in init_size description of boot protocol
ad29134873ae46f660ae8f8082cab227c2e6b66a cifs: Fix parsing native symlinks relative to the export
c31fb3e532ede2d0ff03a65abd97d5714a2f3430 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
4b47c647830eac0bce890bfeb06ca125189c98ac rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
47746a2a1eb6d1c03a44919e4535266cc27e68cf Rename .data.unlikely to .data..unlikely
3b75ff25205c859ad5a282c3371bf8a7b161bd2a Rename .data.once to .data..once to fix resetting WARN*_ONCE
7cd96760369be24a5e832cff233df89d62aaedc6 kbuild: deb-pkg: Don't fail if modules.order is missing
47bc85dc5a61c27fe707e7a4f05de8dedf53d1b7 smb: Initialize cfid->tcon before performing network ops
5cee42aec8adb41be0fa896a1874a5d6eaa04610 block: Don't allow an atomic write be truncated in blkdev_write_iter()
2b9bde6e49354022ffcd12f0509f3d82fa523ebc modpost: remove incorrect code in do_eisa_entry()
25169f4b288677e8da3fb5d9039fa46031684134 cifs: during remount, make sure passwords are in sync
9e76acdeea334c96d7255e08ced86281f97f38b5 cifs: unlock on error in smb3_reconfigure()
68e83f90a663010e98be041d77605885d73831d6 nfs: ignore SB_RDONLY when mounting nfs
d0d95738804532bd1d5b426f1dbc1c3ecdb49d5f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
70a5374ffd4431fb0b1c18179618100cd2ac92a7 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
cd5567b28940284537b6ca70fc4c83491c1a36de sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
8029dec20814fe9947be1804b8b472ae86d4ac55 nfs/blocklayout: Don't attempt unregister for invalid block device
df654647e616b548d33e496a3f70f392a4940a03 nfs/blocklayout: Limit repeat device registration on failure
f5997fd2684b8ee01f1b1784b3071bbcf70128f2 block, bfq: fix bfqq uaf in bfq_limit_depth()
d492462c0d8eea18f567230117264565a94b38e4 brd: decrease the number of allocated pages which discarded
bd520ceedcd4bb4e8b849d92587ff81a2b697aa7 sh: intc: Fix use-after-free bug in register_intc_controller()
f4f809beffccf1bb74795f9dae413be39e84e2dc tools/power turbostat: Fix trailing '\n' parsing
81540c155aff80458de2dfacc57c76c6942d5a1e tools/power turbostat: Fix child's argument forwarding
6d985e25fe8fbbe15ff482bad50363ebd7194924 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
e7645d907ec89c1ddc7582788ba356662d8afe96 block: always verify unfreeze lock on the owner task
da002f3b9e66ac4e97b8bd0be4814804590d4d21 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
7c30c92440cabc5edb76b0cbcac59494ba7bdfcd Linux 6.12.2-rc1

--===============5733789554184257050==--
