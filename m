From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 12 May 2026 20:12:55 -0000
Message-Id: <177861677588.296744.14871250671628634887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2
    log: |
         e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
         f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
         
  - ref: refs/heads/stable-7.1
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2
    log: |
         e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
         f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
         
