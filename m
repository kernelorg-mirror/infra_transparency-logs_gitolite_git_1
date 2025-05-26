From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 May 2025 09:42:02 -0000
Message-Id: <174825252220.717581.4159043400146816910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c6059d72a372060d0afcd1ae3c2b7ee367f24975
    new: 31f13c351a91616d3cb905f39e22f8066cf4c0b0
    log: |
         b36add06585acf77e1a50fc0d2c901a0129582a4 lib/env, ...: use getauxval(AT_SECURE) for SUID check
         f8d41ab00438a85cc955b9b2004f3034b8fa6029 Merge branch 'at_secure' of https://github.com/MaxKellermann/util-linux into PR/AT_SECURE
         78914c80540663e666841713b3a3ef7ae5396e05 treewide: improve getauxval(AT_SECURE) usage
         23a7e0865ad56c46a69084974182b9979592b867 lsblk: use ID_PART_ENTRY_SCHEME as fallback for PTTYPE
         7f84c9ad3265700ab9ab0dfb7549fb2a3bb189d8 Merge branch 'PR/AT_SECURE' of https://github.com/karelzak/util-linux-work
         31f13c351a91616d3cb905f39e22f8066cf4c0b0 Merge branch 'PR/lsblk-pttype' of https://github.com/karelzak/util-linux-work
         
