Content-Type: multipart/mixed; boundary="===============8087826010455805418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Nov 2020 19:50:04 -0000
Message-Id: <160460580434.15016.2796198559880015916@gitolite.kernel.org>

--===============8087826010455805418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: 8eaadffd3c04aa885c866721a9b036916fbd78d2
    new: e3bce68120a997d1da57b16e3b22bed86f1392d4
    log: revlist-8eaadffd3c04-e3bce68120a9.txt
  - ref: refs/heads/for-next
    old: bc2e353de6e851be98db82c710c3c65e90ab24ec
    new: dad527fe0d9fe8a41a6b4d8bf26ae11af627f013
    log: revlist-bc2e353de6e8-dad527fe0d9f.txt
  - ref: refs/heads/tif-task_work.arch
    old: ac47e459f101d3c000ded52d5c571f8c228e7f2c
    new: c635583f22c024c2d203831467aed8edcbba8e6f
    log: revlist-ac47e459f101-c635583f22c0.txt

--===============8087826010455805418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eaadffd3c04-e3bce68120a9.txt

ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
4c8faed72939f052ce3ef8e49c35b36e5004e487 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
9e7eae5f652db86b78907f2bf416e17131ce92b7 net: provide __sys_shutdown_sock() that takes a socket
f86bab9e307e412c0d0f1d36d4928e87274343f2 io_uring: add support for shutdown(2)
78dadb752c33ebb06841207f2f718121130a145f io_uring: allow non-fixed files with SQPOLL
9f3f22a0dafff5a0efff514de14dd4626a8eb1b7 io_uring: enable file table usage for SQPOLL rings
7ce1b4f6052c3333b5f4dc5e7a65cd04dbae8993 fs: make do_renameat2() take struct filename
f0dcede8cfc1ad4f23e85f273a7df168c2dff317 io_uring: add support for IORING_OP_RENAMEAT
5b9a141decbbe6f098d42ce27e4d571324c37675 io_uring: add support for IORING_OP_UNLINKAT
0558fe918a2dfbd294c1325626c6937abab33d98 io_uring: split poll and poll_remove structs
3ace49d012cff9f08f8e91326f2ba5c67ef4ef57 io_uring: track link's head and tail during submit
f3232f0fedee4827289609107d8008d417520561 io_uring: track link timeout's master explicitly
a477b5fa302893ab3a3f719e5f08c4ce6e6ad5b3 io_uring: link requests with singly linked list
c698d94e12e9a42c4caf0fc02ec850f21b5a46dd io_uring: rearrange io_kiocb fields for better caching
5b47efac8a2c111229598afb0e9f96c1a3e0ac0f io_uring: only plug when appropriate
e3bce68120a997d1da57b16e3b22bed86f1392d4 io_uring: add timeout support for io_uring_enter()

--===============8087826010455805418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2e353de6e8-dad527fe0d9f.txt

