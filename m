From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 25 Sep 2024 14:24:01 -0000
Message-Id: <172727424186.3679765.3421519369819254990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: fa3a9e7444226bfbde00fd919becdd00982b014a
    new: 4e78dd6b4c27c5a6d057f179ff6c1ddd75a7a2ab
    log: |
         d5dbf8b48a4620db771f399ed7fce32d447f04a6 tracepoint: Support iterating over tracepoints on modules
         d4df54f338e43c790460674a3cc7db35b8395421 tracepoint: Support iterating tracepoints in a loading module
         67e9a9ee476e862fda27803bdce888c04e4b3380 tracing/fprobe: Support raw tracepoint events on modules
         57a7e6de9e30cb40fd4b45e24e9eefedb84cdde5 tracing/fprobe: Support raw tracepoints on future loaded modules
         4e78dd6b4c27c5a6d057f179ff6c1ddd75a7a2ab sefltests/tracing: Add a test for tracepoint events on modules
         
