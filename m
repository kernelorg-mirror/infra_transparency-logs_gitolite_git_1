Content-Type: multipart/mixed; boundary="===============7785177478460809871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:18:46 -0000
Message-Id: <163656832614.2172.4560789501205094164@gitolite.kernel.org>

--===============7785177478460809871==
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
    old: 59d4178b517472a1f023886baded2191458a76b5
    new: 09511ba76385693366458859b9dc474b804431bf
    log: revlist-59d4178b5174-09511ba76385.txt

--===============7785177478460809871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568323-6b52d9f4969d5375643d0a02d2174733bfc39512

59d4178b517472a1f023886baded2191458a76b5 09511ba76385693366458859b9dc474b804431bf refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fSUQAKQYdhhHCjLT0VLdSWYD
67nC+Df2rIMzoRHkMI9iLZ7bv8L60NDEfRSClXg3HVTOjIgKMCvmKtHBPQpzM3T2
ZUdK3ho5GqMOEEiMJ+1gU6ST/SzGBIwEvD46xQIMK6SWSbbRkVNwbP6kvhGgHZzN
u5GzefmJm5qEh/ZXXFLKYDj0JtZi/+Pdn18dpGha2JED5Z30LpqO53gdxvW/VNWR
PZ4FT4Gsx3HoBUIpDUGJ9ZKyVjobU8hIPLbom9I7Jfzt/ZgHU9Jrrku16HvP/cTp
NhqlTTsD3yRwdn+U+hIVjkSTCRHHqxPOlY6lp7qSHLNIlYC5l35UrByJ+UisKZSc
7yPOiDkOEgsydV5/8Izf6nG8ZfRY39lXoUESa8zdCifLMA6A2sBmMqQUUx8UOwzo
G3Zae1Ernq6IZKu0sDOH+IxaPKnY37ontoKR57St1dcFfzJxZrWFTpVH6KqfeWd3
SwKqgLL1bkp8XruS/8OsJZKFhKjqidqjU8ukJcgYFVJxak0fHoNSgRGC0oJI2AdD
xesPjlvvdB53S6o/y5CLEFTSmxQObVbK2Py7qLn2262wKjtaLeN0e3MQhqmhCF/R
VzCD00SO9aVdnRIHY8bTcpK2vgMBWAGq8tus1yeY5TNEfodekXlOAKyAdZ0Ywboq
guluJF8nBIwwGbYpel4kffBr
=BkVH
-----END PGP SIGNATURE-----

--===============7785177478460809871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d4178b5174-09511ba76385.txt

bff2d69db217c1413fe5f8b23abfae2750964bdb scsi: core: Put LLD module refcnt after SCSI device is released
2791e3ef8d44535eb4372fb20cdf04ae8cbccfe5 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f03f7c7fd75ae8904eb5ac2339a6cdbae58b4109 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
f51d74b14c00bf93133b001f5d74bb1c784f1883 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
7435e1d26e8d6f06609104a0508ea4c392a0ae7f net: hso: register netdev later to avoid a race condition
48969eaa44e56490f906368e27245f40d52c3608 usb: hso: fix error handling code of hso_create_net_device
b06944f0506b97e2837f29434b2e84beb90e45de Revert "x86/kvm: fix vcpu-id indexed array sizes"
3312bf9f1711283e59f117630cf91b85348efaba IB/qib: Use struct_size() helper
1c25e9727e6b1ed29da07b7de29f4145c4b6ca50 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
b4da1502aa34437555113a1026cb4e7665cbaff8 usb: gadget: Mark USB_FSL_QE broken on 64-bit
bd916e7f81547002a6bfe5efcb1ac58deba601a7 usb: musb: Balance list entry in musb_gadget_queue
eca4bb9c95be89067ff9c7347bc4fb7f67026410 usb-storage: Add compatibility quirk flags for iODD 2531/2541
cc1bd2d982db78181e6c024a880be30920d35add printk/console: Allow to disable console output by using console="" or console=null
68ec38254c63b89132add8b783b4166dc03a3ede isofs: Fix out of bound access for corrupted isofs image
f99276612e085ea81d01d26c294b7d72fc21f3fe comedi: dt9812: fix DMA buffers on stack
bbcd686dfd7e262e83f57f3b49e408dca8d4a095 comedi: ni_usb6501: fix NULL-deref in command paths
bea70db326aba636678fcae23dc82a17fd312560 comedi: vmk80xx: fix transfer-buffer overflows
3a5c722c22ee0f7720852be0fdc23c7b7fff2401 comedi: vmk80xx: fix bulk-buffer overflow
27e8f7ede89ce49df7f8d96b2a4d71eb448bf664 comedi: vmk80xx: fix bulk and interrupt message timeouts
890e5381793339c726149a95d641ce3b03e1e29d staging: r8712u: fix control-message timeout
3f86c206741bd6f6fce5ecf9723d9ef025b47bb2 staging: rtl8192u: fix control-message timeouts
4e2aee7ef2b175527077fb3bfc4aa96771a3f132 rsi: fix control-message timeout
09511ba76385693366458859b9dc474b804431bf Linux 4.9.290-rc1

--===============7785177478460809871==--
