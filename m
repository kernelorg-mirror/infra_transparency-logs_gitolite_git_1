From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 04 Nov 2026 20:52:04 -0000
Message-Id: <179382552427.3329669.11650499212528657822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 3bf4d9a3666c6a92d5b94185c510370ba589cceb
    new: 29fd95dbd25cda35ac1e38d096a85809e952274b
    log: |
         794579ff49594822d9d8196eb0ed38c6cab2927b perf symbols: Fix broken ELF_C_READ_MMAP fallback guard
         c4baf52c79019cea674108b88b45c6efe6ec089a perf callchain: Fix loss of symbol in merge_chain_branch()
         baef30dd8308013a04addd5dfe947960b46e610a perf symbol-elf: Fix zero-size symbol end calculation across .symtab and .dynsym
         854dd5e7d099224edbf1d62285aa5c38d94d78f7 perf annotate: Fix block_range symbol loss on split and leaks on exit
         303b9517bfc8ccb3850bc0b9dac839e61b86da60 perf annotate-data: Show event name in the data-type title
         23467a4be7b490bcc4a09756a209f7435b950177 perf tools: allow opt-in "no-dso." files in /dev/shm
         29fd95dbd25cda35ac1e38d096a85809e952274b perf ftrace: Handle signals, non-blocking reads and pager exits in __cmd_ftrace()
         
