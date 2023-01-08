From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sun, 08 Jan 2023 16:50:17 -0000
Message-Id: <167319661741.25286.12841411734222575923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/fixes
    old: fa81ab49bbe4e1ce756581c970486de0ddb14309
    new: 115d9d77bb0f9152c60b6e8646369fa7f6167593
    log: |
         115d9d77bb0f9152c60b6e8646369fa7f6167593 mm: Always release pages to the buddy allocator in memblock_free_late().
         
