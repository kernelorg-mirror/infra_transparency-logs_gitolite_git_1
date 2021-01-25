Content-Type: multipart/mixed; boundary="===============0228900156033748018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 17:29:25 -0000
Message-Id: <161159576505.12856.14529730647394343452@gitolite.kernel.org>

--===============0228900156033748018==
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
    new: 39d0697414c5cdadb2d0c912f16d1fc474e87af0
    log: revlist-4f907dff9d36-39d0697414c5.txt

--===============0228900156033748018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611595763 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611595762-755c2bea1e4109405c6519315d58d13b61a5a966

4f907dff9d3629fc87f9608770168b68958a9f46 39d0697414c5cdadb2d0c912f16d1fc474e87af0 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAO//MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dogQAIwE3ItxQfH1iCmTqUuZ
lPVjxdpL0ylqIRjv5rSlepobYqFmg7TUvfvswY6oQvKjWWdhnyAkpSpMYJeLzXGX
+iDcSaFR44CGmac0NAR2S/P1DxABKNTzB9L+kHKBxSdoQ4u6Tg4LB8qXrDZgOS98
7g/9++7p7AmfOjAYggNgMMumXFCLMKjQhGz4eaSRYacaoUSCtXfP9c7YM8r0x8wV
0+5MZ6APAfx7idjkNvRz8pXZKiIo/7LQYlkJrOkmFCr27XvfodTFXtP+9VAHmdz5
gezlLKvS4Q5K44fkwR/yqcA46y089w11GWvLxRT9SoVGKsCXCp6kUwFMk5CZ2DJc
cyUv/mfPQSS3WkQJDOL6oC+qMvVmllFodLbCXP7sMzIl9ESyZL9QjSwbavQ+mL1E
0gIC6Mw6Zjx3Ab6D00/DGnQrBuzxjUp4+vA6tDf6daBr0pLLUwgbh3D7yMttn5D2
3ee5d3lmNihuWN8Vpkag3oLnxV6OFiJr7txL7LolqVRLs4IT8KGnaQLPFgVxwvNN
OXKdXSChigXFb8dJIuMgd/ECUqS0y+BI2nSw8InfKVx/1eAfO7iSL8CFRvuyN1vW
v8cHPbGmU3f3+louOCeAgRG5Z/Syu54ODOqkusR67DIFOfExsJp9PNYQoXDkd9jf
U/5K8ILgR8DvA7lFvG64KdwZ
=puRp
-----END PGP SIGNATURE-----

--===============0228900156033748018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f907dff9d36-39d0697414c5.txt

9b9d4391b4f8306dbf5bf983bc73537e1f4b04c6 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
ce89b506fb3afae4950cd27c68235b66b8b0c0a5 ALSA: hda/via: Add minimum mute flag
7feecf768e9f39e2f37c3baaf6803cdea4937fab ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b507e28897a2f01a7d1fc67b9c0c9da4786bcc44 dm: avoid filesystem lookup in dm_get_dev_t()
927e29fb96669af915180c9dcdc517cacf2e069d ASoC: Intel: haswell: Add missing pm_ops
fb8790f3360072b9670f89bbacd14be70a5670b0 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d5a12b40f543f2d89fde96c7a18a57056d3f72bc drm/nouveau/bios: fix issue shadowing expansion ROMs
538255d0fe0fc31c3b2644c52c78230689792258 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
f10934d5633589c5d1309ff8036b89590c6ec312 can: dev: can_restart: fix use after free bug
3a44804c137293aee214150138fda82b72cb8470 iio: ad5504: Fix setting power-down state
5ef5854d12577da91588a212ed31d8e1dfadc81b ehci: fix EHCI host controller initialization sequence
3e1be075316de75300c849092c1ae5961c9a9e8e usb: bdc: Make bdc pci driver depend on BROKEN
1b3ebe4c65fa9eafcad6b7ff3889385ff00abfa8 xhci: make sure TRB is fully written before giving it to the controller
f4eefe1392629ce25a3bff0d2d23dae452e4dd40 compiler.h: Raise minimum version of GCC to 5.1 for arm64
3daecb268f12f6473cce2f8e8467aa72408e4cb8 netfilter: rpfilter: mask ecn bits before fib lookup
e5ce06a848f80d5f7aa6f54a3709bf0adde29607 sh: dma: fix kconfig dependency for G2_DMA
ee58b7eb711fe40b18d900ff51751e892bbc6438 sh_eth: Fix power down vs. is_opened flag ordering
373a9c038849c85a7fd7bd2ecfd26d189e9e70f0 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a5cb30e5f0a894943e343383e6ec84378926e776 ipv6: create multicast route with RTPROT_KERNEL
0ab1d49dd5097c27637eb9ba9b5d8bcb3be111bf net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
39d0697414c5cdadb2d0c912f16d1fc474e87af0 Linux 4.4.254-rc1

--===============0228900156033748018==--
