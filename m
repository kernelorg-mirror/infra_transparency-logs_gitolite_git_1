From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 28 Nov 2020 14:05:22 -0000
Message-Id: <160657232246.8160.3175932955917622093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 3acb06f76c6894367ec1a1a9e54b9f7d8559eb0e
    new: 6a7dde8879d218145a253ba60247458d5bb3745a
    log: |
         6a7dde8879d218145a253ba60247458d5bb3745a ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
         
