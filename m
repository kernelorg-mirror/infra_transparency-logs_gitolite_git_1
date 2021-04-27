Content-Type: multipart/mixed; boundary="===============7369480911960449308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Apr 2021 03:04:50 -0000
Message-Id: <161949269013.15407.17612678163683868123@gitolite.kernel.org>

--===============7369480911960449308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
    old: 85367040511f8402d7e4054d8c17b053c75e33ff
    new: e4ec10228fdf09b88ba018009f14a696fb50d3f2
    log: |
         e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
         83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
         e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
         

--===============7369480911960449308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619492688 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619492688-bfc42923a13370fdf3f2468f6989f4bab64f6fb0

85367040511f8402d7e4054d8c17b053c75e33ff e4ec10228fdf09b88ba018009f14a696fb50d3f2 refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCHf1AACgkQ7ulgGnXF
3j2mzg//WnHhOke6o9MHwEi1PPmSbdrkAyRDsA3Ei5wgcF2W7ndlI9yupuFGHZAR
TrOMWjVz6QD+ocGq8S1FE1lyjTYob3ryxLzS984gwGzo7s86+b/4FmpiamceZLBy
7lptVaBJFnJll03unQdpp7czLU0UOkUfM47Y2s2VX7vbIDp44Dq9zt5BWji3yn+I
2fvPSKfaiiV18blyCNVBfIWdyIrJJnQnc/E9L0gPYhpdQ2o3PpCoEJ7VmfT6hqQs
3OBI62DA7piHePvR8c0ydW7C0x+QYfZJgw6L2ubokDkzl62RMQ8LDgAm6RTnkE1q
/l4VAe4j6Z1IvPgACGFI/TQ3CCp9ICjzl67Ft/RSvD0/MtwE+zjEA0sIG3I2i7oW
XoG/fD+m/INcM0b0Ego5vnqK2/Dnynqm8Csu5VK6tiW1TZtPRlZAfyVoXtfb0T0e
H6KftMSpCg+PaDCWcQzC7boaexBhEKo2pH6xG89RfPwdvidZi91mjyo3GCxl0j6L
ujRwSTRRjHRYfShXM1MwE5xuQxuzwik1RMZYfDXlGbr/qZ18WXBVklbjSLKVsYfV
DXqNrSQ9MC4QdTXA/7hTh75sHccUB90a5QrfsjP+Ir4ap9i+BxX8C9VKXbK2bi6a
StVUvx+d/0uvl6Ft2TLKfBMSPWvNX2uV1jfWxwt/TBzAAigDlZ4=
=oybE
-----END PGP SIGNATURE-----

--===============7369480911960449308==--
