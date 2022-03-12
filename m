Content-Type: multipart/mixed; boundary="===============7836647253547075765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 10:43:47 -0000
Message-Id: <164708182719.2871.7822206549316650256@gitolite.kernel.org>

--===============7836647253547075765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 582c9a17286404b80d05a0ae604d1c8b9620f924
    new: cea29cc21aa669bee5e0d43fc77c11bd4222b79c
    log: revlist-582c9a172864-cea29cc21aa6.txt
  - ref: refs/heads/queue/4.19
    old: 1047c68c7de3936df726f94493168801345c8681
    new: d61360f194c14effcf6541fb83a98b74adfffb17
    log: revlist-1047c68c7de3-d61360f194c1.txt
  - ref: refs/heads/queue/4.9
    old: c4942e9100e8c7d68023f8f3d492b63c0a299e21
    new: b4c57d2a2628c1372cd961f5c583241d3726817b
    log: revlist-c4942e9100e8-b4c57d2a2628.txt
  - ref: refs/heads/queue/5.10
    old: 9e2ffefd358f5c9d40c56257fdd21f5f3ba6e217
    new: 179da0651e22ce5b710f7bae973d756d596a8b08
    log: revlist-9e2ffefd358f-179da0651e22.txt
  - ref: refs/heads/queue/5.15
    old: 01e00bcbdfe6e82caf2571992cd94b8d529bfd6d
    new: 00f62e22a1b8e3e2096b6c0a3df70fac4ebe1be5
    log: revlist-01e00bcbdfe6-00f62e22a1b8.txt
  - ref: refs/heads/queue/5.16
    old: 83b024a7ce3e96ef31295a886431e4a6265d4f7e
    new: 85155dbc5145a046f6cdf15bff855c4d72919f43
    log: revlist-83b024a7ce3e-85155dbc5145.txt
  - ref: refs/heads/queue/5.4
    old: eb18ca5ed998b22f58a9dedf8a9634fe6418386e
    new: bc123f9bb5fc9d984865efc2eec9f094c468a66a
    log: revlist-eb18ca5ed998-bc123f9bb5fc.txt

--===============7836647253547075765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582c9a172864-cea29cc21aa6.txt

59001a83f8f01e9606fea8825931a65ae719b498 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3e0ac11ad9699b49aa99f6c5b710decafb58ee96 qed: return status of qed_iov_get_link
e2f9f2a1fd58f1e1762a5d37872a1e87dd362eb4 ethernet: Fix error handling in xemaclite_of_probe
bdbc7d06fe5a1020fdbef6502a333cc21d73e195 net: ethernet: ti: cpts: Handle error for clk_enable
8a7bdc2900450f226409cf6f06b734293f69c162 net: ethernet: lpc_eth: Handle error for clk_enable
324ae116cb3eff82dbfdaa79cab8d325638e54f5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
107cabddcafcfe456919807134b1d111501675b2 net/mlx5: Fix size field in bufferx_reg struct
ad0d7f8362911875b2ead7998a139c76fc55cae1 NFC: port100: fix use-after-free in port100_send_complete
2c3fff59c8a2c26683f183e571ed31aaaabd69c2 gpio: ts4900: Do not set DAT and OE together
b0c680261132be04fbc696691596d90fbd105d0f sctp: fix kernel-infoleak for SCTP sockets
1790a3ef8594f90fe898ae1df8267abde2f2067f net-sysfs: add check for netdevice being present to speed_show
629aca8413ab670026367705004633ceae00565a Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
b87ee33254a225cc88cda3548a5d1f123e255010 Revert "xen-netback: Check for hotplug-status existence before watching"
49536d843b7cc43ce0a11ad185a660a9b0b38fcd tracing: Ensure trace buffer is at least 4096 bytes large
4b8e96295a5e2c226e6c7596b9de1f5d383066c2 selftests/memfd: clean up mapping in mfd_fail_write
cea29cc21aa669bee5e0d43fc77c11bd4222b79c ARM: Spectre-BHB: provide empty stub for non-config

--===============7836647253547075765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1047c68c7de3-d61360f194c1.txt

