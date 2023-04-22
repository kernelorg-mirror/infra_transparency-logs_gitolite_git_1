From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 22 Apr 2023 14:52:10 -0000
Message-Id: <168217513030.28477.3358874359490794266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 59e44e4511391a98f531c08aaba17391f3b7075b
    new: c76a587148d9b69667852311ece53403b1458844
    log: |
         21ae07e7cd7b54967d8e486e2b443816debe7fa1 sockaddr.3type: POSIX Issue 8 will solve strict-aliasing issues with these types
         cc2852f2dd344b00fd2b56fec24378a07a21c341 regex.3: We rewrote most of the page
         1d46015f2539afe5f1129e6c2c86ff8094a64192 regex.3: srcfix
         5f04f185dd551dfe4a0a8212b4f845938e552a2c Makefile: Update and remove comments
         c76a587148d9b69667852311ece53403b1458844 *.mk: lint, lint-mdoc, lint-mdoc-mandoc: Support mdoc(7) pages
         
