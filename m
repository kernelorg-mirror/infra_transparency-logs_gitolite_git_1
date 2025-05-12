Content-Type: multipart/mixed; boundary="===============1762773714377933837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 12 May 2025 14:21:17 -0000
Message-Id: <174705967787.3707452.3276112982480694035@gitolite.kernel.org>

--===============1762773714377933837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 48683f731638f8f4dc6c22a52e283ccf30cb3651
    new: bc6c3092fa558e82afae5f3deeb5e316a07a98d7
    log: |
         ff7a21eb948a8650ca97e34db1c05e5b0125747d Refactor get_adjusted_key_size.
         261bef340949600f013e4f8f1070b1bef7581f5d Fix mistake in reencryption change detection logic.
         9f0dd9cc4c28d5eb3dafc345d2135af8b20c9307 Move init_keyslot_context in luks utils.
         4493d9ad3e8176076c63b38fcbbc94e621dbf36e Switch reencrypt --encrypt initialization to keyslot context.
         5f48657f4de1bcd9994ac0ae640a346b28842b50 Move try_token_unlock to luks utils.
         8fcd8a78d853596baef99898d41f94e2a57c82b3 Make changes in token unlock for further changes in reencrypt action.
         cf29d515895d881236e21469a5c271c67ddfccfe Refactor activation by volume key(s) in helper routine.
         0cf87a41519a8bf21d07f44bf5f8ce4e1816da40 Add support for --decrypt init by keyslot contexts.
         bc6c3092fa558e82afae5f3deeb5e316a07a98d7 ci: call dnf clean all before install
         
  - ref: refs/heads/master
    old: 48683f731638f8f4dc6c22a52e283ccf30cb3651
    new: bc6c3092fa558e82afae5f3deeb5e316a07a98d7
    log: |
         ff7a21eb948a8650ca97e34db1c05e5b0125747d Refactor get_adjusted_key_size.
         261bef340949600f013e4f8f1070b1bef7581f5d Fix mistake in reencryption change detection logic.
         9f0dd9cc4c28d5eb3dafc345d2135af8b20c9307 Move init_keyslot_context in luks utils.
         4493d9ad3e8176076c63b38fcbbc94e621dbf36e Switch reencrypt --encrypt initialization to keyslot context.
         5f48657f4de1bcd9994ac0ae640a346b28842b50 Move try_token_unlock to luks utils.
         8fcd8a78d853596baef99898d41f94e2a57c82b3 Make changes in token unlock for further changes in reencrypt action.
         cf29d515895d881236e21469a5c271c67ddfccfe Refactor activation by volume key(s) in helper routine.
         0cf87a41519a8bf21d07f44bf5f8ce4e1816da40 Add support for --decrypt init by keyslot contexts.
         bc6c3092fa558e82afae5f3deeb5e316a07a98d7 ci: call dnf clean all before install
         
  - ref: refs/merge-requests/759/merge
    old: fec0e68a73e1a6002706581c7fc8917329a32331
    new: c955bcd84fba588d4ce21c25c3be7d3b76001baf
    log: revlist-fec0e68a73e1-c955bcd84fba.txt
  - ref: refs/merge-requests/786/head
    old: 0000000000000000000000000000000000000000
    new: bc6c3092fa558e82afae5f3deeb5e316a07a98d7
  - ref: refs/merge-requests/786/merge
    old: 0000000000000000000000000000000000000000
    new: 06db86efc2a831e31749d949088020ad3a6dd042

--===============1762773714377933837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec0e68a73e1-c955bcd84fba.txt

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
c955bcd84fba588d4ce21c25c3be7d3b76001baf Merge branch 'integrity-dif' into 'main'

--===============1762773714377933837==--
