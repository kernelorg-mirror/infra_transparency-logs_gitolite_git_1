Content-Type: multipart/mixed; boundary="===============1019785069525581302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 21:26:06 -0000
Message-Id: <169118436653.21549.16572480244467411575@gitolite.kernel.org>

--===============1019785069525581302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: ef76f58d8b34b1c6af83139c7d7cbf2a53c50bf2
    new: 601d367fae0295f3c99689e86645611222b45297
    log: revlist-ef76f58d8b34-601d367fae02.txt

--===============1019785069525581302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef76f58d8b34-601d367fae02.txt

ba8d83a724f84de8e26adf11490899822e423f32 x86/cpu/topology: Cure off by one
8a91e9b07f974560c868f289c0a0fa2c6c6e4e0f x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
9e13953853bb7319c64f29887248f262a340570b x86/ioapic: Replace some more set bit nonsense
9e72407affc823dbf365907f18e101c3afcf5ee5 x86/apic: Get rid of get_physical_broadcast()
fb004c3d6e9032fe3fbd61553103606569524471 x86/ioapic: Make io_apic_get_unique_id() simpler
ea865c0d6f7f77eb95c8edb478541b30ce36228c x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
12d9db09dca2648ce0ce60a101fce7d9d84e5fcb x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
5402e79a2d0df67861dc0724a4e855f650228971 x86/mpparse: Rename default_find_smp_config()
5be8702e805e36b4b355dac7fa7742033d20f311 x86/mpparse: Provide separate early/late callbacks
c64de459103b8114e5807777fea431b5e9164411 x86/mpparse: Prepare for callback separation
79d22f8d6225073e10c4f11030b58f0fe1df1f62 x86/dtb: Rename x86_dtb_init()
52f01c31b86411838b77b4bb21b4f2f31f631361 x86/platform/ce4100: Prepare for separate mpparse callbacks
7845af1f2389bdb26d67154f6594f088d53a06e2 x86/platform/intel-mid: Prepare for separate mpparse callbacks
6a6c153e7532ba36e401d66169ef295ed034040e x86/jailhouse: Prepare for separate mpparse callbacks
8ad91f236e8e864114c6aa195c40b5cc56a4aa8b x86/xen/smp_pv: Prepare for separate mpparse callbacks
2ecf24a9a6e7a0495d7a29ee374a364f82ae009d x86/mpparse: Switch to new init callbacks
d7ba11ed56d4a48174ec20a9bc7d92cc90ed3a74 x86/mm/numa: Move early mptable evaluation into common code
733fab708a1aceadbbaf19eecac44872442adbc5 x86/mpparse: Remove the physid_t bitmap wrapper
d5483fa4d832ddd401c75835aad1f4903888d02b x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
d2656d30e4296f0f921713b82b64162d675693f5 x86/apic: Remove yet another dubious callback
bded845ea84368fd4bf73fe7124e7ffb2cbe2278 x86/apic: Use a proper define for invalid ACPI CPU ID
5cb0614146b308d434d60bcf8fd267a07f3a0a4c x86/cpu/topology: Move registration out of APIC code
3729390a3abdfd46109a11a496c687eeaf478373 x86/cpu/topology: Provide separate APIC registration functions
3551729ef3d01399ac4d303ec86e0bd4d9fa6879 x86/acpi: Use new APIC registration functions
abe1240469145e7d869847049a15a0997f438079 x86/jailhouse: Use new APIC registration function
0cf2127a145323c6f8b45239dae4f0a705785970 x86/of: Use new APIC registration functions
e87b953b7f4d199c0221a72255bcafc40aa45a1a x86/mpparse: Use new APIC registration function
245b846fa82efb4a7def8d057e64d7419af03718 x86/acpi: Dont invoke topology_register_apic() for XEN PV
d9b30d7bf4904c9dc2d3393988b92a4a4b61c8a9 x86/xen/smp_pv: Register fake APICs
4ec3b63f892357bc3537eaa8a0aa670c4a67597f x86/cpu/topology: Confine topology information
df52c28597c7863a9881d0e8e3336f4ea9c86a61 x86/cpu/topology: Simplify APIC registration
4c53794cb862d790e4b9c88231957b181832aa5e x86/cpu/topology: Use a data structure for topology info
e4dc92ba2dd415117d056f7a09025b4ab5390d9d x86/smpboot: Make error message actually useful
11ec9b0e60bbbd58af473c714f2fab9e99ba8c9a x86/cpu/topology: Sanitize the APIC admission logic
91165c2dfb4d58ba52a8ab87bd8cde377d46becb x86/cpu/topology: Rework possible CPU management
7e1e11aa42d2efa30c6063b56dc2a9b5ea1257a4 x86/cpu: Detect real BSP on crash kernels
7c5ae88e38efc110c719a066d39afa7112af2a58 x86/topology: Add a mechanism to track topology via APIC IDs
af970ebcf144b0291a9d7ca15a2b129acf0e98b6 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
81e3ced0bd61faff839feb1433db74a063f962af x86/cpu/topology: Use topology bitmaps for sizing
ec85f5ab37d5658255b20082e3229a382aea8b22 x86/cpu/topology: Mop up primary thread mask handling
d25eac00092b55a1b4c747923f9097b9969b0104 x86/cpu/topology: Simplify cpu_mark_primary_thread()
6dc530c711431c13cfa4f74d433d6dc832ca1097 x86/cpu/topology: Provide logical pkg/die mapping
6b2424913b2dcdf6f4a614f8d116d6d586b5cb90 x86/cpu/topology: Use topology logical mapping mechanism
7eb9c8323a529b59842cd6976fccd233e24f111d x86/cpu/topology: Retrieve cores per package from topology bitmaps
d9436d7461b2ad71dd0656b3016866e7f88a7712 x86: Use topology functions instead of smp_num_siblings where applicable
5b56450b1c535e1826a23b697cae74f97a69af2c x86/cpu/topology: Rename smp_num_siblings
c6508e2365b772c1f58bdb7f63568a6c332737f3 x86/cpu/topology: Rename topology_max_die_per_package()
bebde92f830e2851c2d8bd8290ce00699b24f5ba x86/cpu/topology: Provide __num_[cores|threads]_per_package
244e2407d061ccad7580f45b693ae36b59844604 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
28ad2c4efd3c71f1fa1c18d4f1ddbfe1a7711590 x86/cpu/topology: Assign hotpluggable CPUIDs during init
601d367fae0295f3c99689e86645611222b45297 x86/cpu/topology: Let XEN/PV DOM0 use the real enumeration

--===============1019785069525581302==--
