Content-Type: multipart/mixed; boundary="===============8623522065824743145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Feb 2021 16:47:20 -0000
Message-Id: <161392604004.6734.5053680681613001654@gitolite.kernel.org>

--===============8623522065824743145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 659922a5568cf467bba3e5399cd4eca6d411d68c
    new: 416069ef3c4bfd9d5d09df5c0370514232b7261b
    log: revlist-659922a5568c-416069ef3c4b.txt
  - ref: refs/heads/queue-4.19
    old: 09b21dcef97e85617a788e57090a064ab44c6200
    new: 717b79a77b96e8fc8dd81f6c0181ce3dfdc46c18
    log: revlist-09b21dcef97e-717b79a77b96.txt
  - ref: refs/heads/queue-4.4
    old: 94071ceab94031def91c47e8947855d1276b682a
    new: 416d5ce371322000c3d6e01400a2ffdc005079fa
    log: revlist-94071ceab940-416d5ce37132.txt
  - ref: refs/heads/queue-4.9
    old: 153426578e21fa40dabef3f3eba13d570f313483
    new: d65ecccdee5335f4d212bd63546c4771e13bb484
    log: revlist-153426578e21-d65ecccdee53.txt
  - ref: refs/heads/queue-5.10
    old: a55e412193e86cc7e0913063bbfa3775db0aeec0
    new: 65e165a3721dae61b7639d11f25d6aef7acd112b
    log: revlist-a55e412193e8-65e165a3721d.txt
  - ref: refs/heads/queue-5.4
    old: e82caf2b92b3a3f1f062418895f7ac44943bb551
    new: 68c8237aa725b460bf6a8b5bd7dc186730ffa133
    log: |
         60bee3eb0b0441d18d50fb95ea1e5c7e3b650b96 KVM: SEV: fix double locking due to incorrect backport
         eaf64cd5ab174ae6c054db7d3fab775e2a09aed0 net: qrtr: Fix port ID for control messages
         49968114c25e574311bbbafc1c2a8acd27b8aefc net: macb: unprepare clocks in case of failure
         68c8237aa725b460bf6a8b5bd7dc186730ffa133 net: bridge: Fix a warning when del bridge sysfs
         

--===============8623522065824743145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659922a5568c-416069ef3c4b.txt

