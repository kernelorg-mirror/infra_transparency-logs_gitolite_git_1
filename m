From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 07 Apr 2022 11:31:34 -0000
Message-Id: <164933109436.27922.2518716615796321590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    new: b661452e3abd887b500ca23a123ebb233f47b3ce
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         
  - ref: refs/heads/master
    old: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    new: b661452e3abd887b500ca23a123ebb233f47b3ce
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         
  - ref: refs/merge-requests/201/merge
    old: 0617b0fbb41231fedc6be94295faaed837d4cd9c
    new: 7aa88e4139670ba348197e24c06d605063d13fba
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         7aa88e4139670ba348197e24c06d605063d13fba Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 4cfb911c5dab1ea49bb23cbbe5f3b9359f28175d
    new: 43840f179796da9b8fc19bc19b7c7993b526c35b
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         43840f179796da9b8fc19bc19b7c7993b526c35b Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/head
    old: 3ab58288a28d1d855c327b6fe85d93603c1ae251
    new: c69634382a88d049a6a2c62d693fcb2602c5c053
    log: |
         04e35eeba9bdee355735dc8f08d4c1a0f38d7396 Fvault2: read all relevant metadata from device
         3329a40cadcaf203deef0996db1cdcd91c75a253 Fvault2: derive volume key
         b60035fa7932f80ef255205b763c594e761f2817 Fvault2: implement dump
         c69634382a88d049a6a2c62d693fcb2602c5c053 Fvault2: implement open
         
  - ref: refs/merge-requests/298/merge
    old: 552c37d9a2767babd51d185cf1ec31f69d4a88d0
    new: 26bb59f427551a92bc2ede0f91732512421f7993
    log: |
         04e35eeba9bdee355735dc8f08d4c1a0f38d7396 Fvault2: read all relevant metadata from device
         3329a40cadcaf203deef0996db1cdcd91c75a253 Fvault2: derive volume key
         b60035fa7932f80ef255205b763c594e761f2817 Fvault2: implement dump
         c69634382a88d049a6a2c62d693fcb2602c5c053 Fvault2: implement open
         26bb59f427551a92bc2ede0f91732512421f7993 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/302/merge
    old: a25f5fcdab029b01efc0034c06c1b5e0fa2f6945
    new: e78009300348dd658a828bf530a7dbb79cf73e3f
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         e78009300348dd658a828bf530a7dbb79cf73e3f Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/merge-requests/307/head
    old: 458bf5a2f3ed6ffe21a62b41c3c2670bfabc576a
    new: 8973421a1d78ca2919185470f0bfd6a737b8d5b6
    log: |
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         8973421a1d78ca2919185470f0bfd6a737b8d5b6 Do not resume reencryption with conflicting parameters.
         
  - ref: refs/merge-requests/307/merge
    old: 4fb857fa2995306daa424452b6026b739a51dd64
    new: ce09641fa52579535a46a26adb86e6766847fe38
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         8973421a1d78ca2919185470f0bfd6a737b8d5b6 Do not resume reencryption with conflicting parameters.
         ce09641fa52579535a46a26adb86e6766847fe38 Merge branch 'reencrypt-conflict-params' into 'main'
         
  - ref: refs/merge-requests/308/head
    old: 06101b59bc2e24261e14c3cf4637b9999df7f8f9
    new: 82d8901c907ffebc887b645722e0047e04f1a314
    log: |
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         8973421a1d78ca2919185470f0bfd6a737b8d5b6 Do not resume reencryption with conflicting parameters.
         82d8901c907ffebc887b645722e0047e04f1a314 Ask user for confirmation before resuming reencryption.
         
  - ref: refs/merge-requests/308/merge
    old: 8235255d60dfc7065b6eb0711020a39526f434d0
    new: cd78f78e53a4e86f54f7e3189d384ec314fd31fc
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         8973421a1d78ca2919185470f0bfd6a737b8d5b6 Do not resume reencryption with conflicting parameters.
         82d8901c907ffebc887b645722e0047e04f1a314 Ask user for confirmation before resuming reencryption.
         cd78f78e53a4e86f54f7e3189d384ec314fd31fc Merge branch 'add-reencryption-resume-prompt' into 'main'
         
  - ref: refs/merge-requests/310/head
    old: b8f0b48734f0ec4e87f8331a8b60263b8bbc9656
    new: 7e6a663b419e7fb7015a984d6c3672e2b7801205
    log: |
         44ed6a04d7b9814aee231b22f3015636103c2cdb Improve detection of active dm device.
         7e6a663b419e7fb7015a984d6c3672e2b7801205 Drop unused code in tools.
         
  - ref: refs/merge-requests/310/merge
    old: 7a520a7190e9765b33b4cd0b06a346c675e88f41
    new: 8c25e57dcb6e8ffb076d69ca8530695e82e44740
    log: |
         44ed6a04d7b9814aee231b22f3015636103c2cdb Improve detection of active dm device.
         7e6a663b419e7fb7015a984d6c3672e2b7801205 Drop unused code in tools.
         8c25e57dcb6e8ffb076d69ca8530695e82e44740 Merge branch 'active-device-detection' into 'main'
         
  - ref: refs/merge-requests/311/head
    old: 0000000000000000000000000000000000000000
    new: c5e496f9494c7ac2446ccdb9dec6b65bc811bcd3
  - ref: refs/merge-requests/311/merge
    old: 0000000000000000000000000000000000000000
    new: e249f774dc7606e5526d7845c23c07b9fd41ff9e
  - ref: refs/merge-requests/312/head
    old: 0000000000000000000000000000000000000000
    new: b661452e3abd887b500ca23a123ebb233f47b3ce
  - ref: refs/merge-requests/312/merge
    old: 0000000000000000000000000000000000000000
    new: 3f420d31e614022641399c731dbbbab168d19f93
