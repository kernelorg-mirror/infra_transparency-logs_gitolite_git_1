Content-Type: multipart/mixed; boundary="===============4239664787328437784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 25 Feb 2024 21:11:38 -0000
Message-Id: <170889549821.22603.6728817367021404826@gitolite.kernel.org>

--===============4239664787328437784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 8abfed463f47759121272bc11a5c17e9906f0fdc
    new: ed17ab0a050d13450fbbc208a5718710276431dc
    log: revlist-8abfed463f47-ed17ab0a050d.txt

--===============4239664787328437784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abfed463f47-ed17ab0a050d.txt

2ff020e2a958ae5f799586bd3e3ec8203cab4699 NFSD: pass range end to vfs_fsync_range() instead of count
81522683550a0f251f4e6c5b9a94dd46a51f0062 trace: Relocate event helper files
6bc07f5891f8bd45f72bd4bcc276d98ae6abc161 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
67ab8319ed00e3debf2a4b0c8ed957f3b0a29077 NFSD: add support for sending CB_RECALL_ANY
1f1b7f6f5e474c13cc7a29b6a37504a404b53a5a NFSD: add delegation reaper to react to low memory condition
3a1d962821d013101524d06f3a8182df19c67f32 NFSD: add CB_RECALL_ANY tracepoints
4198e303b9b6d8c72860baae985d2b806dcb16c8 NFSD: Use only RQ_DROPME to signal the need to drop a reply
da6381f9f6b3e568e5924c6952d8feb9ea7e090d NFSD: Avoid clashing function prototypes
cf453f17fee47aec6e423957a9d73a7d47ef60d3 nfsd: rework refcounting in filecache
11f945ef061f1e6ac341c91a1906f499f0f3bade NFSD: fix use-after-free in __nfs42_ssc_open()
db74276d9e47f1b0603092f0fe4e42fcfc84432c nfsd: fix handling of cached open files in nfsd4_open codepath
f33ab1e7dd8d7796522330d9a6d182fa97f1adfa Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
04853caa3e1e1d5e65d11554865e274d867c3ca0 NFSD: Use set_bit(RQ_DROPME)
42e9deb807152fb6adb91124f73867cc184a5300 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
84ac67d01cca1cecfd6c0403836a36b1787bebfc NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
adf59a8e7227f1f7d65ea047e574fb28a3c10f5d nfsd: don't free files unconditionally in __nfsd_file_cache_purge
4d3d959cc194c390207e10dea0e5fdd1df086b20 nfsd: don't destroy global nfs4_file table in per-net shutdown
2379f52317e9dc49b7c145696fb45183311a5ae6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a794a183035517aaa17fb302e5a36ab012c31f18 NFSD: fix problems with cleanup on errors in nfsd4_copy
85289736294dcf971add62a4e67280a7afd5c9dc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e71eb1d44300e180982c088c76b6f62ad145619d nfsd: don't fsync nfsd_files on last close
0950fcff3649639b8e22113c9e78fef11769be07 NFSD: copy the whole verifier in nfsd_copy_write_verifier
91fa4a3fc0db4abda4020d5be005ed9147dc1b7f nfsd: don't replace page in rq_pages if it's a continuation of last page
02219c363bf23093203cf30d569df56df4bc4c26 nfsd: make a copy of struct iattr before calling notify_change
a4ae8ecad724c4f4cfb2ccfe0daa32e1dd725a96 lockd: drop inappropriate svc_get() from locked_get()
c965bb2135abf485883e3aa5c05b6c7a137bde7b NFSD: Add an nfsd4_encode_nfstime4() helper
76dbf872a051c178c1ec903b71aadbe4fc1ab290 nfsd: Fix creation time serialization order
17475599743a6df5f7618c4fd022f7fbb64ba218 nfsd: fix RELEASE_LOCKOWNER
ed17ab0a050d13450fbbc208a5718710276431dc nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============4239664787328437784==--
