Content-Type: multipart/mixed; boundary="===============5818504059510913530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 16 Jul 2024 18:47:25 -0000
Message-Id: <172115564542.22643.10041691888272107727@gitolite.kernel.org>

--===============5818504059510913530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 20847ac186890b9b4956011e0b5a761a264c260f
    new: 1279edd88b62b913202fc2db57582767e2947afd
    log: revlist-20847ac18689-1279edd88b62.txt
  - ref: refs/heads/testing
    old: 5aea0981492ebc4dfb59b4eb7f2c092e2c48cf1b
    new: 7f5d3326385f507b50a56279876b94d8abbeba0d
    log: revlist-5aea0981492e-7f5d3326385f.txt

--===============5818504059510913530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20847ac18689-1279edd88b62.txt

b855cc58fc93c175fd5bb868d5e3a45cb3e1a42b x86/boot: Use current_stack_pointer to avoid asm() in init_heap()
52cccc64cf7c90696d09d54a383793804ba872ba x86/boot: Clean up the arch/x86/boot/main.c code a bit
0c40b1c7a897bd9733e72aca2396fd3a62f1db17 x86/setup: Warn when option parsing is done too early
98b83cf0c1e22390ebfeb96b3c1b40f7189c558a x86/cpu: Remove useless work in detect_tme_early()
079544ec60fcba3f32e4b513442cc131211c8e22 x86/pconfig: Remove unused MKTME pconfig code
2cf615a4519b29a3ad283883d7638279ec1e6b44 x86/platform/intel-mid: Switch to new Intel CPU model defines
6568fc18c2f62b4f35092e9680fe39f3500f4767 x86/cpu/intel: Switch to new Intel CPU model defines
ac6bee4bf73cdfbd2234125d387b1db3a5bbfc19 x86/PCI: Switch to new Intel CPU model defines
189e8d4b98495a9145301a3594f4fb56118211e8 x86/virt/tdx: Switch to new Intel CPU model defines
d142df13f3574237688c7a20e0019cccc7ae39eb perf/x86/intel: Switch to new Intel CPU model defines
744866f5c0e2e13dccde754ade8c89924a29e04d x86/cpu: Switch to new Intel CPU model defines
6fd5e8855e60a94f6f4b78a1314afac56fce7427 x86/boot: Switch to new Intel CPU model defines
8e887536b896c3156bcdd0e1e0cf1eb1fe8d3029 perf/x86/rapl: Switch to new Intel CPU model defines
eb9d3c0bb065e55af6ec88e82a94b57fa1bb6e5d x86/mce/inject: Add missing MODULE_DESCRIPTION() line
195fb517ee25bfefde9c74ecd86348eccbd6d2e4 cpu: Move CPU hotplug function declarations into their own header
ddefcfdeb5a2238cbcb07b80dda9ac3136735b1e cpu: Drop "extern" from function declarations in cpuhplock.h
685cb1674060c2cb1b9da051a12933c082b8e874 cacheinfo: Add function to get cacheinfo for a given CPU and cache level
f385f024639431bec3e70c33cdbc9563894b3ee5 x86/resctrl: Replace open coded cacheinfo searches
b547fc2c9927a95808ef93d7fbd5dd70679fb501 x86/irqflags: Provide native versions of the local_irq_save()/restore()
878e70dbd26e234e6e6941dac3a233af6f632184 x86/sev: Check for the presence of an SVSM in the SNP secrets page
34ff659017359116dd58b1e008d99d21b96b3569 x86/sev: Use kernel provided SVSM Calling Areas
9cbf2643b3ec7866e688df35d5b28c8b07ecbe6c x86/alternative: Zap alternative_ternary()
d2a793dae219b7cd61a3d63c0a6ea76153f0629f x86/alternatives: Add nested alternatives macros
b94c1fe10be544070f53e4a1e5164087e446945c x86/alternative: Convert alternative()
8cb1f14b707d3d9b7d2b330c0acd62537576c6a7 x86/alternative: Convert alternative_2()
bb91576965e79d17e8e23fccdef91c4bf09d1a74 x86/alternative: Convert alternative_input()
ad36085ee3563001cf1720eeb93c2e85715eb5cd x86/alternative: Convert alternative_io()
a880f9ef6bf7edc36753a9e40388d42ae8d7e099 x86/alternative: Convert alternative_call()
719ac02347ee5f94a9f3d5c2fe84640f855432a9 x86/alternative: Convert alternative_call_2()
d2d302b1bbe28dba3bd8da855ac9c16aa5dbd00e x86/alternative: Convert ALTERNATIVE_TERNARY()
93694129c6e84d3013f5b2787e2ff88dd706c4f0 x86/alternative: Convert ALTERNATIVE_3()
a6c7a6a18b10a4ac0913e7abdbdce928a2601bdb x86/alternative: Convert the asm ALTERNATIVE() macro
08a621fcf4a4a4d765315ffe6a28f5d31e8237b2 x86/alternative: Convert the asm ALTERNATIVE_2() macro
1a6ade825079243f08846870561aca0e1fdfb803 x86/alternative: Convert the asm ALTERNATIVE_3() macro
f776e41fdcc4141876ef6f297318ab04c2382eb7 x86/alternative: Replace the old macros
9aae1baa1c5d8b7229b6de38dc9dc17efcb8c55d x86, arm: Add missing license tag to syscall tables files
1d2a03d26a69e4e781077f5fbb5466143928c737 tools/x86/kcpuid: Add missing dir via Makefile
f97a8b9170a0524c5432791cd5852bf797934af4 EDAC/amd64: Remove unused register accesses
5ac6293047cf5de6daca662347c19347e856c2a5 EDAC/amd64: Check return value of amd_smn_read()
c2d79cc5455c891de6c93e1e0c73d806e299c54f hwmon: (k10temp) Check return value of amd_smn_read()
dc5243921be1b6a0b4259dbcec3dc95016ad8427 x86/amd_nb: Enhance SMN access error checking
cc66126fd317a70d8612a8356ad512a1539abd75 hwmon: (k10temp) Define a helper function to read CCD temperature
a8bc4165d237f4a6bddbab55d2b6592b87341f0a hwmon: (k10temp) Reduce k10temp_get_ccd_support() parameters
0e097f2b5928651de3b4f0100401c9e71fa73dba hwmon: (k10temp) Remove unused HAVE_TDIE() macro
efdf761a83cd390523223f58793755f5d60a4489 hwmon: (k10temp) Rename _data variable
501bd734f933f4eb5c080b87936e9d43f471d723 x86/CPU/AMD: Always inline amd_clear_divider()
9b9eec8dc284f33f505cec48d88b42ebad4da9cc Documentation: Remove "mfgpt_irq=" from the kernel-parameters.txt file
71315037cb7d40cdb2f4fbefad31927f6e6caba5 x86/boot: Remove unused function __fortify_panic()
54183d103d38e5efefce8500ec41dfbfaba9c19d x86/kexec: Remove spurious unconditional JMP from from identity_mapped()
2b5e22afae07ca7d833e251f6d60da8455676ee9 x86/acpi: Extract ACPI MADT wakeup code into a separate file
24dd05da8c7995cb2016b8f4da631c557aa6b40d x86/apic: Mark acpi_mp_wake_* variables as __ro_after_init
1037e4c53e851682ff8d1ab656567a4d5a333c93 cpu/hotplug: Add support for declaring CPU offlining not supported
66e48e491d1e1a0f243ebfcb9639b23de1a5db5e cpu/hotplug, x86/acpi: Disable CPU offlining for ACPI MADT wakeup
7b46a8997db27ed70b01458fa4437ec2360feddd x86/relocate_kernel: Use named labels for less confusion
de60613173dfd75a10f6aa8e001bbcafa242e623 x86/kexec: Keep CR4.MCE set during kexec for TDX guest
99c5c4c60e0db1d2ff58b8a61c93b6851146469f x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
9d1dcdfa909178b6f465625bbfd8311e6107b48e x86/mm: Return correct level from lookup_address() if pte is none
c3abbf1376874f0d6eb22859a8655831644efa42 x86/tdx: Account shared memory
22daa42294b419a0d8060a3870285e7a72aa63e4 x86/mm: Add callbacks to prepare encrypted memory for kexec
859e63b789d6b17b3c64e51a0aabdc58752a0254 x86/tdx: Convert shared memory back to private on kexec
06fa48d85b09b3e67afeda220bc19f7102b53beb x86/mm: Make e820__end_ram_pfn() cover E820_TYPE_ACPI ranges
5574b368873d4f24e2ae8fab3a1105ede252e542 x86/mm: Do not zap page table entries mapping unaccepted memory table during kdump
6630cbce7cd7785f76b1055f33a71199ef28510b x86/acpi: Rename fields in the acpi_madt_multiproc_wakeup structure
db0936830a2fcc35e2b283275acf61b6d3ae1e11 x86/acpi: Do not attempt to bring up secondary CPUs in the kexec case
26ba7353caaa7140561d3f7693a77a3eb68c722c x86/smp: Add smp_ops.stop_this_cpu() callback
d88e7b3e35cff2c318042990d70828f64c3ae296 x86/mm: Introduce kernel_ident_mapping_free()
1ceebe2e46720de02af4cf626dc847ecc4a263fd x86/acpi: Add support for CPU offlining for ACPI MADT wakeup method
16df35946120fca2346c415fae429c821391eef8 ACPI: tables: Print MULTIPROC_WAKEUP when MADT is parsed
fcd042e86422442f999feae96f34a408555be248 x86/sev: Perform PVALIDATE using the SVSM when not at VMPL0
d2b2931f19e48c9148909c2f45bccf21a8a83cfb x86/sev: Use the SVSM to create a vCPU when not in VMPL0
1beb348d5c7fdef502a581bd73f792a2cf1535d6 x86/sev: Provide SVSM discovery support
61564d346809aa84729e651b98032592a7d63d3e x86/sev: Provide guest VMPL level to userspace
eb65f96cb332d577b490ab9c9f5f8de8c0316076 virt: sev-guest: Choose the VMPCK key based on executing VMPL
614dc0fb76327dbd81abd4612fbc2e4ba8f205e6 sev-guest: configfs-tsm: Allow the privlevel_floor attribute to be updated
0e6a35b93745bb2d8b921fd0520ef730489d41a2 fs/configfs: Add a callback to determine attribute visibility
20dfee95936413708701eb151f419597fdd9d948 x86/sev: Take advantage of configfs visibility support in TSM
627dc671518b7f004ce04c45e8711f8dca94a57c x86/sev: Extend the config-fs attestation support for an SVSM
99ef9f59847cab1f9091cd4b9d7efbee0ae4fc86 x86/sev: Allow non-VMPL0 execution when an SVSM is present
8a2462df154799129d8259079ec1fecf78703189 x86/uaccess: Improve the 8-byte getuser() case
469169803d52a5d8f0dc781090638e851a7d22b1 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
3991b04d4870fd334b77b859a8642ca7fb592603 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
78ce84b9e0a54a0c91a7449f321c1f852c0cd3fc x86/cpufeatures: Flip the /proc/cpuinfo appearance logic
ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bf6ab33d8487f5e2a0998ce75286eae65bb0a6d6 x86/kmsan: Fix hook for unaligned accesses
34bf25e820ae1ab38f9cd88834843ba76678a2fd x86/vmware: Introduce VMware hypercall API
54651bb4dcfea0949afe72775212511ec4193b85 ptp/vmware: Use VMware hypercall API
f0db90b4127c0e454cd9a19ec4256221b974b819 input/vmmouse: Use VMware hypercall API
90328eaaff34f5617b3ec9603681b08d4a8e72df drm/vmwgfx: Use VMware hypercall API
b2c13c23ea9c1f748315b8c2c028bb3ae18f1e12 x86/vmware: Use VMware hypercall API
86cb65448d07fe516e18d9512ae5786cd90db9bf x86/vmware: Correct macro names
9dfb18031f0df2378b3d33a13fc485ef89caa285 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
57b7b6acb41b51087ceb40c562efe392ec8c9677 x86/vmware: Add TDX hypercall support
9142be9e6443fd641ca37f820efe00d9cd890eb1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
4586c93ebf410c2b7f480cc4762edd59012a66c0 x86/bugs: Remove duplicate Spectre cmdline option descriptions
42c141fbb651b64db492aab35bc1d96eb4c20261 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
0d3db1f14abb4eb28613fbeb1e2ad92bac76debf x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c228d7bb7ec238fa96f5b4a7f65f92170e463d57 hwmon: (g762) Simplify clock initialization
3b149cf8977a529a00c2ff92b830414523c42251 hwmon: (g762) Drop platform data support
87f6f8cbf2af924d290e3bbb718f141c70598e7d hwmon: (g762) Reorder include files to be in alphabetic order
e6cba428651e5ee3ab1e91f0e3d8ab02f56d9a96 hwmon: (g762) Use bit operations
56580be5f3eb0111f8b0820df805c3e7c9198ed6 hwmon: (g762) Make chip configuration devicetree independent
e756304ff2257fefced1e0b2d5920d9a92605e6a hwmon: (g762) Convert to use regmap
63133b142c18a9a45fe8aaf6e4c21b38ea242dad hwmon: (g762) Convert to with_info API
7bb75f51becfa96e1be180ea7e829052ecb4ac82 hwmon: (lm95234) Reorder include files to be in alphabetic order
df0f8634f424d55d6ff11f3558a3f1403f72730c hwmon: (lm95234) Use find_closest to find matching update interval
856df157b78d3efab264217f8a8dad4e902e1efa hwmon: (max6697) Reorder include files
52240a7c48f71d4cdd71b2ec128aaa7a21d244dd hwmon: (m95234) Convert to use regmap
33e0d8efe4ff084d775b20f20086a31758f954a1 hwmon: (max6697) Drop platform data support
389ccc5d433c964d15cee0af07739d6d641fa3ae hwmon: (lm9534) Convert to with_info hwmon API
c6a35e60ac91e604d9ffe025052cd3013caf4ee5 hwmon: (max6697) Use bit operations where possible
a1401cdbbeb46ba528848d9af116912c91196535 hwmon: (lm95234) Add support for enable attribute
e728f0da4c4b001949309e9f73731738135b6dbd hwmon: (max6697) Convert to use regmap
41ceec916306a193d187cad58e5bda337acdca6a hwmon: (lm95234) Use multi-byte regmap operations
98e53d167e3d50b0b128a614066a1b56710f7096 hwmon: (max1668) Reorder include files to alphabetic order
5fc3bd48170b5734e945f2555d20fb9c144b675b hwmon: (emc2103) Reorder include files to alphabetic order
11e0c29185e779b6839e08d8e793ac2b09440f1b hwmon: (max1668) Use BIT macro
e8640678850407d3cf0c87fccf6edf82022dfa76 hwmon: (max6697) Convert to with_info hwmon API
06c884ca20f83e1641c2492558719979ecca985f hwmon: (emc2103) Convert to use regmap and with_info API
01928ee294b0ba107ec1f081f538de235ca89957 hwmon: (max1668) Convert to use regmap
ed6c0a5b780bd7082ffa0029f484e6e93263171a hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
1cc08c7a708c2b042855c04cc12020f1621446c9 hwmon: (emc2103) Support for additional fan and pwm attributes
e8683c214402d901989ed9fadd984c11539a2e76 hwmon: (max1619) Clamp temperature range when writing limits
a765448b81aff1e038d30385d65fdfa83ab0877c hwmon: (max1619) Reorder include files to alphabetic order
90a483d68af3041a4febec9c4d375b70b4ff5f21 hwmon: (max1619) Convert to use regmap
174e3bef25d0cf540d5f4a2aa625df90aa1857d4 hwmon: (max1668) Replace chip type with number of channels
0d10ffdcba0d1f872bc1aa100baf0b944c00395b hwmon: (max1619) Convert to with_info API
3f6c3157220fe37dfd478219f92ab7b188f88f0d hwmon: (max1668) Convert to use with_info hwmon API
7413f2a27d3cf180fe74e436dfc0f41314b95308 hwmon: (max1619) Add support for update_interval attribute
a78445861fa8441b03a70c974ba59a30251a58af Merge branch 'hwmon-next' into hwmon-staging
92505416335d7b3af00a9f2628df3652d21145b7 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
c3a5095f7fa12a762e4ad72cd65675c9d1598a3c Merge branch 'regmap' into hwmon-staging
5dd8de772328f621cfe57fbb684a0bb0c63bbc92 Merge branch 'hwmon-g762' into hwmon-staging
1e81aded625bb728ebfa56ed441f35154db8533b Merge branch 'hwmon-lm95234' into hwmon-staging
e397cfc79df5fb2d3c90d258c4baa37604d61d33 Merge branch 'hwmon-max6697' into hwmon-staging
2efe11399c6e8d25e95bbdeda98d545f2352e404 Merge branch 'hwmon-emc2103' into hwmon-staging
5dcb39ee61bcf8158aa8e525a70c50027754785c Merge branch 'hwmon-max1668' into hwmon-staging
1279edd88b62b913202fc2db57582767e2947afd Merge branch 'hwmon-max1619' into hwmon-staging

