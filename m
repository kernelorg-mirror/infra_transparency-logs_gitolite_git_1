Content-Type: multipart/mixed; boundary="===============3696615032085231495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 31 Oct 2024 12:58:46 -0000
Message-Id: <173037952618.230425.10019932153216697333@gitolite.kernel.org>

--===============3696615032085231495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-ftrace-latency
    old: 9174d10ae9591fd9cba0a76be166050a0cd5e57e
    new: 4a6ea52134f116260828c0bb64b81a163de5591d
    log: revlist-9174d10ae959-4a6ea52134f1.txt

--===============3696615032085231495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9174d10ae959-4a6ea52134f1.txt

5ce42b5de461c3154f61a023b191dd6b77ee66c0 tools subcmd: Add non-waitpid check_if_command_finished()
0e036dcad4e62b89f8df3e41402babb9345521af perf test: Display number of active running tests
d50318fe00d176c5ee5de9092ca092bee05a9eb6 perf test: Reduce scope of parallel variable
2c66343927eebe799324410f1ca9cde79e71dbe4 perf test: Avoid list test blocking on writing to stdout
2532be3d219d8819e59dc52a5ead4696b8354a82 perf test: Tag parallel failing shell tests with "(exclusive)"
a6fffc60940a903ebcd70d44f047277ba5188225 perf test: Add a signal handler around running a test
79e72f384d733f78cb07a9649a5ea52b78898a30 perf test: Run parallel tests in two passes
94d1a913bdc423073d5f58fcd8caaf7ee9f57ebc perf test: Make parallel testing the default
553d5efeb341f2f814f937e0658ed7d22f625662 perf test: Add a signal handler to kill forked child processes
7449a4d674cc14f8e689cecf7354748706d00f30 perf test: Sort tests placing exclusive tests last
e3b2949e3fa2fd8c19cd5fbb0424d38f70a70e9c perf vendor events arm64: Add i.MX91 DDR Performance Monitor metrics
19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
1368131b7daf75f1a6c05cb40e4b44022678013b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
51d2b28d96ce2a1147297d3b1e070cf7441597df perf ftrace latency: Pass ftrace pointer to histogram routines to pass more args
0ae607ac35b7e9bae009edef338c8d2d61fe5a96 perf ftrace latency: Introduce --bucket_range to ask for linear bucketing
4a6ea52134f116260828c0bb64b81a163de5591d WIP: min_latency

--===============3696615032085231495==--
