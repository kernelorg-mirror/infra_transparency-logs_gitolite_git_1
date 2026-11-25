From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 25 Nov 2026 17:08:30 -0000
Message-Id: <179562651086.2888246.12399574457070936768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1608f836188610aabeff5a3164169ebe0360e443
    new: 79162c1089110c896cb48118c3f7eb0db1fa0f2b
    log: |
         0fd6851e16b1678f516dc20ea54705083af2ccff shared/bap: Don't fail an ASE CP write with an unknown opcode
         0dc9b0db1fe665970da5d3d394bd9daffc1091cf unit/test-bap: Add test for an unknown ASE CP opcode
         7f8bdd8ec5350cdbd954d1f18aa2376901241d26 shared/vcp: Notify Volume State on Mute
         a270559b0012f18b644657299a88c164dfd047d4 shared/vcp: Keep Change_Counter on operations that change nothing
         eb36d50744e5c8da72af34b839c004d42edaa35e unit/test-vcp: Add tests for Volume State changes
         9de52c6b51c48c97215b83f216e20e73fd38a7ed shared/bap: Remove broadcast sink PACs in bt_bap_remove_pac()
         b0ffc6b9241ff3f9139d4f112b27abf70319db1a unit/test-bap: Check that a broadcast sink PAC can be removed
         2d690b7b42edb7d7b242633f48c56d446acb804d bap: Don't leak the io of a PA sync that failed
         79162c1089110c896cb48118c3f7eb0db1fa0f2b bap: Close a pending PA or BIG sync when a sink session ends
         
