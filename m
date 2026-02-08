Content-Type: multipart/mixed; boundary="===============8587143389214416929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 08 Feb 2026 02:02:00 -0000
Message-Id: <177051612039.1529463.6231922980302942149@gitolite.kernel.org>

--===============8587143389214416929==
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
    old: a48ca06cf343423faa01c573aeafba9fa5f92577
    new: 1982257570b84dc33753d536dd969fd357a014e9
    log: |
         4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
         1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
         f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
         21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
         41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
         9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
         bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
         e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
         1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
         

--===============8587143389214416929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1770516118 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1770516118-358f48f2b9a1b17f9c53079b964723e43b9922cc

a48ca06cf343423faa01c573aeafba9fa5f92577 1982257570b84dc33753d536dd969fd357a014e9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmH7pYACgkQ7ulgGnXF
3j0g8Q/9GDtlvBzgfLr67+RlgGit5lD0t12TiQFU9fscWc6iIwEx/eryS33TIU8Q
oZu9aVVO9VTrZrp9fx32hxBti+KdpvCy4eX1H1ebiQD9SRwsGWK8o10wNFiGPByZ
7RPn2w6ngL9mMOQ8pi2KH8cuAAUTWdEreUaEm1YH4U32rBV28LXjgeRA+y5myUX/
4xSllZrIHTvrDaeFNMV3Ou0IeqhtFpDNxUdqGHtkxYuvUXaVGqAlVLtPzeBjeZYo
1GyLCl6qJ4c7yTRU3c6a+hHhmKwVMt58eOMDRIrf1XvkFadoNYv8AV2fcs4BMPxk
yO1WBb/+kXjFBv+2V/FVdDND3v8CZrhmb8OrnxBW2WTq9jR+F161mMLtrLegpFw2
Mlk8n3hK20htfOG/2YgqdbyeJQuxj8cqSrfGAvd7oz7QTLvkOX46qE4dq4RlV8RC
7Gx4G2Bh+y6kNWlSFnR7dJYR7fc0BtHMs26NhsrNDXgcFpVvlJU3KXheYTy5897m
HvXwLP+oUeCrF3UizGNZHG0v6LY4ejl7h1v4cn//m1n7Y0jYoaamysvfY4IbMors
AgYGGZY3iBAxkW3KN6RpQRmh3cdn4GrhQeDqyhzhzm6rJcLDY5mbfYK05wJtFVbo
B/edM6c/RriiEJg7sRDWRVzyuV4n795PjFneSRFlaxbTsDidino=
=HS/o
-----END PGP SIGNATURE-----

--===============8587143389214416929==--
