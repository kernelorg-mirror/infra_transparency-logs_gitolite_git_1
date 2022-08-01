From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Aug 2022 18:24:34 -0000
Message-Id: <165937827497.338.16738897395031249740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ad3564ccc3670843c913b01ada77c167233bd5b5
    new: 9936e07eaf5b764ff36c5677644bb5d556fb7e45
    log: |
         4488df1401522cd263166ef8799d56661baf83b0 ice: implement adjfine with mul_u64_u64_div_u64
         ab8e8db27e829bc7077c4db36ed9e3e0c5daeae8 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
         abab010f16378c73e14257573bbcbad4378e80c3 e1000e: convert .adjfreq to .adjfine
         3626a690b717c18a969274e1fe000f8885d5afad i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
         ccd3bf98592117f59be2daa0f2ca00f352d7abbc i40e: convert .adjfreq to .adjfine
         5a5542324a4af2e161bb8709d330fab7d895cd6e ixgbe: convert .adjfreq to .adjfine
         d8fae2504efee73958cbbf9c7122f13f95495222 igb: convert .adjfreq to .adjfine
         9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
