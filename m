Content-Type: multipart/mixed; boundary="===============8914718378717461983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:20:07 -0000
Message-Id: <163656840741.5443.12532478791756847516@gitolite.kernel.org>

--===============8914718378717461983==
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
    old: f7a5edc710aa71d9c8fac12fd07ee9c1f8414edf
    new: 0e0c342dbc368325d81b6ae17b54f1e668fa7447
    log: revlist-f7a5edc710aa-0e0c342dbc36.txt

--===============8914718378717461983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568405 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568405-e7bbc6dd96ceae6d1051200de007c9478f9c783b

f7a5edc710aa71d9c8fac12fd07ee9c1f8414edf 0e0c342dbc368325d81b6ae17b54f1e668fa7447 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I6sQAKX2CXn0WZb6cUBQ9afa
gI2YI4m6HLFqLauEsrTM8Kl1HTP8lWsbpF1StEVqyX8FinQCP6qPvSSpgidigrWW
c5t/qu/LRIstRA3x+K8pFGoPycJgdx2UF2p7oMtB7/ZI1fjf4XI1822nl5pqRhwz
3fG9IqD6PD2sM9UzflfkydM+g0rx0HPg1ffmd52HOU6abE5VhqMttYgA8yei9vHI
//waejFO1jOMyxseokpBdHFThjaodLufSBbZ2plmBUuc3yTaAWMLoLe0c9dXeghO
as7j8ETIjWDd9bp+w6+2lVSL+asc9VzCK0e6nqR8L6M6Y7FmA2mncN4MynM7Rk8O
KDvVE39xorZjNHvTZjXAgSCpAGruZ7kPEIeTcguyqC7DmJrFI09DbKvh28n+etrW
yIW3+g/ejI8mqLRLdPe3hgp6bd+BI+fmg6nP4GqrkMaZuZ2Vv5zy1ye1axCu1SGk
iQC5BCGrDxvKJzFQF3lv6WAwQvjJWV7rVjjtIPmrOD0xE1aPu2284EjE8GYGXhEx
2KHSOifRA/xaQo/NFnu3sgdBLeOXAkuFSU3oNsvgQ2hxtZ85oa+d5R/yOkFfvcsn
HqvgXkE1+17Vm3DfTHoz9soZU0ICZkFpXO0t8lRpoeylJ+FLwYc6/HS5YarD7BkS
OqcxslwOI62jbuyY5rvebwur
=A9iY
-----END PGP SIGNATURE-----

--===============8914718378717461983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a5edc710aa-0e0c342dbc36.txt

f7d892d72fc9efb10cb6f9d540e10048e31e8d7a scsi: core: Put LLD module refcnt after SCSI device is released
8aad8c396b406156f76760bb623132dfcb9d2f51 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
e8c8dc39984cb47956c562a4deb65f511bf21720 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
61e6340c94c29d8c9de5c82d9083ce3725da38d1 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a238ed7a7a970b730b6f96c6ad08afbc58b54191 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
1ed469c1989f39d149ed2d9e4bdfebf5d665cfa4 IB/qib: Use struct_size() helper
316db38c3b561e4400dae0223e813b2d0c04791d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
c2d70e72c060ac901558599e88cc7555b80a5c31 block: introduce multi-page bvec helpers
6e2532e5631e549a0938cf7e364a3489cfeeaf79 Revert "x86/kvm: fix vcpu-id indexed array sizes"
3041e5e7ebb03a65bedd7ac2e4a656f5a62123fe usb: gadget: Mark USB_FSL_QE broken on 64-bit
21652b173ff1cd795e2a818380da4413f281b380 usb: musb: Balance list entry in musb_gadget_queue
852e8d2801ef39f4ad5a0e6f08543108462b0668 usb-storage: Add compatibility quirk flags for iODD 2531/2541
78f962d62e2e3ad180823b3154c2da93af46e289 printk/console: Allow to disable console output by using console="" or console=null
b888932263a9db4d4b6ca3ef516e3c00eacbd967 isofs: Fix out of bound access for corrupted isofs image
e8433448deeba5ccc77ea50a7a2f89009a01a165 comedi: dt9812: fix DMA buffers on stack
434d61c1a6f0f3a527ff3ec704109b91b7170f8b comedi: ni_usb6501: fix NULL-deref in command paths
88bb6a41278d1f47e1ce97f227de9d2b2b405181 comedi: vmk80xx: fix transfer-buffer overflows
6590b21a5cbe39e3b002ff0a738d5ebbc194a973 comedi: vmk80xx: fix bulk-buffer overflow
954f289008f666b29c584d371d9d86d070d575b2 comedi: vmk80xx: fix bulk and interrupt message timeouts
0a07b1f6458f02b84c5c5ae0a60e55fb58d2b311 staging: r8712u: fix control-message timeout
e8929ac03e8309619010c4c837d18bb93994184d staging: rtl8192u: fix control-message timeouts
ee46145bd9ebdf2e1e37f47a7d9d55e137d09359 rsi: fix control-message timeout
0e0c342dbc368325d81b6ae17b54f1e668fa7447 Linux 4.14.255-rc1

--===============8914718378717461983==--
