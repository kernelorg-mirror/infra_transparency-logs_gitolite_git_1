From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 Nov 2020 10:27:41 -0000
Message-Id: <160578166100.15726.1181822878617462134@gitolite.kernel.org>
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
    new: 90c5bce966a27c6cb912f4be1103a707884942e9
    log: |
         afacf2aea0070f468308a8ce6af93b4d5a3a4203 mm/gup: Provide gup_get_pte() more generic
         004b2cd13fac4d9f055ec8765d4826d68aeeb5d0 mm: Introduce pXX_leaf_size()
         301467a08ade6e7b54638e9a8850bb71e59ac05f perf/core: Fix arch_perf_get_page_size()
         3a3b390348610c5e1f873aa2f35e1bf5e4a0b62d arm64/mm: Implement pXX_leaf_size() support
         44852447fd1a5d902dd02d4e126ec6e00f7cb0e6 sparc64/mm: Implement pXX_leaf_size() support
         90c5bce966a27c6cb912f4be1103a707884942e9 perf/intel: Remove Perfmon-v4 counter_freezing support
         
