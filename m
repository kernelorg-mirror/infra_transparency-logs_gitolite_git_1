Content-Type: multipart/mixed; boundary="===============0133212531177279136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:30:07 -0000
Message-Id: <172580580727.2252676.7666864934949522375@gitolite.kernel.org>

--===============0133212531177279136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1
    new: 244a97bb85be34015258542ea58672ed72d37766
    log: revlist-5ca5b389fddf-244a97bb85be.txt

--===============0133212531177279136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725805827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725805804-f00024a1620485cb14aa6ab8e71c40390f13f204

5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1 244a97bb85be34015258542ea58672ed72d37766 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdtQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CvEP/0Rl5IKSsgPzjIFMS5rB
+j2rOFhoxPuEcjIyBlHgBYkwgG0KNeKEIOXXVoHiqPbekWOO89DHCS7vFCIjXGu8
5YiaYCEKgRGnWrbGY3rabdWKc2hxQF3zOAiexGQy3Tzso0Vf3yeOI21FrQaSEozg
DAi0bCSWLTJzPPSFmS10gDlhQRaNizt6AAyN0k5jkYh86bmljAOacKK429ccYPj1
O1hqCM/HTmziWBLp493uG7cFDDi3mRcmdKMRXhyeYb79gg1qt4yIH9XLhVnZEE8Z
lyQpseG/kMAYT9jgc/vVFT45EmwZxX77U6qFUAa6cpadvbrrYO8BCU6QeOPclKUw
9m+mejwxq4bs0qnJ9QQCWqkY2/fpo8SzvMzC5MflYH1jvbBP4CiXuG30YXHONhAM
fxSLEM6nK33pIgnROQ30pZ1aLv5TR5yl1VaXApeh53Y0DEomJvkmy2rhTbDTnZzd
saV8O5hU/RTesq2GKem+ltcSA+FOYtskureW4pdvcwQBIKMN1MOL8PwocEY0SAVp
VdRGU0qLIKSwMupcPiKZzcdqh+a2HBDMC7xVJUqaw967ZrbhGZrOvTkOxSyq1Qmb
IDW5CWKm16CXwhTA9gOQaDMKPVUtSN6L2FpvlubZaVfY25dqL94XkqM+71QSf9ZJ
OTBnuJn+0BZMr/F0zjSWuYYT
=+EDt
-----END PGP SIGNATURE-----

--===============0133212531177279136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca5b389fddf-244a97bb85be.txt

