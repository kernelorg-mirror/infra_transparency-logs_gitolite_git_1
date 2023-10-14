Content-Type: multipart/mixed; boundary="===============6862496061133138384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Sat, 14 Oct 2023 19:07:13 -0000
Message-Id: <169731043395.9323.1974507482039147955@gitolite.kernel.org>

--===============6862496061133138384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/resctrl2_patches_v6.6-rc5
    old: 5923ca9112dd53a998ef4b986edcf65ee0b9065d
    new: 8f794ba7e970f5144ad374c5b40f7ce015a03563
    log: revlist-5923ca9112dd-8f794ba7e970.txt

--===============6862496061133138384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5923ca9112dd-8f794ba7e970.txt

9bb5b1474f4b6624d71864a5bc86883734024c16 resctrl2: Initialize/update the architecture control ID allocator
b2809889baca8505101d73390f908211f8ef11c1 resctrl2: rdt_l3_cat: Include num_closids in registration.
2e90f41a71146d5ef034e48c77d6a2b38e2ba4ec resctrl2: Initialize the default resctrl group
06d90501a07281aee4fe20e4dd0dae653e47572b resctrl2: Add initital mkdir() code
6fb0e52ef0f86aa55b4215d2829da2cd3c54a2f5 resctrl2: Add initial rmdir() code
de579c9ae0005803284dc7a3ffaa0e684526893d resctrl2: Cleanup when unmounting resctrl file system
5d8290b23bd337ee767d4798ad34df9baa97d5b4 resctrl2: Add "resctrl_ids" field to struct resctrl_group
3598b440518956f42ad1b26564b6d7379a476380 resctrl2: arch/x86: Add alloc/free routines for resctrl_ids
45890171dd47c103384744c8ba4d0a35e14f2f65 resctrl2: Allocate resctrl_ids when making directories
65d70c2a441a638682ebf9212ecf3f6a40f368d5 resctrl2: Add a "tasks" file to each resctrl group directory
969a4d80212b2eea94de7f61eb88aaad7875420d resctrl2: Remove "tasks" file when directory removed
4754e37fd8825477b240810cc22e368c8d63c7f1 resctrl2: Add resctrl_ids field to task structure
a2a0d82a581338b45ecbbc6658c8f5c6963ea8b6 resctrl2: Add "show()" operation to "tasks" file
1c5514c7c516b6bd56d5b8d242be8645664c2bfe resctrl2: Add "write()" operation to tasks file
45ead6d51f82cc3cd6f8f6633bdddc4e889024d8 resctrl2: Migrate tasks to parent group when a directory is removed
582b511ab5f5e8f98d3574681724898781438cf1 resctrl2: Implement info/last_cmd_status file
62f9527f6641ce584ec9670ec7759eeeb140de46 resctrl2: Provide info/last_cmd_status details for "tasks" requests
ddb623d4f88aa71c711b0441e12f014aa9734f72 resctrl2: Give per-file option for cpus_read_lock()/cpus_read_unlock()
0deabc22ec47af80a217b5f8a5b153b640022d2b resctrl2: Introduce the "schemata" file
04e23a8dbfeb8c5dffb3b5654b7ff6771a717ee0 resctrl2: Add initial bits to support the "schemata" file
ffa6a4872920658717e5f6ef4be2eee1bf996a08 resctrl2: Allocate extra storage for control domains
ca3ec930920f8f6d78c05ee8b680143a3ba0b5a1 resctrl2: arch/x86/rdt_l3_cat: Provide schemata name and type
590421e1f4775886619e3ad7a63b182490cc220a resctrl2: arch/x86/rdt_l3_cat: Initialize CAT MSRs
966ce42196dc0caea4af054c3f75e5fc742bbbc9 resctrl2: Provide show() function for the schemata file
9f5f207484a9af7ca62c3bed0514fcb373799f7a resctrl2: Add schemata_write()
5e99882d9b8b65db2a67fffdaad19d61820ccb4f resctrl2: Add parsing code for schemata long and bitmasks
416950ca2653ccfdb6c469104a3ec5f5d6644b22 resctrl2: Give modules an option to check updated schemata values
1ef1e64f58d90af02ebc563e2c82459f4024b396 resctrl2: arch/x86/rdt_l3_cat.c: Add simple Intel schemata mask checks
0c1f1f2533bf48f4c22d992815248d7b73d99b01 resctrl2: Call modules to update h/w when user changes schemata
26767f4e03cca21fffeb1367612aa79049be25a3 resctrl2: arch/x86/rdt_l3_cat: Update cache control masks when schemata changes
7ab6a37dff12f2dc3241d9afeb8a41e302bd5db2 resctrl2: arch/x86/rdt_l3_cat: Reset controls
1d33716d0167f16e07b054891b99581ddfbbccbb resctrl2: Finish cleanup on unmount
247acf52c28a007b826eae462601b19a1b2aaf1b resctrl2: Fold back
327fc975be7fe7a105779f2b6f3e9710bf7e8795 resctrl2: Add resctrl context switch code
c368cd2abc8a12a68567cd3a7e9305da37f5fa26 resctrl2: Ensure tasks moved to different groups update resctrl promptly
e382a889b014df24834204a08ed1828c28cb5e2a resctrl2: arch/x86/rdt_l3_mba: Add module for memory bandwidth control
1985cfcc5ff7ea3ea018e4f83874e16ce3f6bea3 resctrl2: Allow modules to create "control" files
0e40b53b838b1e297821e38d981503982469863f resctrl2: Add "socket" as an option for domain scope
c8d55301429762c6f65722d996013c45b075bd9b resctrl2: Enumerate supported RMIDs and set up RMID allocator
7ec73640e3b56d8a5adceca38a3cdf4c348186a8 resctrl2: Update arch_{alloc,free}_resctrl_ids() for monitoring
a049905b90f4ed7a71d6b9f729763eafead527b9 resctrl2: Enable mkdir to make monitor groups
89a8fb369edb061c0cdd44c6c207fdd80e72361f resctrl2: Enable rmdir to remove monitor groups
4c1557859c0afa94a9260b32bc2ffc459b23c448 resctrl2: Move CLOSID/RMID bitfield definitions to <asm/resctrl.h>
4a5de6e5d07b379b341a646ec459dc845e90f58c resctrl2: x86/rdt_show_ids: Add module to show CLOSID/RMID
5ec540dd8b7ae92b1af6abc60132371d6057fa1e resctrl2: Enable rename to move monitor groups
2df5e99c89c70e092e7091a2182902da6520c7a1 resctrl2: Add CPUID, MSR, and ACPI bits for non-CPU resctrl agents
8ed0f96f19d10afec23bf84d9ef9d6225809c322 resctrl2: Add module for RDT L3 I/O features
d90fe81137bb40a73c6b8bfa8bd2b490150a9658 resctrl2: Register the RDT monitor core code
3dd1d2ad159ca49b73a79d332bb730876b3c806f resctrl2: Provide more options for module callback
c618010dcd18019b2e32f067bf5d450d5a19e048 resctrl2: Add infastructure to allow info files to be written.
77a07a32f04d1110c18e11779a5b0340211ca27e resctrl2: arch/x86/monitor: Make max_threshold_occupancy writeable
d0ffa59ed64be7eef16337bfc15131c7a4b92992 resctrl2: arch/x86/monitor: Request core code build domain lists
7ed62f231723d262ffcba22976250a4d0218a784 resctrl2: arch/x86/monitor: Register domain update callback function
b63f2d2a5eb268eac1abcf82a4f2773a173997fe resctrl2: arch/x86/rdt_monitor: Only poll counters as needed
dc863bbf2e622cb8eb30c76d5df15b02cf9ce2d6 resctrl2: Resource registration field for monitor events
46d3e8e142c3f728851e1d5c6d91fae519eebdda resctrl2: x86/rdt_total_bytes: Initial stub
4d81b547aba15ed9f92372557e611bfbca62ef0d resctrl2: arch/x86/rdt_monitor: Poll RMID counters for active events
ef531c82b76b1b987012ced3b4e98ac57ea58dec resctrl2: arch/x86/rdt_monitor: Add and export function rdt_rmid_read()
6b85cbd652b7219a0cfd425fde372c91529d3951 resctrl2: arch/x86/rdt_mbm_adjust: Adjust RMID counters on Intel CPUs
eb3cd19905a4b5a0130ab7f7f6769b3ec063e103 resctrl2: Add/remove mon_data directory and monitor files
a801e13481a40b0d95688f61d707395fe2217c98 resctrl2: arch/x86/rdt_mbm_total_bytes: Fill out resctrl registration
0d9875dcd3ba2c10063c628d35728ce592ceaaa9 resctrl2: arch/x86/rdt_monitor: Implement limbo list
e0627dcc69fc613d28755b5c1c18ba2a1806929f resctrl2: arch/x86/rdt_llc_occupancy: Add module for LLC occupancy
b4449cc3e9036fcb1fbd056feb63cc4c2d440e54 resctrl2: arch/x86/rdt_mbm_local_bytes: Add module for local bandwidth
6e9455a69c34b317000ed0f4e32bbc0316b8c94b resctrl2: arch/x86/rdt_non_cpu: Add enumeration info files
51c52eae0c6f8a4893a119b87bd3680e39c40d25 resctrl2: Create and remove "cpus" and "cpus_list" files
3835a694e798f98d502651368ca2873a4dda7863 resctrl2: Begin tracking CPUs per resctrl group
41acf41f837e58b8463c66e2e87f7ebb83973977 resctrl2: Remove offline CPUs from any group(s) they belong to
acadd789a1f17d012979da8dfa94782aa7af1050 resctrl2: Reset cached resctrl_ids for CPUs changing online state
6a3c08911c1ee9f6e53aba7ba2a8a665c1728418 resctrl2: Process CPUs for rmdir and umount operations
d34a0567acb5f7ddd1ad15fc2a2fe16313bf5702 resctrl2: Prevent moving a MON group that has CPUs attached
25e4e2d38436ec7808bc183ed368b1b12320dbf4 resctrl2: Implement assignment of CPUs to resctrl groups
ec5232af761e72f269fe5901454029f0f8e8be30 resctrl2: Save the cache size in resctrl_domain structure
f8f248bec6f6200036edca3b2cb837ac34253520 resctrl2: Add/remove the "size" file
f07d84f8f2c70c997e14780758610e7382b9b1fa resctrl2: Compute and show amount of cache can be allocated based on schemata
3356c30db237e6f76931801daf2d89f7fae68ae3 resctrl2: Enable /proc reporting of resctrl groups
790460e68b0c97d1068b561e17b72aa0b8f7ae59 resctrl2: Add "mode" file
7203d839948e1c2505fbccd8fa8adaa6fdd0ffb7 resctrl2: Add bitmask overlap checks to enter exclusive mode
5468ad813bf1d99eb8c22b46fe40e0e12e1aa8e1 resctrl2: arch/x86/rdt_l3_cat: Provide shareable bit mask in resource
ff0aaa0ba17158403adc134c360f664137c17362 resctrl2: Fix bugs in activate/deactivate
f820cb22f43534cc922da7e9921e76f0aa4f5aa6 resctrl2: Fix setting/clearing of the MSR
7ae14f513ff3eb671ecef89247bdd71fec6dddd6 resctrl2: New groups must not overlap with exclusive groups
3e1bf8f0eefc56ffec6ef864a04db50806f53334 resctrl2: arch/x86/rdt_l3_cat: Quietly replace bad masks
5015a24a7e9341838dab887a5ac93a2ffed6795d resctrl2: Add option for domains scoped with L2 cache
640bd387cf6f89f30d6fed0c4dbabfb97680984a resctrl2: arch/x86/rdt_l2_cat: L2 cache allocation
8f794ba7e970f5144ad374c5b40f7ce015a03563 resctrl2: Intel Sub-NUMA Cluster (SNC) support.

--===============6862496061133138384==--
