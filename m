From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 09 Jan 2025 21:33:57 -0000
Message-Id: <173645843761.2872347.286243043116170882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cea42d1a85628348fb6081c2856a0ea73cb48f3d
    new: a149a9cda11f3e78fe0c5ca135edbcad8b38bb29
    log: |
         c1f7fc53b2e70401a7a8a2a6465b3a675ce8aa5a perf trace: Fix unaligned access for augmented args
         490e19900f13ef04342406de95f370b5f3ff72f2 perf symbol-elf: Avoid a weak cxx_demangle_sym function
         ba744e98750cbb290b49ebca195be926ceec992d perf symbol: Prefer non-label symbols with same address
         a149a9cda11f3e78fe0c5ca135edbcad8b38bb29 perf tools: Fixup end address of modules
         
