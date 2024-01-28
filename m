Content-Type: multipart/mixed; boundary="===============1868409708209858524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 01:52:31 -0000
Message-Id: <170640675108.18513.4038164406020052592@gitolite.kernel.org>

--===============1868409708209858524==
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
    old: e97def69c7a5154bb4edd0f518e52ff147c43c93
    new: 67594a3994284811a52f16dd3eaaf6e1524e84c5
    log: revlist-e97def69c7a5-67594a399428.txt

--===============1868409708209858524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706406748 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706406748-5a1a2441ead9c644256a5d329f3317cd097a86fc

e97def69c7a5154bb4edd0f518e52ff147c43c93 67594a3994284811a52f16dd3eaaf6e1524e84c5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1s1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r84P/2K/SooazpxjNF2DsGjb
l6gQMuwNbvZ8mMFMtBn9c+gq+g0LJXGFv3DawFNaQoaeSjnsF4W5HeTsYZOqrc+3
ipgOnYAeJHElh8F3XLTeU7k1zn5RxXdD7/+Xi6k/PgbIU9ZT73r7w/7duqKU2VVK
igP2z64xS/tugArcmgoRElsMfRNWwI6zRM53BDP4yPSPsHfDq2CSpA3dUWAeIK+n
TNIw4GjhD9J4hnWAJyg0CDLCkXPIBsFah6sTx9dGXLolIiIB7XMvP98wvkSZr8YQ
yftrrDqxsJSdN1lV1wuGrPDWnuGgThRwJ2jU1+qmJZ2jWIRNLve23cCNiiGrteR5
WwEsuc1mVrTWw1PYIiwuX7Fj0UZB4/O7z3AttpxoVwJYq1jEbFKQJEkU8wtvjIcK
EJWbGByAdV7RgHNBr+yJ5wsWUqv3atKWbbvSvGqInuypX5pUH8Ji7tbLQh6gQFKz
siwXXojXiq//IQWdF4ey2STpNSGf9W2LK8CwpY/50I48kaHWOOrqhxopqkk9qZoS
/wnauyw63ofPguTjgfmjvq6kpMPYE4KU8TTs+FSz+GN/1CvdY/ohodCOneFsuexv
20+KTV4Zxeucfk7aYaoKaECz/3ZzGWI79eNAo3ZRxzkvwcuE3UoLD/DFYb/+WSCz
OAY0Hd7l0sICiyY/JfWM29Ks
=8w52
-----END PGP SIGNATURE-----

--===============1868409708209858524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97def69c7a5-67594a399428.txt

