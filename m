From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 08 Apr 2024 20:56:52 -0000
Message-Id: <171260981244.29558.16043978282614203835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4bf6db5ce8afcbc36ee965778f831d23509c64ff
    new: 4bd64eed821b96f21ca1c6936dcf532f1e72d59c
    log: |
         69920581a34b7daa7db8f53334276f803509019b CI: add WD PC SN740 OPAL drive job
         4b0ae54379aa313ffbecd57343d5c2001f71768b tests: print OPAL device parameters in test envirenment if specified
         4bd64eed821b96f21ca1c6936dcf532f1e72d59c Add 2.7.2 release notes.
         
  - ref: refs/heads/master
    old: 4bf6db5ce8afcbc36ee965778f831d23509c64ff
    new: 4bd64eed821b96f21ca1c6936dcf532f1e72d59c
    log: |
         69920581a34b7daa7db8f53334276f803509019b CI: add WD PC SN740 OPAL drive job
         4b0ae54379aa313ffbecd57343d5c2001f71768b tests: print OPAL device parameters in test envirenment if specified
         4bd64eed821b96f21ca1c6936dcf532f1e72d59c Add 2.7.2 release notes.
         
  - ref: refs/heads/v2.7.x
    old: 7a9afb51aea032f127f16f0f1687e68a75cf0e5e
    new: 53044370e33dc00fdc85039af77671287e35c941
    log: |
         e15975d4ef0b7d9ac2bc1ba3547e3441107d493b CI: add WD PC SN740 OPAL drive job
         c0735f94c4bba448bac44816bcee7f73af1952d0 tests: print OPAL device parameters in test envirenment if specified
         29d13c4a4509a339d59cd406ecfeac2c0a646610 Add 2.7.2 release notes.
         53044370e33dc00fdc85039af77671287e35c941 Version 2.7.2.
         
  - ref: refs/merge-requests/420/merge
    old: 17c5d9e30884f19b0c053f6afd3bd93566a99793
    new: ec792b45b17053767d1494d18aabf17f68632849
    log: |
         69920581a34b7daa7db8f53334276f803509019b CI: add WD PC SN740 OPAL drive job
         4b0ae54379aa313ffbecd57343d5c2001f71768b tests: print OPAL device parameters in test envirenment if specified
         ec792b45b17053767d1494d18aabf17f68632849 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/605/merge
    old: 36d9631f09c4dd8a0b7a364f9ddd3dd7c36c0427
    new: 186e9f687a5bd7de5c6b9067ed40158d9c9f1d78
    log: |
         0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a Do not check passphrase quality in-before erase.
         a89485924c3a88fb9298b3674ad3f30a84b70420 Compile --disable-hw-opal variant.
         4bf6db5ce8afcbc36ee965778f831d23509c64ff po: update es.po (from translationproject.org)
         69920581a34b7daa7db8f53334276f803509019b CI: add WD PC SN740 OPAL drive job
         4b0ae54379aa313ffbecd57343d5c2001f71768b tests: print OPAL device parameters in test envirenment if specified
         186e9f687a5bd7de5c6b9067ed40158d9c9f1d78 Merge branch 'keyring-option' into 'main'
         
  - ref: refs/merge-requests/610/merge
    old: ab7cb5d312867a335bcb99fa1ba8e36656644512
    new: 45c7afdd5591fac9c0eb1d17bc52420767388807
    log: |
         1ae70b8c16a960507bce49af4f779e30fdac7131 Fix data segment length compensation on misaligned partitions.
         87bf39f71ec318f58a689bf7f1db8c140d04c789 Fix invalid assert for hw-opal data segment keys.
         1ba758cde1dcb09073ab905a5c88c990f9c977e2 FAQ: update license version to CC BY-SA 4.0.
         e17ec3734191a9f57f6575d024805f68eca78998 Relicense older script to LGPL fro GPL2.0 only.
         0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a Do not check passphrase quality in-before erase.
         a89485924c3a88fb9298b3674ad3f30a84b70420 Compile --disable-hw-opal variant.
         4bf6db5ce8afcbc36ee965778f831d23509c64ff po: update es.po (from translationproject.org)
         69920581a34b7daa7db8f53334276f803509019b CI: add WD PC SN740 OPAL drive job
         4b0ae54379aa313ffbecd57343d5c2001f71768b tests: print OPAL device parameters in test envirenment if specified
         45c7afdd5591fac9c0eb1d17bc52420767388807 Merge branch 'self-contained-keyslot-contexts' into 'main'
         
  - ref: refs/merge-requests/621/head
    old: 8655093cb7328d1673199b0438aa1516dc7270d9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/621/merge
    old: 5b4884dd68cbdc5d0ea6e9f03af47c62fd632684
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/631/head
    old: 0000000000000000000000000000000000000000
    new: 4b0ae54379aa313ffbecd57343d5c2001f71768b
  - ref: refs/merge-requests/631/merge
    old: 0000000000000000000000000000000000000000
    new: f8f5b0542a0a9561a89b71b20a16376b69c9b241
  - ref: refs/merge-requests/632/head
    old: 0000000000000000000000000000000000000000
    new: 4bd64eed821b96f21ca1c6936dcf532f1e72d59c
  - ref: refs/merge-requests/632/merge
    old: 0000000000000000000000000000000000000000
    new: 1eec94ccd31172d23b7639885ad087e1655268c6
