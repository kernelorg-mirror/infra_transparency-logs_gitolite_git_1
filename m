From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 03 Dec 2024 21:56:19 -0000
Message-Id: <173326297982.3664901.6523340057499821929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 88a6e2f67cc94f751a74409ab4c21e5fc8ea6757
    log: |
         23c44f6c83257923b179461694edcf62749bedd5 perf tools: Fix build-id event recording
         f54cd8f43f55c0274c5b51509aff39675639c2e1 perf test: Don't signal all processes on system when interrupting tests
         88a6e2f67cc94f751a74409ab4c21e5fc8ea6757 perf machine: Initialize machine->env to address a segfault
         
