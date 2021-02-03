From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 03 Feb 2021 14:18:01 -0000
Message-Id: <161236188167.6417.336736743106485987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/luks-dump-json
    old: 79f27f6105deca761579fd52209b8e056f8d94ed
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 2d10545e7009fe9736323c68dc1f76f9a5e4ffb3
    new: bb6d52219878f5b204a5e97c169fba76257a2e4f
    log: |
         37cc06444d0c3c633c5eb9b5deafc1a224a54686 Add crypt_dump_json() API call.
         89b31054937f90ea0f6954b8b4223dadbc2076fd Add example SSH token handler.
         c0b2f99b0480d3d419433566e7fe69b3d863ff95 Add test for example SSH token handler.
         bb6d52219878f5b204a5e97c169fba76257a2e4f Mark ssh token as experimental.
         
  - ref: refs/merge-requests/127/head
    old: 01f2267ca341ab9de221a63aa585b9511eb6342d
    new: c0b2f99b0480d3d419433566e7fe69b3d863ff95
    log: |
         586b0a39d880fda11b6a5d9fab6afcd16d6976ff Fix dm-integrity HMAC recalculation problem.
         362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
         7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
         fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
         373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
         5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
         04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
         2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
         37cc06444d0c3c633c5eb9b5deafc1a224a54686 Add crypt_dump_json() API call.
         89b31054937f90ea0f6954b8b4223dadbc2076fd Add example SSH token handler.
         c0b2f99b0480d3d419433566e7fe69b3d863ff95 Add test for example SSH token handler.
         
  - ref: refs/merge-requests/127/merge
    old: b09829c895d7cd41b4d786e2df8f1ea36760d73a
    new: 486f658fb451afe35b39a2d369b5a36f7b304327
    log: |
         373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
         5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
         04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
         2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
         37cc06444d0c3c633c5eb9b5deafc1a224a54686 Add crypt_dump_json() API call.
         89b31054937f90ea0f6954b8b4223dadbc2076fd Add example SSH token handler.
         c0b2f99b0480d3d419433566e7fe69b3d863ff95 Add test for example SSH token handler.
         486f658fb451afe35b39a2d369b5a36f7b304327 Merge branch 'ssh-example' into 'master'
         
  - ref: refs/merge-requests/131/head
    old: 79f27f6105deca761579fd52209b8e056f8d94ed
    new: 37cc06444d0c3c633c5eb9b5deafc1a224a54686
    log: |
         5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
         04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
         2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
         37cc06444d0c3c633c5eb9b5deafc1a224a54686 Add crypt_dump_json() API call.
         
  - ref: refs/merge-requests/131/merge
    old: 2b6190bc5ded6a52e15d39df1ba28986c1ee877d
    new: c5d791006a842051045c48230ea4e0cfd8b6eaab
    log: |
         37cc06444d0c3c633c5eb9b5deafc1a224a54686 Add crypt_dump_json() API call.
         c5d791006a842051045c48230ea4e0cfd8b6eaab Merge branch 'luks-dump-json' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: 373d4c9848cba4f9f3d3813585294e7a234bb07b
    new: 37cc06444d0c3c633c5eb9b5deafc1a224a54686
    log: |
         5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
         04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
         2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
         37cc06444d0c3c633c5eb9b5deafc1a224a54686 Add crypt_dump_json() API call.
         
