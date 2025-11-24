From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 15:58:34 -0000
Message-Id: <176399991438.2148928.3548436980151949831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 8ae812e798515b7027dfd0b09a2d4b0a61cc0b35
    new: e4d1a4bffe038dd1bcb5dc47cf65568d45c48438
    log: |
         e80115b51f2ec6df56639d26f3c49dde0c222abb man/man2const/{IPPROTO_IP,IP_OPTIONS}.2const: Split IP_OPTIONS from IPPROTO_IP(2const)
         e4d1a4bffe038dd1bcb5dc47cf65568d45c48438 man/man2const/IP_OPTIONS.2const: Tweak after split
         
