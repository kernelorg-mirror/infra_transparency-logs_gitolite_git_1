Content-Type: multipart/mixed; boundary="===============5493389533000033113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 25 Jul 2023 12:49:50 -0000
Message-Id: <169028939033.2054.18231209426931214000@gitolite.kernel.org>

--===============5493389533000033113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: c43842ed503689f352d5760f0ead7168a9716ce4
    new: 67a989e3cfefef4ac9277ad13c8ebc868db5fc4e
    log: revlist-c43842ed5036-67a989e3cfef.txt

--===============5493389533000033113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43842ed5036-67a989e3cfef.txt

608532b5b3fc2b876a8e3dc52dfc73fbf9f6c59c x86/cpu: Encapsulate topology information in cpuinfo_x86
674919b306d885ee9bd5ed6198599fb1c2c70b12 x86/cpu: Move phys_proc_id into topology info
be09855ebdb7c521534263e615140cf475db5471 x86/cpu: Move cpu_die_id into topology info
781578c525abc7b7fcc7d7a8b446cd27b2840f42 scsi: lpfc: Use topology_core_id()
2e7a76772945655628e5be71902b46229a674561 hwmon: (fam15h_power) Use topology_core_id()
1f5a0c31e5b5bfdd9873489c873c05f5a7d229a1 x86/cpu: Move cpu_core_id into topology info
d8ce1383618d614c10192aabd5b3e267b676a55a x86/cpu: Move cu_id into topology info
6305bd05f40661e521f78e4087b2753ab51cd0d4 x86/cpu: Remove pointless evaluation of x86_coreid_bits
00174d4f9b6f2caa84d63a5008ad215a4df7b69b x86/cpu: Move logical package and die IDs into topology info
6634b6677ad5f33741683b1d8d071bacdd20fda9 x86/cpu: Move cpu_l[l2]c_id into topology info
42d29d1b002a1f366a3144202fa99a237481b0cc x86/apic: Use BAD_APICID consistently;
192324f942fbfcc8f285131da12161002bd05ea0 x86/apic: Use u32 for APIC IDs in global data
f6c1577039fc84a030a134712fa05c55c31f0d61 x86/apic: Use u32 for check_apicid_used()
e393803b6098a77dc18724b42bed6adb69699e6f x86/apic: Use u32 for cpu_present_to_apicid()
a0e1f0ecc160e533cbbabe4b90c68961f2d1e2b0 x86/apic: Use u32 for phys_pkg_id()
0d7673a7a713debfec863cc097f17ecf7dd903b5 x86/apic: Use u32 for [gs]et_apic_id()
eb5090bbafc1b08e63179f4ece7a239f69912595 x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
f7ffe425293ed9c4d7f88bcfabb5d5bd195f8ded x86/cpu: Provide debug interface
4d63bf4ea6f48e9b3a0674fe0392de3ced9c5bee x86/cpu: Provide cpuid_read() et al.
ed4edcdac96ae4914074f661cb9627c4d31609a8 x86/cpu: Provide cpu_init/parse_topology()
1b81f393e33e7dd7ed2e030d189d8c61fd55bfc5 x86/cpu: Add legacy topology parser
0e53dd87ac16988b345f169aed45cae16703939e x86/cpu: Use common topology code for Centaur and Zhaoxin
f148da68c408b039c57728007be48a7a523d813f x86/cpu: Move __max_die_per_package to common.c
75678b9ad29ae0c720b20ceb1d7a0c599357b753 x86/cpu: Provide a sane leaf 0xb/0x1f parser
b92f7db8802206f2b441f8a9832dd93fe8012fea x86/cpu: Use common topology code for Intel
7ecfb997c5bf9f42a267daa0c6c81e016dd80516 x86/cpu/amd: Provide a separate acessor for Node ID
ede26acf251016007526d3a4dd8cd07c866df245 x86/cpu: Provide an AMD/HYGON specific topology parser
3351d98dad49c449504898eab426e719fd3dbe3c x86/smpboot: Teach it about topo.amd_node_id
2e6e05cc46fb7c4dfc826cdfb98f1991c1fcc24b x86/cpu: Use common topology code for AMD
557596c1732d62857111b380607cd40a11099c25 x86/cpu: Use common topology code for HYGON
ba5a1aeda53593a8d0c5e78e93c85174912b9bc5 x86/mm/numa: Use core domain size on AMD
213b070d607c6ee8a72c9e609d392aaa5658f6f8 x86/cpu: Make topology_amd_node_id() use the actual node info
33e81ec811545e53e58a1fcd5d2ec06c157e5286 x86/cpu: Remove topology.c
e4de2ea022be1043b9910d45d0e203dc36d51499 x86/cpu: Remove x86_coreid_bits
dc55d4350e289f5043b55e6271cc45a42af8dbc0 x86/apic: Remove unused phys_pkg_id() callback
67a989e3cfefef4ac9277ad13c8ebc868db5fc4e x86/apic/uv: Remove the private leaf 0xb parser

--===============5493389533000033113==--
