Content-Type: multipart/mixed; boundary="===============6833615124732856922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:48:01 -0000
Message-Id: <173323728149.3293078.9551598900717336729@gitolite.kernel.org>

--===============6833615124732856922==
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
    old: 7c30c92440cabc5edb76b0cbcac59494ba7bdfcd
    new: 1b3321bcbfba89474cbae3673f3dac9c456ce4b9
    log: revlist-7c30c92440ca-1b3321bcbfba.txt

--===============6833615124732856922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733237303 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733237270-5d60ad59f2d7d8f13f6d60bf4497a0c714c16eef

7c30c92440cabc5edb76b0cbcac59494ba7bdfcd 1b3321bcbfba89474cbae3673f3dac9c456ce4b9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPGjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3IoP/2oxhe4lygxpCifXQdkr
Dq9pCRMJpHLKvniPGaATVgpE0lu7u017PGx85KWotAs4FRQ5fpofDDAaHQsyffWJ
kakAscvyNIkAwY/KEdS5NzxkjKnRSbELtGKa3wpd+pobfHQes5NGKr8mcFxGPsve
WRQgk1mU0dTUVxHBY4Dq9zpbsrUotsOvLzjo7rLe0uD8HinlQg2nPreNgFcpCIZE
0lmdklLxJqFk3Phv+w6WTN4jnIFB/nPVgJUpSFX6kKiEOknElm6/jlZMizEeV3rw
fdzCI9deO/cHGqtoy89Sl0egdepFDk06vq3CFg/rLEY6YY2AgrZ8ll80Nd9CH0IM
ePWWazEVBbHIekHwHDWoKTihXDl8dAGkl2oAkzMV09D5ZYMfWdleyEog0LI/Kapd
8sNVxu1pf9Gm/i/Qe39CfSDBuTAn0BUqNx39V/k+WDvkbKRolkEQMbRFIAVaTVkn
uJVriIWC0dkTDa63NpmawYGN9mtpO99NUQwqmCG/8YKav2fSL89iqKe9dLeFYkwg
seK12OLW79iMa+eAh7Y1qAYRot0tbQlCgMcovrHyhvTOqSEwHmptKqyk8wwRT3UI
utb+WjMejwfT6bIAkp9W3lUKc/Ae1R9He7hi80bLEemuIuwp/AuUtFuCIeluxVDL
yjrGlyWF1zWEayEAR5YkEkAo
=YRxa
-----END PGP SIGNATURE-----

--===============6833615124732856922==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c30c92440ca-1b3321bcbfba.txt

