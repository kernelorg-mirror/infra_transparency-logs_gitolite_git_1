Content-Type: multipart/mixed; boundary="===============0410173969345459663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 17:29:27 -0000
Message-Id: <161159576707.12938.17159175356442041044@gitolite.kernel.org>

--===============0410173969345459663==
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
    old: 2d2791fce891fc20709232d49a6bae075b9a77f8
    new: 57121d407faafd20f6541381a2ca1bbb3e551338
    log: revlist-2d2791fce891-57121d407faa.txt

--===============0410173969345459663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611595765 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611595763-1a815c4ef1ca908f11ad5c8d4cac8622eb8683f2

2d2791fce891fc20709232d49a6bae075b9a77f8 57121d407faafd20f6541381a2ca1bbb3e551338 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAO//UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9AYQAIvKKukHEU+YY0emN9Gr
+7AWWg8T931Oq8GAFWCgKBe9DXGVPmy74LkrVarWhvOy3eP4wgctO1r6F3C27e6n
524rJXRCiB7l1GWYqujtC7PLVUFOPJmaeRdavNWBz+3+Rghuy6HWFEo0WIHQKv4o
5EUrGpX4t44DQQM9MGt18lj0t5JG0qQGj7/6LLokysUIalpeUuh07za8gu8DF3Kk
YnBS8XLpKoW4RN4SJGJ31QQwZLS3kCMeN32R2k+rCJ151Gc/D1Ja1w25hI20U86v
lPyvpsVzvVHbcRVOsJoSSYMIREbZEQou8O2Y+N0SZ6X0w4U+ze5v2Eng7/SOblxi
nP4TM3AFc8f7vhCGOEUtkM/615vN9TLNaWpW72DIScBRrud6rAZniTZfSkAlPmIr
zIHq24Qxhz8kva1lyQgwcn/6ST3kuDruhREyLStEgdHh6mlBBdCcU8ayhYmkSD/K
xGZAqelbidZlezddqVQiUP0Kqlz2O4mcTuzPpUw2iicmQ2Rk51R9V1id7RiQY0jw
H8/LE9Zm1fQtgG8GgH94MF3iVq6M1IV8NGwsnhYoWvKKNrOn+SqtXDcfFAF29O5P
IqUaCgLBUGtyiSjrbV6tV2DR4imMpG0bybQPW1RFGhEW+8YUnzqR/d6PS+pSjuvv
PMO5x9LzFYXCjgdLjhAOAq3y
=Ddm0
-----END PGP SIGNATURE-----

--===============0410173969345459663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2791fce891-57121d407faa.txt

f3d0de7bb38ef88e26bd059926e778cff5f7c8e6 i2c: bpmp-tegra: Ignore unknown I2C_M flags
fbce43a6afa33d5b911a6bd2f4c0cbea994bf219 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c4b27048d26207bfdcd770c5a611b06447b552dd ALSA: hda/via: Add minimum mute flag
02ff6397aec19f8442db94248a88f25786e52585 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eb4dd37dcdac06a41b1d84e6683f559f04cbdaf0 mmc: sdhci-xenon: fix 1.8v regulator stabilization
2af21565aad8a1a58840450b07067a5babf2534f dm: avoid filesystem lookup in dm_get_dev_t()
6643371d4b87c9c62f75a8db50d831c5b9cf2c0c drm/atomic: put state on error path
203518ecf1d44f2ca968831379c817a804153dd0 ASoC: Intel: haswell: Add missing pm_ops
51597932add467432811ec2c009994cdfdf0fdcb dm integrity: select CRYPTO_SKCIPHER
01365f03f67d83fb0fd8e343b151edb9549f69b8 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
29ae9b123a802195d7ab8e87ef9040e38ce6e909 xen: Fix event channel callback via INTX/GSI
956af04f7692ab78fb82b2837a26a84be281be64 drm/nouveau/bios: fix issue shadowing expansion ROMs
100656e6b6aa64570442dbf28a2aba19f373a91a drm/nouveau/privring: ack interrupts the same way as RM
31f501a5de5f4d28e6efa3bc11078adcb4e43e2f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9f4490f060668cb1c72ab7d7573f07a1ec62a325 i2c: octeon: check correct size of maximum RECV_LEN packet
af0b773ad9527051a5d0611549bb21ad42040d52 can: dev: can_restart: fix use after free bug
b448fd1f8f4d107ede4ecc5b7f671e4aa6c9c777 can: vxcan: vxcan_xmit: fix use after free bug
b12e3ca8141d9ed1cca19a3574b0f915d266b651 iio: ad5504: Fix setting power-down state
7b26c851a01ab7b789a32266890024d6bbb469f0 irqchip/mips-cpu: Set IPI domain parent chip
14d25f830656496a8446730e425f1ad54a9f5bc3 intel_th: pci: Add Alder Lake-P support
dd408561494963bedbda7706d794e55bc7544d2d stm class: Fix module init return on allocation failure
c8a8efe34955c5c7ef0356c08d7b8dc2f40ad13c ehci: fix EHCI host controller initialization sequence
05775aed2830d6580a4e4f75439be315b6f1952f USB: ehci: fix an interrupt calltrace error
fb425d237058af248755a040972d0511f804c20c usb: udc: core: Use lock when write to soft_connect
8510ed3514431804f6b5f1d7b0a176f2381f08c4 usb: bdc: Make bdc pci driver depend on BROKEN
4d1a782c1f05aab6329db95f5f950331e9f2ab7d xhci: make sure TRB is fully written before giving it to the controller
6f8013069f975d0baa1fc712067d3516cc94afee xhci: tegra: Delay for disabling LFPS detector
8628dc3c729e68fd0d6dfc5c06ca7655aae4d553 compiler.h: Raise minimum version of GCC to 5.1 for arm64
7d5543044221f8f1e21e3c3ac2ad6c1e9171bb84 netfilter: rpfilter: mask ecn bits before fib lookup
dbfe85a8cb0624bc4488764e2c462906c1775646 sh: dma: fix kconfig dependency for G2_DMA
07f0afcc5c6d552f696ba963394b2e2bc4219dbf net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7d5f818a598f6104fd1d48b19f02091b7afc63c5 sh_eth: Fix power down vs. is_opened flag ordering
ae253f4b01980a2df720a95b40f62633ccd87a40 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4b07682b5debb9c5ac26c11e23184e5e109bfb25 udp: mask TOS bits in udp_v4_early_demux()
0f8068fe5a7ed4bcf807c0de6c4bc1b580a39192 ipv6: create multicast route with RTPROT_KERNEL
56054bba70ad4d93a29ba7a918d69c9eda4f274b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
461b05f9a5ac2e0c6dea818567e94cba5fefcd74 net: dsa: b53: fix an off by one in checking "vlan->vid"
57121d407faafd20f6541381a2ca1bbb3e551338 Linux 4.14.218-rc1

--===============0410173969345459663==--
