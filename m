Content-Type: multipart/mixed; boundary="===============2434010831315574212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 17 Sep 2024 07:59:19 -0000
Message-Id: <172655995902.2470237.450427328407365302@gitolite.kernel.org>

--===============2434010831315574212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ad060dbbcfcfcba624ef1a75e1d71365a98b86d8
    new: daa394f0f9d3cb002c72e2d3db99972e2ee42862
    log: revlist-ad060dbbcfcf-daa394f0f9d3.txt

--===============2434010831315574212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726559958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726559954-ecfb6030072254b946fe49058b604f4db9c50380

ad060dbbcfcfcba624ef1a75e1d71365a98b86d8 daa394f0f9d3cb002c72e2d3db99972e2ee42862 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbpNtYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vyUQANK/O0gyOfpN3/YCBx+5
qOPL/qe0cwl4dUxVLpQjF/NMDRNMP7apDtWZXLn3ylF0p2y4KAGI6QPVeA3N29ZW
4oiOT//GdRcuNGZsvQbl1Y9a11R4N+AqG3TBMXnDy9uuJOM7/EYD9FSH8pmJWGVC
WUnUhFqB0J12hDM3E3XeDQRh5yKSTuW70P1G3igR3Pt/jC1xmAuy9rbcwBd5CG3m
a09+yXLIXKbENC7AtGPFpB+0DaUC2UZ+HVJaUdj6KqfAlkxS8o/wAg99RJI9g4mb
Q2ygq9xfuyerVKBAOZxaAMViFx9J8eT7zsU7bkTbRTaZdQPRCzaKOKBu+y6kBpj1
9QfgMpZUQDlfxLd4sNI0M3AGdSUHZZjSX1jQLwrGNjHWEsD1ZEa6l55qaervtEL0
NgbRvrDz9JkVF4LEb60LAPup5sWwYnYilroGsnLAJ9IrX0AKRmi/u4FHGJ621ska
mvIGDRfAXjvNu48rjhAo/tbgkT+3rt6yRvmZB6OqBmhxDMM53sRUtLVtNZdDvvIS
DlxVmyfv7WBHUfPo78x//EwukvTgZB72KlcvCcSBWjlkzNqxvaw1HMd46ZmRTL9D
DW9XXKnKWpcNyQcHv5x6E50CofUjHHonc7hSYo/1k0AOIHMckOvf1OHWPxIQxP8U
sTiZayEJi149TFCXI2TmxR29
=MNV/
-----END PGP SIGNATURE-----

--===============2434010831315574212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad060dbbcfcf-daa394f0f9d3.txt

