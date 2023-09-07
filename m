Content-Type: multipart/mixed; boundary="===============8781393391736049662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Sep 2023 01:09:47 -0000
Message-Id: <169404898701.9428.11186113112341769808@gitolite.kernel.org>

--===============8781393391736049662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 66d9573193967138cd12e232d4b5bc2b57e0d1ac
    new: cd04b2fab5ee58862674e9bab3cbc8e9a8576845
    log: revlist-66d957319396-cd04b2fab5ee.txt
  - ref: refs/heads/stable
    old: 65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4
    new: 7ba2090ca64ea1aa435744884124387db1fac70f
    log: revlist-65d6e954e378-7ba2090ca64e.txt
  - ref: refs/tags/next-20230607
    old: 301a1721ccb8801c7a562480913551d8bd1434f2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230907
    old: 0000000000000000000000000000000000000000
    new: 9e664ae50d2e05c47026a7c3454a5b414036b7c0

--===============8781393391736049662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d957319396-cd04b2fab5ee.txt

5aa48279712e1f134aac908acde4df798955a955 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8360717524a24a421c36ef8eb512406dbd42160a igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6319685bdc8ad5310890add907b7c42f89302886 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
34069d12e239ae8f36dd96c378e4622fb1c42a76 Merge tag 'v6.5' into next
348c11a7d71b0b216f28ea077137e2351ab0dea8 rtc: stop warning for invalid alarms when the alarm is disabled
94ec1f06d02350860e0579b8058f1ef87506f697 rtc: sun6i: remove unnecessary message
8805baceb0aa24757916300667940f12aa002dab rtc: twl: remove unnecessary messages
d844c64bbc86682f4ac3e92627b8e3b57ddfad6a rtc: wm8350: remove unnecessary messages
ce413486c9a0d735d86cc7d88660abeac99c2501 dt-bindings: rtc: ds3231: Remove text binding
1245a70831b9af6874a02372168643bb733f4826 riscv: Improve flush_tlb()
9d6fb1015281dc6396acecd372852dde9cadda3a riscv: Improve flush_tlb_range() for hugetlb pages
cfe5187b7e936e6719f93e2a92c4d3ed1f7c9a7b riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
bbc9ad35b51b42a8f99963393f4b4ca5cff99918 riscv: Improve flush_tlb_kernel_range()
84fe419dc7578b03e721b9bd6eb07947db70fd0e riscv: Introduce virtual kernel mapping KASLR
54a519e6aff9a6bc8922149e94f89c4bf4e3e8fb riscv: Dump out kernel offset information on panic
6b56beb5f6940f0b77cb520263651328a8378efa arm64: libstub: Move KASLR handling functions to kaslr.c
3c35d1a03c8b864f08088d51e121aa7c0067b146 libstub: Fix compilation warning for rv32
b7ac4b8ee73d4fec0998664c9dd61f089d481044 riscv: libstub: Implement KASLR by using generic functions
a5e2151ff9d5852d0ababbbcaeebd9646af9c8d9 net/ipv6: SKB symmetric hash should incorporate transport ports
39285e124edbc752331e98ace37cc141a6a3747a net: team: do not use dynamic lockdep key
9b271ebaf9a2c5c566a54bc6cd915962e8241130 ip_tunnels: use DEV_STATS_INC()
b7558a77529fef60e7992f40fb5353fed8be0cf8 net/mlx5e: Clear mirred devices array if the rule is split
344134609a564f28b3cc81ca6650319ccd5d8961 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
ca7cfd73d02397099e10bf4a76ad6f53b2c27f71 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
954ad9bf13c4f95a4958b5f8433301f2ab99e1f5 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
894cafc5c62ccced758077bd4e970dc714c42637 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
180a7419fe4adc8d9c8e0ef0fd17bcdd0cf78acd net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f8fdd54ee6a135dbe3bb482d817ecf1ab65c53db Merge branch 'sja1105-fixes'
1a961e74d5abbea049588a3d74b759955b4ed9d5 net: phylink: fix sphinx complaint about invalid literal
bd198f03568f34e8f61308b0a19388b037d4d0f4 Merge branch 'misc' into for-next
7645629f7dc88cd777f98970134bf1a54c8d77e3 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6764e767f4af1e35f87f3497e1182d945de37f93 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a192103a11465e9d517975c50f9944dc80e44d61 s390/bpf: Pass through tail call counter in trampolines
a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
07b5bce6832eea11bb73fd0713f156520f202f65 Merge patch series "riscv: Introduce KASLR"
20e490adea279d49d57b800475938f5b67926d98 bpf: make bpf_prog_pack allocator portable
9721873c3c023254f04138bbb21d539b4f0f0ad6 riscv: extend patch_text_nosync() for multiple pages
cad539baa48ff257b598000a90db2b7edd4b2dd5 riscv: implement a memset like function for text
48a8f78c50bd6f7f08fd40daa62252fd043f2f18 bpf, riscv: use prog pack allocator in the BPF JIT
a30156235f0ffec2a788bab181e7077001650f77 Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
8f790b771fd428efc332fb6deeca7d46d5a6d9e5 riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
6e09af52f161dcda7020f6c62a7a615bfb24b087 riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
0e156e6eb72feb3f95acf6fb0765b07180afba72 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
accb14aa1e699d11b8172283e8cb82a695b96c85 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
cedf393669c6238501416407afde48cb02388cd2 Merge patch series "riscv: tlb flush improvements"
8ff81bb24f68f747ab2f738c3d493b9c2cad52bf LoongArch: Drop unused parse_r and parse_v macros
303be4b33562a5b689261ced1616bf16ad49efa7 LoongArch: mm: Add p?d_leaf() definitions
ad3ff105611b9b06e16ae57e97b48916ff93dd46 LoongArch: Remove shm_align_mask and use SHMLBA instead
f33efa905ce4839d9d1f20b559db9c2e8a39e059 LoongArch: Code improvements in function pcpu_populate_pte()
2bb20d2926a8ea991386315aa8017990ef7beb6a LoongArch: mm: Introduce unified function populate_kernel_pte()
0921af6ccfb37dc2d6aefcf744333c14e7ca739d LoongArch: Use static defined zero page rather than allocated
937f65935950a0346292120acc5d98033f90e61c LoongArch: Adjust {copy, clear}_user exception handler behavior
8f58c571bf3095278ebda49ce95df5ead27ebb42 LoongArch: Define symbol 'fault' as a local label in fpu.S
2478e4b7593a2a55073a4a6bf23dc885c19befd8 LoongArch: Allow usage of LSX/LASX in the kernel
75ded18a5e8e51ca2d26d55f010d60ae9aab652c LoongArch: Add SIMD-optimized XOR routines
8f3f06dfd6873135068ccf1a0b386308e8c4da38 raid6: Add LoongArch SIMD syndrome calculation
f2091321044d9fbcadb93dfc1c9cf23e563ea40c raid6: Add LoongArch SIMD recovery implementation
bd3c5798484aa9a08302a844d7a75a2ee3b53d05 LoongArch: Add Loongson Binary Translation (LBT) extension support
e14dd076964ef11e9d6e3b06a2f1c6bb7d034133 LoongArch: Add basic KGDB & KDB support
b72961f847c0f0df113ae2d6ac9fd6b1e6bdeaf2 LoongArch: Provide kaslr_offset() to get kernel offset
2363088eba2ecccfb643725e4864af73c4226a04 LoongArch: Allow building with kcov coverage
ec9fee79d48f2f05cb1b95dc901071aa3670f228 kfence: Defer the assignment of the local variable addr
8b5cb1cbf33292372933e727805e68b506852234 LoongArch: mm: Add page table mapped mode support for virt_to_page()
95bb5b617beec0275bcc47b68796b34852fe4ecb LoongArch: Get partial stack information when providing regs parameter
6ad3df56bb199134800933df2afcd7df3b03ef33 LoongArch: Add KFENCE (Kernel Electric-Fence) support
9b04c764af18a1dab6d48ca0671f70cdcccf90a2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fb6d5c1d99ab6958c5e284f7aa5f0cc553f0268c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
9fbcc076798ead2af28c854a265d9da83bec8429 LoongArch: Simplify the processing of jumping new kernel for KASLR
5aa4ac64e6add3e40d5049e31275b2822daf885d LoongArch: Add KASAN (Kernel Address Sanitizer) support
6026085c45a0af3be0258e2f6834c0d17033e19d LoongArch: Update Loongson-3 default config file
180b10bd160b014448366e5bc86e0558f8acb74f gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
57ac7ff8cb4d30fbb91d4ac1d44aa35c22bb8d52 Merge tag 'backlight-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29057cc5bddc785ea0a11534d7ad2546fa0872d3 Merge tag 'linux-watchdog-6.6-rc1' of git://www.linux-watchdog.org/linux-watchdog
744a759492b5c57ff24a6e8aabe47b17ad8ee964 Merge tag 'input-for-v6.6-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e7329a5be479452162ea89c013f7c8a1f0a597ff Merge branch 'thermal-core' into linux-next
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
63461ea3fb403be0d040be3c88e621b55672e26a Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
19d5f80128d7a197fcb465f21465c30ee4c36f25 drm/amd/display: remove useless check in should_enable_fbc()
813ba1ff8484e801d2ef155e0e5388b8a7691788 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
2e3b2cb9b8e00e1ed5e51b93946d78b21f48e3ea drm/amd/pm: only poweron/off vcn/jpeg when they are valid.
0bdf09cc5ee4d9de4808e23fe1359952b721818f drm/amdgpu: calling address translation functions to simplify codes
fabd2165d11649ecca5012d786a62ac149e9d83f drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
df04434cb59db6e718474af5bc2eb408754a1b72 drm/amdgpu: clean up some inconsistent indenting
209d15ffd0567b90f0761907ca52c4238d46183f drm/amd/display: Remove duplicated include in dcn35_resource.c
bde5f439b8f5cab79e771e4118cf81fc831ac947 drm/amd/display: Remove duplicated include in dcn35_optc.c
3b96ec9633ba13f8fad2c8de15fda8d993ecc13e drm/amd/display: Remove duplicated include in dcn35_hwseq.c
084f658ece139645d203fa09c77c7f96cb849bb7 drm/amd/display: prevent potential division by zero errors
4500cdf072452b5f8432134cc26c2c781bf27459 drm/amd/display: Remove duplicated include in dcn35_clk_mgr.c
1bb5ed6ffcff2d7e20503d78d1ab120b8bae094f drm/amd/display: clean up one inconsistent indenting
77dcb33ccb2c6a17eee3adadc5100f7bb25795f0 drm/amd/display: clean up one inconsistent indenting
9f720e4999446f66cc8624915f593dd2d334ea99 drm/amd/display: clean up some inconsistent indentings
869df1432fd5a41d66132de1d76ff248fddca111 drm/amd/display: clean up some inconsistent indentings
bc22d9e0ee26c450f8dde69c0720f8da19e14db3 amdgpu/pm: Replace print_clock_levels with emit_clock_levels for aldebaran
2ecf214b45a5969f6bf9c69b97d1bb9a721e0093 amdgpu/pm: Optimize emit_clock_levels for aldebaran - part 1
d62846f778f5dc4c521c4b1532ecf3f2d7fd78d9 amdgpu/pm: Optimize emit_clock_levels for aldebaran - part 2
14bf1c475f7fa1d6627746e7940d65d5456ab2b7 amdgpu/pm: Optimize emit_clock_levels for aldebaran - part 3
9b70a1d4141369486561166aa864b8911ddec2dc drm/amdgpu: Declare array with strings as pointers constant
a76b2870bd310781263f622ded4d0ca08f017965 drm/amdgpu: Add RREG64_PCIE_EXT/WREG64_PCIE_EXT functions
d57e24aa565aff9e8b85d86b34b78df76b2dee17 drm/amdgpu: Update amdgpu_device_indirect_r/wreg_ext
806c6b3d6f8302a569d6b358f28e6e800c1f988b drm/amd: Add umc v12_0_0 ip headers
eb3b214c37edd323b496b256bb492592aa51c6f2 drm/amdgpu: Use min_t to replace min
d519072d26949f9a00a679e112b0297306960696 drm/amdgpu: fix incompatible types in conditional expression
b93fb0fe24990f29a2da01abfcc0fd27cad7ff5b drm/amdgpu: Add only valid firmware version nodes
1b8e56b994592fe8909fdf9d81674a9bf5947217 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
c2c23a10f18016baab5c8762f9bce5bf80cc6b8f drm/amdgpu: Correct se_num and reg_inst for gfx v9_4_3 ras counters
6b7d211740da2c3a7656be8cbb36f32e6d9c6cbd drm/amdgpu: Fix refclk reporting for SMU v13.0.6
7e6ec099746aa5769f695c5872147fd363378a03 drm/amdgpu: Add umc v12_0 ras functions
88ca2f8a962eb02fca31ead32c3cf3f308d6cd1a drm/amd/display: clean up one inconsistent indenting
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client
84aeff2468e58a5eb08d0d301466480e690b2b0e Bluetooth: ISO: Fix BIS cleanup
f2fc183c43e4d33b667bb50b219cb774ad9c3c50 Bluetooth: ISO: Pass BIG encryption info through QoS
081690e941188acfad41b8dbde2112029a2aa206 powercap: intel_rapl: Fix invalid setting of Power Limit 4
3a0edc2c5c29630924b31f1ccc5f3378024d5354 Merge branch 'powercap' into linux-next
99faa48a5de31b360de22a7134291a110171d3f0 Input: cros_ec_keyb - use device core to create driver-specific device attributes
4cd121c19a30bd3f5f84612313e94828edf6a91b Input: cyapa - use device core to create driver-specific device attributes
09adb31f6f6cf73d9be7a695ff030144fb64c91d Input: iqs269a - use device core to create driver-specific device attributes
b4f2ad7b232a0df8f73cbde5966e4d4e5d82fc52 Input: kxtj9 - use device core to create driver-specific device attributes
e86253d98547a2229693dc516943439513949003 Input: ad7877 - use device core to create driver-specific device attributes
a32fa4359a7b7766631549db427a183c5c6d032e Input: ad7879 - use device core to create driver-specific device attributes
e9f6aa10aaa898c88d532c31277436100445f328 Input: ads7846 - use device core to create driver-specific device attributes
a1bdf4584565892046db6b3bf75de529d91d58ca Input: edt-ft5x06 - use device core to create driver-specific device attributes
c9110729a0e36cc355173e6cd1f5a12228c38b36 Input: elants_i2c - use device core to create driver-specific device attributes
354f1a2c170fbe5c9a6741c2c6a9ee0098c76b16 Input: exc3000 - use device core to create driver-specific device attributes
12f2288b0b635476f022597a8474a4aca8d9c0d6 Input: hideep - use device core to create driver-specific device attributes
d9d538cac29a8e60a8461003b449b52201b4131c Input: hycon-hy46xx - use device core to create driver-specific device attributes
6a539138be69ae814e332556663f639d4ac31880 Input: ili210x - use device core to create driver-specific device attributes
e6ed1bf97ebc29542789fc5813c0fdda420bdd2c Input: ilitek_ts_i2c - use device core to create driver-specific device attributes
2883d4e30bd7417eae570223a6db180af30e8fa7 Input: iqs5xx - use device core to create driver-specific device attributes
33478a9257b2b78dc8f3882049689e0a07909593 Input: melfas-mip4 - use device core to create driver-specific device attributes
4f17340909098545845fb5aad4a5bc6010f6362d Input: raydium_i2c_ts - use device core to create driver-specific device attributes
3837a4b9384c7e890cd87c39be53486b99ecc8a3 Input: rohm_bu21023 - use device core to create driver-specific device attributes
2ad952810861faac2cda65189c7e96c802c7a8f2 Input: s6sy761 - use device core to create driver-specific device attributes
6cc3ecfded342cb56a8ebf5de3541b2d9cc41017 Input: stmfts - use device core to create driver-specific device attributes
97f2bedb620c17c41fee2a7758dddbfcbaa0812b Input: tsc2004/5 - use device core to create driver-specific device attributes
305dd76455038f3b2338bd0560387cf829c7567c Input: wdt87xx_i2c - use device core to create driver-specific device attributes
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
c595cadbd1d511a5a1f84a8952bc667e172c3c1d Merge branch into tip/master: 'perf/urgent'
98f2a3dbcf99b5a0f572fb9a2b1bb73b1765270e Merge branch into tip/master: 'sched/urgent'
a62a310608e167cc9c0c2e455fbd93941c5a4fea Merge branch into tip/master: 'x86/urgent'
9e617a25ad5ff73a0957f796e38ba592cb2fdde6 Merge branch into tip/master: 'perf/core'
496521414ef4351ed0c7bce14046dc947b46cce5 Merge branch into tip/master: 'x86/bugs'
3dae5c43badf285e22f6d88388e8a232a83bdfec x86/asm/bitops: Use __builtin_clz{l|ll} to evaluate constant expressions
5a76e238b9046c76cff3cf4a1db5369cdaddc2ba Merge branch into tip/master: 'x86/asm'
7be569b1f04eef2083f7bf4a248fea78ae1bf701 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dde965c6c7da9c43174797134d4da7dfd94e3d1e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
23b38a66bed8510c4a5366c515d6181b183cbb3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9b93e51bf4488d14f4f502ff010a9416e55d2c51 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
101f218e0c6b330cb4e46eb4652ec6fbba2faa0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1d7ac5136b3bbd4b1c4050897c9137d50a17a585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
abdb866839afa194f738a7088733facc0dd0f484 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d6ca095b2d549c5d5ca6ce1ad74da832aa19e3ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1be40596e739824c082903b0458171e59ffd3f2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
331c49842e72c0541f78705bea4b369804f7acdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d4c2f6ec5c8d42b622f620e986875bbdf90c3262 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
00d97b83259dd980476a161bdbafebb4f29dbc5f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dbcc77bfc680e58952a77f14461ec11631f4bb77 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a872f9f4e2e0639a7ec883954fdec5e263545a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bcd052165f7d5a20d18d005e837aaa31de3d9ff5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
db19d6319aeadbb8d557d15af2aa35656316bd8a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e11fbbb638a9461fe98605a4d20805af8fe8b93b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
14a9e48e3c1c04247931065c2f252af2315bcef3 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aa395a9a7869950bfba73a3be2f8e1bf37c4bc61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4945171c168f291e31b55acfd30748af9a38e5a1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
49e27ab6733af275617f6d04b7d8c9ab5f86b875 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b82426f768b8476db19b99765ee0cadbf3c2420 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf16d00782d34f948dfaa6cb18f37f6920c0b85f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9c80687c6227a56953dfced8eb9079faf9a9c628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6c60dbee8f78da37fba753b80419f6da6c975652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fea5773016bfe26c22a8d5eb9e03dcdd1fe2f88a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2e7ead2b4f7e63da33e9b3d2139068dc1f237975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b3c580b0d21a581ee00760a8907b809f3231f99f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e8d1f1e4ffb48849eed39930367d194ad9a3b62 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
412e0efb4d80e4304fd3b27b0f511e4fe1a99f0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f72fba746c1f9d03ff1900657974c5f93e120be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
89fd1d411decbd86389e8089251da62be4218e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d5372e91a3ecc4992db6b2fce43e7173138ef2ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
48a68b389e26073de03f1c6b6642b2c9d9870505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2db4bd1fb3c82c29ddb688c6a8fe65e590a1c9bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6da92162737228b896f09e03220f496051471403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7730a3475610c947709a8b18d614c8727dfdfb8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b7bb6d4dc8c756cb20d884ff517aca1d72fbf929 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f5d15a1154c0372f67ee08e40c04e07044634de4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ebaecd7d54d6cec10771dd28b82d7f660ef03ff2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5ee8ecdaf7de55ca4bba351c1a1d816e7346d8fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a77c4d3c27ee25e082b2fa3240f99bb6bf1913ea Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2fc70b6e7cb6072be4735498c6a086fac2e05167 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ee92e427f4dac4d638df5e8e238a9a21a4a74f95 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
817b41c1c0f5bdbf6f53710ed06bbdb3a52c5f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
be2bf9967daa208e47c6e4ffb289f4a3ff52ed53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b460c61ad82acf435257b171138c685df79b7723 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fe39e4188176e7616b0482b87a196ef291b448b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
41cb0cc1539f15af2d23c5ecc070db4c172645be Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
464fbe5e5077de13dc5ab86a019bb5f38330ebf1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7f5a67393334d66d23bcc4f1730166f9c70c0083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d596d1e6193508c4a26dd5ece8888897c28b07d6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
83e1720dda7cd19eddb29837a16fff95b86c318c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8eb88d55cc1d90e9ea28a717d2463eb2f3b410b4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
48884d844976e12a21d7ba986f8c4149c7c84139 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7439330e7420b0a5f1a9e7181d3e36bc9f5d9d9f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
acc09cdde50fbb89ffbb37affa8d30e91e366a54 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
2723a9ca92bee1b64961c8fc1ef312cd731792a7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4875dea54e860903a05819eea2b76ca48b5c5e77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc43972d5e828852dead1a69c6a927d68a8614cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e29ae6461e646d1ce876fa45659378925f151699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
61e2d270efcbf4a27f77366f632bb2b9b7ae116c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3ba3aa7380500009e05e2822da6af11e5b45ba88 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5657465c26f9227f4cce37da4ba00c4d728b450e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
920fe33942f9646c96f469b9354e49169c880f3f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
42c5542729d9b819fca1b59979e3f9083c792907 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0a9335248c87eff0eac7de616d51cd700a94f35e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6da3ac8e0607da9dc22b56a63ebcf90382f37677 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
59b1abf95de90c6e11de685b5369aa0341fb3220 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
75736b3ff0253cb1246f9f65a0594b1369a2d8b6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1a1e55db10030e7fd99af270a457287da33aa294 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
555e65a61aac4b15d4354334fbbec05ce400051f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
839fb02fea225c16cd33710e9f67f38907594b44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17129a418ff9ee3806266db9741f6cb8ab6701cc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cd01784789ad1a25e5d54d15a6053084ea32e0e3 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
19c779d8d9abae96f5c228c0a5540b127423e37c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05664007b441586ba055744ef3308c7161864f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c7a3221fcd9d82eb41701c0ca866d471e081ffb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ee3cc73f70e3932f5f2a4e11d9b019403b7acc2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7cacb99edcce891f0bb6a6f1437ca3294a8df8b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2f78344ac2f1e6f1ae8f405d5b3f01e0db353db6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e0678bb51c5bbe4d5a479e08d76b1a4027c333c6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0d77148a31b77481b0b2eff0443263b98f7a1375 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f2d38c306a920a0dd1254de16945e317b9cb07e3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
574898372ca56290159cfcfcceceacf3be36d4ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b6d133fa2c7c969358ff58e6a3e3d34c9801c3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
47daacbbaa8aaa8a3de2f0d5c473ff46d35ef137 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5ee6e0bec0970828778181ecd1cf76bf7686f167 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
1d6f107f584b64589e0818eee632cdd9c4059a4d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a372966ecb7c65e3e0bc89f9cfc2cefa618a0347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c888f7da7a5bb1484ef3bcbed862953c01cd053b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d09d6791ac16823054159473854ad5d06e676dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6c701172a9f83913c3e0be756cc5ed3ad5394e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3ec538d4e1a89786f2beb77ff3efdb3785558460 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
15867a60400b3765179901787321867f560ee62f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e864a318fce00d0eb3f20703bb92f4439152ca17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a0439b2915e349ca6c8b809e549059e949981267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
40d0d71c40de89ca3c6cd7a1211c1685c7f22b8b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
926bf5710eaa0670f68ab789ae9e6b6e58254aa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e6f182db55fdbb607f3851e5fde2a8faa8090dc4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
14d0a368262e0038dba31e335d4bc24936a6c60f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
901ecffee8dfa9214cf532c64a6c3b973b76bf83 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b6e274ce7a461c5bf5c886150bb34725b75b56d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
76a69298022558b6eaa6f0e5117aec98f482611e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
719ece8e5dc5ae22f3d2bf02c7af8140100a433e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fff7fe1c9de983775a7f1b006217e8864e5b4dac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c3c7b7cb13477a80ddec66f29a87843c89b6a274 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cd04b2fab5ee58862674e9bab3cbc8e9a8576845 Add linux-next specific files for 20230907

