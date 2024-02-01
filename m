Content-Type: multipart/mixed; boundary="===============8669374087508018650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 01 Feb 2024 00:19:44 -0000
Message-Id: <170674678403.29809.17307057718639134317@gitolite.kernel.org>

--===============8669374087508018650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 98817289bcec2331c6893139c52105738090afc0
    new: 51f354b815c44f1e423edb3f089ceece9bd26976
    log: revlist-98817289bcec-51f354b815c4.txt

--===============8669374087508018650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706746781 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1706746781-0b8e076750d49a6c13ab5d4b6f3dc41e7ae0e58a

98817289bcec2331c6893139c52105738090afc0 51f354b815c44f1e423edb3f089ceece9bd26976 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW6450bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6YgP/i9/GPiXI3WZdyiP9b10
5x2F9y2SAZ7E9oeapRJc1UJawDs7Gb7Xyfr0jR6zojEIHxbOsXPundHR2urYtJBt
E0b7AUQoWnPZd+s6znAjUszNZBufkqzLqFFXwUZfV52rCwq/qYL1vUqqoXi/oaxG
KmfRdM1eiPyadjNvPIwZn1iZMvTp9BY9bu38SV5AODTQdOpKPgD1jwqr1qqI26ZW
r6Eeds+fkV6vktVk9s3NibNPW/nB8o61yGEXEcl06XRgN4+YRPSnA9XGS3QZ6d6i
i+5jt1mdwCTJLX34ujAEvQYFnC0rOwfmG0G3Zy0RKyL0nllD/q3EnIrpOUmFEA+I
6RWfDaau3MiA0HPGmnalBxC+aPIB2PeIzJzRbDuUs4vRGqAN9t0dWV5ciYiuBzBD
uXA9eSHhVs4KfPft/NkbTfj/EdrPj51CvR/+KwxDuNB0G38rf+QpScd+t12JgJwP
LSLnzjmQYg1zF3wOipKJ6qTWeJEz0M8HwJJ4jroNY7IDbwKl933B2IlVAhlEzpMV
ot4r4UueEWr1q8SdmbhcnD4x/WpCz21b6hitONeuJWvQit1qJ3dWhdvrHRah5pKN
gwFIkrChb/HXgPa4Go5Sa5b2l2nVfTH/I0iaBXSaMXYiafQZac2VqytgMkJ/3mx/
qPo59YJDEXWjLRz3SSi29l5c
=IcWn
-----END PGP SIGNATURE-----

--===============8669374087508018650==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-98817289bcec-51f354b815c4.txt

