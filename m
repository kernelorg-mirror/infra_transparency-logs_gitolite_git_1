Content-Type: multipart/mixed; boundary="===============4160784154243721015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 11 Feb 2026 03:27:41 -0000
Message-Id: <177078046117.936999.2697734641291348145@gitolite.kernel.org>

--===============4160784154243721015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2619c62b7ef2f463bcbbb34af122689c09855c23
    new: ca8f421ea0d3f1d39f773e14f68f93c978e470ef
    log: revlist-2619c62b7ef2-ca8f421ea0d3.txt

--===============4160784154243721015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2619c62b7ef2-ca8f421ea0d3.txt

7b5c7e83ac405ff9ecbdd92b37a477f4288f8814 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
72f12683611344853ab030fe7d19b23970ed2bd8 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
41ca2155d62b0b0d217f59e1bce18362d0c2446f EDAC/igen6: Add two Intel Amston Lake SoCs support
4b720906efa34e1f68e3b2f7061c294e1889525b EDAC/igen6: Make masks of {MCHBAR, TOM, TOUUD, ECC_ERROR_LOG} configurable
4c36e6106997b6ad8f4a279b4bdbca3ed6f53c6c EDAC/igen6: Add more Intel Panther Lake-H SoCs support
0923a618a78fe4e329d79d6d50f8db2620845d39 RAS/AMD/ATL: Remove an unneeded semicolon
4992ed7813c54f0a676b7707d1f8f16552fdb240 Documentation/x86: Fix PR_SET_SPECULATION_CTRL error codes
c816ba1dcd931b9db8d66c71e1ae34ddcdbf968f EDAC/amd64: Avoid a -Wformat-security warning
c1e8980fabf5d0106992a430284fac28bba053a6 x86/sev: Move the internal header
f01c6489ad6ceb8d06eae0c5123fc6cf39276ff1 x86/sev: Add internal header guards
e21279b73ef6c7d27237912c914f2db0c5a74786 x86/sev: Carve out the SVSM code into a separate compilation unit
03eb578b37659e10bed14c2d9e7cc45dfe24123b x86,fs/resctrl: Improve domain type checking
0d6447623d788806b5504182032a0837ffa2174c x86/resctrl: Move L3 initialization into new helper function
6396fc5351ea9130a72f6a2fc58eb7298ce6c15a x86/resctrl: Refactor domain_remove_cpu_mon() ready for new domain types
c1b630573c8ca51a89bd480f7eeaf8754c7609f2 x86/resctrl: Clean up domain_remove_cpu_ctrl()
97fec06d35b2c1ce6d80cf3b01bfddd82c720a2d x86,fs/resctrl: Refactor domain create/remove using struct rdt_domain_hdr
6823f10dcc84f35ca652eff0448f7da3d3b26548 x86/split_lock: Remove dead string when split_lock_detect=fatal
ad5c2ff75e0c53d2588dfc10eb87458e759b6bbe fs/resctrl: Split L3 dependent parts out of __mon_event_count()
6b10cf7b6ea857cdf9570e21c077a05803f60575 x86,fs/resctrl: Use struct rdt_domain_hdr when reading counters
4bc3ef46ff41d5e7ba557e56e9cd2031527cd7f8 x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
9c214d10c50990c7a61b95887493df9ae713eec5 x86,fs/resctrl: Rename some L3 specific functions
dd110880e80d35ad07e460e7a8da007c8058e7bf fs/resctrl: Make event details accessible to functions when reading events
ab0308aee3819a3eccde42f9eb5bb01d6733be38 x86,fs/resctrl: Handle events that can be read from any CPU
c957072d44a735ebbe8385fc3511a4f5e6ccea93 x86/platform/olpc: Replace strcpy() with strscpy() in xo15_sci_add()
e37c9a3dc9f9645532780d5ef34ea3b8fcf9ddef x86,fs/resctrl: Support binary fixed point event counters
544b4e15ed106b0e8cd2d584f576e3fda13d8f5f x86/alternative: Use helper functions for patching alternatives
a4233c21e77375494223ade11da72523a0149d97 x86/alternative: Patch a single alternative location only once
736a2dcfdae72483a36793bc92182f33bd61d30e x86/CPU/AMD: Simplify the spectral chicken fix
39208e73a40e0e81a5b12ddc11157c0a414df307 x86,fs/resctrl: Add an architectural hook called for first mount
2e53ad66686a46b141c3395719afeee3057ffe2f x86,fs/resctrl: Add and initialize a resource for package scope monitoring
db64994d115e7c2cd72fec11b854467e97169379 fs/resctrl: Emphasize that L3 monitoring resource is required for summing domains
1fb2daa60de640efb13f907d43d72d28763f696c x86/resctrl: Discover hardware telemetry events
8f6b6ad69b50bf16bb762ffafbfa44a4884f9a17 x86,fs/resctrl: Fill in details of events for performance and energy GUIDs
8ccb1f8fa6a3dfde32cf33e7ded3558014e6cca2 x86,fs/resctrl: Add architectural event pointer
7e6df9614546ae7eb1f1b2074d7b6039bb01540d x86/resctrl: Find and enable usable telemetry events
51541f6ca7718d8278e12fe80af80033268743b2 x86/resctrl: Read telemetry events
0ec1db4cac8239bb32da87586c3638200b65dd8c fs/resctrl: Refactor mkdir_mondata_subdir()
93d9fd89995181d7ff420752328cc8b4b228f100 fs/resctrl: Refactor rmdir_mondata_subdir_allrdtgrp()
f4e0cd80d3e7c31327459008b01d63804838a89d x86,fs/resctrl: Handle domain creation/deletion for RDT_RESOURCE_PERF_PKG
842e7f97d71a4116a650ec0045d6444b4377b512 x86/resctrl: Add energy/perf choices to rdt boot option
67640e333b983298be624a41c43e3a8ed4713a73 x86/resctrl: Handle number of RMIDs supported by RDT_RESOURCE_PERF_PKG
ee7f6af79f0916b6c49e15edd4cba020b3e4c4ac fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
0ecc988b0232259cbdb2b7e452bda74f550f0911 x86,fs/resctrl: Compute number of RMIDs as minimum across resources
d0891647fbc6e931f27517364cbc4ee1811d76db fs/resctrl: Move RMID initialization to first mount
4bbfc90122e974ccbd9aa80c964413052b9519f3 x86/resctrl: Enable RDT_RESOURCE_PERF_PKG
a8848c4b43ad00c8a18db080206e3ffa53a08b91 x86,fs/resctrl: Update documentation for telemetry events
07f2961235ac26da12479535cf19a82cde529865 x86/paravirt: Remove not needed includes of paravirt.h
e0b4904a401fad8593b85c698677dda95bec51a6 x86/paravirt: Remove some unneeded struct declarations
d73298f015341530da84b96d8310854af90dc425 x86/paravirt: Remove PARAVIRT_DEBUG config option
b49c63eea526ecfd0321ecfd0dbf6e31c85b5592 x86/paravirt: Move thunk macros to paravirt_types.h
68b10fd40d492ebfaebe716dbe21fc559a128065 paravirt: Remove asm/paravirt_api_clock.h
e6b2aa6d40045a3149071ca3af950ea8e6ff79c4 sched: Move clock related paravirt code to kernel/sched
15518e633b7c1780d866365a9ee660af5c2ce9a1 arm/paravirt: Use common code for paravirt_steal_clock()
ad892c4851577ab03c9a297f5addb8450cf844fd arm64/paravirt: Use common code for paravirt_steal_clock()
b8431b901e825222281bbd156ea8ee8dd60b58de loongarch/paravirt: Use common code for paravirt_steal_clock()
ee9ffcf99f0758b612d48ee3ff03340da4d173f3 riscv/paravirt: Use common code for paravirt_steal_clock()
589f41f2f08bb48e041b513e49f9f61eec232d64 x86/paravirt: Use common code for paravirt_steal_clock()
39965afb11511003cf7d8f34579bd592b8b70b80 x86/paravirt: Move paravirt_sched_clock() related code into tsc.c
f01b4f4a60191fa2a78931e2a3986983ec4f5334 x86/paravirt: Introduce new paravirt-base.h header
574b3eb843dea1ad99162e115abdb610b6780cbd x86/paravirt: Move pv_native_*() prototypes to paravirt.c
bc5e8e2fa2e28ef6c2a55ae294d04100d4b1bffe x86/xen: Drop xen_irq_ops
817f66e39e39b914aac25065a34f4462ab45ed26 x86/xen: Drop xen_cpu_ops
7aef17f367c94d6cef00f45b193e37d30ff4a3b5 x86/xen: Drop xen_mmu_ops
f88dc319fcb6d6a155e94469a355ce456dd85441 objtool: Allow multiple pv_ops arrays
560db12560d4d0fb24ee0c32dc32975e18a88ed4 x86/paravirt: Allow pv-calls outside paravirt.h
392afe83165a54080ec48e50d45049bd5aaad332 x86/paravirt: Specify pv_ops array in paravirt macros
b0b449e6fec4cd182bd4384f7eb9002596079f68 x86/pvlocks: Move paravirt spinlock functions into own header
8a4e92b3260ae7664d0531e1b42c38d336e7717a x86/crash: Use set_memory_p() instead of __set_memory_prot()
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
baea32b242be8ff857cc27b910c6c325c24a7247 x86/paravirt: Remove trailing semicolons from alternative asm templates
31911d3c394d6556a67ff63cf0093049ef6dcdd7 x86/paravirt: Use XOR r32,r32 to clear register in pv_vcpu_is_preempted()
954fc7ac15c18fc21c4a423e542f6df5dc727cad x86/mm: Hide mm_free_global_asid() definition under CONFIG_BROADCAST_TLB_FLUSH
b81db376444244671a86b66e974d705327e433de Merge tag 'v6.19-rc6' into tip-x86-cleanups
59cac9d52b885cbeba45fa455417b03dfb03eaa7 selftests/x86: Clean up sysret_rip coding style
9183c97e7e22591cfd258b5131493d5afcab4b08 x86/sev: Rename sev_es_ghcb_handle_msr() to __vc_handle_msr()
af05e558988ed004a20fc4de7d0f80cfbba663f0 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
53ed3d91a141f5c8b3bce45b0004fbbfefe77956 x86/segment: Use MOVL when reading segment registers
83b314e9c8824501e6fed7b313fdae9469da0d6f EDAC/i82443bxgx: Remove driver that has been marked broken since 2007
1795dc528c13c4cb731c6db2322d0c995c997fa4 EDAC/r82600: Remove this obsolete driver
8c89d3ad3095808ac130c535ad7ed3d1344d5986 x86/sev: Don't emit BSS_DECRYPTED section unless it is in use
5b115dccdc8612cd892c41354e63fd5b23d56c51 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4160784154243721015==--
