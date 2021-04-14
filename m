Content-Type: multipart/mixed; boundary="===============6860935253313576443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 15:27:05 -0000
Message-Id: <161841402553.11906.3648809447798659570@gitolite.kernel.org>

--===============6860935253313576443==
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
    new: cf87cf5a4f4ebeaa5d0dc7c47bf6841eab254db2
    log: revlist-cface0326a6c-cf87cf5a4f4e.txt

--===============6860935253313576443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cface0326a6c-cf87cf5a4f4e.txt

0617d1462ca67b3e620b75236ac7ad4ee2e90517 perf: Cap allocation order at aux_watermark
46fe4b041f3e326ebe3009b817b9498908b0b0e4 perf intel-pt: Use aux_watermark
f67a4a54f8d972dfc0acaee2ff55fc3f9ea31db4 perf: Rework perf_event_exit_event()
ec222b5e43bb3f80f27a24c7c94c421341a1dd26 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
bfd5c3eb3670bd2732c80b2acbe17aaa4d80e33a perf: Support only inheriting events if cloned with CLONE_THREAD
30bbd25892c2caa7732d4bdfec5919646d1a52e3 perf: Add support for event removal on exec
f115b69f539e16de3e4ae1d6e8daf98691ee9ad2 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
582c8ce0a60637cd11c1bed6fe9442720bc80c21 perf: Add support for SIGTRAP on perf events
2b89d2d40b48878bb258861a7605800ffc2d2f0d selftests/perf_events: Add kselftest for process-wide sigtrap handling
55fe08c16bce9bab26a30fb04bfbda7b28a4ff14 selftests/perf_events: Add kselftest for remove_on_exec
3ccc063e29447bd2ff51e61850e125222e03bcda perf/x86: Move cpuc->running into P4 specific code
cf87cf5a4f4ebeaa5d0dc7c47bf6841eab254db2 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task

--===============6860935253313576443==--
