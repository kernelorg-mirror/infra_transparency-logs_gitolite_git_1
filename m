Content-Type: multipart/mixed; boundary="===============7303135670740433226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Nov 2024 03:12:39 -0000
Message-Id: <173215875941.702220.5018079524974716275@gitolite.kernel.org>

--===============7303135670740433226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: b4dcee5a5726f63c2f18cdbd1ee93be2cde29b24
    new: b140aebe3dce8ba45e636f0a5d1b385b033fb3a1
    log: revlist-b4dcee5a5726-b140aebe3dce.txt

--===============7303135670740433226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1732158757 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1732158728-c97601b4bb023e44177fdc66b45db84b279648d9

b4dcee5a5726f63c2f18cdbd1ee93be2cde29b24 b140aebe3dce8ba45e636f0a5d1b385b033fb3a1 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmc+pSUACgkQ7ulgGnXF
3j1G7w/+NNQ+7e8hGeB2Wulgg7nRK5edj1BO/sjyAm/hrJqpBhJFyLS8RY/mW/0c
GqWYqJFV26Zm8freepk1X/5GSgZZNiIbPpkuFUhsL9vy3Szw18R8uMcRdWBE0wvp
lZfgCQCLlvW5Kyt5PeM3/v1F0u3odumbPZK7iIyq9IlIBYMrrXEilAeHWBue0k6P
3DbfbJ8EnzVJ0yURcQHfRdGbKsHAZzVZTB5+04uc8a2+wvp2FzVHgFP8Wt5yurRy
CTdwmk5R3DHKPDds7U6pAfGJQ3gGLxPg6gtnvkZ7AP1O4QoLyNoXzDIvN2XmcY5n
YsDrCXQsMt6Pkz7kIDkLzI/pPF30eiRp8uYh/sATqMUoGVbXfpIXar983gR6RLfI
wL8G/CapF4j+/sOX6p/8pX+Py+BO2RgdtZVOUjpSxBbvAmFEYO5sxvNua3wS0/mV
86tkauzOqwq5HuuDbupquP47dgr11ASldhzfBjR+XX1omYKPaQMgBqzz3B2ivyeR
6SmQ2D0kbfvNpufOg+qn+bh+incZbBBfE9Dx+UfyFhStB3vnaaZCtPz6fmz7Dit9
5NN4IJ7BVACpkEPp38h2R6/l/NVNc/SYzKdB3XwGrmwtC7NzTDyeHIWADcOuDX/e
FIDnstr2QpGQWq9/B1pyCBqWBqBYqhxVff+j7C6hFffD8KBia2A=
=YVCh
-----END PGP SIGNATURE-----

--===============7303135670740433226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4dcee5a5726-b140aebe3dce.txt

7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
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

--===============7303135670740433226==--
