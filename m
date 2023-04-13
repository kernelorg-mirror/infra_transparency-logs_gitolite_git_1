From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 13 Apr 2023 13:22:38 -0000
Message-Id: <168139215815.29418.16766224444824077872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/check-dax
    old: a617c23cccc5c95ff2b5f9437ab96ee4db37e88d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 2a2027ee3e6846b17779870fa8bda57d50636968
    new: b6eaa236bcb03c3feba3b1178339d081fd2e1021
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         
  - ref: refs/heads/master
    old: 2a2027ee3e6846b17779870fa8bda57d50636968
    new: b6eaa236bcb03c3feba3b1178339d081fd2e1021
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         
  - ref: refs/merge-requests/420/merge
    old: bd75520a14cce01cf9be00b1b1e8f52e64813b79
    new: c20fc2a880e7273748acf434e9518247ac1229ae
    log: |
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         c20fc2a880e7273748acf434e9518247ac1229ae Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: 69084154ec0646fea6d45eeb661e67d2bc75382e
    new: 3b07acfdc0412f15fd1c89d8eb7345dfaf239cf9
    log: |
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         49e6450ec03c74a14d7061b07e6d813e623ae832 libcryptsetup: add OPAL type and params
         bf1db527e62db61e1785c5c4208c282237e686af cryptsetup: add --type=luks2-hw-opal
         2c605361c57c178a433dffd488b31653076dc4cf cryptsetup: support for hw-opal in luksErase
         eb1d8fad747e197aab22e709a2391f9a0e246789 Check range parameters before hw opal2 activation.
         3b07acfdc0412f15fd1c89d8eb7345dfaf239cf9 Add OPAL2 basic test.
         
  - ref: refs/merge-requests/461/merge
    old: 6901da02f6a2ae7575291b780e37fb4e64b43fec
    new: c156f2d835c58dd663c2d22590c55abf55eb7701
    log: |
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         49e6450ec03c74a14d7061b07e6d813e623ae832 libcryptsetup: add OPAL type and params
         bf1db527e62db61e1785c5c4208c282237e686af cryptsetup: add --type=luks2-hw-opal
         2c605361c57c178a433dffd488b31653076dc4cf cryptsetup: support for hw-opal in luksErase
         eb1d8fad747e197aab22e709a2391f9a0e246789 Check range parameters before hw opal2 activation.
         3b07acfdc0412f15fd1c89d8eb7345dfaf239cf9 Add OPAL2 basic test.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         c156f2d835c58dd663c2d22590c55abf55eb7701 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: 0b7f4a93f36a1d9806ecf4b632c76f05a2eddd78
    new: 162ba7e56d4ae2b5f3ff336d78e9d3f83fe859c4
    log: |
         f693cbcbe7a87a49ebae101833e8ac76ecf4b950 Don't revoke keyring keys on close and suspend.
         5ff3f9aebb8e2702eb53f21e861235262ee7a5d0 Add linking of the volume key to a specified keyring.
         b1ca1b3a5a3f40ec4e67243242805be6fab55411 Support specifying volume key keyring type.
         77146342b883d6638c9474b667ca3ff04b5dd9f8 Support specifying keyring and key using keyctl syntax.
         7bd5f57ef375f297ff8c16de5371fef88f9b0f94 [WIP] Rework activation functions to use keyslot_context.
         b678e3e1e60ca67724899d54e09000c69d6a6d31 Fix tests
         a7c4ece38fde66b7e1c506d658975f3d209533ce Fix loopaes tests
         162ba7e56d4ae2b5f3ff336d78e9d3f83fe859c4 Remove unused functions
         
  - ref: refs/merge-requests/492/merge
    old: f69f1ca3590192da570628bb8859c272d9090826
    new: e899f9a54c940ce099ef6b3afb7bea19ca67bbfd
    log: |
         f693cbcbe7a87a49ebae101833e8ac76ecf4b950 Don't revoke keyring keys on close and suspend.
         5ff3f9aebb8e2702eb53f21e861235262ee7a5d0 Add linking of the volume key to a specified keyring.
         b1ca1b3a5a3f40ec4e67243242805be6fab55411 Support specifying volume key keyring type.
         77146342b883d6638c9474b667ca3ff04b5dd9f8 Support specifying keyring and key using keyctl syntax.
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         7bd5f57ef375f297ff8c16de5371fef88f9b0f94 [WIP] Rework activation functions to use keyslot_context.
         b678e3e1e60ca67724899d54e09000c69d6a6d31 Fix tests
         a7c4ece38fde66b7e1c506d658975f3d209533ce Fix loopaes tests
         162ba7e56d4ae2b5f3ff336d78e9d3f83fe859c4 Remove unused functions
         e899f9a54c940ce099ef6b3afb7bea19ca67bbfd Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/heads/pbkdf-oom-take2
    old: 0000000000000000000000000000000000000000
    new: 6ff5d2487c6631fd11414340b23d902982c1e90e
  - ref: refs/merge-requests/498/head
    old: 0000000000000000000000000000000000000000
    new: 6ff5d2487c6631fd11414340b23d902982c1e90e
  - ref: refs/merge-requests/498/merge
    old: 0000000000000000000000000000000000000000
    new: 0b83f74ff3576704b3ba8472ba27521d3d77e68c
  - ref: refs/merge-requests/499/head
    old: 0000000000000000000000000000000000000000
    new: b6eaa236bcb03c3feba3b1178339d081fd2e1021
  - ref: refs/merge-requests/499/merge
    old: 0000000000000000000000000000000000000000
    new: 40957f98147034a5a8406a263c7a5442c60823eb
