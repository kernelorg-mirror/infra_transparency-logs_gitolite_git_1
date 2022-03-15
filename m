Content-Type: multipart/mixed; boundary="===============0433171162600606127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Mar 2022 16:38:46 -0000
Message-Id: <164736232624.28650.12641042271098999756@gitolite.kernel.org>

--===============0433171162600606127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: ca4d8c00bb753707519f438e5286b2349af53054
    new: df7704ec9804486aa3f3888fca582467a796ab2d
    log: revlist-ca4d8c00bb75-df7704ec9804.txt

--===============0433171162600606127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4d8c00bb75-df7704ec9804.txt

184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
10c5ad949f423a3ca77aa800d86bea14d8f04b94 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
26ff4e51bb4c8f97d6c6440ca5f523bd8655508e fs/lock: only call lm_breaker_owns_lease if there is conflict.
ec6ec997faf8e90bef09f6e0376a157659a492c6 fs/lock: add helper locks_owner_has_blockers to check for blockers
3407ac5f20f5f63db4e0185d3332f48e3541aa51 NFSD: Add client flags, macro and spinlock to support courteous server
3c7f19f6ac6dada75eb49700164d5c3e4c34ab00 NFSD: Add lm_lock_expired call out
c6ffab35cc9078ac5b634f8f04028c04e2a468ee NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
a03493d902f925424beff238f53481e771129516 NFSD: Update nfs4_get_vfs_file() to handle courtesy clients
d43dfa30f01e01d8444ab2d4e659e3b0878b1baf NFSD: Update find_clp_in_name_tree() to handle courtesy clients
07fc0cfb46042af0f331ea3698a3e987c52fa5dc NFSD: Update find_in_sessionid_hashtbl() to handle courtesy clients
2e8d81d077cd3187f96f69ae90fda92000ad91e3 NFSD: Update find_client_in_id_table() to handle courtesy clients
958eede20a8bd434da3a518379b21c08b89b7d2c NFSD: Refactor nfsd4_laundromat()
9f7f8a8148fd9663c6efe9c4bc98148b27ab8bce NFSD: Update laundromat to handle courtesy clients
df7704ec9804486aa3f3888fca582467a796ab2d NFSD: Show state of courtesy clients in client info

--===============0433171162600606127==--
