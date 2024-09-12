Content-Type: multipart/mixed; boundary="===============2959287138311739747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Sep 2024 09:10:41 -0000
Message-Id: <172613224103.754291.3774062848756446378@gitolite.kernel.org>

--===============2959287138311739747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 26cba0fb1534400f7263444e1d67e4b2750fecde
    new: be335bfc76c3404a7f6842c30530070536f94c55
    log: revlist-26cba0fb1534-be335bfc76c3.txt
  - ref: refs/heads/queue/6.1
    old: 1565453bb30104b081ba02e87a42b7b96bd9783e
    new: bd49e54391997c0bafd961b82e57754b25e3e666
    log: revlist-1565453bb301-bd49e5439199.txt
  - ref: refs/heads/queue/6.10
    old: a29d44b92032f7307ded7c7d620b828f59b9ea77
    new: 17abdf1885a977a826254d8b2902f771e4b27966
    log: revlist-a29d44b92032-17abdf1885a9.txt
  - ref: refs/heads/queue/6.6
    old: e0117d1b9012787c4ca272e4c5849f87e6f43d48
    new: 298c0e7ae51299285a7ac8c5f85cdc7442c1553f
    log: revlist-e0117d1b9012-298c0e7ae512.txt

--===============2959287138311739747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26cba0fb1534-be335bfc76c3.txt

