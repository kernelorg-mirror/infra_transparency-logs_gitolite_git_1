Content-Type: multipart/mixed; boundary="===============6572808118490195298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 13 Apr 2022 09:53:32 -0000
Message-Id: <164984361234.24278.14529001889363655025@gitolite.kernel.org>

--===============6572808118490195298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: cc560e4f890c6a05965db80f677ac7f0d182054e
    new: 11b31c1f85bc8c8add385529aa3f307c3b383a11
    log: revlist-cc560e4f890c-11b31c1f85bc.txt
  - ref: refs/heads/rdma-rc
    old: 89645fdecf0425b318ed17b27d5de1b72c9808a3
    new: db5b948c47f7c63686f4648b94c48ed0a4e7f575
    log: |
         290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
         034f2e35e84309162a8c4da6a57d981bc48c3f8f net/mlx5: Initialize flow steering during driver probe
         e1390ac2297d8a0dafa312d2720059d6270e9356 RDMA/cma: Limit join multicast to UD QP type only
         db5b948c47f7c63686f4648b94c48ed0a4e7f575 net/mlx5e: Lag, Fix fib_info pointer usage
         
  - ref: refs/heads/testing/rdma-next
    old: c141f61e48e882ba0d7a83c2f07471d12965b9f2
    new: 307cf90186000b846d8e6950374b18fb52919631
    log: revlist-c141f61e48e8-307cf9018600.txt
  - ref: refs/heads/testing/rdma-rc
    old: 89645fdecf0425b318ed17b27d5de1b72c9808a3
    new: db5b948c47f7c63686f4648b94c48ed0a4e7f575
    log: |
         290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
         034f2e35e84309162a8c4da6a57d981bc48c3f8f net/mlx5: Initialize flow steering during driver probe
         e1390ac2297d8a0dafa312d2720059d6270e9356 RDMA/cma: Limit join multicast to UD QP type only
         db5b948c47f7c63686f4648b94c48ed0a4e7f575 net/mlx5e: Lag, Fix fib_info pointer usage
         

--===============6572808118490195298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc560e4f890c-11b31c1f85bc.txt

