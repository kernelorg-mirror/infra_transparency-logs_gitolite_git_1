Content-Type: multipart/mixed; boundary="===============8020993911899522772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 11:55:53 -0000
Message-Id: <164743175351.20895.1024484020087046248@gitolite.kernel.org>

--===============8020993911899522772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae3818ac7d96bb99341b4c9d6afe0b7142dc425a
    new: 5b6147e92d7f2e2bd727d0af5483715e84af0c5e
    log: revlist-ae3818ac7d96-5b6147e92d7f.txt
  - ref: refs/heads/queue/4.19
    old: cb61a50ab3670cfd1e473a2ffc4654f59d3103a4
    new: 64c8d3a7d6a60585daf7b3a489cc3f885154f385
    log: revlist-cb61a50ab367-64c8d3a7d6a6.txt
  - ref: refs/heads/queue/5.10
    old: a16d4767be8efd8807d514f10e09079ae0b11e02
    new: 1b99216ebd037d95da8270b1729ed97bbbeb320e
    log: revlist-a16d4767be8e-1b99216ebd03.txt
  - ref: refs/heads/queue/5.15
    old: adbed68f083b55b7dfae23f2edf4995c43510ba7
    new: b262798f96e39d98f254265cd2dbf4da89a1093e
    log: revlist-adbed68f083b-b262798f96e3.txt
  - ref: refs/heads/queue/5.16
    old: 77c201fb262ccee449ab9b08b874ea9ea1f9b0f5
    new: b5636a710c59d5dedaf16496ead3523272ed2380
    log: revlist-77c201fb262c-b5636a710c59.txt
  - ref: refs/heads/queue/5.4
    old: d34fce0686536648929897fce15bfb11091091e2
    new: 3537bb919a45a1345f19f978476fe0b0c3f6a5a4
    log: revlist-d34fce068653-3537bb919a45.txt

--===============8020993911899522772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3818ac7d96-5b6147e92d7f.txt

1202bd37aea9dbd8cb4f720ea190966922846116 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e0a4b7a921e84a7613d31588433b668d38e901b0 qed: return status of qed_iov_get_link
2c107b1033d2b42a66f680a00dbf1ec5d8332af9 ethernet: Fix error handling in xemaclite_of_probe
21aabb40b47c3d57219049e4af3ff930994f9fa9 net: ethernet: ti: cpts: Handle error for clk_enable
99770ce66a4fc560c5a096cedc768b8e462b1087 net: ethernet: lpc_eth: Handle error for clk_enable
6f5789cdafd3391ad409a75d75074a5c02b7f49e ax25: Fix NULL pointer dereference in ax25_kill_by_device
d765ee66d7241739dcf95486260d9c0ac01a8f25 net/mlx5: Fix size field in bufferx_reg struct
36419e6d63d6b639facbddf781fc64499b467828 NFC: port100: fix use-after-free in port100_send_complete
42510d2972b9bdbb5f012ddf9ee374fd241932fb gpio: ts4900: Do not set DAT and OE together
9640efc43cb1ad2425648093056ca342506d8506 sctp: fix kernel-infoleak for SCTP sockets
39221933703e2b0a071648c4d301cb8e4df0f0da net-sysfs: add check for netdevice being present to speed_show
7b59b463d0b8cba388878b02e0cf970f30dce5f7 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ce34ea323ae15e0058bfbd9ecb82fcf01cb442bc Revert "xen-netback: Check for hotplug-status existence before watching"
6e668d109f1a50154c7eb8d85951761051199cef tracing: Ensure trace buffer is at least 4096 bytes large
3ef905a76389de7c299830d5b09e1fada33557c1 selftests/memfd: clean up mapping in mfd_fail_write
dffdfed757eb584a7fdfe32e95ea4a23407cc2da ARM: Spectre-BHB: provide empty stub for non-config
bafc69c984870c06ef17c5c63aefe8821210ba8b staging: gdm724x: fix use after free in gdm_lte_rx()
c1e68901539ea5b222130ded2e88723644324c3c virtio: unexport virtio_finalize_features
9299ada59d05190a27485a6381c8d86a35a817d6 virtio: acknowledge all features before access
e7e5b5e6199a0e56e5d3b1013205e929fbbd7bf9 ARM: fix Thumb2 regression with Spectre BHB
5c08024bd191d219d870b00d8849336208b14ca2 ext4: add check to prevent attempting to resize an fs with sparse_super2
5b6147e92d7f2e2bd727d0af5483715e84af0c5e btrfs: unlock newly allocated extent buffer after error

--===============8020993911899522772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb61a50ab367-64c8d3a7d6a6.txt

