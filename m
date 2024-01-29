Content-Type: multipart/mixed; boundary="===============8237205819707103922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:39:59 -0000
Message-Id: <170654639958.28319.6474376540986020579@gitolite.kernel.org>

--===============8237205819707103922==
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
    old: 67594a3994284811a52f16dd3eaaf6e1524e84c5
    new: 5a4992feca5eb4ce149046236b827f7f18d9b0d5
    log: revlist-67594a399428-5a4992feca5e.txt

--===============8237205819707103922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706546396 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706546396-7f67c2cc2708d867a51e019bac4e6e6427425b71

67594a3994284811a52f16dd3eaaf6e1524e84c5 5a4992feca5eb4ce149046236b827f7f18d9b0d5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW31NwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m4kQAKUIJsmrVw5LxEATUc9o
XV5W6Qsk+KU7V2Z2LPqEhN7a/eSRvWzj13AaEwriXjg0cLrT5wqxMpgt9kYw+Cbd
BuFcdstAB33VMnmNScdGcy0zu093F6WwDk8DHozebUtKTKyf6MN57nu/rV0ghvZu
punuX1Qn3/71mPxkaHAvLqekGADxcHmkze6Pixl/2NIEpaeFqg8dn3W9fvzikoen
8T3rr8ZzTrumxMDNnL5jozmDH29MzTwXoCa7eR4GygPLEtE05s0QgcLJmKV0LwQU
6jMqxekCgZD3yJ/eGtWXFsTEfg/LCtxD7GrW4FbIWrLFjL3SUP1s1YkNWb0/mKUO
0kJ9TDp3Hpi9e7U5c3pWN8+1k4uJUysep5q5FBNB9uWuYTxlLEVsTNgOxvRaUyof
uFiJluuPIqWk9NjP05wFSUp5VorKHrU/cDZvViezo7bT+ERufBydeXfCczWwsdRv
TQL/E/rf4IlFPs0XYRaT8+sL+B46EqKlR+Fzfp2JVkql+p8D8R97ULmhdSMs2DvB
z03KmVdKS/hAHNz9yE2HLjTHhiX337myhXzswiM1QRWULPzl4YEw0+3bpbH1ODrX
kPYHEBRzD8ajzVkmoMOmvpGDCf5jQlBjA6bjM+N7jpxcU0pSQbszonYZK7RYeXC2
Io55Jf5TK9bqpy6//wYaA4NT
=K3Rp
-----END PGP SIGNATURE-----

--===============8237205819707103922==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-67594a399428-5a4992feca5e.txt

