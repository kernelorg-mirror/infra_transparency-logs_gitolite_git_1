Content-Type: multipart/mixed; boundary="===============7074531000057952236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 06 Apr 2022 11:04:13 -0000
Message-Id: <164924305312.11153.6735566659784490804@gitolite.kernel.org>

--===============7074531000057952236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0d01fb3ccdb2fcb94d2ba364502e39e27ef8876f
    new: d3a5b4507e665e9f28977b6539476cba1eb41606
    log: revlist-0d01fb3ccdb2-d3a5b4507e66.txt
  - ref: refs/heads/rdma-rc
    old: b91068c7c8ba77a7e69b9ac84893a30c941b0e77
    new: 9bfffb1c11855e7bd280c3bef9a71ff2f888f338
    log: |
         4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
         3980433d57d820549c7e799dcc88215044145c03 net/mlx5: Initialize flow steering during driver probe
         9bfffb1c11855e7bd280c3bef9a71ff2f888f338 RDMA/cma: Limit join multicast to UD QP type only
         
  - ref: refs/heads/testing/rdma-next
    old: 78951720f2afdb95f34e3b0e234ad4912c9594cf
    new: 08e88db56ed9988e40f385540e572df32019e431
    log: revlist-78951720f2af-08e88db56ed9.txt
  - ref: refs/heads/testing/rdma-rc
    old: b91068c7c8ba77a7e69b9ac84893a30c941b0e77
    new: 9bfffb1c11855e7bd280c3bef9a71ff2f888f338
    log: |
         4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
         3980433d57d820549c7e799dcc88215044145c03 net/mlx5: Initialize flow steering during driver probe
         9bfffb1c11855e7bd280c3bef9a71ff2f888f338 RDMA/cma: Limit join multicast to UD QP type only
         
  - ref: refs/tags/mlx-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 22cbc6c2681a0a4fe76150270426e763d52353a4
    log: |
         45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
         30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
         f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
         22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
         
  - ref: refs/tags/mlx-rc
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 4d809f69695d4e7d1378b3a072fa9aef23123018
    log: |
         442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
         abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
         84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
         1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
         107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
         4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
         

--===============7074531000057952236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d01fb3ccdb2-d3a5b4507e66.txt

