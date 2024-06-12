Content-Type: multipart/mixed; boundary="===============8320471465902295549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Jun 2024 01:58:04 -0000
Message-Id: <171815748446.11969.4808392483014402790@gitolite.kernel.org>

--===============8320471465902295549==
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
    old: 4254dfeda82f20844299dca6c38cbffcfd499f41
    new: 90e6f08915ec6efe46570420412a65050ec826b2
    log: |
         52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
         77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
         90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
         

--===============8320471465902295549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1718157483 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1718157482-268dc04d3e928b4de848c04a0d692f7cbd90c696

4254dfeda82f20844299dca6c38cbffcfd499f41 90e6f08915ec6efe46570420412a65050ec826b2 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZpAKsACgkQ7ulgGnXF
3j1UuhAAgGvLPMymuSMuQQGDA1+PcKcZJlMYvAxxqG822hw+EREmDnKktTkgMMuw
zBPETb83h/KVloQIk8t+YhzmEw2Cvp6S52SzIqwwAxAjs1MUFGNVFv2I29N2y0YZ
nHARxPOEz2hMN3gHN4lmzzrCZfRruQQQIOOW+gVdKPcF2zS8ZU3oD2jNuiVsAxTe
WSsJVvqytVXFZq+sI5CfLs+Q0U8pJURnThC3AVQRU8xnEBVuQyb9FNwLwecFW5aa
kwwqCIYDtOAzpqx4wQAylQo1Ew1qxBuVyyK4zQxUgWNmqkHr3SPjpwdCxI+VAwvk
w1X+ND4OjcqhFpPMvO42gxFN+2caABxDC5qT8TktLgixrC0UJFjbcoK7xRihnkkA
1N4YUaIKJUth4yt1hLYKtaIWayjT9fwrNjMl1ZO+c4Digonx9Px0SIxNiClEzMCZ
064AQ8vGTclAlpUaBrAmjlObx3qLO8+zqZkfk9SdL+n+OZBDlPJPinz2+k9wRbID
02+MbnzPqlSJn726fdukk28F9+7CqonvmCS8XD99sBosBBrHXOga3bOmxnp0mQRX
Pctza6ckuKvcAkn/5neGGUypPARJr2RxEyNeRq/OqVj3B1/dP11oIHwvqYYfx3A0
mVvkl5nqA672vGqPY95lq81rjEz3lKqXATxS764czvYIhcu60/k=
=kiNm
-----END PGP SIGNATURE-----

--===============8320471465902295549==--
