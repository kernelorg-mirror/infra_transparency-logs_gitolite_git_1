Content-Type: multipart/mixed; boundary="===============6718396361349256841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 02 Dec 2024 17:21:45 -0000
Message-Id: <173316010573.2155376.2622909838058162873@gitolite.kernel.org>

--===============6718396361349256841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 8e3b6345d113cc917e64b0349dc486b5d8f55e70
    new: 019880c08d059f214327fd0dc92e9be3707286f2
    log: revlist-8e3b6345d113-019880c08d05.txt

--===============6718396361349256841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733160132 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733160104-77ff97adf6cd4a2372a4955e6dbd0fc6ac5e1f0a

8e3b6345d113cc917e64b0349dc486b5d8f55e70 019880c08d059f214327fd0dc92e9be3707286f2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdN7MQACgkQ7ulgGnXF
3j2e1A/3czyw/LHE2s8GRITAC0uMM4+6S5so/3sZkQIj7ZY3eOax5iwGJMedGb0L
P1swUrZThQP9jax92JfxlR0p/a8RXj9rdmlV3algt/pIN+R1x2jGA/jr4MGOBrAq
w5NEo09vZZptuLs/s/VWyrjmAUrlkgIGXy9ZBN8ORMbWPSCUpppvnRu8XxkTDiO1
QgiogtZzOfrk/rm1ECfaIRcQTKMnIlGmO9qQK7aMn0oxXPLPvxyOuIVFz98dkhr8
bsIS4YUCJivHDXycyDQ+UHRosgR6K+fYOmGlwn+bc+2glUMgIFUK1tKimDh4gPtu
w+XOGeEEeqapaFBz6z8mafgjvw2jklVSebV09KupaSpOTxYd/PrQzW8GnTSLcVvf
tg6arbnF2Nd8tECIvt4Wjr0ssrTDQyj4zJcuYiq1fXyqWZyCxYIWEXid95v566xE
CxGQ5ih1EcwIprhdQFQIVXJdDS61BmMhMkujNzIjBhHhQuNdCexqhqqEQh8ktALn
Ezb1qlshbxdCzh3GvABDrKaWf3SsCBDRYHATq9fEwjHKIAIF/mYWT23AGyXzjB4w
TM5mQouEwlJFkm6C7jAWqfgDXFXAm0DKtvpA1r7WaDHTGyxrAFDKJg97ycvRIWdX
OQfT/U+V9wag5nwMLw+rDORs+0FLGUXWuYF7TQn4dsbMUsXZ6w==
=h17i
-----END PGP SIGNATURE-----

--===============6718396361349256841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3b6345d113-019880c08d05.txt

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

--===============6718396361349256841==--
