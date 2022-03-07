Content-Type: multipart/mixed; boundary="===============2870610898676956795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Mar 2022 08:08:12 -0000
Message-Id: <164664049219.15621.5395729515113180533@gitolite.kernel.org>

--===============2870610898676956795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a43902460ff47a3aea8c7b01119cb7db647103e6
    new: 709d3cc300d4b41fac001143058951fa580479c8
    log: revlist-a43902460ff4-709d3cc300d4.txt
  - ref: refs/heads/akpm-base
    old: d64ec3f49803db0e9bc79f9fe2a5abc55ae7c363
    new: 2dd11e037342deb044657305f5097b63fc731c62
    log: revlist-d64ec3f49803-2dd11e037342.txt
  - ref: refs/heads/master
    old: 6d284ba80c0c485bcaa7bdf67f232d572640edc4
    new: 519dd6c19986696f59847ff8bf930436ccffd9a1
    log: revlist-6d284ba80c0c-519dd6c19986.txt
  - ref: refs/heads/stable
    old: b08968f196d498b19e9d0841d76a03862258f2d8
    new: 3ee65c0f0778b8fa95381cd7676cde2c03e0f889
    log: revlist-b08968f196d4-3ee65c0f0778.txt
  - ref: refs/tags/next-20211206
    old: 8e53ed15fe797e509efcaa67d2f2fe08d3bef90a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211207
    old: ad6746c42852b76ca3ce767aba8054ad1a719ace
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220307
    old: 0000000000000000000000000000000000000000
    new: cba7badb4cd3c534923f01381c8211f385dd6848

--===============2870610898676956795==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a43902460ff4-709d3cc300d4.txt

