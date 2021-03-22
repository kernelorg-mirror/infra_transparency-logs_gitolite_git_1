Content-Type: multipart/mixed; boundary="===============1158079365977827440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Mar 2021 00:30:32 -0000
Message-Id: <161637303284.6609.10876182976511376867@gitolite.kernel.org>

--===============1158079365977827440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: bb6d295aff18bb16da51e09cbc0686a26f15545f
    new: 1ad29ec4ce404e48c59fea4769eef6b8199851e0
    log: revlist-bb6d295aff18-1ad29ec4ce40.txt
  - ref: refs/heads/queue-4.19
    old: 62d66e2264be684b276ced25a06480b4fd52a732
    new: 3778c4de96af4d1405cf2cb37b977be768dda4ed
    log: revlist-62d66e2264be-3778c4de96af.txt
  - ref: refs/heads/queue-4.4
    old: 739e30c34a2d4d7be9bbaae3d2e1af6216c9ee41
    new: 3ff876027169a0334220e0ab15929633217137e6
    log: |
         7aa4df9dc1651ad0114f196ecf4231311f747e81 ext4: handle error of ext4_setup_system_zone() on remount
         b9e5691e337cf81a567cf8e9f4b12ec5f20d4f63 ext4: don't allow overlapping system zones
         2cbdd363c3a0a087d712e5eeb7461d7b8f1f8001 ext4: check journal inode extents more carefully
         8cb3f02b375907f52576c56b326533f86383bbbb platform/chrome: cros_ec_dev - Fix security issue
         587df359d925a87013775ba657d76c37e8f0e923 btrfs: fix race when cloning extent buffer during rewind of an old root
         f985aaf52995e2be30812ab196895e89c5d0d7f5 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         3ff876027169a0334220e0ab15929633217137e6 scsi: lpfc: Fix some error codes in debugfs
         
  - ref: refs/heads/queue-4.9
    old: d48cbb9748e7b3b310a4acdf6c8bfb2d454fd49b
    new: 9d01d4962e28c33f3ff22de4fc1a5b43ffad3635
    log: revlist-d48cbb9748e7-9d01d4962e28.txt
  - ref: refs/heads/queue-5.10
    old: 9fd229c1c994d6c6af6346f06e09ac0f5a59fd53
    new: 775812c250a7384c7d5cc473f1259663e5d3b173
    log: revlist-9fd229c1c994-775812c250a7.txt
  - ref: refs/heads/queue-5.11
    old: b5cd5e0f0a70eb3a20f4890d6e37469fc39eecad
    new: 29333a8d8d6b303121432235f02b17fd7145319b
    log: revlist-b5cd5e0f0a70-29333a8d8d6b.txt
  - ref: refs/heads/queue-5.4
    old: e2430a9365784e0d8453dcbb2f098ff6b34d898c
    new: 52992c043a324332256525c1be1cd6b34b766048
    log: revlist-e2430a936578-52992c043a32.txt

--===============1158079365977827440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6d295aff18-1ad29ec4ce40.txt

c9634f5fc2d85e30edd1f48ff7c00dedf650d5ad ext4: handle error of ext4_setup_system_zone() on remount
d8ec97e9b0ee9e77f9ca3af51736844a35cec6a7 ext4: don't allow overlapping system zones
3e12dfcf536bf79f767d3165aac07ed57d5a938b ext4: check journal inode extents more carefully
bde8051a51c5e22b93704dd5930e222cc4719109 bpf: Fix off-by-one for area size in creating mask to left
934152ca60c01e87eeef5e57e3b1e02670046fb9 bpf: Simplify alu_limit masking for pointer arithmetic
723fdb0440e56420232a433e0618b69d73fed298 bpf: Add sanity check for upper ptr_limit
2311861ff9846895a1a7e2c9d77de1041b728696 net: dsa: b53: Support setting learning on port
31783670c195417f98dda5ac8a4b486d08eec869 bpf: Prohibit alu ops for pointer types not defining ptr_limit
9d311406b723f6b0fd654931115473264d5676cf Revert "PM: runtime: Update device status before letting suppliers suspend"
858704e841e62a568730d8a5ebac5680ce5ecfd7 perf tools: Use %define api.pure full instead of %pure-parser
cd8bd92f26e058c947053328b3af025e1bab9449 tools build feature: Check if get_current_dir_name() is available
9d7232fd49c4694e670789510e8c806d807a9bd5 tools build feature: Check if eventfd() is available
c8c80ad29d63699b8e538ccd7b4b935836d703e7 tools build: Check if gettid() is available before providing helper
4cb3387ecae9fae26087ff462433db98a54f77f0 perf: Make perf able to build with latest libbfd
63a92117843b446dbcc504ec69094dcf45688b5a tools build feature: Check if pthread_barrier_t is available
3254c6ba309dfc476cb2fa4806cfaebad550e65f btrfs: fix race when cloning extent buffer during rewind of an old root
ecbde94fa4d66a19c162f68a843cf85428a881bb nvmet: don't check iosqes,iocqes for discovery controllers
534f0c0a862e0f33ef627c63222564425a7cf552 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
520a84c6bca31ec9bc9ee45196eba17d88f863c5 svcrdma: disable timeouts on rdma backchannel
441d1515da22b886901eb7b2d211a1592ee0961c sunrpc: fix refcount leak for rpc auth modules
ac5eb1bd35eaf8adf4ff08ba31cf7f9cc0b11fac net/qrtr: fix __netdev_alloc_skb call
899e25fa76b4f223a1bc49ac77464bb4ac9f5fb5 scsi: lpfc: Fix some error codes in debugfs
1ad29ec4ce404e48c59fea4769eef6b8199851e0 nvme-rdma: fix possible hang when failing to set io queues

