From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 03 Oct 2023 20:36:47 -0000
Message-Id: <169636540727.13566.12107659014675295855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: c889a99a21bf124c3db08d09df919f0eccc5ea4c
    new: dfc7f7a988dad34c3bf4c053124fb26aa6c5f916
    log: |
         caa0578c1d487d39e4bb947a1b4965417053b409 ptp: ocp: Fix error handling in ptp_ocp_device_init
         6ccf50d4d4741e064ba35511a95402c63bbe21a8 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
         6a70e5cbedaf8ad10528ac9ac114f3ec20f422df sky2: Make sure there is at least one frag_addr available
         4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
         9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
         e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
         eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
         8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
         dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
         
