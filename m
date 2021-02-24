From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 24 Feb 2021 20:45:37 -0000
Message-Id: <161419953786.18095.2974779747938281819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 19109603648b27417bcfe0e6858af56e6adc3c50
    new: 74027ca9224f435e7e6cec0fcf2749e8cbc7c6de
    log: |
         74027ca9224f435e7e6cec0fcf2749e8cbc7c6de Remove VLAs from API test.
         
  - ref: refs/merge-requests/51/merge
    old: c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45
    new: 19109603648b27417bcfe0e6858af56e6adc3c50
    log: |
         9faa602f6c26cc37c0983922145289fdf5cd4b2e Add tests for cipher_null suspend/resume.
         d8cf203d4615e1173c3c7adbc6c884212798f1fb Remove redundant check.
         28603e4de7b9129b2140a5fe3d0c19784dc389dc Do not upload VK in keyring when data cipher is null.
         3367b789587c9562c5934e83c48e7241a473d798 Unify crypt_resume_by internal code.
         6a8bade7e6fbf37f9025cd7eb0351eb2d88a8b5e Allow LUKS resume for device with cipher_null.
         6e6e9f169e8c112f1a0e0354bb453056bc2d87ac Fix keyslots size overflow when device too small.
         a77acb21c929b9163582a162179fed03d811f54c Fix reversed condition in LUKS2 api test.
         68130ef2f5fd38b2793847736f9d587f1f013098 Introduce isLUKS helpers in cryptsetup.
         3ebf7fa3bd5804a5d0f1fa37035f7497e3ae4481 Drop duplicate type check in LUKS2 encryption.
         8e8ecd50de790b8cb84b27b20f8a97783e3bb3a4 Fix luksResume when called on non-LUKS device.
         2708021e6f481f1a8aa76b8bf735c519a40cd062 Add error message when suspending wrong device.
         19109603648b27417bcfe0e6858af56e6adc3c50 Silent error messages in tests.
         
