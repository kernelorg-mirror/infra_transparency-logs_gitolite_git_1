Content-Type: multipart/mixed; boundary="===============3339068389527191631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Mar 2022 17:46:17 -0000
Message-Id: <164753917762.9655.7710874470935290522@gitolite.kernel.org>

--===============3339068389527191631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: 1089dba0cba07ac05faf604fef9b7361bed27845
    new: f7b96ae519bc511de06d4df2d80a7ee2c6301430
    log: revlist-1089dba0cba0-f7b96ae519bc.txt

--===============3339068389527191631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1089dba0cba0-f7b96ae519bc.txt

023413374678ce03e37b49212bbf56bd4a57f537 fs/lock: add helper locks_owner_has_blockers to check for blockers
54662d6301484971e558d4e726c5273cc130faa0 NFSD: Add courtesy client state, macro and spinlock to support courteous server
5f929654a00ea93c37184e2e3cc75a03d49ec21c NFSD: Add lm_lock_expired call out
e799c8f7ecd89d0ca6775842e9b94b5ebdda4543 NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
236fd5af2fab0c88612d9c892885154ca3026c60 NFSD: Update nfs4_get_vfs_file() to handle courtesy client
5e7b9588ec147908cb5ade944a98d710fb580b7d NFSD: Update find_clp_in_name_tree() to handle courtesy client
8e3dcb3724c379d29a81090dae25f81c2e447f7f NFSD: Update find_in_sessionid_hashtbl() to handle courtesy client
712a515f2f3da8204f9b5d4f282be7efa4d8ef52 NFSD: Update find_client_in_id_table() to handle courtesy client
e2eee253489d133c1132b6a57c9293b68cea9554 NFSD: Refactor nfsd4_laundromat()
9c520be7795c821322ab409f07e0c7f007c8003c NFSD: Update laundromat to handle courtesy clients
f7b96ae519bc511de06d4df2d80a7ee2c6301430 NFSD: Show state of courtesy clients in client info

--===============3339068389527191631==--
