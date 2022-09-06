From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 06 Sep 2022 14:44:30 -0000
Message-Id: <166247547017.22595.15919322585820768277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: fc1c71b99990cb566890234172d32152847c0ae5
    new: c4e579c1c6e51992ca05fba097e2c74d3ec7f849
    log: |
         3f31c4e4fc2518e8cda13affb83828728912150b habanalabs: send device activity in a proper context
         e0b0b358245301b37de7b679e480ec9e558a6d4b habanalabs: fix possible hole in device va
         86667d757128b799fd6cf631661633b6ffb40b68 habanalabs/gaudi: rename mme cfg error response print
         d01d883fa6eaeba43bfef7aaedbe8de7b39bf39e habanalabs/gaudi2: read F/W security indication after hard reset
         08f7789fbe7efc8e862ec656cae7abbb8d9c20e4 habanalabs: add support for new cpucp return codes
         3cd3a9994a364ea9f1d01d53bf12e046cbbef908 habanalabs: fix resetting the DRAM BAR
         c64ef11cf4523356164d4e70360e4c4e31176ff7 habanalabs/gaudi2: free event irq if init fails
         43c23f91c7f0baae0cb62f275fb84eb8fc101d52 habanalabs: new notifier events for device state
         c4e579c1c6e51992ca05fba097e2c74d3ec7f849 habanalabs: MMU invalidation h/w is per device
         
