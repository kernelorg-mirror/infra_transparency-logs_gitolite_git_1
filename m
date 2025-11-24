From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 19:14:22 -0000
Message-Id: <176401166295.2326816.1717256982891250108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: f5371bc48a433341fd542488bdd1f44999e877a4
    new: 62013692c7ce3500c9efb2133e61bf80093db434
    log: |
         25fbac500eb914ceeae24b89afcc930c3cd4f671 man/man2const/{IPPROTO_IP,IP_RECVOPTS}.2const: Split IP_RECVOPTS from IPPROTO_IP(2const)
         62013692c7ce3500c9efb2133e61bf80093db434 man/man2const/IP_RECVOPTS.2const: Tweak after split
         
