From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Mar 2025 01:41:53 -0000
Message-Id: <174113891328.3413299.10024369199726717401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: f9ff2e9e3f65a5e6d7480becf629532229ef463d
    new: a81dada96b004e0658803a5ec2ec0864558df110
    log: |
         91058f80191c174e0e9296cdef9802ff110f6937 net: ravb: Fix maximum TX frame size for GbEth devices
         b0f7c2b0672d909198c9cd4fc44797214bd62b1d net: ravb: Fix R-Car RX frame size limit
         cac063ff58d986130f97eb45d4dd356b28de313f net: ravb: Factor out checksum offload enable bits
         ac9b55d05c291290912c9306769398a6e94441a4 net: ravb: Disable IP header RX checksum offloading
         92708ccf047d6a3939b286ce8e4700a4356e41f2 net: ravb: Drop IP protocol check from RX csum verification
         919e9774d1885ee8bb8a080740d060fc4c652ecb net: ravb: Simplify types in RX csum validation
         98ce584fd7864951a52687d889737bf4a750dcef net: ravb: Disable IP header TX checksum offloading
         c12470a6fb1149276f3c1c1e75ef6dde9634ef87 net: ravb: Simplify UDP TX checksum offload
         9ec454496acb2af5584346f2ebf8633061bcd8fe net: ravb: Enable IPv6 RX checksum offloading for GbEth
         620bed7440a7f29cffeac5c1fd883ec83b54d57d net: ravb: Enable IPv6 TX checksum offload for GbEth
         a81dada96b004e0658803a5ec2ec0864558df110 net: ravb: Add VLAN checksum support
         
