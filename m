From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Tue, 05 May 2026 22:52:19 -0000
Message-Id: <177802153921.1734162.14855758610899722434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 888cb92cba43178ebf0250e5eae3b4f136a78c22
    new: 37401dbc14007a61f5c620bc6e5528df8b34bf72
    log: |
         37401dbc14007a61f5c620bc6e5528df8b34bf72 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
         