72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
b8c3750ea634412de63b059a437d835b91bae577 um: add support for TIF_NOTIFY_SIGNAL
d32e1b1537fd09fb335fda596f1b1ae1912d88c3 alpha: add support for TIF_NOTIFY_SIGNAL
38642f2c5d3174607f4e557f2a1b60689c3051c1 arm: add support for TIF_NOTIFY_SIGNAL
cadc7b5bc71213c5097a43f836f4c5ab46c76a42 c6x: add support for TIF_NOTIFY_SIGNAL
826d0bca09542ef170fef562b4b6f09fb59c2938 csky: add support for TIF_NOTIFY_SIGNAL
cd63508e3505d2b23936513bf7c934e1b6dfd554 h8300: add support for TIF_NOTIFY_SIGNAL
b993912558cb1b9a6ab3e7bc5c5f0502c8784e7a hexagon: add support for TIF_NOTIFY_SIGNAL
8940f9c770d0457a4d06a9960d8d31130297e2c8 ia64: add support for TIF_NOTIFY_SIGNAL
970f295a9d2eedeb3d842ac860b946a3aecb31b9 microblaze: add support for TIF_NOTIFY_SIGNAL
e68eb5df06110f762bcfd5c73715998e1de623f4 nds32: add support for TIF_NOTIFY_SIGNAL
a6198b9b93b463a951a7f0eae13287f42a9f67a0 openrisc: add support for TIF_NOTIFY_SIGNAL
ac2e2a89a5423123aa41713d24ec077f9b6cde59 riscv: add support for TIF_NOTIFY_SIGNAL
33041f846d5a5e5357806c7809a99ba44a873da6 sh: add support for TIF_NOTIFY_SIGNAL
d8a1af37227e2b5afaa8f8c40995133ee4ee0a65 sparc: add support for TIF_NOTIFY_SIGNAL
b011a1ef70597ed2a00d5891834e521d2566dbe9 xtensa: add support for TIF_NOTIFY_SIGNAL
bf6996650675f8962982578b29338605e8cc9473 task_work: remove legacy TWA_SIGNAL path
1e2d61244f15ab3960c1cfece3ea2987b74a61c1 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
232e91407e5a1c27eb87c3dc0972ce64b4a9adb0 signal: kill JOBCTL_TASK_WORK
ceb39b7c17b7af4cf2ae8c626841e584e98904b5 kernel: remove checking for TIF_NOTIFY_SIGNAL
c635583f22c024c2d203831467aed8edcbba8e6f io_uring: remove 'twa_signal_ok' deadlock work-around
4c8faed72939f052ce3ef8e49c35b36e5004e487 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
9e7eae5f652db86b78907f2bf416e17131ce92b7 net: provide __sys_shutdown_sock() that takes a socket
f86bab9e307e412c0d0f1d36d4928e87274343f2 io_uring: add support for shutdown(2)
78dadb752c33ebb06841207f2f718121130a145f io_uring: allow non-fixed files with SQPOLL
9f3f22a0dafff5a0efff514de14dd4626a8eb1b7 io_uring: enable file table usage for SQPOLL rings
7ce1b4f6052c3333b5f4dc5e7a65cd04dbae8993 fs: make do_renameat2() take struct filename
f0dcede8cfc1ad4f23e85f273a7df168c2dff317 io_uring: add support for IORING_OP_RENAMEAT
5b9a141decbbe6f098d42ce27e4d571324c37675 io_uring: add support for IORING_OP_UNLINKAT
0558fe918a2dfbd294c1325626c6937abab33d98 io_uring: split poll and poll_remove structs
3ace49d012cff9f08f8e91326f2ba5c67ef4ef57 io_uring: track link's head and tail during submit
f3232f0fedee4827289609107d8008d417520561 io_uring: track link timeout's master explicitly
a477b5fa302893ab3a3f719e5f08c4ce6e6ad5b3 io_uring: link requests with singly linked list
c698d94e12e9a42c4caf0fc02ec850f21b5a46dd io_uring: rearrange io_kiocb fields for better caching
5b47efac8a2c111229598afb0e9f96c1a3e0ac0f io_uring: only plug when appropriate
e3bce68120a997d1da57b16e3b22bed86f1392d4 io_uring: add timeout support for io_uring_enter()
09a51356386c60f4766540ffcc1b575b5684ef90 Merge branch 'tif-task_work.arch' into for-next
dad527fe0d9fe8a41a6b4d8bf26ae11af627f013 Merge branch 'for-5.11/io_uring' into for-next

--===============8087826010455805418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac47e459f101-c635583f22c0.txt

b8c3750ea634412de63b059a437d835b91bae577 um: add support for TIF_NOTIFY_SIGNAL
d32e1b1537fd09fb335fda596f1b1ae1912d88c3 alpha: add support for TIF_NOTIFY_SIGNAL
38642f2c5d3174607f4e557f2a1b60689c3051c1 arm: add support for TIF_NOTIFY_SIGNAL
cadc7b5bc71213c5097a43f836f4c5ab46c76a42 c6x: add support for TIF_NOTIFY_SIGNAL
826d0bca09542ef170fef562b4b6f09fb59c2938 csky: add support for TIF_NOTIFY_SIGNAL
cd63508e3505d2b23936513bf7c934e1b6dfd554 h8300: add support for TIF_NOTIFY_SIGNAL
b993912558cb1b9a6ab3e7bc5c5f0502c8784e7a hexagon: add support for TIF_NOTIFY_SIGNAL
8940f9c770d0457a4d06a9960d8d31130297e2c8 ia64: add support for TIF_NOTIFY_SIGNAL
970f295a9d2eedeb3d842ac860b946a3aecb31b9 microblaze: add support for TIF_NOTIFY_SIGNAL
e68eb5df06110f762bcfd5c73715998e1de623f4 nds32: add support for TIF_NOTIFY_SIGNAL
a6198b9b93b463a951a7f0eae13287f42a9f67a0 openrisc: add support for TIF_NOTIFY_SIGNAL
ac2e2a89a5423123aa41713d24ec077f9b6cde59 riscv: add support for TIF_NOTIFY_SIGNAL
33041f846d5a5e5357806c7809a99ba44a873da6 sh: add support for TIF_NOTIFY_SIGNAL
d8a1af37227e2b5afaa8f8c40995133ee4ee0a65 sparc: add support for TIF_NOTIFY_SIGNAL
b011a1ef70597ed2a00d5891834e521d2566dbe9 xtensa: add support for TIF_NOTIFY_SIGNAL
bf6996650675f8962982578b29338605e8cc9473 task_work: remove legacy TWA_SIGNAL path
1e2d61244f15ab3960c1cfece3ea2987b74a61c1 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
232e91407e5a1c27eb87c3dc0972ce64b4a9adb0 signal: kill JOBCTL_TASK_WORK
ceb39b7c17b7af4cf2ae8c626841e584e98904b5 kernel: remove checking for TIF_NOTIFY_SIGNAL
c635583f22c024c2d203831467aed8edcbba8e6f io_uring: remove 'twa_signal_ok' deadlock work-around

--===============8087826010455805418==--
