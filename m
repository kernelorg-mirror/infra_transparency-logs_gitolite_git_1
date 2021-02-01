From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 01 Feb 2021 11:59:21 -0000
Message-Id: <161218076178.18770.6854946824832350559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/change-keyslot
    old: 8928ecbb5712c6fc56558806bc9a4737a08c0d14
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 5a252c9166f51d6c3b81fc9909a9f0c6905a4aad
    new: 2d10545e7009fe9736323c68dc1f76f9a5e4ffb3
    log: |
         04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
         2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
         
  - ref: refs/merge-requests/129/head
    old: 8928ecbb5712c6fc56558806bc9a4737a08c0d14
    new: 2d10545e7009fe9736323c68dc1f76f9a5e4ffb3
    log: |
         5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
         04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
         2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
         
  - ref: refs/merge-requests/129/merge
    old: ba857d3202f8eea2f1172cce1a4bd979d0174449
    new: d538f7fac204599e831b3a9284913c34c48cee46
    log: |
         04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
         2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
         d538f7fac204599e831b3a9284913c34c48cee46 Merge branch 'change-keyslot' into 'master'
         
  - ref: refs/merge-requests/131/merge
    old: 292981ff513954b39da7ae5fb422dbe942dfcd7e
    new: 2b6190bc5ded6a52e15d39df1ba28986c1ee877d
    log: |
         5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
         04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
         2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
         2b6190bc5ded6a52e15d39df1ba28986c1ee877d Merge branch 'luks-dump-json' into 'master'
         
