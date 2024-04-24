Content-Type: multipart/mixed; boundary="===============5447111603347645017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 24 Apr 2024 07:44:50 -0000
Message-Id: <171394469066.9272.12364235209627418245@gitolite.kernel.org>

--===============5447111603347645017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 12e78b868481451de3850f1e147c39a986d699da
    new: a35dd3a786f57903151b18275b1eed105084cf72
    log: revlist-12e78b868481-a35dd3a786f5.txt

--===============5447111603347645017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e78b868481-a35dd3a786f5.txt

11a921909fea230cf7afcd6842a9452f3720b61b kernel misc: Remove the now superfluous sentinel elements from ctl_table array
7fd9c63f8777094514b46834c561647040f12fbb umh: Remove the now superfluous sentinel elements from ctl_table array
66f20b11d3a31bcfe2f64e6a91238bd71b7eb72f ftrace: Remove the now superfluous sentinel elements from ctl_table array
fe6fc8e11b5a118a299c0d8f06407794173e6aa9 timekeeping: Remove the now superfluous sentinel elements from ctl_table array
e822582effc6bc00da9b28cf814935a6be070504 seccomp: Remove the now superfluous sentinel elements from ctl_table array
f532376e881fb370bc2901a9e1cf0b7e461638ad scheduler: Remove the now superfluous sentinel elements from ctl_table array
f842d9a96e6993763090960d1ab0f763374a99c0 printk: Remove the now superfluous sentinel elements from ctl_table array
f884cd38625c403077a724417efc963487893559 kprobes: Remove the now superfluous sentinel elements from ctl_table array
f15843f725a55d7232aa9b699be52c2c3da06982 delayacct: Remove the now superfluous sentinel elements from ctl_table array
1adb825af946fa6b2104c1713ad4999283e09fbc bpf: Remove the now superfluous sentinel elements from ctl_table array
520713a93d550406dae14d49cdb8778d70cecdfd sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
795f90c6f13c30484ff10355a6775979f57f78cb sysctl: treewide: constify argument ctl_table_root::permissions(table)
eb32d3adef461bc523c97321f19209f55512ee4a sysctl: drop sysctl_is_perm_empty_ctl_table
4a7b29f6509470a7e63dd67e516268fbef226194 sysctl: move sysctl type to ctl_table_header
a35dd3a786f57903151b18275b1eed105084cf72 sysctl: drop now unnecessary out-of-bounds check

--===============5447111603347645017==--
