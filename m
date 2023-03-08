Content-Type: multipart/mixed; boundary="===============3560923991312740927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Mar 2023 02:24:40 -0000
Message-Id: <167824228067.18878.6239739589799601890@gitolite.kernel.org>

--===============3560923991312740927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-fixes
    old: 288b3271d920c9ba949c3bab0f749f4cecc70e09
    new: ce756daa36e1ba271bb3334267295e447aa57a5c
    log: |
         d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
         f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
         7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
         d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
         d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
         c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
         ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
         

--===============3560923991312740927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678242269 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678242268-6d6e363f96fb696c50a73c3a6f498c40da47d134

288b3271d920c9ba949c3bab0f749f4cecc70e09 ce756daa36e1ba271bb3334267295e447aa57a5c refs/heads/6.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQH8d0ACgkQ7ulgGnXF
3j01ig/9H2+97ziFK3H8VQ11DR0P+AS0EF2WxzTpaavz/VA6S4Fz93glRMEiO96Y
u5SYlTZT7osR0utn5oZn394xa0OJlkDuVR00WIa1zokPBQhSwuYqmFa8bA0+m33V
Ucfu66lf8ltsf9dhkbZvy8rV7IXX+Ov5G5KSDayykzGUL2WBQExJjequnuz8dpVO
z9DpPW9DTPAD3OHH0T4z2w/HJkaXFFQ/lQcn42IAmPHeiDUJZdSYupc/KjNfkPx6
ylZGYnAvyT2Wcjoud+Meh1nB3mo94n/uvQCqpa61dVMfySTxtQXBBILNq7EOH4oO
3ZOFbF+tYV9bLG0Pzx4967ZGEl/vcIH1IN6Y/2QxOZnhpcQm3lKui/fFuqyZJkoN
tQGcvR0u93y2nJ9e1G76NMYq3vQsJMZ/nNUlivu9WhfwRQJf5Kced3swQJ81AvT5
BnPez9ePlKaAsK0D13dpI/ah3nD7uSpgB6WYHxdyulYy6lCoRvm5pkAkIJhJWAvM
sk16dvV8uxe/fSSMWeXU8X8/WrxsKycgLguo0JyJMbc1kW0ORREbgKAddp1UqFxo
KlhEKBtwk5kNDZecPhNkl3TR8OheoCP1jWEfFAC5+yE6ktA1tchgeYSbQbI9DKwS
zFjuPYZGtlQdkX7WVK1FY3LaBbwtz2Yf4OPVql+gGQlpC5KtFVI=
=/BsX
-----END PGP SIGNATURE-----

--===============3560923991312740927==--
