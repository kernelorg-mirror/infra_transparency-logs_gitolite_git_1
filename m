Content-Type: multipart/mixed; boundary="===============5482488931140975859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:10:21 -0000
Message-Id: <161398502111.20652.1555582153315792526@gitolite.kernel.org>

--===============5482488931140975859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d93860ef4f557fcc62b605e961f99cdcc4089756
    new: 3a70c4b36cfec8809d1ea17b37398c280aefd6cd
    log: revlist-d93860ef4f55-3a70c4b36cfe.txt
  - ref: refs/heads/queue/4.19
    old: 9ec85b6c46de11bb8244475c741bebe4dbe705c1
    new: ec9dddfe40da11e30973cd131c4527b905a25b4f
    log: revlist-9ec85b6c46de-ec9dddfe40da.txt
  - ref: refs/heads/queue/4.4
    old: 8b0d95badf63a4df4816e05cb52d0a1dc2da01d5
    new: 9bde521eaafd67749e3552543e4a8fbba8f4a17c
    log: revlist-8b0d95badf63-9bde521eaafd.txt
  - ref: refs/heads/queue/4.9
    old: de61534bb5425511c8d3396e5e2127e114ec6b6a
    new: c9e2349fa2b7b59569e4401682ad96524cfea839
    log: revlist-de61534bb542-c9e2349fa2b7.txt
  - ref: refs/heads/queue/5.10
    old: 77de003de3662bb013c6e1204570117d5c41f03c
    new: fa244028c62db9510508108ed169e7f13052f0b3
    log: revlist-77de003de366-fa244028c62d.txt
  - ref: refs/heads/queue/5.4
    old: 59acbf2e564d570fb2f562f61e8a908c4bdf8442
    new: 5d0bfde141ee49592e2cb923920411f80a7194d4
    log: |
         c864ae255127990a23c5a4bd121275cc9dfd445a KVM: SEV: fix double locking due to incorrect backport
         4c38d61cb005144a6ab34bea7aa5b527ebbd228d net: qrtr: Fix port ID for control messages
         5d0bfde141ee49592e2cb923920411f80a7194d4 net: bridge: Fix a warning when del bridge sysfs
         
  - ref: refs/heads/queue/5.11
    old: 0000000000000000000000000000000000000000
    new: 284d3d751188c39223bafcefa9cf8f78f8325dd8

--===============5482488931140975859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93860ef4f55-3a70c4b36cfe.txt

