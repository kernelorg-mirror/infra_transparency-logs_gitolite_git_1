Content-Type: multipart/mixed; boundary="===============4476924569651063551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Sep 2022 08:45:22 -0000
Message-Id: <166271312251.5576.10143875830376789967@gitolite.kernel.org>

--===============4476924569651063551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ee9db0e14b0575aa827579dc2471a29ec5fc6877
    new: fae9ebde9696385fa2e993e752cf68d9781f3ea0
    log: revlist-ee9db0e14b05-fae9ebde9696.txt

--===============4476924569651063551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9db0e14b05-fae9ebde9696.txt

03b02db93be407103c385814033633364674a6f6 perf: Consolidate branch sample filter helpers
7517f08b9a5eef0fa683b976c97d6178d00e6a3d perf/core: Expand PERF_EVENT_FLAG_ARCH
f67dd218fafd9de9a13d095e775b621db76a058f perf/core: Assert PERF_EVENT_FLAG_ARCH does not overlap with generic flags
91207f62616f9f51b52436364e6d064f002e9112 arm64/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
88081cfb699ce2568e5309c145eb9f9e9497b53f x86/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
f3c0eba287049237b23d1300376768293eb89e69 perf: Add a few assertions
73759c346341d39dfde39701476c0376dea0a98b perf/x86: Add two more x86_pmu methods
e577bb17a1eaa35b86ee873a786e603be768d668 perf/x86/intel: Move the topdown stuff into the intel driver
28f0f3c44b5c35be657a4f922dcdfb48285f4373 perf/x86: Change x86_pmu::limit_period signature
08b3068fab207e3c7d79799d434e1d648524cac6 perf/x86: Add a x86_pmu::limit_period static_call
2368516731901c391826f7cf23516173193652fa perf/x86/intel: Remove x86_pmu::set_topdown_event_period
1acab2e01c9c5df00f2fddf3473014dea89dcb5f perf/x86/intel: Remove x86_pmu::update_topdown_event
dbf4e792beadafc684ef455453c613ff182c7723 perf/x86/p4: Remove perfctr_second_write quirk
fae9ebde9696385fa2e993e752cf68d9781f3ea0 perf/x86/intel: Optimize FIXED_CTR_CTRL access

--===============4476924569651063551==--
