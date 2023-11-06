Content-Type: multipart/mixed; boundary="===============4413338491891637751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 06 Nov 2023 18:40:40 -0000
Message-Id: <169929604047.30284.7810943128338378293@gitolite.kernel.org>

--===============4413338491891637751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: f1a8e97feac10b79cd14b13d38bf1fe39b1b1ed3
    new: 997128b36205685496f62c8fcc1451eb6f2637d0
    log: revlist-f1a8e97feac1-997128b36205.txt

--===============4413338491891637751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a8e97feac1-997128b36205.txt

2701060656258653e0656aea1d4207e2a3080b6b x86/cpu: Provide cpuid_read() et al.
7b207eeb5ace5df7dc3bf2d79d7e1f74cd6b9802 x86/cpu: Provide cpu_init/parse_topology()
bf2fb2e0a47344bf727a3ba4b6935b51aef477ca x86/cpu: Add legacy topology parser
c05ac4727498bc19784b296c6941e1acddc7c5a7 x86/cpu: Use common topology code for Centaur and Zhaoxin
bcfbb7993eefa96ba3b24dedf09a609756356fb2 x86/cpu: Move __max_die_per_package to common.c
b3cd96a8d3f577712d8f7c3ec927d79d54b852f1 x86/cpu: Provide a sane leaf 0xb/0x1f parser
bc70e32dab0c9e469f8bf54bb19bed4ec6390081 x86/cpu: Use common topology code for Intel
a35e9a464d3984d7d324cf8d7e4a8a29865ad758 x86/cpu/amd: Provide a separate accessor for Node ID
ca8ba7260fb6ca56e86a5b2d6f7eda95f9783d67 x86/cpu: Provide an AMD/HYGON specific topology parser
8de05e1794fb96f0b42d28e4dd65e3dd0d36ca2e x86/smpboot: Teach it about topo.amd_node_id
c35910a7c455540c7ac09820900bea316a8a8141 x86/cpu: Use common topology code for AMD
2747dbba01d451ceef320a915d3125c906039af2 x86/cpu: Use common topology code for HYGON
40e214f65aeb7deb7bb9662ed69d9e18dd6eda85 x86/mm/numa: Use core domain size on AMD
7d3f5c8da3d8a896d315f4d17162543c462f52fd x86/cpu: Make topology_amd_node_id() use the actual node info
ea2ebdd441e4995691ed00aa517514bba1796be1 x86/cpu: Remove topology.c
42b85e506a19f52f1e607465ec09e861d4ee59ab x86/cpu: Remove x86_coreid_bits
70b53cca84d6831977ab55a5250025069e0520b2 x86/apic: Remove unused phys_pkg_id() callback
f1d9dc9a5a7245520a396114368dbf8198e47bb6 x86/xen/smp_pv: Remove cpudata fiddling
997128b36205685496f62c8fcc1451eb6f2637d0 x86/apic/uv: Remove the private leaf 0xb parser

--===============4413338491891637751==--
