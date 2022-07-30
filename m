Content-Type: multipart/mixed; boundary="===============7386916032344923433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 30 Jul 2022 08:01:21 -0000
Message-Id: <165916808195.17361.10280085357250909489@gitolite.kernel.org>

--===============7386916032344923433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 75111d382ba95e5038db81dbf92e9244026718d8
    new: a0096141916615a083211449392da78f50787386
    log: |
         a0096141916615a083211449392da78f50787386 Set devel version.
         
  - ref: refs/heads/master
    old: 75111d382ba95e5038db81dbf92e9244026718d8
    new: a0096141916615a083211449392da78f50787386
    log: |
         a0096141916615a083211449392da78f50787386 Set devel version.
         
  - ref: refs/merge-requests/298/merge
    old: b479ea0591938d2685dc8564a556c01b834cc73c
    new: 7328dad79deb086321e2dfa114dff5cb7cfea150
    log: revlist-b479ea059193-7328dad79deb.txt
  - ref: refs/merge-requests/343/merge
    old: 0c0a80c89f1fc6ecd7e9d8dee21610bc3737f7e8
    new: c33e7207c4071e17648d5dad7cd82732f95384ee
    log: revlist-0c0a80c89f1f-c33e7207c407.txt
  - ref: refs/merge-requests/365/merge
    old: f052855b3be46adeb1fa242fd1100dd25bb0a4a3
    new: 7f044961ec1b93b7e81cad86d4b33a7902dc675b
    log: revlist-f052855b3be4-7f044961ec1b.txt
  - ref: refs/heads/fix-autogen
    old: 0000000000000000000000000000000000000000
    new: 601945be9eb82544630d76a4ded3e9a0e1b81ca2
  - ref: refs/merge-requests/402/head
    old: 0000000000000000000000000000000000000000
    new: 356a8fbeeb2a5807fa1c993de858f7a8464ae861
  - ref: refs/merge-requests/402/merge
    old: 0000000000000000000000000000000000000000
    new: 1d460629d53c28a67e1ae616a269775fabe2e012
  - ref: refs/merge-requests/403/head
    old: 0000000000000000000000000000000000000000
    new: 601945be9eb82544630d76a4ded3e9a0e1b81ca2
  - ref: refs/merge-requests/403/merge
    old: 0000000000000000000000000000000000000000
    new: 7dd72e8159524a3e7eea2f9b541df7c3b7429159

--===============7386916032344923433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b479ea059193-7328dad79deb.txt

803957cd3ebc395040be1b9e0c3a3ebe23bbc290 Add support for `--key-slot` in luksResume action.
3e178caeafc65bae61281c3be5db74c7523aae39 Document more supported options in cryptsetup-luksResume(8).
1e2cb2d4195ddc89600cd72ee3cb9ad734e032cb Avoid using huge dummy context in LUKS1 reencryption check.
9c0cdcc2f9fc032549f6806d32d9c377cba6e379 Do not use huge LUKS1 reencryption context on heap.
8270b72bfc329098a5ea5bf3535bcb3e7a439d7a Use bool instead od int in LUKS1 reencryption context.
25b877a4033724faa284687bcdc3d868bf345497 Fix bug in reencryption parameters verification.
912109ae665cecf82bc8ba80a4f28c5d7cc7ad13 Improve reencryption parameters verification in cli.
17e6d2053a89a579bf490700e9ea5d673ee6623a Add mangle tests for LUKS2 decryption with datashift.
b9b7c3a9bd98688e01508bd4227eb4c12ac9d986 Add detached header warning in reencrypt man page.
05dbf04d8213e839780d3a7ba9e1b5407c8e6854 Add early warning for reencryption of image files.
f96e19147cd65b8cb45e09d1d0a0c2b2982912da Add prompt for LUKS2 decryption with header export.
94e5d227ce00c3a21e21a4522fa0471c0e0d2e6f Fix warning messages if some kernel option is not supported.
766ac108ec300b95de53ea5d46ef7f40ec2db3bc Fix option descriptions and lists mentioned in man pages.
c6ed1becd789757ae09a0398d713ed82994b13f3 Fix bogus conditions in tests.
3f3f5a6aabbbe65659964c25556f8eecb1b49b26 po: update de.po (from translationproject.org)
2c555bd4a0da51c820113b7c2fe3f734a9c4750e po: update fr.po (from translationproject.org)
1cc6c82f21424c764c7511578d239c88ce6f87b4 po: update ru.po (from translationproject.org)
75111d382ba95e5038db81dbf92e9244026718d8 Version 2.5.0.
a0096141916615a083211449392da78f50787386 Set devel version.
7328dad79deb086321e2dfa114dff5cb7cfea150 Merge branch 'fvault2' into 'main'

