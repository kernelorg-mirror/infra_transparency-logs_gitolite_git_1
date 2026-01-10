Content-Type: multipart/mixed; boundary="===============7911031920868962577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 10 Jan 2026 10:05:54 -0000
Message-Id: <176803955460.51076.7654945346952091753@gitolite.kernel.org>

--===============7911031920868962577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: 27527b2f6bdfdbd251c68e891b4bba0795f1b912
    new: d5603db47ae6851ec30266bbfd00d39f76086dad
    log: revlist-27527b2f6bdf-d5603db47ae6.txt
  - ref: refs/heads/next
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: 815a8d2feb5615ae7f0b5befd206af0b0160614c
    log: revlist-9ace4753a520-815a8d2feb56.txt

--===============7911031920868962577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1768039549 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1768039548-9bfac4ecde2b94427a23541bc2e255541c1d4f05

27527b2f6bdfdbd251c68e891b4bba0795f1b912 d5603db47ae6851ec30266bbfd00d39f76086dad refs/heads/merge
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb 815a8d2feb5615ae7f0b5befd206af0b0160614c refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmliJH0ACgkQpnEsdPSH
ZJQoTA/+PFmLFTJRvriTV/tgYRMHcWb0BTfq6Ynt6Qc5895R1Rg0IfOLOYdBdtaz
5M/WTkdk8GjOHBa3dBqdCUVaLFo0bUceR4w7M8EJqfls45UYBBbTqeasYxtXayrQ
AnJ7CuvOqFLJUo62YmjdnQ7lhzWGGpovEGzM2UVXCF1egq8f7sAwnh2fS6nPnIRQ
vA9urD7uskKrrNTSZM5j0RTKSdf6Qq/xbp/2acxeR53ot0kF8W7RNWoVb7etlaI5
xgKhOpamLOPpJ8giFT7avuQMMe58Zc6MUz6nZ8o4X19/b9ljACjO63q8KCh7y7m/
E+vUPMSspg6iol/IWVf3DGEJhQ40k3rqCFvPyNskwfhDjgAtUvbRyqO7sKXTdTeQ
qrlopLsVshrS642LSlZsaidP1EVOX2VRLuub/LXwCGeOzd6CuA6P1xDbqnyE6RGK
BYjVxSVVpSrK6wcUpW1vJ0x/T+4+u6iz+voy9O9Z+K1gJPuqwwKeUzNwO1Tm+8Z7
AHUbG59zKlZAp9CsxEX1HajB4hYecRV17pg/zENdlSZrqPJ31bR7gjgnW84T/4mZ
pAEpiQMJyxgsWcSRikcpcwtSavrzUOy71kfgA0Rq5LmSQv4ZMs3l3wxGmcBwMsOz
xGGTmzD5B0A80LaX0Gw1EYIpPw9bxzRP0lQJoE9xxKV6fWZ4OUo=
=Cnj3
-----END PGP SIGNATURE-----

--===============7911031920868962577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27527b2f6bdf-d5603db47ae6.txt

5fbc09eb0b4f4b1a4b33abebacbeee0d29f195e9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e3efbfbfaaaa739072b2756cfb76cd3de6d91c0f powerpc/uaccess: Remove unused size and from parameters from allow_access_user()
5458989a0e48c2bd51a7d37a04ff6ae489fe5458 powerpc/uaccess: Remove {allow/prevent}_{read/write/read_write}_{from/to/}_user()
704f4300315396af94e26ec0127ff0cd3fd309bf powerpc/uaccess: Refactor user_{read/write/}_access_begin()
fb7903771c107b0358584a359b8545060e23c530 powerpc/32s: Fix segments setup when TASK_SIZE is not a multiple of 256M
370d841929c3b863b7409047e8c84eabc4d0960f powerpc/32: Automatically adapt TASK_SIZE based on constraints
861574d51bbd7a06dbf07f658a9a8def012c2f74 powerpc/uaccess: Implement masked user access
58a075adf3fb1701435d29e0113284dc31d6e43e powerpc64/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
20ab1d11265350a9ea3d315d6c70170b8198f329 powerpc64/bpf: Inline bpf_get_smp_processor_id() and bpf_get_current_task/_btf()
1471c517cf7dae1a6342fb821d8ed501af956dd0 powerpc/iommu: bypass DMA APIs for coherent allocations for pre-mapped memory
c0215e2d72debcd9cbc1c002fb012d50a3140387 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
815a8d2feb5615ae7f0b5befd206af0b0160614c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d5603db47ae6851ec30266bbfd00d39f76086dad Automatic merge of 'next' into merge (2026-01-10 15:34)

--===============7911031920868962577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ace4753a520-815a8d2feb56.txt

5fbc09eb0b4f4b1a4b33abebacbeee0d29f195e9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e3efbfbfaaaa739072b2756cfb76cd3de6d91c0f powerpc/uaccess: Remove unused size and from parameters from allow_access_user()
5458989a0e48c2bd51a7d37a04ff6ae489fe5458 powerpc/uaccess: Remove {allow/prevent}_{read/write/read_write}_{from/to/}_user()
704f4300315396af94e26ec0127ff0cd3fd309bf powerpc/uaccess: Refactor user_{read/write/}_access_begin()
fb7903771c107b0358584a359b8545060e23c530 powerpc/32s: Fix segments setup when TASK_SIZE is not a multiple of 256M
370d841929c3b863b7409047e8c84eabc4d0960f powerpc/32: Automatically adapt TASK_SIZE based on constraints
861574d51bbd7a06dbf07f658a9a8def012c2f74 powerpc/uaccess: Implement masked user access
58a075adf3fb1701435d29e0113284dc31d6e43e powerpc64/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
20ab1d11265350a9ea3d315d6c70170b8198f329 powerpc64/bpf: Inline bpf_get_smp_processor_id() and bpf_get_current_task/_btf()
1471c517cf7dae1a6342fb821d8ed501af956dd0 powerpc/iommu: bypass DMA APIs for coherent allocations for pre-mapped memory
c0215e2d72debcd9cbc1c002fb012d50a3140387 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
815a8d2feb5615ae7f0b5befd206af0b0160614c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling

--===============7911031920868962577==--
