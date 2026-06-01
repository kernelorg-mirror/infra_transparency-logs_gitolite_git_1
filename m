From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 01 Jun 2026 17:53:13 -0000
Message-Id: <178033639338.3057398.6563762278698125588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: dcf9a2e52d85d3b125a8bb5f44da94f91add2b3b
    new: 27f2d085bd72abe4235689d34d8654cfc876d568
    log: |
         27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
         
