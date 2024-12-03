From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 03 Dec 2024 19:00:06 -0000
Message-Id: <173325240663.3514428.7266425775360014505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 97cd4e4389d4418c49386d79da743ba16853aa85
    new: 88a6e2f67cc94f751a74409ab4c21e5fc8ea6757
    log: |
         23c44f6c83257923b179461694edcf62749bedd5 perf tools: Fix build-id event recording
         f54cd8f43f55c0274c5b51509aff39675639c2e1 perf test: Don't signal all processes on system when interrupting tests
         88a6e2f67cc94f751a74409ab4c21e5fc8ea6757 perf machine: Initialize machine->env to address a segfault
         
