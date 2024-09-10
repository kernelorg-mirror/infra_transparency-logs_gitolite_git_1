Content-Type: multipart/mixed; boundary="===============7698494578375976256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:26:00 -0000
Message-Id: <172596036014.254503.17482081041209743258@gitolite.kernel.org>

--===============7698494578375976256==
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
    old: e2763a581921cb10dbd707c409eee9cde222acbf
    new: 415df4b6a669c6801631bcf697d2e0d8dc171476
    log: revlist-e2763a581921-415df4b6a669.txt

--===============7698494578375976256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725960379 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725960355-3845812e9ed1e7919dc66220d59af0258deec5bf

e2763a581921cb10dbd707c409eee9cde222acbf 415df4b6a669c6801631bcf697d2e0d8dc171476 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgELsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YI4QAIUu7KNV2cfESUr1JFH5
ItVASQll9rrKRVIsBkK+C1jR8tlXW0Oid7FaJ3yYGK/AsMLx4m0OMDOVaY2Vqlu+
lXrvJ+oxcrj5Uf+kbWUSOWt2LZBr1tL3WlNUiTU1H6WCs7xp4NcPKNYT2tIh8bIH
08Cb5aU0gVTpO6qZZp+88AUUX0oPznMQASmit6rLds+b6PpePFHwEsNLCq3yNBv9
nSha6EMaUN4EFbARxMcWjIn0Rha3gi/w0jfklpWGt0AuZgcBhNbcluj+GR//3rw6
qzVIT6xCJM4U7MnrttBgjlezCq9WDfI1j5PFIAjDfd2OBFTpwuZrfVpXhcOVWBfY
sQwTWSb1D6tERyUNiD0uxkJUUATtJasI8Q0F9LIErd6DY7tK2pOfCIInOYLEqVQg
hl8rHMgAN/P0LiDs0c4LGjpAR9XOkp8eBN7ARDifxm1dyzpOoup+jNdCX73Y8F2V
QFjvq+jZcCdux2yHN3aiM4KIm/6L6857pQlgMj/muOPTOYKW1NmLPYmzzLdJt9YS
BCOTVgyFXYLVj+EMl7AQFJFDZbFHkzz9f/MF7yWFEzd76dDZiShh4Z65xf1i1psZ
eEZqEl4VzNlRF9tPSS9TOIgVGMGhNlIS+Jjsr34bVUc8W80Mm8Gu6EjVPLA2oRG2
yN9RRhENQ+c+VwbdUUZYTyGi
=RUy+
-----END PGP SIGNATURE-----

--===============7698494578375976256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2763a581921-415df4b6a669.txt