554ec1bfe9fae7a5c59f070fdc589c16f08cc6d1 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8b5b41e41d20165851e3c4e0aa0dda67b72dbd06 qed: return status of qed_iov_get_link
1f2aa537d701180d706d5a53f1979cfd9f5da4fa ethernet: Fix error handling in xemaclite_of_probe
17b71bec677acab4cd962c8a018cf81dd9492248 net: ethernet: ti: cpts: Handle error for clk_enable
79c747ee1027ffe8dc1da6ad9bfb8055188928ad net: ethernet: lpc_eth: Handle error for clk_enable
02645ad13bb4180245e12f70d4a1f974babe9c92 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a034ec2881afdce0f34ec4ca2abb492fd8524e3b net/mlx5: Fix size field in bufferx_reg struct
b16f995258c104b4dca5db9b700195abb5652607 NFC: port100: fix use-after-free in port100_send_complete
3a25d65f13e0122b121f8675ed23e9aaf2b54333 gpio: ts4900: Do not set DAT and OE together
0903b77f8a9cc69add7f18a504b0d691ab603a7c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
afca0974b847f44dd263085a6d403a224993f189 net: phy: DP83822: clear MISR2 register to disable interrupts
8ca1185fe392ba993e52443be6dc5d044ec1a0c2 sctp: fix kernel-infoleak for SCTP sockets
0869808feecf7c2f2fe31c07f728b99db86a1342 net-sysfs: add check for netdevice being present to speed_show
6b5b1c90c305e8c6cda171b689394e28a361bab6 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
d3e687f34036ebeadfd989eb6807188946fd4117 Revert "xen-netback: Check for hotplug-status existence before watching"
6759ceecbcd811ba724546825a60be6b1b8da6cf tracing: Ensure trace buffer is at least 4096 bytes large
1f44b984dabbb620e2449581eb0880f0d5514218 selftests/memfd: clean up mapping in mfd_fail_write
85d2f94bf2f245238f27c40e5ab38d690f474b31 ARM: Spectre-BHB: provide empty stub for non-config
bf962f46fd6f6512032529e1ff0a1976041de2b1 staging: gdm724x: fix use after free in gdm_lte_rx()
592778d83386ba1ffba06a841d916e7069b22b8d net: macb: Fix lost RX packet wakeup race in NAPI receive
0cae864dca0c3ee3cb88ca3ba6076ea0fdba4466 riscv: Fix auipc+jalr relocation range checks
757ec3ca9f4efed8d088ad5ae9af499a3724a7f4 virtio: unexport virtio_finalize_features
7b2a4906cb7ae39f35c05b9a9df6e59ffc781fb5 virtio: acknowledge all features before access
b19b4c85e4dc08988062752d908f956a1a28f9be ARM: fix Thumb2 regression with Spectre BHB
a2d6b282e934c0de581260a81fae8fd6f984e295 ext4: add check to prevent attempting to resize an fs with sparse_super2
64c8d3a7d6a60585daf7b3a489cc3f885154f385 btrfs: unlock newly allocated extent buffer after error

--===============8020993911899522772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16d4767be8e-1b99216ebd03.txt

