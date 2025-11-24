From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 15:15:57 -0000
Message-Id: <176399735759.2114283.10072519468903990246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 355dbb1d50be4257a8d59eba35b59170ffb3c0e7
    new: 8ae812e798515b7027dfd0b09a2d4b0a61cc0b35
    log: |
         f67cac76005f455b60c01268f72d848de5c2f103 man/man2const/{IPPROTO_IP,IP_NODEFRAG}.2const: Split IP_NODEFRAG from IPPROTO_IP(2const)
         8ae812e798515b7027dfd0b09a2d4b0a61cc0b35 man/man2const/IP_NODEFRAG.2const: Tweak after split
         
