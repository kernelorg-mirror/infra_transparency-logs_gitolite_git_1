From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 19 Feb 2024 10:50:35 -0000
Message-Id: <170833983582.18508.14094523585090539062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 4d253afdd92ed71aa4da70ca2850a392f37d5ab0
    new: 1ab5b472493f530ed9d94cbcd58c4299153c2777
    log: |
         f2b70a264b44a6c3952fadbcc3e6711deed8458f ahci: rename board_ahci_nosntf
         bf6f1581d121d4723daf46ccd8d1a91d99e39b6d ahci: clean up ahci_broken_devslp quirk
         8d6cfedec1c0c308e0dc8b599d58884b3119b172 ahci: drop unused board_ahci_noncq
         873121511212c5da3e63e31d4a9a9aded8a2879a ahci: rename board_ahci_nomsi
         9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
         26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
         a783b2af74ca5ef78cd6559b35b987f37af3be27 dt-bindings: ata: convert MediaTek controller to the json-schema
         416fb09c7820f5596f4cf4c7293ee9d3c25acda8 Merge remote-tracking branch 'libata/for-6.8-fixes' into HEAD
         1ab5b472493f530ed9d94cbcd58c4299153c2777 Merge remote-tracking branch 'libata/for-6.9' into HEAD
         
