Content-Type: multipart/mixed; boundary="===============1877208636976507588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 03 Aug 2023 22:51:33 -0000
Message-Id: <169110309381.8877.11658165088545822427@gitolite.kernel.org>

--===============1877208636976507588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 999f6631866e9ea81add935b9c6ebaab0579d259
    new: c1a515d3c0270628df8ae5f5118ba859b85464a2
    log: revlist-999f6631866e-c1a515d3c027.txt

--===============1877208636976507588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999f6631866e-c1a515d3c027.txt

9754353d0ab123d71bf572a483ecc8b330ef36a3 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
341e0e9f59e26676c88d0aa9a5a9b2d3c44bf21c perf callchain powerpc: Fix addr location init during arch_skip_callchain_idx function
5c49b6c3f2cc6d44f691c4aa3d22ca49bedf637b perf parse-events: Extra care around force grouped events
e8d38345da249be17046b74d7bb64b77cdd07a08 perf parse-events: When fixing group leaders always set the leader
b161f25fa30644598007d752a1b802cda0140788 perf parse-events: Only move force grouped evsels when sorting
98ce8e4a9dcfb448b30a2d7a16190f4a00382377 perf test uprobe_from_different_cu: Skip if there is no gcc
0fcde5989e8a54b2a155d8bcea21a7f99abb50f9 cxl/memdev: Improve sanitize ABI descriptions
3de8cd2242419fb0adaee629d488acfd6cd93c92 cxl/memdev: Document security state in kern-doc
ad64f5952ce3ea565c7f76ec37ab41df0dde773a cxl/memdev: Only show sanitize sysfs files when supported
34bc65d6d831200194c0b9a30fb8fe47faaf83d6 perf pmus: Create placholder regardless of scanning core_only
07d2b820fd75b96f550c93503f19c8cfcbc577cf perf test parse-events: Test complex name has required event format
638c1913d2b01ab48159f0723fbf98483579934f Merge tag 'cxl-fixes-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
c1a515d3c0270628df8ae5f5118ba859b85464a2 Merge tag 'perf-tools-fixes-for-v6.5-2-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============1877208636976507588==--
