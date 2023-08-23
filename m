From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 23 Aug 2023 22:50:13 -0000
Message-Id: <169283101367.4088.3951640271585540427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c01cf4552c12ae0b56cb3cfdbe3e9ce67b695716
    new: 8b2f002edeb3c06dfc64dc2a913d112bb4124579
    log: |
         35c706f3986d3813e9ce55bc214858be6ac419e3 client: Add agent auto argument support
         d49ea14f70dac31365e2bbf84d065a7ed7222cad shared/bap: Add support for BAP broadcast sink
         c7850975b0d01e2ed646bee759bbf0499de6c70c bap: Add support for BAP broadcast sink
         9966e0f8f6d8a04373ed832e8d2b40f491949539 media: Add broadcast sink media endpoint
         34d546038ab17a0a7caa6aa9e181c6f8b0ebcc7a transport: Update transport properties for a broadcast stream
         0a824ce8f6f695963aaeb525b1b55dca72d9cd82 client/player: Remove Broadcast parameter
         8d0d62659c06cb421b39b7928b4d56f052a874e5 adapter: Fix UUID name advertised for bcast source
         8b2f002edeb3c06dfc64dc2a913d112bb4124579 isotest: Add defer setup support for Broadcast Receiver
         
