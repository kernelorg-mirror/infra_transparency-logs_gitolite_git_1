From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 14 Mar 2025 19:13:45 -0000
Message-Id: <174197962532.3613969.2877945382349119723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: 2cd48a837107698fb9c7797ae68e7a0feac7224c
    new: 3ce7a3d48870fafc5cb86d35d64d65b149c6c80b
    log: |
         e63df304a9c9e0b2408b2a83716fd08563796251 sched/ext: Add a DL server for sched_ext tasks
         2d9b2fe66c1f41c48a1f82efaa256ed41fe87b85 selftests/sched: Add test to verify CFS tasks aren't starved by RT tasks
         8843f81bb2d3fe5a7315895594b7b6776fa2ee70 sched/debug: Fix updating of ppos on server write ops
         e8b5117e890aa03428ef7656a6daad6c36eb3086 sched/debug: Stop and start server based on if it was active
         3a912d0a893ee1e026e1dbd2fdb6feb90b9c06d5 sched/debug: Add support to change sched_ext server params
         cbdb727416c50e291f919ab1b0d38c8f35299973 sched/deadline: Clear defer params
         59d91fda1ab551b9aa026e60ee077178c3851ddb DEBUG: Add tprints for debugging
         3c29b55931e85e465f00b07eaaa2d7289c85012b Revert "DEBUG: Add tprints for debugging"
         3ce7a3d48870fafc5cb86d35d64d65b149c6c80b TODO_BEFORE_SUBMIT
         
