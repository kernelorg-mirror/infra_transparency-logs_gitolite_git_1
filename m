Content-Type: multipart/mixed; boundary="===============3015680697525076140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 14:20:08 -0000
Message-Id: <161400360859.22876.9951452238400686775@gitolite.kernel.org>

--===============3015680697525076140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22a72a19d7dc5e092c9a36a7aaf39b27c58eab9f
    new: 02c8546b3397375915cc9695b9fd10b1f0891c6a
    log: revlist-22a72a19d7dc-02c8546b3397.txt
  - ref: refs/heads/queue/4.19
    old: ecbf7af016c094fc2698d44ea048b0e72fbe1aaf
    new: 4e98c9bdd02276f367f8f5aca280f003dc686cad
    log: revlist-ecbf7af016c0-4e98c9bdd022.txt
  - ref: refs/heads/queue/4.4
    old: 748b93344eca474c759ad5514331944e23f8e377
    new: e2264b5a7f4db2120f47537e067880a7bd650015
    log: revlist-748b93344eca-e2264b5a7f4d.txt
  - ref: refs/heads/queue/4.9
    old: e7fd2353eaf6c19d2932c9c7e3b5c9ef2050538b
    new: b69eb53e0f27e89ff04246cfa74368acba53a34a
    log: revlist-e7fd2353eaf6-b69eb53e0f27.txt
  - ref: refs/heads/queue/5.10
    old: 1b13e2554bc40dc3b1609bd93afd84020dbd30d7
    new: 17962b3a67b503fa133e1af7ec3301155b4de5e3
    log: revlist-1b13e2554bc4-17962b3a67b5.txt
  - ref: refs/heads/queue/5.11
    old: 24a69ea4c8d28eea5bac4b34d47ec99b630e4825
    new: 093ae67c90a629599a0cb2300c5686ec7d8bbdd0
    log: revlist-24a69ea4c8d2-093ae67c90a6.txt
  - ref: refs/heads/queue/5.4
    old: ca97cc5c886f88ec3d2a1c4183e8f7e68d7b3dab
    new: 2a63a6a366e1b31232b1652e1f3a9a94e0120a84
    log: revlist-ca97cc5c886f-2a63a6a366e1.txt

--===============3015680697525076140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a72a19d7dc-02c8546b3397.txt

