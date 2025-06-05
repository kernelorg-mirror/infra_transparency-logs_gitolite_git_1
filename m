From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 05 Jun 2025 12:24:24 -0000
Message-Id: <174912626455.993141.8079495568064386265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f221de22b6998875fde91619ff527b9eb381b956
    new: 7ed09348923b595a64376ecb9a91871ed1c0a290
    log: |
         c7f3f32ec9565d2b31b47e57c4cb9a6e94e9da9a Avoid zero-length read in read_lseek_blockwise
         b84ffc4ff4dc7d91c8f24decf7e0b76df0a86f27 po: update de.po (from translationproject.org)
         d0b582bbd6a1d16ea76641639cfa13fadf565611 po: update fr.po (from translationproject.org)
         084b1d2984fb9fbf5d10f49be7a025cd9005013c po: update ja.po (from translationproject.org)
         255336b3090af3fab6343ad39bf8fd52360e31d2 po: update ro.po (from translationproject.org)
         6db3fa33e128a61761b6cb5dfed6ce191bc6cc0c po: update uk.po (from translationproject.org)
         7ed09348923b595a64376ecb9a91871ed1c0a290 po: add sk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: f221de22b6998875fde91619ff527b9eb381b956
    new: 7ed09348923b595a64376ecb9a91871ed1c0a290
    log: |
         c7f3f32ec9565d2b31b47e57c4cb9a6e94e9da9a Avoid zero-length read in read_lseek_blockwise
         b84ffc4ff4dc7d91c8f24decf7e0b76df0a86f27 po: update de.po (from translationproject.org)
         d0b582bbd6a1d16ea76641639cfa13fadf565611 po: update fr.po (from translationproject.org)
         084b1d2984fb9fbf5d10f49be7a025cd9005013c po: update ja.po (from translationproject.org)
         255336b3090af3fab6343ad39bf8fd52360e31d2 po: update ro.po (from translationproject.org)
         6db3fa33e128a61761b6cb5dfed6ce191bc6cc0c po: update uk.po (from translationproject.org)
         7ed09348923b595a64376ecb9a91871ed1c0a290 po: add sk.po (from translationproject.org)
         
  - ref: refs/merge-requests/738/merge
    old: 54bcce4b78ca72a903df436954fdd3824552f50a
    new: ed54e23258c0e80a476834dce0cc71eeec230801
    log: |
         5973694311e04ab884f38ba6f9cc35387d730a68 Correctly suffix device related variables.
         ed50d30e7e7c0d1f026348d6d6bbf109f08caba3 Decouple data device size from reencryption operation data size.
         773ac1ce555782af49bc6666049d83358cf9f308 Support encryption with reduced device size and data shift.
         ad30673dc5dc3a5366a4537dbf47679d582b0fdb Clarify structure assignement in tests.
         10ab6be26295c4b84309b7426a233172669a167c Allow --reduce-device-size and --device-size in encrypt action.
         700047c84f095903cb9758ed6555ff13334c21c3 po: update ru.po (from translationproject.org)
         98323a93a8b850a0308f5773b1a7c9db581f3345 po: update sv.po (from translationproject.org)
         30ede1be3617b9772d8a69f35927978a8befee84 Test version 2.8.0-rc0.
         efc6f847eeb27541f6306850c64b4972b5ee473d Update kernel.org links to use CDN.
         ff4aa8e5e7551f10a76677821c14fdb3ad95a69e Fix typo in Readme.
         f221de22b6998875fde91619ff527b9eb381b956 Fix libcryptsetup version.
         ed54e23258c0e80a476834dce0cc71eeec230801 Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/807/head
    old: 0000000000000000000000000000000000000000
    new: c7f3f32ec9565d2b31b47e57c4cb9a6e94e9da9a
  - ref: refs/merge-requests/807/merge
    old: 0000000000000000000000000000000000000000
    new: 46d7195ca196a4a6f631656a4f2e170bae7db440
