Content-Type: multipart/mixed; boundary="===============3505622092032367325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 30 Dec 2025 05:54:52 -0000
Message-Id: <176707409208.3497763.18252289896965597217@gitolite.kernel.org>

--===============3505622092032367325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1f4c9d8a1021281750c6cda126d6f8a40cc24e71
    new: 8314d2c28d3369bc879af8e848f810292b16d0af
    log: revlist-1f4c9d8a1021-8314d2c28d33.txt

--===============3505622092032367325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767074089 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1767074090-925a36a270a1edb315c862883bcd96245ab82500

1f4c9d8a1021281750c6cda126d6f8a40cc24e71 8314d2c28d3369bc879af8e848f810292b16d0af refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlTaSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yFoQAKA50/vfqI4+2Sz2Se84
AEk2x3MMBG2qkLfc81BkTd/SyOBl16qHM16JaO0oeovZgeQ+65+VnADl2pwIjU2j
rvzbXd8XK0A0MyNL5VN1yNocQJzenHMvv3FCgd46SaTlxLRffAabV/x5iC6kf0I/
L1yDwdKVyZ3XqefLcn81PC36c+8+5Z+SBVvuv66z7XymxXt4NkayYYKC+Rg5NAbj
Gb6I/X2JSiBTD8p0SrfEbUpU2qdie/Gxu5H1B6X0XS+Lh3Soh6/Cu7LvnAyGET5J
ioY+CbPJr/wdquHV4VYCC9M28AQZsVT9lytPKGVtQlZJcKiBOYG3m5Nk7yfUnjlC
g1uQ56yOnllCjDdTphOBRPfhXTawKcJiUFnABSY5/vRSnR5Vi3pzK3kVk5D0lRmF
g4XyQQ50yK1c4M/UH/rJg+TIc/HdMJfZ+EEcIdW4efI4ut3vKpcP/KDcNG10VVcr
I7aIAdKHftzhQeUQ9iuur46BefmywAnhqny/VgilGeFqotL89/9zQ9oCi87ZPLiI
W/NCPSnIjhQLC1v1XlPh8ZRPJ4HcsAoIBTZM66Fq7EAefJDdrcvr+kWT3cC2gVxl
O8oyfqIJOWWJUJ7WZ+BE4Vz5Svr2hSGjzxeYj4ZDbB4UcbAaDDI6BM+l0Mf/8emW
YnpGmKyD7ASEfgwgAtAEYsMv
=Q4a0
-----END PGP SIGNATURE-----

--===============3505622092032367325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f4c9d8a1021-8314d2c28d33.txt

c0fef45dbab06238e96e221f7c0a8fd2d569f7dd char/mwave: drop it
b54c82d6cbfc76647ba558e8e3647eb2b0ba0e2b misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
ba75ecb97d3f4e95d59002c13afb6519205be6cb misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
40fc797ba18328e57ed1cb213b4b5e48f86f4c7c binder: fix trivial typo in uapi header
dad9f13d967b4e53e8eaf5f9c690f8e778ad9802 misc: ti_fpc202: fix a potential memory leak in probe function
e849ada70c6b1ee22e9f4f5c0e38231dcee53f04 char: misc: Use IS_ERR() for filp_open() return value
953deba747911225bcb936b3fa1cd02014910b17 rust: miscdevice: use `pin_init::zeroed()` for C type initialization
0c4ce29612bcd1f74d924cbc4abd133dc002e5e6 rust: binder: add __rust_helper to helpers
c1093b85890693fa2d372468f279854c3624d2b1 rust: sync: add Arc::DATA_OFFSET
c1ea31205edf2fd748bc6ceb081033bcfa0a869a rust_binder: add binder_transaction tracepoint
582ce8ea201292ecc020505ab258991cdc7d0bd2 rust: miscdevice: replace `kernel::c_str!` with C-Strings
46c549ef78899addd7c6adc407621640778fad1e rust_binder: replace `kernel::c_str!` with C-Strings
174e2a339bf731e080ced67c215ad609a677560b rust_binder: Fix build failure if !CONFIG_COMPAT
53da3f51e491c8aeee25004be9d95c30d5efdf5b dt-bindings: misc: qcom,fastrpc: Add compatible for Kaanapali
428b2f2b60c37f69e0723a225135da1f352d2602 misc: fastrpc: Rename phys to dma_addr for clarity
1d94ce8996d71d77e2d649db9e5c205f423e2c17 misc: fastrpc: Add support for new DSP IOVA formatting
8314d2c28d3369bc879af8e848f810292b16d0af misc: fastrpc: Update dma_bits for CDSP support on Kaanapali SoC

--===============3505622092032367325==--
