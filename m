From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 15 Oct 2022 16:36:17 -0000
Message-Id: <166585177712.6261.14137575437787588289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 4d850bcab02019d7c20ceac55226e42f7f1ae402
    new: c38c50315b2f4311f78a93848e088ac6c77e6aa5
    log: |
         fd70dc6e91f8948e2def0e145b3874bac45a1295 WIP: ftrace: add DYNAMIC_FTRACE_WITH_CALL_OPS
         d83cabf1b8530b598ab39f1b625eb5a553e84e58 WIP: arm64: ftrace: use pre-function NOPs
         7945bdb3deec8bbb1665b42f921a5494957bfb2d WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         5e9272a49b467b009c854e7463935952730f4e1f arm64: entry: avoid kprobe recursion
         c38c50315b2f4311f78a93848e088ac6c77e6aa5 tracing: fix dynevent test requirements
         
