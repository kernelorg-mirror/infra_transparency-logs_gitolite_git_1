Content-Type: multipart/mixed; boundary="===============6552735342409087727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jun 2022 02:18:48 -0000
Message-Id: <165543232863.8974.6252916888250257528@gitolite.kernel.org>

--===============6552735342409087727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: f6eed15f3ea76596ccc689331e1cc850b999133b
    new: aeaadcde1a60138bceb65de3cdaeec78170b4459
    log: |
         da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
         d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
         2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
         1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
         72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
         aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
         

--===============6552735342409087727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655432319 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655432319-21d8c4a118ffb453ffa0c2ea0e290af4085101ac

f6eed15f3ea76596ccc689331e1cc850b999133b aeaadcde1a60138bceb65de3cdaeec78170b4459 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKr5H8ACgkQ7ulgGnXF
3j0kFg//RUYEouNCPfLQZixyzx124YlxpqTSJnbNNAJsxs5H2mL2zS/bXEa+X1aU
xy3/3cQ1ND12r1jAnRQIcWM0LZDUeg+Dvu+K2q9j4eaIVuu6oU5g0DormcAig9vs
QOU4MfwPoddzlTy854C4Z7QbwTRxDSeZVOKXp1KWh2RtdQHLvaxhj9hwNEAjaWJ5
Caq6Taldv00q7/sNAS+UPq0DZV7NzyTF9rBzanMroXg3fsYpZs0p4ImrDLKoWAfm
UFIzyZV86aagfWIpA9jA7g4ljn4STGBIf2qGDD5rH1OB2J1gHQ8S2b8OdeoHAO9a
pgFmqNzswgyRnx58hiAfqp8C75JteGWFj+dSqLowONCOpP05ESRJFsIm3NmcrIhY
C8ICkuwcEhIcZp8mcEGN1dXONAyMCN/KM/+f3ezrCdj0edoRUYr6WpIqKIkPG/CR
FwADLoGtZpRjZO3H8kO6uSbohW7sJztuV+zoSjb765L20+16Ny0eTK/QPnvDU8lE
b5nWKuP+/upQDWwgxYdREghhk3+uUDY6oOkxnodlb/S8fdzCxCBRYIVs6TRin4hD
RtAluS5smGQIVBOz/p0mKs9k5FFWpM7q6xQ9aBUfkXM84dcfI+yiVtH/pHbOPYRL
Wp+8RxNSSoKCTfP+38jP5rcS9BkCOrzQpg01NFl/wjSao6Um3+M=
=vHEo
-----END PGP SIGNATURE-----

--===============6552735342409087727==--
