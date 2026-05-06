From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 06 May 2026 02:32:27 -0000
Message-Id: <177803474783.1973231.355732240776144506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 37401dbc14007a61f5c620bc6e5528df8b34bf72
    new: 77f4fb93596dccc992c9b583381ac6b0e607e689
    log: |
         77f4fb93596dccc992c9b583381ac6b0e607e689 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
         
