From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 06 Jul 2021 21:08:13 -0000
Message-Id: <162560569369.23735.14426274012247710576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: 9cd4c121b15b50e32f797c1ad140a0a0f93aca51
    new: f9cc2ccdda139f378cc4d41e8442e5e689caf21f
    log: |
         be721c88f85d9edb8af84207f23935a05b8867cf drm/i915/gem: Fix fall-through warning for Clang
         07533f22b38be4629e31cb6e4841f18883d80d5f scsi: aic94xx: Fix fall-through warning for Clang
         f9cc2ccdda139f378cc4d41e8442e5e689caf21f Input: Fix fall-through warning for Clang
         
