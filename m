Content-Type: multipart/mixed; boundary="===============6916256499908113444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 05 Mar 2024 00:10:04 -0000
Message-Id: <170959740426.4180.11579277811682299114@gitolite.kernel.org>

--===============6916256499908113444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 3f68a3f5bec2c9f978e68c8c23852e99e55077a5
    new: 84cb9860043787f65c1fc502ac6363434dbaea6c
    log: revlist-3f68a3f5bec2-84cb98600437.txt

--===============6916256499908113444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f68a3f5bec2-84cb98600437.txt

ddf0278c8e6eaabac548b9b4be73182e472d1f21 trace: Relocate event helper files
310b91b660dee6216ce1e5f0475b031cc82a2d34 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
12378125abd6a6cee472d3898b3b680a46b6cf5e NFSD: add support for sending CB_RECALL_ANY
f4170722ed9b5e6c3c77780eac44135fcb6905ea NFSD: add delegation reaper to react to low memory condition
0f2bb432c74776383607f954021cd66bc52f486b NFSD: add CB_RECALL_ANY tracepoints
1f3018dc12d21a466ce06fb5e1adba7cac39afd1 NFSD: Use only RQ_DROPME to signal the need to drop a reply
b448d58893a1c39918e40e1790d260264de2986f NFSD: Avoid clashing function prototypes
ddeb1397612be06b23ab32c945e7dd60b41d68aa nfsd: rework refcounting in filecache
9eadba1cfca024d1aa071cd84c13f0add62a8603 NFSD: fix use-after-free in __nfs42_ssc_open()
c9faa9755a7c1ba893ef4dedfda49bb1f8800dcc nfsd: fix handling of cached open files in nfsd4_open codepath
86a0a3fbce5f0185e2df85f73c4e16302a498ce8 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cb7f0908916b3173cade83af1ee18860977b0903 NFSD: Use set_bit(RQ_DROPME)
9f163306d961b32257e8ba3f73d9c14fbfad936f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ace1b3751459135d409feb7110c7f94b2a8bf8c3 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
3c7062461a8a83e19999851d9d026e2efe66e087 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
fd2360a35b4fb7f733fbf8d343f56de23798e6d6 nfsd: don't destroy global nfs4_file table in per-net shutdown
ff23ddcb6a04557fffecec068ce459d22da2d083 NFSD: enhance inter-server copy cleanup
c44d0975b13d122fe001ee62b4075c0c62051532 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9ad05b8c3bb45206dacacdf6de062d7c73fd830b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
64ee0a44b7276ba9f44785302602682906c8d753 nfsd: don't hand out delegation on setuid files being opened for write
bf114d5529f64afa12e15218a9010db256d52e98 NFSD: fix problems with cleanup on errors in nfsd4_copy
13fb2dab1158f16918c2cd35421f23af7c03e5db nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
c2273fddc63e7d659cafb4b71720d4dbdcc28a84 nfsd: don't fsync nfsd_files on last close
5f985ef3d4bd7cf83940e38773158715f20effdb NFSD: copy the whole verifier in nfsd_copy_write_verifier
423bf1740e06c96cd6a6cdd7acf34616c712b3bb NFSD: Protect against filesystem freezing
8c4068d947945fe6709af1eadec7e88d97075b2a nfsd: don't replace page in rq_pages if it's a continuation of last page
7e294fee44789c1f3e207e96f463a90f18cb5268 nfsd: call op_release, even when op_func returns an error
70815774612da27f416d295d79322a16f5978242 nfsd: make a copy of struct iattr before calling notify_change
b53c4b2c5708af67ff118eb223f76aeba1748dde lockd: drop inappropriate svc_get() from locked_get()
6b451170966dde4437389aa1d143f64fe25775e2 NFSD: Add an nfsd4_encode_nfstime4() helper
1d4e711eb246dab451fdd3c9c8e6a2fcbfc6c58b nfsd: Fix creation time serialization order
3401c4ee0129eb975a888aebfc3b828baa6015a7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
8be5e48769019030204a63956ddf3bddcede3c71 nfsd: fix RELEASE_LOCKOWNER
84cb9860043787f65c1fc502ac6363434dbaea6c nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============6916256499908113444==--