--===============7386916032344923433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0a80c89f1f-c33e7207c407.txt

1e2cb2d4195ddc89600cd72ee3cb9ad734e032cb Avoid using huge dummy context in LUKS1 reencryption check.
9c0cdcc2f9fc032549f6806d32d9c377cba6e379 Do not use huge LUKS1 reencryption context on heap.
8270b72bfc329098a5ea5bf3535bcb3e7a439d7a Use bool instead od int in LUKS1 reencryption context.
25b877a4033724faa284687bcdc3d868bf345497 Fix bug in reencryption parameters verification.
912109ae665cecf82bc8ba80a4f28c5d7cc7ad13 Improve reencryption parameters verification in cli.
17e6d2053a89a579bf490700e9ea5d673ee6623a Add mangle tests for LUKS2 decryption with datashift.
b9b7c3a9bd98688e01508bd4227eb4c12ac9d986 Add detached header warning in reencrypt man page.
05dbf04d8213e839780d3a7ba9e1b5407c8e6854 Add early warning for reencryption of image files.
f96e19147cd65b8cb45e09d1d0a0c2b2982912da Add prompt for LUKS2 decryption with header export.
94e5d227ce00c3a21e21a4522fa0471c0e0d2e6f Fix warning messages if some kernel option is not supported.
766ac108ec300b95de53ea5d46ef7f40ec2db3bc Fix option descriptions and lists mentioned in man pages.
c6ed1becd789757ae09a0398d713ed82994b13f3 Fix bogus conditions in tests.
3f3f5a6aabbbe65659964c25556f8eecb1b49b26 po: update de.po (from translationproject.org)
2c555bd4a0da51c820113b7c2fe3f734a9c4750e po: update fr.po (from translationproject.org)
1cc6c82f21424c764c7511578d239c88ce6f87b4 po: update ru.po (from translationproject.org)
75111d382ba95e5038db81dbf92e9244026718d8 Version 2.5.0.
c33e7207c4071e17648d5dad7cd82732f95384ee Merge branch 'fuzzing' into 'main'

--===============7386916032344923433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f052855b3be4-7f044961ec1b.txt

1e2cb2d4195ddc89600cd72ee3cb9ad734e032cb Avoid using huge dummy context in LUKS1 reencryption check.
9c0cdcc2f9fc032549f6806d32d9c377cba6e379 Do not use huge LUKS1 reencryption context on heap.
8270b72bfc329098a5ea5bf3535bcb3e7a439d7a Use bool instead od int in LUKS1 reencryption context.
25b877a4033724faa284687bcdc3d868bf345497 Fix bug in reencryption parameters verification.
912109ae665cecf82bc8ba80a4f28c5d7cc7ad13 Improve reencryption parameters verification in cli.
17e6d2053a89a579bf490700e9ea5d673ee6623a Add mangle tests for LUKS2 decryption with datashift.
b9b7c3a9bd98688e01508bd4227eb4c12ac9d986 Add detached header warning in reencrypt man page.
05dbf04d8213e839780d3a7ba9e1b5407c8e6854 Add early warning for reencryption of image files.
f96e19147cd65b8cb45e09d1d0a0c2b2982912da Add prompt for LUKS2 decryption with header export.
94e5d227ce00c3a21e21a4522fa0471c0e0d2e6f Fix warning messages if some kernel option is not supported.
766ac108ec300b95de53ea5d46ef7f40ec2db3bc Fix option descriptions and lists mentioned in man pages.
c6ed1becd789757ae09a0398d713ed82994b13f3 Fix bogus conditions in tests.
3f3f5a6aabbbe65659964c25556f8eecb1b49b26 po: update de.po (from translationproject.org)
2c555bd4a0da51c820113b7c2fe3f734a9c4750e po: update fr.po (from translationproject.org)
1cc6c82f21424c764c7511578d239c88ce6f87b4 po: update ru.po (from translationproject.org)
75111d382ba95e5038db81dbf92e9244026718d8 Version 2.5.0.
a0096141916615a083211449392da78f50787386 Set devel version.
7f044961ec1b93b7e81cad86d4b33a7902dc675b Merge branch 'ignore-system-fips-file' into 'main'

--===============7386916032344923433==--
