Content-Type: multipart/mixed; boundary="===============6339653849404814528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Nov 2021 05:46:41 -0000
Message-Id: <163591840188.30519.4242429051272223678@gitolite.kernel.org>

--===============6339653849404814528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c8bd58eceecbba1db762e75fb06e1df5ab4e5986
    new: a463483cae00183f0edd33421ea26574a44cb41b
    log: revlist-c8bd58eceecb-a463483cae00.txt
  - ref: refs/heads/akpm-base
    old: cf4133f38c1c9be1db9bd8dbe442b4e8c57ec56e
    new: e5a9c3c9ad15e8afefea643b86fab98dbe76e714
    log: revlist-cf4133f38c1c-e5a9c3c9ad15.txt
  - ref: refs/heads/master
    old: 9150de4aac1eb6e6441b2b086f6ca8132aaea040
    new: 8ccbda2840b77bb6f029151df5ab92dd04e4f3f8
    log: revlist-9150de4aac1e-8ccbda2840b7.txt
  - ref: refs/heads/stable
    old: e66435936756d9bce96433be183358a8994a0f0d
    new: bba7d682277c09373b56b0461b0abbd0b3d1e872
    log: revlist-e66435936756-bba7d682277c.txt
  - ref: refs/tags/next-20210803
    old: 3c5ee253272d783bed468da72870c1078e4b64cb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211103
    old: 0000000000000000000000000000000000000000
    new: edfd09ecb23fa25f1e789ab298b045664e724439

--===============6339653849404814528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bd58eceecb-a463483cae00.txt

6a7391ed6c770634b9ef179e51a3fdbb3e9c5730 scsi: st: Fix fall-through warning for Clang
25d7b70e0202321ed284c51788764fd978bed415 MIPS: Fix fall-through warnings for Clang
02900f428d3c7acd89b77784bec33ddec7b750a4 pcmcia: db1xxx_ss: Fix fall-through warning for Clang
1b771839de054710e1e015b10e29a4d04c41f54b clk: qcom: gdsc: enable optional power domain support
ff5d3bb6e16d644eabb675ec1c6ef242239ca5f1 PCI: Remove redundant 'rc' initialization
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
fd1ae23b495b3a8a9975e49705b7678f6e2ab67b PCI: Prefer 'unsigned int' over bare 'unsigned'
fb2099960d46c486c552807a216aae33819155c9 MAINTAINERS: Update PCI subsystem information
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
7a41ae80bdcb17e14dd7d83239b8a0cf368f18be PCI: pci-bridge-emul: Fix emulation of W1C bits
e4313be1599d397625c14fb7826996813622decf PCI: aardvark: Fix return value of MSI domain .alloc() method
95997723b6402cd6c53e0f9e7ac640ec64eaaff8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
771153fc884f566a89af2d30033b7f3bc6e24e84 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
84e1b4045dc887b78bdc87d92927093dc3a465aa PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc4fac42e5f8460af09c0a7f2f1915be09e20c71 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
239edf686c14a9ff926dec2f350289ed7adfefe2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9a254403760041528bc8f69fe2f5e1ef86950991 ovl: fix use after free in struct ovl_aio_req
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
493f84fcb3a791350ffaa2fa2984a0815a924e39 parisc: don't enable irqs unconditionally in handle_interruption()
81917c08bf4cd90956238b102c0e351f04c18877 parisc: Fix code/instruction patching on PA1.x machines
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
7ca81b690e598fdf16a6c738a466247ef9be7ac7 dt-bindings: opp: Allow multi-worded OPP entry name
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
f16a491c65d9eb19398b25aefc10c2d3313d17b3 Bluetooth: hci_sync: Fix not setting adv set duration
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
18b8f5b6fc53d097cadb94a93d8d6566ba88e389 mips: cm: Convert to bitfield API to fix out-of-bounds access
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
f69fa4c81b426ef07157704ba27e73a42f4911de mips: fix HUGETLB function without THP enabled
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
dc4bd2a2ddafeffcdc33bb5c67a058d00885bb99 xen/x86: streamline set_pte_mfn()
cae739518314fcd75642236f6813537fe9d23546 xen/x86: restore (fix) xen_set_pte_init() behavior
4c360db6ccdb12d82c5c255c90c249970f5d1956 xen/x86: adjust xen_set_fixmap()
d2a3ef44c2a2e49fc08270a9d33f0e4918ee2cb9 xen/x86: adjust handling of the L3 user vsyscall special page table
344485a21ddb6a21b0911a06fafce18170381d47 xen/x86: there's no highmem anymore in PV mode
9a58b352e9e8a8c897acf6aae5cacd7d481965f9 xen/x86: restrict PV Dom0 identity mapping
4745ea2628bb43a7ec34b71763b5a56407b33990 xen-pciback: Fix return in pm_ctrl_init()
dce69259aebbc43b248d3593e46bdc7d4d33d94c x86/xen: Remove redundant irq_enter/exit() invocations
d8da26671a959c1f4fd3e74ce697c94703d2682e xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
9e2b3e834c450ce23073093992f450544100c99a xen: fix wrong SPDX headers of Xen related headers
cbd5458ef19594c7a1ec69e77a624a5502a79eb9 xen: Fix implicit type conversion
767216796cb9ae7f1e3bdf43a7b13b2bf100c2d2 x86/pvh: add prototype for xen_pvh_init()
12ad6cfc09a5bbe59ba9bae3a103bd3c7130c7c2 x86/xen: remove xen_have_vcpu_info_placement flag
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
07a8d67dce0dea0dda806c870de7d16ebc824999 9p/net: fix missing error check in p9_check_errors
e7dac55b184ec8ad6d1ecb0f240ba27c6671fb61 net/9p: autoload transport modules
a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
296322cf0d6cac02fe4e28bc6235d62094967ff6 block: uniformly use RQF_ELV instead of checking q->elevator
a5c604c3ebe2b1e18d28033673c14c46d444cc22 blk-mq: only try to run plug merge if request has same queue with incoming bio
ee24cd2056151fcd0b0e69be1505e47cafecb79a blk-mq: add RQF_ELV debug entry
19794a390c8ea05ffe83ffa9d124938e2c8ff3f5 Merge branch 'for-5.16/block' into for-next
77ee62ede57120baa0f5ac8514b75ba8f0875c91 Merge branch 'for-5.16/drivers' into for-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
eeec45a34bcd7dd500a5aed23b5bb90fbb30bd62 Merge branch 'io_uring-5.16' into for-next
ec522ac876329a05b37f501ef33bc94d4f199ee2 Merge branch 'for-next-resolved' into for-next-20211102
ba9bc05f36558e8c58f2a4d8542ff14b2fb81e64 Merge tag 'v5.15' into next-fixes
61d37547436dce45e3590db72360df0e230ca969 PCI: kirin: Reorganize the PHY logic inside the driver
000f60db784b6461b2e6c1b1bdda8699225b5524 PCI: kirin: Add support for a PHY layer
d19afe7be12689bb9ca245122ec5118c3f976e2e PCI: kirin: Use regmap for APB registers
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
f85380fe573b62571cad589f828c9ca32bf2e4a7 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
c656bca071217a513132316d9835af2d68b68c8f Merge branch 'for-5.16/block' into for-next
31bd24f0cfe00ddfc940883792cf5c365ad4ea87 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
f51bda418f29b2ef4ec423593cf0fc33376bde7b PCI: kirin: Add Kirin 970 compatible
28db148affda5bfbcdfaac9313b99b5b56db738b PCI: kirin: Add MODULE_* macros
1d5799c05baf580bf287e3b50f0810d2a8549587 PCI: kirin: Allow building it as a module
9905ff6639f6ef5de0be0fcc1da6d1bcb6a1f448 PCI: kirin: Add power_off support for Kirin 960 PHY
fb09c61226e0f80d725d60c0169dbb9c8bba1967 PCI: kirin: Move the power-off code to a common routine
00919b9d12d47ea4b4c5c4a6122b5a8029c6f710 PCI: kirin: Disable clkreq during poweroff sequence
3a0bcdc879dda9f2930270d47c94dfd7fc004cfd PCI: kirin: De-init the dwc driver
41893c23bc60b27ddf4aa21583d2fb56a7a724fe PCI: kirin: Allow removing the driver
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
cc5f4b017803c7a0190cb38602e2e9915ccc8ddc Merge branch 'pci/acpi'
2e680436850829c8c23aabd37dbb9489b9bcf5e2 Merge branch 'pci/aspm'
887a9ab0ded26e504b30f1d1cb62ec2c868bad85 Merge branch 'pci/enumeration'
4cae885e4051998fcfb47fd272621c80a82e69d1 Merge branch 'pci/driver'
41b93ea6e336cea33b010f10c4d7d02cccecc084 Merge branch 'pci/hotplug'
2cb758a40fc47883556c6f800944f8ef6fedeaf7 Merge branch 'pci/msi'
c54c923d1b1b8b0dfe005d9916a5d4d63d711eb6 Merge branch 'pci/p2pdma'
4d4e9bdd9e140000f1abaebd4a7f4dc8694c264b Merge branch 'pci/portdrv'
c57e8418d8f875bdabeb32cfdb6323f988e3982c Merge branch 'pci/resource'
bc263646e8698d31c141455c0f12c3f47cd7521f Merge branch 'pci/switchtec'
50605d8b35f376b432e9fe24596a74f2de3a359c Merge branch 'pci/sysfs'
756f20b73045543b9af165874f4d8348a686b422 Merge branch 'pci/virtualization'
bd47a10cc589bd97934c0a1164251fa2be7d022d Merge branch 'pci/vpd'
cc24e8dda1df8983f3757d6921c110daedc86032 Merge branch 'pci/misc'
488943e935b76f573520737b8b601ea1914ba3d5 Merge branch 'remotes/lorenzo/pci/aardvark'
345b2a48a8d58a0b194250feb7a17a86191eb14b Merge branch 'remotes/lorenzo/pci/apple'
0baafa6e25d354fcb44802adcbf2425f4a62987c Merge branch 'remotes/lorenzo/pci/cadence'
fffbbb190cd4bc00049a9aea35815cf8dae96994 Merge branch 'remotes/lorenzo/pci/dt'
aaab55babbef7b7b9c04cba644f505f638b44cac Merge branch 'pci/host/dwc'
b7ba7b3edd4e492a1b0a5a6f25301d51659ff9dc Merge branch 'remotes/lorenzo/pci/endpoint'
2aa45ec150cdbca3e8420e4eaaed81185dcc3197 Merge branch 'remotes/lorenzo/pci/imx6'
b656854b36d427178df2bfad9f75fab35ed0ea9b Merge branch 'pci/host/kirin'
65943411176157771db12cfffd5be33046d52d70 Merge branch 'pci/host/mt7621'
8633faa3d8a66168f10ec5f05049bdffec105ba2 Merge branch 'remotes/lorenzo/pci/qcom'
39030654ab5775befcbf21253801d0152844b8c2 Merge branch 'pci/host/rcar'
9e3ea8b6ec6b9acaf8a69a6fa157168c0a0c5d86 Merge branch 'remotes/lorenzo/pci/vmd'
c1ecd53f999030bd39c563d78fc2bab3f776ae83 Merge branch 'remotes/lorenzo/pci/xgene'
9d2d48bbbdabf7b2f029369c4f926d133c1d47ad NFS: Move generic FS show macros to global header
8791545eda52e8f3bc48e3cd902e38bf4ba4c9de NFS: Move NFS protocol display macros to global header
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
8edeb85f96da7c2e430b937da4a0910b8c0bdf2e Merge branch 'for-5.16/drivers' into for-next
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
7be3248f313930ff3d3436d4e9ddbe9fccc1f541 cifs: To match file servers, make sure the server hostname matches
7ae5e588b0a53a72819e661106cbe99dde83b41d cifs: add mount parameter tcpnodelay
d8849ebcfd1ccdb24eff73cffa77f395d0decc72 cifs: for compound requests, use open handle if possible
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
31c4acb7b22b02131a5dfcc9f8c46f0ac4623604 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
b017008c44f69d033c69c0bd8a8904fd8b034e26 Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus
54ea764c3c5006d91847bfcd11643dc141d38eb2 Merge branch 'io_uring-5.16' into for-next
749a6c594203b0e9ac59e3d8da492a8ac6a80510 Bluetooth: Add struct of reading AOSP vendor capabilities
258f56d11bbbf39df5bc5faf0119d28be528f27d Bluetooth: aosp: Support AOSP Bluetooth Quality Report
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
e76f3d817c53e218e21d041993001196289ede39 Merge branch 'for-5.16/drivers' into for-next
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
dea450c90f463de57d7f351711a6ac7e89090843 fs: dlm: remove obsolete INBUF define
bb6866a5bdc5ff0236147c01394f6a264978a16c fs: dlm: fix small lockspace typo
1aafd9c231919dea9b10e654107e24d5c553c60d fs: dlm: debug improvements print nodeid
fe93367541bcedaba1dd5cb9cf138eec0267ea56 fs: dlm: remove check SCTP is loaded message
658bd576f95ed597e519cdadf1c86ac87c17aea5 fs: dlm: move version conversion to compile time
3e9736713d0cb2877b11ec7185b231bba7b21936 fs: dlm: use dlm_recovery_stopped instead of test_bit
e10249b1902d3b0b71e99f518a695c2c39ab4fe6 fs: dlm: use dlm_recovery_stopped in condition
2f05ec4327ffaa34877de67fc5bb5eb3ab3767f0 fs: dlm: make dlm_callback_resume quite
f1d3b8f91d965c4fd900ac5dd06240cc9df0c7a7 fs: dlm: initial support for tracepoints
92732376fd29462b502f41486bcef55f49c5713e fs: dlm: trace socket handling
164d88abd7608e869b7617d5ff8893344fdda759 fs: dlm: requestqueue busy wait to event based wait
3cb5977c5214c219b2859f926ed547480d53fdde fs: dlm: ls_count busy wait to event based wait
5c16febbc19bb463bfb8e80cb5b24ec6ff1a439f fs: dlm: let handle callback data as void
9af5b8f0ead7cd90161b0555ed8e85ee38f79fa5 fs: dlm: add debugfs rawmsg send functionality
75d25ffe380a01b88cb3bf604a6b8dc5a562a2e5 fs: dlm: allow create lkb with specific id range
5054e79de99984b4f39a073534526bc7c827b1e0 fs: dlm: add lkb debugfs functionality
63eab2b00bcff620682e8570367458c9619a9970 fs: dlm: add lkb waiters debugfs functionality
6c2e3bf68f3e5e5a647aa52be246d5f552d7496d fs: dlm: filter user dlm messages for kernel locks
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cb5a967f7ce413d08cb86ab2285ed34f5ca54935 xprtrdma: Fix a maybe-uninitialized compiler warning
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
12582a79f31e4e433316f18ede6a4ddf4c0c3d98 Merge branch 'io_uring-5.16' into for-next
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
edfa0b16bf9eb1e2c93e7e846e0e02c51395ca7b NFS: Add offset to nfs_aop_readahead tracepoint
26109ca2ed698afdc146ca514b8d4f532ba249f7 Merge branch 'for-5.16/drivers' into for-next
e8bd8304bce5b85efc80e7906fa91ffb0973f18f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9a3e3aeec23f4bf1272e2462371ef909eb1a3b77 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
12473c3983e2ed1faa4753ad292191d1d7bf1c6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84223b97c4d75d37a0addcff111d44831ee1fca8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
113b4ec263537e5d419f0787e7f706de7cccd1e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7904ab2dd14d9f9603aa415bb7523238752a589b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9fa4ba68657df853668940cbca1054573ca8c31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
085a612fff884403197cac8df7aeac1bde4be6e4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1a15881b47970bbbf2bffaed2255fddc6f14bb77 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8886038d032b1c5699e67016b341198ba97c9187 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a3271655493c2b44d1045d26847ff4f7f62166b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
28c66f0593e1c58a9b64afdc2daac65c9bc97af3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
771bcd3baddd4f66646b2b456725bcdb8b2fa5c4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
de833ccf4d47867305f64f1298b5a4c50980ff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e7c03c77a0c56ecabbfddd4665d7edb4895f8f47 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
eaae9b62ff9e4e696237e3acedd729f1789659a2 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e7e1cbd9be98769b1097378b44c6ac7cdd1dfc38 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f24f6819897e67398eb49266d708cb8a572d6b96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
099a6b239ba64b8477818076d7d0b318006a7016 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7074e1578a4e15af7eb7249245bb8aaa5ad99f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
297c8452510e21866884211db136843f7687ddca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d520aa9e2c1b35c46935bd794a2a65b78aa91425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
649b76de9193ee8caa997fa1db69eab5348b930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e5cc4dfcf8534e9da413c33d78b1217de43e82c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa544cc36f276fb56abcc6748e4d40e43c78c880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b9b9387f114b742a62d09eec3526e4d633c95155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
41f568a678726d7b4e78d85ba691c643961b26cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f3d6a5f6f011eb5d088473251043d54bba40ead4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6bb182f33073eb11425da2fc98939067c57cde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5530792619d39fa80648881310b20bc22834b01f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a98cf1956c6ad25bf933e1cbfa27f68f38db17ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0f986711413d4c6214a48a58b9e8bf7c47f84a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
81b49a0de824be29f5ccc460e16da98a32c57422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
117091c868c6f6e05e1ef01be1cd062aba504e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4258b516163b23cde2a9e88e469bf59962fe3f0b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
58cc7498a70c9a9b24205d0371055fda448cb68b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1ab8aa3b9bef559e6fba2c813fdc972d53beb3af Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8390a583fddd0b8d34427b51fb0d747326dacceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b04a6f043022e120215a182d3c55199bc9ea711 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
10452620ed5b9a2bb364dd80e29a76a60967580a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
75a1b42719f3f99dc66ab5f15d16752a2b98d66e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3c04b75eac7961635645508107287eb928860cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
175527e1f94a098f54263436bf7f1d1cc12b14a2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
40657a3248dff64b96aa06098663dee59d9b01bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa8931f161e10cf19e2ad73be04e52cc72be6f52 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88f69d5d8ab767f93806f024635214a6d13e00d0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f7bff34461f0d01fdc8ab6030694f9c3728df455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
634cbbbff35bfdea7074a3cb25a464cee821838a Merge branch 'for-next' of git://github.com/openrisc/linux.git
f6d4f0d8b8c4d3d99d80ec0c5945c27510328afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9127e934d33dfca1d374022dc4ddea3d3893cb9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a784d7931f3ddd2b28a18e077acfec1f811ece13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6ddad90a53f34b90e9845784b462e166415c8f33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4dec5b839044268e39665b5b16989038b38ab2a4 Merge branch 'for-next' of git://git.libc.org/linux-sh
ca9ec34a0ed9345dd2b1de14a6ef196ebceba21d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
c0d080b7abd042631d6b0b1dba4fff0b0834c8f9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d51a29727ffcfec8e948cd9a002f2c029365e107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e8be72e1fd824defb3cead44d1fbae0c7153f9ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dafa03f7a229aaf951426961998758215cd1a144 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6388e52c267baf3898675637854b69491c5b532f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
44bed0bc1e110065b1beb6d052e4bbddce0d4199 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f2c369c7fee71d3e157ab0f587d70e2b77c6d9c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a09bd05b17c861dfc98d285df378eae8170398d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb7c1f15ed54beb461c5d02cf2114740a62a253a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3af31604f5f7dd8b23c7e82301d910309d611f09 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
10ed6db4e8683b55294d91c242405be032a4e168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0c4d2390ebbfe45bc3aa16888c6901af4988c772 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
24142f6d4b50984c4aa9845ffbb3da17c38d4331 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
82eb90ca3ac29bec51f1666dbe9427a308cc8575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2168cedaf66ed52d084f88f978e8de621cbbafcb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d6dacc9ad1c575f6359a33285258a25242867a91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d389b81b2cfcdb83f6a01b8002505b3a2e65cd94 Merge branch '9p-next' of git://github.com/martinetd/linux
2b4b19f00250cb2c924ad6b57f3738a72cd66822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8e19b56cc6f95d83d4c0d89dcbd430bd96348176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
55feb79213777c58b1d2f8193033585b67620d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e025326efd1469b9ada69c8898ca4f60ab4dc7f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f2d47b22403e0011c4c38b817566d92dd787751b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
def83dfd066a908c4323a060614729d699a96012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b734ae67e49bf068ebc65a3b5e20122baa3916ec Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c41a6fef94255840fae8ae23902a68361b598ea1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
68a5bf5a9bd3bc10f1a025d6e96e38e9b50c7deb Merge branch 'docs-next' of git://git.lwn.net/linux.git
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9a72413f71843f1471f9a5d33c8738f3c6c4a9eb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6d13e398d875e17670298aeca51f0ff67b3762c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3aacab938c743693d74639c2b10d88ce4d0cc191 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
46c440bdd4a5e8d8665028df42164ba2fbcd8774 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1e463fc87a3797612dd0e822f15c859f725b0122 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4dec460190962040ca1c713c4d3907b80a9a2e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d65ba02b94f26dd2c46400eaacfb67c655fee2c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dfdb68381e5c839e6c35f220083a199120914e43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0add6f082ebcabded572232e81ec25d770725150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6fd2afbd6a97ae93c12bb36acfa2330edf733056 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8a436df6b6667608e4930b57e209cd9762e34ed Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e109606016266541e23e0cb960ba9c145e4981e9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd823b598d574d05b269a5123a9ce6d01d6a6bd6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5a01e29281daa3c63c1ccf595dc28e69f05d108a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0b20b179ad8e93538b034b65484250e0481dd1ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b639e0a9a5275f8a069d9c80203ebe38ec34f61c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9b5648ea03a387fc51e9435c936eaaec3a59d266 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7628a45f8d46a4c5641cd83157e4b7bc74856d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d8c48d3720a31c0e76480c80eefd88043ac02fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c95ab2d78d760323fed63de3fa31a9d7c58d2155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88c749a228348fb53b8cca47a4c08213d9d189c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae89614c5a1c299951a0f87beca9053044aded7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
049329efd783bdd75d3a21a12a1dd2bde426d8a0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b603d03a41b33a16afb3cd5e059b8ab1f4e3d3a6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
271c5560e005e465591d86106fe56ef0b8d5c70c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7469785ad8a43d1c3bcc5cf4908122c7c1a72138 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d53f081e65c7053f761feee2426bda314c63df86 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2afab68b8db6941edb822b9e12db27aea92dda27 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f628f050b2dc67fb31bc07ad5d67fe2f25197b8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2c03f7096796a6537dd82af56e3cf3c8d18372d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
83e3e38f6a722ba6a2fe29c09d8592a5832bf50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66c21dde340816f40f907099f5021d4115d3e48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8205fda2b92d5b972579c4f0e1e319032e989be3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
24d0467b72940275fc8430d814d08742abd8901a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82ccb2352708ed32491b83a15c6a1d783ebeb402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d28c657dc563aa93b48bf3469783b3d3e6cc5a24 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac7af445935e0ceacefab0bebb225e6fe5dedc53 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
31f5c34214c6d66436c45f50c3b1f506ea8ae7f7 ARM: dts: aspeed: add LCLK setting into LPC IBT node
a1402eab82bc0bf38bc48ff51e44375bb4ad46c3 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
374b3976691a38b2c83d7b7a27c55eb71ab46a80 ipmi: bt: add clock control logic
f5bfcb43ca09460fe549afec47cd7d9455166d11 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
dbc356bceddbc879a6102062ec9c7790d98b1abe dt-bindings: ipmi: aspeed,kcs-bmc: add 'clocks' as a required property
e120910c2408509b932db23926187dfdda2078cc ipmi: kcs_bmc_aspeed: add clock control logic
d0829a272f1ba5394bd5fcd1edfbd82cdebeeef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fbb9f90111d3d9e78285c842328525e3413ffab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3e187fada83e3ddf3d8a1f19539fdcd2d697a4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f52aceb3bea1e0d1d2d852052e264bd88edbe41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7af76518f810c861c77329594b7378c2514c1ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
00035aa371959d53202e670c46599878ab6b4a59 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a37cc54cd6c3eb000f90cdc1b4c8983457a46ab7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
58e550e551cd5cdb5f0cf610a826f6e6d6945796 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2925dabc67109f2d865dab0db219b4425ec9130 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3534495af70f1c7b1f18a715719784b3ea4de853 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
178fd45213def6b0b57fd4b0c056df3efc396d83 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
61b5086f73dbc209d0324b549855ce8e83e80310 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
af6d80ba8520064242fe2b97ccfe1c03442a175a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
081bdcf2956d2ea3bfd0621130f451c26d48613d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
844ade4a0bf40ab4c41a81bdbf559b942ec65585 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
36e43a987695870492b1c598859da604dcb05e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
56a7546c8b9adab7c21cb9237514501a869be7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e25847934149270aa3eef6677c59d400476d29b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0700825534d81f328959602df9e2007704d99726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4784c66e5068d41e5cca53e02b7d0bb10a18b77f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7bfc8cc00d9233cb23563690a9d854de3306c766 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c97b3bac6bdb6973848cd1f11dc06267a4fb8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3fe55872ea1b0307d254cb3ce731f46b9d2330d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c4a5a381f1a15644a3ec520b8045fde942c60f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3da9f978e15c7d17c033a47c18b3930d687ad9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9207ee290cd36bfe27b4804d27775e52ecee15e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5607ab791e4a2a2100a9dd22f259f6d292ed20e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
439f8a9c41f34741e8d012cf88f68cd2968f7ea6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2832c62e114224170d11e00be07f9c2cbf1c61c3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e9a1a5e57f503f600415aafc32744ea3efb7111f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53e7d8a3118a6725379696a8aa966ac4de294158 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9da72f3f404dbddbfeba0452f55163883d9f3a00 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f21ea91b5b81d0208e7e0ee50fe203ebc3eb8952 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2ed45da8da748be806c157f636343ddc12706be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
22528e989535331ae4b4252d5971e15535086a7b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5c692d980efbf5f811c192ed50bcd81f4a92b104 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
925ead2c423360b159224f3d707ca82468eadeb5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1ac2149c32b4d167a305dd2adf925146f17ce44e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d1c08fb3aa1b5e93cbffd4a79ed32c957b8259eb Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4c12e97ec53b19b2e585c2e12230ce323e130920 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
5835e8b1a76e51172c6ad2e5ac2ea8f4e062804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5a9c3c9ad15e8afefea643b86fab98dbe76e714 Mark NTFS_RW as BROKEN
5ca43c873511043cc9ac6855cc04984fd69649d4 Merge branch 'akpm-current/current'
cf7dbdc680a0e1a1483626aa5ff95a997aeae26d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
7edd838a62beafb81cb1f53a6784af86543f53b5 lib/stackdepot: fix spelling mistake and grammar in pr_err message
88f60242a260ee97f025d19fb4cc0cc99f696bc6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
9f402dac20497d007104ae282360570edf8ad729 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
6c8aa511777a265a1e0041083909efda869800f6 mm: allow only SLUB on PREEMPT_RT
f99084067eb3a0520ffbc10bf9afe37e23bb9ffe mm: migrate: simplify the file-backed pages validation when migrating its mapping
144b16f6d2879c516830d9b4b7eea96c3b46a6d1 mm/migrate.c: remove MIGRATE_PFN_LOCKED
f1e069b8daff9a641345d2bc4b70d4dc2eeb3588 mm: unexport folio_memcg_{,un}lock
3c1fdbfc945cced184a3e0d7cead264d909f3199 mm: unexport {,un}lock_page_memcg
a463483cae00183f0edd33421ea26574a44cb41b kasan: add kasan mode messages when kasan init

