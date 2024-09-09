Content-Type: multipart/mixed; boundary="===============8127889111221547644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 09 Sep 2024 22:24:37 -0000
Message-Id: <172592067769.3907510.11285685537974045350@gitolite.kernel.org>

--===============8127889111221547644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 14053de1be2bf3b156ef5e43dd17736128969e39
    new: 0d83b7a135b7fd4636f9e88d48c841e9cfbcce00
    log: revlist-14053de1be2b-0d83b7a135b7.txt

--===============8127889111221547644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14053de1be2b-0d83b7a135b7.txt

c1632cc5ed386cc8d85693ef578a106f4fb1932c perf trace augmented_syscalls.bpf: Move the renameat aumenter to renameat2, temporarily
c90a88d33a23a8b3c58ee0e1d18d7392244b9b03 perf trace: Use a common encoding for augmented arguments, with size + error + payload
2f2e439ba56f45b9d8aff300b39fa0bfa49ec2d8 perf trace: Mark which syscall arguments go from user space to kernel space
690eda6508c23023586ab81b11cae86476754d0b perf trace: Introduce SCA_PERF_ATTR_FROM_USER() to set .from_user = true
be14a71984e16b95ff725dbda19899868c5ec8a6 perf trace: Introduce SCA_SOCKADDR_FROM_USER() to set .from_user = true
c790f2bafb7a17d97c49c17607fa2ff919891f51 perf trace: Introduce SCA_TIMESPEC_FROM_USER() to set .from_user = true
75ed0e8df3c654415abe76b448aeab7b5d14587c perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
263777759aa84e2b9e8f5302f4a25d1e901d2967 perf trace: Pretty print struct data
5bb6509b0954c6fd38d2548a2e04ea59ade18c19 perf trace: Pretty print buffer data
665109611d4b5463d3677e3918a780e892144415 perf trace: Collect augmented data using BPF
0d83b7a135b7fd4636f9e88d48c841e9cfbcce00 perf trace: Add --force-btf for debugging

--===============8127889111221547644==--
