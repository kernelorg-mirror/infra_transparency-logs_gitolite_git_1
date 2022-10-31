From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 31 Oct 2022 09:06:49 -0000
Message-Id: <166720720981.4880.3246111079212498133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a2c65a9d0568b6737c02b54f00b80716a53fac61
    new: 5715a502447b07f067ee5af36465c7c2b813ff38
    log: |
         8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
         7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
         3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
         93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
         5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
         
