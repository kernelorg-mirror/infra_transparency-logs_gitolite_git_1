Content-Type: multipart/mixed; boundary="===============6915760010960887994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 15:08:48 -0000
Message-Id: <161642572838.9960.803570771864652061@gitolite.kernel.org>

--===============6915760010960887994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af4ddeb7be22b75d98cc5333261ac263fbaa6b1f
    new: 97efe70c3ce94914758c908caa6fc581a3702941
    log: revlist-af4ddeb7be22-97efe70c3ce9.txt
  - ref: refs/heads/queue/4.19
    old: 67d1bc907ad3405723c0a97c405025ad931fae08
    new: 4d7ae88446ac4379fcf1eabf9be6130423280eef
    log: revlist-67d1bc907ad3-4d7ae88446ac.txt
  - ref: refs/heads/queue/4.4
    old: 3097ac53af5e3351b922001da4350e435f82c128
    new: 6c3a8d6015029632ea2d03be37f8981e07cda3a8
    log: revlist-3097ac53af5e-6c3a8d601502.txt
  - ref: refs/heads/queue/4.9
    old: c60fab8f2bcfbc6875e2cb2e43c6e013b4eae702
    new: b4e790996754f052a640b8badacff4f781fc6244
    log: revlist-c60fab8f2bcf-b4e790996754.txt
  - ref: refs/heads/queue/5.10
    old: 433dc9c7723f30bb6d278e05f99aa642f663729d
    new: 1c1a69b71fd20fb327397a17bdde27c6a2e8788e
    log: revlist-433dc9c7723f-1c1a69b71fd2.txt
  - ref: refs/heads/queue/5.11
    old: 32650bb285d4470a18464b10a78bcdf61f01e852
    new: 2a4e50a5ba73b87e54e6e1691aa1304f8674a85c
    log: revlist-32650bb285d4-2a4e50a5ba73.txt
  - ref: refs/heads/queue/5.4
    old: 7e8303e0821fa251edf286e3503f867d0dc13ccc
    new: b592fab463a42137155da3cf9c2d3c21d2d6f67c
    log: revlist-7e8303e0821f-b592fab463a4.txt

--===============6915760010960887994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4ddeb7be22-97efe70c3ce9.txt

62903f7e849e8d7e66e28e6095f13c48954ee6a7 ext4: handle error of ext4_setup_system_zone() on remount
46757d236b9612c0f4541634b031d61c268e74f3 ext4: don't allow overlapping system zones
55a8c560b2e65cd3af1ea533c9a261e343f42a62 ext4: check journal inode extents more carefully
8987681c87def70aa54f2ad41a1edceaa4fc0681 bpf: Fix off-by-one for area size in creating mask to left
4c686e8e060cf8614c31c5b542a4c2f45a59d4e7 bpf: Simplify alu_limit masking for pointer arithmetic
cb3a7adc35b99e01b65d6672b1bc41ea85c907b0 bpf: Add sanity check for upper ptr_limit
b1093ab9f0b5e951f7b5541f5132b206d67bc8a2 net: dsa: b53: Support setting learning on port
ea613a6acbc30ce5012b33b34efe23c41fde7c7a bpf: Prohibit alu ops for pointer types not defining ptr_limit
3c928b836559e06a444cf267c03391918da44aaf Revert "PM: runtime: Update device status before letting suppliers suspend"
e38bb0669f469611fa82ea6dedc7a6c212a8b632 perf tools: Use %define api.pure full instead of %pure-parser
bb7877a82134c4efd4dc107fb2fff9df9d79b75d tools build feature: Check if get_current_dir_name() is available
12b102645fb6bfa5ebae101736a78eb9718ddbcf tools build feature: Check if eventfd() is available
c3004fbddac93a8520c5f76003c77a264ff980c5 tools build: Check if gettid() is available before providing helper
b2aa31057b90f6044914f1f9b9c1db7fb9979bee perf: Make perf able to build with latest libbfd
15964b3e28e934c6bc9c6fae9a3fde15e6e4c161 tools build feature: Check if pthread_barrier_t is available
0b0869202438ff4849211cf930641c9317627f96 btrfs: fix race when cloning extent buffer during rewind of an old root
b254fb507b13013907ad6b4fe9110e5e90d73bf9 nvmet: don't check iosqes,iocqes for discovery controllers
d97218ecccf4c04733c0efc5ee446377f4866327 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
53f3a9c76ba37abcb3788fd4bfd02812d37cfa20 svcrdma: disable timeouts on rdma backchannel
b2b51390121c7aad61f1e64feda41ddd97131471 sunrpc: fix refcount leak for rpc auth modules
785bd95f2f22ada77465a8904573cb3d4f4c7a80 net/qrtr: fix __netdev_alloc_skb call
689dcf871a6e8bbfd35124134bb8cb39f2183866 scsi: lpfc: Fix some error codes in debugfs
dbec0efaa4494dae355d32fd7d9784e11c0d6912 nvme-rdma: fix possible hang when failing to set io queues
e27be66447df88be003539a06f9d9e2baea3a1fd usb-storage: Add quirk to defeat Kindle's automatic unload
19b9739b784eea81b63a93b302610e80b007b1ac USB: replace hardcode maximum usb string length by definition
c4187890f583d4537e8f4ec33c47df7c63112210 usb: gadget: configfs: Fix KASAN use-after-free
8a0b5580ceabbd3f359c90951abadbe557396f15 iio:adc:stm32-adc: Add HAS_IOMEM dependency
af23784084de0c999fe465a1299908f930fa0f54 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
229165c577dbd66614f1c85cdd6c95733feaf224 iio: adis16400: Fix an error code in adis16400_initial_setup()
ce68e083ac6d78363e5fca739d0fcbc0e25d6c8f iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
7944ccf12170a20801fc908914b12c3fd5e0f4d6 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
459444a19f1b4eee084ed75d7b5b8cf0388b1053 iio: hid-sensor-prox: Fix scale not correct issue
189d5f149737fc3adaf5d7263ffa0d10bbc89716 iio: hid-sensor-temperature: Fix issues of timestamp channel
6bdf52b9e6941d752f9dc55e9b87f13c8ac28899 PCI: rpadlpar: Fix potential drc_name corruption in store functions
62233dd669b1b58a32f17507a694754f0e897f08 perf/x86/intel: Fix a crash caused by zero PEBS status
d64180a11c6a1c33773805cd061c97350f75b09d x86/ioapic: Ignore IRQ2 again
193b9c3ea50b0282e50fe39e8a832df94859d63c kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
83bf16d2135cf8cbe0be9e436bcb98f368b5fef7 x86: Move TS_COMPAT back to asm/thread_info.h
4e743021092bb22d6b0a38013f7baf1e4738069f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
2bcc467b140f6f19336d171af1eb38ce11459d62 ext4: find old entry again if failed to rename whiteout
a7f53e0c6c9e634579e618db24e4417fe935f260 ext4: do not try to set xattr into ea_inode if value is empty
e0f111e3780ddf4062ccdc2047fa7e27dcf6d576 ext4: fix potential error in ext4_do_update_inode
97efe70c3ce94914758c908caa6fc581a3702941 genirq: Disable interrupts for force threaded handlers

