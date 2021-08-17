Content-Type: multipart/mixed; boundary="===============0228022738060996089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Aug 2021 03:15:49 -0000
Message-Id: <162917014918.22882.5562110023970117956@gitolite.kernel.org>

--===============0228022738060996089==
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
    old: 2ada5466cf4e11a9d01ac23c3097bde4b88fa0a8
    new: c297e73dbc86eec1943e3654f27e2f0a70a17d74
    log: revlist-2ada5466cf4e-c297e73dbc86.txt

--===============0228022738060996089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629170146 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629170146-cfff260fe5e04e4214a75c09eb76e2ea995fe385

2ada5466cf4e11a9d01ac23c3097bde4b88fa0a8 c297e73dbc86eec1943e3654f27e2f0a70a17d74 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEbKeIACgkQ7ulgGnXF
3j2pwBAAm2963Xmtym+dFk90vrz9NvdbMViR3XiduKxHIc5BTh80n3G5We9ZI5Zk
dk7C5YOQW3lzbANdiwLe7D36fuZkAZy8ZgWshfXFMVDJod0BkdJQmYoQo8ioYQGf
t5AoMwEEKCyqOaujOs6iFABPYTwCW8abSLqNtBYFg5n2CxldZ3lyO9AjDM1qPV91
xJ0N7RrHBo1zKB1zXwnXRbJAOPwsqklCUxOemvmMkVMBqD/eMHCZpfrtLSpP92fy
v4LhIlVEZVnLsIOl1iyQLxMJOLJW3uyPpHAfOaopyFW9fOx9IMVfm97cI5vczcr8
x3KbABYQTGCQ3tbfzN9ILaKo2+MDQM2AKSe/jDSG1bAGpoTb6vH77kl8IO9sHFm7
Ulhz7NivxpHqKxckcsFBLZ3FnyzoLFH1EE70ZwAK6ukROZNUAdIACDDaueCHiWK7
Z4Pzm6RAfTXR4ML+/S18I3JMOrJr10p/BoG9e/DJsrT7MxTdoOtBoO7mV+yhNiuj
fST7qyobbKSxv2zXmv9MKCR3aha6YPln/9GZoYJXTAGkGZKbQtElOaFsSbiQYfK0
Vh4WQ2lM4YXH3m3aLh90T9FWZ67G+61A9qFn9Nbso5TLkpjcsTKXWDK9IVP1BB0L
Z0HLM77zo6xE3xHlkqokqEJZRE1hdrF8NgB11o/bnXEP1yw2Zl0=
=VCOy
-----END PGP SIGNATURE-----

--===============0228022738060996089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ada5466cf4e-c297e73dbc86.txt

92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
c7c43e3c7147e957931036f40bfc7d3dd35c53ba scsi: core: Remove scsi_cmnd.tag
e1905ea8995d3186e57e5eeb44d24596e6722fab scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
e24e46bedbf6f21b9f48bfb337ffe5124413e81b scsi: smartpqi: Replace one-element array with flexible-array member
fd9db64e29ca65135b906e1c6d7be803404fe2fd scsi: target: Allows backend drivers to fail with specific sense codes
58dd8f6e1cf8c47e81fbec9f47099772ab75278b scsi: target: Fix sense key for invalid EXTENDED COPY request

--===============0228022738060996089==--
