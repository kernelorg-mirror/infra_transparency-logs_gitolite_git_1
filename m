Content-Type: multipart/mixed; boundary="===============8876769255700716726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 12 Mar 2022 20:42:42 -0000
Message-Id: <164711776290.1435.3382356054283432978@gitolite.kernel.org>

--===============8876769255700716726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: 25cf03b50a8a38217a4e1a9b178af4d9afa2b9ea
    new: ca4d8c00bb753707519f438e5286b2349af53054
    log: revlist-25cf03b50a8a-ca4d8c00bb75.txt

--===============8876769255700716726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cf03b50a8a-ca4d8c00bb75.txt

5f9a62ff7d2808c7b56c0ec90f3b7eae5872afe6 NFSD: Remove CONFIG_NFSD_V3
f3e4080edd2754abbdc3daf9881b1f6e168c6669 arch: Remove references to CONFIG_NFSD_V3 in the default configs
35aff0678f99b0623bb72d50112de9e163a19559 NFSD: Clean up _lm_ operation names
50719bf3442dd6cd05159e9c98d020b3919ce978 NFSD: Fix nfsd_breaker_owns_lease() return values
9d6647762b9c6b555bc83d97d7c93be6057a990f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
0815891748834bb1584e23b3dfb6f63286e75f85 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
eca663f330dca107f8354525adc3e1af72d0e1fa fs/lock: only call lm_breaker_owns_lease if there is conflict.
3a59c0f1c4d6cb882410bfc086ad81458d4cbcaa fs/lock: add helper locks_owner_has_blockers to check for blockers
2eb983ec35407a0976cc5183dd2df3099149b3c8 NFSD: Add client flags, macro and spinlock to support courteous server
a767581d190d9eebdc775c836895d40663477634 NFSD: Add lm_lock_expired call out
33a8e4a92ba70e8079cfc750905e5737397d342b NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
a851d9ed8daad9b74ce552aacc3f1e1498f0d59f NFSD: Update nfs4_get_vfs_file() to handle courtesy clients
9ca3f70672d18dd7c5ed1ee9a747ce8ad8b8fe78 NFSD: Update find_clp_in_name_tree() to handle courtesy clients
e04bf63dadb277c4fcf7b84d1b4f81e8980fea3c NFSD: Update find_in_sessionid_hashtbl() to handle courtesy clients
e9875db97625fb8fb0ba22c1dc943972314fa84c NFSD: Update find_client_in_id_table() to handle courtesy clients
ce17c04e60881ca4187a75ce60939517b1f7ccbe NFSD: Refactor nfsd4_laundromat()
68085abc213ef52dba48ae2c879a6ec3bde29ad1 NFSD: Update laundromat to handle courtesy clients
ca4d8c00bb753707519f438e5286b2349af53054 NFSD: Show state of courtesy clients in client info

--===============8876769255700716726==--
