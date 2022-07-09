Content-Type: multipart/mixed; boundary="===============3081059297718569354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Jul 2022 08:03:17 -0000
Message-Id: <165735379721.29336.9865703257344211592@gitolite.kernel.org>

--===============3081059297718569354==
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
    old: 1045a06724f322ed61f1ffb994427c7bdbe64647
    new: f5c97da8037b18d1256a58459fa96ed68e50fb41
    log: revlist-1045a06724f3-f5c97da8037b.txt

--===============3081059297718569354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657353796 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657353796-ef64c852772e87936b2bf85b8f44ad99c48e2a18

1045a06724f322ed61f1ffb994427c7bdbe64647 f5c97da8037b18d1256a58459fa96ed68e50fb41 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLJNkQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V4YP/1gdimyk16trRgOPtHs9
XEjocyLH6gFZInxUHUqvdiMaGNrwHrpiwxD0WX9Uc3PTBc/l2/UPRdFB6NL2++7q
T6Wu9qF0synY0vTwBcDYj8Fu+Hos6Bt3kbG2kDG2NM8nkfw88Pb8MbkFdqhrtrsP
YdPWFjIQlMewgIpHa3jXaSspAmm8SvvsrJxSPumjB00oCACT3Wz7YLgfholrAKFu
Z7KDKn0TAmNBa+2tKKU9WfGMrUvwuQqJnnxmfWjw0TTJXOkm91tLVF2vC7+v83th
xUkQNW8fMHGe0+PB52eyT0yKnmeAdwlsoCXa5eHiPbGdeskf7dkRbbWHAT/A37Be
/H1GQ4tnoBeTIT86kpTVkSg33WLZjQFwrr6+4h8EBH00RWF2ZJnD16AKXWOXbjOI
52N2MEZS/gqShy5rLZWaRviaomEpA0ze9b2a8fpHBHmzd/OLxxe7eVmOlqTD1cWm
JTrya2TnSWtO5UyYMfH6HaU7m5nYida789Ramwrn23ZZuOUrBwnfJ8pPBy/aqg4p
vqJ9MexJx2RRhILe7/SKM3NCGEGwY/Bwxww73KGtNHzH1RLdAf51xAMadQmLKVCh
v3gdyYtoAuFPDm8NmYVUdRfRQNbqvTLHn0Q016ZZ2HBLDd75xS7RfdFmGBJC/b6n
rlVSRKF0B/Gb3QI67GARUBws
=JUEF
-----END PGP SIGNATURE-----

--===============3081059297718569354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1045a06724f3-f5c97da8037b.txt

64c591661e4948257aac9b586394a25a7c64ec69 sgi-xp: Use the bitmap API to allocate bitmaps
e5535ff173318775f2c52b7f072bb3abf03b5b0f virt: acrn: using for_each_set_bit to simplify the code
086c28ab7c5699256aced0049aae9c42f1410313 intel_th: Fix a resource leak in an error handling path
82f76a4a720791d889de775b5f7541d601efc8bd intel_th: msu-sink: Potential dereference of null pointer
ac12ad3ccf6d386e64a9d6a890595a2509d24edd intel_th: msu: Fix vmalloced buffers
802a9a0b1d91274ef10d9fe429b4cc1e8c200aef intel_th: pci: Add Meteor Lake-P support
23e2de5826e2fc4dd43e08bab3a2ea1a5338b063 intel_th: pci: Add Raptor Lake-S PCH support
ff46a601afc5a66a81c3945b83d0a2caeb88e8bc intel_th: pci: Add Raptor Lake-S CPU support
ad8046594f85b5ddb250619f62b2b10de9b602ec drivers: slimbus: Directly use ida_alloc()/free()
89e1ec7732fddd5a109fa098ed2a2516093cc6d7 slimbus: messaging: fix typos in comments
ffff4913c7e22cc2bd5570df73e0e154bf111215 eeprom: idt_89hpesx: fix clang -Wformat warnings
b7e241bbff24f9e106bf616408fd58bcedc44bae binder: fix redefinition of seq_file attributes
4d5e3b06e1fc1428be14cd4ebe3b37c1bb34f95d dt-bindings: microchip-otpc: document Microchip OTPC
98830350d3fc824c1ff5c338140fe20f041a5916 nvmem: microchip-otpc: add support
38f91750d5cfe0d6973ed4886cc6b5ff425aae29 MAINTAINERS: rectify file pattern in MICROCHIP OTPC DRIVER
9c5fc8e1ac24e3cecd217f75149f6b62619f2425 dt-bindings: nvmem: convert mtk-efuse.txt to YAML schema
cf35ec15a1c2ec21446db16672be2b866590c221 dt-bindings: nvmem: mediatek: efuse: add support mt8183
38b4c8a4708f9091dc547854e7bb0812e706c48b dt-bindings: nvmem: mediatek: efuse: add support for mt8186
f5c97da8037b18d1256a58459fa96ed68e50fb41 nvmem: mtk-efuse: Simplify with devm_platform_get_and_ioremap_resource()

--===============3081059297718569354==--
