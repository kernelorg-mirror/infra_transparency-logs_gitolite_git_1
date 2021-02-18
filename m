Content-Type: multipart/mixed; boundary="===============7235204446348667714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Feb 2021 23:19:05 -0000
Message-Id: <161369034587.17343.15235735459288110644@gitolite.kernel.org>

--===============7235204446348667714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba8c335d38a7709daef881c6e683fef3a7f930c9
    new: 58879fce08efcbf7757dd9a41989cb3665dada3c
    log: revlist-ba8c335d38a7-58879fce08ef.txt
  - ref: refs/heads/queue/4.19
    old: 9bea34ee95114bc3411ce692d8b9f59d389b3983
    new: b9ca1d941eac74bb856297f6195f9ed7189f002f
    log: revlist-9bea34ee9511-b9ca1d941eac.txt
  - ref: refs/heads/queue/4.4
    old: 0c999edad2f992a4f2cb0950941c1661f5296e69
    new: 00a80f640b099eb14e7284701863c13c915e28fd
    log: revlist-0c999edad2f9-00a80f640b09.txt
  - ref: refs/heads/queue/4.9
    old: 174d2d60a65f488fa4998d240429da2b70893907
    new: 75122d114f4f7314a3ca2fb41b8bdd1e5a8dbd48
    log: revlist-174d2d60a65f-75122d114f4f.txt
  - ref: refs/heads/queue/5.10
    old: db4f9910056b76bdafebc1a8f0d27985db7d6663
    new: 4794fa0c5331703fbe4fa6c80ffcb2f41ed2223b
    log: |
         07e5a0968eba0bc528138186658c92ec2a8b6b44 vdpa_sim: remove hard-coded virtq count
         7f5492326283941e5501f35872f04cdc2c36f390 vdpa_sim: add struct vdpasim_dev_attr for device attributes
         785a19b69e572e454315848e21b9939c99d66675 vdpa_sim: store parsed MAC address in a buffer
         574d03135d9de2c6d593bcac64e629c77e6858f3 vdpa_sim: make 'config' generic and usable for any device type
         514ddfc2d17832f7a137be998129dc793c4495c1 vdpa_sim: add get_config callback in vdpasim_dev_attr
         4794fa0c5331703fbe4fa6c80ffcb2f41ed2223b IB/isert: add module param to set sg_tablesize for IO cmd
         
  - ref: refs/heads/queue/5.4
    old: 39e91bfbe270491dc238cd23652322e0636b7ce3
    new: a268543f1a3afe5b5b39287fb88f19cbe65a16a8
    log: revlist-39e91bfbe270-a268543f1a3a.txt

--===============7235204446348667714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8c335d38a7-58879fce08ef.txt

