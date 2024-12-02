Content-Type: multipart/mixed; boundary="===============8331138464941560718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 02 Dec 2024 17:21:36 -0000
Message-Id: <173316009637.2155131.5656804197424963637@gitolite.kernel.org>

--===============8331138464941560718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 43b44f0aff472761a982b391dcd09c833ef47acd
    new: 551ac3a0b0a1340079a1c260f5e62647b0a20698
    log: revlist-43b44f0aff47-551ac3a0b0a1.txt

--===============8331138464941560718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733160075 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733160046-461d6ff5bc60fcd627540c5ead0bb19edf8d8e31

43b44f0aff472761a982b391dcd09c833ef47acd 551ac3a0b0a1340079a1c260f5e62647b0a20698 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdN7IsACgkQ7ulgGnXF
3j2MBQ/9H0UU3drOB/aQ4GFQacHeP+X5DTIvgak6oDBY3/0PbWACJDI42OTFVTM1
BgAJSzfbMqgdiA7xg3u6UV/Fva7Ml+wnAkRv/NHLl9UzW1ZTXuXe5f5QDOtJA9IO
NCT7x7B5femCi3dA5wgM1yqaGsPEimNSerMZXwph5S6D5hgZyiHJtqbpbmW2yLZW
4Nj6bjoCXRbZfReDAC065bfdh/wCNEJkHUJE1DB4++HYlyzxnM92FLd2RXYxqAUg
2DDOZsITBTnu/xB2qhCLxA/dybgp8mTP+cBMCwlGgywlMWtrrRL7W9Em0JTsn/IE
9zGdwhBXy9WzIsB2JsSCCCnvwso+5WTpRej8AF/zi/7WDxdmFz898euH5RWNkb6b
xocRkwFL0ZI8yDR+8F29nJ8GVhknvAvnRQfHo8FuUDr1maqWDFVsgyVz9txhkxIw
1FZQj58bsAozWXqGJLE4YGvCDxiLcWWUsbJKF5UMvAZANziulgQht2krM8leS+b/
6+rejEXXi0jqIqxM98HcR7bADB14F2ByORw0ad5ZJ7GPKhDp1u6WRrgljouaJ84m
ptBPzCcFVZsgaNcmhEEqk2dsy2awdIJv+RNblQk1yxhZv699yUepZXhmQSaNGia9
fBYaemUrRpgPEE/qU3D/JrdheswwzSXz3Ly4aE1X47Th8k06EVU=
=k114
-----END PGP SIGNATURE-----

--===============8331138464941560718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b44f0aff47-551ac3a0b0a1.txt

c064de86d2a3909222d5996c5047f64c7a8f791b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e953835c1d41bbb660d7069dc9e61ea6bd7874f3 scsi: message: fusion: Constify struct pci_device_id
52172a352c97d39ee2658f6503b065b9896d48ad scsi: bfa: Remove unused structure builders
575143abcbbc7e291e5ef5c4fc031d94f8501918 scsi: bfa: Remove unused parsers
5fe4e16fdbb8ca7dd6daea0031a0a84e6eb1e18d scsi: ufs: Switch back to struct platform_driver::remove()
2c354d12307e58a748ade2802b4d26fd0d8c34a9 scsi: lpfc: Fix spelling errors 'asynchronously'
50740f4dc78b41dec7c8e39772619d5ba841ddd7 scsi: megaraid_sas: Fix for a potential deadlock
5cd3167a5ebbbe49516f29e5dd16317ab6ff479a scsi: target: tcmu: Constify some structures
60b4dd1460f6d65739acb0f28d12bd9abaeb34b4 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1695c4361d35b7bdadd7b34f99c9c07741e181e5 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
64506b3d23a337e98a74b18dcb10c8619365f2bd scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d3326e6a3f9bf1e075be2201fb704c2fdf19e2b7 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
1745dcdb7227102e16248a324c600b9121c8f6df scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
897df60c16d54ad515a3d0887edab5c63da06d1f scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
019880c08d059f214327fd0dc92e9be3707286f2 Merge patch series "scsi: ufs: Bug fixes for ufs core and platform drivers"

--===============8331138464941560718==--