8eee3d3536268f3f4468dd9e9deeec1492761786 net: phy: used genphy_soft_reset for phy reset in LAN87xx
79cea9a9c93a42b6f9344a4128c5030df212552c net: phy: used the PHY_ID_MATCH_MODEL macro for LAN87XX
ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
92499dec3aa9c251e605b42e1024e805bbaa50ad ARM: dts: at91: sama7g5: Add NAND support
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
285cc0d7d21b780b9facf4c19cfe679d646592b0 Merge branch 'at91-soc' into at91-next
f6640914805205a1ed90aa405ef9fe14131b3ecd Merge branch 'at91-dt' into at91-next
8949f82fc32939ee0ab7403881efd48c0581e259 Merge branch 'at91-defconfig' into at91-next
d355edef55eed7f2f19558505a13591240973d7d soc: microchip: make mpfs_sys_controller_put static
1e364921b0085780153b1d03640ca41e1be83e8b irqchip/xilinx: Switch to GENERIC_IRQ_MULTI_HANDLER
92877b9e7433c5fb98d31c18af6e873509be1f2e Merge branch irq/plic-cleanups into irq/irqchip-next
8e6958c80ead0f9891c9db6f64841050f63785ba Merge branch irq/misc-5.18 into irq/irqchip-next
eccac77ede3946c90143447cdc785dc16aec4b24 clk: imx7d: Remove audio_mclk_root_clk
8cf0e06a72306d30e1a01b2b68ab362036757d32 dt-bindings: fsl: scu: add imx8dxl scu clock support
135efc3a76d127691afaf1864e4ab627bf09d53d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
245830990da69abc913b80af0b43c5cbeb902c5d dt-bindings: clock: Add imx93 clock support
9a45081bb1fd5d15253994fcdbed652a56174d5e dt-bindings: clock: add i.MX93 clock definition
11994196178d9038d659c2b9468d7c219b708a37 clk: imx: add i.MX93 composite clk
1b26cb8a77a49d8f8b5b723ef1db4cd6d2434dfc clk: imx: support fracn gppll
24defbe194b650218680fcd9dec8cd103537b531 clk: imx: add i.MX93 clk
d25cbd3e392730f459f1fbf5f959c16b460a59ca clk: imx8mm: remove SYS PLL 1/2 clock gates
38ce00adc16319544c8c56edd36324d2c1b98a50 clk: imx8mn: remove SYS PLL 1/2 clock gates
d097cc045b64948ca3048ced4a43cc74eaf641a5 clk: imx8mp: remove SYS PLL 1/2 clock gates
485b4ff57c2777c15bfe2e6e6a204200b040e131 clk: imx: pll14xx: Use register defines consistently
d77461a616b659bd88dc153e3a86dba5bf78aa8a clk: imx: pll14xx: Drop wrong shifting
58f4980ccbecf633df1fcb113e2a9f04842eccc6 clk: imx: pll14xx: Use FIELD_GET/FIELD_PREP
53990cf9d5b489fc0ec08e5c4df7139fc311a824 clk: imx: pll14xx: consolidate rate calculation
052d03a043afebb8e26ec17de52e8cdc8b217ef9 clk: imx: pll14xx: name variables after usage
5ff50031cb8852bfcf587d003ba6bad3c2336852 clk: imx: pll14xx: explicitly return lowest rate
80cbc80612a01461a257f2c2eb9976cbadfb7be2 clk: imx: pll14xx: Add pr_fmt
b09c68dc57c9d44071d83bb935b733f53ea2b2b4 clk: imx: pll14xx: Support dynamic rates
f7659f8bcdf86b119d945f3335f20eda219a23ff KVM: arm64: Only open the interrupt window on exit due to an interrupt
947a4a402d9da7ca6efee8859739b9abf7abe8cf Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
ab77af24fd71204d2e137c64e7abd57e7c10ea82 cifs: truncate the inode and mapping when we simulate fcollapse
3a0318140a6f8c3ab60f1f46c3f203923cb01882 Bluetooth: mgmt: Replace zero-length array with flexible-array member
8cd3c55c629efd91e5f2b3e89d850575c5b90d47 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
a6fbb2bf51adc117e7d4030e4fd55f0763ab890d Bluetooth: mgmt: Remove unneeded variable
ba17bb62ce415950753c19d16bb43b2bd3701158 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c2b2a1a77f6b2694b7249073083ad6a0c918eef3 Bluetooth: Improve skb handling in mgmt_device_connected()
2ca57c8099268001f41aa158cac92838daed323e Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
467e98cda80fd2fd966bc21652335643b30dac8f Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
599ece4f8f073097904d411ee70280a2ec890ad3 Bluetooth: btusb: Improve stability for QCA devices
f1b8eea0fa662709fd8f3e32511bafeee99b10b3 Bluetooth: 6lowpan: No need to clear memory twice
e616fec63f517449e153051b785b1769775562ce Bluetooth: make array bt_uuid_any static const
8fafe702253d50bf90daf324ae86b5ad5ac8a5e1 Bluetooth: mt7921s: support bluetooth reset mechanism
e4412654e260842e1a94ffe0d4026e8a6fd34246 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9b392e0e0b6d026da5a62bb79a08f32e27af858e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f95fd5f364839ec48b18b80312ed86bf51908e56 Bluetooth: btusb: Make use of of BIT macro to declare flags
c9e745fc495d20e951b62a80fd9cb2e5d84bdf4f cifs: fix handlecache and multiuser
728abc0151b06b3cb1d084ca2ee7418c3fad89e2 Bluetooth: hci_event: Add missing locking on hdev in hci_le_ext_adv_term_evt
4bd80d7a4039ac605a1e9ae767d2b01dbfc9b61e Bluetooth: move adv_instance_cnt read within the device lock
c5e25bb585cea7458b173e017309ef6ca22b44ed Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
eb3f05179a27b98f99e590bf2164582113f23f7e Bluetooth: btmtksdio: Fix kernel oops when sdio suspend.
f6ac53e4c422af3f67a665b1f40597b5e8c63705 fscache: export fscache_end_operation()
75f17b36839deaac19ba0a7fea1a859ee5d6df47 netfs: Generate enums from trace symbol mapping lists
d3715b2333e9a21692ba16ef8645eda584a9515d Bluetooth: use memset avoid memory leaks
01da346c1802f046496845cccd7c871ca35f24a7 Bluetooth: hci_bcm: add BCM43430A0 & BCM43430A1
6dfbe29f45fb0bde29213dbd754a79e8bfc6ecef Bluetooth: btusb: Add another Realtek 8761BU
71b737fb3ee4acee4eb559c0b0c0b3ec72b4e152 btrfs: fallback to blocking mode when doing async dio over multiple extents
ef6fd03b6e94af36bcbfa440432a9a3eeefbd51e btrfs: verify the tranisd of the to-be-written dirty extent buffer
9fc541cd6212f3ffeb0832df9921b0c9ae1995e7 btrfs: add lockdep_assert_held to need_preemptive_reclaim
9cf4308a47aeb0ed3512166fd506823b4f8f7eb6 btrfs: don't access possibly stale fs_info data in device_list_add
8061ecdca6112c8b5c0e6f0e2268fc64acacebb9 io_uring: add support for registering ring file descriptors
5df9b0a511fda0d454ee54d0428a611f5fdd2b76 Merge branch 'for-5.18/io_uring' into for-next
bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
26c9da51949916b73d995a2c89412c346903273d remoteproc: Introduce sysfs_read_only flag
19e7bf836997f37b7c70cf8f3091e76b79769673 remoteproc: wkup_m3: Set sysfs_read_only flag
c060cc0014c9ebea89cdb3299543813b19ea7267 Merge branch 'rproc-next' into for-next
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
d6a3be863dcf8c51ba2d18d8fd47a1fadb1336aa dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
cc311074f681443266ed9f5969a5b5a0e833c5bc irqchip/meson-gpio: support more than 8 channels gpio irq
be6692b923355206ab8cd3705d3ef0e0768adb90 irqchip/meson-gpio: add select trigger type callback
d8a61a2ec7e75723083d33800423b151106922e0 irqchip/meson-gpio: Add support for meson s4 SoCs
97dcde2a5279826735aec417638a2952d831a14e Merge branch irq/meson-gpio into irq/irqchip-next
0d2be10b3037c12d68003856b8d6c83d1b80e0c9 Documentation/locking/locktypes: Fix PREEMPT_RT _bh() description
e3727c6aef800e4ccc7d2d2528085ce94d15a2cd Merge branch 'misc-5.17' into next-fixes
723e67ac82dddf2cbbd1706c7d03ae4be0d6d9bd btrfs: use dummy extent buffer for super block sys chunk array read
143668ca66f25bdbe02f42ac86811ae8b1c1a6d4 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
c61f5a0c3e38e81e7dd2d85d53fa60414c2e399e btrfs: expand subpage support to any PAGE_SIZE > 4K
ce52118db4732c2e5e8046606e189f46a9408e04 btrfs: introduce a helper to locate an extent item
d35b3c9532f93789a85e89428973e10328f0e96e btrfs: introduce dedicated helper to scrub simple-mirror based range
f193e018d5a8df17be29efc980e8902dbdf8f89e btrfs: introduce dedicated helper to scrub simple-stripe based range
750222ff1428d2e0d17dacb460281e68e9e6c778 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
cac6dc3bcb87664c92014cc5be9aeb3845e560a4 Merge branch 'misc-5.17' into for-next-current-v5.16-20220304
0d0bdb11d0a71f03b944f58305ca84462fdd7a49 Merge branch 'misc-next' into for-next-next-v5.17-20220304
b43c16f3f5c893a881a15b9f360825342a2e94ae Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220304
cfa01b5c97d8959a5e8932193cd5c40b465cb5c3 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220304
9a3e80ef234e3a26b8e9ac04c2238768493fde46 Merge branch 'for-next-current-v5.16-20220304' into for-next-20220304
28a7327d99dcdee23f8c004f1ab2d90c9b6fd7f5 Merge branch 'for-next-next-v5.17-20220304' into for-next-20220304
0d6356d6cdd0afeb546f4e8ca653748a8ec3ba26 docs: fix 'make htmldocs' warning in perf
6b402f53693e8f995398190c089304948ba56a02 Merge branch 'pm-cpuidle' into linux-next
87852f90dc5a429bfc19d3d0f909f00fda55a0f0 Merge branches 'acpi-apei' and 'acpi-docs' into linux-next
863fa85e6a01c8b239009825dd9de1f64d7d020a drm/amd/display: Pass HostVM enable flag into DCN3.1 DML
f70b88b994a35755f1a065ba4b43d2ad4b401e15 drm/amd/display: Program OPP before ODM
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
7a1bae874b5ec07ac97f02018dfad73fb9bae567 drm/amd/display: Refactor fixed VS w/a for PHY tests
5f5d08b7eb0ab09700b22bec2adcecb8a1de1120 drm/amd/display: Pass deep sleep disabled allow info to dmub fw
575d0df6dae46f1b5d26a35ce0ccbc5aafd40e1d drm/amd/display: refine the EDID override
36b362f5af1ee23ef502b519c2a8e2d273b2f156 drm/amd/display: [FW Promotion] Release 0.0.106.0
493a7508d737a03b620bb0806e222bd39a9ebca0 drm/amd/display: add verify_link_cap back for hdmi
90d282582aa709eeadaf33db71e92718c9471e31 drm/amd/display: 3.2.175
9e08564727fc7770b30715fb81348aee54fa50c3 drm/amdgpu: Refactor mode2 reset logic for v13.0.2
24bf9fd19740df5aedb3bc801206f81dcb4acc4f drm/amdgpu: Set correct DMA mask for aldebaran
811c04dbb3dc43304b35688d4009117e28c1e9ce drm/amdgpu: Add DFC CAP support for aldebaran
b6065ebf55ff2fe3dae98e7cedb6ec4aa3c33f91 drm/amdgpu/vcn: Update fw shared data structure
11eb648d014eb9e80bf553004551dd6694dfb5a0 drm/amdgpu/vcn: Add vcn firmware log
c8b0507f40deea3d5014b5b4989b6a06ffedde70 drm/amdkfd: judge get_atc_vmid_pasid_mapping_info before call
b664a56e8626264276ee27edf949e748f6be52de drm/amdkfd: implement get_atc_vmid_pasid_mapping_info for gfx10.3
d18b8eadd83e3d8d63a45f9479478640dbcfca02 drm/amdgpu: install ctx entities with cmpxchg
8c7442f026d2e36e1185b9dd79db51601d875b7b drm/amd/amdgpu: set disabled vcn to no_schduler
a190f8dc4aaf6064527bb81c07f7cff1904dc927 drm/amdgpu: header cleanup
cdc7893fc93f1969038ed333b33eac1452c8d255 drm/amdgpu: use job and ib structures directly in CS parsers
6103b2f24e4a9716ca3f5de654964f2a083086be drm/amdgpu: properly embed the IBs into the job
48e9fbd1a28480caf2ac5ec6fcb79ac221735c5d drm/amdgpu: initialize the vmid_wait with the stub fence
d9de22f1e392741fef1abb787bed29f164b253b2 drm/amdkfd: Add format attribute to kfd_smi_event_add
70add7db1279a8bbd899aa43487ce0588700c5ac drm/amdgpu: add another raven1 gfxoff quirk
eb07471eae90933a3e03b848b5c3d9adb0712ac5 drm/amdgpu: only check for _PR3 on dGPUs
fd4351aa94c09585b52eb4028613a2071cfe9d2a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
6e2432db39e3bd341b22ca928df1f6b2a3ed8cc3 Revert "drm/amd/display: To modify the condition in indicating branch device"
0f3dfaeec830fcef4959aa390bd97ac81d228023 drm/radeon: Add HD-audio component notifier support (v2)
2542fa9242fa4919a885c28a9fcd6f7c5f41108a netfs: Add a netfs inode context
1ff43d2757d34088a58e06c0b8373cf4e93b2b4f netfs: Rename netfs_read_*request to netfs_io_*request
61d531d3eeee97bf6d9fb0f62553429ef2ac4fae netfs: Refactor arguments for netfs_alloc_read_request
8be394e4deb2701a3c1956308b102715b6388628 netfs: Finish off rename of netfs_read_request to netfs_io_request
4e43b62a473ecc15fa8bf773f44ba302964b740c netfs: Split netfs_io_* object handling out
eec24a6d764701d7f18f3086f94bd637ea5a4e04 netfs: Adjust the netfs_rreq tracepoint slightly
2127d0d51f567904f5db781797b893d7a7044121 netfs: Trace refcounting on the netfs_io_request struct
fe65dab67a4333f9740faf4d5312886994fded14 netfs: Trace refcounting on the netfs_io_subrequest struct
0f8e6d0e8f5d785850b4f73c667c9e3ab0db7f4f netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
a758cf497ad0e08244001c43237fbb5104eec60a netfs: Add a function to consolidate beginning a read
79c97623d86c290a9df47226ec8837e56388b3c6 netfs: Prepare to split read_helper.c
d39c26f1e2093ac6948bc9181b5c191e43d780c1 netfs: Split fs/netfs/read_helper.c
7d0a89b97a3c44bb233c141f00ca5a3f43fbe696 netfs: Split some core bits out into their own file
af5342afcc4aebe7298e5c66bc02263c5c9bd417 netfs: Rename rename read_helper.c to io.c
b359e06a4f6ef74fa103a6805b8c4a63eeb22ec3 netfs: Change ->init_request() to return an error code
2cdefea9850a4c851cb78daf10031a418e0dbc1a netfs: Add a procfile to list in-progress requests
21474d0e276224a574ec3c282c80365b6bfece61 netfs: Keep track of the actual remote file size
056d87ee49a7f54fe8a1dc09206930699493fac5 afs: Maintain netfs_i_context::remote_i_size
79d315922aaa86d49a8f5fcb544553d9fbcdbadd netfs: Change the docs to match the renaming
b47a5fca32090160e0a9dd1aa0e4c077eaf0c23a cachefiles: Fix incorrect length to fallocate()
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
48f136d58e4f562fee33169421dafe3b7251fe7e Merge branch 'for-5.18/drivers' into for-next
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86cc47f6c199a71fdb28fe781174d9974ee14304 nvme: remove support or stream based temperature hint
6928b8f7eafaec1f0ea318fec71b537a165e552b block: remove the per-bio/request write hint
55e797d84eae9120af06a8e1a7aa54d72ce48172 Merge branch 'for-5.18/write-streams' into for-next
57cfe41c5f50aaad92942ff9947c6cee54b9d314 drm/msm: Update generated headers
f7ddbf5581b474fe4a0a29244acaa1bf72234675 drm/msm: Add SET_PARAM ioctl
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
90f45c42d7d7b0ec0fd797485c07fc421c474e12 drm/msm: Add SYSPROF param (v2)
5f9ffe89803387078c3b253970795fa7ed447f18 drm/msm/a6xx: Zap counters across context switch
c8aee3f41cb84a9ac3b6b5ba2e92cda6cf50d0a0 power: supply: Static data for Samsung batteries
b0b14b5ba11bec56fad344a4a0b2e16449cc8b94 power: supply: wm8350-power: Handle error for wm8350_register_irq
6dee930f6f6776d1e5a7edf542c6863b47d9f078 power: supply: wm8350-power: Add missing free in free_charger_irq
99dcda8d1f6afa824cdb8ffc3ffa15ef530f6d83 power: supply: axp20x_ac_power: fix platform_get_irq.cocci warning
4f084810ec26f3b7f58294cfa4e6028b1827f5fe power: supply: axp20x_usb_power: fix platform_get_irq.cocci warnings
8dc355748a7cb4b374d1296bdd68f66c18aced9e dt-bindings: power: supply: ab8500_fg: Add line impedance
1ae4a91c923220b96c81e4a116595f4060f65c7f power: supply: ab8500_fg: Account for line impedance
8652b62ee6f157ceba66dc3fe3a4afbac3b0a0f5 power: supply: ab8500: fix a handful of spelling mistakes
e6824196f81f9a159a9473aaa5b0ed782d905745 power: supply: da9150-fg: Remove unnecessary print function dev_err()
b135e324d7a2e7fa0a7ef925076136e799b79f44 IB/hfi1: Allow larger MTU without AIP
c17f2a53c3f4936d46db0e811366ef030783e9f3 power: supply: ab8500: Remove unused variable
7c4a539ec38f4ce400a0f3fcb5ff6c940fcd67bb RDMA/core: Fix ib_qp_usecnt_dec() called when error
27310b98114165c01c541ddca238eb03771b8cd5 dm-crypt: stop using bio_devname
d1a7def2fb49c54e7f50fa6a5b658220f87caad4 dm-integrity: stop using bio_devname
14ea3e701c9599374bab4dc78002bd4a2757be23 dt-bindings: vendor-prefixes: Add Injoinic
78eb753ea1d76356245ef8c008be70fbbac3f19d dt-bindings: trivial-devices: Add Injoinic power bank ICs
75853406fa27961044e7dc03c7dc8544477e81f5 power: supply: Add a driver for Injoinic power bank ICs
5a32949d81ccc80fa6614894fb0a45e2fffb1862 RDMA/hns: Remove the unused parameter "op_modifier" in mailbox
0018ed4bb07feb8b1b2bcb125650db63941c3160 RDMA/hns: Remove fixed parameter “timeout” in the mailbox
479dc93ba75da134e84c1993c9b62caa6f6ccdc6 RDMA/hns: Remove redundant parameter "mailbox" in the mailbox
e50cda2b9f840e7a11951421e65a6a779c0aa6f1 RDMA/hns: Fix the wrong type of parameter "op" of the mailbox
162e29feabba9232a07af5fb07b6b9ae4717d512 RDMA/hns: Refactor mailbox functions
cf7f8f5c1c541ece6ec265432c8cf22a6edf067b RDMA/hns: Remove similar code that configures the hardware contexts
904de76c42b7d758e75197f8d532a1ffafc3caad RDMA/hns: Clean up the return value check of hns_roce_alloc_cmd_mailbox()
b65afbd2a05cdc7cff1c0db742b2ed4510d4826f RDMA/hns: Refactor the alloc_srqc()
73f7e05609ece4030f2745c4c0c01e0be6889590 RDMA/hns: Refactor the alloc_cqc()
0564eeb71bbb0e1a566fb701f90155bef9e7a224 Merge branch 'kvm-bugfixes' into HEAD
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
0f8d722dfb448297546a1f0be686397a12b6a0e5 block: add ->poll_bio to block_device_operations
c4fdab6d5c6b15ecaaedbb6e15098bba82c3dc3b dm: support bio polling
6646dc241dd09e1e6141b32cd72e5b59c17c0ce5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2bc0a832fad341a745786ba158e9a32ab1beced6 Merge tag 'for-net-next-2022-03-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
349fa2796e5235d81df6e01f122e75124e34b859 net: sparx5: Fix initialization of variables on stack
61fd7ac2152237c3aa4057de81b98cb9a4967cd7 ptp: ocp: Add serial port information to the debug summary
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
74065e51e6167a7e435c032a18a2663903c605d1 tpm: fix reference counting for struct tpm_chip
43ff0d76f23571e8cfc60bf08af4f89ef78f20f0 bcm63xx_enet: Use platform_get_irq() to get the interrupt
7d204de7833995dd8e694628bba0392cfab85d13 KEYS: remove support for asym_tpm keys
01db701be557dc04d9ac3a4f31f9df1fa74a8352 KEYS: asymmetric: enforce that sig algo matches key algo
998cfca72638f4d61bb6c3c19999b2b18c67f7da KEYS: asymmetric: properly validate hash_algo and encoding
9a0a93672c14feaf441c7078c00065c5d163d12a selftests: mptcp: adjust output alignment for more tests
1e75629cb964b5b2fdf79553da8d1a3c72b62faa mptcp: add the mibs for MP_FASTCLOSE
e8e947ef50f6f24710f3557bc327deb185b52f84 selftests: mptcp: add the MP_FASTCLOSE mibs check
e40dd439d6daefe647ecf23bb1b15141c34edd1d mptcp: add the mibs for MP_RST
922fd2b39e5a3c0220974687ad2afcf5654819e6 selftests: mptcp: add the MP_RST mibs check
cbfafac4cf8fa885c7c5d5b3914a9f9ce3b4565b selftests: mptcp: add extra_args in do_transfer
34b572b76fecbcc4f209f87269a07ccb9872f6f2 selftests: mptcp: reuse linkfail to make given size files
01542c9bf9ab04493e027f55b5e0d5fdfdc1780f selftests: mptcp: add fastclose testcase
8117dac3e7c31b2bf4e7d24d53b5e63625871e15 selftests: mptcp: add invert check in check_transfer
26516e10c4335286df1cac9f8c874e08750054d2 selftests: mptcp: add more arguments for chk_join_nr
7d9bf018f907bccd04ada1ad9c613a79b07526cd selftests: mptcp: update output info of chk_rm_nr
6dff1574c20b833d702e893caf3592d307be53d4 Merge branch 'mptcp-selftest-refinements-and-a-new-test'
0c20fce13e6e111463e3a15ce3cf6713fe518388 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
cd94df1795418056a19ff4cb44eadfc18ac99a57 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
617c3cc3aafd826c549b83f055f1e710adbdf99a dt-bindings: net: dsa: add rtl8_4 and rtl8_4t tag formats
cd87fecdedd7b54c61f5d7c2b7237b43126ac50a net: dsa: tag_rtl8_4: add rtl8_4t trailing variant
59dc7b4f7f4569123ab658540a8c5c4f641d2201 net: dsa: realtek: rtl8365mb: add support for rtl8_4t
c409f9b91f7157b8e3de6ddfd10d5a380a26caf4 Merge branch 'dsa-realtek-add-rtl8_4t-tags'
7a7d340ba4d9351e4c8847b898a2b996727a922a net: axienet: fix RX ring refill allocation failure handling
17882fd4256721451457ee57532bbae0cd5cacfe net: axienet: Clean up device used for DMA calls
84b9ccc0749a7036bcaf707f02273dcbd4756fbf net: axienet: Clean up DMA start/stop and error handling
0155ae6eb84dbeecb7199a2fd9dee72e046ac875 net: axienet: don't set IRQ timer when IRQ delay not used
cc37610caaf8d13a6ecb8afd1fe2ebc2424ff622 net: axienet: implement NAPI and GRO receive
40da5d680e02ca8d61237192db4b5833d3c9639f net: axienet: reduce default RX interrupt threshold to 1
0b79b8dc97b9df4f873f63161e3050bafc4c4237 net: axienet: add coalesce timer ethtool configuration
2057b8b70e86d31e9a83c48948e56add2cc5668c Merge branch 'axienet-napi-gro-support'
8e42aef0b7307c024bedf8716628392977f27f55 bnxt_en: refactor error handling of HWRM_NVM_INSTALL_UPDATE
54ff1e3e8fc3aad09d5dfc426bb462e261c37a1b bnxt_en: add more error checks to HWRM_NVM_INSTALL_UPDATE
02acd399533e44523cdadb260837f6c53d146f80 bnxt_en: parse result field when NVRAM package install fails
0f5a4841f2ec504fba753c86f824a23ed8d0df1f bnxt_en: introduce initial link state of unknown
9a3bc77ec65efa3d58e4da0d0e64cefdd9c1692e bnxt_en: Properly report no pause support on some cards
7c492a2530c1f05441da541307c2534230dfd59b bnxt_en: Eliminate unintended link toggle during FW reset
f16a9169286691d23906a1bb1c8e07e53113586c bnxt_en: Do not destroy health reporters during reset
bafed3f231f7037ce881de2278c14a679ee9c937 bnxt_en: implement hw health reporter
22f5dba5065d4149cf5186da6255894ed119179d bnxt_en: add an nvm test for hw diagnose
d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2 Merge branch 'bnxt_en-updates'
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
4596a8f7518998b7d44efa200436ae8169fc4767 Merge branch 'for-5.18/block' into for-next
37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
ac6b5bc8a30b8cc6df1d99aa0809a0aa7a3711b8 Merge branch 'v5.18-armsoc/dts32' into for-next
ea80f22c4edde683c422c7bd2551f8ffbe0abd83 Merge branch 'v5.18-armsoc/dts64' into for-next
4fa5bcfe07f7e97d9a140c465e1056c91651c41d libbpf: Allow BPF program auto-attach handlers to bail out
697f104db8a6177daa5e1ffadda09c2e9285ad18 libbpf: Support custom SEC() handlers
aa963bcb0adc1adb79a97260fae55461359d1ed2 selftests/bpf: Add custom SEC() handling selftest
caec549534823d8d0fad43ab6753fd03ddb1c456 Merge branch 'libbpf: support custom SEC() handlers'
2a7ceac9e58167fadc3496c5f694543d4bbe03ef memblock tests: Fix testing with 32-bit physical addresses
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
60b2a80360ab86e98ac7353fa314e508857deb0c dt-bindings: input: Add bindings for Mediatek matrix keypad
f28af984e771efd1ded81b865b50fa13b69bcde5 Input: mt6779-keypad - add MediaTek keypad driver
25b35dd28138f61f9a0fb8b76c0483761fd228bd bpf: Add check_func_arg_reg_off function
655efe5089f077485eec848272bd7e26b1a5a735 bpf: Fix PTR_TO_BTF_ID var_off check
e1fad0ff46b32819d30cb487f1d39ba24e515843 bpf: Disallow negative offset in check_ptr_off_reg
24d5bb806c7e2c0b9972564fd493069f612d90dd bpf: Harden register offset checks for release helpers and kfuncs
f014a00bbeb09cea16017b82448d32a468a6b96f compiler-clang.h: Add __diag infrastructure for clang
4d1ea705d797e66edd70ffa708b83888a210a437 compiler_types.h: Add unified __diag_ignore_all for GCC/LLVM
0b206c6d1066f1ee85e4238a1e34d7437148a9a3 bpf: Replace __diag_ignore with unified __diag_ignore_all
8218ccb5bd68976ed5d75028ef50c13a857eee25 selftests/bpf: Add tests for kfunc register offset checks
401af75c4975759d45c3627a7588351b4ab3e2a8 Merge branch 'Fixes for bad PTR_TO_BTF_ID offset'
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bff61f6faedb36db6b135da898840d29aa74cbbb bpf: Fix checking PTR_TO_BTF_ID in check_mem_access
9216c916237805c93d054ed022afb172ddbc3ed1 compiler_types: Define __percpu as __attribute__((btf_type_tag("percpu")))
5844101a1be9b8636024cb31c865ef13c7cc6db3 bpf: Reject programs that try to load __percpu memory.
50c6b8a9aea2b8dc6c4ffb0cc502b94f7f57a0dc selftests/bpf: Add a test for btf_type_tag "percpu"
c344b9fc2108eeaa347c387219886cf87e520e93 Merge branch 'bpf: add __percpu tagging in vmlinux BTF'
0f9387bc13ff289519973f04d9eb9e0e0e565a95 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
26791d481907827e0b6fc4b6fd45c2b18d0feaad xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
736f16de75f9bb32d76f652cb66f04d1bc685057 net: tap: track dropped skb via kfree_skb_reason()
45a15d89fbcd280571eba8e5ca309e14ba6afa8f net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
7b4891800b74abe92abaf0f5e2b77b1207644ace drivers/virtio: Enable virtio mem for ARM64
75ad1f84f9843f07a7a5e5810402d899cee389af vhost: cache avail index in vhost_enable_notify()
c6bc2b8afdc93edd8ec860fb865a8c13ee822ba8 vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
b0c7282ad087716f1e5d96dcccec80afcac64a07 vhost_vdpa: don't setup irq offloading when irq_num < 0
acec0f77777386ed3d2bc0fdd980b74b72a62489 vDPA/ifcvf: implement device MSIX vector allocator
79333575b8bde621ac872943d3ff56a61a614029 vDPA/ifcvf: implement shared IRQ feature
124b4bf063cd8871015777ef02ce483a147272fe vDPA/ifcvf: cacheline alignment for ifcvf_hw
34caf88a42348c21bdd306d8e1ae4746df166eaf mm/balloon_compaction: make balloon page compaction callbacks static
4ee99b6b88eedf7762e1a6637fb45e99cdc7d072 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
2110adc83089af17497117610dfd3d28d2855ced virtio: queue_reset: add VIRTIO_F_RING_RESET
2dfa4afedc5307ecad1639f7ec45af011a123993 virtio: add helper virtqueue_get_vring_max_size()
8107d6d936a89990ec01725bf2189f5aec8c1696 virtio_ring: split: extract the logic of creating vring
5e288eaaf9f22dd2c4187120ffa275fbbedc1c03 virtio_ring: split: extract the logic of init vq and attach vring
f8269f3eedefdc4cebcc258c3459c88db9d71df6 virtio_ring: packed: extrace the logic of creating vring
232fac781d78722cf4d01a390f3c49a617c93039 virtio_ring: packed: extract the logic of init vq and attach vring
85a796dd1df099ca346f6a9046b331aae21f1f76 virtio_ring: extract the logic of freeing vring
52ca149da5a8782b16f01814e1d9a0cafacef6ae virtio_ring: split: implement virtqueue_reset_vring_split()
3d71c710210d6f4449819742abc51ca7a034b53a virtio_ring: packed: implement virtqueue_reset_vring_packed()
20532958c4430e72e42e2f72fa6a01fc14fa3f7e virtio_ring: introduce virtqueue_reset_vring()
17efeee5cc13c809739e36236777dcdb094bd3b1 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
ed612455ee4b35402fca104189593464f15db8d9 virtio: queue_reset: struct virtio_config_ops add callbacks for queue_reset
dbe601f93a574d7b98da00fe5922605763873ccb virtio: add helper for queue reset
12576ae136c357888fd26b252b41444050db78f9 virtio_pci: queue_reset: update struct virtio_pci_common_cfg and option functions
8dda9d11517d148fd836e595abdbd8312adf4034 virtio_pci: queue_reset: extract the logic of active vq for modern pci
e69ac3f0018862518d5844e1c421d4d242f3c7e7 virtio_pci: queue_reset: support VIRTIO_F_RING_RESET
1df91b3f40ca0900c363f1b70e270d168051af15 virtio: find_vqs() add arg sizes
fed03ac0b0cabbe10c034444daf265616f97c30e virtio_pci: support the arg sizes of find_vqs()
cf89e807553bf9bd2acd052d755a8f4962605cf3 virtio_mmio: support the arg sizes of find_vqs()
ac48c0c28f19e0fde4d109e5ce35a18dbfa40db9 virtio: add helper virtio_find_vqs_ctx_size()
e49b98ae4f8dec78a4326d6c4837d6578547a430 virtio_net: get ringparam by virtqueue_get_vring_max_size()
8871fc1f46973bd821fc62170e45f071326fde72 virtio_net: split free_unused_bufs()
920ee0c540a215a7966d40b6c21b8d20dac13e0e virtio_net: support rx/tx queue reset
540759447718a7a1ce420bdcdfd8764058f3e62b virtio_net: set the default max ring size by find_vqs()
63d38fb51da5901939187159e3fa06473a437db8 virtio_net: support set_ringparam
215b370d117319bad6001ae29b2da4560d9a911d Add definition of VIRTIO_F_IN_ORDER feature bit
0e46a4e7f047dfeaf100724cfa87dd373a5c9883 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
bf5c73617cf04f4d3b24be0893df3c9e899e7c7c Merge branch 'for-5.18/drivers' into for-next
1e2e0e53092b667eb92b033d86eb610382ec0313 Merge branch 'edac-amd64' into edac-for-next
406331fd45c526179249f973bd5839d520e01416 virt: vmgenid: notify RNG of VM fork and supply generation ID
caf82d3ee6c1dd4056511e9dafb5850e0776c71b random: do not export add_vmfork_randomness() unless needed
13ce6f6595596b88d6a55d74ebb9649598d024ff random: replace custom notifier chain with standard one
0a6e7c867cfd08fd372f0503eeb605e822892514 random: provide notifier for VM fork
49e87fbe7f4ac28326b19f3633be28b542ce6466 wireguard: device: clear keys on VM fork
d0d793c2870082650a916c5ca120b5fd69451797 random: use SipHash as interrupt entropy accumulator
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f8efb18c2e925c2db4a56684b8eae325723b04e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b14fdab473fe40f4457f050aeb3953b16fc65b5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
aeed1a8e01dfd1e9aaee76b33a17a392bd4b2da0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61b6da068a3fce4159e0e4d0891215234113f495 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
22f54042fe2308c50a7ec9281ec7aea4fe374134 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
540e04e38f7d38c1a2d3388f7dea985aa0536dbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cecf8a9039097fedffb2a25b27aa99883db796dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc4185222dc8cbd3614cf78f6ca7680899ed8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ae0224d06b772c64156d3ddfb7250b22c65b7b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f824c43279bc82f07a324fe235c0e122270431b8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f4e87564856eae3cdaf06979fda95abd150a35dd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b45b4942954e78d5b6c37aa1fd6280a46bbae51 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ec45f44ac98bc53355e5003597ea2881fc9504f Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f517fc7542055b094da091b04db1981f7799c191 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcafab4a11e949c15aff913268e25cb72e04c492 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
724bcae4e9ae6862a18bec0e1da0b149aa411ff6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1949c0de5ab9e11c488a7cdc59369fd04962445 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
866113a2fe168b0ba6223e689634be34338bdf06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c25d139706c84cabaf0002e659b918e9cf09a247 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64afc2b9d5c9eef139195ef887ce5e3b4930b51a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4ffeb8b906048ccc4c3a3d62bcb2160d309cecfd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
477ac50bab9ca99572b9a89e5ed7b3730c6355b1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6a3894d04a4d8e38e186d762d7137548408d98f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9563ce5dd5e33ba39179dc383108b32d7e7365b2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
aa0b60a2dfa77d2332c60d80a61190562cf8b0a4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
dddeb6515a481e963fb48d65d67ba901188d377b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1a8d6fe70c29b6e89eb1a5aa2b76427871d2fae1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e52024ce7417766c063fe561a0e3442319e13876 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1e464200676e87a99e4d45009977c5957bd0447a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54fa1e677e65311f1b8b3c9f69f6c6217fb59004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ae11802443311ddb642c8e4a05394d49d05c6512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
632615cdcf4aead2394996d1a87eadd23b47556b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
57a4d24f6d9a3d5b14b88f50c98131f25356b607 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06a2edabed03bbe1f38147efa3a915f6e4ab59d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
70932eec043371d2671ded62288761e235fc0c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
11f23b9de2f92306540571986f44431a203c81bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4746b2f15a548f29ced65946afa83466030014cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ccab18777aff216b49ab095308746388434ecab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
03563918faec9bf2f48699fc0bf1265a8538ec06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1c6c4b33c97e210f0cbc69090ae649620597bafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cc6eb49edf5f698f964d2be25f2d332adeb77653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
13737dafd1a9fce62427f5a6431d7a0add078477 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f905084d327a1250bbc3d0629f2ec00354bd820 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
660e0a9053dbee31adcbf10b561f37dc7a214ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
714cc903aa87c85df7e0f295bf8dcd84e2dbcd42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b9d56a73d6e98cec797371d65b0a4f6c3b011bf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8fb36e885bd64bcaca89a67e04ffc23e7e64c18b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4c309f81832f9b0c4ac1b0d9efd69b9f36097cda Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7fcaf5af29af544bb15beb4ba48dac8afe5a592a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d9d6cc1ff9132012f63a03977bdd3310203256a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a26b8f2cb8fdb68d13e53115360a2ab6c0b1490a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c0de945f42dc94dd1a9e8a712cb4c6f11e0e9e6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cc150a4ef0a7beb50759a47cce8eae4ec946dcb3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
474e12d82ada3bc808afa37212dee5e593654ccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ce4a51c4de2ad305d900f92ee8750a14b2626bc4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
59cfc2f5b1983ce560133858303e58e0e0e61126 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f8e9a7a8ab62e582969042e90a6e89bd30ba29f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c58521caf64a4f5c49f06013789d44ecfd9c8d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5f8a5241d3de7ed259199b5c289e1d81cd2fde2a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8b30998971bdd887adfcaed098cc4a989acfd2ce Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57eccdb20d5f9f5aa06e85e79f2a03678c849815 Merge branch 'for-next' of git://github.com/openrisc/linux.git
62ee4018bc3b984620130ea4e89ec5e454a283b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0dadb98046d7bd5fa1914ef144b73680e06bf344 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
821a7a027cf248cd4338ffbc1d518083e081888c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d4c2efa3937a35c439545ed752171e7692646d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f3e6e0dd2453a942202a90433f16000bdc6ff6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
287f066f4ff63f82308d7882fb293594f68fd3db Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
35c8d0dd1cd251195294c1706db035706286855d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
472a5bf5ff53e0bd581db93db6f663a5f47e23f6 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
edef29bc9af9245e0a745c974dbd3c63616c33d1 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e189b9bdd8b9622195d3d7ebf5ff5bb96d0c40aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c1013b83ad3e1db8630ce84ff85c85beb59ba77 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
831d08753c1bed9147096c22184f1d8718899379 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
04eb6ae8d9e832d0136cddb44039f2cdf6674a82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e0292a5d3482025493c95f03a9b17b7097e90ece Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b24f048817d9b85729166b682597246fdbe38a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fed9f2f580a4fae900ca8f615c204fb2f9caec5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8544122d5a0073fa69433801775291b96363204 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ba1869f4ac954c29b61a289dff49dc47243090b1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fbb9ec212e83241bbfb4622db01b324c18c3f618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
12d02c3cc503b8dd5d01128917ccca9218e039f1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
013ffa20915218a0a77ea49ddce9f6231d8ee11b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b2020dadf238e21e49138868b01fc4e56d72faa0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5e9ff0f313fe46ae61ebf6c022f32f2f85063572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0033549137abde255404523d0c9623baa624fd3e virtio-crypto: introduce akcipher service
9df339f7a2a18bd1a2e458fbece1fb5e727617ce virtio-crypto: implement RSA algorithm
f477d1f96e441f0b4dafd3979430e5dceed178b3 virtio-crypto: rename skcipher algs
80898801d5afbcdc8cfe21228553d155ef0464cc net/mlx5: Add support for configuring max device MTU
f71d517d040a3cbb98678c309c92e0e73192380d virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
ab96b6f64ca0e61d893125f62faeedd8a86a6ada virtio_ring: remove flags check for unmap split indirect desc
a7561997afdff664004ca1d56836cf9be9d5fc60 virtio_ring: remove flags check for unmap packed indirect desc
8a6da4193c7d360d02670ed12d18554f95304270 tools/virtio: fix after reset support
797e2683c561a7bdcd625461a2cc95eb2d756874 tools/virtio: fix after premapped buf support
d42a9946a4d56b3d37d59feb1d33d5a4c5779eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b68dab1fe301b87de1660f5b82c52b01ad674587 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
92b6cabd0d503c3e7c1c59a82d725a06115be82a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb529d758507520b34c57d2da018204a5dc1b60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c7eefbad5fe4e68a9d025c8a8bce62eb64644bf5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
317e7ed98f1f5437cb39082a32140638a3be4f2d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7a6983ffd8f434239a193db3b06beb9ed0d73a5d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e51b906048f75b448c1732e75d6ad808a47c937f Merge branch 'docs-next' of git://git.lwn.net/linux.git
e91c3278b0b92a0f01edac293ca07cab34732a04 Merge branch 'master' of git://linuxtv.org/media_tree.git
cea8faa8d33f8cbde2bcdc15435f299539ce18b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
299e83937f531b243f6858a2f65841be8b9dcfe7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
63a61756b67825fe60265b46ec291a890b5553bc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bf9f9938677fc99d1907c216da1db427910b952e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2b49e668dce478fd5dd5ee9bfa567ef9cacc83b5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2938d48f67b024bcde2d36f460dad6b8a8411dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c2791feac8bf3cdc8dc6482d1c4b4333418640e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
97a07a59d3dada2c3e5c29555efc70d2b8cec93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
45f6eb0beeeebcf33677b1ef3f14608a08a51be2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3e2f6a4c65387e927f9af2ede59121bd02e0d6b7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e44ec3f55db2b4dd1d5b0a2fcd691697f6018abd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
407bdf925d64eb8218524c9470b545299ed2be0b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be4c3358921e0fef99b235674021d2d8446bbe8b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f52d77044e3eb979597834f18ad82ceaaeb7e4f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9d87838c1500cb93335185776d2cd3664b031e25 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d407460e94978228aa576b403f071d4f3193140c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fe017a6c6ae10e25d9a59f8877b74925987b4233 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
47b8b321b4f998d6bf7ff87da368f89e9ca287d6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
07e0464cf982c251ac1d47fd3f136d1e194cbe82 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bda273c4e530032420259a00124797eabbc15abd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f0127b790bb367a2c5e5a663a68811e5c6a800bd fix up for "spi: make remove callback a void function"
31c248e546f05b0313ec705d5afa0e024d5ef15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
64a18c8c2b8d812c0021b9ab339b02426160305a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6f401d90c12683b1f40f576df1de87ce3167935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c6843cdc75cb7ca0114b9b65f444936d52357bc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cd4fa1111c557931ca3bf954edeac1f7b202dc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b503aa902adc67e0a0277f98d6dc7d34e9591c0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b8947a63bf0aafc6cba15b70107e41b7a2be6d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c6f313c6405c8d218a42862146e148d08875966b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5c1fb3eabffa5192a1dd7c72056c88660c2c9b22 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
fbcc943ed6e6a0725b18bc5814faca88423a2269 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f8084b30b0b0dd3718d95430f24bd2bb1daf3a23 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
545990a6c6b0d6a323c9c5166fae373d12581096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
78d034af7ef7059ff13e2fb818f46334dc80130c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b5566c7a79adacb5f54cc8d00b1f763399761d3 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
15f9bb84b947eb4793ad51afa466d6ac2e38baf7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7a3d9b5061993a16a5c545e31cd58655bf8b7de7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c365f1db5f0ef3456caebe409e5064b96943f64a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
11176b4fdef294ac5d8f2abe5a79fc591c150eab Merge branch 'next' of git://github.com/cschaufler/smack-next
35bf2c0f342df91de78df41e9e0bd2d7b9cb3941 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3df72320a96fadbf53bbaad3fbdb08513c47cc29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec10562ce668ce654bd4e8dd77bb41386999ab6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b1b4df38f17b58a1b1c2014ab11b5a56f44f869c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
418b652337935a6f31917ade39a022c2810ae166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19ccf55ec71c12f47233af3fb1a0e2ac22d7690c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
473ac94258de09fcca59deb46ef4f898d9f7a7f0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a448653942cc0e7de88fc01ad2fc999fd7079a09 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
243f7e9a9f0157cfab135c2f5fa37dc4d1a8e41a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
39eb1d3c0297a9d3db9d9a2aa52948368b81988c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a8db75e951b899eae175c532e21ec432f07148d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
babced5f3473f4f8e80a9096157a3c5c84110a7f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c35a926bc9f30db352c124f681793dcda0de03b6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5765b7771187ffb99e6a4ce7522826355fb32068 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b85677d2516ba47184820bce51f068f6b43570c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38d4f5f064c83d99070f4546347df5bc77805c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cefb97da4dc2384fe9b65bfa67cde7a416ba0b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
126ed6be7454e31fc8d5953592b95a6def5a5374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ebc588d8175f8b879f135df78fe5565323ed971d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1eda3d81e93fb44c76ff4786c74cc4f4eb0ed1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c6c7240bcfdc5c9ddad224fffff3e9c69da18eb9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
01379899c09011f007404d11bc4df1d3abcd15f9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f8183f6193b427bb8d7ecc09589e1101ce7e870f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aff1537374781a0020734aedcffe6120564c9b79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cea74a761ddd2436a2255ab647b52ac4f22aadbe Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
74f43749dbfa380f5b1490bae693e325a02f4a47 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
200956d54291779f2f3c165d9396553f39af12c3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
483611d5e8d587a84ab3a2ead01f265fdeb48a29 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
aeae901109f270811cb447c13439278bfdc94046 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ea5c7c1871bcfc20f16312759cc07d0c814138e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
208ef7700e39cc5d2fc4ddb51bb5e6a05672c25c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
699cc2876a934eb5c1d63d0ae7cacfcc18ecf41e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2ee663881491f86ce996a07686ac50ea8de50d53 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6a4ed86cb5faf16657066518f8f721c48ec0f10c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b0ad51b82843a8b9c34978292c80dd7d554c978 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1c7b9fe96033d12c3e3b87a53022d4a90094314b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9422845da603b65a1e33b2874b22d0d91a896068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ea6e019a9e268dcf7b82b312ae81bc9a14b07769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f052269a854daf968cd4b7a3d6f5c14ea8fe951b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1e9ec302d4e46a209176f1483145c313af9021fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
47115d397bf29b60c803c13e8b536fd9daea0ffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3beb48a380140adf794cf2934eb8dcb738307ad6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6222ba5b7af93118e04253070c36d35ef992d9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
beb5b3f0506103d38527ea34baccb5de80eeec2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f4375eadbce43718506a864ec74901033344ecbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
628b4d87205bce60c262150fc61aab28018aab41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5d9402818feae31238deb676960940ac4c994579 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e5d9e463f920ca83d15094a8fcc5df5ad4c3680a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
35f3a1fc8e328580b5495f19498546b48e394e0c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a0818b8d7f742d0ac156cfa6414d21eaac5cafb7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
37cae3977309fcdc86b256d20b71d6e4d4c64342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a1e3c92a2b9ea497844bd243b8286fefd577b6e4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
63d021d69842d7f09221fba961c3cf31d77a4f03 mm: fix panic in __alloc_pages
0a2c1734e50869aefa69379bc45fcb106462b099 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8d0c31b1bcdcf8b4f535faf7f3e4595afe2fd1db mm: swap: get rid of deadloop in swapin readahead
11a0b1dd2315c9a5337e5335d287a7116386a150 selftests: vm: fix clang build error multiple output files
51c22a5e2ceeb7fce159cb5bc070dc214208c993 mm/page_alloc: add scheduling point to free_unref_page_list
703181fc3feda6d1890898fda8ecb3fa861fbbde memcg: sync flush only if periodic flush is delayed
e7c81817ec8c72756b01eff6b858d0a2471c0b25 memcg-sync-flush-only-if-periodic-flush-is-delayed-fix
b0511ff5c3e7aa3de16c64ee840c4fa738e42f4e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4ec1c6812864e1b1b6cdd0966e4593457e0600b3 /proc/kpageflags: do not use uninitialized struct pages
33a659af42191d2ba38cd9a9b6dd53ea7093cba6 procfs: prevent unprivileged processes accessing fdinfo dir
2c377cbd441d15881c0ef39ac618515161b0a784 scripts/spelling.txt: add more spellings to spelling.txt
b0c700d10a4a887d24a96c65beabc532e8794058 ntfs: add sanity check on allocation size
eefb3ae65aaaba258365381ae277abbc58a4293d ocfs2: cleanup some return variables
14d6db65692e42f8b6452d8eb70c0861a02d3247 fs/ocfs2: fix comments mentioning i_mutex
3b7f5b2f2b9c9773e7e77b8d3e16a6fba5ac3505 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dc14436858575205fcb7af82851895a3e1e9c56c ocfs2: clear links count in ocfs2_mknod() if an error occurs
9996bfd6128ca26b82f1bba0158780dff2f8950e ocfs2: fix ocfs2 corrupt when iputting an inode
186feae30a346edb938cf98644d3759d330e3503 doc: convert 'subsection' to 'section' in gfp.h
2721d651ee178a0f03adafd9d9f071143b504196 mm: document and polish read-ahead code
70c49eff0f3c45dfb12d53a3f4746a9b6aa594f3 mm: improve cleanup when ->readpages doesn't process all pages
4a8a9120cd61397ef2e11018a8563a568166939d fuse: remove reliance on bdi congestion
e66f590870daa3be44d22ba5c6921e7018863a25 nfs: remove reliance on bdi congestion
9e73911973cedafb3d7a58e732ad8b7e1f60a4ef ceph: remove reliance on bdi congestion
f5b959e07b336aca0c5f6b2f3a654ebb7af8ee60 remove inode_congested()
d0497d3e27ba87c1ae58d017984279ed1ed3847e remove bdi_congested() and wb_congested() and related functions
6dd587da25025c4972c8168bbe62ecee0157c330 remove-bdi_congested-and-wb_congested-and-related-functions-fix
dcebb66e1be2a68d1d770c52bb132082e8bc2be0 f2fs: replace congestion_wait() calls with io_schedule_timeout()
dd11e637e60d66b2a4bb7fe04d3e18d0a9d68ef5 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
614c6b0a0464b7af209e99ab8d8fb65612e76c20 remove congestion tracking framework
30024198861f6a0965ba1fce393f3f69edfcc6ab mm/fs: delete PF_SWAPWRITE
5a30f0cb40c65a2347bf959e3990eb8f3268bbc6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
4c8bc19dc6eac2bfc254ff29cdb5308ff6ef7e9a mount: warn only once about timestamp range expiration
79f5cefa49fc0cb53696fc67f23cbf0a8053dffb mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
a5a5e0a35febe04af85bd47b21e1900c1e9ca0c3 tools/vm/page_owner_sort.c: sort by stacktrace before culling
b3b3e6295787ca4c187227a89dc13713173bf956 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
283d34444121ce33eced3a1a8f209d90815f7a83 tools/vm/page_owner_sort.c: support sorting by stack trace
1b343ba90d4a35b148df13466e393c87541a3891 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
6aeea08a10641b03485b378842d35fd50dd31dc0 tools/vm/page_owner_sort.c: support sorting pid and time
5f228b3c5a88f83bc9ba8a0c9b8aa8cf0b2b5022 tools/vm/page_owner_sort.c: two trivial fixes
0fb660f284bc44ac2e88849e2a5d93452512a6bd tools/vm/page_owner_sort.c: delete invalid duplicate code
af1fe809694e72c19393dfdf296e18c702a37713 Documentation/vm/page_owner.rst: update the documentation
1ae017ee714e6338e5403f1ad9b5e0d6b1669665 documentation-vm-page_ownerrst-update-the-documentation-fix
18c99aa5d74d08a70cca76f082785a76e06e4519 Documentation/vm/page_owner.rst: fix unexpected indentation warns
8445e0b460a397096db5467bd0828f36f832e32b Documentation/vm/page_owner.rst: fix comments
730c63eb684ee2be6ad7bc0c4212afdfa2e0a879 lib/vsprintf: avoid redundant work with 0 size
85335c1b3813b1315fdcb77571d9ec9f858bd93d mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
7aa64896726d175942aad3ba728e6a8ceadf1ceb mm/page_owner: print memcg information
c4ba9bbf45cab5dce02df05c33ae66a1a72a8330 mm/page_owner: record task command name
d4d42fc1e2070c426e4d199824dd69c59c76d495 mm/page_owner.c: record tgid
0748d680f183d15613ecdb80f02fe0f25b35d4d1 tools/vm/page_owner_sort.c: fix the instructions for use
7d594a93abb006f541db73f95a61461623eaeb58 mm: unexport page_init_poison
04bdd63bec5194c0c03c2c762833dbb1d4830e7c tools/vm/page_owner_sort.c: fix comments
48d4e1ae3fe82faa2434968ce4093c23c5b5afb9 tools/vm/page_owner_sort.c: add a security check
4ed0a9cb6fccfa1e5493744c57d656c3ca02a518 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
51c7d100fb3a9e1cd44bc9d2cdfa0c12b0b286f1 tools/vm/page_owner_sort: fix three trivival places
6aee667b2160195c93ae56df5f1f5c1b705aca3a tools/vm/page_owner_sort: support for sorting by task command name
f6743894d7095295254deebe178e8d61159cd89f filemap: remove find_get_pages()
8dc3dfe7d4d9e11e50bba1ffbcb577c91724dbf8 mm/writeback: minor clean up for highmem_dirtyable_memory
8185b18c693f95a5774ae6998a030c92a147b6aa mm: fix invalid page pointer returned with FOLL_PIN gups
be540ab40f9a7c3cce58cf0393445a174dee969c mm/gup: follow_pfn_pte(): -EEXIST cleanup
3a93fc88bf2d01c0b5771cdb23715e563914e479 mm/gup: remove unused pin_user_pages_locked()
1db9b5e06511d76ab1b8ee7e9aa8aba453ca154c mm: change lookup_node() to use get_user_pages_fast()
b5bce3386ad122cee5cf5d31f9c9ac97ac865de8 mm/gup: remove unused get_user_pages_locked()
b193b4757c6a6c1950c3003afabefd222d31ff60 tmpfs: support for file creation time
d77052bb4868a837ccea8326fad837e529112f48 tmpfs: three tweaks to creation time patch
a432ae75efe96b55cf1ef5bd3c6a51b65beb67c9 shmem: mapping_set_exiting() to help mapped resilience
baa60e2686846055cfd0370dda78fc3c8f75ee8e tmpfs: do not allocate pages on read
3ad600dd4e51f8537ffbcbda22f63f9500923fe1 memcg: replace in_interrupt() with !in_task()
a928d8b904f848b8bb8800820a9f4deb46248710 memcg: add per-memcg total kernel memory stat
808251b73a4f52558ef498ba7d28705a72716b58 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
b0616eb07a3852ce3c0c10ba8bf095bdaa6d5b51 mm/memcg: retrieve parent memcg from css.parent
14b221108fa4bd83684605aff15647b1d274d700 memcg: refactor mem_cgroup_oom
987ed74741db3635edef1c7b3f5a9b430ade2968 memcg: unify force charging conditions
db46849ba5ebef7fdb9debf4e69c505ac33d47cb selftests: memcg: test high limit for single entry allocation
e3dfc47a33b5874505e7b480569bd9e6a7bd2966 memcg: synchronously enforce memory.high for large overcharges
d065bbc0376680ebcf44113c3e22af66bfab8d64 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b46f6159514473fd874caad8fdf4aef67635c50e mm/memcg: set memcg after css verified and got reference
0f5032908d66c42df5bae3e181a520fe8b4c83c2 mm/memcg: set pos to prev unconditionally
7506075e1ba08aa38db44a2c687a45e55947b3e7 mm/memcg: move generation assignment and comparison together
67ae06f588111cdaf28176b09ef71d943a0e966c mm/memcg: revert ("mm/memcg: optimize user context object stock access")
036435e3f210698c6d41a601521b4fb13f1c27f5 mm/memcg: disable threshold event handlers on PREEMPT_RT
bb6a636471d48a6e40cb895f96ab1ce23ddf8502 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
4d93259e3f39eb5c76684a5a84ae760ba64a5dfa mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
392d90421da41871c9c4d1bef868ad1c7d4c1a69 mm/memcg: protect memcg_stock with a local_lock_t
460952952de2a09e53002f6af6438c31b99c23da mm/memcg: disable migration instead of preemption in drain_all_stock().
333e1a341481b5ac44bda4c7c3bcc009c8c05cab mm: list_lru: transpose the array of per-node per-memcg lru lists
093b2ef0b488dde6319e47aa064d2f58382e0d35 mm: introduce kmem_cache_alloc_lru
042dc1a9368766a3e3d6261b4fab27a9ed294e70 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
c9cb90bcf630fe2ea32eefc4009df721bbb0da1c fs: allocate inode by using alloc_inode_sb()
e599c5565cead98588d549db717a105a2bed64d7 f2fs: allocate inode by using alloc_inode_sb()
20771639aacf7f179e7eeba5fca5d311a46d8606 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
f23c220dd379e76e537e65804fbae28b01f8d649 xarray: use kmem_cache_alloc_lru to allocate xa_node
d3c4cbe11485a429bce0fccd61d898e79dd00362 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
d5b4af6f8d984798fe8c789f7f50b38365f6d059 mm: list_lru: allocate list_lru_one only when needed
ff221bc26bdd8dd1258fab9e50553372c61809e5 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
dbcde4a1ca2c85ca72d83c2c6c4ec676d0c006ed mm: list_lru: replace linear array with xarray
691cd80a9caceade5a8e639a8b74ec0dea2a8e0d mm-list_lru-replace-linear-array-with-xarray-fix
a850db437f2f38d1b8e1e8fd83df4b4b602e6b58 mm: memcontrol: reuse memory cgroup ID for kmem ID
fd4af199e8305615562cbbb894d305ff7c19059d mm: memcontrol: fix cannot alloc the maximum memcg ID
85a5fdd4d193cc86aed2901f4fc813a7abaae2c6 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
1ccc82263bddbc1365c685e03b4e7c29b917f6df mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
01cab501380553ea747f1a7769153bd4a78ce8f6 memcg: enable accounting for tty-related objects
1bfe2982fa63c7c2cfb6436a865c232bdb14036c mm: generalize ARCH_HAS_FILTER_PGPROT
5fa51135700a78b13979f1082795f5f6037639b5 mm: merge pte_mkhuge() call into arch_make_huge_pte()
c0b141465c2eede0d596900d2522ab8099e870ac mm: remove mmu_gathers storage from remaining architectures
f8119e7d2ecb24d140bb1920eee535b70fbe8d85 mm: thp: fix wrong cache flush in remove_migration_pmd()
a2ccb808ebedbc9b83f5f78a67c565a8ec1dc324 mm: fix missing cache flush for all tail pages of compound page
84bc7a5f42a9edf6431ad0da49296cbbe83d66a9 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
9fb64f853d519138401fbc4cc7407027cdfaeb15 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ef9bfcd1540aa303a7a22549b5e71fafdfa62ff3 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
36c2572bc7cb7ad9070926974aa73b2827f5bc40 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8534cf17c8b30f927609fc06975804583a3d18aa mm: replace multiple dcache flush with flush_dcache_folio()
42008cb1da21309aab023734893c02c3aa0d2cb4 mm: don't skip swap entry even if zap_details specified
4d95dbc0272279e792cf56375180da43c15392f3 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
641854281fb6361265b123962a2cf4f2127e2672 mm: rename zap_skip_check_mapping() to should_zap_page()
2f85c641a25a208ad9e3b11d5360b3fa0ba9076d mm: change zap_details.zap_mapping into even_cows
f0ca18617ffe74b377ae6a4d76deec1b55e4f2a3 mm: rework swap handling of zap_pte_range
68e8386bc37a56d78282dc7706e79ff3d7fd266a mm/mmap: return 1 from stack_guard_gap __setup() handler
05bf511b27c7698d519241ab9b06c536f6471f1c mm/memory.c: use helper function range_in_vma()
289482fee02a7f976a8e502d9d6e1385143eac0b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
cfa069fc5c64e9c5ded6510cc98fa77605887958 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
ae706c6c93ec47cf661ed39300ae078f5cd07eac mm/sparse: make mminit_validate_memmodel_limits() static
0bc6dfe37159b334d1d2e325b2dd723bafa69180 mm/vmalloc: remove unneeded function forward declaration
f3e3f894a199fc95842e3bd3798bbbf21a3a6229 mm/vmalloc: Move draining areas out of caller context
89c335b43b2953b856955c4f301a3f62b661f1b5 mm/vmalloc: add adjust_search_size parameter
c120d92ad69745bda1d995346fdc4858532f5d45 mm/vmalloc: eliminate an extra orig_gfp_mask
3b9fcfbe2acedc44bbf840e067e66535d8e6367f mm/vmalloc.c: fix "unused function" warning
cec523b69002a4979f59304077629c665a3fc01d mm/vmalloc.c: vmap(): don't allow invalid pages
fbeff40a7bec6fb046452044dca8a353441b7860 mm/vmalloc: fix comments about vmap_area struct
4ea44ea68a800c305aafcd521eee25fb2c3879de mm: page_alloc: avoid merging non-fallbackable pageblocks with others
e251001d499facb501720105fb87d43d5339b1c9 mm/page_alloc: adding same penalty is enough to get round-robin order
9895689b48d84da6695972abf6c0d127dc8a65c1 mm/page_alloc: add penalty to local_node
130cf1d2378ccb3da9b0f8766a98cd4ff8055bf4 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
9190c91752a9503dcb378d20e63cd5c0bf73f665 mm: discard __GFP_ATOMIC
a325d66e9281b31ac308412716bd3f802892a64a mm/mmzone.h: remove unused macros
115d1ee4fd4ee256dcdc9bbfb2cedee6e9f6522f mm/page_alloc: don't pass pfn to free_unref_page_commit()
f7030e3f83bec2e626c761387070da7f2cdefad6 cma: factor out minimum alignment requirement
8a36088eaf0c4f2300f333fd2ce6d6a63bb88e19 mm: enforce pageblock_order < MAX_ORDER
b342a25a2d192e7d1962cb72962e91f806d7f877 mm/page_alloc: mark pagesets as __maybe_unused
b490cd66b680f1758f7f1208e90e66ab1c33edd3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fde0d9d9fc2c8f095c7cfa29aca397fc410bbcf4 mm/page_alloc: fetch the correct pcp buddy during bulk free
8bcf2ee06c59efbcb9d0543a50bc3195f05ce660 mm/page_alloc: track range of active PCP lists during bulk free
1cb6e7d0b7d9b37b57e0c8081467284f3dc6de45 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
14459bf48164a0514a59244fbc18cb2572781add mm/page_alloc: drain the requested list first during bulk free
d186ec85478096deffa84e1a624db5ed430763c2 mm/page_alloc: free pages in a single pass during bulk free
e7f8dc35848d78b0dd473bb3f8ec49a28cd3e268 mm/page_alloc: limit number of high-order pages on PCP during bulk free
7e24cc94deadbd4a14a69a092d56403d03875ffa mm/page_alloc: do not prefetch buddies during bulk free
c562611499459f754e5395dab28bfd7d4d08bcbe arch/x86/mm/numa: Do not initialize nodes twice
a99b966b5c46044bbbeea3ed744aa88da0456a6d arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
ba2a838b4446a328d646aa7c57fb6c6ec54dfab1 mm: count time in drain_all_pages during direct reclaim as memory pressure
e6130b1c007b5c953ec7d34a3911039e265e2726 mm/page_alloc: call check_new_pages() while zone spinlock is not held
fe929db83cb31d488c2da76061884ae6cec8aaf8 mm/memory-failure.c: remove obsolete comment
b1dad5d44cf56521288a671ec0d9ad340a4889c2 mm/hwpoison: fix error page recovered but reported "not recovered"
dbb42c24114b822c09707b34182fb43bbe6440b4 mm: invalidate hwpoison page cache page in fault path
e39d8ac4f4387f9dcc1d856e110fc6811607d0fb mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
7793f23774c1f4acd30a55bd6ff4a4302b25c2be mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
865af093577f469964a4ac76f5c8784ed9cab453 mm/memory-failure.c: rework the signaling logic in kill_proc
ca278ef2ba430fbae08f549d216e0d96651bac5c mm/memory-failure.c: fix race with changing page more robustly
d425dd8d4d344374ec32330d4bea0cf39b8d555d mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
ee2f2ebcb6d06aa35cc72547923795438c90e978 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
cbe13875c178203fd1f30386d98583037de07a16 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b9d8959e96c7122b57d79ac8528bceab16b56a6e mm/memory-failure.c: remove unnecessary PageTransTail check
f3867661e33ef7283190f2f23cce88cb53f2eb35 mm/hwpoison-inject: support injecting hwpoison to free page
6f00356963e210fce1ff81b72e94dbc6d9a01270 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
cafe6dea3275aa70ccb5d27dbb7554c211332cb9 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
50133f3c943349baa07200aeb58d7059d56ebe1c mm/hwpoison: add in-use hugepage hwpoison filter judgement
7ee1bd35bd76d1d2998a4b16ea0e21b5834781a8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d0a2731d7bf54e27fadea1028700a8fb4fc867b9 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
21a5a9de6eee33b85fb1705f3c61c74a61cc0e04 mm: sparsemem: use page table lock to protect kernel pmd operations
db0a9fbd94ec517c05cc25bdef912baedaa9882b selftests: vm: add a hugetlb test case
211b0bcaab60654f8b27a5c841e7fb359f730b82 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
f9390d396a32f4b9e3afa70808127297b4e3cd47 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
ba5f2d7cb2062d81bbd709e81c7f3668397b4c32 hugetlb: clean up potential spectre issue warnings
43ffd7a78bfc553bcbfd853bd5d1a899d0ece114 hugetlb-clean-up-potential-spectre-issue-warnings-v2
ec73dbe5988a3c214245a8b0be9d03349e4cda66 mm/hugetlb: use helper macro __ATTR_RW
a71ec6ca82c819a73d74059cc3fce9973c9afe7d mm/hugetlb.c: export PageHeadHuge()
f50dea26660cb64bbf5f6bb47c1ebb4a50359a8e mm-export-pageheadhuge-fix
b0eb5d3a05c4048b38343f2f54891a27a5a782f3 userfaultfd: provide unmasked address on page-fault
c8b9a952a653d2f1bb9c69e53005cd48e5223e36 userfaultfd: provide unmasked address on page-fault
0f2a3aa47c6277b42633d99b1a01107487798a8f userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
34bb8730987d0610ad745d045e4b3c32414aadf5 userfaultfd/selftests: fix uninitialized_var.cocci warning
d68e31bb660c7db0635f01eaf9af521f3d797d20 mm: workingset: replace IRQ-off check with a lockdep assert.
9e5cd11106480ef927b90ebc752798313a2ef14a mempolicy: mbind_range() set_policy() after vma_merge()
d42c1285936d8a844abec8a089724557e2849e72 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
3ebf7f5ecfd59f7e4b379ed0488957eda3cf5de4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
4159ec02ae802fa275f233c9b7ac7c69c5796e84 mm/oom_kill: remove unneeded is_memcg_oom check
cada61ff7249efd3aa075d31fc7d2e3503636827 mm,migrate: fix establishing demotion target
8e132617a750ace2cdd5ece4b44fc176be58dc4f mm/thp: refix __split_huge_pmd_locked() for migration PMD
9b5b4ba4057b6d1aca8a2225a9bc824f225cefa9 mm/cma: provide option to opt out from exposing pages on activation failure
b1813d41c889934190da98b13fd49ef7945c829e powerpc/fadump: opt out from freeing pages on cma activation failure
42ccafed054fc53721a766c5a748c7b532d950d1 NUMA Balancing: add page promotion counter
54b4587a8be767001267473800e6506cda2a8380 NUMA balancing: optimize page placement for memory tiering system
89537bb0fbe3deed4b0b6bfd5c26141822759653 memory tiering: skip to scan fast memory
2b413a1a728f8aa1a93e17710f7031fdde7e8197 mm: page_io: fix psi memory pressure error on cold swapins
76327938244f427276d75609e2719ac5a56ac373 mm/vmstat: add event for ksm swapping in copy
f02b9358bf3cc86ba21784c5b67f7bdc6d71c124 mm/ksm: use helper macro __ATTR_RW
e6f0779030ebc98021e19e06016c077e97061030 mm/hwpoison: check the subpage, not the head page
8d1015b5dbb57d3e2a626a5f0841a4f4c0fc47e6 mm/balloon_compaction: make balloon page compaction callbacks static
32cc1103e388e76f14888b6d866eca6123dfaf10 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
0d6647f19d3ce327060f47b653ec9b5ecd454ae7 mm: handle uninitialized numa nodes gracefully
e2e8a4c0eb907c494a66f946b7a31ef6ba146716 mm-handle-uninitialized-numa-nodes-gracefully-fix
6a28702955837ed6791e393f9d46c3c1d68d77de mm, memory_hotplug: drop arch_free_nodedata
64dbc2ec6bb706cb222b2401a07f0b71db847596 mm, memory_hotplug: reorganize new pgdat initialization
192c4e8039d26f97e660b33d7b6adcf92c5a4db6 mm: make free_area_init_node aware of memory less nodes
47093c14063919d1fa1c0e5a1b2aa9d481c44ffa memcg: do not tweak node in alloc_mem_cgroup_per_node_info
c5336f240d4499b905e314352ebe3265d68acd06 drivers/base/memory: add memory block to memory group after registration succeeded
9f5e90728edf1eccc1468d54074b585135b04a45 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
ec917e1a440c9f75634c431064e46d2f1647755f mm/memory_hotplug: remove obsolete comment of __add_pages
305182df515a585dc392bfe74e1b0c084a37dd1b mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
b7cdd1036174b86965ffe6dcf0b5d2dd56b47801 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
67e862f83ad8d527c3f0eff66d5344cc01c43bee mm/memory_hotplug: clean up try_offline_node
adfa7535a6c716c171c27ac9696bd355acf7ea55 mm/memory_hotplug: fix misplaced comment in offline_pages
1eba5f03d863dfb8a8345894d27acf4d05d1a5fd drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
bb620cef692d0d72aa145628a64a9b9e7b30b478 drivers/base/memory: determine and store zone for single-zone memory blocks
1dbf495d4e8a84faed2813fbb8d926c8da43dba0 drivers/base/memory: clarify adding and removing of memory blocks
06562ee0f08f17a4cc534333094fea37442be472 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
699e41710c710af2bb56bc8755721cf96cf28caf mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
b7646ce38bc42f8b5bce28b760d4cf67e87cf72b mm/zswap.c: allow handling just same-value filled pages
461e9aa3b3a7d97097c53dae6b1b64f42a827e78 mm: remove usercopy_warn()
9f9250ab5100c09b95b48b4ed898f9917d476636 mm: uninline copy_overflow()
b6cd6f5d7f53eb371062c8d835fdf95f80b70e1c mm/usercopy: return 1 from hardened_usercopy __setup() handler
71fafdd964b11fdeb1537016f612ba17c62b1237 highmem: document kunmap_local()
56750e28f7e049ae081cdbfbac3b62acfef00c24 highmem-document-kunmap_local-v2
e5bf79375e78c3614bf3097c9c4a0a169577e40c mm/highmem: remove unnecessary done label
0e2414ae2961dae3f86228dcf955b009f2a241a6 mm/page_table_check.c: use strtobool for param parsing
110fd3514aa5908c28ddf7666656e81fa6e91cc9 mm/kfence: remove unnecessary CONFIG_KFENCE option
e4d8587a0047ac0cf512d61551dfbe09ec0b644e mm/hmm.c: remove unneeded local variable ret
4bb5b07fa21f67769d72b5c85ec2bceb62d22797 mm/damon/dbgfs/init_regions: use target index instead of target id
b8fa3a409cb53cefd06c28b8449fde8c92ced210 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
5a0073e791c6669995d5041c2e864740d990742f mm/damon/core: move damon_set_targets() into dbgfs
4ed2370041676e09f4b355f5e6c6020d0254c1a8 mm/damon: remove the target id concept
7b0d889e5c28adb915a6617b48f00e917974e0a1 mm/damon: remove redundant page validation
f5467d5b2847aca0eb9e8d87d57774bc4c8147f6 mm/damon: rename damon_primitives to damon_operations
82f1aa5484c335de22fb48a9ba972ea990038d11 mm/damon: let monitoring operations can be registered and selected
fbb1b8ff6bf7ebb486be7c5be170af4a0dd9eb44 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
5b5785b208129c84960ea064b8d1316cfec234bd mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
6aca9fa11c0316a7779a5c1c40678d3f88fbf982 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
59af523362d9f4a360a5ef5758542355c3956577 mm/damon/dbgfs: use operations id for knowing if the target has pid
162b1e690e7f4253c6d48a281e31eed022f0f0df mm/damon/dbgfs-test: fix is_target_id() change
101d495ecb2f8364f087c37e359747eea55389df mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
6d9f47967b416d86fc9a2952940d90e359a56079 mm/damon: remove unnecessary CONFIG_DAMON option
f7ce6db52c5053de345eee1429670d118479f1c2 Docs/vm/damon: call low level monitoring primitives the operations
e53acce498dbf25c4eec2b18cf0c94390b3e8ae1 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
0a1b0b0e27b9f03e8f483cd9159f9bb182787257 Docs/damon: update outdated term 'regions update interval'
64989ead044bacd26eeca15d348890b96d3f455f mm/damon/core: allow non-exclusive DAMON start/stop
8a0ee91d04f1b6373c37b3d799f75fb0cb5822ef mm/damon/core: add number of each enum type values
518e2c36c63ced228e32ce7dca685eaa8f8ab076 mm/damon: implement a minimal stub for sysfs-based DAMON interface
e53851e1cc73eae746ed551a1e3902acf48a09ba mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
5ccd63a0ef6bdffcce568f5275dee2d5b94cae97 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
43a451702b7d10573f248fc7400811bc01ba1896 mm/damon/sysfs: support the physical address space monitoring
dd34eb053ab34f10a015968fdb82adc5ef2ad09d mm/damon/sysfs: support DAMON-based Operation Schemes
b82a71cb4a816690d9c7cfc390ac7ff0db15afa3 mm/damon/sysfs: support DAMOS quotas
c1293a90b09a5b2e2358cf2ccb986e0fc0d5ab10 mm/damon/sysfs: support schemes prioritization
581f6c720603e1f071c33b61058efb09c22f8aa1 mm/damon/sysfs: support DAMOS watermarks
4d44bfab426df5ae21e5ac895caf8c7abaed6477 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
e64ebd6be3f41e8236030f04e4d9a106cc207ae8 mm/damon/sysfs: support DAMOS stats
4647b8f7289c76c7c19b169c2d61accd20ed395f selftests/damon: add a test for DAMON sysfs interface
3ba789fc306666e32641d60d984f5ce7d7fc1c0d Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
6b5457e141acf76807082c7f201fb33398bf9973 Docs/ABI/testing: add DAMON sysfs interface ABI document
f7aeed8460b966a9613a6436e37965724a9001f4 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
80909ccb48bf2c0626168651917940bcee6ea06f fs/buffer.c: add debug print for __getblk_gfp() stall problem
156cc887b8edeb8dc33e3bde6808998189f1ba68 fs/buffer.c: dump more info for __getblk_gfp() stall problem
59c5db54ada64fc49741e31b8aec9a15192289f1 kernel/hung_task.c: Monitor killed tasks.
4d0649edc7c1a47099f842a951dfa9e9632a74ad proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
039d1af41889612065edd26b5a1cc20f7bcc2618 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
70d848416bc499ead188d251a88e2562c3ff6086 proc/vmcore: fix possible deadlock on concurrent mmap and read
63036113c9358c4d38485838d698d17ced7070e3 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
cd70b81f9c7c411eecc1f0d2384a009975368fe7 proc/sysctl: make protected_* world readable
3ad56c3d30547c0197d22a6e29dc82926d503199 kernel/ksysfs.c: use helper macro __ATTR_RW
3bc0b2301910d6513307133391c922d05c94e00d Kconfig.debug: make DEBUG_INFO selectable from a choice
7a2272cb245f6798b3c0b2c815eaded70e2a7961 Kconfig.debug: make DEBUG_INFO always default=n
3f57a3f3af774c77e55449237370d5d8371b9721 include: drop pointless __compiler_offsetof indirection
be9b68d621088c834b93833a79ce69ec4d5e277c ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
44fa40534c5bd8939e451abad23dd5b11ee19b6f bitfield: add explicit inclusions to the example
ac52da713970c5cbcf2fdd219b581d5ae8fdce52 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a784169c92ae1bf7b1cff9b44e485ed42754ec35 lib: bitmap: fix many kernel-doc warnings
87de31ab50c7017c514afd5480058c56cb2607e7 lz4: fix LZ4_decompress_safe_partial read out of bound
9dca358e64687d169cbe62f5023f8220c7f61ac3 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6dabc1762e62d510b1d7ad42390c2523a7faaedb checkpatch: add --fix option for some TRAILING_STATEMENTS
1660b118a547211c0d1759fda7cf063c1f4d2c71 checkpatch: add early_param exception to blank line after struct/function test
da72e33eab108f0855cb2409d089db06565aded3 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
7c5a3cf880218dd8003ecf4b05d9743c2708830b init: use ktime_us_delta() to make initcall_debug log more precise
aa47ac8f36696601985d9ebe167bdfe7f3f89464 init.h: improve __setup and early_param documentation
4010b64d70cf6d630d3670125f28ed41537348d1 init/main.c: return 1 from handled __setup() functions
77e11ab8e08c931ce16fe4d04654145619e014c1 init/main.c: silence some -Wunused-parameter warnings
49bd40e0989ee08064e8947ddb9b64b396f15110 fs/pipe: use kvcalloc to allocate a pipe_buffer array
906cebf8640a783723ea3a5d542b98b5ef206dd0 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
3b8dfaf43fa3c72b64dce03c13376371e48f7ecf minix: fix bug when opening a file with O_DIRECT
f35e0a19c4d754326ec43ebd8d5b0795f7da2f3b fat: use pointer to simple type in put_user()
36c82b6c86a383a89aaec5fb10d3426e47bea325 cgroup: use irqsave in cgroup_rstat_flush_locked().
3183f0f672a79ca8706b90c2f12ca9cbd9188cd1 cgroup: add a comment to cgroup_rstat_flush_locked().
79921dc70db272ab65d5d11715ad54eca7d05d9c kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d71ac3abf0e4a52aa5ae0903f7a4bd0acf841022 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c3a4603670952e4215989972fda4f0ad66c8bc25 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
90fe411af8fa299b1aab0b1a1a69b7e55262488b arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c4a5011388e76abba4937254261c789a59223f74 docs: kdump: update description about sysfs file system support
5a3c8b7886e2ca6d30f6166b83f0fda5cd4410b1 docs: kdump: add scp example to write out the dump file
cc1f0fad16c7d7fd036bb1df49241a7087a81d76 panic: unset panic_on_warn inside panic()
cc611fc1eed8dbd0cb2c0dc8986b4d3fba727b1b ubsan: no need to unset panic_on_warn in ubsan_epilogue()
bd2d5aac384e513840b6962d3c617314ea68f2c9 kasan: no need to unset panic_on_warn in end_report()
394bcb1ed12f682fe8d70b296f5bc70bee69ef39 docs: sysctl/kernel: add missing bit to panic_print
84d10a7fc171a047abfe909324a180b1211fd7c2 sysctl: documentation: fix table format warning
a9712ee80c3260b13fc83e8ff26798fc3ca319a9 panic: add option to dump all CPUs backtraces in panic_print
650f008323960e4999193f893f4d8dbc81d8699d panic: move panic_print before kmsg dumpers
83d78a959a1f700cc112bf10f54c70914faaddb4 kcov: split ioctl handling into locked and unlocked parts
cacbcd74fe970a45f1d7cd7ffdbf220beb4a4886 kcov: properly handle subsequent mmap calls
8272952c9aab26c627b30c94a2e2b3575ab60970 kernel/resource: fix kfree() of bootmem memory again
1ef821b7463c6f80d7dd1b3dabb929f17d34665a Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
a36f330518af9bd205451bedb4eb22a5245cf010 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fbd04e57d23b377a48afb407c0cb946c35e8954a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c27447fc21fc88abccf80db2ca608144ba3d031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
c0741ec93307d978d2562ed45f8bf0646954caee Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fc30632f8fb11f18c6cf7ee0c27717a88ce63ac8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
74eba450cd471f02d770b8a22a809a001069b15d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
36b4568fbc3cffb6bf3e2456f2868cf18350baff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fb042fbfcf8674af43000237af911f23570ff60c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c3d4612b3d1dac109df2141a9a1dbcf41043dc7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2fad7dba28f4ecb5e8676ce93c3ca6cacc18d3c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
16d200790751b47076a6a82955501c703d2545ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
352949675e200938a9cdc22cb67fb0148838ac41 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
95f138f256f7d469951ee3b9a3dd575b0a724783 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cc9aa9a43a344c155cdf506123d90d2d9d2a048a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c9dcbda75a1e788810eb16819efc752d68b49e7c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
59ffdcf510a164a4d7aad4c62a3a31b3feaf1b0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2dd11e037342deb044657305f5097b63fc731c62 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4c1aa0987e2b5e1c6e1f62703b569439a918a76e Merge branch 'akpm-current/current'
427c7243147d236fd680722e1311a657d161353e arch/x86/kernel/resource.c: needs spinlock.h
f60411ced27585531223306d2517f8e2b0ff0e65 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
72436b8cd8b5f1c1fcf256dbf8222c090dac1dd8 mm: delete __ClearPageWaiters()
806433b57e011d2d19ca9a8deaa7eda89e09467b mm: filemap_unaccount_folio() large skip mapcount fixup
8e2eff0ca730ec4b295d030da6cc3c90887b55b0 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
96ceb7acbba55b19728b72d820fceca37adcfd64 mm: thp: don't have to lock page anymore when splitting PMD
fc89e41547a947b42bac847e5736fd8d8fbbf135 mm: rmap: fix cache flush on THP pages
31d5fb41f121b136648c8f4cf41011e7abc1010b dax: fix cache flush on PMD-mapped pages
c2230416327ea99c4c4f3f71344c7505e822b35e mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
347ba7bcc946f9d8886ce7d8646a8343af32c20a mm: pvmw: add support for walking devmap pages
73274e8f34accc883df216f2149976051aa7dc29 dax: fix missing writeprotect the pte entry
fd0a8cd3b22c947bc5b2546812479a3638787264 mm: remove range parameter from follow_invalidate_pte()
6b144aa5705e99ee46ae1b70feef4bdc23a5ea6f mm/migration: add trace events for THP migrations
53ec6fe5b978566cfc5d2d352b0ef3504d6bc458 mm/migration: add trace events for base page and HugeTLB migrations
3bd2c320d01c6a924f90c015642ddc5d74be1ed5 kasan, page_alloc: deduplicate should_skip_kasan_poison
2632b9f507971afa1da25a6421c0662b7f6e4bf8 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
60e730f973a8b7092f1198349396bae457394adb kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
03426648172195a3a90f65e5e33bf27e79a333f6 kasan, page_alloc: simplify kasan_poison_pages call site
833167b7079fa3aece787ac12590fe688c85a057 kasan, page_alloc: init memory of skipped pages on free
953bf199b7adefed5b6980fabbee8dc5d801d1a7 kasan: drop skip_kasan_poison variable in free_pages_prepare
b1cee84d2e4e985c6c2e1298bdacc16316038c1f mm: clarify __GFP_ZEROTAGS comment
1a953317774433f10e09ff80eda7ad319a84afe4 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
216a55c76fced5c0b0e2ae87fb2c474a920043b6 kasan, page_alloc: refactor init checks in post_alloc_hook
bd81ff373b9f7bafcb6c6f6a5684bb6cdf609a5b kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
1d4d8ae11b4a862182a550a4bebc75e9fe6d6a78 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
b67bb0b0ee19ef035cd90b1b2118500331f74f75 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7098e59c5062bb645b23b48f87f40e5537efe5cd kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
cc66d71111459c3d150822f285bc07bfe1bb2006 kasan, page_alloc: rework kasan_unpoison_pages call site
ddbc2572d2dfbbabaad3b0a5dd967a63da78e4ec kasan: clean up metadata byte definitions
28c954d29efc236b5f6b085234d749f457d18b07 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
203a0f61ad77733574b4832b703d28da32436be3 kasan, x86, arm64, s390: rename functions for modules shadow
e12ea79e96eee46eb49e48112a314a1f3c80c7f7 kasan, vmalloc: drop outdated VM_KASAN comment
5ff219c239d7f4e29df7b93dff8e287ddddda52f kasan: reorder vmalloc hooks
c99f6ab030d6597d721cee2be176c8d41a2d6faa kasan: add wrappers for vmalloc hooks
2116c2bd4e64856df17b5afc967df77de62eeb96 kasan, vmalloc: reset tags in vmalloc functions
55e928b6771b2360efa5838321bec15ac6466c67 kasan, fork: reset pointer tags of vmapped stacks
5a5d912cfb364ea8499d3934c1e64b69eba9faae kasan, arm64: reset pointer tags of vmapped stacks
e28555946c0dfe54049ee6f2fe7a5934a1ceafb4 fix for "kasan, fork: reset pointer tags of vmapped stacks"
24f97e4007c2150c6608b50d04abe8e32334b5d7 mm: remove unnecessary check in alloc_thread_stack_node()
e08dbc053446b5f39c823273e8552bd3e3ca7793 kasan, vmalloc: add vmalloc tagging for SW_TAGS
ef7c24a57c80fb1c3f614561c0213e83eb6fd60d kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
f2604368acd889af0dbc972e76ab877a9968bf19 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
bcfb2535a4c0983b2a9a7be6962398f0a7910b3b kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
11c7f4b053c9885caab89f48b71a04e4f002ff20 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
ad4abcf7e2f69c869d1667bdafa275c2da7dae17 kasan, page_alloc: allow skipping memory init for HW_TAGS
e2f4dbcbdf4901294831f00dfe8dab9948371f83 kasan, vmalloc: add vmalloc tagging for HW_TAGS
d55b71890cc33ce6948a652eafa816bebf6358b9 kasan, vmalloc: only tag normal vmalloc allocations
62e1b3d7e1b022ec99cf7741acb1e1b672572db8 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
08be6b53d85de4253ec509296a9f480f48038dca kasan, scs: support tagged vmalloc mappings
8207a69dc86571c11e35a3f61f637237b5f9f48e kasan, arm64: don't tag executable vmalloc allocations
88c1da4a1636d50d9ed0dc6f01594c528c62a094 kasan: mark kasan_arg_stacktrace as __initdata
a12ae79720475840b8f34602ceada488773f36a8 kasan: clean up feature flags for HW_TAGS mode
bed299e580bef7bee57ce26645800c929b23ee99 kasan: add kasan.vmalloc command line flag
22d378288433d52ed32d6b497459119f01b989c9 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
e6ed5960c91376c6ab6924320e4e29d51e9e50ea arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
3715a21d9fe0b33ed956390036ce4f7f343649e6 kasan: documentation updates
f184d7665973af52b4b62d22e932009f91972e8d kasan: improve vmalloc tests
2ffbda3f65500a237a90daa192326fbe4ff52627 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
579bbb172fdb46ed8965615d843d72fb0cd62644 fix for "kasan: improve vmalloc tests"
d73395ff07de0dee2ed1bea67601b99fc174c50d another fix for "kasan: improve vmalloc tests"
7042a930fc02391dca4a178723c781df86378775 kasan-improve-vmalloc-tests-fix-3-fix
db9044f8b99021225300688ce0f7e67d9b23ae5f kasan: test: support async (again) and asymm modes for HW_TAGS
cab3aa74661a5873054527935f9c0d6170f3e8bc mm/kasan: remove unnecessary CONFIG_KASAN option
9246ea50e53a04a62546b45302ed0915f19b66b7 kasan: update function name in comments
9c14a500c073c0e80b0c3997308cc1d28db44b2d kasan: print virtual mapping info in reports
9962114c75d0f85956047b10d9cdb54812f6a918 kasan: drop addr check from describe_object_addr
0190f8802cf98f13f2ee7833e10c6c3261e31676 kasan: more line breaks in reports
d9eaef1786cd92cc713bd4a3d307acf61b248611 kasan: rearrange stack frame info in reports
7a18f2f36c295aae6f288b7fa11b5e125fb96f5f kasan: improve stack frame info in reports
94d57fb0b8c0d8fd157f947031cd882be066918e kasan: print basic stack frame info for SW_TAGS
67a2bc10e800afbedd482bb0d7bce0c927be78b5 kasan: simplify async check in end_report()
94edf70b5c449fb2a701b8f14737ac2ae1a46436 kasan: simplify kasan_update_kunit_status() and call sites
58956c00daa78ba58eba76e82bc55f284ffd7718 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
4eae7cffa6c9eff2d43a4f8a6aaae49d7b946ae0 kasan: move update_kunit_status to start_report
d863a562475371ed24eb536ba0703c605186cf4d kasan: move disable_trace_on_warning to start_report
7bfe46f9fed810733947402a71f4f03bba69942f kasan: split out print_report from __kasan_report
5eacfcd799f1a70e6a0e77f58744a7cc84823a7f kasan: simplify kasan_find_first_bad_addr call sites
1390bf6f0732bd41f53faa002b3c3d86928d50b1 kasan: restructure kasan_report
a98def52c59218aa8a384f6f194999c5ada90f13 kasan: merge __kasan_report into kasan_report
41b5b81567c8b91e51247a238307bc67d676116f kasan: call print_report from kasan_report_invalid_free
7f7e0cc73292c4e7cacc39ecd65c165cc9d1c3a4 kasan: move and simplify kasan_report_async
b618f9a31e88240010469c81365adbfd7b394d23 kasan: rename kasan_access_info to kasan_report_info
4b70ac362c604d4145b52b8bd6dabeff29f898f0 kasan: add comment about UACCESS regions to kasan_report
db0947bec482a49839426b0254982159305dfce3 kasan: respect KASAN_BIT_REPORTED in all reporting routines
49db64957a160a36749ee1b04e81730241b6e134 kasan: reorder reporting functions
63f331633c517af7cd9191c998b12fa1ae042be2 kasan: move and hide kasan_save_enable/restore_multi_shot
c281745bce617459e58df60ec8d5a523243bde57 kasan: disable LOCKDEP when printing reports
acf304964ab291e73193553c6b099a5bf03df1a9 mm: enable MADV_DONTNEED for hugetlb mappings
af260089395aee87a51476a5636ee26641fec486 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
db5dd566651f2dd566322a9bb0bc77d562bcab04 userfaultfd/selftests: enable hugetlb remap and remove event testing
d01057dc2ab94612a130597a56cff50ba21ceb20 mm/huge_memory: make is_transparent_hugepage() static
1344c198206d716d8a29a51cc4e04f2bf6d77ced mm: optimize do_wp_page() for exclusive pages in the swapcache
b95c1585124ee5fd217e1095a25dca91611d8073 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
e19895e1aaddaa0da973ca117da11342582c48b8 mm: slightly clarify KSM logic in do_swap_page()
dfd55170fe89a3b85cf892646e6329101ba17c45 mm: streamline COW logic in do_swap_page()
0aa43cb1db6344216ed233534bb46786c6412e2c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
9082e77719aa9b7619d3150ae9462ee84e0083ec mm/khugepaged: remove reuse_swap_page() usage
453fbd2b42448815a754f136ec1704509a4c1796 mm/swapfile: remove stale reuse_swap_page()
fc705728bd21da173cfe7f072ce0f65fbbb23bff mm/huge_memory: remove stale page_trans_huge_mapcount()
2f883265f0e5280387b1193c7dcd0a8d3ecd0a67 mm: warn on deleting redirtied only if accounted
cb1e296e66413dc2e4b6ac0b91419f1b86f21881 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
6d53dbf8e2afbbeab28a4d2595ffee398270f598 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3e1e9ff15c34d42627e7f31c8afed02121774809 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
55e85812e13f05a710b3afb970f853004ff2de46 mm: madvise: MADV_DONTNEED_LOCKED
60d064cd3ebe0d02351af30e24aded360606d693 selftests: vm: remove dependecy from internal kernel macros
a6c5b36d13c579b859b9176b2e1eb29e84867d11 selftests: kselftest framework: provide "finished" helper
04c2e7b91c2c3c5d3bdc4684d9345fa1e1b92a7f selftests: vm: add test for Soft-Dirty PTE bit
709d3cc300d4b41fac001143058951fa580479c8 kselftest/vm: override TARGETS from arguments

