From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 26 Nov 2023 11:31:50 -0000
Message-Id: <170099831069.25675.541408906697463185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 8c0a943e5cd092c4910846605abb632342824597
    new: 6262da3a11c0200d083238430131c9d3e46b4263
    log: |
         20c8096cc86b078576346f10f334754f6e3f8d16 CI: change TSS package name for Debian 12
         722c77c883e35c89a9dc7009aa6c56f7a78ac61d Fix wrong key id set when resuming LUKS2 device.
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         dfbb7752b55f122dc5fa55545529032713c49e71 tests: fail early if PSID reset does not work for device.
         6262da3a11c0200d083238430131c9d3e46b4263 fuzz: add missing flex (util-linux req.) to fix fuzzing build
         
