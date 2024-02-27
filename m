Content-Type: multipart/mixed; boundary="===============4829274330569923240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Feb 2024 02:45:39 -0000
Message-Id: <170900193961.23132.1648895769558862451@gitolite.kernel.org>

--===============4829274330569923240==
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
    old: 06d251e44500915c891fd44a92ae4c30722eb99a
    new: 69fc03a5e266ff13a00df212f38172b19a7a383a
    log: |
         5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
         ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
         

--===============4829274330569923240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1709001917 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1709001917-a8c1df1380adfb353d95d34eb6d8adf55e5e5503

06d251e44500915c891fd44a92ae4c30722eb99a 69fc03a5e266ff13a00df212f38172b19a7a383a refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXdTL0ACgkQ7ulgGnXF
3j20tw//ZayhmAVE7t6kQq41p+oqxrIqKDwGUXOnm/dfAW9rDPmS1G/bkLBxdwPJ
+oK9EnwPH8aDTnI5pOl1wnBtWsY3lpaz8qcVb4eMNqeoC7HBW5Gw3Cdir7Bj9mdc
CLckoPWrJE7spDUfzkvKNAPHLdFOc/ChyipejtafbTTvWfp0SILO/ZvSFyIVwDKG
1krChYM/Bz8BG5LiyKIU+JlbwxZrUv6ecBf+Agxetn+gXEj0XIbOBQn26c8j5Hw/
5h1ATHSJTBnOSpCDgn3wmv4reRZ0icLRgWXXKRroqsBJmw6J2HXgIcAaVgq5Xn76
tlztk4aRUZmGtKAzwi0/9uYkbBL5HiHmRTEZfDfIRhXUqcMRikoux4PnXCsyzTiH
H+dkw0ozd2Tnpu+58+e4Xz5o8oNU8QBkq42tL4dkejKeH+/v57wm5JCXPrGZDs+z
ZZ0vDa/a6794XPPExkW09PoK4UJs/A8YHUKkWE64RB5GjXhTmP7DdIo2vrmN6U7X
Sh6wRKJu69r8lNEkePoZQioFPeLrdPsSD7Qj+AFgQ6iVeXKzHBuK71YQ9n3Rqwe1
uiI+UsEKUGdo3a8Y34OsZi7H9e4j1/305QAKaWGmB2GaB+iS40BTmq+xmtfUtOYL
tCrJFA6gWaBRu2Lm6NDZSAxRnyGmtAvetdsiwNVwRdOFZOM1K/w=
=I+K5
-----END PGP SIGNATURE-----

--===============4829274330569923240==--
