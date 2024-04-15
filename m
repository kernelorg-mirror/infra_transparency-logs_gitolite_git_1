From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 15 Apr 2024 21:52:00 -0000
Message-Id: <171321792081.2221.13124349289622180115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 468cecdbcaa870b2090d3598286c686c805615a0
    new: 88d3261bc2448b17ea9ca61d43c0543678969032
    log: |
         e196cb1178d90b77cd84e3b263cba94e8fc63b07 wiphy: include MAC of BSS with invalid HE capabilities
         9cdc726dc15e5eb67ba9538b70457e9505b9bd78 wiphy: handle -ENETUNREACH for rate estimation
         e5816b024f9ebdb78f63934f329cde2882a148cb band: return -ENETUNREACH for HE rate estimation
         88d3261bc2448b17ea9ca61d43c0543678969032 unit: fix test-band with new rate estimation returns
         
