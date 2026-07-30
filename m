Content-Type: multipart/mixed; boundary="===============2757845156184895793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:00:00 -0000
Message-Id: <178542000087.2164714.3753770180651588515@gitolite.kernel.org>

--===============2757845156184895793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 472909de267e4d75533346f7a3579779326e82c5
    new: 60bd46f924d33a789c73e99c7780136751a18694
    log: revlist-472909de267e-60bd46f924d3.txt

--===============2757845156184895793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785419984 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785419995-9574a2aea747b2aa1aa2a287a1d119a657f76e5a

472909de267e4d75533346f7a3579779326e82c5 60bd46f924d33a789c73e99c7780136751a18694 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t/cP/igyAIzXnUiSJ6hUaQB/
OSBOebXJObRZLBL3yG9h1jlyqrL7Uj1j6/TLlP8Zmq1T3/gyWm6YyTCnqFyIpc1B
0EgtbzOcCYRurkKi9/TEzwhC81lbmO2gNFS41RI1MjvCWcIYzAWsM2ei7KFKkgwn
qJSmRNYn3+Q7GpM5CL/apkiTLteQIL1GVdUM7sCFkaRZ2Dumy8/tge6KmxEQu3+/
zig8R9qt72wIKt4CPSS+zrTn5ggYURFnloI8Wo1rDYEAKjUgxxWkoVFEEOO4tLh8
DBbkcEnpI317P/4fRA6tlrOQwV5XEcR0fhpfCFJ5gQga1Xyh+5WVh/Lp2455qpEW
9YZb9tWQDGgsLZf8Z1vLQuDFgEIDelngcQMqz4mSc6ExvMd9FLtr0QxPRhvM8Moz
R6P2mk5hHMvHC4Uce7GYvc5pFO/m7dDJj3/E2En7iLHGbDk9troWBa3bJDLH3D2L
FDhkSgaFb5rvtnKMT1BQ8oZBlpo+miS3avARGC0PSXJQdb21VRpbZuPSV5k6yWFu
8FMMExRttaoitjpwAhVGaSk7OKo9/pf8ahH1o45q3JSxKo96lYhpjBcFDxMOA09/
lVtPAE99EzSIK+Iw6O3EpYaxZaqMsLUvWJwyzK7PKPgcMYFIA1Hf4PgEtOUOu8eI
Oxsq7z4kOO9oGMGuyysatpdP
=rxfb
-----END PGP SIGNATURE-----

--===============2757845156184895793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472909de267e-60bd46f924d3.txt

