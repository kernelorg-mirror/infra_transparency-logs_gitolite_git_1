Content-Type: multipart/mixed; boundary="===============5015199809769022231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 27 Mar 2023 22:24:39 -0000
Message-Id: <167995587986.29568.14127567131932904231@gitolite.kernel.org>

--===============5015199809769022231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 902f54bbd6c704147f2fc71dcb4f1c64a05d5201
    new: 39ee5bf6e049a12ee0d7f2d0150412a7ae6c5e61
    log: revlist-902f54bbd6c7-39ee5bf6e049.txt

--===============5015199809769022231==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-902f54bbd6c7-39ee5bf6e049.txt

9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
197b6b60ae7bc51dd0814953c562833143b292aa Linux 6.3-rc4
8056dc043d7f74d7675d413cb3dc4fa290609922 riscv: dts: canaan: drop invalid spi-max-frequency
707823e7f22f3864ddc7d85e8e9b614afe4f1b16 9P FS: Fix wild-memory-access write in v9fs_get_acl
02bcba0b9f9da706d5bd1e8cbeb83493863e17b5 regulator: Handle deferred clk
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
fb5755100a0a5aa5957bdb204fd1e249684557fc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
807f820e4f1532b25f62221e4eec207810d12ae4 nfsd: call op_release, even when op_func returns an error
441d901fbf669f6360566a4437b1e563b854de4a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ae8dffa38f63ebf7807e0660207af05dcf32d18b .mailmap: add entry for Leonard Göhrs
1b472b0902192107a6800c81e87bbdc38490cfbc Kconfig.debug: fix SCHED_DEBUG dependency
c9cd2ba71dff777ef76d303d94a897fd25011f94 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
864266f778ef6f8c826e86bf8043a9cc8d19960c mm: kfence: fix PG_slab and memcg_data clearing
118fcebc48ef2d53d197cfb832844b89296662b2 maple_tree: be more cautious about dead nodes
a904f119c1bb548c9853554b8564e716cb6fd650 maple_tree: detect dead nodes in mas_start()
d841589dc5b1b77f78db795d5ec300c09927ac91 maple_tree: fix freeing of nodes in rcu mode
b25a8731be33d36398fcbce77596f708f2fdc294 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
f3b9648c1206d6b0129520a2c7f08771701a37e5 maple_tree: fix write memory barrier of nodes once dead for RCU mode
393c9bd779143d0acfa31d7c31ba4cd996b069b5 maple_tree: add smp_rmb() to dead node detection
d0250a545dd8d581c72b1c7fb35fcd61ec48e86d maple_tree: add RCU lock checking to rcu callback functions
35b366e42a85520c3fe78ac3c7a00870ebaaab22 mm: enable maple tree RCU mode by default
6f8508aa5a1c8e24ac1808e0635aeb8256bc78e3 mm: enable maple tree RCU mode by default.
f7076a1d5f7e50f7503705750b7c7f6caeca636c lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
4182b3d5e3dcd77665d242dc54e3c7df81519b10 mm/hugetlb: fix uffd wr-protection for CoW optimization path
9120866674d136a8a86f74a2d32b3793ce41ff76 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
23b333e1be7aaebe61b55fc134a5b04eb774ac52 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
4b85a7ed7ec289e69aa121fd0b6eb93e40b74d71 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
6cf6f081df34181b8c4a2659c1e4748bf358cbc5 fsdax: dedupe should compare the min of two iters' length
b903dddd2538e816bb5be56a81687cc2c7ab809a mm: kfence: fix handling discontiguous page
78b1ce4d7e36d6492e5dd145adf24c4307953e2f mailmap: add an entry for Leonard Crestez
4ad34f0440315821f9efd2ae7ad75ab2d0fa6731 fsdax: force clear dirty mark if CoW
7223285909991df1b23974a4173fd727464c784f zsmalloc: document new fullness grouping
a9da19d6b820bdb7f8f6be88a28f77200b1b0648 zsmalloc: document freeable stats
8b53b18be67f15398e133918520bc951e8257104 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
389470deaf5487a81e9442bc6d25280cac954f6d nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
400988b1de1f41e84a26a4400963a4e3ac0c1f03 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eae1cc663243fe7d9be91ccdb545d929016a69d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0343822b349694659990715f62bf1d85d7c9dfd0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
860fe4f6b7cba79d6879f9a274ba7a825e04d94f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
11c8d0dc6d47c21dee9e32aef7c0cfe083e1bff6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
31bba5ee10bcba80145665cd7b0a9299604c1deb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
70c8658a00bbcb5e916e6c9bbb9df2b43bfbf4a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9283243e8574d65764d3e35f22f61e11038050a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b02f397a241a4bac778f85210670ec2041f6070 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a3ea70f305682fc6d7648326975e89caef4df4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b3067ce5705b06e493e785b76b8da89102d46272 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6a8160fb3d839ced33a6058ccf355c32e1e21bb0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dc22d40c20ae5c6b13a84fccc8960e3fbb990b2e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72d1017f625790446a0605f11ce7159c7a48c49c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bb3a2da65016adac89588f1156a004b535b963a0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac4464b5b76f4af194b3b73771eb63a9fa7835e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9408de1d5a42c833132fd6ef61b5cfd5d7da3900 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
065cd2363cbf788d8aa35476fe47b7cf3339c718 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
494fe84e2b1c05009c645cbd091b30809d69d09d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7ca08ef38f9f479a2654f74b6378a76adb39d9bb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2a2bf64921dd1cf1c79d4c0a878d58b38c797309 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
686dbc88f9e38ef74382d31aca25782769bd366d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b4bee4bf3e5b9f64a8e473c96c3b258b9bd108e Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
92a49b6096a4a8ff1e3d2563feba7dfe65260968 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ace92ac26c0f3059f0f6bb04e889e08c6c75a176 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ad066e31d88019c1cdadb10f4f5e466d33da655a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4f1b18ae947c0cd150e0ff597f5da4d9d4e59e6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
506d4b67f2ca3e9c7a6ff62704a8a5cd5c748424 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ebc75ae8f6283ab2e0d9a2d5c862959746527525 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0ef69be1d68acb6c608f77b244504b8c2da68390 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec5e9f6fba9f56e27aacddfd8d58b84e21225fe8 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
197992397f0383b7ea9cf429d7cafbaf87993427 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
39ee5bf6e049a12ee0d7f2d0150412a7ae6c5e61 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5015199809769022231==--
