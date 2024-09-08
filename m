Content-Type: multipart/mixed; boundary="===============6888672103706135630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:30:18 -0000
Message-Id: <172580581865.2252949.12909403944440220432@gitolite.kernel.org>

--===============6888672103706135630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ad07a29023cebd40848fce81e6732d671ede5fe6
    new: b0e9f446bc268be5a3c9f56317d1b06f55786ee2
    log: revlist-ad07a29023ce-b0e9f446bc26.txt

--===============6888672103706135630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725805837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725805814-8058dbe77ae9bc3141003976461070799c8f6016

ad07a29023cebd40848fce81e6732d671ede5fe6 b0e9f446bc268be5a3c9f56317d1b06f55786ee2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdtQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rz4P/iiiedixtPypU/Rl9HQL
7Bwr3qDlG2KtypK6ELZzFipl1QvACw5WhkzPkRBINfANd7YJcLuXMDpVCvqmAysg
QNtjnPrK7MbkN+TsIoCrqqFsc8MBvRbmugxX71CugEmLf4rD8f1njxUOXRxYI2o0
K+ogF9JNwvH7/VJljjy6Mw3ZzBH0sfq9YmYDZacMX/j3NHvUEwCloAz6+6KDDNfg
RbSypBJ9IWhK9V24W13xMd7c9cdX8XhNACIGqxuztfAsyjMms6Hkty7fxoCndN+R
cirpRejHgDgLMPHrUflFa+mWBMczuAiLAUlv2RuLRnQgv9hvqs2MwvDb2RYhdATf
DkvP6gxvugO0B2ev27vssRnKV+dC78jAIWwpb3CXRroX34E7DF9ZROSvcvjkEg15
FRsqevS6oVlFsYlQgiObiC/knVf13aQbsai2GhXzN1PAofNVG6Z5f5Tsl+Xa7dkj
ESVpi3/NvX63cPHg+AvqFiQkPuowoOokkKWMfKEbpnwVRlHCORpf/8q8IyrmCE3v
3JY+8c5GfGLz5bqJrmiV7Pztpgd48rUd/K2Igago8KEqk+bwV8fVRkVaQ3VEpjhu
ttikPY6xGpXo9nsey8X4bAg6Nuw8I0CxH8hvHCVZpcby5dWrD3aoPhnxS7YggFMI
zWO+Wo2cUPoLs0IWrMmdcIv5
=5aNC
-----END PGP SIGNATURE-----

--===============6888672103706135630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad07a29023ce-b0e9f446bc26.txt

