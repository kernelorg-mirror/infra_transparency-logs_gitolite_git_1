Content-Type: multipart/mixed; boundary="===============0883889611909747421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 23 Feb 2024 21:15:18 -0000
Message-Id: <170872291871.17915.4410397524745466453@gitolite.kernel.org>

--===============0883889611909747421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 659663f0bccce884059985d5e43e066419cda4e2
    new: b482f5f8e0168f1e81bbb45c5238a3bed481818a
    log: revlist-659663f0bccc-b482f5f8e016.txt

--===============0883889611909747421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659663f0bccc-b482f5f8e016.txt

eee41e6b287e2adfefbe3b6fc80c66097c076f89 perf stat: Pass fewer metric arguments
a59fb796a36bb6c2b7e6e256a9e5f9ba18109937 perf metrics: Compute unmerged uncore metrics individually
bafd4e75c1ac5a9da0aec5c7c52c7a72613a0cf3 perf stat: Fix metric-only aggregation index
b6968f9b5035e8e5a74a83209853f274345c74a2 perf list: fix short description for some cache events
510e528786395e419e9a827ee5d42add021111ee perf thread_map: Skip exited threads when scanning /proc
8ece26ad5ad33a1de7231059ec9692d303cb5f2f perf list: Add scandirat compatibility function
526f2ac9f6a1d668fddf925897b55341bef22644 perf tests: Avoid fork in perf_has_symbol test
1a562c0d44974d3cf89c6cc5c34c708c08af420e tools subcmd: Add a no exec function call option
d5bcade989a86caa4314aa91d6d3f652e8a82fe5 perf test: Rename builtin-test-list and add missed header guard
f3295f5b067d3c2655f0b2cd14d0b91b83ca41eb perf tests: Use scandirat for shell script finding
964461ee370f3c0d63c173bfe4e4995f66d91578 perf tests: Run time generate shell test suites
b482f5f8e0168f1e81bbb45c5238a3bed481818a perf tests: Add option to run tests in parallel

--===============0883889611909747421==--
