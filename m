From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 21 Nov 2022 08:38:42 -0000
Message-Id: <166901992211.11162.8409750824539298057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 7cef6b73fba96abef731a53501924fc3c4a0f947
    new: 9ab000d9ac546f08485f11c033542e74f6202dee
    log: |
         e204ead35401af5e120f653a133d54ee2595627e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
         614761e1119c994a7f19e4c9f37b1d2d7fe7306e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
         60dcb5ff55e5c5da259a0dcc4c24c842de1abc9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
         9ab000d9ac546f08485f11c033542e74f6202dee Merge branch 'nfc-leaks'
         
