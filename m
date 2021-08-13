From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 Aug 2021 17:29:55 -0000
Message-Id: <162887579535.24793.16652458911157004295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008
    new: 9d5e6a7076337374261d13930ea844edfb4cdd1d
    log: |
         3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
         01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
         e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
         fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
         9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
         