2601998ca89bbad89abfd8be9446ebca273540a6 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ee2f239f27f2df26dba5fe961790c30c941355ae ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8ba3fd9a1d657b27dcf3e29175042998e217c638 ALSA: hda/conexant: Mute speakers at suspend / shutdown
d9d956029337390ba742109bbc1c1283d6c8563b i2c: Fix conditional for substituting empty ACPI functions
4036dcd6852a2a993e26b452ae48afe8d866a794 dma-debug: avoid deadlock between dma debug vs printk and netconsole
73ce66fb58e672ce721e8d7a7abd00f8a121055a net: usb: qmi_wwan: add MeiG Smart SRM825L
96ead0c8a88425770da49f40ca1d45eea58d8144 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9441aa66d3e54da596bf87b97187707668cb8bde drm/amd/display: Assign linear_pitch_alignment even for VM
965df1316e93e8e7a370125b7f939558196bf960 drm/amdgpu: fix overflowed array index read warning
0136611bcbecf06927afc05ce4513d3671bf1472 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
c578ecd77623b1db61c4d33de69a3c541c05b6df drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
be862fd0ad749cc14b7b0b5256c90afac9f92c74 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ec8d5b5c3b4b68b0ce7c0059d4ec75039da28ba6 drm/amd/pm: fix the Out-of-bounds read warning
85c18275c2e0ad92f2bffccb51b9ccc8541cac04 drm/amdgpu: fix uninitialized scalar variable warning
bccf41899ac596a8bc5b1879d95aad220a840b80 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
af51812c1564687c4ae5cfa12a0748e0dafa4552 drm/amdgpu: avoid reading vf2pf info size from FB
f6ac2f79ba9c64d36b5dd8106c3230cd19c4602c drm/amd/display: Check gpio_id before used as array index
30a5a9f5b8ae72142bc517e1e7fb58f6a0802b05 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
48ae3d6c1e84cd2c08a0dd5ae9b1c7856de0abdc drm/amd/display: Add array index check for hdcp ddc access
51bbbf8e13ff7751382368e7f9a927832d9a1d55 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
98a3c09e5e92208fa2c7f37bf3f0475bad43c128 drm/amd/display: Check msg_id before processing transcation
523ca8ff26ce17fe9d9259eb36cfdf379c914b02 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b8ff06ca2bbc77241f54d2be8da32daaa5588c0a drm/amd/amdgpu: Check tbo resource pointer
e01891ef68dd2cdc7e8dfc9262bbb0cda23adcee drm/amdgpu/pm: Fix uninitialized variable warning for smu10
c100641e88bf9497a343d59405e517f71e1f1449 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2838de8f1d366bd38a15ef51e65168a2553daa94 drm/amdgpu: Fix out-of-bounds write warning
71d6e7887b9487ffbc1de85519bde61b39fb060c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e0851a4eb2c4f61454b43b44491ef7fd9a71b9e9 drm/amdgpu: fix ucode out-of-bounds read warning
1c694e701886abaf1af21cd8872e4d1403e18732 drm/amdgpu: fix mc_data out-of-bounds read warning
151fd3218a28e0d31686088ee58c8269b9408fc2 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f7a34c5b7b32452ec20d305dd24a5f5e70823e74 apparmor: fix possible NULL pointer dereference
e69c20f220ebed9923f6df136cd08179d1d5d952 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
fd376aa7a450726572bf48e45897d7a0ed35917d drm/amdgpu: fix the waring dereferencing hive
331c8e099c66383bb7337717953dd3b054625958 drm/amd/pm: check specific index for aldebaran
26298208b6724e59e51259f3a383e3c8e7a3911b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
c0fa9e23be3d0a31fdfc2e2bd3603715e447a3d2 drm/amd/pm: check negtive return for table entries
ad977a1e8ecf4f27defb8e1c1edd91a90561c724 drm/amdgpu: update type of buf size to u32 for eeprom functions
d9eba5fe2c7ea33fa880dafe967aa7f9abbcb98c wifi: iwlwifi: remove fw_running op
4224c774fba25df0ee0713cf630f1333c3c0a828 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d9b89d6d106aa133b0153780767330d781da6526 PCI: al: Check IORESOURCE_BUS existence during probe
1682f2a98af1938efc400be5a59c987fc6391c84 hwspinlock: Introduce hwspin_lock_bust()
a424c727168a4149c4e0f2e90fb6456d6c58a811 RDMA/efa: Properly handle unexpected AQ completions
2f9a6669d179476e5593f521644958a31f7f6b1b ionic: fix potential irq name truncation
c00915b351a5c7347d1f11dd4f38c170b09f732e rcu/nocb: Remove buggy bypass lock contention mitigation
816a5b51cad566f771a5bfa286deb16716c147af usbip: Don't submit special requests twice
6d84853541217da2df5847b85d22bcd0a6a82eb9 usb: typec: ucsi: Fix null pointer dereference in trace
3d51346fe5f3c47745e325c0c8a77a6e79cf3519 fsnotify: clear PARENT_WATCHED flags lazily
979fe4dffa6fd91dd05f1597a57cc448970b04e5 smack: tcp: ipv4, fix incorrect labeling
fa961bd1173638b1ee0c876f14dc6bb81695fa54 drm/meson: plane: Add error handling
76709a6e6a1c581ecfd4fe2f8f4b3523df33bacc drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
919d0c5fafc2990eb5d4e9e357d3a614db9807af wifi: cfg80211: make hash table duplicates more survivable
3a45b58991b676a70c64d1d649560c0a8d2db1f9 block: remove the blk_flush_integrity call in blk_integrity_unregister
57bd21a271193261020d61502c67c4cee6c332b7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
39ded4c7a3c9e92d21d02059bc55c0d2fc35a743 media: uvcvideo: Enforce alignment of frame and interval
799cf5d5ceb4fa42d7fe6f3731d0aef1de22a8d7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
dce0b8659126b0faf451355acea79c7cfc99dd86 virtio_net: Fix napi_skb_cache_put warning
2d2eb55ab7cd9539012739d7aac5187677709c6f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e53e451e6c45199155566b3a89e61c5114ab2edb ext4: reject casefold inode flag without casefold feature
41f0a686511bf3d744af4f062757f66ea0235f0b udf: Limit file size to 4TB
fe61732d531c583509c16ac4e54c38b6fdd35d28 ext4: handle redirtying in ext4_bio_write_page()
f2ed623e7b4a09a697a96b671f0d605b9d33b6e0 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
cdd52c311af247f55110fe5a0553bc82f0b110eb sch/netem: fix use after free in netem_dequeue
82b55351f8ddb5d82057f08dd23da1f9b8d54da8 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8e506b4691e7efb97f8ef4108bccc6d8a51faa29 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
2fd7662ad9f7ded76c804b2c6257e4190a1c479c KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
17e43d6f50b4824e7db44c318f3a391fa3260f1d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1d9b9a1a8c9e3547ad8e8067bc30128d3e867f8f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6b43167781ef9528b95260a152be77f3d1d7f941 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
344400954b6851da16dcecb6d0b68d30ff3ae4e1 ata: libata: Fix memory leak for error path in ata_host_alloc()
bdc8c2de1316ce9719eeee34f5ada78f21164d75 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
afaabc471892b7df8c0f928ae5c8fc3e84f94436 rtmutex: Drop rt_mutex::wait_lock before scheduling
df7a45d4dba03545adfed18a309e83dcd9cd8bfc nvme-pci: Add sleep quirk for Samsung 990 Evo
70ddc4767fc67b9adf8c4b0b0e6dc607d2f8b3bc Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
afd5c551d67a77dea8ddcaea6773866ede3ff0a3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
af1c8f43fc8b83595370220549d96c2c34dd0ccd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
362d47eeaf93f9900bec95b67f4cd44c0316ca4d mmc: sdhci-of-aspeed: fix module autoloading
a10554764f1c4ab2036719eb1ceab6eaffbe5d43 mmc: cqhci: Fix checking of CQHCI_HALT state
c9393aef68d98bb6f31b8f9348890ec62a2a5e52 fuse: update stats for pages in dropped aux writeback list
f8524dcccda3fbbccbd7af480344564c2029232b fuse: use unsigned type for getxattr/listxattr size truncation
9e02c39139d76ecd058bb276e104d232e616a7c4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
da44cbf744b6a6dc3f1c2c99ca839754a80bd392 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
83e203cabe1b536024947f41b7ad9f30108d0a9d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
8fffd7d7aa826b6034eb180c4b0dbc430c92f3b9 tracing: Avoid possible softlockup in tracing_iter_reset()
0109b18ae52a409d24342ca2b9a6fb66f2aecc9d ila: call nf_unregister_net_hooks() sooner
5fc7ccd52067ff487f0c8b99a177123739d69423 sched: sch_cake: fix bulk flow accounting logic for host fairness
5f54a89ee0c02e11cb2a4bfb0ca13cd5f07b1e5a nilfs2: fix missing cleanup on rollforward recovery error
825f64150acb1ef69c96b646e921be4b994111b3 nilfs2: fix state management in error path of log writing function
d037bb68f6afa2b95c957fef89484bb299d48b22 mptcp: pm: re-using ID of unused flushed subflows
118c543d05108df91ca74c4cff0a5062575f8f30 mptcp: pm: only decrement add_addr_accepted for MPJ req
64238160d55526ba23000106806efa536f27e2db mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
7f38c272198d7b963c6b2ddc4b9b433295867529 mptcp: pm: fullmesh: select the right ID later
16c228ced8878e06851a04d634555675af586f27 mptcp: constify a bunch of of helpers
91af0b16a734e6d5634008dcf05dd93678d19202 mptcp: pm: avoid possible UaF when selecting endp
910d9e99adebd8febbcf78966b5fd0fdc29b6af8 mptcp: avoid duplicated SUB_CLOSED events
d366ed485baa80d72b0e360033646dcdbb62c725 mptcp: close subflow when receiving TCP+FIN
ee0c8753a907edaa1a775b5752eee211671c71cb mptcp: pm: ADD_ADDR 0 is not a new address
f5d126e34a21598e167e015960423a0f52393715 mptcp: pm: do not remove already closed subflows
fcac1ca41ab2371938e1fa8938547bb4192b1c8b mptcp: pm: skip connecting to already established sf
505ed5ad0f966f4281b7350c8a6600a47d6cebef mptcp: pr_debug: add missing  at the end
ecfff9a477acd3724307d75c4549a5efe9c1c053 mptcp: pm: send ACK on an active subflow
ef83e9f8a30db51a104cdcf6c1448c63eb60cb06 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e254fdddd53964a8d616dc2e0f0f6ecf3c7a7b89 smack: unix sockets: fix accept()ed socket label
928df76879ea1a9394449106811485625affce27 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3d9f028aae2377c47ddc455dfa076ac0658d2f70 af_unix: Remove put_pid()/put_cred() in copy_peercred().
fd2bc0ec9ac598615789b7be8f4e2717b393c05a iommu: sun50i: clear bypass register
5bdefbda7ad49dbaa1c8dc5c42b5eaf89aa5967f netfilter: nf_conncount: fix wrong variable type
1d2eae9e9297495ef2a7ae32943e663ef4d6529c udf: Avoid excessive partition lengths
fe3d61350067a6c84f5b42cda935feff4e0191bd media: vivid: fix wrong sizeimage value for mplane
4a29d1a337bc34f08e1d99fc0e6e56b3e1c3c4fb leds: spi-byte: Call of_node_put() on error path
6d4bcba8b395eeba7237dcaf0f8e77fdc926b422 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f93702e4926e8fd43d684f18136353a9a209b639 usb: uas: set host status byte on data completion error
1719a0649ced6306af12b6922a5f042445c9ed06 drm/amd/display: Check HDCP returned status
0b1601d1c915240b08ba37b86859c8670ca1b57c media: vivid: don't set HDMI TX controls if there are no HDMI outputs
bd86a18f6525f63c98457aa524719ef6e082f208 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
90c526383f17520fac9ff2086a244a70b90dec8f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f630ef3e0da4139d6080513c51539e02b10cae38 pcmcia: Use resource_size function on resource object
fcafe0570f9c050af754e379bdbe56c90ee70cf1 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
6d466b78f40e6d3d2fb238b32bc0d689d3df19d1 can: bcm: Remove proc entry when dev is unregistered.
87a3283bf4c231cc774a1b64f2bce588a06d05c0 can: m_can: Release irq on error in m_can_open
549011dbec81a0f5d0c79ca02f3460b9fc4e4641 igb: Fix not clearing TimeSync interrupts for 82580
9ad8884f902adad0b3e9731d6cbdd548d62b289b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4182401695eb4d83d75aa1d2f30b3d5438989967 tcp_bpf: fix return value of tcp_bpf_sendmsg()
6ddff5550f1b1687e388a44c731ecf4be41cfbb7 igc: Unlock on error in igc_io_resume()
0e31e00c4f13fa6be56ec7b537682d2324084d01 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
a1e5b3529f6300341dd1fe7d6caa26d07576a550 net: usb: don't write directly to netdev->dev_addr
f8c742887428c66ce4df45e00564642792ebb7b1 usbnet: modern method to get random MAC
8a47cde8e2e821d1dbdc3e8b0e44367995b61b2e bareudp: Fix device stats updates.
21c73e226121b65b72051a1ae4c36bfe9d148970 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
9aa35b99322d3bdc8bbae67c99cf0227acd6f414 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
aa8a076d319023b0795112e5afdcf3134e76805a fou: Fix null-ptr-deref in GRO.
317410cc3eb7d4627101d204450ad3821f4daf0a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
8e93e199f1f3a8a6579cd90a241b9fcabbe1ca06 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0a891ee6c183c6ce25ad5f46e0e713da9250b2ba ASoC: topology: Properly initialize soc_enum values
736c442a857be17a001ab4e71e931f2edbeb02d6 dm init: Handle minors larger than 255
8d6c89e86db3385bef87d65b7fdf56430c88023e iommu/vt-d: Handle volatile descriptor status read
1f09274a148c682eccacbb4d8014d9347dcbd68a cgroup: Protect css->cgroup write under css_set_lock
aa62db72f95133405344a62294c520d101bec43d um: line: always fill *error_out in setup_one_line()
06f15f1bab711da0ef83bd5494b5ae4fce6a4610 devres: Initialize an uninitialized struct member
dc741256183df8d5c35f86f1c06f01d4fd920211 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0f6d54adf00da65cc3f995bab6c502d489d11bbb hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c0aff71a319ff41f662b90296200f0a81ca1754e hwmon: (lm95234) Fix underflows seen when writing limit attributes
089cc28917688496e53cc916b856380a0df7284d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a547bfb34098aa957a3e931142e15a52505523d7 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ecb85a1d046ab88a1802d6fbf3e22e63d2a71688 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
aeab0b3d975535f8ae8352f756b500d6d6cc8b0b drm/amdgpu: Set no_hw_access when VF request full GPU fails
2ed10d367dd06bbfd0b718c8b15ab909b13a0386 ext4: fix possible tid_t sequence overflows
9bd95e6c02e5781a9a85e2e983040837109c97a0 dma-mapping: benchmark: Don't starve others when doing the test
d36bb9cc2a9142a6f40131c2229c8feffbac9413 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
c3237de6ac6fec043482b29b1c1e1bddd5b49998 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0001f5f0b3787762f4922e8da6a4fbef66fba083 fs/ntfs3: Check more cases when directory is corrupted
1f9dab759adb2f4bb301009e61a6966547efa1e7 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
aae565f75f0c79fea99c0e4422a20da70a0e7ad6 btrfs: clean up our handling of refs == 0 in snapshot delete
aaa6b4e4a4a49f335375b776466912fd196e5934 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
bfe06b63c8508bfddd35c442b8e0c323fbc9c910 riscv: set trap vector earlier
89d64da979491524b331105a46b05d1ed9b1e8f1 PCI: Add missing bridge lock to pci_bus_lock()
455e36a3358ba3cf3da621ccaa6222086971a627 net: dpaa: avoid on-stack arrays of NR_CPUS elements
565ccdbe10671826e895908c833b739c6ed3b71b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
cf45af5fd21d97a5483269e1259041f7467b7c66 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
42ad6e0383222027c65c9036a452bc99c36da24c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fb9533eb87e2b2d2758966a9fc31b021e3a3aa7a s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b2bb7247203ba5d445288458f6150a0c1ccca83d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
33efc1c2df493cd14d216b2b411d08dc01be6b3e HID: amd_sfh: free driver_data after destroying hid device
cbdf929a7f4488b59a2f5421da9314310d797d58 Input: uinput - reject requests with unreasonable number of slots
2654d26330eb18a51d15aaf839606e59e43cfb6c usbnet: ipheth: race between ipheth_close and error handling
21c1c213a9e269d523881e93dc9e22b1ca612326 Squashfs: sanity check symbolic link size
484fff583e9d88c9d657987e27cec42b4f133eb4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
93907c2745da9cbc9d750b0e1dcf730c9b988daf lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
12c528fc533d30ed1f7182c24fbe873bda557067 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
f74e8d650045cf53b6293fd37d220810f6973a32 ata: pata_macio: Use WARN instead of BUG
84a42ab4103244dd561e300f4c251f9e6b744fb7 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
b392c2cb19f70eb83e6c790e419983474db22014 cifs: Check the lease context if we actually got a lease
d3dac416f64b1cdc7d59d257614bd74eaa71dd1f staging: iio: frequency: ad9834: Validate frequency parameter value
657e120fda6ba97e4b48b61736016d9b26ceeae6 iio: buffer-dmaengine: fix releasing dma channel on error
b5507467d2a7b8d247e3d31e4fbdb1f55ec7dbea iio: fix scale application in iio_convert_raw_to_processed_unlocked
9871ac8f9782d76331e2f2dde6ccbfa7571377bb iio: adc: ad7124: fix config comparison
f2711d012c46704a85487fbb38762c1deef111ac iio: adc: ad7124: fix chip ID mismatch
a5e9796fc12ee000a4440a6dd9e3690b3c9efecf usb: dwc3: core: update LC timer as per USB Spec V3.2
d70f82083002878d4c027a49446c69f610add080 binder: fix UAF caused by offsets overwrite
e961d882dd0ec8efe28532e32fb4b8c1838ebfc0 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1a0c1a4255eafdd57302bbb769260881aea6fcdb uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
298dd4f484e45be355c9d64b816c7e5b79c87dfa Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
0d08b43ea6766984ea2ef42786d032df506d80d6 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
6a157d952945f8af4eacbb6781db7fdbbcb44e82 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
80f864767093601900b54bfd7b352fce65804c17 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
a519843a38c0de04fac54a4aee8963a4fe93c986 clocksource/drivers/timer-of: Remove percpu irq related code
9d85fbe90db3570b79b2828c5827c76c388df7aa uprobes: Use kzalloc to allocate xol area
abeecd40cdad48afb21d69ec83b2e0712d835179 perf/aux: Fix AUX buffer serialization
f0569636b9a78177c33742042be60fd2ca3f6a4d ksmbd: unset the binding mark of a reused connection
07c2d056c17589759c11bce86e1a63e4388304cc ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
bf8e3ef572dd4d4cb5fa121077f67aa1ff0bc70d nilfs2: replace snprintf in show functions with sysfs_emit
d8d4d13fb52bfa04a6cdae2f7ebadff1f65a02d5 nilfs2: protect references to superblock parameters exposed in sysfs
5ce96f2d5bf991a91454f98aa9a6af6a04825e20 workqueue: wq_watchdog_touch is always called with valid CPU
aaf4f2da6920db5cf3476f3f7e97ec9297fcfb8e workqueue: Improve scalability of workqueue watchdog touch
ec3583cadcf2b07a16f91874fe679cf7b0a70a17 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
d40b74b698b40b1058d2ad95a32efed3b0df0e68 ACPI: processor: Fix memory leaks in error paths of processor_add()
c0b4316b73b645bb3645328305c5dd5bb9f5453e arm64: acpi: Move get_cpu_for_acpi_id() to a header
a05512dbc2c5d06288035286d51ecb7c4e57c2b7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
f5d93bd9a7c95dba0c9f3ae4c553ff8bbcdda075 nvmet-tcp: fix kernel crash if commands allocation fails
12f04c1a83bc992058251dbf39d156ff740ac0f7 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
1d80d4e698ce954f1c2fc94fe676f80858034be6 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
11cfa28840d68c08965f5704f32d194336611ade drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f80a2e2c3615b0a4efa8e4902f37ee0805630ee1 gpio: rockchip: fix OF node leak in probe()
321c7fb29c3c06641d7ddedc81f6f9ba8a2c64f1 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
b11c4152626b7434193bbb8b03a3840ff8e7c35b net: change maximum number of UDP segments to 128
6c7835dd03961f824d7f0902e35f366301b3ef56 gso: fix dodgy bit handling for GSO_UDP_L4
c05335d343720ae26365d847244d410377460770 net: drop bad gso csum_start and offset in virtio_net_hdr
bf2d428e17cef670031202069023cacdb7e8455b x86/mm: Fix PTI for i386 some more
df99e56dfa464a7d2069359b303724105dae986d net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
09167d5a54ff55688713be6cfc918a7466a44666 btrfs: fix race between direct IO write and fsync when using same fd
dcac954684e510b0fe31256866b0aa42c9a945ce memcg: protect concurrent access to mem_cgroup_idr
be335bfc76c3404a7f6842c30530070536f94c55 udp: fix receiving fraglist GSO packets

--===============2959287138311739747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1565453bb301-bd49e5439199.txt