d2756ea2d220e84cfd0ee3aa0d8a9a308d4fb225 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
36b72aff88db089e3104cc18701c7985cf341502 drm/amd/display: Skip Invalid Streams from DSC Policy
b705585a7fb20d3a482d2679447088722491bde0 drm/amd/display: Fix incorrect DSC recompute trigger
44c0a18565a3ec72f341f940f08e54d87c944827 s390/facilities: Fix warning about shadow of global variable
617b7c820d80183b65d9f251f563b06f7650be82 s390/virtio_ccw: Fix dma_parm pointer not set up
d05ae3382f5ef1bf386bf8748911b8cc447d1e1d efs: fix the efs new mount api implementation
4b233d0302d3ffa48d5167552f0ef1988ce8f478 arm64: probes: Disable kprobes/uprobes on MOPS instructions
82e700b7fc36324d11bb7ad24722b73832a399a2 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
6de1fddf155cccb1f401753db174237cc151ab69 kselftest/arm64: mte: fix printf type warnings about __u64
a8da144ec8a8baddf5e278ead02f98928bf613c0 kselftest/arm64: mte: fix printf type warnings about longs
a1014568dca2cb18f1a9a560046cc2e8af59aba1 block/fs: Pass an iocb to generic_atomic_write_valid()
16aa84c88ed08744bfebb61757739da4b5a1293e fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
69a9c782e5c65619a3e34a9de456c5a3e5113b34 s390/cio: Do not unregister the subchannel based on DNV
8d92212f357f18b1e6457959a12f1135814d77bb s390/pageattr: Implement missing kernel_page_present()
0d639d41f89e96a88cea2e0c312cb74f7a43ab3c x86/pvh: Call C code via the kernel virtual mapping
3b52b3638a2cf37152e62278f701b2437508a84c brd: defer automatic disk creation until module initialization succeeds
582b43312c7fa63b324aa09bacd881684163beae ext4: avoid remount errors with 'abort' mount option
d5f2e0e78caebc1c6bb1304800bf39b7f1b79f1e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a1f25f3148071353ec1ab23ee7ad25bf68f5c49a s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
6cb8f7c08e854f8258354bb6318e6ee3d455fbab initramfs: avoid filename buffer overrun
ccb9e49b37d9ca01f0c95fb4c0a788022c6c818b arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6011ef12a3b25cc7b893755395a3fe6c4134913a kselftest/arm64: Fix encoding for SVE B16B16 test
e7be4cf79fe741be3af60acc9b4b646b0dfc792b nvme-pci: fix freeing of the HMB descriptor table
2cfbf4b9bbe1fde3e55743ea71c72e1a538d3790 m68k: mvme147: Fix SCSI controller IRQ numbers
71f61bd610939b14ebcd801fa1a73a1122fe2b4e m68k: mvme147: Reinstate early console
2d1c5e1932c86ec3b5ee84d80c2a3426196ef9aa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
052f6828143fc0392a1b6643791fa0b4bd9edd91 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0afa30aa0befa69ffa5d095f6e2ccbb541260cc2 loop: fix type of block size
c670e0ff7843296d60964b17ff24d16842ad5d28 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
fe3d3a7e11dce9ffa7d5906437043e0ce9bd8cf2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
359bea5e0a2b411fb1dff88977ad23ee43b12ab1 cachefiles: Fix NULL pointer dereference in object->file
3970e79819591f058eca8614f977745ace630c9b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f686531893068f667173a457fe8435443c0793a9 block: take chunk_sectors into account in bio_split_write_zeroes
2a55df117bb326c63c7ec2e98f4b80fb856769bf block: fix bio_split_rw_at to take zone_write_granularity into account
a2b61006aedffe0351a51c99d7f7513a53526dbb s390/syscalls: Avoid creation of arch/arch/ directory
4359ad4200368e32d59e770be59b45bd23c785df hfsplus: don't query the device logical block size multiple times
db84be4821fd88f024f0c650b2286f39f1d77e75 ext4: fix race in buffer_head read fault injection
e9546e29003cf7ff57c1aa7e8b3d979a3aff0645 nvme-pci: reverse request order in nvme_queue_rqs
c1d21c97d25736e1f09edba7aa08128acd2009a3 virtio_blk: reverse request order in virtio_queue_rqs
6b6716cdc91ae02cb9adc7539492c33a3d63826a crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
1a0d82e6a3822cf088728c57171d47cee6bf80da crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d5d4b15419ab6d635de1b739388ee8b963909ef2 crypto: qat - remove check after debugfs_create_dir()
7e6dd2cd9aa2a664e2998bb632eed9850dd01d38 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
fd34a68b115f6725c0cea671d0419fd5df232ff7 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
1e19b43c2f2b64c40934ecfd6ad95fd3b175ee33 crypto: qat/qat_420xx - fix off by one in uof_get_name()
de34cead3bba3ecb7f1c4b1d43d8a4781f308702 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
a6d7dfe97eaad64b0c264c94eada1eb29074da0d firmware: google: Unregister driver_info on failure
e03c76c3b30e6b2c1db11c52f6472ac495f45ba8 EDAC/bluefield: Fix potential integer overflow
e40d640ba7831d0126122eb67cbd4e3ddd970402 crypto: qat - remove faulty arbiter config reset
929857bdb94225a875027876a83397a043383666 thermal: core: Initialize thermal zones before registering them
cdc76fb641d702851282d0c3ddccf9dae266c99d thermal: core: Rearrange PM notification code
9cfa34517f1adfd284b68fd1ede100f1804c7c3e thermal: core: Represent suspend-related thermal zone flags as bits
dec9bdd5ad6ff41a184cd987e53d2f39a92e4862 thermal: core: Mark thermal zones as initializing to start with
49d778f3afb2d431764358748a6ca76fb678fe9a thermal: core: Fix race between zone registration and system suspend
21aa1e0d94426b26f6fe5b3fe9272724f09eac49 EDAC/fsl_ddr: Fix bad bit shift operations
167140ec0b27828871d7bb8c2f9bc94474f62faa EDAC/skx_common: Differentiate memory error sources
a4550d2c4406e6985bfe0cc8cf9df84d4e9b4551 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
1d155dedd4e01437a6c74008f7550a2cc59c00e7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
117859d1a6fba623f6df2ea65a342fd6d81f2e4e crypto: cavium - Fix the if condition to exit loop after timeout
746da3a0a3e4b1b14f850a9b83d3301905b3dad3 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
4c5d8b72afbd187073f8f663cc1f29316b1443ef amd-pstate: Set min_perf to nominal_perf for active mode performance gov
335866bae235851643a7f358db1076e81e1deeb6 crypto: hisilicon/qm - disable same error report before resetting
44c1c6bf76238033b6733ac962046528f335db31 EDAC/igen6: Avoid segmentation fault on module unload
e1b6091fb8494ae07a7dcc5a3b899d0e80ef96f1 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
3af2ff64b5d43ad70b6be8ca999ea901d654804a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4a364fece8f8c24504bc38f5c7906c1b95f5d648 sched/cpufreq: Ensure sd is rebuilt for EAS check
6f20fa38f5b0307309268da911572bc094cffa93 doc: rcu: update printed dynticks counter bits
04e46c74356fcc66215e67060454c9a4d8b83fa9 rcu/srcutiny: don't return before reenabling preemption
fe7804d085475f28d485bf41e3c774039780d6b9 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5ca1ff2421738ff94a03780ac8e6be0916729504 rcu/nocb: Fix missed RCU barrier on deoffloading
c270953e6fe3fd90e8d2cc6a0b0620bac5602afa hwmon: (pmbus/core) clear faults after setting smbalert mask
eb17180489a7cc787a7edd9e759451529b1b05ad hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3a454858663142a186b8fb1cae52d7a041d3f24b ACPI: CPPC: Fix _CPC register setting issue
df48ab2261d7a4ebd085646eb2ece335792a84b8 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
8257bccfbfcae8d4f1c5a1aad0889f218202f98c thermal: testing: Initialize some variables annoteded with _free()
c358c1414c06394a7032383fb4c3f5bf79543103 crypto: caam - add error check to caam_rsa_set_priv_key_form
ac1d065dd02a64bec304fe2d38e06dca2fa99aa4 crypto: bcm - add error check in the ahash_hmac_init function
36331041d6ebb1ffe32881724f1c12d3673905ce crypto: aes-gcm-p10 - Use the correct bit to test for P10
d75eba1b0a8330d6b7273ee59c2712e4e5491aaa crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
edc535739b2c3a34bf9cef09a0412e23cdecec55 rcuscale: Do a proper cleanup if kfree_scale_init() fails
80fd146ea3d64883346d86a09b1d9c8990a0b12e tools/lib/thermal: Make more generic the command encoding function
5dcadb038b3de3bee3598fdea394a1a06d712cbd thermal/lib: Fix memory leak on error in thermal_genl_auto()
c19c9f5dec2596018c8d763d82b5b813dd1abd60 x86/unwind/orc: Fix unwind for newly forked tasks
23fc74fff93109c1bcf6996bc1401186211c235b Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
593b0cfb5283282f3596c77516f910af310af85c cleanup: Remove address space of returned pointer
2526d922c0cd7a3862ce4dd1e14010092029607f time: Partially revert cleanup on msecs_to_jiffies() documentation
c8aa7196caf765293f6f9f7a6499847d730af5fb time: Fix references to _msecs_to_jiffies() handling of values
b5b00f3f55c3e59ce19c4aa857029be077c4cbd8 timers: Add missing READ_ONCE() in __run_timer_base()
c6d08e8a33dce141ba6825d6f9240ff91f6a50b4 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
70948ecfa8adc869bf6ecbd6a5bc9b06593cb665 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
2e3f41eb98be79ccfd03d28c64210086c536d9c9 kcsan, seqlock: Support seqcount_latch_t
e086491e43d09c2d80dba2830fa602ab4b6a564d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
11b1be408e63892cd50dcbfc2b6ba627aa792e8e sched/ext: Remove sched_fork() hack
e6421787f5df6b8d6ded1008b483860be1c3f255 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
d31826c69b0493c69138fcdfc462c7878b738f07 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
470bd8a24ca99486cebc5221efbb59357358695d clocksource/drivers:sp804: Make user selectable
a30121220d5eaa5ccac57285bd6e50c039bfae67 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bd29dc719c4c5783e6de50f40cbf5f8ad9b6a543 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
3aa73fcae3172ae6b52e85e3cb630177724dcd0a regulator: qcom-smd: make smd_vreg_rpm static
c9cb5927b43b91f6c94a71ae29aac84d1733ca38 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
63725ccdd3d7cf877c6164a20677448ea5f24c7d arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
401b182933041dc76c1191ef78f0e28d08865257 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
671395a50c10919531dbe8a8f5c17fb738ab8516 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
22eeed3b158571fa7021577177098e158c4fe338 microblaze: Export xmb_manager functions
6c790b4c08fd1b9e979beb7b1fb5a124052aca60 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
c421a6a8007c278e5ccc735d4406d2019358b413 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
9907ce66747e02c088c5bfd105cf21aec294666e arm64: dts: mt8195: Fix dtbs_check error for mutex node
387a4e42ef532c45ffe1adf06d108bc99fbeead4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e4c4fd74a1a7f0eb3f3583dbc065d138c7da90dd arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
27aca88ab1929057bbeca21b12006d7a6d9b73d4 arm64: dts: mt8183: Add port node to dpi node
2805a64811464648d5e5f096571a28083835b17a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e3d549e86536c586575bdf65b5b8dd7577784b61 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9414bc3baa4376628adbe1863789027e8b5e70d5 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
bd423fbca23551ae46ff8165920da2e013288923 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
7a1bc510b72fa3eeb87400e39cea8a62c085808d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c618e469017550dff94541e0ef8b0092e734232f mmc: mmc_spi: drop buggy snprintf()
bda134e36f0a840305d14e8b9ba2984462df7a0b scripts/kernel-doc: Do not track section counter across processed files
e8038a4890a4de6b1eeeaa9d276f30b997f557e8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
4163787716943e4a303d173d9d6a176a6984b368 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
e522bb871b270d8dccf2214c8dfb683e554946ab openrisc: Implement fixmap to fix earlycon
097a56c1364259a58c333f7e768ff0c2cfab868d efi/libstub: fix efi_parse_options() ignoring the default command line
509ff06e2cf21206aeee331d4f3ac08235cd1f36 tpm: fix signed/unsigned bug when checking event logs
504125a31650f6abce3d9f309ccf656e42ebfd25 media: i2c: max96717: clean up on error in max96717_subdev_init()
17a12a2228d7445ead50f29e576b70f2f69cfc85 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
6ffe95577c06fcf7f98dc4b32254de441cc2d86b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1fa39e610851088898726a594034cee609e5e75f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
85ab4c6220258d41ffd5dd1c5af88cc811ab585b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
01f164052c8a71ddbf8852b89de80d3525dcc0ff arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
8f62449dba5abd6d6231e278d7b04eab94c558cc kernel-doc: allow object-like macros in ReST output
e40591db1e20f6e74f2b67fc363086fe31b6ec3e arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
82fd69b95ecdc79e90ce01000bc7fe1fe3487ab8 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
f00b119e52b97e59df3c45619bb1ee6c10cdc28a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6f3bc059b8bc89169ebdfb56408eab9ab401c9a7 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
20b9fa80e868df30c0c3db2acdb13963cb8b43d3 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
f570c46e2f1eaac7f59f6800584f3efeccfb8927 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a5bda09d1d713c856423bac69e85a3dbfaae85bb cgroup/bpf: only cgroup v2 can be attached by bpf programs
833132e6170f09bab5bcf965795a7711dd68a397 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
973033ff4e0f65bb1e40dca68c0736488e7225d5 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
632b4dd0f979e13d45e423af77053a51bc6c4cf6 arm64: tegra: p2180: Add mandatory compatible for WiFi node
6c5795d52f6173fb6efbe3c2b9275ef31b1fe26f arm64: dts: rockchip: Remove 'enable-active-low' from two boards
15befbbc4c151dc6a5c9ec25fb545c8f5f22278d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9b137555335d1588545c255937b5767fc7fac570 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d44abc9dd1c1b7e725e0c0032889dcda10868186 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
cfa600e716fd68c47108d1506ba3144f88b6655b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bde425916124e4614646edeb144c40b8867ed13f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
acba1d0a307a8907e0009c0b0e5d40a3c91e9f4e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f9e77731caab74641b0c3e71a5ae9208d53cfcb7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
be31f94baef3b27ad138a8d035194f48520df727 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
88ec68bc43dd3c83b5e832609d99d4a22203bef2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
88a628d2c239606f31ecddbbf7f2b1b314922545 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
976cb3c41afe2eaeee753be3d497beaff74689d2 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
f523ba8cc88705f49b0674b4e88e4f2d36a82cc0 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
3a771895ba67b4a03d20f332caf085322f69c04e dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
7b604a922c46e07a6bcff9f38ccc26c53de2dafa of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ae5ac6c820b1625acb8a701f322cac2e0f42a6ac pmdomain: ti-sci: Add missing of_node_put() for args.np
71d67c8ebb24f00661671b1a6d36ab7bfb724503 spi: tegra210-quad: Avoid shift-out-of-bounds
0889a287ee5a583187778c9005a52ba26360dd4b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a9ed68994ecb652f60708cb2c547d23ebe76db88 regmap: irq: Set lockdep class for hierarchical IRQ domains
75aeac2683d4de6d2ac29e093d201e3d544fe0af arm64: dts: renesas: hihope: Drop #sound-dai-cells
6dbd5cf5fd0c71576534ce195306b56699c68ed3 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
25453c9ad72ece0295a5c9b42b55a3e3123b12ce arm64: dts: mediatek: mt6358: fix dtbs_check error
562bbaf46752203208943ad3a661a1e88250abdd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
915e831c5416d8ed458f7eb737c714be12d90b89 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
db78b4b53e170af2e4675950ef88f49df1c1c596 selftests/resctrl: Print accurate buffer size as part of MBM results
6f1a520e5b1142fc05d91987bdd8db46a4a3b955 selftests/resctrl: Fix memory overflow due to unhandled wraparound
ec20fe11ae3ee8f3559f956490136894dd475383 selftests/resctrl: Protect against array overrun during iMC config parsing
f8909cb054b62fa4aca302116b90a9777f698bb9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eaf16bb1e0b861bb4a840d3cccf73f897cbb6670 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
4faebe54b6151c842f37275d37a297935cd87871 media: ipu6: not override the dma_ops of device in driver
c48185235dbf2ab113ee2e6e179bef39eef24362 media: ipu6: remove architecture DMA ops dependency in Kconfig
2e23a444fc0be11ef68323aa9686977ad52b71c0 media: venus: fix enc/dec destruction order
d6ea84ab08cdf532b2403228641608bd3b358fb3 media: venus: sync with threaded IRQ during inst destruction
3ba554942eb8689b97b54ead2d12fab6ba0c960f pwm: Assume a disabled PWM to emit a constant inactive output
14dd7c361aa7f05ad5686f60b350517855ba2ec6 media: atomisp: Add check for rgby_data memory allocation failure
1427d10dd3b99e953275bc064f11e4b84389a63e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
558be1f6023fd79e2053ecf9774b5fd6e90bd718 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
5024f32ab024bfed0f51edda561cb8759915f091 HID: hyperv: streamline driver probe to avoid devres issues
184f4f6a5d2b14b04685e7a838d92588136b969b platform/x86: asus-wmi: Fix inconsistent use of thermal policies
7b3863e5267accba4ee833f0f4a1d4225848475d platform/x86/intel/pmt: allow user offset for PMT callbacks
497038b27503a27cca8deb45aba7bf49aa0a425c platform/x86: panasonic-laptop: Return errno correctly in show callback
c2a5613f11ae36705e500d4b7401108618ccd23d drm/imagination: Convert to use time_before macro
f8b286eee7bd75739d78c34f8c515c06d8b32807 drm/imagination: Use pvr_vm_context_get()
e53f873554a138a64e0a514b27e8a717a26409cc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6b353fb91c07703d6294d479762dd6ebb620446a drm/vc4: hvs: Don't write gamma luts on 2711
7745284a75248855b2a6db6093e793410e391515 drm/vc4: hdmi: Avoid hang with debug registers when suspended
725c45762e2fdaffa9b938a50f3853c9554f4a17 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5f9de8c1975a2ea945694287e98a1d95013ab091 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0278d794bcb7f5927e46a39a46923dab26fd2a1f drm/vc4: hvs: Correct logic on stopping an HVS channel
b0530f8d7e98be9e8546c53033f5992cd523cc9f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
48320f70337d192b7dee9e5fbfdc0ffc5e120e65 drm/omap: Fix possible NULL dereference
a1c3c86d415f8fc824bc35017778bff1ba92d7bf drm/omap: Fix locking in omap_gem_new_dmabuf()
bee28486e810afba7b3921ddc9d498ea5d9ba44f drm/v3d: Appease lockdep while updating GPU stats
987ac030efdfb9135c7189a0a0891db7e61ea992 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
51b9d9aaa1be87f1db4707a872480d3e77fbb3bc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1a4d646f65464000c9b236430b158f5982a16553 udmabuf: change folios array from kmalloc to kvmalloc
0ce1883af55bcce3785c302b150ab769e43d59cf udmabuf: fix vmap_udmabuf error page set
1c2c93799ff6894a22407bf4ee7b318a6f158029 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4ad442673194f5f24df28defed9624d0e2f63eea drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7284ac4778d6cecd73d062a3719c231b2066c4b2 drm/imx: parallel-display: drop edid override support
88198442513285169e989fb1aa554cd8857e2c48 drm/imx: ldb: drop custom EDID support
b86ed6bdec986311c1ab728543ca2f2701c4f8ed drm/imx: ldb: drop custom DDC bus support
578aa99091ee9db3abf4aa4a593f563d69d05b65 drm/imx: ldb: switch to drm_panel_bridge
d994ce5aa341d3c2d2c10dd60928685efe3c977f drm/imx: parallel-display: switch to drm_panel_bridge
1dcb2bc458a35d637730619bea7781bc1a7b4973 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
0f679993ea22ab56ffae7135f0c01fc8d5d8af5a drm/panel: nt35510: Make new commands optional
2447ec0cfdc576dd784efb4c45d1d6535fd7e73a drm/v3d: Address race-condition in MMU flush
4c374020cf1dd585ca329df0ce9bb3369cb27955 drm/v3d: Flush the MMU before we supply more memory to the binner
91173089093165a2f4f52572a3ecc4da21105a96 drm/amdgpu: Fix JPEG v4.0.3 register write
0f2722b5b4d0db171c38b1af748583d4af9191f9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a02960d7edec442852da902628c7018285e68e8b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4de76ab9b7969f1d0aa70855dee97aac3bb29f6e wifi: ath12k: Skip Rx TID cleanup for self peer
1cb5ef75f74f1dac18fbdd45b2568f165d4bd2d7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
58597baf971151b326c31be6c4b1fbc1539a5996 ASoC: fsl_micfil: fix regmap_write_bits usage
25debc8a0a0dee7ac6f5ad9a5f084ad8760b3654 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0e8f9ba9c59bddce0a7ad7fa56ce0c00bf2c62d4 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
0b31f7edaee420ff89a20e8442b8bcd605b62618 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
4ca5c5f0740fd58b9594e6d4d6994b16b9895752 drm/bridge: anx7625: Drop EDID cache on bridge power off
078a146a6021e38e4c5f47e74a47f26e23399f74 drm/bridge: it6505: Drop EDID cache on bridge power off
d621093cebf558185a923d20192f7416b11594e2 libbpf: Fix expected_attach_type set handling in program load callback
6fe241bf997c69c16e929c310068633f51d9da38 libbpf: Fix output .symtab byte-order during linking
98fa87aee1c87091f747b9f6a360893fef994349 selftests/bpf: Fix uprobe_multi compilation error
595f0414660dbee8399c23fd0e10e02bcd1677c4 dlm: fix swapped args sb_flags vs sb_status
d419b96b5ed16e31c2b7cd6af992b265ac38cd51 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
78cfc94b0ce1c5bad70729fb1d277aac7807e658 ASoC: amd: acp: fix for inconsistent indenting
0f724a2b1b820303a047c102e3591e84cb9bb2a1 ASoC: amd: acp: fix for cpu dai index logic
1c741cdce927f4f4ab843a0a4106e4ca5ca4ffe6 drm/amd/display: fix a memleak issue when driver is removed
2260e30134c31788c22a5b1ee3a7a3f7fe5184af wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
4432f7fee941c362136b28acfe3dd467c5dc8c4d wifi: ath12k: fix one more memcpy size error
0d409a055f84ccf43b80eac47b807b961296c841 libbpf: Add missing per-arch include path
ae54c28423a050e12fb17e91e9928c857ade0306 selftests: bpf: Add missing per-arch include path
6e070c2c0d2ea7edf401aa8e708955d03cc2d9e6 bpf: Fix the xdp_adjust_tail sample prog issue
60dfe470daa506a31cdcb52139ac67fa84701360 selftests/bpf: Fix backtrace printing for selftests crashes
43af8b65f1fbe395c6558b1fd4a9744a28df2d22 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
8d8ce5ddb967a514b1af9767e88ebcc59bca7486 selftests/bpf: add missing header include for htons
42ddf22dc91e8cb3bed12ae35c94594ec302fff9 wifi: cfg80211: check radio iface combination for multi radio per wiphy
4d6d0176dd1be6bb8d5f40c320f31d0427c0dc47 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
46df7a87ec3fdb13c53f0d2a8b58dfac6bb17fe2 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
93fe9ec8723eb8c4a357d7167c7e8822575ecc9f drm/vc4: Introduce generation number enum
5c29fecad00ce3fa63f50b54651c04df2e8487a3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
21369488c5b1538ee2554cd75d8574868fdda305 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
21e170caf0c604211387edf991840d4859f93bd8 drm/vc4: Correct generation check in vc4_hvs_lut_load
1a5e89128e954b2016f7f34e49bafdd67f9b42e9 libbpf: fix sym_is_subprog() logic for weak global subprogs
307192ffcc7a2fefa689f1a6f2a41e06b0bfea3c accel/ivpu: Prevent recovery invocation during probe and resume
b77d8ceeaab76459855303fb0faaa4f30640e020 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
b388319e1165010dae5e4055976d1cd13a92a714 libbpf: never interpret subprogs in .text as entry programs
1d4e19df7168c8feec48d504cefabf4814cc521b netdevsim: copy addresses for both in and out paths
68783c4b15336c2ac68d8ff30a68dbb1e0578501 drm/bridge: tc358767: Fix link properties discovery
82e6dae82f716fbd0333339166338001b581f8a9 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
827339e7d66174970c796b734c85efcbefe20611 selftests/bpf: Fix msg_verify_data in test_sockmap
c402fa70766acab9d4948baa9f79732fb33e4e9b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e5e7fe5da1edee9952f0dc0624c7304e3f4317a6 wifi: mwifiex: add missing locking for cfg80211 calls
72824ea3b9aa6299894758596b4974b878726d0a wifi: wilc1000: Set MAC after operation mode
f94460186bc04eb7269c501fc0ed0b34c74dea73 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
807b7fa75c1c6a713b6b7f959350a56f00edcb87 drm: fsl-dcu: enable PIXCLK on LS1021A
79d4ead52583a25acecac97a8cd4abcc63ee88ac drm: panel: nv3052c: correct spi_device_id for RG35XX panel
2d0bab98052e5fed762b029759c263392e8cc5ef drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
121f03bb026e6209f8e8c2363f2f5e77743e3e82 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
dae158a5a36acad399843e2036d35ff48e26dece drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2d35ec50a6bad5928b279e7b96242e659474273e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0f79a1ccbfd5883fb14f3a04774f65174c457a85 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
816cad0158d3fa5a565fd0d2085c92dd80c67fbc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7bd277d5636b0fb787b6eedbcef9a39d2bc2a57d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
30578dc8d78f37934d1fd8ed1ea886aa3b0db3d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
adab7ebf853cb2763563b3bef379af5f213ff069 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
11885a1aba9e8f245e592e95573e3f622e4393e2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
434cb85729fbe0c666090782b924de6c98bea00c libbpf: move global data mmap()'ing into bpf_object__load()
7bcceafdef9cb531c030b4487f237e4a26f0a122 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
92d0fc2a656e861ede143c2f2a8b0f968db0d582 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
700e1383b9a6d435f6a319fee4dd606cd07bff53 wifi: rtw89: read bss_conf corresponding to the link
2482f759cb1d3b9a57d935111de12691949cc1eb wifi: rtw89: read link_sta corresponding to the link
bfd4818dbaeb52fb02f976ef0d811c575558a746 wifi: rtw89: refactor VIF related func ahead for MLO
bf08e655cb297a160f5c1cd2690cc092fca86eff wifi: rtw89: refactor STA related func ahead for MLO
257e17ce4e69256c6aaa9ee7dcd33b400e439508 wifi: rtw89: tweak driver architecture for impending MLO support
9e73ff439220fb0892f55087ba086f597ef10a7e wifi: rtw89: Fix TX fail with A2DP after scanning
a4628394b323c53110ce357386a5992dab2abb43 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
3e23c9cbd2fc779218d46a63fa6f3a3b73604a89 drm/panfrost: Remove unused id_mask from struct panfrost_model
648ddbc3947a762cba4fa5283171fbec50596d68 bpf, arm64: Remove garbage frame for struct_ops trampoline
cd87d5595ebe4b52442006e49bff70a5725b142b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
72f696da7fe10ba54a370e030cb8f6c49c41f489 drm/msm/gpu: Check the status of registration to PM QoS
5b10c4d5ef3bfbeddce6cf9193631641572bbbc9 drm/xe/hdcp: Fix gsc structure check in fw check status
347b9be38997168ce61ef23c3072736906750ec2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b55be679b4539bdb0b003a1d71e340f4a1e98a78 drm/etnaviv: hold GPU lock across perfmon sampling
b9ae0133bd07391e6ec3ceeb6cd58ef22a8930b0 drm/amd/display: Increase idle worker HPD detection time
4f8e7c049d8e9f6c775b0c6a6938c58086e5475c drm/amd/display: Reduce HPD Detection Interval for IPS
9faf77c0611c28611ac2825fad3215428f18d21f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a543ec5555b0fbd57ba09d9ba929f8e77c74e149 drm: zynqmp_kms: Unplug DRM device before removal
9fcb42a40d6509c90f1679a5e2b3718baf2abac4 drm: xlnx: zynqmp_disp: layer may be null while releasing
8a961ce81b6d3f7b50d1bb9a1c1336d0641f381c wifi: wfx: Fix error handling in wfx_core_init()
83fcc34dedf51b71aed039d03130ee052acf354b wifi: cw1200: Fix potential NULL dereference
90de01d75035708f6dfdc9a729148056ef7c7407 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9cffc080eb16d745e1eeb6efdbaca58c0ebdd460 bpf, bpftool: Fix incorrect disasm pc
ea0593a433c8084db8481407d5534e8f255dd58c bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
4bc3d9ec8aacc7e1bc171e33034f8955961168ff drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
58d1aa2d7ee8690f0b152c8de97c21906dcc0934 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
3778f3a3ed647d33ea22300a68e49d6adaf7a6a3 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
4ee48e61b92ff501084b53b209ee561bc6707f35 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
66e3024f984e91893906ef6e72a38cb8776d2666 drm: use ATOMIC64_INIT() for atomic64_t
083708a4cd037042fdf569fba28ce30d56aecc26 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b5cfad43be97ae3c6669654fd98653d7ecf1a922 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3c31d4ff8137531b39c29d016248245d92055dc4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
369ff68d123d21623da9b54162baa71c81193cd9 netlink: typographical error in nlmsg_type constants definition
cd40ab6c22a9f049575db46a6b848dac52ea6582 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
d0ecfaa3be40c38f6b7673ac70f6669a34e7ec53 drm/panfrost: Add missing OPP table refcnt decremental
8533933274d6d64d28539276fd09e96dad5edb0e drm/panthor: introduce job cycle and timestamp accounting
5fc7563acc9e10b32434eb547a76092348954f7d drm/panthor: record current and maximum device clock frequencies
a29696cd7ae3bb4503ecef8436fce9f75813d862 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
c2a4092d12a1315cae77309e461824421011e053 isofs: avoid memory leak in iocharset
737b4e09976a265d37d70b891725ae1c164fefdf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1ab90f50b77e9160cd758ec4c6401120f379c3fb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
876697654bc4193491d5bd5ac8bdf1cab20ed4a4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7e2d6d9b5107faf8c9eb06554d60243191b4e7c8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cf2b0d0dfd8a2c0f93cdafad12806665f1732b73 bpf, sockmap: Several fixes to bpf_msg_push_data
632a273ec24e59edb680433bf552a764aa0ee5c8 bpf, sockmap: Several fixes to bpf_msg_pop_data
04ca81798358c882080ab71d2f0bbecbf2e6121d bpf, sockmap: Fix sk_msg_reset_curr
7694fa5480c1fc948e64f9026c2b6ae9e6eb670d ipv6: release nexthop on device removal
c28879b7cea2d55747831f4f4ae010e4a9af328b selftests: net: really check for bg process completion
32c612abf013e8fcfdcea5fb1d43eddd30bcf0b7 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
90f54100525ed110cc968979e1b05494e91fb079 wifi: iwlwifi: allow fast resume on ax200
66d55b5b61a568d6d4979daf2d975cf6e24222f9 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
44c71ee433fdf1247608a3dce0d9eb397c979851 drm/amdgpu: fix ACA bank count boundary check error
c51f1a087a715eeb7993348fc96790757cd93b68 drm/amdgpu: Fix map/unmap queue logic
18c6460722fdf939fb71960284cbbe85ac4cebf3 drm/amdkfd: Fix wrong usage of INIT_WORK()
3d96f4700c2f7c67dd6c41e004e8b40eba893f55 bpf: Allow return values 0 and 1 for kprobe session
270ef2fa702656383292ca50225146456ccfdc53 bpf: Force uprobe bpf program to always return 0
686142ce977faf47752b643910e72d02a5ab72c0 selftests/bpf: skip the timer_lockup test for single-CPU nodes
5acadd1ef84df19e84e5e943d389eb753c0fd76d ipv6: Fix soft lockups in fib6_select_path under high next hop churn
df103b53db90a6a93b700e41c1ac5f751427e896 net: rfkill: gpio: Add check for clk_enable()
dcdf5a9b2b227ee1fdff2d3b398788c2a10e4a45 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
03264f28bf8f679340bf577a5f2687c556f8bd8c bpf: Use function pointers count as struct_ops links count
80dbe777d207b0d503f34a61f087b041fc279b8f bpf: Add kernel symbol for struct_ops trampoline
40bd85aed6b21089aabd3e3a84557e79f6de4828 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b578ca5aaba40b873ab6ac4a33920ac27f56add7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0ca83310696ee5f93f290a4eff8424f495c5bc94 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dee00a4b9c4e340a25b6c5da66ef356dfa88bf31 ALSA: 6fire: Release resources at card release
875e293f476666a5b8699d74ef1aee0beef57adb i2c: dev: Fix memory leak when underlying adapter does not support I2C
e93425bd4573a826dc6a5cf741f537210aa67ba1 selftests: netfilter: Fix missing return values in conntrack_dump_flush
e8da375e493c508fddc56d2d3a0eac5ba5078166 Bluetooth: btintel_pcie: Add handshake between driver and firmware
90af0beb7a885226d01248a616a21dc6fe9c9396 Bluetooth: btintel: Do no pass vendor events to stack
25895df93ee100c59ade36dffcee7cc2b8019f74 Bluetooth: btmtk: adjust the position to init iso data anchor
0b17cbea2739f866ed91f3667e60e089a8c263ef Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
816ed3d86064aaae2969d2fd4d0e76bbbf0ec4cc Bluetooth: ISO: Use kref to track lifetime of iso_conn
1be45847ba51f8950485e71001271bc6ba3ff418 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
2a6860110c35de00b0ca5ef2d4c7034ac67d0df5 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
8ddbf350dc747d6a0913eda819b4569a8ef585ca Bluetooth: ISO: Send BIG Create Sync via hci_sync
dbb74c9c2f4ae26f741f72004b9625db6c6ae35c Bluetooth: fix use-after-free in device_for_each_child()
a98d75528affbbf0e259933097b527fffb39a080 xsk: Free skb when TX metadata options are invalid
1faae6c6620d09100b35705529c60deefa66a30e erofs: fix file-backed mounts over FUSE
fa0f56f817821d8e067649e86201b8d3c09905ab erofs: fix blksize < PAGE_SIZE for file-backed mounts
10813e1f1ee2f3a01d666017889471ed044e9e0b erofs: handle NONHEAD !delta[1] lclusters gracefully
042d3c4f4e5d9de9e9581faf241b4deb7e2eb15b dlm: fix dlm_recover_members refcount on error
9cb76834f3d466fbb56f467eda3ad9750adaf1c5 eth: fbnic: don't disable the PCI device twice
fd3624a3b848aa3aafae5b5a8bc8a91959e958cf net: txgbe: remove GPIO interrupt controller
7a96262feb437a709174c9c7b52db038f68ca5f9 net: txgbe: fix null pointer to pcs
abb6e4a9a9dd099f972ab96765af5913e6e82d10 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
76a359d1949da47cd8bcd728d63a584e5ca27723 wireguard: selftests: load nf_conntrack if not present
80f60a06d13329566af014c6cbb4f90ae0253823 bpf: fix recursive lock when verdict program return SK_PASS
22ec6387eb9ff589d7a448e0afcf31b92317116f unicode: Fix utf8_load() error path
4dae485548cf00aca658eba3b60760498d3ec88f cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3049efb012f1b2b8615c4d271234357f9b18e2f2 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
f7e99638ca81a7b8a9ad5c0e1a3f5f5453abc0ba RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
088ff97476ef1c5a6b99dad84c35abad805a8d84 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
9fa1364015c4cea5832add4234bba00aa0a85adb clk: mediatek: drop two dead config options
bf5c422c9e7dc9fee41c1e9f47a78c1cae0b0b76 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
030317544be09f73f649e859651f80931227fa4d pinctrl: zynqmp: drop excess struct member description
4f3a47ef28c989ccd7a6856fef61637048f554fe pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
f08d5621d6aa6320f2a2f012b12ebaef96e0fc01 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
38ccd2ac4c48553319f21a9d314be4edd6e33838 iommu/s390: Implement blocking domain
08139805161b124c80123504c58dc514cc8acf71 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
bc51f48ecc3103c01a2706e26af2ab5278c0716f powerpc/vdso: Flag VDSO64 entry points as functions
f07ddb3b2c42ac645f2c157f5762334479b2e86d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
dde6612a9251f5b599ae5c33c866ba449b0cbaed mfd: da9052-spi: Change read-mask to write-mask
acb871a85ba239dd7102f860ccb93f79ffa2f7ef mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
455e5a59808d4fc0bf0cf037839a2a1832f3f68d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
43aa68dbc42f36c824957ea90d8bee1d7b22b811 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d455b7baf84915bfb65f9a9a857547e285be941d mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
5cc16550fd1c4722248d54fe5870a2f648afe173 cpufreq: loongson2: Unregister platform_driver on failure
0fb2baef44ccb083ba1728ccb2a4a7b82d2717e0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
422738af3c83e14b6f4981af55327e8491b695c6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2ea64b59b585cacacf36b6b6eca81177b445530e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e3a240d2afc236e0ad10727c44e46394c8b85b2e mtd: rawnand: atmel: Fix possible memory leak
830e3026d24c123d47346aa9376597bc17a39f1c clk: Allow kunit tests to run without OF_OVERLAY enabled
47f22d79750495e857640eb42a0e40d81def9ff5 powerpc/mm/fault: Fix kfence page fault reporting
f821282054a6750913d50eb7297c90ef1f15df54 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
201865a341f14803edd2c84c0df795b5eb802e5e clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
6e6ad1a598425b45c940fbc37eadbce0467efeab mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ee03400f5acb1887a0daad6305a07572b5181deb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
926f7181465d4d5786f3edea1e0b3c9591590336 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
37057c66fd06119e69dbbb57a658c5fcd4b74152 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
56564625cc6ca54c820334aff176de1d6ef92114 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
bda65b05c062fe9629fc8de75fe110c9b5a755de RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c924b406b94e0c5e24045209fbf0e31016ff8fa2 RDMA/hns: Fix flush cqe error when racing with destroy qp
9e811a9f440172a6d3c9cdfbd9f395d1bc582921 RDMA/hns: Modify debugfs name
56ea8caf57560e356a98ad79ef048c2a785ab6c5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1a5f3dd83b28237b02b554af73ed2a7c8aa02797 RDMA/hns: Fix cpu stuck caused by printings during reset
8b9c3ffd46158e68c52d2b51f1e0438989460d50 RDMA/rxe: Fix the qp flush warnings in req
bd927e536d0b776f1627a9504a9c83c30e708e3e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
82d658d5332c7259fcefa6ba8bcd8af16e2b8c2b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3049055e2ef27927a46fddab8122a98b3564820c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
95ff69ad42048a46b700098112a1bd5daefb3d48 RDMA/rxe: Set queue pair cur_qp_state when being queried
c5ea1aa2614548bea3b2138e92ddb4d057c38e31 RDMA/mlx5: Call dev_put() after the blocking notifier
82b75c03e2ae59d3e2958ff985bedf1b66567836 RDMA/core: Implement RoCE GID port rescan and export delete function
e9f219c80a1c000821118ace957e5c1135e71129 RDMA/mlx5: Ensure active slave attachment to the bond IB device
3860ebff73bec57facedebd57d0496b5ae682090 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
9caa992187304eff7246af4c65e30135f475bb24 riscv: kvm: Fix out-of-bounds array access
d417e03306177a5bbce51671ec65a1186772de89 clk: imx: lpcg-scu: SW workaround for errata (e10858)
703b984fcf373531fb9fa471f0c84d2b840e10d1 clk: imx: fracn-gppll: correct PLL initialization flow
00aefc2b71b32630d0359d068281d89b0084f809 clk: imx: fracn-gppll: fix pll power up
d03dd7aa2ffc17c97f9e76e08dd3cea37b9c0a95 clk: imx: clk-scu: fix clk enable state save and restore
c5402b6626510e7d64f420201b050c349ed7555d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d5cdc2c206184b3ce5c82bb036dcd84928f4e655 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2e29b6d876066bfabdf6dd96edc560f00bd62df2 iommu/vt-d: Fix checks and print in pgtable_walk()
b9164861f4c1ef3f8d607a47284f17fe4d54f7ee checkpatch: always parse orig_commit in fixes tag
be0bed8e5484b301919a062643e9711174f4667b mfd: rt5033: Fix missing regmap_del_irq_chip()
122a4119bec2f8280b5b2c7c47e4078d65e7c6fc leds: max5970: Fix unreleased fwnode_handle in probe function
c26a5abbdf89446108cff2e2602f3f41e0459221 leds: ktd2692: Set missing timing properties
9d319f48d96d8fb22c3bf3e898c058fca091cd6e fs/proc/kcore.c: fix coccinelle reported ERROR instances
36926eadfe6710317963ef1996bb959496f16eac scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5cf509c287298d97cbeaa8954a7520959d60ad86 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2a93933dc6b5be5ced149ab1a486f4c77cadce9f scsi: fusion: Remove unused variable 'rc'
b281970b2deea8bdbd03a9bcb20fb55173feb2b3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6f428cc006e67f202ca96f5a78f51634e67eca22 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
eba04352e13752646ffc15ef5a43715e26407e5c scsi: sg: Enable runtime power management
8586a92d4a88d02bb8cd77ef97a0c9596970c42c x86/tdx: Introduce wrappers to read and write TD metadata
6c54422e214d00e5c10bb067cdbbe1c9ecfefae1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0660dbc996dd88dcc56e490302a1b4667b583b20 x86/tdx: Dynamically disable SEPT violations from causing #VEs
6a927d77922a21ea83f73492dad68485a353f57a powerpc/fadump: allocate memory for additional parameters early
e9b421f5f9abf1b90bfea83730fbacf48f368a16 fadump: reserve param area if below boot_mem_top
1a85dd1486f02254be09817c9ab9e4c445dcdbf7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3a130dc13d9ea95527d71d6d02393d494731ec03 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
da85e92d70a6ee09cd8a0de3719c325b17428c97 cpufreq: loongson3: Check for error code from devm_mutex_init() call
46e3d71310555ad5629e6488b733fed5cc0f1573 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d6938aaf6b12306659d4d50da5f418cc15ffc6c7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
95a0597d4f41498193a1b850fe499a1020230f5c kasan: move checks to do_strncpy_from_user
c8c21b1e868c59bff7edf761d345c3cf67525619 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
d73d095234f8f1b8345414d95f88e0272e4e6650 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9854901a6ddd67d526940fec2293c8c74f9011a1 zram: ZRAM_DEF_COMP should depend on ZRAM
a08fcb350174b9928e6ffe8182ec14d81dc8b95e iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
29c87e2c13401ffc88d1ead18747dd25e5402482 dax: delete a stale directory pmem
ce3d9936264ed90536cb9dbb711d760ababda43f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e5b83a04937a6ccd296b124da8522324e71e7bb5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
fd31fcce84021dd0a591744dd38753cdfd53719a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7f90c35303a0135551fe484a1e9ee6750780c78b RDMA/hns: Fix different dgids mapping to the same dip_idx
7c25c0308f488af184ad2695b4d7d1ade69f6bc6 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
7d733b1997cf1b96fbb78fe905ed2ddce10fb4f0 powerpc/kexec: Fix return of uninitialized variable
3f485eec0305a2b85a7df73bf8dc5b55e07924c0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ae1d8e21e84e62a8a8c16edcddb784c9e25019f4 RDMA/mlx5: Move events notifier registration to be after device registration
d1409bf3416c570e6980a43aeac720155a262337 clk: clk-apple-nco: Add NULL check in applnco_probe
24ce6e8f135349ba60534d6bd709c6178d1eb852 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6853c56acac08bf586fe3e2dfacd55d4deb6d84a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
35171c82dfa825e02a56485581a390d1d6224125 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
c46d1157aa61e05d71ff75ec32e687078e5580cc clk: en7523: move clock_register in hw_init callback
c44a6e4ea4332bf61c6516fe4885f98c8f6d5500 clk: en7523: introduce chip_scu regmap
210c66afaaf2610fa60fc2c404bd0f9302e29ceb clk: en7523: fix estimation of fixed rate for EN7581
19f01f5f6f4fc39f8c5bc0ca16757a4013e7a347 dt-bindings: clock: axi-clkgen: include AXI clk
44529d4e1302c27d8976d406ae055e23eece63b3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8cdf813c8ccc4da0db83f7b4085e38c1cb4243f1 zram: permit only one post-processing operation at a time
1d6c3988d0fcc069e85338ee8d4f8bd0f49cbc43 zram: fix NULL pointer in comp_algorithm_show()
45642f15e5b35dc616f9381364c67c7e4e03745a RDMA/bnxt_re: Correct the sequence of device suspend
bf17a9722d1c0c4086ed316eb01c928b2de097a1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9153b35d6e6e9e7bd2f37843faf2a2de560b4a66 pinctrl: k210: Undef K210_PC_DEFAULT
dc96a2b052549fe4c7e318df59d72ce83e2dfdac rtla/timerlat: Do not set params->user_workload with -U
22531ceb15655858a401aaee2ca0f152e59768c9 smb: cached directories can be more than root file handle
d363abcbaba57d5246cc42f03617d6e979325618 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
80d7754dbddf704eb9d4fa3354de27b8353ca019 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d8251a529bde496b7d6eba0bdfb149a85e900358 x86: fix off-by-one in access_ok()
1f84bdc00905acb9a9b864ff28b75a7bd139d89c perf cs-etm: Don't flush when packet_queue fills up
9e8fb6f4f654658c9394eb2b7e67841ced460003 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e342fc66193eef5786432a88747de82d067c952f gfs2: Allow immediate GLF_VERIFY_DELETE work
106e14ff233b81f5b901b5ee06815e794f35db19 gfs2: Fix unlinked inode cleanup
629f9fa8142105b4cb07e9b4d4452dab0ca40914 perf stat: Uniquify event name improvements
52fd70ebdba951a565a223d4ba55f58ec08d9af7 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
3d9d7941075e4bd059420ffa7b553cf49cf08846 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
dccd6ae4b7a2819799ad149b78c7072e9f6b5dd1 PCI: Fix reset_method_store() memory leak
3217ac964faa1054184e7430b54a2bab668edd36 perf jevents: Don't stop at the first matched pmu when searching a events table
fd27163d840cba06d712933410d910544db21da8 perf stat: Close cork_fd when create_perf_stat_counter() failed
b5a7fb93459219a715e4c9b305a923a44ff3391a perf stat: Fix affinity memory leaks on error path
9ecf0365c8af3b8a1f3fd16389ebeab6379b8161 perf trace: Keep exited threads for summary
1af883435377e686a5adfe2ff04e8801768a9526 perf test attr: Add back missing topdown events
d2a7d3d6c31044ea1244598245551dd24055b18c rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
30bdf055a863e8c90b85c3191c8f616b2ee9d3c2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
da0c56008017cf83c07a4c5d7abd1e08c508cc09 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
69f1259b3c8fefd3722a672d06ffc29b2415ba53 mailbox, remoteproc: k3-m4+: fix compile testing
8b20f55273df3d0feab50d032fd1a2e74db8adb1 f2fs: fix to account dirty data in __get_secs_required()
98d19b36ad01865139e7dbf66fae6d2953f29d5e perf dso: Fix symtab_type for kmod compression
b67d76a1a94111cf642ad3dde3ca8d12af84e3c1 perf disasm: Fix capstone memory leak
8e0588131449ed98fb46ffd53638cbae75188f76 perf probe: Fix libdw memory leak
129ff8fee2dfd8bbc8d53387eccc7a2d1a311679 perf probe: Correct demangled symbols in C++ program
637beae40c1adfcb170e0ce077a17db8f04167fc rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
d9aa9f05b5df472a40be5767bf8620731f873d71 rust: macros: fix documentation of the paste! macro
74cc61af0a70d6891de8f41c1a3a8543e4b2d0d3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
da85dd9b7781c8963b221dd794e0100a43563ed4 rust: block: fix formatting of `kernel::block::mq::request` module
07e59a412929ac2f19a6626fda9ab6099664129a perf disasm: Use disasm_line__free() to properly free disasm_line
0eb16293f9a8a8c644e21ddc6db6bcca6d751204 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
15c77d8e624fd40d38497685400f4859ce9886ee virtiofs: use pages instead of pointer for kernel direct IO
b161d30fea7ef8feaf1f00332670022aaacb6b0b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f9827df4473545b0fb56b3778a9b2d8f410369a9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c084d12a355f5b61504763510f26bf9d443bf28e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6c0e42167fcbb377675653b155606e90122ec72c f2fs: check curseg->inited before write_sum_page in change_curseg
a4c5c9ac2407d6df74a228238592ff356e057af5 f2fs: Fix not used variable 'index'
d0265d679a81ef6fe30deaf33dcbdafabcd5f2d2 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9e099ea899c1bb681fa7e1326e369d25e15d5249 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8d266babb0b5442c30fd974465bd845c9b78c6cb PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
d879b7984c31188496e377bf77de8a1ac9315c2e PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
1cb0f2d5e4a7b90f0080e92a613e9ba3c6e815f2 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
2a8505e7331aac51ceea9c7e1e5ebabac3c24556 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
44da83018fdf2776f65fba440c7cbe7abb243895 perf build: Add missing cflags when building with custom libtraceevent
b718b98679a3511608f9f514aa19adcb43c49dac f2fs: fix race in concurrent f2fs_stop_gc_thread
f80b24ebf298d0a9d32f5c294a63c517c9760aa8 f2fs: fix to map blocks correctly for direct write
d5f69354b042a5e7cf9bacca0dfa8ef2360ec58f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
129acf48aeae60bdedd74b93f7df84ffd4cfeca3 perf trace: avoid garbage when not printing a trace event's arguments
867925ce17772ba8752fddf1160dfcd10ba81020 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a57166f9cac324ca3f9d34ace13949df25efdd66 m68k: coldfire/device.c: only build FEC when HW macros are defined
ce77206c85506264ca8d777c44106fbd01744866 svcrdma: Address an integer overflow
78c0d8fff4d6400ac83d4d14c1b72deb789723b0 nfsd: drop inode parameter from nfsd4_change_attribute()
81b6e9aeb8c7c80a6c9ab10b0981fc9a98603e78 perf list: Fix topic and pmu_name argument order
bcf72ba6d079a5bda50d921873cbd1435c244d37 perf trace: Fix tracing itself, creating feedback loops
24524809ba942fd50e5776e00ca5e9e3ad5f766b perf trace: Do not lose last events in a race
cfe7be3c1e1a09fe64bc164b0efaa1b9762dd53d perf trace: Avoid garbage when not printing a syscall's arguments
db5c260545cbac227ab30ff2e6e6378d35550a9f remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
92fd35a6b072a7b0eecd269fe54a28a8a5f08839 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e27d590b64da9c60934afbab15f18ff81755e27e remoteproc: qcom: pas: add minidump_id to SM8350 resources
92f8afc4934aea30cd45955bf27d3c3b6cee3403 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
25887e200a839a07301c4ce9eab9835027f4eb33 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
86ccbec7a9bf48138387df2be112c3e04b48ef66 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
79f185e2ac5b654171c7da3211aa11da4bcb7940 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
76f2a7ca61c8067643eda42a003317683ddcbdd3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9ecf5a2b1d8fb8d6e9bdcc8c9b1cc8159fef5434 nfsd: release svc_expkey/svc_export with rcu_work
0c47870a4419426a2a939d5c0d18cc82684e29fd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7fa025b88d4945e70c9d3cfa2ab5cdbfa51c00cb NFSD: Fix nfsd4_shutdown_copy()
575dda8b2efa345410a5045b49e720df6853266a nfs_common: must not hold RCU while calling nfsd_file_put_local
1b2638ce2049ac7614494e73d9428966e95888bf f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
37900e7e827f19e0139ca89f7b0b83796a2b2b9e perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
7c464267c0ad3a084cf069e54886bcdcfc35795f hwmon: (tps23861) Fix reporting of negative temperatures
d2b662cdb7120911ccea799138ba215106f5259e hwmon: (aquacomputer_d5next) Fix length of speed_input array
63495ba8a6b95dfa58c124e9ffab5d07f6653409 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
c3a76d739bee044cda41d89494d2413f2d7f73f8 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6e2ef67c3e7c094599e3974c59c8051f07104254 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
0b902a7f38a4150e3f886b74df21f204dbd28cf2 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
bb7ad63d8965bc37b45f90a3ea45cddd22e52998 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b5756cce28db05c1bf4b7ab6c6c1423125979139 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cbc050021a1cc0498b0c934fd9f5906cd351d714 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
153b074e4b73be3f5b4052f43c51e94c051ea2fe selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
89368fd6d35fb40889e819637f810b3127c1bb8f gpio: zevio: Add missed label initialisation
a92168e67716b4c9203747b65a2f57b73e4c49cc vfio/pci: Properly hide first-in-list PCIe extended capability
7d6f81f0b12fa4f143adaf19f3b8d400b6a44ef2 fs_parser: update mount_api doc to match function signature
acdbbf2ec2844034bfad3abd5602fa433a6dd36e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
661d02e5be4f94497e13567190bc338a1f2caff9 LoongArch: BPF: Sign-extend return values
5a41918046750a9dfa1380c837bc94affafa03e6 power: supply: core: Remove might_sleep() from power_supply_put()
bc030827cc35851bbbe765fc870edb2a8f2a4445 power: supply: bq27xxx: Fix registers of bq27426
575c1822b14c292496a7ba9f6c14f087d9ec73c4 power: supply: rt9471: Fix wrong WDT function regfield declaration
a5f1e88dc1d327a90114daf6c73c8081273f4569 power: supply: rt9471: Use IC status regfield to report real charger status
fa974ccceb4ad6b1671f176854d81336f88c08e4 fs/ntfs3: Equivalent transition from page to folio
13b7612236a44758d56eac5480a9796a22e93e02 power: reset: ep93xx: add AUXILIARY_BUS dependency
38dcf60eb91e889f49a29c18d8aebb2074e5fad7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6cb1f0bec4a440a0603b644cfa5c2588dd60212d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
61feb347b7d9574cffcd8a57fadb145939780fd5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1eea9f0da58c8c823094d0dd84a7a2dd1cba2a1f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9348f665ba3a70b2d91969cd9b37fa5988d28da1 net: microchip: vcap: Add typegroup table terminators in kunit tests
c1f8963cc4b921951d201610af7f8c04b6b48587 netlink: fix false positive warning in extack during dumps
a345ae65373ae8c20cda9efb1ba486167e29e13c exfat: fix file being changed by unaligned direct write
364d929481d8e3c3fb5bcd827610154343f76039 net/l2tp: fix warning in l2tp_exit_net found by syzbot
820cc0fc8a51040d5370d8576ee0d7556889f3dd s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8a545a71e23057207a8ada281771a22202654017 rtase: Refactor the rtase_check_mac_version_valid() function
47bae1fc0fcdfe1c28c498198068c6d98f40bb63 rtase: Correct the speed for RTL907XD-V1
581b5e02a6cb259aff4e92f4277b90f9cd912e22 rtase: Corrects error handling of the rtase_check_mac_version_valid()
d64153c9d3d120d8411933a0a43e2844455d020d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
93064729eca1a77d4da4875095f48269602f8f54 net: mdio-ipq4019: add missing error check
82272b174fe2b6374cd236bd3c176c75a68d9980 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5a67d94f402584237ed5e3400698e1e7fa513ce9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7f1bb9e44453bfedef3424fc5c627b8887e7be3e octeontx2-af: RPM: Fix mismatch in lmac type
410d0146a71267474fb7238cdf00bed2dc23cbc6 octeontx2-af: RPM: Fix low network performance
801baeb89507e030b46505441bced0bc5c2447e4 octeontx2-af: RPM: fix stale RSFEC counters
8422eaf767741145c8ad815ead62467811659031 octeontx2-af: RPM: fix stale FCFEC counters
397ed95b51bf34347df8da8f50b9b296e23777a2 octeontx2-af: Quiesce traffic before NIX block reset
48e1632c29fcdddb1f4f9567377b3c55dc95f64c spi: atmel-quadspi: Fix register name in verbose logging function
28e4b09449975b148dc833e78b3fa2550788e891 net: hsr: fix hsr_init_sk() vs network/transport headers.
bd308f8fcfe52fcd2eba8a1f18a36cf5a873b766 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5c1fd36172b2065ccd740711b532de462da7bac3 bnxt_en: Set backplane link modes correctly for ethtool
4a2b416ad2517813beed49a9906c27096b330153 bnxt_en: Fix queue start to update vnic RSS table
57d5678405e919b25c69409fef48731fbc23c929 bnxt_en: Fix receive ring space parameters when XDP is active
350c51a253b65d83559cff54a748d928add14b5d bnxt_en: Refactor bnxt_ptp_init()
6c276a31b0ad53b553834b8b8d227caaaab9d729 bnxt_en: Unregister PTP during PCI shutdown and suspend
2e3d9f8a46f52fc70b193baf8611cb2ad5aa4f37 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b570325ec58e48c9d257adb8ff1dadd070788d3b Bluetooth: MGMT: Fix possible deadlocks
d8d41d0b2dcca43b6757307312e5b45bb68aa783 llc: Improve setsockopt() handling of malformed user input
bb19ed1f3e19e006b6bdc651304dd4ce9934a5b3 rxrpc: Improve setsockopt() handling of malformed user input
3e00e2e8c7ce87c6fe2e60549a4e616057097a3c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8ee1005d0dd4ee7c59836217fd61d829583b39ac ip6mr: fix tables suspicious RCU usage
4d1d40d6159567e3974172912ca6f4cb1ad61a42 ipmr: fix tables suspicious RCU usage
cccdeda5db0bc43d606e6670efb023a4e5fd3bc2 iio: light: al3010: Fix an error handling path in al3010_probe()
d08619164329237bbec55f19bef4b225455e319d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1ee6340978c728e3421165d072bcd80d5eb99a7e usb: yurex: make waiting on yurex_write interruptible
493878143a1aa10f5b8f12edf43276d97553e53c USB: chaoskey: fail open after removal
be2a796426cdad9e59be9f2f29dc77a167ffbd43 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5d75782f189e1986bfcac60bc71135bbaf67eddb misc: apds990x: Fix missing pm_runtime_disable()
9dc18fab47568b1f50fcca63e057a0de61dae3fc devres: Fix page faults when tracing devres from unloaded modules
27035b49ddbd79a02d1b9887aae9ecda457c6205 usb: gadget: uvc: wake pump everytime we update the free list
2e795ffa69c27ba840867d02ffb23d03cc71008d interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
060bb4e960fb62d7f5610f80ee6a5d37535e2e9d iio: backend: fix wrong pointer passed to IS_ERR()
a29d9fec4d8adb72ab36729365d32fa15524f5d5 iio: adc: ad4000: fix reading unsigned data
078c772bf92cfe76d19f8371158f380d63cc3336 iio: adc: ad4000: Check for error code from devm_mutex_init() call
0f3dbf2adf0b92e0ac52bb8adca63d19a5cb5cfb iio: adc: pac1921: Check for error code from devm_mutex_init() call
e51dbf4de66d9deed07622d11a08388613810c4e iio: accel: adxl380: fix raw sample read
829545646a3cce9fbb34a57b03a21cf143f63cd8 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
432851fed3b9dae1dbd17e03194f8da593063b95 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c74f828443b2c3b211ead42b0a9e22a05835720d counter: stm32-timer-cnt: Add check for clk_enable()
91e94dd6ac2ca336796652fb5e5ac0a910690966 counter: ti-ecap-capture: Add check for clk_enable()
eb1d2d95ad7652813a15ad6e138c5945f5ebaba3 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
95a62bcc9f881e544bb8d3396ca051b113076650 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9ed9f8de4dff9d583376793b7c7e2b814ff4425b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
28851882c944aa7e57c9830b5fa1080f54614dfe ALSA: hda/realtek: Update ALC256 depop procedure
41ca7b42554dc55146f4d067348d3a3b8962baa7 drm/radeon: Fix spurious unplug event on radeon HDMI
99d95e97381ce411c8353e7ba0dbd00f25c27870 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2b388fc9c95f6b0c9604f2e4bd0aaccb6789f7c5 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
5d4c5198ad223b241735454812eff2a127492557 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
acd61544d54ebb99040ca0d4c1fe78631adca149 drm/xe/ufence: Wake up waiters after setting ufence->signalled
684ce029b685e4edcee9f971f23fd08a458f8eb8 apparmor: fix 'Do simple duplicate message elimination'
197ccbc18747d24c866e1def9b0871e158cf06fe ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
410c90dc6d7b299be4bf69b5aa84802149896b76 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
729279a8ff9e9042b83461a719f23ccdd2ea2e87 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
0a453ac686f3fc86a9b0a42279f74790d581c137 s390/pci: Fix potential double remove of hotplug slot
eb970f4c43821e9a3132efe4393c57ea67f4cb35 f2fs: fix fiemap failure issue when page size is 16KB
ff2dcbfff30687a7fb3ed24e4aba707207b5cc1a net_sched: sch_fq: don't follow the fast path if Tx is behind now
550c17608164d45c432694bcd55dd196a5a19878 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
618338733b1981cf9a2015ebed36890287e94254 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b5c740c85f22cf93daa16432ef2b83357864c5f5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fec6af7696b4d38de70b12ae95d8e5ff5b34a4c8 usb: ehci-spear: fix call balance of sehci clk handling routines
94fedef0f6b977d4d66f3f9cd16556fc4d0a8941 usb: typec: ucsi: glink: fix off-by-one in connector_status
53b5a996498f723d80dcd042450dbbffd28e054b xfs: fix simplify extent lookup in xfs_can_free_eofblocks
a6c8939762c03c02852e922e87fefa4a6c1f93bc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cdf65096dd913408f9a24db9c1ec6fd60267a506 ext4: fix FS_IOC_GETFSMAP handling
6e0bc36cfb0a99d9272bba8cab9a07a426ba8717 MAINTAINERS: update location of media main tree
d8bd67c20aea030b2b58176fccf71d9c6c067a15 docs: media: update location of the media patches
bceb112308b15d51cc6b9aae1725153392a93509 jfs: xattr: check invalid xattr size more strictly
d2438e8eaeabdb37fc7deee716b96f642dd71658 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8c08b90c64c3ce58009b9d28a4d641465084e53e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6412d1f863de19ebe4eaa8a079e6d584441e139d ASoC: da7213: Populate max_register to regmap_config
dfce8382d0640dfc9e21a8327d98fd1b2c703193 perf/x86/intel/pt: Fix buffer full but size is 0 case
df53183a2b92d64814c9d4d03de155e9d73e6a44 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a2d6722f174ecdd3e77ff6911d02c58e5b90b551 KVM: x86: switch hugepage recovery thread to vhost_task
52b33742514c9ea9ddf3dc3ae777cd267affbbc7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
66be767685d4fd1c263e333c4736ffd94c52ae8a KVM: x86: add back X86_LOCAL_APIC dependency
b8aca2928c23109b9040648614e53d1f949cab5a KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
83cf19db73e26481df3902c90834fe1b216da962 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
044ca26b7fa155226896e23d0c64f50f41613b79 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
17cca8770a0d2440378274a8cb55570bec83c26e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
587ee97460fbb42fe82ead54fde4172bac01580e Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
51f0249093dccd81d91d6bbea1091de961e14d18 KVM: arm64: Don't retire aborted MMIO instruction
a03cd6beb8421562e28325e605650cdf3b907a64 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b05885d7a5f6d2b5b8d4c1753522fb92530cce0e KVM: arm64: Get rid of userspace_irqchip_in_use
df277a98867e7aa9a028976b617ca2c9ca9da7a7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f172bfe4488c622fbc8595c233ae5b77cf11ff36 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4f836e6b26026bd1bca20e6142d23285cca97f3c Compiler Attributes: disable __counted_by for clang < 19.1.3
b626a420d6c96e4c0ae13d747965a591d91cf369 PCI: Fix use-after-free of slot->bus on hot remove
c3fd175acd8495d32472655bf93091cc028a377c LoongArch: Explicitly specify code model in Makefile
9444c16d60a9c42bf9c622bc7df04f678a220ce6 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
34d615e0f51849398d78a2589772df9642936c8e clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
a51d0291ce1799362e956e76f1e23fe0a4cf2683 fsnotify: fix sending inotify event with unexpected filename
da6b92b6b35480c22b78e5c3363f7fc5641ba5b7 fsnotify: Fix ordering of iput() and watched_objects decrement
c9d22a8b5f21652dab4d0f8f10ab30d1fe53ea0c comedi: Flush partial mappings in error case
4eb10809f2ff16ea9416b5d8fe491a6334dfe2d7 apparmor: test: Fix memory leak for aa_unpack_strdup()
e4a4f1506a5717dedf70a58c7f503ab254645724 iio: dac: adi-axi-dac: fix wrong register bitfield
c3e82255c2e30451c61e8089d9f22d37e980b83e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
def9aa7faec4e5f0c3b441bd624fdecedd52c4dd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fab16084d6608538f2a565f799587b0837214e35 tools/nolibc: s390: include std.h
b9e2f443fd4759d92ce8d9d05c547064626fdcd8 fcntl: make F_DUPFD_QUERY associative
7e0b8a2599c9d801f2a4d76240e7b22e99bc143f pinctrl: qcom: spmi: fix debugfs drive strength
cea2e6c63b27dc2a2c58ff50d4de3553de5d7b39 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
fff91b252a7b41f3848edcd6132e50e16533de43 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
86e6f58a83a8915fbb20ee781414cf3aa83aa77f exfat: fix uninit-value in __exfat_get_dentry_set
78e7e280fb41baa60036f9eed4151a37f98782d1 exfat: fix out-of-bounds access of directory entries
3e99cf2bb72d3123fe9a2ed9794b224bf2589c78 xhci: Fix control transfer error on Etron xHCI host
04419472863d6012ebcec08f4b001c5c71f11367 xhci: Combine two if statements for Etron xHCI host
91c88f3066aa88ad04599604f04e7c8c8cfaad23 xhci: Don't perform Soft Retry for Etron xHCI host
d8c82f27c8196ac2c2e9f14de6cb1e303a7fdf02 xhci: Don't issue Reset Device command to Etron xHCI host
68752389bc66a0be14b4002bcb2f14dc309b6264 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
730c248c81ff26e106e28e70c9a5e5d39e41bda2 usb: xhci: Limit Stop Endpoint retries
667f2d8cdb72925fd9e6c669558fc4205a39849b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2a3158d3d3f9e793b60bfe856b3e233671ac1014 usb: xhci: Avoid queuing redundant Stop Endpoint commands
32b81c16c98d485018999fd59d5e1b48a08744c0 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
cc5f0d70f2d709e5f5319f9bf66d6f62fd6f9dbe wifi: ath12k: fix warning when unbinding
801382c68f2d5f0d81fc1100668fd0c46c56ebcf wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7cca7b26e15c24bd7269a198f1d6df68482fd8b3 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
8024883b4a46eb7b76e14c678af319e17dc983c5 wifi: ath12k: fix crash when unbinding
7db4d56c285e3ff232ef6f456bcc502f581b18b6 wifi: brcmfmac: release 'root' node in all execution paths
b3361fc46e906b52cd54c7bd3ec477e531d18f63 Revert "fs: don't block i_writecount during exec"
b0dc6419ea2463ba1f31361b32a3192e5d5eb623 Revert "f2fs: remove unreachable lazytime mount option parsing"
4f809387fa4505216f26af59edbaaaa97a6b3746 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
40335ff5acf58a0fe94e1cf7fbb71923debecae2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
21bc2ec97455860b9670cd37d90512f8dd4fceec Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2df0462689b6acbf4a6cb8b4fe2b194fcd2278e3 io_uring: fix corner case forgetting to vunmap
8ccb96a689450ad64f031e063bbb00ba9c7c06a0 io_uring: check for overflows in io_pin_pages
7e35afb9515e80bac3952874e6627fcd89dc8425 blk-settings: round down io_opt to physical_block_size
8be2f9ea67244d5760637bda410e2240a7e9fc4b gpio: exar: set value when external pull-up or pull-down is present
02fb4a3e7abf00cc4b1cb12097d4d881c1bc95fe netfilter: ipset: add missing range check in bitmap_ip_uadt
0acd47a032ab2ac6c656ce1b5dd28cf3e2c07120 spi: Fix acpi deferred irq probe
4019dc4064b2a84c61537f6ddb50d91bef567857 mtd: spi-nor: core: replace dummy buswidth from addr to data
e38eb065ca0fa01f405d0e176958ed89dac620b2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c4123154bdfb846e6d0824eb2257b5bf17c80916 cifs: support mounting with alternate password to allow password rotation
b2cdd9809514e6d6cb20ed19d843e3436e757e8e parisc/ftrace: Fix function graph tracing disablement
8e9749c7a504bcd4f0894c8bb5d234804b23692b RISC-V: Scalar unaligned access emulated on hotplug CPUs
783faa34947b937e1e4be84644321d3808f87f28 RISC-V: Check scalar unaligned access on all CPUs
5064d27d7f2ca684c64588b97e42fea2f8ab299b ksmbd: fix use-after-free in SMB request handling
1cd231420691ec6d5bce9e124b3d9db1412cd290 smb: client: fix NULL ptr deref in crypto_aead_setkey()
f38cfcbb9b75c39f1c733e1ca3fa808023e629db platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d4f50b1ac9b7133d7bb3673a01a8791d7d8fca22 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
d3f4a2e41bd18317f97d985c1ae5ad489d85aeba x86/CPU/AMD: Terminate the erratum_1386_microcode array
de5ee9350d1bfc6c798a5e66368134579e03c2f0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e032061255b504634ad0215682da388e124445eb um: ubd: Do not use drvdata in release
c61c23e0a13ccbe15e467c7b08180b81aa11d874 um: net: Do not use drvdata in release
979de247a0f89152c41b8bd2754949756eb00d90 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ff46190987a5d9212c55d4b8d6ad5cd89310c347 serial: 8250_fintek: Add support for F81216E
ac13cba201686c55feeeff690711982af5f9ddab serial: 8250: omap: Move pm_runtime_get_sync
cb3b461df8c40faf336f5bc6c6a3f0063811736b serial: amba-pl011: Fix RX stall when DMA is used
3d7859cdde6c3dd032f910d996f3839937c603a8 serial: amba-pl011: fix build regression
cf0a875cdcccd4c041696686e10ce56936e0a51b Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
36864673f97f22d57af35e1de0a0320e4bb8f89f mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
f35e95f91ff6df6c2cd4aca39c9029aaef9cd445 block: Prevent potential deadlock in blk_revalidate_disk_zones()
deddc6bc331ad9a5bf2623e53e3b84512bec493e um: vector: Do not use drvdata in release
81412802a76c8f4fa6ac8dfea89c2b4f28113420 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8ed4c133f2fb5a3b6530a227739cfaf9ea975c43 iio: gts: Fix uninitialized symbol 'ret'
633fe29c209f025ca48798db463bccdefebab448 ublk: fix ublk_ch_mmap() for 64K page size
d4e09616cbceb712862d62670873edfaf0e74160 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
787f7c69a45cd008c947350231f138c0bf4fba6f block: fix missing dispatching request when queue is started or unquiesced
09c397335fb5b0b073ab4ef9e5d4cf44032d738e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
5e11263cebf3883ea92adcca88e08472c9ddf5ed block: fix ordering between checking BLK_MQ_S_STOPPED request adding
aa456f3afd17802c16b05b61e1fbb471c2cf61b6 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
df4e4d879cd7fc85eaf1da17c616af76dc8fc199 gve: Flow steering trigger reset only for timeout error
682097d04108798880eab82fb1145962003854f9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0c5f6184ae06566f333dcb382256e2db07140f97 i40e: Fix handling changed priv flags
c620841d6e65c665b52898d2578f44cdc91c57a9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
726d5634a2f616be37e4aebf9440ac5cb431261e media: intel/ipu6: do not handle interrupts when device is disabled
0f6e03b3f782bfcd8ce21031920bd02fbce747fa arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
48ba8ba426a6c6e2312522095ca9a2f4619c5322 netdev-genl: Hold rcu_read_lock in napi_get
a06bc120722b761993d833a7c401d28b01ce2b55 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
4e3cfcffafb63d81239c39987bc0dc83f49689da soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
83ce01a205d0e4459d3de4d74cb07e0b32c4c3c2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
83efe0ec0513736eba3afe5ddb724f7cb82553a7 x86/mm: Carve out INVLPG inline asm for use by others
19e10718a746d921f9d9d6c5566599de71602193 x86/microcode/AMD: Flush patch buffer mapping after application
980c8a22d4511298b1e0051f86151d380f7b3fea ALSA: rawmidi: Fix kvfree() call in spinlock
e036b53d88cd6820d827d63abe1fb5ddf4033ed9 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5b62759f430c7f1ac25a2556aa7525fbbb5088f4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e48fff88753a9ff9ec6d95ac75d0bde14afc96f1 ALSA: hda/realtek: Update ALC225 depop procedure
36955113ecccbda9e63bd3ef4fb381592b4fcc37 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
e36c984ccb3395b2ffb7fbb0f4f4ecc60fd78e63 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e2f6c5fcb09d163ba4f56d8a8ccfe8d75720b91b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
428b9427183492274a0e2dc90f627b504a9c2358 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
abfadbdb004bf67001988920a8afd6d70c43cf3f ALSA: hda/realtek: Apply quirk for Medion E15433
846f51d19c95d549bd46b814599009e5f05452d7 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
ddc4e2ef424f5803262d72b4a0269c997121f85e smb: client: fix use-after-free of signing key
3ba94f8ec18d1307574b8053496b982b9a2fdbba smb3: request handle caching when caching directories
7a2ebf05c71ef70e976cbff09614fa026cdc20fb smb: client: handle max length for SMB symlinks
24d9512dfc32dad664f6c26d4fd727ccd4a19c3c smb: Don't leak cfid when reconnect races with open_cached_dir
87a9d0117ebefe75b9cb8fb629eeb74a5945345c smb: prevent use-after-free due to open_cached_dir error paths
b1266a2ce7a06fe9533239279effa9317b2f50ce smb: During unmount, ensure all cached dir instances drop their dentry
7ca07c8521277844c0c7cc2ba77ada1078128d6c usb: misc: ljca: set small runtime autosuspend delay
9cf8776638f8d1e6a2ca3196a71f93516b70f73d usb: misc: ljca: move usb_autopm_put_interface() after wait for response
71d69a7383f6f752455128132f29d17385132b5c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
20b1d9027faad86a2309e7a583ee3f9663d68cea usb: musb: Fix hardware lockup on first Rx endpoint request
6b6a2b603282f65ebaab0a5cbaaa5dbc4231ff9a usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
1acf76a98a0232a0f933a233d05275885019283c usb: dwc3: gadget: Fix checking for number of TRBs left
41a8e1766eaec3c823ba3d7b088d9af45a46080d usb: dwc3: gadget: Fix looping of queued SG entries
9be5564ef70a01314ebdc04f44c8c025c5c3ebfd staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
fee26e0ff6d6a10fd57999a909a2bccebee7378d counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
eff3da2199f64123b5e3bb55b667ab8704c3529f ublk: fix error code for unsupported command
d715ce8effdcd772f04f879c4876fe8182888078 lib: string_helpers: silence snprintf() output truncation warning
4e5c8eab726eb46867b42ccfd046d2438fe86191 f2fs: fix to do sanity check on node blkaddr in truncate_node()
330b3e927f34d1b5291242020ae81f374892dc97 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
9a9385ad781ac9f2fded6022061074ceca180fa6 Input: cs40l50 - fix wrong usage of INIT_WORK()
57b9806e7872dcd54315ccb292f829d114c4fbbc NFSD: Prevent a potential integer overflow
9ed4beabbf71f0e926b556bfbb1c633e8597ffb1 SUNRPC: make sure cache entry active before cache_show
99b87f0410a6f32c78688b4455ceeda79abea317 um: Fix potential integer overflow during physmem setup
b0ff4a58b91df39a1c3c664d98ddf7fda6f18aec um: Fix the return value of elf_core_copy_task_fpregs
93662be769c15d0d03f272a3aa916198dd4957b3 kfifo: don't include dma-mapping.h in kfifo.h
e5adf172c29ead6a0f12753d3bf65e811eeecb74 um: ubd: Initialize ubd's disk pointer in ubd_add
b7017951b80846b71a68e8f17ea9d28fb01af62a um: Always dump trace for specified task in show_stack
dbc9d27dbb59e560db34238fcb306a3ba1ea223b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8e5160cbce7d69af7dbfa35d522d846256643ade nfs/localio: must clear res.replen in nfs_local_read_done
203ffdb2f10be411d7f8ec0ee1af4a0f1de46e57 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d4f14db81f6f5da6190480fe74b6b1155b195200 rtc: abx80x: Fix WDT bit position of the status register
fedd62f7cd9ae01cfd425b14a0e055bcfc2cbfc7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
22aa3c6cfda7471b262721d62bd0ca5ede19c864 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0075582b57f5d68aa50fda0b827f8d0e6ae6c29b ubifs: Correct the total block count by deducting journal reservation
f42e45f60b25ef228a533380daed152c08320cad ubi: fastmap: Fix duplicate slab cache names while attaching
4b61b7af6c4567f8627e20432bc8f4e406a23cc9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
527fc82511cbedb82ff93d2a4c2f1ed1313e491a jffs2: fix use of uninitialized variable
23735a62dfad5ebf578169304f1ff787ca6e0480 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
8b8b66b4e329bf8c70ac6fcea76772d5df97af5f net/9p/usbg: fix handling of the failed kzalloc() memory allocation
329f8f903da5ca1e3a6f722a552d96acd1fe4481 rtc: rzn1: fix BCD to rtc_time conversion errors
6476bd6b81549d527cf5ce545082ad49fc337283 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
fd3847163e1a70472157722c5458a8de52cca88c nvme/multipath: Fix RCU list traversal to use SRCU primitive
0468e2deaa42e6c269b1ca24b6132664dae52451 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
6496c24e87d234fe3e308cddc7870d42508f5a05 block: model freeze & enter queue as lock for supporting lockdep
a2f4d5d229c0d01ff884e1af14c4c759b87280b4 block: fix uaf for flush rq while iterating tags
76348849b4c577fc34e6b3ef7db262f4880b7375 block: return unsigned int from bdev_io_min
26a6e87ba4c146d491cf495cfe89712b73c62e49 nvme-fabrics: fix kernel crash while shutting down controller
39eed67de77f7764188bde50fcccce4fc2a87573 9p/xen: fix init sequence
d53c4e71fa4b29e014320ae5dcea8b0d426b57a3 9p/xen: fix release of IRQ
0ddfec4ad83a4cee368e7b2c5ff08a00808d89d1 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
de4379be4d1ff06bb94e40479038f95d463896be perf/arm-cmn: Ensure port and device id bits are set properly
1264f02a697a891d6aca63b3c49d9f615ee22497 smb: client: disable directory caching when dir_cache_timeout is zero
7a4c24bfeba89d636082b8b260455371e06717ee x86/Documentation: Update algo in init_size description of boot protocol
4935bb84efcc18bc2f7f9bc6deef8fdbaae7f7fd cifs: Fix parsing native symlinks relative to the export
19818f313cca32762d2cd12073057d4ffaa68230 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
c6d88cf5711b66762a20d8c855f77a052b2deb05 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
defc4de8e9707ee0bd9e3217f98cf2b3d18e8be2 Rename .data.unlikely to .data..unlikely
af2ce448b0fc33ef552e0a63aff5e2335266ca05 Rename .data.once to .data..once to fix resetting WARN*_ONCE
f6c673c0e48e1f2b5be9131b5d836d507caaecd9 kbuild: deb-pkg: Don't fail if modules.order is missing
4173fa5dd4ee6c3c2d2393a7aa8a9cd29dd9d600 smb: Initialize cfid->tcon before performing network ops
2afa7f3911848b71e6324e3331df2376c053170f block: Don't allow an atomic write be truncated in blkdev_write_iter()
ee92351dfd13831315a50665140a0e0e904a2a2a modpost: remove incorrect code in do_eisa_entry()
66fe5a61a825a070959ecc8f42bb0b2ef6d65527 cifs: during remount, make sure passwords are in sync
289762ddb89a0a1c34fb80a6b2f328556b653829 cifs: unlock on error in smb3_reconfigure()
841f7c3b0a222a8961923561245ba0a9efc73754 nfs: ignore SB_RDONLY when mounting nfs
24f5e086a60260690200310d46f1fa5a39c5b09b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8efb0574beb1d4c30aa885bcc4a48d0e2ad82ec3 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
c1b84380c86ca345536ced8ab30bcc8b74a23fc0 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
fb238f536af48aa7519f884c2b8a58f2669b9c98 nfs/blocklayout: Don't attempt unregister for invalid block device
bfc73199cfd7d7e5dccbfaf353892bef16ccb3ec nfs/blocklayout: Limit repeat device registration on failure
58b8ec284d34d0d5fb43a69a665034bfb8f20392 block, bfq: fix bfqq uaf in bfq_limit_depth()
5f21813249823a512fae4a5abc7dd2a87adfb19b brd: decrease the number of allocated pages which discarded
0938a306d903190c52fc06c94c7b4948248b2bc5 sh: intc: Fix use-after-free bug in register_intc_controller()
efb1c0977dd9d03aa115cb0962bd09988091657a tools/power turbostat: Fix trailing '\n' parsing
3c509c664265d0a40780cd6dca9ff42757efe521 tools/power turbostat: Fix child's argument forwarding
cad9036d5531905ebc4a5b127e5d4ac4073924fd block: always verify unfreeze lock on the owner task
cc51f00a88b7d7b03591e87e392cd9357b858638 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
1b3321bcbfba89474cbae3673f3dac9c456ce4b9 Linux 6.12.2-rc1

--===============6833615124732856922==--
