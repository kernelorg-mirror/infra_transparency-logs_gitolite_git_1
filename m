Content-Type: multipart/mixed; boundary="===============5342565936439672235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 25 Mar 2022 14:30:35 -0000
Message-Id: <164821863555.18404.3504583777548371579@gitolite.kernel.org>

--===============5342565936439672235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: 45a3a449013716121ec79dd3121c313b1ab51902
    new: 7cc229e21ec29d053d300117bf831198c620c265
    log: revlist-45a3a4490137-7cc229e21ec2.txt

--===============5342565936439672235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a3a4490137-7cc229e21ec2.txt

3ed2ca2d17715113ba714eb03dd065b09bed38d9 fs/lock: add helper locks_owner_has_blockers to check for blockers
926c2c424a128a2871336766eff014612779e3bc NFSD: Add courtesy client state, macro and spinlock to support courteous server
27d0f561f802845ae8075df1c87a1ab8769a81bc NFSD: Add lm_lock_expired call out
302c5c3135e99b39bbd92a4c2d86fc0fc688327c NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
44e451a415ad92912b1a1c2a7d2a8bc51b6f841d NFSD: Update nfs4_get_vfs_file() to handle courtesy client
2a4cbb8b73492409c02804739dd5d9b68e1b2a44 NFSD: Update find_clp_in_name_tree() to handle courtesy client
26f992538c6a6dd1681a3b8f9de7ce99563b656d NFSD: Update find_in_sessionid_hashtbl() to handle courtesy client
aa8e48535e9be364303005d4cb1b46bec0148832 NFSD: Update find_client_in_id_table() to handle courtesy client
e192ace6311ec7ec9e26dd03878cb5f9bb7f78b1 NFSD: Refactor nfsd4_laundromat()
3dbb3daabe204462a66058360f7ef0c1e4fc1dd1 NFSD: Update laundromat to handle courtesy clients
7cc229e21ec29d053d300117bf831198c620c265 NFSD: Show state of courtesy clients in client info

--===============5342565936439672235==--
