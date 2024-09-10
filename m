Content-Type: multipart/mixed; boundary="===============7476808224832384439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 07:59:35 -0000
Message-Id: <172595517529.171924.7190958597842808313@gitolite.kernel.org>

--===============7476808224832384439==
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
    old: b0e9f446bc268be5a3c9f56317d1b06f55786ee2
    new: f21217cd2ea68fa320008b9ef9fec69eb7d17352
    log: revlist-b0e9f446bc26-f21217cd2ea6.txt

--===============7476808224832384439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955169-d57d60280a26c0a1abccc6e04956cabfefa1f7be

b0e9f446bc268be5a3c9f56317d1b06f55786ee2 f21217cd2ea68fa320008b9ef9fec69eb7d17352 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/HkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kywP/0JidO4L9wgMJ87npkgC
WBvJN9hC4izrY5/oT3AKQwY84yNxbcHkf6mLnKAMW/oo4ihzd+SusejXf5bta2R8
7yoMCO/tt1XiskPMrCas9JDWxV0NyI8PTiNm6nXFGKoe/Ug0JclUhYUN5vod7Pe5
L8u6m1HXeoqL9UUeqhllyGFkLlciOcnDybhBZgpIDnYFV7M9L0cY3D3mDV7AnHh/
mKk+jh0uDAnH9J2Ymjp33LrOb3K4iVdbodxLF2KwxckYnWlhA1S6CC9cDO1m9a/D
1OVC/jJtswTfDusJ4+GyL1/BnnA21qFk6mRlNvwh8poWMgJpifESlC5a93x2+tHB
S+KT5VeDy2q+Dz5SY28JUfXcSBTqV5EgJsSeR/8bzg33wAKzRIMptptvz1bmOaK+
O0vxuuW9ZBaBxMPlLjSR8pgiSQG2uTVmgizxHegDH7gR1YGN9VB1OufplwhTTGgX
PCGzrMfS39DwiN9WXbQaqHJ4kPn+tZ4cpnfoxnhc6y+ucMj0sBIXISPLZFgTjnH6
v8/6SKSYpujnPM0Dlofm3ogfpCuyJBr+xtWq4OkJsbZF1WDWNFSCCtD/6zJT1F8G
e6x9gcZRKyE4zKqXHwRLIZhCs9Sqk7FI/KGQ0iXnPftB7wooqpmGAj9Iih8CDy/s
oKgb9cuxrrmJxpq1KCYYs3bw
=M4Q4
-----END PGP SIGNATURE-----

--===============7476808224832384439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e9f446bc26-f21217cd2ea6.txt

