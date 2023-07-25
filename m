Content-Type: multipart/mixed; boundary="===============7959813950343253885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 25 Jul 2023 12:29:01 -0000
Message-Id: <169028814190.18726.3858691945202504668@gitolite.kernel.org>

--===============7959813950343253885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: a82dff9c23c89ed6f23693a9f88f7fa8bcecd36e
    new: c43842ed503689f352d5760f0ead7168a9716ce4
    log: revlist-a82dff9c23c8-c43842ed5036.txt

--===============7959813950343253885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82dff9c23c8-c43842ed5036.txt

ee664cd208ceb83742975367d94dfa30daa315dc x86/cpu: Encapsulate topology information in cpuinfo_x86
a9530fc456d0c9f804fc65585a080c111cdfcbe7 x86/cpu: Move phys_proc_id into topology info
a3b6d74340056f47ef5b36e17ee966171fca6a34 x86/cpu: Move cpu_die_id into topology info
790106d21026ec00f60b1cadb9ade280b90c3619 scsi: lpfc: Use topology_core_id()
32323dfc9ad0413618eea54efd4efb38cbb0fd7b hwmon: (fam15h_power) Use topology_core_id()
febde77b07d38d3518f9a17b0aa38c0f4587894a x86/cpu: Move cpu_core_id into topology info
37b7aaf2c977b0e379b45c07b13afd9c40aae1b0 x86/cpu: Move cu_id into topology info
32b19fc1f4febe0ed38b2c111113cad65f837a50 x86/cpu: Remove pointless evaluation of x86_coreid_bits
03a0d11d6622995cd2fa19fed0911bfda66d4f1c x86/cpu: Move logical package and die IDs into topology info
e250dfbfabe4d51cf857df3d623936f3b902fe4b x86/cpu: Move cpu_l[l2]c_id into topology info
9d25bf2ec07db26ace4c2e03d2d61864dbc79bd0 x86/apic: Use BAD_APICID consistently;
f39372280ce1d44e9ddc09dd185979d34f435f95 x86/apic: Use u32 for APIC IDs in global data
c0d2a06dc624bf62a1cee3d61127a3550750b839 x86/apic: Use u32 for check_apicid_used()
ff12a3e64aa7a40a46132506b5a92063dbf0a52e x86/apic: Use u32 for cpu_present_to_apicid()
121124d44ae3cf004da00c3327cad5c6a9ac895e x86/apic: Use u32 for phys_pkg_id()
d27534ea666f280f1cc7194615a56b7f0c120bf0 x86/apic: Use u32 for [gs]et_apic_id()
80fefeb130fc01cfb5dd7a9779f026d7b5d2c146 x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
2a62170cf1254d9ec6e74bff66e7a17d7ad18470 x86/cpu: Provide debug interface
50d185ccd71f7d60ec601fab365596588e688463 x86/cpu: Provide cpuid_read() et al.
52ccaffa5604d8eb7fc14e324fbdbb4f6b1dcba7 x86/cpu: Provide cpu_init/parse_topology()
6ec534fc8d7da359b4b8a476e96b1524357b3456 x86/cpu: Add legacy topology parser
510d0c155d29ea73eee82efdff62dbbb46c0e7e5 x86/cpu: Use common topology code for Centaur and Zhaoxin
8a8a37ece604f7ba993a6b56419b6dc94ee5e936 x86/cpu: Move __max_die_per_package to common.c
e7915578f283084efaf88bd0dd58a793dfb40dba x86/cpu: Provide a sane leaf 0xb/0x1f parser
7fe3267af7418b095e1786328e0d84c3517af6d0 x86/cpu: Use common topology code for Intel
41f606fd476819e4712da8d7a9a2cea8d004e3f2 x86/cpu/amd: Provide a separate acessor for Node ID
9106e21a2b9ef6fc4c90e4b9c51c301ada60022c x86/cpu: Provide an AMD/HYGON specific topology parser
47aa7c8e37a8fcccab3d0e70236fbe0c847b29d4 x86/smpboot: Teach it about topo.amd_node_id
1766757f5646ff844aa044e684176a74055b9480 x86/cpu: Use common topology code for AMD
ddf2f05a41df798b8f07289aea3996f11e9983d4 x86/cpu: Use common topology code for HYGON
60e3ce5fb951be154fda25f9dd1b51db7ca705c0 x86/mm/numa: Use core domain size on AMD
2805d4ac3447623f2ca2b5dda670c4202171631e x86/cpu: Make topology_amd_node_id() use the actual node info
3a794404c98cccb8bf2eff34914a729f19395005 x86/cpu: Remove topology.c
413c19e904a83752e43a4034a95b29cd6f233a89 x86/cpu: Remove x86_coreid_bits
6962095c6b9c37c044101a33c9a0c447406f2f77 x86/apic: Remove unused phys_pkg_id() callback
c43842ed503689f352d5760f0ead7168a9716ce4 x86/apic/uv: Remove the private leaf 0xb parser

--===============7959813950343253885==--
