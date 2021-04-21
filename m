Content-Type: multipart/mixed; boundary="===============6376914544167093889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 21 Apr 2021 11:04:58 -0000
Message-Id: <161900309883.24535.16819727443094302136@gitolite.kernel.org>

--===============6376914544167093889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 593ef1658ecf61d3619885bdbbcfffa3d1417891
    new: b74523885a715463203d4ccc3cf8c85952d3701a
    log: revlist-593ef1658ecf-b74523885a71.txt
  - ref: refs/tags/next-20210421
    old: 0000000000000000000000000000000000000000
    new: c2571bfbe7f485ec8baba6f48acc9259fb6bbc01

--===============6376914544167093889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593ef1658ecf-b74523885a71.txt

4f57c6b9db6be3e5daaaea5413cd61cf35eed7b5 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
6e3587986841512add15e85aee602ff638d3e152 ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
f0145db24e65f6cf13347a90ffb86e5ef2ff2ca2 ARM: dts: aspeed: tiogapass: add hotplug controller
6b5b2a5bcfe9a250da19bac4ef7cabdc81d154ec drm/i915/gvt: Fix BDW command parser regression
636e6ab93d573de7cda52ab7f7d926dfe8338513 cifsd: add server handler for central processing and tranport layers
c51bcfa776198697533bbd2b798824da3922b238 cifsd: add server-side procedures for SMB3
5ec118c55e79cac3fab1ed9bc148f27131eaa165 cifsd: add file operations
5bda69448874e0122f2a9c11e18381e5816c2292 cifsd: add Kconfig and Makefile
7ab7381ef3140c961230324ea8d48c6c8da36d91 MAINTAINERS: add cifsd kernel server
30ce11572f0e96c67e9de3a904cb24342f8cfd8c cifsd: fix WARNING: Title overline too short
7b0be16a0266ec7f28d32c22cece041b8affc746 cifsd: fix WARNING: document isn't included in any toctree
c04e70b072d8246842abd782f419f0346b438be1 cifsd: uniquify extract_sharename()
ed2efc436045b482b2497a901bd0ed73c910d2fe cifsd: Fix a handful of spelling mistakes
fb263aa6cce5766a0cfedbf26aecd4efdff015e9 cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
cc5bcd89a830b27eb8267fdef8e38f1f350ec96a cifsd: fix a precedence bug in parse_dacl()
b23b9c7038746193ee1583ca406f1364122e9f90 cifsd: fix a IS_ERR() vs NULL bug
14a770b4d4a22230370cd329e1aed559e32188dd cifsd: Fix a use after free on error path
15c04519b19512bbac7d2c64319b4ee2051aa1be cifsd: fix static checker warning from smb_direct_post_send_data()
61f6cffd3442abf8caadb98b7a1009be73201595 cifsd: fix static checker warning from smb_check_perm_dacl()
1579ed6ae7d62981bca839b3cf74f6d2e40a8121 cifsd: update cifsd.rst document
2d0799689042bb1390e70cb790c47d9364c83925 cifsd: add index.rst in cifs documentation
be286a41840d572be3f4507b6c00764b2dc31a6f cifsd: remove unneeded FIXME comments
419cdb94c7f269f3a1e14d242a5745c2ad37bb4a cifsd: fix incorrect comments
f6873c9d9b46e7c5212486f8f113103d639571c3 cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
073c576ad1aabbc58b887ad9e86b77b00a64762c cifsd: Pass string length parameter to match_pattern()
978080ef559b348cdc676bef8dca05676a3f9b37 cifsd: fix build warnings from cifsd.rst
3ada5c1c27caa8abe7853179c32ea7389a6dd5a9 cifsd: Fix an error code in smb2_read()
0f66f043d0dcfdcfe4d23b4d9f2494bceaf990a0 cifsd: fix error handling in ksmbd_server_init()
f8c861a5448a23982f78733fee7e083183137771 cifsd: remove redundant assignment to variable err
517b8b1017ebc1130b5e0b0f5616018f29a20eb4 cifsd: remove unneeded macros
1b6087f3d3efa305953c5fe4f11d66a7feb670fd cifsd: fix wrong use of rw semaphore in __session_create()
a7572266750483143ac676f91707e1a8638e1b48 cifsd: use kmalloc() for small allocations
5c18f49d3c721d645d0c0e17b803269e19dae043 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
bb954c0d2472da805cec523b6f7592428106738d cifsd: fix error return code in ksmbd_vfs_remove_file()
738711d6c16407e20447c4392da7dd83d1b878a4 cifsd: clean-up codes using chechpatch.pl --strict
81ef4d463ed9d10d6640b05b4ee79ebfd3e059d2 cifsd: merge time_wrappers.h into smb_common.h
4ca4d2760fa0287ba0f49b36a4ced2fdae484187 cifsd: fix wrong prototype in comment
6a8bfb995f36e59092c595b7aeb9c6182ca59478 cifsd: fix implicit declaration of function 'groups_alloc'
dab0adcb20fd4e5b3f253c15c81d269df4ecc8c3 cifsd: fix implicit declaration of function 'locks_alloc_lock'
d28a2decb9b4d3c44a660dcfec3c3e444f03d2a9 cifsd: remove smack inherit leftovers
19c1062f6a40426db0ef4230f72d60b9edc55d27 cifsd: remove calling d_path in error paths
c041d002e33802c2437af6997b89aa853f8fc6ab cifsd: handle unhashed dentry in ksmbd_vfs_mkdir
759faa088f76f7673e651e1be85963fd56660dd9 cifsd: use file_inode() instead of d_inode()
50319eb83bc94823e4483b7263cbd47b5002aa4d cifsd: remove useless error handling in ksmbd_vfs_read
7b4d7c91fb53b30df94557aaa08d860f5072b357 cifsd: use xarray instead of linked list for tree connect list
6760778ea9cd9406af89061a73193a16e3723c25 cifsd: remove stale prototype and variables
45ac1be7c8b5d83643944edc945f108b14368582 cifsd: fix memory leak when loop ends
b446e5053d74cd2746af22549940e7770e188d50 cifsd: use kfree to free memory allocated by kmalloc or kzalloc
987b53060307e8b16127756276b8b3977bc5fa73 cifsd: fix memdup.cocci warnings
a40c870f3f9ca9547a0c93e59ff13afc9b1da5b4 cifsd: remove wrappers of kvmalloc/kvfree
b933d4e8b83d77d75d72e5152549bcba557640e5 doc: cifsd: change the reference to configuration.txt
18bb275cae745e5785892bdce78f4310016f7f42 cifsd: prevent a integer overflow in wm_alloc()
f08c986b9013ce47180d90204cdc2e263933f96c cifsd: Select SG_POOL for SMB_SERVER_SMBDIRECT
e440d094b3015eb6d41e80fd4f8af4411054388e cifsd: remove unused including <linux/version.h>
e60066ab7c5c4e2dcdc420ec1dc05e1f49eb502b cifsd: declare ida statically
2b39c20b7af6ed03e50278a158672274771d77d0 cifsd: add the check if parent is stable by unexpected rename
828cd71b67c5070b8ab4b7b3a7ac50248931a688 cifsd: get parent dentry from child in ksmbd_vfs_remove_file()
cc8433db17e82d9fc69cdc44bf2bdb11dcd6a41b cifsd: re-implement ksmbd_vfs_kern_path
398f811a589a38b12d7fb94bba96d93aef7b3bf3 cifsd: fix reference count decrement of unclaimed file in __ksmbd_lookup_fd
e3838da6f59d21b56e7cc112e2a987675fb4144f cifsd: Remove smb2_put_name()
c7df4ed25f0077ba4b87acebbb40d8332da5c9b3 cifsd: remove unused smberr.h
7b45d1207d9a5e3d85baa00521d315bec9331e59 cifsd: remove unused nterr.c file
f197b9835eb672161d0f6796672abedc5d38ce65 cifsd: move nt time functions to misc.c
871897221bb8e9d5b941508f57b9799cdcf13cf4 cifsd: Fix potential null-ptr-deref in smb2_open()
880d8d6cbf00ed6569d1f11e813b94d1aa53223a cifsd: use d_inode()
82263d6caa1848038436c760d6ef9527e3959a3c cifsd: remove the dead code of unimplemented durable handle
b07dd26f07af294ceed9715fd11e312ff8de6138 flow: remove spi key from flowi struct
7baf867fef7cc65d666792e9d1b911beffe74ad7 xfrm: remove stray synchronize_rcu from xfrm_init
6218fe186109b93a2fa2343e13981e016e9961ab xfrm: avoid synchronize_rcu during netns destruction
b515d2637276a3810d6595e10ab02c13bfd0b63a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
747b67088f8d34b3ec64d31447a1044be92dd348 xfrm: ipcomp: remove unnecessary get_cpu()
0ef3439cd80ba7770723edb0470d15815914bb62 x86/build: Disable HIGHMEM64G selection for M486SX
fd9db1058c6c2a8c02f00707b26c4647d95e6acc ALSA: usb-audio: Re-apply implicit feedback mode to Pioneer devices
1d8ba9e7e785b6625f4d8e978e8a284b144a7077 btrfs: handle remount to no compress during compression
7ad18ff6449cbd6beb26b53128ddf56d2685aa93 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c1102e9d49eb36c0be18cb3e16f6e46ffb717964 net: fix a data race when get vlan device
4acd47644ef1e1c8f8f5bc40b7cf1c5b9bcbbc4e MAINTAINERS: update
72df8c0d055f4c74e013feec237d3b31eb254ab5 cifsd: decoding gss token using lib/asn1_decoder.c
137733d08f4ab14a354dacaa9a8fc35217747605 samples/bpf: Fix broken tracex1 due to kprobe argument change
fd0b88f73f5372c08ceff5cc7ddd8ceac502679c bpf: Refine retval for bpf_get_task_stack helper
bdc4e369454fcae108e18feb0fcbb6f06815f94b bpf/selftests: Add bpf_get_task_stack retval bounds verifier test
c77cec5c207b68a3cbc2af2f81070ec428f41145 bpf/selftests: Add bpf_get_task_stack retval bounds test_prog
69443c47305e541f5bf8b5a26f442c0c7f34cafe Merge branch 'bpf: refine retval for bpf_get_task_stack helper'
d408c01caef41d8ab1b43203164c8b6cbf18d084 net/mlx5e: Fix lost changes during code movements
6a5689ba0259acded00f69856fc364b158c54c2e net/mlx5e: Fix possible non-initialized struct usage
6980ffa0c5a8e65d53ff803d2cafdba3e2022714 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
7d22ad732d15a35d49b66756cfa396c43562a7f8 net/mlx5: DR, Rename an argument in dr_rdma_segments
ff1925bb0de4c6e657e40e2c0d5ecf0fabbfbdd3 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
25cb317680422f199ec6ac6ba359eb98f2748429 net/mlx5: E-Switch, Improve error messages in term table creation
704cfecdd03d7b84403ed96ba0009ea07270e74e net/mlx5: mlx5_ifc updates for flex parser
323b91acc1898281da8c5cec32a50aa272ef5f5a net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
160e9cb37a8496edfe4ce74abe33ade103f59db2 net/mlx5: DR, Add support for dynamic flex parser
4923938d2fb589e6684e484c2e6031fae7048b02 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3442e0335e70f348728c17bca924ec507ad6358a net/mlx5: DR, Add support for matching on geneve TLV option
35ba005d820b541d69c188fd415f0d41fe4919e6 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
df9dd15ae118e4c95fba6fe2d870ae23a99c3de2 net/mlx5: DR, Add support for matching tunnel GTP-U
7304d603a57a1edecfecfbcc26f85edcda4cae81 net/mlx5: DR, Add support for force-loopback QP
aeacb52a8de7046be5399ba311f49bce96e1b269 net/mlx5: DR, Add support for isolate_vl_tc QP
128832e98180fb45bb3b12e9fc9d84ed5f2a264e cifs: remove unnecessary copies of tcon->crfid.fid
0e8868212d1ca2f639171feb93f7b2b270ec9aba smb3: limit noisy error
688e08256d8c1347569e5f89e60a92c3b1b7030a cifs: Deferred close for files
f3f259910c0935e101b2de8ebe9198f0b8ce5a89 Cifs: Fix kernel oops caused by deferred close for files.
a2537b2a2bde9ad1faaef0a3b7531b10d988becb Merge pull request #39 from namjaejeon/cifsd-for-next
ddcf6ffc587cc16cb0104575d281f7e085a2362e cifsd: fix WARNING: Possible unnecessary 'out of memory' message
65f2dd6b32096687752850cf0335bf8a17d674ee cifsd: fix WARNING: Too many leading tabs
21725ce32d6272763dbcaf6e3ea71c90a417cc35 Merge pull request #40 from namjaejeon/cifsd-for-next
a2149ab815fce21d0d83082818116519e44f87be thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
8cd7ab2a1a393f37f2e2f4b3ff595d98c245b854 thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
d1ab7c3a33d27e7b63fd6207d88852561072ae36 thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
2eb87d75f980bcc7c2bd370661f8fcc4ec273ea5 thermal/drivers/intel: Introduce tcc cooling driver
beaa41029fdea9d3e01af3a1a800538542d30869 thermal/drivers/hisi: Remove redundant dev_err call in hisi_thermal_probe()
fc88f7ad763a8ef2a20f8904bd241930b7696f86 thermal/drivers/tegra: Use devm_platform_ioremap_resource_byname
c2209ea55612efac75de0a58ef5f7394fae7fa0f x86/platform/uv: Fix !KEXEC build failure
27743f01e391ee1d80e3be2a09237507b965f91b x86/platform/uv: Remove dead !CONFIG_KEXEC_CORE code
d0d252b8ca7a636640a7dca8606edf7c3bcfe0b8 Merge tag 'v5.12-rc8' into sched/core, to pick up fixes
3f5ad91488e813026f8c5f46b839e91a83912703 sched/fair: Move update_nohz_stats() to the CONFIG_NO_HZ_COMMON block to simplify the code & fix an unused function warning
1c9d9dfd2d254211cb37b1513b1da3e6835b8f00 ALSA: hda/realtek - Headset Mic issue on HP platform
d028b508c112b0414ec60163c2cca0ca3a478709 Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
47a81726894317722d61e6d6384252cd12b36b70 Merge branch 'x86/vmware'
ec2b72ef165a7bbab9e729272b1c1b304273ba3c Merge branch 'x86/vdso'
4982d01c30bb75544fa53f70a9507f4d43b5b2b0 Merge branch 'x86/splitlock'
91b75384b1cbbe43ad7a94b1c29d8646e7588c14 Merge branch 'x86/sgx'
2cb7357d28550bb5521d97567c1eb49c08085e75 Merge branch 'x86/seves'
55525f8c3b800abf8c391e42f9087a0b83034af1 Merge branch 'x86/platform'
8dd6c02b8d490c74ef62eb9e6b43dcb292ff7337 Merge branch 'x86/mm'
e3d4bdf520dff7de4e0133b3b026eda3bc242b44 Merge branch 'x86/misc'
9b0a9d2a16cbb7a5c629ad9726d41ef7124ce3bc Merge branch 'x86/microcode'
aa7fe1ee3e1430bcb46b875fcfe91071807c16a4 Merge branch 'x86/entry'
afd7d82cd3cb78f5da2fdf2fd43d78c4fda10a3d Merge branch 'x86/core'
d7fb857e2c73ac21d2fa3342ac6b693f1ddc67fb Merge branch 'x86/cleanups'
5e3e340b6c7407d221ab97e17b74f3be209cd0c3 Merge branch 'x86/build'
651a029125fec19a7b59ecd761aefea8241baba5 Merge branch 'x86/boot'
6896f1d4884b4a3cad2269673c76767281fc11cd Merge branch 'x86/apic'
f5b0233edbe0c88425e0ecf42ce6add0f02bc515 Merge branch 'timers/core'
28e252debc4c6c66cb03f4b4a8d86e217d7b9d1d Merge branch 'sched/core'
4d4d93a75078657154435e712d4ecb2c39125e10 Merge branch 'ras/core'
3a42e085f557b8dea43bc57b3a5a03dd7e2972af Merge branch 'perf/core'
491ee798e6e2667f681acdc03082c69c6b256427 Merge branch 'objtool/core'
10f58459094d2f72f4e47bcafc896dd99b3b25cc Merge branch 'locking/urgent'
fae8100e5972be35b38426ffff9b83a967ce2803 Merge branch 'locking/core'
9b3c6d5b9cc8fb35392b24a501c21150da88b31c Merge branch 'irq/core'
7703fadb691b2575dce42a6cdd6004596e9bd71e Merge branch 'core/rcu'
bc9940eb3a4c7a8e4cbaa3fafcaa356b13cb6ba3 Merge branch 'core/entry'
0f036f8f2ef74280ca8325cc32e4d01afb04ffde Merge branch 'arm/dt' into for-next
35a77f812374a2b7393593f08c5eccdad9c622bf soc: document merges
0b0f93cf913b96f7a6f3d6b1ab5dc697d7b9d0f6 dt-bindings: dmaengine: qcom: gpi: add compatible for sm8150
28ac8e03c43dfc6a703aa420d18222540b801120 dmaengine: idxd: Fix potential null dereference on pointer status
361e5fc7420ab56e4a940b8a500207a91830cd32 dmaengine: at_xdmac: Remove unused inline function at_xdmac_csize()
63606522b9c28c2950cb9c418f0ba2270009d4ad Merge branch 'fixes' into next
397862855619271296e46d10f7dfa7bafe71eb81 dmaengine: idxd: fix dma device lifetime
5fc8e85ff12ce0530ac658686902a0ee64600f56 dmaengine: idxd: cleanup pci interrupt vector allocation management
a39c7cd0438ee2f0b859ee1eb86cdc52217d2223 dmaengine: idxd: removal of pcim managed mmio mapping
f7f7739847bd68b3c3103fd1b50d943038bd14c7 dmaengine: idxd: use ida for device instance enumeration
47c16ac27d4cb664cee53ee0b9b7e2f907923fb3 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
7c5dd23e57c14cf7177b8a5e0fd08916e0c60005 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
75b911309060f42ba94bbbf46f5f497d35d5cd02 dmaengine: idxd: fix engine conf_dev lifetime
defe49f96012ca91e8e673cb95b5c30b4a3735e8 dmaengine: idxd: fix group conf_dev lifetime
04922b7445a1950b86f130a1fe8c52cc27b3e30b dmaengine: idxd: fix cdev setup and free device lifetime issues
4b73e4ebd43ce48101a4c09bf13d439a954d61c5 dmaengine: idxd: iax bus removal
435b512dbc0dac42b34348393049b386bb1a19bd dmaengine: idxd: remove detection of device type
bd15b15523fd3197d1bb46403e02e92877a4f412 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845 G8
7f51384f17b3e1039fbb2d3535cc777585dc3175 ASoC: rt1015p: add support on format S32_LE
ec1af6c64db94e4f24e53011a77b2bf2220ae000 ASoC: simple-card-utils: Allocate link info structure on heap
1b8a7d4282c038b3846f2485d86cb990c55c38d9 spi: stm32-qspi: Fix compilation warning in ARM64
81bbf03905aae47a80fd05604cc9b0d1ca20e30a s390/pci: expose a PCI device's UID as its index
b3a6d48df96da9d07f3eedd7f5479502462f76fc Merge branch 'fixes' into for-next
9a49a5aca54bfcd559168754311bc51248f3f769 Merge branch 'features' into for-next
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
69698bde1873bb203fc0cb20026765ea5c4f93fe hwmon: (adm9240) Drop log messages from detect function
4f427dcb8963846f7ab189f2774272cd898415af hwmon: (adm9240) Store i2c device instead of client in local data
124b7e34a5a6bf2618bca2fa7062922e338db122 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
77d76768d0984510b2be1987a3c410df598a9ea2 hwmon: Switch to using the new API kobj_to_dev()
918f22104d64d209a62020ebda9338e8219019c3 hwmon: (corsair-psu) Update calculation of LINEAR11 values
9cff4d8b32d9462a3f8ee26c8b9140415caf22f2 dt-bindings: trivial-devices: Add infineon,ir36021
e20a7198a20fcd406809ccf25e6331331d352718 hwmon: (pmbus) Add driver for Infineon IR36021
bfbbbe04d01222aa484400a7257f34a952af2237 hwmon: (nct6683) Support NCT6686D
d3e33067a6e4594edc70d0687feedb249079547c hwmon: (pmbus) Add pmbus_set_update() function to set update flag
42bfe7dd0f9918fb796049e2d159dedc6865f480 hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
c2d5f273c505d12ebe98d795eb4a152b3c935566 hwmon: (corsair-psu) add support for critical values
23bc3caf42bd0f140182ba60cc68d7872e81aeea hwmon: (ftsteutates) Fix spelling typo
f3e3464ec893409189cb1a0657c2eca31ca82504 hwmon: (ds1621) Use kobj_to_dev()
9d2227bb9bd4ae799e77c0575452e7e5716658ea hwmon: Use kobj_to_dev()
af9a973040bd5c27dfa1c7b5e970b7cf9238b530 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
82e3430dfa8c32f35ce24a5c628e3e221f168769 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
f807e8be46991a5a58774a4d6344359b01c949e8 hwmon: (pmbus) Replace - with _ in device names before registration
1f4d4af4d7a1c794a4f003f75fcfd38fafb5dff3 hwmon: replace snprintf in show functions with sysfs_emit
90e85e6309ffa8ba377148fe075acca99b61e92b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
15b2703e5e02301323e27a3c534fbc9431a7bf98 hwmon: (pmbus) Add driver for BluTek BPA-RS600
73a76220e45e1a65c72a4b83774d63bd12cf3b1b hwmon: (ftsteutates) Rudimentary typo fixes
fd1edbd398629bf7d70226b9b84861e9701e2e84 dt-bindings: Add trivial device entry for TPS53676
cb3d37b59012d8ed20864799ea8d0a2373967e69 hwmon: (pmbus/tps53679) Add support for TI TPS53676
f7bf7eb2d734d25a5883a6832eeebc40d7816b3f hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
e3b65ffa13bd040757fd4910f2dcd2c93f553d76 MAINTAINERS: Add keyword pattern for hwmon registration functions
807b8c29db4f80198ae83ff722ec592a460bfcdf hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
c3dd4b7d1e09a09d496b1084a89413cb1f523fa2 hwmon: (nct6683) remove useless function
e7e0b466a8489288795e3bb0f93acde5b2e6ffa2 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
790ac8fab116b31e0ff389f8a1c26fefe09000fa hwmon: (sch5627) Split sch5627_update_device()
25b000a80bd79f037de56a76d62dbf1cca0db63a hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
1734b4135a62fd2402232346b809e99177ea6b4c hwmon: Add driver for fsp-3y PSUs and PDUs
f025314306ae17a3fdaf2874d7e878ce19cea363 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
93a6fb2c9135a14a6675bcb9a0250c307eae1af6 hwmon: (sch5627) Use devres function
bab10bf90aaa20a95d629c2406411770acbfaf08 hwmon: (sch5627) Remove unnecessary error path
1e4063329fe865380177945efed3a42c0bbbfa05 hwmon: (pmbus) Add pmbus driver for MAX15301
b94ca77eeae79258bc7497ebe47bb5c085acf002 hwmon: (pmbus) Introduce PMBUS symbol namespace
e1576396a7a0c1657326ec20ca50599bdc4def0d hwmon: Clarify scope of attribute access
9049572fb145746725b198a19e27fa2671b80448 hwmon: Remove amd_energy driver
c6deb5e97ded2623dfaec9b15a9bdd1b56464735 drm/i915/pm: Make the wm parameter of print_wm_latency a pointer
103b8cbac28ea2965f24ca52e6a92d76d3851b3c drm/i915: fix an error code in intel_overlay_do_put_image()
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
ab50200ab04d105017b1bed8787f44b8725cb39a floppy: cleanups: remove trailing whitespaces
67c07161c5035a68eccd3922b11cb9839f28c8a3 floppy: cleanups: use ST0 as reply_buffer index 0
f6df18f20d5bd496c4c2cb7564853cb60543332a floppy: cleanups: use memset() to zero reply_buffer
fa6b885e876ed4d29d1513fcf2d8bdc5c4b3b527 floppy: cleanups: use memcpy() to copy reply_buffer
a720e11f0a9a016266c8757f06e72622bea86a54 floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
b53002e03559e97fdfb18d1c2b36c218d7bb742f floppy: remove redundant assignment to variable st
ceeb7218c6b3b0d7c514f86aadd7d3fb94343d2d MAINTAINERS: Change maintainer for rnbd module
e5f221c701dc81705f50999bc052f71a27efef31 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
02ee80f5fea4d9539446af7d7ff8faafdadedd61 block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
8b7f05114b3446e71b69f5d74d1ef8a92980793e block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
d0a70ab10b9cbd4a9e272f4eebe2c07e2e5943cb block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
8e43c90a268b9e6fd1529ddda7d61477dd78f1f2 block/rnbd: Kill rnbd_clt_destroy_default_group
d16b5ac87454996f9fae6d49be0fdcbcb7dbdd58 block/rnbd: Kill destroy_device_cb
9f455eeafde3d81cf36ea9979ca6596cf808bcf2 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
b168e1d85cf3201663698dd9dcb3d46c7e67f621 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
c77bfa8f5dbd3f8bbb99a751bab00ebcc229a5c5 block/rnbd-srv: Remove force_close file after holding a lock
ce9d2b4f7bbeec818766f1e809816ba37b9aa4fa block/rnbd-clt: Improve find_or_create_sess() return check
12b06533104e802df73c1fbe159437c19933d6c0 block/rnbd-clt: Fix missing a memory free when unloading the module
2958a995edc94654df690318df7b9b49e5a3ef88 block/rnbd-clt: Support polling mode for IO latency optimization
015fcf13c41f5dc06132e96540755fcf3f32e72f Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
c81cba85512ef584c0b5896015d9c964a9086ea3 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
3ba1c6935c6f0529df993a485f07a1dc45265f21 block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
503438a4f29e83bd21af60288ae6a6644af5de6f block/rnbd-clt: Remove max_segment_size
3db7cf55d532a15ea26b4a14e8f8729ccd96fd22 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
57b93ed435e6de049d190b5c1052c35d4b223631 block/rnbd: Use strscpy instead of strlcpy
79ccb112c414988379b1c0e9db5f6e8ba82e3cc5 Merge branch 'for-5.13/drivers' into for-5.13/drivers-post-merge
9c2540f95729727e3df2fba6df1502f9dace872c null_blk: poll queue support
755e78ccbb075197205c37a16956e23b23f517d0 Merge branch 'misc' into for-next
dd5566d6d80c2d9936f8b8b36a7a9599cbfe47a7 platform/x86: intel_pmc_core: Fix "unsigned 'ret' is never less than zero" smatch warning
366f0a30c8a01e79255221539a52909cc4c7bd25 platform/surface: aggregator: fix a bit test
a86ed2cfa13c5175eb082c50a644f6bf29ac65cc ptp: Don't print an error if ptp_kvm is not supported
182a71a3653c4324672fd87e4384fae2fbd63269 KVM: arm64: Fix Function ID typo for PTP_KVM service
4085ae809334f036ec01790d1bac41a8ec3116da Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
67addf29004c5be9fa0383c82a364bb59afc7f84 btrfs: fix metadata extent leak after failure to create subvolume
eb372672295450caa34875d64415735b26e7888a io-wq: remove unused io_wqe_need_worker() function
f9690f426b2134cc3e74bfc5d9dfd6a4b2ca5281 btrfs: fix race when picking most recent mod log operation for an old root
0dc16ef4f6c2708407fab6d141908d46a3b737bc btrfs: zoned: fix unpaired block group unfreeze during device replace
e9306ad4ef5c2a09dcb5bf22ba71d1a969de8355 btrfs: more graceful errors/warnings on 32bit systems when reaching limits
01e86008aaa534867a7fb0fcbc116ab085e2b2c6 btrfs: zoned: reset zones of relocated block groups
f33720657d29d6b7282dd2e5e8634e0a39ad372e btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
afb96645d8ed1d6acd6f4847b2cf0b32af8686a4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0388a5eed8d3f4f44a064457a93a8214f95cc71f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
5be9bf8b32bd80ce5de0797e6b04013c35877fef Merge remote-tracking branch 'spi/for-5.12' into spi-linus
75d7fab14dcdf0cbe1e34b73e3cc45a329893ff6 Merge remote-tracking branch 'spi/for-5.13' into spi-next
18bb8bbf13c1839b43c9e09e76d397b753989af2 btrfs: zoned: automatically reclaim zones
3a0a690235923b838390500fd46edc23bed092e0 io_uring: move inflight un-tracking into cleanup
07db298a1c96bdba2102d60ad51fcecb961177c9 io_uring: safer sq_creds putting
81c1d6fcc41261d2c3f7257f223301f1d385376f Merge branch 'misc-next' into for-next-next-v5.13-20210420
f2a48dd09b8e933f59570692e1382b81d4fddc49 io_uring: refactor io_sq_offload_create()
8a03ef87ec7e34635963c93326b1d87bb717b3f2 Merge branch 'for-next-next-v5.13-20210420' into for-next-20210420
6105df9a76f4d35f2610eadce2151b658c5d3d4d Merge branch 'for-5.13/libata' into for-next
b7060f3ddae612404e4a2969be24a352223002b4 Merge branch 'for-5.13/block' into for-next
fd676f44eadb544ec8472b7f6d013f23421bccda Merge branch 'for-5.13/drivers' into for-next
95a0174de30b6b527e743198f1d43e28370ce673 Merge branch 'for-5.13/drivers-post-merge' into for-next
3146248c65599822804aca0c6456d639fbaaa42d Merge branch 'for-5.13/io_uring' into for-next
8c2d5e0640e53c14b6240e9bf1e32a2226e6e6ca Drivers: hv: vmbus: Initialize unload_event statically
77db0ec8b7764cb9b09b78066ebfd47b2c0c1909 Drivers: hv: vmbus: Increase wait time for VMbus unload
aa5b7d11c7cb87c266d705b237368985e7171958 video: hyperv_fb: Add ratelimit on error message
e06abcc68cb555377efd5aa781c014d3d68498b6 libata: Fix fall-through warnings for Clang
3702f3cf1c93348f7c42c484a1169419991abff3 Merge branch 'for-5.13/libata' into for-next
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
28073eb09c5aa29e879490edb88cfd3e7073821e ima: Fix fall-through warnings for Clang
76c50eb70d8e1133eaada0013845619c36345fbc nfsd: Fix fall-through warnings for Clang
6327c911aa69bdf0c5f21a44970eab6dba213dde drbd: Fix fall-through warnings for Clang
37d9a1bb62e6046d83cc2b60d61c51f62477b7fd Merge branch 'for-5.13/drivers' into for-next
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d044d9fc1380b66917dcb418ef4ec7e59dd6e597 selftests/bpf: Add docs target as all dependency
b77e0ce62d63a761ffb7f7245a215a49f5921c2f docs/zh_CN: add core-api irq concepts.rst translation
e8ebbdff7b93056d2435d6c4f3d63054313b6c28 docs/zh_CN: add core-api irq irq-affinity.rst translation
3e77439e691ae925aaa4242ddec676b7108f7130 docs/zh_CN: add core-api irq irq-domain.rst translation
83d07650f5af99b4c808212949be232846e4e68c docs/zh_CN: add core-api irq irqflags-tracing.rst translation
b9b4c38315272a871de14468645a16dc910e4537 docs/zh_CN: add core-api irq index.rst translation
6c5c146cd9af9e0cbabfcfa575b8b76f4c8ffbb2 docs/zh_CN: add core-api index.rst translation
aa93de2030648a7556262a7c23867576b9b31b65 docs/zh_CN: add core api translation to zh_CN index
3f59307f991ba0046df5dd679921139126a7bcec docs/zh_CN: add openrisc openrisc_port.rst translation
30d0f7d7aa8ce30e93d2db741fddcd9da939b973 docs/zh_CN: add openrisc todo.rst translation
acc6a91a29bfd1c8cb991f93cef84c844b7fd6bf docs/zh_CN: add openrisc index.rst translation
441ca977a84dadac6173db7c07c25db110b76c1e docs/zh_CN: add openrisc translation to zh_CN index
be962b2f077e96533ed3080127fcbe60b224638a dm raid: fix fall-through warning in rs_check_takeover() for Clang
708de86e10e59352eb57a3ad6a5a524d8f5c9f13 drm/i915: Collect dbuf device info into a sub-struct
77531b0ef621b62e5164d33411106a3415eb7b67 drm/i915: Handle dbuf bypass path allocation earlier
578e6edec45cf883681ae4e0b0d53ec62460af93 drm/i915: Store dbuf slice mask in device info
6390e5aa139c2be0f54a702e01dbaee4c9112616 drm/i915: Use intel_dbuf_slice_size()
d152bb1f672b773432209b81b689e7f1687ca77a drm/i915: Use intel_de_rmw() for DBUF_POWER_REQUEST
b88da66055a966fdf913f7152a22e97dc9d8a68e drm/i915: Polish for_each_dbuf_slice()
0868b1ce8772058da85786caac4baa61abb4f93a drm/i915: Add enabledisable()
3a11529d615ed74e9be5eef953bd136a943663b4 drm/i915: Say "enable foo" instead of "set foo to enabled"
a67f096028a1249e1c59958fcac29ff3bffb510f arm64: dts: amlogic: misc DT schema fixups
3483de65b8a968c057b653eb4fb61709163ba7b7 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
5d4f3187860bd64eab031a3e7a64083afd14a968 Merge remote-tracking branch 'arc-current/for-curr'
156aff0f485d318cdd7ceca553ee9b6e8e7712b7 Merge remote-tracking branch 'net/master'
cc711ecb7088c8b0f4444bb196e0463386e652c0 Merge remote-tracking branch 'ipsec/master'
748c761e14521813f1497ef976663c7987b8e8d4 Merge remote-tracking branch 'wireless-drivers/master'
9072ef1e3eec9b5041c419370212c761cb25f0b8 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dba4bd925208d692fe9de6653d8c34715011609d Merge remote-tracking branch 'regmap-fixes/for-linus'
09b04392c5b7fd2c16e3df0dea7f81616e48494d Merge remote-tracking branch 'regulator-fixes/for-linus'
da8619dadd227f568d978de3c3b2e7dea33c6018 Merge remote-tracking branch 'spi-fixes/for-linus'
f6a621142846c750a38f9a0bce6c360708425657 Merge remote-tracking branch 'pci-current/for-linus'
17d5a8112b00c1cb909228621298ad9ac94c5aea Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ba81489d0083d3552bc9aa78a96ecef9f0cbfef1 Merge remote-tracking branch 'phy/fixes'
6aa26f1a32072b25893b834f5a5bf8ad9966064e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
48f41115d8656d0bd070ffef99a3d374dbd3a546 Merge remote-tracking branch 'soundwire-fixes/fixes'
bb1d74f515df9ebffba97f3e54f624071633ad52 Merge remote-tracking branch 'ide/master'
ed698cf3f7e9428a98ba42a00ea0b1813e0d2deb Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
8f66811f80836074fb5b3013e25d34570d79091d Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
22ebf0750a22ae7b82f4e2c525db298f41d16c91 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ba8cecec0eb831b35972cc2ce48369413c9a4f1a Merge remote-tracking branch 'vfs-fixes/fixes'
e881ec5a75dc92a348232435554e61985fb397a4 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a87823fab7d5803c0bbf92b9e875d3909ae354a5 Merge remote-tracking branch 'mmc-fixes/fixes'
9f0b53f09065ea7e1cb1804dafb5c6015baf3c31 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
e249f5be5b64ba8d13831c593d271c099607fd2f Merge remote-tracking branch 'pidfd-fixes/fixes'
e3153b968671b8d074f4052a3192e33b0602122a Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
1040b90b8c834022954533bfa7a6a1a92cb6164b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c82c344cfcea0a8474f9540b13f09ffe25d6225f Merge remote-tracking branch 'kbuild/for-next'
ff254dad0e5bbb77636c79501868487299c4bc0a Merge tag 'mlx5-updates-2021-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
56e2e5de441a3a6590c94e70d071a6c1790c6124 korina: Fix conflict with global symbol desc_empty on x86.
41d26bf4aba070dfd2ab48866cc27a48ee6228c7 net: phy: marvell: refactor HWMON OOP style
4f920c299d4c5226f5bc37df8bf288a55bce01a8 net: phy: marvell: fix HWMON enable register for 6390
002181735184a2660fd081abea2ac560896f874b net: phy: marvell: use assignment by bitwise AND operator
c5d015b0e09700bfd8ec120cc8ebe25f6fc5c32e net: dsa: mv88e6xxx: simulate Amethyst PHY model number
a978f7c479ea68d68a6267a37cbd44362bdd9811 net: phy: marvell: add support for Amethyst internal PHY
b015f4efc4391d656db3d455a8295ee59e269286 Merge branch 'marvell-phy-hwmon'
59b23d575a23ccfc92531762aae814338cd265bd Merge remote-tracking branch 'dma-mapping/for-next'
4a9ab2324e0fc3c67741b2196168277ecc2ea635 Merge remote-tracking branch 'asm-generic/master'
2f446ea6030374fdbfb2353a7e5c3a5ba8b27bb1 Merge remote-tracking branch 'arm/for-next'
f3133bc14d72412811959709ff772c02bb9bb629 Merge remote-tracking branch 'arm64/for-next/core'
b9fcfc68c0278ae35911ce5b59f764ece45d28a4 Merge remote-tracking branch 'arm-soc/for-next'
4c8d5f03c38e2c6378ac23efdd7192370058dbcc Merge remote-tracking branch 'actions/for-next'
007570504eeb1efe8cfceca280c66f268aa608dd Merge remote-tracking branch 'amlogic/for-next'
39a17c259ec649772cd635e7e8accb3e8b40de6f Merge remote-tracking branch 'aspeed/for-next'
f119339a9618e55e9b6dc745654a4541158290a0 Merge remote-tracking branch 'at91/at91-next'
b30e66902aaa657405c1b67e150f29269e70fc9b Merge remote-tracking branch 'drivers-memory/for-next'
ece023c2970ac4cce103656cab7e5d2122ea424b Merge remote-tracking branch 'imx-mxs/for-next'
5c7e958c139b20fa400b066500365f4c2469a802 Merge remote-tracking branch 'keystone/next'
72994f77499be9b5f75a28be32a8c2bdc104333a Merge remote-tracking branch 'mediatek/for-next'
f6b728e65a2354369a49571ca7ef0a630bb8b792 Merge remote-tracking branch 'mvebu/for-next'
b79a36483aa992045a64593313cca6cd4c84c6bd Merge remote-tracking branch 'omap/for-next'
e1a057a9f953c005a39138509e7cd452190f4ed9 Merge remote-tracking branch 'qcom/for-next'
247386a9ea8f1c0d2c00f46f1ae5cf72c4def47e Merge remote-tracking branch 'raspberrypi/for-next'
f9e2aaf685564e6752cc76c42a3314d9ae8edf9a Merge remote-tracking branch 'realtek/for-next'
43a8736bac2418c53370a81650f7680ca9811398 Merge remote-tracking branch 'renesas/next'
c330abfe1134922bc627f2427fcdd49165273e25 Merge remote-tracking branch 'reset/reset/next'
e9cc0e965336a4020976274acaa03cc993dd6647 Merge remote-tracking branch 'rockchip/for-next'
e69079fb1353995d24b42ed242405cb4a3d5ccd2 Merge remote-tracking branch 'samsung-krzk/for-next'
5b1c357c00e9d5eb98412c356e0f34761ebaea80 Merge remote-tracking branch 'sunxi/sunxi/for-next'
f80e2e2d33bdbc9a19b06c40168458f2a79a6273 Merge remote-tracking branch 'tegra/for-next'
639adf026112fb89425d9c81887ce1ac07c31419 Merge remote-tracking branch 'ti-k3/ti-k3-next'
7b30fb27eb63d9612714e42713e124fe35fb055c Merge remote-tracking branch 'clk/clk-next'
9661b4065e15bda07bdd9f5506222e1841073980 Merge remote-tracking branch 'csky/linux-next'
53acf09b28925b37acceaa3cd5c4f7a98efab2c4 Merge remote-tracking branch 'h8300/h8300-next'
f17f3b772f84d5303fde0a4c33e63c95dbc5b6d4 Merge remote-tracking branch 'm68k/for-next'
47703abf4c8e1b719babd3ffdd510e4f821218d1 Merge remote-tracking branch 'm68knommu/for-next'
2032b7d0c8ac5e401fb6c3e1891efa1562fa123a Merge remote-tracking branch 'microblaze/next'
90f380785bc9f21664e6c19b23b3e8e316b16fa9 Merge remote-tracking branch 'mips/mips-next'
7a80006afcab11f564069ac5661dc9d0c5de3714 Merge remote-tracking branch 'parisc-hd/for-next'
ff1c576fccb5a683d6a8e9523cea19a40f81a16b Merge remote-tracking branch 'powerpc/next'
62bbde19d7e672a002cf1ec0d75f077620e6b00d Merge remote-tracking branch 'risc-v/for-next'
033d266037225ad2bdc7a2494f575385711392ab Merge remote-tracking branch 's390/for-next'
734d268cdf2d71927258840dad8c3df3cb1f955b Merge remote-tracking branch 'sh/for-next'
d6d969f07c144bc6ec7e4a3d21780ac151e04c9d Merge remote-tracking branch 'uml/linux-next'
f7792c82b84e1d340a05a4b55585e641ae6e96f1 Merge remote-tracking branch 'xtensa/xtensa-for-next'
790aad0eccd206643f134bcf724b7078a04f63e0 korina: Fix build.
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
670bb80f8196ab2189e7f51473da236450dca1aa net: dsa: mv88e6xxx: Mark chips with undocumented EDSA tag support
9a99bef5f87f2fb025e9a51ff4ad820f7b8a9ffb net: dsa: mv88e6xxx: Allow dynamic reconfiguration of tag protocol
21e0b508c8d1fd7f1a4b91794391d1978431e083 net: dsa: Only notify CPU ports of changes to the tag protocol
deff710703d80c942c9c85a3f00a053025cfb1e4 net: dsa: Allow default tag protocol to be overridden from DT
eb78cacebaf2ff76e787c8b8a0d70eacf6c4fa4e dt-bindings: net: dsa: Document dsa-tag-protocol property
ebbcac3dc26b51d8eeaa228cc2a969cfe4cc5bb3 Merge branch 'dsa-tag-override'
b8c55ce266dee09b0e359ff9af885eb94e11480a net: wwan: Fix bit ops double shift
f1e99f77f463e35be9e8f11f488e1ca3f7716713 Merge remote-tracking branch 'pidfd/for-next'
5e438657e6e2118a6e7712c98e8ce00524975644 Merge remote-tracking branch 'fscache/fscache-next'
75cde0978fb97dde31206c6c2320fa4e92904524 Merge remote-tracking branch 'btrfs/for-next'
b7f24f9accd41b0baabcba9ff7249c5d81d3a028 Merge remote-tracking branch 'cifs/for-next'
cdcdf19d756088c38eace693480484e97bcf3c64 Merge remote-tracking branch 'cifsd/cifsd-for-next'
3c81dd7a194d0f4de69fe7f1de66e679a6e459a2 Merge remote-tracking branch 'ecryptfs/next'
ba68c720b94ede6007254d25df77b2cd00c24f92 Merge remote-tracking branch 'erofs/dev'
0529264cd9f04834a8c4d4d5fa5ed1689e654a71 Merge remote-tracking branch 'exfat/dev'
b194c73d2124d8b99acfcb4092f43e553f27fe7e Merge remote-tracking branch 'ext3/for_next'
524c4cb022cf3f43101bc29ab1237dfec134ddd3 Merge remote-tracking branch 'ext4/dev'
d3da6d619c7f415a6ba71d4ba98a862cbe063a98 Merge remote-tracking branch 'f2fs/dev'
e9d68841a8de7cdaca1582cf3a63f6374e5d40a9 Merge remote-tracking branch 'fuse/for-next'
437565cbbb168572b7704be6ec2bca8f9905704e Merge remote-tracking branch 'jfs/jfs-next'
ded09087903df48403230d9c953dc3077d2194ee Merge remote-tracking branch 'nfs/linux-next'
56658c4cc6a7246db5de118304cd6cea88be636c Merge remote-tracking branch 'cel/for-next'
37f10a41a95be3fbda020e1c61e428093a523339 Merge remote-tracking branch 'overlayfs/overlayfs-next'
1170dcb70c0add863809ac97832e98c71b9533ec Merge remote-tracking branch 'ubifs/next'
b104a8de560bec9f09cc9a6831aedaa102263638 Merge remote-tracking branch 'v9fs/9p-next'
acf27513a1c72da1d3e0faef92b4455d409274f2 Merge remote-tracking branch 'xfs/for-next'
1b7b387bfdb68aabbb354afc1943e8b8d23e8825 Merge remote-tracking branch 'iomap/iomap-for-next'
7b3c36fc8e88c78ffab1946d9cbbe132449aa9a2 Merge remote-tracking branch 'file-locks/locks-next'
634ef4ba38d017221dde8c3402b7c38032bc5df2 Merge remote-tracking branch 'vfs/for-next'
f5d7872a8b8a3176e65dc6f7f0705ce7e9a699e6 virtio-net: restrict build_skb() use to some arches
1b8caefaf4f063fdc43e4078384d38ce96147b35 net: enetc: automatically select IERB module
6b3a63100dedfa1f0887eb316110d5d7b0c51ed4 phy: nxp-c45-tja11xx: fix phase offset calculation
af39c8f72301b268ad8b04bae646b6025918b82b virtio-net: fix use-after-free in page_to_skb()
55cdc26a91ac270887583945aef2bd460a2805f7 net: mana: remove redundant initialization of variable err
9c35456caa9e3789044defd308be3f00665e1568 Merge remote-tracking branch 'printk/for-next'
8f7e876273e294b732b42af2e5e6bba91d798954 net: phy: at803x: fix probe error if copper page is selected
f0c5fab9a42dc56be9c646e7f72e82f4e7545625 Merge remote-tracking branch 'pci/next'
a926c025d56bb1acd8a192fca0e307331ee91b30 net: wwan: mhi_wwan_ctrl: Fix RX buffer starvation
e667ecb1223ca34cdb70841905308513e0c3280f Merge remote-tracking branch 'pstore/for-next/pstore'
8068a8d22a3774e949f968f5f853ed3ff26f90c4 Merge remote-tracking branch 'hid/for-next'
8feda7fb9eec1e56e4735e2dd58ef8c6ba259e61 Merge remote-tracking branch 'i2c/i2c/for-next'
e8ebd0ff64548285d476e47f40e217ea9f0e48db Merge remote-tracking branch 'i3c/i3c/next'
48d00f59a936994e857e29a9a01fb77430536760 Merge remote-tracking branch 'dmi/dmi-for-next'
a49b45b280af505cf3ca500e024c49becb5d7234 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e916a8e1ef94aa5b0401ea20b0ed52dbd9f821e6 Merge remote-tracking branch 'jc_docs/docs-next'
1f79bca427acfffa7594e8fab4504e6ca1e6c9b9 Merge remote-tracking branch 'v4l-dvb/master'
3af9181e6bc2a582a79e2e7220448d1aee93bde5 Merge remote-tracking branch 'pm/linux-next'
88d47719f9e1215e6cb58bfaecbc5f5f56176f1b Merge remote-tracking branch 'thermal/thermal/linux-next'
50b1956da3d0bd25e275aa0614d51553754bdb04 Merge remote-tracking branch 'ieee1394/for-next'
3ccbe1af83f722e75006ba3321a1f84fb781ac07 Merge remote-tracking branch 'dlm/next'
647a8472d1096c493c2f918827dba534b33561b3 Merge remote-tracking branch 'swiotlb/linux-next'
6d4fff21c6481c1a7835849f519fbb9ad8682a1c Merge remote-tracking branch 'rdma/for-next'
d1cd9757689c0853c6a87c5097cfefd189988a7f Merge remote-tracking branch 'net-next/master'
c134b8d3937a642caa3e3d8f55dbad00a9bc1057 Merge remote-tracking branch 'bpf-next/for-next'
949e482bfce7155167673ec3fe2dfffade471a7d Merge remote-tracking branch 'ipsec-next/master'
5b316c1964f410ebe6541d9d03c51d669ef3984e Merge remote-tracking branch 'bluetooth/master'
c48d31490cbc0bc22c3fa7ee92d7341d9b592b5d Merge remote-tracking branch 'gfs2/for-next'
e432a72469f3f8a70099baed63ac5eaf698e0463 Merge remote-tracking branch 'mtd/mtd/next'
a59aa904b6f45af01f1f87179437e31ba98506fc Merge remote-tracking branch 'crypto/master'
7c17572aae467a77d44b8d984d98f3ceb1aead02 Merge remote-tracking branch 'drm/drm-next'
3fcff21bad0116455f5c8cab0afb53149a06aac4 Merge remote-tracking branch 'drm-misc/for-linux-next'
896e8a1b7787f2bc60f60858b426aa2be710dd14 Merge remote-tracking branch 'amdgpu/drm-next'
9518ba0a72b9412cf0182ead78bb660e6b0e0db5 Merge remote-tracking branch 'drm-intel/for-linux-next'
1ed6cc8d0f7d0a86506ef9b6c64297f80f8098cc Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d455e39aa1d5bfc7e80109bee8b619aa2ee1713e Merge remote-tracking branch 'imx-drm/imx-drm/next'
5f987220076d2d42e9768b50d2f4ec5de8aa9560 Merge remote-tracking branch 'etnaviv/etnaviv/next'
720280798e3a373bbc34889a9fd895217385ae58 Merge remote-tracking branch 'regmap/for-next'
996e476a5a3ede961b7c3ab5825e3d665fd56242 Merge remote-tracking branch 'sound/for-next'
8f8d726952db95c1c1bd7b0b3a6f67375cf25abf Merge remote-tracking branch 'sound-asoc/for-next'
5e134616e5e147ee0dd7ffeaf3bcf61df3fea2aa Merge remote-tracking branch 'modules/modules-next'
a8dd19bb6bdbcbe3681e8c8a444ee691d5381935 Merge remote-tracking branch 'input/next'
bb533f8359a4ab00530234736dd27d558883d6e5 Merge remote-tracking branch 'block/for-next'
2798c7b0234183b4d51fbbfedbb848d3172a7851 Merge remote-tracking branch 'device-mapper/for-next'
82efc267b8536d4ce217c58c64fd57336d15f100 Merge remote-tracking branch 'pcmcia/pcmcia-next'
c9b17ba381150702082be91b09abf62747b23a6a Merge remote-tracking branch 'mmc/next'
92f9aea5cda8380c04e643a6a0e9f491da346102 Merge remote-tracking branch 'mfd/for-mfd-next'
678c7e28ce9f5806433f67384bda1123a245d4fe Merge remote-tracking branch 'backlight/for-backlight-next'
d0b89aaa3a7d2261a7b6dd3ab564271adc2cb69f Merge remote-tracking branch 'battery/for-next'
96d3632dd256e47d30baa5aba09cd458d0612866 Merge remote-tracking branch 'regulator/for-next'
f6703186433cfb7977ab85d4d015923e60e3af11 Merge remote-tracking branch 'security/next-testing'
84143fe3d69b3d0f0518be2091089470970b97b0 Merge remote-tracking branch 'apparmor/apparmor-next'
7896c88a26097824f1662564ee21938965619e99 Merge remote-tracking branch 'integrity/next-integrity'
8f067212d70209bc587a037f35aa049b418a21e4 Merge remote-tracking branch 'keys/keys-next'
fcdcbe6a9c172739d093fee655b74bdf9528a528 Merge remote-tracking branch 'selinux/next'
e0817562f16fd53c0cf4eeb59c1784dd88067a84 Merge remote-tracking branch 'tomoyo/master'
7ca11943be16335658a91549ae3b34aa19ff45ad Merge remote-tracking branch 'tpmdd/next'
2e2472dfcedb3035e64309d522b1527f69a478ca Merge remote-tracking branch 'iommu/next'
c718147a1d101c46cc8195efd0fce1dcb67a9bd5 Merge remote-tracking branch 'audit/next'
c583b04470a886aeeb4827a8bd794e198f35b596 Merge remote-tracking branch 'devicetree/for-next'
7cc8ce0b30e0ed8c7d65ad37003767c47b301f47 Merge remote-tracking branch 'mailbox/mailbox-for-next'
3ca43d8834ea18f79f7d6a95ba87b64050a16acd Merge remote-tracking branch 'spi/for-next'
58af1162bdd0819bbec853afb574190f2be62464 Merge remote-tracking branch 'tip/auto-latest'
2599886b604f012b6eb5eded9352ad870e14b741 Merge remote-tracking branch 'edac/edac-for-next'
d2bcde1a72dd89c71487574a4dd892c86552f4d2 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d85ba2782352163b8309cd7aed8ade506388668b Merge remote-tracking branch 'ftrace/for-next'
9e524bbffeab74fc77185fa84ad723aab90a86f1 Merge remote-tracking branch 'rcu/rcu/next'
3fe24bd182cc22c8e7e577553ae8efe3b4236afe Merge remote-tracking branch 'kvm/next'
0b465dacdea87737eee6e2017b897cd7b5dfc3eb Merge remote-tracking branch 'kvm-arm/next'
dbb7b6249662b1a303e275c2e0dcdbefbae681bc Merge remote-tracking branch 'percpu/for-next'
e5b20246d0707a4deee2e172b55a73b05309c05d Merge remote-tracking branch 'drivers-x86/for-next'
9ad020e9463f158748cc5f12a142995c5fb6a34b Merge remote-tracking branch 'chrome-platform/for-next'
31cbd9938101c9985ee248bf315ce940ccd771e6 Merge remote-tracking branch 'hsi/for-next'
61f210d2cfa91714817d1a871da3da700f54f9f0 Merge remote-tracking branch 'leds/for-next'
055ae07483ac3d69c5286ee235cc82a5abc2207f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d4e30a41205447a590c05c3d66fdeef467d2bca3 /proc/kpageflags: do not use uninitialized struct pages
431e97dd60a20a6e880e8cebcc4fb2f5cce6495a arch/ia64/kernel/head.S: remove duplicate include
28dd9fe01ae0ad6779d49e8323e92907a5167138 arch/ia64/kernel/fsys.S: fix typos
04a053392e48dcfe48017a83ff3834b2911182b3 arch/ia64/include/asm/pgtable.h: minor typo fixes
2e6e5de655a8f3611078f9bcdfff59efba57410b ia64: ensure proper NUMA distance and possible map initialization
ae931e5e58eea9e860ae827c30b35db3e248924b ia64: drop unused IA64_FW_EMU ifdef
e355b4775afe74e19690099aa07b5e679e0214ab ia64: simplify code flow around swiotlb init
07247721ed650635773ca5b0af52bcfcfd20aefe ia64: trivial spelling fixes
46e25262617f7f9ee3b7c00e83c2bbf2775bc079 ia64: fix EFI_DEBUG build
fc2b8d866eadd1dbb49369a0566d3b9dc914ba5c ia64: mca: always make IA64_MCA_DEBUG an expression
a6597f9405fa574c7420588498edb8173fbbba9e ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
52a22a2c439e4402f1c986bf69b6b3f01a1cd716 ia64: module: fix symbolizer crash on fdescr
8944252cc9b9e8e5d60f1a06bad0a6305c9eef13 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
2a0e5eb8ae74d040324ecec8204b7d738ad3768c scripts/spelling.txt: add entries for recent discoveries
84ab32e68d550e6f151ebdfc4fe71c1694381a10 scripts: a new script for checking duplicate struct declaration
cb483c4d8b57d18be74340929472aeccbd6dfc77 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
6b51d827fab1712681f26eb97113ae5b9ba169d9 arch/sh/include/asm/tlb.h: remove duplicate include
45165634f2a8aac3c4cb959901c7e77cfecdea71 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
b50e126ca562c6d63b360dff7e803b6829aae504 ocfs2: map flags directly in flags_to_o2dlm()
8cbea2a42b855ca7907400e6c666fc0daaf405c6 ocfs2: fix a typo
71dcefeedabec078613afb5076e8dcb20e68bc2a ocfs2/dlm: remove unused function
64727c372c6ac53eaa60324887ecaf8cf66781f4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2ccdc04e06f0bfbd1922e8e95a341d834a5363f9 ocfs2: fix ocfs2 corrupt when iputting an inode
0b117b7fa4365704b6efafda82da94f3e6cf7d5d vfs: fs_parser: clean up kernel-doc warnings
f8d6c7e2c10ec3a7ee0d67cd6e73426d2c8c8330 watchdog: rename __touch_watchdog() to a better descriptive name
601584b18b64ea072abd9f67221918c5ec014abc watchdog: explicitly update timestamp when reporting softlockup
b911551bfe33f5599cabe21e49bb954a3af914c2 watchdog/softlockup: report the overall time of softlockups
e4ca5b829fcad56b99959b2b0e6ac5a310d41812 watchdog/softlockup: remove logic that tried to prevent repeated reports
cd249c523366673165fe441e99d3b2194ac0624a watchdog: fix barriers when printing backtraces from all CPUs
2550db8d779b34a1288c66511f6851813e80e5ac watchdog: use bit lock operations to prevent multiple soft-lockup reports
09b77bef41aae5b6cf95fa45e27330ccdc3a3577 watchdog: cleanup handling of false positives
1031270959f523b520fbab98cfcbf550cdf7554d mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
0bb46cb8d2457a4fcbb8ce79910b64f19b8a4ef7 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
2410f623fc8dee660c7419efb70828e896a4a1cd kunit: add a KUnit test for SLUB debugging functionality
8ec5519b5ae14cb6d7ab01215561b36cc4e7f1d2 slub: remove resiliency_test() function
84dbc21a52cfaf7abf0ff55fd13af817cbd02234 mm/slub.c: trivial typo fixes
9b94e3a9eaf3b47504a84a24f8f991c7e9d86db4 mm/kmemleak.c: fix a typo
df90ce4f4ea7916fb2bddb0801e1cbec90bb73d1 mm/page_owner: record the timestamp of all pages during free
e1675fef6f76984f74377ca9cdd7842e7125f052 mm, page_owner: remove unused parameter in __set_page_owner_handle
f99d55b318ad41aeb6b66c3afae75d207cf7b66d mm: page_owner: fetch backtrace only for tracked pages
b1e6e6390a8444035433fcb9fd2079f4330846de mm: page_owner: use kstrtobool() to parse bool option
ea41686cd4f33bfdc036e06d104d0a54995f9ad0 mm: page_owner: detect page_owner recursion via task_struct
c66cb8cf7b8ef7b2da12ec305862a7b73d86228e mm: page_poison: print page info when corruption is caught
d035322ce97a8f20d08a2cbc52c9d6a54c37f4f5 mm-page_poison-print-page-info-when-corruption-is-caught-v2
f196923573545f61deb60cb2d4f1956020bfa40f mm/memtest: add ARCH_USE_MEMTEST
e572a0fa87bc36d50c624e45f7f29cd18ad78012 mm: provide filemap_range_needs_writeback() helper
7465b91ebb99691a711e412abeb2aa5b80a91459 mm: use filemap_range_needs_writeback() for O_DIRECT reads
8a5c24d8c218feab6dbc6f436372f7dd8e551b18 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
7daea5656891c2bd3163cf70e44b3e95f8e5a3bb mm/filemap: use filemap_read_page in filemap_fault
a65ad6f463c397b60b591192362bbf141720feb5 mm/filemap: drop check for truncated page after I/O
49a810141efc22e4bd39f0973c9e2a7e1ce78b89 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
e25f0de74d9f63c4570976b84087d21d468509b9 mm: introduce and use mapping_empty
555e8ddbc036beb28cc14e4e7fc1ede64d498a3b mm: stop accounting shadow entries
9d89ea028529511e7e7de234ddf563346367dffe dax: account DAX entries as nrpages
0da5615faf694606c909163c156fbaf41e062842 mm: remove nrexceptional from inode
a68743ae335b09ffde290f27b18916efb99a9309 mm: Move page_mapping_file to pagemap.h
b53f08980cd5633a4288c9757f1320b029bb2f92 mm/filemap: Update stale comment
ff2bc8ca1451669ff2ff6529f8ac46124f98d040 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
46a569be9d88032f6db2ea28262aefadf0a389bb mm/gup: add compound page list iterator
02358b6da62d6559801bb4f9810f3e58590032eb mm/gup: decrement head page once for group of subpages
2ea4178de74a9501e1506252038a615a0b4b366d mm/gup: add a range variant of unpin_user_pages_dirty_lock()
19c413bbfe4a2a897c2ae865bc54b0fd04a793e6 RDMA/umem: batch page unpin in __ib_umem_release()
965973cd1abce25bb1ea985348f9e2021d20c11a mm: gup: remove FOLL_SPLIT
b7cfa0d343a74a741d6279466b06a037f51fb2c2 mm/memremap.c: fix improper SPDX comment style
a4fbac6713dc9fa718b6b4d00ffd4c9e0ac4e179 mm: memcontrol: fix kernel stack account
df010dba613a6f08b5dd093fa0d22e3dcc3ae018 memcg: cleanup root memcg checks
6f6beaab973daa98649b000421807dad55fbc457 memcg: enable memcg oom-kill for __GFP_NOFAIL
5ff2293280582bae516ca8885aedb2dfff15aa67 mm: memcontrol: fix cpuhotplug statistics flushing
3854a745d898948eaf8a2ba90b5bcf49cfdf9ead mm: memcontrol: kill mem_cgroup_nodeinfo()
5902d38400fc6d8864822472cc160be4b923dc72 mm: memcontrol: privatize memcg_page_state query functions
ed099e12ccfca466cc699f555407593c6df98a15 cgroup: rstat: support cgroup1
968bbdc8365077d3ac1971298ca30c5f3b06fee4 cgroup: rstat: punt root-level optimization to individual controllers
15a71f75082957e81f5b400fc084fc6465f6b762 mm: memcontrol: switch to rstat
4c071caf04555c714ed8f104a3062b09718a66cf mm-memcontrol-switch-to-rstat-fix
7e042e5401afc77b37f62abb398384bf97c1fd39 mm: memcontrol: switch to rstat fix
a88902449ac135e971424687ac62da0bd78b2bb0 mm: memcontrol: consolidate lruvec stat flushing
b80daf8bae16dd1168465162dffac6d650fc657b kselftests: cgroup: update kmem test for new vmstat implementation
b2542304bc5659b19e7e0cff7c2ca382476bac78 memcg: charge before adding to swapcache on swapin
f8f7c69c311fbbc4d621c20895b10decf5b05ada memcg: set page->private before calling swap_readpage
b5f49d01e2413d89df3c16775ef6bda958cba847 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
7faa0a8ad6a29e6dcfce835e3ebcba752e4d2dd0 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
41f6000cc8947eed26e73476c47fbb0d2fd64e82 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
83c5bf0fa741f56633cf0f2bd18ba1a18b66751a mm: memcontrol: change ug->dummy_page only if memcg changed
ad7299e88d2c87f733e9222ffa22642b65c477a3 mm: memcontrol: use obj_cgroup APIs to charge kmem pages
4ebea26290346463c824aa34d52c01e1a8f961f4 mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
6ec85f55be335e1abb2e246066c68b848d157dd2 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
57ae3705176284b3c1430761ddd1a1020634bc97 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
f344b23560a27af2e66b8f28f7661b8afd8f265b linux/memcontrol.h: remove duplicate struct declaration
4b702c77b67bda53b613a4f545102b56fd9e3d5d mm: page_counter: mitigate consequences of a page_counter underflow
d4672c41bf22733f706c4e12331fe4d2dd484f7b mm/memory.c: do_numa_page(): delete bool "migrated"
0343dd04984da71ef916fabdf07d058bd87cfbd8 mm/interval_tree: add comments to improve code readability
2f58d05ffaed4d36527757a0244bc08820db8299 x86/vmemmap: drop handling of 4K unaligned vmemmap range
155794feca45742dd8eda57a5cc59c08d534bbe8 x86/vmemmap: drop handling of 1GB vmemmap ranges
d3ae7eca4a7892743d2fd97911c8d5052314d323 x86/vmemmap: handle unpopulated sub-pmd ranges
a9f61465be6935a1399511f59d38f3dcf6804cc4 x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
b253300594dadc623065dbeae860bc876318c46e x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f6a33bb9868debd9c3e100e58c8b4706206bb2a2 mm, tracing: improve rss_stat tracepoint message
60348bf8cb826a7111bc3e327cbb0ae1c920dc81 mm: add remap_pfn_range_notrack
1162b669805567c58949d4a8e1a522f30937d17d mm: add a io_mapping_map_user helper
20ae4bc32c2d26e86b533e4d9732e06dddc671c1 i915: use io_mapping_map_user
ca739c5c6c1d0f03de5486222921131d4e433bc4 i915: fix remap_io_sg to verify the pgprot
3c1217e6cb2111449425fbe95b9efcfc4dbaa659 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
d70bfceee6849283b9e1e697c877ece75c5179c9 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
cdf9acaadd8f73b50f14c1300a6653627930abe1 selftests: add a MREMAP_DONTUNMAP selftest for shmem
40ad359f18706584324fa5b6b294bf88741e7a59 mm/dmapool: switch from strlcpy to strscpy
bcbc0732da893315685c064d576967c9fd35adf1 mm/sparse: add the missing sparse_buffer_fini() in error branch
b038c35f0dd373c175ac4f1b7b09ff3de838dffc samples/vfio-mdev/mdpy: use remap_vmalloc_range
9c957a1df6b76026b2ffa37750fb0a311782b2da mm: unexport remap_vmalloc_range_partial
d38754d668ce1425c5abc5e1b7d43b7dff12f452 mm/vmalloc: use rb_tree instead of list for vread() lookups
76f96ae57977a37305c1d6e0777c5510f5204024 ARM: mm: add missing pud_page define to 2-level page tables
70fc78c5595ed9315109aa8f47296c37a188618f mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
1379a07950aebcee227f51b88793b9ae3f2a95d2 sparc32: add stub pud_page define for walking huge vmalloc page tables
222824665cbadad39d70b782f84fe5cc0402b0fc mm: apply_to_pte_range warn and fail if a large pte is encountered
0915a1a98d7655f62ad9a5984a269af22d02ce30 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
e0c78c648eab8d2badddd8d35f05fe996b8073f7 mm/ioremap: rename ioremap_*_range to vmap_*_range
ce86621ce2847591749dd3a069aff76a5262a485 mm: HUGE_VMAP arch support cleanup
56090f4c1f2b80f1b17d3fbd887500a04f949ebb powerpc: inline huge vmap supported functions
399421376897e3b71507bfe520437c7bd0d5bf39 arm64: inline huge vmap supported functions
bb37cbb87cc6ad8538f13c978817cacf4083a996 x86: inline huge vmap supported functions
b8dbd74c30588c38fc02377f2ff22c94d8dbdc84 mm/vmalloc: provide fallback arch huge vmap support functions
64b53e0ae63529cd66cd8545daa631b8c418e182 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
435bdf1571f21be4b5a0ebfcda19c47698993daf mm/vmalloc: add vmap_range_noflush variant
a8b0747394755baf0cffbb79319b7544f59b36a2 mm/vmalloc: hugepage vmalloc mappings
333387c3c06a34ebf641c92af7737998be62417d mm/vmalloc: fix read of uninitialized pointer area
41f1b35b3cd3ff0208af87ef11b1114cff951a96 mm/vmalloc: remove map_kernel_range
8c55cd75a581b541e68afc763e31bc264515b61a kernel/dma: remove unnecessary unmap_kernel_range
146ac414763c53de720b35b5fd00b271868db1c0 powerpc/xive: remove unnecessary unmap_kernel_range
99212159d2e876042f16baa97c30e2c2d776a02a mm/vmalloc: remove unmap_kernel_range
d87b3307744b9fdf941206ba23e7bb30fc0906cb mm-vmalloc-remove-unmap_kernel_range-fix
edf1aeee2315fc796492239626221c482582ca82 mm-vmalloc-remove-unmap_kernel_range-fix-fix
3a29a92c079b7184801d98eaa1f66fff926b279f mm-vmalloc-remove-map_kernel_range-fix-2
387f6ebbff201c3256aff9376925012f8a1f47c4 mm/vmalloc: improve allocation failure error messages
da91e2f75cb11d5ff177dedcdd570ea28aac11ff mm/vmalloc: print correct vmalloc allocation size
5d7e86591e409c4992ccbd918ea241f706b3746b mm: vmalloc: prevent use after free in _vm_unmap_aliases
5e66fb3073176a9b40d3a92e603af673e666f21f lib/test_vmalloc.c: remove two kvfree_rcu() tests
48c1657bde3f9606f4962583be38f7da3200b65f lib/test_vmalloc.c: add a new 'nr_threads' parameter
a9e3c39e333c664557fbe1fc41398a8ee2fc31cd lib/test_vmalloc.c: extend max value of nr_threads parameter
013752e82c6fbe6d1333084c0ddc7cb4b857a703 vm/test_vmalloc.sh: adapt for updated driver interface
8781609d09c6584b6cda0f6d5865665e301e847a mm/vmalloc: refactor the preloading loagic
60d54e9470d4a3c6916feb485e7e18618f3da2a1 mm/vmalloc: remove an empty line
c6f8c852c2b7869b9fda915f89cb4cbe9c02650c mm/doc: fix fault_flag_allow_retry_first kerneldoc
6b37cb4ad265c6ee8e340c824e887a748e283e19 mm/doc: fix page_maybe_dma_pinned kerneldoc
0e13aa17106c8e65b877c86880cf4ee668bc3f8f mm/doc: turn fault flags into an enum
878f96833db39d08f3730fed42e873fbe99c6edc mm/doc: add mm.h and mm_types.h to the mm-api document
7e44016908487b0026b003b63503d801fd6803ee MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
dd5d2a9684553eecac1c7b69ce7e76357141fc4f pagewalk: prefix struct kernel-doc descriptions
4b0373bd5b71a7ff6c592e3940119adc5cc00388 mm/kasan: switch from strlcpy to strscpy
76373e46e764a2d5533fc3a2adcd0db6bf073695 kasan: fix kasan_byte_accessible() to be consistent with actual checks
ab0cfa8c0931c0fda5bacd72f4ada50b7117ff70 kasan: initialize shadow to TAG_INVALID for SW_TAGS
d83878ff2cba65d78662588d84c72280e1c82434 mm, kasan: don't poison boot memory with tag-based modes
0051c057b9d788964e277f2ffd78814603699caf arm64: kasan: allow to init memory when setting tags
b75e43f8ba45ebc379b5399ec1bfbd8aa3fcb27a kasan: init memory in kasan_(un)poison for HW_TAGS
80b3ba45448f7a5544098646905c5985b7f9f651 kasan, mm: integrate page_alloc init with HW_TAGS
48097822dec923f615c98f73a140f587fcd00d4c mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
498233bed1a4b52b6d97da9577fc5db47fb8e5b1 kasan, mm: integrate slab init_on_alloc with HW_TAGS
4423bebf2f940b31e4892871d5199acc86569fe9 kasan, mm: integrate slab init_on_free with HW_TAGS
469268a6dfcf38c5ca26f9780e411b24a359bcde kasan: docs: clean up sections
8f100093857751e04e93a1772ba4447fd7b19389 kasan: docs: update overview section
ab7d4046d0e1759d31e43278272198fef148cafb kasan: docs: update usage section
d51a3a5bf57e1471fc0d68bc9d6920a30f38c593 kasan: docs: update error reports section
f7d7bcf6bfb84bda457678bcdbffbb59d3922d01 kasan: docs: update boot parameters section
cd1085a2fe6719a06b8e91f9bb86ad5eec493b56 kasan: docs: update GENERIC implementation details section
6170c3b85a2e287fe455ef4fc643bc24a8977e28 kasan: docs: update SW_TAGS implementation details section
49c59afcf44f1a6017fded28345c851c7ac18d70 kasan: docs: update HW_TAGS implementation details section
7b761cae5333886f9404c28dccc9a1529f367893 kasan: docs: update shadow memory section
863be65b51738563a4df0b91d795b8b725f1ed0a kasan: docs: update ignoring accesses section
6a8f641f939ef7ce9a4aab674da3ff507c87b44d kasan: docs: update tests section
9368c5f60123256f8ea48d14b01cb05cb4648f2c kasan: record task_work_add() call stack
bd6de48e6365f1e28aaa654ca513f3da02735368 kasan: detect false-positives in tests
f2a23d40a2f25123c633cb0a4a7fd4fa14a56b67 irq_work: record irq_work_queue() call stack
9865d3d28a635ddc11e90238c6b5805678190722 mm: move mem_init_print_info() into mm_init()
fa0ae312fec3aca7f8aed47cc083a938683e9696 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
19e45e4e0aa8d8be3dc5421027f698d8eb43b2fc mm: remove lru_add_drain_all in alloc_contig_range
5a163a19e4c8fcb9a8c7c2b790418c1ffb234050 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
40617e0e9a1493b0f214de38dd6140af18c950a7 include/linux/page-flags-layout.h: cleanups
19335d12aa63c3ffaa3df5b8f11fb1a98206d140 mm/page_alloc: rename alloc_mask to alloc_gfp
faf46ed331b073be7bbb3a1f7cd4de632833d82e mm/page_alloc: rename gfp_mask to gfp
5411f6cd3a7f94d1690fc85a8a3cfd1d137738d1 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
cdf5bee4d2c79dc9f5c3f2c489563b3332431928 mm/mempolicy: rename alloc_pages_current to alloc_pages
fbe56c603b04e0c3d08dead1698e8ddd277f7b89 mm/mempolicy: rewrite alloc_pages documentation
68a688ff69fdb30cedfc562588ab689d1d41ffe4 mm/mempolicy: rewrite alloc_pages_vma documentation
c4b9ef5704710cb34a89fd434b51b17c848d406a mm/mempolicy: fix mpol_misplaced kernel-doc
6c24236cb1846c8713b61e9534a1c0df38b86f6a mm: page_alloc: dump migrate-failed pages
61e6e58ae202f4a866123c6f54d809d75536deb1 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
bbf7e6741e1d2e36e598db596c4aab6d190f25a0 mm, page_alloc: avoid page_to_pfn() in move_freepages()
0dc1af27b4d0ffa0ab3a2ad8ca294117b5434f27 mm/page_alloc: duplicate include linux/vmalloc.h
1c69802fb4b5b4372267031b3e9454a4c4c8afd5 mm/page_alloc: rename alloced to allocated
b35ffbf189f14d49f3ccaf411bbf2b41fc22cd92 mm/page_alloc: add a bulk page allocator
890292b63c532d5d4a328ed34302f25d7decf4c0 mm-page_alloc-add-a-bulk-page-allocator-fix
00231722e327592128bf632becfa63f1c45a05d2 mm/page_alloc: Add a bulk page allocator -fix -fix
0b48bbc0a4b251d0e01014d762aaa9ee0835e84c mm/page_alloc: add a bulk page allocator -fix -fix -fix
3bad67c563bd52517bcd40a400b16aefeae3251d mm/page_alloc: add an array-based interface to the bulk page allocator
4d90f1cfc534fe9ca2daca6c834d597b0f195ce3 mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
6f6e1b631b384c1008deadbef87dbe66391568ac mm/page_alloc: optimize code layout for __alloc_pages_bulk
a834f1785e8a4977f0a038963f71d688c34d10d8 mm/page_alloc: inline __rmqueue_pcplist
a84a6924bf57abc2b3573a89b039347b7df55ff4 SUNRPC: set rq_page_end differently
76ee315d60bde04fcf92866bf90831055aa1b56b SUNRPC: refresh rq_pages using a bulk page allocator
0227c0d6d235986df44eb26d72620ea9cd0a73a4 net: page_pool: refactor dma_map into own function page_pool_dma_map
9874e2f4a71d2781a68d2246f37d0f3bd91897fc net: page_pool: use alloc_pages_bulk in refill code path
ba1e103aa56a261325106c960d4c828c28bc31b8 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
1bb84675cb6f4ccf38e2b6741073a91ce9deec57 mm/page_alloc: redundant definition variables of pfn in for loop
f108eec5101281e6c213bc267478764f4cec4a03 mm/memory-failure: unnecessary amount of unmapping
b2ea98a7372f22cfc13690b9dfa976b07865e734 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
487c474b966b2271c38ddfb67c3bbeb343747cde hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
0b6609656b373b6998caa50863b3a6f7694a04b9 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
a1c2c639feb009fd49580ace84bf63bde649c0e3 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
242f8ef6eb34f3d50e331453aa8a459f63332c0b mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
0a9a7f96728662f0adf858f139dea0222069cd54 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
1bbcb0f6102aa6277bed5f61c360172653b036db mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
dc67b89e3ec1f47c8ddd2fa5003803447b431872 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
a0ccafba554517820e7b4bcefd8be27714f2018a mm/hugetlb: use some helper functions to cleanup code
51f3ff6f7a742805e1c6f0d2741cb0741487a2bd mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
587a40b148ff98afcb34331340f8ba5ef77a1dce mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
b2ed5140ca15337cd2f257229144533c2a32c8e9 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
94f598dc6dfb9cd072e37a8c668c5160d13f5a61 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
66da2d55c5b0f6031557fab85f567a5267e32cfb khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
e19caeb874d276eb2d819d3c5bb6dd6faee00059 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
febc44668b3bd3dd0331f01ef9a52b849feb135b khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
136536b2159e451a4c4172bfe91fbd8b51fd56af khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
71f20c459245654de69ebe374b3f90c205b9aebe mm/huge_memory.c: remove unnecessary local variable ret2
6f01d42425023a8c4be2c3b317723e262ce84083 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
5f171688b6f52d9702480ff3c3303b0c52f2a2df mm/huge_memory.c: make get_huge_zero_page() return bool
9c6e9d8cc4f50abb653e6bcb0679dd608cbf7e2f mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
61dedc12d64230787df232f25b95000622c9fbb2 mm/huge_memory.c: remove redundant PageCompound() check
c883b783211f2b153f47a1352826e80dfa1835da mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
a9609eb457bc631275f252c04d8361f083f8aa2f mm/huge_memory.c: use helper function migration_entry_to_page()
66f47eb71a5d5a94e1f687e7133da461dbeb2291 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
3c130d89bd434d7b6263aa59a49808d24d64d7ed khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
6a563ab8d7ce9dc5e97499ca29d85f0fe14d0a87 khugepaged: remove unnecessary out label in collapse_huge_page()
762acac6158204f4b01044c059f3a8692b0475fb khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
594d53483a72c3f60de302a845e4201edb5a77ee mm: huge_memory: a new debugfs interface for splitting THP tests
c2582e12e540ece968ad25d14a976a9ff1449dbc mm: huge_memory: debugfs for file-backed THP split
7fa397d835e8066ad5da4f216752b34c7994d7fd mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
1fa7655b35285e9933cb3d2a2ccdfcb03c20f7ab mm/hugeltb: simplify the return code of __vma_reservation_common()
508fbabb85ebd7aeaad55c4ff316caf9c4249ec2 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
80b3179855f46489d9186c9ef5a58891b923dd95 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
21ee6793e97f050df703bfe26390988d83c68214 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
a559a86f72551113ee39784997a533caa3d32b71 mm/cma: change cma mutex to irq safe spinlock
c4aacf00d982944a2d4c0ccc3fa18985ef551f70 hugetlb: no need to drop hugetlb_lock to call cma_release
38d154949dcad22ff293c8209785eee0392d06db hugetlb: add per-hstate mutex to synchronize user adjustments
e7ec7a1c06512c538de23bfb20ffb0e1a03e5d5b hugetlb: create remove_hugetlb_page() to separate functionality
2a1a32938c27deb861d2024a5fad650feb8a0874 hugetlb: call update_and_free_page without hugetlb_lock
f3b73288a7ddba427baa79d284a752e081a8f480 hugetlb: change free_pool_huge_page to remove_pool_huge_page
bad921e0c607ca7542d41bb3011263cebc12df97 hugetlb: make free_huge_page irq safe
572505e636c9ad06e72ad52deea6c958451cabca hugetlb: add lockdep_assert_held() calls for hugetlb_lock
5502bd25ec27b146b4239dcc6797604f2bfd63bf mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
db16d44d9b8d8f4400c45abc9e0391b53b06c6a4 mm,compaction: let isolate_migratepages_{range,block} return error codes
77c4a2437a446f74bff8862ddd9d0224bf41e73c mm,hugetlb: drop clearing of flag from prep_new_huge_page
c2a989e52a0f3eca13a047c1b68ed3c199cd7741 mm,hugetlb: split prep_new_huge_page functionality
d0097d7a31a286b958deca41f74e6f950b577f8c mm: make alloc_contig_range handle free hugetlb pages
2fed32c815142d881aec0e39d28dc4773aa46b22 mm: make alloc_contig_range handle in-use hugetlb pages
7f4197b6dc61bd055f937ac788c0eabbaec75f71 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
3bfb5ffdff8981f246b94ec94175dedf728feb0c userfaultfd: add minor fault registration mode
2aaa5ea7cdeb9c3b9292598822ea2849d60d222c userfaultfd/hugetlbfs: fix minor fault page leak
6bb9c6e69ee5017c5ae1c65f76e79afbc04edd19 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
fd1df2c1588292a45d8268e283fb71ac09d9ff2e userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
0782ff5750ebfcefa3812fd2dc0e354de8a44ada userfaultfd: add UFFDIO_CONTINUE ioctl
47cffb22f7acdc2d78c986ca8165992a3ad1aedf userfaultfd: update documentation to describe minor fault handling
0b9a78753ae932126af51a2545b15b0d930e893c userfaultfd/selftests: add test exercising minor fault handling
f4c0dedbc862bec704e24030555e0d21b1b0cbf8 mm/vmscan: move RECLAIM* bits to uapi header
56d99cf875354434c257e3e26a71d7e3665126e6 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
2a3261d7b27396105d8e36ebd7fde82c5efddbd6 mm: vmscan: use nid from shrink_control for tracepoint
598d6a0b130e032efbdb40f45ea21d52c4f4c117 mm: vmscan: consolidate shrinker_maps handling code
416b0ece9ef84af946b38bd8418606871fb02f7e mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
6467ab4a79aa656fd7aedcb3b5e89867e612c0ee mm: vmscan: remove memcg_shrinker_map_size
fd2e3725f2cb3662985ae54fc54e9807aeb4854f mm: vmscan: use kvfree_rcu instead of call_rcu
d7eb2d1dfa4d43eefcfd5d43a17dfa20bc3d7ce9 mm: memcontrol: rename shrinker_map to shrinker_info
92235c9cb0dde26f663472d1e7af954c3b062ac6 mm: vmscan: add shrinker_info_protected() helper
8acf8ed3daa9f25e9164e28da12e398d6f919692 mm-vmscan-add-shrinker_info_protected-helper-fix
74ea587eda2700b4eab30ea9b744ec8096bc11ab mm: vmscan: use a new flag to indicate shrinker is registered
1a6e8d318600bed50173cda3d7a9b2e6696bfc7c mm: vmscan: add per memcg shrinker nr_deferred
2c48adcd9b33311bac4d4bd4ab87d0db73cd9aca mm: vmscan: use per memcg nr_deferred of shrinker
7d671dbe0a9b1402a2d110691da3e8c557feb68d mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
4fd6a8536e571559959fedd2fd0268932b52df14 mm: memcontrol: reparent nr_deferred when memcg offline
3571205c5a62d8c06128a37f745d162672a32bcb mm: vmscan: shrink deferred objects proportional to priority
821a9e3a303ff3eeca51d443b1990f5862ae2f00 mm/compaction: remove unused variable sysctl_compact_memory
cd417d6f2ef978a967945f21fc0f465257ba22b7 mm: compaction: update the COMPACT[STALL|FAIL] events properly
acd6d3b2e21525f80802e28d3d2a237e3b927f6d mm: disable LRU pagevec during the migration temporarily
6974d503682f79cb2df5db2aaedcd8f9ea054248 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
a53dc479408a8465b7c29338cbe66f92b5e5dae6 mm: fs: invalidate BH LRU during page migration
c6261b1691f501ebd57a1bfd049dcf7d41df744d mm/migrate.c: make putback_movable_page() static
af29340019b9902c4005aa85ca66fe981552374a mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
6d7a7c633eead93cfea4b0ddf12a9885bed18aab mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
26d5c0b564869112c1a2d57b5d802bb20d72874f mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
a7b839c9602dc260c6c63877fa03ad9a61c182b6 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
3d0428cdf2c0665021c3a4e623738a9fe4f17b86 mm: vmstat: add cma statistics
fa7f98537a053d7d989bf80c2d3d708fe2e2b53f mm: cma: use pr_err_ratelimited for CMA warning
f4c69ccb17590406a4e81891f479b3d5232c799d mm: cma: add trace events for CMA alloc perf testing
f6f4a2ed2f7906af2b3ed19c05c404f6b5dbaf7c mm: cma: Add the CMA instance name to the cma_alloc_start trace event
6edd20c0a2972124c014d83fba278c3478e8540a mm: cma: support sysfs
8e2078c6c4fcc64fdb1ef036d0517db6287c6ab1 mm: cma: add the CMA instance name to cma trace events
07f04463f678de043f1c7a4e7e5f32a45a2fe63d mm: use proper type for cma_[alloc|release]
a47e46c8849fa0b616632e37ee816beb25b6588d ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
42d625d6fe6b62b9738d3325c302a45d6f3e608c ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
08dce5254710a8ef5afc199120e90f14e68b6526 ksm: remove dedicated macro KSM_FLAG_MASK
a7e77561fafca956147bfd178fb2c38c2e53e6e5 ksm: fix potential missing rmap_item for stable_node
5f7cf02c440d7c8416651f370629e12ddca03de5 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
aec2871dfd7df89f671cbf10a2b00f0210d4dfb6 mm: restore node stat checking in /proc/sys/vm/stat_refresh
7ce4f807b9a2e9b140ed372279649d16127e7562 mm: no more EINVAL from /proc/sys/vm/stat_refresh
63c4ea0a5207f016854f709df711de51c965bc10 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
11eb9f2e7386add2619d094c4638e9c2cd1f8705 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
4327a085bd68847ce4d31ad79f17c808d05b5074 x86/mm: track linear mapping split events
8d816c7a36ee2ca5f2775a0c26a3dadde599dc9a mm/mmap.c: don't unlock VMAs in remap_file_pages()
5e30a46f7f349a16c6245ee46d8b2b4ed84e0a6b mm: generalize ARCH_HAS_CACHE_LINE_SIZE
3d9f7f15934018797071acbc632eee2121a945e6 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
87df9571caae47dcfa3463eee1692f3ea8df529d mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
0aa3954f3930a2728f10d9162cea3e88f21c44c0 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
099a189261fee3251cca9af0072ba643b6beea78 mm-drop-redundant-arch_enable__migration-fix
a609a6eae678f3d183ef836a289318c1e3f28b12 mm-drop-redundant-arch_enable__migration-fix-fix
b71fa7f03bd4df57a05fe3aa638b3066ff6030a2 mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
9cfe22cd02990bdcca4b9df958f2185b4f0a4231 mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
b9702b2d7dbd35dfdb453d7aefb82e58cae73975 mm/util.c: reduce mem_dump_obj() object size
91cdda2e5c6ba076d32cf41d5a348f3a6ae30234 mm/util.c: fix typo
d581a67528e950acd88ba6e7a1e09bdc0853762e mm/gup: don't pin migrated cma pages in movable zone
ff47cae085710bad96b672b9efc12ee0350cc45e mm/gup: check every subpage of a compound page during isolation
83c4c86d216782e57ec8e7b450b58cf16e94a94e mm/gup: return an error on migration failure
1356452eef26952ebc4da83e1441f9f71a89f52b mm/gup: check for isolation errors
7d98477dc92427ec4e7011288ee8b48fc365f762 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
5a5fa64470bb639da6e06aaf89e68bfce848f362 mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
5fa8c3991d4f1a57fff3358eea470c0561cbbef3 mm: apply per-task gfp constraints in fast path
c43e2f9fcd2a8c598a5ce022d5f562fdac4b8c8d mm: honor PF_MEMALLOC_PIN for all movable pages
880689c127e3500bc50b7225c82dcba5a91d3214 mm/gup: do not migrate zero page
46ce9f785b55d61f9dea3fb11ea1733794128e7a mm/gup: migrate pinned pages out of movable zone
1c9a59799f913d9a49902a40cabaa9f96e5fa3c4 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
5310545c6633bc9d07d419e86a0a92389deb9201 Merge remote-tracking branch 'ipmi/for-next'
398ac3a05f9037e033add40db4aafc0db8a26861 mm/gup: change index type to long as it counts pages
c83c1ccdf5e6342db4b4103014fd81ed4c5b2731 mm/gup: longterm pin migration cleanup
4af302e0593cd8c0368d162499d19c796c3c3e84 selftests/vm: gup_test: fix test flag
b4d765f18172dff37b271ef87166c3ff3dac1348 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
b79f36e1b9cb2bd860da41524549a3469aa043bc mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
b98f0609bdd970c710fa7788b591e2ae90f6f946 drivers/base/memory: introduce memory_block_{online,offline}
0de2b6748a338b380c6f6e5c554b7659139a4492 mm,memory_hotplug: relax fully spanned sections check
5684a3dbe4381ca25ebe51c057e5274d746ae7a3 mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
b6df026bb774d007d5e995cb68e9039e4f5de217 mm,memory_hotplug: allocate memmap from the added memory range
3eeb0efc15b111163de6bbda6a2118d7484b0054 acpi,memhotplug: anable MHP_MEMMAP_ON_MEMORY when supported
8062aacdceef3c64337177ca0c7a24953d66a0be mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
5675e4cf8e7dc617fdfb498ef4939e4e3b9bd8e8 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
1a449ff9d94f3d3bb2933487dfca82ecbae11783 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
bd6f4847e8119f3e3bd7dfeff2145c9a1c11dd61 mm/zswap.c: switch from strlcpy to strscpy
4eec7977683232142407dac61152de7591e3bc8f mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
8b43241e71f51e5fa7968e91f0f46cecfc1da048 iov_iter: lift memzero_page() to highmem.h
b56d537fe3e375aa44aec07ae25eb05ececc53af btrfs: use memzero_page() instead of open coded kmap pattern
64b6f2031112253a98b29a3213e8d8aec17ee677 mm/highmem.c: fix coding style issue
549734d292aa346cc6dbcd990a0b6c2cf8116964 mm/highmem: Remove deprecated kmap_atomic
018e4efc87b9dc72b5d894136b246ccf03208f5b mm/mempool: minor coding style tweaks
79d98aefd2f44d8641a1dcf2c360e00857390024 mm/swapfile: minor coding style tweaks
9f96b465de6e994a4dc63703dc803e8a720a5ba6 mm/sparse: minor coding style tweaks
eda16c4607b78d3e1e8ac62363689e48d0ca178a mm/vmscan: minor coding style tweaks
d5a045c18029e339c13904a87094030cf0d9bbcf mm/compaction: minor coding style tweaks
2d98be0937fa6e54a94a8b1b799c96c8cf7ff156 mm/oom_kill: minor coding style tweaks
1472667f72d9a42f4815df2d65ecf2c7d0ca2da3 mm/shmem: minor coding style tweaks
6dc17dc4bc1f327acfba4cae791742bf10b74c1e mm/page_alloc: minor coding style tweaks
d109ca20b1beccd5f12a06497e17c6a94ab94729 mm/filemap: minor coding style tweaks
6433b573af44c19d7666b3ed52a63de0e09414a3 mm/mlock: minor coding style tweaks
251d02b32529b0e7ec68a10988cb25239fcb93c5 mm/frontswap: minor coding style tweaks
558929073bdc5fb6b72be8b0dbeb346efa3a6d72 mm/vmalloc: minor coding style tweaks
e1049b37181d255251e95c394ab1706bcab5b7f3 mm/memory_hotplug: minor coding style tweaks
691d5aee40606ac7d10245bc529c575b402e932b mm/mempolicy: minor coding style tweaks
2e0e6859574e1a842ad8cb1a0f4c409343fc3923 mm/process_vm_access.c: remove duplicate include
8d6d7b705331f1a2ab814d99b5c4b2dfbc13eb51 kfence: zero guard page after out-of-bounds access
505928d8dcb99afc67ea51bb55a39efcbdf982d4 kfence: await for allocation using wait_event
45de41c227f9473c68f512ae4094430ac8742dec kfence: maximize allocation wait timeout duration
b36d076a3a737beb5d110bfbf4993c0ed4f7ac75 kfence: use power-efficient work queue to run delayed work
31c0ec6f075439fabfb55586b530d0a05228bf2c fs/buffer.c: add debug print for __getblk_gfp() stall problem
4d15895bbc7dbbe0ce36a5098ba2e208407f6a5b fs/buffer.c: dump more info for __getblk_gfp() stall problem
c4ade6b835912d09ea36606287bb4e3fde3f3a28 kernel/hung_task.c: Monitor killed tasks.
91e34db7c2b9c2a34ed7e1680d3e780180637a0b fs/proc/generic.c: fix incorrect pde_is_permanent check
11093f669d3a069c489e0843511178631810ae22 proc: save LOC in __xlate_proc_name()
e025e6d888355dab493e479e71516dfcd26af55c proc: mandate ->proc_lseek in "struct proc_ops"
25ca0ba358b922cc7c22d94b51ded5d84a5b4444 proc: smoke test lseek()
c094546c475e8b3edd7159897e60b9cba1c7bb15 proc: delete redundant subset=pid check
202f1ce00d135ae0a6d42af9951f90395c672cb0 selftests: proc: test subset=pid
2eb8316fcf51e419470b8d18ac125e51adbfe5fa procfs: allow reading fdinfo with PTRACE_MODE_READ
662f8948a440d1a2dd20d8b98c28d7b3c6cd609c procfs/dmabuf: add inode number to /proc/*/fdinfo
6a2efa6833619dc3fe8e89c6e0720858628239f2 proc/sysctl: fix function name error in comments
05e394c1eecf4d6f4a73fe26f82823b8b989a4c9 proc/sysctl: make protected_* world readable
e8cb1c7b326fc2b95ed3ed27dced042c2dce35f0 include: remove pagemap.h from blkdev.h
732f3034b92e75bc31c681d6686755b4fcfa60ab kernel.h: drop inclusion in bitmap.h
4d51b2ea6307b8e751bb86420e85e5df0ffa5106 linux/profile.h: remove unnecessary declaration
feac613a0fd65c8af44a64a48db1b6a07427e5a6 kernel/async.c: fix pr_debug statement
aebbca2b6e8286d8eeb057c7f12197d035ed525d kernel/cred.c: make init_groups static
93590b92378c9487f20d27b4bb88b3259c6a2fac tools: disable -Wno-type-limits
8d44702502b61f524ea773a0c55eeef8301a86b1 tools: bitmap: sync function declarations with the kernel
a7a1e527b5ae178cae655c143d8d77e9ea726f76 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
736ec2346c7f8765ce5a099325ccd06ee1f919aa arch: rearrange headers inclusion order in asm/bitops for m68k and sh
2810a7f5930dd2b5751137a10f65b33c7bfff28a lib: extend the scope of small_const_nbits() macro
d50defefe93e03d86889063d01c70dd134175315 tools: sync small_const_nbits() macro with the kernel
d0fc53357002c05d455b3ef53f64e49d4c87fe6b lib: inline _find_next_bit() wrappers
0d6204c5f279cb59ca63e3c6546f83938131dfd2 tools: sync find_next_bit implementation
d03dff61231aedb1b2f889a3d1b3f5447d7b15c8 lib: add fast path for find_next_*_bit()
5c7661a4b0fd61751175f1b6b48644a553c74de8 lib: add fast path for find_first_*_bit() and find_last_bit()
2b3fd184e4408f58589fd29edf99b0a285f4dfea h8300: rearrange headers inclusion order in asm/bitops
94911929722eabd758c54db355c4dc1e5c7c3105 tools: sync lib/find_bit implementation
d24e7b49b2c6bc14c388d519278eeda93bf0002a MAINTAINERS: add entry for the bitmap API
e1032dc57a2a91cdc0435f0dbcffa12bc4706c21 lib/bch.c: fix a typo in the file bch.c
9e05c4eed0a5e5523bfe1e176ee7ee1e02f36ebe lib: fix inconsistent indenting in process_bit1()
2f689ddbbf9c6886fc0820f565bc13563e463ed0 lib/list_sort.c: fix typo in function description
319fef7b7c4e746fcf4e36280057c6e5c89c1e4f lib/genalloc.c: Fix a typo
6eb679eb3115570b909a0533805155376a370391 lib: crc8: pointer to data block should be const
dfe4d47a9d1ecdad10026b5f292b6d18d72b148e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
6f835e0f42fe296fa25d1a33083543c77f5d17a4 lib/percpu_counter: tame kernel-doc compile warning
1805d49653aa2429463da86b91d3ec7121559d6e lib/genalloc: add parameter description to fix doc compile warning
60428eac6eec4d523b2602d85caf187e2e1c5b11 lib: parser: clean up kernel-doc
add3a51108c318c650d676d3734a6ab738cc0eb9 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
41ba23b1a6d25200dcc97040c4992ce566762ad3 checkpatch: warn when missing newline in return sysfs_emit() formats
9f538f3bc7e0ea8bd60be374500c99459ccfe9d8 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
32a3918f82bbd0f6c0afd44c3ddf03c10d721925 checkpatch: improve ALLOC_ARRAY_ARGS test
2afebea44819741dc4e691561fde890abc629146 kselftest: introduce new epoll test case
3869b2769f2ee06d7ee20d3442646e43c7dda089 fs/epoll: restore waking from ep_done_scan()
91277d1d9f1f33601ceeb0fa5db32fc8f21b9de0 isofs: fix fall-through warnings for Clang
f4eee920b3a1510e8be5a294772191bc2849d055 fs/nilfs2: fix misspellings using codespell tool
bdd0c296d189189a62d2e3e99b88b66af3ce4e89 nilfs2: fix typos in comments
041993d122332832085ed701e58a925d263265a1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
82587f0c7488626fd09be902b67907907966cee1 hpfs: replace one-element array with flexible-array member
491e9b1b2b28a35b738b0a306ec0df7045cebc63 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
cc0e72adceb37f8ac7e1a9afc70d2450b5ae79e0 kernel/fork.c: simplify copy_mm()
85cd07b5414bea4ee940f9d00cee04fce56b1fb4 kernel/fork.c: fix typos
66bcbab06905617f779be0ec30b84c03595d1cbb kernel/crash_core: add crashkernel=auto for vmcore creation
27f839efe39beb00b3530f31369c519be7edc847 kexec: Add kexec reboot string
0031840066249b22a0479cde4a3ae7c68b361962 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
66597a5ae37b64af54064840564753375d6984c2 kexec: dump kmessage before machine_kexec
9ebdc04732e5667d3f00d2ee60d7fd2bc34f784f gcov: combine common code
555d8d961a6dd88dbb5fc285748db7097a93e975 gcov: simplify buffer allocation
7ba18c7548a32e7b1238514d74d5c0fb496ecb02 gcov: use kvmalloc()
06f334d206c8b1269a01b079bf55b9963418027f gcov: clang: fix clang-11+ build
af383d8f21caa2d082f518042209675c8c99a35b gcov: clang: drop support for clang-10 and older
680c49a1de7019d2fe39905d62d0d320588b3698 smp: kernel/panic.c - silence warnings
54f7d162aae94991ae8d66a1abe496a209490e15 delayacct: clear right task's flag after blkio completes
76037ec214e0499e60590e6468861d5af84488f4 aio: simplify read_events()
d8e257d6a9f404299e4a7e825e07d954adb39363 gdb: lx-symbols: store the abspath()
d212fc133b117fd0d3db696794aabc22aceba500 scripts/gdb: document lx_current is only supported by x86
f050656437fe84d836596ca9d604d72560e779fd scripts/gdb: add lx_current support for arm64
fe0093f24ea6bc0412b04e25dd07e15d35059066 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
46f0949694ace8eb2f9c878729d8282020201a9a kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
14725b6148e10dc74ea462953434c6ccb9f90587 kernel/resource: remove first_lvl / siblings_only logic
edede6a2ecfe8553e8232eb863a7a13ef40da3a2 kernel/resource: allow region_intersects users to hold resource_lock
3b73c6e6b9477248749a7ce6b1abc56084cdfcd4 kernel/resource: refactor __request_region to allow external locking
48e24c463209b83447ea234be1f54c7b9fb93ecf kernel/resource: fix locking in request_free_mem_region
11a9e3d3eecee17404d2b564384756dd949dde08 selftests: remove duplicate include
cc979cb9adc53879c0128654f5f7a63cb62d921a kernel/async.c: stop guarding pr_debug() statements
9aebaeb105d150a1fc8f56d42f79936e7c1c0c6c kernel/async.c: remove async_unregister_domain()
c0f8b1450dc3e6f3d03739d94799944d60df5d11 init/initramfs.c: do unpacking asynchronously
45375b0d0ee076d90216dbd2fa605bc92cf95bb6 modules: add CONFIG_MODPROBE_PATH
84e23f7d335a491498683b13b9aa03b9c16b87f8 ipc/sem.c: mundane typo fixes
5941c9263bb2b27b5018f66a6f4111a6ba659a49 Merge remote-tracking branch 'driver-core/driver-core-next'
7bb9af634168abbff8c3397260a2e0bbc4ceb421 Merge remote-tracking branch 'usb/usb-next'
2ccac79b1cece205522f272bc909efe1976106a1 Merge remote-tracking branch 'usb-serial/usb-next'
11d48b4fbccbb2aac01a7a326506070c6dd6fb4b Merge remote-tracking branch 'tty/tty-next'
09af992168285f58d79f4a59d474dfc6cc8d04b4 Merge remote-tracking branch 'char-misc/char-misc-next'
c9069a00e3894127449b4c58b6079984eab25b32 Merge remote-tracking branch 'phy-next/next'
2e490d45230a23b07b7b2dc5f89ec213b677b032 Merge remote-tracking branch 'vfio/next'
8646b11868795e400d0d6679c708dcdba17c38ce Merge remote-tracking branch 'staging/staging-next'
a03a28d3f3288d1dc176393a78d670086c680e09 Merge remote-tracking branch 'dmaengine/next'
4bbba0af2eef0956e192d2503c0b23c5cbc90009 Merge remote-tracking branch 'cgroup/for-next'
ac41784f22828c8baeee0245f8d6695f3e3d7bd7 Merge remote-tracking branch 'scsi/for-next'
69c99c21526d72590241bf9e28154ef6ea47b221 Merge remote-tracking branch 'vhost/linux-next'
7f8569aae6b72af209c7d9b2a172c798f1f796a6 Merge remote-tracking branch 'rpmsg/for-next'
754a17bd521cac2f8a3399291102227ec58a3561 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
953754b545dffca477a47dca3f4fa57fb24872d4 Merge remote-tracking branch 'pinctrl/for-next'
829280ef3bd81862943b5a48dd4258646827dbe0 Merge remote-tracking branch 'pwm/for-next'
90e302afef684340583480260ff8cc2257912335 Merge remote-tracking branch 'kselftest/next'
828e356e83cb946fac30d0f0b7287d6aab24a486 Merge remote-tracking branch 'livepatching/for-next'
aa56a2137061ae360138ec3f646317effa6ef21c Merge remote-tracking branch 'coresight/next'
ceb0a0312b64f5fa806ddd9342bfccd1b4ca185c Merge remote-tracking branch 'rtc/rtc-next'
d9f7c9ec9b5f3696031d3b0a25d4448bbe68c753 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7330b637e98bae54058f2aa8c3d955f9531027e6 Merge remote-tracking branch 'seccomp/for-next/seccomp'
c220481cb4b38afcd2144066237cd71a5b1586ce Merge remote-tracking branch 'kspp/for-next/kspp'
5aec4b3c42f6f038b6b95023ec0e2b7fe066e605 Merge remote-tracking branch 'gnss/gnss-next'
61d31f6d664750c95151c38330913974198c9731 Merge remote-tracking branch 'slimbus/for-next'
17d1b58e306d21c61409db1c0e639ae5de5234c1 Merge remote-tracking branch 'nvmem/for-next'
5fa468d6d2bf868e7f44cff9c6886b97980a62f0 Merge remote-tracking branch 'hyperv/hyperv-next'
ae26ff91345d0dd8c4cf2693ee62b7e4b0e098fc Merge remote-tracking branch 'kgdb/kgdb/for-next'
00626b962e63d61e4ba1ea90015be01090f67c54 Merge remote-tracking branch 'kunit-next/kunit'
bdf9412c28bed76a958a15060bfb7ab64d1b6176 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
60bbcc684d1349f27f200b4aca496ee3db7d6eb8 Merge remote-tracking branch 'rust/rust-next'
dc21cf28d8740d13ccfb796fc264f7de6d729fe5 Merge branch 'akpm-current/current'
c15e7f05370df8740903ef0c1d6779ce7b8c8297 mm: fix some typos and code style problems
dcca24326d0249aa952cd4ac653fcd05b1a36dcc drivers/char: remove /dev/kmem for good
3c8b0b26d278ddc4f75823b267a51ae83aef7c95 mm: remove xlate_dev_kmem_ptr()
ebaf222943832a10964500023641f2590a6f8411 mm/vmalloc: remove vwrite()
d09c84a4ff88821f6b108773a2144a508291ed7e arm: print alloc free paths for address in registers
95fe7dc1b5a603fbb63766042e6c381b628bf215 scripts/spelling.txt: add "overlfow"
76ebff4543a3be0964ce5bf69a00704288d02dc3 scripts/spelling.txt: Add "diabled" typo
63d72d0b58d1f08a7bb2f204f34b2fa8b5b41266 scripts/spelling.txt: add "overflw"
54047bee19e9a2b1f9ac6c65af27f9dd1eabac04 mm/slab.c: fix spelling mistake "disired" -> "desired"
b03c8b6ee6b6f3ade965c7a64804cae95410bfb4 include/linux/pgtable.h: few spelling fixes
4063270680eba4d14367adfb88ed7239894fb289 kernel/umh.c: fix some spelling mistakes
14134482652a9a9944ff2c942b31d477a43cde2d kernel/user_namespace.c: fix typos
bcb2fc4a65efa5a5415d97d0c117c2d2dadcce50 kernel/up.c: fix typo
ac88d772e488572fb38acc95fa3638906e7c81ac kernel/sys.c: fix typo
abb63f87d15df56e854771ab6e8e365a38384d29 fs: fat: fix spelling typo of values
9ea2d5b39905d20fa6d32a432d7df6ea55bb3255 ipc/sem.c: spelling fix
81cc4ac2eae40fe9a7260eef84b15158eaa7525e treewide: remove editor modelines and cruft
fc9ba1b4aea434ead5b5ec63a9f5b4ca38862e4f mm: fix typos in comments
be697a8ce4550018d4ed384a1b257161f15912d5 mm: fix typos in comments
09ef12317d27907d448e631c636674d00cb117dc mmap: make mlock_future_check() global
8df817a96151a06052d2363f6be2a3794e554dbe riscv/Kconfig: make direct map manipulation options depend on MMU
4f106c719d4cebcdfced6e105a6ed7b2c2fa9050 set_memory: allow set_direct_map_*_noflush() for multiple pages
917170c1ed017c72d5df65d28cd8c9960a494c30 set_memory: allow querying whether set_direct_map_*() is actually enabled
adf157296a090d538a6d61467f65f67bd80929ac mm: introduce memfd_secret system call to create "secret" memory areas
50be162dec60a969c5081cd4c706a2c969fafb96 memfd_secret: use unsigned int rather than long as syscall flags type
0393f35d953af721a566ab388b1ea5fbdca5f09a secretmem/gup: don't check if page is secretmem without reference
d26578e9c71fe927f0e4868a2d8f6bd3e0bdf043 secretmem: optimize page_is_secretmem()
3c6feafdcba8e1c144f9d763affaa46d7dd04f0d PM: hibernate: disable when there are active secretmem users
faa6fe372eca462d6f2f5d9320a6d556a4b7407b arch, mm: wire up memfd_secret system call where relevant
c7b443d014fcd5a563a9cdb08ca1987f28ea56e5 memfd_secret: use unsigned int rather than long as syscall flags type
431c03c6d1a1453898e3d2568b58ecb93c942b02 secretmem: test: add basic selftest for memfd_secret(2)
65b13aff18a75ff0adc4b5419a8487b30b564936 memfd_secret: use unsigned int rather than long as syscall flags type
ed9176284c279e9ca0868853b18f13af69e573e8 Merge branch 'akpm/master'
b74523885a715463203d4ccc3cf8c85952d3701a Add linux-next specific files for 20210421

--===============6376914544167093889==--
