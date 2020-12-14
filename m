From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 14 Dec 2020 08:29:31 -0000
Message-Id: <160793457163.10447.15723566126374192787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 40947be3848b0a864a366f8d67ce347265ea98c4
    new: 9ccac2d0ee10b67477d83919151d4050326ba038
    log: |
         96f412f3dc0a8e598ffe9cfca16d52dcf59629e4 src: Test return value of inet_pton consistently
         afe51b2872697b07f2babffbd4f4d51e9de0f02e vpn: Do not do mixed declerations and code
         9ccac2d0ee10b67477d83919151d4050326ba038 vpn: Export vpn_ipconfig_foreach as linker symbol
         
