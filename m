Content-Type: multipart/mixed; boundary="===============6435670077360224175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:55:07 -0000
Message-Id: <179419650787.4189251.467276081407523064@gitolite.kernel.org>

--===============6435670077360224175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 76455a2febb0af62978869b10503f8b134186e3c
    new: 0fc91e802801819a0c51d30b6eecac63ab4f85d2
    log: revlist-76455a2febb0-0fc91e802801.txt

--===============6435670077360224175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196506 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196506-668927b98aa091cd170dc28a3e3405b218dcb8c6

76455a2febb0af62978869b10503f8b134186e3c 0fc91e802801819a0c51d30b6eecac63ab4f85d2 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxRBoACgkQ7ulgGnXF
3j1dzg/9EPORCaniLu86EQBNfE3WjNXlouRSBMWeF8pAXDyxtewKJ0WR0jEhbQTz
ZvCXQ/fR7rXToYmx6DNa19L76kOrPYIhP117wpoMwi37csGYXIxo/JvxA1Vc+gT3
D8szdjGEVJzjvJraIMQcLJq3b2KOPLYMUt9ZPC6csJ83ipRAZXJ1JQ4lCn/rWRAY
+UFTcHjGLLUAZUDziqI6vDKcIBZk8aqHG501Dm+XO1mSdSUTs85Uw+4irZ1eeEiG
4vdaHhvYpvNsu5BO8X8LnvC2k69VEHc73Fkds/mDP6LSoatAuV47huXVdCkeltqO
cTM9KX2LnUGDRuBuadL1tw43CZ0ee3gZkBIHW2ltuGl6Hj1sVvNiRQmYDzYUkVYb
lELuBN8GlGiXEM0CyHC0jBfMGGI0P0naPOM7Tr7bIC6xyQ91U5UoihUiXnDCKHD5
fdyuItBpw3UKQ1VlxKM5EsQvxZM5rhl4buVn80O6KtMXEi8vVc9lVpbCFShrwoIP
xJ3F+vX4g7ShFzEfaYrs2pjsgTnouRZqLvrp68fp+31CybUvuS9ykCO0L7zslD+C
GdsIho9PEwbgvjwIIRoQSbU0RY44NeYo7rKXoBN6yNzANzIA9cpX2JvhYokw7nEN
+4kRWh2OTm7Rm6Ahu7DFRUGX1pF4Pnn0M+M1+WG2nXSvli4KRXI=
=Wmlw
-----END PGP SIGNATURE-----

--===============6435670077360224175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76455a2febb0-0fc91e802801.txt

ae8ecbc1e28633bdb23cfb61d8048c4e8f52052d scsi: sd: Remove unused zone append tracepoints
e1a17bf98f513a77e5e6903315c49f56ee009886 scsi: mvme16x: Enable 53c710 burst-8 hardware transfer mode
746aa1d936b17679361e8d787c6480ccb7c21240 scsi: core: Move REPORT TARGET PORT GROUPS into the SCSI core
e085b1d6b6aabd6a7dcd9f02135f9376ff39e95a scsi: core: Read the ALUA access state when a device is scanned
6054ce4233dbc692f50da5517ad459fae1b14ac6 scsi: core: Match ULDs to logical units in the ALUA unavailable state
0ba0ffc7748d83c6f8792fea31b569042a12f1b2 Merge patch series "scsi: Bind sd to LUs in the ALUA unavailable state"
dc7ba60d45b105b91d4e2e9567b355fb4a043def scsi: core: Restart the queue when unblocking a device set running
dd86dc1d86c892c75592d45e000499dfb20d2c62 scsi: qedf: Remove unesseary function call
787fd1429b3603fdc69ebba864165478c4e73544 scsi: scsi_devinfo: Return an error when the proc write fails
db1fe578b7eabc7f218b84fc18a626d07f377a69 scsi: scsi_transport_fc: Reject truncated FPIN payloads
63d67440dc9f103aad38b14f409d6d6e54396746 scsi: target: iblock: Drop the dead kmap() NULL check
0fc91e802801819a0c51d30b6eecac63ab4f85d2 scsi: target: core: Drop the dead kmap_local_page() NULL check

--===============6435670077360224175==--