79233c078a55a82f131f7e502dd3d6dee49f25b2 fgraph: Initialize tracing_graph_pause at task creation
fe4f6e04ca6bc374e8b34a296dcbdac84934618b remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
46e7976512ccefd3983dff0e7dc23e128aad0fc6 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
5c6cda0bb09e0f2f40aad3ef56a42870e1c781ff af_key: relax availability checks for skb size calculation
c063af4409a77bae0d53004ff0594c74fb4bbf05 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
d4362f9d2a143ba1f6b2e929977068cd610c07da iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
689b4c13140f982eaa753cb3d88d83214e0b5956 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2160df6deb0e876f192ff4a35817b4af2167be50 iwlwifi: mvm: guard against device removal in reprobe
1c3f12c3bd1e5fc5839c92d4a00c8d147e56618d SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7d21ef7b1430334da04f845007eb5f31275ede4f SUNRPC: Handle 0 length opaque XDR object data properly
271107a6097188ab38e91f49edac46055ad65bf0 lib/string: Add strscpy_pad() function
28e297daa2357cf565ed88175bf8322bbe48197c include/trace/events/writeback.h: fix -Wstringop-truncation warnings
72eb863974078b2c4bd2187810aba9dbef1d333b memcg: fix a crash in wb_workfn when a device disappears
be28d26897f9e8f6d8e086f7d8986b97cb207326 squashfs: add more sanity checks in id lookup
1c102bf184cf704ba13219dda4da17bc2e934018 squashfs: add more sanity checks in inode lookup
b7d277c0e6befc863f3bc7bbeaba22ade1d75255 squashfs: add more sanity checks in xattr id lookup
c3174dd1f15499c6d76ff50e7d0b52325e3243c3 tracing: Do not count ftrace events in top level enable output
b63697b425c51b4415c44a5e04acaba14e61795f tracing: Check length before giving out the filter buffer
a9ae7ca62b508fe3c188ac9446e60221d073ecc8 arm/xen: Don't probe xenbus as part of an early initcall
ba4bd586f067f70e66149ab52c9c52d8979137e5 MIPS: BMIPS: Fix section mismatch warning
cca0d617641ff477a7fc1407437a1019eca0dd0d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
af820e848fd7e504438859c52d3f9fbefe64db40 platform/x86: hp-wmi: Disable tablet-mode reporting by default
ce09d5473eb50e9b888bba527b8801e7d22d077c ovl: perform vfs_getxattr() with mounter creds
12bfa954414f07f585f850c6725fd17de08155c9 cap: fix conversions on getxattr
e6362b621247637f8bb90e8695248aae3f268172 ovl: skip getxattr of security labels
571f3fe946d548806329b8ef8ce922d444d6e11b ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f183f83f51abdc1c7e52ae0f8e9efb6459867144 ARM: ensure the signal page contains defined contents
9fb4e9b86f3e9582fe4d1bb6cfae9824cfff1ccf memblock: do not start bottom-up allocations with kernel_end
b27febf906f6ce98e7f9af771625f6ff748a1f39 bpf: Check for integer overflow when using roundup_pow_of_two()
46976eb13e3a646f5f69e65cb7ff295aac050f08 netfilter: xt_recent: Fix attempt to update deleted entry
ca1c8f0729c0f17724027218d7b062f15ea0faa7 xen/netback: avoid race in xenvif_rx_ring_slots_available()
5cc1e8d2438166859f650c594b088603ff200dde netfilter: conntrack: skip identical origin tuple in same zone only
b86686c43f4d5c10ba4ebaaa25b06c0c312c8210 usb: dwc3: ulpi: fix checkpatch warning
a394c1124a9de1c7cbff708937328d3249cbeaeb usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
850429a587da1d19747ba8ddb49e882cf0cb2cd3 net/vmw_vsock: improve locking in vsock_connect_timeout()
e8dbd73914bc87d993824b9a107637f973f3dcac net: watchdog: hold device global xmit lock during tx disable
18f13ac91e18b150779c9efad5617dc6b1b067fd vsock/virtio: update credit only if socket is not closed
d29e7b269c8a2c32a50cc881f48531eb841c5ba7 vsock: fix locking in vsock_shutdown()
93dc9f45a9f6331632816e23027c6880481082ee i2c: stm32f7: fix configuration of the digital filter
d5bcc81691718316f6a11ee0965581ec8fe9dbc5 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
2e0dbd2b6f1a7824cea7716448b96c7f885eecfe x86/build: Disable CET instrumentation in the kernel for 32-bit too
f8c86032c0b241c00e1d0d666707efa4b911e567 trace: Use -mcount-record for dynamic ftrace
4fa832ab96ecb1efa799e4045f0809f8cc19f2e8 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
58879fce08efcbf7757dd9a41989cb3665dada3c tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7235204446348667714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bea34ee9511-b9ca1d941eac.txt

