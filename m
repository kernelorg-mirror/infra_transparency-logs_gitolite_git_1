Content-Type: multipart/mixed; boundary="===============3275154262684142933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Aug 2021 17:03:01 -0000
Message-Id: <162818298115.15906.12415063350299912279@gitolite.kernel.org>

--===============3275154262684142933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: 00d5360928e9eb12de9e0dec1f556ee395a9d4c8
    new: 5713ab21952c64821fb5b5e3f7e7c81c646ccd35
    log: revlist-00d5360928e9-5713ab21952c.txt
  - ref: refs/heads/akpm-base
    old: ef6b61d23d7db491b5ea131ac27a41d633d3b5dd
    new: a6a3ad7f041e112be7088bb46ebbe246b9b502b8
    log: revlist-ef6b61d23d7d-a6a3ad7f041e.txt
  - ref: refs/heads/master
    old: 2f73937c9aa561e2082839bc1a8efaac75d6e244
    new: 18aeb561e3fdbd385379d82b079c3dec1f57793e
    log: revlist-2f73937c9aa5-18aeb561e3fd.txt
  - ref: refs/heads/stable
    old: d5ad8ec3cfb56a017de6a784835666475b4be349
    new: 251a1524293d0a90c4d5060f65f42a3016280049
    log: revlist-d5ad8ec3cfb5-251a1524293d.txt
  - ref: refs/tags/next-20210505
    old: b651f9414de1f9d043336c6ea9c116c4907db76f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210805
    old: 0000000000000000000000000000000000000000
    new: 8b07fc41b55519332afb5c33c899e350826475cd

--===============3275154262684142933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d5360928e9-5713ab21952c.txt

