Content-Type: multipart/mixed; boundary="===============8340031737726200102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Jun 2025 21:56:36 -0000
Message-Id: <175011099684.2747793.12763524133061828111@gitolite.kernel.org>

--===============8340031737726200102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-fixes
    old: 5c3ba81923e02adae354ec8afd006f93289b4a3c
    new: 9b71a94b0bc7f30d1c87c41b15df906f3f641649
    log: |
         d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
         2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
         19ec970841ca3135e53268a6bb08a850880479bb scsi: storvsc: Explicitly set max_segment_size to UINT_MAX
         9b71a94b0bc7f30d1c87c41b15df906f3f641649 scsi: megaraid_sas: Fix invalid node index
         

--===============8340031737726200102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750111014 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750110977-2ae4e8a2a7cf7a4a357a56cff0ace06f7645d20c

5c3ba81923e02adae354ec8afd006f93289b4a3c 9b71a94b0bc7f30d1c87c41b15df906f3f641649 refs/heads/6.16/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhQkyYACgkQ7ulgGnXF
3j26Pw//Uw6DNlS+63Ek+fa+ldH6t1FKk/O22kjTKsH9rIyZbtKwC/IGgNdC/L5r
aBbzdP90+SwooDpN4dwilaZSlR6qp/12M6I+4Hv022C46mAVIFU0AxhdZD04+nKS
yI6AkW6wEvc7JXMgEohDaAUfnpB46+9giQn29VR+0GG8HhjFuXBAQRVUXD6Qe7j6
dDCVrDGz1IVT+O6+Ksvnu/Yuaan4ImUAGl1jcZk2NmWk3caUMTAVF4Idf9osaG8y
jxKIlPrjr5SxjvWURNF/c0SweDOM+kpqFm00DdGOPeaeASgx5CpRiojvMBO+rnmf
p05tXbmsql7AHJBrC6BOCj7D2wiDJcsniAzG9fhrEnJ2i53+zhP9ElPgGOw13Dtg
iUsMbn8nccHiY9ukgyFdgxjEgN5AwHpCZ4Q7K/g+wyJ9zn0Pn92MOu51ouyNynkO
cUrdU8gks35h2dEAawMXD1Td4ijjrQg/w6LdMQh+3AhS9TL3n3vaVj1lJOwWE9cb
eritF7VGh3izKfzq1krK/Ea9Lr+zp/U3sTCMlAbkHmGO4pD4UM0MNhdFYUr1X1gL
Vzi4BIy7mIbVvRGYqGQBLBtB+XPdFjv2274iDSj/U0GkalrmmEgAIiEHTkVUIUHj
7ej36OGxFDxHTQbfBpTVMqJeLktRCVk8W2qlhWoHdhZtm3iOkIQ=
=mYIP
-----END PGP SIGNATURE-----

--===============8340031737726200102==--
