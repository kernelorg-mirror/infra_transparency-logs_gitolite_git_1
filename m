From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Jun 2025 15:34:56 -0000
Message-Id: <175017449690.3712649.10051445591706346757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: f71518965722859c473e21cd97c5df0f9b66ec51
    new: ccc9e454e7648d3b9df0ede7ad93f53230ed5d90
    log: |
         3c6be72e02b2b0176a51a396294f81b4bc9b0c3b sched/deadline: Add support to remove DLserver's bandwidth contribution
         215b9057cf737d3a51622708a3739a300aa1f119 sched/ext: Relinquish DL server reservations when not needed
         7fa67b686b8bf4388b7afb95e492f565bac8b7ca sched_ext: Update rq clock when stopping dl_server
         ccc9e454e7648d3b9df0ede7ad93f53230ed5d90 selftests/sched_ext: Add test for sched_ext dl_server
         
