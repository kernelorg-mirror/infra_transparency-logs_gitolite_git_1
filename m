Content-Type: multipart/mixed; boundary="===============8264736717965703755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Jan 2023 09:30:37 -0000
Message-Id: <167463903797.22279.11742828980521337843@gitolite.kernel.org>

--===============8264736717965703755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: e5c645984a3884c92e124717c8c85635ba7a1057
    new: 161320526826fc41599debdea92f680ea88c433b
    log: revlist-e5c645984a38-161320526826.txt
  - ref: refs/heads/master
    old: 1198465d6a0c350a7a24948fcea805557b097602
    new: 161320526826fc41599debdea92f680ea88c433b
    log: revlist-1198465d6a0c-161320526826.txt

--===============8264736717965703755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c645984a38-161320526826.txt

895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
fc3b618c87833e4d258b66acfca3557c49c4fe97 x86/resctrl: Replace smp_call_function_many() with on_each_cpu_mask()
f334f723a63cfc25789b1cdf70a08ffbaea4bf2e x86/cpufeatures: Add Slow Memory Bandwidth Allocation feature flag
a5b699665580725de8c0c01f2163a15af78b6866 x86/resctrl: Add a new resource type RDT_RESOURCE_SMBA
78335aac6156eadad0025ab34469e2adcc60218b x86/cpufeatures: Add Bandwidth Monitoring Event Configuration feature flag
a76f65c89f928b87c49d88b7fd60cb4d7203ffff x86/resctrl: Include new features in command line options
5b6fac3fa44bafee12e0c3d1c5cbae6d058e9c98 x86/resctrl: Detect and configure Slow Memory Bandwidth Allocation
bd334c86b5d70e5d1c6169991802e62c828d6f38 x86/resctrl: Add __init attribute to rdt_get_mon_l3_config()
d507f83ced55eda848a3f397cf87b07ab11384b9 x86/resctrl: Support monitor configuration
dc2a3e857981f859889933cf66ded117d74edff1 x86/resctrl: Add interface to read mbm_total_bytes_config
73afb2d3ce2d7e0f9eee14e3f2b53d2bbfefd9c8 x86/resctrl: Add interface to read mbm_local_bytes_config
92bd5a1390335bb3cc76bdf1b4356edbc94d408d x86/resctrl: Add interface to write mbm_total_bytes_config
4fe61bff5a4100e92f81427dab06b7f3a025f6a2 x86/resctrl: Add interface to write mbm_local_bytes_config
0a363fb23ee2f7beb08437ad7db86d195878d79f Documentation/x86: Update resctrl.rst for new features
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
aa2c5fc2e3310dca56dbcc3ce7f9e4cfec1e69c9 Merge branch into tip/master: 'irq/urgent'
d673a4f66f2810c989ec900d74a137be83a71c9b Merge branch into tip/master: 'x86/urgent'
d22e5b62caee8c06e6e9a3b2062509f1995c011d Merge branch into tip/master: 'irq/core'
447a28ed7664fafb68252ca4159424d57a3dd748 Merge branch into tip/master: 'locking/core'
984d56c97b830e764c6696a438a9873c1b42cad2 Merge branch into tip/master: 'objtool/core'
a77f19ea010112a3fb9fad483cb9bed6ade25541 Merge branch into tip/master: 'perf/core'
3f5023a8b1e3fc4e161915e07e16a44db0c8bb64 Merge branch into tip/master: 'ras/core'
100e68008f20a11e331d3aebcdb64f70cf41eeeb Merge branch into tip/master: 'sched/core'
2f435a83f2fd3efea47e25c3b18a0c254f2ca08b Merge branch into tip/master: 'timers/core'
ea4eab60dd36e2ccb665b800f54dcfc9ffc3b649 Merge branch into tip/master: 'x86/alternatives'
48f9ae238eb80a0a82d19ef9a34d38fa17b84349 Merge branch into tip/master: 'x86/asm'
91c63439d35d58b8f61861138dd7e3100e2cdedf Merge branch into tip/master: 'x86/boot'
f6dfba260e9dfb80c1ffcd0c098e51bb1ad86c45 Merge branch into tip/master: 'x86/cache'
cf83cd2ee877a7ad72af785017f64fa60615e502 Merge branch into tip/master: 'x86/cleanups'
173e6cbc1357a6c4a7ebb8d25dc649fe11981ff7 Merge branch into tip/master: 'x86/core'
656e8299ebb9707038577a51287185eadcf292c4 Merge branch 'x86/cpu'
ef8fb020464b2484bf36db0a3120ecbfec906d81 Merge branch into tip/master: 'x86/fpu'
3f67389f85c9696ea0398a893fa064df80a712d4 Merge branch into tip/master: 'x86/microcode'
161320526826fc41599debdea92f680ea88c433b Merge branch into tip/master: 'x86/platform'

--===============8264736717965703755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1198465d6a0c-161320526826.txt

aa2c5fc2e3310dca56dbcc3ce7f9e4cfec1e69c9 Merge branch into tip/master: 'irq/urgent'
d673a4f66f2810c989ec900d74a137be83a71c9b Merge branch into tip/master: 'x86/urgent'
d22e5b62caee8c06e6e9a3b2062509f1995c011d Merge branch into tip/master: 'irq/core'
447a28ed7664fafb68252ca4159424d57a3dd748 Merge branch into tip/master: 'locking/core'
984d56c97b830e764c6696a438a9873c1b42cad2 Merge branch into tip/master: 'objtool/core'
a77f19ea010112a3fb9fad483cb9bed6ade25541 Merge branch into tip/master: 'perf/core'
3f5023a8b1e3fc4e161915e07e16a44db0c8bb64 Merge branch into tip/master: 'ras/core'
100e68008f20a11e331d3aebcdb64f70cf41eeeb Merge branch into tip/master: 'sched/core'
2f435a83f2fd3efea47e25c3b18a0c254f2ca08b Merge branch into tip/master: 'timers/core'
ea4eab60dd36e2ccb665b800f54dcfc9ffc3b649 Merge branch into tip/master: 'x86/alternatives'
48f9ae238eb80a0a82d19ef9a34d38fa17b84349 Merge branch into tip/master: 'x86/asm'
91c63439d35d58b8f61861138dd7e3100e2cdedf Merge branch into tip/master: 'x86/boot'
f6dfba260e9dfb80c1ffcd0c098e51bb1ad86c45 Merge branch into tip/master: 'x86/cache'
cf83cd2ee877a7ad72af785017f64fa60615e502 Merge branch into tip/master: 'x86/cleanups'
173e6cbc1357a6c4a7ebb8d25dc649fe11981ff7 Merge branch into tip/master: 'x86/core'
656e8299ebb9707038577a51287185eadcf292c4 Merge branch 'x86/cpu'
ef8fb020464b2484bf36db0a3120ecbfec906d81 Merge branch into tip/master: 'x86/fpu'
3f67389f85c9696ea0398a893fa064df80a712d4 Merge branch into tip/master: 'x86/microcode'
161320526826fc41599debdea92f680ea88c433b Merge branch into tip/master: 'x86/platform'

--===============8264736717965703755==--