2035a3c98d3a6921e84cc41568db73894524cffd docs: sparse: move TW sparse.txt to TW dev-tools
5d9b1281be0e5eac3908d66e7bc96498d23bbec3 docs: sparse: add sparse.rst to toctree
53fc49fa061869e81b7528b3d597ef15818e9789 docs: kernel_feat.py: fix potential command injection
d645646d04d27c68f2043d7ca2bd5965e72dfbc9 serial: core: Simplify uart_get_rs485_mode()
af4135c13ea3bb5f41c69815c06906da927f3182 serial: core: set missing supported flag for RX during TX GPIO
b8c1e41f335e866f8910387619de58e1138c8814 soundwire: bus: introduce controller_id
5964ab65aabad6a75321503a29d8c93dc47afb15 soundwire: fix initializing sysfs for same devices on different buses
0758ab57f6809b856c9a55a8e6b681be9ef98f69 net: stmmac: Tx coe sw fallback
1e51a78630deb26231db7a6cba4c62bd54148eee net: stmmac: Prevent DSA tags from breaking COE
7a2150e3bae55d98eca8568d64b740a82427e8fc iio: adc: ad7091r: Set alert bit in config register
440182ee8d3257f99b054998101085c59c5a0327 iio: adc: ad7091r: Allow users to configure device events
396d5f0a003b3507069a3ffc36e8c5e2df8d88c6 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c77d72dedacab0a7f6374e13be4e657eff3b48c9 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
24b3627199138d45fb5a43ae5f02a2f6f083fadf dmaengine: fix NULL pointer in channel unregistration function
4f39fbea8f8ca217af82f0127c88de809684909d dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
e630fa7ba1854b2512cbb0f0155518d6d67d393f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5a236b51ea58feaf0da94ba986a007ce8e65b202 riscv: Fix an off-by-one in get_early_cmdline()
da0e4a6202f64cf6cfb0b818181a03a58337f5f3 scsi: core: Kick the requeue list after inserting when flushing
1f38cfe83df4fff652b491c479592a032ad8d339 sh: ecovec24: Rename missed backlight field from fbdev to dev
55dca5c19737072508e4d6fa9c37d51d5cf52118 smb: client: fix parsing of SMB3.1.1 POSIX create context
13dc4a180e6eedff863fe7cce0f9560d4248baec cifs: handle cases where a channel is closed
f61af30a6afb49af977c62ac33e95702f40067e1 cifs: reconnect work should have reference on server struct
21357bd9c7b617592d0f24dc3c0759fc09b934e4 cifs: handle when server starts supporting multichannel
3b7e572b9eee6d5f08f115b6cba1f86b404fd859 cifs: handle when server stops supporting multichannel
3e939e69053b4495036b05c84d36d2cc37f1afd4 Revert "cifs: reconnect work should have reference on server struct"
3502219327317febeb6086e60488f04bf15bb985 cifs: reconnect worker should take reference on server struct unconditionally
c5454d4b5a4f8cc495374bbe5d9e2794f84ad4f4 cifs: handle servers that still advertise multichannel after disabling
afee0ca20083fd2a9aacb249747dbdbf63d5a5cb cifs: update iface_last_update on each query-and-update
5a981d4f5c1984d5efc576a2d5c04e0945a81cb1 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
8a8ce3912af41a1a2565be1d00e6b727caae6f78 ext4: allow for the last group to be marked as trimmed
d81126bc80a9658c88a64597199ff1f99d71573c async: Split async_schedule_node_domain()
c293f38e0b2fcd0bbff93de8a5ec4055dfe69817 async: Introduce async_schedule_dev_nocall()
37d29f1fcdf0e9eb79a639e622fd250f104ea297 PM: sleep: Fix possible deadlocks in core system-wide PM code
fa4eeb76f5da94540cd2a0862fe25a938c3fe55a arm64: properly install vmlinuz.efi
f1a41061aed939311577c0fe0f1ac4698f74685e OPP: Pass rounded rate to _set_opp()
b11a69f0422c165f402f5a763482bb8e374b8ae9 btrfs: sysfs: validate scrub_speed_max value
e30db62f92e267ca3bd00316be1688a5b225dcd0 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
19acd26b4fe4d865a9f0798af4efd4622253869e erofs: fix lz4 inplace decompression
50a1ffc02cb2cbbdd285d0cad93ee3a116302523 crypto: api - Disallow identical driver names
a7ff0bdf79e4bf49f8c9d31bca16d5ec176382e7 PM: hibernate: Enforce ordering during image compression/decompression
b457fa0adc9e8cbaed987e89b79476878e5fb126 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
381ae896f37e7da7628674645d2d346d779c4d82 crypto: s390/aes - Fix buffer overread in CTR mode
7a78a37abf3454919e813fd74e990865a957a78d s390/vfio-ap: unpin pages on gisc registration failure
6b55a9cf813e77cdb6dc9ca258bfc9c794435dce PM / devfreq: Fix buffer overflow in trans_stat_show
42d8cb933d03fcbb79757ab9339658111a25cc8c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a7a8f4a30756d2fced3fe5a9793a1ce41531e4f1 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
291ffc724bd3368715ef4cb19d24525e91bd9703 mtd: rawnand: Fix core interference with sequential reads
48c23cdf2a5c22047b98fcdd41ee686a567d87ea mtd: rawnand: Prevent sequential reads with on-die ECC engines
db19f307936cb919ae9bf8b51b3c8ef6258a8f4f mtd: rawnand: Clarify conditions to enable continuous reads
c29aa99742fd3e6b1c4156d50230d9240507d1cc soc: qcom: pmic_glink_altmode: fix port sanity check
276656a2d78a4dad338f114cae9f59833ed0b1b5 media: imx355: Enable runtime PM before registering async sub-device
d7a9097bb1ce8c6b36509162bec66969e960c7b3 rpmsg: virtio: Free driver_override when rpmsg_remove()
1501428e40fb7881325ca25fc292dc58da284a89 media: ov9734: Enable runtime PM before registering async sub-device
539c8ea6faed80eb8cb45c1e1bd978f0cd35f5e4 media: ov13b10: Enable runtime PM before registering async sub-device
a9c9eac179cb891033adc7df71619ce1dba0e1b9 media: ov01a10: Enable runtime PM before registering async sub-device
4d14fd5cb7331bb248908a53c3ec1c5be56a40d7 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
b5b05a7c53c80ae73d2dde988c3b9b41b656db28 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
608050221a0f9ab10e5a7858879fc8601e099e0f soc: fsl: cpm1: qmc: Fix rx channel reset
d4afea016901bd7e4a417d2384fb456a4732f095 s390/vfio-ap: always filter entire AP matrix
cbb24eed632eff6e05ebae7b44c438f7f4b3695e s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
976e934324861423a930fa30a36c12bede64b62d s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
ea3a650469e2aaccc84a3566f66d9814ab423364 s390/vfio-ap: reset queues filtered from the guest's AP config
74a42feb6d546c10abab2761622916984423f79f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
e8dbabf2db6bb462449e819e1141365734ed46fb s390/vfio-ap: do not reset queue removed from host config
247155382421ab933f56dfd11bf22ed59e4b9b70 nbd: always initialize struct msghdr completely
370268ca911bda58b8d1eb7844ae026369d90966 mips: Fix max_mapnr being uninitialized on early stages
3cd6392e6ef7e71114cc4687887011b33a854684 bus: mhi: host: Add alignment check for event ring read pointer
3fcdb1060f37cd96c84cc3de1ab9e126b1d4b0d5 bus: mhi: host: Drop chan lock before queuing buffers
c1431a9d3132407365c2e9fb299af6a8bd8f24b3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e96d0779a5fb4d7fe6b330305b84749238b8455d parisc/firmware: Fix F-extend for PDC addresses
315ae063b3d346e5cb1f10c94a2ce0a89de1ba20 parisc/power: Fix power soft-off button emulation on qemu
68f3098e9265365e0f0dc66e325d9bf30bc54cd9 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
b841bdedc17e356dcb33f447dcde9744fa80f930 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
278eae3c66d5ceff720e832fdcccd095bd8c2c13 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
90976ee40ef0f1f219aa12ac0587ea2aa1d4f325 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
76b184eba35f252663d40d69534a235cf2a6b30a ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c75a48f454285165acaa60887b371236526a7160 arm64: dts: sprd: fix the cpu node for UMS512
a1bc55e8d9b5761da6bd2dfd602371885e4dde4e arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
ea677db29b546e78a1cc640c365e2fb03b885221 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
aaa7baa08f97685e2df91523da9fb74016d2d2c0 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
89de4a765b3fe6f27e4ee471ecd602f74451da51 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
889de8590d99dc9755d00e92d03150b696b917f2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0faade63dac9dedbc10ef9235b6e884d0f740413 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
413e03608514424d7abd5949495410c5b7aacdb2 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
21f01e6f433f6210f0c6685e088abb17f65a2c4a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5433e0bebec1a474aec40c908e514a4c8ace549f arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
19340d1b7126f0dc95f7af9b8ff28cf49f38b250 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
b80d87df29a7068f51a37b3878f3f49803fa2679 arm64: dts: qcom: Add missing vio-supply for AW2013
cebcb66ec77fd2fe85ed84df24b9f3940c4d696f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e837136f1863a42287b7b64706e1e9660df6edd0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
541d1cd77c1ab02f11d85aa7151180b30cc760fc arm64: dts: qcom: sdm845: fix USB SS wakeup
5b2fcf08046a53a9ede4d665c24541662c4fda81 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
8ed07758ad68f483e8a6e5695fe0f548e03de572 arm64: dts: qcom: sm8150: fix USB SS wakeup
19caa9ea35a647e591d1f45542bb8e340ef4f4e3 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
3af4954fb14f3a47715f8c0481a7f38c579743f9 arm64: dts: qcom: sc8180x: fix USB SS wakeup
b8fefb249e3d1340863fac2401e0f21bcc6b01f2 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
d36a04d49952c5ea7943034d2314a90b6d566f49 arm64: dts: qcom: sdm670: fix USB SS wakeup
71d3996a77565ca86949c6e55f4c245b7afef404 ARM: dts: qcom: sdx55: fix USB SS wakeup
5f463a267061ea3f52c63a38b52978735eebe32e lsm: new security_file_ioctl_compat() hook
d6880510faa23f6d778e5644c23ce5d50287cd37 dlm: use kernel_connect() and kernel_bind()
7af2d9f3328d8aaffd25c25dc6b4a2e8ae027f80 docs: kernel_abi.py: fix command injection
06133f637590be83c0942e099775b4e85be92caa scripts/get_abi: fix source path leak
13d906f48bb44b24c0a3d86695f1abfcebe7284e media: videobuf2-dma-sg: fix vmap callback
409c0adf7a0e4ad8883c8a7a9c070ca26c83a873 mmc: core: Use mrq.sbc in close-ended ffu
940a8fee81414cfa65f5f31778c5bef550be839a mmc: mmc_spi: remove custom DMA mapped buffers
0943f96c671643baf7e5d493303046d8f2192d89 media: i2c: st-mipid02: correct format propagation
23eec1e7e1d29913162beaa78cb45ae13d476035 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
e4e4ee703434fce7cb3649f745b332da9a2d320c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6f0f558778fae65db123d2425fb1086aabf38297 riscv: mm: Fixup compat arch_get_mmap_end
e61f28149a902bcec477835d6ff49e93bfde2f0c riscv: mm: Fixup compat mode boot failure
9f07408afea632ba3bc66142025f32188d5daa86 arm64: Rename ARM64_WORKAROUND_2966298
84b6c13c14becaf706baceadd7c6e6ddde3adaf4 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
781385d157dfb3237663c70f977300822cc47afa arm64/sme: Always exit sme_alloc() early with existing storage
216a42b6d4182b487863199d96dc9fb6f931398e arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
b2c50ff88aa455daa1046d957f4b10a22b40a364 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c643531a078deaf817902dfef3077c59ce0a02ee rtc: Adjust failure return code for cmos_set_alarm()
4ac9da09a595e7cba0a7ea5a5385af19718ad5c3 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
860edd50f7d93c674d33a6779f854731dc0c0621 rtc: Add support for configuring the UIP timeout for RTC reads
64ca76ccc066b6ff0f4db1fbfb6c3ef36c2fb760 rtc: Extend timeout for waiting for UIP to clear to 1s
093b4826c46404d7c0f7ca6a47b61a2e6eea842c nouveau/vmm: don't set addr on the fail path to avoid warning
b19ae3ab76326e42ec15176d48d1131d9d229a37 efi: disable mirror feature during crashkernel
b2129708265caa47caf6bb199b2b0222d245332f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
55577a659e3924d6577e3b2cba389f3506ce1381 kexec: do syscore_shutdown() in kernel_kexec
fceafd10cfa49f17af67c082d40debfc45294915 selftests: mm: hugepage-vmemmap fails on 64K page size systems
7b02ae34c480e37b99a7d4f80ffc571f009a7814 mm/rmap: fix misplaced parenthesis of a likely()
dd15081ed1d8904fc00af02b24664158ce183fca mm/sparsemem: fix race in accessing memory_section->usage
91f6321edc2c17145eb8154f440876d8019fc7ea rename(): fix the locking of subdirectories
045fecedda1777672f5e6ffdb1c0206fad703b03 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
1ce7db3ae6f690e501d2123fbfc6f6c55d38724f serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
a3afe58cb1dd29b9fb87d3612dbea241743705ff serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
1bfaa9f8c1199a7be3260aff6d5aa7f7c887190d serial: sc16is7xx: remove unused line structure member
b41f1ed74f6f76d59e25f7d03bcef899a13013d4 serial: sc16is7xx: change EFR lock to operate on each channels
46f20e43e8bbb7e6aaf7cda11b924cd838d2b12b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b3c51b198a3789012be1a541a00e7f2f8013dbac serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
fa6c0e95face0891ceeeb0a6e5626951610e4cca serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
3846b925e676295135a38630f4655d7e480a1fb4 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
9c93c7cf724e5573ed9509538ecdff393ba6d454 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
d33eb0fa98339e6e600d2c036e8e87bd75f1e510 mm: page_alloc: unreserve highatomic page blocks before oom
1ab80e6c8c9c456ad4b075357bdb4e055cf0d434 serial: Do not hold the port lock when setting rx-during-tx GPIO
3560d199ae8e79d0148e1559c8d4cb3602810200 ksmbd: set v2 lease version on lease upgrade
6f0a95684624d8dd3b501bc10f5c94f894f54dd6 ksmbd: fix potential circular locking issue in smb2_set_ea()
f090fd4d4531c75bae24bf14333274b31bd6f779 ksmbd: don't increment epoch if current state and request state are same
e089a6ae7aeaaac319f1acb1a339350e52dcf5b7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e1774bdde2d7a3147a4caeabf92f4103cc536dae ksmbd: Add missing set_freezable() for freezable kthread
c8ae9549b9bdce117db57e4a4995a145f60bd05d dt-bindings: net: snps,dwmac: Tx coe unsupported
e6f2fc7171bdff6d0e5347401f498a6f7181ab5f bpf: move explored_state() closer to the beginning of verifier.c
1894230d479249e80ef713deaa67ee53c1f695d2 bpf: extract same_callsites() as utility function
cd617e138adf778b085c3ad1afc5a11c24637179 bpf: exact states comparison for iterator convergence checks
4356e76000788dab921243c296a1f58824b6eb09 selftests/bpf: tests with delayed read/precision makrs in loop body
c126c99f0ef47d8ef331e95e35e5da3c18c5a7a4 bpf: correct loop detection for iterators convergence
66540e99273c535eb7cc4392cf9ecd114c409bff selftests/bpf: test if state loops are detected in a tricky case
100abb920e90dc604ecd9e74e6b9a657f2e174fd bpf: print full verifier states on infinite loop detection
f2c1e3dcd4c1852bf936c9b7d1c414f5806a747c selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
94f7bd94e7ce786043f238bfa34a36d1cfe0b292 selftests/bpf: track string payload offset as scalar in strobemeta
40571c7b8f888596eae58f13380c8871d826ee3f bpf: extract __check_reg_arg() utility function
fb5ab0017b611a9ecab011d71df50c95e1993d05 bpf: extract setup_func_entry() utility function
f8e065b7ba6d8a2dbcf7e52c46e718fb92919e7f bpf: verify callbacks as if they are called unknown number of times
ccfaa1591e7f8d3e68dae6021bffcc0b0ac2e157 selftests/bpf: tests for iterating callbacks
ceb5fb866ee386ed83d43ead24945372a92a0c28 bpf: widening for callback iterators
14b74cd0e90523eb798335205233f5dff00e8c1d selftests/bpf: test widening for iterating callbacks
3a2aa2acf1c54f986f0a0b9eab60ed645288b46d bpf: keep track of max number of bpf_loop callback iterations
ec9c6e9a10da63d704d29b08627a582cc87ce5e7 selftests/bpf: check if max number of bpf_loop iterations is tracked
d3db9291d0f806b329b46d80b1cde80bd13d1d1b Revert "drm/amd: Enable PCIe PME from D3"
c2c9dade7e5e2a3de3aa2d062d595fa4aab9d2ad cifs: fix lock ordering while disabling multichannel
98267ca03134ccf612e7de75d1f2d3d2f7692c57 cifs: fix a pending undercount of srv_count
17efe89b33b18c480e87201a888f50685ddaf9c9 cifs: after disabling multichannel, mark tcon for reconnect
e92b8d3eec0227ac6058d93ce8889ff44e455167 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
cda33ecadeeb109c7d2f2c41d69a7a4d5e6f6694 wifi: mac80211: fix potential sta-link leak
ab5026f699039be210124028c68fdad3d0788ed3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ced4e2900af3fd0f33fff5b4f4e233c633cfa7c2 selftests: bonding: Increase timeout to 1200s
e0257a49c79b4edb9257e8d3fa1cf25d8c6b59be tcp: make sure init the accept_queue's spinlocks once
2b1f75d900a86f8c009475031dda660b45f16b71 bnxt_en: Wait for FLR to complete during probe
a9550ac2c300c80390c11fca59cb2291b87bb05e bnxt_en: Prevent kernel warning when running offline self test
f9ebd33d62e65fbe46d260da980b9f62ef0d7e17 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0e2b9236a0f22459a19655c57d315cabcdc764c1 llc: make llc_ui_sendmsg() more robust against bonding changes
fe35511142ca450f30c17d65baef94ff85dc49bf llc: Drop support for ETH_P_TR_802_2.
32c4891f20b6991047b53cf7f6b24ee3254929c7 udp: fix busy polling
137eab96b10de5dcadf1eab0ba19734846d4347e net: fix removing a namespace with conflicting altnames
7c006e455954f9e4128d3220f055a2a0028581f5 tun: fix missing dropped counter in tun_xdp_act
cbeedc27c85ee82e3492ed55997b43dddbb78934 tun: add missing rx stats accounting in tun_xdp_act
0279634c0f74bf10b4125bf85e131558b46d0199 net: micrel: Fix PTP frame parsing for lan8814
b2be1466b53ae47e122220060d8be56865ae2129 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
79d6a88bb54dc46e1e297a5919d6c6884c74b52a netfs, fscache: Prevent Oops in fscache_put_cache()
4b11eca99b5226b698e8bbb5329ef22a472f3740 tracing: Ensure visibility when inserting an element into tracing_map
c2520d52740c9c6d18fe41be36a4dc4d7cef6dc0 afs: Hide silly-rename files from userspace
ad8f79d1106b048e229d13fa4eb411169640b0b9 tcp: Add memory barrier to tcp_push()
137d2d8c9b4778197b84f4aa64e97c9c7406928a selftest: Don't reuse port for SO_INCOMING_CPU test.
90e572d8b6161fba8bd177a0d42ead0f3591fa3a netlink: fix potential sleeping issue in mqueue_flush_file
b47ea1ae0f4b9e3107478eceee18b99a760710c6 ipv6: init the accept_queue's spinlocks in inet6_create
f3d6938bd42565e2637a4ad008536e35643414f9 selftests: fill in some missing configs for net
5d245a50375fc4609fba048177b6aafdd7ae6784 net/sched: flower: Fix chain template offload
e946f06595a6c82384ab804ccba7517ab2c43efd net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
5baf8fbaffced97308fde4c5b98785b61ada9cb4 net/mlx5e: Fix peer flow lists handling
f6b054a92e6fce9c210bb70aa094738d3c19b71c net/mlx5: Fix a WARN upon a callback command failure
d648f2fe45894a9ad63be341fc87217a621efe95 net/mlx5: Bridge, Enable mcast in smfs steering mode
eabc26095145d24b63a6d2d09e3baea805ebb94d net/mlx5: Bridge, fix multicast packets sent to uplink
ac706a1e92af692377408d4dbd9260a1148c11b6 net/mlx5: DR, Use the right GVMI number for drop action
afcf85196798a433379b96c56fd38f0076ed3ee8 net/mlx5: DR, Can't go to uplink vport on RX rule
c97425a7752ca74b99033ebd627f4438fe8b1134 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
5503883a28f49673fa52ce2ccb0cd84fb75487b7 net/mlx5e: Allow software parsing when IPsec crypto is enabled
5b949ac1b555aa7016c8a0feabfd03c8d3faab93 net/mlx5e: Ignore IPsec replay window values on sender side
e4e9ee7a1b242e1360865d9dc99b1f458b61a9ae net/mlx5e: fix a double-free in arfs_create_groups
45ee6b862a2a0c37e10823dc4e16d9271cb8bbbc net/mlx5e: fix a potential double-free in fs_any_create_groups
1168c7f63b46e2f084ad414ba6c62a718236344b rcu: Defer RCU kthreads wakeup when CPU is dying
a8b04121c7c33d57b47a1d9d4cb5e8632a603d3e netfilter: nft_limit: reject configurations that cause integer overflow
f2f96a4272f3fb631586c555ec365f6c7b0875fd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c95751c3626e01d5cd793711ae331005262168ab netfilter: nf_tables: validate NFPROTO_* family
d415424a0dbeaeeca80777e2bfb46931df044c5f net: stmmac: Wait a bit for the reset to take effect
4eabc1b3a4fbad7c865eddecc1c0780c6584e30c net: mvpp2: clear BM pool before initialization
de15077a74156fa5158876bae520c5cace5f767b selftests: net: fix rps_default_mask with >32 CPUs
7f40654b49f345c9f3764076d83db285da438596 selftests: netdevsim: fix the udp_tunnel_nic test
0d0c84fc2d3cf430fe15cee3495b00846cd617a8 xsk: recycle buffer in case Rx queue was full
54dddba00f70a80dcb402f2b9f1c769197816eeb xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
269274c4ecb43b483e0aa6aec533a3f7abfba754 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
f073463ac3525b1b26dcd8171facd06f0ecc2130 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
c79d7300b1e530b8e466d3275a6982b003af9823 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
92f1f923fe75ecf6a0dcee6a361e11c04c17b332 ice: work on pre-XDP prog frag count
f56e9319078389ef04493d2c7bc388cef51048e8 i40e: handle multi-buffer packets that are shrunk by xdp prog
b1eee5614760b4f7481fd566223fb011013cb1db ice: remove redundant xdp_rxq_info registration
6cb7f58e7ea4dd09011fe8e7936ad7c81254fca7 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
17801a236898f7169b5d146d65a51dc16acfe34b ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6e8e8765852676e14eed03dbd63256a79d0afbff xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
7c1e860ae71d9243234b8be03fe1039eba97e1db i40e: set xdp_rxq_info::frag_size
b6a422a696fde1d60497dc9f02570f079e19f35a i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
a283280ef99c9a13dea6700c10e5da8d3f47f385 fjes: fix memleaks in fjes_hw_setup
b78f15c8a08eb798e9eb18768f689f892ca22d10 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
ce7f648de25bd71047abd10b71fe017117be2341 net: fec: fix the unhandled context fault from smmu
bbf19dae6445406a035e019bd08e8c338febe590 tsnep: Remove FCS for XDP data path
91192883f5fd10ade9f09b4ca114a9120c1180c6 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
66e60ecf134db6c5d02a006adde6f591a9f6fc13 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
838e5e3cd62ff78ab3d4f40a1eb1979ea6f31a8f btrfs: zoned: fix lock ordering in btrfs_zone_activate()
161d63136064db44d7525a6d079dd57335c3280f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
606f107788c6ed1c077ac4b774f96c125f5f2014 btrfs: ref-verify: free ref cache before clearing mount opt
fa5df80e8bf43eb9e7c2b2aff1305b3994bedb13 btrfs: tree-checker: fix inline ref size in error messages
f5630671c46a0f6c5fa7df986bf0414ab77377ff btrfs: don't warn if discard range is not aligned to sector
c12cac8d985288b29a5ad5e8b63712d9a624c950 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
62353cfaecf899862cd63c94d87f532c6d72335d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
68fa3dff86a2c66106c0fafe670d75f1057bbc86 rbd: don't move requests to the running list on errors
ee54e53c535ba23f5f4cc10913cf54ff675931aa exec: Fix error handling in begin_new_exec()
c4799effc82725229091afd6cfe4ad7749ac6934 wifi: iwlwifi: fix a memory corruption
766043a4a51c720be023df2c94a581ac5aaccdc9 nfsd: fix RELEASE_LOCKOWNER
da8a7c1fa78ee2d168753238fb04c2c3352af31d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
30a5541c155ed2ab94903172a8ec0baec7f09bb5 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
706951af9fcf438135dcd1ad99bcd1277857e9f9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
dceade6e90241c9e2642f9a1d935db375cc144f7 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
84d53efed4390e7a9c0eae0059230c083641edb0 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
d51dda056cf6afea4252a722692bf18b9ea3db0c ksmbd: fix global oob in ksmbd_nl_policy
2ec44094d980490e1be5dc764805e22022c62247 firmware: arm_scmi: Check mailbox/SMT channel for consistency
b9715c2036968f14a2e78e083f688ee518b9d0c8 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
aacac106a310c4c33c2ea180d7fa7421c942ae22 drm/amdgpu: Fix the null pointer when load rlc firmware
c9791628ea1beed75335d438060289b736d77393 xfs: read only mounts with fsopen mount API are busted
91e76504fc992c6e201a29ee0f6de6f8409477b9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3c7f255a527d3a0ec08328e610c01f176921df72 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d9d8cde53b97dd4fcfc93f2be73f0473d40b904d Revert "drm/i915/dsi: Do display on sequence later on icl+"
d7aa417a92baaab60775ccc494539dfda32405bf drm: Don't unref the same fb many times by mistake due to deadlock handling
a59a057bd8c64b3ab9c876b6d004f98ee47367b7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ad12cbd1272676c9d8e583e4757fc586f47562e2 drm: Fix TODO list mentioning non-KMS drivers
9e6e21263050baacbbaeda4df39da7b4e80574a4 drm/tidss: Fix atomic_flush check
23d353753246223d7ce9faf9a173e024a9433aed drm: Disable the cursor plane on atomic contexts with virtualized drivers
b2ade5a2e51be38cc0ea8ba567f82af219101f41 drm/virtio: Disable damage clipping if FB changed since last page-flip
561171016f45a7ada7ae671701e3a06df2c84e84 drm: Allow drivers to indicate the damage helpers to ignore damage clips
924e9261dce5c238076655baabc9aeb337321ed8 drm/amd/display: fix bandwidth validation failure on DCN 2.1
67660341c9fa15aeee7db1989150a74db55a22e8 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
02dce3973651a7ceb68e5bc8e61bba48c9b5ccc6 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
d981560cf38521227b0c3a53109ffff0114a2a42 drm/bridge: nxp-ptn3460: simplify some error checking
7c525c1cc398f502ecb1a33532cce74315d5a92e drm/amdgpu: correct the cu count for gfx v11
a1177641d45a0be7f17492a56fafefccd8db2416 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
db0cc85a4c4bfe903b0c7a08f14aaea44966dbe9 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
e94fa2797d3d5aea44440cde816d823f71200128 drm/amd/display: Align the returned error code with legacy DP
5373dbe38d5e00373ce11b7c419e250f1246827e drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
62a77a71de7884e48027e95f3ef746a147ab41f6 drm/amdgpu/pm: Fix the power source flag error
be4a28b20cd5330c4bcb108fd6237820a47c047a drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
d3e12ff9c493fff3952cc35e43cd010d71e5c771 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
67594a3994284811a52f16dd3eaaf6e1524e84c5 Linux 6.6.15-rc1

--===============1868409708209858524==--
