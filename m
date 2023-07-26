From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 26 Jul 2023 15:42:35 -0000
Message-Id: <169038615548.14820.5243807425486690395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 284779dbf4e98753458708783af8c35630674a21
    new: d4a7ce642100765119a872d4aba1bf63e3a22c8a
    log: |
         55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
         06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
         a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
         a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
         e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
         2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
         80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
         ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
         dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
         d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
         
