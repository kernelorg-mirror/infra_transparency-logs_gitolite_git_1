From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 20 Dec 2022 09:38:19 -0000
Message-Id: <167152909998.22183.10910044689804533231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b1fb3c46dff21ff66d713a757ba8975e7fe6e56d
    new: 2c5503c676e14b1bdad3d3e794d106e0013d6698
    log: |
         0588e8ed5cd1eb4268d6fbf580bc274c60b2da82 string_copying.7: Add page to document all string-copying functions
         fb6620c96e7dd3fce7c79dab0aae7d97c271bc17 stpecpy.3, stpecpyx.3, ustpcpy.3, ustr2stp.3, zustr2stp.3, zustr2ustp.3: Add new links to string_copying(7)
         c2e23f7183e7c490ae8e9f871889dd5333c3d239 stpcpy.3, strcpy.3, strcat.3: Document in a single page
         5b85fb0ecae21bc3b56712b8ac3c1d972bcc7d0b stpncpy.3, strncpy.3: Document in a single page
         2c5503c676e14b1bdad3d3e794d106e0013d6698 strncat.3: Rewrite to be consistent with string_copying.7
         
