Content-Type: multipart/mixed; boundary="===============8283340349479863661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Sep 2022 13:17:19 -0000
Message-Id: <166255663963.27179.538274148651395632@gitolite.kernel.org>

--===============8283340349479863661==
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
    new: 0d7869282637046b76f4040217dc068827a8ab59
    log: revlist-ee9db0e14b05-0d7869282637.txt

--===============8283340349479863661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9db0e14b05-0d7869282637.txt

385aa0966570b2c02bafb8aa706a1d3ea80b5f59 perf: Consolidate branch sample filter helpers
d14af90e07d92d505bc604820453a9493eca555e perf/core: Expand PERF_EVENT_FLAG_ARCH
16dd49b30156c16334f94d461a72b50859788d49 perf/core: Assert PERF_EVENT_FLAG_ARCH does not overlap with generic flags
fe18078d3d699645f79bd54c885c4f9302925749 arm64/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
ce155b3b86de536fc37d6dbac771b1a5fc7912f0 x86/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
e8a7cd84f342f024779afda314b2c8feb478ec71 perf: Add a few assertions
8f3830f772d93d88e59fa28b106d2864cfb2aed6 perf/x86: Add two more x86_pmu methods
c4fff08edeed8b2bae057b53d1985d1d659cb50a perf/x86/intel: Move the topdown stuff into the intel driver
e06eb83b6f12e29b3ee78d13d15313415b972e25 perf/x86: Change x86_pmu::limit_period signature
45b63e2fa4387b60d334d769ac1543b43e4638f3 perf/x86: Add a x86_pmu::limit_period static_call
8e212dbc6f8246f853da97cd0f54517de2efe17d perf/x86/intel: Remove x86_pmu::set_topdown_event_period
1bda0f42460959c573c37a6fe1931c541d31d30e perf/x86/intel: Remove x86_pmu::update_topdown_event
eb2417f476a238a06a865c9cf0a3162f67e90fda perf/x86/p4: Remove perfctr_second_write quirk
0d7869282637046b76f4040217dc068827a8ab59 perf/x86/intel: Optimize FIXED_CTR_CTRL access

--===============8283340349479863661==--
