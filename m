From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 10 Jan 2026 23:49:08 -0000
Message-Id: <176808894851.729158.3771165154527963437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7a1ff3545adeec5dc65c3063c2f084500d6f7014
    new: 60d8484c4cec811f5ceb6550655df74490d1a165
    log: |
         fdb573d675e3ac50f0b58aaa35bfe7e8c585ba5f bnxt_en: Update FW interface to 1.10.3.151
         c470195b989fe7b9f92297e465c4e8a2363c0bb3 bnxt_en: Add PTP .getcrosststamp() interface to get device/host times
         e1c9c8928b5b447dfd9e70cb2007567b0b72d487 bnxt_en: Add support for FEC bin histograms
         743e683596fa3c1f8d7dfb3f84fadfbdd396ef1a bnxt_en: Defrag the NVRAM region when resizing UPDATE region fails
         51b9d3f948b8182a52c1711755ca41b9e9fd166f bnxt_en: Use a larger RSS indirection table on P5_PLUS chips
         bc87b14594e30720a5c1546c24e0f5f08d34eb40 bnxt_en: Implement ethtool_ops -> get_link_ext_state()
         60d8484c4cec811f5ceb6550655df74490d1a165 Merge branch 'bnxt_en-updates-for-net-next'
         
