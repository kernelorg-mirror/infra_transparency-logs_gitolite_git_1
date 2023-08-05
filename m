Content-Type: multipart/mixed; boundary="===============1952410865284042758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 05 Aug 2023 06:24:53 -0000
Message-Id: <169121669308.26387.2794136346126393150@gitolite.kernel.org>

--===============1952410865284042758==
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
    old: 1346e9331abe8d08c05148def1cb2cdf03085c40
    new: abe8ff435fb613b6afa80fa4718c6302573464df
    log: revlist-1346e9331abe-abe8ff435fb6.txt

--===============1952410865284042758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691216692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691216692-0612479d44489bcf96f81dd42d9a1019a76f0cf7

1346e9331abe8d08c05148def1cb2cdf03085c40 abe8ff435fb613b6afa80fa4718c6302573464df refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTN6zQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s/sP/3IsE7yM0tmC2Yd5Ut4l
0o0/BozqnWOHctl9AOwtkSa6n7zajl+4IDzupyhESzeKPeo+L4RhYiY8id+WJfSi
IcE/3k4BB906ay3v/h0cwMFQykwPIZf+XS2NVtV0YgMHrunDx0TZWuOStz/3uYPL
8tN4ZqCkE0YPWxhEA/t2GPdgMrDxAFYvSbITJ201sX37BL1yHECK7+2R3kgDEV+A
Tcx7u9C/FhP9xPCUu+Jq3BDYftnyvi49zqsoyvrQqOVElvubqMLL0FNMAxObvIqo
NmsL5HwyPPzcOBPeMLwfjWSBGwT2LUAoLsoTizyRk6IfMuJ1Sarz4Bbi3OQdRw1o
esZqUwCjYrJHzQuJecVGEkd07ecqHr6zlmsx01zEE35ybF6vpKEAxnhSl2DHZc0c
hqD1saI5uz/riI97HnJQn823mfw5fQVRDTKWcJhkNID/Frr+jtNz5QJEjW+WZw1S
HTjI5jRUa5AACdW/RCz8DmkFdIJ0El+k0T+Q4PlInST+8FpyhP4ObcGZ+jx+8+1Y
DRNpRAh1RNLA5jWsj4UqL1ZuTvWBWIBTcIOKM78yD7uJXRXj2MDrymcIdjc32pDS
S9W9hkt0E9QVI6NbeaodiIXKg3i0VItP3V5O7qnJIrGtyom3/UMjBBkHF4i+On69
EB5DqfRWqVpPj6CbX+n88g2n
=yFot
-----END PGP SIGNATURE-----

--===============1952410865284042758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1346e9331abe-abe8ff435fb6.txt

51b080a480b80c59d5f7f487b86349e16360a366 android: Remove error checking for debugfs_create_dir()
a5702920cf92639a7d8a496a15684e8a7390eeaf binderfs: Drop unused #include <linux/radix-tree.h>
882f7a64edd119bc4ac9c96b37c2ef365a687d45 dyndbg: constify opt_array
3bdaf739057e80811a9c299115d3272a69276049 dyndbg: increase PREFIX_SIZE to 128
31ed379b7cb2b5c1f2abc7255ff31c30bab26066 dyndbg: add source filename to prefix
0969001569e403107c11561d497893a07394d691 misc: microchip: pci1xxxx: Add support to read and write into PCI1XXXX OTP via NVMEM sysfs
9ab5465349c01fdc0ef0d9446f790df5f36caa5f misc: microchip: pci1xxxx: Add support to read and write into PCI1XXXX EEPROM via NVMEM sysfs
c6695aadca5dd469d04352eab57c7ee65f54c1fb misc: atmel-ssc: Use devm_platform_get_and_ioremap_resource()
190d1f226407d4a08e193136e26c1ac967f67b9c misc/xilinx_sdfec: Convert to devm_platform_ioremap_resource()
3905841967f89a53cdd1a46a312da6355fcbc25c misc: xilinx_tmr_manager: Use devm_platform_get_and_ioremap_resource()
6dab711d7b278ccc17ccdc7cce7bb7cdcae66b88 misc: tps6594-pfsm: Convert to platform remove callback returning void
56730af783ffa954997117c5c9f377df06009999 misc: tps6594-esm: Convert to platform remove callback returning void
d9c58aeb408100647b624e1244aec7b871e859b1 misc: Explicitly include correct DT includes
32fd0989a68aeffa6c50c779c07526d55d49458f misc: hi6421-spmi-pmic: Remove redundant dev_err()
806eb9e4160d5fc633c20db660586e1aaa121e1c char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
aefc8b57af7787c80686e49a5841e9289cb11f53 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
acdbfa04816a3b9e990a9b07d5978f35d67f19c3 pcmcia : make PCMCIA depend on HAS_IOMEM
1bae5c0e2c8d48c1c1306912dfae41d165508f58 misc: bcm_vk: Fix potential deadlock on &vk->ctx_lock
05d56d8079d510a2994039470f65bea85f0075ee dma-buf/sync_file: Fix docs syntax
2fd84b9b839c3541815733701a06d9df48297a91 uio: pruss: fix to check return value of platform_get_irq() in pruss_probe()
a436194d0ee94ec67522647ace5a36a2126b6a0e cdx: Explicitly include correct DT includes
8306d6f35dbde19fe2d56964159fa2b4c6343bc1 peci: Constify struct peci_controller_ops
dff054e691dae97f177c82cda21918ca0ef974f3 firmware: coreboot: framebuffer: Allow building with simpledrm
34949a31fb5ec5269cbf5e065370ae0e14d25223 firmware: stratix10-svc: Generic Mailbox Command
abe8ff435fb613b6afa80fa4718c6302573464df firmware: stratix10-rsu: query spt addresses

--===============1952410865284042758==--