e28369476de868dcd0221b99d9c215ee2167c48a tracing: Do not count ftrace events in top level enable output
277728dc02a3a25ac5b25297e3f7af3dc5480de9 tracing: Check length before giving out the filter buffer
cd66b3326bf00328056b8049aa61866a010743f5 arm/xen: Don't probe xenbus as part of an early initcall
d5dd887c37a1316261adee53593bd8582c2a46e0 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
f69ad9d2521791110c2c5d0f0f8582b90ad712a7 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9a28008405d4bf0508174aeb30c990e3cb29733c ovl: perform vfs_getxattr() with mounter creds
2436340a660f7a72b8e2d22b5b86bf84ba406b86 cap: fix conversions on getxattr
36a3e4146bde9304f58d1c18542aa50fab264a98 ovl: skip getxattr of security labels
6d1d69dd45311a6f6fd1be253c4999f6b3f40d65 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
9332081282c08949a241dd5b9998f3bd5b0cbfb6 drm/amd/display: Free atomic state after drm_atomic_commit
082cc2521e560f24af4814129cd2de5c80956ac5 riscv: virt_addr_valid must check the address belongs to linear mapping
c5fdde89fa026dc75957e9e329b997ea126fa5c6 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
b5f2d78da7119ee5e30411720f3452dd92158168 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
5e9578ca54aedca2256b917a899a412c39729da4 ARM: ensure the signal page contains defined contents
6095ab757e46510e3fc27ebb74315d30648cda68 ARM: kexec: fix oops after TLB are invalidated
40b381358bcc292fbd204a68403440a5d3f86fba mt76: dma: fix a possible memory leak in mt76_add_fragment()
bdf2520e323b08589897f51f8658fbc8992853e1 bpf: Check for integer overflow when using roundup_pow_of_two()
a6b8114defada63b738ecc6a3695fc997cdcd64b netfilter: xt_recent: Fix attempt to update deleted entry
1fbeb7368b01b2ff0278dc0b316972bbc94b162d netfilter: flowtable: fix tcp and udp header checksum update
c067a1fdc7334770b059991ca61a2604c0cd3411 xen/netback: avoid race in xenvif_rx_ring_slots_available()
f2811f22bf9eff21976f353fc251d9797d5a8250 net: stmmac: set TxQ mode back to DCB after disabling CBS
d51ad7ab5839ca0079c5e014b9095c19e59fbe35 netfilter: conntrack: skip identical origin tuple in same zone only
8871b9e0df599dfba09c6e37cffa9760e583cd57 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
1f16982de3b461fa931a9427e046bc81645b7652 firmware_loader: align .builtin_fw to 8
d29203e95e8f0279e7e140915fceb731333d51f2 i2c: stm32f7: fix configuration of the digital filter
e29a32c80c5703c150ab6dc014b96d07edc64d68 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
cadbcab3a6f8f1797227985edb62ffb0b1b45c7d usb: dwc3: ulpi: fix checkpatch warning
2ecb4a5b91f66d472009e4e920ab998b56284a5a usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
f1962bb6ae9901972e939f3900269fbc2a0bd25a net: fix iteration for sctp transport seq_files
e3cd62ea427f3edbc970a5201595889cd7189fce net/vmw_vsock: improve locking in vsock_connect_timeout()
b2c99dd83e7b2dd4056a5545c495c17e914e6023 net: watchdog: hold device global xmit lock during tx disable
1f73f6b033836f12ccbf536cd66406a755e9a596 vsock/virtio: update credit only if socket is not closed
944fd1a3e30b50970f776b5743ca7d3377e99b38 vsock: fix locking in vsock_shutdown()
17d446416f1003bba354754687bac2f4e1b2ae4f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
52af91ef339d169da65cb1044a6aea6c0f72c050 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
b8779f83eea9fdb9bc3c66d2fbfc5a5db3ae3226 ovl: expand warning in ovl_d_real()
a44421544c818dd993c0f1679bc985680f6f0ade x86/build: Disable CET instrumentation in the kernel for 32-bit too
b9ca1d941eac74bb856297f6195f9ed7189f002f KVM: SEV: fix double locking due to incorrect backport

--===============7235204446348667714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c999edad2f9-00a80f640b09.txt