ada6308dc9c46d4b1c5c8f990582815da4922f4f fgraph: Initialize tracing_graph_pause at task creation
c56485eb0f5016ebdeeda41f7602079de467731f remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
fdf17562de153709605713ef8231b69df39ea2c6 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
58281b406456d0d03cf5e25d34a4d76f77defb1f af_key: relax availability checks for skb size calculation
2c68f5ea4558ea4519959edfe93bef7117f0aa6c pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
a27c687cab974b151d9ac4a2ccd83ef2dc4e4a40 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
3ddb405efdb9ef79086e2736aaef64250d65367b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
03327f44345e81c7a26d06c95b20eea6bcc1f02c iwlwifi: mvm: guard against device removal in reprobe
62d7c9768843c38747823280c641fd4fc9abffa0 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
04e5f1ec72dcf306b98bfd9264c86ee3721b062b SUNRPC: Handle 0 length opaque XDR object data properly
eaef7dfe1d6d41ed90941f90517d61b343fdd0f5 lib/string: Add strscpy_pad() function
db1d0af3b9eded7ce990a27deaea360a6d70d588 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
0c387552bc2e019f34b02aa311c12090224f1777 memcg: fix a crash in wb_workfn when a device disappears
4f64770b88caf0df7b73255783573679eeb6aee1 squashfs: add more sanity checks in id lookup
3af5b88f5cf71d9dc31496e9cbf3f52887586b64 squashfs: add more sanity checks in inode lookup
6c8afbfe63155a83921a604a595961ea2a9cf980 squashfs: add more sanity checks in xattr id lookup
9ec4b9dfa0d9614e0525767b0c3f1eca81339ed9 tracing: Do not count ftrace events in top level enable output
aceb54547a8f0b6aa1a086c529608eecd6b98c76 tracing: Check length before giving out the filter buffer
f56226a475ed72c79e710f7fa62c7bfc5293a3ab arm/xen: Don't probe xenbus as part of an early initcall
28fc691b96e58cf12aaa3f8cbd6c9a6e4f1081c4 MIPS: BMIPS: Fix section mismatch warning
e7b462323d089f58cf39c7165fb0bd6a927448a9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
4886fb4cb2411fbf239579d3b8e445b05d3d28f9 platform/x86: hp-wmi: Disable tablet-mode reporting by default
931ab9dae370b17eefb216f27ee99e23974fba26 ovl: perform vfs_getxattr() with mounter creds
49f56e59bd4b85647ca69c66d2ad97699f7bffa8 cap: fix conversions on getxattr
5b2fe7873ea2b4fa4357b73c2ab9505e3ea7160c ovl: skip getxattr of security labels
74f22464c8cce1e2f37d1aef37bd2268fb1c9483 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
6e64893522cb557aa41646a3c8ceaf06e4897d3e ARM: ensure the signal page contains defined contents
01f1bacb7ee9bdc8c88b3d05689ef4d5da37393a memblock: do not start bottom-up allocations with kernel_end
360ab90302d28bfd964b55966a2b1629db792ebc bpf: Check for integer overflow when using roundup_pow_of_two()
18695f4d68cc8579ab08c0ffdceace3c7e0ce14a netfilter: xt_recent: Fix attempt to update deleted entry
28b0b6be357a981acccf6e83aa48be19e465dbb3 xen/netback: avoid race in xenvif_rx_ring_slots_available()
6d00114c4c78286fc5f90f2b0275423f4ca2806d netfilter: conntrack: skip identical origin tuple in same zone only
f8665a8a688bccbe4d2d79751e27210a5ece3bdf usb: dwc3: ulpi: fix checkpatch warning
9ca87e690718970897a512a6dbc6b9d1fdc44e56 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
c7fe86e588d90c0fa5319654e8e58118be1e4fa5 net/vmw_vsock: improve locking in vsock_connect_timeout()
7a090675f83887c5baec93ae875286b43cbaa6e8 net: watchdog: hold device global xmit lock during tx disable
86a7516c4debc691a5fb1c4ae1602a9819f0b82d vsock/virtio: update credit only if socket is not closed
11e8c9662fad26729a2532dbb94d9bb6692b2370 vsock: fix locking in vsock_shutdown()
69be8cb5baa6fdd6fcfd2ea5f1a612d490c19b8b i2c: stm32f7: fix configuration of the digital filter
d0960a6a164c8fc472cf868c10928e232f650f6a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a95e65f77a4c04e4ca2eb08ba0939a9b55977a9b x86/build: Disable CET instrumentation in the kernel for 32-bit too
032d5eb8cf11522292b4c0a64ab05bc4307d92c4 trace: Use -mcount-record for dynamic ftrace
62a113c7b58c67eca2e6c3839e80f042c9b7d153 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
b7a48a59dc688a7c92fdafb11a71d2429464d16e tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
2ce336a21aa951677326693d6a46a4d86b0cc444 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a765f519a8396b773de8cb0d35ae1d190607de91 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
03700b5f9e49fa7bd3eb92c73749065aa066bb04 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
8ec188826355268b1650edc1f935314c6d44a079 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4dd894c575c6e3fe34db29a34576758f27e11071 xen/arm: don't ignore return errors from set_phys_to_machine
ff1855f67279090053ff5383180e8b30180ca44a xen-blkback: don't "handle" error by BUG()
d0da64b155dbab671462ab413c9290d75070ad65 xen-netback: don't "handle" error by BUG()
1bb5e2333365d308f1a46021f1d32f9e15a676fa xen-scsiback: don't "handle" error by BUG()
1d25b3a23c547782df27db8533d82c60fa36d0bc xen-blkback: fix error handling in xen_blkbk_map()
86905d29ceb6408f371c7a765bff255613a4b066 scsi: qla2xxx: Fix crash during driver load on big endian machines
4c092f29a0b8334517af6f641f418d98d61a9a85 USB: Gadget Ethernet: Re-enable Jumbo frames.
4a239eed224f058366a8353bddb1a45ac5bae9ba usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
02c8546b3397375915cc9695b9fd10b1f0891c6a kvm: check tlbs_dirty directly

--===============3015680697525076140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbf7af016c0-4e98c9bdd022.txt

