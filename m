From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 08 Aug 2023 21:02:07 -0000
Message-Id: <169152852717.18377.5980352049333058678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: bd1f5934e460eb11f42278fe8450a87d64bf70f5
    new: 6672efbb685f7c9c9df005beb839e1942fd6b34e
    log: |
         6672efbb685f7c9c9df005beb839e1942fd6b34e lsm: constify the 'target' parameter in security_capget()
         
