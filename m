Content-Type: multipart/mixed; boundary="===============0449726316933375614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Feb 2021 16:59:19 -0000
Message-Id: <161392675944.12818.16000664822626355624@gitolite.kernel.org>

--===============0449726316933375614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8e0c62edf03f732dba5d3cb8522900fedcc580e
    new: b9da7de2c8eb7e7022bf3268398518c9e12eca41
    log: revlist-c8e0c62edf03-b9da7de2c8eb.txt
  - ref: refs/heads/queue/4.19
    old: d16eb5b2d2a4822acaea4fe07f382c7694992032
    new: e34222cb6df47eb49fdddd3bd196804d6dd4b7e4
    log: revlist-d16eb5b2d2a4-e34222cb6df4.txt
  - ref: refs/heads/queue/4.4
    old: c0bedc0a57ebba14ee51da8f18defdc65cb73109
    new: 1d5fe092f1d42d127052e1c10b2b76d24f052c33
    log: revlist-c0bedc0a57eb-1d5fe092f1d4.txt
  - ref: refs/heads/queue/4.9
    old: d4718b4444dd951de07ba1c374ef8a3ba760b52f
    new: 1731f253f5cd3f5e69559a140a9de549f54f29ba
    log: revlist-d4718b4444dd-1731f253f5cd.txt
  - ref: refs/heads/queue/5.10
    old: ad037da7e280426c7cb4763c5623c44964c68048
    new: dabb1ab93ab7a996cd7a3807d9278cce01c1cb21
    log: |
         316e1e971cfe14718bb1e39b8d1e8ad9a72b21b4 vdpa_sim: remove hard-coded virtq count
         13a072e6d93a373958eadd49f2f5e9559cad4e98 vdpa_sim: add struct vdpasim_dev_attr for device attributes
         697ab55128e5fc706827f7e04ef209add10d7c14 vdpa_sim: store parsed MAC address in a buffer
         178bfc59b0b97f57a8f66766f6f65cee2f39bc76 vdpa_sim: make 'config' generic and usable for any device type
         e1430ca3c8948c74d47f2de75b85cf7847b54978 vdpa_sim: add get_config callback in vdpasim_dev_attr
         dabb1ab93ab7a996cd7a3807d9278cce01c1cb21 IB/isert: add module param to set sg_tablesize for IO cmd
         
  - ref: refs/heads/queue/5.4
    old: 4d44232b3a050a459a4df6347386e5a9022e1479
    new: d50a4341411ad6f4ab0b9f857e15571fae324d20
    log: |
         d50a4341411ad6f4ab0b9f857e15571fae324d20 KVM: SEV: fix double locking due to incorrect backport
         

--===============0449726316933375614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e0c62edf03-b9da7de2c8eb.txt

