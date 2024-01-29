Content-Type: multipart/mixed; boundary="===============0479052718674585644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 17:00:28 -0000
Message-Id: <170654762833.12551.1266417188912645020@gitolite.kernel.org>

--===============0479052718674585644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5a4992feca5eb4ce149046236b827f7f18d9b0d5
    new: 1ff49073b88be8a41ff42ecbbc2bb82e18783a7e
    log: revlist-5a4992feca5e-1ff49073b88b.txt

--===============0479052718674585644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706547625 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706547625-6c1205576f17b207cda244272e994a27370ca41d

5a4992feca5eb4ce149046236b827f7f18d9b0d5 1ff49073b88be8a41ff42ecbbc2bb82e18783a7e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW32akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e1MP/39Kn+lGBVpa55rCAGWC
aElT4Xi6bxXhMDDwpCVJagKpiRGMzkKFMlWCNKhyhEQc8cvqWwBB8atK+8ZMlXkQ
lQ/L2htXATxn9A6yeHk7h384lQxoaCJ0cSOFSWkuiQTWZDSmSKbjzQBPlt+SbvYG
3Tdoz7m9U22UfihhXJ++WC/KInny9kYPmoMdptVtI53O6ulCnwat3TFyzHJsPFXG
yL8WlhD2kt4ISufe3EsHzzK9EwHZCLzSrYRJx6BEc7BKxWH1CVLvnj0BQIUgv2xx
J8E9hg8uxm5WthY/EpyxUBd2Z2Dus/QLB5kx0RcOjHTcdirJF7qZA1ARkXzT8XA6
efVWRQifrC7Td4vAh9OCOGswPtw0CHCv1PaNopDv+Am/Hfi54VXe4czsDNNbhYPb
3bkJHEqUfRFIUJ/XXXFAhJ+7q4Hz90aFtVbtuyoi3Cdtl/5UpAC/dAaap2PyVMz3
BYP3V/ILR1IwPEjabwFpB3VYG64FCsT9ox55vB/kI6ysn5AJh8nb1XghvYW9J81U
z6/eTcZ9sMDsxd21kWJZXEckYXyNFfI7R+/mmANdVCNocU60iVbISFAdcICTWVCs
YZGNgSjXb5cNwATAs5UaRYqJwMFhMPvFr9PTNlSJf2TmUxh6XNizh2F0n4Qfv4WL
6da0nwDo4wnwAPpHcAgunBBw
=YQWL
-----END PGP SIGNATURE-----

--===============0479052718674585644==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5a4992feca5e-1ff49073b88b.txt

