Content-Type: multipart/mixed; boundary="===============5596107910487372716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 14 Jul 2026 07:57:20 -0000
Message-Id: <178401584085.4072050.14353770735524976322@gitolite.kernel.org>

--===============5596107910487372716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: c14c32661406018437b37a1426139d3b2a0edcc9
    log: |
         fe179677b6dcb4b658586038a811f87265e97777 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
         47b87f469a35b5ffc81c16eee6b13a9b6c8d55c6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
         1034785975914a6bf520a70c8ae6c183243e98b6 powerpc/85xx: Add fsl,ifc to common device ids
         19dbc55d400b877673cfb679399dc87f14804bd4 powerpc/vtime: Initialize starttime at boot for native accounting
         76bfe3d14bec3f76d653d7615228de52215a6001 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
         81dcbe0ebf68cf1ce92733c7a94c595eea4904f4 powerpc/pseries: fix memory leak on krealloc failure in papr_init
         3d70d2c2d87bb6a7b21b81852ce3c67e5e200977 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
         a7452640914469676b5fcffee80ee045525bddb8 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
         c14c32661406018437b37a1426139d3b2a0edcc9 powerpc: Remove dead non-preemption code
         
  - ref: refs/heads/merge
    old: f9955df41cbe85e84f79e0b59fd91f4f1dc78a29
    new: c58afc01c3eabe317dbd493a79c8fec97b12e055
    log: revlist-f9955df41cbe-c58afc01c3ea.txt

--===============5596107910487372716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1784015835 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1784015834-63deab09ddf9e1c7b1bf1615e88a5b246e9b5a39

8cdeaa50eae8dad34885515f62559ee83e7e8dda c14c32661406018437b37a1426139d3b2a0edcc9 refs/heads/fixes
f9955df41cbe85e84f79e0b59fd91f4f1dc78a29 c58afc01c3eabe317dbd493a79c8fec97b12e055 refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpV69sACgkQpnEsdPSH
ZJTCbg/+Jp97oOdUQ8niHGYt/9svEyhNbOVgBnJzI4w8yVrWvpDFfejun+Iczxn4
oAOPbeiZrl7wqg5QxXHMiz9dG5dHeRcLWmHRpoyK+XUjvGPoDiO+r8oyzGZe+tNZ
FJe6MFY++uH3YmPxkAE5xs01oN8UVvDhUZNKhpeApUvJsl16JmmkSy2lsLT9NdtU
2Y8pfUjtsGp1HjKzSOX7fxVo648aplTTJy8e2+d/SsPPT4wsDinZGxZd4V/Sk+ur
QQ0bqjAsiE5sQ9RdhUlfA7F7tmgI5n2WlcfEIJGnyMsmfhS1BysCmfkz/aWxfmlT
H4fNnhMwVF/cWTk0KuyBYSfT7qytBTDUaSXNw38RXv93fUawyJ7+3dVErPTF8bz0
sQZV8R81q02JSnNq0kMwbOXKzxrXs3IgfucDWhGO2T+BghbLxPYagYaonl/KtnVz
1yGa3MJ8lCNG5rKw1cY66zX3Ewyuuu8l1BNWCN4A2eOQPnRwpjqEvnzZs9nLFyZZ
gS+9bkrai1OubVEM+hDfTZyyLv6HvWB3lGAflwWxGd8SMY6S2l/diIdDowv0YLc7
AVNhX+/YLekIpcrHZ5jC+qRVPdGsKm3tZJjwQAmWLW8m/AA7RPecHNvWWOmc8roI
sz48oFBbLdFHHBhJIshcbwgxSlYX3FGeM/SiNFlYY1458ljVTNw=
=1QD5
-----END PGP SIGNATURE-----

--===============5596107910487372716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9955df41cbe-c58afc01c3ea.txt

fe179677b6dcb4b658586038a811f87265e97777 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
47b87f469a35b5ffc81c16eee6b13a9b6c8d55c6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
1034785975914a6bf520a70c8ae6c183243e98b6 powerpc/85xx: Add fsl,ifc to common device ids
19dbc55d400b877673cfb679399dc87f14804bd4 powerpc/vtime: Initialize starttime at boot for native accounting
76bfe3d14bec3f76d653d7615228de52215a6001 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
81dcbe0ebf68cf1ce92733c7a94c595eea4904f4 powerpc/pseries: fix memory leak on krealloc failure in papr_init
3d70d2c2d87bb6a7b21b81852ce3c67e5e200977 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
a7452640914469676b5fcffee80ee045525bddb8 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
c14c32661406018437b37a1426139d3b2a0edcc9 powerpc: Remove dead non-preemption code
c58afc01c3eabe317dbd493a79c8fec97b12e055 Automatic merge of 'fixes' into merge (2026-07-14 13:26)

--===============5596107910487372716==--
