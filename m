From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Thu, 29 Apr 2021 18:47:53 -0000
Message-Id: <161972207390.21701.15646739663492710831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/stable/for-linus-5.13
    old: 95b079d8215b83b37fa59341fda92fcb9392f14a
    new: dfc06b389a4f54e78c03abecd5b42ab6ea8d492a
    log: |
         dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
         
