Content-Type: multipart/mixed; boundary="===============7027005674348257841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:54:59 -0000
Message-Id: <179419649986.4186962.14863033622459417221@gitolite.kernel.org>

--===============7027005674348257841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 50cc6f7daf637fd45157dfbdeeeae093ed30aa12
    new: 74517c57deaace10f81e72a386d3d0f0c4720158
    log: revlist-50cc6f7daf63-74517c57deaa.txt

--===============7027005674348257841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196497 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196497-d981136ccfb6ef98658edc73d346fed8c73ae128

50cc6f7daf637fd45157dfbdeeeae093ed30aa12 74517c57deaace10f81e72a386d3d0f0c4720158 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxRBIACgkQ7ulgGnXF
3j0EsxAAr36X92xaSJz5yqS3mFIOYlM8REM/75xJfnlED+2M/kI0IFclYvvpheDg
SqNRcEQ3HXWcEqlokvBlnIHKmuHi/U58p22qaksbr2JN8SOWUN+MUlW6cVzVK0KR
K7ndij0tieEqZ52icmLQW0XBkl+NAY1yN8xOPW5W7zpEnK5iLwdXxtdihCXllrXt
ey+aGjD8AVD8/mWvT9ncLjBTRVflKwsoYxagxA5HuKyMVtGF4BW/rdU9XRp8HZxb
0IWVZxwWUhO4MxCDBLGBJUeoR8o9iJsIb7MsXcm/4ig3G+Bjgdnbxjnl5SNaHqmG
EbEsHgswHZyYqbPHhPKx2CB116hTWlEHTDx9vylVjhqjtWJ0WoUDk1LNVwsIDUfx
ze7DRau8tVySkeegUQukC2r6Rp3a7Ygb3AjeEXSlWWpcmgaTTpAYfCcCI33dqFE8
02TVvRAeovhXhtjY6OegDCro/7yVcIqMZSUHkbU4AxcPx2SOFqoeNLxHdbN1epBB
A3eR787NW/PakLRZn2miZBy28xYcml6K3z1oUUrj+cnbbuBaQfdgI2fo5Cl52j0X
mzdDoCihoJLvDLxSyxUCalUcilZ236AmU8R6VibsGCDdNgr9maKgR7nq5VSxB5mz
LXh6dbg/GR+KvZ6cfrRw+MiNf4FBEGngkR74ZmIZBhaglcEu8Jw=
=GFmS
-----END PGP SIGNATURE-----

--===============7027005674348257841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cc6f7daf63-74517c57deaa.txt

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

--===============7027005674348257841==--
