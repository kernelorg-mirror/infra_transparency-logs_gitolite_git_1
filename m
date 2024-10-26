Content-Type: multipart/mixed; boundary="===============1243655929935927859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 26 Oct 2024 01:36:06 -0000
Message-Id: <172990656642.2182401.14884947773531078818@gitolite.kernel.org>

--===============1243655929935927859==
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
    old: 043d4fa26b4991e2065d71963fc9aed1390fb0a6
    new: 33ad5b73efce01c84eee823ff70eb029bff6d32f
    log: revlist-043d4fa26b49-33ad5b73efce.txt

--===============1243655929935927859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729906576 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729906549-c07184441b136f66b9905d5ff61154905c97787f

043d4fa26b4991e2065d71963fc9aed1390fb0a6 33ad5b73efce01c84eee823ff70eb029bff6d32f refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmccR5EACgkQ7ulgGnXF
3j31uxAAqGzrvXhC3PcupbI7AjXJ6B55aTNbACSVar88v4kk+F+hUz6z+Jyqb2TW
LZ5VSGC65o0g07o0w7uT7pk72nR/vWKZINQ+lDM35cK61V5q9VxdVGLhsQyJS71Q
I88rtPBqY+Yw6fBsyW8TLXGxvsbHQaGgn1piW5O6jbYFCs7bi0QGuiNBHGe1PZcU
tqJHMe7RWUu9FtYcFBqbh7jb7rFndpyDXCjUin+/HobO64xUdIxZTVZwDaSoFOxM
ovzncrkvG1R0IU4yPjbWX0SyB6emXZXM52JAoFpAlWnXh5lFwZzU4mSncjJI1lt6
lylNQ01wAzQQFutv4C4igsr5x1e6b+NQg3kM3DHGGlmVOsqhhr25lDihBmRBFZZa
lyrBGdKPas1a0mxv5hDdcUQgPczBRRHg/vX492e8UFZfqk4GwmM4coYAhkJsk58K
/ZCmjCOVm8btIc1Aw2m8a2KSYxI++ivgm8PgWe6QhG2WETRiN4lveoik2qSyOe9O
Wp3yMSPEzhjFCysnPrmE9ePi7+Os0MEXfQ9h7LdL2nSiPdierDre+rNlDodZttd3
ax+IKo+CzcqK9e8P3s3f26lE/6P9wqb2CHowpt3DZqDB/30zxPNNmkns2HKfvLaZ
Ecr/LM8ZtH4sNmeVg6dkB+QeLi/QH3LxfQEYjITqgkmHA4nygKM=
=p6Z/
-----END PGP SIGNATURE-----

--===============1243655929935927859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043d4fa26b49-33ad5b73efce.txt

10c58d7eea443c6961135a7f16f9fa03bf8e5823 scsi: ufs: core: check asymmetric connected lanes
6c1143bb5d122ec542b10288bfca183788c547e8 scsi: ufs: core: Use ufshcd_wait_for_register() in HCE init
78bc671bd1501e2f6c571e063301a4fdc5db53b2 scsi: ufs: core: Make DMA mask configuration more flexible
a085e03758b87ee5aea45de27c811576574d795b scsi: ufs: core: Move the ufshcd_mcq_enable_esi() definition
7df89440d0ec47a4d91c5d664a6fa33931800913 scsi: ufs: core: Remove goto statements from ufshcd_try_to_abort_task()
9a5f6c09d0fa5a7b2139a745368e0ef77dece34b scsi: ufs: core: Simplify ufshcd_try_to_abort_task()
b5d9da58a05172ec08301e06932338ade6d55f82 scsi: ufs: core: Simplify ufshcd_exception_event_handler()
2a36646012fc58e6262435ff5d2c8c97456c253f scsi: ufs: core: Simplify ufshcd_err_handling_prepare()
2c73fb138da587597c2b02e72dcbeae18af60f4e scsi: ufs: core: Improve ufshcd_mcq_sq_cleanup()
2b314e182caabd32f656ddba22432a7749572013 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
5824e18b3db468e6eb5e9ef226eed80db26f581a scsi: ufs: core: Remove redundant host_lock calls around UTMRLCLR
2a330f16ad305935c965dd84b727771c52701642 scsi: ufs: core: Remove redundant host_lock calls around UTRLCLR.
17a973970397b3452fde2c93bc1ee051e7a8c79b scsi: ufs: core: Introduce ufshcd_add_scsi_host()
3192d28ec6608ace67e85753da2504c11a4fdb16 scsi: ufs: core: Introduce ufshcd_post_device_init()
7702c7f64f2df3e299ae26059e448bf4f08b867a scsi: ufs: core: Call ufshcd_add_scsi_host() later
18ec23b60822fb52ae1f1f3a08df29289458b087 scsi: ufs: core: Introduce ufshcd_process_probe_result()
0936001322646a15d7091f61232e5ded9bf1883f scsi: ufs: core: Convert a comment into an explicit check
639e2043b58998b3950ab90413c1b726945058bf scsi: ufs: core: Move the ufshcd_device_init() calls
69f5eb78d4b0cc978fe83dd2bfea1b67547290bf scsi: ufs: core: Move the ufshcd_device_init(hba, true) call
a390e6677f4119e3b9e6364ac2c5cbe3ef1321a2 scsi: ufs: core: Expand the ufshcd_device_init(hba, true) call
b6195d02b914ddfddb50e3ceb6b66928ebf0fdb8 scsi: ufs: core: Remove code that is no longer needed
72e979225ed2e9427396e317d33050bcf50ad899 scsi: ufs: core: Move the MCQ scsi_add_host() call
b92e5937e3523b0b7d41373681256bec78d7e134 scsi: ufs: core: Move code out of an if-statement

--===============1243655929935927859==--
