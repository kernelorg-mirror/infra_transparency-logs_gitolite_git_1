Content-Type: multipart/mixed; boundary="===============6769995003593806660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:08:11 -0000
Message-Id: <161874769127.5132.10905083939724874173@gitolite.kernel.org>

--===============6769995003593806660==
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
    old: 6a75b67547a7aef51c429c7c1d234043833212f9
    new: a0c6be5e9dedce3ebabd2af0a0dc8e931d54c361
    log: revlist-6a75b67547a7-a0c6be5e9ded.txt

--===============6769995003593806660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618747689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618747688-67aafdbf8d1598352ac2ff749b104f3de5a1f3db

6a75b67547a7aef51c429c7c1d234043833212f9 a0c6be5e9dedce3ebabd2af0a0dc8e931d54c361 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8ISkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2QAQAKeY5zTUtD/KHMF5PpZZ
jZUKSK3IoRZRGJxtm1n+l+WoDMi1HXrDoFPB7rslPpLj+u7rqdbq/EGlgRNwmFaY
5pIDabBAipoGTFydTSOh6ljgYZisNRUpnPohbNGVTHVZ/TqkZDgKvt6GShgbnxmx
Gr0D2dFeQyWtoWoWvwKB6V+QgV3bP1DFNKm6f1Ap+zpiG58uXQ/BDHrEvUsDia4K
xEKaEh62slvsXjD6h1JmV/wi6aFfDG+lYRscdHeNhRpWNKr9PI5v0N+1+dxdle21
mApxoUkqriU21I9ca4NyLD1cwYxop/w5MtSvHl/pPtfPxFXCzPY8rjooEf5/Df1J
nIJ/qDZp5F0mXoQUhv8sEF32tWSeTMoLe1/RR/+SU6x8ja55TAz3kfWNiRpr0Inj
UMHIenOt0u3ZE3rvo3YOBbr8fDXOa6Jz6c7F58HtVunEiOIUche+peEBbZw1MK85
SrwQEFMAcMGOqXa0oyyq13mawZChj6tHJamxAaZwwBID4ilOFxs+VCWabe2GE5K4
euMgEeP7LbEeRI8CEA+EY3bcR3E5adTiBxjOIZ+jeqYm2Jjdrn5Tq7za/I5VIpwK
w4D/+BxvvdD3KT3qfVSixAGn7MwjKSPmTNk5whKXU7aaqbGV/rbmsXmBIIwwfrlL
1jDOAeKupKak+PEzabCkTUqw
=tTy3
-----END PGP SIGNATURE-----

--===============6769995003593806660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a75b67547a7-a0c6be5e9ded.txt

2dc5324ec5080d9bd025c763751816f3a398412a net/sctp: fix race condition in sctp_destroy_sock
086c8d41e2761f1441d8b190cbf8118547d7bdd7 Input: nspire-keypad - enable interrupts only when opened
fd09b9ce93df5279e534849066e4f841d8ffb88f dmaengine: dw: Make it dependent to HAS_IOMEM
8c1e1918c54c5e7a9d1b464f1dd4f94a36957bda ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
14c87b3991d187f4bbe3446402b96f08933f58a9 arc: kernel: Return -EFAULT if copy_to_user() fails
d7a121bf69ee3db425341016b7c465e86b1cdcc2 neighbour: Disregard DEAD dst in neigh_update
08093d4dabdb95feb5da72699d6bb85477589911 ARM: keystone: fix integer overflow warning
92b15f35081055d7f1060645e6190557308cb067 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f3fb0ec895f4e95774df440331744c27fa269672 net: ieee802154: stop dump llsec keys for monitors
a3c76685bee071af58b277bd28dbee96a9633552 net: ieee802154: stop dump llsec devs for monitors
8bcc2d83b5394a0a0a243f3404d68ea794fe8381 net: ieee802154: forbid monitor for add llsec dev
7101979ddaf6e29eec37385b69bf58191ddbfe1a net: ieee802154: stop dump llsec devkeys for monitors
9f61cd61c95665c466f7ed64024f303eb0b54bc1 net: ieee802154: forbid monitor for add llsec devkey
81c409d59e7275248e33b226e6badda3a62eee25 net: ieee802154: stop dump llsec seclevels for monitors
3d6832ac00e1b4b43e8852fe55ad6957e64f7995 net: ieee802154: forbid monitor for add llsec seclevel
b2632fefbc9068492308f2702d85cbaf6a3885ca pcnet32: Use pci_resource_len to validate PCI resource
415e69bd4c49bf014fbf4139aabfa0169b7d794f net/rds: Avoid potential use after free in rds_send_remove_from_sock
1046078809941785af9ac9874f3d59695bbb2598 net: tipc: Fix spelling errors in net/tipc module
fa97881bea59777a80b93654057c5c1e9698637e Input: i8042 - fix Pegatron C15B ID entry
a0c6be5e9dedce3ebabd2af0a0dc8e931d54c361 Linux 4.4.268-rc1

--===============6769995003593806660==--
