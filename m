From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 27 Nov 2023 22:10:27 -0000
Message-Id: <170112302708.27742.15084640743975188404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 08973307d28311505b85216d724826e2ca21759e
    new: 757489991f7c08603395b85037a981c31719c92c
    log: |
         25515310453a31653e3ec487788a2e3dac4a5211 perf comm: Use regular mutex
         a69b171b5112f67b0cb6dc0d32137038fc8279d8 perf mmap: Lazily initialize zstd streams to save memory when not using it
         ed06193bd765e6353549e16b99564e9216d90b8f perf tools: Add --debug-file option to redirect debug output
         757489991f7c08603395b85037a981c31719c92c perf dwarf-aux: Add die_find_variable_by_addr()
         
