Content-Type: multipart/mixed; boundary="===============2889647572498677539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 29 Oct 2024 18:22:11 -0000
Message-Id: <173022613105.2345911.16787886505103297564@gitolite.kernel.org>

--===============2889647572498677539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 150dab31d5609f896fbfaa06b442ca314da79858
    new: e3b2949e3fa2fd8c19cd5fbb0424d38f70a70e9c
    log: revlist-150dab31d560-e3b2949e3fa2.txt

--===============2889647572498677539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150dab31d560-e3b2949e3fa2.txt

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

--===============2889647572498677539==--
