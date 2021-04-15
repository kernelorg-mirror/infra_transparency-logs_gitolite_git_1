Content-Type: multipart/mixed; boundary="===============7890898863617162711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Apr 2021 13:27:02 -0000
Message-Id: <161849322243.26353.4665075945707016244@gitolite.kernel.org>

--===============7890898863617162711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: cface0326a6c2ae5c8f47bd466f07624b3e348a7
    new: d9f5b54dde4c369fe02abb031da9b03693e6c841
    log: revlist-cface0326a6c-d9f5b54dde4c.txt

--===============7890898863617162711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cface0326a6c-d9f5b54dde4c.txt

8e6ee4090ac8dc32263258eb1519b4c6e2cc8397 perf: Cap allocation order at aux_watermark
0b6018a647ae14d30fcc1ad1423dfda7bac7fe76 perf intel-pt: Use aux_watermark
04945a2e01d7944fbe26f729856e09d6a4d955dc perf: Rework perf_event_exit_event()
f9785455da36c1e25e3a8591dd1a8549695861e4 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
29ec4110536829734505beb4f240d06e7ac368fb perf: Support only inheriting events if cloned with CLONE_THREAD
c927c1af810535d217007e93d0205d4f7c3ae089 perf: Add support for event removal on exec
371ed711d6988923f5d3f07f740dd1c83065170e signal: Introduce TRAP_PERF si_code and si_perf to siginfo
bed4888742951c67ad24c25b8baf05607e2d77b5 perf: Add support for SIGTRAP on perf events
c7f4bdfadbd588586c1e382dd8d935bda090f6f5 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6a2b2d5f7e112d75594784353590fb7b1bf67d13 selftests/perf_events: Add kselftest for remove_on_exec
d4472623981775bcef5aa442627811dccc824bd7 perf/x86: Move cpuc->running into P4 specific code
d9f5b54dde4c369fe02abb031da9b03693e6c841 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task

--===============7890898863617162711==--
