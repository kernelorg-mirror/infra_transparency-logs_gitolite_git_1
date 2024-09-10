Content-Type: multipart/mixed; boundary="===============4082910338243446903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:11:02 -0000
Message-Id: <172595586297.184450.17751804200399177353@gitolite.kernel.org>

--===============4082910338243446903==
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
    old: f21217cd2ea68fa320008b9ef9fec69eb7d17352
    new: da9d933179d04188d916575c54b7ad58da70764b
    log: revlist-f21217cd2ea6-da9d933179d0.txt

--===============4082910338243446903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955857-98f91a60a4c6d41539363864f397c637aafcdc57

f21217cd2ea68fa320008b9ef9fec69eb7d17352 da9d933179d04188d916575c54b7ad58da70764b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/ygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RlIQAM1d8sWsMRVr2XioAUk7
d7MCxBRPI6LfR44gvZ1vdHYOCnpZjLPZopclOaqEj0Gw1pzSI9tjCi+7SL7AgqDw
OqHvFNaee4NqqE+VHt7RS5Scnq13rtFjw0vdIYTEoWyRXYUjA96sAIjrfQgoPwLr
g84VWug+uVCIUHWWhc3e7FRYyiXvjzm3d6q5atDaWlL0W6pKu1GWl+wFC9Rv1yZ5
I3wXcZlZo+qvcLWUytDTOllET856MQyEfVNr4cS20nJStD3h5Dvyl2EhWmR8UPP0
kFwKBijkkmeGJzyrhHzRg/KwkcwXP9hKEmoNVCtcvu8hJYEn8rvoAQvOwIl3AJqs
DUSzgPJGHdzHmhR8BtjCdPIIua8/N3sgLDK9nDSM0jCbAmDFinClCm0JQ/aDqj3N
Kd7Vc53RWW++zvdb28eAQcDL/BEtyalvYiCbNQB219HsT53P969w2+iz/rULntEP
rrCnLudaM54HMNqazrnX1CsxofAs62tYj4qzUJyQkMfkWH1tgWGSPwl4A4I2aF+p
CxvPP3VL2F3ydAp3vSJS+SaMxKZlXJXtmfxZSDz7KNSMdk4H0Sb3PJfDrzxbRqKd
Wn37MpSLT1UgUQl6viFeAa9xsTczM//bv36cPL1ddruR+rSP/GFpt+8N3bPXyTc2
FmWPK/gs3JauXEjbANoDD0zt
=eIYI
-----END PGP SIGNATURE-----

--===============4082910338243446903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21217cd2ea6-da9d933179d0.txt

