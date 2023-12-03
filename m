Content-Type: multipart/mixed; boundary="===============5411545382493081991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:58:32 -0000
Message-Id: <170161191217.3306.6147307392681273079@gitolite.kernel.org>

--===============5411545382493081991==
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
    old: c41bab81ed7ca1f3f64fff5050b33b955547b5c8
    new: d016e01f8d6b3f6162b8f19a8a890517e3e19f64
    log: revlist-c41bab81ed7c-d016e01f8d6b.txt

--===============5411545382493081991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701611910 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701611903-b57b25c25d7ed236674222fe290d61615e698a6b

c41bab81ed7ca1f3f64fff5050b33b955547b5c8 d016e01f8d6b3f6162b8f19a8a890517e3e19f64 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVsiYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZgwP/2KBZIhyZub7a1gJsRMq
3n5FV59SrUBX2xDTLZ+umj5CW5Ef3I2/2T/h09dIUpvHDkiSVBSeXan4NAusNgsP
FgWL4oTv8wBisn0G2IxWn1HIIBPDGH1OTGf/O0RwXpgbiXGbAG85IhJmLj3DgBIJ
B2skqmoTr7wemxdQEUKPK+emGgQKEPa0SSwNH7Of+V4Vjh/IxJ1y8qfX3yI1VD5y
cJffnRfKvd4IjI44NHseIJxEFhN5kazq3spdsq4+BYfK2yOW17mhrpFI0XojdblF
gLUontJvxdeoCXRep6njUITQnLT3np7xqfi0tvIp4DF94wFqNJ4L/KbnqSwFBhP6
I4ID9hIdLjQjsk/L50Ny2WHUDnnDWgBgnLwXSTGQrog25FJCHgQdB3dlI+tdF90f
E/LgnO7WxuSYhKazGjMhE0ESDAbY3NJ5S/RazYV5aD8DzWmzG9o7AK6Rr2wufFXP
uUjt8j3DWKN0Q7To2JyGV9jqxAyurWN862pjtWKpRc7cVN46LXEFT/7GatjAZUgP
iJgWIS/xCaIjlkTX8K4hXAAFs3KbtEbC4xi4qmK1cBolHux9c39zeS45i8cSeKau
PCwmV8Ll+bGy8ZAyF4NCIfthvKyfG8A18ZeygS7ZZzw8LLKFx9srEka+CFZ90r6B
LCGYG4rGks1NQtc4BzE6bsaP
=59/8
-----END PGP SIGNATURE-----

--===============5411545382493081991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41bab81ed7c-d016e01f8d6b.txt

96bd078620b8d4d227dc014cb64fa501ec0be911 RDMA/irdma: Prevent zero-length STAG registration
c411cf6c0b53313954b48634cd7c10a05d48fce2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
06b96c2e79e48b677dc009fb23daef4edc1accc0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
ebcf832931cb6e2bd5e48f72e474235549798df8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c9ae7144017c8215cc84cdf6f215125949163c1c ipv4: Correct/silence an endian warning in __ip_do_redirect
ac4374e20b38e00d6250c8e73d1966d91c7971fa net: usb: ax88179_178a: fix failed operations during ax88179_reset
3da81dd4033a18df4b600bf484e33ee15fc293c4 arm/xen: fix xen_vcpu_info allocation alignment
6696c8c5280001f11b1551456de48c93c17a439d amd-xgbe: handle corner-case during sfp hotplug
be753df6d35dbe0425ba953d1f1e035fd7fe3d23 amd-xgbe: propagate the correct speed and duplex status
e0026e9693ed467ca26c04a2a5f3738cc19318c8 net: axienet: Fix check for partial TX checksum
00d169b27b11269a07c3c433ad461c2dc1be6635 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
a1d35b654d21d48dd5387575b86de79afcaa0c71 s390/dasd: protect device queue against concurrent access
33d48695ef418e0a36270ee077b5d605466d719b USB: serial: option: add Luat Air72*U series products
085dc77badb87e675dadd3cd528615257fb2a931 bcache: check return value from btree_node_alloc_replacement()
d173d1ab540036ef19c22568ce71137b6412dcda bcache: prevent potential division by zero error
10bb9dc52dcf8708060cde8a2fb439996d061f14 USB: serial: option: add Fibocom L7xx modules
4824d26356e2c2f7b78166b5498c9ca5f528e9d8 USB: serial: option: fix FM101R-GL defines
4ffe9c8c1415914feeef8ba418f0880b268fa9a8 USB: serial: option: don't claim interface 4 for ZTE MF290
b1069116a15199c2c1a3163688e3de792728efa1 usb: dwc3: set the dma max_seg_size
4d129cff47a373134ce0975214d54188997c736a pinctrl: avoid reload of p state in list iteration
85fdcd1dd810ad555d7fb116cf093f5c9e2da536 firewire: core: fix possible memory leak in create_units()
b9af4a7ff631461d5758fa7390a73c7edca9c938 dm-verity: align struct dm_verity_fec_io properly
d6d9b58816a2c9a89ffab5df248ecbec7708e77b dm verity: don't perform FEC for failed readahead IO
6c5486e526181e2af374b9b79a276c0d95a3f756 powerpc: Don't clobber f0/vs0 during fp|altivec register save
5f4531a12acf5dbf2bc251a206abeaf85a905718 btrfs: fix off-by-one when checking chunk map includes logical address
ea49cd98529603821ed4db8c057b131cf00a03aa btrfs: send: ensure send_fd is writable
d016e01f8d6b3f6162b8f19a8a890517e3e19f64 Linux 4.14.332-rc1

--===============5411545382493081991==--
