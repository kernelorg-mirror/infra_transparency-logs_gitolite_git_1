Content-Type: multipart/mixed; boundary="===============0485584522311886473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jul 2026 16:36:16 -0000
Message-Id: <178534297671.949062.15009201828295972073@gitolite.kernel.org>

--===============0485584522311886473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: ad98fbfe8a23687c534125422868b050b67eb6ad
    new: 64ac3784df846f2d573444fab9052ec188adeb6b
    log: revlist-ad98fbfe8a23-64ac3784df84.txt

--===============0485584522311886473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785342961 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785342971-5606aa6e08845de52e8caca1cb3f4f651f8d8f9d

ad98fbfe8a23687c534125422868b050b67eb6ad 64ac3784df846f2d573444fab9052ec188adeb6b refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpqK/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bPAP/jtYecCtWVvcoFyLC+Qh
ZcnBk0XIpVFWuNznTvE3QiOksyHHUqWCi5wirx83gN/Jc2ho4ji7AHP6nkMgbo9Q
9ez62R432BftJsGI+LorNmTnZ+StPrrE5/swzUhZK0864VMeDtblugJlkoNmGebO
cN42RZKYPlnZo6d9P/Rfpbo2kxOTNgNoHGdckJb+k6gNBm34P6jfDYjzGv/NEnWd
gL65R0RQjhI4Nbdz4FqdJBSZ6g0pwm94NlzX/q77qZWllRpy6WYbL/KFahDh+Q7V
J69cSkJ5GGByc8Lz+0NIAFFgL4tEPoB61eJV0zQVBKujUbiPVixmeZG3bsh7y5/q
7umkqtuH1SwFee/kHbClXCEyyDFbTMGNoD9VO6NDbT3TxYbnb7+ZEu3lHEMo9xYJ
Tjm1mxk64F10FdNymD8o9Jjb7ujk7ny9uGpQI4VrypiB937Vh5iQ0AnLSLVAfnBM
w+SbfsHgL7NWMgpnM+WV3bsPD0FHE/XGvAoNlCmrf5O9gwtDIpKPaRQZnjFxFW6w
cKmZJM93Nu4XtMcQZUzCiLFilDCe2+uoepY0lJXxuMScP1h5w9AhmMn7liUVoB5+
EWZjlj6Fwk2ozpVOXJtyZV49xRKm8c6+rDggybSiQpmnAtkYsp0xLalM/CChOqdP
GrTnQYaVSX1XVq8y2Bvj/lj/
=JpxX
-----END PGP SIGNATURE-----

--===============0485584522311886473==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad98fbfe8a23-64ac3784df84.txt

