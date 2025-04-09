Content-Type: multipart/mixed; boundary="===============5153641870773042155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Apr 2025 18:50:49 -0000
Message-Id: <174422464901.3500343.8908479908994390634@gitolite.kernel.org>

--===============5153641870773042155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9ba5cee65f69bb7be039067bc3457aeb469933cd
    new: 15cba1834316d10581cb4293b6e8f53d76631334
    log: revlist-9ba5cee65f69-15cba1834316.txt
  - ref: refs/heads/jfern.2025.04.08c
    old: 0000000000000000000000000000000000000000
    new: 9a867a59e76932151743fae9e6cf081ec160e2fe
  - ref: refs/heads/dev.2025.04.03a
    old: 0000000000000000000000000000000000000000
    new: 80332a2b84fe23e8f66fd3c28cce1b734dc6c74d

--===============5153641870773042155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba5cee65f69-15cba1834316.txt

9cd659fecc09743c9809798e9758f5ad6a8f8ba6 lib: Add trivial kunit test for ratelimit
b2e09859b205965117808d7ee9ea88825cf840f2 ratelimit: Create functions to handle ratelimit_state internals
9f55e99b372cb043cf0c1e897e19204cf9854150 random: Avoid open-coded use of ratelimit_state structure's ->missed field
4f854eed27a1cb6a3cfd39bc0ad5a31b87f6d914 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
65a0b73ec975eed265b5a698e674669fa5eda7a0 drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
52701beffc6214609192784714e395f555ef3944 ratelimit: Convert the ->missed field to atomic_t
9bd3f6e4b4404d6dce29f2d4f0de0cd715a43cdf ratelimit: Count misses due to lock contention
44cfca429bf96fbffe91881649c8e0cda809a3f6 ratelimit: Avoid jiffies=0 special case
7388d97bfc3c63bc8bd9aa32ef8cbd78c7fdf135 ratelimit: Reduce ratelimit's false-positive misses
1dcdee6e4ad11a039638f6251a9b6f50252dd311 ratelimit: Change ___ratelimit() return value to bool
65ed2c615d88eb8345bab348631ede300dabfcaa ratelimit: Avoid unconditional spinlock acquisition
fe834f77155212b409f671691151da8584eec925 tools/memory-model: docs/README: Update introduction of locking.txt
280595c3fc63d9fd1188f0435a6b1c183f98139d tools/memory-model: docs/simple.txt: Fix trivial typos
d8f2c4288d5b8ca48d65f401eefcec11a82ff27a tools/memory-model: docs/ordering: Fix trivial typos
51b8b7da5dd973ed6899d71f22362c5b74fa13f7 tools/memory-model: docs/references: Remove broken link to imgtec.com
35b0fec96075e65881b0f4e6845080d6c8f6f9ca doc: Update LWN RCU API links in whatisRCU.rst
ffd576bcb821880390f254214cbc3b9e5c29e710 srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
56179058a100013dc896e9367753d2f52ddccb4c EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
83dfdec2b7ac4168e859d8db2044e666ec302512 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
beb7c1db9c508aab62d5a52dce15460ac6c6e0b8 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
32033bb8725f211a57c1ba384771a34ca9df8b40 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
b8bcf69ab0d945402bbd6bf595f42548f0cb31d8 EXP sched: Disable DL server if sysctl_sched_rt_runtime is -1
8a0f88b00f6b4bf183e615aae959ec015efd43ad EXP locking/mutex: Add down_read_idle()
15cba1834316d10581cb4293b6e8f53d76631334 EXP PCI/AER: Rate-limit output from aer_print_error()

--===============5153641870773042155==--
