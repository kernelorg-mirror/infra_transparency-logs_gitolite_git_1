From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 19 Nov 2026 07:29:34 -0000
Message-Id: <179507337480.3682184.6165403438511663941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: b7ff10b9ddec8da75304c40fe4abf1ee4f9f0a43
    new: 321eae8603c76a6ec4eafda387c7af5766c0e2c9
    log: |
         5494e10d6bcf20a298e50e641c6830cc4be5befe perf call-path: Use struct dso_symbol to retain symbol DSO lifetimes
         52e6c6c53b7a9e105b05e072b7d4669cec6f3b55 perf annotate: Move struct annotation to a hashmap and remove symbol_conf.priv_size
         5a748378e153ae84418a29c772008095363e6c6e perf symbol-elf: Cache ELF program/section headers and defer symbol name lookup
         321eae8603c76a6ec4eafda387c7af5766c0e2c9 perf jvmti: Link the agent with EXTRA_CFLAGS
         
