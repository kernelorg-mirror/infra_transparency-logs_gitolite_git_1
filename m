Content-Type: multipart/mixed; boundary="===============3290157057656949129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 23 Jul 2023 13:54:43 -0000
Message-Id: <169012048377.12380.13966147798173217144@gitolite.kernel.org>

--===============3290157057656949129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 9c3ff966b9fabb5edeefb95945d98ac1034ae767
    new: 509d85a7567c105935a9080b84883f135451d3b0
    log: revlist-9c3ff966b9fa-509d85a7567c.txt

--===============3290157057656949129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3ff966b9fa-509d85a7567c.txt

b6ef94b4701cdf1dd8727f660d2880950bef40c4 x86/cpu: Encapsulate topology information in cpuinfo_x86
d7eb6909b137161624c6645e9033a0d52464b229 x86/cpu: Move phys_proc_id into topology info
e41b127742fe71ec4bce4da5d9e408c5b8896b89 x86/cpu: Move cpu_die_id into topology info
4c82ee9f3006a4f15876212bd9972307f832ad17 scsi: lpfc: Use topology_core_id()
cc59f77cdc8f986187975fa9aaf37b42770e8ef8 hwmon: (fam15h_power) Use topology_core_id()
47a7bf7f58d328965268bee4fc5322f3c74f6026 x86/cpu: Move cpu_core_id into topology info
5c80bf30a356b6aa41328076bc50447adec2e65f x86/cpu: Move cu_id into topology info
cb6ba5a1bb54067e7a37dee88307ec48a61b5831 x86/cpu: Remove pointless evaluation of x86_coreid_bits
3171c7f1b5ef8b56f7e3508393c4d232cd19449e x86/cpu: Move logical package and die IDs into topology info
8e85a66ac1f1e39e3f45f93b9d9ea88596318c84 x86/cpu: Move cpu_l[l2]c_id into topology info
88d1d30d81737d43d46cecd7a0b8355f3ba40fba x86/cpu: Provide debug interface
5a0382fc4d6267e6c9b2e7ac76b05265b8a5c23c x86/cpu: Provide cpuid_read() et al.
6f045c218561ff51c056ab3c4f05be6997d9a6db x86/cpu: Provide cpu_init/parse_topology()
a7d6cd0c6d5bf13c75b8ee8a1680e23a6f76eb82 x86/cpu: Add legacy topology parser
a1a24cafecfa6664d301b29f31aecb3e1fdd87d1 x86/cpu: Use common topology code for Centaur and Zhaoxin
61f3563b2106835a0a739fe6df3448306b824f91 x86/cpu: Move __max_die_per_package to common.c
b24fb4131bdbbea01033216b7c3bddebef9bee2c x86/cpu: Provide a sane leaf 0xb/0x1f parser
6fc95b238a38555d1b34b30b487d9bcd796c7a08 x86/cpu: Use common topology code for Intel
97f82a5edca7bd876a8715ac3f1533e7ffabd7ad x86/cpu/amd: Provide a separate acessor for Node ID
9816f9fc157e4588619e5305b7abadac37e6879f x86/cpu: Provide an AMD/HYGON specific topology parser
bd6f8a6bca87f0fed8aaac96e47c4bfd043c0a6f x86/smpboot: Teach it about topo.amd_node_id
2d23a0ddd8ab6101be88eaed74312d8b55bf127b x86/cpu: Use common topology code for AMD
cb7e4114f84db3a3f9d87a4a8fcf175b904384a9 x86/cpu: Use common topology code for HYGON
611502b266d5923c2a33efecd5aa82bbfe1e6c74 x86/mm/numa: Use core domain size on AMD
0760c20140f094bdcfde1a80c22a1b67d80d80b4 x86/cpu: Make topology_amd_node_id() use the actual node info
185bee10a2ee489e50e74f3a1c8974e784158cd7 x86/cpu: Remove topology.c
a1b6e1ce087c78391b38b97024ceddf515f7f204 x86/cpu: Remove x86_coreid_bits
8f9a3a3405d66ccdd17bba2ec19e8e620d967051 x86/apic: Remove unused phys_pkg_id() callback
509d85a7567c105935a9080b84883f135451d3b0 x86/apic/uv: Remove the private leaf 0xb parser

--===============3290157057656949129==--
