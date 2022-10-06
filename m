Content-Type: multipart/mixed; boundary="===============0989659833831387403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 06 Oct 2022 16:32:48 -0000
Message-Id: <166507396899.18273.10890720826330044501@gitolite.kernel.org>

--===============0989659833831387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/sysctl-next/v3.3
    old: a0c20014e2c9542810c7b7aa9ed2630abb3c8231
    new: 70a1226c7bbbd828c57dc6b5d82f76383bd681c3
    log: revlist-a0c20014e2c9-70a1226c7bbb.txt

--===============0989659833831387403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c20014e2c9-70a1226c7bbb.txt

322afc13daa8d512aefb0baf6af178717f728bb2 sysctl: Replace proc_do_large_bitmap with separate read and write functions
6fdf4657fc74eb98e882288ff084329a52a6e801 sysctl: s390: Use the correct proc_handler for an int variable
f55e483351b4ca952e33e49a9af4a88bce8f62a4 sysctl: mm: Do not change anything on read operation or error
824425a7f077c57885a22f15606f72b5aefa7a12 sysctl: Split proc_douintvec_minmax into read and write
c654517775482b2b32f0f7be71b46c46cc8af5fe sysctl: Replace proc_douintvec with separate read and write functions
17ee9a0b2c6a47027ee9695b7137dc05b5c1d1bd sysctl: Split do_proc_dointvec into read and write functions
805fe54029862f25c46ff2bd1085b270948c9c9a Replace proc_dointvec_minmax with proc_dointvec_minmax_fops in the ctl_tables
a1f7cd53facc70511ae4f7e8d454ad935ee21341 Replace proc_dointvec with proc_dointvec_minmax_fops in the ctl_tables
67d4e658d5a9ee601029f58cd73d47c466d9bf2c sysctl: net: Remove static helper which is used only once
596534b27da65bc5b5b89d20094edf30341b8bf5 sysctl: arm64: Replace proc_dointvec_minmax by read and write functions
1c541fb1466631372cf708c83459dbdd2e32d1b1 sysctl: s390: Replace proc_dointvec_minmax by read and write functions
1cd91d59fce33e06a6662dda6d2bd013de22651c sysctl: x86: Replace proc_dointvec_minmax by read and write functions
8ab3f49ce7d206d7ae220bbb361562b728a787d4 sysctl: net: Replace proc_dointvec_minmax by read and write functions
9e7a87e46e7cf62a90594558becb1ef98b6c9102 sysctl: mm: Replace proc_dointvec_minmax by read and write functions
897c0bb03c40277cdc612daa6b87d364aea223ed sysctl: bpf: Replace proc_dointvec_minmax by read and write functions
78abee3b83438fec1164f28052218e8271901d4f sysctl: drm: Replace proc_dointvec_minmax by read and write functions
f4e9529c51f6497bb971ea41194531fa38d70375 sysctl: yama_lsm: Replace proc_dointvec_minmax by read and write functions
080fec11c320a128b7f4f5252980bf4bb6d34fdb sysctl: sched: Replace proc_dointvec_minmax by read and write functions
6ee4da666bcb645208914d5466d5ca4fbceb8f83 sysctl: fs: Replace proc_dointvec_minmax by read and write functions
c6d030f441c28d23e750160716651bdfe18b6c5c sysctl: perf: Replace proc_dointvec_minmax by read and write functions
c20aebc553021dd4376a174e116eb50b532edf0f sysctl: watchdog: Replace proc_dointvec_minmax by read and write functions
9e418cbf370c3ba951ecb7147819c0b2bd7cd4e5 sysctl: timer: Replace proc_dointvec_minmax by read and write functions
8696ffa490231da8b2efcccf81937f76c80f27ae sysctl: ipc: Replace proc_dointvec_minmax by read and write functions
e2e8b9035b11430ee699bf759682dfcf682f9f13 sysctl: Replace proc_dointvec_minmax by read and write functions
9f2bbf881b02ef81c67ba43afe5306a7459f6481 sysctl: Remove proc_dointvec_minmax
5eeabcb03886ea9cf0214be174997b619c59a619 sysctl: arm64: Replace proc_dointvec by read and write functions
ea320139c8add4a7de8e050e3c61b8c3fa6fbc34 sysctl: csky: Replace proc_dointvec by read and write functions
1bfa19b576e7ac0d423feb193320e5dde19b87a6 sysctl: s390: Replace proc_dointvec by read and write functions
4e8778a7bb2cc5df31d250f28c0f9477e8eae992 sysctl: mm: Replace proc_dointvec by read and write functions
2769d85e9e9d74f1f91eb6132ba7ca6503510244 sysctl: net: Change the value only if the write was successful
12fbcaf41a3e8dcd5d4387bb48cf00077d6ce0b6 sysctl: Make proc_dointvec_*_jiffies_fops public
98ed355b6a767cb8e45541ac639ca9993bfafa56 sysctl: net: Replace proc_dointvec by read and write functions
1c16c7fddaad9dc7fa47706bc30951cd779e3598 sysctl: net: Replace proc_dointvec by read and write functions
285bce34a359920098ae4d40f14769c1512ef4e6 sysctl: sched: Replace proc_dointvec by read and write functions
4f01a9beb5407100683f2a19d659b0869a8de51a sysctl: trace: Replace proc_dointvec by read and write functions
da852be8a424220b7aec9b1caa357137785d8ae5 sysctl: drivers: Replace proc_dointvec by read and write functions
9c3aa1524819a2160d0d03a09838ded85bf22afe sysctl: apparmor: Replace proc_dointvec by read and write functions
7f164c78cfc7cda7549fcdbc3fc88df461249cc7 sysctl: ipc: Replace proc_dointvec by read and write functions
70a1226c7bbbd828c57dc6b5d82f76383bd681c3 sysctl: tests: Replace proc_dointvec by read and write functions

--===============0989659833831387403==--
