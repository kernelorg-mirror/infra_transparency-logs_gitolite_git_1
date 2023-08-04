Content-Type: multipart/mixed; boundary="===============7947012578115610645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 17:32:24 -0000
Message-Id: <169117034489.10447.13522786139810232116@gitolite.kernel.org>

--===============7947012578115610645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: d140762e85ed723de8f0fbad931784eb7bef0d98
    new: 36474dd5fb0c8faa30c78230d4799f6d4e453498
    log: revlist-d140762e85ed-36474dd5fb0c.txt

--===============7947012578115610645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d140762e85ed-36474dd5fb0c.txt

c960d72afcc664a602955d93c50338081299a258 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
a15e9ab6adaa38eb49bb16a0aa4ff1d0993f44b4 x86/ioapic: Replace some more set bit nonsense
6b4963c93ca41c0008112dc224f37e4936f8a9a9 x86/apic: Get rid of get_physical_broadcast()
a97956e49e8a3f3c783c631316248df09c2ffe29 x86/ioapic: Make io_apic_get_unique_id() simpler
dc21101a58421f8cda3cad2f98ab531a56d70556 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
408c1dd2e272e052ef88508baf666f701707938a x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
a5916faec3b8152f0daa7a5c6496bb76e613f077 x86/mpparse: Rename default_find_smp_config()
0615ec488113fdf20fb160aac771464aa6af085c x86/mpparse: Provide separate early/late callbacks
1bd2a8cb6ecb1535587c7f86ad2f5c8d8f7c8a4d x86/mpparse: Prepare for callback separation
0b7df5182dbe65c96743e983fce7a070e0c9e404 x86/dtb: Rename x86_dtb_init()
97a5f3cc2c8cee12ed1e513d52c1e6618267c0b9 x86/platform/ce4100: Prepare for separate mpparse callbacks
278bf262eb4ac1792762910592c7ea2816778fec x86/platform/intel-mid: Prepare for separate mpparse callbacks
f7af64d8b4a7b52af770525d4ef101b20c3fb274 x86/jailhouse: Prepare for separate mpparse callbacks
cd09a030ba0d45cd27d39017b807dcaa4c92b164 x86/xen/smp_pv: Prepare for separate mpparse callbacks
72abfa79ffed0fe575cf4c5bcca8503fe8752ab4 x86/mpparse: Switch to new init callbacks
2b9c5853209fc5021ea6cccd6828391fbc1e265b x86/mm/numa: Move early mptable evaluation into common code
71ebc07c775c07038a3e8b8fa229a0f53b858668 x86/mpparse: Remove the physid_t bitmap wrapper
a575ec15ed157c0cfcdcbd82ee8d4c4e52c573ee x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
f7b59ed3b4f8428c2e0cae9ba221a03156de4f2e x86/apic: Remove yet another dubious callback
818860706b4990f8db749c18f319570bc05d0348 x86/apic: Use a proper define for invalid ACPI CPU ID
0abd1564854fa6e9e43d5d8f32345b4475373c50 x86/cpu/topology: Move registration out of APIC code
eb93225607eb7ead0465b943efb5bf974b1505ae x86/cpu/topology: Provide separate APIC registration functions
1cd78953e0753a1fecd6ca40b07c5d639736a7cf x86/acpi: Use new APIC registration functions
6c0de6764755df1f6039f2444e91f2607ed16cc9 x86/jailhouse: Use new APIC registration function
6028fe4f277ddb549b2cfb532203363a847fe4b8 x86/of: Use new APIC registration functions
2fd42a08efd9fb8bb9e35a3f129f1f2c3d9c114c x86/mpparse: Use new APIC registration function
acb112d2f976d88468593c810af98adef286a5f5 x86/acpi: Dont invoke topology_register_apic() for XEN PV
516e47d0ddd7da8eb8cd055a0becb18de5c77092 x86/xen/smp_pv: Register fake APICs
e186b4a819955a4d517706daaf2864a7318eb6a8 x86/cpu/topology: Confine topology information
ec0e8972b8e376aa38586332d886615b5558748f x86/cpu/topology: Simplify APIC registration
e9fbdaedffb57b9d14b9e48cec3ce4bc702188da x86/cpu/topology: Use a data structure for topology info
2a9388b874d089188994c012549aab40b1b9b4b2 x86/smpboot: Make error message actually useful
febddcb5861f1c7ebbe9102aad9b65d40155644f x86/cpu/topology: Sanitize the APIC admission logic
1bb7c391495379431e8a33e99a87a489a6fd969b x86/cpu/topology: Rework possible CPU management
cd948f9b2dcc8dd68cc63817fab9c4e64d41cb28 x86/cpu: Detect real BSP on crash kernels
fcf37462a99bd3e274750cddbaf9f9531bf47900 x86/topology: Add a mechanism to track topology via APIC IDs
8393c69a8c1d6fc974b3dc57b3f8534d3ea37fa2 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
8104bc1b0a22ab40115c232406bfc52751bf4499 x86/cpu/topology: Use topology bitmaps for sizing
71fb307933d340180c9c08782974387e73f2c1dc x86/cpu/topology: Mop up primary thread mask handling
9c6b3408867e6196d9ff1443892e3f71126ac248 x86/cpu/topology: Simplify cpu_mark_primary_thread()
8f3d588dd23e739d413ccd05bbfcbac22600c0ce x86/cpu/topology: Provide logical pkg/die mapping
09cb94fb60b54544920b65d0f4612f9d9282fecb x86/cpu/topology: Use topology logical mapping mechanism
f605de17587921fdfa017d5b6d83d018f2788998 x86/cpu/topology: Retrieve cores per package from topology bitmaps
afebe9edffd747a09fa9ddaebf4886bc3e8343a2 x86: Use topology functions instead of smp_num_siblings where applicable
05b98f88668252c5b7f44104665889e230bc35ee x86/cpu/topology: Rename smp_num_siblings
8c964224f7aa3fee8b2026d36a43fae979e4aa21 x86/cpu/topology: Rename topology_max_die_per_package()
f05ed5757176b4cc327e9bb208c7c0e5483a661a x86/cpu/topology: Provide __num_[cores|threads]_per_package
bfb40af88041e763ad8bd6cf0cdd4fb0dc9f4fa6 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
36474dd5fb0c8faa30c78230d4799f6d4e453498 x86/cpu/topology: Assign hotpluggable CPUIDs during init

--===============7947012578115610645==--
