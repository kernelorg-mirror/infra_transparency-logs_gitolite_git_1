From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 28 May 2025 18:11:13 -0000
Message-Id: <174845587357.3746950.956428496470602311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 66d09da0f8289aaacbf8bcbb92ba7f85fc87c515
    new: c1ea5ba462f1de68a27e34fde84d2fd94b47799b
    log: |
         b2a9a114a3c7f5abfa2875b70ce9b73525a74291 nfsd: use threads array as-is in netlink interface
         65b8babe551bddf00aac69bc905f88a4e0371766 sunrpc: new tracepoints around svc thread wakeups
         c1ea5ba462f1de68a27e34fde84d2fd94b47799b siw: Enable try_gso
         
