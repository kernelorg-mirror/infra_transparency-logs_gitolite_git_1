Content-Type: multipart/mixed; boundary="===============6334519261726833667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 05 Nov 2021 23:38:41 -0000
Message-Id: <163615552186.15371.14769212518373624356@gitolite.kernel.org>

--===============6334519261726833667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: a46a5036e7d2c537995ed331b7b8727d0e28390c
    new: 9bea6aa4980f1b1afa69d4f83cdaa449d47c0fc4
    log: revlist-a46a5036e7d2-9bea6aa4980f.txt

--===============6334519261726833667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46a5036e7d2-9bea6aa4980f.txt

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

--===============6334519261726833667==--