9114d0ee4f314b5a7508c4bbee9179e42beb5962 tracing: Do not count ftrace events in top level enable output
ec7aaa64f502ff5dd247711cd866a91bb1cd93e7 fgraph: Initialize tracing_graph_pause at task creation
06300bbba1d561932454ba8ec1b08cf54bade8e7 af_key: relax availability checks for skb size calculation
7192b2554c95924bb61bc6abbcfa2e7d13173a83 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
938a3e07a4c38dad2591f0fd6dc17606ea7f74da iwlwifi: mvm: guard against device removal in reprobe
ed1d3dbf223b2eceb53c2443d295d304ec4f0cd1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9bc91088a6fb09e223d80160ef7184bed99c28f3 SUNRPC: Handle 0 length opaque XDR object data properly
32ce758182d00100df920d007a08a69eef9a202e lib/string: Add strscpy_pad() function
d7293382b332aab08897872e524868b8cdd222e3 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5d4166e3fb60b6714cc4d57317042837ff732c62 memcg: fix a crash in wb_workfn when a device disappears
4474deaecd2dd0492c1bd8ff95c5bb779546536e squashfs: add more sanity checks in id lookup
8a2fd388f42aeea197035fa24172ece50c30b66a squashfs: add more sanity checks in inode lookup
bc3944ccb8418967c3eb07d65616eee70dfa7f6d squashfs: add more sanity checks in xattr id lookup
384a0c60504be75f54f2665f39e928a24c40aac7 memblock: do not start bottom-up allocations with kernel_end
7da916ee5a3e7fad9c4a2c1390121984542a0e6d netfilter: xt_recent: Fix attempt to update deleted entry
64366cdc3c02c081667187c2288852528074cc1e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
8d96a9769534a03a681900977f3b31fbfb13b015 usb: dwc3: ulpi: fix checkpatch warning
8d4316342ea1ec51247205ea096dda3a9edf8517 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d291322ee9bc78d3078ec702568f977114008c4b net: watchdog: hold device global xmit lock during tx disable
4c75464697d286672046bc2e1e51f7439d8c1e4c vsock: fix locking in vsock_shutdown()
69b094bc3a2de4b7e8711d26c2366c18c1b286a7 x86/build: Disable CET instrumentation in the kernel for 32-bit too
113c061a8aa9d042a304391ec0dc5912b8c51627 trace: Use -mcount-record for dynamic ftrace
bf1151c15247886d7e0149324319cfd1c840b29d tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
00a80f640b099eb14e7284701863c13c915e28fd tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7235204446348667714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174d2d60a65f-75122d114f4f.txt

da1a6b1ee76dd984b5661311af6a322acedb0c56 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
f373630908018aabbd3dbf14ef5ea711c527325a fgraph: Initialize tracing_graph_pause at task creation
7e3a3d3d77019c0f1b2625e9581f74774d8efabd remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
a9143c9485ef38948bf59a0df9fe23d9908238d3 af_key: relax availability checks for skb size calculation
d88cb48aed1336105d7c3bc89b62f76d6165ec77 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
1ba5480deeb7b2df7453a8483f01a74ff79a4c45 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
1aa33b440eb667aaf0e105c42d05c910c50da89c iwlwifi: mvm: guard against device removal in reprobe
14f084e182278eb0fc38f08545e1e3258392a7ca SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e3afac28b527a1116d2785eb6883cf1343c8117d SUNRPC: Handle 0 length opaque XDR object data properly
63d81b3126a7321c0d4fa428d31ff4a3ec592538 lib/string: Add strscpy_pad() function
98567da1f656cdc4f783c088f316d93a47b0cbc9 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ecdce5fe1c1f815336517a57bf973b6019d447fb memcg: fix a crash in wb_workfn when a device disappears
9fa0fe4f282df5fcc9672650752bc1171f0707e6 futex: Ensure the correct return value from futex_lock_pi()
242984cebab3f2e5158c7762821bc0802f3befe9 futex: Change locking rules
0fb0d950c9faa911e27a5dc43407f109b747698b futex: Cure exit race
55d5a951e9845597202ff3e0b8690eeca1bb41d4 squashfs: add more sanity checks in id lookup
a620f29268825359a99c5dbd02cb10939e9e80a6 squashfs: add more sanity checks in inode lookup
9fbe66f7d0874ee9801bb017fe8cc718c442cbb4 squashfs: add more sanity checks in xattr id lookup
8e75bc811cca07a3708a6e5ee38e86dcd2810788 tracing: Do not count ftrace events in top level enable output
c7d9644f63b89b952a7f4d5ae55b312f20743578 tracing: Check length before giving out the filter buffer
4240144b4a5211a1d501d227de1523b0be42d104 ovl: skip getxattr of security labels
97b1f6280c73e9225bcbdbb0cc590a174d0924f2 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
9df5ac8c65c4be65efe36ce3e71a621b5bf8e449 memblock: do not start bottom-up allocations with kernel_end
71052d81f98409f924e7a3cfd8b26601cea1a388 bpf: Check for integer overflow when using roundup_pow_of_two()
e38581484cf95f08610f571b557509568ec9bbe3 netfilter: xt_recent: Fix attempt to update deleted entry
bfa78710e2f12cd3bdc45ea988ff2bbda2c3bd63 xen/netback: avoid race in xenvif_rx_ring_slots_available()
5b8d541ca7fd3f9f7d7b7775b67b223691612845 netfilter: conntrack: skip identical origin tuple in same zone only
3bb7b876b007d3bfc5c4c1d59e84c339f70d2e2d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
d0d3d680c33c5234ed6c4db67325179f67288c1c usb: dwc3: ulpi: fix checkpatch warning
2ef9a6924b37255eb3db13bdebcd8211c5983cbb usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
4e95f0687b727bddaec5c1544869ed12247dca80 net/vmw_vsock: improve locking in vsock_connect_timeout()
005005854e41c3c4db0c5978c97056631a94cc8d net: watchdog: hold device global xmit lock during tx disable
58e8996479676efe36055b4bf9be56bb789fcf9f vsock/virtio: update credit only if socket is not closed
09f4f8e6797087619a1455aeb2bdb22b8787eaee vsock: fix locking in vsock_shutdown()
4113db24d7d736ad0152618b90257a9cee021351 x86/build: Disable CET instrumentation in the kernel for 32-bit too
07730ba97cef1b686cf6bb153069fa4c85a5b95a trace: Use -mcount-record for dynamic ftrace
28caa05331652e85be66792ebb936714ede561ea tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
75122d114f4f7314a3ca2fb41b8bdd1e5a8dbd48 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7235204446348667714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e91bfbe270-a268543f1a3a.txt