2ce0d33a71ca52cd094cfdbd54f631011161a6b9 sch/netem: fix use after free in netem_dequeue
32110a2e332d9d6caa17ded5323102960af3c05c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2c0c0932776061746b0cad43e7c0d37babfd81b7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6b8a7f56d6e5f2320a5b7a8c139416d6689c3540 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1c61e9c7a17cbd01d1025ba94b6866a57f3ea4af KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6c5aaefeea497ec488fd48215ec4d2b95306a3cc ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
148f1aa4e91753e99096557e06b292374c1b6a82 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ea3792de1adba71074a0c43c7fb8583e2e8888f8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
80d7ce392c8d36ae7468106fd5438d4b1d5c949b ksmbd: unset the binding mark of a reused connection
031e1a36621efb7724272efe7bba939250eac2bc ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
9a34bf3f991c9731185ae16ee28025e4bfbc42cc ata: libata: Fix memory leak for error path in ata_host_alloc()
b88645d7c11c1052eefc4ce041ef7e2dfcf6a497 x86/tdx: Fix data leak in mmio_read()
68d02a15807dd48c8d98e6df7f8034ae5915691b perf/x86/intel: Limit the period on Haswell
456a9c6ecf04191aadfea5a54a84c61fbbac986b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3f56732bd59a9c8344a94db5948721e22ffcf832 x86/kaslr: Expose and use the end of the physical memory address space
8e7d5feb33dc57905513d928c3b88f31572f7cc5 rtmutex: Drop rt_mutex::wait_lock before scheduling
add9c59590bf1ddcaf6deb67b8a9847dbb697911 nvme-pci: Add sleep quirk for Samsung 990 Evo
5a600da2937840acd6a6a625c11919aeb71d26c9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ba3debec1ee7260255ba52271008fd8158bb7118 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6735e25607b786bdcc552441e2b2b66b548fae40 mmc: core: apply SD quirks earlier during probe
990f04da47d162e12c4bcef5bd784d01fc0bab81 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
301e2d03d47d6d906a2faa8b53552213134c609a mmc: sdhci-of-aspeed: fix module autoloading
6461e706c7be80fd3d64001a3ef36397dd4ec765 mmc: cqhci: Fix checking of CQHCI_HALT state
e5b432297903a7e19a9e869d1f86f34970394e28 fuse: update stats for pages in dropped aux writeback list
e6dca8f7a7557d197b4b1cb5e335396300e80c1e fuse: use unsigned type for getxattr/listxattr size truncation
d776522e8f031282e501899918a57ebcb878137a clk: qcom: clk-alpha-pll: Fix the pll post div mask
28eb816d4a0a4eee276e596126b011a29ad38231 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
102e3e19f3f72b3ae4af60743b10da579228380b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6e9d5820ebee5f941eb429f14a9c2652a47148d4 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
3f51f812423d60377420f64ae260c732ca20d341 tracing: Avoid possible softlockup in tracing_iter_reset()
93315553d98a5df10c6f26aa10d2496a72d3666e net: mctp-serial: Fix missing escapes on transmit
b25b55d7fb3830e63630350e92840df26f9a92c9 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
15ef5d1e02bb2b93496a2012152f161dcbdaf284 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
6df10db469bc1eafc63f0930357e414bf334c05d tcp_bpf: fix return value of tcp_bpf_sendmsg()
6ed8bfb3610e27f97ff0218ab53fbfaaf8d1fc95 ila: call nf_unregister_net_hooks() sooner
95bf569381a6182d841e3a9e1e5ff8d0b082bd39 sched: sch_cake: fix bulk flow accounting logic for host fairness
d9de0f44abe823e2c7d214535fe970d8d608b5a0 nilfs2: fix missing cleanup on rollforward recovery error
19e96c78a3a5cf5bb0d348ba7f4fc66a50a27d3c nilfs2: protect references to superblock parameters exposed in sysfs
2f3e327e90c12c9f6c9d993d2a665802d79a013e nilfs2: fix state management in error path of log writing function
9fb76d82fcc5bdf4319a79ea84e0ece268390e63 ALSA: control: Apply sanity check of input values for user elements
ab046493f411a0aac29c597cb23d2c302d889f51 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3be74018333402f011d7259c3cfd006e465b61be smack: unix sockets: fix accept()ed socket label
f6543b53b7871fa7af4018f33631466f0dabded7 ELF: fix kernel.randomize_va_space double read
62b50fb2a9f9866230f79a71671e28c3a120e1c1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
92f7287d9063d0824e9a00f3d5b87dfe99a78b1f af_unix: Remove put_pid()/put_cred() in copy_peercred().
bfe761edbad6ee800cb07614efcee8e62837ec1b x86/kmsan: Fix hook for unaligned accesses
988d15868dc58e85b32926019b646dfbac9f3ff0 iommu: sun50i: clear bypass register
008a823857258dd88a2c434f2a30ec68de484923 netfilter: nf_conncount: fix wrong variable type
542410b6f7a6501457855f9383da2a4567be67d9 udf: Avoid excessive partition lengths
8024e853ade9ffb69b45788d46f0456a96db7dcc fs/ntfs3: One more reason to mark inode bad
4da69bb5c076d38e18834447b1490628ef872106 media: vivid: fix wrong sizeimage value for mplane
f4b72116d31c5667b91f10dde92f96a233379a78 leds: spi-byte: Call of_node_put() on error path
202ed9eb257d0abb14c4015bee675d7a0af647b0 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
72e5704e240e325ef81bfd54451ac35715840393 usb: uas: set host status byte on data completion error
31bbcab49bf5267bba3bb743ea67fcb8c08776cc usb: gadget: aspeed_udc: validate endpoint index for ast udc
df493ce348612603699be1bcf3f9bdc2472a5711 drm/amd/display: Check HDCP returned status
7ab8b8e62d65158ed08152744a543e8ca7f5d26c drm/amdgpu: Fix smatch static checker warning
c05d1e2ce55977fc58eb6873fed2d06810aff37d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
853fb75c747ea9073e2f9489d8f3e64e48868964 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
cdd5d99b8fbb3072f6f3ef41c8108ea4e0ea1d8c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3e29b91c2b3d04e37a970a6faf4473eebb0a41f4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
aa9912b8e3ade975ca2769df86ef68be26ba1601 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
867f953579878086fc41185c9ef44ba4478f3a4d pcmcia: Use resource_size function on resource object
f5329ce91c5a916b1b03b5bd15ccc159e67b9fe1 drm/amd/display: Check denominator pbn_div before used
fcf08f5157da9d5733d7bb67556f90e6c0fd0855 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a403faca89de842deeb8362d1afbc512d1896705 can: bcm: Remove proc entry when dev is unregistered.
80f27fd85d288edba0df1a3ce5ed824195f0f13c can: m_can: Release irq on error in m_can_open
bd49e54391997c0bafd961b82e57754b25e3e666 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============2959287138311739747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29d44b92032-17abdf1885a9.txt

