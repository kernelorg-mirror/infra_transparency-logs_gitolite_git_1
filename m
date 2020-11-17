From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 Nov 2020 12:18:21 -0000
Message-Id: <160561550124.2904.13088747496020585182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 306e3e91edf1c6739a55312edd110d298ff498dd
    new: 39158b76c2ab8784b5f9053a4eb0d2aebd8a0d87
    log: |
         524680ce47a1ea221755058b6cc44cded85b5a7a mm/gup: Provide gup_get_pte() more generic
         44a35d6937d21340dd1d4a15ad2064226878bd93 mm: Introduce pXX_leaf_size()
         2f1e2f091ad0ea159bc7e6f3df996839cf0a6c06 perf/core: Fix arch_perf_get_page_size()
         7649e44aacdd7ab11c9487663759c14d85d81374 arm64/mm: Implement pXX_leaf_size() support
         1df1ae7e262c01bc22cf3a8b2eb7145c03e881f6 sparc64/mm: Implement pXX_leaf_size() support
         39158b76c2ab8784b5f9053a4eb0d2aebd8a0d87 perf/intel: Remove Perfmon-v4 counter_freezing support
         
