Content-Type: multipart/mixed; boundary="===============1758669643375946520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:54:50 -0000
Message-Id: <179419649050.4186577.3469125293873385083@gitolite.kernel.org>

--===============1758669643375946520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.5/scsi-queue
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 76455a2febb0af62978869b10503f8b134186e3c
    log: |
         6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
         a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
         c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
         b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
         099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
         d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
         49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
         c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
         76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
         

--===============1758669643375946520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196488 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196488-695913ddb05a00488680f5dab0a7e62593fcd206

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 76455a2febb0af62978869b10503f8b134186e3c refs/heads/7.5/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxRAkACgkQ7ulgGnXF
3j3uAQ//eMxPeWXnCe7RoMU4OM/fjNdfCSZEnlnjBt8+pgUn2+lU5XxVb2WvAOgs
8te/BdSou3k5iAvkv6QUUtcNe80gYw/e58G7ff4VjCksbSTtsGUH6F5zynl8TCtT
iLCiLcVW59O0WM7kX6bEIH0GON/u4KHMC6ugwQxqJIzK7UVTiAvti3wQaoPWjsUW
D7qTDnI17zEH38CJV3a///79cPBSDdJCClO0A9iSvZNMGakadyMfAXhiur844lq1
DmXL6sUoJpBuyHBymPBxHXGrSdVyUpA64ACGFIlHBOAk1zPtemx597YlCl8iVwET
ruZs+UayuokqptQRF7A0be2zUTmEQfT1XM8iMuJUznXXXAbQZc79nWeygGNP7vZM
d4qugKbDFrWdOKZU0JmpdrlAUIRshmIfnIwD4nzvMvmwMWr5xT9o/DNJfRhc7slf
CDc5kCooxy5YY0K+4et8guA9T2N8WqbjVP8oXxE18HUWQNwDEwvc82rbvYaYHFiH
ZwC1B6ADQ6UlBdCOkeWOc995KrS2wIoxYT8OWTan8QTAQCVIDM0wt96ZdC4h49R5
YS99rSWM5HuXOVVyQlUixfhyiG9d7jeVcARkpgLgJc2DC9a6uC1gQNUikmIpQS+A
Hrtg3z0hM01cbEk3OwLsmvht6JQH7AhWWC1tQYurjo6T0l7veTM=
=p6Dh
-----END PGP SIGNATURE-----

--===============1758669643375946520==--
