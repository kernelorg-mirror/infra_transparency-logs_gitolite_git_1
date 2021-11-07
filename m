Content-Type: multipart/mixed; boundary="===============8081655977356070681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 07 Nov 2021 22:31:26 -0000
Message-Id: <163632428627.16006.5675130460539013259@gitolite.kernel.org>

--===============8081655977356070681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 3ab03e33cee07ff17e3bd6e514cbc8d466b97f88
    new: 2b53f5fbda53bfea64c0ca78e4c6ff4b34fac314
    log: revlist-3ab03e33cee0-2b53f5fbda53.txt

--===============8081655977356070681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab03e33cee0-2b53f5fbda53.txt

6429e46304ac7820eebbea2bf5d73b90c18e0e06 libfs: Move shmem_exchange to simple_rename_exchange
3871cb8cf741dcd8ebaec4f960be9479da2f176b libfs: Support RENAME_EXCHANGE in simple_rename()
9fc23c22e5745decc93ba5789bdcf2b093f21145 selftests/bpf: Convert test_bpffs to ASSERT macros
7e5ad817ec297f91a2fa5c423a39a458a4701bca selftests/bpf: Test RENAME_EXCHANGE and RENAME_NOREPLACE on bpffs
401a33da3a45cc05859b121314f8ab52c2c01977 selftests/bpf: Make netcnt selftests serial to avoid spurious failures
f30d4968e9aee737e174fc97942af46cfb49b484 bpf: Do not reject when the stack read size is different from the tracked scalar size
c08455dec5acf4668f5d1eb099f7fedb29f2de5f selftests/bpf: Verifier test on refill from a smaller spill
1a8c7778bcde5981463a5b9f9b2caa44a327ff93 ice: Fix VF true promiscuous mode
0299faeaf8eb982103e4388af61fd94feb9c2d9f ice: Remove toggling of antispoof for VF trusted promiscuous mode
ce572a5b88d5ca6737b5e23da9892792fd708ad3 ice: Fix replacing VF hardware MAC to existing MAC filter
b385cca47363316c6d9a74ae9db407bbc281f815 ice: Fix not stopping Tx queues for VFs
e6ba5273d4ede03d075d7a116b8edad1f6115f4d ice: Fix race conditions between virtchnl handling and VF ndo ops
a38bc45a08e9759f04d61669f45941d6624d173c selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
96d0c9be432dfd4908e96dde7cab860368a348ab devlink: fix flexible_array.cocci warning
a4db9055fdb9cf607775c66d39796caf6439ec92 net: phy: fix duplex out of sync problem while changing settings
a5bda90884bf4a6b455335244cad092a07f3eade Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1e4b50f06d970d8da3474d2a0354450416710bda mctp: handle the struct sockaddr_mctp padding fields
e9ea574ec1c27e555e7f78cbbcd28af91889d529 mctp: handle the struct sockaddr_mctp_ext padding field
436014e860d3923a284635bfd515acf9c59f4704 Merge branch 'mctp-sockaddr-padding-check-initialisation-fixup'
b93c6a911a3fe926b00add28f3b932007827c4ca bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
af1877b6cad16bdd8d8d93ca1c7b37e8f21ef4e3 net/smc: Print function name in smcr_link_down tracepoint
0c500ef5d3395b68f615486c90aaf28868e0032c tg3: Remove redundant assignments
d7be1d1cfb4d3215c06e98ac6f6c4e99293d8e3c octeontx2-af: use swap() to make code cleaner
f6a510102c0553f683550238cadfab6368f34c24 sfc: use swap() to make code cleaner
9cbc3367968de69017a87a1118b62490ac1bdd0a octeontx2-pf: select CONFIG_NET_DEVLINK
827beb7781d3dbba1a8cd8dc364cc3cb3fc13b11 net: ethernet: litex: Remove unnecessary print function dev_err()
69dfccbc1186f7091f97b70a9437d6a51313834d net: udp: correct the document for udp_mem
6789a4c05127d3f9257db6767fd7ede614e0241f net: ax88796c: hide ax88796c_dt_ids if !CONFIG_OF
3f81c579912855f19ed1a72af8133485a6119fba amt: Fix NULL but dereferenced coccicheck error
9dcc00715a7c0aea0d3afe1e935f4b4aefbeb294 ax88796c: fix ioctl callback
a6785bd7d83c9e73c6a6aa33d30a071460074728 octeontx2-nicvf: fix ioctl callback
dce981c42151e1f0176b0788c2e1bdc3f1e2bc1f amt: remove duplicate include in amt.c
a46a5036e7d2c537995ed331b7b8727d0e28390c net: marvell: prestera: fix patchwork build problems
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
2b53f5fbda53bfea64c0ca78e4c6ff4b34fac314 Merge branch 'mlx5-for-net' into net-rc

--===============8081655977356070681==--