40379a0084c2f65eb62c102f5bbf5cdc14a50410 net/mlx5_fpga: Drop INNOVA TLS support
e59437aa7ae6757111e633d02acb9868c1a7ec03 net/mlx5: Reliably return TLS device capabilities
691f17b980d028e74ae168ef9e5be7d6021dbf23 net/mlx5: Remove indirection in TLS build
943aa7bda37301eefc363e4940c4805d8e166478 net/mlx5: Remove tls vs. ktls separation as it is the same
7a9104ea9011c0e15176c2951a97bda43c4beabf net/mlx5: Cleanup kTLS function names and their exposure
0276bd3a94c072de3f69b5afe6224e488cc76635 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
2fa33b3518a8da0a5345b7ae0064223b5e4e156f net/mlx5_fpga: Drop INNOVA IPsec support
df439fcb1cd4fe8e8b1c4065db4ef1b544aa5d9e net/mlx5: Delete metadata handling logic
501a9b23b23cb356362740347f40f7a46a9e866f net/mlx5: Remove not-used IDA field from IPsec struct
3c811a6b45524a64fb9bc7e1c3292f7216279a75 net/mlx5: Remove XFRM no_trailer flag
0d90bd551446b0a3c7e8777b120c67a7d741657c net/mlx5: Remove FPGA ipsec specific statistics
74ec29bdb0ebe09d5490cd50df5ab3c309d6b276 RDMA/mlx5: Delete never supported IPsec flow action
de8bdb476908e64805df4bfbad20618cbb1f9ffa RDMA/mlx5: Drop crypto flow steering API
32313c6ae622ed7aa553fa1ee22d8e5f24146f0e RDMA/core: Delete IPsec flow action logic from the core
7e4e849121398ac4f7c7c2cf1d878c2ca6f62929 net/mlx5: Remove ipsec vs. ipsec offload file separation
5a985aa3c922b680cc5bdfb347fee42961dc0e51 net/mlx5: Remove useless IPsec device checks
2451da081a343e079d9f5a7b063fcdf0bc439aa8 net/mlx5: Unify device IPsec capabilities check
a6a9eaf14222434ba1bdfcdaa2c5a27dbd126972 net/mlx5: Align flow steering allocation namespace to common style
54deb0e77561973f4ca4515e18ab972c281eea1d net/mlx5: Remove not-needed IPsec config
16fe5a1c5c074a836626e3bd9560d3c4a39a3fcf net/mlx5: Move IPsec file to relevant directory
f03c7b183ef93032582131cd25940245fbee433a net/mlx5: Reduce kconfig complexity while building crypto support
f2b41b32cde8453a0a26875261f0e26809c2805a net/mlx5: Remove ipsec_ops function table
2984287c4c19949d7eb451dcad0bd5c54a2a376f net/mlx5: Remove not-implemented IPsec capabilities
c2fcafa78a33576b7fe47f5e4f85d413a62c2fe2 RDMA/hns: Remove unnecessary check for the sgid_attr when modifying QP
9216d05943833bdedefb8c88680a48f9e5e4aafc RDMA/hns: Remove unused function to_hns_roce_state()
601cdd861cf551e330c85c4dfa6d25bef3b8d554 RDMA/hns: Remove redundant variable "ret"
ac88da750f09c749e1c0ab0b8e5468c533704e52 RDMA/hns: Add judgment on the execution result of CMDQ that free vf resource
6f4f5cf9823387acc4f52e3d30f96b879acdff37 RDMA/hns: Init the variable at the suitable place
7bf5323b059587b60cdf41fe2694cc2da45eff63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f917af777011c88e977b9b9a5d00b280d3a59ce RDMA/rxe: Generate a completion for unsupported/invalid opcode
37b092b3d01ccac02ba1372159a51bdea45e7712 net/sched: Don't print dump stack in event of transmission timeout
9bda40663f8441c9b13ce0a070996ff3e750e989 RDMA/mlx5: Move init and cleanup of UMR to umr.c
c65fa41815a5e9dca03def7e15d2cd6ba2591b54 RDMA/mlx5: Move umr checks to umr.h
eb15a9a51a342bb1cddde96c16603b7aa8c71bd8 RDMA/mlx5: Move mkey ctrl segment logic to umr.c
7c91b0f24dc0f2173acdcae7221a37952a090809 RDMA/mlx5: Simplify get_umr_update_access_mask()
230c72b5ed74ef129a5fb35c268e2e6aded4006d RDMA/mlx5: Expose wqe posting helpers outside of wr.c
74d6834480572187fed1224314bf028679508c16 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
85d57424c4b1906f495f921240241b30731b9434 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
45a0e2ad4b2a8df509eba374ea72054d6fbe49a8 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
96b5c5d409975b03bbebea11c07a41344c1cdbdc RDMA/mlx5: Move creation and free of translation tables to umr.c
25425ac43712160a1d7c3a5d676392e96f2ba02d RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
b80dfec852ab10485098c7ad606bbe7ee6d65f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
49d32d99b501f2614146a3bba1bb34b62500a947 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
e3aa358f3076802e6cf4402e75ad4de2192276cc net/mlx5: Simplify IPsec flow steering init/cleanup functions
15ee04ba3f87db45c2c1de9b384b85e423a8b5e6 net/mlx5: Check IPsec TX flow steering namespace in advance
530ad2cc9ded856b5a5284d3e83f0fe39ba15ef6 net/mlx5: Don't hide fallback to software IPsec in FS code
ad2dda2ad270d4c3fbebd483a6b3f7b84efb59b2 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
c74e24457ba5ff44c3d2bb73dbe7afa7c1bf8380 net/mlx5: Store IPsec ESN update work in XFRM state
169357562d2226f6a60b72fa867a04663ba95053 net/mlx5: Remove useless validity check
619c80322bb72c22f8342a57700d81fe6c3701e2 net/mlx5: Merge various control path IPsec headers into one file
b7e74b88101e85ef22e23b9bb15086791412a317 net/mlx5: Remove indirections from esp functions
44d9ebfa23d10b8e96717d0b4bd7425dcfc53be4 net/mlx5: Simplify HW context interfaces by using SA entry
d25dd08af47e52daf1f4dce13800f1947e759a24 net/mlx5: Clean IPsec FS add/delete rules
a6f70ae164cbdf4c372bd30af51fc34fbb0f557a net/mlx5: Make sure that no dangling IPsec FS pointers exist
a03100de54389ba53fd0816b98262957cee5019a net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
5e332d3e8cd2293f58827f25ad5e6bbece769e59 net/mlx5: Simplify IPsec capabilities logic
31b78d8eb6960aeed8d239729b94e1e058952213 net/mlx5: Remove not-supported ICV length
60a7f44c29c1032e2be9a2229e407bae8ee94fd7 net/mlx5: Cleanup XFRM attributes struct
be3eb31a6b035b1489121448a51bd60e7f337e2f net/mlx5: Allow future addition of IPsec object modifiers
06df032ddb393bfb39ff8f9e63822ebf14e29f05 net/mlx5: Don't perform lookup after already known sec_path
44171237547f7b3bf0aa789698745a34b196123c RDMA/core: Introduce peer memory interface
a2e79c5ee2f671c50e61c329fed0de3f21f5b9e4 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
92c95dae0e8df684714fa2806b3b3396059e020a RDMA/core: Add a netevent notifier to cma
b109e17c95872f4209e1354ea758a92ebd5cc685 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
737d4c2d3690ca753933b88997d14ef30e96b6ca RDMA/mlx5: Handling dct common resource destruction upon firmware failure
40d99dd2bd4fa6f697db7b994bdb83b0ad991056 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
9dd6f39a89648cab4a53c57293d940702d8c4e95 xfrm: free not used XFRM_ESP_NO_TRAILER flag
973950644ec1b0721a2f8023b9b3464db6a23575 xfrm: delete not used number of external headers
c3f5cf66f546bee49ae8e1633d3eefbc76fb53df xfrm: rename xfrm_state_offload struct to allow reuse
53a2345250a9eb8d3337a43cdcdbaccd6e034d58 xfrm: store and rely on direction to construct offload flags
19173b66e24582d5884466ededc6e1ff891e479d ixgbe: ensure IPsec VF<->PF compatibility
5db62da6402afe7cde18eea2ddbba7823086e5a1 ixgbe: propagate XFRM offload state direction instead of flags
3bf17a97a48a2ac905a49e160f402611250c83c8 netdevsim: rely on XFRM state direction instead of flags
24e12e00a828e78acbf0b6a74de15a5d3183d7bf net/mlx5e: Use XFRM state direction instead of flags
73e83cda15658cb98e3d7d180d2f94a2b59e3253 xfrm: drop not needed flags variable in XFRM offload struct
6ee8052395991b9f314165c9c6103410d8edb8b3 Intel Sky Lake-E host root ports check.
f48df03d09bcafbf4db736f03e3bf3709338c107 net/mlx5: Introduce header-modify-pattern ICM properties
416796a08d52230f0c6540d9ae53bef197958299 net/mlx5: Manage ICM of type modify-header pattern
701e8add3257179f0cc87d0443ab8ec56fa06ca6 RDMA/mlx5: Support handling of modify-header pattern ICM area
2e8c4ae890ce34a071d6f2e08bc8ac645233687a net/mlx5: Print initializing field in case of timeout
cd9693635f91da98bf6e765506cf2c58521117d8 net/mlx5: Introduce ifc bits for migratable
33bc87fbcfe87bdbb7f1c44f8553cf09fcd34229 vfio/mlx5: Set VF as migratable
0ab71f860fdc3388ad805f9891a2b768c4fe3547 net/mlx5: Expose mlx5_attach_vf()/mlx5_detach_vf() APIs
31c9c0af010684f18a1bc6d3768632b7e802f9f5 vfio/mlx5: Manage the VF attach/detach callback from the PF
47b9991300950564d45ba6a0e2fee39fa4745703 vfio/mlx5: Refactor to enable running parallel PF commands
a4aafc7482bbc81fb303d0b7fb2ae5485cd0f09e net/mlx5: Change mlx5_vf_get_core_dev/mlx5_vf_put_core_dev to be static
07dcaed2de6ecba1f723f2937a15c4ed3d3bbd4d vfio/mlx5: Run the SAVE state command in an async mode
11b31c1f85bc8c8add385529aa3f307c3b383a11 RDMA/mlx5: Fix flow steering egress flow

