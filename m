From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sun, 15 May 2022 10:45:44 -0000
Message-Id: <165261154437.18915.686096780896238159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 6cade124772449868ffb2449c3b3cacb14cff229
    new: c7f18c2fe8d1ff653768d3d8f4ce73edd60c8568
    log: |
         82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
         5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
         9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
         ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
         72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
         541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
         0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
         559f270d47a9059e79ee9ba6a34c3eb68a924e36 Merge branch 'for-next/sysreg-gen' into for-next/core
         c7f18c2fe8d1ff653768d3d8f4ce73edd60c8568 Merge branch 'for-next/kselftest' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: ae60e0763e97e977b03af1ac6ba782a4a86c3a5a
    new: 0639e02254e6863fc9c96666be45919437a6dc2e
    log: |
         9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
         ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
         72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
         541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
         0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
         
  - ref: refs/heads/for-next/sysreg-gen
    old: 7a41a97b65ea7c4e0458b11e7a2c71c6dd3be0c4
    new: 5005d1dbbb3828078f32dff24b77866502e45e93
    log: |
         82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
         5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
         
