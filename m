Content-Type: multipart/mixed; boundary="===============4118190099269898744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 01 Feb 2024 00:27:16 -0000
Message-Id: <170674723600.7220.6785526705160094023@gitolite.kernel.org>

--===============4118190099269898744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 200170023bf80204642ddd6bc31cbb07d4b25020
    new: e7dc0543ab5e43f5f773406d2f65c9d5d30a71c7
    log: revlist-200170023bf8-e7dc0543ab5e.txt
  - ref: refs/heads/linux-rolling-stable
    old: f9f042df0c5a1377b526200359b1d1124e1cd1ff
    new: ee7c10c042875f82425f43b1ccd0e67c2b7a67e2
    log: revlist-f9f042df0c5a-ee7c10c04287.txt

--===============4118190099269898744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706747234 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1706747234-ce8f9a658bd0b22afa5ff2878604973a224ee67d

200170023bf80204642ddd6bc31cbb07d4b25020 e7dc0543ab5e43f5f773406d2f65c9d5d30a71c7 refs/heads/linux-rolling-lts
f9f042df0c5a1377b526200359b1d1124e1cd1ff ee7c10c042875f82425f43b1ccd0e67c2b7a67e2 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW65WIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gpQP/jdWY+QtrnJGY1w/f937
BPtjO9GX3pCazPBsMeEYr3lD9ptpJ5rcF0hBMqenthAW2h7XHjM+B7ZE0dHFdjS/
BIT97mIVZZUlmopV1BkgKrcoBWHycixB4B5sR6BeG5ZvyklmV6vHc/I63Vor8gZE
a52l3kOr5/TvzbKnpnGOSnIx29rSw8hnivLYhgwvjsjhN9IfdXibzIKV8L/cJxHx
t5ycYByS2/lzIouHJqmbx91f+RfFn6VnpbrCI/hmO+gwczsvqumOQ8E7carJdmzj
iJ5AlxkNhELPbvNPUq2k8Wy6vIYtgiZ+2Ct7bnOCdc1RFjr1jUjYVHo/2xEp9QAb
FQAo+prOVLDgYm3cfwAXYot+IRg1Sn2liov3IYV1L921sTy9ZwzA2FgL5Sx30XYj
2Qf0oQ/8exxpktf57YxbfI3kni3z1l4ZYBm0CvoohEulRM4vhYPw3VK0GRyhCReq
KFtSi0YBUsBpfUzYM5BBIzI2HEJJJ5EW7K5lWFyvuPAB3TtmIWPQMgLkEmZfTw89
Li1FuZtB1X/T8PJuGva0bQgeFqsE/xFHDKg6w3seysBuG1mgLllYFubRoZEAOEcp
6sonP/0MJKVU/yvMjyqV7cj6+vsjm6SD8yVqNH2QE6KEZTR3ix8xU8V4Hus7Es9e
4MKIye9mUaZiD+SOx1mciAsn
=aM3h
-----END PGP SIGNATURE-----

--===============4118190099269898744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-200170023bf8-e7dc0543ab5e.txt

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
e7dc0543ab5e43f5f773406d2f65c9d5d30a71c7 Merge v6.6.15

--===============4118190099269898744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f9f042df0c5a-ee7c10c04287.txt

