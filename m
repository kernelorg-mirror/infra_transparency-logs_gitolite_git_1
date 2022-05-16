Content-Type: multipart/mixed; boundary="===============3837813580900918126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 May 2022 14:16:32 -0000
Message-Id: <165271059207.10844.17847958584977144358@gitolite.kernel.org>

--===============3837813580900918126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: c026d0af38903c41ccbaf9a0eae3c437a3578702
    new: 6d4997ac46d3ab54bbf05db2ed6a54c8af435fda
    log: revlist-c026d0af3890-6d4997ac46d3.txt

--===============3837813580900918126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c026d0af3890-6d4997ac46d3.txt

af5b8936dd31ec76c435f21c56d5d015d92b1f3d NFSD: add courteous server support for thread with only delegation
48b41b85c897f9fba1757178cf879c0567e95fec NFSD: add support for share reservation conflict to courteous server
3467b4b4af78956d5b62299c4282cc5217023463 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
4feed235c85fa3d32a412ab53462af7d4d1c3b8a fs/lock: add helper locks_owner_has_blockers to check for blockers
c34bbee6232d3f390ca2002fca06331a488a2959 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
b8e57ac5107d63dd53c0b893482b8e568e79f84e NFSD: add support for lock conflict to courteous server
a7d986ff3e3c3cfb4e7975202245d952bd04ea24 NFSD: Show state of courtesy client in client info
ccfe732fd4b8efb4ec09c72a8ad0dde2b9cf432f SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
88d395fa55bdcae2c63e2f9e00fe3222b9edef29 SUNRPC: Simplify synopsis of svc_pool_for_cpu()
8b41e511c9c1621b8b4d650ad9127f967dfc20fb NFSD: sleeping function called from invalid context at kernel/locking/rwsem.c
c16017ab80a9abfdaaff9e18528f530cc2cbead6 NFSD: nfsd_file_put() can sleep
2f219fe1d6c854a7cc43e8d0713b2a55e4d89001 NFSD: Clean up nfsd3_proc_create()
a2e5367e4e79be289f3c0427b9be51f2f4297a64 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
d5df0a30878156fa4d90877a0fa9246ca7421f81 NFSD: Refactor nfsd_create_setattr()
d30e061991e67860b1606cca06512cafe074d9a8 NFSD: Refactor NFSv3 CREATE
8de51eb560df10cdc477d99da14fe18b2d51d00b NFSD: Refactor NFSv4 OPEN(CREATE)
6d3356c080ff5d77c3191ac5df91fe171abb1269 NFSD: Remove do_nfsd_create()
52846cde4e55be209f43606efb80a8522d086e33 NFSD: Clean up nfsd_open_verified()
43fb525dc289f309522f8efdd7af0d3b5934bf39 NFSD: Instantiate a struct file when creating a regular NFSv4 file
40d44188afb361788a2e8ab4b284e280718d4437 NFSD: Remove dprintk call sites from tail of nfsd4_open()
ea8384981b82106e728b1975696f67df66f9e03c NFSD: Fix whitespace
7f7a3efca82e672529596219115b5aec7bc076e4 NFSD: Move documenting comment for nfsd4_process_open2()
20ea719a93b220a997abe8982189d7ab03046969 NFSD: Trace filecache opens
242cc24e71ec9c0c0a86ff5d24d443e937e0a643 NFSD: Clean up the show_nf_flags() macro
6d4997ac46d3ab54bbf05db2ed6a54c8af435fda SUNRPC: Use RMW bitops in single-threaded hot paths

--===============3837813580900918126==--
