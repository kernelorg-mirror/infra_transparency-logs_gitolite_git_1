From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 19 Mar 2021 17:03:01 -0000
Message-Id: <161617338119.24455.8714929901749068777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/blake-hash
    old: 7af031810c25bb018341cee9e5fa9efe28e176c5
    new: 1bf49bc5411ead60628814eada0e71c1c1c631ee
    log: |
         c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
         d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
         1bf49bc5411ead60628814eada0e71c1c1c631ee Add Blake2b and Blake2s hash support for crypto backend.
         
  - ref: refs/heads/master
    old: d4cd675f3324add3760291c471e7a853dac682ab
    new: 78797ae078604f268e6b1f4af5ad2121f9dc0ae5
    log: |
         5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
         36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
         96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
         78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
         
  - ref: refs/merge-requests/135/merge
    old: 10986c74b4657062a3ffdefb2ae2945f2f9ba164
    new: c64e283152ec6d749588ab3dcff2b5f1f686f9ec
    log: |
         c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
         d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
         c64e283152ec6d749588ab3dcff2b5f1f686f9ec Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/151/head
    old: fb5d956c87541ae32714e50781b25cbe640bc441
    new: 78797ae078604f268e6b1f4af5ad2121f9dc0ae5
    log: |
         c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
         d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
         5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
         36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
         96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
         78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
         
  - ref: refs/merge-requests/151/merge
    old: e09e9d498780e285bd156421bd038c757a4ee7f6
    new: 47f5abd7840e94e3485af3139b7b657cc7878a88
    log: |
         5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
         36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
         96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
         78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
         47f5abd7840e94e3485af3139b7b657cc7878a88 Merge branch 'fix-activate-by-pin' into 'master'
         
  - ref: refs/merge-requests/152/head
    old: 7af031810c25bb018341cee9e5fa9efe28e176c5
    new: 1bf49bc5411ead60628814eada0e71c1c1c631ee
    log: |
         c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
         d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
         1bf49bc5411ead60628814eada0e71c1c1c631ee Add Blake2b and Blake2s hash support for crypto backend.
         
  - ref: refs/merge-requests/152/merge
    old: bc7733459d9976196dfd8d0987761acd11fa62e0
    new: e7e77e429e0b64fdca9677e457d5d12c729f1f94
    log: |
         c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
         d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
         1bf49bc5411ead60628814eada0e71c1c1c631ee Add Blake2b and Blake2s hash support for crypto backend.
         e7e77e429e0b64fdca9677e457d5d12c729f1f94 Merge branch 'blake-hash' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: 2cc320f180047ba57b9f5bc51047ea952b61c259
    new: d4cd675f3324add3760291c471e7a853dac682ab
    log: |
         c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
         d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
         