--===============6915760010960887994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d1bc907ad3-4d7ae88446ac.txt

90f8505210a849b122c80c2b96cc6166c832a117 ASoC: ak4458: Add MODULE_DEVICE_TABLE
30fa86ce4ef05f3f625389a7a771eaca6d895a39 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1e04adf877be1172a05e7baa6ca38e4f5ef7d8f0 ALSA: hda: generic: Fix the micmute led init state
c3b81bb82cd0331355336e5f359b2711ecfd68f7 Revert "PM: runtime: Update device status before letting suppliers suspend"
f52d3cd05d1c5709c03bcc5b7adc447a2e97524b vmlinux.lds.h: Create section for protection against instrumentation
824fd7af97019ad3596c1380cab1d7b8348bbe9c lkdtm: don't move ctors to .rodata
ba00e3efa5557ed818b4569801523dfc76a38a7a perf tools: Use %define api.pure full instead of %pure-parser
9ef742fccd5b2fdc64c0080b3035c25ecdd9d37e tools build feature: Check if get_current_dir_name() is available
4b8c58360d9afed6e00c53475b1974ba172c2ef1 tools build feature: Check if eventfd() is available
27592b50df1f92794ff658e1a690e35731656a72 tools build: Check if gettid() is available before providing helper
9b4f16c20079d0147718cd441a44fb59323c3010 btrfs: fix race when cloning extent buffer during rewind of an old root
c60ef143bd4192c9aed43d5c7a49554f8570bab2 btrfs: fix slab cache flags for free space tree bitmap
3a2dd54b07ff2131edc35c3d1596848dd632abef ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c52acac304e2421885fe3be07b1692debe4b6e11 nvmet: don't check iosqes,iocqes for discovery controllers
ee6c54511c51a08efee8ffcae1101db04807df9f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f4b4db5b56db0eb01128f2ef365ca3362c3510c6 svcrdma: disable timeouts on rdma backchannel
a1d4a6b002be8a97508e64d090d3976cb9949cba sunrpc: fix refcount leak for rpc auth modules
d2c295ee0f5b09cd208d81de708bfa13ae132d08 net/qrtr: fix __netdev_alloc_skb call
891fc5b0e0288622d315561fbe1c41d509e443c0 scsi: lpfc: Fix some error codes in debugfs
91f156a05a97ecab45e17d24387b8f7808cafbaf nvme-rdma: fix possible hang when failing to set io queues
0ec7ab8bb4706a8ffff385b57bb9036efb8e921b powerpc: Force inlining of cpu_has_feature() to avoid build failure
c54fdbf28a4a6209dde6c790d43191cf7ac1cbdb usb-storage: Add quirk to defeat Kindle's automatic unload
670182eb36ec25ca5f2e5a0710afae833203c581 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
55fe58e5dbcc98f8169925b87372c3789c45314b USB: replace hardcode maximum usb string length by definition
cfdc9a59727ca234119169b813f594e575e90b13 usb: gadget: configfs: Fix KASAN use-after-free
ff5a29e2a6faf57f3043499776201b922f036ddf iio:adc:stm32-adc: Add HAS_IOMEM dependency
70af7e922a1dba5203f811ee2dacdd7b8afe4a10 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
bf1ad7c73c41e1f76f6589f6f8ef00442568317f iio: adis16400: Fix an error code in adis16400_initial_setup()
211abb6d25e72e2d34f0bad0ed536c41ee5041fb iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
7acb22b4483c5dbbb250fba6a050997bf3a84b2f iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
1cbb1e30c9957e5baf3b16fec7bae9683a335396 iio: hid-sensor-prox: Fix scale not correct issue
5d85165651257011a9493ce35ab154dce3c7e92a iio: hid-sensor-temperature: Fix issues of timestamp channel
bed283fb466dfba3d412024ccacf93add6f6472a PCI: rpadlpar: Fix potential drc_name corruption in store functions
3cc035c733a34940fac86f9cae86a3ce59aaed77 perf/x86/intel: Fix a crash caused by zero PEBS status
1f19f51d2183790841e038e0f98cb3668d666da1 x86/ioapic: Ignore IRQ2 again
76a5055839c718cdcf0e3f602c50f361e6c98795 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
5b2c70f4669f5e0220c4ba78d0e5d825c379cab5 x86: Move TS_COMPAT back to asm/thread_info.h
e96728245f6fc60063b1a41b694db389865064ec x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e4770fdb7b1cb13bcd26f083f32c575d211c3f02 ext4: find old entry again if failed to rename whiteout
67c66d18c975795ff9e17d42ae5229ea96f306a1 ext4: do not try to set xattr into ea_inode if value is empty
85f28b85811a9adf8b7d26ab4100cb6274c759dd ext4: fix potential error in ext4_do_update_inode
ef458da63de33eb213993eafe3a73f77fe24807d genirq: Disable interrupts for force threaded handlers
3ed2432ea825b5d9b64406954a2ab2ec4c55cdf4 x86/apic/of: Fix CPU devicetree-node lookups
4d7ae88446ac4379fcf1eabf9be6130423280eef cifs: Fix preauth hash corruption

--===============6915760010960887994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3097ac53af5e-6c3a8d601502.txt

284e1c4dba44ef84497a52f09cb62c6ecf2238b9 ext4: handle error of ext4_setup_system_zone() on remount
69a5bb7ff6c6211e76f5bfd1ef2ef3c86d76f1a9 ext4: don't allow overlapping system zones
374218e40f85ffc74942d5aaff2ec3db11e9230b ext4: check journal inode extents more carefully
b307d2cbe373a19a9a624cc6f92a88f6cb8e3137 platform/chrome: cros_ec_dev - Fix security issue
4e3dda50425be45d35ba9bab7915e248688b053c btrfs: fix race when cloning extent buffer during rewind of an old root
667c802cb15782bcba2faec05f68f995a46194c1 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
d945300513b5ac65f3d6ae640c66e20bb570eaa0 scsi: lpfc: Fix some error codes in debugfs
e6cf66caf08146ca6c92e4ccb0a1e78dc95489d3 USB: replace hardcode maximum usb string length by definition
aae5d68a2f1cdb5fd1dae813007b62280401866a usb: gadget: configfs: Fix KASAN use-after-free
6431d8d46e955745762c6b7e147aec8826368955 PCI: rpadlpar: Fix potential drc_name corruption in store functions
07c85d152f0064fa37d3ad6a61dbde8ac8e48d7d x86/ioapic: Ignore IRQ2 again
646ed63e29b60ba9c74509eec01d5d9a221f4627 ext4: find old entry again if failed to rename whiteout
7ea0b3a6e9bef4f8a2beed3f814296a51d244e06 ext4: fix potential error in ext4_do_update_inode
6c3a8d6015029632ea2d03be37f8981e07cda3a8 genirq: Disable interrupts for force threaded handlers