40bb0e3e270a33b03a39cdd77bf03fc18dfe2fab gpio: ml-ioh: Convert to dev_pm_ops
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
1fcef985c8bdd542c43da0d87bd9d51980c3859b remoteproc: qcom: wcnss: Fix race with iris probe
c080128b6f05cb803d830e6bf2ec0b214435ce38 remoteproc: fix an typo in fw_elf_get_class code comments
147b589c5f446d602215577835356a96c40a4044 remoteproc: fix kernel doc for struct rproc_ops
3ad51c1743ebd23ec3b5ebc6195dafe867eaebb1 remoteproc: use freezable workqueue for crash notifications
4efdd31bfd59249cf99c112b797baf90db932166 ARM: dts: ux500: Add device tree for Samsung Gavini
a345142d01ec22e212f82bbfbc238ba4796b6607 ARM: dts: ux500: Flag eMMCs as non-SDIO/SD
68cc0c06967b7cced371729ec0718992cf4a6141 ARM: dts: ux500: ab8500: Link USB PHY to USB controller node
9b58fc860ea44c6a6cb4191f148964e9f289604a ARM: dts: ux500: Add devicetree for Codina
8ac1247089fdf4ff60274c59c2ff6f5bfd424a4e ARM: dts: ux500: Add a device tree for Kyle
fe2fc0fd379371af510caf39181460f2eed4c35b ARM: dts: ux500: Adjust operating points to reality
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
1ae14df56cc3e87d56f3c159803a289021f8ef7d binder: Add invalid handle info in user error log
e67adaa1754d5383583c35a703518507e457482b sgi-xpc: Replace deprecated CPU-hotplug functions.
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
4ffd3b800e9722ea44fc3755e72d026dd530dc4e RDMA/hns: Don't skip IB creation flow for regular RC QP
e66e49592b690d6abd537cc207b07a3db2f413d0 RDMA/hns: Don't overwrite supplied QP attributes
f9193d266347fe9bed5c173e7a1bf96268142a79 RDMA/efa: Remove double QP type assignment
b0791dbf1214a9e539fa8507b4b7e50f5367b79a RDMA/mlx5: Cancel pkey work before destroying device resources
8c9e7f0325fe57ef55bacfa82d10857b4433fef3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
0dc0da15ed7d1f50ec3ef0cdbb7f2975abefec1f RDMA/mlx5: Rework custom driver QP type creation
44da3730e046a784d088157175d9418ba60661fc RDMA/rdmavt: Decouple QP and SGE lists allocations
514aee660df493cd673154a6ba6bab745ec47b8c RDMA: Globally allocate and release QP memory
20da44dfe8eff5b61685e394dec690a5d9dc36ce RDMA/mlx5: Drop in-driver verbs object creations
5f6bb7e32283b8e3339b7adc00638234ac199cc4 RDMA/mlx5: Delete not-available udata check
8fc3beebf623092e446f4c88fca1699c868ca86d RDMA/core: Delete duplicated and unreachable code
20e2bcc4c2a8ede2fe6e335b9eea357bcfbe79bb RDMA/core: Remove protection from wrong in-kernel API usage
8da9fe4e4fa7d561df0f3fe65bfa6dbf78aa7590 RDMA/core: Reorganize create QP low-level functions
00a79d6b996d46e9077b0d02a19c87b99305b94a RDMA/core: Configure selinux QP during creation
5507f67d08cdd947714647caa5c60f96b719fcb7 RDMA/core: Properly increment and decrement QP usecnts
d2b10794fc1312f856d67d0a6454aaa3ae96c595 RDMA/core: Create clean QP creations interface for uverbs
a0624ad17854b4b72559df05946d0aee4ffaf189 rcu: Weaken ->dynticks accesses and updates
b8c28fe9c82128aa167db4a256e5f2e72772ba52 rcu: Mark accesses to ->rcu_read_lock_nesting
a69be6898b896bf3a223d950c4a92b6fd2787918 rculist: Unify documentation about missing list_empty_rcu()
eb1e698b84fb10756abd838e8ba7c04031a0844f rcu/tree: Handle VM stoppage in stall detection
3217d8680faed3d2708e0389283ea66f1ceebe06 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
1e4b7711d2f15cfe3487d28eb0e8ec6dd81b73d2 rcu: Start timing stall repetitions after warning complete
be11fa271302ca459b9c4c94f8934e1432c3a689 srcutiny: Mark read-side data races
ecc66a569990bf79528a7756b2e2d1e1ed2955d8 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
1066e6c96c41c0ec71019036378c2131fbc4f2dd rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
87dcbe623091fadeb4a4ecfc8adbd503150f5877 rcu: Mark accesses in tree_stall.h
ab1af7bad3d34a1061ba1b964779304846d6b24f rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
572e890c6a3a04c90e8ef77c9d392198b3a0077e rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
eec60d2801b6cba57d0a6592a0c81b1b93a4db60 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
089af7f080a9fdae5d3529bb4103f0d89197440b rcu: Print human-readable message for schedule() in RCU reader
53495c8174cde993ff85c5accde47a5f5b324e64 Merge branches 'doc.2021.07.20c', 'fixes.2021.08.03a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
a9225ea19e71678f2de4beceab1299e74a887cfe Merge branch 'kcsan.2021.07.20c' into HEAD
3d56d07885f4ca27fdb5a268e594165b3c841192 Merge branch 'lkmm.2021.07.27a' into HEAD
a2c71059bec88817c06396d01f881cbb932309b3 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
11ab0d7b5379e1f4cafad5846b05f1d3fdff7540 Merge branch 'clocksource.2021.07.20c' into HEAD
0e0ea250f627afec7a568202c3824b4459ead17b torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
2da9405ecc3a2a4d85fd6dfcc6823d4f848fa06d scftorture: Allow zero weight to exclude an smp_call_function*() category
72dcfb83a86e8909109325df7d17e70b291c45cb scftorture: Shut down if nonsensical arguments given
c092e4e4ee3368c102605d536e12ccbf922d2ece scftorture: Account for weight_resched when checking for all zeroes
83feee1dee937625192c7eccdad245049feaa7ce scftorture: Count reschedule IPIs
5a546dcdcdc879a8612e99922652697295370415 torture: Make torture.sh print the number of files to be compressed
c31a54ef37ce86454231d151be51c48fb0e95a93 tools/rcu: Add an extract-stall script
3922bb15ad41a6965063ecdd1fbccf13c80b077c rcu: Mark accesses to rcu_state.n_force_qs
4bba5508452c3fed96faa5cfb7380fc4b9c79831 rcu-nocb: Fix a couple of tree_nocb code-style nits
f0d862d7c1d50bfdc215faceeb0c6b1e310fdfc6 torture: Allot 1G of memory for scftorture runs
fc67b15e55489fec1609814cd345b7a95b701519 irq: abstract irqaction handler invocation
aa6fbf97e561471c3014f1f8a2684335c52d6e63 irq: detect long-running IRQ handlers
5d2ba870d25d4a77921fa6c67618b826b36d9e29 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
2d31989d2ee171d99d2b982be4eeb2704d1e38f1 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
6531aeeeeec5c567e95ad985e3d49f4c484f5f99 doc: Add another stall-warning root cause in stallwarn.rst
28a29c3c83a4a6b2f04c8edc2b1e7a62b5da9a52 rcu: Fix undefined Kconfig macros
8f2c500a07af540269cad0581723c2ec8f4d5c78 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
712ad34f4bc98a7ed01fe06a0ad558ced96db240 clocksource: Forgive repeated long-latency watchdog clocksource reads
2ebb034d17e1084bdeef2915bf04e8c529f807ec rcu-tasks: Wait for trc_read_check_handler() IPIs
8aafef0c499396373d13e93a72767eb121305c5c rcu-tasks: Simplify trc_read_check_handler() atomic operations
301b90842492f02a90a2c9d1d3453f617bcf95f7 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
0e3c8c306b1488107302bcd039979037c4febdc5 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
518e00cafcfd0c3b2076d25d1cdfee197b1bab82 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
d2b087966685ddbb90ff1294535cd39f8a4eee49 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
f11f01a18d4b8025042d60b0e46f460f3663f6da rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d9264b6bec039207dc6ee038b80e75b4475a6a7f rcu: Replace deprecated CPU-hotplug functions.
102793136ce9dacae77c2d1f8dd6878b480f4b95 Bluetooth: HCI: Add proper tracking for enable status of adv instances
c45074d68a9b1e893d86520af71fab37693c3d7e Bluetooth: Fix not generating RPA when required
eb8f8d5c45d60e49cd97c1872647d8de883a9125 dt-bindings: PCI: kirin: Fix compatible string
13e47bebbe83f58ddc41d2987567e97c5068a1ec riscv: Implement thread_struct whitelist for hardened usercopy
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
456d74daeac75338fbfcb2da40bbd1ef5ddf258c ARM: dts: omap: Drop references to opp.txt
ae85fea2a8f1d31fa1a2fa0ae7dc345d50be452e dt-bindings: Clean-up OPP binding node names in examples
4e3391c52983fc26b3077d41b5bbea6de4357450 dt-bindings: opp: Convert to DT schema
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
723c1252e058dc854f9d031e3e6526ca62f9f5c7 ALSA: memalloc: Minor refactoring
58a95dfa4fdd9c72e62be34dd025d268c1e04a83 ALSA: memalloc: Correctly name as WC
ac9245a5406e6074a1aa211f103629d3f154c5a5 ALSA: pcm: Allow exact buffer preallocation
d5c5055816740bd26f3c0095e7f5e63dfa4bbdf8 ALSA: memalloc: Support WC allocation on all architectures
7f2da3d76b7d5228457d22a2dff0725fbf93d417 ALSA: pxa2xx: Use managed PCM buffer allocation
13ce4d8fbf59defb69685c76279e57d4830b411d ASoC: bcm: Use managed PCM buffer allocation
f010a4987f61ca6173d5dbd30dc1802036fb187d ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
0e1b598fb427b4512731df8d38c69b83852b72a1 ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
189364872fba07291db7f68fe0161f97e5b61bb1 ASoC: tegra: Use managed buffer allocation
1855ce6293c01935a3242a90d08ab221c095d82c ASoC: fsl_asrc_dma: Use managed buffer allocation
e159704f792014a23b92b85f62a8f990b08bd7e2 ASoC: fsl_dma: Use managed buffer allocation
3610a6d1dbd19b344bdf5b6647b2750efe55fe2e ASoC: mpc5200: Use managed buffer allocation
15a52cdcb0ef4d01c7da97c6db5c20d193ea93f1 ASoC: qcom: lpass: Use managed buffer allocation
8c505b773d3fda7129d5171626860e4caa33a8ef ASoC: qcom: qdsp6: Use managed buffer allocation
ba447289fd06c8678eaf51ccffb1b0c9a6a56c9a ASoC: sprd: Use managed buffer allocation
623c10108338b6b4e2c99de9fbc785f30b526c54 ALSA: memalloc: Fix pgprot for WC mmap on x86
f84ba106a0185b4336f58580bb016ce993962b0f ALSA: memalloc: Store snd_dma_buffer.addr for continuous pages, too
4aecba179ac413f9e1c3a21fe4d36110dcb6bb90 dt-bindings: nvmem: qfprom: Add optional power-domains property
d66d3677971f4492f12a112bbe071bc1b64972bb nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
d99b1ea3d19129756045dd7f6da3a62a3d5241d0 nvmem: qfprom: sc7280: Handle the additional power-domains vote
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
3fbcc6763bb2b6410b2051c983275cd99ba1b5f2 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
1c953bda90ca7e4a2574a738e41a04a2bbc03bd2 bus: ixp4xx: Add a driver for IXP4xx expansion bus
21a0a29d16c672b0c6e3662ea55969dccdbc5547 watchdog: ixp4xx: Rewrite driver to use core
f62b38965ad4cdee29912564f666b9a021d1910d pata: ixp4xx: Use local dev variable
d2b507acc62d9cdeed0885392ae8c33f8f1a109c pata: ixp4xx: Use IS_ENABLED() to determine endianness
8e3d25a6231832a9525f0e0bb6fb4c13df347175 pata: ixp4xx: Refer to cmd and ctl rather than csN
be470496eece679490dda90ebe497493f4c8faf6 pata: ixp4xx: Add DT bindings
47adef20e67d657696c953f4b8023017c6005c1b pata: ixp4xx: Rewrite to use device tree
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
196f1c91c87e9844fb9219d5a8d3e1dc334f7b36 mmc: host: add kdoc for mmc_retune_{en|dis}able
b9ee289ac933dee8991b9ef63aeabf73bf8553a5 mmc: host: factor out clearing the retune state
56a487d9876ca37523a48332cbb38c61aacdf4b6 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
239a7f3e16be3b2300583956577bcff62fd10e93 mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
1af2cfed6d26d4dc3a7a0d82fa0014c853a65429 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
e1855200983b8675fc83ad5220c3b2ffc6fee225 mmc: sdhci-of-arasan: Check return value of non-void funtions
30a5d9aae2e9ac18c282d0189449aa9507102053 mmc: sdhci-of-arasan: Use appropriate type of division macro
bf01e2dfaacc3e1edcd2a30578b00162e3e551ec mmc: sdhci-of-arasan: Modify data type of the clk_phase array
9e318346d7b7880e6dfde68846f2c885e1d22164 mmc: arasan: Fix the issue in reading tap values from DT
6eca676103465df219bbb6a1a2713e884ee7c3f5 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
f7754509d986dc69885d66579e5f65e053aea402 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
8d5033bd2422a3e52fbd1afc66ade1cacfeedfbd mmc: sh_mmcif: use proper DMAENGINE API for termination
9905a092991cacab1e6570ad92e6702e54c390e3 mmc: usdhi6rol0: use proper DMAENGINE API for termination
36ef2503f4221c8a213a0a528c729d9b576ce537 mmc: mmci: De-assert reset on probe
d3b242d69c77e15de6738e684ae07368a9ad34bf mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
26d9885df9b0effef58df60638088ab59f60a10f Merge branch 'fixes' into next
098959aaabf2fc6d0f3f458ca2394f87586b61c7 mmc: dw_mmc: Add data CRC error injection
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
d1eeb67caeee85de8c1d7e9a26daeffe02de5c0d Merge branch 'fixes' into next
070035b8d89941bd7d2c66cb63c04c0640a8b4cc mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
b9ec93fcae2a8a9ee58bfadd958e742074008ed0 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
09dffc819e9b972ee259a9d6cfc6da205c6f1cdd mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
99fe296d7e37b57313f80b37dff9d7540136eb3d Merge branch 'fixes' into next
d241b80220b109f60d28640750c43c09704f3377 mmc: sdhci-esdhc-imx: Remove unneeded mmc-esdhc-imx.h header
e1e71c168813564be0f6ea3d6740a059ca42d177 fuse: fix use after free in fuse_read_interrupt()
84c215075b5723ab946708a6c74c26bd3c51114c fuse: name fs_context consistently
badc741459f42f51e244533ce1df1cd9ac5ac6d7 fuse: move option checking into fuse_fill_super()
ff12b23145693516720dda015da7e51fcf236e4d fuse: move fget() to fuse_get_tree()
a55db824dd51d52f68811f8f82bcf0bbada69abf fuse: allow sharing existing sb
12c3dca25d2fa17a101de0d80bf3f238b1cecbae ARM: ep93xx: remove MaverickCrunch support
101262c60013601df48cf456fa5d1859388a36c3 mmc: core: Store pointer to bio_crypt_ctx in mmc_request
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
e5d9b714fe40270222a7de9dcd1cf62dad63eeef x86/hyperv: fix root partition faults when writing to VP assist page MSR
eb48d154cd0dade56a0e244f0cfa198ea2925ed3 arm64: Move .hyp.rodata outside of the _sdata.._edata range
47e6223c841e029bfc23c3ce594dac5525cebaf8 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
fe7490bd12d41b4c9c8b2e45b4b3cfb9ebec02a8 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
f2553d46783409656d82e46913354ed0c058cc0c ASoC: amd: vangogh: Drop superfluous mmap callback
72ee3b4dc2c8c56aca2608a0c04d0eedaf6fdc67 Merge tag 'ux500-dts-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8e816b9915a136c12ab726e92412b917d7e514f7 Merge tag 'at91-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e9f504f7b585c822b4c7d42bbbf18bbdd0241df4 media: rc: meson-ir-tx: document device tree bindings
49be1c78d575eedf862a05aebfd5ab5c24193f61 media: rc: introduce Meson IR TX driver
6fa54bc713c262e1cfbc5613377ef52280d7311f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c3609c45b7c207e176bbea3dfc2241c5cc2cf746 media: v4l2-subdev: Fix documentation of the subdev_notifier member
932741d451a57819af4e316f9818ff363ac1f02a media: dt-bindings: media: Add bindings for imx335
45d19b5fb9aeab4d0c8aa20ad8f67205b3bea752 media: i2c: Add imx335 camera sensor driver
333b3125d1300e9a06e537295b9eb6042d131492 media: dt-bindings: media: Add bindings for imx412
9214e86c0cc1ea6c811f14c293fed9ce1baefbae media: i2c: Add imx412 camera sensor driver
4874ea39874731e589dc5b329f5c03965c2a6474 media: dt-bindings: media: Add bindings for ov9282
14ea315bbeb75aa996b577822999df4edbcfb3d0 media: i2c: Add ov9282 camera sensor driver
1536fbdbcb7f6bf0442c5158fbda9c73cf706f74 media: ov5640: Complement yuv mbus formats with their 1X16 versions
7b537f290a9a9039d10d8f6da45e21018cc18cb2 media: mc-device.c: use DEVICE_ATTR_RO() helper macro
5fca4169f5bd8dce5f49123196fb97db52d25a99 media: i2c: et8ek8: use DEVICE_ATTR_RO() helper macro
9256de06942c703e22d61ad73458b52263857157 media: i2c: use DEVICE_ATTR_RO() helper macro
e006558fa4737d6d123ec2c1a0f1a8a42f2199b3 media: exynos4-is: use DEVICE_ATTR_RW() helper macro
0368e7d2cd84a90d0518753fac33795e13df553f media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
b9a543364299e09ba236c69acb021ebbf7cebf1a media: Documentation: media: Improve camera sensor documentation
6f8f9fdec8e4615a2cf539bbcad400d4b3a39070 media: Documentation: media: Fix v4l2-async kerneldoc syntax
8925b53083980057de99599ba8dd2a72b03406a6 media: Documentation: v4l: Fix V4L2_CID_PIXEL_RATE documentation
e5a466d4bcf962daa8fea589b09a5675bda275a1 media: Documentation: v4l: Improve frame rate configuration documentation
013c35b22e6216b0bde04a1fc3a1a4b599a4e13f media: Documentation: v4l: Rework LP-11 documentation, add callbacks
253171a0da67304f0ee7358b37df7b715c65dd77 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
41a95d043fa59e99ce4440c38640576232ef5f74 media: ccs: Implement support for manual LP control
a40eba9b26f70c7a967647a05ce0ef84e82140ba media: v4l2-flash: Add sanity checks for flash and indicator controls
4d7adf0236c18befcac449fa1938e32f4bd1ddad media: v4l2-flash: Check whether setting LED brightness succeeded
84363509c72588bdbdfdd8503eb173a9b9a798f0 media: ov2740: use group write for digital gain
0e2b8552660c5e3f9416c252e42632e780cdbb7b media: ov9734: use group write for digital gain
d84a2e4900ff43daba4e19b0a7cc56326fe8642a media: ov8856: ignore gpio and regulator for ov8856 with ACPI
51f93add3669f1b1f540de1cf397815afbd4c756 media: imx258: Rectify mismatch of VTS value
f809665ee75fff3f4ea8907f406a66d380aeb184 media: imx258: Limit the max analogue gain to 480
e8713c31f8adab67155e245a217d0c7cad05fcf5 media: dt-bindings: media: nxp,imx7-csi: Add i.MX8MM support
a581c87c681c6202403d74e8e816968841afe2f7 media: imx: imx7-media-csi: Set TWO_8BIT_SENSOR for >= 10-bit formats
8b226173a1e9ea1b77dabb3d5583d376c53164c3 media: imx: imx7-media-csi: Don't set PIXEL_BIT in CSICR1
0ada1697ed4256b38225319c9896661142a3572d media: imx: imx7-media-csi: Fix buffer return upon stream start failure
43c3f12dfbbda169b06715bf0b090ca1b1201058 media: imx: imx7_mipi_csis: convert some switch cases to the default
37255747ecbd691a0050109e8c2133096f4dab50 media: dt-bindings: media: document the nxp,imx8mq-mipi-csi2 receiver phy and controller
f33fd8d77dd0095b8841542584ba30d26625f8cb media: imx: add a driver for i.MX8MQ mipi csi rx phy and controller
4108b3e6db31acc4c68133290bbcc87d4db905c9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
95d453661172db82ddf2a1864b0ab41ff7725e03 media: Fix cosmetic error in TDA1997x driver
7dee1030871a48d4f3c5a74227a4b4188463479a media: TDA1997x: fix tda1997x_query_dv_timings() return value
5cdd19bbad75f6cf1c44ac494b92a3b8d8826001 media: TDA1997x: report -ENOLINK after disconnecting HDMI source
c8b263937c489ec536193bbe48d810118a387e12 media: cec-pin: rename timer overrun variables
38367073c796a37a61549b1f66a71b3adb03802d media: tegra-cec: Handle errors of clk_prepare_enable()
331e06bbde5856059b7a6bb183f12878ed4decb1 media: venus: hfi: fix return value check in sys_get_prop_image_version()
09ea9719a423fc675d40dd05407165e161ea0c48 media: venus: venc: Fix potential null pointer dereference on pointer fmt
1ac61faf6ebbce59fccbb53d7faf25576e9897ab media: venus: helper: do not set constrained parameters for UBWC
ea9f91199ca99dd9b3fba004b7614eed233ba1ac media: docs: ext-ctrls-codec: Document cyclic intra-refresh zero control value
9d5adeecc409365e45cd89657f0392d0dd5c217f media: v4l2-ctrls: Add intra-refresh period control
f7a3d3dc5831df6f898a5ae2a6ea1d221ea95c8a media: venus: venc: Add support for intra-refresh period
bfee75f73c37a2f46a6326eaa06f5db701f76f01 media: venus: venc: add support for V4L2_CID_MPEG_VIDEO_H264_8X8_TRANSFORM control
f76ff753599bd1fc77737d4a02e7f20e04388c16 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
c0da7ae3a484e883751e683c6c73a66bab95f00b Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
318845985fa032a865784ef5373f182fcdf037a9 Merge tag 'at91-soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
775dea4deec679c24b525b258c341a45ff1de9ea Merge tag 'ixp4xx-drivers-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/drivers
12297121e0c8542adeabee3ff5019288ed0c5314 Merge branch 'arm/fixes' into for-next
43553c667f56a59d29bb5bb38924a3d6e1ca9462 Merge branch 'arm/dt' into for-next
7d2744bd75090ac0eb667467d20f864637b814db Merge branch 'arm/drivers' into for-next
ba5b42a10a9ef39caa643f1fd080f1b3149e01b0 Merge branch 'arm/soc' into for-next
b37e897eb18e97486357d6d1c58ce0e92d42bd19 soc: document merges
67cbdd74c4cba378a715003923fc418a10349fae Bluetooth: hci_bcm: Fix kernel doc comments
0b10c8c84c0c78ba4456bdbeb8a5b6ee58f47e39 Bluetooth: btusb: Record debug log for Mediatek Chip.
e947802657cb6f540ba04f498dfd4938ed6c569e Bluetooth: btusb: Support Bluetooth Reset for Mediatek Chip(MT7921)
d2cde92868880137f5f7dc4e269ed8a2ce9c94c1 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
9ed6a91e1dcfbab23612aacdd11afdb39ff9c08a dt-bindings: PCI: kirin: Add support for Kirin970
4868ae2da0f05666bcacbe795b9f6c332ab1d7bf dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
6eefec4a0b668de9bbb33bd3e7acfbcc794162b0 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
8165c6ae8e3a264601f02fc17e5545d027584a2f riscv: Allow forced irq threading
bcf11b5e99b27472ea61231a64e29ad7dd31f0da riscv: Enable idle generic idle loop
ecd4916c7261edccb2382c9931535e238875a44d riscv: Enable GENERIC_IRQ_SHOW_LEVEL
197da54f3a8ea155a1d3c5bf025cf6329a8dafc7 Merge branches 'pm-cpuidle' and 'acpica' into linux-next
57d276bbbd322409bb6f7c6446187a29953f8ded arm64: hyperv: Add Hyper-V hypercall and register access utilities
512c1117fb2eeb944df1b88bff6e0c002990b369 arm64: hyperv: Add panic handler
9bbb888824e38cc2e9118ed351fe3d22403a73e1 arm64: hyperv: Initialize hypervisor on boot
9b16c2132f34316bf0b59d24357a788cc1e9e352 arm64: efi: Export screen_info
7aff79e297ee1aa0126924921fd87a4ae59d2467 Drivers: hv: Enable Hyper-V code to be built on ARM64
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
f35ef8e4ea0a2b2b35a2c7009fc07b6d80a2b2f3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 ADSP
a0a77028c85ad1f6f36c3ceea21b30dc43721665 remoteproc: q6v5_pas: Add sdm660 ADSP PIL compatible
c93ca5f21d9362aac84438e06b5280460a038319 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9b16054b7d357afde69a027514c695092b0d22 gfs2: Fix glock recursion in freeze_go_xmote_bh
cd837a6eb25738d7040c30c999c41f12fe149b70 gfs2: Eliminate go_xmote_bh in favor of go_lock
2960eb0ba40f72ddfe1a80cef1c9f6ea1949f9db gfs2: be more verbose replaying invalid rgrp blocks
d45253ed6a3de7c017b8781beff48c4757340834 gfs2: trivial clean up of gfs2_ail_error
289343eb19a4d88b2501730c6ad103c2617924c3 gfs2: tiny cleanup in gfs2_log_reserve
df93918f29644fd89f350d81e7ebd39177367be9 gfs2: init system threads before freeze lock
b1732d4c309da430cbefcca59aa66afb3aaa2e56 gfs2: Don't release and reacquire local statfs bh
3d1d0f62e990b5e120ab5d59df9d19565463c355 gfs2: Make recovery error more readable
a9f6e38978b6ac82b7d1c97a59eb030544aa0c55 gfs2: Eliminate vestigial HIF_FIRST
8cfbfa4cf8673ea2aaad04fa1659a5b95d182872 gfs2: nit: gfs2_drop_inode shouldn't return bool
127d63c9d6d9743f4f7242e5fa63ca6273d9d5c4 gfs2: Mark journal inodes as "don't cache"
841a837a57c38fb8cb7f691c0a445acf0ceca4f3 gfs2: don't stop reads while withdraw in progress
42f60503328b46d8fdfac063f434f711c2f62d7a gfs2: Don't call dlm after protocol is unmounted
68ac5f7674279b4da89a7b884373d5f7f575f6fe gfs2: Delay withdraw from atomic context
477448413342b9e152e154dd3923d095cb76ad06 gfs2: Remove redundant check from gfs2_glock_dq
9f2a5aebb03c19180e3be75ed7263c6ab510b75e dt-bindings: riscv: add starfive jh7100 bindings
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
a25f2e9276a590d95940f96bd2ca85d96e78fc18 cifs: Handle race conditions during rename
6d4eb36d65979ad48f4b05c3309e0c74f04e5ac6 bpf: Fix bpf_prog_test_run_xdp logic after incorrect merge resolution
34ad6d9d8c27293e1895b448af7d6cf5d351ad8d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
372642ea83ff1c71a5d567a704c912359eb59776 selftests/bpf: Move netcnt test under test_progs
41ea181bd50279d43d384c545b718b77f1493326 Merge remote-tracking branch 'arc-current/for-curr'
ca4cbd5b3db6e23de118db5ee7aa37c459ebacf0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5be9b4eb7e1babe87437dfed45f6f2f1f7b61ebe Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
26fdb77c0dadaaafdc794c42ac2e3ae75503c9ac Merge remote-tracking branch 's390-fixes/fixes'
6fb5dbd580fac27ca4ebb31a014d05d4dd4da7c7 Merge remote-tracking branch 'net/master'
e1b239337d1c852167029872b71da411a91e9322 Merge remote-tracking branch 'bpf/master'
b64eca521ceee73c5f9fec7962f43bc06fc6b958 Merge remote-tracking branch 'netfilter/master'
2b5aa0b5b857890bfb6f4ab4ab277288aa7dce8c Merge remote-tracking branch 'wireless-drivers/master'
922bf9ae196b8d03149f087e533e6c427ca45748 Merge remote-tracking branch 'rdma-fixes/for-rc'
513c58dfa188e00d3470e87987968a153c29eeb1 Merge remote-tracking branch 'sound-current/for-linus'
3e33bc90210c01c0fd70192cec760c61b5724764 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
150f0f1913aea1ef04f070ea5297e68c68960466 Merge remote-tracking branch 'regulator-fixes/for-linus'
a37b7f7bb59ec0d02fbcd48568c1c2035e3a4f3c Merge remote-tracking branch 'spi-fixes/for-linus'
f4318c4c870ac69aa12c928443d5915a8e0e335e Merge remote-tracking branch 'pci-current/for-linus'
48d09cb8e7897bb8af9fed8cdbae1b15cbaf9b5a Merge remote-tracking branch 'driver-core.current/driver-core-linus'
862b5667ee8435de4ab1dd83dabcd5a3c4ed06b5 Merge remote-tracking branch 'tty.current/tty-linus'
620fd9a77be8f9696e3f89b1b63cecb063deb117 Merge remote-tracking branch 'usb.current/usb-linus'
282d6c97afce1018d9b292318cdc5a5fad25945b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
95e7739688cd2afc7c3baa32992acdf73e1aadaa Merge remote-tracking branch 'staging.current/staging-linus'
1fb308329fead372436c7eb66a4416fac44ccb27 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
46ef0683635fac7f6e9bbf367c887fcbe68c15b5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
187e7f3b27cf84f5d953a1c39be56a66aa424094 Merge remote-tracking branch 'kselftest-fixes/fixes'
42d71df67c620100251aceaf1d0e23a9e46f4ad9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a253f90d850dfec7d5e76007e819b409125a2906 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6cc4d6e424eca83417b279b920078b683094bb61 Merge remote-tracking branch 'reset-fixes/reset/fixes'
4dfb57a627512e6338eaa75eab5ccd8831a1a3e9 Merge remote-tracking branch 'kvm-fixes/master'
610baeac1fc6e8e42a1d53214090b22054c59098 Merge remote-tracking branch 'hwmon-fixes/hwmon'
50f1427b7c6305d3aaf0cafbc6e279669d611e64 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9fea144064ed6c4f9762d97bbb665140f14c1da5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
bc0769a3fb00f6d602a0c8f88885a329eb418032 Merge remote-tracking branch 'vfs-fixes/fixes'
db6e5d5e6c880df8ca11fa6b1b45d28702556e16 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
de19fd9c7d8866a2624e3f9435cb816cafbeccff Merge remote-tracking branch 'drm-fixes/drm-fixes'
c5d4cd81deebf7004e0abfd4f6a03b7e99fac933 Merge remote-tracking branch 'mmc-fixes/fixes'
89947918e2b151791a9a80fb25e721ab408b2b54 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cf85d58233dc995b693ddb30644753167e52a0cb Merge remote-tracking branch 'risc-v-fixes/fixes'
486c31d349f48b2fd9ef50cedcc96dc03437965e Merge remote-tracking branch 'pidfd-fixes/fixes'
a270ca22e1fb3efca6f94744c574cb8f4913d0ec Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
2eba2ea77dd9bd942a8cb56e8f6fdd65eabf7210 Merge remote-tracking branch 'kbuild/for-next'
b8d5f26dbbe363ad69eea2ddb83973b3cc3396c1 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
8dbbb43b1da19bcf64a5dc68fd0fb8f45c89e4e9 Merge remote-tracking branch 'asm-generic/master'
ded0cf9c7c26732d97f259cdc2245323edb07b2f Merge remote-tracking branch 'arm/for-next'
a1dd93ddcb81093f151e1fd0d596d9eec1a1a485 Merge remote-tracking branch 'arm64/for-next/core'
cb7ceebfaf2cbc0249901b90b4c6dfcc9caa66f5 Merge remote-tracking branch 'arm-soc/for-next'
55460ee1b3a5660a8c710cd63b3ae0864cdc3c76 Merge remote-tracking branch 'actions/for-next'
c3051cd4fcc3e3499d39e66e087a3d890191260c Merge remote-tracking branch 'amlogic/for-next'
8b98ec08cb19933db6450ac9725e4e1c74bf49f9 Merge remote-tracking branch 'aspeed/for-next'
909b8542a89f49c69f2b043f5af4889b90bdcbc9 Merge remote-tracking branch 'at91/at91-next'
6aec754e9a37a44bf41d4e90201d72e12a106f08 Merge remote-tracking branch 'drivers-memory/for-next'
962db8823932ddd6b7ab7485ed8684d57ae16575 Merge remote-tracking branch 'imx-mxs/for-next'
fc6c2fd88a1b1891b65e665983c953f58d6e3ccc Merge remote-tracking branch 'keystone/next'
94968bead504db2fa87d6b55fb0ce6ec6520d71b Merge remote-tracking branch 'mediatek/for-next'
e78a8665fb22000c6f041d1ad62774fc33cef88f Merge remote-tracking branch 'mvebu/for-next'
fdeb0a0a15685d4142e0d55c2e2404cb70c30f2d Merge remote-tracking branch 'omap/for-next'
a7385f6dfc609c20bed67bb8fe8b675b893c4356 Merge remote-tracking branch 'qcom/for-next'
18f564b0bfcc6517d1bee91d6531ec6779eaa157 Merge remote-tracking branch 'raspberrypi/for-next'
4a0f17f74e2e0dceaa5158abb87a3a473ebc1c6b Merge remote-tracking branch 'renesas/next'
8c2fcd985e0ee0efdbb90a3bdb5c8ac72a2eae2b Merge remote-tracking branch 'reset/reset/next'
f09ffba92615d3640b5a5bf57af1710acfa8e665 Merge remote-tracking branch 'rockchip/for-next'
c7fe24eaa8401135b838f2efc742fc9dc8efa331 Merge remote-tracking branch 'samsung-krzk/for-next'
3275ee22365e60527d3627595989eb66b8089a94 Merge remote-tracking branch 'scmi/for-linux-next'
9a3f446bab447bc64208520bb4f38392dc17ad5f Merge remote-tracking branch 'stm32/stm32-next'
790356e50111efc3ab16502233549c87bba8dbc6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
150ff297f06fcb92d1e3acd40e2007468c68e325 Merge remote-tracking branch 'tegra/for-next'
cc734c46e73a92d3270c144e23220ba08d11526b Merge remote-tracking branch 'ti-k3/ti-k3-next'
965db77c1172641ce09ee358a18095e61e145d89 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
858fff60da9f47a9e3992140f9510a901ff2359f Merge remote-tracking branch 'xilinx/for-next'
69e6c7ddd6fe4c35ed0542c2d4973bacfea89776 Merge remote-tracking branch 'clk/clk-next'
1cef21c743ca442935a6f157dc37224059e2a76b Merge remote-tracking branch 'clk-imx/for-next'
f8bb8482fd9102986fb6da823140080479df4294 Merge remote-tracking branch 'h8300/h8300-next'
d3fca47dd470ca3d303486b4710928c728ab8351 Merge remote-tracking branch 'm68k/for-next'
57ba5cc7969ac5dd6ab1f558a13e9deeb479f36c Merge remote-tracking branch 'm68knommu/for-next'
6a8d1e8428ff12b99e1e3155eb09034a69d446bc Merge remote-tracking branch 'mips/mips-next'
c5918bee3770255953c9e2dfbb748e3e5dbb07e7 Merge remote-tracking branch 'parisc-hd/for-next'
2118b443dfb893a8b0ad331d20134a9f46a4a877 Merge remote-tracking branch 'powerpc/next'
3b2850d771945c6c3a374935889903ef39fb31db Merge remote-tracking branch 'risc-v/for-next'
62645733e6c563d05a574853508c4f2db5db304f Merge remote-tracking branch 's390/for-next'
b2b9e529ece6ab5cbd13fe6d5f69e83cd9418f7c Merge remote-tracking branch 'sh/for-next'
332fd4b5e872c8836daa610fa902b5612e46d84d Merge remote-tracking branch 'xtensa/xtensa-for-next'
2e103ecc0fad54086575bb2f521b1912f9ad55be Merge remote-tracking branch 'pidfd/for-next'
1f507eeb6c4932b806692204a90957a8021a6a0a Merge remote-tracking branch 'fscrypt/master'
e2c61553d8f79c1baf0f4de62091a157e2a2ebca Merge remote-tracking branch 'fscache/fscache-next'
5842f2fee601c06e62f7f483dbc5e34deb75316f Merge remote-tracking branch 'btrfs/for-next'
fbb373776665ab8048fd29d016bb110b857b58aa Merge remote-tracking branch 'ceph/master'
6f01d1902443c849a24329215b5f17f7b660b6df Merge remote-tracking branch 'cifs/for-next'
c11c078f7b5d9d273796a1d82add90747e69cba2 Merge remote-tracking branch 'cifsd/cifsd-for-next'
36aa9a23d126415f4dfbdaaf4fa767074851f0c1 Merge remote-tracking branch 'ext3/for_next'
428a84a4fb995559e1e36cbb40e650a90649f68e Merge remote-tracking branch 'f2fs/dev'
2854eddb9e25581a91464d30c25d131a460cecbf Merge remote-tracking branch 'fuse/for-next'
f415a4261b4e168f0f80f2798073b66a7812fb95 Merge remote-tracking branch 'gfs2/for-next'
8bfa70704003e32357652c5ccdf6667300f23a35 Merge remote-tracking branch 'cel/for-next'
3a14debfffde1e8f72815068737a013effac07da Merge remote-tracking branch 'overlayfs/overlayfs-next'
8a3bfe2396dffb25da63f10594f38ea031ff9bd7 Merge remote-tracking branch 'v9fs/9p-next'
fe39b35190954f36ed45cc7b2fdf69004654204b Merge remote-tracking branch 'zonefs/for-next'
a05c2b41262714e5a0089f3a215e4e5a853d1182 Merge remote-tracking branch 'iomap/iomap-for-next'
ba6f3353a8e4004ee9c33c8fc78168d71bc77c81 Merge remote-tracking branch 'file-locks/locks-next'
6160817c9303b561f9407e63f1fe88447092c7a0 Merge remote-tracking branch 'printk/for-next'
a676cf7a02c16960904323b8afc1821ae0f1bef1 Merge remote-tracking branch 'pci/next'
829818c65420f9bc1712415ecd72931bceb6ebba Merge remote-tracking branch 'pstore/for-next/pstore'
8930ecc1ebcfeb2e3987ef9c6704e49e873f1955 Merge remote-tracking branch 'hid/for-next'
74100a908fb411e3f6377e96a67e5d8151dbee99 Merge remote-tracking branch 'i2c/i2c/for-next'
02f4f5d04f2a670d694f370eafd7fb685c566103 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
701991aaae1d3189419ed9689ddb78a7401950a5 Merge remote-tracking branch 'jc_docs/docs-next'
cc1463d654779e5283f1ab9d053d819d32394266 Merge remote-tracking branch 'v4l-dvb/master'
6a8e5631e6cb37a071b694e909323dbde199280f Merge remote-tracking branch 'pm/linux-next'
edf0ac1b2c984bd61d480fd12b8313e9b4dd9bf6 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
612bc745f7399e45b8530ef8c586bd10e0f338bb Merge remote-tracking branch 'cpupower/cpupower'
56f3a82931f34b12dbbd318058fa64056ce53f01 Merge remote-tracking branch 'opp/opp/linux-next'
8fb83048f0de419003adf96ad35d89f542004c99 Merge remote-tracking branch 'ieee1394/for-next'
af6675d8555974d1d434650d3ce423fdf7c68e8a Merge remote-tracking branch 'dlm/next'
79a4984959da92674cc20e099195abcd39aa7663 Merge remote-tracking branch 'swiotlb/linux-next'
eeab0b508aa7742d6130e12c0a9f7bdd84e208e1 Merge remote-tracking branch 'rdma/for-next'
8929db9e23132713c1df4590039301df0b115bd3 Merge commit 'b820c114eba7'
40b84b5af758c4a1decf795a4722e2a589aeb306 Merge remote-tracking branch 'bpf-next/for-next'
a249dc146f895db63bbc05803ad519206e930f35 Merge remote-tracking branch 'ipsec-next/master'
895d5333a91bbe8489e5f49097fc5c3f0215d62a Merge remote-tracking branch 'mlx5-next/mlx5-next'
564e962b53549112719632893fc792bf2617b8d7 Merge remote-tracking branch 'netfilter-next/master'
f1ed82b2a60ed2848c6fd4e12940dbc50c212e1c Merge remote-tracking branch 'wireless-drivers-next/master'
69ebbd5f56687d31cc08b07d2adf98fd4629a662 Merge remote-tracking branch 'bluetooth/master'
71ea14f7c25c514ba63acce55477393bc781f616 Merge remote-tracking branch 'mtd/mtd/next'
ec66cd7578f4176202e0e613cc99e7fc8cede9ff Merge remote-tracking branch 'nand/nand/next'
83548362b87fdff0a256eeb6c594a9be706b558d Merge remote-tracking branch 'crypto/master'
d5e4a7ddaba3a10a3bc3b64dde332f4fd25bb151 Merge remote-tracking branch 'drm/drm-next'
02804e68bd6c92cbf4d9842ae47d73ed7814e200 Merge remote-tracking branch 'drm-misc/for-linux-next'
16cefbca4e625fe2d7de7586d339cf92c8dab4c5 Merge remote-tracking branch 'drm-intel/for-linux-next'
65cf7fb09acfb13a274d5ebe2f6850170135cc3c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
11d9b068857cd0301d517b48d07f0a046bc4237b Merge remote-tracking branch 'imx-drm/imx-drm/next'
3f61b0c3dca268852a064187ce01f2e594928259 Merge remote-tracking branch 'etnaviv/etnaviv/next'
358b832932961b2b47f0195541e6aa1e2dd25ee9 Merge remote-tracking branch 'regmap/for-next'
a085ae1d2eef78fe693d4dc76297a0db6ce2c0c8 Merge remote-tracking branch 'sound/for-next'
cb4b62c099c3d81b971f128ce7b5fc80dd8c7a71 Merge remote-tracking branch 'sound-asoc/for-next'
41efe79c52d29a61657220d13d455761e7f0e742 Merge remote-tracking branch 'modules/modules-next'
f367a7e0ca6379cc486a6fe0d4a25b24aead6e9e Merge remote-tracking branch 'input/next'
dc0f477afebd7b4e657ab5e4e21021303bde5e63 Merge remote-tracking branch 'block/for-next'
7b201bac31503a1c451f1d1347cccd788eb388c6 Merge remote-tracking branch 'device-mapper/for-next'
e77631da8b40e04f579f039856551a85af01f30c Merge remote-tracking branch 'pcmcia/pcmcia-next'
f3bec6a6580a8eb1f15baab242449b8c68942a89 Merge remote-tracking branch 'mmc/next'
53768e4f9efdce34838b77b4dcf93e247248985d Merge remote-tracking branch 'mfd/for-mfd-next'
909b6f3f72f626d1dd4810df5b69ec8f0e47d097 Merge remote-tracking branch 'battery/for-next'
458d0d42d7c6b4723eba8e4b99470fbd6d548b50 Merge remote-tracking branch 'regulator/for-next'
f27b3aca1dcb868d70a9e3be6a448634cad293ba Merge remote-tracking branch 'security/next-testing'
193890f002120d72e00e1aa53691ca10c2c9840a Merge remote-tracking branch 'apparmor/apparmor-next'
1e7ad59ca3aee91c58d2445dc1868286dee6a88e Merge remote-tracking branch 'keys/keys-next'
b35bec1bf9834d0b9fedd30fdfc2fabcaf5ebda5 Merge remote-tracking branch 'selinux/next'
277ce5a12a6aa591baaae710748c53e576c4409d Merge remote-tracking branch 'smack/next'
d0fb44b102e8cb79b9e9e31e1b9a5f79c93b4af8 Merge remote-tracking branch 'iommu/next'
8bc18dc632d7ba9368750ccd404bcee6620de9c9 Merge remote-tracking branch 'audit/next'
de5a71970a8af3480cba501776b613c340b9984f Merge remote-tracking branch 'spi/for-next'
7bd93e221851f013b8b685077d115ecd8a8f311b Merge remote-tracking branch 'tip/auto-latest'
30273a98cef47bb4e19ec52d8e73d73803fba201 Merge remote-tracking branch 'clockevents/timers/drivers/next'
0eb0f65885dc80ac4783277b0657a194e2936b30 Merge remote-tracking branch 'edac/edac-for-next'
1c9d97533bc8a6238b1f579ea4bf032bd9232bad Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c59fc19207ecc29ac0f7641501aba024e94bf66c Merge remote-tracking branch 'rcu/rcu/next'
26ebb76851407cb59eed30272540b251add37721 Merge remote-tracking branch 'kvm-arm/next'
52d8bd504373dc5364f945c5af2b9a7bb7ed5d0f Merge remote-tracking branch 'xen-tip/linux-next'
35a7eaa0e588b754aa09c8fccbffb3882a13669b Merge remote-tracking branch 'percpu/for-next'
69a32d3cdb93ec96aa846c94673e7a541891a69a Merge remote-tracking branch 'workqueues/for-next'
4aaa66767102efafdd701cf6e540774e924ee464 Merge remote-tracking branch 'leds/for-next'
07477449a231a8572fd1a068c6fe43bcb189b80e Merge remote-tracking branch 'ipmi/for-next'
b4b2b335c369b74d1b622e5d04ddcc7201c9ef8c Merge remote-tracking branch 'driver-core/driver-core-next'
12ce581458bfe38250acb6305fa8754968689078 Merge remote-tracking branch 'usb/usb-next'
2f3d164c8ee26565d74bad96b9dd4574b8269473 Merge remote-tracking branch 'usb-serial/usb-next'
2ffef91e1d70bdc81a2f7a430b83df5bf08b2d69 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
37478257a09c46af89b83cdeb340cc512466eb63 Merge remote-tracking branch 'tty/tty-next'
8bbe7ac89533f9fce7c112cfe2eccb3369726842 Merge remote-tracking branch 'char-misc/char-misc-next'
97a503db1b340ecd78813dd857712677fb65ccac Merge remote-tracking branch 'extcon/extcon-next'
a8d417255261636cb5de713a65c0c0943ea1907e Merge remote-tracking branch 'phy-next/next'
cf4e7017bb97ba7270a0d55ee23d1ffe0133901a Merge remote-tracking branch 'soundwire/next'
b52342a1fafa0d02029b5ba01ec85df1edfe6c36 Merge remote-tracking branch 'thunderbolt/next'
2ef477042e071078b14d0df58e1882c59b9a0d4d Merge remote-tracking branch 'vfio/next'
cbe1355d37155d218f787a990ccdef052fd2f7b9 Merge remote-tracking branch 'iio/togreg'
71727bcb1d1c10d5a07b53bf0bf95061f52ba22d Merge remote-tracking branch 'dmaengine/next'
5b8f66aca1b2395d8cdd0218010d81cbac4ef8b4 Merge remote-tracking branch 'cgroup/for-next'
87b5254ee9d515abfea34acf935684e80ba5e3a5 Merge remote-tracking branch 'scsi/for-next'
aff3915fe07d4c3c6503dc67ef3898528e133c06 Merge remote-tracking branch 'scsi-mkp/for-next'
1f7c763c5ac6f0b9344ad85ed5d3030cbce16047 Merge remote-tracking branch 'rpmsg/for-next'
9d4dfbcf5f11f7f3f8b5b13635edf138f75fa1d1 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
eec6f9227a30653a348055cb39e46ef55df015d7 Merge remote-tracking branch 'gpio-intel/for-next'
93319e001297130baaae2f5e02ba37d74ef65d1a Merge remote-tracking branch 'pinctrl/for-next'
53011e5402ee5aa5ada19f1f4718fd351e06f079 Merge remote-tracking branch 'pinctrl-samsung/for-next'
70f435cb1ada23b5c51aa750b1d30cfc712bfe4f Merge remote-tracking branch 'userns/for-next'
320ed0f6f1126ad6ef5e7a8346fd2ddaba4ee058 Merge remote-tracking branch 'livepatching/for-next'
4f308c8b712034b85a79952a849d0ec59562565c Merge remote-tracking branch 'coresight/next'
3e7559f2571a81c329aca1b3fe24382a032e8c0f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
691b6b84ad4d8f3cd295f83bc4e9040c0b5f8b10 Merge remote-tracking branch 'ntb/ntb-next'
dedd394df3bb23fbdb98002865cf343061bf781a Merge remote-tracking branch 'seccomp/for-next/seccomp'
a508a227e0f91f87b2737990c19c665cd9f2a441 Merge remote-tracking branch 'kspp/for-next/kspp'
56162038c2313a619e0a6e397b01433bb3e828b2 Merge remote-tracking branch 'gnss/gnss-next'
3c88c341bfc1f3d4a60519cf8e485e058205bef3 Merge remote-tracking branch 'slimbus/for-next'
7e2b64e077acbd4e4751f027832a0a17c5f9c999 Merge remote-tracking branch 'nvmem/for-next'
799e2437c50260b99689f94439a1b49afd671d70 Merge remote-tracking branch 'hyperv/hyperv-next'
fda3c2f017fb29b3eba91b57b22bf13ad3be814a Merge remote-tracking branch 'auxdisplay/auxdisplay'
dde54c000f5de791d33f9088f943a191aa991f91 Merge remote-tracking branch 'kgdb/kgdb/for-next'
2c795854392e58cb572e66cfe4e6f09d8d73d076 Merge remote-tracking branch 'fpga/for-next'
3a58d3a2630ea18433d5f739df643dad826ad7c1 Merge remote-tracking branch 'mhi/mhi-next'
8bf5c25335e6904e0414be4982c405785743c127 Merge remote-tracking branch 'rust/rust-next'
276adc93064a5cab80222da4e2ad595078f458f9 Merge remote-tracking branch 'folio/for-next'
6d1d49a16f575745b97a10e4ab5cce70f923d3ed Merge remote-tracking branch 'amdgpu/drm-next'
af37a567c5bb5fd1b00ca877eb4af33ad7d1beaf Merge remote-tracking branch 'staging/staging-next'
a6a3ad7f041e112be7088bb46ebbe246b9b502b8 Merge remote-tracking branch 'devicetree/for-next'
86275220b3d283157880756a7fc7def62d7e3264 procfs: prevent unpriveleged processes accessing fdinfo dir
5efba163a82732a55eb6da0d3f56aa9ad12f0d60 mm,shmem: fix a typo in shmem_swapin_page()
35e105218b05115c77462eea79c21db3fcee379a slub: fix kmalloc_pagealloc_invalid_free unit test
4d0cde9ccbc94dc681f8a8a68698536c22d05897 mm: slub: fix slub_debug disabling for list of slabs
3ff22779751f92e89e8832b706b882e51bf4c3a6 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
4316a297891b1c2196776e084b4a9f45ea60a61d mm/memcg: fix incorrect flushing of lruvec data in obj_stock
b4ae552a0a68bd4c4f880e1c20edc748f087052a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
98b11d8325d11c46da3521c5f4364bcbd634754e /proc/kpageflags: do not use uninitialized struct pages
0c5f21ba66aa03c5439cae314dbceaccb42ad0b5 init: move usermodehelper_enable() to populate_rootfs()
d0afe19623ac145e617a2154d5059781749a4f07 scripts: check_extable: fix typo in user error message
c3dce6e62020be8edd0afbf181f5a833bba52737 scripts: checkversion: modernize linux/version.h search strings
79532ee1feaf6fc80d946dc335dcf8d405bc12fa scripts/recordmcount.pl: remove check_objcopy() and $can_use_local
0043c5326290ada72b207f2e2ad535438f6f3cfe ocfs2: remove an unnecessary condition
5de185f7f5571f329aebc1103ff689b205ff9d95 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ea45698e7c76cc12667c82936c6b13c15ff108a2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2554bbd86318eddd475bbd5b7a8c0295600f1a72 ocfs2: fix ocfs2 corrupt when iputting an inode
55dcd99755b887cbd9e15223feec75c7f0a03639 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
e7e4586addd8c6788ea23cee0074e42a1c4a82a8 mm: move kvmalloc-related functions to slab.h
b960a4d11bfd8ef0126746c3e136c660e7d473a1 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
d5fec9860ffb822aa6fe2579a8e3e184122b3147 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
f37eed347e7e24b0aa18a179d7b35815271ec34e mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
b667e67296a1f5c41dc00c22a34f20308cc531c5 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
7c02ff152d2fcc40278f0dff6627c88f89aafa13 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
a958e5b99b8021bef5452083dddfbec176378d23 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
9158fd58a113507c2dee8e2b5f9fb0a1c491cfa5 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
11d2c3bb217af8d6626b218ce0ca4d7ad6ebacad mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
a7bbea4bb53df65a973daec1f3e50e17be16ab8c mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
d75e1f9ee3fd61d629f2bffd7797d9b81fec3588 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
fcae40f884b980c51bb5a150c397a902f0601ac3 mm/debug_vm_pgtable: remove unused code
808c06d46e6b7f0762978284b7a226157df4371c mm/debug_vm_pgtable: fix corrupted page flag
8c63f46fb0d612806562ccb398c968e49e09d2f6 mm: report a more useful address for reclaim acquisition
72a1e0bdf69f34d55c72773e5a919b1935bf0e94 mm: mark idle page tracking as BROKEN
c58899eb602cb1b718c0f70bd7782cbcb2909289 writeback: track number of inodes under writeback
8accbc9c27dba41538ec58b0e407338c880f00a8 writeback: reliably update bandwidth estimation
e12c6903f5baaa597854a4ee012b4710073601f6 writeback: fix bandwidth estimate for spiky workload
8b8b71a9dfd39e35e8edae26e9b9af2e721cdf6b writeback: rename domain_update_bandwidth()
0cb97d1ef06be852ea4c3d3c0f9b218c2bea7969 writeback: use READ_ONCE for unlocked reads of writeback stats
0779ccf3b2b0b56aee012f9145ee96a9b3409ae3 mm: remove irqsave/restore locking from contexts with irqs enabled
56f9baae1023b3f4c58a3d2d7b9eb9c2dba7fbaa fs: drop_caches: fix skipping over shadow cache inodes
86faff76f483c82e43dff0d0a57667b61270585f fs: inode: count invalidated shadow pages in pginodesteal
03c6470a60844ad4b28f537e8bc13abb2c6b2d35 vfs: keep inodes with page cache off the inode shrinker LRU
182051b83a1e0a205b4ad792267b4c4714eba2b1 writeback: memcg: simplify cgroup_writeback_by_id
e124d9c6ffee2652e97040ab3a0394bf6652540b fs, mm: fix race in unlinking swapfile
34d9c36692764b47b1c0b68989d0fd25add9f855 mm: delete unused get_kernel_page()
b7c9f18fdcaea36154d08b23f1b4d1c56929ffb4 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
7d6f5afbde1bd62c14b61ec7bfe24aac2bcf9662 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
e31acb24818bd6c2b42b1c2aea31965ef3839520 mm, memcg: inline swap-related functions to improve disabled memcg config
15c643cb17abe68e878ebb7c9cf2f59754d998d5 memcg: enable accounting for pids in nested pid namespaces
9bd78fea276d5b4bd11d171fe073a3ba3c87e8e2 memcg: switch lruvec stats to rstat
3655dbf09a470b16554977a93109bc7cd35ab19c memcg: infrastructure to flush memcg stats
3e2e2cc0ef35fecf4088903d0828f4d7b288d4f8 memcg-infrastructure-to-flush-memcg-stats-v5
9dc0679566e21b1bdeb2379618bae43bcdcf3756 memcg: charge fs_context and legacy_fs_context
1a2095a165d5410b7f6a1c85f485720e3be02a57 memcg: enable accounting for mnt_cache entries
08a96a1ab0271a563e1c7df722503ed5bfd8ec7d memcg: enable accounting for pollfd and select bits arrays
8c1b641fab6c23ee6f6a7dc05c30df295364e6f5 memcg: enable accounting for file lock caches
f9b965fdee75d3b230328038848a582726ac1f90 memcg: enable accounting for fasync_cache
577169d277cf4314e25726f72034d3f30dfd80ee memcg: enable accounting for new namesapces and struct nsproxy
7c0a80e82346445fc855b3b2d40fc7a54783d241 memcg: enable accounting of ipc resources
1d8932fc61b90a60ae30af7642d283e982eed302 memcg: enable accounting for signals
c8efb62d43fcd6282776586176c4306ef29bcdab memcg: enable accounting for posix_timers_cache slab
d023f6d9b2abe2d18d814e0b22e0e19357c0c700 memcg: enable accounting for ldt_struct objects
5f574e4d1578bb609917b9533c1a4b7480c53614 memcg: cleanup racy sum avoidance code
29708a4626de30454217132db926a771de2cbb71 memcg: replace in_interrupt() by !in_task() in active_memcg()
7d5b2776231b8b6d9b264c83d477e13e715e85e5 mm: memcontrol: set the correct memcg swappiness restriction
08ef228f50f38f7dac547a6c66aa3e4cf7cd341c lazy tlb: introduce lazy mm refcount helper functions
bb4f14281b3b5af31db7c3358e33a86ef225f2f3 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
7922cadbcfc85a43045751d8a09a52cc674e5242 lazy tlb: allow lazy tlb mm refcounting to be configurable
17a19c27571898c175b4d8abb59873845e0d3d17 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
be54c31ef65708251a0456e370305c3a454b7c6f lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
f4900e7a910f6a386f4da365e517c2afb25be886 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
0c906c3ff8152876a6d4d9ebf646da742451c3c9 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
58844c041d49428a1b8bd3aebf3dfb3514f97188 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b849e213db9532eb641b3f81655ff048682ccf3b mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
ae394f21fe994c98070b55b19fcfbced3823c373 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
17f5f68a0164e3f73219c71955f0ae731d006212 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
db6a5a65325bc5325edf4cfb506536491d7c49c8 mm: remove flush_kernel_dcache_page
e94c4da7021414baa87db477a54befc158e453ff mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
091c14b70157fdb3974243919484cf6650d55ab4 mm: change fault_in_pages_* to have an unsigned size parameter
26cf369f5c8ccde3ca38015d750a75d863f4ad5e mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
337a316afe26c8bd12fea4ab2ff6b170e57f4ab4 mm/mremap: fix memory account on do_munmap() failure
e9ea356551d6b8c145e76a839783afd04f77f1a2 mm/mremap: don't account pages in vma_to_resize()
5afb11d33d89ed50b150550679d8fb05d730635b mm: sparse: pass section_nr to section_mark_present
f821223c2d524f6d8409b0108de98a16296e502c mm: sparse: pass section_nr to find_memory_block
60c8e3297bc51848ed06ed273bfff3a179d41a69 mm: sparse: remove __section_nr() function
de3ff053fea5221c70c92ff29866858842116e34 mm/sparse: set SECTION_NID_SHIFT to 6
ca6f77de4f1320c9037ecd33ece2b83ed5f7a727 include/linux/mmzone.h: avoid a warning in sparse memory support
d0c5b6de8a1846f4fe1eb06d4646617cbbf3b85c mm/sparse: clarify pgdat_to_phys
5b5224f56c7fded1d4e2fd72c2e959fdec12c7c9 mm/vmalloc: use batched page requests in bulk-allocator
83cdbb58fbcb43de7e7a68b180a23226f03ed7f8 mm/vmalloc: remove gfpflags_allow_blocking() check
5415dbc03b651e1425c6ff95cc2114bd55a8ce49 lib/test_vmalloc.c: add a new 'nr_pages' parameter
ec2bdaf13bc7eed1dcf0ba538391528f1b032934 mm/vmalloc: fix wrong behavior in vread
58c7f7c7ef2d91c27c1142a195d32fbbed74c49d mm/kasan: move kasan.fault to mm/kasan/report.c
57e3fdb912ad75242eacf9a331325dbb56e40728 mm/page_alloc: always initialize memory map for the holes
2e64d3585eabbb8971bacc69d83ee079616098a9 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
80e394baa9e2b65f91705b7d1e32abd169997f88 microblaze: simplify pte_alloc_one_kernel()
91d2ed47afe17231926edffa9287f5bb236bb869 mm: introduce memmap_alloc() to unify memory map allocation
0afda2b8d0d1bf261a880590c3ae876b6b65349a memblock: stop poisoning raw allocations
829da4abca9e6732f27d2b3d4ad298513a5d3bac mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
6eae60fa958e52b2fb2975786ac79ea16572a956 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
0450df67e86c2b367dd8f199e0a3ad16e3bffe35 hugetlb: simplify prep_compound_gigantic_page ref count racing code
20ac0438cc0a39092b7f378d87c3a7993b661e27 hugetlb: drop ref count earlier after page allocation
7f229c2dac5546724f209f7cce91c1405ce083f6 hugetlb: before freeing hugetlb page set dtor to appropriate value
385c949a3d603ec6bc3490036e6df396154cfc97 mm/numa: automatically generate node migration order
0a0695246aa1babe41a9aa94c1d9cffe4ff3843b mm/migrate: update node demotion order on hotplug events
ed684c5fc9a09c301bdaeb7f77f33e507aa16be5 mm/migrate: enable returning precise migrate_pages() success count
7c568fff61f75600d4be574f1bc0710821b878b2 mm/migrate: demote pages during reclaim
2a07105369fed40ca91de4e91702cef73bdbe3dc mm-migrate-demote-pages-during-reclaim-v11
703a927936c9ed4a2cdf4bf9c2321552c20c33c4 mm/vmscan: add page demotion counter
9dc59bb3c133b7bb47d24b6a7060ef1197c90fe3 mm/vmscan: add helper for querying ability to age anonymous pages
ee9899eacf3545b6e78d6c8974f5dd6d4b1258dd mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
2679f9a742b325f5ddee9fb73f2807adfc8496a4 mm/vmscan: Consider anonymous pages without swap
bf88f66f57b9d5f1f22af0bbe82e4d8a44cb3df5 mm-vmscan-consider-anonymous-pages-without-swap-v11
3e7bbfd4374645c5e3b72639130025f93023f9cb mm/vmscan: never demote for memcg reclaim
2c226a73ea5ce175d49f130b6f90cbb8ad7417f3 mm/migrate: add sysfs interface to enable reclaim migration
443a2ebf751187483897b6ecf31480b1d93d617c mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
e306ebf8c6ce13ec7d10b111c69447fc6f616b49 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
71968bc32f43be6e4d47d3fd7a99fb9db07911a6 mm/vmscan: remove misleading setting to sc->priority
c6cf43735c86eea9a2dcd73961eaec701cfea029 mm/vmscan: remove unneeded return value of kswapd_run()
569a3391633d6b8100701c42c3f04c86dd3dc32b mm/vmscan: add 'else' to remove check_pending label
489297c497f15bd61fc280ee8b5e593c624705ad mm: compaction: optimize proactive compaction deferrals
5bd032d1887b8a343342108180fe15bea92fa605 mm-compaction-optimize-proactive-compaction-deferrals-fix
c56ebf7281c47da6cf9f2d158a7eb16da4414a67 mm: compaction: support triggering of proactive compaction by user
cd378dc60dbc990665c5352db7292741569d7d1c mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
cebb03d02ca9fd4ead1066b7e6ce977a191f9086 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
df56b816a2ddf02fccc4385a135857f326872f0c mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
341d93531b006c85b63a85f1b0c355e2639521eb mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
fbb09e3954a112d0aff2b7941f7ff4095a568a2e mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
9dfb78de92556cf2d6f60f4c2977e7e13874d09d mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
3c290161cf1523490b4e919d7576eec3b83e3ee5 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
79b8919063fe448dfdacfa38799686f89ebb50f7 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
af4fc4aafc09a59091a11cf18a720779114b9a8f mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
c18e67d2ae04d23cb5030f16fdd59a351bac4799 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
0b2ffebe72e0a8f9524a791fe8727cbfc7199106 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
1fcd224bbf895de5c0e7025704a2b0fcd1e75489 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
f551fbb521880672d739cba2dea81366a715fba2 oom_kill: oom_score_adj broken for processes with small memory usage
08d83f3f08b4ae7ab256f7867319e2717013410e mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
bac97d46fff4c529ed37e9a52cfb8d6d8aa86922 selftests: vm: add KSM merge test
4f448acd11900592738b989707e71882c963b1c4 selftests: vm: add KSM unmerge test
1570621e9e1118a8bbe32bc267f4cf1f5566b8ed selftests: vm: add KSM zero page merging test
645d6f0c42812a543c8f03a704f0317eb82e1c53 selftests: vm: add KSM merging across nodes test
5c16dd31d2ab515bc067d8129fb79a60c92cb83c selftests: vm: add KSM merging time test
50fcce309fab8927623b4be217dabd46ed473b7e selftests: vm: add COW time test for KSM pages
a60045cc458f1e645e87d78be2147e0956fe6410 mm/vmstat: correct some wrong comments
ac9169b506b97c2e61e3679a62e0290617cfd291 mm/vmstat: simplify the array size calculation
dd7126cbae232eac71b865cf69564a745ad85da7 mm/vmstat: remove unneeded return value
7a01fb95ed6dcd930db5ffb9973fe77ed1b06e56 preempt: provide preempt_*_(no)rt variants
33741721cfed3d006797e661479eb6b67779c367 mm/vmstat: protect per cpu variables with preempt disable on RT
3509f65fa26f7a78fcf2121a11fbb10c687c9300 memory-hotplug.rst: remove locking details from admin-guide
9fb0c87fd1b3885864da39fa3c3062bfb92b3b87 memory-hotplug.rst: complete admin-guide overhaul
4e51c90efdd062c2f29a211d1f61abc91f5203f6 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
1a374b8ca24b844671a6d0272bd90bae4fa6423a mm: memory_hotplug: cleanup after removal of pfn_valid_within()
37ffe443672b79ea010b0a862a5b3131f8491026 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
549b28412d54a25d833384394034092e7604e9f3 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
768236b3643d438135e86fc23f5d76a331dd84bc mm/memory_hotplug: remove nid parameter from remove_memory() and friends
f079c229e799d0c2eaedd3278feae253009b46af ACPI: memhotplug: memory resources cannot be enabled yet
6ac1c40c4257026ceea5c3618c329277067795fe mm: track present early pages per zone
b44c2e6dc2d5fc288fdb23ac8738aa34f583537e mm/memory_hotplug: introduce "auto-movable" online policy
02e06c12d66455e9a571b08c7a157af92b24c7bd drivers/base/memory: introduce "memory groups" to logically group memory blocks
ce0b37174afd5eba4fb73edf0531642f3b99658f mm/memory_hotplug: track present pages in memory groups
4fe29e99306c58936ea6b0dabf1c51bad355af98 ACPI: memhotplug: use a single static memory group for a single memory device
1df089532ffb42d9b309834634a5691ef2c259da dax/kmem: use a single static memory group for a single probed unit
36b5245f465fa1ca4bab34eda813e1b54e5b2aca virtio-mem: use a single dynamic memory group for a single virtio-mem device
44b66bf4baca66222ee4645e413da1256e2fea6a mm/memory_hotplug: memory group aware "auto-movable" online policy
97c9ac1a32fef2938aad3b6908d32b3d33a69c1e mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
a847bcdac2847adf81efd9515b0b8b12c91c8952 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
8438b431b10358c9576ba9a71cd938a9a5684053 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c9ef01317f4bd0b2010c6faddf4adc027c627a1b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
57a213929fe58ff7d2eb4f582bcba88c9026defb mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
5275b3c334b10ba1361533a812908a1d7f25c9c6 mm/highmem: Remove deprecated kmap_atomic
00eae2228872e1f9ffeb5da4ca4d834d47023bed kfence: show cpu and timestamp in alloc/free info
e6b930350cb3e1bc2b93f47b579e7e3c96dfb187 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c8f26e2cfb5e0b0761686067941d1c2a78e79245 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2334aa6abc044e06ec0d5ea817df92b176d37ab3 kernel/hung_task.c: Monitor killed tasks.
af5f02ac143776fef418d1e94347c8f106862a43 percpu: remove export of pcpu_base_addr
6008929478d045ab8c06a68af5f39d82d4172f7b fs/proc/kcore.c: add mmap interface
794a250604d0627d800996f61d2678832fafe7d0 connector: send event on write to /proc/[pid]/comm
ea49146c132c2852fb8f5f2691b0a8025bd09c8c proc/sysctl: make protected_* world readable
b2357aa59268e2dd68d76425b060564435c81b5f arch: Kconfig: fix spelling mistake "seperate" -> "separate"
5a6a375e6ce48b1e3cc6585d231a6cd1110d14c5 include/linux/once.h: fix trivia typo Not -> Note
1f6128138d06f9f4308a4dd0d792750b704f31da kernel/acct.c: use dedicated helper to access rlimit values
5b54c457c7eb62ca437397ea7092ff963afe280a math: make RATIONAL tristate
10c83795c06e74512698b0499cf6cde891977f52 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
0d310e8f821c98610c4ad898c3ec2a103c8c8409 lib/string: optimized memcpy
88f59bd5f95263dfa7a96709ba724739c893d56c lib/string: optimized memmove
2769beeae671a72d77d8d6bec78d91f771176f7c lib/string: optimized memset
363bc6474c75049e5a450fec1cf24f1ddaa172e0 lib/test: convert test_sort.c to use KUnit
670ef60782c1a7714983c6453d8d65161cd0bae8 checkpatch: support wide strings
633049d2bc1dccd967ad7bb5ac1caaab0188873a fs/epoll: use a per-cpu counter for user's watches count
2716372781bc659f3ca0445e20a21f9a2399fea8 init/main.c: silence some -Wunused-parameter warnings
69d00aa76c9b037b24a498506cca87fff90129f5 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ea43b0ef309c63dc5c43b0e13a66d8b46b0784e1 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
4415d7f677bbb7bd94a9e418f9aba494c87d5c21 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
cea5cba4b6c9dd57cb1bf51f89155335593d0b44 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
3b268b805f29f6beb169b9b0987a3f2a10a53a92 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
ce6903492ec9d4dd393056cba61e315663a6aece nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d709445c78e9e7f4ecab4d88083bfde522e45c11 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f058efad4b8bc11ad36cc5f5d7e98a0c7456060d fs/coredump.c: log if a core dump is aborted due to changed file permissions
d0bb9429e22ad0eab77135bf60eb95006ec6e0dc log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
2e59bdd6d417139d6e26b484896b69d3a52a5694 pid: cleanup the stale comment mentioning pidmap_init().
d6a0a20536f737c2d722fe601cea9d5d15b178d8 prctl: allow to setup brk for et_dyn executables
a65e3c4fbb38c7cb9a7787ee979ebbecfccf0f5d configs: remove the obsolete CONFIG_INPUT_POLLDEV
50eca3974f2d4964157f81952a3b8289c36bcfc7 selftests/memfd: remove unused variable
7f5ff40f3e6c319307566316dd5c38fafdf06fd9 Merge branch 'akpm-current/current'
3bb813c9f88b8f89aa35583272c30568241f79bf kexec: move locking into do_kexec_load
2ba6a2c2f8c4583f6a79d486ba7595f4a35c359d kexec: avoid compat_alloc_user_space
fd5004654a626423be9680709ab18d2a26cf7af1 mm: simplify compat_sys_move_pages
ea3a8f92990686b84e9c5ef2132c9b7d5258be9a mm: simplify compat numa syscalls
9f5fa99188f76f22d1a0a0049f89f63d352dad5a fixup! mm: simplify compat numa syscalls
a856fc6149f8f6c1cbd60e33baf06b3eb9d806ec compat: remove some compat entry points
5713ab21952c64821fb5b5e3f7e7c81c646ccd35 arch: remove compat_alloc_user_space