6243b1add1eb687ebc5f1157c174fa8bb8fa6dab tracing: Do not count ftrace events in top level enable output
5cffd3c01b4178562d31f1dfa005c788ddb09b34 tracing: Check length before giving out the filter buffer
eb21679511c3b19190b9a1691907d0425e553bbe arm/xen: Don't probe xenbus as part of an early initcall
295939ac050911af393ae5c14c47723692fc812d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
dfef8b7d560886adc751f1b49be8ccbd692aefb3 platform/x86: hp-wmi: Disable tablet-mode reporting by default
ff87791c1e76a292361c46146346a8a30d78db50 ovl: perform vfs_getxattr() with mounter creds
f65a227e1a266d6c709f470c6fcae18f9739a59c cap: fix conversions on getxattr
0b8f01ebcd497c1ffb7e77ddf6fae3cb24b9145d ovl: skip getxattr of security labels
5727512fe4ec510b3fbe0589456d0debe65dedf4 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
59e450e2a9983914836c7872c674120f47498756 drm/amd/display: Free atomic state after drm_atomic_commit
21d944687d3fddafa86a9c25b3f47c8e6061f7c4 riscv: virt_addr_valid must check the address belongs to linear mapping
ecc8609e4da574450e4ab795560722378cda4a9a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
442981a316a952f18ea654fbad2e0724a5dc5382 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
91f62e2c9b29786f22bd55194d9df9ba8a897413 ARM: ensure the signal page contains defined contents
40e5ed9d840e7404d57af1b715f5cc1a9a11d4a5 ARM: kexec: fix oops after TLB are invalidated
1997ce6e297642071d5ccc0e60e489bc14d58ddd mt76: dma: fix a possible memory leak in mt76_add_fragment()
85a75d257f49c2a37f9afacba752baae0750f0e7 bpf: Check for integer overflow when using roundup_pow_of_two()
4e6779cca6e4be0aac4b7911253ab6593cabb4a0 netfilter: xt_recent: Fix attempt to update deleted entry
81a00df9c32eddc95e10bc65ab60dc923b79369e netfilter: flowtable: fix tcp and udp header checksum update
1e981986881467d0dce413a86bdaea981e45bf32 xen/netback: avoid race in xenvif_rx_ring_slots_available()
3f4727fc81bdc594fc254c334299874364c68390 net: stmmac: set TxQ mode back to DCB after disabling CBS
9e87dae48e8f119110de946c65d7fac148ca7ccb netfilter: conntrack: skip identical origin tuple in same zone only
eb8961679bc85daf4597233b4ed113fc6d162b82 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
938910da94639278596070974a43fc7627cdd002 firmware_loader: align .builtin_fw to 8
9956ae27887a122500dfa0667f32a098bd61d1b1 i2c: stm32f7: fix configuration of the digital filter
561211cb3d5b4355ca536857bae69b915f5e457f h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
ea4388dd7a765d0ecc3c8ea75be87de6293e05f8 usb: dwc3: ulpi: fix checkpatch warning
733c239a048cbbb6eac452a024bbf81e542d0b64 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
394b4f5ce28826d99f207c3587ac4867f7f7aef1 net: fix iteration for sctp transport seq_files
dd56581f83303bd34438f2590fd9f0c2d24af4d7 net/vmw_vsock: improve locking in vsock_connect_timeout()
4bd85bf51f40cd3a89960443c8d80deca90f103f net: watchdog: hold device global xmit lock during tx disable
2a7c6789c5a3384e235c45161ad013def6c676bb vsock/virtio: update credit only if socket is not closed
13bef7da04cdb93e4ea2ca2ba57a53711572cd00 vsock: fix locking in vsock_shutdown()
bfa62053334d8fc1d67a10b2da4bfc204bb4190c net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
e786c5b0f58c0bffd9d456c63d0990932709a04b net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
be18e9f35b5468f981bf8496b08528e573c2886b ovl: expand warning in ovl_d_real()
8a88561fc60b6917aeef49714d23c040d49ba883 x86/build: Disable CET instrumentation in the kernel for 32-bit too
e4798f66e08e626d8602d05b36db00af12741f30 KVM: SEV: fix double locking due to incorrect backport
647c5a265fcd56c04ec4fd3a41841cc45da6ee2d net: qrtr: Fix port ID for control messages
093e4da2d9baefde13e76d85db297fe21d199453 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
7d21d3217b4b54c9662d120a8890a9eeee58d5df Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
58cf3e87cc4dbc3e52de97a177e01b7811944c6e Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
258a001f3084b860c90515650689c7414a77d4fb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
a48aafad83f2f53887740c3ef43e4f9017dd28ab xen/arm: don't ignore return errors from set_phys_to_machine
a08b827cdd7322d36751d9e60181779203220650 xen-blkback: don't "handle" error by BUG()
180543775e3c5caa910e300423efd7604b93edac xen-netback: don't "handle" error by BUG()
2a3c7ec9d8fedd38f64a3c25a5173f16fe454684 xen-scsiback: don't "handle" error by BUG()
5ca0a22629656d6aa8ee14d7f9c05035df2103dc xen-blkback: fix error handling in xen_blkbk_map()
cb3626a88d3be65ff9621e17e8b427944234224e scsi: qla2xxx: Fix crash during driver load on big endian machines
4e98c9bdd02276f367f8f5aca280f003dc686cad kvm: check tlbs_dirty directly

