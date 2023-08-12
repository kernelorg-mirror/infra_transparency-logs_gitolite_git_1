Content-Type: multipart/mixed; boundary="===============0932247149757982634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 19:05:00 -0000
Message-Id: <169186710053.27776.5841901265766155023@gitolite.kernel.org>

--===============0932247149757982634==
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
    old: 4dbbc9b492fb6a28528de6a1958263780693e96c
    new: 88ecebe1e16b2c979e895581d875e9f16f978f20
    log: revlist-4dbbc9b492fb-88ecebe1e16b.txt

--===============0932247149757982634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691867099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691867098-bb345d9cad74957216d42cf94af372089b65e21f

4dbbc9b492fb6a28528de6a1958263780693e96c 88ecebe1e16b2c979e895581d875e9f16f978f20 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX19sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WIcP/Rk1WuJ939Vex9R6kP3E
6TRLM35d/zEmRvwZSx6IteeC7WXPPrwTUNWV2NEP1xmW89IMnkBE51gUnQXWUg/r
SbHONhLudjBQdRq+J8kwCF78v+2QwF+f4dfa0EizCtHkSmhG026OJ40RvqdYU8j2
4YvJPvDpyqnpqD6orlIXoaJvzx8Cy6EdRHegHmTBhXVdZLYOdzNrXWCNzICQcN2D
daAbp/p6i0aYV6a1i6pt+CYHHiCYPTzweH38IhLdf9t2yCOQ5hI3plehBB+iZPGp
qjLmcbyj6sWwjbaEh4c+Dbpe1oRbAoARsm1zu911YKLItysxQ4KoZ/g//k7nhcp1
lN4YVPbRYLcih7eRJfFGTBE4v99yOABSWUO4lnJUVk4r6JO2QVf62QNciEcnwye6
nICPeOzq+yVa/1gyGqL+k0BVJsgsAofG+iPOvwxTQJLauN3LmWHZeRVxWULPYcAQ
jj4U5z4rq0MjekZCm/EtvNNQWXqf4WuFytoKW/FYe5MKdcYKQUTT5yKLE9ZtRn1f
+BNpE3zqc1kRv6+9q8jvIbDYIBIDZmT13E8uoUx04zPDLfcQjGzm3b0JH3vqZDh8
aoLWO7FEc+XP91wn/o0IiD4Dw/xXPfKt8HGUq8KFq87k0PeGZhYSxa+qIPe3rIhK
w5cvaG/EAi4HsSDAr6i/AkFL
=Myia
-----END PGP SIGNATURE-----

--===============0932247149757982634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbbc9b492fb-88ecebe1e16b.txt

5376ab8148dd670686722a5ffcf7e4f229cbcb9f sparc: fix up arch_cpu_finalize_init() build breakage.
460d46b5defa8c29ce3c0c153923cbccdcc4e051 mmc: moxart: read scr register without changing byte order
12b5fc3a39d7895ac3a5f63e97d9397ed1ac2b95 ipv6: adjust ndisc_is_useropt() to also return true for PIO
d3e49173c86040b89fcdb54468d48d189331e775 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
1f714ff1c770bb308cfa3d276c39ce232eb48e01 radix tree test suite: fix incorrect allocation size for pthreads
a72da6659384d7d84bb9603d259db39ed10210c4 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
6a7be2edc6ec30dab90b7474b5d88e581f70101e test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
31d8bf72ed32cab0d7aed90d1eca0bfcc03a42a2 iio: cros_ec: Fix the allocation size for cros_ec_command
cdb8be2dee9d404c39ea4b60073c8388f54980ea usb-storage: alauda: Fix uninit-value in alauda_check_media()
f94f59a1b94e9e2ceea55341037e9651f1671a33 usb: dwc3: Properly handle processing of pending events
dce858cdb61647edf859786abb090746c2ce7656 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
d927dfe97bfe62d130ada0c6dc552e9600546c79 x86: Move gds_ucode_mitigated() declaration to header
99725349bd936d44c30cec1bb23e52afd023f3ef drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
fb601b5b80e632aa31d866d45ee2d9915cd08b5b net/packet: annotate data-races around tp->status
e9b0ab632caf46378a067246940a6929b9e232cf vlan: Fix VLAN 0 memory leak
74f8d3c59900a707c4bc1a921418890624481a99 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
b200086b7baba18a1f79862fecaf48599c0c807f dccp: fix data-race around dp->dccps_mss_cache
d4f55557810bbba5981bcf4d0614660474c7ca43 drivers: net: prevent tun_build_skb() to exceed the packet size limit
8de880055251a2385913323feb6004c672f4b788 IB/hfi1: Fix possible panic during hotplug remove
88ecebe1e16b2c979e895581d875e9f16f978f20 Linux 4.14.323-rc1

--===============0932247149757982634==--
