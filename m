From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 23:26:59 -0000
Message-Id: <176376761960.2815778.5688756751732916842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 0aecf538861db56ab1fcaf6aef6eb07a895c105e
    new: df51ea5930347b54dea6bfd876b74cf5592e7114
    log: |
         dd2247508b97281a3c184f09234846a97cf1932c man/man7/ip.7, man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Split IP_DROP_SOURCE_MEMBERSHIP from ip(7)
         df51ea5930347b54dea6bfd876b74cf5592e7114 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
         