--===============6339653849404814528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4133f38c1c-e5a9c3c9ad15.txt

6a7391ed6c770634b9ef179e51a3fdbb3e9c5730 scsi: st: Fix fall-through warning for Clang
25d7b70e0202321ed284c51788764fd978bed415 MIPS: Fix fall-through warnings for Clang
02900f428d3c7acd89b77784bec33ddec7b750a4 pcmcia: db1xxx_ss: Fix fall-through warning for Clang
1b771839de054710e1e015b10e29a4d04c41f54b clk: qcom: gdsc: enable optional power domain support
ff5d3bb6e16d644eabb675ec1c6ef242239ca5f1 PCI: Remove redundant 'rc' initialization
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
fd1ae23b495b3a8a9975e49705b7678f6e2ab67b PCI: Prefer 'unsigned int' over bare 'unsigned'
fb2099960d46c486c552807a216aae33819155c9 MAINTAINERS: Update PCI subsystem information
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
7a41ae80bdcb17e14dd7d83239b8a0cf368f18be PCI: pci-bridge-emul: Fix emulation of W1C bits
e4313be1599d397625c14fb7826996813622decf PCI: aardvark: Fix return value of MSI domain .alloc() method
95997723b6402cd6c53e0f9e7ac640ec64eaaff8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
771153fc884f566a89af2d30033b7f3bc6e24e84 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
84e1b4045dc887b78bdc87d92927093dc3a465aa PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc4fac42e5f8460af09c0a7f2f1915be09e20c71 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
239edf686c14a9ff926dec2f350289ed7adfefe2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9a254403760041528bc8f69fe2f5e1ef86950991 ovl: fix use after free in struct ovl_aio_req
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
493f84fcb3a791350ffaa2fa2984a0815a924e39 parisc: don't enable irqs unconditionally in handle_interruption()
81917c08bf4cd90956238b102c0e351f04c18877 parisc: Fix code/instruction patching on PA1.x machines
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
7ca81b690e598fdf16a6c738a466247ef9be7ac7 dt-bindings: opp: Allow multi-worded OPP entry name
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
f16a491c65d9eb19398b25aefc10c2d3313d17b3 Bluetooth: hci_sync: Fix not setting adv set duration
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
18b8f5b6fc53d097cadb94a93d8d6566ba88e389 mips: cm: Convert to bitfield API to fix out-of-bounds access
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
f69fa4c81b426ef07157704ba27e73a42f4911de mips: fix HUGETLB function without THP enabled
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
dc4bd2a2ddafeffcdc33bb5c67a058d00885bb99 xen/x86: streamline set_pte_mfn()
cae739518314fcd75642236f6813537fe9d23546 xen/x86: restore (fix) xen_set_pte_init() behavior
4c360db6ccdb12d82c5c255c90c249970f5d1956 xen/x86: adjust xen_set_fixmap()
d2a3ef44c2a2e49fc08270a9d33f0e4918ee2cb9 xen/x86: adjust handling of the L3 user vsyscall special page table
344485a21ddb6a21b0911a06fafce18170381d47 xen/x86: there's no highmem anymore in PV mode
9a58b352e9e8a8c897acf6aae5cacd7d481965f9 xen/x86: restrict PV Dom0 identity mapping
4745ea2628bb43a7ec34b71763b5a56407b33990 xen-pciback: Fix return in pm_ctrl_init()
dce69259aebbc43b248d3593e46bdc7d4d33d94c x86/xen: Remove redundant irq_enter/exit() invocations
d8da26671a959c1f4fd3e74ce697c94703d2682e xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
9e2b3e834c450ce23073093992f450544100c99a xen: fix wrong SPDX headers of Xen related headers
cbd5458ef19594c7a1ec69e77a624a5502a79eb9 xen: Fix implicit type conversion
767216796cb9ae7f1e3bdf43a7b13b2bf100c2d2 x86/pvh: add prototype for xen_pvh_init()
12ad6cfc09a5bbe59ba9bae3a103bd3c7130c7c2 x86/xen: remove xen_have_vcpu_info_placement flag
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
07a8d67dce0dea0dda806c870de7d16ebc824999 9p/net: fix missing error check in p9_check_errors
e7dac55b184ec8ad6d1ecb0f240ba27c6671fb61 net/9p: autoload transport modules
a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
296322cf0d6cac02fe4e28bc6235d62094967ff6 block: uniformly use RQF_ELV instead of checking q->elevator
a5c604c3ebe2b1e18d28033673c14c46d444cc22 blk-mq: only try to run plug merge if request has same queue with incoming bio
ee24cd2056151fcd0b0e69be1505e47cafecb79a blk-mq: add RQF_ELV debug entry
19794a390c8ea05ffe83ffa9d124938e2c8ff3f5 Merge branch 'for-5.16/block' into for-next
77ee62ede57120baa0f5ac8514b75ba8f0875c91 Merge branch 'for-5.16/drivers' into for-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
eeec45a34bcd7dd500a5aed23b5bb90fbb30bd62 Merge branch 'io_uring-5.16' into for-next
ec522ac876329a05b37f501ef33bc94d4f199ee2 Merge branch 'for-next-resolved' into for-next-20211102
ba9bc05f36558e8c58f2a4d8542ff14b2fb81e64 Merge tag 'v5.15' into next-fixes
61d37547436dce45e3590db72360df0e230ca969 PCI: kirin: Reorganize the PHY logic inside the driver
000f60db784b6461b2e6c1b1bdda8699225b5524 PCI: kirin: Add support for a PHY layer
d19afe7be12689bb9ca245122ec5118c3f976e2e PCI: kirin: Use regmap for APB registers
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
f85380fe573b62571cad589f828c9ca32bf2e4a7 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
c656bca071217a513132316d9835af2d68b68c8f Merge branch 'for-5.16/block' into for-next
31bd24f0cfe00ddfc940883792cf5c365ad4ea87 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
f51bda418f29b2ef4ec423593cf0fc33376bde7b PCI: kirin: Add Kirin 970 compatible
28db148affda5bfbcdfaac9313b99b5b56db738b PCI: kirin: Add MODULE_* macros
1d5799c05baf580bf287e3b50f0810d2a8549587 PCI: kirin: Allow building it as a module
9905ff6639f6ef5de0be0fcc1da6d1bcb6a1f448 PCI: kirin: Add power_off support for Kirin 960 PHY
fb09c61226e0f80d725d60c0169dbb9c8bba1967 PCI: kirin: Move the power-off code to a common routine
00919b9d12d47ea4b4c5c4a6122b5a8029c6f710 PCI: kirin: Disable clkreq during poweroff sequence
3a0bcdc879dda9f2930270d47c94dfd7fc004cfd PCI: kirin: De-init the dwc driver
41893c23bc60b27ddf4aa21583d2fb56a7a724fe PCI: kirin: Allow removing the driver
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
cc5f4b017803c7a0190cb38602e2e9915ccc8ddc Merge branch 'pci/acpi'
2e680436850829c8c23aabd37dbb9489b9bcf5e2 Merge branch 'pci/aspm'
887a9ab0ded26e504b30f1d1cb62ec2c868bad85 Merge branch 'pci/enumeration'
4cae885e4051998fcfb47fd272621c80a82e69d1 Merge branch 'pci/driver'
41b93ea6e336cea33b010f10c4d7d02cccecc084 Merge branch 'pci/hotplug'
2cb758a40fc47883556c6f800944f8ef6fedeaf7 Merge branch 'pci/msi'
c54c923d1b1b8b0dfe005d9916a5d4d63d711eb6 Merge branch 'pci/p2pdma'
4d4e9bdd9e140000f1abaebd4a7f4dc8694c264b Merge branch 'pci/portdrv'
c57e8418d8f875bdabeb32cfdb6323f988e3982c Merge branch 'pci/resource'
bc263646e8698d31c141455c0f12c3f47cd7521f Merge branch 'pci/switchtec'
50605d8b35f376b432e9fe24596a74f2de3a359c Merge branch 'pci/sysfs'
756f20b73045543b9af165874f4d8348a686b422 Merge branch 'pci/virtualization'
bd47a10cc589bd97934c0a1164251fa2be7d022d Merge branch 'pci/vpd'
cc24e8dda1df8983f3757d6921c110daedc86032 Merge branch 'pci/misc'
488943e935b76f573520737b8b601ea1914ba3d5 Merge branch 'remotes/lorenzo/pci/aardvark'
345b2a48a8d58a0b194250feb7a17a86191eb14b Merge branch 'remotes/lorenzo/pci/apple'
0baafa6e25d354fcb44802adcbf2425f4a62987c Merge branch 'remotes/lorenzo/pci/cadence'
fffbbb190cd4bc00049a9aea35815cf8dae96994 Merge branch 'remotes/lorenzo/pci/dt'
aaab55babbef7b7b9c04cba644f505f638b44cac Merge branch 'pci/host/dwc'
b7ba7b3edd4e492a1b0a5a6f25301d51659ff9dc Merge branch 'remotes/lorenzo/pci/endpoint'
2aa45ec150cdbca3e8420e4eaaed81185dcc3197 Merge branch 'remotes/lorenzo/pci/imx6'
b656854b36d427178df2bfad9f75fab35ed0ea9b Merge branch 'pci/host/kirin'
65943411176157771db12cfffd5be33046d52d70 Merge branch 'pci/host/mt7621'
8633faa3d8a66168f10ec5f05049bdffec105ba2 Merge branch 'remotes/lorenzo/pci/qcom'
39030654ab5775befcbf21253801d0152844b8c2 Merge branch 'pci/host/rcar'
9e3ea8b6ec6b9acaf8a69a6fa157168c0a0c5d86 Merge branch 'remotes/lorenzo/pci/vmd'
c1ecd53f999030bd39c563d78fc2bab3f776ae83 Merge branch 'remotes/lorenzo/pci/xgene'
9d2d48bbbdabf7b2f029369c4f926d133c1d47ad NFS: Move generic FS show macros to global header
8791545eda52e8f3bc48e3cd902e38bf4ba4c9de NFS: Move NFS protocol display macros to global header
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
8edeb85f96da7c2e430b937da4a0910b8c0bdf2e Merge branch 'for-5.16/drivers' into for-next
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
7be3248f313930ff3d3436d4e9ddbe9fccc1f541 cifs: To match file servers, make sure the server hostname matches
7ae5e588b0a53a72819e661106cbe99dde83b41d cifs: add mount parameter tcpnodelay
d8849ebcfd1ccdb24eff73cffa77f395d0decc72 cifs: for compound requests, use open handle if possible
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
31c4acb7b22b02131a5dfcc9f8c46f0ac4623604 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
b017008c44f69d033c69c0bd8a8904fd8b034e26 Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus
54ea764c3c5006d91847bfcd11643dc141d38eb2 Merge branch 'io_uring-5.16' into for-next
749a6c594203b0e9ac59e3d8da492a8ac6a80510 Bluetooth: Add struct of reading AOSP vendor capabilities
258f56d11bbbf39df5bc5faf0119d28be528f27d Bluetooth: aosp: Support AOSP Bluetooth Quality Report
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
e76f3d817c53e218e21d041993001196289ede39 Merge branch 'for-5.16/drivers' into for-next
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
dea450c90f463de57d7f351711a6ac7e89090843 fs: dlm: remove obsolete INBUF define
bb6866a5bdc5ff0236147c01394f6a264978a16c fs: dlm: fix small lockspace typo
1aafd9c231919dea9b10e654107e24d5c553c60d fs: dlm: debug improvements print nodeid
fe93367541bcedaba1dd5cb9cf138eec0267ea56 fs: dlm: remove check SCTP is loaded message
658bd576f95ed597e519cdadf1c86ac87c17aea5 fs: dlm: move version conversion to compile time
3e9736713d0cb2877b11ec7185b231bba7b21936 fs: dlm: use dlm_recovery_stopped instead of test_bit
e10249b1902d3b0b71e99f518a695c2c39ab4fe6 fs: dlm: use dlm_recovery_stopped in condition
2f05ec4327ffaa34877de67fc5bb5eb3ab3767f0 fs: dlm: make dlm_callback_resume quite
f1d3b8f91d965c4fd900ac5dd06240cc9df0c7a7 fs: dlm: initial support for tracepoints
92732376fd29462b502f41486bcef55f49c5713e fs: dlm: trace socket handling
164d88abd7608e869b7617d5ff8893344fdda759 fs: dlm: requestqueue busy wait to event based wait
3cb5977c5214c219b2859f926ed547480d53fdde fs: dlm: ls_count busy wait to event based wait
5c16febbc19bb463bfb8e80cb5b24ec6ff1a439f fs: dlm: let handle callback data as void
9af5b8f0ead7cd90161b0555ed8e85ee38f79fa5 fs: dlm: add debugfs rawmsg send functionality
75d25ffe380a01b88cb3bf604a6b8dc5a562a2e5 fs: dlm: allow create lkb with specific id range
5054e79de99984b4f39a073534526bc7c827b1e0 fs: dlm: add lkb debugfs functionality
63eab2b00bcff620682e8570367458c9619a9970 fs: dlm: add lkb waiters debugfs functionality
6c2e3bf68f3e5e5a647aa52be246d5f552d7496d fs: dlm: filter user dlm messages for kernel locks
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cb5a967f7ce413d08cb86ab2285ed34f5ca54935 xprtrdma: Fix a maybe-uninitialized compiler warning
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
12582a79f31e4e433316f18ede6a4ddf4c0c3d98 Merge branch 'io_uring-5.16' into for-next
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
edfa0b16bf9eb1e2c93e7e846e0e02c51395ca7b NFS: Add offset to nfs_aop_readahead tracepoint
26109ca2ed698afdc146ca514b8d4f532ba249f7 Merge branch 'for-5.16/drivers' into for-next
e8bd8304bce5b85efc80e7906fa91ffb0973f18f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9a3e3aeec23f4bf1272e2462371ef909eb1a3b77 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
12473c3983e2ed1faa4753ad292191d1d7bf1c6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84223b97c4d75d37a0addcff111d44831ee1fca8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
113b4ec263537e5d419f0787e7f706de7cccd1e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7904ab2dd14d9f9603aa415bb7523238752a589b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9fa4ba68657df853668940cbca1054573ca8c31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
085a612fff884403197cac8df7aeac1bde4be6e4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1a15881b47970bbbf2bffaed2255fddc6f14bb77 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8886038d032b1c5699e67016b341198ba97c9187 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a3271655493c2b44d1045d26847ff4f7f62166b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
28c66f0593e1c58a9b64afdc2daac65c9bc97af3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
771bcd3baddd4f66646b2b456725bcdb8b2fa5c4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
de833ccf4d47867305f64f1298b5a4c50980ff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e7c03c77a0c56ecabbfddd4665d7edb4895f8f47 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
eaae9b62ff9e4e696237e3acedd729f1789659a2 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e7e1cbd9be98769b1097378b44c6ac7cdd1dfc38 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f24f6819897e67398eb49266d708cb8a572d6b96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
099a6b239ba64b8477818076d7d0b318006a7016 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7074e1578a4e15af7eb7249245bb8aaa5ad99f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
297c8452510e21866884211db136843f7687ddca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d520aa9e2c1b35c46935bd794a2a65b78aa91425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
649b76de9193ee8caa997fa1db69eab5348b930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e5cc4dfcf8534e9da413c33d78b1217de43e82c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa544cc36f276fb56abcc6748e4d40e43c78c880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b9b9387f114b742a62d09eec3526e4d633c95155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
41f568a678726d7b4e78d85ba691c643961b26cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f3d6a5f6f011eb5d088473251043d54bba40ead4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6bb182f33073eb11425da2fc98939067c57cde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5530792619d39fa80648881310b20bc22834b01f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a98cf1956c6ad25bf933e1cbfa27f68f38db17ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0f986711413d4c6214a48a58b9e8bf7c47f84a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
81b49a0de824be29f5ccc460e16da98a32c57422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
117091c868c6f6e05e1ef01be1cd062aba504e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4258b516163b23cde2a9e88e469bf59962fe3f0b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
58cc7498a70c9a9b24205d0371055fda448cb68b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1ab8aa3b9bef559e6fba2c813fdc972d53beb3af Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8390a583fddd0b8d34427b51fb0d747326dacceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b04a6f043022e120215a182d3c55199bc9ea711 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
10452620ed5b9a2bb364dd80e29a76a60967580a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
75a1b42719f3f99dc66ab5f15d16752a2b98d66e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3c04b75eac7961635645508107287eb928860cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
175527e1f94a098f54263436bf7f1d1cc12b14a2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
40657a3248dff64b96aa06098663dee59d9b01bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa8931f161e10cf19e2ad73be04e52cc72be6f52 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88f69d5d8ab767f93806f024635214a6d13e00d0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f7bff34461f0d01fdc8ab6030694f9c3728df455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
634cbbbff35bfdea7074a3cb25a464cee821838a Merge branch 'for-next' of git://github.com/openrisc/linux.git
f6d4f0d8b8c4d3d99d80ec0c5945c27510328afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9127e934d33dfca1d374022dc4ddea3d3893cb9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a784d7931f3ddd2b28a18e077acfec1f811ece13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6ddad90a53f34b90e9845784b462e166415c8f33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4dec5b839044268e39665b5b16989038b38ab2a4 Merge branch 'for-next' of git://git.libc.org/linux-sh
ca9ec34a0ed9345dd2b1de14a6ef196ebceba21d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
c0d080b7abd042631d6b0b1dba4fff0b0834c8f9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d51a29727ffcfec8e948cd9a002f2c029365e107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e8be72e1fd824defb3cead44d1fbae0c7153f9ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dafa03f7a229aaf951426961998758215cd1a144 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6388e52c267baf3898675637854b69491c5b532f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
44bed0bc1e110065b1beb6d052e4bbddce0d4199 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f2c369c7fee71d3e157ab0f587d70e2b77c6d9c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a09bd05b17c861dfc98d285df378eae8170398d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb7c1f15ed54beb461c5d02cf2114740a62a253a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3af31604f5f7dd8b23c7e82301d910309d611f09 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
10ed6db4e8683b55294d91c242405be032a4e168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0c4d2390ebbfe45bc3aa16888c6901af4988c772 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
24142f6d4b50984c4aa9845ffbb3da17c38d4331 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
82eb90ca3ac29bec51f1666dbe9427a308cc8575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2168cedaf66ed52d084f88f978e8de621cbbafcb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d6dacc9ad1c575f6359a33285258a25242867a91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d389b81b2cfcdb83f6a01b8002505b3a2e65cd94 Merge branch '9p-next' of git://github.com/martinetd/linux
2b4b19f00250cb2c924ad6b57f3738a72cd66822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8e19b56cc6f95d83d4c0d89dcbd430bd96348176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
55feb79213777c58b1d2f8193033585b67620d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e025326efd1469b9ada69c8898ca4f60ab4dc7f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f2d47b22403e0011c4c38b817566d92dd787751b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
def83dfd066a908c4323a060614729d699a96012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b734ae67e49bf068ebc65a3b5e20122baa3916ec Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c41a6fef94255840fae8ae23902a68361b598ea1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
68a5bf5a9bd3bc10f1a025d6e96e38e9b50c7deb Merge branch 'docs-next' of git://git.lwn.net/linux.git
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9a72413f71843f1471f9a5d33c8738f3c6c4a9eb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6d13e398d875e17670298aeca51f0ff67b3762c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3aacab938c743693d74639c2b10d88ce4d0cc191 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
46c440bdd4a5e8d8665028df42164ba2fbcd8774 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1e463fc87a3797612dd0e822f15c859f725b0122 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4dec460190962040ca1c713c4d3907b80a9a2e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d65ba02b94f26dd2c46400eaacfb67c655fee2c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dfdb68381e5c839e6c35f220083a199120914e43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0add6f082ebcabded572232e81ec25d770725150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6fd2afbd6a97ae93c12bb36acfa2330edf733056 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8a436df6b6667608e4930b57e209cd9762e34ed Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e109606016266541e23e0cb960ba9c145e4981e9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd823b598d574d05b269a5123a9ce6d01d6a6bd6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5a01e29281daa3c63c1ccf595dc28e69f05d108a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0b20b179ad8e93538b034b65484250e0481dd1ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b639e0a9a5275f8a069d9c80203ebe38ec34f61c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9b5648ea03a387fc51e9435c936eaaec3a59d266 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7628a45f8d46a4c5641cd83157e4b7bc74856d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d8c48d3720a31c0e76480c80eefd88043ac02fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c95ab2d78d760323fed63de3fa31a9d7c58d2155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88c749a228348fb53b8cca47a4c08213d9d189c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae89614c5a1c299951a0f87beca9053044aded7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
049329efd783bdd75d3a21a12a1dd2bde426d8a0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b603d03a41b33a16afb3cd5e059b8ab1f4e3d3a6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
271c5560e005e465591d86106fe56ef0b8d5c70c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7469785ad8a43d1c3bcc5cf4908122c7c1a72138 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d53f081e65c7053f761feee2426bda314c63df86 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2afab68b8db6941edb822b9e12db27aea92dda27 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f628f050b2dc67fb31bc07ad5d67fe2f25197b8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2c03f7096796a6537dd82af56e3cf3c8d18372d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
83e3e38f6a722ba6a2fe29c09d8592a5832bf50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66c21dde340816f40f907099f5021d4115d3e48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8205fda2b92d5b972579c4f0e1e319032e989be3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
24d0467b72940275fc8430d814d08742abd8901a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82ccb2352708ed32491b83a15c6a1d783ebeb402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d28c657dc563aa93b48bf3469783b3d3e6cc5a24 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac7af445935e0ceacefab0bebb225e6fe5dedc53 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
31f5c34214c6d66436c45f50c3b1f506ea8ae7f7 ARM: dts: aspeed: add LCLK setting into LPC IBT node
a1402eab82bc0bf38bc48ff51e44375bb4ad46c3 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
374b3976691a38b2c83d7b7a27c55eb71ab46a80 ipmi: bt: add clock control logic
f5bfcb43ca09460fe549afec47cd7d9455166d11 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
dbc356bceddbc879a6102062ec9c7790d98b1abe dt-bindings: ipmi: aspeed,kcs-bmc: add 'clocks' as a required property
e120910c2408509b932db23926187dfdda2078cc ipmi: kcs_bmc_aspeed: add clock control logic
d0829a272f1ba5394bd5fcd1edfbd82cdebeeef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fbb9f90111d3d9e78285c842328525e3413ffab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3e187fada83e3ddf3d8a1f19539fdcd2d697a4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f52aceb3bea1e0d1d2d852052e264bd88edbe41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7af76518f810c861c77329594b7378c2514c1ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
00035aa371959d53202e670c46599878ab6b4a59 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a37cc54cd6c3eb000f90cdc1b4c8983457a46ab7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
58e550e551cd5cdb5f0cf610a826f6e6d6945796 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2925dabc67109f2d865dab0db219b4425ec9130 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3534495af70f1c7b1f18a715719784b3ea4de853 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
178fd45213def6b0b57fd4b0c056df3efc396d83 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
61b5086f73dbc209d0324b549855ce8e83e80310 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
af6d80ba8520064242fe2b97ccfe1c03442a175a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
081bdcf2956d2ea3bfd0621130f451c26d48613d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
844ade4a0bf40ab4c41a81bdbf559b942ec65585 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
36e43a987695870492b1c598859da604dcb05e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
56a7546c8b9adab7c21cb9237514501a869be7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e25847934149270aa3eef6677c59d400476d29b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0700825534d81f328959602df9e2007704d99726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4784c66e5068d41e5cca53e02b7d0bb10a18b77f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7bfc8cc00d9233cb23563690a9d854de3306c766 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c97b3bac6bdb6973848cd1f11dc06267a4fb8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3fe55872ea1b0307d254cb3ce731f46b9d2330d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c4a5a381f1a15644a3ec520b8045fde942c60f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3da9f978e15c7d17c033a47c18b3930d687ad9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9207ee290cd36bfe27b4804d27775e52ecee15e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5607ab791e4a2a2100a9dd22f259f6d292ed20e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
439f8a9c41f34741e8d012cf88f68cd2968f7ea6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2832c62e114224170d11e00be07f9c2cbf1c61c3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e9a1a5e57f503f600415aafc32744ea3efb7111f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53e7d8a3118a6725379696a8aa966ac4de294158 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9da72f3f404dbddbfeba0452f55163883d9f3a00 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f21ea91b5b81d0208e7e0ee50fe203ebc3eb8952 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2ed45da8da748be806c157f636343ddc12706be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
22528e989535331ae4b4252d5971e15535086a7b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5c692d980efbf5f811c192ed50bcd81f4a92b104 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
925ead2c423360b159224f3d707ca82468eadeb5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1ac2149c32b4d167a305dd2adf925146f17ce44e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d1c08fb3aa1b5e93cbffd4a79ed32c957b8259eb Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4c12e97ec53b19b2e585c2e12230ce323e130920 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
5835e8b1a76e51172c6ad2e5ac2ea8f4e062804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5a9c3c9ad15e8afefea643b86fab98dbe76e714 Mark NTFS_RW as BROKEN

