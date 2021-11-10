Content-Type: multipart/mixed; boundary="===============7232136283559599312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:20:05 -0000
Message-Id: <163656840564.5257.5425179629778728487@gitolite.kernel.org>

--===============7232136283559599312==
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
    old: 09511ba76385693366458859b9dc474b804431bf
    new: 6ecf94b5fd89c4070a40fdfb328efa97d4f1171d
    log: revlist-09511ba76385-6ecf94b5fd89.txt

--===============7232136283559599312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568404 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568403-0b26f58ee69b4f235cc5f49d63f3eb1c23b3844e

09511ba76385693366458859b9dc474b804431bf 6ecf94b5fd89c4070a40fdfb328efa97d4f1171d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l3MP/1d4Sfe7a+gJKoa4xIqo
I0Sbx03qQLz6VdJX/xD/xd93xPAsU0qMGvY03kkBfbb92IWp8pdsRulNZI4IBhN4
AE3r5InoANnzaqRdzEPgeRM3uV1kk75gvQsTiOv2CRDhBdD1Zckzz1unoGVTHcXg
aEBbbrGP2cTSHmESXunzO6arbtxRBqxJWYAP9w6qfgglTuPkjQLhxQU/8Pcwli0P
/H5v2wl3xWP2x2Bx6ydykGW8aFN3NPrKthhqycTYPjiJqI90IMOOZYP9aQnrMAZH
lAGVJm1Bbu+vqtVblfxxTY6GYG0e8HFvxAj2MwQvVdAvXXqR0ou1VQrEQEmFYYx/
nJ1hilLVwrVG+ZudMmV7DLNP14dCn80UFvM2eaj9YRIrMKK6kA5+a4dz+YKsIAiX
kGl8HiFoPpPpj07n8YuL96UAtWpcbm3xB7pVqojbWvme3NNt+oREoDWOgqoN1ssm
w3YyezV6DaQPdZuUSaYBlCHL9k9Br0Gn8cN5xMV07G5dtFHBlJmI2kXpPwYS3Og7
zwC0HZnWRDmrxU1ln3LH/7ySu190hYrVERFB0xWD1KYX67ttFKJv75rlA782LctA
uzn5lrFFB9WzuvANroU/XaOWmKeBiUaDYzJ7fIxooR5N49U6AB0aeNbWWN8V0ei2
0MpTFTd6aLJ3jIO2XE3sAWFv
=Kay/
-----END PGP SIGNATURE-----

--===============7232136283559599312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09511ba76385-6ecf94b5fd89.txt

787a89915aff8dcc34d1015b82950201c9df3bf9 scsi: core: Put LLD module refcnt after SCSI device is released
746a5be70308077889a3e2752e50de3eebcebae7 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
bf435f096d7bd4ac321caa5d632fbca7aa85eb5f arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
8519c5907ef057064e7fe3bd111d5ff2f6cbaf8a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
d2c8e77eb8d5cfe13fcb8722a3d38e6d3cee4f83 net: hso: register netdev later to avoid a race condition
05ade7dcda915f807e6d9d512d7277edefce6b13 usb: hso: fix error handling code of hso_create_net_device
7e94d63c3fb06928f48ec717bd1e4f190751ea54 Revert "x86/kvm: fix vcpu-id indexed array sizes"
aee8bcb3b93ab0ddf72605141343bdbfd71fabc1 IB/qib: Use struct_size() helper
6f85007cceaa8a25f4cbb6d897d26884bddfb9d2 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
87bb4a60061373afa2b07a4f1d4fa32419a0753e usb: gadget: Mark USB_FSL_QE broken on 64-bit
4fbe281b72e379bba9cbc2ea7354e84dcfd24d53 usb: musb: Balance list entry in musb_gadget_queue
0b01b1fd94728cb8caeb1cf3d6a5b944432f124d usb-storage: Add compatibility quirk flags for iODD 2531/2541
316ccaed4648845583e73286f1446da16f3e9ca7 printk/console: Allow to disable console output by using console="" or console=null
d12aa031e0358aec2f08283cdec296b6fe0adcf3 isofs: Fix out of bound access for corrupted isofs image
aa8997d19cca0c0901746ac10016253ed87ef86f comedi: dt9812: fix DMA buffers on stack
a4af0ffc7f30951d1f0f9cfffd83f12534268a19 comedi: ni_usb6501: fix NULL-deref in command paths
78c533f7e94c66f2349c2a8599ae7d0952c4c4be comedi: vmk80xx: fix transfer-buffer overflows
110b7315da5cc8ce0a7a8fcf8a70de30b4633165 comedi: vmk80xx: fix bulk-buffer overflow
2adf0e2d6cd8b06f9e879130b75136223e80536d comedi: vmk80xx: fix bulk and interrupt message timeouts
b234f248fdddfbb6ddb726f8d0222112516fba3d staging: r8712u: fix control-message timeout
67a0f12a5d48f061b5df1df214cdef7898bd36eb staging: rtl8192u: fix control-message timeouts
642aecb5a84e388c092a8ddc169fea3b91b4e8e3 rsi: fix control-message timeout
6ecf94b5fd89c4070a40fdfb328efa97d4f1171d Linux 4.9.290-rc1

--===============7232136283559599312==--