b5b5f143882acac62834b4dfe928928a3f8bbaef sch/netem: fix use after free in netem_dequeue
258b0fa19dea18968766fa29c362552b903b60c1 net: microchip: vcap: Fix use-after-free error in kunit test
459a15f9152f4f7d232647181b04d98f40e0b855 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
98c172e91e62783af5ac3173f5200b72f74d173e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c6d7221761b36be08531d4b734253302f70a43eb KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
cf6373606c42990626b7837893e1b536b26433e8 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ac8474e3920a2ab6e816d88ab48505605c448422 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1ec58e8de2454b8098d5c7b65316aac972368b81 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5c0a9c1adea7f1386ed8d3c616895421980e79f2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
57c73b458386b8f26693490186f731765a4f8b52 powerpc/qspinlock: Fix deadlock in MCS queue
1038a9f9befffde3da06960d3570b9f8d79a15af smb: client: fix double put of @cfile in smb2_set_path_size()
2e2801582fd023a5fec69c7b1c11cf594c8dfdc9 ksmbd: unset the binding mark of a reused connection
9e12038ad81a16178a29d4cbee7dca6160b23fdc ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
53cddebf9b141c6330aa9e582759f77b8c5b4fa4 ata: libata: Fix memory leak for error path in ata_host_alloc()
f41d918b99c2324f4b77f29bb1c7ac5c69b96e88 x86/tdx: Fix data leak in mmio_read()
a6f751435818e7fdf97ca4bc03c58376c54a903b perf/x86/intel: Limit the period on Haswell
19259a6ac6b5e31b634f9444ba2d7cde40202ade irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f0a47a97fe37224f54c1aee3e9830090a3c06073 x86/kaslr: Expose and use the end of the physical memory address space
ab9ab46caa1cd4332663b6cd81a2a5b63a5b9542 rtmutex: Drop rt_mutex::wait_lock before scheduling
ab33229dabacaabbc976a14480b611227c5c33a6 nvme-pci: Add sleep quirk for Samsung 990 Evo
f916444296c8e561188c3319d78501d6f2b647ee rust: types: Make Opaque::get const
5c4b2333a9fe7c763067db6f8e9ab8df71f5a344 rust: macros: provide correct provenance when constructing THIS_MODULE
9bc3e1cdc11604167bcd7b9ad778248646b3058f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e2db6b5959a6c015acf5b4d10a529d73a3a36809 Bluetooth: MGMT: Ignore keys being loaded with invalid type
c08dd3b7f5f1d653f8b101fd218bdf99768a8634 mmc: core: apply SD quirks earlier during probe
d14415935d130fc9c16521fe2737971545980331 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a67a7b7dbd97d18ed4e5ce7b01369cb2fc435a13 mmc: sdhci-of-aspeed: fix module autoloading
8f10328311ae85cac1d83328116f4e3aacf9896a mmc: cqhci: Fix checking of CQHCI_HALT state
9746c9510b227032107ed6e285eab973a59f7c84 fuse: update stats for pages in dropped aux writeback list
aa1d30df39729c0b40ec26df1639be6d235692ce fuse: use unsigned type for getxattr/listxattr size truncation
1e2c0b2d64079970f285eb2ccf2a24d362fb2c8f fuse: fix memory leak in fuse_create_open
5210d7a5303642962f77056dfd8f7cc820f527b3 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
620f1b20a6f666a91216a3552098f677d3c39d89 clk: qcom: clk-alpha-pll: Fix the pll post div mask
6918e93f1c950821ac60a3f3c5105eb429ad50b3 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ed7dc857ca3824c43c1a355394cd10e1ae1e1034 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b91cc6f19d7ea84ac1f1da4e4f6632ae2973cc92 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
dc825673be39c80e26ae5341883b511a791daac0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
de04f993a9e2244e1bc9314e1acbda1384cd1296 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
eef1f1726d312859ef1c944ae07290b80d50f1cc mm: vmalloc: ensure vmap_block is initialised before adding to queue
0bc0d168b3d3a48193c297cae94166f5d4911f00 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
8db591ecb7b831a87bfff8d8f1ac01e52709b312 tracing/osnoise: Use a cpumask to know what threads are kthreads
edd5fc701d0f2e2953ea791306cfeae8d6857cd8 tracing/timerlat: Only clear timer if a kthread exists
1e98c7379940c5064d922537436621e9c3ec392f tracing: Avoid possible softlockup in tracing_iter_reset()
59b9b1066019a9f06248a20e1e932ce48fc9aa65 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
c09357f0ec90af1e874d4993dc95491e55734206 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
917f80567a38a54e43d2a73c80d73b86a549749c userfaultfd: fix checks for huge PMDs
d680919d495693cd59d3ea6ce45959fd33ccb609 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
214029c00a7007800fe1e777999a97e92bbacdbb eventfs: Use list_del_rcu() for SRCU protected list variable
0406b6469bae3a405051fe3d7f674412e668c66f net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d4ec16e2ffa281fd0e8707a3685348647fb95be4 net: mctp-serial: Fix missing escapes on transmit
db6c40b08301fc07bd883494622dc47514f74dce x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
42e816b6ae6436c5234cdc93bdc7a3b0747db5d7 x86/apic: Make x2apic_disable() work correctly
a222d7e35b08d5a5616d91751bbee5c5639a3a84 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
26db2f84a4da7241e9d1d07ae45a94069e1ea7ce tcp_bpf: fix return value of tcp_bpf_sendmsg()
31a6579aac7fb7e8adb41745aeafc44283a1bc34 ila: call nf_unregister_net_hooks() sooner
85b3ec60d9f168405889ad7bcd8d58785bd1bd38 sched: sch_cake: fix bulk flow accounting logic for host fairness
46152a2e55768fe6db847cc34d256a305d565dde nilfs2: fix missing cleanup on rollforward recovery error
ea3f51fa3b9b0d9924d333f72fc508ee913300c9 nilfs2: protect references to superblock parameters exposed in sysfs
d28a3bfd2f0844bd5ea270fd792c9f0f418a5f48 nilfs2: fix state management in error path of log writing function
f7315c8fd543a3e51d9154f48bd0df2ed599de26 drm/i915: Do not attempt to load the GSC multiple times
ec90ddce734fb73af6a75b0fc80ad9ac92963518 ALSA: control: Apply sanity check of input values for user elements
f832ff6b4bb38e2e6611bbca382aab4e0d60a799 ALSA: hda: Add input value sanity checks to HDMI channel map controls
fbdea59f0e4112ac87ccb5bcd6bbd2bd7ff8fa45 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
94f21facf03cdf74363c87bc364707fa3d6c61a8 wifi: ath12k: fix firmware crash due to invalid peer nss
cb838536da9d51f6ba3ebd2adceb21254c667fda smack: unix sockets: fix accept()ed socket label
3379db5e965f2de81d242099b8916eb4b466f5b7 bpf, verifier: Correct tail_call_reachable for bpf prog
af84559f4489cd979c6fbc3dc5cfe59ec649d33a ELF: fix kernel.randomize_va_space double read
ca6152f8b2494475a3d279f789e209acd1341f31 accel/habanalabs/gaudi2: unsecure edma max outstanding register
23fdff01b40038b9f86c8d7c716fbdc16c3be43d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
a5baeef1e72a3012d8adc581eb4c44cd5c34ac9d af_unix: Remove put_pid()/put_cred() in copy_peercred().
2467af782851ce62e91b09a224e9aba761c60933 x86/kmsan: Fix hook for unaligned accesses
bf4eebb3205651484fd8aa75b8aa1cf909e31330 iommu: sun50i: clear bypass register
0a5b70fb28845bca192ed994e036c51cb7772bd0 netfilter: nf_conncount: fix wrong variable type
818c7520082e26b21f53878db98b032b6e653932 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
6edb6f9163bea3d0797de06479fa276fa94ce7ba udf: Avoid excessive partition lengths
f6e8363506194cd2fb45c0fb1404254d8bf3d31b fs/ntfs3: One more reason to mark inode bad
90a86d7e2cad6458670a8f5e3b96c06cdec8fb52 riscv: kprobes: Use patch_text_nosync() for insn slots
57a63061cd5ebf7f0093a4e682b10b752a9b8aa3 media: vivid: fix wrong sizeimage value for mplane
16d6b357c72f362f46f62de15e8f44c900dc3155 leds: spi-byte: Call of_node_put() on error path
ec9e51176cf4b5407d484e89d284c675a7614b61 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
366e5dbc7a583cef3574c0ec7001230c0838d85f usb: uas: set host status byte on data completion error
6d85fcc797c14b4e75535e4f08dd8d3ffbcd853d usb: gadget: aspeed_udc: validate endpoint index for ast udc
3365f38ea5ef017995f9da29e74ceeeae8f3af0d drm/amd/display: Run DC_LOG_DC after checking link->link_enc
e49a55ee17be7d8006b2b9830494c1fdad273215 drm/amd/display: Check HDCP returned status
6ce164bb082959cd64a3434372c4b60652a4c825 drm/amdgpu: Fix smatch static checker warning
b04dc913a5ce95e86733bc81c8286e655789020d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
52ec917f103c89a3e2912d1961fbb86a0cdcf565 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a707103ac5f708bb01d601a6c65000b806d80559 vfio/spapr: Always clear TCEs before unsetting the window
d00c14c6dad15de2229b91d9fef2f1a48ef5b970 ice: Check all ice_vsi_rebuild() errors in function
c9b09feebb9bc9cb5b90f04a029d5c451a919b17 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
bbc5e2a55b166343443c092a29b3e1b1efa55d9e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
3a82d9a8c8a1b63648a0d999c4d2b584c3e83dc4 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3fa5f92495ccb7c768a02045b5f8ee7d1d2df5d8 pcmcia: Use resource_size function on resource object
8c60fbb3ff37ca55f3e23d89558fb473646c81fd drm/amd/display: Check denominator pbn_div before used
69d12c05c08f9a274789f5c5d3c470a2d5733165 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
6a45a36260aec7b1d188bbfa42d9584fc3352c86 can: bcm: Remove proc entry when dev is unregistered.
7f029219147fa652b82e5890a65918308a812f37 can: m_can: Release irq on error in m_can_open
9aadc536e7175fbda753c038aa3f197bef6434bf can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
21ebe1c6504b0cff927fbe67e4b9d987b11ac1b2 rust: Use awk instead of recent xargs
3f6b580fd5c0c01b5d12882ce019c8b3bd54b3a0 rust: kbuild: fix export of bss symbols
77e69e87efb20a2f19be53f59c1809d997fbd60d cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
ad35b32d34c0003e2acc8e4b0bed53d9edc4d4c2 igb: Fix not clearing TimeSync interrupts for 82580
2b4d5437b0a09f1a44e6f7ecc581e7565b4f1855 ice: Add netif_device_attach/detach into PF reset flow
62805066de5a4f6556d3778fb50561c39afc7890 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a24916a4334398bb26da33a5e284b78f43d03e52 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
abd3ffe417642e12e328e0c1430d7488236ca855 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
aad202e5fa6ddad4f29f796b8ed207e2fa1bc17e can: kvaser_pciefd: Remove unnecessary comment
aaa1fc1290b3a71acd9c1f51ff588a83f1bc7ed1 can: kvaser_pciefd: Rename board_irq to pci_irq
187b7f4efd524a2db8edc08b039ddb638f807cec can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
e3ba61b37ada010025bcc9813e323df42c5fc329 can: kvaser_pciefd: Use a single write when releasing RX buffers
c676eac9df6114d115a2b09e03251633b67bf605 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c752cb2072615af6e353e71aefb6c20eb60154a8 Bluetooth: hci_event: Use HCI error defines instead of magic values
4aa51c86816acd70d21ec49dc7b1889c755253dc Bluetooth: hci_conn: Only do ACL connections sequentially
01e01f890d424e144f36e24b870126c2a69d99af Bluetooth: Remove pending ACL connection attempts
1587db8a61145889f238d8be8c4bd7a264ab738c Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
da519baf8595cb13cb836f8293045d6b955adaec Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8581ee9fb107e41a52f6b6d015ac03ce7c3aa024 Bluetooth: hci_sync: Attempt to dequeue connection attempt
669a841b4dcf5fd97d2f64d13df1fd6c66950d54 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
1e418a174fecbc6b84ce98f4485bf35990752d7a Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
4c003e5d790f5088dd806cf7bb83dca7fea634f3 igc: Unlock on error in igc_io_resume()
4024497e80d500c92d7abc5222ee6940e5e2419e hwmon: (hp-wmi-sensors) Check if WMI event data exists
8cf0e3e02167f0fb48b2827188b4db16a5483f9d net: phy: Fix missing of_node_put() for leds
3b510479a8cf8ebea255acecb39ea11fa38b9455 ice: protect XDP configuration with a mutex
65e885baf2c26428fe07f2dbd31b6e1d4a596ee6 ice: do not bring the VSI up, if it was down before the XDP setup
cfdd83feb1887793c9d26babfbfa7fac82d35a6b usbnet: modern method to get random MAC
c76c035e6519eb8e0b9d054df541451ec587b84a bpf: Add sockptr support for getsockopt
34086579acf00905a91dc409cde755f70e39771a bpf: Add sockptr support for setsockopt
76fad9f442c158ad4b94d192e5883cb732a3d4c4 net/socket: Break down __sys_setsockopt
4a7ca7b2838975562cd78801063942833481adc4 net/socket: Break down __sys_getsockopt
2caf79af5ff30cc563263e66b58f67a0b43aac55 bpf, net: Fix a potential race in do_sock_getsockopt()
5fa4000e8c1990a1937e9eacb40ad84bf2169134 bareudp: Fix device stats updates.
be6b7d1e4b51b727ecf38cecf5373d6b72dab798 fou: Fix null-ptr-deref in GRO.
2a71b7bcf2ca1bb0277651d17810b1ac917874cb r8152: fix the firmware doesn't work
9290c9570bc7076f3f6bb64ed0357980fee9c2a4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
82870566576d9d421357ad7f19a9118b5944fa08 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
073f29c4426611bfb0b8eb48ca7bffe3e32060ad selftests: net: enable bind tests
a826fb4a68c1ea0602a825d01249488b1634e0c3 xen: privcmd: Fix possible access to a freed kirqfd instance
e04b4d833cf0304c7dc7a9bab31d2626efd30ef1 firmware: cs_dsp: Don't allow writes to read-only controls
4050a6c8a37cceaadbf1f8773692006513307a72 phy: zynqmp: Take the phy mutex in xlate
25529affb3b13ac204a4e5d0bb6a762f7f186ae1 ASoC: topology: Properly initialize soc_enum values
8f477f54fa923cde4c2e85252a9a9d5dc27f7e7f dm init: Handle minors larger than 255
2acefbeea421ec60ec935e39266bd15217c57581 iommu/vt-d: Handle volatile descriptor status read
2669b543f3bf48278f0ec7fda30555b25b55dc17 cgroup: Protect css->cgroup write under css_set_lock
c7fb3751514306ac84d3a7083ee20faa924ccafa um: line: always fill *error_out in setup_one_line()
62be10c4413c395edf95465b544ebf4dc98e259e devres: Initialize an uninitialized struct member
a193c2466727b963690fa337ebef19d36af61c8c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
01887c7c64ec901341670ccfc42d482e307ecc4c virtio_ring: fix KMSAN error for premapped mode
ca8d455074b234b43579c34a4f48858dd135bf49 wifi: rtw88: usb: schedule rx work after everything is set up
ed7e107ae2866b15b1194efa294cd407afee625d scsi: ufs: core: Remove SCSI host only if added
cd4d928a7c79fab347a5f77db089ddb205e6d0e3 scsi: pm80xx: Set phy->enable_completion only when we wait for it
5693944a08ba980b9f2730e51ad84dda1cd43861 crypto: qat - fix unintentional re-enabling of error interrupts
839fae1b4b1ba0929fb1613e25e59641cc6aee91 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d30c69d0101853eb1485cd7accf84193a2fadff8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
66ed9f17b9e24f3941abcbacd44c1cda45bd4ed2 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1cb31070305871cf1f6f6e7f797e3683eaa831c6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
22f5a4df2c7b6e97d987a1157604f0457146d654 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
d39c656c800d1d99b46ba8bff3af9163a3fa1b15 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e9c599fa17d7a8223ae27cc59999671eaeb32128 drm/amdgpu: Set no_hw_access when VF request full GPU fails
987ced72f2ab6631e0be592254ea916a0b67937b ext4: fix possible tid_t sequence overflows
8215c82b3aa4b40037f10881ace3d1ec93fbca25 jbd2: avoid mount failed when commit block is partial submitted
b2e92112f63dd862a917d11aa99bb7ba73a827d7 dma-mapping: benchmark: Don't starve others when doing the test
5e4e9cdfbe3413dee5b69329ebf14330854cf964 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4c49723f9ae2743decfb0ad82fea3f86e3df5e81 drm/amdgpu: reject gang submit on reserved VMIDs
5abb02e20950c549dd76e880434a675629114ea4 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
c6fd488829ce51aa566a762f3e2916fac18e33bb fs/ntfs3: Check more cases when directory is corrupted
69df6c414d7bba8c701efd6ad61c4398ce2bdc2b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
cb2f5ac4bba0586bc5241f5c5044f18e4b113ae2 btrfs: clean up our handling of refs == 0 in snapshot delete
b8ec85aad2c1a6ebeeded9f24410808f2e845ecd btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
cd9e286b21809a6c62deecc08194bf4b3bd11020 cxl/region: Verify target positions using the ordered target list
c180d83937f0e09469c6fd920c5b929efba0db6d riscv: set trap vector earlier
b73fcb80795285c13ec133832cddc0555d193020 PCI: Add missing bridge lock to pci_bus_lock()
5479062a2a98d320816ae8d99f7669a7e331be8d tcp: Don't drop SYN+ACK for simultaneous connect().
f17e2729a5f8874c667a6bcbfd4562416a539154 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
63286cd3ea1c6fbff797bd29d765e71ba8365b85 net: dpaa: avoid on-stack arrays of NR_CPUS elements
e888de1f6f8922b836f7321e9ef24af6913897df LoongArch: Use correct API to map cmdline in relocate_kernel()
1bc4d0daedb03763b4ec91f7c192530d841e2504 regmap: maple: work around gcc-14.1 false-positive warning
452a77c48ec04e8416593e6e4822e5d4402920ff vfs: Fix potential circular locking through setxattr() and removexattr()
55a14402427d3f9874ca2c900a68652f428846b6 i3c: master: svc: resend target address when get NACK
11f5f26dcf915ed0f68eb7297f3f0eb5551ebcff i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e72f781d8e099223da60df373a66730847a475d5 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f8be7064761ff5f9b6a9fefc67edc1a58de180e0 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
1744bbb03541c67b6bbf1f482128fddaa07cb14b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
9cc3d37402159548455ee4aeb4a2932d35076d2b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
806583fbec2112bc9e8ced7f1976bb859b367b45 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7db8d345f579c56d323595d82160ab83424ff8c2 HID: amd_sfh: free driver_data after destroying hid device
b41c3b0ec3cc64364c87706602a60adc59f964d7 Input: uinput - reject requests with unreasonable number of slots
eff82d2bd04a3928fa2749485a2a5b6753590879 usbnet: ipheth: race between ipheth_close and error handling
8484e681a009d9ec4415ba513078e3a6c9c4fbf7 Squashfs: sanity check symbolic link size
3d493290e2cf5488744052870c11baebc3b3d576 of/irq: Prevent device address out-of-bounds read in interrupt map walk
8abdd23ca98e186d7ced914f326888c78e1d5da2 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b1d1f8cd7a0aa67e6e8e8d629da244812dd6a355 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
9cfa2f0361863d493ee445fa622c23aef845b3ac spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
f3515baa72c3cc860fa7cb00074b1c78921d2f67 ata: pata_macio: Use WARN instead of BUG
bd9cef3ac37af234b88ba916227ecad3664bcd57 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
841bc4ed50742b131a4e2e1677291a1b49209296 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
744f7348b3fa852c64bf56da72e6ebc550077d62 riscv: Use WRITE_ONCE() when setting page table entries
8cdac76c0fd71ba0191f3f073b90a26d9264ad39 mm: Introduce pudp/p4dp/pgdp_get() functions
b14c893d8cf43bb43bb4413cdd87cd7a088e4333 riscv: mm: Only compile pgtable.c if MMU
fcb21ef79d408e7207d70fba5096b537f36aec03 riscv: Use accessors to page table entries instead of direct dereference
d3cd4eead74129ac4a69ce96aa04011678be3030 ACPI: CPPC: Add helper to get the highest performance value
89fe1e694814fe531e5ff49ccfcea2fc37e3d55c cpufreq: amd-pstate: Enable amd-pstate preferred core support
6e9fdc8a73fda34a91121293fd7e1748b8294730 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
5442357c512c0e41a59b84abbef0d83a4af9dd7f tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
f39fac408975a2a4ccf3dec8f19e34dce9bb26fa intel: legacy: Partial revert of field get conversion
2ab5ebf009a2b9833dbe7b29de4123b55047ddc6 staging: iio: frequency: ad9834: Validate frequency parameter value
ed1b3b20e3613a83a724de225fe97d0a6776be21 iio: buffer-dmaengine: fix releasing dma channel on error
108c6410807dedf8f37f638fe6f25b6f7c65d725 iio: fix scale application in iio_convert_raw_to_processed_unlocked
f0961e6b7c58cc3b1b4b2ee00f5fb769a07830e5 iio: adc: ad7124: fix config comparison
4ffcb0618326a0e2b8ef4186d11c02f274787801 iio: adc: ad7606: remove frstdata check for serial mode
097f5e57b5754d5e754718febb764906fe2e04da iio: adc: ad7124: fix chip ID mismatch
33aa8520f61a39cc3ebf04456ea00ab7fc871e44 usb: dwc3: core: update LC timer as per USB Spec V3.2
343d9dd22a0aacf177b722d1f34483bd510bfd75 usb: cdns2: Fix controller reset issue
e9825c779d2200f25f58ca99511e87983c48f1c0 usb: dwc3: Avoid waking up gadget during startxfer
87187d3a6e5779d841b7e9b71df0ff4437f16237 misc: fastrpc: Fix double free of 'buf' in error path
348ba5d4d5c2a448ffe316d486e74e8e87c637e8 binder: fix UAF caused by offsets overwrite
4b2eef7b87b402bf79c4a8587f43f7e453e60593 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b8e2013336235f7a3c56aba9fa5a08f599d46882 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f1fa459d102215a9c0527f99fd294d7e0562c36f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1ee9cc0b604e77c776c86677a1b77bf971debb64 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
74f91e67e41b3fc15610167a923e4e93696aad2d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
39ba87136e8403651e0111df244477ac910a3b28 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
bf74d66f3ca3d26ddb02ce3f379edf3c6225f0f5 clocksource/drivers/timer-of: Remove percpu irq related code
240ffdb991f3a693e18dac9f961fe5d1c0b66535 uprobes: Use kzalloc to allocate xol area
f85ddb753b1b4b2365cc2384a7f190e5f84ae2c5 perf/aux: Fix AUX buffer serialization
7564086ef85b7e42048ee8f41576381cb0873afb mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
180ea7908b35287d46613468ac9794218dab2b31 Revert "mm: skip CMA pages when they are not available"
607fb9eca515fca35e78e31ca39af4cb3dbf9c5d workqueue: wq_watchdog_touch is always called with valid CPU
6ea14c5cf7a5950d2cf7ff7c54ab927f20f915d4 workqueue: Improve scalability of workqueue watchdog touch
5faf8eb1f2393aeb7a80521b634668df8b6557c8 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
4a10551ecafc5badca24febc9985aed8f80dd9c2 ACPI: processor: Fix memory leaks in error paths of processor_add()
b8da18501c6109c3812ed8c29c7368d8de5b1270 arm64: acpi: Move get_cpu_for_acpi_id() to a header
44708d917d105fbf03ad51fffa151abc7b91132e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
78309c9f12b52ca0bbbd08e7a4f44e4ad87d0aba can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
b60a70228f68c8fe4df336506f86a072ce1a53bd can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
48db377bfae534b7b40a511dbacaa69ac394206c can: mcp251xfd: clarify the meaning of timestamp
0d551d32267e844f1a29df7f1ea09b8e216d97d5 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
c0864cb50c559160754f0b3ee54a8df941004e9b drm/amd: Add gfx12 swizzle mode defs
b5453491411b69e1d06e8ca6317c3c7cf2826647 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
82f16e2314264a7d09124e6adda64742528ea8e7 ata: libata-scsi: Remove redundant sense_buffer memsets
3c0c3c5a22bc2de567bedc84ade323f066a303d5 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
9b89f3e1c990d96abb0170daa881ad146c3187bc crypto: starfive - Align rsa input data to 32-bit
eeadefb1bbc1b12149f0adac3d1ec02b4b31b552 crypto: starfive - Fix nent assignment in rsa dec
85147658746a16cd9a4ad580c58131899b25f2c8 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
58bcffc932967fadbc236cad196c0dc8186f553f powerpc/64e: remove unused IBM HTW code
eeca58aa327e2f7296fa876ca1f6da75e57abaa8 powerpc/64e: split out nohash Book3E 64-bit code
9458cdbe301332acc3d84c561e30d91327a49df5 powerpc/64e: Define mmu_pte_psize static
6205e477252af7f34244ee08dab03c3e0e5834ea powerpc/vdso: Don't discard rela sections
ff67758bf4b6347a2ad7ebf865a7d751d576e598 ASoC: tegra: Fix CBB error during probe()
74d448a3539dbc783b56888c9114b637f7b9796e nvmet-tcp: fix kernel crash if commands allocation fails
a9fc2f51b8738f8faae5112b416e146e1a18f741 nvme-pci: allocate tagset on reset if necessary
bc3cae61a16d8b6e4d26799525d82121e2afdb52 ASoc: SOF: topology: Clear SOF link platform name upon unload
76c2e8ca96fee87ca09bce368faae712f7fb2c13 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
8797a532b9de307043ffa52c6e0839588f61cc37 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7cf644ba61bdf7aa2d67c52ef7209dadb3ef7185 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
318a7163c9cd7605af2588e06f395ad0df1793e3 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
a2aff1351f0fdf517801a146470090876dd35817 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
2bf6a875e4605ef47322182cac917b0db8d9c48e gpio: rockchip: fix OF node leak in probe()
ed805b08b3646134e86058dcf1916bebfe488a15 gpio: modepin: Enable module autoloading
b1d399be9e00d79de892bf5af7d91157ee19e4d1 smb: client: fix double put of @cfile in smb2_rename_path()
3b58147e1b1ef4c54e061514a22d03a33f0d137a riscv: Fix toolchain vector detection
95651fa8af831c450df4ad73b5c719320168e73e riscv: Do not restrict memory size because of linear mapping on nommu
fc1325d5df4e003f1bd5776223901738b70f34f7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
c4b2b2aa8abef1a690d659e4adaaef2851a3aec6 membarrier: riscv: Add full memory barrier in switch_mm()
03b1ab381d1f35abe5453be844d1d3111118c0e4 x86/mm: Fix PTI for i386 some more
cba22e898d5d1915296a2cc34cf6f944071c182e btrfs: fix race between direct IO write and fsync when using same fd
2ddcc373b25f80b04c467feede6fae172474ce5a spi: spi-fsl-lpspi: Fix off-by-one in prescale max
de711eb079bcc213924d8f6dfcc216d1196365e6 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
4c562baaebbdeca4efe632867aa0f6f19aa6399c Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
3658a5e62ae520aa2567fabe5cd16771b365cf1b Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
415df4b6a669c6801631bcf697d2e0d8dc171476 Linux 6.6.51-rc1

--===============7698494578375976256==--
