From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Wed, 14 Apr 2021 19:15:47 -0000
Message-Id: <161842774780.24953.1883002491313504049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_ags
    old: 9ca8cd5820fb81da2a93cdfb1e041c2809b0d0a7
    new: b4428774b6f983173be679eba1382afe5c003cfc
    log: |
         67adc15d609d01c21af956d8be185698f9ee7448 xfs: support deactivating AGs
         a796c2abb6f7baaf26e82e907d71cfdc30febcce xfs: check ag is empty
         c0c265578a97071d51ef1284a2c77e9d693e80ea xfs: introduce max_agcount
         b4428774b6f983173be679eba1382afe5c003cfc xfs: support shrinking empty AGs
         
