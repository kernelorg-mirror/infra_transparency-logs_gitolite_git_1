Content-Type: multipart/mixed; boundary="===============7230303426004984586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 13:23:29 -0000
Message-Id: <161538260953.20200.14333826100958272713@gitolite.kernel.org>

--===============7230303426004984586==
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
    old: e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b
    new: 8bf14e5a6c5c131e93c7c423725d758b0a6f531a
    log: revlist-e4f10e5782cc-8bf14e5a6c5c.txt

--===============7230303426004984586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615382608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615382603-d3bddf2f007fe761838248b7ee15b52c9951b789

e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b 8bf14e5a6c5c131e93c7c423725d758b0a6f531a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIyFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFkQAIyyz75T5HxhiiUc/1EU
bW+mwuDtfME6oiglRM+QWhHbZFunFLrxEQs8R/rcOcnUgBd5+/B4vx5tjsHzpj+d
iBZurc5qs0He2tAqDaPCZxSIBVysZNaXgddXsiys4JoKMl4cRzNGaC9FA3jLdJJz
i4wLSJck8/ou3U9GwQTSalLFm53sRN537mHvRI48LPQXe2mnfNMWDRUh7wvIFK6n
oy9D5i4KrENWmrDgOAGHrJfNmujGadOzpWVA4s/2PCKwwNVIae/S+yBkP0YCa7Qn
2pXx11eOT0Ko7+QHag3Ukz1KYna147bm6oXfWusJ1n7Q893H4yzkGhyl7zdnJ993
Lx3Q88F25jI6XM9PtTvj9ksWorGJvWd9u5FTI0PbOCzNKSEMC4detlPat6zLtF4Z
TzWTSta5NMlCHBSl5bDbICO5qoUu+mYxbqegQrdGyjGDs64kdoZS5vayGR3u29Dj
VeALYX7JVIKnyKcmMPSAIJIh05Ju4YUSOgZ58WhjjSgP7sQehuXhF5qFKMZqzqlM
iUrA8gm5EWv3l6kpQHymh3cxVAABD7Tyt50wQtxqXgVL8lxdwDQ30ZonO0BXlci6
zw//+UPqZ89KigDNroBO120zjvKbng6qdBnTSdMWfmCp29CBuRGxUN3F2Xd/O0/m
4CE5SHD3naHUD5TiWHHVc/oj
=tEkv
-----END PGP SIGNATURE-----

--===============7230303426004984586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f10e5782cc-8bf14e5a6c5c.txt

7778cb982334f89630dbd4e616d1a5a5b0550c02 btrfs: raid56: simplify tracking of Q stripe presence
9811d88351ab0f02b382db3e0c9b364d60b883f8 btrfs: fix raid6 qstripe kmap
5e6b34be7dfbd2e26f34ad578a62531c11fb4d2f usbip: tools: fix build error for multiple definition
d256c77d8a733a72baf746c40148df6ebe6abed4 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
4f8b23732aec612f6468a34c7633e7966b5b8255 rsxx: Return -EFAULT if copy_to_user() fails
bcb741d1abe839e65ff7ac3f35600c55e9906a42 dm table: fix iterate_devices based device capability checks
003f187ca86f06d41691d5e84147ec1533f630b9 dm table: fix DAX iterate_devices based device capability checks
4811f56f454b1eefcf4be5a1fe5f7f6eaa9037b5 iommu/amd: Fix sleeping in atomic in increase_address_space()
0e8f962eb485e2d8bbe3bc83b2b96a4a6645e760 platform/x86: acer-wmi: Add new force_caps module parameter
117f72aeae7881099a345a3df9ef950d22d6be6f PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
8c27fc471a182d09ff3780c79146869098612cc3 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
8bf14e5a6c5c131e93c7c423725d758b0a6f531a Linux 4.9.261-rc1

--===============7230303426004984586==--
