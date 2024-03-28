Content-Type: multipart/mixed; boundary="===============6109216264561790233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 28 Mar 2024 18:54:50 -0000
Message-Id: <171165209048.9343.4933966452273449907@gitolite.kernel.org>

--===============6109216264561790233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/intel_pstate-testing
    old: 16303764deedb814defe7e69712edec6a09b50ad
    new: 9e188470f00d32c31b5be6f701ed94e6cce3a195
    log: revlist-16303764deed-9e188470f00d.txt

--===============6109216264561790233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16303764deed-9e188470f00d.txt

ffebd43600c768e1d65a938d1cef6248483d49cf cpufreq: intel_pstate: Get rid of unnecessary READ_ONCE() annotations
ae651fedcbee7df2d94ab9fe466c1ce86f89ec61 cpufreq: intel_pstate: Use __ro_after_init for three variables
60e057d1dc1f486d1b5af6172fa3d72a4cd1f04f cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
f58e971697c7d32b80bb6b60c1269f03dd205a9f cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
0e07b6e7fd4cc7e53086d3b93b70f5714d9ea273 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
a0f6d88b687cff3e73240820f465d411140f449f cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
6b21e66c783675d6c7164bca362ff227a23c31a3 cpufreq: intel_pstate: Replace three global.turbo_disabled checks
bfc0415600df3d50d09fbdef436b15e9a50ddfe0 cpufreq: intel_pstate: Update the maximum CPU frequency consistently
db45741dc1f02958483a4edb2bd197ec8a596664 x86/sched: Introduce arch_rebuild_sched_domains()
fbc05ec06cbf10eb71658eb41582c0df7098b95b x86/sched: Add basic support for CPU capacity scaling
9e188470f00d32c31b5be6f701ed94e6cce3a195 cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems

--===============6109216264561790233==--
