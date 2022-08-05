Content-Type: multipart/mixed; boundary="===============1678007684093972314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 05 Aug 2022 20:47:33 -0000
Message-Id: <165973245349.5734.3424796855779751871@gitolite.kernel.org>

--===============1678007684093972314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 190e4fc0330323c4a6952144af6df141d937ad71
    new: f8c79f9a95d6db085cd0ee31960a016cc2482dce
    log: |
         f8c79f9a95d6db085cd0ee31960a016cc2482dce Fix valgrind summary leak detection.
         
  - ref: refs/heads/master
    old: 190e4fc0330323c4a6952144af6df141d937ad71
    new: f8c79f9a95d6db085cd0ee31960a016cc2482dce
    log: |
         f8c79f9a95d6db085cd0ee31960a016cc2482dce Fix valgrind summary leak detection.
         
  - ref: refs/merge-requests/298/merge
    old: 3f1a9bbb2372b1baacdb920bb566c0107f091a8e
    new: e8bbce3f6a535b365883ed268283c0e1e8ef324b
    log: |
         190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
         e8bbce3f6a535b365883ed268283c0e1e8ef324b Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: c33e7207c4071e17648d5dad7cd82732f95384ee
    new: a85a25c6c6023359b6a2534bdb309b3eb6add707
    log: |
         a0096141916615a083211449392da78f50787386 Set devel version.
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
         a85a25c6c6023359b6a2534bdb309b3eb6add707 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/365/merge
    old: 7f044961ec1b93b7e81cad86d4b33a7902dc675b
    new: b6b2dd43ef92af265ec8fa9883dad820e939c510
    log: |
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
         b6b2dd43ef92af265ec8fa9883dad820e939c510 Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/366/merge
    old: 31a159903165bb0333bbbcaaf72f13b2c8189141
    new: 290e3dc9da869cef7f20ecf2570b404d9a60e28b
    log: revlist-31a159903165-290e3dc9da86.txt
  - ref: refs/merge-requests/404/head
    old: 0000000000000000000000000000000000000000
    new: f8c79f9a95d6db085cd0ee31960a016cc2482dce
  - ref: refs/merge-requests/404/merge
    old: 0000000000000000000000000000000000000000
    new: 2c4dfa07724e3c21adc1684f1786f6f707bb1c92

--===============1678007684093972314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a159903165-290e3dc9da86.txt

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
093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
290e3dc9da869cef7f20ecf2570b404d9a60e28b Merge branch 'grahamc-main-patch-69312' into 'main'

--===============1678007684093972314==--
