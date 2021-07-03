Content-Type: multipart/mixed; boundary="===============4672760257378454020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 03 Jul 2021 21:37:37 -0000
Message-Id: <162534825779.1940.1126956010902714921@gitolite.kernel.org>

--===============4672760257378454020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f292cc0eb770bbc26f03fd460fa4b1f865bb016d
    new: 5da75be2e8098501f67a45be386d0502d6fd224e
    log: revlist-f292cc0eb770-5da75be2e809.txt

--===============4672760257378454020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f292cc0eb770-5da75be2e809.txt

f3a1e8d68cd5c42371ede78331586ad90c3957d8 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
f94f17c2a6f53a6bf78334e32fc7eb4f1d763186 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
0b53601638fe46f98c48625529081ad1b1717811 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
6fb35823c56e5f0c31d2d09438142639c320b3e4 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
fcfb3869c09c5568443f266e5aca58e9888fc0c4 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8e3fdb34fa5b3ce906334f607318fcda54201951 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
28c2f3f4fe34196995c6b71a034989b041ecec1f sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
708058125ef8cd3fba7e65c1f65f31fb9a989538 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
4137499d0cac9b255b8cf96b52dbb371415467ba sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
507aa2ca2b4d29969ab5aaeb029a915f93e63cd7 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
c3167131b57d8aa61c9d6bdd6d4caf217856cd40 sched/headers, mm: Simplify <linux/mm_types.h>
f802dc61c39e72317f404fb98609f0171b10e6b6 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
88e3a52e47795a68760500df7d898db95017842f sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
196e239fa74c1c277ad3782b70ba3018fdf595c4 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
7c6e97662283dda17ff4ad87de1ef3dd9c817830 sched/headers, arm64: Duplicate the vabits_actual declaration
ba1b139d7b5d993a4e0fdd712e3715111a52d130 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
db7440cfe82fe03a5d3c6a5d1929f494ad144363 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
87e7ed34fdf900e9f422c9933eab63645907ecdb sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
1558ba243125a4f951a22d2e463d2d1caabd39db sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
d37f5ee61cb8c57f1667e9830fdc0b380d82a4aa sched/headers, cpumask: Simplify <linux/cpumask_types.h>
0d3e64a31482e2a2e457af7be3bb33e1d309acab sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
43fad3fec1fdbc912441c6f44fdd356c9ee6f01b sched/headers, RCU: Remove __read_mostly annotations from externs
60b2891a74ea4f2668634f7315c9d3aef96f98ef sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b9bdb7a56594e02d18cf0fd266efdccf7d90bd0c sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
bf3c0d1e2eece78ccd48e07485b3e7905544cffd sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
0fe7efd7ea9ca1d179223467170e1c86f06af060 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
e4bcf4e89036a0eeaee4ee2291543a07697aad66 headers/deps: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
abb91767914b81ff2e1d488e9a23498a77084a70 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
1d7f59dd23dc31bfb9ba1f05f76bce2a58cdbc0b sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
6aab83bdf652ae7dcbc3b6d12aa7c70925e408d0 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
9e094b2fd0bc1be7e2d3418d1034ef8e098cde51 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
66b7094c97aed5e792ae3bd640a6ad583d1d7312 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
b95155704273ef19ae142cb533e87df24c2b1ada sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
e57bdef6c954b17af6bdd1da0bb4c4e2afad51a5 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
9a77d993d4daad0eeef536245a2d0bbd7ea12d85 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
f355625ac0d127a97e6171e67604d8880086cd9e sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
ccf00808fc181cc7ec535aa487a6d58b82fbb5c5 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
9112e6aac30b628d6cb1a796e19a5e724ccdd281 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
aaeb31245472b59691555d07b259ebe5d04fe427 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
f8efbf01babd6e050322d0b9cae369348807a194 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
1de8b488da4dd5caf292ec3e97a0a674f56f3091 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
3727339f1e3684a3ab91321b4c24423be8f3c4f9 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
281803d2b2ab1e88c69516c35e9ef5ee4c5b8823 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
32ab9f25470e84363db073455dd83132b2fdb895 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
fb5f1c5d5f4a5aa5ada188c63efe9e9f9d659233 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
75912110a4afe372370673948bcb908e8ace3b9b headers/deps, net: Uninline __skb_fill_page_desc()
909fbc21a3fbff1451790644d6b5749942dd1ea9 headers/deps, net: Uninline dev_page_is_reusable()
ac35707c0012d7cc4a026899f95098856e20bec5 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
1a132664310e74776376db7b5daab4a55dbc6800 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
bf886c99cb3e134e46a48ec5ec667477ae00081f headers/deps, net: Move netlink_skb_clone() into its only header
383f0f20f1f12ba9ca0c9ec30986b2db3ea1ed6c headers/deps, net: Uninline skb_copy_to_page_nocache()
8f14ec22a0b03afb5723129acc16930a8d8f63da headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
85d224c28537c7f6d8c805194598f6c0db372f2a headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
05792bb05abd3382103f8c9859971f4665e658d3 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
1e66aa0e91f641a6231ede6ca19017df741d3339 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
5b3fbae4f087bec0e23dd9f69db635741f7e5797 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
0c71ff71cface7624784e1af24747f94b7ae7547 headers/deps: EFI: Move efivar_unregister() to its sole user
e9fdd6063bfdf87174da7681d08ae1938694cdf8 headers/deps: driver/core: Move more types into <linux/device_types.h>
9599b8f3a3c8f923722c2fb0e8318b829d145f07 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
6f891a4a89f13a6e84c5e8952ed776400c17dac8 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
33bd64bf41a1a2c700c392d8bba0afb07b8bd940 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
d1eaad0e9755ff024d7094997f355d7def043b9e headers/deps: SCSI: Uninline the scsi_device_reprobe() method
5161ade39521370b3936779e4aea5af09b096d61 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
20dd0dcebed9ad2cfb4b3c22cd00b8949d5000bc headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
94768d7edb7ded9f92644e1f953770971560ae3d headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
7d506b1ed8e9f1580399deb0a9647dd5317c1f3a headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
3180f0516c2f82819144c8ce3975cf459dd513bd headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
0936a29b570ac184369a446c5925e64de47f99d7 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
efd68c16afb2b37d1a5cc1df26ad1aafd611b7fc headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
d981c4289dba1db782135cb0a2c79cbf99959f6e headers/deps: mm: Optimize <linux/node.h> dependencies
2c74e260922354af3dae2e58b7158148ab2cbf0b headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
cdfb0d0ac82d510ab1588439780df7201c26a31a headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
d8a4cbc14fa9bd25c6fe1d082bf2a9efe9cada89 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
08d3dd376e7bb71a5493feb09e732ae15e6c1893 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
1a5b915b213fa0a98883e2a114376078c69ff500 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
f6114e3b284e5c08c69edcb7170fb69ff6cc6ae6 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
b6b19be242f02aafe66d3d110747994ba2368e50 headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
3ae080438da9eb9a2bd6f1a66230901e46042b38 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
5f46039e71b02658a3653c6bf53b988a3c121774 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
acff3c0695776fca7b64cb704354cd15f6bc3bcc headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
a82ab8f62707a7aa5a97f7aa8e01076d85484057 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
a4295daf24409cf1aa1aada41b692314c41ef2d9 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
11e7f3af5a45b899ff1eb1a62f4f9499890f6974 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
513c5af9b5c65c5786170e820d6b10d00cfbc10b headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
e0955e7a30633cec37264b720d127f47bae00aff headers/prep, net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
17f813b47e9bd91562a95424c1f8e24d64e3545b headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
b423b5bc115d08ecaac5d029be9f2eb3f5c582a4 headers/deps, net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
6a843ce3af6b1c7f9b1af7cb5c2852a166b10904 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
3554613bafac283e0133a88215960447be9289af headers/deps: net: Move reqsk_alloc() to its only usage site
23ebb2e52592a48367a14fb3dba1d50ac50cb9ea headers/deps: net: Uninline __reqsk_free()
22c6a4caea12c7891032b0ddf8cd935cb2ad4767 headers/deps: net: Uninline reqsk_queue_remove()
4e55b3c5cdb1623748e0016f65cd2d76950d653a headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
034e3bbfaa72430208d82989560f6d747be7e9f7 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
05c71deb26ee841f790567c6f354bcc0369ea941 headers/deps, net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
daf8367673fb66d2b292e2be6f2b9182192f2b02 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
bf83ba218273d9a9b6a0831248995bd20de4777c headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
08ef26349f47304825ac7bed73283cc4c654187e headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
da6864690842bcfdfa9f4fc47bbcf3a503147ace sched/headers, locking: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
936781693b1bf38c69195ab4da7eed01651a77ef headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
b5ff1d2bcefa4f5ae8e98e0691655e00468e0554 headers/uninline: net: Uninline ip6_dst_store()
a93c6c6ff27dc46d45ddeeda2ee66085cb65c287 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
cc40d20e304693de9bd44e55a6e59deaa5cc55f6 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
b2c99eeb03a0e0f2295759da877cb296a27201cb headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
7a39fa1fb74456da38c366227f71aa05957a6816 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
fd33a91aae3676465e0043e0e86ad4a81439ac55 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
fa982bca5fc43a82c3ef2867ce639f30fdb052bf headers/deps, net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
5da75be2e8098501f67a45be386d0502d6fd224e headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies

--===============4672760257378454020==--
