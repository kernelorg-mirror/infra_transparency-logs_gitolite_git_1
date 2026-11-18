Content-Type: multipart/mixed; boundary="===============4969642173849707927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:26 -0000
Message-Id: <179497730650.2320803.6480084756251505437@gitolite.kernel.org>

--===============4969642173849707927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 1efcbeba06a332d9a5c7ef412a5ff9086b269c82
    new: b8c44b2778d94893cef5f7d0641d5cf6d58b75b8
    log: revlist-1efcbeba06a3-b8c44b2778d9.txt

--===============4969642173849707927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977304 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977304-96f4d3cb14f93495476b0f6eb76ef4e79e17606e

1efcbeba06a332d9a5c7ef412a5ff9086b269c82 b8c44b2778d94893cef5f7d0641d5cf6d58b75b8 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9LhkACgkQ7ulgGnXF
3j2XTg//V+hMn2dnTnOv07vQ94mfoSgZvlQWLCCYx7oYunbmlNPEX5aIcT8d8fHD
5qAMBStubi4IEftAAnRUMMS/R/L+xlLbP6HFYizG1GUlcftzZLlIYao3inO/+BhP
Lh9wRGMlmtAnahcEWeh1u42iPCmPFaFRZPjWXc4KHVTNCSqQgloEBOqi+tw9lBPt
0RjZ0TIWI7+IdAkhvVWoY4SQREthJFy0NcdxDOWMHik1Ami0zGcByHyBIAk5c7K1
sM1RZLtMeqR0u/3VeoDXS7edNxc1dpK1z2n8J725dex8avj/pYybagf0ZY5LO4Xr
6a4aj00y9SIsPCqkFjST6c5dkdNxyVhHEAuhHS49vHsrU9BFJwm6Avf1m6ZjzMSO
QMkzRntBaiEfjBbogmmtrO2D3xKs2FiI74iLokeC19EocB6xbd0n+F5PTqf99SYD
GlT917MuaUcYY+uo7XatEn6muqDza4MNcZDjdauRVAhIi5vfFScN+Fb2D6Of5GdV
M/IXxG1VeyPMAo9XMaLcgMI1lwnqq7shGG8SxApVynkrMtJ2GlvBSZvKgf9O08kd
bSsUrPqgnIya8oJIEDkShZlUn3r++YF/uaQYCKVAz/R3OHNVvQxJoOCTxFujG21U
GWX0+371+gyT1dmFrQ72OOcckMf1W1CIgbanpslyzxfKydmMVyU=
=/aEP
-----END PGP SIGNATURE-----

--===============4969642173849707927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efcbeba06a3-b8c44b2778d9.txt

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

--===============4969642173849707927==--
