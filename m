Content-Type: multipart/mixed; boundary="===============3787390819782645555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:21:46 -0000
Message-Id: <161398570698.27292.8756203268508802086@gitolite.kernel.org>

--===============3787390819782645555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3a70c4b36cfec8809d1ea17b37398c280aefd6cd
    new: 4972818ce6317342bccb566b53a8784703af6ac9
    log: revlist-3a70c4b36cfe-4972818ce631.txt
  - ref: refs/heads/queue/4.19
    old: ec9dddfe40da11e30973cd131c4527b905a25b4f
    new: 61d3f4aea30b3c0182a6ad9d17953973eeb0f047
    log: revlist-ec9dddfe40da-61d3f4aea30b.txt
  - ref: refs/heads/queue/4.4
    old: 9bde521eaafd67749e3552543e4a8fbba8f4a17c
    new: 8c09d6f98cf0db7cf9c8a965c3f258fa64e393c1
    log: revlist-9bde521eaafd-8c09d6f98cf0.txt
  - ref: refs/heads/queue/4.9
    old: c9e2349fa2b7b59569e4401682ad96524cfea839
    new: 26b0259862fcd0462345357e359661914f8e6b8c
    log: revlist-c9e2349fa2b7-26b0259862fc.txt
  - ref: refs/heads/queue/5.10
    old: fa244028c62db9510508108ed169e7f13052f0b3
    new: 9321a7edaa24e3d32df35b9657f50a246aa8aa6c
    log: revlist-fa244028c62d-9321a7edaa24.txt
  - ref: refs/heads/queue/5.11
    old: 284d3d751188c39223bafcefa9cf8f78f8325dd8
    new: 8890972b1115af36a17de15f52a4df5bc1399007
    log: |
         4335419e7a6c6d9fb835fe5f5525cad24bbd2aea Xen/x86: don't bail early from clear_foreign_p2m_mapping()
         2915584628eaef8f3f59fea8e7a8e5b410fffe92 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
         3adfa30cd2bb1b335f5693b0857f9683e5473eb6 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
         b52f07104914ae80ff1947d44adab7a1ddb91e8b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
         4c1e8a0c7527952aa16f271b2f3fae889876947c xen/arm: don't ignore return errors from set_phys_to_machine
         7eba798f71daf36b17435a3313488d66ac86c24a xen-blkback: don't "handle" error by BUG()
         98668f10e7297b141ef25e8b0104fbe11c82fc3f xen-netback: don't "handle" error by BUG()
         981567c6261a90fa5cea11e8248ef0eae9ab6b57 xen-scsiback: don't "handle" error by BUG()
         8890972b1115af36a17de15f52a4df5bc1399007 xen-blkback: fix error handling in xen_blkbk_map()
         
  - ref: refs/heads/queue/5.4
    old: 5d0bfde141ee49592e2cb923920411f80a7194d4
    new: 682cc4730d9101b795680d1e0e9f1413a9ba29ae
    log: |
         85ba60ac202d522aee6a7c696ccccc54655abe0e KVM: SEV: fix double locking due to incorrect backport
         8fd65c89f8ab0464279117b1269c90b6d7b9ab88 net: qrtr: Fix port ID for control messages
         682cc4730d9101b795680d1e0e9f1413a9ba29ae net: bridge: Fix a warning when del bridge sysfs
         

--===============3787390819782645555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a70c4b36cfe-4972818ce631.txt

