Content-Type: multipart/mixed; boundary="===============8876035581035503677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 05 Feb 2025 12:43:14 -0000
Message-Id: <173875939422.2077664.13312703846775307895@gitolite.kernel.org>

--===============8876035581035503677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4
    new: 98fcb50a98424efb9176d075c71e5af48b6104dd
    log: |
         3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
         20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
         98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
         
  - ref: refs/heads/asoc-6.15
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 6eab7034579917f207ca6d8e3f4e11e85e0ab7d5
    log: |
         c9e9aa80022c6db71bc097a621a6145f39aa0ade ASoC: mediatek: Remove unused mtk_memif_set_rate
         f9a5c4b6afc79073491acdab7f1e943ee3a19fbb ASoC: rt722-sdca: Add some missing readable registers
         299ce4beaf714abe76e3ad106f2e745748f693e9 ASoC: rt722-sdca: Make use of new expanded MBQ regmap
         4a91fe4c0d683c56044579fb263c660f5d18efac ASoC: tegra: Add interconnect support
         a05143a8f713d9ae6abc41141dac52c66fca8b06 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
         fb6ec1d27608c008bfe1ab0dfec3720990eb2451 ASoC: mediatek: mt6358: Remove unused functions
         1a4a5a752fcd60797ed2cb7c06253c6433d13f63 ASoC: soc-ops: remove soc-dpcm.h
         6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
         

--===============8876035581035503677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738759422 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1738759391-bfce88e15ffc8f6af3fbc21fe056baa4994d7c6f

6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 98fcb50a98424efb9176d075c71e5af48b6104dd refs/heads/asoc-6.14
2014c95afecee3e76ca4a56956a936e23283f05b 6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmejXP4ACgkQJNaLcl1U
h9C/EQf9F55dlOl01YCrq+ktArgLT+OV6MI7PAfhk6NDpUbJm+b60I+1cCMlt9y2
OD+c+zlaRUja4oAjGdWEZoQ5mnw4TA1WnPl1X0b/pq/YLv7z6jYibsZNw7eJ7swv
ls86wUv8FiNDLhQC/8jI671Cu54FN8grodjYygLV57TJK25sTvVOpuayWOFVJPSG
004oiM25vM5eQgfxslnl9VN01u7//vsupSzmXeUVQ5Gue6khpGHsqfwVApCgJTf1
+T3XwueyyOGzsDdPZCIZyXd9XWqi3OodMNf1R6eR1MLtMc833jcDzn/UhMF+vSGw
pYRaPTXzJLz+XbTIanoBmvMulZPd1g==
=tPr+
-----END PGP SIGNATURE-----

--===============8876035581035503677==--
