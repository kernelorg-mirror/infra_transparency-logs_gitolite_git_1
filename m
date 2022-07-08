From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 08 Jul 2022 01:35:41 -0000
Message-Id: <165724414151.11673.17110952920598217075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 108f4fea7b6053dfd09039af74c0ac0c32c956be
    new: c337d5c7ec9bc1d11006fd628e99c65f08455803
    log: |
         76143aaf6ddc96954eb14fe493268f89eb9d565c x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         c337d5c7ec9bc1d11006fd628e99c65f08455803 x86/setup: Use rng seeds from setup_data
         