ace3a0c839f3bfe1779c6708e7709c824b96dc2f mtd: rawnand: pl353: fix probe resource allocation
a8874c34c4a973f9922908a4b8be1d1278f01e42 net/9p: fix infinite loop in p9_client_rpc on fatal signal
4bbfcf9c7e46cae58257150bf834853559382e28 mtd: rawnand: fix condition in 'nand_select_target()'
d5d5a21fb33cd9b963aea99da81e4dacd452cd95 ocfs2: avoid moving extents to occupied clusters
bd73971fad89d5ee4ea0ba9b92d2ea08733c4a64 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
671889c553ea55e2da6a4f3b15f4c0fa40f2f0d1 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
499714de42ab4d2e778cbb10186684142a1222eb ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
4db3b6a2a8ecf2a89d26a4090ace4072c6fad050 ocfs2: reject dinodes with non-canonical i_mode type
5e512d370a01b594d2dc01a8ad954af51d8c322f ocfs2: reject dinodes whose i_rdev disagrees with the file type
2174c68f623b74bd8690a4a6a4a52882d8ac3dc3 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
012683accbb7d2bcf1264f2a0ecd6aa1dcea4d68 fpga: dfl: add bounds check in dfh_get_param_size()
3ebe0ee6527e85cb448a085ade59404332067af2 bus: mhi: host: pci_generic: Fix the physical function check
fc74244e0cc2520b9a42f5e9fa285c7588ea76db bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e5824d5b841d99a2bcdd4e2c256643293bbc22c1 net: thunderbolt: Fix frags[] overflow by bounding frame_count
c9ef79e34bc1eac4fd59051e5c7b96a74e59d46f fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
693bf91d4db134f9b1c2840c8e287eee3d993bac s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
433e5e70cdc1edf382d28d08a885b22e2b98b7da s390/pkey: Check length in pkey_pckmo handler implementation
c0806df5cf806545160f3fdac3c888926ceac557 mtd: spi-nor: swp: Improve locking user experience
0fd20c1905abc90754bfaa60fdd0d91fd3b724cb mtd: spi-nor: spansion: use die erase for multi-die devices only
ff7bcc9d71bf4017fe7d0db99a542c46ad3c7662 mtd: rawnand: Pause continuous reads at block boundaries
3fac46068fe4cea22ed373432b9173a915e8e60d openrisc: Fix jump_label smp syncing
9ac007affa77c3dc3def53760e3d69c350fc9967 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
0d078152fcab71f7a273b41051affb07f74a028a taskstats: retain dead thread stats in TGID queries
36ca587f55a2c04468a89fd16174bb2f78dc04ec irqchip/crossbar: Use correct index in crossbar_domain_free()
781f28bd982cf3deee7b084cb9e61cef44bb107e tpm: restore timeout for key creation commands
ba33b4f9d3423accd2c91a0b0b0680cd589922f2 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
934d1cd40e2893bf7a041b54f6afd1c008d7a21c tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
933654508b2bc36e2c3c086c0365e2403fb2141f sunrpc: fix uninitialized xprt_create_args structure
7926c1e4be86379945fb5f168888ac4d2aaf6c91 dmaengine: tegra: Fix burst size calculation
ddbc4a8a4fe296f1fa2e59f7d176fc7c773df640 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1e41ca4a7fba2e680d6950e9511245255fffa46c platform/x86: dell-laptop: fix missing cleanups in init error path
cea03d67db3a880893360bdbb1b0b8d9b33b1799 platform/x86: ISST: Restore SST-PP control to all domains
d8bc45c4c1a45fd22bf547adfcfc0d128bebed60 platform/x86/amd/pmc: Check for intermediate wakeup in function
27d16a19ae74f547ea99bdaa90fd44957845a296 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
e628d9169f9e110d5c4fc696c83c1958ce73b519 platform/x86/amd/pmc: Add delay_suspend module parameter
eafc5aca7156465a901cb7900e6ececc190c07f3 platform/x86/amd/pmc: Don't log during intermediate wakeups
fe623f9515bb07bd88c15ad4ca34cfa03682f8e3 pkey: Move keytype check from pkey api to handler
6cc15183573691761ea0c91447a5952ef9b4ae9e smb: client: use kvzalloc() for megabyte buffer in simple fallocate
3cd6f93f3d593838d4aa17a55379291c2250dc28 ksmbd: fix integer overflow in set_file_allocation_info()
1dcd7565e5909d87b604e8fe8565c9a6d9b01f42 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
500716a007b2e5c081600bf84978fe5e951c61e1 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
6d2c973926d0612360693bc559be2ffde836151b i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
5d3240f42a667e29262aff76fdebfcdac4980626 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
2f3f471a448a5be40e35d55d0eb26775bc762b86 i2c: mediatek: fix WRRD for SoCs without auto_restart option
e6a395a71f4652261d09b572a03c96052662a056 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
8bd84316bbaf357e790e32c6795d791cadff7ab1 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
bccae122dab8fbed24f9f650486b490c124bc6e8 ice: fix ice_init_link() error return preventing probe
33a1bee413628378fd036a4f2b17ba86b0bc560c tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
0ced34b4bbc046cf215a4172548e9a0e1832f00b tcp: Decrement tcp_md5_needed static branch
e497fef9ad7e913f52de6f97e818f56915e96164 ufs: core: tracing: Do not dereference pointers in TP_printk()
16d3ccdabb8dee9be2cdcd6d3f9a125572ec0454 xen/gntdev: fix error handling in ioctl
5b0c4c916f202b8fd13d12afb6af62b385622f81 xfrm: nat_keepalive: avoid double free on send error
e0f688ccb20f10fe16c4873ccf808eb3d1d5c96a xfrm: use compat translator only for u64 alignment mismatch
8ca2a19a987a7d1cb4c916ed9723a1c6993b4276 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
95bdf3950d668f83dd08f864f68da4b8dbed22bb tpm: fix event_size output in tpm1_binary_bios_measurements_show
ada4b9a5087ea7f30dd8e4c6411a4fb6547eb1ed tpm: Make the TPM character devices non-seekable
9b092f9e6b34db11710d74c85f364878fbad41f0 time: Fix off-by-one in compat settimeofday() usec validation
d44b828eb551bd59ba9f22457825cc3db3a39fc1 spi: uniphier: Fix completion initialization order before devm_request_irq()
ebe0a55d954fa8da383b6192edb8f763dcb002d5 sctp: validate STALE_COOKIE cause length before reading staleness
0ffc032294a29601b1019dba91aa1a930d90df17 NFS: Charge unstable writes by request size, not folio size
59cef6abc924a84824b0c3f563a7fe74cd5fc7a4 nvme-apple: Prevent shared tags across queues on Apple A11
2eaa3ad450141cfcf187bb43cb8335eb336b5f87 nvmet-auth: reject short AUTH_RECEIVE buffers
2944113ad5fbcdf5d349d857c03d2a44b6de75b8 nvmet-rdma: handle inline data with a nonzero offset
26355295ce21cb046546085c3a81abe68160a784 nvmet: fix refcount leak in nvmet_sq_create()
5e4c8e08ce95730c87d6ada0bdbe1131a3c06393 netdev-genl: report NAPI thread PID in the caller's pid namespace
765ba1c91823a296447528791b89a6504947fd5c can: esd_usb: kill anchored URBs before freeing netdevs
b88a511308779c225005d7994b8744561bdbafbc can: isotp: use unconditional synchronize_rcu() in isotp_release()
7bef39ba76eb7307ed22a50329e0f5776dbeda58 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
37beb16e08cae94cc05840c7274225e3b0b38ae7 can: isotp: serialize TX state transitions under so->rx_lock
cd830e0bc25ee2d38cbfbdbb3cd77c5f53b2b6d5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
35f0ac19efb1a3f6c5e12c00e475a9ec2d9c3a6d can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
b06a4a397ac826603f39875cb7c7819a41365196 can: bcm: add missing rcu list annotations and operations
0993dc5fc619c0b25ab1310cb11d65e78351c0fe bpf: Reset register bounds before narrowing retval range in check_mem_access()
c4f626ddf2350652ad2f79daf1f10847f3f6eabd bpf,fork: wipe ->bpf_storage before bailouts that access it
0b6252afcd1965f77c6a6f8a802a2e1381822b98 bpf: Add missing access_ok call to copy_user_syms
af382ffca93e52d2c2c1d40f4635e351e296dbab block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
2977b5fe401c1812640c2abf04514c4856a3647c block: fix race in blk_time_get_ns() returning 0
ffd17a393921af784f9b2391d6be8b135162fe9f block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
8a3c44a003176282ee4306b7c96e5a536c6f0707 net: sparx5: unregister blocking notifier on init failure
ac2136dc4441dc71cc6ebc35b68fcd764931a6dc dm thin metadata: fix superblock refcount leak on snapshot shadow failure
7f76245960a332f39b08cc556e675d1765dc5bbb dm thin metadata: fix metadata snapshot consistency on commit failure
1fcb5e29dd7a5b85adb9d8b539911741d878e829 dm era: fix out-of-bounds memory access for non-zero start sector
021dab70eb37dd34e9a2742667b7ef522fb00208 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
d61c12573ed9768690fdcb2bc38846a1bcb01358 dm-ioctl: fix a possible overflow in list_version_get_info
e0b0163a65758ec3a2361ae1cea407898c27f21e dm-log: fix a bitset_size overflow on 32bit machines
1247615aadb74c89c1b2f01a6de7df9dab92ecb3 dm-pcache: reject option groups without values
461d36b5ddafc4b851ddb54486f8170fa281aebe dm-stats: fix dm_jiffies_to_msec64
ee458c3c18343ea18ea8eda357581366b8304598 dm-stats: fix merge accounting
92e3c93d60be1f2425738cd66dbadac7d6bc0cd1 dm_early_create: fix freeing used table on dm_resume failure
0c4e9bb1d4101030f55c869f18bd3ece39a77bbb dm-integrity: fix leaking uninitialized kernel memory
aa5113e7155f4ea81d2c0303ab5cb272d4b32627 dm-integrity: fix a bug if the bio is out of limits
5dfd8042635278613da3b88553e25ade2103cd58 dm-integrity: don't increment hash_offset twice
2a0858cba1dab49df2a6b14acfcb4bc70a50f720 dm-verity: avoid double increment of &use_bh_wq_enabled
f15eaa3801f2f9207dff156f1ab3e7436ce52bb1 dm-verity: fix a possible NULL pointer dereference
c8d743bb0e98ac9bbb3d5a84c3ded3cd54b357b0 dm-verity: increase sprintf buffer size
089e05b644d5aa786c21af467c80b24d691becb1 dm-verity: make error counter atomic
7aa8f3dba53422465dbe1be8dbb7240304462bb2 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
4e370b5289624f46a356dcc94f9f87025eaa6036 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
257321a1c036da417f5d9c47b95c7e58f62bf263 accel/ivpu: Reject firmware log with size smaller than header
d495b403d5b357dfe506b963bd7a78ecd5c7b667 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
ed08497977820e002a62cb114440f365cc7a087f scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
d0a8a6660d58e4a9f191c01e07d4db61f8bcf264 scsi: sg: Report request-table problems when any status is set
255fb7b0cdc947b1c01929c7f133281342a3a6b5 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
f1516c56ac540da1769f264c3cfefe4499548a5d scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
004ccd2d3b4ac36a300e05e01df152e5c02a5a82 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
cb7bdae7fba404852ade34b0c1445fbaf3e54fbb scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
9b871369cbb4532f6715e044d6b9c4ceb036e5b6 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
df87532e9212238509f23effd0ca39d9c3062d21 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6aacc18004b1a915ccb8a829d30279a37988066e Input: ims-pcu - fix use-after-free and double-free in disconnect
87e2f89dea078572fb9e13864cec2b1bd8e89b71 Input: ims-pcu - only expose sysfs attributes on control interface
6329d1af316a4b154465d008cf74e075282938ad Input: ims-pcu - release data interface on disconnect
c8d3d83f2eaaf7659de76e8d44e8fc88ee346042 Input: ims-pcu - validate control endpoint type
f28c5cabb2df09ad1fcfb7cdb2b3ed2f690d81f0 Input: ims-pcu - add response length checks
05ac85da121980dba89de0966c1c47e7489dc4b7 Input: ims-pcu - fix DMA mapping violation in line setup
99c428d7ef644d3e394f3072f905040c16dab18d Input: ims-pcu - fix firmware leak in async update
9c964fc9507aeab74376ba9f892cf84ad6950dfe Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
383934c249a9817d242d02d30bfbc8defbf0d533 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
f516cba88bf952d847e5c96d0e87f17eaae7ee6f Input: ims-pcu - fix race condition in reset_device sysfs callback
0e8115a7ed9a99ff9495615a575a6c0f43566d10 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ed3cc4218070d6b98bf5fb456dccae424fd38c4f net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
b33ac2d39953efb12f598c0dae242c5f644ea669 tracing/user_events: Fix use-after-free in user_event_mm_dup()
fcff712d0e3d183843ec3916470ee6cc3455baad wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
633cadbc0b8323f5cc140a285d2432089dbb534e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
ea6a188ee805e841a0e242f14d15953e0dfa74bb posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
afd147e59b32a00dc505f88fe2922bf07c82bb81 selftests/ftrace: Drop invalid top-level local in test_ownership
f77117530fc3f5932ffb107182a6dd34006be9b6 cpu: hotplug: Preserve per instance callback errors
6cb15b81ff545840048fb0e1a6e827d560dbf367 cpu: hotplug: Bound hotplug states sysfs output
0630f2c3c16c08271f550bee7c260dcde95fc8d1 gpio: mt7621: more robust management of IRQ domain teardown
ac761e66708d51dac35c4c7f1891ea991dc788f0 gpio: tegra: do not call pinctrl for GPIO direction
b6e040b5143cc2d378f7490b560e39d56afe09aa gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
4e16bc75c750213eac24e5494be2753d3e7ea3df gpio-f7188x: Add support for NCT6126D version B
d3b9026ef78da3018a7d2c5a9c9d611de6d45c47 gpio: mt7621: avoid corruption of shared interrupt trigger state
5d7bd8790309b9e344da099117f449a9e86eeb6a gpios: palmas: add .get_direction() op
3118e97dae533fb45964b87bbed1801afcff7c65 net: sit: require CAP_NET_ADMIN in the device netns for changelink
121c5f31c3fb70d4a23e8a084f5cb8b3ec63be8d net: ethernet: ti: icssg: guard PA stat lookups
e89b8829693e65217d587dceeaad4826c96c731b net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
3f85fcd520aa703824b1958f35169925ddae2558 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
b3d835407846134b0d54637c0281b39bebef831d net/sched: act_ct: preserve tc_skb_cb across defragmentation
ab625256882e0e25ff6d72cc276424d8c02b21fc selftests: net: fix file owner for broadcast_ether_dst test
6596baf8041100a9d1647beb5ea8ea4496ce058f net: ena: clean up XDP TX queues when regular TX setup fails
0b2f9c908f930ec4be17d389723f9a202d6a883c net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
9571af2eec8023af9a1671b7f2cd4ab400011724 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
68cadc3698c7de88966d306d12ec9c6217da228a net: ipip: require CAP_NET_ADMIN in the device netns for changelink
03d8843b143ebbbfaf48511922abc6e886575a61 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
234cd54fc500f69db43e37de38603da617fbbeea net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
19c148cb82d11bb7cc7d86038a94e608a297e63c octeontx2-af: Free BPID bitmap on setup failure
1905ebabe638c946aced00c4bb664da26cac56d5 ieee802154: admin-gate legacy LLSEC dump operations
314f21c9dd0dc9fb986a585b75927fc2b5a7ccf3 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
cb5cca1d2a908ddd5e357971de0f2009617b8d6a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
2059c28bd725beded01277cdf1f67be33e714323 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
35267819b25074084130b6a7be18bbaf44d3ae74 gve: fix header buffer corruption with header-split and HW-GRO
55da782eb4545d9baf2cb030121f3adbc8e7f25d platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
6cec36c795c03a4c660205a992fbefa10eeb9e78 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
d0cc2c74060be4559a1fae1428f40802fb2eba6c drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
da7f17c2d5bb444101003e37ea323a58d889eacb KVM: TDX: Account all non-transient page allocations for per-TD structures
4b73889941b95f82c7386f64de9c979bd3b7b8d8 selftests/bpf: Add simple strscpy() implementation
612cda6630f2e6a054ac69fbfef9411261d92fef pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
20ac8131f8c90608e99b96221ec6313b9bf3907e LoongArch: Fix nr passing in set_direct_map_valid_noflush()
a65f49b6f7ece756394f8f0e85570020e7fd0e35 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
ddbb6e3dc9bb4743de686aa1598c31e745cee76b ipmi: Fix user refcount underflow in event delivery
a66d45e0ce6d73cd79962d422388e61bfaf0cb50 espintcp: use sk_msg_free_partial to fix partial send
f5c5065963024390ddad51bd455d1adc710de575 ipmi: fix refcount leak in i_ipmi_request()
6c98ccdb9a0967e04a7b1866eb0d97c0c8c0e403 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
6e21d1253ef1322718984b9c45f561d1f8a3823b rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
8dc6c7e8c96787ce49289d6efc5ff79330c01177 rtc: mpfs: fix counter upload completion condition
c6c990f7208c9ad08b6e2ac448f3741dd9cd3fc1 hwmon: (w83627hf) remove VID sysfs files on error and remove
664480021f6a4ce97e3778739af3a834a66e82e0 hwmon: (w83793) remove vrm sysfs file on probe failure
715cce38424fb2488ef2c5e6e6ffbfe1b74a9e67 net: liquidio: fix BAR resource leak on PF number failure
f0aad157576da199c146c1bb266442befa7912ca hwmon: (occ) unregister sysfs devices outside occ lock
ac58088d70b8acdf9cf25db87ecff8c55660d63d fsl/fman: Free init resources on KeyGen failure in fman_init()
99a6f37b113c46815deb160c5012073563679ef4 net: lan743x: Initialize eth_syslock spinlock before use
5889064919a1e5c0a9469c54895000414fc46944 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e2b7ee61989f2d39df6c2cc06f9db1aea69bdb09 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c52226072a3c61337b1eec1799bb987748884fa fhandle: reject detached mounts in capable_wrt_mount()
b4427ee3667c57065976d382257e073d40d1caf7 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
2c76c01a505c133b6d5fc1f7815c57de63087da3 tracing/probes: Fix double addition of offset for @+FOFFSET
82fc886e244c76fadf05ef1958aaf8815478ccde orangefs: keep the readdir entry size 64-bit in fill_from_part()
1dce4f4bb3c1c02080b1a45bdd2abb2913a6642a net/mlx5: HWS, fix matcher leak on resize target setup failure
1286a4156333753cae99b3f2da3c4456a08eae2c ata: pata_pxa: Fix DMA channel leak on probe error
07f5eb6d268a37bd9e131079489655cd599182e0 net: wwan: iosm: bound device offsets in the MUX downlink decoder
d8d4fa0c4f818e30b6f6737bdd989b7e2b511cae hwmon: (asus_atk0110) Check package count before accessing element
2faf0198168d2017cb528a79f76c560fda3b6e94 riscv: probes: save original sp in rethook trampoline
018d7ad26cb8bdfe9842f2ca68a42b0bfdcc82fe mm/compaction: handle free_pages_prepare() properly in compaction_free()
a5a367756926de1c21a013ea5ed7fc2219f4cb4f irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
f0745496f7c171271cafd9457df3b914a483ddeb s390/monwriter: Reject buffer reuse with different data length
77caf2d6eba7cb94a7ecd7b369a5974fd7d7c054 mac802154: remove interfaces with RCU list deletion
5df30f05db96552903680a17f858d250dfd9e86e octeontx2-pf: fix SQB pointer leak on init failure
685fb410d90e54fb18cbf43b7c25fe4afd14fb84 selftests: net: make busywait timeout clock portable
61a7ff4a62003b55a15022567486741b3bd83914 llc: fix SAP refcount leak in llc_ui_autobind()
247d055504dcc852e539b9f7f30d19f9741474bf ipvs: use parsed transport offset in SCTP state lookup
83fb4c2c5344f02eac929f66de3c9d1adfcde04c ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
2cf10d042562283ff4ae97c02d0993d4f1b5ea29 macsec: don't read an unset MAC header in macsec_encrypt()
b2f426a9a22886071966432ede8fceafffe12b8c dibs: loopback: validate offset and size in move_data()
26b131b2d5b55a81ef6182769d28105a870c0eb2 net: macb: drop in-flight Tx SKBs on close
5f5783c7806fc2b9e9e777cfa0b85a2203e48b2b arm64: smp: Fix hot-unplug tearing by forcing unregistration
ccdf1770a4ba27e31599d24ad970d77a371c7912 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
1155a9d0a2e0d708e4168f70a0b437324d4ed211 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
52007bfdce5310e8c8a29849bfbfb188a1e50ca0 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
7a9a69641b68aca95f5fb001b05b87c4544cb580 ata: libata-core: Skip HPA resize for locked drives
91ec52dd2a5d9f791ea8fe2c83c8859cd64b8180 ata: libata-core: Allow capacity transition to zero for locked drives
38cc4867540ae8beedfe41a1a1a6ed37052c77d6 drbd: reject data replies with an out-of-range payload size
eadd0c2c76aee6a738f17f251434c77db3c606c8 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
fad36954b29592ce463254179c3043697678481f tracing/osnoise: Call synchronize_rcu() when unregistering
c6b4d454865a81ceea1422243aaaedc363b6f713 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
3dfec7490f3a26708b7a139d1bde7b6f8414e78f s390/mm: Fix type mismatch in get_align_mask().
8131a91fe2dea7b1316cf5557ab13627f545b406 selftests/rseq: Fix a building error for riscv arch
c844b7d9a9586de15dd28c06da5cc7f6ab28787d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
9a0464fcfae4f35874eddfbc3925cc1661dacd65 pmdomain: imx: Fix i.MX8MP power notifier
4ff3960f3527189bc115a927ed3561c758f562f1 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ba481c0b537607b238e64c3e92b4d39d6ea1b790 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
d94160a5d1ac3936a5c09676e35336aaef6444c1 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
afa0db5322c5f26c565d8c0a7c8f68244c3d5f9b mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9b8df4da2cf79317ceaa0500fb96601b0d720cf5 powerpc/pseries: fix memory leak on krealloc failure in papr_init
262da8b6ea03d01ee7ed01ad309e4c89941f6b14 net/mlx5: free mlx5_st_idx_data on final dealloc
816559409e340acaa5c9d868291dab30d8c80263 wifi: rt2x00: avoid full teardown before work setup in probe
65446b85595a4bec4400889e02021487ce92076a wifi: mwifiex: fix roaming to different channel in host_mlme mode
bdc0b8bfdc142439d6708b072e8159eb515ee7b0 wifi: mac80211: fix memory leak in ieee80211_register_hw()
55b26abb1fa1ec406b3ad11b43c49c7624257565 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
688bd4c6144d23be6ba935c4b089ee3ba64e9839 riscv: vdso: Do not use LTO for the vDSO
6926d13865aaa1548b8ba1f57f56e5df78e10774 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
dbd14f736be02cfe73049bd801af89becd1a0749 net: openvswitch: reject oversized nested action attrs
6744ab60dfac55d1df5733960aad5be300984301 Bluetooth: btrtl: validate firmware patch bounds
fd701fc0d065260ad2e5c2ff1c830afb73012590 llc: fix SAP refcount leak when creating incoming sockets
a75d2b5249e385e9b2cb23ffca945bb0e5e33ebf macsec: fix promiscuity refcount leak in macsec_dev_open()
39151f0708c84221e94cdd6aa070aba5d7cb1c01 memstick: ms_block: reject a card that reports too many blocks
d4ec18f48ce78a3bf7c999ac908691007375fe99 ipvs: fix more places with wrong ipv6 transport offsets
3fb7edd2018bb1ad0a68157383d9b9dac33dd645 ipvs: reload ip header after head reallocation
82753ac86cb3d641b8634a61335fd0f04a61cc1a reset: sunxi: fix memory region leak on ioremap failure
3c1e92f75e11a11492b8cb901fceeb9f16ae6415 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
584657c5fc58d7a840623a2fa06331c9661dd0f1 wifi: cfg80211: validate EHT MLE before MLD ID read
90576bd6921a91eb038bffbb4b9467c2dc26aa1d wifi: ieee80211: validate MLE common info length
b8df3a993f690cd639a158ad6ad6cfc5da709f49 wifi: mac80211: free ack status frame on TX header build failure
a59cfa165aee3e29d06145041c0ebe46a51de604 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
ac2d9f6b4f90519ba7ead7baba04e8074bcb3975 mtd: onenand: samsung: report DMA completion timeouts
04ebd3766861f219325852c9598e0f0281cb3636 mtd: mchp23k256: use SPI match data for chip caps
bf9848a22a8e50d39d5e8d871581f0a8110f16b3 mmc: vub300: defer reset until cmd_mutex is unlocked
de2bc884d887047732918050d03fd6f1d6b3f6fd mtd: rawnand: fsl_ifc: return errors for failed page reads
4b5de4007e5bf8edfb2947a3a76e8b328dc05969 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
cf7258f57d18026b8f77c0e80ff1805e9caf7250 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
8d94498cc4453282e6ef981ef863ba5f643b1fba mmc: block: fix RPMB device unregister ordering
c02237966c199df2303fe6808ee1735bb299f503 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
eefcd3ca245c1056c43c8a5a3cc1ec475e1d08cd mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
52990f6b575265d678717bad9178e59bcc5d2299 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
aa276aa6cbfbc5622bf974cf9be1d579ce4a5fab mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
4f96903e2fd228aa96013372402d650f6dbe5cb3 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
5b8f11cbe8ad5726b2b63ff1574d5cffa4df18c2 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
174dc8103ab7b124ff976d06406f8c09c97f49dc mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
f84c0bae0e8dd08a88fa2495687acc9f5c638222 mmc: sdhci-esdhc-imx: fix resume error handling
83f29da85dc9d9a32fe62cd1055e8e6705e6bf80 crypto: xilinx-trng - Remove crypto_rng interface
3b2628f7682aea8d9ce09ad4b9a3bd144b451eaa ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
34f4d0e4e5065237d15651df759a99e81b7f9f51 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
d57d2aae87b23978ac71c058c51650bd4a3aef2b ACPI: bus: Introduce devm_acpi_install_notify_handler()
cf5f93228e7aba5d0a36f276d702060348ee73f3 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
7f680924c5c2b4ea44979005ba4faec0a72c04d7 ACPI: NFIT: core: Fix possible deadlock and missing notifications
2745574697ee49bd667d88ef66cf5c619a78705a iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
ad5c5bdb0f5809dfadf53734948b0b4671e85546 ALSA: scarlett2: Allow selecting config_set by firmware version
1ed7ff33cfc8cf55185dd5355e708790b1144d7b ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
6438d0707087ec9d2bc4e1d72d983d22dee521f9 firmware_loader: Add cancel helper for async requests
f8272331da877eec8fe8e89a1e98e6a710e12490 ALSA: hda/tas2781: Cancel async firmware request at unbind
7ed120b1a007bace57c461805519d70e1af44e59 vfio/mlx5: Fix racy bitfields and tighten struct layout
79ac87bb1a4c861e5c7c40b11dcc3d4a92ec6790 binder: Use LIST_HEAD() to initialize on stack list head
1228926e1e4d605cc74d9e675558982a6f2cf446 binder: cache secctx size before release zeroes it
e53d54b92f0c286e2644da70f4d542577749a720 PCI: imx6: Fix reference clock source selection for i.MX95
0dfad346c293ea3cbca122676ceb493706da69e5 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
0d1c263e6fd731f3032b2e0e1bd150cd6021d918 PCI/IOV: Adjust ->barsz[] when changing BAR size
dbb1d8507dd923f87cafa71fe575f8d9c458b248 PCI: Change pci_dev variable from 'bridge' to 'dev'
534f20cdddc311444ff4398f202df283ac6d5a9c PCI: Try BAR resize even when no window was released
c18646165f21f7afccb92a9fe1ecc64d31cc403d PCI: Free saved list without holding pci_bus_sem
4b5322f0002aac02a0f9907ac2358811330d982c PCI: Fix restoring BARs on BAR resize rollback path
2242c75b632864325fd22699e418d51f6b8ed87e PCI: Add kerneldoc for pci_resize_resource()
f33837a75447329f716e0a3d886da1a2a956fe23 PCI: Move Resizable BAR code to rebar.c
73cc54326de459192d4bfd332cd78eb7cde1e7ee PCI: Skip Resizable BAR restore on read error
48323ebaeeeedadd64ee8ffee65b2e6b094acf32 staging: rtl8723bs: core: move constants to right side in comparison
5d76bc296bb5821f89ec2b3a78c2a36e5a436cde staging: rtl8723bs: fix spaces around binary operators
4b51ee8a40fe47864197d73cc02b191de7a6b072 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
49cd5ac6de8de39a14ead609bb552d372d5602cd crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
4278953ff0cd42364499da5e378882523ad27d42 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
ef382a6baf0a95cf199fdf6bba2fd08e58b0a249 media: nxp: imx8-isi: Fix use-after-free on remove
6d0eeebe22ba7d1ceebd824bc519432efab0419d Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
36da806f7fbaee56ad9e81859deec203f9728700 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
ff943e1f3d31fbc5d7bf502dd1735729ac145b85 cifs: SMB1 split: Rename cifstransport.c
90a93fb3230c9d9dc4b36342a1c942567b8423ea cifs: SMB1 split: Add some #includes
e205f3e7e8c31a47cd11efb6cf663a527177e432 ksmbd: use opener credentials for FSCTL mutations
c7c884a1305aa4540eb7942a50bd356b34120e1f ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
6a37bc484f12e02c850461272ef41e0a20592dcb ksmbd: centralize ksmbd_conn final release to plug transport leak
427faaa52b0b399940c1a88065a5c310d10dad15 ksmbd: track the connection owning a byte-range lock
bd27d9504d20005435722250c8c9066e339584e8 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
51c5f7e84cfed4e6f7496009e58b66f4ffddadb3 ksmbd: Use HMAC-SHA256 library for message signing and key generation
74c2f0ffb81c8f3f5e3e1b8d3649d3cf5753341d ksmbd: Use HMAC-MD5 library for NTLMv2
b56400364aed5c34d6e1a0b493081290a5328a9c ksmbd: validate NTLMv2 response before updating session key
903d78e5aca7792fb4169c7ca83f403056823d53 proc: rename proc_setattr to proc_nochmod_setattr
497c6bae5167428596575f20af6613ff5671f383 proc: protect ptrace_may_access() with exec_update_lock (FD links)
c897fd63762e0189c08795c7423def5291c3d0fa seqlock: Introduce scoped_seqlock_read()
07bf18dc63f78026166898e8ed0ce6209ded84ed seqlock: Change do_task_stat() to use scoped_seqlock_read()
f9b4b03ccc9c69bf7f7298d4559906ebea7143b3 proc: protect ptrace_may_access() with exec_update_lock (part 1)
7676ea09beb5d2c861db2b9d4bd5fffef600f836 hfs/hfsplus: prevent getting negative values of offset/length
607217f7ad419b53926f71e3f75001813bbc08ad hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
60eed44674295423cd28a2255c38cea80b8cc256 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
dccb3c557879de05ac2b7c853149fc0010aedd71 bpf: Consistently use reg_state() for register access in the verifier
c447be8d88c309f65c412c23fc09612967121fcc bpf: Introduce struct bpf_map_desc in verifier
0b92ad64d6e4bde85e6b9888404f9a7a2b65d269 bpf: Keep dynamic inner array lookups nullable
8fccaeeb9e9c5685ea1799f1abd0c35709413f82 bpf: Consistently use bpf_rcu_lock_held() everywhere
57454944737f3ad9a8703aecbbb79713b513a94b bpf: Allow LPM map access from sleepable BPF programs
47c0e0743302187eaf85e72809a4638286d09a65 xfs: add a xfs_groups_to_rfsbs helper
adadb181ad42af8a178dc196e67230102e93a414 xfs: only log freed extents for the current RTG in zoned growfs
bce232923aa9e8ca0f80b023c179977bbe977878 xfs: use bio_reuse in the zone GC code
e534790c4c272013c56261c55ab08a609a14f601 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
41a4e80d5af04855e68ac88f5e2cd07fa67287f8 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
6e5ef54b884f420013ff7b20c232bdb83fbb612e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
b78826a657998261e0bb3e285c872364ecf9f2af usb: atm: ueagle-atm: remove function entry/exit debug messages
509b51327320bdeaef1969248177a446ded073ab usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
c3e6860252102922205cb33f7f2be55b902f6180 new helper: simple_remove_by_name()
901c036cf6254cde695956c015ac89559bf72489 functionfs: don't abuse ffs_data_closed() on fs shutdown
4744f07f6bb7cdf07349666d06059da4626a5000 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
5fb0b09180a0fff9a8891d31484cce6456138668 functionfs: switch to simple_remove_by_name()
8a2fdbf92cdc7d523a8d43823d96a4da1bfe6518 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
69faa3779250df14f51d5084f938a99809546e52 usb: gadget: f_fs: initialize reset_work at allocation time
952db4b985c798c3791aa0151654c57fe781d65a usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
382fd8004cc6004842a6a9772f16b2750207c2a0 crypto: atmel-sha204a - fail on hwrng registration error in probe path
99d4ae3fbb5b198c6d5eac5a45f2ad4b46ecaf56 btrfs: concentrate the error handling of submit_one_sector()
1a648c50a5057e6a71b49a954ef438fd8aa22eb6 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
6c78081d047c59222317f717882e7ad2bd6ae318 btrfs: remove folio parameter from ordered io related functions
a4497a122e27f125ee650315d47942f9eaa5cb27 crypto: qat - fix restarting state leak on allocation failure
998ee7f01ecfae48f32ffe790644ac237fe54886 btrfs: fix false IO failure after falling back to buffered write
c3a3d3986719026c85950bfa6f41a251fc46e16f btrfs: fix incorrect buffered IO fallback for append direct writes
19d9996435db84596e9f6e0a0c22489ec88dbb1c KVM: arm64: Ensure level is always initialized when relaxing perms
ba37cd4d8a7519677b317d89fa4de87ae1452099 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
3b91c35961fa5553b4dd36db1f06e3b4acbfc05d mm/damon/core: always put unsuccessfully committed target pids
ec976851ad93432bdbd0c53ec1348909d5366622 mm/damon/core: trace esz at first setup
9d360fb820a3b9576d155e720ec44fef54d2efb5 samples/damon/mtier: fail early if address range parameters are invalid
459adfc6cd35f70fc9df3ac53c9930dad18580d0 KVM: arm64: Deduplicate ASID retrieval code
ea7a76d7d614b5f82b4d0785f9af3550e860a71a KVM: arm64: nv: Re-translate VNCR before injecting abort
73b5d5cb1f5a1273dc3f0bb86e5a65527c3ec0c3 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
779480ea79551c31964e74b9aef0e730faa3aa11 iommufd: Move vevent memory allocation outside spinlock
267fdd9b6530c399dfd996e1a0a7628b45baf9f0 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
a888f3d5970ff21e092bc9edcf3d9ffee9ae68a7 pinctrl: airoha: fix pinctrl function mismatch issue
7425e7d82cb93c555ee947c381255265ab614d71 perf symbol: Fix ENOENT case for filename__read_build_id
2fb74141ec54e1174b89260c8217cff7868ea5ad PCI: Fix BAR resize rollback path overwriting ret
2764d031efd6d9cc6dbded9deee15026f97f8f9a PCI: Fix Resizable BAR restore order
453cb79a15641853170d3abc46021d8e88750b58 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
275eb399309479399b24affb372482bc5bdc41a1 seqlock: fix scoped_seqlock_read kernel-doc
1badb6866482d46634d7840447558943ddad6afb perf callchain: Handle multiple address spaces
81e6faa5b64058258caab8406a297e207e356e66 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
b87cbd4d198ae377be4815d8102fa9dfefb91dcc RDMA/bnxt_re: Initialize dpi variable to zero
478c4d24193fe3e6aa2accd4874ae43000e4a217 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
221fc2f4d0eda59d02af2e751a9282fa013a8e97 Linux 6.18.40
9f7268928ac0c5306a05d60c02c551c4b7a27a6f posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
6a7ecc25abe6f0fecc6e62a05096987200edbd02 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
2fe596715f840d053aed5cee5455f701bdcd2b50 Linux 6.18.41
8d944fe1e454dece705aa7a27e4b92e50562a94b platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
fd01b389499bdadc1e93448c8c2267b749a9f3bd bpf: Fix ld_{abs,ind} failure path analysis in subprogs
5cf271db0a3db43e4781994f2ed23524f9cb20dd selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
d502dc7d566cc3544fd2b8f521036ee890356c1f netfilter: nft_counter: serialize reset with spinlock
079ed32742bb0dec0f481e7846bb984cd32ad793 netfilter: nft_quota: use atomic64_xchg for reset
24b4a3d8bb5b0d0caf5c93b863be186a427f659b netfilter: nf_tables: revert commit_mutex usage in reset path
d3fa90a2f23de8a1e4125b3995fd00cfd5cd5223 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
95d802e58b612cc4c9298d7d50693fa11e958ec8 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
fa7c27b15f0a5b7ef1e09c314a7f9313693be6aa seqlock: Cure some more scoped_seqlock() optimization fails
5033bd3d3848f0c3d171514aa10a02891b4fd2e9 seqlock: Allow KASAN to fail optimizing
6f40e728cfb52c84a9921276a8625bebc20ff7f9 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
4b3f600832fd4d22bb819388802604184303caca KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7ff1c730856d05ac1435d98cb29fd7616b901f39 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
76a87ea2774754a1e8eeac1ab89a8990c12e1ee7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
22b4ef4aef68ee7ad8bab3e3c97eee99d7e8a063 KVM: x86/mmu: Fix use-after-free on vendor module reload
a378cfb9584e3aed72969d320ee570d5c055a3a9 can: bcm: add locking when updating filter and timer values
2b70e35e44c24eb564dc4e5de9996ae5e5c6c774 can: bcm: fix CAN frame rx/tx statistics
52941a4e6f932edf02e0c320cb533b0d7554b09a can: bcm: extend bcm_tx_lock usage for data and timer updates
001bacfed799a0f5926a3108cd7cec2c330500e9 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
578ed6fee4dbce18423625ab88dbe534dfb1b1ff can: bcm: add missing device refcount for CAN filter removal
f0b10263b0badd5af0e07fd6f0a2784f5df93602 can: bcm: fix stale rx/tx ops after device removal
c75cf6c11b654d993b95dbeb38e4a89291d387a7 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ee405d2b3e13fc0cb27badc1ac6f716e6556ca42 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
eae7ddd21d03f85733d88f36f61d5779f2f322d5 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
81a69cd15577e3ac2330b4513be70ad8d975a877 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
265ae00d96eb3431183efc60572a90c8c9aeba18 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
81ce3cff8d2ad6a10115d07cc9ffc3ab61ecabac xprtrdma: Clear receive-side ownership pointers on release
211a2c71c27be0887472d2508527eb7338f48a00 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
0b5e0605b82b7aff20e6e507eb8df3a477ef40c9 Input: ims-pcu - fix logic error in packet reset
47332be55ec2e2c929e214b0b4fc8a31bf2782a2 fuse: fix writeback array overflow when max_pages is one
967ecf4863b6c72f76fdbad040b56de23f069868 arm64: tegra: Remove fallback compatible for GPCDMA
715f2ce6586ea48d7ef9ebd16539c5fdf1c273a6 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
b21b9605ac04937417c4209bff37890f66f4eabb net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
cb1664acfb837fb9f11526de0523501b4541d729 net: plumb drop reasons to __dev_queue_xmit()
01e7298033b3a867b753070a7fa5a2540528d584 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
29366dfe5041772de874cbdd830067936c75caed xfrm: fix stale skb->prev after async crypto steals a GSO segment
fed41fa1c58ea5c58a477b661cdb9a2f063345f3 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
1ed70d8e9a57c7a0a71c04333f257b3204f1996f IB/mad: Drop unmatched RMPP responses before reassembly
9e24742b738f5784784f3b813c1659f26a8d1ced mtd: mtdswap: remove debugfs stats file on teardown
4429bb8703c1401a587dd62697062c1866451c37 mtd: nand: mtk-ecc: stop on ECC idle timeouts
6e8c81720e34546cd72fa2d00d428ef6159e6b02 btrfs: reject free space cache with more entries than pages
7ec6820a88a09a5aabd689096bbd719f6470e97d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
b235e7cbea47d8bda816ee8f039899ceb4231263 btrfs: use bool type for btrfs_path members used as booleans
4ba2953a07c25acca209f6d0f7a8edb00d869157 btrfs: fallback to transaction csum tree on a commit root csum miss
3444d3f7a6ac29c97d93680626c8d1e942d19659 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
dac02b25f8b536d0a078c60e704f9ec1d51127af sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
da4d4cfd362d8ada87a233da0a96f978f87314a8 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
66f2f66477b9aefed7dd7ae6768928167552bc31 xfrm: reject optional IPTFS templates in outbound policies
f5f7cd96cd8d7ea802afd0df6e72813a7e823f22 RDMA/cma: Fix hardware address comparison length in netevent callback
fc9f5084115e9570871e15fab00b3a7aa64f3e4b RDMA/umem: Add pinned revocable dmabuf import interface
035b639ffd67022815e3c86c30de8995d09f2e8e RDMA/irdma: Prevent rereg_mr for non-mem regions
c101aa80142455106c84e09edbe3168a866c20e6 RDMA/irdma: Remove redundant legacy_mode checks
757d9ea8d162e823c369ef081d56ec90edca95a0 RDMA/irdma: Prevent user-triggered null deref on QP create
4c2df9e097df17ca07c16a66f065bd2de9b103ce RDMA/erdma: initialize ret for empty receive WR lists
db021b35cbea6e555504f8769f5d133d40dd18d6 RDMA/mana_ib: initialize err for empty send WR lists
2e1649438b23b3c9a05b0e48ccc3176462ce7dab RDMA/hns: Fix potential integer overflow in mhop hem cleanup
07d4ac15ceb07314fbf1161aa41be1c9c8b2e5d9 RDMA/siw: publish QP after initialization
d92ed9495eaf4ff3617979b938746eb69fe486d5 mtd: fix double free and WARN_ON in add_mtd_device() error paths
d9770f372e2c3000a577f27c40a81329c2de8cf9 selftests/alsa: Fix memory leak in find_controls error path
024bc26f7d1c2a83575ee90366cfa8ef02b2f635 RDMA/irdma: Prevent overflows in memory contiguity checks
1773441fa025a56330c0b608cb1f397d7dcae6da xfrm: clear mode callbacks after failed mode setup
68a0a7782929fd6f90d8921592e27f6c01672e5f xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
eb276428a6ba74d44205b1d83a575e29e9ba8022 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
26e20a555d7ee2d70cb8504d7e7fde96e40b4691 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
60b239ed28875500d372a835547d3347e82f7a4b wifi: cfg80211: cancel sched scan results work on unregister
680f03a1ae1b48c77f77f74dcd3c5d836bb025d7 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
f4057c06d8a93e79bd67435b8ab8cc4ccc49b0bc wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
1f25681a52eaf603d93dc7e0bad52b852f4e8b4d wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4a43ab94ef8a3acbdabe731e4923b16481c2b12c wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
951b67b474d5679a313ed4f5d8e0bd86b941ffde wifi: mac80211: fix fils_discovery double free on alloc failure
583c9b0824ad3553f1f71e783364e88f6eaf3293 wifi: libertas: fix memory leak in helper_firmware_cb()
cbdcfa72514748981bb63ca470b17b1d8d3515cd wifi: mac80211: defer link RX stats percpu free to RCU
7957e244e113bc421bc0b6c0c3f81c94ba311ba1 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
919353e8c8334779e55610068ead2e9a0367c372 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
dc181708d6421e8d71d06456424cd953f1e83009 wifi: nl80211: free RNR data on MBSSID mismatch
8d87cddf9d21a9e4e5ece5ab0a499c6a0945efae wifi: cfg80211: derive S1G beacon TSF from S1G fields
ba3fc98b31a3821b51c1bb49eb26dab997f0c7ec wifi: nl80211: validate nested MBSSID IE blobs
8f009c9ad6c51e32e2167583eba411af72302214 wifi: nl80211: constrain MBSSID TX link ID range
8d2a686aa5320aa15fff7d2d09f0d6c8212cd5e8 wifi: cfg80211: validate PMSR measurement type data
89b80a370ce81c104b3a31b898ce3863328e662c wifi: cfg80211: validate PMSR FTM preamble range
dc7b6db7312b7277985869f57fd39bcb1a64b1ef wifi: cfg80211: reject unsupported PMSR FTM location requests
be7574bc3bf1d08ca7e46a70d531148eae6747fa wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
f2f0134c0173183cb16535a1f7862b1c439c2289 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
146ec3f40968e86e39a4f2ceb34c4165d723a93c wifi: brcmfmac: initialize SDIO data work before cleanup
1df1c0f488b3df1f306af70a8a5db329fbc2b968 wifi: cfg80211: bound element ID read when checking non-inheritance
5be03a2da98c40091bc60aaeac7ac9794522601a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
ec68cd8acfc01749c03eda9308ac1f2f940ac5a6 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
e0d6956d4b6b6d64ec97ba61c69098e147fadafe ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
69409e69e9c887b7b71d78c40984fbe6ec87efdf ASoC: amd: ps: disable MSI on resume in ACP PCI driver
eb93a586b8497edce956037a8f349f33dbaf224a ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
9262919922d5e0e1ac7e6f652c73811c802af5f5 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
ea8ae60029fd5412b20d9603befbdddda8e0036d ASoC: cs42l43: Correct report for forced microphone jack
cb425794efc995c56513b6bdb86c9c1c5da867fa ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
9239d7dc882411c04e965b6fd602e1deb76382f1 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
da791fe015ca8cd030c318d2cb7ca8df14cbb211 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
039a9760b2bf48f530f26b102e9a70e3d92a6e43 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
6c5a31699036abb29eef7c8e32f04b0b4d22f892 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
066034a653d20ae9a457371af08bf5db31f6e0fa net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c690c3f23d0a96ea8128f7bc2492d21fda667382 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
1ab0cda41f2eae64424dad53806f271523d64d9e scsi: core: wake eh reliably when using scsi_schedule_eh
655bbc40f76ad3c320300f2ffae316f04ee7d33b ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
5d0b652ce2d0fcc7ba97c00181da2998fc367e4c ata: sata_dwc_460ex: use platform_get_irq()
a6b2de28add4348c6cd0dad423823078ea803829 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
831fee8813fcb60c17e486efd88a2b144cee1794 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
6e92000faa153af8ccd5c472ec6610abe1e472be accel/ivpu: Fix wrong register read in LNL failure diagnostics
542bfea409f1d6e112a8210f08ee89885ed1058a ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
d9a513115513920d40add341c8719f444c180785 Bluetooth: qca: fix NVM tag length underflow in TLV parser
7f12c2dc4933c7faf09d7db77d7640f6b6cd0066 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
a9750b35fe1faa43feb352f5ca7d086e86fd4016 Bluetooth: hci_sync: extend conn_hash lookup critical sections
8a9d37ffa2a62a8724daf8e643bcf755c641a701 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
5ced326bcf9430934bec687ab88bd69873055e23 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
f041f8b753c9d11d5be48fa72885bb15f7324ea4 Bluetooth: hci_qca: Clear memdump state on invalid dump size
7208a47c801f9ac6cb06b3c1d545529805ee5c2f smb/client: handle overlapping allocated ranges in fallocate
22c7e7fc29622cbb98f0f112d488fb613a136107 drm/i915/gt: use correct selftest config symbol
3669f71236e8641b76b212d812c628c3f5bd71cc can: raw: add locking for raw flags bitfield
331f98d5d372d30d6a95dca9009244d632441bb5 powerpc/85xx: Add fsl,ifc to common device ids
7f0d38448688054e7d135ef3ce1b58b00771a7f4 powerpc/time: Prepare to stop elapsing in dynticks-idle
2a08234741005a8a41b364d8971de59420316fd1 powerpc/vtime: Initialize starttime at boot for native accounting
c3588d1eee38e04fc13f46f12e5dad2b06ee631a bpf, sockmap: Reject unhashed UDP sockets on sockmap update
7ca5baa9c299139313dba49a361887266664f296 drm/panthor: Check debugfs GEM lock initialization
8231e6e389a6b1a880fb4bf807977e72f725c55e s390/checksum: Fix csum_partial() without vector facility
915adf9b187f48ccb8bde51d4dc8732c776e4858 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
c193f010f1098fbbc1223a83ce1ac38ee1cede3e can: j1939: fix lockless local-destination check
3082a6c1d2a6a4eb9a95a7168aa15084ee5641ce drm/xe: Allow the caller to pass guc_buf_cache size
3525d41873e3a28bb962bacea1e09529d89e718a drm/xe/sa: Shadow buffer support in the sub-allocator pool
9106ca3ad6ed81cb0673a2ed9fcb4621fb589898 drm/xe/vf: Shadow buffer management for CCS read/write operations
ae709beae3031cc2f30b0db243dc358b0d5b27db drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
68179c0da7a230a2785d2cfad8e7d05d4cdd066e drm/xe/wopcm: fix WOPCM size for LNL+
142700ad197ae471f4f2d75c79f60ff1f551405c ksmbd: pin conn during async oplock break notification
be068b641cf6d1dc84ef5fba4486b0a1a0609853 ksmbd: validate compound request size before reading StructureSize2
badd25dbb19477abdd8673b33d513bdb831baafd drm/i915/wm: clear the plane ddb_y entries on plane disable
5b528f3335cd72e62149f005d0d7bde9fd23a839 drm/i915/selftests: Fix GT PM sort comparators
9b7b203191d6a6d428ac4e3f95180caaceba2793 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
6db46502dd9b8e33014d908bc13c29e7d524c303 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
6c17967e32182ccb7234126f6ca60606dae2a99f dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
8f3a97fcdb36629d4f3dfb66fd044d88c903af77 net/sched: act_tunnel_key: Defer dst_release to RCU callback
ea2a619b3de08d9b1b541ffb73a7254e2851b8f4 sctp: fix auth_hmacs array size in struct sctp_cookie
0ff094ff0e682cc3cc4dfbf183b9e26391f3f474 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
879b276c8ffa8ef0727a9d3692a801710751a1b0 usb: core: sysfs: add lock to bos_descriptors_read()
85a6adc6956c0df9aa062d128f32d4d5c059fb21 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
654647779571fc3c57122d4b23b50993d0890805 usb: core: port: Deattach Type-C connector on component unbind
d2012b2c183fa37d24a330db27e729ef123c1f2b usb: musb: omap2430: Do not put borrowed of_node in probe
484bca28dfac17013cc2ff85157cc357b3268a14 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
83a637e8a33b62f7f545ad03be5f1975840e8858 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
62a2f487ebd96b6591074f36df48d7b19909af2f usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
49a9c602f00817aaf2e99c55f065504da75fd7f7 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
0ab6340d8493d61d57aca9df988cbae896dadf70 usb: gadget: printer: fix infinite loop in printer_read()
50ecf03bfbad1ff6e50182e7dda151f571f921bb USB: gadget: snps-udc: fix device name leak on probe failure
d8ad806fda9749dce3b8e5466211f1bf514c2ddb USB: gadget: fsl-udc: fix device name leak on probe failure
112603279e1c37ab58909f1f9da11d20be803652 USB: gadget: fsl-udc: fix dev_printk() device
9478774b0b6bb94ef1d7ac652562003f7a8cc0fe usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3124a151a8f26f4e69342c0a94163883a8a77248 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
61fb5c0bcf0a772498f98c7f4bd8bbaa8f60abb3 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
53a55c42ca33dd8c11d4c872e7d23c1286ed6716 USB: serial: ftdi_sio: add support for E+H FXA291
b50fbc52f4cfe49233a8f11986d38af520cc6535 USB: serial: io_edgeport: cap received transmit credits
8ce3f362097f704ffc24149656a86881981541b3 USB: serial: keyspan_pda: fix data loss on receive throttling
28cb5d57da5302dd4d5143783886f477eeb46411 USB: serial: option: add TDTECH MT5710-CN
66a266a1ef020bd1fbd8c595e11717895ea14559 usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
66afc4f39d50fe66c7e65f26ce42cd5be88abac9 usb: typec: ucsi: Add duplicate detection to nvidia registration path
b27da76a53fb4de85fad8d11656ade40c78f3b5d wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
abbfaf798ed11061c4eb59e6502d27577a41b485 RISC-V: KVM: Serialize virtual interrupt pending state updates
8f5c2d2b916505aa4d30e3700896ce541a4fc082 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
270b8f36a163b2051a1e3d77ff1b714187e94227 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
8567efcb11123cfcbde655dbf609983f3e9b3ff5 selftests/bpf: Adjust verifier_map_ptr for the map's excl field
82c8f2b09fb14b7da5ecc0e96faa6ee3a519abef selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
6ba64f1896cf61e0afa2414c6396174ef7e0d0fb wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7b680048e3436e2fd0e71da6f3fc9b2e3168fe1a wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
b47ceb3f7bc9c50fa31a9ce88fcbc937839d104c hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
de096e0e21f7f2b2b1ea9909a676a714a72953dd hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c4bdb0316467b7df47a32c006f61cf55ae20de32 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
aec036675f836ecef7bf6d8ee42d5a11cdb4a14c hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
473197ab139d9bf82fd1d10ec4e31ff9602851e1 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
5b9ecedb3542aba058fcc1191aef2748e2961d8f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
3b8f8c4ad21bfadcb5efbddde85a439aea630e0a watchdog: airoha: Prevent division by zero when clock frequency is zero
eb0227a0daef1f14db1fb9d3ad55dc2a055ccccb wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ab49933520abfd5c15d072a74a06ade00e8f4e0b wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
77746edd9854232aa9adf5f1d99edb368b1eab90 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
89f66cc4a5401c332ebfd50d29827569490dbc8e firewire: net: Fix fragmented datagram reassembly
0f84fb5cc77bfc49096ce1f261ebaf3d126b3331 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0727e442e2083582ff687d07893f60ef1ca4a312 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
5527cf2370425e5a24d951db69a8fa46c8d88ab5 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d69e8e8a2537e6e6333039b35205db14b00a4d85 wifi: carl9170: fix OOB read from off-by-two in TX status handler
ed94ab9cbc920d2f4215706d79736894ab594d75 wifi: carl9170: fix buffer overflow in rx_stream failover path
aea7b08c12199ed8c86d1a8df7e711fde4c6e647 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
aa290c09a47e275f0c1114c0d85dff7fc08bbd1a btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
b363476febad09b601876078e5daa9bb6e85aced btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
5b3766b1cf4c8cba34ec112cda954bc1d6f0bdf4 btrfs: free mapping node on duplicate reloc root insert
4fb2b268066d6428f2f68af90b16799c3ec7f0d6 ASoC: tas2781: bound firmware description string parsing
b871f1f343517c65a99b4b78fb0217c55d6b5454 ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
b5b14ff62a464e9c7e57acf4d9b2f7045bfb0b90 ALSA: hda: cs35l41: validate and free ACPI mute object
7e9e2cadf02e5e4e91bc555a3f926356a375d4db ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
83eee7ed43d7a5ca4e86fc8e7a26f44b1b25eb1b ASoC: cs35l56: Don't use devres to unregister component
adecb47d021af90900b9daf7b245546977166ea1 ASoC: cs35l56: Fix potential probe() deadlock
c955c030df5c1324f508ab5598c1bff2ab8c8911 ASoC: cs35l56: Use complete_all() to signal init_completion
7edee1321d966da14087f24718420b12b3e4c82b wifi: iwlwifi: mvm: validate SAR GEO response payload size
34714afaa7ff6d87718bc165c4e330d7cddaeadc wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
9dfb98652eb711de60993d0240ade1b67eb1c620 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
cdea7ef6122095646d8f94682f5adec06e84d542 wifi: iwlwifi: mvm: fix read in wake packet notification handler
8441e42679df6f3ef8763d0c36c033daae3bdbce usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1dd4ece7cdd769c6aba3729fb7ad5b950e3ba5e4 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
c80c7c1b08229479fb5dcfe816db366539005909 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
7642232a80910367f082ce46cfd6e6a2c9c4e42f hwmon: (asus-ec-sensors) fix EC read intervals
5ed7b3f395e66b4ef6ced34beb0b2eb59b817c39 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
eb371d0b185f85d49bab9e7eb6be78533f1a86ba smb: client: validate DFS referral PathConsumed
ad45254b0d55b9c3676a390b0bd3a2fe7d5cd924 ovpn: avoid putting unrelated P2P peer on socket release
5a2a3911cc5c8dc33bef66d2f3fd2ab053dcef15 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
bb55d1957e41e70654d8a0c756e520eb201f760c ovpn: fix use after free in unlock_ovpn()
a4516515a6cd78b19c9f8f5b0683720138328fec ovpn: use monotonic clock for peer keepalive timeouts
6c5da1d133dfb382ba66b9e52158daa8af5b9d06 hwmon: occ: validate poll response sensor blocks
a5feacb18dd646dd6c261444fa200a91fd667312 regulator: mt6358: use regmap helper to read fixed LDO calibration
25ef4150afb591550118b39ec8c5cd93c5fa7355 Bluetooth: btusb: validate Realtek vendor event length
bea3023742bb278df1f933a428f50ad214e8a5ca net: phy: marvell: fix return code
bb0ef3f935e3a405f8d02e3f2061c9bc42e3884f netlink: specs: rt-link: convert bridge port flag attributes to u8
01f59828d32e1fd6ec6d9fc7381c73c4b9b70de0 net/packet: avoid fanout hook re-registration after unregister
65a3cfadc8b7b597897207975ce0db7d7fa4c448 bonding: fix devconf_all NULL dereference when IPv6 is disabled
3821710631cc81f9c43036fcdc9d92abbb1959c4 rds: drop incoming messages that cross network namespace boundaries
e3b6b5e7272979e064b5c1acc592c244567de6b5 gtp: parse extension headers before reading inner protocol
a9d18f1f41295ed594c763ac13f15fef7b9c9fe0 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
7b7caa9ac1a2c5e2d080af36aa72c152f0eafad0 dpaa2-switch: put MAC endpoint device on disconnect
4aa82eb14960b28b2f81b39e52033c9a07fd3198 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
76886d2d5c0e6c471896c6ef4738c9e81be85473 dpaa2-eth: put MAC endpoint device on disconnect
267661bc14a0c14871d4bfd2c07a09486b78fecd net: airoha: Fix DMA direction for NPU mailbox buffer
d5bb9e24d0dd06aaf8693f74d92801e3a8d17416 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
20efca54a32539093e4d11126e3bc6db8ff9af34 wifi: mac80211: tear down new links on vif update error path
4d3fac7b73fb85cfb47c9e8dfdd99ade4c97b4a8 nfp: Check resource mutex allocation
ee5ae25013bdcdf03be85acc03b8b3ad358827b2 wan: wanxl: Only reset hardware after BAR mapping
015e94e1e4541de3bc546736bca044931a788cbc vhost-net: fix TX stall when vhost owns virtio-net header
956c3d33f7e471dc71474b8af9be18ad8b37f479 wifi: mwifiex: bound uAP association event IEs to the event buffer
f0dad53124aeac94e2c6c815379dde7c884beb7b iommu/amd: Bound the early ACPI HID map
cfd16e30f0e78440a4c06995611e73defb31ad74 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a45b2eb51fedfcba7ebffef7fff8f9d253ec01f8 wifi: mac80211: recalculate TIM when a station enters power save
6613ce7b64cd960e3954378b96a66aac133ac05a pds_core: reject component parameter in legacy firmware update
8a6b368faa7ba7ec7b77552f8798483edf9b1f74 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
933d56146166bcab9ca50cb86b1c01616e772475 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
4742e3e5144784bbc81d7497463d05a09c410891 soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
bf8ce40ac346512179cf294d96889b00eabff3da net: Call net_enable_timestamp() before failure in sk_clone().
6ace299a1cc18eef3ddeb4e4115e602dbe6c300c net: txgbe: fix FDIR filter leak on remove
e280023523d9e13a688210e55369e64e17313399 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
14571931b247f7bdc1c94582bc437ea67c502b24 pds_core: fix deadlock between reset thread and remove
d0076c9b4e9cb2779638dd778c1ef469f5c0442e pds_core: fix use-after-free on workqueue during remove
c6c1a73feee4e6f1abc15efec3418b0131c29d20 pds_core: yield the CPU while waiting for the adminq to drain
ce4cf77a8fd51a46fa1b25856fdbf3d1bc8e50fa pds_core: order completion reads after the ownership check
e3545985f8b572444ae00445dd4ab3bcaa8e8971 pds_core: fix auxiliary device add/del races
ce75bd006addf4b033e7c17726bf40ac12adf371 pds_core: check for workqueue allocation failure
f0a9c01febcdbe4ddc0cf42c225f3951c795851e sctp: validate stream count in sctp_process_strreset_inreq()
c915996320e95ff6def392294f2107e0b048b973 net: mctp i3c: clean up notifier and buses if driver register fails
76c558a72c51ba1fa559a1d72b06271e9bace41f tls: device: push pending open record on splice EOF
875784c5b461f73068e88942a6892552b972a786 selftests: af_unix: add USER_NS config
50d1a7a4819b9ff5bb522d751ac064fb1a6f23dc selftests: openvswitch: add config file
b70aa968a6202f68ec32d3e0bc792be0cb2a21cf selftests: ovpn: add IPV6 and VETH configs
f10b316c9b369d83dcf0737acf4370c83a99f70a selftests: ovpn: increase timeout
6f85d5a18abbd434649beba39e01906f6c7a8d21 selftests: drv-net: increase timeout
826d7369dd0b7ad486ec60ecaaed980d515b6668 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
01c829b8e9599f8263556c8e4049b50c9db50897 nexthop: initialize extack in nh_res_bucket_migrate()
2429cdfc48567e1c902106068c4495f7e436e8bf tipc: fix infinite loop in __tipc_nl_compat_dumpit
b51f12990a154563ff6c8a0bbc44833ff129622d ppp: enable TX scatter-gather
ff14eff94d9694365efb00fdba130a47a621a8e8 ppp: don't store tx skb in the fastpath
36d608418f3d0a1e80d1cad3623724be28a05c14 ppp: annotate concurrent dev->stats accesses
6f194a41643ffa43da980cc5a52e0a4ba06642f8 wifi: mt76: mt7925: guard link STA in decap offload
06032066fd2e1146fca0362919094b1d61955d7b wifi: mt76: mt7915: guard HE capability lookups
2869081c07e9e9f38ed6cf9f7e15b24db1327777 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
75efab3438a167806b0f2b41f545f7bb14acd71c wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
ccfaa89cc9db9afa8e12fec89d67bc1e11749c89 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
01359310fb868f250a46a1ddc41d08c650221ff6 wifi: mt76: mt7925: fix crash in reset link replay
a7c97c2ff1993a9e3ba61f7fccf47f4421220b26 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
e8932d70858be43f14fa6c82446b273f8c7503f4 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
fcb8e6b07c7cd234d749f5191952eb9818a05bb2 ovl: fix trusted xattr escape prefix matching
60a9d5de3c5d4360dd591133f9cc38e7277c601c drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
26f82cbabbf57e09954cc8cd53fedc4ae04e7880 cred: add scoped_with_kernel_creds()
9aec6642081eb93d7010d4994aae325fc65f4f63 ovl: add override_creds cleanup guard extension for overlayfs
a46e4ac3eeaf4b3211b31babaa5521f55e817ae0 ovl: port ovl_copyfile() to cred guard
3a355b0bf4d76f8d68ed6e8efb11c22d5d029775 ovl: check access to copy_file_range source with src mounter creds
eb3919f98043fb4e20e68953facad6a77bee1c7f amt: re-read skb header pointers after every pull
8bc2b9f6d1fb038e70866182794fc0b4adcf0dac amt: make the head writable before rewriting the L2 header
e9a1c3740fb4fc5ff4f198a16e6a6a3e9546ed61 net: bridge: vlan: fix vlan range dumps starting with pvid
9baa04ac42d159c900b0e117305094d868cb01e9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
1434da5fcc70e1bb2ecabd267710fe96330183d2 net: dpaa: fix mode setting
eba003a7a60275ad19f56b07fcfdaca78ab06519 sctp: auth: verify auth requirement when auth_chunk is NULL
c7350cc1ee898d22c4cbe291bd07673205e7027d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ffdfba92fe8ae25b4c71b793f1d553161b842f1b drm/xe/i2c: Allow per domain unique id
1d74cd3716c63a051c83a6492dc706beaf6c960d drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
30eb8651abae88cc59a9d93adcad977b8c4f2fbe iomap: correct the range of a partial dirty clear
b062bf3f5367924c48804ce910528b60abf8d84c tipc: fix u16 MTU truncation in media and bearer MTU validation
2b4a3aa06077e3c94c301de4092277633b68be59 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
dd680eb614e8aa998dd0d1228d3a9e5def52fb0c bpf: tcp: fix double sock release on batch realloc
b6bfb714b34373646bb1f2aa2c1a884698856293 net: stmmac: remove xstats.pcs_* members
64af2d1d9fbd439a38c253393078d9e0dc059f36 net: stmmac: socfpga: Agilex5 EMAC platform configuration
09fa444d0a74f037d8ab984b5e0f5dda6e745abe net: stmmac: socfpga: Enable TBS support for Agilex5
07133bc0857947664f2598cc36d675e5849c92bf net: stmmac: socfpga: Add hardware supported cross-timestamp
f6feac424363757a0fea540c546850cf5e81a1e0 net: stmmac: cores: remove many xxx_SHIFT definitions
2e1321a6b50a7c1159daec6c0731f1ff1d9c11eb net: stmmac: xgmac: fix l4 filter port overwrite on register update
ae184f71b8981549bdcf730c09e04102a11a2185 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
930d5fae785156dca468ef0e307e9b31380d4508 net: stmmac: reset residual action in L3L4 filters on delete
2d94a2cdda34d28b05fc46533e334680b853411e net: stmmac: enable the MAC on link up for all supported speeds
f6b11faf4ef6db5849048707ad41e3df021394d4 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
10be846167785effd2ccab0990c4cd7bda8fc79c octeontx2-vf: set TC flower flag on MCAM entry allocation
37dae1ce3675eb6a0e35cf1334f17f82c93b3904 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
92de42eb56ab608bf2ee691eae8304170a9e5b43 ppp: annotate data races in ppp_generic
0195321f1380eed77909eac417737919e76cb740 hinic: remove unused ethtool RSS user configuration buffers
bf7be89888a645caccfd153edf648e709c195169 net: qrtr: restrict socket creation to the initial network namespace
f405bbcf9dcef854f4ba2f6f7017bf1e2bd6e419 raw: annotate lockless match fields in raw_v4_match()
b48a7b6004c3ac8a05c982d575ce0feede32d4e6 net/mlx5: Refactor EEPROM query error handling to return status separately
7d87ca8f04e8c96a46a306694057e25d643079b5 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
801debb54816cf65d3dca085d07f5d131e68f831 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fe33b5ad1fb83a0446dc709fd98c75adaa6062a6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
a49bb85b6f7620ceeb052eb48a5628519fd90d08 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
29cea837a2d503fd0ec807bb82b058aadc1d383c octeontx2-pf: tc: fix egress ratelimiting
5847d39765d6408829d5a3593ab030356d8be8c9 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
691d4615ca16c34f610ee422f53e9929564900c8 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
15f9f1a5c436bbaea0f77e3d9c97c1ec88d0e9b4 ice: fix LAG recipe to profile association
7080c6a4289f8e96b7dc0df85b1a76636bb04b1b ice: prevent tstamp ring allocation for non-PF VSI types
64d79755f77721a164184bc503b3445b63ad8ea9 ipv6: Change allocation flags to match rcu_read_lock section requirements
6bb522680f114ee3b5c650a47171aacfa6534c83 rds: tcp: unregister sysctl before tearing down listen socket
0c90619bdf511b06d9476580bc1769ba3111fbc9 ptp: netc: explicitly clear TMR_OFF during initialization
b8410915625f19252363f99d2cd9b4003ac66755 mctp: check register_netdevice_notifier() error in mctp_device_init()
55b2d8099f205dfea93e03af5ae528dce58a78d8 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
62ce3ba4463956b247c39524cb5bf9c8ef38108a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
bc2f779b5e4e81901aced78ff963b57e87bb6023 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
01daeb88d8cb9c4ab2f51dcf036f2b3bba0d89d1 drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
e0b162abe44845c6bb6857fd06391931f58d5622 drm/tidss: Fix missing drm_bridge_add() call
40e0c7b1f922d99e966791f17d1b7f5c122e5d22 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
fcf1b4b6198b34f9011ba757a5c518d53da0b69f drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
7149b3149d5326846694c81430eee3d87f24824f drm/imagination: Count paired job fence as dependency in prepare_job()
395c98f955f927159d98e0605961df4d0a92af28 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
06c7acf96008a273489001138c6d61c00424ab91 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
44ebe61ff908b426afb549ae4c6d5d201e2508cc drm/dp/mst: fix buffer overflows in sideband chunk accumulation
99fc910e8345dafb2cc29dff5ce9588809b14b82 drm/imagination: Fit paired fragment job in the correct CCCB
2bf989ac0aba6b8b8bc0613a03b3539b7fa920de drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
9fb3d3f301c6b5f3ec5de67e87940c37e190ea4d drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
418140ea2e458fd9f35a57a63b4748fb5dcf6b27 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
5ac10354140795e466a36bc7f93f082f87335e4a drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
cc5f366d6eec122d9d7c28cf0f81fb252e74c52a drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
1468af2761c149ae948c775eb9f32f9c922a4fca drm/sysfb: Do not page-align visible size of the framebuffer
872a5f5ea2618769845cae310b603568b8c73a40 drm/sysfb: Avoid truncating maximum stride
034eeb96009e3eeffbfc43cab77f01265f31aa41 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
4add80276f8bdb6ad21e734c5591d6b633a77a8a drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
95a15e6a98148b7e83e57ac87230e447b0d41370 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
e7fd76e22d0aa5aef996c42797999efa63cd662e drm/nouveau: fix reversed error cleanup order in ucopy functions
b16cca3f854d50d5a3e9f9ebd0f550f120242415 drm/sysfb: Avoid possible truncation with calculating visible size
38e0ac432c89a4b02bb44ac9df210611993b8ace drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
061dccd79da83cd7b647f879c27ec49c58d276b5 drm/displayid: fix Tiled Display Topology ID size
34c0b9ae287d3b64364ff8896bfa8a8166517ff9 drm/i915/gem: Add missing nospec on parallel submit slot
cd3e9bafcbe5140de466d568cd72c05042872add drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0679dfa4216eab5ea6a1659ba97d35ed89b6a36c drm/radeon: fix r100_copy_blit for large BOs
e8d82d828a60c70578bbeada7b7c8bfbdc172e4f drm/xe: Return error on non-migratable faults requiring devmem
381c1b90528883cc6f3d4232686f620dfec569c5 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
f1e5f22a16cbcd0108725ee49d07146a5ed2f8ec drm/xe: Hold a dma-buf reference for imported BOs
b938201f395401346d1aa92a8c24a9561a17305b drm/imagination: Fix double call to drm_sched_entity_fini()
75352a3a3c7276cd707b1c7f26ee0bb61f45dffd drm/imagination: Fix user array stride in pvr_set_uobj_array()
2bc047b9e599b88346d04d3f4334f5308b034c2e drm/imagination: fix error checking of pvr_vm_context_lookup()
209257088cef8f4e49466d02238c122415a99e0d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
b0279bbfd2464f71be06f6ba37a20f712ae7244d drm/amdkfd: Use kvcalloc to allocate arrays
de6518ee7e2c324d59a668e96aff83d2cb1adf2e drm/amdkfd: Check bounds in allocate_event_notification_slot
6c5c92d6b10b0376f81d25be65565c9cdc9546f4 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
63b99f5175b1a96fcc98d3410a41b43b94a9a283 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
46b730d5b313a3bfda1ea1ac7f8fd2474f7ad91a drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a44d8d63b4ad05dfb4214f0813a95831fb9796bd drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a451685689c995f92c8f990f7842e48308db031e drm/virtio: bound EDID block reads to the response buffer
955ae0eadfdf1c3fc39d4e639c136beb55b7d2f1 drm/i915/hdcp: require monotonically increasing seq_num_v
cdf80baf764e4d4c18a5d257b7ed3fec4826bfbb drm/i915/hdcp: check streams[] bounds before overflow
bf131cb169634923876eaa1aedf6249135dc424d drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
b6aa96631966604b6f3cc8a960d2d1c47cba8cd6 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
a90cce65f71379e68559ed955a57ad9598772d83 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
32c44413a92db83674243dea843b5438b0c6045b drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
6005a9162ec7b356f0db98ccbfec2ad3cb636211 drm/i915: Return NULL on error in active_instance
ce0a54d7929f2503ffcee1fa20817b3d0eacbf7f drm/i915/bios: range check LFP Data Block panel_type2
17048637bc0d2c7b01f1629743cbdb1acad2fbd6 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
c0033f1a01577b5ad78044e7d49b13ad7fcaa23a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
a7644bbf1f2c37228baa4625f3d24a142bc03baa drm/i915/gem: Do not leak siblings[] on proto context error
56a7d7d1d411824e040de6d9c9cdbc6764c03ff9 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
57fed2461eb715fbb0e60f4a9e95556e404e8c99 drm/i915/mst: limit DP MST ESI service loop
4c6f2f90493e2144ad9401ac2f3dcb6525198f63 drm/amd/pm: fix smu14 power limit range calculation
0ad1c585f4acb1fe6b8804b93db40fa83e99d796 drm/gfx10: Program DB_RING_CONTROL
d65edc6e5521f832e6106322aac2f76a6257e487 drm/virtio: Don't detach GEM from a non-created context
9f3f552b64f5041739bd9366a1c49e0c18742f06 drm/ttm: Account for NULL and handle pages in ttm_pool_backup
f4700aa03e6d7278a283a87d1158265086008eb9 drm/panthor: return error on truncated firmware
9ae88797838300c3dc26409be7da6edf787ce28d drm/amdgpu: Release VFCT ACPI table reference
629eb65a60238246dfb5abdb94a8d317232cca0c drm/amdgpu: Fix VFCT bus number matching with soft filter
473f8d2a2bbdc56218938a1144e8e03b4c5b3dc9 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
f7306445d86e76b18ef91a857a071623a5dc97de drm/amd/display: set new_stream to NULL after release
8d9687a0047e0acfff8042ad66db81993d49bd6c drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
e560b2ad2d4ce7a1833bc48c519b985c61c38dc4 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
a95caf98fed425b3772c3c24df44fc9d81e7e087 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
1919e60d96c3409add815b017e51ec8d4cde1508 drm/amd/display: Fix backlight max_brightness to match exported range
e817c15b48574bbc0d05721d5d9629e6d4f15175 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
05c28c7656878a40aea2f334880aaaeffbf2721b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4e892ec9c39996b5038bd626df44add4af483071 drm/amd/display: Fix flip-done timeouts on mode1 reset
bf96f0df56ecde836a7d4b7132f0ac59650f1d10 drm/vc4: Shut down BO cache timer before teardown
7084fc60fded4a1ceaeaa524e8a25bf4a30d0a42 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
e1a568534de7b01215780c9cb82264dafaf87684 drm/vmwgfx: Validate vmw_surface_metadata::array_size
0fe1d11dd635eddecb8a4e62ea0015609cd812a7 drm/vc4: Prevent shader BO mappings from becoming writable
e2a36d8f4e505465716805022f7fa877da837698 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
61a0fd5ffb084ca87624ea860b510f01444b80ed drm/v3d: Reach the GMP through the hub registers on V3D 7.x
017258c3f775618d2658339ac4db8e0f0704c13f media: airspy: Return queued buffers on start_streaming() failure
fa6998c597e348f95197750128c8c2f9b10be44f media: amlogic-c3: Add validations for ae and awb config
15ecd92e9bf215f2e1f5987f941c4ef532e5aae3 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
77d81f39e3e44ac1c376af938494297593f8ee28 media: cec: seco: unregister adapter on IR probe failure
46486661b468c8d62d4107bafbe40f84709648db media: cedrus: clean up media device on probe failure
680fffac686153aa3cccd4254cb6059c4c322283 media: cedrus: Fix missing cleanup in error path
b40ec7cd3f6d0a6036f0365b029bb7099e402889 media: cedrus: skip invalid H.264 reference list entries
4d7a8de96d1390d0ca86745a3679a5857dc4f525 media: chips-media: wave5: Move src_buf Removal to finish_encode
48209e591dcd20f72193d9eb273067c7aba5ca39 media: cx231xx: fix devres lifetime
cd4e09e2719474ceb6c4b468c6d1da9022642d78 media: cx23885: add ioremap return check and cleanup
637d2ce11501672f9e3f1ea9d6de43d782004ecd media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
4c86e0b7cc0c0ab5ee08cf34a6c145d44182b845 media: imx219: Fix maximum frame length in lines
1f6c17d9264691ec5f60b336d1b16772fcbffe10 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
60529d35165f8603e96d22ce590e98c37d52d2db media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
d8e4f4143fbaf2dea8ab52f7ad1956ab1e6e2380 media: marvell-cam: fix missing pci_disable_device() on remove
b298744ac5a6dafc92d4538615472b7382ab96c5 media: meson: vdec: Fix memory leak in error path of vdec_open
93e4f2a75d31bb8fc31a2d28f45f983dead61121 media: msi2500: Return queued buffers on start_streaming() failure
b8d1f6c8f1c629127ef175fd979e859a21313e32 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
a680298eb581340ee1e6aa13fb8bab6237812bcc media: nuvoton: npcm-video: fix memory leaks in probe and remove
a07d98e8f288e8fc581a95906ec509ba5c66886c media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
5a7f200d9b047c2dfa1928fe04fdc6c7a5cfd193 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
0dd78294d7681444487a3ff572787da20ec73252 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
b5059f3a37f8961c9ab5f7920302af1506ecac72 media: nxp: imx8-isi: Fix potential out-of-bounds issues
d76945e9e149ba08f6fd2a35623018e4c72351a0 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
ad242f72c2ed6e4ffdaa96a58b76d29ccb83715d media: pci: dm1105: Free allocated workqueue
283421eeec79cd5bc1dff35ddbb6e11bf1ccda6b media: pwc: Drain fill_buf on start_streaming() failure
73c54414182191f312f0f39822ebab1648b816a8 media: pwc: Return queued buffers on start_streaming() failure
20e2afc027c041e640985e2c02344ac4ed1d7ff6 media: qcom: camss: Fix RDI streaming for CSID 680
11c48968df64722b35935973c7b650bd3ef074bf media: qcom: camss: Fix RDI streaming for CSID GEN2
1e9742399a1e75095e051976d4d0d386403690fd media: qcom: camss: Fix RDI streaming for CSID GEN3
e3611291c93c0490b798b7c91275e0b16f70ba6c media: radio-si476x: Unregister v4l2_device on probe failure
9f69d7c6a3d67b15cb2b1e4eff005a88e9671c2b media: rtl2832: fix use-after-free in rtl2832_remove()
395015faedef8984ee397552beedd485ee4d48ab media: rtl2832_sdr: Return queued buffers on start_streaming() failure
cd3497e791a9c1c9ccadd4d73f36cd4297186a79 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
f09b5d6b7a4ec5960fee85c8f676613ad6bff1bc media: saa7134: Fix a possible memory leak in saa7134_video_init1
398f847806660e3d817247e92f2c926eda9a298b media: stm32-dcmipp: Return queued buffers on start_streaming() failure
f518462bc56fea1adba8f9c7b6af78b44e4921e2 media: stm32: dcmi: unregister notifier on probe failure
2dda2ed316c2af6b4100b515556c4ab1df359b10 media: sun4i-csi: Return queued buffers on start_streaming() failure
a02fb0f8967188b3eb2a9d16a524540e7549324b media: synopsys: hdmirx: Fix HPD lane hold time
601964a707a83f6346b0531b6f3af85d082c964e media: tegra-video: vi: fix invalid u32 return value in format lookup
a8fd4a2ba3b7e5422f7a0c31d3478bb39898994a media: ti: vpe: unwind v4l2 device registration on probe error
0499eb019299c8a5eaa3327e44243a9f279d0419 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f4213c8c9973426e15e842f91f4b4adceb25493e media: v4l2-ctrls: validate HEVC active reference counts
8317d9d0b4f30a662d33cd6a1931c8e20a6bfcdb media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
1cce06404f8acb54b546b2beb439113fdf2ab0b0 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
852f71e608b3af9de7df3748125120bcb85690e1 media: vb2: use ssize_t for vb2_read/vb2_write
b257f4cdb23d3557ad5e6358c1f0ba92d8ff3a8c media: verisilicon: Export only needed pixels formats
3233e9fbb0d2485bbd749ecc4f3ea81d6f49d764 media: vidtv: fix reference leak on failed device registration
eb2bf60453c099ffe66695c54aea74dece7c5952 media: vimc: fix reference leak on failed device registration
c64a5d610ff0d8829310e1edb06a80c979740215 media: vivid: add vivid_update_reduced_fps()
2edc8c9c2346508d0390e8a462ddc0d3c50a45f2 media: vivid: check for vb2_is_busy() when toggling caps
dddbe84bdb7f080d92d9f636a7330652b8c84bc6 media: vivid: fix cleanup bugs in vivid_init()
05ef1f74fc225af783cc132cde2a87db1812fb2a media: vpif_capture: fix OF node reference imbalance
d813b9741c1623ca3c2eb1f7f675da614b029a19 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
8ba2f0fb2bd4633a4a9c2cc3ec55ca48ee6dd2c1 ALSA: seq: close a re-opened queue timer in the destructor
a12cb32944901cb29445a0ac03e2a47cc0066eee ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
00b08407d98c6aa590ebf846d4e910fb8dffd515 ALSA: timer: drain a slave's callback before its master detaches it
e9df066832be2b54e282f240ce289a009dc34de2 ALSA: timer: don't re-enter an instance callback that is still running
dae9adf992fdad3539d1adada34935e14913ed00 wifi: ath6kl: fix OOB access from firmware ADDBA window size
b5559a1f75235f31a1d170a8c28a346c37b7c3e4 wifi: ath6kl: fix use-after-free in aggr_reset_state()
767b05ba2f5aedc93dd717519883ab4fa46f530e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9ff3a58d9720413102c33d617fa5e7b8efcf25d7 wifi: wilc1000: validate assoc response length before subtracting header
1e11f6444d5532f47a4cf4ac3ca5f3be0fd2cc04 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
fdba08eb174f4012bd343fa149cdb65585384f1c wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
c5bb19f685fd98b47a631786c5ec83c403adf80f wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
3e05c83db35ceb0488287d89b6a66ade4c38915b wifi: brcmfmac: make release_scratchbuffers idempotent
2eb2f801329c4542f035c9df8a54fdd344c30b24 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
6dc0a683c4980b8775f566dc4b90dc4a675aa744 wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
a38a2659a803123691cece14ff0690a31763364f staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
af049ef64b0e8524444a9546964181ae3e82d0cc staging: rtl8723bs: fix inverted HT40 secondary channel offset
d346c00043e5e65bc041a40c94d0dbdc2529ad26 Bluetooth: hci_sync: Protect UUID list traversal
d9d1f8ca41203bb82d485b05cfa79cb2c9a0bdd0 Bluetooth: RFCOMM: Fix session UAF in set_termios
da49e9eddb892341fcd5981b13d708816f77bcd9 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8b1efcd4f6001536812f9108e8cc08099320f571 binfmt_misc: set have_execfd only once the interpreter is opened
2e1734e0af761eab2303082de72f27ee56493b85 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
b7eef0c7495c562e5dc8c56ae021dba00aa969b5 rust_binder: only print failure if error has source
5147e07f1ac305d37c0cdcfe6ea5fe94fd17b208 rust: time: fix as_micros_ceil() to round correctly for negative Delta
feb85bf9e23acdee2984d3b5c3c8b8d3071180c1 rust: allow `clippy::unwrap_or_default` globally
3a28ed688c55b1b4bfdfd00da33f49affd293d9f objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
d83cc90101310a114a730b232287e69e0c81e82b LoongArch: Fix address space mismatch in kexec command line lookup
4a60f344420a72399b9dd31982de377fc8652acb LoongArch: Fix oops during single-step debugging
dc272f1e818089fbd575fce2868896d4cb9d518f LoongArch: Move jump_label_init() before parse_early_param()
bb6fba971a5260afca05e79a9baee5f5e56c9212 LoongArch: Retrieve CPU package ID from PPTT when available
2d208089267d451b466e2eb5f9e899e57581d954 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
33359b1d369a2073810ed6c2a69df2a274275806 rhashtable: clear stale iter->p on table restart
50917c74ebaac14cf9c8a36e43eb9df7d0e64bc8 firmware: stratix10-svc: fix memory leaks and list corruption bugs
a6c7da5f356aa3d91b9616fa1035698a8b878220 x86/boot/compressed: Disable jump tables
914d79450b2a2e8db1adc431c38932deed84eb47 comedi: comedi_parport: deal with premature interrupt
53c75dede8873c7443423e70367b16f4ee229ce1 uio_hv_generic: Bind to FCopy device by default
2da96adb2df6b24c8dc181c8d3ae306bb9d67dd2 serial: sc16is7xx: implement gpio get_direction() callback
1e15fb46173adca16fa5106bdcdc8d59aebcb89f serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
158c3a1d723402b0f7386413f92259849a3c04a7 selftests: ntsync: correct CONFIG_NTSYNC name
d6285edb9ed03e1e3836ba8b75cd57862962926b mei: bus: access mei_device under device_lock on cleanup
401c7c2ebf78cbfd355fb437fa4bc54236a11632 intel_th: fix MSC output device reference leak
abbe2571dbe71e8324fe28fe3c9528700493a07e misc: nsm: only unlock nsm_dev on post-lock error paths
78e98b14fe0f7ccc0b266389ecbe6e9e8c171a23 misc: nsm: pin the module while the device is open
db5162e7e5388bd1aaeb9449dca4683c458d19d8 tracing: Fix context switch counter truncation
d8a8ca8b3cd491965a1550ef2f98b2b973767770 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
060bd0b9b64611c217827de6b0580a5796a0aecd tracing: Fix resource leak on mmiotrace trace_pipe close
2998faebf8b1443d6c9e1ca9061c8f6a8994ed6d tracing: Fix union collision of module and refcnt for dynamic events
4ac99253ff3c747e3b494b07a9eda0b442e85742 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
61f0d68d4249930231122ac63447d7b18fb92de8 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
f47a64c2585d8b946543b247977a17797c2ee4bb tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
3ccc9bf1db4ca74095553374033423a1a853e4f3 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
aed67df1aafd8e31ad00fafcfc7df4eb9077afd8 arm64: make huge_ptep_get handled unaligned addresses
a1afed98e24b191e300307f4db9c42b0b51b3467 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
3d2f2026abe724b831c184ee9fa5aa830b8c3953 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
cc12ea650933e05b577e1b284bcf14730072ee83 mptcp: decrement subflows counter on failed passive join
9a87695a53f16a23f168ba870189ea135f66ad5b mptcp: only set DATA_FIN when a mapping is present
fae9f20c9fe520011122724f3a2d142775f6d657 mptcp: pm: userspace: fix use-after-free in get_local_id
3fc0d13c0dea61a12cbd57de6720a425302775d6 afs: Fix afs_edit_dir_remove() to get, not find, block 0
e3db7dd39189f07ddc82f1c7d966ba85512346e9 mm/kmemleak: fix checksum computation for per-cpu objects
dc8a76e20c919e8bad24e00c1410cfe9b895689b mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
feddb7afa893d190ff291c7313a1c1826f7d286c sctp: don't free the ASCONF's own transport in DEL-IP processing
fcc5502190796a01c0ce8c48d19dbb3e2025b68d sctp: avoid auth_enable sysctl UAF during netns teardown
b19bbaf6a0af553af6768dfd23172c598c1c89b4 sctp: close UDP tunnel sockets during netns teardown
d0fb420ead8a31dde65340c7ca3a09f729a4c0cb ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
0abf89de0ffa85144f738c6a90b39424810fffb6 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b3cdff379164a0503695c491b9b2944001dccada ceph: fix refcount leak in ceph_readdir()
b12f201f6afc949fd5f97ffd36113154473691a9 ceph: fix writeback_count leak in write_folio_nounlock()
5c5fe413e5b8560f7e994d4f395fbed08b973a99 libceph: bound get_version reply decode to front len
43ae5dcb958bd7f633337e1b65fb481539cb1fb4 libceph: Fix multiplication overflow in decode_new_up_state_weight()
7d7520555dc4e6eee19e7303d559d88d2ee9ae9e libceph: guard missing CRUSH type name lookup
b8107d40cfb23b659f0eb84556e11f9d1f4a2757 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
123c1607263080665d3c4738f35a7abf73eeeae8 libceph: Reject monmaps advertising zero monitors
bdb879d48b6646d77fe6e1b3d256454e9f1d29f9 libceph: reject zero bucket types in crush_decode
c98affa1645c4fc078b3f1dcb38f467fcb9e6af8 libceph: remove debugfs files before client teardown
d6a3e4e54fec50b44c1e1c89fa6fe90f91419289 amt: fix use-after-free in AMT delayed works
bb84865b93c4e8f1d452078221c18265d099b835 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
1dd5c398b230226eb7f0921c85e1a6b2c93d4427 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
0bcf12b3504692c2585f5945b93b4dab7c12c812 binfmt_elf_fdpic: only honour the first PT_INTERP
639b6c693ebc28b734d36667528d7067aebea3eb fs/super: fix emergency thaw double-unlock of s_umount
7efec7b3ed232335f20c9eeb723e8ae97b857909 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
56a5c07a3b726996506a0d0ccdc9f623caab69f1 fscrypt: Add missing superblock check in find_or_insert_direct_key()
cd9be2cd33c34be0536ee37dac5c0eb363e72046 ftrace: Add global mutex to serialize trace_parser access
ed8359962265e175c2c733d6658121405c9fac32 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
38b4494a94e38593caea8ca27282f9bfdeb611da iomap: fix out-of-bounds bitmap_set() with zero-length range
0224e83f9b8ce3b2c0fc44cc0380cab08268c0ad iommu/vt-d: Disallow SVA if page walk is not coherent
f39fcf7e5fd7cdaf2e1f5fe1862936fff7fac3af net: stmmac: intel: skip SerDes reconfig when rate is unchanged
a91a5ef7d9ff2ad281f9d367723858f73f82df69 phonet: pep: fix use-after-free in pep_get_sb()
10d4ba783ac9143ece380394dad8a93571bee324 vxlan: require CAP_NET_ADMIN in the device netns for changelink
84eb8326ac108e45809dd12ca8bb5ea6f0b82388 net: slip: serialize receive against buffer reallocation
47828d10b02d13f8b7fac847f14ec94413444375 geneve: require CAP_NET_ADMIN in the device netns for changelink
07d52c9647295a6e95df1f115ccfa0c8327d67a6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
3206c3d05e7dc51ea9aa372b0cc6d38d386f26da net/iucv: fix use-after-free of a severed iucv_path
2769418e482b684b447e087cc0ebea36791cc495 net/mlx5e: Use sender devcom for MPV master-up
3f07b2d4da8f6db2998e52dbc033f96c19c54278 net/x25: fix use-after-free in x25_kill_by_neigh()
b2ad8b4c2c013572fe66d891d9ef3608ab70569b net: gro: fix double aggregation of flush-marked skbs
5ba63056e6ecf14b9acb02a7a709a094ffb90e67 net: hip04: fix RX buffer leak on build_skb failure
71f7e1c06a3bc384ac31aeff2b33c3c1034be73c net: pcs: xpcs: fix SGMII state reading
c92aaea302153e3b6652d0202e8246839ec85e18 proc: Fix broken error paths for namespace links
7b01d35dd2ac88f837bdd277046619cd5312d19b ptp: ptp_s390: Add missing facility check
d7826c287af7c3ae332f745e867fc8194191a1f8 ice: fix PTP Call Trace during PTP release
eaeefd10d964c2b3132db125d7148a5fe6887711 selftests/ftrace: Reset triggers at top level before instance loop
55b25b3383241e9b23f0e21c318a6231c10031cc super: fix emergency thaw deadlock on frozen block devices
7c85c3678c538c758fdd41c40a877f1ed0b7ebb2 rbd: Reset positive result codes to zero in object map update path
f6daa7c4b939d41a094f8efad9b014544a3fbf93 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
b3548f65539c2d24b42ecffea82864b8a590940e ksmbd: defer destroy_previous_session() until after NTLM authentication
43c95af04cc97636b086f9a008aa34381e3ed264 gve: fix Rx queue stall on alloc failure
4f4fb1f02525ed42bf24d196683a69865e8ad052 ice: reject out-of-range ptype in ice_parser_profile_init
9cc9262e94103437b191a106a2d894c93073ee3b ice: use READ_ONCE() to access cached PHC time
db0a5a873b5fa7fa62f2cce0e0dfbf7a6e0944d6 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e6b80120f94ae9a3dbcceedeb48404ba68d40d0d mac802154: hold an interface reference across the scan worker
57e3726f96daa8bb9ff3363285d975a08dde178b mac802154: llsec: reject frames shorter than the authentication tag
6edfce45cc7da38ea8cdc9299f0e2ce204802ced mctp: serial: handle zero-length frames to prevent rx buffer overflow
22a2344ba5b30135587b17e3bdc962c4805c7bf9 openvswitch: fix GSO userspace truncation underflow
433598fc2466e3135165ece44668e88a6229da4b ovpn: fix peer refcount leak in TCP error paths
c582d9788ade1876441bab40f8d6f909cbd36800 ovpn: hold peer before scheduling keepalive work
1ae3e923efe255facbad67686bd30f6764bb9e02 pppoe: reload header pointer after dev_hard_header()
41355869ff072dbc57092e8c799e3e72f71bee3a rtase: Workaround for TX hang caused by hardware packet parsing
1e6197e7482932d4a6219c308475eb5a26f863e6 tcp: initialize standalone TCP-AO response padding
f4a2aeb4c9fae50404ff3bef5cd32bd589bd17fe tcp: challenge ACK for non-exact RST in SYN-RECEIVED
bbd769ec3912049945369987035b4209100ef045 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
98d2a6322ab62b153420349025f118914605489c vsock/virtio: collapse receive queue under memory pressure
fa5f2eefa30252710ddfa64f487695946e28f4de vxlan: mdb: Fix source list corruption on a failed replace
c4f26aef78c122d751d305ffabd61484a38930a7 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
7c693f4f7cce5760ac5a72dae8b965ba41de3082 drm/amd/pm: fix amdgpu_pm_info power display units
96a057b1741a4c9fbe43dd3d6cf25b5cd947a717 drm/amd/pm: make pp_features read-only when scpm is enabled
0558d5cc69b8439a0697ed0912263ee0a3d154e7 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
6205b7a5fdfa73a5f952afc634f4247a71e9c287 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
a2a80d5daae205a487862f485b2e98bb549cd8d1 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
ee75b2a9eae7d81018fcd80f83c7c32a4bbcca85 drm/amdgpu/gfx8: drop unecessary BUG_ON()
b69f0af9d3fac59f58b4050e1c7b343bdd966e6a drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
0be434dbd03e26444490e577fdd857dfe400777d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b8c4b8fa75819ef38e9f15a3d74a188912240172 drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
a0a19f50854001b9251dde081854888aee6426de drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
950457325e2431eb1686a2d4e4c8ee37a488a794 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9308b5b706fd8bafd9b105bd3c2031915b9f8a83 drm/amdgpu/soc24: reset dGPU if suspend got aborted
126c653d93185d891e6c50711db85459de9facdb drm/amdgpu/vce: fix integer overflow in image size
947b2a469c0b3ce0767f25dd78006c0cffc18b6a drm/amdgpu/vcn4: avoid rereading IB param length
0a529b8f5df1b0475a967f06b1bbba273cbc9c1b drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
f57f3d7047dfb5760b43e6cf9281e9910337b44c drm/amdgpu: fix division by zero with invalid uvd dimensions
83d96587aa7eb054ef3034774f3b33e80855ef2e drm/amdgpu: fix resource leak on ACP reset timeout
aa6cff49cd29984dbcbddea5f685608b8b898ffb drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
4746aba615d03939da4101fcd824abd3afda967c drm/amdgpu: fix aperture mapping leak
7d88949bf730a193c43e3ef0e98530fdea815e61 drm/amd/pm: fix smu13 power limit range calculation
b9d5245dff1dd9445e22409f7c2051024ccd49a1 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
787dc90f8468367963e7d4697a2b84fbad8d753f bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a94496fb038698ff1b6f0090925701b306bd1925 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
2c2a9979806e04a7490bf146de149ef01faf7584 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
c96db5b26c83b8ec52931e38cc731d76186724a1 dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
ccc4f3206c3face578dc2eb58a5636a5a74444a0 dm-verity: fix buffer overflow in FEC calculation
3bcdf193c575628da0d527ea60e3d12285f38836 drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
1db6cb281297d97a350256d700ea67b63e67f619 ublk: wait on ublk_dev_ready() instead of ub->completion
bfcbf3cb798032a0c267094beb56c2c235854be6 net: qrtr: ns: Raise node count limit to 512
95d5c67f7521ff598ea221dee8a540fc4dfd6080 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
c8ae524a1fc773ad20b735a643bca170a3dc7864 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
b28124f85c8997f1033ca531f012bef1a631ebdd ksmbd: bound DACL dedup walk to copied ACEs
db9934941a62fff709407d24fac77e3710bc5d7a ksmbd: validate ACE size against SID sub-authorities
30ca1f256d3a705d872348a9e2f01bc4df4adb58 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
50753b205463108e7ffb885bbdd40b2901519ca2 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
5dab9bd05caa3843814c50271e1a149a3cc9bf9f landlock: Fix formatting
6ac2cdcdb73897fd8b93a1be208ba58314c3d4ef landlock: Account all audit data allocations to user space
f9a875f699fc37c53481caa94343dc9d1f12ba4a audit: widen ino fields to u64
0834ff90c677b7cb02d0a514332df8f18b6720c7 audit: use 'unsigned int' instead of 'unsigned'
f942555b7049a23ebba160897de300bc2720ade3 audit: fix recursive locking deadlock in audit_dupe_exe()
6d321b95fdbd086378446cdca6579b063f7075c8 fuse-uring: fix race between registration and connection abortion
3771d63a4d968e40b5e157e665113fc7c075f6ae xfs: don't replace the wrong part of the cow fork
b44ea800a18baf90a5eb5e8b4ad329d9b46519aa vduse: return internal vq group struct as map token
33c7fef64f5b38b630f5d6610c7a70f9a78e47a8 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
48331255691544a06712b8bed589d09d20376de0 vduse: take out allocations from vduse_dev_alloc_coherent
94a471b98a2285b54b965e832b7ce295f7fc2bf9 VDUSE: avoid leaking information to userspace
a36e0f79feddcbed549d86b0b1b740f20c3c98ee arm64: dts: qcom: correct RBR opp entry
7596dd1b33e440d4387cb108baf72641dc99bfa2 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
00a1f95010fe03a769e08e1c024fe9c42665a511 netfilter: nf_tables: remove register tracking infrastructure
2d8c3185d38747849e0109ba4f188e7a61c77389 netfilter: nft_fib: reject fib expression on the netdev egress hook
0bb892b401df3b7a15c5dae91676946671220183 netfilter: nf_conntrack_sip: remove net variable shadowing
a85f4f15c1077ded906e085a9314fb2518912334 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e93358fe74b99ef23684f35c4dd2919c0e166b71 gpu: Move DRM buddy allocator one level up (part two)
b9f4c272bfaa73d69efcb38ed471c98c3a9b4025 gpu/buddy: bail out of try_harder when alignment cannot be honoured
5164347e41db8200e89adc5dded1f1e3709f184b pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
6b3510e7f69de952480de760c161fe223f9ac67c NFSD: pass nfsd_file to nfsd_iter_read()
b8a9bc26cf9dfc7edcaa3eb04363b25c4c222bf5 sunrpc: allocate a separate bvec array for socket sends
56878e961544e090b60fb76fd88efe6db9f69939 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
2cced480162cb8dc08ee4f4620a56ce7194ba86a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
0e0841fca3ba95cbe173d90e302524cb54858f33 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
8b2a5f05edc77f0ec1273ed352aca0e3b5e60b6c cxl/pci: Remove unnecessary CXL RCH handling helper functions
3bd5d8797de979623dcd0785a45e0840b41f00a9 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
d5fae500b3ee34b1e661d4766498041b4e72f99c cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
136117d30fa6075eb77a750a02019202ea6ec3a3 remoteproc: xlnx: Check remote core state
373a38dc4c75317d43f65a49a5f8db344d0d750a mm/sparse-vmemmap: fix vmemmap accounting underflow
bf018465b1726a3c06f63cbc3591fd8280e60c45 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
359e75236d1093606ef8feac6e6f21338342ae4d mtd: maps: vmu-flash: fix fault in unaligned fixup
a7108910e889808da752af14336757a1497b6877 thunderbolt: Keep XDomain reference during the lifetime of a service
39899155469f35f791e059b70ee6febf652eda42 thunderbolt: Remove service debugfs entries during unregister
5991f58ffe7d9d7d3142a211883be6d2992c0b7c thunderbolt: Remove XDomain from the bus without holding tb->lock
d6839ce22192598d137043695f065e3423b83684 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
1db5873d3778de09a4be5d2f1dc7a2ea546aca8b dmaengine: dw-edma: Fix confusing cleanup.h syntax
a468524364906f1daf1e8befa2c19852de4485b9 dmaengine: dw-edma-pcie: Reject devices without driver data
a3acb2c6d84cf6eabd4f40ff684b8d19aee94b83 ovl: use linked upper dentry in copy-up tmpfile
74eb36e1d1dee691be203a45f3138dc7c3505c9e accel/amdxdna: reject command submission on devices without a submit op
b12ebd65c193f388fa5838d79ce0fb12daa4e21e cred: add kernel_cred() helper
687f69013259a7224657980d70203e3640177c26 dm: avoid leaking the caller's thread keyring via the table device file
37dfaafc2941fdb871d0761d41db95df74b11343 mmc: vub300: rename probe error labels
de697f52418546761652c354458b5fcec1a0946f mmc: vub300: fix use-after-free on probe failure
abf0bed055970e25d80f5a3ebc14437d0a30ca5a fs/resctrl: Split L3 dependent parts out of __mon_event_count()
457b680fb217eddd47d4d75617fa66db9d217430 x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
7687de5b30c509887b5c908769b4b244a01918e6 x86,fs/resctrl: Rename some L3 specific functions
59e9b584f97bd52dfc4f5709d3aae379e5b77d3f fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
10b28e39128dc96ef613651dabea081b7a65a624 fs/resctrl: Move RMID initialization to first mount
67817b3d157fdf21c081af440595015c15f60066 fs/resctrl: Fix use-after-free during unmount
9493d9efaa1801aa036cfeeee107dc67658b7ac6 net: mana: Validate the packet length reported by the NIC
f9317949d1b2b95e7fcd360edc80137dd15fe41b net: mana: Optimize irq affinity for low vcpu configs
ab5241fe2bb42bf8c2bd5df7f7f49310f2582bb9 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
0b47a5923d8801107ee8b3e8438f98be66245aa0 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
bbbb7db9d94b60e0b6e16ecc7acf7bb409912ff5 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
de2aee96f4ffa9eb959c5364d77e5a8833bbd27e bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
e94e824638413d05ad383738b410cfcf721d94d2 ata: libata-core: Reject an invalid concurrent positioning ranges count
36409285119f26a46edd89f45cb0d81addb995b6 net: ipa: fix SMEM state handle leaks in SMP2P init
befeea56651ab8402e697e82d48faab032ce02c6 pmdomain: imx93-blk-ctrl: convert to devm_* only
fa33235d760aafff4bf0cb5df40cdd60b6f2ddf6 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
6ea8529b92ef91d8100a451898cea51d67869d22 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f46aadbc72bc2fb3128263ec6499d0cb9a7d98f4 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
4e5890c4ffb97cfd23101f531fe68dd769ae9a91 mm/damon/core: validate ranges in damon_set_regions()
4c5cdaf7688619dff8e04fa6c932242f8fa35350 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
8ad0587d2e63f8f76730bb054b6d1cf7fefe4408 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
47bde9c5c76aef02dd642611f760719314a1594c rust: device: avoid trailing ; in printing macros
6ba111e77970326b8c96065a6a222a16e07cdcd3 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3cb119e2af4ed95e414ecf7f2bba1e7b3289a27e net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
bade8b68dddc485612d46f0aac02d456d8d71b4b net: stmmac: fix dwmac4 transmit performance regression
a6672baf74a42ab66630d94baf233810b2f4624c gpu: Fix uninitialized buddy for built-in drivers
60bd46f924d33a789c73e99c7780136751a18694 Linux 6.18.42-rc1

--===============2757845156184895793==--
