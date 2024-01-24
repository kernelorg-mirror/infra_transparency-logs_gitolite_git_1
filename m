From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Wed, 24 Jan 2024 17:22:11 -0000
Message-Id: <170611693145.29670.8248428895423493548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/vv/dax_abi
    old: 6a9c721fafa6903e6a18ace2c5401ad674b1367b
    new: 5f6968b49bc2c3db0d47828fdcf9182fd562c540
    log: |
         25295995243d41e18faf18c5ef7ea98fd721f9c3 Add DAX ABI for memmap_on_memory
         da6b2a08ca82c94c2b3d15a3642ae37952774a3a dax/bus.c: replace driver-core lock usage by a local rwsem
         0c75988a6bde5a5baff1cf1d704a00ae870606d8 dax/bus.c: replace several sprintf() with sysfs_emit()
         38bfd04617c654766a9816a604194b4db74be216 Documentatiion/ABI: Add ABI documentation for sys-bus-dax
         82a0cdb33619455fb73bd3f54ae580e2ddc7dcb1 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
         5f6968b49bc2c3db0d47828fdcf9182fd562c540 dax: add a sysfs knob to control memmap_on_memory behavior
         