07ae600bd353b22f31a8f1007269744fafc7f123 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
2137f21542900233a42bf00578817f9b8dfecadc platform/x86/intel/tpmi: use cleanup helpers in mem_write()
b351e082711d12f075a36a6cd67709693689315f platform/x86: dell-laptop: fix missing cleanups in init error path
4676e81d55abb84a40d4ef9cd9e2eda7f6c1c719 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
14812174d720d83a79ed44ad0295a14cf40182a6 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
2a42f651cce91e9cbe65fe933622c522cbb1868b platform/x86: ISST: Restore SST-PP control to all domains
3002e2dda6216a238fde5f5b14e891827e0e00bf platform/x86/amd/pmc: Check for intermediate wakeup in function
675592e86e8122b3dc39ec79df282a9946025fc6 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
d53314ae31fd28e042aa4921c9057a7a018f7bea platform/x86/amd/pmc: Add delay_suspend module parameter
301bb780d1b9e61075331ec9f2636bed25be3e8d platform/x86/amd/pmc: Don't log during intermediate wakeups
0bf6482919b9ce1fc7cf32521263ff1841495794 pkey: Move keytype check from pkey api to handler
c32f565f32919d9f5de3f2b27c5324358098edeb smb: client: use kvzalloc() for megabyte buffer in simple fallocate
a0d8e415ebf35e7ac28ea18c77ed00a9daef4925 ksmbd: fix integer overflow in set_file_allocation_info()
b9f07a4ec6e39ff2321046d4dcd245f88aef4fd9 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
c9a0f2bff2cb622c0f2a7534afaa5934a96c60dd hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
60ed00d46616a9232e42ea7a3e3c0273d7cf7543 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
56ddfc18ea8f7d77747658892873eb632b2ed530 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
bbc08be46f00222474ddf4f902c624a7830d7de7 i2c: mediatek: fix WRRD for SoCs without auto_restart option
fb267770bf822064f510c9b46743f533d8fa8a5f i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
35176f104612e4f93a1ebefc65a9c5e8e23a0341 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
b7ef06d010c9ba77d0ffcbae9917b2f4c607f8ad ice: fix ice_init_link() error return preventing probe
da48b9bf1eb95a9cfd09d615ca58cfc2b03de369 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
f48d3ae9d320862d88c046daa9ddeb1e73d9d72b tcp: Decrement tcp_md5_needed static branch
2510434307a224078302019e52ab3c863fbe87fb ufs: core: tracing: Do not dereference pointers in TP_printk()
6883269a323609f68f6faa903f8f8ff3d191cec8 xen/gntdev: fix error handling in ioctl
a8a7e6a9ff8a4c1f067694ddbd44be67fdf36693 xfrm: nat_keepalive: avoid double free on send error
b4e9dcf4143ec27e52a017687ed75715358cc209 xfrm: use compat translator only for u64 alignment mismatch
3ba2b2ef7d6a63b190f15cfc2b4ba0fba59928ea xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
98fa6e42fd51f9d1a9fdc4f46dcb705d758b3dc0 tpm: fix event_size output in tpm1_binary_bios_measurements_show
947b773caaa548672184df025271b29bdc80b0f1 tpm: Make the TPM character devices non-seekable
91376c61a5fd77c989230bcd33fb51d21b40d55c time: Fix off-by-one in compat settimeofday() usec validation
40dee2d3e9994aed9efe7bed40eb0e4d38d5a25c spi: imx: reconfigure for PIO when DMA cannot be started
077a7bc1c32d3da9670c5e282ea3e5ac8a94be59 spi: uniphier: Fix completion initialization order before devm_request_irq()
bbd6b2ea966cf57b6ae095cf5a8dbc993cd197a0 sctp: validate STALE_COOKIE cause length before reading staleness
a192b6c149c6ea10cc88869accb78165eb454456 NFS: Charge unstable writes by request size, not folio size
b7d9aaedf024bb6c0bb6a205848861d888eb1afa nvme-apple: Prevent shared tags across queues on Apple A11
bc111698b46e43eddd8664cceaa621cd559e99a0 nvmet-auth: reject short AUTH_RECEIVE buffers
98bcdfa619150b2f41fa15bac140dbaf2584ad05 nvmet-rdma: handle inline data with a nonzero offset
fcef60ed5f714a24104eb021d6397a67955ebeff nvmet: fix refcount leak in nvmet_sq_create()
fd750b694f1f9e1ecb8ca19314e4e21edbb15f42 netdev-genl: report NAPI thread PID in the caller's pid namespace
046380f3e1112525715816a3f25bfb8bfa0a5e92 ovl: use linked upper dentry in copy-up tmpfile
5832c55b3c824ba2fe9c36ac3c411baddcce053e can: esd_usb: kill anchored URBs before freeing netdevs
b8278ff605187ef3fa0f2705e93251cce4c4f8ee can: isotp: use unconditional synchronize_rcu() in isotp_release()
e442b62ba5a7756c17e05a77b32cdd085a2b6138 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
4f1fdf1a1c317bcac0c6b6c8e12642c9983de1ca can: isotp: serialize TX state transitions under so->rx_lock
ce2d4b121fb7545e1ed588e860c8e5fd5ad45224 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b9c6ac6fb4e01b34575816066e5d3890a57b3c86 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
fc9f5ee1b073bd233d9c604e338af4ebb42cbc33 can: bcm: add locking when updating filter and timer values
30f7bb922cb7e7f072a56c7cb7a5efccd2ceca1d can: bcm: add missing rcu list annotations and operations
337f966c00662d81ad82cf5a4bbb150b2e32c0d4 can: bcm: extend bcm_tx_lock usage for data and timer updates
df47f07cdc801a6afe05a486b5a343c3e532a93c can: bcm: fix CAN frame rx/tx statistics
c312b750bb5ac3348cfc85dab25e90937bd4d251 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b31d0933509c5a35c0be5736a2ce8df0d1bf112c can: bcm: fix stale rx/tx ops after device removal
b6317022b685a430a3ae420456716e3c0c02ef4b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
59bfddea64159594feb62ef11b7d7a33c8ee3783 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
04d23061bbf18d5d81022eb21e9d32e99d24468d can: bcm: add missing device refcount for CAN filter removal
0639ea767fe04c288a8d6cb826100fe3d95d4936 io_uring/bpf-ops: reject re-registration of an already-bound ops
5a55f9aecc08990940e70f0c7048a80850c5a16a bpf: Reset register bounds before narrowing retval range in check_mem_access()
43f0005f81b8ce3be962d653cde8db9022f1e9b0 bpf,fork: wipe ->bpf_storage before bailouts that access it
28ce7bcf8a29aa395b60764df4c97be745de89d0 bpf: Add missing access_ok call to copy_user_syms
fe1d9121b4b75154f28e1940abf28323c85afc41 selftests/bpf: Cover negative buffer pointer offsets
02f8ad12545cb05656a5a20bc52f41f0367ab3e6 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
c0f10f43ffa5d5feaddc62df1de553bb50d01e27 block: fix race in blk_time_get_ns() returning 0
d4cc255f35d5f47dfd878f2270cb605443a087da block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
17f113e7b622dc850992ade540181717de6a8561 net: sparx5: unregister blocking notifier on init failure
0562bd39d361eaefeaf8bed2926a348bfbe4d83f dm thin metadata: fix superblock refcount leak on snapshot shadow failure
9f1a0d27586ceab055e6b050e3731ce3c6b2c4f0 dm thin metadata: fix metadata snapshot consistency on commit failure
bafe3e720cdac38cd7ea4eb7852a8f2dbe1bbfe6 dm era: fix out-of-bounds memory access for non-zero start sector
53477ce5ef9061a73650355572788db0bd8c26f6 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
df50c24c6447c18886ed126d3d81cc7e155ea8b6 dm-ioctl: fix a possible overflow in list_version_get_info
79feb87ab2396d49b9b65e4bb815d33cc71cba47 dm-log: fix a bitset_size overflow on 32bit machines
0cbe13fe540330d31e5273bbf8cbd66bc7c9cb5a dm-pcache: reject option groups without values
f3441b3bf5199f815240edbf24278d10a1a5c5e9 dm-stats: fix dm_jiffies_to_msec64
750b23d4935bb720806558da8bb583be80293fcf dm-stats: fix merge accounting
f00105be6a593920e9bc7949a069d4a116888851 dm: avoid leaking the caller's thread keyring via the table device file
7d8ed7cb844df21e4d93af11250fb3a5cb861147 dm_early_create: fix freeing used table on dm_resume failure
8f0af8493009a61b4313e0a8c6e03fbc36fd43f9 dm-integrity: fix leaking uninitialized kernel memory
3d1afaa074622859678b1a1e7c1b9c0af74c89b0 dm-integrity: fix a bug if the bio is out of limits
829476c06496aab018f14127c055adb164d1a750 dm-integrity: don't increment hash_offset twice
f7990c2b0f08b8841fcd2652d1d7002f5994a7a7 dm-verity: fix buffer overflow in FEC calculation
414650265267ac2b5a8d5c1e406703bd3ced81e6 dm-verity: avoid double increment of &use_bh_wq_enabled
81f41d989a32458ff3512f6b05458eaf8926579c dm-verity: fix a possible NULL pointer dereference
e96df7fdbec9d9a8797298b62854c662f08d318b dm-verity: increase sprintf buffer size
752e214b2c6f15b40b0d873a2ce27733ce0884c6 dm-verity: make error counter atomic
e2d9a2ea178a5da0b4a6693e8ebca5c7fc4d7051 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
562d5e6f9b994058e3b72536f5a1fd461a30bc16 dma-fence: use correct callback in dma_fence_timeline_name()
15ecfdf0ef6f6d874d0a26690d300857b39ebfd0 dma-buf: dma-fence: Fix potential NULL pointer dereference
5da885c39baa70f570a8be35a78e85a351f33918 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
f7d08603c87bae19ca3e424da5ab6d0aee81886e accel/amdxdna: reject command submission on devices without a submit op
fff6509d976f6fae423a5236391ccdbd7e0e9f06 accel/amdxdna: reject user command submission without a command BO
216e43d93dd49ec253052741aa476e51a8c54cd8 accel/amdxdna: Use caller client for debug BO sync
6920e62be4c969a68ce4ebc59da68c6cbc9512e5 accel/ivpu: Reject firmware log with size smaller than header
782e1bf48672be44265c48e14602696c3c8ed904 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
0ce5a37f7ddf2fc12210e8700350274da79fbb3a scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
3cbabbf1722ebac97408cc34534fc6794a6179e8 scsi: sg: Report request-table problems when any status is set
1357fb32d42ad8da193e6da285f09e6452feabda scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
1e97c404e44991fb087c38ccd7414f2d326f9b74 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
555a89846ed888d7401b3f7200934c0fbedcbb46 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
ef2ee18fec92088c7d8877baf7674e89389ccd66 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
747eaead2db298abfda2aa505f6d03775b40fe5f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
94cbfed191248dc88c23fc881119bb399486ddfd scsi: elx: efct: Fix I/O leak on unsupported additional CDB
7d330a1d663381579b9d5dafa642b1b3158a0ce2 fs/resctrl: Fix use-after-free during unmount
bf0b58ba489d0bdaa18c7dd8beeaeb954dd7dbb7 Input: ims-pcu - fix use-after-free and double-free in disconnect
73e6687be0c1c323a8ec5b733f29440a93e08ff2 Input: ims-pcu - only expose sysfs attributes on control interface
8c3095c4329172cb4ad7997dbdf050441546299f Input: ims-pcu - release data interface on disconnect
cbfa059dfb48b9aa322e34fd44a093d9ca29ad7e Input: ims-pcu - validate control endpoint type
f3c63aecca90be42b66cdc66de7c4a6104104d17 Input: ims-pcu - add response length checks
40693fcc88bc75731d8884c2bcb69edf7225bdee Input: ims-pcu - fix DMA mapping violation in line setup
47a9889a9325b87698b6d6eaf3187a9af6e4773d Input: ims-pcu - fix firmware leak in async update
e555f00621bdeeaaafd0da4e876fe249e32ebab3 Input: ims-pcu - fix logic error in packet reset
f97bfc1a0766802a99167b3dc62d1ee7dca929fe Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
bbbe31486cf2d12177462e4a814244c2597c9849 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
025955847e1500ced4719ac178beff6a3b2f0e3c Input: ims-pcu - fix race condition in reset_device sysfs callback
f4cf878dcc4f6f02e7a25294bfaed4361264995e Input: ims-pcu - fix type confusion in CDC union descriptor parsing
618cf6b139503ec18ef93ffd663396aaf99b763a mmc: vub300: fix use-after-free on probe failure
088873af13590ebde10de2ade847f57a05ec61c6 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
05b24f68f78ff3a1ef7f015f7327b35886b741f6 tracing/user_events: Fix use-after-free in user_event_mm_dup()
bcf7968cb97ce4312588042cf2712f04caff6d8f wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
83f9fb561c1c3917e19f95523dd933c7d30291aa locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
571e1f10b5996ba3e4dc63ea77de4aa309c384ce posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f563358661eab1be3ebf62f6f9237092794f83dc selftests/ftrace: Drop invalid top-level local in test_ownership
9f7dc355f62c011e4afe8286cf71130d4bfb9d80 cpu: hotplug: Preserve per instance callback errors
631d53102da9f469c96b882b770336bec095b833 cpu: hotplug: Bound hotplug states sysfs output
282c5214ca4eb3799158c76782646e86d2945d1b net: mana: Validate the packet length reported by the NIC
bc650dd5ce6434286b96e2b26a41af81f679cc7c net: mana: Sync page pool RX frags for CPU
e187f6fbc8d621a707020e2d7a9ce23472460ee2 gpio: mt7621: more robust management of IRQ domain teardown
628c63f96f4564fa145f602af2d41daf9532201f gpio: tegra: do not call pinctrl for GPIO direction
422a0567cd1b7e6d7892ce1ab748119c0015b623 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
b90f24527723049af27cd74d668432c7425f956f gpio-f7188x: Add support for NCT6126D version B
a60a40c9ba30edd06d3fb4215fdf430ed968728e gpio: mt7621: avoid corruption of shared interrupt trigger state
f4170f45c251c2c51756efdc5868976369068fe5 gpios: palmas: add .get_direction() op
99ae3248b33df94201915d9c32e7470cdf08cfcd net: sit: require CAP_NET_ADMIN in the device netns for changelink
b3763f7e22ecaa7ad79bf44bf41816d488edbcf8 net: ethernet: ti: icssg: guard PA stat lookups
0c0a8c7821485f32bdb4923fb22f2dd501a27d8a net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
91850f582783098415a334f8bd0a84c87ff15a8c net: ixp4xx_hss: fix duplicate HDLC netdev allocation
f7f45ceb855d9ba1cba594fb3f383255f7013fad net/sched: act_ct: preserve tc_skb_cb across defragmentation
6fed707239c4c1b4d9ca0ee34100afe4900429c6 selftests: net: fix file owner for broadcast_ether_dst test
11f68ebc6891d11de5f32b7dee918c5dc18b8de1 net: ena: clean up XDP TX queues when regular TX setup fails
f97e93ebf2f9b8ef3b87f7a9371255e84d151587 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
88b33ee458a6ca5fbef6c53b9dba772da69dab68 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
d49edcc65e0a37cc9b386a94415c5d6670ca8b71 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
c38c8b0db3c65b597e7ece317b6cb59de3d15e69 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
d4bcc202a3530c856e1cb183384bc9cc8fddab22 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
d0c880c9f4051100517040d065caff60e913b659 octeontx2-af: Free BPID bitmap on setup failure
6383248058956f2a52d720b1e9f8921099cdae04 ieee802154: admin-gate legacy LLSEC dump operations
2953ec261bcf623f8c0d8132f6367259f1ebc308 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
7e3630fbb6aabb844bbf35746dee0bf3894100c7 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
d8ce67fa6a5e6929f5414e933ff9665176c2bce6 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
9f8e7f59b0c2f466be74bd923726b0f5496c27ad gve: fix header buffer corruption with header-split and HW-GRO
59da37fee81a8d76079313348ca13c5bc90dd6ae octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
9a7f7b55d7d0fbc4662c981ee6c56e081fa66d58 ksmbd: fix stack buffer overflow in multichannel session-key copy
744da2443f406e8e4f6afbb40199f81105b86337 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
fcc621f5b25d15f0ff41eec2bf866dd8dd4e2269 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
227dd2eeab0fd6fceaefe4f8c841bc0a50b52f82 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
1b31e160430ca834ef819bc1f3f947b7e5b985a2 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
835a2f9d9f1749995203be3c0c07d27e2aec58f4 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
d1d73a3a37b7725a87c1d137865fb228ab7cc75b netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
fe08be92f2b63e10e0833012542ddaa67cb96306 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
c270eaa919f697bf07299acdb503e4546c785398 riscv: vdso: Always declare vdso_start symbols
c97d44a5bdf9af0ab6e2208c99fc30f0a6dca65c pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
7bcce38cbebd103a94d9e1d37b87b4e094833758 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
e483da960892c41fa7f0cf0d2fc2410d65a483d6 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
7be349d4fcc5e065295b83418a22d27a68afbdb6 ipmi: Fix user refcount underflow in event delivery
a338ce41bc933d8f74c39d9b3b6f1d8ca53d9714 espintcp: use sk_msg_free_partial to fix partial send
0fd23994ec8c5436d9f0b50848deb87ed933e6b3 ipmi: fix refcount leak in i_ipmi_request()
356077547b1afa34a8ebae77176a577631a89041 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
03f1725f91e8ecd5d986ff9f7ff1fdd763813871 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
a36b9528b071718962565ddc6b3004f356fbe93b fscrypt: Replace mk_users keyring with simple list
a3020a389cb15f4598d8febf5ae70f0af0579e19 rtc: mpfs: fix counter upload completion condition
8a604fe15d03b687ee3bfa49c5e1ac6743136c5c hwmon: (w83627hf) remove VID sysfs files on error and remove
1f11a29a3c809949f6a16cc338484b785745f980 hwmon: (w83793) remove vrm sysfs file on probe failure
4140c516473a0e116ab3a73f9320c2aa5800210b net: liquidio: fix BAR resource leak on PF number failure
8519e89c7f4d7e1c19d18136efc689afe6a71b9a ACPI: TAD: Check AC wake capability before enabling wakeup
7ee43ec8e6774774abbe9dc3027225e01bc964a5 hwmon: (occ) unregister sysfs devices outside occ lock
ca096be8de31256594a67c78b6e0eee89a7ddc89 fsl/fman: Free init resources on KeyGen failure in fman_init()
b99e890e6b32ffa11c145a16fefcf2c7137a9578 net: lan743x: Initialize eth_syslock spinlock before use
fffeb2ab5eeb823d4c2330571a098f63237c9049 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2dcebbd1ad2e180fe7b98bf346ced69a872e11e6 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6ee183d89261bf1d1cf9f06d80a40dab8f36ee55 fhandle: reject detached mounts in capable_wrt_mount()
4a97d08d4ace292afb144d119657abf3413538ea hwmon: (max1619) add missing 'select REGMAP' to Kconfig
aac98ec816b080cc49c4dd55e8e61ffdfae73aee tracing/probes: Fix double addition of offset for @+FOFFSET
e3d325c0bdb7bc5d1b4cc8d8441d79794cd03729 orangefs: keep the readdir entry size 64-bit in fill_from_part()
ae0265f0a95aaacef59d560a3e1ea36db8be9a52 net/mlx5: HWS, fix matcher leak on resize target setup failure
299739909c486bcea7445f5c3b066fdbc0d2df96 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
7ba60286ed14d3162cbb705b988779fdb53811a5 ata: pata_pxa: Fix DMA channel leak on probe error
d43efd1b5d976203e6f1ef26f67e8b1a7bc2751b ata: libata-core: Reject an invalid concurrent positioning ranges count
77f0023f22f6a2616ae128e9c93961b24ae52611 net: wwan: iosm: bound device offsets in the MUX downlink decoder
3034e5d67ea66d9a6256e0f1c9420e5614b1b287 net: ipa: fix SMEM state handle leaks in SMP2P init
b770fcfcdced569bcf7c6982aeea8c3d11a21c2b hwmon: (asus_atk0110) Check package count before accessing element
91b4d76dd07f1a1f20f73dfebb42ba04ac911a56 riscv: probes: save original sp in rethook trampoline
23afc3786acf359c135093893fb43a436768c832 mm/compaction: handle free_pages_prepare() properly in compaction_free()
b321a046d7717225c07ba3f4b7b0a4758c2f9d58 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
ae5347f3db1782c6118f6cc0d9fd8b1d43397db3 s390/monwriter: Reject buffer reuse with different data length
d8b5b66388a51febe4b8505b0ecd9da15b4ba639 mac802154: remove interfaces with RCU list deletion
23d917acd9c9a9fd999688ec3fdde7aa58ab8a14 octeontx2-pf: fix SQB pointer leak on init failure
680d9dcbf428317250ea269ace4dd670610f38e0 selftests: net: make busywait timeout clock portable
21a537606fe35be2b85971a5fd35c0023b6ef98f llc: fix SAP refcount leak in llc_ui_autobind()
e5d0bb8871668f20de8f3c94b5ae3f372346bc6e ipvs: use parsed transport offset in SCTP state lookup
6335ab62d5fc9ed875279238233fba3462c168f5 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
c39087ad0b97fc11a3b058dfc8db9fd370762cb9 macsec: don't read an unset MAC header in macsec_encrypt()
94fe0ab01b480b52bd8f977edbd845ef375d69fd dibs: loopback: validate offset and size in move_data()
109241d9880488aafd8e104832b4d4859ad57244 net: macb: drop in-flight Tx SKBs on close
f50d87f9752791380f31b03d69a18377907fc465 amdkfd: properly free secondary context id
c3f200efb45470417824a36fcd2147bd8f5fb78b arm64: smp: Fix hot-unplug tearing by forcing unregistration
901a489d89ee9c854624c8444090e38e70aed234 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
fa5c7c313018220bb5df6aea619cc6ad11484363 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
f7628eea9212e185a09df3aea603ca8580b8678d fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f723ea50a96d8670fd8b7e04cc2d4c1a2956835c ata: libata-core: Skip HPA resize for locked drives
f713d7a7e0f23aff134fc773936063184d9be9e3 ata: libata-core: Allow capacity transition to zero for locked drives
648d4317326e6aa3f8c05cbf0fd14cc2eba6ca99 drbd: reject data replies with an out-of-range payload size
d5b2752a17efc165793ae38f2c24b5ed9c04ffde riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
dd0160a0842337f12e7694d68b184050afc6d3a4 tracing/osnoise: Call synchronize_rcu() when unregistering
83fe36f81200b7a85f8efe0a68a4e58be84d5f64 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
28673209eeeab3f3c1abcaded43dac527ca2b58f s390/mm: Fix type mismatch in get_align_mask().
f45c8d3818da7861ac78f631b5be80f7403f9760 selftests/rseq: Fix a building error for riscv arch
c17f06d8a085d6be58b544a440ce243f5e441a60 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4ba6d7166750d0b810c6cfc0b1df7585f513b48c pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
36c2d7728540252474752172027f0113028ab00c pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
331ee3bc4edf9e0301cec11882aa651655671e69 pmdomain: imx: Fix i.MX8MP power notifier
4907f4c2d98b97e640191af5bcf2814ee1034b76 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
19a1785250c76761a0e9e8129659740f38d98a74 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
90dfffc360dfb382c4843980ae3c1b787b638925 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
cc5c99b606ffb33349298278ae616b4a24997a5b mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
0b24b11ecda4de79124cbb74e0debb142e82fc7f powerpc/pseries: fix memory leak on krealloc failure in papr_init
6eb4cf2fa8997f62c11e0006dc010a1fd89c5a75 net/mlx5: free mlx5_st_idx_data on final dealloc
56994852d704535ea354a4627ca667b1b4fa0deb wifi: rt2x00: avoid full teardown before work setup in probe
564e3fce81eb8435d55e134a6e2e967d7c2d0138 wifi: mwifiex: fix roaming to different channel in host_mlme mode
a7584f261e64fe14e45bdf70f343e16c1ee3a037 wifi: mac80211: fix memory leak in ieee80211_register_hw()
185bb156c427d0f865d344a6d0eaa02c6d05cc57 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
73a7bdf06dbde81dd937a37456670d96fcce841c riscv: vdso: Do not use LTO for the vDSO
c8874e338d51aa59f12a88442868f49c7c5c4cda arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
b7f5bd59ed1c3a950a41130e7e1709d11db5e150 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
1b41cbe05b184f8861712f0806cc0c4f5d8c6dfe net: openvswitch: reject oversized nested action attrs
f1ca750c0510bdbb504bf084d2f196ef2af92ea6 Bluetooth: btrtl: validate firmware patch bounds
5c1e8f56d84cc416aa36fff5755f8e4947c76574 crypto: aes - Fix conditions for selecting MAC dependencies
3cc37687227b5be2c7c753371ed4b71cc5ece1cf llc: fix SAP refcount leak when creating incoming sockets
492cf7778a5516ea270582878c0d922c74e6af72 macsec: fix promiscuity refcount leak in macsec_dev_open()
47f0c7d856c67c9935546d2644f18c0d0131b449 memstick: ms_block: reject a card that reports too many blocks
905d7a363ade96a19f214815361e11981142c547 ipvs: fix more places with wrong ipv6 transport offsets
ad1e14710b360bda087ebf9fb82460eb5ef775de ipvs: reload ip header after head reallocation
68176d47421f255734af492c879633047e530cef reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
d826d3e04c5bd9d284ba29f330246a317a8a7023 reset: sunxi: fix memory region leak on ioremap failure
4efa313b15925bdd864784865d6585174979294b powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
d5c234774a82f27b594f70c15fc45ce3648e4295 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
3b0505e43da8fb5b2a7994c3c3604e5a74692154 wifi: cfg80211: validate EHT MLE before MLD ID read
2b1589fd9a076727a73bfb39e96622a76415ad32 wifi: ieee80211: validate MLE common info length
179d9be632d82aa654bae50fd3efc556822458c1 wifi: mac80211: free ack status frame on TX header build failure
625fc704b19cb48d7d269ad54ffffb4d3bf9c7ed wifi: mac80211: validate extension-frame layout before RX
6126e12bf8c87badeab41a164c9689ac88e5c160 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
0e65079d28e5c461b6813ea5821be4dfff24ff63 mtd: virt-concat: free duplicate generated name
9fc23fc52fc90d7abf328d9e4e45443d6997b8ad mtd: onenand: samsung: report DMA completion timeouts
09e044192a42f716215fbd1a100ee87fa57426aa mtd: mchp23k256: use SPI match data for chip caps
c2e1d33929565fa14c48d8a5a45edc3ebfc941b2 mmc: vub300: defer reset until cmd_mutex is unlocked
1773c6e292b044cecf252e8269f0bbfc94578e98 mtd: rawnand: fsl_ifc: return errors for failed page reads
791fc00d116e6f7076c2bb95c29d63a56aad63de mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
cb2031f8b226efbd13735c07b075e5f14ec11f6d mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
0e93010b52bba0b55a05597f5d3a24ce07770295 mmc: block: fix RPMB device unregister ordering
f59d0244d90b0abd0467a44a3e03155623b81125 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
657e0acce5b8d397011b7045f1c4d6e86b66a415 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
48188934d5d2b4aa806f462859b1fc4d7d2ae0f4 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
24300decd8bd6cdbc32dc39cb78a929c713e485c mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
bb72b2398c05fd0a4ebf13f49c7d599d7023d484 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
9bf4ee05a1109d889de9151ee78bd80293923f70 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
6355749aebf6c78081f7096a52edcd28d2aa0fab mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
89b63cd133fe96cdf2c4eb73cf1d1a8a92a26f96 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
a419421281fb4b61ab4c277b7e97fd04d3be9b94 mmc: sdhci-esdhc-imx: fix resume error handling
314bd592085c0720ef519f6edbc5f41440ff78d4 bpf: Reject negative const offsets for buffer pointers
810c9ae71dadc5887c6b37308fabad5f6f3bd870 mm/damon/core: trace esz at first setup
db20589d7b248211f63f4a7f642a49c0832b13ae samples/damon/mtier: fail early if address range parameters are invalid
c81e2af41de6a159837c7129a4fc444ac6e48046 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
cf8b5937b7b258927ccca267995e13e76a07b38e f2fs: fix potential deadlock in f2fs_balance_fs()
aa807064473abd6f2cafe419fb77ea402d3e3104 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
3c0dbfecd859fd02fe9008f33a83146102ccd9ba f2fs: fix listxattr handling of corrupted xattr entries
b80d602496863df573863165e8d6c92ce2f8279a iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
53e3dcfa74b350062742b46a71c3524bf0864c68 ALSA: scarlett2: Allow selecting config_set by firmware version
ac1328962db1b6297ce880e8d98cefcd005fbba4 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
cd992747d717c2152fef77ec6256b8a1d8b75d68 firmware_loader: Add cancel helper for async requests
da9e3be9cf31d7138d23e9e2f7ba1c102ef09f07 ALSA: hda/tas2781: Cancel async firmware request at unbind
3f54f2310de0a91099e2ac7e2aed312df6eaa1d8 binder: Use LIST_HEAD() to initialize on stack list head
4257f45ee1fddd0558e77b62af8bb63fd87b2162 binder: cache secctx size before release zeroes it
a2a2f68c42e0a48fe9463352888ac1df4c05eed1 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
733e76e74e406c1d1ddc7369420dd8a47f48bb8a Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
98185b3025beeae92d1fe700d5db26b9ac4bf025 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
cba4ee1092b3301ec4958f7100aa5ae2fdee8ccf smb: move compression definitions into common/fscc.h
cfb2c6f71d61ed807c9d7a7af331d406f1f31877 ksmbd: use opener credentials for FSCTL mutations
615104cd66f878086db80956ec23a887955e8d66 xfs: factor out a xfs_zone_mark_free helper
28f19c97eab4170c08947c347fbe61707b36e184 xfs: add newly added RTGs to the free pool in growfs
10cfea5091f04c828fa23c3fbb942f5ba05fdf0e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
53430a3768b5ff6adfc319224835ef51e3bc899a usb: atm: ueagle-atm: remove function entry/exit debug messages
ddcdac47e1f2651c7be60e299f98faf981522797 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
3dc8a46d08a8a060d4128e9f497060b8d03c1595 liveupdate: validate session type before performing operation
9634db561e1594c151923f4950c012161c545c93 crypto: xilinx-trng - Remove crypto_rng interface
69b31ef6f8530583dc2a09f782541fc881b38877 exfat: replace unsafe macros with static inline functions
390f1d72a478b5e259d12565d6ad9b79027fed46 exfat: add balloc parameter to exfat_map_cluster() for iomap support
8e4e884f1bef941d0940f3f321ad5aee5131a9ac exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
e2f0122bd56655237b77d6a3a4673700aa4fbf08 exfat: fix implicit declaration of brelse()
570967e9c615ccea7a819cdaf4647531f71b05cb iomap: consolidate bio submission
5638dbfe9cf11e98a4362d2e2226eb8561cccb94 drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
60325bf5e2c155e807270ed788c7610fd39bdbe9 posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
ad1cafa1bdaa71da85d71cac053838bbe97852b6 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
872380f930c9da8e8f08837fe0dade5023ed9bca Revert "gpib: cb7210: Fix region leak when request_irq fails"
155b42bec9cbb6b8cdc47dd9bd09503a81fbe493 Linux 7.1.5
11cfae4dccfe7185784f7dfc12e4ddcec21bf4b1 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
31b7ccec9fdbb07b358c23d56876737aab3a8f6f sched_ext: Skip ops.set_weight() for disabled tasks
418fb9b99a73f7ae9c74b70eb4099dd45d0c0d3c drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
8084bbb2d3d195b2fd568f592b818e3bee21e94a seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
2d46e014f4e122a2ce287648c21523f956e097ae KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
b27742d7337fc194f2bf2a568b6ac635715b9f23 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
20e6a7a1254f715211d3894e0fd57ae990b2323f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
b04404cb96b4a50fa81cc2ed95fc6e549ce92b2f KVM: x86/mmu: Fix use-after-free on vendor module reload
67f99af13931d71c387129f764aa5a6f627f7fab gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
19db3dd2f7f5c0bc540ef04b44b5b24158d17048 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
2b81a4ae64a14294b3e61b72f30a071099dea154 xprtrdma: Clear receive-side ownership pointers on release
58d886b214d31a38f10da3ad4f8945a0a0d2a82e arm64: tegra: Remove fallback compatible for GPCDMA
d1227e275e17c179053d3c130d37331e225c8d6e Docs/admin-guide/cgroup-v2: fix memory.stat doc details
ec0018e68c87e81cf329fff9ccb8d78ab385fe50 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
3945ee444fba706b2819fec66e4ef047e6a077bb arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
4b0b2f4d4b1044678ad72933c911bbb231e2fcc5 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
531cc3e953791acfd8aed42cf743e93c9f56ba5a xfrm: fix stale skb->prev after async crypto steals a GSO segment
33ba9eae016aa97c5031e09e7158dd7cb5574b18 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
e9957d7f13d47f15c7f3636ef7a3c7425e1276df IB/mad: Drop unmatched RMPP responses before reassembly
a17591d6c55fe0133258c7a0b5fbc70e338946ad mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
579dc8e07382148432cc8d38a9d35d6acf139b6d mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
889b79fe2b6813ccc41aa88bfed036b5cd3e6855 mtd: mtdswap: remove debugfs stats file on teardown
317c1ffce7f77a6bbe22fd670b07a2a23b4657f4 mtd: nand: mtk-ecc: stop on ECC idle timeouts
8b9a3be33cdf09369be48b54a3917c85b17522bd btrfs: reject free space cache with more entries than pages
aa2ac518be3ceb725c469bd968e04035b1da60f5 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
c4b9c78d1cdd29c0760e48a805e3b3ad086a5390 btrfs: fallback to transaction csum tree on a commit root csum miss
0f58e3dc99260989ec41d2a136ad68ce27b4a5d3 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
d863f8907bf242e43e5cbfbdd3e29078b1510a2c sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
b6afcf8c2b08a83f4d1096d814fd06323c5750ca reset: spacemit: k3: fix USB2 ahb reset
9a79ca7a2db50d09e8ba83d287533efc433383a2 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
40e404b670cac48cbace83beb9f09a6d888fd1d2 xfrm: reject optional IPTFS templates in outbound policies
e4a8f1bea4a2940dd1323afcb900239ad31f2e0e RDMA/cma: Fix hardware address comparison length in netevent callback
95605c5785e3ca1b0763f320d27b969c9c3709e9 RDMA/irdma: Prevent rereg_mr for non-mem regions
1d0d6892c684997e46346df711d04c766ed451a8 RDMA/irdma: Remove redundant legacy_mode checks
233a6fcb37bdf91aa2c93a754c40b61a6051d289 RDMA/irdma: Prevent user-triggered null deref on QP create
00020faafd96a36254b73caadb73a5619f17210d RDMA/erdma: initialize ret for empty receive WR lists
716fc74959d18fe080d708f584a983474b6cec7b RDMA/mana_ib: initialize err for empty send WR lists
94ccfb3f251199e9d26a5e99a9b9e840f8f51db7 RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
c4257e0a8cd37b040d26fb00abaef23cecc5ee86 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e838eb0555588bf216244cef633a26c64fbf86a4 RDMA/siw: publish QP after initialization
46cff589c80812ad5041b4eb3101b0ae5757ea62 mtd: fix double free and WARN_ON in add_mtd_device() error paths
8d6381fff3152a3d1db5b71fed1497e9465bd287 selftests/alsa: Fix memory leak in find_controls error path
7f2c5e5af250113648c849e301d61dc21371d120 RDMA/irdma: Prevent overflows in memory contiguity checks
2dc61caee87ca04403a3b918972774f7fe38afbe xfrm: clear mode callbacks after failed mode setup
fbbb5dcc88df6e7b6384065ddd203cdb914dbe82 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
8c86d6d7e7a1a2a0e04341e3c976c24d8a9ca260 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
dfd541e7d5f7546437af0f95cb8d9d9da08363c8 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
8cc8ef0806f4656993852a7af5cc70678092ecfc wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
a243dfbf453a24baa9e4407a0783a09ea5f9b82f ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
cc55ab42f9c991964b1756af907364a7e2a20e52 wifi: cfg80211: cancel sched scan results work on unregister
a7cd0b2efa572f6e0814c5f2f07d417fbf7126fe wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5b3d39264dea34ceb82f41ee609bf7ac072f643f wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
8a4f7168fac6628e3c6f0412d7ad62899764e702 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
ea6df008f2e1e8f12a9c12eb33b1ae0a97920a2c wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
ccab99783ebc3717edfffc87191cf559a49243f5 wifi: mac80211: fix fils_discovery double free on alloc failure
b6d7def2e060ccab48643f59926762d7ae062970 wifi: libertas: fix memory leak in helper_firmware_cb()
c955fae1d83cf458d9e74936234855695eed86c9 wifi: mac80211: defer link RX stats percpu free to RCU
ff6f36366da7c116b9da5fdb60f425f559070555 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
bb2011f3bf0f223d0bd18f9a566ffb62b7288ee7 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
dbe2df87b0eebf08f24e041333b5452fa6e52d55 wifi: nl80211: free RNR data on MBSSID mismatch
790fc9fe12aef45dedc0445f5b1a4146d0d707e3 wifi: cfg80211: derive S1G beacon TSF from S1G fields
b364343274ddbfdc45f74e528d10406e9ca19078 wifi: nl80211: validate nested MBSSID IE blobs
318c0a640828afc483d4c434442917020ccd3dfe wifi: nl80211: constrain MBSSID TX link ID range
25c81df3917909ff905b27388536c2499029fe0f wifi: cfg80211: validate PMSR measurement type data
e4b1e7112d5431594cc8f1f53f914ac85036f9cd wifi: cfg80211: validate PMSR FTM preamble range
69816052464ce6b8042e0088fb20c611d121c942 wifi: cfg80211: reject unsupported PMSR FTM location requests
8e83d6755149fa604e298f2cf9f00fe2277fcf4d wifi: cfg80211: reject empty PMSR peer lists
93858eeebfe66b47ae66e2ab8ac80c0ab018c466 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
342cf29b309630803e3a4b2788d9c69736e352d7 ASoC: amd: acp: Fix linker error with SDCA quirks
1c447c69fc873b03d62a29c89ba86f5f0ee14641 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
bf1f3ed0d6fd14d2a86534b5207faee404f1c7a7 wifi: cfg80211: use wiphy work for socket owner autodisconnect
32463a9ad2aa2ccf96c0c1f111e221e42c6a7cc4 wifi: brcmfmac: initialize SDIO data work before cleanup
ba0b00d9b303d76c2085eac2760cdeb0827c0ed9 wifi: cfg80211: bound element ID read when checking non-inheritance
dcd7559d615ebd413cba0f49f2988c14a10eb6d3 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
17db371740890891bdf9de0809c294850604497f firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
adec3a074c83b727a8ea45ed86a1294740181720 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
1436e21cb13b641c0939ad1c67c657e7bc919a7f ASoC: amd: ps: disable MSI on resume in ACP PCI driver
7347129ab8f68a19bff6e372d24b3df5fdc224c5 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
de1bc4d312b547fdc5aff3eb7dba85937d274fd6 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
354deb3d88a535dc10164451e3cff155c29d7a12 erofs: relax sanity check for tail pclusters due to ztailpacking
8a8ea7583b8326fc3430a3f13724645ec0b7b101 ASoC: cs42l43: Correct report for forced microphone jack
e54bacf86945d27e2563c18fabf5bbd6234965c2 sched_ext: Enable tick for finite slices on nohz_full
4d14093a3132fee51d7147280fe957da3efd0345 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
dd512459557cb6ebe2bbf1fdb8dfe12b53d798f9 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d0ee60392fb3472a43b72a697cf120e63d43bf61 bpf: Fix UAF in sock clone early bailouts
f0ed8402fcb715b1c95d5535c01e90c5fc6d1284 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
180e983d131f6ad01e33ecc7b89ccec940411594 sched_ext: Record an error on errno-only sub-enable failure
05427319e935d041796608e14e95a44b723c923a ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
a0999699326cf483ee1daabd8031c750083fd5de ipv4: fib: free fib_alias with kfree_rcu() on insert error path
8e34bf987632f52ca7cd5af999323f01fadd9536 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
7dd3707723429e82b9c44c83d781ed70589cd8b7 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
22bbbb1c05a956af22a09787311c91b418338caa scsi: core: wake eh reliably when using scsi_schedule_eh
1aadb1edc79fec83c568b6a177490f588d2ac058 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
882d39bd582bca9b59e729b824dc302496e9338a ata: sata_dwc_460ex: use platform_get_irq()
bfc463e5cdb96e519043798fe97013fb1a67102f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
7809cc82d062f0c0e78817b06d25dd91963a853c ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3263228dd90facc4639c6fe33daf20b3e0787871 accel/ivpu: Fix wrong register read in LNL failure diagnostics
808bd1b7d81bbcf121e61f8553721fe0a783b5c9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
253daf14f834cad22b580d957d72b16aa76c047d Bluetooth: qca: fix NVM tag length underflow in TLV parser
785fd69d3700a67c25bed467e288b1c3b0a1f90d Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
e1e362c456c08845177b021f8aecc191a698bd85 Bluetooth: hci_sync: extend conn_hash lookup critical sections
fc53e65f2eafe4421bcd6f00123303876eb8bdc7 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
03a0fec354be7ea9e5321b1b4a1ce7f3338d54ae Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1b706fb9c9645b0cb66ad769744d63f2d8183809 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
81493c3ed07580bb6451be5ee6c191ddbf11b119 Bluetooth: hci_qca: Clear memdump state on invalid dump size
c9b41a07a17c255e6d1311c964c87d42feb7eed8 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
a364b7ecbe3c86141028fe17394f80b589acf7b0 smb/client: handle overlapping allocated ranges in fallocate
d8b8bd15a696d2ac0236a85472c6bd50959d7362 riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
a738ba453c711562bf63caa9272f041c26b42aa2 drm/i915/gt: use correct selftest config symbol
b6cb2ccd59999f281aba8fb1bb59bb88b3467d79 can: raw: add locking for raw flags bitfield
b881052f337ab6677296ade4e6cf20c4aa0b253a spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
3d7e89cc88002150a87beba8a17b140d22477a6f powerpc/85xx: Add fsl,ifc to common device ids
329e6ba344a509bb5f072bc951bc7128ec7587bb powerpc/time: Prepare to stop elapsing in dynticks-idle
f43ed310be4d6c3cb3e4a845977f37be0e291463 powerpc/vtime: Initialize starttime at boot for native accounting
82b4efc2224ccd412cf7f4e35640ccac607c4746 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
28ea9f68dd8f3e36d4d38850b7e9dc0cf8b14003 drm/panthor: Check debugfs GEM lock initialization
381065a9bdbbc2529f94df72fdd8edb0586bd597 s390/checksum: Fix csum_partial() without vector facility
af73c9e581310eb898dd4219616bdf7dda802a3f riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
a223fd6a618fb6a29dac3efadb34a8465359b699 can: j1939: fix lockless local-destination check
8a7c185756743c984832c9c003a1a67351aacba2 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
e0121b07548b8ab6d8b473ad6eb68d94321b2a77 drm/xe/wopcm: fix WOPCM size for LNL+
c010e187aad717d778f55cdb5ceb38f0fee42b94 drm/xe: Assign queue name in time for drm_sched_init
10d9ba077a6d3526b05d5f8829555bab24a008f5 drm/xe/guc: Keep scheduler timeline name alive
f91f5ca9cb20235b7d612b3587cd64263e72fbe5 drm/xe/guc: Hold device ref until queue teardown completes
e751f0fb747de4b395d820237908f6605d68140c ksmbd: pin conn during async oplock break notification
595e73c56879e82fd8820d2271890f09691e89a3 ksmbd: validate compound request size before reading StructureSize2
b5655517c660889cad854908b07fcbc7b609f97c drm/i915/wm: clear the plane ddb_y entries on plane disable
7b53582c5f2c3f35ee41a0e6c31a84b7ac18dc2b drm/i915/selftests: Fix GT PM sort comparators
dfd28e8821824724ad0b8f3287ee3526a294e158 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
e079f5fcea395b7e5dcb3ab3a99f5e9381271e1a tcp: fix TIME_WAIT socket reference leak on PSP policy failure
adf1d11cc7bc8e284acf678a832faa8779888381 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
f4c4a11d8caf55d4fdcb682c0b9f565b69418813 net/sched: act_tunnel_key: Defer dst_release to RCU callback
bcc15e4d59c4b5d0ea61bbbd65b3abb2af867df0 sctp: fix auth_hmacs array size in struct sctp_cookie
24054dd88bcd4033bb079a2a4441b6b7b7ed012f bnxt_en: Handle partially initialized auxiliary devices
fef39cbb4d74fe55166413eef302a3df7a988333 selftests: netconsole: only restore MAC when it changed on resume
f79c1d81f97568b009bd2496b3507a1f0c440a17 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
70311167676f90dbd23c2e1ffce64cb3f9606af5 usb: core: sysfs: add lock to bos_descriptors_read()
ff2e734d56b551499a70425171cc0204cfb78f3c wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
ac4bbfbe1de658ece85946cbe3bf133606037cde usb: core: port: Deattach Type-C connector on component unbind
67aa4ccf025311b289f15cf65fdb0444e351106a usb: musb: omap2430: Do not put borrowed of_node in probe
0bb7be9fb118f5e6430d3f5bd617621092700a29 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
6e4ca8a5628f1d11ab14dc32f9ca0ac416d33129 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
7ec866914560c0e7a9b0e4eb0ffb6a86bfe44a8d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
a97590a6f7a2f616337ba9a132ba91ce14c60153 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3f08b74f3d58ee92c9e1e2adee2bc158a2fd4a79 usb: gadget: printer: fix infinite loop in printer_read()
bdb4aac92787dd0984e21ee2d6a1f2280c092e8b USB: gadget: snps-udc: fix device name leak on probe failure
17e77d0da1d094c18e9ac7d1d0e9934b67179334 USB: gadget: fsl-udc: fix device name leak on probe failure
52e25cb644b80213e740357cd39f3539ee4b0634 USB: gadget: fsl-udc: fix dev_printk() device
36f8c96b0d4a1ca93e3cfcad05033948f11e460b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
63d769630ae77b48be00dd746c59d4a8c69ba9d5 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
0523a85ee761808f8f0d3f0c5cb665bb4583ed14 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
9a997f30314dbfb10d9e427aad7ed88ec2dc7448 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
8dd62f8f8ed76e9072bb7542daa7150806ae06a0 USB: serial: ftdi_sio: add support for E+H FXA291
de32093a290e1a3edfddf482f7404fffc2a70acd USB: serial: io_edgeport: cap received transmit credits
74e0cebf5788e6ce819af7af8cc45f24079ed652 USB: serial: keyspan_pda: fix data loss on receive throttling
64f827f2e321cca61dd1a719589fc9a7323afffe USB: serial: option: add TDTECH MT5710-CN
a05bb690f0f1aa9bee090f886c0bb9dc489a374e usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
1353b144e50026cbac8324b895580e12fc446e6b usb: typec: ucsi: Add duplicate detection to nvidia registration path
81c83a3525e25caaa9e6dacade147213527f3b42 drm/amd/display: Fix ISM dc_lock deadlock during suspend
a5bcc06a3a8c9a46235f4eb9ba030ee4a5ae950f drm/amd/display: Fix preferred link rate for NUTMEG
67fc68a80e03ad22d1020eccb40868bb8ba2949f drm/amd/display: Add dp_skip_rbr flag for NUTMEG
8edabf058538dd87675355eb72c16126e0b92b92 wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
7703d8a1bf4269f5c12002c0b49ff820e3c7550e RISC-V: KVM: Serialize virtual interrupt pending state updates
535e9118b46c6a2e192d27d1b3802f47254ab7f9 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
30985ba71f992ed05916b011c4d3365151f0860b usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
9a80f6f40d28d03636d90737dac0513b7767fca1 selftests/bpf: Adjust verifier_map_ptr for the map's excl field
42de8247f89cf6f47ac4b9bfcd43e587b3dd97fe selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
f260bc3ed6ec7306af106deb4060522e7a47a1cf watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
680622bbda14a2313046aa756dff7c018193cfa4 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
9ae154baecd35af3a9727095d16d03bf42e251a3 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
5ee73687303eebd6f141901eec0186572c38282f hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
9df1f8356a3ca18ff25c3aa173b5d82e5ea3fc40 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c11381db92361098b35c04979ac1dd3e77c53467 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
c17039ebbe14b9499e365fc384927af74b1baa0e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
766665d0731681ef336dcda4e90b6e05c7d36c75 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
f6f2374ac71dbbef44f5b457a1b946ad683368b0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
35950ca5794a0a3e8b6b43103f6066e658460c8f watchdog: airoha: Prevent division by zero when clock frequency is zero
188b68edaea42ce167bdb5086008168a2b68f659 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
1df10927a6295407ebc825f2c6fe19b0b8ab29dd wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
81e3e4d4744b31d1c1ec5b3b58b7659824cf5ec5 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
5dd2a970ac7d592eb2e2ea7fd113180cddb87285 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
c8bd8895c104c97f0d05f4dd48fc084b353edc55 platform/x86/intel/vsec: allocate res with intel_vsec_dev
b76bf04619b919055c6e0562da6efe2b7174132a platform/x86/intel/vsec: free ACPI discovery data on early errors
464b95e2e6b0c256b6b1c974245acff3fe1b228a platform/x86: asus-wmi: temporarily revert to setting a charge limit
de51ab53bbbcd99035b87940f8bf22d1f3202f1f firewire: net: Fix fragmented datagram reassembly
638c69f585705ec8cd9efbccbfca26f28bf6e9a3 wifi: ath12k: Fix low MLO RX throughput on WCN7850
60a0eb0b05bfc28644217cc66ee3a516b93e77c5 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6962359bc2c3ecfce11ce58e48b78891e6c7a29b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
cf01b3e4b6a2b38421a069c68badf4fc15c6bf55 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
72b04913073d61efecc55ab93cded94b24a07a16 wifi: carl9170: fix OOB read from off-by-two in TX status handler
f362241c5e288873e9365b601a1242415d1c59d4 wifi: carl9170: fix buffer overflow in rx_stream failover path
c472c2fe1c38fdd1613c579847a86f4bd9fe3acd btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
d025a8ca11309df61fa47e5f933c2c021fa47a33 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
451f69046fc314ae46f3b69e8c3b602f89a6a89f btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
ab7f8819f4680643e2149a25a40dd5fa27d60faa btrfs: free mapping node on duplicate reloc root insert
5814e20f52c70651bd6110752112ac3131c28ba2 ASoC: tas2781: bound firmware description string parsing
2c4936c421d121bcfb49180c4d4c0cd34f17773c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
788c79d3ab3a15edfb9e99b4014614c414717a0e iommu/amd: Fix IRQ unsafe locking in gdom allocation
f0e7912f67d4faea9765c7952311fa73c0976be7 iommu/amd: Fix nested domain leak
0bbc9e24c198fecd960c502db2fe72d47e5c5462 ALSA: hda: cs35l41: validate and free ACPI mute object
5218df53fc1d8056affbbdb6b390644b6366cd9b ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
8683a621365246e596f89f4bffb57b74b58a317d arm_mpam: Fix software reset values of MPAMCFG_PRI
09222c6a9431ce29f2251fe6874a251db5034911 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
1a3ffba52721479b1650e35f071d070338269eab arm_mpam: guard MBWU state before adding it to garbage
9df7d8fc89d57d51ba8cbc3f801db5eb58c4d958 ASoC: cs35l56: Fix potential probe() deadlock
f6969531934fd49e1816bd508a03ae81d5972bc4 ASoC: cs35l56: Use complete_all() to signal init_completion
600c15cfac363da2a0c7f66e33b39260043057d9 wifi: iwlwifi: mvm: validate SAR GEO response payload size
e34a1e2740138bf771e1e53798587a1cab24b663 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
05d6126839664b5363b3b7e9b04622411466aee6 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
2a696893a241d9344da1d10fb93f0330b3e17a9d wifi: iwlwifi: mvm: fix read in wake packet notification handler
8f0ecce1175bf0e530c8b2c3fe64ae8d6f572eeb usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
58d087cad71555b3df9dff8dd64995f05ad7455d drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
64023653c59047f8853dcde5764d6e3bf2711ce9 hwmon: Drop unused i2c driver_data
e816d5701d6edf277aa52ea15482a41378721806 hwmon: Use named initializers for arrays of i2c_device_data
bf9c39e4c01d985959da8343694563e2f6a56d91 hwmon: (pmbus/max34440): add support adpm12250
53d023b4e67199e2cbc3df50542e2c69a866beed hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
8ca8e949ef50a90d1de3670d2248b7e30d08df88 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
5204fc76a37c53d6cd1450c0c8030d961148babe hwmon: (asus-ec-sensors) fix EC read intervals
f5d83d675cc0c5a8e2e321fb212a9561a340287a hwmon: (asus-ec-sensors) add missed handle for ENOMEM
a40270096aec7ae0bb855cc2cd748b1d5517bb07 smb: client: validate DFS referral PathConsumed
60a77654f05229a3fee8f72aa0a6e0c3d30428d7 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
4875b0d40cdbb0500333e10c71b40108bdbd08b3 ovpn: avoid putting unrelated P2P peer on socket release
5e5691fa0f47ac5c0822f19efca8c3639b3d9e67 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
4e982554989fbe4be68e4b75426413b843c8649d ovpn: fix use after free in unlock_ovpn()
6eab3bce81229b02b0a5877e4dd70047ad3d3206 ovpn: use monotonic clock for peer keepalive timeouts
bc8d2f20846c667f7dcfbb50a1d66189d0a56012 hwmon: occ: validate poll response sensor blocks
d569047acc3aa7fa8271026339e20972a9aec0ba regulator: mt6358: use regmap helper to read fixed LDO calibration
778efcfb170c4284c83ac0f8dc9733a156ceff83 Bluetooth: btusb: validate Realtek vendor event length
5c773547655f99472556dfc00916cbb0a93f1bae net: phy: marvell: fix return code
8b76998245cec6d730f073e3701a7393eb71d6a3 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
843cafc0d322590af1b153e907daa4423e78f53c netlink: specs: rt-link: convert bridge port flag attributes to u8
5c024c53e75d825bc6b3953ddb4842204e0a7156 net/packet: avoid fanout hook re-registration after unregister
874bd5f3439796009eafaf3f3fc8ca85d2ad8c2b bpf: Reject redirect helpers without a bpf_net_context
3a5a5871ca2fdb1b048b5d29848665d8543ee4ac net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f638f21f92b4de326f9dda58b413ab9286178d7c bonding: fix devconf_all NULL dereference when IPv6 is disabled
92787a9821937f6f155ebfcb2fd2188c88626482 rds: drop incoming messages that cross network namespace boundaries
86f8168a0d0f361e5d4e14416083b9d2adf72acd gtp: parse extension headers before reading inner protocol
3d3f093ac34e5abbfb012863c2bf057c22f07d97 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
4cb2141fdf84441284cabda6e33155268aa37c16 dpaa2-switch: put MAC endpoint device on disconnect
bd9f118e30b78bab57983de649481ad637d38a8f net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
75e40bad84e5e49e5aae9e5793b004539f6d8146 dpaa2-eth: put MAC endpoint device on disconnect
d4c8aa74e809efbc3a5ddb58a03736a0fc0e8165 net: airoha: Fix DMA direction for NPU mailbox buffer
7e7c7ccb22f544ed09fd2899b13cb9b08275cc36 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
befd4508b3130d32dda4c5f8bee7184c8474d610 wifi: mac80211: tear down new links on vif update error path
f2baf3e66e35683582c24a2aff895d673d47ebc9 nfp: Check resource mutex allocation
a01461fc9bae6d8dff0df890cd1bb475e80a1d10 wan: wanxl: Only reset hardware after BAR mapping
6b2fed115c547cfab98eaee334af2439864d3d84 vhost-net: fix TX stall when vhost owns virtio-net header
960211c9257a17979f1e1504a9bcc2a90d5c1a4c wifi: mac80211: copy aggregation information
cba2e8118ada732633c3bc078d5c58e54baf1405 wifi: mwifiex: bound uAP association event IEs to the event buffer
d210ae42d517c1b002042629c49cacda01fbfdda iommu/amd: Bound the early ACPI HID map
41d9e57a1e086d6f63cb833e0887778c6b359c3f iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
ed86bfe70b960a58176478ea78dba222c1a32d97 wifi: mac80211: recalculate TIM when a station enters power save
ba0b8fdab11d6e85aff59ef2bf125ebb0431e58d pds_core: reject component parameter in legacy firmware update
6889acf3376700c977b6aaf78faf1243142041b8 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
ba2ad7ba2ec55a7c903a0077b26d59b37ae86f01 arm64/mm: Check the requested PFN range during memory removal
92e3269a8b217b1dc5cabfd9824a8617cbed1d7b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
4530be299fb59b3d00602c103b9bf7e2fc2d6f4c soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
16b66e1b448ab93d281085157d680fa7430272ad net: Call net_enable_timestamp() before failure in sk_clone().
11706d221ec6fbffedac28410216044b8627013b geneve: fix hint header definition wrt endianness
3535554d9f467354b82c4de80533d593d4ba1f7b geneve: ensure the skb is writable before fixing its headers
e18f9064ca2caf63449ed2e1e18e4a5d84ace025 tipc: serialize udp bearer replicast list updates
f8584161b2cd2e4f4eeed7ec3a9eb93485a81c08 net: txgbe: fix heap overflow when reading module EEPROM
d3ebfe57b7d73b88f7bcc478ac9ced11deb01e69 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a4e296e7ca00045b9aa6c52eebfb2a91eaf027a7 net: txgbe: fix FDIR filter leak on remove
79e7222b0e7a111a7cd8f20a008a35251b056e92 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7c294a5902734e944b8e56cb4001fa7a93c6d97e pds_core: fix deadlock between reset thread and remove
538d6c1060a3c6c193b16808330f5c531f6ac259 pds_core: fix use-after-free on workqueue during remove
a6bf18e318a2c81e1b467081b1084bc0b7c8445a pds_core: yield the CPU while waiting for the adminq to drain
fa36b44acfc2859f8826c9e096c672cfbb2f116c pds_core: order completion reads after the ownership check
19549a4f1780fc79808f2b20cdf0579ffaf3d1cb pds_core: fix auxiliary device add/del races
c2608a1f8a4cd1e1ec43f4d0e21d0fa0c1a30e00 pds_core: check for workqueue allocation failure
898654523abf889ab8f0730980986f45de47817f accel: ethosu: Fix element size accounting for cmd stream validation
42163e52ef559d4a638797963f7a08afe848e63b accel: ethosu: Handle U85 internal chaining buffer
31a5ee03fed3a84f61e444dd7fe7bd214c6e2e8d sctp: validate stream count in sctp_process_strreset_inreq()
421c288c45269631b409c8569434a241a1b9d695 net: mctp i3c: clean up notifier and buses if driver register fails
bbebb6a456c4baf599cb74a783fa99bb68a1f125 tls: device: push pending open record on splice EOF
3996144d739bfbac53a31dc4f793fda01dbfd22b selftests: af_unix: add USER_NS config
e8a036b28f6d35d01e0f15c70cf5657f0f0017eb selftests: openvswitch: add config file
5487e94146183d7247c593b7e32f53db69d72f6e selftests: ovpn: add IPV6 and VETH configs
2d3f6317a27730761a9bc3d034d432165c53c96e selftests: ovpn: increase timeout
1155e9f9d64e6d063b886a7f5f01f5ece6557142 selftests: drv-net: increase timeout
517c1a035962bb029fb8c82b188211ad70c41c75 selftests: drv-net: convert so_txtime to drv-net
5227e95d70d293dd4aa2b481742580a8858f4fd8 selftests: net: test PPPoE packets in gro.sh
f214521310f96dea7a2ef52448239b61435f7d61 selftests: drv-net: add missing kconfig for psp.py
7b37520a191b3fb356949cb0c904b29a09ae7b0d gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
100765dc31ffcb1128428595f8207976a5a6f77a nexthop: initialize extack in nh_res_bucket_migrate()
dfd4633bf8fabb650dd8ccf3e74c69aaacc07f4a tipc: fix infinite loop in __tipc_nl_compat_dumpit
aed73cb848ef6d13c68aa3757cc430e69f929862 cifs: prevent readdir from changing file size due to stale directory metadata
b2616d2c186b1b94d05a668b87f69d24239daade cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
e0dc7cd30e7d2fd95175d2bf21e0080040fe00c3 ppp: annotate concurrent dev->stats accesses
b7054c4660a245a1dd6f110a512ce8da8bfedcfd wifi: mt76: Disable napi when removing device
cba915d4aa47239355e8ec86db4be671ffbfa1f1 wifi: mt76: mt7925: guard link STA in decap offload
c2a88b3f32d3249a7bfab982aa7cc453a038502e wifi: mt76: mt7915: guard HE capability lookups
039a63b5f1a6c50f13da6fe0cc3416081d9478c3 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
f2715618544672652607db44686ee53d8e84276f wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
c733849cf220e217ef4cdfaec5ed19466b3e580d wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
db8bf68754333c820df9d2bf51826c817113de81 wifi: mt76: fix airoha_npu dependency tracking
5a847082856d7b5dbd662b9706ad2eb590cf8b5e wifi: mt76: mt7925: fix crash in reset link replay
285c613b9ffa38d22a856c0cc812c39dfa8c8a24 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
4cd0932808ca5f7d591cb0bea3448fb54edb1eeb drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
4773c7512b89e429bdd806dba8601b5b1ce900e8 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
d6f504945786af04d96cffa43ca8c24ddc110882 ovl: fix trusted xattr escape prefix matching
c9cde2e1f294bd974919043d3ba36eeae23dfd68 drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
c370e8d3a19765450cddb9dec98f57f30d944b77 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
8932bb740199886b72777376dd7df4d34c7e0338 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
50c0e83c29289b5ec01c9e111a28751ab235e0b5 drm/vc4: hvs/v3d: Fix null dereference in unbind
e29dc1f7e4a79048493fa7fa73f9e3d7beba2fb1 ovl: check access to copy_file_range source with src mounter creds
9fc98e2785585db0b35503fb03f546d0d1dc058c amt: re-read skb header pointers after every pull
e010371fbffdf59d201b5fe28c83cb851f515324 amt: make the head writable before rewriting the L2 header
3b5ab51caac38a9b6f836800781dc77ed6268b1e net: bridge: vlan: fix vlan range dumps starting with pvid
3e745bbf02c9bd8e35a12f21dcfbe37387de51e4 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
0e8d4205be364ad852b0410bc9794d20db26c55a smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
c2a295e3191abdd10cded7969b6a0452d36eef2a smp: Make CSD lock acquisition atomic for debug mode
57080f66948d0adfc5abb5fa2e864bc72f83954e net: dpaa: fix mode setting
94453596d8e01ff876c47412add77e3b508bcb8d net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
31b10bff5eadbd37c244bae17befaeda737c968d sctp: auth: verify auth requirement when auth_chunk is NULL
7da0ae4f2863d627848bcfe879f3e154896260de vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
2b529d9fc03484cce37ee0c6c40408aedc0a9e2c drm/xe/i2c: Allow per domain unique id
60d7c6794f1bd1ed54f192524069bab29d7c250e drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
1343908297eb73669b28f37be3cfae8fc2efe4ff iomap: correct the range of a partial dirty clear
da1d09588c96d1486efd1fbafe5c5977853495f7 iomap: fix incorrect did_zero setting in iomap_zero_iter()
35b973c179decbda38a6596b6f963b0db4bf1674 tipc: fix u16 MTU truncation in media and bearer MTU validation
4d152c4bda49da9ca3f3e8a5cdf2fa2f005ab94b drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
c61dac8fb97eb2745ffa1321dcdb4114ad7409be bpf: tcp: fix double sock release on batch realloc
9c734296b40599938ceab8e8eaaebe0b22337cef net: stmmac: xgmac: fix l4 filter port overwrite on register update
6f3c66d219efed595ac573a1fae4b4c399886199 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b0d066f903151ccf826ccdb5bc4c1fcbe587ee1b net: stmmac: reset residual action in L3L4 filters on delete
1bed49feb70239827a022c926db06bd8081f7f4f net: stmmac: enable the MAC on link up for all supported speeds
0b8b8d94f029b513ca13033bad34a4569a179214 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
65014f145b17a319517fce6f1afb353cd391ca28 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
00d46da9db1a9c558b7e64508f2a60570afa45e3 octeontx2-vf: set TC flower flag on MCAM entry allocation
e74af08af8d54edad5f750a398f462ff3a45b1a7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d7ce9a5afa6e656baacab97bff4fd5a1f466454f ppp: annotate data races in ppp_generic
f30e114541faaaaae89e7b3d8ee5388290c443cc hinic: remove unused ethtool RSS user configuration buffers
8338bef10474b0e54eaecb3f46f6559b2848eed2 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
7f271052b89187f434789927f9a017862909d45a net: qrtr: restrict socket creation to the initial network namespace
9fc110546f7e3836721ee88407c2b00090d22371 raw: annotate lockless match fields in raw_v4_match()
7de0f352f687272944a47dd3eb711537661f6701 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
123d4a9b640ce4e0671a418693264ac43fb88350 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
102e1fc4721b573dcdb9394db082d5d77b6d25f0 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
87fecf21b328cca9e4830b1119c8a9ca0a37982b net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e45dfd954a6ea02c2b043beaeec650101017ac47 octeontx2-pf: tc: fix egress ratelimiting
29019352b91d64fc62ed41e859c42177b75204f5 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
37902d553c5e1cc43f349a72fe4e7b89e475756d ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
1a5ef9c68b6751f08e49b0e65ca710df0e613155 ice: fix LAG recipe to profile association
0c88f9fedcfbc1e4e6e240223506067e555eb14c ice: prevent tstamp ring allocation for non-PF VSI types
332331bd0dde6b0309c39bd043d4c172d471e580 idpf: fix max_vport related crash on allocation error during init
4ae4eb36571dc3862535ca8661019ad2bde05f0d ipv6: Change allocation flags to match rcu_read_lock section requirements
dcadbef68903ce238b6f965cfc1d6d926676350a rds: tcp: unregister sysctl before tearing down listen socket
f4cb1ea2eda29db2d9eb128e5c369e785f03dfc0 ptp: netc: explicitly clear TMR_OFF during initialization
9b33d9ad84a2e0e1dd1956503bfc55d12e6d1a23 mctp: check register_netdevice_notifier() error in mctp_device_init()
e441ef4f7540734d3bb7cef4a4f1bb91dc885b7a net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
b1ddcd012cee4e04b143349da98184421cdbe51a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
07a6449f99f4d9fc91936bf5f61740d5dd0b1e6b bnge/bng_re: fix ring ID widths
b6491971eade82328d8ff36483eb3775d711df61 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c8bfff1db9266d48bb18d2b725ccc1e39e2644c0 drop_monitor: fix size calculations for 64-bit attributes
75c47c2fd2acd2a64f237644842c2f19fc1a136d drop_monitor: perform u64_stats updates under IRQ-disabled section
8f70864de3b89aef8da593a035424e95ce56877f pidfs: make pidfs_ino_lock static
fcf0bbe0c641d6fbbf454121fc3c9804650d6d27 LoongArch: BPF: Fix memory leak in bpf_jit_free()
8fa935ca811fd0dced08c75087f513053eb021eb bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
5e2433740337aac71a7f7f0962844cac1de8f3e8 tracing: Fix use-after-free freeing trigger private data
89b1d8e544e266c8a1789d356419eba8f46e601c drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
3e68c612f8eb8104df4721f95ce4c00ba446c079 drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
c6633e3d6477a668b36fda2a99cc84eed033e628 drm/tidss: Fix missing drm_bridge_add() call
635026d9ba83928500769b243cba53ca57e5a5e1 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
38564966800debdcbbdc1fe52b3b31a81cece88e drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
75b3a063e6dc4d19d79b0c54efaf2a167389ce1c drm/imagination: Count paired job fence as dependency in prepare_job()
0229aad94b38c899ca9abe32f8dc2109fd65be1b drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
feabfe5350388c2003c82deb46965a4620b8f8bc drm/exynos: fbdev: Remove offset into screen_buffer
4f913a44892ef7f9b613bd0abd0c012b8ac34c5e drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
c97a7214fba6538f93b61d33bd99ea5e9c0794e2 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
9eab0b1ee5024bd495b29f25165b3819ba69085a drm/tegra: fbdev: Remove offset into framebuffer memory
d4c7c7e1ac2a20d9de84c0b6bfc0b312534f19e6 drm/imagination: Fit paired fragment job in the correct CCCB
d673e1779b519ecea5927067ce1ecfad2cb0d35c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d7e78b152393fbf0a654380bbcd34efa0f6aefef drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
af67816578f4c7445b988496d8c0e2f4ac1a394e drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
6614f64b325da7bd7426325eab3a5da9b2954e04 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
d4c7e1857487b8cd81178232879f8dd84b20ca32 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
68de23f86a920f0d6ce2a8db3b40a8271a85d5cb drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
c6b9f4660c9069d78345d3fb63f55e9befb0286a drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
0b494f42298ef9b4c8f146a180f9acde98aa9690 drm/sysfb: Do not page-align visible size of the framebuffer
5e16940899c85cbfd2f7f50e497cd84d9355b861 drm/sysfb: Avoid truncating maximum stride
8f1de7956564d4380ddd4ade6ae6ac8f0d163966 drm/xe/guc: Fix buffer overflow in steered register list allocation
b0dc4ff7ef98c38a62714f07ba19d93998b1617e drm/xe: Add compact-PT and addr mask handling for page reclaim
f2337408f395f645d8a296385c12f3906f3f42a6 drm/amd/display: Restore periodic detection for DCN35
6db7623842b9c2318591da5a537798c43c195ef4 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
dcb6ecf9b72974a557a25b28ba6f17b302467d9f drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
13e1b1ddffb6c6acabb040562bfecf3e2a8a21b7 drm/amdgpu: Fix context pstate override handling
cfe26c8dc58dcecbef1436b3518330dd9bf91f07 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
ef55343e2ddd74d7f706a40d4e64a65dc80a5d23 drm/nouveau: fix reversed error cleanup order in ucopy functions
926d5504e2286c1f0589baca29e02b9f2a5fae6c drm/sysfb: Avoid possible truncation with calculating visible size
3bd9007acff7b057769b588dc099002524edf359 drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
6a1e96a9b5e8cf83359df8617c51e76f2609c536 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
98a8a00de946256272704b5b468e188366f16170 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
637bf1479def6c97e8e340d61d2a33aa6eae1da7 drm/displayid: fix Tiled Display Topology ID size
77e8db2ac22a8dbed1883c8304edeeb64979cb72 drm/i915/gem: Add missing nospec on parallel submit slot
846bb2a4b6c1f7d5ea7390e571bf5b7c2476c92d drm/i915/mtl+: Enable PPS before PLL
6d3bcbafd120f2d133af04b9d9c0c65bbf4accbd drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
13e4070d605077120b60c8c2176f9cce4d5a7b88 drm/radeon: fix r100_copy_blit for large BOs
37278126f7656508f78e426dee6196ae23aabda2 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a5f524a6afe48ea2f5be7795f5cf70ef33b56fac drm/xe: Return error on non-migratable faults requiring devmem
47b7168d9c08ee74342a10928439d7ce5f982661 drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
d1033fddb255f0daf39858846d4c498eccce5131 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
eca8fdc8226a9cf5b241021ac175f7e763d0d6d9 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
0a601b0ca0a783c13a4f2519118db8d8336bffed drm/xe: Hold a dma-buf reference for imported BOs
89a8ea049ff9aed55f179f4a24066df360edde1d drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
d4d1b3f9f2bb46a977a097773bbfe9cebfe13e10 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
2cbdb1a1a063682f048d8ee817844c46fd92f258 drm/xe/nvm: fix writable override for CRI
7eab54fa4c4a6e95ba34b8b43af1f10ffd96660d drm/xe/madvise: Skip invalidation for purgeable state updates
8693401b904e22512daa88e63617ec8b39469da6 drm/imagination: Fix double call to drm_sched_entity_fini()
f2c836ebdfbcbcf062c1df49325c8f64a42329a9 drm/imagination: Fix user array stride in pvr_set_uobj_array()
3ad1918844d1fdec4eb5d77ce07f26f3ccf16b25 drm/imagination: fix error checking of pvr_vm_context_lookup()
f0c8057d17c6df50a5c2bca0bacae3e09873f2f4 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
537712e2058315de5c30acf17cb7dbc4f7bb477a drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
49ba13bb7f65d2092c2d4490bcdb3fb538d4f1cf drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
f02bd45209546d5ad1cc692d89a91021a71d6c8a drm/amdkfd: Use kvcalloc to allocate arrays
630ac8d3971cdee0c360fe10471e11efdd0bfbc6 drm/amdkfd: Check bounds in allocate_event_notification_slot
f19cc3976827ca0035250d4330d27f2c5743424d drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
152f0e0867aaa496360bf8ada443926407023058 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
990faa9ad90a0c11c5550c79cc504a139a31602b drm/amdkfd: free MQD managers on DQM init failures
60a64b31f863fb5660ee600d7efc2599379c2b43 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
8be18fb15a65078147ca35286000361c15c7bbb4 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
39932aeaf3ccd720803466886344644c38bbcb82 drm/amd/display: use kvzalloc to allocate struct dc
480e15966846658321ec168f36e5f218e016c277 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
95ffef195f589905b559a03943fee5258257ab0d Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
254de012121461c51a9aa0475a6a6fb3783a1a3b drm/virtio: bound EDID block reads to the response buffer
e648663dfe5c358c16144d50300922e3b45005ea drm/i915/vrr: require valid min/max vfreq for VRR
779b794aeeea696d162df7495c38be7e4c7e8e63 drm/i915/hdcp: require monotonically increasing seq_num_v
8cdabe60a7a8c9f1ebe54076877177c607022f62 drm/i915/hdcp: check streams[] bounds before overflow
3c79364ab25b72b722c88ff65d13ea2e28739bb6 drm/amdgpu: add the doorbell index input for suspending userq
85fbfac6439d35970cb3d70cc2ad59a012ab2283 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
b1e98b70747ec8788347f650e80a01a55112d3bb drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
9de1f4c9d233083b635d1342b592a5451d069da9 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
694b6b23fd489d1fb09ac9352fb8227ed6e98311 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
6aab00df544716d8cb981e8bbfb2c2687afa9f51 drm/i915: Return NULL on error in active_instance
5bf07639f5171dc38eddea368aea39c97c291ed1 drm/i915/bios: range check LFP Data Block panel_type2
01b6e5d6cf76169fd4084d689e77377f1a24e43d drm/amdgpu/soc24: reset dGPU if suspend got aborted
654e64f924bb69af0a4cc62a7d7d8cd059c07cbe drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
5202788bbad52540ced6675663548661a0199a15 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
fba13d9b497ad8a92ce049a6ba2d97914c638316 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
ef457e432de1053431d01ad74c3eeeb9bc74a26f drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
13c013ed7755538823aa22eb16462afbeea4edd4 drm/i915/gem: Do not leak siblings[] on proto context error
c1c07d659af43254763e092978d5f324f8c07e94 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
464e838924a9a327bce69e09a230e0924ea4ffcf drm/i915/gt: Fix NULL deref on sched_engine alloc failure
61d20955cb516b52730b48f1a3e1035bcfcd4b8a drm/i915/mst: limit DP MST ESI service loop
54030c05a6a0d5616d4c7042654a1a93996ea6f5 drm/amd/pm: fix smu14 power limit range calculation
066b6d11db4874316df983cc60a8050aa6d2d970 drm/gfx10: Program DB_RING_CONTROL
a56e49cecdd1debe374a2c9e1330da38ee97d365 drm/virtio: Don't detach GEM from a non-created context
ce5498fa296f768c17bbd95b1ed6b30e6bdda215 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
a348e1abd0d43602c01d681dfec6a888c4e9f04d drm/ttm: Account for NULL and handle pages in ttm_pool_backup
fe0aa37374c5f526fa795f7e666ae955782234be drm/panthor: return error on truncated firmware
45a5bbe7d6ddd02f1c7109949d5acc4d1a843859 drm/amdgpu: Release VFCT ACPI table reference
c72baf7aef4bd5031b4a78b7b51e372c433ee6a0 drm/amdgpu: Fix VFCT bus number matching with soft filter
7af90777902e7d0255934f48add3665ce9bd6452 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
22442b9eba09e24d23d85fec148f3fe852a4a25b drm/amd: Create a device link between APU display and XHCI devices
93267c01f48e3ff81448e94f594506680087d78c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
42498fa8f096ba7b13a165b22acdbf69109f4e8a drm/amd/display: set new_stream to NULL after release
60a0eb5e59e5bfb1f50cababbaef658fb0f07b06 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
b81a3e1d44999307211a9fe32c037e74b0480428 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
ff57e1f4116e51559af9da2a03c5e2c611bed6cb drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
95057e182d92541b516a7b2639d5d79f73d931f7 drm/amd/display: Fix backlight max_brightness to match exported range
68298ca646e3785a869e53f71b801e0cc0d15f07 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
9f1690b2220200a9ffdb1aecb2bd25412a37b6b5 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
6548b8edc780293ac44de41505230b78e28de60f drm/amdgpu: Print vmid, pasid and more task info in devcoredump
76c1ddd17b145cc1a0e5fb88b3d0874f015961e2 drm/amdgpu: always emit the job vm fence
ee7dbaecb383c961d8fe8f161d943d39c65f7ad6 drm/amd/display: Fix flip-done timeouts on mode1 reset
c196fe5d2eada756a351042680651508c571e1bb drm/vc4: Shut down BO cache timer before teardown
2c488e4fd0cc33ad70eb8000851c55732faf3e5e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
59c74191790273e8256ba172642e8327d103d447 drm/pagemap: Clear driver-provided PFNs from migration PFN array
f30a70586773bc029840ba7b494b087f1be98a01 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9fb441932e4513e26b21ae7beab387521d5cce74 drm/vc4: Prevent shader BO mappings from becoming writable
99b33170a552797f25ef50bf74f4ec22af9c871b drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
e17eaed590eafa8424c27343debd1a01d092a5cc drm/ttm/pool: back up at native page order
b631e95490fc46c518e450c6d726730476a61158 drm/gpusvm: Zero HMM PFNs before scanning ranges
1aadfe3dfa63d4d9215d1d24ea2cdcc7894c016a drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
7171c6abb84a22f23177fb0fae9adfcc61868f20 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
c38ed90faf6d198acbed7df8d45f916810e25a6d media: airspy: Return queued buffers on start_streaming() failure
be9b639d1b7c3d782c2edaaa209a64c321c5bbf4 media: amlogic-c3: Add validations for ae and awb config
8e2ffc134612468b30e82dcccccbd7ef3ca735a6 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8d404a4240b0d261d017e7417433f44ee202edbc media: cec: seco: unregister adapter on IR probe failure
cbdae431824bb18f7c7d69028e70d8f51742ed10 media: cedrus: clean up media device on probe failure
8a7afb5acebf5b54e7bda9c8cfaa375aafa5c7cf media: cedrus: Fix missing cleanup in error path
c173122422debe81420181053d652a5c30c9d7ea media: cedrus: skip invalid H.264 reference list entries
19ac69f8cf18a295b03ce38759ad325fbe21dce6 media: chips-media: wave5: Move src_buf Removal to finish_encode
e777ee42e44ee6639bd130b3ea95e0a0bf30a634 media: cx231xx: fix devres lifetime
decc6be27b7f11ec28b5101c4c730efbf79ac25f media: cx23885: add ioremap return check and cleanup
ea6e9c2f3efd5c3185fded9446a304115cac8f89 media: dw9719: Add back the I²C device id table
02af4558f271e739dd7cf29224b38974847d01a5 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
bd72e811e511e498515a6f26074b2acaf7796800 media: imx219: Fix maximum frame length in lines
7735bbd3fc9b709fc54533d9445f5a16a2f214d2 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
86c3356fe14b3d84281ce81c557e2d7bab2e1554 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
638cf93606f684a03e478ebd5c558e3805750750 media: mali-c55: Add missing of_reserved_mem_device_release()
316a20fa2928e2e1dac3cf6e850f29cbdb22301c media: mali-c55: Disable pm_runtime on probe error
d16a1540f12f842d804477c7b2d2e7064cc0615b media: mali-c55: Fix possible ERR_PTR in enable_streams
4908a56507101c2291c9ccf7d87da9b508c64405 media: mali-c55: Power-off the peripheral in remove()
2feb70eb2041c6644eed13b018f4b6262c8c9ba0 media: marvell-cam: fix missing pci_disable_device() on remove
c4d9762a346ef56b77380ed6cc3004ceba4f89b7 media: meson: vdec: Fix memory leak in error path of vdec_open
c21f4d58b3c593ee26eb65a36ae6b1dcdeb08db8 media: msi2500: Return queued buffers on start_streaming() failure
ceadacc31d7bf6ddb810933e9e654984ebfab382 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
38eaea9df2eff55235ee5941f89cd918b9dcd5d8 media: nuvoton: npcm-video: fix memory leaks in probe and remove
a04db70875534cfbaecd43961dc94295f5b56db2 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
5225452c960ba78cec0cff63824716a42ef9adce media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
19e8c6ac2d2a425fa9ef7c15a1a931ffc5c6c43b media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
17d49c47b71ae600a9645a9668954aaea8217313 media: nxp: imx8-isi: Fix potential out-of-bounds issues
84a630ffd1bb7c8c8a624ee748e0b743bec89eee media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
7b19357a9a50dbcc5520f7113dbbd26721ffdf16 media: pci: dm1105: Free allocated workqueue
f19688107d2db6e3c5ec4b3cd3451cb6b36a8cdd media: pwc: Drain fill_buf on start_streaming() failure
886b44603351b0b326134827c984d17f8b588388 media: pwc: Return queued buffers on start_streaming() failure
e83a779c93741534f434727823f0b704f6902e4c media: qcom: camss: Fix RDI streaming for CSID 680
6baf25b473f5270ff9dbaff3324574b262264b47 media: qcom: camss: Fix RDI streaming for CSID GEN2
6d85a34986beb23943d145c0d26eb830fd17ddab media: qcom: camss: Fix RDI streaming for CSID GEN3
5e8b96396efdbe97492365fe554fedd36e297482 media: qcom: camss: Fix RDI streaming for CSID 340
ea55a465ef0059adb054161adf1b15182521304e media: radio-si476x: Unregister v4l2_device on probe failure
63a7121eae6badd611b65ab61c37dfa4b718f865 media: rtl2832: fix use-after-free in rtl2832_remove()
0cf6a1af6d277903698aa6b55ae691af08237af5 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7a74b58564ff86c130c28ee6bd734300c12830c5 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
defd8d8d7046cf172a6ed2f602461774d360496b media: rzv2h-ivc: Wait for frame end in stop_streaming
6bf12c8202be55a43657ffc56a9b286a2524505f media: saa7134: Fix a possible memory leak in saa7134_video_init1
8f2858164a11c9a877c3443c552473f30bf07d8c media: stm32-dcmipp: Return queued buffers on start_streaming() failure
96ca4403e28c64b2f6e5100715af446a0db4cba9 media: stm32: dcmi: unregister notifier on probe failure
75fbcc3d1f8a7d9e4cb2e9e27e7f2c1d9c1e68c6 media: sun4i-csi: Return queued buffers on start_streaming() failure
eda795264355e4bdaa2568b56d3efa4250f83e43 media: synopsys: hdmirx: Fix HPD lane hold time
330c0f54295d37e12bdc55c0f850b4ddceae315d media: tegra-video: vi: fix invalid u32 return value in format lookup
79db9309c53c14a99947d4c7b0e56ea2aadaeaee media: ti: vpe: Fix fwnode_handle leak in vip_probe_complete()
8b3d0f49cf78cbdfb28e95740a2c7cc9be6043e3 media: ti: vpe: Fix the error code of devm_kzalloc() in vip_probe_slice()
8dee3f669dd5a540b686178fedf0b4f6004300a3 media: ti: vpe: Fix the error code of devm_request_irq()
2b1fb15331d3be19c4f9f2e75056aeaeded4432e media: ti: vpe: unwind v4l2 device registration on probe error
3cc36e8b7464ec72fba0a727f59e09b2455fb778 media: uapi: rkisp: Correct name version enum
8c1f43e6fcaeca5ce0781a0a1a3926acd1c8aa6a media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
802ec296138a77f6cc92236e37b1778eea1ffb4e media: v4l2-ctrls: validate HEVC active reference counts
6d94705826ebf0eadfe6c1c60d68887cda5ab90c media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
d3f5363d7030701b19738e96c8bde5d7ff00dbcf media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
bcc58eb4f034d1474a5ec83ed6ccce5b132b6dc7 media: vb2: use ssize_t for vb2_read/vb2_write
20773d65a9fcc1e8a8e534d4cf0c9e71989d609f media: verisilicon: Export only needed pixels formats
7fae17fd73f134b9217a9770fd61c297b477cf5a media: vidtv: fix reference leak on failed device registration
1616b03ab40475f977ec44f7672a89cb25698e0b media: vimc: fix reference leak on failed device registration
4e64f5b37c286d7d7d23f9aa1fc0b14914faeaf7 media: vivid: add vivid_update_reduced_fps()
ccf9b5e5540f6409decb6c884c3a0cd3bca1ccc6 media: vivid: check for vb2_is_busy() when toggling caps
3cf2a4bb306b95e2cf91aebd2addefdb3236d756 media: vivid: fix cleanup bugs in vivid_init()
3beec700a46e1f67dfe779277a6d70569cfe9a21 media: vpif_capture: fix OF node reference imbalance
fbab8648b00ef50a7dde79b476f75b156700ce54 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
dc76772cad7adc8fd47c32d6896dac874d3cef69 ALSA: seq: close a re-opened queue timer in the destructor
6c2fbc042fd87028125057fe72c3403690378df4 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
42be74acc40ffab2690ce3e870ee5e5548fbdd4f ALSA: timer: drain a slave's callback before its master detaches it
bf70da10c3767004973f7b9457a8ee64f472acb9 ALSA: timer: don't re-enter an instance callback that is still running
18c9b3b8f32f0140dfbc6925a58728d60dd4cd97 wifi: ath6kl: fix OOB access from firmware ADDBA window size
59dbda420040c0a42f3600df75da87f5c523cba6 wifi: ath6kl: fix use-after-free in aggr_reset_state()
57bc4e02eb296f242d3f2da6e63442fae964fe16 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a01b810588243c05a32e7670228b9f6288855c55 wifi: wilc1000: validate assoc response length before subtracting header
2503f1ca051ed1111891ae0719b58215b961115a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c88598f69710b9412e2a08486ec0575a1cb453fc wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b72170d35836f3471be43247dc1901afffa5a80c wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
9ac12c2946d814f747763b77327bda8cb572f1e1 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
dbe7a5efd81aaa70b4824f94a8c9733f4326eab7 wifi: brcmfmac: drain bus_reset work on device removal
09f12783bbaf6cd0ec86a16fee72e2a092a914a9 wifi: brcmfmac: make release_scratchbuffers idempotent
4f111ffbb3a8c366ab22f0fb7e811fb850bbf371 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
8e59853eae6b097d0429ac96d3c9dc1aad4b2d8f wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
503e0ff0540af15bec86a26ca939ef2aed8e0f85 wifi: ath12k: fix NULL pointer dereference in rhash table destroy
ec1a174cd8ca1c5657095cc8b9401e3312e15e5f staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
3a1fb95963213fdea5bf010a0dcafa2d6133bef6 staging: rtl8723bs: fix inverted HT40 secondary channel offset
602c84082c34d00afc117af17e932f12894a38d9 Bluetooth: hci_sync: Protect UUID list traversal
ceac4303f45b9444e49071ce2b6c973760886abc Bluetooth: RFCOMM: Fix session UAF in set_termios
2680e2326bae5221d2c689cb0d091b97f549ee55 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
c0072932b3deb1ece4d1b9e6c6ce4aefa17bf167 binfmt_misc: set have_execfd only once the interpreter is opened
6dec38c267759b4793bed6e4bef517a28d28a4f8 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
1949cd919d2d3e1989db1e55b5d40845397b2d32 rust_binder: only print failure if error has source
f01fb78466af844646d68dfe6a9b67447a0e3bea rust: time: fix as_micros_ceil() to round correctly for negative Delta
f130f7fb27ed9fced597431d25122c5bd0e3c43e rust: device: avoid trailing ; in printing macros
a4d9ba6de48fb7c193487d432f5759dfff2bda17 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
a2f2157841c120b1fbf82bc504167ef9e4fbcf10 rust: allow `clippy::unwrap_or_default` globally
7a2d72595e732feac56508986d4999f8f8e0da72 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
46a019db391b1fdf5325e27fe9356a12f0de51e2 LoongArch: Fix address space mismatch in kexec command line lookup
5e0d37d43e6445855a3995e7050e6c2c410bd3e4 LoongArch: Fix build errors due to wrong instructions for 32BIT
83c4fe55088f37e99dfb6bb169548220c5732892 LoongArch: Fix oops during single-step debugging
467a45d9ce35abc34f32ad4653a4c9e46253fdee LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
6874af9a0027d742930f179dcc30d5435e996691 LoongArch: Move jump_label_init() before parse_early_param()
4240db40bfd40e29d4a71c73c5796d6fa43bc028 LoongArch: Retrieve CPU package ID from PPTT when available
c99ea554212200a17941fba810d0fb9d8d7b3504 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
bf4450e4924fcf4c822f6ca44ad724b012a97ff2 rhashtable: clear stale iter->p on table restart
d2b6a571967d333d29512e99b4195bed9f66c452 firmware: stratix10-svc: fix memory leaks and list corruption bugs
fd73f1a93cebf07166c56d8822c5c2ded6d1d755 firmware: stratix10-svc: fix teardown order in remove to prevent race
6f55860c736a0d3f67b01819e0382030313fab20 firmware: stratix10-svc: handle NO_RESPONSE in async poll
9d439802f070a563954acd368b06d16a5742500c x86/boot/compressed: Disable jump tables
d2d2f07c13cb29dbc6d738ce65b05c43c4d43700 comedi: comedi_parport: deal with premature interrupt
680bec80d264cfb4e32647871df62245223019b8 uio_hv_generic: Bind to FCopy device by default
796d7996d050099f1bfd77b974cb95073ac5ed19 serial: sc16is7xx: implement gpio get_direction() callback
febbdcc9c69cb6741ce67e4597d5a2e608aec756 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
3170ee97c6aec196c0c2bcc8750d64437bb765c2 selftests: ntsync: correct CONFIG_NTSYNC name
cbf4ce03ff02d8406229cb7a157d801095847fb0 mei: bus: access mei_device under device_lock on cleanup
3761d171b463c384e51c4cc05c7d7883fe6e4f5d intel_th: fix MSC output device reference leak
9f77c77dd75950035af9900c1153e6d8b43a387a misc: nsm: only unlock nsm_dev on post-lock error paths
8ea442f1e917f70cefd245975e8c46d61a5e62de misc: nsm: pin the module while the device is open
5bd70d73027b504ccf152a3008be2c90c4c1205d tracing: Delay module ref count for "enable_event" trigger
21e5aeb777e902a41140204fa079e429d62dcd26 tracing: Fix context switch counter truncation
e61f48662ca46fccc667e888366fc47bdd0679fd tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
bd7ba008c940c0aa3c3b504ef8615776a719493f tracing: Fix resource leak on mmiotrace trace_pipe close
ed307f18b8d59c168dc3f2b7f048081f46a47fed tracing: Fix union collision of module and refcnt for dynamic events
8ecc0155aa2632f7cd5c28f093c1695064cdfd3f tracing: perf: Fix stale head for perf syscall tracing
0d3cb170873f319bd2d18f6fd2aa62457eb91d4f tracing: Propagate errors from remote event bulk updates
7ec5a6604a689161f9e2df6c59a1179c4aeb5063 ublk: wait on ublk_dev_ready() instead of ub->completion
b698d4ae0c9ac8c2767adf597f3977724dd403af tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
93464df21481ded10d2b986fd4c002d9514bb9e4 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
c168f6bddd8510db3f97e98fe4db07cdc816695a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9605980290f38926c4de44f3866a74355eb2b050 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b40f2f55f9ba419d71c4ae16f5923f6df21df8ac tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
5d9e2d6ac11d02b3f60861b223fa171b029b598b arm64: make huge_ptep_get handled unaligned addresses
5e25bc5c6a318b532f78192c5d3132e27c59d1b4 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
197fd376d2b59f811590a3abfa696844bf5749ab Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
893bcfcca34c52781b8ec9da03e794c2c51d814d mptcp: decrement subflows counter on failed passive join
9f97f186cdf5fc699400f11b3d4889c7128da306 mptcp: fix BUILD_BUG_ON on legacy ARM config
473a76402aed29dd464704447cbbd2c54ecfc640 mptcp: fix stale skb->sk reference on subflow close
b5aa8d7e10fb7092fc0e333f3f8683616968c5d7 mptcp: only set DATA_FIN when a mapping is present
c2f0061d0b4f309f7c4b105c5360d5ac0129e2f3 mptcp: pm: userspace: fix use-after-free in get_local_id
1479ab81d0a098fa93b226ae20faf09424518072 selftests: mptcp: userspace_pm: fix undefined variable port
bcd41cf09a4851ed3084226417b6aea92fdcfd3b afs: Fix afs_edit_dir_remove() to get, not find, block 0
36c55f3b522750b2f09de2f1af7d136968776b04 btrfs: do not try compression for data reloc inodes
33b077a5aca5b6a6fa7c2b53004e0256db88945a userfaultfd: prevent registration of special VMAs
f9c01bc1c48a53149765e8d6c5e2595901e7ea87 mm/damon/core: validate ranges in damon_set_regions()
af1fb502bf885b0922de17f2131b157a7f34c702 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
261c38d1e7dcd748329f64b4a387dee1f4ca1d9a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a7853ed07102f13f73ada9e1429eabc177ac3ebb mm/kmemleak: fix checksum computation for per-cpu objects
d61ace7763a7d2c684e35ab22e90ca2c2f9029e7 mm/memory-failure: trace: change memory_failure_event to ras subsystem
ed3cf7fb73fa8f5ff917beed55a4c25f4935841b mm/page_vma_mapped: fix device-private PMD handling
a047e5888fcd870e94fdbda385d74efc6b06208d mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
cbfd2e8992725755eaa5b3ee52b3dbabfcbea900 sctp: don't free the ASCONF's own transport in DEL-IP processing
82e43476cfed2d064c2b47fca00c1fa3329951e2 sctp: avoid auth_enable sysctl UAF during netns teardown
041b05764079dfb9db0ea8be49078b84fa2af9b2 sctp: close UDP tunnel sockets during netns teardown
e34db013da63dabead3e505ef4c2558a43020eaa ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
92cbfffb3daaad1ad188f0db30ac8dc1cb3ea5a6 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f72518e03e0e3d421bde0702dcd9da6410859f85 ceph: fix refcount leak in ceph_readdir()
67abf51e349545da87b0438d34009deb92352c57 ceph: fix writeback_count leak in write_folio_nounlock()
404ca1ab210b47a7757a95cbc04f16684977c11c libceph: bound get_version reply decode to front len
bf2c3e2b4a08938d85896e69df0b95d51692b2e1 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
cb8b2737322c17a4b315ee4ce35652338e9c1715 libceph: Fix multiplication overflow in decode_new_up_state_weight()
4020f34ec91b29c45aee36df186d3e8a47fe2623 libceph: fix two unsafe bare decodes in decode_lockers()
679f59fd85df60eecd1e5e50c4a6b511d7329016 libceph: guard missing CRUSH type name lookup
3e18352b3921175d2c6dd015d2ca8555de03062e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
61ddc54aefb76be4a3c3954ca87c0b74dfc2ca06 libceph: Reject monmaps advertising zero monitors
13195548fbf464dd7e9308f8be5380b9d75e209d libceph: reject zero bucket types in crush_decode
a1c02817a89b7e85360b4919f165a58e0ba442f4 libceph: remove debugfs files before client teardown
dc54289fdb26ae64b1b8282313424bc66b506cd0 amt: fix use-after-free in AMT delayed works
130428cef6c1deb26210a044d831c914ba0a5b61 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
e81fd35e6eb2205d0f58321a3d15864363efd562 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
1f2f40284b8d94dbea3515b9cfb4e5affdb39546 binfmt_elf_fdpic: only honour the first PT_INTERP
79eefbbe57e689021aad600df4fd1d4e3ae792d9 fs/super: fix emergency thaw double-unlock of s_umount
754b18c7ee023aba30dd117a9209e735ae893b15 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
84c91969bddad5c3f1d5ce96086194f71dd826ec fscrypt: Add missing superblock check in find_or_insert_direct_key()
0c0f5c9cc877c2aae41945c0671eee5ae95f898e fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
694c5620d966739f5d86cfc6f376d5884c341aec ftrace: Add global mutex to serialize trace_parser access
22f708ffc6d03e5829f1acd9ed73c9b7c9871564 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
f61a190162a3fccee0c3ea5357adc1c3b516bab3 iomap: fix out-of-bounds bitmap_set() with zero-length range
0e01981ada5fafb38be7c3329264c9fa04f482db iommu/vt-d: Disallow SVA if page walk is not coherent
b9da7cb0349ac7fb44142ef6cc19f3c87d89939b mm/slub: fix lost local objects when bulk remote free batch fills
ceed01939fdcf0f1b90e78d284b46c79efbdb9ab mm/slab: fix a memory leak due to bootstrapping sheaves twice
b5d78e5c476211444d43e25441169cbd96537731 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
1f0457c70f21bbeb3548ee187e0e9ccc85da2f7b phonet: pep: fix use-after-free in pep_get_sb()
f374f280ed09b6122f870922ecbcfd273c865d23 vxlan: require CAP_NET_ADMIN in the device netns for changelink
d53bb5c9bc930233d96dc06107edae4fdb1bfd7c net: slip: serialize receive against buffer reallocation
16c0371b56f84528c13eb059258d1aa7dca67a3b geneve: require CAP_NET_ADMIN in the device netns for changelink
a9264711881233117b306d7c0363077debc42a94 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
6883f4eb6dee6a72cff032fa591c6ff8aa9e441e net/iucv: fix use-after-free of a severed iucv_path
b97e7ac46d38cd57792d18c6b54ee33c3dbf134e net/mlx5e: Use sender devcom for MPV master-up
fa6668f609bf2ec9ac106a9666113f91c8f5f816 net/sched: serialize qdisc_rtab_list against concurrent get/put
ff90504900ab3f5f29611ac90f3b968b11856e45 net/x25: fix use-after-free in x25_kill_by_neigh()
894a44298590fe26820641bb07dce3c38c8e85e7 net: gro: fix double aggregation of flush-marked skbs
756c71a18a116cb0bf234e8533da88805b5fcfff net: hip04: fix RX buffer leak on build_skb failure
7c6b0ffebf3ce27193ece4a25dd35b9f8097e541 net: pcs: xpcs: fix SGMII state reading
bd3467ff37f18410855b00884346878efe4400cf net: qrtr: ns: Raise node count limit to 512
0064a675e2e2fe2f928db93011882f8a4f0bf190 proc: Fix broken error paths for namespace links
a55fac08053637d4449f496731e5a48dd99b4ed8 ptp: ptp_s390: Add missing facility check
b50afae735a5c856e60d6c73ea301f9828523e23 ice: fix PTP Call Trace during PTP release
d78eb0681f4b022f96d9d5dce2d596bec5ac72df selftests/ftrace: Reset triggers at top level before instance loop
d4a47dcf2ae4f10b666e875c96ed58df898499c4 super: fix emergency thaw deadlock on frozen block devices
55fed0b6a7dd067583f50d75b064d03550ff0292 rbd: Reset positive result codes to zero in object map update path
f091b6a61203685e43918bae16f6ca9416431c2e smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
4e996d532cc6c93500937a41c3695bc8a6c086ec ksmbd: defer destroy_previous_session() until after NTLM authentication
ab59394fb916cb195105014759c04730ecb9c76a ksmbd: validate minimum PDU size for transform requests
9e9556d3288e981cbff09ff72559d45cff01f7a4 gve: fix Rx queue stall on alloc failure
bd18531b27bf56e2faedd5ac1dec6bd95bd7fd15 ice: reject out-of-range ptype in ice_parser_profile_init
a555b704bd7561197ce68ad2c696031fb00b478d ice: use READ_ONCE() to access cached PHC time
1d3182d01808356c3e515b6c2d62a5b8bbdd421c ila: reload IPv6 header after pskb_may_pull in checksum adjust
fcebbe4a510f1c782d151653ae06405598b7c8db mac802154: hold an interface reference across the scan worker
9d1fdae90946c12d396fa47ea58ee14f54962249 mac802154: llsec: reject frames shorter than the authentication tag
618a5d0ab66c7061a58e9d3602f8146dfbf6118b mctp: serial: handle zero-length frames to prevent rx buffer overflow
6ebb5b88a7500893ac0d7416c982d04e7c489487 openvswitch: fix GSO userspace truncation underflow
b8ca6b8043440b6b7b18e33090722bc41dd21faf ovpn: fix peer refcount leak in TCP error paths
eda3ae7f6ab2d757228c6ce5a7009747c6162cbd ovpn: hold peer before scheduling keepalive work
e703e50df167a13c1e3f8ccbeb577e9603a6da85 pppoe: reload header pointer after dev_hard_header()
7230254973963aff8b3f163708922916b6ff0117 rtase: Workaround for TX hang caused by hardware packet parsing
ba8d75d40335a9c57600877a1b1645582ff37b9f tcp: initialize standalone TCP-AO response padding
7b8c2b438e860cf0f9b246eff13de306641ad912 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
bfc6d8089e82b4c451c28568589701b09d52bd28 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
669816cff34350470fa98a498dec70758c2feba1 vsock/virtio: collapse receive queue under memory pressure
5e06d05497d05f4dee2a014532790fcaf4d563ea vxlan: mdb: Fix source list corruption on a failed replace
4c1294eb0dc61453188c8f83ed66c1efb32bb121 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
b18041b3275527ac6ab2034d91c631c97eef1677 drm/amd/pm: fix amdgpu_pm_info power display units
730b8e50fbc73b003e2582192f6dc7112038cc91 drm/amd/pm: make pp_features read-only when scpm is enabled
9dae83ebae66be189c251dad6487947da12d3c1b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
d345bb1e176c48d18d3098b22b9c074b2d6ea724 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
2972a9e71eaa14aabe25dbdecc6db43a334d91fe drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
f56d10129ab9a4cb138e8a514653251e52ad6d07 drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
e2422f5a867a716cf7a4b6b68df37f23dc8d6d27 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
2e092ae739c23710c5237a6a5ead4c7bc18effea drm/amdgpu/gfx8: drop unecessary BUG_ON()
37fa4274c7462f622ebc31621025c647536677ed drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
bef1c2dc6bd0b1e3f5668e3271411823e2ca3e41 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f5f756ff8204006bf90e6fa2815a90481f665c91 drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
be93bbbd5add9447c4543104b570040dfdb3c29d drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
ca63b277fe14dfcc158839df926f4fdae9adcde3 drm/amdgpu/mes11: set doorbell offset for suspending userq
0ce1d31df66a394882c36e798148244c2ea28f65 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
d46f8ae99e192b028c534f1bdd85a9f6249bfdd7 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
56ec2852d81d17392ab00d5b6679b6fe0275f50c drm/amdgpu/vce: fix integer overflow in image size
100ab6254e4e58d1042e694d72a93db2a9c48ba4 drm/amdgpu/vcn4: avoid rereading IB param length
9fd6266a89ed4db78295b84cfdf9450d9165cf24 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
df175eb8b267f6924222cbd242cbe72ece7cab4a drm/amdgpu: fix division by zero with invalid uvd dimensions
6034b77c2244e471457a662f826329b1115fa82c drm/amdgpu: Fix kernel panic during driver load failure
74aa1dccb47caa4dfc1f14e372abbede2bbddd2a drm/amdgpu: fix resource leak on ACP reset timeout
d8320291d67534e1e8c336f78697d958b5e87a21 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
cb57de2832e368c788f73357d882d3c4a0b65675 drm/amdgpu: reject mapping a reserved doorbell to a new queue
ff59d5dd01d41a79214779b5e19f57b67234945e drm/amdgpu: fix aperture mapping leak
1dc898473b497d77c869aefcba9bdb6adeaaef5f drm/amd/pm: fix smu13 power limit range calculation
a0c2e89ba6bec9576ebb5f81aac4b277adf5b76c drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
64ac3784df846f2d573444fab9052ec188adeb6b Linux 7.1.6-rc1

--===============0485584522311886473==--
