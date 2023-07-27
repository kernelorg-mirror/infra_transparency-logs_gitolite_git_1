From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 27 Jul 2023 16:04:44 -0000
Message-Id: <169047388443.7059.7258441552315247624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/splice-fixes
    old: 66ff1d7b3583b61739b6ffd379cdcaf75aa18b0b
    new: 8e1ceb025f96a94a09e2cb3f98fab8be705b4c2c
    log: |
         73c8be797090eb7fed6c34cd2258ae7ebd56e121 shmem: Fix splice of a missing page
         8e1ceb025f96a94a09e2cb3f98fab8be705b4c2c shmem: Apply a couple of filemap_splice_read() fixes to shmem_splice_read()
         