5d44ef5df5d650a5b5a26bdb64f3381c432f8781 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
ab115d29706ccfb484ac36eef1946970b5a4329b qed: return status of qed_iov_get_link
c0829d3f7d8e1cf4d5e085e236c8d970c71e0475 ethernet: Fix error handling in xemaclite_of_probe
22db2217fb15ae22b808830f2edf2a4a1fee0b00 net: ethernet: ti: cpts: Handle error for clk_enable
ace54d9a2dfd4fcc0494fb6b49fd9b69c92716db net: ethernet: lpc_eth: Handle error for clk_enable
2dc1d080343db1e09d51c2b9d78420f846382110 ax25: Fix NULL pointer dereference in ax25_kill_by_device
9b5a32f538c3cc4f9427087caf80366699b90168 net/mlx5: Fix size field in bufferx_reg struct
5a341cc573ca4f0a748d12992c1f090e56673b42 NFC: port100: fix use-after-free in port100_send_complete
2ff883ec700eafcc23512c2c50b14dd569705946 gpio: ts4900: Do not set DAT and OE together
1896a0b73eceabbc1b2ec8d7f461ed874794416e gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
9e194459042c8bb545f9563e6b8b4f28d7ab8ec0 net: phy: DP83822: clear MISR2 register to disable interrupts
67bfc9311b5ceb58f8b0847eaf5d30065cb7a0ff sctp: fix kernel-infoleak for SCTP sockets
5ac51420c9b7a3c8b057894921b22ef7f926ffc5 net-sysfs: add check for netdevice being present to speed_show
2c70e86d3137fa3c8f415cb3c033de4bd53cd8c1 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
02376fd18c6722242e69b42e0fb336b26c7b144c Revert "xen-netback: Check for hotplug-status existence before watching"
220444d2740b3eb09ade3086716ec10accda5a78 tracing: Ensure trace buffer is at least 4096 bytes large
89954c066599ae398e59ea66d1a32b345186f31b selftests/memfd: clean up mapping in mfd_fail_write
d61360f194c14effcf6541fb83a98b74adfffb17 ARM: Spectre-BHB: provide empty stub for non-config

--===============7836647253547075765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4942e9100e8-b4c57d2a2628.txt

5df11a2c4303af4853ac04b7829c04c5f5eeece1 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
57f1a79f4664efded15d83c296350141d7290172 qed: return status of qed_iov_get_link
80f57cf74f63251def5981e7a15ed492a09c4e1e ethernet: Fix error handling in xemaclite_of_probe
a1c835f288264b5127fbebe0173cb72b167f1c06 net: ethernet: lpc_eth: Handle error for clk_enable
7f1ff5f14c49c403a5848016d6fa1b17e0a0dd8a ax25: Fix NULL pointer dereference in ax25_kill_by_device
317615d0e2ac76576e4aeb3e3eadaf9821050c24 net/mlx5: Fix size field in bufferx_reg struct
9c40a995d7618b8b8a8f1fd301b1455fe2f8b585 NFC: port100: fix use-after-free in port100_send_complete
961bf8fd89de644882f6d37913101eda52e075ae gpio: ts4900: Do not set DAT and OE together
f91d1586cb784b75d3a85732001c7a51db42c046 sctp: fix kernel-infoleak for SCTP sockets
5cfd3f160e17ec61b0549f184bd170d5485a2f81 net-sysfs: add check for netdevice being present to speed_show
641d5235ca92f5b24d47c25c6af52b789e35202c Revert "xen-netback: Check for hotplug-status existence before watching"
edbaff8571d09a7bfd9f61f0d2695e26b5c0c7d9 tracing: Ensure trace buffer is at least 4096 bytes large
7b2496d87def53f62a47bcad2039cce9ceabe797 selftests/memfd: clean up mapping in mfd_fail_write
b4c57d2a2628c1372cd961f5c583241d3726817b ARM: Spectre-BHB: provide empty stub for non-config

--===============7836647253547075765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2ffefd358f-179da0651e22.txt

