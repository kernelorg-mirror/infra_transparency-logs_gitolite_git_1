Content-Type: multipart/mixed; boundary="===============0595151609886480438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 17:29:27 -0000
Message-Id: <161159576726.12959.957903392493410053@gitolite.kernel.org>

--===============0595151609886480438==
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
    new: 02d9a5638c8279ce53391e07a98e9bfa14213ba5
    log: revlist-8db42574fc93-02d9a5638c82.txt

--===============0595151609886480438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611595765 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611595763-1a815c4ef1ca908f11ad5c8d4cac8622eb8683f2

8db42574fc93d05e7f1f5fbd88af55f4f69ff586 02d9a5638c8279ce53391e07a98e9bfa14213ba5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAO//UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AlEP/3uRNaCi8RPo50e0XrKN
1ooOcISAgBLgFTuQ59DGZNAYiw7FQ9cP0Qis+rOcpRkjxD3OhaoZqUcIaCWdxxGe
5dVh5M7bA3AngQsf+/b+v30+ojKjETvlTufrBkjSJGGPIizydopWr5effNXdUgzv
gJfoYTMtLN2/TxJcZt+cGpta5tYjD/o6ObErDljJVRFK+kT0mjWjMjF4AQi69B/4
hbl4olwQcFQeCmv/iuVHZIV9zQ646Bs5Uf1eCq9OoQaVW1e+t1fWm9N0rNN2ICGN
knBSBBuPRDPKWrslU7MN66owaRgKLLP5410A8GSmNa+L/SbcwgLmw1lMhAQrW/Eg
Eonr0GVAcv7ycX4AMnS+p9XAXDoDeSkgKZqD1c65uOIyho4W4lN1NY98bbWsGKuJ
LKQ9+Szevq/lxCYqVZYpv1Om+9/vJXkP6zD5sX8CWK7RGS0rsTxYRB8yMxrfZ2Ye
n9qcIa6kFb4XybaaufuV2fm5lzHm1QC0u3Q8k38VP8eS91QCezyYH7P/Bf4e4+A+
zHAtYbpYg+46Rn1OoeBOnKorGiSChzlrFHYya3jL7Oc1t0o0isVY2TdhqoyKw/zU
YVSO2IBGzaVBZ/YdUizhtpaluHbe4OvqqmTIsU2poxP+hZcRND8CbBNnzG32l++X
cVs+TzdRVr+S7sgrxKUo3opm
=thaK
-----END PGP SIGNATURE-----

--===============0595151609886480438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db42574fc93-02d9a5638c82.txt

09658012f1e0b253bc9b37bde9bb0a7c24cec964 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b34eaec637cdc4134ff8686af5727fe6fb136a18 ALSA: hda/via: Add minimum mute flag
8b226e5e0fffae505de85c09c1b60f9c7f57c159 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9416127a4e24a976af3f72ca3415753542ad67f0 dm: avoid filesystem lookup in dm_get_dev_t()
3b16696986f375d281ab10e5940df8264cd48979 ASoC: Intel: haswell: Add missing pm_ops
e8cde324beba3f6abfb288f3643c8385c19bb22f scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
17c02f9354b07626d48b20a256be5746d6bea0a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
3397c4652dcdf5228dd4ffc49c584cafc5214b1f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
b382184a8e6e7d8a57d6b9c7fdeebde0ed14cfc8 i2c: octeon: check correct size of maximum RECV_LEN packet
4b66e88550e4ad1edc4286269fb6a94470b990cf can: dev: can_restart: fix use after free bug
1d79d001ee64db7a4b1ad51bd8802fc5a0b88592 iio: ad5504: Fix setting power-down state
04c21982ae6a2ed0f0587b7497e9a0bb9979b6b3 stm class: Fix module init return on allocation failure
a43d3e8e1895bc25917c906498459ce75bed473a ehci: fix EHCI host controller initialization sequence
44398aff8e35d119ee4388d690264dcaa6cc77c4 USB: ehci: fix an interrupt calltrace error
5390dc5c5e26bbb949f9148817ca36a43b0e36d8 usb: udc: core: Use lock when write to soft_connect
60d71e9f9d4f2f7c9cb290285243e6a41dc06a55 usb: bdc: Make bdc pci driver depend on BROKEN
3e69d976c9ce1a3a519a72ac4c863cf18149be20 xhci: make sure TRB is fully written before giving it to the controller
3e99eb09922e97d5500d84b7ac51588fc58e3741 xhci: tegra: Delay for disabling LFPS detector
927fafa03727a211c266e95cce6936e016579410 bpf: Fix buggy rsh min/max bounds tracking
68cfb64eee1900c04aa6e3b59f3d7c1fa273fb0f compiler.h: Raise minimum version of GCC to 5.1 for arm64
863d33580309551695ba4534e2304b64dae1a014 netfilter: rpfilter: mask ecn bits before fib lookup
c32d06130f5963de92c4b5ced0dccc009625a0e0 sh: dma: fix kconfig dependency for G2_DMA
a3e309acaa8ff118bb5b630c713aa90abefc39ce sh_eth: Fix power down vs. is_opened flag ordering
7347d30e448b2884aa5d7c4a2e8254d29e60a947 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
574c9700ac656a21f79e5f871a1676413d3fcad7 ipv6: create multicast route with RTPROT_KERNEL
ff3b7075d7c76d25cfc7c3b5aa1f1cb625262720 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
e60c3de2863c173fc3228bce019d87ac911e601e net: dsa: b53: fix an off by one in checking "vlan->vid"
02d9a5638c8279ce53391e07a98e9bfa14213ba5 Linux 4.9.254-rc1

--===============0595151609886480438==--
