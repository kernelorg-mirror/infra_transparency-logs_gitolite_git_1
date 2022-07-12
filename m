From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 12 Jul 2022 18:31:46 -0000
Message-Id: <165765070668.28905.3042461725307606217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 2962287481b2f9a76ba026cf16f7535f79b7bdbc
    new: c21a5691ad8cd85798acd75d7b5ff0081095218d
    log: |
         41cbb27c99349582390d6173a094c968205376f5 xfs: fix TOCTOU race involving the new logged xattrs control knob
         53cbe27875ebe17ea83aff63d875dee0896dd4ca xfs: fix variable state usage
         5e572d1ae8b3c21f964d5728c99c6e078f63777a xfs: empty xattr leaf header blocks are not corruption
         c21a5691ad8cd85798acd75d7b5ff0081095218d xfs: don't hold xattr leaf buffers across transaction rolls
         
  - ref: refs/tags/v5.19.0-rc0.1
    old: 0000000000000000000000000000000000000000
    new: 4ef3d6ef21e6bc6e9b8b48cbe915ae7ff47c52b9
