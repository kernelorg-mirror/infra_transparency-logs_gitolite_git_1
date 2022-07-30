From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 30 Jul 2022 03:36:41 -0000
Message-Id: <165915220160.29287.8113823898731071461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: c80af0c250c8f8a3c978aa5aafbe9c39b336b813
    new: 8a295dbbaf7292c582a40ce469c326f472d51f66
    log: |
         d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
         1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
         9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
         8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
         
