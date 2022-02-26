Content-Type: multipart/mixed; boundary="===============7086975661844139974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 26 Feb 2022 07:50:59 -0000
Message-Id: <164586185975.2043.17187657658523213311@gitolite.kernel.org>

--===============7086975661844139974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: f2eb478f2f322217aa642e11c1cc011f99c797e6
    new: ae016b9da7bcb3b4ddd95afc406ddf5b27a859d5
    log: revlist-f2eb478f2f32-ae016b9da7bc.txt

--===============7086975661844139974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645861859 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1645861858-2eb28e874101d2b9feeec612a82fedc65b190191

f2eb478f2f322217aa642e11c1cc011f99c797e6 ae016b9da7bcb3b4ddd95afc406ddf5b27a859d5 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIZ2+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dWQP/38Nb4RORgCVdarWq0Lt
Zi49HNnIN2FJZJ1UDUfTH0Dg1Q25ymySk30IAkaUojm01ere3L+m6C42Pvwl9TZq
2q4yFCn9iB1y3rfWS0CQRtoQZJhp8LPdrw9UImKkmSqPdhyVAUW5bJFnjziTn0on
Usnj9baGodZ+WM3t7EksDN5RREz1BGAGeSvW1al+SgqZAySywTsHw+koxWzyL7JY
GZ/RsxhpV0qxvhPBarPPErIGf+Q+B+MUeQsnqBVoMO0XH2gn6irSba/0ea0oRPRx
FmsMhC4httD1a3K5OYFgMJQQ7iyh7BHod7VRNEyhCteZvlk0yibQOw4MS5f9IHQC
DjUcFn9xKRRY1PDUh6r91KqnZZDnmex1bJYUj9xmfWp+GmVGgEKVt4rqj2XSFVPW
fgC6ovpyodMHoB+b8Jcr6wg6jGvdPjGiQpLWlRMP2339ldjZj4X88HN5WRL+j+f2
WBN44dNvYpEifHLyeiW40utsBwjyW6Foa2S+sPYuS5VFNCNsBehNpgg75ancaGyc
z/CoaAGgaGd9KHSysWp0rNdIOgP4v0kvoFTlzqndfMRK/Se7K+bRb3dFiO7GqlLd
G3ezhetYpwDEi7NJuL20ACKe5TZOWBQbM3mfvJnHxlF2mzj85mzILqS05i6+Fjvy
5XvlnairdbWrr8OdqlyP2E+B
=t7Cn
-----END PGP SIGNATURE-----

--===============7086975661844139974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2eb478f2f32-ae016b9da7bc.txt

8bcbde2bb1374112264826aa26ff959149f318e4 debugfs: Document that debugfs_create functions need not be error checked
36744c117ab4e3d7e114c10d66882c418ba6ea8a firmware_loader: EXTRA_FIRMWARE does not support compressed files
2502960fba7e94e090112069694365295c32ccc5 component: Add common helper for compare/release functions
a190622af3f9a6ff86554bf7665f022cb919223e drm/komeda: Make use of the helper component_compare_of
1434fc3f3904a1d228a4f88822d31a3e746b1d73 drm/armada: Make use of the helper component_compare_of/dev_name
0a522394202f1f5ce1874b807c60dca3282b4c8c drm/etnaviv: Make use of the helper component_compare_of/dev_name
0904b83e0cbb3dc1b8d5c0b1a5daeca725600eee drm/hirin: Make use of the helper component_compare_of
bc02412a8deaf5edbe10614ecd4b29479b8d676a drm/ingenic: Make use of the helper component_compare_of
05399aa063b19a96c7472875d2e8b1bd51f31da9 drm/mediatek: Make use of the helper component_compare_of
46a87c5a581dafd334679f07dffe7fa1ec01b7e9 drm/meson: Make use of the helper component_compare_of
0a82e0a99bfc4f9fccfdd226be4137677b8f39b3 drm/msm: Make use of the helper component_compare_of
11ef5c77abc29d78ccedc26d01deb0bf0b2130f4 drm/sprd: Make use of the helper component_compare_of
50a912a8660243b189f57aee9c81b7cd8367e5d2 drm/sti: Make use of the helper component_compare_of
6817222e8158c5ffee46fc3fbb8571e5bc1e1faa drm/sun4i: Make use of the helper component_compare_of
f798aa411fa6712eb885a8b5d138487736c55824 drm/rockchip: Make use of the helper component_compare_dev
35ca882c053a26c812f8e98b27978af627306d1f drm/exynos: Make use of the helper component_compare_dev
f8b3f5e81479b4508719d2e49273b46cfa2f3e5f drm/mcde: Make use of the helper component_compare_dev
419838bcf74f8ecbddb5d3c2492dba86e4881636 drm/omap: dss: Make use of the helper component_compare_dev
947f019e429465713c9d7d1f0d111a3ff7321e26 drm/vc4: Make use of the helper component_compare_dev
ab011ab6b007378132b242e6a70813aab3afc2c8 drm: of: Make use of the helper component_release_of
4811a485a91b30650bb540ff3d769d66eadcac5c iommu/mediatek: Make use of the helper component_compare/release_of
a8271d7e40537240484a4a39bd9f19fb136c277d ASoC: codecs: wcd938x: Make use of the helper component_compare/release_of
5730c81df7a3b26750d9e6b4ae62bcec47ab2375 power: supply: ab8500: Make use of the helper component_compare_dev
f790ce387372b13b0bf3caf36c8e7201f9527e13 video: omapfb: dss: Make use of the helper component_compare_dev
ae016b9da7bcb3b4ddd95afc406ddf5b27a859d5 ALSA: hda/realtek: Make use of the helper component_compare_dev_name

--===============7086975661844139974==--
