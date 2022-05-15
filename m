From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 15 May 2022 12:52:48 -0000
Message-Id: <165261916896.2658.3881152966734880458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e64e4225fc34c9e19097419198ca1ed9a8f5c334
    new: a411b89681b9fc7e762a2da9660726bb8b7cf74f
    log: |
         fc41e3d92f25b844d567dd04e2fca194cb75aed2 random: move initialization functions out of hot pages
         e2c4353be47aedca4e500a3848ef0a943265fcd0 random: remove get_random_bytes_arch() and add rng_has_arch_random()
         48bd3b9ab3c62435116aef957147937fecda63da random: move randomize_page() into mm where it belongs
         a411b89681b9fc7e762a2da9660726bb8b7cf74f random: unify batched entropy implementations
         
