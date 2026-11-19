From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Nov 2026 01:17:44 -0000
Message-Id: <179505106475.3401467.16159203475439818816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b9dd73fb478ac88fc142e6430ed71be43dc65cab
    new: b3f27c093e4f87f6a1fbccf748689b8ac49358e2
    log: |
         557a3c32bd695b9f6499c63eead7f27cc6f9ed5c erofs-utils: mkfs: fix raw tail padding after compression fallback
         b3f27c093e4f87f6a1fbccf748689b8ac49358e2 erofs-utils: lib: fix buffer overrun after short positional reads
         
