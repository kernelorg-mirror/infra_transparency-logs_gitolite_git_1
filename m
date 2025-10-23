Content-Type: multipart/mixed; boundary="===============6299428489333533767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Oct 2025 14:54:14 -0000
Message-Id: <176123125475.2935191.8647766755783643535@gitolite.kernel.org>

--===============6299428489333533767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/unwind/cleanup
    old: bc2b0f6338a5709be96c467b95bf4a0511858ef3
    new: 5a1e27bf9e59bb6b8219d32b2185991bee9545d2
    log: revlist-bc2b0f6338a5-5a1e27bf9e59.txt

--===============6299428489333533767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2b0f6338a5-5a1e27bf9e59.txt

8875f1f1fcd56ee853d3e983bf62412903a08d8b task_work: Fix NMI race condition
87495346f12575b9e1dce8c3e40e3a6d55474274 unwind: Shorten lines
49134d8007fa5c58cf9580d719a0b2bf22f26679 unwind: Add required include files
1cda8341a2a160dec2f14ef75efc5f42cd65f723 unwind: Simplify unwind_reset_info()
d66418e38720f9479c3da18b8109f042f18653cf unwind: Add comment to unwind_deferred_task_exit()
1d49742d3279de3888cc484aef8d3ec0bd4da870 unwind: Fix unwind_deferred_request() vs NMI
23e4a7a0bace453b62517d4835b8f61a157f8010 unwind: Clarify calling context
f94c19554f6df2899bb178063e04c6d7f73caf8e unwind: Simplify unwind_user_faultable()
d9d41f5e52d208677d7a919d691eac93b3df0ae5 unwind: Make unwind_task_info::unwind_mask consistent
3bc54ceb337b9e4ae8e1e4a35c10f1828712b465 unwind: Simplify unwind_user_next_fp() alignment check
11a94de0c98f17bb9700a26327dcfde000198cea unwind: Implement compat fp unwind
acf668647a06903c5e2b0013422062691dd3c6fe unwind_user/x86: Enable frame pointer unwinding on x86
721887b25e24205542edc5f0f3cb4fc37420990e perf: Support deferred unwind
c0665aed922bb9508e79ab8c95f5accc792f906c perf tools: Minimal CALLCHAIN_DEFERRED support
356fcbe63991c9e160087d7765c878542ce5732e perf record: Enable defer_callchain for user callchains
89cbe0ea2b84f1785bbd267ef834361b70454e3e perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
c1f95519ee9d6018f9e7b08eb44316c3590a96e9 perf tools: Merge deferred user callchains
5a1e27bf9e59bb6b8219d32b2185991bee9545d2 tools/perf: fixies

--===============6299428489333533767==--
