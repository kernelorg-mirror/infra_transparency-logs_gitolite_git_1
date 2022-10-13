From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 13 Oct 2022 08:52:33 -0000
Message-Id: <166565115354.8276.5299452033389314873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: c6e2169cd03c8dd2f241edb63b8347f0f9cd7b4d
    new: 472c7791cc2b48010af3ce61ce76edbaa26500d2
    log: |
         3f2e84867b958c80d2255d9d40bd827985279a5f fs/fuse: Replace kmap() with kmap_local_page()
         6d8ee3106f719d60ded6f1d350895a1f08896b03 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
         1546ab03036684601c181098c4e6d773c3560f0a fuse: always revalidate rename target dentry
         4bae73fe8866b89fb246b567004b1ee846d0fadf fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
         245971fc3b5a6abfc9ec8a37cf1df03b9b30e542 fuse: port to vfs{g,u}id_t and associated helpers
         472c7791cc2b48010af3ce61ce76edbaa26500d2 fuse: remove the unneeded result variable
         
