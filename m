From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 26 Oct 2022 09:26:25 -0000
Message-Id: <166677638510.23132.9286386781189861547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/trace/probes
    old: 3b3d964cbcd052dfd158b939a7f485780a6dd7b1
    new: 4b0f7b71a90df38f7431ab5e60fbeed4b1970d9b
    log: |
         12f56de95ca422d41ea35f49d81d2825e6f01e5d kprobe: reverse kp->flags when arm_kprobe failed
         4b0f7b71a90df38f7431ab5e60fbeed4b1970d9b fprobe: Check rethook_alloc() return in rethook initialization
         