--===============2870610898676956795==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d64ec3f49803-2dd11e037342.txt

f2ed8ef31366467930c98494535a044e33a1b3d4 drm/i915/perf: Skip the i915_perf_init for dg2
edf176f48d87fa25ca93f09362707cf5314bf7ee drm/i915/dg2: Move misplaced 'ctx' & 'gt' wa's to engine wa list
8c26491f58538ffc647b813070ba493e35a48984 drm/i915: Kill the fake lmem support
132aaaf01788d5603a1358cd53a95e5367fd612b drm/i915: add needs_compact_pt flag
87bd701ee268a13babdfddea53894a416209123b drm/i915: enforce min GTT alignment for discrete cards
5189e3126eb136a2cffacc708f08ca4fe86ebcf4 drm/i915: support 64K GTT pages for discrete cards
a413c99fc1e49db4db27f4bf0f7791011b4e2132 drm/i915: add gtt misalignment test
2cff4b9ed6171c61cc50c38b25534f7c3d30db3c drm/i915/gtt: allow overriding the pt alignment
6f84aa1cd47cc0feb38da76999626051491316d7 drm/i915/gtt: add xehpsdv_ppgtt_insert_entry
00e27ad85bc9842e2a775765597e6fe4b6beb584 drm/i915/migrate: add acceleration support for DG2
caa574ffc4aaf4f29b890223878c63e2e7772f62 drm/i915/uapi: document behaviour for DG2 64K support
5e3094cfd9fb313be3b8fbf9f91e92a30483bc28 drm/i915/xehpsdv: Add has_flat_ccs to device info
4b31b8e34460af9b2eff0d389a6caefcb694a1bc drm/i915/lmem: Enable lmem for platforms with Flat CCS
64b2a6a054c40c04a4e48fd70002570654381f9c drm/i915/gt: use get_reset_domain() helper
9648f1c3739505557d94ff749a4f32192ea81fe3 drm/i915/guc/slpc: Correct the param count for unset param
0591ee6a5c428c2309f5fefcdbe40d9eb669634a drm/i915/guc/slpc: Use wrapper for reading RP_STATE_CAP
94fa115f7b28a3f02611499175e134f0a823b686 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b9ef89392c2ac694a3e5624cde8f848fbf393818 drm/i915/tgl: Simply subplatform detection
bbd57d16d5ddeb9d8995a6ded81a6879be6af928 drm/i915/rps/tgl+: Remove RPS interrupt support
75aeaaf23def967853c8d1cfb513a6842dbc232e EDAC/amd64: Set memory type per DIMM
2151c84ece920dc55942495004a823cbecb921e5 EDAC/amd64: Add new register offset support and related changes
24c6bedefbe71de94455032f82cdff2694c002b3 drm/repaper: Use format helper for xrgb8888 to monochrome conversion
d814833f9e0e1fec2286e7d65c386583139c6a74 drm/nouveau: Remove the unused header file nvif/list.h
d4da1f27396fb1dde079447a3612f4f512caed07 drm/dp: Fix off-by-one in register cache size
a2151490cc6c57b368d7974ffd447a8b36ade639 drm/dp: Fix OOB read when handling Post Cursor2 register
50e523dd79f6a856d793ce5711719abe27cffbf2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
82c1ead0d678af31e5d883656c12096a0004178b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7321f47eada53a395fb3086d49297eebb19e8e58 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
47d3e5cdfe607ec6883eb0faa7acf05b8cb3f92a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
3b2f68f196a5b23c61777078f5c7d0d19626b5e4 drm/stm: Avoid using val uninitialized in ltdc_set_ycbcr_config()
79b44684a14e363d24c299b772f037344ad8c8dc drm/stm: ltdc: add support for CRC hashing feature
c0f1eaeb9e628bf86bf50f11cb4a2b671528391e Merge branch 'kvm-hv-xmm-hypercall-fixes' into HEAD
fbc2dfe53a222619b01f451f5bfc206738d53854 KVM: nVMX: Make setup/unsetup under the same conditions
105e0c441aa4797e0240d3652ce8e69c6b308cb6 kvm: vmx: Fix typos comment in __loaded_vmcs_clear()
0b8934d3a93ff3b89f7c2dbcc00de88cf5ae0d7e KVM: VMX: Remove scratch 'cpu' variable that shadows an identical scratch var
e45cce30eade14cdc1a98a9c1cd51f3294e3597b KVM: Move VM's worker kthreads back to the original cgroup before exiting.
925088781eede43cf6616a1197c31dee451b7948 KVM: x86: Fix pointer mistmatch warning when patching RET0 static calls
ba7bb663f5547ef474c98df99a97bb4a13c5715f KVM: x86: Provide per VM capability for disabling PMU virtualization
f49b8138e62377d1c41ea7ffd55afb093382ee34 KVM: selftests: Carve out helper to create "default" VM without vCPUs
20e416720e7448425c421f1a59b07ff574f8b1e1 KVM: selftests: Verify disabling PMU virtualization via KVM_CAP_CONFIG_PMU
d6174299365ddbbf491620c0b8c5ca1a6ef2eea5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
57cb3bb0dc89c09d989f5f9cd64a7ac19469a475 KVM: x86: do not deliver asynchronous page faults if CR0.PG=0
9191b8f0745e63edf519e4a54a4aaae1d3d46fbd KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
b9e5603c2a3accbadfec570ac501a54431a6bdba KVM: x86: use struct kvm_mmu_root_info for mmu->root
594bef7931089cbdeaf7d8954d54535c8ddd4b30 KVM: x86/mmu: do not consult levels when freeing roots
0c1c92f15f7600a03377e3211983f3571c08ad4b KVM: x86/mmu: do not pass vcpu to root freeing functions
5499ea73e7db5113bb6f60c9122495ddcd900940 KVM: x86/mmu: look for a cached PGD when going from 32-bit to 64-bit
3cffc89d9d0795a74ee1b1027bba2f6099b51c33 KVM: x86/mmu: load new PGD after the shadow MMU is initialized
d2e5f3334169ab1bbbf13902e9fc8ef605ba824d KVM: x86/mmu: Always use current mmu's role when loading new PGD
6d58f275e6dcded101bd7e6688bf308d3385e238 KVM: x86/mmu: clear MMIO cache when unloading the MMU
b8986c889e7ac26c57cb548f8f344456fa925a2f drm/i915: Check stolen memory size before calling drm_mm_init
db927686e43ffebfc5d1693c1cb4fd74f462d99b Merge drm/drm-next into drm-intel-gt-next
8fbf28934acfdac08073a2d5697c7cacae8d3997 drm/i915/ttm: fixup the mock_bo
80253168dbfd256bca97cf7f13312863c5a7f2e5 drm: of: Lookup if child node has panel or bridge
f6e63222c0a042098eaeea58f66116902208e2f5 drm/omap: plane: Fix zpos initial value mismatch
adf47b75297ebc71c53b6dc2d3c55f42b8fb79fd drm/object: Add drm_object_property_get_default_value() function
1a7998dab5dd3d11bada7e3921781922082e7fe6 drm/object: Add default zpos value at reset
c228cb343a6d7c28b841d8d87b93de96e9b74944 drm/msm/mdp5: Remove redundant zpos initialisation
ef0a04a010e2a521c927b071d6025c12a415747a drm/nouveau/kms: Remove redundant zpos initialisation
84352ed2b0543aa54117a73ad29c33c7a2b9d299 drm/omap: plane: Remove redundant zpos initialisation
dad911d3c4a60b6fccf698c060f55fca898f287a drm/rcar: plane: Remove redundant zpos initialisation
67f0f2e4308be74a77e4b33ecfcb8581d107c73f drm/sti: plane: Remove redundant zpos initialisation
e4fff65fdb526a48f1f79862e41b31e24c9fad1f drm/sun4i: layer: Remove redundant zpos initialisation
9a48ab11714c955456fefdd4ab532d324fbef563 drm/object: Add default color encoding and range value at reset
8c2d9bf5cbec8c81f1c2ada0c6864b60f5738e31 drm/omap: plane: Remove redundant color encoding and range initialisation
1be6b46f731392267eeebef9d59600ff9999a987 drm/i915/dg2: add Wa_14014947963
9659dd2b308bde4143855f5b57b0412be466eb8a drm/i915/gt: Add helper for shmem copy to iosys_map
1c0b1175e6f3729c91835f179eb9c97b5067bb3a drm/i915/guc: Keep iosys_map of ads_blob around
91a33f7e20700d58941b38bcf8eca0d0b281ddb0 drm/i915/guc: Add read/write helpers for ADS blob
219aada263f909d61443a8d1196592797c6e0281 drm/i915/guc: Convert golden context init to iosys_map
2dce68fa325ecf5be7007b9e8b13174262a185cf drm/i915/guc: Convert policies update to iosys_map
4801b99588a2e022da50e43ec5f768707de3f862 drm/i915/guc: Convert engine record to iosys_map
98529e950d4cd25c05643f9811e2387df58bc6be drm/i915/guc: Convert guc_ads_private_data_reset to iosys_map
d9a5696e7d52edf68776599f2a38b9aee1382be9 drm/i915/guc: Convert golden context prep to iosys_map
58fb284c52b6262b9bd43420aa39124c39e2342a drm/i915/guc: Replace check for golden context size
c723b8ee3864bdf41cc560da958b7ef7f6138f0b drm/i915/guc: Convert mapping table to iosys_map
f3d45c9d556bf6174258507e0e10519ab7f5679f drm/i915/guc: Convert capture list to iosys_map
5fc83950572a65d33ccd661cd9d8be7ab885d446 drm/i915/guc: Convert guc_mmio_reg_state_init to iosys_map
691ebb1109c97da2943e2d753add9ad5fc63200c drm/i915/guc: Convert __guc_ads_init to iosys_map
0df0c76cc3fd99d72bc1b18eae25ee3e8fb9d1f7 drm/i915/guc: Remove plain ads_blob pointer
d2cc01e1794bd13199f7568298614f1bdcea1683 drm/i915: apply PM_EARLY for non-GTT mappable objects
235582ca96214b50fa03ea77a5e85e59d94cf358 drm/i915: add io_size plumbing
3312a4ac8a464daa66b97452ec148b69c5959bec drm/i915/ttm: require mappable by default
30b9d1b3ef374403652fc10fa36b9a5f32cc274d drm/i915: add I915_BO_ALLOC_GPU_ONLY
26ffcbbef712f6fb52f16e6f7d5cde736b80d8c4 drm/i915/buddy: track available visible size
f9eb742988e20fb86926de8ad18d7e93b53d1a62 drm/i915/buddy: adjust res->start
f199bf55104d480370515bc736418808e5cfa6b9 drm/i915/buddy: tweak 2big check
2d45f66887055e169173345a7e6249ecf3ee7e21 drm/i915/selftests: mock test io_size
4db3189ce0621be901f249f8cd8226c977dd601d drm/todo: Update panic handling todo
2f3468b82db97f48894252c14bb240165f89806b dt-bindings: display: add bindings for MIPI DBI compatible SPI panels
5558d6c23d18f2143f60d7bb387e43a5d8216fa5 drm/modes: Remove trailing whitespace
95ae342dc939a220b7afbd3a65f7106258f67cad drm/modes: Add of_get_drm_panel_display_mode()
1e7e8e18db0fdd4da4e91597cf4d59265b8f351f drm/mipi-dbi: Add driver_private member to struct mipi_dbi_dev
0e65e2e6abb09d84a75c51999e3a6cf80f30c929 drm/tiny: Add MIPI DBI compatible SPI driver
ffb5c099aaa13ab7f73c29ea6ae26bce8d7575ae drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f85b3f806e4d43a0e3e5c042f40b7fe5faf2f6cf drm/panel: simple: Initialize bpc in RK101II01D-CT panel descriptor
989192ac6ad54acccd5dd1c058055dacd6b94b30 iommu/vt-d: Remove guest pasid related callbacks
0c9f178778919bb500443f340647b44227778fb2 iommu: Remove guest pasid related interfaces and definitions
241469685d8d54075f12a6f3eb0628f85e13ff37 iommu/vt-d: Remove aux-domain related callbacks
8652d875939b6a1fe6d5c93cf4fb91df61cda5a7 iommu: Remove aux-domain related interfaces and iommu_ops
71fe30698dc3be6fd277c49c0c7b220c7ae92ffd iommu: Remove apply_resv_region
7eef7f670086f06b3a461f1b4d1e84f793ed4861 drm/nouveau/device: Get right pgsize_bitmap of iommu_domain
3f6634d997dba8140b3a7cba01776b9638d70dff iommu: Use right way to retrieve iommu_ops
41bb23e70b50b89b6137cbecd37009d782454860 iommu: Remove unused argument in is_attach_deferred
9a630a4b41a2639b65d024a5d2d88ed3ecca130a iommu: Split struct iommu_ops
b00833768e170a31af09268f7ab96aecfcca9623 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
9826e393e4a8c3df474e7f9eacd3087266f74005 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
30939293262eb433c960c4532a0d59c4073b2b84 blktrace: fix use after free for struct blk_trace
c03d982670335d732e5d623af31c126387ae126a drm/i915: Clarify vma lifetime
e22dfdb63df36427067fad6b9bfdc8c08371ab38 drm/bridge: it6505: Fix the read buffer array bound
9373505967ffc1b7b8331a21ba86ea436c09b981 drm/i915/ttm: make eviction mappable aware
503725c2d9865533b2894f7363be16c762260b7e drm/i915/ttm: mappable migration on fault
6e0c5bf0cc1369df0057bccb3fc1af3b38d07e32 drm/i915/selftests: handle allocation failures
fb87550d2517878ebcd112f080865a2dc38e9bae drm/i915/selftests: exercise mmap migration
e5d5db1a79a5929b9ced99472f9a748a243d6a69 gpu: host1x: Fix an error handling path in 'host1x_probe()'
025c6643a81564f066d8381b9e2f4603e0f8438f gpu: host1x: Fix a memory leak in 'host1x_remove()'
28aa30b08de6f4b346f25f7c8bb5ba3739c1879c drm/tegra: Fix planar formats on Tegra186 and later
a649b133c3154f3d1d297cf85711957e61c0f070 drm/tegra: Support semi-planar formats on Tegra114+
cf5086d35d8c7c2b9cb1ca34590097a5f2f8b588 drm/tegra: Support YVYU, VYUY and YU24 formats
beac7709e40ba85e0827ffe0c6f3d6840588db31 drm/bridge: anx7625: Fix release wrong workqueue
c803ae6d826e441b65b96133ac573c0062740bc2 drm/bridge: chipone-icn6211: switch to devm_drm_of_get_bridge
b5f61c035d49a9724015ae5003109113d0914720 KVM: x86: flush TLB separately from MMU reset
f66af9f222f08d5b11ea41c1bd6c07a0f12daa07 KVM: x86: Fix emulation in writing cr8
d22a81b304a27fca6124174a8e842e826c193466 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
b5ede3df79b7274db0aa6acbdb1185c659f81636 KVM: VMX: Handle APIC-write offset wrangling in VMX code
b031f1043583b957e5572f158a31d453d67114de KVM: x86: Use "raw" APIC register read for handling APIC-write VM-Exit
ed60920efe73c8bf19e9f40b786111a520272787 KVM: SVM: Use common kvm_apic_write_nodecode() for AVIC write traps
b51818afdc1d3c7cc269e295953685558d3af71c KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
bd17f417c07d4e1cbc85d7b69cd663725d12e8d6 KVM: x86: WARN if KVM emulates an IPI without clearing the BUSY flag
70180052354c894d04af07e56cf13ecf1891904f KVM: x86: Make kvm_lapic_reg_{read,write}() static
5429478d038fc945919419cfa290313463a21141 KVM: x86: Add helpers to handle 64-bit APIC MSR read/writes
a57a31684d7be2d4427292db21ef622ea9591f5b KVM: x86: Treat x2APIC's ICR as a 64-bit register, not two 32-bit regs
b9964ee36bdf2ffcbe9084510874c2ff97b3cb46 KVM: x86: Make kvm_lapic_set_reg() a "private" xAPIC helper
85c68eb429f7fc136b9bbb3646eb38a9e0e30fa2 KVM: selftests: Add test to verify KVM handling of ICR
ca85f002258fdac3762c57d12d5e6e401b6a41af KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
31c66dabaa8a48792469cd2d19a000a0b630aab4 KVM: x86/emulator: Fix wrong privilege check for code segment in __load_segment_descriptor()
1e326ad429784a16b2b34ec296ff4ca7ad42c220 KVM: x86/emulator: Move the unhandled outer privilege level logic of far return into __load_segment_descriptor()
f6d0a2521ce1cc3aea760ea42b43c428e1c98108 KVM: x86: Invoke kvm_mmu_unload() directly on CR4.PCIDE change
2f6f66ccd21e854cd3743bc8def68f8b4e7d91fc KVM: Drop kvm_reload_remote_mmus(), open code request in x86 users
527d5cd7eece9f9f5e9c5b6692cd6814a46df6fe KVM: x86/mmu: Zap only obsolete roots if a root shadow page is zapped
cc65c3a110db689abe06c41296cf4da8f0a69b35 KVM: s390: Replace KVM_REQ_MMU_RELOAD usage with arch specific request
e65a3b46b5b1fab92c3273bcf71e028a4d307400 KVM: Drop KVM_REQ_MMU_RELOAD and update vcpu-requests.rst documentation
5d6a3221562491bee4a83529de5062bf2a138146 KVM: WARN if is_unsync_root() is called on a root without a shadow page
aa9f58415a8e45598bf44befa90b9d5babe09601 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
eee5215bd784eee5f8520f2deebf437c3fa95abb drm/i915/guc: Fix flag query helper function to not modify state
b652de1e3dfb3b49e539e88a684a68e333e1bd7c KVM: SVM: Disable preemption across AVIC load/put during APICv refresh
e068ef3fd5a3574359b80ff823089ca59057f9c8 drm/i915/guc: Initialize GuC submission locks and queues early
d1ac2a26659296b03c555635d0cca9f5c42d7796 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
e2a1e7abaee128020fde54d386ec8959b1e9eb61 drm/i915/guc: Do not complain about stale reset notifications
7e302637ba6192a2b432b327ab59ada6cb7907d4 drm/v3d: centralize error handling when init scheduler fails
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
76f22f4dcae645ea468811f9d30ec04f9ffaa1ea Documentation: sound: fix typo in control-names.rst
a8b2b8b06e10224c547d90ea97c483b4de511b22 drm/i915: Depend on !PREEMPT_RT.
c0bbed9051b6eb293be6128d060bb49e999ef7d4 drm/bridge: Clear the DP_AUX_I2C_MOT bit passed in aux read command.
150430366b2dcb170d309952143e32eb814fe7f8 drm/bridge: nwl-dsi: Remove superfluous write to NWL_DSI_IRQ_MASK register
81d9d7f8bb8bacd96b2e0e5779e3fba9e86da73f drm/panfrost: cleanup comments
944823c9463916dd53f365e9aa07f23360968080 drm/i915/xehp: Define compute class and engine
4b88ad503d6d2ea11891a355e656bf428ec815e6 drm/i915/xehp: CCS shares the render reset domain
505c4857fb13fb0ea88a42b843c91d0b9f8231fe drm/i915/xehp: Add Compute CS IRQ handlers
803efd297e315859ac7830445699f01eeb1f7822 drm/i915/xehp: compute engine pipe_control
c674c5b9342e5cb0f3d9e9bcaf37dbe2087845e5 drm/i915/xehp: CCS should use RCS setup functions
f4c1fdb93992ffc55899f38ddebcc0e1c390226e drm/i915: Move context descriptor fields to intel_lrc.h
adfadb5638bf32e97326ec05ae379be561e13677 drm/i915/xehp: Define context scheduling attributes in lrc descriptor
87cb6d80f2d196427e64d2e6179ee9b1a3609dce drm/i915/xehp: Enable ccs/dual-ctx in RCU_MODE
ea4ca894a160002f4488324ec39083d992cc7163 drm/i915/xehp/guc: enable compute engine inside GuC
e393e2aa0ad7ae0d187de93f4cbcfc480d28b5f6 drm/i915/xehp: Don't support parallel submission on compute / render
88ed07cb2737e15b7ea412dd8ab37de2397cccdf drm/i915/xehp: handle fused off CCS engines
ff6b19d3a0f939465b1e40040c4c4869154bf516 drm/i915/xehp: Add compute workarounds
b2006061ae28fe7e84af6c9757ee89c4e505e92b drm/i915/xehpsdv: Move render/compute engine reset domains related workarounds
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
7dbc515f5ca4b7867e34c0c4379591cb8b47d64f fbdev: Improve performance of sys_fillrect()
6f29e04938bf509fccfad490a74284cf158891ce fbdev: Improve performance of sys_imageblit()
3c54c95bd917d43d12fe1b192df9aa4c5973449b fbdev: Remove trailing whitespaces from cfbimgblt.c
0d03011894d23241db1a1cad5c12aede60897d5e fbdev: Improve performance of cfb_imageblit()
9ae2ac4d31a85ce59cc560d514a31b95f4ace154 drm: Add TODO item for optimizing format helpers
5e2421ce79703b969eeb9684cedaa76be5305ddd drm/aspeed: Update INTR_STS handling
e41d27eaf5485df99f366bf7c5382375bb2c19ca drm/aspeed: Add AST2600 chip support
f1ef17011c765495c876fa75435e59eecfdc1ee4 drm/amdgpu: fix suspend/resume hang regression
8ddb80c5fcf455fe38156636126a83eadacfb743 dt-bindings: display/msm: add missing brace in dpu-qcm2290.yaml
701920ca9822eb63b420b3bcb627f2c1ec759903 drm/ssd130x: remove redundant initialization of pointer mode
3a9a6f3da073304fe64a27a319760524a6f5f671 dt-bindings: display: bridge: renesas,lvds: Document r8a77961 bindings
ed6e76676b2657b71a0b9e5e847d96e4de0b394b drm: rcar-du: lvds: Add r8a77961 support
841281fe52a769fedcf615880a33a2d0b2062b70 drm: rcar-du: Drop LVDS device tree backward compatibility
815d5121927093017947fd76e627da03f0f70be7 Bluetooth: hci_core: Fix unbalanced unlock in set_device_flags()
aaaf9361f0348dd13131e392190b3793e135f7e3 drm: rcar-du: Don't select VSP1 sink on Gen3
8ba3c7bd4dca7ac358e834eabf840012d9564356 drm: rcar-du: Don't restart group when enabling plane on Gen3
008ee9eb8a11bcabf12c91771dd4f470b082bd44 Bluetooth: hci_sync: Fix not processing all entries on cmd_sync_work
3f8bab174cb26aa5a8053c4457cc733881e3ad88 serial: make uart_console_write->putchar()'s character an unsigned char
3631e48df0dbfcce3b08f0ccafcaa587657379cd serial: samsung: Add samsung_early_read to support early kgdboc
949ea75b7ba4a8ea883b9d1a2bd0d391ffd86a80 dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
4bf2283cb2084aa44ba79d30ca8e0e886ac98f8a dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
f8a98c45569a2bf2bf6c07fe83f41ee1f04bb29b usb: Drop commas after SoC match table sentinels
676748389f5db74e7d28f9d630eebd75cb8a11b4 usb: typec: tipd: Forward plug orientation to typec subsystem
14073ce951b5919da450022c050772902f24f054 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3105bc977d7cbf2edc35e24cc7e009686f6e4a56 xhci: fix garbage USBSTS being logged in some cases
05519b8589a679edb8fa781259893d20bece04ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
70c05e4cf63054cd755ca66c1819327b22cb085f xhci: fix runtime PM imbalance in USB2 resume
81720ec5320c3a02a4b2faf597127de5478cbf02 usb: host: xhci: use ffs() in xhci_mem_init()
ddfaee6255945a59f897033ffb55cfcdc5bcf946 usb: host: xhci: fix a comment typo in xhci_mem_init()
c63d5757d0fcbcb6cb4ceb038ef1c477a51c0930 usb: host: xhci: update hci_version operation in xhci_gen_setup()
c2b0d55080a2c670fede6e82c7019f4329ab07fe usb: host: xhci: add blank line in xhci_halt()
98d107b84614a1c6b0b8009feae49c5fb0ef4758 usb: host: xhci: Remove some unnecessary return value initializations
df830543d63c9a8e4594d92c0c1ffb48c240947f ice: refactor unwind cleanup in eswitch mode
b03d519d3460f3aaf8b5afef582dd98466925352 ice: store VF pointer instead of VF ID
cd0f4f3b2c048fe99ccd2e0df2c0900408ce8507 ice: pass num_vfs to ice_set_per_vf_res()
294627a67e964d3000357e8ac57cc26f049da296 ice: move clear_malvf call in ice_free_vfs
44efe75f736f489892a71fb5b69e6f2271327613 ice: move VFLR acknowledge during ice_free_vfs
59e1f857e37795e2aaf73d083be6eb472fe8fcc8 ice: remove checks in ice_vc_send_msg_to_vf
19281e866808840d2de3f79a929c361b54b017d9 ice: use ice_for_each_vf for iteration during removal
c4c2c7db64e19f815956c750c461d67867f1cdaf ice: convert ice_for_each_vf to include VF entry iterator
000773c00f52f2a6084ec04c2efdc2a28ee29d9c ice: factor VF variables to separate structure
fb916db1f04f8c5f005fafcbe6ae01f40abd6aff ice: introduce VF accessor functions
01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
3d5985a185e6abfc0b38ed187819016a79eca864 ice: convert VF storage to hash table with krefs and RCU
38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
344150999b7fc88502a65bbb147a47503eca2033 f2fs: fix to avoid potential deadlock
5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
f41ee8b91c00770d718be2ff4852a80017ae9ab3 f2fs: fix to do sanity check on curseg->alloc_type
e91b25889fa7f160b335b54deb1e1f613309eab2 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
6c4d1a1698638e4fbcdec797621910c37aea030c f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
66a8af1f6e3c10190dff14a5668661c092a2a85f Merge tag 'drm/tegra/for-5.18-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
0d9f0ee17b3f57012e6b8530d6b9e80f138a8e28 Merge tag 'drm-intel-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c9585249c245e23580a2c3edbc8f14d9d7173f12 Merge tag 'amd-drm-fixes-5.17-2022-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8fdb19679722a02fe21642d39710c701d2ed567a Merge tag 'drm-misc-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f298a2b94c7bca7f664b99d374cf3e5d79bf9327 Merge tag 'du-next-20220303' of git://linuxtv.org/pinchartl/media into drm-next
c9e9ce0b6f85ac330adee912745048a0af5f315d Merge tag 'drm-misc-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
2ab82efeeed885c0210a0029df93bb95a316e8c7 Merge tag 'drm-intel-gt-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9f3956d6595abcd1295f13d96132ff7f28e8ed64 Merge tag 'for-net-2022-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de7e4f02640fba2ffa6ac04e2be13785d614175 Merge tag 'drm-msm-next-2022-03-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
2f5e65de0496c2e46c91afd93be2006cb9ace1d6 net: marvell: Use min() instead of doing it manually
f9f52c3474282a5485b28cf188b47d6e2efee185 net/smc: fix document build WARNING from smc-sysctl.rst
fd7bd80b46373887b390852f490f21b07e209498 memory: emif: Add check for setup_interrupts
5b5ab1bfa1898c6d52936a57c25c5ceba2cb2f87 memory: emif: check the pointer temp in get_device_details()
69d6941949ea8a113ffc89410b0cb79bc7b35a0b dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
560f9d092a9d860a31a82671cfe7eab8e40cd58e Merge branch 'mem-ctrl-next' into for-next
e39a56013171b3931151ccb76a6aa7a6ccf3e932 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
3cffb26fbb5202c6a4bee4b99d6bef5623003fbb ALSA: echoaudio: remove redundant assignment to variable bytes
d7f15befac809ba365742464e1b0bebf07149c58 ALSA: lola: add a check for the return of vmalloc()
e1d15646565b284e9ef2433234d6cfdaf66695f1 USB: serial: pl2303: add IBM device IDs
c5a0edaeb9e1eb6dc5fcaf4e33bdaa1701bd41fb net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_block_remove_filter
c3cde44f3c6e44ce42368066dede0bc3c9b1952a net: mscc: ocelot: use pretty names for IPPROTO_UDP and IPPROTO_TCP
28c1305b0b721166912189afd6238c1613bb7891 net: dsa: felix: remove ocelot->npi assignment from felix_8021q_cpu_port_init
d219b4b674e9424ff047ecc568b79401427ad709 net: dsa: felix: drop the ptp_type argument from felix_check_xtr_pkt()
dbd032856ba39b6e90d525b7e6340d61a04fcc8f net: dsa: felix: initialize "err" to 0 in felix_check_xtr_pkt()
5d3bb7dda43ad22a0caa78b0222beab0462a669e net: dsa: felix: print error message in felix_check_xtr_pkt()
162fbf6a2f958673cabaa844b5dc0e0b301a757a net: dsa: felix: remove redundant assignment in felix_8021q_cpu_port_deinit
f2ecfa06afc692f85e749a219e116acdc6501080 Merge branch 'ocelot-felix-cleanups'
06687a03805e29dcf068a8e6436ed2a2bbd8b9e9 iommu/amd: Improve error handling for amd_iommu_init_pci
34dbeaf4e950f87da7cc3b5a381aec78073e63ed iommu/amd: Call memunmap in error path
ff1580d8e35299d897af755d8afb1b31180ec3ab iommu/amd: Clean up function declarations
71cc6e9b3f17d394b93b49f57a85ec9eda4d29f0 iommu/amd: Remove unused struct fault.devid
d46c04558fdda5313cbcfe574e0dae33d6c955dd iommu/amd: Improve amd_iommu_v2_exit()
5b61343b50590fb04a3f6be2cdc4868091757262 iommu/iova: Improve 32-bit free space estimate
4ee508ff78c83c4bf855148f026315fa58c7baf4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e674341a90b95c3458d684ae25e6891afc3e03ad selftests/interpreter: fix separate directory build
17224e08af73fbbc5334226ae75feecb1e037cae iommu/mediatek: Remove for_each_m4u in tlb_sync_all
4ea794452ae7220bb02ad950d77d86adcbb86b10 iommu/mediatek: Always check runtime PM status in tlb flush range callback
ad5042ecbe944bd34d0bdd23f3b728a7e92c0e12 iommu/mediatek: Remove the power status checking in tlb flush all
15672b6dc5d03a947e9180db1d6564f43b0c6799 iommu/mediatek: Add tlb_lock in tlb_flush_all
4f23f6d45821701c68b99c2847a075472b53198c iommu/mediatek: Always tlb_flush_all when each PM resume
963d0c21c009df43a099481490e79b1493273183 Merge branches 'arm/mediatek', 'arm/msm', 'arm/renesas', 'arm/rockchip', 'iommu/fixes', 'x86/vt-d', 'core' and 'x86/amd' into next
7325fd5614aa686c496e4f98633be9808aee44f4 Merge Landlock fixes into next
dd340570a67172e51880e5eac6b8ff1456cf794d ARM: dts: at91: sam9x60ek: modify vdd_1v5 regulator to vdd_1v15
31b9887c7258ca47d9c665a80f19f006c86756b1 i3c: remove i2c board info from i2c_dev_desc
72a4501b5d089772671360a6ec74d5350acf8c2e i3c: support dynamically added i2c devices
cbb92a7717d2e1c512b7e81c6b22c7298b58a881 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
003e17e75a3cf40d6ab6bd913e7ff2cdea4612e7 ARM: dts: at91: sama7g5: add eic node
def8abbb1464579c37f15b3d7a95e5f3bab758dc ARM: at91: add support in soc driver for new SAMA5D29
3759326db7066e8a097f9399a445de0df73c5f35 ARM: configs: at91: add eic
5f5399843c0ec3bd562dfd533f32e4074ca90314 ARM: configs: at91: sama7: Unselect CONFIG_DMATEST
21f95a88eab49eebc70f25f17567aacb9cdafc01 docs: networking: Use netif_rx().
aa4e5761bff54036a13fba539165033772799beb net: xtensa: Use netif_rx().
4343b866aa941077f7dc1421e57f618b2482d03e net: sgi-xp: Use netif_rx().
3fb4430e73bfa58b14606512239c86b4d186f1ea net: caif: Use netif_rx().
db00cc9da079315f199e2b65cc4e05eeb94236e2 net: dsa: Use netif_rx().
90f77c1c512ffe2e91473658b5eb259b5da04b04 net: ethernet: Use netif_rx().
566214f44697c0191b9b6673e3c73116c9b7817f net: macvlan: Use netif_rx().
2e83bdd5d6cf4cee3204efe4ea6f33f5f743dd8d net: bridge: Use netif_rx().
ad0a043fc26c17522ede3cc986d559f05ece20f4 net: dev: Use netif_rx().
9f9919f73c94ae00af4e6ad45179282122f24988 Merge branch 'netif_rx'
0bf476fc3624e3a72af4ba7340d430a91c18cd67 net: macb: Fix lost RX packet wakeup race in NAPI receive
98b4d7a4e7374a44c4afd9f08330e72f6ad0d644 net: dev: use kfree_skb_reason() for sch_handle_egress()
215b0f1963d4e34fccac6992b3debe26f78a6eb8 net: skb: introduce the function kfree_skb_list_reason()
7faef0547f4c29031a68d058918b031a8e520d49 net: dev: add skb drop reasons to __dev_xmit_skb()
44f0bd40803c0e04f1c8cd59df3c7acce783ae9c net: dev: use kfree_skb_reason() for enqueue_to_backlog()
7e726ed81e1ddd5fdc431e02b94fcfe2a9876d42 net: dev: use kfree_skb_reason() for do_xdp_generic()
a568aff26ac03ee9eb1482683514914a5ec3b4c3 net: dev: use kfree_skb_reason() for sch_handle_ingress()
6c2728b7c14164928cb7cb9c847dead101b2d503 net: dev: use kfree_skb_reason() for __netif_receive_skb_core()
6af3b428cd02b09db79f0ee0265dcb8799d9327c Merge branch 'skb-drop-reasons'
4488f6b6148045424459ef1d5b153c6895ee1dbb net: phy: micrel: Fix concurrent register access
2358dd3fd325fc9689652f0c8d4a09475dd31b46 dt-bindings: net: micrel: Configure latency values and timestamping check for LAN8814 phy
ece19502834d84ece2e056db28257ca2aa6e4d48 net: phy: micrel: 1588 support for LAN8814 phy
828553d2c3b07ec419e6f080c1e74efff31bc774 Merge branch 'lan8814-1588-support'
8eee3d3536268f3f4468dd9e9deeec1492761786 net: phy: used genphy_soft_reset for phy reset in LAN87xx
79cea9a9c93a42b6f9344a4128c5030df212552c net: phy: used the PHY_ID_MATCH_MODEL macro for LAN87XX
ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
92499dec3aa9c251e605b42e1024e805bbaa50ad ARM: dts: at91: sama7g5: Add NAND support
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
285cc0d7d21b780b9facf4c19cfe679d646592b0 Merge branch 'at91-soc' into at91-next
f6640914805205a1ed90aa405ef9fe14131b3ecd Merge branch 'at91-dt' into at91-next
8949f82fc32939ee0ab7403881efd48c0581e259 Merge branch 'at91-defconfig' into at91-next
d355edef55eed7f2f19558505a13591240973d7d soc: microchip: make mpfs_sys_controller_put static
1e364921b0085780153b1d03640ca41e1be83e8b irqchip/xilinx: Switch to GENERIC_IRQ_MULTI_HANDLER
92877b9e7433c5fb98d31c18af6e873509be1f2e Merge branch irq/plic-cleanups into irq/irqchip-next
8e6958c80ead0f9891c9db6f64841050f63785ba Merge branch irq/misc-5.18 into irq/irqchip-next
eccac77ede3946c90143447cdc785dc16aec4b24 clk: imx7d: Remove audio_mclk_root_clk
8cf0e06a72306d30e1a01b2b68ab362036757d32 dt-bindings: fsl: scu: add imx8dxl scu clock support
135efc3a76d127691afaf1864e4ab627bf09d53d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
245830990da69abc913b80af0b43c5cbeb902c5d dt-bindings: clock: Add imx93 clock support
9a45081bb1fd5d15253994fcdbed652a56174d5e dt-bindings: clock: add i.MX93 clock definition
11994196178d9038d659c2b9468d7c219b708a37 clk: imx: add i.MX93 composite clk
1b26cb8a77a49d8f8b5b723ef1db4cd6d2434dfc clk: imx: support fracn gppll
24defbe194b650218680fcd9dec8cd103537b531 clk: imx: add i.MX93 clk
d25cbd3e392730f459f1fbf5f959c16b460a59ca clk: imx8mm: remove SYS PLL 1/2 clock gates
38ce00adc16319544c8c56edd36324d2c1b98a50 clk: imx8mn: remove SYS PLL 1/2 clock gates
d097cc045b64948ca3048ced4a43cc74eaf641a5 clk: imx8mp: remove SYS PLL 1/2 clock gates
485b4ff57c2777c15bfe2e6e6a204200b040e131 clk: imx: pll14xx: Use register defines consistently
d77461a616b659bd88dc153e3a86dba5bf78aa8a clk: imx: pll14xx: Drop wrong shifting
58f4980ccbecf633df1fcb113e2a9f04842eccc6 clk: imx: pll14xx: Use FIELD_GET/FIELD_PREP
53990cf9d5b489fc0ec08e5c4df7139fc311a824 clk: imx: pll14xx: consolidate rate calculation
052d03a043afebb8e26ec17de52e8cdc8b217ef9 clk: imx: pll14xx: name variables after usage
5ff50031cb8852bfcf587d003ba6bad3c2336852 clk: imx: pll14xx: explicitly return lowest rate
80cbc80612a01461a257f2c2eb9976cbadfb7be2 clk: imx: pll14xx: Add pr_fmt
b09c68dc57c9d44071d83bb935b733f53ea2b2b4 clk: imx: pll14xx: Support dynamic rates
f7659f8bcdf86b119d945f3335f20eda219a23ff KVM: arm64: Only open the interrupt window on exit due to an interrupt
947a4a402d9da7ca6efee8859739b9abf7abe8cf Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
ab77af24fd71204d2e137c64e7abd57e7c10ea82 cifs: truncate the inode and mapping when we simulate fcollapse
3a0318140a6f8c3ab60f1f46c3f203923cb01882 Bluetooth: mgmt: Replace zero-length array with flexible-array member
8cd3c55c629efd91e5f2b3e89d850575c5b90d47 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
a6fbb2bf51adc117e7d4030e4fd55f0763ab890d Bluetooth: mgmt: Remove unneeded variable
ba17bb62ce415950753c19d16bb43b2bd3701158 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c2b2a1a77f6b2694b7249073083ad6a0c918eef3 Bluetooth: Improve skb handling in mgmt_device_connected()
2ca57c8099268001f41aa158cac92838daed323e Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
467e98cda80fd2fd966bc21652335643b30dac8f Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
599ece4f8f073097904d411ee70280a2ec890ad3 Bluetooth: btusb: Improve stability for QCA devices
f1b8eea0fa662709fd8f3e32511bafeee99b10b3 Bluetooth: 6lowpan: No need to clear memory twice
e616fec63f517449e153051b785b1769775562ce Bluetooth: make array bt_uuid_any static const
8fafe702253d50bf90daf324ae86b5ad5ac8a5e1 Bluetooth: mt7921s: support bluetooth reset mechanism
e4412654e260842e1a94ffe0d4026e8a6fd34246 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9b392e0e0b6d026da5a62bb79a08f32e27af858e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f95fd5f364839ec48b18b80312ed86bf51908e56 Bluetooth: btusb: Make use of of BIT macro to declare flags
c9e745fc495d20e951b62a80fd9cb2e5d84bdf4f cifs: fix handlecache and multiuser
728abc0151b06b3cb1d084ca2ee7418c3fad89e2 Bluetooth: hci_event: Add missing locking on hdev in hci_le_ext_adv_term_evt
4bd80d7a4039ac605a1e9ae767d2b01dbfc9b61e Bluetooth: move adv_instance_cnt read within the device lock
c5e25bb585cea7458b173e017309ef6ca22b44ed Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
eb3f05179a27b98f99e590bf2164582113f23f7e Bluetooth: btmtksdio: Fix kernel oops when sdio suspend.
f6ac53e4c422af3f67a665b1f40597b5e8c63705 fscache: export fscache_end_operation()
75f17b36839deaac19ba0a7fea1a859ee5d6df47 netfs: Generate enums from trace symbol mapping lists
d3715b2333e9a21692ba16ef8645eda584a9515d Bluetooth: use memset avoid memory leaks
01da346c1802f046496845cccd7c871ca35f24a7 Bluetooth: hci_bcm: add BCM43430A0 & BCM43430A1
6dfbe29f45fb0bde29213dbd754a79e8bfc6ecef Bluetooth: btusb: Add another Realtek 8761BU
71b737fb3ee4acee4eb559c0b0c0b3ec72b4e152 btrfs: fallback to blocking mode when doing async dio over multiple extents
ef6fd03b6e94af36bcbfa440432a9a3eeefbd51e btrfs: verify the tranisd of the to-be-written dirty extent buffer
9fc541cd6212f3ffeb0832df9921b0c9ae1995e7 btrfs: add lockdep_assert_held to need_preemptive_reclaim
9cf4308a47aeb0ed3512166fd506823b4f8f7eb6 btrfs: don't access possibly stale fs_info data in device_list_add
8061ecdca6112c8b5c0e6f0e2268fc64acacebb9 io_uring: add support for registering ring file descriptors
5df9b0a511fda0d454ee54d0428a611f5fdd2b76 Merge branch 'for-5.18/io_uring' into for-next
bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
26c9da51949916b73d995a2c89412c346903273d remoteproc: Introduce sysfs_read_only flag
19e7bf836997f37b7c70cf8f3091e76b79769673 remoteproc: wkup_m3: Set sysfs_read_only flag
c060cc0014c9ebea89cdb3299543813b19ea7267 Merge branch 'rproc-next' into for-next
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
d6a3be863dcf8c51ba2d18d8fd47a1fadb1336aa dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
cc311074f681443266ed9f5969a5b5a0e833c5bc irqchip/meson-gpio: support more than 8 channels gpio irq
be6692b923355206ab8cd3705d3ef0e0768adb90 irqchip/meson-gpio: add select trigger type callback
d8a61a2ec7e75723083d33800423b151106922e0 irqchip/meson-gpio: Add support for meson s4 SoCs
97dcde2a5279826735aec417638a2952d831a14e Merge branch irq/meson-gpio into irq/irqchip-next
0d2be10b3037c12d68003856b8d6c83d1b80e0c9 Documentation/locking/locktypes: Fix PREEMPT_RT _bh() description
e3727c6aef800e4ccc7d2d2528085ce94d15a2cd Merge branch 'misc-5.17' into next-fixes
723e67ac82dddf2cbbd1706c7d03ae4be0d6d9bd btrfs: use dummy extent buffer for super block sys chunk array read
143668ca66f25bdbe02f42ac86811ae8b1c1a6d4 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
c61f5a0c3e38e81e7dd2d85d53fa60414c2e399e btrfs: expand subpage support to any PAGE_SIZE > 4K
ce52118db4732c2e5e8046606e189f46a9408e04 btrfs: introduce a helper to locate an extent item
d35b3c9532f93789a85e89428973e10328f0e96e btrfs: introduce dedicated helper to scrub simple-mirror based range
f193e018d5a8df17be29efc980e8902dbdf8f89e btrfs: introduce dedicated helper to scrub simple-stripe based range
750222ff1428d2e0d17dacb460281e68e9e6c778 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
cac6dc3bcb87664c92014cc5be9aeb3845e560a4 Merge branch 'misc-5.17' into for-next-current-v5.16-20220304
0d0bdb11d0a71f03b944f58305ca84462fdd7a49 Merge branch 'misc-next' into for-next-next-v5.17-20220304
b43c16f3f5c893a881a15b9f360825342a2e94ae Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220304
cfa01b5c97d8959a5e8932193cd5c40b465cb5c3 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220304
9a3e80ef234e3a26b8e9ac04c2238768493fde46 Merge branch 'for-next-current-v5.16-20220304' into for-next-20220304
28a7327d99dcdee23f8c004f1ab2d90c9b6fd7f5 Merge branch 'for-next-next-v5.17-20220304' into for-next-20220304
0d6356d6cdd0afeb546f4e8ca653748a8ec3ba26 docs: fix 'make htmldocs' warning in perf
6b402f53693e8f995398190c089304948ba56a02 Merge branch 'pm-cpuidle' into linux-next
87852f90dc5a429bfc19d3d0f909f00fda55a0f0 Merge branches 'acpi-apei' and 'acpi-docs' into linux-next
863fa85e6a01c8b239009825dd9de1f64d7d020a drm/amd/display: Pass HostVM enable flag into DCN3.1 DML
f70b88b994a35755f1a065ba4b43d2ad4b401e15 drm/amd/display: Program OPP before ODM
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
7a1bae874b5ec07ac97f02018dfad73fb9bae567 drm/amd/display: Refactor fixed VS w/a for PHY tests
5f5d08b7eb0ab09700b22bec2adcecb8a1de1120 drm/amd/display: Pass deep sleep disabled allow info to dmub fw
575d0df6dae46f1b5d26a35ce0ccbc5aafd40e1d drm/amd/display: refine the EDID override
36b362f5af1ee23ef502b519c2a8e2d273b2f156 drm/amd/display: [FW Promotion] Release 0.0.106.0
493a7508d737a03b620bb0806e222bd39a9ebca0 drm/amd/display: add verify_link_cap back for hdmi
90d282582aa709eeadaf33db71e92718c9471e31 drm/amd/display: 3.2.175
9e08564727fc7770b30715fb81348aee54fa50c3 drm/amdgpu: Refactor mode2 reset logic for v13.0.2
24bf9fd19740df5aedb3bc801206f81dcb4acc4f drm/amdgpu: Set correct DMA mask for aldebaran
811c04dbb3dc43304b35688d4009117e28c1e9ce drm/amdgpu: Add DFC CAP support for aldebaran
b6065ebf55ff2fe3dae98e7cedb6ec4aa3c33f91 drm/amdgpu/vcn: Update fw shared data structure
11eb648d014eb9e80bf553004551dd6694dfb5a0 drm/amdgpu/vcn: Add vcn firmware log
c8b0507f40deea3d5014b5b4989b6a06ffedde70 drm/amdkfd: judge get_atc_vmid_pasid_mapping_info before call
b664a56e8626264276ee27edf949e748f6be52de drm/amdkfd: implement get_atc_vmid_pasid_mapping_info for gfx10.3
d18b8eadd83e3d8d63a45f9479478640dbcfca02 drm/amdgpu: install ctx entities with cmpxchg
8c7442f026d2e36e1185b9dd79db51601d875b7b drm/amd/amdgpu: set disabled vcn to no_schduler
a190f8dc4aaf6064527bb81c07f7cff1904dc927 drm/amdgpu: header cleanup
cdc7893fc93f1969038ed333b33eac1452c8d255 drm/amdgpu: use job and ib structures directly in CS parsers
6103b2f24e4a9716ca3f5de654964f2a083086be drm/amdgpu: properly embed the IBs into the job
48e9fbd1a28480caf2ac5ec6fcb79ac221735c5d drm/amdgpu: initialize the vmid_wait with the stub fence
d9de22f1e392741fef1abb787bed29f164b253b2 drm/amdkfd: Add format attribute to kfd_smi_event_add
70add7db1279a8bbd899aa43487ce0588700c5ac drm/amdgpu: add another raven1 gfxoff quirk
eb07471eae90933a3e03b848b5c3d9adb0712ac5 drm/amdgpu: only check for _PR3 on dGPUs
fd4351aa94c09585b52eb4028613a2071cfe9d2a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
6e2432db39e3bd341b22ca928df1f6b2a3ed8cc3 Revert "drm/amd/display: To modify the condition in indicating branch device"
0f3dfaeec830fcef4959aa390bd97ac81d228023 drm/radeon: Add HD-audio component notifier support (v2)
2542fa9242fa4919a885c28a9fcd6f7c5f41108a netfs: Add a netfs inode context
1ff43d2757d34088a58e06c0b8373cf4e93b2b4f netfs: Rename netfs_read_*request to netfs_io_*request
61d531d3eeee97bf6d9fb0f62553429ef2ac4fae netfs: Refactor arguments for netfs_alloc_read_request
8be394e4deb2701a3c1956308b102715b6388628 netfs: Finish off rename of netfs_read_request to netfs_io_request
4e43b62a473ecc15fa8bf773f44ba302964b740c netfs: Split netfs_io_* object handling out
eec24a6d764701d7f18f3086f94bd637ea5a4e04 netfs: Adjust the netfs_rreq tracepoint slightly
2127d0d51f567904f5db781797b893d7a7044121 netfs: Trace refcounting on the netfs_io_request struct
fe65dab67a4333f9740faf4d5312886994fded14 netfs: Trace refcounting on the netfs_io_subrequest struct
0f8e6d0e8f5d785850b4f73c667c9e3ab0db7f4f netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
a758cf497ad0e08244001c43237fbb5104eec60a netfs: Add a function to consolidate beginning a read
79c97623d86c290a9df47226ec8837e56388b3c6 netfs: Prepare to split read_helper.c
d39c26f1e2093ac6948bc9181b5c191e43d780c1 netfs: Split fs/netfs/read_helper.c
7d0a89b97a3c44bb233c141f00ca5a3f43fbe696 netfs: Split some core bits out into their own file
af5342afcc4aebe7298e5c66bc02263c5c9bd417 netfs: Rename rename read_helper.c to io.c
b359e06a4f6ef74fa103a6805b8c4a63eeb22ec3 netfs: Change ->init_request() to return an error code
2cdefea9850a4c851cb78daf10031a418e0dbc1a netfs: Add a procfile to list in-progress requests
21474d0e276224a574ec3c282c80365b6bfece61 netfs: Keep track of the actual remote file size
056d87ee49a7f54fe8a1dc09206930699493fac5 afs: Maintain netfs_i_context::remote_i_size
79d315922aaa86d49a8f5fcb544553d9fbcdbadd netfs: Change the docs to match the renaming
b47a5fca32090160e0a9dd1aa0e4c077eaf0c23a cachefiles: Fix incorrect length to fallocate()
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
48f136d58e4f562fee33169421dafe3b7251fe7e Merge branch 'for-5.18/drivers' into for-next
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86cc47f6c199a71fdb28fe781174d9974ee14304 nvme: remove support or stream based temperature hint
6928b8f7eafaec1f0ea318fec71b537a165e552b block: remove the per-bio/request write hint
55e797d84eae9120af06a8e1a7aa54d72ce48172 Merge branch 'for-5.18/write-streams' into for-next
57cfe41c5f50aaad92942ff9947c6cee54b9d314 drm/msm: Update generated headers
f7ddbf5581b474fe4a0a29244acaa1bf72234675 drm/msm: Add SET_PARAM ioctl
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
90f45c42d7d7b0ec0fd797485c07fc421c474e12 drm/msm: Add SYSPROF param (v2)
5f9ffe89803387078c3b253970795fa7ed447f18 drm/msm/a6xx: Zap counters across context switch
c8aee3f41cb84a9ac3b6b5ba2e92cda6cf50d0a0 power: supply: Static data for Samsung batteries
b0b14b5ba11bec56fad344a4a0b2e16449cc8b94 power: supply: wm8350-power: Handle error for wm8350_register_irq
6dee930f6f6776d1e5a7edf542c6863b47d9f078 power: supply: wm8350-power: Add missing free in free_charger_irq
99dcda8d1f6afa824cdb8ffc3ffa15ef530f6d83 power: supply: axp20x_ac_power: fix platform_get_irq.cocci warning
4f084810ec26f3b7f58294cfa4e6028b1827f5fe power: supply: axp20x_usb_power: fix platform_get_irq.cocci warnings
8dc355748a7cb4b374d1296bdd68f66c18aced9e dt-bindings: power: supply: ab8500_fg: Add line impedance
1ae4a91c923220b96c81e4a116595f4060f65c7f power: supply: ab8500_fg: Account for line impedance
8652b62ee6f157ceba66dc3fe3a4afbac3b0a0f5 power: supply: ab8500: fix a handful of spelling mistakes
e6824196f81f9a159a9473aaa5b0ed782d905745 power: supply: da9150-fg: Remove unnecessary print function dev_err()
b135e324d7a2e7fa0a7ef925076136e799b79f44 IB/hfi1: Allow larger MTU without AIP
c17f2a53c3f4936d46db0e811366ef030783e9f3 power: supply: ab8500: Remove unused variable
7c4a539ec38f4ce400a0f3fcb5ff6c940fcd67bb RDMA/core: Fix ib_qp_usecnt_dec() called when error
27310b98114165c01c541ddca238eb03771b8cd5 dm-crypt: stop using bio_devname
d1a7def2fb49c54e7f50fa6a5b658220f87caad4 dm-integrity: stop using bio_devname
14ea3e701c9599374bab4dc78002bd4a2757be23 dt-bindings: vendor-prefixes: Add Injoinic
78eb753ea1d76356245ef8c008be70fbbac3f19d dt-bindings: trivial-devices: Add Injoinic power bank ICs
75853406fa27961044e7dc03c7dc8544477e81f5 power: supply: Add a driver for Injoinic power bank ICs
5a32949d81ccc80fa6614894fb0a45e2fffb1862 RDMA/hns: Remove the unused parameter "op_modifier" in mailbox
0018ed4bb07feb8b1b2bcb125650db63941c3160 RDMA/hns: Remove fixed parameter “timeout” in the mailbox
479dc93ba75da134e84c1993c9b62caa6f6ccdc6 RDMA/hns: Remove redundant parameter "mailbox" in the mailbox
e50cda2b9f840e7a11951421e65a6a779c0aa6f1 RDMA/hns: Fix the wrong type of parameter "op" of the mailbox
162e29feabba9232a07af5fb07b6b9ae4717d512 RDMA/hns: Refactor mailbox functions
cf7f8f5c1c541ece6ec265432c8cf22a6edf067b RDMA/hns: Remove similar code that configures the hardware contexts
904de76c42b7d758e75197f8d532a1ffafc3caad RDMA/hns: Clean up the return value check of hns_roce_alloc_cmd_mailbox()
b65afbd2a05cdc7cff1c0db742b2ed4510d4826f RDMA/hns: Refactor the alloc_srqc()
73f7e05609ece4030f2745c4c0c01e0be6889590 RDMA/hns: Refactor the alloc_cqc()
0564eeb71bbb0e1a566fb701f90155bef9e7a224 Merge branch 'kvm-bugfixes' into HEAD
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
0f8d722dfb448297546a1f0be686397a12b6a0e5 block: add ->poll_bio to block_device_operations
c4fdab6d5c6b15ecaaedbb6e15098bba82c3dc3b dm: support bio polling
6646dc241dd09e1e6141b32cd72e5b59c17c0ce5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2bc0a832fad341a745786ba158e9a32ab1beced6 Merge tag 'for-net-next-2022-03-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
349fa2796e5235d81df6e01f122e75124e34b859 net: sparx5: Fix initialization of variables on stack
61fd7ac2152237c3aa4057de81b98cb9a4967cd7 ptp: ocp: Add serial port information to the debug summary
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
74065e51e6167a7e435c032a18a2663903c605d1 tpm: fix reference counting for struct tpm_chip
43ff0d76f23571e8cfc60bf08af4f89ef78f20f0 bcm63xx_enet: Use platform_get_irq() to get the interrupt
7d204de7833995dd8e694628bba0392cfab85d13 KEYS: remove support for asym_tpm keys
01db701be557dc04d9ac3a4f31f9df1fa74a8352 KEYS: asymmetric: enforce that sig algo matches key algo
998cfca72638f4d61bb6c3c19999b2b18c67f7da KEYS: asymmetric: properly validate hash_algo and encoding
9a0a93672c14feaf441c7078c00065c5d163d12a selftests: mptcp: adjust output alignment for more tests
1e75629cb964b5b2fdf79553da8d1a3c72b62faa mptcp: add the mibs for MP_FASTCLOSE
e8e947ef50f6f24710f3557bc327deb185b52f84 selftests: mptcp: add the MP_FASTCLOSE mibs check
e40dd439d6daefe647ecf23bb1b15141c34edd1d mptcp: add the mibs for MP_RST
922fd2b39e5a3c0220974687ad2afcf5654819e6 selftests: mptcp: add the MP_RST mibs check
cbfafac4cf8fa885c7c5d5b3914a9f9ce3b4565b selftests: mptcp: add extra_args in do_transfer
34b572b76fecbcc4f209f87269a07ccb9872f6f2 selftests: mptcp: reuse linkfail to make given size files
01542c9bf9ab04493e027f55b5e0d5fdfdc1780f selftests: mptcp: add fastclose testcase
8117dac3e7c31b2bf4e7d24d53b5e63625871e15 selftests: mptcp: add invert check in check_transfer
26516e10c4335286df1cac9f8c874e08750054d2 selftests: mptcp: add more arguments for chk_join_nr
7d9bf018f907bccd04ada1ad9c613a79b07526cd selftests: mptcp: update output info of chk_rm_nr
6dff1574c20b833d702e893caf3592d307be53d4 Merge branch 'mptcp-selftest-refinements-and-a-new-test'
0c20fce13e6e111463e3a15ce3cf6713fe518388 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
cd94df1795418056a19ff4cb44eadfc18ac99a57 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
617c3cc3aafd826c549b83f055f1e710adbdf99a dt-bindings: net: dsa: add rtl8_4 and rtl8_4t tag formats
cd87fecdedd7b54c61f5d7c2b7237b43126ac50a net: dsa: tag_rtl8_4: add rtl8_4t trailing variant
59dc7b4f7f4569123ab658540a8c5c4f641d2201 net: dsa: realtek: rtl8365mb: add support for rtl8_4t
c409f9b91f7157b8e3de6ddfd10d5a380a26caf4 Merge branch 'dsa-realtek-add-rtl8_4t-tags'
7a7d340ba4d9351e4c8847b898a2b996727a922a net: axienet: fix RX ring refill allocation failure handling
17882fd4256721451457ee57532bbae0cd5cacfe net: axienet: Clean up device used for DMA calls
84b9ccc0749a7036bcaf707f02273dcbd4756fbf net: axienet: Clean up DMA start/stop and error handling
0155ae6eb84dbeecb7199a2fd9dee72e046ac875 net: axienet: don't set IRQ timer when IRQ delay not used
cc37610caaf8d13a6ecb8afd1fe2ebc2424ff622 net: axienet: implement NAPI and GRO receive
40da5d680e02ca8d61237192db4b5833d3c9639f net: axienet: reduce default RX interrupt threshold to 1
0b79b8dc97b9df4f873f63161e3050bafc4c4237 net: axienet: add coalesce timer ethtool configuration
2057b8b70e86d31e9a83c48948e56add2cc5668c Merge branch 'axienet-napi-gro-support'
8e42aef0b7307c024bedf8716628392977f27f55 bnxt_en: refactor error handling of HWRM_NVM_INSTALL_UPDATE
54ff1e3e8fc3aad09d5dfc426bb462e261c37a1b bnxt_en: add more error checks to HWRM_NVM_INSTALL_UPDATE
02acd399533e44523cdadb260837f6c53d146f80 bnxt_en: parse result field when NVRAM package install fails
0f5a4841f2ec504fba753c86f824a23ed8d0df1f bnxt_en: introduce initial link state of unknown
9a3bc77ec65efa3d58e4da0d0e64cefdd9c1692e bnxt_en: Properly report no pause support on some cards
7c492a2530c1f05441da541307c2534230dfd59b bnxt_en: Eliminate unintended link toggle during FW reset
f16a9169286691d23906a1bb1c8e07e53113586c bnxt_en: Do not destroy health reporters during reset
bafed3f231f7037ce881de2278c14a679ee9c937 bnxt_en: implement hw health reporter
22f5dba5065d4149cf5186da6255894ed119179d bnxt_en: add an nvm test for hw diagnose
d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2 Merge branch 'bnxt_en-updates'
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
4596a8f7518998b7d44efa200436ae8169fc4767 Merge branch 'for-5.18/block' into for-next
37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
ac6b5bc8a30b8cc6df1d99aa0809a0aa7a3711b8 Merge branch 'v5.18-armsoc/dts32' into for-next
ea80f22c4edde683c422c7bd2551f8ffbe0abd83 Merge branch 'v5.18-armsoc/dts64' into for-next
4fa5bcfe07f7e97d9a140c465e1056c91651c41d libbpf: Allow BPF program auto-attach handlers to bail out
697f104db8a6177daa5e1ffadda09c2e9285ad18 libbpf: Support custom SEC() handlers
aa963bcb0adc1adb79a97260fae55461359d1ed2 selftests/bpf: Add custom SEC() handling selftest
caec549534823d8d0fad43ab6753fd03ddb1c456 Merge branch 'libbpf: support custom SEC() handlers'
2a7ceac9e58167fadc3496c5f694543d4bbe03ef memblock tests: Fix testing with 32-bit physical addresses
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
60b2a80360ab86e98ac7353fa314e508857deb0c dt-bindings: input: Add bindings for Mediatek matrix keypad
f28af984e771efd1ded81b865b50fa13b69bcde5 Input: mt6779-keypad - add MediaTek keypad driver
25b35dd28138f61f9a0fb8b76c0483761fd228bd bpf: Add check_func_arg_reg_off function
655efe5089f077485eec848272bd7e26b1a5a735 bpf: Fix PTR_TO_BTF_ID var_off check
e1fad0ff46b32819d30cb487f1d39ba24e515843 bpf: Disallow negative offset in check_ptr_off_reg
24d5bb806c7e2c0b9972564fd493069f612d90dd bpf: Harden register offset checks for release helpers and kfuncs
f014a00bbeb09cea16017b82448d32a468a6b96f compiler-clang.h: Add __diag infrastructure for clang
4d1ea705d797e66edd70ffa708b83888a210a437 compiler_types.h: Add unified __diag_ignore_all for GCC/LLVM
0b206c6d1066f1ee85e4238a1e34d7437148a9a3 bpf: Replace __diag_ignore with unified __diag_ignore_all
8218ccb5bd68976ed5d75028ef50c13a857eee25 selftests/bpf: Add tests for kfunc register offset checks
401af75c4975759d45c3627a7588351b4ab3e2a8 Merge branch 'Fixes for bad PTR_TO_BTF_ID offset'
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bff61f6faedb36db6b135da898840d29aa74cbbb bpf: Fix checking PTR_TO_BTF_ID in check_mem_access
9216c916237805c93d054ed022afb172ddbc3ed1 compiler_types: Define __percpu as __attribute__((btf_type_tag("percpu")))
5844101a1be9b8636024cb31c865ef13c7cc6db3 bpf: Reject programs that try to load __percpu memory.
50c6b8a9aea2b8dc6c4ffb0cc502b94f7f57a0dc selftests/bpf: Add a test for btf_type_tag "percpu"
c344b9fc2108eeaa347c387219886cf87e520e93 Merge branch 'bpf: add __percpu tagging in vmlinux BTF'
0f9387bc13ff289519973f04d9eb9e0e0e565a95 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
26791d481907827e0b6fc4b6fd45c2b18d0feaad xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
736f16de75f9bb32d76f652cb66f04d1bc685057 net: tap: track dropped skb via kfree_skb_reason()
45a15d89fbcd280571eba8e5ca309e14ba6afa8f net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
7b4891800b74abe92abaf0f5e2b77b1207644ace drivers/virtio: Enable virtio mem for ARM64
75ad1f84f9843f07a7a5e5810402d899cee389af vhost: cache avail index in vhost_enable_notify()
c6bc2b8afdc93edd8ec860fb865a8c13ee822ba8 vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
b0c7282ad087716f1e5d96dcccec80afcac64a07 vhost_vdpa: don't setup irq offloading when irq_num < 0
acec0f77777386ed3d2bc0fdd980b74b72a62489 vDPA/ifcvf: implement device MSIX vector allocator
79333575b8bde621ac872943d3ff56a61a614029 vDPA/ifcvf: implement shared IRQ feature
124b4bf063cd8871015777ef02ce483a147272fe vDPA/ifcvf: cacheline alignment for ifcvf_hw
34caf88a42348c21bdd306d8e1ae4746df166eaf mm/balloon_compaction: make balloon page compaction callbacks static
4ee99b6b88eedf7762e1a6637fb45e99cdc7d072 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
2110adc83089af17497117610dfd3d28d2855ced virtio: queue_reset: add VIRTIO_F_RING_RESET
2dfa4afedc5307ecad1639f7ec45af011a123993 virtio: add helper virtqueue_get_vring_max_size()
8107d6d936a89990ec01725bf2189f5aec8c1696 virtio_ring: split: extract the logic of creating vring
5e288eaaf9f22dd2c4187120ffa275fbbedc1c03 virtio_ring: split: extract the logic of init vq and attach vring
f8269f3eedefdc4cebcc258c3459c88db9d71df6 virtio_ring: packed: extrace the logic of creating vring
232fac781d78722cf4d01a390f3c49a617c93039 virtio_ring: packed: extract the logic of init vq and attach vring
85a796dd1df099ca346f6a9046b331aae21f1f76 virtio_ring: extract the logic of freeing vring
52ca149da5a8782b16f01814e1d9a0cafacef6ae virtio_ring: split: implement virtqueue_reset_vring_split()
3d71c710210d6f4449819742abc51ca7a034b53a virtio_ring: packed: implement virtqueue_reset_vring_packed()
20532958c4430e72e42e2f72fa6a01fc14fa3f7e virtio_ring: introduce virtqueue_reset_vring()
17efeee5cc13c809739e36236777dcdb094bd3b1 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
ed612455ee4b35402fca104189593464f15db8d9 virtio: queue_reset: struct virtio_config_ops add callbacks for queue_reset
dbe601f93a574d7b98da00fe5922605763873ccb virtio: add helper for queue reset
12576ae136c357888fd26b252b41444050db78f9 virtio_pci: queue_reset: update struct virtio_pci_common_cfg and option functions
8dda9d11517d148fd836e595abdbd8312adf4034 virtio_pci: queue_reset: extract the logic of active vq for modern pci
e69ac3f0018862518d5844e1c421d4d242f3c7e7 virtio_pci: queue_reset: support VIRTIO_F_RING_RESET
1df91b3f40ca0900c363f1b70e270d168051af15 virtio: find_vqs() add arg sizes
fed03ac0b0cabbe10c034444daf265616f97c30e virtio_pci: support the arg sizes of find_vqs()
cf89e807553bf9bd2acd052d755a8f4962605cf3 virtio_mmio: support the arg sizes of find_vqs()
ac48c0c28f19e0fde4d109e5ce35a18dbfa40db9 virtio: add helper virtio_find_vqs_ctx_size()
e49b98ae4f8dec78a4326d6c4837d6578547a430 virtio_net: get ringparam by virtqueue_get_vring_max_size()
8871fc1f46973bd821fc62170e45f071326fde72 virtio_net: split free_unused_bufs()
920ee0c540a215a7966d40b6c21b8d20dac13e0e virtio_net: support rx/tx queue reset
540759447718a7a1ce420bdcdfd8764058f3e62b virtio_net: set the default max ring size by find_vqs()
63d38fb51da5901939187159e3fa06473a437db8 virtio_net: support set_ringparam
215b370d117319bad6001ae29b2da4560d9a911d Add definition of VIRTIO_F_IN_ORDER feature bit
0e46a4e7f047dfeaf100724cfa87dd373a5c9883 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
bf5c73617cf04f4d3b24be0893df3c9e899e7c7c Merge branch 'for-5.18/drivers' into for-next
1e2e0e53092b667eb92b033d86eb610382ec0313 Merge branch 'edac-amd64' into edac-for-next
406331fd45c526179249f973bd5839d520e01416 virt: vmgenid: notify RNG of VM fork and supply generation ID
caf82d3ee6c1dd4056511e9dafb5850e0776c71b random: do not export add_vmfork_randomness() unless needed
13ce6f6595596b88d6a55d74ebb9649598d024ff random: replace custom notifier chain with standard one
0a6e7c867cfd08fd372f0503eeb605e822892514 random: provide notifier for VM fork
49e87fbe7f4ac28326b19f3633be28b542ce6466 wireguard: device: clear keys on VM fork
d0d793c2870082650a916c5ca120b5fd69451797 random: use SipHash as interrupt entropy accumulator
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f8efb18c2e925c2db4a56684b8eae325723b04e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b14fdab473fe40f4457f050aeb3953b16fc65b5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
aeed1a8e01dfd1e9aaee76b33a17a392bd4b2da0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61b6da068a3fce4159e0e4d0891215234113f495 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
22f54042fe2308c50a7ec9281ec7aea4fe374134 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
540e04e38f7d38c1a2d3388f7dea985aa0536dbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cecf8a9039097fedffb2a25b27aa99883db796dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc4185222dc8cbd3614cf78f6ca7680899ed8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ae0224d06b772c64156d3ddfb7250b22c65b7b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f824c43279bc82f07a324fe235c0e122270431b8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f4e87564856eae3cdaf06979fda95abd150a35dd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b45b4942954e78d5b6c37aa1fd6280a46bbae51 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ec45f44ac98bc53355e5003597ea2881fc9504f Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f517fc7542055b094da091b04db1981f7799c191 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcafab4a11e949c15aff913268e25cb72e04c492 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
724bcae4e9ae6862a18bec0e1da0b149aa411ff6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1949c0de5ab9e11c488a7cdc59369fd04962445 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
866113a2fe168b0ba6223e689634be34338bdf06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c25d139706c84cabaf0002e659b918e9cf09a247 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64afc2b9d5c9eef139195ef887ce5e3b4930b51a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4ffeb8b906048ccc4c3a3d62bcb2160d309cecfd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
477ac50bab9ca99572b9a89e5ed7b3730c6355b1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6a3894d04a4d8e38e186d762d7137548408d98f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9563ce5dd5e33ba39179dc383108b32d7e7365b2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
aa0b60a2dfa77d2332c60d80a61190562cf8b0a4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
dddeb6515a481e963fb48d65d67ba901188d377b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1a8d6fe70c29b6e89eb1a5aa2b76427871d2fae1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e52024ce7417766c063fe561a0e3442319e13876 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1e464200676e87a99e4d45009977c5957bd0447a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54fa1e677e65311f1b8b3c9f69f6c6217fb59004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ae11802443311ddb642c8e4a05394d49d05c6512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
632615cdcf4aead2394996d1a87eadd23b47556b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
57a4d24f6d9a3d5b14b88f50c98131f25356b607 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06a2edabed03bbe1f38147efa3a915f6e4ab59d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
70932eec043371d2671ded62288761e235fc0c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
11f23b9de2f92306540571986f44431a203c81bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4746b2f15a548f29ced65946afa83466030014cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ccab18777aff216b49ab095308746388434ecab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
03563918faec9bf2f48699fc0bf1265a8538ec06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1c6c4b33c97e210f0cbc69090ae649620597bafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cc6eb49edf5f698f964d2be25f2d332adeb77653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
13737dafd1a9fce62427f5a6431d7a0add078477 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f905084d327a1250bbc3d0629f2ec00354bd820 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
660e0a9053dbee31adcbf10b561f37dc7a214ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
714cc903aa87c85df7e0f295bf8dcd84e2dbcd42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b9d56a73d6e98cec797371d65b0a4f6c3b011bf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8fb36e885bd64bcaca89a67e04ffc23e7e64c18b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4c309f81832f9b0c4ac1b0d9efd69b9f36097cda Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7fcaf5af29af544bb15beb4ba48dac8afe5a592a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d9d6cc1ff9132012f63a03977bdd3310203256a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a26b8f2cb8fdb68d13e53115360a2ab6c0b1490a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c0de945f42dc94dd1a9e8a712cb4c6f11e0e9e6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cc150a4ef0a7beb50759a47cce8eae4ec946dcb3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
474e12d82ada3bc808afa37212dee5e593654ccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ce4a51c4de2ad305d900f92ee8750a14b2626bc4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
59cfc2f5b1983ce560133858303e58e0e0e61126 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f8e9a7a8ab62e582969042e90a6e89bd30ba29f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c58521caf64a4f5c49f06013789d44ecfd9c8d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5f8a5241d3de7ed259199b5c289e1d81cd2fde2a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8b30998971bdd887adfcaed098cc4a989acfd2ce Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57eccdb20d5f9f5aa06e85e79f2a03678c849815 Merge branch 'for-next' of git://github.com/openrisc/linux.git
62ee4018bc3b984620130ea4e89ec5e454a283b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0dadb98046d7bd5fa1914ef144b73680e06bf344 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
821a7a027cf248cd4338ffbc1d518083e081888c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d4c2efa3937a35c439545ed752171e7692646d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f3e6e0dd2453a942202a90433f16000bdc6ff6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
287f066f4ff63f82308d7882fb293594f68fd3db Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
35c8d0dd1cd251195294c1706db035706286855d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
472a5bf5ff53e0bd581db93db6f663a5f47e23f6 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
edef29bc9af9245e0a745c974dbd3c63616c33d1 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e189b9bdd8b9622195d3d7ebf5ff5bb96d0c40aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c1013b83ad3e1db8630ce84ff85c85beb59ba77 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
831d08753c1bed9147096c22184f1d8718899379 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
04eb6ae8d9e832d0136cddb44039f2cdf6674a82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e0292a5d3482025493c95f03a9b17b7097e90ece Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b24f048817d9b85729166b682597246fdbe38a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fed9f2f580a4fae900ca8f615c204fb2f9caec5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8544122d5a0073fa69433801775291b96363204 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ba1869f4ac954c29b61a289dff49dc47243090b1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fbb9ec212e83241bbfb4622db01b324c18c3f618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
12d02c3cc503b8dd5d01128917ccca9218e039f1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
013ffa20915218a0a77ea49ddce9f6231d8ee11b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b2020dadf238e21e49138868b01fc4e56d72faa0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5e9ff0f313fe46ae61ebf6c022f32f2f85063572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0033549137abde255404523d0c9623baa624fd3e virtio-crypto: introduce akcipher service
9df339f7a2a18bd1a2e458fbece1fb5e727617ce virtio-crypto: implement RSA algorithm
f477d1f96e441f0b4dafd3979430e5dceed178b3 virtio-crypto: rename skcipher algs
80898801d5afbcdc8cfe21228553d155ef0464cc net/mlx5: Add support for configuring max device MTU
f71d517d040a3cbb98678c309c92e0e73192380d virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
ab96b6f64ca0e61d893125f62faeedd8a86a6ada virtio_ring: remove flags check for unmap split indirect desc
a7561997afdff664004ca1d56836cf9be9d5fc60 virtio_ring: remove flags check for unmap packed indirect desc
8a6da4193c7d360d02670ed12d18554f95304270 tools/virtio: fix after reset support
797e2683c561a7bdcd625461a2cc95eb2d756874 tools/virtio: fix after premapped buf support
d42a9946a4d56b3d37d59feb1d33d5a4c5779eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b68dab1fe301b87de1660f5b82c52b01ad674587 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
92b6cabd0d503c3e7c1c59a82d725a06115be82a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb529d758507520b34c57d2da018204a5dc1b60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c7eefbad5fe4e68a9d025c8a8bce62eb64644bf5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
317e7ed98f1f5437cb39082a32140638a3be4f2d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7a6983ffd8f434239a193db3b06beb9ed0d73a5d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e51b906048f75b448c1732e75d6ad808a47c937f Merge branch 'docs-next' of git://git.lwn.net/linux.git
e91c3278b0b92a0f01edac293ca07cab34732a04 Merge branch 'master' of git://linuxtv.org/media_tree.git
cea8faa8d33f8cbde2bcdc15435f299539ce18b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
299e83937f531b243f6858a2f65841be8b9dcfe7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
63a61756b67825fe60265b46ec291a890b5553bc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bf9f9938677fc99d1907c216da1db427910b952e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2b49e668dce478fd5dd5ee9bfa567ef9cacc83b5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2938d48f67b024bcde2d36f460dad6b8a8411dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c2791feac8bf3cdc8dc6482d1c4b4333418640e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
97a07a59d3dada2c3e5c29555efc70d2b8cec93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
45f6eb0beeeebcf33677b1ef3f14608a08a51be2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3e2f6a4c65387e927f9af2ede59121bd02e0d6b7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e44ec3f55db2b4dd1d5b0a2fcd691697f6018abd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
407bdf925d64eb8218524c9470b545299ed2be0b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be4c3358921e0fef99b235674021d2d8446bbe8b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f52d77044e3eb979597834f18ad82ceaaeb7e4f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9d87838c1500cb93335185776d2cd3664b031e25 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d407460e94978228aa576b403f071d4f3193140c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fe017a6c6ae10e25d9a59f8877b74925987b4233 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
47b8b321b4f998d6bf7ff87da368f89e9ca287d6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
07e0464cf982c251ac1d47fd3f136d1e194cbe82 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bda273c4e530032420259a00124797eabbc15abd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f0127b790bb367a2c5e5a663a68811e5c6a800bd fix up for "spi: make remove callback a void function"
31c248e546f05b0313ec705d5afa0e024d5ef15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
64a18c8c2b8d812c0021b9ab339b02426160305a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6f401d90c12683b1f40f576df1de87ce3167935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c6843cdc75cb7ca0114b9b65f444936d52357bc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cd4fa1111c557931ca3bf954edeac1f7b202dc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b503aa902adc67e0a0277f98d6dc7d34e9591c0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b8947a63bf0aafc6cba15b70107e41b7a2be6d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c6f313c6405c8d218a42862146e148d08875966b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5c1fb3eabffa5192a1dd7c72056c88660c2c9b22 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
fbcc943ed6e6a0725b18bc5814faca88423a2269 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f8084b30b0b0dd3718d95430f24bd2bb1daf3a23 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
545990a6c6b0d6a323c9c5166fae373d12581096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
78d034af7ef7059ff13e2fb818f46334dc80130c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b5566c7a79adacb5f54cc8d00b1f763399761d3 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
15f9bb84b947eb4793ad51afa466d6ac2e38baf7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7a3d9b5061993a16a5c545e31cd58655bf8b7de7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c365f1db5f0ef3456caebe409e5064b96943f64a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
11176b4fdef294ac5d8f2abe5a79fc591c150eab Merge branch 'next' of git://github.com/cschaufler/smack-next
35bf2c0f342df91de78df41e9e0bd2d7b9cb3941 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3df72320a96fadbf53bbaad3fbdb08513c47cc29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec10562ce668ce654bd4e8dd77bb41386999ab6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b1b4df38f17b58a1b1c2014ab11b5a56f44f869c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
418b652337935a6f31917ade39a022c2810ae166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19ccf55ec71c12f47233af3fb1a0e2ac22d7690c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
473ac94258de09fcca59deb46ef4f898d9f7a7f0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a448653942cc0e7de88fc01ad2fc999fd7079a09 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
243f7e9a9f0157cfab135c2f5fa37dc4d1a8e41a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
39eb1d3c0297a9d3db9d9a2aa52948368b81988c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a8db75e951b899eae175c532e21ec432f07148d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
babced5f3473f4f8e80a9096157a3c5c84110a7f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c35a926bc9f30db352c124f681793dcda0de03b6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5765b7771187ffb99e6a4ce7522826355fb32068 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b85677d2516ba47184820bce51f068f6b43570c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38d4f5f064c83d99070f4546347df5bc77805c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cefb97da4dc2384fe9b65bfa67cde7a416ba0b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
126ed6be7454e31fc8d5953592b95a6def5a5374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ebc588d8175f8b879f135df78fe5565323ed971d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1eda3d81e93fb44c76ff4786c74cc4f4eb0ed1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c6c7240bcfdc5c9ddad224fffff3e9c69da18eb9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
01379899c09011f007404d11bc4df1d3abcd15f9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f8183f6193b427bb8d7ecc09589e1101ce7e870f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aff1537374781a0020734aedcffe6120564c9b79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cea74a761ddd2436a2255ab647b52ac4f22aadbe Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
74f43749dbfa380f5b1490bae693e325a02f4a47 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
200956d54291779f2f3c165d9396553f39af12c3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
483611d5e8d587a84ab3a2ead01f265fdeb48a29 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
aeae901109f270811cb447c13439278bfdc94046 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ea5c7c1871bcfc20f16312759cc07d0c814138e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
208ef7700e39cc5d2fc4ddb51bb5e6a05672c25c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
699cc2876a934eb5c1d63d0ae7cacfcc18ecf41e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2ee663881491f86ce996a07686ac50ea8de50d53 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6a4ed86cb5faf16657066518f8f721c48ec0f10c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b0ad51b82843a8b9c34978292c80dd7d554c978 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1c7b9fe96033d12c3e3b87a53022d4a90094314b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9422845da603b65a1e33b2874b22d0d91a896068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ea6e019a9e268dcf7b82b312ae81bc9a14b07769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f052269a854daf968cd4b7a3d6f5c14ea8fe951b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1e9ec302d4e46a209176f1483145c313af9021fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
47115d397bf29b60c803c13e8b536fd9daea0ffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3beb48a380140adf794cf2934eb8dcb738307ad6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6222ba5b7af93118e04253070c36d35ef992d9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
beb5b3f0506103d38527ea34baccb5de80eeec2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f4375eadbce43718506a864ec74901033344ecbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
628b4d87205bce60c262150fc61aab28018aab41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5d9402818feae31238deb676960940ac4c994579 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e5d9e463f920ca83d15094a8fcc5df5ad4c3680a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
35f3a1fc8e328580b5495f19498546b48e394e0c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a0818b8d7f742d0ac156cfa6414d21eaac5cafb7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
37cae3977309fcdc86b256d20b71d6e4d4c64342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a1e3c92a2b9ea497844bd243b8286fefd577b6e4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fbd04e57d23b377a48afb407c0cb946c35e8954a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c27447fc21fc88abccf80db2ca608144ba3d031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
c0741ec93307d978d2562ed45f8bf0646954caee Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fc30632f8fb11f18c6cf7ee0c27717a88ce63ac8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
74eba450cd471f02d770b8a22a809a001069b15d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
36b4568fbc3cffb6bf3e2456f2868cf18350baff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fb042fbfcf8674af43000237af911f23570ff60c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c3d4612b3d1dac109df2141a9a1dbcf41043dc7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2fad7dba28f4ecb5e8676ce93c3ca6cacc18d3c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
16d200790751b47076a6a82955501c703d2545ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
352949675e200938a9cdc22cb67fb0148838ac41 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
95f138f256f7d469951ee3b9a3dd575b0a724783 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cc9aa9a43a344c155cdf506123d90d2d9d2a048a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c9dcbda75a1e788810eb16819efc752d68b49e7c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
59ffdcf510a164a4d7aad4c62a3a31b3feaf1b0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2dd11e037342deb044657305f5097b63fc731c62 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============2870610898676956795==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d284ba80c0c-519dd6c19986.txt

ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
92499dec3aa9c251e605b42e1024e805bbaa50ad ARM: dts: at91: sama7g5: Add NAND support
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
285cc0d7d21b780b9facf4c19cfe679d646592b0 Merge branch 'at91-soc' into at91-next
f6640914805205a1ed90aa405ef9fe14131b3ecd Merge branch 'at91-dt' into at91-next
8949f82fc32939ee0ab7403881efd48c0581e259 Merge branch 'at91-defconfig' into at91-next
d355edef55eed7f2f19558505a13591240973d7d soc: microchip: make mpfs_sys_controller_put static
1e364921b0085780153b1d03640ca41e1be83e8b irqchip/xilinx: Switch to GENERIC_IRQ_MULTI_HANDLER
92877b9e7433c5fb98d31c18af6e873509be1f2e Merge branch irq/plic-cleanups into irq/irqchip-next
8e6958c80ead0f9891c9db6f64841050f63785ba Merge branch irq/misc-5.18 into irq/irqchip-next
eccac77ede3946c90143447cdc785dc16aec4b24 clk: imx7d: Remove audio_mclk_root_clk
8cf0e06a72306d30e1a01b2b68ab362036757d32 dt-bindings: fsl: scu: add imx8dxl scu clock support
135efc3a76d127691afaf1864e4ab627bf09d53d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
245830990da69abc913b80af0b43c5cbeb902c5d dt-bindings: clock: Add imx93 clock support
9a45081bb1fd5d15253994fcdbed652a56174d5e dt-bindings: clock: add i.MX93 clock definition
11994196178d9038d659c2b9468d7c219b708a37 clk: imx: add i.MX93 composite clk
1b26cb8a77a49d8f8b5b723ef1db4cd6d2434dfc clk: imx: support fracn gppll
24defbe194b650218680fcd9dec8cd103537b531 clk: imx: add i.MX93 clk
d25cbd3e392730f459f1fbf5f959c16b460a59ca clk: imx8mm: remove SYS PLL 1/2 clock gates
38ce00adc16319544c8c56edd36324d2c1b98a50 clk: imx8mn: remove SYS PLL 1/2 clock gates
d097cc045b64948ca3048ced4a43cc74eaf641a5 clk: imx8mp: remove SYS PLL 1/2 clock gates
485b4ff57c2777c15bfe2e6e6a204200b040e131 clk: imx: pll14xx: Use register defines consistently
d77461a616b659bd88dc153e3a86dba5bf78aa8a clk: imx: pll14xx: Drop wrong shifting
58f4980ccbecf633df1fcb113e2a9f04842eccc6 clk: imx: pll14xx: Use FIELD_GET/FIELD_PREP
53990cf9d5b489fc0ec08e5c4df7139fc311a824 clk: imx: pll14xx: consolidate rate calculation
052d03a043afebb8e26ec17de52e8cdc8b217ef9 clk: imx: pll14xx: name variables after usage
5ff50031cb8852bfcf587d003ba6bad3c2336852 clk: imx: pll14xx: explicitly return lowest rate
80cbc80612a01461a257f2c2eb9976cbadfb7be2 clk: imx: pll14xx: Add pr_fmt
b09c68dc57c9d44071d83bb935b733f53ea2b2b4 clk: imx: pll14xx: Support dynamic rates
f7659f8bcdf86b119d945f3335f20eda219a23ff KVM: arm64: Only open the interrupt window on exit due to an interrupt
947a4a402d9da7ca6efee8859739b9abf7abe8cf Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
ab77af24fd71204d2e137c64e7abd57e7c10ea82 cifs: truncate the inode and mapping when we simulate fcollapse
3a0318140a6f8c3ab60f1f46c3f203923cb01882 Bluetooth: mgmt: Replace zero-length array with flexible-array member
8cd3c55c629efd91e5f2b3e89d850575c5b90d47 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
a6fbb2bf51adc117e7d4030e4fd55f0763ab890d Bluetooth: mgmt: Remove unneeded variable
ba17bb62ce415950753c19d16bb43b2bd3701158 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c2b2a1a77f6b2694b7249073083ad6a0c918eef3 Bluetooth: Improve skb handling in mgmt_device_connected()
2ca57c8099268001f41aa158cac92838daed323e Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
467e98cda80fd2fd966bc21652335643b30dac8f Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
599ece4f8f073097904d411ee70280a2ec890ad3 Bluetooth: btusb: Improve stability for QCA devices
f1b8eea0fa662709fd8f3e32511bafeee99b10b3 Bluetooth: 6lowpan: No need to clear memory twice
e616fec63f517449e153051b785b1769775562ce Bluetooth: make array bt_uuid_any static const
8fafe702253d50bf90daf324ae86b5ad5ac8a5e1 Bluetooth: mt7921s: support bluetooth reset mechanism
e4412654e260842e1a94ffe0d4026e8a6fd34246 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9b392e0e0b6d026da5a62bb79a08f32e27af858e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f95fd5f364839ec48b18b80312ed86bf51908e56 Bluetooth: btusb: Make use of of BIT macro to declare flags
c9e745fc495d20e951b62a80fd9cb2e5d84bdf4f cifs: fix handlecache and multiuser
728abc0151b06b3cb1d084ca2ee7418c3fad89e2 Bluetooth: hci_event: Add missing locking on hdev in hci_le_ext_adv_term_evt
4bd80d7a4039ac605a1e9ae767d2b01dbfc9b61e Bluetooth: move adv_instance_cnt read within the device lock
c5e25bb585cea7458b173e017309ef6ca22b44ed Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
eb3f05179a27b98f99e590bf2164582113f23f7e Bluetooth: btmtksdio: Fix kernel oops when sdio suspend.
f6ac53e4c422af3f67a665b1f40597b5e8c63705 fscache: export fscache_end_operation()
75f17b36839deaac19ba0a7fea1a859ee5d6df47 netfs: Generate enums from trace symbol mapping lists
d3715b2333e9a21692ba16ef8645eda584a9515d Bluetooth: use memset avoid memory leaks
01da346c1802f046496845cccd7c871ca35f24a7 Bluetooth: hci_bcm: add BCM43430A0 & BCM43430A1
6dfbe29f45fb0bde29213dbd754a79e8bfc6ecef Bluetooth: btusb: Add another Realtek 8761BU
71b737fb3ee4acee4eb559c0b0c0b3ec72b4e152 btrfs: fallback to blocking mode when doing async dio over multiple extents
ef6fd03b6e94af36bcbfa440432a9a3eeefbd51e btrfs: verify the tranisd of the to-be-written dirty extent buffer
9fc541cd6212f3ffeb0832df9921b0c9ae1995e7 btrfs: add lockdep_assert_held to need_preemptive_reclaim
9cf4308a47aeb0ed3512166fd506823b4f8f7eb6 btrfs: don't access possibly stale fs_info data in device_list_add
8061ecdca6112c8b5c0e6f0e2268fc64acacebb9 io_uring: add support for registering ring file descriptors
5df9b0a511fda0d454ee54d0428a611f5fdd2b76 Merge branch 'for-5.18/io_uring' into for-next
bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
26c9da51949916b73d995a2c89412c346903273d remoteproc: Introduce sysfs_read_only flag
19e7bf836997f37b7c70cf8f3091e76b79769673 remoteproc: wkup_m3: Set sysfs_read_only flag
c060cc0014c9ebea89cdb3299543813b19ea7267 Merge branch 'rproc-next' into for-next
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
d6a3be863dcf8c51ba2d18d8fd47a1fadb1336aa dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
cc311074f681443266ed9f5969a5b5a0e833c5bc irqchip/meson-gpio: support more than 8 channels gpio irq
be6692b923355206ab8cd3705d3ef0e0768adb90 irqchip/meson-gpio: add select trigger type callback
d8a61a2ec7e75723083d33800423b151106922e0 irqchip/meson-gpio: Add support for meson s4 SoCs
97dcde2a5279826735aec417638a2952d831a14e Merge branch irq/meson-gpio into irq/irqchip-next
0d2be10b3037c12d68003856b8d6c83d1b80e0c9 Documentation/locking/locktypes: Fix PREEMPT_RT _bh() description
e3727c6aef800e4ccc7d2d2528085ce94d15a2cd Merge branch 'misc-5.17' into next-fixes
723e67ac82dddf2cbbd1706c7d03ae4be0d6d9bd btrfs: use dummy extent buffer for super block sys chunk array read
143668ca66f25bdbe02f42ac86811ae8b1c1a6d4 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
c61f5a0c3e38e81e7dd2d85d53fa60414c2e399e btrfs: expand subpage support to any PAGE_SIZE > 4K
ce52118db4732c2e5e8046606e189f46a9408e04 btrfs: introduce a helper to locate an extent item
d35b3c9532f93789a85e89428973e10328f0e96e btrfs: introduce dedicated helper to scrub simple-mirror based range
f193e018d5a8df17be29efc980e8902dbdf8f89e btrfs: introduce dedicated helper to scrub simple-stripe based range
750222ff1428d2e0d17dacb460281e68e9e6c778 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
cac6dc3bcb87664c92014cc5be9aeb3845e560a4 Merge branch 'misc-5.17' into for-next-current-v5.16-20220304
0d0bdb11d0a71f03b944f58305ca84462fdd7a49 Merge branch 'misc-next' into for-next-next-v5.17-20220304
b43c16f3f5c893a881a15b9f360825342a2e94ae Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220304
cfa01b5c97d8959a5e8932193cd5c40b465cb5c3 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220304
9a3e80ef234e3a26b8e9ac04c2238768493fde46 Merge branch 'for-next-current-v5.16-20220304' into for-next-20220304
28a7327d99dcdee23f8c004f1ab2d90c9b6fd7f5 Merge branch 'for-next-next-v5.17-20220304' into for-next-20220304
0d6356d6cdd0afeb546f4e8ca653748a8ec3ba26 docs: fix 'make htmldocs' warning in perf
6b402f53693e8f995398190c089304948ba56a02 Merge branch 'pm-cpuidle' into linux-next
87852f90dc5a429bfc19d3d0f909f00fda55a0f0 Merge branches 'acpi-apei' and 'acpi-docs' into linux-next
863fa85e6a01c8b239009825dd9de1f64d7d020a drm/amd/display: Pass HostVM enable flag into DCN3.1 DML
f70b88b994a35755f1a065ba4b43d2ad4b401e15 drm/amd/display: Program OPP before ODM
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
7a1bae874b5ec07ac97f02018dfad73fb9bae567 drm/amd/display: Refactor fixed VS w/a for PHY tests
5f5d08b7eb0ab09700b22bec2adcecb8a1de1120 drm/amd/display: Pass deep sleep disabled allow info to dmub fw
575d0df6dae46f1b5d26a35ce0ccbc5aafd40e1d drm/amd/display: refine the EDID override
36b362f5af1ee23ef502b519c2a8e2d273b2f156 drm/amd/display: [FW Promotion] Release 0.0.106.0
493a7508d737a03b620bb0806e222bd39a9ebca0 drm/amd/display: add verify_link_cap back for hdmi
90d282582aa709eeadaf33db71e92718c9471e31 drm/amd/display: 3.2.175
9e08564727fc7770b30715fb81348aee54fa50c3 drm/amdgpu: Refactor mode2 reset logic for v13.0.2
24bf9fd19740df5aedb3bc801206f81dcb4acc4f drm/amdgpu: Set correct DMA mask for aldebaran
811c04dbb3dc43304b35688d4009117e28c1e9ce drm/amdgpu: Add DFC CAP support for aldebaran
b6065ebf55ff2fe3dae98e7cedb6ec4aa3c33f91 drm/amdgpu/vcn: Update fw shared data structure
11eb648d014eb9e80bf553004551dd6694dfb5a0 drm/amdgpu/vcn: Add vcn firmware log
c8b0507f40deea3d5014b5b4989b6a06ffedde70 drm/amdkfd: judge get_atc_vmid_pasid_mapping_info before call
b664a56e8626264276ee27edf949e748f6be52de drm/amdkfd: implement get_atc_vmid_pasid_mapping_info for gfx10.3
d18b8eadd83e3d8d63a45f9479478640dbcfca02 drm/amdgpu: install ctx entities with cmpxchg
8c7442f026d2e36e1185b9dd79db51601d875b7b drm/amd/amdgpu: set disabled vcn to no_schduler
a190f8dc4aaf6064527bb81c07f7cff1904dc927 drm/amdgpu: header cleanup
cdc7893fc93f1969038ed333b33eac1452c8d255 drm/amdgpu: use job and ib structures directly in CS parsers
6103b2f24e4a9716ca3f5de654964f2a083086be drm/amdgpu: properly embed the IBs into the job
48e9fbd1a28480caf2ac5ec6fcb79ac221735c5d drm/amdgpu: initialize the vmid_wait with the stub fence
d9de22f1e392741fef1abb787bed29f164b253b2 drm/amdkfd: Add format attribute to kfd_smi_event_add
70add7db1279a8bbd899aa43487ce0588700c5ac drm/amdgpu: add another raven1 gfxoff quirk
eb07471eae90933a3e03b848b5c3d9adb0712ac5 drm/amdgpu: only check for _PR3 on dGPUs
fd4351aa94c09585b52eb4028613a2071cfe9d2a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
6e2432db39e3bd341b22ca928df1f6b2a3ed8cc3 Revert "drm/amd/display: To modify the condition in indicating branch device"
0f3dfaeec830fcef4959aa390bd97ac81d228023 drm/radeon: Add HD-audio component notifier support (v2)
2542fa9242fa4919a885c28a9fcd6f7c5f41108a netfs: Add a netfs inode context
1ff43d2757d34088a58e06c0b8373cf4e93b2b4f netfs: Rename netfs_read_*request to netfs_io_*request
61d531d3eeee97bf6d9fb0f62553429ef2ac4fae netfs: Refactor arguments for netfs_alloc_read_request
8be394e4deb2701a3c1956308b102715b6388628 netfs: Finish off rename of netfs_read_request to netfs_io_request
4e43b62a473ecc15fa8bf773f44ba302964b740c netfs: Split netfs_io_* object handling out
eec24a6d764701d7f18f3086f94bd637ea5a4e04 netfs: Adjust the netfs_rreq tracepoint slightly
2127d0d51f567904f5db781797b893d7a7044121 netfs: Trace refcounting on the netfs_io_request struct
fe65dab67a4333f9740faf4d5312886994fded14 netfs: Trace refcounting on the netfs_io_subrequest struct
0f8e6d0e8f5d785850b4f73c667c9e3ab0db7f4f netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
a758cf497ad0e08244001c43237fbb5104eec60a netfs: Add a function to consolidate beginning a read
79c97623d86c290a9df47226ec8837e56388b3c6 netfs: Prepare to split read_helper.c
d39c26f1e2093ac6948bc9181b5c191e43d780c1 netfs: Split fs/netfs/read_helper.c
7d0a89b97a3c44bb233c141f00ca5a3f43fbe696 netfs: Split some core bits out into their own file
af5342afcc4aebe7298e5c66bc02263c5c9bd417 netfs: Rename rename read_helper.c to io.c
b359e06a4f6ef74fa103a6805b8c4a63eeb22ec3 netfs: Change ->init_request() to return an error code
2cdefea9850a4c851cb78daf10031a418e0dbc1a netfs: Add a procfile to list in-progress requests
21474d0e276224a574ec3c282c80365b6bfece61 netfs: Keep track of the actual remote file size
056d87ee49a7f54fe8a1dc09206930699493fac5 afs: Maintain netfs_i_context::remote_i_size
79d315922aaa86d49a8f5fcb544553d9fbcdbadd netfs: Change the docs to match the renaming
b47a5fca32090160e0a9dd1aa0e4c077eaf0c23a cachefiles: Fix incorrect length to fallocate()
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
48f136d58e4f562fee33169421dafe3b7251fe7e Merge branch 'for-5.18/drivers' into for-next
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86cc47f6c199a71fdb28fe781174d9974ee14304 nvme: remove support or stream based temperature hint
6928b8f7eafaec1f0ea318fec71b537a165e552b block: remove the per-bio/request write hint
55e797d84eae9120af06a8e1a7aa54d72ce48172 Merge branch 'for-5.18/write-streams' into for-next
57cfe41c5f50aaad92942ff9947c6cee54b9d314 drm/msm: Update generated headers
f7ddbf5581b474fe4a0a29244acaa1bf72234675 drm/msm: Add SET_PARAM ioctl
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
90f45c42d7d7b0ec0fd797485c07fc421c474e12 drm/msm: Add SYSPROF param (v2)
5f9ffe89803387078c3b253970795fa7ed447f18 drm/msm/a6xx: Zap counters across context switch
c8aee3f41cb84a9ac3b6b5ba2e92cda6cf50d0a0 power: supply: Static data for Samsung batteries
b0b14b5ba11bec56fad344a4a0b2e16449cc8b94 power: supply: wm8350-power: Handle error for wm8350_register_irq
6dee930f6f6776d1e5a7edf542c6863b47d9f078 power: supply: wm8350-power: Add missing free in free_charger_irq
99dcda8d1f6afa824cdb8ffc3ffa15ef530f6d83 power: supply: axp20x_ac_power: fix platform_get_irq.cocci warning
4f084810ec26f3b7f58294cfa4e6028b1827f5fe power: supply: axp20x_usb_power: fix platform_get_irq.cocci warnings
8dc355748a7cb4b374d1296bdd68f66c18aced9e dt-bindings: power: supply: ab8500_fg: Add line impedance
1ae4a91c923220b96c81e4a116595f4060f65c7f power: supply: ab8500_fg: Account for line impedance
8652b62ee6f157ceba66dc3fe3a4afbac3b0a0f5 power: supply: ab8500: fix a handful of spelling mistakes
e6824196f81f9a159a9473aaa5b0ed782d905745 power: supply: da9150-fg: Remove unnecessary print function dev_err()
b135e324d7a2e7fa0a7ef925076136e799b79f44 IB/hfi1: Allow larger MTU without AIP
c17f2a53c3f4936d46db0e811366ef030783e9f3 power: supply: ab8500: Remove unused variable
7c4a539ec38f4ce400a0f3fcb5ff6c940fcd67bb RDMA/core: Fix ib_qp_usecnt_dec() called when error
27310b98114165c01c541ddca238eb03771b8cd5 dm-crypt: stop using bio_devname
d1a7def2fb49c54e7f50fa6a5b658220f87caad4 dm-integrity: stop using bio_devname
14ea3e701c9599374bab4dc78002bd4a2757be23 dt-bindings: vendor-prefixes: Add Injoinic
78eb753ea1d76356245ef8c008be70fbbac3f19d dt-bindings: trivial-devices: Add Injoinic power bank ICs
75853406fa27961044e7dc03c7dc8544477e81f5 power: supply: Add a driver for Injoinic power bank ICs
5a32949d81ccc80fa6614894fb0a45e2fffb1862 RDMA/hns: Remove the unused parameter "op_modifier" in mailbox
0018ed4bb07feb8b1b2bcb125650db63941c3160 RDMA/hns: Remove fixed parameter “timeout” in the mailbox
479dc93ba75da134e84c1993c9b62caa6f6ccdc6 RDMA/hns: Remove redundant parameter "mailbox" in the mailbox
e50cda2b9f840e7a11951421e65a6a779c0aa6f1 RDMA/hns: Fix the wrong type of parameter "op" of the mailbox
162e29feabba9232a07af5fb07b6b9ae4717d512 RDMA/hns: Refactor mailbox functions
cf7f8f5c1c541ece6ec265432c8cf22a6edf067b RDMA/hns: Remove similar code that configures the hardware contexts
904de76c42b7d758e75197f8d532a1ffafc3caad RDMA/hns: Clean up the return value check of hns_roce_alloc_cmd_mailbox()
b65afbd2a05cdc7cff1c0db742b2ed4510d4826f RDMA/hns: Refactor the alloc_srqc()
73f7e05609ece4030f2745c4c0c01e0be6889590 RDMA/hns: Refactor the alloc_cqc()
0564eeb71bbb0e1a566fb701f90155bef9e7a224 Merge branch 'kvm-bugfixes' into HEAD
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
0f8d722dfb448297546a1f0be686397a12b6a0e5 block: add ->poll_bio to block_device_operations
c4fdab6d5c6b15ecaaedbb6e15098bba82c3dc3b dm: support bio polling
6646dc241dd09e1e6141b32cd72e5b59c17c0ce5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2bc0a832fad341a745786ba158e9a32ab1beced6 Merge tag 'for-net-next-2022-03-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
349fa2796e5235d81df6e01f122e75124e34b859 net: sparx5: Fix initialization of variables on stack
61fd7ac2152237c3aa4057de81b98cb9a4967cd7 ptp: ocp: Add serial port information to the debug summary
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
74065e51e6167a7e435c032a18a2663903c605d1 tpm: fix reference counting for struct tpm_chip
43ff0d76f23571e8cfc60bf08af4f89ef78f20f0 bcm63xx_enet: Use platform_get_irq() to get the interrupt
7d204de7833995dd8e694628bba0392cfab85d13 KEYS: remove support for asym_tpm keys
01db701be557dc04d9ac3a4f31f9df1fa74a8352 KEYS: asymmetric: enforce that sig algo matches key algo
998cfca72638f4d61bb6c3c19999b2b18c67f7da KEYS: asymmetric: properly validate hash_algo and encoding
9a0a93672c14feaf441c7078c00065c5d163d12a selftests: mptcp: adjust output alignment for more tests
1e75629cb964b5b2fdf79553da8d1a3c72b62faa mptcp: add the mibs for MP_FASTCLOSE
e8e947ef50f6f24710f3557bc327deb185b52f84 selftests: mptcp: add the MP_FASTCLOSE mibs check
e40dd439d6daefe647ecf23bb1b15141c34edd1d mptcp: add the mibs for MP_RST
922fd2b39e5a3c0220974687ad2afcf5654819e6 selftests: mptcp: add the MP_RST mibs check
cbfafac4cf8fa885c7c5d5b3914a9f9ce3b4565b selftests: mptcp: add extra_args in do_transfer
34b572b76fecbcc4f209f87269a07ccb9872f6f2 selftests: mptcp: reuse linkfail to make given size files
01542c9bf9ab04493e027f55b5e0d5fdfdc1780f selftests: mptcp: add fastclose testcase
8117dac3e7c31b2bf4e7d24d53b5e63625871e15 selftests: mptcp: add invert check in check_transfer
26516e10c4335286df1cac9f8c874e08750054d2 selftests: mptcp: add more arguments for chk_join_nr
7d9bf018f907bccd04ada1ad9c613a79b07526cd selftests: mptcp: update output info of chk_rm_nr
6dff1574c20b833d702e893caf3592d307be53d4 Merge branch 'mptcp-selftest-refinements-and-a-new-test'
0c20fce13e6e111463e3a15ce3cf6713fe518388 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
cd94df1795418056a19ff4cb44eadfc18ac99a57 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
617c3cc3aafd826c549b83f055f1e710adbdf99a dt-bindings: net: dsa: add rtl8_4 and rtl8_4t tag formats
cd87fecdedd7b54c61f5d7c2b7237b43126ac50a net: dsa: tag_rtl8_4: add rtl8_4t trailing variant
59dc7b4f7f4569123ab658540a8c5c4f641d2201 net: dsa: realtek: rtl8365mb: add support for rtl8_4t
c409f9b91f7157b8e3de6ddfd10d5a380a26caf4 Merge branch 'dsa-realtek-add-rtl8_4t-tags'
7a7d340ba4d9351e4c8847b898a2b996727a922a net: axienet: fix RX ring refill allocation failure handling
17882fd4256721451457ee57532bbae0cd5cacfe net: axienet: Clean up device used for DMA calls
84b9ccc0749a7036bcaf707f02273dcbd4756fbf net: axienet: Clean up DMA start/stop and error handling
0155ae6eb84dbeecb7199a2fd9dee72e046ac875 net: axienet: don't set IRQ timer when IRQ delay not used
cc37610caaf8d13a6ecb8afd1fe2ebc2424ff622 net: axienet: implement NAPI and GRO receive
40da5d680e02ca8d61237192db4b5833d3c9639f net: axienet: reduce default RX interrupt threshold to 1
0b79b8dc97b9df4f873f63161e3050bafc4c4237 net: axienet: add coalesce timer ethtool configuration
2057b8b70e86d31e9a83c48948e56add2cc5668c Merge branch 'axienet-napi-gro-support'
8e42aef0b7307c024bedf8716628392977f27f55 bnxt_en: refactor error handling of HWRM_NVM_INSTALL_UPDATE
54ff1e3e8fc3aad09d5dfc426bb462e261c37a1b bnxt_en: add more error checks to HWRM_NVM_INSTALL_UPDATE
02acd399533e44523cdadb260837f6c53d146f80 bnxt_en: parse result field when NVRAM package install fails
0f5a4841f2ec504fba753c86f824a23ed8d0df1f bnxt_en: introduce initial link state of unknown
9a3bc77ec65efa3d58e4da0d0e64cefdd9c1692e bnxt_en: Properly report no pause support on some cards
7c492a2530c1f05441da541307c2534230dfd59b bnxt_en: Eliminate unintended link toggle during FW reset
f16a9169286691d23906a1bb1c8e07e53113586c bnxt_en: Do not destroy health reporters during reset
bafed3f231f7037ce881de2278c14a679ee9c937 bnxt_en: implement hw health reporter
22f5dba5065d4149cf5186da6255894ed119179d bnxt_en: add an nvm test for hw diagnose
d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2 Merge branch 'bnxt_en-updates'
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
4596a8f7518998b7d44efa200436ae8169fc4767 Merge branch 'for-5.18/block' into for-next
37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
ac6b5bc8a30b8cc6df1d99aa0809a0aa7a3711b8 Merge branch 'v5.18-armsoc/dts32' into for-next
ea80f22c4edde683c422c7bd2551f8ffbe0abd83 Merge branch 'v5.18-armsoc/dts64' into for-next
4fa5bcfe07f7e97d9a140c465e1056c91651c41d libbpf: Allow BPF program auto-attach handlers to bail out
697f104db8a6177daa5e1ffadda09c2e9285ad18 libbpf: Support custom SEC() handlers
aa963bcb0adc1adb79a97260fae55461359d1ed2 selftests/bpf: Add custom SEC() handling selftest
caec549534823d8d0fad43ab6753fd03ddb1c456 Merge branch 'libbpf: support custom SEC() handlers'
2a7ceac9e58167fadc3496c5f694543d4bbe03ef memblock tests: Fix testing with 32-bit physical addresses
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
60b2a80360ab86e98ac7353fa314e508857deb0c dt-bindings: input: Add bindings for Mediatek matrix keypad
f28af984e771efd1ded81b865b50fa13b69bcde5 Input: mt6779-keypad - add MediaTek keypad driver
25b35dd28138f61f9a0fb8b76c0483761fd228bd bpf: Add check_func_arg_reg_off function
655efe5089f077485eec848272bd7e26b1a5a735 bpf: Fix PTR_TO_BTF_ID var_off check
e1fad0ff46b32819d30cb487f1d39ba24e515843 bpf: Disallow negative offset in check_ptr_off_reg
24d5bb806c7e2c0b9972564fd493069f612d90dd bpf: Harden register offset checks for release helpers and kfuncs
f014a00bbeb09cea16017b82448d32a468a6b96f compiler-clang.h: Add __diag infrastructure for clang
4d1ea705d797e66edd70ffa708b83888a210a437 compiler_types.h: Add unified __diag_ignore_all for GCC/LLVM
0b206c6d1066f1ee85e4238a1e34d7437148a9a3 bpf: Replace __diag_ignore with unified __diag_ignore_all
8218ccb5bd68976ed5d75028ef50c13a857eee25 selftests/bpf: Add tests for kfunc register offset checks
401af75c4975759d45c3627a7588351b4ab3e2a8 Merge branch 'Fixes for bad PTR_TO_BTF_ID offset'
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bff61f6faedb36db6b135da898840d29aa74cbbb bpf: Fix checking PTR_TO_BTF_ID in check_mem_access
9216c916237805c93d054ed022afb172ddbc3ed1 compiler_types: Define __percpu as __attribute__((btf_type_tag("percpu")))
5844101a1be9b8636024cb31c865ef13c7cc6db3 bpf: Reject programs that try to load __percpu memory.
50c6b8a9aea2b8dc6c4ffb0cc502b94f7f57a0dc selftests/bpf: Add a test for btf_type_tag "percpu"
c344b9fc2108eeaa347c387219886cf87e520e93 Merge branch 'bpf: add __percpu tagging in vmlinux BTF'
0f9387bc13ff289519973f04d9eb9e0e0e565a95 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
26791d481907827e0b6fc4b6fd45c2b18d0feaad xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
736f16de75f9bb32d76f652cb66f04d1bc685057 net: tap: track dropped skb via kfree_skb_reason()
45a15d89fbcd280571eba8e5ca309e14ba6afa8f net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
7b4891800b74abe92abaf0f5e2b77b1207644ace drivers/virtio: Enable virtio mem for ARM64
75ad1f84f9843f07a7a5e5810402d899cee389af vhost: cache avail index in vhost_enable_notify()
c6bc2b8afdc93edd8ec860fb865a8c13ee822ba8 vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
b0c7282ad087716f1e5d96dcccec80afcac64a07 vhost_vdpa: don't setup irq offloading when irq_num < 0
acec0f77777386ed3d2bc0fdd980b74b72a62489 vDPA/ifcvf: implement device MSIX vector allocator
79333575b8bde621ac872943d3ff56a61a614029 vDPA/ifcvf: implement shared IRQ feature
124b4bf063cd8871015777ef02ce483a147272fe vDPA/ifcvf: cacheline alignment for ifcvf_hw
34caf88a42348c21bdd306d8e1ae4746df166eaf mm/balloon_compaction: make balloon page compaction callbacks static
4ee99b6b88eedf7762e1a6637fb45e99cdc7d072 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
2110adc83089af17497117610dfd3d28d2855ced virtio: queue_reset: add VIRTIO_F_RING_RESET
2dfa4afedc5307ecad1639f7ec45af011a123993 virtio: add helper virtqueue_get_vring_max_size()
8107d6d936a89990ec01725bf2189f5aec8c1696 virtio_ring: split: extract the logic of creating vring
5e288eaaf9f22dd2c4187120ffa275fbbedc1c03 virtio_ring: split: extract the logic of init vq and attach vring
f8269f3eedefdc4cebcc258c3459c88db9d71df6 virtio_ring: packed: extrace the logic of creating vring
232fac781d78722cf4d01a390f3c49a617c93039 virtio_ring: packed: extract the logic of init vq and attach vring
85a796dd1df099ca346f6a9046b331aae21f1f76 virtio_ring: extract the logic of freeing vring
52ca149da5a8782b16f01814e1d9a0cafacef6ae virtio_ring: split: implement virtqueue_reset_vring_split()
3d71c710210d6f4449819742abc51ca7a034b53a virtio_ring: packed: implement virtqueue_reset_vring_packed()
20532958c4430e72e42e2f72fa6a01fc14fa3f7e virtio_ring: introduce virtqueue_reset_vring()
17efeee5cc13c809739e36236777dcdb094bd3b1 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
ed612455ee4b35402fca104189593464f15db8d9 virtio: queue_reset: struct virtio_config_ops add callbacks for queue_reset
dbe601f93a574d7b98da00fe5922605763873ccb virtio: add helper for queue reset
12576ae136c357888fd26b252b41444050db78f9 virtio_pci: queue_reset: update struct virtio_pci_common_cfg and option functions
8dda9d11517d148fd836e595abdbd8312adf4034 virtio_pci: queue_reset: extract the logic of active vq for modern pci
e69ac3f0018862518d5844e1c421d4d242f3c7e7 virtio_pci: queue_reset: support VIRTIO_F_RING_RESET
1df91b3f40ca0900c363f1b70e270d168051af15 virtio: find_vqs() add arg sizes
fed03ac0b0cabbe10c034444daf265616f97c30e virtio_pci: support the arg sizes of find_vqs()
cf89e807553bf9bd2acd052d755a8f4962605cf3 virtio_mmio: support the arg sizes of find_vqs()
ac48c0c28f19e0fde4d109e5ce35a18dbfa40db9 virtio: add helper virtio_find_vqs_ctx_size()
e49b98ae4f8dec78a4326d6c4837d6578547a430 virtio_net: get ringparam by virtqueue_get_vring_max_size()
8871fc1f46973bd821fc62170e45f071326fde72 virtio_net: split free_unused_bufs()
920ee0c540a215a7966d40b6c21b8d20dac13e0e virtio_net: support rx/tx queue reset
540759447718a7a1ce420bdcdfd8764058f3e62b virtio_net: set the default max ring size by find_vqs()
63d38fb51da5901939187159e3fa06473a437db8 virtio_net: support set_ringparam
215b370d117319bad6001ae29b2da4560d9a911d Add definition of VIRTIO_F_IN_ORDER feature bit
0e46a4e7f047dfeaf100724cfa87dd373a5c9883 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
bf5c73617cf04f4d3b24be0893df3c9e899e7c7c Merge branch 'for-5.18/drivers' into for-next
1e2e0e53092b667eb92b033d86eb610382ec0313 Merge branch 'edac-amd64' into edac-for-next
406331fd45c526179249f973bd5839d520e01416 virt: vmgenid: notify RNG of VM fork and supply generation ID
caf82d3ee6c1dd4056511e9dafb5850e0776c71b random: do not export add_vmfork_randomness() unless needed
13ce6f6595596b88d6a55d74ebb9649598d024ff random: replace custom notifier chain with standard one
0a6e7c867cfd08fd372f0503eeb605e822892514 random: provide notifier for VM fork
49e87fbe7f4ac28326b19f3633be28b542ce6466 wireguard: device: clear keys on VM fork
d0d793c2870082650a916c5ca120b5fd69451797 random: use SipHash as interrupt entropy accumulator
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f8efb18c2e925c2db4a56684b8eae325723b04e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b14fdab473fe40f4457f050aeb3953b16fc65b5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
aeed1a8e01dfd1e9aaee76b33a17a392bd4b2da0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61b6da068a3fce4159e0e4d0891215234113f495 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
22f54042fe2308c50a7ec9281ec7aea4fe374134 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
540e04e38f7d38c1a2d3388f7dea985aa0536dbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cecf8a9039097fedffb2a25b27aa99883db796dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc4185222dc8cbd3614cf78f6ca7680899ed8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ae0224d06b772c64156d3ddfb7250b22c65b7b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f824c43279bc82f07a324fe235c0e122270431b8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f4e87564856eae3cdaf06979fda95abd150a35dd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b45b4942954e78d5b6c37aa1fd6280a46bbae51 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ec45f44ac98bc53355e5003597ea2881fc9504f Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f517fc7542055b094da091b04db1981f7799c191 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcafab4a11e949c15aff913268e25cb72e04c492 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
724bcae4e9ae6862a18bec0e1da0b149aa411ff6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1949c0de5ab9e11c488a7cdc59369fd04962445 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
866113a2fe168b0ba6223e689634be34338bdf06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c25d139706c84cabaf0002e659b918e9cf09a247 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64afc2b9d5c9eef139195ef887ce5e3b4930b51a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4ffeb8b906048ccc4c3a3d62bcb2160d309cecfd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
477ac50bab9ca99572b9a89e5ed7b3730c6355b1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6a3894d04a4d8e38e186d762d7137548408d98f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9563ce5dd5e33ba39179dc383108b32d7e7365b2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
aa0b60a2dfa77d2332c60d80a61190562cf8b0a4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
dddeb6515a481e963fb48d65d67ba901188d377b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1a8d6fe70c29b6e89eb1a5aa2b76427871d2fae1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e52024ce7417766c063fe561a0e3442319e13876 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1e464200676e87a99e4d45009977c5957bd0447a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54fa1e677e65311f1b8b3c9f69f6c6217fb59004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ae11802443311ddb642c8e4a05394d49d05c6512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
632615cdcf4aead2394996d1a87eadd23b47556b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
57a4d24f6d9a3d5b14b88f50c98131f25356b607 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06a2edabed03bbe1f38147efa3a915f6e4ab59d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
70932eec043371d2671ded62288761e235fc0c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
11f23b9de2f92306540571986f44431a203c81bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4746b2f15a548f29ced65946afa83466030014cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ccab18777aff216b49ab095308746388434ecab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
03563918faec9bf2f48699fc0bf1265a8538ec06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1c6c4b33c97e210f0cbc69090ae649620597bafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cc6eb49edf5f698f964d2be25f2d332adeb77653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
13737dafd1a9fce62427f5a6431d7a0add078477 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f905084d327a1250bbc3d0629f2ec00354bd820 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
660e0a9053dbee31adcbf10b561f37dc7a214ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
714cc903aa87c85df7e0f295bf8dcd84e2dbcd42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b9d56a73d6e98cec797371d65b0a4f6c3b011bf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8fb36e885bd64bcaca89a67e04ffc23e7e64c18b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4c309f81832f9b0c4ac1b0d9efd69b9f36097cda Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7fcaf5af29af544bb15beb4ba48dac8afe5a592a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d9d6cc1ff9132012f63a03977bdd3310203256a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a26b8f2cb8fdb68d13e53115360a2ab6c0b1490a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c0de945f42dc94dd1a9e8a712cb4c6f11e0e9e6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cc150a4ef0a7beb50759a47cce8eae4ec946dcb3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
474e12d82ada3bc808afa37212dee5e593654ccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ce4a51c4de2ad305d900f92ee8750a14b2626bc4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
59cfc2f5b1983ce560133858303e58e0e0e61126 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f8e9a7a8ab62e582969042e90a6e89bd30ba29f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c58521caf64a4f5c49f06013789d44ecfd9c8d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5f8a5241d3de7ed259199b5c289e1d81cd2fde2a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8b30998971bdd887adfcaed098cc4a989acfd2ce Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57eccdb20d5f9f5aa06e85e79f2a03678c849815 Merge branch 'for-next' of git://github.com/openrisc/linux.git
62ee4018bc3b984620130ea4e89ec5e454a283b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0dadb98046d7bd5fa1914ef144b73680e06bf344 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
821a7a027cf248cd4338ffbc1d518083e081888c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d4c2efa3937a35c439545ed752171e7692646d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f3e6e0dd2453a942202a90433f16000bdc6ff6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
287f066f4ff63f82308d7882fb293594f68fd3db Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
35c8d0dd1cd251195294c1706db035706286855d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
472a5bf5ff53e0bd581db93db6f663a5f47e23f6 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
edef29bc9af9245e0a745c974dbd3c63616c33d1 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e189b9bdd8b9622195d3d7ebf5ff5bb96d0c40aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c1013b83ad3e1db8630ce84ff85c85beb59ba77 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
831d08753c1bed9147096c22184f1d8718899379 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
04eb6ae8d9e832d0136cddb44039f2cdf6674a82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e0292a5d3482025493c95f03a9b17b7097e90ece Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b24f048817d9b85729166b682597246fdbe38a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fed9f2f580a4fae900ca8f615c204fb2f9caec5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8544122d5a0073fa69433801775291b96363204 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ba1869f4ac954c29b61a289dff49dc47243090b1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fbb9ec212e83241bbfb4622db01b324c18c3f618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
12d02c3cc503b8dd5d01128917ccca9218e039f1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
013ffa20915218a0a77ea49ddce9f6231d8ee11b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b2020dadf238e21e49138868b01fc4e56d72faa0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5e9ff0f313fe46ae61ebf6c022f32f2f85063572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0033549137abde255404523d0c9623baa624fd3e virtio-crypto: introduce akcipher service
9df339f7a2a18bd1a2e458fbece1fb5e727617ce virtio-crypto: implement RSA algorithm
f477d1f96e441f0b4dafd3979430e5dceed178b3 virtio-crypto: rename skcipher algs
80898801d5afbcdc8cfe21228553d155ef0464cc net/mlx5: Add support for configuring max device MTU
f71d517d040a3cbb98678c309c92e0e73192380d virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
ab96b6f64ca0e61d893125f62faeedd8a86a6ada virtio_ring: remove flags check for unmap split indirect desc
a7561997afdff664004ca1d56836cf9be9d5fc60 virtio_ring: remove flags check for unmap packed indirect desc
8a6da4193c7d360d02670ed12d18554f95304270 tools/virtio: fix after reset support
797e2683c561a7bdcd625461a2cc95eb2d756874 tools/virtio: fix after premapped buf support
d42a9946a4d56b3d37d59feb1d33d5a4c5779eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b68dab1fe301b87de1660f5b82c52b01ad674587 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
92b6cabd0d503c3e7c1c59a82d725a06115be82a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb529d758507520b34c57d2da018204a5dc1b60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c7eefbad5fe4e68a9d025c8a8bce62eb64644bf5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
317e7ed98f1f5437cb39082a32140638a3be4f2d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7a6983ffd8f434239a193db3b06beb9ed0d73a5d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e51b906048f75b448c1732e75d6ad808a47c937f Merge branch 'docs-next' of git://git.lwn.net/linux.git
e91c3278b0b92a0f01edac293ca07cab34732a04 Merge branch 'master' of git://linuxtv.org/media_tree.git
cea8faa8d33f8cbde2bcdc15435f299539ce18b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
299e83937f531b243f6858a2f65841be8b9dcfe7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
63a61756b67825fe60265b46ec291a890b5553bc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bf9f9938677fc99d1907c216da1db427910b952e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2b49e668dce478fd5dd5ee9bfa567ef9cacc83b5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2938d48f67b024bcde2d36f460dad6b8a8411dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c2791feac8bf3cdc8dc6482d1c4b4333418640e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
97a07a59d3dada2c3e5c29555efc70d2b8cec93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
45f6eb0beeeebcf33677b1ef3f14608a08a51be2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3e2f6a4c65387e927f9af2ede59121bd02e0d6b7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e44ec3f55db2b4dd1d5b0a2fcd691697f6018abd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
407bdf925d64eb8218524c9470b545299ed2be0b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be4c3358921e0fef99b235674021d2d8446bbe8b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f52d77044e3eb979597834f18ad82ceaaeb7e4f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9d87838c1500cb93335185776d2cd3664b031e25 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d407460e94978228aa576b403f071d4f3193140c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fe017a6c6ae10e25d9a59f8877b74925987b4233 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
47b8b321b4f998d6bf7ff87da368f89e9ca287d6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
07e0464cf982c251ac1d47fd3f136d1e194cbe82 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bda273c4e530032420259a00124797eabbc15abd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f0127b790bb367a2c5e5a663a68811e5c6a800bd fix up for "spi: make remove callback a void function"
31c248e546f05b0313ec705d5afa0e024d5ef15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
64a18c8c2b8d812c0021b9ab339b02426160305a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6f401d90c12683b1f40f576df1de87ce3167935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c6843cdc75cb7ca0114b9b65f444936d52357bc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cd4fa1111c557931ca3bf954edeac1f7b202dc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b503aa902adc67e0a0277f98d6dc7d34e9591c0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b8947a63bf0aafc6cba15b70107e41b7a2be6d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c6f313c6405c8d218a42862146e148d08875966b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5c1fb3eabffa5192a1dd7c72056c88660c2c9b22 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
fbcc943ed6e6a0725b18bc5814faca88423a2269 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f8084b30b0b0dd3718d95430f24bd2bb1daf3a23 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
545990a6c6b0d6a323c9c5166fae373d12581096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
78d034af7ef7059ff13e2fb818f46334dc80130c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b5566c7a79adacb5f54cc8d00b1f763399761d3 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
15f9bb84b947eb4793ad51afa466d6ac2e38baf7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7a3d9b5061993a16a5c545e31cd58655bf8b7de7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c365f1db5f0ef3456caebe409e5064b96943f64a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
11176b4fdef294ac5d8f2abe5a79fc591c150eab Merge branch 'next' of git://github.com/cschaufler/smack-next
35bf2c0f342df91de78df41e9e0bd2d7b9cb3941 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3df72320a96fadbf53bbaad3fbdb08513c47cc29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec10562ce668ce654bd4e8dd77bb41386999ab6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b1b4df38f17b58a1b1c2014ab11b5a56f44f869c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
418b652337935a6f31917ade39a022c2810ae166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19ccf55ec71c12f47233af3fb1a0e2ac22d7690c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
473ac94258de09fcca59deb46ef4f898d9f7a7f0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a448653942cc0e7de88fc01ad2fc999fd7079a09 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
243f7e9a9f0157cfab135c2f5fa37dc4d1a8e41a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
39eb1d3c0297a9d3db9d9a2aa52948368b81988c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a8db75e951b899eae175c532e21ec432f07148d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
babced5f3473f4f8e80a9096157a3c5c84110a7f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c35a926bc9f30db352c124f681793dcda0de03b6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5765b7771187ffb99e6a4ce7522826355fb32068 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b85677d2516ba47184820bce51f068f6b43570c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38d4f5f064c83d99070f4546347df5bc77805c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cefb97da4dc2384fe9b65bfa67cde7a416ba0b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
126ed6be7454e31fc8d5953592b95a6def5a5374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ebc588d8175f8b879f135df78fe5565323ed971d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1eda3d81e93fb44c76ff4786c74cc4f4eb0ed1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c6c7240bcfdc5c9ddad224fffff3e9c69da18eb9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
01379899c09011f007404d11bc4df1d3abcd15f9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f8183f6193b427bb8d7ecc09589e1101ce7e870f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aff1537374781a0020734aedcffe6120564c9b79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cea74a761ddd2436a2255ab647b52ac4f22aadbe Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
74f43749dbfa380f5b1490bae693e325a02f4a47 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
200956d54291779f2f3c165d9396553f39af12c3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
483611d5e8d587a84ab3a2ead01f265fdeb48a29 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
aeae901109f270811cb447c13439278bfdc94046 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ea5c7c1871bcfc20f16312759cc07d0c814138e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
208ef7700e39cc5d2fc4ddb51bb5e6a05672c25c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
699cc2876a934eb5c1d63d0ae7cacfcc18ecf41e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2ee663881491f86ce996a07686ac50ea8de50d53 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6a4ed86cb5faf16657066518f8f721c48ec0f10c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b0ad51b82843a8b9c34978292c80dd7d554c978 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1c7b9fe96033d12c3e3b87a53022d4a90094314b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9422845da603b65a1e33b2874b22d0d91a896068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ea6e019a9e268dcf7b82b312ae81bc9a14b07769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f052269a854daf968cd4b7a3d6f5c14ea8fe951b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1e9ec302d4e46a209176f1483145c313af9021fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
47115d397bf29b60c803c13e8b536fd9daea0ffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3beb48a380140adf794cf2934eb8dcb738307ad6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6222ba5b7af93118e04253070c36d35ef992d9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
beb5b3f0506103d38527ea34baccb5de80eeec2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f4375eadbce43718506a864ec74901033344ecbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
628b4d87205bce60c262150fc61aab28018aab41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5d9402818feae31238deb676960940ac4c994579 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e5d9e463f920ca83d15094a8fcc5df5ad4c3680a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
35f3a1fc8e328580b5495f19498546b48e394e0c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a0818b8d7f742d0ac156cfa6414d21eaac5cafb7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
37cae3977309fcdc86b256d20b71d6e4d4c64342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a1e3c92a2b9ea497844bd243b8286fefd577b6e4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
63d021d69842d7f09221fba961c3cf31d77a4f03 mm: fix panic in __alloc_pages
0a2c1734e50869aefa69379bc45fcb106462b099 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8d0c31b1bcdcf8b4f535faf7f3e4595afe2fd1db mm: swap: get rid of deadloop in swapin readahead
11a0b1dd2315c9a5337e5335d287a7116386a150 selftests: vm: fix clang build error multiple output files
51c22a5e2ceeb7fce159cb5bc070dc214208c993 mm/page_alloc: add scheduling point to free_unref_page_list
703181fc3feda6d1890898fda8ecb3fa861fbbde memcg: sync flush only if periodic flush is delayed
e7c81817ec8c72756b01eff6b858d0a2471c0b25 memcg-sync-flush-only-if-periodic-flush-is-delayed-fix
b0511ff5c3e7aa3de16c64ee840c4fa738e42f4e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4ec1c6812864e1b1b6cdd0966e4593457e0600b3 /proc/kpageflags: do not use uninitialized struct pages
33a659af42191d2ba38cd9a9b6dd53ea7093cba6 procfs: prevent unprivileged processes accessing fdinfo dir
2c377cbd441d15881c0ef39ac618515161b0a784 scripts/spelling.txt: add more spellings to spelling.txt
b0c700d10a4a887d24a96c65beabc532e8794058 ntfs: add sanity check on allocation size
eefb3ae65aaaba258365381ae277abbc58a4293d ocfs2: cleanup some return variables
14d6db65692e42f8b6452d8eb70c0861a02d3247 fs/ocfs2: fix comments mentioning i_mutex
3b7f5b2f2b9c9773e7e77b8d3e16a6fba5ac3505 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dc14436858575205fcb7af82851895a3e1e9c56c ocfs2: clear links count in ocfs2_mknod() if an error occurs
9996bfd6128ca26b82f1bba0158780dff2f8950e ocfs2: fix ocfs2 corrupt when iputting an inode
186feae30a346edb938cf98644d3759d330e3503 doc: convert 'subsection' to 'section' in gfp.h
2721d651ee178a0f03adafd9d9f071143b504196 mm: document and polish read-ahead code
70c49eff0f3c45dfb12d53a3f4746a9b6aa594f3 mm: improve cleanup when ->readpages doesn't process all pages
4a8a9120cd61397ef2e11018a8563a568166939d fuse: remove reliance on bdi congestion
e66f590870daa3be44d22ba5c6921e7018863a25 nfs: remove reliance on bdi congestion
9e73911973cedafb3d7a58e732ad8b7e1f60a4ef ceph: remove reliance on bdi congestion
f5b959e07b336aca0c5f6b2f3a654ebb7af8ee60 remove inode_congested()
d0497d3e27ba87c1ae58d017984279ed1ed3847e remove bdi_congested() and wb_congested() and related functions
6dd587da25025c4972c8168bbe62ecee0157c330 remove-bdi_congested-and-wb_congested-and-related-functions-fix
dcebb66e1be2a68d1d770c52bb132082e8bc2be0 f2fs: replace congestion_wait() calls with io_schedule_timeout()
dd11e637e60d66b2a4bb7fe04d3e18d0a9d68ef5 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
614c6b0a0464b7af209e99ab8d8fb65612e76c20 remove congestion tracking framework
30024198861f6a0965ba1fce393f3f69edfcc6ab mm/fs: delete PF_SWAPWRITE
5a30f0cb40c65a2347bf959e3990eb8f3268bbc6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
4c8bc19dc6eac2bfc254ff29cdb5308ff6ef7e9a mount: warn only once about timestamp range expiration
79f5cefa49fc0cb53696fc67f23cbf0a8053dffb mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
a5a5e0a35febe04af85bd47b21e1900c1e9ca0c3 tools/vm/page_owner_sort.c: sort by stacktrace before culling
b3b3e6295787ca4c187227a89dc13713173bf956 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
283d34444121ce33eced3a1a8f209d90815f7a83 tools/vm/page_owner_sort.c: support sorting by stack trace
1b343ba90d4a35b148df13466e393c87541a3891 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
6aeea08a10641b03485b378842d35fd50dd31dc0 tools/vm/page_owner_sort.c: support sorting pid and time
5f228b3c5a88f83bc9ba8a0c9b8aa8cf0b2b5022 tools/vm/page_owner_sort.c: two trivial fixes
0fb660f284bc44ac2e88849e2a5d93452512a6bd tools/vm/page_owner_sort.c: delete invalid duplicate code
af1fe809694e72c19393dfdf296e18c702a37713 Documentation/vm/page_owner.rst: update the documentation
1ae017ee714e6338e5403f1ad9b5e0d6b1669665 documentation-vm-page_ownerrst-update-the-documentation-fix
18c99aa5d74d08a70cca76f082785a76e06e4519 Documentation/vm/page_owner.rst: fix unexpected indentation warns
8445e0b460a397096db5467bd0828f36f832e32b Documentation/vm/page_owner.rst: fix comments
730c63eb684ee2be6ad7bc0c4212afdfa2e0a879 lib/vsprintf: avoid redundant work with 0 size
85335c1b3813b1315fdcb77571d9ec9f858bd93d mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
7aa64896726d175942aad3ba728e6a8ceadf1ceb mm/page_owner: print memcg information
c4ba9bbf45cab5dce02df05c33ae66a1a72a8330 mm/page_owner: record task command name
d4d42fc1e2070c426e4d199824dd69c59c76d495 mm/page_owner.c: record tgid
0748d680f183d15613ecdb80f02fe0f25b35d4d1 tools/vm/page_owner_sort.c: fix the instructions for use
7d594a93abb006f541db73f95a61461623eaeb58 mm: unexport page_init_poison
04bdd63bec5194c0c03c2c762833dbb1d4830e7c tools/vm/page_owner_sort.c: fix comments
48d4e1ae3fe82faa2434968ce4093c23c5b5afb9 tools/vm/page_owner_sort.c: add a security check
4ed0a9cb6fccfa1e5493744c57d656c3ca02a518 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
51c7d100fb3a9e1cd44bc9d2cdfa0c12b0b286f1 tools/vm/page_owner_sort: fix three trivival places
6aee667b2160195c93ae56df5f1f5c1b705aca3a tools/vm/page_owner_sort: support for sorting by task command name
f6743894d7095295254deebe178e8d61159cd89f filemap: remove find_get_pages()
8dc3dfe7d4d9e11e50bba1ffbcb577c91724dbf8 mm/writeback: minor clean up for highmem_dirtyable_memory
8185b18c693f95a5774ae6998a030c92a147b6aa mm: fix invalid page pointer returned with FOLL_PIN gups
be540ab40f9a7c3cce58cf0393445a174dee969c mm/gup: follow_pfn_pte(): -EEXIST cleanup
3a93fc88bf2d01c0b5771cdb23715e563914e479 mm/gup: remove unused pin_user_pages_locked()
1db9b5e06511d76ab1b8ee7e9aa8aba453ca154c mm: change lookup_node() to use get_user_pages_fast()
b5bce3386ad122cee5cf5d31f9c9ac97ac865de8 mm/gup: remove unused get_user_pages_locked()
b193b4757c6a6c1950c3003afabefd222d31ff60 tmpfs: support for file creation time
d77052bb4868a837ccea8326fad837e529112f48 tmpfs: three tweaks to creation time patch
a432ae75efe96b55cf1ef5bd3c6a51b65beb67c9 shmem: mapping_set_exiting() to help mapped resilience
baa60e2686846055cfd0370dda78fc3c8f75ee8e tmpfs: do not allocate pages on read
3ad600dd4e51f8537ffbcbda22f63f9500923fe1 memcg: replace in_interrupt() with !in_task()
a928d8b904f848b8bb8800820a9f4deb46248710 memcg: add per-memcg total kernel memory stat
808251b73a4f52558ef498ba7d28705a72716b58 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
b0616eb07a3852ce3c0c10ba8bf095bdaa6d5b51 mm/memcg: retrieve parent memcg from css.parent
14b221108fa4bd83684605aff15647b1d274d700 memcg: refactor mem_cgroup_oom
987ed74741db3635edef1c7b3f5a9b430ade2968 memcg: unify force charging conditions
db46849ba5ebef7fdb9debf4e69c505ac33d47cb selftests: memcg: test high limit for single entry allocation
e3dfc47a33b5874505e7b480569bd9e6a7bd2966 memcg: synchronously enforce memory.high for large overcharges
d065bbc0376680ebcf44113c3e22af66bfab8d64 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b46f6159514473fd874caad8fdf4aef67635c50e mm/memcg: set memcg after css verified and got reference
0f5032908d66c42df5bae3e181a520fe8b4c83c2 mm/memcg: set pos to prev unconditionally
7506075e1ba08aa38db44a2c687a45e55947b3e7 mm/memcg: move generation assignment and comparison together
67ae06f588111cdaf28176b09ef71d943a0e966c mm/memcg: revert ("mm/memcg: optimize user context object stock access")
036435e3f210698c6d41a601521b4fb13f1c27f5 mm/memcg: disable threshold event handlers on PREEMPT_RT
bb6a636471d48a6e40cb895f96ab1ce23ddf8502 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
4d93259e3f39eb5c76684a5a84ae760ba64a5dfa mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
392d90421da41871c9c4d1bef868ad1c7d4c1a69 mm/memcg: protect memcg_stock with a local_lock_t
460952952de2a09e53002f6af6438c31b99c23da mm/memcg: disable migration instead of preemption in drain_all_stock().
333e1a341481b5ac44bda4c7c3bcc009c8c05cab mm: list_lru: transpose the array of per-node per-memcg lru lists
093b2ef0b488dde6319e47aa064d2f58382e0d35 mm: introduce kmem_cache_alloc_lru
042dc1a9368766a3e3d6261b4fab27a9ed294e70 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
c9cb90bcf630fe2ea32eefc4009df721bbb0da1c fs: allocate inode by using alloc_inode_sb()
e599c5565cead98588d549db717a105a2bed64d7 f2fs: allocate inode by using alloc_inode_sb()
20771639aacf7f179e7eeba5fca5d311a46d8606 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
f23c220dd379e76e537e65804fbae28b01f8d649 xarray: use kmem_cache_alloc_lru to allocate xa_node
d3c4cbe11485a429bce0fccd61d898e79dd00362 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
d5b4af6f8d984798fe8c789f7f50b38365f6d059 mm: list_lru: allocate list_lru_one only when needed
ff221bc26bdd8dd1258fab9e50553372c61809e5 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
dbcde4a1ca2c85ca72d83c2c6c4ec676d0c006ed mm: list_lru: replace linear array with xarray
691cd80a9caceade5a8e639a8b74ec0dea2a8e0d mm-list_lru-replace-linear-array-with-xarray-fix
a850db437f2f38d1b8e1e8fd83df4b4b602e6b58 mm: memcontrol: reuse memory cgroup ID for kmem ID
fd4af199e8305615562cbbb894d305ff7c19059d mm: memcontrol: fix cannot alloc the maximum memcg ID
85a5fdd4d193cc86aed2901f4fc813a7abaae2c6 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
1ccc82263bddbc1365c685e03b4e7c29b917f6df mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
01cab501380553ea747f1a7769153bd4a78ce8f6 memcg: enable accounting for tty-related objects
1bfe2982fa63c7c2cfb6436a865c232bdb14036c mm: generalize ARCH_HAS_FILTER_PGPROT
5fa51135700a78b13979f1082795f5f6037639b5 mm: merge pte_mkhuge() call into arch_make_huge_pte()
c0b141465c2eede0d596900d2522ab8099e870ac mm: remove mmu_gathers storage from remaining architectures
f8119e7d2ecb24d140bb1920eee535b70fbe8d85 mm: thp: fix wrong cache flush in remove_migration_pmd()
a2ccb808ebedbc9b83f5f78a67c565a8ec1dc324 mm: fix missing cache flush for all tail pages of compound page
84bc7a5f42a9edf6431ad0da49296cbbe83d66a9 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
9fb64f853d519138401fbc4cc7407027cdfaeb15 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ef9bfcd1540aa303a7a22549b5e71fafdfa62ff3 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
36c2572bc7cb7ad9070926974aa73b2827f5bc40 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8534cf17c8b30f927609fc06975804583a3d18aa mm: replace multiple dcache flush with flush_dcache_folio()
42008cb1da21309aab023734893c02c3aa0d2cb4 mm: don't skip swap entry even if zap_details specified
4d95dbc0272279e792cf56375180da43c15392f3 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
641854281fb6361265b123962a2cf4f2127e2672 mm: rename zap_skip_check_mapping() to should_zap_page()
2f85c641a25a208ad9e3b11d5360b3fa0ba9076d mm: change zap_details.zap_mapping into even_cows
f0ca18617ffe74b377ae6a4d76deec1b55e4f2a3 mm: rework swap handling of zap_pte_range
68e8386bc37a56d78282dc7706e79ff3d7fd266a mm/mmap: return 1 from stack_guard_gap __setup() handler
05bf511b27c7698d519241ab9b06c536f6471f1c mm/memory.c: use helper function range_in_vma()
289482fee02a7f976a8e502d9d6e1385143eac0b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
cfa069fc5c64e9c5ded6510cc98fa77605887958 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
ae706c6c93ec47cf661ed39300ae078f5cd07eac mm/sparse: make mminit_validate_memmodel_limits() static
0bc6dfe37159b334d1d2e325b2dd723bafa69180 mm/vmalloc: remove unneeded function forward declaration
f3e3f894a199fc95842e3bd3798bbbf21a3a6229 mm/vmalloc: Move draining areas out of caller context
89c335b43b2953b856955c4f301a3f62b661f1b5 mm/vmalloc: add adjust_search_size parameter
c120d92ad69745bda1d995346fdc4858532f5d45 mm/vmalloc: eliminate an extra orig_gfp_mask
3b9fcfbe2acedc44bbf840e067e66535d8e6367f mm/vmalloc.c: fix "unused function" warning
cec523b69002a4979f59304077629c665a3fc01d mm/vmalloc.c: vmap(): don't allow invalid pages
fbeff40a7bec6fb046452044dca8a353441b7860 mm/vmalloc: fix comments about vmap_area struct
4ea44ea68a800c305aafcd521eee25fb2c3879de mm: page_alloc: avoid merging non-fallbackable pageblocks with others
e251001d499facb501720105fb87d43d5339b1c9 mm/page_alloc: adding same penalty is enough to get round-robin order
9895689b48d84da6695972abf6c0d127dc8a65c1 mm/page_alloc: add penalty to local_node
130cf1d2378ccb3da9b0f8766a98cd4ff8055bf4 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
9190c91752a9503dcb378d20e63cd5c0bf73f665 mm: discard __GFP_ATOMIC
a325d66e9281b31ac308412716bd3f802892a64a mm/mmzone.h: remove unused macros
115d1ee4fd4ee256dcdc9bbfb2cedee6e9f6522f mm/page_alloc: don't pass pfn to free_unref_page_commit()
f7030e3f83bec2e626c761387070da7f2cdefad6 cma: factor out minimum alignment requirement
8a36088eaf0c4f2300f333fd2ce6d6a63bb88e19 mm: enforce pageblock_order < MAX_ORDER
b342a25a2d192e7d1962cb72962e91f806d7f877 mm/page_alloc: mark pagesets as __maybe_unused
b490cd66b680f1758f7f1208e90e66ab1c33edd3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fde0d9d9fc2c8f095c7cfa29aca397fc410bbcf4 mm/page_alloc: fetch the correct pcp buddy during bulk free
8bcf2ee06c59efbcb9d0543a50bc3195f05ce660 mm/page_alloc: track range of active PCP lists during bulk free
1cb6e7d0b7d9b37b57e0c8081467284f3dc6de45 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
14459bf48164a0514a59244fbc18cb2572781add mm/page_alloc: drain the requested list first during bulk free
d186ec85478096deffa84e1a624db5ed430763c2 mm/page_alloc: free pages in a single pass during bulk free
e7f8dc35848d78b0dd473bb3f8ec49a28cd3e268 mm/page_alloc: limit number of high-order pages on PCP during bulk free
7e24cc94deadbd4a14a69a092d56403d03875ffa mm/page_alloc: do not prefetch buddies during bulk free
c562611499459f754e5395dab28bfd7d4d08bcbe arch/x86/mm/numa: Do not initialize nodes twice
a99b966b5c46044bbbeea3ed744aa88da0456a6d arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
ba2a838b4446a328d646aa7c57fb6c6ec54dfab1 mm: count time in drain_all_pages during direct reclaim as memory pressure
e6130b1c007b5c953ec7d34a3911039e265e2726 mm/page_alloc: call check_new_pages() while zone spinlock is not held
fe929db83cb31d488c2da76061884ae6cec8aaf8 mm/memory-failure.c: remove obsolete comment
b1dad5d44cf56521288a671ec0d9ad340a4889c2 mm/hwpoison: fix error page recovered but reported "not recovered"
dbb42c24114b822c09707b34182fb43bbe6440b4 mm: invalidate hwpoison page cache page in fault path
e39d8ac4f4387f9dcc1d856e110fc6811607d0fb mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
7793f23774c1f4acd30a55bd6ff4a4302b25c2be mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
865af093577f469964a4ac76f5c8784ed9cab453 mm/memory-failure.c: rework the signaling logic in kill_proc
ca278ef2ba430fbae08f549d216e0d96651bac5c mm/memory-failure.c: fix race with changing page more robustly
d425dd8d4d344374ec32330d4bea0cf39b8d555d mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
ee2f2ebcb6d06aa35cc72547923795438c90e978 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
cbe13875c178203fd1f30386d98583037de07a16 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b9d8959e96c7122b57d79ac8528bceab16b56a6e mm/memory-failure.c: remove unnecessary PageTransTail check
f3867661e33ef7283190f2f23cce88cb53f2eb35 mm/hwpoison-inject: support injecting hwpoison to free page
6f00356963e210fce1ff81b72e94dbc6d9a01270 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
cafe6dea3275aa70ccb5d27dbb7554c211332cb9 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
50133f3c943349baa07200aeb58d7059d56ebe1c mm/hwpoison: add in-use hugepage hwpoison filter judgement
7ee1bd35bd76d1d2998a4b16ea0e21b5834781a8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d0a2731d7bf54e27fadea1028700a8fb4fc867b9 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
21a5a9de6eee33b85fb1705f3c61c74a61cc0e04 mm: sparsemem: use page table lock to protect kernel pmd operations
db0a9fbd94ec517c05cc25bdef912baedaa9882b selftests: vm: add a hugetlb test case
211b0bcaab60654f8b27a5c841e7fb359f730b82 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
f9390d396a32f4b9e3afa70808127297b4e3cd47 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
ba5f2d7cb2062d81bbd709e81c7f3668397b4c32 hugetlb: clean up potential spectre issue warnings
43ffd7a78bfc553bcbfd853bd5d1a899d0ece114 hugetlb-clean-up-potential-spectre-issue-warnings-v2
ec73dbe5988a3c214245a8b0be9d03349e4cda66 mm/hugetlb: use helper macro __ATTR_RW
a71ec6ca82c819a73d74059cc3fce9973c9afe7d mm/hugetlb.c: export PageHeadHuge()
f50dea26660cb64bbf5f6bb47c1ebb4a50359a8e mm-export-pageheadhuge-fix
b0eb5d3a05c4048b38343f2f54891a27a5a782f3 userfaultfd: provide unmasked address on page-fault
c8b9a952a653d2f1bb9c69e53005cd48e5223e36 userfaultfd: provide unmasked address on page-fault
0f2a3aa47c6277b42633d99b1a01107487798a8f userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
34bb8730987d0610ad745d045e4b3c32414aadf5 userfaultfd/selftests: fix uninitialized_var.cocci warning
d68e31bb660c7db0635f01eaf9af521f3d797d20 mm: workingset: replace IRQ-off check with a lockdep assert.
9e5cd11106480ef927b90ebc752798313a2ef14a mempolicy: mbind_range() set_policy() after vma_merge()
d42c1285936d8a844abec8a089724557e2849e72 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
3ebf7f5ecfd59f7e4b379ed0488957eda3cf5de4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
4159ec02ae802fa275f233c9b7ac7c69c5796e84 mm/oom_kill: remove unneeded is_memcg_oom check
cada61ff7249efd3aa075d31fc7d2e3503636827 mm,migrate: fix establishing demotion target
8e132617a750ace2cdd5ece4b44fc176be58dc4f mm/thp: refix __split_huge_pmd_locked() for migration PMD
9b5b4ba4057b6d1aca8a2225a9bc824f225cefa9 mm/cma: provide option to opt out from exposing pages on activation failure
b1813d41c889934190da98b13fd49ef7945c829e powerpc/fadump: opt out from freeing pages on cma activation failure
42ccafed054fc53721a766c5a748c7b532d950d1 NUMA Balancing: add page promotion counter
54b4587a8be767001267473800e6506cda2a8380 NUMA balancing: optimize page placement for memory tiering system
89537bb0fbe3deed4b0b6bfd5c26141822759653 memory tiering: skip to scan fast memory
2b413a1a728f8aa1a93e17710f7031fdde7e8197 mm: page_io: fix psi memory pressure error on cold swapins
76327938244f427276d75609e2719ac5a56ac373 mm/vmstat: add event for ksm swapping in copy
f02b9358bf3cc86ba21784c5b67f7bdc6d71c124 mm/ksm: use helper macro __ATTR_RW
e6f0779030ebc98021e19e06016c077e97061030 mm/hwpoison: check the subpage, not the head page
8d1015b5dbb57d3e2a626a5f0841a4f4c0fc47e6 mm/balloon_compaction: make balloon page compaction callbacks static
32cc1103e388e76f14888b6d866eca6123dfaf10 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
0d6647f19d3ce327060f47b653ec9b5ecd454ae7 mm: handle uninitialized numa nodes gracefully
e2e8a4c0eb907c494a66f946b7a31ef6ba146716 mm-handle-uninitialized-numa-nodes-gracefully-fix
6a28702955837ed6791e393f9d46c3c1d68d77de mm, memory_hotplug: drop arch_free_nodedata
64dbc2ec6bb706cb222b2401a07f0b71db847596 mm, memory_hotplug: reorganize new pgdat initialization
192c4e8039d26f97e660b33d7b6adcf92c5a4db6 mm: make free_area_init_node aware of memory less nodes
47093c14063919d1fa1c0e5a1b2aa9d481c44ffa memcg: do not tweak node in alloc_mem_cgroup_per_node_info
c5336f240d4499b905e314352ebe3265d68acd06 drivers/base/memory: add memory block to memory group after registration succeeded
9f5e90728edf1eccc1468d54074b585135b04a45 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
ec917e1a440c9f75634c431064e46d2f1647755f mm/memory_hotplug: remove obsolete comment of __add_pages
305182df515a585dc392bfe74e1b0c084a37dd1b mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
b7cdd1036174b86965ffe6dcf0b5d2dd56b47801 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
67e862f83ad8d527c3f0eff66d5344cc01c43bee mm/memory_hotplug: clean up try_offline_node
adfa7535a6c716c171c27ac9696bd355acf7ea55 mm/memory_hotplug: fix misplaced comment in offline_pages
1eba5f03d863dfb8a8345894d27acf4d05d1a5fd drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
bb620cef692d0d72aa145628a64a9b9e7b30b478 drivers/base/memory: determine and store zone for single-zone memory blocks
1dbf495d4e8a84faed2813fbb8d926c8da43dba0 drivers/base/memory: clarify adding and removing of memory blocks
06562ee0f08f17a4cc534333094fea37442be472 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
699e41710c710af2bb56bc8755721cf96cf28caf mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
b7646ce38bc42f8b5bce28b760d4cf67e87cf72b mm/zswap.c: allow handling just same-value filled pages
461e9aa3b3a7d97097c53dae6b1b64f42a827e78 mm: remove usercopy_warn()
9f9250ab5100c09b95b48b4ed898f9917d476636 mm: uninline copy_overflow()
b6cd6f5d7f53eb371062c8d835fdf95f80b70e1c mm/usercopy: return 1 from hardened_usercopy __setup() handler
71fafdd964b11fdeb1537016f612ba17c62b1237 highmem: document kunmap_local()
56750e28f7e049ae081cdbfbac3b62acfef00c24 highmem-document-kunmap_local-v2
e5bf79375e78c3614bf3097c9c4a0a169577e40c mm/highmem: remove unnecessary done label
0e2414ae2961dae3f86228dcf955b009f2a241a6 mm/page_table_check.c: use strtobool for param parsing
110fd3514aa5908c28ddf7666656e81fa6e91cc9 mm/kfence: remove unnecessary CONFIG_KFENCE option
e4d8587a0047ac0cf512d61551dfbe09ec0b644e mm/hmm.c: remove unneeded local variable ret
4bb5b07fa21f67769d72b5c85ec2bceb62d22797 mm/damon/dbgfs/init_regions: use target index instead of target id
b8fa3a409cb53cefd06c28b8449fde8c92ced210 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
5a0073e791c6669995d5041c2e864740d990742f mm/damon/core: move damon_set_targets() into dbgfs
4ed2370041676e09f4b355f5e6c6020d0254c1a8 mm/damon: remove the target id concept
7b0d889e5c28adb915a6617b48f00e917974e0a1 mm/damon: remove redundant page validation
f5467d5b2847aca0eb9e8d87d57774bc4c8147f6 mm/damon: rename damon_primitives to damon_operations
82f1aa5484c335de22fb48a9ba972ea990038d11 mm/damon: let monitoring operations can be registered and selected
fbb1b8ff6bf7ebb486be7c5be170af4a0dd9eb44 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
5b5785b208129c84960ea064b8d1316cfec234bd mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
6aca9fa11c0316a7779a5c1c40678d3f88fbf982 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
59af523362d9f4a360a5ef5758542355c3956577 mm/damon/dbgfs: use operations id for knowing if the target has pid
162b1e690e7f4253c6d48a281e31eed022f0f0df mm/damon/dbgfs-test: fix is_target_id() change
101d495ecb2f8364f087c37e359747eea55389df mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
6d9f47967b416d86fc9a2952940d90e359a56079 mm/damon: remove unnecessary CONFIG_DAMON option
f7ce6db52c5053de345eee1429670d118479f1c2 Docs/vm/damon: call low level monitoring primitives the operations
e53acce498dbf25c4eec2b18cf0c94390b3e8ae1 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
0a1b0b0e27b9f03e8f483cd9159f9bb182787257 Docs/damon: update outdated term 'regions update interval'
64989ead044bacd26eeca15d348890b96d3f455f mm/damon/core: allow non-exclusive DAMON start/stop
8a0ee91d04f1b6373c37b3d799f75fb0cb5822ef mm/damon/core: add number of each enum type values
518e2c36c63ced228e32ce7dca685eaa8f8ab076 mm/damon: implement a minimal stub for sysfs-based DAMON interface
e53851e1cc73eae746ed551a1e3902acf48a09ba mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
5ccd63a0ef6bdffcce568f5275dee2d5b94cae97 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
43a451702b7d10573f248fc7400811bc01ba1896 mm/damon/sysfs: support the physical address space monitoring
dd34eb053ab34f10a015968fdb82adc5ef2ad09d mm/damon/sysfs: support DAMON-based Operation Schemes
b82a71cb4a816690d9c7cfc390ac7ff0db15afa3 mm/damon/sysfs: support DAMOS quotas
c1293a90b09a5b2e2358cf2ccb986e0fc0d5ab10 mm/damon/sysfs: support schemes prioritization
581f6c720603e1f071c33b61058efb09c22f8aa1 mm/damon/sysfs: support DAMOS watermarks
4d44bfab426df5ae21e5ac895caf8c7abaed6477 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
e64ebd6be3f41e8236030f04e4d9a106cc207ae8 mm/damon/sysfs: support DAMOS stats
4647b8f7289c76c7c19b169c2d61accd20ed395f selftests/damon: add a test for DAMON sysfs interface
3ba789fc306666e32641d60d984f5ce7d7fc1c0d Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
6b5457e141acf76807082c7f201fb33398bf9973 Docs/ABI/testing: add DAMON sysfs interface ABI document
f7aeed8460b966a9613a6436e37965724a9001f4 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
80909ccb48bf2c0626168651917940bcee6ea06f fs/buffer.c: add debug print for __getblk_gfp() stall problem
156cc887b8edeb8dc33e3bde6808998189f1ba68 fs/buffer.c: dump more info for __getblk_gfp() stall problem
59c5db54ada64fc49741e31b8aec9a15192289f1 kernel/hung_task.c: Monitor killed tasks.
4d0649edc7c1a47099f842a951dfa9e9632a74ad proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
039d1af41889612065edd26b5a1cc20f7bcc2618 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
70d848416bc499ead188d251a88e2562c3ff6086 proc/vmcore: fix possible deadlock on concurrent mmap and read
63036113c9358c4d38485838d698d17ced7070e3 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
cd70b81f9c7c411eecc1f0d2384a009975368fe7 proc/sysctl: make protected_* world readable
3ad56c3d30547c0197d22a6e29dc82926d503199 kernel/ksysfs.c: use helper macro __ATTR_RW
3bc0b2301910d6513307133391c922d05c94e00d Kconfig.debug: make DEBUG_INFO selectable from a choice
7a2272cb245f6798b3c0b2c815eaded70e2a7961 Kconfig.debug: make DEBUG_INFO always default=n
3f57a3f3af774c77e55449237370d5d8371b9721 include: drop pointless __compiler_offsetof indirection
be9b68d621088c834b93833a79ce69ec4d5e277c ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
44fa40534c5bd8939e451abad23dd5b11ee19b6f bitfield: add explicit inclusions to the example
ac52da713970c5cbcf2fdd219b581d5ae8fdce52 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a784169c92ae1bf7b1cff9b44e485ed42754ec35 lib: bitmap: fix many kernel-doc warnings
87de31ab50c7017c514afd5480058c56cb2607e7 lz4: fix LZ4_decompress_safe_partial read out of bound
9dca358e64687d169cbe62f5023f8220c7f61ac3 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6dabc1762e62d510b1d7ad42390c2523a7faaedb checkpatch: add --fix option for some TRAILING_STATEMENTS
1660b118a547211c0d1759fda7cf063c1f4d2c71 checkpatch: add early_param exception to blank line after struct/function test
da72e33eab108f0855cb2409d089db06565aded3 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
7c5a3cf880218dd8003ecf4b05d9743c2708830b init: use ktime_us_delta() to make initcall_debug log more precise
aa47ac8f36696601985d9ebe167bdfe7f3f89464 init.h: improve __setup and early_param documentation
4010b64d70cf6d630d3670125f28ed41537348d1 init/main.c: return 1 from handled __setup() functions
77e11ab8e08c931ce16fe4d04654145619e014c1 init/main.c: silence some -Wunused-parameter warnings
49bd40e0989ee08064e8947ddb9b64b396f15110 fs/pipe: use kvcalloc to allocate a pipe_buffer array
906cebf8640a783723ea3a5d542b98b5ef206dd0 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
3b8dfaf43fa3c72b64dce03c13376371e48f7ecf minix: fix bug when opening a file with O_DIRECT
f35e0a19c4d754326ec43ebd8d5b0795f7da2f3b fat: use pointer to simple type in put_user()
36c82b6c86a383a89aaec5fb10d3426e47bea325 cgroup: use irqsave in cgroup_rstat_flush_locked().
3183f0f672a79ca8706b90c2f12ca9cbd9188cd1 cgroup: add a comment to cgroup_rstat_flush_locked().
79921dc70db272ab65d5d11715ad54eca7d05d9c kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d71ac3abf0e4a52aa5ae0903f7a4bd0acf841022 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c3a4603670952e4215989972fda4f0ad66c8bc25 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
90fe411af8fa299b1aab0b1a1a69b7e55262488b arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c4a5011388e76abba4937254261c789a59223f74 docs: kdump: update description about sysfs file system support
5a3c8b7886e2ca6d30f6166b83f0fda5cd4410b1 docs: kdump: add scp example to write out the dump file
cc1f0fad16c7d7fd036bb1df49241a7087a81d76 panic: unset panic_on_warn inside panic()
cc611fc1eed8dbd0cb2c0dc8986b4d3fba727b1b ubsan: no need to unset panic_on_warn in ubsan_epilogue()
bd2d5aac384e513840b6962d3c617314ea68f2c9 kasan: no need to unset panic_on_warn in end_report()
394bcb1ed12f682fe8d70b296f5bc70bee69ef39 docs: sysctl/kernel: add missing bit to panic_print
84d10a7fc171a047abfe909324a180b1211fd7c2 sysctl: documentation: fix table format warning
a9712ee80c3260b13fc83e8ff26798fc3ca319a9 panic: add option to dump all CPUs backtraces in panic_print
650f008323960e4999193f893f4d8dbc81d8699d panic: move panic_print before kmsg dumpers
83d78a959a1f700cc112bf10f54c70914faaddb4 kcov: split ioctl handling into locked and unlocked parts
cacbcd74fe970a45f1d7cd7ffdbf220beb4a4886 kcov: properly handle subsequent mmap calls
8272952c9aab26c627b30c94a2e2b3575ab60970 kernel/resource: fix kfree() of bootmem memory again
1ef821b7463c6f80d7dd1b3dabb929f17d34665a Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
a36f330518af9bd205451bedb4eb22a5245cf010 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fbd04e57d23b377a48afb407c0cb946c35e8954a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c27447fc21fc88abccf80db2ca608144ba3d031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
c0741ec93307d978d2562ed45f8bf0646954caee Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fc30632f8fb11f18c6cf7ee0c27717a88ce63ac8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
74eba450cd471f02d770b8a22a809a001069b15d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
36b4568fbc3cffb6bf3e2456f2868cf18350baff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fb042fbfcf8674af43000237af911f23570ff60c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c3d4612b3d1dac109df2141a9a1dbcf41043dc7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2fad7dba28f4ecb5e8676ce93c3ca6cacc18d3c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
16d200790751b47076a6a82955501c703d2545ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
352949675e200938a9cdc22cb67fb0148838ac41 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
95f138f256f7d469951ee3b9a3dd575b0a724783 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cc9aa9a43a344c155cdf506123d90d2d9d2a048a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c9dcbda75a1e788810eb16819efc752d68b49e7c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
59ffdcf510a164a4d7aad4c62a3a31b3feaf1b0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2dd11e037342deb044657305f5097b63fc731c62 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4c1aa0987e2b5e1c6e1f62703b569439a918a76e Merge branch 'akpm-current/current'
427c7243147d236fd680722e1311a657d161353e arch/x86/kernel/resource.c: needs spinlock.h
f60411ced27585531223306d2517f8e2b0ff0e65 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
72436b8cd8b5f1c1fcf256dbf8222c090dac1dd8 mm: delete __ClearPageWaiters()
806433b57e011d2d19ca9a8deaa7eda89e09467b mm: filemap_unaccount_folio() large skip mapcount fixup
8e2eff0ca730ec4b295d030da6cc3c90887b55b0 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
96ceb7acbba55b19728b72d820fceca37adcfd64 mm: thp: don't have to lock page anymore when splitting PMD
fc89e41547a947b42bac847e5736fd8d8fbbf135 mm: rmap: fix cache flush on THP pages
31d5fb41f121b136648c8f4cf41011e7abc1010b dax: fix cache flush on PMD-mapped pages
c2230416327ea99c4c4f3f71344c7505e822b35e mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
347ba7bcc946f9d8886ce7d8646a8343af32c20a mm: pvmw: add support for walking devmap pages
73274e8f34accc883df216f2149976051aa7dc29 dax: fix missing writeprotect the pte entry
fd0a8cd3b22c947bc5b2546812479a3638787264 mm: remove range parameter from follow_invalidate_pte()
6b144aa5705e99ee46ae1b70feef4bdc23a5ea6f mm/migration: add trace events for THP migrations
53ec6fe5b978566cfc5d2d352b0ef3504d6bc458 mm/migration: add trace events for base page and HugeTLB migrations
3bd2c320d01c6a924f90c015642ddc5d74be1ed5 kasan, page_alloc: deduplicate should_skip_kasan_poison
2632b9f507971afa1da25a6421c0662b7f6e4bf8 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
60e730f973a8b7092f1198349396bae457394adb kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
03426648172195a3a90f65e5e33bf27e79a333f6 kasan, page_alloc: simplify kasan_poison_pages call site
833167b7079fa3aece787ac12590fe688c85a057 kasan, page_alloc: init memory of skipped pages on free
953bf199b7adefed5b6980fabbee8dc5d801d1a7 kasan: drop skip_kasan_poison variable in free_pages_prepare
b1cee84d2e4e985c6c2e1298bdacc16316038c1f mm: clarify __GFP_ZEROTAGS comment
1a953317774433f10e09ff80eda7ad319a84afe4 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
216a55c76fced5c0b0e2ae87fb2c474a920043b6 kasan, page_alloc: refactor init checks in post_alloc_hook
bd81ff373b9f7bafcb6c6f6a5684bb6cdf609a5b kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
1d4d8ae11b4a862182a550a4bebc75e9fe6d6a78 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
b67bb0b0ee19ef035cd90b1b2118500331f74f75 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7098e59c5062bb645b23b48f87f40e5537efe5cd kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
cc66d71111459c3d150822f285bc07bfe1bb2006 kasan, page_alloc: rework kasan_unpoison_pages call site
ddbc2572d2dfbbabaad3b0a5dd967a63da78e4ec kasan: clean up metadata byte definitions
28c954d29efc236b5f6b085234d749f457d18b07 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
203a0f61ad77733574b4832b703d28da32436be3 kasan, x86, arm64, s390: rename functions for modules shadow
e12ea79e96eee46eb49e48112a314a1f3c80c7f7 kasan, vmalloc: drop outdated VM_KASAN comment
5ff219c239d7f4e29df7b93dff8e287ddddda52f kasan: reorder vmalloc hooks
c99f6ab030d6597d721cee2be176c8d41a2d6faa kasan: add wrappers for vmalloc hooks
2116c2bd4e64856df17b5afc967df77de62eeb96 kasan, vmalloc: reset tags in vmalloc functions
55e928b6771b2360efa5838321bec15ac6466c67 kasan, fork: reset pointer tags of vmapped stacks
5a5d912cfb364ea8499d3934c1e64b69eba9faae kasan, arm64: reset pointer tags of vmapped stacks
e28555946c0dfe54049ee6f2fe7a5934a1ceafb4 fix for "kasan, fork: reset pointer tags of vmapped stacks"
24f97e4007c2150c6608b50d04abe8e32334b5d7 mm: remove unnecessary check in alloc_thread_stack_node()
e08dbc053446b5f39c823273e8552bd3e3ca7793 kasan, vmalloc: add vmalloc tagging for SW_TAGS
ef7c24a57c80fb1c3f614561c0213e83eb6fd60d kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
f2604368acd889af0dbc972e76ab877a9968bf19 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
bcfb2535a4c0983b2a9a7be6962398f0a7910b3b kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
11c7f4b053c9885caab89f48b71a04e4f002ff20 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
ad4abcf7e2f69c869d1667bdafa275c2da7dae17 kasan, page_alloc: allow skipping memory init for HW_TAGS
e2f4dbcbdf4901294831f00dfe8dab9948371f83 kasan, vmalloc: add vmalloc tagging for HW_TAGS
d55b71890cc33ce6948a652eafa816bebf6358b9 kasan, vmalloc: only tag normal vmalloc allocations
62e1b3d7e1b022ec99cf7741acb1e1b672572db8 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
08be6b53d85de4253ec509296a9f480f48038dca kasan, scs: support tagged vmalloc mappings
8207a69dc86571c11e35a3f61f637237b5f9f48e kasan, arm64: don't tag executable vmalloc allocations
88c1da4a1636d50d9ed0dc6f01594c528c62a094 kasan: mark kasan_arg_stacktrace as __initdata
a12ae79720475840b8f34602ceada488773f36a8 kasan: clean up feature flags for HW_TAGS mode
bed299e580bef7bee57ce26645800c929b23ee99 kasan: add kasan.vmalloc command line flag
22d378288433d52ed32d6b497459119f01b989c9 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
e6ed5960c91376c6ab6924320e4e29d51e9e50ea arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
3715a21d9fe0b33ed956390036ce4f7f343649e6 kasan: documentation updates
f184d7665973af52b4b62d22e932009f91972e8d kasan: improve vmalloc tests
2ffbda3f65500a237a90daa192326fbe4ff52627 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
579bbb172fdb46ed8965615d843d72fb0cd62644 fix for "kasan: improve vmalloc tests"
d73395ff07de0dee2ed1bea67601b99fc174c50d another fix for "kasan: improve vmalloc tests"
7042a930fc02391dca4a178723c781df86378775 kasan-improve-vmalloc-tests-fix-3-fix
db9044f8b99021225300688ce0f7e67d9b23ae5f kasan: test: support async (again) and asymm modes for HW_TAGS
cab3aa74661a5873054527935f9c0d6170f3e8bc mm/kasan: remove unnecessary CONFIG_KASAN option
9246ea50e53a04a62546b45302ed0915f19b66b7 kasan: update function name in comments
9c14a500c073c0e80b0c3997308cc1d28db44b2d kasan: print virtual mapping info in reports
9962114c75d0f85956047b10d9cdb54812f6a918 kasan: drop addr check from describe_object_addr
0190f8802cf98f13f2ee7833e10c6c3261e31676 kasan: more line breaks in reports
d9eaef1786cd92cc713bd4a3d307acf61b248611 kasan: rearrange stack frame info in reports
7a18f2f36c295aae6f288b7fa11b5e125fb96f5f kasan: improve stack frame info in reports
94d57fb0b8c0d8fd157f947031cd882be066918e kasan: print basic stack frame info for SW_TAGS
67a2bc10e800afbedd482bb0d7bce0c927be78b5 kasan: simplify async check in end_report()
94edf70b5c449fb2a701b8f14737ac2ae1a46436 kasan: simplify kasan_update_kunit_status() and call sites
58956c00daa78ba58eba76e82bc55f284ffd7718 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
4eae7cffa6c9eff2d43a4f8a6aaae49d7b946ae0 kasan: move update_kunit_status to start_report
d863a562475371ed24eb536ba0703c605186cf4d kasan: move disable_trace_on_warning to start_report
7bfe46f9fed810733947402a71f4f03bba69942f kasan: split out print_report from __kasan_report
5eacfcd799f1a70e6a0e77f58744a7cc84823a7f kasan: simplify kasan_find_first_bad_addr call sites
1390bf6f0732bd41f53faa002b3c3d86928d50b1 kasan: restructure kasan_report
a98def52c59218aa8a384f6f194999c5ada90f13 kasan: merge __kasan_report into kasan_report
41b5b81567c8b91e51247a238307bc67d676116f kasan: call print_report from kasan_report_invalid_free
7f7e0cc73292c4e7cacc39ecd65c165cc9d1c3a4 kasan: move and simplify kasan_report_async
b618f9a31e88240010469c81365adbfd7b394d23 kasan: rename kasan_access_info to kasan_report_info
4b70ac362c604d4145b52b8bd6dabeff29f898f0 kasan: add comment about UACCESS regions to kasan_report
db0947bec482a49839426b0254982159305dfce3 kasan: respect KASAN_BIT_REPORTED in all reporting routines
49db64957a160a36749ee1b04e81730241b6e134 kasan: reorder reporting functions
63f331633c517af7cd9191c998b12fa1ae042be2 kasan: move and hide kasan_save_enable/restore_multi_shot
c281745bce617459e58df60ec8d5a523243bde57 kasan: disable LOCKDEP when printing reports
acf304964ab291e73193553c6b099a5bf03df1a9 mm: enable MADV_DONTNEED for hugetlb mappings
af260089395aee87a51476a5636ee26641fec486 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
db5dd566651f2dd566322a9bb0bc77d562bcab04 userfaultfd/selftests: enable hugetlb remap and remove event testing
d01057dc2ab94612a130597a56cff50ba21ceb20 mm/huge_memory: make is_transparent_hugepage() static
1344c198206d716d8a29a51cc4e04f2bf6d77ced mm: optimize do_wp_page() for exclusive pages in the swapcache
b95c1585124ee5fd217e1095a25dca91611d8073 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
e19895e1aaddaa0da973ca117da11342582c48b8 mm: slightly clarify KSM logic in do_swap_page()
dfd55170fe89a3b85cf892646e6329101ba17c45 mm: streamline COW logic in do_swap_page()
0aa43cb1db6344216ed233534bb46786c6412e2c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
9082e77719aa9b7619d3150ae9462ee84e0083ec mm/khugepaged: remove reuse_swap_page() usage
453fbd2b42448815a754f136ec1704509a4c1796 mm/swapfile: remove stale reuse_swap_page()
fc705728bd21da173cfe7f072ce0f65fbbb23bff mm/huge_memory: remove stale page_trans_huge_mapcount()
2f883265f0e5280387b1193c7dcd0a8d3ecd0a67 mm: warn on deleting redirtied only if accounted
cb1e296e66413dc2e4b6ac0b91419f1b86f21881 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
6d53dbf8e2afbbeab28a4d2595ffee398270f598 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3e1e9ff15c34d42627e7f31c8afed02121774809 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
55e85812e13f05a710b3afb970f853004ff2de46 mm: madvise: MADV_DONTNEED_LOCKED
60d064cd3ebe0d02351af30e24aded360606d693 selftests: vm: remove dependecy from internal kernel macros
a6c5b36d13c579b859b9176b2e1eb29e84867d11 selftests: kselftest framework: provide "finished" helper
04c2e7b91c2c3c5d3bdc4684d9345fa1e1b92a7f selftests: vm: add test for Soft-Dirty PTE bit
709d3cc300d4b41fac001143058951fa580479c8 kselftest/vm: override TARGETS from arguments
ecd44ad5b81a2a2830d7ccd6361e4ae8263fcc2e Merge branch 'akpm/master'
519dd6c19986696f59847ff8bf930436ccffd9a1 Add linux-next specific files for 20220307

