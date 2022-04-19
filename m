From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 19 Apr 2022 07:46:56 -0000
Message-Id: <165035441670.10991.14647302038517842953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/clean-reencrypt-status
    old: ba06d5d895a14b775869676452ac57ab03add3bf
    new: 886f951706fd93affa45554cb5468c2b345fc30d
    log: |
         886f951706fd93affa45554cb5468c2b345fc30d Clean reencrypt status struct for API call.
         
  - ref: refs/heads/fix-bitlk-compat
    old: 2857e100833036910d3dda489448e6c027b0f68a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/integrity-fixes
    old: 21de4d3a0570d55fd932e06ef7fa8c0fc877dc3e
    new: 0c671f2cd8690c88a1713ee5d11bac40e3911f8d
    log: |
         0c671f2cd8690c88a1713ee5d11bac40e3911f8d Fix memory leaks in integrity resize with keyed parameters.
         
  - ref: refs/heads/main
    old: 9b60e2d959e01574da37de3edb7987a6716d2530
    new: 2857e100833036910d3dda489448e6c027b0f68a
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         
  - ref: refs/heads/master
    old: 9b60e2d959e01574da37de3edb7987a6716d2530
    new: 2857e100833036910d3dda489448e6c027b0f68a
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         
  - ref: refs/merge-requests/323/head
    old: 21de4d3a0570d55fd932e06ef7fa8c0fc877dc3e
    new: 0c671f2cd8690c88a1713ee5d11bac40e3911f8d
    log: |
         0c671f2cd8690c88a1713ee5d11bac40e3911f8d Fix memory leaks in integrity resize with keyed parameters.
         
  - ref: refs/merge-requests/323/merge
    old: d0740bd789df36fd3d48c8afb85bd0d54b3dca8a
    new: d6889c250469f9c0a6d062c776b4c9610ff53255
    log: |
         0c671f2cd8690c88a1713ee5d11bac40e3911f8d Fix memory leaks in integrity resize with keyed parameters.
         d6889c250469f9c0a6d062c776b4c9610ff53255 Merge branch 'integrity-fixes' into 'main'
         
  - ref: refs/merge-requests/324/head
    old: 0000000000000000000000000000000000000000
    new: 886f951706fd93affa45554cb5468c2b345fc30d
  - ref: refs/merge-requests/324/merge
    old: 0000000000000000000000000000000000000000
    new: c55b7534c0aacfc01b2d85f7b6c80d32d5527b71
