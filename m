From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 15 Sep 2022 23:20:11 -0000
Message-Id: <166328401194.21930.11013202401684213326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: e97ce1f45b4ae0ef4e326633ff0ae55ce12b4e53
    new: 8584fe9066bdd29cbadfbe99fb668f8feb4c0b63
    log: |
         485e6214b83c2d232f32cfa99efbb37761d7be94 arm64: insn: test the new immediate helpers
         4d7f7a1c9237519da4f914f47ed5ec78b2740d36 arm64: insn: use the new immediate helpers
         421c45937f1a299dec75d157950926f1327de993 arm64: module: use new immediate helpers
         0b416ab28c0734396f331c70cf3cb56f16762145 arm64: insn: remove the old immediate helpers
         e0694c6ecb71c3b1e95c1faa1d56dc391a83ec03 arm64: insn: inline adrp manipulation
         032d7da2f3a743e78ab4ae9d1407e0ab82a4b0b1 arm64: insn: rework register manipulation
         8584fe9066bdd29cbadfbe99fb668f8feb4c0b63 WIP: register tests
         
