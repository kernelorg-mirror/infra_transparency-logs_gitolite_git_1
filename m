From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 07 Jun 2024 14:58:25 -0000
Message-Id: <171777230576.29964.13712157582407741470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-listmount-reverse
    old: 2a47cb58625274d79929cf9196eb0538685abc60
    new: 0fd38b5c113d3b84c247a32ae6b02c276173d5e6
    log: |
         6760d36c3aa6a92a14474620dcedc1c0356d810f fs: use semaphore gard in listmount()
         ee211416c47f2998a6ddc9561094f27cf409a48f path: add cleanup helper
         606801a9bfc81b38cf56b309705818eecb2e2a56 fs: simplify error handling
         4b37a5078926993158e362a7d9a92e50ed18378c listmount: allow listing in reverse order
         0fd38b5c113d3b84c247a32ae6b02c276173d5e6 fs: allow listmount() with reversed ordering
         
