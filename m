Content-Type: multipart/mixed; boundary="===============7111843577551651400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:55:38 -0000
Message-Id: <161875053872.25101.13701493333475115912@gitolite.kernel.org>

--===============7111843577551651400==
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
    old: f9de4d17683def2cb0a68600562d41e0fe981e11
    new: fa327072beb33d10504b717cfe547bcad787b5ae
    log: revlist-f9de4d17683d-fa327072beb3.txt

--===============7111843577551651400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618750537 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618750536-e23ed6ba8709b4e188b01ef795bead8604554a66

f9de4d17683def2cb0a68600562d41e0fe981e11 fa327072beb33d10504b717cfe547bcad787b5ae refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8LEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lGUP/0YZN1ncZcLdPJx2AO2M
RR2fth6G723ZXsAbv75uc+tqNn8OX5L4bRadx4kXmjW7+PsFTEUeaeGR4xBzxbba
cTvtxgM1Ek/cGgtUX4fnv9I58OporbEpnIhvjwZS0G/Yr581xsb299NZEL6ACf7d
IxtIJbJmhnN/tgWmuoV3euYy/fK6Lbe+VGgTZFsefa6jXtiHF1eaoxUNVERaGeoV
CpcqkVB8fhJxBNemvX5JKvNfNYrDaiLZnhyLa8MbFDDIYtxsf2CvYCtVo0YmbKqR
CGEgTrqc2FIzW+N2AsTBI/6wnS2wJRVoufVyuHJkLwisffcGqVqDXibbSoplBq7Y
E/LJCJL776V7VX63Wo9sHWDAzYMcu9GAN60IuUKaEbGZlp0CDbiTZ7/bGbBVsCD/
Swhj31CqXmhSw65vp/gDjW6kCZnLyMd1/AIjC4D58jgEu6Nvr8CLlS4m/BHfu/ZR
MD+bPGyze/yyMH8VS3eswCXCbmI60wXeKIDH92cvpvqLRFgfkluz9h5sSg8EqI9E
f8w+aw1unNifsGAwp1+aR9WhfmGFwGkBAs1gRtMGy3SdAYGSZUDuyfW7n4LGT6U8
Q+42oNI+ytZuXQGKg2Pym+6GfS4utjyErMk8ZUflYUlSrmM7UHuSMibk1I7OWaDK
go6D6eQIzS3oFPqjp1S8Te9s
=u4Yc
-----END PGP SIGNATURE-----

--===============7111843577551651400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9de4d17683d-fa327072beb3.txt

c1c7b6f1cbed0c5d514e7f5fd737a83f52828cd8 net/sctp: fix race condition in sctp_destroy_sock
ad93e730015e3aa1685e8d4e62dc9fb9ce3a637f Input: nspire-keypad - enable interrupts only when opened
d4c8c216acf0ab534ef9833bd44890f24890b890 dmaengine: dw: Make it dependent to HAS_IOMEM
337654cbf04029315377be8bf6c2546b5c311c4c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
af6d337ee784b1d8abd73f481e199f04b0ef98f6 arc: kernel: Return -EFAULT if copy_to_user() fails
e4f939af010616abc2796d14d2a883e1310ce822 neighbour: Disregard DEAD dst in neigh_update
29a3a769e780ee39b7b7e59f7e1a6d2e4c00c6b6 ARM: keystone: fix integer overflow warning
b4cc3c9e2b8ea94087c795e5204e4c1815347946 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6229099c80b8f453ef26515fc20bea41c2520b20 net: ieee802154: stop dump llsec keys for monitors
64a8037fefc12ae237f7e981d40b89a760167c98 net: ieee802154: stop dump llsec devs for monitors
d4ed7b3378516bc7c6f95384a05c6f1293b07bbf net: ieee802154: forbid monitor for add llsec dev
d39a07b11919ec8b25a99cff58da3d84f94d385c net: ieee802154: stop dump llsec devkeys for monitors
5f16157909c7b13a629aabd809e7e8f677bc5c7c net: ieee802154: forbid monitor for add llsec devkey
b0c4d0e1a12a7017b301ebe3fce10a03671996cc net: ieee802154: stop dump llsec seclevels for monitors
bb0fff9e4b14bfb8a366f12798c590e6bfec1291 net: ieee802154: forbid monitor for add llsec seclevel
62caafa49ce4cc7ff24544abe44d2d704fbe1e79 pcnet32: Use pci_resource_len to validate PCI resource
b07a8305f11a674877b3f9471df0bfab58936602 net/rds: Avoid potential use after free in rds_send_remove_from_sock
f55b0ad7441592399bd28f05226ece62ef9db2cd net: tipc: Fix spelling errors in net/tipc module
92345cb73eba44e9d5bcb53225f17d08bfadcc3c Input: i8042 - fix Pegatron C15B ID entry
fbea2c92feb06af220e3864d7afc2d126811cea4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
3bd7da9b9c0b9b7b628f5526b44771e6cc787d5b net: davicom: Fix regulator not turned off on failed probe
e87e83ec83239103705ac24e5ad85561176487d1 net: sit: Unregister catch-all devices
8760f6335e2a85a9ca24b6a892a06d99ff616d1a i40e: fix the panic when running bpf in xdpdrv mode
fa327072beb33d10504b717cfe547bcad787b5ae Linux 4.9.268-rc1

--===============7111843577551651400==--