34672afd64ac74858665939d695e6825f21b4aea fgraph: Initialize tracing_graph_pause at task creation
a4714561bf6bf7dc983b0028552262b2652e0ea3 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a9e2994787d2962ecb4d6fdebb0bd0f3ed05dbea remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
989b36abdfcbe5f9c8e69ffb8798d7461d1728d6 af_key: relax availability checks for skb size calculation
f6ed56662167cbe35db7759c6c2b6eacb99a4a96 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
adc66cbee987e31babd5e8677a25b2c4ac9eef5d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
8eff97b200b1e4fb09cdd52bec6619b51b03dcd6 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e16e181e13d0dccf2e3591a7b131ea6aed98da30 iwlwifi: mvm: guard against device removal in reprobe
6b6b4a2017e2ed9ed5e4f0b8f47186cdaad828ea SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2f1ecdb0d988ed8aadf7c731227d1d129de738fc SUNRPC: Handle 0 length opaque XDR object data properly
8565e9d5e573719be0c2cf3df961e7843a83fd3c lib/string: Add strscpy_pad() function
62af255c04bb8d1a5f238bc8a23f753982dedbd5 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7a0e409fdfdb2a17cc4e2c5f2721c9bb31af814a memcg: fix a crash in wb_workfn when a device disappears
f01420d04bc3c2121a2e44a4b044fcd036a06798 squashfs: add more sanity checks in id lookup
1402ad7a914bd924a47453cd33a87cc7f7180335 squashfs: add more sanity checks in inode lookup
0075e8f25c619af5286675a548e08c86b93b815e squashfs: add more sanity checks in xattr id lookup
28ce9a37eeb88f3efa057cea31a6c5c75c3f2eb4 tracing: Do not count ftrace events in top level enable output
29bf771d4270db48d5e4638e555b38abbab12501 tracing: Check length before giving out the filter buffer
e37e5d8f347eda2d611e404fad5075406d7e2c31 arm/xen: Don't probe xenbus as part of an early initcall
1c38c6c6746e4a8b50a5716d8a56fb597a73c780 MIPS: BMIPS: Fix section mismatch warning
930848d62a42f87dcaae33393423e2f2f3e21dcd arm64: dts: rockchip: Fix PCIe DT properties on rk3399
99109367bed57c871d0ed200eda0d498094c1627 platform/x86: hp-wmi: Disable tablet-mode reporting by default
7b49e168aff7ce6cf81f3be098c35a0d6f328182 ovl: perform vfs_getxattr() with mounter creds
fd5b2652e700b8eecf01913986452ea6c250e397 cap: fix conversions on getxattr
f65f8362e6ff5debb79ef0f507e1d7735ecee10f ovl: skip getxattr of security labels
aa3be652567e9da6526c4810c3d9911a95e5a16a ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d6178fc6b8b04e57170b86263cb9e32b22b82905 ARM: ensure the signal page contains defined contents
2b123f61b031e69ec12c220dbbbefc93711a94e0 memblock: do not start bottom-up allocations with kernel_end
c8c82225069d7dd7f9a14bb453c4441fd23818e6 bpf: Check for integer overflow when using roundup_pow_of_two()
cf1d6b2923cab7b31b443b129613dc1ed0b06ab5 netfilter: xt_recent: Fix attempt to update deleted entry
9d34848d5d2fce344c66476aee88756b4565d11b xen/netback: avoid race in xenvif_rx_ring_slots_available()
e16af088a1797f4f7167018eb7280cf1cc977966 netfilter: conntrack: skip identical origin tuple in same zone only
5be850857284c6c21a478bf0c45b033df77236d7 usb: dwc3: ulpi: fix checkpatch warning
6af7c28cde282d6276b5c1de7a6d265b1da55500 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
33cc0a07a599fd38463868dcacc06afea2e03de7 net/vmw_vsock: improve locking in vsock_connect_timeout()
ae2d348c6aa2276de97fd59fb9f3b5978c500262 net: watchdog: hold device global xmit lock during tx disable
db795b429e9dc045396e12b00bb895544c1fbbf8 vsock/virtio: update credit only if socket is not closed
a5824ec6c6f570b7953a088d6630b5f831d83817 vsock: fix locking in vsock_shutdown()
e71400ef4b8e902ab48a7514db661b494b2af6b3 i2c: stm32f7: fix configuration of the digital filter
9d2a97fee5a236332cfc45ffd99e5d9e57d73f01 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f7df78b973821d6f67b0b50455bdcdef00e8d0cd x86/build: Disable CET instrumentation in the kernel for 32-bit too
6aaf3bb1c1cb05531790880a09fe46b69347fef1 trace: Use -mcount-record for dynamic ftrace
d6c33f72720c686e2101a88b2cf55eeb676d61db tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3a70c4b36cfec8809d1ea17b37398c280aefd6cd tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============5482488931140975859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec85b6c46de-ec9dddfe40da.txt