--===============8781393391736049662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d6e954e378-7ba2090ca64e.txt

bac6eb7235ab2efb4c0391c9572f9fc796aef22b Input: exc3000 - add ACPI support for EXC80H60
afbc67a90c7ccef304796af15477b43de5555b07 Input: cpcap-pwrbutton - remove initial kernel-doc notation
2479191c30fe90c368fd6c8842e9846959466ccd Input: cpcap-pwrbutton - replace GPLv2 boilerplate with SPDX
650cda2ce25f08e8fae391b3ba6be27e7296c6a5 Input: gameport - add ISA and HAS_IOPORT dependencies
1680ac7a5ad578d7acf819912557ceea4b4a5a88 Input: gameport - use IS_REACHABLE() instead of open-coding it
05e6329443734a2a0aefb845d74375081d6626b6 Input: xpad - fix support for some third-party controllers
1dfd41115f186bf0c7a9b3f0dd39a0985d828d65 Input: xpad - add GameSir VID for Xbox One controllers
854d2233de0ac8ad37b71ec3698946054b22104c Input: xpad - add GameSir T4 Kaleid Controller support
ff785255699c78c1b2ca0b21f2ae4a3ea4163bb0 dt-bindings: input: exc3000: support power supply regulators
0d384e5959dde12717419a3fd77ee62cc10f069f Input: exc3000 - support power supply regulators
caec3d4416a2fbd7399556ba366da4d8fc05d9f5 Input: gpio_keys_polled - simplify with dev_err_probe()
c4834f4ad7fdc9002e7d3424bd7aed7a63f070be Input: gpio-vibra - simplify with dev_err_probe()
a07e68dff58bd536f9e909b007875726eade5c0e Input: pwm-vibra - simplify with dev_err_probe()
1e402a15bc00201c1068596445ebfe98d60d1c58 Input: rotary_encoder - simplify with dev_err_probe()
50653e8fada2f92c07559e129199daaa3f760d00 Input: elan_i2c - simplify with dev_err_probe()
2886c5b97c8f753eb4aff618ae78832718835151 Input: bu21013_ts - simplify with dev_err_probe()
64eb0f741ea2f4b73bcf30d66cf7d1c16593f581 Input: bu21029_ts - simplify with dev_err_probe()
0d9025a46b2f218c52f2216afabc24537b1e5187 Input: chipone_icn8318 - simplify with dev_err_probe()
8d3b0460e8ef68f893d9f1f6f5da37d67be33b89 Input: cy8ctma140 - simplify with dev_err_probe()
14e5f4db20096e0be30b8a567e92b726f4d86ac0 Input: edf-ft5x06 - simplify with dev_err_probe()
d9efc285f75e7f6028ff3b87f0169a0decfdc36b Input: ektf2127 - simplify with dev_err_probe()
e89f0de5da36ff28182cba576649d893e2776916 Input: elants_i2c - simplify with dev_err_probe()
bf2ae3897f7165e6ff0f5cfded7211cf08d5d855 Input: goodix - simplify with dev_err_probe()
10ba628ee0af65796acce5f888598e42f5bca309 Input: melfas_mip4 - simplify with dev_err_probe()
e32825c47042d4e727b867bb98d679bb5cc74f87 Input: pixcir_i2c_ts - simplify with dev_err_probe()
ca0d9997f5437ddb754b8743ff15d853d474371e Input: raydium_i2c_ts - simplify with dev_err_probe()
17d981fa707ef6f212dda17d1ec64a4a360c91a7 Input: resistive-adc-touch - simplify with dev_err_probe()
21142c1cb29048f536700b833be1b2806fff3ef7 Input: silead - simplify with dev_err_probe()
d3aeb44cc6b21944c31b07728516924e9cb10825 Input: sis_i2c - simplify with dev_err_probe()
d08149c13aa27bd2c0884915dea0eb1a171e1c2e Input: surface3_spi - simplify with dev_err_probe()
337ac36c3bc0be71e73322cbbc0d6a8b8a2c05f6 Input: sx8643 - simplify with dev_err_probe()
a2c795b696b20ebc56462a2fbbc0d612ef265389 Input: bcm-keypad - simplify with dev_err_probe()
2bdb1a9a8a1775cdf15bd1299da8fd7e9b5f10a3 Input: bu21013_ts - use local 'client->dev' variable in probe()
59a51ba6e946a2a02865285eb3e10bb607033dd3 Input: bu21029_ts - use local 'client->dev' variable in probe()
3ce6e06202b49802e8e0c4c8858717f534a308d0 Input: pinephone-keyboard - use devm_regulator_get_enable()
26ab82616eb51bd236f12d6427d05d18c573f6e2 Input: adp5588-keys - use devm_regulator_get_enable()
685b37704ce68924fa823d1cc37e512555526e06 dt-bindings: input: touchscreen: edt-ft5x06: Add 'threshold' property
85429376884f239f854e9b5c6d9defaa1de4619e Input: novatek-nvt-ts - fix input_register_device() failure error message
7249bdbd5eae873557abcee25f30a8b0d2fc4b3f Input: novatek-nvt-ts - add touchscreen model number to description
80c268c3394e9a7118c4ce0fee0eaffab85b762a Input: tegra-kbc - use devm_platform_ioremap_resource
2e00b8bf5624767f6be7427b6eb532524793463e Input: iqs7222 - configure power mode before triggering ATI
92b46a7bd1c4966e8178da008930cdc0af43dad8 dt-bindings: input: iqs7222: Define units for slider properties
823b28c5e590cccbfc94e69f06a884278dde7943 dt-bindings: input: iqs7222: Add properties for Azoteq IQS7222D
dd24e202ac722b3fea1fadb7f6c0b2db61086e78 Input: iqs7222 - add support for Azoteq IQS7222D
5abb32411f221a000ff3d05bea31b4ce61cc6236 Input: bcm-keypad - convert to devm_platform_ioremap_resource()
3799836f606fdd85acd6807ed52032ab2ea3bce2 Input: lpc32xx-keys - convert to devm_platform_ioremap_resource()
b1066df414d7ef6d9674c259b8871f428e12fd63 Input: nspire-keypad - use devm_platform_get_and_ioremap_resource()
e79637731c6a386baa567f7210791b88216ec8bf Input: omap4-keyad - convert to devm_platform_ioremap_resource()
db9842298ad525265d48aa6b9da20f37a4a36481 Input: opencores-kbd - convert to devm_platform_ioremap_resource()
198a2ccaaab8fca64f7b367969038badae96f3bd Input: pxa27x_keypad - convert to devm_platform_ioremap_resource()
b1c5590045a08751f3d523b2343e848365e6b046 Input: sun4i-lradc-keys - convert to devm_platform_ioremap_resource()
c0551abb0557bb25440d57b60fc11f8ed13d62e9 Input: nomadik-ske-keypad - convert to use devm_* api
f1efdf7fcef91fdeb2664b5856fdc51a049b8892 Input: lpc32xx_ts - convert to use devm_* api
0b64150c34290df5bf962b3b7e45389b0acb03ae Input: bcm-keypad - correct dev_err_probe() error
eb09074bdb05ffd6bfe77f8b4a41b76ef78c997b Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0859c1764c77dd61adf46e3d0c440145118d9e0e Input: rotary_encoder - don't double assign input->dev.parent
d6239463206525f2b64bbf9bfeb83a81f0235914 dt-bindings: input: Add bindings for Azoteq IQS7210A/7211A/E
f2ba47e65f3b5642488802a60cb7dd068f425edc Input: add support for Azoteq IQS7210A/7211A/E
677232f879f2464007c511a73048ff5996b479fc Input: iqs7211 - point to match data directly
50501936288d6a29d7ef78f25d00e33240fad45f Merge tag 'v6.4' into next
dbce1a7d5dce7318d8465b1e0d052ef1d2202237 Input: Explicitly include correct DT includes
904ef2c47d8f3d0f0c7d5c0dd68ecc95908d7360 Input: gpio-keys - convert to dev_err_probe()
d7781232b5b2d049e654d5ead9921dc49090d214 Input: da9063 - add wakeup support
21c133be0266b4e7aaf184175d61f5b1824a8769 dt-bindings: mms114: Add linux,keycodes property for touch keys
bf93349b11ab6f4a5861fbabe01236bf3d58075a Input: mms114 - add support for touch keys
2b6aa9e7927b8e8fe3fd1e0a189d082b0801eacd Input: lm8333 - convert to use devm_* api
caddca33a0177f452312f1644822bc98384ba58a Input: amikbd - convert to use devm_* api
e175eae16c1bf92062f1f431a95f476a61a77c48 Input: mcs-touchkey - convert to use devm_* api
447c09544275663e1082f796b26c7959915c922a Input: qt1070 - convert to use devm_* api
8362bf82fb5441613aac7c6c9dbb6b83def6ad3b Input: mcs-touchkey - fix uninitialized use of error in mcs_touchkey_probe()
92e24e0e57f72e06c2df87116557331fd2d4dda2 Input: psmouse - add delay when deactivating for SMBus mode
1bb5187b673208f7191f227249ffe7401e969b97 backlight: qcom-wled: Explicitly include correct DT includes
4c09e20b3c85f60353ace21092e34f35f5e3ab00 backlight: lp855x: Initialize PWM state on first brightness change
5145531be5fbad0e914d1dc1cbd392d7b756abaa backlight: lp855x: Catch errors when changing brightness
fe1328b5b2a087221e31da77e617f4c2b70f3b7f backlight: gpio_backlight: Drop output GPIO direction check for initial power state
f94c3bce7491228733b765e60189aa325b866ff0 Input: qt2160 - tweak check for i2c adapter functionality
f1fbff609a1439df4afedde7663148bffa9d67ea Input: qt2160 - switch to using threaded interrupt handler
d675c9b573dd23714c5d3fee64c834bc459d626a Input: qt2160 - do not hard code interrupt trigger
3e4bb047b23375a34dbf5885709ac3729d9cfb22 Input: qt2160 - convert to use devm_* api
0410595e23f8eb801301ee3e44597d3a780b6285 Input: lm8323 - rely on device core to create kp_disable attribute
fe45d12745d61fd333e56c1c25c060350a520a39 Input: lm8323 - convert to use devm_* api
687fe7dfb736b03ab820d172ea5dbfc1ec447135 Input: tca6416-keypad - always expect proper IRQ number in i2c client
d3176b29263aa8211830c77d87a806066c2c178c Input: tca6416-keypad - rely on I2C core to set up suspend/resume
cc141c35af873c6796e043adcb820833bd8ef8c5 Input: tca6416-keypad - fix interrupt enable disbalance
91a4c69052bb660bc818878309d8a777e635a144 Input: tca6416-keypad - convert to use devm_* api
57b0c96f1e34f550ec7c6699e81a6cfce7857159 Input: tca6416-keypad - switch to using input core's polling features
54116d442e001e1b6bd482122043b1870998a1f3 Input: rpckbd - fix the return value handle for platform_get_irq()
130c3f7e4640a0c5b18c1c8461a1d0e1053119c1 watchdog: menz069_wdt: Remove redundant initialization owner in men_z069_driver
e81e57fe89a20c1ee5e0f0b927ce8fe614118458 dt-bindings: watchdog: marvell GTI system watchdog driver
ef9e7fe2c890f7609b5a667eba282f900434e58d Watchdog: Add marvell GTI watchdog driver
cc85f87a77b8d6124c85c9d71d6956c0248fdf19 watchdog: Explicitly include correct DT includes
6eb28a38f6478a650c7e76b2d6910669615d8a62 watchdog: advantech_ec_wdt: fix Kconfig dependencies
f1a43aadb5a690e141a3b6700e2a40c1d4dbe088 watchdog: Enable COMPILE_TEST for more drivers
07b4c950f27bef0362dc6ad7ee713aab61d58149 Input: goodix - add support for ACPI ID GDX9110
dfd122fe8591d513b5e51313601217b67ae98d13 backlight: lp855x: Drop ret variable in brightness change function
11efe9e3f80a994aed1276bfce5c3b01884fa984 dt-bindings: watchdog: ti,rti-wdt: Add support for WDIOF_CARDRESET
f20ca595ae23314db0383940a184317333c46662 watchdog:rit_wdt: Add support for WDIOF_CARDRESET
aeb3ef51b602dce456c850414aa1becd0e7aeab1 watchdog: s3c2410: Fix potential deadlock on &wdt->lock
8b3c3662186046c440ffbb7f5efc5595b1696e9d watchdog: starfive: Remove #ifdef guards for PM related functions
98334dc292fddba043fef8f6ebc84b22d42baca9 watchdog: xilinx_wwdt: Use div_u64() in xilinx_wwdt_start()
89e5e28e40320c38c0aa67e42032799ba8571ce8 watchdog: pm8916_wdt: Remove redundant of_match_ptr()
486a64b29c5f43a9671713e781779863dda9bbc9 watchdog: core: stop watchdog when executing poweroff command
cf38e7691c85f1b09973b22a0b89bf1e1228d2f9 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
266da53c35fce128ce47d8aa93e316e0a94f2f60 watchdog: sama5d4: readout initial state
a4464092f2c514a7f0788906d340f0bab59fdd73 backlight: led_bl: Remove redundant of_match_ptr()
08b8a0440eeec83f8330349f829908858fd52d31 libceph: add spinlock around osd->o_requests
a679e50f728648f7b2f3b349e082448abd388038 libceph: define struct ceph_sparse_extent and add some helpers
ec3bc567eac12c557a2b99bd0b34b5dff12cab23 libceph: new sparse_read op, support sparse reads on msgr2 crc codepath
f36217e35ce13fe284fe9481711614200badebb0 libceph: support sparse reads on msgr2 secure codepath
d396f89db39a2f259e2125ca43b4c31bb65afcad libceph: add sparse read support to msgr1
f628d799972799023d32c2542bb2639eb8c4f84e libceph: add sparse read support to OSD client
03bc06c7b0bd8d86b9f17f459acaeb1283ba2700 ceph: add new mount option to enable sparse reads
ec9595c080c6f0ba3ebcfc3013eac8f38b868b78 ceph: preallocate inode for ops that may create one
4c793d4c58b7e57e1eb616e3d032df6b3789a4a3 ceph: make ceph_msdc_build_path use ref-walk
dee0c5f834605ce9b384ee8b9c7032ffd8db4eca libceph: add new iov_iter-based ceph_msg_data_type and ceph_osd_data_type
4de77f25fd857a9dd0614416025af51b45c1cb2a ceph: use osd_req_op_extent_osd_iter for netfs reads
2d332d5bc424404911540006a8bb450fbb96b178 ceph: fscrypt_auth handling for ceph
6b5717bd30ab7f35792d20b71211055bdb43e6de ceph: implement -o test_dummy_encryption mount option
f061feda6c54ccb02b0f2c09926fb8edd4882fbb ceph: add fscrypt ioctls and ceph.fscrypt.auth vxattr
b7b53361c80b16ad461dbcb8a93e6e37578bac9b ceph: make ioctl cmds more readable in debug log
64e86f632bf148d007946c52781781eb8380d416 ceph: add base64 endcoding routines for encrypted names
3fd945a79e147ee10f84213976889b29049c3519 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
24865e75c1a4e70ac9e8328dae8b5e03712a6e8c ceph: send alternate_name in MClientRequest
4ac4c23eaa389859f746a6ef31e1c71d880312f4 ceph: decode alternate_name in lease info
cb3524a8bd96fbc614e0f9295866c28dc17cafe6 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
c526760181ca083dbd607d2e694b43080a8b1585 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
457117f077c6749d1e28469eae91fb69c9806768 ceph: add helpers for converting names for userland presentation
855290962c5581289dcf5365894a87b911e4c4d5 ceph: make ceph_fill_trace and ceph_get_name decrypt names
3859af9eba958cec91e4908f64787f190254f565 ceph: pass the request to parse_reply_info_readdir()
af9ffa6df7e337599ce41165d9e6166a330c7b96 ceph: add support to readdir for encrypted names
79f2f6ad878c1f2cb9edc674c6a263ff2ef6d1fd ceph: create symlinks with encrypted and base64-encoded targets
94af0470924c6368b07f9125fde29d6698ed1558 ceph: add some fscrypt guardrails
e127e03009a3a3c26f00d0b2703c6e0e47927aec ceph: allow encrypting a directory while not having Ax caps
14e034a61c908d4479be1a7ee9fe5b8d3d1f09b8 ceph: mark directory as non-complete after loading key
16be62fc8a53482529201b4be6bbcd0de3a058cb ceph: size handling in MClientRequest, cap updates and inode traces
0d91f0ad6a01c8c64a84c5255c5ab95133d0fed5 ceph: handle fscrypt fields in cap messages from MDS
77cdb7e17e39ebb986f60bbd3c2b3507687bf475 ceph: add infrastructure for file encryption and decryption
69dd3b3930f96b624228000921f417fb0919a6ab libceph: add CEPH_OSD_OP_ASSERT_VER support
4e8c4c235578b4d44bd6676df3a01dce98d0f7dd libceph: allow ceph_osdc_new_request to accept a multi-op read
d4d518871574ebbd53f054c16c085caa0a77b83d ceph: add object version support for sync read
5c64737d253683b7d138dde0da513a9ade16a170 ceph: add truncate size handling support for fscrypt
8cff8f5374c7974ab9b9726c5b7c50f10466047e ceph: don't use special DIO path for encrypted inodes
b294fa295ff47a1fdf4db5e8c9275cc7af328c5e ceph: align data in pages in ceph_sync_write
33a5f1709a44efa7253b84832fe4a49fccf4924b ceph: add read/modify/write to ceph_sync_write
d55207717ded95c8f2760a30e93319fa313186e6 ceph: add encryption support to writepage and writepages
f0fe1e54cfcf5209a88d720671dc6637774b8757 ceph: plumb in decryption during reads
b422f115044328e1753d6c1e3bb4955b4ca5df27 ceph: invalidate pages when doing direct/sync writes
dd66df0053ef84add5e684df517aa9b498342381 ceph: add support for encrypted snapshot names
abd4fc775857cda97cde08d500a60b00617b8168 ceph: prevent snapshot creation in encrypted locked directories
230bd8b98ddfae3b7093671d4973236dc724d0bb ceph: update documentation regarding snapshot naming limitations
e3dfcab2080dc1f9a4b09cc1327361bc2845bfcd ceph: drop messages from MDS when unmounting
1464de9f813e35559ff049f1f1f20f1e2a31d6b8 ceph: wait for OSD requests' callbacks to finish when unmounting
295fc4aa7de4b72cfd764b75a238f79b9433e3ec ceph: fix updating i_truncate_pagecache_size for fscrypt
d9ae977d2d5635bde4fe75657417f5cffb14c954 ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
e6a28d6303a987a922b9107321d87592b2e6da77 libceph: do not include crypto/algapi.h
d889540247f9d549332a3dd5ca1b88a662119186 watchdog: stm32: Drop unnecessary of_match_ptr()
8d668bad7a2d85e74042db3e0a336e078be9442e watchdog: imx2_wdt: Improve dev_crit() message
c6b7c79846972f3ac52a6c373f1b684306d8433a dt-bindings: watchdog: qcom-wdt: document IPQ5018
05c74a23407ccdba4ddfb02b1cb42cc9d28514ab dt-bindings: watchdog: Add support for Amlogic-T7 SoCs
55908e388b5daef8b0ca2b8091b3ad76e68af7ce watchdog: Add a new struct for Amlogic-GXBB driver
8c776a0401f1dcfcfc8e5549c5260668bec59c0e watchdog: Add support for Amlogic-T7 SoCs
cd59cdefc2f101bfc99ee5bd38512ebba7b75471 rbd: use list_for_each_entry() helper
1ac731c529cd4d6adbce134754b51ff7d822b145 Merge branch 'next' into for-linus
3af5ae22030cb59fab4fba35f5a2b62f47e14df9 ceph: make members in struct ceph_mds_request_args_ext a union
ce0d5bd3a6c176f9a3bf867624a07119dd4d0878 ceph: make num_fwd and num_retry to __u32
57ac7ff8cb4d30fbb91d4ac1d44aa35c22bb8d52 Merge tag 'backlight-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29057cc5bddc785ea0a11534d7ad2546fa0872d3 Merge tag 'linux-watchdog-6.6-rc1' of git://www.linux-watchdog.org/linux-watchdog
744a759492b5c57ff24a6e8aabe47b17ad8ee964 Merge tag 'input-for-v6.6-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client

--===============8781393391736049662==--
