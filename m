Content-Type: multipart/mixed; boundary="===============5855563256983776035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:55:03 -0000
Message-Id: <179419650389.4188765.1356304056385694874@gitolite.kernel.org>

--===============5855563256983776035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.5/scsi-staging
    old: 76455a2febb0af62978869b10503f8b134186e3c
    new: 0fc91e802801819a0c51d30b6eecac63ab4f85d2
    log: revlist-76455a2febb0-0fc91e802801.txt

--===============5855563256983776035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196502 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196502-1748b4f0c3d864978df7aaadd03ed42767f79078

76455a2febb0af62978869b10503f8b134186e3c 0fc91e802801819a0c51d30b6eecac63ab4f85d2 refs/heads/7.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxRBYACgkQ7ulgGnXF
3j3nBg/8C/9f4iMv9sTLm//z6MLeAsZaiNRPtR+mAlCvV9m8WZb0xhySPxsFLfgH
L4BxwpcjDgj3X0/cHLpVP1nKoCHLwKcdc7QDYmuSs/5OOjIL9koj0V7NGbtTNHHy
GcWz83D7JdWlDGHrv8+v9YADZYNZGStlgqiERUHN2XLYodcDCBcyLz1nSqJHoMjJ
DUcnaC2TTUzdhL4YZj0kjydRYdcs2gR1G+ITnzMxj6JpoyFd7qjj/woxQ6bSJ3+j
rx8nWiAm5V6fkBDDDEmiJ+H1QTr/Kw0rkKPcPbSkXujf3lUSC0SIMWvKzXbN5jYy
C2D3i27TYSRvlCChmVh0ynD9UUrxoHuKAGSiUcQ+QP6+qcIxRoMOFN2t53iukx6q
u9hR7wTD1B6/AID1OmW4afelcCJcaU9aO2tvCZ89oOLa83cgcTIVFPCEy79MOm0x
TU/xLlFwgHmB1YwgG8W09eqKtyYSXQ1LweeS/k0er6uP2id64m9WlaBbu45L1y13
x4A458Qd57166hh7sVzhRzMufJrZRGpfyZBPTB8GkkYi/H/jC4E9ghkH3zXrj8qa
XAxzKyWcIikSzJ8b/DT+Dk3aeT35gTphTG8yeM+R20YCCkOarr6nHdfqjoApL2OH
SX9siaeCHaIeT983gnKy9vIg+v6pSA0zE9jT83Kp6fLcPyTi0z8=
=QX5U
-----END PGP SIGNATURE-----

--===============5855563256983776035==
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

--===============5855563256983776035==--