--===============3015680697525076140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748b93344eca-e2264b5a7f4d.txt

fded63ded6367d5c9fa679a55e68f99ed4946690 tracing: Do not count ftrace events in top level enable output
f1c0222c0c910d9a6acae1d734bb975e0b657588 fgraph: Initialize tracing_graph_pause at task creation
dfb74e268762cb8c653fa8d0b061805f2150e4d9 af_key: relax availability checks for skb size calculation
5c871cfee8ca6ffdebf4b9cf6f6d2663da7acd20 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e108bccca8458c6e77077a0d58592063c2344adc iwlwifi: mvm: guard against device removal in reprobe
1ddfa4ef1456811d655e9f473a3ea50f1026b124 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
00276356c4a6e12cf23d867c14acd346fdd70bba SUNRPC: Handle 0 length opaque XDR object data properly
4f23cfc619ac8ea9426f0127fa3595b352cb0b35 lib/string: Add strscpy_pad() function
7fa3b1e030c1efe5b2ef2e44c06735a765a35173 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f4d2f6f8586dc3a15d395efe0ae208a4431a80e6 memcg: fix a crash in wb_workfn when a device disappears
99fd6cf76478eb3a7257d8ed6dd6b90c626ec5b6 squashfs: add more sanity checks in id lookup
dc8c590c6f97a74a797f03fdeb03d1b6d936a60d squashfs: add more sanity checks in inode lookup
053fe499e48ca5b07c5c2457c79f1b23b0dde885 squashfs: add more sanity checks in xattr id lookup
0555c0d025b44664a1ec384af9e70b17aba57040 memblock: do not start bottom-up allocations with kernel_end
c7437403dba35ca77cf997c037989b642dc9eb86 netfilter: xt_recent: Fix attempt to update deleted entry
0ec7fdd8104d4abefa30ef13c9d74d39e2291118 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
26b6dd0274f935144c966cd8186604ffbe666641 usb: dwc3: ulpi: fix checkpatch warning
8c7aa2fc628554858bcd8947fd26c666de95788d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
51d0eb6d69b1eca5ee1546b6e2921279d75e5fc8 net: watchdog: hold device global xmit lock during tx disable
b3a7d6a49eb8c6a9e3e78ef9716e2ae3dc5d0e09 vsock: fix locking in vsock_shutdown()
ecb9a95a464535af2369df603ab46dcc96890d9f x86/build: Disable CET instrumentation in the kernel for 32-bit too
d47f254b8efb9b395293846a7a64265273687775 trace: Use -mcount-record for dynamic ftrace
1167a9000c1b2628dde43accc8a11d3c4cb57843 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
98a2718e23d2a27066a55781ddd86af5068b510c tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
24249c224dc9106eaaf8829edca738c5d7b1ca5d Xen/x86: don't bail early from clear_foreign_p2m_mapping()
981f43acd14ecf912fd949cd4c7c7c0d28fd85b5 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
5d0a995616d96d4fd62587f33c9341b95a718c80 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
e58821219b97436f7d2206b0ff10dfc7b2260545 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
2e779c7649e66af791efe8b038d22404da08d63a xen/arm: don't ignore return errors from set_phys_to_machine
4666c9c924d8e3677005f91009d50a13526d0232 xen-blkback: don't "handle" error by BUG()
9768a2045f7c46bba78145029f0a9c01c05bad91 xen-netback: don't "handle" error by BUG()
e60123bb33b41d62c167abe30ec0acc44a0a5eec xen-scsiback: don't "handle" error by BUG()
ea47d02f91294cda939dc088d09b0aa8b56e4a0e xen-blkback: fix error handling in xen_blkbk_map()
7fff04f3bce0aa79715126a9da6d673383682d09 scsi: qla2xxx: Fix crash during driver load on big endian machines
e2264b5a7f4db2120f47537e067880a7bd650015 kvm: check tlbs_dirty directly

