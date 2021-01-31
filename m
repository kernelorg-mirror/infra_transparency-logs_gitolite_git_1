From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 31 Jan 2021 16:02:51 -0000
Message-Id: <161210897132.10285.6409615089856411869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/change-keyslot
    old: 6f40c6fcd3e350db7c95279ddf9ebad9b47c891d
    new: 8928ecbb5712c6fc56558806bc9a4737a08c0d14
    log: |
         373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
         2addd4e15b63da171342893dbfadc04364f2038f Retain keyslot number in luksChangeKey for LUKS2.
         8928ecbb5712c6fc56558806bc9a4737a08c0d14 Check if there is a free space in keyslot area early (LUKS2).
         
  - ref: refs/heads/master
    old: fa84d60586ba594d370d69eea8256826d115c4eb
    new: 373d4c9848cba4f9f3d3813585294e7a234bb07b
    log: |
         373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
         
  - ref: refs/merge-requests/127/merge
    old: c840ae5680a4efc97e8b3c4e0a5721e90771208f
    new: b09829c895d7cd41b4d786e2df8f1ea36760d73a
    log: |
         586b0a39d880fda11b6a5d9fab6afcd16d6976ff Fix dm-integrity HMAC recalculation problem.
         362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
         7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
         fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
         b09829c895d7cd41b4d786e2df8f1ea36760d73a Merge branch 'ssh-example' into 'master'
         
  - ref: refs/merge-requests/129/head
    old: 6f40c6fcd3e350db7c95279ddf9ebad9b47c891d
    new: 8928ecbb5712c6fc56558806bc9a4737a08c0d14
    log: |
         373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
         2addd4e15b63da171342893dbfadc04364f2038f Retain keyslot number in luksChangeKey for LUKS2.
         8928ecbb5712c6fc56558806bc9a4737a08c0d14 Check if there is a free space in keyslot area early (LUKS2).
         
  - ref: refs/merge-requests/129/merge
    old: fdd952efdae6cd729e5def4e2096e31bac80b4f2
    new: 5360e6d7f027dd08d4cf0c4733fb575232ef810f
    log: |
         7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
         fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
         373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
         2addd4e15b63da171342893dbfadc04364f2038f Retain keyslot number in luksChangeKey for LUKS2.
         8928ecbb5712c6fc56558806bc9a4737a08c0d14 Check if there is a free space in keyslot area early (LUKS2).
         5360e6d7f027dd08d4cf0c4733fb575232ef810f Merge branch 'change-keyslot' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: 586b0a39d880fda11b6a5d9fab6afcd16d6976ff
    new: fa84d60586ba594d370d69eea8256826d115c4eb
    log: |
         362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
         7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
         fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
         
  - ref: refs/heads/luks-dump-json
    old: 0000000000000000000000000000000000000000
    new: 79f27f6105deca761579fd52209b8e056f8d94ed
  - ref: refs/merge-requests/131/head
    old: 0000000000000000000000000000000000000000
    new: 79f27f6105deca761579fd52209b8e056f8d94ed
  - ref: refs/merge-requests/131/merge
    old: 0000000000000000000000000000000000000000
    new: 292981ff513954b39da7ae5fb422dbe942dfcd7e
