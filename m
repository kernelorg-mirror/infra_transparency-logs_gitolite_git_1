From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 07 Nov 2024 17:10:02 -0000
Message-Id: <173099940257.795988.5316257759585722776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 2410f11e60abd8fd6af7cdb72b7d207b3aa347b8
    new: a4b07d98c7e866da79be3676522ce2e65351ed74
    log: |
         34a066b6e38e5135d63b321369c50a1f9ec2e808 scripts/sanitizer-env.sh: convert to heredoc
         613a21d6624cedfb79fb3c994c04b652de82809f scripts/sanitizer-env.sh: promote unknown compiler to warning/stderr
         870aa6fe9921456c57daf4ee5cf17aece327b544 scripts/sanitizer-env.sh: check and warn if OUR_PRELOAD is not a file
         c7686797fc0ed65a56e025773b313641f2bf709b scripts/sanitizer-env.sh: support new clang 19 DSO
         a4b07d98c7e866da79be3676522ce2e65351ed74 ci: re-enable sanitizers with Fedora 41
         
