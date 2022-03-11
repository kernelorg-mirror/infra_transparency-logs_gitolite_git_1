From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Mar 2022 05:25:03 -0000
Message-Id: <164697630344.19515.8197594407362032259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c17c4059df2471183a0e0d567677cbd7f0e0a980
    new: 63f13b2e879679014f42b65fb50dabde02c85726
    log: |
         c7be12fa2fcc903f9d356eff0d4335359a95df7a net: ipa: kill struct ipa_interconnect
         9dd50068916cf1a3a0218545ddee36db2b7619bf net: ipa: use icc_enable() and icc_disable()
         90078e63e601f6281200726f1fbf5e00b9211669 net: ipa: use interconnect bulk enable/disable operations
         ba22a9778dd826b944654bb22e58e149941c4211 net: ipa: use bulk operations to set up interconnects
         63ac8cce506360191975e66d26b32e5e56c83db4 net: ipa: use bulk interconnect initialization
         8ee7ec4890e2b165f5bb457381c8a8bef0143fc5 net: ipa: embed interconnect array in the power structure
         37e0cf33f8a1ecf5ca58e884b9bceadad58500a7 net: ipa: use IPA power device pointer
         63f13b2e879679014f42b65fb50dabde02c85726 Merge branch 'net-ipa-use-bulk-interconnect-interfaces'
         
