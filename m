Content-Type: multipart/mixed; boundary="===============8994637052303095735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Sep 2022 19:51:49 -0000
Message-Id: <166258030947.16605.1121924289376486925@gitolite.kernel.org>

--===============8994637052303095735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ee9db0e14b0575aa827579dc2471a29ec5fc6877
    new: 4963189f5b46509dfcab969b7552f2d2494f6199
    log: revlist-ee9db0e14b05-4963189f5b46.txt

--===============8994637052303095735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9db0e14b05-4963189f5b46.txt

1f93a6884978e64d1f7753d28f83d9fbaec1a2de perf: Consolidate branch sample filter helpers
aa42915a7cb2e40ed5ad753042be1663276d41e9 perf/core: Expand PERF_EVENT_FLAG_ARCH
664be7f459e107be58fbab480a8182a714a0806b perf/core: Assert PERF_EVENT_FLAG_ARCH does not overlap with generic flags
f20c923b2e8d95d2ef5ecae9c3f6b79acea4a01c arm64/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
c0500039dcfa19d16f5314055b5d1ee55edee655 x86/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
c2db7118d33ea8fbea98e5c27eb6600c03ec2892 perf: Add a few assertions
1dfff02799470cb4d157746c10088c546900d7e0 perf/x86: Add two more x86_pmu methods
e929a1db136f36baaaaa22234bf827f56b209929 perf/x86/intel: Move the topdown stuff into the intel driver
04cf2b871b9243cbd2feb1e518aa7953226ccb05 perf/x86: Change x86_pmu::limit_period signature
e67160ca24bf69dfd077115b39492ee222348215 perf/x86: Add a x86_pmu::limit_period static_call
7e7ebf8a333ffceeb4af977b0535c0a0f4576616 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
f5df7c63a059c745047ad0a0c4e720b0f4139f62 perf/x86/intel: Remove x86_pmu::update_topdown_event
0408c7545f5850e29d2123f52968c0af0efdd642 perf/x86/p4: Remove perfctr_second_write quirk
4963189f5b46509dfcab969b7552f2d2494f6199 perf/x86/intel: Optimize FIXED_CTR_CTRL access

--===============8994637052303095735==--
