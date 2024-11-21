Content-Type: multipart/mixed; boundary="===============5672928693822826680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Nov 2024 03:13:07 -0000
Message-Id: <173215878770.702854.143478448536123451@gitolite.kernel.org>

--===============5672928693822826680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 128faa1845a2d5b0178b986f3bd18fb38cc08cc2
    new: 019880c08d059f214327fd0dc92e9be3707286f2
    log: revlist-128faa1845a2-019880c08d05.txt

--===============5672928693822826680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1732158814 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1732158785-d706a8eb57bd69147f3453290beebd0f6d2fa64a

128faa1845a2d5b0178b986f3bd18fb38cc08cc2 019880c08d059f214327fd0dc92e9be3707286f2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmc+pV4ACgkQ7ulgGnXF
3j3DHhAAsRJobeNARclIHNSbcM6H1LgDCgeLGuIq94Ia43WDmrkntJ1afAcOFFkq
+3LflxIckrXUrDH8EATa9r6TY+m50GSxmDak29QFIMhusvv2CI5pkKIw/O0fHYV4
vFngiVeRK9lqG8xN1UyzV51PcIPCIYCdBDUBnnMnWyayU3lLStcy0x+S0+kAxSbl
VFRu+iCaTj8aD6GuYSRDR3YxmA4v5PVkvvqubKNv/cJO95pMUJD0qZN2mm/+Zh1I
V4NbY8QDH2SzIAvK276dSR+FHmEaDZmPeO+Ps8dOCc46qDoQkuWgKCZTr/Ddxy3t
ijdBHoatS66W8IMhpz3auXmdIggieQwWuCjKwJQh3L/o49laYjdSwmVonpv9rrC8
Z7mN2SY6AJa/Mx6d4VPvXyhOuQkVG85rNpIo/rjv3fRAFhhILVzaxWCU0283SOG1
El0j0BZqFTv+9XtMkzKXI5HmOwK1ExrInYYIJo6vnXY1EKmYg2Xakn2i6kMPzgN1
YxdaGRl8xc6wy3g4elWZxYcZuXH+oFLysYSxKoyo3Y02XiobVzriVDmdAGI6iqnN
IMapbKLjvs9rItoiMTnmgL/x1JUH1mxCQLCJwqo65jCSG2E9aeF+4FJc77xDoJkI
KUWGXWTsoRk57sZ55pvRWMjCq7WTaNoUBG8ryC8m7O5/yxfL+2s=
=iyLK
-----END PGP SIGNATURE-----

--===============5672928693822826680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128faa1845a2-019880c08d05.txt

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

--===============5672928693822826680==--