--===============6339653849404814528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9150de4aac1e-8ccbda2840b7.txt

6a7391ed6c770634b9ef179e51a3fdbb3e9c5730 scsi: st: Fix fall-through warning for Clang
25d7b70e0202321ed284c51788764fd978bed415 MIPS: Fix fall-through warnings for Clang
02900f428d3c7acd89b77784bec33ddec7b750a4 pcmcia: db1xxx_ss: Fix fall-through warning for Clang
1b771839de054710e1e015b10e29a4d04c41f54b clk: qcom: gdsc: enable optional power domain support
ff5d3bb6e16d644eabb675ec1c6ef242239ca5f1 PCI: Remove redundant 'rc' initialization
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
fd1ae23b495b3a8a9975e49705b7678f6e2ab67b PCI: Prefer 'unsigned int' over bare 'unsigned'
fb2099960d46c486c552807a216aae33819155c9 MAINTAINERS: Update PCI subsystem information
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
7a41ae80bdcb17e14dd7d83239b8a0cf368f18be PCI: pci-bridge-emul: Fix emulation of W1C bits
e4313be1599d397625c14fb7826996813622decf PCI: aardvark: Fix return value of MSI domain .alloc() method
95997723b6402cd6c53e0f9e7ac640ec64eaaff8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
771153fc884f566a89af2d30033b7f3bc6e24e84 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
84e1b4045dc887b78bdc87d92927093dc3a465aa PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc4fac42e5f8460af09c0a7f2f1915be09e20c71 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
239edf686c14a9ff926dec2f350289ed7adfefe2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9a254403760041528bc8f69fe2f5e1ef86950991 ovl: fix use after free in struct ovl_aio_req
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
493f84fcb3a791350ffaa2fa2984a0815a924e39 parisc: don't enable irqs unconditionally in handle_interruption()
81917c08bf4cd90956238b102c0e351f04c18877 parisc: Fix code/instruction patching on PA1.x machines
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
7ca81b690e598fdf16a6c738a466247ef9be7ac7 dt-bindings: opp: Allow multi-worded OPP entry name
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
f16a491c65d9eb19398b25aefc10c2d3313d17b3 Bluetooth: hci_sync: Fix not setting adv set duration
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
18b8f5b6fc53d097cadb94a93d8d6566ba88e389 mips: cm: Convert to bitfield API to fix out-of-bounds access
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
f69fa4c81b426ef07157704ba27e73a42f4911de mips: fix HUGETLB function without THP enabled
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
dc4bd2a2ddafeffcdc33bb5c67a058d00885bb99 xen/x86: streamline set_pte_mfn()
cae739518314fcd75642236f6813537fe9d23546 xen/x86: restore (fix) xen_set_pte_init() behavior
4c360db6ccdb12d82c5c255c90c249970f5d1956 xen/x86: adjust xen_set_fixmap()
d2a3ef44c2a2e49fc08270a9d33f0e4918ee2cb9 xen/x86: adjust handling of the L3 user vsyscall special page table
344485a21ddb6a21b0911a06fafce18170381d47 xen/x86: there's no highmem anymore in PV mode
9a58b352e9e8a8c897acf6aae5cacd7d481965f9 xen/x86: restrict PV Dom0 identity mapping
4745ea2628bb43a7ec34b71763b5a56407b33990 xen-pciback: Fix return in pm_ctrl_init()
dce69259aebbc43b248d3593e46bdc7d4d33d94c x86/xen: Remove redundant irq_enter/exit() invocations
d8da26671a959c1f4fd3e74ce697c94703d2682e xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
9e2b3e834c450ce23073093992f450544100c99a xen: fix wrong SPDX headers of Xen related headers
cbd5458ef19594c7a1ec69e77a624a5502a79eb9 xen: Fix implicit type conversion
767216796cb9ae7f1e3bdf43a7b13b2bf100c2d2 x86/pvh: add prototype for xen_pvh_init()
12ad6cfc09a5bbe59ba9bae3a103bd3c7130c7c2 x86/xen: remove xen_have_vcpu_info_placement flag
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
07a8d67dce0dea0dda806c870de7d16ebc824999 9p/net: fix missing error check in p9_check_errors
e7dac55b184ec8ad6d1ecb0f240ba27c6671fb61 net/9p: autoload transport modules
a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
296322cf0d6cac02fe4e28bc6235d62094967ff6 block: uniformly use RQF_ELV instead of checking q->elevator
a5c604c3ebe2b1e18d28033673c14c46d444cc22 blk-mq: only try to run plug merge if request has same queue with incoming bio
ee24cd2056151fcd0b0e69be1505e47cafecb79a blk-mq: add RQF_ELV debug entry
19794a390c8ea05ffe83ffa9d124938e2c8ff3f5 Merge branch 'for-5.16/block' into for-next
77ee62ede57120baa0f5ac8514b75ba8f0875c91 Merge branch 'for-5.16/drivers' into for-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
eeec45a34bcd7dd500a5aed23b5bb90fbb30bd62 Merge branch 'io_uring-5.16' into for-next
ec522ac876329a05b37f501ef33bc94d4f199ee2 Merge branch 'for-next-resolved' into for-next-20211102
ba9bc05f36558e8c58f2a4d8542ff14b2fb81e64 Merge tag 'v5.15' into next-fixes
61d37547436dce45e3590db72360df0e230ca969 PCI: kirin: Reorganize the PHY logic inside the driver
000f60db784b6461b2e6c1b1bdda8699225b5524 PCI: kirin: Add support for a PHY layer
d19afe7be12689bb9ca245122ec5118c3f976e2e PCI: kirin: Use regmap for APB registers
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
f85380fe573b62571cad589f828c9ca32bf2e4a7 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
c656bca071217a513132316d9835af2d68b68c8f Merge branch 'for-5.16/block' into for-next
31bd24f0cfe00ddfc940883792cf5c365ad4ea87 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
f51bda418f29b2ef4ec423593cf0fc33376bde7b PCI: kirin: Add Kirin 970 compatible
28db148affda5bfbcdfaac9313b99b5b56db738b PCI: kirin: Add MODULE_* macros
1d5799c05baf580bf287e3b50f0810d2a8549587 PCI: kirin: Allow building it as a module
9905ff6639f6ef5de0be0fcc1da6d1bcb6a1f448 PCI: kirin: Add power_off support for Kirin 960 PHY
fb09c61226e0f80d725d60c0169dbb9c8bba1967 PCI: kirin: Move the power-off code to a common routine
00919b9d12d47ea4b4c5c4a6122b5a8029c6f710 PCI: kirin: Disable clkreq during poweroff sequence
3a0bcdc879dda9f2930270d47c94dfd7fc004cfd PCI: kirin: De-init the dwc driver
41893c23bc60b27ddf4aa21583d2fb56a7a724fe PCI: kirin: Allow removing the driver
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
cc5f4b017803c7a0190cb38602e2e9915ccc8ddc Merge branch 'pci/acpi'
2e680436850829c8c23aabd37dbb9489b9bcf5e2 Merge branch 'pci/aspm'
887a9ab0ded26e504b30f1d1cb62ec2c868bad85 Merge branch 'pci/enumeration'
4cae885e4051998fcfb47fd272621c80a82e69d1 Merge branch 'pci/driver'
41b93ea6e336cea33b010f10c4d7d02cccecc084 Merge branch 'pci/hotplug'
2cb758a40fc47883556c6f800944f8ef6fedeaf7 Merge branch 'pci/msi'
c54c923d1b1b8b0dfe005d9916a5d4d63d711eb6 Merge branch 'pci/p2pdma'
4d4e9bdd9e140000f1abaebd4a7f4dc8694c264b Merge branch 'pci/portdrv'
c57e8418d8f875bdabeb32cfdb6323f988e3982c Merge branch 'pci/resource'
bc263646e8698d31c141455c0f12c3f47cd7521f Merge branch 'pci/switchtec'
50605d8b35f376b432e9fe24596a74f2de3a359c Merge branch 'pci/sysfs'
756f20b73045543b9af165874f4d8348a686b422 Merge branch 'pci/virtualization'
bd47a10cc589bd97934c0a1164251fa2be7d022d Merge branch 'pci/vpd'
cc24e8dda1df8983f3757d6921c110daedc86032 Merge branch 'pci/misc'
488943e935b76f573520737b8b601ea1914ba3d5 Merge branch 'remotes/lorenzo/pci/aardvark'
345b2a48a8d58a0b194250feb7a17a86191eb14b Merge branch 'remotes/lorenzo/pci/apple'
0baafa6e25d354fcb44802adcbf2425f4a62987c Merge branch 'remotes/lorenzo/pci/cadence'
fffbbb190cd4bc00049a9aea35815cf8dae96994 Merge branch 'remotes/lorenzo/pci/dt'
aaab55babbef7b7b9c04cba644f505f638b44cac Merge branch 'pci/host/dwc'
b7ba7b3edd4e492a1b0a5a6f25301d51659ff9dc Merge branch 'remotes/lorenzo/pci/endpoint'
2aa45ec150cdbca3e8420e4eaaed81185dcc3197 Merge branch 'remotes/lorenzo/pci/imx6'
b656854b36d427178df2bfad9f75fab35ed0ea9b Merge branch 'pci/host/kirin'
65943411176157771db12cfffd5be33046d52d70 Merge branch 'pci/host/mt7621'
8633faa3d8a66168f10ec5f05049bdffec105ba2 Merge branch 'remotes/lorenzo/pci/qcom'
39030654ab5775befcbf21253801d0152844b8c2 Merge branch 'pci/host/rcar'
9e3ea8b6ec6b9acaf8a69a6fa157168c0a0c5d86 Merge branch 'remotes/lorenzo/pci/vmd'
c1ecd53f999030bd39c563d78fc2bab3f776ae83 Merge branch 'remotes/lorenzo/pci/xgene'
9d2d48bbbdabf7b2f029369c4f926d133c1d47ad NFS: Move generic FS show macros to global header
8791545eda52e8f3bc48e3cd902e38bf4ba4c9de NFS: Move NFS protocol display macros to global header
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
8edeb85f96da7c2e430b937da4a0910b8c0bdf2e Merge branch 'for-5.16/drivers' into for-next
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
7be3248f313930ff3d3436d4e9ddbe9fccc1f541 cifs: To match file servers, make sure the server hostname matches
7ae5e588b0a53a72819e661106cbe99dde83b41d cifs: add mount parameter tcpnodelay
d8849ebcfd1ccdb24eff73cffa77f395d0decc72 cifs: for compound requests, use open handle if possible
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
31c4acb7b22b02131a5dfcc9f8c46f0ac4623604 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
b017008c44f69d033c69c0bd8a8904fd8b034e26 Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus
54ea764c3c5006d91847bfcd11643dc141d38eb2 Merge branch 'io_uring-5.16' into for-next
749a6c594203b0e9ac59e3d8da492a8ac6a80510 Bluetooth: Add struct of reading AOSP vendor capabilities
258f56d11bbbf39df5bc5faf0119d28be528f27d Bluetooth: aosp: Support AOSP Bluetooth Quality Report
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
e76f3d817c53e218e21d041993001196289ede39 Merge branch 'for-5.16/drivers' into for-next
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
dea450c90f463de57d7f351711a6ac7e89090843 fs: dlm: remove obsolete INBUF define
bb6866a5bdc5ff0236147c01394f6a264978a16c fs: dlm: fix small lockspace typo
1aafd9c231919dea9b10e654107e24d5c553c60d fs: dlm: debug improvements print nodeid
fe93367541bcedaba1dd5cb9cf138eec0267ea56 fs: dlm: remove check SCTP is loaded message
658bd576f95ed597e519cdadf1c86ac87c17aea5 fs: dlm: move version conversion to compile time
3e9736713d0cb2877b11ec7185b231bba7b21936 fs: dlm: use dlm_recovery_stopped instead of test_bit
e10249b1902d3b0b71e99f518a695c2c39ab4fe6 fs: dlm: use dlm_recovery_stopped in condition
2f05ec4327ffaa34877de67fc5bb5eb3ab3767f0 fs: dlm: make dlm_callback_resume quite
f1d3b8f91d965c4fd900ac5dd06240cc9df0c7a7 fs: dlm: initial support for tracepoints
92732376fd29462b502f41486bcef55f49c5713e fs: dlm: trace socket handling
164d88abd7608e869b7617d5ff8893344fdda759 fs: dlm: requestqueue busy wait to event based wait
3cb5977c5214c219b2859f926ed547480d53fdde fs: dlm: ls_count busy wait to event based wait
5c16febbc19bb463bfb8e80cb5b24ec6ff1a439f fs: dlm: let handle callback data as void
9af5b8f0ead7cd90161b0555ed8e85ee38f79fa5 fs: dlm: add debugfs rawmsg send functionality
75d25ffe380a01b88cb3bf604a6b8dc5a562a2e5 fs: dlm: allow create lkb with specific id range
5054e79de99984b4f39a073534526bc7c827b1e0 fs: dlm: add lkb debugfs functionality
63eab2b00bcff620682e8570367458c9619a9970 fs: dlm: add lkb waiters debugfs functionality
6c2e3bf68f3e5e5a647aa52be246d5f552d7496d fs: dlm: filter user dlm messages for kernel locks
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cb5a967f7ce413d08cb86ab2285ed34f5ca54935 xprtrdma: Fix a maybe-uninitialized compiler warning
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
12582a79f31e4e433316f18ede6a4ddf4c0c3d98 Merge branch 'io_uring-5.16' into for-next
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
edfa0b16bf9eb1e2c93e7e846e0e02c51395ca7b NFS: Add offset to nfs_aop_readahead tracepoint
26109ca2ed698afdc146ca514b8d4f532ba249f7 Merge branch 'for-5.16/drivers' into for-next
e8bd8304bce5b85efc80e7906fa91ffb0973f18f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9a3e3aeec23f4bf1272e2462371ef909eb1a3b77 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
12473c3983e2ed1faa4753ad292191d1d7bf1c6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84223b97c4d75d37a0addcff111d44831ee1fca8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
113b4ec263537e5d419f0787e7f706de7cccd1e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7904ab2dd14d9f9603aa415bb7523238752a589b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9fa4ba68657df853668940cbca1054573ca8c31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
085a612fff884403197cac8df7aeac1bde4be6e4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1a15881b47970bbbf2bffaed2255fddc6f14bb77 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8886038d032b1c5699e67016b341198ba97c9187 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a3271655493c2b44d1045d26847ff4f7f62166b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
28c66f0593e1c58a9b64afdc2daac65c9bc97af3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
771bcd3baddd4f66646b2b456725bcdb8b2fa5c4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
de833ccf4d47867305f64f1298b5a4c50980ff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e7c03c77a0c56ecabbfddd4665d7edb4895f8f47 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
eaae9b62ff9e4e696237e3acedd729f1789659a2 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e7e1cbd9be98769b1097378b44c6ac7cdd1dfc38 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f24f6819897e67398eb49266d708cb8a572d6b96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
099a6b239ba64b8477818076d7d0b318006a7016 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7074e1578a4e15af7eb7249245bb8aaa5ad99f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
297c8452510e21866884211db136843f7687ddca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d520aa9e2c1b35c46935bd794a2a65b78aa91425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
649b76de9193ee8caa997fa1db69eab5348b930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e5cc4dfcf8534e9da413c33d78b1217de43e82c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa544cc36f276fb56abcc6748e4d40e43c78c880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b9b9387f114b742a62d09eec3526e4d633c95155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
41f568a678726d7b4e78d85ba691c643961b26cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f3d6a5f6f011eb5d088473251043d54bba40ead4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6bb182f33073eb11425da2fc98939067c57cde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5530792619d39fa80648881310b20bc22834b01f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a98cf1956c6ad25bf933e1cbfa27f68f38db17ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0f986711413d4c6214a48a58b9e8bf7c47f84a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
81b49a0de824be29f5ccc460e16da98a32c57422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
117091c868c6f6e05e1ef01be1cd062aba504e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4258b516163b23cde2a9e88e469bf59962fe3f0b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
58cc7498a70c9a9b24205d0371055fda448cb68b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1ab8aa3b9bef559e6fba2c813fdc972d53beb3af Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8390a583fddd0b8d34427b51fb0d747326dacceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b04a6f043022e120215a182d3c55199bc9ea711 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
10452620ed5b9a2bb364dd80e29a76a60967580a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
75a1b42719f3f99dc66ab5f15d16752a2b98d66e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3c04b75eac7961635645508107287eb928860cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
175527e1f94a098f54263436bf7f1d1cc12b14a2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
40657a3248dff64b96aa06098663dee59d9b01bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa8931f161e10cf19e2ad73be04e52cc72be6f52 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88f69d5d8ab767f93806f024635214a6d13e00d0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f7bff34461f0d01fdc8ab6030694f9c3728df455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
634cbbbff35bfdea7074a3cb25a464cee821838a Merge branch 'for-next' of git://github.com/openrisc/linux.git
f6d4f0d8b8c4d3d99d80ec0c5945c27510328afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9127e934d33dfca1d374022dc4ddea3d3893cb9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a784d7931f3ddd2b28a18e077acfec1f811ece13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6ddad90a53f34b90e9845784b462e166415c8f33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4dec5b839044268e39665b5b16989038b38ab2a4 Merge branch 'for-next' of git://git.libc.org/linux-sh
ca9ec34a0ed9345dd2b1de14a6ef196ebceba21d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
c0d080b7abd042631d6b0b1dba4fff0b0834c8f9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d51a29727ffcfec8e948cd9a002f2c029365e107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e8be72e1fd824defb3cead44d1fbae0c7153f9ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dafa03f7a229aaf951426961998758215cd1a144 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6388e52c267baf3898675637854b69491c5b532f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
44bed0bc1e110065b1beb6d052e4bbddce0d4199 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f2c369c7fee71d3e157ab0f587d70e2b77c6d9c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a09bd05b17c861dfc98d285df378eae8170398d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb7c1f15ed54beb461c5d02cf2114740a62a253a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3af31604f5f7dd8b23c7e82301d910309d611f09 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
10ed6db4e8683b55294d91c242405be032a4e168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0c4d2390ebbfe45bc3aa16888c6901af4988c772 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
24142f6d4b50984c4aa9845ffbb3da17c38d4331 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
82eb90ca3ac29bec51f1666dbe9427a308cc8575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2168cedaf66ed52d084f88f978e8de621cbbafcb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d6dacc9ad1c575f6359a33285258a25242867a91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d389b81b2cfcdb83f6a01b8002505b3a2e65cd94 Merge branch '9p-next' of git://github.com/martinetd/linux
2b4b19f00250cb2c924ad6b57f3738a72cd66822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8e19b56cc6f95d83d4c0d89dcbd430bd96348176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
55feb79213777c58b1d2f8193033585b67620d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e025326efd1469b9ada69c8898ca4f60ab4dc7f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f2d47b22403e0011c4c38b817566d92dd787751b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
def83dfd066a908c4323a060614729d699a96012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b734ae67e49bf068ebc65a3b5e20122baa3916ec Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c41a6fef94255840fae8ae23902a68361b598ea1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
68a5bf5a9bd3bc10f1a025d6e96e38e9b50c7deb Merge branch 'docs-next' of git://git.lwn.net/linux.git
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9a72413f71843f1471f9a5d33c8738f3c6c4a9eb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6d13e398d875e17670298aeca51f0ff67b3762c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3aacab938c743693d74639c2b10d88ce4d0cc191 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
46c440bdd4a5e8d8665028df42164ba2fbcd8774 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1e463fc87a3797612dd0e822f15c859f725b0122 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4dec460190962040ca1c713c4d3907b80a9a2e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d65ba02b94f26dd2c46400eaacfb67c655fee2c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dfdb68381e5c839e6c35f220083a199120914e43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0add6f082ebcabded572232e81ec25d770725150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6fd2afbd6a97ae93c12bb36acfa2330edf733056 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8a436df6b6667608e4930b57e209cd9762e34ed Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e109606016266541e23e0cb960ba9c145e4981e9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd823b598d574d05b269a5123a9ce6d01d6a6bd6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5a01e29281daa3c63c1ccf595dc28e69f05d108a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0b20b179ad8e93538b034b65484250e0481dd1ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b639e0a9a5275f8a069d9c80203ebe38ec34f61c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9b5648ea03a387fc51e9435c936eaaec3a59d266 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7628a45f8d46a4c5641cd83157e4b7bc74856d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d8c48d3720a31c0e76480c80eefd88043ac02fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c95ab2d78d760323fed63de3fa31a9d7c58d2155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88c749a228348fb53b8cca47a4c08213d9d189c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae89614c5a1c299951a0f87beca9053044aded7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
049329efd783bdd75d3a21a12a1dd2bde426d8a0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b603d03a41b33a16afb3cd5e059b8ab1f4e3d3a6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
271c5560e005e465591d86106fe56ef0b8d5c70c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7469785ad8a43d1c3bcc5cf4908122c7c1a72138 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d53f081e65c7053f761feee2426bda314c63df86 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2afab68b8db6941edb822b9e12db27aea92dda27 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f628f050b2dc67fb31bc07ad5d67fe2f25197b8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2c03f7096796a6537dd82af56e3cf3c8d18372d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
83e3e38f6a722ba6a2fe29c09d8592a5832bf50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66c21dde340816f40f907099f5021d4115d3e48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8205fda2b92d5b972579c4f0e1e319032e989be3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
24d0467b72940275fc8430d814d08742abd8901a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82ccb2352708ed32491b83a15c6a1d783ebeb402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d28c657dc563aa93b48bf3469783b3d3e6cc5a24 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac7af445935e0ceacefab0bebb225e6fe5dedc53 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
31f5c34214c6d66436c45f50c3b1f506ea8ae7f7 ARM: dts: aspeed: add LCLK setting into LPC IBT node
a1402eab82bc0bf38bc48ff51e44375bb4ad46c3 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
374b3976691a38b2c83d7b7a27c55eb71ab46a80 ipmi: bt: add clock control logic
f5bfcb43ca09460fe549afec47cd7d9455166d11 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
dbc356bceddbc879a6102062ec9c7790d98b1abe dt-bindings: ipmi: aspeed,kcs-bmc: add 'clocks' as a required property
e120910c2408509b932db23926187dfdda2078cc ipmi: kcs_bmc_aspeed: add clock control logic
d0829a272f1ba5394bd5fcd1edfbd82cdebeeef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fbb9f90111d3d9e78285c842328525e3413ffab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3e187fada83e3ddf3d8a1f19539fdcd2d697a4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f52aceb3bea1e0d1d2d852052e264bd88edbe41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7af76518f810c861c77329594b7378c2514c1ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
00035aa371959d53202e670c46599878ab6b4a59 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a37cc54cd6c3eb000f90cdc1b4c8983457a46ab7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
58e550e551cd5cdb5f0cf610a826f6e6d6945796 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2925dabc67109f2d865dab0db219b4425ec9130 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3534495af70f1c7b1f18a715719784b3ea4de853 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
178fd45213def6b0b57fd4b0c056df3efc396d83 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
61b5086f73dbc209d0324b549855ce8e83e80310 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
af6d80ba8520064242fe2b97ccfe1c03442a175a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
081bdcf2956d2ea3bfd0621130f451c26d48613d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
844ade4a0bf40ab4c41a81bdbf559b942ec65585 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
36e43a987695870492b1c598859da604dcb05e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
56a7546c8b9adab7c21cb9237514501a869be7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e25847934149270aa3eef6677c59d400476d29b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0700825534d81f328959602df9e2007704d99726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4784c66e5068d41e5cca53e02b7d0bb10a18b77f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7bfc8cc00d9233cb23563690a9d854de3306c766 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c97b3bac6bdb6973848cd1f11dc06267a4fb8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3fe55872ea1b0307d254cb3ce731f46b9d2330d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c4a5a381f1a15644a3ec520b8045fde942c60f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3da9f978e15c7d17c033a47c18b3930d687ad9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9207ee290cd36bfe27b4804d27775e52ecee15e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5607ab791e4a2a2100a9dd22f259f6d292ed20e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
439f8a9c41f34741e8d012cf88f68cd2968f7ea6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2832c62e114224170d11e00be07f9c2cbf1c61c3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e9a1a5e57f503f600415aafc32744ea3efb7111f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53e7d8a3118a6725379696a8aa966ac4de294158 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9da72f3f404dbddbfeba0452f55163883d9f3a00 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f21ea91b5b81d0208e7e0ee50fe203ebc3eb8952 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2ed45da8da748be806c157f636343ddc12706be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
22528e989535331ae4b4252d5971e15535086a7b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5c692d980efbf5f811c192ed50bcd81f4a92b104 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
925ead2c423360b159224f3d707ca82468eadeb5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1ac2149c32b4d167a305dd2adf925146f17ce44e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d1c08fb3aa1b5e93cbffd4a79ed32c957b8259eb Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4c12e97ec53b19b2e585c2e12230ce323e130920 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
5835e8b1a76e51172c6ad2e5ac2ea8f4e062804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5a9c3c9ad15e8afefea643b86fab98dbe76e714 Mark NTFS_RW as BROKEN
5ca43c873511043cc9ac6855cc04984fd69649d4 Merge branch 'akpm-current/current'
cf7dbdc680a0e1a1483626aa5ff95a997aeae26d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
7edd838a62beafb81cb1f53a6784af86543f53b5 lib/stackdepot: fix spelling mistake and grammar in pr_err message
88f60242a260ee97f025d19fb4cc0cc99f696bc6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
9f402dac20497d007104ae282360570edf8ad729 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
6c8aa511777a265a1e0041083909efda869800f6 mm: allow only SLUB on PREEMPT_RT
f99084067eb3a0520ffbc10bf9afe37e23bb9ffe mm: migrate: simplify the file-backed pages validation when migrating its mapping
144b16f6d2879c516830d9b4b7eea96c3b46a6d1 mm/migrate.c: remove MIGRATE_PFN_LOCKED
f1e069b8daff9a641345d2bc4b70d4dc2eeb3588 mm: unexport folio_memcg_{,un}lock
3c1fdbfc945cced184a3e0d7cead264d909f3199 mm: unexport {,un}lock_page_memcg
a463483cae00183f0edd33421ea26574a44cb41b kasan: add kasan mode messages when kasan init
541b7b50ac1fb83688d48f0610cd9536204a602c Merge branch 'akpm/master'
8ccbda2840b77bb6f029151df5ab92dd04e4f3f8 Add linux-next specific files for 20211103