e68df53aa5d8b435fdb1ec39cb56cb21405d007c fgraph: Initialize tracing_graph_pause at task creation
24a015d5f7eb1d052ce495c952f24852dbefd931 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
6a8d4de53f13a3d25c9708611592743ebdca1509 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
36a106e09a32b3c282d540daa80f3e83c309d1b0 af_key: relax availability checks for skb size calculation
30417d5f462bcb24e7bff0068122e48ae5ed467d pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
4c9e62aba031519053f15254ae7370aaabd8bf43 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
fa67306a8a9506237c5d8ee691de88387689338d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
747f4ad7850996115b39d0e9ea5c720bafad8f11 iwlwifi: mvm: guard against device removal in reprobe
0a538f02c1908d31d66e5122582ed9368778b564 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
52941d11393aad4833a4fe43833e765687480ac5 SUNRPC: Handle 0 length opaque XDR object data properly
4fac01437280c498aa91f80556a503f8169937e4 lib/string: Add strscpy_pad() function
4690181190c2c4c5bc853d975dddc3ed4704efb2 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
47a96727ba40d1a61b83eff7295a849fd6c3243f memcg: fix a crash in wb_workfn when a device disappears
46d21ea0f766cbb2a689758f4f37a9a4e16467d0 squashfs: add more sanity checks in id lookup
f39459e1dddcfcdea7ebefbbb3bc6dba3a5679f2 squashfs: add more sanity checks in inode lookup
b5c329502671950e2564e1f943a3152e1a93c083 squashfs: add more sanity checks in xattr id lookup
f9e2abbfbb0a4b63aae2dba90a9c1f2ff8d9236c tracing: Do not count ftrace events in top level enable output
a5fedaf3688fd479bb5a4438fec3dc3614b55d02 tracing: Check length before giving out the filter buffer
3d1f6028123206e19d67d15f27c8bc84a1551c5b arm/xen: Don't probe xenbus as part of an early initcall
724c57a87964d0324933f8f2d543f30ed0874916 MIPS: BMIPS: Fix section mismatch warning
3d7f49f70ad685a5270bb6490417f3120bf43a86 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
df1cd8dd81dd8f186711b8d45c0d42577da033f2 platform/x86: hp-wmi: Disable tablet-mode reporting by default
057821f66db3a192e6f00182a6fecf2113f93514 ovl: perform vfs_getxattr() with mounter creds
0215e768f980c838545e9ff6766bbf24b819918a cap: fix conversions on getxattr
fdc123c1e50bfe82348fad5f5b807c46f01f3c0d ovl: skip getxattr of security labels
3eea62870e2c32b714b084bc260c89da3db1b253 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
0856927f79ac53df6214e32ea361bc58ffb7d4b7 ARM: ensure the signal page contains defined contents
41e5ade79d16bbef11fb0e5e199e0e8efbed78d8 memblock: do not start bottom-up allocations with kernel_end
4c5d6851e5963002596c5866595d255c25421aa0 bpf: Check for integer overflow when using roundup_pow_of_two()
94d6614320a2297a7d741f5b763ee046ede878e1 netfilter: xt_recent: Fix attempt to update deleted entry
e981021449f49f09ee245b89c3cdeb8c1a77f246 xen/netback: avoid race in xenvif_rx_ring_slots_available()
073f09ee24e4ddbb2bba6a291790435c0d8d8232 netfilter: conntrack: skip identical origin tuple in same zone only
6653a913dcdd5ca1da6c304733313485ac512127 usb: dwc3: ulpi: fix checkpatch warning
e4791ecc87d5234303a21337b4ab235c681191d6 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
bf1384ec3c18758226d37af742cec3620937eaf1 net/vmw_vsock: improve locking in vsock_connect_timeout()
29aa8daca5c5425a9e5cc4b7680c15f757fbab4b net: watchdog: hold device global xmit lock during tx disable
b504d13acaa3767cb795a2319488c7e32624559b vsock/virtio: update credit only if socket is not closed
79affce75545ceac3127db82619fb8031af2c1cb vsock: fix locking in vsock_shutdown()
55a23adc49f6b150c4ea9c2ea9ef5cdf57c1b529 i2c: stm32f7: fix configuration of the digital filter
3e305ac52848079f58003611dde72fa6b43208b6 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0f4e43a58845bd325b9d52cf879f740d18ca8f1e x86/build: Disable CET instrumentation in the kernel for 32-bit too
09a4ada4a32d5e0b4f8fa422b6f47668c4825057 trace: Use -mcount-record for dynamic ftrace
f655e0e83d6369c05a4db8f3c5affe5345264a82 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
b9da7de2c8eb7e7022bf3268398518c9e12eca41 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============0449726316933375614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16eb5b2d2a4-e34222cb6df4.txt

