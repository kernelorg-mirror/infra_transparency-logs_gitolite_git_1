Content-Type: multipart/mixed; boundary="===============0566458886712115598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 12 Jan 2025 12:37:36 -0000
Message-Id: <173668545605.1846352.11287218740464612079@gitolite.kernel.org>

--===============0566458886712115598==
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
    old: 54932d72544dc38d6771597523cca78b1729a442
    new: e966eae72762ecfdbdb82627e2cda48845b9dd66
    log: revlist-54932d72544d-e966eae72762.txt

--===============0566458886712115598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736685485 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736685454-a1939e015654a4bc3ae4223308d50d15d8c9915e

54932d72544dc38d6771597523cca78b1729a442 e966eae72762ecfdbdb82627e2cda48845b9dd66 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeDt60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C7gP/A0CBVBj0WKUr1OsIkVt
pzdK31cp1b5s+3AGSBclniPvMY27nnaJMZG+I9y7p7Bfou/PYwCIOIHzUMBHDa0p
fnVn4p4eqrgFbzqlCFsxiJS1r8VMkux8tcvTqEYWhoFYutG3fRejTrhsywA/Xlhd
0B+XJfbFLpwWlqQJY2GUu7AAcPfOXID57rqEhaV5DMFxUS4n6QAEwOvYntl829wZ
OkJ1xbq6bBAm7VasBxMQbBAAEDG7vEFKLuAMgQD08JOfI2vW/gvR77BWQnpeUdTX
pEgWWWY/X4M+D16lIAsLTwbuxnGNw+wbVnQu0o07nMJTQprR0mEm//7zRrfTkX53
VAGXtb1h12nWvN3uNQaYSJRtEVtv/aSdRJZSkULOaOMwfnAXLTmF+juc53hUc8iS
m1kHb6PRQOIl1oDQsOH2X5DL6totGPihQ6lUAMLxaU7aVGAnm3BNPbXF7KsBTrc1
nErb+LQ6WsQ+hxj01icfkHbrxk3fYW+3+yl+jg8lrk51DiX5fBVCBO7kss0hAyEk
5bPl+fC0eorOqCK/c1T2tgzEvDa+PAOVnu2GyMsYTYnAgixU2RpPg5zcc0mw6/SI
FsiRuFmgYJWwL9LmZy4QlHeFTgyYspcHQ/0JD38eieN6wRZxtJxk7jqm74Q7DvQk
eTS2fEZt/L1DLp7l6dB008Gl
=uipx
-----END PGP SIGNATURE-----

--===============0566458886712115598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54932d72544d-e966eae72762.txt

efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
37d56e0fb08e1f806de638b7dc8edff329cb683d misc: fastrpc: Add support for multiple PD from one process
ff5e0c847042bdde7efd550c722c614ad57715b3 misc: fastrpc: Rename tgid and pid to client_id
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
a01f6287c244f35eeec11ca932d09061181eed8c pps: clients: gpio: Bypass edge's direction check when not needed
4cabaa0517a9c6157ef5e953825dcd1907ff4d69 virtio: console: Replace deprecated kmap_atomic with kmap_local_page
e364374369b365351ad8ad69a10b5f7861f24bcd VMCI: fix reference to ioctl-number.rst
5bd97a54da956ecf88992ea459dc0cccacc72c6d pps: adjust references to actual name of uapi header file
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size

--===============0566458886712115598==--