0af02a8e356fc6d3b1eebb32fae7d35625127835 selftests/timers/posix_timers: Simplify error handling
45c4225c3dcc7db2c0cdbf889cc7a9c72a53f742 selftests/timers/posix_timers: Add SIG_IGN test
e65bb03e442751ccf1631382516dcca5b3a20122 selftests/timers/posix_timers: Validate signal rules
2c2b56132bb74b6b801dcb82f57489ae1cf81a91 selftests/timers/posix-timers: Validate SIGEV_NONE
f924f868ed05d954d79db419e97ba11293110d52 selftests/timers/posix-timers: Validate timer_gettime()
73339b82f86521eeadbb781d8d7e04813cbd0998 selftests/timers/posix-timers: Validate overrun after unblock
d859704bf18519739c231403d53461e008eea4bf posix-cpu-timers: Split up posix_cpu_timer_get()
b3e866b2dffbc36b31be7811ebded91ce82ecd10 posix-cpu-timers: Save interval only for armed timers
1c5028425793ea98fcb403852331664662d97226 posix-cpu-timers: Handle interval timers correctly in timer_get()
d786b8ba9f01b361817033d06766b2dadf619c60 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_get()
5f9d4a1065949a64c107f93a89dc2b62f806c833 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_set()
d471ff397c3571cfa648a20e7018aa04f8873cb3 posix-cpu-timers: Replace old expiry retrieval in posix_cpu_timer_set()
bd29d773ea8d2c7fc36dc3f70d4c9d1cf404aa4b posix-cpu-timers: Do not arm SIGEV_NONE timers
c44462661e4c5967c5df451393af727d1886c8ea posix-cpu-timers: Use @now instead of @val for clarity
286bfaccea76e0bd3805ac6e77c8ec4a18ecb3fe posix-cpu-timers: Remove incorrect comment in posix_cpu_timer_set()
c20b99e3243f9e72b6fa0e260766adcba115f25b posix-cpu-timers: Simplify posix_cpu_timer_set()
bfa408f03fc74bcfe8f275a434294bde06eabb00 posix-timers: Retrieve interval in common timer_settime() code
aca1dc0ce128a9b12640c39c0e035266bf9c9fa5 posix-timers: Clear overrun in common_timer_set()
52dea0a15cc888e89f0144dca7b712fb56d12a28 posix-timers: Convert timer list to hlist
20f13385b5836d00d64698748565fc6d3ce9b419 posix-timers: Consolidate timer setup
24aea4cc483240ead3fdf581045a636dc7ea1352 posix-cpu-timers: Make k_itimer::it_active consistent
566e2d82536cf77b5ed7c03f887e7c36bf86feaa posix-timers: Consolidate signal queueing
a2b80ce87a87fc18c594e74d13031d5e347b69cb signal: Remove task argument from dequeue_signal()
7f8af7bac5380f2d95a63a6f19964e22437166e1 signal: Replace BUG_ON()s
2aff9d20d50ac45dd13a013ef5231f4fb8912356 lsm: infrastructure management of the sock security
5f8d28f6d7d568dbbc8c5bce94894474c07afd4f lsm: infrastructure management of the key security blob
09001284eebfc1b684e81d1db0f006787d35f3e1 lsm: add helper for blob allocations
a39c0f77dbbe083f3eec6c3b32d90f168f7575eb lsm: infrastructure management of the dev_tun blob
66de33a0bbb59ef3909d2c65dbbb7fc503d573bd lsm: infrastructure management of the infiniband blob
61a1dcdceb44d79e5ab511295791b88ea178c045 lsm: infrastructure management of the perf_event security blob
5e389e9868878c8aeb3ed60789eb62242506c9f8 irqchip/armada-370-xp: Drop _OFFS suffix from some register constants
9fa3e59a003bb82977ade5011ca6255f5ec83c5d irqchip/armada-370-xp: Change register constant suffix from _MSK to _MASK
f04ef167b350722f1623308c085c3ce119894035 irqchip/armada-370-xp: Change spaces to tabs
2613b94d2dc5fc6b80ea8175ac3dbf579e6e1bac irqchip/armada-370-xp: Use BIT() and GENMASK() macros
9236717b97e3f5f0a5c77e40a85b8355b6025311 irqchip/armada-370-xp: Cosmetic fix parentheses in register constant definitions
e812dd60b6cca3211e7d83528c8bf077a51730b4 irqchip/armada-370-xp: Change register constants prefix to MPIC_
0cbbf7c15d197ac370387c08d900abe142153cd3 irqchip/armada-370-xp: Use correct type for cpu variable
ccef3a991b7c972cccce4aee8e62f70e3a706e78 irqchip/armada-370-xp: Simplify is_percpu_irq() code
045c4bb864489fda99309dfa902346570d576a39 irqchip/armada-370-xp: Change to SPDX license identifier
644799f920c906666b5393c33dcf3008ace1ef6b irqchip/armada-370-xp: Declare iterators in for loop
55689986d7eaed09b6569b1e06b29044cd3cb590 irqchip/armada-370-xp: Rename variable for consistency
e4cd7c553a00e2904689cac543e314b1962c6a8e irqchip/armada-370-xp: Use unsigned int type for virqs
88d49ee30ca52ba9a0dd593860a1323426791710 irqchip/armada-370-xp: Use !virq instead of virq == 0 in condition
0381be072f301088637ab6b01f2c8f0e5745e0e5 irqchip/armada-370-xp: Simplify ipi_resume() code
5302e767ebfc1c297bf76f6ef65888249b831a73 irqchip/armada-370-xp: Improve indentation
f63f54a2b8ff0815788d0c73cbbd5a96a3d467eb irqchip/armada-370-xp: Change symbol prefixes to mpic
5ecafc9a640f7c1e5690375cf3a82848d669abb9 irqchip/armada-370-xp: Don't read number of supported interrupts multiple times
92128c74e41868e42e6944f83d9d2130c9aa8a22 irqchip/armada-370-xp: Use FIELD_GET() and named register constant
63697bc7199ee2bacc8324b59951046a7b3ea991 irqchip/armada-370-xp: Refactor mpic_handle_msi_irq() code
baf01c726b7f99b72f2abfa54e249d766cbd59a5 irqchip/armada-370-xp: Refactor handling IPI interrupts
66fc31034f96cbdef7687b1c55d600367e70287e irqchip/armada-370-xp: Use consistent variable names for hwirqs
a5d32b7475fffe2506fa374b1d6b4a74fa13020c irqchip/armada-370-xp: Use consistent types when iterating interrupts
0d4b1fcd378ea61ff76bedf0d484eac69c028c57 irqchip/armada-370-xp: Use consistent name for struct irq_data variables
15a50eeaadc169243b00ec90087f689a8a28848e irqchip/armada-370-xp: Simplify mpic_reenable_percpu() and mpic_resume()
081b64cc872707f80a23e41f0ab12852716551b2 irqchip/armada-370-xp: Drop redundant continue
ac0ae59db6f521223b477677d2ff51e26815b114 irqchip/armada-370-xp: Rename variable for consistency
625f0582f05d1f496ecd598323df1c8bfcdcbd6f irqchip/armada-370-xp: Use u32 type instead of unsigned long where possieble
654caa9db6649dbecdfa55ea29c9cbf4603fb402 irqchip/armada-370-xp: Refactor initial memory regions mapping
1d07c9a3e71c97ee1bbc1f119e104bf3746c51f7 irqchip/armada-370-xp: Print error and return error code on initialization failure
b8fb82e4ffec3da153a6100d4cd6229fbfd3a22c irqchip: Remove asmlinkage for handlers registered with set_handle_irq()
9a7b0158aea7a53c8c942e8b83e16f7f30e0018c Merge tag 'posix-timers-2024-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
be72a57527fde6c80061c5f9d0e28762eb817b03 lsm: Refactor return value of LSM hook vm_enough_memory
924e19c39e8f0bbd581ab8a049f95a0ed02235b1 lsm: Refactor return value of LSM hook inode_copy_up_xattr
bb4531976523c6e394188c4f4a7eeaf5e9efdd48 irqchip/gic-v4.1: Replace bare number with ID_AA64PFR0_EL1_GIC_V4P1
c0e81a455e23f77683178b8ae32651df5841f065 cpu/hotplug: Make HOTPLUG_PARALLEL independent of HOTPLUG_SMT
2dce993165088dbe728faa21547e3b74213b6732 cpu/hotplug: Provide weak fallback for arch_cpuhp_init_parallel_bringup()
17915131ae4660658aa779f89e9f444319861561 clocksource: Improve comments for watchdog skew bounds
f33a5d4bd9c2e545857b2cf7481eb721bcab867c clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
4ac1dd3245b9067f929ab30141bb0475e9e32fc5 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
3431392d5e8a7d420c06048260d521c1dd08e931 irqchip/armada-370-xp: Drop IPI_DOORBELL_START and rename IPI_DOORBELL_END
0dbf9b6025e3d6092ad883541c090118e5361d98 irqchip/armada-370-xp: Drop msi_doorbell_end()
37e130c224fd0da168570003355fcbd091a87030 irqchip/armada-370-xp: Add the __init attribute to mpic_msi_init()
a4d4d4a642da83d869d2851c8c3732c699cbc08e irqchip/armada-370-xp: Put __init attribute after return type in mpic_ipi_init()
68fe2c59853611e2551370f0ab4b80b04a0748ee irqchip/armada-370-xp: Put static variables into driver private structure
ee5d09cf14a10010af163ac98e21aa282de6c4cf irqchip/armada-370-xp: Put MSI doorbell limits into the mpic structure
77eef29b642f07f56af28a7126b5666f705ca8d0 irqchip/armada-370-xp: Pass around the driver private structure
6abd809a543936ca005fd37efa32906c78409aea irqchip/armada-370-xp: Dynamically allocate the driver private structure
2793f68749c1fb035e255cdffb10108ef023f608 irqchip/armada-370-xp: Fix reenabling last per-CPU interrupt
4042a965a5e62c8d298d642cbf72b14f41687319 irqchip/armada-370-xp: Iterate only valid bits of the per-CPU interrupt cause register
d6ca3f440239fb4fa85228ead4c5e8b286645b7e irqchip/armada-370-xp: Allow mapping only per-CPU interrupts
b77c6a73e10ae16b19999bebc6ca1413739dfe86 irqchip/armada-370-xp: Use mpic_is_ipi_available() in mpic_of_init()
76bee035c6add05841addc3f31b41cd726b912c4 irqchip/mbigen: Simplify code logic with for_each_child_of_node_scoped()
15e46124ec937bb0ab530634dce4550947f53133 genirq/irq_sim: Remove unused irq_sim_work_ctx:: Irq_base
a09cdb8f564613769142a60400bb5160864c3269 genirq: Remove unused irq_chip_generic:: {type,polarity}_cache
60029162a0458832ab2bcfc6fd4986bfd9ca0f55 genirq: Remove irq_chip_regs:: Polarity
70114e7f7585ef078c2b7033ee14218f95f55e22 irqdomain: Simplify simple and legacy domain creation
1bf2c92829274e7c815d06d7b3196a967ff70917 irqdomain: Cleanup domain name allocation
1e7c05292531e5b6bebe409cd531ed4ec0b2ff56 irqdomain: Allow giving name suffix for domain
46c3e31cb0f805f8329756b3d6fc2809839f172e Merge tag 'irq-domain-24-08-09' into irq/core
711f5c5ce6c2c640c1b3b569ab2a8847be5ab21f lsm: cleanup lsm_hooks.h
63dff3e48871b0583be5032ff8fb7260c349a18c lsm: add the inode_free_security_rcu() LSM implementation hook
c0ece64497992473aabbcbb007e2afecc8d750a2 irqdomain: Clarify checks for bus_token
7b9414cb2d370b7c5149b37f585b077af2ae211b irqdomain: Remove stray '-' in the domain name
38cd4cee73a87c40a3e9ef31c0ca7b179fd282f0 timers: Add sparse annotation for timer_sync_wait_running().
330dd6d9c0fce69718b53ca0bc4f2e3920f7f600 hrtimer: Annotate hrtimer_cpu_base_.*_expiry() for sparse.
9ee6881454345c4bb518e9478415b32731da9858 lockdown: Make lockdown_lsmid static
0311507792b54069ac72e0a6c6b35c5d40aadad8 lsm: add IPE lsm
24d02c4e53e2f02da16b2ae8a1bc92553110ca25 irqdomain: Always associate interrupts for legacy domains
e68ac2b488495fa4d127d6105ce633849859957a softirq: Remove unused 'action' parameter from action callback
0b3af7591dbfd16ca45740cd90eb34be8b9a7175 irqchip/loongson-pch-msi: Switch to MSI parent domains
54a88cd259204f80672393602501567c74d64106 ipe: add policy parser
05a351630b7463ce58668095f5683669c1295f65 ipe: add evaluation loop
52443cb60c356707df494910fa134bbb0a8b1a66 ipe: add LSM hooks on execution and kernel read
2fea0c26b82f304f43b3905e56d954cf98a6d0e9 initramfs,lsm: add a security hook to do_populate_rootfs()
a8a74df150835f5ceff89d40fadda1cf3961fdae ipe: introduce 'boot_verified' as a trust provider
7138679ff2a2b1674f16618558d6cabea6ab2c53 lsm: add new securityfs delete function
2261306f4a3cea362fc40285e750a801dc0cfbe3 ipe: add userspace interface
f44554b5067b36c14cc91ed811fa1bd58baed34a audit,ipe: add IPE auditing support
a68916eaedcd01f254ac4c09ca12b5065d710fd0 ipe: add permissive toggle
b55d26bd1891423a3cdccf816b386aec8bbefc87 block,lsm: add LSM blob and new LSM hooks for block devices
a6af7bc3d72ff52c5526a392144347fcb3094149 dm-verity: expose root hash digest and signature data to LSMs
e155858dd99523d4afe0f74e9c26e4f4499eb5af ipe: add support for dm-verity as a trust provider
fb55e177d5936fb80fb2586036d195c57e7f6892 lsm: add security_inode_setintegrity() hook
7c373e4f1445263728d3eeab7e33e932c8f4a288 fsverity: expose verified fsverity built-in signatures to LSMs
31f8c8682f30720be25e9b1021caa43c64e8d9ce ipe: enable support for fs-verity as a trust provider
ba199dc909a20fe62270ae4e93f263987bb9d119 scripts: add boot policy generation program
10ca05a7606519c7ec6a4b48be00ef90822c36a8 ipe: kunit test for parser
ac6731870ed943c7c6a8d4114b3ccaddfbdf7d58 documentation: add IPE documentation
e4b0b54f95fdb4b160bf91fd2703fa8b0adc0fcd MAINTAINERS: add IPE entry with Fan Wu as maintainer
77b644c39d6afc0b2985807c74d95335931f6403 init/main.c: Initialize early LSMs after arch code, static keys and calls.
7cff549daa67c7549c5a8688674cea2df8c2ec80 kernel: Add helper macros for loop unrolling
d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
17e28a9aeae40d2de3c1ea3b94819ed94bfd6392 genirq: Fix typo in struct comment
d6bd12e80bf94b055def6ff708e76f836b4b17ad lsm: remove LSM_COUNT and LSM_CONFIG_COUNT
64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
ce4a60592ee03e8f6900bf9bf2a6108cd1a9903c lsm: Use IS_ERR_OR_NULL() helper function
79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
eb876ea724835126f215c9a5bcc9e6148e2a6d15 Merge branch 'linus' into smp/core
8db70faeab9005cbab36e05ba94383075b5cb5db cpu: Fix W=1 build kernel-doc warning
9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
0c87282074be532eedc8d14ff4420c585c5c57fe dt-bindings: timer: rockchip: Add rk3576 compatible
a7456d7d1b8e781fdaa16c10947bd2363c6fd342 clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
56bd72e9cd8272687aa2a8eccddabc5526cd7845 clocksource: acpi_pm: Add external callback for suspend/resume
e86c8186d03a6ba018e881ed45f0962ad553e861 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
414b2fb4bb5aa09f39262c24ed90b831d18ff984 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
ca140a0dc0a18acd4653b56db211fec9b2339986 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6cc11b65e5e0a6f1487274d1ad91088f7ac01d18 clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
2e02da1d86c97dfaa8ee083d98df1d069b28a526 clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
69a9dcbd2d65217cf52f55dc57b50845dc9d8d3f clocksource/drivers/jcore: Use request_percpu_irq()
2376d871f8552aadea19f5bc0b1370db54a3a5f2 platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
d7b01b81bd2dad578642be6e47c1609f0ba6b7d1 Merge tag 'timers-v6.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
1d07085402d122f223bda3f8b72bea37a46ee0c9 smp: Mark smp_prepare_boot_cpu() __init
a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
a430d95c5efa2b545d26a094eb5f624e36732af0 Merge tag 'lsm-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2434010831315574212==--
