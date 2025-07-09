From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Jul 2025 00:16:21 -0000
Message-Id: <175202018135.1759629.8874095702124351224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 80b0dd1c4ed45d3ce4cbf6ef91b960c2cb850578
    new: d18e43dddf2e7f4d16764cca14032631ab8ef012
    log: |
         dd62e960a755cc66bd57068a30ca881339a2957a eth: fbnic: Fix incorrect minimum firmware version
         e48f6620ee81105bf9414db7cd990bb488603b47 eth: fbnic: Use FIELD_PREP to generate minimum firmware version
         c2b93d6beca8526fb38ccc834def1c987afe24fc eth: fbnic: Create ring buffer for firmware logs
         2e972f32ae5ff7a5592c627932f0001b8fe04a36 eth: fbnic: Add mailbox support for firmware logs
         ecc53b1b46c892d2e3cf3cf4393b6d219dc4ae3f eth: fbnic: Enable firmware logging
         432407c86993a40d9d3d0bdaf231dfbd79fee39c eth: fbnic: Create fw_log file in DebugFS
         d18e43dddf2e7f4d16764cca14032631ab8ef012 Merge branch 'eth-fbnic-add-firmware-logging-support'
         
