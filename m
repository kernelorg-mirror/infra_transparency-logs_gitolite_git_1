From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 17 May 2021 23:30:32 -0000
Message-Id: <162129423209.21271.4120547541555298921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 1ac9e0b5731ad732ddc045cfcfd6739e4e12f3b5
    new: f21db8952f7e2546a6b72ef0a2d0ad99131bea50
    log: |
         f7d74ce32fc1b9b3cbf58c015009d1f616e60c23 perf header: Support HYBRID_TOPOLOGY feature
         e119083bab80c2550065f6c0f10ba225a894595e perf header: Support HYBRID_CPU_PMU_CAPS feature
         cac314186718f16f494b892de4dc67215ee05ef7 perf cs-etm: Move synth_opts initialisation
         c36c1ef6f6912114c7fb0aa8f7c0af2634704de7 perf cs-etm: Start reading 'Z' --itrace option
         c1a6165a639c2d85f06be7dd9c29ce1cfd994775 perf cs-etm: Prevent and warn on underflows during timestamp calculation.
         1ce296a4c968ecd746503fe7dfa91966d53e05e9 perf tools: Test build with libopencsd/CORESIGHT=1
         f21db8952f7e2546a6b72ef0a2d0ad99131bea50 perf tools: Test build with libbpf/LIBBPF_DYNAMIC=1
         
