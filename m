Content-Type: multipart/mixed; boundary="===============0880141831549546567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 04 Jul 2023 15:34:16 -0000
Message-Id: <168848485634.12098.15634609372469991869@gitolite.kernel.org>

--===============0880141831549546567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: ad2885979ea6657fa8d3da51a301ec0e998ad8e7
    new: 3f2657ab54543fb9ee5894d239f8b7131a6ffac8
    log: revlist-ad2885979ea6-3f2657ab5454.txt

--===============0880141831549546567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2885979ea6-3f2657ab5454.txt

3372e7302d23ec8321607b65b32b435d096a3f9d x86/cpu: Make SMT sibling evaluation really correct
fc5cf029060d2b09464851cf3c5c7048a8a24181 x86/cpu: Make evaluation of cpuinfo_x86::max_cores correct
8e36007b69241d811c1bdd38f2234672690d2632 x86/cpu: Make identify_boot_cpu() static
261e091fc9145658a37693c4c27d483fd7ce66c3 x86/apic: Get rid of hard_smp_processor_id()
ca89c1f594dacddb487250eec1a2d318fe84757b x86/apic: Provide apic_get_initial_apicid()
7540fe51dcdd1fc133c09af191fbe797afe82bb0 x86/cpu: Use apic_get_initial_apicid()
2f77081db9498022c7a1c26ca52d3e1896549404 x86/apic: Get rid of apic::phys_pkg_id()
8995dc437341a577f7d0f9f891d8bacc03741851 x86/cpu: Encapsulate topology information in cpuinfo_x86
ea35973627dfe1f61f68306a3664dcfea513d0c8 x86/cpu: Move x86_max_cores into topology info
38368eca296321cc4977a9f86e3979649e122dfa x86/cpu: Move phys_proc_id into topology info
b57605b5ab0a8b3a141106ed9d27c66431c0b4c8 x86/cpu: Move cpu_die_id into topology info
be20a6092e3fe466318037ca4368adeebe1c2fe3 scsi: lpfc: Use topology_core_id()
c42e273ccce19f096a0176f53de3a39d739d94bc hwmon: (fam15h_power) Use topology_core_id()
d739ef0966eff593fc348f7e855c6b30793eaa48 x86/cpu: Move cpu_core_id into topology info
977e64898f48401ecde34604bf255f3f4c741f83 x86/cpu: Move cu_id into topology info
c6d9134462ccad6b3ae751425da319d05e323abd x86/cpu: Remove pointless evaluation of x86_coreid_bits
913e64b16546067ebd72ba77ee9c502d1bcc99ab x86/cpu: Move coreid_bits into topology info
e4b5b6199fcd10a3187f01fe97164ca2973c49e5 x86/cpu: Move logical package and die IDs into topology info
d51a633130ed77eca7dc81590049ffe909aade44 x86/cpu: Rename smp_num_siblings to smt_max_siblings
cb91a9ff3659e1dea349b2dff8cfed84b6db490e x86/cpu: Move cpu_l[l2]c_id into topology info
7dfe7402f594575e16ac80d7e963106ad734322a x86/cpu: Provide debug interface
a6e48f7c9dfa8a3321408c5f32a4147dcd702c86 x86/cpu: Provide cpu_init/parse_topology()
983b8efef444ee76ffcd4f2543f739f99acaed03 x86/cpu: Add legacy topology parser
b8e99b010c9c1894da66d461e8052b75b8054a9b x86/cpu: Use common topology code for Centaur and Zhaoxin
a7aa7332ae05e8ad1fa9dcc1280bcc0aee5dae69 x86/cpu: Provide cpuid_read() et al.
29869b8e61f56ed4641b1bb216dda4abab252482 x86/cpu: Move __max_die_per_package to common.c
357c55ce9e81a65319d7e409f8446e7099f2d652 x86/cpu: Provide a sane leaf 0xb/0x1f parser
257b46e3a15a3e251ffda72720217a256317de30 x86/cpu: Use common topology code for Intel
919b8d6cbfa15f69f782ebfdbdd6917834d10d70 x86/cpu: Provide an AMD/HYGON specific topology parser
c5c8cb2551b0fcc13a8c91670547073d33459e1b x86/cpu: Use common topology code for AMD
e603cfb84d1334fd55da2154b87f66da7d9e91b9 x86/cpu: Use common topology code for HYGON
ccb22e8108444d6ad3e644fbdf8b7c98582fd55b x86/cpu: Remove topology.c
0b219cd312b20bb9bad46db96a36313831ec4400 x86/apic: Remove unused apic_get_initial_apicid()
65e37c1041d4004a83511666023517fa334c1ba4 x86/cpu: Remove the ugly SMT workaround
cfdf2bfaa7583a651ffa8922935b7c29c1eefa25 x86/cpu: Get rid of __max_die_per_package
7ec23afcabc6e61b31192e547d8fa77e6546af1e x86/cpu: Rename topology_max_die_per_package() to topology_num_dies_per_package()
dcca6bb6b2ba38309b87ce2b928409998e93f920 x86/cpu: Get rid of smt_max_siblings
7bb6d309e843b4684ac10ed7b624570a28cd3434 x86/cpu: Store pkg_shift in cpuinfo_topo
3f2657ab54543fb9ee5894d239f8b7131a6ffac8 x86/apic/uv: Remove the private leaf 0xb parser

--===============0880141831549546567==--
