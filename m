From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 Aug 2025 01:35:59 -0000
Message-Id: <175565375919.2227248.17086084352944660116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8beead2d155077e78a671c2986df88eb2696b159
    new: 5c69e0b395c1ffb37fd6fbdbd428353fc0894005
    log: |
         ee0aace5f844ef59335148875d05bec8764e71e8 net: stmmac: Correctly handle Rx checksum offload errors
         644b8437ccef9e7444164d8c4409933565928371 net: stmmac: dwmac4: report Rx checksum errors in status
         fe4042797651215ca9acd83035122b5e940acf2e net: stmmac: dwmac4: stop hardware from dropping checksum-error packets
         5c69e0b395c1ffb37fd6fbdbd428353fc0894005 Merge branch 'stmmac-stop-silently-dropping-bad-checksum-packets'
         
