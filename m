From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 06 Oct 2022 20:58:21 -0000
Message-Id: <166508990174.12596.13839352292487825135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: e71e1103abc63df5ba445897036eabfda4de2a2d
    new: 838ddc931263b5582b6170e09878fc0c4337506b
    log: |
         e9a8e884109c1fb3ee075115cb28312dd2716669 mesh: Correct size of friend cache
         7ff3e10d92bac299f541d365057f422d0282e483 mesh: Verify padding bits in Friend Poll messages
         3f3a7b8e192f210b7119b30e8c840e13993134a9 mesh: Queue a friend update on IV Update change
         c89e9c4b22b4f32c5b4dee396caf5fc54b434da2 mesh: Always relay messages from Low Power nodes
         95bf980b015ee4cb549568d18dd4db6c3f74aa4a mesh: Update Key Refresh flag after provision
         c1f1a49aeb1518fa8a808e107573399acab2bd86 mesh: provisionee: Handle unknown PDUs
         77da94eb7a8c8cbeb6db0e0ce31501d08f02ca86 mesh: provisionee: Handle failed provisioning
         838ddc931263b5582b6170e09878fc0c4337506b mesh: provisionee: Check prov start parameters
         
