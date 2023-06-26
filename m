From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 26 Jun 2023 12:46:09 -0000
Message-Id: <168778356903.23838.9136971770536750467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 10847d7100060d1d8434754f16ad33e1ee6ac245
    new: b8711faf92868dc82b1a64e7673740444199b2ca
    log: |
         1f01eea60e38ac92aa05e4b95372d54b7b9095df Fix reencryption to fail properly for unknown cipher.
         b8711faf92868dc82b1a64e7673740444199b2ca Fix activation of LUKS2 with capi format cipher and kernel crypt name.
         
  - ref: refs/heads/master
    old: 10847d7100060d1d8434754f16ad33e1ee6ac245
    new: b8711faf92868dc82b1a64e7673740444199b2ca
    log: |
         1f01eea60e38ac92aa05e4b95372d54b7b9095df Fix reencryption to fail properly for unknown cipher.
         b8711faf92868dc82b1a64e7673740444199b2ca Fix activation of LUKS2 with capi format cipher and kernel crypt name.
         
  - ref: refs/merge-requests/420/merge
    old: c12b4b76405ff8e2627b4534b8675cd71c4ecd9a
    new: 30b061f1befe6999e5d6cb989c37367014722250
    log: |
         10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
         30b061f1befe6999e5d6cb989c37367014722250 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: c7beeccab44c2681c2e8764b932533beb9701add
    new: 8e12b13494ee8184ef5bf0b7e6cf98fc19102eeb
    log: |
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
         10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
         b8f4e2d93cbac5f4c14863248bd77392c5565e4d libcryptsetup: add OPAL type and params
         26a4d2ade980c671c09fb91588de35ac7ca3ca39 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
         58a3e1f718cb4107eff3ac1c9c813e070862f1e2 cryptsetup: support for hw-opal in luksErase
         74e61cf4960224141e963dd415826bd3d4522c3a Add OPAL2 basic test.
         8e12b13494ee8184ef5bf0b7e6cf98fc19102eeb man: document OPAL support
         
  - ref: refs/merge-requests/461/merge
    old: db1bc1d813d36dca3466e6d806d142c330a8f5c2
    new: 73133a6b78509be5ce8f1d3d420753a6d2244fbd
    log: |
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
         10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
         b8f4e2d93cbac5f4c14863248bd77392c5565e4d libcryptsetup: add OPAL type and params
         26a4d2ade980c671c09fb91588de35ac7ca3ca39 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
         58a3e1f718cb4107eff3ac1c9c813e070862f1e2 cryptsetup: support for hw-opal in luksErase
         74e61cf4960224141e963dd415826bd3d4522c3a Add OPAL2 basic test.
         8e12b13494ee8184ef5bf0b7e6cf98fc19102eeb man: document OPAL support
         73133a6b78509be5ce8f1d3d420753a6d2244fbd Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/merge
    old: 75511161b78d5d06085394a063fb9844de8ef6ef
    new: 625046c1997ba348dbb41b377e3798a3ab7538a7
    log: |
         e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
         10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
         625046c1997ba348dbb41b377e3798a3ab7538a7 Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/merge-requests/518/head
    old: 0000000000000000000000000000000000000000
    new: b8711faf92868dc82b1a64e7673740444199b2ca
  - ref: refs/merge-requests/518/merge
    old: 0000000000000000000000000000000000000000
    new: 3720cc3dba297cb250545ae83587f62385468ecd
