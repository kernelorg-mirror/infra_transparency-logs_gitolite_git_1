Content-Type: multipart/mixed; boundary="===============5022398595028378281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 23 Dec 2022 14:10:22 -0000
Message-Id: <167180462243.23530.15104144273820526456@gitolite.kernel.org>

--===============5022398595028378281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 51e986c0122433c1e36a2a74241ec122b03f591b
    new: a83700555c2f57c174b2e05857c24b944db8b9f2
    log: revlist-51e986c01224-a83700555c2f.txt

--===============5022398595028378281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e986c01224-a83700555c2f.txt

d5f30a7da8ea8e6450250275cec5670cee3c4264 tracing: Fix race where eprobes can be called before the event
63a4dc0a0bb0e9bfeb2c88ccda81abdde4cdd6b8 test_kprobes: Fix implicit declaration error of test_kprobes
0c76ef3f26d5ef2ac2c21b47e7620cff35809fbb kprobes: Fix check for probe enabled in kill_kprobe()
6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
e78a11174de9e84e2f685618432754b83bd9f4ec RISC-V: KVM: Add exit logic to main.c
b3f2575a993497dde19c18db73208325e8efba60 RISC-V: KVM: use vma_lookup() instead of find_vma_intersection()
af934432e4a169f7252a114a6c5c7289366bd0ab RISC-V: KVM: Exit run-loop immediately if xfer_to_guest fails
3e2d4756e2e5dd854b36aa947d7b6168f21dc4a1 RISC-V: KVM: Simplify kvm_arch_prepare_memory_region()
e482d9e33d5b0f222cbef7341dcd52cead6b9edc RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
fabd6179d08229cdb0f8ccfc4d9ec3ff379d9f28 RISC-V: KVM: Remove redundant includes of asm/kvm_vcpu_timer.h
1343c61a7032cf85680b666a340d9c4c683b2ec8 RISC-V: KVM: Remove redundant includes of asm/csr.h
e81af89baebf86938cda1a7c2bee51c676c04e21 RISC-V: KVM: Use switch-case in kvm_riscv_vcpu_set/get_reg()
23fe562e45c5959590a24d05c61c963f10ccb934 RISC-V: KVM: Move sbi related struct and functions to kvm_vcpu_sbi.h
a1a44e227ce69459ca43aa9dadaa1b58619b18ee RISC-V: Export sbi_get_mvendorid() and friends
52ec4b695dbe0552bb994c4149e9122610a76668 RISC-V: KVM: Save mvendorid, marchid, and mimpid when creating VCPU
6ebbdecff6ae00557a52539287b681641f4f0d33 RISC-V: KVM: Add ONE_REG interface for mvendorid, marchid, and mimpid
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
66dfc517e8ec530b1d8d4776c05e3f264f38ecb8 perf python: Don't stop building if python setuptools isn't installed
30d647f5ba9ebefa153ad2bc3f05e3a7c7d90d1c Merge remote-tracking branch 'torvalds/master' into perf/core
0bc1d0e2c16736a75f73a94d3a73370801a6ceb2 tools headers disabled-cpufeatures: Sync with the kernel sources
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
51c4f2bf5397b34b79a6712221606e0ab2e6f7ed tools headers cpufeatures: Sync with the kernel sources
43a3ce77aee917ac3b247e925853646fac4c05a6 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
eeac18e2bff3e1f62f59059d34c37e75f350a119 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
a66558dcb1079c198ab0f56896195a353dae4428 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d5edd15c982b4e3768919776422ba8f01388be3 tools headers UAPI: Sync powerpc syscall table with the kernel sources
b235e5b51f7d557cf10cbb1245b6cdeb341e1e2b tools headers UAPI: Sync linux/kvm.h with the kernel sources
188ac720d364035008a54d249cf47b4cc100f819 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7c0a6144f9a6a53b1cf2f78f09ca35d59d267f1e perf tools: Fix usage of the verbose variable
8b269b75551227796c1ddac2dbdb2ba504158c61 perf probe: Check -v and -q options in the right place
59119c09ae748c6398e44925346ed9e3fa2b4679 perf lock contention: Factor out lock_type_table
b4a7eff93c39f985b33ac114f83ac5b325f42151 perf lock contention: Add -Y/--type-filter option
529772c4df286159fea453957a6052e20b90e8a8 perf lock contention: Support lock type filtering for BPF
511e19b9e2112463c33a744ecb8a798056074408 perf lock contention: Add -L/--lock-filter option
5e3febe7b7b99f942311ddfa05bb06910d06b14d perf lock contention: Support lock addr/name filtering for BPF
cb459c89b734f9fcfd201a6ef993c063a703ec73 perf test: Update 'perf lock contention' test
0c0a0db87e1c159aa7a2a52bfbec0be604c65f86 perf tools: Add .DELETE_ON_ERROR special Makefile target to clean up partially updated files on error.
b50d691e50e600fab82b423be871860537d75dc9 perf test: Fix "all PMU test" to skip parametrized events
ea335ef3ddcdc17d616753743f92718e723341fb perf srcline: Do not return NULL for srcline
06ea72a42d96ddcbac53f3b08a1c56d13b1c014a perf symbol: Add filename__has_section()
3b27222dd6cf7578c35b5903bf9d183a88d13744 perf srcline: Skip srcline if .debug_line is missing
d5e33ce06ba4a0fcf7815ff9edc3f651f7ae502e perf srcline: Conditionally suppress addr2line warnings
cb6e92c764272ca288398ad6442bbb0f064c2da8 perf hist: Add perf_hpp_fmt->init() callback
ec222d7e7cfd09276891ffdf57d75858fe148c9f perf hist: Improve srcline sort key performance
f0cdde28fecc0d7ff85c315b2abf206ef27c0174 perf hist: Improve srcfile sort key performance
ad9ef9eb64a2230c12fa5c6c98aed176428012e8 perf hist: Improve srcline_{from,to} sort key performance
ed4c1778cc1abd18d491d0eecb7947c7cac3a598 perf test pmu-events: Fake PMU metric workaround
266b2ca72742269340aca6f34356bee277b59c7d perf vendor events intel: Refresh alderlake metrics
a5abef626f35378a7de2edc399902dc9648f69ef perf vendor events intel: Refresh alderlake-n metrics
6fa91f645f6f17f96f99af9e968e4109f6eb8e72 perf vendor events intel: Refresh bonnell events
fec57a8e4a2cede35adbd9d70f1826ea312c49b3 perf vendor events intel: Refresh broadwell metrics and events
f6ee944ce4e857b7ba62218caf392f3cecc90c02 perf vendor events intel: Refresh broadwellde metrics and events
5e241aad62057b5b3a4fe8bd6ed2fdd906d38a90 perf vendor events intel: Refresh broadwellx metrics and events
8358b1222798f1eaec057d770ea43ad9d059abf9 perf vendor events intel: Refresh cascadelakex metrics and events
5cebe49ce80391513faf0b9315ca93599407542c perf vendor events intel: Refresh elkhartlake events
387bc79f83948e9f6eca6429d3ccdbc96a11228d perf vendor events intel: Refresh goldmont events
a335420d32988f39e889b6ae3be2c965ec32a38e perf vendor events intel: Refresh goldmontplus events
8749311045ef5c727a540bbdfcf54f5b81683312 perf vendor events intel: Refresh haswell metrics and events
667433c4eb847731ce92af6894ffb095123eff30 perf vendor events intel: Refresh haswellx metrics and events
f8473086e3440a787c874531cdefb9bbf101f0cc perf vendor events intel: Refresh icelake metrics and events
f8e23ad10520876fa9165425235867788383dbbc perf vendor events intel: Refresh icelakex metrics and events
d86ac8d7cd31d9fc79aaac26cf2441e2fdfb6f3e perf vendor events intel: Refresh ivybridge metrics and events
8ee37818a0574fac9d42344595236099c153a494 perf vendor events intel: Refresh ivytown metrics and events
e85af8a641ba3e8e4dab3e82f4a17f06378d47ff perf vendor events intel: Refresh jaketown metrics and events
2c3fd22bb3ff166a072c083e6b7468259c37e46a perf vendor events intel: Refresh knightslanding events
5362e4d1f24ed4d4edd9dc1cbf846218c88eabc3 perf vendor events intel: Refresh meteorlake events
7e353370cd17547620a7757fb1a6c146f3287ea3 perf vendor events intel: Refresh nehalemep events
d4e50e519ba0af3ab961de74bd88366ea11f3e62 perf vendor events intel: Refresh nehalemex events
28641ef5f387f2c8f57a7273d1ce35d168f14f86 perf vendor events intel: Refresh sandybridge metrics and events
400dd489d42faef3647d990dd67f553371ec204b perf vendor events intel: Refresh sapphirerapids metrics and events
1b91a994a2ac3cb374249b09bb818375267aea97 perf vendor events intel: Refresh silvermont events
00ca782ec9f8d32ac65142f96a7423af78356818 perf vendor events intel: Refresh skylake metrics and events
ecabdc6a7280f5714fcd978504af72de68e0f327 perf vendor events intel: Refresh skylakex metrics and events
9b4240831af775ef0730a2fb8f529b4a66d4fc46 perf vendor events intel: Refresh snowridgex events
69f685e0c125a9811b5489c2ece21708878fa6f9 perf vendor events intel: Refresh tigerlake metrics and events
598020743153cb4db77f7a1a0edc476a76a1e50a perf vendor events intel: Refresh westmereep-dp events
bcea0838b9dbf70df424d4665feedad95be86d13 perf vendor events intel: Refresh westmereep-sp events
6abaa0204c34dc185783a23b0dbc35cdf9cc1399 perf vendor events intel: Refresh westmereex events
658448281d190c1467295914b2e9c1a4490e41b8 perf vendor events amd: Add Zen 4 core events
5b2ca349c313a0e03162e353d898c4f7046c7898 perf vendor events amd: Add Zen 4 uncore events
aba4cb3eb5b8a7ad70a566a25f530c809993e556 perf vendor events amd: Add Zen 4 metrics
5fe089d3a3eb4c1cd416993cd4bc7e3c0c30297a perf vendor events amd: Add Zen 4 mapping
c3c2e8ebe365ae028ec82ceab039b2035875b6d5 perf build: Remove explicit reference to python 2.x devel files
9854e7ad35fecf3007d44e58484e05cf39a62bd6 perf arm64: Simplify mksyscalltbl
f257ba9c160f4cb13e88b9be83e39a0e94d45c70 perf scripting python: Don't be strict at handling libtraceevent enumerations
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36f82c93ee0bd88f1c95a52537906b8178b537f1 afs: Fix lost servers_outstanding count
318b83b71242998814a570c3420c042ee6165fca afs: remove variable nr_servers
b3d3ca556757577c95a6bc786a5b6a48c23f00fa afs: remove afs_cache_netfs and afs_zap_permits() declarations
a9eb558a5bea66cc43950632f5fffec6b5795233 afs: Stop implementing ->writepage()
09e6f9f98370be9a9f8978139e0eb1be87d1125f perf python: Fix splitting CC into compiler and options
d1ac1a2b14264e98c24db6f8c2bd452e695c7238 Merge tag 'perf-tools-for-v6.2-2-2022-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ff75ec43a2f6fbf7049472312bab322d77eb1bde Merge tag 'afs-next-20221222' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8395ae05cb5a2e31d36106e8c85efa11cda849be Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0628acb7aaf75f3dc31e0f2f0d28219554430f5f x86: Allow atomic MM_CONTEXT flags setting
6c392928dede3813b49a95a4c204864fb53e5a44 x86: CPUID and CR3/CR4 flags for Linear Address Masking
c166d2fcc10a0f99d811a67c6eb9964213377f01 x86/mm: Handle LAM on context switch
6f74ec5bceb8e418d95ba4aee29478703f24b8ed mm: Introduce untagged_addr_remote()
237b321a528db6400c48917f08ad645136e85fce x86/uaccess: Provide untagged_addr() and remove tags before address check
082554d32c763bf3b9c85364280a333ddf4aa75e x86/mm: Provide arch_prctl() interface for LAM
4cd5cc3affe69dc87a5a746333ccd0d84ab70058 x86/mm: Reduce untagged_addr() overhead until the first LAM user
efa1011199135e6a625ab01655107bb8650a75a0 mm: Expose untagging mask in /proc/$PID/status
f0026c33102b0457fbd59ed2474118388c8b69e0 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
48ab7f25fccb9f099829fea499a92936b8a301bf x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
de87009b7aa090a48088ed7d704a96082d748697 selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
3923d81f2ac0107dbaf407bda91e51df1ae66bb4 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
08551099056a1446aa9134f1aa96dd8f9b873fb4 selftests/x86/lam: Add io_uring test cases for linear-address masking
060bde31e393e1cf07c785b9a4391813a6326b71 selftests/x86/lam: Add inherit test cases for linear-address masking
07742b25ae633b029fb3c65a1135930c49cbba42 selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
a83700555c2f57c174b2e05857c24b944db8b9f2 selftests/x86/lam: Add test cases for LAM vs thread creation

--===============5022398595028378281==--