22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
019d6cc2b8335c9654a49a58cb362c716d34ab85 net/sched: Don't print dump stack in event of transmission timeout
0e16c6361a80f63edfee8ee74cdd3e2877241a39 net/mlx5_fpga: Drop INNOVA TLS support
14d9d2e8722dd1e592f2189f949680c617a22bbb net/mlx5: Reliably return TLS device capabilities
49a514df01837ee2be49eb41a0047ce23b7ff3dd net/mlx5: Remove indirection in TLS build
815b4c07d7f8654c69d995fe05b29b0f4eb5c770 net/mlx5: Remove tls vs. ktls separation as it is the same
b2a9634e908e42a46e22e4033db4cc69aa5c6c77 net/mlx5: Cleanup kTLS function names and their exposure
03972d33490553f119c29a3f3e405cd1914b759c IB/mlx5: Fix undefined behavior due to shift overflowing the constant
ac3ea0fc2305f1ab31fd9cc8cc0efbf60dd59bf7 RDMA/mlx5: Move init and cleanup of UMR to umr.c
914a801b4d5bf35dedbad63ec1f23d06b2a51f18 RDMA/mlx5: Move umr checks to umr.h
fdc61ec312411458d90794185d7312b9a870b852 RDMA/mlx5: Move mkey ctrl segment logic to umr.c
50b1cc4683d25cdec6cdd3b6bd72d021893e8e40 RDMA/mlx5: Simplify get_umr_update_access_mask()
e64867bdf90600e9c2c2f3d56df5acd25ca27d7e RDMA/mlx5: Expose wqe posting helpers outside of wr.c
cca022b7ed8f606eb1693f7c03843a96231879c4 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
fd5c0bebc13fe117ad4d0e94e76b9707e40414e2 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
0ae7c181920234243835a6be990606252cfc1f98 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
60a3ef97f5a4b68f626be05da7c85f108b49dd72 RDMA/mlx5: Move creation and free of translation tables to umr.c
0908d703a9f6573797b36cc5247c41a60635d4c8 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
c7be8c231e12059340ec860f9d403bba5b285694 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
568f43d4791eb0035ed6e296756f99be4f40b6f8 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
bbe0d28a24e66c02a5387555f6eb23a9474b9876 RDMA/core: Introduce peer memory interface
fba1847111f3141dac041e3fd1a0390ccb763a22 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
1f944df26744662ab239c19712ba2724059fe611 RDMA/core: Add a netevent notifier to cma
0de90186159cf916485e250195ae7e8e0c7f2b6d net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
a2614098406769ee18b45e763afdfd7a2763fe32 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
f092466e66211407275439c0b2904ca866a27407 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
f5a7491d4e0bc2dd34a6d304eac46d98e208e3cd net/mlx5_fpga: Drop INNOVA IPsec support
22ecd181085d1deb4324acdac7e1b97c39d4b47a net/mlx5: Delete metadata handling logic
55cce89e64f00b27f16cd2f1b3e493e16d7b676f net/mlx5: Remove not-used IDA field from IPsec struct
22df66a7a957e75941f34de556fa53ce4e14167c net/mlx5: Remove XFRM no_trailer flag
e70d4607eb2652fa3db43173106a0ff4ed68f498 net/mlx5: Remove FPGA ipsec specific statistics
f3180588280ef663abb2a5220669c402824f30b2 RDMA/mlx5: Delete never supported IPsec flow action
b25f7836fa03fe43586b170e29d8d97392518194 RDMA/mlx5: Drop crypto flow steering API
dcdafaf27da577e59be8b4e996053487386f8481 RDMA/core: Delete IPsec flow action logic from the core
8f6ebcf8e450f6fe6fff937ac66a6f494ed49880 net/mlx5: Remove ipsec vs. ipsec offload file separation
ee8f97c84430f7f4f506819b8d4b3612ede758ad net/mlx5: Remove useless IPsec device checks
730042fe54fd24f851d0f99587c42e657739885e net/mlx5: Unify device IPsec capabilities check
483074dfbc9ce89b0e897abdbbfdee59d61dcf48 net/mlx5: Align flow steering allocation namespace to common style
6e16f9876ed8fb94bb5db6c73e57009b4bf0561b net/mlx5: Remove not-needed IPsec config
2ee0231c8c5f7880dad6d7e8bbee24c15d5201d7 net/mlx5: Move IPsec file to relevant directory
2b3544c06590c4bb45919e21d9481f8b284c6078 net/mlx5: Reduce kconfig complexity while building crypto support
7c64160c97273c8c243d3ba7770488f8ddde47be net/mlx5: Remove ipsec_ops function table
1f24aaadf87c027c07a5b3ab6ecf47fe293b6c5d net/mlx5: Remove not-implemented IPsec capabilities
ad8f12b25a7fa64da5fcaba72bbbf023ea51d9d5 net/mlx5: Simplify IPsec flow steering init/cleanup functions
0663b2deef50a7148206a42d66e20feb47cb5c5f net/mlx5: Check IPsec TX flow steering namespace in advance
a21f2f7c3723cf5d925a0144aaed0115130d5da5 net/mlx5: Don't hide fallback to software IPsec in FS code
6558c2aa75bb97435e71533308e28b61a28549c0 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
6f0783b755a6d365082ae312c7ba7f5fdf689023 net/mlx5: Store IPsec ESN update work in XFRM state
c9ced9a548139e8b1d921cedbe6ce175530c22ca net/mlx5: Remove useless validity check
e2dc7381771d5867d34ca3934d261b67fde9f503 net/mlx5: Merge various control path IPsec headers into one file
e1526b4a21aca53397651cb2953c07e4b61c44ae net/mlx5: Remove accel notations and indirections from esp functions
d61c5daac3bbe1e0c13c2b9a46fbbec155f6eca0 net/mlx5: Simplify HW context interfaces by using SA entry
8fc594fe56a611d166875ce22bb11312a6fb9441 net/mlx5: Clean IPsec FS add/delete rules
7800288888296c4b3dcb420fe4a8644a2f2bcd6e net/mlx5: Make sure that no dangling IPsec FS pointers exist
895f8ad47a2094842ac2e462654f72000c31f153 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
97be32ca80074993d3b50d1c01896cdf121749bf net/mlx5: Simplify IPsec capabilities logic
0eaf848a2144069812e12d7bce630a2296c86991 net/mlx5: Remove not-supported ICV length
539acb430562acb410629356fa82006b5e6a692d net/mlx5: Cleanup XFRM attributes struct
67438292b4ec78fe58256a7bbf0a591634f06199 xfrm: free not used XFRM_ESP_NO_TRAILER flag
f097e0487dade01c8461a858c19ad431f711144b xfrm: delete not used number of external headers
99626be4ba4a9f9309733ce21efd357a16820573 xfrm: rename xfrm_state_offload struct to allow reuse
3afc8d18aa1156e88d144bd3bc7dd070ca888a8d xfrm: store and rely on direction to construct offload flags
0d948ba2c7fc3b3d3e486709fa747ccefd321353 ixgbe: ensure IPsec VF<->PF compatibility
aa81e2d6e6ef9b6c9e2b6a7a871ec5feb2847474 ixgbe: propagate XFRM offload state direction instead of flags
243376102b496a52262113d9a2ac711219094527 netdevsim: rely on XFRM state direction instead of flags
8a3a57d88f5354e4db08f6d7c8b353f05daa394d net/mlx5e: Use XFRM state direction instead of flags
29db32f6ab9eb642319c70fc847f9638f4cc6f0c xfrm: drop not needed flags variable in XFRM offload struct
f2419d6cceaba5a4eac8a0843f374a50682c06f9 Intel Sky Lake-E host root ports check.
b981a60ee868e9fe1945943d854c0047fd761155 net/mlx5: Introduce header-modify-pattern ICM properties
73938d445c2aef924a531062a07c5568fd292399 net/mlx5: Manage ICM of type modify-header pattern
7b56f85f1d5702c22d61f676e6a1524a8d49e1b0 RDMA/mlx5: Support handling of modify-header pattern ICM area
d3a5b4507e665e9f28977b6539476cba1eb41606 net/mlx5: Print initializing field in case of timeout

