From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Mar 2021 14:50:04 -0000
Message-Id: <161547420425.24927.13268704969526690525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: df66617bfe87487190a60783d26175b65d2502ce
    new: a8affc03a9b375e19bc81573de0c9108317d78c7
    log: |
         a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
         
  - ref: refs/heads/for-next
    old: 72dd7a4f28d5ba104212941c5fa62fc412abb8cf
    new: fee14707bc6b4929682e424fce2dcbb40dfeff73
    log: |
         eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
         faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
         df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
         a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
         fee14707bc6b4929682e424fce2dcbb40dfeff73 Merge branch 'block-5.12' into for-next
         