2c5abe0f8e9c88339d138d7b6dcd7bdf1bf4352e gpio: ep93xx: fix BUG_ON port F usage
4851d7b340e90953cd778681d7b7f3d650d6a882 gpio: ep93xx: Fix single irqchip with multi gpiochips
74c7bafdd303c1b6efc0d53800654b3b89a2d34c tracing: Do not count ftrace events in top level enable output
a0997a86f5c0085e183ddee5fb72091d584d3d16 tracing: Check length before giving out the filter buffer
18d691d837b340c941ad778bc8dfa77446e48bb4 arm/xen: Don't probe xenbus as part of an early initcall
2407794f2298ee83b38be3aae71867d6d90e87ae cgroup: fix psi monitor for root cgroup
92c40ed0abcb75f9323d1cd512cf8599674893b6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2cb208ba0fd1c3afb8484e42d2aa79bdd844592a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2bb22cd4dae4665f18ebd6df4e652cb03957bbdc ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cc512646b2e73b38ae8fdb6103524f3f73e4ca1a platform/x86: hp-wmi: Disable tablet-mode reporting by default
df094aa0aab02bfd1baa130ee06114efff669807 ovl: perform vfs_getxattr() with mounter creds
43e3cf46afb132f85df65dcfa1d08336055712b7 cap: fix conversions on getxattr
335a285aa0f0e1df6ac5c498c5dfc21b0880ea60 ovl: skip getxattr of security labels
4516a0a2c087f437f2b00bac27d97c29a2756a46 nvme-pci: ignore the subsysem NQN on Phison E16
76979956a8afdca5cb85d39608d20b7fa6b7608a drm/amd/display: Add more Clock Sources to DCN2.1
f35da70b516f50e35dfa1d7d06f9e70f7d8cee83 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5c8f63266255f8713541dce981c8279c2d738fa9 drm/amd/display: Free atomic state after drm_atomic_commit
0db8d192ee57ec206bd0410db7634c5cca38a45c drm/amd/display: Decrement refcount of dc_sink before reassignment
91d604ab2a9910c1c585abe5f491cc016a77e1ac riscv: virt_addr_valid must check the address belongs to linear mapping
e60577e29deb5f7dacbb3c8a7b22cf88fdc716fe bfq-iosched: Revert "bfq: Fix computation of shallow depth"
06350c7f7923b7613564b77b44edb135e918c89d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f49bff85b6dbb60a410c7f7dc53b52ee1dc22470 ARM: ensure the signal page contains defined contents
b7f41a7ad44426c5b73a5be7f66e8b8528b03bb0 ARM: kexec: fix oops after TLB are invalidated
4f5416710e13eb4e1587f6c38e92e9134cf5f480 vmlinux.lds.h: Create section for protection against instrumentation
8a5991c8214b8af3ee190431892983c334110baa lkdtm: don't move ctors to .rodata
69beec4a8b367fa37cfa82123d26f74a72ce7b4a mt76: dma: fix a possible memory leak in mt76_add_fragment()
e29126678f652249eca4a6576d3b7a0522acd52f drm/vc4: hvs: Fix buffer overflow with the dlist handling
7e3a6b820535eb395784060ae26c5af579528fa0 bpf: Check for integer overflow when using roundup_pow_of_two()
35c279e02b7ee4e93fe48754f09fffae6be2747c netfilter: xt_recent: Fix attempt to update deleted entry
b110391d1e806167254d3c7ae5d637191d913175 netfilter: nftables: fix possible UAF over chains from packet path in netns
ff758e8a77f3efa5b0e7805d9dab459c65e1d49d netfilter: flowtable: fix tcp and udp header checksum update
71d2bd7921db2e87cfea2dac51e14b185a28ac2d xen/netback: avoid race in xenvif_rx_ring_slots_available()
6107338c2fa2ee6264fc26e50462061377e4d4f3 net: enetc: initialize the RFS and RSS memories
c0daa74b8ed74c70a76b9bca33c0b7c6796876c0 selftests: txtimestamp: fix compilation issue
3f8954cc624c7516455395c2e842d563f280515d net: stmmac: set TxQ mode back to DCB after disabling CBS
0142b957866f893da6480cf0b5764c188504e72b ibmvnic: Clear failover_pending if unable to schedule
da1a5442ad2c7cdcc36814b7d39626bde618df99 netfilter: conntrack: skip identical origin tuple in same zone only
a045956a3b41ae27814f3855259ed2dcc5b3348f x86/build: Disable CET instrumentation in the kernel for 32-bit too
beb85f4927e85d4babe24d492aa4327b283f74ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
107cf5eede74c0b927a3154799bf71dd51862575 firmware_loader: align .builtin_fw to 8
3063b80b4bdf1b2443ec86e889007bd416a1f044 drm/sun4i: tcon: set sync polarity for tcon1 channel
40db7dba50feb9f6c0ab7debe4c769d20cd62673 drm/sun4i: Fix H6 HDMI PHY configuration
b02db23d2647c7c610eee74aaaaa33eae90c72fa drm/sun4i: dw-hdmi: Fix max. frequency for H6
546d92a43c94e1f166e151f9d84142d91c8bc6e2 clk: sunxi-ng: mp: fix parent rate change flag check
1019015a5dca64317325588164fb4cb9813e849d i2c: stm32f7: fix configuration of the digital filter
0b49b82eeea2f2ff0ed0f7b34aaea31dc0073724 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
35834bf0b210d49ad78b1408efed03091d1a9f39 usb: dwc3: ulpi: fix checkpatch warning
b90e8d5d28d1b6811b0fb8543a342cefcdc2d46b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
73bc75fda669b37605b3f8a6d0ff4f1dfda41eb5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0b42ab078369318a99c925508f3532a7d5288b4f udp: fix skb_copy_and_csum_datagram with odd segment sizes
5c53956a8da0cd09e17f1e256d38f1198602bc0f net: dsa: call teardown method on probe failure
2085d886630a5efab216e677d03b51916cd77ff1 net: gro: do not keep too many GRO packets in napi->rx_list
611d93fbea54ad1d85163ca258b764b70ae0cd89 net: fix iteration for sctp transport seq_files
a5f0b6f7b1c0ae835c1bd2fe487adf620b6f73e9 net/vmw_vsock: improve locking in vsock_connect_timeout()
2545c5bd8316c7e3ba29312eb3dce431530ecce8 net: watchdog: hold device global xmit lock during tx disable
c025081b57df63f5a0b92ab57855904108c059d7 vsock/virtio: update credit only if socket is not closed
ac79b1d94a88cb52cfd7624d5f32c833cf2f9f4d vsock: fix locking in vsock_shutdown()
99996cd558ba1183b062205e824eabc49c93343a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b55528a18e4066fa24fe44ede37db84af2c8015d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e8ffaca0fe27d489cb8385073cb13e1da1fda3ac ovl: expand warning in ovl_d_real()
850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 Linux 5.4.99
a268543f1a3afe5b5b39287fb88f19cbe65a16a8 KVM: SEV: fix double locking due to incorrect backport

--===============7235204446348667714==--