67fb85ba00f2d44a6e135b42ad1efe52a8490e5d libfs: fix get_stashed_dentry()
917747dbd237dbcd2d38a3032f42fb489b05918b sch/netem: fix use after free in netem_dequeue
e855276d1ace7909457c6412ee5cf147f8d3f46f xfs: xfs_finobt_count_blocks() walks the wrong btree
170d2f9d996d39d0ff507ad039b7c68256171cef net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
9751ec5beb3406919630927e9e588de90fb05752 net: microchip: vcap: Fix use-after-free error in kunit test
a643f968bf82d17503417f9334a7acda377d9d31 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
2b3fa90351f8804083498369619b05b0ea3e69bf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f942dfe6f04fb9dc6a8ae1206e90e6ab3dd67772 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
022316c252e2168d2f471d69c5c45773a58d2921 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a236f584f0c303dc6fff110b245b2d93008b38ef KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8aac0a3654ab9f5c76618d0ad2ad689d8d29636d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
38a5d4a2d1520c353e56d8c8d9bcaafb597d0652 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c3d32784fa4ad25968215ff45bc7327ab0db928e ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
914b3bda7bf8a6d04cad77958904db14ee93fbd1 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
5636ab45a7ef3f792e4e2397d52a17005984ddd0 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
38827f43c0fc6151d56b39343d280336f70341a4 powerpc/qspinlock: Fix deadlock in MCS queue
cb97d743bdf3ad49ba3415675f3569aa2c499078 smb: client: fix double put of @cfile in smb2_set_path_size()
f87432e3dd07ba33c5b0e8aa8b93ed44b510c800 ksmbd: unset the binding mark of a reused connection
28df22801cecbe5470e24421b9a9451c4ae61380 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c415efe60a251394ce6cf471d7656faf9afafb5c ata: libata: Fix memory leak for error path in ata_host_alloc()
140b05f24e428febc242fb3465a1b167c2423b83 x86/tdx: Fix data leak in mmio_read()
a4cb83a8aeb0e1d1bc3a9c5e22fb34e45cb2250d perf/x86/intel: Limit the period on Haswell
d81907dbe6761fe9d72f1b0347b14807b616b59e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
20115e4492843004e94cc118b2c5dd2bf441f215 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
13210ec13817e8599c9e6ec0b6c86e79570cc857 x86/kaslr: Expose and use the end of the physical memory address space
9aeaa07cb74a50b390e950624083323baa3fdb14 rtmutex: Drop rt_mutex::wait_lock before scheduling
d9ed08bff47cb7d24f443db332664d0fc004993f irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
ef0ae7bcb1c68d824f6ea22bb62d63f102ad2a73 nvme-pci: Add sleep quirk for Samsung 990 Evo
f5d30061ff18a51cc682f29d62c0fddce61a2d71 rust: macros: provide correct provenance when constructing THIS_MODULE
f81a8abf9eeab9bfb69890a27a22c3f936e43202 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9bad636095ed8eb2ade2f8dee156d54633ffbecc Bluetooth: MGMT: Ignore keys being loaded with invalid type
aba6e8e91cf791d24ab7215f97e5d3e9d24e1016 selftests: mm: fix build errors on armhf
bfaf573db703f3cdecc2a3cca5897eb391d84bc6 mmc: core: apply SD quirks earlier during probe
c91ae8fd8849ab67f3e5499799a73c2d1cf0b688 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7d6323ba3798a1cdf9bbc8eece41e5387110cec6 mmc: sdhci-of-aspeed: fix module autoloading
fda9008cd7446bf4ae5c0cd1dba0b050e442b663 mmc: cqhci: Fix checking of CQHCI_HALT state
1b6aef5b7860554378b179f7e75be88470800abb fuse: update stats for pages in dropped aux writeback list
066ef0ad317ed3f6d420f2b2f65590bb0580f380 fuse: disable the combination of passthrough and writeback cache
befeb16f866019741e2a072a28f6c081fcb9c98e fuse: check aborted connection before adding requests to pending list for resending
3aa53cadf6ad759778683268605d2ed9f6ad6bd8 fuse: use unsigned type for getxattr/listxattr size truncation
ee4d643b964754875604edf0fa11ce29afed1c83 fuse: fix memory leak in fuse_create_open
dce142c55957be21078400a072d07fa6decfd7ed fuse: clear PG_uptodate when using a stolen page
865ef7f728b87cb4721c9ed199749c2876852ef7 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
2f3af0d2bf9aa841804e498f0c7bd16a7468c969 riscv: misaligned: Restrict user access to kernel memory
5d77b1403779a5298a45480a8c7b86e85a198287 parisc: Delay write-protection until mark_rodata_ro() call
2692a4848449341b3235cbc0c06bae7b39b27be6 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
181d422b8cd795f7cf1277ff5a9747eade2b6c8a clk: qcom: clk-alpha-pll: Fix the pll post div mask
f46718a3bf2ba53e189e5b44800172fafe822981 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
71f0c0ad293e27ec5b4dc94e2f9da606f1de34e7 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
e58da45f6fdab754b0e668a1a472b098b0c0e870 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c06b8147f067ed088cd94a450333e9ec121b3467 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
927a9d75d1e630a61fee2043699a67363c5e6176 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
46c70531595dd328afae8281d732cc1fa9555648 codetag: debug: mark codetags for poisoned page as empty
e7b3e9fc120550ada833c33b45a3e28672719f18 maple_tree: remove rcu_read_lock() from mt_validate()
90c9b7b9e475ed6119b9189c1a805266f6c2984a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f0ffd3e15cbae1a47ada59ba4df9a88727ec957a mm: vmalloc: ensure vmap_block is initialised before adding to queue
16fc19d29948242b80cb591e72b6d369320373d5 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c6d58aa3d24d4b2d955c87f6be38181166975815 Revert "mm: skip CMA pages when they are not available"
2251b6208d39dc19fc56a73f1624548c38e8bd67 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7ef8d263d00d840796886b16c9014bf7d1a2ae3b tracing/osnoise: Use a cpumask to know what threads are kthreads
632a2ec613109e9ffe9b04283fbcced659804c48 tracing/timerlat: Only clear timer if a kthread exists
55704fd5d82fbc5dc8d5368bc5b59712cff34f0d tracing: Avoid possible softlockup in tracing_iter_reset()
626587720a55b87da11cd278b7fa449cdbfe50e9 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
5e6c301406a84bba993dccebdcaaea885f874582 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
2fbcc3cb14bb439d3c54b557c376c5b1c16e4fd4 userfaultfd: fix checks for huge PMDs
b1d6a307f23b3d19b0900983e9c30ae033397c61 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
c12112bba15f2d48f877a9045e6b076916fa37e6 eventfs: Use list_del_rcu() for SRCU protected list variable
08bc4542801e91c27652f01bb48246595108ccec net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
6e6a15b336e67333f8e8347890da99f237cd51e0 net: mctp-serial: Fix missing escapes on transmit
77e3d89a9d4c42f3074548372e799e815052ad30 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
5910a558ce71e4a2eb68e59df7008f0dd39897e6 x86/apic: Make x2apic_disable() work correctly
e7c15c7f889673829e8a4f717ee1281349e9873f Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
37971b4c3cd2d50c3ca5d5bdec90530a864e6e13 Revert "wifi: ath11k: restore country code during resume"
40d15b1641a5fc6c9fec586697ec979ca70bcd77 Revert "wifi: ath11k: support hibernation"
d895a874062cf8d1dc8ed968e455e47ea2d906cc tcp_bpf: fix return value of tcp_bpf_sendmsg()
5efae27a233ab87ea4ad4f51a2290edae40022c9 ila: call nf_unregister_net_hooks() sooner
9415f290c373532251295a11959f37ed111bbe74 sched: sch_cake: fix bulk flow accounting logic for host fairness
07709d0003918c1d15aa4c9ab99c00f23443d645 nilfs2: fix missing cleanup on rollforward recovery error
db917baca8098fedadec895514b0dc1356c84072 nilfs2: protect references to superblock parameters exposed in sysfs
cefcc38ddf265ece9356d79833cbddf44ae94356 nilfs2: fix state management in error path of log writing function
825e9576b6374ae18f5c56ca395b4c6c608aa6a7 btrfs: qgroup: don't use extent changeset when not needed
9580ca717f83ff1fcd877209740f165a2fd36538 btrfs: zoned: handle broken write pointer on zones
eb1b652305ad14f023e4f8f72c75bd368ca64c9a drm/xe/gsc: Do not attempt to load the GSC multiple times
e91f75178108d627956572a5acff2713a4f71a06 drm/panthor: flush FW AS caches in slow reset path
a3cb7b764bc04626898e4644725e3fab3fcb85f6 drm/panthor: Restrict high priorities on group_create
2d430abc207ba80a7e77d5c93c7d0be7c020da89 drm/imagination: Free pvr_vm_gpuva after unlink
b2cace95192db80adf79178205d238f41a8dd712 drm/amdgpu: always allocate cleared VRAM for GEM allocations
60396e2f0b2ed01546fdb0b26f312a10113c5660 drm/i915: Do not attempt to load the GSC multiple times
223652e745177e21ad48010879a1de3a54a8f59c drm/amd/display: Lock DC and exit IPS when changing backlight
b97f3b70a690ba54db61e275623ec5b807f96de4 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
cbf27b0424ddfb5dae05f047221f3afe7e58cdd4 ALSA: control: Apply sanity check of input values for user elements
b32c27665fc67e8ffb0f088fb3a40e430e36fb85 ALSA: hda: Add input value sanity checks to HDMI channel map controls
0ffef5d3706b9cce281ee0be44bf42e5c77d9180 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
39cb2ba9a01ab6172e909194ba79a34041883be4 wifi: ath12k: fix firmware crash due to invalid peer nss
05555a3ebf1a11a0a2969681cb74162258f1c289 smack: unix sockets: fix accept()ed socket label
1ab5d72f5ac826362e17fdabc11b103b49a7fa33 drm/amd/display: Check UnboundedRequestEnabled's value
39220af1972a30f7f42af5763ea3fbc478379d66 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
7b04feb06ea367f312a5800b99e95b649b13b12f virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
9c6c774c8f66842d6ba018a13cb299c2c45ae42e bpf, verifier: Correct tail_call_reachable for bpf prog
1de34b856e86144805529d12680c5f44e1d2c54b ELF: fix kernel.randomize_va_space double read
7b3281bd3416dbd596e57301c1ad1b2231f4624c accel/habanalabs/gaudi2: unsecure edma max outstanding register
74dc059b18b61325123f579db8199693c0e42ab2 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
efc167e66347fa034160fcbd3c0d44b99e33c243 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
75e013c040edf47e18e5cd2590b2291e85a946d3 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
040c56f053fa4e4b4f295d62ada0b21ae1dcc7ea af_unix: Remove put_pid()/put_cred() in copy_peercred().
7d8f54f3f5e75dbb868ae380e932089963c171a2 x86/kmsan: Fix hook for unaligned accesses
4b7e4cd78f2279583a2876a9db4fe7b0fc8e6d69 iommu: sun50i: clear bypass register
cbda0e7f0a875a4fe17f53c150bc234506b66908 netfilter: nf_conncount: fix wrong variable type
01958080ba126d567d1ecc93b668320931635259 gve: Add adminq mutex lock
134b33b2e530cf19e2412145068e7840dd160656 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
cec71f07e8811cad736d3f8a3e382e5be4b5da24 udf: Avoid excessive partition lengths
31db454da281162f9954c0f62bb18b76b80f0988 fs/ntfs3: One more reason to mark inode bad
c9dec2851a99ad9544ae87163e2f341b868f4a8f riscv: kprobes: Use patch_text_nosync() for insn slots
c32098305a7db01b13fd8fb67d607cf7b0a8a909 media: vivid: fix wrong sizeimage value for mplane
4c27f85de08dc930e1824e3a02791d41ea46d5a6 leds: spi-byte: Call of_node_put() on error path
0c0a9c91bafe208d70f73d39bf6f577e971e1f12 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0b68a9f38dc50f392c937e24c1acafbe22e7f049 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
e2eba3f697b75ebfa94ed03d78cdbc7c24153e88 usb: uas: set host status byte on data completion error
36c1fbd2f8c492267915c8939609a8bfc0591224 usb: gadget: aspeed_udc: validate endpoint index for ast udc
a2aaf7c41dad897a41333153d13718d578b0ce18 drm/amdgpu: Fix register access violation
1ee84be38378d7da130a6ddc1785e425667190b6 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
9098532976fe2ebd52bab7e12ac6b78cb3d5dbbc drm/amd/display: Check HDCP returned status
93e0905641530a0062ec52d785e12ab3d1bb561f drm/amd/display: Validate function returns
e5dccc197f147dbf32f39e9f49c50cddc7b89297 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
0a2be6cf919c26485b107376ef775d7afc508caa drm/amdgpu: Fix smatch static checker warning
f80c31f3f6640d928b448ff063628d5f709cfbcd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
e63ef176bc112e39443f3da2720cac432fcff712 crypto: qat - initialize user_input.lock for rate_limiting
eb857d826b6dc1f48feab5abe5263583e76fc871 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ad35bb8a2930122588984d4dcc6c4a287a831487 vfio/spapr: Always clear TCEs before unsetting the window
8206960e7e9b5cc4f206485a9026a6a056206c94 fs: don't copy to userspace under namespace semaphore
499e3645e7af757aeebb665574355b9f55aa0dd3 fs: relax permissions for statmount()
e5935150d07b103e1dd5c27185f2d17ddaf99b7a powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
cc9c0ccd764230e7ec5cc25eebaef267676fb737 seccomp: release task filters when the task exits
8538e931ab66a1370695b8b6ffe02bf250cc5a62 ice: Check all ice_vsi_rebuild() errors in function
0079d23354f0cdb8b7f8f91c336c8642b4800f7a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1fed03a428d0d87c6e497e71fe81d59c453cd411 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
5262db4a799b06607fd4ce63ff27ba8b1dd86804 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
526af73b775665750af2972a184c82aad25f0b7c pcmcia: Use resource_size function on resource object
a22033339c3d21f31b2a8066edd8f52576b72d78 drm/amd/display: Check denominator pbn_div before used
7acaf9742bad0237a7ef56471e793e6c876e1a7e drm/amd/display: Check denominator crb_pipes before used
64a69cd9dfb744805187623657f00eb6bde6949c drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
55030b13f4f63bccb8195dcd32a3ebc5e178d904 drm/amdgpu: Correct register used to clear fault status
4536340bff4ac6e2b8f764b37f5ff8ebd03dee2a drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
1a1f5c2ef71268f14886b5aeb709ddac7dc9e9b8 can: bcm: Remove proc entry when dev is unregistered.
ae8190d3e5842972f80766ece69b30ec4591538d can: m_can: Release irq on error in m_can_open
f05fae7ec94a2beabfc71efc78fbb19cc8cb9f4a can: m_can: Reset coalescing during suspend/resume
3e1ea537abb57534de0c488baf8002c50486160d can: m_can: Remove coalesing disable in isr during suspend
4ac93a5e9cb9dcd22edf9bf79dd79cdbc9342904 can: m_can: Remove m_can_rx_peripheral indirection
25d7c617b5b1f37fc7bbc5276fd56ab9d979c3f4 can: m_can: Do not cancel timer from within timer
f39d25d48016bf82fe8a223b5b0143d7e6f16e54 can: m_can: disable_all_interrupts, not clear active_interrupts
3ca632136e2bc5970d2e1403c5b3c707265c13dd can: m_can: Reset cached active_interrupts on start
d3652a0ad020c3c5a92c6b648601a1ab643a10d3 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
37d63b1b42d77417193332c0e74d9638a1effc9d rust: kbuild: fix export of bss symbols
a733a6a612201782676c7eb2d4014fa9ca18ca8e cifs: Fix lack of credit renegotiation on read retry
87e5206c148c1ac1e1b094f9198e03df98b14922 netfs, cifs: Fix handling of short DIO read
0db7d91b27e822973d4267923b8ab2a799ff6715 cifs: Fix copy offload to flush destination region
83f0beda951c13b9c51fecdc7c0f319f03797725 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
28ffa002c1155e06f1e64d1d8d8b49b0e8d0b055 igb: Fix not clearing TimeSync interrupts for 82580
9dd3b24907c488283e40c2a0c50732e0cdc1a355 ice: Add netif_device_attach/detach into PF reset flow
774bb7a039033773601ec099e925cfc3aa37e5d9 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
18542785b0b6c79f2551d3006c21e63c9a8da15a spi: intel: Add check devm_kasprintf() returned value
a7538a8d335ecb7f6b54a73cd56e4e9210778cb7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
7c31a5bd18de91b6f609a26af4d414614f209d76 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
23898d784d9d1878b742e093d5c4b4b5d759f821 can: kvaser_pciefd: Remove unnecessary comment
9539bf17580b6a2661dc3edcb972040900a2b1a9 can: kvaser_pciefd: Rename board_irq to pci_irq
84adcd09df86ded526da1a91dce1dd306f5314b6 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
150aef0643d4be38ee4fcab16a62e4330b6be278 can: kvaser_pciefd: Use a single write when releasing RX buffers
994cc44c3c062a6be9e417587d376b2680e4c615 Bluetooth: qca: If memdump doesn't work, re-enable IBS
9645931b6b09740b0d24639e548271e2fb10973a Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
3d8c631f200f81f8119f7f666cb6232abcf43760 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
1302d7d1cdddcdb732f55593aa4edc27c3fc1d9e hwmon: ltc2991: fix register bits defines
0b978655cd46f5189a36f0febd632ce91a7ec3d1 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
45dcc7e619f1a68a8deb061de0e2fb0f3a5fc740 igc: Unlock on error in igc_io_resume()
cc45db78890787b58db4678a4c1d2c2c1d5e60bc hwmon: (hp-wmi-sensors) Check if WMI event data exists
24fb7b6ff2fd413f7b47cfc1a6cc915b144de483 perf lock contention: Fix spinlock and rwlock accounting
0013bc6d29eb5ac1adeb3b38968713acc75c3ef0 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
e6a5e55c1fa1ffade83274efc3c3c042afa41068 net: phy: Fix missing of_node_put() for leds
9aa0aa96815c73f80bd1901195564cc2b528ab82 ptp: ocp: convert serial ports to array
2a48aed1386126cd64c01d2b67df2dc73cbbef43 ptp: ocp: adjust sysfs entries to expose tty information
bba3a5b7afd5e9c0c6cda83617051bbbbd1b51b3 ice: move netif_queue_set_napi to rtnl-protected sections
e0e57b82ea2cd0afb3336f23152049cd1b8703a6 ice: protect XDP configuration with a mutex
1407209f0f9a3c0c3fd39e1267044765ad617f43 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
ea8343b12836a867d4b0da5765d31eab376aa969 ice: remove ICE_CFG_BUSY locking from AF_XDP code
8775407a6593e0a5502916d23df116737128209b ice: do not bring the VSI up, if it was down before the XDP setup
33448a3c21c41f5bfe8205f14b26c308a5617804 usbnet: modern method to get random MAC
b02776d9fa5e2a8bab83fbc01fd7f6574aba20b9 net: dqs: Do not use extern for unused dql_group
c360b067d47dd6359517753701fe066fd95c22fa bpf, net: Fix a potential race in do_sock_getsockopt()
dfc49f6d4dfa224e5aa328719ee89dbec7931597 bpf: add check for invalid name in btf_name_valid_section()
2299780590c27bef82aaa9ccd34739416ebc1e2c bareudp: Fix device stats updates.
c9c0f25abfdd990c7ff8e44a2f5914c64abe7425 fou: Fix null-ptr-deref in GRO.
5aae782b1f2ca47de861fe283fc047f36d353573 r8152: fix the firmware doesn't work
8a5484dba74a3d00c1ab79df80efa55fa0ec219f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1a18b045837b518f86daabe09d885ca5a4bd376c net: xilinx: axienet: Fix race in axienet_stop
edde91b75a4c1a3a4534e0b328023cf0103f65e6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f53fa7eae26412e36e9a54d96e90a287aeb6f71b selftests: net: enable bind tests
8d67e2cc5c19c600a9c41ba06ed32477d7d264e2 tools/net/ynl: fix cli.py --subscribe feature
326f8aa94bb3e6904618a25bd706848db6825378 xen: privcmd: Fix possible access to a freed kirqfd instance
62bd2dc80d6464506e45fe05a3da89bd9bbbc65d firmware: cs_dsp: Don't allow writes to read-only controls
a4ed0174436ee6ecd9014d1ac38f5a2f320ef5a2 phy: zynqmp: Take the phy mutex in xlate
2364a8a06ee0f34149a385935698f29eaa1814eb ASoC: topology: Properly initialize soc_enum values
616bc95645cb1a903be9e4e24b69bfffac320f4f dm init: Handle minors larger than 255
924b0fab02c41548985c753ee460e47e1d9c4c80 cxl/region: Fix a race condition in memory hotplug notifier
3b5befcd9502a4fab9a380efca85df09ef7fbc12 iommu/vt-d: Handle volatile descriptor status read
3f93d005efb075188aa49dff8583148f7fbfb084 iommu/vt-d: Remove control over Execute-Requested requests
6b09a373f64635cec9656beaacebba91fb2e98eb block: don't call bio_uninit from bio_endio
ef3baf7b9f426f7a9aed4bfa12a7dc36f6ac0d28 cgroup: Protect css->cgroup write under css_set_lock
c60415577c4c031c3729ba97050d1e83e85397bd um: line: always fill *error_out in setup_one_line()
4e2d4ff48a955a02d356a4bd6de7fa0b53641bdd devres: Initialize an uninitialized struct member
b8b33b41194e7cf8bc440843f06f30a0730cbf0a pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b36cbc1fdfd041f81242eff9539864586b2058ac virtio_ring: fix KMSAN error for premapped mode
0387f3295846a10a561ee9acda49df5d6051c7ce wifi: rtw88: usb: schedule rx work after everything is set up
94fb91559a986740f1d5e7588addd21d9b988046 scsi: ufs: core: Remove SCSI host only if added
64a430dd8442758cef7d21ffdd810c6c300d3133 scsi: pm80xx: Set phy->enable_completion only when we wait for it
82679f2cd334a6d582c6b05c7fa26d4461052400 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
6a4466a44d69e3181629f85992431abe09f49202 crypto: qat - fix unintentional re-enabling of error interrupts
9fbf1383383b25ca0f48d0b2f22f650d26b55996 tracing/kprobes: Add symbol counting check when module loads
5b54754df9be413522d93aed312babe243a0a299 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
cff416eced90e39edf79019dfdc46e78899c80e1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
1de36486659ed9487ef4f1a375c92fb34ab42626 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
3cc9a01ad6496d33cec9e1c7522408773e9cc353 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
924898797d8eada714145b94b1703d1560969cf8 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
1c92c2871a20fa30d75763db37e8c5aa3d9210a5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
72fd21f240c986d436cd6edd1b4922ff813f5468 drm/amdgpu: Set no_hw_access when VF request full GPU fails
4075807246f9c7afb533a99a3bd7fefaeba4a964 ext4: fix possible tid_t sequence overflows
a1a0e1f7fcfe9e7f085d57de411f483b4b64991d jbd2: avoid mount failed when commit block is partial submitted
b63a4ee17c3804b07de76f9f9d16cc5004e59a47 dma-mapping: benchmark: Don't starve others when doing the test
1497d3cde1902f8a7d7b3b257c8a2ff6fffa5ddd wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
81d826ed7f4c962974f3cbe7c7183a0a8825a4f1 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
83ec80e9a322b5851829570fbc880bda0272b8a2 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
09acb7fdd6c5be5cf7fba813699ad4eecf7e5053 staging: vchiq_core: Bubble up wait_event_interruptible() return value
1f7999ebde2052e5bd97362d00c157990d6f4ea0 iommufd: Require drivers to supply the cache_invalidate_user ops
b16d15f6b4d08d253b144b6f1982a5fcb115c469 bpf: Remove tst_run from lwt_seg6local_prog_ops.
6b92cdc3ec025e9051adf1f9525703145e098b03 watchdog: imx7ulp_wdt: keep already running watchdog enabled
d18b68c14f6d14ff7f492ad1d7ab901c02eb163d drm/amdgpu: reject gang submit on reserved VMIDs
2c3321a8128d8a9683e7baa8d3a348a340849c79 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
58959e2f89746e66440683297a7165f252749fcb fs/ntfs3: Check more cases when directory is corrupted
81fc07142cddfc63671bfc940b92fb2d0b9fc1de btrfs: slightly loosen the requirement for qgroup removal
2bf64884c1e9b84b3595fc785e53ea9cdb5f79ac btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
08788b87452765cbb014d3a1b2c00d7830c1c55a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7a1fd7430a6f39cd5d2f7015c1cadfb06da05a00 btrfs: clean up our handling of refs == 0 in snapshot delete
0731ffe9f5c67dbdebd771a33b7c4bafaffdda8c btrfs: handle errors from btrfs_dec_ref() properly
5cfc439d86365cfa4433c91f841c0ebe9da3a2fa btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
6361aacc1d0d6eb645d3b4666c0270446b5b1f3b btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
0fba09a26fb763e6949c97c1b6a2103552d3d1f8 ethtool: fail closed if we can't get max channel used in indirection tables
837f5f5ce7cda62f6bcef38acecc8b9ccd7a4929 cxl/region: Verify target positions using the ordered target list
d8f2f20bcf9b97e6d476ed839c9c243826b20862 riscv: set trap vector earlier
ae0e1c65ca99edc9333b393b75b0be547edf8086 PCI: Add missing bridge lock to pci_bus_lock()
73d7ac894b7ee91f4c15af65cf1e341bf69533ff tcp: Don't drop SYN+ACK for simultaneous connect().
987a67a5f2d564a63b6d7049a5d47bb1ca0d1c0e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
6c04872b78475e3c9afbb261878223d4f667c39e net: dpaa: avoid on-stack arrays of NR_CPUS elements
6f843663919f77c790fc67ac0fc02dd7cf804498 drm/amdgpu: add mutex to protect ras shared memory
c19464b46a048f2fcca80867c1888c62198603e3 LoongArch: Use correct API to map cmdline in relocate_kernel()
d53e3f2ca5366f7713707931b66a8ee13601c9e9 regmap: maple: work around gcc-14.1 false-positive warning
f5686e1129fa82e07254248967f85aea701f60fa s390/boot: Do not assume the decompressor range is reserved
2c9d3ba389c4ebf4a3d4484da113af4a08c97987 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
dc6553b18f51b6fccb9b1a3cb4dbbb5c811d6f30 vfs: Fix potential circular locking through setxattr() and removexattr()
794492a4834cd1e527c8961a3e0e7b37c322d323 i3c: master: svc: resend target address when get NACK
23bf3c6ee44f0bc49013f49512a2c6a0dc179f9b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
7e8444bfa893c9a5acfef4fedc6e697994d2f47c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
c988471cd3fe3bf09aff722820284ad3dc436cc6 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
cbf949364c5114521a21dc6b33dcc36ca1db1e79 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
2789c23e6fa675f8db31a6207e343128bfdc730f s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ed002f3170062272e54e855970655a944efbfc96 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
75910ab11088de314515082661e1118d5c7f0e7d HID: amd_sfh: free driver_data after destroying hid device
1617ada61b35ab7e0ac05225590399cfb92fafd3 Input: uinput - reject requests with unreasonable number of slots
b57088a09b5a825503fceb820c3225bd80032b37 usbnet: ipheth: race between ipheth_close and error handling
752b99fa8ae1812ed746918752f3e6102ec6a5bd Squashfs: sanity check symbolic link size
44b96d70bebab05b3a166feca7a50b2a32311fb6 of/irq: Prevent device address out-of-bounds read in interrupt map walk
8b8d6d0cdaf79c6c17fae322cb2e1b78b6946e60 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
0a77ea096a0b1c2fdfd136a1a933e17b97e74335 net: hns3: void array out of bound when loop tnl_num
db01e25573dce72f51c07e88956953930ed05783 kunit/overflow: Fix UB in overflow_allocation_test
3e9eca8be1a4a8f85455372c58eaa3f92fdb197e MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
13b4a96d8b1782f7ab96c541bd99e9e1e7bbbf70 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
9a0bc49c685c956bbaa3b6dd5ce11f44b42f7242 ata: pata_macio: Use WARN instead of BUG
119c316f4895ebbad37f3069d04d859a925b15e4 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f8bfc8b0cad5cc4ce583b84f6321aa4330dd83c3 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
6a12080226a92deddd65dbf355ce623d1e64237a drm/amdgpu: Fix two reset triggered in a row
31ecf27178d96f6549cfdf92310a960e40f28be5 drm/amdgpu: Add reset_context flag for host FLR
5bf383d6b4f03e90956a03aaf84086095d3ffe3d drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
81ea79b96b95909711e22a6d0074f5b697676144 fs: only copy to userspace on success in listmount()
52d5af299a18b81521f577d670e5bf22869f06e4 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
1d885d6af62e85264d2f5da97c81d51b1a1eab03 staging: iio: frequency: ad9834: Validate frequency parameter value
a1745fd2defe031b17d2df6cc32eaa0f0e1dda35 iio: buffer-dmaengine: fix releasing dma channel on error
23c0b4248e0fdfe71eb193cfdc38a45f8ae9e588 iio: fix scale application in iio_convert_raw_to_processed_unlocked
2075e916db98bf3809a7cb73fe97ca3cd2434c97 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
ce0a553e427f8c8ae6664f3d294b35f68e3ce85c iio: adc: ad7124: fix config comparison
fe1a5c999777533fa6fb010f9443b1c95a931285 iio: adc: ad7606: remove frstdata check for serial mode
d4bd4ac82df541dfda5e159330ef2af32c315f4e iio: adc: ad_sigma_delta: fix irq_flags on irq request
092b1d3afa25bde991cdee7bec0402c8c0830de5 iio: adc: ad7124: fix chip ID mismatch
3f1aa74856f8938b7e682ca1b14293b1d4e29f47 iio: adc: ad7124: fix DT configuration parsing
e95073670ab8d72089d2b491b66e11236744d945 usb: dwc3: core: update LC timer as per USB Spec V3.2
e7e1445aa5db2bd5bfbda3da426e49b2dd745810 usb: cdns2: Fix controller reset issue
e0c2cce5478026819baa1f6b57271326c55c5beb usb: dwc3: Avoid waking up gadget during startxfer
6bed011dedc410712839b176afd156a0ccb8a841 usb: typec: ucsi: Fix the partner PD revision
962fcec8ccddfcc494553d27486575ef3f1087e8 misc: fastrpc: Fix double free of 'buf' in error path
74c7706af5d1a0dc5fccd4b51a9df16cc920051e binder: fix UAF caused by offsets overwrite
036f9caf465e455755e1e37b4e5b4f9f0f07fb88 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7daa8445b34f5b31f50dfcd99997615c273fcbed nvmem: u-boot-env: error if NVMEM device is too small
f0da73190d576bb755aedf1288cd811e1160662c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
be3d9308c86d25c373915ba7e5306fcfcc251f21 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
0ad9a99699bb9c69874a868e67031845b000b688 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
bac5d26d000441349d70c68e7af944cdaec4bc27 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
13420496c48de4777fee256a830c365777f53034 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
741f76c52954c08cd73f4f277d9fd78c1f453325 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
860e776806e32887486d9bb295bd9b4264e7ce27 clocksource/drivers/timer-of: Remove percpu irq related code
0ae8d0042d0aa1b31b9dc14bbea9f962c12f0a6d uprobes: Use kzalloc to allocate xol area
4444b4309d8be03a0e2b6bdf77044f5f90345614 perf/aux: Fix AUX buffer serialization
3aa31d013781b25fa70d175bf6cf19fcab7da1c0 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
db7e22df0db2a41d5da9696f7da46a1752caab66 mm/memcontrol: respect zswap.writeback setting from parent cg too
a463a0f67fec79956fbb84ec124d9e2d51e2acf0 workqueue: wq_watchdog_touch is always called with valid CPU
b8ba922180664c8be467de81ebf05507a9801b3b workqueue: Improve scalability of workqueue watchdog touch
902e601070edb8a564f5f27caabad8027cb62414 path: add cleanup helper
352d5c8832b79baf0c84a63f58488b52f9219060 fs: simplify error handling
6413e46e9bcaf76241d529e0d70cf62e92900fc1 fs: relax permissions for listmount()
ab81a8748256e86fc4957526007599b73fb73ccf ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
a58ee4d309f1caad5a567f72fdc6f7e42e41b7e8 ACPI: processor: Fix memory leaks in error paths of processor_add()
c61c925febd5625c7af982d40aef20cfd4ea8f74 arm64: acpi: Move get_cpu_for_acpi_id() to a header
02c8af2cf4fc1f62c3e641b61da273b0e8e02f19 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
63be8710f1acc1863a7fbab3db934f58a88b4674 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
c5eb62ce49daed623b7c915fe7fbb4812f5b2403 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
248eba8a5fc697aa469b7e2dd5d01423205416ec can: mcp251xfd: clarify the meaning of timestamp
0156d1591fcde7d632a34a23a5b447d9e945e0ef can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
ce441b47c14bdaaca9b6a66fb2223e77a615e29d drm/amd: Add gfx12 swizzle mode defs
566ef9e17952357e2f427ffd129ecc0f3fe67bcc drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
f0bcfaa5d24876925791c273a24b4401154eadfa ata: libata-scsi: Remove redundant sense_buffer memsets
3130adfe668815bddad7930f3736ef66c86a2f08 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
bfc197fe8e8c76eb4b11e7da632b5e31e29f127c crypto: starfive - Align rsa input data to 32-bit
27df6fb2c24c9c8dbea5a062956a9ccdf5ceba42 crypto: starfive - Fix nent assignment in rsa dec
3633f3cb61e45cc8ed11a079ac818dcb158590de hid: bpf: add BPF_JIT dependency
f16458d134be0b7c374287e94c5919e85a784a5d net/mlx5e: SHAMPO, Use KSMs instead of KLMs
52c1007d28178424b8682907182f677ccaa47ca2 net/mlx5e: SHAMPO, Fix page leak
444c1ba5320357a32100e7ba8f46f61483ec84f2 drm/xe/xe2: Add workaround 14021402888
2a0bb77a4bea764c69532ee9b0920e14d0ee94be drm/xe/xe2lpg: Extend workaround 14021402888
81e9681f79aa0e0690a4b0bc4bfbfd2bbc89adec clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
28056e3c26751cb8474f78cc716bf803a01aceec clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
b415075fbf22f9ba9e655404dfa3b2b27509ba04 powerpc/64e: remove unused IBM HTW code
2fcd41e124492d71e9dd7b171350b9c4063c951e powerpc/64e: split out nohash Book3E 64-bit code
2280f21fe6fafbb1a3ce06d05c4a9603b2c7d3e0 powerpc/64e: Define mmu_pte_psize static
5d91062593e6062f28843f29f9779d51b2a5b03b powerpc/vdso: Don't discard rela sections
2f17e1667cac162c63ef67f79aaa16eff45847e5 ASoC: tegra: Fix CBB error during probe()
792de9cf2df76c40054b92464bd31dd91bfdbb11 nvmet-tcp: fix kernel crash if commands allocation fails
116fdb65efa6e53a4b081fd44e74ff5842828d9a nvme-pci: allocate tagset on reset if necessary
d4b1743602324b148e5744895f76ec214b4366d4 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
22e82f01b1f50cc22e32a427a26938b7dc8bde64 ASoc: SOF: topology: Clear SOF link platform name upon unload
19ed6ecde0a8826be271f387d03f4d65043b678f riscv: selftests: Remove mmap hint address checks
2c44d5beaed01b2a74bcdf4b17da11a610952b26 riscv: mm: Do not restrict mmap address based on hint
735dec39ce434e66a008b23aae744e67911e286c ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
a65ac111acb692bc79802aab42050677935ad1fa clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
69dc354d6c7ea9fb2bdf2c6d3136e83a5e290f78 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
545b88c4cd87171ae288aa5b5807f24215a38112 nouveau: fix the fwsec sb verification register.
c605b3c4338c9dee372e5241c6e9dc958abb7cde drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
d0dd03e781e26d1b3d18814c29df9e3f6bb1c20c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d60dfe7652703b0367bf941100f24ec202daf647 gpio: rockchip: fix OF node leak in probe()
6630a97d81ecccc62b2b4cbc101090eee24e5eb7 gpio: modepin: Enable module autoloading
18df02848f3d2af0e8b245d040b6ebde3942c975 smb: client: fix double put of @cfile in smb2_rename_path()
d5472d8bbadd694ede2bf734cac6c1649bbc7585 riscv: Fix toolchain vector detection
fa539f06eb339e3733a3c3c37d8cd97f9028a45f riscv: Do not restrict memory size because of linear mapping on nommu
e89c993185247a8ee5f69ed9bb3416ca9b2f5cc3 riscv: Add tracepoints for SBI calls and returns
c7d4b6ca58fe191829707824dcaad46d833baeba riscv: Improve sbi_ecall() code generation by reordering arguments
8d439e170617193bb2fadf88b1d17333c9f8c1f8 riscv: Fix RISCV_ALTERNATIVE_EARLY
04b1da404c71e6d788adbedf288d9ddc82bde17f cifs: Fix zero_point init on inode initialisation
fd5e1e4955a5d44a36d51058d2393a3203079dc3 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
6f4145d79ddcdc2b2cb54b2024cc61425bb922d6 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
b20776bd281c2f3703ccc3115ecd88e7483541e1 nvme: fix status magic numbers
5bb0efa50dfd62bcdff81474fcd190bbdc6973a0 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
18f5c3ed51ad372ac14121612f5fc8304d6e5ea1 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
aaabf0fd73cbe29e933f6e52fd08013fda386961 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
19faaccb5edd555e480d5edeb358d49432c669fe x86/mm: Fix PTI for i386 some more
9f61fa38a1a7b7f50a013c96b2a6fb0c0a0c7da6 drm/i915/display: Add mechanism to use sink model when applying quirk
1ff8e8ee7f35561e848ad19dd868660bf99b9577 drm/i915/display: Increase Fast Wake Sync length as a quirk
8e336042fd25de8fbf7abf1aeab0246848cc97ef btrfs: fix race between direct IO write and fsync when using same fd
f1ca30751323fab21375078c6e6058514c071bb3 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
17abdf1885a977a826254d8b2902f771e4b27966 LoongArch: Use accessors to page table entries instead of direct dereference

