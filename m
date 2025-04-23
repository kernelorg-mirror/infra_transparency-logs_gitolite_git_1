From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Apr 2025 18:52:57 -0000
Message-Id: <174543437791.388233.4973480715959540439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/dontcache
    old: 5f8dbbddeb43c24a3113a4637bef8ed77b891a53
    new: ff95019f9d805c729e04530f8e81f4f24a31644e
    log: |
         ec93501b078eb248a6fc075a90dac4bacb759bca filemap: Add a helper for filesystems implementing dropbehind
         22d2dcab1f536414a4ba948246eb7964b9e66c68 filemap: Mark folios as dropbehind in generic_perform_write()
         0bb0fc5472544944cdcde0f37ff4118243d586c6 NFS: Enable the RWF_DONTCACHE flag for the NFS client
         ff95019f9d805c729e04530f8e81f4f24a31644e NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
         
