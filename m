From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Wed, 24 Jan 2024 20:00:45 -0000
Message-Id: <170612644500.17802.12989214883119503597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/vv/dax_abi
    old: 5f6968b49bc2c3db0d47828fdcf9182fd562c540
    new: 7b18b50e5778a1abc835957102c45b1140bbc2b5
    log: |
         49d6fa97ade95acddaf6c115de409bf859a6930b Add DAX ABI for memmap_on_memory
         49288db8e1708356d905a6ffdbdaa50d69ca4406 dax/bus.c: replace driver-core lock usage by a local rwsem
         06affa72177060b5b622f0ba25bffd07604e00ab dax/bus.c: replace several sprintf() with sysfs_emit()
         5aba2cf2226d9b6818dafe7e61a7913adfd72e8f Documentatiion/ABI: Add ABI documentation for sys-bus-dax
         23cebb09952a82da10d1ed92ce6d0ef7e8a6e0d1 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
         7b18b50e5778a1abc835957102c45b1140bbc2b5 dax: add a sysfs knob to control memmap_on_memory behavior
         