41c74f48bc3eb4f0f5898e0c914591407ff03d3a ARM: boot: dts: bcm2711: Fix HVS register range
f71e8b6efc2723d684fe132b27c32e61e2e235c6 clk: qcom: gdsc: Add support to update GDSC transition delay
faca0574b8393fe961c25969310d188bf8ccd2b7 HID: vivaldi: fix sysfs attributes leak
25bf0c7ff8814b7f659407f506a430f83131eade arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
06ef04038e392ee6a39f46e2c802b781d3ecc39f tipc: fix kernel panic when enabling bearer
1cf0cf664506dc6c7eaa4b199f20bcda5516323b mISDN: Remove obsolete PIPELINE_DEBUG debugging information
70dc7d9ca5571484ece96aaa6778ce439687552f mISDN: Fix memory leak in dsp_pipeline_build()
8a89cef7b1f68924daaab0d83d25bc6653a96620 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
1eca0ffa8a6759ff82695469387bb27555b5cad9 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
690fe647808360e491986978537cfeb0c2588d11 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
1409006bff773289fab81e75020cbde9d106d44d esp: Fix BEET mode inter address family tunneling on GSO
0b9bd53f63af2b7172c3e041e5a4df5d575d0285 qed: return status of qed_iov_get_link
b850b51338acc5d90a7cf161a64e68d4ed8b24d0 drm/sun4i: mixer: Fix P010 and P210 format numbers
27faaab47d5d6b39e4e83584aaf6775921ec51e0 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
7b53a52d69a4af859738e427f6581b7606cdbbcb ARM: dts: aspeed: Fix AST2600 quad spi group
b634475e7bcd0c64407bfd380e536113c0bfea80 i40e: stop disabling VFs due to PF error responses
6c2caaaf949f162ac11f9efc3f7fd50473a12f22 ice: stop disabling VFs due to PF error responses
f258d4e76385a166a568e1b79b9c2ccdc6985484 ice: Align macro names to the specification
eac2ad7e174e03d333f73f0a8c8acce93c931c47 ice: Remove unnecessary checker loop
b2bf056d4fad83d6be41e1979838492f0c13b3fc ice: Rename a couple of variables
dff9a3a1d042ff13fb9273f140cb6b06e487d5d2 ice: Fix curr_link_speed advertised speed
9e8450aafa8eeff1471e181c16f9d8c047530d19 ethernet: Fix error handling in xemaclite_of_probe
ce755fdbcfed656603174df36878b736f33a2f6c tipc: fix incorrect order of state message data sanity check
6efa6392e9cc8d84169d3c7da9bfb24b5bb6c881 net: ethernet: ti: cpts: Handle error for clk_enable
24b4db9a5b9d00acfe550ebee5198c7fc59e12a2 net: ethernet: lpc_eth: Handle error for clk_enable
58366996fa6b7ebb6e6f08b732903c841867df5b ax25: Fix NULL pointer dereference in ax25_kill_by_device
cada19affe041754295093388eb6291a2d6db8cb net/mlx5: Fix size field in bufferx_reg struct
7b76631cf28f93552af0c781123881184b5764a5 net/mlx5: Fix a race on command flush flow
1de7f2c79f77101fddccafb467ec3a9be77201cf net/mlx5e: Lag, Only handle events from highest priority multipath entry
7b9777aa89ea4c0b92712d1c0f8331c25b474c37 NFC: port100: fix use-after-free in port100_send_complete
747b9792b8955b14ac04e6913c97af01c08ebd97 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
0b976a391177028065a069379baa9221960a8212 gpio: ts4900: Do not set DAT and OE together
275471e380377c6b015f510d9e0c02d898e1e9ef gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
5fbe77615db93c302a32328a776a8b4c8c53f994 net: phy: DP83822: clear MISR2 register to disable interrupts
86ab71b99e9ffd0a179444b287d0cf64200e0e7c sctp: fix kernel-infoleak for SCTP sockets
fb09b40ab3af5a0523273b55ea8af2f23f932b62 net: bcmgenet: Don't claim WOL when its not available
909680586fc0e1269c0f1eb44ed12f4b1d43c914 selftests/bpf: Add test for bpf_timer overwriting crash
7bed1568231e50a20038b6cf9bbe8b48625ebe1b spi: rockchip: Fix error in getting num-cs property
24365b2cd47b499683349e4f61b1ba03dc3907c2 spi: rockchip: terminate dma transmission when slave abort
939419e46cc1d8b4d643158e3db38c389f5332bd net-sysfs: add check for netdevice being present to speed_show
c3f3a392a12bc4b2b97c32c89f1f9c2eac122735 hwmon: (pmbus) Clear pmbus fault/warning bits after read
cf2108aacd4f132f1a5a4fc1d2ca85db97c0288d gpio: Return EPROBE_DEFER if gc->to_irq is NULL
1393a0e7ea5991ee1f504a0ee17fd7efaaf77a67 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
bfe94c19d8db6433ad6a7acc9963af11e349b671 Revert "xen-netback: Check for hotplug-status existence before watching"
81b7f6f9072b3eabd65b4239cba0f3f2566c96a4 ipv6: prevent a possible race condition with lifetimes
db06ee5cff80d1a8f16eceabdb1682cbd599bf9a tracing: Ensure trace buffer is at least 4096 bytes large
3dfd737b4c5e2167a19e185bf77ceda36a4dc084 selftest/vm: fix map_fixed_noreplace test failure
f5f91b69145bd4ad802862528b13fce93777f8c1 selftests/memfd: clean up mapping in mfd_fail_write
d955caf33fb9642f995cc118ed0b8049eee82adb ARM: Spectre-BHB: provide empty stub for non-config
567378b7859ece52e5c09cfefa96490b8db609cc fuse: fix pipe buffer lifetime for direct_io
1d77ad52f783b8ec950959ede4e2a3ca67a955f3 staging: rtl8723bs: Fix access-point mode deadlock
0332bb7654cfdda6769b353d3389a57bd9fcc0b1 staging: gdm724x: fix use after free in gdm_lte_rx()
e09769d4b5835347ac60f583b25d0a92f866de4b net: macb: Fix lost RX packet wakeup race in NAPI receive
446f096eda77d1fb7a4c6e0acb417aee3ef24327 mmc: meson: Fix usage of meson_mmc_post_req()
0d1dd7afa9ca399e9df49d3d2f269b86513860b6 riscv: Fix auipc+jalr relocation range checks
1da2905b61397640e656d62bdd76ef26d9201455 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
5b6c18bf61586f17655e08246bc34aa7753daec3 virtio: unexport virtio_finalize_features
a4595e67baf04a739e6ba06af70c7c92d47b700b virtio: acknowledge all features before access
fae6001e7b3fec768d49f5d97e9a0fad0b6c5db8 watch_queue, pipe: Free watchqueue state after clearing pipe ring
cb3f2e0724c1fb2de3a0bb5eab525abe77f9a20e watch_queue: Fix to release page in ->release()
c6b43cf1e2fe06b32de585dce62e526cfd67771c watch_queue: Fix to always request a pow-of-2 pipe ring size
0b8c46428c0600c105c1161267ffcf8987c20773 watch_queue: Fix the alloc bitmap size to reflect notes allocated
d150ab1f6096a9b99c7254008d83ebe2766b1446 watch_queue: Free the alloc bitmap when the watch_queue is torn down
e2cac89e14979c0143b934afc4a64280932fd5b1 watch_queue: Fix lack of barrier/sync/lock between post and read
31d55e5858a008cba3642f070f7fa92456ef74c9 watch_queue: Make comment about setting ->defunct more accurate
42ba06309700e6669b561a981cc2332a860f6a59 x86/boot: Fix memremap of setup_indirect structures
72a83a3bdd8f1bdb2de23aa51f04f25e4e90d9f0 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
1c5ade48d436d70d720f82f35b73bb601be228cb x86/traps: Mark do_int3() NOKPROBE_SYMBOL
86119a29c6f32866c3c7a5b54e7ec9826f95d0ba ext4: add check to prevent attempting to resize an fs with sparse_super2
ac7d215f27629dd569b8ca44f62a9b05f646d13e ARM: fix Thumb2 regression with Spectre BHB
1b99216ebd037d95da8270b1729ed97bbbeb320e watch_queue: Fix filter limit check

--===============8020993911899522772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbed68f083b-b262798f96e3.txt