c3678ee01344c476f4531821f6c30c7d681fb5e4 sch/netem: fix use after free in netem_dequeue
af33ded0ef4b34b02eed9fc35612d114514a85f3 net: microchip: vcap: Fix use-after-free error in kunit test
70b5043aa090c361cbd94c4726e536c9d85d00bb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fc1578699ac27777f5433cf0bf8f229d5307d112 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ce5298d3ded5dd05d427224bd712febc9eb55663 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
de66624b896af0fb48c91e0294718a549fe001cd KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
bbb2610c0d7bd9c54d4575982ef35a2a591caa35 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4596e237b80730f4ed5ed210c72ffaa99eeb136d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9d29959edf5ed9bfdc8d2e34f18ffde9d17723e3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b7b2b45d2268865f4f21532c72463913f513e4b9 powerpc/qspinlock: Fix deadlock in MCS queue
d331439034a04a81e273a402df53f28c35d319f9 smb: client: fix double put of @cfile in smb2_set_path_size()
00ebb097799529dee9b5ff8a7564cfe634288568 ksmbd: unset the binding mark of a reused connection
6247c2d6f0daf40ff3e68b151be34ce32fdc9203 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
4e03d6218af19d3c4f8db76a3ac36d5ac2aee60d ata: libata: Fix memory leak for error path in ata_host_alloc()
afcc59c6e413ca73932df2302cf45e4a4ac8b7cb x86/tdx: Fix data leak in mmio_read()
fdfd767158626b33496ae714365da48537fd959d perf/x86/intel: Limit the period on Haswell
480bf82584cb8fbcf9429dfc42043065006280ed irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fecf59da6613ce6587f31b5fa1e05882437e5a67 x86/kaslr: Expose and use the end of the physical memory address space
964a1c842a320d620e65dd2dc7a4a40521d5514f rtmutex: Drop rt_mutex::wait_lock before scheduling
ce0968db683c3f6cc28f325d5dcb3701c6bd8399 nvme-pci: Add sleep quirk for Samsung 990 Evo
04333f54ebc358f14699f4c9f87d48ec94cc8cf7 rust: types: Make Opaque::get const
8d4227b379eb6e8cb1ffa13054e1f8cb53e1041d rust: macros: provide correct provenance when constructing THIS_MODULE
d2478fe1375cbaed57161e6f424da164a0b061e9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b0d7beb47c68c54469de81d2ddcdbc1ce4accc1b Bluetooth: MGMT: Ignore keys being loaded with invalid type
b70b87bfcc92f32efa81cbb3973b798d80e9b35d mmc: core: apply SD quirks earlier during probe
9520d37845c0d1d6ba5fb6f786551012d65d1d2b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4e95ce18fc53100374657f35245a20e2824dd44c mmc: sdhci-of-aspeed: fix module autoloading
4289174c7c8ce75049199f16f5331c8072c0b836 mmc: cqhci: Fix checking of CQHCI_HALT state
53fd13a4c6f9d01a9d659e5052fb3da1d2d3852d fuse: update stats for pages in dropped aux writeback list
29c5d2f6a5d7d3ac7fa6effd2076004fcd54a414 fuse: use unsigned type for getxattr/listxattr size truncation
4b2610c291e3621ce5ad3243b68e5074766e6e8f fuse: fix memory leak in fuse_create_open
3bd98c13a9078813627e769beb9a30b54093b8ab clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b5b081f0940df361a1fb86dd1362289635dd4ac7 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a6a04449e82980ec5cfb49f1365b3bdcc0a9fad9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
944149b1eab443849a9ea93823dc6f9c0a4f62c7 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f08dc3d3403dcb8090569c602f43e621cb3f365a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
b592eb00ec32f9aa79f63ebbc1f9a1c849f1490f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
4934a2067f3acd87be805000213026b7bd97c243 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
01fe452f048f7a16071dc755191ae978d794153f mm: vmalloc: ensure vmap_block is initialised before adding to queue
fec3b3b78a743c4da6201459c998ac6cd2c3d0fd spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c8c4c0bde9e21a745a22fe58d3b65fd86400d851 tracing/osnoise: Use a cpumask to know what threads are kthreads
4172c498cc98302eb359449dc01ff04528dc3422 tracing/timerlat: Only clear timer if a kthread exists
6cc55007f855264df1b2df1120150882ea93abc1 tracing: Avoid possible softlockup in tracing_iter_reset()
e01bb5c14a2d1c2276b722c2bc9d334b181c5013 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
6f643afd248eb809df9b4f64b53a3acc32cb4673 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
2d9321d8a32185f686450046581f72d821347228 userfaultfd: fix checks for huge PMDs
d45a445a1afe81610e4a7cbbdfe2d319990390e5 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b5261280609392f6aa57f3f7628c5e08faf75e92 eventfs: Use list_del_rcu() for SRCU protected list variable
5382cfe0c7ac0cce7b2911519d7ec79f18f14e26 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
c072bb253ca4c5359fce482aa2223d727b30e943 net: mctp-serial: Fix missing escapes on transmit
39ec15516d1a877cfa28a17784c29dcaecbec163 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f244168ba55b7123dbf42bf3ec7584916667eca9 x86/apic: Make x2apic_disable() work correctly
e95995757f17b88deaa87d71f35a768b6e6b5a30 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
a84cef39b600ceb7d832fe99fd472a1437950b8a tcp_bpf: fix return value of tcp_bpf_sendmsg()
f73378de7b0a0712e4c521f1aa715117066c345d ila: call nf_unregister_net_hooks() sooner
71c35aeb393088aae017026567faa7e0ffef1ac6 sched: sch_cake: fix bulk flow accounting logic for host fairness
e3fa2e6035678a221b2c047c963c9032c40135f3 nilfs2: fix missing cleanup on rollforward recovery error
05ed5492819ab318597135dec972685a7e006655 nilfs2: protect references to superblock parameters exposed in sysfs
bbc399bb6e5ec259c39eaeda76f8edf72628f234 nilfs2: fix state management in error path of log writing function
81dd3a5ca5703e3688a33dc53bc39101db2379ff drm/i915: Do not attempt to load the GSC multiple times
87d63bee68361e0d4f38c1f25d7d767de1d9f9b6 ALSA: control: Apply sanity check of input values for user elements
857b35f966269df3344006d6db68632c79a7c4e1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3e17271fdb140b5f24d79c165633b146cbeca953 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
5f680593db574679c62b4ab0ae5d135230a41139 wifi: ath12k: fix firmware crash due to invalid peer nss
8d50edb7a37cc27a3f74a4326df5fe5e55a7287e smack: unix sockets: fix accept()ed socket label
14dad1d5eb9aa7c71ba8f56be689126c6c14a35e bpf, verifier: Correct tail_call_reachable for bpf prog
800beff4081b32ab7bfbff51d4f2bac46c093981 ELF: fix kernel.randomize_va_space double read
74d88ae561fd2babb0ceea7c6c7d963dfb0f1a54 accel/habanalabs/gaudi2: unsecure edma max outstanding register
d5cbd1e46a750d3c2584c85497e24ee7b001ce6a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e7b6aaf6cddb89afbe6aaf988eee9a16f25c8106 af_unix: Remove put_pid()/put_cred() in copy_peercred().
067141486f6acec2d90f7ab6897f9bba38af8148 x86/kmsan: Fix hook for unaligned accesses
891100ee8c71111bae5da05c9459effdca482ae1 iommu: sun50i: clear bypass register
63d164b1c0b43e4c9e58e75df3828b6aff72b86a netfilter: nf_conncount: fix wrong variable type
cdb4127e60ce770d37cb6b3639a28c23c7b6cf44 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
31a63adb0084272d9dbfc0fa3f452cd91e9ac05f udf: Avoid excessive partition lengths
702250cfd2fd206ca99d27aea91465ab5988b82d fs/ntfs3: One more reason to mark inode bad
3f6b810051fd831dc4032d7cc19c3edbf744e511 riscv: kprobes: Use patch_text_nosync() for insn slots
098ac42a9ea49b1e28f696e7565cea721a321978 media: vivid: fix wrong sizeimage value for mplane
fc30ead7cbddcb33ba826adbcac62ce87dfea823 leds: spi-byte: Call of_node_put() on error path
8089f282e1c3570f07e61e12f20d1f00dff3dd09 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e4e11a64fee86c6b824f5c51a984059f6bf03c7f usb: uas: set host status byte on data completion error
7689863da7d3900d8c5aa83140429be29f6af393 usb: gadget: aspeed_udc: validate endpoint index for ast udc
9f856268f852505d36b711bdf6847298756be178 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
4cbffa65a19b31af39bde7af02bf14bf0cf99d4c drm/amd/display: Check HDCP returned status
028b143edbd62320b8baa6171421703151d708d5 drm/amdgpu: Fix smatch static checker warning
66f122dd6f2e09ff62f05bf6968aa3e5939537ed drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
28d6d1923bbe7d23446ae0497a1e45078ee21788 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
bdda6fd68ff6ec494648d2911bc7b8db1b7ed147 vfio/spapr: Always clear TCEs before unsetting the window
b56e0bbe12e3d8885115b5d8f6eeffaf89b2464d ice: Check all ice_vsi_rebuild() errors in function
c5eed86e164009689e7f7a737b8ec2a1a6766475 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8ec01832149df1f38490aa522a5722567ec10f75 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
d9472f1c1e727ede7e06f459af804239d9c5ab13 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d44277f83500aaba2517f1aef343cebd344a9eb4 pcmcia: Use resource_size function on resource object
e5f1c61da86f9b7aea9ce259e35739ac960c6a4f drm/amd/display: Check denominator pbn_div before used
28a9012223acce355187f6f5c0f7f76135f28432 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
94ddc1e5e7261d6db63950087674e2d9da6f025e can: bcm: Remove proc entry when dev is unregistered.
051b302ca0ebd424dc36163e3099858228b286a2 can: m_can: Release irq on error in m_can_open
9f3a2c66a8cd1a53a9e460f5379feef4141fa3fc can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
f71e5b12898172a363c9ac913278c9f9c5723a5f rust: Use awk instead of recent xargs
3367c4071c62f1fa9e8cd239a051bba6b0298f02 rust: kbuild: fix export of bss symbols
7410364be6b8c3d360a44c92264da36a07999e5b cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
7e83bdc75e8b78d25e1d05595353a6f0166eb90d igb: Fix not clearing TimeSync interrupts for 82580
42d87c13d4cbb2f7cdc56e6188cbcd0cee63e516 ice: Add netif_device_attach/detach into PF reset flow
9237d5c7ea98e93de7630fa8d7987fbb2e80e4ec platform/x86: dell-smbios: Fix error path in dell_smbios_init()
05572bd69f9aa5512b3c0aaa002b991c78906ecc regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
f2039a70e58924daaf75e69da8a83ba3f01243a9 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
2637f6b62aa4337d4c8ca6fbaa0803a2eaa079f6 can: kvaser_pciefd: Remove unnecessary comment
107230c9af00e54c6ab3401a4b0b0e71e5aca603 can: kvaser_pciefd: Rename board_irq to pci_irq
421974995d7886f3af4e6a69696cfce21c85a148 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
ca7cec0b3cff2bd558ef4df9145a52cb94ef4c2e can: kvaser_pciefd: Use a single write when releasing RX buffers
30a3e7367fa5167ca3257cff9b7131c9bef650a6 Bluetooth: qca: If memdump doesn't work, re-enable IBS
43d7bf1dbea72163012febc2ad4b3d5b1f14da87 Bluetooth: hci_event: Use HCI error defines instead of magic values
41b03692d1294a83f1b347bf28509a7ebdeb8f6e Bluetooth: hci_conn: Only do ACL connections sequentially
2c731a893cd2031964470529e0de943dd92026a9 Bluetooth: Remove pending ACL connection attempts
c29b62f8df020d064089084d013ba04ab82ab72c Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
652d972c4c04bc1eae3100aa1780873e9f8968cc Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
65c0a250c742b5e4e14ea0cd891b53a12f7d01f6 Bluetooth: hci_sync: Attempt to dequeue connection attempt
d5fe37792eaeed7cbd141919f27e384bcfebb34d Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
6ea9e2a469d4db2bda4cb75ec26f6ce25c276c44 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ed80b0f4c230b282d0ec964681f3caabb17253e1 igc: Unlock on error in igc_io_resume()
66dec8de4b8b59a88224a0d7ea7ca689eeb24e23 hwmon: (hp-wmi-sensors) Check if WMI event data exists
c1929fd62ac1294ed39253db4190225d308046b5 net: phy: Fix missing of_node_put() for leds
8b29eb9cc8a044dc16aa9346d294adda55173082 ice: protect XDP configuration with a mutex
de3ddda3370dd01b76eeabdf64e6e8cc6cd76bac ice: do not bring the VSI up, if it was down before the XDP setup
b576c4739d5f089f30929e963a094993f69ceb40 usbnet: modern method to get random MAC
0eccc1288d32eba9671e0634d4d9a8880b8c5893 bpf: Add sockptr support for getsockopt
99afc287a96f32b897aa78ab573ac0c7a6effe1a bpf: Add sockptr support for setsockopt
a513c4630325549178cdbb17940776991a5a173f net/socket: Break down __sys_setsockopt
0e8ff024a211af80d587603c76fe97322a3a4dfd net/socket: Break down __sys_getsockopt
f36f31bdcb5ce099bddfb20eba632f1e30d6babf bpf, net: Fix a potential race in do_sock_getsockopt()
844a9a2d44872a80d4c8449a7b50988c726c3ddf bareudp: Fix device stats updates.
ae39334484d6323528c8fe393b6891b6e8224c15 fou: Fix null-ptr-deref in GRO.
cc9a0d8fc6e878e4922f8fc8888b96124fcb69dd r8152: fix the firmware doesn't work
4dbdac535f92c4c4682852f21e677421f7c5eef7 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
56150b93d1df7107209f92ea6262b32168637662 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7b706f8e4982941be5d1201e01beb59c9ad08dda selftests: net: enable bind tests
fe0e6f12e27ae3287a97c86adfde4aa68bd270fb xen: privcmd: Fix possible access to a freed kirqfd instance
7d6e0000ba8c37ea3a7b100a90496a34590c7a9c firmware: cs_dsp: Don't allow writes to read-only controls
bbbe2b187e7ec36698eb4638e3f8070d843e23ab phy: zynqmp: Take the phy mutex in xlate
0bbffb8fb1e90b7e4f22a94087a157fc9b71c3a5 ASoC: topology: Properly initialize soc_enum values
2efdfeceaf579a5d53a984659f714b4599e9ca72 dm init: Handle minors larger than 255
d3697a89422127e646275e7671fa0eb0444ebdc1 iommu/vt-d: Handle volatile descriptor status read
0f84ab64ce4c48acbb37c53ed69ca4bf46ab1095 cgroup: Protect css->cgroup write under css_set_lock
76ed781c725292fd51f6d406883cb71ddbc9698c um: line: always fill *error_out in setup_one_line()
29a781184fcced4f08e0a022494c8e569e00a853 devres: Initialize an uninitialized struct member
02a24791db7f828c1ebea0a33a1fd7b42ca812d2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f12822b87941093e057aec5a329fde39f5e84941 virtio_ring: fix KMSAN error for premapped mode
6dc4afb4fc03c0a714f35d654eab06123e1fc05e wifi: rtw88: usb: schedule rx work after everything is set up
8ec21e97503b5ccc5eacc47ea85dc6e09d98986d scsi: ufs: core: Remove SCSI host only if added
d261cf4083fe63d30538ed4d57923f07774971a4 scsi: pm80xx: Set phy->enable_completion only when we wait for it
0885b0c2adc732695b18969aef6bb90bb140b7d6 crypto: qat - fix unintentional re-enabling of error interrupts
c62a558dba649af213d75d57bc395ee4174ba7cc hwmon: (adc128d818) Fix underflows seen when writing limit attributes
fa11243130caa0ffe879c2c7a30b74e4b500f37f hwmon: (lm95234) Fix underflows seen when writing limit attributes
a9140c44f8aa2f5c7affcee860f61e3af258a5ff hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
30774b9473cb9c25e7a80078142821e8d08a5e5c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3c189f13a589f54e1f2dee69f7152b2e46a7d43d ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
57e613c998ad3642f483ff4ac046b98adb75906b libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
f36daffb7a788e8bffe4d9a367b32459bc2bbdad drm/amdgpu: Set no_hw_access when VF request full GPU fails
d56ea086a732ca6b78b62acbea472005fe7dea05 ext4: fix possible tid_t sequence overflows
315e3da18ee9a98088a9dc700c9fe72da847aaae jbd2: avoid mount failed when commit block is partial submitted
2c934e06110963c49bd12b78d8b1eaca6bde7745 dma-mapping: benchmark: Don't starve others when doing the test
16dce260c08587b3710e41d393340dd525b78e04 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
d08bb9fa78fed66ee797d4117bb005229f0c1257 drm/amdgpu: reject gang submit on reserved VMIDs
c83509077c587a137f96b40a804b438268516ef1 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fbb6f1ccd4e1dfecfc872ed66f98a522f6dfc50d fs/ntfs3: Check more cases when directory is corrupted
4fdc92581581898e20f9503844ae373b53482b3c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9c1b55be2b17dfa3133b734aa6d914d1f3af41e1 btrfs: clean up our handling of refs == 0 in snapshot delete
5aa00c469e167701bfe00d168f833188df453cd0 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
829d3d27ecc751552a1f439ca6c029287e8df510 cxl/region: Verify target positions using the ordered target list
70a9bc72c578b7e60bd8f8b1c78574c4596bce7a riscv: set trap vector earlier
f72421b57b4f53958d5ae4a8b8868865b4a4a82d PCI: Add missing bridge lock to pci_bus_lock()
c5adad454e929713cc4dd3e8aac6efe02af004ea tcp: Don't drop SYN+ACK for simultaneous connect().
f71b6a5079938a6bb16fd137aa3eb7c5630ec61e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
017c4f09a0f64c6efe28064c3ce8e5ec2e8277d3 net: dpaa: avoid on-stack arrays of NR_CPUS elements
9e6d62ae48e37ac6b84124ef3503fb594e9e33d8 irqchip/gic-v4: Always configure affinity on VPE activation
bb86ef00ded1e22c07e627e84a0dc6144a793ebe irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
49ebd822e9a783327dd8e637f5ecf00ae17e142a LoongArch: Use correct API to map cmdline in relocate_kernel()
9c8c9cf3c42328a363935dbaeaaf9c4434384790 regmap: maple: work around gcc-14.1 false-positive warning
61cc1e043ab7cd0c4406a4be6a642d64bf4fc14b vfs: Fix potential circular locking through setxattr() and removexattr()
b9c68425b985d0c789a3f19c1126368910935b7f i3c: master: svc: resend target address when get NACK
82d8fc85fef10644f158aab483b1209e38657e56 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
32c73023d23493e471dedf6f24a447438fa2cba3 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
06f5eca166be2e907f67373160227c5d406133ca spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
cf37c4def09dc15c61bef80a4968756c3b43a97b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a60812b3d46b796846365766ef496986e2d7eb54 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b3a49fbaf81b86087029c79ead48f6ba4e9e353e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
37d96520983af3ca07a5a885983866f055116e6d HID: amd_sfh: free driver_data after destroying hid device
dd933e9e1c8c750d24217acc65b48b83109c363e Input: uinput - reject requests with unreasonable number of slots
cd0b9e2adaabbff90b72a146f009a7c70091b8ac usbnet: ipheth: race between ipheth_close and error handling
3e88d0b128b80a0c846d86ea013778e662120a88 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
23b15417cd5507909d4cc9b7a1c0081ca5257702 Squashfs: sanity check symbolic link size
feeeac64c831f7639581adda7861f5213e602c46 of/irq: Prevent device address out-of-bounds read in interrupt map walk
29b551282c170343bbfc8c99ec96fdd3dd76c802 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e5a9b5ffcbf7c2e86fd419c3722f044cd36f2a7c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
af7e2aae337ff6d8cc071fe7c785b3b0fbb8dd7d spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
d3e6b18d3783c3e37ef27e80d4f0a3e710600ee2 ata: pata_macio: Use WARN instead of BUG
69ae5861d006cd458c694bdb9a953f28cd62832b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
68726bb60575178f410982be906daeb350738369 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
3ea21fcb37252e16ec1c402bec99d8221796944a riscv: Use WRITE_ONCE() when setting page table entries
3366a579425c753074cc6c3bb6f6d57a1519d07c mm: Introduce pudp/p4dp/pgdp_get() functions
ef1aad92002368aa2026544aab238fbb433997de riscv: mm: Only compile pgtable.c if MMU
e342816ff812f67729fd538d9c9bebb206e84301 riscv: Use accessors to page table entries instead of direct dereference
ac618d8a5a0afd251367998f0492cb462c6a9dfe ACPI: CPPC: Add helper to get the highest performance value
1fa98f9ede52c0063d7d7653aa5b1cf59ab03b63 cpufreq: amd-pstate: Enable amd-pstate preferred core support
504f9ba2c0bf3b9dea26d8e7257117760742c732 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
b0e9f446bc268be5a3c9f56317d1b06f55786ee2 Linux 6.6.51-rc1

--===============6888672103706135630==--
