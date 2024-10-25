From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 25 Oct 2024 06:27:34 -0000
Message-Id: <172983765440.1247024.13276252933981578079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 150dab31d5609f896fbfaa06b442ca314da79858
    new: 008fd4620437bcc147fb17845808c3321d67b93e
    log: |
         7a1b95b54851756ce723e92269a17751053073f5 tools subcmd: Add non-waitpid check_if_command_finished()
         a4d5e51dd284e43c936a8a7d58ffcf4dc8c76a9e perf test: Display number of active running tests
         63d27fe42be58737532b9d2eb7718e04ec83a06d perf test: Reduce scope of parallel variable
         cc3e3df81f089035b170da1c7b900cf4d6fdd37e perf test: Avoid list test blocking on writing to stdout
         1ca632d2c7e7718a602761229d6cc2a98d71a40d perf test: Tag parallel failing shell tests with "(exclusive)"
         281714c859be3530f3bb68f9703b9f7fa3571649 perf test: Add a signal handler around running a test
         4fa58dcf3056bdcf8189f574ef0e2805c84f2c21 perf test: Run parallel tests in two passes
         3a54376ab2dd43b4bb907bcd9222d7cb5e49ad23 perf test: Make parallel testing the default
         3e26d0df4bf9464b61ab9198fd3454c7a3f95bc5 perf test: Add a signal handler to kill forked child processes
         008fd4620437bcc147fb17845808c3321d67b93e perf test: Sort tests placing exclusive tests last
         
