Content-Type: multipart/mixed; boundary="===============5584477224947396657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 28 Aug 2026 06:55:57 -0000
Message-Id: <178790015799.2298727.10654791754414232526@gitolite.kernel.org>

--===============5584477224947396657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: c93ffd976b52a614176a494049e853895909bccc
    new: 1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec
    log: revlist-c93ffd976b52-1d7f5daa0bc1.txt
  - ref: refs/heads/dm-integrity-keyed
    old: 979f5c20de024c280833df4dfe475c842497a553
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-restore-toctou
    old: 6053ed8821f7ee5694835d04edb34c6dbe3d453b
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: b0bb482a02a12a98d5374b79ea0e5b600a0634f3
    new: 1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec
    log: |
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
         1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
         
  - ref: refs/heads/master
    old: b0bb482a02a12a98d5374b79ea0e5b600a0634f3
    new: 1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec
    log: |
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
         1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
         
  - ref: refs/merge-requests/954/head
    old: 6053ed8821f7ee5694835d04edb34c6dbe3d453b
    new: 5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         
  - ref: refs/merge-requests/954/merge
    old: 4ecb2b80c13df9ef26515fba3ee1b49fc5aafd63
    new: a8e0178469d04cae0320253fc824a83e00428943
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         a8e0178469d04cae0320253fc824a83e00428943 Merge branch 'fix-restore-toctou' into 'main'
         
  - ref: refs/merge-requests/955/head
    old: 979f5c20de024c280833df4dfe475c842497a553
    new: eda8a2654769a700f36883cc58c2dc1659373838
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         
  - ref: refs/merge-requests/955/merge
    old: 924cdcd3c1873447f89ab3039f92d5e9473dcc03
    new: 5c75699aa8945f10ae721a23b0c77aabf8f0ef59
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         5c75699aa8945f10ae721a23b0c77aabf8f0ef59 Merge branch 'dm-integrity-keyed' into 'main'
         
  - ref: refs/merge-requests/956/head
    old: b54b51db917f3462858ce9df05a782d3ff19c44f
    new: 31954692abb5f97bfa5f13f6f8628bbb554a3fa8
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
         
  - ref: refs/merge-requests/956/merge
    old: d0779a280f8c2373cda5ed034ba452571e112ecc
    new: a5db382fc8cafff345cd5f31a95e88c2b0b78c0b
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
         a5db382fc8cafff345cd5f31a95e88c2b0b78c0b Merge branch 'fix-overflow-in-af-split-sectors' into 'main'
         
  - ref: refs/merge-requests/957/head
    old: d6c6b30343759ebc56b07c9492f03473df54d3b5
    new: 1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
         1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
         
  - ref: refs/merge-requests/957/merge
    old: 7a96ca22cb874d5443d0fe3e64a00ceedadaedec
    new: a9fb58f21789a9d3acd035aa93e7ba8ed9cc6596
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
         1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
         a9fb58f21789a9d3acd035aa93e7ba8ed9cc6596 Merge branch 'minor-cleanup' into 'main'
         
  - ref: refs/merge-requests/958/merge
    old: 9a0dd6de0ef144b77c17a5f605b019ca5023b043
    new: 195ad0038648a26641541ca6706e69cfb9730491
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         195ad0038648a26641541ca6706e69cfb9730491 Merge branch 'feature/reencrypt-with-arbitrary-keys' into 'main'
         

--===============5584477224947396657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93ffd976b52-1d7f5daa0bc1.txt

8f355c2eebc87a023fddda14c5487ac0569c32c8 tests: drop needless file copying.
15b47cd38494dcb5ff4e5fc8d519c02bf45010dd po: update cs.po (from translationproject.org)
2fb34ac30c8624d6a5c91460af7f5c18b36afc5a po: update de.po (from translationproject.org)
83b60d611ff256a3eef25281da29171811a8ec2e po: update fr.po (from translationproject.org)
f0bdfd6c17f38577189583e1d54b842d49bc72ad po: update ja.po (from translationproject.org)
ef05e9ecf641dbc0aec4ac54dc688eed36759c01 po: update ko.po (from translationproject.org)
ecb592663ce557133f7fd8213cb978d849aa6657 po: update pl.po (from translationproject.org)
252dc78d6a5b53354f3581aec196b06c2bce08e6 po: update ro.po (from translationproject.org)
164241d406be197931769b1cb0881b3ddadad1cc po: update sk.po (from translationproject.org)
be437475e12069ecbb3d8656c590431bf4905143 po: update uk.po (from translationproject.org)
9b560a0d4948cde06a1a961813ee3c01264a185f Version 2.8.7.
b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.

--===============5584477224947396657==--