111696a8cc332138cec7a210608c5191ba5893f0 fgraph: Initialize tracing_graph_pause at task creation
0ded4d197d6b67a2d738c1ff3b63bd9295a8f557 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
cce9646e613b18dcf892b3e65edabfe6e6272a6f remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e699077afd32610222840704e00a18813c25279e af_key: relax availability checks for skb size calculation
9571f0533c0213e91a3a47de870bc3e86d55e5a8 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
245ecbd7a6fbf393a36420e7021d55f7c197e22a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
626809fc5ce21d9fbb050ae98608cdc555fdaa34 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
39f63cbbfa549baaac677614b6870c5766b30ad3 iwlwifi: mvm: guard against device removal in reprobe
45fa6270961a6920a2403ec8d287417d8fc09cd8 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
59400ae38e39e1881f3263c29921ea90cfa2002c SUNRPC: Handle 0 length opaque XDR object data properly
dee96c646c8c4ae4282f2343dab2e354dea0de96 lib/string: Add strscpy_pad() function
e045199ecb1aff94c49b198d43014c26bda0fadb include/trace/events/writeback.h: fix -Wstringop-truncation warnings
33400e43c57a16e6b5913e50dd475430275b1622 memcg: fix a crash in wb_workfn when a device disappears
4b6f903ff40fafffb9d0ae9c09dc33e7f58f6512 squashfs: add more sanity checks in id lookup
25ced284b8495a23260916d469b69ae7e380cec7 squashfs: add more sanity checks in inode lookup
56e4e302d1d2a06394b7a73b11e5956553069726 squashfs: add more sanity checks in xattr id lookup
ed937588381c85786bed44c5e66734de64fe24b4 tracing: Do not count ftrace events in top level enable output
e59685bb82202f24047a512a42060004a9de0274 tracing: Check length before giving out the filter buffer
a9a6f9a4de75a0f1af0917f198fbc77a5d6d612a arm/xen: Don't probe xenbus as part of an early initcall
2f94e13e98f8cac2625a1eb48eee21406db8412f MIPS: BMIPS: Fix section mismatch warning
4e0fb9fec45712684426bfa0cb14d52681b1d418 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
cc5d8c239af815a67d91a7a152d6c6635143ff6c platform/x86: hp-wmi: Disable tablet-mode reporting by default
fc6f059f426b75bb61ce40be29b3055bae858a43 ovl: perform vfs_getxattr() with mounter creds
9185177cd5e0f89b963519147457ca12e8c6d0c3 cap: fix conversions on getxattr
ea94b578a2951d3df19f1934c78e90168e3a8793 ovl: skip getxattr of security labels
7673b47ab2359e05fc23ab1b4bbb33ec349d65b1 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
010d3fdf34eadab43996a70dd97ea7f51e0dc577 ARM: ensure the signal page contains defined contents
9fa64790daa621bd8f580178514982fa0b57fd24 memblock: do not start bottom-up allocations with kernel_end
bc597d82d5ab74f99e6e57bb16c2ba185178ac97 bpf: Check for integer overflow when using roundup_pow_of_two()
c273cbaf2370db22559221216433896939f36c8a netfilter: xt_recent: Fix attempt to update deleted entry
7ce8d90d1517bb10561f9da485f32d0f91f589b9 xen/netback: avoid race in xenvif_rx_ring_slots_available()
3b5e125afba1af9676eeecf835fbfb5fafc6b094 netfilter: conntrack: skip identical origin tuple in same zone only
fe82776a37802888d15695575daaa67e17ed7b4d usb: dwc3: ulpi: fix checkpatch warning
3827805e56db0aa79238c269164546ff4192304a usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
49fd2c85120efe093fbce0fd58e7598eacdf2009 net/vmw_vsock: improve locking in vsock_connect_timeout()
ef6761075f42222a2339eb602e8052058c183783 net: watchdog: hold device global xmit lock during tx disable
02cb9cee219566586b5c8001ea814b54662d40a7 vsock/virtio: update credit only if socket is not closed
07766fd2a66668b0002e23e2aeaa4a37dbd47556 vsock: fix locking in vsock_shutdown()
48c3be7734c6b851cbc1280efe3af0810448eb84 i2c: stm32f7: fix configuration of the digital filter
0300b6b86972bc4e9fd5661b1fd09ea8ae20b761 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
29de460e286efeea00ac3a5c6e530ebc88944e1f x86/build: Disable CET instrumentation in the kernel for 32-bit too
528b86516d8e371db6cc0b53bdf22b250181c2f3 trace: Use -mcount-record for dynamic ftrace
1f8b9adceee784702653ca8024218ef0433104bc tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4972818ce6317342bccb566b53a8784703af6ac9 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============3787390819782645555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9dddfe40da-61d3f4aea30b.txt