6e1e6304bdd8e8ff8c284a49e540619ebe4c6399 fgraph: Initialize tracing_graph_pause at task creation
c7a17cc1f1ccb5118ce314b9822d34ef6c76ae7d remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
fd84552e00ace889c43c3267503dfe6a9cab012a remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
081bed3d09c3a0aab6e76fad25e771546ed42105 af_key: relax availability checks for skb size calculation
a9fcfa82694f5ebbd10602f9763d41b5cabc5410 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
a5cb5a1607b3dc0d65dbaede39c01a7a697c92bc iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
7236eace21a826aa94bf37f8efcbda2506b5f8ac iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d7f36ec2510005be89e261c866b4fbb98b7d8614 iwlwifi: mvm: guard against device removal in reprobe
11e66aa01e76ac2e892332de8d5943f8d8e9e133 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
237843f18ea60d43086dc3d219039b0920e334c2 SUNRPC: Handle 0 length opaque XDR object data properly
accb372e8121feb21e037144a57bd31c145f7439 lib/string: Add strscpy_pad() function
edae15960136bd8f94a95e855b4267c9af8b8d1b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
fdf2a0751d61ef0229c15291ed4f7a7218cd31cd memcg: fix a crash in wb_workfn when a device disappears
c14b5d104da52d5127a3cbe5337e845669ce07c8 squashfs: add more sanity checks in id lookup
71d5eb8b2e68968afaf7f8c201e205cc0dd8a743 squashfs: add more sanity checks in inode lookup
0b4de544b8f9cca4f3a1e07d8aa4f7d10203a228 squashfs: add more sanity checks in xattr id lookup
f4902dd3c15cd64177af50c8c3685444c8934283 tracing: Do not count ftrace events in top level enable output
a79a34ff32975ee706ec6dacc2f45c7e72da02de tracing: Check length before giving out the filter buffer
75140539f44936d6250134098d82c00a3557372d arm/xen: Don't probe xenbus as part of an early initcall
7505ed98112393537cd531663a4a535549cdc429 MIPS: BMIPS: Fix section mismatch warning
59f6d350674252ac4b27261d2864ce350e196eba arm64: dts: rockchip: Fix PCIe DT properties on rk3399
e18026bda8d7aef99229d08220476c5f29c57bba platform/x86: hp-wmi: Disable tablet-mode reporting by default
1bfd3051614725ae22f3fd7632cc31662e79d8db ovl: perform vfs_getxattr() with mounter creds
d0e8d85ba55be298e64558a33be250fab71fed25 cap: fix conversions on getxattr
b6e01aea1ca4a3871600efa895c07ba51d6b720e ovl: skip getxattr of security labels
de90f69deab83e4eb91b6120f053b43ffe7c5c06 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
c68529a78996936308a344a8119b3d5c0a7de840 ARM: ensure the signal page contains defined contents
ee292c3b38b4f73632504df67bf522c456e0daf3 memblock: do not start bottom-up allocations with kernel_end
d75d89f7c76d28f1683140a5dc72da4adc76d1ea bpf: Check for integer overflow when using roundup_pow_of_two()
2c3dd96e1231e321593e7006070f15447c430647 netfilter: xt_recent: Fix attempt to update deleted entry
e03313a6699308efdeb8364e08cdaa44b03a0497 xen/netback: avoid race in xenvif_rx_ring_slots_available()
11069d1c2c0d52353dcf92a0dd8025beb81b7d1f netfilter: conntrack: skip identical origin tuple in same zone only
25e58c7b5be1426547aa3a8c7a214f30677038fb usb: dwc3: ulpi: fix checkpatch warning
4e2e0df3da432fb93d5261a560d3163a7a75f911 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
87ffa8774c7022200a01edc6b44ef64a16be57e5 net/vmw_vsock: improve locking in vsock_connect_timeout()
591cdda73af9526d2a847e101f171f985e73d749 net: watchdog: hold device global xmit lock during tx disable
3f8df85e420fb9b7a24748fa51bbe9eb249c6727 vsock/virtio: update credit only if socket is not closed
419d7cee02ab1367312c08888260feecf1150e88 vsock: fix locking in vsock_shutdown()
064b0e879c09809fd226927eb9d57235a3ba07ff i2c: stm32f7: fix configuration of the digital filter
b647e4a0b8f7a34820dc4f52d27924098060407e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b88323fc3e3b5fef3fe8c5760b870d9f93405b9d x86/build: Disable CET instrumentation in the kernel for 32-bit too
ec9ea855647aa0138ee11ff38b505258ee9273ff trace: Use -mcount-record for dynamic ftrace
b46da9dc0569e44d972766de25e1251758b1cfc3 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
416069ef3c4bfd9d5d09df5c0370514232b7261b tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8623522065824743145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b21dcef97e-717b79a77b96.txt

