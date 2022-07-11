Content-Type: multipart/mixed; boundary="===============6655542586165886746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:46:07 -0000
Message-Id: <165752556712.8244.18264427621414764259@gitolite.kernel.org>

--===============6655542586165886746==
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
    old: 445514206988935e5ef0e80588d7481aa3cd3b7b
    new: 1504a956963d21c10551ffe64a6ce4f89ce19a84
    log: revlist-445514206988-1504a956963d.txt

--===============6655542586165886746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657525566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657525563-4c6c4429e046c8513c682a007c0d03bad829974a

445514206988935e5ef0e80588d7481aa3cd3b7b 1504a956963d21c10551ffe64a6ce4f89ce19a84 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL1T4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/O4P/0RrqE1PJBxI+mieZWLA
0CJPNyT+VAZ2bu2Mh8KekQdCDfeJJcTBxhWWxRiLGvDLhu+qMcg7aRLwKx9tN0GW
jWhaiVymzIvfeNlp/DKKjQdQWUbaOHxhjduKi1BY0f6cune6TFt0DfEDn9XN4aRy
7LJwSHIuuqTGYg4uwHdHr74CktKfdVSX9VcI3OsrYJpl3oA4flh+UC7llrPaY0ns
9Mpvg41TCZ6gA5T1EGl6b5JNSEO/PRrBmAhAt6fi0dc/1VOpV9ARPQOaqWCuhfQF
78JwYMuuZluh8C4qv+1xuqKcX1xrSuPK+JC/JItdVYRzoNzZdrYgGnKzz1sKSLHX
FdH1qSAPVchBJweikxCG22e7nTKkDYtEfEcT3fbAyytWDlW/33DjquK7aoiFDcY+
w8BrzKBt+dpQmcRDcFJ7glfvTLpnVXhonoEk/K5oMU3n1P40cTOlF/0Naa2jiAc+
dQsDug5tG4GvwT8QjUCaa3LdVfWW4U8bm1Jz0g/baACy3cnKGCaB8fgSGOzzK9Lc
CYroiKFF4NO4uvWh3YXBh6c+Emw6TKFKNHD5mtiKeJ5nOm2jA4xg0axlRilP11wb
rXDLMe0kjlzNQat+dbOA/tfcNZpj1V3sN5OMutDcvbqAU7hU+JQYaW1jfpe3mn5v
x/bLgWI/mGCDNaEoHRQrWics
=/lf9
-----END PGP SIGNATURE-----

--===============6655542586165886746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445514206988-1504a956963d.txt

485660586c575ff178638d2ca0048b38fbca74e5 mm/slub: add missing TID updates on slab deactivation
b958633f713112c02551d2e142b42fd71f38dd7e can: grcan: grcan_probe(): remove extra of_node_get()
fb59818a492d812ec083eb688da09eefbd8e7ea6 can: gs_usb: gs_usb_open/close(): fix memory leak
8c8ad7365807fdbf9f8c5e4ac2d3cd1bf1daa64e usbnet: fix memory leak in error case
58220d0a797b31100c0cf4c78a914bd5b50cdad9 net: rose: fix UAF bug caused by rose_t0timer_expiry
c8953f540406348d9eedd0c46bd81ee8ed145033 iommu/vt-d: Fix PCI bus rescan device hot add
0fb45784b337f279a5d6628c07cc89cb5d3ffafa video: of_display_timing.h: include errno.h
17e65fd26ddeec638cd7bded6f9f19c56ced0482 xfs: remove incorrect ASSERT in xfs_rename
b3447920318664395bd89c862ce1be3e55a1a038 pinctrl: sunxi: a83t: Fix NAND function name for some pins
7cbb650593f18ca1540791254cb7ebf57ec29354 i2c: cadence: Unregister the clk notifier in error path
1e70ab3baee43886a754c888312a1e0d106d6d4e ida: don't use BUG_ON() for debugging
eeb5c64b8efb8b941d9be852571cb23b72827468 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
eae045026850ec60bacb1966d4dc552e5d278b28 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
575b7006470cd436b6a93ec01cdae25e1a5ad88a dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
1504a956963d21c10551ffe64a6ce4f89ce19a84 Linux 4.9.323-rc1

--===============6655542586165886746==--