--===============6915760010960887994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60fab8f2bcf-b4e790996754.txt

12f2f05d0e26202733b1b7bc7bbf86bfedfbb18f ext4: handle error of ext4_setup_system_zone() on remount
ca36c8aeb6cdd39c2d7d412836da58bf350f09d2 ext4: don't allow overlapping system zones
d84dab25d90b2b620fbfa0aba16fa927b5afaaf0 ext4: check journal inode extents more carefully
ebc7387343898a696e731061ea6667e00f97d656 net: dsa: b53: Support setting learning on port
c5bb3f86ffc83e649d1b46dabb21cc41e7a7068b ixgbe: check for Tx timestamp timeouts during watchdog
85d92387b91aad8725ccaab4abbc9845256304c2 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
829a9ddbad105d6308e6267836b7eee12b9526cf btrfs: fix race when cloning extent buffer during rewind of an old root
e4c256e41bd8c966882b446b73f357e745603ad8 nvmet: don't check iosqes,iocqes for discovery controllers
abe5e83a1fa1a87f0ff0edcd93eb2c27484543da NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b3c270426e61c3a4ceba680383993a450f1bdda3 svcrdma: disable timeouts on rdma backchannel
2e5ef6d0adb03b3958c6ab08a190be530d008f55 sunrpc: fix refcount leak for rpc auth modules
fb6f956ecce045f60a6b419637a6628ca1d0b091 net/qrtr: fix __netdev_alloc_skb call
6358f877af72693afcf900ac8fa06491052262f7 scsi: lpfc: Fix some error codes in debugfs
ddf4eb7fc3ef5dbf0057bcce11d59d18864655dc USB: replace hardcode maximum usb string length by definition
e74c92de36521c5d2fbda9ff069cf36361bd817d usb: gadget: configfs: Fix KASAN use-after-free
fd8c01a3195ad0f56f3744df686fa581d85f49c4 iio: adis16400: Fix an error code in adis16400_initial_setup()
0be96f6cd1bac58a00776b80d42c9c4d56e369cb PCI: rpadlpar: Fix potential drc_name corruption in store functions
1517c0a673f6bf9b1ac5cd50ea446badfd06c30e perf/x86/intel: Fix a crash caused by zero PEBS status
974c846a4902074ece50927bdd8b55d9ab733b5a x86/ioapic: Ignore IRQ2 again
3d20bb96bb23b938eec7f5357e938de42dfec68f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
bfd755efb52c990dbf81ae8bf02f0ad8978556a7 x86: Move TS_COMPAT back to asm/thread_info.h
1ec0c5d6e4a3b2408f6c97e7e1c53ce9ecd67411 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
3d660b666d796fb4b643fa0eccf69c86300207e5 ext4: find old entry again if failed to rename whiteout
e896877622d3b31f61ad676758dcec6a9fcc6df1 ext4: fix potential error in ext4_do_update_inode
b4e790996754f052a640b8badacff4f781fc6244 genirq: Disable interrupts for force threaded handlers

--===============6915760010960887994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433dc9c7723f-1c1a69b71fd2.txt

