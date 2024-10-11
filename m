From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 11 Oct 2024 14:35:38 -0000
Message-Id: <172865733810.2405671.15923984544176123077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: e19030915bf8f09b29ef093220c14fa4cba9ad54
    new: b7cf60f2298e442ea3a0241ec8a27662d9422b8f
    log: |
         81d8c12cbe721cbbc4344a5e3e05e89bfefccc85 Fix LUKS2 decryption when volume key digest id not zero.
         b7cf60f2298e442ea3a0241ec8a27662d9422b8f Add regression test for decryption with datashift.
         
  - ref: refs/heads/master
    old: e19030915bf8f09b29ef093220c14fa4cba9ad54
    new: b7cf60f2298e442ea3a0241ec8a27662d9422b8f
    log: |
         81d8c12cbe721cbbc4344a5e3e05e89bfefccc85 Fix LUKS2 decryption when volume key digest id not zero.
         b7cf60f2298e442ea3a0241ec8a27662d9422b8f Add regression test for decryption with datashift.
         
  - ref: refs/merge-requests/238/head
    old: afb01ae52e6ba2c4fc50cc6e3ffc5f058f01ed23
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/238/merge
    old: 4667de9c22b28869921480aefa3905d36dcf6d2c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/239/head
    old: 7086c414bce83b5477be39a4ec1a77d2622081b7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/239/merge
    old: 2efbf2d0f0d397f95af6b8a8ed450e350edc1f8d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/240/head
    old: 0cc5f2fdf97a919110f3179b8f059c5d0f541e5d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/240/merge
    old: 928693710771904c79cf12b71bf0b609f40a13c3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/241/head
    old: a364355c16e4acf497e02505eb7adfdcf4da751e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/241/merge
    old: 8b020a302363971a5ed8f274f21e2ee026429f21
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/242/head
    old: 31698f8388d3afc3267d9e07fbaba3698da3a669
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/242/merge
    old: cd6416be558600fe86b0c24789e3648f5076b780
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 0baaf076e82ea13bc04d134d5e1856118565bc5a
    new: 1b6b988a8c433995608b79c2ccbcc9c4368b5c5c
    log: |
         e19030915bf8f09b29ef093220c14fa4cba9ad54 Unify integer format parameter in prompt.
         1b6b988a8c433995608b79c2ccbcc9c4368b5c5c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: 28b80609020bdd909742eea566467cec1a484f37
    new: 18e27059827994dcc88810fc10a51ad7c812682b
    log: |
         e19030915bf8f09b29ef093220c14fa4cba9ad54 Unify integer format parameter in prompt.
         18e27059827994dcc88810fc10a51ad7c812682b Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/707/head
    old: 0000000000000000000000000000000000000000
    new: 122e7998f02ea930de6510c8f12dc4b89e8d3bdf
  - ref: refs/merge-requests/707/merge
    old: 0000000000000000000000000000000000000000
    new: e59c59066b5342a6f6efa5a5560919e6a433c8b8
  - ref: refs/merge-requests/708/head
    old: 0000000000000000000000000000000000000000
    new: b7cf60f2298e442ea3a0241ec8a27662d9422b8f
  - ref: refs/merge-requests/708/merge
    old: 0000000000000000000000000000000000000000
    new: 75eb9c793d0be531eeb757c651069037af273941
