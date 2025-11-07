From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Fri, 07 Nov 2025 22:46:24 -0000
Message-Id: <176255558479.1690521.5548114403129789127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 4f7b54e17eddac93c78151ffc80b8437ab11c90b
    new: c8a3dfe7315945ebcc80ed5be8267920b609649a
    log: |
         77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
         c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
         
  - ref: refs/heads/next
    old: 4f7b54e17eddac93c78151ffc80b8437ab11c90b
    new: c8a3dfe7315945ebcc80ed5be8267920b609649a
    log: |
         77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
         c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
         
