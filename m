Content-Type: multipart/mixed; boundary="===============3144395011724827452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 19 Jan 2024 22:16:42 -0000
Message-Id: <170570260299.26554.17496709566707015456@gitolite.kernel.org>

--===============3144395011724827452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847
    new: 9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c
    log: revlist-9d1694dc91ce-9bc44c51a046.txt

--===============3144395011724827452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1694dc91ce-9bc44c51a046.txt

b9afaa069e58939d95923c27c2fd76a0523119a7 power: reset: pwr-mlxbf: support graceful reboot instead of emergency reset
160dff476f81b928ee4a4d2be95066fa32513483 dt-bindings: power: reset: $ref reboot-mode in syscon-reboot-mode
5739da3e16ad0ebe99c31cabe960856b53eaaabe dt-bindings: power: reset: $ref reboot-mode in nvmem-reboot-mode
dfcb264a01a9199e8338a548731baf5bbe77ef19 power: supply: bq27xxx: Stop and start delayed work in suspend and resume
099806de68b75a0fe114376b1ee162fdff572ecc power: reset: at91-poweroff: Stop using module_platform_driver_probe()
12389c657b623da34ba9b30306e13919d0b42f3a power: reset: at91-reset: Stop using module_platform_driver_probe()
dde74a5de817e0a011e4783cf26295d7f6fdca26 power: reset: at91-sama5d2_shdwc: Stop using module_platform_driver_probe()
904e582f0c7282b3d7c76c73c06f3ad3b0910335 power: reset: as3722-poweroff: Convert to platform remove callback returning void
a31438ece3ec27057c77822b0b0bc0614798c425 power: reset: at91-poweroff: Convert to platform remove callback returning void
6f539f3151721f1c90fcdafa2962c19a8efc1afc power: reset: atc260x-poweroff: Convert to platform remove callback returning void
6642b13206b2225b0d75451f5dd763574a2c8bb0 power: reset: ltc2952-poweroff: Convert to platform remove callback returning void
99f7fa6c7cc573ebe2529959723b71b4d12ec2f5 power: reset: mt6323-poweroff: Convert to platform remove callback returning void
1a0457ab2ce81d92c2077a79080141d924884c5f power: reset: qnap-poweroff: Convert to platform remove callback returning void
6f7be7b2f15a654a5f08b7d37df282c171b9380b power: reset: regulator-poweroff: Convert to platform remove callback returning void
aedd4da0aa27fe9d0b03b3fbf62376aebbfc385b power: reset: restart-poweroff: Convert to platform remove callback returning void
30d26d2be83de0d036f59f384b805dd3bf4bf5ef power: reset: rmobile-reset: Convert to platform remove callback returning void
2973706c4160ed8c1e695b4dfef4bdb3124c5753 power: reset: syscon-poweroff: Convert to platform remove callback returning void
0bf7207e09673144df6425b2cad8bcb015e3501a power: reset: tps65086-restart: Convert to platform remove callback returning void
20cea2b59abe33b80536b936b6729c88d1de2624 power: reset: at91-reset: Convert to platform remove callback returning void
054eb2377523530404fb64c24c8747feb022c5b4 power: reset: at91-sama5d2_shdwc: Convert to platform remove callback returning void
f37669119423ca852ca855b24732f25c0737aa57 power: supply: cw2015: correct time_to_empty units in sysfs
b55d073e6501dc6077edaa945a6dad8ac5c8bbab power: supply: bq256xx: fix some problem in bq256xx_hw_init
e44a4dc4b36cc087878596b937d52caca35e9b19 apparmor: switch SECURITY_APPARMOR_HASH from sha1 to sha256
3c49ce0e220912406a478ac128657672608200a0 apparmor: declare stack_msg as static
735ad5d1532a811d068a731dff46fa02c2185981 apparmor: declare nulldfa as static
a7e405a2de69fe5e6657046e978a81683b140051 apparmor: add missing params to aa_may_ptrace kernel-doc comments
1cba275017352ba887058934d23b5c76a3de62ae apparmor: cleanup network hook comments
47757ea83a545536cdd418fec84b7a970710e48b netfs, fscache: Move fs/fscache/* into fs/netfs/
915cd30cdea8811cddd8f59e57dd9dd0a814b76c netfs, fscache: Combine fscache with netfs
4498a8eccc97de3d65f876b6fdeddb439ef73abc netfs, fscache: Remove ->begin_cache_operation
7eb5b3e3a0a55f2d166ca949ef47ca6e0c704aab netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
c9c4ff12df110feb1b91951010f673f4b16e49e8 netfs: Move pinning-for-writeback from fscache to netfs
87b57a048964abfd5f3d8b79bc55687327f5a380 netfs: Add a procfile to list in-progress requests
cc3cb0a18da46a51d9fc173155576ba1d068e536 netfs: Allow the netfs to make the io (sub)request alloc larger
5f5ce7ba15e7e6a6539ac8e1f845757aaebecf0d netfs: Add a ->free_subrequest() op
a34847d4b73c3a98b565b1d1cc6e1b70c661e18b afs: Don't use folio->private to record partial modification
c1ec4d7c2e13471558cfea302b7583856284f94c netfs: Provide invalidate_folio and release_folio calls
46ed60dcd4f2c94d27735743ce55cd8d6b93cc1d netfs: Implement unbuffered/DIO vs buffered I/O locking
92b6cc5d1e7cbe569f00e9c1249ac8214fd5e2d2 netfs: Add iov_iters to (sub)requests to describe various buffers
c04c4ebd452476af1bdfa917105d9da97f01868d power: reset: gpio-restart: Use devm_register_sys_off_handler()
c73cc447751898aeac5ef1c0012a03d45721949a power: supply: Fix indentation and some other warnings
3cbbe1be0e3bd4cac5502eb141dd257ab34a4460 power: supply: Use multiple MODULE_AUTHOR statements
195c3167865454ea909d717557c8585ccfe1b2a3 power: reset: at91: Drop '__init' from at91_wakeup_status()
88f04bc3e737155e13caddf0ba8ed19db87f0212 power: supply: Fix null pointer dereference in smb2_probe
523100208bd22e3eee7b76025ee4584b5d1ea0ee dt-bindings: power: reset: qcom-pon: fix inconsistent example
b43f7ddc2b7a5a90447d96cb4d3c6d142dd4a810 power: supply: qcom_battmgr: Register the power supplies after PDR is up
97b9b383976e3347b05d8c409527c6e03c90cf72 dt-bindings: power: reset: xilinx: Rename node names in examples
370cc1579a79a29a6dba4d9ea8d4d0147aa41861 dt-bindings: power: supply: bq24190: Add BQ24296 compatible
b150a703b56fb6eb282d059b421652ccd9155c23 power: supply: bq24190_charger: Add support for BQ24296
21d706d5cf570917594b21edee81893bdce09ab8 netfs: Add support for DIO buffering
7d828a06634799aba0fa392913c7fe2953eb64a6 netfs: Provide tools to create a buffer in an xarray
cae932d3aee55035a54415dcea8e7ecf2ec469b5 netfs: Add func to calculate pagecount/size-limited span of an iterator
768ddb1eacf5dd997ecf393e7bab9796bad047e0 netfs: Limit subrequest by size or number of segments
16af134ca4b7051b1587108f2066ec90ae029f74 netfs: Extend the netfs_io_*request structs to handle writes
c6dc54dd91bbf597942b4975b8adec660a16827d netfs: Add a hook to allow tell the netfs to update its i_size
6ba22d8d1521f35ca1343e64f69d7857f0340e5e netfs: Make netfs_put_request() handle a NULL pointer
4fcccc38ebbdcff74494701c50a8e2fe4689837e netfs: Make the refcounting of netfs_begin_read() easier to use
9ebff83e648148b9ece97d4e4890dd84ca54d6ce netfs: Prep to use folio->private for write grouping and streaming write
0e0f2dfe880fb19e4b15a7ca468623eb0b4ba586 netfs: Dispatch write requests to process a writeback slice
c38f4e96e605f17990e871214e6ea1496bc4e65f netfs: Provide func to copy data to pagecache for buffered write
7f84a7b9892d1c9429a6f5d6f67916c61b3fc183 netfs: Make netfs_read_folio() handle streaming-write pages
e2e2e83924b1fe4c28bf5617db90e893755e9cbd netfs: Allocate multipage folios in the writepath
016dc8516aec8719641e7aaaacd78d344759178e netfs: Implement unbuffered/DIO read support
153a9961b551101cd38e94e26cd92fbfd198b19b netfs: Implement unbuffered/DIO write support
938e13a73b244278a3777f38fa915bd239b2efd2 netfs: Implement buffered write API
102a7e2c598c22bd2621fa97eb1c93c89d469a12 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
80645bd4aa33a5c325f11b8dc6b38b38410ad5c0 netfs: Provide netfs_file_read_iter()
e0ace6ca98bef0d8d354040f13ffc0a498813ee9 netfs, cachefiles: Pass upper bound length to allow expansion
62c3b7481b9a108cb99ef9438dba66bb4738768b netfs: Provide a writepages implementation
4a79616cfb27d76947ea37f0336745ef929d56be netfs: Provide a launder_folio implementation
41d8e7673a7726cba57cb8112d81c89cfb6c3e35 netfs: Implement a write-through caching option
100ccd18bb41ea7abb4fbb419202c06079559501 netfs: Optimise away reads above the point at which there can be no data
545b135b72002145ade758f7e59c113915283188 netfs: Export the netfs_sreq tracepoint
3560358a49569d0ade0ee5c9cecb3606dac863c2 afs: Use the netfs write helpers
80105ed2fd2715fb09a8fdb0655a8bdc86c120db 9p: Use netfslib read/write_iter
86fb59411553c553fe327db067a2435ecb72c80f Merge tag 'netfs-lib-20231228' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2cb54a19ac7153b9a26a72098c495187f64c2276 apparmor: Fix ref count leak in task_kill
7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
1af5aa82c976753e93eb52b72784e586a7d2844b apparmor: free the allocated pdb objects
1342ad786073e96fa813ad943c19f586157ae297 apparmor: fix possible memory leak in unpack_trans_table
55a8210c9e7d21ff2644809699765796d4bfb200 apparmor: avoid crash when parsed profile name is empty
6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
d271c4b406f75e27efd79fe132981e475db1dd7e Merge tag 'netfs-lib-20240104' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3dbb4e3602d217d7139b95a36077a6b7252dc290 ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
645994d21287a1ad2f637818d737f7a3d84e97d7 ASoC: tas2562: move tas2563 from tas2562 driver to tas2781 driver
e9aa44736cb75e901d76ee59d80db1ae79d516f1 ASoC: tas2781: Add tas2563 into header file for DSP mode
9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e ASoC: tas2781: Add tas2563 into driver
0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
35040410372ca27a33cec8382d42c90b6b6c99f6 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
415d10ccef712f3ec73cd880c1fef3eb48601c3a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
17dc11a02d8dacc7e78968daa2a8c16281eb7d1e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
15de2a27024132fcfe0078e2f56d697a0039e9fa rtq9128: Fix pm runtime and TDM usage
807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
59b946ea30806064c4ac78f0ac93642655dd4f2e ASoC: Intel: bxt_da7219_max98357a: Fix kernel ops due to COMP_DUMMY change
3ec71290db4de298b67659ef2bc2a8f84cf9537b ASoC: Intel: bxt_rt298: Fix kernel ops due to COMP_DUMMY change
4d4e1b6319e5c4425ea3faeaf9a10b8b4c16c1e1 ASoC: mediatek: mt8192: Check existence of dai_name before dereferencing
8ead196be219adade3bd0d4115cc9b8506643121 apparmor: Fix memory leak in unpack_profile()
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
47bf0f83fc86df1bf42b385a91aadb910137c5c9 drm/amdkfd: Fix lock dependency warning
17e74e11ac2b46e7514705ae7abfb93ac0e20bd6 drm/amd/display: To adjust dprefclk by down spread percentage
7bdbfb4e36e34eb788e44f27666bf0a2b3b90803 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
51c7e6ac24101af3147ebc45627810da367c6b66 drm/amd/display: revert "for FPO & SubVP/DRR config program vmin/max"
a465536ebff88fcc42e131a1b09bbe3df829117b drm/amd/display: revert "Optimize VRR updates to only necessary ones"
5f3bce13266e6fe2f7a46f94d8bc94d5274e276b drm/amd/display: Request usb4 bw for mst streams
bf282eb92b84709d99186ad5940b9997eb3c1ff2 Revert "drm/amd/display: Fix conversions between bytes and KB"
2476bf4328d1a55db709ce9ad2c274d26040311b drm/amd/display: Update z8 latency
ab76bd72ee12d9117c3a16d749ffce84f5b235bf drm/amd/display: Dpia hpd status not in sync after S4
d32156a07575d69916944ce0e2d4a71a4c95979d drm/amd/display: 3.2.266
90bd01471d1c7f2d2db3c69259e247357991fe50 drm/amdgpu: Drop unnecessary sentences about CE and deferred error.
f4a94dbb6dc0bed10a5fc63718d00f1de45b12c0 drm/amdgpu: correct the cu count for gfx v11
fb1e91719983c529f85602fdd08c0b7dbf384b1c drm/amdgpu: Support poison error injection via ras_ctrl debugfs
73cb81dc548f154547d9205d5b9603ba10e2a402 drm/amdgpu: Packed socket_id to ras feature mask
2a9de42e8d3c82c6990d226198602be44f43f340 drm/amdkfd: Fix lock dependency warning with srcu
c147ddc68e741aed78bba796effe049344d87ab8 drm/amdkfd: Fix sparse __rcu annotation warnings
c2ab9ce0ee7225fc05f58a6671c43b8a3684f530 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
50e60184bfe72400c49f7806af97edaf693ecd45 drm/amdgpu: make a correction on comment
7075893d1d68b2b3517be250a02d86e76554ed22 drm/amd/display: cleanup inconsistent indenting in amdgpu_dm_color
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3144395011724827452==--