c5464fcc671adfe609645dee2483edb9c9898060 ASoC: ak4458: Add MODULE_DEVICE_TABLE
e19b34f930761d76f3d217ddaf2cebd6e25df03c ASoC: ak5558: Add MODULE_DEVICE_TABLE
bd971251d973e1572e9ba9124df5915487493489 spi: cadence: set cqspi to the driver_data field of struct device
31d17f77b205505f9a8c3c5ca19d468a0800d8f2 ALSA: dice: fix null pointer dereference when node is disconnected
5afe7f860c8a58e70a5018b74049f25d0ac57143 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
5289bfb2ab3c1412d192323baf20693e003ec048 ALSA: hda: generic: Fix the micmute led init state
55bcfede552b220017273ed1f0491d3cc0b5fbe7 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
d4efa59ef16db6a67710e716656cc0aaea29fda4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
ce33f28275485cbfd4089b900169646befb3c68f ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
67443ff7a1b1cd85c9c54cd2aeea3b84537be759 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
0bbca51298754eef934916de3996b2cdefa21f59 Revert "PM: runtime: Update device status before letting suppliers suspend"
1cd8b30587ede8aa54d547d8388611592ed93fad s390/vtime: fix increased steal time accounting
21d0c5a6912238d4d13db0b783501cdaff91a4e2 s390/pci: refactor zpci_create_device()
3f5cf91cc558fe292d7b459135dc4e2c093b11cb s390/pci: remove superfluous zdev->zbus check
4613c074d6c8c7b703bcedfd552a93b70ce247df s390/pci: fix leak of PCI device structure
c47c73be8b2cfb984c7bf5f7dda7f6cad9a2b186 zonefs: Fix O_APPEND async write handling
93bd16fe5da843abcb25976c79583d9e61067e90 zonefs: prevent use of seq files as swap file
f19cf4dceeeb8ca1de72b84f6b34bec7c420edd9 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
b4b030a2c5b624c88805cc46525a89ef8a96accb btrfs: fix race when cloning extent buffer during rewind of an old root
7d349e74a6d3d06b2286fc1564e48a0dc5525b78 btrfs: fix slab cache flags for free space tree bitmap
5309a2eb57632b47a60609d0eae62a67b73c7c40 vhost-vdpa: fix use-after-free of v->config_ctx
1dfc3f06b10de89579de56439fa1999d26cef8c0 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
fa0f630f4000e089ceba3676c52287104bb0f8ef drm/amd/display: Correct algorithm for reversed gamma
616650c03f4d2c4366f75c8ea62089d9ab09b0d1 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
eb3a1cb4661de89c66aa925852d21a5afe7bdd6c ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
65056728b8554923772d017e141037b8f7ae919a ASoC: SOF: Intel: unregister DMIC device on probe error
659ea32d948d5c2b134a1801d3aa4a4a07723189 ASoC: SOF: intel: fix wrong poll bits in dsp power down
d19d7b1d799a417f2a3a9e1bbc36e0e88b1d949c ASoC: qcom: sdm845: Fix array out of bounds access
54f38b157782269a3feebd17de6d132d37a8d3e7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
00d5b9a7efbf945e8cb57295d5ab4a9621c2b7d0 ASoC: codecs: wcd934x: add a sanity check in set channel map
7ae7d2857aa3768e0b786b29458e0cd130cd4a62 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
799012df35aa6300c0ea2611f8ac4f7f04de447d ASoC: simple-card-utils: Do not handle device clock
1ce084f223c09c5d1c639f0efe8206e9600452f9 afs: Fix accessing YFS xattrs on a non-YFS server
99d130c23416c67f6ebe114559dac9febb091448 afs: Stop listxattr() from listing "afs.*" attributes
4edf22edda4531d89e29c16cb997a9107d1d94ef ALSA: usb-audio: Fix unintentional sign extension issue
ec2a8eafff9abb485d6b32b4c40c078b54dd8982 nvme: fix Write Zeroes limitations
0e243bfabcaccbbcf6ddb8bde1232e5a5d008b47 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
f446a739e55885ba9bbd5ef41da8513648a22b95 nvme-tcp: fix possible hang when failing to set io queues
5649b6a873316032be7ff339860cbda0ea87641d nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
0e86c92ce22077b62d9908f995d7b48d0ef5bff4 nvmet: don't check iosqes,iocqes for discovery controllers
42a3d1faf42a77399639d0a917d98f177a19b02f nfsd: Don't keep looking up unhashed files in the nfsd file cache
d0a2ae21a27815ebbfaa0730bf2f04d4d460366b nfsd: don't abort copies early
bf0b5d37602689223b74cd497d0e98827ee032ab NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
8a17d69a5bbefbb8d41ae8cd69943179447f64c0 NFSD: fix dest to src mount in inter-server COPY
b7c56cc829774f1669c665c1b528ee70cfa7ea59 svcrdma: disable timeouts on rdma backchannel
388a87dfd7ca2f5c93af07fb21edbd76c1bf3093 vfio: IOMMU_API should be selected
e3a73b02909a6b206ce7d832dedd81c440f89d51 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
47569ec76c34ff7c1f7e7f58f07118d15f33ba4a sunrpc: fix refcount leak for rpc auth modules
8201b135681e12f19448de1a8f49be5f4beeeb02 i915/perf: Start hrtimer only if sampling the OA buffer
a50144928898cb70e60dc37650daf47c33d994a6 pstore: Fix warning in pstore_kill_sb()
6e0fa4cdf607a6d0e883478889d1604ab671a221 io_uring: ensure that SQPOLL thread is started for exit
b9a064c4d8aa1b19135c037f1cff3edce9093997 net/qrtr: fix __netdev_alloc_skb call
0ff7de11533a19534f6d721a2466aac0ab14d580 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
12bbc4788f4318ac4a9040a1d6fe6a09d86cda8f cifs: fix allocation size on newly created files
67c06fe88be6b373725495185c19e030e4277c3a riscv: Correct SPARSEMEM configuration
870a55e9ee3a3d2c0050b5c782564350a6690a5f scsi: lpfc: Fix some error codes in debugfs
0afd3cf0195341be5a3813b86273a8ebbee82a60 scsi: myrs: Fix a double free in myrs_cleanup()
a3ee34294f31f19b74c3e55bf686c52d6be7ffa9 scsi: ufs: ufs-mediatek: Correct operator & -> &&
bdd79dca7fab1cbfd6a51dbcfad13662e04908f3 RISC-V: correct enum sbi_ext_rfence_fid
69526a973490beb57a63a3931e11bee044873bdb counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
8ce96f387df6ffdc4bcff2825ffe2ea345f9d324 gpiolib: Assign fwnode to parent's if no primary one provided
37f26605e6c49dd3b1f9026d66fc8bf79a85972c nvme-rdma: fix possible hang when failing to set io queues
dfc3976edc927a0b97eb376916afe663b6553261 ibmvnic: add some debugs
4f5c8493eec1b9a8659b64e9378a82d2e92642f2 ibmvnic: serialize access to work queue on remove
b0f7a0c068adeb33fc1cd98990b339d2d9f1304b tty: serial: stm32-usart: Remove set but unused 'cookie' variables
0cad2c792267317a08774671d5ced3fc809b8934 serial: stm32: fix DMA initialization error handling
09257d3e0abf437b6a9d4c4157fb9f20d3d433de bpf: Declare __bpf_free_used_maps() unconditionally
71e5ca0715e12d43da8b1bbc0c6568a29bf48651 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
8e748fca52913877a3e88a1eb902701e4859911f RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
f5c0e0483dbdc4a2ef8bef3f8ec29dadc65ff9ac RDMA/rtrs: Introduce rtrs_post_send
47bb43dcbcd7b278c8e221a8e6cbff1f89aa9f37 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
07f1b23cea195c08a3b6e72712c0d3775eb3cc8a module: merge repetitive strings in module_sig_check()
ab371ca7eac0fe552526b4b827c23a6685cb347a module: avoid *goto*s in module_sig_check()
0396b15e50a31856c1f3b81f46edad1c16a9192f module: harden ELF info handling
de7482dee676e7af8fedab4125cf35f77174038c scsi: pm80xx: Make mpi_build_cmd locking consistent
5916950426df7b9e01c8078e9b8b8923bc3ae2e7 scsi: pm80xx: Make running_req atomic
7df7c8fc1880346cab2b3470666fd1cceb4b8e92 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
a3792e06baea9da8dc77b5931537d2bb05f3f23d scsi: pm8001: Neaten debug logging macros and uses
b0c45cefb86ec1382dbd862e179938951dd881d4 scsi: libsas: Remove notifier indirection
3e4f82e659023272eb610675de6106b4f9266b7b scsi: libsas: Introduce a _gfp() variant of event notifiers
8318213a80f23831afe571a421d59184bd8f6639 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
5bbfd5888471330c0659b6ee8ef342485b3554da scsi: isci: Pass gfp_t flags in isci_port_link_down()
6db79258e71b6e495e162c3966ace144dd80f23e scsi: isci: Pass gfp_t flags in isci_port_link_up()
dc366e58f3693bb5e81276a62e77e223a7dcb487 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
b589d690a80102ddc4b09cfcfee408df36c20846 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
9ce721baba891827a9e9fc49b2a6795858a7388b powerpc/sstep: Fix load-store and update emulation
2493d983714608349eb321ff74c7c76e64a564b6 powerpc/sstep: Fix darn emulation
ebb93e2ba925c29f43439f0003ca691f7fbb9193 i40e: Fix endianness conversions
59b88612a47db193686e16d6e22588676038169d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
bed5598fdcb2fdf76a39c3b240306b4db2ba65a7 MIPS: compressed: fix build with enabled UBSAN
cdb877f353b1be0a778e971f22fb05b4baebf2d1 drm/amd/display: turn DPMS off on connector unplug
fded80193e1012e829a260864aa1ad6caa2137cd rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
b7004b5c4889d9e41b819de8ecfc02653bababa4 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
5623bc2c59e9acc0385812a7b87a851ca1e3086e entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c0a1e06221ef8ce07cd82e69b4b07b59da59b0bf iwlwifi: Add a new card for MA family
778350a8d7f9095c3544e46ecc080908c5adee93 mptcp: split mptcp_clean_una function
79f89ef14ba643e4a92baa69804b9b59e214f928 mptcp: reduce the arguments of mptcp_sendmsg_frag
25abc681b32350ca9d3366f08a30693466f4af2a io_uring: fix inconsistent lock state
8d4cda70126c2e2847394422d6381b7b1cce2d3f media: cedrus: h264: Support profile controls
a7217e412ec54edbe9de6b2b71da5f193a803f50 ibmvnic: remove excessive irqsave
ed9326bb949c8937da333fa46105e767ba22b549 s390/qeth: schedule TX NAPI on QAOB completion
d7dd280b60dc63035baac029804aa236bab7747f drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
8941ad22fe63b37851569aad826424b5a81d39f7 mptcp: put subflow sock on connect error
4258ac3fa220e58ef32ebf5958beb2267fab225c io_uring: don't attempt IO reissue from the ring exit path
40ccfb1ebcb06884c362ea537d0bb4888c3eace0 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
999cd6aaed0c9d53b75eccb600739ae7817e9f65 net: bonding: fix error return code of bond_neigh_init()
13d57c328dbaa4d765e4e78f3d2240c73ae9658c regulator: pca9450: Add SD_VSEL GPIO for LDO5
8b1a898ef01d4eb7391a6bd14b38232403a9292a regulator: pca9450: Enable system reset on WDOG_B assertion
3cb7d0f8d06a0f3de4fc84a72d1c9adbcf63c6a0 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
73e714f6a4d029aa706bd99afda0da1b2727d31d gfs2: Add common helper for holding and releasing the freeze glock
43fe7f2b9ba5afd4d4df190578eb6770dd9ad183 gfs2: move freeze glock outside the make_fs_rw and _ro functions
d7b73ccb26444c359740a69d82a3030e9051a389 gfs2: bypass signal_our_withdraw if no journal
052d5e93f9f3d9517459a4e225946bc2189369e8 powerpc: Force inlining of cpu_has_feature() to avoid build failure
969810464213fa78973781fc4112c9b274dc1f83 usb-storage: Add quirk to defeat Kindle's automatic unload
09f9a65b034ce5e323f1658e7e79d3436bffe11c usbip: Fix incorrect double assignment to udc->ud.tcp_rx
957323db6fbc24a94f8eeb244dccae0b85da9f6f usb: gadget: configfs: Fix KASAN use-after-free
6502fad9c02cbcbc488be3ed9012a8d08d4d9f09 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
6d9a18b57f99847d35415d52e1027758084c0512 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
67a2038015d4cba8349108eec66aa7a1a8737f07 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
15e9735f3bc0a27d1d4104cfc5d4640c4f522b9a usb: dwc3: gadget: Prevent EP queuing while stopping transfers
570c07fa1a10dc8e062e761faa790dbff46377a8 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
9b2a771ae7d89d9f9b6b1d36495cd23b09912763 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
c8dd2c08225117d9c9a1d3469b8cfa0638d6c24b iio:adc:stm32-adc: Add HAS_IOMEM dependency
9ceb39708ddace4867eb8660060865ff133ae808 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f003fe04a2b60215a785f2251b19f195d8e3b5b8 iio: adis16400: Fix an error code in adis16400_initial_setup()
270d3053b4e533a824d166a540fe12bef7faa4cd iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
62a7c682485ed3bb219008f6855c723c2cd75622 iio: adc: ab8500-gpadc: Fix off by 10 to 3
96a306ba7421ad9e92c329c8a870355dd4398bb3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
d1dc97f03fc434ae25557bc4a4f2a7965015b68d iio: adc: adi-axi-adc: add proper Kconfig dependencies
93b3d8540a9e3cdeee9f1de83bcc32812802974f iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4e431d9626ddfb4a681a00d944748ba401681ff9 iio: hid-sensor-prox: Fix scale not correct issue
a60fcfdca8117d7cf9a5998d9daacfeb8526ab96 iio: hid-sensor-temperature: Fix issues of timestamp channel
1c156b5d4c54eb58d8e73321a1b9fcd857e22638 counter: stm32-timer-cnt: fix ceiling write max value
b41f69f57471607c6eac01df45b9a3c3293bcde9 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
d3a77481f7cd09c50e2270b414eb0790c004db13 PCI: rpadlpar: Fix potential drc_name corruption in store functions
0f1cbfa85a6b36605645a7b8cfe7a1820bf36ab0 perf/x86/intel: Fix a crash caused by zero PEBS status
304712fa2757606df8472a697f6a4feaf2c33af6 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
307b1ac03ce52ebbf9936771bf81cf68a62feccc x86/ioapic: Ignore IRQ2 again
2f2dd73c65ece1eab5bc26c7a5a57c7d9144152f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
b9b8215159d1d8700debdd8137f50a82cd6894b3 x86: Move TS_COMPAT back to asm/thread_info.h
7709279e4b4fa6d2ecfe0ad0b616caadddd1724f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
8f3c56cab59b9028d3cf4606afe4c53f8a7540ad efivars: respect EFI_UNSUPPORTED return from firmware
dedc623d239a481ac8b6e2cea99285b5362efe64 ext4: fix error handling in ext4_end_enable_verity()
171a7d24b9e3d6e10e610b1eae36a12e5208efff ext4: find old entry again if failed to rename whiteout
d2b8c1147f707b55951bc9853d073f19e250d203 ext4: stop inode update before return
8e77ddcf3f898756e383aa77fd4ad67b487b7341 ext4: do not try to set xattr into ea_inode if value is empty
956446363ba98c8cce30beb5f96c7af761d35239 ext4: fix potential error in ext4_do_update_inode
506874d52d75f00bb85f9ce14d55611c80cfc187 ext4: fix rename whiteout with fast commit
8d3bd68c92eb95d5aa1f6abdc774260cd6a77834 MAINTAINERS: move some real subsystems off of the staging mailing list
7b0b5010f814d0cf604dcb821ba85d6f34ce3188 MAINTAINERS: move the staging subsystem to lists.linux.dev
5172f283568c7624efd7ca18952b9f6640b13b5d static_call: Fix static_call_update() sanity check
b3516b39ae023d5177bffe1a06e4a7ef57573565 efi: use 32-bit alignment for efi_guid_t literals
45bcb365d62f0363aef8d41ff1d977c1f6998357 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
c561dc54ada458911ce78da638243eeb538d5d69 genirq: Disable interrupts for force threaded handlers
29165c64ea6a062cf33c428e0e2240d94c1fac23 x86/apic/of: Fix CPU devicetree-node lookups
1c1a69b71fd20fb327397a17bdde27c6a2e8788e cifs: Fix preauth hash corruption

