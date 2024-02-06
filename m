Content-Type: multipart/mixed; boundary="===============8843099935529630351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 06 Feb 2024 11:59:43 -0000
Message-Id: <170722078398.6872.672771832044047590@gitolite.kernel.org>

--===============8843099935529630351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: 1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16
    log: |
         8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
         ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
         aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
         f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
         a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
         4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
         5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
         1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
         
  - ref: refs/heads/fixes-test
    old: 4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0
    new: 1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16
    log: |
         5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
         1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
         
  - ref: refs/heads/master
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: 99bd3cb0d12e85d5114425353552121ec8f93adc
    log: |
         eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
         6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
         dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
         7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
         99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
         
  - ref: refs/heads/merge
    old: 5165c17a6c01f51f924f9c6b205b61f21870944f
    new: 4ef8376c466ae8b03e632dd8eca1e44315f7dd61
    log: |
         8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
         ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
         aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
         f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
         a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
         4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
         5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
         1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
         4ef8376c466ae8b03e632dd8eca1e44315f7dd61 Automatic merge of 'fixes' into merge (2024-02-06 22:58)
         
  - ref: refs/heads/next-test
    old: 61025c6f3ec49b9876c3b5ba9ad60d62ae8aed22
    new: 41bccc98fb7931d63d03f326a746ac4d429c1dd3

--===============8843099935529630351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1707220771 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1707220769-7fd524399caa1322c07ece6b62238c23f3f3e317

41bccc98fb7931d63d03f326a746ac4d429c1dd3 1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 refs/heads/fixes
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 refs/heads/fixes-test
54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478 99bd3cb0d12e85d5114425353552121ec8f93adc refs/heads/master
5165c17a6c01f51f924f9c6b205b61f21870944f 4ef8376c466ae8b03e632dd8eca1e44315f7dd61 refs/heads/merge
61025c6f3ec49b9876c3b5ba9ad60d62ae8aed22 41bccc98fb7931d63d03f326a746ac4d429c1dd3 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmXCHyMTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgH3lD/4pkk8bwCSULO5V3YplOtcEZUxBcRve
IkMojLpHomDrA3adiqvyF8CRDVdmnPzKSiH2Lcm+W47+TftoY0RhBPgTTUl1l1tN
bD2Tccn5xu/OcEdMugzpOIvftH/CL2Ht8MwfqLS8OmRCfRh6Q1NFVrned77i0Q0w
NN/xbXLGzD4QqTz4LwwAFdJP/nXx5LltqKvW9h966yzkGy4CbEuQHuBvnkYBkHeS
sE7pLAT1lnYjBujvD/cglUphucdIEstkkaoR4pYTLxVV7hncq5YZ7RUVwm2bT1I6
2g8yYuY2npZFXDxvt53OImzrM77AkeRXCeKqu0541XzYIRu0QuwVyUttYg63NNal
Op+aBiP3MNRoDstMEIPWesbaaKN41InrALu6xUYzFtj990qm53vZPS2O1NORYuoi
4xFmlTXqOwGc3AYd+hvWKUQf979GrkJH/2HOTTdMR2p0Tz5h/5ABkVlMlfdOh0Gl
ZPoBPHUyOpuUgXJcpgb5wbk2KCCGZ6LDCFD9CfWQF0LwviTSA4TosF7h3jfcwrVZ
LVEyFxPuBLJ2bg3e5/OhHNIGjczR4y8Fkw9zXBm2Gpu0uVcbRhWDCj6cCVkoNqBI
LRRxaFE8agSpMSUzgvUEfjvKj4diOywuL/WnnaB7K4rn/YGmDb+9bhUyEM3TDUDl
USidqBqT4zsWzg==
=+N/S
-----END PGP SIGNATURE-----

--===============8843099935529630351==--