236ac72f003d09f6a0c96ccf698f5dc1dde3c970 sch/netem: fix use after free in netem_dequeue
4f1a0e4e6a43269182ecf5b9b42032e860532d61 net: microchip: vcap: Fix use-after-free error in kunit test
a82be943116be43300ce9098e9a90ed742e01874 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6a0f9d129063fa7aceed06f62b7b4be97a19da91 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
188668a7d984617f96a15d3de74c6dcc871bec03 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4a03169792d2cfa226fd8f45734344b80b6db0eb KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
61d9a0b7167853ad6e750edd9573d35f3f8a54a1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a971e19eb66432c8d1fa0444c3e2f6986d393986 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
07d94468f18e1b2315d1843e2687fbb996d6afb9 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
7ddbf1f8e1e7bd542af54f240e1ec441fe713631 powerpc/qspinlock: Fix deadlock in MCS queue
7f8c7fafcb77d0357e58e0a31391af5f367bb694 smb: client: fix double put of @cfile in smb2_set_path_size()
168af9cfbc23545c3757ec25ee797a454a08557f ksmbd: unset the binding mark of a reused connection
c69f58cf18d2c9632c2173c7e7c56fc7a11085fa ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
9be8c3d89eae152601ccd184325231913edd05e2 ata: libata: Fix memory leak for error path in ata_host_alloc()
fc46866ae369d7d5004983a5d4a4d0393b6e9478 x86/tdx: Fix data leak in mmio_read()
95109fbc152a547deaf3fe94243d460074141a41 perf/x86/intel: Limit the period on Haswell
ee5b5a8b6bd7b9699f1452c459c81d89e72d8930 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
907ad1064d0463c3626f52e426e06955ef1a61c8 x86/kaslr: Expose and use the end of the physical memory address space
7475bdfb57488daae4ad008c648df54273b0aba9 rtmutex: Drop rt_mutex::wait_lock before scheduling
6d4381ac480f1001305a7d0a84e09699ef70ea58 nvme-pci: Add sleep quirk for Samsung 990 Evo
0f87ead2d2fd491d849e2dca6bef9568502b06fb rust: types: Make Opaque::get const
9e1a4ac67def17000227ed0c28150133c2752bb2 rust: macros: provide correct provenance when constructing THIS_MODULE
1c46aca78d99c876bf99584b10b3169aa8ebf457 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7ea276c25460403509639369caf0dc0a79331316 Bluetooth: MGMT: Ignore keys being loaded with invalid type
81730cc8b9acc7a6195e12f2bf96f9dbd7b6a86d mmc: core: apply SD quirks earlier during probe
96e7344befa54259e37f7621e580b406ad0413da mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
976feb89c998df44469ba8e661ab8d357c9c7481 mmc: sdhci-of-aspeed: fix module autoloading
78cc02143064c975faeaa0edb4a447f80ad8148a mmc: cqhci: Fix checking of CQHCI_HALT state
f1e6d97d89de0939703c637b9858b7073d6a9e69 fuse: update stats for pages in dropped aux writeback list
79f054173306b244cb4a6c8a4a77b58c39d087d8 fuse: use unsigned type for getxattr/listxattr size truncation
4997405e378ebab46d64c59d8ea1d883910dccc9 fuse: fix memory leak in fuse_create_open
956644122343ef6c30e3d73f260159f59ec234c9 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
7a7d4d56b1715f3d3ed4cd7b0715354c3e7aee55 clk: qcom: clk-alpha-pll: Fix the pll post div mask
5bc54267dbe48d9a1f8beb5b8979c3ff48ed41e4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
18362e3d8b9f58a6fa06d7afcf0302f41f5a65c0 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
2c824495c90009f539c7217d7fe97c1209da096b clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
5479bbf2b3c6617a3625cf5f64986b1cd8c78c45 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
568a9a57773d9cceb2cf16b4e6926a8164cbf082 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
b9171bcdfff86313d1ba204e3949d6a6d566a356 mm: vmalloc: ensure vmap_block is initialised before adding to queue
e03cee70bd8a23d9968e08038701d023a2cc5e25 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
42a340904b791a3d779bd9e56dc70174dc34c68a tracing/osnoise: Use a cpumask to know what threads are kthreads
cb1f469a9c9f437ef4c9dd3f35990ccfad621c0f tracing/timerlat: Only clear timer if a kthread exists
58e321ea52b55ca4ad4d94986d9ca4491a533b12 tracing: Avoid possible softlockup in tracing_iter_reset()
c4c6520af98c649ecf661b5f582c673d88f6cf3b tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
1a0a708a5fa093cb505a83736bb4d44abc56de33 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
cfbe8a606026817a575ac73c29757065fc37360b userfaultfd: fix checks for huge PMDs
b52406bfec9889459764132fbb3468d423eb96f9 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
12517247dfa11b59c343a3817f69973128b5eded eventfs: Use list_del_rcu() for SRCU protected list variable
fd16f8609978431520eef694aa7a67f1d698fc28 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
73962ed60eca7cf28de5649aac4efec17bd84461 net: mctp-serial: Fix missing escapes on transmit
48dee9d3a2bd9e6abf0628883ab665fce33f4a77 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b059f8145ee031388a13de75a1aa12ceaf05a256 x86/apic: Make x2apic_disable() work correctly
e11afbcaad44440e6162c5608f3fee2e47a7420d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
de9a07debf3ed28ff78c97b7723cc1821dfd0969 tcp_bpf: fix return value of tcp_bpf_sendmsg()
1007a6272295a73432d3c1679f01e31cf45a441c ila: call nf_unregister_net_hooks() sooner
0da203f6a05f0b68415517e997d89a7e25d8508b sched: sch_cake: fix bulk flow accounting logic for host fairness
44c8301a74af92cf6d9f2d8762c012264663cf34 nilfs2: fix missing cleanup on rollforward recovery error
65f8c06ac0e992dcb87a70ecb0c2852f82c1405e nilfs2: protect references to superblock parameters exposed in sysfs
8f5def08e2eab0b901fb46fb5baac0b1d0427b9a nilfs2: fix state management in error path of log writing function
0654fa7856e2c7e63a53b945d999e9980e7c5ed5 drm/i915: Do not attempt to load the GSC multiple times
eca047705a1e2865b1f6f1e49b9374e289bd4d0f ALSA: control: Apply sanity check of input values for user elements
badec4809bfed77f96c355511109ee4b1dc1eae4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
1a4b6295e0c468eb97d7230cfd27b555718c7e74 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
51c7c310c6b5bf830db97b11a48fc028134897e3 wifi: ath12k: fix firmware crash due to invalid peer nss
edcc3baa8f12ae1a3776ed068d0886e6314ebfd4 smack: unix sockets: fix accept()ed socket label
68316cefc5490021b7204540898fe4d42c17b813 bpf, verifier: Correct tail_call_reachable for bpf prog
3cbc263960d4327eddda3987052749ceb18dcc39 ELF: fix kernel.randomize_va_space double read
0aa8b6bd0a2bd45eabc2ef49e311dabc84169861 accel/habanalabs/gaudi2: unsecure edma max outstanding register
841082ae9fe64479dadb0e66300d8973e89fd236 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4416c5417dd3d3a200936861015d39c5c04805ca af_unix: Remove put_pid()/put_cred() in copy_peercred().
cb3a38d02da7a52c7211df8d195e829fc1ca188f x86/kmsan: Fix hook for unaligned accesses
91b217cefd6cf8a27810115c7a814a4ce3a16b80 iommu: sun50i: clear bypass register
c1bcbf08978a76afcf1e7c64526560c4e0f589e1 netfilter: nf_conncount: fix wrong variable type
f5bf0b74d60c895188da7c32270c9b839a1ca261 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
4489d14eb3428483c9a29f21b6117a220d633b51 udf: Avoid excessive partition lengths
7d45d0b0ad7b23bf47321b7c5fa8422c33e42982 fs/ntfs3: One more reason to mark inode bad
00bc5ef449719ee20862d9fb6b6a5f0c3583cc76 riscv: kprobes: Use patch_text_nosync() for insn slots
dbe81ed788a71aa881c08269082e4e8f54a9bacc media: vivid: fix wrong sizeimage value for mplane
07f18cb67aba64ebd244dd3fd562bf4ff51c91d8 leds: spi-byte: Call of_node_put() on error path
760d84ffbc5fc52b23761f1f7d6ff3a439853bdf wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0fafba2a3535de14dbf62643bd8b9b3d0c59ae4b usb: uas: set host status byte on data completion error
bd307b24e650fd81f57f7a5c19bedcad4b610e93 usb: gadget: aspeed_udc: validate endpoint index for ast udc
9d23683f879320bdbc1937635b6008a743eaed57 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
80a1c76574e0e6863f9d825b1fcec2021d129e31 drm/amd/display: Check HDCP returned status
557550590659f479c0e16f66bdc43839b73cb93e drm/amdgpu: Fix smatch static checker warning
ee54a3a096254f10a0e9f90c4f50fa3d1d841921 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
47eeef4f4dd9d5dd8e35e609009eae970ce27919 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
dd5c29aa11437ac39d7b2af30f018216cdc39053 vfio/spapr: Always clear TCEs before unsetting the window
187177d35a4c8355011e374a524073ccba813889 ice: Check all ice_vsi_rebuild() errors in function
0a0afc4a58a55bb68145c215a92acbe4cd00b6f8 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8bca939c55dbe20a845c914d14bd2e25de38a862 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b27cda188d2ed48f1eb0033684ea54967c453e21 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d487022d5a7b3bcad779c254cf0c99359c78c4ac pcmcia: Use resource_size function on resource object
b8474f71ed3de3e211812f6ecc357238d0d6a743 drm/amd/display: Check denominator pbn_div before used
0fc53ab7c835b240aa7b2e47047d2127ddcbdab1 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
74540ef7f5f458ed685df3d96883dc6ab9817fdb can: bcm: Remove proc entry when dev is unregistered.
49290d712092d4ddc37a6dc760ee0511b90b5b65 can: m_can: Release irq on error in m_can_open
45ec561123dc2eef4db4cf8087480edd24e18cf9 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
a42452cfe50c65d30a2c2a4bbd86c8ad9db9abeb rust: Use awk instead of recent xargs
43eea4a541f062c7974cd503a4af09268d5827db rust: kbuild: fix export of bss symbols
dacacc1cc4abe4de26f142b493b33f3e774fe35a cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
430790a9f825f08fa671fc7b986b60cc57194936 igb: Fix not clearing TimeSync interrupts for 82580
1fe01aaa4d163a2f8236ce6e84d9c0e07ecdb09e ice: Add netif_device_attach/detach into PF reset flow
d2602d2708bb936d4cdcdd423b7e3133be950272 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4421c71ccfb147e0cf9f056fcef7181553894ac0 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
fee688796357987b0df5f949fa48424bd514b9ec can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
a196b9249688d9986f968a17b0b3933254ff30d3 can: kvaser_pciefd: Remove unnecessary comment
fc4415cb76691deba06b7ea778c9d13cb5d92d95 can: kvaser_pciefd: Rename board_irq to pci_irq
78925c40950c57efbab2c7461e527120d21a84ea can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
22c85678f08cfd5515f8b2c17c62d403f9695664 can: kvaser_pciefd: Use a single write when releasing RX buffers
3b8677ddf84ff4ab5b2b278a7fa45a22aec5c77d Bluetooth: qca: If memdump doesn't work, re-enable IBS
7ff248a0627ca3049404591f3b36bebf34e8f677 Bluetooth: hci_event: Use HCI error defines instead of magic values
ce9a954a4d92e23d8f27f49a5c270e564a6db86a Bluetooth: hci_conn: Only do ACL connections sequentially
d12b19f3ba732463749d7bbf7abb8a877d5efe20 Bluetooth: Remove pending ACL connection attempts
5c371bd4ed1d76ba419d32c0d2b250b9d0e513ad Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
bfe8488c5c9fbf96bd7f14331e7f71ed87a8572e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
69a63de2e810dd4fd3fbb823765077aaa55179e8 Bluetooth: hci_sync: Attempt to dequeue connection attempt
477745ca3a49040157aa001b56562237dfe04443 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
d640db3f9a3bf3b96b4d0387fa16b1b775a02073 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
f84adcc552981d3c2c44c48f12777edeeaa7a129 igc: Unlock on error in igc_io_resume()
a6c2819f5a9e9e371b42c71f64270775f9eeee2d hwmon: (hp-wmi-sensors) Check if WMI event data exists
ace7884fa40383c78f73f4144d9c4c28acbf07d6 net: phy: Fix missing of_node_put() for leds
df1b11a1db59f3acd67a29dbd9da1a5e6b15e2cf ice: protect XDP configuration with a mutex
9e8a09545c536e7d8350c371fd494d78e9e87985 ice: do not bring the VSI up, if it was down before the XDP setup
5cb30411d6e406209de33d62b7cef0f6f8fae251 usbnet: modern method to get random MAC
67eb0c22fabacc11b68c54e11d15c385306b35bc bpf: Add sockptr support for getsockopt
6b3028a881fa995eec7adee43d75adbeb0ce7f16 bpf: Add sockptr support for setsockopt
987d08c85b78819abf85e86114e5d3c9920e849d net/socket: Break down __sys_setsockopt
295d16a4c1fe3886fc92513511c3010c4f3fe76d net/socket: Break down __sys_getsockopt
b069825de7c254893331988994079a524121b215 bpf, net: Fix a potential race in do_sock_getsockopt()
a348ee9570b60c6082ba6bf3bf9dbf4476a32727 bareudp: Fix device stats updates.
d38f9a2a60b2a9404fddc739486f496cd5820ba2 fou: Fix null-ptr-deref in GRO.
6fe364ea1853d4eb5934acbbf6c0fb89e72b7399 r8152: fix the firmware doesn't work
7cfff0e4f32995225d6ccc09016bfc18e3691657 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
34420fdab058dfc38c2f7360cc3f33b1d25ab102 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
047388300d8c0bede0a21c45eec650efe66c9cd1 selftests: net: enable bind tests
7b2bede884103d4c34416f26647a5ea58c717771 xen: privcmd: Fix possible access to a freed kirqfd instance
d44e8447786fef920ccf2a306351afeaf6275d01 firmware: cs_dsp: Don't allow writes to read-only controls
49a5abed240b840c11ee8d4024f80a32b2cab971 phy: zynqmp: Take the phy mutex in xlate
7cff37030ab42319fb6ca17302014bc784b7046a ASoC: topology: Properly initialize soc_enum values
6ce8b88f5d73faa9863ff98d9828e9d2f73db189 dm init: Handle minors larger than 255
bccd18a8a5388cac46ec232746b4f9bc913382dc iommu/vt-d: Handle volatile descriptor status read
d53cb3e7807f7668b6686a6e726bcc5624bf90cf cgroup: Protect css->cgroup write under css_set_lock
0874234307f2b8a749fb7b7854feb306ffa0a9e4 um: line: always fill *error_out in setup_one_line()
d899cbf56675fe7d59b0633ecfe0344372e4b5ac devres: Initialize an uninitialized struct member
16a6f5f57e842218d3c6e5b83463e661f06a19c5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c2374f36d1ea390adc85340009f35f6a3a6a0b95 virtio_ring: fix KMSAN error for premapped mode
c35e0ae08a23aa24fdd62570edc855621df75fd2 wifi: rtw88: usb: schedule rx work after everything is set up
cc6071f1c2d975f23fe050fd6db521fad927fe35 scsi: ufs: core: Remove SCSI host only if added
0db6c35331b981964d460ce04ce143567c54aec6 scsi: pm80xx: Set phy->enable_completion only when we wait for it
b61bce2367789cb8cbcdebccaa3dc2001ca9ee97 crypto: qat - fix unintentional re-enabling of error interrupts
c8d0eea354a989ad9a68c5518cf5009eb0049b64 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
333181ddfc3bad464ef9344c9282bc41dbddbc7c hwmon: (lm95234) Fix underflows seen when writing limit attributes
7b05ed2682f3b2b465f25e726d114d28dd29f73e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
c98e2b3ace454ac702b18bb7bf129d54f7dae856 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c883475c6ab56734ff84868f155c23f1ca3a45e9 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
ab29c0b4d21dfeb9c3001c7937d2de9d51a65284 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
9c97c7d67931df56698cc7a19a5a24825afc9ab9 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6807055682dad2908b9f67226361a96c910a641e ext4: fix possible tid_t sequence overflows
3a3a8339f68b0c49dd242aa56f5e284ceb2e29a4 jbd2: avoid mount failed when commit block is partial submitted
740bc1fa49df74577b619bf45d4e0c297ef9084a dma-mapping: benchmark: Don't starve others when doing the test
23a94e570d78e6f489383266807016c314db2275 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f3b1b6922fb961e4e69566ed7dd4088fce8b0157 drm/amdgpu: reject gang submit on reserved VMIDs
a43216290248b780af31805e3d244d89bfc114ea smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a3bf338a64927efa549686678569719480729783 fs/ntfs3: Check more cases when directory is corrupted
c9cc5c50026c4e38b02d415ddb8b536426718b8c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
cbef21f6484d7e4564cfc313b42eb51b02020fcb btrfs: clean up our handling of refs == 0 in snapshot delete
edc8d2070cf2fa997d68dfeee01bcd058847383b btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
ca760a48d25a6bb88c2cca717184bd08f4a1e930 cxl/region: Verify target positions using the ordered target list
59abeaa402df0796abcfb394a3d155b9366d29ae riscv: set trap vector earlier
a9e7b1f1733bfa318e79088e95b313686d608863 PCI: Add missing bridge lock to pci_bus_lock()
eb75f1bceb8a78adcab43a95802af45b8dc56f34 tcp: Don't drop SYN+ACK for simultaneous connect().
4adda9c985a98201dfe1f2da22a7c03b56753d92 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2a935fe3a849e4e5a6f45460efea11ef84246eeb net: dpaa: avoid on-stack arrays of NR_CPUS elements
10f1320594e9cc27f783358b4061fa971530a6fd LoongArch: Use correct API to map cmdline in relocate_kernel()
967dec18b5abc9940d0c400bc86cc8345934a059 regmap: maple: work around gcc-14.1 false-positive warning
b6e8e19a98e677ccd298ba2538d56b5fb50b0b32 vfs: Fix potential circular locking through setxattr() and removexattr()
e6e484cd9c4cbd52388102d58828bbcd27c17fe5 i3c: master: svc: resend target address when get NACK
099646b013152c16742ad4bf2f3b15eb7bca45c2 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
ce2c1fe3a9c612b6b51c078eeece1fa6627da866 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
15349dcf772c210213b8024695ad7031c75114c1 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
bb1099db099d9404460af7101bd42e9fd08d19b0 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a6197b06d062aa4feb056e7ac53ed797fb6117ad s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3fbcee20d34e8577092e3223fb247c423d9cdd11 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
83abe8fe15b883ee3c444ec53df8e1d7fd4093ec HID: amd_sfh: free driver_data after destroying hid device
d551f9895e678a6d7c0f6ddd60a7957419aa17b4 Input: uinput - reject requests with unreasonable number of slots
49ae0b9561ca6cb2b615fbeacede945ae7b79334 usbnet: ipheth: race between ipheth_close and error handling
e8de35d99d876f69aff83fc9a1d2606d684369da Squashfs: sanity check symbolic link size
3e281461fa63be1bf1ab471726137f732dcf0c8f of/irq: Prevent device address out-of-bounds read in interrupt map walk
5372789f09f0d399d53933e6dc23a58d538678ba lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b8e97eaa1f8613bf23ae7f8b324274371731bcfb MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
28ecbef2aa3d1148a476db5b76b5b26a6ccb20ff spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
f42f2bd467eb141b3963ac8208231fcfcf8a257a ata: pata_macio: Use WARN instead of BUG
134d98320520f322d25fdda2c017eb8c79ab29cd smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
4cb49b93c959644bb0ee49a11d9e2f4167155b51 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
3c6f8414ebf22d534ce99ac3514d133c82b83b1f riscv: Use WRITE_ONCE() when setting page table entries
dca577e852bfe98f2dbd9dc06ce05c2e75715dd2 mm: Introduce pudp/p4dp/pgdp_get() functions
f95e2ae83731994f96c08aa8becab3c9ec9f7b76 riscv: mm: Only compile pgtable.c if MMU
2b5d6435e970c9bdc319c6d932a65ed7fd66b6a2 riscv: Use accessors to page table entries instead of direct dereference
54c5112a6f20b0ae1cb03127ef19cf22bd26c47d ACPI: CPPC: Add helper to get the highest performance value
de5e421c673f19383b54b9f58ce3186c635626ec cpufreq: amd-pstate: Enable amd-pstate preferred core support
68c56fe5778fe5999ebb6a7803956380ab3fce1f cpufreq: amd-pstate: fix the highest frequency issue which limits performance
2e7b0e810da3f873cb3c05bdde40741e501f3236 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
437e36f27cc041e61589e65084f0ec57ce9a2b4f intel: legacy: Partial revert of field get conversion
29d9be13bde2bf0f5a6aee484a7f5b54845cf868 staging: iio: frequency: ad9834: Validate frequency parameter value
9b21777bbb8e54a6f69fe7dc15a1852bbdc5fe65 iio: buffer-dmaengine: fix releasing dma channel on error
dfcbb4e48cc506c8ea6a794c3a5cfa42db612aab iio: fix scale application in iio_convert_raw_to_processed_unlocked
7122ca0d651b4403b0e9459695881feb23706741 iio: adc: ad7124: fix config comparison
91d47217cf313d069f3185cab71711b097c5f851 iio: adc: ad7606: remove frstdata check for serial mode
ad5ebe766967e3be9bf372c1433f926233f25f73 iio: adc: ad7124: fix chip ID mismatch
4202f3acace7be3a275676fbb93916be3a36f609 usb: dwc3: core: update LC timer as per USB Spec V3.2
e67ac814fb1faa3b27565284c82eb6bd7c453d38 usb: cdns2: Fix controller reset issue
0e140dd7b26710cb09fef1c3bcf5725c6ca7fe5d usb: dwc3: Avoid waking up gadget during startxfer
8465e59fc5617346cf152fa46069bb83eff2af8a misc: fastrpc: Fix double free of 'buf' in error path
a649691d2cb77a9930803b175683740a79027d19 binder: fix UAF caused by offsets overwrite
c01aedb1f77c5d0ecaf7694d693381c6856a0e8e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3aeb26e2fbedec53889c43e7beda5e8a07d7348f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f92c5c484500d29da4f3232854251e0b9d80fc52 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
32a34fe1c6fe0c872bc7101c5c5a3b3647aa4117 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3303d4f965bc9775b74cfbdbd7fcfb9d94284c5b clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
086104c1ae3dd42c2fafce1582d77ebc19cdb095 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ab4c6e11410087223481dce402f72fc32a164aab clocksource/drivers/timer-of: Remove percpu irq related code
7417b105bf532a08f412d9332ccd26815054c4f6 uprobes: Use kzalloc to allocate xol area
22918188ef600f9a3f97351e75f539004d7711c0 perf/aux: Fix AUX buffer serialization
3ca1fb412e95c16b162c8c349b5ee1d2a98f63c0 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
56d2aeeb1112defd4261c9004694a2511b43afdd Revert "mm: skip CMA pages when they are not available"
762e36cc6744d91bed3842609730076a7485b4bf workqueue: wq_watchdog_touch is always called with valid CPU
c733dc82a5fe92c6744f4cfe1f17314257c00588 workqueue: Improve scalability of workqueue watchdog touch
99e37c12cbc5407777a695b3b6fd7535eccc981f ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
1775efd3966942fabdcf2a14e9e60432022e6eba ACPI: processor: Fix memory leaks in error paths of processor_add()
cf7e9b0eee92da21ab5c2435865161b9e74f24bc arm64: acpi: Move get_cpu_for_acpi_id() to a header
c4cfbcde3f78a5bd2ed67a228929890f8efe511b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
dfeae248de10249f298a0db0b10b94aa26ab3068 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
f16afdc4fa063b101dc38797bb5171e8e8f46454 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
ce75cac01aeb581563e3d3ceb2604f970d881e93 can: mcp251xfd: clarify the meaning of timestamp
342a30eec208dae1db0e366e5a3578b9645e512e can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
1734c6fee029321db287209c6ad60cfd4ef0cb7c drm/amd: Add gfx12 swizzle mode defs
639d92bdfb4b22c6a9e87e1dfeaa75a418861a3a drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
99590bf8af945edafafc52754d20b5b9713902f3 ata: libata-scsi: Remove redundant sense_buffer memsets
b6d969bcb897557e0d2e437f80f58f3208ecd073 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
6b8af910e1cf5757ba70a6c26bed4350d49d54fe crypto: starfive - Align rsa input data to 32-bit
0869b34b0e4c8219dddcea2b5e0e5418e62bc48d crypto: starfive - Fix nent assignment in rsa dec
ba5a64946ebb911637eaff139cbdb1b8db540885 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
66b74c7eb6ab5a3ed7b6021a84d2f49b5bf9b8a2 powerpc/64e: remove unused IBM HTW code
dc85322fbcefa10655f0931ee4f5bf42c4e21e00 powerpc/64e: split out nohash Book3E 64-bit code
46899254333b35ae1e7fb733f99d2cd79b377da2 powerpc/64e: Define mmu_pte_psize static
ea1a5c479575787bfa3557d5954eb0be91921ae4 powerpc/vdso: Don't discard rela sections
8133ae2bfb9b0b9c1117f381882e11fa86b72724 ASoC: tegra: Fix CBB error during probe()
e54595ee47c8dae75643471ab631060a5d05068d nvmet-tcp: fix kernel crash if commands allocation fails
87b397a89888554a348bb76032580eaf1147bcc6 nvme-pci: allocate tagset on reset if necessary
608fb9fd9f6b1b4c4fd5b124a3a31d337a258518 ASoc: SOF: topology: Clear SOF link platform name upon unload
71a81dc6e2cf3bfc9506f173555476960c60e459 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
3d88c2e4969f2b633146dbb5300c07997c842125 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
e82464f978a876aaee7abb800a8b117ee48bbaac clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
479fe62138f0db39757c3a67bf62a5b68d7fb847 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
21d47b744c0bc791e4a586629584b4670f6e02bd drm/i915/fence: Mark debug_fence_free() with __maybe_unused
09dbc8996648aa2d8bb89352943c4454fe8b66cb gpio: rockchip: fix OF node leak in probe()
03a9545deaabc7f81b028f30b0163e140008ec92 gpio: modepin: Enable module autoloading
aab5a5ab4c09d34b0a9fe6087adc38256ddaa1c9 smb: client: fix double put of @cfile in smb2_rename_path()
790e538b876fcb4d2c33917f3ed610fe70f0e529 riscv: Fix toolchain vector detection
d4515ca68574d422d30c352cdbf6593997927ae1 riscv: Do not restrict memory size because of linear mapping on nommu
a377b86734b7358536e9e430755680dfefc55890 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
90fa1b5ba3e929d71fb097f013a5ebfa0b16ff07 membarrier: riscv: Add full memory barrier in switch_mm()
2ff9f3bcd32c4f686cd6e7abe05bfd29281c8e53 x86/mm: Fix PTI for i386 some more
a384f2b5c4145456fd07996ffc4b4231d6b7fe8e btrfs: fix race between direct IO write and fsync when using same fd
da9d933179d04188d916575c54b7ad58da70764b Linux 6.6.51-rc1

--===============4082910338243446903==--
