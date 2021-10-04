From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 04 Oct 2021 07:07:42 -0000
Message-Id: <163333126229.25006.8817425752967182755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 0faafb007b0c061f7e4d35f8356416966caad99e
    new: 40877409651524b8f0fa24c34bc256d8144cd9f8
    log: |
         dd7d4be53b9a6ca58cf8880d605fb5711ba5325b iwd: Fix missing Ethernet attributes
         ea8a6b45cc489c59a08950eae86a09e1db02e316 iwd: Fix improper IPv4/6 attributes when disconnecting
         c07d5b11f122d2115b9f466f3106c144c315dede iwd: Fix timeout error on new connection
         b9a0a039ccc5697d413f61c9afe7c8c2b6dbd607 service: Report errors to user in native mode
         da5496c923a4cd54d807460dd8074594ab341c6e manager: Add TetheringClientsChanged GBUS_SIGNAL
         40877409651524b8f0fa24c34bc256d8144cd9f8 AUTHORS: Mention Michael's contributions
         
