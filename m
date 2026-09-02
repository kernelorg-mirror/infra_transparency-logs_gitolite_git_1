Content-Type: multipart/mixed; boundary="===============1231304336612193661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Sep 2026 11:05:32 -0000
Message-Id: <178834713246.3890751.1737425214166449732@gitolite.kernel.org>

--===============1231304336612193661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5cf55c082e8c5471074089f2c955f80eec780aa8
    new: cf2e3d4a00240d3a16a24bc12f1c3729f047717a
    log: revlist-5cf55c082e8c-cf2e3d4a0024.txt

--===============1231304336612193661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf55c082e8c-cf2e3d4a0024.txt

53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
ae1d2082d93bc04604dc08e9b7f9cdba5e0c28e6 x86/bugs: Adapt SRSO mitigation to Zen6
1719d035a6fa90b7467b6daf45a573f5180013b2 sched/fair: Use update_curr_eevdf() for the remaining root cfs_rq callers
dae5c0292080dd7b9c7d784268dcf443f1f3d15e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c6dcd97c8be75f052a1ca52cf79b03e7292962f1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f8610c57f4078c63d1d4e2f3d7134f3dc1768403 sched/fair: Use cfs_rq->h_curr in throttle_cfs_rq()
b038383526d8c7883ea0486dd1911102b6dda414 sched/fair: Use cfs_rq->h_curr in distribute_cfs_runtime()
eaece4849991d62fcd6f46637c55dcce00e25d70 x86/itmt: Don't make ITMT enablement depend on debugfs
f0d243a96f2684ad771d678767d17972cf840bd7 sched/fair: Avoid creating misfits during cache-aware balancing
8a7f5b5e860b5c113ca99acd5b1e9074f5c5af3c perf/core: Skip empty AUX records with only format flags
58a8108bc73de0740d5b88150465d6690ea5f85f perf: Fix use-after-free when perf mmap() revival races with the last munmap()
02c6be7d675b21d81f0ba3a524346850a8c0e3bf locking/lockdep: Invalidate stale class_cache entries for zapped classes
3dd95f077371f5def65a91c4bb13bd574a62bc3a sched/core: Don't steal a proxy-exec donor
9be817f991e2eba140669d350df2a07d81f26fc8 sched/core: Avoid migrating blocked_on tasks
09351db90a28ee6a82dc873609edfde02da5415d sched/core: Don't proxy-exec unmatched cookie lock owners
1f880513859336b1d4f9731d3a67d22d0b3b6aad sched: Switch rq->next_class in proxy_reset_donor()
6b73a09e943fe84778672362bfbd1cbb3fca9a8a sched: Break out core of attach_tasks() helper into sched.h
772d9ffbfd2627779ed9b73155585e63c940bcec sched: Migrate whole chain in proxy_migrate_task()
d3d16750693b540299cd105968174556012aba09 sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
88e0b3bb9930605ad7e5d3ddac7d9875325bebf0 sched: dynamic: Simplify {cond,might}_resched()
b9d267b9d632feec9ddd1ce12078b7113f429a51 sched: dynamic: Simplify preempt_schedule{,_notrace}()
aa4178f63847f86e3b27b9e53ee8ccbd6ed6bf8c sched: dynamic: Simplify irqentry_exit_cond_resched()
5b9a28eeed37513778ca6b636253aa8dcf39d55f sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
9650ce11f2e377310332d87a902dc4df3f59b905 sched: dynamic: Simplify preempt model accessors
a5576ebce9201e2abc820348a494e666de8efe64 sched: Convert paravirt_steal to new static key APIs
2a672daa4b272d092e193eb40376b4a8063e25fa sched/feat: Use the new static key API for sched_feat
f549101187c875c2016072cadcb909d228532ae8 sched/deadline: check start_dl_timer expiry with ktime_before()
879eaa76e6086ab4aff77a669bfb50b7db03e0b4 sched: Remove unneeded function type cast in do_balance_callbacks()
ef9293b3b797228fead10b55ed6bfb99bb7976b4 sched: dynamic: Fix preemption model strings
b90f4985842dc1349f18eb29ec6ed9199a163d82 Merge branch into tip/master: 'locking/urgent'
aca114ee24644c9cec6f794096174c7388ed6df8 Merge branch into tip/master: 'perf/urgent'
977009f61c811f4349cb1d319ed4b2d98a8e4358 Merge branch into tip/master: 'sched/urgent'
ba7c5d3a0d622e3206369f12ebb6d973b48b3a19 Merge branch into tip/master: 'sched/core'
9161a5d58c56abb0fda9cfcbc20845b2e15145ed Merge branch into tip/master: 'x86/bugs'
cf2e3d4a00240d3a16a24bc12f1c3729f047717a Merge branch 'linus'

--===============1231304336612193661==--
