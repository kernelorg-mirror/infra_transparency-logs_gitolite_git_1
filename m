Content-Type: multipart/mixed; boundary="===============6339083745862484848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 May 2025 09:34:42 -0000
Message-Id: <174652408281.4062218.4421719879894885521@gitolite.kernel.org>

--===============6339083745862484848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 407f60a151df3c44397e5afc0111eb9b026c38d3
    new: 0a00723f4c2d0b273edd0737f236f103164a08eb
    log: revlist-407f60a151df-0a00723f4c2d.txt
  - ref: refs/heads/stable
    old: 14c55b7bb0a8f013d89ccfed7ad540b774abb851
    new: 01f95500a162fca88cefab9ed64ceded5afabc12
    log: revlist-14c55b7bb0a8-01f95500a162.txt
  - ref: refs/tags/next-20250206
    old: 5411a9d04d0b7069950a9acedb8efbc7330193e4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250506
    old: 0000000000000000000000000000000000000000
    new: 580d4593971087787eb1edddeddf1f33e7d590a8
  - ref: refs/tags/v6.15-rc5
    old: 0000000000000000000000000000000000000000
    new: bc720facc421d0ff6d568323035d1a4d5d35ce84

--===============6339083745862484848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407f60a151df-0a00723f4c2d.txt

