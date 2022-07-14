Content-Type: multipart/mixed; boundary="===============0031335896340201811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Jul 2022 04:13:11 -0000
Message-Id: <165777199179.26388.18266910823238492315@gitolite.kernel.org>

--===============0031335896340201811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c3714cca6aae0265aacf243bb3571b95878696f5
    new: 2e3c617a3c00ef24784077646ec44d8c61e8b760
    log: revlist-c3714cca6aae-2e3c617a3c00.txt

--===============0031335896340201811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657771982 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657771981-692bf8a08dff0894be7305be7d226d86ac7c8f2e

c3714cca6aae0265aacf243bb3571b95878696f5 2e3c617a3c00ef24784077646ec44d8c61e8b760 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLPl84ACgkQ7ulgGnXF
3j0aGw/2I/qF8m/EMj7vYt8UExHFkva0k61NFQNvWKC0yExlOyZg2pFh9XqYW4BF
+H0tjeuJ/tHS5PdtbdPt4SVLjcps7W5LhB45jZRi7BfKHQ3kMIlz3o5JZl5QTt6x
UD35JUmAKkGLSeetqZqOEQNpnWebAPT2UC6RQGw/fr1Di74JwjWeA7dgVfH+zlZW
Y648yvz14Am2LyeBOA05Pg2oFD6XoKtnExcGuk50cWJNP/BePeGldZaya0c78khx
gG7UXNtCn/cXoF+PGXEbjSTCZi9Wz1TgnBI0KQ3ZG4hzzr9gCuD3sFnQrr2jJr3J
dBviCHGVQSpoG88TxjKO6ox3Gt2a9QCBUSPvsDV1CYrNnO1DcShULpwQHgyIqAba
pnpOjkRY1LgJjIMvP/qJMwC/ihv2SQzi8jKTOqJlDqGv/NlH2Fk1Wzl9EP9SOhzQ
NCwxrPcJS66kxF4xc72VLgmDYr11k/ewYrXxjwku6TUm9YJIM1MAnJgOVneZYkM4
oNxH1ckNjH87FTrkYzE69aO3c1+4wHi+LyzlZdQvJmKZU3FVOKU/lyVc9+FaVeNj
h0Sb9jBGYqa0yt8AQ1wad3rTs18Lp+HtfTGMUMDk+HdSf7Qg5i98hPL2gPt2/TIK
WUkS0hmIeouQtuVqldW782Ddv+8tw0f7XdO9vTnp8tbwu53/zQ==
=vfqc
-----END PGP SIGNATURE-----

--===============0031335896340201811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3714cca6aae-2e3c617a3c00.txt

3d73b200f9893d8f5ba5d105e8b69c8d16744fa2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
c641ffdb5904df0dc249ef3f2d753e2a684779c6 scsi: ufs: core: Remove UIC_HIBERN8_ENTER_RETRIES
f712e24c0b2e638481b439ee2f1f33d6938a6cb9 scsi: gvp11.c: Fix DMA mask calculation error
aec95e3a8dedb626739efd3d7d6cb7110cab31b0 scsi: fnic: Refactor code in fnic probe to initialize SCSI layer
4e7d26029ee7558badad4188ddb3a79566da69c0 scsi: smartpqi: Shorten drive visibility after removal
1d393227fc76cf0887077d6752af0bb2288e5802 scsi: smartpqi: Add controller fw version to console log
dab5378485f601174a297a069d040ffb92918bf5 scsi: smartpqi: Add PCI IDs for ramaxel controllers
297bdc540f0e391568788f8ece3020653748a26f scsi: smartpqi: Close write read holes
904f2bfda65e051906e79030b7cbfa2f5db3e5f4 scsi: smartpqi: Add driver support for multi-LUN devices
331f7e998b20c406e8d3689b1c0d77c6325a5d4b scsi: smartpqi: Fix PCI control linkdown system hang
44e68c4af5d2ce622527e0be28207956394891e2 scsi: smartpqi: Add PCI ID for Adaptec SmartHBA 2100-8i
2a9c2ba2bc47d2df8791a1e32788c76cafa5584c scsi: smartpqi: Add PCI IDs for Lenovo controllers
85b41834b0f43b3e5c079ea9ea9288b2568b8c60 scsi: smartpqi: Stop logging spurious PQI reset failures
69695aeaa6621bc49cdd7a8e5a8d1042461e496e scsi: smartpqi: Fix DMA direction for RAID requests
6ce3cfb365ebb2b93ee547318c6a108e62c740a1 scsi: smartpqi: Fix RAID map race condition
cf15c3e734e8d25de7b4d9170f5a69ace633a583 scsi: smartpqi: Add module param to disable managed ints
2d80f4054f7f901b8ad97358a9069616ac8524c7 scsi: smartpqi: Update deleting a LUN via sysfs
6d567dfee0b7b4c66fb1f62d59a2e62e2709b453 scsi: smartpqi: Add ctrl ready timeout module parameter
e4b73b3fa2b98187c9cbb1364d6849ca4b7d6c25 scsi: smartpqi: Update copyright to current year
f54f85dfd757301791be8ce6fccc6f6604d82b40 scsi: smartpqi: Update version to 2.1.18-045
fded192f13033676a5ed202cae187d2832fa0093 scsi: mpi3mr: Resource Based Metering
c196bc4dce42bdcc2c69ec106d176f427c56003a scsi: mpi3mr: Reduce VD queue depth on detecting throttling
3101bcf7eea56fd76c7cb11b518d6acc9a15a08a scsi: sg: Allow waiting for commands to complete on removed device
5be0f08e9d95b0a1fe1e4fdf7dc1f1362c7fe2bb scsi: sd: Fix discard errors during revalidate
1bd95bb98f83db65b86e0dbf74d4cf8547c8c612 scsi: sd: Move WRITE_ZEROES configuration to a separate function
00a29760c26692e980c4b833160cce17ea666494 scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
57ba0610410c83571df21ca919d05cd2d88c7d0d scsi: sd: Enable modern protocol features on more devices
039e231c6573c2384b4cfed16b62f39ccd6be51b scsi: sd: Support multiple LBA ranges in an UNMAP command

--===============0031335896340201811==--