d0fed6b295ee2236472edb33b500226138e7bb6a ARM: boot: dts: bcm2711: Fix HVS register range
3d2a3ba7c4bef3dd7cc6533bfba7ab46b3593b3e clk: qcom: gdsc: Add support to update GDSC transition delay
b9da58f888092f885af1f4b07501585186de4af7 HID: vivaldi: fix sysfs attributes leak
64f29e0dbd6400a27c81efe2ead2a451a1726b68 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
bc3f2b9df48cbced730358ab705b31aef88beadf tipc: fix kernel panic when enabling bearer
896201a4a1e4fa0ea5cc008047156ef47acd9913 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
9f1b383180970043f5fad8e548649647a15dfcd3 mISDN: Fix memory leak in dsp_pipeline_build()
3c4b00d69ab04e1a002b4a144e15f518ca2e9de8 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
982a6dc51c35c246b45fac5c509cae5fd224265c isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e68786b027f5b43d8279a51abcc2bbdebfda437b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3138dbfad87e435f94ade67fd33f4da2baa8c772 esp: Fix BEET mode inter address family tunneling on GSO
8f5e67e967d164770fe574b4207a17a9934761e6 qed: return status of qed_iov_get_link
46600df014394eac59dacd5fd845157ab3a6384e drm/sun4i: mixer: Fix P010 and P210 format numbers
b134d2aa8846d2300b1b9c1101b857c25a499a17 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
3972062bb0fb2659a60062a3575b82a9659e38df ARM: dts: aspeed: Fix AST2600 quad spi group
649d1f820117e902d9c6849f9847d7076fd179dd i40e: stop disabling VFs due to PF error responses
7a35db1981e9a533b673a1495c3cf7ba2376595a ice: stop disabling VFs due to PF error responses
7c601c3acae5f71e7f06e43037908755ea3c0da2 ice: Align macro names to the specification
d9cdae471300c431299c00debbd984155d41e275 ice: Remove unnecessary checker loop
03c8cb300da0073d0f17db67859864cd6887af9c ice: Rename a couple of variables
de82257d715e985400cd994e65151f60a405b838 ice: Fix curr_link_speed advertised speed
d648ed96152bdaea65f20840fada78600364a448 ethernet: Fix error handling in xemaclite_of_probe
5503ff5e578221f006086e4ee210d82b723ffeb6 tipc: fix incorrect order of state message data sanity check
381afe5913961900900415a6adfd5f97c23899d7 net: ethernet: ti: cpts: Handle error for clk_enable
d3dfe8abde89d42b4d5f827ac449c5dd5514c967 net: ethernet: lpc_eth: Handle error for clk_enable
c4b14eb32b2e98802b6a6b77a8f195b9bed4da5c ax25: Fix NULL pointer dereference in ax25_kill_by_device
116fa4862c12d1909894c45784d535eb857bdd82 net/mlx5: Fix size field in bufferx_reg struct
25f3d94bf3c32b8cc873934c5f8119d37a6b5034 net/mlx5: Fix a race on command flush flow
ed35bbf1c9bdd089a1e199af460453a45aadb47d net/mlx5e: Lag, Only handle events from highest priority multipath entry
6ab6de138135cc1846ce6ae436b06333b5431a65 NFC: port100: fix use-after-free in port100_send_complete
c719194992949872a717387923638f540ad7f5e5 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
4f135d71d3e56bb752d17a546a11d643b64ea6e5 gpio: ts4900: Do not set DAT and OE together
ea506281e5b37122a0568c5372d87b9889fe2ffc gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
afe42811e6d0942ce5b5c9de98cb0782b8083c8c net: phy: DP83822: clear MISR2 register to disable interrupts
d088a3637c0d73c4919b28f0be58ed024639ed6f sctp: fix kernel-infoleak for SCTP sockets
a5ffe5d089071a4f6c9d6db8e025724d4d0cebaf net: bcmgenet: Don't claim WOL when its not available
71c938390834fe1233e2da4a4635c5ac5c3ba319 selftests/bpf: Add test for bpf_timer overwriting crash
eb28111059a9aea684e7b9e98d76e8608abb7f4e spi: rockchip: Fix error in getting num-cs property
c3de19f65e457dec696ab45982322c8af0d7acea spi: rockchip: terminate dma transmission when slave abort
a8686a9f9943e6412c805c8f0bc6a73aab08790b net-sysfs: add check for netdevice being present to speed_show
4c6b9ceff988cd66c2626d7ee8427d931f9368f0 hwmon: (pmbus) Clear pmbus fault/warning bits after read
7488a4694960e9ea688c8e2e6a96b8c6fab4fd69 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
a8f31f5b87bbb5d31873427b9d5902df4869ddef Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
42c7c2d49476c6ef96f5edbc38c3aa5a340f5cfe Revert "xen-netback: Check for hotplug-status existence before watching"
ea63f9fbf90649a06a11c358b209ea4795fcefbe ipv6: prevent a possible race condition with lifetimes
4324ae07ff11630229e75481150258d29279948a tracing: Ensure trace buffer is at least 4096 bytes large
135a5981e7119f7b83a8695aa1a6fc532678a1ce selftest/vm: fix map_fixed_noreplace test failure
3f230bcbde6d7f6efc81915cf5e6d13bd043f443 selftests/memfd: clean up mapping in mfd_fail_write
179da0651e22ce5b710f7bae973d756d596a8b08 ARM: Spectre-BHB: provide empty stub for non-config

