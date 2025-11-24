From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 10:22:29 -0000
Message-Id: <176397974921.1855673.7936024401360851602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 1ac0a55ae75854c59a1ed36cd726b7eec1b45870
    new: ddd443f7bd7694eb6515a52960f02f6e0bad5797
    log: |
         b677ae6b622da559234ad7ba5a87c99ddd4ee18f man/man2const/{IPPROTO_IP,IP_MTU}.2const: Split IP_MTU from IPPROTO_IP(2const)
         ddd443f7bd7694eb6515a52960f02f6e0bad5797 man/man2const/IP_MTU.2const: Tweak after split
         
