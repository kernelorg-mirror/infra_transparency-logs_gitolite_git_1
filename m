From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 22 Apr 2023 19:14:41 -0000
Message-Id: <168219088167.12027.8515182533939484953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c76a587148d9b69667852311ece53403b1458844
    new: dfd35089ca1772b503e65d247b430f5d1e4bfc7d
    log: |
         27303f34e67f625fb45dc38fbca09fd6b26a2f02 catman.mk: build-catman-troff: Fail if troff(1) writes to stderr
         3c8198d1786501eb4a9e9a46c61c17ff233f3d54 *.mk: build-catman-troff, build-catman-troff-man, build-catman-troff-mdoc: Support mdoc(7) pages
         5a34548ecbf4200b4a7bcc3ce9f26bedd84450cb *.mk: check-catman: Support mdoc(7) pages
         dfd35089ca1772b503e65d247b430f5d1e4bfc7d *.mk: License consistently with GPL-3.0-or-later
         