--===============1158079365977827440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d66e2264be-3778c4de96af.txt

a75a5d163857cd507255b04f8d11613978434636 ext4: check journal inode extents more carefully
23ce6b7d40612b1166301f1abbfe9f4a69de69d0 KVM: arm64: nvhe: Save the SPE context early
bc49612a0e2c379a0d997375901c5371ba015518 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec5307f2ed2377fc55f0a8c990c6004c63014a54 bpf: Fix off-by-one for area size in creating mask to left
087299234e6fa5d2e611df782602dbd9864957b0 bpf: Simplify alu_limit masking for pointer arithmetic
86eddd693daacc0c6746cd789569bd5481d2ea36 bpf: Add sanity check for upper ptr_limit
cfbfa9c721862acbebab2828734b2b0bd41fe772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1270080b64f76498667f37b09b5c1a6d0cc9d396 net: dsa: b53: Support setting learning on port
125222814e7b8f84df767d6ab622aff2a6d2f234 Linux 4.19.182
3b47fc7a155cfd427244d0d3bd611761c7d5f118 ASoC: ak4458: Add MODULE_DEVICE_TABLE
c714561c32570283e41e99208bb5ff3a15732286 ASoC: ak5558: Add MODULE_DEVICE_TABLE
37f29230a7a958ce19241495680e03b12f0fa172 ALSA: hda: generic: Fix the micmute led init state
e24cf543f859b280128cd3c6a6e3f92247feda90 Revert "PM: runtime: Update device status before letting suppliers suspend"
a2fd4f6024a7b3a61fd2a2d4220390bb23c0ac98 vmlinux.lds.h: Create section for protection against instrumentation
200309386d93ffeb03d6102ff3768ccb2739d6c4 lkdtm: don't move ctors to .rodata
3b36e65b58d733ffcc539b1983e315c5f4cfef58 perf tools: Use %define api.pure full instead of %pure-parser
f29bda0e20c69763bdc357fbdd27f609586cc905 tools build feature: Check if get_current_dir_name() is available
cdca0b174286941325effd726284d1e6975e1877 tools build feature: Check if eventfd() is available
b70cab92c8dfa1c828564623fd92a56a111c6593 tools build: Check if gettid() is available before providing helper
bf9004fccc4d88ac9fee19dcf9032831a8011b22 btrfs: fix race when cloning extent buffer during rewind of an old root
a556543f381e5b71cfd2b36a0d02f84a77796258 btrfs: fix slab cache flags for free space tree bitmap
02fcab4ad91c94b445045525ddb359d1a22be87d ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
1c622f18fd7822f82debcfe84c012bb125818ed6 nvmet: don't check iosqes,iocqes for discovery controllers
360d7fc1c8b833fbc631cf0e06ffb0207219bd90 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
baf02089908fd51f7f4650eda895e33723ba86fa svcrdma: disable timeouts on rdma backchannel
780bc34457a626c009b3bb7a71c206a57544d2e8 sunrpc: fix refcount leak for rpc auth modules
f385df8b9f2a9dba2d68118a0ee1d18ff62f5012 net/qrtr: fix __netdev_alloc_skb call
2618c9f3f1765a55bec6af7ac9f192c2f78e6ce1 scsi: lpfc: Fix some error codes in debugfs
3778c4de96af4d1405cf2cb37b977be768dda4ed nvme-rdma: fix possible hang when failing to set io queues

