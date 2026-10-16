From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 16 Oct 2026 19:51:14 -0000
Message-Id: <179218027471.1624476.2851796408662362981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: ca0df4b71cb115421aff90996b1261f80cce6e46
    new: 102e91cb0fee849bb86fb1ec4d6ea218e45563cd
    log: |
         44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
         7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
         79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
         c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
         df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
         39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
         4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
         102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
         
  - ref: refs/heads/master
    old: ca0df4b71cb115421aff90996b1261f80cce6e46
    new: 102e91cb0fee849bb86fb1ec4d6ea218e45563cd
    log: |
         44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
         7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
         79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
         c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
         df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
         39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
         4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
         102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
         
  - ref: refs/merge-requests/911/head
    old: 3ac527a3141cf353950aa3a5f2c1b126feb6fe4d
    new: 102e91cb0fee849bb86fb1ec4d6ea218e45563cd
    log: |
         c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
         df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
         39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
         4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
         102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
         
  - ref: refs/merge-requests/911/merge
    old: 4ed3b9fa0c5d3e590d02f7f66242822e8b277af8
    new: d1a0b8ca4236f04c559aa3df64ec22f93df29a2a
    log: |
         c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
         df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
         39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
         4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
         102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
         d1a0b8ca4236f04c559aa3df64ec22f93df29a2a Merge branch 'sed-opal-dump' into 'main'
         
  - ref: refs/merge-requests/976/head
    old: 0000000000000000000000000000000000000000
    new: aac9a1076c8916f249134e525a8c26f8723d20b4
  - ref: refs/merge-requests/976/merge
    old: 0000000000000000000000000000000000000000
    new: b69d4df454c9cfbcbddda904be4fb35fa62d8041