1b8da48c371c7f9a4451b45a20de102173387982 tracing: Do not count ftrace events in top level enable output
8bf3057fe3bd98e8d7c68444fd5e64464d8ef320 tracing: Check length before giving out the filter buffer
8fd41d3488ddc2582a17e18460a00c35ab45fd22 arm/xen: Don't probe xenbus as part of an early initcall
daaac90fe4e21eaf858c662b4420a96b790eae6a arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6f5ece5b2fd461c7340da57b7b48fb5a3c369cf8 platform/x86: hp-wmi: Disable tablet-mode reporting by default
b0a521e92aac1ee4814712ee864226d11db28f35 ovl: perform vfs_getxattr() with mounter creds
10da92b15b6607c445a881bce8427fe170fa2a2b cap: fix conversions on getxattr
e1e5ecf146c46af4988c03abe7c2abc795f3e9ae ovl: skip getxattr of security labels
abf0227a196a6f17e5c92f5a05d62e850b75a6a4 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
cbaf0b48fb7c481b9875fe73a2aa6e5648e6dbbc drm/amd/display: Free atomic state after drm_atomic_commit
b2f92022ead4348ac0be073f0c6bc0995a196136 riscv: virt_addr_valid must check the address belongs to linear mapping
8975c24434d717a38573c3ca1fdefd7da24898dd bfq-iosched: Revert "bfq: Fix computation of shallow depth"
6af6d5774e17420fadb5c91a8c5d0e72405c79d4 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
10d53523c5e354c24e8cc3504bf6de0fca4fcef6 ARM: ensure the signal page contains defined contents
bfc55270a0cc8d16087949980102ae8c04315647 ARM: kexec: fix oops after TLB are invalidated
4fd2d85948e96aff14a7ae185d8fd8186ff7289b mt76: dma: fix a possible memory leak in mt76_add_fragment()
6da3e3083398fa6bf7e4c9f0e1cf719b1bb99935 bpf: Check for integer overflow when using roundup_pow_of_two()
9b26994726666547a9b1aa4424dd3af83238d1ce netfilter: xt_recent: Fix attempt to update deleted entry
1687ac26182395f294bf40d8291c49e4de0764ce netfilter: flowtable: fix tcp and udp header checksum update
492f2d2823eae20c9aa4b12adce8b32ce123c6dd xen/netback: avoid race in xenvif_rx_ring_slots_available()
c2219d07ac6a9eeb06c89444bd38da8d11d52dc5 net: stmmac: set TxQ mode back to DCB after disabling CBS
d6d2d3b7566575591eac5c128f53f25a09efd55e netfilter: conntrack: skip identical origin tuple in same zone only
304b51f82a87b13bd02400593b234144d423123b net: hns3: add a check for queue_id in hclge_reset_vf_queue()
b425a2a75f3457c79fb6ad0bea6e0f48fdbfd67e firmware_loader: align .builtin_fw to 8
c45b58c205b2f46254a082ee85fbdc5e95bd820d i2c: stm32f7: fix configuration of the digital filter
d47042df9042513b11358650873f560f31c5f1f9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0e0e8b3e137a2310d05fb9278871ce9fa0cb603d usb: dwc3: ulpi: fix checkpatch warning
09d169c417dc323c7ee21b010e45ef2299826c5c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
c7299893adf22df1aea28d7457f87594988795f1 net: fix iteration for sctp transport seq_files
4cab1df815a627b02f75a47e9384761c816a0374 net/vmw_vsock: improve locking in vsock_connect_timeout()
2e3a9221a2b68f2decf9abb4ec319bb50690b771 net: watchdog: hold device global xmit lock during tx disable
47f3ce1da02ed2e3aaa03b794a9eecfe776f7936 vsock/virtio: update credit only if socket is not closed
cac209b59ac2e37425d542ad3b901a14a1a652a3 vsock: fix locking in vsock_shutdown()
f335a385686c04eb6d5bea77b69d19544f0bd3bd net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
ee8a81b5d37afab2e7f40aae5e2d26b0736ad495 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
bd3384ecd6f455b6c3f7226631fe803b57385add ovl: expand warning in ovl_d_real()
68fa51aa1babb01faa6439187569dea5e738c038 x86/build: Disable CET instrumentation in the kernel for 32-bit too
e34222cb6df47eb49fdddd3bd196804d6dd4b7e4 KVM: SEV: fix double locking due to incorrect backport

--===============0449726316933375614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bedc0a57eb-1d5fe092f1d4.txt

da3dbe844d4176edc258b26bc2b521d66dd9d62b tracing: Do not count ftrace events in top level enable output
4506e55de2534ada4b0f040135ba8fb7c50de5e9 fgraph: Initialize tracing_graph_pause at task creation
e1574c8210ce70d9f50759d4465621299bcf4fb0 af_key: relax availability checks for skb size calculation
1afb35a9edeed0c28b7fbc98271c8f430ef88ad1 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
51c1517eb82bb58add78603187eab78b32654f1a iwlwifi: mvm: guard against device removal in reprobe
c91b3c50b973a364d5f1e0cbd4674d0b00d83fce SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
4fe2419c18dbcdbe283db01ed5067640fecf4289 SUNRPC: Handle 0 length opaque XDR object data properly
770e6c00cac8f3a0f9cf0681298f3fe7f4a0d44b lib/string: Add strscpy_pad() function
a1b3893116a86ba38b4a745248c3d9e6c0975592 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
0e28494adf247c9ae520f0e6c6f39926abe5ec2e memcg: fix a crash in wb_workfn when a device disappears
c7f4a02c0684be64717ce66aaf153ec6580ee126 squashfs: add more sanity checks in id lookup
9285e68eb874b13206364a41d7ac664dec1aa7c8 squashfs: add more sanity checks in inode lookup
70b820099b8618198f3421ddc547a073d8d13df2 squashfs: add more sanity checks in xattr id lookup
a114e15b44e00f4ef8e22a71fd1dd84cc01621a9 memblock: do not start bottom-up allocations with kernel_end
3199659481e86d8a62eb6d897dc20a8f771521a1 netfilter: xt_recent: Fix attempt to update deleted entry
ecd671b3f64325f7e67d9fba635946db1d671d58 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
fc484f7d9c987747273213706663d504e52ef53f usb: dwc3: ulpi: fix checkpatch warning
3b66136c0ac58ed7ddff3a7ab77909a617ec558c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
204dcad54ccbd19b42c000aac32c51b188cc0e3f net: watchdog: hold device global xmit lock during tx disable
29d1a12754292e5038f646af15c1eb1b149032fd vsock: fix locking in vsock_shutdown()
14b541c30d695f7506623684f75ed2fe9f0c2b32 x86/build: Disable CET instrumentation in the kernel for 32-bit too
1e19d89e4eb2b38595ecc2b870365f6ab934a19d trace: Use -mcount-record for dynamic ftrace
9994f0b2861725c3d26e97af300ebfe1c0ff0198 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
1d5fe092f1d42d127052e1c10b2b76d24f052c33 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============0449726316933375614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4718b4444dd-1731f253f5cd.txt

