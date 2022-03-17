Content-Type: multipart/mixed; boundary="===============4299200583017628657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Mar 2022 14:48:19 -0000
Message-Id: <164752849955.23063.14913775161915465441@gitolite.kernel.org>

--===============4299200583017628657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: df7704ec9804486aa3f3888fca582467a796ab2d
    new: 1089dba0cba07ac05faf604fef9b7361bed27845
    log: revlist-df7704ec9804-1089dba0cba0.txt

--===============4299200583017628657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7704ec9804-1089dba0cba0.txt

e51a1169f52479e62e6109d7e85e95a760f2ac66 fs/lock: add helper locks_owner_has_blockers to check for blockers
3cf5cca030c99620d565743b0c59b43e0733873b NFSD: Add courtesy client state, macro and spinlock to support courteous server
9acdc942243e730bc6e3ed9298bbbe249c49cf1d NFSD: Add lm_lock_expired call out
a21f8bdaa3304d7cff5c3a3107ccda35a0cf0736 NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
b51de387397d3188d523fb62292062d37b74e004 NFSD: Update nfs4_get_vfs_file() to handle courtesy client
4c9400a0dcd021bcb63347a50e572cf9711aa6f8 NFSD: Update find_clp_in_name_tree() to handle courtesy client
9047a7e6458f095c8edae423f44e0e7627823720 NFSD: Update find_in_sessionid_hashtbl() to handle courtesy client
aec3e0cb9431f6285f9e7e81e0827439eac8ee1d NFSD: Update find_client_in_id_table() to handle courtesy client
ec8d98c160da5374840686a9f9a90d546f1fccfb NFSD: Refactor nfsd4_laundromat()
6ab37462924d6e9bab34d4c594d294977f789a28 NFSD: Update laundromat to handle courtesy clients
1089dba0cba07ac05faf604fef9b7361bed27845 NFSD: Show state of courtesy clients in client info

--===============4299200583017628657==--
