Content-Type: multipart/mixed; boundary="===============5051305499313247157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 03 Nov 2021 05:46:52 -0000
Message-Id: <163591841295.30662.16244420847049423295@gitolite.kernel.org>

--===============5051305499313247157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9150de4aac1eb6e6441b2b086f6ca8132aaea040
    new: 8ccbda2840b77bb6f029151df5ab92dd04e4f3f8
    log: revlist-9150de4aac1e-8ccbda2840b7.txt
  - ref: refs/tags/next-20211103
    old: 0000000000000000000000000000000000000000
    new: edfd09ecb23fa25f1e789ab298b045664e724439

--===============5051305499313247157==
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

--===============5051305499313247157==--