61e734a66058c11891dd1d21f8a570e2752f55f0 tracing: Do not count ftrace events in top level enable output
746391f32f3dc6535931ca18799c734381593621 tracing: Check length before giving out the filter buffer
5159a4b357c3253e9bee6562fd429b1753518892 arm/xen: Don't probe xenbus as part of an early initcall
5c67440c8b0e4b781d954e8240320fdf3a9bfdc0 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
1d7963cdbbc62217a3c46e4e70fbb481b5c216c2 platform/x86: hp-wmi: Disable tablet-mode reporting by default
e3e9d860ceec8c2e1b284f42769fcc89daa4184b ovl: perform vfs_getxattr() with mounter creds
f7cdb599fa27e32150257a250477bdfb1b8a0bc2 cap: fix conversions on getxattr
4617a97613458ea3acfda4b2fee8187ac14e3ba8 ovl: skip getxattr of security labels
ec054b0ac6d63eff0d304ec0500c241b0d70a511 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
a13171e41dbfc027f6067c337c72111ea3413eea drm/amd/display: Free atomic state after drm_atomic_commit
74e1823f00abd37f4135574432a045a0387bdf22 riscv: virt_addr_valid must check the address belongs to linear mapping
52f79563a3c2729ec7cb0521f24555042af7d25a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
f03ad9c8c9dd17912c66c78c99ac7de0d52e5027 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
75c07c519140f888c3ac4d6ecab171ba5cb3041c ARM: ensure the signal page contains defined contents
19b8f4a9414a808d6464022aea09c3786dd503a9 ARM: kexec: fix oops after TLB are invalidated
0f17e7c077a884b2b3ae58d22d89206b96d017d0 mt76: dma: fix a possible memory leak in mt76_add_fragment()
65d4427f7bf34377f4301022e57e732446f93ab5 bpf: Check for integer overflow when using roundup_pow_of_two()
a1c3dc18cf630b9c7ee113b92bb5ead9cce23988 netfilter: xt_recent: Fix attempt to update deleted entry
1971ed41cebb4ff68b19a9b30624e3baca55182d netfilter: flowtable: fix tcp and udp header checksum update
8d7f8dadf0c8b3b56ee34aac4c4fe058f309a664 xen/netback: avoid race in xenvif_rx_ring_slots_available()
268e09bd96b44613758c6c0af5d97458afd4f2fb net: stmmac: set TxQ mode back to DCB after disabling CBS
be669378f033d2e11e56b9ffaebead69b2adffa9 netfilter: conntrack: skip identical origin tuple in same zone only
2c5c74f647e8c8559bbdee6c80b8030b72d1c2be net: hns3: add a check for queue_id in hclge_reset_vf_queue()
74968d9b7188b15f675e22725e880e629305d2ea firmware_loader: align .builtin_fw to 8
cf38a74cde27a08cbcf2f30be099884df5b56361 i2c: stm32f7: fix configuration of the digital filter
e4216c4fdf210c0e2fbd6ce1918f3bb4d8007d15 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e2626b11346a68b8d88f7048c1a9a019c1d7db05 usb: dwc3: ulpi: fix checkpatch warning
62c965972cc013c54762745c6080e274cbeab065 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
5bba1a485a1bf554921881e1f543dd6c3d964892 net: fix iteration for sctp transport seq_files
a1b5f9c55930ca35e37625ccf20fa1620fbc59bc net/vmw_vsock: improve locking in vsock_connect_timeout()
11cf3bd31c1f8bacce32294d5cf1c6ba9678c896 net: watchdog: hold device global xmit lock during tx disable
8bdd088a8a1e8e185a5325f4def936f2968d0b60 vsock/virtio: update credit only if socket is not closed
2854825210dab3e5132f7c472f83a2471f09757e vsock: fix locking in vsock_shutdown()
b8232bff0da0d92219e567664af5f61554fe7c4e net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
f8495691bb584ea92fa5865bf94cc603c1696dd8 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
b60c9081295c252bc8f24b9fff384693c8ad7216 ovl: expand warning in ovl_d_real()
8e436fd4faf20de2249489edf45b40403ab1a06d x86/build: Disable CET instrumentation in the kernel for 32-bit too
db96ae63947a0413334e92ba7f1cdea70965085c KVM: SEV: fix double locking due to incorrect backport
ec9dddfe40da11e30973cd131c4527b905a25b4f net: qrtr: Fix port ID for control messages

--===============5482488931140975859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0d95badf63-9bde521eaafd.txt

