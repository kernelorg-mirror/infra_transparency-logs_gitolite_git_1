Content-Type: multipart/mixed; boundary="===============6015878046074783644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 25 Jul 2023 13:04:34 -0000
Message-Id: <169029027473.12380.16306910368727908541@gitolite.kernel.org>

--===============6015878046074783644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 67a989e3cfefef4ac9277ad13c8ebc868db5fc4e
    new: 8d4a493ebd11bf67d316881221f6665bd7503a69
    log: revlist-67a989e3cfef-8d4a493ebd11.txt

--===============6015878046074783644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a989e3cfef-8d4a493ebd11.txt

5e5732a58e8f09fe9e58cff41e124cf599cd4c34 x86/cpu: Encapsulate topology information in cpuinfo_x86
6728ff4de77dc969af69874e09465828240dac42 x86/cpu: Move phys_proc_id into topology info
be42c56a6962bf802e7327b34e5cced1ed5af327 x86/cpu: Move cpu_die_id into topology info
b8f3d286b3d250ea2f67c4aa1d0ad02e8aecc1e1 scsi: lpfc: Use topology_core_id()
1a993ea563a29c6757fc43300b1cd7623fff2911 hwmon: (fam15h_power) Use topology_core_id()
304be8d23679a50710f769019d502975ab03ff74 x86/cpu: Move cpu_core_id into topology info
5f8c22c748087d7686a85c9b64af78394139787e x86/cpu: Move cu_id into topology info
0c60d5d7b98ec0126f5d6d78b959b9e3d1270385 x86/cpu: Remove pointless evaluation of x86_coreid_bits
74311b93f7eb37ef4f73faae7410a505cf8f7dad x86/cpu: Move logical package and die IDs into topology info
73e9c7e73447353635ecd99f9375f442da95f9b7 x86/cpu: Move cpu_l[l2]c_id into topology info
e7dd977c4500714509eb6070edd2798641f2f604 x86/apic: Use BAD_APICID consistently;
49f1a4e71eec48efc984b4f65640e8d5192fa42e x86/apic: Use u32 for APIC IDs in global data
4dadd95945be0395887839f1dea617b1bdc892f1 x86/apic: Use u32 for check_apicid_used()
3f3f776079bab624db49bf6d0325a47be731f03f x86/apic: Use u32 for cpu_present_to_apicid()
59645ea04e338222a381474731dea5d6bedc1ef8 x86/apic: Use u32 for phys_pkg_id()
6a036619f9ea15f30a7b5249dd84b3297c6822e2 x86/apic: Use u32 for [gs]et_apic_id()
2431d5017445f48a95ed231d5f863c9e73328a10 x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
b8295bf2b9182444bcf06c123b39f395fd6ded39 x86/cpu: Provide debug interface
aa1cd0edae4c9477c3874075bd9001f8739d79cd x86/cpu: Provide cpuid_read() et al.
d341401dfb87b84d44cd972706c09143ff475ba3 x86/cpu: Provide cpu_init/parse_topology()
c279e1fff838edab0131b34d740fdf51caffcdc3 x86/cpu: Add legacy topology parser
7bb5a05d02d74c6d6c063228e9772b8c7b9c2e87 x86/cpu: Use common topology code for Centaur and Zhaoxin
f8217c5acdebee7f3947f41cf0ef4fbe0a80e572 x86/cpu: Move __max_die_per_package to common.c
2e89135927e893a221691a8e389f8cb0d62c0c3b x86/cpu: Provide a sane leaf 0xb/0x1f parser
2e44d4ef805267512838ae325e0a0247779885ba x86/cpu: Use common topology code for Intel
58dada765b88bfd1a6498f3bcb43262da19455dd x86/cpu/amd: Provide a separate acessor for Node ID
2344f51668accbb329365a5e88b40b63e0a2f489 x86/cpu: Provide an AMD/HYGON specific topology parser
a6bac421227154485a27771f512a5cd16d89650d x86/smpboot: Teach it about topo.amd_node_id
e30bf136f249ad5a087ffd63c712ffbd889ad1e9 x86/cpu: Use common topology code for AMD
7695a293945ca74ac1ecb8a664fd1496b6e11872 x86/cpu: Use common topology code for HYGON
ffa0cefef69316ed7f0beee1a3de284d11bb830f x86/mm/numa: Use core domain size on AMD
3bd6851e05239ebe9007f03a36ba13d675d758fa x86/cpu: Make topology_amd_node_id() use the actual node info
4a8dffbf37088b53cfba5a62a59fd73e6cc8959a x86/cpu: Remove topology.c
5dbcef9b24ce1326c2daa25caae943dd3f1620df x86/cpu: Remove x86_coreid_bits
ab05797d851fe3e87483a1d82cc4cad8a4ec90f8 x86/apic: Remove unused phys_pkg_id() callback
707c626c94ceefc56790714f218b0f0552b44b60 x86/xen/smp_pv: Remove cpudata fiddling
8d4a493ebd11bf67d316881221f6665bd7503a69 x86/apic/uv: Remove the private leaf 0xb parser

--===============6015878046074783644==--
