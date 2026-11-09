Content-Type: multipart/mixed; boundary="===============0962623911365916358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:54:54 -0000
Message-Id: <179419649441.4186722.4395392507545211848@gitolite.kernel.org>

--===============0962623911365916358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
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
         

--===============0962623911365916358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196492 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196492-5ab1ef0aadbe86df84ba34dabdf5d8c05f8b528a

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 76455a2febb0af62978869b10503f8b134186e3c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxRA0ACgkQ7ulgGnXF
3j1ATQ/+MWdnb4/lxbaQdOv3Mhi6CcMATn0UYSHim++fCLMF+pKzRWiJb3SZrJfO
fD1K15VyqAUw8JbwhbQsm6Uub92I6OUKor4I1W/GOmF3VjShpF46D+EVs5ntkLMO
ofXcuIwDIBoQtcAlZQjyWjLf1fDpShTDKSrAnIytARpux6YPN9ICa3QhuLPc6fCk
BIISuQ3pi9WRt8dAUrpMgCz5enab7X34zC0kWw/k+6AB5LkwIzVALEQq5ohKp4Yo
cSKPvfYOqCpYPmOivdDbkJ0CFSRgsJkVbI1ISShsaZDtwhWQ6RkCpUIB/4ywy6H1
U/m3pYi6OaDXlLtMRNCpTW3VKO/Y+eO+lxrtiplMhD2XRAzxuI3CdPnrnjhjXFJi
CsyO/zg8bPESNGQIbfL9/HBY+flWT4+rzfk6GIWuwQMNwYuMspDr+yJzzM/o5w7y
Nco2LxpKdh3t8sBCtMOGMNSVW6UALQQqwGjr0bd0WanhzG/XD/etMFB5fmowYehf
yPt2Xwh1KVPdcq+dJif2IqNJiKv/GCA07XDfLxeFv6CMf9WMDt0fP7eeVWT2ufmq
7Q9bmd2hXRLXIsZNG30P870jVVpvJQgXXGpbWGkn854Ed4in/CffwKRAznEf9+OC
9nQlXHj/9KmvI428PWQj0f/XPUTJ+GFYKJU2VWw0BV/20pDYnaY=
=S68J
-----END PGP SIGNATURE-----

--===============0962623911365916358==--