--===============6915760010960887994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32650bb285d4-2a4e50a5ba73.txt

069c01cefc7bf5496f3ee973587a2a87716be982 ASoC: ak4458: Add MODULE_DEVICE_TABLE
199246a41782264ab936dc6aa2df6ca732b4c9d2 ASoC: ak5558: Add MODULE_DEVICE_TABLE
96af6e049405249ebda2143d9426289c74100c2f spi: cadence: set cqspi to the driver_data field of struct device
c8e1676b4bba60d1e780c24853e561f843ce8f21 ALSA: dice: fix null pointer dereference when node is disconnected
c5b6022f9845cb713a827c31100a0642898b4759 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
44c0a3e4b78d83f4834e863c2c25819d120b5138 ALSA: hda: generic: Fix the micmute led init state
e2bd6166816a29def292f7c5c1e2042361e15194 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
cc881b9908241266150c8d76119b14f0f0f2f729 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
c66e967fa253591fbc16f8338c6164c30fb332ec ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
8cdec6367e86373928fee5d57f43cb53976ba649 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
a6b118e24bb9064a52bee3c569d604de9b018009 Revert "PM: runtime: Update device status before letting suppliers suspend"
cc35f0ef466c2cd5fce91d10b1faceac12367ac6 s390/vtime: fix increased steal time accounting
0554369744f7ca371b51a7d5e1565c56a2f7cf97 s390/pci: refactor zpci_create_device()
b34694eaa5e8b2248423e69014e5648dd2cae39a s390/pci: remove superfluous zdev->zbus check
40e88070aa20a47e2a8cb94066e6da83c611efeb s390/pci: fix leak of PCI device structure
5be2fb183e87bcf90372dd2742d23cec91377746 zonefs: Fix O_APPEND async write handling
719a61fbd18e4422e4637a7007e334fac8fe7bb9 zonefs: prevent use of seq files as swap file
c13e2b345db6f16246b9e9b8dfd424f8f18e1c2a zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
73a0a2a258e04e282c22ebe2778e0f22ba707c04 btrfs: fix race when cloning extent buffer during rewind of an old root
84f1e869f00af40d77913e2e43f902bc4019ea04 btrfs: fix slab cache flags for free space tree bitmap
c6c486c1b810fa42c99806b243969386d316453f vhost-vdpa: fix use-after-free of v->config_ctx
b856e2ea44f4cf13b1831cfa47aff4176b0e34ef vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
451e0a74ec8a8905e3402210ffdd678c7f6653d7 drm/amd/display: Copy over soc values before bounding box creation
4368f704f97ad2c00141f9365dfe2cf48d424a05 drm/amd/display: Correct algorithm for reversed gamma
7daddd1637f44c90e89c41720da9253dd13d5ad9 drm/amd/display: Remove MPC gamut remap logic for DCN30
ce4603dcb3a65d8ca760c3f83de70656c16fad89 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
7166111adc5828003808775eefd2a2d93e35fa04 iommu/amd: Keep track of amd_iommu_irq_remap state
3dfaeaa34b01db4bc4885eddd0a182e43dff9a98 iommu/amd: Move Stoney Ridge check to detect_ivrs()
5109fbd2dc9f760d2c8843096e2fdec763bb116d ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
1dc3b2b5a5732e809f85c62009c52d121ff8f2dc ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
63e127554ce2d2c9f8e576e9cb764fc3241c4a2a ASoC: SOF: Intel: unregister DMIC device on probe error
ef52a29dc2c4abb978dbfaf26a9988c6865a4565 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e0b94d4344e34528897677f8d7e555ccc3e3581f ASoC: qcom: sdm845: Fix array out of bounds access
f65d140b55a49ad88496cc03efabc0d9462334f3 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
65f6a567090ec298c20cb39f5d74975dd85a33a2 ASoC: codecs: wcd934x: add a sanity check in set channel map
e76d1916915719a3cab496fc46b4710a23e2c26e ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
c1039ceb8daa3d3e9a98afa0dbae2ab6fce76b0b ASoC: simple-card-utils: Do not handle device clock
aeaa2ed1f2eb62ffe160ea2ea89bd4de01192eee afs: Fix accessing YFS xattrs on a non-YFS server
a6c9834d268281dcdb7f07624795057267a5fc2a afs: Stop listxattr() from listing "afs.*" attributes
b7c3e25db454c39043f852e21fe9a8aa123374b1 ALSA: usb-audio: Fix unintentional sign extension issue
23f5fe7774226d8388d068b9a05f9f461a1e4974 nvme: fix Write Zeroes limitations
477246fd4f03f684907c2873dcdfd1da08c8f09c nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
10db4c49ef1aa75996e1ef1fb16e0ee056dff174 nvme-tcp: fix possible hang when failing to set io queues
a624aabac7156ba4ace4a3ed19b0395df1a1b7a8 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
741739c0d6fd5d184a51000bf4fcf067f6baa745 nvmet: don't check iosqes,iocqes for discovery controllers
b4d2d406054cd9135f816de1b03043f803e789d5 nfsd: Don't keep looking up unhashed files in the nfsd file cache
aebec15ebae5c911a55739165bc1a161ee63d6e4 nfsd: don't abort copies early
29c8423a662ee068b9cee9aa40e9c0bf472ba1fd NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
386e25b69bcac4cc77e0406f07390a1ca5cb3fab NFSD: fix dest to src mount in inter-server COPY
4b530e189f62f140453300d4c8c76a049224b7c1 svcrdma: disable timeouts on rdma backchannel
2350096e1b3e44e525fff1255f1c9a86415c6297 vfio: IOMMU_API should be selected
df1e462728b240ef4ef36f7a2822fb985f43129d vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
9963506040df514ce07d68699cca4904e6188baf sunrpc: fix refcount leak for rpc auth modules
1c29524e31ce9fdecc7ad12539db5417afd855c7 i915/perf: Start hrtimer only if sampling the OA buffer
8bcb630691910484114430e19c30f9c5096a79b1 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
16147bfdcade019fec3d4534f8b4967a12fcf118 pstore: Fix warning in pstore_kill_sb()
7d2a754fed61aa67ede3e4a64840d7529ee5219e io_uring: ensure that SQPOLL thread is started for exit
3f40c7064671de321e58b9381e8cd741c0418865 net/qrtr: fix __netdev_alloc_skb call
53b3c8cb114361ae8c9684301a840afd82370e36 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
55b11e0f9e519a6952f55ffb0b9a6c90a256d5fe cifs: warn and fail if trying to use rootfs without the config option
ecc960d2675e4175d4bcf48405fcd81e471d9e66 cifs: fix allocation size on newly created files
9fcbaa6481e748d068ad7daab9dbf3d864e6a317 RISC-V: Fix out-of-bounds accesses in init_resources()
a20187954a6aece74d6acdb5654157d61570862e riscv: Correct SPARSEMEM configuration
e5caa916e87fc12c71321e8f14fa0b0b27dc3fa0 scsi: lpfc: Fix some error codes in debugfs
805e3cd178347ce86ba6f9b801f158c97090d961 scsi: myrs: Fix a double free in myrs_cleanup()
6be15bca04a55b22c583d21c0ad461dedea7ddc9 scsi: ufs: ufs-mediatek: Correct operator & -> &&
6872987c93e5ee0fd7b1af7b72d1075ad0b29a89 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
4fee925cae3ca6bb27e3d43ed2c6e9f9ef143a2c RISC-V: correct enum sbi_ext_rfence_fid
643f9244adf6deb5432ac450057a275bd00a5d79 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
c3cba221949b0474047f842f43dbe069b7481aa0 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
5e8556dd50967e4e25ae45cb8a3c7ea33ff287ed ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
48435d0a350f21a0678164307ab00018a7cef113 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
dfe6d248cd2a81574f37ed1444bde1b223d56fa3 drm/ttm: Warn on pinning without holding a reference
6fef05e0c25a564f7866a0c2545b72f1ac08a302 drm/ttm: make ttm_bo_unpin more defensive
87c7d0fc2902fa1410622f66afa5bc8974b9f7c1 gpiolib: Assign fwnode to parent's if no primary one provided
e875c364b23003c47dd3f4607c39827e93d65da7 nvme-rdma: fix possible hang when failing to set io queues
ff0c69b873f1a9620fa0c3b8ba0ff5c2a3cf28b1 powerpc: Force inlining of cpu_has_feature() to avoid build failure
7840ef6ac899f955b40589a440d276c7511fc166 usb-storage: Add quirk to defeat Kindle's automatic unload
a45b58de2ea7dbce78620eb300c56774f2c02cce usbip: Fix incorrect double assignment to udc->ud.tcp_rx
660c0a458f2b5b5114e7f6496b5b01b8facc380d usb: gadget: configfs: Fix KASAN use-after-free
faac246f2e3122103354e81083e77aa7a84a7e39 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
6229b4c96c15b59b30e88116bcc6720e5f9ca05f usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
c829ceb0fd4105e5d5d92341bd6270f4c2f9f962 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
52b0b3a2ebab9bf24e2a8ea4a8ba265a146248a4 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
2c221177a98303022a3a16906ed9c9a0b839dd1f thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
c343d38723edad75416514668593bbd1bd2cf1ea thunderbolt: Increase runtime PM reference count on DP tunnel discovery
693c751b89ef443d7a579eee56df661f935dc726 iio:adc:stm32-adc: Add HAS_IOMEM dependency
f012ef9f55bd6574b8316c140242fbcba4748d1f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
5882e40af5295b2f5e4c5d79bb88a43b52b6c71e iio: adis16400: Fix an error code in adis16400_initial_setup()
1ec244fc8d4110ba6cc60148fa96b89cd421b9cb iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d12373541d7fa1fca4003c4449bf57749c25e109 iio: adc: ab8500-gpadc: Fix off by 10 to 3
f407e95b1db8ba67add7a5544c3602dda4fb432b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
1ae069f0d60d830a19939b8de12e6bb9c868dabd iio: adc: adi-axi-adc: add proper Kconfig dependencies
d61f79983153bb6aa3a6b2e2039bb008026aac1e iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
f8b56fd8fa1ec231715ff8865c4e78c19aad25f0 iio: hid-sensor-prox: Fix scale not correct issue
ed935db0a35d7a128f21cbc9bdc8e817280db844 iio: hid-sensor-temperature: Fix issues of timestamp channel
1228d09cf629dacc1e6c3e700bb8542c22521733 counter: stm32-timer-cnt: fix ceiling write max value
81cc7822c3c27badbb4b4148daf65aa275a9fd06 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
e034de49a11b9727605fdbe660a90032c5fe09bc PCI: rpadlpar: Fix potential drc_name corruption in store functions
0b17a7a07627f31607f2f525ac49588bfbc84c8a perf/x86/intel: Fix a crash caused by zero PEBS status
28779f854455530b3b496b6175017c509bd5f86d perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
3584d9f518377c95bb5ce65649549cab9ebb3f54 x86/ioapic: Ignore IRQ2 again
1f424dcf7fa0536b56ba175587b92b74ea28aa2b kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3db372652801b2f793482fe4857dd4126949db17 x86: Move TS_COMPAT back to asm/thread_info.h
43bc2c95e8f57afe78eb5e89b9e3262a1e730a00 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
0403fb22c9da2e3b67f230bb0a79b5d297da8ced efivars: respect EFI_UNSUPPORTED return from firmware
4df68b2513b5df886f9ab6ba5b80cce72cd107c6 ext4: fix error handling in ext4_end_enable_verity()
a9f86710bd6153b8c540037dfe641d23c21cde00 ext4: find old entry again if failed to rename whiteout
6d13216adf7306e9bbcf620e5d6a6ad1272ab4c4 ext4: stop inode update before return
9278c906b941d33161904e912c657e90ed45eede ext4: do not try to set xattr into ea_inode if value is empty
c5e4cee3ffa627d4cd4a52660801f464a0796a5b ext4: fix potential error in ext4_do_update_inode
0aa3a8f1c930efc383bf7f1527bc4325fd2c4209 ext4: fix timer use-after-free on failed mount
2fcca123c5c5922b4131ee70a970be3d7fb2dffb ext4: fix rename whiteout with fast commit
ce13dd738864486bb08fa9ba6f07269df4fa0ca6 MAINTAINERS: move some real subsystems off of the staging mailing list
cc0a78eea03cf74b6f89e374af2abf0167f7196b MAINTAINERS: move the staging subsystem to lists.linux.dev
10d30233f02f9d027f4504ee7df4369082e871d8 static_call: Fix static_call_update() sanity check
01f21f6723682ac38229d7d30ca87519d598ecde efi: use 32-bit alignment for efi_guid_t literals
0666dd8ebeb9dc4d7d6588595249baf9e9825da1 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
1d915d279da9025a1f719c371bca5c3434983e59 genirq: Disable interrupts for force threaded handlers
2a4e50a5ba73b87e54e6e1691aa1304f8674a85c x86/apic/of: Fix CPU devicetree-node lookups

