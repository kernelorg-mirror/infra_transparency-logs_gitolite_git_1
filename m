From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 19 Apr 2022 12:05:34 -0000
Message-Id: <165036993472.3360.11204130522984713594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/clean-reencrypt-status
    old: 886f951706fd93affa45554cb5468c2b345fc30d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 2857e100833036910d3dda489448e6c027b0f68a
    new: f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee
    log: |
         f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
         
  - ref: refs/heads/master
    old: 2857e100833036910d3dda489448e6c027b0f68a
    new: f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee
    log: |
         f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
         
  - ref: refs/merge-requests/298/merge
    old: ae19504e602a0965cb5bde3ada60a424b3662c07
    new: 6f0999744f72870e4aaef3c944da71e0108b6a33
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         6f0999744f72870e4aaef3c944da71e0108b6a33 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/318/merge
    old: d65ea7f5751ca42a193c96f283d6ba9f1e1e8e7a
    new: a3885d45fa02381cd51d9e6718f152e7208c8488
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
         a3885d45fa02381cd51d9e6718f152e7208c8488 Merge branch 'blkid_block_size_support' into 'main'
         
  - ref: refs/merge-requests/319/merge
    old: f32fc52097ed789fa236663ae91d8398c49379a0
    new: 503eaad9bf675c596b4244e59db930540aef2c55
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         503eaad9bf675c596b4244e59db930540aef2c55 Merge branch 'version-flags' into 'main'
         
  - ref: refs/merge-requests/320/merge
    old: 282a592ae90aa60c1d8637e5bd5e9a72479fcae2
    new: 8f8fd4a440309f3bc053607c3cab149cab6a30e5
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
         8f8fd4a440309f3bc053607c3cab149cab6a30e5 Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/322/merge
    old: 85b6e58ee43a1adeabb14d3504272be0cdc0eba1
    new: b605a5dee2bf444b8c15b965519c6295fcf3730e
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         b605a5dee2bf444b8c15b965519c6295fcf3730e Merge branch 'misc-fixes' into 'main'
         
  - ref: refs/merge-requests/323/merge
    old: d6889c250469f9c0a6d062c776b4c9610ff53255
    new: fe529bd5b2b2840cc687e4526a34aa865193b679
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
         fe529bd5b2b2840cc687e4526a34aa865193b679 Merge branch 'integrity-fixes' into 'main'
         
  - ref: refs/merge-requests/324/head
    old: 886f951706fd93affa45554cb5468c2b345fc30d
    new: f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
         
  - ref: refs/merge-requests/324/merge
    old: c55b7534c0aacfc01b2d85f7b6c80d32d5527b71
    new: cc6aa6729ba1211734f3d72804c46df21d48e888
    log: |
         ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
         3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
         ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
         f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
         99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
         2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
         f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
         cc6aa6729ba1211734f3d72804c46df21d48e888 Merge branch 'clean-reencrypt-status' into 'main'
         
