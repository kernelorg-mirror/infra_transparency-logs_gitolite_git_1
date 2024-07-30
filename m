Content-Type: multipart/mixed; boundary="===============2939618174976312904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 30 Jul 2024 19:49:58 -0000
Message-Id: <172236899859.19399.3251389705454781277@gitolite.kernel.org>

--===============2939618174976312904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9140fec01b2de8d3bbc69433a33bcf32825d07cc
    new: 8468e028ef27da07c701acacf9d0c96180d367df
    log: revlist-9140fec01b2d-8468e028ef27.txt

--===============2939618174976312904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9140fec01b2d-8468e028ef27.txt

4a93475c8eaf1bc8175449225f4a02ba32359b8b perf test pmu: Remove unused test_pmus
e5c30b5c84aa94ebf5418cbb161f65cae7de66c8 perf ftrace: Add 'tail' option to --graph-opts
e61f9c189ec5bad4134afbcfe9bd582d1d5f6c24 perf ftrace: Factor out check_ftrace_capable()
23159ad1e6af428af8230c2a1c06164f4e1cf2d3 perf ftrace: Add 'profile' command
89fc452103166467f98e0296c09e03b17973e58c perf ftrace profile: Add -s/--sort option
46944ee7778e49d441b53ffb7857503af8c93a92 perf test: make metric validation test return early when there is no metric supported on the test system
c6c5e96378527bea3b0d9fb03813fb4bc1d7d89f perf auxtrace: Iterate all AUX events when finish reading
bbc98f9f231ea6f0e6a8873ec231a2f6c253ac23 perf auxtrace: Remove unused 'pmu' pointer from struct auxtrace_record
019077eafe57ff610524007aa538a8ee890889d5 perf arm-spe: Extract evsel setting up
77fecd1c6d002694026adddcf0973f8e892f79f3 perf arm-spe: Support multiple Arm SPE events
1551b0b29e2c2c10aeaca5a2c57cbc2076bbc5c7 libperf: Add gitignore
a880bd477d6afa549f982272890f705457c2d844 perf tools: Fix wrong message when running "make JOBS=1"
8468e028ef27da07c701acacf9d0c96180d367df perf list: Give clues if failed to open tracing events directory

--===============2939618174976312904==--
