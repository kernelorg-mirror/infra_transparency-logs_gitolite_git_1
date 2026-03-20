Content-Type: multipart/mixed; boundary="===============3863583389566614737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Mar 2026 02:34:04 -0000
Message-Id: <177397404411.1496316.9988538876098306580@gitolite.kernel.org>

--===============3863583389566614737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.0/scsi-fixes
    old: 8ddc0c26916574395447ebf4cff684314f6873a9
    new: 01f784fc9d0ab2a6dac45ee443620e517cb2a19b
    log: |
         7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
         61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
         1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
         d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
         01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
         

--===============3863583389566614737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773974023 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773974022-4fb20bee207458a83cd6fd6cae276942c41f4863

8ddc0c26916574395447ebf4cff684314f6873a9 01f784fc9d0ab2a6dac45ee443620e517cb2a19b refs/heads/7.0/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmm8sgcACgkQ7ulgGnXF
3j3UDBAAsvYVmsVPa/du+K3J1u/BXt9y2/2D96gYwPba4uOtSuSPCC8P4zfkYdS8
PtMzQFy7pjkKBb0QIWIxlv+39Z2wpLxm6VIihyZEzQ4yA9AgsUcAwt9ixqOQmeXB
6DKvzdBLZ0Ohv9PvPkiFW+F9X8OLe24w6fkuT2zgwQlkmCfO6V5XrjwAGbNMaSL2
8btdav8L4selUjtuAiVveeKyXH3I1OmER/kkQOwFXlNzMCbE33T2+6+FTj1m2A21
B65zdQ1EertIdcqjHvw5fUtoJrUu2i67Nwqj3w7T++72wQjD/kPM1cXMfmSIr7Wg
uJVubOXPoInd+R3alBq3E0HtcJU0NYrXeFG5XlTn5OL6GlNxvw44ckzDKGFvpCkU
m5WnlCePqdtTS5C0Kpz8DWRwbc+ogt3S30dIqnTIAjBOsWfTMKqYxZnnIKwkxnM8
XlPkPbf9NziU6ChC65Ya3r/N+ZTO0gCnvnHiMjOPg606cXlwhRSOlK067CtwC0Ga
4NUxp2SP3TN3vIkAmxnbjfpqZfzFwIWQYyaRpyHN32vumu8c9vU/jE0xQIKVn3oI
XOrm7iuPJpLA8O795/8t6Si5cBTKv1cbndMKqmEhBqZj3sY0hyLZUEM2SD+mZTrD
1B8ndIIPzM8vdWGJSHpVj5XFwkQiG7IwneeutCr+PNSMnJUnKX4=
=bOgc
-----END PGP SIGNATURE-----

--===============3863583389566614737==--
