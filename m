Content-Type: multipart/mixed; boundary="===============7007140305251130528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jul 2023 02:07:09 -0000
Message-Id: <168860922919.17662.18331160609106685422@gitolite.kernel.org>

--===============7007140305251130528==
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
    old: 246540e60fde3617dff150a8739d2fe41e0abc92
    new: 193815ea3c005a7cc9b4963d226d46220a5d5a16
    log: |
         4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
         71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
         9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
         40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
         7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
         24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
         

--===============7007140305251130528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688609220 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688609220-675973207e7b27e2e5fb52939e8cdf29d0185a5c

246540e60fde3617dff150a8739d2fe41e0abc92 193815ea3c005a7cc9b4963d226d46220a5d5a16 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSmIcQACgkQ7ulgGnXF
3j2JfQ//ZyavJSn9uz4LJ9bgiwVFbCcZyCeoUF9a44EXcxFD0q9D0V9W2KJbm9JH
+lpeZDbGBNPniQJFLrEojH8SGpSSpRdfut07/ShmB28CuYfQozav4nGk1JH4yuh3
0ImYgLYEnhFG3t+6bHy9+bFHlASVXlCxJBQ3Ae4EVWQX8+VTnDePY4AjY4cCBXWU
UbPoY7WoyXoypbB7jb6Awqbp3UQcw5xRvy2cUwQ1l/BQT5YHD7GaNnMT4nhadQjt
i7N1SLkdqv3YE108WOdg8EKZhdq+U1Ob0nbgofHN/57oApv3k36kLebzqPjNb8ys
G8x6lYhMtRcP3i0Izlq33bwmvy7Rs0Z+t5PwampX/PQq40+RSO1/AIxA6yqa7GK2
jPKGFyzJsJOqsGe5jC0HJRvUoVkGFN0YX92/7lvuKE/orOFFe2oqgemy2V8Q1Z8r
N/g4Q2LNH+mzwVbEY5lviwem51JjWjpHRyeR7CdbSKXeqAh+sKAqE1K4XQrsOkDC
zq/XobkZapuq7Opebtys6ReaXIab+aJP6En/RZQns2TJVMb0/OaPEvaKwdt5j793
6Vb7bKB34FKEdO1H20W/Ig8G2AtUidoQuK3org8GpmAhfS/HmxlgASE+eRhOymZS
zwZuPVsoV1KXT4X88JJnQr2G41j2kudSzo0gQtEJvtOIztsJVu0=
=YJdK
-----END PGP SIGNATURE-----

--===============7007140305251130528==--
