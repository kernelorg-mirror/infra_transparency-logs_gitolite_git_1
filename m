From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 May 2022 11:46:14 -0000
Message-Id: <165166477443.7501.5776382289575136605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b7a5a5b02ef0b54643de4cd7c2806cb528009fe7
    new: 4891cd899766a3d4d296fd14964a399292fcb543
    log: |
         bc9f782b0de5df4e328cb143045cb3d002fceba5 random: use first 128 bits of input as fast init
         a282344587350195f58acb983f0726d4b66e5f12 random: fix sysctl documentation nits
         4891cd899766a3d4d296fd14964a399292fcb543 random: do not pretend to handle premature next security model
         
