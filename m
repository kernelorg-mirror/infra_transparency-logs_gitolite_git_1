From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 15 Dec 2022 00:41:54 -0000
Message-Id: <167106491494.3779.3408675773183510661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string
    old: 14726eeac339d5c7d87f09034715368d6f8cb00e
    new: 433482a44f33d35ec3350f126e1a2146b2b24e70
    log: |
         fcae7d509569b407dd00f33e8f529ede92afd493 string_copy.7: Add page to document all string-copying functions
         99a315f1c86f791404724b63500b3cbb187a9839 stpecpy.3, stpecpyx.3, ustpcpy.3, ustr2stp.3, zustr2stp.3, zustr2ustp.3: Add new links to string_copy(7)
         c3bf3b82389393691681b2e8d2d4ce8be74e2058 stpcpy.3, strcpy.3, strcat.3: Document in a single page
         447a1cba7ae66c6488cce24e51be8ed56be72e88 stpncpy.3, strncpy.3: Document in a single page
         433482a44f33d35ec3350f126e1a2146b2b24e70 strncat.3: Rewrite to be consistent with string_copy.7.
         