a4bc5da72eaed039a357ff0d932f74f899876955 docs: sparse: move TW sparse.txt to TW dev-tools
db6e7e5fd442f05b48ada0ca43eac38d6ec92b80 docs: sparse: add sparse.rst to toctree
e961f8c6966abbd486ff87549e29e53f3c69b685 docs: kernel_feat.py: fix potential command injection
28c85cd0a671fdb453688075f33d24eee6b30afe serial: core: Simplify uart_get_rs485_mode()
9744575e6955f96e6068ce76e7c86410513aa414 serial: core: set missing supported flag for RX during TX GPIO
154cfc3d2738210704f90e9ac602d79044ee9580 soundwire: bus: introduce controller_id
cfaa04a3ab50202fbcb9ec3ec0b3aabf6c24e24d soundwire: fix initializing sysfs for same devices on different buses
b643b836c639e754dd598ec6a356544779245135 net: stmmac: Tx coe sw fallback
97d574fce644f44b20043da148e5e968922667e2 net: stmmac: Prevent DSA tags from breaking COE
c70a7684b1a53044321b7012766bbae3ca2a77cf iio: adc: ad7091r: Set alert bit in config register
89c4e63324e208a23098f7fb15c00487cecbfed2 iio: adc: ad7091r: Allow users to configure device events
e4e845c8ddd2a810eaafb2690e2bdf7fd3e1efe4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3dc9e1c7e00f97aa9817c8b7721141fe9b24593b dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
7f0ccfad2031eddcc510caf4e57f2d4aa2d8a50b dmaengine: fix NULL pointer in channel unregistration function
e23d6ba5029bc555974ee2461130a1b67c5224a7 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
cf4669c30a8a90ae4b4eb1d38ba2008faaa09a1d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a720833e6b8a1a0702bd8defd9cde3c128447723 riscv: Fix an off-by-one in get_early_cmdline()
3b4b35d7cd63d2f3d28484cf3d38a0afd25c9719 scsi: core: Kick the requeue list after inserting when flushing
5157319fc52e06b6d2082ab28083d9325760c56e sh: ecovec24: Rename missed backlight field from fbdev to dev
38298acb7899b119f9643c8d7db00b126a72a0d5 smb: client: fix parsing of SMB3.1.1 POSIX create context
c395f798a7f2ef3374a637bafac28af983eb0497 cifs: handle cases where a channel is closed
173ddac64b472e9f4de827a30ecfdc66a4d39604 cifs: reconnect work should have reference on server struct
5075e9f4e0461d4ce394c6e42338fae859bd926f cifs: handle when server starts supporting multichannel
3e1615361b6fa6e6e0bfae0efb3a8c2255ac101f cifs: handle when server stops supporting multichannel
3a0ef868fb8aa0f5f9d05e1e4140903bfc1d1204 Revert "cifs: reconnect work should have reference on server struct"
07e864089a0e4f521f4232b7f35d4723049c568b cifs: reconnect worker should take reference on server struct unconditionally
50e8363ecc85da49764781da90ebffe1a657b370 cifs: handle servers that still advertise multichannel after disabling
cc29591dacdf5f63ada39d1449d52d52890fcdde cifs: update iface_last_update on each query-and-update
f70557d48215b14a9284ac3a6ae7e4ee1d039f10 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
da9008da964042624490e0a84237fa9d0122a724 ext4: allow for the last group to be marked as trimmed
a40683bb7bcd299a4919feabde42a3e092cb738a async: Split async_schedule_node_domain()
e400343c6eb21aca88290b0a0046576d87faf06b async: Introduce async_schedule_dev_nocall()
e681e29d1f59a04ef773296e4bebb17b1b79f8fe PM: sleep: Fix possible deadlocks in core system-wide PM code
1107f0ecc9fffff3589cd72a2f157b1b0a6c34f5 arm64: properly install vmlinuz.efi
3da8706499cc23f175b2737473d8b0f4d1a590db OPP: Pass rounded rate to _set_opp()
5e570e600b24e72222056a6968548211bb9636ca btrfs: sysfs: validate scrub_speed_max value
7ebf812b7019fd2d4d5a7ca45ef4bf3a6f4bda0a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f36d200a80a3ca025532ed60dd1ac21b620e14ae erofs: fix lz4 inplace decompression
b1a67a0d1ace6201777be0234b13d06f42a889af crypto: api - Disallow identical driver names
7692e29d191c097e406126413769bdde8f2670b7 PM: hibernate: Enforce ordering during image compression/decompression
ecabe8cd456d3bf81e92c53b074732f3140f170d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d68ac38895e84446848b7647ab9458d54cacba3e crypto: s390/aes - Fix buffer overread in CTR mode
c1f525a1470f87ac33244d0936e416a043a69490 s390/vfio-ap: unpin pages on gisc registration failure
a979f56aa4b93579cf0e4265ae04d7e9300fd3e8 PM / devfreq: Fix buffer overflow in trans_stat_show
38c12f10990ad6e63ddef2f20c1b066e5e4d34fd mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
f813840066ca4908cda00de6562e2a4055ac619b mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
b1dca19b105c44ebddc3dc31155795083ca0b808 mtd: rawnand: Fix core interference with sequential reads
c376f862eccafed929d0983ebf5ffb90cd468ba7 mtd: rawnand: Prevent sequential reads with on-die ECC engines
f7190b6101e6e84ef88a107fae546abd0cdfff6f mtd: rawnand: Clarify conditions to enable continuous reads
532a5557da6892a6b2d5793052e1bce1f4c9e177 soc: qcom: pmic_glink_altmode: fix port sanity check
252ae106eacf2df59b58d02de79f2cbb48d257ee media: imx355: Enable runtime PM before registering async sub-device
4e6cef3fae5c164968118a13f3fe293700adc81a rpmsg: virtio: Free driver_override when rpmsg_remove()
92d25e02ee1669e51ea4b74e656915d10b68d100 media: ov9734: Enable runtime PM before registering async sub-device
000339cb5d27f7c5b04ca9cecd75a3b73f7b8c34 media: ov13b10: Enable runtime PM before registering async sub-device
240fd0215d3f3bd59a7d9ca907c5599f22d3bc95 media: ov01a10: Enable runtime PM before registering async sub-device
d0160e74e94348e10c5d5a2a4afc17afeb1150b9 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
07d45e91252152a7b0db3a2ca164ad1663fe55d7 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
075c01f60bee12927ee1116f7e31275dfd1484d0 soc: fsl: cpm1: qmc: Fix rx channel reset
c69d821197611678533fb3eb784fc823b921349a s390/vfio-ap: always filter entire AP matrix
dabc0fe4a98e092963166af96dcaf7ffd1a4d69c s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
556efad373cb9f7869608ec701eef073c5cc06b0 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
60ad66fe639f585609138d3f2f75acbff5f7e09a s390/vfio-ap: reset queues filtered from the guest's AP config
f5b218ecc8601029d0ed780b1d2930cd6ede73e2 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
582014b08cb83383cdd61f052cd81e8aa5023696 s390/vfio-ap: do not reset queue removed from host config
1960f2b534da1e6c65fb96f9e98bda773495f406 nbd: always initialize struct msghdr completely
4a5a77c92bac9f1e90e6c360bb6b5e71b004ef7f mips: Fix max_mapnr being uninitialized on early stages
a9ebfc405fe1be145f414eafadcbf09506082010 bus: mhi: host: Add alignment check for event ring read pointer
eaefb9464031215d63c0a8a7e2bfaa00736aa17e bus: mhi: host: Drop chan lock before queuing buffers
ce16274a6b8d1483d0d8383272deb2bfd1b577ca bus: mhi: host: Add spinlock to protect WP access when queueing TREs
3583edd4d7861c4d913b3a3b8394b5342f3ef4a6 parisc/firmware: Fix F-extend for PDC addresses
46942efb9e8761095b5df3d053052469a0912885 parisc/power: Fix power soft-off button emulation on qemu
664aaf12edc2264726cc74d45e29df1ccdcdd51a ARM: dts: imx6q-apalis: add can power-up delay on ixora board
ed3fe21f74c074270b43273b54a2478617c74294 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
ee9c5e0f952881a8153bbc330e7b5b4ca57a5ed2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bc81ecbd2a4ebafbd150609d0d4d2571d82a6d20 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6d86a53d84099ffb30d9901ea29bed968f78d5c9 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
68c2defafaaa3ba8802b781c8fe9c67c9beb2fcd arm64: dts: sprd: fix the cpu node for UMS512
dc2e88e05d1226f4be0c3f0acec3928242cdb11c arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
0eecce600714d913c474a874adfc0b0bf89a59e4 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
ebd09d8143fdd39e5122df4fe9eb435bc641600b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
54435ef291e167704de438c78612e8ac6eb77002 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
cc16b9cd186f63b2ffd038432c8b3e4b06ecefba arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
353463dfcb710d9d061f5ec9563b82091213fc11 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0b6f48245b50ec0af23c2ddeb351e16442588caf arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
e0e55b6ec189a1b7c358d5f05110e11445972363 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9e1951a814558fc37d6cd8ca2c21927e1ca6e6b6 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
02f867d270e44f1743d6fbcfd5032fc819337341 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
8c80b6c37038404322d77c560553a4092e239fe6 arm64: dts: qcom: Add missing vio-supply for AW2013
551d4f3776af44a4f34713bbf5ffd05a45adb0b7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
07859a93fc14075ae7acace753e344bea994e463 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8936cca43946c96f1cc40d68311ccdc890d9d3bd arm64: dts: qcom: sdm845: fix USB SS wakeup
b0a9aec35033fbd9813b9dc442408e4e773955d0 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
00804fab7c6215306c9738cf1c6f4d978f6bd6b1 arm64: dts: qcom: sm8150: fix USB SS wakeup
7553301a2ae956d06329ce04d52dbdbfdc4c68ec arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
30d15a0d16f19011eed014f0772f6c47a60d8e87 arm64: dts: qcom: sc8180x: fix USB SS wakeup
40fb94eb9805308d0a1267d7e1fc26078c8122c1 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
42edeeb3da5cac624f0ee320079633bcf7ee719c arm64: dts: qcom: sdm670: fix USB SS wakeup
8b901f4f46bdce43450c33517c9bc651ceae6942 ARM: dts: qcom: sdx55: fix USB SS wakeup
820831de220c89cd618cf2529c3d31df9635f708 lsm: new security_file_ioctl_compat() hook
c018ab3e31b16ff97b9b95b69904104c9fcca95b dlm: use kernel_connect() and kernel_bind()
1d64a1029884f7bfbf00f5c04f7ef04a437fe8a4 docs: kernel_abi.py: fix command injection
7af40dfdbd3093a8c78ff922bdea67389ca314a6 scripts/get_abi: fix source path leak
72a28c92839c68c367b21af25fa04f68f51346ad media: videobuf2-dma-sg: fix vmap callback
1653a8102868264f3488c298a9f20af2add9a288 mmc: core: Use mrq.sbc in close-ended ffu
095cb607f1468d75d87a80ad16e513c8fe82d8e7 mmc: mmc_spi: remove custom DMA mapped buffers
9399d61bf561fdd89bbd0f5ab63a69b6eeeeb958 media: i2c: st-mipid02: correct format propagation
26f3ae1aa8546db28d9a0ef67b21b17a4dd7e457 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
8254d54d00eb6cdb8367399c7f912eb8d354ecd7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
724103429a2d0a1f6b201bbc0866a410098c164e riscv: mm: Fixup compat arch_get_mmap_end
eab6917e1016bb8ef1b353ef873908ee641efa44 riscv: mm: Fixup compat mode boot failure
236a9bf2a7ec5961b0381611ba79310079c19857 arm64: Rename ARM64_WORKAROUND_2966298
f5da59f2bbce7412950b37ce08ec901859948ce5 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
569156e4fa347237f8fa2a7e935d860109c55ac4 arm64/sme: Always exit sme_alloc() early with existing storage
58eb5c07f41704464b9acc09ab0707b6769db6c0 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
484514580275321fe711af120bf39a17e3d7b313 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
905d9e1c69b25578520bcbbff3a8f7356ec3b33c rtc: Adjust failure return code for cmos_set_alarm()
d2d8ceb748346dc1e957f19b65a75532b146a9a9 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
9d20185601a030266e222bd7a513984f28170e18 rtc: Add support for configuring the UIP timeout for RTC reads
49a76c08bcfc2260af9bf9975e9f770c6f46102a rtc: Extend timeout for waiting for UIP to clear to 1s
ce51369287dde2f9da43a883ff64387956acfbb0 nouveau/vmm: don't set addr on the fail path to avoid warning
6c4c57669de41b382149e7273edd73ec1a1e222b efi: disable mirror feature during crashkernel
17be0ede8a6d791cfdad7a3ec60eb5dd2240f7e1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ff8cb8bc46ca4e8d3f006509632b9595502d1382 kexec: do syscore_shutdown() in kernel_kexec
e6cdfb699ebf41026b2b4c0e4e4629897b4734ba selftests: mm: hugepage-vmemmap fails on 64K page size systems
62efb1e656f4e1d018e37a26490dd29e5d7c7e90 mm/rmap: fix misplaced parenthesis of a likely()
70064241f2229f7ba7b9599a98f68d9142e81a97 mm/sparsemem: fix race in accessing memory_section->usage
1db06b3d7d4b8b7bfdd3c35f281fefca817b68c0 rename(): fix the locking of subdirectories
452ed2b218b1d98328797766461ca3106198c89b serial: sc16is7xx: improve regmap debugfs by using one regmap per port
f769407d01948e43343e4bab7143e95d46e3638d serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
fc3de570cb30d4ed4cd0ec9b2920f4a606915bcd serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
2f6ae16a5874e9751349febcba2b70c8c85951c8 serial: sc16is7xx: remove unused line structure member
9879e1bec3c0f077427dd0d258c80c63ce9babdf serial: sc16is7xx: change EFR lock to operate on each channels
084c24e788d9cf29c55564de368bf5284f2bb5db serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fbce37f616ba7f9c97b2d1e2f84707a46326a604 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
8ed85bdd1f2f94ab77aa51aa7d9478a8bd6828ae serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
5c0471daa8c7bc0bc0326af800ca1e3502586168 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
4e32f5998f448adcd1ef975c2ef2fa1685052b51 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
26c3817cc8ff8f2663b9febb046e68b6c538ed8c mm: page_alloc: unreserve highatomic page blocks before oom
90b8cbd90abbdbde743e05d7df3eac18c4e9e5c4 serial: Do not hold the port lock when setting rx-during-tx GPIO
fc0db77b182b24d9aaffb9bef63498856d66c5d3 ksmbd: set v2 lease version on lease upgrade
e9ec6665de8f706b4f4133b87b2bd02a159ec57b ksmbd: fix potential circular locking issue in smb2_set_ea()
9554d4934b810b0a70fd4f2d0946b6d06194e69f ksmbd: don't increment epoch if current state and request state are same
f5ef78c4ab449bf5ead7c7092a55fd94d55fac92 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4c78c771f3aa700e0c30f7330f793af523b7dda5 ksmbd: Add missing set_freezable() for freezable kthread
364366f5bbd95d0a62c9ec79a5b80aae21266ba3 dt-bindings: net: snps,dwmac: Tx coe unsupported
4c6352f35eb2ef5e01c40cf9fb424948ef49d4e4 bpf: move explored_state() closer to the beginning of verifier.c
b8615d7ff2b3d4c3ecd1ed3cd5fd11ba32933501 bpf: extract same_callsites() as utility function
ab470fefce2837e66b771c60858118d50bb5bb10 bpf: exact states comparison for iterator convergence checks
7f764ea0c8e6b4fd6fbf8c8fd13c209c5e64d8f3 selftests/bpf: tests with delayed read/precision makrs in loop body
c8f6d285825f61d619c4c2509bfd75eb366db900 bpf: correct loop detection for iterators convergence
00808be797c105d3fb9e19011de6cc166a8009e3 selftests/bpf: test if state loops are detected in a tricky case
ae5e9c3ced95aafc8a3fed56eac9553ffc64f007 bpf: print full verifier states on infinite loop detection
d9631d0d8c93f99bcc5df7a5bb3beb457409e264 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
e030da5f517c0eb740f2af1a7faef1fbc234bca5 selftests/bpf: track string payload offset as scalar in strobemeta
bb8bf2d3caf54804d3f3623651ffcd0e873c81f4 bpf: extract __check_reg_arg() utility function
f661df8fe0b5ce482cf2b935f134b008e8926440 bpf: extract setup_func_entry() utility function
b43550d7d58e7ae6618aaab18c1e912fa4d6e3dd bpf: verify callbacks as if they are called unknown number of times
6b99fe48f5152471ebc61ec5a5edc0df18241516 selftests/bpf: tests for iterating callbacks
1a5a03617bb997999356680b45faf5dd9c9a2e72 bpf: widening for callback iterators
5cac3cb678ba42ff68969683464e3bb9334dd368 selftests/bpf: test widening for iterating callbacks
bfc5c19b4b48840627af0d0f1c8f4461b276e508 bpf: keep track of max number of bpf_loop callback iterations
c7890937cf3667c4853f1a948aed359708d4b2df selftests/bpf: check if max number of bpf_loop iterations is tracked
f56fc61bb531dd4cca44c7448f112fc53ae49474 Revert "drm/amd: Enable PCIe PME from D3"
30b1d56452ecc3f3455b9ea70e950a510edd9484 cifs: fix lock ordering while disabling multichannel
fe8c187fc22f828fdf4b515124d5b8c3e2ec52af cifs: fix a pending undercount of srv_count
14bafd198066480568967e5fa445ce3a7bbbad98 cifs: after disabling multichannel, mark tcon for reconnect
3f5aab7efd402b7494eeacb00f352f8f20b40d2d SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
587c5892976108674bbe61a8ff659de279318034 wifi: mac80211: fix potential sta-link leak
a164c2922675d7051805cdaf2b07daffe44f20d9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8590162a455b3d88602cfa1f57722c3669142a68 selftests: bonding: Increase timeout to 1200s
168e7e599860654876c2a1102a82610285c02f02 tcp: make sure init the accept_queue's spinlocks once
55830bded231c3be16454b5f57bd51d5fe034686 bnxt_en: Wait for FLR to complete during probe
7cf36993f805133a68d7d410b47006fd094d1b56 bnxt_en: Prevent kernel warning when running offline self test
da2d1d362754409c7867424f36d028e6072b9af5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cafd3ad3fe03ef4d6632747be9ee15dc0029db4b llc: make llc_ui_sendmsg() more robust against bonding changes
f1f34a515fb1e25e85dee94f781e7869ae351fb8 llc: Drop support for ETH_P_TR_802_2.
ef8ad3071dface0c878d6de4cd8fa298a48b028c udp: fix busy polling
e855dded4b70d1975ee7b9fed0c700391e3c8ea6 net: fix removing a namespace with conflicting altnames
33a8980008c4eafdccbf2ab481794b550cc84713 tun: fix missing dropped counter in tun_xdp_act
34ffe229f7a615a28ba7c0becbb3202406a80abc tun: add missing rx stats accounting in tun_xdp_act
784207bd2ed10eabe367dffde09a6b15dc369598 net: micrel: Fix PTP frame parsing for lan8814
7a73190ea557e7f26914b0fe04c1f57a96cb771f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1c45256e599061021e2c848952e50f406457e448 netfs, fscache: Prevent Oops in fscache_put_cache()
a1eebe76e187dbe11ca299f8dbb6e45d5b1889e7 tracing: Ensure visibility when inserting an element into tracing_map
a53411e805e02d813b2f2fd2c9d6eaca1d37fb08 afs: Hide silly-rename files from userspace
74b85edb206f45311c9771f25486ca6ec0704b97 tcp: Add memory barrier to tcp_push()
ff149e92ee9063d91cdcc838ff611b517d93e0cd selftest: Don't reuse port for SO_INCOMING_CPU test.
b17ca9a469f87f3ebb7795e227f04ca44f5236e3 netlink: fix potential sleeping issue in mqueue_flush_file
050855e311ab6979a16655d7c766bfb1d8c889ca ipv6: init the accept_queue's spinlocks in inet6_create
d42566f50090d6a524095faff61a33bce393681f selftests: fill in some missing configs for net
9ed46144cff3598a5cf79955630e795ff9af5b97 net/sched: flower: Fix chain template offload
40e0d0746390c5b0c31144f4f1688d72f3f8d790 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
74cec142f89bf85c6c99c5db957da9f663f9f16f net/mlx5e: Fix peer flow lists handling
5d3f7d302008ee34b4b9729a87f859d03b57e822 net/mlx5: Fix a WARN upon a callback command failure
63a77caa1d72e65431b6fc23789a386d513f9e2e net/mlx5: Bridge, Enable mcast in smfs steering mode
5160ae8da385fedf1f31e977eaf0f664e52734bd net/mlx5: Bridge, fix multicast packets sent to uplink
fc56e47ca071698055496f4a9adadaa3f513a46c net/mlx5: DR, Use the right GVMI number for drop action
5deca39812432681afe2e4cab9882f1ec3eb7cd5 net/mlx5: DR, Can't go to uplink vport on RX rule
ee8ad3d2f34eb5a4f734f4f549eeabd704e20cef net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
2683530822931d641615ec9b09a6485350739aa1 net/mlx5e: Allow software parsing when IPsec crypto is enabled
5fe8c422eb05d71acf287f3e798261379025ea85 net/mlx5e: Ignore IPsec replay window values on sender side
b21db3f1ab7967a81d6bbd328d28fe5a4c07a8a7 net/mlx5e: fix a double-free in arfs_create_groups
2897c981ee63e1be5e530b1042484626a10b26d8 net/mlx5e: fix a potential double-free in fs_any_create_groups
0d58883c3c60905470311366ecf79b1ab8e0e0ef rcu: Defer RCU kthreads wakeup when CPU is dying
9882495d02ecc490604f747437a40626dc9160d0 netfilter: nft_limit: reject configurations that cause integer overflow
2989f1c4c2c7ef0f81e0be3b166f8e9d224a2cf3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c1be9784f3adad7b02e4723e1fcbdcee07860444 netfilter: nf_tables: validate NFPROTO_* family
6264994be8f26342cde46809fa88d9893287a072 net: stmmac: Wait a bit for the reset to take effect
938729484cfa535e9987ed0f86f29a2ae3a8188b net: mvpp2: clear BM pool before initialization
8c63896d993caa0e751ce17869480667438975f1 selftests: net: fix rps_default_mask with >32 CPUs
bf47ffc1a5275146d4507fc121a0056838744231 selftests: netdevsim: fix the udp_tunnel_nic test
cce713664548284daf977739e7ff1cd59e84189c xsk: recycle buffer in case Rx queue was full
b6e1a1b3b27030b5cf86ba69a47a257b16760867 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
6d71331eb044c28958b89e662ea0e11a0cd57de5 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
1474a8aff1d3b160a9acc7a72e113730eb2c1bc0 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
82ee4781b8200e44669a354140d5c6bd966b8768 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
728e112df7612755cfaee293a92f0c394b051028 ice: work on pre-XDP prog frag count
8a7dffa16bb372822d47aed08d5fd8861aac9758 i40e: handle multi-buffer packets that are shrunk by xdp prog
339a48b0564c3aa96305305913d84be8fca3d78b ice: remove redundant xdp_rxq_info registration
e1ae4a6b3ad7b6430d55d2ba353853d588a87022 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
c61f2bf8706583df7f9ce3b752984711ffb3a7aa ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6ae1d209c6a52b94c5202bed6b4512c3c2538b47 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
f95b542f3a81721400ce420169fda2e68c485d42 i40e: set xdp_rxq_info::frag_size
31e5a8cdc8c961509985efbe66d5b0abb6194ad7 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
20b98e3c493a7a86ce81a171c3523e8e1acd4ec4 fjes: fix memleaks in fjes_hw_setup
09d60387d8c191bfc487317bf544b515f7d85956 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
a7be76ca102c79cacd6995cd0a6ae3ce937e241a net: fec: fix the unhandled context fault from smmu
3fc1e534993b368e2420b4995915a214fd23b658 tsnep: Remove FCS for XDP data path
d60ff1d313e6119bb142dfa7da47a05ecdf76bbe tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
642b9c520ef2f104277ad1f902f8526edbe087fb btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
6f74989f5909cdec9b1274641f0fa306b15bb476 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
3eaf00d2f81fbcf502b8b73c1e7dd7189c853d4b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2b772a75963f041a6f644a06366f77f13ca793a8 btrfs: ref-verify: free ref cache before clearing mount opt
ad854a86da1522b959aee8c1065e0b2167bd6a9c btrfs: tree-checker: fix inline ref size in error messages
be725b06a4c39cc4e07d1e57c0c2ce64db411ccf btrfs: don't warn if discard range is not aligned to sector
5556a872e9e9aca4ee3f21d1d11da51c45229048 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ec794a7528199e1be6d47bec03f4755aa75df256 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
801474eac6f9fbb5884b506749c58c18cf8bc110 rbd: don't move requests to the running list on errors
841460c14f886c72cb4cea0993c549affacc750f exec: Fix error handling in begin_new_exec()
870171899d75d43e3d14360f3a4850e90a9c289b wifi: iwlwifi: fix a memory corruption
b7d2eee1f53899b53f069bba3a59a419fc3d331b nfsd: fix RELEASE_LOCKOWNER
4d53556d87cd335235261765dd91f1563fe45326 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e5888acbf1a3d8d021990ce6c6061fd5b2bb21b4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6653118b176a00915125521c6572ae8e507621db netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ace6fb9da63e3071e9be9f68a2c895032b5d0775 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
847e1eb30e269a094da046c08273abe3f3361cf2 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9863a53100f47652755545c2bd43e14a1855104d ksmbd: fix global oob in ksmbd_nl_policy
9b5e1b93c83ee5fc9f5d7bd2d45b421bd87774a2 firmware: arm_scmi: Check mailbox/SMT channel for consistency
e256f6d364968cb22463bbb3b6fe707bf304ca61 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
8b5bacce2d13dbe648f0bfd3f738ecce8db4978c drm/amdgpu: Fix the null pointer when load rlc firmware
a0ebcdab19511c553476d1d6ff5d0d485c571292 xfs: read only mounts with fsopen mount API are busted
c9c63d6a45414e90d1059bbb6e6e335e7355f1f7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
212b686863b4e4e668015d216d88da9ce7cffcd5 cpufreq: intel_pstate: Refine computation of P-state for given frequency
0d87d67f447da783ef3bd9c46e5f6ffe214a0aa1 Revert "drm/i915/dsi: Do display on sequence later on icl+"
d7afdf360f4ac142832b098b4de974e867cc063c drm: Don't unref the same fb many times by mistake due to deadlock handling
c1074ae8180577f3ae8c565b93084cc60fc3d758 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
080f932a35d578337e05c4d6d48b128e2e1ff56b drm: Fix TODO list mentioning non-KMS drivers
adc0787f0c0ed322ffd3afe238a3804b8ff0b39c drm/tidss: Fix atomic_flush check
87b3b45ce7b4dd745506f9437b968c5e35b87dda drm: Disable the cursor plane on atomic contexts with virtualized drivers
1055077473e3448a13cc002fcad2adb08865e084 drm/virtio: Disable damage clipping if FB changed since last page-flip
45aafb5075754bbe6458a6b3e8ad02b408c35211 drm: Allow drivers to indicate the damage helpers to ignore damage clips
50eb6bf4aca2e16ba08ae8aa3a5f4e14010b15b3 drm/amd/display: fix bandwidth validation failure on DCN 2.1
107a11637f43e7cdcca96c09525481e38b004455 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
6266b3a312b7f69c883c2d7c82d85772464421d2 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
7510670bb46a586b65ef7c3b38f5297ebc5b871b drm/bridge: nxp-ptn3460: simplify some error checking
b788696f9ed01019b10b1a2d7e92b4f8c61434d6 drm/amdgpu: correct the cu count for gfx v11
22ae604aea14756954e1c00ae653e34d2afd2935 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
fbc4ee5ca79bcdb8010e7209c0a8d48333b324a2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
d3af41be094a39e1a1392d1d42cdf3eb90922476 drm/amd/display: Align the returned error code with legacy DP
6aa5ede6665122f4c8abce3c6eba06b49e54d25c drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
dcda362dc5b4d5aa0df9d1511cb9427df04d2d11 drm/amdgpu/pm: Fix the power source flag error
b565f41b9f20ed65d73660ffa6d8e495bc839789 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
4690558e756c70af2b8a548a30629794fc59bb5e net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
de791353675fcab27d476482014b9c899e8a36ab thermal: intel: hfi: Refactor enabling code into helper functions
0caf5dd01adfd4114d531699cc5c20bb4f9a348d thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
019ccc66d56a696a4dfee3bfa2f04d0a7c3d89ee thermal: intel: hfi: Add syscore callbacks for system-wide PM
67f457955ba86191130ec62814ea0cea1b9cd964 fs/pipe: move check to pipe_has_watch_queue()
68e51bdb1194f11d3452525b99c98aff6f837b24 pipe: wakeup wr_wait after setting max_usage
36bf2a8fb0aeaf62c85062c4dd31e85c2040c8a4 media: v4l: cci: Include linux/bits.h
8d2cd1724e809526d788c8ece71662441eae90e6 media: v4l: cci: Add macros to obtain register width and address
8798fdc2846316ac115dcbfd837344bca0002b6d media: v4l2-cci: Add support for little-endian encoded registers
cca763863768cebd93b942c739aa67dadb5b4114 media: i2c: imx290: Properly encode registers as little-endian
3a3bbc6911f57e1c3b4eabf1d098cde7bf7baeb0 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
77451ef587aa8aeb562e4163fd014bde940cca99 thermal: core: Store trip pointer in struct thermal_instance
d10ff0b3eaf6cec35f6928f1cca7a56b1a089b07 thermal: gov_power_allocator: avoid inability to reset a cdev
9d23fab89ace381b3567ae3eedc268627490ad51 mm: migrate: record the mlocked page status to remove unnecessary lru drain
9128bfbc5c80d8f4874dd0a0424d1f5fb010df1b mm: migrate: fix getting incorrect page mapping during page migration
984095ad73f5be89890fd64ed8f61bd2d1c50693 serial: core: Provide port lock wrappers
a38e80d02eba27319f9ebe5414c6fe6272c9fb2c serial: sc16is7xx: Use port lock wrappers
4739a8a989db38d4e968ebbdfba8c30f6444069a serial: sc16is7xx: fix unconditional activation of THRI interrupt
b1e30e2ff6eb1b200220036b22066f762ceceea2 btrfs: zoned: factor out prepare_allocation_zoned()
46ac4e1f9a9ddfbc1dee75d3880966084b7723bd btrfs: zoned: optimize hint byte for zoned allocator
e017ec3807d40a196dd328ca25b3219e0f97c9cc drm/i915/lnl: Remove watchdog timers for PSR
02cfae7d62783614b433ec93b2ccf9d9fba212ff drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
6a0c7eb466db34c7b7b63daa78a575dbf7145008 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
8aa99aa455befef84723eda07dd56658adda796d drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
5ff6700935969b296277d2f69935c1f3840dc1b1 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
b59ea95e72e051fe53a5c978222d65b80ca2ef96 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
5ff487d180dc25138d2261dda9e3b2d46ef3051a drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
b2ca364dc53115fcc7a9f57d6bfdecdfe1155229 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
0ae3437f4185ad3ae5772a573d0115845d369c4d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7ed0974c1648ee9ab1ff266d47d8a99089979c26 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
56f96cf6eb11a1c2d594367c3becbfb06a855ec1 drm/bridge: sii902x: Fix probing race issue
4f59acbe0837768b4089d381d853392852ec0999 drm/bridge: sii902x: Fix audio codec unregistration
52044fb2abe8d3891e3ede7330097cf4c4c12cb5 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
0b2e0fea95af37485cc8b0e19edb2c6c5ca17c44 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
e791a345fa73276643e860b59cb5c5054e5013b5 memblock: fix crash when reserved memory is not added to memory
38a31370ba4d79f753adb994450fe8fd25f700be drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dea5460b09eb2012b343175eb82cbaf8dc437686 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1c6d42e55d6c5c43b3df1c3d6cefa493f73001a6 firmware: arm_scmi: Use xa_insert() to store opps
a1703748bbafd602279318a30c4c575261238ecb firmware: arm_scmi: Use xa_insert() when saving raw queues
16b70a75daa770c4dfcf04920b1b7177a7f1fd92 gpio: eic-sprd: Clear interrupt after set the interrupt type
cd6f39f7df6650967e5a92aa967c2585358a353e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
902a4aab0e0439c8ceb4a223e15a08f033bbdf7b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
1539adf760c34ddb590c4b6abd44d567db2aff45 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
ee4a2ef15153056c19c16a6a2298ac82816cb14e drm/bridge: anx7625: Ensure bridge is suspended in disable()
9f30ab3bec2eaa4602a89db472ca1dc04458a660 cpufreq/amd-pstate: Fix setting scaling max/min freq values
26e85f7b0a16a284acd1d181a9869dccf1d5ca90 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1bd81374bc2fa7ae98824b4eb9ac3e97c29d6971 spi: spi-cadence: Reverse the order of interleaved write and read operations
d69a84cbbc30c7c386ad620b7704ce423d7fca03 cifs: fix stray unlock in cifs_chan_skip_or_disable
0232a19a0e215e1630ea821fd83fcf8d2de39b21 spi: fix finalize message on error return
d21fbe290c3339324a8611be2889508fab37a73a MIPS: lantiq: register smp_ops on non-smp platforms
099fee35bb09e851a4a84ea589fde4c83ffe0d4b drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
40cb184ec84e24f1e2082e083749dbc7a0d4ca57 cxl/region：Fix overflow issue in alloc_hpa()
33f49a68352dcd15b7b32ee5c3e954cad7bb21f6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5966ed9caae31f646391d0a8f7fc82d22db34fd7 genirq: Initialize resend_node hlist for all interrupt descriptors
af7ab5da390e166e25ec1f561163989a87506d43 clocksource: Skip watchdog check for large watchdog intervals
500ad5da1df307ed55af9c0ceeba0300cadada9f tick/sched: Preserve number of idle sleeps across CPU hotplug events
de66d97add117a7671de515156a3e7b58ffe56f8 x86/entry/ia32: Ensure s32 is sign extended to s64
0e99996615750c0a61457510df71b4efb28da313 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
ee82479f5d740968828a1fde41598f1d1e62eee6 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
51f354b815c44f1e423edb3f089ceece9bd26976 Linux 6.6.15

--===============8669374087508018650==--