--===============3275154262684142933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6b61d23d7d-a6a3ad7f041e.txt

40bb0e3e270a33b03a39cdd77bf03fc18dfe2fab gpio: ml-ioh: Convert to dev_pm_ops
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
1fcef985c8bdd542c43da0d87bd9d51980c3859b remoteproc: qcom: wcnss: Fix race with iris probe
c080128b6f05cb803d830e6bf2ec0b214435ce38 remoteproc: fix an typo in fw_elf_get_class code comments
147b589c5f446d602215577835356a96c40a4044 remoteproc: fix kernel doc for struct rproc_ops
3ad51c1743ebd23ec3b5ebc6195dafe867eaebb1 remoteproc: use freezable workqueue for crash notifications
4efdd31bfd59249cf99c112b797baf90db932166 ARM: dts: ux500: Add device tree for Samsung Gavini
a345142d01ec22e212f82bbfbc238ba4796b6607 ARM: dts: ux500: Flag eMMCs as non-SDIO/SD
68cc0c06967b7cced371729ec0718992cf4a6141 ARM: dts: ux500: ab8500: Link USB PHY to USB controller node
9b58fc860ea44c6a6cb4191f148964e9f289604a ARM: dts: ux500: Add devicetree for Codina
8ac1247089fdf4ff60274c59c2ff6f5bfd424a4e ARM: dts: ux500: Add a device tree for Kyle
fe2fc0fd379371af510caf39181460f2eed4c35b ARM: dts: ux500: Adjust operating points to reality
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
1ae14df56cc3e87d56f3c159803a289021f8ef7d binder: Add invalid handle info in user error log
e67adaa1754d5383583c35a703518507e457482b sgi-xpc: Replace deprecated CPU-hotplug functions.
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
4ffd3b800e9722ea44fc3755e72d026dd530dc4e RDMA/hns: Don't skip IB creation flow for regular RC QP
e66e49592b690d6abd537cc207b07a3db2f413d0 RDMA/hns: Don't overwrite supplied QP attributes
f9193d266347fe9bed5c173e7a1bf96268142a79 RDMA/efa: Remove double QP type assignment
b0791dbf1214a9e539fa8507b4b7e50f5367b79a RDMA/mlx5: Cancel pkey work before destroying device resources
8c9e7f0325fe57ef55bacfa82d10857b4433fef3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
0dc0da15ed7d1f50ec3ef0cdbb7f2975abefec1f RDMA/mlx5: Rework custom driver QP type creation
44da3730e046a784d088157175d9418ba60661fc RDMA/rdmavt: Decouple QP and SGE lists allocations
514aee660df493cd673154a6ba6bab745ec47b8c RDMA: Globally allocate and release QP memory
20da44dfe8eff5b61685e394dec690a5d9dc36ce RDMA/mlx5: Drop in-driver verbs object creations
5f6bb7e32283b8e3339b7adc00638234ac199cc4 RDMA/mlx5: Delete not-available udata check
8fc3beebf623092e446f4c88fca1699c868ca86d RDMA/core: Delete duplicated and unreachable code
20e2bcc4c2a8ede2fe6e335b9eea357bcfbe79bb RDMA/core: Remove protection from wrong in-kernel API usage
8da9fe4e4fa7d561df0f3fe65bfa6dbf78aa7590 RDMA/core: Reorganize create QP low-level functions
00a79d6b996d46e9077b0d02a19c87b99305b94a RDMA/core: Configure selinux QP during creation
5507f67d08cdd947714647caa5c60f96b719fcb7 RDMA/core: Properly increment and decrement QP usecnts
d2b10794fc1312f856d67d0a6454aaa3ae96c595 RDMA/core: Create clean QP creations interface for uverbs
a0624ad17854b4b72559df05946d0aee4ffaf189 rcu: Weaken ->dynticks accesses and updates
b8c28fe9c82128aa167db4a256e5f2e72772ba52 rcu: Mark accesses to ->rcu_read_lock_nesting
a69be6898b896bf3a223d950c4a92b6fd2787918 rculist: Unify documentation about missing list_empty_rcu()
eb1e698b84fb10756abd838e8ba7c04031a0844f rcu/tree: Handle VM stoppage in stall detection
3217d8680faed3d2708e0389283ea66f1ceebe06 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
1e4b7711d2f15cfe3487d28eb0e8ec6dd81b73d2 rcu: Start timing stall repetitions after warning complete
be11fa271302ca459b9c4c94f8934e1432c3a689 srcutiny: Mark read-side data races
ecc66a569990bf79528a7756b2e2d1e1ed2955d8 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
1066e6c96c41c0ec71019036378c2131fbc4f2dd rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
87dcbe623091fadeb4a4ecfc8adbd503150f5877 rcu: Mark accesses in tree_stall.h
ab1af7bad3d34a1061ba1b964779304846d6b24f rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
572e890c6a3a04c90e8ef77c9d392198b3a0077e rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
eec60d2801b6cba57d0a6592a0c81b1b93a4db60 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
089af7f080a9fdae5d3529bb4103f0d89197440b rcu: Print human-readable message for schedule() in RCU reader
53495c8174cde993ff85c5accde47a5f5b324e64 Merge branches 'doc.2021.07.20c', 'fixes.2021.08.03a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
a9225ea19e71678f2de4beceab1299e74a887cfe Merge branch 'kcsan.2021.07.20c' into HEAD
3d56d07885f4ca27fdb5a268e594165b3c841192 Merge branch 'lkmm.2021.07.27a' into HEAD
a2c71059bec88817c06396d01f881cbb932309b3 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
11ab0d7b5379e1f4cafad5846b05f1d3fdff7540 Merge branch 'clocksource.2021.07.20c' into HEAD
0e0ea250f627afec7a568202c3824b4459ead17b torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
2da9405ecc3a2a4d85fd6dfcc6823d4f848fa06d scftorture: Allow zero weight to exclude an smp_call_function*() category
72dcfb83a86e8909109325df7d17e70b291c45cb scftorture: Shut down if nonsensical arguments given
c092e4e4ee3368c102605d536e12ccbf922d2ece scftorture: Account for weight_resched when checking for all zeroes
83feee1dee937625192c7eccdad245049feaa7ce scftorture: Count reschedule IPIs
5a546dcdcdc879a8612e99922652697295370415 torture: Make torture.sh print the number of files to be compressed
c31a54ef37ce86454231d151be51c48fb0e95a93 tools/rcu: Add an extract-stall script
3922bb15ad41a6965063ecdd1fbccf13c80b077c rcu: Mark accesses to rcu_state.n_force_qs
4bba5508452c3fed96faa5cfb7380fc4b9c79831 rcu-nocb: Fix a couple of tree_nocb code-style nits
f0d862d7c1d50bfdc215faceeb0c6b1e310fdfc6 torture: Allot 1G of memory for scftorture runs
fc67b15e55489fec1609814cd345b7a95b701519 irq: abstract irqaction handler invocation
aa6fbf97e561471c3014f1f8a2684335c52d6e63 irq: detect long-running IRQ handlers
5d2ba870d25d4a77921fa6c67618b826b36d9e29 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
2d31989d2ee171d99d2b982be4eeb2704d1e38f1 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
6531aeeeeec5c567e95ad985e3d49f4c484f5f99 doc: Add another stall-warning root cause in stallwarn.rst
28a29c3c83a4a6b2f04c8edc2b1e7a62b5da9a52 rcu: Fix undefined Kconfig macros
8f2c500a07af540269cad0581723c2ec8f4d5c78 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
712ad34f4bc98a7ed01fe06a0ad558ced96db240 clocksource: Forgive repeated long-latency watchdog clocksource reads
2ebb034d17e1084bdeef2915bf04e8c529f807ec rcu-tasks: Wait for trc_read_check_handler() IPIs
8aafef0c499396373d13e93a72767eb121305c5c rcu-tasks: Simplify trc_read_check_handler() atomic operations
301b90842492f02a90a2c9d1d3453f617bcf95f7 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
0e3c8c306b1488107302bcd039979037c4febdc5 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
518e00cafcfd0c3b2076d25d1cdfee197b1bab82 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
d2b087966685ddbb90ff1294535cd39f8a4eee49 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
f11f01a18d4b8025042d60b0e46f460f3663f6da rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d9264b6bec039207dc6ee038b80e75b4475a6a7f rcu: Replace deprecated CPU-hotplug functions.
102793136ce9dacae77c2d1f8dd6878b480f4b95 Bluetooth: HCI: Add proper tracking for enable status of adv instances
c45074d68a9b1e893d86520af71fab37693c3d7e Bluetooth: Fix not generating RPA when required
eb8f8d5c45d60e49cd97c1872647d8de883a9125 dt-bindings: PCI: kirin: Fix compatible string
13e47bebbe83f58ddc41d2987567e97c5068a1ec riscv: Implement thread_struct whitelist for hardened usercopy
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
456d74daeac75338fbfcb2da40bbd1ef5ddf258c ARM: dts: omap: Drop references to opp.txt
ae85fea2a8f1d31fa1a2fa0ae7dc345d50be452e dt-bindings: Clean-up OPP binding node names in examples
4e3391c52983fc26b3077d41b5bbea6de4357450 dt-bindings: opp: Convert to DT schema
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
723c1252e058dc854f9d031e3e6526ca62f9f5c7 ALSA: memalloc: Minor refactoring
58a95dfa4fdd9c72e62be34dd025d268c1e04a83 ALSA: memalloc: Correctly name as WC
ac9245a5406e6074a1aa211f103629d3f154c5a5 ALSA: pcm: Allow exact buffer preallocation
d5c5055816740bd26f3c0095e7f5e63dfa4bbdf8 ALSA: memalloc: Support WC allocation on all architectures
7f2da3d76b7d5228457d22a2dff0725fbf93d417 ALSA: pxa2xx: Use managed PCM buffer allocation
13ce4d8fbf59defb69685c76279e57d4830b411d ASoC: bcm: Use managed PCM buffer allocation
f010a4987f61ca6173d5dbd30dc1802036fb187d ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
0e1b598fb427b4512731df8d38c69b83852b72a1 ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
189364872fba07291db7f68fe0161f97e5b61bb1 ASoC: tegra: Use managed buffer allocation
1855ce6293c01935a3242a90d08ab221c095d82c ASoC: fsl_asrc_dma: Use managed buffer allocation
e159704f792014a23b92b85f62a8f990b08bd7e2 ASoC: fsl_dma: Use managed buffer allocation
3610a6d1dbd19b344bdf5b6647b2750efe55fe2e ASoC: mpc5200: Use managed buffer allocation
15a52cdcb0ef4d01c7da97c6db5c20d193ea93f1 ASoC: qcom: lpass: Use managed buffer allocation
8c505b773d3fda7129d5171626860e4caa33a8ef ASoC: qcom: qdsp6: Use managed buffer allocation
ba447289fd06c8678eaf51ccffb1b0c9a6a56c9a ASoC: sprd: Use managed buffer allocation
623c10108338b6b4e2c99de9fbc785f30b526c54 ALSA: memalloc: Fix pgprot for WC mmap on x86
f84ba106a0185b4336f58580bb016ce993962b0f ALSA: memalloc: Store snd_dma_buffer.addr for continuous pages, too
4aecba179ac413f9e1c3a21fe4d36110dcb6bb90 dt-bindings: nvmem: qfprom: Add optional power-domains property
d66d3677971f4492f12a112bbe071bc1b64972bb nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
d99b1ea3d19129756045dd7f6da3a62a3d5241d0 nvmem: qfprom: sc7280: Handle the additional power-domains vote
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
3fbcc6763bb2b6410b2051c983275cd99ba1b5f2 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
1c953bda90ca7e4a2574a738e41a04a2bbc03bd2 bus: ixp4xx: Add a driver for IXP4xx expansion bus
21a0a29d16c672b0c6e3662ea55969dccdbc5547 watchdog: ixp4xx: Rewrite driver to use core
f62b38965ad4cdee29912564f666b9a021d1910d pata: ixp4xx: Use local dev variable
d2b507acc62d9cdeed0885392ae8c33f8f1a109c pata: ixp4xx: Use IS_ENABLED() to determine endianness
8e3d25a6231832a9525f0e0bb6fb4c13df347175 pata: ixp4xx: Refer to cmd and ctl rather than csN
be470496eece679490dda90ebe497493f4c8faf6 pata: ixp4xx: Add DT bindings
47adef20e67d657696c953f4b8023017c6005c1b pata: ixp4xx: Rewrite to use device tree
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
196f1c91c87e9844fb9219d5a8d3e1dc334f7b36 mmc: host: add kdoc for mmc_retune_{en|dis}able
b9ee289ac933dee8991b9ef63aeabf73bf8553a5 mmc: host: factor out clearing the retune state
56a487d9876ca37523a48332cbb38c61aacdf4b6 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
239a7f3e16be3b2300583956577bcff62fd10e93 mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
1af2cfed6d26d4dc3a7a0d82fa0014c853a65429 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
e1855200983b8675fc83ad5220c3b2ffc6fee225 mmc: sdhci-of-arasan: Check return value of non-void funtions
30a5d9aae2e9ac18c282d0189449aa9507102053 mmc: sdhci-of-arasan: Use appropriate type of division macro
bf01e2dfaacc3e1edcd2a30578b00162e3e551ec mmc: sdhci-of-arasan: Modify data type of the clk_phase array
9e318346d7b7880e6dfde68846f2c885e1d22164 mmc: arasan: Fix the issue in reading tap values from DT
6eca676103465df219bbb6a1a2713e884ee7c3f5 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
f7754509d986dc69885d66579e5f65e053aea402 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
8d5033bd2422a3e52fbd1afc66ade1cacfeedfbd mmc: sh_mmcif: use proper DMAENGINE API for termination
9905a092991cacab1e6570ad92e6702e54c390e3 mmc: usdhi6rol0: use proper DMAENGINE API for termination
36ef2503f4221c8a213a0a528c729d9b576ce537 mmc: mmci: De-assert reset on probe
d3b242d69c77e15de6738e684ae07368a9ad34bf mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
26d9885df9b0effef58df60638088ab59f60a10f Merge branch 'fixes' into next
098959aaabf2fc6d0f3f458ca2394f87586b61c7 mmc: dw_mmc: Add data CRC error injection
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
d1eeb67caeee85de8c1d7e9a26daeffe02de5c0d Merge branch 'fixes' into next
070035b8d89941bd7d2c66cb63c04c0640a8b4cc mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
b9ec93fcae2a8a9ee58bfadd958e742074008ed0 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
09dffc819e9b972ee259a9d6cfc6da205c6f1cdd mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
99fe296d7e37b57313f80b37dff9d7540136eb3d Merge branch 'fixes' into next
d241b80220b109f60d28640750c43c09704f3377 mmc: sdhci-esdhc-imx: Remove unneeded mmc-esdhc-imx.h header
e1e71c168813564be0f6ea3d6740a059ca42d177 fuse: fix use after free in fuse_read_interrupt()
84c215075b5723ab946708a6c74c26bd3c51114c fuse: name fs_context consistently
badc741459f42f51e244533ce1df1cd9ac5ac6d7 fuse: move option checking into fuse_fill_super()
ff12b23145693516720dda015da7e51fcf236e4d fuse: move fget() to fuse_get_tree()
a55db824dd51d52f68811f8f82bcf0bbada69abf fuse: allow sharing existing sb
12c3dca25d2fa17a101de0d80bf3f238b1cecbae ARM: ep93xx: remove MaverickCrunch support
101262c60013601df48cf456fa5d1859388a36c3 mmc: core: Store pointer to bio_crypt_ctx in mmc_request
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
e5d9b714fe40270222a7de9dcd1cf62dad63eeef x86/hyperv: fix root partition faults when writing to VP assist page MSR
eb48d154cd0dade56a0e244f0cfa198ea2925ed3 arm64: Move .hyp.rodata outside of the _sdata.._edata range
47e6223c841e029bfc23c3ce594dac5525cebaf8 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
fe7490bd12d41b4c9c8b2e45b4b3cfb9ebec02a8 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
f2553d46783409656d82e46913354ed0c058cc0c ASoC: amd: vangogh: Drop superfluous mmap callback
72ee3b4dc2c8c56aca2608a0c04d0eedaf6fdc67 Merge tag 'ux500-dts-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8e816b9915a136c12ab726e92412b917d7e514f7 Merge tag 'at91-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e9f504f7b585c822b4c7d42bbbf18bbdd0241df4 media: rc: meson-ir-tx: document device tree bindings
49be1c78d575eedf862a05aebfd5ab5c24193f61 media: rc: introduce Meson IR TX driver
6fa54bc713c262e1cfbc5613377ef52280d7311f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c3609c45b7c207e176bbea3dfc2241c5cc2cf746 media: v4l2-subdev: Fix documentation of the subdev_notifier member
932741d451a57819af4e316f9818ff363ac1f02a media: dt-bindings: media: Add bindings for imx335
45d19b5fb9aeab4d0c8aa20ad8f67205b3bea752 media: i2c: Add imx335 camera sensor driver
333b3125d1300e9a06e537295b9eb6042d131492 media: dt-bindings: media: Add bindings for imx412
9214e86c0cc1ea6c811f14c293fed9ce1baefbae media: i2c: Add imx412 camera sensor driver
4874ea39874731e589dc5b329f5c03965c2a6474 media: dt-bindings: media: Add bindings for ov9282
14ea315bbeb75aa996b577822999df4edbcfb3d0 media: i2c: Add ov9282 camera sensor driver
1536fbdbcb7f6bf0442c5158fbda9c73cf706f74 media: ov5640: Complement yuv mbus formats with their 1X16 versions
7b537f290a9a9039d10d8f6da45e21018cc18cb2 media: mc-device.c: use DEVICE_ATTR_RO() helper macro
5fca4169f5bd8dce5f49123196fb97db52d25a99 media: i2c: et8ek8: use DEVICE_ATTR_RO() helper macro
9256de06942c703e22d61ad73458b52263857157 media: i2c: use DEVICE_ATTR_RO() helper macro
e006558fa4737d6d123ec2c1a0f1a8a42f2199b3 media: exynos4-is: use DEVICE_ATTR_RW() helper macro
0368e7d2cd84a90d0518753fac33795e13df553f media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
b9a543364299e09ba236c69acb021ebbf7cebf1a media: Documentation: media: Improve camera sensor documentation
6f8f9fdec8e4615a2cf539bbcad400d4b3a39070 media: Documentation: media: Fix v4l2-async kerneldoc syntax
8925b53083980057de99599ba8dd2a72b03406a6 media: Documentation: v4l: Fix V4L2_CID_PIXEL_RATE documentation
e5a466d4bcf962daa8fea589b09a5675bda275a1 media: Documentation: v4l: Improve frame rate configuration documentation
013c35b22e6216b0bde04a1fc3a1a4b599a4e13f media: Documentation: v4l: Rework LP-11 documentation, add callbacks
253171a0da67304f0ee7358b37df7b715c65dd77 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
41a95d043fa59e99ce4440c38640576232ef5f74 media: ccs: Implement support for manual LP control
a40eba9b26f70c7a967647a05ce0ef84e82140ba media: v4l2-flash: Add sanity checks for flash and indicator controls
4d7adf0236c18befcac449fa1938e32f4bd1ddad media: v4l2-flash: Check whether setting LED brightness succeeded
84363509c72588bdbdfdd8503eb173a9b9a798f0 media: ov2740: use group write for digital gain
0e2b8552660c5e3f9416c252e42632e780cdbb7b media: ov9734: use group write for digital gain
d84a2e4900ff43daba4e19b0a7cc56326fe8642a media: ov8856: ignore gpio and regulator for ov8856 with ACPI
51f93add3669f1b1f540de1cf397815afbd4c756 media: imx258: Rectify mismatch of VTS value
f809665ee75fff3f4ea8907f406a66d380aeb184 media: imx258: Limit the max analogue gain to 480
e8713c31f8adab67155e245a217d0c7cad05fcf5 media: dt-bindings: media: nxp,imx7-csi: Add i.MX8MM support
a581c87c681c6202403d74e8e816968841afe2f7 media: imx: imx7-media-csi: Set TWO_8BIT_SENSOR for >= 10-bit formats
8b226173a1e9ea1b77dabb3d5583d376c53164c3 media: imx: imx7-media-csi: Don't set PIXEL_BIT in CSICR1
0ada1697ed4256b38225319c9896661142a3572d media: imx: imx7-media-csi: Fix buffer return upon stream start failure
43c3f12dfbbda169b06715bf0b090ca1b1201058 media: imx: imx7_mipi_csis: convert some switch cases to the default
37255747ecbd691a0050109e8c2133096f4dab50 media: dt-bindings: media: document the nxp,imx8mq-mipi-csi2 receiver phy and controller
f33fd8d77dd0095b8841542584ba30d26625f8cb media: imx: add a driver for i.MX8MQ mipi csi rx phy and controller
4108b3e6db31acc4c68133290bbcc87d4db905c9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
95d453661172db82ddf2a1864b0ab41ff7725e03 media: Fix cosmetic error in TDA1997x driver
7dee1030871a48d4f3c5a74227a4b4188463479a media: TDA1997x: fix tda1997x_query_dv_timings() return value
5cdd19bbad75f6cf1c44ac494b92a3b8d8826001 media: TDA1997x: report -ENOLINK after disconnecting HDMI source
c8b263937c489ec536193bbe48d810118a387e12 media: cec-pin: rename timer overrun variables
38367073c796a37a61549b1f66a71b3adb03802d media: tegra-cec: Handle errors of clk_prepare_enable()
331e06bbde5856059b7a6bb183f12878ed4decb1 media: venus: hfi: fix return value check in sys_get_prop_image_version()
09ea9719a423fc675d40dd05407165e161ea0c48 media: venus: venc: Fix potential null pointer dereference on pointer fmt
1ac61faf6ebbce59fccbb53d7faf25576e9897ab media: venus: helper: do not set constrained parameters for UBWC
ea9f91199ca99dd9b3fba004b7614eed233ba1ac media: docs: ext-ctrls-codec: Document cyclic intra-refresh zero control value
9d5adeecc409365e45cd89657f0392d0dd5c217f media: v4l2-ctrls: Add intra-refresh period control
f7a3d3dc5831df6f898a5ae2a6ea1d221ea95c8a media: venus: venc: Add support for intra-refresh period
bfee75f73c37a2f46a6326eaa06f5db701f76f01 media: venus: venc: add support for V4L2_CID_MPEG_VIDEO_H264_8X8_TRANSFORM control
f76ff753599bd1fc77737d4a02e7f20e04388c16 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
c0da7ae3a484e883751e683c6c73a66bab95f00b Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
318845985fa032a865784ef5373f182fcdf037a9 Merge tag 'at91-soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
775dea4deec679c24b525b258c341a45ff1de9ea Merge tag 'ixp4xx-drivers-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/drivers
12297121e0c8542adeabee3ff5019288ed0c5314 Merge branch 'arm/fixes' into for-next
43553c667f56a59d29bb5bb38924a3d6e1ca9462 Merge branch 'arm/dt' into for-next
7d2744bd75090ac0eb667467d20f864637b814db Merge branch 'arm/drivers' into for-next
ba5b42a10a9ef39caa643f1fd080f1b3149e01b0 Merge branch 'arm/soc' into for-next
b37e897eb18e97486357d6d1c58ce0e92d42bd19 soc: document merges
67cbdd74c4cba378a715003923fc418a10349fae Bluetooth: hci_bcm: Fix kernel doc comments
0b10c8c84c0c78ba4456bdbeb8a5b6ee58f47e39 Bluetooth: btusb: Record debug log for Mediatek Chip.
e947802657cb6f540ba04f498dfd4938ed6c569e Bluetooth: btusb: Support Bluetooth Reset for Mediatek Chip(MT7921)
d2cde92868880137f5f7dc4e269ed8a2ce9c94c1 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
9ed6a91e1dcfbab23612aacdd11afdb39ff9c08a dt-bindings: PCI: kirin: Add support for Kirin970
4868ae2da0f05666bcacbe795b9f6c332ab1d7bf dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
6eefec4a0b668de9bbb33bd3e7acfbcc794162b0 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
8165c6ae8e3a264601f02fc17e5545d027584a2f riscv: Allow forced irq threading
bcf11b5e99b27472ea61231a64e29ad7dd31f0da riscv: Enable idle generic idle loop
ecd4916c7261edccb2382c9931535e238875a44d riscv: Enable GENERIC_IRQ_SHOW_LEVEL
197da54f3a8ea155a1d3c5bf025cf6329a8dafc7 Merge branches 'pm-cpuidle' and 'acpica' into linux-next
57d276bbbd322409bb6f7c6446187a29953f8ded arm64: hyperv: Add Hyper-V hypercall and register access utilities
512c1117fb2eeb944df1b88bff6e0c002990b369 arm64: hyperv: Add panic handler
9bbb888824e38cc2e9118ed351fe3d22403a73e1 arm64: hyperv: Initialize hypervisor on boot
9b16c2132f34316bf0b59d24357a788cc1e9e352 arm64: efi: Export screen_info
7aff79e297ee1aa0126924921fd87a4ae59d2467 Drivers: hv: Enable Hyper-V code to be built on ARM64
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
f35ef8e4ea0a2b2b35a2c7009fc07b6d80a2b2f3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 ADSP
a0a77028c85ad1f6f36c3ceea21b30dc43721665 remoteproc: q6v5_pas: Add sdm660 ADSP PIL compatible
c93ca5f21d9362aac84438e06b5280460a038319 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9b16054b7d357afde69a027514c695092b0d22 gfs2: Fix glock recursion in freeze_go_xmote_bh
cd837a6eb25738d7040c30c999c41f12fe149b70 gfs2: Eliminate go_xmote_bh in favor of go_lock
2960eb0ba40f72ddfe1a80cef1c9f6ea1949f9db gfs2: be more verbose replaying invalid rgrp blocks
d45253ed6a3de7c017b8781beff48c4757340834 gfs2: trivial clean up of gfs2_ail_error
289343eb19a4d88b2501730c6ad103c2617924c3 gfs2: tiny cleanup in gfs2_log_reserve
df93918f29644fd89f350d81e7ebd39177367be9 gfs2: init system threads before freeze lock
b1732d4c309da430cbefcca59aa66afb3aaa2e56 gfs2: Don't release and reacquire local statfs bh
3d1d0f62e990b5e120ab5d59df9d19565463c355 gfs2: Make recovery error more readable
a9f6e38978b6ac82b7d1c97a59eb030544aa0c55 gfs2: Eliminate vestigial HIF_FIRST
8cfbfa4cf8673ea2aaad04fa1659a5b95d182872 gfs2: nit: gfs2_drop_inode shouldn't return bool
127d63c9d6d9743f4f7242e5fa63ca6273d9d5c4 gfs2: Mark journal inodes as "don't cache"
841a837a57c38fb8cb7f691c0a445acf0ceca4f3 gfs2: don't stop reads while withdraw in progress
42f60503328b46d8fdfac063f434f711c2f62d7a gfs2: Don't call dlm after protocol is unmounted
68ac5f7674279b4da89a7b884373d5f7f575f6fe gfs2: Delay withdraw from atomic context
477448413342b9e152e154dd3923d095cb76ad06 gfs2: Remove redundant check from gfs2_glock_dq
9f2a5aebb03c19180e3be75ed7263c6ab510b75e dt-bindings: riscv: add starfive jh7100 bindings
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
a25f2e9276a590d95940f96bd2ca85d96e78fc18 cifs: Handle race conditions during rename
6d4eb36d65979ad48f4b05c3309e0c74f04e5ac6 bpf: Fix bpf_prog_test_run_xdp logic after incorrect merge resolution
34ad6d9d8c27293e1895b448af7d6cf5d351ad8d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
372642ea83ff1c71a5d567a704c912359eb59776 selftests/bpf: Move netcnt test under test_progs
41ea181bd50279d43d384c545b718b77f1493326 Merge remote-tracking branch 'arc-current/for-curr'
ca4cbd5b3db6e23de118db5ee7aa37c459ebacf0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5be9b4eb7e1babe87437dfed45f6f2f1f7b61ebe Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
26fdb77c0dadaaafdc794c42ac2e3ae75503c9ac Merge remote-tracking branch 's390-fixes/fixes'
6fb5dbd580fac27ca4ebb31a014d05d4dd4da7c7 Merge remote-tracking branch 'net/master'
e1b239337d1c852167029872b71da411a91e9322 Merge remote-tracking branch 'bpf/master'
b64eca521ceee73c5f9fec7962f43bc06fc6b958 Merge remote-tracking branch 'netfilter/master'
2b5aa0b5b857890bfb6f4ab4ab277288aa7dce8c Merge remote-tracking branch 'wireless-drivers/master'
922bf9ae196b8d03149f087e533e6c427ca45748 Merge remote-tracking branch 'rdma-fixes/for-rc'
513c58dfa188e00d3470e87987968a153c29eeb1 Merge remote-tracking branch 'sound-current/for-linus'
3e33bc90210c01c0fd70192cec760c61b5724764 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
150f0f1913aea1ef04f070ea5297e68c68960466 Merge remote-tracking branch 'regulator-fixes/for-linus'
a37b7f7bb59ec0d02fbcd48568c1c2035e3a4f3c Merge remote-tracking branch 'spi-fixes/for-linus'
f4318c4c870ac69aa12c928443d5915a8e0e335e Merge remote-tracking branch 'pci-current/for-linus'
48d09cb8e7897bb8af9fed8cdbae1b15cbaf9b5a Merge remote-tracking branch 'driver-core.current/driver-core-linus'
862b5667ee8435de4ab1dd83dabcd5a3c4ed06b5 Merge remote-tracking branch 'tty.current/tty-linus'
620fd9a77be8f9696e3f89b1b63cecb063deb117 Merge remote-tracking branch 'usb.current/usb-linus'
282d6c97afce1018d9b292318cdc5a5fad25945b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
95e7739688cd2afc7c3baa32992acdf73e1aadaa Merge remote-tracking branch 'staging.current/staging-linus'
1fb308329fead372436c7eb66a4416fac44ccb27 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
46ef0683635fac7f6e9bbf367c887fcbe68c15b5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
187e7f3b27cf84f5d953a1c39be56a66aa424094 Merge remote-tracking branch 'kselftest-fixes/fixes'
42d71df67c620100251aceaf1d0e23a9e46f4ad9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a253f90d850dfec7d5e76007e819b409125a2906 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6cc4d6e424eca83417b279b920078b683094bb61 Merge remote-tracking branch 'reset-fixes/reset/fixes'
4dfb57a627512e6338eaa75eab5ccd8831a1a3e9 Merge remote-tracking branch 'kvm-fixes/master'
610baeac1fc6e8e42a1d53214090b22054c59098 Merge remote-tracking branch 'hwmon-fixes/hwmon'
50f1427b7c6305d3aaf0cafbc6e279669d611e64 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9fea144064ed6c4f9762d97bbb665140f14c1da5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
bc0769a3fb00f6d602a0c8f88885a329eb418032 Merge remote-tracking branch 'vfs-fixes/fixes'
db6e5d5e6c880df8ca11fa6b1b45d28702556e16 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
de19fd9c7d8866a2624e3f9435cb816cafbeccff Merge remote-tracking branch 'drm-fixes/drm-fixes'
c5d4cd81deebf7004e0abfd4f6a03b7e99fac933 Merge remote-tracking branch 'mmc-fixes/fixes'
89947918e2b151791a9a80fb25e721ab408b2b54 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cf85d58233dc995b693ddb30644753167e52a0cb Merge remote-tracking branch 'risc-v-fixes/fixes'
486c31d349f48b2fd9ef50cedcc96dc03437965e Merge remote-tracking branch 'pidfd-fixes/fixes'
a270ca22e1fb3efca6f94744c574cb8f4913d0ec Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
2eba2ea77dd9bd942a8cb56e8f6fdd65eabf7210 Merge remote-tracking branch 'kbuild/for-next'
b8d5f26dbbe363ad69eea2ddb83973b3cc3396c1 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
8dbbb43b1da19bcf64a5dc68fd0fb8f45c89e4e9 Merge remote-tracking branch 'asm-generic/master'
ded0cf9c7c26732d97f259cdc2245323edb07b2f Merge remote-tracking branch 'arm/for-next'
a1dd93ddcb81093f151e1fd0d596d9eec1a1a485 Merge remote-tracking branch 'arm64/for-next/core'
cb7ceebfaf2cbc0249901b90b4c6dfcc9caa66f5 Merge remote-tracking branch 'arm-soc/for-next'
55460ee1b3a5660a8c710cd63b3ae0864cdc3c76 Merge remote-tracking branch 'actions/for-next'
c3051cd4fcc3e3499d39e66e087a3d890191260c Merge remote-tracking branch 'amlogic/for-next'
8b98ec08cb19933db6450ac9725e4e1c74bf49f9 Merge remote-tracking branch 'aspeed/for-next'
909b8542a89f49c69f2b043f5af4889b90bdcbc9 Merge remote-tracking branch 'at91/at91-next'
6aec754e9a37a44bf41d4e90201d72e12a106f08 Merge remote-tracking branch 'drivers-memory/for-next'
962db8823932ddd6b7ab7485ed8684d57ae16575 Merge remote-tracking branch 'imx-mxs/for-next'
fc6c2fd88a1b1891b65e665983c953f58d6e3ccc Merge remote-tracking branch 'keystone/next'
94968bead504db2fa87d6b55fb0ce6ec6520d71b Merge remote-tracking branch 'mediatek/for-next'
e78a8665fb22000c6f041d1ad62774fc33cef88f Merge remote-tracking branch 'mvebu/for-next'
fdeb0a0a15685d4142e0d55c2e2404cb70c30f2d Merge remote-tracking branch 'omap/for-next'
a7385f6dfc609c20bed67bb8fe8b675b893c4356 Merge remote-tracking branch 'qcom/for-next'
18f564b0bfcc6517d1bee91d6531ec6779eaa157 Merge remote-tracking branch 'raspberrypi/for-next'
4a0f17f74e2e0dceaa5158abb87a3a473ebc1c6b Merge remote-tracking branch 'renesas/next'
8c2fcd985e0ee0efdbb90a3bdb5c8ac72a2eae2b Merge remote-tracking branch 'reset/reset/next'
f09ffba92615d3640b5a5bf57af1710acfa8e665 Merge remote-tracking branch 'rockchip/for-next'
c7fe24eaa8401135b838f2efc742fc9dc8efa331 Merge remote-tracking branch 'samsung-krzk/for-next'
3275ee22365e60527d3627595989eb66b8089a94 Merge remote-tracking branch 'scmi/for-linux-next'
9a3f446bab447bc64208520bb4f38392dc17ad5f Merge remote-tracking branch 'stm32/stm32-next'
790356e50111efc3ab16502233549c87bba8dbc6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
150ff297f06fcb92d1e3acd40e2007468c68e325 Merge remote-tracking branch 'tegra/for-next'
cc734c46e73a92d3270c144e23220ba08d11526b Merge remote-tracking branch 'ti-k3/ti-k3-next'
965db77c1172641ce09ee358a18095e61e145d89 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
858fff60da9f47a9e3992140f9510a901ff2359f Merge remote-tracking branch 'xilinx/for-next'
69e6c7ddd6fe4c35ed0542c2d4973bacfea89776 Merge remote-tracking branch 'clk/clk-next'
1cef21c743ca442935a6f157dc37224059e2a76b Merge remote-tracking branch 'clk-imx/for-next'
f8bb8482fd9102986fb6da823140080479df4294 Merge remote-tracking branch 'h8300/h8300-next'
d3fca47dd470ca3d303486b4710928c728ab8351 Merge remote-tracking branch 'm68k/for-next'
57ba5cc7969ac5dd6ab1f558a13e9deeb479f36c Merge remote-tracking branch 'm68knommu/for-next'
6a8d1e8428ff12b99e1e3155eb09034a69d446bc Merge remote-tracking branch 'mips/mips-next'
c5918bee3770255953c9e2dfbb748e3e5dbb07e7 Merge remote-tracking branch 'parisc-hd/for-next'
2118b443dfb893a8b0ad331d20134a9f46a4a877 Merge remote-tracking branch 'powerpc/next'
3b2850d771945c6c3a374935889903ef39fb31db Merge remote-tracking branch 'risc-v/for-next'
62645733e6c563d05a574853508c4f2db5db304f Merge remote-tracking branch 's390/for-next'
b2b9e529ece6ab5cbd13fe6d5f69e83cd9418f7c Merge remote-tracking branch 'sh/for-next'
332fd4b5e872c8836daa610fa902b5612e46d84d Merge remote-tracking branch 'xtensa/xtensa-for-next'
2e103ecc0fad54086575bb2f521b1912f9ad55be Merge remote-tracking branch 'pidfd/for-next'
1f507eeb6c4932b806692204a90957a8021a6a0a Merge remote-tracking branch 'fscrypt/master'
e2c61553d8f79c1baf0f4de62091a157e2a2ebca Merge remote-tracking branch 'fscache/fscache-next'
5842f2fee601c06e62f7f483dbc5e34deb75316f Merge remote-tracking branch 'btrfs/for-next'
fbb373776665ab8048fd29d016bb110b857b58aa Merge remote-tracking branch 'ceph/master'
6f01d1902443c849a24329215b5f17f7b660b6df Merge remote-tracking branch 'cifs/for-next'
c11c078f7b5d9d273796a1d82add90747e69cba2 Merge remote-tracking branch 'cifsd/cifsd-for-next'
36aa9a23d126415f4dfbdaaf4fa767074851f0c1 Merge remote-tracking branch 'ext3/for_next'
428a84a4fb995559e1e36cbb40e650a90649f68e Merge remote-tracking branch 'f2fs/dev'
2854eddb9e25581a91464d30c25d131a460cecbf Merge remote-tracking branch 'fuse/for-next'
f415a4261b4e168f0f80f2798073b66a7812fb95 Merge remote-tracking branch 'gfs2/for-next'
8bfa70704003e32357652c5ccdf6667300f23a35 Merge remote-tracking branch 'cel/for-next'
3a14debfffde1e8f72815068737a013effac07da Merge remote-tracking branch 'overlayfs/overlayfs-next'
8a3bfe2396dffb25da63f10594f38ea031ff9bd7 Merge remote-tracking branch 'v9fs/9p-next'
fe39b35190954f36ed45cc7b2fdf69004654204b Merge remote-tracking branch 'zonefs/for-next'
a05c2b41262714e5a0089f3a215e4e5a853d1182 Merge remote-tracking branch 'iomap/iomap-for-next'
ba6f3353a8e4004ee9c33c8fc78168d71bc77c81 Merge remote-tracking branch 'file-locks/locks-next'
6160817c9303b561f9407e63f1fe88447092c7a0 Merge remote-tracking branch 'printk/for-next'
a676cf7a02c16960904323b8afc1821ae0f1bef1 Merge remote-tracking branch 'pci/next'
829818c65420f9bc1712415ecd72931bceb6ebba Merge remote-tracking branch 'pstore/for-next/pstore'
8930ecc1ebcfeb2e3987ef9c6704e49e873f1955 Merge remote-tracking branch 'hid/for-next'
74100a908fb411e3f6377e96a67e5d8151dbee99 Merge remote-tracking branch 'i2c/i2c/for-next'
02f4f5d04f2a670d694f370eafd7fb685c566103 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
701991aaae1d3189419ed9689ddb78a7401950a5 Merge remote-tracking branch 'jc_docs/docs-next'
cc1463d654779e5283f1ab9d053d819d32394266 Merge remote-tracking branch 'v4l-dvb/master'
6a8e5631e6cb37a071b694e909323dbde199280f Merge remote-tracking branch 'pm/linux-next'
edf0ac1b2c984bd61d480fd12b8313e9b4dd9bf6 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
612bc745f7399e45b8530ef8c586bd10e0f338bb Merge remote-tracking branch 'cpupower/cpupower'
56f3a82931f34b12dbbd318058fa64056ce53f01 Merge remote-tracking branch 'opp/opp/linux-next'
8fb83048f0de419003adf96ad35d89f542004c99 Merge remote-tracking branch 'ieee1394/for-next'
af6675d8555974d1d434650d3ce423fdf7c68e8a Merge remote-tracking branch 'dlm/next'
79a4984959da92674cc20e099195abcd39aa7663 Merge remote-tracking branch 'swiotlb/linux-next'
eeab0b508aa7742d6130e12c0a9f7bdd84e208e1 Merge remote-tracking branch 'rdma/for-next'
8929db9e23132713c1df4590039301df0b115bd3 Merge commit 'b820c114eba7'
40b84b5af758c4a1decf795a4722e2a589aeb306 Merge remote-tracking branch 'bpf-next/for-next'
a249dc146f895db63bbc05803ad519206e930f35 Merge remote-tracking branch 'ipsec-next/master'
895d5333a91bbe8489e5f49097fc5c3f0215d62a Merge remote-tracking branch 'mlx5-next/mlx5-next'
564e962b53549112719632893fc792bf2617b8d7 Merge remote-tracking branch 'netfilter-next/master'
f1ed82b2a60ed2848c6fd4e12940dbc50c212e1c Merge remote-tracking branch 'wireless-drivers-next/master'
69ebbd5f56687d31cc08b07d2adf98fd4629a662 Merge remote-tracking branch 'bluetooth/master'
71ea14f7c25c514ba63acce55477393bc781f616 Merge remote-tracking branch 'mtd/mtd/next'
ec66cd7578f4176202e0e613cc99e7fc8cede9ff Merge remote-tracking branch 'nand/nand/next'
83548362b87fdff0a256eeb6c594a9be706b558d Merge remote-tracking branch 'crypto/master'
d5e4a7ddaba3a10a3bc3b64dde332f4fd25bb151 Merge remote-tracking branch 'drm/drm-next'
02804e68bd6c92cbf4d9842ae47d73ed7814e200 Merge remote-tracking branch 'drm-misc/for-linux-next'
16cefbca4e625fe2d7de7586d339cf92c8dab4c5 Merge remote-tracking branch 'drm-intel/for-linux-next'
65cf7fb09acfb13a274d5ebe2f6850170135cc3c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
11d9b068857cd0301d517b48d07f0a046bc4237b Merge remote-tracking branch 'imx-drm/imx-drm/next'
3f61b0c3dca268852a064187ce01f2e594928259 Merge remote-tracking branch 'etnaviv/etnaviv/next'
358b832932961b2b47f0195541e6aa1e2dd25ee9 Merge remote-tracking branch 'regmap/for-next'
a085ae1d2eef78fe693d4dc76297a0db6ce2c0c8 Merge remote-tracking branch 'sound/for-next'
cb4b62c099c3d81b971f128ce7b5fc80dd8c7a71 Merge remote-tracking branch 'sound-asoc/for-next'
41efe79c52d29a61657220d13d455761e7f0e742 Merge remote-tracking branch 'modules/modules-next'
f367a7e0ca6379cc486a6fe0d4a25b24aead6e9e Merge remote-tracking branch 'input/next'
dc0f477afebd7b4e657ab5e4e21021303bde5e63 Merge remote-tracking branch 'block/for-next'
7b201bac31503a1c451f1d1347cccd788eb388c6 Merge remote-tracking branch 'device-mapper/for-next'
e77631da8b40e04f579f039856551a85af01f30c Merge remote-tracking branch 'pcmcia/pcmcia-next'
f3bec6a6580a8eb1f15baab242449b8c68942a89 Merge remote-tracking branch 'mmc/next'
53768e4f9efdce34838b77b4dcf93e247248985d Merge remote-tracking branch 'mfd/for-mfd-next'
909b6f3f72f626d1dd4810df5b69ec8f0e47d097 Merge remote-tracking branch 'battery/for-next'
458d0d42d7c6b4723eba8e4b99470fbd6d548b50 Merge remote-tracking branch 'regulator/for-next'
f27b3aca1dcb868d70a9e3be6a448634cad293ba Merge remote-tracking branch 'security/next-testing'
193890f002120d72e00e1aa53691ca10c2c9840a Merge remote-tracking branch 'apparmor/apparmor-next'
1e7ad59ca3aee91c58d2445dc1868286dee6a88e Merge remote-tracking branch 'keys/keys-next'
b35bec1bf9834d0b9fedd30fdfc2fabcaf5ebda5 Merge remote-tracking branch 'selinux/next'
277ce5a12a6aa591baaae710748c53e576c4409d Merge remote-tracking branch 'smack/next'
d0fb44b102e8cb79b9e9e31e1b9a5f79c93b4af8 Merge remote-tracking branch 'iommu/next'
8bc18dc632d7ba9368750ccd404bcee6620de9c9 Merge remote-tracking branch 'audit/next'
de5a71970a8af3480cba501776b613c340b9984f Merge remote-tracking branch 'spi/for-next'
7bd93e221851f013b8b685077d115ecd8a8f311b Merge remote-tracking branch 'tip/auto-latest'
30273a98cef47bb4e19ec52d8e73d73803fba201 Merge remote-tracking branch 'clockevents/timers/drivers/next'
0eb0f65885dc80ac4783277b0657a194e2936b30 Merge remote-tracking branch 'edac/edac-for-next'
1c9d97533bc8a6238b1f579ea4bf032bd9232bad Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c59fc19207ecc29ac0f7641501aba024e94bf66c Merge remote-tracking branch 'rcu/rcu/next'
26ebb76851407cb59eed30272540b251add37721 Merge remote-tracking branch 'kvm-arm/next'
52d8bd504373dc5364f945c5af2b9a7bb7ed5d0f Merge remote-tracking branch 'xen-tip/linux-next'
35a7eaa0e588b754aa09c8fccbffb3882a13669b Merge remote-tracking branch 'percpu/for-next'
69a32d3cdb93ec96aa846c94673e7a541891a69a Merge remote-tracking branch 'workqueues/for-next'
4aaa66767102efafdd701cf6e540774e924ee464 Merge remote-tracking branch 'leds/for-next'
07477449a231a8572fd1a068c6fe43bcb189b80e Merge remote-tracking branch 'ipmi/for-next'
b4b2b335c369b74d1b622e5d04ddcc7201c9ef8c Merge remote-tracking branch 'driver-core/driver-core-next'
12ce581458bfe38250acb6305fa8754968689078 Merge remote-tracking branch 'usb/usb-next'
2f3d164c8ee26565d74bad96b9dd4574b8269473 Merge remote-tracking branch 'usb-serial/usb-next'
2ffef91e1d70bdc81a2f7a430b83df5bf08b2d69 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
37478257a09c46af89b83cdeb340cc512466eb63 Merge remote-tracking branch 'tty/tty-next'
8bbe7ac89533f9fce7c112cfe2eccb3369726842 Merge remote-tracking branch 'char-misc/char-misc-next'
97a503db1b340ecd78813dd857712677fb65ccac Merge remote-tracking branch 'extcon/extcon-next'
a8d417255261636cb5de713a65c0c0943ea1907e Merge remote-tracking branch 'phy-next/next'
cf4e7017bb97ba7270a0d55ee23d1ffe0133901a Merge remote-tracking branch 'soundwire/next'
b52342a1fafa0d02029b5ba01ec85df1edfe6c36 Merge remote-tracking branch 'thunderbolt/next'
2ef477042e071078b14d0df58e1882c59b9a0d4d Merge remote-tracking branch 'vfio/next'
cbe1355d37155d218f787a990ccdef052fd2f7b9 Merge remote-tracking branch 'iio/togreg'
71727bcb1d1c10d5a07b53bf0bf95061f52ba22d Merge remote-tracking branch 'dmaengine/next'
5b8f66aca1b2395d8cdd0218010d81cbac4ef8b4 Merge remote-tracking branch 'cgroup/for-next'
87b5254ee9d515abfea34acf935684e80ba5e3a5 Merge remote-tracking branch 'scsi/for-next'
aff3915fe07d4c3c6503dc67ef3898528e133c06 Merge remote-tracking branch 'scsi-mkp/for-next'
1f7c763c5ac6f0b9344ad85ed5d3030cbce16047 Merge remote-tracking branch 'rpmsg/for-next'
9d4dfbcf5f11f7f3f8b5b13635edf138f75fa1d1 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
eec6f9227a30653a348055cb39e46ef55df015d7 Merge remote-tracking branch 'gpio-intel/for-next'
93319e001297130baaae2f5e02ba37d74ef65d1a Merge remote-tracking branch 'pinctrl/for-next'
53011e5402ee5aa5ada19f1f4718fd351e06f079 Merge remote-tracking branch 'pinctrl-samsung/for-next'
70f435cb1ada23b5c51aa750b1d30cfc712bfe4f Merge remote-tracking branch 'userns/for-next'
320ed0f6f1126ad6ef5e7a8346fd2ddaba4ee058 Merge remote-tracking branch 'livepatching/for-next'
4f308c8b712034b85a79952a849d0ec59562565c Merge remote-tracking branch 'coresight/next'
3e7559f2571a81c329aca1b3fe24382a032e8c0f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
691b6b84ad4d8f3cd295f83bc4e9040c0b5f8b10 Merge remote-tracking branch 'ntb/ntb-next'
dedd394df3bb23fbdb98002865cf343061bf781a Merge remote-tracking branch 'seccomp/for-next/seccomp'
a508a227e0f91f87b2737990c19c665cd9f2a441 Merge remote-tracking branch 'kspp/for-next/kspp'
56162038c2313a619e0a6e397b01433bb3e828b2 Merge remote-tracking branch 'gnss/gnss-next'
3c88c341bfc1f3d4a60519cf8e485e058205bef3 Merge remote-tracking branch 'slimbus/for-next'
7e2b64e077acbd4e4751f027832a0a17c5f9c999 Merge remote-tracking branch 'nvmem/for-next'
799e2437c50260b99689f94439a1b49afd671d70 Merge remote-tracking branch 'hyperv/hyperv-next'
fda3c2f017fb29b3eba91b57b22bf13ad3be814a Merge remote-tracking branch 'auxdisplay/auxdisplay'
dde54c000f5de791d33f9088f943a191aa991f91 Merge remote-tracking branch 'kgdb/kgdb/for-next'
2c795854392e58cb572e66cfe4e6f09d8d73d076 Merge remote-tracking branch 'fpga/for-next'
3a58d3a2630ea18433d5f739df643dad826ad7c1 Merge remote-tracking branch 'mhi/mhi-next'
8bf5c25335e6904e0414be4982c405785743c127 Merge remote-tracking branch 'rust/rust-next'
276adc93064a5cab80222da4e2ad595078f458f9 Merge remote-tracking branch 'folio/for-next'
6d1d49a16f575745b97a10e4ab5cce70f923d3ed Merge remote-tracking branch 'amdgpu/drm-next'
af37a567c5bb5fd1b00ca877eb4af33ad7d1beaf Merge remote-tracking branch 'staging/staging-next'
a6a3ad7f041e112be7088bb46ebbe246b9b502b8 Merge remote-tracking branch 'devicetree/for-next'