4eb29b2df2d22bed67580d6cb5ae442f50fb5a16 sch/netem: fix use after free in netem_dequeue
14d43e1664d69ba97207d5132c290b3d860cd810 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a785ff9dffa434a037fd8753cf3224eff9b55f49 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
fb51457ea868949836a44282e87fa1e70396da1a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4efbbe7544ebae3f35882a0770fafd887e06111f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
bd34703cf700d19a42f3ef9abc3cf6b207998e53 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
18868b632ccc48cc44891dd1a7cdfed7c222c8d7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c59c74129dbaa32aa9dfd8ba7570f1d4df9a70cd ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f75184030eb99f41d35ea0e2ea01243acd876a5a ksmbd: unset the binding mark of a reused connection
2bbaf0cd19c54254b5c60c9f3558693583fc1e01 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1a744a08da5f0ccc97546524f669e749ea86caba ata: libata: Fix memory leak for error path in ata_host_alloc()
b65401c8c4ce3d08ba4284e4ca391078ad73b4ed x86/tdx: Fix data leak in mmio_read()
ff3f35c01262fd84609acaf3b1562475f1d479af perf/x86/intel: Limit the period on Haswell
6f789a60f00c5b10bed305f0beb0a890a7504aa7 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
63eb5ff8586e340044795ad863b37a5014180835 x86/kaslr: Expose and use the end of the physical memory address space
67f31870d673c779187e75d29fda37d23e6a89c1 rtmutex: Drop rt_mutex::wait_lock before scheduling
a0c126011eb7c43c1a47c5f2c2fb0435d4395242 nvme-pci: Add sleep quirk for Samsung 990 Evo
2dadf9974ad234329b08cfc8bea89bb983d61a71 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
bfb60f8c2c1bf796c08bca67c9568858abac4c6f Bluetooth: MGMT: Ignore keys being loaded with invalid type
4be00591ede6a124483afe5111419d28921d4235 mmc: core: apply SD quirks earlier during probe
96193e053f974e20be06f140ac5aa3da69e0a9a6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d210af00ca637bf6f300e86bd6a9a7da3b2f3856 mmc: sdhci-of-aspeed: fix module autoloading
310486ef045d09c38ad08d025037b134d69eb516 mmc: cqhci: Fix checking of CQHCI_HALT state
dc775c3572f49033346ace4c8d69a9fd1b038f8d fuse: update stats for pages in dropped aux writeback list
270ad681cafccf1db8bc63d25dbb1504aaa132f1 fuse: use unsigned type for getxattr/listxattr size truncation
6d4cfb24e1a9d11482f3449355dffa4684b08fb8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
834f4cd4eb73e372577fd9661de21dc66219a37e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d90472c89b0ee3019eeb3051b0dea7e00de9b18b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
576b8e5a4c44c381a2f1c0cf9b0695a939cdf4d9 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
2ffff2a2e414de15f500c78abe5ae800a0f4736d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
8cf962f456fedc593934cc9cf13546b3e1e1f13c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
43e6663be1bc5211bae150b493810df637cf8c72 tracing: Avoid possible softlockup in tracing_iter_reset()
cb17e52c40c78b28117da8e59ea78329e6e375b2 net: mctp-serial: Fix missing escapes on transmit
ca916f4b4bc209d029fedb0d8269db38a425515a x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
bd25aeee9371b51577d4a26de229b1db3640cd33 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ee0b666f2b16be84298d309915dfa7026601cd0c tcp_bpf: fix return value of tcp_bpf_sendmsg()
e43a559a854eb8112a992fc43703a8a98b64d7dc ila: call nf_unregister_net_hooks() sooner
53498f8abd3e0d02d3683887ad48cbd2dcd45fd8 sched: sch_cake: fix bulk flow accounting logic for host fairness
2f465d4fd862126a4f48100998eb20728766c911 nilfs2: fix missing cleanup on rollforward recovery error
a909ecc97316892a335fdad366f6a1575864419d nilfs2: protect references to superblock parameters exposed in sysfs
b01a799f8e958c6ea4f8b00e59bbc9775a6035cd nilfs2: fix state management in error path of log writing function
28a8bd08c6f23f1b4f60dbe76639b625968aacab ALSA: control: Apply sanity check of input values for user elements
04fc9601480282295c2e94664ca562f5bfd33349 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7e483e7917fdcad67164719b16ce44437b1959e4 smack: unix sockets: fix accept()ed socket label
3e737ca42557689de4b07482f9b86792f4e68f60 ELF: fix kernel.randomize_va_space double read
09861746cb9c715bf818b9ac63e7278bd19f2445 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3da09e268d20d8a9e38068e70ee3687e1136bafc af_unix: Remove put_pid()/put_cred() in copy_peercred().
ff2a81cc986c1f51f730b9f12066e5cc563f3506 x86/kmsan: Fix hook for unaligned accesses
a4779baac149dcf6435d67cf8d108dab3cefa8cc iommu: sun50i: clear bypass register
b3b5fea0aa31c04149b46fc78f75d219c53607eb netfilter: nf_conncount: fix wrong variable type
7544f59f9ca0f5007e2d5acbc28398b7e872f315 udf: Avoid excessive partition lengths
d22a33eafce32d55053308b87af1f58a53678687 fs/ntfs3: One more reason to mark inode bad
35c9692e3e2f8f90732cf657db029086adf9e9a4 media: vivid: fix wrong sizeimage value for mplane
3a6a60162f4f8b5fc7fe95cb4cd64941a10e2645 leds: spi-byte: Call of_node_put() on error path
6bd5d38123557a66ec3f33631a78e2e65c404e42 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dd22117c9182368d62886cc225c646faa9f80c4a usb: uas: set host status byte on data completion error
a9c1dcef835fd974d0161931773582ca082d6c02 usb: gadget: aspeed_udc: validate endpoint index for ast udc
abea0f9700660dc856d1fcbb37e7db53e6d2e16b drm/amd/display: Check HDCP returned status
bf2d386b12047871e1a72c10b91e9a3ef318a558 drm/amdgpu: Fix smatch static checker warning
1c5e7eb5d5beadf3f65d386ec32c9fdece8dcc3b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
f2f09f06a1d3eaaeff15494c0746023e5a7a4719 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
7e979438e2280ca55925a7ca65a4c637d1e02ada PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a436744d16528b3f067ed116b26f5d97b047d7ad Input: ili210x - use kvmalloc() to allocate buffer for firmware update
cfa9f07e5fb007bb9bcff956daf416b79ff6c65a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
083880d45be009445e9a3110a1a6456289e4e17e pcmcia: Use resource_size function on resource object
203f636f0820999c580faefbf1d7b5df7ab63411 drm/amd/display: Check denominator pbn_div before used
8460b62ae94d9a064f1c8b798f9db08948d51892 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
c80ecf03fee1162819f3e789062e6772b5860d18 can: bcm: Remove proc entry when dev is unregistered.
dd9a7525417d64b8f17c92c9450a429b2fd5ee8a can: m_can: Release irq on error in m_can_open
b84728118b65f09fd4f78bd21b6cc00327c37505 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
d1b5b4ca459a66782c14824b958a059bf73e79c8 rust: Use awk instead of recent xargs
280f875ac0c6df8c8bd4e8c9f18b95398f4220ee rust: kbuild: fix export of bss symbols
60e09ec4a4e51c52e695f5a03d2a6649c35d8950 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
1f2b925700301d9db80c3cea3685fe9d504123cd igb: Fix not clearing TimeSync interrupts for 82580
c0ada21682d1757f95d152cc7d3f251d4b5fef7f ice: Add netif_device_attach/detach into PF reset flow
83329047df400c1da3174b2e8adba64d6d089b8e platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b9cfb805c0b53c62966c8a93ea7cc8f78b253dd4 regulator: Add of_regulator_bulk_get_all
c9cb1fbcaddeebe3bd819f99a2f90f3643776945 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
9db088f8a05babdd72056f63cddc860f82f9a954 igc: Unlock on error in igc_io_resume()
c9a0aa49474f59511567ea1b2aeb5ffa6716d2e0 ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
236d6c9b810966100c025a31ef9970b8b1b6be7a ice: allow hot-swapping XDP programs
15a2bcb488807e4eea92cec7dc15accfcd71b72f ice: do not bring the VSI up, if it was down before the XDP setup
1e793b7887bab1b4fdb8e9ea4193a5a85dd35d95 usbnet: modern method to get random MAC
6b1f75e75eb489e6a69e79c72153e23043073072 bareudp: Fix device stats updates.
5375f51d3d468f3e1295bb712603b9bdc2f35836 fou: Fix null-ptr-deref in GRO.
797d46e70687e7d1e71adcc644a7e596629e528b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0bfc3ac195eb5da0bce199e8885208f3656855f4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c08fc7846a02e2843dd3c7fbccb8a51a9ac6bbd3 firmware: cs_dsp: Don't allow writes to read-only controls
70fc90f706e22b87f09a37a2c9738c8890d83baa phy: zynqmp: Take the phy mutex in xlate
68e694a76130d76067566246666e87f1ba61d8fe ASoC: topology: Properly initialize soc_enum values
584e35317a6e07a506c25fb7967b885ec0c5ec20 dm init: Handle minors larger than 255
ac3875facaf4c3af3b5b57ee8814fb37197254d1 iommu/vt-d: Handle volatile descriptor status read
6a18c71a7f5d44ab55a2045264decf0d05193186 cgroup: Protect css->cgroup write under css_set_lock
9ce74b4bd4205a763be131e153d00366666b6675 um: line: always fill *error_out in setup_one_line()
f370f64363f242fb27cb823ec380f067252a4047 devres: Initialize an uninitialized struct member
3af1221b3c445fdd72ef63d2d5dbee307c2a957a pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a254fd57c3dfe44fadc5d601b067e125bb535e16 crypto: qat - fix unintentional re-enabling of error interrupts
85dd62f0c3d79281597f6918b09cd10d79d02033 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e62f4f06a9e34fc3a437d715aa533dc27453a737 hwmon: (lm95234) Fix underflows seen when writing limit attributes
22e04b90f4ad70c67e4e1a397ae96c885b787a91 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b48b13c28ceb2cffbbc167ca9e2c2c1a1e8f7741 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
5883e80ce00b3c43da9a988e1be955166e330bfa libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
787c89cf9bf6ce8f4d705ea0183ff60d59078bee drm/amdgpu: Set no_hw_access when VF request full GPU fails
5f14efdec721f94b5473a351c64c7859b6c72171 ext4: fix possible tid_t sequence overflows
2e2d5ac6dbfdfe6f7da033afc3052093b1e8f1cf dma-mapping: benchmark: Don't starve others when doing the test
8855713011d1918042e075d5d1db8bd49e0aacdf wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3aa22a8d2f22dfe543047c95bc90cf06adff12ac smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
8f6113db3fc7b1e1861ebb6b67b561a82ee3505e fs/ntfs3: Check more cases when directory is corrupted
9989422ca0879e70c69ccf8820ceb732167fe97a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
22377b6e2ebef4d4ca137ab0e904f3c8d890b3b8 btrfs: clean up our handling of refs == 0 in snapshot delete
40cd5dea28c0c496dc6acbd4947ccf066c709bef btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
bc8676bdc9cb6c5d9d944b6d6abb4eb3b1bf293f riscv: set trap vector earlier
d67ce55cb3d3fb7258ad89d39f2d67447d168028 PCI: Add missing bridge lock to pci_bus_lock()
431ec04ba9d941d9909cb9ab0e4cfdfff8c5afeb tcp: Don't drop SYN+ACK for simultaneous connect().
c9412a9f99bf1e49a16ffa346ea21ad8c09535d4 net: dpaa: avoid on-stack arrays of NR_CPUS elements
4aa1aa3329ce8d829f1ac36b35a9fc525bb8e8a7 irqchip/gic-v4: Always configure affinity on VPE activation
daa7087deb3437f813005fab5c08ad2b9f79bb9b irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
e96efdefcddab7461f45ca498b8a02f4902f78b2 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
99dbdc8ea3defd19a3250160970e8f8f38915b96 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
798cb69c7cf54ed50da855de73369a72d7b45d4a btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3d8aa49e29e30f048f7302fca777181446b1b504 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b31185b190bca8769872c7432b0b3fcafcbed2ee HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6c67f91987f9e46b4e79ac7ca25a222f4ff84432 HID: amd_sfh: free driver_data after destroying hid device
f96958a5c2263f595f22215bce04bb24f3c11e50 Input: uinput - reject requests with unreasonable number of slots
e8a2d8f7f44570a985fb437f648ef1a3b4003d33 usbnet: ipheth: race between ipheth_close and error handling
adf4f929f5e19e12ddce72ff916833eefb57ec78 Squashfs: sanity check symbolic link size
85a24bc6b4e9b019203137c292135b6fa6a73e08 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a7b3fecae6445e32ee9c10451e46929623e47a38 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
9a066117c5085a9bd5dfc1a94aa8faa5fccfadf3 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
cd253ad8a692e68aba12ef5999ff27d51f4b7240 ata: pata_macio: Use WARN instead of BUG
3b975effa27c5af850c7c9acacf1afac9927a50a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
26918e5d1e0670ed3877120fe18ebb1fe9f2bf63 selftests: mptcp: fix backport issues
1593b7e67eeb2bf05600b274fd3e6a417ffe780e selftests: mptcp: join: validate event numbers
4452743cbb151923a67a987dc65c81e4b45a6f30 selftests: mptcp: join: check re-re-adding ID 0 signal
2934cb4a1faaf4de5020c0e0439b43600a40c9fd io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
2f10b07c3232855de13f303a3950d79630655726 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
244a97bb85be34015258542ea58672ed72d37766 Linux 6.1.110-rc1

--===============0133212531177279136==--
