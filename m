From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 07 Apr 2022 15:29:53 -0000
Message-Id: <164934539359.20217.1345104499599606468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb
    new: ea35573c82883b96e85576ee56be5b8e5267efb0
    log: |
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         
  - ref: refs/heads/master
    old: d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb
    new: ea35573c82883b96e85576ee56be5b8e5267efb0
    log: |
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         
  - ref: refs/merge-requests/201/merge
    old: cd430ea99cbe010878fdb2951e5d172f4c38c323
    new: 1e07fcb678818d6a6c84db5bcf0ec0f0a7406efd
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         1e07fcb678818d6a6c84db5bcf0ec0f0a7406efd Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/302/merge
    old: ff4aadc550a11e5df2b229c409cba6b10843b28f
    new: 84b66eb84f76127ce43fa9ee90dca4b7278a5105
    log: |
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         84b66eb84f76127ce43fa9ee90dca4b7278a5105 Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/merge-requests/311/head
    old: c5e496f9494c7ac2446ccdb9dec6b65bc811bcd3
    new: 9c26a73d96529c65cd0dfe388b9f017e0c3f8451
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         
  - ref: refs/merge-requests/311/merge
    old: e249f774dc7606e5526d7845c23c07b9fd41ff9e
    new: c733730fd11b08a08a365b1f13bac6d8854e44f8
    log: |
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         c733730fd11b08a08a365b1f13bac6d8854e44f8 Merge branch 'main' into 'main'
         