--===============7836647253547075765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e00bcbdfe6-00f62e22a1b8.txt

dda42b123f774f71d5c65dabae514f4dee1522c7 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
64d5fe8c3f0722690fc2e55591d7afacac355164 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
1eecf01cb15114745fa27821946187d94f5da9f1 HID: elo: Revert USB reference counting
54a2d8610c17a36fe662a81e3e08c59a85b6caab HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
a17c52d9a0f08cb70dfd329587fdbc0ffa5486ac ARM: boot: dts: bcm2711: Fix HVS register range
ffd4b31619975bbebcd32847552479d2e895d30a clk: qcom: gdsc: Add support to update GDSC transition delay
e7c5359706bb8db7d127b354f8bb89ea69225f69 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
cd202d4da5b0c7421487bdbe5674697dee4f63cc HID: vivaldi: fix sysfs attributes leak
d73803c39155bad6f3933d34207c308e14c3d159 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
7b6fad841661e825c898d46442e410a6fb6a2dc2 tipc: fix kernel panic when enabling bearer
eeb713d0d62632297b67d80d58d35beb12134ea9 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
22a2cd57fa8481fa98dd7d8466b4977629e0d076 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
a8e3239c9f5a9e3834feb0b7f1c100db2cd07147 net: phy: meson-gxl: fix interrupt handling in forced mode
cb07d92a0d1ccf88c3086476193e297bec809353 mISDN: Fix memory leak in dsp_pipeline_build()
25d5617607f3d030e0250a5f97129c2c39f8ae50 vhost: fix hung thread due to erroneous iotlb entries
68b7734e43b8dd1e06237381edffb53ba8274137 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f7144ccc2e3c025da64403b4cef0a1b5be752d77 vdpa: fix use-after-free on vp_vdpa_remove
07a480716a93d46faec9f0c79b1809f6f70d86e9 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
d1404f8ec14239aac050fcdde003ec5a0838dad6 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
028d4c6f0ef736009001d8923bd4ca1e43ba1afd esp: Fix possible buffer overflow in ESP transformation
83bbc7fdc5c7bd24da692947a7ed0adef616f84d esp: Fix BEET mode inter address family tunneling on GSO
067d8b90d81964eabdad0e20a0505935070c04db qed: return status of qed_iov_get_link
916ac6cf071176742efdf3e546a83a2e37afc0cb smsc95xx: Ignore -ENODEV errors when device is unplugged
2d98da6efdcb5c4d2c87be8604d674ec41fcdf8f gpiolib: acpi: Convert ACPI value of debounce to microseconds
55fd63262c9dd0d35a27453c0f0b7c5d25ffaafb drm/sun4i: mixer: Fix P010 and P210 format numbers
dfe62115302870cd105a48e38899c43d3c765f7b net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
940b291ff0f078427dfa9e3c012ad541255ab77e ARM: dts: aspeed: Fix AST2600 quad spi group
ac2605f64b57e1d93944ae86da97e3971444d8b9 iavf: Fix handling of vlan strip virtual channel messages
304e600890b64191b1acece77a28af46519aca2a i40e: stop disabling VFs due to PF error responses
d5118fe52cfa85c639a5bbf2d2dfde5959e7ed42 ice: stop disabling VFs due to PF error responses
94de8e92ef6db08b17ef56d4f603740d6341039b ice: Fix error with handling of bonding MTU
ee5f861a06ec7ae002e95ff3afa1b15645717b72 ice: Don't use GFP_KERNEL in atomic context
97305ec8cf926072b4fc182ec62e220d1ed805bb ice: Fix curr_link_speed advertised speed
adedd397f3e22177d550439dce1bc5dadd057cce ethernet: Fix error handling in xemaclite_of_probe
d596b60d27f380d7c6ff864dbdaf28b24999f18f tipc: fix incorrect order of state message data sanity check
e894cb0c1e2988d12309512122b11c6e4a3c12bf net: ethernet: ti: cpts: Handle error for clk_enable
be26b475bb0810da06e83b90d5312f3d61f867d7 net: ethernet: lpc_eth: Handle error for clk_enable
6f30673f90707c3cd475646453ee2eb078986375 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
4967cc5f81ff141caffde727a772d411f463698f ax25: Fix NULL pointer dereference in ax25_kill_by_device
173faef8e8384a186469c3e15066861a0aadf3a8 net/mlx5: Fix size field in bufferx_reg struct
c65886ceca97b2a4addf9f2cbcab4c70077ff7a9 net/mlx5: Fix a race on command flush flow
a5d212c8416d6f5fd94b48828d723c8de298da94 net/mlx5e: Lag, Only handle events from highest priority multipath entry
99356a2bbc2a7fd667726695c20075aee4477be1 NFC: port100: fix use-after-free in port100_send_complete
101ea8b477e65431c8a4ad28905b67242ebec07c selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
03d8bff74cc8e9b4782b1165e515ec12e312fb96 selftests: pmtu.sh: Kill nettest processes launched in subshell.
cbdde5b6904c00ecdea4315490f27119a3b9ef30 gpio: ts4900: Do not set DAT and OE together
8d97b4face8ceb77d11f0c7ec63665e8c2319b7f gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
33bd5497577af4429eef599eb0f68221a0608d4a net: phy: DP83822: clear MISR2 register to disable interrupts
2b18f0b2d6c5277246781cd1aa3d7f6f72334e17 sctp: fix kernel-infoleak for SCTP sockets
6d7768231979e172a36af065e0de881d3fcb8df6 net: bcmgenet: Don't claim WOL when its not available
1931aac81edca04c14e55e0b14cd2abb3b083188 net: phy: meson-gxl: improve link-up behavior
a66a2104273a69dbe8ea609889b113fb0c553dbe selftests/bpf: Add test for bpf_timer overwriting crash
5a5a059b051e31428e53232461b1b2a370e5d3c0 swiotlb: fix info leak with DMA_FROM_DEVICE
ce8ebfdf37584af7b54c283a58d74aa604687673 usb: dwc3: pci: add support for the Intel Raptor Lake-S
aac53d616db62ec48a6d6a5d8a411191ea6cec31 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
77881f247df4dee01f6d08ae0ea9a89c44fbcc06 KVM: Fix lockdep false negative during host resume
8c7b17b0395b6062f27aa18e1e01cf9664672547 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
c76bc7b81826fa27a352bf0e6df2b63f34b7402f spi: rockchip: Fix error in getting num-cs property
ca051ca68f4d51d6469e2d9166369fb486810c58 spi: rockchip: terminate dma transmission when slave abort
235e479c940ad7cdddd83f38e642b299ef3f7cb9 drm/vc4: hdmi: Unregister codec device on unbind
3183e65f27c26831a21fbeac19bca6133625d8a2 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
d72b15a72b2dcff0d5d3bbc789effa9929a42e8f net-sysfs: add check for netdevice being present to speed_show
2d80a386542b74aedc970000d0cc496e1f07f3f3 hwmon: (pmbus) Clear pmbus fault/warning bits after read
f7ba479c9bc830b41f0d95de94489df502d8e6b5 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
540bbafe96528eafc71ed4f5dd9049e5af8496d4 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
ac8089c69a5062cd26788d95e2385efa9ebf6f5b drm/amdgpu: bypass tiling flag check in virtual display case (v2)
0863f94fa80da705194f11bcc6efb03a92a14222 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
034e02a3db68e9e949f1e4c1070fb2fd8af8a70a Revert "xen-netback: Check for hotplug-status existence before watching"
0fc3cfd666e79ff69446f8a2f25e10f45dcbbb2e ipv6: prevent a possible race condition with lifetimes
2c3f10f528ebdd5414769e0d8119210cb0c57284 tracing: Ensure trace buffer is at least 4096 bytes large
59e1bcbd99913a3684c4ee089f8b94c43ebe4094 tracing/osnoise: Make osnoise_main to sleep for microseconds
c442fd58bddadf28d2b32a2d1bfb08f289b77b46 selftest/vm: fix map_fixed_noreplace test failure
00f62e22a1b8e3e2096b6c0a3df70fac4ebe1be5 selftests/memfd: clean up mapping in mfd_fail_write

