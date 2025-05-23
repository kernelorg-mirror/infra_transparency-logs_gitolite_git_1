From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Fri, 23 May 2025 15:02:04 -0000
Message-Id: <174801252469.1433581.7250594884864967471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/b4/apple-nvmem
    old: a3675171d6d6088b0c109aa686ab50371c50391a
    new: c9aabc6b9225994700bdbd0bffedece99abe129a
    log: |
         1cd5fb012a499961440cc02caff2e7e63509cac9 Support byte-sized fuses in apple-efuses and add DTS nodes
         13b516b822884e2bca4fec22601ba29e9ceabbdf dt-bindings: nvmem: apple: Add T8112 compatible
         f72caba0b9c9116b3c92689f94e495b28412cdb3 nvmem: apple-efuses: Support one byte word_size and stride
         d0d2848f7314523598e6be5ae5dd813f20fe4f45 arm64: dts: apple: t8103: Add eFuses node
         2c897f6d975706e44204fdb00a10ce420739a53f arm64: dts: apple: t600x: Add eFuses node
         c9aabc6b9225994700bdbd0bffedece99abe129a arm64: dts: apple: t8112: Add eFuses node
         