0c456fc1241bace888a7ca9e2e37e647d869ee1b tracing: Do not count ftrace events in top level enable output
c332d8e450f1f2b0eb81c77f7070241eb833d218 tracing: Check length before giving out the filter buffer
8880c2ce91678bd8e93d3077b7ef41f32ef6cc81 arm/xen: Don't probe xenbus as part of an early initcall
bdf7b34d9e2147a1c65f324767188c1450bd20d8 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
814443fd9bb0420df537a48f0b789ffa9411936d platform/x86: hp-wmi: Disable tablet-mode reporting by default
0f6e2d56962d6e1ff873f14946501ebce3fa9b09 ovl: perform vfs_getxattr() with mounter creds
28cfba3febf159f42b778e0e34ab58ed9299c505 cap: fix conversions on getxattr
dac8b24db5a472af4bb3ab57bee638adf3581caf ovl: skip getxattr of security labels
863a0761bf6b1158eb72938421fd48ca3d4e66b8 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
f7655fcece126d9f0aabea73c4c280dec98b592f drm/amd/display: Free atomic state after drm_atomic_commit
c6ac646ea50ce44948f691949489235142cf5062 riscv: virt_addr_valid must check the address belongs to linear mapping
876c47d302dde5b3d8907d3c0036a5d61296e55e bfq-iosched: Revert "bfq: Fix computation of shallow depth"
b4a59d05713bb21317154bad09e9bada2d0a0144 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
51ea49e10834735fc925e3726aca77c3b647874c ARM: ensure the signal page contains defined contents
45dedf52f16413024d9214708afee733a7f27743 ARM: kexec: fix oops after TLB are invalidated
991204834d981f48c7020cc3a6d66870689151ba mt76: dma: fix a possible memory leak in mt76_add_fragment()
a9fb1d4d434321705b278e0ed82a3eea2ac2fff4 bpf: Check for integer overflow when using roundup_pow_of_two()
e8f0b41343e684d34ded04daf313ac17e276242f netfilter: xt_recent: Fix attempt to update deleted entry
db502cf8a3360d25c050f23da6fc26d9014f8781 netfilter: flowtable: fix tcp and udp header checksum update
65bd6ff545a34e4a2f75700bc7645ecafb4bc9b8 xen/netback: avoid race in xenvif_rx_ring_slots_available()
1d361447428a5f8a5b8419f839d6467c4c4febbf net: stmmac: set TxQ mode back to DCB after disabling CBS
8960f5377ddd05a35f19f750ed83179895cee24c netfilter: conntrack: skip identical origin tuple in same zone only
59a399dd5aea3b542e89bf0cae58b22ffc3ebf2b net: hns3: add a check for queue_id in hclge_reset_vf_queue()
51a477e5f2f1db43b915529abb0aaaccdb5de472 firmware_loader: align .builtin_fw to 8
b1ce96dd0628e2578db1a3dcb0fdd16491ba07fc i2c: stm32f7: fix configuration of the digital filter
83e609fd28cce8445ec7e6cff89c8e782b833cd4 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f03f803992b183aa637a5bd9601336a9ac079345 usb: dwc3: ulpi: fix checkpatch warning
b27aae9e4365b4199c18214042c742a35df00778 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
308975b8be61eb85af02c4be4ba8a5f7aab44789 net: fix iteration for sctp transport seq_files
ece897a88aa82b36cf1e53298444f70625f3850f net/vmw_vsock: improve locking in vsock_connect_timeout()
a6d4f0d6a7abb6545377a07de6b73891b7d73143 net: watchdog: hold device global xmit lock during tx disable
ddeedb82393f9b5b52c49b82102c9ffcce5e6ff8 vsock/virtio: update credit only if socket is not closed
beabafc2b681804ee8e6b66be06b0fd30a84c6e2 vsock: fix locking in vsock_shutdown()
79a0472c96b6e18c1ab938b2efce083fe907b736 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b5c299f3f970ccb6d46348829515e0eddda7ec7e net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
5e19ad142b4f0d6634f94a894dfdaf02c7deecbd ovl: expand warning in ovl_d_real()
d2ca5dad94ef344e472d9197cb8bf3f6537efbcc x86/build: Disable CET instrumentation in the kernel for 32-bit too
91a2b4c79d6fdbfb1dd46d4e66975f7aeb532cf6 KVM: SEV: fix double locking due to incorrect backport
61d3f4aea30b3c0182a6ad9d17953973eeb0f047 net: qrtr: Fix port ID for control messages

--===============3787390819782645555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bde521eaafd-8c09d6f98cf0.txt

