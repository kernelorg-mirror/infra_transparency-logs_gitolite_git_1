From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 31 Jul 2026 23:14:44 -0000
Message-Id: <178553968450.3759768.18415796247972105300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b56de9f26245c45bb5cb140fefd287b371b7e28d
    new: bec06676f4b2a4276b6277783eb91cd3cffd4b33
    log: |
         f2effca1ef5d30b1ead61d74faea5e251f604a26 perf unwind-libdw: Fix unwinding of multi-threaded processes
         022bcb6ba2d384d772f68477d11b2684afd6e715 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
         2b8a2e5d424f0b3369054305d0bf6a5b9faee6c1 perf hisi-ptt: Fix PTT trace TLP header parsing
         d5f9d46232545507c906d0a9626d0d5297d1f753 perf hisi-ptt: Strengthen auxtrace event handling and packet type detection
         bec06676f4b2a4276b6277783eb91cd3cffd4b33 perf hisi-ptt: Fix spelling and abbreviation errors
         
