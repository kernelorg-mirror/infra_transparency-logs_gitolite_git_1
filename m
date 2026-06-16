From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 16 Jun 2026 01:42:05 -0000
Message-Id: <178157412515.2259934.17104840848031187062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/stable-7.2
    old: 78e3417e5f7c8b25234baadc3875ce7de109bb37
    new: 81905b5acbe77284734438df3fbec1158e6429a3
    log: |
         81905b5acbe77284734438df3fbec1158e6429a3 audit: fix recursive locking deadlock in audit_dupe_exe()
         