--===============3015680697525076140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fd2353eaf6-b69eb53e0f27.txt

3f6adb8b9519e8ae723b7de30bcd35a217742616 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
355003d24b5a207a3944253847dce29ae0679be8 fgraph: Initialize tracing_graph_pause at task creation
0a0d443f8828c6d9e0b85d8fbdd61ae634c7a8b3 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
82b17db7b27405851acc18aa7c46cb7637c0ccfb af_key: relax availability checks for skb size calculation
b142fa727374e1de85f6e10e818c7fcfa33b4c57 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
93e762b6619602f3fbec673bff683b36675ad445 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c5e5d13c0f638ed3c1d3ac82ad1a43011ba4724f iwlwifi: mvm: guard against device removal in reprobe
20fbad778aea2e85493311f3943f59dd1a45b590 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e2c79f2f0a8ec84c3c63fb44604aa5df36350c0d SUNRPC: Handle 0 length opaque XDR object data properly
e1cd632ea897ae730238f503f0b3ead77f5dac07 lib/string: Add strscpy_pad() function
e1f91fcd798f0686388e3d10523852e8c0239247 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
8fb0620a54f88d3b47461af4923592c2aa801195 memcg: fix a crash in wb_workfn when a device disappears
bcfa4687eee08151a30c42b672f5d41179fddda5 futex: Ensure the correct return value from futex_lock_pi()
c6167366dd1cd8ab85893f6592191ee329e7b5b1 futex: Change locking rules
060e807535d8ae683910a7f33a448fbfc80b71f9 futex: Cure exit race
df627f8a15e93201eddf82b3bbbcbc948182815f squashfs: add more sanity checks in id lookup
94b70c48d3de20fb1f23e65f635d4fd88f3f22c4 squashfs: add more sanity checks in inode lookup
03349ac901b75bf75651329d65b76e08d6d474bf squashfs: add more sanity checks in xattr id lookup
39ac3c3693a312a0a61992d0c6ec36d80feeaf67 tracing: Do not count ftrace events in top level enable output
8f01f9a339e4d0f69c82b23ffd9e2a8cf4c37d1e tracing: Check length before giving out the filter buffer
d93336cccfcca6dd9b029197f2bc2d1b1c27e59b ovl: skip getxattr of security labels
78a21555334be6c3bbbfe1d11434548c7d955d58 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
e6e96bb17a7754228208d48dc15957ca4a98e9a0 memblock: do not start bottom-up allocations with kernel_end
382134bf01ad675607bd492f32ade6b56b72a92a bpf: Check for integer overflow when using roundup_pow_of_two()
e290e27f08a275ccb7695edeee4fd83143dcb85f netfilter: xt_recent: Fix attempt to update deleted entry
dbd16b8e72d160f91136b678eb5cac32c069c47b xen/netback: avoid race in xenvif_rx_ring_slots_available()
a0358a5952e4d22b647d4e5e95eb5e9e70c8fceb netfilter: conntrack: skip identical origin tuple in same zone only
cfdec0d669beed7d21955e43858dfacfa8d71167 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
d50ef1d351edb3bf915be79aebb10684f9978ef3 usb: dwc3: ulpi: fix checkpatch warning
1e232e73535c9bfc10e97854f523c737109cc735 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
b9b83c76030c531f1b6abac2b58711a21ebc8940 net/vmw_vsock: improve locking in vsock_connect_timeout()
9a8cd063e729cc416ca36eb92be93c13b2840625 net: watchdog: hold device global xmit lock during tx disable
1ac1d688bd6fd87bdd7eb9a20044b2905b8e81e5 vsock/virtio: update credit only if socket is not closed
6c38569c35bd557405557999d5e8583d1067d53c vsock: fix locking in vsock_shutdown()
ddd54f269e2e2ffd3cb5000fbf2173ecb653eda0 x86/build: Disable CET instrumentation in the kernel for 32-bit too
fd138e06cd1ac1ac11f708434a226a02615d2f4c trace: Use -mcount-record for dynamic ftrace
4f5504d9721c0fcf00493c4171a55bc5e9d8dd5e tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
f9485cb03877c0aff06e3b4b5917643ec7ba22a1 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
3cc4c074314bb959a06cc14faacced9f1f0ac7a1 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
83040e6af2c159c2ae1cb3fbec278f58d6d29093 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
9dd7a2d8ece60e677144ef464bd67e0b8e9ba770 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
506dd5edebca8a49d55b6ec388e022173580d72b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
bccec5c2ff6ee2371085490b4ea8a05ac46bb8be xen/arm: don't ignore return errors from set_phys_to_machine
6c9c6264eff42aca10a6e01509a98dbad12df275 xen-blkback: don't "handle" error by BUG()
d632f8f9f4fe8f1b4bd756945e8dcdf70dbe718f xen-netback: don't "handle" error by BUG()
f80acc77002f0349e7626e28c03759b5e3c9a3e6 xen-scsiback: don't "handle" error by BUG()
aaeebe62871610d0876a69510c91eb962e1dd920 xen-blkback: fix error handling in xen_blkbk_map()
1d77c506faa8e437b8d18229e44b60bcfaff76e7 scsi: qla2xxx: Fix crash during driver load on big endian machines
b69eb53e0f27e89ff04246cfa74368acba53a34a kvm: check tlbs_dirty directly