--===============5818504059510913530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aea0981492e-7f5d3326385f.txt

b855cc58fc93c175fd5bb868d5e3a45cb3e1a42b x86/boot: Use current_stack_pointer to avoid asm() in init_heap()
52cccc64cf7c90696d09d54a383793804ba872ba x86/boot: Clean up the arch/x86/boot/main.c code a bit
0c40b1c7a897bd9733e72aca2396fd3a62f1db17 x86/setup: Warn when option parsing is done too early
98b83cf0c1e22390ebfeb96b3c1b40f7189c558a x86/cpu: Remove useless work in detect_tme_early()
079544ec60fcba3f32e4b513442cc131211c8e22 x86/pconfig: Remove unused MKTME pconfig code
2cf615a4519b29a3ad283883d7638279ec1e6b44 x86/platform/intel-mid: Switch to new Intel CPU model defines
6568fc18c2f62b4f35092e9680fe39f3500f4767 x86/cpu/intel: Switch to new Intel CPU model defines
ac6bee4bf73cdfbd2234125d387b1db3a5bbfc19 x86/PCI: Switch to new Intel CPU model defines
189e8d4b98495a9145301a3594f4fb56118211e8 x86/virt/tdx: Switch to new Intel CPU model defines
d142df13f3574237688c7a20e0019cccc7ae39eb perf/x86/intel: Switch to new Intel CPU model defines
744866f5c0e2e13dccde754ade8c89924a29e04d x86/cpu: Switch to new Intel CPU model defines
6fd5e8855e60a94f6f4b78a1314afac56fce7427 x86/boot: Switch to new Intel CPU model defines
8e887536b896c3156bcdd0e1e0cf1eb1fe8d3029 perf/x86/rapl: Switch to new Intel CPU model defines
eb9d3c0bb065e55af6ec88e82a94b57fa1bb6e5d x86/mce/inject: Add missing MODULE_DESCRIPTION() line
195fb517ee25bfefde9c74ecd86348eccbd6d2e4 cpu: Move CPU hotplug function declarations into their own header
ddefcfdeb5a2238cbcb07b80dda9ac3136735b1e cpu: Drop "extern" from function declarations in cpuhplock.h
685cb1674060c2cb1b9da051a12933c082b8e874 cacheinfo: Add function to get cacheinfo for a given CPU and cache level
f385f024639431bec3e70c33cdbc9563894b3ee5 x86/resctrl: Replace open coded cacheinfo searches
b547fc2c9927a95808ef93d7fbd5dd70679fb501 x86/irqflags: Provide native versions of the local_irq_save()/restore()
878e70dbd26e234e6e6941dac3a233af6f632184 x86/sev: Check for the presence of an SVSM in the SNP secrets page
34ff659017359116dd58b1e008d99d21b96b3569 x86/sev: Use kernel provided SVSM Calling Areas
9cbf2643b3ec7866e688df35d5b28c8b07ecbe6c x86/alternative: Zap alternative_ternary()
d2a793dae219b7cd61a3d63c0a6ea76153f0629f x86/alternatives: Add nested alternatives macros
b94c1fe10be544070f53e4a1e5164087e446945c x86/alternative: Convert alternative()
8cb1f14b707d3d9b7d2b330c0acd62537576c6a7 x86/alternative: Convert alternative_2()
bb91576965e79d17e8e23fccdef91c4bf09d1a74 x86/alternative: Convert alternative_input()
ad36085ee3563001cf1720eeb93c2e85715eb5cd x86/alternative: Convert alternative_io()
a880f9ef6bf7edc36753a9e40388d42ae8d7e099 x86/alternative: Convert alternative_call()
719ac02347ee5f94a9f3d5c2fe84640f855432a9 x86/alternative: Convert alternative_call_2()
d2d302b1bbe28dba3bd8da855ac9c16aa5dbd00e x86/alternative: Convert ALTERNATIVE_TERNARY()
93694129c6e84d3013f5b2787e2ff88dd706c4f0 x86/alternative: Convert ALTERNATIVE_3()
a6c7a6a18b10a4ac0913e7abdbdce928a2601bdb x86/alternative: Convert the asm ALTERNATIVE() macro
08a621fcf4a4a4d765315ffe6a28f5d31e8237b2 x86/alternative: Convert the asm ALTERNATIVE_2() macro
1a6ade825079243f08846870561aca0e1fdfb803 x86/alternative: Convert the asm ALTERNATIVE_3() macro
f776e41fdcc4141876ef6f297318ab04c2382eb7 x86/alternative: Replace the old macros
9aae1baa1c5d8b7229b6de38dc9dc17efcb8c55d x86, arm: Add missing license tag to syscall tables files
1d2a03d26a69e4e781077f5fbb5466143928c737 tools/x86/kcpuid: Add missing dir via Makefile
f97a8b9170a0524c5432791cd5852bf797934af4 EDAC/amd64: Remove unused register accesses
5ac6293047cf5de6daca662347c19347e856c2a5 EDAC/amd64: Check return value of amd_smn_read()
c2d79cc5455c891de6c93e1e0c73d806e299c54f hwmon: (k10temp) Check return value of amd_smn_read()
dc5243921be1b6a0b4259dbcec3dc95016ad8427 x86/amd_nb: Enhance SMN access error checking
cc66126fd317a70d8612a8356ad512a1539abd75 hwmon: (k10temp) Define a helper function to read CCD temperature
a8bc4165d237f4a6bddbab55d2b6592b87341f0a hwmon: (k10temp) Reduce k10temp_get_ccd_support() parameters
0e097f2b5928651de3b4f0100401c9e71fa73dba hwmon: (k10temp) Remove unused HAVE_TDIE() macro
efdf761a83cd390523223f58793755f5d60a4489 hwmon: (k10temp) Rename _data variable
501bd734f933f4eb5c080b87936e9d43f471d723 x86/CPU/AMD: Always inline amd_clear_divider()
9b9eec8dc284f33f505cec48d88b42ebad4da9cc Documentation: Remove "mfgpt_irq=" from the kernel-parameters.txt file
71315037cb7d40cdb2f4fbefad31927f6e6caba5 x86/boot: Remove unused function __fortify_panic()
54183d103d38e5efefce8500ec41dfbfaba9c19d x86/kexec: Remove spurious unconditional JMP from from identity_mapped()
2b5e22afae07ca7d833e251f6d60da8455676ee9 x86/acpi: Extract ACPI MADT wakeup code into a separate file
24dd05da8c7995cb2016b8f4da631c557aa6b40d x86/apic: Mark acpi_mp_wake_* variables as __ro_after_init
1037e4c53e851682ff8d1ab656567a4d5a333c93 cpu/hotplug: Add support for declaring CPU offlining not supported
66e48e491d1e1a0f243ebfcb9639b23de1a5db5e cpu/hotplug, x86/acpi: Disable CPU offlining for ACPI MADT wakeup
7b46a8997db27ed70b01458fa4437ec2360feddd x86/relocate_kernel: Use named labels for less confusion
de60613173dfd75a10f6aa8e001bbcafa242e623 x86/kexec: Keep CR4.MCE set during kexec for TDX guest
99c5c4c60e0db1d2ff58b8a61c93b6851146469f x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
9d1dcdfa909178b6f465625bbfd8311e6107b48e x86/mm: Return correct level from lookup_address() if pte is none
c3abbf1376874f0d6eb22859a8655831644efa42 x86/tdx: Account shared memory
22daa42294b419a0d8060a3870285e7a72aa63e4 x86/mm: Add callbacks to prepare encrypted memory for kexec
859e63b789d6b17b3c64e51a0aabdc58752a0254 x86/tdx: Convert shared memory back to private on kexec
06fa48d85b09b3e67afeda220bc19f7102b53beb x86/mm: Make e820__end_ram_pfn() cover E820_TYPE_ACPI ranges
5574b368873d4f24e2ae8fab3a1105ede252e542 x86/mm: Do not zap page table entries mapping unaccepted memory table during kdump
6630cbce7cd7785f76b1055f33a71199ef28510b x86/acpi: Rename fields in the acpi_madt_multiproc_wakeup structure
db0936830a2fcc35e2b283275acf61b6d3ae1e11 x86/acpi: Do not attempt to bring up secondary CPUs in the kexec case
26ba7353caaa7140561d3f7693a77a3eb68c722c x86/smp: Add smp_ops.stop_this_cpu() callback
d88e7b3e35cff2c318042990d70828f64c3ae296 x86/mm: Introduce kernel_ident_mapping_free()
1ceebe2e46720de02af4cf626dc847ecc4a263fd x86/acpi: Add support for CPU offlining for ACPI MADT wakeup method
16df35946120fca2346c415fae429c821391eef8 ACPI: tables: Print MULTIPROC_WAKEUP when MADT is parsed
fcd042e86422442f999feae96f34a408555be248 x86/sev: Perform PVALIDATE using the SVSM when not at VMPL0
d2b2931f19e48c9148909c2f45bccf21a8a83cfb x86/sev: Use the SVSM to create a vCPU when not in VMPL0
1beb348d5c7fdef502a581bd73f792a2cf1535d6 x86/sev: Provide SVSM discovery support
61564d346809aa84729e651b98032592a7d63d3e x86/sev: Provide guest VMPL level to userspace
eb65f96cb332d577b490ab9c9f5f8de8c0316076 virt: sev-guest: Choose the VMPCK key based on executing VMPL
614dc0fb76327dbd81abd4612fbc2e4ba8f205e6 sev-guest: configfs-tsm: Allow the privlevel_floor attribute to be updated
0e6a35b93745bb2d8b921fd0520ef730489d41a2 fs/configfs: Add a callback to determine attribute visibility
20dfee95936413708701eb151f419597fdd9d948 x86/sev: Take advantage of configfs visibility support in TSM
627dc671518b7f004ce04c45e8711f8dca94a57c x86/sev: Extend the config-fs attestation support for an SVSM
99ef9f59847cab1f9091cd4b9d7efbee0ae4fc86 x86/sev: Allow non-VMPL0 execution when an SVSM is present
8a2462df154799129d8259079ec1fecf78703189 x86/uaccess: Improve the 8-byte getuser() case
469169803d52a5d8f0dc781090638e851a7d22b1 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
3991b04d4870fd334b77b859a8642ca7fb592603 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
78ce84b9e0a54a0c91a7449f321c1f852c0cd3fc x86/cpufeatures: Flip the /proc/cpuinfo appearance logic
ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bf6ab33d8487f5e2a0998ce75286eae65bb0a6d6 x86/kmsan: Fix hook for unaligned accesses
34bf25e820ae1ab38f9cd88834843ba76678a2fd x86/vmware: Introduce VMware hypercall API
54651bb4dcfea0949afe72775212511ec4193b85 ptp/vmware: Use VMware hypercall API
f0db90b4127c0e454cd9a19ec4256221b974b819 input/vmmouse: Use VMware hypercall API
90328eaaff34f5617b3ec9603681b08d4a8e72df drm/vmwgfx: Use VMware hypercall API
b2c13c23ea9c1f748315b8c2c028bb3ae18f1e12 x86/vmware: Use VMware hypercall API
86cb65448d07fe516e18d9512ae5786cd90db9bf x86/vmware: Correct macro names
9dfb18031f0df2378b3d33a13fc485ef89caa285 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
57b7b6acb41b51087ceb40c562efe392ec8c9677 x86/vmware: Add TDX hypercall support
9142be9e6443fd641ca37f820efe00d9cd890eb1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
4586c93ebf410c2b7f480cc4762edd59012a66c0 x86/bugs: Remove duplicate Spectre cmdline option descriptions
42c141fbb651b64db492aab35bc1d96eb4c20261 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
0d3db1f14abb4eb28613fbeb1e2ad92bac76debf x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c228d7bb7ec238fa96f5b4a7f65f92170e463d57 hwmon: (g762) Simplify clock initialization
3b149cf8977a529a00c2ff92b830414523c42251 hwmon: (g762) Drop platform data support
87f6f8cbf2af924d290e3bbb718f141c70598e7d hwmon: (g762) Reorder include files to be in alphabetic order
e6cba428651e5ee3ab1e91f0e3d8ab02f56d9a96 hwmon: (g762) Use bit operations
56580be5f3eb0111f8b0820df805c3e7c9198ed6 hwmon: (g762) Make chip configuration devicetree independent
e756304ff2257fefced1e0b2d5920d9a92605e6a hwmon: (g762) Convert to use regmap
63133b142c18a9a45fe8aaf6e4c21b38ea242dad hwmon: (g762) Convert to with_info API
7bb75f51becfa96e1be180ea7e829052ecb4ac82 hwmon: (lm95234) Reorder include files to be in alphabetic order
df0f8634f424d55d6ff11f3558a3f1403f72730c hwmon: (lm95234) Use find_closest to find matching update interval
856df157b78d3efab264217f8a8dad4e902e1efa hwmon: (max6697) Reorder include files
52240a7c48f71d4cdd71b2ec128aaa7a21d244dd hwmon: (m95234) Convert to use regmap
33e0d8efe4ff084d775b20f20086a31758f954a1 hwmon: (max6697) Drop platform data support
389ccc5d433c964d15cee0af07739d6d641fa3ae hwmon: (lm9534) Convert to with_info hwmon API
c6a35e60ac91e604d9ffe025052cd3013caf4ee5 hwmon: (max6697) Use bit operations where possible
a1401cdbbeb46ba528848d9af116912c91196535 hwmon: (lm95234) Add support for enable attribute
e728f0da4c4b001949309e9f73731738135b6dbd hwmon: (max6697) Convert to use regmap
41ceec916306a193d187cad58e5bda337acdca6a hwmon: (lm95234) Use multi-byte regmap operations
98e53d167e3d50b0b128a614066a1b56710f7096 hwmon: (max1668) Reorder include files to alphabetic order
5fc3bd48170b5734e945f2555d20fb9c144b675b hwmon: (emc2103) Reorder include files to alphabetic order
11e0c29185e779b6839e08d8e793ac2b09440f1b hwmon: (max1668) Use BIT macro
e8640678850407d3cf0c87fccf6edf82022dfa76 hwmon: (max6697) Convert to with_info hwmon API
06c884ca20f83e1641c2492558719979ecca985f hwmon: (emc2103) Convert to use regmap and with_info API
01928ee294b0ba107ec1f081f538de235ca89957 hwmon: (max1668) Convert to use regmap
ed6c0a5b780bd7082ffa0029f484e6e93263171a hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
1cc08c7a708c2b042855c04cc12020f1621446c9 hwmon: (emc2103) Support for additional fan and pwm attributes
e8683c214402d901989ed9fadd984c11539a2e76 hwmon: (max1619) Clamp temperature range when writing limits
a765448b81aff1e038d30385d65fdfa83ab0877c hwmon: (max1619) Reorder include files to alphabetic order
90a483d68af3041a4febec9c4d375b70b4ff5f21 hwmon: (max1619) Convert to use regmap
174e3bef25d0cf540d5f4a2aa625df90aa1857d4 hwmon: (max1668) Replace chip type with number of channels
0d10ffdcba0d1f872bc1aa100baf0b944c00395b hwmon: (max1619) Convert to with_info API
3f6c3157220fe37dfd478219f92ab7b188f88f0d hwmon: (max1668) Convert to use with_info hwmon API
7413f2a27d3cf180fe74e436dfc0f41314b95308 hwmon: (max1619) Add support for update_interval attribute
a78445861fa8441b03a70c974ba59a30251a58af Merge branch 'hwmon-next' into hwmon-staging
92505416335d7b3af00a9f2628df3652d21145b7 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
c3a5095f7fa12a762e4ad72cd65675c9d1598a3c Merge branch 'regmap' into hwmon-staging
5dd8de772328f621cfe57fbb684a0bb0c63bbc92 Merge branch 'hwmon-g762' into hwmon-staging
1e81aded625bb728ebfa56ed441f35154db8533b Merge branch 'hwmon-lm95234' into hwmon-staging
e397cfc79df5fb2d3c90d258c4baa37604d61d33 Merge branch 'hwmon-max6697' into hwmon-staging
2efe11399c6e8d25e95bbdeda98d545f2352e404 Merge branch 'hwmon-emc2103' into hwmon-staging
5dcb39ee61bcf8158aa8e525a70c50027754785c Merge branch 'hwmon-max1668' into hwmon-staging
1279edd88b62b913202fc2db57582767e2947afd Merge branch 'hwmon-max1619' into hwmon-staging
2547ce574a8ea16b32d6bd6864f9f8967c4ad43f nios2: Call handle_mm_fault() with interrupts enabled
181d485f7e5ff6ff43a897f0d341a2c28533dc59 kunit: time: Add faster unit test with shorter time range
80600a86eb8317fd6dc5f9c19e6e6d23d12624f1 Merge branch 'nios2' into testing
7f5d3326385f507b50a56279876b94d8abbeba0d Merge branch 'kunit-improvements' into testing

--===============5818504059510913530==--