--===============1158079365977827440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48cbb9748e7-9d01d4962e28.txt

b279bc2310482453bccf41ca215e26badb56cc8b ext4: handle error of ext4_setup_system_zone() on remount
b4c5bb64110ab0a0f0a861873751e94d831b5f0c ext4: don't allow overlapping system zones
6796ac85de16387ca4c13bab7ecd4ab25308fc81 ext4: check journal inode extents more carefully
bd2aa19fa7e7989179cd556806daaa5cfee56188 net: dsa: b53: Support setting learning on port
2fd40bdf189903f0ec377944227ac2791a95ed94 ixgbe: check for Tx timestamp timeouts during watchdog
119bb9d9c991fd4a26bf2726208a295804f57837 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
f42a9f95c736fcafbc4058e678d71e0d6b9721ce btrfs: fix race when cloning extent buffer during rewind of an old root
24e738be48d1e3f7e97272f47c4a0280979649c0 nvmet: don't check iosqes,iocqes for discovery controllers
dd9ea1b35cddc8d9111614b571dbf90e01d9a734 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
5c5a399dda459057c36a8b990b56a126b14f9176 svcrdma: disable timeouts on rdma backchannel
06fc99ae354b4c68171a82d23a666234721e579f sunrpc: fix refcount leak for rpc auth modules
7d872725efa64f28753bfac3b46c00abd6d879dc net/qrtr: fix __netdev_alloc_skb call
9d01d4962e28c33f3ff22de4fc1a5b43ffad3635 scsi: lpfc: Fix some error codes in debugfs

--===============1158079365977827440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd229c1c994-775812c250a7.txt

