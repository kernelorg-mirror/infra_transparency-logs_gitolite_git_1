Content-Type: multipart/mixed; boundary="===============2912598551971854707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 11:01:33 -0000
Message-Id: <165537729383.3745.9566755658064325380@gitolite.kernel.org>

--===============2912598551971854707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: a9756bf91f2dabb6dbb4292bb53636c167b0da12
    new: 5697207f95e4757b740122c53354855b380057dd
    log: revlist-a9756bf91f2d-5697207f95e4.txt

--===============2912598551971854707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655377292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655377289-f4015a9b6cf46b93e4557ba6b9d5720cab9485cd

a9756bf91f2dabb6dbb4292bb53636c167b0da12 5697207f95e4757b740122c53354855b380057dd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrDYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JXYQAJqxMvJ8Icih6GthiPY8
nMm+fuMzAlxRjZQbzySfma452JzT+OgK2i5xXvxinYsjt6nFWvXhMEAcPfN8qvue
mbhB8XAxyBitCKsqO5DFk+fhOBPgkf9kn0U+KUN4rKyOZG/fgi3WusnmO9vYZ1TM
IrEwgsIJ3rHlD3PxSj88OynWk6qsNUz8D1W6we+udl76SxXaLtLwsByrODPCUJrE
zZ27wKpi3Iqv6mkxuCV2l3wE1Rqzm8GrZ4tODG9Z/yRTrRiT8hgN9F/kE4/Er/B3
FLfwDNEpiMlASET66cL6D1WXriPaG+IQyw0mvWSVpXtMFopBHgLT92cH9OajVspC
LCJyOEnzO3KVmlQu/C2xRt0q+3qRifXnWngmCADku6ernLhIoq/j3bZG5OTOOGTW
nvO3Rn9bAugxMMD6I8fiW5DXMhZoN8RnoJ2W8fKT+8/1F5w01PW7YY+HXTLvw46v
AQNX+Ngy9nRiCRXnfWh0ge+uJ2igfX+BcobUw6BaooRPxzaFOuxve5ZDXfkE7HLv
b+slsELQ/YxNHPgt9Th9jtCpMvV4fp8TXIXDIhAsmeiI3Dame7e8yDXihRT9KBdH
ZlbWvq/jLGFjeEC2JXnYC/jcpr4XUo9xDaEKRfMeo8hNPH8wbpI3IWLF+P68KaV/
jgpMu8lJJTo96qc7wLU81Pan
=bT+u
-----END PGP SIGNATURE-----

--===============2912598551971854707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9756bf91f2d-5697207f95e4.txt

f397f5c53780ea12fcd4b8648e549370e5105a2a x86/cpu: Add Elkhart Lake to Intel family
3b68328c004ecb920e4be1bec33de74844e4b489 cpu/speculation: Add prototype for cpu_show_srbds()
761fd846a24a436943502bdb136e397d9ce3bfc9 x86/cpu: Add Jasper Lake to Intel family
d14cee8b6c2ff42a233921f9c7f2a8bc0025fad9 x86/cpu: Add Cannonlake to Intel family
26b367f8fdb285973e6e016a4c347eedf68db700 x86/CPU: Add Icelake model number
1574d3df3bfa3dc8a226f10df2ffc6b1bc992bdd x86/CPU: Add more Icelake model numbers
64d90b7226dcda3f2adb79b559080c3b0b0cb81d x86/cpu: Add Comet Lake to the Intel CPU models header
0180c22721463af7de99c1d3312c2a146bc054a8 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
caa0dd5c078267cfa685f06a8986763e1191f232 x86/cpu: Add another Alder Lake CPU to the Intel family
63c10e92b86a6cddd5294cda9f80eb7961cb1046 Documentation: Add documentation for Processor MMIO Stale Data
19aa53c9eb2cf3a78ee44800e20bb34babe60f45 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
91ab1073814aa5d44fb3d8e2423ffdc61a421cac x86/speculation: Add a common function for MD_CLEAR mitigation update
a11f2f05f5c605d1f6573b0cdcd2a6f38667fda1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5da4d16872d3d15dac54b5a6f83f54e28bc3a477 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6ecdbc9dc777a5b66a9ec293af88ab330dd644a2 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8acd4bf9427eaf18a801db3f2508a2d89914d51d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
48e40e2cccb37c1f9c345014ca55c41bb8baee66 x86/speculation/srbds: Update SRBDS mitigation selection
b7efb3a62fffa509e21d076aa2e75331c79fe36d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
da06c60d1dfef826512068d09aed3b6a70b5e5c9 KVM: x86/speculation: Disable Fill buffer clear within guests
71078b82164e36c893dc0764866e3783b1988fb4 x86/speculation/mmio: Print SMT warning
5697207f95e4757b740122c53354855b380057dd Linux 4.9.319

--===============2912598551971854707==--
