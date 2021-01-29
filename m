Content-Type: multipart/mixed; boundary="===============1456161906238494445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:59:15 -0000
Message-Id: <161191795516.14038.805135586862043539@gitolite.kernel.org>

--===============1456161906238494445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 4f907dff9d3629fc87f9608770168b68958a9f46
    new: a1b3543d6297bec490fac84f5c93f620ba4234aa
    log: revlist-4f907dff9d36-a1b3543d6297.txt

--===============1456161906238494445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611917953 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611917951-4a3be2c6de189d1d1ffcd2ac9e3956f9edfc8a65

4f907dff9d3629fc87f9608770168b68958a9f46 a1b3543d6297bec490fac84f5c93f620ba4234aa refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAT6oEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tv4QAIN4/Rk4UiR6636Zgzqa
Z3AS6jWTxFMQknvPIP9hL1NHCAwNTv+vPEbOjqctgy7LNqv96YoAV3D110+jT09Q
Fy55ndKsrceeFILRF/goUIwMTIaQekgNhsdikDz2VBeF4qJkUkvZ7K8gYUFcN7L7
dZ9/H8JmNzdwmHKUvQ6lPBqq3nC1siyGpkrD6Z8qVGRo1Dd0kOz3vRBpdKPeXe8o
bPOF+6M4GCUmx+oHonCCI2UUP1Z4Sz9CHaq8I9ch79/zMPB32KuqqXrPfdo9aspn
VsAth7jBcbmJlEZWFgzIEvzBU5O+vZE32GwWnvvN/mzTRp9LHZgcK5nXJVfbUnGV
ynCOKcmW4/pyW+y3aIOwnNFLFBJ33K6BLHYofmjYsUgRV+7N8aQCGSUfFXKrwp12
cgV5ghYjMhwGvJ0zekVjHwqnLvDFiEglzvppP1LrJaDzMCXvSY+YoK7xuukzRbBO
XPhyCSN58cKJLrYGx7J9RddyKvL89YCesNan5idYxdfRwuS5wRK8G7PTjruxqbXv
6m4/fypiOUv/bRAomSRtUNUsTNvTFJiK1wfvPwXD9A7s/7mArtzJy7iOap5IVfT3
iC6NdqcrjTVuj4G97RXDpGLYUGAjDSos5FmRvNJaD2T+5fLjQ4gbRWZOIqcsriL/
x09EUVvLTT5/LcBm293w8EoK
=KnrB
-----END PGP SIGNATURE-----

--===============1456161906238494445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f907dff9d36-a1b3543d6297.txt

e35e0f2c4f27088ab6e6402ef2e88984810dc1ba ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
0f8eb2ac27bcbff010d5c136bde4bd58ea3aa9ef ALSA: hda/via: Add minimum mute flag
fa7e382e7b685d69f9dc401294e680180723ec25 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
40a276f0a464b66dd53e6ebcc7cd313bb7d574ce dm: avoid filesystem lookup in dm_get_dev_t()
f64ef417c3729c122e216ecc542419b1d4a4addb ASoC: Intel: haswell: Add missing pm_ops
9b37f9a552d8b96df6c3f5b14fedba62878369fd scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d6df65d1b779bbcc126c9afabb6f7dba4845d8b0 drm/nouveau/bios: fix issue shadowing expansion ROMs
99efe1aa5e23e3178fa4098ebcb1946545d29594 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
7bbab0968a6a6b12061ba126678cf9740ad629c4 can: dev: can_restart: fix use after free bug
74332a22beefc389fd8b6f5377df13f02132e259 iio: ad5504: Fix setting power-down state
d6a3a8304c19aa403393bbf9b4db770c7a06ceab ehci: fix EHCI host controller initialization sequence
920275f20e794eb67512b0f85f3209726564ce7e usb: bdc: Make bdc pci driver depend on BROKEN
bb5cd9f595cdef3acade588956ea6986620f8ec8 xhci: make sure TRB is fully written before giving it to the controller
86d46ea01567516079fcb73ac0e46f70208a6193 compiler.h: Raise minimum version of GCC to 5.1 for arm64
c2088bd76979d57891a0f6da254d3e54cb9ec80e netfilter: rpfilter: mask ecn bits before fib lookup
e49297798dd89400cc80fd8140fb9144c1362f4a sh: dma: fix kconfig dependency for G2_DMA
1ee7f19fb883717db7859bb2f98038e26e13bf9d sh_eth: Fix power down vs. is_opened flag ordering
cad5da90deb62ca4f0c79980d1a5c8864857e75a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
bda3369aded3d2e2635c6d4ba2ef4bea0624a9ab ipv6: create multicast route with RTPROT_KERNEL
05a97f0dec94ef64210dba0f0f901de0f57f54e8 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
73cea4eca302425b9661420852cc6e4759e01635 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
599763ffde39e0e30e2385566f3c080a928adbc8 tracing: Fix race in trace_open and buffer resize call
14303b81e4b405fa8bce4ad229fab17478a6a4bc xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d54e4aa324d0d221cd9fd3ca5aca583ba6575540 x86/boot/compressed: Disable relocation relaxation
a1b3543d6297bec490fac84f5c93f620ba4234aa Linux 4.4.254-rc1

--===============1456161906238494445==--
