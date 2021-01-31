Content-Type: multipart/mixed; boundary="===============8887983183928217677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 14:47:54 -0000
Message-Id: <161210447418.30053.5989281126849700306@gitolite.kernel.org>

--===============8887983183928217677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bde9446feb0254164f19db99cf512fc7b48f9fb0
    new: f0877a01547a67fcbe41caafa1ea0cfdbf3c0f84
    log: |
         a66c78c63f11cacb20fed1645de8e894dfe13b08 nbd: freeze the queue while we're adding connections
         f0877a01547a67fcbe41caafa1ea0cfdbf3c0f84 ACPI: sysfs: Prefer "compatible" modalias
         
  - ref: refs/heads/queue/4.19
    old: 009a2be5663f99fe706ebf109b374eb36827318f
    new: 944ab5293a12a9aa0ecafad57eaf4f5c13b853e5
    log: |
         e8aa178b069b27c3b2f7e1594d3d2fa65f67506a nbd: freeze the queue while we're adding connections
         39590ed960a3b766f23fd62cf5b4e002ca2d1b40 ACPI: sysfs: Prefer "compatible" modalias
         08f8426b62930476fb6796294948938c5671c2ce kernel: kexec: remove the lock operation of system_transition_mutex
         f8d73f3de30d2df235af5b5731bf4b8497d244ca xen/privcmd: allow fetching resource sizes
         944ab5293a12a9aa0ecafad57eaf4f5c13b853e5 ALSA: hda/via: Apply the workaround generically for Clevo machines
         
  - ref: refs/heads/queue/4.4
    old: 3cabaf4d5da885d5e4a157998ff9134aac59fd36
    new: 4a675803f8826f994c676bc4cbe68100e1233491
    log: revlist-3cabaf4d5da8-4a675803f882.txt
  - ref: refs/heads/queue/4.9
    old: 8020355f44545d6e69179d49d317130132a121cb
    new: b3a6603f9559bae4dd7c0b65395f512a6da58681
    log: |
         b3a6603f9559bae4dd7c0b65395f512a6da58681 ACPI: sysfs: Prefer "compatible" modalias
         
  - ref: refs/heads/queue/5.10
    old: 0bb4aea7b36b5379dbdf8dcaf3de2049316e2d73
    new: be883ea323e611a6c4989c3bf1becfd6c3feb13a
    log: |
         cf39cf9e1dfa5ab0fc2bcd6b09390c889e054d24 iwlwifi: provide gso_type to GSO packets
         03295356dbedf8aebd21c08f76dd72369bbb45b5 nbd: freeze the queue while we're adding connections
         03ceae37fe6d7273be1997979b36db7f5c557bb2 tty: avoid using vfs_iocb_iter_write() for redirected console writes
         654e576c7918a3d5927b40bb8e66784c86255f1d ACPI: sysfs: Prefer "compatible" modalias
         d65db26b3a494ae2ae1c4775bd54804f009fb7ab ACPI: thermal: Do not call acpi_thermal_check() directly
         b7d4099ce378e09e22838029a628df3fd09ce687 kernel: kexec: remove the lock operation of system_transition_mutex
         6b9add9c71a94dae3506366a0e4108f9e39eaf45 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
         be883ea323e611a6c4989c3bf1becfd6c3feb13a ALSA: hda/via: Apply the workaround generically for Clevo machines
         
  - ref: refs/heads/queue/5.4
    old: d458f79e4451f49f7cdd7e5b9e69d22b4cc96890
    new: 9ed25283eec137d7fadd8bfb87b26ff09d347e8a
    log: |
         ff737168adfdcc2d0acf92e6c86125ec7b67fbb8 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
         0ae6a3c60ae7ebde571ba97fdda9ccacc577fe57 IPv6: reply ICMP error if the first fragment don't include all headers
         31cb63ef2111e7a92685142148a94b46ee0b2f66 nbd: freeze the queue while we're adding connections
         90143e05a062812ab2ce4605255ddaa611fc5ed7 ACPI: sysfs: Prefer "compatible" modalias
         295698b14a39eeabcc18bfb8448552ef9abb5f0b kernel: kexec: remove the lock operation of system_transition_mutex
         7b0e2a23fb294e008555e6905641462135ba8b0a ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
         9ed25283eec137d7fadd8bfb87b26ff09d347e8a ALSA: hda/via: Apply the workaround generically for Clevo machines
         

--===============8887983183928217677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cabaf4d5da8-4a675803f882.txt

d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
962d1e7be00f30b07035414a825d1b3ebe87a553 ACPI: sysfs: Prefer "compatible" modalias
0fcdc5375a23bac60373118d452f8f6f1d52ce78 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4a675803f8826f994c676bc4cbe68100e1233491 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family

--===============8887983183928217677==--
