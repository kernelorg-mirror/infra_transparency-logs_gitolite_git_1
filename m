From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 16:12:23 -0000
Message-Id: <170308874334.25746.12124386263233256192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 2a553299d55164c28f1f88e63e6e784291a06c9b
    new: d1ad6301f389ac7353e2d970338f5a518608bbe4
    log: |
         d1ad6301f389ac7353e2d970338f5a518608bbe4 kasan: disable kasan_non_canonical_hook() for HW tags
         
