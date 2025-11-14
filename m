From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Fri, 14 Nov 2025 14:26:18 -0000
Message-Id: <176313037856.1807133.15624068330942105897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-linus
    old: e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c
    new: 2ea68aed6b0d327c78755c954827f25452e42f3f
    log: |
         2ea68aed6b0d327c78755c954827f25452e42f3f Lockdep barfs on the new uninitialized spinlock. Initialize it.
         
