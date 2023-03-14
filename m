From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 14 Mar 2023 03:47:00 -0000
Message-Id: <167876562056.31348.2473534011626147452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8abb522e5988e35dc60162401eedef732f85ca3f
    new: efffba621642d5023842674fe944fcf03f78379d
    log: |
         b1c2d99b18ffd01a91566f617e317c17c416b7ea erofs: avoid hardcoded blocksize for subpage block support
         785beba169b92c3efba257313702dfd5501b3be3 erofs: set block size to the on-disk block size
         efffba621642d5023842674fe944fcf03f78379d erofs: support flattened block device for multi-blob images
         
