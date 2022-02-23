From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 13:50:13 -0000
Message-Id: <164562421389.11697.4025554394838561772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 233520ddf79cfb9bd873327255901e4a9046f40a
    new: 4da03455b6a9c012699ed00f3d52170506e02afd
    log: |
         3c90ef6adbdb2c4b748f3f66a9484f98d1381a1e random: add mechanism for VM forks to reinitialize crng
         4da03455b6a9c012699ed00f3d52170506e02afd drivers/virt: add vmgenid driver for reinitializing RNG
         
