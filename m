From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 21 Oct 2023 06:53:03 -0000
Message-Id: <169787118385.21648.11141295297311898880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: 700b2b439766e8aab8a7174991198497345bd411
    new: 03b80ff8023adae6780e491f66e932df8165e3a0
    log: |
         b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
         03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
         
