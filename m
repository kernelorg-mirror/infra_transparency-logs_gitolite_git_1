Content-Type: multipart/mixed; boundary="===============4942019775474875111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 07 Nov 2021 20:19:55 -0000
Message-Id: <163631639569.31562.13955352593999758736@gitolite.kernel.org>

--===============4942019775474875111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: e4e0878a6024e9e0afd9815b86bc2903da28439c
    new: c0c4e25045d56d756fe4a03e180fdf0f3c87b68a
    log: revlist-e4e0878a6024-c0c4e25045d5.txt

--===============4942019775474875111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e0878a6024-c0c4e25045d5.txt

6429e46304ac7820eebbea2bf5d73b90c18e0e06 libfs: Move shmem_exchange to simple_rename_exchange
3871cb8cf741dcd8ebaec4f960be9479da2f176b libfs: Support RENAME_EXCHANGE in simple_rename()
9fc23c22e5745decc93ba5789bdcf2b093f21145 selftests/bpf: Convert test_bpffs to ASSERT macros
7e5ad817ec297f91a2fa5c423a39a458a4701bca selftests/bpf: Test RENAME_EXCHANGE and RENAME_NOREPLACE on bpffs
401a33da3a45cc05859b121314f8ab52c2c01977 selftests/bpf: Make netcnt selftests serial to avoid spurious failures
f30d4968e9aee737e174fc97942af46cfb49b484 bpf: Do not reject when the stack read size is different from the tracked scalar size
c08455dec5acf4668f5d1eb099f7fedb29f2de5f selftests/bpf: Verifier test on refill from a smaller spill
a38bc45a08e9759f04d61669f45941d6624d173c selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
e41ac2020bca4acdb7485ddca34098f68d3af5ae bpftool: Install libbpf headers for the bootstrap version, too
64165ddf8ea184631c65e3bbc8d59f6d940590ca libbpf: Fix lookup_and_delete_elem_flags error reporting
8b4ac13abe7d82da0e0d22a9ba2e27301559a93e selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f53ea9dbf78d42a10e2392b5c59362ccc224fd1d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
648c3677062fbd14d754b853daebb295426771e8 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
8955c1a329873385775081e029d9a7c6aa9037e1 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f47d4ffe3a84ae11fc4bddc37939b9719467042c riscv, bpf: Fix RV32 broken build, and silence RV64 warning
9bea6aa4980f1b1afa69d4f83cdaa449d47c0fc4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
70bf363d7adb3a428773bc905011d0ff923ba747 ipv6: remove useless assignment to newinet in tcp_v6_syn_recv_sock()
211fba382089ce3dc528bab99f7bb0a056578bc6 net/mlx5: DR, Fix check for unsupported fields in match param
f5e02008ddf556950d974ba3108b4484ae12fec7 net/mlx5: DR, Handle eswitch manager and uplink vports separately
ea73897c88673c76fabeb3358fc3b98b3590955f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
84a5797b25455df8e2bcfa07659c91488c10550b net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
d9ff44130da5294b81632aada340e200653090c5 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
b7318dfedf0a854281af7daa07fb86ca1cec59f0 net/mlx5: Create single FDB on BlueField
ff0ff7bd8c195596b286bba0c2ff81974a8c9bd6 Merge branch 'patchq/444827' into mlx5-for-net
23924853dbe1beb3b105ce135df59e45ce48919a Merge branch 'patchq/441928' into mlx5-for-net
a19e53341c28584cf87a067839299e67001aa886 net/mlx5e: kTLS, Fix crash in RX resync flow
d559238b0f6c294f2bd14d47a6070a2e56d07949 Merge branch 'patchq/440943' into mlx5-for-net
74e1abd7c3b50b53fa728782bb43ac898a94d9a0 Merge branch 'patchq/441523' into mlx5-for-net
ca31d8b3de97ba96bf7f4837abf6fc80b3757706 Merge branch 'patchq/440546' into mlx5-for-net
62ac848ca91059778131ed59abf46467e29ccf98 Merge branch 'patchq/431094' into mlx5-for-net
35cc44318ea2dd8760142240284c68719aec8967 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
6ff68a496e8394253ad6c8fe40dda63d144042b2 net/mlx5e: Save memory by using dynamic allocation in netdev priv
6babd2b174e163cb4fa7738228c5be94b857db8f net/mlx5e: Allow profile-specific limitation on max num of channels
f3051319fcd68ae2e3653d7e9b94e9a772efacf0 net/mlx5e: Use dynamic per-channel allocations in stats
6b152d8fd19a867f25635259c0920891ce7d2650 net/mlx5e: Allocate per-channel stats dynamically at first usage
e3c19c5b6fc344a305da1801c093bada41452519 net/mlx5: Fix format-security build warnings
8d35f4eb9db30aa29eeb76e883750c9ff2d4b03e net/mlx5: TC, using swap() instead of tmp variable
9fb62d6d915001cc8ddb12289bb9c9094eeded8b net/mlx5e: TC, Destroy nic flow counter if exists
d57c400ef9619137980189ba38dfa5b59ceb4c5b net/mlx5e: TC, Move kfree() calls after destroying all resources
df932282add353790b8efb622b87bcb100755af6 net/mlx5e: Refactor mod header management API
bf1b68d6145af6ccb32ce366b7a5721c5c18d634 net/mlx5: CT: Allow static allocation of mod headers
b6441d9c7964b31402a56a759435a955f3a70425 Merge branch 'patchq/444903' into mlx5-queue
8edb6c23d3d062712c5e389be969391f2472750e Merge branch 'patchq/444443' into mlx5-queue
b7afde775ecd666beccae18083e097a74264bd10 Merge branch 'patchq/443926' into mlx5-queue
99141aefac7a1d602ede9a25318808cc17bf5df3 Merge branch 'patchq/414154' into mlx5-queue
93137b41a0b238a2c3caa6a35c634dce918cc144 Merge branch 'mlx5-queue' into net-next
4a25a9a7ebe34c904413cb54997fc0fd433fcb4e Merge branch 'mlx4-for-net' into net-next
c0c4e25045d56d756fe4a03e180fdf0f3c87b68a Merge branch 'mlx5-for-net' into net-next

--===============4942019775474875111==--