823340dda506663a46672002eba1d69b98f3ffd2 tracing: Do not count ftrace events in top level enable output
dad825872d8de5e190d84c542d8810cba6f269c6 tracing: Check length before giving out the filter buffer
ce383cebcaba6446ba1beb43fc444b0e9e13e13e arm/xen: Don't probe xenbus as part of an early initcall
0f680a82e6b4408f273521f161fdddc734d53e0d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
8934eead62df7b7681f43c1efd4c8a23d8b73bbb platform/x86: hp-wmi: Disable tablet-mode reporting by default
3cecdcab8854f8f1c7c9a488dd20306a9fce0103 ovl: perform vfs_getxattr() with mounter creds
5e5095c02f24c6a439daa16c4180c175f6c25651 cap: fix conversions on getxattr
b63372e0dbbad3f09695de65b52130361f2a549d ovl: skip getxattr of security labels
3109d1faba0cd1976c635b6f5c99534d76570951 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
f8f77c7d78f0fa1187221f9a092f9e5260cd5eb3 drm/amd/display: Free atomic state after drm_atomic_commit
2bd347c6ccf9b6c5c70014b20736101660c38c7c riscv: virt_addr_valid must check the address belongs to linear mapping
a1b507ffd01fcb9be2e82ceb3e318c7e968ad47a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
d3b4b2c05150efa413d2241df5e54630b3cce35f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
7ac5f6a60ac0ab3d19c9a59b400974e711883fc8 ARM: ensure the signal page contains defined contents
f71515180b05d55582afaa677e0ac124b5e95b47 ARM: kexec: fix oops after TLB are invalidated
531d7ee607cbae91b2976a949cb192172b6a8548 mt76: dma: fix a possible memory leak in mt76_add_fragment()
9504f28ca35a27eca9bab58c5e0c584206cdbb07 bpf: Check for integer overflow when using roundup_pow_of_two()
f292ea0caf354b6ceea20438589be5bb7571157e netfilter: xt_recent: Fix attempt to update deleted entry
23d0cfc287b64b8b154e3642520916bc811461ac netfilter: flowtable: fix tcp and udp header checksum update
ccec06b6e829b5d4d773490c9a1c49c700b0e0f5 xen/netback: avoid race in xenvif_rx_ring_slots_available()
3980b410830dd899c4eebd321c114a7c8627e764 net: stmmac: set TxQ mode back to DCB after disabling CBS
27d3498217286098abeb8961ad07c489c5b9f743 netfilter: conntrack: skip identical origin tuple in same zone only
72d3997645fb472cd3922e8d99ee1ace319dcbec net: hns3: add a check for queue_id in hclge_reset_vf_queue()
509ce86f1e5b66ac80768f816beb9c3f74ea95d0 firmware_loader: align .builtin_fw to 8
218d31ca419af1deb13eaee1a2110815ed0cfff2 i2c: stm32f7: fix configuration of the digital filter
4e12774121f1d766df71d3e6a8c8c93a1ddee895 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e6e57113f0d4a0fda437a4c7644431b32ebbff7f usb: dwc3: ulpi: fix checkpatch warning
b63d2043259f1afcd60b9396739ebc24af694219 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ef669f768bcf3ead722900a6fecc3ef8b5517379 net: fix iteration for sctp transport seq_files
9f947a1925fc12e252fb1f17ae91eb6053036b1a net/vmw_vsock: improve locking in vsock_connect_timeout()
17ccd350ee310a80b763b0b4806050397a31c4a0 net: watchdog: hold device global xmit lock during tx disable
c0bfb0f922f5948ff604e86faf11a6dcceedcbfc vsock/virtio: update credit only if socket is not closed
b6f80f39f78b4eec2ccf3dbe5d2ef8bfce914c3d vsock: fix locking in vsock_shutdown()
7ea02a847ed42f9e95c3ffe8617fcb033bd2e9bd net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
511e0376987cd1d84e56f629fdf4e3d9fc81278f net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
78d280bd09378492811a6270d2efbbd1ca399cbe ovl: expand warning in ovl_d_real()
a391cea25f600bbcc34475b92e6dbd685eed8f2a x86/build: Disable CET instrumentation in the kernel for 32-bit too
bdeefe57680c5510af055869910fa0ec6a9599e7 KVM: SEV: fix double locking due to incorrect backport
717b79a77b96e8fc8dd81f6c0181ce3dfdc46c18 net: qrtr: Fix port ID for control messages

--===============8623522065824743145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94071ceab940-416d5ce37132.txt

