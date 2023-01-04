From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 04 Jan 2023 15:38:28 -0000
Message-Id: <167284670825.20273.12899742207210223826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/fix_vfio_fgsp_v2
    old: 80b51cf06053469793123d2cc673d97f9766f59c
    new: 57f9c6b16906c78df06fe8889ede0382bd60623e
    log: |
         57f9c6b16906c78df06fe8889ede0382bd60623e vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
         
