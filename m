From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 18:59:09 -0000
Message-Id: <176401074923.2313591.13823126707808274503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: d549019995bbe6c85c39f00719d846e3ae9d5c78
    new: f5371bc48a433341fd542488bdd1f44999e877a4
    log: |
         84e9686fa01d221175871a7b2ad6b32b9ccdb2ab man/man2const/{IPPROTO_IP,IP_RECVERR}.2const: Split IP_RECVERR from IPPROTO_IP(2const)
         f5371bc48a433341fd542488bdd1f44999e877a4 man/man2const/IP_RECVERR.2const: Tweak after split
         
