Content-Type: multipart/mixed; boundary="===============5507504516177320655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 18 Dec 2025 20:13:25 -0000
Message-Id: <176608880595.1261270.331027836426112587@gitolite.kernel.org>

--===============5507504516177320655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: ea1013c1539270e372fc99854bc6e4d94eaeff66
    log: revlist-8f0b4cce4481-ea1013c15392.txt

--===============5507504516177320655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-ea1013c15392.txt

835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
564d59410c39d1adb3e245f58663bad86636adaf btrfs: tests: fix double btrfs_path free in remove_extent_ref()
266273eaf4d99475f1ae57f687b3e42bc71ec6f0 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5630f7557de61264ccb4f031d4734a1a97eaed16 btrfs: do not skip logging new dentries when logging a new name
428e1b114c1ae94c44f0ae3a15dafcfae4d8a0b4 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
313ef70a9f0f637a09d9ef45222f5bdcf30a354b btrfs: fix a potential path leak in print_data_reloc_error()
639f58a0f4808e78ff6c764747ee125c0e2f093c bpftool: Fix build warnings due to MS extensions
d70f79fef65810faf64dbae1f3a1b5623cdb2345 libbpf: Fix -Wdiscarded-qualifiers under C23
189e5deb944a6f9c7992355d60bffd8ec2e54a9c bpf, arm64: Do not audit capability check in do_jit()
ca45c84afb8c91a8d688b0012657099c24f59266 bpf: Add bpf_has_frame_pointer()
01bc3b6db18d6e0a2e93c37885996bf339bfe337 x86/unwind/orc: Support reliable unwinding through BPF stack frames
297c3fba9d766b52b6b8e99fa53f0a85c5902909 Merge branch 'bpf-x86-unwind-orc-support-reliable-unwinding-through-bpf-stack-frames'
234483565dbb2b264fdd165927c89fbf3ecf4733 bpf: Fix truncated dmabuf iterator reads
9489d457d48bd10c4eacd8670840132be00c15cd selftests/bpf: Add test for truncated dmabuf_iter reads
ac44dcc788b950606793e8f9690c30925f59df02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
79e247d6608848c09038d0b1e7d256432624fd84 selftests/bpf: add regression test for bpf_d_path()
1d528e794f3db5d32279123a89957c44c4406a09 Merge branch 'bpf-fix-bpf_d_path-helper-prototype'
9f769637a93fac81689b80df6855f545839cf999 sched_ext: Fix bypass depth leak on scx_enable() failure
b57f2ddd28737db6ff0e9da8467f0ab9d707e997 btrfs: fix memory leak of fs_devices in degraded seed device path
37343524f000d2a64359867d7024a73233d3b438 btrfs: fix changeset leak on mmap write after failure to reserve metadata
530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
579a3297b268f0281644ead7ff574a2b4bc64d3c selftests/sched_ext: flush stdout before test to avoid log spam
3010f06c52aa7da51493df59303ea733a614597b shmem_whiteout(): fix regression from tree-in-dcache series
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
49ca2147749fb69e1caa0f56a98bec065d903bd0 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c1fb124f2a7416905047cf36fa6a110f9c48cd02 smb: server: initialize recv_io->cqe.done = recv_done just once
d180b1d9c7a401656332b27e3428a949c00748d3 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
0446356e9f29d81757dc64ae7c61743e28d91ac0 ksmbd: convert comma to semicolon
8dd2e58b62731a96e276ee0545fb910ffb2057d9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cafb57f7bdd57abba87725eb4e82bbdca4959644 ksmbd: Fix refcount leak when invalid session is found on session lookup
95d7a890e4b03e198836d49d699408fd1867cb55 ksmbd: fix buffer validation by including null terminator size in EA length
bb27226f0d00588ac53be8825e021ae80aa43371 sched_ext: Remove unused code in the do_pick_task_scx()
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============5507504516177320655==--
