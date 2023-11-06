Content-Type: multipart/mixed; boundary="===============2108615285508638832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 06 Nov 2023 17:52:56 -0000
Message-Id: <169929317693.27247.5013314792734920260@gitolite.kernel.org>

--===============2108615285508638832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 93da1fb8dd961473c8deff9bb8a6631b5c8c4219
    new: d7abd552dcc8957a31a2307e5a80eccacbdc5f5a
    log: revlist-93da1fb8dd96-d7abd552dcc8.txt

--===============2108615285508638832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93da1fb8dd96-d7abd552dcc8.txt

b1de1978d37a38574f5906d5465498c4ce419efd x86/apic: Drop apic:: Delivery_mode
cb4b342dbc2fffe10c7f8252f1d8db0f993564d8 x86/apic: Drop enum apic_delivery_modes
f1a8e97feac10b79cd14b13d38bf1fe39b1b1ed3 x86/apic: Drop struct local_apic
df566963f79e3d89b403b036426efcecbe45927d x86/cpu: Provide cpuid_read() et al.
cb6f84d0615a73fcaf9613b9db33e17ec06a778d x86/cpu: Provide cpu_init/parse_topology()
3d45a0dd3b619c8b6039f5e3d41f11d9471e06fe x86/cpu: Add legacy topology parser
bd9bee94c01bb0b10bffffeb2e3ded429e979601 x86/cpu: Use common topology code for Centaur and Zhaoxin
31337f4b213015add580140140c0e98ddc46234a x86/cpu: Move __max_die_per_package to common.c
fa8c2e70a946946d7cd02225fb6f69e151a989dd x86/cpu: Provide a sane leaf 0xb/0x1f parser
bfe6ab8e6f4e9dbff601aa2d7ec8881ebba4ab5d x86/cpu: Use common topology code for Intel
14f55316e4f64310975312e504ce0f765d11fd8f x86/cpu/amd: Provide a separate accessor for Node ID
732abe58a3bf4284755921aec4d3f7d1265b46de x86/cpu: Provide an AMD/HYGON specific topology parser
c2690f0d329ab935ff1b0e4b28ee697451dddd69 x86/smpboot: Teach it about topo.amd_node_id
f54e775a03d1053666c22f222f360067ecaac70e x86/cpu: Use common topology code for AMD
c26c3d6eef37d25b704e24675870d92de766d796 x86/cpu: Use common topology code for HYGON
82691abdd7cbcd77a46a6563b7569ba2b353a2c1 x86/mm/numa: Use core domain size on AMD
aebe503d514e416d3db4dab820d9f665aaf9b2b6 x86/cpu: Make topology_amd_node_id() use the actual node info
4075cdffb1a8627eb75023feac078339aa313afc x86/cpu: Remove topology.c
2450defb831e2e5911caaf83959961108c3f25c2 x86/cpu: Remove x86_coreid_bits
8cf2343541cb5a6987e470aeeef4d97ae93c3d5c x86/apic: Remove unused phys_pkg_id() callback
00784dd6077a9bc845b1f68b0633c6f8134d6e34 x86/xen/smp_pv: Remove cpudata fiddling
d7abd552dcc8957a31a2307e5a80eccacbdc5f5a x86/apic/uv: Remove the private leaf 0xb parser

--===============2108615285508638832==--