--===============7074531000057952236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78951720f2af-08e88db56ed9.txt

4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
019d6cc2b8335c9654a49a58cb362c716d34ab85 net/sched: Don't print dump stack in event of transmission timeout
0e16c6361a80f63edfee8ee74cdd3e2877241a39 net/mlx5_fpga: Drop INNOVA TLS support
14d9d2e8722dd1e592f2189f949680c617a22bbb net/mlx5: Reliably return TLS device capabilities
49a514df01837ee2be49eb41a0047ce23b7ff3dd net/mlx5: Remove indirection in TLS build
815b4c07d7f8654c69d995fe05b29b0f4eb5c770 net/mlx5: Remove tls vs. ktls separation as it is the same
b2a9634e908e42a46e22e4033db4cc69aa5c6c77 net/mlx5: Cleanup kTLS function names and their exposure
03972d33490553f119c29a3f3e405cd1914b759c IB/mlx5: Fix undefined behavior due to shift overflowing the constant
ac3ea0fc2305f1ab31fd9cc8cc0efbf60dd59bf7 RDMA/mlx5: Move init and cleanup of UMR to umr.c
914a801b4d5bf35dedbad63ec1f23d06b2a51f18 RDMA/mlx5: Move umr checks to umr.h
fdc61ec312411458d90794185d7312b9a870b852 RDMA/mlx5: Move mkey ctrl segment logic to umr.c
50b1cc4683d25cdec6cdd3b6bd72d021893e8e40 RDMA/mlx5: Simplify get_umr_update_access_mask()
e64867bdf90600e9c2c2f3d56df5acd25ca27d7e RDMA/mlx5: Expose wqe posting helpers outside of wr.c
cca022b7ed8f606eb1693f7c03843a96231879c4 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
fd5c0bebc13fe117ad4d0e94e76b9707e40414e2 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
0ae7c181920234243835a6be990606252cfc1f98 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
60a3ef97f5a4b68f626be05da7c85f108b49dd72 RDMA/mlx5: Move creation and free of translation tables to umr.c
0908d703a9f6573797b36cc5247c41a60635d4c8 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
c7be8c231e12059340ec860f9d403bba5b285694 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
568f43d4791eb0035ed6e296756f99be4f40b6f8 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
bbe0d28a24e66c02a5387555f6eb23a9474b9876 RDMA/core: Introduce peer memory interface
fba1847111f3141dac041e3fd1a0390ccb763a22 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
1f944df26744662ab239c19712ba2724059fe611 RDMA/core: Add a netevent notifier to cma
0de90186159cf916485e250195ae7e8e0c7f2b6d net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
a2614098406769ee18b45e763afdfd7a2763fe32 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
f092466e66211407275439c0b2904ca866a27407 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
f5a7491d4e0bc2dd34a6d304eac46d98e208e3cd net/mlx5_fpga: Drop INNOVA IPsec support
22ecd181085d1deb4324acdac7e1b97c39d4b47a net/mlx5: Delete metadata handling logic
55cce89e64f00b27f16cd2f1b3e493e16d7b676f net/mlx5: Remove not-used IDA field from IPsec struct
22df66a7a957e75941f34de556fa53ce4e14167c net/mlx5: Remove XFRM no_trailer flag
e70d4607eb2652fa3db43173106a0ff4ed68f498 net/mlx5: Remove FPGA ipsec specific statistics
f3180588280ef663abb2a5220669c402824f30b2 RDMA/mlx5: Delete never supported IPsec flow action
b25f7836fa03fe43586b170e29d8d97392518194 RDMA/mlx5: Drop crypto flow steering API
dcdafaf27da577e59be8b4e996053487386f8481 RDMA/core: Delete IPsec flow action logic from the core
8f6ebcf8e450f6fe6fff937ac66a6f494ed49880 net/mlx5: Remove ipsec vs. ipsec offload file separation
ee8f97c84430f7f4f506819b8d4b3612ede758ad net/mlx5: Remove useless IPsec device checks
730042fe54fd24f851d0f99587c42e657739885e net/mlx5: Unify device IPsec capabilities check
483074dfbc9ce89b0e897abdbbfdee59d61dcf48 net/mlx5: Align flow steering allocation namespace to common style
6e16f9876ed8fb94bb5db6c73e57009b4bf0561b net/mlx5: Remove not-needed IPsec config
2ee0231c8c5f7880dad6d7e8bbee24c15d5201d7 net/mlx5: Move IPsec file to relevant directory
2b3544c06590c4bb45919e21d9481f8b284c6078 net/mlx5: Reduce kconfig complexity while building crypto support
7c64160c97273c8c243d3ba7770488f8ddde47be net/mlx5: Remove ipsec_ops function table
1f24aaadf87c027c07a5b3ab6ecf47fe293b6c5d net/mlx5: Remove not-implemented IPsec capabilities
ad8f12b25a7fa64da5fcaba72bbbf023ea51d9d5 net/mlx5: Simplify IPsec flow steering init/cleanup functions
0663b2deef50a7148206a42d66e20feb47cb5c5f net/mlx5: Check IPsec TX flow steering namespace in advance
a21f2f7c3723cf5d925a0144aaed0115130d5da5 net/mlx5: Don't hide fallback to software IPsec in FS code
6558c2aa75bb97435e71533308e28b61a28549c0 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
6f0783b755a6d365082ae312c7ba7f5fdf689023 net/mlx5: Store IPsec ESN update work in XFRM state
c9ced9a548139e8b1d921cedbe6ce175530c22ca net/mlx5: Remove useless validity check
e2dc7381771d5867d34ca3934d261b67fde9f503 net/mlx5: Merge various control path IPsec headers into one file
e1526b4a21aca53397651cb2953c07e4b61c44ae net/mlx5: Remove accel notations and indirections from esp functions
d61c5daac3bbe1e0c13c2b9a46fbbec155f6eca0 net/mlx5: Simplify HW context interfaces by using SA entry
8fc594fe56a611d166875ce22bb11312a6fb9441 net/mlx5: Clean IPsec FS add/delete rules
7800288888296c4b3dcb420fe4a8644a2f2bcd6e net/mlx5: Make sure that no dangling IPsec FS pointers exist
895f8ad47a2094842ac2e462654f72000c31f153 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
97be32ca80074993d3b50d1c01896cdf121749bf net/mlx5: Simplify IPsec capabilities logic
0eaf848a2144069812e12d7bce630a2296c86991 net/mlx5: Remove not-supported ICV length
539acb430562acb410629356fa82006b5e6a692d net/mlx5: Cleanup XFRM attributes struct
67438292b4ec78fe58256a7bbf0a591634f06199 xfrm: free not used XFRM_ESP_NO_TRAILER flag
f097e0487dade01c8461a858c19ad431f711144b xfrm: delete not used number of external headers
99626be4ba4a9f9309733ce21efd357a16820573 xfrm: rename xfrm_state_offload struct to allow reuse
3afc8d18aa1156e88d144bd3bc7dd070ca888a8d xfrm: store and rely on direction to construct offload flags
0d948ba2c7fc3b3d3e486709fa747ccefd321353 ixgbe: ensure IPsec VF<->PF compatibility
aa81e2d6e6ef9b6c9e2b6a7a871ec5feb2847474 ixgbe: propagate XFRM offload state direction instead of flags
243376102b496a52262113d9a2ac711219094527 netdevsim: rely on XFRM state direction instead of flags
8a3a57d88f5354e4db08f6d7c8b353f05daa394d net/mlx5e: Use XFRM state direction instead of flags
29db32f6ab9eb642319c70fc847f9638f4cc6f0c xfrm: drop not needed flags variable in XFRM offload struct
f2419d6cceaba5a4eac8a0843f374a50682c06f9 Intel Sky Lake-E host root ports check.
b981a60ee868e9fe1945943d854c0047fd761155 net/mlx5: Introduce header-modify-pattern ICM properties
73938d445c2aef924a531062a07c5568fd292399 net/mlx5: Manage ICM of type modify-header pattern
7b56f85f1d5702c22d61f676e6a1524a8d49e1b0 RDMA/mlx5: Support handling of modify-header pattern ICM area
3980433d57d820549c7e799dcc88215044145c03 net/mlx5: Initialize flow steering during driver probe
d3a5b4507e665e9f28977b6539476cba1eb41606 net/mlx5: Print initializing field in case of timeout
9bfffb1c11855e7bd280c3bef9a71ff2f888f338 RDMA/cma: Limit join multicast to UD QP type only
08e88db56ed9988e40f385540e572df32019e431 Merge branch 'rdma-next' into testing/rdma-next

--===============7074531000057952236==--
