From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 15 Dec 2022 12:43:18 -0000
Message-Id: <167110819862.2194.8474228833877975160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string
    old: 433482a44f33d35ec3350f126e1a2146b2b24e70
    new: 1864940ead66ca3d1fcf0c27b7a86b3febfe370e
    log: |
         e367edf5403cc24ef2fd4d44339a890fbd612529 utimensat.2: tfix
         37c783b7e9f7e96dd39eff63d2b5df5b5d923ffd INSTALL: tfix
         fa0fd4724db8a2732700c86aa5b87195a80fd94c ioctl_userfaultfd.2: tfix
         13bae3d409138c97fbfce82d611d2f74ff1fdcc0 man-pages.7: tfix
         d8c30a30979a131fb4d1af375b096d85acb05019 string_copy.7: Add page to document all string-copying functions
         d93c3dd788d4aebe5908cde239e817889963c39b stpecpy.3, stpecpyx.3, ustpcpy.3, ustr2stp.3, zustr2stp.3, zustr2ustp.3: Add new links to string_copy(7)
         e8da157b40d724cf2097aa5ff4e65b28614f074a stpcpy.3, strcpy.3, strcat.3: Document in a single page
         c75b3653e68a304702aa05f912621a4ef16d700e stpncpy.3, strncpy.3: Document in a single page
         1864940ead66ca3d1fcf0c27b7a86b3febfe370e strncat.3: Rewrite to be consistent with string_copy.7.
         
