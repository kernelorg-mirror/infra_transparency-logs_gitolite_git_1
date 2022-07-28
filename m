Content-Type: multipart/mixed; boundary="===============5573050128320536187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 28 Jul 2022 10:53:03 -0000
Message-Id: <165900558313.15558.13196845134042485972@gitolite.kernel.org>

--===============5573050128320536187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 3e178caeafc65bae61281c3be5db74c7523aae39
    new: 766ac108ec300b95de53ea5d46ef7f40ec2db3bc
    log: revlist-3e178caeafc6-766ac108ec30.txt
  - ref: refs/heads/master
    old: 3e178caeafc65bae61281c3be5db74c7523aae39
    new: 766ac108ec300b95de53ea5d46ef7f40ec2db3bc
    log: revlist-3e178caeafc6-766ac108ec30.txt
  - ref: refs/merge-requests/343/merge
    old: 330ee1bae37871e83d9c2fcecde6fc20d3176180
    new: 0c0a80c89f1fc6ecd7e9d8dee21610bc3737f7e8
    log: |
         803957cd3ebc395040be1b9e0c3a3ebe23bbc290 Add support for `--key-slot` in luksResume action.
         3e178caeafc65bae61281c3be5db74c7523aae39 Document more supported options in cryptsetup-luksResume(8).
         0c0a80c89f1fc6ecd7e9d8dee21610bc3737f7e8 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/365/merge
    old: 9bf8b4a5ef427430c02b4fffd9512a9b538f0f83
    new: f052855b3be46adeb1fa242fd1100dd25bb0a4a3
    log: |
         803957cd3ebc395040be1b9e0c3a3ebe23bbc290 Add support for `--key-slot` in luksResume action.
         3e178caeafc65bae61281c3be5db74c7523aae39 Document more supported options in cryptsetup-luksResume(8).
         f052855b3be46adeb1fa242fd1100dd25bb0a4a3 Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/366/merge
    old: c302e0bf9ef656d3eff807e9aaefff85a98ca7d6
    new: 31a159903165bb0333bbbcaaf72f13b2c8189141
    log: |
         803957cd3ebc395040be1b9e0c3a3ebe23bbc290 Add support for `--key-slot` in luksResume action.
         3e178caeafc65bae61281c3be5db74c7523aae39 Document more supported options in cryptsetup-luksResume(8).
         31a159903165bb0333bbbcaaf72f13b2c8189141 Merge branch 'grahamc-main-patch-69312' into 'main'
         
  - ref: refs/heads/verify-tasklet
    old: 0000000000000000000000000000000000000000
    new: 0bad73aaabd24c42d0b8d84864457ca3256261cf
  - ref: refs/merge-requests/394/head
    old: 0000000000000000000000000000000000000000
    new: 94e5d227ce00c3a21e21a4522fa0471c0e0d2e6f
  - ref: refs/merge-requests/394/merge
    old: 0000000000000000000000000000000000000000
    new: 1112eb1f9ac00e29f61c6dc8a18368f57c8d4de8
  - ref: refs/merge-requests/395/head
    old: 0000000000000000000000000000000000000000
    new: 8270b72bfc329098a5ea5bf3535bcb3e7a439d7a
  - ref: refs/merge-requests/395/merge
    old: 0000000000000000000000000000000000000000
    new: 780b25e8cc3575c5b8304bd8cc4a27ea21269560
  - ref: refs/merge-requests/396/head
    old: 0000000000000000000000000000000000000000
    new: 17e6d2053a89a579bf490700e9ea5d673ee6623a
  - ref: refs/merge-requests/396/merge
    old: 0000000000000000000000000000000000000000
    new: 5af9a62e83d13aeafc58f4ba3d2a26ce5c2b9be0
  - ref: refs/merge-requests/397/head
    old: 0000000000000000000000000000000000000000
    new: dc3adaf79b544480f5e2fe11901954ea8189ce75
  - ref: refs/merge-requests/397/merge
    old: 0000000000000000000000000000000000000000
    new: 9b242cd5a7f1b5c2a85f343c6216fdec312ac588
  - ref: refs/merge-requests/398/head
    old: 0000000000000000000000000000000000000000
    new: 766ac108ec300b95de53ea5d46ef7f40ec2db3bc
  - ref: refs/merge-requests/398/merge
    old: 0000000000000000000000000000000000000000
    new: c3256940f72b66cce4911b7bcb99c5fa2197ecab
  - ref: refs/merge-requests/399/head
    old: 0000000000000000000000000000000000000000
    new: b9b7c3a9bd98688e01508bd4227eb4c12ac9d986
  - ref: refs/merge-requests/399/merge
    old: 0000000000000000000000000000000000000000
    new: ed24af08438774671adfac51442c3e55fd58623b
  - ref: refs/merge-requests/400/head
    old: 0000000000000000000000000000000000000000
    new: e263b3e1370f7fd800c9c7572029b8474c5cf74c
  - ref: refs/merge-requests/400/merge
    old: 0000000000000000000000000000000000000000
    new: a75b470b5bcf24ed9cb2a9dcd31f728a17fc89e5

--===============5573050128320536187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e178caeafc6-766ac108ec30.txt

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

--===============5573050128320536187==--