--===============2959287138311739747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0117d1b9012-298c0e7ae512.txt

46159dc4061af9ab4b502985ed6883d3e32641f7 sch/netem: fix use after free in netem_dequeue
14ef4bcc96b9c614a7cad95591ef896fad854602 net: microchip: vcap: Fix use-after-free error in kunit test
f121fbede5e00ff1f14140e5cc940684d54f100d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
cd02d7a9fd8e64c8b2de3fc3c8a0c21fef1ddb13 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a453ff7146bf80df6ae4bd292fba76db55b73382 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1f8a0782a2ca5cd734f77e49327918646dd36730 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3af2d6298e9cbe111d5a19ed00da31598df2b56e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ef6bfa2809b99c9de36f9311bff929952b7f86e6 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
44909539a32d9b23ac316da5217567d85a928b9b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3b2223e2bb1c85d8c391cfcd1f59f72999464db2 powerpc/qspinlock: Fix deadlock in MCS queue
3c400caa92a2e49f6272aec5ddd3da3899fde967 smb: client: fix double put of @cfile in smb2_set_path_size()
84e57cff79987ae274e7c7404c219bfa1337aad9 ksmbd: unset the binding mark of a reused connection
58106af3a50d55c74fd1a8b52033610d4db29dba ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
3ed42b1a0709014b84cf8744a49033527cfcbf57 ata: libata: Fix memory leak for error path in ata_host_alloc()
c4f5983bf3c066ad0e16a6f94734677082bb0333 x86/tdx: Fix data leak in mmio_read()
0356b3bdda70d7cb83d06b03239b1e6ee346883d perf/x86/intel: Limit the period on Haswell
aa1741fa8b71209ab14f0193a73f90833bd299d4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0b8d08d9c16729b024a218721be5e10ed2cdb11c x86/kaslr: Expose and use the end of the physical memory address space
eb89079027c4d18dea2a035014bae2c622db7ff1 rtmutex: Drop rt_mutex::wait_lock before scheduling
09154188db0cd0902aea9de2e34e1f63f2964a41 nvme-pci: Add sleep quirk for Samsung 990 Evo
925416714b15e6e58d0f31716f50c889afd58f0d rust: types: Make Opaque::get const
cffd30b139b9dbcdcb05d7a6182a662a67d79315 rust: macros: provide correct provenance when constructing THIS_MODULE
cae7b98b64fec9d2e6b39b9f248646cc1756e072 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
0b54385e9f8d2bce5d4993dd1c8432cb6916f53a Bluetooth: MGMT: Ignore keys being loaded with invalid type
f302659cc6b149f285bb9351c63cf559a8345708 mmc: core: apply SD quirks earlier during probe
4719b04ffbeffafae7a9f3d781cdfc2de4e76f59 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8baf274c93de2a5af0cf750dc681042413e221ef mmc: sdhci-of-aspeed: fix module autoloading
4994e09a21e27c26c4203af9ba5dee2e29d58ddb mmc: cqhci: Fix checking of CQHCI_HALT state
e8f667d0602667dd15705b8d677d82c9a07f9b38 fuse: update stats for pages in dropped aux writeback list
1073983a61af75ccc3ce9ace9b5af601047d7b45 fuse: use unsigned type for getxattr/listxattr size truncation
7060b419b0f0690bfba835760c560edc84df68c9 fuse: fix memory leak in fuse_create_open
88bae94a3a240c5fa0b940a8162105667acc75dc clk: starfive: jh7110-sys: Add notifier for PLL0 clock
d126f3b5c371c03700a9f19e49e76047ac8b48e9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1e9f6703a0cec21b30782b5e416cc8c82f533ba0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
30a7ea7fcbcb4d0e43423d0c63f7c6c214c045fe can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
39fa795f057b279ac35e29daa2fc12453a91185f kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
2c017f82b104b6dd3ddee0635bbf69c64fa6107f mm: vmalloc: ensure vmap_block is initialised before adding to queue
ba6b360b50a106b56d44c6eee13129d895efdf3c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
960ba156d4bb197b6c07a4883857c7349ceb80d0 tracing/osnoise: Use a cpumask to know what threads are kthreads
3da29df32b50ef4ca56a40b5727acbfb479ded79 tracing/timerlat: Only clear timer if a kthread exists
e98e94308e8c22dec1106539c105a21dd7e98365 tracing: Avoid possible softlockup in tracing_iter_reset()
63880ecce86e62ed7c0cbdf5b1d57356436a9e40 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
bf8479ffda0f81338d5e4ee5535227c857291a79 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
522071adfe30e895c9725d6f2d50aa2d42b3bd7b userfaultfd: fix checks for huge PMDs
62370a7ed55e08c55501f58a6b54c9eb6fa17604 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
7049bcf518daa1d194be2fa9339f39d51832ae50 eventfs: Use list_del_rcu() for SRCU protected list variable
cdea3c784ebfe7834852fbbc75f2560d1ed1763b net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f59f4e551e12dee16b967ffffffcb65eec15fbde net: mctp-serial: Fix missing escapes on transmit
bbb9d4b4c5c4a1677bc294d3fcb2ba9876f17b5d x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
a4cfc86004101c757c88a79ee6eb1b0e25cd3c03 x86/apic: Make x2apic_disable() work correctly
a56e11c80570d1ed6d739d6f1d84ae8a89f90aab Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
3c657d4fdc3c623dcb9a2e9209b083c89adb0784 tcp_bpf: fix return value of tcp_bpf_sendmsg()
6a20119ad347eb5458b7e25bbfb2d1728ec395c7 ila: call nf_unregister_net_hooks() sooner
b6cc206700ea448adb96bd2d7219e695c99fbd69 sched: sch_cake: fix bulk flow accounting logic for host fairness
c34ca7a388a0ec4388cacf6671a39a28941c8efd nilfs2: fix missing cleanup on rollforward recovery error
33ae5fe28dd54b8ba20b8f6f60e6c767a2df57de nilfs2: protect references to superblock parameters exposed in sysfs
140402ddbb26927f6abaada9287182e0c178cb4c nilfs2: fix state management in error path of log writing function
03e32d0a738c9efffff52083966b267d4384c813 drm/i915: Do not attempt to load the GSC multiple times
3469dccab289e1b66012fc80d682bfa806bcf156 ALSA: control: Apply sanity check of input values for user elements
c78ea100e9d9e2267afab144aaf9c89739c1fe5c ALSA: hda: Add input value sanity checks to HDMI channel map controls
fd2a984454b06b76f4707343e98923e83a0c8694 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
e4cb4f4f8139af851e85195ce108ec90c51675f3 wifi: ath12k: fix firmware crash due to invalid peer nss
079f55ad1f3875b840ab78b391b88545618414e4 smack: unix sockets: fix accept()ed socket label
040b728784720046595e8f9bab1c3103fc5f411c bpf, verifier: Correct tail_call_reachable for bpf prog
998ff3e922a0e65ff7e1a1244eca5476039d6be3 ELF: fix kernel.randomize_va_space double read
fa742d176f04943631e9d02194b70eccfa31308d accel/habanalabs/gaudi2: unsecure edma max outstanding register
3edf71699058ea89b0fb71e9687d6a7f593d5345 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b2b606547a2b41d3670cf5fb7af84f0669ba0b4e af_unix: Remove put_pid()/put_cred() in copy_peercred().
229df60b154f38fdf378c78ab916ff466fff886b x86/kmsan: Fix hook for unaligned accesses
b7f2b53ce6ec53427fe359e17313edc5f68ed63e iommu: sun50i: clear bypass register
62a06f614ba8e5afef5c0b3b2137a29a940e0264 netfilter: nf_conncount: fix wrong variable type
f2384c22a0ef72fc45435a604b7516f5e6e462ec wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a0ec8e1aa9c954bb88adf04bf5754fab989432d3 udf: Avoid excessive partition lengths
bf5757d4f894fbdd75334eeabebb6cf136a7f8b2 fs/ntfs3: One more reason to mark inode bad
150e15f89429654f146eb59f10081248138e32ff riscv: kprobes: Use patch_text_nosync() for insn slots
f983c6731a98d9d331f2d4b51ec8e5a5135d5cb2 media: vivid: fix wrong sizeimage value for mplane
9f25b98cad0f77eaa8137e6fde1940e9ce67fe46 leds: spi-byte: Call of_node_put() on error path
fa2584096604c8e0f61ea0d4928b3a555df2472f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b7f42c8f5976c13f919e6bba91124f150c1aed9a usb: uas: set host status byte on data completion error
de817636e3815b32f6450dadae678b9b65a050b2 usb: gadget: aspeed_udc: validate endpoint index for ast udc
6b551d765b830564d19b4098d98558ae53b56ac2 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
cede4652eed8f82b9a53066fb4765289484754aa drm/amd/display: Check HDCP returned status
5360dc4286b572f069298b8dd54833fa19719af4 drm/amdgpu: Fix smatch static checker warning
9572b3f6b4149f41a3bc8e50a856ca152bfffbd8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
37d51cbda2e988ea00d2f1f74d5fa28805d74c65 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
f8481a6ad0c93091c0cce0f8fe01897b8c010f85 vfio/spapr: Always clear TCEs before unsetting the window
29d3480da60215acbd201505e97d3a510d8ddb53 ice: Check all ice_vsi_rebuild() errors in function
a7e9c51dd6c2a24dfcef2794ef956ce65cfc2341 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
f2086283a1ebad40f6a8baf2c4a92982e158ff81 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
22635cd0500af1a1da52c3e258aca46096ef4b46 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f7f48e630eef3da577cc664c5daa4cc1b42d52d9 pcmcia: Use resource_size function on resource object
d022aa223af5af900c4600be496b63c59c15b704 drm/amd/display: Check denominator pbn_div before used
fda6cbabf4e76667d9f44d0deaaacd6a2f17a7d4 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
cdb7fb366eb118cc4508bfbb2fcaafbc1c54950a can: bcm: Remove proc entry when dev is unregistered.
e9f1c789b898d92c2ceda52907c1f0f51b7188c3 can: m_can: Release irq on error in m_can_open
438403217bf508d34625fd00cb4e6ce5c92709b0 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
4f6f0ebf5e2be5936b39edd95137495702ac494f rust: Use awk instead of recent xargs
3845259c1498b280ff0a8aed83ca9cf5a305f20d rust: kbuild: fix export of bss symbols
d800edd15e758120486c55e161a51e0cee8cca6a cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
bfbbc7cbbf38505da73dfb9c7b6b0b06b6cc2d85 igb: Fix not clearing TimeSync interrupts for 82580
1aeee6a5faf50e6fe0022576187ec1498199c8ae ice: Add netif_device_attach/detach into PF reset flow
f1a00cce93b90921b89f073393ccc53f6bb7109d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
cf81724d51caed845beeea4363270c706e5fea39 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
4f21d839ce731127730d41e8ca1e48cad08e28c3 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
d122eed82b39db00037c4705a6e65db47f9d8236 can: kvaser_pciefd: Remove unnecessary comment
c6811439d872d5934bbe338da55e2e1d271a4791 can: kvaser_pciefd: Rename board_irq to pci_irq
ade3d0655ee0f7bcd3ad0c6184a5206fcb779ace can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
14af1c9f10fcab66f805f1a2efd59ec4c8b4f426 can: kvaser_pciefd: Use a single write when releasing RX buffers
d5a2b2d122c924cad64d01920096aa7f63fb8414 Bluetooth: qca: If memdump doesn't work, re-enable IBS
389b4d7d5de33e81af4652fc924e2a6e5735f18c Bluetooth: hci_event: Use HCI error defines instead of magic values
fa3bb976d18b945a5c0e4c6a36626a7a14780c21 Bluetooth: hci_conn: Only do ACL connections sequentially
83db1449890d2ff9d669ce974dc1e0a62c87b7eb Bluetooth: Remove pending ACL connection attempts
954c6e7f205fb157eaede3ef2b8d904ba8020c3b Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
846536da1108ad17f2e0dfe5208ab07b48ad10fd Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c5135ccda4a57b19aa7b1c40c4f9873780b6c44d Bluetooth: hci_sync: Attempt to dequeue connection attempt
70ced9b7de0ddcd5c3b8762fde100d6713dfda23 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
0acedc5da314346ec7fef3f46d024321b9abf3f7 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
999d5297d62e8cf2cdbb98ad623e3f9a4c1b5ecf igc: Unlock on error in igc_io_resume()
2c554960952bfb9155af968a89f56c50bbcba6fb hwmon: (hp-wmi-sensors) Check if WMI event data exists
1fcaeaea44238405e9e5370877c09a40cdd35156 net: phy: Fix missing of_node_put() for leds
99a2255009843e5f3f6095620da8881cdd777160 ice: protect XDP configuration with a mutex
9eb9d3a16758d213409cade31738f1c56cb2083e ice: do not bring the VSI up, if it was down before the XDP setup
36ad544541b064003defab3daf3a2d772df6684a usbnet: modern method to get random MAC
30a546d91b67183a2b5432608c0d3cba8389d601 bpf: Add sockptr support for getsockopt
62769ac6772b61d94eb026c6689ac36178979d6f bpf: Add sockptr support for setsockopt
269e6fe29fb098f5d82e261920608b95b024b89f net/socket: Break down __sys_setsockopt
96b0656f0603a2afdb245308c2e6887fc9627037 net/socket: Break down __sys_getsockopt
adf451a4b5c97f673f07926152fb04c9547a6aaf bpf, net: Fix a potential race in do_sock_getsockopt()
3dd6b20a790d62f0894afb7a0cc1567516348756 bareudp: Fix device stats updates.
4515d06d12d116b4268925ae64022f2cff08b251 fou: Fix null-ptr-deref in GRO.
b536a76fe9b13b468b729462a9b6e0a9a99bcd6a r8152: fix the firmware doesn't work
bade26c6d007b823497737cf2b9360068eb6d8f4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
109dc0dcbfde9031ecf0664b35d4062a21d9d7c8 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0cb9c8a0af2b72f4e6973c114bd2f98c3ee3e01f selftests: net: enable bind tests
2d51152126d9eb36b2f2eaf2b852a6f6be7f712b xen: privcmd: Fix possible access to a freed kirqfd instance
27b66061a30e05ef5e1a620a1f2216f71882c956 firmware: cs_dsp: Don't allow writes to read-only controls
4c24b369bc689784196be9382824307f804f1196 phy: zynqmp: Take the phy mutex in xlate
fb93ec9f8a6dd728c8a9090d7bcef2870b796042 ASoC: topology: Properly initialize soc_enum values
4b32e1071385d69b78c568d2615ea06996cf583c dm init: Handle minors larger than 255
4a9da474404652ef821d23dd6482f4db6321838e iommu/vt-d: Handle volatile descriptor status read
7500e019c0e262e079a2a5a2644ed1d20085212a cgroup: Protect css->cgroup write under css_set_lock
ee41ef2a7eab4b59f061acf1eb46fd3dcd2bd27c um: line: always fill *error_out in setup_one_line()
9877edf18913cfb5eb42cb6628636bfe38fc1278 devres: Initialize an uninitialized struct member
adce743cdfa2ccd160853bec339ce99c6ff3bfdb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
06eeb1b9b780d7d4b4df76758b2b569b7f58b98f virtio_ring: fix KMSAN error for premapped mode
21f60bea977250254986b6597f0710b49bd57093 wifi: rtw88: usb: schedule rx work after everything is set up
7ad59604e7c83dd8009d421e456ddf1580fcaadd scsi: ufs: core: Remove SCSI host only if added
1d030a67d7ca0b5c1a569f6ea1c171beacf16eb1 scsi: pm80xx: Set phy->enable_completion only when we wait for it
6b50994e00029c1f66ace9ece8b071d1e71f74e9 crypto: qat - fix unintentional re-enabling of error interrupts
35984890d8bc5eb396b854708cf59768c6df8a47 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c2fd25ea14b36b0dbb42875532fa3d6a318b20b8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
805972d37ca9535982e8704f8afbe237cd1d42df hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d75c42fb3a2b0345f121d878d33951ec9c1d0c45 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
587b7aca46e4eac87733110d9f62309966b4c735 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
df290a4ee40f2abf1c03349fa145f84cf62c6eb0 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
111e35a341f775c7e4fe171a1eba222fcb4d823c drm/amdgpu: Set no_hw_access when VF request full GPU fails
780e6c546b8b46ddcc1e42787d97e35ea80d6fc8 ext4: fix possible tid_t sequence overflows
f0dc200426bc5e371719e175cac2ba1b23aad704 jbd2: avoid mount failed when commit block is partial submitted
ef1a11dfdf30133592bcc08ccf7702432cada68b dma-mapping: benchmark: Don't starve others when doing the test
953746452f79607b1b580cf5910750b9faba828e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
397e366c1b4af59edc059e4c4c5243d2cf072b10 drm/amdgpu: reject gang submit on reserved VMIDs
d1c57b34b6103704641d07464e03a9956d1b1bab smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b1b01abb4275cb43457744b829793ffb52797393 fs/ntfs3: Check more cases when directory is corrupted
e247478a16069e2ab34e2faf97a55d576a143bee btrfs: replace BUG_ON with ASSERT in walk_down_proc()
bc1ff6d612ae8b16303c0b669d202e9282595592 btrfs: clean up our handling of refs == 0 in snapshot delete
e47bedf776345608fe29658b26021155682e522b btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
798eefe8e2e025bb908769eb9f4202d621e7d86a cxl/region: Verify target positions using the ordered target list
89a70220d9ef9cced2c6497101e7d2566692fe33 riscv: set trap vector earlier
ccf84dbaa12e1a289456ab40643742359b7382d1 PCI: Add missing bridge lock to pci_bus_lock()
c62df413fd83bebf23eb92e972137a0697041904 tcp: Don't drop SYN+ACK for simultaneous connect().
b8e19744748f4a08df52d079455ba1443cc18583 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
e76ac1e10338deac2a8b646b716c8ef2d351bb4d net: dpaa: avoid on-stack arrays of NR_CPUS elements
ec26a8b1bb12d7c3bbc28c8cd407d47c4c61ebb6 LoongArch: Use correct API to map cmdline in relocate_kernel()
5d86d60a0123d3c12fb52a9d2dec3697d504fa89 regmap: maple: work around gcc-14.1 false-positive warning
6b71ea1dd8426df84a290a13f9c898af2745a880 vfs: Fix potential circular locking through setxattr() and removexattr()
7d2cfcb64ef63ff3504ca5283786dc7504463e2f i3c: master: svc: resend target address when get NACK
ebbfddfbb62f5c6f530e96e7599afd6d572ae6a1 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
90ccc1533fd03f5538be55151a3598e7365090bb kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
41afb03b8b291e09b34e2f54c9bb7281805035fa spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
4fe5d341ac8e4e93266bf041680c54bf24e8d837 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
895c5930e3493f9dc31bf148524f8774ce553d12 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
64052c1c64286d4a9b428d31f166fcfa02496dbc HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3fdd58c1e70d2da8bf864ab32738c76d423f0d01 HID: amd_sfh: free driver_data after destroying hid device
9c636c9042808ebf388261ad874e8ef2dbd9b5f9 Input: uinput - reject requests with unreasonable number of slots
1bd1ecfabaeb3fb607ad2d8d58ccf7d1e181ef25 usbnet: ipheth: race between ipheth_close and error handling
11c01cf72f62fd43840ec2cc578dc6c7708d5da8 Squashfs: sanity check symbolic link size
a829632493e5d2542466de4fcd8c49f90d3b7aae of/irq: Prevent device address out-of-bounds read in interrupt map walk
17c58035567bb51f80c56637db66692f86dbc322 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b530ef109308f8708bcc65bbfc7c5a9c4b7989a7 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c285e69a595a710bc8d81f371ac9a84e8aa0875c spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
fa1347c2166809d616f77e2a948254dbc4ff71d0 ata: pata_macio: Use WARN instead of BUG
61ab95b67a800c85fd0e5c4d5c6aea4998e0a103 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
b1794efe208a0da3494e888e380bb7eb9fc81b65 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
b4b115ab695976ceab17bf8249f728ecceecdcd4 riscv: Use WRITE_ONCE() when setting page table entries
2d4a69dbbc268aa6b7a192f0e4254b44d030d4c5 mm: Introduce pudp/p4dp/pgdp_get() functions
6ad7990eb37cb55d2bb667377936acb5404a239c riscv: mm: Only compile pgtable.c if MMU
9814a03af74102f180449c9b6ae56944b935dbcc riscv: Use accessors to page table entries instead of direct dereference
ed55954cbe71c22b8631ec4869ac706eb7f926fa ACPI: CPPC: Add helper to get the highest performance value
f97a0036532b966593b8f1922403fd106a3f7611 cpufreq: amd-pstate: Enable amd-pstate preferred core support
69721780919d35d8fb800561b8705eb799d0eca8 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
ca1e8df6f17642ed8e3856a3a3c79c3e57556043 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
6f6f205db2d796340d88a47eee4ad75ab89705e7 intel: legacy: Partial revert of field get conversion
15150db3982111422d870673e5616392fbcfdb49 staging: iio: frequency: ad9834: Validate frequency parameter value
f7d66dec986b3ec0b879e7f6d1769d33fdc9606e iio: buffer-dmaengine: fix releasing dma channel on error
99a914509b0471c629d2fe545808ad39c1b0037c iio: fix scale application in iio_convert_raw_to_processed_unlocked
fe4cca8d975adb7410bf4787787bda7d6f8986c5 iio: adc: ad7124: fix config comparison
fd88159aa6eb90fd5c650a98923ad769d04acb6d iio: adc: ad7606: remove frstdata check for serial mode
d9f4a5f27d10ac25f9b909561d10b60a5a2cd553 iio: adc: ad7124: fix chip ID mismatch
f91a94b89f1462fff819bdb94a62097691d0373a usb: dwc3: core: update LC timer as per USB Spec V3.2
20e11b1f8ecccf86a0c611a04e6d8081ed16d7cc usb: cdns2: Fix controller reset issue
2622f06597ddb40d8171aa63018784181496fa66 usb: dwc3: Avoid waking up gadget during startxfer
ff702598133ad748f225bb7354bc40271051e8c6 misc: fastrpc: Fix double free of 'buf' in error path
598f046ac67cfc22136220abf44314a07d076639 binder: fix UAF caused by offsets overwrite
8dee961656d48c25c5bced90c5a6b8f882b0ed6a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
78c0cefa22907c7ddf59ae618d537190c442f842 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
40aad6a4850408dbcaaf25d0c6db458c431d287f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
a00f654899f5f3416816406bff804cc2ddbe5b78 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d9b3ec1ec48c7e2068876e405c85eb9b2a9c3436 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9bca4ee1d01817f598f7f5b6284198a443306779 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1974791d582004de7db271a2a2e1a9fa7f61b315 clocksource/drivers/timer-of: Remove percpu irq related code
dc5eac547eed897228d0b8741dc33a241e519bde uprobes: Use kzalloc to allocate xol area
a4a4998c1feb65d8182cbdbb9e5cff3664314682 perf/aux: Fix AUX buffer serialization
483c0567b8a9a6302e6e5166b981e94568c8da5c mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
9f7123def159776f262c344e090d65553f3f871c Revert "mm: skip CMA pages when they are not available"
eaf061b8c7ea9e31746f1e924933e2e15d641ef8 workqueue: wq_watchdog_touch is always called with valid CPU
de88fd81e22bdcf2cf50478eca943555a36f1ed8 workqueue: Improve scalability of workqueue watchdog touch
b98472323fdbe654ab3ff5806bd923adc0a59dbd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
74c956da9cf0161918848afbaf89b3ba25fbc356 ACPI: processor: Fix memory leaks in error paths of processor_add()
03c567d34e2e7823342b43ff55687eb19ae2c6dc arm64: acpi: Move get_cpu_for_acpi_id() to a header
843494a2134a49255631edf3f784b4f76712a782 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
46711e3e74ecc02cc21098fcb6307c69131cd810 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
25313796117f38d666947b1b44f08903fb66c70e can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
ae769d20e6c5282422e234bca5066ef97a3cc6f5 can: mcp251xfd: clarify the meaning of timestamp
6089ed2bea9f9c73efc6174e8f4df01c83c99c2f can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
3258049bf2248c626a371558df9fe3d5d0f51407 drm/amd: Add gfx12 swizzle mode defs
d04b79114bbf40b17fc35b9a27392cfac8c219b8 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
23d31fd58ebe6d83860e563307c173f0518c6834 ata: libata-scsi: Remove redundant sense_buffer memsets
e1db9f66b2a36f719b970fcfd64eea0ed9df3842 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
d8a91538fecac4220da2f053edaa3b8fe2cd6933 crypto: starfive - Align rsa input data to 32-bit
58cdb59463ef5ed4304803d7acce25f2239dace7 crypto: starfive - Fix nent assignment in rsa dec
a0077e35616f6b9f658ce5be3f859b682c33a45e clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
6170c2f48fb2604574ebf56661b8b9f2784d1eb3 powerpc/64e: remove unused IBM HTW code
3add13f04308ab1f92965315e35cb43a626df731 powerpc/64e: split out nohash Book3E 64-bit code
1a6279a64def51a8455b85c58fb14d1dc696de26 powerpc/64e: Define mmu_pte_psize static
ac7149a9b9c9b0f24f649cc359dbe17c1d13a828 powerpc/vdso: Don't discard rela sections
1ed60cddd53b3a01887d5bbb2b0163125a4a29c6 ASoC: tegra: Fix CBB error during probe()
af693d679dbdad6a067fe84d79d4d03c70c0a27b nvmet-tcp: fix kernel crash if commands allocation fails
d009e548a09b6c289a4f9a38bcf43117d4fbf208 nvme-pci: allocate tagset on reset if necessary
6219247bd6e92a156f1c4c069e9ba9144982786a ASoc: SOF: topology: Clear SOF link platform name upon unload
76c562f35706872af98d25b71ee48e3bd9193343 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
069699a7556a5bc5890c9aa60927baf0f72f95e8 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
635bb244ce12a44255e96b6f279759514915c718 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
fddc14ad91f234e90d0b680ab13450428c98edb5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c9b1741c19f4d0687c62042ce69e1d7afe66aaa0 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
0dc1533676b712bf2a06b766502a0a8cc7e31af5 gpio: rockchip: fix OF node leak in probe()
5942925f0b92967dc4d93ff9e5c2f19a114b6dd4 gpio: modepin: Enable module autoloading
f288abbc3e1a6af3e4c46d39477c88f2babbc839 smb: client: fix double put of @cfile in smb2_rename_path()
f7f49c9ee7136d4b77d634817d871421f89453f3 riscv: Fix toolchain vector detection
1a05788bc0f65e4b3bc5e26c996b3ee4c17100de riscv: Do not restrict memory size because of linear mapping on nommu
76732ab52ce6e6c633cc838b8deee6e98c0d9952 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
e395e438e1e97dcec910aaddf3d553d927c07a95 membarrier: riscv: Add full memory barrier in switch_mm()
1df26273e2dfec5bcc331ec4ea6b4d727b8d9dc0 x86/mm: Fix PTI for i386 some more
f77fdd81a6402c6f72969480e03eb89661e983d7 btrfs: fix race between direct IO write and fsync when using same fd
fef8f87b33d7b1e689ea75e8ca5665077afac515 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
898e97c5904329812582e8f5ada9813599339584 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
646ae31019f6275c3610cef705784fa2fe7b6c6a Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
298c0e7ae51299285a7ac8c5f85cdc7442c1553f Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============2959287138311739747==--