--===============3275154262684142933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f73937c9aa5-18aeb561e3fd.txt

40bb0e3e270a33b03a39cdd77bf03fc18dfe2fab gpio: ml-ioh: Convert to dev_pm_ops
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
1fcef985c8bdd542c43da0d87bd9d51980c3859b remoteproc: qcom: wcnss: Fix race with iris probe
c080128b6f05cb803d830e6bf2ec0b214435ce38 remoteproc: fix an typo in fw_elf_get_class code comments
147b589c5f446d602215577835356a96c40a4044 remoteproc: fix kernel doc for struct rproc_ops
3ad51c1743ebd23ec3b5ebc6195dafe867eaebb1 remoteproc: use freezable workqueue for crash notifications
4efdd31bfd59249cf99c112b797baf90db932166 ARM: dts: ux500: Add device tree for Samsung Gavini
a345142d01ec22e212f82bbfbc238ba4796b6607 ARM: dts: ux500: Flag eMMCs as non-SDIO/SD
68cc0c06967b7cced371729ec0718992cf4a6141 ARM: dts: ux500: ab8500: Link USB PHY to USB controller node
9b58fc860ea44c6a6cb4191f148964e9f289604a ARM: dts: ux500: Add devicetree for Codina
8ac1247089fdf4ff60274c59c2ff6f5bfd424a4e ARM: dts: ux500: Add a device tree for Kyle
fe2fc0fd379371af510caf39181460f2eed4c35b ARM: dts: ux500: Adjust operating points to reality
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
1ae14df56cc3e87d56f3c159803a289021f8ef7d binder: Add invalid handle info in user error log
e67adaa1754d5383583c35a703518507e457482b sgi-xpc: Replace deprecated CPU-hotplug functions.
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
4ffd3b800e9722ea44fc3755e72d026dd530dc4e RDMA/hns: Don't skip IB creation flow for regular RC QP
e66e49592b690d6abd537cc207b07a3db2f413d0 RDMA/hns: Don't overwrite supplied QP attributes
f9193d266347fe9bed5c173e7a1bf96268142a79 RDMA/efa: Remove double QP type assignment
b0791dbf1214a9e539fa8507b4b7e50f5367b79a RDMA/mlx5: Cancel pkey work before destroying device resources
8c9e7f0325fe57ef55bacfa82d10857b4433fef3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
0dc0da15ed7d1f50ec3ef0cdbb7f2975abefec1f RDMA/mlx5: Rework custom driver QP type creation
44da3730e046a784d088157175d9418ba60661fc RDMA/rdmavt: Decouple QP and SGE lists allocations
514aee660df493cd673154a6ba6bab745ec47b8c RDMA: Globally allocate and release QP memory
20da44dfe8eff5b61685e394dec690a5d9dc36ce RDMA/mlx5: Drop in-driver verbs object creations
5f6bb7e32283b8e3339b7adc00638234ac199cc4 RDMA/mlx5: Delete not-available udata check
8fc3beebf623092e446f4c88fca1699c868ca86d RDMA/core: Delete duplicated and unreachable code
20e2bcc4c2a8ede2fe6e335b9eea357bcfbe79bb RDMA/core: Remove protection from wrong in-kernel API usage
8da9fe4e4fa7d561df0f3fe65bfa6dbf78aa7590 RDMA/core: Reorganize create QP low-level functions
00a79d6b996d46e9077b0d02a19c87b99305b94a RDMA/core: Configure selinux QP during creation
5507f67d08cdd947714647caa5c60f96b719fcb7 RDMA/core: Properly increment and decrement QP usecnts
d2b10794fc1312f856d67d0a6454aaa3ae96c595 RDMA/core: Create clean QP creations interface for uverbs
a0624ad17854b4b72559df05946d0aee4ffaf189 rcu: Weaken ->dynticks accesses and updates
b8c28fe9c82128aa167db4a256e5f2e72772ba52 rcu: Mark accesses to ->rcu_read_lock_nesting
a69be6898b896bf3a223d950c4a92b6fd2787918 rculist: Unify documentation about missing list_empty_rcu()
eb1e698b84fb10756abd838e8ba7c04031a0844f rcu/tree: Handle VM stoppage in stall detection
3217d8680faed3d2708e0389283ea66f1ceebe06 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
1e4b7711d2f15cfe3487d28eb0e8ec6dd81b73d2 rcu: Start timing stall repetitions after warning complete
be11fa271302ca459b9c4c94f8934e1432c3a689 srcutiny: Mark read-side data races
ecc66a569990bf79528a7756b2e2d1e1ed2955d8 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
1066e6c96c41c0ec71019036378c2131fbc4f2dd rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
87dcbe623091fadeb4a4ecfc8adbd503150f5877 rcu: Mark accesses in tree_stall.h
ab1af7bad3d34a1061ba1b964779304846d6b24f rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
572e890c6a3a04c90e8ef77c9d392198b3a0077e rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
eec60d2801b6cba57d0a6592a0c81b1b93a4db60 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
089af7f080a9fdae5d3529bb4103f0d89197440b rcu: Print human-readable message for schedule() in RCU reader
53495c8174cde993ff85c5accde47a5f5b324e64 Merge branches 'doc.2021.07.20c', 'fixes.2021.08.03a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
a9225ea19e71678f2de4beceab1299e74a887cfe Merge branch 'kcsan.2021.07.20c' into HEAD
3d56d07885f4ca27fdb5a268e594165b3c841192 Merge branch 'lkmm.2021.07.27a' into HEAD
a2c71059bec88817c06396d01f881cbb932309b3 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
11ab0d7b5379e1f4cafad5846b05f1d3fdff7540 Merge branch 'clocksource.2021.07.20c' into HEAD
0e0ea250f627afec7a568202c3824b4459ead17b torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
2da9405ecc3a2a4d85fd6dfcc6823d4f848fa06d scftorture: Allow zero weight to exclude an smp_call_function*() category
72dcfb83a86e8909109325df7d17e70b291c45cb scftorture: Shut down if nonsensical arguments given
c092e4e4ee3368c102605d536e12ccbf922d2ece scftorture: Account for weight_resched when checking for all zeroes
83feee1dee937625192c7eccdad245049feaa7ce scftorture: Count reschedule IPIs
5a546dcdcdc879a8612e99922652697295370415 torture: Make torture.sh print the number of files to be compressed
c31a54ef37ce86454231d151be51c48fb0e95a93 tools/rcu: Add an extract-stall script
3922bb15ad41a6965063ecdd1fbccf13c80b077c rcu: Mark accesses to rcu_state.n_force_qs
4bba5508452c3fed96faa5cfb7380fc4b9c79831 rcu-nocb: Fix a couple of tree_nocb code-style nits
f0d862d7c1d50bfdc215faceeb0c6b1e310fdfc6 torture: Allot 1G of memory for scftorture runs
fc67b15e55489fec1609814cd345b7a95b701519 irq: abstract irqaction handler invocation
aa6fbf97e561471c3014f1f8a2684335c52d6e63 irq: detect long-running IRQ handlers
5d2ba870d25d4a77921fa6c67618b826b36d9e29 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
2d31989d2ee171d99d2b982be4eeb2704d1e38f1 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
6531aeeeeec5c567e95ad985e3d49f4c484f5f99 doc: Add another stall-warning root cause in stallwarn.rst
28a29c3c83a4a6b2f04c8edc2b1e7a62b5da9a52 rcu: Fix undefined Kconfig macros
8f2c500a07af540269cad0581723c2ec8f4d5c78 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
712ad34f4bc98a7ed01fe06a0ad558ced96db240 clocksource: Forgive repeated long-latency watchdog clocksource reads
2ebb034d17e1084bdeef2915bf04e8c529f807ec rcu-tasks: Wait for trc_read_check_handler() IPIs
8aafef0c499396373d13e93a72767eb121305c5c rcu-tasks: Simplify trc_read_check_handler() atomic operations
301b90842492f02a90a2c9d1d3453f617bcf95f7 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
0e3c8c306b1488107302bcd039979037c4febdc5 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
518e00cafcfd0c3b2076d25d1cdfee197b1bab82 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
d2b087966685ddbb90ff1294535cd39f8a4eee49 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
f11f01a18d4b8025042d60b0e46f460f3663f6da rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d9264b6bec039207dc6ee038b80e75b4475a6a7f rcu: Replace deprecated CPU-hotplug functions.
102793136ce9dacae77c2d1f8dd6878b480f4b95 Bluetooth: HCI: Add proper tracking for enable status of adv instances
c45074d68a9b1e893d86520af71fab37693c3d7e Bluetooth: Fix not generating RPA when required
eb8f8d5c45d60e49cd97c1872647d8de883a9125 dt-bindings: PCI: kirin: Fix compatible string
13e47bebbe83f58ddc41d2987567e97c5068a1ec riscv: Implement thread_struct whitelist for hardened usercopy
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
456d74daeac75338fbfcb2da40bbd1ef5ddf258c ARM: dts: omap: Drop references to opp.txt
ae85fea2a8f1d31fa1a2fa0ae7dc345d50be452e dt-bindings: Clean-up OPP binding node names in examples
4e3391c52983fc26b3077d41b5bbea6de4357450 dt-bindings: opp: Convert to DT schema
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
723c1252e058dc854f9d031e3e6526ca62f9f5c7 ALSA: memalloc: Minor refactoring
58a95dfa4fdd9c72e62be34dd025d268c1e04a83 ALSA: memalloc: Correctly name as WC
ac9245a5406e6074a1aa211f103629d3f154c5a5 ALSA: pcm: Allow exact buffer preallocation
d5c5055816740bd26f3c0095e7f5e63dfa4bbdf8 ALSA: memalloc: Support WC allocation on all architectures
7f2da3d76b7d5228457d22a2dff0725fbf93d417 ALSA: pxa2xx: Use managed PCM buffer allocation
13ce4d8fbf59defb69685c76279e57d4830b411d ASoC: bcm: Use managed PCM buffer allocation
f010a4987f61ca6173d5dbd30dc1802036fb187d ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
0e1b598fb427b4512731df8d38c69b83852b72a1 ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
189364872fba07291db7f68fe0161f97e5b61bb1 ASoC: tegra: Use managed buffer allocation
1855ce6293c01935a3242a90d08ab221c095d82c ASoC: fsl_asrc_dma: Use managed buffer allocation
e159704f792014a23b92b85f62a8f990b08bd7e2 ASoC: fsl_dma: Use managed buffer allocation
3610a6d1dbd19b344bdf5b6647b2750efe55fe2e ASoC: mpc5200: Use managed buffer allocation
15a52cdcb0ef4d01c7da97c6db5c20d193ea93f1 ASoC: qcom: lpass: Use managed buffer allocation
8c505b773d3fda7129d5171626860e4caa33a8ef ASoC: qcom: qdsp6: Use managed buffer allocation
ba447289fd06c8678eaf51ccffb1b0c9a6a56c9a ASoC: sprd: Use managed buffer allocation
623c10108338b6b4e2c99de9fbc785f30b526c54 ALSA: memalloc: Fix pgprot for WC mmap on x86
f84ba106a0185b4336f58580bb016ce993962b0f ALSA: memalloc: Store snd_dma_buffer.addr for continuous pages, too
4aecba179ac413f9e1c3a21fe4d36110dcb6bb90 dt-bindings: nvmem: qfprom: Add optional power-domains property
d66d3677971f4492f12a112bbe071bc1b64972bb nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
d99b1ea3d19129756045dd7f6da3a62a3d5241d0 nvmem: qfprom: sc7280: Handle the additional power-domains vote
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
3fbcc6763bb2b6410b2051c983275cd99ba1b5f2 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
1c953bda90ca7e4a2574a738e41a04a2bbc03bd2 bus: ixp4xx: Add a driver for IXP4xx expansion bus
21a0a29d16c672b0c6e3662ea55969dccdbc5547 watchdog: ixp4xx: Rewrite driver to use core
f62b38965ad4cdee29912564f666b9a021d1910d pata: ixp4xx: Use local dev variable
d2b507acc62d9cdeed0885392ae8c33f8f1a109c pata: ixp4xx: Use IS_ENABLED() to determine endianness
8e3d25a6231832a9525f0e0bb6fb4c13df347175 pata: ixp4xx: Refer to cmd and ctl rather than csN
be470496eece679490dda90ebe497493f4c8faf6 pata: ixp4xx: Add DT bindings
47adef20e67d657696c953f4b8023017c6005c1b pata: ixp4xx: Rewrite to use device tree
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
196f1c91c87e9844fb9219d5a8d3e1dc334f7b36 mmc: host: add kdoc for mmc_retune_{en|dis}able
b9ee289ac933dee8991b9ef63aeabf73bf8553a5 mmc: host: factor out clearing the retune state
56a487d9876ca37523a48332cbb38c61aacdf4b6 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
239a7f3e16be3b2300583956577bcff62fd10e93 mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
1af2cfed6d26d4dc3a7a0d82fa0014c853a65429 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
e1855200983b8675fc83ad5220c3b2ffc6fee225 mmc: sdhci-of-arasan: Check return value of non-void funtions
30a5d9aae2e9ac18c282d0189449aa9507102053 mmc: sdhci-of-arasan: Use appropriate type of division macro
bf01e2dfaacc3e1edcd2a30578b00162e3e551ec mmc: sdhci-of-arasan: Modify data type of the clk_phase array
9e318346d7b7880e6dfde68846f2c885e1d22164 mmc: arasan: Fix the issue in reading tap values from DT
6eca676103465df219bbb6a1a2713e884ee7c3f5 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
f7754509d986dc69885d66579e5f65e053aea402 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
8d5033bd2422a3e52fbd1afc66ade1cacfeedfbd mmc: sh_mmcif: use proper DMAENGINE API for termination
9905a092991cacab1e6570ad92e6702e54c390e3 mmc: usdhi6rol0: use proper DMAENGINE API for termination
36ef2503f4221c8a213a0a528c729d9b576ce537 mmc: mmci: De-assert reset on probe
d3b242d69c77e15de6738e684ae07368a9ad34bf mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
26d9885df9b0effef58df60638088ab59f60a10f Merge branch 'fixes' into next
098959aaabf2fc6d0f3f458ca2394f87586b61c7 mmc: dw_mmc: Add data CRC error injection
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
d1eeb67caeee85de8c1d7e9a26daeffe02de5c0d Merge branch 'fixes' into next
070035b8d89941bd7d2c66cb63c04c0640a8b4cc mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
b9ec93fcae2a8a9ee58bfadd958e742074008ed0 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
09dffc819e9b972ee259a9d6cfc6da205c6f1cdd mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
99fe296d7e37b57313f80b37dff9d7540136eb3d Merge branch 'fixes' into next
d241b80220b109f60d28640750c43c09704f3377 mmc: sdhci-esdhc-imx: Remove unneeded mmc-esdhc-imx.h header
e1e71c168813564be0f6ea3d6740a059ca42d177 fuse: fix use after free in fuse_read_interrupt()
84c215075b5723ab946708a6c74c26bd3c51114c fuse: name fs_context consistently
badc741459f42f51e244533ce1df1cd9ac5ac6d7 fuse: move option checking into fuse_fill_super()
ff12b23145693516720dda015da7e51fcf236e4d fuse: move fget() to fuse_get_tree()
a55db824dd51d52f68811f8f82bcf0bbada69abf fuse: allow sharing existing sb
12c3dca25d2fa17a101de0d80bf3f238b1cecbae ARM: ep93xx: remove MaverickCrunch support
101262c60013601df48cf456fa5d1859388a36c3 mmc: core: Store pointer to bio_crypt_ctx in mmc_request
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
e5d9b714fe40270222a7de9dcd1cf62dad63eeef x86/hyperv: fix root partition faults when writing to VP assist page MSR
eb48d154cd0dade56a0e244f0cfa198ea2925ed3 arm64: Move .hyp.rodata outside of the _sdata.._edata range
47e6223c841e029bfc23c3ce594dac5525cebaf8 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
fe7490bd12d41b4c9c8b2e45b4b3cfb9ebec02a8 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
f2553d46783409656d82e46913354ed0c058cc0c ASoC: amd: vangogh: Drop superfluous mmap callback
72ee3b4dc2c8c56aca2608a0c04d0eedaf6fdc67 Merge tag 'ux500-dts-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8e816b9915a136c12ab726e92412b917d7e514f7 Merge tag 'at91-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e9f504f7b585c822b4c7d42bbbf18bbdd0241df4 media: rc: meson-ir-tx: document device tree bindings
49be1c78d575eedf862a05aebfd5ab5c24193f61 media: rc: introduce Meson IR TX driver
6fa54bc713c262e1cfbc5613377ef52280d7311f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c3609c45b7c207e176bbea3dfc2241c5cc2cf746 media: v4l2-subdev: Fix documentation of the subdev_notifier member
932741d451a57819af4e316f9818ff363ac1f02a media: dt-bindings: media: Add bindings for imx335
45d19b5fb9aeab4d0c8aa20ad8f67205b3bea752 media: i2c: Add imx335 camera sensor driver
333b3125d1300e9a06e537295b9eb6042d131492 media: dt-bindings: media: Add bindings for imx412
9214e86c0cc1ea6c811f14c293fed9ce1baefbae media: i2c: Add imx412 camera sensor driver
4874ea39874731e589dc5b329f5c03965c2a6474 media: dt-bindings: media: Add bindings for ov9282
14ea315bbeb75aa996b577822999df4edbcfb3d0 media: i2c: Add ov9282 camera sensor driver
1536fbdbcb7f6bf0442c5158fbda9c73cf706f74 media: ov5640: Complement yuv mbus formats with their 1X16 versions
7b537f290a9a9039d10d8f6da45e21018cc18cb2 media: mc-device.c: use DEVICE_ATTR_RO() helper macro
5fca4169f5bd8dce5f49123196fb97db52d25a99 media: i2c: et8ek8: use DEVICE_ATTR_RO() helper macro
9256de06942c703e22d61ad73458b52263857157 media: i2c: use DEVICE_ATTR_RO() helper macro
e006558fa4737d6d123ec2c1a0f1a8a42f2199b3 media: exynos4-is: use DEVICE_ATTR_RW() helper macro
0368e7d2cd84a90d0518753fac33795e13df553f media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
b9a543364299e09ba236c69acb021ebbf7cebf1a media: Documentation: media: Improve camera sensor documentation
6f8f9fdec8e4615a2cf539bbcad400d4b3a39070 media: Documentation: media: Fix v4l2-async kerneldoc syntax
8925b53083980057de99599ba8dd2a72b03406a6 media: Documentation: v4l: Fix V4L2_CID_PIXEL_RATE documentation
e5a466d4bcf962daa8fea589b09a5675bda275a1 media: Documentation: v4l: Improve frame rate configuration documentation
013c35b22e6216b0bde04a1fc3a1a4b599a4e13f media: Documentation: v4l: Rework LP-11 documentation, add callbacks
253171a0da67304f0ee7358b37df7b715c65dd77 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
41a95d043fa59e99ce4440c38640576232ef5f74 media: ccs: Implement support for manual LP control
a40eba9b26f70c7a967647a05ce0ef84e82140ba media: v4l2-flash: Add sanity checks for flash and indicator controls
4d7adf0236c18befcac449fa1938e32f4bd1ddad media: v4l2-flash: Check whether setting LED brightness succeeded
84363509c72588bdbdfdd8503eb173a9b9a798f0 media: ov2740: use group write for digital gain
0e2b8552660c5e3f9416c252e42632e780cdbb7b media: ov9734: use group write for digital gain
d84a2e4900ff43daba4e19b0a7cc56326fe8642a media: ov8856: ignore gpio and regulator for ov8856 with ACPI
51f93add3669f1b1f540de1cf397815afbd4c756 media: imx258: Rectify mismatch of VTS value
f809665ee75fff3f4ea8907f406a66d380aeb184 media: imx258: Limit the max analogue gain to 480
e8713c31f8adab67155e245a217d0c7cad05fcf5 media: dt-bindings: media: nxp,imx7-csi: Add i.MX8MM support
a581c87c681c6202403d74e8e816968841afe2f7 media: imx: imx7-media-csi: Set TWO_8BIT_SENSOR for >= 10-bit formats
8b226173a1e9ea1b77dabb3d5583d376c53164c3 media: imx: imx7-media-csi: Don't set PIXEL_BIT in CSICR1
0ada1697ed4256b38225319c9896661142a3572d media: imx: imx7-media-csi: Fix buffer return upon stream start failure
43c3f12dfbbda169b06715bf0b090ca1b1201058 media: imx: imx7_mipi_csis: convert some switch cases to the default
37255747ecbd691a0050109e8c2133096f4dab50 media: dt-bindings: media: document the nxp,imx8mq-mipi-csi2 receiver phy and controller
f33fd8d77dd0095b8841542584ba30d26625f8cb media: imx: add a driver for i.MX8MQ mipi csi rx phy and controller
4108b3e6db31acc4c68133290bbcc87d4db905c9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
95d453661172db82ddf2a1864b0ab41ff7725e03 media: Fix cosmetic error in TDA1997x driver
7dee1030871a48d4f3c5a74227a4b4188463479a media: TDA1997x: fix tda1997x_query_dv_timings() return value
5cdd19bbad75f6cf1c44ac494b92a3b8d8826001 media: TDA1997x: report -ENOLINK after disconnecting HDMI source
c8b263937c489ec536193bbe48d810118a387e12 media: cec-pin: rename timer overrun variables
38367073c796a37a61549b1f66a71b3adb03802d media: tegra-cec: Handle errors of clk_prepare_enable()
331e06bbde5856059b7a6bb183f12878ed4decb1 media: venus: hfi: fix return value check in sys_get_prop_image_version()
09ea9719a423fc675d40dd05407165e161ea0c48 media: venus: venc: Fix potential null pointer dereference on pointer fmt
1ac61faf6ebbce59fccbb53d7faf25576e9897ab media: venus: helper: do not set constrained parameters for UBWC
ea9f91199ca99dd9b3fba004b7614eed233ba1ac media: docs: ext-ctrls-codec: Document cyclic intra-refresh zero control value
9d5adeecc409365e45cd89657f0392d0dd5c217f media: v4l2-ctrls: Add intra-refresh period control
f7a3d3dc5831df6f898a5ae2a6ea1d221ea95c8a media: venus: venc: Add support for intra-refresh period
bfee75f73c37a2f46a6326eaa06f5db701f76f01 media: venus: venc: add support for V4L2_CID_MPEG_VIDEO_H264_8X8_TRANSFORM control
f76ff753599bd1fc77737d4a02e7f20e04388c16 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
c0da7ae3a484e883751e683c6c73a66bab95f00b Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
318845985fa032a865784ef5373f182fcdf037a9 Merge tag 'at91-soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
775dea4deec679c24b525b258c341a45ff1de9ea Merge tag 'ixp4xx-drivers-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/drivers
12297121e0c8542adeabee3ff5019288ed0c5314 Merge branch 'arm/fixes' into for-next
43553c667f56a59d29bb5bb38924a3d6e1ca9462 Merge branch 'arm/dt' into for-next
7d2744bd75090ac0eb667467d20f864637b814db Merge branch 'arm/drivers' into for-next
ba5b42a10a9ef39caa643f1fd080f1b3149e01b0 Merge branch 'arm/soc' into for-next
b37e897eb18e97486357d6d1c58ce0e92d42bd19 soc: document merges
67cbdd74c4cba378a715003923fc418a10349fae Bluetooth: hci_bcm: Fix kernel doc comments
0b10c8c84c0c78ba4456bdbeb8a5b6ee58f47e39 Bluetooth: btusb: Record debug log for Mediatek Chip.
e947802657cb6f540ba04f498dfd4938ed6c569e Bluetooth: btusb: Support Bluetooth Reset for Mediatek Chip(MT7921)
d2cde92868880137f5f7dc4e269ed8a2ce9c94c1 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
9ed6a91e1dcfbab23612aacdd11afdb39ff9c08a dt-bindings: PCI: kirin: Add support for Kirin970
4868ae2da0f05666bcacbe795b9f6c332ab1d7bf dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
6eefec4a0b668de9bbb33bd3e7acfbcc794162b0 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
8165c6ae8e3a264601f02fc17e5545d027584a2f riscv: Allow forced irq threading
bcf11b5e99b27472ea61231a64e29ad7dd31f0da riscv: Enable idle generic idle loop
ecd4916c7261edccb2382c9931535e238875a44d riscv: Enable GENERIC_IRQ_SHOW_LEVEL
197da54f3a8ea155a1d3c5bf025cf6329a8dafc7 Merge branches 'pm-cpuidle' and 'acpica' into linux-next
57d276bbbd322409bb6f7c6446187a29953f8ded arm64: hyperv: Add Hyper-V hypercall and register access utilities
512c1117fb2eeb944df1b88bff6e0c002990b369 arm64: hyperv: Add panic handler
9bbb888824e38cc2e9118ed351fe3d22403a73e1 arm64: hyperv: Initialize hypervisor on boot
9b16c2132f34316bf0b59d24357a788cc1e9e352 arm64: efi: Export screen_info
7aff79e297ee1aa0126924921fd87a4ae59d2467 Drivers: hv: Enable Hyper-V code to be built on ARM64
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
f35ef8e4ea0a2b2b35a2c7009fc07b6d80a2b2f3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 ADSP
a0a77028c85ad1f6f36c3ceea21b30dc43721665 remoteproc: q6v5_pas: Add sdm660 ADSP PIL compatible
c93ca5f21d9362aac84438e06b5280460a038319 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9b16054b7d357afde69a027514c695092b0d22 gfs2: Fix glock recursion in freeze_go_xmote_bh
cd837a6eb25738d7040c30c999c41f12fe149b70 gfs2: Eliminate go_xmote_bh in favor of go_lock
2960eb0ba40f72ddfe1a80cef1c9f6ea1949f9db gfs2: be more verbose replaying invalid rgrp blocks
d45253ed6a3de7c017b8781beff48c4757340834 gfs2: trivial clean up of gfs2_ail_error
289343eb19a4d88b2501730c6ad103c2617924c3 gfs2: tiny cleanup in gfs2_log_reserve
df93918f29644fd89f350d81e7ebd39177367be9 gfs2: init system threads before freeze lock
b1732d4c309da430cbefcca59aa66afb3aaa2e56 gfs2: Don't release and reacquire local statfs bh
3d1d0f62e990b5e120ab5d59df9d19565463c355 gfs2: Make recovery error more readable
a9f6e38978b6ac82b7d1c97a59eb030544aa0c55 gfs2: Eliminate vestigial HIF_FIRST
8cfbfa4cf8673ea2aaad04fa1659a5b95d182872 gfs2: nit: gfs2_drop_inode shouldn't return bool
127d63c9d6d9743f4f7242e5fa63ca6273d9d5c4 gfs2: Mark journal inodes as "don't cache"
841a837a57c38fb8cb7f691c0a445acf0ceca4f3 gfs2: don't stop reads while withdraw in progress
42f60503328b46d8fdfac063f434f711c2f62d7a gfs2: Don't call dlm after protocol is unmounted
68ac5f7674279b4da89a7b884373d5f7f575f6fe gfs2: Delay withdraw from atomic context
477448413342b9e152e154dd3923d095cb76ad06 gfs2: Remove redundant check from gfs2_glock_dq
9f2a5aebb03c19180e3be75ed7263c6ab510b75e dt-bindings: riscv: add starfive jh7100 bindings
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
a25f2e9276a590d95940f96bd2ca85d96e78fc18 cifs: Handle race conditions during rename
6d4eb36d65979ad48f4b05c3309e0c74f04e5ac6 bpf: Fix bpf_prog_test_run_xdp logic after incorrect merge resolution
34ad6d9d8c27293e1895b448af7d6cf5d351ad8d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
372642ea83ff1c71a5d567a704c912359eb59776 selftests/bpf: Move netcnt test under test_progs
41ea181bd50279d43d384c545b718b77f1493326 Merge remote-tracking branch 'arc-current/for-curr'
ca4cbd5b3db6e23de118db5ee7aa37c459ebacf0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5be9b4eb7e1babe87437dfed45f6f2f1f7b61ebe Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
26fdb77c0dadaaafdc794c42ac2e3ae75503c9ac Merge remote-tracking branch 's390-fixes/fixes'
6fb5dbd580fac27ca4ebb31a014d05d4dd4da7c7 Merge remote-tracking branch 'net/master'
e1b239337d1c852167029872b71da411a91e9322 Merge remote-tracking branch 'bpf/master'
b64eca521ceee73c5f9fec7962f43bc06fc6b958 Merge remote-tracking branch 'netfilter/master'
2b5aa0b5b857890bfb6f4ab4ab277288aa7dce8c Merge remote-tracking branch 'wireless-drivers/master'
922bf9ae196b8d03149f087e533e6c427ca45748 Merge remote-tracking branch 'rdma-fixes/for-rc'
513c58dfa188e00d3470e87987968a153c29eeb1 Merge remote-tracking branch 'sound-current/for-linus'
3e33bc90210c01c0fd70192cec760c61b5724764 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
150f0f1913aea1ef04f070ea5297e68c68960466 Merge remote-tracking branch 'regulator-fixes/for-linus'
a37b7f7bb59ec0d02fbcd48568c1c2035e3a4f3c Merge remote-tracking branch 'spi-fixes/for-linus'
f4318c4c870ac69aa12c928443d5915a8e0e335e Merge remote-tracking branch 'pci-current/for-linus'
48d09cb8e7897bb8af9fed8cdbae1b15cbaf9b5a Merge remote-tracking branch 'driver-core.current/driver-core-linus'
862b5667ee8435de4ab1dd83dabcd5a3c4ed06b5 Merge remote-tracking branch 'tty.current/tty-linus'
620fd9a77be8f9696e3f89b1b63cecb063deb117 Merge remote-tracking branch 'usb.current/usb-linus'
282d6c97afce1018d9b292318cdc5a5fad25945b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
95e7739688cd2afc7c3baa32992acdf73e1aadaa Merge remote-tracking branch 'staging.current/staging-linus'
1fb308329fead372436c7eb66a4416fac44ccb27 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
46ef0683635fac7f6e9bbf367c887fcbe68c15b5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
187e7f3b27cf84f5d953a1c39be56a66aa424094 Merge remote-tracking branch 'kselftest-fixes/fixes'
42d71df67c620100251aceaf1d0e23a9e46f4ad9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a253f90d850dfec7d5e76007e819b409125a2906 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6cc4d6e424eca83417b279b920078b683094bb61 Merge remote-tracking branch 'reset-fixes/reset/fixes'
4dfb57a627512e6338eaa75eab5ccd8831a1a3e9 Merge remote-tracking branch 'kvm-fixes/master'
610baeac1fc6e8e42a1d53214090b22054c59098 Merge remote-tracking branch 'hwmon-fixes/hwmon'
50f1427b7c6305d3aaf0cafbc6e279669d611e64 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9fea144064ed6c4f9762d97bbb665140f14c1da5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
bc0769a3fb00f6d602a0c8f88885a329eb418032 Merge remote-tracking branch 'vfs-fixes/fixes'
db6e5d5e6c880df8ca11fa6b1b45d28702556e16 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
de19fd9c7d8866a2624e3f9435cb816cafbeccff Merge remote-tracking branch 'drm-fixes/drm-fixes'
c5d4cd81deebf7004e0abfd4f6a03b7e99fac933 Merge remote-tracking branch 'mmc-fixes/fixes'
89947918e2b151791a9a80fb25e721ab408b2b54 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cf85d58233dc995b693ddb30644753167e52a0cb Merge remote-tracking branch 'risc-v-fixes/fixes'
486c31d349f48b2fd9ef50cedcc96dc03437965e Merge remote-tracking branch 'pidfd-fixes/fixes'
a270ca22e1fb3efca6f94744c574cb8f4913d0ec Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
2eba2ea77dd9bd942a8cb56e8f6fdd65eabf7210 Merge remote-tracking branch 'kbuild/for-next'
b8d5f26dbbe363ad69eea2ddb83973b3cc3396c1 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
8dbbb43b1da19bcf64a5dc68fd0fb8f45c89e4e9 Merge remote-tracking branch 'asm-generic/master'
ded0cf9c7c26732d97f259cdc2245323edb07b2f Merge remote-tracking branch 'arm/for-next'
a1dd93ddcb81093f151e1fd0d596d9eec1a1a485 Merge remote-tracking branch 'arm64/for-next/core'
cb7ceebfaf2cbc0249901b90b4c6dfcc9caa66f5 Merge remote-tracking branch 'arm-soc/for-next'
55460ee1b3a5660a8c710cd63b3ae0864cdc3c76 Merge remote-tracking branch 'actions/for-next'
c3051cd4fcc3e3499d39e66e087a3d890191260c Merge remote-tracking branch 'amlogic/for-next'
8b98ec08cb19933db6450ac9725e4e1c74bf49f9 Merge remote-tracking branch 'aspeed/for-next'
909b8542a89f49c69f2b043f5af4889b90bdcbc9 Merge remote-tracking branch 'at91/at91-next'
6aec754e9a37a44bf41d4e90201d72e12a106f08 Merge remote-tracking branch 'drivers-memory/for-next'
962db8823932ddd6b7ab7485ed8684d57ae16575 Merge remote-tracking branch 'imx-mxs/for-next'
fc6c2fd88a1b1891b65e665983c953f58d6e3ccc Merge remote-tracking branch 'keystone/next'
94968bead504db2fa87d6b55fb0ce6ec6520d71b Merge remote-tracking branch 'mediatek/for-next'
e78a8665fb22000c6f041d1ad62774fc33cef88f Merge remote-tracking branch 'mvebu/for-next'
fdeb0a0a15685d4142e0d55c2e2404cb70c30f2d Merge remote-tracking branch 'omap/for-next'
a7385f6dfc609c20bed67bb8fe8b675b893c4356 Merge remote-tracking branch 'qcom/for-next'
18f564b0bfcc6517d1bee91d6531ec6779eaa157 Merge remote-tracking branch 'raspberrypi/for-next'
4a0f17f74e2e0dceaa5158abb87a3a473ebc1c6b Merge remote-tracking branch 'renesas/next'
8c2fcd985e0ee0efdbb90a3bdb5c8ac72a2eae2b Merge remote-tracking branch 'reset/reset/next'
f09ffba92615d3640b5a5bf57af1710acfa8e665 Merge remote-tracking branch 'rockchip/for-next'
c7fe24eaa8401135b838f2efc742fc9dc8efa331 Merge remote-tracking branch 'samsung-krzk/for-next'
3275ee22365e60527d3627595989eb66b8089a94 Merge remote-tracking branch 'scmi/for-linux-next'
9a3f446bab447bc64208520bb4f38392dc17ad5f Merge remote-tracking branch 'stm32/stm32-next'
790356e50111efc3ab16502233549c87bba8dbc6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
150ff297f06fcb92d1e3acd40e2007468c68e325 Merge remote-tracking branch 'tegra/for-next'
cc734c46e73a92d3270c144e23220ba08d11526b Merge remote-tracking branch 'ti-k3/ti-k3-next'
965db77c1172641ce09ee358a18095e61e145d89 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
858fff60da9f47a9e3992140f9510a901ff2359f Merge remote-tracking branch 'xilinx/for-next'
69e6c7ddd6fe4c35ed0542c2d4973bacfea89776 Merge remote-tracking branch 'clk/clk-next'
1cef21c743ca442935a6f157dc37224059e2a76b Merge remote-tracking branch 'clk-imx/for-next'
f8bb8482fd9102986fb6da823140080479df4294 Merge remote-tracking branch 'h8300/h8300-next'
d3fca47dd470ca3d303486b4710928c728ab8351 Merge remote-tracking branch 'm68k/for-next'
57ba5cc7969ac5dd6ab1f558a13e9deeb479f36c Merge remote-tracking branch 'm68knommu/for-next'
6a8d1e8428ff12b99e1e3155eb09034a69d446bc Merge remote-tracking branch 'mips/mips-next'
c5918bee3770255953c9e2dfbb748e3e5dbb07e7 Merge remote-tracking branch 'parisc-hd/for-next'
2118b443dfb893a8b0ad331d20134a9f46a4a877 Merge remote-tracking branch 'powerpc/next'
3b2850d771945c6c3a374935889903ef39fb31db Merge remote-tracking branch 'risc-v/for-next'
62645733e6c563d05a574853508c4f2db5db304f Merge remote-tracking branch 's390/for-next'
b2b9e529ece6ab5cbd13fe6d5f69e83cd9418f7c Merge remote-tracking branch 'sh/for-next'
332fd4b5e872c8836daa610fa902b5612e46d84d Merge remote-tracking branch 'xtensa/xtensa-for-next'
2e103ecc0fad54086575bb2f521b1912f9ad55be Merge remote-tracking branch 'pidfd/for-next'
1f507eeb6c4932b806692204a90957a8021a6a0a Merge remote-tracking branch 'fscrypt/master'
e2c61553d8f79c1baf0f4de62091a157e2a2ebca Merge remote-tracking branch 'fscache/fscache-next'
5842f2fee601c06e62f7f483dbc5e34deb75316f Merge remote-tracking branch 'btrfs/for-next'
fbb373776665ab8048fd29d016bb110b857b58aa Merge remote-tracking branch 'ceph/master'
6f01d1902443c849a24329215b5f17f7b660b6df Merge remote-tracking branch 'cifs/for-next'
c11c078f7b5d9d273796a1d82add90747e69cba2 Merge remote-tracking branch 'cifsd/cifsd-for-next'
36aa9a23d126415f4dfbdaaf4fa767074851f0c1 Merge remote-tracking branch 'ext3/for_next'
428a84a4fb995559e1e36cbb40e650a90649f68e Merge remote-tracking branch 'f2fs/dev'
2854eddb9e25581a91464d30c25d131a460cecbf Merge remote-tracking branch 'fuse/for-next'
f415a4261b4e168f0f80f2798073b66a7812fb95 Merge remote-tracking branch 'gfs2/for-next'
8bfa70704003e32357652c5ccdf6667300f23a35 Merge remote-tracking branch 'cel/for-next'
3a14debfffde1e8f72815068737a013effac07da Merge remote-tracking branch 'overlayfs/overlayfs-next'
8a3bfe2396dffb25da63f10594f38ea031ff9bd7 Merge remote-tracking branch 'v9fs/9p-next'
fe39b35190954f36ed45cc7b2fdf69004654204b Merge remote-tracking branch 'zonefs/for-next'
a05c2b41262714e5a0089f3a215e4e5a853d1182 Merge remote-tracking branch 'iomap/iomap-for-next'
ba6f3353a8e4004ee9c33c8fc78168d71bc77c81 Merge remote-tracking branch 'file-locks/locks-next'
6160817c9303b561f9407e63f1fe88447092c7a0 Merge remote-tracking branch 'printk/for-next'
a676cf7a02c16960904323b8afc1821ae0f1bef1 Merge remote-tracking branch 'pci/next'
829818c65420f9bc1712415ecd72931bceb6ebba Merge remote-tracking branch 'pstore/for-next/pstore'
8930ecc1ebcfeb2e3987ef9c6704e49e873f1955 Merge remote-tracking branch 'hid/for-next'
74100a908fb411e3f6377e96a67e5d8151dbee99 Merge remote-tracking branch 'i2c/i2c/for-next'
02f4f5d04f2a670d694f370eafd7fb685c566103 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
701991aaae1d3189419ed9689ddb78a7401950a5 Merge remote-tracking branch 'jc_docs/docs-next'
cc1463d654779e5283f1ab9d053d819d32394266 Merge remote-tracking branch 'v4l-dvb/master'
6a8e5631e6cb37a071b694e909323dbde199280f Merge remote-tracking branch 'pm/linux-next'
edf0ac1b2c984bd61d480fd12b8313e9b4dd9bf6 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
612bc745f7399e45b8530ef8c586bd10e0f338bb Merge remote-tracking branch 'cpupower/cpupower'
56f3a82931f34b12dbbd318058fa64056ce53f01 Merge remote-tracking branch 'opp/opp/linux-next'
8fb83048f0de419003adf96ad35d89f542004c99 Merge remote-tracking branch 'ieee1394/for-next'
af6675d8555974d1d434650d3ce423fdf7c68e8a Merge remote-tracking branch 'dlm/next'
79a4984959da92674cc20e099195abcd39aa7663 Merge remote-tracking branch 'swiotlb/linux-next'
eeab0b508aa7742d6130e12c0a9f7bdd84e208e1 Merge remote-tracking branch 'rdma/for-next'
8929db9e23132713c1df4590039301df0b115bd3 Merge commit 'b820c114eba7'
40b84b5af758c4a1decf795a4722e2a589aeb306 Merge remote-tracking branch 'bpf-next/for-next'
a249dc146f895db63bbc05803ad519206e930f35 Merge remote-tracking branch 'ipsec-next/master'
895d5333a91bbe8489e5f49097fc5c3f0215d62a Merge remote-tracking branch 'mlx5-next/mlx5-next'
564e962b53549112719632893fc792bf2617b8d7 Merge remote-tracking branch 'netfilter-next/master'
f1ed82b2a60ed2848c6fd4e12940dbc50c212e1c Merge remote-tracking branch 'wireless-drivers-next/master'
69ebbd5f56687d31cc08b07d2adf98fd4629a662 Merge remote-tracking branch 'bluetooth/master'
71ea14f7c25c514ba63acce55477393bc781f616 Merge remote-tracking branch 'mtd/mtd/next'
ec66cd7578f4176202e0e613cc99e7fc8cede9ff Merge remote-tracking branch 'nand/nand/next'
83548362b87fdff0a256eeb6c594a9be706b558d Merge remote-tracking branch 'crypto/master'
d5e4a7ddaba3a10a3bc3b64dde332f4fd25bb151 Merge remote-tracking branch 'drm/drm-next'
02804e68bd6c92cbf4d9842ae47d73ed7814e200 Merge remote-tracking branch 'drm-misc/for-linux-next'
16cefbca4e625fe2d7de7586d339cf92c8dab4c5 Merge remote-tracking branch 'drm-intel/for-linux-next'
65cf7fb09acfb13a274d5ebe2f6850170135cc3c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
11d9b068857cd0301d517b48d07f0a046bc4237b Merge remote-tracking branch 'imx-drm/imx-drm/next'
3f61b0c3dca268852a064187ce01f2e594928259 Merge remote-tracking branch 'etnaviv/etnaviv/next'
358b832932961b2b47f0195541e6aa1e2dd25ee9 Merge remote-tracking branch 'regmap/for-next'
a085ae1d2eef78fe693d4dc76297a0db6ce2c0c8 Merge remote-tracking branch 'sound/for-next'
cb4b62c099c3d81b971f128ce7b5fc80dd8c7a71 Merge remote-tracking branch 'sound-asoc/for-next'
41efe79c52d29a61657220d13d455761e7f0e742 Merge remote-tracking branch 'modules/modules-next'
f367a7e0ca6379cc486a6fe0d4a25b24aead6e9e Merge remote-tracking branch 'input/next'
dc0f477afebd7b4e657ab5e4e21021303bde5e63 Merge remote-tracking branch 'block/for-next'
7b201bac31503a1c451f1d1347cccd788eb388c6 Merge remote-tracking branch 'device-mapper/for-next'
e77631da8b40e04f579f039856551a85af01f30c Merge remote-tracking branch 'pcmcia/pcmcia-next'
f3bec6a6580a8eb1f15baab242449b8c68942a89 Merge remote-tracking branch 'mmc/next'
53768e4f9efdce34838b77b4dcf93e247248985d Merge remote-tracking branch 'mfd/for-mfd-next'
909b6f3f72f626d1dd4810df5b69ec8f0e47d097 Merge remote-tracking branch 'battery/for-next'
458d0d42d7c6b4723eba8e4b99470fbd6d548b50 Merge remote-tracking branch 'regulator/for-next'
f27b3aca1dcb868d70a9e3be6a448634cad293ba Merge remote-tracking branch 'security/next-testing'
193890f002120d72e00e1aa53691ca10c2c9840a Merge remote-tracking branch 'apparmor/apparmor-next'
1e7ad59ca3aee91c58d2445dc1868286dee6a88e Merge remote-tracking branch 'keys/keys-next'
b35bec1bf9834d0b9fedd30fdfc2fabcaf5ebda5 Merge remote-tracking branch 'selinux/next'
277ce5a12a6aa591baaae710748c53e576c4409d Merge remote-tracking branch 'smack/next'
d0fb44b102e8cb79b9e9e31e1b9a5f79c93b4af8 Merge remote-tracking branch 'iommu/next'
8bc18dc632d7ba9368750ccd404bcee6620de9c9 Merge remote-tracking branch 'audit/next'
de5a71970a8af3480cba501776b613c340b9984f Merge remote-tracking branch 'spi/for-next'
7bd93e221851f013b8b685077d115ecd8a8f311b Merge remote-tracking branch 'tip/auto-latest'
30273a98cef47bb4e19ec52d8e73d73803fba201 Merge remote-tracking branch 'clockevents/timers/drivers/next'
0eb0f65885dc80ac4783277b0657a194e2936b30 Merge remote-tracking branch 'edac/edac-for-next'
1c9d97533bc8a6238b1f579ea4bf032bd9232bad Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c59fc19207ecc29ac0f7641501aba024e94bf66c Merge remote-tracking branch 'rcu/rcu/next'
26ebb76851407cb59eed30272540b251add37721 Merge remote-tracking branch 'kvm-arm/next'
52d8bd504373dc5364f945c5af2b9a7bb7ed5d0f Merge remote-tracking branch 'xen-tip/linux-next'
35a7eaa0e588b754aa09c8fccbffb3882a13669b Merge remote-tracking branch 'percpu/for-next'
69a32d3cdb93ec96aa846c94673e7a541891a69a Merge remote-tracking branch 'workqueues/for-next'
4aaa66767102efafdd701cf6e540774e924ee464 Merge remote-tracking branch 'leds/for-next'
07477449a231a8572fd1a068c6fe43bcb189b80e Merge remote-tracking branch 'ipmi/for-next'
b4b2b335c369b74d1b622e5d04ddcc7201c9ef8c Merge remote-tracking branch 'driver-core/driver-core-next'
12ce581458bfe38250acb6305fa8754968689078 Merge remote-tracking branch 'usb/usb-next'
2f3d164c8ee26565d74bad96b9dd4574b8269473 Merge remote-tracking branch 'usb-serial/usb-next'
2ffef91e1d70bdc81a2f7a430b83df5bf08b2d69 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
37478257a09c46af89b83cdeb340cc512466eb63 Merge remote-tracking branch 'tty/tty-next'
8bbe7ac89533f9fce7c112cfe2eccb3369726842 Merge remote-tracking branch 'char-misc/char-misc-next'
97a503db1b340ecd78813dd857712677fb65ccac Merge remote-tracking branch 'extcon/extcon-next'
a8d417255261636cb5de713a65c0c0943ea1907e Merge remote-tracking branch 'phy-next/next'
cf4e7017bb97ba7270a0d55ee23d1ffe0133901a Merge remote-tracking branch 'soundwire/next'
b52342a1fafa0d02029b5ba01ec85df1edfe6c36 Merge remote-tracking branch 'thunderbolt/next'
2ef477042e071078b14d0df58e1882c59b9a0d4d Merge remote-tracking branch 'vfio/next'
cbe1355d37155d218f787a990ccdef052fd2f7b9 Merge remote-tracking branch 'iio/togreg'
71727bcb1d1c10d5a07b53bf0bf95061f52ba22d Merge remote-tracking branch 'dmaengine/next'
5b8f66aca1b2395d8cdd0218010d81cbac4ef8b4 Merge remote-tracking branch 'cgroup/for-next'
87b5254ee9d515abfea34acf935684e80ba5e3a5 Merge remote-tracking branch 'scsi/for-next'
aff3915fe07d4c3c6503dc67ef3898528e133c06 Merge remote-tracking branch 'scsi-mkp/for-next'
1f7c763c5ac6f0b9344ad85ed5d3030cbce16047 Merge remote-tracking branch 'rpmsg/for-next'
9d4dfbcf5f11f7f3f8b5b13635edf138f75fa1d1 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
eec6f9227a30653a348055cb39e46ef55df015d7 Merge remote-tracking branch 'gpio-intel/for-next'
93319e001297130baaae2f5e02ba37d74ef65d1a Merge remote-tracking branch 'pinctrl/for-next'
53011e5402ee5aa5ada19f1f4718fd351e06f079 Merge remote-tracking branch 'pinctrl-samsung/for-next'
70f435cb1ada23b5c51aa750b1d30cfc712bfe4f Merge remote-tracking branch 'userns/for-next'
320ed0f6f1126ad6ef5e7a8346fd2ddaba4ee058 Merge remote-tracking branch 'livepatching/for-next'
4f308c8b712034b85a79952a849d0ec59562565c Merge remote-tracking branch 'coresight/next'
3e7559f2571a81c329aca1b3fe24382a032e8c0f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
691b6b84ad4d8f3cd295f83bc4e9040c0b5f8b10 Merge remote-tracking branch 'ntb/ntb-next'
dedd394df3bb23fbdb98002865cf343061bf781a Merge remote-tracking branch 'seccomp/for-next/seccomp'
a508a227e0f91f87b2737990c19c665cd9f2a441 Merge remote-tracking branch 'kspp/for-next/kspp'
56162038c2313a619e0a6e397b01433bb3e828b2 Merge remote-tracking branch 'gnss/gnss-next'
3c88c341bfc1f3d4a60519cf8e485e058205bef3 Merge remote-tracking branch 'slimbus/for-next'
7e2b64e077acbd4e4751f027832a0a17c5f9c999 Merge remote-tracking branch 'nvmem/for-next'
799e2437c50260b99689f94439a1b49afd671d70 Merge remote-tracking branch 'hyperv/hyperv-next'
fda3c2f017fb29b3eba91b57b22bf13ad3be814a Merge remote-tracking branch 'auxdisplay/auxdisplay'
dde54c000f5de791d33f9088f943a191aa991f91 Merge remote-tracking branch 'kgdb/kgdb/for-next'
2c795854392e58cb572e66cfe4e6f09d8d73d076 Merge remote-tracking branch 'fpga/for-next'
3a58d3a2630ea18433d5f739df643dad826ad7c1 Merge remote-tracking branch 'mhi/mhi-next'
8bf5c25335e6904e0414be4982c405785743c127 Merge remote-tracking branch 'rust/rust-next'
276adc93064a5cab80222da4e2ad595078f458f9 Merge remote-tracking branch 'folio/for-next'
6d1d49a16f575745b97a10e4ab5cce70f923d3ed Merge remote-tracking branch 'amdgpu/drm-next'
af37a567c5bb5fd1b00ca877eb4af33ad7d1beaf Merge remote-tracking branch 'staging/staging-next'
a6a3ad7f041e112be7088bb46ebbe246b9b502b8 Merge remote-tracking branch 'devicetree/for-next'
86275220b3d283157880756a7fc7def62d7e3264 procfs: prevent unpriveleged processes accessing fdinfo dir
5efba163a82732a55eb6da0d3f56aa9ad12f0d60 mm,shmem: fix a typo in shmem_swapin_page()
35e105218b05115c77462eea79c21db3fcee379a slub: fix kmalloc_pagealloc_invalid_free unit test
4d0cde9ccbc94dc681f8a8a68698536c22d05897 mm: slub: fix slub_debug disabling for list of slabs
3ff22779751f92e89e8832b706b882e51bf4c3a6 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
4316a297891b1c2196776e084b4a9f45ea60a61d mm/memcg: fix incorrect flushing of lruvec data in obj_stock
b4ae552a0a68bd4c4f880e1c20edc748f087052a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
98b11d8325d11c46da3521c5f4364bcbd634754e /proc/kpageflags: do not use uninitialized struct pages
0c5f21ba66aa03c5439cae314dbceaccb42ad0b5 init: move usermodehelper_enable() to populate_rootfs()
d0afe19623ac145e617a2154d5059781749a4f07 scripts: check_extable: fix typo in user error message
c3dce6e62020be8edd0afbf181f5a833bba52737 scripts: checkversion: modernize linux/version.h search strings
79532ee1feaf6fc80d946dc335dcf8d405bc12fa scripts/recordmcount.pl: remove check_objcopy() and $can_use_local
0043c5326290ada72b207f2e2ad535438f6f3cfe ocfs2: remove an unnecessary condition
5de185f7f5571f329aebc1103ff689b205ff9d95 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ea45698e7c76cc12667c82936c6b13c15ff108a2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2554bbd86318eddd475bbd5b7a8c0295600f1a72 ocfs2: fix ocfs2 corrupt when iputting an inode
55dcd99755b887cbd9e15223feec75c7f0a03639 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
e7e4586addd8c6788ea23cee0074e42a1c4a82a8 mm: move kvmalloc-related functions to slab.h
b960a4d11bfd8ef0126746c3e136c660e7d473a1 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
d5fec9860ffb822aa6fe2579a8e3e184122b3147 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
f37eed347e7e24b0aa18a179d7b35815271ec34e mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
b667e67296a1f5c41dc00c22a34f20308cc531c5 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
7c02ff152d2fcc40278f0dff6627c88f89aafa13 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
a958e5b99b8021bef5452083dddfbec176378d23 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
9158fd58a113507c2dee8e2b5f9fb0a1c491cfa5 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
11d2c3bb217af8d6626b218ce0ca4d7ad6ebacad mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
a7bbea4bb53df65a973daec1f3e50e17be16ab8c mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
d75e1f9ee3fd61d629f2bffd7797d9b81fec3588 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
fcae40f884b980c51bb5a150c397a902f0601ac3 mm/debug_vm_pgtable: remove unused code
808c06d46e6b7f0762978284b7a226157df4371c mm/debug_vm_pgtable: fix corrupted page flag
8c63f46fb0d612806562ccb398c968e49e09d2f6 mm: report a more useful address for reclaim acquisition
72a1e0bdf69f34d55c72773e5a919b1935bf0e94 mm: mark idle page tracking as BROKEN
c58899eb602cb1b718c0f70bd7782cbcb2909289 writeback: track number of inodes under writeback
8accbc9c27dba41538ec58b0e407338c880f00a8 writeback: reliably update bandwidth estimation
e12c6903f5baaa597854a4ee012b4710073601f6 writeback: fix bandwidth estimate for spiky workload
8b8b71a9dfd39e35e8edae26e9b9af2e721cdf6b writeback: rename domain_update_bandwidth()
0cb97d1ef06be852ea4c3d3c0f9b218c2bea7969 writeback: use READ_ONCE for unlocked reads of writeback stats
0779ccf3b2b0b56aee012f9145ee96a9b3409ae3 mm: remove irqsave/restore locking from contexts with irqs enabled
56f9baae1023b3f4c58a3d2d7b9eb9c2dba7fbaa fs: drop_caches: fix skipping over shadow cache inodes
86faff76f483c82e43dff0d0a57667b61270585f fs: inode: count invalidated shadow pages in pginodesteal
03c6470a60844ad4b28f537e8bc13abb2c6b2d35 vfs: keep inodes with page cache off the inode shrinker LRU
182051b83a1e0a205b4ad792267b4c4714eba2b1 writeback: memcg: simplify cgroup_writeback_by_id
e124d9c6ffee2652e97040ab3a0394bf6652540b fs, mm: fix race in unlinking swapfile
34d9c36692764b47b1c0b68989d0fd25add9f855 mm: delete unused get_kernel_page()
b7c9f18fdcaea36154d08b23f1b4d1c56929ffb4 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
7d6f5afbde1bd62c14b61ec7bfe24aac2bcf9662 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
e31acb24818bd6c2b42b1c2aea31965ef3839520 mm, memcg: inline swap-related functions to improve disabled memcg config
15c643cb17abe68e878ebb7c9cf2f59754d998d5 memcg: enable accounting for pids in nested pid namespaces
9bd78fea276d5b4bd11d171fe073a3ba3c87e8e2 memcg: switch lruvec stats to rstat
3655dbf09a470b16554977a93109bc7cd35ab19c memcg: infrastructure to flush memcg stats
3e2e2cc0ef35fecf4088903d0828f4d7b288d4f8 memcg-infrastructure-to-flush-memcg-stats-v5
9dc0679566e21b1bdeb2379618bae43bcdcf3756 memcg: charge fs_context and legacy_fs_context
1a2095a165d5410b7f6a1c85f485720e3be02a57 memcg: enable accounting for mnt_cache entries
08a96a1ab0271a563e1c7df722503ed5bfd8ec7d memcg: enable accounting for pollfd and select bits arrays
8c1b641fab6c23ee6f6a7dc05c30df295364e6f5 memcg: enable accounting for file lock caches
f9b965fdee75d3b230328038848a582726ac1f90 memcg: enable accounting for fasync_cache
577169d277cf4314e25726f72034d3f30dfd80ee memcg: enable accounting for new namesapces and struct nsproxy
7c0a80e82346445fc855b3b2d40fc7a54783d241 memcg: enable accounting of ipc resources
1d8932fc61b90a60ae30af7642d283e982eed302 memcg: enable accounting for signals
c8efb62d43fcd6282776586176c4306ef29bcdab memcg: enable accounting for posix_timers_cache slab
d023f6d9b2abe2d18d814e0b22e0e19357c0c700 memcg: enable accounting for ldt_struct objects
5f574e4d1578bb609917b9533c1a4b7480c53614 memcg: cleanup racy sum avoidance code
29708a4626de30454217132db926a771de2cbb71 memcg: replace in_interrupt() by !in_task() in active_memcg()
7d5b2776231b8b6d9b264c83d477e13e715e85e5 mm: memcontrol: set the correct memcg swappiness restriction
08ef228f50f38f7dac547a6c66aa3e4cf7cd341c lazy tlb: introduce lazy mm refcount helper functions
bb4f14281b3b5af31db7c3358e33a86ef225f2f3 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
7922cadbcfc85a43045751d8a09a52cc674e5242 lazy tlb: allow lazy tlb mm refcounting to be configurable
17a19c27571898c175b4d8abb59873845e0d3d17 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
be54c31ef65708251a0456e370305c3a454b7c6f lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
f4900e7a910f6a386f4da365e517c2afb25be886 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
0c906c3ff8152876a6d4d9ebf646da742451c3c9 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
58844c041d49428a1b8bd3aebf3dfb3514f97188 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b849e213db9532eb641b3f81655ff048682ccf3b mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
ae394f21fe994c98070b55b19fcfbced3823c373 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
17f5f68a0164e3f73219c71955f0ae731d006212 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
db6a5a65325bc5325edf4cfb506536491d7c49c8 mm: remove flush_kernel_dcache_page
e94c4da7021414baa87db477a54befc158e453ff mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
091c14b70157fdb3974243919484cf6650d55ab4 mm: change fault_in_pages_* to have an unsigned size parameter
26cf369f5c8ccde3ca38015d750a75d863f4ad5e mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
337a316afe26c8bd12fea4ab2ff6b170e57f4ab4 mm/mremap: fix memory account on do_munmap() failure
e9ea356551d6b8c145e76a839783afd04f77f1a2 mm/mremap: don't account pages in vma_to_resize()
5afb11d33d89ed50b150550679d8fb05d730635b mm: sparse: pass section_nr to section_mark_present
f821223c2d524f6d8409b0108de98a16296e502c mm: sparse: pass section_nr to find_memory_block
60c8e3297bc51848ed06ed273bfff3a179d41a69 mm: sparse: remove __section_nr() function
de3ff053fea5221c70c92ff29866858842116e34 mm/sparse: set SECTION_NID_SHIFT to 6
ca6f77de4f1320c9037ecd33ece2b83ed5f7a727 include/linux/mmzone.h: avoid a warning in sparse memory support
d0c5b6de8a1846f4fe1eb06d4646617cbbf3b85c mm/sparse: clarify pgdat_to_phys
5b5224f56c7fded1d4e2fd72c2e959fdec12c7c9 mm/vmalloc: use batched page requests in bulk-allocator
83cdbb58fbcb43de7e7a68b180a23226f03ed7f8 mm/vmalloc: remove gfpflags_allow_blocking() check
5415dbc03b651e1425c6ff95cc2114bd55a8ce49 lib/test_vmalloc.c: add a new 'nr_pages' parameter
ec2bdaf13bc7eed1dcf0ba538391528f1b032934 mm/vmalloc: fix wrong behavior in vread
58c7f7c7ef2d91c27c1142a195d32fbbed74c49d mm/kasan: move kasan.fault to mm/kasan/report.c
57e3fdb912ad75242eacf9a331325dbb56e40728 mm/page_alloc: always initialize memory map for the holes
2e64d3585eabbb8971bacc69d83ee079616098a9 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
80e394baa9e2b65f91705b7d1e32abd169997f88 microblaze: simplify pte_alloc_one_kernel()
91d2ed47afe17231926edffa9287f5bb236bb869 mm: introduce memmap_alloc() to unify memory map allocation
0afda2b8d0d1bf261a880590c3ae876b6b65349a memblock: stop poisoning raw allocations
829da4abca9e6732f27d2b3d4ad298513a5d3bac mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
6eae60fa958e52b2fb2975786ac79ea16572a956 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
0450df67e86c2b367dd8f199e0a3ad16e3bffe35 hugetlb: simplify prep_compound_gigantic_page ref count racing code
20ac0438cc0a39092b7f378d87c3a7993b661e27 hugetlb: drop ref count earlier after page allocation
7f229c2dac5546724f209f7cce91c1405ce083f6 hugetlb: before freeing hugetlb page set dtor to appropriate value
385c949a3d603ec6bc3490036e6df396154cfc97 mm/numa: automatically generate node migration order
0a0695246aa1babe41a9aa94c1d9cffe4ff3843b mm/migrate: update node demotion order on hotplug events
ed684c5fc9a09c301bdaeb7f77f33e507aa16be5 mm/migrate: enable returning precise migrate_pages() success count
7c568fff61f75600d4be574f1bc0710821b878b2 mm/migrate: demote pages during reclaim
2a07105369fed40ca91de4e91702cef73bdbe3dc mm-migrate-demote-pages-during-reclaim-v11
703a927936c9ed4a2cdf4bf9c2321552c20c33c4 mm/vmscan: add page demotion counter
9dc59bb3c133b7bb47d24b6a7060ef1197c90fe3 mm/vmscan: add helper for querying ability to age anonymous pages
ee9899eacf3545b6e78d6c8974f5dd6d4b1258dd mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
2679f9a742b325f5ddee9fb73f2807adfc8496a4 mm/vmscan: Consider anonymous pages without swap
bf88f66f57b9d5f1f22af0bbe82e4d8a44cb3df5 mm-vmscan-consider-anonymous-pages-without-swap-v11
3e7bbfd4374645c5e3b72639130025f93023f9cb mm/vmscan: never demote for memcg reclaim
2c226a73ea5ce175d49f130b6f90cbb8ad7417f3 mm/migrate: add sysfs interface to enable reclaim migration
443a2ebf751187483897b6ecf31480b1d93d617c mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
e306ebf8c6ce13ec7d10b111c69447fc6f616b49 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
71968bc32f43be6e4d47d3fd7a99fb9db07911a6 mm/vmscan: remove misleading setting to sc->priority
c6cf43735c86eea9a2dcd73961eaec701cfea029 mm/vmscan: remove unneeded return value of kswapd_run()
569a3391633d6b8100701c42c3f04c86dd3dc32b mm/vmscan: add 'else' to remove check_pending label
489297c497f15bd61fc280ee8b5e593c624705ad mm: compaction: optimize proactive compaction deferrals
5bd032d1887b8a343342108180fe15bea92fa605 mm-compaction-optimize-proactive-compaction-deferrals-fix
c56ebf7281c47da6cf9f2d158a7eb16da4414a67 mm: compaction: support triggering of proactive compaction by user
cd378dc60dbc990665c5352db7292741569d7d1c mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
cebb03d02ca9fd4ead1066b7e6ce977a191f9086 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
df56b816a2ddf02fccc4385a135857f326872f0c mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
341d93531b006c85b63a85f1b0c355e2639521eb mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
fbb09e3954a112d0aff2b7941f7ff4095a568a2e mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
9dfb78de92556cf2d6f60f4c2977e7e13874d09d mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
3c290161cf1523490b4e919d7576eec3b83e3ee5 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
79b8919063fe448dfdacfa38799686f89ebb50f7 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
af4fc4aafc09a59091a11cf18a720779114b9a8f mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
c18e67d2ae04d23cb5030f16fdd59a351bac4799 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
0b2ffebe72e0a8f9524a791fe8727cbfc7199106 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
1fcd224bbf895de5c0e7025704a2b0fcd1e75489 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
f551fbb521880672d739cba2dea81366a715fba2 oom_kill: oom_score_adj broken for processes with small memory usage
08d83f3f08b4ae7ab256f7867319e2717013410e mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
bac97d46fff4c529ed37e9a52cfb8d6d8aa86922 selftests: vm: add KSM merge test
4f448acd11900592738b989707e71882c963b1c4 selftests: vm: add KSM unmerge test
1570621e9e1118a8bbe32bc267f4cf1f5566b8ed selftests: vm: add KSM zero page merging test
645d6f0c42812a543c8f03a704f0317eb82e1c53 selftests: vm: add KSM merging across nodes test
5c16dd31d2ab515bc067d8129fb79a60c92cb83c selftests: vm: add KSM merging time test
50fcce309fab8927623b4be217dabd46ed473b7e selftests: vm: add COW time test for KSM pages
a60045cc458f1e645e87d78be2147e0956fe6410 mm/vmstat: correct some wrong comments
ac9169b506b97c2e61e3679a62e0290617cfd291 mm/vmstat: simplify the array size calculation
dd7126cbae232eac71b865cf69564a745ad85da7 mm/vmstat: remove unneeded return value
7a01fb95ed6dcd930db5ffb9973fe77ed1b06e56 preempt: provide preempt_*_(no)rt variants
33741721cfed3d006797e661479eb6b67779c367 mm/vmstat: protect per cpu variables with preempt disable on RT
3509f65fa26f7a78fcf2121a11fbb10c687c9300 memory-hotplug.rst: remove locking details from admin-guide
9fb0c87fd1b3885864da39fa3c3062bfb92b3b87 memory-hotplug.rst: complete admin-guide overhaul
4e51c90efdd062c2f29a211d1f61abc91f5203f6 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
1a374b8ca24b844671a6d0272bd90bae4fa6423a mm: memory_hotplug: cleanup after removal of pfn_valid_within()
37ffe443672b79ea010b0a862a5b3131f8491026 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
549b28412d54a25d833384394034092e7604e9f3 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
768236b3643d438135e86fc23f5d76a331dd84bc mm/memory_hotplug: remove nid parameter from remove_memory() and friends
f079c229e799d0c2eaedd3278feae253009b46af ACPI: memhotplug: memory resources cannot be enabled yet
6ac1c40c4257026ceea5c3618c329277067795fe mm: track present early pages per zone
b44c2e6dc2d5fc288fdb23ac8738aa34f583537e mm/memory_hotplug: introduce "auto-movable" online policy
02e06c12d66455e9a571b08c7a157af92b24c7bd drivers/base/memory: introduce "memory groups" to logically group memory blocks
ce0b37174afd5eba4fb73edf0531642f3b99658f mm/memory_hotplug: track present pages in memory groups
4fe29e99306c58936ea6b0dabf1c51bad355af98 ACPI: memhotplug: use a single static memory group for a single memory device
1df089532ffb42d9b309834634a5691ef2c259da dax/kmem: use a single static memory group for a single probed unit
36b5245f465fa1ca4bab34eda813e1b54e5b2aca virtio-mem: use a single dynamic memory group for a single virtio-mem device
44b66bf4baca66222ee4645e413da1256e2fea6a mm/memory_hotplug: memory group aware "auto-movable" online policy
97c9ac1a32fef2938aad3b6908d32b3d33a69c1e mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
a847bcdac2847adf81efd9515b0b8b12c91c8952 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
8438b431b10358c9576ba9a71cd938a9a5684053 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c9ef01317f4bd0b2010c6faddf4adc027c627a1b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
57a213929fe58ff7d2eb4f582bcba88c9026defb mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
5275b3c334b10ba1361533a812908a1d7f25c9c6 mm/highmem: Remove deprecated kmap_atomic
00eae2228872e1f9ffeb5da4ca4d834d47023bed kfence: show cpu and timestamp in alloc/free info
e6b930350cb3e1bc2b93f47b579e7e3c96dfb187 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c8f26e2cfb5e0b0761686067941d1c2a78e79245 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2334aa6abc044e06ec0d5ea817df92b176d37ab3 kernel/hung_task.c: Monitor killed tasks.
af5f02ac143776fef418d1e94347c8f106862a43 percpu: remove export of pcpu_base_addr
6008929478d045ab8c06a68af5f39d82d4172f7b fs/proc/kcore.c: add mmap interface
794a250604d0627d800996f61d2678832fafe7d0 connector: send event on write to /proc/[pid]/comm
ea49146c132c2852fb8f5f2691b0a8025bd09c8c proc/sysctl: make protected_* world readable
b2357aa59268e2dd68d76425b060564435c81b5f arch: Kconfig: fix spelling mistake "seperate" -> "separate"
5a6a375e6ce48b1e3cc6585d231a6cd1110d14c5 include/linux/once.h: fix trivia typo Not -> Note
1f6128138d06f9f4308a4dd0d792750b704f31da kernel/acct.c: use dedicated helper to access rlimit values
5b54c457c7eb62ca437397ea7092ff963afe280a math: make RATIONAL tristate
10c83795c06e74512698b0499cf6cde891977f52 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
0d310e8f821c98610c4ad898c3ec2a103c8c8409 lib/string: optimized memcpy
88f59bd5f95263dfa7a96709ba724739c893d56c lib/string: optimized memmove
2769beeae671a72d77d8d6bec78d91f771176f7c lib/string: optimized memset
363bc6474c75049e5a450fec1cf24f1ddaa172e0 lib/test: convert test_sort.c to use KUnit
670ef60782c1a7714983c6453d8d65161cd0bae8 checkpatch: support wide strings
633049d2bc1dccd967ad7bb5ac1caaab0188873a fs/epoll: use a per-cpu counter for user's watches count
2716372781bc659f3ca0445e20a21f9a2399fea8 init/main.c: silence some -Wunused-parameter warnings
69d00aa76c9b037b24a498506cca87fff90129f5 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ea43b0ef309c63dc5c43b0e13a66d8b46b0784e1 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
4415d7f677bbb7bd94a9e418f9aba494c87d5c21 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
cea5cba4b6c9dd57cb1bf51f89155335593d0b44 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
3b268b805f29f6beb169b9b0987a3f2a10a53a92 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
ce6903492ec9d4dd393056cba61e315663a6aece nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d709445c78e9e7f4ecab4d88083bfde522e45c11 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f058efad4b8bc11ad36cc5f5d7e98a0c7456060d fs/coredump.c: log if a core dump is aborted due to changed file permissions
d0bb9429e22ad0eab77135bf60eb95006ec6e0dc log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
2e59bdd6d417139d6e26b484896b69d3a52a5694 pid: cleanup the stale comment mentioning pidmap_init().
d6a0a20536f737c2d722fe601cea9d5d15b178d8 prctl: allow to setup brk for et_dyn executables
a65e3c4fbb38c7cb9a7787ee979ebbecfccf0f5d configs: remove the obsolete CONFIG_INPUT_POLLDEV
50eca3974f2d4964157f81952a3b8289c36bcfc7 selftests/memfd: remove unused variable
7f5ff40f3e6c319307566316dd5c38fafdf06fd9 Merge branch 'akpm-current/current'
3bb813c9f88b8f89aa35583272c30568241f79bf kexec: move locking into do_kexec_load
2ba6a2c2f8c4583f6a79d486ba7595f4a35c359d kexec: avoid compat_alloc_user_space
fd5004654a626423be9680709ab18d2a26cf7af1 mm: simplify compat_sys_move_pages
ea3a8f92990686b84e9c5ef2132c9b7d5258be9a mm: simplify compat numa syscalls
9f5fa99188f76f22d1a0a0049f89f63d352dad5a fixup! mm: simplify compat numa syscalls
a856fc6149f8f6c1cbd60e33baf06b3eb9d806ec compat: remove some compat entry points
5713ab21952c64821fb5b5e3f7e7c81c646ccd35 arch: remove compat_alloc_user_space
c6a95d3bbed67c8b46acc5f02c7df60fd8fe0b65 Merge branch 'akpm/master'
18aeb561e3fdbd385379d82b079c3dec1f57793e Add linux-next specific files for 20210805

--===============3275154262684142933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ad8ec3cfb5-251a1524293d.txt

ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============3275154262684142933==--