fdb9e5ee5599249c10eb12deec0a1d34e82a3da7 tracing: Do not count ftrace events in top level enable output
6cb75fa541431c546c8929d36d5fca70760e8da1 fgraph: Initialize tracing_graph_pause at task creation
cb76f12e4bddd7e4e1e16620266e540685a53fd9 af_key: relax availability checks for skb size calculation
deba1dc3b4717ca9963be72835931df9f803054c iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
4cd6604cb35f0e117244c713d23def292448eedf iwlwifi: mvm: guard against device removal in reprobe
3bbfd99fee57415d24da8cbb1040b1cdfebd4292 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ee89ffc01033c9cc5282720409eaf407c8559d81 SUNRPC: Handle 0 length opaque XDR object data properly
d9d101ff5e102ee45a6b6b3e644a23cb4f53ecd4 lib/string: Add strscpy_pad() function
287fa75a457e8abc44211eba13ca7ed96e2bb241 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ae63f2e56ac68aab53e69ae689c1a5757dd8d72a memcg: fix a crash in wb_workfn when a device disappears
fce2c3ff9732e0b31b297e0966da13942b91afd0 squashfs: add more sanity checks in id lookup
9a08c3a6cc594270b691fc53082cadabc3d13c4a squashfs: add more sanity checks in inode lookup
36b797515d16531750ce303cd2b4a9688ad91248 squashfs: add more sanity checks in xattr id lookup
ce8f84b33019da20fda3cb69140a2ff63507e453 memblock: do not start bottom-up allocations with kernel_end
cc1ace6facd532e1694d0c06d6ea380995664919 netfilter: xt_recent: Fix attempt to update deleted entry
9ddc786050de21639fb083d7f410f4656294aab0 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
1b91d6b360b597b1f0b6ae868b535c41e9f60495 usb: dwc3: ulpi: fix checkpatch warning
175df11ab0babf3a0454ccdf2396aeb9870169c6 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
85ed90db8bda8929c05809fb4c25e030beb89890 net: watchdog: hold device global xmit lock during tx disable
23ffca06ed3b579e5a57a1add6d0d741f20b27b3 vsock: fix locking in vsock_shutdown()
86d73b987ebe74719ab0747b478413ddb999cb51 x86/build: Disable CET instrumentation in the kernel for 32-bit too
b37df7e2e22927f3cebcba440c95b92885abb1ee trace: Use -mcount-record for dynamic ftrace
8620bfe57a66ec26c25cef33b93bd4c6d36e7c50 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
416d5ce371322000c3d6e01400a2ffdc005079fa tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8623522065824743145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153426578e21-d65ecccdee53.txt

3a861a0c657b24364f3cac9a22890d0fe1061c38 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
a1d11e2b05028657a3dac69f919aebf05f7917f7 fgraph: Initialize tracing_graph_pause at task creation
92adc0d7974637b8e68c6d44d75ce4fb276c18af remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
05d18c75f635acda2f2148e741008233e9370f7e af_key: relax availability checks for skb size calculation
7dc564b22122fcc293f087fb375fb2cf4d7eaf61 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4f2f2754ae89c7d30ac1a0a9392a094693d547ac iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
14540d1b2b24861f8a4ca4358560fbcda0839eb7 iwlwifi: mvm: guard against device removal in reprobe
e4c8537b1c9dedf52b3c9981993ffd02f670117b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d4ac3afda05dd9d7a8f67a22617c6fcc9f109a52 SUNRPC: Handle 0 length opaque XDR object data properly
e79c09d8727d9021497b0c34a93fd509b155b060 lib/string: Add strscpy_pad() function
55363db1bbc3fd0406101e9f081808368a654a2b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
8ee27d07064fa4dab83d6fb13c9bb2f6d44055bb memcg: fix a crash in wb_workfn when a device disappears
92e0c8bd5205bc2e4599cd6a56ef6db3dcc4459c futex: Ensure the correct return value from futex_lock_pi()
7dfc6bfdd07b9822c17adf0f8d409b1c521e833f futex: Change locking rules
c8e2b92b8bffab1fdd9362aa6aed30d6940d792a futex: Cure exit race
5090c222fe651a80f96f99d9115e355b6f4d2ce5 squashfs: add more sanity checks in id lookup
ac6f707d01b5c419b0f8d78fa43d197f7ffcd289 squashfs: add more sanity checks in inode lookup
961ef69c0d04d079a49abe6dc843b21777114fe9 squashfs: add more sanity checks in xattr id lookup
8566f8ecf36103e87c068e278e264080e7a2b416 tracing: Do not count ftrace events in top level enable output
0a0080c38937a22f1f4498be4d94c3e742cf1de7 tracing: Check length before giving out the filter buffer
608948dbc28c20524494c14746fd04cce7748151 ovl: skip getxattr of security labels
042fc5dd7cc517bb99a2559be28e33e071ec6bf3 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
a9084f123f907f46470d27f6cbe28c4691a7500f memblock: do not start bottom-up allocations with kernel_end
d457e163d565a0ef205c34da68c9be0bce5aca53 bpf: Check for integer overflow when using roundup_pow_of_two()
911d43f05bacddc20960fdc1ed582d3b7e948b46 netfilter: xt_recent: Fix attempt to update deleted entry
e5039230e359003090ec5b48658cb26423722831 xen/netback: avoid race in xenvif_rx_ring_slots_available()
2865c92f955e6a77179798f01401c232024bcdec netfilter: conntrack: skip identical origin tuple in same zone only
65f4a84a1cc2896939ed7cfd468d7298079c4cc3 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f7fe3c4860a208f21d0fc3f0c28c0cd545f22d57 usb: dwc3: ulpi: fix checkpatch warning
c998e6937bdac3974bc75c07774232bbb8693e22 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
5f5eb4e0d04cdbf536ab815402f508ba9cef0da3 net/vmw_vsock: improve locking in vsock_connect_timeout()
19c6feeba6ea306316bc1a050bba58fc5d699d8a net: watchdog: hold device global xmit lock during tx disable
5e84f99ce59e5d303d11518ff6f5be6b9015a250 vsock/virtio: update credit only if socket is not closed
c0ec292418da89cacde11ebb70b6361da41a85e4 vsock: fix locking in vsock_shutdown()
cae6affefef468863ac7652b033d9155753b9064 x86/build: Disable CET instrumentation in the kernel for 32-bit too
77fb15043be8005739659ec2e09023ea7f52cd8a trace: Use -mcount-record for dynamic ftrace
11e2469eb99007be7025d16b050ca501b74d06e4 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
d65ecccdee5335f4d212bd63546c4771e13bb484 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8623522065824743145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55e412193e8-65e165a3721d.txt

