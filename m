From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 10 Mar 2025 05:30:22 -0000
Message-Id: <174158462283.1712267.13771325227270925108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250304
    old: 214ded3908a2981002ca89ffa9b3e8f80b60e278
    new: e5a04010afa4a138ea981698f0b45fb6f6fd983e
    log: |
         996ddb9737f4b3b0a7fc3099402eb66d27676027 drm/amd/pm: Avoid multiple -Wflex-array-member-not-at-end warnings
         1d6bc2cd9e9d059d116e584514f3ad49eb149026 treewide_some: fix multiple -Wfamnae warnings that must be audited separately FIX the following errors so we can have a clean build. This is a temporary workaround and the code should be audited and properly fixed up later.
         e5a04010afa4a138ea981698f0b45fb6f6fd983e wifi: ath12k: core.h: Avoid -Wflex-array-member-not-at-end warnings
         