476624c96ffd848d05be5651bade04dd38ee7669 sch/netem: fix use after free in netem_dequeue
0a644b5d546c117867b51f69565e567a19d20ade net: microchip: vcap: Fix use-after-free error in kunit test
826bd25aacd8aa94f26c43a6edd3e226196a9e69 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
82727225a55a4b785822b6f9fbf2c53a5b5126c6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
3874a1c938863a9ea24bef877faa70bd345f84aa KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
340db3214012f60973519297a5ba81fd5b583b0b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
31ac52071b7bdadc99627a8ddbe5976e2d7b9cca ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
579001422609bd89996c85f253284da701a9efe5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
46b990980d32bb73b30510fb52134994af734261 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d7e8fb4a79346ac04f1421f1b59f3cda9182dbdd powerpc/qspinlock: Fix deadlock in MCS queue
e60d6f8f6354c4fa8367886eae07e6108b94e052 smb: client: fix double put of @cfile in smb2_set_path_size()
34f7581fe65660af8e4ffa08bb1820ead58591ee ksmbd: unset the binding mark of a reused connection
2baca929b335b4a5a7af83d6e221b9d5704804c1 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5387ff1bab20a15529d0c7628c7f947af0726076 ata: libata: Fix memory leak for error path in ata_host_alloc()
f3af4acc72ff23098e5696d2937844eb2693d305 x86/tdx: Fix data leak in mmio_read()
4b9ede9197246ac84ec6a48a7cc4abc3cb6e7237 perf/x86/intel: Limit the period on Haswell
b1104bec35b41ca1d13cc252ab61b99a37118bf2 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e717c8af80bdfb9c7c64f7d6cdefa185bc076ae0 x86/kaslr: Expose and use the end of the physical memory address space
fcea3a8a09b1bbd21cb18f407e320c6c28960dee rtmutex: Drop rt_mutex::wait_lock before scheduling
6811b1d636693ab04de3b044e0ff79f39250ca09 nvme-pci: Add sleep quirk for Samsung 990 Evo
c82f152d2d04d46f65b6594332970e653f4e8c71 rust: types: Make Opaque::get const
075cdbf2ce198120a8e042cf09d2ed58be7eb65f rust: macros: provide correct provenance when constructing THIS_MODULE
2a5dbe40ef46871e1d86624c86c9ad5cd6922496 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d50df45756d048008834faaa08a52b5405cba936 Bluetooth: MGMT: Ignore keys being loaded with invalid type
69b667bcc3f6ab8c5a8e9cb774be56924f85529e mmc: core: apply SD quirks earlier during probe
e5cc8423e175e80bfca54cf2c58c227c34b52924 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
927f4ad35a2ae1564631b5c59ee9111496c55dce mmc: sdhci-of-aspeed: fix module autoloading
3d5ce2bf1600727bd63dd6efc2575e0e29a8633a mmc: cqhci: Fix checking of CQHCI_HALT state
9572042538f6a29de0013991617840f7ea0f40f8 fuse: update stats for pages in dropped aux writeback list
be530e2b5568f8f825604f296654fdcc07ec52fe fuse: use unsigned type for getxattr/listxattr size truncation
b9c11c13b7b710b832fdab63cca3df2d8482a802 fuse: fix memory leak in fuse_create_open
6db27c263305a04192579ebd2d864508714a36a2 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
707ee3cedec7461d3da0c04173f5e6d014d939ae clk: qcom: clk-alpha-pll: Fix the pll post div mask
816f242dd6476563c1c3d5cf12d9178d3234a2a2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c6b33edce7cbcbf0f1ca02d36a453a03eca13241 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
72704d4baa720a605e24a8bfc67382487a5ea666 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
0bec6ce07d6577ddd1ed31c321d39e4eec23be6c can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9b1c0938b259c77d814eade7a3ae713fdc05a8f6 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
a54dda1aae8169a47b22a693217292de6f65d5dc mm: vmalloc: ensure vmap_block is initialised before adding to queue
2f561c113f1c9a00a87a1f3bc72310af61bc7645 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e14f25c05c43af56ec1cf9d5caf80b15d328a8e5 tracing/osnoise: Use a cpumask to know what threads are kthreads
f116ac4669c13bfb942b910413092a2dc0497ebd tracing/timerlat: Only clear timer if a kthread exists
52f966ee5cf056b3364f8d2ba81aa754fb349786 tracing: Avoid possible softlockup in tracing_iter_reset()
6a557c4f5ddb647efcb3e96097d6276fd0b278ea tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
606e599454020eedec40e46de8b1da071ec36727 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
74279c578c9aba4c5360656a4d9d193098d0efd5 userfaultfd: fix checks for huge PMDs
17a635cc23e21db45b6b9a7d3bdeba30bd577262 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
0412850d2d2e62ae3b260430d0d86d98e20ac3cc eventfs: Use list_del_rcu() for SRCU protected list variable
49605e1529fca8a173c7fd09bf5095dd35d88ff0 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
7dd127748baf6f961537a4a8a71abd01a807ed5b net: mctp-serial: Fix missing escapes on transmit
4d304f2b1f763506cdc07ddb708ae1b6c466b288 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
55b72c1fb436588cc25daa06d7b7b1d8e2361e4d x86/apic: Make x2apic_disable() work correctly
bf5c69502f96e77371ad91e14873e047ffbe451c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
b614a06d41864722c721bb332984611e932f6dcf tcp_bpf: fix return value of tcp_bpf_sendmsg()
ac065871f0837d4c5f246021ce37a344b755988e ila: call nf_unregister_net_hooks() sooner
cfcb61373728b1c013dadb977b347e0dc22d4ecd sched: sch_cake: fix bulk flow accounting logic for host fairness
c264762e0bf7dad5ab6db979758962c43ef8636a nilfs2: fix missing cleanup on rollforward recovery error
f2645668449f6e831f9329b8bb9124b41d142115 nilfs2: protect references to superblock parameters exposed in sysfs
bd0424519cad2d1fa602651aaa82af41e88f0c1c nilfs2: fix state management in error path of log writing function
3f90d185999b7372b527d5ba1a4c1b62b136b652 drm/i915: Do not attempt to load the GSC multiple times
f9433329fef50311c0004f5c754046a01e3ac83a ALSA: control: Apply sanity check of input values for user elements
c2260e6ade015a1f12175b290035cd631550e71d ALSA: hda: Add input value sanity checks to HDMI channel map controls
133e947c33f9297a560b49195526e9489294377b wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
3bb8e235ad8ff34213719f6b49236ed7614f4501 wifi: ath12k: fix firmware crash due to invalid peer nss
8cf8ff8e5f3bbb9f5bc8b514342ff5deebbe2538 smack: unix sockets: fix accept()ed socket label
7e9e8afdf8dce88fbbeb9d63d9fe67885589ed41 bpf, verifier: Correct tail_call_reachable for bpf prog
c6ad38c89bb58a06d3633a293d085687c4fa2d9b ELF: fix kernel.randomize_va_space double read
12dcc02bd9fa1160c33d4c916f30576e647707dd accel/habanalabs/gaudi2: unsecure edma max outstanding register
7f149bb0975a9410f69a57b5a56636bf21f5d328 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
80b1175d5cf421a1379f59011f37006059293cdf af_unix: Remove put_pid()/put_cred() in copy_peercred().
a17ee2a791cc621bafe94c055ab601a5384a0a96 x86/kmsan: Fix hook for unaligned accesses
3b8a0b67cd6f84b0032f5371fce6e1db4599178c iommu: sun50i: clear bypass register
99bc0776b8fca0629a08c4757f491472cb851083 netfilter: nf_conncount: fix wrong variable type
aca29d5d14eb7645cb4586f7afb3a9c5716dd5d4 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
8e6c9596fb830df3087eda3f15acbdf8e77fc599 udf: Avoid excessive partition lengths
bc2333721b61f06cc420b592fecf68efe95c0449 fs/ntfs3: One more reason to mark inode bad
5f7355e72d203fcc71c43fcf2b3f5119c5ecfbe9 riscv: kprobes: Use patch_text_nosync() for insn slots
0aa2d1e0e42bb4a4062543ab5c0afe5d154051b3 media: vivid: fix wrong sizeimage value for mplane
63b097823c26d2a0df0b11a1c3206020762499cc leds: spi-byte: Call of_node_put() on error path
047077f03a71e8d33767622c68fbf0e953bc4966 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0ecafcff3fb7702bed606cba54dd8b9678198881 usb: uas: set host status byte on data completion error
2f1a0bff323e41f04c2699a09cb8ce501d6dc043 usb: gadget: aspeed_udc: validate endpoint index for ast udc
e70de5dd2f7f4634aeefd3f68e74e13dc03783a5 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
85cae966f3a71716d10550af3cf0704a3699c513 drm/amd/display: Check HDCP returned status
18003e3c65e45c1a8245e90bb7d398d128876de0 drm/amdgpu: Fix smatch static checker warning
d49fb93c78f249f236c9725d6383d37958c12a4b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4b0b2a3bb90424761a374b240f333e236e6fab77 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
27f86daa726cf45471772eaf9351837615750b74 vfio/spapr: Always clear TCEs before unsetting the window
9e0fe5bfea310efb866b1b7a54e27db834cb8540 ice: Check all ice_vsi_rebuild() errors in function
7c309e5a0b01b28b0b128dcefc84e1c289be7a35 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
4f4ff4a9bba405f1a66521dfc6941ce84950b2fc Input: ili210x - use kvmalloc() to allocate buffer for firmware update
30f01ab81fb67f9b1b7eb2d2de6b12a89e515bdb media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ec45ac88add617e952cfccdaeee6accd50db2d01 pcmcia: Use resource_size function on resource object
e476e723a4d3d516e3884677821585997954cca0 drm/amd/display: Check denominator pbn_div before used
70ffb78e873df78cae86212c860e9ba29268fde3 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a670a480b4e25b371e17bae051efd8bc08d2b481 can: bcm: Remove proc entry when dev is unregistered.
cab561d5e24cdd7885ba6775b5434873f794052c can: m_can: Release irq on error in m_can_open
7089a2cd6f864586136a102748188a4f97019c43 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
8260b623ae0f7aa4ef02bbde23d504ec4e68cee9 rust: Use awk instead of recent xargs
20cf3f06ae0db13b583540a9708cc765b22b23f4 rust: kbuild: fix export of bss symbols
6f577073a35d448cebde9bc2b37a568928d0d849 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
8b6e4025ba82a3f65cdd1d88b154f8d95c9bacbe igb: Fix not clearing TimeSync interrupts for 82580
eed9f2b5b4005883f417a04a599936b9c1006a22 ice: Add netif_device_attach/detach into PF reset flow
8c5ae2468b17df36fd8a285113d4befa3ad16a90 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
371e843b501f6d662fd8fc3e521f7f06196c328b regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
461702f8d4c332fd52ca308071996bafd7334907 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
21c6a229820a4aec35ddf3771615313bdd426a89 can: kvaser_pciefd: Remove unnecessary comment
26dc0d2c5b0612cd299492cd64ac8d07dbc1720f can: kvaser_pciefd: Rename board_irq to pci_irq
93211a3e2e368031c64fdb9fead700a8d218fc81 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
410c8fb057184d1e3db2f0dcc2956d733bab5c7e can: kvaser_pciefd: Use a single write when releasing RX buffers
35f9ea738d4194c8c7c9ba66aaa66565ee6dc4f5 Bluetooth: qca: If memdump doesn't work, re-enable IBS
2764378bd0dd4bd886d4b2311793897689eb3793 Bluetooth: hci_event: Use HCI error defines instead of magic values
4c0e66bab8d39178fcaafe625b79ee501e8cd328 Bluetooth: hci_conn: Only do ACL connections sequentially
7fc0c1e9fb25792202a4ec889f6c6987c1593dbc Bluetooth: Remove pending ACL connection attempts
3286354efb694243bb9d49e14aa15b0382d5a77e Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
7d7803f1ba663ccd693d76b5d045eb9734c89dd1 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b179d4591bff2cb1923d3d8f6eb519a5b9f69009 Bluetooth: hci_sync: Attempt to dequeue connection attempt
fff27de8e0528a26a5711d3122ddaff1c29cb369 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
0c4d4b8b0f317440ca72029287d6da2753afa6d2 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
3d7e029d2a7fee6c06a416feef8966ab89caa9e2 igc: Unlock on error in igc_io_resume()
efbf2d95caf531f26611c361e3636f4824baf90f hwmon: (hp-wmi-sensors) Check if WMI event data exists
a45abb61b79b54e0e85b30fd5115faacc79a015c net: phy: Fix missing of_node_put() for leds
329056550e04e337dadbbd06688b35e9673045e4 ice: protect XDP configuration with a mutex
3b9873ec5bd82c3d5540ea4123bdeaa6603fc190 ice: do not bring the VSI up, if it was down before the XDP setup
84e5b2677689068df460675d6f81c5844a735214 usbnet: modern method to get random MAC
7870b2f4b49521e505fe9aaac47409bc817d3df0 bpf: Add sockptr support for getsockopt
821901ac4368a17603ecdace2c425acc206df830 bpf: Add sockptr support for setsockopt
8d5446c90e25cd0cfd817a855cf869f89b4a0dd2 net/socket: Break down __sys_setsockopt
b1ff47a14ff00f72aa84c9996041c08047d3823f net/socket: Break down __sys_getsockopt
293836cb97228d2edf0569304679bd1d292178b5 bpf, net: Fix a potential race in do_sock_getsockopt()
b09fb3a46be80c696d6f5b4722b35b42a4f221c4 bareudp: Fix device stats updates.
9c42d416ea289e51bbe8bd23ede61229bee100ee fou: Fix null-ptr-deref in GRO.
aaec05bed3563567b1d0cc41e7c79b559b1b3fea r8152: fix the firmware doesn't work
6b75b3c7ccf329ae5f23858be649b78918901253 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
09c9c87be9a01ccd8540b821bc696dd4584b2320 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6c19f573bd2066ca88805afa480503eef454f5e0 selftests: net: enable bind tests
a9d60edb25046400084066d71a821a33cc3e68f3 xen: privcmd: Fix possible access to a freed kirqfd instance
b8d9c5c3730c2721c392f4f66f99d498dde7816a firmware: cs_dsp: Don't allow writes to read-only controls
116572dab928ca7d1662dd2c15aef67f3b4dd6aa phy: zynqmp: Take the phy mutex in xlate
14e32c8d43461dad5246bd53e98754ed43c080e6 ASoC: topology: Properly initialize soc_enum values
8d41f759346da5cb0e448fdc5c3b1e9ed1820781 dm init: Handle minors larger than 255
d9d9b09116c55727665ff9bfb4f42a53d61d664b iommu/vt-d: Handle volatile descriptor status read
3172787c23a95768bf678c7b88c06e51e60f8313 cgroup: Protect css->cgroup write under css_set_lock
b02a110497d5cac436e0f932194d5ab8567a43dd um: line: always fill *error_out in setup_one_line()
623fa8f289000486b254dc626898dd4a165fd3f4 devres: Initialize an uninitialized struct member
fb21bd0954d4c38c00d1600bd4d57f5bb7aed3a6 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
1d4c6ea53a7d1a5a7bd11a0e915d5c42e0ec4af4 virtio_ring: fix KMSAN error for premapped mode
96d2c179eba45a94fa5702c3498848c7235da578 wifi: rtw88: usb: schedule rx work after everything is set up
fb8c73eef6df43d0931f550ed360df383249b18a scsi: ufs: core: Remove SCSI host only if added
0c7862d23c5f863091f79a6bd12bf254f4b03770 scsi: pm80xx: Set phy->enable_completion only when we wait for it
789f1eeefa9a7abf125210d2e7ebb7ef7dee5c70 crypto: qat - fix unintentional re-enabling of error interrupts
a6738add0b85bb234314c469b6de7debff5fa05d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
74f013c27b38507ed4bc1a09cd6339438cd069af hwmon: (lm95234) Fix underflows seen when writing limit attributes
54abbbbf4b39d3a921ec13956326e8a074c34887 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
0fdc7a5a90d5725443295f6fa7f930818776c8af hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ae40b966f920c133c8d912f9df83bc48b041a3fc ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
14c9e818fc43c921b9fd0b75871da2404c01e33d libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
aa6bb22dac1d69405067ff186adb004471423465 drm/amdgpu: Set no_hw_access when VF request full GPU fails
efc4c5c1fa0b174a88a40113ab5e383c4043fb17 ext4: fix possible tid_t sequence overflows
e16473acf8b3e8c48084680fcfd9198db21e4242 jbd2: avoid mount failed when commit block is partial submitted
3ad5fb9905fbacb33f06e27629bd732d989a4e3f dma-mapping: benchmark: Don't starve others when doing the test
26aa16033d05fad38f44219d8d9a07bdbd34a494 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a50bc1bc08e2d0d44ebd24f0dc8a3f3b7036c4cf drm/amdgpu: reject gang submit on reserved VMIDs
af5b64e85c572b06e914eea963fd1146f9013232 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
88ac499219e95201f6b720d97605040ff2c4a70d fs/ntfs3: Check more cases when directory is corrupted
ad8f593417b8bf40a69925563768b0caa9c8ee31 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ea0c9dbec602e1c15c3c2e5a22448265ffcc3ae0 btrfs: clean up our handling of refs == 0 in snapshot delete
87ad5e60e6434ad60770b70dc28110f620dc5942 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
3e22ca99f13561777577272eff98a7d2c5e8a96b cxl/region: Verify target positions using the ordered target list
ffac91517136672b444dfe5f605dc64ab3d98533 riscv: set trap vector earlier
b6acc84c8f30198fd7d6fbe4f7905ec9717addb5 PCI: Add missing bridge lock to pci_bus_lock()
41fbdc388d5468c445087420c90e2fd27f88f6dd tcp: Don't drop SYN+ACK for simultaneous connect().
17e37ecf47a027aa26977899b9d3556f62a663fd Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
fdcdd0f26310c79b205f0c6a38f504a7f6aa6070 net: dpaa: avoid on-stack arrays of NR_CPUS elements
e2f96c264617bdde8e0e6e72769ed724c4ce328d LoongArch: Use correct API to map cmdline in relocate_kernel()
385fa79ecf6b0472b609a2479cb4a5c235fb844e regmap: maple: work around gcc-14.1 false-positive warning
d2549f59d015364c56ec8038d3d3614b2451aecd vfs: Fix potential circular locking through setxattr() and removexattr()
e374ed47ef22c13999d80b38324db02a5ebfad17 i3c: master: svc: resend target address when get NACK
839699223af650db9b472b634ab075b850666c43 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d9a95c7596d4a5a78537a3f26fb31bbca8b8f077 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a12e985f870964b3dbf873b805cec599ee890583 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
7828255d9adf59bbb4d038cbe1b9230e55121446 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
31a8833586253f1b4239d5b9bfe8bf690468936b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
783cfb08e1605d768b9b483cd6b54b5acee56008 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
2f1fcbe7e6fc655608d498312a6bc599c58b34bc HID: amd_sfh: free driver_data after destroying hid device
ee5224aa5b4c69234fa2520059da3054134ffa87 Input: uinput - reject requests with unreasonable number of slots
7c085bff6dd52d550351366024a340f147ba5e73 usbnet: ipheth: race between ipheth_close and error handling
dec08874bc7e83da6eb0cd552ec12ff73a9ab300 Squashfs: sanity check symbolic link size
4b3bb9327a598ca86d00de01f24cdd01e25bb941 of/irq: Prevent device address out-of-bounds read in interrupt map walk
e98a602c662961e6fba8d0b40ecf20ae4d166962 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
826fdc06fd6a96e0fc469b03b0243c9df1445e1c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
616e441d7b59def1915ba9c66cdac36f0a984ac0 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
8ec378dad8dc33192e811d57d220488cbb874027 ata: pata_macio: Use WARN instead of BUG
828b84fbc06e320a3bb1defb990922cdd03815f3 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
5353f3ed825e1db3ac1d7b4b4057b9b9ab50b026 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
443f63ca6166a0179b9f4bb234cb2e7200842992 riscv: Use WRITE_ONCE() when setting page table entries
7a89d15ce37dbd5fbf8b682fcf257012a37d62bf mm: Introduce pudp/p4dp/pgdp_get() functions
2c3560bfbcecb9be690e614612fd007e2b7969b7 riscv: mm: Only compile pgtable.c if MMU
473c69c603159aa9a2cf4177c0567acbddee8913 riscv: Use accessors to page table entries instead of direct dereference
448d40b45eaa193d6916487dd9d2362c3fc20df7 ACPI: CPPC: Add helper to get the highest performance value
cb7ccea73e46ba5f2ff5886b56771b3520daacb4 cpufreq: amd-pstate: Enable amd-pstate preferred core support
e2a11e44a594ca152447cba03aec57f49f6fe254 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
de3ccd6322f30f6a31349062195f9316ed2d6ef8 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
427f70a2e9f6761482cfe9e67899a30c0de278ec intel: legacy: Partial revert of field get conversion
5d6535b70d58ea02374171f09c1aec6425f97de2 staging: iio: frequency: ad9834: Validate frequency parameter value
ff49d383fbe0cd74eb03caa2282f41a35678cf2d iio: buffer-dmaengine: fix releasing dma channel on error
6249502b2f33287d1a8ffcc26a17ceee724d3284 iio: fix scale application in iio_convert_raw_to_processed_unlocked
2037c15859de440b5bd6255bc50739f6493d9d48 iio: adc: ad7124: fix config comparison
9a06fdddd0f28a198591bdde7ce21835c83dd76b iio: adc: ad7606: remove frstdata check for serial mode
349a2bb2dd6cce9823d9ee542c193e7391812bad iio: adc: ad7124: fix chip ID mismatch
451a237d6d862adb0fe7a5023da293e3f6a32d4d usb: dwc3: core: update LC timer as per USB Spec V3.2
c5ee5047446380e7a3933e13cf4234a2dfce6c77 usb: cdns2: Fix controller reset issue
83940e79e019fafa9d8e15014485024e52db82a1 usb: dwc3: Avoid waking up gadget during startxfer
b2b55f4777dafbbaf7769cad9918af2a1ef65eb6 misc: fastrpc: Fix double free of 'buf' in error path
e3033c902910d05fd6c79e85d934a0a142fe24cb binder: fix UAF caused by offsets overwrite
e870e2c54f376e9e1a60ec385fa306d89bf38994 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2be24fcfee28f27070b5edfa145bb8fdbad512d0 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
425fffacee57dbc2f262f04c639a664c9d4a0615 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
01c5f16be8ddce64e6178810dd4d25221edb68e2 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7a1d2d4d22bca33bc011e995737cb613e00348bf clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
5b9c502e01fa72f07a8d8a96f51a26b895c2e35c clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7bbe056564e348353f1fd66406c16eb605fbbd25 clocksource/drivers/timer-of: Remove percpu irq related code
9843bc2af07ee856961d5846dbe513b58042906b uprobes: Use kzalloc to allocate xol area
8392356ed30c857bb2f12359d6d9033ab156d4a3 perf/aux: Fix AUX buffer serialization
5fcf34362fa6b9bba363570cbc60272c9f69d78e mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
558a0cd34d20e4d16785def54c4361d5b14a3cde Revert "mm: skip CMA pages when they are not available"
880da969116070c4985b3d2f97f4eccd6911f84b workqueue: wq_watchdog_touch is always called with valid CPU
dd720fef8d2920c166d87e27aee3ee410de4fc00 workqueue: Improve scalability of workqueue watchdog touch
840e3a5ad71e6510c77d124ff2f734aee6d1e5ef ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
a96cbb4ea572143bf002d1df1574ca99c070369f ACPI: processor: Fix memory leaks in error paths of processor_add()
d6ba78112c668323acb4726a09702c15a80ce353 arm64: acpi: Move get_cpu_for_acpi_id() to a header
bacef421803cc0056b63859fb718796124e94ecf arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
1f61b4979a7e372452a5a59b84eeaa82ed580578 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
b7062b50988f7de91fca63f2359e0b5531c3ddc7 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
9ac8f553725a4136deca2226b07e895fe5c2a738 can: mcp251xfd: clarify the meaning of timestamp
119ef675938f919b131452daebca1fffc87ae46b can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
8e865460a3fa83c4412c1698f8e08b0796a97964 drm/amd: Add gfx12 swizzle mode defs
4fb4675b79ed9fd637d77bc8d5cc648bfde0b67d drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ea8f3cabce03dcb6a7119e29ab350b3300668fe4 ata: libata-scsi: Remove redundant sense_buffer memsets
80676fc495499e4f4f60c9d689bb549a827683a4 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
012e8eee368a2242031442feeb92f6ac5dec6ca5 crypto: starfive - Align rsa input data to 32-bit
4f71e8903cd1eefc04db312a8efcc1a17bca0095 crypto: starfive - Fix nent assignment in rsa dec
57a14c757b8a8143b2735d93216d0330f7a40302 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
63bb2d81ecef4db7bc3fb73d313e4ba204646a61 powerpc/64e: remove unused IBM HTW code
ed1729959b2cb16841bac4a8a0f32454c4ac6bcc powerpc/64e: split out nohash Book3E 64-bit code
6892b56a3dd5ddecf9132fa8e0e308e4ab6a7703 powerpc/64e: Define mmu_pte_psize static
a22126defde4e7cfdeef0ca20eed6d31e9b9de0b powerpc/vdso: Don't discard rela sections
f1edd4f21685124add47ff6b20463edb065b53a1 ASoC: tegra: Fix CBB error during probe()
c42ce704a8ceac7ab3276210fd0d2024fc303514 nvmet-tcp: fix kernel crash if commands allocation fails
34d5a17f575284138daa51303feab5d7f1406c04 nvme-pci: allocate tagset on reset if necessary
e705df52d7d98756f60d3f7a784021933a077292 ASoc: SOF: topology: Clear SOF link platform name upon unload
dc61eae1a78da5565a796d75462f3ea639a35b5a ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
dd735a553fab7b27466ee38c956dae2ab565851d clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
5ec5f9d9be479b710ce9e1a731720828e54c6c70 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
9cc042a8f667d6c33b6b30476e2ddac98c82a7de drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0e5367b17475c54d849afb270326f9eaffe5c991 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
237ca564051f4bb3ca1a209dc03084d58744afce gpio: rockchip: fix OF node leak in probe()
08520e83b4de4d2828f52f74a67c2c8962ff6578 gpio: modepin: Enable module autoloading
c9c04a2a3bf034e1f7013ec707245b5e170ea8dd smb: client: fix double put of @cfile in smb2_rename_path()
dd78bad261121625eb8198f6a36eac22b84d6bf7 riscv: Fix toolchain vector detection
d8f7a066332fc3fbe4cd507c96b8c0ebf1172933 riscv: Do not restrict memory size because of linear mapping on nommu
4714e1d3353d1b0711c49c31eff8b5d962ebd038 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
3f182ba9a391e197822f4d34c7a8ee6bb2fd8f61 membarrier: riscv: Add full memory barrier in switch_mm()
3ae3e4daf35373c0e935fe2e99abe7c164c4e861 x86/mm: Fix PTI for i386 some more
1c6236cbf8c33fb2794fb9c1b2bba9a05dc29762 btrfs: fix race between direct IO write and fsync when using same fd
f21217cd2ea68fa320008b9ef9fec69eb7d17352 Linux 6.6.51-rc1

--===============7476808224832384439==--