ac65dbc9d84625a109d6a14e2f215f9ed20878c0 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
5f4a1cd7a6ee9d456f103f68fd410ed882507c94 fgraph: Initialize tracing_graph_pause at task creation
5f86990d32d755aeb3dfdcb4b2188cbecf918c5f remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
891b52afd9efef714eee416ac0a89bdb66a38c63 af_key: relax availability checks for skb size calculation
3b2c6f76cf8bedf8b1b220c7afacd5c0d52e889d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
bd67ff3b9e5e4725557b5a57bcfa745a415bcc81 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
47bb6bc6bc8c6d321c4633f691df0f63a1e70321 iwlwifi: mvm: guard against device removal in reprobe
c6d2c78122c0f7d1b46e0d152304a6e57927aa9b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
466cdcf61f2852de8acebb9c61328e659a28f0e4 SUNRPC: Handle 0 length opaque XDR object data properly
6998c8840a41e4896de3312e22853571e97139f8 lib/string: Add strscpy_pad() function
7676144fcc243d01f1f369990835ec4aa09a5cfc include/trace/events/writeback.h: fix -Wstringop-truncation warnings
53e3c59612b468d73a5ddc3de4f719dd83e3e81a memcg: fix a crash in wb_workfn when a device disappears
4e46c5100568bb4a7ad15d2581ffeaca8c85870e futex: Ensure the correct return value from futex_lock_pi()
78605b2603ee59a25784d2e2e67ee2d128829c24 futex: Change locking rules
9804f3600397553d22b381d0b9917831c28fcb60 futex: Cure exit race
2aaa5f70837e8b01b3b85f02aca4f8adca4cc3e4 squashfs: add more sanity checks in id lookup
b0274d35b51eee989bdded89e673412a438cd6d6 squashfs: add more sanity checks in inode lookup
72e86b7d1f41dc4dfbf2645bdfbb986522da21ab squashfs: add more sanity checks in xattr id lookup
b5151471c9d5727285dd3ecc16f3c6c651a98af5 tracing: Do not count ftrace events in top level enable output
21600e88e256775fc73f9f650be4b4736e8e5a6e tracing: Check length before giving out the filter buffer
d26621b998005d9014ef1eeb83436fad58819539 ovl: skip getxattr of security labels
1f8bf80185c37e40376a2cb5dd034c7d8e31cd82 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3241418e88f330ddb773720c4e645a5b006fa192 memblock: do not start bottom-up allocations with kernel_end
b9a4183c372e948c9da0ad1aea1d5e0a8752da4f bpf: Check for integer overflow when using roundup_pow_of_two()
dcb4638c20ff83e02c210bb68047f896546263de netfilter: xt_recent: Fix attempt to update deleted entry
5039fb6c67ee838dd8bbc492f3a6bec061785495 xen/netback: avoid race in xenvif_rx_ring_slots_available()
68014fd81c30bae191c57ab31d218358bea0cd1c netfilter: conntrack: skip identical origin tuple in same zone only
9bf0fbeee8f6d27f9f64064111e631761d2a2a2d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a0b5b7aff8fb7d9dfcd23ace2e102d1973a43ce9 usb: dwc3: ulpi: fix checkpatch warning
28809f39a07bf5c96af362706970bf6df65d8130 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ab23ef6fd1fade2f153ef408fcb8c00585bd0b3b net/vmw_vsock: improve locking in vsock_connect_timeout()
952427b1f601d32a45472962f6743a913f888217 net: watchdog: hold device global xmit lock during tx disable
1d8492a59bd372e53076e275fcafa097f3fe558b vsock/virtio: update credit only if socket is not closed
6d53ba5cd65adea68601db3224254bab0f8c338a vsock: fix locking in vsock_shutdown()
9f56793bf403547abc4c4fdb793def56d999b7e7 x86/build: Disable CET instrumentation in the kernel for 32-bit too
a7affc4a91eb8e5d0e05dab6cf448a80aa5e0854 trace: Use -mcount-record for dynamic ftrace
e0e47b926b8156d18b9d5f8bc56f258e4b0110bc tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
1731f253f5cd3f5e69559a140a9de549f54f29ba tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============0449726316933375614==--