7d08b19819a4fb8d6edec19f309bfc245e6f349b ASoC: ak4458: Add MODULE_DEVICE_TABLE
7426ef539d41853c1031db9eed5eae52bc4eb395 ASoC: ak5558: Add MODULE_DEVICE_TABLE
26a55ca5b6389f02cf27c3ff18780e1cde37a3af spi: cadence: set cqspi to the driver_data field of struct device
f86223463ead72186513a4708c370901a78e7da6 ALSA: dice: fix null pointer dereference when node is disconnected
22411a4ecba9aa8379567ea13b8aa5c5b0a9e975 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
5c6919367a40d2b09fdb92b805077cb03cebe581 ALSA: hda: generic: Fix the micmute led init state
0b91459d079015e9e7d9f174b4b154f7fc3cc09b ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
314e0cd2835e5fd74db019e75d979341f8ec30fa ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
fd5a9ea616364d54797e5ab717e9eda06ee4738a ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1a575d4df9c3cd4bd48e95717fdabeedd3582cab ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
1e256cd3a3f71b566addbae3fdc51d401c7d0aa3 Revert "PM: runtime: Update device status before letting suppliers suspend"
0499d0af0a29e418bcf6ad025ad127e68a000b52 s390/vtime: fix increased steal time accounting
074acff4332b6b08e06039c16046c3b886da2270 s390/pci: refactor zpci_create_device()
3597f34eb0346f14f6f8b9a65d2ac1e8d4712fdf s390/pci: remove superfluous zdev->zbus check
ffce291ca7ba52c7aa8bff424b1f0680eacea05a s390/pci: fix leak of PCI device structure
a024ae88a0081e0b7c3b756d9567ff888429cdb9 zonefs: Fix O_APPEND async write handling
7fe988508106be6f2454283536de9b2d7965ad62 zonefs: prevent use of seq files as swap file
01c3a20464d11857317ad3e1ba7c84e51012ab29 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
5a3d260f7b0518413a03293e16ad1c445764ddf9 btrfs: fix race when cloning extent buffer during rewind of an old root
2192caa2a82482bd57f3f38f10428712a4f26e79 btrfs: fix slab cache flags for free space tree bitmap
dbd27a5fe531ee3b950264d2d25384216f85f644 vhost-vdpa: fix use-after-free of v->config_ctx
07c52a77d17601326ff5c6ad6dc154fb23136763 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
421213f1c4c98c03daf78d1b0776ac01d59bf98c drm/amd/display: Correct algorithm for reversed gamma
5c6e3440838b539c94c4755e6faf249d40a1c8d4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
8f8f4b1f3bf8e1903da039a83117b4ec58b489b9 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
0d1fe0fabae29078bcf04b39c3c164da8400ffa6 ASoC: SOF: Intel: unregister DMIC device on probe error
288515bbca39a99d0fbf2797b26a81d1cca4e24c ASoC: SOF: intel: fix wrong poll bits in dsp power down
a3892151abb2a0abff5386b8a82f8bcd2716fe63 ASoC: qcom: sdm845: Fix array out of bounds access
c94ffe2a7b86c19fdd91f6838691a1954fb70309 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
80636491351a3bb6858bf54e4ca2a234a7e0917e ASoC: codecs: wcd934x: add a sanity check in set channel map
e96ca9b226e337e9ec673cbbe69a57a93dacd1d6 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
3376676409ffedd380506ae23729874ca9e458d5 ASoC: simple-card-utils: Do not handle device clock
117765e9af225318d3656c66b786fecdd46c7473 afs: Fix accessing YFS xattrs on a non-YFS server
c949ff1f9c2255679606d9bfcaaca1886e2bb2d0 afs: Stop listxattr() from listing "afs.*" attributes
0db72444b47539907616d7f4f300cfba098a3f54 ALSA: usb-audio: Fix unintentional sign extension issue
f298de3630e4375770af44eb2e6a1efeba3aed1f nvme: fix Write Zeroes limitations
dee3b139fcd96c163f3a43806ad4cbaf7fa8a3dc nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
15334b58c660b517ae8e9cbc2d6c31e3d3e3db36 nvme-tcp: fix possible hang when failing to set io queues
3ce2d50334ef9daadcb76ddb450f79c901cfcfce nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
db6cb14a35b81868647b1e792ab6c7c48db3e0ba nvmet: don't check iosqes,iocqes for discovery controllers
d39cc0de8ddfc5ae9c4c8584e7efedf835db06ec nfsd: Don't keep looking up unhashed files in the nfsd file cache
31933e09edcde22bf437edd280be6f4913434374 nfsd: don't abort copies early
382533eb9411030a3ce5d9552c53aa0eb8894536 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a26729f9a9889db5d56ba160043101d36ae5dde4 NFSD: fix dest to src mount in inter-server COPY
e24a045009a7e4fc58bb4b74c77c1a3f6fd9791b svcrdma: disable timeouts on rdma backchannel
3cbfe147e09f768a84d5c44ecbc26bb34d5a8fda vfio: IOMMU_API should be selected
e7d5ad68248c241753a42b28249a5c2aeafd6efb vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
0916dab03b03e39eede597dd5f4dba7a35deb78a sunrpc: fix refcount leak for rpc auth modules
1eab912ff0af36cf2f112b57a3626ae20580e88b i915/perf: Start hrtimer only if sampling the OA buffer
9a61baeca83742174ca433116ba144af2022224e pstore: Fix warning in pstore_kill_sb()
510e81d4382a24896243bc29ed9ddd59f3172ca8 io_uring: ensure that SQPOLL thread is started for exit
63926010786de7cbc4e8417e41862518ea8146fd net/qrtr: fix __netdev_alloc_skb call
ac1dc13373fb588959f7056e57496d8e17553685 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e51332bdf1d9d82fc8b2fef7fbbcfebc43e60e97 cifs: fix allocation size on newly created files
074276e2f3155c71a34f6ffe8562927d9870a88d riscv: Correct SPARSEMEM configuration
954494d7cddf3cddc93f8c3799e03648104a0ff8 scsi: lpfc: Fix some error codes in debugfs
9c9d68c71f18b90ffc6ef635f065cb8c2c911474 scsi: myrs: Fix a double free in myrs_cleanup()
29c7da14a28060846dd3de1f729eabc96726f2d3 scsi: ufs: ufs-mediatek: Correct operator & -> &&
6ecb09afbe82beee394450b921595315d85cf306 RISC-V: correct enum sbi_ext_rfence_fid
7b43a4fed2d7ff4298f06629eac3da21720e2ce6 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
57488b514660c6ab97f4771d653c9f5ac25680a8 gpiolib: Assign fwnode to parent's if no primary one provided
775812c250a7384c7d5cc473f1259663e5d3b173 nvme-rdma: fix possible hang when failing to set io queues

--===============1158079365977827440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5cd5e0f0a70-29333a8d8d6b.txt