b35faec4c90957f0e35a2138ea88a2fde029f33c vdpa_sim: remove hard-coded virtq count
24fe44e9bd65228638e662bcf8e59125091bec0d vdpa_sim: add struct vdpasim_dev_attr for device attributes
44f61885c7ff0342d76d88a70f62035f9aef5c4e vdpa_sim: store parsed MAC address in a buffer
93719cb2a471eb61ff94dcd67d616d44d3ead8ae vdpa_sim: make 'config' generic and usable for any device type
3d07bb39fc0ef548fd7db565307230c0b64af3f2 vdpa_sim: add get_config callback in vdpasim_dev_attr
d1b20379219c215f6e1beec93d91485b0993a23b IB/isert: add module param to set sg_tablesize for IO cmd
15c8f2382ae8ff0e236a3da479f8f1b68e08051e net: qrtr: Fix port ID for control messages
20251813a452451d341c8891ec7ab03ff5e5f221 mptcp: skip to next candidate if subflow has unacked data
6dcdc18b6ca9dbab51612bb78619507141739e6d net/sched: fix miss init the mru in qdisc_skb_cb
6567cbabfe49c19922e78bb7240cc3da7fa3d6ae mt76: mt7915: fix endian issues
248288ef43ae15b22d69f0aadda8611ea2ccec97 mt76: mt7615: fix rdd mcu cmd endianness
0016dc7c5829f8418bf0c4c540a231585b2f5451 net: sched: incorrect Kconfig dependencies on Netfilter modules
f350be05834f3ed1c3b915ba3b80f8c45e40ef4f net: macb: unprepare clocks in case of failure
8bd07a5e5cf36bfb5fda7c61f7da8d12d9375258 net: openvswitch: fix TTL decrement exception action execution
06d721b217ebf7e803bd42246bbc937b8e8070b2 net: bridge: Fix a warning when del bridge sysfs
d6925f750e9f24e24f7d6930fc747d67fd9d4a80 net: fix proc_fs init handling in af_packet and tls
dda697d9b486b71b3d320b0679a3cca70ac54cc3 mptcp: better msk-level shutdown.
65e165a3721dae61b7639d11f25d6aef7acd112b mptcp: fix locking in mptcp_disconnect()

--===============8623522065824743145==--
