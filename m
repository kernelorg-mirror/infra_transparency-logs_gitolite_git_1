From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Dec 2021 11:47:34 -0000
Message-Id: <163948245497.28334.4712678041539432496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content
    old: e421950a4f1461fab1dc18a452249f2df8c7d4c5
    new: bd0a13e00491f17a3bc36166fd0fb536f95946ba
    log: |
         e4982256c10ec4cd4c17ead4f4f660f2d4e5d7ac ceph: plumb in decryption during sync reads
         bd0a13e00491f17a3bc36166fd0fb536f95946ba ceph: add read/modify/write to ceph_sync_write
         
