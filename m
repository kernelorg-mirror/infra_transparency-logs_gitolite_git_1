Content-Type: multipart/mixed; boundary="===============4678799422288649583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 31 Mar 2022 19:19:45 -0000
Message-Id: <164875438553.24704.1066771636499130371@gitolite.kernel.org>

--===============4678799422288649583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: a1390e20bc4c44e2694f8d807f73b79a3aa28773
    new: 61540a28b7979ecaa8e145bbf22e4e39cdd5fec1
    log: revlist-a1390e20bc4c-61540a28b797.txt

--===============4678799422288649583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1390e20bc4c-61540a28b797.txt

4124a66f638584cb98c1155791c95c1e82dd96cf fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
ea5a9f1822679092349402cbe95f3a0a2f89ad6a fs/lock: only call lm_breaker_owns_lease if there is conflict.
c1dbd5583235f82d4a85e57362f9ada3ce9bd87d fs/lock: add helper locks_owner_has_blockers to check for blockers
0af426372bae4b4bfb0520d274e1d835e557e579 NFSD: Add courtesy client state, macro and spinlock to support courteous server
e12e0dd19e0c7075ada789dc90d1f8fe99942cb1 NFSD: Add lm_lock_expired call out
c4ad9058daeae8e0dc54545fccbac4c00c2e7735 NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
b5b21a70cea1184cd6b4ff9e9b416d4b603e0741 NFSD: Update nfs4_get_vfs_file() to handle courtesy client
fb2d4c10db4290c59ef5dc4d19e8f61cceaea79f NFSD: Update find_clp_in_name_tree() to handle courtesy client
759a2ec2410045d78bdfc84ffbc72a1e7a586799 NFSD: Update find_in_sessionid_hashtbl() to handle courtesy client
bd2cccd2836ea9938a8841189de47d37eb5ce184 NFSD: Update find_client_in_id_table() to handle courtesy client
5dea3d1d6c3d89a14f8b4e7008f3ada09d312b86 NFSD: Refactor nfsd4_laundromat()
64541f5a703c705086b23ce2c81f99c6ad9f8b62 NFSD: Update laundromat to handle courtesy clients
61540a28b7979ecaa8e145bbf22e4e39cdd5fec1 NFSD: Show state of courtesy clients in client info

--===============4678799422288649583==--
