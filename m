Content-Type: multipart/mixed; boundary="===============4340330019603666948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 02 Jul 2023 18:51:50 -0000
Message-Id: <168832391005.12581.8760526697297396230@gitolite.kernel.org>

--===============4340330019603666948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 995b406c7e972fab181a4bb57f3b95e59b8e5bf3
    new: a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451
    log: revlist-995b406c7e97-a901a3568fd2.txt

--===============4340330019603666948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995b406c7e97-a901a3568fd2.txt

a3c10035d12f5ec10915d5c00c2e8f7d7c066182 eeprom: at24: Use dev_err_probe for nvmem register failure
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============4340330019603666948==--