b3bb090611df8fdce888546a5736cbde6e4a49c8 tracing: Do not count ftrace events in top level enable output
65f98c9bafa9b4e5cbfaf9807b0a2ea04867b29e fgraph: Initialize tracing_graph_pause at task creation
e7128228a2b0688c16a018ae60a776e150cc6ab4 af_key: relax availability checks for skb size calculation
06a12f75764e2d74579a67f06e5e362f0c8a0f62 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
91608a762b48a341a57d6b226fd1dfb3585f23d3 iwlwifi: mvm: guard against device removal in reprobe
7a92af77fab30cd3418fa0d9e96adb371d7031b5 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f31aa67bca510ae5c4003d962caf02b6cf92625d SUNRPC: Handle 0 length opaque XDR object data properly
671d4bf7bf8d47986ae228e672790cd76555c458 lib/string: Add strscpy_pad() function
b52aaf7ebecee95a35eb1527d350f12181e5d075 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
4c17faf123fc78697c2875096f570846c3f5eff4 memcg: fix a crash in wb_workfn when a device disappears
89ea78592b304e54d27f10a8ad176493384a5486 squashfs: add more sanity checks in id lookup
3a2c976d9f2dcd0275ee20bed90672bcda801d96 squashfs: add more sanity checks in inode lookup
0268b84413c8ddac55c5485e6d4ba6aab1dc1635 squashfs: add more sanity checks in xattr id lookup
8c4c9fb541b3c2b606622c7ebbde06d1279986c9 memblock: do not start bottom-up allocations with kernel_end
cb1a4468bd39d4013dcfd1ab7efe20c4b1de9038 netfilter: xt_recent: Fix attempt to update deleted entry
654fbf3ef9c6c4c56ed23858ff151492861c2255 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
dd3b9509e793ff2e411e38614d8b18032e29f15a usb: dwc3: ulpi: fix checkpatch warning
a64b82695b13899448afd2e29fd2a735fdfd6f96 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
165fe8baa123272d5e5a34ac6641f93f57e25cd1 net: watchdog: hold device global xmit lock during tx disable
a3e57cb9efcfb2206516caf83c6ce34fd235e424 vsock: fix locking in vsock_shutdown()
487ea5c9f8c2d27cfb2b1b1ee9e7b2c31553f442 x86/build: Disable CET instrumentation in the kernel for 32-bit too
fd8b7a8dbd819b9b428abd8a35b5ba9f1a0fef96 trace: Use -mcount-record for dynamic ftrace
78ed34fba0b97b63770ecec382cdbe098ec9da63 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
9bde521eaafd67749e3552543e4a8fbba8f4a17c tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============5482488931140975859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de61534bb542-c9e2349fa2b7.txt

