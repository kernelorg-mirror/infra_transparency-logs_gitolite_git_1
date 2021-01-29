Content-Type: multipart/mixed; boundary="===============6652291547716062278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:59:18 -0000
Message-Id: <161191795830.14228.10765341557870773763@gitolite.kernel.org>

--===============6652291547716062278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8db42574fc93d05e7f1f5fbd88af55f4f69ff586
    new: 1aa322729224bcf6471557d67a263fb060158de6
    log: revlist-8db42574fc93-1aa322729224.txt

--===============6652291547716062278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611917956 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611917954-c0b311fb88d3e0825b512c8328f0f6167d4bb0d2

8db42574fc93d05e7f1f5fbd88af55f4f69ff586 1aa322729224bcf6471557d67a263fb060158de6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAT6oQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DdIP/3ceuGuYHGLf8bKhe62y
jYMJWS9+mJyc+SrtqemqA5OT2kYDoBTyHdM/idqYga3rrbOucHH1/e5t/BLAkzWh
nlvLzdev5F7W+j7Xda3+KTG1PiCBBolKOnnFzDng6yK7Ml/W0qmto87yZwx8UtrS
+cDVxfZ57n0inRmGqzklFAx0Lc5A99/6X93IfRVSMtsPid1MDQM+2Xhat69Nuy81
H64Ajx0ixWeb+6PamSwzn8Xz1hLFMQ426YL0m9ogqWC859sl1jSfa2HRBolUFMw0
bDFfwW3Izwggfu8BxsWAULs133AOg1dzZYuKB8Pmb89SQp5ukL911AmZeWLFBCG7
C2lVsVCmpXV/6KDp+bka4hmfqgA1PQbWYB0H8oGBHro7I8tAyYec0xEjZJECb87o
gCVM8LGYBGmwpi7k3zyf95wcQVe7mnTgtuAC1J38+KXbKvM7i/q1xBAHGBRw+zZl
ngQXVutk0braVnGquptN7noj5DHAUP3VtMQdIWVWjSWkCe4wu8JteAlKJWp23Ewq
3UlTTEEt8VnTZVYk1MqsvcMRlJ1+87QAZxiQX8gypXidQZfTHUIrfD+B8ueZw0i3
/IVNSNTOtcakIx9dlJA2gULgWO//9TjOPU2315urNNBkCLMsoedDbv7uCIPtYVJ7
VuO6ddzrDN8v1ZasmxyTZkaW
=nWSd
-----END PGP SIGNATURE-----

--===============6652291547716062278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db42574fc93-1aa322729224.txt

48d12ba58fe4ab8e87ed9a9edaf0a6de72f1435c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
eb0ac980706099710fae7981741f69d1442d80e9 ALSA: hda/via: Add minimum mute flag
a4a6fbac0cc38fc5382f983697c8b038facf7932 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e1b3a8e428d8ff99dd43d9a11bb8002d7f01d576 dm: avoid filesystem lookup in dm_get_dev_t()
09e665f1e55c79aa150101e95ff40eca7ddb48f7 ASoC: Intel: haswell: Add missing pm_ops
67aa735d64b416cfb68e30eeae9c683a9f8fa830 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e345aa7d26f4eb70af24bd4942233d5509dd6123 drm/nouveau/bios: fix issue shadowing expansion ROMs
9454ac514465bd26062b601ef29a9e0455a21fb8 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ed54ef3ea445e3d2643ea6eece582c653e8af826 i2c: octeon: check correct size of maximum RECV_LEN packet
3760fb2d655534e5d89686eb71491c955790e902 can: dev: can_restart: fix use after free bug
bc81dd364b0cfac96826bad8f453516b2053caa9 iio: ad5504: Fix setting power-down state
83006202d9adcdf42f5a89132a14cd3b958ac0f7 stm class: Fix module init return on allocation failure
2d37605a8298876553cad28d673862d8cbb1e29a ehci: fix EHCI host controller initialization sequence
310f32ef5c97d5e7dc7f78180ee7ee7024e9b150 USB: ehci: fix an interrupt calltrace error
6e4f26e9ee400259b593dc3d29a29b17c672570b usb: udc: core: Use lock when write to soft_connect
ab6029d749c09eb60ca6f6a2a8b2ab7e5edddf01 usb: bdc: Make bdc pci driver depend on BROKEN
3dc8109d11982181f50985957f0eb2a8204c2575 xhci: make sure TRB is fully written before giving it to the controller
08737ec85ceff49a71540f88f9b03f2f09cd52f4 xhci: tegra: Delay for disabling LFPS detector
df9debeb5e8290543b4eb9a900a9290be21f7fba bpf: Fix buggy rsh min/max bounds tracking
957b5e66981b054b95846ea68bf021f2c744b17b compiler.h: Raise minimum version of GCC to 5.1 for arm64
754f214fce00f002f22c6b0d28f3090a27d440eb netfilter: rpfilter: mask ecn bits before fib lookup
62838e83453eea9703f24ae6e8bb4f8a353e1064 sh: dma: fix kconfig dependency for G2_DMA
505cca1c7352c8d462eb649c9e2944c8a1010f49 sh_eth: Fix power down vs. is_opened flag ordering
0873ef8a2db65669517cfe5c17dbd53f402aa13c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
c51bf540d51152ffd7f51375bc79d3f7ba15f241 ipv6: create multicast route with RTPROT_KERNEL
4cc79a75fcbc1dd8a885e002a598adf3c1592db7 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
3653f65b0294465d9834445e4165083330bd8804 net: dsa: b53: fix an off by one in checking "vlan->vid"
76a32932b3458d69b1dbc9a7d0188867512fb57b Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
2b114df564a490cd039e015f724427a334c2d83e tracing: Fix race in trace_open and buffer resize call
8fcef876886779eff7e22e87c4689c89142c0b69 x86/boot/compressed: Disable relocation relaxation
1aa322729224bcf6471557d67a263fb060158de6 Linux 4.9.254-rc1

--===============6652291547716062278==--
