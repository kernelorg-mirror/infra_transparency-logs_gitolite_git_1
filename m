From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Oct 2025 19:15:27 -0000
Message-Id: <176038292750.2487890.10527157973947289027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: f79c5a964e3aa7636f95ee64ee7d5b4a5ac41426
    new: 831b95e7609de26dffe5d2659c3b5ebf406e2989
    log: |
         140d252c8fe57cd47146786b806b9cec62e02e15 perf/core: Fix address filter match with backing files
         33c07b371536fbefe8c0030aec07a911b973609c perf/core: Fix MMAP event path names with backing files
         24cac3a2c21377822680bebfb6e9cd6b04a20c08 perf/core: Fix MMAP2 event device with backing files
         fa05925c83aa2403d970447c7f2fc6960eaa2a93 perf/x86/amd: Check event before enable to avoid GPF
         96d15af6fdb6f5ce7665d9ba4d32b93300e7a259 x86/insn,uprobes,alternative: Unify insn_is_nop()
         831b95e7609de26dffe5d2659c3b5ebf406e2989 x86/insn: Simplify for_each_insn_prefix()
         