61a62264223b46f5ebfc4e35b819e512ebddd4b0 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
96720bd6c5b9bb74c4f68104e6c266f1fa8dde62 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
06cf10c2a9cfd0fef04ac8cf54cead2fe26decf8 HID: elo: Revert USB reference counting
4ea031f97a6f4673ae1b0535f9aeea63eba59805 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
291ca856ec045c316a5fd74dd0ea533436a218d5 ARM: boot: dts: bcm2711: Fix HVS register range
2592e7a36a7c0a5e25fd55db0acf24428e231ee5 clk: qcom: gdsc: Add support to update GDSC transition delay
0789dc58d35659403d31ec3d8bd6b8bb9e4f213d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
53b7a536a00d495cd50af1288c2feb97ff1abc02 HID: vivaldi: fix sysfs attributes leak
b0f274213fe8dfe7e0d68cb03087c8d4ff5eccfe arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f6057686a0102af9298afebc23c961dee4cbe776 tipc: fix kernel panic when enabling bearer
052b7dba2cbf3aed1b73c50e4c09ef968f93b8e9 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b658180d0b3a6f57ce7792853b08914ff117de65 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
871da5f90927ed2877f1194cfcf5cb23ac44d505 net: phy: meson-gxl: fix interrupt handling in forced mode
98e450eaa4de44697102d3f319b5b601ba8daa2c mISDN: Fix memory leak in dsp_pipeline_build()
f60ae49bc948a30d53fc41fe31e92253693a0d57 vhost: fix hung thread due to erroneous iotlb entries
3dede7759e7abc27cbcaf8c623e69d5b557ea267 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
06eabbc5ad3d4670a153eb500eac855a4767c660 vdpa: fix use-after-free on vp_vdpa_remove
c9f2e8add88b5687aeb71b5a640acc104e9c0d47 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e8c67cb37cf72211c77b0c3f1ec0591da96d6c50 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d70ab91c22e86c3724b7ce194907b13561ca2a64 esp: Fix possible buffer overflow in ESP transformation
745deae715f5275c83e455e5f683311ef7f03d58 esp: Fix BEET mode inter address family tunneling on GSO
7badafd69079286539e19d98a1d32785276e9b83 qed: return status of qed_iov_get_link
49f604c3b8eac42b8ef3a913daf19ac5130723cf smsc95xx: Ignore -ENODEV errors when device is unplugged
c31d216009e093c48e00f9c38a0a12a6770c0124 gpiolib: acpi: Convert ACPI value of debounce to microseconds
6f545861808bae32dbc03cc3e4a6ef1617b63b17 drm/sun4i: mixer: Fix P010 and P210 format numbers
bba49e30bab7919721090552089cf66ab6e5a15d net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
a4c7495b1ef8df6d92e7872d9dda07ff869de346 ARM: dts: aspeed: Fix AST2600 quad spi group
1fe3740bd2c7173edea9b1b87fced2c340476dcb iavf: Fix handling of vlan strip virtual channel messages
b85b08cc00ce1ef940dae113100460df2eaf860f i40e: stop disabling VFs due to PF error responses
cd895044399ddc2b33379f06f21865cd38d9a524 ice: stop disabling VFs due to PF error responses
70bcb9f2033a9f5f8a92c8a7b08e0e342119dc21 ice: Fix error with handling of bonding MTU
10d907b44402fcbe9b40a90c4cb7e614a5105e23 ice: Don't use GFP_KERNEL in atomic context
795186e117685ac71d9a98598615a72187c3e2c8 ice: Fix curr_link_speed advertised speed
b66f6f692e366a1ce1767ee37ec7d190de955330 ethernet: Fix error handling in xemaclite_of_probe
d2ea66bb45801acc8f5658cc9c3c6f0b4c19028c tipc: fix incorrect order of state message data sanity check
7eb554ca41f780664a55ba9fd06796f720c9bce3 net: ethernet: ti: cpts: Handle error for clk_enable
3bfb93701534e7e62d265da99d3a2f5be8dbb315 net: ethernet: lpc_eth: Handle error for clk_enable
5ca723a325d13ecdca261feb03e0e31d766c737e net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
df5e4cb9c9771bb7ac8df579ef7fb8138a925b44 ax25: Fix NULL pointer dereference in ax25_kill_by_device
826dda51dd43e68e6cc4351871e11014aac48f94 net/mlx5: Fix size field in bufferx_reg struct
8db2edaae6370f0967752ca475442cb6edc91407 net/mlx5: Fix a race on command flush flow
116b49dc126728347781020c5fd895a44c7d1402 net/mlx5e: Lag, Only handle events from highest priority multipath entry
e0fa38e5d22d9a17316623f2dccd8468933b0d71 NFC: port100: fix use-after-free in port100_send_complete
9f37e8115c4f3ffe634bf6520031d741ba3b2f6a selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
0c17bf86ece5bfa8b2b529317980502f561edc52 selftests: pmtu.sh: Kill nettest processes launched in subshell.
284f241b5d6ed3c2c033b7d7689dc0cb0acea836 gpio: ts4900: Do not set DAT and OE together
3105a6434a96a4a70e98f058d6347d34017eb34d gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d2c9e31c7d248847784e2b9db47de1fbfa263437 net: phy: DP83822: clear MISR2 register to disable interrupts
febef251377e90a1668f68848e362837264126a1 sctp: fix kernel-infoleak for SCTP sockets
a0a7295566e3f4b0de691cdac42d00499464acb8 net: bcmgenet: Don't claim WOL when its not available
8e2005e6810a902728621be73dc71bf7e444f063 net: phy: meson-gxl: improve link-up behavior
df3126e40bc3705ead79807456357f788b074e35 selftests/bpf: Add test for bpf_timer overwriting crash
5c785dadeffe5f570445acd85d8b269d8bf1f1cf swiotlb: fix info leak with DMA_FROM_DEVICE
c0a8b41ff550d1ee38b73b6fb8019d3dc9471942 usb: dwc3: pci: add support for the Intel Raptor Lake-S
3ff03979c6ccbdd243823c5136b0e04e4dcf257e pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
753dfed5f2bc7086f59a016f16bc2fa872685abe KVM: Fix lockdep false negative during host resume
7a8cdd6f7800c7f13ad135f92ea9e9451d9deacb kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
e3b9ed91b62a753d0b8f027c6b2cc69ffc8ad178 spi: rockchip: Fix error in getting num-cs property
936259473831e8d4dfc7609de51627280e34206a spi: rockchip: terminate dma transmission when slave abort
7162614d83f3a1d05ffcb9b5f1539e72a4d4d90d drm/vc4: hdmi: Unregister codec device on unbind
844b600019d49a5dca33aafa2f34d245ad1ee294 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
bc9fe051d52bd572f80b9b62af8a11c5c48ea73f net-sysfs: add check for netdevice being present to speed_show
e391ac5bf9581a642818522912a9270d633b5549 hwmon: (pmbus) Clear pmbus fault/warning bits after read
88a418e01026a600d2127995d1e3a0f203a071b7 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
c85fa89c22cace690b29ffc492d762626dde8346 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
d5120d1bf44f57c67ec533e249c6d3f06b2719d1 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
92e9bbcb951e466e1fd3c57a217a76b5df746105 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
cad3f553883a327ce6a0d82752e6c0381746d2be Revert "xen-netback: Check for hotplug-status existence before watching"
5a3903dc91419fae08367fa0d373acabb2f37616 ipv6: prevent a possible race condition with lifetimes
08061846411157bbae1058644bcd5b1dd1d5dc71 tracing: Ensure trace buffer is at least 4096 bytes large
aef437508d9819013af0681a9cddcfe9c79df8d4 tracing/osnoise: Make osnoise_main to sleep for microseconds
1517b1dc26a1a5bd04f5a1ca22be1e5dcdcd4d2b selftest/vm: fix map_fixed_noreplace test failure
cb1db20251967c5e7741bc3ac65e19bf7ad4306d selftests/memfd: clean up mapping in mfd_fail_write
db5b0c66f62abf19b311a89bb8d1a62506f96cad ARM: Spectre-BHB: provide empty stub for non-config
5e2132ae003cb94c4e930aad8c6f014f7b4f35fc fuse: fix fileattr op failure
5b556eb8535e1013a163e81e7ac0f7a822fb2495 fuse: fix pipe buffer lifetime for direct_io
d8f63299966f1e0fd9a369d507541abb4a9bf99e staging: rtl8723bs: Fix access-point mode deadlock
00070f4a56892468fead316af86d3388d2a81d3b staging: gdm724x: fix use after free in gdm_lte_rx()
88c0b08697610a9289f54bafbced4d8e35b7fffa net: macb: Fix lost RX packet wakeup race in NAPI receive
41ac7da5a80ded89880774575c84e427af2b26e6 riscv: alternative only works on !XIP_KERNEL
f2ab147e08c2db662d9ef8ab6f2b3d7a4dd4103c mmc: meson: Fix usage of meson_mmc_post_req()
024a3752899e15ceaf3a1864a30279b13a74b22e riscv: Fix auipc+jalr relocation range checks
cb1b17f9db38b2349cc77aa97142b85313f92a1a tracing/osnoise: Force quiescent states while tracing
f14ade4a5cc2995a8925cf720510022a1f104c3a arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
177ac693d3988f45d55194c39c06ae610153eb9d arm64: Ensure execute-only permissions are not allowed without EPAN
3ddaa9d21b659ab917e50e40c56cc5ed522f5c94 arm64: kasan: fix include error in MTE functions
3b2b10aad517b1069f1a2e0a1b0aab987f6df933 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
b2c1fcadb8439e440fa34d1ab8c11f1b757bd56c KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
f1bbf3f60865d63a6734ab23aa3a0495112b3ae3 virtio: unexport virtio_finalize_features
a9ade4a114c3f903e7ec2dcce2cb0f306ca9de41 virtio: acknowledge all features before access
815b4a020f004d3d3c9185cee3c0ad5ef9fd1e17 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
1399a56e32607ee1e62d5ca919e3edce5371dd35 ARM: fix Thumb2 regression with Spectre BHB
6fbd4bc871a3900bdf2c3f83d46ea3e150381b2b watch_queue: Fix filter limit check
5e379a0ee3adb6953512cc087560831533e1d1fe watch_queue, pipe: Free watchqueue state after clearing pipe ring
9118c5554dbfa03d0241f62eea449512509db047 watch_queue: Fix to release page in ->release()
3a4feae7d7e2017fc99a269ce35fb1088b99c89a watch_queue: Fix to always request a pow-of-2 pipe ring size
69fef8c83f210a8b61add48f959d38b6c4099433 watch_queue: Fix the alloc bitmap size to reflect notes allocated
d652a754d7d10426c3df0fd9253023727d61fec9 watch_queue: Free the alloc bitmap when the watch_queue is torn down
a1411c5accc7d0faf9da0abdd7b2c082920bd746 watch_queue: Fix lack of barrier/sync/lock between post and read
c9feada61a71b0ad782bdc2e946f71db71b14a2b watch_queue: Make comment about setting ->defunct more accurate
ffc5effeea03095a5e9fd3b1719ac79775cbf7d8 x86/boot: Fix memremap of setup_indirect structures
b70436c2b9781c225085d29e1741333ee27f4fff x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
a0d43b6909ebc115d76d47fbd295258d6a2cc3b9 x86/sgx: Free backing memory after faulting the enclave page
b30611d39992e47d1f5d351723f617e00e57a7f9 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
81b24a5960a8bd5415b2662f279e4b7df9223aec drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
a6834980149cd0739cdca39b292fdd5f47eb3122 btrfs: make send work with concurrent block group relocation
21b3c7b6bffb22ae6389a03646b890f4867e9579 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
fa509724db184cfa4b6427a8005d8931c7081a49 riscv: dts: k210: fix broken IRQs on hart1
c7b324f68636332db29f68e4e00879f2f46c6a99 block: drop unused includes in <linux/genhd.h>
02483bce0ad1d8f15073b41b792009e12ff64660 Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
b262798f96e39d98f254265cd2dbf4da89a1093e vhost: allow batching hint without size

