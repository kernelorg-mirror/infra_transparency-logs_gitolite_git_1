Content-Type: multipart/mixed; boundary="===============0788246533989253767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Feb 2025 12:43:10 -0000
Message-Id: <173875939057.2077564.9575993863641708077@gitolite.kernel.org>

--===============0788246533989253767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4
    new: 98fcb50a98424efb9176d075c71e5af48b6104dd
    log: |
         3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
         20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
         98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
         
  - ref: refs/heads/for-6.15
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
         

--===============0788246533989253767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738759418 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1738759388-def1bba4da55bff96b21867ecb1e50aaf5b2588c

6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 98fcb50a98424efb9176d075c71e5af48b6104dd refs/heads/for-6.14
2014c95afecee3e76ca4a56956a936e23283f05b 6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmejXPoACgkQJNaLcl1U
h9Aazwf/cRq2FJbZLNzAQUKsFH6+B4Il2IBaEsEGqSNAUVfzj6D5XWmtx+kzGu7g
XaDjJvHHJJNjYTMo32yQHXC8DQNCa1dCe+Ra+VpE9PB/40gomrTXTyLmOHNaO48q
8nIr9Dq7B5jPyH5xIIyzv5lSQoMfmn4oVkRz3MY2OHVwrkPiH4/IJd/lr3gaiH//
qb9YJKHKqkFo6uaheCGBGu8+H610YX5vd3ioqnleUXOaA0Caovr5S0oSL07rrjrd
0I1eJbjPlBclZyNQLVOhF0W/EdW5f2TFn01Q4U672xWDjq2Ws9JGHqZh4lUSDCK8
1NjX80Qu580mZL6NcE/KWRE8BL2S3A==
=iQdF
-----END PGP SIGNATURE-----

--===============0788246533989253767==--