038c590a6698405832c718d4657a8807861dde34 tracing: Do not count ftrace events in top level enable output
3832afb2c428119581c7289fca5e8bdd567fb0cd fgraph: Initialize tracing_graph_pause at task creation
1e65193e7779393c6bfeed5062f5757242d6c165 af_key: relax availability checks for skb size calculation
e250d0cc2b3cf602bc262d7e17395aa70bae1c23 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
778b9154207e700fba77dff22d0a401af048f4df iwlwifi: mvm: guard against device removal in reprobe
2da2338de1a64e8219a219cde0d64387354704c5 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f4bd0562defb78a8787c47742bb72bab4ffcc9b5 SUNRPC: Handle 0 length opaque XDR object data properly
a43868c91e65a149a7602e89a48917e2e8a48c9e lib/string: Add strscpy_pad() function
90a7d6259d632a54974ebd11fd456c06a78a05f8 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
e036505b47896898c8d4ed971f1959a5a561ce88 memcg: fix a crash in wb_workfn when a device disappears
d5e82a6445677ae1468ec0c523f85360dbee677d squashfs: add more sanity checks in id lookup
241e94f6296d7b732524b5cd967d8f07751850ba squashfs: add more sanity checks in inode lookup
b25fa8a43d28bbff3ba30b47c9ccc598b877ffed squashfs: add more sanity checks in xattr id lookup
7ec81ad0578d4f35952f3de0e5a5c9583fec0915 memblock: do not start bottom-up allocations with kernel_end
dbba7bcc3d4593f576dade7bf2ffb94e434acf60 netfilter: xt_recent: Fix attempt to update deleted entry
700afd3bff9b786eddc205b770e3ed481f903065 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5d89be719152e3ff93f3f6431298cc9c704ff6ae usb: dwc3: ulpi: fix checkpatch warning
26284ea0ee143700a7d3df45c35d21b666a1a2fe usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ae109ccbd7015e9ef4519eab08241e83f36f28b8 net: watchdog: hold device global xmit lock during tx disable
279330dc2ccffaedfef1dc29e878c71b455efd14 vsock: fix locking in vsock_shutdown()
d3e1130d94c468e8bc515c47e629bd86c283b9d0 x86/build: Disable CET instrumentation in the kernel for 32-bit too
59fcf32cfd7d07f6a5469b8b474d4b9a3dbdd09a trace: Use -mcount-record for dynamic ftrace
ef4360cf54977f695d001b172e041dd8a71fc2f0 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
8c09d6f98cf0db7cf9c8a965c3f258fa64e393c1 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============3787390819782645555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e2349fa2b7-26b0259862fc.txt

61abad86a95b17d4bc415678cb9d61a913f121a7 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
9d0fb3f860ed1d11e2b8154773eb0a9718c0e2c4 fgraph: Initialize tracing_graph_pause at task creation
b8015b55a23e02e29e812a1da8395765e817e5b3 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
929e20d169072a5338222496b2cd0061d186be08 af_key: relax availability checks for skb size calculation
2edac389ff72434f2e1096c9f5f3d86ee002ed90 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d3d69a2b8aaaad5cb590a860f46e8cab06c8c6ce iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9e6660713332ccb4b8c7487069e44477794d384c iwlwifi: mvm: guard against device removal in reprobe
5a00dd5bd0a432add16cecb6933fef71bd2e351f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2ea38e4a9545e25f886923fa35e1e6b61aeee4ab SUNRPC: Handle 0 length opaque XDR object data properly
a8a2c93fb1880a859bd9ab8023d7f300e122c797 lib/string: Add strscpy_pad() function
31044cf7e9d96c7dcfd7142b21c267f91745933d include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7b0d88ebbb4db1b3ab1da5e28bd383ca4386e23e memcg: fix a crash in wb_workfn when a device disappears
b6bc9895dee969d688dc37d714e589dd6f7b28cf futex: Ensure the correct return value from futex_lock_pi()
d76145729c6b3f91d438322d0dfde80340341cd1 futex: Change locking rules
d07ea4045f5c547b45667ab9841108a027c6182a futex: Cure exit race
0f10e8dd4c688bb91394bb30f66a35b508cdee48 squashfs: add more sanity checks in id lookup
be32b2c64533f003b5940dca19d7ade27f06839a squashfs: add more sanity checks in inode lookup
d0cb95545985ba350c45508a878e0dee6c80badf squashfs: add more sanity checks in xattr id lookup
861914c4b7140e628d25f082aa2ad87312536254 tracing: Do not count ftrace events in top level enable output
76fa0bfc16467e913f9ca308fa98f26de9c58a6e tracing: Check length before giving out the filter buffer
b88d53e349e0df68cd244ca3fc0b67e9747f7b7d ovl: skip getxattr of security labels
7aa5bf31596b15cd770f9a1432e608c8acfeb5e5 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b0670a62546e76cbce3b60fa4207c33e6bc24478 memblock: do not start bottom-up allocations with kernel_end
addb34f3c656fc2c025705a5047299a306f59bd2 bpf: Check for integer overflow when using roundup_pow_of_two()
5799d5c8cdfb6820d623d709bc5a2ce843b70149 netfilter: xt_recent: Fix attempt to update deleted entry
3be091dde50d8f2f563d889e2fa73d9de5a6842f xen/netback: avoid race in xenvif_rx_ring_slots_available()
f9fa63b7db95a4dff8b07a4e559ce261c4623f80 netfilter: conntrack: skip identical origin tuple in same zone only
2bb0a57fc9e5df35c96e511fb9638e2c03a5a9b4 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
bc0f284d92ad1a6a9d0f946151f41ed7cf324d9b usb: dwc3: ulpi: fix checkpatch warning
b32028f9dd306b778822bcbbcb94201fd9af0aa4 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
1324e053ca962fc1a710e93387dbbdad17f9bf4e net/vmw_vsock: improve locking in vsock_connect_timeout()
2a063012612aa066ddfa3f6bec8fa9595a1ff52e net: watchdog: hold device global xmit lock during tx disable
e4c2bac5157d259599301816951421519f4499e7 vsock/virtio: update credit only if socket is not closed
3bcc9fd6ab7b0705e022f53414c963021fa53a0d vsock: fix locking in vsock_shutdown()
70ece7ff1676cdc127616c922a99a6dcad770f03 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0d27a428b5f971f9aed96d48155e6e5efc8b2e8b trace: Use -mcount-record for dynamic ftrace
af03a9dc370b800d88fa28e724f824574815934e tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
26b0259862fcd0462345357e359661914f8e6b8c tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============3787390819782645555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa244028c62d-9321a7edaa24.txt

