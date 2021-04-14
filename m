Content-Type: multipart/mixed; boundary="===============1154188719996097967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 12:33:18 -0000
Message-Id: <161840359815.29396.8279140845670488521@gitolite.kernel.org>

--===============1154188719996097967==
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
    new: 0da503cd07380952599b67ded6efe030d78ea42d
    log: revlist-cface0326a6c-0da503cd0738.txt

--===============1154188719996097967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cface0326a6c-0da503cd0738.txt

d68d2b431d06d956d5974fddf822a03204c08672 perf: Cap allocation order at aux_watermark
5de9d792b1211a8ebf18954dad202b6cbdee3c25 perf intel-pt: Use aux_watermark
999ba37b8210618a3a72a79df87114789289abf6 perf: Rework perf_event_exit_event()
9ee466b5e0256d9519e55b8c1b5da38f85510796 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
332ec880615288e0211f7ed93174a8d8d55846fc perf: Support only inheriting events if cloned with CLONE_THREAD
f2dc49856ef7b4575ad9d3502bfda8625d7ac3d3 perf: Add support for event removal on exec
03d7a54568892cac5b1932d6ebde940bfac887b5 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
c7d4112e9f0e69edd649665836ce72008b95ab9f perf: Add support for SIGTRAP on perf events
038b9e1fe276ec46391ccbb0ca66826b68b057dc selftests/perf_events: Add kselftest for process-wide sigtrap handling
2fe503536e7859146ae63b067f57b3c9b049a147 selftests/perf_events: Add kselftest for remove_on_exec
e9d4c38dd43e74fc5804e92e223434b788c7beac perf/x86: Move cpuc->running into P4 specific code
0da503cd07380952599b67ded6efe030d78ea42d perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task

--===============1154188719996097967==--