62c8121d230a849670d98f13af0bb1e74e8b9ea8 io_uring: don't attempt IO reissue from the ring exit path
2c23de8cbf13adbf5f5c3e4997b2c21ec571e49b KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
fae013c419c17ab5a1dac7d95e97c594e20cca82 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
00f7d503e29229ee08e6d8efccd9c70a15b4902d mptcp: send ack for every add_addr
a7171755c6cdccb23063e1c4de3f23210342f71f mptcp: pm: add lockdep assertions
bda646bb954fb0974bff508819e87ce6783c35b1 mptcp: dispose initial struct socket when its subflow is closed
f6acca687580deb89a1a24a53d8b2fba104668de io_uring: refactor scheduling in io_cqring_wait
7eae0ee0eb3c16e1bfeaa3dd1cbd3617a5c766ac io_uring: refactor io_cqring_wait
ee8869b7a07181d24bb4fd355a4482b17621d409 io_uring: don't keep looping for more events if we can't flush overflow
308f41d96630aeca838b4f4bce8056a0f35ea64c io_uring: simplify do_read return parsing
9b7ba5ae234d8b4838e649cc67c6adbe9b388d98 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
06d05cf7216c4a478775c7ab3a847aa8c8d3e1cd regulator: pca9450: Add SD_VSEL GPIO for LDO5
22b6cb4fb1a60e6f52e1270052f4384324943777 regulator: pca9450: Enable system reset on WDOG_B assertion
7bd6bd2a9e7d386c40e431b0b399dc35ec157d89 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
d21188031bf2d1e11d08159dc8262930723c2a09 gfs2: Add common helper for holding and releasing the freeze glock
0b150ae395ce1b73867981efc7537fd092ca3de1 gfs2: move freeze glock outside the make_fs_rw and _ro functions
4da985773cbb92cbf9659bdddf9789d699b5bfc6 gfs2: bypass signal_our_withdraw if no journal
6bf7609666f6b2a9169c39c79a47ef8d6082afae bpf: Prohibit alu ops for pointer types not defining ptr_limit
c4f3aa4343deccf5b8e1bfcc7c36224aaf3a8b26 bpf: Fix off-by-one for area size in creating mask to left
6bc7314a685952608e32e8776a39173130540d7f bpf: Simplify alu_limit masking for pointer arithmetic
d94b5b83f42d50bd847f848b56d3a2b70ec7004b bpf: Add sanity check for upper ptr_limit
bd3cc4be01bf91cd99c68427789df03cb6762868 bpf, selftests: Fix up some test_verifier cases for unprivileged
167a6f9124114f5d188a70b867f932d12745a444 arm64: Unconditionally set virtual cpu id registers
e1a7ca048f05ae769ec4e9c50da06f2a3334872e RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
5676df54d7d44f497b8dbf7bff04f2f1b165da93 fuse: fix live lock in fuse_iget()
c9c48d3c779b970e11fd8fb279883bf92404865a Revert "nfsd4: remove check_conflicting_opens warning"
f8d4030a8a6787bd0aa5580c2f9dda4a6fafe1ec Revert "nfsd4: a client's own opens needn't prevent delegations"
6c5ebdff4ae0d64e34770c4d4793bff33c06035b net: dsa: b53: Support setting learning on port
8e9707717debce5b53b204520ed829d69cfc0162 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
8e0969d06a58c7078fa5ad6f9a82e2595239b58f Linux 5.11.8
b82575970c4b9ca4f60d5237bf48f0807919fc42 ASoC: ak4458: Add MODULE_DEVICE_TABLE
8933324ba88362db700803cfb7546e2ea63a4e58 ASoC: ak5558: Add MODULE_DEVICE_TABLE
e6340f63f23682132f66c2db18c609ad793e5ffa spi: cadence: set cqspi to the driver_data field of struct device
86900c725ed5a00cdf398fbc27d4c7969394b102 ALSA: dice: fix null pointer dereference when node is disconnected
24d33f1c8ba37dbe7ec579ad912435cfa75da840 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
ccef522d52441b21f2cc5de45ad2481f1223de5e ALSA: hda: generic: Fix the micmute led init state
9f1a34919be2c6d1e643052481c1c15e868f2547 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
17fb6beb97a68a3e0c2f659db2483d15c503954d ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
0f0b55a5b2e343308d393c0545d1d18030315303 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
0f60f00d248a59ae623914962c55558f302acd63 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
18ed45b234d38af067db4488337da5e2999b07d7 Revert "PM: runtime: Update device status before letting suppliers suspend"
53fc4e0b839833008172ddf3ac92e5bbb16b4e28 s390/vtime: fix increased steal time accounting
df8b221d5089442f304066f2aab03b7738587d04 s390/pci: refactor zpci_create_device()
08e3a026bcf864ee54db22042e599b71fecc63a6 s390/pci: remove superfluous zdev->zbus check
0c5a6193c284dcd3263a69878b745b29786914da s390/pci: fix leak of PCI device structure
69a0109e19d5c401b2dd7bbd37ef9c8d92547f7c zonefs: Fix O_APPEND async write handling
3177cd4941f96f3ff2758245f0f49ea30ee7e697 zonefs: prevent use of seq files as swap file
79d9e8e46f2292184a44b26e8f6bd76633379dfc zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
827f7e61f36f0a95acf4de0653d23137054a964f btrfs: fix race when cloning extent buffer during rewind of an old root
550c64e85fd42433548e0df318aeba63a4304dc9 btrfs: fix slab cache flags for free space tree bitmap
b278704b7a5c13a94ae10c2dd93d2c6fa50e1eac vhost-vdpa: fix use-after-free of v->config_ctx
fe2dc62f72ea056b397f3a83779a110135356f9d vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
7689ca89b3c8abf7ac61b25bc19987f33c0566a3 drm/amd/display: Copy over soc values before bounding box creation
6f6c6b98dce582b600ce05d146b091e4f703ec26 drm/amd/display: Correct algorithm for reversed gamma
554e05d1d8603cdfb9d8ee75a15c52388299a2b1 drm/amd/display: Remove MPC gamut remap logic for DCN30
8d1fa8cf5aa9c541b9915efc59da59fefbb5c53e iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
8cc81434d52e2b5f1a64f665db9cc87a81d52b46 iommu/amd: Keep track of amd_iommu_irq_remap state
0508b7fc38eca9bd04b8ea5d145ca4565ff5c3de iommu/amd: Move Stoney Ridge check to detect_ivrs()
c562edef17a1f7a709ec3289b0e21ce86c7de8c0 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
1cd6e9fec7ab60ea736ba8ad7dbddfc0ff91f366 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
d4829d37821ee2fb6c7144c8c661aa2180f3742f ASoC: SOF: Intel: unregister DMIC device on probe error
07bcf52d9b549b62e543268fac1a1a64864bc56f ASoC: SOF: intel: fix wrong poll bits in dsp power down
dd9cfe5d33341a28e34c5d67159a9a12c879acec ASoC: qcom: sdm845: Fix array out of bounds access
51e9fb3448156e8d50687e25a85df9688bae40eb ASoC: qcom: sdm845: Fix array out of range on rx slim channels
c4253b810a2335d9f789640c295e9e5f899ff6a6 ASoC: codecs: wcd934x: add a sanity check in set channel map
3b4749d325122b4ef1b8f6a98f4dfaf587f88a34 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
97d17d1dff904400372f27d3e65b226fc5d6ab7b ASoC: simple-card-utils: Do not handle device clock
af0f02a2b3c776960b6455f3bae246cd70b447b3 afs: Fix accessing YFS xattrs on a non-YFS server
43e137d349f9a26e98611af6909ad07b04bec07a afs: Stop listxattr() from listing "afs.*" attributes
07c00bafdf0b8159840e9e89aa82dc1158945763 ALSA: usb-audio: Fix unintentional sign extension issue
fe25eaadd8b6e6f780820afebeba3f8aaef28fdd nvme: fix Write Zeroes limitations
81e5bc782e0a79c50cbd4e2bdbbab1d9edefffe3 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
2ac28e4da2a2e2e4a758235095d96d2395675873 nvme-tcp: fix possible hang when failing to set io queues
67c0cbe39c466bedf442fbd2aa24aaa7645025b9 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
6674fa0860de42a8d2ff9bc3b5f92103501eb912 nvmet: don't check iosqes,iocqes for discovery controllers
70a1e7fffe71b546333c8607650bfec1b037ecab nfsd: Don't keep looking up unhashed files in the nfsd file cache
a6158d59c6faceafe385333fad2b6a479ef8bf87 nfsd: don't abort copies early
59d419cbdc047f624f7f5025b8a4f54cd128160a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
78c3746b2cd431487ba37a95f99045064aae4b6f NFSD: fix dest to src mount in inter-server COPY
2fd8bcf994b265c78edb375a9e3922a04960cf39 svcrdma: disable timeouts on rdma backchannel
684956610750070c9607ee44aae5f8d1b7cb7c4c vfio: IOMMU_API should be selected
c631415fcd37ace60de63811aa4b2254f0d975ec vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
019d7460fb297c61de173efc18b3f46eccdb47f1 sunrpc: fix refcount leak for rpc auth modules
e0dfde87c832f2d90c90bcc4299b7a386b9adab0 i915/perf: Start hrtimer only if sampling the OA buffer
c01e5519dfce9441053568b8f586d743fc19314d iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
35f0773c0760360e787eb40f7a4faadf03bc7aa0 pstore: Fix warning in pstore_kill_sb()
86192186644a98e35b3d0482786bc448260827fb io_uring: ensure that SQPOLL thread is started for exit
3b7b7ec1b4c294f1cac13ad7ca89f85304f70d59 net/qrtr: fix __netdev_alloc_skb call
ef94ee09db4b51b2fdae2def4ac5641930d25177 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
beffdc07b5ec5a8349cb00e466c0cb645ec55745 cifs: warn and fail if trying to use rootfs without the config option
b4d94d5ccd04a7dbed732e638b8d037825c18c37 cifs: fix allocation size on newly created files
c7f1ad9353c8edc80270c4d57989a2cb636052d9 RISC-V: Fix out-of-bounds accesses in init_resources()
b07e8ed654ba1dac02a253c2bf15ad4e6795b773 riscv: Correct SPARSEMEM configuration
01d5ac7e89d3a997dfa59fb6cf7fdc3f620a5933 scsi: lpfc: Fix some error codes in debugfs
9d1a683c39a02a04936e35420ede993e3cd62198 scsi: myrs: Fix a double free in myrs_cleanup()
2029fed6709a013946acc4e9d94461fc4597d092 scsi: ufs: ufs-mediatek: Correct operator & -> &&
e6a0f46e9ce2c996d7c383a56b52581217ab12e9 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
46b33b304a8ab908956f13f3bef7d4f8779586e5 RISC-V: correct enum sbi_ext_rfence_fid
70169638973a543e7b30ced5315920170d10e2c4 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
808e5940d41cf6b659e729aa224789c9d8fbc9e6 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
a06849dfe140ea6cae41fb62f2ff9a21b3c7fd5b ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
35df95b20980115e6ad065bf58808d0bd7bca94c powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
cd813d7f622d54729ddf0402d14359ee3ccba4c7 drm/ttm: Warn on pinning without holding a reference
7f69522b0d84c4482b44717e8afe2c4f90d26529 drm/ttm: make ttm_bo_unpin more defensive
5bc80a74a0a053eb587e64276cc1209eb4a86b72 gpiolib: Assign fwnode to parent's if no primary one provided
29333a8d8d6b303121432235f02b17fd7145319b nvme-rdma: fix possible hang when failing to set io queues

