From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 13 Jul 2021 02:30:51 -0000
Message-Id: <162614345119.18053.5850128818074890840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: 73ffc61f4a8b190d88bb05d8237124b2686a2a6f
    new: 570d444e9f773ab12a6a4281b357fc5b80e4dd7a
    log: |
         e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
         570d444e9f773ab12a6a4281b357fc5b80e4dd7a Makefile: Enable -Wimplicit-fallthrough for Clang
         