2e34191ca28e8546c455e71369b4ba484b3a9884 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
d8bde03f383ed2f4da7a0023aa347e77650f54d6 fgraph: Initialize tracing_graph_pause at task creation
84335dd628ff8c5f2a00faa01cf459ad3f701de4 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
21116b65faa54ebf6e8e6c5ce7b32d2eeb6798d6 af_key: relax availability checks for skb size calculation
c28b066bdf41366e2ec07c319345cdcb59b3dade iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
1c00636b449f9a386f8e5ae9692e108994c28e67 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ca7c726e50abbb3a79e54fcfb12a3a889f82607d iwlwifi: mvm: guard against device removal in reprobe
69cf0ff604c87a39822cde10adbf63589264c13c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b5eb13c65be312e3f408331732bc1fc8ed29940b SUNRPC: Handle 0 length opaque XDR object data properly
570c26edae0735261b5902e647ff184b07fdf095 lib/string: Add strscpy_pad() function
0b4d1a10d8fe1e83ff3b22feed6921d97c2b1dbf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
09f367504fd8745710e92935a9cd364e0513a0e4 memcg: fix a crash in wb_workfn when a device disappears
c461d9248271cfda2c47ed439928817072439148 futex: Ensure the correct return value from futex_lock_pi()
6c4ea1c988315f08c9f5147f077a588d627c80ac futex: Change locking rules
ebb6955bc018105e64f3eee642e488558aca2059 futex: Cure exit race
4fc69a665edfc4a6467f7e6aec3bea332931a4cc squashfs: add more sanity checks in id lookup
edc2ab18320081e3a494f2ffccee715b0e700361 squashfs: add more sanity checks in inode lookup
a35081ea4f309baa764af07e7737a76725b8ad3d squashfs: add more sanity checks in xattr id lookup
6c7be272f99cb21bfce94fd36b3fbc63c6adac75 tracing: Do not count ftrace events in top level enable output
2979e612ec21a28af736a438615d6495c9e7741e tracing: Check length before giving out the filter buffer
205ca100c0522ba92b1c40c26923932cdbde2a7b ovl: skip getxattr of security labels
19c3203f42de2ec9d82f0d316e817110e0484727 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
8bddaddb76c5653d9c4b1b942e1937daa84ce0c8 memblock: do not start bottom-up allocations with kernel_end
68564dffcca0296e7486078a13ca4c85f3c23f0e bpf: Check for integer overflow when using roundup_pow_of_two()
4ad7d36c40b205d00370f01d430049b433757fb5 netfilter: xt_recent: Fix attempt to update deleted entry
4b55e2ae7bf52f6d706692fb94b5f0242b537fa4 xen/netback: avoid race in xenvif_rx_ring_slots_available()
69fbf632d620d232ec9c47386d16343f3c47702e netfilter: conntrack: skip identical origin tuple in same zone only
7cc1b6b4186b5619a4a88a6e073ae4bc89d2e1fc h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
9d73120ce7b5c3b038212c4ff4d4d755f26a8922 usb: dwc3: ulpi: fix checkpatch warning
7a7822f58571ee0044545536e9ec6a4591997062 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e2d4c106c7766b12ab463a3801dd578a6e85d7a9 net/vmw_vsock: improve locking in vsock_connect_timeout()
5aacdef1edf7d92499c74d94bf65717214035bfb net: watchdog: hold device global xmit lock during tx disable
01545c328837a8dd4367b21c47729b838ae0dc87 vsock/virtio: update credit only if socket is not closed
aacca59f1c9c3aa834ae909f59c2109766591ac3 vsock: fix locking in vsock_shutdown()
226d34dd726f442a8395686d50ea7306bfde7ea1 x86/build: Disable CET instrumentation in the kernel for 32-bit too
1d7423bedc06c53f197bfd2f4144f9808505aa18 trace: Use -mcount-record for dynamic ftrace
bb397d7132f4567bc9110fb085e35100a1ce37f9 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
c9e2349fa2b7b59569e4401682ad96524cfea839 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============5482488931140975859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77de003de366-fa244028c62d.txt

3f6e5e61af1dfba7d69062dae355bb61672c8995 vdpa_sim: remove hard-coded virtq count
b9edc80eda1340f84659061e004a0aaa788074a0 vdpa_sim: add struct vdpasim_dev_attr for device attributes
6a6ba915049a32e3f047415ddcd7c97aa0cbefb0 vdpa_sim: store parsed MAC address in a buffer
487636a2e94267de924eb9667cef9f096ed43fac vdpa_sim: make 'config' generic and usable for any device type
5b97f4c573b35e2b7633346b39a48d6363f530ad vdpa_sim: add get_config callback in vdpasim_dev_attr
32b2f559c5c773c94d05d7009e7d9f2f691bdb71 IB/isert: add module param to set sg_tablesize for IO cmd
dbe4077e99fb9f2a7368e8b28ed56aac406785b0 net: qrtr: Fix port ID for control messages
c9d5d9e6dd01caa056c84525047a65e1a7db371c mptcp: skip to next candidate if subflow has unacked data
0c1fc7a4f22527b4e8ac2c25d58907c03823ef8f net/sched: fix miss init the mru in qdisc_skb_cb
0a90037ac86ba40ecbd5624bc9deae855c6a4eed mt76: mt7915: fix endian issues
6892dea3e41ce536ae9ab28bc04e0c12b361dca4 mt76: mt7615: fix rdd mcu cmd endianness
fee45bc687a893f267c64868b29d10d7655f1945 net: sched: incorrect Kconfig dependencies on Netfilter modules
f523d5452fb3640a9fd5a22846a494b5ee3e1a80 net: openvswitch: fix TTL decrement exception action execution
039abac9d521d5ca7b6ad55a6703b65596b9e7bc net: bridge: Fix a warning when del bridge sysfs
fa244028c62db9510508108ed169e7f13052f0b3 net: fix proc_fs init handling in af_packet and tls

--===============5482488931140975859==--
