Content-Type: multipart/mixed; boundary="===============0554596945958244526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 21 May 2025 19:12:59 -0000
Message-Id: <174785477917.2982283.10470223666488133057@gitolite.kernel.org>

--===============0554596945958244526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-st-rt
    old: 54773aaef41e0a9072935c31f3f58dc68cd90bc7
    new: 8ac927ed01b5876f197e087eb8a7a45eb057fcf1
    log: revlist-54773aaef41e-8ac927ed01b5.txt

--===============0554596945958244526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54773aaef41e-8ac927ed01b5.txt

5ef5e4a2b1d1f212c368f55e6fca807a21e84878 udf: Fix use of check_add_overflow() with mixed type arguments
31171118a16b49448b0c35f05146b2bfe1fe94a2 overflow: Add __must_check attribute to check_*() helpers
2cdae91491cb2f716660607308763bc00f8b063c overflow: Correct check_shl_overflow() comment
15773c78c8d4c68122bff1652c88e8e1ebfcd7b2 overflow: Allow mixed type arguments
df01e0a8e0b5d89bb517c573af27f8282e739099 afs: Fix directory format encoding struct
e164f1eeb0f74f2dc5d1d4919bf583965bb76d90 drm/etnaviv: Fix page property being used for non writecombine buffers
476ed666eb0d5444a1839226e9891246f62bf7ae drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
04dc41048ba0bac21865bf522fcfe589c9426351 wifi: rtlwifi: do not complete firmware loading needlessly
7ddda705c3efdf5c81cc3acafa3c50c8e3042747 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3a59459c5950091150ae7dc93f4b2923accfbeda rtlwifi: replace usage of found with dedicated list iterator variable
4bb0104ddeb4f79fa7919c68048fcdc96a956f40 wifi: rtlwifi: remove unused dualmac control leftovers
4ac8a7e02f4c3f211d81122fc8987b56e58a9fcd wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1354f2cca324092a31bd3fb48e6d8f46b84705c4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f07b16bb4938cd7bf55392c593d5841966651a36 cpupower: fix TSC MHz calculation
b05e720eea8783e5e7029ca431b3855e877cf64e team: prevent adding a device which is already a team device lower
953c687e0b229d509871368a9bd56d322ee9c1d2 regulator: of: Implement the unwind path of of_regulator_match()
d0c20d37f1687e6ce50809a17dc9adc11dcf46f2 wifi: wlcore: fix unbalanced pm_runtime calls
c9a989d4be258b86c0e15585c30d26eeb6e3478d selftests/harness: Display signed values correctly
8bd979509c6b136a6d62fd780e9e8e490cbd3528 selftests: harness: fix printing of mismatch values in __EXPECT()
a6d48b1268bd4710372ce98bdc9377590f0ecd25 net/mlxfw: Drop hard coded max FW flash image size
010df7e345cc0b7b6c7e933672ab197911b0c559 net: sched: Disallow replacing of child qdisc from one parent to another
12c17db7f78bfccd65937b9397ce558ad2fc5358 ktest.pl: Remove unused declarations in run_bisect_test function
e8517588197a40648070def22f87a0ec58d21535 padata: fix sysfs store callback check
3928e53b068f2738e079a8f5f788c969dd84747f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
765e81d3023790c57276531cc1e612ee83e44c54 perf report: Fix misleading help message about --demangle
7942d2188b874fe01df7735c8239fb51d6f8cf7c RDMA/mlx4: Avoid false error about access to uninitialized gids array
2534516b2fffed980f59594369f9b922549419e3 rdma/cxgb4: Prevent potential integer overflow on 32bit
5c822134c080afe4f6ab78552b6d60d6d21d73ab arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
29cb47b9cd1ff79a63b206237a05bef584a60fc2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a0bf08fef7bbb1e9d1bbeca960c5c00e3844dde3 ARM: dts: mediatek: mt7623: fix IR nodename
7277c3b3b8b8bbea4758b432fc5e83796e1f95c4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
339b9f836163c768dc580c30f52f8f9f947dc5d0 media: rc: iguanair: handle timeouts
426446791fd5241edc1d1eb669523e2d3385ed99 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
42f9bd0cf2d40b27fd211c58ac08f8fd6e0dae93 media: mipi-csis: Add check for clk_enable()
392b15d3e49f5f4f25b41a096cc7738297b40500 media: camif-core: Add check for clk_enable()
ede75fe2e673ea21ab7019ada4f15eecd14d0895 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d9776b42531e67655a4567fd461959e89934f944 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bd2a3f78b74188e759aac32539f18a7b957859b9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
646b87fe2268eabe1bda4ee5d8f8b5b302662018 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0911d0e5b101685b83b8478b4b197adc01e99982 ubifs: skip dumping tnc tree when zroot is null
87f3f39861f416a8ff6520f6b84849d755c14ab2 net: fec: implement TSO descriptor cleanup
e8183faca1d9c75e099e700d794032e5fce07dd9 PM: hibernate: Add error handling for syscore_suspend()
da8b637e5c8464aed99f10991605f58a59f40696 net: rose: fix timer races against user threads
fc4e2df584c9429443e690dd0ae29d85a5070822 net: davicom: fix UAF in dm9000_drv_remove
05b0fdbf1a1a8738f51e3c1b5b06a791f885997b vsock: Allow retrying on connect() failure
5a1af7c902a3fcbf17196b394a66e247846b75a4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
06ec6f1e79c3c71ef341da01899ac7c0dc90bc0a genksyms: fix memory leak when the same symbol is added from source
2859c4849f7ff9605315b0dce8692e85fcfab5f0 genksyms: fix memory leak when the same symbol is read from *.symref file
58ab8691cc2b30a70cc6ea098b17a3e8bd2802d6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d3a084e93c4b47dcfd564c94d710577500e0ee9e hexagon: Fix unbalanced spinlock in die()
8a8361a731f4ed5c99dec600ac91c2e184e00365 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
927003cdb6bc1a4d1abe83ab0a1514bff3c3191a ktest.pl: Check kernelrelease return in get_version
7de4da137fced84fd4d874d9355a63e9518c6436 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ef1a5866aa76062e9443c0b6917d6de3b41db593 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e4d831da2b6881e938e7588f7354fdbe64ba40c0 media: uvcvideo: Fix double free in error path
23b842a089b5e00a1ac59876cdd8f02b2974534d usb: gadget: f_tcm: Don't free command immediately
cfcd1d08e1d44cb7d282e68be0f331104d3388f1 btrfs: output the reason for open_ctree() failure
f912b7f58c1ac4bfd170bd339544cb17df1cb23d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f9b54707e96c2f8751635a0238b8f1800d32815d sched: Don't try to catch up excess steal time.
6a4fe08227e534758e806b5772c85584e941621c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c34da6351c1b162d9f11b6c1d072b03799ce04e6 tun: fix group permission check
3d25555df67adc368e830c14af16981f6605507d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0bc26c7b32b8267b5f04aa80312e733d762c1e45 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8c5cbe7cdc15b5d5fef7f8f6e734e38b9efca0c4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
4b66ef790d54bbda5f748c7be3c72c8774c0ff9f HID: Wacom: Add PCI Wacom device support
7909549b7b35bf1b3bf75187461a2e0e7fc08d75 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
35661eccd0b8d6932d601847998a997e3c6c493c nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
c547262527c9fcf6e99aa21c0c6ede81e7df0306 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
9628b61cb037a351e7563f5222dfc9e6c0a9e239 nilfs2: handle errors that nilfs_prepare_chunk() may return
4ca1fdc9fc36bf7c1afec54d4e2d0514263740ec media: uvcvideo: Only save async fh if success
06c4435ed1a10933cf459da1d2c632aaa789c90d media: uvcvideo: Remove dangling pointers
4ad7b4c52fc819857b7f8a68dab6f95d683376f7 usb: xhci: Add timeout argument in address_device USB HCD callback
37d4b8e4bcf5ffee1b93a6f5602d2635957eaf11 usb: xhci: Fix NULL pointer dereference on certain command aborts
c41b598961f5c839c2ad2af2713089dd3799932a nvme: handle connectivity loss in nvme_set_queue_count
dcf7c05af05f9cd83c1370e1d0bcd95c1a5c091c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
32c573788ac9461e958517e6bdad4c1a05cdb1db tg3: Disable tg3 PCIe AER on system reboot
fc25257c727955e22dcec5972fe430676b081144 udp: gso: do not drop small packets when PMTU reduces
bee328a83ee035769b8b0d2ee64d14f27b79516a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
fe829c7d755c34336e416f29c1c86055720153b7 tun: revert fix group permission check
9cf91b198cb3e70d1b63dd42a5742818271546cc cpufreq: s3c64xx: Fix compilation warning
5a710a3a37952b66900affb79e30ab4b6ba3403f leds: lp8860: Write full EEPROM, not only half of it
4e970b1a38083505ae034eee58c27c80b2a97142 s390/futex: Fix FUTEX_OP_ANDN implementation
3cae644abb3f332a9fbd83a2810da222affaacea m68k: vga: Fix I/O defines
1cebc4872c76b18c9797cd6612f2f8ec001a7a7e binfmt_flat: Fix integer overflow bug on 32 bit systems
8264a76c51174a54ef2949158f6c14bc38b2b814 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
cb18c96fffa4c6305174d03249c8a298c99447aa KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0e012cd233083dec0df2979142539712ca102524 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
95467a3cc7af358f2165a653ccff20fbe6534441 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6c701d59100f0dab18f9f3d504cf51223bf80246 clk: qcom: clk-alpha-pll: fix alpha mode configuration
6fe551420e489217ac82ad50e1b2e829371a0362 of: Correct child specifier used as input of the 2nd nexus node
cc4d418d1973dc7b29bce28ec954b9d3a2054feb of: Fix of_find_node_opts_by_path() handling of alias+path+options
4c11fef8a9ebaf08c79ddb304d16e1611d240766 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e7bcaf27eb771ce0f4dcd66fbb2f8e7d7e85239d HID: hid-sensor-hub: don't use stale platform-data on remove
2f55cba926f440f4670cccc758c021bcd0c27b5f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9f105628d411cac4ab7d35a131177746841f96b2 usb: gadget: f_tcm: Translate error to sense
92cf410177dcffd2a39d26b4a6e08285e4629e51 usb: gadget: f_tcm: Decrement command ref count on cleanup
8f43d6dde911fafc73fd524a06ee0e8b453b0a92 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6365bb9a6d1a33aa37ace20996183d10e6355dba usb: gadget: f_tcm: Don't prepare BOT write request twice
dd7032f5bbff72cdc3ce9eb373e9ccbf6bd95dea serial: sh-sci: Drop __initdata macro for port_cfg
104cdd27bb85dcc00c7914ec32ff29b4ccd8d729 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ef3b2deb43ce8f5b2b258fc0229179e65f264ee6 powerpc/pseries/eeh: Fix get PE state translation
5f1b8f4c42b22ebdb161d8abb8eefd1f3d23e79f soc: qcom: smem_state: fix missing of_node_put in error path
acd8c5f52a8368f4f125ae6538b33891263a0a19 media: ov5640: fix get_light_freq on auto
0bc6976dbd11bac7b32d27bcd5b0a5b91f98d758 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
45bf9b31ad52a335735697cc76a794e19afabd76 media: uvcvideo: Remove redundant NULL assignment
fd3f07538cf32d0d5a05396ec1dc78c9cc5bcb1d crypto: qce - fix goto jump in error path
81cb3e351fe7fb3267cb536cabb0d8084fbc6d1d nvmem: core: improve range check for nvmem_cell_write()
7b4fa8b68aebf162c7dfc8ab7277c2ef0d88e63e ocfs2: fix incorrect CPU endianness conversion causing mount failure
975d0c9849b85c926b870d521048f1f8b6ffc139 ocfs2: handle a symlink read error correctly
294762e71a30b8b0242b64177af5a682a2212572 nilfs2: fix possible int overflows in nilfs_fiemap()
59c221d76f5cf73cdcb4a22a7a14d4c8a1058161 NFC: nci: Add bounds checking in nci_hci_create_pipe()
53f7d5efb828b973f65fc7cca149a6e274494aef mtd: onenand: Fix uninitialized retlen in do_otp_read()
a76c28dc6007f5a0bd63e698c2f40cb315fdceb4 ptp: Ensure info->enable callback is always set
160f088c63d2d3e8c94b4ed3b56acbda29c62ea9 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
494b21c213f31e3099eed8d91a456c02445b82c4 ocfs2: check dir i_size in ocfs2_find_entry
19a435fc3cf653e783fdcf4fc3c47e154c4a237f HID: multitouch: Add NULL check in mt_input_configured
511ab3413a778cf8205ee50d68583c1ee9696250 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c3b0b3976f9f53dfb93798f600a5d56e06fbf765 vrf: use RCU protection in l3mdev_l3_out()
efb49a974a2ea2ce358cbd421d630985bb676779 team: better TEAM_OPTION_TYPE_STRING validation
b04daf412978d42277d37a3a2193ca3f99d26eb3 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
aa48d24fc378e66d9fb8c2382bcd35033d89cea1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7389b279ae3609c6b7dce077acbc7f376d234518 gpio: bcm-kona: Add missing newline to dev_err format string
dfe7304e438a2fdafed5d2c1bbf76ea9c50a3b81 xen: remove a confusing comment on auto-translated guest I/O
2e6d87f31b4c420bc282a41aa556a988ef863a20 media: cxd2841er: fix 64-bit division on gcc-9
8751ef001c3cedf3f248c9d106d5e5f7f386198e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
577b70084c7a055fe6bf3f669bf2787fc66dd5bb Grab mm lock before grabbing pt lock
bfb0a4bdea02db6a4ce1d0feb4ae18445bb88036 orangefs: fix a oob in orangefs_debug_write
c81c1bd2347691760acfa70080858f2630934eb5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0402bdb2350f33ca536a15208f761dd5d1f28662 batman-adv: fix panic during interface removal
5703d6c1465dda8dfe52ac2cb06e079fd5fed225 usb: roles: set switch registered flag early on
dae6a16744d585a94ba92c5c48c6283bfa03f05d usb: gadget: udc: renesas_usb3: Fix compiler warning
300a4eb1cf6bee01618b87b3162587aa2a7df589 usb: dwc2: gadget: remove of_node reference upon udc_stop
13f6c208d330cde51aff447c31b23d206f4eae22 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f5bc8c2725a4eaa54f18b73ed27553a8909c4b10 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
98962c0337aaf9ccc50efb4e5d9417a3bdf356fc USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bd185896ce97f08be174bdac796cf41f71660c37 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cbc6a0ac8473efe27cf1cdb0db602ccad736016d USB: hub: Ignore non-compliant devices with too many configs or interfaces
fb0e3597c6e6e7ef413234c9c3ad1c3a27b18fea USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
33c7bcf51ebd3423a6523d3bd2639c963d3d3d16 usb: cdc-acm: Check control transfer buffer size before access
0723507a4189202a2948838b6260b81e255f2671 usb: cdc-acm: Fix handling of oversized fragments
cdcf0d89b7b329b998a3289bc75d6e6970718e2b USB: serial: option: add MeiG Smart SLM828
fc4e9ecb801a40cc8070adb3b59dc9910c7d2e0c USB: serial: option: add Telit Cinterion FN990B compositions
79544842bd26e87e794b078251727545c2aa3374 USB: serial: option: fix Telit Cinterion FN990A name
7cba4b2469539d648fa4eb143a041f048798b210 USB: serial: option: drop MeiG Smart defines
9740b5b58809fd0a10588b1cae68c01d4fd86d1d can: c_can: fix unbalanced runtime PM disable in error path
c4fdc28d73c0f28f385098e5f01ad4ba46c89c33 alpha: make stack 16-byte aligned (most cases)
0e5b83f351b895e779a4c60374fbc0762db03ed6 alpha: align stack for page fault and user unaligned trap handlers
d3c71c043a0c16562a9e5bdcc869d49cfbd6cc1b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0cead975c3dc6eba170cf365d3f3d01f758e791e partitions: mac: fix handling of bogus partition table
f26622e1f5eb6a88ab7c4b3c8096a13928024105 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
afc412cfc48ba99639e960934ed10ae206f7e9b1 net: add dev_net_rcu() helper
0636b5b54444b5add3461bb328844ceefca8721e ipv4: use RCU protection in rt_is_expired()
6b0880e7f7683b280585c4a889cb566b59fc9461 ipv4: use RCU protection in inet_select_addr()
3fc1a35d7a3328cdfeaecd7c50da4f6c18a39e01 ipv6: use RCU protection in ip6_default_advmss()
16a938c614e77bebaa2c120b792aa02269c03c1c ndisc: use RCU protection in ndisc_alloc_skb()
e5590e6fa76477bfb8f71b769d1b2b288ef17f3c neighbour: delete redundant judgment statements
e6bd6326efe8046953bb495fa012fcd2d4453da5 neighbour: use RCU protection in __neigh_notify()
6abaaaa143c0cd0b4eb39bb3ab25abd6f4a27c64 arp: use RCU protection in arp_xmit()
cc15148defaf2574650f0a23e1f1bc717aa5718e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
dd7368ba1e82d43905a1e83f09dbd000576a61cb ndisc: extend RCU protection in ndisc_send_skb()
87ed1b3730395d1c6c601d354a64fbdcf2cbbd96 alpha: replace hardcoded stack offsets with autogenerated ones
e7712a57890ccc8dff302fbfb2662a43e1bea073 nilfs2: do not output warnings when clearing dirty buffers
7c759ff08c15ab42b9eb771b91518c1748d37aaf nilfs2: do not force clear folio if buffer is referenced
63fa91036a9bcaf96b8ba62c433dc67e06e5cdd4 nilfs2: protect access to buffers with no active references
631ec06ecc9a706a7b00393b65686d55a6a0a07b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
43360e316a5601aeca8e17100b8ea2e6485ef1f7 parport_pc: add support for ASIX AX99100
f65c0653f4ceb69d69ff820ada085d1233e86fa2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
4e82b1ca00f9c8b17da3f63369373483bbd10b1e vlan: introduce vlan_dev_free_egress_priority
2d803f64da1a2937ec8c6ef90f249c2386d53f9d vlan: move dev_put into vlan_dev_uninit
1a313a9d4c14287981b3a53b3f9b903ddb4f732d scsi: storvsc: Set correct data length for sending SCSI command without payload
3abc0a79b8ce9422bf515ba8b2a61c1920ea6303 driver core: bus: Fix double free in driver API bus_register()
acc5f9c4ffc39eb2bb8b2433b2053639d50c5b20 crypto: testmgr - fix wrong key length for pkcs1pad
b92433378273f3c6de6c1ad1f772c6325c40ea4e crypto: testmgr - Fix wrong test case of RSA
db5676601acfb813c91c080a70ff8e1726ffd8ff crypto: testmgr - fix version number of RSA tests
b03c5c903d588f2b02f123f602f7d89895662e75 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e6840808e8cc99bc1def374a32426e36625e4d25 crypto: testmgr - some more fixes to RSA test vectors
2dc5745ec6b57b49e04e274e7c2a343f46f84c81 mm: update mark_victim tracepoints fields
36bcbfdd883f798c2d559704f6ad898bada3c026 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5f9bac715f06f3b8ecd0678228f2d350949b1edd usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
74fab052ed4ae6ad96cedea8c55f58c014b92157 usb/gadget: f_midi: Replace tasklet with work
07bf5b118c4ec8bda39e71a1f7eaa6776e0d57ca USB: gadget: f_midi: f_midi_complete to call queue_work
29bc3a2bd98e1dd41af86795e21b36bc5002b0ca powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2e18073ea135a3cc82fc4b45b35d55812d1e5648 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3b315ca1c9bf7384c4980fa7284e829b885f9836 ALSA: hda/realtek - Add type for ALC287
2aa9371c38028fee4566ea01cafb17a81d26fc6f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
69d7a14a02d698a757ff215d4524a248efd39c57 geneve: Fix use-after-free in geneve_find_dev().
da063d9f8b2fd7cba93ef79e94d985e1fe2fd828 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c60a2389b5125cbeb58a2a2a888d4e550729cee4 power: supply: da9150-fg: fix potential overflow
96bbf866fa64c82ef779ac39751d4e6579a08e16 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a0bf40211e04558ff1e3a8d7649f6e27748a01c6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
be984fb8a98cb3d65b3a9e9a209dd36097b8d1cf acct: block access to kernel internal filesystems
ec8cf5b149ccb919a50e54d209e3f36ba2a539c9 batman-adv: Ignore neighbor throughput metrics in error case
9a767952fe2af217302333cb6bfe7dc090d21eac sunrpc: suppress warnings for unused procfs functions
a4ccd901f26703c4b5e57f5c29a1ca018bece95d net: cadence: macb: Synchronize stats calculations
85aaaf44f35a39744c5122470135b72627ab37c4 ASoC: es8328: fix route from DAC to output
b9c6978a9775c6e95478a2808f1e7bb5aa5cf6cd ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f345cc85fe34377d1605018085c8bb41c61e43b8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
eaad318252bfa1883dcc7b884246ecfd04176071 ftrace: Avoid potential division by zero in function_stat_show()
6f36d15672728a3107a9c508c4de6ef4b7266284 perf/core: Fix low freq setting via IOC_PERIOD
3dffd9aea66157b6c3e31547280c7c2d73094547 usbnet: gl620a: fix endpoint checking in genelink_bind()
55a73df6867fea53ae4504218b3a7d8d3852c4bf phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
65c3da5a7a6496b8c10932dcb6f95c7efa56e144 sched/core: Prevent rescheduling when interrupts are disabled
c08f229f70f83c86ed6041f103f962902e243464 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
a6458097cda458c774664d7a7c98db6887031b22 kernel/acct.c: use #elif instead of #end and #elif
66e5d56db365086ea6f22b8433a668a3aa1ef6ef kernel/acct.c: use dedicated helper to access rlimit values
b0bd578901f4da371eb11989b2e197302702fd0e acct: perform last write from workqueue
2f5a4763f1528ea8a244c29aef149fe2a866e662 drm/amdgpu: skip BAR resizing if the bios already did it
97c7d50d7a203277a4196f886df9048f08f7702a drm/amdgpu: Check extended configuration space register when system uses large bar
23e03a5bf7707fa7765c42563b0b1256b65b1db1 drm/amdgpu: disable BAR resize on Dell G5 SE
517f64076b4313cbb22819ce374b55d879276529 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
022d17124dc61f8579c431b1bbe6b089a8805703 HID: appleir: Fix potential NULL dereference at raw event handle
29276dab81f2ef1d81c1a21d595efc1dcf8c6486 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0a9c442aa714641f39e77f17bc0af8af83210ca9 ALSA: hda/realtek: update ALC222 depop optimize
b61d9941dd2813af95e3943236b550dd74695dfa drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e341ab11e3c32f178451ded7e18c9a086fc8696b platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
ca5b4ab3431641b00575ac1a66fd14e65353039d x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
b8d3308c78e1c46d6112e2439d7f9817b27252c7 x86/cpu: Validate CPUID leaf 0x2 EDX output
5ba2f067cf157021e8bf07e36da881d7e3856e82 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
890154c8838c29376e7effeaeaf4c8f19bfbdcae wifi: cfg80211: regulatory: improve invalid hints checking
db2082f3b9c2767bb260041a76bff5897cb5bf61 wifi: nl80211: reject cooked mode if it is set along with other flags
e5724ef28c9ab4d6a60ada1b0bd8dcace10eb4de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
e8cc68f35a018316f32db5a0c70f901c28753a4d rapidio: fix an API misues when rio_add_net() fails
de279c890939e54d809f431592d1c256b9933a92 mm/page_alloc: fix uninitialized variable
5997ff4281ab68a2b245398429f9239727eb24a1 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
9f4bbee4c6f0ec7b6aebde5ec3c9827d409290e9 caif_virtio: fix wrong pointer check in cfv_probe()
e84bcaafe0090f0c7ec62d52f7cb7ded451d0154 hwmon: (pmbus) Initialise page count in pmbus_identify()
42622d55cc9cdcec02d0aa441f9571d15bdfe75b hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
d0d9890f5745ee4c3dcc9df80f618dacd0b6af5a hwmon: (ad7314) Validate leading zero bits and return error
b866ab2be7008637c4d656d9a3b3fdca9e04aed7 llc: do not use skb_get() before dev_queue_xmit()
a8d1aa0c90ae4d017b71aeaa378a917182aa56a4 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
3ec3ccba308945d3f65a1adb0889aab016f1f12b be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
24df51119a22e24abb417c17080e6dbfda411c9f ppp: Fix KMSAN uninit-value warning with bpf
1859e1f0fd390acd0eac5db52e09e79dfcc25bad vlan: enforce underlying device type
48d221ffcbe7d193c60ab86fdab5d0cacc8c638c net-timestamp: support TCP GSO case for a few missing flags
bff387db9c3af58f614347356a50ad009af76a77 net: ipv6: fix dst ref loop in ila lwtunnel
5016370ce84845b232ebbeb3e38288a35d9ef914 net: ipv6: fix missing dst ref drop in ila lwtunnel
ca6dc7e94cac4811aad2e04eb2229116f2fe3499 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
cc3fde1339c8491b063ecd3c06b47c4e80f3efcd usb: renesas_usbhs: Use devm_usb_get_phy()
c708f45d367c3932e6e474354bb73b40084b2e9e usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
7426028202c5a9712714e6bcf4a4977133467562 usb: atm: cxacru: fix a flaw in existing endpoint checks
e3841c04858221f1e8fa9c757602f63d6f293ccb usb: typec: ucsi: increase timeout for PPM reset operations
a8d243b620635b38036804de09523d84d3eb8945 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
0d7908bd21a942213b403e96b7b034de5e5997ba usb: gadget: Set self-powered based on MaxPower and bmAttributes
3849e517db457e8339ece86da7c2633e0b1b843d usb: gadget: Fix setting self-powered state on suspend
951a63abd6f941e93b2765fc7a895427e08823d0 usb: gadget: Check bmAttributes only if configuration is valid
b90b49809c8f28dd63af205843379cf348e2258f xhci: pci: Fix indentation in the PCI device ID definitions
b4d907798c9b89ab4514ee77510165dbab707133 Squashfs: check the inode number is not the invalid value of zero
2a086b6cc63ad1a1bc11c76b38f50b02594924dd intel_th: pci: Add Arrow Lake support
937f677770feffe34fb706e3fd2aa23e04dd27f3 intel_th: pci: Add Panther Lake-H support
03ee67d00d44802fcc3aad5559a8e5942e5bb522 intel_th: pci: Add Panther Lake-P/U support
7d83af93ba06d2090547fb5b3f4b77ed6c0263ac slimbus: messaging: Free transaction ID in delayed interrupt scenario
ef51b8ac79a91b162e0deb6a8be8956a20414b90 eeprom: digsy_mtc: Make GPIO lookup table match the device
ff197590efe9b105f7b385ce789d1a963264c744 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
66c2f411078a2bb8092dcc38f6ec456e16673a0c media: lmedm04: Handle errors for lme2510_int_read
47b0ae2e65189766203434fd913e04c7a35827bb btrfs: fix use-after-free when attempting to join an aborted transaction
42c0713a9d4f4453e6447a300115862103633272 net: rose: lock the socket in rose_bind()
d6ff1c114a59105857050de7cdcaab603a8ebbd1 pps: Fix a use-after-free
15969a43dba48aa72b7edf248c839353f07c80cb tee: optee: Fix supplicant wait loop
61e132aeed0fb529fbfe5d286d5981c015f1b94e batman-adv: Drop unmanaged ELP metric worker
7ec428dc43a61f20c65932073a9dc613dcbe2013 vlan: fix memory leak in vlan_newlink()
4652b41c4cefc9c4ed07904f281dac19b35ce657 net: gso: fix ownership in __udp_gso_segment
0d2ae420efb33e989981ac7feb433997bc2cb00f gtp: Destroy device along with udp socket's netns dismantle.
611b5185833bb2293b620b5c03d0dd3ee511142b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
15d0dbc2c65b285d7e109ae6bb384f2d0073ef42 Update localversion-st, tree is up-to-date with 5.4.291.
4d65400037b421258cc39edd6639c1ea2b03cdc5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d376e19c29c0253ff6c8a9b35fe524d77aca917b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
d6b6f5286f2b052a715b7a8fde0ad6d71f7a691f Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
49c5e844870ea943e1db8f5df80deaf179e3af12 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b6cefac5c11b8934e5964721dbe98aa6391f11d6 sctp: sysctl: auth_enable: avoid using current->nsproxy
54ade9ffbaa18ffe6c444b13e62bf8e3fc29c285 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d82f96ea3db405e2335ac4dd40cc0f7446ff34fb netpoll: Fix use correct return type for ndo_start_xmit()
953cbfcb7d6730d265de009474b36f8afdfdf5eb netpoll: remove dev argument from netpoll_send_skb_on_dev()
34ba0feecb11554376469c8946b42737fc0f1e10 netpoll: move netpoll_send_skb() out of line
e163f690ce07f65c77c93516ccf7cb1e4020c74b netpoll: netpoll_send_skb() returns transmit status
2023d1662bc03915c6ae2672d5a07e66db1425ae netpoll: hold rcu read lock in __netpoll_send_skb()
2c92f7b30e399687f2e70dc7fbe5c1584c70336a drivers/hv: Replace binary semaphore with mutex
cb8fd1e0e6ae4ede6abc13ffb84961920f956e73 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
57cbc15d6aac505850d7b556027fa3a296ddbef6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
63305deb2b50affdd4e3c90bac0fa3619009c03b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5a8d813a6e166b8c3590a68aabb84d298b94f42e net_sched: Prevent creation of classes with TC_H_ROOT
4a3914d5208cfc0d7fadd004ae2cfcb995f440c7 nvme-fc: go straight to connecting state when initializing
db9b4b2c58f7323cd9062e710673a4b3d0b9ab4b powercap: call put_device() on an error path in powercap_register_control_type()
c94ecfda0116dbefabf6dba7b56ea9611cd3147a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d3304f02155218779303634435a70c2f0fd9293f HID: ignore non-functional sensor in HP 5MP Camera
34a4f045d2171e68f6224126dd4ef99ffbefca96 s390/cio: Fix CHPID "configure" attribute caching
f0f8210a440aecb1b316f193d53bfb41ec20032a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
72bf1c15ecf528184b5e1b9b6f277d6aa0769707 sctp: Fix undefined behavior in left shift operation
355ea5864d88f03a04e57a33e5f82905cf7b9ea2 nvme: only allow entering LIVE from CONNECTING state
f2f95c19709c55f1edc281f25bc88994d8f3a7a9 x86/irq: Define trace events conditionally
9794267630a829f54490ad74923610d084010a9f drm/nouveau: Do not override forced connector status
eae2bfdfaa9498286a4a36a70b5becc1386c4a38 block: fix 'kmem_cache of name 'bio-108' already exists'
af2e49e2d14f15573eefb925dcfbe32e392fbf8e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ff429281e542326896d0dec26211cb8b02864eef USB: serial: option: add Telit Cinterion FE990B compositions
0cb5098fa173c9eec5b184cc1024f3bb1bc00c8a USB: serial: option: fix Telit Cinterion FE990A name
56e19347a916e11cdad06bb6ab33ae95105225ee USB: serial: option: match on interface class for Telit FN990B
6c630adb4fb6acea189090abbdf5247bb49ab699 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b6d9b56280cd92d65bc032326d2844b0bfa1fad9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
293bdcfb9faf25d2166703e480a6f9f1ea3c944f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a494fca703c82ca4caf097a1aad13493860e06be drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7c69a6916dc6cf4b2ff1071f75b6d3190cf35d38 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
eb7eb91401d0e626344c7e2c6cc367868893712c i2c: ali1535: Fix an error handling path in ali1535_probe()
7517eecd7fc1aca949e341b43937d1afcc34059e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e182bd6fc37f2c4371f029c97c54b0bd1ee4e786 i2c: sis630: Fix an error handling path in sis630_probe()
cf84dd453eb3a2d0d6c450a043db9f71bfa9fdce xfrm_output: Force software GSO only in tunnel mode
df50a4d1a597c303a47de020bc0fad3292f64005 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
cd7f258ba84e2640673d77f44ec40ccf55d244ae RDMA/hns: Fix wrong value of max_sge_rd
6b5f7be41ed4949885414bc7a0885a0dad5ed370 Bluetooth: Fix error code in chan_alloc_skb_cb()
fdbae66720408181fe28b1ec8d270d2b3e405ccb net: atm: fix use after free in lec_send()
f9cbf562bde32e794ac5989e2baef34129f24b73 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
51c6cf4984f72e3b35dfea4d1e29c6d9d2c1c877 mmc: atmel-mci: Add missing clk_disable_unprepare()
7f05defae5840744f92f91b0951de1a7ecd39a9b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5c5599835b4d1d3b07ada607604886643905158b batman-adv: Ignore own maximum aggregation size during RX
a20f52dca01265f9c09a388dd6dcd5984ee8ba61 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a16191bb362a80d8cc896df5677fb3453e7dcd1e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ddd15fbe39b43a74285f10a31fc6ad9fd9778d5b atm: Fix NULL pointer dereference
fe827bf4020486dc947bfa2ca091ef58b3daef8d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
2cb896b4f72808b79dc902bcdd2859672f8143aa ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
181f44d9b868b7830c4ad0dae85c5bfb4f39d4d7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
4c408f16cc847e02e57f16bfde3ebbccb54fae53 tty: serial: 8250: Add some more device IDs
8dd4dffeb90269df85761801ec75550bff6cf485 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
593464f089c0b9014c0e0fde9e8fc7399c50bfc9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b49e517da01973c67217142d0efe163858a41a04 net: usb: usbnet: restore usb%d name exception for local mac addresses
b0dad98e25196d3f555bb23ab13efe4edee606a5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
91673a888160404b67122d67b0f41bad79cb7d7b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6092b28017b4e2366a5743f307df45250d17b280 EDAC/ie31200: Fix the DIMM size mask for several SoCs
00b65aa39f71765ce4a3d9d2c8c452949b261fdd EDAC/ie31200: Fix the error path order of ie31200_init()
c376361ea4ec04d83390562854ce4c85d35c24b0 thermal: int340x: Add NULL check for adev
c63d28490f43f661052ddf359539fd72f9e97030 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
31be882fdbe8374d904e9bfd6896830d3219eb72 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1a44b15e3e1559612e272b5851ce2bbed190687c ALSA: hda/realtek: Always honor no_shutup_pins
12e122df6cb0f3a242944a7371fc717c5decc751 PCI/portdrv: Only disable pciehp interrupts early when needed
a90cc311e9379b62efdd053354f5b85389fdf3b6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
eb5ad2924781e39773b28996c0a7c4c411fc8868 mdacon: rework dependency list
b9d46635eb9f8a92ec21b6f77215f21d868a7805 fbdev: sm501fb: Add some geometry checks.
ddd427380a214b60debccf195f2b755879b5e373 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1c6d15c4b345896c9f275ebca6d9ae2587c0b5d4 lib: 842: Improve error handling in sw842_compress()
bb5cbe57f487f19d22d3ca8ab1c1598c47657479 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e978458c4024ebc8abe0dcab60297c94354c90d5 IB/mad: Check available slots before posting receive WRs
8d0e756c673126c5f20ac2c84d2e2e2ac9824bf9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b8c36dadf9ba31662e7e9a85e30ba2a81ab1b1e2 power: supply: max77693: Fix wrong conversion of charge input threshold value
df36f7f625c1c878632eefc873048c47078201f3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
4d8c7cbf430c71a9072749c8c0e0740076e8a700 mfd: sm501: Switch to BIT() to mitigate integer overflows
7e485f82bdd98ce8aa44b4ef08be6eca4fc8694a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0996f8d04682de3ad929db5c5e9091e539a3aa04 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0da0425ad70303b2279d9609f097e0207a56a5ad coresight: catu: Fix number of pages while using 64k pages
f225c2ea42ee065d8e22017ce1b6ac0adde4a41a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4f3f6d7d6dec7fc7cceb0f8e3a861361c303743b perf units: Fix insufficient array space
a9cf6a85b052bf69c3e23e1cb53554313b39496d ocfs2: validate l_tree_depth to avoid out-of-bounds access
a2e77816c1562bfae79610846328a8b359cfe1ed perf python: Fixup description of sample.id event member
cda4473d822361f6615effee64bb3ec71813c8d9 perf python: Decrement the refcount of just created event on failure
00607f23af33793b7d67680b0d9d35810df10b9c perf python: Check if there is space to copy all the event
a88cab2c251dae27b04214306d932a910c3bfb0f fs/procfs: fix the comment above proc_pid_wchan()
f141e838a025effbf8b904813f797f606e0499cc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
13893aedf26b1b89ecfcb8aba59384d032906ec8 ring-buffer: Fix bytes_dropped calculation issue
23f54ca3f4d7e55a685e6d44a1c9fe4360de9f03 sched/smt: Always inline sched_smt_active()
10d1287f0dc54db32411cc103fe582ca4cd625fa wifi: iwlwifi: fw: allocate chained SG tables for dump
fa66ebe3297a2b5b34962a80a638d7c8ebe9d945 affs: generate OFS sequence numbers starting at 1
14852a703fad290ed968b303c9a865b6b60fde6e affs: don't write overlarge OFS data block size fields
526dc54b976348bc0a04bb89fcb0d34cc49acbb5 sched/deadline: Use online cpus for validating runtime
63296fd41bc11558bc4e280b01b2e98b6e6bed84 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f57aeaaab1a36dabd71cea86bed3d9dde1323ff7 spufs: fix a leak on spufs_new_file() failure
22f1185b50f74398af6ae0cd66e632f22b4b57cf spufs: fix a leak in spufs_create_context()
d7977511adbb072c093264522bb3e148bd4ca5dc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
64ecdcc7913eb214a806d1e6b42823957fcf37fc ntb: intel: Fix using link status DB's
f795f143a86f3a3d5949d77503481b8e392cb5a1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
5fbe12504c7bd2a9da94c8657d68b5b6fe080523 net_sched: skbprio: Remove overly strict queue assertions
70ec2516274ae087bf4f218383280c2724d61250 vsock: avoid timeout during connect() if the socket is closing
24b6b8070e3add0462d9bb022f1298cb8f8a108a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
08d9e8f26e00f34d71b4d6865ce27af883f18e41 arcnet: Add NULL check in com20020pci_probe()
98c6500b29f6dd85fe6a1f9fd526827acda896e6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
fba8e8263cc3d66598ecae3edb9e59652af14502 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e099d34686791e0c81f45c6a1a22147c0d836d0b mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
43a1a1fbfce1e750c5f9eb8df3264f018aeb52e5 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
f5ffcd6f59b2464563c8e33149688bc63fbb770c jfs: fix slab-out-of-bounds read in ea_get()
b9f88d993343b5a56af08ca11c2e00e3d1a66d46 jfs: add index corruption check to DT_GETPAGE()
1f2101729c48cdaf427cd8ac1736844dee9ae0d3 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b62efd7958f4b55d26295ca29701847e444fb753 Update localversion-st, tree is up-to-date with 5.4.292.
8ac927ed01b5876f197e087eb8a7a45eb057fcf1 Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt

--===============0554596945958244526==--