ba151b4c46676b423f713b4b8cfa6b30f5f8e5e2 docs: sparse: move TW sparse.txt to TW dev-tools
3a88382330e6a15bc0248c18450d3cd73a5fab82 docs: sparse: add sparse.rst to toctree
bc799707caf5b681768a9dd13725c101e3148a54 docs: kernel_feat.py: fix potential command injection
b2edabbe7cb3e071a22222135e9792796376e3bf serial: core: Simplify uart_get_rs485_mode()
43bc66b53dacf7ce335b4d1c2a216bcefe3d3c68 serial: core: set missing supported flag for RX during TX GPIO
ded870117a443d6592fa9301804264bd3dd115a0 soundwire: bus: introduce controller_id
a663e472b54b0794f167b01c18c32a579b931672 soundwire: fix initializing sysfs for same devices on different buses
75633bee22a35f2f2d2580049d851cbb8aadfcdb net: stmmac: Tx coe sw fallback
a3d6ba1d4d29b9b32761986542ecac23810effa7 net: stmmac: Prevent DSA tags from breaking COE
0fecbfc96c0cb43908b497140ff90981a210258c iio: adc: ad7091r: Set alert bit in config register
ee2f46a8492befcab7fc1bb27063b3bc26338089 iio: adc: ad7091r: Allow users to configure device events
79f1f61e0ebf178da7877b7898f04ebe50ae999c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0f2872b473a803a914de7b11312ee38c2c2d18ee dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
e4ce54fd5dd466f09ec2ee50f98f32009048019b dmaengine: fix NULL pointer in channel unregistration function
223ffc15844dcfe822936d80043c33091d837162 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
8c94e37a6ba76a17c2416bfc438c327d99caecaa scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a1f06452579e0228e59ce8f82c291221b42bfba6 riscv: Fix an off-by-one in get_early_cmdline()
9c9427f48185e8034c2fe62e7a01440de5546e78 scsi: core: Kick the requeue list after inserting when flushing
7a76b9bcb2fd8117e09835c6c144e68278c59b77 sh: ecovec24: Rename missed backlight field from fbdev to dev
75bde6b10555b06323187c83802831c30e995e00 smb: client: fix parsing of SMB3.1.1 POSIX create context
93de5b748a7e2d6ab125d7256f68d34f78527165 cifs: handle cases where a channel is closed
46b171c6abea1f1c16fe09ce9ae48fd676752865 cifs: reconnect work should have reference on server struct
c418d63942ec256aaa9da0390e3ad0502e0cfd84 cifs: handle when server starts supporting multichannel
7dd9ee55624c9af9f800a4260d76a09fc5fbffa9 cifs: handle when server stops supporting multichannel
8d835160faeefa2ffc98e78821225fe5e5c16971 Revert "cifs: reconnect work should have reference on server struct"
b90406282a1cf8dffa8a0c01c41d3596352c6149 cifs: reconnect worker should take reference on server struct unconditionally
a8c2b8c301475a54c2af0ddfe87ae08909891ea2 cifs: handle servers that still advertise multichannel after disabling
67825c3d2eabb37f87ab77c7b576d8886d4b53c2 cifs: update iface_last_update on each query-and-update
23e0e6921331538c32742cc61722b4dbbe03126d powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
616561efb10bdcc9b27580db8cab23217b546380 ext4: allow for the last group to be marked as trimmed
0c8849c626b6fd33aa96843709a73861a7b98a7a async: Split async_schedule_node_domain()
6e3432d7b75e7f087e45297f47c960bf0e92ff33 async: Introduce async_schedule_dev_nocall()
6029b27ddd681ed31d0bf82d4b28f01accf0904e PM: sleep: Fix possible deadlocks in core system-wide PM code
30b4ceea7f95306f28c5c5f918d581e5be397590 arm64: properly install vmlinuz.efi
4e25af3566d33e36eb6ef95f4f01374475b3cce0 OPP: Pass rounded rate to _set_opp()
163ae3d8f55a86973824d8a25f07b0d22bd3e247 btrfs: sysfs: validate scrub_speed_max value
6e51067fd083f5f3a540cd389fbbbf3fb12e4e30 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
29fad396c7d3aa84470340ccb5c9d6f3dd4c571a erofs: fix lz4 inplace decompression
816a919ea8b0b8d2db95059d5c849c1d4ec55935 crypto: api - Disallow identical driver names
f4d0e1e03afc7d783135828a0ec0748394ad0c44 PM: hibernate: Enforce ordering during image compression/decompression
51eb0334437b57d7411cf4afec53a935c58f2298 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a20ed0c9fbb55307801ffd55a393b582079c58fe crypto: s390/aes - Fix buffer overread in CTR mode
d358f92c7facbeeec2eb6da98f8a4039dbacf616 s390/vfio-ap: unpin pages on gisc registration failure
33a605c582267a8da1e37edf84b41c1596b892d5 PM / devfreq: Fix buffer overflow in trans_stat_show
ecf88aad9f1bdef0f15690cdd8b088f06b991c92 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
9ef5cadd1265445b1a6c93260b3149b58b5a7b6c mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
f5d23f7102cb2542a211f0fb0bea0afa483e49f4 mtd: rawnand: Fix core interference with sequential reads
3957b18c5f1b212e6c47602943204be7a749a850 mtd: rawnand: Prevent sequential reads with on-die ECC engines
768887584f51a31c1f0e2360b621c3a2b7d8e26f mtd: rawnand: Clarify conditions to enable continuous reads
cb5e36fd8923b56c14d956a0bd8f8e590c377450 soc: qcom: pmic_glink_altmode: fix port sanity check
de1c6cf5d4eba23f6fd8590f77b8e103e85239a2 media: imx355: Enable runtime PM before registering async sub-device
f02a590514428d9906b4d81cf88a6c2e68c240ea rpmsg: virtio: Free driver_override when rpmsg_remove()
1f3c324f9d33c749f0ed776e75775d86270ff92e media: ov9734: Enable runtime PM before registering async sub-device
3d1a1c1a5dc939ee9cda7b987b7002771ffb7350 media: ov13b10: Enable runtime PM before registering async sub-device
2ac13d97d0f87c3d66bb4c96141a9bd6037c2fe1 media: ov01a10: Enable runtime PM before registering async sub-device
ed77e0f3129668e79b9cadc1216c6b7c5e814fe9 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
de34a49b3f6432bf34dbe352071cfa8ff6b65f78 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
4e655b8d12a5181d88d976f2ee74aee4b642c466 soc: fsl: cpm1: qmc: Fix rx channel reset
dd72bee44f18e50927ed57e6302937a978484295 s390/vfio-ap: always filter entire AP matrix
358b591e41842c3779a9b1910d7d806b064c2097 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
54575033516c0a0c75e1ff5eba08961e699ac5f5 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
1aa16e93ced83100d4882071f793e259319ff033 s390/vfio-ap: reset queues filtered from the guest's AP config
31676881c10084c7f1054cceeb2c1391fbf5116a s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
2f5fdf842db1bb74f6c29c630d6b21271e9974db s390/vfio-ap: do not reset queue removed from host config
6d15a430da72ceb125f33a738ee5f0be6e4cb8f5 nbd: always initialize struct msghdr completely
873079543b6bd17bab2000910394fb584904f0ad mips: Fix max_mapnr being uninitialized on early stages
57cd645c743707b2e1f131df8fb1b3fac481e362 bus: mhi: host: Add alignment check for event ring read pointer
793178914354ad629aa91748476444c9632faee8 bus: mhi: host: Drop chan lock before queuing buffers
a8dab4ffaffbcec731e7ea578ba709b4bf83efd0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fef8ab8a11a9e10369c6ba64640cc9ab16bb8a41 parisc/firmware: Fix F-extend for PDC addresses
5513c829ea61517d45fccaeb54d2043a7171afa1 parisc/power: Fix power soft-off button emulation on qemu
e0b7c80a13d57767247c511d8005d304a588504f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
7ee327909c2c374e245a164cd89aed45ae5cafa2 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
9a9e825c1e2022e11a59dfe9acce61a027e586e8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d07b59b9b0fc69909cf57e46bd88a7b57a969c87 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f5c0d317c71ad66b725e9c8d5d2b54ed95a7da8a ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
60984d2d1c3cdc05f72670e2f13562d71d0fb295 arm64: dts: sprd: fix the cpu node for UMS512
26fdd90d36e9c45ee62dd9f84013a526588bc66b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
2427eaf00db65be549ff2a84c3ed3b1fad3ad4ab arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
17563c0045dcbf7ad58ccce02fdbabe2293a516c arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
32b9a125a1d74cca679407a23c2185d95713572f arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
b80772b4b0415a76177829a813d3aa482879790d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
74fac33ef87830298f907cf61e785fb59a6eceb7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
67389eb726c3eb8eb675b5a4b63b1b064398e05f arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
2d2b6529fd5ea4f57c719593b65349e2e2fc1296 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
11620375179373ab36c7043d785140814f9b5c74 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
7e9b59256d0ad94cd7ec41d795633eb6faf7c789 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
9794ed9540ebaab2ed63877792066301f35b9054 arm64: dts: qcom: Add missing vio-supply for AW2013
9edfadca6624cb138bacc99b9415381fc631ad98 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
48218dd64be9352b0c46a075d4d4d3d5048608e9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f02c0e85c31bb1dc148e4dc3af376beff7f4a3cd arm64: dts: qcom: sdm845: fix USB SS wakeup
09ff3723e8102d1bf8acee6cbb6d0e4cdb4840ed arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
73678f0c56b53797e67d7225b693df7cc15900c9 arm64: dts: qcom: sm8150: fix USB SS wakeup
5f2101270fe3e571b8825814f25f147d7ea002e7 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
bf7a6b282eb82fd173de711ee40f1ffc00bfcfb1 arm64: dts: qcom: sc8180x: fix USB SS wakeup
3bfae7da8aba738d962572ba52403ef06d54c3a9 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
4fa3b5fed29dd220976441a65b40752bd622b02b arm64: dts: qcom: sdm670: fix USB SS wakeup
4615569b1c9deea91a15834624a89c59a80e5d57 ARM: dts: qcom: sdx55: fix USB SS wakeup
4004c08a88e34472ac4c1dcc69b1e057d9f60501 lsm: new security_file_ioctl_compat() hook
34dfa466488c1b9ddf3e5412659ef61eff9e974d dlm: use kernel_connect() and kernel_bind()
a23925ed0c81565e124dcd84f6cfc6c645186a70 docs: kernel_abi.py: fix command injection
1df5b7fb2ea5c246252d2a9e2b456b19fe41ba87 scripts/get_abi: fix source path leak
7a0e1f474f2b8da3411a1156b6c7c9d2c6eeae21 media: videobuf2-dma-sg: fix vmap callback
ab691555021c795db4a0424f7deddae237588b33 mmc: core: Use mrq.sbc in close-ended ffu
6d22f040a4b60ae27cea9f424149808e82fff8f2 mmc: mmc_spi: remove custom DMA mapped buffers
d6801d171b7242672fc2b25fbdbd9ca64b68b05c media: i2c: st-mipid02: correct format propagation
81ca7c0ab736e474ea5c1ccf28c44ab5b248250f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
2520845566520a89ec3cbe000b54e13401bdd667 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
21fdfcdf55b0eeb9f392146508f42350305ed003 riscv: mm: Fixup compat arch_get_mmap_end
2f196ff5054fb57c47750d0ce48d8a4ba9d517e9 riscv: mm: Fixup compat mode boot failure
b1f2a651a828c1479233941544849362886ebbd7 arm64: Rename ARM64_WORKAROUND_2966298
b50f5b6fbe51a8f006787fee3842effeb9d92d2e arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
17a9398eb9776106ef60276d9b73601434f02acc arm64/sme: Always exit sme_alloc() early with existing storage
d579c59296f0900aa546fbb18f4ab1b637c8bb23 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
090e34f85e5ffcca12c238e1da1ebc69be420635 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
8dc66f5f36b5e1b0a0f645f655a8fae5881b2178 rtc: Adjust failure return code for cmos_set_alarm()
09c24d8dd168deb41c77d7c015a7b94e4844c507 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
075a6e8b66b87d07db6c6a6ed1ad935b27cf2a1f rtc: Add support for configuring the UIP timeout for RTC reads
dfb2ea7b5ab75fda94d248d05a2952e6f3823c7e rtc: Extend timeout for waiting for UIP to clear to 1s
759d574c39ae8f5ec1043c69390899f228ba83bf nouveau/vmm: don't set addr on the fail path to avoid warning
dffdb2e06c398e07efc4ac0d62a8c70d78ddc72c efi: disable mirror feature during crashkernel
6f8d4aa6ef07ec80031f3a79d668542d81c9965b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7d3ada316acf0d1f939fc0d6bd9ea90765f63bf8 kexec: do syscore_shutdown() in kernel_kexec
97b7cd0896b4172434c60aef5578f70154fef4af selftests: mm: hugepage-vmemmap fails on 64K page size systems
8d73a9937188979437f305e8eb343192373d97e2 mm/rmap: fix misplaced parenthesis of a likely()
ac934919d490868e9ab358d1bf8c740665ad2fb3 mm/sparsemem: fix race in accessing memory_section->usage
a6c7ca734b286bed1df9a1c04be74a483ce696d0 rename(): fix the locking of subdirectories
55945b62f543667763a71ef154bfc8824a3a9e0c serial: sc16is7xx: improve regmap debugfs by using one regmap per port
8115e6a1eb048261b929eddf61eefa5daa2d0825 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
61e4b57ffb1286f661384a1066153f3fbf73c30e serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f7fb16fa9411e53ceb0f0d21b013a3059684f616 serial: sc16is7xx: remove unused line structure member
1b8e95b2c73084cc4436e36cdef472c7491ebf0f serial: sc16is7xx: change EFR lock to operate on each channels
ffe6dc9d0dcff6fdd865dc1dfbd633f747f2b64e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f86578b0035f0662e4ea9558fe897786b83bd86d serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
180abe8ebafc9360785cd414d0e98e12df5f107c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
3c2a8206022598e74c391a4a5af480396cdd5772 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
502d715a2a9ce63d203fcdfcfe40ae5bf5254666 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
1aa3aff350c07ccac294d2906b5c8d681464066d mm: page_alloc: unreserve highatomic page blocks before oom
7cfec4429c0d84ce3ce977ae9c6484a3f2e6ee57 serial: Do not hold the port lock when setting rx-during-tx GPIO
2960d31862beecc4453c52a44f01194675816bfb ksmbd: set v2 lease version on lease upgrade
6d1428718c99e53addeb088b26ee361aab61553e ksmbd: fix potential circular locking issue in smb2_set_ea()
6847eb306c5940761583008840b7815ce5ae883e ksmbd: don't increment epoch if current state and request state are same
e8e4584fffc688feeb973defcc060e581bc94494 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1b4e8df46b33b83bc5868b902d0de1becc25fba8 ksmbd: Add missing set_freezable() for freezable kthread
cb9b663be72f56d3854654e50e7ea5c5e3800910 dt-bindings: net: snps,dwmac: Tx coe unsupported
be56d4938e99e60a5649c53b9d4b4483eab21b67 bpf: move explored_state() closer to the beginning of verifier.c
6e21d7abfe16768dcedc793eab6180a7ece20b76 bpf: extract same_callsites() as utility function
43273234c196f35469a82c9f00a688476b366ecb bpf: exact states comparison for iterator convergence checks
d631b08ef5533a3f102213bc3dbea47104be31bf selftests/bpf: tests with delayed read/precision makrs in loop body
1101d330017f11126b5a83fe3db85706a88081ae bpf: correct loop detection for iterators convergence
44b4188cb179d56496076777360cb2e58a9acad8 selftests/bpf: test if state loops are detected in a tricky case
4e35413edff8579623a43007d5a2798ff8d8a7be bpf: print full verifier states on infinite loop detection
5279689db0778e5a2cbf162bc0156a4748468774 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
4db17399590610c658fc428736fbd460b2b38e53 selftests/bpf: track string payload offset as scalar in strobemeta
37ff1ca25d0372449ad4a324e67115369016eab9 bpf: extract __check_reg_arg() utility function
7460a114d793e80990977d5bc24591fc48dc33a2 bpf: extract setup_func_entry() utility function
73753e4a64a587945c97f8762396e13cd0653e8c bpf: verify callbacks as if they are called unknown number of times
6331e22a46cc31fa8c94c077cf5885dddd4437a0 selftests/bpf: tests for iterating callbacks
61dc793f081052f903f36ef824070ef24ceff7b8 bpf: widening for callback iterators
10f143748f882e6e851fc9118650ccf210950a3d selftests/bpf: test widening for iterating callbacks
c6ea8473955bc1eea6535e9f92b498c2a8220a14 bpf: keep track of max number of bpf_loop callback iterations
7f4caf48c3abfa2456d169a41452dc7bdca3e6a7 selftests/bpf: check if max number of bpf_loop iterations is tracked
a06d9308349a2952f23a47879caa03034e7c4438 Revert "drm/amd: Enable PCIe PME from D3"
57c1be2bee467cba930e341b5337b6539a0d3226 cifs: fix lock ordering while disabling multichannel
f143240aaacb81cd48e88192fe0639e8ca8a8ca7 cifs: fix a pending undercount of srv_count
2611847e4e874d3993277dbeb8fd54d0e142d3dd cifs: after disabling multichannel, mark tcon for reconnect
40c5287d0f4263b62b5cc91dc8d465debbb134d9 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
e4659a93288c67583edfa281213a35909bf0988a wifi: mac80211: fix potential sta-link leak
3faa6daaccfc78a07c99eaee391e7accb2c3d5c1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
62fc0b782e467688a2885d14e93155148ab24b6b selftests: bonding: Increase timeout to 1200s
38510310a4544e5aae2c3c49d5596a872f3033cc tcp: make sure init the accept_queue's spinlocks once
e6e153f2169a9ae8dff66e07de5fd2413cd69255 bnxt_en: Wait for FLR to complete during probe
eb515e8426d8c898eaf5c22114c5c7d15fa99777 bnxt_en: Prevent kernel warning when running offline self test
6cb72b2baeca77c0708aa0cd1b5b5d5f07cd66fe vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
49dc561ca01e5c05b3e0fb8f5f5e9b451acc42db llc: make llc_ui_sendmsg() more robust against bonding changes
51994507c40842b15dc5b34eeebd5c503df80aa3 llc: Drop support for ETH_P_TR_802_2.
d86982162e1e01290103ad0736bb3c55279616f6 udp: fix busy polling
45ff339cbd7d35f058bb9761370c832d980249e3 net: fix removing a namespace with conflicting altnames
08e4fbf989759c406be66b7f24db9ae09181e16e tun: fix missing dropped counter in tun_xdp_act
ab36478c81c85bcc1f9040d3b2f61f0f3a1a1249 tun: add missing rx stats accounting in tun_xdp_act
95983ffab0f76127890d4f11a8955ac6255ea9af net: micrel: Fix PTP frame parsing for lan8814
7710ae131132263f75aae832547bc3ec38ae77e3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
669f92277528b3120ecb757b51fe4a121f5769a0 netfs, fscache: Prevent Oops in fscache_put_cache()
3535193f83dedca83953d4cb71b42083e0802565 tracing: Ensure visibility when inserting an element into tracing_map
af2e9adb8dacd5d2e3fe6ee457faad63d55bdc8d afs: Hide silly-rename files from userspace
8c0a566ffccb63da3dddfe18b5a6e2bdcfa8dc38 tcp: Add memory barrier to tcp_push()
fe6c72f0bde8382cd81d6dc0d421be85ddab7a77 selftest: Don't reuse port for SO_INCOMING_CPU test.
6f0bf8ea8855ecdfb3ce5faee3d710823cad39b8 netlink: fix potential sleeping issue in mqueue_flush_file
744e6fa7ea59b8a269f7227c8639137545dccbb7 ipv6: init the accept_queue's spinlocks in inet6_create
710cb9b788c524bb75db1c9ebc79ff91c9947fbb selftests: fill in some missing configs for net
d6c3eadc52a3363fed6f99691ba71343ca48a6b3 net/sched: flower: Fix chain template offload
d73824836d6dd1280626bbc6882550c0323cea05 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
1888d946c0186c7406183b68f315146a339adc57 net/mlx5e: Fix peer flow lists handling
f605ab0384a2633cbf1de2abb2e22138a1beb69d net/mlx5: Fix a WARN upon a callback command failure
c02ea37780b89be72d2e5f479cc6a14e04926b50 net/mlx5: Bridge, Enable mcast in smfs steering mode
7afba5d737850e385844f38b72a595d57057ef2d net/mlx5: Bridge, fix multicast packets sent to uplink
2ed5468059f191e288c1df62728bb746963a9129 net/mlx5: DR, Use the right GVMI number for drop action
980d7f636d53ad2d5ab8442f0a195ea33577168d net/mlx5: DR, Can't go to uplink vport on RX rule
0b292b84da8e5eab9af81890c39741c997100ad2 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
8dfc73d6b36c547f39dc43e50658558c5213eacc net/mlx5e: Allow software parsing when IPsec crypto is enabled
d4a9658e0beeda2512a233ddd9a50b3e16cb7db8 net/mlx5e: Ignore IPsec replay window values on sender side
de1096b5e2dc0ad7471ac34c0d161e8821be6e55 net/mlx5e: fix a double-free in arfs_create_groups
6f058c3ac5bd01f8cb09530084b7d133d8b1db8b net/mlx5e: fix a potential double-free in fs_any_create_groups
92d4b05bee89c0a1ceb6fdd4c17427ceb02ff220 rcu: Defer RCU kthreads wakeup when CPU is dying
b9935469c35854e48d4155781c8f2681b93d435d netfilter: nft_limit: reject configurations that cause integer overflow
e42cbdb88046421fecc13fd7bef330727934da61 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ff2b1c19be9d6d6e3ec27ae06859b2b8fef86954 netfilter: nf_tables: validate NFPROTO_* family
4a931d48452b5e5b0e6b04898e9d5482e26b2467 net: stmmac: Wait a bit for the reset to take effect
e6c99fe3ff65d994d18cc88caf9928b16f237a79 net: mvpp2: clear BM pool before initialization
984b12d3f4d7f1974304da1ecd80b7c3905273fe selftests: net: fix rps_default_mask with >32 CPUs
7a99aeaf44b8865ac378f9bcc3606db36dcfa9e3 selftests: netdevsim: fix the udp_tunnel_nic test
8fc56962d8d6c7dd2e967d6235cfbcc060e3b60c xsk: recycle buffer in case Rx queue was full
577d124866eb7ed98b64240ca341eb7932dcb36f xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
cccd684ecaf7c3649f89ed729036b69e120b3627 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
1b3839282be7e658c089acdb45c55b0b141dcfcf bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
9f5460e8f36c6f79e23990595636bc9b38cc51fc xsk: fix usage of multi-buffer BPF helpers for ZC XDP
1a5482c288642aeb583b3ed6fa71a4c048deafdf ice: work on pre-XDP prog frag count
783db37f74abf6d012fa4e585bebe887edeac121 i40e: handle multi-buffer packets that are shrunk by xdp prog
9a72e8406bf4a5be6177abe1aa55c320064d2f3a ice: remove redundant xdp_rxq_info registration
a8798bf76e634e841cc2091c1de0c6886126dace intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
b5819eceacec06b64d65a4c09a25a4e1b4d94db9 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
989b73bba39a1f78f8c43b26c85d1f8a5541a732 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
f36af437a4caa5fdd839f6a0f14f262e8c9d472d i40e: set xdp_rxq_info::frag_size
9c91e60109f1020852d046d1be0e68971e987e5d i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
33a30969a420df8d1e0ea648201ebc0a0613a52f fjes: fix memleaks in fjes_hw_setup
7db310b3e17a5fcd8b5b4f3ba603cc45d34ca975 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
45d146edcd0e279e32f2bff1e5e2b6dc285461fe net: fec: fix the unhandled context fault from smmu
0663a24dd3b51bf97faf316ead28fec47e6a1175 tsnep: Remove FCS for XDP data path
08c334d1b42a5eaa0b26448d1a2808f3d931974b tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
6f00ee2173aa99ffcd512e5bd53a3d739d6c6eb8 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
eeb5b2e2917b1c0f8949b8ca74114da1649c9b68 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
4a6a58f1f417a8538ae9ce3a79dcb076dddf3fce btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
bb71784cdbd7b2e5d0b4f5de04a52c4d631f1e71 btrfs: ref-verify: free ref cache before clearing mount opt
435884b30609449a60bf2ebc2021f1e82cbbbb2d btrfs: tree-checker: fix inline ref size in error messages
9eb27dc6b814a54c327b2772c133aca4eea354d6 btrfs: don't warn if discard range is not aligned to sector
b5cd493ba6fe0314d3a900f5908d529e145483be btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
53f7b850b9743bf9f6becb420210a17975273f64 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
619037fc5fe728f2076998dd805bf8341c0083d8 rbd: don't move requests to the running list on errors
039133a612ff9dc9cc01f99b5f193ab3fbcf7caf exec: Fix error handling in begin_new_exec()
a315b3e6add2d6e06649dc836ab0a38d0e2d0b3d wifi: iwlwifi: fix a memory corruption
99a8fa097b5164128f3e31860f73d3b41ef2de72 nfsd: fix RELEASE_LOCKOWNER
813d9ed9803ee542a22b845888c29e49df932f8f hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a969e61444c9e647cfa98511b732b8cad0707b38 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
bf6569d12f3822019844c9740e3419626040ed31 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
446e18e3ad06533be5515ccccde10cabd41bb89a platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
b573637405b62730de0a105da4c5d1f024b1ada9 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
12e537c29e8af6026328c56963108a6dd6102525 ksmbd: fix global oob in ksmbd_nl_policy
30273606a952363c97d701be53bd335f08185a7c firmware: arm_scmi: Check mailbox/SMT channel for consistency
74960c76587f2baaccfbd996c72da583588c4a5d Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
babb6b6f1027a439ab51f1fec0d1aed97e7079ce drm/amdgpu: Fix the null pointer when load rlc firmware
55243a26bc11b03142bac2c3bca8ac1df1ae70b5 xfs: read only mounts with fsopen mount API are busted
0f96d308ee08fbd95b61aba851b70fccb1b7bdce gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
edaace9304071ee268f4cb71f9a2ed825100b730 cpufreq: intel_pstate: Refine computation of P-state for given frequency
5c09df786a22e7c54091ce73f0981b44f9c83b92 Revert "drm/i915/dsi: Do display on sequence later on icl+"
d03a9fd5aef18ef79e9704b0f2709b6ee4aabb10 drm: Don't unref the same fb many times by mistake due to deadlock handling
4c065806b6c8d2a468e7b49eda97a4a0d67345bf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1bd5f2bcadc7c4c506c8b09c1aa4ab150547eee6 drm: Fix TODO list mentioning non-KMS drivers
0c7c271c315b7f1318f9793278503190fd21827d drm/tidss: Fix atomic_flush check
7b7cd2402309bd4661db8bb74839835c37d8fe0b drm: Disable the cursor plane on atomic contexts with virtualized drivers
d76f70a26334c4d0b2df32cbd8d3019cb7e2ee22 drm/virtio: Disable damage clipping if FB changed since last page-flip
9751a5cd120b76026aff51c8d7419d819e1ccec2 drm: Allow drivers to indicate the damage helpers to ignore damage clips
bbbba39509cc69816469883e9ca099a0d252a74b drm/amd/display: fix bandwidth validation failure on DCN 2.1
f80be6c58f11c59b1e8ea7efbce9646a06c998a5 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
9e9731a24bc6024ad63c4c4fbd8a3216bd3dd35b Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
9d9ffde7d173c09d35d17af6e8b611a0fdafbe5f drm/bridge: nxp-ptn3460: simplify some error checking
2aef5ff555399a41ad80825b34a1056697bd5916 drm/amdgpu: correct the cu count for gfx v11
ab6b2006d8e0944726c178622918e15f5a1ce779 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
ebe098f9af9cedb85feb6f7bbc77092c65c7c789 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
cb2685948a9df19a3d614394e18207a6eef687da drm/amd/display: Align the returned error code with legacy DP
fef545fcc73300b09574a97ad1df8a6e085e7ba0 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
99e45d8474eff22bac7be3c139556c795f27e5a1 drm/amdgpu/pm: Fix the power source flag error
48516eecb03c79be02f4579f8bdbd4ae0d617b5c drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
2c3a1f4aa042ea4a7f4ebf24d5dab0adb2f12600 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
915824e938afe101cfb7758426919cb4ef0073cc thermal: intel: hfi: Refactor enabling code into helper functions
e152152752a8fe85097c292e91232078035f7776 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
269a1578e167fadc202df059cb171fe5ae51fbc0 thermal: intel: hfi: Add syscore callbacks for system-wide PM
1871c2ed6ea64ea51478a89d01fc738c49b87c97 fs/pipe: move check to pipe_has_watch_queue()
8512c1fc5ef81e922f796be341be37731f652f96 pipe: wakeup wr_wait after setting max_usage
1f6fb249a1e301b68a14d3a4eb19e83d201d93e8 media: v4l: cci: Include linux/bits.h
c80b384d91a7be29656c38ac06e871c6e74cb7ca media: v4l: cci: Add macros to obtain register width and address
ea442270e6351a39533fb69bfdda2620ddb28f6a media: v4l2-cci: Add support for little-endian encoded registers
8cfbfb442ee141a4e247430dd1818b5c8d8b029e media: i2c: imx290: Properly encode registers as little-endian
dd56677fb20653089a51efc334ab4534ac72709e thermal: trip: Drop redundant trips check from for_each_thermal_trip()
91df74898927d0c2d0a43f99695bf1c1565de57e thermal: core: Store trip pointer in struct thermal_instance
ab0fed61835baa66c90182c78d8e0343db5592c0 thermal: gov_power_allocator: avoid inability to reset a cdev
abb2ab953d795056b7235ad378292dbac6cd6575 mm: migrate: record the mlocked page status to remove unnecessary lru drain
42363f84152ec24357a519fb05d8bf70e8119302 mm: migrate: fix getting incorrect page mapping during page migration
ea127d15c266c5bddf39a5e76380046fcf8711c8 serial: core: Provide port lock wrappers
e098071f505ac4cfa38706a580ea37fbf992e8df serial: sc16is7xx: Use port lock wrappers
bd516a7941a54ecf25e9a7a0f99d3ea1f72f924f serial: sc16is7xx: fix unconditional activation of THRI interrupt
b508722a93739cb6589e518e12c711024352257f btrfs: zoned: factor out prepare_allocation_zoned()
a318b00f2e7b6fcc558e4e05efe91eec79ab4517 btrfs: zoned: optimize hint byte for zoned allocator
7bc03e9cbf1fd79e275d13fe8fb4c1bf6f20755b drm/i915/lnl: Remove watchdog timers for PSR
9c23ba398ca816ba3f2a40c66adcd9bd32acac3a drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
d0157adb42540c31ddd5606ee2e4574bf149e6ae drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
f92998c44e305499bfd7b8b5b0ca61c5f21b6948 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
07292e35f1468b06cc26fe80068a448792cb4222 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
d46eaacc5003616628be9ea1c528436c738dab12 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
f35acde3200092a237e73e908087f2412bc7230e drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
3d470a10270e712fecd425136afa218904b4dd9c drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
60386fb4804bb3b155498cc10001e49990bba408 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c772fa80adb3969e6d441670f4bbef0c4ddf9662 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
c8f6be777ef0608da0bef716b4c9f63459f45240 drm/bridge: sii902x: Fix probing race issue
b81a10a25387f4455189eb296eda8a534fadf271 drm/bridge: sii902x: Fix audio codec unregistration
f6d7a32b43068304a9e73cd82f72069e4b440fed drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
881b6ffe36dfb8b4d8a18b10c920dccddf0bf771 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
670608c4d6c4a8b374052b83fb5e9c72939a9d72 memblock: fix crash when reserved memory is not added to memory
8a02ddd3f2f36118189bcec33d416775d5d47c58 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a652fd303cbc95a504a0ce51055c681135d8e4c7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5d161793be382b4956d00e5577f8f7ae4fd11a2e firmware: arm_scmi: Use xa_insert() to store opps
3583eb610322c3b269e310b4f923f1252e8a4787 firmware: arm_scmi: Use xa_insert() when saving raw queues
d4dad6160356e567c1f3b99cb0fe7b0c8392bbcf gpio: eic-sprd: Clear interrupt after set the interrupt type
5f2924e78e06b38a152c0b2a95b8fa320beca816 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
94e3f13ba05b474971df9ec6821e72e0243e5b2e spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
e7d57549ce0ca63beebb5e9d582b8e540e0400ab block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d5562466be682f4efe2e1f7f02c7544d5c6576f6 drm/bridge: anx7625: Ensure bridge is suspended in disable()
72977f36c6cd89ccc0d31b7a9dcde84246833023 cpufreq/amd-pstate: Fix setting scaling max/min freq values
f5b8abac4be1d2f60995f8fce6a8b249cbadc5f3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
055591417964e7a9e0fe3a761eafe98a32d7dfe8 spi: spi-cadence: Reverse the order of interleaved write and read operations
adcf03eb3c741cba9d6d7ac3b1118a23dceef356 cifs: fix stray unlock in cifs_chan_skip_or_disable
0b814072628bd87ce51cc80d0470e25a556701e5 spi: fix finalize message on error return
d50db71cb1178546808a75f6695df45fae7c2dba MIPS: lantiq: register smp_ops on non-smp platforms
dfbeef8a7c41bcad665f0577628a44ea8a35816c drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
25e82a422d962b51f5507571e1d60a143eecd768 cxl/region：Fix overflow issue in alloc_hpa()
54f95e4af2f903daaa2e951f331f06adaa1911ea mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
fc82e6562f906d02eef051a9f6be76b2eb9fb929 genirq: Initialize resend_node hlist for all interrupt descriptors
770ea7711ab57fc76fc1773af58fd2ca655413ca clocksource: Skip watchdog check for large watchdog intervals
a3b7f1eb909a0712330b983bb105f3c5ea4496f8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
61f6a5552256bde317635b362f04a8e957b3a0e1 x86/entry/ia32: Ensure s32 is sign extended to s64
50242e20f2b19a7c4eb9c3776d1cfa2022861868 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
467b597b0379cc686a0cc11580adf6748353ffe8 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
1ff49073b88be8a41ff42ecbbc2bb82e18783a7e Linux 6.6.15-rc1

--===============0479052718674585644==--
