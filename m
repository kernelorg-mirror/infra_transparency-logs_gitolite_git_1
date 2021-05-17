Content-Type: multipart/mixed; boundary="===============6915041225116345684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 17 May 2021 23:06:18 -0000
Message-Id: <162129277840.5559.9761491624338170606@gitolite.kernel.org>

--===============6915041225116345684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: d25b924662838a57c8c42afe87f8f2855c9ef6bf
    new: 65dfda3dd16da5cff236c4a84532ec40d7533578
    log: revlist-d25b92466283-65dfda3dd16d.txt

--===============6915041225116345684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25b92466283-65dfda3dd16d.txt

20f1ee93171895341877b8c5679a33823c4ca582 ctime.3: Restore documentation of 'tm_gmtoff' field
f603c6f39d1c98357387122fa3ba89e07535c4f8 console_codes.4: tfix
3dcdef9437fafb72d5ff88b786e049bc77d6fd14 capabilities.7: CAP_IPC_LOCK also governs memory allocation using huge pages
6cee0ddeb4146fa3f67c57ef1e3b3fb7e6de892b proc.5: Document /proc/sys/vm/sysctl_hugetlb_shm_group
090fdddb4342f92a1dbeba687462f4bcee816232 memfd_create.2, mmap.2, shmget.2: Document the EPERM for huge page allocations
cc6f5bf20f632fd53540bbc81d75f9401c159e26 rename.2: ffix
56cfe81cfb4ee0133c7e16c63cf720b6be0a16a0 s390_guarded_storage.2: Use syscall(SYS_...); for system calls without a wrapper
f908665187ce6611c7004ac651337b1af1dd912e s390_pci_mmio_write.2: Use syscall(SYS_...); for system calls without a wrapper; fix includes too
cca4e32eb3b71a1220e94058272deede9489a41b s390_runtime_instr.2: Use syscall(SYS_...); for system calls without a wrapper
c6450cf82bd8ec3849dc9932998b48f72c9bd9d0 s390_sthyi.2: Replace numeric constant by its name (macro)
d4d006687d4c464f351e1c626ac6cbeca398b1bd s390_sthyi.2: Use syscall(SYS_...); for system calls without a wrapper
65dfda3dd16da5cff236c4a84532ec40d7533578 sched_setattr.2: Use syscall(SYS_...); for system calls without a wrapper

--===============6915041225116345684==--
