From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 04 Nov 2024 19:03:56 -0000
Message-Id: <173074703680.1347428.12140823796904131495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8f26fb29dd48549434da0e5b0408965116a3096c
    new: a5f3047c26ef1709ee99a24f08ae71b22a84b7f4
    log: |
         e288590c29cbd8868b54b701fef437bbc5e63ed4 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
         a5f3047c26ef1709ee99a24f08ae71b22a84b7f4 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
         
