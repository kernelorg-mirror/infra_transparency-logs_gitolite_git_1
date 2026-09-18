Content-Type: multipart/mixed; boundary="===============6146574783131738063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 18 Sep 2026 22:00:20 -0000
Message-Id: <178976882003.2121330.16026641864216055927@gitolite.kernel.org>

--===============6146574783131738063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 86a27811675a415bd351efca1a194a1a94c082dd
    new: 63394d06643ae1a094bc1af832d9710d7318f1b3
    log: revlist-86a27811675a-63394d06643a.txt

--===============6146574783131738063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a27811675a-63394d06643a.txt

0824af00a8d2ede0d8bc70bdc0b493ecfd167900 perf topdown: Don't require config1==0 for a slots event
bf96e296d52d74a1ae5254a341175afede8a1963 perf libdw: Fix Dwfl discovery with split files
f651c02755af85324ad029cd948a8e570d0769fb perf dso: Separate libbfd and cmd addr2line caches to fix confusion
3d8fb5a4a1d793f6afdfe6df6868f82e610e447e perf libbfd: Report success when an address is found
ce7948448d99fcb5e8a564c46fbc96a9282b78eb perf evlist: Implement evlist__can_merge_hybrid using first_wildcard_match
bcb89e6320c7b86bcfad7278be21bab54e68c378 perf ui hist: Add support for aggregated total_period and merging entries
6fa291f8056bc57684ae668439eb413d30fab01a perf tools: Expose opt-in --hybrid-merge
aa2bad59fd3e3093d43177e6ee7cbc879af743fa perf Documentation: Add tip for hybrid event merging
a25262fb1610b7d52bf3ed5a72ebbd33f4252de6 perf evlist: Toggle merged_hybrid_group properly in enable/disable
59eca524949b5e4b9f3e0691e041996508d37589 perf tools: Add TUI hints for --hybrid-merge
5c8edd351d1f48f1534260220d5fd4568f423c17 perf config: Add core.hybrid-merge to configure event merging
06aa9ab061421a2bdbf3af4b51a06b46ea84fe17 perf test: Expand tests for --hybrid-merge
63394d06643ae1a094bc1af832d9710d7318f1b3 perf test: Isolate test suite from user .perfconfig natively

--===============6146574783131738063==--
