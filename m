From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 09 Jan 2022 07:27:56 -0000
Message-Id: <164171327617.5647.6153303264740695323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: bc7ec91718c49d938849697cfad98fcd9877cc26
    new: cf73ed894ee939d6706d65e0cd186e4a64e3af6d
    log: |
         cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
         
  - ref: refs/heads/master
    old: 08a6df09063818d55c1f0aa8cf3385d8d217b506
    new: 9df136b555221e8eb3f4e5d3958d8fe11783abcf
    log: |
         8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
         fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
         c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
         9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
         
  - ref: refs/heads/next
    old: 08a6df09063818d55c1f0aa8cf3385d8d217b506
    new: 9df136b555221e8eb3f4e5d3958d8fe11783abcf
    log: |
         8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
         fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
         c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
         9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
         