--===============3015680697525076140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b13e2554bc4-17962b3a67b5.txt

c2fbc02744fda28a0e7ba6ea54a2b8d18c915a0d vdpa_sim: remove hard-coded virtq count
96c1f711819a7c0c543be640123cc7e714a8fcbb vdpa_sim: add struct vdpasim_dev_attr for device attributes
f9f06ec3e63233e5325723cc10c03df58fea4d74 vdpa_sim: store parsed MAC address in a buffer
72e2d19988c1e24a3297e280bdc8e1208b9ea2d2 vdpa_sim: make 'config' generic and usable for any device type
685dbbe04a03b6ae751f3f2ea105c3f3df054147 vdpa_sim: add get_config callback in vdpasim_dev_attr
440b0ff478dad5509bc8a5a0ab67aa4d2a2cac9f IB/isert: add module param to set sg_tablesize for IO cmd
5de0b92e6b5d55e424a36285806ec9ec76dcb657 net: qrtr: Fix port ID for control messages
a1683825c28e500338225de46c80976a1847364b mptcp: skip to next candidate if subflow has unacked data
fdd24c7322e73949ae29ea8720e2e10c1b98d507 net/sched: fix miss init the mru in qdisc_skb_cb
74a6301132d32b0e59c76f906e3ee3f47f83500b mt76: mt7915: fix endian issues
cd2da24d37e679f1d7cecbbb2cbe930d0942c309 mt76: mt7615: fix rdd mcu cmd endianness
801a9ab6826d9fabf119d2219b9d08058134dce7 net: sched: incorrect Kconfig dependencies on Netfilter modules
3235d00ddac275b9f7aba5fb52dd2cd6e590d2ec net: openvswitch: fix TTL decrement exception action execution
e0d64aa2a88d463fdde463db49832d0a236d92c2 net: bridge: Fix a warning when del bridge sysfs
933aa45144a3ac066b2ae7332b440432660495cc net: fix proc_fs init handling in af_packet and tls
0dfbb2f5ea83cc6577b75478126c8f292ee673e6 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
e4d065e7909f3b97e591caadbd695ce14b2cbce9 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
269c5984ba1d2f18e12727870d56d23520ed717c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
46a1321a3a57b6fddd9c606d1a0cfceb4eb8ae44 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
2b720a3410d1ea8b854fbb7a088cf37690184569 xen/arm: don't ignore return errors from set_phys_to_machine
a71945eede28c07b9d029dda398f81b5726b9ea1 xen-blkback: don't "handle" error by BUG()
26fed6869684a06849daa2e185761ccceef417c2 xen-netback: don't "handle" error by BUG()
ce92df342f8ffabbf7bb49c0e573ef03759d9dfd xen-scsiback: don't "handle" error by BUG()
b81e625abacf89b58aceb6cdf1ab16b650b3c0d6 xen-blkback: fix error handling in xen_blkbk_map()
00520fa659deaf3bc2131e20e21be5b8400d8873 tty: protect tty_write from odd low-level tty disciplines
cfb321b8264b4c3156c0bfb6b116aa31b8f1ad82 Bluetooth: btusb: Always fallback to alt 1 for WBS
946e63ee4d166823470f8457111dd3d130c2a54d btrfs: fix backport of 2175bf57dc952 in 5.10.13
73df6d04f414ee2b4f6455a5da1a40f4392b58f6 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
17962b3a67b503fa133e1af7ec3301155b4de5e3 media: pwc: Use correct device for DMA

