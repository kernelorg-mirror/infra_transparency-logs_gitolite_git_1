From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 21 Oct 2021 18:32:41 -0000
Message-Id: <163484116175.8543.9581139116381184891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1b0374157c92f3256f1a4d0e69489486ca3f4508
    new: c49cf698370641536cf7c5288e66b0370676606a
    log: |
         46ee5feb55f778efdd8b21907b195ead363af742 monitor/msft: Fix uuid.u128 format
         5226a2d35969ef1151f6e5cb3f3c35fb53afa5a3 monitor/msft: Add feature bits definition
         a6b2fd7bf28c850821b50fe675766e0624dee3de emulator/vhci: Fix writing msft_opcode using binary format
         655078d1f867390ad7ed9eaa208994506511666b btdev: Use Linux Foundation as manufacturer
         47be9d40561649a2d060016cdc2a67bb79cd4d36 monitor: Enable decoding of MSFT extension with emulator
         c49cf698370641536cf7c5288e66b0370676606a emulator: Add initial support for MSFT vendor commands
         
