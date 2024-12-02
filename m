Content-Type: multipart/mixed; boundary="===============0071889703285470759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 02 Dec 2024 17:21:41 -0000
Message-Id: <173316010106.2155285.7889620941664610076@gitolite.kernel.org>

--===============0071889703285470759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.13/scsi-queue
    old: 8e3b6345d113cc917e64b0349dc486b5d8f55e70
    new: 019880c08d059f214327fd0dc92e9be3707286f2
    log: revlist-8e3b6345d113-019880c08d05.txt

--===============0071889703285470759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733160128 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733160099-33d41568b356e695e2b398a91cd87099ef42adb9

8e3b6345d113cc917e64b0349dc486b5d8f55e70 019880c08d059f214327fd0dc92e9be3707286f2 refs/heads/6.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdN7MAACgkQ7ulgGnXF
3j0NixAAs4A2gBhDO68RB29114eWpMT85E0wKl9KEBNLvuA7tjYflHDh0AOnv2VA
4Hx5nKaaugA9iEUQ9+fi2JqmWbcuSDFoJRgryhALCXrYwc0M8wuenT0wHiY4jHIP
MBxHxCpWR4ranRA006fuWSmt3SUWy3S9C1NdYHUUBbX9Vrfln3fb+lufIRcl2bjf
u7l2g4HhO5w1uVUah2KBUYC7LRfw4NyGmpe92txpdPmWa9bteWkn9RRr7DrddoDc
7C+Alm+uCWWCTM0FaHgaqcJvZH1Sja35No/p1qpzRJeYMRDDjn6zp54yr4iyVOro
BHG1zJnWrVgVZbOs0IV2zX+gyEx5a82reToFuj2ImQXq6I/nrylCIskYShMNlwiQ
0WtArzzsNnjlPTGmeF0vkNkPgaY6Y4TMz7fNk5jM7ETDkbYA0fMSc8l4o2HelTjd
Bg9GFIKs1n1s3PpK6jmKxFuRmhzDlpDhmwbvASzETneQ+PQuq5ES/B8ede1A7LnR
/TwjMb3GlyTR+DFDSNRexd5rgzDbG3jTGOiguc/sB+/T7a7wG7YqIF/w8Qksdfff
KqxQ2jig425HK4ocv7EtEd53G/A4FiDVfLBLftebmR93YkQKS+1c49GJX4MqCHe3
UpqWp8gFo6DZmcioU73kexFE1fU/2CXoK7R+V6nVlC8eKctM+tg=
=bwyK
-----END PGP SIGNATURE-----

--===============0071889703285470759==
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

--===============0071889703285470759==--
