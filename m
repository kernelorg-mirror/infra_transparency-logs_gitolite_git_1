From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 08:09:37 -0000
Message-Id: <169234617753.22530.6595356012416203360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: 52ea0824885c2c3894465b2f48fec0193ac14bb3
    new: d9acf9bdff36af7dd616992ce3bc9ce396462b10
    log: |
         ef74f4ab63ecc3c34f103949ef1f16a68a78a591 super: wait for nascent superblocks
         e010517add6b800b5d903bb337561247876a9162 super: wait until we passed kill super
         d9acf9bdff36af7dd616992ce3bc9ce396462b10 super: allow waiting without s_umount held
         