7364e2e244d833ed48b0084f2eeeb817a2c687f5 soundwire: bus: introduce controller_id
a434c75e0671f925f0c534b0a2284de7b8f164e0 soundwire: fix initializing sysfs for same devices on different buses
b05c9588c7c0f97d86dc6442cc86c97b2341beec iio: adc: ad7091r: Set alert bit in config register
55aca2ce91a63740278502066beaddbd841af9c6 iio: adc: ad7091r: Allow users to configure device events
6fb70694f8d1ac34e45246b0ac988f025e1e5b55 pipe: wakeup wr_wait after setting max_usage
d0f0780f03df54d08ced118d27834ee5008724e4 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
73986e8d2808c24b88c7b36a081fb351d2bf6a30 ext4: allow for the last group to be marked as trimmed
8ae1a4fd03bd36694758e75f6f77644a6dc0db3b async: Split async_schedule_node_domain()
22f7c9cb05cd5153100c859099da64982e9c1d1f async: Introduce async_schedule_dev_nocall()
9bd3dce27b01c51295b60e1433e1dadfb16649f7 PM: sleep: Fix possible deadlocks in core system-wide PM code
5c57ec3cf4bf208a2992aa601f060e1e3915facd arm64: properly install vmlinuz.efi
78653c35206c9d2d24d6d4c91c29cab5165d0cb7 OPP: Pass rounded rate to _set_opp()
b135aafeac4b3adfa54d1990d443cdd168dd3703 btrfs: sysfs: validate scrub_speed_max value
7abdfd45a650c714d5ebab564bb1b988f14d9b49 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
bffc4cc334c5bb31ded54bc3cfd651735a3cb79e erofs: fix lz4 inplace decompression
7a09e2a77a8d4b133cc7e5e4f9a4ccf4c2283d58 crypto: api - Disallow identical driver names
2ea043279a2c92c1025e2deeed1ffbc3289afd94 PM: hibernate: Enforce ordering during image compression/decompression
6822a14271786150e178869f1495cc03e74c5029 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e78f1a43e72daf77705ad5b9946de66fc708b874 crypto: s390/aes - Fix buffer overread in CTR mode
8fc366549f9b11544827883329a515f6a4af037c s390/vfio-ap: unpin pages on gisc registration failure
eaef4650fa2050147ca25fd7ee43bc0082e03c87 PM / devfreq: Fix buffer overflow in trans_stat_show
1168d6b79d2fafb41299fbc1b528e20644c562a5 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
427f8206e84d4de1f49d639576ebf4ca74455da5 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
2a3cc28b600f267f6f1804cf84b14e39c3c744dd mtd: rawnand: Fix core interference with sequential reads
17413aeae039336ce410d873415fda13c62adb98 mtd: rawnand: Prevent sequential reads with on-die ECC engines
f97b329d1f98ab1b757110b2baa247c0f77b17e5 mtd: rawnand: Clarify conditions to enable continuous reads
d26edf4ee3672cc9828f2a3ffae34086a712574d soc: qcom: pmic_glink_altmode: fix port sanity check
15914e41d0735398b70954bdfc9b6a76a2ddc3f5 media: imx355: Enable runtime PM before registering async sub-device
9a416d624e5fb7246ea97c11fbfea7e0e27abf43 rpmsg: virtio: Free driver_override when rpmsg_remove()
7dd53e14a6e98b42e746edf5f60fd89e90d5d376 media: ov9734: Enable runtime PM before registering async sub-device
a14314c065c14fa370cd7915b072d300fbead269 media: ov13b10: Enable runtime PM before registering async sub-device
900a5edf278b3c96eedd6fc49443ba058bcda5ff media: ov01a10: Enable runtime PM before registering async sub-device
c17fcc9673676fc7a4a8ccd899e7c1203393a9a8 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
4c1080e07d206a4120c0a4828da68ff0200ccf10 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
6ce2041036098207757c63db9649fc8ec5e231b2 soc: fsl: cpm1: qmc: Fix rx channel reset
cdd134d56138302976685e6c7bc4755450b3880e s390/vfio-ap: always filter entire AP matrix
24f07b64c791c957be6f437a374d2ca8fdfad4bc s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c706b3e6acc4bd3c52bdb6fc63baa5f331636965 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
44992a765642df2f9c18ab2cf46d901a9752001d s390/vfio-ap: reset queues filtered from the guest's AP config
2c9bb887dcb5b6ce59ef5cc0a04100f4e9ed6c4c s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
7abe1494896c052d5dcf4ba910656777aff72fbb s390/vfio-ap: do not reset queue removed from host config
b997bf417d44e121d59ec4d39fdef5b60b4b768e seq_buf: Make DECLARE_SEQ_BUF() usable
b0028f333420a65a53a63978522db680b37379dd nbd: always initialize struct msghdr completely
d157f10b96216d8c3b7f27023e13aa70b2b1c8a6 mips: Fix max_mapnr being uninitialized on early stages
ecf8320111822a1ae5d5fc512953eab46d543d0b bus: mhi: host: Add alignment check for event ring read pointer
b8eff20d87092e14cac976d057cb0aea2f1d0830 bus: mhi: host: Drop chan lock before queuing buffers
642adb03541673f3897f64bbb62856ffd73807f5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
166aa1d2834440a41587a4b87ed91d297a453deb parisc/firmware: Fix F-extend for PDC addresses
49bf4d6a3da669d398cb22f1ded0fa01e2ddf7d7 parisc/power: Fix power soft-off button emulation on qemu
ba1c101b28935c192d939ed8e27cfb689781dcbf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0515904b169e0d0aa5eecdacd481a437c8114556 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
9263fd2a63487c6d04cbb7b74a48fb12e1e352d0 dmaengine: fix NULL pointer in channel unregistration function
0a32a2d8467079fe1995454499521b488fb58c00 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
7ff852b6b012aa0554b4f1c0f10e324563001a1e dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
691bb9b5c0d6d59bfa2dd0bc56a1b832a271b0c3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2fa79badf4bfeffda6b5032cf62b828486ec9a99 riscv: Fix module loading free order
72301e18d8b0a3666bd567dcdfee7aafb1cdcbbd riscv: Correctly free relocation hashtable on error
7a5b2ca3f643c6e8655efc9043cb65cbdc697d53 riscv: Fix relocation_hashtable size
838127ab54fe4c2425070e1f3b9f3327f38d6ce5 riscv: Fix an off-by-one in get_early_cmdline()
d95dcb15cd42a3706b5dd47cbf1d5d37d28520b4 scsi: core: Kick the requeue list after inserting when flushing
144a2afd8ad54b2973aee4e60a6a511f0da49278 sh: ecovec24: Rename missed backlight field from fbdev to dev
9201b54603496dc227ecc07bb6b8a78d5e711d8e smb: client: fix parsing of SMB3.1.1 POSIX create context
d61ba1d71ea6039eca7ada870bf3f0c3c8fc12e4 cifs: handle servers that still advertise multichannel after disabling
4e2eba51b39c42ab4645195693a3dd1c0be60c4f cifs: update iface_last_update on each query-and-update
d2d8b18ba136fe0932480a6efd5866d72afba87b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1bb948bbdca6d29ff4c12e25993f23d8e004defe arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
f651443f357d35b5b1c640353536ad632ec83337 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fda40117a8105d6155d45df7f4e8a1eef5d2647d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9c3495d5adf39e7f3375bd004aa913644545acad ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
393950c8d1a254378469b24202f641e0c0db9904 arm64: dts: sprd: fix the cpu node for UMS512
4a91630e24a67a255aea21ba06302d63c01ae9f6 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
de70bb8b7426702526500ace71ef07fc3c269741 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
137728b605de988c4cac09e1b480571173e5443b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
66c9f5134c89ad575abb61225ba54fd463fb34e3 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
88061887c3dd6085176035d0bae6c683f14c9ba1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bd94951ea0f91a46bb70389e821fd59fccfce9ce arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
546c81f2f037d8c9cfcdbe9795001955adbdea19 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
16ca59fe7f217fdac0c26734221082aa8d644044 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4502030566af3d9f3fc05849f80eabb8328b6a25 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
dbc7561091c05b211942bcf7dfeabd0cd0aeb8ef arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
97065416d01bd53143215a23e78fafa91c2f85e1 arm64: dts: qcom: Add missing vio-supply for AW2013
2dccfaad5cab97fc3e6ff90d0f6f3f597038dac3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
72fb2acdd4e04042cea01512a45b2516e2c3e2c9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
866921be9a0397fe5221295390da93c9c3a4f187 arm64: dts: qcom: sdm845: fix USB SS wakeup
a0c074768af14c90787017f9b55ed50f11553701 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d1020ab1199e197c6504daf3a415d4f7465016ef arm64: dts: qcom: sm8150: fix USB SS wakeup
7180943407a4e221b94cf27160931fae10797aed arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ee78909c4b1e037fe23687dbdffe029450004552 arm64: dts: qcom: sc8180x: fix USB SS wakeup
ea5b4db33bc4963bc98ce72803c42caf083ddf0f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
599a6b85b102a1a00fda352e0d127c553f3a9b2b arm64: dts: qcom: sdm670: fix USB SS wakeup
f87b063bf264c6992457eb32ea5451c3b2ef3fa6 ARM: dts: qcom: sdx55: fix USB SS wakeup
1818ee771c3afcff013fe25043b0ffa2017ecfb9 lsm: new security_file_ioctl_compat() hook
4ecf1864f2076872b7aea29d463e785ef6fc9909 dlm: use kernel_connect() and kernel_bind()
78d757c607225a43e583edffdac3fdf3f5ee922e docs: kernel_abi.py: fix command injection
fd956ce66beb7eba60aad707d9b36e583e24878c scripts/get_abi: fix source path leak
f7013649c5423b419e16fb4c0828c4962e34abe1 media: videobuf2-dma-sg: fix vmap callback
eed9119f8f8e8fbf225c08abdbb58597fba807e0 mmc: core: Use mrq.sbc in close-ended ffu
69bd72260868186cf4a3c24c2129adcb8ff8c591 mmc: mmc_spi: remove custom DMA mapped buffers
b9ecc0494d4b62d1723be2ce1c3382852aae1546 media: i2c: st-mipid02: correct format propagation
a195de026417fc8f530d649ff792fdf0fbec1e30 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
6e2f37022f0fc0893da4d85a0500c9d547fffd4c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
abc8175e34a065f0e04ece3d2eb35596af02218a riscv: mm: Fixup compat arch_get_mmap_end
69343951738f7a1ab1475777aa5d57a7d07cb4d5 riscv: mm: Fixup compat mode boot failure
eb01db7143cf3a8f0a7027b5ad731b23f8b5be7e RISC-V: selftests: cbo: Ensure asm operands match constraints
625a9e25192141a101a2dc62d40c71b020df6e25 arm64: Rename ARM64_WORKAROUND_2966298
0d600ea11f4c966f156f3d73ff8f348de016d863 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
814af6b4e6000e574e74d92197190edf07cc3680 arm64/sme: Always exit sme_alloc() early with existing storage
baa0aaac16432019651e0d60c41cd34a0c3c3477 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
dea7cc6ca45a04146b71d099316f320cbf3d636e rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
e949b1642b29f9ffd32f5ac41953e4c402903c32 rtc: Adjust failure return code for cmos_set_alarm()
f18817875b96a89fff702fcebe23b5feee3a37b1 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0181f829da16c92dd8a910bc31d7b0aa1f98f1ed rtc: Add support for configuring the UIP timeout for RTC reads
3d049da3f1de6d1033b0e91164ad8eb82d5c6027 rtc: Extend timeout for waiting for UIP to clear to 1s
e3d4454f7c004ff3eef2fb9c4896b7bef830d647 nouveau/vmm: don't set addr on the fail path to avoid warning
f66509fd27be96713a5181479d4d0bfb095da6fd nouveau/gsp: handle engines in runl without nonstall interrupts.
8afa41bb2d31d382325b1e9d875df906c821331c efi: disable mirror feature during crashkernel
8b745a045e885a35bfd282504870032c824294f1 kdump: defer the insertion of crashkernel resources
b499289e6338b580b27589baf346f3fecda0c887 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
538db7912d9bd8d92f5afef03c0d5eafe1ef0fbe thermal: gov_power_allocator: avoid inability to reset a cdev
05509adf297924f51e1493aa86f9fcde1433ed80 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
61c8b879f9949aa98ecd1c390c48c2aa809996ee kexec: do syscore_shutdown() in kernel_kexec
d1ffcaf5d68d81d9f95a2717477c405ff9971398 selftests: mm: hugepage-vmemmap fails on 64K page size systems
16002a2a365d3c851e890af3df5980648701b411 mm/rmap: fix misplaced parenthesis of a likely()
3889a418b6eb9a1113fb989aaadecf2f64964767 mm: migrate: fix getting incorrect page mapping during page migration
3a01daace71b521563c38bbbf874e14c3e58adb7 mm/sparsemem: fix race in accessing memory_section->usage
cbb5ec8f75b74175e2a0d41b8281a1d4ca6a6089 rename(): fix the locking of subdirectories
0c84cb41133f3c36b42b88d8a73f629d9d8dbf48 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9ca830e1eb874acbb38eeaef5671f4ea09c3ca19 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
052181baa70e2504cfc6292f5c350420dfff6bef serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b7fbd3e4c2404e02455b555113ca240d9b39805f serial: sc16is7xx: remove unused line structure member
dbe196ca489f3833e0f9eeb86ac346194f131c91 serial: sc16is7xx: change EFR lock to operate on each channels
aa7cb4787698add9367b19f7afc667662c9bdb23 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
181acce4f316d3dc3266be0b27a45c2cbbfd1dab serial: sc16is7xx: fix unconditional activation of THRI interrupt
ec79957c2d592fb530471089818ee4f9396c5919 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
30b6b173fc8db6df58aef834cbbe487a81fe271b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
3554e2d33723eb95366e6f02f0502fc461790c43 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
5506bcf75d89bd28fb4645fc969e2a1eb0273083 mm: page_alloc: unreserve highatomic page blocks before oom
9b1a6e31edf953542643466299b23d9c9e822e92 ksmbd: set v2 lease version on lease upgrade
aa74ce30a8a40d19a4256de4ae5322e71344a274 wifi: ath11k: rely on mac80211 debugfs handling for vif
bbaf2a0ecd0c5305a577bd1dc87b949a3d87dd7b Revert "drm/amd: Enable PCIe PME from D3"
ecfd93955994ecc2a1308f5ee4bd90c7fca9a8c6 ksmbd: fix potential circular locking issue in smb2_set_ea()
c9520770de70300d716528d07b6ed182e3a90be9 ksmbd: don't increment epoch if current state and request state are same
0bf525e64fd3ccc0fd136a3a70bb4922f93e90a6 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e4b7b15c93d340e8591d89794667e131a869d80d ksmbd: Add missing set_freezable() for freezable kthread
ebb67233acf708c0a943475af58b53da2b23ff3d SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
e04bf59bdba0fa45d52160be676114e16be855a9 wifi: mac80211: fix potential sta-link leak
34de0f04684ec00c093a0455648be055f0e8e24f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
8f3f9186e5bb96a9c9654c41653210e3ea7e48a6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
abc5830a0baf3ba282fa04accc275ec53029ade7 selftests: bonding: Increase timeout to 1200s
3982fe726a63fb3de6005e534e2ac8ca7e0aca2a tcp: make sure init the accept_queue's spinlocks once
4bc28baf37927613a24df363a407eefa163296ae bnxt_en: Wait for FLR to complete during probe
5338331880831ca91598f3d7f4d57824a0556f4b bnxt_en: Prevent kernel warning when running offline self test
6260c32d63d53347b9c29dede29eb4833bda8c59 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c451c008f563d56d5e676c9dcafae565fcad84bb llc: make llc_ui_sendmsg() more robust against bonding changes
df57fc2f2abf548aa889a36ab0bdcc94a75399dc llc: Drop support for ETH_P_TR_802_2.
4ff8c69389f221ac1ebedd4fb15be6d2b83d44bb udp: fix busy polling
22346088d33f051a0c848d711534daa3e47cf6af idpf: distinguish vports by the dev_port attribute
8072699aa9e67d1727692cfb3c347263bb627fb9 net: fix removing a namespace with conflicting altnames
4efd09da0d49fb2a5d0138f339d973e7a41a966c tun: fix missing dropped counter in tun_xdp_act
6438382dd9f80ba8d51ad8b86d20061b783d8702 tun: add missing rx stats accounting in tun_xdp_act
79fc259dca8689150c30869e3c667fb635d543c8 dpll: fix broken error path in dpll_pin_alloc(..)
5050a5b9d8b4d3c6f7e376e07670e437db7ccf9c dpll: fix pin dump crash for rebound module
1e741ec11f244f0ee5e5338c984b7c9880864e32 dpll: fix userspace availability of pins
fe7fc23a95035b08fae299655c34e495a03ca6db dpll: fix register pin with unregistered parent pin
3d0b8f9bd0c15239e23da22f048d9a3daa91cc15 net: micrel: Fix PTP frame parsing for lan8814
0b787c2dea15e7a2828fa3a74a5447df4ed57711 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4200ad3e46ce50f410fdda302745489441bc70f0 netfs, fscache: Prevent Oops in fscache_put_cache()
bf4aeff7da85c3becd39fb73bac94122331c30fb tracing: Ensure visibility when inserting an element into tracing_map
fa70c6954aabbfbca1fe39b9b60f82cf2e8cec38 afs: Hide silly-rename files from userspace
3f3aae10b7b06b5170faa781da50b9d38f0dfeb9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b838e39d922930ddc097c7160931adfbadc3dc1f afs: Add comments on abort handling
b87cf8db84d29d3d880d9f75729a259937ececfa afs: Turn the afs_addr_list address array into an array of structs
056fc740be000d39a7dba700a935f3bbfbc664e6 rxrpc, afs: Allow afs to pin rxrpc_peer objects
3cd9a24aaa63c7f15b8b9588b911312dd62bad4c afs: Handle the VIO and UAEIO aborts explicitly
06fefb477d42b8ff405b721c05aba56962cd48d0 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
eeb4b31f4e1f0a3f2249e99289fd88bc61685dd4 afs: Wrap most op->error accesses with inline funcs
bc0a7ccd9ebf5c7d7245c6f560e17b443009a410 afs: Don't put afs_call in afs_wait_for_call_to_complete()
ca8e060fd4cb11d174fb67c1af0f6d5d4b78c5f6 afs: Simplify error handling
3b91566b0bebe3f7699ddf2ed595b5241dfdf0d5 afs: Fix error handling with lookup via FS.InlineBulkStatus
782f5ec085380ec10ca1d50b3595ed9c7c21dd82 tcp: Add memory barrier to tcp_push()
581ae53049fa559c990d62e9e96193bd21ce3ac5 selftest: Don't reuse port for SO_INCOMING_CPU test.
597ee30fd36af2f3bb64e3bae281c15642c7536e netlink: fix potential sleeping issue in mqueue_flush_file
7986be39e4e1627312538f8b4ad7efebf845ae11 ipv6: init the accept_queue's spinlocks in inet6_create
f5fd652487aeeccb86c5ce4b5649079b663ef1e6 selftests: fill in some missing configs for net
c04709b2cc99ae31c346f79f0211752d7b74df01 net/sched: flower: Fix chain template offload
33cdeae8c6fb58cc445f859b67c014dc9f60b4e0 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
b7077d52ca22562e85141a7705e3b49e012469a5 net/mlx5e: Fix inconsistent hairpin RQT sizes
e24d6f5a7f2d95a98a46257a5a5a5381d572894f net/mlx5e: Fix peer flow lists handling
fc18f59d0f88ae25d8334887f84e5d3e66a7ea72 net/mlx5: Fix a WARN upon a callback command failure
0d704520a93989565a19a859a85fee2006ce9524 net/mlx5: Bridge, fix multicast packets sent to uplink
c3a974bcfd651e4560f7857c5d45432ee0bc4483 net/mlx5: DR, Use the right GVMI number for drop action
ad896e88a3fc9fdf49da07014dec885994e67825 net/mlx5: DR, Can't go to uplink vport on RX rule
8ed2f78eb5af74b12dd0b07520a1c9e49831f6fa net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
f8462e8a95adfbe3218de178bafa3eff92c609d1 net/mlx5e: Allow software parsing when IPsec crypto is enabled
f8ec9a7bd98c7d4cc42e0af3017658e35ac78629 net/mlx5e: Ignore IPsec replay window values on sender side
66cc521a739ccd5da057a1cb3d6346c6d0e7619b net/mlx5e: fix a double-free in arfs_create_groups
65a4ade8a6d205979292e88beeb6a626ddbd4779 net/mlx5e: fix a potential double-free in fs_any_create_groups
b01ccd9f1c3d6220f1ce2e9e2eb009e98b11803c rcu: Defer RCU kthreads wakeup when CPU is dying
00c2c29aa36d1d1827c51a3720e9f893a22c7c6a netfilter: nft_limit: reject configurations that cause integer overflow
496f722faeab9b42318dc3b1fb9988e38b8e8718 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
86cca272a250cb6bc18a1ec96a4419cbcfa1108f netfilter: nf_tables: validate NFPROTO_* family
4e7ef904929b002f533ac7d5067e488f3b559d0b net: stmmac: Wait a bit for the reset to take effect
dc77f6ab5c3759df60ff87ed24f4d45df0f3b4c4 net: mvpp2: clear BM pool before initialization
99c386bf6e1bbae6ad2f756c916d842ef1c8cab1 selftests: net: fix rps_default_mask with >32 CPUs
1b62822f66443fb5b0b60d342fd91b7cf2b0d7e2 selftests: netdevsim: fix the udp_tunnel_nic test
7b4d93d31aade99210d41cd9d4cbd2957c98bc8c xsk: recycle buffer in case Rx queue was full
a32136624a356d0ea1ef75a6f9586768fba064a1 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
5cd781f7216f980207af09c5e0e1bb1eda284540 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
c75708b288ae8713a0e1bdae4523814c16be63d3 ice: work on pre-XDP prog frag count
3431ec41d05604c1f2ba31f3e8a3b6b3ed3fb082 i40e: handle multi-buffer packets that are shrunk by xdp prog
663e87702f446b18956b35b6df44ef6b3423cb3f ice: remove redundant xdp_rxq_info registration
0528ad701722931eea26272527c723120744a252 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
8bd491e5dcb55269856db759a14ba796cf0b05c9 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
440fee8feb34a4e23d01cc17fd65a989917a8641 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
7113fa239a4ef03bce5b8d4ec9b24b740ca26743 i40e: set xdp_rxq_info::frag_size
3df7f34a7d4237a9a18eae04510e6b149f2b60fb i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4f060f6bccbf49afed27e3d13bed821053811e15 fjes: fix memleaks in fjes_hw_setup
70253e69f1dc26d3e5dec6e7325c3ec1ce7870a9 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9216b473c693417674d51faa67ce4aecdb9e5653 net: fec: fix the unhandled context fault from smmu
9db354014dce82292586d2909b8c0e7995f19227 tsnep: Remove FCS for XDP data path
246f72777e887f69c052129671c2e1dd009fea50 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
1908e9d01e5395adff68d9d308a0fb15337e6272 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
337c5da28f1f6f18fabf6690d1185111a6094f29 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
12885229ea0709a50891a396c5d7e66e5b7b85af btrfs: ref-verify: free ref cache before clearing mount opt
299d3e2d5aa5350429cd0a5d0f1339d29186942c btrfs: tree-checker: fix inline ref size in error messages
877409a6dd350d6d8656a79b29b6cf350aeaa186 btrfs: don't warn if discard range is not aligned to sector
ed1e9ca4e56af02d0c4c2a1f05460ffe5450c564 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d8680b722f0ff6d7a01ddacc1844e0d52354d6ff btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
aaa054e78d0a7d1b559599a70d9c0c7573eab967 rbd: don't move requests to the running list on errors
69a6f8ee9da574166a907997c8524dd8b000aafb exec: Fix error handling in begin_new_exec()
f32a81999d0b8e5ce60afb5f6a3dd7241c17dd67 wifi: iwlwifi: fix a memory corruption
8f5b860de87039b007e84a28a5eefc888154e098 nfsd: fix RELEASE_LOCKOWNER
eedc92622b102943c4c1e483c6e07b936106e936 ovl: mark xwhiteouts directory with overlay.opaque='x'
3c798a636ba0f3563b893d6168bf0bade90c1d42 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
36a0a80f32209238469deb481967d777a3d539ee netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f05a497e7bc8851eeeb3a58da180ba469efebb05 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
70c5aecd830d132c514d0cee9fcadcdc7263f119 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
d281ac9a987c553d93211b90fd4fe97d8eca32cd platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6993328a4cd62a24df254b587c0796a4a1eecc95 ksmbd: fix global oob in ksmbd_nl_policy
12dc4217f16551d6dee9cbefc23fdb5659558cda firmware: arm_scmi: Check mailbox/SMT channel for consistency
29faedc76f549cf67f0e17b91682a7d59a2b7277 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
d3887448486caeef9687fb5dfebd4ff91e0f25aa drm/amdgpu: Fix the null pointer when load rlc firmware
ff31e8358ab2da5755a91c87392b178495b2d961 xfs: read only mounts with fsopen mount API are busted
11d9f99757315a1c4b82170ccf57ef1969be65cd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
13eb8c89762d96d6086bb4da7d5763f8ec0d93c2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
2e55e7dabeec38a1c1b405d6d741c1be2e20ddb6 Revert "nouveau: push event block/allowing out of the fence context"
04272ccd2a19da0b238d8f6a7d130c97c6243e6d Revert "drm/i915/dsi: Do display on sequence later on icl+"
bfd0feb1b109cb63b87fdcd00122603787c75a1a drm: Don't unref the same fb many times by mistake due to deadlock handling
bd8f006d4b6ff221e0cf54d6d98f59489d0dd3c8 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
aa2a2dc68b001fbbc9ba6866b458a6ff7887cce9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5fdbdd9f0a1a9e36bdaaad0738627601672d14a0 drm: Fix TODO list mentioning non-KMS drivers
f26a6eac4c7209b81a235a88b9dc322332d2818c drm/tidss: Fix atomic_flush check
c038f9c471a90da8da2509457255ec7fb4c02b79 drm: Disable the cursor plane on atomic contexts with virtualized drivers
07fcfd45b2eaed23c8375224333d64292dbe59b9 drm/virtio: Disable damage clipping if FB changed since last page-flip
03971c801baf1c322e926cb7dac94e16f2350676 drm: Allow drivers to indicate the damage helpers to ignore damage clips
f829932e011b31b85d89cba0ce757ee875f68d5f drm/amd/display: fix bandwidth validation failure on DCN 2.1
f015d8b6405d950f30826b4d8d9e1084dd9ea2a4 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
435edec678163de4d0420eb86ee13dd3ccc52c35 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
76161cb064ff98cf2190f4ab375f84bf583b01e9 drm/bridge: nxp-ptn3460: simplify some error checking
43235db21fc23559f50a62f8f273002eeb506f5a drm/amd/display: Fix a debugfs null pointer error
48683e4dcf805274125b37ec4b617a1e10929075 drm/amdgpu: Enable GFXOFF for Compute on GFX11
35ab8ad6c12630f0fbb6dc58f9ce8e2b4fd86254 drm/amdgpu: drop exp hw support check for GC 9.4.3
14d31c45985d2c6977f8f568bfe622a8ac44655f drm/amdgpu: update regGL2C_CTRL4 value in golden setting
562ef60ac05f75d1aa4309caf05f40bef1bde7d3 drm/amdgpu: correct the cu count for gfx v11
e39165fdec04467fcaf01b26d0dd0e61b0583066 drm/amd/pm: Fix smuv13.0.6 current clock reporting
cde4c4f391f45a7b369c9f97fb15160ab268dbdc drm/amd/pm: Add error log for smu v13.0.6 reset
c02d257c654191ecda1dc1af6875d527e85310e7 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
58063cc9bcc3bd39f6f8fb8e68f9de8453b229d3 drm/amd/display: Fix DML2 watermark calculation
717fc1bd64261d9d25ad613ad1c9d3995a1de677 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
86195357c9211068b8c4c8147232b1915ed29fbe drm/amd/display: Align the returned error code with legacy DP
cf656fc7276e5b3709a81bc9d9639459be2b2647 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
4ed605220dced43aa4eca93820c32ac9eb52ae6c drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
e5e134f0e14ee09c2e1b95b819fe8baec3383e78 drm/amd/amdgpu: Assign GART pages to AMD device mapping
31e967c68c351b25201cf263cc5f6a1355587f44 drm/amd/pm: Fetch current power limit from FW
10b0d6ea0ea96e84b9ecd2e5622953b6a3cfb0a4 drm/amdgpu: Avoid fetching vram vendor information
5c0cc185d44895d5c6bb8304f18a03f7bc9b819f drm/amdgpu: Show vram vendor only if available
bf2fb650b1b605ae248c92b2c354bd623c7b12f1 drm/amd/pm: update the power cap setting
2d2c9032d61164e15a1d98558ba8575c00d621dd drm/amdgpu/pm: Fix the power source flag error
170a9dac29720869398c56cc554142004a0e4157 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
b326de729f87b3ad53a382c871701f3016582e24 thermal: intel: hfi: Refactor enabling code into helper functions
74090a40021a7d78429bd7af6f7cd7e90e489444 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c9d6d63b6c03afaa6f185df249af693a7939577c thermal: intel: hfi: Add syscore callbacks for system-wide PM
a7a60c8301245a916ddfdddc8ea29704bcc9ad4f media: v4l: cci: Include linux/bits.h
b6d4d288de9cdad765be357b89f651dabc1c6fcc media: v4l: cci: Add macros to obtain register width and address
d5d66144c75fdf3f225b935504c21bf33386990b media: v4l2-cci: Add support for little-endian encoded registers
6e6b4f93614a13466d6629750d7e9acaf6d8fa4c media: i2c: imx290: Properly encode registers as little-endian
2333a3ed959eb61547ef6681bfe585719d1adda1 btrfs: zoned: factor out prepare_allocation_zoned()
6f64fb8ed7b00fe806d683c02ea0f91cc47a235c btrfs: zoned: optimize hint byte for zoned allocator
839895c804416ff39d726c919bcdc37eb6a4e630 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
820c3870c491946a78950cdf961bf40e28c1025f drm/amd/display: Refactor DMCUB enter/exit idle interface
303197775a97416b62d4da69280d0c120a20e009 drm/amd/display: Wake DMCUB before sending a command
2ef98c6d753a744e333b7e34b9cf687040fba57d drm/amd/display: Wake DMCUB before executing GPINT commands
886942651af86e85ade7a8b560bdd6157cdc5014 drm/amd/display: Fix conversions between bytes and KB
21aadc548ca2b802928ee0246b6d99e1ae08b430 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
779eb323e2bfe5d9c7a0965a9e68f2b8fe90030c drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
b1b67136af67b5cfa9800a0debf117da855669f6 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
4b6b479b2da6badff099b2e3abf0248936eefbf5 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
dd9c923a582cf4590018973a7c003614cd3b3215 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
7f0b58f2b24f39e9131f7fc01e9d8346ec8bac4c drm/amd/display: Clear OPTC mem select on disable
eeb8ae770f8ae0933103a20e4d3c32ce3ea05b9c drm/amd/display: Add logging resource checks
30985683549b150b4e55c032034cad0175b98e7a drm/amd/display: update pixel clock params after stream slice count change in context
da37d00c636966c8a0856417d02cb79811b61692 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
50a7e7868f753602cda77d641e53dc8a6f01d6bc drm/amdgpu: Enable tunneling on high-priority compute queues
e664165d4bea5de733a3c19b518ecc207e503bba drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
2b132089a9eb49508b017b4b742dfc98bb5b405f drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
31976a047b8a2fae7fa2c3df858314dc3016b06d drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
ba7e07633f04bd16b8b0ab34bac461e03da106b4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
462faf589c126ecaffd3a6b780741f5c24d02b98 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
f98cf99578c25e001dc979e88ec3c5ea77ad835b drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
2a4c6af7934a7b4c304542c38fee35e09cc1770c drm/bridge: sii902x: Fix probing race issue
218c1f41c8c0fbbb16752dc6abefdc2033240efd drm/bridge: sii902x: Fix audio codec unregistration
5a3a33a18221e14b6368203970b07943e6ef6a1b drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
161f3651798bca0597f971766a631b5626f4238c drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
4101ba70a03a85700193ca9f93a793b7f444e03d memblock: fix crash when reserved memory is not added to memory
0745fef8a97d6a569c5c16353be9922d073c3bb0 futex: Prevent the reuse of stale pi_state
dd25db729ae8431c04ad5bc14f1b3186aa168981 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
81499dc7be07888d976c38a184a85437772829d2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e69b3a04b5b538f6974e1aec633b3fcb80737d0b firmware: arm_scmi: Use xa_insert() to store opps
8d35f33c199c3ec7bd1b1e6ece3d99cbf4e63427 firmware: arm_scmi: Use xa_insert() when saving raw queues
1e651b30824789076c3288438c5290b67a3b44d6 firmware: arm_scmi: Fix the clock protocol version for v3.2
895d16d6eb66d2f022455700ba8bb8bbb046d02b firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
39cd62bf8c11a85919e1e3ca3d4c4e2adc4ba7d1 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
26ef46b731576387fa56e9aafb6ccb75cf1d6cfd firmware: arm_ffa: Check xa_load() return value
549b755efa423ca73ba21cbb8eff89a06c30250a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
32515e64a525feedd734a6e2eb7255d0a199932d gpio: eic-sprd: Clear interrupt after set the interrupt type
eddce6fcf35029edcc876302cdaa5cab25efcd6a ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
c34b46598069fa3439c253fdae756d6062c0f314 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
821acbb1dffbf830685e3333461b57cb4d849c7b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
0e29e13c4fb3c5d0b201f29a696ba71ce9644b5c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c44ec974b4d15fcf426770f1f3a91a3f09a41594 drm/bridge: anx7625: Ensure bridge is suspended in disable()
c794cc65bb3eef3142bbecd48f1fd43f1fa8d478 cpufreq/amd-pstate: Fix setting scaling max/min freq values
aa1408093e378d8d951550d8514b0b23a21d702a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1bda88547390761e12a5609742819cca8dbd2e77 spi: spi-cadence: Reverse the order of interleaved write and read operations
0dea68be2a345a8b4b5c911d0de92cad831fbdb2 cifs: fix stray unlock in cifs_chan_skip_or_disable
19d73c253a444d2005a914d840822959eb5db8de spi: fix finalize message on error return
3cb11d189673ae012ecad07bbbcd70bb08ca884b LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
ebdb4032174b3ab8beef0ed7847e8bf1e2f70677 MIPS: lantiq: register smp_ops on non-smp platforms
324b61f69f6c658c3f29017ac19113f3fcfd82dd riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
54ed6fed7cd7ee139dfd40d6818e40b1033e0643 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
e8931ebb0143dc4a3ad302be6f963ae375548bc0 platform/x86/intel/ifs: Call release_firmware() when handling errors.
026de45cd745028ca0b06c904ffbb99d0c78521a cxl/region：Fix overflow issue in alloc_hpa()
f869d597f001569a7a21aa6ca3859edb1c8f5ce0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7e4a79e6d9b4123361364aea3a6fd9a0523453e8 genirq: Initialize resend_node hlist for all interrupt descriptors
4e5bed870706d55260b17d915437c7922b731859 clocksource: Skip watchdog check for large watchdog intervals
155a09d38bfa39ca7e3eb7bf249b4a8d4ff8d443 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9547994f03fe96a96ab3985d959c4dbf1259be11 x86/entry/ia32: Ensure s32 is sign extended to s64
01e08e5d7656e660c8a4852191e1e133cbdb0a66 Linux 6.7.3
ee7c10c042875f82425f43b1ccd0e67c2b7a67e2 Merge v6.7.3

--===============4118190099269898744==--
