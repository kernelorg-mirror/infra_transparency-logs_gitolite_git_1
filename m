From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Nov 2026 12:44:04 -0000
Message-Id: <179500584453.2671528.8848394818883360700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7b2c35a517f91c96461e56c876898904d877175f
    new: 3092997ab78e0b0e5177e88674e4904772d4ebab
    log: |
         382101654cc574fc4509712d217f5e9f6130b623 fstrim: add --step to split FITRIM into bounded calls
         ba9c456f25fb7d304ea11d18244ab2b94d6e57cb fstrim.service: use --step 1G
         96632332dc6759cb684fddb69bc7c6f794705253 fstrim: floor --step at 1 MiB and document group-sized steps
         60896c340956e24d11864e15155ae253c62f895a libsmartcols: add scols_table_make_tree()
         b2907edf81e384b79b2383702ef85091ebc656e4 column: use scols_table_make_tree()
         d8b5bc7ce2a37f8dfe02080ff6efb92f9454fa0f Merge branch 'fix/2211-fstrim-interruptible' of https://github.com/mvanhorn/util-linux
         3092997ab78e0b0e5177e88674e4904772d4ebab Merge branch 'feat/scols-make-tree' of https://github.com/Ar-maan05/util-linux
         
