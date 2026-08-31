From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 31 Aug 2026 22:09:39 -0000
Message-Id: <178821417913.2144000.3824857484086299359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-next
    old: 93e257938aa67a6c957217db94091d9d9e5d403f
    new: 2581b2b6d20abec5c9072b3cbaa9bdeaba131d7b
    log: |
         8386ed68ae041b4d0919d851ec5300e41c1c2195 workqueue: move the unbound-only attrs check to apply_workqueue_attrs()
         e92329ef60a8961a71028b7b9ca356c0b07bcc26 workqueue: resolve the backing pool in alloc_pwq()
         2581b2b6d20abec5c9072b3cbaa9bdeaba131d7b workqueue: make the default pwq optional
         
  - ref: refs/heads/for-7.4
    old: 0000000000000000000000000000000000000000
    new: 2581b2b6d20abec5c9072b3cbaa9bdeaba131d7b
