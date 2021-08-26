Content-Type: multipart/mixed; boundary="===============5638815315951940248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 26 Aug 2021 12:06:37 -0000
Message-Id: <162997959769.24617.17494628812953644952@gitolite.kernel.org>

--===============5638815315951940248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 9658d907a6034046b7d17e6b53e3d2e9770d25ca
    new: cbf3556f63c0ccb512f6c8e219d8d1ceac05f39d
    log: revlist-9658d907a603-cbf3556f63c0.txt

--===============5638815315951940248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1629979569 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1629979568-3ba5e5cc47858775f604cdc60481005a7f81afcb

9658d907a6034046b7d17e6b53e3d2e9770d25ca cbf3556f63c0ccb512f6c8e219d8d1ceac05f39d refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEng7ETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgHpoEACbcvqH9vUeUmoM6kE+/EaIayFvhThN
0+oc6UbnVfYzHoYvgTzIfwI5A13bBUtMOYDcW38c0NiT+nHSs2g/hmqV5I9pGCHm
GyaH86p+g6lnGbu5+wiD9q85qFJIcncwtaQdlbGG1NKHcR5sLwSrYW6CXE2WW5nQ
f958ZatMFYxYtO2D7xMhFLq3TJqiI4c1y2Jhflv0Lrj/LkFQxmWqIwdxbJwYn1VU
NQcG0vkyOAZ8R6z+YLzH9l8flxWTEEHgZcRSFcLfU8pYyuX6XBCuiIcjvD1wKJQK
3O9u2+xFkBCVww0LhPKh+gFOtrwzTdilQH4U6q1IaoDxTbkMUF6NTgWhcS5wqdqg
loqapbQYGeOeLmlhcNBe6LIZxczRs2Wi32mofpb78a8K7QwZR+wVs+VTQBmbTdno
RVtDjz8NOVjOYVIsb+qkSJyAoDaVIhojXaKO9xCZHhnY8QpEwp/t209lsYM1qwA5
cgwnZBDvy5GuWBTFAhEe3/DdVkVf/A80rg2O3/spR6UWwEPErSCkHM7CuH/CI7gO
UPMQxFEktQu1G9iaVrp1gpZ9S6ULeXRaZGtaVZ2+yb2cmCBs2zAE1v7Pca49Y3bk
Hx/IIATJx5APH7FRes/O+5uJDwEiDgEmTmxYhuciTy3puDsPDTHvEeLlKSvRr2O0
5gPswsFHZEWqcg==
=KOck
-----END PGP SIGNATURE-----

--===============5638815315951940248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9658d907a603-cbf3556f63c0.txt

c95278a0534449efc64ac8169382bce217963be2 selftests/powerpc: Add missing clobbered register to to ptrace TM tests
e42edf9b9d126bb1c743f2e7984877ba27f09fe7 selftests: Skip TM tests on synthetic TM implementations
4f8e78c0757e3c5a65d9d8ac76e2434c71a78f5a powerpc: Add esr as a synonym for pt_regs.dsisr
cfa47772ca8d53d7a6c9b331a7f6e7c4c9827214 powerpc/64e: Get esr offset with _ESR macro
4872cbd0ca35ca5b20d52e2539e7e1950f126e7b powerpc: Add dear as a synonym for pt_regs.dar register
d9db6e420268b2d561731468a31f0b15e2e9a145 powerpc/64e: Get dear offset with _DEAR macro
133c17a1788d68c9fff59d5f724a4ba14647a16d powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
806c0e6e7e97adc17389c8dc1f52d4736f49299b powerpc: Refactor verification of MSR_RI
465e333e77a697fe8bfe4e24c6be1795f50c4fda Merge branch 'topic/ppc-kvm' into next
cbd6328bb280aa97be6cc182a888bb62b7c586de powerpc: retire sbc8548 board support
d5496924249744e9922d22b35bb176f4d45eabda powerpc: retire sbc8641d board support
ec71d5931af2cd1312e3539400997ccf167bdaf9 MAINTAINERS: update for Paul Gortmaker
43405601c114507eba7fd645ac1a6e60d90d9d45 powerpc/doc: Fix htmldocs errors
daa3cff0b2721c2cb4c115f6d138c829089a695a powerpc/pseries/iommu: Replace hard-coded page shift
0f02acee5a28d6efe5e096302d20544a0d673aa5 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
a9aafa11b4857c28396eec06f0e417fe82505cdc powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
7685cef06ff5781f0aef991ed0ce31b98f35c7ae powerpc/pseries/iommu: Add ddw_list_new_entry() helper
6fc9754aede92ea038959daa7b0f393d33de177b powerpc/pseries/iommu: Allow DDW windows starting at 0x00
6dfc86e2893d9edd1ad9f527070b520233c7a5b8 powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
49a1982e8656ca95cf8972df2a46ae9af4172ba2 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
cef112876ec6a96c4ae08de099107c0a823a0f73 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
4ee3c366cc79be924dc48b7a956d863276f28091 powerpc/pseries/iommu: Find existing DDW with given property name
57aca3c81bd613d744331aa6967c31971bc12663 powerpc/pseries/iommu: Make use of DDW for indirect mapping
ada6a0b01449aba4f16d731aba2975e533faf83a powerpc/pseries/iommu: Rename "direct window" to "dma window"
cbf3556f63c0ccb512f6c8e219d8d1ceac05f39d powerpc: Redefine HMT_xxx macros as empty on PPC32

--===============5638815315951940248==--
