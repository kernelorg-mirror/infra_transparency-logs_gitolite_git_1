Content-Type: multipart/mixed; boundary="===============8219156995887373822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Feb 2026 18:53:15 -0000
Message-Id: <177023119551.1448175.14671205207808828015@gitolite.kernel.org>

--===============8219156995887373822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c0d6a074a186be161e5e194e6eb2b78e81670055
    new: 74ccac2fdb9c66cc8d0d37c7b1b1c28d7ed9cc09
    log: revlist-c0d6a074a186-74ccac2fdb9c.txt
  - ref: refs/heads/tip/urgent
    old: 5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27
    new: 48fe80ccb0c53334c3577f8f11e76b232b08b19e
    log: revlist-5fd0a1df5d05-48fe80ccb0c5.txt

--===============8219156995887373822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d6a074a186-74ccac2fdb9c.txt

48fe80ccb0c53334c3577f8f11e76b232b08b19e Merge branch into tip/master: 'sched/urgent'
e9efb6fe496abd265219bb38888d4dae42e7e7c0 Merge branch into tip/master: 'core/entry'
16c4bfae359340b0bbd377c37e8e920dd33abaf6 Merge branch into tip/master: 'irq/cleanups'
f0a7d86fec41d92aaa1bcc70c958e4261dbab72f Merge branch into tip/master: 'irq/core'
d83f96014497604bef6dad2fd407e4f91c062174 Merge branch into tip/master: 'irq/drivers'
6f60ecde48be5198a33e4f0bbfc93ffa766c7773 Merge branch into tip/master: 'irq/msi'
8dd611098c2a2757b6e0ba2b89ba61157e1e3a2f Merge branch into tip/master: 'locking/core'
7e3c97b6fbd684be6047dbb929767e467559ac07 Merge branch into tip/master: 'locking/futex'
4dd970b7df80e33e60a8cfe1960dbce97ce4b590 Merge branch into tip/master: 'perf/core'
9a1f193ac7711d86ac0dc16c34b76c578a8c7bd2 Merge branch into tip/master: 'sched/core'
4164f1cfbd70eaf5880414093cc4435cdbdd8c14 Merge branch into tip/master: 'timers/clocksource'
d793b3ead28f68f311341f0eb145543241a6aef5 Merge branch into tip/master: 'timers/core'
c64a8ec632e566fd905d7157ada1420910f587f1 Merge branch into tip/master: 'timers/vdso'
b4aeb75c87f29a0f2d713b3fdc9a6b772108e962 Merge branch into tip/master: 'x86/alternatives'
344ec8db4eb076920e7192a726f18c62f1a7c447 Merge branch into tip/master: 'x86/apic'
419738bfc27f1a73ec46b195f46b88f78361e916 Merge branch into tip/master: 'x86/boot'
a22f7b690b5dc8be5910dfdae78caf6000668158 Merge branch into tip/master: 'x86/bugs'
a772e54c822fd585e18d21f2a805b85514c6c6d0 Merge branch into tip/master: 'x86/cache'
7cce2550d781814ab910a31a2d7bbd022eed7b7e Merge branch into tip/master: 'x86/cleanups'
e5f4e343ccf2463feea79f389309ebcd36fa92f8 Merge branch into tip/master: 'x86/cpu'
720ba3c1ec32ae0706d7587e73fc9b6887b5a1dd Merge branch into tip/master: 'x86/entry'
26d47f5993ea42fa7414002ad1b47630a6c1e6a3 Merge branch into tip/master: 'x86/irq'
d1fed11c36ede507bbaa0902dd1a4a46e3ba7ea9 Merge branch into tip/master: 'x86/microcode'
944b838fa10826e973b02857c393a8f20868e6dd Merge branch into tip/master: 'x86/misc'
cb2f0065536fc05d83a43e29aa25b6050a843883 Merge branch into tip/master: 'x86/paravirt'
5b904d338152a505042983cc1ad7d0a81c5b24cc Merge branch into tip/master: 'x86/platform'
74ccac2fdb9c66cc8d0d37c7b1b1c28d7ed9cc09 Merge branch into tip/master: 'x86/sev'

--===============8219156995887373822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd0a1df5d05-48fe80ccb0c5.txt

cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
4327fb13fa47770183c4850c35382c30ba5f939d sched/mmcid: Prevent live lock on task to CPU mode transition
47ee94efccf6732e4ef1a815c451aacaf1464757 sched/mmcid: Protect transition on weakly ordered systems
007d84287c7466ca68a5809b616338214dc5b77b sched/mmcid: Drop per CPU CID immediately when switching to per task mode
4463c7aa11a6e67169ae48c6804968960c4bffea sched/mmcid: Optimize transitional CIDs when scheduling out
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
48fe80ccb0c53334c3577f8f11e76b232b08b19e Merge branch into tip/master: 'sched/urgent'

--===============8219156995887373822==--
