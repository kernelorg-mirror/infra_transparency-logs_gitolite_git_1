From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 07 Apr 2022 14:11:02 -0000
Message-Id: <164934066273.1435.14830302751775146626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b661452e3abd887b500ca23a123ebb233f47b3ce
    new: d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         
  - ref: refs/heads/master
    old: b661452e3abd887b500ca23a123ebb233f47b3ce
    new: d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         
  - ref: refs/merge-requests/201/merge
    old: 7aa88e4139670ba348197e24c06d605063d13fba
    new: cd430ea99cbe010878fdb2951e5d172f4c38c323
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         cd430ea99cbe010878fdb2951e5d172f4c38c323 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/302/merge
    old: e78009300348dd658a828bf530a7dbb79cf73e3f
    new: ff4aadc550a11e5df2b229c409cba6b10843b28f
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         ff4aadc550a11e5df2b229c409cba6b10843b28f Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/merge-requests/307/head
    old: 8973421a1d78ca2919185470f0bfd6a737b8d5b6
    new: d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         
  - ref: refs/merge-requests/307/merge
    old: ce09641fa52579535a46a26adb86e6766847fe38
    new: 72fa2a75feaed8fdf0081b6e3795b654b58f0ba9
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         72fa2a75feaed8fdf0081b6e3795b654b58f0ba9 Merge branch 'reencrypt-conflict-params' into 'main'
         
  - ref: refs/merge-requests/308/head
    old: 82d8901c907ffebc887b645722e0047e04f1a314
    new: ea35573c82883b96e85576ee56be5b8e5267efb0
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         
  - ref: refs/merge-requests/308/merge
    old: cd78f78e53a4e86f54f7e3189d384ec314fd31fc
    new: ffb2ac34d887c79e1529e999314f2d17ce2fcd27
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         ffb2ac34d887c79e1529e999314f2d17ce2fcd27 Merge branch 'add-reencryption-resume-prompt' into 'main'
         