--===============6915760010960887994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8303e0821f-b592fab463a4.txt

e084fab6262d8a606416fbe45d758e8989e902ae ASoC: ak4458: Add MODULE_DEVICE_TABLE
3288532aa477c9f7b96df47b7e914c890c2fd319 ASoC: ak5558: Add MODULE_DEVICE_TABLE
f72106aa4e4c8906522c403fa91b6d4820c9b6dc ALSA: dice: fix null pointer dereference when node is disconnected
e541e44f252446c175de75f4817ff94782bf93b4 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
2677de024fee25b3bafc2452c470dbfa0c0a1c05 ALSA: hda: generic: Fix the micmute led init state
6fefae7c72babf8c6f10cec3615fa17ed0eb61c5 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
cf9197c83f3cd157f3d29ce7ac4ff959acd59808 Revert "PM: runtime: Update device status before letting suppliers suspend"
9f1fa821dac99ce39c522d55a93e4eacc208a24e s390/vtime: fix increased steal time accounting
a22269a939251fb50f141c8ddbd4940da89beaac ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
cb8a46928e81af2b0e18719a191c5ad6b964f21a ARM: 9044/1: vfp: use undef hook for VFP support detection
de3d75fcb0a53a8e928d92ce300438c14733c0bb btrfs: fix race when cloning extent buffer during rewind of an old root
fdbfc1d879db1898efb25d43e54f1c8f12de0525 btrfs: fix slab cache flags for free space tree bitmap
9583e1f151ac187da8bcbdbc7c9b3a41ed2a907c ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
419e4b85ba95540f6ff74c40589d1454cb997aaf ASoC: SOF: Intel: unregister DMIC device on probe error
567fe51437cd1c90d1579d4a4451f031d42a3b58 ASoC: SOF: intel: fix wrong poll bits in dsp power down
f172c9ab86a26936aa3b29bc392f92bb2f3960c3 ASoC: simple-card-utils: Do not handle device clock
cbdbc6cf728f414267d087cba9df31c377805307 afs: Stop listxattr() from listing "afs.*" attributes
2d3ee0f08a95b5062bf2d4b91ad8492c713c8da0 nvme: fix Write Zeroes limitations
714ec46bd1b78c7dd4346d2ed843ace89fa676ef nvme-tcp: fix possible hang when failing to set io queues
728137acdaf4f33c40e747b46c40c76183d36cf3 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
2050c5c30aeeb700187c489f8eba8b36fdb161a7 nvmet: don't check iosqes,iocqes for discovery controllers
21fdce4e7f5de4eff10114bee21319090825d598 nfsd: Don't keep looking up unhashed files in the nfsd file cache
a0e3b8f5b106ed3063e66306ceec1c9339189e62 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
398b29f4456128b6a66079d6534a6f1cc380d3cf svcrdma: disable timeouts on rdma backchannel
4ad92a429172c31c1b4431c8dbe01cc43b252d89 vfio: IOMMU_API should be selected
51d786356818abeb34d9db25e9a5ef324f404fb4 sunrpc: fix refcount leak for rpc auth modules
465b257c420e2012ac1e4e176b7f1d5b8654412b net/qrtr: fix __netdev_alloc_skb call
e3dc1c31e79b5dfedc3cc353bd2c6df1b117cc6a kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
beda3dcfd148cee69d634252cf7dc22a2a080522 riscv: Correct SPARSEMEM configuration
c44ab1202e968e50f22e3557a831cdece9826012 scsi: lpfc: Fix some error codes in debugfs
30090e32dfa8da46b6e04efe79d21aa231f4cab4 scsi: myrs: Fix a double free in myrs_cleanup()
e67bc064de71352a8b5ec5aaee3b3f09133f5d21 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
d190279ef94d28a735903d9d603f1c67d6314d0d nvme-rdma: fix possible hang when failing to set io queues
c5d1cf5edc8412e18196efebbc9e53ca419a5d2b usb-storage: Add quirk to defeat Kindle's automatic unload
70f3a4945619f3280927062a604f291a092a73df usbip: Fix incorrect double assignment to udc->ud.tcp_rx
13b1766b87925c290614c1787e5ecd27b79594e6 USB: replace hardcode maximum usb string length by definition
4fbbba6e79f2ea6c4fceb71c426b585c270f1c35 usb: gadget: configfs: Fix KASAN use-after-free
246488610a14dc175ad072594f22ce8c3ae0ed92 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
1f66d8636dfd1f2aae9a21306395b0d8d9ab0849 iio:adc:stm32-adc: Add HAS_IOMEM dependency
45d78b1b8e8b01662c83658c3c794f2e208dd4df iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
188f5ca9f471deef46671565e9c3fc2ad1d55623 iio: adis16400: Fix an error code in adis16400_initial_setup()
4842eed36a535811e4e2c76ba44d5cd75f784b91 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
69f56e8f15917b183a239fbc1d65da55d354e0dd iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b3e0845a432b4b7fcd07bbebad5fa27c27a2d260 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
71b09389333cb11380aefe93a109dfdda58a72bc iio: hid-sensor-prox: Fix scale not correct issue
5076dec4cc5f53f14c5807589d8e4af10c359c21 iio: hid-sensor-temperature: Fix issues of timestamp channel
fc7cea3938cd190ec93111437c132c2d42ba3a8d counter: stm32-timer-cnt: fix ceiling write max value
a2b91942a6d899e284ddeaefcd2cfbedd6e36a1b PCI: rpadlpar: Fix potential drc_name corruption in store functions
7c98ac661748f10609ad3bb6a322bfd381841b1e perf/x86/intel: Fix a crash caused by zero PEBS status
ba21d51d24e6dd0ef2dcc90f29f37c09c6a245a0 x86/ioapic: Ignore IRQ2 again
8b1d9074db99e29d44a93a2aa54e2a50a868d66c kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
0690894eaf95749e5189d4df76d07093071b6d58 x86: Move TS_COMPAT back to asm/thread_info.h
633561588351954c23c52faaabd0d7807773e939 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
3cbad333ef1dc597e916e93e20c3ed850a1e9c3a ext4: find old entry again if failed to rename whiteout
083325c017934bdf47e428f2244851ce40c37498 ext4: do not try to set xattr into ea_inode if value is empty
a10326c2575555499b9fb0862ad77385c62d378c ext4: fix potential error in ext4_do_update_inode
ba078cf852f88748dce75fb20dd638b971be8a74 efi: use 32-bit alignment for efi_guid_t literals
bb4df9390919e3fe61808498449d7e776ebb0957 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
9c50005683226d7b200e78868f004dd38a2d9286 genirq: Disable interrupts for force threaded handlers
c9a0ba4afa2b3414f8c1137cec20344edcd38951 x86/apic/of: Fix CPU devicetree-node lookups
b592fab463a42137155da3cf9c2d3c21d2d6f67c cifs: Fix preauth hash corruption

--===============6915760010960887994==--
