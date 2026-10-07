From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 07 Oct 2026 18:36:30 -0000
Message-Id: <179139819090.3144805.17861278118611579516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f8f352d133faadefbf1c6c476c0d9272f64d8c3f
    new: 73d7f86a117a7ec5b32f82e50bf4decdc2cef5a5
    log: |
         d852faf0b1d1a9a5b2c0e2bb0b8310a21f1cff58 transport: Preserve Release on late BAP ready
         47f783ff5ba40135feb2fb1a68dcd1a8f457df04 bap: Recreate stream IO after an early Enable
         4b44e0726c6fb81bc972087edecc136c4038d3a4 test: Cover BAP transport release and reacquire
         28cfa93135d4e77114f4e3c93954eeb37e1d130c emulator: Remove unused le_ext_adv_type
         11f99edc26c78b2bedfbb44f91008cbcea5a1a53 emulator: Fix extended scan response Event_Type
         73d7f86a117a7ec5b32f82e50bf4decdc2cef5a5 emulator: Fix report type after a scan response
         
