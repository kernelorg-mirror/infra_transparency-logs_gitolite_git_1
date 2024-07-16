Content-Type: multipart/mixed; boundary="===============7728201227400234614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Jul 2024 03:02:26 -0000
Message-Id: <172109894672.19416.8160426818984563141@gitolite.kernel.org>

--===============7728201227400234614==
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
    old: 23cef42d17413d099f44ea42b622fbf23b04646f
    new: 3911af778f208e5f49d43ce739332b91e26bc48e
    log: |
         0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
         022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
         3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
         

--===============7728201227400234614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721098945 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721098944-2bb6b44e1ef58f14e9c41e3bb7957b93f65c4f19

23cef42d17413d099f44ea42b622fbf23b04646f 3911af778f208e5f49d43ce739332b91e26bc48e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaV4sEACgkQ7ulgGnXF
3j2MoQ//aaMrZZZRFa+Ivuwjqvnvkm4KbwA1sa5SIdLGCh13LbwEcjPRsJ5j+jt5
z8Mvb6nt+UefGDpdiK/eUZXsyCx2h2pXRYKW0vhy32FPOA7sSrW0q6Hyy+TkVv0L
KdMdxFfR1U2Lbl9ygaM/8p7J0QPJ42E9OnF2A5CJWf8JcSM4XgfC+b6UyIkjcp+r
J6j1YDhGxNBWUPvLsFiUms4zLSmaD5CarN+XMcTP5reciFpQu3NXyN7EvhXD6fvd
2ymTXNkkjTTNsOABE82MfLWLPE/az8zgSCbZZw6ZCALtFRG1julLeipNtlnzhEKq
JkZfUhLZwZayyTtXhmBLVKqP5t3gkFJRoEBzTP2uvbi2YaDS6kZK2T9Cq+4TCDJA
rbL0f+c5U/89B/+CUVk73y4ruVApWeJtynjPR9NtZOcUJDLuoZO7PX/1aUtmnb9z
AFT7nwaDU9cy/+MVk/6ngV/4DVCWa4GXKyL5hsrespnM00LTA5KjvY7EPMyFJBpp
vHJwHpylbR6D5KXAhqxPsAfP4EpQjxvc7oLn6PTnFp/IlEpcI+wOLNg7blMdpOpc
GkEepDprIxAGSAiWvKqQnr3yANBp7lIeZga5+YZdzDRansS05mroU6ZPc3xO0RX0
51Ip3RMPxxyyXZWFJryXs1ylYV7l5rQLzgE6ajpcHd4xunR7mO8=
=ebVD
-----END PGP SIGNATURE-----

--===============7728201227400234614==--
