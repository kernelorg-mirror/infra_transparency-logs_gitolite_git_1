Content-Type: multipart/mixed; boundary="===============8257196761367490701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:30 -0000
Message-Id: <179497731071.2320948.17339515725926470918@gitolite.kernel.org>

--===============8257196761367490701==
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
    old: 76455a2febb0af62978869b10503f8b134186e3c
    new: 0fc91e802801819a0c51d30b6eecac63ab4f85d2
    log: revlist-76455a2febb0-0fc91e802801.txt

--===============8257196761367490701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977309 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977308-0989a37ab4cdc2d23c0fc0fbad61482b79deef41

76455a2febb0af62978869b10503f8b134186e3c 0fc91e802801819a0c51d30b6eecac63ab4f85d2 refs/heads/7.5/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9Lh0ACgkQ7ulgGnXF
3j1ILxAAmntnGCaGpkpHrqElGT98BpcyhmGzj2I2bdpysC/sQBhRLLewGKqs6Hpi
ekmy/Lh7pzbtzTGvESE/0yzl7QXOhxZvwA52LP8qnxxnN/czFlCfP8wztUI51LQr
YmRUmjD+PIVUAwzCQMaQuVsYahJSmylkqayTpYWbJvBFykcs07iY3Y9ROwUdytft
Wj2HYPntFnctg874C4NJ9XRLTp+CRb9hFcexXtjnmx1/SSFnehqn3ndEPblvvz/+
PnM8kMvnAuhyYohQJzDdOVfL79bHa0hrMmiOVvRGOLBgte4H8n6JCo0nh8olGUHc
FluifjRIUXXSrI6q0r6TzfuDdqnCTeq+pjuPltVaD+hjf+1T3EFWBTMm4bsooIx5
Ll2ish6xq0FAvIsTPIIezvFKG+sCJOisMnJLvedGo7eDYagJS0pN/ifGcNYRnGnl
f58QlFXut5kuvAl7MPho+t2R2Ntwj4MzXZysNc7h6pNoHK12vA8qul1gZu2mzGIn
BTWI6zX8SvSawH1LmQqFvMb/iWu5SJ/EP5bagyPF9xM9BHHxMqRH3Dyz8R8/p/PQ
aOwFIHeRcuBdQl0QHk+ZO7vtQfwxcQxaN9yiTb8uzKO6tqTI3RaBgRE+fxHAhMGs
45o6YPj+Prvc5rh41UIpEVGAPhKU8ckUVemrG2maHQ7y1YV9eTA=
=PiTm
-----END PGP SIGNATURE-----

--===============8257196761367490701==
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

--===============8257196761367490701==--
