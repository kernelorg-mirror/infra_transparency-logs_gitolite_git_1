Content-Type: multipart/mixed; boundary="===============4937854878440392744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Jun 2021 20:50:06 -0000
Message-Id: <162508620619.22977.10358329915810614795@gitolite.kernel.org>

--===============4937854878440392744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/io_uring
    old: bdfe4dc5bfddf8f3b4080ac4a11a4c5843cbe928
    new: e149bd742b2db6a63fc078b1ea6843dc9b22678d
    log: revlist-bdfe4dc5bfdd-e149bd742b2d.txt
  - ref: refs/heads/master
    old: 1dfb0f47aca11350f45f8c04c3b83f0e829adfa9
    new: 440462198d9c45e48f2d8d9b18c5702d92282f46
    log: revlist-1dfb0f47aca1-440462198d9c.txt

--===============4937854878440392744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdfe4dc5bfdd-e149bd742b2d.txt

948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()

--===============4937854878440392744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfb0f47aca1-440462198d9c.txt

464956f75e9e26bcbbcbef435213e8f5fa854d07 HID: intel-ish-hid: Drop if block with an always false condition
7c746603b5c58939ec823cff5dca3894cc3afb3b HID: intel-ish-hid: Simplify logic in ishtp_cl_device_remove()
e71da1fd0e84bc5c87a78b405e40713840eecc80 HID: intel-ish-hid: Make remove callback return void
94cad2ddb298699882f98099e7346b7bcb5454e1 HID: intel_ish-hid: HBM: Use connected standby state bit during suspend/resume
4ce3ba52340165c33d1a43a407a138028e210b21 HID: intel-ish-hid: Remove unused variable 'err'
a2e7aa05d2ad41a3cfb60323f36a87ed7760bd8b HID: ishtp-hid-client: Move variable to where it's actually used
3977e00eb33bcb62cffdf9475d047b347cf79e06 HID: intel-ish-hid: pci-ish: Remove unused variable 'ret'
d5831bee4e1a9eca21570de12baf2043b3df4b41 HID: intel-ish: Supply some missing param descriptions
15484948a3504c4f9f4b4db9b4f819a4b6a06aa9 HID: intel-ish: Fix a naming disparity and a formatting error
73c26336b11add63b6e5e8403806ab5693da8a39 HID: intel-ish-hid: Fix a little doc-rot
99c6f96570336179c3372061df86e0278b1b3a30 HID: intel-ish-hid: Fix potential copy/paste error
5f87e027913009bfcdd368b8ab9e10c1a8c8b22f HID: intel-ish-hid: ipc: Correct fw_reset_work_fn() function name in header
fb42b1da32437ee3c33d3d631f5dbe1a5af9b731 HID: ishtp-hid-client: Fix incorrect function name report_bad_packet()
509405cd7ed2562d366fdf97fe00c549e33ad94d HID: intel-ish-hid: ishtp-fw-loader: Fix a bunch of formatting issues
c57179c73562e31d39139ac245b8a2d337e1823b HID: ishtp-hid-client: Fix 'suggest-attribute=format' compiler warning
f2145f8dc566c4f3b5a8deb58dcd12bed4e20194 HID: do not use down_interruptible() when unbinding devices
7383354ad59573b42085df3b089ba925a7d1a15a HID: logitech-dj/hidpp: Add info/warn/err messages about 27 MHz keyboard encryption
8dcaa046bf96353c878ddadda506e2708cb4b8c3 HID: google: Add of_match table to Whiskers switch device.
042d05b2e30e8a2bb378ecb668a85790dce39355 HID: lg-g15: Remove unused size argument from lg_*_event() functions
ba3e054e7a70d447aa95883dab87a4eae641d6bc HID: lg-g15: Add a lg_g15_handle_lcd_menu_keys() helper function
614d34f8b3dba62ff0d13d0d45e3220c2960b17d HID: lg-g15: Add a lg_g15_init_input_dev() helper function
1e5c22983f13fc1ac05fc21772893b2602ddeb66 HID: lg-g15: Make the LED-name used by lg_g15_register_led() a parameter
cbe5b6b6a77ad262d9f9a56962c9b1ac2f91c0f5 HID: lg-g15: Add support for the Logitech Z-10 speakers
b413c59ead320a21eb72ab7c2e0f0a81911f67ab HID: lg-g15 + ite: Add MODULE_AUTHOR
eb134536cf6fb2e50b5ced653f7c34d306b2d73f HID: input: replace outdated HID numbers+comments with macros
89f5f8fb5bf4305a5425f70abf3c0d93643c93dc EDAC/thunderx: Remove irrelevant variable from error messages
3cd8015040d7537a6b88e26f36768a90d9247829 device property: Retrieve fwnode from of_node via accessor
7d966119f7db5b0bbba61ec3376dad48567aecae ACPI: DPTF: Add battery participant for Intel SoCs
2253042d86f57d90a621ac2513a7a7a13afcf809 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
0a37f32ba5272b2d4ec8c8d0f6b212b81b578f7e EDAC/ti: Add missing MODULE_DEVICE_TABLE
5b2d3326cdf83fde3590f45c93507c1c852327e8 gpio: crystalcove: remove platform_set_drvdata() + cleanup probe
f59a905b962c34642e862b5edec35c0eda72d70d ACPI: PM: s2idle: Add missing LPS0 functions for AMD
6d27975851b134be8d2a170437210c9719e524aa ACPI: scan: Rearrange dep_unmet initialization
0df316b8ec04d849ec7908bc90b61a2dce46f3a9 ACPI: IORT: Handle device properties with software node API
daadabfbd36d57a158623fa81585a4e9aa954c53 drivers: pnp: isapnp: proc.c: Remove unnecessary local variables
b15fc7c2c88e7a97fa347446301c37272de20ed5 PNP: Remove pnp_alloc()
5bb5ceac1275cbbe757d9eecbd4b8c8a4f403c32 PNP: Switch over to dev_dbg()
65ea8f2c6e230bdf71fed0137cf9e9d1b307db32 ACPI: processor idle: Fix up C-state latency if not ordered
14fad24d0520c65ecfc2eebe8e4cf25ca02f19cf x86/acpi: Switch to pr_xxx log functions
2e2f16d5cdb33e5f6fc53b7ad66c9f456d5f2950 EDAC/aspeed: Use proper format string for printing resource
18b380ed61f892ed06838d1f1a5124d966292ed3 PM / devfreq: Add missing error code in devfreq_add_device()
ac9fd3c8034011cc10a4c161b70a5837d95203f6 opp: use list_del_init instead of list_del/INIT_LIST_HEAD
f3019092eca09f3d093dbc306bf118daff15bfd2 gpio: wcove: Use IRQ hardware number getter instead of direct access
5d9936648285b8ccb6b61257dd2ddd76f9cd719a gpio: wcove: Unify style of to_reg() with to_ireg()
2b71b66ac0415db5e4b9e67b11e3af7b485bb421 gpio: wcove: Split error handling for CTRL and IRQ registers
5a6f0dbe621a5c20dc912ac474debf9f11129e03 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
a22e3803f2a4d947ff0083a9448a169269ea0f62 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
fcd8cf0e3e48f4c66af82c8e799c37cb0cccffe0 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
7dbc0d246891acbb8ae5840b3237881b7a0787df PM / devfreq: imx-bus: Remove imx_bus_get_dev_status
5e480ab94db8102baa73da33534e708a8636c2f9 PM / devfreq: tegra30: Support thermal cooling
a15fc9aa5b384e305ea25f42f744bb301fe39da0 PM / devfreq: imx8m-ddrc: Remove DEVFREQ_GOV_SIMPLE_ONDEMAND dependency
c3d175e4852bfdfd1e4021dff8715fc407dedd98 cpufreq: intel_pstate: hybrid: Avoid exposing two global attributes
eb3693f0521e020dd8617c7fa3ddf5c9f0d8dea0 cpufreq: intel_pstate: hybrid: CPU-specific scaling factor
fbdc21e9b038d00d0d56fa4e0f7701d42ae08f00 cpufreq: intel_pstate: Add Icelake servers support in no-HWP mode
706c5328851d23dec4d9b433cbf864d900a54edf cpufreq: intel_pstate: Add Cometlake support in no-HWP mode
9ff6774b9718d1a72d1b7c580fc579f1d9d7071f cpufreq: sc520_freq: add 'fallthrough' to one case
b7a732a73ac54dbccf14d90779d7e6b70ea0d653 ACPI: APEI: Don't warn if ACPI is disabled
b9370dceabb7841c5e65ce4ee4405b9db5231fc4 ACPI: PM / fan: Put fan device IDs into separate header file
45b10e3e0170b925251464f238420c2b9ea9d998 ACPI: sbshc: Fix fall-through warning for Clang
f00d2d32cc6766fdc03ccfc865f08cc081df5b5f ACPI: event: Remove redundant initialization of local variable
6306f0431914beaf220634ad36c08234006571d5 ACPI: EC: Make more Asus laptops use ECDT _GPE
12e0613715e1cf305fffafaf0e89d810d9a85cc0 block_dump: remove block_dump feature in mark_inode_dirty()
3af3d772f7216cf23081bb4176e86f1219d32ebc block_dump: remove block_dump feature
51fd43e2801054b1321b1d81b91dc37efdff5127 block_dump: remove comments in docs
65a8db393a8e49ee98432cf3e641d2bd2fa88606 aoe: remove unnecessary mutex_init()
b5f3352e0868611b555e1dcb2e1ffb8e346c519c blkcg: drop CLONE_IO check in blkcg_can_attach()
8c390ff910c5500fc16cca6f90ac2a60c7c84979 block: remove unneeded parenthesis from blk-sysfs
84da7acc3ba53af26f15c4b0ada446127b7a7836 block: avoid double io accounting for flush request
2e315dc07df009c3e29d6926871f62a30cfae394 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
bd63141d585bef14f4caf111f6d0e27fe2300ec6 blk-mq: clear stale request in tags->rq[] before freeing one request pool
364b61818f65045479e42e76ed8dd6f051778280 blk-mq: clearing flush request reference in tags->rqs[]
56b68085e536eff2676108f2f8356889a7dbbf55 blk-mq: Some tag allocation code refactoring
d97e594c51660bea510a387731637b894651e4b5 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
8184035805dc87dd826101b930d3dce97758f7b1 rsxx: Use struct_size() in vmalloc()
558642bccede3d0e6ffebe4106b0719e29b9e4a8 PM: wakeirq: Set IRQF_NO_AUTOEN when requesting the IRQ
6be2408a1ef632a48149044d1757c80ab1096213 PM: hibernate: fix spelling mistakes
64887bbddae56cb808089a7b3d5247d1a71a1e7e ACPI: ipmi: Remove address space handler in error path
be7ae56809bf6d3e6ee80cc92f4096207640a2fb ACPI: configfs: Replace ACPI_INFO() with pr_debug()
c937aabbd7f46fa3b283744169a6b48dafbd6cc7 fs: dlm: always run complete for possible waiters
2df6b7627a81b1407378125246eacdb1d8c90036 fs: dlm: add dlm macros for ratelimit log
b38bc9c2b3171f4411d80015ecb876bc6f9bcd26 fs: dlm: fix srcu read lock usage
7443bc962509912c70c587db71449daff26b9678 fs: dlm: set is othercon flag
ba868d9deaab2bb1c09e50650127823925154802 fs: dlm: reconnect if socket error report occurs
c6aa00e3d20c2767ba3f57b64eb862572b9744b3 fs: dlm: cancel work sync othercon
8aa31cbf20ad168c35dd83476629402aacbf5a44 fs: dlm: fix connection tcp EOF handling
6fb5cf9d4206f2cdccb05be1bf2307dab4e5babe fs: dlm: public header in out utility
a070a91cf1402b5328d3517d1fccbdeec58d3f2d fs: dlm: add more midcomms hooks
8f2dc78dbc2010b497bb58e0460cb44c678a3c5b fs: dlm: make buffer handling per msg
2874d1a68c4ec5623a05c8118f5dbaefb30b37ff fs: dlm: add functionality to re-transmit a message
37a247da517f4315eed21585be8aa516e0b9cec9 fs: dlm: move out some hash functionality
8e2e40860c7f67c0b19b13d92cfea03a19232ce2 fs: dlm: add union in dlm header for lockspace id
489d8e559c6596eb08e16447d9830bc39afbe54e fs: dlm: add reliable connection if reconnect
5b2f981fde8b0dbf0bfa117bb4322342fcfb7174 fs: dlm: add midcomms debugfs functionality
706474fbc5fedd7799b488962aad3541b235165b fs: dlm: don't allow half transmitted messages
e8049c4aa5d83e2a853e01f2a5543788d3a49777 MAINTAINERS: Make Yazen Ghannam maintainer for EDAC-AMD64
b15b253c908235bb10bdbc36f7e33ab40758215f HID: usbmouse: Avoid GFP_ATOMIC when GFP_KERNEL is possible
f6089981d07e6e1cc053f4c239e458eed122c092 fs: dlm: Fix memory leak of object mh
7d3848c03e09ea9cdfde8bb2b82282d252943ee6 fs: dlm: Fix spelling mistake "stucked" -> "stuck"
e4ada4c8de70b3a25fb954bc0d4705b4273778a5 Merge back ACPI power management material for v5.14.
5c350aa11b441b32baf3bfe4018168cb8d10cef7 fcntl: remove unused VALID_UPGRADE_FLAGS
cfe80306a0dd6d363934913e47c3f30d71b721e5 open: don't silently ignore unknown O-flags in openat2()
15845cbcd12a571869c6703892427f9e5839d5fb test: add openat2() test for invalid upper 32 bit flag value
587024b8210d4eeeab457323141c92e134cd3dbf ACPI: power: Use u8 as the power resource state data type
ca84f18798a457e9a92c52882813901e15a3b38b ACPI: power: Save the last known state of each power resource
6381195ad7d06ef979528c7452f3ff93659f86b1 ACPI: power: Rework turning off unused power resources
c58e7ed28b4534ed073371843d03c433d6a9fe34 PM: runtime: document common mistake with pm_runtime_get_sync()
dd8b477f9a3d8edb136207acb3652e1a34a661b7 mount: Support "nosymfollow" in new mount api
5990b5d770cbfe2b4254d870240e9863aca421e3 tests: test MOUNT_ATTR_NOSYMFOLLOW with mount_setattr()
7c3f828b522b07adb341b08fde1660685c5ba3eb block: refactor device number setup in __device_add_disk
2e3c73fa0c419f62fd588731be30fb0d1bca9ad6 block: move the DISK_MAX_PARTS sanity check into __device_add_disk
0d1feb72ffd8578f6f167ca15b2096c276c1f6df block: automatically enable GENHD_FL_EXT_DEVT
958229a7c55f219b1cff99f939dabbc1b6ba7161 block: add a flag to make put_disk on partially initalized disks safer
f525464a8000f092c20b00eead3eaa9d849c599e block: add blk_alloc_disk and blk_cleanup_disk APIs
7f9b348cb5e94259acdcbafbcaed55d3bb515304 brd: convert to blk_alloc_disk/blk_cleanup_disk
b647ad024841d02d67e78716f51f355d8d3e9656 drbd: convert to blk_alloc_disk/blk_cleanup_disk
444134845277ad37c8ca7d1321d3dd57b96b5ae0 pktcdvd: convert to blk_alloc_disk/blk_cleanup_disk
0be7966e7e6e8c57c3f63b16ddeed73e68313a89 rsxx: convert to blk_alloc_disk/blk_cleanup_disk
7681750bd35fe92dd915f4df177d45265e78a933 zram: convert to blk_alloc_disk/blk_cleanup_disk
1aabd53a4b49adaf65319aa622e612b6edb2b663 lightnvm: convert to blk_alloc_disk/blk_cleanup_disk
bc70852fd10415cda727577f12ea93e502eb1027 bcache: convert to blk_alloc_disk/blk_cleanup_disk
74fe6ba9239497e5fa383a15efa9f5ffc23b11f3 dm: convert to blk_alloc_disk/blk_cleanup_disk
0f1d2e0643c544df50dbc436da930201218fa1e2 md: convert to blk_alloc_disk/blk_cleanup_disk
6c552ceabf39797fba1d3088af9481511f02393f nvdimm-blk: convert to blk_alloc_disk/blk_cleanup_disk
d4e4e5835f29fa1a1dcdecc5bea125050274d0f6 nvdimm-btt: convert to blk_alloc_disk/blk_cleanup_disk
87eb73b2ca7c1b913e84d6efe46810fd301e7a66 nvdimm-pmem: convert to blk_alloc_disk/blk_cleanup_disk
f165fb89b71facbef833c6244abf8b9887b899d1 nvme-multipath: convert to blk_alloc_disk/blk_cleanup_disk
c3e235383645de20796efd2821c60bf6a7ab5f2e nfblock: convert to blk_alloc_disk/blk_cleanup_disk
b1833edc4c95d801b249159be361af6d3c3ea44d simdisk: convert to blk_alloc_disk/blk_cleanup_disk
f9dc931de80664eb78cbc8c85052bd0856d4aa9c n64cart: convert to blk_alloc_disk
684bf9cd8d29503ee47a6942e34e1d2f0a4774fa ps3vram: convert to blk_alloc_disk/blk_cleanup_disk
0692ef289f067d1de416cd33c9cf8d7e006293dc dcssblk: convert to blk_alloc_disk/blk_cleanup_disk
ef35885400481b46ede9cbdcc1fce902e06002c5 xpram: convert to blk_alloc_disk/blk_cleanup_disk
132226b301b545198515fb8c6b7f537c13b71f4d null_blk: convert to blk_alloc_disk/blk_cleanup_disk
da7ba72960ca2a9b968e47fcf414d16f3d4c0c42 block: unexport blk_alloc_queue
362529d9280af4b08d2c25a4b39b8e5ae7658f9a block: split __blkdev_get
210a6d756f20f33fc546ec8682a538fbcb84ee8e block: move sync_blockdev from __blkdev_put to blkdev_put
a8698707a1835be3abd12a3b28079a80999f8dee block: move bd_mutex to struct gendisk
e54069acac1a302c1adc26694963547f8b73c2b0 block: move adjusting bd_part_count out of __blkdev_get
c8276b954d2dacbabe587c0421a9344529af5bad block: split __blkdev_put
ab4b57057d744861f670b47b163209727b26418b block: move bd_part_count to struct gendisk
c97d93c31e5734a16bfe663085ec91b8c9fb20f9 block: factor out a part_devt helper
0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d block: remove bdget_disk
fcef0e6c27ce109d2c617aa12f0bfd9f7ff47d38 fs: dlm: fix lowcomms_start error case
700ab1c363c7b54c9ea3222379b33fc00ab02f7b fs: dlm: fix memory leak when fenced
6c6a1cc666956cbb3ac6db79ed401ee027e6f950 fs: dlm: use alloc_ordered_workqueue
9a4139a79403161f190cf30be7d89ac877ae3b12 fs: dlm: move dlm allow conn
ac7d5d036dc93710971f532ed57f9a6858a2b262 fs: dlm: introduce proto values
d10a0b88751a0954c14e11fd988da00d3b0d5445 fs: dlm: rename socket and app buffer defines
13ce7e625a3383004181217985a70d16c3cbe8be nvme: remove redundant initialization of variable ret
ebd8a93aa4f50e9e013e6aa7fe601b4ce7565c28 nvme: extend and modify the APST configuration algorithm
e21e0243e7b0f1c2a21d21f4d115f7b37175772a nvme-pci: look for StorageD3Enable on companion ACPI device instead
3ede8f72a9a2825efca23a3552e80a1202ea88fd nvme-tcp: allow selecting the network interface for connections
25e1de8c40c57bb6be4ecd601641691cfd8a7923 nvme-fabrics: fix the kerneldco comment for nvmf_log_connect_error()
63d20f54a3d0cff17145716caff03a0d161abf44 nvme-fabrics: remove extra new lines in the switch
6f860c922532afaae33a968b0d1df3ddf9a8d8a7 nvme-fabrics: remove an extra comment
97ba6931ba881ea23f3758bbbde7a07a98bff4f9 nvme-fabrics: remove extra braces
f423c85cd392241f1521887b1396038cd1e4c68e nvme: open code nvme_put_ns_from_disk in nvme_ns_head_chr_ioctl
86b4284d98d6a47033b7bfc5b029a4fc45e4d370 nvme: open code nvme_{get,put}_ns_from_disk in nvme_ns_head_ioctl
3e7d1a55165bdce2aaf1139ee8889e68eb29c263 nvme: open code nvme_put_ns_from_disk in nvme_ns_head_ctrl_ioctl
85b790a7ae0518dd745bbb97d532b83840d2db04 nvme: add a sparse annotation to nvme_ns_head_ctrl_ioctl
d8ca66e82191a9a95926f7f129028bd362202d5d nvme: move the CSI sanity check into nvme_ns_report_zones
8b4fb0f968ffe73f619c06cb4040ecaa60327098 nvme: split nvme_report_zones
f1cf35e17ec308c0e76f55c6bccf84fff1a2d71a nvme: remove nvme_{get,put}_ns_from_disk
f6e8bd59c4e84820fc5f6c404730ef872439548a nvmet: move ka_work initialization to nvmet_alloc_ctrl
346ac785badf66120d8b4c7b48f87b0a536f691e nvmet: remove a superfluous variable
90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
613471549f366cdf4170b81ce0f99f3867ec4d16 block: Do not pull requests from the scheduler when we cannot dispatch them
7cc2623d1c84935f06fbdf727f41d70f4c779ef6 block: Update blk_update_request() documentation
43582f29b161d820717bc13f562bca27af12e3cf gpiolib: acpi: Introduce acpi_get_and_request_gpiod() helper
043d7f09bf614809c10c4acbf0695ef731958300 gpiolib: acpi: Add acpi_gpio_get_io_resource()
8df71a7dc5e1e0d8f1bb13145e00bf375fa2082e cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
5de1262500708bcf6eef753f5eb9d8adb3d32d33 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
42d96e169a66151a87f6f2f9a10fdd5e262fa6a9 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Mailbox Structure
8288f69e47f9780d9b5e0447a3160a1fbeae9c8d ACPICA: Add SVKL table headers
c27bac0314131b11bccd735f7e8415ac6444b667 ACPICA: Fix memory leak caused by _CID repair function
c160b7d21ae5df7b489f3109f54bad84030cbce3 ACPICA: iASL: Finish support for the IVRS ACPI table
6496f03e36ce832137733b39f6e670434af3a1c5 ACPICA: iASL: Add support for the SVKL table
536e35c938c67941d4279e09dc3a2825119715fd ACPICA: iASL Table Compiler: Add full support for RGRT ACPI table
b5e774039629d56f6a8a64013a885e284c4b3785 ACPICA: Use ACPI_FALLTHROUGH
6814a524857f2da9624dedbcac9659675406f441 ACPICA: Add _PLD panel positions
9401eafaff836c1b828cd5300fb4bd35a548609b ACPICA: iASL: Add support for the BDAT ACPI table
160c768e1cad405479e40d327e04c312da1b2384 ACPICA: Add defines for the CXL Host Bridge Structure (CHBS)
4a2c1dcfaf59be4b357400d893c3f5daff6cab6c ACPICA: Add the CFMWS structure definition to the CEDT table
d71df85aacd26fe4ac5fbfd383e01e7552ccfcc3 ACPICA: iASL: add disassembler support for PRMT
04da290dd22c806c401913bcc1ed6356599b09c3 ACPICA: Add support for PlatformRtMechanism OperationRegion handler
24fa16924021858ab9a0418363a2a0ee4cf1915d ACPICA: Update version to 20210604
5c1a72a0fbe1b02c3ce0537f85f92ea935e0beec ACPI: property: Constify stubs for CONFIG_ACPI=n case
3d7c821c1d8071e517048c8b4afdf33109441c0f ACPI: scan: Constify acpi_dma_supported() helper function
fb38f314fbd173e2e9f9f0f2e720a5f4889562da device property: Unify access to of_node
606e56c6eced3135aecd8144b6d57b4b49e7ef89 ACPI: cmos_rtc: Using pr_fmt() and remove PREFIX
007b3e53f3a47b3cefe6224f89baac300e8d0265 ACPI: blacklist: Unify the message printing
8e173cbb6a776cb1a3540be17780a5616b5c815a ACPI: bus: Use pr_*() macros to replace printk()
ad319565d62fa42220439efe29cc5d7b8c248dac ACPI: event: Use pr_*() macros to replace printk()
e2935abb3a3ae88f5ab832158d6ed10c599a871f ACPI: glue: Clean up the printing messages
4f59927d5de483f99d26bbf0c3e8089adc9f139e ACPI: nvs: Unify the message printing
2e670deddaa5b8b6d98554664ebc2fa723a30e9b ACPI: osl: Remove the duplicated PREFIX for message printing
ccde83e318a58d89e2d4d3856b5b90ff745bf28d ACPI: pci_root: Unify the message printing
673a0796b1237d1cbe4947e711daa196858a138a ACPI: processor_thermal: Remove unused PREFIX for printing
6183a684377f9340ff9460743f87f01216af3a6b ACPI: processor_perflib: Cleanup print messages
4140054af069be3a7c3fd82dafaccc51fb52b1b6 ACPI: processor_throttling: Cleanup the printing messages
6ecfe60a13b1b27c7bc60892fa8116b223ce4a6b ACPI: reboot: Unify the message printing
86ca3b0ab41f7172b963a38074612f8e5f1851e1 ACPI: sysfs: Cleanup message printing
bd10c13b7775d79e5925c66aeaa6ff64c10c3992 ACPI: sbshc: Unify the message printing
8acf4108aabb025223d9fda416500c12ec6f6107 ACPI: scan: Unify the log message printing
f7e02c8d2344c9c2f124f71f53a900feb946eb8c ACPI: sbs: Unify the message printing
f5ee87df7a4dabadf7d560e943cbae24ed8be455 ACPI: sleep: Unify the message printing
0ac2c0e4ff4b41693977ebf624ba5952344cd7ac ACPI: Remove the macro PREFIX "ACPI: "
9b64560134a0032d2de6bb565a76418ad90386fe ACPI: bus: Remove unneeded assignment
4ac7a817f1992103d4e68e9837304f860b5e7300 ACPI: bus: Call kobject_put() in acpi_init() error path
01c3d593be8d3e45fce3644011c60b0645cbdd78 ACPI: OSL: Use DEFINE_RES_IO_NAMED() to simplify code
7ca1a8014d860d23001605f63c1402f1092a58d5 ACPI: tables: PPTT: Populate cache-id if provided by firmware
dd9eaa23e72572d4f1c03f2e5d2e14a5b5793e79 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
8e3ecc68e33ffe3a168f765a8f07377258615709 ACPI: LPSS: Use kstrtol() instead of simple_strtol()
3935787ebd5f4117d39c6fda6d73ecfdb747349f PNP: use DEVICE_ATTR_RO macro
888be6067b97132c3992866bbcf647572253ab3f ACPI: sysfs: Fix a buffer overrun problem with description_show()
237a47ebc39de7f3763e2fd11e88774239a88b77 ACPI: NUMA: fix typo in a comment
a9e10e58730432e5de840eb3ddd55c75f29341b3 ACPI: scan: Extend acpi_walk_dep_device_list()
b83e2b306736cb0d108df791fd4ee39f6d52184f ACPI: scan: Add function to fetch dependent of ACPI device
019694f5c1b9cc444e6a3fd3005f556d0c5a6b14 cpufreq: sh: Remove unused linux/sched.h headers
bcc936c5d5159b4d1891d58f89301f74ff61a67d cpufreq: loongson2: Remove unused linux/sched.h headers
763663c9715f5f1cc0d065d2b020f12cd37417d2 PM: domains: fix some kernel-doc issues
600abd340190b089fd9daac2cb29a089d072a285 Merge tag 'nvme-5.14-2021-06-08' of git://git.infradead.org/nvme into for-5.14/drivers
c9c9762d4d44dcb1b2ba90cfb4122dc11ceebf31 block: return the correct bvec when checking for gaps
11c7aa0ddea8611007768d3e6b58d45dc60a19e1 rq-qos: fix missed wake-ups in rq_qos_throttle try two
0ec4e55e9f571f08970ed115ec0addc691eda613 ACPI: resources: Add checks for ACPI IRQ override
17aa26c96fb240de92db90ec1bfd616f28b6dc16 PNP: pnpbios: Use list_for_each_entry() instead of list_for_each()
a624eb520390cecf644a8906c982fd53b2afcc49 libnvdimm/pmem: Fix blk_cleanup_disk() usage
76cdb09b38afb4ffb031b56ebc41cb33ddcd85fb aoe: remove unnecessary oom message
8404e19194813d850e89fb3504223c09aa9776f3 drbd: remove unnecessary oom message
ce9a8ca68aec3fe2b817e38d169b792214e5fda0 mtip32xx: remove unnecessary oom message
6597efa6c58fa9f02f624e3e99bb00e73c32bcb2 sunvdc: remove unnecessary oom message
c744b06254a3a163c6bcf70bb21f0241107271fc sx8: remove unnecessary oom message
ec1e7e8853b62cb971828d66a1f298a280182831 z2ram: remove unnecessary oom message
64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
9f8c7baedabc9693fbd7890f8fda40578bde4f73 ACPICA: Add PRMT module header to facilitate parsing
cefc7ca46235f01d5233e3abd4b79452af01d9e9 ACPI: PRM: implement OperationRegion handler for the PlatformRtMechanism subtype
60faa8f1ac6e0588d53eb9a345adcdbcc96a8f47 ACPI: Add \_SB._OSC bit for PRM
f39de44fbb478ed476f001ca505b2b58d3345a30 ACPI: Remove redundant clearing of context->ret.pointer from acpi_run_osc()
23db673d7e5194c8fbbb8c307e23960767305c09 ACPI: scan: initialize local variable to avoid garbage being returned
84b7355b7a8acc0c4924424e22b86771a6d7287a Merge back 'acpi-bus' material for v5.14.
f53cbdab011b200c67c7e5f476046828014501eb cpuidle: teo: Cosmetic modifications of teo_update()
b18e0de1cf85eed6e9ced086d6323e867d4b57aa cpuidle: teo: Cosmetic modification of teo_select()
c410a9a142f152006c21a858d734a9f868bc90a6 cpuidle: teo: Change the main idle state selection logic
77577558f25d40b82fba98673cf31ca16ba41d34 cpuidle: teo: Rework most recent idle duration values treatment
154ae8bb3c830f0a568a5194ce7e631aa6bcfe8b cpuidle: teo: Use kerneldoc documentation in admin-guide
0eef091d2dc447e10607f6dafa173c311ada972b PM: domains: Split code in dev_pm_genpd_set_performance_state()
d97fe100ee0b36c5dd8013ffd70fe8fcdcabff2b PM: domains: Return early if perf state is already set for the device
5937c3ce21228d33d2eb3287baa7e4cf6978dba9 PM: domains: Drop/restore performance state votes for devices at runtime PM
03466883a0fdb5c38f2907b027565b9f253688a8 PM: sleep: remove trailing spaces and tabs
480f0de68caddfe336b8cc0c74a40328779940d3 PM: hibernate: remove leading spaces before tabs
5a2bd1b1c64e1ac5627db3767ac465f18606315c PM: runtime: Improve path in rpm_idle() when no callback
63d00be69348fda431ae59aba6af268a5cf5058e PM: runtime: Allow unassigned ->runtime_suspend|resume callbacks
4ec4f059088b48585c337328e05fa930c64d1ba8 PM: runtime: Clarify documentation when callbacks are unassigned
f5fe8d5107ad68279528f39ceae64ab0d68deb3c fs: dlm: fix race in mhandle deletion
957adb68b3f7df8421a05f1647d3027f2acad310 fs: dlm: invalid buffer access in lookup error
cdb14e0f7775e767484843e8ecd736bb21754c58 blk-mq: factor out a blk_mq_alloc_sq_tag_set helper
26a9750aa875126e4b7fc5ee6de652a529c5b7ee blk-mq: improve the blk_mq_init_allocated_queue interface
b461dfc49eb6fbabc60b9dad476e787ada56b7b4 blk-mq: add the blk_mq_alloc_disk APIs
89a5f065653bcf7d8c3e4101e025e6c7b03339e8 virtio-blk: use blk_mq_alloc_disk
9c4f8971cc26cd485a39d02706533717eb3430dc pcd: use blk_mq_alloc_disk
c684b577968abeef96bf3c75d76d2dc19a1eb080 pf: use blk_mq_alloc_disk
f368b7d7fa77768026d439ec9c32fe16a2d5eb52 ms_block: use blk_mq_alloc_disk
51ed5bd55eb602fd8b3531bb919bcb59849fa569 mspro: use blk_mq_alloc_disk
6966bb921def0a4ef1e069f806c086efae6782ea mtd_blkdevs: use blk_mq_alloc_disk
89662ac55a204d82f9b0c1497e060d18b51fadc2 ps3disk: use blk_mq_alloc_disk
9c8463e8e19c442aaf896468ce72c1ed82655781 swim3: use blk_mq_alloc_disk
51fbfedfcc86273eded52f05a2c1aa75e91df8ff swim: use blk_mq_alloc_disk
afea05a18d18673750bad33f7aa710ff71a78e91 sunvdc: use blk_mq_alloc_disk
0592c3d166c967056faa03b944c6c9c9b4e8a0cc gdrom: use blk_mq_alloc_disk
08c1d480ed38995690a7d83f2c6a505f6cbbed9f blk-mq: remove blk_mq_init_sq_queue
6560ec961a080944f8d5e1fef17b771bfaf189cb aoe: use blk_mq_alloc_disk and blk_cleanup_disk
34f84aefe2ba0a77431cc0c0808c5c0239b6ba43 floppy: use blk_mq_alloc_disk and blk_cleanup_disk
1c99502fae359182a93a1c9cf7406edc0e28b6b0 loop: use blk_mq_alloc_disk and blk_cleanup_disk
4af5f2e0301311f88c420fcfc5f3c8611ade20ac nbd: use blk_mq_alloc_disk and blk_cleanup_disk
6759b1a2013ba6f65e97f0b9444fa1cf69654f7c nullb: use blk_mq_alloc_disk
262d431f90003b1a7d9585ef5465252317eb6bd7 pd: use blk_mq_alloc_disk and blk_cleanup_disk
195b1956b85baefc5049883fdcff249a8ff1911c rbd: use blk_mq_alloc_disk and blk_cleanup_disk
2c6ee0ae5fc7aed7b3309e725104ea60da2cc9c9 rnbd: use blk_mq_alloc_disk and blk_cleanup_disk
693874035e6e54981771eb5f19e6eb0da2437175 sx8: use blk_mq_alloc_disk and blk_cleanup_disk
3b62c140e93d32c825ed028faca45dee58dbe37f xen-blkfront: use blk_mq_alloc_disk and blk_cleanup_disk
77567b25ab9f06c6477a153e58ace6897c6794d1 ubi: use blk_mq_alloc_disk and blk_cleanup_disk
c06cf063b3e5d590781fec6e88ccc259384dc157 scm_blk: use blk_mq_alloc_disk and blk_cleanup_disk
f6d8297412f882a2eabbf026f0d98449ae14e0fe amiflop: use blk_mq_alloc_disk and blk_cleanup_disk
fd71c8a8ac77242661fff4af39593cd606a90a41 ataflop: use blk_mq_alloc_disk and blk_cleanup_disk
ec06c989bb45acc28c7633703685dd684b1b5d9c z2ram: use blk_mq_alloc_disk and blk_cleanup_disk
f8e5388a9da05708fb6d5a0137b287dbfd32d29c HID: intel-ish-hid: Fix minor typos in comments
b5539722eb832441f309642fe5102cc3536f92b8 HID: hid-input: add Surface Go battery quirk
3f491a28b1f96f1bdc7e3808ef06da76de795707 Merge back ACPI power management material for v5.14.
65e4122d2ea758a1834a5ddf9c555a4d2c1dd66a HID: intel-ish-hid: Set ISH driver depends on x86
4aae88b9a9749f5b1c74f004ed8bd8efbaa96440 HID: intel-ish-hid: ishtp: Add dma_no_cache_snooping() callback
aa59d6bb5ec88e30802174f9accc5d2dc50209ad HID: intel-ish-hid: ipc: Specify that EHL no cache snooping
d07f3b081ee632268786601f55e1334d1f68b997 mark pstore-blk as broken
69530b434780217053a5a98462d76129ac776451 ACPI: processor_throttling: Remove redundant initialization of 'obj'
aa3a522c4f41537909b2ab4da660cb0deee136e8 ACPI: sleep: Fix acpi_pm_pre_suspend() kernel-doc
49b9441a258175a6941a29ed23dfc39f1b632723 ACPI: video: Drop three redundant return statements
85c1ad47d2c7b9df335511b72b0fb6fdb230811d ACPI: sysfs: Drop four redundant return statements
2ef53bf7147778e5784d14bcfedb6d83ba20b9b0 ACPI: processor_throttling: Fix several coding style issues
ad3fc798800fb7ca04c1dfc439dba946818048d8 md: revert io stats accounting
10764815ff4728d2c57da677cd5d3dd6f446cf5f md: add io accounting for raid0 and raid5
c82aa1b76787c34fd02374e519b6f52cdeb2f54b md/raid5: move checking badblock before clone bio in raid5_read_one_chunk
1147f58e1010b8688bac1fd3bbab753b1379291d md/raid5: avoid redundant bio clone in raid5_read_one_chunk
9b8ae7b938235229ccb112c4e887ff1bcc232836 md/raid1: rename print_msg with r1bio_existed
a0159832e51e3af03b89ecc5d6b9db451e529b5f md/raid1: enable io accounting
528bc2cf2fccef2c2c17263f9932094bf81fee5a md/raid10: enable io accounting
608f52e30aae7dc8da836e5b7b112d50a2d00e43 md: mark some personalities as deprecated
c32dc04059c79ddb4f7cff94ad5de6e92ea2218d md: Constify attribute_group structs
daee2024715ddf430a069c0c4eab8417146934cf md: check level before create and exit io_acct_set
de3ea66e9d23a34eef5e17f960d6473f78a1c54b md: add comments in md_integrity_register
97ae27252f4962d0fcc38ee1d9f913d817a2024e md/raid5: avoid device_lock in read_one_chunk()
30ab5db7ee787c88236376ce6c88b53d613fcae2 floppy: cleanup: remove redundant assignment to nr_sectors
2c9bdf6e4771a5966a4f0d6bea45a1c7f38312d7 floppy: Fix fall-through warning for Clang
04c22eeaf6323c51ac3d429dc03de91a82f811cb HID: amd_sfh: change in maintainer
a3af901c89685acb590b49ce054ea7e3015a770a HID: usbkbd: Avoid GFP_ATOMIC when GFP_KERNEL is possible
fb1a79a6b6e1223ddb18f12aa35e36f832da2290 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
2b2bcc76e2ffbaff7e6ec1c62cb9c10881dc70cd HID: surface-hid: Fix get-report request
491e5b170ef8bf951d9337b1a7ee9f9c1465ffe8 Merge tag 'floppy-for-5.14' of https://github.com/evdenis/linux-floppy into for-5.14/drivers
e0d245e2230998e66dfda10fb8c413f29196eb1c Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.14/drivers
2744d7a0733503931b71c00d156119ced002f22c ACPI: Check StorageD3Enable _DSD property in ACPI code
6485fc18faa01e8845b1e5bb55118e633f84d1f2 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
120bb3624d55d65145f7c1bf12a839fd323cde29 nvme: verify MNAN value if ANA is enabled
2411424143bdfad3027e82fe6a66c5aadce271ee nvme: remove superfluous bio_set_dev in nvme_requeue_work
d399742cd02dca6d1ed17ae7db7a366192516591 nvme: fix grammar in the CONFIG_NVME_MULTIPATH kconfig help text
e7d4b5493a2d5a6225fc572e01167e12f89c6a42 nvme: factor out a nvme_validate_passthru_nsid helper
522af60cb2f8e3658bda1902fb7f200dcf888a5c nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
07a719f8fdbe4ae0f825fa1a6d2755a63deb265e mtd_blkdevs: initialze new->rq in add_mtd_blktrans_dev
6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c loop: fix order of cleaning up the queue and freeing the tagset
2cafe29a8d03f02a3d16193bdaae2f3e82a423f9 block: fix race between adding/removing rq qos and normal IO
a72c374f97a4c7b2f9dde5144c867fec4bdcd798 block: mark queue init done at the end of blk_register_queue
97be86e3fef01736e7a58b4d59a587e471cb1481 platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
842631928afff953d78a71fa762c92db1ab77571 platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
e48af75dc7f3059c5a18d7176913457eef5765ad platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
4aebcceb332c74c4a3cca60ca292cf73ce3b100c MAINTAINERS: Update info for telemetry
5b6a9a2f839c7e1863606a00f505ac50b8887287 platform/x86: samsung-laptop: use octal numbers for rwx file permissions
1351f1d1e2f7d91d0b1963f7b5bf829a4982c778 platform/x86: samsung-laptop: set debugfs blobs to read only
7dc4a18d017ca26abd1cea197e486fb3e5cd7632 platform/x86: toshiba_haps: Fix missing newline in pr_debug call in toshiba_haps_notify
a558ea42c0decd088df1950bb232ac2257929281 platform/x86: Rename hp-wireless to wireless-hotkey
98c0c85b1040db24f0d04d3e1d315c6c7b05cc07 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
28117f3a5c3c8375a3304af76357d5bf9cf30f0b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e978858b4214b1abde9fa650e3112a438d61791c platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
460d740839a6e786bb61263d47f4daf23b104f55 platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
b6c3c6ff2043c6519b5be38ac259752d19f4a5f9 platform/surface: aggregator_registry: Consolidate node groups for 5th- and 6th-gen devices
ab66724a230937982d58711302f51aa9b569a5c0 platform/x86: ideapad-laptop: Ignore VPC event bit 10
3fca4b143e49252934d01ee034227c708da5120e platform/x86: thinkpad_acpi: Fix inconsistent indenting
25acf21f3a78a1d2815e605e45924393e039b210 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
8bf388a0a0fe257dd7be9db0352b5b71b4e9138a platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
8af9fa37b8a3637832cbf8fdd9bd828bd5f0de66 platform/x86: dell-privacy: Add support for Dell hardware privacy
f7b056b48029d9f31628a21c5630263775e25793 platform/x86: touchscreen_dmi: Fix Chuwi Hi10 Pro comment
28e367127718a9cb85d615a71e152f7acee41bfc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6cbaee2e109ed0f7327a2d3cbb412f36fd8873e0 platform/surface: aggregator: Fix event disable function
17b707fe5fbd3c019691873c1c11bddb0e0f7225 platform/x86: firmware_attributes_class: Create helper file for handling firmware-attributes class registration events
8a1c379c5a03281295c436faf21b0e4716e5b8a8 platform/x86: dell-wmi-sysman: Use firmware_attributes_class helper
a40cd7ef22fbb11229cf982920f4ec96c1f49282 platform/x86: think-lmi: Add WMI interface support on Lenovo platforms
14227ce92a402f7a3d51d05dae14d9d22211e501 platform/x86: thinkpad-lmi: Remove unused display_name member from struct tlmi_pwd_setting
ae8ee4c1e43af131088bb2da1163fdb864f6f6a2 platform/x86: dell-wmi-sysman: fw_attr_inuse can be static
a32348b743eec51ac01334735a0b6c979157b132 platform/surface: dtx: Add missing mutex_destroy() call in failure path
3d9907e181de05a32420db46b068b2557173a9f7 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
0e8512fab9fd6d78e88931c02a43b04d15566d6b platform/surface: aggregator: Allow registering notifiers without enabling events
4b38a1dcf378f5075884b54dc5afeb9d0dfe7681 platform/surface: aggregator: Allow enabling of events without notifiers
b2763358feb28590f6b52a4c95c94a645dadfb26 platform/surface: aggregator: Update copyright
776c53c6a448905d8b9b161805b67f82301bfe91 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
e8e298a653856b1f3a2bb7b1fe31d3faa93cc7dc platform/surface: aggregator_cdev: Allow enabling of events from user-space
cbd224e0ddfe59eb1eb92e436825f3eca4de3c10 platform/surface: aggregator_cdev: Add lockdep support
8ae200547aa9dbb1001c22325d251b825113bdb3 docs: driver-api: Update Surface Aggregator user-space interface documentation
37ed76a745b099565b4ae7915f0441b1316bf108 platform/surface: aggregator: Do not return uninitialized value
f9e7f9a2b2a0d76c03ebdbb8ffc7940017b326b9 platform/surface: aggregator: Drop unnecessary variable initialization
a8aedd45d7dd7d3b6136c90bd755cb68743d930e platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
be9c4fa236e24af5cc3271a16e209eab098566c4 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
c297937fbb50edd6c5ebc80fa4aa1d59246fb0ed platform/x86: hdaps: Constify static attribute_group struct
d24023e375704860c6c8b91c3af3034669aa1bc5 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
62ef96919720b30d5e84a193e64490da1d30d776 platform/x86: tc1100-wmi: Constify static attribute_group struct
77d06ec65a281c5382f4ea2398a267dc3bd7bfe3 x86/platform/uv: Constify static attribute_group struct
8f44f316d1da2ad521e62028a812284bb72ef3d4 platform/x86: intel_ips: fix set but unused warning in read_mgtv
cb58c277ff1a35432cd84a6cc9768c60ce4c2cad platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
86bb2e3daf5d84c02ef40da8bf26f7b851aaa8a7 platform/x86: think-lmi: Fix check for admin password being set
0ddcf3a6b44209e73fb21b3c53e258884ea90cef platform/x86: think-lmi: Avoid potential read before start of the buffer
039e6a3117b0f4c4c4884a560f68cb13d55ad0c4 platform/x86: think-lmi: Add missing MODULE_DEVICE_TABLE
33ec58bd640a62a242d2e3e5f98ff7c478f1466c MAINTAINERS: Update IRC link for Surface System Aggregator subsystem
cf80294e1ec602857a6bbef9623972ab4e0af666 Merge tag 'platform-drivers-x86-goodix-v5.14-1' into review-hans
6c8f2df3b5064fa848f365fe6a51861b90b5ce7f Merge tag 'intel-gpio-v5.14-1' into review-hans
c8d9c3674cba2e420f31e64e4f1ec52db5cc0bb5 Merge remote-tracking branch 'linux-pm/acpi-scan' into review-hans
5de691bffe57fd0fc2b4dcdcf13815c56d11db10 platform/x86: Add intel_skl_int3472 driver
fda0b5ba9d5a9f6bfab9bc195f7a8fce13aedf61 docs: block/bfq: describe per-device weight
37fe403898b2fa5fc9d3616fcda2ee6629318aab docs/cgroup-v1/blkio: stop abusing itemized list
828615950b5876e75587fdd5e9d1185be9cabba7 docs/cgroup-v1/blkio: update for 5.x kernels
db9b6d87a8d4552c691c9f008a233985f41a9e4d ACPI: power: Use dev_dbg() to print some messages
1ad4f329fccb5d9eb7b0a38d7fdf0f4688c6b341 PM / devfreq: userspace: Use DEVICE_ATTR_RW macro
271ca53cb0c8b3a45c73e1140fc3336c2da42315 dt-bindings: devfreq: tegra30-actmon: Convert to schema
6b61f55ecbe693d9d0d7ae14ebce01dabe10ecf1 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
24700e1f41f0dcbe389b8d9e5830aaca2192093c mfd: tps68470: Remove tps68470 MFD driver
7a2c4cc537fa9f05fe90812e7d789b9faf7eb869 devm-helpers: Add resource managed version of work init
14ad76825f00b1471a7ec2eff30528d21ee2772b extcon: extcon-max14577: Fix potential work-queue cancellation race
74047eaa2281982853afa144463ebe18d49022f2 extcon: extcon-max77693.c: Fix potential work-queue cancellation race
610bdc04830a864115e6928fc944f1171dfff6f3 extcon: extcon-max8997: Fix IRQ freeing at error path
87ee8de23c9df3a368504f34cf3d7f9be9207717 extcon: extcon-max8997: Simplify driver using devm
ccb5ecdc2ddeaff744ee075b54cdff8a689e8fa7 ACPI: APEI: fix synchronous external aborts in user-mode
795e0e38de2c36561a4f14e6e97b8a82f6f2e03c cpuidle: teo: remove unneeded semicolon in teo_select()
6f2f92c6ae4261c6c3dc00a0397f70fa0ac267fb ACPI: sysfs: fix doc warnings in device_sysfs.c
120f4aa80b4cac2ae082666114a36c6c363b9df2 ACPI: NVS: fix doc warnings in nvs.c
d7a188bb87d8da78a1ef0dea53f1639f3daf0790 ACPI: PRM: make symbol 'prm_module_list' static
a0aac973a26d1ac814b9e131e209eb39472a67ce nvme-pci: fix var. type for increasing cq_head
cb1b10e7ac6c1438247ee3c7e4a2f2332a77ba07 nvme-pci: remove trailing lines for helpers
73eefc270afa1f27d82c42fdb34562d07a834b40 nvme: add a helper to check ctrl sgl support
b61678bcd43c6686a6d0cf965934a54b4225821d nvme-fc: use ctrl sgl check helper
253a0b76a12a4cce14095b3d74004e67a6434d79 nvme-pci: use ctrl sgl check helper
3b54064fbce73a4dada6019dd400f0ce28ab5eb9 nvme-tcp: use ctrl sgl check helper
2796a8e409429a67daeb813ed270eb645f56f817 nvme-fabrics: remove memset in nvmf_reg_read64()
c22c2720133d51d95da608a77cd703f29d29747e nvme-fabrics: remove memset in nvmf_reg_write32()
bfa9d1222d6185a4aea603ebc7d74d75c747087c nvme-fabrics: remove memset in connect admin q
eff4423ec0b03fedb8b7b420549ed8e424d246f1 nvme-fabrics: remove memset in connect io q
2a4a910aa4f0acc428dc8d10227c42e14ed21d10 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
e13b061589ace0aee18bdbf86f3ddb2b6b5b5ab8 nvmet: change sn size and check validity
7ae023c5aa644211bde26db11018fe08b8408bd5 nvmet: make sn stable once connection was established
0d148efdf0f0414b2ed2dd9c31e71302bb9ce123 nvmet: allow mn change if subsys not discovered
87fd4cc1c0dda038c9a3617c9d07d5159326e80f nvmet: make ver stable once connection established
46eca4702d93dbb8ac1c8fa84e5838fc8a1e82a0 nvmet: use req->cmd directly in bdev-ns fast path
f3dce2add3e1a06f4e16616408aa70bf2f7c8431 nvmet: use req->cmd directly in file-ns fast path
86693c43bb01c2597b55ec2fac37214ed1094a49 nvmet: use u32 for nvmet_subsys max_nsid
245067e37d52185a741d269e658afee40d467287 nvmet: use u32 type for the local variable nsid
8bb6cb9b97ef0b0ae4a492db5a90f8156d2cbe85 nvmet: use nvme status value directly
7860569ad47f9fbd7c9f93a5c2b7d2a18e4af831 nvmet: remove local variable
c28a61471c5898e832c6e8634b2659249761b833 block: export blk_next_bio()
6e597263f990a2db99e7380debc4044c38867971 nvmet: add req cns error complete helper
9a01b58c22ccabd00e990e9dc01c2de5865d6e4d nvmet: add nvmet_req_bio put helper for backends
ab5d0b38c0475d6ff59f1a6ccf7c668b9ec2e0a4 nvmet: add Command Set Identifier support
aaf2e048af2704da5869f27b508b288f36d5c7b7 nvmet: add ZBD over ZNS backend support
8abd7e2a753ad5ae59c3ca918e71f437c0c4b344 nvmet: remove zeroout memset call for struct
f66e2804d61aef690bb428d8de6a127f844bb240 nvme-pci: remove zeroout memset call for struct
cc72c4426764d1716839e9ec591ee8e161ed5cbc nvme: remove zeroout memset call for struct
8cf486e131b351db4f224078bef8e1efedcf0340 nvme.h: add missing nvme_lba_range_type endianness annotations
2d0795148a5a7dd33999daf600eb6fdeffabd6ba ACPI: scan: Define acpi_bus_put_acpi_device() as static inline
ad4d451e14e58792e9b7c8a4bfc3276f0128e94a ACPI: scan: Rearrange acpi_dev_get_first_consumer_dev_cb()
aff0dbd03d3b750e2331f7cb93e01fe25ed27086 ACPI: scan: Make acpi_walk_dep_device_list()
dc612486c91983a113adefedac030575ea7a4c4a ACPI: scan: Fix device object rescan in acpi_scan_clear_dep()
c6a493a1b603ed216ce69d1faac3f0ddc6a2f8eb ACPI: scan: Reorganize acpi_device_add()
5f4ce26078fde9cd406c008ba35e31bbb26a23a1 ACPI: scan: Fix race related to dropping dependencies
bdd56d7d8931e842775d2e5b93d426a8d1940e33 ACPI: sysfs: Make sparse happy about address space in use
d3121e64ad78ba944596d43d23914cf5f0131666 ACPI: sysfs: Allow bitmap list to be supplied to acpi_mask_gpe
b272c05984679c855ff2d08c9d54957bdcfd9b3b ACPI: sysfs: Unify pattern of memory allocations
0023b28bdbb4cfd000da066d05b0743aa4f8732a ACPI: sysfs: Refactor param_get_trace_state() to drop dead code
44497fab681ba4ad439792eea6d118743f3e84d4 ACPI: sysfs: Sort headers alphabetically
2f4348e5a86198704368a699a7c4cdeb21d569f5 EDAC/skx_common: Add new ADXL components for 2-level memory
4bd4d32e9a38d7ffb091b4109ab63c8f601e5678 EDAC/i10nm: Add detection of memory levels for ICX/SPR servers
c945088384d00e6eb61535cc4ba25bc062090909 EDAC/i10nm: Add support for high bandwidth memory
4e591c056819850366d2fcb642f4f40dd4eef93a EDAC/igen6: Add Intel ICL-NNPI SoC support
0b7338b27e821a61cfa695077aa352312c0ab2f6 EDAC/igen6: Add Intel Tiger Lake SoC support
ad774bd5a8c23a319773ac3668382f24d62a39a8 EDAC/igen6: Add Intel Alder Lake SoC support
f0a029fff4a50eb01648810a77ba1873e829fdd4 EDAC/Intel: Do not load EDAC driver when running as a guest
4fa82a87ba55f5eca7d194055572110652daa264 opp: Allow required-opps to be used for non genpd use cases
159f130f60f402273b235801d1fde3fc115c6795 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
307722e872658ee8cfa4ee0f9a7aa9a1b2207417 tools/power/x86/intel-speed-select: v1.10 release
1e42de8e53d32bbd7a732df49d872a30b4f888b4 platform/x86: ISST: Optimize CPU to PCI device mapping
aa2ddd24257213bdfd2f65058531810ac57455dc platform/x86: ISST: Use numa node id for cpu pci dev mapping
94f31542f176d4218dfca92a7d9f96ebb0a3ea31 Merge tag 'devm-helpers-v5.14-1' into review-hans
f0c1c4d2864ed614f90d2da1bab1a1c42907b940 blk-mq: fix use-after-free in blk_mq_exit_sched
e42cfb1da0bf33c313318da201730324c423351d block: Remove unnecessary elevator operation checks
2b9ac22b12a266eb4fec246a07b504dd4983b16b loop: Fix missing discard support when using LOOP_CONFIGURE
52d7e288444906aa5c99888e80a9cc1a1423ed92 blk-mq: fix an IS_ERR() vs NULL bug
a9c4cf299f5f79d5016c8a9646fa1fc49381a8c1 ACPI: sysfs: Use __ATTR_RO() and __ATTR_RW() macros
df35ee70864111c20ecb36745ffc5f821301d0e7 ACPI: sysfs: Remove tailing return statement in void function
904d4a6c074b9d69b673c7cd7d66f55cfa7610ea ACPI: PM: s2idle: Use correct revision id
4a012dc82d504f9b6a9654e4a28d1938c9a6cb2f ACPI: PM: s2idle: Refactor common code
3f4b116c0b3955a9c30479c1d8177874b2e828e6 ACPI: PM: s2idle: Add support for multiple func mask
5dbf509975780851251361f2db287fdce11b7cae ACPI: PM: s2idle: Add support for new Microsoft UUID
8fbd6c15ea0a1d5e5d4e8ce4cc31e31afbcc1678 ACPI: PM: Adjust behavior for field problems on AMD systems
a79da21b48cc5f81b047ae4e70b4d9cb49c93a6a blk-wbt: remove outdated comment
0a9ece9ba154dd6205709108180952c55e630833 EDAC/igen6: fix core dependency
5e538959f019f9d356ba5b16deba25ef4da892ca cifs: fix ipv6 formating in cifs_ses_add_channel
f2756527d37563b98d18fe9f1fa56ada2e79f7cf cifs: remove duplicated prototype
a23a71abca941fdbac32e504c6d78cf99c6df70f cifs: Remove unused inline function is_sysvol_or_netlogon()
57c8ce7ab3fc2ac894d4a0f26776fbd7a5fd48bc cifs: Constify static struct genl_ops
032e091d3e3b260f3f85d8bd781d99690589085c cifs: remove redundant initialization of variable rc
aaf36df3eddde763e6fe2b082db101820f2d2a90 cifs: fix doc warnings in cifs_dfs_ref.c
966a3cb7c7db786452a87afdc3b48858fc4d4d6b cifs: improve fallocate emulation
f3191fc8004d6d200d850395bbad8dab8f367945 cifs: do not send tree disconnect to ipc shares
2b133b7e216b9dae42fe504c7aa090363d96745a cifs: get rid of @noreq param in __dfs_cache_find()
c9f7110399059100e69dba08a58658890be75f6f cifs: keep referral server sessions alive
c870a8e70e682764dfca6771d3ee5d632babb3e5 cifs: handle different charsets in dfs cache
42caeba713b12ee0dfc085f6fb2f7cde2a64f91a cifs: fix path comparison and hash calc
c950fc7af9a7c20b60d7c1ffe5fd4d982ec8cd6c cifs: set a minimum of 2 minutes for refreshing dfs cache
f3c852b0b0fc0e4ecabbf2e8480c2a088d54b588 cifs: do not share tcp servers with dfs mounts
e695a9ad0305af6e8b0cbc24a54976ac2120cbb3 cifs: missed ref-counting smb session in find
0d52df81e07739db25afe72e10dcc623b271d905 cifs: enable extended stats by default
1023e90b733acd1da98ba7067aa0fa8b998eed19 cifs: avoid starvation when refreshing dfs cache
0475c3655e6ebd1d6d6f0e705eba97fce39a08e3 cifs: decoding negTokenInit with generic ASN1 decoder
889c2a700799f3b6f82210925e1faf4a9b833c4a cifs: fix check of dfs interlinks
6efa994e35a402ae4ae2161b6439c94b64816cee cifs: retry lookup and readdir when EAGAIN is returned.
ca38fabc31ecf8a2cd14ff92a68936db59106409 cifs: avoid extra calls in posix_info_parse
647f592734a033b7f23865190de5df05e50381d0 cifs: convert list_for_each to entry variant in smb2misc.c
a506ccb47c9e93fde843532670a7805452bf699b cifs: convert list_for_each to entry variant in cifs_debug.c
929be906fa83151c4c77c07cd3d780439d38b153 cifs: use SPDX-Licence-Identifier
3559134eccad022fc4a5a56910e8f7d38ab0d30d cifs: fix unneeded null check
ff93b71a3eff25fe9d4364ef13b6e01d935600c6 smb3: fix uninitialized value for port in witness protocol move
e39df24169a2ceb0d359eb3a05ff982711f2eb32 cifs: fix SMB1 error path in cifs_get_file_info_unix
e0ae8a9aaeed7262f349e025b2162e8a13cb58d9 smb311: remove dead code for non compounded posix query info
3c3ee16532c1be92350a2a88bd19283b7bdf32e9 nvmet: use NVMET_MAX_NAMESPACES to set nn value
6cbab787c853548b0d2658f95f7346ea58eec45f Merge back cpufreq material for v5.14.
8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
5f6776ba413ce273f7cb211f1cf8771f0cde7c81 block/Kconfig: Make the BLK_WBT and BLK_WBT_MQ entries consecutive
19688d7f9592b8222f530037d9328fdc90fff14c block/blk-cgroup: Swap the blk_throtl_init() and blk_iolatency_init() calls
fb44023e70224c3bd9eb949bd3ab66876bd14c56 block/blk-rq-qos: Move a function from a header file into a C file
556910e39249d55e23deaec479f49e7d85bc0d24 block: Introduce the ioprio rq-qos policy
46eae2e32a6adc368230b4df0501082c5233e99c block/mq-deadline: Add several comments
3bd473f41ae990815d6f75d285b161eebf361278 block/mq-deadline: Add two lockdep_assert_held() statements
2f295beab40f13ab93c004d45372238f2066a5ee block/mq-deadline: Remove two local variables
3e9a99eba058f79736dccaf25934f8d6ca380fb3 block/mq-deadline: Rename dd_init_queue() and dd_exit_queue()
004a26b327c2e1ea88b2638cf16c0e30e82f297e block/mq-deadline: Improve compile-time argument checking
d6d7f013d65491eaff477b9bd83b80111f5be9e4 block/mq-deadline: Improve the sysfs show and store macros
07757588e5076748308dd95ee2e3cd0b82ebb8c4 block/mq-deadline: Reserve 25% of scheduler tags for synchronous requests
d672d325b1492f5b0e54b7226f01e2d57b58bfb4 block/mq-deadline: Micro-optimize the batching algorithm
c807ab520fc3fd056c47c74ced63f9d3991a171b block/mq-deadline: Add I/O priority support
38ba64d12d4cf9fa260c45d7398e2a24afaceefa block/mq-deadline: Track I/O statistics
08a9ad8bf607388d768a341957d53eae64250c2d block/mq-deadline: Add cgroup support
fb926032b3209300f9dc454a36b8299582ae545c block/mq-deadline: Prioritize high-priority requests
1d0903d61e9645c6330b94247b96dd873dfc11c8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
76a8040817b4b9c69b53f9b326987fa891b4082a blk-wbt: make sure throttle is enabled properly
511a2699237611b062df7798476bf3a1392910b9 block, bfq: let also stably merged queues enjoy weight raising
e03f2ab78a4a673e4af23c3b855591c48b9de4d7 block, bfq: fix delayed stable merge check
d4f49983fa3944416c28379c35fbe10c68455ea4 block, bfq: consider also creation time in delayed stable merge
7812472f973047a886e4ed9a91d98d6627dd746f block, bfq: boost throughput by extending queue-merging times
bd3664b362381c4c1473753ebedf0ab242a60d1d block, bfq: avoid delayed merge of async queues
efc72524b3a9e4e7bc7c07f756528736409ec1b7 block, bfq: check waker only for queues with no in-flight I/O
9a2ac41b13c573703d6689f51f3e27dd658324be block, bfq: reset waker pointer with shared queues
ddcc5c544eb0991501761622b651cf43ce660a22 block/partitions/msdos: Fix typo inidicator -> indicator
78ca0c0549803ab0f5ecab43e295111b7ccdc7f2 ipmi: kcs_bmc_aspeed: Use of match data to extract KCS properties
ec6f0cf17a639743e622d4156b0a5009263fd479 ipmi: kcs_bmc: Make status update atomic
961f7a3af9a9e60bbd2f95ae2d3e9e5e6f41fe6a ipmi: kcs_bmc: Rename {read,write}_{status,data}() functions
55ab48b4e356212fbe084ca110db73bb9a6e7058 ipmi: kcs_bmc: Split out kcs_bmc_cdev_ipmi
d7096970075ef47c9906fd241cc4939cc11ddd01 ipmi: kcs_bmc: Turn the driver data-structures inside-out
faae6e391eda73a5b9870c78349064282a625bfa ipmi: kcs_bmc: Split headers into device and client
d4e7ac68f771addc19352121706d8584eb0166cd ipmi: kcs_bmc: Strip private client data from struct kcs_bmc
7cafff991e32d4b97251982ab0665601b65f2736 ipmi: kcs_bmc: Decouple the IPMI chardev from the core
28651e6c4237f4aee5e0744ce37d3a50e7b1f36b ipmi: kcs_bmc: Allow clients to control KCS IRQ state
fb6379f524ff56314fa857bb5c84bd22eee41eb7 ipmi: kcs_bmc: Enable IBF on open
3a3d2f6a4c64b9e709edc13b685ce46c8629060e ipmi: kcs_bmc: Add serio adaptor
e880275ccfa120bf6235180ca76f01271b7b97ec dt-bindings: ipmi: Convert ASPEED KCS binding to schema
a7fd43d95054fe03cac3878538dcf12caa854889 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
a5e4236d560579a20e2bc870f6e6f32e4e7c0354 ipmi: kcs_bmc_aspeed: Implement KCS SerIRQ configuration
78ff5a1666cd4a1129ca53dad5c68700fe63ab6a ipmi: kcs_bmc_aspeed: Fix IBFIE typo from datasheet
d0ec795c8c275ceca2076861f7fe3cc5f18da348 ipmi: kcs_bmc_aspeed: Optionally apply status address
5b32dd281ee0a269f39ecf6b48f0cd3f37264842 ipmi: kcs_bmc_aspeed: Fix less than zero comparison of a unsigned int
fbcff33d4204cbcb8e60faa3465a2156fdda398a cifs: Avoid field over-reading memcpy()
3ece696c1acaa2ecac2e55143fc0c3ac413369c0 platform/x86: Remove "default n" entries
a4310246430096a876a8d54ca7ad52d6603b9cda platform/x86: intel_skl_int3472: Free ACPI device resources after use
a438dd11081a6ff1b8aa13cc96f07e2ca2f33a36 platform/x86: intel_skl_int3472: Fix dependencies (drop CLKDEV_LOOKUP)
719941878bc95af5e1368eca56fd4dcbd3633f10 platform/x86: intel_skl_int3472: Use ACPI GPIO resource directly
7b2baa407c3c9e6f74c7edfa181eeb001e75ed3e platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_regulator()
7540599a5ef1cbe8d20993ca0c3202d8409338e1 platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_clock()
8bd836feb6cad6bd746da09a86bda0f5ee5c4b01 platform/x86: intel_skl_int3472: Move to intel/ subfolder
72fbcac2f40e690e1a5584358750e546a2678c2c platform/x86: intel_cht_int33fe: Move to its own subfolder
71d69e82f4168713afd89804d6e5f52d0e3848a2 platform/x86: think-lmi: Return EINVAL when kbdlang gets set to a 0 length string
0555b221528e9cb11f5766dcdee19c809187e42e smbdirect: missing rc checks while waiting for rdma events
7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
1689b0b554defd5a7863bbd434ae911b8869504a cifs: fix NULL dereference in smb2_check_message()
2438c0bd598b5547333e0e3c1581da078569f130 SMB3: Add new info level for query directory
4c4a525ae590623eb3ba667151194a024e643ffd cifs: remove two cases where rc is set unnecessarily in sid_to_id
0917310b984c1ac24da2be0ebe992539b9ba94ed cifs: missing null check for newinode pointer
a5628263a9f8d47d9a1548fe9d5d75ba4423a735 smb3: fix possible access to uninitialized pointer to DACL
162004a2f7ef5c77600e364dc4e9315b0e6ca386 cifs: missing null pointer check in cifs_mount
8c37d01e1a86073d15ea7084390fba58d9a1665f PM / devfreq: passive: Fix get_target_freq when not using required-opp
f264481ad614dfd9aae59eeefa5fc664cdf173ae HID: amd_sfh: Extend driver capabilities for multi-generation support
0aad9c95eb9a2b086322e28ae2e58ad25598604e HID: amd_sfh: Extend ALS support for newer AMD platform
24a31ea94922d391a96a9dd0a9a830de65423817 HID: amd_sfh: Add initial support for HPD sensor
424d8237945c6c448c8b3f23885d464fb5685c97 HID: wacom: Correct base usage for capacitive ExpressKey status bits
bcfa8d14570d85c998a9b706b074ab151b286edf HID: input: Add support for Programmable Buttons
5ed9b357024dc43f75099f597187df05bcd5173c Merge tag 'nvme-5.14-2021-06-22' of git://git.infradead.org/nvme into for-5.14/drivers
60b6a7e6a0f4382cd689f9afdac816964fec2921 block: fix trace completion for chained bio
d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block

--===============4937854878440392744==--