--===============8020993911899522772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c201fb262c-b5636a710c59.txt

43713dcb11c9a931aaf723ce97b81f296216227c arm64: dts: qcom: sm8350: Describe GCC dependency clocks
9de82037f6fd521bf89107b3f52f8e02355a62f8 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
584896a5ff1ebb8a5978c0550baaa5dfc6c31305 HID: elo: Revert USB reference counting
e718a444a0f93749299b92f9869e25b844797979 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
ddbcc13689daaeef204294febef365bcb59ef86e ARM: boot: dts: bcm2711: Fix HVS register range
c669901ba6f513fd70958577d17bda53644c0482 clk: qcom: gdsc: Add support to update GDSC transition delay
9f3563578b29ce68d2dc4b23a99d44764c4d176d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
361313ea3df1de6e36010bb3c2ec8cab639312cd soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
465426fb0711283aa18fc4aa7174154f63d7c4f1 HID: vivaldi: fix sysfs attributes leak
2feb389d44631fbdfaa66988123138a970454307 HID: nintendo: check the return value of alloc_workqueue()
dfaade454ed80e428996e42919baf3f0ff319c38 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f2d8a4cf0f857de2bed769a3a9665e3bed115dcd tipc: fix kernel panic when enabling bearer
931a4de889429508881bfc9700076cffbbaf7eec vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
8b1bd9310872d01c09857e399a9b191709e1962d vduse: Fix returning wrong type in vduse_domain_alloc_iova()
7af528482d576aff5ff967bf49590f182070ebee net: phy: meson-gxl: fix interrupt handling in forced mode
2719d89e76d33722fba397fa834b582b56aec385 mISDN: Fix memory leak in dsp_pipeline_build()
615aceaecb007cfc03b02208a825c8f5eff8ee5d vhost: fix hung thread due to erroneous iotlb entries
600c1e39c491581ce6fcad749b319cd4a7ddb566 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a0f4a7ccfea41325b91a135585280f3f51412229 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
db480b1ef98f09e00f5d7514ffafd436bccbaa48 vdpa: fix use-after-free on vp_vdpa_remove
32c7ce7d6873bf3c5995b18f1e751ebcd446ead8 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
8bc68b9d0ca547d425916b6e8697f4140961db6e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4de89e4db88517ad5e6d0b9c70249c4a2e476666 esp: Fix possible buffer overflow in ESP transformation
1fb05e5470c27175b469d04fa19893867b6f1667 esp: Fix BEET mode inter address family tunneling on GSO
ce94b03c830d5bb6fd24c6b0029cdd762eeca90c net: gro: move skb_gro_receive_list to udp_offload.c
dca97dd3bd533b2658ee20a08f484b00508600c8 qed: return status of qed_iov_get_link
08ee51d1a69efa4c6a8e8bbe7926c0a5ba4a19bb smsc95xx: Ignore -ENODEV errors when device is unplugged
e8267548befab50fa381228c7c730242d7a1445e gpiolib: acpi: Convert ACPI value of debounce to microseconds
d93b1efc50b08152f255e6e91fc855020d980dee drm/i915/psr: Set "SF Partial Frame Enable" also on full update
c0ea527c8fc0bf4bf712e10776dc9d30ed4d2f61 drm/sun4i: mixer: Fix P010 and P210 format numbers
fe3232f690d4d522e333d8dde3d37c33d46f4428 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
27d19cfbd378c5e22f7ed4614f65c1459a281c46 ARM: dts: aspeed: Fix AST2600 quad spi group
fb001f8473bfbbb802497ccb17c37d60232a0b7f iavf: Fix handling of vlan strip virtual channel messages
487f65cea92aa50f229e7f956b26571580c0a2a6 i40e: stop disabling VFs due to PF error responses
750d890d28f9a360de1ce3fc6f8e78ac8ecd2649 ice: stop disabling VFs due to PF error responses
6c5656329441dc2a17e66491c5608c4549f9cc1c ice: Fix error with handling of bonding MTU
f87f2c040897f5f1e0bb51fcc14bdec9f5d532ff ice: Don't use GFP_KERNEL in atomic context
b0afb632ac1492514d774c3e9e2fa41f28d81096 ice: Fix curr_link_speed advertised speed
437936054ee72aed11819aaf026cb09a6bc52b4a ethernet: Fix error handling in xemaclite_of_probe
4e7714a4fdbde91d1f1253db78d376c2452aff66 tipc: fix incorrect order of state message data sanity check
d69e6c3aeb2ec63e417cf8855488e2f096778725 net: ethernet: ti: cpts: Handle error for clk_enable
3e2c7a8525eb65aa5f36ff998be2b989cf79bb1d net: ethernet: lpc_eth: Handle error for clk_enable
ae0b4522e2ab631e53f317a50eaf89602ae852e6 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
f18bca017231cc93d8be0132e500a570df18f394 ax25: Fix NULL pointer dereference in ax25_kill_by_device
175b0ac2c4116c4ff73f0a17c2da4267806d72b7 net/mlx5: Fix size field in bufferx_reg struct
630894af3ffd5e17d04930ee359bddb0c24246be net/mlx5: Fix a race on command flush flow
18e684c49ec28d0db48f114b2fb0f7ea12f7aeba net/mlx5e: Lag, Only handle events from highest priority multipath entry
521bf4ff00dd957e99ee12bc0d1dbee5df825da0 net/mlx5e: SHAMPO, reduce TIR indication
e8e59562f46db345312e2ac680bd6ebe57b8b9c0 NFC: port100: fix use-after-free in port100_send_complete
6bb3f8a5e5b68cf91c9e393147c4c012de3248e6 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
396aacb8285af6fd1115a70df4add0e0eb2bc09b selftests: pmtu.sh: Kill nettest processes launched in subshell.
c070a2d5099f2cb1c8a6d4390276d4ce8c66b1ee gpio: ts4900: Do not set DAT and OE together
d1ce4210b7d3debe4a98a67666c3c2bf66a67cd9 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f0d85613a6c8bed3fed5ded916787d0f2f8214f8 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
765fc7a1d09221732bcf9c2e00c905829e68e3da net: phy: DP83822: clear MISR2 register to disable interrupts
bd4030293646c69f30219b763b6e587be149c9ea sctp: fix kernel-infoleak for SCTP sockets
748d95b6407f81153d55c4231e3580d3d5f4772c net: arc_emac: Fix use after free in arc_mdio_probe()
dcd991b845d124e5588fcbe6678a59b99379ee9f net: bcmgenet: Don't claim WOL when its not available
6096eef0b313314f8eb7ad16463a55b510cf2182 net: phy: meson-gxl: improve link-up behavior
fca1b60f84270f89270834feaf271b677b8bcf5e selftests/bpf: Add test for bpf_timer overwriting crash
53ad80006157835cd29d00de4ff22126b81ddbe2 swiotlb: fix info leak with DMA_FROM_DEVICE
efb24c89f78dd329bd343e1e720ddaa6121280b6 usb: dwc3: pci: add support for the Intel Raptor Lake-S
b2466a4b58ab302d59f2c761d9029988ada68aa6 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
ec63f5c99310aaf1c3549592d6772645fa2cf1e9 KVM: Fix lockdep false negative during host resume
689f81619596f0cb58f07535a3bd7273823531cc kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
9a5cd86ca04ee5e169c48371bd2c755f265dadaf spi: rockchip: Fix error in getting num-cs property
d0ec19c7372622ecb67aafede4de1e94e6678f35 spi: rockchip: terminate dma transmission when slave abort
9bac4d569a3dccd8525881fcb7d2a3d71e637f0d drm/vc4: hdmi: Unregister codec device on unbind
69b603b67e49909fd75dc98e5011770b516e6d40 of/fdt: move elfcorehdr reservation early for crash dump kernel
6654ce33c5a32b5bbaf01083aa57edec8473073c x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
a794f4145fef6ce23c73f593ab4f7d43ca7e7e16 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
67ef39638413f12c4a1d6f246956b54bd710ed2f net-sysfs: add check for netdevice being present to speed_show
b41f3076bcf81e715f33096a1263a4cbc33706a4 hwmon: (pmbus) Clear pmbus fault/warning bits after read
4999a3861ee010fb470595e1a24ba8762db06f04 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
b0d076101bc081ce73cce65cb6669492ddf53d19 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
47d5e77625594a66da2f33f877865ac472f156ed gpio: Return EPROBE_DEFER if gc->to_irq is NULL
759e1f8ad83f03c14193d2a7452cb36f3267d395 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
f255d6f2192b05d7c44e49677be542f1917dbf1c Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
6cac1af487445c2e70ea26c828ded1f5c642ab64 Revert "xen-netback: Check for hotplug-status existence before watching"
a003ba9a87c7fde230ca2a9882bae131036263c2 ipv6: prevent a possible race condition with lifetimes
5b031aee167fbbc88852e4a25bca23fff5d69113 tracing: Ensure trace buffer is at least 4096 bytes large
c87768fcae36e75748a5b23d38b09291bdfc0472 tracing/osnoise: Make osnoise_main to sleep for microseconds
cea42a8364785be48cc0efa46a8c9981c494ca4a tracing: Fix selftest config check for function graph start up test
8de3236fd1761459f223b12e9d3d560468b8798f selftest/vm: fix map_fixed_noreplace test failure
1f6b6329eec99df921112460de136ac936d14052 selftests/memfd: clean up mapping in mfd_fail_write
f6d9ddc7159d56ff3694a82bfbb134169d8e4b91 ARM: Spectre-BHB: provide empty stub for non-config
5f01c078f36f5edb40f0b5d5a699c003f5479cde fuse: fix fileattr op failure
bb36382a761156210c76fab718d75eeaddcacbfb fuse: fix pipe buffer lifetime for direct_io
5f1b71bcf477fbeaa821db314dc068a0f73aed90 staging: rtl8723bs: Fix access-point mode deadlock
53bf01167d52890460096358f97fb7e8afc4adb9 staging: gdm724x: fix use after free in gdm_lte_rx()
566b309ce45e8117b98d512fa907cf16d00fd93a net: macb: Fix lost RX packet wakeup race in NAPI receive
aab0c21a865050eb418b0913993bc6883a11f754 riscv: alternative only works on !XIP_KERNEL
26b47a0a4440f2dee352db3877bf724106e97b14 mmc: meson: Fix usage of meson_mmc_post_req()
3148a3afbc30204b866967e75765b480d8283120 riscv: Fix auipc+jalr relocation range checks
fd82feae322372b3e4052f8531cb32d42eb10900 tracing/osnoise: Force quiescent states while tracing
68a055c08bcce755d690b50712fb9e5ca6e244ac tracing/osnoise: Do not unregister events twice
3d622c8980a98f4c39adac706232b08460e1ee89 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
a5f1860ce88ce003a450090395d1808a779ca9a3 arm64: Ensure execute-only permissions are not allowed without EPAN
e52639e3e6bd7028b1860b3de211074c7f89193a arm64: kasan: fix include error in MTE functions
1b8a9e07ae3954b36af4e0c3abcb010a23e59b3f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
f3f9ccd025487e57f6a146b2ee8f034bafdeccd5 virtio: unexport virtio_finalize_features
963c94c7d9f924738caf44620baeded922b3a1b6 virtio: acknowledge all features before access
ca3756aa60845181f69696014cc6f20eadcead38 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
8ffa208130fd795993a1ecefe1bed6d5485f20ad ARM: fix Thumb2 regression with Spectre BHB
2b00e159c994d3dc9950421155f2af350a82f0a9 watch_queue: Fix filter limit check
eee54e3001e4cab649e7fb8357c7cf23bf771410 watch_queue, pipe: Free watchqueue state after clearing pipe ring
346867f7476c443de8f3980abb088ca9cf184690 watch_queue: Fix to release page in ->release()
145dc1a880c190b3084c5ef1314fc1d48e01a5d3 watch_queue: Fix to always request a pow-of-2 pipe ring size
50c681287df1b3d4c112bc36f9e1209e8289d0f0 watch_queue: Fix the alloc bitmap size to reflect notes allocated
cb9848b4a35c136b89e7bcf05999c89bf83643c5 watch_queue: Free the alloc bitmap when the watch_queue is torn down
fa12c2d5becdfc50821b43c7b4b7267d7d4c3cc7 watch_queue: Fix lack of barrier/sync/lock between post and read
631c9a45ffb1dc3d677bba3e0e800052b1a8eab8 watch_queue: Make comment about setting ->defunct more accurate
7e28cd4a5e099ebe865ca7ec62337874018e6c7e x86/boot: Fix memremap of setup_indirect structures
2b796c24faba349de6042cb1fdbf287d5a711ce9 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
ea494c356f2edd374cbe0c1f5787ac572cb9f660 x86/module: Fix the paravirt vs alternative order
b0072da83e3a591f8bd8a88dbe2e15c5cec6922d x86/sgx: Free backing memory after faulting the enclave page
cce4bcfdae7d8da413585eeec6d36607cacd318b x86/traps: Mark do_int3() NOKPROBE_SYMBOL
fb08b7a9c793923ad9232acb934677a2fc43b8e4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
84cb42000d5c4dd7b8ee820edf2d2650b0b64a17 perf parse: Fix event parser error for hybrid systems
3fc4b419e650f4339c5bd341a45514acab57f301 btrfs: make send work with concurrent block group relocation
6484bc2b755317c4c3f859e1c2c2369771aca9cd riscv: dts: k210: fix broken IRQs on hart1
b5636a710c59d5dedaf16496ead3523272ed2380 vhost: allow batching hint without size

