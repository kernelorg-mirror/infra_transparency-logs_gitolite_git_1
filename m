From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Oct 2023 14:36:43 -0000
Message-Id: <169694860394.11811.8526495772180216296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-fixes-reiserfs
    old: 88500e4e46f7f309400f4418fe8855285cb02561
    new: 21fe2888ad85f450c44e21e9dcf477fe3b483ac5
    log: |
         bb44bc447190aca96882dab6b7c9e85be4cd0ab3 reiserfs: fixes
         b6efcb212602105235ad1c57966c62d7dc9c001c reiserfs: user superblock as holder for journal device
         baace6c62ef94942ce123f1eae1447d34c45e56d reiserfs: centralize freeing of reiserfs info
         78ac547c61d95f1a74ca7dc0ec74a724b4efd91f reiserfs: centralize journal device closing
         17e44441f2c901bdc0715ecf17318a4f0102e176 reiserfs: fix journal device opening
         21fe2888ad85f450c44e21e9dcf477fe3b483ac5 fs: acquire simple read side semaphore
         
