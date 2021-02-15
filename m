From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 15 Feb 2021 19:57:00 -0000
Message-Id: <161341902093.3310.12804742059789405454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: e0cb42dce764a6ad7783cb6a34e409177faa7539
    new: e23db805da2dfc39e5281b5efd3e36d132aa83af
    log: |
         b5734e997e1117afb479ffda500e36fa91aea3e8 selftests/ftrace: Update synthetic event syntax errors
         7d5367539ae902a9208c5918e21b0f89e5feb29c selftests/ftrace: Add '!event' synthetic event syntax check
         efbbdaa22bb78761bff8dfdde027ad04bedd47ce tracing: Show real address for trace event arguments
         1600cbcf6944dee9f87f52cbceb0b6895c29efd0 tracing: Update the stage 3 of trace event macro comment
         a345a6718bd5689f7cff7715e902d8739e0d5beb tracing: Add ptr-hash option to show the hashed pointer value
         99e22ce73c59ac2d6d08893af376483ca7d62850 tracing: Make hash-ptr option default
         e23db805da2dfc39e5281b5efd3e36d132aa83af tracing/tools: Add the latency-collector to tools directory
         
