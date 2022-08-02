Content-Type: multipart/mixed; boundary="===============6509482244970963072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Aug 2022 21:50:05 -0000
Message-Id: <165947700551.25346.2227664873992774390@gitolite.kernel.org>

--===============6509482244970963072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 0805c6fb39f66e01cb0adccfae8d9e0615c70fd7
    new: 8374cfe647a1f360be3228b949dd6d753c55c19c
    log: revlist-0805c6fb39f6-8374cfe647a1.txt

--===============6509482244970963072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0805c6fb39f6-8374cfe647a1.txt

409dfdcaffb266acfc1f33529a26b1443c9332d4 ACPI: processor/idle: Annotate more functions to live in cpuidle section
55b350529e799f8a1a1636dea7df1749cb78ce39 ACPI: APEI: Fix double word in a comment
336e51283ae376835b30b9edfcddd8e7b7615798 cpufreq: Optimize cpufreq_show_cpus()
9ab9b9d3fb9231cdcfda8e0fb3d9c24a2f95ed26 cpufreq: Drop unnecessary cpus locking from store()
0da11bf0cab9029db8b85e48d962ff05c00a4faa cpuidle: haltpoll: Add trace points for guest_halt_poll_ns grow/shrink
5a5b7d8d541684925dc98646ba5016cbcc017855 thermal: Directly use ida_alloc()/free()
d21b57003041a5a5d28933fd2dfd1c5183fb23af ACPI: glue: Use acpi_dev_for_each_child()
f5122be80daad8e53e6876add5ccbf9db7ca809c ACPI: glue: Introduce acpi_dev_has_children()
2f6fe93fede802acfe010752db461ccd34745745 ACPI: glue: Introduce acpi_find_child_by_adr()
a73a204b44586c07876f18e329be3fcb713af29b thunderbolt: ACPI: Replace tb_acpi_find_port() with acpi_find_child_by_adr()
bf5fb8ae8248c30422e50a30c73e88a4590ed74e USB: ACPI: Replace usb_acpi_find_port() with acpi_find_child_by_adr()
abda0af4cd3b4703649ca78abf8d283f279a3f90 ACPI: container: Use acpi_dev_for_each_child()
fa98b3985a4a6de6d40b2469b30a3452575f6acf ACPI: property: Use acpi_dev_for_each_child() for child lookup
f8128c390e58928b16f197416d417cfa4c65f610 ACPI: bus: Export acpi_dev_for_each_child() to modules
0ea3ef240c49113cefbaab1f3dbf5b7f46837fc0 ACPI: video: Use acpi_dev_for_each_child()
ff32e59947c87b01dc25a8b5763d609c1a8f56eb ACPI: bus: Introduce acpi_dev_for_each_child_reverse()
a976a2ac7708c63257d42707c8423047136797a0 ACPI: scan: Walk ACPI device's children using driver core
0b1bd1e356643319809903034ffd2e6b5834271e platform/x86/thinkpad_acpi: Use acpi_dev_for_each_child()
0829c35dc5346e90f428de61896362b51ab58296 pwm: Drop support for legacy drivers
f6bc65d3eebbfbd7c2204aa72e57cf08b8d35ffe pwm: atmel-tcb: Fix typo in comment
ef2e35d90890932ee4546231c775326ffd7a3909 pwm: Reorder header file to get rid of struct pwm_capture forward declaration
5c8dca97404bf23f6531456ae4d14c862f6871a3 pwm: Drop unused forward declaration from pwm.h
fe00faee8060402a3d85aed95775e16838a6dad2 dt-bindings: pwm: Add MT8365 SoC binding
394b517585da9fbb2eea2f2103ff47d37321e976 pwm: mediatek: Add MT8365 support
9089d1a41aab0298aaed04f24572035db351db7b soundwire: Use acpi_dev_for_each_child()
a22f18bddd824e96db839ccda75ff7e035e938ca ACPI / MMC: PM: Unify fixing up device power
0c9b9c2ac0df57b6b5949a51c45043b345698428 mfd: core: Use acpi_dev_for_each_child()
dfc17f6eec035e103f0a7f046ec52da9b4c58268 Merge tag 'ib-mfd-acpi-for-rafael-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b82d9fa257cb3725c49d94d2aeafc4677c34448a block: fix infinite loop for invalid zone append
c58c0074c54c2e2bb3bb0d5a4d8896bb660cc8bc block/bio: remove duplicate append pages code
3850e13f2853a17c083eb00fad2c6da4fde0b41e block: export dma_alignment attribute
4a2dcc35911324d6fcde09b1760cf4f2962699ef block: introduce bdev_dma_alignment helper
37fee2e42ebbc33e5b7b6944979792bd9aa09e34 block: add a helper function for dio alignment
67927d22015060967122facc8cfeaad8012e8808 block/merge: count bytes instead of sectors
9cfe3ddecdc556ab1d1693b29e8a26ba80953ccc block/bounce: count bytes instead of sectors
cfa320f72882f0e944e2237287db84b0f7df877d iov: introduce iov_iter_aligned
5debd9691c3ac64c3acd6867c264ad38bbe48cdc block: introduce bdev_iter_is_aligned helper
b1a000d3b8ec582da64bb644be633e5a0beffcbf block: relax direct io memory alignment
bf8d08532bc19a14cfb54ae61099dccadefca446 iomap: add support for dma aligned direct-io
798f2a6f734de87633351c3ab13b17b07397cf68 block: Directly use ida_alloc()/free()
62c159a03da92121b1b909fd8039028de97885fc blk-iocost: Simplify ioc_rqos_done()
7e923f40a4d229bd9573d6cae64479d6a9770fc3 block: Rename a blk_mq_map_queue() argument
51ab80f0aa861335eb80327af53e444a27e824b8 block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
8689461be3f1ce6686bc26f1f379790bb0fc7a8c block: factor out a chunk_size_left helper
c39493222e41098cd15d11f972d16e943919506d dm: open code blk_max_size_offset in max_io_len
c887519074957f0ebd73b8158c2e0546d97ce0e8 block: open code blk_max_size_offset in blk_rq_get_max_sectors
84613beda427b6e4c3d7a9ed2b68efd26300ec63 block: cleanup variable naming in get_max_io_size
efef739d5f37dc998b113fb965aea68d42a9eddc block: fold blk_max_size_offset into get_max_io_size
2a9336c42a6abdcef564d522648a684a474a3483 block: move blk_queue_get_max_sectors to blk.h
6c77b152f5f1324972cdbdb71e9a6e02d601f49f bfq: Remove useless code in bfq_lookup_next_entity
c28c49b09e493adf5f79201d6de2d16d9356e9eb block: bfq: Remove an unused function definition
1d87be8212c8c2bb1216a0ba49373e4e0123aaf3 block: bfq: Fix kernel-doc headers
3c8f9da41ed90294d8ca42b3ad8a13c5379bd549 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
e589f46445960c274cc813a1cc8e2fc73b2a1849 block: fix default IO priority handling again
f7eda402878b12bc0884c5bc1192a9e76ad121fb block: Return effective IO priority from get_current_ioprio()
893e5d32d5832674bcf6465f27958e883b72b346 block: Generalize get_current_ioprio() for any task
fc25545e17bd74befe0b8ab2c65ac84936be5066 block: Make ioprio_best() static
4b838d9ee950b37bee624e301bd8e923165b1cf3 block: Fix handling of tasks without ioprio in ioprio_get(2)
f25865447294bf2468c2587dd98f8fa999260893 blk-ioprio: Remove unneeded field
82b74cac28493fb40ea74fb2fe648b5fc7ea0c1c blk-ioprio: Convert from rqos policy to direct call
9c6227e04355a430aa59709bbf869d9126112d0d block: Initialize bio priority earlier
a78418e6a04c93b9ffd3f0f601c5cb10612acb7f block: Always initialize bio IO priority on submit
ee78ec1077d37d1a4a0860589a65df8ae6d2255c blk-mq: blk_mq_tag_busy is no need to return a value
ec5263f422a3364442e0db2d9c2866d9154cbcc4 mtip32xx: remove the device_status debugfs file
e8b58ef09e84c15cf782b01cfc73cc5b1180d519 mtip32xx: fix device removal
1f90307e5f0d7bc9a336ead528f616a5df8e5944 block: remove QUEUE_FLAG_DEAD
0e3534022f26ae51f7cf28347a253230604b6f4e block: stop setting the nomerges flags in blk_cleanup_queue
6f8191fdf41d3a53cc1d63fe2234e812c55a0092 block: simplify disk shutdown
8b9ab62662048a3274361c7e5f64037c2c133e2c block: remove blk_cleanup_disk
cc5c516df028b221d94c65c47c5ae8d20f61b6f9 block: simplify blktrace sysfs attribute creation
060f131e9c438837f9792e456fae424e621fb881 block: remove a superflous queue kobject reference
4a8d14bba486cca6880062f1ef240cf1d45f3367 block: use default groups to register the queue attributes
81f0c2ef41b02185928563899cd4d618ffc7eebf block: remove the extra gendisk reference in __blk_mq_register_dev
eaa870f97544668025ba1f96ee267abac7b3c73c blk-mq: rename blk_mq_sysfs_{,un}register
8682b92e5ab852b93739a0f2b261fff4c733be57 blk-mq: cleanup disk sysfs registration
b9a1c179bdfa133d28ab8b7d30631b0accdc2057 block: remove "select BLK_RQ_IO_DATA_LEN" from BLK_CGROUP_IOCOST dependency
6a27d28c81bc5843de2490688a04ee5baa6615e7 block: move ->ia_ranges from the request_queue to the gendisk
22d0c4080fe49299640d9d6c43154c49794c2825 block: simplify disk_set_independent_access_ranges
038275d227841d4978ceceb397b584b4b39f2b50 ACPI: video: Drop X86 dependency from Kconfig
4ed045d8756a08dd6b823ffc6867dfc344491909 dm: unexport dm_get_reserved_rq_based_ios
e810cb78bc4b4febeac451a0d823ca68622cd86b dm: refactor dm_md_mempool allocation
7fdc74da940ddf8f2eb0dd1202cbfbfe08342cbb ACPI: processor: Split out thermal initialization from ACPI PSS
e414207d12f38bc42222037dbcdbe6b4649418d6 ACPI: processor: Drop leftover acpi_processor_get_limit_info() declaration
362b8c16f8fc73fddfe4bded25055fa0c9e2bf1e blk-cgroup: factor out blkcg_iostat_update()
e55cf798140518b900e5254093f1195f65c23026 blk-cgroup: factor out blkcg_free_all_cpd()
0dd6db359e5f206cbf1dd1fd40dd211588cd2725 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f7090e0ef360d674f08a22fab90e4e209fb1f658 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
81df5f91974347b9d95de06953b839101fec4a5e ACPI: EC: Re-use boot_ec when possible even when EC_FLAGS_TRUST_DSDT_GPE is set
3e6573c5d275cc7c109f824c6710354fa9a878b1 ACPI: EC: Drop unused ident initializers from dmi_system_id tables
dd5e555400305bcc9bf1f063d7206656c4c68e96 Documentation: ACPI: Update links and references to DSD related docs
4b7ef7b05afcde44142225c184bf43a0cd9e2178 ACPI: PM: save NVS memory for Lenovo G40-45
c3481b6b75b4797657838f44028fd28226ab48e0 ACPI: APEI: Better fix to avoid spamming the console with old error logs
d6f895965592d5cd2771860639219964df85d555 cpufreq: ACPI: Add Zhaoxin/Centaur turbo boost control interface support
444fe04f7a5a7991daa1a8fc3680670ac87fc2ce dm: improve BLK_STS_DM_REQUEUE and BLK_STS_AGAIN handling
b4f1f61ed5928b1128e60e38d0dffa16966f06dc ACPI: LPSS: Fix missing check in register_device_clock()
b13a3e5fd40b7d1b394c5ecbb5eb301a4c38e7b2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e5ed878ddb7cd95cd7886a0298fcb080eeab5e90 ACPI: bus: Drop redundant check in acpi_device_remove()
d6fb6ee1820cb9c49717b8d28c5b2e940cb2e439 ACPI: bus: Drop driver member of struct acpi_device
54872fea6a5ac967ec2272aea525d1438ac6735a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d674553009afc9b24cab2bbec71628609edbbb27 hisi_lpc: Use acpi_dev_for_each_child()
e6bdbcc764af822ff7172a4a78d437dc433a0c74 ACPI: bus: Drop unused list heads from struct acpi_device
ca62229162a905b13f02e081767bf126f230ecc9 Merge back earlier cpufreq material for 5.20.
3dcb861dbc6ab101838a1548b1efddd00ca3c3ec ACPI: VIOT: Fix ACS setup
ed470febf837dfb117601f0df058dcab02c8c570 ACPI: PM: s2idle: Add support for upcoming AMD uPEP HID AMDI008
09d3154a6f0f0bb5b604832095804780f3684b96 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
2755714656d0f2f41adfe231f3865e72da2cbe39 powercap: intel_rapl: Add support for RAPTORLAKE_P
deef1be18e3fc62ddf04fb3e5e8ff6a301693dcc scsi: core: Remove reserved request time-out handling
99e48cd6855e9535488e3c90d65edd46c6e6fc1b blk-mq: Add a flag for reserved requests
9bdb4833dd399cbff82cc20893f52bdec66a9eca blk-mq: Drop blk_mq_ops.timeout 'reserved' arg
1263c1929fb8c375494666ec6d1bac838ff02c25 scsi: fnic: Drop reserved request handling
2dd6532e9591f201e7571b30915db807603ab924 blk-mq: Drop 'reserved' arg of busy_tag_iter_fn
4cf6e6c0106bf6e6d034fa6043b4428ac2f267fc blk-mq: Drop local variable for reserved tag
f1a8bbd1100d9cd117bc8b7fc0903982bbaf474f block: remove a superflous ifdef in blkdev.h
6cc37a672a1e21245b931722a016b3bd4ae10e2d block: call blk_queue_free_zone_bitmaps from disk_release
edd1dbc83b1de3b98590b76e09b86ddf6887fce7 block: use bdev_is_zoned instead of open coding it
6deacb3bfac2b720e707c566549a7041f17db9c8 block: simplify blk_mq_plug
052e545c9276f97e86368579fda32aa1ac017d51 block: simplify blk_check_zone_append
6b2bd274744e6454ba7bbbe6a09b44866f2f414a block: pass a gendisk to blk_queue_set_zoned
b3c72f8138b5f967a9fa527af84b35018897aba3 block: pass a gendisk to blk_queue_clear_zone_settings
5d40066567a73a67ddb656ad118c6cfa1c4a6d71 block: pass a gendisk to blk_queue_free_zone_bitmaps
1dc0172027b0aa09823b430e395b1116d2745f36 block: remove queue_max_open_zones and queue_max_active_zones
982977df48179c8c690868f398051074e68eef0f block: pass a gendisk to blk_queue_max_open_zones and blk_queue_max_active_zones
b623e347323f6464b20fb0d899a0a73522ed8f6c block: replace blkdev_nr_zones with bdev_nr_zones
375c140c199ebd2866f9c50a0b8853ffca3f1b68 block: use bdev based helpers in blkdev_zone_mgmt{,all}
a239145ad18b59338a2b6c419c1a15a0e52d1315 nvmet:: use bdev based helpers in nvmet_bdev_zone_mgmt_emulate_all
fabed68c272389db85655a2933737d602f4008fb dm-zoned: cleanup dmz_fixup_devices
de71973c2951cb2ce4b46560f021f03b15906408 block: remove blk_queue_zone_sectors
d86e716aa40643e3eb8c69fab3a198146bf76dd6 block: move zone related fields to struct gendisk
61cbe7888d0376cd8828b52c5bca56987c6d6cfa dm: add dm_bio_rewind() API to DM core
8b211aaccb915bbf4f4a68f1910c4de701df393b dm: add two stage requeue mechanism
2aec377a29250b942f14d3c16d49783da3e9df11 dm table: remove dm_table_get_num_targets() wrapper
564b5c5476cdb71b717340897b2b50f9c45df158 dm table: audit all dm_table_get_target() callers
899ab445a467ee3bb0d52fc845b0dba14cc6c316 dm table: rename dm_target variable in dm_table_add_target()
20e6fc85621c32bbe53d110bf0ecabdaa15acd2e dm verity: fix checkpatch close brace error
5c29e784738c25be0f4ab188a88bf47697ca28fb dm cache: fix typo in 2 comment blocks
ce92fc4b8bc077b562ca945adbde0bca21caefb3 dm raid: remove redundant "the" in parse_raid_params() comment
962c6296f05418bcb48a4577d8bbfce9a1139543 dm snapshot: fix typo in snapshot_map() comment
8b301af4c65b9f9f6ea2ca546a357fce09f945cd Documentation: dm writecache: add blank line before optional parameters
11093e6f0de9783c26355e0962f210a7ae18ab3c Documentation: dm writecache: Render status list as list
7c4300eb05fbf5513924b970aaa86774af9b2832 Documentation: PM: Drop pme_interrupt reference
c46a0d5ae4f93800d2d90f3a3290e58a2f4b6bdf PM: runtime: Extend support for wakeirq for force_suspend|resume
f3ec5d11554778c24ac8915e847223ed71d104fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
06d9fb48a80ca6e5a682889096e767ac125aa1b4 thermal: intel: x86_pkg_temp_thermal: Drop duplicate 'is' from comment
f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
f30ce040a704f30f7ac6d3ec4c3f5390ccaabfe0 hwmon: (pmbus) Move pec attribute to I2C device
eaf87c006f03266d4203f0a62e8c8a1cde417152 hwmon: (lm90) Generate sysfs and udev events for all alarms
f6d0775119fb905fb02eafa98d575cf8ee792d46 hwmon: (lm90) Rework alarm/status handling
479f21d41d30c25cc9060828dd8819f655227931 hwmon: (lm90) Reorder include files in alphabetical order
ff8f0a652d2fbc3e552a32ad738928f7c23751e4 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
ddf2a6093c56546e17c7038ac6275ef779682de9 hwmon: (lm90) Use BIT macro
ca7b9b14a022b2d255133b7bce7536ac45441f5e hwmon: (lm90) Move status register bit shifts to compile time
f68480cc32750eecf44dd657322040d41a6a557c hwmon: (lm90) Stop using R_/W_ register prefix
3b0982ff93aab8751f2c5df456a68abed11f84da hwmon: (lm90) Improve PEC support
425f5b5d15c2dfed7193ad2517a082bc99964722 hwmon: (lm90) Add partial PEC support for ADT7461
d70fa73d84337e7197336e137e221d93792844f7 hwmon: (lm90) Enable full PEC support for ADT7461A
b2644494a4c7145a05af01bee1df8549a71efc20 hwmon: (lm90) Add support for unsigned and signed temperatures
8f19501d87e0e79a50b60ead7e114ed5a8eea34e hwmon: (lm90) Only re-read registers if volatile
a8ddcc5750a94527ceead3de59f1f6ebc3e58115 hwmon: (lm90) Support multiple temperature resolutions
b977ed27c4dbbb65eb6c00a3bd89e5907d4c2042 hwmon: (lm90) Use single flag to indicate extended temperature support
c7cebce984a24cb2f6d5acfd404bd4629a2ca5fa hwmon: (lm90) Rework detect function
d277fbd53d9d0cd6fc35a8d9003b2e2176fb4948 hwmon: (lm90) Add support for additional chip revision of NCT1008
0707dda69d85a3c6f5155e5c33e92b49f389e552 hwmon: (lm90) Fix/Add detection of G781-1
e9684fdbdc525950eb006cfad195aaaf46cf5310 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
904a6fe689e28abff09c6b039a3dacec5a586c91 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
a9f3d3a80a405249e18f9bf85271e4cee5c4160f hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
9888775be8c07e134c1c5b281ee0a4e01773aed1 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
399a8a0046cfc878203b0a1c990f81c8153757f3 hwmon: (lm90) Add support for MAX6690
2cb8d9d831306757b1de393f1c5b8a98b715bf15 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
ca6bfa3b7325518a4b41c81c89a970976771f2ea hwmon: (lm90) Add flag to indicate conversion rate support
3c1ecccbbc1389773c32fc56910cf23512fccfcd hwmon: (lm90) Add support for MAX6642
c9933a4439b57f404d7809445e6e43c8f1bbf7e4 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
6be4b1a430824852f7c67f510f4ab88eada2d838 hwmon: (lm90) Introduce 16-bit register write function
c09472fcf9e08b650453906ec9ab70662fe57fea hwmon: (lm90) Support MAX1617 and LM84
0c6bffd4a625319d83f40a40090a5335a5bd8a8d hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
37d1dc8d48cf266ffcb83b223d2dd0667a73e830 hwmon: (lm90) Add remaining chips supported by adm1021 driver
df18fccd99e3d1b59d44fc04e7e48ccbef283c0e hwmon: (lm90) Combine lm86 and lm90 configuration
af4540b112c48ac523f964f5014b48291490ac18 hwmon: (lm90) Add explicit support for NCT210
2c6cb6c557858672cafb6a5dc89a1df993420831 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
d8521f82dfb67442777a3f7ec2fdc1237384195e hwmon: (lm90) Add support for ON Semiconductor NCT218
41e6d7215d79f98758def6ef60161fd891bbac0d hwmon: (lm90) Add support for ADT7421
b1526b38e363bd87840c0e2c22a16e6fd42fea56 hwmon: (lm90) Only disable alerts if not already disabled
f63f6cce28cd90f7caa68b4a3690896523d142a4 hwmon: (lm90) Add explicit support for ADM1020
9a1986637021f4578937d18f4bc0fa2062b992b5 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
018b82877046c2644acd43d5a03c0d3aded5caf2 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
ca99633ae40937adfe9acf3d01e5c74fbd940927 hwmon: (lm90) Support temp_samples attribute
4036a48e20e84930645f20bb817a04dc70286695 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
5e9caf86b835a4d4fe6b9ddfe4b75a2d68a0be45 dt-bindings: trivial-devices: Add lt7182s
e10d9e4ca1d9d7b28907c3850828ae214c3adf67 hwmon: (pmbus) Add support for Analog Devices LT7182S
739743ec78c9d70954845609093dc0ffb22f3ab8 hwmon: (f71882fg) Add support for F71858AD (0x0903)
39397ba8a7ec46b2b2553886056acabae1ef7a40 hwmon: (lm75) Replace kernel.h with the necessary inclusions
fd2d53c367ae9983c2100ac733a834e0c79d7537 hwmon: (sch56xx-common) Add DMI override table
bae26b801f98bc902ab4a43c96947f3a0ce4f3a0 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
8a85007c8386ed8378ed3ee9f53e995e3c45fa1c hwmon: (pmbus) add a function to check the presence of a block register
6fd584230a85aefb22f291884af790664c2eddae hwmon: (pmbus) add MFR_* registers to debugfs
b97adb596399581df42a5f94e14235359f150373 hwmon: Allow to compile ASB100 and FSCHMD on !X86
d8d5879a444297f819c70fbffd7b6a2790eea571 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
f07691219cff2521e6eace2cb6d3e3d3c589b376 dt-bindings: hwmon: Allow specifying channels for lm90
b9e7dfdedbc5309eb516fb11cef4a67543f20fc2 hwmon: (lm90) Add compatible entry for adt7481
27f0438972fc045a575d4f95458415e62c1d24e5 hwmon: (lm90) Define maximum number of channels that are supported
f9938eeb97fc786148809be6ca752c0c6baebf49 hwmon: (lm90) Read the channel's label from device-tree
9b00a5f50934b74c61982dcd30b2c21e07d0d317 hwmon: (occ) Delete unnecessary NULL check
07845f559d325ce7b227b478dd33b8c524a065ad hwmon: (lm90) Add support for 2nd remote channel's offset register
00dc6452bee557c7d34a6064472817f6f6b3f185 hwmon: (lm90) Read the channel's temperature offset from device-tree
0356d778aa1e14d80db40a9dae02192d6b47a5ac hwmon: (pmbus) fix build error unused-function
452d5e2976941c24c4fe9e6d782bfbac3cabd54f hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
385e5f57053ff293282fea84c1c27186d53f66e1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
489dd8f05a3e97a28bc240be29b78bf8aba77969 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
b674bcb13f418e0580878c21afbe14c4bdfa3138 hwmon: (gsc-hwmon) Add missing of_node_put()
07fb76273db89d9340fa1fea2997d73fa3768ab9 hwmon: (pmbus) Introduce and use cached vout margins
2a20db9bfc42b71fa311ace70265ba16f5a3ab80 hwmon: (pmbus) Add list_voltage to pmbus ops
4a235369dae5aa366c007fa46f670375cd845374 hwmon: (pmbus/ltc2978) Set voltage resolution
c10d52d6eda346e2c714d0d534ac8078d684511e hwmon: (dell-smm) Improve assembly code
8f9eb10ff71d8e3beeee3f8d19050223600faf85 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
5993b9887ac3b80fba78e1a488ac748d6e4429c1 hwmon: (lm90) Use worker for alarm notifications
8e1187fe7a7fbac4df1a95abe0fffa3a41d345aa hwmon: (asus_wmi_sensors) Save a few bytes of memory
5918036cfa8ded7aa8094db70295011ce2275447 hwmon: (drivetemp) Add module alias
1c4e4f4a0e8d9ebe8be1c838fec4fb7053a989d9 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
654c97351baf5e2f00e417291cc9e9caf1d07f4b hwmon: (aquacomputer_d5next) Move device-specific data into struct aqc_data
9992b19d756ab8f0889fcaf3e71ff93852e74694 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
71f28f3136aff5890cd56de78abc673f8393cad9 ublk_drv: add io_uring based userspace block driver
0edb3696c1713c42f52acbd8355b545e58f782b1 ublk_drv: support to complete io command via task_work_add
cebbe577cb17ed9b04b50d9e6802a8bacffbadca ublk_drv: fix request queue leak
5bf83e9a14ddae994d783dee96b91bf46f04839c block: stop using bdevname in bdev_write_inode
02ff3dd20f512cf811ae8028c44fdb212b5f2bf7 block: stop using bdevname in __blkdev_issue_discard
1b70ccecaed4c3c50239e8409156fb447f965554 drbd: stop using bdevname in drbd_report_io_error
fa070a3b50a17506a230e72bd48dba89e7bb5fea pktcdvd: stop using bdevname in pkt_seq_show
beecf70ee84363e92f3bf783b74da5f26e765d8d pktcdvd: stop using bdevname in pkt_new_dev
6e880cf59932a14bca128fc8e8faae0554932942 rnbd-srv: remove the name field from struct rnbd_dev
4664954c9421ce326bb5c84f175902b03f17237e ocfs2/cluster: remove the hr_dev_name field from struct o2hb_region
c5b045b9838972cc4c4985a32fa5d35ecf2ab15a ext4: only initialize mmp_bdevname once
900d156bac2bc474cf7c7bee4efbc6c83ec5ae58 block: remove bdevname
ff07a02e9e8e6489db841e0c48a5c78e7e78d572 treewide: Rename enum req_opf into enum req_op
77e7ffd7ad3952909be6a9c599b7d164c8866fec block: Use enum req_op where appropriate
86947df3a9236481276e8baadde50a403b02b4d4 block: Change the type of the last .rw_page() argument
2d9b02be73ba8efba406b399a722b4e33614dd0e block: Change the type of req_op() and bio_op() into enum req_op
342a72a334073f163da924b69c3d3fb4685eb33a block: Introduce the type blk_opf_t
16458cf3bd15e5624205df6e8a76b9a5363555f3 block: Use the new blk_opf_t type
dc469ba2e790cb0a335e2650b701639752ff65cd block/bfq: Use the new blk_opf_t type
f8359efe4742a39b4ece554ab9d7e5f03c4fff83 block/mq-deadline: Use the new blk_opf_t type
d625fecd8af84ac669075caf1941ff0d1995de56 block/kyber: Use the new blk_opf_t type
22c80aac882f712897b88b7ea8f5a74ea19019df blktrace: Trace remapped requests correctly
919dbca8670d0f7828dfbb2f9b434ac22dca8d2e blktrace: Use the new blk_opf_t type
ba91fd01aad28b2290a00518c4cd6eb728b4f06f block/brd: Use the enum req_op type
9945172a7120790fb8832cfec9557773f69e9d74 block/drbd: Use the enum req_op and blk_opf_t types
86563de87447ad9458fda9d1862c5ba333c8ab2e block/drbd: Combine two drbd_submit_peer_request() arguments
23f8ae7148cc32287364741e32b20f37730114aa block/floppy: Fix a sparse warning
03df83ac9eb77f749bfd84c7d448cb2b90c1196c block/rnbd: Use blk_opf_t where appropriate
6c5412e268340e0d98eade4571658bacb4652176 xen-blkback: Use the enum req_op and blk_opf_t types
bc0421ea44b82d2108bcf79e020498c5ff0000af block/zram: Use enum req_op where appropriate
ba229aa8f2494bb76aa3f0c80e8a6c0023c829d7 nvdimm-btt: Use the enum req_op type
7ee1de6e2712efabe8e6cab8db5238ed13643dc1 um: Use enum req_op where appropriate
581075e4f6475bb97c73ecccf68636a9453a31fd dm/core: Reduce the size of struct dm_io_request
71f7113d20ae1083e66ce3301f387362184cdd96 dm/core: Rename kcopyd_job.rw into kcopyd.op
a3282b432f64e9b88632bd380c90157673dce75b dm/core: Combine request operation type and flags
67a7b9a5b54fa3a1b9e4ab5b9808198680cba082 dm/ebs: Change 'int rw' into 'enum req_op op'
eff17e5161feda42c64b1402e86724649927bcde dm/dm-flakey: Use the new blk_opf_t type
c9154a4cb8dc6a1bca4158174fedecf98de7580d dm/dm-integrity: Combine request operation and flags
c1389b33332ee09e8981a21a8abb812d93ca253f dm mirror log: Use the new blk_opf_t type
6b9901395702c34c3ef0fe63573fcf69192244ea dm-snap: Combine request operation type and flags
8a5a7ce8774ce9d2fb52df6ecb0d234cf76811d1 dm/zone: Use the enum req_op type
13a1f650b6ec935834977461b87585f6387257b4 dm/dm-zoned: Use the enum req_op type
4ce4c73f662bdb0ae5bfb058bc7ec6f6829ca078 md/core: Combine two sync_page_io() arguments
9a4fd6a22c64cd7e5555d252ef6c5f2c6dce8ec2 md/bcache: Combine two uuid_io() arguments
552eee3b53f661b76e354ab2ba71e2a625cb9722 md/bcache: Combine two prio_io() arguments
3c5e514db58fdca10ff5e08a5d2e8a4b077300e4 md/raid1: Use the new blk_opf_t type
cb1802ff82e1ebbbafd860e5a73c26607d72dcd9 md/raid10: Use the new blk_opf_t type
a9010741ce7c9533fa825cc49f0739d4d8ebda48 md/raid5: Use the enum req_op and blk_opf_t types
f9ed86dc1dc87662145d0327845fde1c6f3db6cd nvme/host: Use the enum req_op and blk_opf_t types
a288000f9fe381a21693832275491b9c802921c4 nvme/target: Use the new blk_opf_t type
ea957547e819a21bd49895c6162f78d542867d39 scsi/core: Improve static type checking
88b32c3cdf5fff7ed5bdaec7493428185cc65b6e scsi/core: Change the return type of scsi_noretry_cmd() into bool
2599cac57a9af4e7ce628e2ef41e92797cba4ae2 scsi/core: Use the new blk_opf_t type
c15cbe9a84b05462195102bcead0213eb068c595 scsi/device_handlers: Use the new blk_opf_t type
0d8009f39d0adb5b0415190f71841a88f14d9790 scsi/ufs: Rename a 'dir' argument into 'op'
79fe9d7d9f6479d3fe85d39813ec452844fac99a scsi/target: Use the new blk_opf_t type
f8e6e4bd9fd8c452565f3eaeb358e3cc08d880f4 mm: Use the new blk_opf_t type
3ae7286943ae6f6bfecfe0a3da9d1a4c64f5531f fs/buffer: Use the new blk_opf_t type
1420c4a549bf28ffddbed827d61fb3d4d2132ddb fs/buffer: Combine two submit_bh() and ll_rw_block() arguments
c6293eacfc16fe3d85f468fc7ed91eb18f5861d3 fs/direct-io: Reduce the size of struct dio
f84c94afcf823c6c78438c56c9414763beec50d9 fs/mpage: Use the new blk_opf_t type
bf9486d6dd2351f6cfff9a8df87657a1248a918d fs/btrfs: Use the enum req_op and blk_opf_t types
67c0f556302cfcdb5b5fb7933afa08cb1de75b36 fs/ext4: Use the new blk_opf_t type
7649c873c16a384d447f7dbf9b153e333159f914 fs/f2fs: Use the enum req_op and blk_opf_t types
67688c08b7e5e9f8f945b22fb460a31ed3feb880 fs/gfs2: Use the enum req_op and blk_opf_t types
c85f99929ea66c357199b6a3fe958745e1190f5a fs/hfsplus: Use the enum req_op and blk_opf_t types
dbd4eb8148f694ae300fe9682b505acf53053f6e fs/iomap: Use the new blk_opf_t type
6669797b0dd41ced457760b6e1014fdda8ce19ce fs/jbd2: Fix the documentation of the jbd2_write_superblock() callers
5d12ce77e1e677590de13468fe1a497388de3a9e fs/nfs: Use enum req_op where appropriate
ed4512590bd5839f8ea9eef1626b0f4db626b1d1 fs/nilfs2: Use the enum req_op and blk_opf_t types
ce6b5315883448fbecfaca43b95d3bf2ed1d008c fs/ntfs3: Use enum req_op where appropriate
61ba06c7069bfe1d2b66ab474ce0d6b4f5419d64 fs/ocfs2: Use the enum req_op and blk_opf_t types
568e34ed7339e357f73c8e1ae5cc4f4595805357 PM: Use the enum req_op and blk_opf_t types
d03025aef8676e826b69f8e3ec9bb59a5ad0c31d fs/xfs: Use the enum req_op and blk_opf_t types
e46b5970496705127f9ae494c66e0242773097e8 fs/zonefs: Use the enum req_op type for tracing request operations
c752089f7cf5b5800c6ace4cdd1a8351ee78a598 ACPI: video: Force backlight native for some TongFang devices
f0341e67b3782603737f7788e71bd3530012a4f4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
37101d3c719386040ded735a5ec06974f1d94d1f PM: domains: Ensure genpd_debugfs_dir exists before remove
ca7dc242e358e46d963b32f9d9dd829785a9e957 dm writecache: set a default MAX_WRITEBACK_JOBS
949d49ec306dfca51d63d89bc316211a2a008cfc dm kcopyd: use __GFP_HIGHMEM when allocating pages
9bc0c92e4b82adb017026dbb2aa816b1ac2bef31 dm writecache: return void from functions
2c6e755b49d273243431f5f1184654e71221fc78 dm writecache: count number of blocks read, not number of read bios
b2676e1482af89714af6988ce5d31a84692e2530 dm writecache: count number of blocks written, not number of write bios
2ee73ef60db4d79b9f9b8cd501e8188b5179449f dm writecache: count number of blocks discarded, not number of discard bios
3be51a3b1980347da7d51f66b1e8e8c538961f17 dt-bindings: interconnect: Add MediaTek CCI dt-bindings
86d231b1db1be0666c2fc607f5025d63d7afc5f3 PM / devfreq: mediatek: Introduce MediaTek CCI devfreq driver
e7fd2e6b9772e19f4da2a7c0c7c813758aee7a88 dt-bindings: interconnect: samsung,exynos-bus: convert to dtschema
c9deb748683851737c5e4df623c3283c185cd8f0 PM / devfreq: shut up kernel-doc warnings
2472934e36b51bbdf0a7cdd5e351910d9002c6ac PM / devfreq: imx-bus: use NULL to pass a null pointer rather than zero
53f853d55e312a639eaa910154248ce06eb754ac PM / devfreq: tegra30: Add error message for devm_devfreq_add_device()
ae6ccaa650380d243cf43d31c864c5ced2fd4612 PM: EM: convert power field to micro-Watts precision and align drivers
c5d39fae8992cfca6d57e09dadf7aaaf7e64224f Documentation: EM: Switch to micro-Watts scale
5e0fd2026cdd474a85b3135c312912321e60f47a firmware: arm_scmi: Get detailed power scale from perf
f3ac888fc5fbdeeec1e084327de06a2765542d56 cpufreq: scmi: Support the power scale in micro-Watts in SCMI v3.1
a2f6a7ac60e234810a386aaa6aad106927c39c4f cpufreq: Warn users while freeing active policy
b3f6c43d008c5ab103e00361671c456d45012547 pm-graph v5.9
03508eea538557b4f61bf1df2e842d252cb9a6e6 hwmon: (mcp3021) improve driver support for newer hwmon interface
403dbe3a5383d1e1bbcbe03d9fa6df0216e26102 Revert "ACPI / PM: LPIT: Register sysfs attributes based on FADT"
1a2dcab517cbf8f58ebf1e12aea253f5df9cff80 ACPI: PM: s2idle: Use LPS0 idle if ACPI_FADT_LOW_POWER_S0 is unset
03c440a26cba6cfa540d65924e9db86fcea362b2 ACPI: video: Use native backlight on Dell Inspiron N4010
f54541403b2f51d98aa65472ddb021b1ef7d1eed fs/buffer: Fix the ll_rw_block() kernel-doc header
020e3618cc81abf11fe6bffaac27861ff94707ce blktrace: Fix the blk_fill_rwbs() kernel-doc header
3534e5a5ed2997ca1b00f44a0378a075bd05e8a3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f2450f8a2c1ec3e88d6674f747b913aa5f21fa59 ublk_drv: fix build warning with -Wmaybe-uninitialized and one sparse warning
6e28f057e3450ac471eeb6c6d9cf35d9372d29b2 Merge back earlier cpufreq material for 5.20.
b2111a01dc3c3ace57a44e1f2940866f7bbbce2f Merge tag 'devfreq-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f50e5d670c622349277a46996a70386cc3661b10 ublk_drv: fix missing error return code in ublk_add_dev()
6b1439d203a3c3d7adcf31ba70734eb95f8fa02d ublk_drv: remove unneeded semicolon
d276a22314c2bad9136c5e0b09eb3c8a560e1161 ublk: remove UBLK_IO_F_INTEGRITY
fe3333f6953848f1c24e91a1cf70eed026dc3a86 ublk_drv: fix an IS_ERR() vs NULL check
bf14fad19ffbb3d37a1bb1324f966973e7d4a7b6 mmc: fix disk/queue leak in case of adding disk failure
8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
14a6e2eb7df5c7897c15b109cba29ab0c4a791b6 block: don't allow the same type rq_qos add more than once
09e893092e005a191c1103c00d04806b5fd2e886 hwmon: (aquacomputer_d5next) Add D5 Next fan control support
3b1ea71faccba3abbf71f9a2510c212e1783b6e1 hwmon: (aspeed-pwm-tacho) increase fan tach period (again)
0eabb1396656f215a5333a9444158b17b0fd3247 hwmon: (tps23861) fix byte order in current and voltage registers
9066e151c37950af92c3be6a7270daa8e8063db9 Documentation: ACPI: EINJ: Fix obsolete example
9946e39fe8d0a5da9eb947d8e40a7ef204ba016e ACPI: resource: skip IRQ override on AMD Zen platforms
c229686b26ee5b371bdd7e637f2d18f191861c3e ublk: add a MAINTAINERS entry
5f8bcc837a9640ba4bf5e7b1d7f9b254ea029f47 ublk: remove UBLK_IO_F_PREFLUSH
49d686cceed2e3148ba2bd2dec7e09b86eba0337 ublk: remove the empty open and release block device operations
fa362045564ea7641e7d48295b54f4eb4df689ea ublk: simplify ublk_ch_open and ublk_ch_release
34d8f2bea52928626aefd6f7e0ba7e69f67c8e62 ublk: cleanup ublk_ctrl_uring_cmd
cfee7e4de2870017a4cbfdcf2d17329cc025b742 ublk: fold __ublk_create_dev into ublk_ctrl_add_dev
c50061f0f1a90df72aaa87eb17c459fa77952ad1 ublk: rewrite ublk_ctrl_get_queue_affinity to not rely on hctx->cpumask
6d9e6dfdf3b207701471f364121c67eefb000682 ublk: defer disk allocation
0a3e5cc7bbfcd571a2e53779ef7d7aa3c57d5432 blk-mq: fix error handling in __blk_mq_alloc_disk
c5db2cfc6274692d821d33b59acb6ff615e350c1 block: call blk_mq_exit_queue from disk_release for never added disks
828b5f017d9d5d0491cd2e71d48f4f2139078e2c block: remove __blk_get_queue
e94eb459d3e4604927ab4e08f81649fcea418318 ublk_drv: fix lockdep warning
fa9482e0b23d9abe7034becff59daeaba09146ff ublk_drv: fix error handling of ublk_add_dev
6d8c5afc9ab14595707ff25d971dde45728eba3e ublk_drv: make sure that correct flags(features) returned to userspace
b3ca7aff3cbb074a466c90e1463b9b59e97ea94e intel: thermal: PCH: Drop ACPI_FADT_LOW_POWER_S0 check
2829a267fca297983b9302fa2cb833757328c857 net: fix uninitialised msghdr->sg_from_iter
0702e5364f643bc86683d9f585edfe76dbabae39 io_uring: define a 'prep' and 'issue' handler for each opcode
ed29b0b4fd835b058ddd151c49d021e28d631ee6 io_uring: move to separate directory
dc919caff6b68dab1ae56cd341d96f50c2438aea io_uring: move req async preparation into opcode handler
f49eca21563b6d919d49828aaed9eab5d8090361 io_uring: add generic command payload type to struct io_kiocb
3c306fb2f9463fd0e0e896dde9e3e53097d0e41e io_uring: convert read/write path to use io_cmd_type
8d4388d1166faa5e16fd100157c9cb3c9e982397 io_uring: convert poll path to use io_cmd_type
c24b154967b6d335189eac25be59913538e2cdb4 io_uring: convert poll_update path to use io_cmd_type
bd8587e4997a88635a37fac546223346e512a30b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8ff86d85b74d547a4e5f09acc884dd4cc173d087 io_uring: convert net related opcodes to use io_cmd_type
e4a71006eace14a6699d66a514b6310cd8b57f7d io_uring: convert the sync and fallocate paths to use io_cmd_type
f38987f09a062c17e9c5119e23b41abc6326cd4b io_uring: convert cancel path to use io_cmd_type
a43714ace50d85b4cb19af46152f624affeef2d3 io_uring: convert timeout path to use io_cmd_type
dd752582e398d22fe6798f065953f4266bf4f5db io_uring: convert open/close path to use io_cmd_type
37d4842f11c5a8d4eeb8e85bf2120a167d174456 io_uring: convert madvise/fadvise to use io_cmd_type
bb040a21fd0579ec7575a0ede7185d2504c021b7 io_uring: convert file system request types to use io_cmd_type
3e93a3571a17022d8bde08249e468349da6b7305 io_uring: convert epoll to io_cmd_type
2511d3030c5eaea37baee030cb36e70426ad4e6a io_uring: convert splice to use io_cmd_type
c1ee5595015502dedd2d602ecc65bff9907fb14b io_uring: convert msg and nop to io_cmd_type
ea5af87d29cfe7323f9a401539c526bdd43416a5 io_uring: convert rsrc_update to io_cmd_type
ceb452e1b4ba4ab207dfe119c47bf61d4519dc2e io_uring: convert xattr to use io_cmd_type
9a3a11f977f9972b812cc8666d1ffdb93699bd92 io_uring: convert iouring_cmd to io_cmd_type
890968dc03361b92957e183fe8f692371e4ef18b io_uring: unify struct io_symlink and io_hardlink
4d4c9cff4f702d10f65473a6b4994ce1a13e64ff io_uring: define a request type cleanup handler
e27f928ee1cb068ac6c18ea244351a4c90a61139 io_uring: add io_uring_types.h
de23077eda61f549dbdadc4b6aa95f6e7b251552 io_uring: set completion results upfront
97b388d70b53fd7d286ac1b81e5a88bd6af98209 io_uring: handle completions in the core
5e2a18d93fec514fc74f58a6061b74a79764af69 io_uring: move xattr related opcodes to its own file
e28683bdfc2f2cb0dab042f9079cda89dbf589d9 io_uring: move nop into its own file
11aeb71406ddd0ef526ad1df48b54aae628aad3b io_uring: split out filesystem related operations
531113bbd5bfc93e8de45440752af11c751e4aaf io_uring: split out splice related operations
0d58472740370108f8ece9076d79f736f53b5b77 io_uring: split out fs related sync/fallocate functions
f4c163dd7d4b1031772317cd3cd58dd6711ee51e io_uring: split out fadvise/madvise operations
453b329be5eacfc48dd43035af82bc7f28ecfedf io_uring: separate out file table handling code
cd40cae29ef815de6f7e72207b677c78f43f4688 io_uring: split out open/close operations
99f15d8d61364299ae780cc739c74068a6d2538d io_uring: move uring_cmd handling to its own file
4cf90495281b43f5f597ef4a9abcc83a63973571 io_uring: add a dummy -EOPNOTSUPP prep handler
a9c210cebe13c36487a239ae7f4671a389fed127 io_uring: move epoll handler to its own file
e0da14def1ee0a9cd9c88893321e9a3d900f8e23 io_uring: move statx handling to its own file
f9ead18c10589a351f395ac5aa107360f2f6ce53 io_uring: split network related opcodes into its own file
36404b09aa609e00f8f0108356830c22b99b3cbf io_uring: move msg_ring into its own file
e418bbc97bffda868934acfdf8a1173ab044be69 io_uring: move our reference counting into a header
59915143e89fb8dc7b5bd9dcaf628d8181fd54ac io_uring: move timeout opcodes and handling into its own file
17437f311490d873a5157f65a84317d16270fd38 io_uring: move SQPOLL related handling into its own file
e5550a1447bf8d82f32b58e2ba54792a6985d080 io_uring: use io_is_uring_fops() consistently
a4ad4f748ea96202451f88b6385d7283d0f2e513 io_uring: move fdinfo helpers to its own file
c9f06aa7de153cdbe424e7e38be39f2272cf78bc io_uring: move io_uring_task (tctx) helpers into its own file
92ac8beaea1f4931f932da3dcc850547621107fc io_uring: include and forward-declaration sanitation
cfd22e6b3319adc7c2a8a092e19ac16575dabc86 io_uring: add opcode name to io_op_defs
329061d3e2f9a0082a097e9558bd5497098586c6 io_uring: move poll handling into its own file
7aaff708a768144ec6459f0a58301be1a6b982fc io_uring: move cancelation into its own file
3b77495a97239faa27989f946d29b6be7dd091e9 io_uring: split provided buffers handling into its own file
73572984481907d92673255b494c0ff4f77c8ed4 io_uring: move rsrc related data, core, and commands
c98817e6cd4471a6f6283813dd6efea162f5ac5f io_uring: move remaining file table manipulation to filetable.c
f3b44f92e59a804cf375479bda0bccbf4b6e6ef6 io_uring: move read/write related opcodes to its own file
d9b57aa3cfc792ccac6858376c017dbea6cb2872 io_uring: move opcode table to opdef.c
b9ba8a4463cd78d0aee520c4bf2569820ac29929 io_uring: add support for level triggered poll
61a2732af4b0337f7e36093612c846e9f5962965 io_uring: deprecate epoll_ctl support
5ff4fdffad483dad815b3701be8b82c5a07b156e io_uring: make reg buf init consistent
b25436038f6cc20c3198792cbfab8a312d09282e io_uring: move defer_list to slow data
aff5b2df9e8b35f9814c5a4907f471472cd6be77 io_uring: better caching for ctx timeout fields
22eb2a3fdea03e6056dcfb4c8bb9d3fde5ce02ff io_uring: refactor ctx slow data placement
aa1e90f64ee5c82f6d3feb69b2a19370686f1f02 io_uring: move small helpers to headers
48c13d8980840e489a537e4af4b2503eb9d8a1ec io_uring: explain io_wq_work::cancel_seq placement
6a02e4be8187588ac476136496af9e3feeeb9a75 io_uring: inline ->registered_rings
aeaa72c69473d7e68addbd31f43c7c12af252bfc io_uring: never defer-complete multi-apoll
3a08576b96e365d424225dd034c651e963b3ae64 io_uring: remove check_cq checking from hot paths
c65f5279ba02e47c073520ecff3c84408a87fd17 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
bb8f870031584ebf50fcc1f049fa421375556114 io_uring: remove unused IO_REQ_CACHE_SIZE defined
df9830d883b914296beb17e4f75017faac9c4312 io_uring: rw: delegate sync completions to core io_uring
75d7b3aec13be557f15d099dc612dd658d670d1d io_uring: kill REQ_F_COMPLETE_INLINE
7012c81593d5a3bc6d0b8720345cf887ef1df914 io_uring: refactor io_req_task_complete()
53ccf69bda6f51e462f3c4ab7eb9c0ec34e78be4 io_uring: don't inline io_put_kbuf
3654ab0c51a91036d15dd2fd9c2809317edf2228 io_uring: poll: remove unnecessary req->ref set
38513c464d3d45b4088c82f6e42d9cdbc5ee57e6 io_uring: switch cancel_hash to use per entry spinlock
1ab1edb0a104dd683d83e7853aa5b624856f4127 io_uring: pass poll_find lock back
4dfab8abb4721da278a2ccd45c1b6a69f8a9dd14 io_uring: clean up io_try_cancel
4a07723fb4bb2568a31d43709904ab0d4c33d6c8 io_uring: limit the number of cancellation buckets
8b1dfd343ae6a64ca2b4741ab47a162fa59f43be io_uring: clean up io_ring_ctx_alloc
0ec6dca223195aca2f7df6e432c4205b5f63305b io_uring: use state completion infra for poll reqs
97bbdc06a4446bc69d8ba71d722abae542a6b70c io_uring: add IORING_SETUP_SINGLE_ISSUER
a2cdd5193218c557b4ee7828017cce83f251e99a io_uring: pass hash table into poll_find
e6f89be61410ff5a0e690d87d7a308e81f0f5a71 io_uring: introduce a struct for hash table
5d7943d99df9326c7b02f773b2d6f09709c30594 io_uring: propagate locking state to poll cancel
9ca9fb24d5febccea354089c41f96a8ad0d853f8 io_uring: mutex locked poll hashing
f09c8643f0fad0e287b9f737955276000fd76a5d io_uring: kbuf: add comments for some tricky code
d245bca6375bccfd589a6a7d5007df28575bb626 io_uring: don't expose io_fill_cqe_aux()
faf88dde060f74117b3a86a62cb32a20f27fd636 io_uring: don't inline __io_get_cqe()
68494a65d0e2de3d99b28ae050971b6161eabac0 io_uring: introduce io_req_cqe_overflow()
ae5735c69bf28fea0b8260a03caeb906319228a2 io_uring: deduplicate __io_fill_cqe_req tracing
e8c328c3913d381bf60f2aecdf350c04b5b7e67d io_uring: deduplicate io_get_cqe() calls
b3659a65be70eb68d9fc9802c4ce81e0f943abfd io_uring: change ->cqe_cached invariant for CQE32
27a9d66fec77cff0e32d2ecd5d0ac7ef878a7bb0 io_uring: kill extra io_uring_types.h includes
ab1c84d855cf2c284fa0f4b17fc04063659c54a1 io_uring: make io_uring_types.h public
48863ffd3e81b6ec98606d3479c50aa77b7a98a9 io_uring: clean up tracing events
ad163a7e2562230c77102c60f668bac440e60cce io_uring: move a few private types to local headers
d142c3ec8d160bea9801f0d727e92007787df8c0 io_uring: remove extra io_commit_cqring()
9046c6415be60f51f60f8b771a74ac4e72e3599d io_uring: reshuffle io_uring/io_uring.h
a830ffd28780627b6287bcd5b84e9fe2dd795935 io_uring: move io_eventfd_signal()
d9dee4302a7cbd6c0142dbdf6d150acc7459de0d io_uring: remove ->flush_cqes optimisation
affa87db90108d9f017f927bcdab536e32c3915e io_uring: fix multi ctx cancellation
ba3cdb6fbb6e8eb525c868c60e103c5711edc068 io_uring: improve task exit timeout cancellations
b321823a03dc81a5b83b063e6e1904d612b53266 io_uring: fix io_poll_remove_all clang warnings
305bef98870816ae58357d647521891ec558a92e io_uring: hide eventfd assumptions in eventfd paths
253993210bd8aa3b39a392807c03c8ef1cd7dc3d io_uring: introduce locking helpers for CQE posting
46929b086886ade8302cff6e85ccea66bce0cf98 io_uring: add io_commit_cqring_flush()
f337a84d39527a2c46b1230470748d7bd0672ce0 io_uring: opcode independent fixed buf import
c059f785840807ed5e1f2810420c1555969b6246 io_uring: move io_import_fixed()
9da070b142820031a0e273097f2b39982f45bbfd io_uring: consistent naming for inline completion
bce5d70cd64a5d48aff613334b8a5fac450b9753 io_uring: add a warn_once for poll_find
4a0fef62788b69df09267c8e3f3f11d4bb9d50e7 io_uring: optimize io_uring_task layout
625d38b3fd34c58afb969810c4b3105eabb3b143 io_uring: improve io_run_task_work()
a6b21fbb4ce3c4976ba478a9f0f10d4163038478 io_uring: move list helpers to a separate file
024f15e033a52660a045947ee56c7e842180fa81 io_uring: dedup io_run_task_work
ed5ccb3beeba0cadb0fcf353ae192021dfecf252 io_uring: remove priority tw list optimisation
c34398a8c018e0d3d2d30b718d03c7290c696f51 io_uring: remove __io_req_task_work_add
f88262e60bb9cb5740891672ce9f405e7f9393e5 io_uring: lockless task list
923d159247b732885b176b24e4bafad8eda5a477 io_uring: introduce llist helpers
3a0c037b0e16e38cf5d36d2ebc259e0ae644aaf4 io_uring: batch task_work
eccd8801858f03a19a4d1f8fef27e3d6e17b21fd io_uring: add trace event for running task work
c6dd763c246024ed0dd603db4284cbd0bd164e27 io_uring: trace task_work_run
024b8fde3320ea34d7a5a3fc9dbc47ec736cd8eb io_uring: kbuf: kill __io_kbuf_recycle()
88f52eaad2df2cb5ab49b864d79398c9cb9a57f2 io_uring: have cancelation API accept io_uring_task directly
7d8ca7250197096bfa9f432c1d99b0555504bbba io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
78a861b9495920f8609dee5b670dacbff09d359f io_uring: add sync cancelation API through io_uring_register()
0638cd7be21221c7b583a4901e25e63d96112395 io_uring: clean poll ->private flagging
13a99017ff19f179b51e1c51559a9d7005df1830 io_uring: remove events caching atavisms
5204aa8c43bd1c3428b8979229183ae8269a8c09 io_uring: add a helper for apoll alloc
063a007996bf725ba4c7d8741701670be9858300 io_uring: change arm poll return values
de08356f4858628fdffb8bd7e9cceb60c7e08ead io_uring: refactor poll arm error handling
49f1c68e048f1706b71c8255faf8110113d1cc48 io_uring: optimise submission side poll_refs
795bbbc8a9a1bbbafce762c706bfb5733c9d0426 io_uring: kbuf: inline io_kbuf_recycle_ring()
fe991a7688f894a74a6f6b4933bf6cd5fa086c1b io_uring: move POLLFREE handling to separate function
37c7bd31b3e9e4b6aee3c5227f789c0b586a33a2 io_uring: improve io_fail_links()
3218e5d32dbcf1b9c6dc589eca21deebb14215fa io_uring: fuse fallback_node and normal tw node
ad8b261d837400cb7ccc339e81d7c35ab018acd8 io_uring: remove extra TIF_NOTIFY_SIGNAL check
3273c4407acd4348b1531e1f860fbf1da942893b io_uring: don't check file ops of registered rings
fbb8bb02911790147ea936f3b1c5ceb1be54bf34 io_uring: remove ctx->refs pinning on enter
8fcf4c48f44bd7b1b75db139f56ff1ad6477379e io_uring: replace zero-length array with flexible-array member
f110ed8498afa6ff8e9a8c08fb26880e02117616 io_uring: split out fixed file installation and removal
e6130eba8a848a7a6ba6c534bd8f6d60749ae1a9 io_uring: add support for passing fixed file descriptors
6e73dffbb93cb8797cd4e42e98d837edf0f1a967 io_uring: let to set a range for file slot allocation
b8c015598c8ef9195b8a2a5089e275c4f64ca999 io_uring: allow 0 length for buffer select
32f3c434b14238a2eee0c726a1918de58c07faf6 io_uring: restore bgid in io_put_kbuf
5702196e7d9d1232c41769e197eb33ba78a9b463 io_uring: allow iov_len = 0 for recvmsg and buffer select
d4e097dae29c24bf33a5056a2a43cff2e45c4978 io_uring: recycle buffers on error
2ba69707d9153eeca1ee8ac1bc55376b88978842 io_uring: clean up io_poll_check_events return values
114eccdf0e368893b3d92e06e9788d9d94876853 io_uring: add IOU_STOP_MULTISHOT return code
52120f0fadcbdaaa981c19327f1865a714e85268 io_uring: add allow_overflow to io_post_aux_cqe
a2da676376feb79224eacb9ac1f554bb3232b5de io_uring: fix multishot poll on overflow
cbd25748545c709d35734deb9220e0af0a69e5d2 io_uring: fix multishot accept ordering
b3fdea6ecb55c3ceea866ff66486927e51a982b3 io_uring: multishot recv
9b26e811e934eebda59362c9a03d082852552574 io_uring: fix io_uring_cqe_overflow trace format
e0486f3f7c1b6ab7ba7e912bf48d17f04e71d86d io_uring: only trace one of complete or overflow
cf0dd9527eee5d6d183fa724fdee6a128cb17b8d io_uring: disable multishot recvmsg
7a121ced6e6430d49fb802067b4f020f6df62362 io_uring: don't miss setting REQ_F_DOUBLE_POLL
ceff501790a9789c748a9b851f30f4f7e2fe4d72 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
b21a51e26e9aed66159c2c18651da22d585d2998 io_uring: clear REQ_F_HASH_LOCKED on hash removal
e8375e43ca2d67f31b2408092eee4f91e1e140f4 io_uring: consolidate hash_locked io-wq handling
9da7471ed10dab52410062be74896a6c0aa1bf3a io_uring: move apoll cache to poll.c
9b797a37c4bd83b03cedcfbd15852b836f5e562c io_uring: add abstraction around apoll cache
9731bc9855dc169f27433fef3c4d0ff3496c512d io_uring: impose max limit on apoll cache
43e0bbbd0b0e30d232fd8e9e908125b5c49a9fbc io_uring: add netmsg cache
e2df2ccb753e3b598a9045760e79f1847f7b31cd io_uring: fix multishot ending when not polled
6d2f75a0cf3048ef38c48493f66a923353bf664b io_uring: support 0 length iov in buffer select in compat
7fa875b8e53c288d616234b9daf417b0650ce1cc net: copy from user before calling __copy_msghdr
72c531f8ef3052c682d39dc21dcb5576afda208c net: copy from user before calling __get_compat_msghdr
9bb66906f23e50d6db1e11f7498b72dfca1982a2 io_uring: support multishot in recvmsg
4ccc6db0900fe337212b61650663a5dcedb69f25 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
9b0fc3c054ff2eb13753104884f1045b5bb3a627 io_uring: fix types in io_recvmsg_multishot_overflow
48904229928d941ce1db181b991948387ab463cd io_uring: Don't require reinitable percpu_ref
4f6a94d337408f23e199eee7d35ed6edc201df0c net: fix compat pointer in get_compat_msghdr()
f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb io_uring: ensure REQ_F_ISREG is set async offload
ea6813be07dcdc072aa9ad18099115a74cecb5e1 mm: Move starting of background writeback into the main balancing loop
e92eebbb09218e128e559cf12b65317721309324 mm: Move updates of dirty_exceeded into one place
fe6c9c6e3e3e332b998393d214fba9d09ab0acb0 mm: Add balance_dirty_pages_ratelimited_flags() function
9753b868fda48330ce358df203c0069ac0788ac0 iomap: Add flags parameter to iomap_page_create()
cae2de6978915991a564e3c5c69b66b629c031af iomap: Add async buffered write support
18e419f6e80a6d3c8aaab94abd55c3b41741d8df iomap: Return -EAGAIN from iomap_write_iter()
8017553980d0bbfef3e66c583363828565afd6da fs: add a FMODE_BUF_WASYNC flags for f_mode
faf99b563558f74188b7ca34faae1c1da49a7261 fs: add __remove_file_privs() with flags parameter
6a2aa5d85de534471dd023773236f113eaef26f0 fs: Split off inode_needs_update_time and __file_update_time
66fa3cedf16abc82d19b943e3289c82e685419d5 fs: Add async write file modification handling.
4e17aaab54359fa2cdeb0080c822a08f2980f979 io_uring: Add support for async buffered writes
e053aaf4da56cbf0afb33a0fda4a62188e2c0637 io_uring: fix issue with io_write() not always undoing sb_start_write()
1c849b481b3e4f8c36f297cd3aa88ef52a19cee9 io_uring: Add tracepoint for short writes
9641506b2deed1bb6be7464a95d62c472eca0e8e xfs: Specify lockmode when calling xfs_ilock_for_iomap()
1aa91d9c993397858a50c433933ea119903fdea2 xfs: Add async buffered write support
0dd316ba8692c2374fbb82cce57c0b23144f2977 mm: honor FGP_NOWAIT for page cache page allocation
32e09298c8b3ff29177c825ab711a4a692d4caad Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
4effe18fc0da27ae5d51a702841e87fa13b8a32d Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
e02b66512738db161e83634255e9826c8cb51336 io_uring: initialise msghdr::msg_ubuf
e70cb60893ca64b7df06864aa16c1cf6d6c671db io_uring: export io_put_task()
eb42cebb2cf24c48f60c32856a4bba93d42659c8 io_uring: add zc notification infrastructure
eb4a299b2f95437af6183946c2a2e850621cefdb io_uring: cache struct io_notif
e58d498e81baa9fd8acf5132d8b2d4f829361f6b io_uring: complete notifiers in tw
68ef5578efc8893489400b1ec30af66dab4f75ff io_uring: add rsrc referencing for notifiers
bc24d6bd32df0be19df3d30e74be4ba56493c0e2 io_uring: add notification slot registration
06a5464be84e4ae48394d34441baf34bf9706827 io_uring: wire send zc request type
e29e3bd4b968d50bfb3bbdcee6bfdc340f7792cf io_uring: account locked pages for non-fixed zc
092aeedb750a9fad0f0252d6067fc91d76ca44bd io_uring: allow to pass addr into sendzc
10c7d33ecd51619e453cf6aeee8e326f8ba5cfea io_uring: sendzc with fixed buffers
63809137ebb58f0aa2ce359117422686e3304f45 io_uring: flush notifiers after sendzc
4379d5f15b3fd4224c37841029178aa8082a242e io_uring: rename IORING_OP_FILES_UPDATE
492dddb4f6e3a5839c27d41ff1fecdbe6c3ab851 io_uring: add zc notification flush requests
3ff1a0d395c00e42ee15f561431e0c04097595b9 io_uring: enable managed frags with register buffers
d8b6171bd58a5ffb9ad1dcfa60372db1b4db6d0d selftests/io_uring: test zerocopy send
cb309ae49da7a7c28f0051deea13970291134fac io_uring/net: improve io_get_notif_slot types
2e32ba5607ee2b668baa8831dd74f7cc867a1f7e io_uring/net: checks errors of zc mem accounting
6a9ce66f4d0872861e0bbc67eee6ce5dca5dd886 io_uring/net: make page accounting more consistent
293402e564a7391f38541c7694e736f5fde20aea io_uring/net: use unsigned for flags
9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
f4caa26216411040e3c7cb80bf351104e3cd3488 hwmon: (aquacomputer_d5next) Add support for reading the +12V voltage sensor on D5 Next
7d4edccc9bbfe1dcdff641343f7b0c6763fbe774 hwmon: (sht15) Fix wrong assumptions in device remove callback
03009a605f2ae18c0cb77a78b329f79821a4c545 hwmon: (occ) Replace open-coded variant of %*phN specifier
8d9fdb6011b4d413271eba3a62e10f89efecc419 ublk_drv: fix double shift bug
8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
ec6c0503190417abf8b8f8e3e955ae583a4e50d4 ACPI: PM: x86: Print messages regarding LPS0 idle support
4f4179fcf420873002035cf1941d844c9e0e7cb3 ACPI: CPPC: Do not prevent CPPC from working in the future
b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
38ac173b0ef85a66bfd6d03ce74d4afe37f7f00c hwmon: (nct6775) add ASUS TUF GAMING B550-PLUS WIFI II
41cd4373274239a79a5a3e1127607225908a0fbb hwmon: (dell-smm) Improve documentation
cdbe34da01e32024e56fff5c6854a263a012d7ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Quadro fan controller
bd1a3783dd749012134b142b52e5704f7c142897 io_uring: export req alloc from core
14b146b688ad9593f5eee93d51a34d09a47e50b5 io_uring: notification completion optimisation
2c65e312bc6bb6e175c16a17db8ec86d2dcd1608 ACPI/PCI: Remove useless NULL pointer checks
3cbf6a8ab70b21de75bc389d384911392cf7f616 drivers/thermal/cpufreq_cooling: Use private callback ops for each cooling device
3f7ced7ac9af43fbc0b886aa9ef4397a5fa4b6e1 drivers/thermal/cpufreq_cooling : Refactor thermal_power_cpu_get_power tracing
9784d2fbb858ec0dd8d0032293aa06fa736d6ea2 drivers/thermal/cpufreq_cooling: Update outdated comments
829f416643f9738b0fda9e3f1bf8712113f61a23 drivers/thermal/devfreq_cooling: Extend the devfreq_cooling_device with ops
037a6ea0debbe3da3f5cef311d835fb7f1a5e2c7 MAINTAINERS: add include/dt-bindings/thermal to THERMAL
404dd7dfb13028d315514f63ed3cf9da46307a39 drivers/thermal/rcar_gen3_thermal: Improve logging during probe
f16d37056be2feeae0680b3675b95ae876ab8c5c dt-bindings: thermal: qcom,spmi-temp-alarm: convert to dtschema
3c1fa94cd0baca8d573aead43f33785eca66ed42 dt-bindings: thermal: rcar-gen3-thermal: use positive logic
83b4466b3f1b00da0cbc754e055e89a7b02b2034 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779f0 support
198fa45252d84baea593456cfda01deeb9dff13f thermal/drivers/qcom: Remove get_trend function
afbeb99e2e33df7cb0833f94128320989c58d6d2 thermal/drivers/tegra: Remove get_trend function
66a0b101efca70097a14aece9c76bc24cd0da119 thermal/drivers/u8500: Remove the get_trend function
25bff3ed9a8aaee45c3b554cca58673f1bea1bdc thermal/core: Use clamp() helper in the stepwise governor
4102c4042a33c682021683ec26c2dca3fd9d7cc2 thermal/core: Remove DROP_FULL and RAISE_FULL
99a049aace3257cf7644c3bbf67cb1a655248cc2 thermal/drivers/k3_j72xx_bandgap: Fix ref_table memory leak during probe
cc67ca28cf8b29245b71e01117927ed2793f35b7 thermal/drivers/k3_j72xx_bandgap: Fix array underflow in prep_lookup_table()
4aaec53b84418e83fcee6907fcff177df1f12f44 thermal/drivers/k3_j72xx_bandgap: Make k3_j72xx_bandgap_j721e_data and k3_j72xx_bandgap_j7200_data static
11188b439974b8ef8fe8c4c6df6ab8b6486c8c45 thermal/drivers/sun8i: Fix typo in comment
8f5a9371e69664cf4ad22a84204340323d5165cc thermal/drivers/rzg2l: Fix comments
8cf18eea46e24a337c5a095edeed42ca03e97811 thermal/drivers/u8500: Remove unnecessary print function dev_err()
fb55b0129787ec98eace23ddccd429188d318574 thermal/drivers/qcom/temp-alarm: Register thermal zones as hwmon sensors
ee35f721477a96cd7a5ee8b0d24507ff4e67fa65 thermal/drivers/qcom/spmi-adc-tm5: Register thermal zones as hwmon sensors
8b74a003a94134c791fb9bb3d474d1bce6a05b2d thermal/ti-soc-thermal: Fix comment typo
0cf51bfe999524377fbb71becb583b4ca6d07cfc thermal/tools/tmon: Include pthread and time headers in tmon.h
7a12f9188529d9529704b54ca51d3b6ef4a14094 thermal/tools/tmon: Fix typo 'the the' in comment
50e53291e9f188a44652f11606ae6b544facdccc thermal/core: Avoid calling ->get_trip_temp() unnecessarily
3f95ac324535eafafd436d35bf58f0319dd4a70b thermal/core: Remove duplicate information when an error occurs
a3193edcbdf9a8ae73b6e1f2da96e920582c1849 thermal/of: Replace device node match with device node search
af9f251b8e396eca8355904ad8a4361a95af4e61 thermal/of: Remove the device node pointer for thermal_trip
646274ddaf756dc549fc98cc581fc1ce4fef517a thermal/of: Move thermal_trip structure to thermal.h
6390383b67fab6bfa652a39e87e904bfc3066235 thermal/core: Remove unneeded EXPORT_SYMBOLS
e5f2cda61d068e14af95ed8ee74c80e565af3f29 thermal/core: Move thermal_set_delay_jiffies to static
e5bfcd30f88fdb0ce830229e7ccdeddcb7a59b04 thermal/core: Rename 'trips' to 'num_trips'
fae11de507f0e420ba3733729317559e7cea6274 thermal/core: Add thermal_trip in thermal_zone
14ccb5edd76e40259d8c1bd8f984cfc9016e1633 thermal/of: Use thermal trips stored in the thermal zone
d0c75fa2c17f082b32a5f26ff40bf378b12952de thermal/of: Initialize trip points separately
fb5e29df8d15a131a02a4e04bbd9df8450eecc7d tools/power turbostat: Introduce support for RaptorLake
033312336d67a2ca9b5ff4ad35e5dfd99042d2a3 tools/power turbostat: print the kernel boot commandline
e13da9a1dbe4c97431286660ec35eceb50003bb3 tools/power turbostat: replace strncmp with single character compare
5e5fd36c58d6c820f7292ee492c3731c9a104a41 tools/power turbostat: Fix file pointer leak
a5c6d65d06ebd09251fc3ff43f600d4d70966a4d tools/power turbostat: Show uncore frequency
7535249d10a889577b5d344e0bd52c28716a6e2f tools/power turbostat: update turbostat.8
774627c59848844e4bc46bb45a0d13e3a1b723e9 tools/power turbostat: dump CPUID.7.EDX.Hybrid
5d6228452c008d1186e8d6a5ef3079e608e7a888 tools/power turbostat: simplify dump_turbo_ratio_limits()
4af184ee8b2c0a69a038483ba605510203bf015b tools/power turbostat: dump secondary Turbo-Ratio-Limit
1c1313b50af7300865bcfa5b805122f06aa95422 tools/power turbostat: add support for ALDERLAKE_N
6f9cf553deb84ca5d390dfe7b23022fecbd838df tools/power turbostat: Support RAPTORLAKE P
2db0e5eb9c4843cde76bb118750369ef231254e8 tools/power turbosstat: fix comment
684e40e99e594e0da1dc1b358fbd51c03c606e75 tools/power turbostat: separate SPR from ICX
eade39b2bf7f35294a814e62e2f5d8117615f18b tools/power turbostat: cleanup 'automatic_cstate_conversion_probe()'
0e4d42af81471ab801e059e1feac8e27547230cf tools/power turbostat: fix SPR PC6 limits
6287e6f0fdd36be4bbde6f539df6ea85eb2476c2 tools/power turbostat: do not decode ACC for ICX and SPR
3afe697b74bc6c59f0b9a9c89d5b163db56fd4b1 tools/power turbostat: version 2022.07.28
e120a5f1e78fab6223544e425015f393d90d6f0d dm: return early from dm_pr_call() if DM device is suspended
8dd87f3c5283de7f95396a236e420487226f3951 dm: Allow dm_call_pr to be used for path searches
701510875975ed7e188566de205990d29f34c8d8 dm: Start pr_reserve from the same starting path
08a3c338e080d25dd5613a22d71741f19fc0e0fa dm: Fix PR release handling for non All Registrants
c6adada5b70403d526e0ac5b5c50ae245ac92bc7 dm: Start pr_preempt from the same starting path
1fbeea217d8f297fe0e0956a1516d14ba97d0396 dm raid: fix address sanitizer warning in raid_status
7dad24db59d2d2803576f2e3645728866a056dab dm raid: fix address sanitizer warning in raid_resume
9dd1cd3220eca534f2d47afad7ce85f4c40118d8 dm: fix dm-raid crash if md_handle_request() splits bio
20550a61880fc55e68a0d290ad195b74729c0e7b pwm: sifive: Simplify offset calculation for PWMCMP registers
61180f68ad5b9058008e227d5f289934a963af1f pwm: sifive: Fold pwm_sifive_enable() into its only caller
0f02f491b786143f08eb19840f1cf4f12aec6dee pwm: sifive: Reduce time the controller lock is held
3586b02663f098a9b0a3df13bcb3ea2d67635562 pwm: sifive: Enable clk only after period check in .apply()
1695b421e1b587caf7931eae927a9c5fb34a75f1 pwm: sifive: Simplify clk handling
ace41d7564e655c39f709a78c035188a460c7cbd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2375e964d541bb09158cd2dff67b5d74e8de61cd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c2252c181ab5d6d764e505143a55775187670543 dt-bindings: pwm: Document clk based PWM controller
901f8f5404f14fe0cf62bc3cd52ccff32738b404 pwm: Add clock based PWM output driver
3bf5f2f0c02ef7f8047a26ca599035d4a5eab34a dt-bindings: pwm: mediatek: Add compatible string for MT8195
0afe57ca3a776ced18d88d1236163ad02a4d0f6b MAINTAINERS: Add include/dt-bindings/pwm to PWM SUBSYSTEM
3391780b74b94f39d6619c5c3570468f7170643d MAINTAINERS: Remove myself as PWM maintainer
ea95b29983b999eac4522d50da78e6ba70c3d065 pwm: twl-led: Document some limitations and link to the reference manual
2ba1aede6d4184a6fd95bef3eda9acb1f40e2221 pwm: lpc18xx: Convert to use dev_err_probe()
8933d30c5f468d6cc1e4bf9bb535149da35f202e pwm: lpc18xx: Fix period handling
f611b33af2a88f4179b130d4bf7c482271ce1c81 Merge back cpuidle material for 5.20.
a2ed4e7e3b3ac20769ee292795e7c2d086800261 Merge branch 'thermal-core'
da9d01794e31714a90a38e395c14723fb46f90b0 Merge tag 'thermal-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
82b6c2e7df79eb01ef561f8bf7a881f7db466c7a Merge branches 'pm-cpufreq' and 'pm-cpuidle'
954a83fc60c805f138db26747645710f243a9939 Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em'
aa727b7b4b67dba2a6cfebdd98767c455c2b3d69 Merge branches 'pm-devfreq', 'pm-qos', 'pm-tools' and 'pm-docs'
d60b6b0bc00365ab338804213437785d269f777b Merge branch 'acpi-bus'
198c414ef21a0b3521490430cade6aa7863a249e Merge branches 'acpi-processor', 'acpi-apei' and 'acpi-ec'
59fa06cd8529e05a1498f810d61d99008597cf49 Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables' and 'acpi-resource'
6352f3478a95cc413ecfee4fdb3300009fd3679a Merge branches 'acpi-video', 'acpi-pci' and 'acpi-docs'
530c28df03e701618949bedf445b1c3c90854ea9 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
64ae88ff48cb5b3cc7b7aea97241a3e940085bf7 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8fa0db3a9b8ef310eb40cf91481141ece084f584 Merge tag 'acpi-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a771ea6413c00cf4af0570745f2e27084d7e2376 Merge tag 'pm-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1dbe9a1c86da098a29dcdca1a67b65e2de7ec3a Merge tag 'thermal-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
efb2883060afc79638bb1eb19e2c30e7f6c5a178 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b349b1181d24af1c151134a3c39725e94a5619dd Merge tag 'for-5.20/io_uring-2022-07-29' of git://git.kernel.dk/linux-block
98e247464088a11ce2328a214fdb87d4c06f8db6 Merge tag 'for-5.20/io_uring-buffered-writes-2022-07-29' of git://git.kernel.dk/linux-block
42df1cbf6a4726934cc5dac12bf263aa73c49fa3 Merge tag 'for-5.20/io_uring-zerocopy-send-2022-07-29' of git://git.kernel.dk/linux-block
c013d0af81f60cc7dbe357c4e2a925fb6738dbfe Merge tag 'for-5.20/block-2022-07-29' of git://git.kernel.dk/linux-block
8374cfe647a1f360be3228b949dd6d753c55c19c Merge tag 'for-6.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============6509482244970963072==--
