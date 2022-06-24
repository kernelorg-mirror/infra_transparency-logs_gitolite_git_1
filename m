From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 24 Jun 2022 13:07:07 -0000
Message-Id: <165607602739.21472.12091092567560362650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: a485f44b579ff53334136342ca2d0ba4a12a3f7e
    new: f642417ed7e6958408677e2bd8a4b2aa5965b907
    log: |
         d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
         b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
         1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
         f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
         
  - ref: refs/heads/master
    old: a485f44b579ff53334136342ca2d0ba4a12a3f7e
    new: f642417ed7e6958408677e2bd8a4b2aa5965b907
    log: |
         d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
         b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
         1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
         f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
         
  - ref: refs/merge-requests/298/merge
    old: 9f3902bd034aab6c47d010da43cb1287379afbac
    new: 11f9722755961fb02bcd5c89fc5b9f082dbdfe2c
    log: |
         83103627b259492109b481237bca6087601b2053 Fix minor typo.
         bcde337a42278ac823b633fb3bac01f3c2592028 po: update de.po (from translationproject.org)
         af3559a0f670585c45b52588466dbf8301efc3b3 po: update fr.po (from translationproject.org)
         66c5b52b428188681a0a7e15e9f05a4c9127b1f8 po: update ja.po (from translationproject.org)
         05fc7b172dbbebe3bf9144d141e1909215cc7ec8 po: update uk.po (from translationproject.org)
         f182d730016e05a52d587320911948c04a796735 Speed up reencryption tests.
         a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
         11f9722755961fb02bcd5c89fc5b9f082dbdfe2c Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: 19f15d3576bb317e948bb1035552361366b74592
    new: b5bdb5c54e7c896bd530136dc12eb49e65fcc65b
    log: |
         f182d730016e05a52d587320911948c04a796735 Speed up reencryption tests.
         a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
         b5bdb5c54e7c896bd530136dc12eb49e65fcc65b Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/362/head
    old: 0000000000000000000000000000000000000000
    new: 31dfae47d45cb194e8bbc47e29cd66f3f2fa7d5e
  - ref: refs/merge-requests/362/merge
    old: 0000000000000000000000000000000000000000
    new: 99e08131b6d8e1d4a69d89a2b8da7f20e48cda40
  - ref: refs/merge-requests/363/head
    old: 0000000000000000000000000000000000000000
    new: f642417ed7e6958408677e2bd8a4b2aa5965b907
  - ref: refs/merge-requests/363/merge
    old: 0000000000000000000000000000000000000000
    new: 79b768c0782d5995082af66de910ed2a6c15b109
