From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 22 Mar 2021 11:25:32 -0000
Message-Id: <161641233294.22389.17486762404606451690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/blake-hash
    old: 1bf49bc5411ead60628814eada0e71c1c1c631ee
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 78797ae078604f268e6b1f4af5ad2121f9dc0ae5
    new: 25cd2b2fb71fd6197b32c18d1f416a80f3b76f67
    log: |
         25cd2b2fb71fd6197b32c18d1f416a80f3b76f67 Add Blake2b and Blake2s hash support for crypto backend.
         
  - ref: refs/merge-requests/135/merge
    old: c64e283152ec6d749588ab3dcff2b5f1f686f9ec
    new: 64a9bf26267cbf7e3da8f198c4074dc0aea15d1b
    log: |
         5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
         36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
         96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
         78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
         25cd2b2fb71fd6197b32c18d1f416a80f3b76f67 Add Blake2b and Blake2s hash support for crypto backend.
         64a9bf26267cbf7e3da8f198c4074dc0aea15d1b Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/152/head
    old: 1bf49bc5411ead60628814eada0e71c1c1c631ee
    new: 25cd2b2fb71fd6197b32c18d1f416a80f3b76f67
    log: |
         5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
         36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
         96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
         78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
         25cd2b2fb71fd6197b32c18d1f416a80f3b76f67 Add Blake2b and Blake2s hash support for crypto backend.
         
  - ref: refs/merge-requests/152/merge
    old: e7e77e429e0b64fdca9677e457d5d12c729f1f94
    new: 47454ea99a1115ab7293971725e372b589fdea7c
    log: |
         5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
         36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
         96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
         78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
         25cd2b2fb71fd6197b32c18d1f416a80f3b76f67 Add Blake2b and Blake2s hash support for crypto backend.
         47454ea99a1115ab7293971725e372b589fdea7c Merge branch 'blake-hash' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: d4cd675f3324add3760291c471e7a853dac682ab
    new: 78797ae078604f268e6b1f4af5ad2121f9dc0ae5
    log: |
         5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
         36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
         96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
         78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
         