--===============3015680697525076140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a69ea4c8d2-093ae67c90a6.txt

c7a26e8a15132868b58a50e392c05d9f2b6957a9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
8fe71b862107a9b2ab5b5ff048f89aa79b291e77 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
54a7882ddf13d581523a2799152b25a960e90e5e Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ec9ae6a2838f1cae62642271fe9f0b5480d69b42 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
08e761499c7751a309f67185484ebcc50253b41c xen/arm: don't ignore return errors from set_phys_to_machine
c4a17bd1cac053132d37d002395272d23e03b384 xen-blkback: don't "handle" error by BUG()
3c3821c2fafdf33e6138de0f1f75664da40c94ef xen-netback: don't "handle" error by BUG()
dded335a2cdf3928c71016955727e385c12409fe xen-scsiback: don't "handle" error by BUG()
60418f878a71304b98538ae98eec959b761dd691 xen-blkback: fix error handling in xen_blkbk_map()
3bce4ee286bb2ad7c56add282e2ed7813e99f6e3 tty: protect tty_write from odd low-level tty disciplines
ce468803d65cab5a9de6e597f06442258234012d Bluetooth: btusb: Always fallback to alt 1 for WBS
093ae67c90a629599a0cb2300c5686ec7d8bbdd0 media: pwc: Use correct device for DMA

--===============3015680697525076140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca97cc5c886f-2a63a6a366e1.txt

6a3d39261974d3a63dd1994676a08905b10e58f8 KVM: SEV: fix double locking due to incorrect backport
929496b4dbac09145aa6441f025e4b74e79fdb78 net: qrtr: Fix port ID for control messages
2c4605d5b2cb2bd63ce766120ec8e4d71805dbaa net: bridge: Fix a warning when del bridge sysfs
ef6d61b0cb3dbe8edd71b6514cad29d007cadea9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
64a4476f352ae93115c69c7baefd2bad39235ad0 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
b59b64e76b50cb21795d1ecf71e2bdb717f99525 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3730fdcdfe33abbe619b8764ad591c063ba1b11c Xen/gntdev: correct error checking in gntdev_map_grant_pages()
c9fa597a0553a20065a0a712cdb28c6316842817 xen/arm: don't ignore return errors from set_phys_to_machine
27054c64eeb4ca4020d102c1706a6ad35340e081 xen-blkback: don't "handle" error by BUG()
e3481bd61b5a104a8070b71e0cef674e076a11f9 xen-netback: don't "handle" error by BUG()
f4e99383adb97bd4a546771a0b2fe22fad5ac606 xen-scsiback: don't "handle" error by BUG()
f936cc74b51f83fc5c434dcc0c8e3c7505f1ebff xen-blkback: fix error handling in xen_blkbk_map()
3c752f890d5367a906b549373a679804f4d461b6 media: pwc: Use correct device for DMA
2a63a6a366e1b31232b1652e1f3a9a94e0120a84 btrfs: fix backport of 2175bf57dc952 in 5.4.95

--===============3015680697525076140==--
