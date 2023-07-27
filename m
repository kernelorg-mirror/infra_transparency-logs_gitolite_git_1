Content-Type: multipart/mixed; boundary="===============4695649463858952686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jul 2023 06:35:23 -0000
Message-Id: <169043972381.24879.14451776533953743850@gitolite.kernel.org>

--===============4695649463858952686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 18b44bc5a67275641fb26f2c54ba7eef80ac5950
    new: 0a8db05b571ad5b8d5c8774a004c0424260a90bd
    log: revlist-18b44bc5a672-0a8db05b571a.txt

--===============4695649463858952686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690439722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690439721-db9be0196f19a30baaad42251c3b08d9cd54da96

18b44bc5a67275641fb26f2c54ba7eef80ac5950 0a8db05b571ad5b8d5c8774a004c0424260a90bd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTCECobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fpsP/000Rdt8g3JxkU6Gx8EU
j9tE68y4GyQnd/zh4tqy3H1Rx3/12ZEDbuXID08giGQgbO+jJsiDBv1WIdIrqiLS
Uon9k0xMUzAXL8VJ0UAZt4FOinDXBUaBOWz9ttRpHtss3gd5LdZ1TOW8N0KagQTX
C2tblfs7nTAphZFWvKsFXftBsW5DYAAzH/SEhlq42CWtsWGUA5jzBUWEux8ewBn3
gTBka5xYC72OsMZ52K+Lksf/8+ck6Yl2rFAYyDLbtBXO0FwGmHlvvcyfbiuUffrB
oLTGAruc/9ch3rBWWM4owFFswC/2PPPvUBN9Lx4zUmHCT7MvFsWowX7t2gXzzKzz
UkmZeLu/nmiUU4RMVPmQUUhGzcKpULKgBn5UuSEbUOyZ9Pg3BnhYq/cJOWaot1E6
0epuEppdB3bvRUG8dyaDzrghaoeH/QBwSFARF2ME/IbzwQgFV3hGQur930+7o39p
TaUIp6agh53PWpheHRJxzgkUhsR+xeKNYMgTMaBWbJe9E3oIJ7Z2lqhtPC7dfw+3
HH1d8nW5zWK/L40THJyEVssyyJ9Ju2PWNSW9D3fEe8qgug7RJpMWmdgrRs7l8kZt
rT+hbKEwwmp9ya5VuWbjQ/BxU+sKYTDJcQ/MyrZJYG7Ix+HmFoXAuu4pwu3FcFZX
ycs+zzRah8+WyFARO+XeVmhB
=kDvz
-----END PGP SIGNATURE-----

--===============4695649463858952686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b44bc5a672-0a8db05b571a.txt

0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============4695649463858952686==--
