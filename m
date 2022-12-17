From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 17 Dec 2022 12:57:36 -0000
Message-Id: <167128185692.27388.16409897615775553218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string
    old: f67671e8469253704a24ffe4eeaad3ad545e31aa
    new: bc4028c99a489472714c2baa15e48c6bedf9dd4d
    log: |
         8ce50b2d376333935e01dac42516eab2acec7258 string_copy.7: Add page to document all string-copying functions
         b43bf9c5f698568537234839a77f7eb069e8c7b6 stpecpy.3, stpecpyx.3, ustpcpy.3, ustr2stp.3, zustr2stp.3, zustr2ustp.3: Add new links to string_copy(7)
         146e8c6e7682cb9a94627202360f6049fe27b266 stpcpy.3, strcpy.3, strcat.3: Document in a single page
         4bf2132622e1d249a89597138c8f23022f7d944d stpncpy.3, strncpy.3: Document in a single page
         bc4028c99a489472714c2baa15e48c6bedf9dd4d strncat.3: Rewrite to be consistent with string_copy.7.
         
