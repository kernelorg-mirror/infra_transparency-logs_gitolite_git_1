From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 18 Mar 2025 09:46:11 -0000
Message-Id: <174229117115.3924507.17129318717887692387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.thread_group
    old: e444e71b815b39885d21452867a9d66a5617a8a1
    new: de08d8c264168d69ddb6ac7ef54f0c7f1a444c2f
    log: |
         7c5f618ceb1bc85badd2a489b1d0a666c0a4325e pidfs: improve multi-threaded exec and premature thread-group leader exit polling
         b27ca97e8caf492464ed7279ce04acbd68ac8325 selftests/pidfd: first test for multi-threaded exec polling
         ce55b946634d909cc2ce5b4b4541cfb57ee906ff selftests/pidfd: second test for multi-threaded exec polling
         de08d8c264168d69ddb6ac7ef54f0c7f1a444c2f pidfs: handle multi-threaded exec and premature thread-group leader exit
         
