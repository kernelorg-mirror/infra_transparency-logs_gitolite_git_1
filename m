Content-Type: multipart/mixed; boundary="===============7763345318968295695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 09 Sep 2021 20:47:46 -0000
Message-Id: <163122046669.14744.16718862401223638706@gitolite.kernel.org>

--===============7763345318968295695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 70868a180501d17fea58153c649d56bc18435315
    new: 35776f10513c0d523c5dd2f1b415f642497779e2
    log: revlist-70868a180501-35776f10513c.txt

--===============7763345318968295695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70868a180501-35776f10513c.txt

c755238d2ce0960ced9ffccc2ce14de2cd01b647 ARM: 9099/1: crypto: rename 'mod_init' & 'mod_exit' functions to be module-specific
b08cae33b88e5f80b419a504b9b8e5530dfc9565 ARM: 9100/1: MAINTAINERS: mark all linux-arm-kernel@infradead list as moderated
d7bcc5e22967c96685d03dbbd167e1a1ddf9b910 ARM: 9102/1: move theinstall rules to arch/arm/Makefile
6fec92d9b2bfd2fb1a2a4295dc859d9bab16c8fc ARM: 9103/1: Drop ARCH_NR_GPIOS definition
b30d0289de72c62516df03fdad8d53f552c69839 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7bb698f09bdd01fbb6d48c14bb1dde556dc1af00 fs: Move notify_change permission checks into may_setattr
d75b9fa053e4cd278281386d860c26fdbfbe9d03 gfs2: Switch to may_setattr in gfs2_setattr
2423de2e6f4d8676b6f6e43dee437461023ca6a1 ARM: 9115/1: mm/maccess: fix unaligned copy_{from,to}_kernel_nofault
344179fc7ef427910de438affbf3703fed51fe5a ARM: 9106/1: traps: use get_kernel_nofault instead of set_fs()
b6e47f3c11c17965acb2a12001af3b1cd5658f37 ARM: 9109/1: oabi-compat: add epoll_pwait handler
4e57a4ddf6b0d9cce1cf2ffd153df1ad3c2c9cc2 ARM: 9107/1: syscall: always store thread_info->abi_syscall
249dbe74d3c4b568a623fb55c56cddf19fdf0b89 ARM: 9108/1: oabi-compat: rework epoll_wait/epoll_pwait emulation
bdec0145286f7e6be9b3134aa35f0f335fa27c38 ARM: 9114/1: oabi-compat: rework sys_semtimedop emulation
7e2d8c29ecdd86afbcedb9d9a977bab8af527add ARM: 9111/1: oabi-compat: rework fcntl64() emulation
2df4c9a741a0b5e2883cc356c1b724d1f739fb55 ARM: 9112/1: uaccess: add __{get,put}_kernel_nofault
8ac6f5d7f84bf362e67591708bcb9788cdc42c50 ARM: 9113/1: uaccess: remove set_fs() implementation
da0b9ee43c152401f711e522c19b1468c84907bf ARM: 9110/1: oabi-compat: fix oabi epoll sparse warning
88210317eec69d8c06cac6d6751528160e153ffd ARM: 9116/1: unified: Remove check for gcc < 4
c747ce4706190ef40634dd1366efc75a42415f05 ARM: 9117/1: asm-generic: div64: Remove always-true __div64_const32_is_OK()
6c974e79d37608bc8fd5cf6b61b4233b82b60428 ARM: 9118/1: div64: Remove always-true __div64_const32_is_OK() duplicate
e24d12b7442afa9d41331a951fca467449ff1488 init: split get_fs_names
f9259be6a9e7c22d92e5a5000913147ae17e8321 init: allow mounting arbitrary non-blockdevice filesystems as root
6e7c1770a212239e88ec01ddc7a741505bfd10e5 fs: simplify get_filesystem_list / get_all_fs_names
2297791c92d04a154ad29ba5a073f9f627982110 s390/cio: dont unregister subchannel from child-drivers
436fc4feeabbf103d78d50a8e091b3aac28cc37f s390: add kmemleak annotation in stack_alloc()
15256194eff64f9a774b33b7817ea663e352394a s390/entry: make oklabel within CHKSTG macro local
81912856e0fbc294deed595db568a7a00f962d95 s390/configs: enable CONFIG_KFENCE in debug_defconfig
2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
54357f0c9149c871e5e4b83ad385a6f2ad3a749f tracing: Add migrate-disabled counter to tracing output.
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
ff8a58b0ae735f32fe87d0d07e98751ff9dcaed0 s390/sclp: add __nonstring annotation
f6beebb15eeede0c39bb2d25aefa61f9ddcf2395 scsi: zfcp: fix kernel doc comments
2c57ad602493a6674d5c8e35b427ab27012437b2 s390/zcrypt: remove incorrect kernel doc indicators
9652cb805c44b74ba935c84bfd59745cb1962de8 s390/ftrace: remove incorrect __va usage
bb9c14ad267d25dd77ceccbcfd69804bdb7240f5 hugetlbfs: s390 is always 64bit
4b6b08f2e45edda4c067ac40833e3c1f84383c0b tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
40caa127f3c7279c75cb0c9684559fa314ee3a66 init: bootconfig: Remove all bootconfig data when the init memory is removed
b66fbbe8d48228e1e81b583ae39abb86d7d09053 init/bootconfig: Reorder init parameter from bootconfig and cmdline
26c9c72fd0b960906b6a31a614fb30d2434b166b docs: bootconfig: Add how to use bootconfig for kernel parameters
32ba9f0fb027cc43074e3ea26fcf831adeee8e03 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
903bd067faa837fddb6e5c8b740c3374dc582f04 bootconfig: Fix missing return check of xbc_node_compose_key function
47914d4e591cbbf7ce5103d86257a5d0d8532110 tools/bootconfig: Show whole test command for each test case
0be083cee42ec78ba6f9148f5b12a00aa2fb8bd3 tracing: synth events: increase max fields count
c910db943d35d4ac4b77570ece76e0799af24233 tracing: Dynamically allocate the per-elt hist_elt_data array
04178ea130a64a50826f17c7cc92774ada7ea9d0 selftests/ftrace: Exclude "(fault)" in testing add/remove eprobe events
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm

--===============7763345318968295695==--
