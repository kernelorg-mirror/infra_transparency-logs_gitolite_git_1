From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Apr 2024 06:54:23 -0000
Message-Id: <171204086356.12688.8157742456906128126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2722b40012740372daf3585b7c071fcbede13359
    new: 3400ca5a9f3174308fea9c106ee3678bd58deabd
    log: |
         d0a07e7fb8109e9fdeb5e2c90c019c0cf5f92009 meson: Only require the crypt library when necessary
         2c5a42b3cbf278461a12872ce7a944ad396d47b5 meson: Fix false positive detection of mempcpy on macOS
         f92ed3aa66bbd1df5156f8aa16723c9245265625 Merge branch 'meson-detect-mempcpy' of https://github.com/jwillikers/util-linux
         3400ca5a9f3174308fea9c106ee3678bd58deabd Merge branch 'meson-fix-crypt-dep' of https://github.com/jwillikers/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: 08debe8f35d5111f58420fd015e7987bc1ce38e6
    new: 777cd421f2bc56c5d850d3231862225565a0f12e
    log: |
         6e93a2ce5f7c41731d0f07ac6a3638d9f981d707 meson: Fix false positive detection of mempcpy on macOS
         777cd421f2bc56c5d850d3231862225565a0f12e meson: Only require the crypt library when necessary
         
