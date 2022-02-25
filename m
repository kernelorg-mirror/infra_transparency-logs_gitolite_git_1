Content-Type: multipart/mixed; boundary="===============0078777141731465209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 25 Feb 2022 11:16:57 -0000
Message-Id: <164578781798.2302.10111733457329863732@gitolite.kernel.org>

--===============0078777141731465209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 36744c117ab4e3d7e114c10d66882c418ba6ea8a
    new: ae016b9da7bcb3b4ddd95afc406ddf5b27a859d5
    log: revlist-36744c117ab4-ae016b9da7bc.txt

--===============0078777141731465209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645787812 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1645787812-76a4a1038d3359ee954e2f579699b20c4c36dd18

36744c117ab4e3d7e114c10d66882c418ba6ea8a ae016b9da7bcb3b4ddd95afc406ddf5b27a859d5 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYuqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uxQP/3PKUjxX8H2A4to5XlJW
fuN9EAxgtewCnlKJuKEhA3WQcP4OUwedCQVZ6LjrS8ubjJlWks0zh3qk8/+0WzI6
jg4UAunUcwAjOu1AySI5o4d7YBCB9fo+xt9bsf7ikdbHJxeIUEtLyTlf+0j7M1sF
InFQTncJrw5nWf/TS9BvGEea3hU68Wy1axqTmBTc5aFxVC1axf1Okw7gW+gjW13W
dX6fFSfSeGeg7paQvW1eS5aIkKormnv8igvkAN0lCCKrwWj4VEe7zZF5rgxTU8p8
UhSzqvaNzqqPXdHA/czpzYVQmtyFe2uokcCBiL6oCc5pOygGAqQsiSzbaaLmsGtP
Rg7bxNBN0TQ7FzLTBPulKwd3FWgjq3MTm82nqR66lRQTmBY6+GQus7s5XbHEaMo/
mIWi8SrfhzlQl2G21MO02ntrUIFhcftkxLHDECA1FfrXIVY7iHTdjrpYhT0U38dx
/YHJk/oPTO1hRgDekuo5v+Bl/dgCkv/EGYKrOv6DhY7UymAF9LpizuH8FuOoj6mV
xF7PRIoj3WdvjMaUJ0kP5UDGjZmdvt9Yv2TNWRjO3D+eMuXRGV4v/Rfq1b0noHr/
G2eozINCP5HP+QLsTTDyOw77Ma0FV38Iu7XJz3RkaUST+ZgN370rOhGosxZEL845
1Oovn6Y4ZwfH1rMhy9dg3IfP
=bc21
-----END PGP SIGNATURE-----

--===============0078777141731465209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36744c117ab4-ae016b9da7bc.txt

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

--===============0078777141731465209==--
