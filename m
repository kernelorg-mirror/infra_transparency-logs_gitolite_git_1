Content-Type: multipart/mixed; boundary="===============3432788486462709758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 30 Jan 2021 12:26:53 -0000
Message-Id: <161200961372.18599.3305980254628668815@gitolite.kernel.org>

--===============3432788486462709758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 4f907dff9d3629fc87f9608770168b68958a9f46
    new: 65554cacf4bd9204edd0220b6194cc547124c997
    log: revlist-4f907dff9d36-65554cacf4bd.txt

--===============3432788486462709758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612009612 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612009608-50c5e112bfc3ee74308c1f463ab555be90db2623

4f907dff9d3629fc87f9608770168b68958a9f46 65554cacf4bd9204edd0220b6194cc547124c997 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAVUIwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0okP/AjyttL6BlLjvrC+wXMq
ehkvugazclRpdPtRddGl71g8dvP4lkF4pkppCV29X1NqPJthfF3w0fMsB02RBBNN
l71Zvu0iEc15YoaC2NVvw4jKOVnA8FbSR3M3TyFthqIO9XAWAKlMyZJABqpMS4pB
KYrPer7Gr9d51+/gIc3qb+59WaCHlLRdVRaEBV5eMy31ADUCHqTUI/QrzZifP+cs
IPgNodPhE1ZQ7lGcS0ct511bjJbq3uMA+us3uj23MK4f78KCE5nqUEbObGjLWOw2
U2DFcG8erFMXVwQ3TGu2HgrpwXrKCQCRwpaNKLUNfQqwMPqTt16lVz2g7AJEXylB
GSQ/UmPbRcEqNgg3GT3ZAHYo8QymNdseXTXLOoYqTrQwtJyawlR+32ihlTlqlhzN
7lp4dBfuT/a6/v/HpbQmezSUjACTFGBU+udErJ2zRhaDaGmyNae115KRnum0h2ra
zwKW3GBlCcUo+MURi1TWcrx5WU7rYVdyEbiEZA1o7itAclLUbDHlCEsjy+Bn+ALs
JbzMs5Fq7irrz1bpbjJTY5KvNucmAFje30gpziTemIrvv3QlyNFqsgAZ+oNeJoPm
/gmTdmbUJggBaPcxTXc/+squbViMtcPDqDPaDDs+K205oxbW13pE9B+rOs5OYOi6
vq32Rk0r+n69VzgB62UD9rK3
=hqkF
-----END PGP SIGNATURE-----

--===============3432788486462709758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f907dff9d36-65554cacf4bd.txt

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

--===============3432788486462709758==--
