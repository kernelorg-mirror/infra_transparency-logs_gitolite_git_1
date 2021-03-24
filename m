From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 24 Mar 2021 18:06:25 -0000
Message-Id: <161660918548.31647.18155276998937942379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 25cd2b2fb71fd6197b32c18d1f416a80f3b76f67
    new: 8d0e90b90a5dd1b01ca73e10b5525d50cb2eb77e
    log: |
         ce80f7c5b15bf290a2c472d6b6fd23c8b8bd36d4 Add support for larger block size in loop.
         1aeb0a1f6ea175331ba60a7d16b9d1b2f490cb35 Set data device loop block size to encryption sector size.
         8d0e90b90a5dd1b01ca73e10b5525d50cb2eb77e Autodetect optimal encryption sector size on LUKS2 format.
         
  - ref: refs/merge-requests/135/head
    old: df695b4ff5663f07ea2e9246e0cfbf148753cecb
    new: 8d0e90b90a5dd1b01ca73e10b5525d50cb2eb77e
    log: |
         c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
         d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
         5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
         36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
         96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
         78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
         25cd2b2fb71fd6197b32c18d1f416a80f3b76f67 Add Blake2b and Blake2s hash support for crypto backend.
         ce80f7c5b15bf290a2c472d6b6fd23c8b8bd36d4 Add support for larger block size in loop.
         1aeb0a1f6ea175331ba60a7d16b9d1b2f490cb35 Set data device loop block size to encryption sector size.
         8d0e90b90a5dd1b01ca73e10b5525d50cb2eb77e Autodetect optimal encryption sector size on LUKS2 format.
         
  - ref: refs/merge-requests/135/merge
    old: 64a9bf26267cbf7e3da8f198c4074dc0aea15d1b
    new: 43a0ad0612695c3153b5d489b73103cd983fc749
    log: |
         ce80f7c5b15bf290a2c472d6b6fd23c8b8bd36d4 Add support for larger block size in loop.
         1aeb0a1f6ea175331ba60a7d16b9d1b2f490cb35 Set data device loop block size to encryption sector size.
         8d0e90b90a5dd1b01ca73e10b5525d50cb2eb77e Autodetect optimal encryption sector size on LUKS2 format.
         43a0ad0612695c3153b5d489b73103cd983fc749 Merge branch 'default-sector-size' into 'master'
         