--===============1158079365977827440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2430a936578-52992c043a32.txt

010c5bee66bd211ec0d3b66b12e04f3f3ec736ea KVM: arm64: nvhe: Save the SPE context early
ea8fb45eaac141b13f656a7056e4823845aa3b69 bpf: Prohibit alu ops for pointer types not defining ptr_limit
2da0540739e43154b500a817d9c95d36c2f6a323 bpf: Fix off-by-one for area size in creating mask to left
524471df8fa9a8e9f57f8ebc9b498afd77deb715 bpf: Simplify alu_limit masking for pointer arithmetic
4e4c85404a23efaeb96a03cbb023bcd403b0d7f6 bpf: Add sanity check for upper ptr_limit
591ea83fd2ce9de709d1648c291dad929ba008f0 bpf, selftests: Fix up some test_verifier cases for unprivileged
50f83ffc58ab6f23332a1ba18f687f285db16bcc btrfs: scrub: Don't check free space before marking a block group RO
8cd68991b836feb73dccf72a9ffa222ba4c6dab4 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
e46f72e1f27c15da2b75e906622732445a811640 drm/i915/gvt: Fix mmio handler break on BXT/APL.
4ab29329668d0624e3a376923d9d40bb91d97210 drm/i915/gvt: Fix virtual display setup for BXT/APL
5a7c72ffb412030b2a9df7b99f6804402edc5379 drm/i915/gvt: Fix port number for BDW on EDID region setup
28e53acd3065891b6762f7eeee98c66d4ed1ce6d drm/i915/gvt: Fix vfio_edid issue for BXT/APL
187ae04636531065cdb4d0f15deac1fe0e812104 fuse: fix live lock in fuse_iget()
eeb0899e00731e54da4f616c608d7ce0a43455ac crypto: x86 - Regularize glue function prototypes
ae69c97bb76ee10b288ea5a92f394bef71412248 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
6c3d86e6ffde736b7e01135fecf6af015d4d07bc crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ebeefdc3d8eeded86e88eb2a2f0da2239f1d2f36 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5161cc4350dedb04c6aaf4e26bd31067047a55ea net: dsa: b53: Support setting learning on port
a65e788634437d7cdaf402930acdf210000f3957 Linux 5.4.107
be65aa9818615237be51762b3f2735e265f6e711 ASoC: ak4458: Add MODULE_DEVICE_TABLE
a4edca2d9662551eb600a10b754db5a0bf9fa6ea ASoC: ak5558: Add MODULE_DEVICE_TABLE
a2727cfaa10562c0113b2d91b44160be17df9ce4 ALSA: dice: fix null pointer dereference when node is disconnected
074487be3352e78f97102e67d5fb1e602dce8d17 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
1986600c0467783782ad40cf0589e3a88009542e ALSA: hda: generic: Fix the micmute led init state
d7e00dd2a900b3564a57e0baf4804a24b21aac17 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
ff88539ae95c4c2279e2c9504cdbb01cada5bff8 Revert "PM: runtime: Update device status before letting suppliers suspend"
e793436b7c976458c3a1439ac2fae7dab3983d6d s390/vtime: fix increased steal time accounting
f520f3d557fc94a05d1a546aa7e9683a827ff877 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
f8fcd9eec4bb5464f2df55aa5e1711dd5ca16c97 ARM: 9044/1: vfp: use undef hook for VFP support detection
6da42955bf6c6dd108acdef93f2228144c8a2d0b btrfs: fix race when cloning extent buffer during rewind of an old root
93a27690ac820835579fd264aa3d7e557a7a5f0b btrfs: fix slab cache flags for free space tree bitmap
d1409eb1b7438af99b1bd121f28375b1f9693868 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
77bbdf2d70eb5f9f72e6ea588c40c58da940ad4b ASoC: SOF: Intel: unregister DMIC device on probe error
e92a5434b62e1a847f875e0e3e07316d269b0874 ASoC: SOF: intel: fix wrong poll bits in dsp power down
90f0e33c434c55367ac54e417068dcb1ea965b19 ASoC: simple-card-utils: Do not handle device clock
a1341dd656c75a9ec32b728391ad6e2346514d09 afs: Stop listxattr() from listing "afs.*" attributes
cf9e5ebba46cd803f680c927e8e7e666de951f5d nvme: fix Write Zeroes limitations
86001c04f42766260b5f619d1c602047e028af9c nvme-tcp: fix possible hang when failing to set io queues
8451c28a6da2a4287068f19a7ace44349d15a7f8 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
ca335d841679b2b4af464cb27affd8154c4799e0 nvmet: don't check iosqes,iocqes for discovery controllers
e1b750238c75b0bbe8193214df62f12a7086d516 nfsd: Don't keep looking up unhashed files in the nfsd file cache
f35a2e6948a5a3a9169418cdab5d733de2b8af48 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
cd6466904fecc44283c0802de3ed701112c121a8 svcrdma: disable timeouts on rdma backchannel
e2b35dbc9cd294d70cac30fbe89b14c526d813ec vfio: IOMMU_API should be selected
18fedddde9071a8771783d60bcfc6fa3e2075180 sunrpc: fix refcount leak for rpc auth modules
8a02593a26cee0d50f782f39f07bb375e2eb91c3 net/qrtr: fix __netdev_alloc_skb call
adcdb93acd7a7fe4a5a273bcedea0ec3b3818b50 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1b23ed4dc12cbf0ce1e4ace10c9206ca2f520f78 riscv: Correct SPARSEMEM configuration
416400c4697bcb3bea272fc48dbeaeb65b1f32b6 scsi: lpfc: Fix some error codes in debugfs
e25bb196fb17c851d9d4999dc5d598f9706c800d scsi: myrs: Fix a double free in myrs_cleanup()
96d107794a09505a2c1408d0bac6f3ee95ed72c1 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
52992c043a324332256525c1be1cd6b34b766048 nvme-rdma: fix possible hang when failing to set io queues

--===============1158079365977827440==--