--===============7836647253547075765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b024a7ce3e-85155dbc5145.txt

c1c5e32b39a4d229585b3b2174110e4c21211492 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
85375b6de58be7bc211e928821b430a93603c01f arm64: dts: qcom: sm8350: Correct UFS symbol clocks
9561864f513ea8c75e6f7b4a6273d6b3e9f1f66f HID: elo: Revert USB reference counting
261c0f8659414c2756f3434c2c14e4c0d0df5e9a HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
8235e87cb46a5d98c2a122f54a2dc095da48063a ARM: boot: dts: bcm2711: Fix HVS register range
865e9695a4409001f571061b7aa5caa15e4984b2 clk: qcom: gdsc: Add support to update GDSC transition delay
077fb79d96647fbc493142a0e54abfb810f4ec9d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
b42af7d476e46892f8ff3c8c984aee248dad26fc soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
fa68ea60eaddbd5dff415334b3730de1cc5b6b74 HID: vivaldi: fix sysfs attributes leak
645704948d0384ec9cd0cdb712a895ff6bda09ea HID: nintendo: check the return value of alloc_workqueue()
8c9440b96b26a75408991a7c54d05ef0afd5eb7f arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
28a9bf6a7a798c31f8e0d7642b9d658bf5a0b311 tipc: fix kernel panic when enabling bearer
cfac170e91de3e3d6c68a3b3f1868ee0820409e8 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
90733695fb38899e67ab93e03db776d1c406dba9 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
67c556115dd838df7980624c91f0567340b3852c net: phy: meson-gxl: fix interrupt handling in forced mode
e9c34618765bc6a3404901c3863b497109238483 mISDN: Fix memory leak in dsp_pipeline_build()
0cc7d8c657b919fa4c04561ae7e93972a2f5e301 vhost: fix hung thread due to erroneous iotlb entries
ce168465ee18e2662b8d695784b0761dfff34988 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
0273bc5d496f2a551d243f0722ee2b207d0c4274 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
0156203c8175e122475e77a28389ce2a6a93a89c vdpa: fix use-after-free on vp_vdpa_remove
6922515ceddbfea32c3a4e25689b8421c37042c3 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
9af8706e6d62f438ac74d9b769fd387c83f35ea3 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e5f3d95832ca046ce79d784dd32aef6e03bbdffd esp: Fix possible buffer overflow in ESP transformation
7b9f11211097da8404b0a58ac5a5d6aca81a9a77 esp: Fix BEET mode inter address family tunneling on GSO
b45c0a07b082893dfd29aa5300560d7297bbe9cc net: gro: move skb_gro_receive_list to udp_offload.c
43cb9b1cee7fd26a217cdd591db3b65127e52752 qed: return status of qed_iov_get_link
aeaf90c572c54cc17a58df9c8fa2005f9a02d893 smsc95xx: Ignore -ENODEV errors when device is unplugged
186c81c5ae7817bf0b5659b4f5a65c21ba68c583 gpiolib: acpi: Convert ACPI value of debounce to microseconds
347c823d40b0f795d75be2381b3bfeab15304191 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
65047f3c492fe236c9f08a739dbea57b099305a1 drm/sun4i: mixer: Fix P010 and P210 format numbers
0e38b9dcfa0f5073278f064715182378b0a8685e net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
46b020d07ecd85a4c45fd7038a2fdb2eeaf0a71f ARM: dts: aspeed: Fix AST2600 quad spi group
e7cff2e88288b02c15992a2f1a6d1c6d26571ca9 iavf: Fix handling of vlan strip virtual channel messages
5fb3c28bcb319fe0d2331c0e7e2ea94af91d5cb3 i40e: stop disabling VFs due to PF error responses
a9e1bbb7679ac0ae51c5b33b85db8114d0b79226 ice: stop disabling VFs due to PF error responses
ce8bad7a2bc3c33d3408fe3cca76287b5829456b ice: Fix error with handling of bonding MTU
b7c928c26f959fefbaddb6866c683f5f1930faad ice: Don't use GFP_KERNEL in atomic context
9eb1996176520e74567a880c7618706b43a437c6 ice: Fix curr_link_speed advertised speed
daf5e3407adaf37f418ee457dace136583d7d646 ethernet: Fix error handling in xemaclite_of_probe
f6d83e8b935dbc60cd72d38d90e2bb4d987f38f2 tipc: fix incorrect order of state message data sanity check
8c635160fccb54542d563da70970689ab43c79c9 net: ethernet: ti: cpts: Handle error for clk_enable
73a61862efae2d10a92a26fc3026e9e12d9875cd net: ethernet: lpc_eth: Handle error for clk_enable
ad54eaaa5268cebda64c14b82e4a6a0a251021c4 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
9ccdb7e99cc76e85f1baabcf18e7b57024f5a54c ax25: Fix NULL pointer dereference in ax25_kill_by_device
676e897ff0ce761f399ae38449114a6ce7f42ba4 net/mlx5: Fix size field in bufferx_reg struct
5642ca898dcf7b7b1a35d1330e1bd1aaf50ea2d4 net/mlx5: Fix a race on command flush flow
d6fe567c6af17a9119afa370813f4ef68b059a44 net/mlx5e: Lag, Only handle events from highest priority multipath entry
fc6db316c219e5f82be224c56220244fbd972bd3 net/mlx5e: SHAMPO, reduce TIR indication
832d119fdbb8312d49e6db455df028c4016924a8 NFC: port100: fix use-after-free in port100_send_complete
98619fb07c94667dd854009001750ce399831819 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3b8f9d1d7dc71a447028e55b4d9c25c48d08948f selftests: pmtu.sh: Kill nettest processes launched in subshell.
9ed2b0a5a40c627cee0f803441a3c9cc7a6404a8 gpio: ts4900: Do not set DAT and OE together
68b24eafc9b98a8e9419d9e66d50f21a690e0ca7 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
aba7a66835b1c8a1dfb344d1c4d16e8f779fba4b gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d439b2485e4ed3b16ea2d3c392802deeb9c31680 net: phy: DP83822: clear MISR2 register to disable interrupts
ed04fc6a2ef80c1d838be5a1bcaec78215b9be1e sctp: fix kernel-infoleak for SCTP sockets
6bb61386be89d48e58197fcdb57406f0f8b6735d net: arc_emac: Fix use after free in arc_mdio_probe()
78721c3509805d4949fc930d9091767d4996e875 net: bcmgenet: Don't claim WOL when its not available
99be5499fee1c832a43e8cc6c703de9a0f0db6a3 net: phy: meson-gxl: improve link-up behavior
f1c0ea4d3500950fbb115a8110d29a28e42d6894 selftests/bpf: Add test for bpf_timer overwriting crash
b429a28bed00358bb96e8e87d7d8d0145f84ce90 swiotlb: fix info leak with DMA_FROM_DEVICE
e144077407312baf3ba4fe9633ea8f5bb13878a5 usb: dwc3: pci: add support for the Intel Raptor Lake-S
7455b9c84a480d1f22cac17e313c0b4093a6b6cf pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
43bf882ece0ee99dd49c32b2336293a3c6201d32 KVM: Fix lockdep false negative during host resume
8061d8d7338c89ec09ba7e529eccd850f29e95a1 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
7416830da782e66e45cb14e4447cd7d78c053df9 spi: rockchip: Fix error in getting num-cs property
c26caa3a5ccb98fb604bafca32acbfae3865e123 spi: rockchip: terminate dma transmission when slave abort
3a3d0d923c2bfb4a3e558767dc70d0e6043f503b drm/vc4: hdmi: Unregister codec device on unbind
b4a95c4ef6f797d249d674070020e0c9106331a8 of/fdt: move elfcorehdr reservation early for crash dump kernel
8a84d72efe8ada086f0612e49d7b3285ae626440 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
c6b1c3ea692afc61d5cb48fb71c2d4fc5e64fd9f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
439269f5d33d3d235555eaf9507501780bca82f7 net-sysfs: add check for netdevice being present to speed_show
312d3ebb43738663f5240ed8c6f291976fd16c9e hwmon: (pmbus) Clear pmbus fault/warning bits after read
36d1987e49bce38380daa959b22b96abfb47ba1e nvme-tcp: send H2CData PDUs based on MAXH2CDATA
07b5b840a161a8cf2335c196a7143ca84f2f2b22 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
8b5aaedec03a7cb272467c8e23598ae7436f2680 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
bbb16f89bc61c33c54f0bb61c66cffd73bf960df drm/amdgpu: bypass tiling flag check in virtual display case (v2)
d611c44fb578aa7027bd4b4f1a147e16bd26219f Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
75d90d3788b14cca9c934b0fcea170ee7efd4e5e Revert "xen-netback: Check for hotplug-status existence before watching"
656b6da01efc7ad7e89dd1ad4cc952aa3805c817 ipv6: prevent a possible race condition with lifetimes
332022aa10d80dd7f19d4a24884a74fbc9d1d94b tracing: Ensure trace buffer is at least 4096 bytes large
b252747fb71ed7031f225c27509eb7cee3446298 tracing/osnoise: Make osnoise_main to sleep for microseconds
fd2abeacdad29c8333a63b8d46ed855e591747b4 tracing: Fix selftest config check for function graph start up test
d3e0da2393edb0cae95adc2b362694e18201d34b selftest/vm: fix map_fixed_noreplace test failure
85155dbc5145a046f6cdf15bff855c4d72919f43 selftests/memfd: clean up mapping in mfd_fail_write

