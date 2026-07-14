From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 14 Jul 2026 17:38:27 -0000
Message-Id: <178405070716.313115.12814996978272280978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 1f9c2897afb0fe86c1fdf4f5e23c5fb8f7442f6d
    new: 786439ad58763e04b91bc2ec5f590e463939f197
    log: |
         5a5a48e788e02fd8a8eb7188ce440572d6c12418 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
         786439ad58763e04b91bc2ec5f590e463939f197 rpmsg: glink: smem: order FIFO read after availability check
         
