From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 17 Mar 2021 12:08:22 -0000
Message-Id: <161598290252.15595.13189132666719875568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 2cc320f180047ba57b9f5bc51047ea952b61c259
    new: d4cd675f3324add3760291c471e7a853dac682ab
    log: |
         c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
         d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
         
  - ref: refs/merge-requests/135/head
    old: 4ce7de61d471a4f8bd35a493a9f065121dd8ce93
    new: df695b4ff5663f07ea2e9246e0cfbf148753cecb
    log: |
         cb9cb7154dfdcb0ed6293e53ead6e5ccfb5723cd Update libpasswdqc support
         9d559bba8ffa2aff61760d8bee215b6f2b373000 Add note for passwdqc change to release notes.
         6f26d7a77f08e00da7ba6cbddf606e0a3d7c7a80 Prepare Readme for version 2.3.5.
         2cc320f180047ba57b9f5bc51047ea952b61c259 Update Release notes version.
         b8ab4d4b64432655ac118af2578fddcaa2cbe3b1 Add support for larger block size in loop.
         4510622a0aa4332fe7b2b80d09730c5fbc0cbdcb Set data device loop block size to encryption sector size.
         df695b4ff5663f07ea2e9246e0cfbf148753cecb Autodetect optimal encryption sector size on LUKS2 format.
         
  - ref: refs/merge-requests/135/merge
    old: dae608250ce4ff24ba5442cfb70d6e2598b80379
    new: 10986c74b4657062a3ffdefb2ae2945f2f9ba164
    log: |
         cb9cb7154dfdcb0ed6293e53ead6e5ccfb5723cd Update libpasswdqc support
         9d559bba8ffa2aff61760d8bee215b6f2b373000 Add note for passwdqc change to release notes.
         6f26d7a77f08e00da7ba6cbddf606e0a3d7c7a80 Prepare Readme for version 2.3.5.
         2cc320f180047ba57b9f5bc51047ea952b61c259 Update Release notes version.
         b8ab4d4b64432655ac118af2578fddcaa2cbe3b1 Add support for larger block size in loop.
         4510622a0aa4332fe7b2b80d09730c5fbc0cbdcb Set data device loop block size to encryption sector size.
         df695b4ff5663f07ea2e9246e0cfbf148753cecb Autodetect optimal encryption sector size on LUKS2 format.
         10986c74b4657062a3ffdefb2ae2945f2f9ba164 Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: 9d559bba8ffa2aff61760d8bee215b6f2b373000
    new: 2cc320f180047ba57b9f5bc51047ea952b61c259
    log: |
         6f26d7a77f08e00da7ba6cbddf606e0a3d7c7a80 Prepare Readme for version 2.3.5.
         2cc320f180047ba57b9f5bc51047ea952b61c259 Update Release notes version.
         
  - ref: refs/heads/blake-hash
    old: 0000000000000000000000000000000000000000
    new: 7af031810c25bb018341cee9e5fa9efe28e176c5
  - ref: refs/merge-requests/151/head
    old: 0000000000000000000000000000000000000000
    new: fb5d956c87541ae32714e50781b25cbe640bc441
  - ref: refs/merge-requests/151/merge
    old: 0000000000000000000000000000000000000000
    new: e09e9d498780e285bd156421bd038c757a4ee7f6
  - ref: refs/merge-requests/152/head
    old: 0000000000000000000000000000000000000000
    new: 7af031810c25bb018341cee9e5fa9efe28e176c5
  - ref: refs/merge-requests/152/merge
    old: 0000000000000000000000000000000000000000
    new: bc7733459d9976196dfd8d0987761acd11fa62e0