--===============8020993911899522772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34fce068653-3537bb919a45.txt

666767d6e3751f1c0d9f62ab50d469698af068b1 clk: qcom: gdsc: Add support to update GDSC transition delay
c7a994bc37de6736e180a58ade20610a5f41a868 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
38ea83770547fcca971fb529c6c4babaa0a25a7c virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
01c83c3ba36c1802cdb0e9448240a041ee0d548e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
302a4ff5f48e3a5350876ab854f0852d21a186f6 qed: return status of qed_iov_get_link
e7acfc21ded2bccb35f6d23ab5d366ffc7590031 drm/sun4i: mixer: Fix P010 and P210 format numbers
582ccd67b018462beb02364b0fb3fc7a5b209c7f ARM: dts: aspeed: Fix AST2600 quad spi group
19b215cdd645571929a6916ad2b5d3451a01363d ethernet: Fix error handling in xemaclite_of_probe
1f089b5dcfe749b42e7d524837b02e4ce826115e net: ethernet: ti: cpts: Handle error for clk_enable
68fab7a1cbb3857a14c1e60a29c12f924624f7d8 net: ethernet: lpc_eth: Handle error for clk_enable
f46b68d051698c60f2772e441dbc34c43ddba612 ax25: Fix NULL pointer dereference in ax25_kill_by_device
58a67de0646d13654cfb881ec269981c56467a74 net/mlx5: Fix size field in bufferx_reg struct
6787413b848ed233ea06d784631f5b5ca8b27253 net/mlx5: Fix a race on command flush flow
b3d8acbf0add7d8fd8561552985628bc3734656d NFC: port100: fix use-after-free in port100_send_complete
f14decef6687fe4f38add1a5a5a6099f32c15cb1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
63b46b4f0e34770e55f971dc9b1324097190c802 gpio: ts4900: Do not set DAT and OE together
05fdb5fc1bc37f2e3b7b16d333e1cabd94d38874 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
92561685b0a605f7ccacf97e7eb995bdd2823065 net: phy: DP83822: clear MISR2 register to disable interrupts
bd265db59ab70646e98751c84801e0a788d53bd7 sctp: fix kernel-infoleak for SCTP sockets
171f3c87b8a3cea4169438455d51d3668737f491 net: bcmgenet: Don't claim WOL when its not available
fbf3038a6dfcbf64d4fc1420c256d4a994e67209 selftests/bpf: Add test for bpf_timer overwriting crash
db84f03c8b8172313344c33ebdfbbcbac117ef38 net-sysfs: add check for netdevice being present to speed_show
cb9a7ff263eb90e9672c64f5cd213786eee8f56f Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
237c6d1be84dfd493c4d603ca2e8e4bac8c70f85 Revert "xen-netback: Check for hotplug-status existence before watching"
bbaff67ea72dd2e1368fdc82a3557cf258af22df ipv6: prevent a possible race condition with lifetimes
662f9f27a92c5286596892c23f293a310608b29d tracing: Ensure trace buffer is at least 4096 bytes large
59ba520d5b5bf0549499813818cb5c4274edd9ae selftest/vm: fix map_fixed_noreplace test failure
f40992b11859a69308663595de8ea923499a8bf1 selftests/memfd: clean up mapping in mfd_fail_write
d03d3d9b7efdfd0cf81a06189395d5eb264ca8ba ARM: Spectre-BHB: provide empty stub for non-config
692247e78baff32077947bc58cc4f7c4e6751dbb fuse: fix pipe buffer lifetime for direct_io
989ad8699cd3949c91d85415f6a093c6bb74f11a staging: gdm724x: fix use after free in gdm_lte_rx()
4303ae7e4f5f838b71c408a61c9300331b42a7a0 net: macb: Fix lost RX packet wakeup race in NAPI receive
6c3f0ea2052036d8fc69e68a71ead0f0a2425808 mmc: meson: Fix usage of meson_mmc_post_req()
9145154b39b141026e5124a3dd2926824e76e82d riscv: Fix auipc+jalr relocation range checks
c27d8ae3f6f98178ec50d028c44ec38bfb36736b arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
eca6706411a8e9681de37f451ee1b9ac470ce2af virtio: unexport virtio_finalize_features
c8a8812ffda438ef3fd808f9d31c03621e5a1929 virtio: acknowledge all features before access
937de34aab37b8a1263e3ed25018d2b7f551eb84 ARM: fix Thumb2 regression with Spectre BHB
05bfdad1fe4156465ba2b14b1b8c2cc84b0ec3ac ext4: add check to prevent attempting to resize an fs with sparse_super2
b46b1b502e04c8d3ddc0a08cbef00c70273a2dcf x86/cpufeatures: Mark two free bits in word 3
909be2e8c987311faa9ac21b2498b37a53fbd567 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
39c0347d71484cc853f067454ae69ba547d73717 x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
3537bb919a45a1345f19f978476fe0b0c3f6a5a4 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============8020993911899522772==--
