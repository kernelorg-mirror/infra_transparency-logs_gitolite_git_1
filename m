Content-Type: multipart/mixed; boundary="===============7495466934714947921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 12:40:28 -0000
Message-Id: <161883602806.10849.2427213343627543452@gitolite.kernel.org>

--===============7495466934714947921==
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
    old: 11f895d3df7bfcf3b81330dbb3fd8fbfd81332ba
    new: 1aae82c038548502e11a1092ca9c467359d07820
    log: revlist-11f895d3df7b-1aae82c03854.txt

--===============7495466934714947921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618836026 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618836023-b465a37d963d5459bec0bbe094eb3fa292980547

11f895d3df7bfcf3b81330dbb3fd8fbfd81332ba 1aae82c038548502e11a1092ca9c467359d07820 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9ejobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/MEQAJWWUex2zHDI4HhDV3RJ
M9XeP3Cta1QqbR8p9FYhG+4PSZqx/2fNaX+shLwcjTQ8fS3lEnjb6EyZNIbxrBWA
V2lcl9SgPITvg4pGHQlCMfvqDTiMNzIIh4QykU/FADumkIlc3zAgqUor9YsjJM8L
KjrscTdjMJVZfna0QNJpoKRkk0OCCq9crSqN0vgFSKzOYnoWD5o8z75DfRNxZ3L+
igNElieCBc00lIvCgvVnJxISo4oLqUrZnIjwGC5hj8Nm9oJISkBgE3QfV6kIKIOT
NlBUDRqwahqIiC0jdgHJXaBdSchDupCWpllenUs3SI2zMV3uusp/clqin1bXKkg0
yxSLR2ctTHOiK9wTvm9gDO6Rk2CpkBVAcbecq4yGS4qz3a+IaupxjH/RL3b3pEAD
cJKNQoYaRtgCaaOHigpdMwyQhYwJtDscRSrc7x/BFlEIbWJX+ADxm/ix49VR1WoC
8ch2a3nZSegr/L1ergRhwuhrSqG4DHwtqm+eYu/9T+owmizCQVdOgNbioNReuTNg
U+HKEZNjs6pBRsCr8ZQcvyZlbDOhsKOW4lWqJcO2DzejIcO3DI97uMiXPqgbJF/u
nCyl/haGTwVXTZ6jzI0q2klFCW6T6cDsVCZsUBbJDcaLWrwoCCWMWGscI4dAkuVx
EWSGO0m77v9GSjherV7QnqVG
=ca2U
-----END PGP SIGNATURE-----

--===============7495466934714947921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f895d3df7b-1aae82c03854.txt

e97e983fbfca9bfd20da5ad1dd5be7d8318940b2 net/sctp: fix race condition in sctp_destroy_sock
2358911c0c99c70eab28d90bd472ccb650036c7d Input: nspire-keypad - enable interrupts only when opened
f8d560f063e41ab3d5c5b738ec12e574f8eb4ee8 dmaengine: dw: Make it dependent to HAS_IOMEM
f44ab0195f7078ffd8dcdafc483f944bf8718f25 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
d0208ca38d17d28b81e0bcc49c1f233ad098b9e7 arc: kernel: Return -EFAULT if copy_to_user() fails
f80791c9faedfcfbf1782ff571245ac98124f57c neighbour: Disregard DEAD dst in neigh_update
618002d39582bc793359fb8a5cbd92386f69b0ee ARM: keystone: fix integer overflow warning
385f36dbff78f61c4cfebf2010e0a8e481b5223e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
15499f14cb48aba207815fdffe63570a944f58ce net: ieee802154: stop dump llsec keys for monitors
7f3522840f56387dfc17df6e3b39f20c5df2aa45 net: ieee802154: stop dump llsec devs for monitors
c2369fe2c0b439380e7b3c6c09b2a0afb25d8307 net: ieee802154: forbid monitor for add llsec dev
172d01859504661455b086c5bc147ccdde4436b9 net: ieee802154: stop dump llsec devkeys for monitors
7f36ff9633fdf1c040b5e44bfa64d9af260c6233 net: ieee802154: forbid monitor for add llsec devkey
9234c7f05bff5e313aaca02745cae9b5150c7513 net: ieee802154: stop dump llsec seclevels for monitors
e38366a7b6af369c2e57686f55b791b479dd27a7 net: ieee802154: forbid monitor for add llsec seclevel
44d11840d8cc69fa6adfd087c45070784af0bf1f pcnet32: Use pci_resource_len to validate PCI resource
cb8e0d5433df60b7f164a080f631ccc26724ff49 net/rds: Avoid potential use after free in rds_send_remove_from_sock
643d2153ac3ea6be42fa73598d5d4f0587f4e3a6 net: tipc: Fix spelling errors in net/tipc module
0faecb1cc727a9cc2ab8f6878f80c3d1e53f2890 Input: i8042 - fix Pegatron C15B ID entry
e2ed4050d808bd508d7b21f8015a2a500d4c40d3 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
813f276038ef3a3e1e152eb3fe28b7fea302a0a0 net: davicom: Fix regulator not turned off on failed probe
0592bee3bce6ebb75ea33866f9fcc869d8733cd8 i40e: fix the panic when running bpf in xdpdrv mode
7749941ed41b75730c4dd250cd82f8f1858fdfda ARM: 9071/1: uprobes: Don't hook on thumb instructions
1aae82c038548502e11a1092ca9c467359d07820 Linux 4.4.268-rc1

--===============7495466934714947921==--
