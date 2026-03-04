From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Mar 2026 01:20:57 -0000
Message-Id: <177258725790.1855914.2316140171995373658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ed0abfe93fd135dac223e87a3c945017b1fa8bfc
    new: acd338ba2f3a33d68aa05f406407fbdf6adccfee
    log: |
         e63f5918adb8efa7d9609585318db773ac7cd241 NFC: pn544: i2c: Replace strcpy() with strscpy()
         66e807f96f4e895283ac27ebd0e2513d7c8da557 NFC: nxp-nci: Replace strcpy() with strscpy()
         c49a9eb650d5b6c9a19901e9055ad4e0a0d2386e NFC: nfcmrvl: Replace strcpy() with strscpy()
         8ce185c7e00dbddfdea026acd5dcf7b122af3db0 NFC: s3fwrn5: Replace strcpy() with strscpy()
         39feb171f361f887dad8504dc5822b852871ac21 net: core: allow netdev_upper_get_next_dev_rcu from bh context
         acd338ba2f3a33d68aa05f406407fbdf6adccfee net: macb: use ethtool_sprintf to fill ethtool stats strings
         