cdf96c5e52c8d0a941f096d0cf01b82211574717 docs: sparse: move TW sparse.txt to TW dev-tools
555803aa3bfad11a6662943995d8f47338f7b84b docs: sparse: add sparse.rst to toctree
eb49899e0b41d6913bf1d2f748e32a15d09c1672 docs: kernel_feat.py: fix potential command injection
eb05f2f41f0754fc2719535f3dedfd4852979527 serial: core: Simplify uart_get_rs485_mode()
e56dd88a2cce500a038e2529bcdaddc082b9a27a serial: core: set missing supported flag for RX during TX GPIO
23d4f4dc6b9b51d648db957b03b36f512a84860d soundwire: bus: introduce controller_id
b91b4c58ecb6dd5cb9beaf20cda38a95ed1ce127 soundwire: fix initializing sysfs for same devices on different buses
1624ab03270c9bdb45d312f7f9875e3c639939b2 net: stmmac: Tx coe sw fallback
1979f7669f1e8cf51a4e592a183b0e4e6a3a5e21 net: stmmac: Prevent DSA tags from breaking COE
d122729bdfcd04864573bc4bfee190a4ec3f1cc3 iio: adc: ad7091r: Set alert bit in config register
9809fa0c8850bb002e1c67b85d49664ad2588f5b iio: adc: ad7091r: Allow users to configure device events
1504af0dc4f1317a7989fff13f6d6ad2b73ef1eb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e6dd8eacf0bb56d4b1aeb77e7898a2526b91f36a dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
eb2cffa559f54922c0f7eede7ba415fad5f26aa1 dmaengine: fix NULL pointer in channel unregistration function
e1e4278f080b8373e64fd0708a3eeacea6c2ea72 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
b8a226c27e62646bfac76dd8ccc1ae7a33f2cbc6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
87fc3559701e24b1b72343c15cd2f7174ebc49dc riscv: Fix an off-by-one in get_early_cmdline()
b1c62ad3b85056a8b0609b7cc4385d316f2c9d03 scsi: core: Kick the requeue list after inserting when flushing
53aacd45fd946a7b95ef271a1a3c32ec1d14e626 sh: ecovec24: Rename missed backlight field from fbdev to dev
a3a489d1703c6ea14f1621ad83e73c41c8131b09 smb: client: fix parsing of SMB3.1.1 POSIX create context
e4a643cbd698c3441766b493d0aba9f0bb1c93ee cifs: handle cases where a channel is closed
9554f46fbd71ff9e58627f3f97e04ef455e991b6 cifs: reconnect work should have reference on server struct
f53f780c18bc3d243a66e7183bfd4afc3b5c519d cifs: handle when server starts supporting multichannel
af9777882872937811db9768097059849411b2d4 cifs: handle when server stops supporting multichannel
b8f504cd326bbf2a6595cc5a750debe693bddb79 Revert "cifs: reconnect work should have reference on server struct"
65ea0b494c256553ea8a2f6b0e972a2da825301a cifs: reconnect worker should take reference on server struct unconditionally
053f6ba5d0f16ea2e92e49b787a62a8cd49ee5aa cifs: handle servers that still advertise multichannel after disabling
9360a6dbe828e0100fbb42b94365e0059392c0eb cifs: update iface_last_update on each query-and-update
9729affd2b5343ed883de31fa018da5fc96c1dc0 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
033bb22cecd345df54183217abb6ea657c74bc02 ext4: allow for the last group to be marked as trimmed
dbe3b4aae37dc20805c8708cdb2ed3d9f3da0ee5 async: Split async_schedule_node_domain()
c8633a31e1bc6dbe0fce6556154fdd5ae0b6a665 async: Introduce async_schedule_dev_nocall()
ce9868bc9d1fd8483c79b85a9c4499ada2db7597 PM: sleep: Fix possible deadlocks in core system-wide PM code
efe62384da56c873904160544650725597d0d942 arm64: properly install vmlinuz.efi
364a1868b353e360da7730416acd8beadfc63909 OPP: Pass rounded rate to _set_opp()
f75d73afdee2fe5a21ac9e230ca324083291769d btrfs: sysfs: validate scrub_speed_max value
6f0d6174390a10dc511015cca1d143fb4d53f6e6 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e9d1f94cbbfa517c2111296a24d4724a18d53235 erofs: fix lz4 inplace decompression
719d1b824ca2c0caa6d7eba2075b5a58a0624a85 crypto: api - Disallow identical driver names
e797cdaf56a443bd3a7be377fe611011163af87f PM: hibernate: Enforce ordering during image compression/decompression
313e26f54fef53e668a19fcb8cee901f428e6dc9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
912baf73aed903952e72f61d35d1370117000cae crypto: s390/aes - Fix buffer overread in CTR mode
8dc48741cdeae6c509119fae2b25a3c0c1d67c25 s390/vfio-ap: unpin pages on gisc registration failure
484a74c1cb5eb1bf8c72af306d07805feb0ebdaf PM / devfreq: Fix buffer overflow in trans_stat_show
a2e0e03f86d5a863efdf9759f9bffaefb46813a6 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
0e2c216d7b9b9cc816b5b8387fac59655ab8b751 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
b70d4a3530887f0f336a6e94a52208076323c871 mtd: rawnand: Fix core interference with sequential reads
93f66711b2733e21c07cc7453989f7b2578fca65 mtd: rawnand: Prevent sequential reads with on-die ECC engines
c05c8109fec4d7ab7e65c937cdb6825614b0300e mtd: rawnand: Clarify conditions to enable continuous reads
83ab362da9a78e8df566f1e344dd2e004188eca9 soc: qcom: pmic_glink_altmode: fix port sanity check
e0346f33c2e66aced22ca496b49bf04c9cba6904 media: imx355: Enable runtime PM before registering async sub-device
adf223dffc647a80caa668de495f4baa3de8ab47 rpmsg: virtio: Free driver_override when rpmsg_remove()
4b02d6547738858eaf76641b3bfc11ad81ecfb53 media: ov9734: Enable runtime PM before registering async sub-device
4ef61c5ee2bfbe9631aa5b65dabdda0a4c12f651 media: ov13b10: Enable runtime PM before registering async sub-device
14e33a5fec2c333f6b56475fdaeb38fe15c1dab4 media: ov01a10: Enable runtime PM before registering async sub-device
655ac185ebba303626c5c0d72dbaebe378b11c23 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
fd00988d51218b046867ebd58108d74a603a2c78 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
4b1d4ee70b804c6c14fd9482cc9706b2aede764f soc: fsl: cpm1: qmc: Fix rx channel reset
630e47eb1f691f6fd7331016ef7a37f78443b9ea s390/vfio-ap: always filter entire AP matrix
d2346b6a17a1be0bd83f2ee375b0f4c9eae15e33 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
47379883a115e57109ae5682129ffd87368195c1 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a802c4da4a3483cbeeab1a315946d84fc1f3064a s390/vfio-ap: reset queues filtered from the guest's AP config
825f2b0da7c7831d4191b581361ef8dfb1738fe9 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
77d1fa8c7b8efc80e0d808cee0770a72d6a87688 s390/vfio-ap: do not reset queue removed from host config
9e2c0c85a3440b8affd3b6e820755cc76e9a0fd5 nbd: always initialize struct msghdr completely
5ecd5be1558384b0627e3ae3891ebc769289d3b8 mips: Fix max_mapnr being uninitialized on early stages
f9ee28f4ca24c6249d0ee58b87d954ea0baaa3ec bus: mhi: host: Add alignment check for event ring read pointer
c73dfe29f6cbbc90e6ed083e872c48a23ab76d73 bus: mhi: host: Drop chan lock before queuing buffers
5db2ae960c2c304718eb6ff4ccab447702be6dc8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ee3bd063c7c0efbf2717dce51b28048064a70bd4 parisc/firmware: Fix F-extend for PDC addresses
383131e8abf4a3501e46f19aad3b0c0bd5ee5124 parisc/power: Fix power soft-off button emulation on qemu
5c8f78879f90f0fafbabe61f0029f533378c7848 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
298efb7025b3efd88a03d2a8e1dc5085ba946df8 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
0b0f453cb9301cc30b7f675b3d91a28cb31c0fc0 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
aad45903162b9af64399da6a6c9e261f05b39a03 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
97864591c3d5d609a7c0552bd8a15c94548495a4 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
feaf28a96ba28aaf4ba24dbfe348ee41e37e5688 arm64: dts: sprd: fix the cpu node for UMS512
8793c829f62a3108fc7fa13e0aef866fe58c4a4f arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
0e27ce8b286d66de823387290ef4d018459fd6ff arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
af4ffc6233c5c3809df705de7b8345a9bd5088b4 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
e9532c5691e006b1e98876920ce5a4861cfad189 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
29d293209de6da8fe884fa6d806838acbab94f10 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3a9de660c20a335c37fb3b9feb3eab2f13ab695d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
880a5d27d99b59903906dd72d4812789a8aaea2c arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
61a26f8b2fa434345da1a18bd76ef758bf28a856 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0540518d18622d9dc7a4fb0e1fbb6a67980c7c57 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
f416505ddba584d75e5cdc2a862acdecb6cb0b05 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
8dddc9c7e7f74808cb2f805a771f5d2b1b029d4e arm64: dts: qcom: Add missing vio-supply for AW2013
19188e56ba6f9c48f671de4c26ac05255bb528eb ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f347076400743633b65a0fbcd0e53a7ef61ed0b4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
51b1b57c2419d64d8d357908c018330e33463cec arm64: dts: qcom: sdm845: fix USB SS wakeup
319997567e75f2262a20d3ece7deed05a702ca0a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1eee76838afbc58559b7572b77ff3c3165cd6052 arm64: dts: qcom: sm8150: fix USB SS wakeup
96196345618b706b2757800c89d61a5e4d664fb0 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
264cb960bf6da99d779b8db6d00688655394e879 arm64: dts: qcom: sc8180x: fix USB SS wakeup
5d4a260d3a99ac0a0e39ffb2e7a63d900c212e8b arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
a3d3d860ba32a9d0414f976ed7ab3446f23a6740 arm64: dts: qcom: sdm670: fix USB SS wakeup
29e32e50e50d37262e0fcceb4b2c0d59fcdb38ac ARM: dts: qcom: sdx55: fix USB SS wakeup
5f92aba876814be7140c65ed31bb5b21e93da36b lsm: new security_file_ioctl_compat() hook
be6c8280b36b96dd6bb28751382b29d11c99b3e3 dlm: use kernel_connect() and kernel_bind()
210313cf8ab0a56126ade50f46c9c5f13af9da27 docs: kernel_abi.py: fix command injection
d9de6dd54861a84010dcc92f67fc91e8558a1862 scripts/get_abi: fix source path leak
ec204d81a82ddcdd63ce55681c7df2d98bfe69a2 media: videobuf2-dma-sg: fix vmap callback
a052e5af01c4cde4b3c4fc4f19a1cbbdca6b5c56 mmc: core: Use mrq.sbc in close-ended ffu
a7250be4c3ee6b4b388280b55f6d9364bd9e8000 mmc: mmc_spi: remove custom DMA mapped buffers
283a036978740712a2dc49dc08b7fd166a72ee45 media: i2c: st-mipid02: correct format propagation
d43e925ee2c2beab29903eeb62e39623d0b24c93 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
17f83d8704c55417ed92281a64cb3939fe88632b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8724592935afbdd0974b767e925e973888d4e9b3 riscv: mm: Fixup compat arch_get_mmap_end
097db87980a41fde1cc52581c179bc0c52cbdd88 riscv: mm: Fixup compat mode boot failure
b001d4dc39493d6a6ba28eaf773f981c145f47ee arm64: Rename ARM64_WORKAROUND_2966298
267abe761e2c6743298ef2f781289c9dd9fa0d87 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
2a66e6e8503afad02584bc991c9cac790e4a0891 arm64/sme: Always exit sme_alloc() early with existing storage
a1621b12abe768618ceb8e7b504519a3f0316b78 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
5ee225281127417e712398ed3231a94a56973ca5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
e83bc204c37a378268a7791b3fb2bceb56fb3169 rtc: Adjust failure return code for cmos_set_alarm()
13fbd590b6934ce74fbd03580b8b981bcd32bb29 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
b7e39ef2ad7cbe1f10e15fb671e0d9a64b6a783a rtc: Add support for configuring the UIP timeout for RTC reads
7e99cef9f81d495b4bbb794be798b6af104787df rtc: Extend timeout for waiting for UIP to clear to 1s
8adb27302d500334288c380dde3810f9451e8b1c nouveau/vmm: don't set addr on the fail path to avoid warning
bc97250f6e184919e5d36838a9df0e08c3d0586f efi: disable mirror feature during crashkernel
2dd2471c1ffa0739cba3b072cb3f52fa34d23e14 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6476dbc2dec9b3d0f600c322aeb787a3b0cbcc6d kexec: do syscore_shutdown() in kernel_kexec
ab7b8ccfaf8168e1f80c6daac71037bd1e99f9d1 selftests: mm: hugepage-vmemmap fails on 64K page size systems
dd449077928c78498d333bfeb82bea682391cf07 mm/rmap: fix misplaced parenthesis of a likely()
259ced62a5a49e6c52669243da28b860d5da3a26 mm/sparsemem: fix race in accessing memory_section->usage
c4885b7a578b8709eb3e429154c0923c7bbc25bb rename(): fix the locking of subdirectories
bfc21d93503c218a19968c8dbef8203e32c516ee serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7a3826564b20bde4cfde8fc91bd2779ada2a9ab8 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
393be64b39bd1ecd61a043443db00927ebba9575 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b90e4aa09803be6da137c594f8a7ce86270edbe4 serial: sc16is7xx: remove unused line structure member
3e5009c5105e1fe64a899b755ed90e50886b9b3a serial: sc16is7xx: change EFR lock to operate on each channels
9eed2c2851bda82d29094ea9735e8d02700ead1f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e3b01647b8b226a2ba86b518d652bbffb4e39730 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
b5243fe801779b800e4fbcb740601a9f0714c6ab serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
e9cd077913495c6590732612aee321fe91ef28f1 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f2a158725253617ddcb2cf464ead9df720e78f8c LoongArch/smp: Call rcutree_report_cpu_starting() earlier
458e3fcbce60bb4598e63cc13b0f012556598f2e mm: page_alloc: unreserve highatomic page blocks before oom
0ec7b2be20cda0a6920c889033db45d31e5a5238 serial: Do not hold the port lock when setting rx-during-tx GPIO
3f717e71c460524cf8b83f390bab1fab74deec52 ksmbd: set v2 lease version on lease upgrade
d9c91c560fb1025b6d9b519e54c66d27a48799e9 ksmbd: fix potential circular locking issue in smb2_set_ea()
c6fb50b929e3cf5b792c92924dc82ee6cc5d14a3 ksmbd: don't increment epoch if current state and request state are same
1e960f0e169ea6abca30c9763cfdfcbde26e12b7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ad65f4a02bd2241e43734462602077149ef0c5da ksmbd: Add missing set_freezable() for freezable kthread
61a57d6fa0e7a81c47540a5a8862c9741503d080 dt-bindings: net: snps,dwmac: Tx coe unsupported
2a836fb29dcf89060d6249792ed10d1c5d4263c2 bpf: move explored_state() closer to the beginning of verifier.c
f2119d4f2c20eb17a489b96db36d567c0ea029cd bpf: extract same_callsites() as utility function
37e73537dd9978a12bcd2d61af472b17bd19e223 bpf: exact states comparison for iterator convergence checks
768b0f3fec251ca7c092ea89117db3aa64261271 selftests/bpf: tests with delayed read/precision makrs in loop body
2ffd42cbe6c7f8391a15fd90dc69ed81da056f93 bpf: correct loop detection for iterators convergence
d36c29a2514fd88be08a3e9dbc415dc9b77fc4c2 selftests/bpf: test if state loops are detected in a tricky case
c7d5e94014b5b45745d01a1a075159a920692c9f bpf: print full verifier states on infinite loop detection
9cd1a6a2193c94576e95313273f7d3b42160dee6 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
f5f8ed9cae54e57307a2e33d226297b5da31fed8 selftests/bpf: track string payload offset as scalar in strobemeta
76ffc4ffd7b0beb226cb0d887e09a47260ce7eb2 bpf: extract __check_reg_arg() utility function
89b435522f6f985cf73f19225bdf800312320b13 bpf: extract setup_func_entry() utility function
178f1f8f2c36c55a90bd7461163c6e40653506f1 bpf: verify callbacks as if they are called unknown number of times
4f0f5dee4c4cff417c2a591f1b33df1af074a47e selftests/bpf: tests for iterating callbacks
85a6ca7fb4b9353c1664db58a47548e638675173 bpf: widening for callback iterators
7c9adcee5f39cabca05ae78abfeabdff0e1ee82c selftests/bpf: test widening for iterating callbacks
589b9a2a37bc5daa75c5bc2c35257257fcc196f4 bpf: keep track of max number of bpf_loop callback iterations
fed06ef4f25f6a0044bd40a768b8a0646e577663 selftests/bpf: check if max number of bpf_loop iterations is tracked
8b1a91674fd2a8ff23db6c28cff0aae49b831d76 Revert "drm/amd: Enable PCIe PME from D3"
04ac2883adb490e5d3e0d9f68d3a24d7164b6bad cifs: fix lock ordering while disabling multichannel
9a1dbd43d669efa11518521c37d2fd1d8d96159b cifs: fix a pending undercount of srv_count
39505780950eb8b8439ad34a7b08f822de182f02 cifs: after disabling multichannel, mark tcon for reconnect
d504c136abc95f82bd88e11e797fcc8329f601a2 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
5c92a44c6bc08b39f04ce21375d7ba2832e5cf90 wifi: mac80211: fix potential sta-link leak
0df823428fa7bd601add7e50e3eecd45f549f428 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cc90ae9b1732c7c3953a6d081f7428ff05292ce2 selftests: bonding: Increase timeout to 1200s
63b3c2171f59a7d36e2f0d1cd267fd7a55ea815e tcp: make sure init the accept_queue's spinlocks once
0de958d14c1e890a357eed95449496e4e8d21836 bnxt_en: Wait for FLR to complete during probe
990cb123c6cf789d8beef5941b43fe13c005123b bnxt_en: Prevent kernel warning when running offline self test
f6caa49f0c63fc1d30c0d504c99c8f6236ebe7a4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
428bafb32024f7cc850a6cf2fc6c54f4b696ff00 llc: make llc_ui_sendmsg() more robust against bonding changes
31e435bafcf5173c5e7ab643e18b695ccb52c787 llc: Drop support for ETH_P_TR_802_2.
bda91c083adce9d82c30aae74a427272c46f7374 udp: fix busy polling
c3f985269d0df46e8dd630d9623dc4ee353dc5a2 net: fix removing a namespace with conflicting altnames
31a003173cd1a975bc717d86d81c66e2d4b81e39 tun: fix missing dropped counter in tun_xdp_act
23ad8c844b21877aa9bb7e46ecd10f28fdaa02cf tun: add missing rx stats accounting in tun_xdp_act
00bd2a0bea146611677ca0204854fa60841b3b8b net: micrel: Fix PTP frame parsing for lan8814
98b29e9a9b0fe983438f03123815a52861d87b03 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
07c73ec07deaaf4f9e67510e9d99084960a6e84c netfs, fscache: Prevent Oops in fscache_put_cache()
edb0cde1c34c8a2c051bd46717a92dedd1d2d8c8 tracing: Ensure visibility when inserting an element into tracing_map
bb3c10db8134676db9637338bde8ca7142d5c47e afs: Hide silly-rename files from userspace
3b032b43e6d88ed9251cd5ccf413a8a1d002e412 tcp: Add memory barrier to tcp_push()
ddcf76209e26ee4e9bdd4c8aaaee1c81305b970c selftest: Don't reuse port for SO_INCOMING_CPU test.
bdef3d455e8e3ee0f7eb68e3f3f05675a0831f54 netlink: fix potential sleeping issue in mqueue_flush_file
0fd9227559a569ab7798ac9175f04bb2a0183076 ipv6: init the accept_queue's spinlocks in inet6_create
68dfd30a5d95b1f8bb1f0a4197dbd3aa51bda8ee selftests: fill in some missing configs for net
25117bc08d3dc25cc25de45cc9bdfefff4f7f151 net/sched: flower: Fix chain template offload
b87ced55c2409e1d1825bc466f43cf8d79e3258f net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
1ed030754f02b1b13451e4d596f2a043f8939a9f net/mlx5e: Fix peer flow lists handling
7ff59984ba5935af13c93a2f4de0e6ec4bbc6abd net/mlx5: Fix a WARN upon a callback command failure
4b263d53f4ea9ca02291d1045ed33247ada7e6fd net/mlx5: Bridge, Enable mcast in smfs steering mode
c13d45fedbebe9130a414580cad1afd4ef16a851 net/mlx5: Bridge, fix multicast packets sent to uplink
8c19d2cc433f3c4992b4fb1c16f2f100253040db net/mlx5: DR, Use the right GVMI number for drop action
ae52048c787b254a94f6a94db3db207c88b98b40 net/mlx5: DR, Can't go to uplink vport on RX rule
d91b7c33336dda175190e418beab46b2bde59012 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
be0353e265c0f2b286e7119e46fbcbc7312ab29b net/mlx5e: Allow software parsing when IPsec crypto is enabled
c3d93b2197c5035f7c3f4fe119df2710924dd4c1 net/mlx5e: Ignore IPsec replay window values on sender side
36c5c9731172acdbcd3934ed08f0cb679c066f27 net/mlx5e: fix a double-free in arfs_create_groups
eff5639b92b91c332ea1564b92308f98a9fbb03f net/mlx5e: fix a potential double-free in fs_any_create_groups
a7de2f13c369a67e701717ea1658b57e3e28fb27 rcu: Defer RCU kthreads wakeup when CPU is dying
0d89ecc8f7259d3459654ea08574a52019bf8100 netfilter: nft_limit: reject configurations that cause integer overflow
077a6735a3917437f7a683878fe12d5cbe978763 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9f3e342f284c3dd40a6b8675f174a82b134e46bf netfilter: nf_tables: validate NFPROTO_* family
bf4aee1897b03c6f98d8d5908b9a4d3ee2eca5e3 net: stmmac: Wait a bit for the reset to take effect
87c1f8b695d6361ac903f6bbb365c34383ccdb27 net: mvpp2: clear BM pool before initialization
c904da2db8c33f30b23eacd38145ff877b7c5399 selftests: net: fix rps_default_mask with >32 CPUs
e0ba08cf9bbb74f24652759544f769456c4b3751 selftests: netdevsim: fix the udp_tunnel_nic test
290af47f6ed23f5170a373029b92b97807bdbc4c xsk: recycle buffer in case Rx queue was full
aa4cb4c052a97c37928e0cda245559af075fc1d1 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
0c92bc851203a4e37f87581a886c0e0185205c88 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
c5f29e32762d2ce32b2d743b5605037f756adc1b bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
b0f766e56bd1efc83727d8813af7708fb320192e xsk: fix usage of multi-buffer BPF helpers for ZC XDP
9a4567b6e287a64531ab6b7d0fbeaf1e114c5085 ice: work on pre-XDP prog frag count
e96817933f4fc6f0d7aa07d2a150712614a60fdc i40e: handle multi-buffer packets that are shrunk by xdp prog
a904b96a22abdd1a39a8ff54ea21db0eb06062a8 ice: remove redundant xdp_rxq_info registration
b3fff5c1111cb138d60d54377fe986dbb7fda6cc intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
ba149de8d721a95d03ac03e986a5b1159ef63589 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
1ae5ec0789b1c5cc8853913e290a246c06703919 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
78506bf347087479da8d781a7c29c8ac5d981906 i40e: set xdp_rxq_info::frag_size
0d1ce3727f59681541d1be4251390bd73a6d0756 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
ba412dc6f990e73314f1a0fe3fdfa8e9d73eaee9 fjes: fix memleaks in fjes_hw_setup
7f6006c27794baa22ad0145d179934c89ac186ef selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
92bbf8f556428d4b51d62d8d4f85616f9676d744 net: fec: fix the unhandled context fault from smmu
7147359674a6b4973dad1547b13c2eb87245edd2 tsnep: Remove FCS for XDP data path
17860c40f838ee25ffbd86f92b707c9d4bb0b44e tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
3f6c79255eac170ed7d0ddd6966f042bd092622a btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
b5518f6a828cbde74eb79d4e6dc716854eff07ec btrfs: zoned: fix lock ordering in btrfs_zone_activate()
d8d79c2333b2058430e25805a8d9de84882c5981 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a02170bbc7c0c967510bed7b704c303b2a9488d6 btrfs: ref-verify: free ref cache before clearing mount opt
352a331b74f3c4ff36ba80d5c6abc17ac3f72eea btrfs: tree-checker: fix inline ref size in error messages
d5f4e2e31cd9b32e40b9b420a7ff0ea4f1792645 btrfs: don't warn if discard range is not aligned to sector
66e6efc26785b5f48450563066bd2c83ced9db0b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bbf8e6430eb0ab579b24e46baacc736e80e3757b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f92c414cc723296dd67ca901a1ab08dd64c4849a rbd: don't move requests to the running list on errors
f8bad551aceb1322736775539bfbfef19e00a50d exec: Fix error handling in begin_new_exec()
9fee2aa2b6fde1db72c681c9691d55b822b3a0c3 wifi: iwlwifi: fix a memory corruption
9cf4d578f5ad200d0eb67a2324886964d5bbac6b nfsd: fix RELEASE_LOCKOWNER
c97584982dffba79f165e951499e86cc310cf351 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6e966d2c1ce34c3a35b33d7274208aa756374232 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
835c97ab7ab3e268dc4376233c2d64bdfbb15d33 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
400499d2bfad5b2c73c19c7e041dad4683894bde platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
7a8aad06e5cea88f9b0867784c94c586d4bfa0f4 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
8c38260af1dea2a4b46a5118c7be10d527a8af0b ksmbd: fix global oob in ksmbd_nl_policy
8af6a14dd5034b0e0e21ade30e727494a29b7a94 firmware: arm_scmi: Check mailbox/SMT channel for consistency
20a103ec4ffec5b005971dc0fca0194392d18a35 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
4a3accf15078851088746f0e9bac4d02918ed23b drm/amdgpu: Fix the null pointer when load rlc firmware
b2c21e8b233f5774bddf4813c4ef31d8cfc719eb xfs: read only mounts with fsopen mount API are busted
7b6ae1000e12e80137480b43a174fbd7bb8bfa74 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b36b04b545c76917939b1c887c92cd76d3e2a257 cpufreq: intel_pstate: Refine computation of P-state for given frequency
b78809e898dbbda0d9967cc64718afc3c8d7cd31 Revert "drm/i915/dsi: Do display on sequence later on icl+"
7f0c506253d7ef919f97e6b8d97e5a335bc0d6bd drm: Don't unref the same fb many times by mistake due to deadlock handling
e3cadaf4ff80aecde3fb23e626e0b8d1f07069ec drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
57b09cfbe567b5617a2aa41d8f3435e52ccecbf3 drm: Fix TODO list mentioning non-KMS drivers
22ef7a257454352b1f311c440fcc4868e0d8ad9c drm/tidss: Fix atomic_flush check
0f266253cc0fff0a1b5677bc763f1c7e5f3fa8c4 drm: Disable the cursor plane on atomic contexts with virtualized drivers
4da5db43922d384a27a5c0fe57e8bf1a687c05ad drm/virtio: Disable damage clipping if FB changed since last page-flip
01bf0b90385008be6b5dfb3a3f9a3c1728b3df8b drm: Allow drivers to indicate the damage helpers to ignore damage clips
9f507e0a7b0a7e1476525a65806efbc1cea32e2e drm/amd/display: fix bandwidth validation failure on DCN 2.1
a29356e0bfc3970db4b911657ff863a69ba9d9f7 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
2b893f963a2392b1398865626a2c1362e757bef9 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
72673d37046370cf99c6b4e5bdbbc6e83bc8040e drm/bridge: nxp-ptn3460: simplify some error checking
f02ed492ef7409a71f0f596f794c57a966b6c0d5 drm/amdgpu: correct the cu count for gfx v11
5b598b0913d26b65d68240110e5a8971dc904977 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
f6b81206f72d4f9b0b85504b10fc25c1b0d2f0d1 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
ffa6d3f3c664767965661092adf26f784a57cc29 drm/amd/display: Align the returned error code with legacy DP
61005b2353dc5cefef27a759ba94635691f4d51c drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
d17238a0a1eb81717556c2ac8e2a7a6a7700fe20 drm/amdgpu/pm: Fix the power source flag error
69cba48159c1dc2046187f86c05815bed7904bd9 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
25fe8bd1f7d7339d35e9ab2190fd551c37566451 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
b14815197d9d2a708e9816010e657c51d3522b76 thermal: intel: hfi: Refactor enabling code into helper functions
cd7002dca9850cb8c07601914c89fab3f2aa6c7e thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
61729240bd9c85ab7a3f8aaea22fcc5419b405f9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
b83162e374d33c824c7780e72b14dbcf3080fcb3 fs/pipe: move check to pipe_has_watch_queue()
b5076c22a6911fe60dcad4f6dbc5d78e539ac667 pipe: wakeup wr_wait after setting max_usage
624160a26af25c96a68b6a1e8c11345e305db876 media: v4l: cci: Include linux/bits.h
47e509467f87c8b1b25ca0cb29332cbcd6dc8cb1 media: v4l: cci: Add macros to obtain register width and address
db26eec1964adc070dbd7be0d5d43f8cb602a051 media: v4l2-cci: Add support for little-endian encoded registers
9191f738afd3c2de3bf6d324bc50aafea1b98f09 media: i2c: imx290: Properly encode registers as little-endian
b303bf4a5464073bcd38fc4d399041b7e602bb19 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
0c16106f6aafa7cdaee9f1ff638b242f6aa54fcd thermal: core: Store trip pointer in struct thermal_instance
4c0939bd1f335b31c673d5c7d46c10a2997ca02a thermal: gov_power_allocator: avoid inability to reset a cdev
9603b98d83bb688d3c01b70364a768079efa8e92 mm: migrate: record the mlocked page status to remove unnecessary lru drain
0195617eab3e73980b46281442c55d50547928b1 mm: migrate: fix getting incorrect page mapping during page migration
1a88bfe32242798c315f359a1ba5ec358c473c79 serial: core: Provide port lock wrappers
6cd2a35521c352c4ef84ca50597e829e57414cc7 serial: sc16is7xx: Use port lock wrappers
6f121fdda674fb7be696ecfc349d8c829edbc448 serial: sc16is7xx: fix unconditional activation of THRI interrupt
3dd18075cde40c6b9423e789aa8e0178b91b91a9 btrfs: zoned: factor out prepare_allocation_zoned()
63c0093d29667a1acec7ad3c797fafeb2ec9cbc0 btrfs: zoned: optimize hint byte for zoned allocator
71f0a8cab12e93262a4ccd16e4e99db617c9b821 drm/i915/lnl: Remove watchdog timers for PSR
befb499ae20c57b87bce07401dc14b1c8df5ee09 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
5a3bf0035b94e16e6ab31da4fffa5bb5ecd3639b drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
ea2fd82f286a694e56619f593aa6d7e6a2c42ba5 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
9fa5e629f3a3dcad7ac42b1942d3f3f1699db6d4 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
1e48c63f27496ea9c35e0f24fa94513ee04354ff drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
ab71b9fc15c4c32c312873d824c63e36fec51bf7 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
f296a7a481e431496b61519e5b449201da916b07 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
5a7217bec8bac0d04b97062d565b5244c38a8d31 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
55b8a693b26cb0aca50065d213b1f92b48e267b5 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
dc6b39bf71a0e747bc5cdad0bd77ad2f8d08ac26 drm/bridge: sii902x: Fix probing race issue
1027843998de5689708362ee2c646381978c4922 drm/bridge: sii902x: Fix audio codec unregistration
5e133d169caeaddb8d8afa54ee4e9516695e21b5 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
8104bce050163d53204712ab9e02a63bd737300a drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
2540923b4bb07d8456e3bd9b3df3ed677bdf5d3f memblock: fix crash when reserved memory is not added to memory
13777b5069de32e29a40096aaecddc67beed23eb drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d67713c3d302cb99158d587c7b4940844e814b52 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6ee24ca5e72569e6596114ccf16a45a8259b7136 firmware: arm_scmi: Use xa_insert() to store opps
eea12819bd4be58956cbb81282ab1887d639d52d firmware: arm_scmi: Use xa_insert() when saving raw queues
1f73c0d9f4f0532ee849fa164cef935e35174d4a gpio: eic-sprd: Clear interrupt after set the interrupt type
51449c8ef4849e0d7f24988aa68b1fdee62fa67b ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
a836b1e2f37408df9143a05c0626926251cf7e59 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
494fb413db401752360f59038f53e27a10c36830 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
66212df8e610562c95171a6269551d279fe14899 drm/bridge: anx7625: Ensure bridge is suspended in disable()
4c27504c67389b1f149b27991cdce8ebca782bdc cpufreq/amd-pstate: Fix setting scaling max/min freq values
78a982eaf79837af97013985a08a4ac506972698 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0ac83304fe1d68d769768e847ad621dda5a35927 spi: spi-cadence: Reverse the order of interleaved write and read operations
87d97ba88a235a5d1b49da71107f243895ff93af cifs: fix stray unlock in cifs_chan_skip_or_disable
4dccd207925c95d0e26bfa5b560fee5aafb2675b spi: fix finalize message on error return
502b910e125808532dd681464afee8d411db1b27 MIPS: lantiq: register smp_ops on non-smp platforms
a95897679daa3dc3f15b27ca6bf30cc622217c3d drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
2f926d96ef68f52e23d5a7ef3c002810ff4e9517 cxl/region：Fix overflow issue in alloc_hpa()
41e2ed28cd8192ebcb1b7972b8b87fc8ca50ea15 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0332e44091a3410b57bdde3de70dbeb1bf9d3700 genirq: Initialize resend_node hlist for all interrupt descriptors
41a141786b2fc2e55aa9259fe18b5ad5feecdd16 clocksource: Skip watchdog check for large watchdog intervals
7b866173ad2f6acbc96b9ed866021a67e524f2fd tick/sched: Preserve number of idle sleeps across CPU hotplug events
4b004897d88ca29a5d6fe002aa46ed25a33832f8 x86/entry/ia32: Ensure s32 is sign extended to s64
5a4992feca5eb4ce149046236b827f7f18d9b0d5 Linux 6.6.15-rc1

--===============8237205819707103922==--
