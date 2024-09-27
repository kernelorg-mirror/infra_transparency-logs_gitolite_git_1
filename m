Content-Type: multipart/mixed; boundary="===============6894147122243331372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 27 Sep 2024 09:56:50 -0000
Message-Id: <172743101097.1625959.2272998487273633004@gitolite.kernel.org>

--===============6894147122243331372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 075dbe9f6e3c21596c5245826a4ee1f1c1676eb8
    new: 1277668683f6af6ee4963bf0e6dc0953326f0af0
    log: revlist-075dbe9f6e3c-1277668683f6.txt

--===============6894147122243331372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075dbe9f6e3c-1277668683f6.txt

4ea5e9deda3f4cbd471d29e6e99106e51be19c86 driver core: Fix size calculation of symlink name for devlink_(add|remove)_symlinks()
6d8249ac29bc23260dfa9747eb398ce76012d73c driver core: Fix error handling in driver API device_rename()
c0fd973c108cdc22a384854bc4b3e288a9717bb2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0314647dec70bf0e856303dc70d00e9f1ba568ba driver core: Remove unused parameter for virtual_device_parent()
2bdf3b83515ead3b3fdf93610e4a3bb9a89bc852 driver core: bus: Add simple error handling for buses_init()
bfa54a793ba77ef696755b66f3ac4ed00c7d1248 driver core: bus: Fix double free in driver API bus_register()
0c80bdfc9aa624b4a6c33c30ad11e81bf6407c36 Merge 6.11-rc3 into driver-core-next
18ec12c97b39ff6aa15beb8d2b25d15cd44b87d8 driver core: Fix a potential null-ptr-deref in module_add_driver()
87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4 Merge 6.11-rc4 into driver-core-next
d11f2a1ab8f6dcfda827f8f0c47d8483b8669165 driver core: Sort headers
a355a4655ec660fc68b60b909776290cb88e1124 driver core: Use kasprintf() instead of fixed buffer formatting
adcae2048df15ae9647d792b09f8742d6ebe459b driver core: Use guards for simple mutex locks
d1363030d824b244744399ddd85a52cf615dee4c driver core: Make use of returned value of dev_err_probe()
888f67e621dda5c2804a696524e28d0ca4cf0a80 driver core: Use 2-argument strscpy()
f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
efb0b309fa0d8a92f9b303d292944cda08349eed driver core: Trivially simplify ((struct device_private *)curr)->device->p to @curr
6a36d828bdef0e02b1e6c12e2160f5b83be6aab5 driver core: attribute_container: Remove unused functions
4f2c346e621624315e2a1405e98616a0c5ac146f driver core: fix async device shutdown hang
88801d043b1d16caae76a5e2e5991e8b1f55ce7f xen/pci: Add a function to reset device for xen
b166b8ab4189743a717cb93f50d6fcca3a46770d xen/pvh: Setup gsi for passthrough device
2fae6bb7be320270801b3c3b040189bd7daa8056 xen/privcmd: Add new syscall to get gsi from dev
e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
8f2f74f2f3ebd9bb7159301cb7560db75d2e801a xen/pciback: fix cast to restricted pci_ers_result_t and pci_power_t
08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
e3e8cd90f8e2eef67ded38f9c1a5f5520a407a62 x86/kernel: Move page table macros to header
47ffe0578aee45fed3a06d5dcff76cdebb303163 x86/pvh: Add 64bit relocation page tables
6b7600b8ac9d03dc194c054066e8c38b9e88fcb9 Merge tag 'driver-core-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into linus-next
1277668683f6af6ee4963bf0e6dc0953326f0af0 Merge tag 'for-linus-6.12-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip into linus-next

--===============6894147122243331372==--