--===============6339653849404814528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66435936756-bba7d682277c.txt

4def0acb63cef1b286f5e1fa120112b587becd8f dt-bindings: vendor-prefixes: Add asix prefix
b13c7a88a7b666f4f7b6c5c834fcdee5b1bb31d1 dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
a97c69ba4f30e46abb9cc7be8b98227cb468fdf9 net: ax88796c: ASIX AX88796C SPI Ethernet Adapter Driver
ab98bbee072c7c30c391ae742b209efebb468273 Merge branch 'ax88796c-spi-ethernet-adapter'
b96c07f3b5ae6944eb52fd96a322340aa80aef5d libbpf: Deprecate btf__finalize_data() and move it into libbpf.c
29a30ff501518a49282754909543cef1ef49e4bc libbpf: Extract ELF processing state into separate struct
ad23b7238474c6319bf692ae6ce037d9696df1d1 libbpf: Use Elf64-specific types explicitly for dealing with ELF
25bbbd7a444b1624000389830d46ffdc5b809ee8 libbpf: Remove assumptions about uniqueness of .rodata/.data/.bss maps
8654b4d35e6c915ef456c14320ec8720383e81a7 bpftool: Support multiple .rodata/.data internal maps in skeleton
ef9356d392f980b3b192668fa05b2eaaad127da1 bpftool: Improve skeleton generation for data maps without DATASEC type
aed659170a3171e425913ae259d46396fb9c10ef libbpf: Support multiple .rodata.* and .data.* BPF maps
30c5bd96476ced0d3e08372be5186ff7f421d10c selftests/bpf: Demonstrate use of custom .rodata/.data sections
26071635ac5ecd8276bf3bdfc3ea1128c93ac722 libbpf: Simplify look up by name of internal maps
4f2511e1990985103929ab799fb3ebca81969b77 selftests/bpf: Switch to ".bss"/".rodata"/".data" lookups for internal maps
29da17c48886543a73866f054f803c7737dee1c6 Merge branch 'libbpf: support custom .rodata.*/.data.* sections'
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
1f171f4f1437f7811b7610ef959e4340b9212a11 iwlwifi: Add support for getting rf id with blank otp
af82c00736b4d1ef6a77b0467a1065916e0b15bf iwlwifi: Add support for more BZ HWs
595c230b95130b2bdb1e210f1c4e70faf796764c iwlwifi: Start scratch debug register for Bz family
4e6b69ec9a9eb2954930e80c14f8f77e8ed91177 iwlwifi: mvm: fix ieee80211_get_he_iftype_cap() iftype
e5322b9ab5f63536c41301150b7ce64605ce52cc iwlwifi: mvm: disable RX-diversity in powersave
5667ccc2a387a62769a3600e5167b69458e84676 iwlwifi: mvm: add lmac/umac PC info in case of error
ee02e598019e39717126c580e65fa74f2972ebc0 iwlwifi: add vendor specific capabilities for some RFs
8a2c1516231612c030cd980fa4e26d0f7267bfdd iwlwifi: mvm: add support for 160Mhz in ranging measurements
57b7b345d279d08a6129dc61099b454847f71091 iwlwifi: mvm: Remove antenna c references
e79b2fc938f47dd520856667f1c2bac1380e97ab iwlwifi: add some missing kernel-doc in struct iwl_fw
3d563f1290c48186bdd3327811fada0cac1c000f iwlwifi: api: remove unused RX status bits
e0e0d16641cd8fa163ba21b98f8da9c5780ded5f iwlwifi: remove MODULE_AUTHOR() statements
854fe828e58ceafbab92d408ad344a168ea41555 iwlwifi: remove contact information
98c8bd77e62437499b6e421e4dce2d03c65ceed0 iwlwifi: fix fw/img.c license statement
34c4eca167aeeb2e9436dbf0f565c547052a6c14 iwlwifi: api: fix struct iwl_wowlan_status_v7 kernel-doc
4634b176810400be041ea106f03e4f013ddabc1b iwlwifi: mvm: correct sta-state logic for TDLS
fdb70083dd2886e45dc2575b8b21dbf63505c29b iwlwifi: fw dump: add infrastructure for dump scrubbing
fad92a1d11f6ef81cca3c1ea24d5703930339291 iwlwifi: parse debug exclude data from firmware file
12d60c1efc29e19f4dc0dc70cd48ce097fce6447 iwlwifi: mvm: scrub key material in firmware dumps
48c6ebc13c1ce184716b1380d26fcc41e212fa5f iwlwifi: mvm: update definitions due to new rate & flags
179354a6637f8cb8e09060065795b45aaa952b8d iwlwifi: mvm: add definitions for new rate & flags
9998f81e4ba50493b9339dcf54721ea080537ecc iwlwifi: mvm: convert old rate & flags to the new format.
82cdbd11b60a19e59f7991350b0c4e901c48c687 iwlwifi: mvm: Support version 3 of tlc_update_notif.
bd8b5f30fa2c059ec3a2b48db1a24c8c64f3f53c iwlwifi: mvm: Support new version of ranging response notification
f21baf244112e646c6b6c9db94834cf06358db06 iwlwifi: yoyo: fw debug config from context info and preset
44b2dd4098be856579a6f7c48e0ee3d0c01c7c0e iwlwifi: BZ Family BUS_MASTER_DISABLE_REQ code duplication
1b6598c3dc35c631aa16279bb17f293c1b5c4ce8 iwlwifi: BZ Family SW reset support
d35d95ce8b0a548f3c7059cc0978819bcf2b4536 iwlwifi: mvm: Add support for new rate_n_flags in tx_cmd.
cd2c46a7eb5967e390f31938eca3b22571db986e iwlwifi: mvm: Support new version of BEACON_TEMPLATE_CMD.
dc52fac37c874cfb909caf6bef34edf69503b979 iwlwifi: mvm: Support new TX_RSP and COMPRESSED_BA_RES versions
ce712478a458fc9ae7488b511088d43d311ccd2e iwlwifi: mvm: Support new rate_n_flags for REPLY_RX_MPDU_CMD and RX_NO_DATA_NOTIF
544ab2a9a875d83d35e977a31a7ce41c56ec3bb8 iwlwifi: mvm: remove csi from iwl_mvm_pass_packet_to_mac80211()
ebd935987800690cb72fae22e55ac594fdbbb592 iwlwifi: mvm: Add RTS and CTS flags to iwl_tx_cmd_flags.
425d66d8ddfc4aaf692030aea67932dc59f69abf iwlwifi: remove redundant iwl_finish_nic_init() argument
6b1259d1046ce068dc5448b65c26534fb22e37ac iwlwifi: mvm: remove session protection after auth/assoc
e5f1cc98cc1bd07bc6d4f75e34d89db06a2f8bdb iwlwifi: allow rate-limited error messages
75da590ffae71db4567adffff0288bea70a41219 iwlwifi: mvm: reduce WARN_ON() in TX status path
2fd8aaaeb87441e2577e8e55373e9b3b221dc4b0 iwlwifi: pcie: try to grab NIC access early
c0ad5c49252133975b97afd4e2536d21fd38829b iwlwifi: mvm: set inactivity timeouts also for PS-poll
33c99471b0863bbbf0912ad8a78aab3a7e52cfd6 iwlwifi: add new killer devices to the driver
d41cdbcd71185884c3bacc97c42dabd82a058d7e iwlwifi: dbg: treat dbgc allocation failure when tlv is missing
8b75858c2e218570a61bb7ee21b17bdd19c49485 iwlwifi: mvm: set BT-coex high priority for 802.1X/4-way-HS
c3eae059fcab3f10c1204d2b297172d734a34ba6 iwlwifi: mvm: improve log when processing CSA
66198ac53195f004c40325d55aa1e35494feb856 iwlwifi: add new device id 7F70
1f578d4f2d52f64133c4b53346451b1116242e3d iwlwifi: mvm: Read acpi dsm to get channel activation bitmap
72c43f7d6562cec138536e7e6d0939692ff74482 iwlwifi: dbg: treat non active regions as unsupported regions
2c5769e358b7b436f4e848f134d2bbac6010a490 iwlwifi: pnvm: print out the version properly
1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
bdfa75ad70e93633e18b1ed2b3866c01aa9bf9d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241eb3f3ee42f6639b31f6e69e7b6ea845e2d182 netfilter: ebtables: use array_size() helper in copy_{from,to}_user()
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
b89e7f2c31ae5fe730567085da23574cb8f319ae ice:  Nuild fix.
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
fd5128e622d7834bb3f7ee23c2bbea8db63cebaf x86/sgx/virt: extract sgx_vepc_remove_page
ae095b16fc652f459e6c16a256834985c85ecc4d x86/sgx/virt: implement SGX_IOC_VEPC_REMOVE ioctl
f91488ee15bd3cac467e2d6a361fc2d34d1052ae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0934ad42bb2c5df90a1b9de690f93de735b622fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
016c89460d348c405313019bffeb73971e35ed09 mlx5: fix build after merge
811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
93772114413ee7ba33b9abda54dd857e6e5d9a6e net: xen: use eth_hw_addr_set()
a7021af707a3637c963ce41802b650db6793eb8a usb: smsc: use eth_hw_addr_set()
18867486fea3f9439c4c7e66e92146bd6bf3de85 net: qmi_wwan: use dev_addr_mod()
2674e7ea22ba0e22a2d1603bd51e0b8f6442a267 net: usb: don't write directly to netdev->dev_addr
1e9258c389ee58b34238abaa600c10270b081af8 fddi: defxx,defza: use dev_addr_set()
2e0566aeb9ff83db9fb22bf6f0b994f03377b038 fddi: skfp: constify and use dev_addr_set()
ed088907563da490d227a734076d705acc0d236c net: fjes: constify and use eth_hw_addr_set()
5ed5b1912a81b9084fad2ef2b126990d18c83827 net: hippi: use dev_addr_set()
978bb0ae8b83097b2889f19907d2b519528ef235 net: s390: constify and use eth_hw_addr_set()
7996acffd7cc83504eb300e791c80ac9c7f7e893 net: plip: use eth_hw_addr_set()
5f07da89bcd0759ac8391b917245a07fbdcf9234 net: sb1000,rionet: use eth_hw_addr_set()
65a4fbbf22636af5dd110fc272fac6b0d84e42fc net: hldc_fr: use dev_addr_set()
07591ebec3cf2d6b78cb9b51a5a6f3ca731ec375 Merge branch 'net-don-t-write-directly-to-netdev-dev_addr'
24f7cf9b851ee9c395225481308af4ab5065e20a Merge tag 'mac80211-next-for-net-next-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
d1a3f40951bb754054174650ed866fe349517597 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
47b068247aa7d76bb7abea796b72e18a4c6e35c3 net: liquidio: Make use of the helper macro kthread_run()
f3956e309ecc57940de031987e49a92b131315f7 net: dsa: sja1105: Add of_node_put() before return
61e18ce7348bfefb5688a8bcd4b4d6b37c0f9b2a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fae1b05e6f0acf116f6450535b0e1c13051102d3 libbpf: Fix the use of aligned attribute
57385ae31ff0ffa6e9c9ae39206740efdc7f5972 selftests/bpf: Make perf_buffer selftests work on 4.9 kernel again
e7720afad068a6729d9cd3aaa08212f2f5a7ceff xfs: remove kmem_zone typedef
1000298c76830bc291358e98e8fa5baa3baa9b3a libbpf: Fix memory leak in btf__dedup()
182696fb021fc196e5cbe641565ca40fcf0f885a xfs: rename _zone variables to _cache
9e253954acf53227f33d307f5ac5ff94c1ca5880 xfs: compact deferred intent item structures
f3c799c22c661e181c71a0d9914fc923023f65fb xfs: create slab caches for frequently-used deferred items
c201d9ca5392b20f04882848a071025b0e194c17 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
b3b5ff412ab04afd99173bb12d3cc146ee478ae7 xfs: reduce the size of struct xfs_extent_free_item
c04c51c524697cd68d668d595f8ebc381ffe426b xfs: remove unused parameter from refcount code
5ca5916b6bc93577c360c06cb7cdf71adb9b5faf xfs: punch out data fork delalloc blocks on COW writeback failure
6a886de070fad850d6cb74a787c9ed017303d9ac libbpf: Add btf__type_cnt() and btf__raw_data() APIs
2502e74bb5f9a49c5cd50dd365fc699a7d50daed perf bpf: Switch to new btf__raw_data API
2d8f09fafc6351d77f724c208c8168d2512d5478 tools/resolve_btfids: Switch to new btf__type_cnt API
58fc155b0e4bbd69584b7a241ab01d55ee7cfde6 bpftool: Switch to new btf__type_cnt API
487ef148cf17730442444c07a4c56f16578ec73e selftests/bpf: Switch to new btf__type_cnt/btf__raw_data APIs
59f2a29c04128a46df0031d4deb4c4b07c5edcea Merge branch 'libbpf: Add btf__type_cnt() and btf__raw_data() APIs'
99ad92eff76491331a90d839dd6b7225cf8dd53e devlink: Delete obsolete parameters publish API
22849b5ea5952d853547cc5e0651f34a246b2a4f devlink: Remove not-executed trap policer notifications
8bbeed4858239ac956a78e5cbaf778bd6f3baef8 devlink: Remove not-executed trap group notifications
7a690ad499e723a1e944c53cb02ad8362da8038c devlink: Clean not-executed param notifications
0998aee279c3e8eaf8d1c865d4a910f881fd5637 Merge branch 'delete-impossible-devlink-notifications'
e89ef634f81c9d90e1824ab183721f3b361472e6 bpftool: Avoid leaking the JSON writer prepared for program metadata
a77f879ba1178437e5df87090165e5a45a91ba7f libbpf: Use func name when pinning programs with LIBBPF_STRICT_SEC_NAME
d1321207b176b0a5a8004b371ade5a0d8dec7732 selftests/bpf: Fix flow dissector tests
a33f607f6802374672067d947209b542d12f4dac Merge branch 'libbpf: use func name when pinning programs with LIBBPF_STRICT_SEC_NAME'
bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
03a25c01de3367e6380fd98a9cbb3452b221d50f mt76: mt7615: apply cached RF data for DBDC
2eec60dc9fae51953b823bff21df27f78cbd0c08 mt76: mt7915: remove mt7915_mcu_add_he()
70fd1333cd32f530bc825f36ce2d705ac43106c2 mt76: mt7915: rework .set_bitrate_mask() to support more options
9a93364d6595358a11d07e7f4261ae263ae2a02a mt76: mt7915: rework debugfs fixed-rate knob
2be10a9744956673b0ddbf89976e32c75eeb2992 mt76: mt7915: fix endiannes warning mt7915_mcu_beacon_check_caps
9b121acd4e853c9cfb8b11c014435e6cbb3e25f6 mt76: mt7915: add WA firmware log support
90f5daea758abcc4722f4304ed5fccbbc80a59c2 mt76: mt7915: add debugfs knobs for MCU utilization
565ddaaab9a15424a9037f929bce685aa34ffd0b mt76: mt7921: disable 4addr capability
2c4766fd5d3d390cbdd1f71eacee13a756d8ef0e mt76: Print error message when reading EEPROM from mtd failed
f31a577ae7365bcdaaedbb2064be78e2c4f2946f mt76: Make use of the helper macro kthread_run()
52a99a13cb880845cd77f1da7136d689347489ef mt76: connac: fix unresolved symbols when CONFIG_PM is unset
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
643979cf5ec46279a5829bf52ad01d2e978e2a39 net: dsa: sja1105: wait for dynamic config command completion on writes too
1681ae1691ef418c3fd5d3bef48c4e2f3f98791f net: dsa: sja1105: serialize access to the dynamic config interface
f2c4bdf62d765152c19d6f5e8f9b201535ffec87 net: mscc: ocelot: serialize access to the MAC table
f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
00bfe02f479688a67a29019d1228f1470e26f014 gfs2: Fix mmap + page fault deadlocks for buffered I/O
42c498c18a94eed79896c50871889af52fa0822e iomap: Fix iomap_dio_rw return value for user copies
97308f8b0d867e9ef59528cd97f0db55ffdf5651 iomap: Support partial direct I/O on user copy failures
4fdccaa0d184c202f98d73b24e3ec8eeee88ab8d iomap: Add done_before argument to iomap_dio_rw
55b8fe703bc51200d4698596c90813453b35ae63 gup: Introduce FOLL_NOFAULT flag to disable page faults
3337ab08d08b1a375f88471d9c8b1cac968cb054 iov_iter: Introduce nofault flag to disable page faults
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
b01b2d72da25c000aeb124bc78daf3fb998be2b6 gfs2: Fix mmap + page fault deadlocks for direct I/O
6edb6ba333d31bb42d9ab8b1b6ff1c5ecbc3813c gfs2: remove redundant check in gfs2_rgrp_go_lock
4c69038d9087109e4dcf559cd0ecb44875af3089 gfs2: Add GL_SKIP holder flag to dump_holder
c1442f6b53d887d08a098ec23056be7cfea1e3c7 gfs2: move GL_SKIP check from glops to do_promote
c98c2ca5eae988c47991074643e5543df60ada35 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a500bd3155f24398be968fa1fdba37308063f059 gfs2: Allow append and immutable bits to coexist
b016d9a84abdd2efaa273814eaeb59e112ecffbd gfs2: Save ip from gfs2_glock_nq_init
763766c0571ea14e9790242201b7199b395b8bf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
a739765cd8e69560d61d512e6847f6e24f8aea99 gfs2: dump glocks from gfs2_consist_OBJ_i
3278b977c9c4c51a4e5e04fb40a991fb28edc2b7 gfs2: change go_lock to go_instantiate
d74d0ce5bcd61a1cadb8e6ae3ec23c29b2288b37 gfs2: Remove 'first' trace_gfs2_promote argument
17a6eceeb1c54a0a4af5b03ccc1de7ab824408bc gfs2: re-factor function do_promote
60d8bae9d16a52346ba738518bd43702d15eb834 gfs2: further simplify do_promote
e6f856008d2364a16610d6269b6b38503d5e41a4 gfs2: split glock instantiation off from do_promote
f2e70d8f2fdff0707b3f4de4ef87f93e4396320c gfs2: fix GL_SKIP node_scope problems
ec1d398dd780d42f84d58acdc6cca599d4a12c16 gfs2: Eliminate GIF_INVALID flag
4b3113a2573168e382fb64397ba1481f3b2a1ad7 gfs2: remove RDF_UPTODATE flag
8793e149859ab44d702ff72ed5e50645cec55966 gfs2: set glock object after nq
486408d690e130c3adacf816754b97558d715f46 gfs2: Cancel remote delete work asynchronously
7427f3bb49d81525b7dd1d0f7c5f6bbc752e6f0e gfs2: Fix glock_hash_walk bugs
660a6126f8c3208f6df8d552039cda078a8426d1 gfs2: check context in gfs2_glock_put
e34e6f8133b8c783a44c235b843e9046e55adbf0 gfs2: Fix unused value warning in do_gfs2_set_flags()
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
f2739ca15c414ebad88f4333e3186fd4144c1753 x86/of: Kill unused early_init_dt_scan_chosen_arch()
a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
e59f3e5d4521cb95233e03ece48772e9161cbfd3 Merge branch 'kvm-pvclock-raw-spinlock' into HEAD
0969becb5f7661fb0db1a5d6b60f3d7f046ff6a7 s390/qeth: improve trace entries for MAC address (un)registration
2decb0b7ba2d1310d85a9fa12e8ed007b7dd6b45 s390/qeth: remove .do_ioctl() callback from driver discipline
a18c28f0aeeb0f03c7176cd328c7b79e9f8e59e9 s390/qeth: move qdio's QAOB cache into qeth
fdd3c5f076b69cba2e53e00d9b5191724c7d62f3 s390/qeth: clarify remaining dev_kfree_skb_any() users
dc15012bb083c70502b625cf56fbf32b6cf17fe4 s390/qeth: don't keep track of Input Queue count
22e2b5cdb0b9b59d4df6da5ca9bc5773a4f8e3ea s390/qeth: fix various format strings
79140e22d245aa3d06e2991f397c187b3ab07df3 s390/qeth: add __printf format attribute to qeth_dbf_longtext
7ffaef824c9a80950fba9f93ce4636a34148c5f0 s390/qeth: fix kernel doc comments
56c5af2566a7f012e689002032f2356267a08eb3 s390/qeth: update kerneldoc for qeth_add_hw_header()
6047862d5e736b903ab8e9eaffe5649eb4ca0030 Merge branch 's390-qeth-next'
c99fead7cb07979f5db38035ccb5f02ad2c7106a net: hns3: add debugfs support for interrupt coalesce
0bd7e894dffaa1fdbef9dcf68b5994a18ff32024 net: hns3: modify mac statistics update process for compatibility
4e4c03f6ab636e9c39558845da5bfbcd60baf33d net: hns3: device specifications add number of mac statistics
c8af2887c941fbe15637e7d9b0d75fa100cb7827 net: hns3: add support pause/pfc durations for mac statistics
58cb422ef625750fe8719045d1b8557e15875a9e net: hns3: modify functions of converting speed ability to ethtool link mode
6eaed433ee5f607f8b46ed9f15b3aa1112404704 net: hns3: add update ethtool advertised link modes for FIBRE port when autoneg off
b566ef60394c528ae201a7c33182539183edd3bf net: hns3: add new ras error type for roce
da3fea80fea481dc5d135c3087b5c686e1656cea net: hns3: add error recovery module and type for himac
0b87074b9064645ce1ccd5045fe8f29ed5e2fef2 Merge branch 'hns3-next'
734223d78428de3c7c7d7bc04daf258085780d90 ath11k: change return buffer manager for QCA6390
937e79c67740d1d84736730d679f3cb2552f990e ath10k: fix invalid dma_addr_t token assignment
c0f0b563f8c0660a6068711f2ac11b75609232c8 net: phy: at803x: replace AT803X_DEVICE_ADDR with MDIO_MMD_PCS
2d4284e88a59114f2f02b60da4977b49ace149bc net: phy: at803x: use phy_modify()
7beecaf7d507b64ef1d6210835aec6ed4e64f30a net: phy: at803x: improve the WOL feature
9540cdda91139e482865619d9cdf9be5b413921a net: phy: at803x: use GENMASK() for speed status
daf61732a49a2eca2db24bdc550395fa392d542b net: phy: add qca8081 ethernet phy driver
79c7bc0521545fd11a5cf52b946f71e2ded213d3 net: phy: add qca8081 read_status
765c22aad157771c25a0de18fb4a84e7f02c2a6b net: phy: add qca8081 get_features
f884d449bf2894f2adf3b41fc6d0d589d4020ce5 net: phy: add qca8081 config_aneg
1cf4e9a6fbdbc9850216a2a6d8ed52888679a077 net: phy: add constants for fast retrain related register
63c67f526db86d3102a77437a510c949f6debb08 net: phy: add genphy_c45_fast_retrain
2acdd43fe009a99817c2324b086f32403f9faecd net: phy: add qca8081 config_init
9d4dae29624f1b9467f58d596174803cde9be7a1 net: phy: add qca8081 soft_reset and enable master/slave seed
8bc1c5430c4bbeaa2b0b5d5ca147ce85d492c775 net: phy: adjust qca8081 master/slave seed value if link down
8c84d7528d8d84e625f548e74d4959c6f7b7cb52 net: phy: add qca8081 cdt feature
71de5b234c3be9f5a58082a2fd43627fba6aa86b Merge branch 'qca8081-phy-driver'
6f8c8bf4c7c9be1c42088689fd4370e06b46608a ath10k: fix module load regression with iram-recovery feature
b8bfafe43481e0b053694227bb013150f10db3ae selftests: mlxsw: Add helpers for skipping selftests
535ac9a5fba51acce1cbde2257a0ef8f35d4ac70 selftests: mlxsw: Use permanent neighbours instead of reachable ones
e860419684b547dd4daa8143ad70a97955571482 selftests: mlxsw: Reduce test run time
233cdfbac8bc9bc5d0cddd7d68a3ddb13c619821 Merge branch 'mlxsw-selftests-updates'
1344e751e91092ac0cb63b194621e59d2f364197 gve: Add RX context.
37149e9374bf7271563f7477ace9014ebc65a8af gve: Implement packet continuation for RX.
255489f5b33ccec046be689dd45b5ccdec2b2a32 gve: Add a jumbo-frame device option.
6df5713e050b7d7d3f7d1bc9e169c425ed4d2d9e Merge branch 'gve-jumbo-frame'
2b30da451062a8d30043f3aded7cb440896805e2 Merge tag 'wireless-drivers-next-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
d3fd2c95c1c13ec217d43ebef3c61cfa00a6cd37 wcn36xx: Fix (QoS) null data frame bitrate/modulation
a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43 wcn36xx: Fix tx_status mechanism
7ce9a701ac8f44798e46dede02b924504dc65a5c usbb: catc: use correct API for MAC addresses
2c087dfcc9d5e7e8557d217f01f58ba42d1ddbf1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
39d8fb96e3d74aa55143eb1d076800af87505cfa net/tls: tls_crypto_context add supported algorithms context
3fb59a5de5cbb04de76915d9f5bff01d16aa1fc4 net/tls: getsockopt supports complete algorithm list
007faec014cb5d26983c1f86fd08c6539b41392e x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV
a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
537e4d2e6fe3c5481c49e0424f4950cc89c746ec net/mlx5e: don't write directly to netdev->dev_addr
a64c5edbd20ec042fcd719c6aec0574e68db618b net/mlx5: Remove unnecessary checks for slow path flag
038e5e471874d26881d5f3b234c78e41a71ad606 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
2fdeb4f4c2aea53a6a2e8adb69e811cf304a0ae5 net/mlx5: Reduce flow counters bulk query buffer size for SFs
cb464ba53c0cb497dcb4a3daaf4fad4b75291863 net/mlx5: Extend health buffer dump
b87ef75cb5c98a16a7b8e01765277890a6a175cd net/mlx5: Print health buffer by log level
5a1023deeed02a2078bcc11eec1c4be31e85892d net/mlx5: Add periodic update of host time to firmware
2deda2f1bf4e4778dc6ff62e37cedee92098cc2c net/mlx5: Bridge, extract code to lookup and del/notify entry
3518c83fc96b46d10fcb9b185334d0a012241c16 net/mlx5: Bridge, support replacing existing FDB entry
46ae40b94d8826591472798114a723cc7feac7a7 net/mlx5: Let user configure io_eq_size param
a6cb08daa3b459e3dab1d98c67cb8c931f4d81a5 net/mlx5: Let user configure event_eq_size param
554604061979d656bbbec50f101526349cd5aa5f net/mlx5: Let user configure max_macs param
b3ccada68b2d29d0ff44c0314bd8d7e4c9fa2ca9 net/mlx5: SF, Add SF trace points
d67ab0a8c130be38b6dda8da3616a97f020ac424 net/mlx5: SF_DEV Add SF device trace points
6972dc3b8778ce0d9ce819c6f1e3d32ce2bc3dd9 selftests/bpf: Normalize selftest entry points
8ea688e7f444f1830aa4b283e1364ab9d9bf42b5 selftests/bpf: Support multiple tests per file
2c0f51ac320649402a80a6228744eb54f42a5c21 selftests/bpf: Mark tc_redirect selftest as serial
3762a39ce85feb07996f3f0390963da71874c651 selftests/bpf: Split out bpf_verif_scale selftests into multiple tests
57c8d362cefe5ff4ee9784e15318c0d1c617d408 Merge branch 'Parallelize verif_scale selftests'
95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
8b6c46241c774c83998092a4eafe40f054568881 bpftool: Remove Makefile dep. on $(LIBBPF) for $(LIBBPF_INTERNAL_HDRS)
46241271d18f3ae095b7ec3d9d136d8f4e28e025 bpftool: Do not expose and init hash maps for pinned path in main.c
8f184732b60b74a8f8ba0d9a5c248bf611b1ebba bpftool: Switch to libbpf's hashmap for pinned paths of BPF objects
2828d0d75b738c9cd98080c530b7b7ea90b279dd bpftool: Switch to libbpf's hashmap for programs/maps in BTF listing
d6699f8e0f834b40db35466f704705ae757be11a bpftool: Switch to libbpf's hashmap for PIDs/names references
9327acd0f9a49394e6567ac79dd55635527e1f56 Merge branch 'bpftool: Switch to libbpf's hashmap for referencing BPF objects'
fd559a943e3ad919b47ee480e3edb230a818a6b1 ax88796c: fix fetching error stats from percpu containers
0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
de5d0dcef602de39070c31c7e56c58249c56ba37 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
65a7fa2e4e5381d205d3b0098da0fc8471fbbfb6 libbpf: Add ability to fetch bpf_program's underlying instructions
e21d585cb3db65a207cd338c74b9886090ef1ceb libbpf: Deprecate multi-instance bpf_program APIs
c4813e969ac471af730902377a2656b6b1b92c4d libbpf: Deprecate ambiguously-named bpf_program__size() API
124c6003bf12351a6feef231849d570cd03c760c Merge branch 'libbpf: add bpf_program__insns() accessor'
165f8e82c2f1fee914f43d5288f8bd08c7e0f69e net: qed_ptp: fix check of true !rc expression
036f590fe5720d964a45533ed04aa3d09c267003 net: qed_dev: fix check of true !rc expression
36d935a0a67e4456bd84943319718448c9647675 Merge branch 'small-fixes-for-true-expression-checks'
172f7ba9772cae12f099fc563352e905dc9a1921 ftrace: Make ftrace_profile_pages_init static
f604de20c0a47e0e9518940a1810193678c92fa8 tools/latency-collector: Use correct size when writing queue_full_warning
9e20028b529dfc26666b3f527d34ea4d36f60f66 perf/core: allow ftrace for functions in kernel/event/core.c
9bd985766a43ac0115f13f67783d381ebcba70c6 trace/osnoise: Fix an ifdef comment
4d4eac7b5af4c627cdab50c9e3b7bd19c4a144c6 tracing/doc: Fix typos on the timerlat tracer documentation
e0f3b18be733ac4a3b6deb2ff586bc1936ad0368 trace/osnoise: Add migrate-disabled field to the osnoise header
aeafcb82d99c97ff5c6054a4091eeb12aefca9ab trace/timerlat: Add migrate-disabled field to the timerlat header
45f2bebc8079788f62f22d9e8b2819afb1789d7b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3930198dc9a0720a2b6561c67e55859ec51b73f9 libbpf: Use __BYTE_ORDER__
06fca841fb64c9ed499a3575a530014268d0251a selftests/bpf: Use __BYTE_ORDER__
14e6cac771355dd5eb0b2cd66164ebd34a1621a7 samples: seccomp: Use __BYTE_ORDER__
3e7ed9cebb551ce9bfbf2985da9cdadd8186e1eb selftests/seccomp: Use __BYTE_ORDER__
2e2c6d3fb38344df92b63162a28ec09491cc0700 selftests/bpf: Fix test_core_reloc_mods on big-endian machines
e02daf4ce50e5c72e9bff46b237497710e88d8ce Merge branch 'core_reloc fixes for s390'
b4e87072762d063f9c20ba0ab2120e1910fa379f selftests/bpf: Skip all serial_test_get_branch_snapshot in vm
20d1b54a52bd9a1d5d23a45dab75993ce2f1d617 selftests/bpf: Guess function end for test_get_branch_snapshot
49ed920408f85fb143020cf7d95612b6b12a84a2 arm64/sve: Add stub for sve_max_virtualisable_vl()
04ee53a55543ddc16398391ac95e97e5c9436ba3 arm64/sve: Fix warnings when SVE is disabled
cf12e6f9124629b18a6182deefc0315f0a73a199 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4900a7691574033baef966ee7246d7bb8a930283 Merge tag 'mlx5-updates-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e0538d8ee061699b7c2cf0b193cc186952cbc21 netfilter: conntrack: skip confirmation and nat hooks in postrouting for vrf
8c9c296adfae9ea05f655d69e9f6e13daa86fb4a vrf: run conntrack only in context of lower/physdev for locally generated packets
be348926448ae11333e4e025580ec9ce650e4d0a Merge branch 'netfilter-vrf-rework'
d25d7fc31ed2a4ea9496ac2ba71f6f775bee98bd mlxsw: reg: Add MAC profile ID field to RITR register
a8428e5045d76dad945807cfd691fdb8d0e9a704 mlxsw: resources: Add resource identifier for RIF MAC profiles
26029225d9927b75cd26cdccc1d0b766e47b9647 mlxsw: spectrum_router: Propagate extack further
605d25cd782a67f0c9d871096ee04acfe14f89ca mlxsw: spectrum_router: Add RIF MAC profiles support
1c375ffb2efab992b74fb1801c2e0bb2051a6e6e mlxsw: spectrum_router: Expose RIF MAC profiles to devlink resource
152f98e7c5cb472e37d44ff8bb07029e77e9508d selftests: mlxsw: Add a scale test for RIF MAC profiles
a10b7bacde60894b999cf9b5fa194ad55f7ded41 selftests: mlxsw: Add forwarding test for RIF MAC profiles
20d446db6144ff2d60dfebb9db7bea885d7b726b selftests: Add an occupancy test for RIF MAC profiles
c24dbf3d4f884527bce85417db3065fd5d65dc89 selftests: mlxsw: Remove deprecated test cases
72b93a86856cfe9358752d8797a729ca8e9b6a5f Merge branch 'mlxsw-rif-mac-prefixes'
d18785e213866935b4c3dc0c33c3e18801ce0ce8 net: annotate data-race in neigh_output()
3c20bd3af535d64771b193bb4dd41ed662c464ce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1d6288914264a22c0efdfb3a5748c101c0d12baa tracing/hwlat: Make some internal symbols static
f8dd3b8d70206a0d427ffb0aada6dcada1cf3720 tcp: rename sk_stream_alloc_skb
8a794df69300cf2f889b4f02ada9c54baa9bca91 tcp: use MAX_TCP_HEADER in tcp_stream_alloc_skb
c4322884ed2132beee95a16234035ad7cc991f09 tcp: remove unneeded code from tcp_stream_alloc_skb()
3247e3ffafd91b231d5def0cc62f92117671d01f Merge branch 'tcp_stream_alloc_skb'
eafaa88b3eb7f28aecb222281655473431d3ef2e net: hsr: Add support for redbox supervision frames
a137c069fbc1972bdaf2dd6c75083cd2f3e6e3d7 net: mana: Allow setting the number of queues while the NIC is down
3c5548812a0cf536b98f8d9f7f9377bd304809c1 net: ax88796c: Fix clang -Wimplicit-fallthrough in ax88796c_set_mac()
971f5c4079ed46a131ad3ac6e684ed056a7777da net: ax88796c: Remove pointless check in ax88796c_open()
99ce45d5e7dbde399997a630f45ac9f654fa4bcc mctp: Implement extended addressing
046178e726c2977d686ba5e07105d5a6685c830e ifb: Depend on netfilter alternatively to tc
d7d0d423dbaa73fd0506e25971dfdab6bf185d00 net: dsa: flush switchdev workqueue when leaving the bridge
425d19cedef8f5ad5cff07ac545d51feec29733c net: dsa: stop calling dev_hold in dsa_slave_fdb_event
656bcd5db804b1c66971c62934266226c0164040 Merge branch 'dsa-isolation-prep'
8e20f591f204f8db7f1182918f8e2285d3f589e0 net: phy: add phy_interface_t bitmap support
38c310eb46f5f80213a92093af11af270c209a76 net: phylink: add MAC phy_interface_t bitmap
d25f3a74f30aace819163dfa54f2a4b8ca1dc932 net: phylink: use supported_interfaces for phylink validation
4d2af64bb7f56292842fb7d9aceaea7e98d3f1e4 Merge branch 'phy-supported-interfaces-bitmap'
bd6b7dfdda00bb4a6335f6d5b6ce24fbaaa35a26 Merge branch 'fixes' into next
12753e6b6bef4fcf03b209c217f61f7f5b87c7a5 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
5c4f00627c9a881bacfd55ae9f2cd01ff33d4a9a mmc: sdhci-esdhc-imx: add NXP S32G2 support
88b950ce58f7d7cecd072f0789c22032b3ed9950 MAINTAINERS: drop obsolete file pattern in SDHCI DRIVER section
6b3671746a8a3aa05316b829e1357060f35009c1 net/mlx5: remove the recent devlink params
ca9b8f56ec089d3a436050afefd17b7237301f47 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3cc1cb30735286dffba8a0675de4baaf2891aee1 spi: tegra20-slink: Put device into suspend on driver removal
134a72373f7ce56a36726ebb525ff9f6c009dbe3 spi: tegra210-quad: Put device into suspend on driver removal
0b0a281ed7001d4c4f4c47bdc84680c4997761ca spi: spi-rpc-if: Check return value of rpcif_sw_init()
06338ceff92510544a732380dbb2d621bd3775bf net: phy: fixed warning: Function parameter not described
17b251a290ba84a0c2c5c82df9596cb2e7207ca6 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
4d1c92a4f5ad8454259cfc711c210da6d4cfe8cc lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
1f6d3a8f5e397f5d31afbc58d84e1dc68318b874 kprobes: Add a test case for stacktrace from kretprobe handler
010db091b6879786b5d935555b9e19c41e504f71 lib/bootconfig: Fix the xbc_get_info kerneldoc
f76fbbbb5061fe14824ba5807c44bd7400a6b4e1 samples/kretprobes: Fix return value if register_kretprobe() failed
438697a39f0692d65a7a96e4debca139fa1be9fe docs, kprobes: Remove invalid URL and add new reference
b9e94a7bb6fad880ba1ec0d58897480c62f587cf test_kprobes: Move it from kernel/ to lib/
5c03d8fb04fbf2cf73dd0eacb0912fde59aaa8ed MAINTAINERS: Update KPROBES and TRACING entries
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
25b95138728028dd0f576d9f252bc8f0b6c609fa selftests/ftrace: Stop tracing while reading the trace file by default
52cfb373536a7fb744b0ec4b748518e5dc874fb7 tracing: Add support for creating hist trigger variables from literal
bcef044150320217e2a00c65050114e509c222b8 tracing: Add division and multiplication support for hist triggers
9710b2f341a0d96f35b911580639853cfda4677d tracing: Fix operator precedence for hist triggers expression
c5eac6ee8bc5d32e48b3845472b547574061f49f tracing/histogram: Simplify handling of .sym-offset in expressions
f47716b7a955e40e2591b960d1eccb1fde967a70 tracing/histogram: Covert expr to const if both operands are constants
722eddaa4043acee8f031cf238ced5f7514ad638 tracing/histogram: Optimize division by a power of 2
2d2f6d4b8ce738ef43fc3436b43cecd2fea64152 tracing/histogram: Document expression arithmetic and constants
7529cc7fbd9c02eda6851f3260416cbe198a321d lib: bitmap: Introduce node-aware alloc API
54b2b3eccab63e0c359aad562498cd9f49a1547d net: Prevent HW-GRO and LRO features operate together
50f477fe9933193e960785f1192be801d7cd307a net/mlx5e: Rename lro_timeout to packet_merge_timeout
7025329d208cae45937d2a0910786a45b9981475 net/mlx5: Add SHAMPO caps, HW bits and enumerations
eaee12f046924eeb1210c7e4f3b326603ff1bd85 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
d7b896acbdcb3ef5dab1fd2f33ba5a8da6ba1dda net/mlx5e: Add support to klm_umr_wqe
e5ca8fb08ab2c4b2c9ea31a41a02ae2a0236ded4 net/mlx5e: Add control path for SHAMPO feature
f97d5c2a453e26071e3b0ec12161de57c4a237c4 net/mlx5e: Add handle SHAMPO cqe support
64509b05252587fbf9a02fb1458eeb81bf942bb8 net/mlx5e: Add data path for SHAMPO feature
92552d3abd329fbc598c9ded30743ab96df36a30 net/mlx5e: HW_GRO cqe handler implementation
def09e7bbc3d85844443cb4bf13faae969ea115f net/mlx5e: Add HW_GRO statistics
83439f3c37aa811223f16704d2d7dc743a7fa4e0 net/mlx5e: Add HW-GRO offload
ae3452995bd4723549520e3d61d0ccbcacb2745f net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
8ca9caee851c444810b70d9c167e7321f3ff68f8 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
85f517b29418158d3e6e90c3f0fc01b306d2f1a1 KVM: s390: Fix handle_sske page fault handling
380d97bd02fca7b9b41aec2d1c767874d602bc78 KVM: s390: pv: properly handle page flags for protected guests
3fd8417f2c728d810a3b26d7e2008012ffb7fd01 KVM: s390: add debug statement for diag 318 CPNC data
de904d80aaec5e01cf069c3418ee087829b4f119 Merge tag 'iwlwifi-next-for-kalle-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1aa3367ca78ce6c1b06726587da1a6d8aa387797 wlcore: spi: Use dev_err_probe()
d549107305b4634c81223a853701c06bcf657bc3 libertas_tf: Fix possible memory leak in probe and disconnect
9692151e2fe7a326bafe99836fd1f20a2cc3a049 libertas: Fix possible memory leak in probe and disconnect
dea857700a75943017488b1d47f6687cfc037642 rtw89: fix error function parameter
090f8a2f7b38f3a1dcf202437e5307761e8e4625 rtw89: remove duplicate register definitions
c6477cb237048725922f6a786f68b5232abb418f rtw89: fix return value in hfc_pub_cfg_chk
5d44f0672319c19a41ff0e0e4f0d64164cf9752b rtw89: Fix variable dereferenced before check 'sta'
d3c6daa174ff53b61215d8e67c85d466adf57cad libertas: replace snprintf in show functions with sysfs_emit
8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
a54c401ae66fc78f3f0002938b3465ebd6379009 x86/tools/relocs: Support >64K section headers
0d054d4e82072bcfd5eb961536b09a9b3f5613fb x86/boot: Allow a "silent" kaslr random byte fetch
33f98a9798f55fd77c36ce79d8cfa5329e55a789 x86/boot/compressed: Avoid duplicate malloc() implementations
ca136cac37eb51649d52d5bc4271c55e30ed354c vmlinux.lds.h: Have ORC lookup cover entire _etext - _stext
e954af1343f6334bf7e081f2631cc2902d07a0ee spi: fsi: Fix contention in the FSI2SPI engine
c666d447e091be3a742588b49290e7733115769f test_printf: Make pft array const
a25a0854a2264a0c592ba1ea01a165101f8c1a6c test_printf: Remove separate page_flags variable
5b358b0de963f822226bfee916fb53c80bae4000 test_printf: Remove custom appending of '|'
507f98603607d43cb76ed39c370c4dc1ed6a94f9 test_printf: Append strings more efficiently
23efd0804c0a869dfb1e78470f80a27251317b7e vsprintf: Make %pGp print the hex value
24a1dffbecafeb00d8830985eb7a318e37aabc4e lib/vsprintf.c: Amend static asserts for format specifier flags
c230dc8627de832fe13bee64613a52a46c5b54ab Merge tag 'mlx5-updates-2021-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fdedb695e6a8657302341cda81d519ef04f9acaa net: mvneta: populate supported_interfaces member
d9ca72807ecb236f679b960c70ef5b7d4a5f0222 net: mvneta: remove interface checks in mvneta_validate()
099cbfa286ab937d8213c2dc5c0b401969b78042 net: mvneta: drop use of phylink_helper_basex_speed()
e334df1d33b6d68f4441494e2d0e2640dd1bfdde Merge branch 'mvneta-phylink'
4682048af0c819872fa1d43578338cfa528f7504 net: bridge: remove fdb_notify forward declaration
5f94a5e276ae8e592bdeea80becc262f7b193033 net: bridge: remove fdb_insert forward declaration
4731b6d6b257dfa7c684a05fe5bc31788f0314c9 net: bridge: rename fdb_insert to fdb_add_local
f6814fdcfe1ba0a56eb14e16349dfbd21dadf333 net: bridge: rename br_fdb_insert to br_fdb_add_local
9574fb558044ce99cba8a9f062a4c9de9817d8ba net: bridge: reduce indentation level in fdb_create
5cda5272a4605c34740859378bf7a7940229feca net: bridge: move br_fdb_replay inside br_switchdev.c
fab9eca88410ddd22e4c4bb275849b8327b49a60 net: bridge: create a common function for populating switchdev FDB entries
716a30a97a52aa78afd70db48d522855f624e7e0 net: switchdev: merge switchdev_handle_fdb_{add,del}_to_device
6487c819393ed1678ef847fd260ea86edccc0bb3 Merge branch 'br-fdb-refactoring'
ce5e48036c9e76a2a5bd4d9079eac273087a533a ftrace: disable preemption when recursion locked
d33cc657372366a8959f099c619a208b4c5dc664 ftrace: do CPU checking after preemption disabled
39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
a427aca0a931b8c65b47231bbf09e8873b29d554 Merge tag 'mt76-for-kvalo-2021-10-23' of https://github.com/nbd168/wireless
a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
1bfaa49abf077864f11a8f3ae03d1a02550b95b7 dt-bindings: hwmon: Add nct7802 bindings
0e346a86a51debe23755dae3b89957c1ba8ffbfd hwmon: (nct7802) Make temperature/voltage sensors configurable
f4cbba74c3ec481af882c1057f911c237a5d37d5 hwmon: (nct6775) add ProArt X570-CREATOR WIFI.
689624f037ce219d42312534eff4dc470b54dec4 libbpf: Deprecate bpf_objects_list
f941eadd8d6d4ee2f8c9aeab8e1da5e647533a7d bpf: Avoid races in __bpf_prog_run() for 32bit arches
d979617aa84d96acca44c2f5778892b4565e322f bpf: Fixes possible race in update_prog_stats() for 32bit arches
61a0abaee2092eee69e44fe60336aa2f5b578938 bpf: Use u64_stats_t in struct bpf_prog_stats
f9d532fc5d6c2577687221869f6e7433eb177ec7 Merge branch 'bpf: use 32bit safe version of u64_stats'
fb9d19c2d844c415d612bb93c231abf2ccf2a821 Revert "devlink: Remove not-executed trap group notifications"
c5e0321e43deed0512b34d8d8d40a16c0e22b541 Revert "devlink: Remove not-executed trap policer notifications"
4796e2518a52c23769c51b41f100f3fa369e7e61 Merge branch 'two-reverts-to-calm-down-devlink-discussion'
547208a386fa2066fa2d6d48bda145f78c38604f selfetests/bpf: Update vmtest.sh defaults
9e7240fb2d6e0ed3944724ae1d224fdf22b3dea3 selftests/bpf: Fix attach_probe in parallel mode
e1ef62a4dd0e66ede4e73791ec1bcec947d4d0b3 selftests/bpf: Adding a namespace reset for tc_redirect
03e6a7a94001b9582ef6549e5709f3d684217b28 Merge branch 'selftests/bpf: parallel mode improvement'
f25c0515c521375154c62c72447869f40218c861 net: sched: gred: dynamically allocate tc_gred_qopt_offload
252c765bd764a246a8bd516fabf6d6123df4a24f riscv, bpf: Add BPF exception tables
267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
ad57dae8a64da3926a22debbbe7d3b487a685a08 xfrm: Remove redundant fields and related parentheses
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
b066abba3ef16a4a085d237e95da0de3f0b87713 bpf, tests: Add module parameter test_suite to test_bpf module
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
a757ac555ce1dafca848aa090b66cd04b5ce40e7 x86/Makefile: Remove unneeded whitespaces before tabs
9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
32ba540f3c2a7ef61ed5a577ce25069a3d714fc9 evm: mark evm_fixmode as __ro_after_init
2895f48f98db3dedfa499bae95c41b0be7fe92ce Merge branch 'Implement bloom filter map'
d6aef08a872b9e23eecc92d0e92393473b13c497 bpf: Add bpf_kallsyms_lookup_name helper
c24941cd3766b6de682dbe6809bd6af12271ab5b libbpf: Add typeless ksym support to gen_loader
585a3571981d8a93e2211e1ac835d31a63e68cd8 libbpf: Add weak ksym support to gen_loader
549a63238603103fa33cecd49487cf6c0f52e503 libbpf: Ensure that BPF syscall fds are never 0, 1, or 2
92274e24b01b331ef7a4227135933e6163fe94aa libbpf: Use O_CLOEXEC uniformly when opening fds
087cba799ced0573df499ddd3b2d8777e50cfb62 selftests/bpf: Add weak/typeless ksym test for light skeleton
c3fc706e94f5653def2783ffcd809a38676b7551 selftests/bpf: Fix fd cleanup in sk_lookup test
efadf2ad17a2d5dc90bda4e6e8b2f96af4c62dae selftests/bpf: Fix memory leak in test_ima
b9989b59123b3ced5387a5360c05a7bb2fb92d94 Merge branch 'Typeless/weak ksym for gen_loader + misc fixups'
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
f48ad69097fe79d1de13c4d8fef556d4c11c5e68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
29e71f41e7d2f7069c12c686ca4d222e8be2a2ee ice: Remove boolean vlan_promisc flag from function
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
c79bb28e19cca322b70a912ec17dd6482d24c7e9 ice: Clear synchronized addrs when adding VFs in switchdev mode
bfaaba99e680bf82bf2cbf69866c3f37434ff766 ice: Hide bus-info in ethtool for PRs in switchdev mode
5bf84b29938579a9350a4a9c2c4f8b5da2aa6992 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4a15022f82ee0f2e14a7f953b7bbc0f5c983b663 virtchnl: Use the BIT() macro for capability/offload flags
247aa001b72b6c8a89df9d108a2ec6f274a6b64d iavf: Add helper function to go from pci_dev to adapter
605ca7c5c670762e36ccb475cfa089d7ad0698e0 iavf: Fix kernel BUG in free_msi_irqs
1aec85974ab79903aaaab7d1f7fffe3d1ad1eee2 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
ae2ee3be99a87fdbc01bd82e77eb26dcb69d874a net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
428ffea0711a11efa0c1c4ee1fac27903ed091be net/mlx5e: IPsec: Refactor checksum code in tx data path
504e15724893a839213fad5eedfbd511d9ba75cc net/mlx5: Allow skipping counter refresh on creation
941f19798a11c46c6700cf0ff6f1d810a491b63b net/mlx5: DR, Add check for unsupported fields in match param
28e7606fa8f106cdc0355e0548396c037443e063 net/mlx5e: Refactor rx handler of represetor device
189ce08ebf876df2b51f625877731055475352df net/mlx5e: Use generic name for the forwarding dev pointer
4f4edcc2b84fecec66748ecbb90a84b981ecdaae net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dbac71f22954276633e525f958994f84a7bd303f net/mlx5e: Accept action skbedit in the tc actions list
27484f7170edabbda7b53650cd24d38295cffe60 net/mlx5e: Offload tc rules that redirect to ovs internal port
100ad4e2d75837c9b42f49b3814b4b42ec9ebe46 net/mlx5e: Offload internal port as encap route device
166f431ec6beaf472bc2e116a202a127b64779e4 net/mlx5e: Add indirect tc offload of ovs internal port
5e9942721749fc96b9df4b0545474153316c0571 net/mlx5e: Term table handling of internal port rules
b16eb3c81fe27978afdb2c111908d4d627a88d99 net/mlx5: Support internal port as decap route device
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a72fdfd21e01c626273ddcf5ab740d4caef4be54 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============6339653849404814528==--
