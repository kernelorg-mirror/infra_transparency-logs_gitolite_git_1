Content-Type: multipart/mixed; boundary="===============3067329028038478337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Feb 2024 02:05:25 -0000
Message-Id: <170718512578.5605.9523925421334331350@gitolite.kernel.org>

--===============3067329028038478337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: b330201fa32791db71280229c90ddaec06fbeeb5
    new: 48e41c57172339a2c27c9a453a76b4fed0443f39
    log: |
         4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
         d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
         b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
         17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
         

--===============3067329028038478337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1707185105 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1707185105-1ff87b7123fc7d8fcfaeba15f5a2c85517980b1b

b330201fa32791db71280229c90ddaec06fbeeb5 48e41c57172339a2c27c9a453a76b4fed0443f39 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXBk9EACgkQ7ulgGnXF
3j2jFRAAilnXbDqXWhzsna4wcdXWN4opFOxopotOMozXCajXp8z+rc70cygtxVYm
AeGDswav+lykygQRSOsHJCKmifRW6ydHZ1ER6FFWz3OP1rFYASCm7iXk6SJxKqJU
2c2xYQmJXRqz17b/RXfOsFy+8VgaEJNMsywMpx3D88anGzhgVtmEq2CnCuX1NwuN
YbbYm/8urw/IhB3buapzroBsieB5aF9RZ74HoiwMQcYhBFyw64S0DtxVHFJoqKBg
q0M8/b7oS1BfXLS3mCowDbR0mJr6kKs0LjI+yGn/SZdJ8AIqlTc7ANdManyRLtvh
fgyx591y9QbP6kbCgynCOmSQMKtRq9tPTBu6kGAw/AwVm3XPQ2twWj1sbKpJnVGe
U9jkuXSNXl+Pkcx8obIgCUhTyzbD+6UZuZJ+3SHx877UxNV7N6z/NbAfwkhWuRCs
5AekutENBGh30XUDEB1kfxKM38ON29kZ3uZ3UY6OtbE2fdj7GwPeQGY5mIPKmj7Z
KwP/UwjnxqvtBDMY//X09NIC6ct5GNciYzIOoVW3W4d4WPhzzy+MHbnVnMsb0fmu
x3P+K6hAR1ZqBonw9mhDWdkgUxSQltvwtpD53jWSzNk6worcljVK4Vui8/IAqc8s
Zu/5cywnGa00I9dEEtloLGrHPMZm7BeDZCLsxxLf6MPkP8ackvw=
=MFkw
-----END PGP SIGNATURE-----

--===============3067329028038478337==--
