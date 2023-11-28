From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 28 Nov 2023 18:56:53 -0000
Message-Id: <170119781342.4917.3172046773694249572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 757489991f7c08603395b85037a981c31719c92c
    new: 5940a20a186bd74efd6d0dc0b2b7c77d891895d9
    log: |
         72108c0b9c0e004d7dfc2fc88b02c30b12711325 perf tools: Add --debug-file option to redirect debug output
         d60469d7c0e5c4e8de10699377d2ba79004236a4 perf dwarf-aux: Add die_find_variable_by_addr()
         5940a20a186bd74efd6d0dc0b2b7c77d891895d9 perf mmap: Lazily initialize zstd streams to save memory when not using it
         
