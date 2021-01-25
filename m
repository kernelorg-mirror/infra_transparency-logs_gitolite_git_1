Content-Type: multipart/mixed; boundary="===============7115159512795519259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 18:32:04 -0000
Message-Id: <161159952454.25563.12563260111450264428@gitolite.kernel.org>

--===============7115159512795519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 57121d407faafd20f6541381a2ca1bbb3e551338
    new: 8fd249c180486f0a441ce3b2ab2e1d9a3f697b21
    log: revlist-57121d407faa-8fd249c18048.txt

--===============7115159512795519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611599522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611599519-844d765546c0e2e7850c3a15457a3f4d61de39cc

57121d407faafd20f6541381a2ca1bbb3e551338 8fd249c180486f0a441ce3b2ab2e1d9a3f697b21 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPDqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zKUQAKIUX3u72EBQquVm06t3
komsmVbS/XUgrx0iHy/NGJjUg5HfBnFeVOi8mSQm3WCKFnsX2Sh7+iIgreYbgQlV
5wkQ++jTXaNJPDWFkza8n7gj/ENPTZSEycMOigW/tb1QZSOYD4n/vMA2sFGLGCRT
LQSglmx/47m0I/lKcVa9XL+jEunH//qM/VpHjX52iX1/t6s0H4ChU/kzMkeVDgKj
Xx28yM6rS70FahyKVx0Kduy0Jk4TM0O/Bl/tacneEYEiHW7RTbip0xzhtIzeGPGm
6B/j96PLXwvdCx8Sd6dEz1O+fYms+rbAvCzIQIvXKIq6OnIMUJoVYr74Pfqgrfxu
/TOO4lWqCf7jWuLoqm9w+J4aqSX7xmD8uvGEHUhgHYEh+hoRzZnR6Ydyf/eCb01E
PNLr3btofhpXKvVcecMJH4zpTHf394eOMeP/UFbshHHm3gsLW4KWufv2D9hyZn7y
v9rmraGLIylVBBl12N8ydx6p29kIrZ8GXWInRDDMJWN+WnF4cIH+aHuSPkiEkKeW
DOAllCMB2kIP+rGUNi04+/CdX05hxrQasdr4vNCUpRWazgu5V0mKNyXv1J2FZlX2
ayP3fcy2gWHreEV0v3EzPqscBePZ0zbGZcq5DRaHhNP5SKGmk0siuoevViq3TL7s
04aGdREcG8cKhORdO9oG6L8+
=au8B
-----END PGP SIGNATURE-----

--===============7115159512795519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57121d407faa-8fd249c18048.txt

3ede08346a36e5db78578deb9b8f216d6e901404 i2c: bpmp-tegra: Ignore unknown I2C_M flags
cbd1094bbfbfa0b7d7d31f0f6d68b4c70063f5f0 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
0c451c126b173543e5d50889f58b458fd5d07703 ALSA: hda/via: Add minimum mute flag
27fea1cfaf05459c22922b56997c9cc84481885d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
848efe0915b1296b98709b6c5e47db784561fd8e mmc: sdhci-xenon: fix 1.8v regulator stabilization
626393742549d8ec5f5ff5d8bd3761083e0a2165 dm: avoid filesystem lookup in dm_get_dev_t()
c6a5342499849c2ba64f3f3a0e9a13afda10bc55 drm/atomic: put state on error path
16192981eb498b9e7ad3e816cd9d551fe99abab7 ASoC: Intel: haswell: Add missing pm_ops
6d7ae931cb57fc044534b1f260b6809d39cd9769 dm integrity: select CRYPTO_SKCIPHER
f6257f0a40ae3f00daaf5b48a840cc6700cc732b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7f215aeed2ca7321235a444a6bfcd34562d4d5b3 xen: Fix event channel callback via INTX/GSI
491eaeda050cae12817153fbb66165cbb927f654 drm/nouveau/bios: fix issue shadowing expansion ROMs
b8fdf4cc04df0fa2c240f3b80b9f591b48bd485e drm/nouveau/privring: ack interrupts the same way as RM
5f0c5c8aa5a6db8f8957f8578829752d8bc5ed84 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
080decab9aed7de41fe184503beeefc3642ad1fb i2c: octeon: check correct size of maximum RECV_LEN packet
962ff32bdb5ba8eb807f9c73f5d81d12d3fb47b2 can: dev: can_restart: fix use after free bug
f3c933ad9ea01870bcf156c891446907e90b2dcd can: vxcan: vxcan_xmit: fix use after free bug
6b4e20fdbb89fd430398127e50ab8811e095bd5f iio: ad5504: Fix setting power-down state
7a0524ae92dba0318a59d00f88544cf6078fb08a irqchip/mips-cpu: Set IPI domain parent chip
8f22c4b13ab00b77b642dafe7c72cd32d38d30f6 intel_th: pci: Add Alder Lake-P support
f11126d85161e251f371c747b9459b9dbaa56ff0 stm class: Fix module init return on allocation failure
3f7545558dac6831a2cead4612ae5905edd912bf ehci: fix EHCI host controller initialization sequence
a44844129adae7a21bb430cfbb71588669086a36 USB: ehci: fix an interrupt calltrace error
71c9aecc310ae1b62e84b387e10c646e3a4af4c8 usb: udc: core: Use lock when write to soft_connect
efc7aef5ca19bf709acdf45c7df9825a58a07dba usb: bdc: Make bdc pci driver depend on BROKEN
57c0976cc3a1ad7ebb9af181b6bac910426fae43 xhci: make sure TRB is fully written before giving it to the controller
7310c63b4288223edb62f85858bb2ee09e6ab522 xhci: tegra: Delay for disabling LFPS detector
ccc9f9f1104a98014878560726fba4c67ebe90b9 compiler.h: Raise minimum version of GCC to 5.1 for arm64
826ead248cd9910edc27d296d449490ffff9ad72 netfilter: rpfilter: mask ecn bits before fib lookup
cd45b9cd41a1b5049cce7751deb7ceb9521fc55e sh: dma: fix kconfig dependency for G2_DMA
e1ddddc22428aa50dcbec6c011cc4b92e2c04d10 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
009f6f39f12de86252785a93365691ef69adefc5 sh_eth: Fix power down vs. is_opened flag ordering
64c914d5f6f010ec40b0771a0aaccf717801b97e skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1818e84e93e9c401bdbf40e005517ff8ae607a50 udp: mask TOS bits in udp_v4_early_demux()
63bc9de0fb8028badd85ff2501b897f037eb132a ipv6: create multicast route with RTPROT_KERNEL
cb1ae71946b7af56f1982c29092b39ba1b98c4d8 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0d24d232abd625347810c22b96159b14f3b2aef5 net: dsa: b53: fix an off by one in checking "vlan->vid"
8fd249c180486f0a441ce3b2ab2e1d9a3f697b21 Linux 4.14.218-rc1

--===============7115159512795519259==--
