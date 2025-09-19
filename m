From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 19 Sep 2025 19:54:44 -0000
Message-Id: <175831168457.1119609.16369938944736447658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c17dda8013495d8132c976cbf349be9949d0fbd1
    new: 0dc96cae063cbf9ebf6631b33b08e9ba02324248
    log: |
         5519b69183c80fbbed8d6eb6dcdf63ba52090d77 tools build: Make libperl opt-in rather than opt-out, deprecate
         48918cacefd226af44373e914e63304927c0e7dc perf test: Don't leak workload gopipe in PERF_RECORD_*
         693101792e45eefc888c7ba10b91108047399f5d perf evsel: Fix uniquification when PMU given without suffix
         edaeb4bcf1511fe4e464fff9dd4a3abf6b0096da perf test: Avoid uncore_imc/clockticks in uniquification test
         24937ee839e4bbc097acde73eeed67812bad2d99 perf evsel: Ensure the fallback message is always written to
         0dc96cae063cbf9ebf6631b33b08e9ba02324248 perf build-id: Ensure snprintf string is empty when size is 0
         