--===============2870610898676956795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08968f196d4-3ee65c0f0778.txt

5ce97f4ec5e0f8726a5dda1710727b1ee9badcac iommu/amd: Recover from event log overflow
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
ce345f1e48458837a5b064cac94382c095e00e79 Merge tag 'asoc-fix-v5.17-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0d22b031662ad48d5835e470a90784f4b39adce9 drm/exynos/exynos7_drm_decon: Use platform_get_irq_byname() to get the interrupt
be52abd4d2b7ea343373cc116a99699a3e3c5573 drm/exynos: mixer: Use platform_get_irq() to get the interrupt
b342c1f335981ebc442127efe03524d2331a273c drm/exynos/exynos_drm_fimd: Use platform_get_irq_byname() to get the interrupt
be0a3b7e2a97e3f73004a5b453cc2023d8c1317a drm/exynos/fimc: Use platform_get_irq() to get the interrupt
586d0902456ad965c9a456fd0a0f451518aed1c5 drm/exynos: gsc: Use platform_get_irq() to get the interrupt
0a6e8d0a6df67e0fff9c7d130b89769df4167c2b drm/exynos: Don't fail if no TE-gpio is defined for DSI driver
4188db23285e28d9e9b9096f856cdcd7868005ee drm/exynos: Search for TE-gpio in DSI panel's node
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
e7c470a4b543375d50d88a4c5abd4b9e0f5adcea Merge tag 'exynos-drm-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
1b279f6ad467535c3b8a66b4edefaca2cdd5bdc3 drm/i915/guc/slpc: Correct the param count for unset param
08783aa7693f55619859f4f63f384abf17cb58c5 drm/i915: s/JSP2/ICP2/ PCH
b00833768e170a31af09268f7ab96aecfcca9623 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
9826e393e4a8c3df474e7f9eacd3087266f74005 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
30939293262eb433c960c4532a0d59c4073b2b84 blktrace: fix use after free for struct blk_trace
26d3474348293dc752c55fe6d41282199f73714c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
cb1852783f790feae845006d062acb9e0a5d4304 drm/arm: arm hdlcd select DRM_GEM_CMA_HELPER
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
62929726ef0ec72cbbe9440c5d125d4278b99894 drm/vrr: Set VRR capable prop only if it is attached to connector
6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
f1ef17011c765495c876fa75435e59eecfdc1ee4 drm/amdgpu: fix suspend/resume hang regression
38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
0d9f0ee17b3f57012e6b8530d6b9e80f138a8e28 Merge tag 'drm-intel-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c9585249c245e23580a2c3edbc8f14d9d7173f12 Merge tag 'amd-drm-fixes-5.17-2022-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8fdb19679722a02fe21642d39710c701d2ed567a Merge tag 'drm-misc-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============2870610898676956795==--
