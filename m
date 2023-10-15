Content-Type: multipart/mixed; boundary="===============6453652903024092210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Sun, 15 Oct 2023 21:49:16 -0000
Message-Id: <169740655622.12652.9420206464406415463@gitolite.kernel.org>

--===============6453652903024092210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/resctrl2_patches_v6.6-rc5
    old: 8f794ba7e970f5144ad374c5b40f7ce015a03563
    new: 0318a1e509f9814ec5ce305f766db43654f98813
    log: revlist-8f794ba7e970-0318a1e509f9.txt

--===============6453652903024092210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f794ba7e970-0318a1e509f9.txt

db003933a6d03f50ed494d023f72a57d810ee2a1 resctrl2: Change Kconfig to allow choice of resctrl implementation
ed1312459f73cf43abfbee0c2a74340335782e2b resctrl2: Create a stub module for L3 CAT
4d8b24174f83785913ecc02c3b6fad6a32427f91 resctrl2: Add stub resctrl filesystem
5b73f47ff4ad74073cd87347aa92978b76397002 resctrl2: Add resource register()/unregister()
2394d6fa69b979ca1fc71d9125e88c01829d5ed3 resctrl2: Register/unregister L3 CAT module with core code
cb63b1f9c6f522ecb05f354912207840b45beb14 resctrl2: Add the "info" directory to resctrl filesystem
abf34fd31059e43793f1b9a43f799af7f0b0e90e resctrl2: Add API for resources to create an info directory
0926d5e082de3aefe71e0e8db9671b179eb13877 resctrl2: rdt_l3_cat: register a directory in the info/ hierarchy
2b4254f441aa23c1b2a76d7fd0f0ab0ed7418f98 resctrl2: Modules can add file(s) in their info/ directory
e17b7936490401c38e9c59929d14ccd074ac4fdf resctrl2: Clean up per-module info/files
030da78c885c4b83125e6dc2057633632c7e07e3 resctrl2: rdt_l3_cat - Add list of info/ files
5cff9429d29e78f1d875c3fb9550ee3ee92188d6 resctrl2: Add locking around file removal
ddefcb8b0e5eb6da0881e77390c1b8a091d8077f resctrl2: Add core infrastructure so info files can be read
45c9ea8aa18b1eb03f3637dcbb961d4ad8b410c4 resctrl2: rdt_l3_cat: Add show() functions for each info file.
25fba0ed6944e3cb7bc301c29b0202f499bdddd1 resctrl2: Build domain lists for resources
ba119b9c68b458727e866477a45e998e2bbf4edb resctrl2: rdt_l3_cat: Request L3 domain list during registration
8f844c2db7590f97f171a8ad4c21e902732df2f5 resctrl2: Initialize/update the architecture control ID allocator
2650898b72888e2bf3f7b6960559404b40ef45b6 resctrl2: rdt_l3_cat: Include num_closids in registration.
174135acdf60fdf856054a41f1032cf68b9ba0cf resctrl2: Initialize the default resctrl group
6848a5573c5cdcfaedc96a0ebca72da0c291a1fe resctrl2: Add initital mkdir() code
aaa88f083c4fdcf21caa1590f9c02c4339d8bb64 resctrl2: Add initial rmdir() code
37f84cb528e91d5db046f1d9f99fc49a16844ba8 resctrl2: Cleanup when unmounting resctrl file system
91853f2273612290990214ed4a63ef7fac7cc73b resctrl2: Add "resctrl_ids" field to struct resctrl_group
b2f3e93df8be494dd57220680f301e8ca9cad09e resctrl2: arch/x86: Add alloc/free routines for resctrl_ids
1614ff155953b0b96a8280de8a47a861eed69662 resctrl2: Allocate resctrl_ids when making directories
529685146ab5c38c31cf220529eef3883db86169 resctrl2: Add a "tasks" file to each resctrl group directory
6839e21b411943bd630db80880d133afc4b8d1da resctrl2: Remove "tasks" file when directory removed
efd8175d0ac327e9d0f3cea4067f692b3b394b4c resctrl2: Add resctrl_ids field to task structure
de0d6dc7e9d68c8fa4e7a6849eb79ff868773b8f resctrl2: Add "show()" operation to "tasks" file
3453d0d1ec547fde8cb805d4bcf9044f4194b78d resctrl2: Add "write()" operation to tasks file
71dd3dfde347780fddf72470a62966c152da73cd resctrl2: Migrate tasks to parent group when a directory is removed
4d148e3061ee07a31bb490f9f4031cc608b3db3e resctrl2: Implement info/last_cmd_status file
e482b1359d648145220a205fa7a76580faeccd23 resctrl2: Provide info/last_cmd_status details for "tasks" requests
4d4cd62f713d41b1b80d6013de02022f0c56c20a resctrl2: Give per-file option for cpus_read_lock()/cpus_read_unlock()
c8e00f3e1dda58fd968bf880086976d5904c9d56 resctrl2: Introduce the "schemata" file
36686e739796d65de1f36614f9d8065ff29807ca resctrl2: Add initial bits to support the "schemata" file
75194bfeedfb1b3025a981782d286e7c0e1e1d48 resctrl2: Allocate extra storage for control domains
7647f9f3867855985aa85c8b174e845f12f2ef53 resctrl2: arch/x86/rdt_l3_cat: Provide schemata name and type
95a796492ee88da1e6ca08fdaeff41ba33488695 resctrl2: arch/x86/rdt_l3_cat: Initialize CAT MSRs
0a6ed96349bb2ca2eac21dcb0fa92d00ec3b9c6e resctrl2: Provide show() function for the schemata file
84e2fbeb4fd5622c21e58014add54492416a4750 resctrl2: Add schemata_write()
d6c720dcc45abff08fb71bc728f24442432c96dd resctrl2: Add parsing code for schemata long and bitmasks
eccb789b473dbc12420f6bba2c43cade70230680 resctrl2: Give modules an option to check updated schemata values
197ac495dbc7c5cb5d84d0b6c00d18620d0e9f24 resctrl2: arch/x86/rdt_l3_cat.c: Add simple Intel schemata mask checks
f212c0f0aa9022b1242bf7907fb3a2480bbd7987 resctrl2: Call modules to update h/w when user changes schemata
040380a7b7465460b7216a2d8af1fa3077b37b81 resctrl2: arch/x86/rdt_l3_cat: Update cache control masks when schemata changes
e2c1390e03d27a2841d3ed2dbca8bdfd69b92b87 resctrl2: arch/x86/rdt_l3_cat: Reset controls
7759e3d41d1e20e0943e120e3f2009b9a169f9ae resctrl2: Finish cleanup on unmount
d5444e3d16915ee785e737b81ea612cd1598d294 resctrl2: Fold back
87474b2954e78c8501323a850854b1618e59a5d7 resctrl2: Add resctrl context switch code
e745a1c43f4c09d83814cd64d2e6242af02e3308 resctrl2: Ensure tasks moved to different groups update resctrl promptly
b4830d717a6d7b44de9039e722aecd8bd7487dcf resctrl2: arch/x86/rdt_l3_mba: Add module for memory bandwidth control
025f5a7a94d97164843ed6db8593b3af1f96a896 resctrl2: Allow modules to create "control" files
d5779a3b38c73766d52b24a2a7f04be9bd00efda resctrl2: Add "socket" as an option for domain scope
548f49b7a43c73801ddf80a1f92fcd42be34175b resctrl2: Enumerate supported RMIDs and set up RMID allocator
20a0b3bc01916c3884862bd7554894404309b85e resctrl2: Update arch_{alloc,free}_resctrl_ids() for monitoring
214aaf76fe68096c7a2d827a9b5dbbed120ff9f7 resctrl2: Enable mkdir to make monitor groups
7cc4e591b9fd1f7465e725059fac99a0cf35cdd9 resctrl2: Enable rmdir to remove monitor groups
6ab65c90e503a939e5ea7dd64f7e2ccf90c17fb8 resctrl2: Move CLOSID/RMID bitfield definitions to <asm/resctrl.h>
2481d9663c360bcd7dd0013ab937a5e0651838a4 resctrl2: x86/rdt_show_ids: Add module to show CLOSID/RMID
99c1572ede6d49bad492787b73aa1d5f77051604 resctrl2: Enable rename to move monitor groups
ecbe4b7ea8f7013f7d5cc4c3bf7da186c64b3c42 resctrl2: Add CPUID, MSR, and ACPI bits for non-CPU resctrl agents
f44732591ee06eacbc2c8101a77a22130f56c133 resctrl2: Add module for RDT L3 I/O features
dede83e60fa9cd6fde2e333a70cec01ae2589f90 resctrl2: Register the RDT monitor core code
09eb7275169e01465d8a8102bcd245136406124f resctrl2: Provide more options for module callback
d5d8a6888aee39a99e89f686425eb661cefab704 resctrl2: Add infastructure to allow info files to be written.
311a2c52d6421ae18c301bde61846327532b2747 resctrl2: arch/x86/monitor: Make max_threshold_occupancy writeable
30c0fd39a9d9abd2c80d092b39d57963ba6b0d45 resctrl2: arch/x86/monitor: Request core code build domain lists
bc40aa614fa9d4eb26004133b80d379c8b23db9f resctrl2: arch/x86/monitor: Register domain update callback function
205178147a1e1e5df8838e10d9e2e3eed57bf0b6 resctrl2: arch/x86/rdt_monitor: Only poll counters as needed
0ab0abdb94085fae2a6f628589146796289b6bfa resctrl2: Resource registration field for monitor events
1914e9eaef2a61110ff7336cc5ea29966143bd69 resctrl2: x86/rdt_total_bytes: Initial stub
9df00d1a925cb9d6436ee762f0d77daef0a0078e resctrl2: arch/x86/rdt_monitor: Poll RMID counters for active events
326c82e6f3036333911335798c5fab01a1c31325 resctrl2: arch/x86/rdt_monitor: Add and export function rdt_rmid_read()
51be6dd1dbcc9d60f312368754e32b63abaa2b77 resctrl2: arch/x86/rdt_mbm_adjust: Adjust RMID counters on Intel CPUs
9445456148d7c5bbc3da2711b8d71c465af8c6ff resctrl2: Add/remove mon_data directory and monitor files
47156f4cc16142246d0dd04d95ec8fa1bd6ad33c resctrl2: arch/x86/rdt_mbm_total_bytes: Fill out resctrl registration
f2abf23b626d3ae6504365fbdc18544dedb30f85 resctrl2: arch/x86/rdt_monitor: Implement limbo list
a6d6df45b1f30d1f64ddf81992830ce008e8ce6b resctrl2: arch/x86/rdt_llc_occupancy: Add module for LLC occupancy
a38a573e61e9df8f2e056fa2f4f28b8c8185e927 resctrl2: arch/x86/rdt_mbm_local_bytes: Add module for local bandwidth
609d675f3bc2161539cbef9cdd1ed621ccf2ef2f resctrl2: arch/x86/rdt_non_cpu: Add enumeration info files
b95e575b2841c332916e4700bc0925588467daa2 resctrl2: Create and remove "cpus" and "cpus_list" files
3d46498293698555230c11a9f09bb5cb5ff6a76c resctrl2: Begin tracking CPUs per resctrl group
864996e836798b745a70752d3859b32c6e1494c9 resctrl2: Remove offline CPUs from any group(s) they belong to
235d80fd5226b485d715a5e132408f475c31d8b9 resctrl2: Reset cached resctrl_ids for CPUs changing online state
972b654897b72bad1fdc9277f330d577f0cfa839 resctrl2: Process CPUs for rmdir and umount operations
f6b08a0fb4c4ea8b2490580d588ab198d1bde6e3 resctrl2: Prevent moving a MON group that has CPUs attached
4b1b05795268fad337a08a3e65121acb661c4620 resctrl2: Implement assignment of CPUs to resctrl groups
f69134f1e4f2c8913b44072bbbaec1dc377ce41d resctrl2: Save the cache size in resctrl_domain structure
c15492e8644d339e9bcbff664dc6ed01517f5e02 resctrl2: Add/remove the "size" file
ede3420b619ee41d5e3ee6d288938336cd596a4f resctrl2: Compute and show amount of cache can be allocated based on schemata
1cc3384726a857c15f4cc4bd8fb7bcbb6bacc2a9 resctrl2: Enable /proc reporting of resctrl groups
82524e2de6853914220efe11c36ad907aaaee3fa resctrl2: Add "mode" file
b8a12ec16233a2268a5eb6d04d6f2fc91feff2f8 resctrl2: Add bitmask overlap checks to enter exclusive mode
e553c6ed59e00225e789b4a64fe44dbe83f0ba9c resctrl2: arch/x86/rdt_l3_cat: Provide shareable bit mask in resource
230ce8cbeac6e679e6aa6ed257a88b1bcfdad47c resctrl2: Fix bugs in activate/deactivate
8b776a12aa3f35cc3b51fe651a8147643bb51365 resctrl2: Fix setting/clearing of the MSR
40fad48ba65fa096a5ebfa3c01407de5a39d5663 resctrl2: New groups must not overlap with exclusive groups
c15357af3a7360651123cddacd0f4485ed1ce0d2 resctrl2: arch/x86/rdt_l3_cat: Quietly replace bad masks
59b4f81a22fdac46f0e40ef11132275f46ce57d3 resctrl2: Add option for domains scoped with L2 cache
77fcf12d16c55254e518923342c0fa7ecead3361 resctrl2: arch/x86/rdt_l2_cat: L2 cache allocation
0318a1e509f9814ec5ce305f766db43654f98813 resctrl2: Intel Sub-NUMA Cluster (SNC) support.

--===============6453652903024092210==--
