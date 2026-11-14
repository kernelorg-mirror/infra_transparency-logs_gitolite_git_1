Content-Type: multipart/mixed; boundary="===============4302391433733953270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 14 Nov 2026 19:00:57 -0000
Message-Id: <179468285785.2471303.10571897873045670163@gitolite.kernel.org>

--===============4302391433733953270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aacb7797504183a90d66b19b1efb555cfe9b3eec
    new: 23c62304dde29abe92013d85910d03a77dada35d
    log: revlist-aacb77975041-23c62304dde2.txt

--===============4302391433733953270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacb77975041-23c62304dde2.txt

221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
704f812cdab8bbf30987653c1c76c0d2c1e135e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8fd530e85649c9cfb974605c8482aee5ff6d8091 xen/platform-pci: Disable device before releasing PCI regions
7620a997e4854c94eacebf0c2d453fbd78ccdb46 xen/gntdev: fix deadlock between map ioctl and mmap
72a900c666adb97df77b05cf8540c4117f9c83ba xen/privcmd: fix double free when an irqfd is shut down twice
702ba3c80a8736898813a2c7484d695278aa114d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6b3feb6bfa9ac384f7a3ec25c40b9b4d3da96d25 xen/pvcalls: destroy the per-socket workqueue on release
4ebb3b8d129cbb419a55924f6a75f8f58435e37b xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
2b66f2cc753243a6adb3e9a5c038b0fc59ba7ec9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
fc8519fab34e162b0c29dacccf73031820878917 hwmon: (sy7636a) fix negative temperatures
00944852275efd39706fe7b9ce75c28edde983eb hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3ae1af2faad93276645d7620261643457daec73b hwmon: (scmi) Enable temperature sensors using their sensor IDs
ca1abdd1a9b9ce51713a18c8905bf10579533c3b hwmon: (nct6775) Handle dual use registers
a2996d892d0150d059d39c683d95d6fd7a37630a hwmon: (scmi) Check channel config allocation
68af85b730f9a9e5f66c96ba861a66da08cfa5a9 hwmon: (scmi) Configure sensors before exposing channels
b5c5b67e02406fb48acf57cf2c30a570230fd6aa hwmon: (aht10) Fix update_interval overflow on 64-bit
54975c6523dc77862c25deeb5fa395990b8d3fc4 Merge tag 'hwmon-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23c62304dde29abe92013d85910d03a77dada35d Merge tag 'for-linus-7.4a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============4302391433733953270==--
