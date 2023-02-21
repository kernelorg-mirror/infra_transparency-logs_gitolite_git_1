From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 21 Feb 2023 15:32:35 -0000
Message-Id: <167699355593.25701.7565242981272268931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e
    new: 484b2a8442d2ad413ac983775232544e2940fdd1
    log: |
         7c0631d494b95fa5697d297ae443d7787321b5a1 perf test: Fix offcpu test prev_state check
         484b2a8442d2ad413ac983775232544e2940fdd1 perf tools: Ensure evsel name is initialized
         