d3cb02ec45d969ebcf33d2e796c4d86bcfaddd84 vdpa_sim: remove hard-coded virtq count
626d70b9fccf5fb6c73b1ac19f0faebe02472165 vdpa_sim: add struct vdpasim_dev_attr for device attributes
66de7d03e1ba4691b9e77206137c9f7c4cae8912 vdpa_sim: store parsed MAC address in a buffer
139fe8134a621bf9d8a4daad7a12347a2d74972d vdpa_sim: make 'config' generic and usable for any device type
59e1eba7a1d0889e72678f751e16f692c8286e68 vdpa_sim: add get_config callback in vdpasim_dev_attr
fdf834de94440d2181a01c8696d068cf7612abac IB/isert: add module param to set sg_tablesize for IO cmd
0a9de9b971d45f0d53f7b8d94664b12eb43122b2 net: qrtr: Fix port ID for control messages
66f6d2e49f4cf0ae333abbeb3538190aa455cea7 mptcp: skip to next candidate if subflow has unacked data
98c89b73cdbd313cf19dee2ec53b05159cc305e1 net/sched: fix miss init the mru in qdisc_skb_cb
9adbc406c37aa93b01d2f233504514fbd8b4fd26 mt76: mt7915: fix endian issues
cb4ae21b8aec9bb5db812ee4740c33a02c3ca5fb mt76: mt7615: fix rdd mcu cmd endianness
a8f136dfcf7e8cf1d877b2451d35a129eeb93c8e net: sched: incorrect Kconfig dependencies on Netfilter modules
e1bd09ba4df0b67f49ce70d87fd88bd07c9e8ba9 net: openvswitch: fix TTL decrement exception action execution
a11ba5933a5f357a6874a1342812dc90e03d2d4f net: bridge: Fix a warning when del bridge sysfs
68bf81bf2f00f26c383d0691af49905f7ac4caae net: fix proc_fs init handling in af_packet and tls
091c65e42ca9431bc2f8a7d35d879b96b66cd861 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
0ebf4a092810bc93390e5f639b407df5e27ce1ff Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c60df8bc61eb624407bfb7e1b5f884756e705860 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
c35d5068d0abf9d277a7edb26eeb4133f9e629e5 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
fd3adae3954dd0b372cd06aeb89d2ba47c0ec461 xen/arm: don't ignore return errors from set_phys_to_machine
d8e7b5c21f5c2e611fc4c805333f5909f65850d3 xen-blkback: don't "handle" error by BUG()
9169772f7e66a36ef4e37905dd4752d432b5f5ca xen-netback: don't "handle" error by BUG()
794193df646929c7c36c227901ce042deb265828 xen-scsiback: don't "handle" error by BUG()
9321a7edaa24e3d32df35b9657f50a246aa8aa6c xen-blkback: fix error handling in xen_blkbk_map()

--===============3787390819782645555==--
