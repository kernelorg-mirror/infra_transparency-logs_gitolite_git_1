Content-Type: multipart/mixed; boundary="===============1232465315884345227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 04 Nov 2024 01:21:43 -0000
Message-Id: <173068330301.411348.222227870116391377@gitolite.kernel.org>

--===============1232465315884345227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 7c5f52902153bdf6d59451262c63a5dc54c66f01
    new: 2e48bdf939b25989db6f1d5b16e3814a39dd4c82
    log: revlist-7c5f52902153-2e48bdf939b2.txt

--===============1232465315884345227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5f52902153-2e48bdf939b2.txt

a04d275b96ec1d508952f5d7d9e85242cd73a8f9 fs: add struct delegated_inode
b6232347709692f6d08fa8f15ace5ceb06a803e9 SQUASH: fix up delegated_inode handling
6d839cd0a39ce3802c937472662d2aaabd1dac8b fs: add support for ignoring deleg breaks for dir change events
b7a23e5ce5affb381c83bb3bfb7e99e07d4197b0 nfsd: always regenerate the xdrgen targets
b6d9e528e183edc84ad1e3650ce4b3628f0aa05d nfsd: add protocol support for CB_NOTIFY
bac84b14f10d7b49f0291ed9fd63dd0a8b22873d nfsd: add callback encoding and decoding linkages for CB_NOTIFY
0d1ec8df747019ad901a0914cca7b9a0c07593c4 nfsd: add directory deleg fields to struct nfs4_delegation
67f5323d0088787cc24e664b140f7b3ea4f476e2 filelock: add an inode_lease_ignore_mask helper
f010df2e7df258279407ad9f582e9b96aa3877c0 nfsd: update the fsnotify mark when setting a new dir delegation
ee580a1bff0df8ba2ad8cbfb8d5314e2e83bd21a nfsd: add notification handlers for dir events
0a2b80f6b652beb6bc518bd3d4780bbc5f44123e nfsd: make notify_{add,remove,rename}4 public in xdr
2e48bdf939b25989db6f1d5b16e3814a39dd4c82 SQUASH: dir deleg handling

--===============1232465315884345227==--
