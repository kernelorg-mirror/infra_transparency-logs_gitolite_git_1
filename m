From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 06 Jul 2021 19:53:15 -0000
Message-Id: <162560119560.7053.8008536036098392315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/hole_punch_fixes
    old: e996ae6bdbd10008b85bf0667c5416b43786a18f
    new: 347157fb9dfaf5a7d10e723c773affe147cdff34
    log: |
         347157fb9dfaf5a7d10e723c773affe147cdff34 mm: Acquire invalidate_lock in filemap_fault() only when creating pages
         