--===============6572808118490195298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c141f61e48e8-307cf9018600.txt

40379a0084c2f65eb62c102f5bbf5cdc14a50410 net/mlx5_fpga: Drop INNOVA TLS support
e59437aa7ae6757111e633d02acb9868c1a7ec03 net/mlx5: Reliably return TLS device capabilities
691f17b980d028e74ae168ef9e5be7d6021dbf23 net/mlx5: Remove indirection in TLS build
943aa7bda37301eefc363e4940c4805d8e166478 net/mlx5: Remove tls vs. ktls separation as it is the same
7a9104ea9011c0e15176c2951a97bda43c4beabf net/mlx5: Cleanup kTLS function names and their exposure
0276bd3a94c072de3f69b5afe6224e488cc76635 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
2fa33b3518a8da0a5345b7ae0064223b5e4e156f net/mlx5_fpga: Drop INNOVA IPsec support
df439fcb1cd4fe8e8b1c4065db4ef1b544aa5d9e net/mlx5: Delete metadata handling logic
501a9b23b23cb356362740347f40f7a46a9e866f net/mlx5: Remove not-used IDA field from IPsec struct
3c811a6b45524a64fb9bc7e1c3292f7216279a75 net/mlx5: Remove XFRM no_trailer flag
0d90bd551446b0a3c7e8777b120c67a7d741657c net/mlx5: Remove FPGA ipsec specific statistics
74ec29bdb0ebe09d5490cd50df5ab3c309d6b276 RDMA/mlx5: Delete never supported IPsec flow action
de8bdb476908e64805df4bfbad20618cbb1f9ffa RDMA/mlx5: Drop crypto flow steering API
32313c6ae622ed7aa553fa1ee22d8e5f24146f0e RDMA/core: Delete IPsec flow action logic from the core
7e4e849121398ac4f7c7c2cf1d878c2ca6f62929 net/mlx5: Remove ipsec vs. ipsec offload file separation
5a985aa3c922b680cc5bdfb347fee42961dc0e51 net/mlx5: Remove useless IPsec device checks
2451da081a343e079d9f5a7b063fcdf0bc439aa8 net/mlx5: Unify device IPsec capabilities check
a6a9eaf14222434ba1bdfcdaa2c5a27dbd126972 net/mlx5: Align flow steering allocation namespace to common style
54deb0e77561973f4ca4515e18ab972c281eea1d net/mlx5: Remove not-needed IPsec config
16fe5a1c5c074a836626e3bd9560d3c4a39a3fcf net/mlx5: Move IPsec file to relevant directory
f03c7b183ef93032582131cd25940245fbee433a net/mlx5: Reduce kconfig complexity while building crypto support
f2b41b32cde8453a0a26875261f0e26809c2805a net/mlx5: Remove ipsec_ops function table
2984287c4c19949d7eb451dcad0bd5c54a2a376f net/mlx5: Remove not-implemented IPsec capabilities
c2fcafa78a33576b7fe47f5e4f85d413a62c2fe2 RDMA/hns: Remove unnecessary check for the sgid_attr when modifying QP
9216d05943833bdedefb8c88680a48f9e5e4aafc RDMA/hns: Remove unused function to_hns_roce_state()
601cdd861cf551e330c85c4dfa6d25bef3b8d554 RDMA/hns: Remove redundant variable "ret"
ac88da750f09c749e1c0ab0b8e5468c533704e52 RDMA/hns: Add judgment on the execution result of CMDQ that free vf resource
6f4f5cf9823387acc4f52e3d30f96b879acdff37 RDMA/hns: Init the variable at the suitable place
7bf5323b059587b60cdf41fe2694cc2da45eff63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f917af777011c88e977b9b9a5d00b280d3a59ce RDMA/rxe: Generate a completion for unsupported/invalid opcode
290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
37b092b3d01ccac02ba1372159a51bdea45e7712 net/sched: Don't print dump stack in event of transmission timeout
9bda40663f8441c9b13ce0a070996ff3e750e989 RDMA/mlx5: Move init and cleanup of UMR to umr.c
c65fa41815a5e9dca03def7e15d2cd6ba2591b54 RDMA/mlx5: Move umr checks to umr.h
eb15a9a51a342bb1cddde96c16603b7aa8c71bd8 RDMA/mlx5: Move mkey ctrl segment logic to umr.c
7c91b0f24dc0f2173acdcae7221a37952a090809 RDMA/mlx5: Simplify get_umr_update_access_mask()
230c72b5ed74ef129a5fb35c268e2e6aded4006d RDMA/mlx5: Expose wqe posting helpers outside of wr.c
74d6834480572187fed1224314bf028679508c16 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
85d57424c4b1906f495f921240241b30731b9434 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
45a0e2ad4b2a8df509eba374ea72054d6fbe49a8 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
96b5c5d409975b03bbebea11c07a41344c1cdbdc RDMA/mlx5: Move creation and free of translation tables to umr.c
25425ac43712160a1d7c3a5d676392e96f2ba02d RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
b80dfec852ab10485098c7ad606bbe7ee6d65f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
49d32d99b501f2614146a3bba1bb34b62500a947 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
e3aa358f3076802e6cf4402e75ad4de2192276cc net/mlx5: Simplify IPsec flow steering init/cleanup functions
15ee04ba3f87db45c2c1de9b384b85e423a8b5e6 net/mlx5: Check IPsec TX flow steering namespace in advance
530ad2cc9ded856b5a5284d3e83f0fe39ba15ef6 net/mlx5: Don't hide fallback to software IPsec in FS code
ad2dda2ad270d4c3fbebd483a6b3f7b84efb59b2 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
c74e24457ba5ff44c3d2bb73dbe7afa7c1bf8380 net/mlx5: Store IPsec ESN update work in XFRM state
169357562d2226f6a60b72fa867a04663ba95053 net/mlx5: Remove useless validity check
619c80322bb72c22f8342a57700d81fe6c3701e2 net/mlx5: Merge various control path IPsec headers into one file
b7e74b88101e85ef22e23b9bb15086791412a317 net/mlx5: Remove indirections from esp functions
44d9ebfa23d10b8e96717d0b4bd7425dcfc53be4 net/mlx5: Simplify HW context interfaces by using SA entry
d25dd08af47e52daf1f4dce13800f1947e759a24 net/mlx5: Clean IPsec FS add/delete rules
a6f70ae164cbdf4c372bd30af51fc34fbb0f557a net/mlx5: Make sure that no dangling IPsec FS pointers exist
a03100de54389ba53fd0816b98262957cee5019a net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
5e332d3e8cd2293f58827f25ad5e6bbece769e59 net/mlx5: Simplify IPsec capabilities logic
31b78d8eb6960aeed8d239729b94e1e058952213 net/mlx5: Remove not-supported ICV length
60a7f44c29c1032e2be9a2229e407bae8ee94fd7 net/mlx5: Cleanup XFRM attributes struct
be3eb31a6b035b1489121448a51bd60e7f337e2f net/mlx5: Allow future addition of IPsec object modifiers
06df032ddb393bfb39ff8f9e63822ebf14e29f05 net/mlx5: Don't perform lookup after already known sec_path
44171237547f7b3bf0aa789698745a34b196123c RDMA/core: Introduce peer memory interface
a2e79c5ee2f671c50e61c329fed0de3f21f5b9e4 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
92c95dae0e8df684714fa2806b3b3396059e020a RDMA/core: Add a netevent notifier to cma
b109e17c95872f4209e1354ea758a92ebd5cc685 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
737d4c2d3690ca753933b88997d14ef30e96b6ca RDMA/mlx5: Handling dct common resource destruction upon firmware failure
40d99dd2bd4fa6f697db7b994bdb83b0ad991056 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
9dd6f39a89648cab4a53c57293d940702d8c4e95 xfrm: free not used XFRM_ESP_NO_TRAILER flag
973950644ec1b0721a2f8023b9b3464db6a23575 xfrm: delete not used number of external headers
c3f5cf66f546bee49ae8e1633d3eefbc76fb53df xfrm: rename xfrm_state_offload struct to allow reuse
53a2345250a9eb8d3337a43cdcdbaccd6e034d58 xfrm: store and rely on direction to construct offload flags
19173b66e24582d5884466ededc6e1ff891e479d ixgbe: ensure IPsec VF<->PF compatibility
5db62da6402afe7cde18eea2ddbba7823086e5a1 ixgbe: propagate XFRM offload state direction instead of flags
3bf17a97a48a2ac905a49e160f402611250c83c8 netdevsim: rely on XFRM state direction instead of flags
24e12e00a828e78acbf0b6a74de15a5d3183d7bf net/mlx5e: Use XFRM state direction instead of flags
73e83cda15658cb98e3d7d180d2f94a2b59e3253 xfrm: drop not needed flags variable in XFRM offload struct
6ee8052395991b9f314165c9c6103410d8edb8b3 Intel Sky Lake-E host root ports check.
f48df03d09bcafbf4db736f03e3bf3709338c107 net/mlx5: Introduce header-modify-pattern ICM properties
416796a08d52230f0c6540d9ae53bef197958299 net/mlx5: Manage ICM of type modify-header pattern
701e8add3257179f0cc87d0443ab8ec56fa06ca6 RDMA/mlx5: Support handling of modify-header pattern ICM area
2e8c4ae890ce34a071d6f2e08bc8ac645233687a net/mlx5: Print initializing field in case of timeout
cd9693635f91da98bf6e765506cf2c58521117d8 net/mlx5: Introduce ifc bits for migratable
33bc87fbcfe87bdbb7f1c44f8553cf09fcd34229 vfio/mlx5: Set VF as migratable
0ab71f860fdc3388ad805f9891a2b768c4fe3547 net/mlx5: Expose mlx5_attach_vf()/mlx5_detach_vf() APIs
31c9c0af010684f18a1bc6d3768632b7e802f9f5 vfio/mlx5: Manage the VF attach/detach callback from the PF
47b9991300950564d45ba6a0e2fee39fa4745703 vfio/mlx5: Refactor to enable running parallel PF commands
034f2e35e84309162a8c4da6a57d981bc48c3f8f net/mlx5: Initialize flow steering during driver probe
a4aafc7482bbc81fb303d0b7fb2ae5485cd0f09e net/mlx5: Change mlx5_vf_get_core_dev/mlx5_vf_put_core_dev to be static
e1390ac2297d8a0dafa312d2720059d6270e9356 RDMA/cma: Limit join multicast to UD QP type only
07dcaed2de6ecba1f723f2937a15c4ed3d3bbd4d vfio/mlx5: Run the SAVE state command in an async mode
db5b948c47f7c63686f4648b94c48ed0a4e7f575 net/mlx5e: Lag, Fix fib_info pointer usage
bfbd99575a6d5a7dff6d62938c4ffb4aaa96039f Merge branch 'rdma-next' into testing/rdma-next
307cf90186000b846d8e6950374b18fb52919631 RDMA/mlx5: Fix flow steering egress flow

--===============6572808118490195298==--
