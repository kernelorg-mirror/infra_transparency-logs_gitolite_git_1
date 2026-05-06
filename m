From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 06 May 2026 15:39:24 -0000
Message-Id: <177808196410.2857679.7500521330251101910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 856de8db0b904294ea91c2b27a78dbcee89a815a
    new: 0c8c88b8eb82a2a41bec5f17c076d6312dc40316
    log: |
         0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
         