e1bdbbc98279164d910d2de82a745f090a8b249f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
179db1909c5c4b5300cce626507b0f843f7d2cc2 pinctrl: amd: Add an LPS0 check() callback
62566d03ddda539be9607a37d6519a7964137b8a pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
7c04bc97171780e15798433d9e83a241d9956014 IB/mthca: Adjust buddy->bits allocation type
3db60cf9b7da4ae35646c00d9241c44d2dd6caf8 IB/hfi1: Adjust fd->entry_to_rb allocation type
ef7647b215c919a82ee3235b80998c9bb3a915a3 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
6ab657d8d2a41ea40152cb7c2f34b6e4fc412ffd ARC: unwind: Use built-in sort swap to reduce code size and improve performance
417fae2c40896f0a67ce7fa7d9b8c6056ec36dd9 xfrm: ipcomp: fix truesize computation on receive
3012bb39001c4cab0b8587b0421ae64b8ca54655 platform/x86: oxpec: Move hwmon/oxp-sensors to platform/x86
d9c4037fed897ddcb512fdf03bafed9451cb5006 ABI: testing: sysfs-class-oxp: add missing documentation
3abff549e0ec05649b7a97a141399123de4c104b ABI: testing: sysfs-class-oxp: add tt_led attribute documentation
b72e0b671ddff48d2fb59e082a9e7f8ada6d7d69 platform/x86: oxpec: Rename ec group to tt_toggle
50623acafb6b1d7b66138dbed7aa0c0c170d9e4b platform/x86: oxpec: Add turbo led support to X1 devices
6b89cf6d3744d150ee2611c9bfda9e781819c8a1 platform/x86: oxpec: Move pwm_enable read to its own function
b804a9b818905a6eb9783abc18483a2ca53ee281 platform/x86: oxpec: Move pwm value read/write to separate functions
665fab3381220cf8925b9f7c4c8d6512e47efe99 platform/x86: oxpec: Move fan speed read to separate function
36a65fa84ac30b8df25799dfcedda76dfd7d087b platform/x86: oxpec: Adhere to sysfs-class-hwmon and enable pwm on 2
38b30882c6215c061159fb0544644d39e9bd3d03 platform/x86: oxpec: Follow reverse xmas convention for tt_toggle
6c9ffa2ae48e8fd44ba5c6ffdc16e62a62bac38a power: supply: add inhibit-charge-awake to charge_behaviour
9230b3b81b12acb2c1f0bbedc669d4f0546b21c3 platform/x86: oxpec: Add charge threshold and behaviour to OneXPlayer
97e3d8ac258588f49b595e2a37b980ed84e478f1 platform/x86: oxpec: Rename rval to ret in tt_toggle
25b5095a4b891987f41dcfbc8bff8d3604bf8285 platform/x86: oxpec: Convert defines to using tabs
d00f779eb09a9bf7b3fe6733438744a3f8faad0a platform/mellanox: mlxreg-dpu: Add initial support for Nvidia DPU
783259e9b19dba7c369741d0b0d509aadf7b8edb platform: mellanox: Introduce support of Nvidia smart switch
f48cf5ee4fbcf9050b4d5c031af820170e740bf7 platform: mellanox: Cosmetic changes to improve code style
317bbe169c468b5dbe3ddc27b0a02f8981ede5b4 platform: mellanox: mlx-platform: Add support for new Nvidia system
1fe9596a70d40b017f698db42621ec96da3a0cac platform/x86: alienware-wmi-wmax: Fix uninitialized bitmap in awcc_hwmon_fans_init()
4b4da10b1f7eda3c698b924ce2051d3e56e652fe platform/x86: alienware-wmi-wmax: Fix awcc_hwmon_fans_init() label logic
3acb492a02a10a72b3410304efc9d8356f706e27 platform/mellanox: mlxbf-pmc: Support additional PMC blocks
2dd40523b7e2b3cbac10982a44c2a3f4ba8dfbb4 platform/x86: Introduce dasharo-acpi platform driver
6b33ed9eca2c2f6f02728b65b4265a6e35ffb866 platform/x86:intel/vsec: Change return type of intel_vsec_register
7b3654e5b8a2358f1ed6133b66eced9db3115deb platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
d122f4a4d162614e8f304a4cdb6cca7a43dc00e4 platform/x86:intel/pmc: Use devm for mutex_init
4a91f3f5c1108532113390bdd3df114ebe6b23b9 platform/x86:intel/pmc: Move error handling to init function
67e2635fe0cca5f0383c0780db986d8237e83f0a platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
8960c45a0f41399770d408921180231395604e2f ACPI: PCC: Simplify PCC shared memory region handling
3a3ce10e7adcc02b333ffebbc414162e5d22fd16 ACPI: CPPC: Simplify PCC shared memory region handling
e3d7935a6c6138da51626d2b956a079dd0e6671b ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
45f3763a2122553e548fa0430b77605dc23f00cc ACPI: CPPC: Optimize cppc_get_perf()
714d103ce868cd0718d0e5262cbc76384a2eb03a ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
b5ef45e6a1777fe4e857a1cd48631dc14064eae4 ACPI: CPPC: Extract cppc_get_reg_val_in_pcc()
e05c75072c2eaa6e0b152a558b3be5cbcf79a587 ACPI: CPPC: Add cppc_set_reg_val()
ab482f1bac6b128b8fe910b6663a4f74a3a9796c ACPI: CPPC: Refactor register value get and set ABIs
2605e4ab6615ef43361b18fc6d08dd884896aad8 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
f35e5b3ccfd3516bc36b08e101678b036309397c ACPI: CPPC: Add three functions related to autonomous selection
135130db6ee6500e6c82cf44dd831c3fe15f7b5f Merge tag 'drm-misc-next-2025-04-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0e3b66725eaa51e8e5a20a582bf6338f131913d6 pmdomain: core: Convert genpd_power_off() to void
f34a06762799e35047cad47a5db86a28174a4c4d pmdomain: core: Simplify return statement in genpd_power_off()
f80fa80a4e364f5d05ad02d095f7e6910c77817e pmdomain: core: Use genpd->opp_table to simplify error/remove path
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
bd59853679f0bf4017efaaa07914d20149385810 Bluetooth: hci_event: Fix not using key encryption size when its known
e46da64f333ede33adc3a1903821a73ed6c018a6 ASoC: SOF: amd: remove else condition in resume sequence
7c2bad7b95db5b4b978853cd4dd042ae3ec83e63 ASoC: SOF: amd: add missing acp descriptor field
451bd0e7b91c83f817b741557c9be0f133d3836d ASoC: SOF: amd: add ACP7.1 platform support
8cc69ecbf195aaf90e8bd5f364ed10ec0bdecb5f ASoC: SOF: amd: update soundwire specific acp descriptor fields
cc489cced17b2e32170ee87a3b64aaa3c7c6fddb ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
169c5e444bb9cd4ae770f54157a04fdd8569508a ASoC: SOF: amd: refactor acp reset sequence
a536f3c51edb63900b3340978d38da3aabc1fb2f ASoC: SOF: amd: enable soundwire host wake irq mask
1f41bf67bfe3721a4d4d36695302801cf70b5a70 ASoC: SOF: amd: add soundwire wake irq handling
e68074c63fded9468c513f65734ffb4c80dc2a6d ASoC: SOF: amd: add build support for soundwire
fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 ASoC: SOF: amd: add soundwire IO support for ACP7.0 &
400da808fda7f32ea1849ae0aa7934726b6d423e Merge back cpufreq material for 6.16
c553aa1b03719400a30d9387477190d4743fc1de iio: adc: ad7173: fix compiling without gpiolib
3f5fd1717ae9497215f22aa748fc2c09df88b0e3 iio: adc: ad7606: fix raw read for 18-bit chips
89944d88f8795c6c89b9514cb365998145511cd4 iio: adc: ad7606_spi: fix reg write value mask
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
9dc803ded4231b4a1224886f66c728bbde79ee06 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
96df99ebb5f6616146592850c2397c2ad17d9499 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
bd9c976049810b648611afb60b3ac2c6bb0fded9 NFSD: Implement CB_SEQUENCE referring call lists
9e636a16369e0f2deeada788026b7bd69c7d21a3 NFSD: Implement CB_SEQUENCE referring call lists
e9678bf8b913075b05d1cac3c525f198bccf6c38 NFSD: Record each NFSv4 call's session slot index
75319975a71169507ccd376baac02a5d2fe5adf5 sunrpc: update nextcheck time when adding new cache entries
49bbfffb48336ad27e6bd2e2d60bf9e5d916ff19 sunrpc: fix race in cache cleanup causing stale nextcheck time
1d463ec8167e1fac801eff28a6d2c2016875cc7e NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
5f6cd275c7b811ef10d075f5f8e37cd11b4ce280 NFSD: unregister filesystem in case genl_register_family() fails
711123ac4afc24ebe92366b8715465eba3b918e6 NFSD: fix race between nfsd registration and exports_proc
b7f341d6da7b70171c447820eb00966e72ef653e NFSD: Add /sys/kernel/debug/nfsd
08cc94fa5af7fc1679774a3806afa913236b517b NFSD: Add experimental setting to disable the use of splice read
2f3efd47d1ad6a64f2c1d3700fd207672e18d59b nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
b83f658baaf0c9c71c957575e740546e01f1d3ec nfsd: fix access checking for NLM under XPRTSEC policies
115c121358c45e810507b5f956ee22dace8d86d8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
71a046a08853eed2e775cb7b97a83df4360f53d5 nfsd: add commit start/done tracepoints around nfsd_commit()
c54772337ea3dc171a50cbb2ce0c178a294b041d sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
19c3b63788c372911f6f52d8dfd2c60a5705f6bc MAINTAINERS: Update Neil Brown's email address
079369195ab279bdbdb9f6d8c35065f0fce2147a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
358daff4bb93770783f8d08d4a51624a13fda73f sunrpc: allow SOMAXCONN backlogged TCP connections
a7bf595a8681940a81308c86b6d63a906abd497e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
4eede689ad68523fbc154c2d7690ddc771204f90 svcrdma: Unregister the device if svc_rdma_accept() fails
25a3e2af74b6e218acfbdbc15aca25453c6b7a4c nfsd: use SHA-256 library API instead of crypto_shash API
6f4f87ea2de2c7abcec6352ea2b73bc0215538b1 bcachefs: bch2_journal_write() refactoring
4e3da7eff2f5dca7734689704c8fe693d7a85615 bcachefs: thread_with_stdio: fix spinning instead of exiting
a2780756a2e4d61d563817a2d1dab772b6421ad6 m68k: coldfire: gpio: use new line value setter callbacks
8787184c18111232f329d8d13bf90d9ff5edb6b7 m68k/kernel: replace strncpy() with strscpy()
e5c6d91b521b3f58b17a22d0fbcf9c372f1925ab m68k: Replace memcpy() + manual NUL-termination with strscpy()
fa88d420cb477993d6ddd23d34d6bc61f6805e41 media: atomisp: Remove gmin_platform Asus T100TA quirks
48ba117fadaf09b076c81e500a74f79646381fa8 media: atomisp: gmin: Remove GPIO driven regulator support
1d2e5bef1315fe5d92cb087beaba5d7b2c8d2cff media: atomisp: Avoid picking too big sensor resolution
5e663d592b33bf24d2d7dea4b08cabf317b41f46 media: atomisp: Use the actual value of the enum instead of the enum
2f9fc1b53c7bfc563a9362adf52955fe869b0387 media: atomisp: Fix spelling error in ia_css_sdis2_types.h
e079805764f98de10adaa44b01a4ef309752c547 media: atomisp: Fix indentation to use TAB instead of spaces
330995bb78375bb6309cf007585f429e9d6bc731 media: atomisp: gmin: Remove duplicate NULL test
fecae1a423962aff68ad171ff12baba5d67eccbb media: atomisp: gmin: Fix indentation to use TAB instead of spaces
eb5e3cdcfe87a5f23043a1e1ba41a9159545904e media: atomisp: Remove compat ioctl32 header file
72ebfff219459b062394fd2ad886b8e59e0195ca media: atomisp: Rename camera to sensor
bceff719ef46078ddbc3f20298b7b79ad0f67889 media: atomisp: Avoid deadlock with sensor subdevs with state_lock set
1e8c2aa905e50a331f2d52bf1e72594f27113c6e media: atomisp: Add support for sensors with a separate ISP v4l2_subdev
6e769fd53d25df5353150628ac0b149ae65d9cbd media: atomisp: Remove atomisp-mt9m114 driver
20e5d201b5d8f830e702d7d183f6b1b246b78d8a dt-bindings: clock: imx8mm: add VIDEO_PLL clocks
26a33196b5b68cf199b6c4283a254aa92d2aaf4b clk: imx8mm: rename video_pll1 to video_pll
2d50415e2457c6f6621c2faa3b01b11150fb9c67 dt-bindings: clock: imx8mp: add VIDEO_PLL clocks
21bb969f608cefd8d847cf6eb50a193d9f1fbb87 clk: imx8mp: rename video_pll1 to video_pll
2ba124053687c933031a6dc5b2e16ceaca250934 dt-bindings: clock: imx8m-anatop: add oscillators and PLLs
17e3c1a272d97e49b4f3fbfe1f1b889e120d2be8 clk: imx: add hw API imx_anatop_get_clk_hw
3cbc38cf42ca42d2dc9a93c949e0381ff919df71 clk: imx: add support for i.MX8MM anatop clock driver
80badb1d7264e83b512475898e7459f464a009c9 clk: imx: add support for i.MX8MN anatop clock driver
4c82bbe8b5437c7f16b2891ce33210c0f1410597 clk: imx: add support for i.MX8MP anatop clock driver
1a77907dbbecfbe5e6a1aec28afd49a1dc184b7a clk: imx8mp: rename ccm_base to base
6a55647af3334f1d935ece67de4a838a864b53fc dt-bindings: clock: imx8m-clock: add PLLs
af28dfc32bb4bffd9666ac20891db9d3bce8a742 dt-bindings: display: panel: Add BOE TD4320
7220a310b9fbe431951e31487f7ae92498420e52 drivers: gpu: drm: panel: Add BOE TD4320
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
cdc602ad064009470b1c40af51d4a8cd804eaaf9 ARM: dts: rockchip: Add ref clk for hdmi
dd6c77864aa69ba1079998c590b552e35649d51b Revert "ARM: dts: rockchip: drop grf reference from rk3036 hdmi"
cb2a6738f33c3a9da7d1c0afa9ea5e9d78282eaa ARM: dts: rockchip: enable hdmi on rk3066 marsboard
c895c32bf1ce90839fc525c5d23cbf867ebe519a ARM: dts: rockchip: enable Mali gpu on rk3066 marsboard
e42e032c0797ad5b6edb5f2e04f8ae77fb064187 module: Constify parameters of module_enforce_rwx_sections()
5be43c6e54809da010183fa135bd539e79eb28e8 module: Add a separate function to mark sections as read-only after init
43447487812c0769ff33fda3cde88548c98323c5 module: Make .static_call_sites read-only after init
9456e2c60171ecffc0ea26347418e6bedb64ee78 um: xterm: Add Wayland support
22361369c2e0dc01ec7c3b42b582a37ca05a0973 um: xterm: Update options for gnome-terminal
fdc68be8a8acbea9630c3bca560b7a1cf3a952e2 arm64: dts: rockchip: Add phy-supply to gmac0 on NanoPi R5S
ec79aee752c6b5c7695cd82a57a8a9249d09316d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-quartz64-b
674d03f6bd6b0f8327f1a4920ff5893557facfbd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e3407cc5eeff5a5375016a6da93c525f5ef2e1f9 pmdomain: amlogic: Constify some structures
ec169727bf7365f7475f335116e1bb5896dd3603 arm64: dts: rockchip: Switch to undeprecated qcom,calibration-variant on RK3399
82c8e1280c74f80fbacb9efbba6dd7b23446e536 um: Remove duplicate arch.h header
49caacf1004d1e1fc40cfab165f104d051867c6e um: do not send SIGALRM to userspace in time-travel mode
6767e8784cd2e8b386a62330ea6864949d983a3e um: use proper care when taking mmap lock during segfault
a0e2cb6a90634f3dc80f16e882a683ee5761b0b0 um: Add VFIO-based virtual PCI driver
ba0874a4a53cf8ab5051d78a1af74e919d5c4794 Merge branch 'v6.16-armsoc/dts32' into for-next
e84e576b00d4dd98e9be3b91713f6d15d5631a2b Merge branch 'v6.16-armsoc/dts64' into for-next
7633b8b1e793e3441448c12c271fbecc53397fa9 irqdomain: um: use irq_domain_create_linear() helper
9c88156b2c81dc317297494e879f814e6574330a um/asm: Rename rep_nop() to native_pause()
304c9f7f8f439083c56846c4433fbab7467eb01e um/asm: Replace "REP; NOP" with PAUSE mnemonic
65eaac591b752042006d3a79c0cfba47e2a9aaac um: Remove obsolete legacy network transports
b555cb66583e99158cfef8e91c025252cefae55b um: vector: Eliminate the dependency on uml_net
e619e18ed462bded8e8f12672a37053d39451404 um: Remove legacy network transport infrastructure
9c1d49dd0975cd91529417a70a34817e489d954b arm64: dts: renesas: r9a09g047: Add CANFD node
f2858ea240d35ed35dc87108cf8b06685e89a421 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
99256644c8c9523e27312f6318058481943281ab arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
c29748ccad8841d76feda1133cbe20f47734747f arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
76f32dd02c5a67858d12186bae2653d3d16fad17 arm64: dts: renesas: r9a07g044: Add GPT support
bc11edf40814d2f00446c5501cf9b973aad27d7e arm64: dts: renesas: r9a07g054: Add GPT support
e19355699dca34399b848de55259bf848de0d81d arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
14c00092bd2c0f2f30b82dd9e45c8fb57790514a arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
5ad7de623853570bd981be069ed5ce55540bedb8 arm64: defconfig: Enable Renesas RZ/G2L GPT config
754a11c7bbe4edae9f04c940d5cb160e74266689 arm64: defconfig: Add Renesas MSIOF sound support
aff664cc8cbc5c28e5aa57dc4201c34497f3c871 clk: renesas: Use str_on_off() helper
5488aa013e9ef17c4c7aa8c4e6166dd89c69c3c6 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
5d6c7d34a82f8f9f3368739c62cfcc61d819c834 MAINTAINERS: Generalize ARM/RISC-V/RENESAS ARCHITECTURE
3903b4701bc03d7d805c3df378a7fc2ff72cbef5 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
61a6d4fc6037eb25b3dbda32134d87fd91d3056e Merge branches 'renesas-arm-defconfig-for-v6.16', 'renesas-drivers-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
dac0dc834029831009f599da3bf34f9e922d5db5 thermal/drivers/hisi: Do not enable by default during compile testing
89d6c09658eb2432e7b403b5562f470c910836c1 thermal/drivers/bcm2835: Use %pC instead of %pCn
b4ade6ce249ee96657b0805c1f30acbd5893263e vsprintf: remove redundant and unused %pCn format specifier
bd87f37d262eed1e4dcce85ca2a584082636604c thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
76447345ab222ea273923d9224a604e1006ac2ad thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
50085e27fe479e1e3c6485359f374d491cede0b8 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
d66f470f4da9d8a2197305812b6e1bc860575340 drm/i915/display: implement wa_14022269668
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
95df4b5a58c9af336b4a1b7bc4e982a889402969 Merge branch 'acpica' into linux-next
4e16edd329a6ace3b2810ec6016824f238a7a46f Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs'
59243d59a67025d530b7994d8b56d6473a017ed7 Merge branches 'acpi-cppc' and 'acpi-tables' into linux-next
1372eba9293613c26b71b9ea24e276ad8b0d6926 Merge branch 'pm-cpufreq' into linux-next
9b73b33c242309a8520706f1cca79fa23775bc2d Merge branch 'pm-cpuidle' into linux-next
d7d36a11b3cf7bb12f24a80011e06ff13955b689 Merge branches 'pm-runtime', 'pm-sleep' and 'pm-em' into linux-next
a2c2d5006579832e53851808f05d1bcf866215ca pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
70cb3b9a371fe9ff4f50cd7889763abd4ab621dc Merge branch 'acpi-pm' into linux-next
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
075812e45e9ef1b882aa66b9d122d8b8739aae59 spi: atmel-quadspi: Fix printed error code during DMA setup
f4ea37a485e97234af9550b63c52394d029037ee spi: cs42l43: Make handling missing spk-id GPIOs explicit
222a87f6b94f6f177e896d6fcdc7881480344e34 spi: cadence-quadspi: Assume device could match via platform
15b39ced6247666f616e3b0b8eeb42cd4a8a11f2 ALSA: pcm: Remove unused snd_pcm_rate_range_to_bits
a5f2dd266c0b5b706ebc39d64c1caaec636f8fbf ALSA: pcm: Remove unused snd_dmaengine_pcm_open_request_chan
81ea9e92941091bb3178d49e63b13bf4df2ee46b ALSA: seq: Remove unused snd_seq_queue_client_leave_cells
625a4681666adf626afc87a752974325f65a8c32 ALSA: core: Remove unused snd_device_get_state
307addcc5672b0d340c0e08df5298d08c15bab75 ALSA: core: Remove unused snd_jack_set_parent
f0ccc717c6c64b0762f34cd1a2072bff44859423 ALSA: hda/tas2781: select CONFIG_CRC8 for SND_HDA_SCODEC_TAS2781_I2C
169eaf9ccfb05b10ce3b496da5b260c078d55255 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
b72f1157bfb9b92b0439e11469f7f94e47363460 iio: dac: adi-axi-dac: fix bus read
692a497eb748fa597918f1faa11e77465b23cc00 USB: serial: ti_usb_3410_5052: drop bogus read urb check
16d4daa00ee69a43a4c79000d40f9271c85f7879 arm64: dts: amlogic: gxl: set i2c bias to pull-up
4954ec9300cfe7ab6f1de1c93c56c236ac0a07e5 dt-bindings: arm: amlogic: add S805Y and Mi TV Stick
f5d4227c6dcab047579cca7b8e31a476ecdebf7b arm64: dts: amlogic: add support for xiaomi-aquaman/Mi TV Stick
6f2b5b78b1f3ddbe80cc63ea9d35639c610423b2 drm/msm/dpu: Add missing "fetch" name to set_active_pipes()
422f5af9d94ea80a99c44d30b4c844d50110b014 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on mixer reset
a92324df73c7bd20189d2b0016c6c8a95491fa8e drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on ctl_path reset
a67e5350439c36c2d43c1608df333d7bb4803610 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE before blend setup
a70c7a75da950c7686d2c6728c13af06bd685c5f drm/msm/dpu: Drop useless comments
52af1a0903647f3f63aea8f6758fc8e6fe047521 drm/msm/dpu: Add LM_7, DSC_[67], PP_[67] and MERGE_3D_5
a42ed4e814cb604b3affe24f4a49678a332ab04b drm/msm/dpu: Add handling of LM_6 and LM_7 bits in pending flush mask
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
329f7787e0a8d93a09cb61282e206ce827249990 Merge branch 'v6.16/arm64-dt' into for-next
b77e6b287706a5b64377c34e35c528f0bc2b73e6 Merge branch 'v6.15/fixes' into for-next
946b51882b84f0cbec2acd203467866a7378abac arm64: dts: amlogic: Add A4 Reset Controller
f0911f29478992f37e91c208fe44c2ea5b378b61 arm64: dts: amlogic: Add A5 Reset Controller
aba7d878839a03d18aef4b20ab6f04be1a070e50 Merge branch 'v6.16/arm64-dt' into for-next
5268f3b5d29887480011b44567bcbf0d422cda94 arm64: dts: rockchip: add RK3576 RNG node
f0c940cb2e631888552086dc3bc02782049e83e7 Merge branch 'v6.16-armsoc/dts64' into for-next
3a1e07184d78f52c07f69b40bedbbebbc417e71b gpio: blzp1600: remove incorrect pf_match_ptr()
c595b5402f403690681ff866ca29abf1ec970f53 Merge branch 'block-6.15' into for-6.16/block
4a2c950932337b8e8c5fc3c4d13e0c652f1a2464 Merge branch 'for-6.16/block' into for-next
6b3754009f871083b114daacbad5b87a494da4b8 reset: Add devm_reset_control_array_get_exclusive_released()
b29a51ce17c3bdc3cf76e34cb92122241ac06f30 btrfs: move block perfect compression out of experimental features
fa9238fce0512945d825e14b638a0307b8d01531 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
ed11e71fbea0a483fe8c800211a73b7bf477fd10 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
9c029fe81f74a6ed7ae1df1830d34f2539db5055 btrfs: extract the space reservation code from btrfs_buffered_write()
0d5d3215f841c285f6c37c955afee0a381f66d68 btrfs: extract the main loop of btrfs_buffered_write() into a helper
fcd790848910db5cfe9b4694e01b6426c4d8edcc btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
4ab3837733302d1341a60f92c58ad0d9911f1ea4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
bf74187b889ef1777819179861322ed0529136fd btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
50bf61e417f2720ec83af493ce8fc2a7db93a33c btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
89864cac9c096df9ee749bc8b2894f51d7485e7f btrfs: fix typo in space info explanation
63f11b7fcae2d973dcb1ee821e5017c72d26848e btrfs: fix fsync of files with no hard links not persisting deletion
df1fed5bb0514a91b4c4a17e9062be5a4576c8ad btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
d80ce0f5851ffd59c3a3ef62c906036ec12bac16 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
a01d1c1f888fa09963cd942b59df80bb31815a01 btrfs: remove EXTENT_UPTODATE io tree flag
77dedcbbc0e2d7f106c3738f1c35ebe91e184f77 btrfs: refactor how we handle reserved space inside copy_one_range()
98b7dd540d5daad9d43e3f3ee215e9e4275d7e56 btrfs: prepare btrfs_buffered_write() for large data folios
0b44125bfb192095225e4e58a02197dd04eca94a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
34adbe73894a4eae7c2dc1a13d114862a5258fa0 btrfs: update comment for try_release_extent_state()
f5cb7a106ade388aec3c8b2299b3e127d71c2a6e btrfs: allow folios to be released while ordered extent is finishing
f73593319fb154a8984940de38cb7c497934a008 btrfs: pass a pointer to get_range_bits() to cache first search result
91174ea7edad1f2009891bc7a1a1468bc131380a btrfs: use rb_entry_safe() where possible to simplify code
65c40414f6390dd70d6a6a5e315f9dd9fac69efa btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
f8521bdccf44377f77d87867d9d80314350f0a9d btrfs: use clear_extent_bit() at try_release_extent_state()
d0e5c7dc19df4545f14e72991d1a6de207a4ecde btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
c5eb88717a9eb931b782d5ef793899949779c157 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
d51c8cc3e194b8d99cd48f4edcdf897ed90150b9 btrfs: simplify last record detection at test_range_bit_exists()
d1a622daafe6f2197701ab1f56a5502977e3cd34 btrfs: fix documentation for tree_search_for_insert()
5b7adebe89990173dc0ad42de5aeb167f22456c7 btrfs: remove redundant check at find_first_extent_bit_state()
541788523193b78802593aca28033c5090b96900 btrfs: simplify last record detection at test_range_bit()
098bba0205dd2540926be953cd35160e6a389b28 btrfs: remove redundant record start offset check at test_range_bit()
748a02be5e3b59b9eaf97f037f6342f056ebde33 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
0b4e72a2b79f0ad7c4da3495dd737ee6df31cf57 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
d512c34170340c309f65e20631b18b4664773f72 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
29f8268119505230a74663c7e63b9e45c3ac22bd btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
8e6c9205588f2fb780c56ebbd2496a760a077825 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
e9c94638d4ed0ea3857b6e68aadc7df1f435968f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
07a10c75aee408e1ac249244db132c238ea14f28 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
0019ea76d8753bc889c5581838e70ac6f167a8ac btrfs: send: remove the again label inside put_file_data()
7b7b321748a33bcdfc2e3f3e7efe10bf90995121 btrfs: send: prepare put_file_data() for larger data folios
53e7d3102186f003b598bb5d81304c8e16231ba1 btrfs: prepare btrfs_page_mkwrite() for large data folios
72681b7d402373770bb7bca8069b06b52e11ad08 btrfs: prepare prepare_one_folio() for large data folios
3185d7563e2f7e9cf288225ccd621a514cb15dba btrfs: prepare end_bbio_data_write() for large data folios
bd962197818829109e7ea369c2c240a06f98caf5 btrfs: subpage: prepare for large data folios
7137a52be382226448db5c9410d76808b8a52e52 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
a2226138b1f7275bbcfc1cac4a3c016019852c80 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
181b9d983d8b4f3ebe3a68792e2de432e4d3f15c btrfs: remove unnecessary early exits in delalloc folio lock and unlock
2277b91a3884db665fed0fe17aa040181d5bdd13 btrfs: use folio_contains() for EOF detection
55d1d651e512dfd2b69609f9434f23fba5668ac2 btrfs: tree-checker: more unlikely annotations
9d162d85e77e07ce8f5dde5dc9f5c03f3aa81a39 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
3b2f090127adcb09c1d26e3513d6be97fd51d105 btrfs: add btrfs prefix to trace events for extent state alloc and free
b3a113686dde15f6491d54b716aff00bc2ddf23f btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
3b120f6764ab07b549a3d1a3ec701fe0aff59dda btrfs: add btrfs prefix to dio lock and unlock extent functions
c6441bbefd2ddcc8eec7a4c8871d8dc98a30bd24 btrfs: rename __lock_extent() and __try_lock_extent()
d81509dcf225184d2a5c18354cc33a9aee1c7dc5 btrfs: rename the functions to clear bits for an extent range
704836a97d2ce4602d0aa043ed5a441e5255d815 btrfs: rename set_extent_bit() to include a btrfs prefix
1c7437e5edd53a1821145d540b4916f4e76088de btrfs: rename the functions to search for bits in extent ranges
2d20a0053d38748fba22bbf95a13e9303b4847e5 btrfs: rename the functions to get inode and fs_info from an extent io tree
2bf4c95a303d423f5350d608c12c0a7a7526f681 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
950f4feb9525555975288c3f0c0941a2fae91725 btrfs: rename the functions to init and release an extent io tree
8fb11a754459c49d701667a9806e75a3d2955a62 btrfs: rename the functions to count, test and get bit ranges in io trees
86d1e3f539c9f2c929ab3820412249c5733bc896 btrfs: rename free_extent_state() to include a btrfs prefix
dab994e4a06cf8078ed688867ea1d7b5b3e169b5 btrfs: rename remaining exported functions from extent-io-tree.h
6480833c38f7e632a6f773df90d834fe4ff859de btrfs: remove double underscore prefix from __set_extent_bit()
04c8da1199edc6aada541c9af124f5c50f2ad3fd btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
3150402eb73f62dea0b20efa1e180e62aa980346 btrfs: tracepoints: add btrfs prefix to names where it's missing
f781133daf31991424605d969d87093f02bb84fd btrfs: tracepoints: remove no longer used tracepoints for eb locking
902cdc9e118d6a8e3e66ff414ee465db3634558e btrfs: rename exported extent map compression functions
9423fb3a0aef7a11751452adf9b0e4259830aae9 btrfs: rename extent map functions to get block start, end and check if in tree
1a67e21793550177ad4c800de9776caaec56fd76 btrfs: rename functions to allocate and free extent maps
c6b1f3e9eb88032076efd22ab43896464e9ca8b9 btrfs: rename remaining exported extent map functions
5545a03694add57626371ba74fd464febd903204 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
04df7d01644d7165d5f8905e7e9c09424d5abcd7 btrfs: rename __tree_search() to remove double underscore prefix
3423543fd276f92f69fcfdb29f4f68ff2bc30384 btrfs: prepare compression paths for large data folios
b863b753085e8e28fe9dea7283f23da1dbc442ec btrfs: enable large data folios support for defrag
bb2156c730791dc2a1dacba73a92c245070e482b btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
01aeb2061f4eeb460307f4ed7df7d146964d200d btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
c28df60eabca8491ae212a5828fbf0df760223aa btrfs: simplify return logic from btrfs_delayed_ref_init()
9cb70169ba1ece790de346f160c3f11cb1466ec0 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
261f3ff29a2b15ad70bf2530550421ad9a9a5966 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e3911d7f865bbc704205f45333e491e4034942c7 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
57dfdfbe1a03408a0351afab83bd0f3e4741f727 MAINTAINERS: Add entry for Renesas RZ/V2H(P) USB2PHY Port Reset driver
1c64de886b8893c0158097edd6ba08d527a2c97a dt-bindings: reset: sophgo: Add SG2044 bindings.
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
f049a4f7ffa50000485a61d5518ffae24b662aaa s390/mm: Add mmap_assert_write_locked() check to crst_table_upgrade()
3919600d32b92e67f1d28376bd63152306e99452 s390/mm: Fix potential use-after-free in __crst_table_upgrade()
04818a3f129e22f8f585f595e490617f53660be6 Merge branch 'fixes' into for-next
595138256174ff6dec306f5b0075215516fc5bd8 Merge branch 'features' into for-next
e9ddb37834eb93b9840ac9aa93a36d70f27c3e32 tomoyo: update mailing lists
3b4c5b1f6d7db5dbbb5adea31559d88f86a286e7 module: Remove outdated comment about text_size
ca8a78cdceb48ad3b753f836068611265840ef22 drm/bridge: anx7625: enable HPD interrupts
71867e8d88fc7f94c2e47b3cfd676710c120cbe3 drm/bridge: anx7625: fix drm_bridge ops flags to support hot-plugging
366ca0bcc953a4a8a9c9ce2133e6843730210049 drm/bridge: anx7625: fix anx7625_sink_detect() to return correct hpd status
50935044e58e563cdcfd556d62f27bc8744dd64e drm/bridge: anx7625: change the gpiod_set_value API
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
da7c98cd86d1a6ac14b1e69520b7222a1524ba8c iio: adc: ad7606: explicit timestamp alignment
7a175d9667b21b2495913ec7496a6c20aa7a4a89 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
df37a8ba1da19af97f40cd3286e02b7684c5d476 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
f3daca9b490154fbb0459848cc2ed61e8367bddc Bluetooth: separate CIS_LINK and BIS_LINK link types
6ebf1982038af12f3588417e4fd0417d2551da28 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b4db797117ceba88ba405a080811369418104304 drm/amd/display: Update IPS sequential_ono requirement checks
f6510641d2767df011aa76b222c748e2498c06f7 drm/amd/display: Refactoring DSC enum dsc_bits_per_comp.
c7e923b8a249e3a810c0d4944520eaa86f1326d8 drm/amd/display: Promote DC to 3.2.330
48337bd15c36c47b916e40a81f3bb87f39211769 drm/amd/display: Always Scale Flag
19860f49393dde1997f0487378e4cfee8b14d5c0 drm/amd/display: Remove redundant null check
bd3e84bc98f81b44f2c43936bdadc3241d654259 drm/amd/display: Fix invalid context error in dml helper
2f2c97089d69009d7085570a51f548c1f10b03c1 drm/amd/display: Prepare for Fused I2C-over-AUX
6f23163365dc7e006715f4014f7354141e1e3e90 Revert "drm/amd/display: Refactor SubVP cursor limiting logic"
4daa5e6c2b8a98afdae46a955f1becbf7bd59507 drm/amd/display: allow dscclk disable
cfb2d41831ee5647a4ae0ea7c24971a92d5dfa0d drm/amd/display: more liberal vmin/vmax update for freesync
1bcd679209420305a86833bc357d50021909edaf drm/amd/display: disable DPP RCG before DPP CLK enable
a063ce924ecf06c2e0112a1ff2c427510779f523 drm/amd/display: [FW Promotion] Release 0.1.8.0
c00a39f62bd57bf4942d769261dd2e5c4077835d Revert "drm/amd/display: turn off eDP lcdvdd and backlight if not required"
18a77bda7a9b999dc6c04bf6d68b1fc89d8ed4d6 drm/amd/display: Add skip rIOMMU dc config option
a9cbeb6059e93ff893f79e42bf952c3fbb5eafdf drm/amd/display: Send IPSExit unconditionally.
94da0735b67b3ada90a3e2e017d306f070306f1d drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
fe3250f10819b411808ab9ae1d824c5fc9b59170 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
4465dd0e41e8223a46a41ce4fcdfc55fabd319d8 drm/amd/display: Refactor SubVP cursor limiting logic
d5c9ade755a9afa210840708a12a8f44c0d532f4 drm/amd/display: Shift DMUB AUX reply command if necessary
1db6c9e9b62e1a8912f0a281c941099fca678da3 drm/amd/display: Fix the checking condition in dmub aux handling
81b5c6fa62af62fe89ae9576f41aae37830b94cb drm/amd/display: Remove incorrect checking in dmub aux handler
076ca6e90d5a92ef3852d90fdd83a11da45b4dfc Merge branch 'misc-6.15' into next-fixes
9b540e3fe6796fec4fb1344f3be8952fc2f084d4 drm/amd/display: Copy AUX read reply data whenever length > 0
3637e457eb0000bc37d8bbbec95964aad2fb29fd drm/amd/display: Fix wrong handling for AUX_DEFER case
59510792baa9402c8ec2913423a2db5d17af8a58 drm/amd/display: Assign preferred stream encoder instance to dpia
dbc5b24fffa7d11c77e62e7334309906ac9e45b5 drm/amd/display: Only wait for required free space in DMUB mailbox
c38de9db7493b866731b0ce3f76fcd4c2c63a9c2 drm/amd/display: Promote DC to 3.2.331
fc3817fb499605a8e9cfebdc2615da0ec114b281 drm: add drm_file_err function to add process info
30ff75809d0359566fda48883dcc15bf427558e9 drm/amdgpu: add drm_file reference in userq_mgr
8c97cdb1a692eafcf5b6e8fc7e7ecc7eff28984e drm/amdgpu: use drm_file_err in fence timeouts
c46a37628a274ff557e6c1f45e6c00c3c6db60df drm/amdgpu: change DRM_ERROR to drm_file_err in amdgpu_userq.c
71353c1a4f91a11c20eca51a48f550341e2e1556 drm/amdgpu: change DRM_DBG_DRIVER to drm_dbg_driver
575ec9b0c2f11f40535ea737ed5a64792780d1ef dma-fence: Add helper to sort and deduplicate dma_fence arrays
68071eb0ae64c076ed93897be644ebbd1c89a278 drm/amdgpu: Add Support for enforcing isolation without Cleaner Shader
3e50b1d625f25cfa6336823c7ffd5b30893b8ac7 drm/amdgpu: only keep most recent fence for each context
a61b7b766b3459d288d32549182a19cc62da876f btrfs: remove the alignment checks in end_bbio_data_read()
bbfb487b95e9184f52ab6aec2d6d5c8a1c7f9531 btrfs: track the next file offset in struct btrfs_bio_ctrl
160ab2e49b84b40843d0471819513f938f7a7d5c btrfs: pass a physical address to btrfs_repair_io_failure()
5d62b20d84aaa4b4958f3d12cd54d811b6ab3cc8 btrfs: move kmapping out of btrfs_check_sector_csum()
9855c37394bafb1d8e4b1a72493e4cf0b5a18f0c btrfs: simplify bvec iteration in index_one_bio()
ad9534a0e71b132886399ae0fcdd7b482bcfd646 btrfs: raid56: store a physical address in structure sector_ptr
6c257c928eeb5911d3e082ec8cf956c4d89b0da7 btrfs: scrub: use virtual addresses directly
0193e3b2d6ba02b1ae386c9f4d582ed55d69d68a btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
d31a9c092035c5e1bda9beb8936a7103a941a9e8 btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
5e9a2437c35f3ae0ba7f7f40fbe099a723c1efb0 btrfs: enhance ASSERT() to take optional format string
b7bad47da67e488dc2bca5b00aa154f5f295dd61 btrfs: use verbose ASSERT() in volumes.c
5140f1564f8950ce15d0f46d9e5ae4c162ebb72a btrfs: add debug build only WARN
a7c57d481cda89ffe525ff9ad08b993614a143da btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
ba800ceedd8537b374f983f0393656e4453c428f btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
29ff124c169243305ce244cfc9f9c86ee42fef01 btrfs: use list_first_entry() everywhere
39756d752615da5ac87c128208b1787ac5ea160a btrfs: remove unused btrfs_io_stripe::length
15463dbf84da79d724c4ec2b699a511488004de4 btrfs: use unsigned types for constants defined as bit shifts
fc4c5f63a2df54ac6861077a8fcb59bbc2d488a5 btrfs: merge __setup_root() to btrfs_alloc_root()
f74101de690345b6b75b361663fda0a570c7bab0 btrfs: drop redundant local variable in raid_wait_write_end_io()
f97b2f091ab77f6955df899b383fc9b3f701929d btrfs: change return type of btrfs_lookup_bio_sums() to int
5eebb424d9934d378c2d3b4b43403a241afbb69c btrfs: change return type of btrfs_csum_one_bio() to int
d2ecf74fc25ca59f170627c83bd681cdb7b8a5fb btrfs: change return type of btree_csum_one_bio() to int
8077de3bd0f77b7b819463b00fab82b53553dd9b btrfs: change return type of btrfs_bio_csum() to int
34ec077b3c8426b6ae166850d953f1c419fdc2bf btrfs: rename ret to status in btrfs_submit_chunk()
ae748679b75491e57fbef895bca6b1591a3ffe95 btrfs: rename error to ret in btrfs_submit_chunk()
305b26f732fb03754a7f938938ca4456552f0c2c btrfs: simplify reading bio status in end_compressed_writeback()
a5cc362ee162f61acccfaaa3e58fae6cd932830b btrfs: rename ret to status in btrfs_submit_compressed_read()
a320a1175e82d2eff979f965951475ffe5c024c1 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
86070ef2ecafaa567baf229549f67381885ec97f btrfs: change return type of btrfs_alloc_dummy_sum() to int
d5b3162f3a6f8c681a85fd9cd0aa492eb9d02a64 btrfs: raid56: rename parameter err to status in endio helpers
2a0690c223069464a7e12e2561f7ddd12e49e7b6 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
18cebb6cc170d7196b40cf2765d750a7f1d9d0cc btrfs: subpage: reject tree blocks which are not nodesize aligned
bf573d054c1c29b873102771996548c3b9673af0 btrfs: trivial conversion to return bool instead of int
1ab6ad8079b1f05b3354a3db20fce879f05845e1 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
530ee52b02e66841d20325ab50a21c5882a26843 btrfs: reformat comments in acls_after_inode_item()
6ea0a6391a02eb0ebe37e42e2ae95c0742542812 btrfs: compression: adjust cb->compressed_folios allocation type
0ecf6a5013a863a046c401ef629fe0ef381ad019 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7dbf08cf4d2233edd6b03e9c8bd6034cc7ff0dff btrfs: handle empty eb->folios in num_extent_folios()
dc5d47e60b4b8738c1b95294811d35d2063c1835 btrfs: avoid NULL pointer dereference if no valid csum tree
13fbce7d287f4ea9d03645631a8b85be818bea9a btrfs: on unknown chunk allocation policy fallback to regular
b152c51164363868aa87983b7f5aa89c67c627ec btrfs: rename btrfs_discard workqueue to btrfs-discard
352151d6219163bda700772f74636c04648d8172 btrfs: convert the buffer_radix to an xarray
c4e67edba58b71fcb78eb6314667115066839bef btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
1aa61f75a8b967035ee9918aca55967d04d31fbb btrfs: use buffer xarray for extent buffer writeback operations
76ab1324e3c41836f6813e4eb6711fd24937efbc btrfs: get rid of goto in alloc_test_extent_buffer()
c400bfa76fdff3256320a7f495bb69c693b768d2 Revert "btrfs: canonicalize the device path before adding it"
75fa8c5e09a4e3b3058847a4b2665bc5423151af btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
489aaae40eb63a676dab6b158b82e6cf64b32dd2 btrfs: get rid of btrfs_read_dev_super()
836bd1c1b171c10ef8a17e134c517d8be4f81e23 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
431e833ff335373215da1241317917a7f39893a4 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
1e8c225964d57eebd5035244a6c6f1c744a8b525 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
80ba914fbeacc52d7a13821a8338bd6b42ddc32b btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
60678512f69a5bc2e92314114fb6bdabe0079b43 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
a7863954cf3c349fac88582853a480ff6eb91988 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
fcd196c445a2d331dc40f2f42d1e1babab836f32 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
88b82783f440e39e8d9a814a94944fee92369c9e btrfs: exit after state split error at btrfs_convert_extent_bit()
3c54a0a0da761a1c977ca9e6e213c0b2bbd8c15e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
d65aeb49334b6c6f24049e050a42595bf793f4a3 btrfs: avoid unnecessary next node searches when clearing bits from extent range
ba60adb9e7e30932eea61a928b257d3311a192bc btrfs: avoid repeated extent state processing when converting extent bits
7d99f859346dcad596c8991c2cecd4f1ff987711 btrfs: avoid re-searching tree when converting bits in an extent range
7b94c031b515eb6d7be043a683b494833c051be1 btrfs: simplify last record detection at btrfs_convert_extent_bit()
d70a69c4529d65e9da86ccb63869450dd684736e btrfs: exit after state insertion failure at set_extent_bit()
d70dd1959bf7249b523679d7a2bc77caa7a48d36 btrfs: exit after state split error at set_extent_bit()
1ff34707f3d74fdd7fce1a084c1a48904888a234 btrfs: simplify last record detection at set_extent_bit()
d3ab783ef07a37a6250a03002b984f9fa42b2f82 btrfs: avoid repeated extent state processing when setting extent bits
1fe25aa160a5a1faba57045cec0fdaed7b61e5b5 btrfs: avoid re-searching tree when setting bits in an extent range
cc91aa614cb4d8f931aa2f078f937ed7f1b0000b btrfs: remove unnecessary NULL checks before freeing extent state
fe1bf30c84d2ffebc3d084b6ef550d12b374184f btrfs: don't BUG_ON() when unpinning extents during transaction commit
5ce21c5559bbb35d2ea37001291d3ffc17e851c5 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
dc5d72aaeb27239cda2b697c5e209f2d1a41d83b btrfs: make extent unpinning more efficient when committing transaction
6cddf23fcaaa2b7b303552076c8ee3a29b90ae1f btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
b75722b0f8419db5df0533aebfd9dd52d17d5cb4 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
dd5200a95de5b4aa005e99c9be99adcff7b606f1 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
811f851941035602d94bb66a0660906c4ce2a753 btrfs: factor out init_space_info() from create_space_info()
51771176b23ae615d611a8acd6b1ed084b421ddc btrfs: factor out do_async_reclaim_{data,metadata}_space()
1d02acd23a9be4dfd09e01a23d71ab20ff281e61 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
8dfbff6ef13a35fa586107ea5d41a6bd07bc4112 btrfs: add space_info argument to btrfs_chunk_alloc()
43da521c627a6c5fce5358e79fae81ebb472a3ef btrfs: add space_info parameter for block group creation
b18c594bad900c5e44e94e029c9ff457cdeda892 btrfs: introduce btrfs_space_info sub-group
62a5a602e3896d13080015d91370ba66be5e4567 btrfs: introduce tree-log sub-space_info
c2692ac8e111fe1ddbfd3bf9c61ca8e737f02fcf btrfs: tweak extent/chunk allocation for space_info sub-space
57f5ffabbefc41a4f3571b018256dce4f8559ac0 btrfs: use proper data space_info for zoned mode
ff7d5378d529b40051497798c2d75be7112e20d4 btrfs: add block reserve for treelog
5753621780b68ad4d1987bee8e2b5b643776d62b btrfs: add support for reclaiming from sub-space space_info
e5a94c96570274322e6e038da51ac83b993e54e1 btrfs: scrub: update device stats when an error is detected
bd7e1c2b4e0fd98ec2d7d154df8f06b18da4aa69 btrfs: scrub: move error reporting members to stack
2e1e8de6efde6e435506fddea2fd2afac2a02391 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
3a7417b0a82eddc9a1fbfad99fcd9c32e27d767f btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
c8a9fef27950105429204a9a84a1ad84941d9a67 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
1c814e11c724c97866fc5253c0fe2a127845a71b btrfs: move transaction aborts to the error site in add_to_free_space_tree()
40f987f849badf1db0efe7e8c4b90f7d5db93149 btrfs: simplify getting and extracting previous transaction during commit
456619c2c7107c700321664f79c4e89d19805063 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
7a1d3638be0088d238d6645eaccb43486a84cb0e btrfs: simplify cow only root list extraction during transaction commit
dec94735f4c0083e43e38cb3c8643ddf41bf9f86 btrfs: raid56: use list_last_entry() at cache_rbio()
03a18412e1573960a19808c88645011df52aedc4 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
39660bf910d4c71355f7e8a024630489d99cdf49 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
1a977e8eb1742b8e80931a3c3e675108976994fe btrfs: simplify csum list release at btrfs_put_ordered_extent()
7b3246457f180b41c07f8a2611ae2d3f95c9f69c btrfs: defrag: use list_last_entry() at defrag_collect_targets()
b4285b4b2bffeb6071ca7c850a616b9db4d322e5 btrfs: === misc-next on b-for-next ===
d5c6229c0d5407272ff6d70dbc0e475cf72f8b3a btrfs: extend trim callchains to pass the operation type
24870eca84f27977d6769ce620d9c9df2c47e562 btrfs: add new ioctl CLEAR_FREE
d39c7b929cfd393867fb5eaaf13c31f96a470604 btrfs: add zeroout mode to CLEAR_FREE ioctl
70765db280a3390866bf3fb275660edf788e09b0 btrfs: add secure erase mode to CLEAR_FREE ioctl
7df1e8bc78bf2bd3a95edbc8754071e472171a01 btrfs: add more zeroout modes to CLEAR_FREE ioctl
6cef4b6931537a6dd00fb732cbee18760e206e06 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
796ebcb6fba34b12fd4e3d1efcf2ce4c9beeb73e btrfs: add mapping_set_release_always to inode's mapping
c4d87d65d3e1fa247e1510356d862a61a4ca4555 btrfs: kill EXTENT_FOLIO_PRIVATE
2d72979ea888f789653eeec49128e4463880866c btrfs: update __btrfs_lookup_delayed_item to to use rb helper
1c0c140050d802af756d042b8b90436aa266514a btrfs: update ulist_rbtree_search to to use rb helper
588eb5bd233f3c55e76fc8e4d145c3bdf2a62759 btrfs: update ulist_rbtree_insert to to use rb helper
124117e4d42944de358898d9d0c29c9d59d4af96 btrfs: update lookup_block_entry to to use rb helper
9040f51557b955a5e5adc3e76915466ebd0d8be5 btrfs: update insert_block_entry to to use rb helper
8209541b4998a1bcf99c7530e60ce6c9aefd87f8 btrfs: update lookup_root_entry to to use rb helper
11b9d1f78c17f9dde0dd964cfeb3f1617bf84088 btrfs: update insert_root_entry to to use rb helper
c1d9cd1b9ccd12027ebce94ec43a9162150b3928 btrfs: update insert_ref_entry to to use rb helper
38be76c3fc0a54fd32502ac69cca7aaae9fb4fd8 btrfs: update find_qgroup_rb to to use rb helper
54270ef2ade91b7cc41b8fc084b43819c7010eb7 btrfs: update add_qgroup_rb to to use rb helper
86590df64dbcb119704d447484e9723d14c7d80b btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
42dd5350a6511bcebbb748bd5a4bdd3bcdc2212e btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
1ad29cd38a1e85f8c595018e0b711d981feb0f42 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
f727fdb0a505ac71133fcc6c941e3fc1213e17a9 btrfs: harden parsing of compress mount option
497282823611bf3b62464e92afc747d1833ffff1 btrfs: handle unaligned EOF truncation correctly for subpage cases
984e1216bff35979bf5ef8e44f8cadccb70558f6 btrfs: handle aligned EOF truncation correctly for subpage cases
94fa56d94dbca52e07b0f0233257f502ca6d547a btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4254b8e069c7fa48106be44f8fcf4cafc264bd14 btrfs: scrub: aggregate small bitmaps into a larger one
25efcff06654aa283be379420e8b1f8d344c2f78 btrfs_get_tree_subvol(): switch from fc_mount() to vfs_create_mount()
8ac8e062312e44a4ea696bc03b1a9ddca65080c3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250505
fc44621d3be9c538ee760a7f6b37eed437a9fd2c Merge branch 'misc-6.15' into for-next-next-v6.15-20250505
c91d3cff2a3ce3fc0960d8e6bdb69be51f105d67 Merge branch 'misc-next' into for-next-next-v6.15-20250505
9d2f9fe14e9a5cbfc5da71003ef782d39f83ffd6 Merge branch 'for-next-current-v6.14-20250505' into for-next-20250505
bf227d9032cadd99e8f3a801aec3884a3236398d Merge branch 'for-next-next-v6.15-20250505' into for-next-20250505
37431b2b409fa1836d3cd6c90dd6b0a0d8eabe31 bcachefs: Add missing barriers before wake_up_bit()
5882d09ee9441ffe5a58d678b110f2a909979b1c bcachefs: fix hung task timeout in journal read
afc253bb5340e8749dc60ad8426ac3e87fa256fa bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
f3b1b98a5b21f6a0949f28e50798add91fdf22be bcachefs: Improve want_cached_ptr()
acfacfd10ccab4085fc4b32f979f39266899951b bcachefs: inline bch2_ob_ptr()
b3f59e3a42fd075d40a65dbcdf853302db4ba93f bcachefs: Ensure proper write alignment
8ecd32b668238a7a79b2f44b66dae8ffb87ac763 docs: backlight: Clarify `actual_brightness`
47cbd5d8693d4245997a1d6f96b158c6f6d68cf7 ARM: vt8500: MAINTAINERS: Include vt8500 soc driver in maintainers entry
04e7638dd64af20e4e81b7569abea9673e337098 arm64: tegra: tegra210-p2894: Align GPIO hog node name with preferred style
7b32cb540bff6d6c8a1659babf930e9f66283c2c scsi: make aha152x depend on !HIGHMEM
bf69bd3fc26a107611e76b342027bb60b2411d4e scsi: make imm depend on !HIGHMEM
27a0918d4b701d4825e191448e44b9f14dc0a3b3 scsi: make ppa depend on !HIGHMEM
48610ec22f0cf7ee5b5658b2b3bab27a8f2ef78b usb-storage: reject probe of device one non-DMA HCDs when using highmem
a9437f6a1d8d0b3787fe6ff03d9aab4d3fe9b940 scsi: remove the no_highmem flag in the host
eeadd68e2a5f6bfe0bf1038ec49e3a8d99eb5fe8 block: remove bounce buffering support
194df9f66db8d6f74f03c78c2ad47b74a5a8b886 mm: remove NR_BOUNCE zone stat
fb68d1839b6b96a4a7232cc267b268902b402699 Merge branch 'for-6.16/block' into for-next
e99784a4d54e21d232dd18a2344ceab61a77dbdf Merge branch 'next/dt64' into for-next
9415cc61649ddbe1467e3c0394a30c3c24d833ed Merge branch 'next/soc-drivers' into for-next
faa6562ab5cb445989df1661f407c08bdb8ad89a smb3 client: warn when parse contexts returns error on compounded operation
43766ae11e3f1e511a520b0e924c952fd8b1a432 smb client: fix race in cfid release
7f5c3e671598d8bc663ea7815ed474ff415545da smb: client: fix delay on concurrent opens
7d04905a05397b440789622a58458b8255a3f8d8 i2c: qcom-geni: Use generic definitions for bus frequencies
198b152c78adbbd6c8f7cb5443bfac03333325d7 i2c: npcm7xx: Remove redundant ret variable
7a5d99544f0da98dce37409de88b813fd6954c40 i2c: lpc2k: Add check for clk_enable()
1824e9163ad8689066197cb9f1e6b71883ef888f i2c: xgene-slimpro: Simplify PCC shared memory region handling
091a8a025b710c058693a8b1e1644bd388f15436 i2c: imx: add some dev_err_probe calls
d409aa5330897b55814cad2e23ce82a8eebbc30e i2c: rzv2m: Constify struct i2c_algorithm
5b96fb3b715bea971495f19cb08cd42496480efe i2c: npcm: Add clock toggle recovery
6fedff4b07f31ef167453e6f844118f1ed2448ed i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
62bd410b3c338f5a1fe4821c944e92e6fb695c1a i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
51a10a500f1d367fc8d938f0cf0f989d86e945bd i2c: via: Replace dev_err() with dev_err_probe() in probe function
09af028eff47b9324b8cbc6c28a850b9e3c9e566 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
0232944f5c642e04439e872249d790afdaac424e i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
293edfe9856e55429ab524487b6282b794d65478 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
519d45e3499b88646ec6bfe2edf343376655fd1c i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
549d836d90aed323017349a891256427a8475a23 i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
d903867443b779e73ce75a04adb3e90fe026946a i2c: designware: Use better constants from units.h
e6d40e41738697027ce8246bae06a91cdc0259d0 i2c: pasemi: Use correct bits.h include
9f3c79f3e584015cc07129f250cf89521750b5e4 i2c: pasemi: Sort includes alphabetically
b62c5585d3dead2e496f40a7029e0df5488fc252 i2c: octeon: add block-mode i2c operations
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7a432c2ee2ffaa223bb3314fddefdbc5ee8f8bcb ratelimit: Force re-initialization when rate-limiting re-enabled
3f08ef215a47f75082d76160c1d4149cd29ef58b ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
d1de44be9a69995a312c2b9f2c7c23ef401f98db ratelimit: Avoid atomic decrement if already rate-limited
0dcee247a5dc5b66ffdcb5ca008c7757f3599aac ratelimit: Avoid atomic decrement under lock if already rate-limited
1f612e3cb7a2b1f39623009286c054dd103c3bd6 ratelimit: Warn if ->interval or ->burst are negative
7c8a446a5784e446c4c29adc88063d309ffd30c7 ratelimit: Simplify common-case exit path
abfe54dcf8cb417b75637c7e2580df730a94d908 ratelimit: Use nolock_ret label to save a couple of lines of code
84741730b0c818167934b161d4558cd3c75c9aba ratelimit: Use nolock_ret label to collapse lock-failure code
968a1d87da1348a65609c6306ed7995866b25853 ratelimit: Use nolock_ret restructuring to collapse common case code
74caf31b46451353e2bbf4cba7529c654119330d ratelimit: Drop redundant accesses to burst
9c147c183e3da7a8a20a4aa06a500799136ed1ed Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.05.05a' into HEAD
4c3193aa413b069569f54f28cdcc9c24867e1a93 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
12370bfcc4f0bdf70279ec5b570eb298963422b5 drm/xe/gsc: do not flush the GSC worker from the reset path
4210f21c004a18aad11c55bdaf552e649a4fd286 dt-bindings: clock: rk3576: add IOC gated clocks
6657acc83c81d8edaa2a5ad4e38dfd716f892d53 Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
70a114daf2077472e58b3cac23ba8998e35352f4 clk: rockchip: introduce auxiliary GRFs
e277168cabe9fd99e647f5dad0bc846d5d6b0093 clk: rockchip: introduce GRF gates
9199ec29f0977efee223791c9ee3eb402d23f8ba clk: rockchip: add GATE_GRFs for SAI MCLKOUT to rk3576
0b70c38a02ac144b6e69c85498f59c9085f82ab1 Merge branch 'v6.16-clk/next' into for-next
f3a1c54ad23c614eb382146ac4c223d0d6aa25d7 lib/tests: randstruct: Add deep function pointer layout test
8771e7acfd62e0a27acd6fd0c50acfeba51f0553 gcc-plugins: Force full rebuild when plugins change
d78a0dc59b32ac508c2953ffaf825495e22c09f3 randstruct: Force full rebuild when seed changes
48b79238694db6e7eb3dd6153cf71107db624a11 integer-wrap: Force full rebuild when .scl file changes
f4fcfdda2fd8834c62dcb9bfddcf1f89d190b70e of: reserved_mem: Add functions to parse "memory-region"
df56b2443e14e8288baf76aa5ee39a26289874e8 of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
1b765f8bdac2a69602fccc9d069574428338fb43 devres: Export devm_ioremap_resource_wc()
d3a05f490d048808968df1e0d3240ab01fe82211 arm64: dts: rockchip: Add I2C controllers for RK3528
101fe8b5627c68b3f2f941266e26ac355131e2fe arm64: dts: rockchip: Add onboard EEPROM for Radxa E20C
9e021c9b4773d883ffd77d4d28ca500fa62eff3a Merge branch 'v6.16-armsoc/dts64' into for-next
307e0979161276cea376ea8c882654200309449a Merge branch into tip/master: 'timers/urgent'
ce9d7e69ffbe5f94be8fff6b12ac6c0cabd36016 dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
63f0545cb1bf08400f6ed77967319e17660b98ef i2c: amd-isp: Add ISP i2c-designware driver
b8ab14a86fbfd78b56ba16409f87239fecf70b9e i2c: iproc: Drop unnecessary initialisation of 'ret'
e23aa1bcf3c7e0da6329d6de0df84185951af179 i2c: iproc: Use dev_err_probe in probe
95a1806f6d41ac0ea86cab083d115a30cebb0b9f i2c: iproc: Use u32 instead of uint32_t
640e4d63c314ad6c82fa063d302ec99074afa01c i2c: iproc: Fix alignment to match the open parenthesis
408fffbc1ed0294c47f5326d21f2cebf42bad35d i2c: iproc: Remove stray blank line in slave ISR
3f891e2200d8200a75a52bb4f8ea0a0181b79b5c i2c: iproc: Replace udelay() with usleep_range()
c96f68d7a503fe6f44f05755d5d2381a4231a55f i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
6051aa1fddec91041bd7931f921fcd3dc639cedc i2c: iproc: Move function and avoid prototypes
ddf1c833f3eae1c51316746ec523f7fc108f5d41 i2c: iproc: When there's an error treat it as an error
029e629424eb6390202c46da1f00fd42ea80d531 i2c: iproc: Remove unnecessary double negation
229ea8f0dafaab7e85e316e50b8e63ac7e6952cd i2c: pasemi: Enable the unjam machine
f1412c75019967b9e9d2c6700f82c01431645073 i2c: pasemi: Improve timeout handling
263e7731fa3a5a317ba91c56b1116ce0b58ea3ff i2c: pasemi: Improve error recovery
485ea61c5ed7ae2dd7ff4bba48e25ccfa990eec5 i2c: pasemi: Log bus reset causes
79b20f3d6f428a9f952784a5d70bd942767b6a98 i2c: tegra: check msg length in SMBUS block read
94d8ed9ca9687868ae83c9b8b15a13e8d8f4a829 dt-bindings: i2c: dw: merge duplicate compatible entry.
0927fe967d7fc53f2614f38b899b504347a678e9 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
c9f1e4f68d61e57fcaf8d8f2297ccc8138ee2058 i2c: riic: Implement bus recovery
f48219fd3ace1043a356bd89c3b2d035f6191c9c dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
b61d4e9ce51968cb2eb320bae9ab773f79478ee0 i2c: smbus: introduce Write Disable-aware SPD instantiating functions
27f4a0d6938a5cd3c30701f12c7454048800dbba i2c: i801: don't instantiate spd5118 under SPD Write Disable
e529e41b9ef9fb17efe4ad9a54a78565977a38cc dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
ea6644073a148bd19c931f235e6d267cbe30a7d5 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
713cda4eaef6148291d89842a460d1f5039f9c20 i2c: ismt: Use non-hybrid PCI devres API
3b0c2d78206c5eaed8dee877cd596b3255b3bbe1 i2c: thunderx: Use non-hybrid PCI devres API
d871a96a97b8295eac229ef5dfe3134900c44d49 i2c: mlxbf: Use str_read_write() helper
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
408feced211052a6711a36398d2213cf4ef77949 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a0adf0bea832258b6fde87559cd7ba306fcb1779 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c7e03c34dff1158abe59fbf87a5076e07e8d7e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
970a27722632ffecd25751ca186f01ce419edaae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
11e28850ece0ba676a9ee92d3d78d2f58aac858a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b8859c5070caae4c7fe0eb9e3ab53fb71eda8229 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
330cd5a27cca0217e20d1f7d95720b8e609830b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
255b0bb00ae27f2adcf054b71f29be50d2e34025 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
355be2ed28062cdc7b5666a9b938ccbd598de268 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0d1a9d466eaee9f5aa8f07e4ad40d49c469be3aa Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
5a41a9d4fa5d12a62f663a1837d697b1702252df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a3d222796afba110e55cb18f214729c1912f4c8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
466938f4f799f4f5196ad7ea3c6dc1f5daf7a36b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6736343632a7eb2050ba8f16bc16394ec7595c88 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48ab4e7e2c4983bb4616455dbee2543e0f437cad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
442a4567c1457c864b0f69472762aa01ae0753db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0ff1477aa4301db330265e579e1111e6f385a41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b953a87aeec0223cfd702699bef0421742391bc2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5083338db419827773ce9030ae8b8a763111de30 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4805f35e8649ed15ff38ecab951eb6cba9426b1c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
661056f3e2af8681aa7a1f717e1c6458d4bb67a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
28485805726d7960c1d5be4a45d59ea26652f6d2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1177b88eb9c4ab308c8a23403d0266073cfe3eb4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f527ceb8c51dee650416f2e6420e8c303aea060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
30c527c77973b29af483e9f6542cb6d3ff2cdd74 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85cab7639e16b06ebb9f334e3ffe6bc5adfe528e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
939912a712ff41997dd912cc4069b2f2ef0759cf Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
3d6ee575d0d49be35dbb787db4d05bdf94e2cdbb selftests: ublk: kublk: build with -Werror iff WERROR!=0
254827a32118ddb171680dc2143c777cc68f2cbc selftests: ublk: make test_generic_06 silent on success
e371b9d3368ccb6b55fe9747be12c3107b2817b3 selftests: ublk: kublk: fix include path
8dda7caf12463d6ac138588c0ce512692a2604c1 Merge branch 'for-6.16/block' into for-next
399386252481c9f798fb8b73e091f10b4af3b028 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4262502dfd1735284c99a7d49a1b3c27c62c408 Merge branch 'fs-current' of linux-next
dbc2aeb635394fc01db07ad4293727d5484d0f34 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3fe47077db50f3ad2d6921e3fd453adc8f4c0632 Merge branch 'fixes' of https://github.com/sophgo/linux.git
eae92df090280d80ae0636444fea558d6cd5a521 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ffe672d8b3b1bebfd4455cfb8f64b649e074fd72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ad9715c364df225796acea506e0a2844696cc679 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c5fc121b2370506680514cbfb612466f2a35a6f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
925a6fb8f75fa5f4fca19b39d1a14842013ccfaa Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
061b0e8bb8fa87d931477944a3303e0047ba6c78 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2e93a6de2af4fc617f255a76629931c2f9376a11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63c4f5be78073f618886b04533a76454992d443c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1fbb7124adcb35b3af5866554e599317333e781e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a81f270045d19d3c4fb01466bed50ac4c8e4226 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
417e5cb540a300e37278b8e1e6f3e3fbfbac81d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ca9985414374cacc06320320bf824644107a249 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9a5318b41a51561e8014411d14ea90a5f157aa02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5d1a72dd05b0aff0ab31e3308f6e5c65275f960b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
152ae37c2ec499b13d1dc129332ae90e5259a3d8 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
13114b1f69c2260e7a45680f15fd4678196d8f14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
94253406b69fd7a1f72e212e2d8231bdff412de1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
a5e973bf38e72aa693a3edae812710b5e65ae6de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f2cc5055f1de573441dec2132177290c76b38b9a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9fb1a283837452f87c932182d2c8219fe5040ace Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cc4107e909e1cb4f50cdd58f0f96f2305a599179 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
cd492db2ff9568499890835f47e9342a216e121f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6cf66759a1c99f25047c3dd646bd640c0979df79 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
214fb56ddc05f0eec6f4b419b37587f37adbd4a8 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23227e71b69af95e421e263302d13f426c548155 workqueue: fix typo in comment
b8cc2c49705c9387400a31bddfb5771bde9e80b9 Merge remote-tracking branch 'spi/for-6.16' into spi-next
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
38f826bb5905858a8ac0bd9e04d9d97dd80aec5b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bb362131bcb4b11a9a157d631c5753b249a3738a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
78f9eec98e5530ca46823c393981f21b9307507d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4cc239c011a0b6edfa2d77fc78ad13c2ab61c8ce Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
afe36b0b66fc8d6eb2363c8b99e2d17a132a2a8b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
38f3378702a6ceb59a41477e3da26e385144577a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a7e495b7df91d0beb789f755c0c4278b3d903842 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bde49e55aa87d89b9f1e779c16422ca4e3699f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4022f43f29d2a7875d1009d9baf5c3e0436058dc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4f66ce552ae18b9b411ee9e454c3f3d586fc0c3a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cd08d33cfd7660f0a44736c585155b35df499aa0 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0486da8d07db39223f8eeac2af3e4bf69112fbbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
36c131360c3d1099f451d99a93262016f66a051f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b95c6b2e372ef26f115b19e179cd461fad543b04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
81a1e1e44f3b5de15b2e244731c996564f3214dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9071f57c763a010a08b3d179d9d1dd715c4d587e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5456a32b5594d1dc0d031be6f87aebc4bf5ce396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
59e921108839edbbcbce23475596fee455ec4129 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
25d5ded8e534dbb5050c9a7587f48894f9d4ddec Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5e190b0db817e24f6d0170a68c4fc3f4bbaed88a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1466c7a9621a4123bca58e91b99b87d869260d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e0acf547c8fdb77eaceabcf331444cea2b1fd927 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
75da2db38266f685bf4ed62d5911aa41a6415ecb Merge branch 'for-next' of https://github.com/sophgo/linux.git
b405bf36dc5a29beb6bb135dbef05048fbee7790 Merge branch 'for-next' of https://github.com/spacemit-com/linux
1f5f9c75d71f06962a2006d87cb2fcdd59b06d74 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2faba7a4799a08d8f9d4acffec4c9b7c9857827d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0d53315dda02441465cc0768fa570b9683632369 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
bdccfe2a1ab98a6973187df6198c0e79921ebb11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
36567a39fa5d65a95b06f4ec1579272d9e35a78b Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
6216957f1f79929f06c1f6e509a9fc457a7b4f3c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4fada5b54c69c0cc5bec902c6b8931fb0a4ec5e2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b2a1a3be6ec954eecb97185fbc54ad033cfbcab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
41722f9aef5f29aaf102c2d7846cd964f26a2c30 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e0f7b910936fcc7b0099a19663e05789732fd925 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5660d153e5d9d49f5c8e143d6ba0c5d39fceef2e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fcc78fbe318746879e50ff1706fcddf402d649da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fa72896b86cb6a665aadd651bb595a812f3be91f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
62f0b23de043b8ae140c30ff7bac2733e88fd0fb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0beed57b8898f237211817299b630192232583fc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4d2e74caece42b6da723bfd4a093656bc9839c6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
40d9587b272c420d0bc534d8d1d848427e6e3900 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9e4381a510305d72aa377c2be9a5b6d07df29b0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c7b9aa936ff1a617818eca7facd72d433a3105b8 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b2d41f381ce9332703cd423bfd2472b9419903cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96cd7244a66f9f9a63d991a520548f4a4a502949 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4ab9922ece1a2ebba306d9c0827ee14f1b370744 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3acffb16ef28cc1979b42c235fed9c7bf653e815 Merge branch 'fs-next' of linux-next
ac1fd79b17f5ae25c95f2a175c82cb90177d3b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
33284c9dc0066bd4452ef790e688fd713ba6062e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c3f773fce0ec981e6555808ddcc2d0cfabf6d66a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
85ae07f8e262658480a47dd4c3e75a6145ba6a14 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f4112b4a2cc91bbcc22d259915bd6193e544a0b9 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c4e5650bfb1f90658d867110720e020cc71d7a65 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d4f619474e9bb14e32fe5f55cbe101271706a050 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fa8f1c5d080cc67715e0ac5c5ec4e7666d962926 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f66cf69eb8765341bbeff0e92a7d0d2027f62452 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
7b89d46051ab310096994303b969768c4a9eb18f blk-throttle: Delete unnecessary carryover-related fields from throtl_grp
18b8144a1bd8be5a88cc438c0c9213bae1be1a9d blk-throttle: Add an additional overflow check to the call calculate_bytes/io_allowed
e6d9dcfdc0c53b87cfe86163bfbd14f6457ef2b7 Merge branch 'for-6.16/block' into for-next
b2d64fe90396a830bee8c7bf3fb2e0af76cbbaa4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
426fdf79df84c20c9655b52e211c9b8d9b397c0b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f648bc288f194d5d10dab100b5c74224fe867190 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
09bb0294bdab31ade77db75d8dcaab5a39106809 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5c28bbe8b2323fd215b2d0b57b4b59a6c10d79d7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f175c1fbb68320d00f7efe316cc054b5274a0eac Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6a3aa9cf13c3d0122b7aeee1fc40403886aaf200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
00169007feb0737d7f870e40b9f113bb866ff015 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
40f1516aac42d2172c24ca29db6a617473fbdd25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f6a7d60506195624d665bbaf9d27cae07f86db36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5ecff90fdb402ed4a5abf92248c6fd4be9698092 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
34de90182c3bb331dfcfe5d388ce9619c4fbfd55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f10d590baccf232663be15b2aade2402af8f0653 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
d8dcae642578889c803c9cb389a611c1fe7aefe3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d0a7045528df303c86ce87662728ea8ee136c7ef Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d897dae472f267dc17c80544c0e6e51d10e52480 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
63a0e5037db204b286a8e588c41960dbfb1d1284 scsi: isci: Remove unused sci_remote_device_reset()
33255ffd50f5dc5c42867850a811f7ff46177ca4 next-20250505/crypto
707d9d560c8cc28c13fabb19d8878d1d0a62eee8 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
f99b7e612d0e4944fd42d432c0add193038d56bc Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1800b5abbbd552642b37c9573f44b1f3f9112e39 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
9e599707c2bb8d7cc8d30e34982f9a43d7824641 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8914ce8b4c4f81638320162b1e017a82ef053b8b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a2c7e5703a501cf36751f44a38729cf5701415f0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f788dc16ce13abe212ecfbb5d4d12571e9b5bb6c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2508389057fdccf7f8b6a80f7336ab14032784fe Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3fc7a1ad69077d61925532833aa49d323d834529 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
060e9be1850c854a4e2056b74a6b73f738f9895c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6d600a8c2a94952d911b94a948cd5cecf8fb1069 scsi: docs: Clean up some style in scsi_mid_low_api
b6235766713a0bc47f7e2effa04dda55801c9820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
507112d77a28cb047deb0c5ce8aa961302be1bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cbea46468f984823b7f7e3136747b11bd32643e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
363dfb351624611011767a2f590ada0fbf8bb8a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9c2dfb3c04c1a108aea28956b1ac87f45efa6b12 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4317906bdab55d825d5cdba1eb67f21bf7f40501 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
34f73e503afa7f37624b1c2a4000dac8b018c971 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ec60d1217cddfcc71999854d3056a03f40e7907f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ac3f0d3008b753a14a4fa40b8d7dfeb5c42ef85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a495f6ed927b7707b80de431ea3ad3f859a95c7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
890e49d7d1e49b38d2fc941c8cb8def52e80bc1b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
796fce27693c14e2b1f15dd0edc5a59c675d6910 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b9fe3e496dbbc14c05242d52aa4a83a4b8af013d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2cebf0d95fb7047f69c90f3129cea2a6e601153d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e0fdc11a0a76f74f75b89a09a55170da0d1cb45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
873fa04455147694e88349bbca1759aac9842c49 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
71fd68cbc4a62887da8dabd1f9ec3f77fe7d714d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8298b8b2a63dd78aa21d6de84cfbd7a6ed99685f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
310b02811c1e4a56dea02e2ac9501e3ceec087fa Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8c8d8f313eef89d0228a68d47fdda9b51078148a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
711fdaab66ed4b693f9aa3ae12a693e7458eb796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7d027d8930255ae6cf08f23747c5041b2c77ddc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7fc77e4a2da48f81dd1e5280847607bfe546bf49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
10e3f73b05abfc5802a2e6efa211d6d19f768910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
51b273e0549cce1be1929774013dff744fda4087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d142d6ca7856efda609f29bccf62340e8d41c2cf next-20250414/tip
d6e5a5ef19283ccbcc9b076b870376470f32b554 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0d0ca3e727cdd732665485bb89f00a5a14d3136e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
44781ea5e8afdfbb8a397c382b4d86936cfc75fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
04970be055fa284dfc66e0f41bcb649b8c4e4a48 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7ac0604a44827d68d120fd0817f16332a5733cba Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
186a6f50b7b7998fa46885bc6aaba8123bd37890 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
47a06c0feb2bee256cf35b15fd498f3fca0e33eb Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
b74a499288b9df2e122548904a6046319a17627e Merge branch 'next' of https://github.com/kvm-x86/linux.git
b8fc8f411b01fbde23d25a38891ede1420798e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
41ac68de028f4859201ab2d0b1f3705775b51dee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
702b9a8d4a753bad97cad6447e492a0813e98b28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dd37bafc8df805b0fd96868fbff64e0f66edf140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
992cec98d514196e1776437ebbe35169ca03c28d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7c19a142a4109b5d418dff26d5bccf38be5ef398 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
72e4e86c09ce10bf20968951f8f1ddce3cb3dede Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
21ecd079ddf833743ba264ef2f71890521d3e06c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
97d9ece7c2c57d11fbac7196c4efd4a11a72afcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b733b0b6ebf107106834ebce731d3f3dec9707af Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2dfbbb6401d03eab16096f9af2af689acafd1421 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1af2ef93c2ac0869a9a625c65281dd8db83afb41 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1261e74c28c988b0ccebc06ec260d64a1797a5fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4499a30242a05101203815d837049bbc3a005fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6dec2d33fb18c3cc7fc0dc5f54cd4f562be4d5c3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0c8a65db9ad0aa04bf2eea1149d862c02fc3abd2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef2502472029d6314502a099b2dbf6e240419a12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
60afcfcc14d047219213973e944e7a4fb595bd5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4a73b26a605b530123ae8c6aacd41b9e1b329554 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
a41430b14b80fce27ea185e470a145ea785042c4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
36fdb32043632ba4c02eb200f044c07012c9e3cf Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a2f73b54a7c9ce6ff89257ce8d37a038be7b1769 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f95a793dc80456b4480e3843b3e9b9d24f1edba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5b846bae971fbe3e01afe3f7f13414b43c5b58ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dfb6764399fc4cc6bf1a0878d2d45a9124694e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2e1355b62d3f951e1291b2394128603021acc833 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9de52c32dbbcfe7d39ecd6a747ce80c4d3dff4b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1f4f32b251ce85a513674cbf12796f5c362a75d6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8850dace4142473125a033477fce498a80ab2ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fd20af9b0729074b01d23b37ad4335b11dd37441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f7700379e01f800bc0bf62e1306520495a9829b3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
81a1c196b2a974b29dad961b47d5c2a7b4dd3101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
28b2ba766fc9c72ee51d5a8f49c083cc2a4674c7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7789644e522449bec4bdc1ffddb0e060b5727754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
df40014d0f0a85df46688433b1ed1ecd04808868 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8fbec37d2e2dabbb66003c040144f5ab304db795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f11bcfc774eceb8e7cae08d30e3ab76e275a64cc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
60df41f93a6e8f43e36de71699cd8d6de3531af9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
745a8c058e535a725a1902e4b0a9e800473bfba3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
875251db278acc51b6447fc3e4f7198132ef0b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e733109028032a3961604b232cf0e3e780a67604 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
efa7b39de0f454587e419e82b711f20022bf5c50 next-20250505/hyperv
1e0caf5549024f01f9b5752081655da230321912 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fbfac8258cb08ec1530460058ae533d0f50ecf16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a3f877c81d47ce696050594f40b371b8f658b205 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2de87eb1b509339a4a4fa36a85b35a69ab17fd32 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a02e35a82ad98533d8f845cf771af8e621ede629 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3f54b9ed0b5234be272aace53cf052f5612267f1 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
742978c37e3adff695aa8a9b7849728649275fdd Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
8380d77f10ca5039b16fd6e5555306f8bd64fed9 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
09655d96c78d6d7379ec1950d89f78aba857a35f Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
ad76b46088e1fc884d91514aded0b1c19630d47d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e1206be8afd69d96d546d65f5957110fc9cf434a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
150855078de7a43454f8fbc2eaa11df4b02e00b8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b06f4882251fc7a9bad9a877caa748e3619ca10f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b823f965d6664354e14534a7c6ca63bd9a0eeba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9851b929d042b2d171c57826800234d6b602d99b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
86fb1e4d1497da3d56def3b4a6b97e901936437c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cd3c97e8332251685e5c86876d6bd43ec4f1a59c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c2741ee2db36d30049df85ec9384f8b5e97b4f6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
76cc53ce992739ffe8ed506c338fd7a1564a697d Revert "i2c: i801: don't instantiate spd5118 under SPD Write Disable"
0a00723f4c2d0b273edd0737f236f103164a08eb Add linux-next specific files for 20250506

--===============6339083745862484848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c55b7bb0a8-01f95500a162.txt

9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux

--===============6339083745862484848==--
