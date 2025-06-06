Content-Type: multipart/mixed; boundary="===============5648118529972559050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 06 Jun 2025 19:02:47 -0000
Message-Id: <174923656747.2578720.15002776411729837830@gitolite.kernel.org>

--===============5648118529972559050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7ac7cac78d202cb9dd264f4655c7200c0decd695
    new: a2b384e7ccd5b6869415b223799fa76d4f44ad02
    log: revlist-7ac7cac78d20-a2b384e7ccd5.txt

--===============5648118529972559050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac7cac78d20-a2b384e7ccd5.txt

3843122fb575feca42a1cf67d0167c4389ca2074 perf parse-events: Add parse_uid_filter helper
f73618f16714cab4161d1c021deda54a8dcd6aee perf record: Switch user option to use BPF filter
ca9f052eaac891f4172647bae6d9ffb43a97957c perf tests record: Add basic uid filtering test
c11eaaa9e811991498e62ddbb5efa42ada07113d perf top: Switch user option to use BPF filter
1a8fd62ba0b94b2056a23c966e3018d9df24b214 perf trace: Switch user option to use BPF filter
ac9b315303d7761a8c9e10348aeeb21410242e92 perf bench evlist-open-close: Switch user option to use BPF filter
87944f9d4d30f328b1e738615ff1d4582f1013af perf target: Remove uid from target
506d7070c16cd82b66b6da249fbd8a0071bd886d perf thread_map: Remove uid options
bd0c6a41b8775fe7569817c54e0a6bd236dc57da tools/build: Remove some unused libbpf pre-1.0 feature test logic
caaa45467d18724ad9f76d8856e1d4f7697130f8 perf trace: Remove --map-dump documentation
264658357b79ea4201dbbeb2de7aec981d536db8 perf test: Use shell's -f flag to check if vmlinux exists
baeb9b2f420fdcbc53bb222fb3bbfcdf1d8179cd perf test trace: Remove set -e and print trace test's error messages
7562c6fe8b83150b9ac8e9436c40d36237f7d73a perf test trace: Stop tracing hrtimer_setup event in trace enum test
8359e1adb5f9a28aaae5a251010b5de0a6e7b3ea perf test trace: Remove set -e for BTF general tests
f3be0155bd060e38ae138cb30dcd174cb680b43d perf test trace: Use --sort-events in BTF general tests
a2b384e7ccd5b6869415b223799fa76d4f44ad02 perf test trace: Change the regex pattern in the struct test

--===============5648118529972559050==--
