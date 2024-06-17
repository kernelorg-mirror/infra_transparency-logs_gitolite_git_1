From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 17 Jun 2024 11:00:44 -0000
Message-Id: <171862204433.14553.225694627908672001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c6c6b76437b693f9c1140ab93940c8cabdff8020
    new: c36e2054874f045c8fc78966a9f957577a60ab8c
    log: |
         b8136d84eb3b9b1db0dd6f54f47c1c104682f44f signal.7: Clearly describe ucontext kernel dump to user space
         c36e2054874f045c8fc78966a9f957577a60ab8c signal.7: Fix wrong mention of sigprocmask
         
