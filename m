From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 05 Aug 2025 19:59:35 -0000
Message-Id: <175442397561.4145792.1729270741895569569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 0f4bb49e09ee5646ed3fee68a8a52abe1bd0ac09
    new: b6e20ae04a330ab3b4251cb208f78317aae1a87f
    log: |
         5a51ec128ee8e3c7a48cdd5fb453518b82e423ad audit: Replace deprecated strcpy() with strscpy()
         b6e20ae04a330ab3b4251cb208f78317aae1a87f audit: fix typo in auditfilter.c comment
         
