Content-Type: multipart/mixed; boundary="===============6272566194204505408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 12 May 2025 09:47:34 -0000
Message-Id: <174704325444.3445954.2454054841795353925@gitolite.kernel.org>

--===============6272566194204505408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 5f8cab5d4a92dc3ddef7b931d2a681b361c0a191
    new: 48683f731638f8f4dc6c22a52e283ccf30cb3651
    log: |
         79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
         723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
         e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
         48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
         
  - ref: refs/heads/master
    old: 5f8cab5d4a92dc3ddef7b931d2a681b361c0a191
    new: 48683f731638f8f4dc6c22a52e283ccf30cb3651
    log: |
         79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
         723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
         e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
         48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
         
  - ref: refs/heads/test-opal
    old: d5fe50313b682ebf47957c4213a394266287fe42
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/777/head
    old: 12a720fc2c830c5f387d4b42ddcfe785582ab787
    new: 0cf87a41519a8bf21d07f44bf5f8ce4e1816da40
    log: revlist-12a720fc2c83-0cf87a41519a.txt
  - ref: refs/merge-requests/777/merge
    old: 2c62c760245dd5343638b7f14b449a21bd0210e7
    new: 916748d5138b77c8c922d094b48945b0a78786c8
    log: revlist-2c62c760245d-916748d5138b.txt
  - ref: refs/merge-requests/778/head
    old: ce8adb99b4ef0e3fd7c1595a7770ad80e44c34c6
    new: d9032e7b373d9edcefcc052949f8cef340f58f02
    log: |
         e17904cfa4da4926345dc4cc21e8fbde734dc13d WIP: support for reencrypt by keyslo context in cli.
         d9032e7b373d9edcefcc052949f8cef340f58f02 Final tests for reencrypt.
         
  - ref: refs/merge-requests/778/merge
    old: 74f01c448724eaf495f774fd9809eafecbd5a2b9
    new: 80a2930d252eee4c4671efab423dc0636520af32
    log: |
         5f8cab5d4a92dc3ddef7b931d2a681b361c0a191 FAQ: add volume key example.
         e17904cfa4da4926345dc4cc21e8fbde734dc13d WIP: support for reencrypt by keyslo context in cli.
         d9032e7b373d9edcefcc052949f8cef340f58f02 Final tests for reencrypt.
         80a2930d252eee4c4671efab423dc0636520af32 Merge branch 'cli-support-reencryption-by-keyslot-context' into 'main'
         
  - ref: refs/merge-requests/780/head
    old: b78b0775dc8dd95d5fbe3b18d3514f72bf4251ba
    new: 48683f731638f8f4dc6c22a52e283ccf30cb3651
    log: |
         5f8cab5d4a92dc3ddef7b931d2a681b361c0a191 FAQ: add volume key example.
         79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
         723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
         e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
         48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
         
  - ref: refs/merge-requests/780/merge
    old: b2b06641b7e605a7ad009b093f5cb7f5a34aee2c
    new: 8e5b90d4d720cd07a1f77a172a547ebc61e67b73
    log: |
         79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
         723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
         e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
         48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
         8e5b90d4d720cd07a1f77a172a547ebc61e67b73 Merge branch 'move-vk-error-message' into 'main'
         
  - ref: refs/merge-requests/781/head
    old: 7c3629767dff23a0cbd809784dd4c645e174d49d
    new: 48683f731638f8f4dc6c22a52e283ccf30cb3651
    log: |
         5f8cab5d4a92dc3ddef7b931d2a681b361c0a191 FAQ: add volume key example.
         79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
         723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
         e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
         48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
         
  - ref: refs/merge-requests/781/merge
    old: 4652ee8970df5caf3a92230a42cc5584bd98b5aa
    new: b372db4f66693a44b375d5e1fbf70cb829b4a720
    log: |
         79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
         723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
         e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
         48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
         b372db4f66693a44b375d5e1fbf70cb829b4a720 Merge branch 'luksAddKey-fixes' into 'main'
         

--===============6272566194204505408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a720fc2c83-0cf87a41519a.txt

5f8cab5d4a92dc3ddef7b931d2a681b361c0a191 FAQ: add volume key example.
79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
ff7a21eb948a8650ca97e34db1c05e5b0125747d Refactor get_adjusted_key_size.
261bef340949600f013e4f8f1070b1bef7581f5d Fix mistake in reencryption change detection logic.
9f0dd9cc4c28d5eb3dafc345d2135af8b20c9307 Move init_keyslot_context in luks utils.
4493d9ad3e8176076c63b38fcbbc94e621dbf36e Switch reencrypt --encrypt initialization to keyslot context.
5f48657f4de1bcd9994ac0ae640a346b28842b50 Move try_token_unlock to luks utils.
8fcd8a78d853596baef99898d41f94e2a57c82b3 Make changes in token unlock for further changes in reencrypt action.
cf29d515895d881236e21469a5c271c67ddfccfe Refactor activation by volume key(s) in helper routine.
0cf87a41519a8bf21d07f44bf5f8ce4e1816da40 Add support for --decrypt init by keyslot contexts.

--===============6272566194204505408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c62c760245d-916748d5138b.txt

79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
ff7a21eb948a8650ca97e34db1c05e5b0125747d Refactor get_adjusted_key_size.
261bef340949600f013e4f8f1070b1bef7581f5d Fix mistake in reencryption change detection logic.
9f0dd9cc4c28d5eb3dafc345d2135af8b20c9307 Move init_keyslot_context in luks utils.
4493d9ad3e8176076c63b38fcbbc94e621dbf36e Switch reencrypt --encrypt initialization to keyslot context.
5f48657f4de1bcd9994ac0ae640a346b28842b50 Move try_token_unlock to luks utils.
8fcd8a78d853596baef99898d41f94e2a57c82b3 Make changes in token unlock for further changes in reencrypt action.
cf29d515895d881236e21469a5c271c67ddfccfe Refactor activation by volume key(s) in helper routine.
0cf87a41519a8bf21d07f44bf5f8ce4e1816da40 Add support for --decrypt init by keyslot contexts.
916748d5138b77c8c922d094b48945b0a78786c8 Merge branch 'cli-reencrypt-refactoring' into 'main'

--===============6272566194204505408==--