--===============7836647253547075765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb18ca5ed998-bc123f9bb5fc.txt

a58182d3eea9ba6055332666d973881800ddc8c5 clk: qcom: gdsc: Add support to update GDSC transition delay
a9fd3411d6dd7031e01ad33bc8b335f02abb8c23 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
9f2ab7f55781e98a7f680eb7255427efcf44149c virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f6fed7b4312806d1cfaa820974a6e7d855380e4e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2e0ceeb5454c3e6b62121faec7a7676b57ea8ec7 qed: return status of qed_iov_get_link
f40948a923fe898b6a2c459ba4ceec2ff137cdd1 drm/sun4i: mixer: Fix P010 and P210 format numbers
ce355e9eb4dc31844db063928cd0077b6ce0f832 ARM: dts: aspeed: Fix AST2600 quad spi group
df9d5e91568b424ec82273d1821a577028eb7c50 ethernet: Fix error handling in xemaclite_of_probe
60e6ee465f9c981f3c956c3ecab918c00722419c net: ethernet: ti: cpts: Handle error for clk_enable
75fd5d18cfd016b2e9c2a36ab5265b9b74f262c8 net: ethernet: lpc_eth: Handle error for clk_enable
616bfa327d95af8fd167a487085b6fbd16052f2b ax25: Fix NULL pointer dereference in ax25_kill_by_device
41cf881804c4e8928852da67cb03bf3e5eb22639 net/mlx5: Fix size field in bufferx_reg struct
5fa4b4863ea0aebe9220aeb1ad68646b449730a5 net/mlx5: Fix a race on command flush flow
f0005e56dd81bf2bef00b288e927eea79605e437 NFC: port100: fix use-after-free in port100_send_complete
63a9035d7bba40d841664cef0689c556773129fc selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
4ef0b2a69a0a66a0c7780126468a4c525365e7fc gpio: ts4900: Do not set DAT and OE together
bb99e564238f2b1797c54d48a4e6c59251f0056e gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b42545961d52bcf77321e8a8fdf2d07b803dce66 net: phy: DP83822: clear MISR2 register to disable interrupts
fdb2ad45a02a6d2cffc5919950805e5f1d2db2a9 sctp: fix kernel-infoleak for SCTP sockets
281f3815303489199a9951d232c72abdd77cde72 net: bcmgenet: Don't claim WOL when its not available
43535ee671e5622a8d945cdf418a8065a24222b7 selftests/bpf: Add test for bpf_timer overwriting crash
94c5160df3f4dd72b0840e52cccef795defc25a5 net-sysfs: add check for netdevice being present to speed_show
57b7fc7e01f17bd66b4be260d00893a686439d15 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2d60866aac066abb87be931f874e74a446364527 Revert "xen-netback: Check for hotplug-status existence before watching"
2cf117afb75a81f815b91cea080b173c321df122 ipv6: prevent a possible race condition with lifetimes
908c88df5964e6cc716c57dac000b8dbaf4ad730 tracing: Ensure trace buffer is at least 4096 bytes large
d59770a3d658c826987c945d2a72345e80c47356 selftest/vm: fix map_fixed_noreplace test failure
4166058a391b6fc7f33a5f686e377bb771dd28db selftests/memfd: clean up mapping in mfd_fail_write
bc123f9bb5fc9d984865efc2eec9f094c468a66a ARM: Spectre-BHB: provide empty stub for non-config

--===============7836647253547075765==--
