Content-Type: multipart/mixed; boundary="===============2347650206335526444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:10:50 -0000
Message-Id: <172595585046.184078.16053021162820808703@gitolite.kernel.org>

--===============2347650206335526444==
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
    old: 62f7b2ea615ab15afaa535369d45da6f094844e3
    new: 8b9aab7e881156262c1d95984676fc37f9192ec5
    log: revlist-62f7b2ea615a-8b9aab7e8811.txt

--===============2347650206335526444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955846-2cc91ebc7eeaec10d7f3357a8f9a7e2e673719c3

62f7b2ea615ab15afaa535369d45da6f094844e3 8b9aab7e881156262c1d95984676fc37f9192ec5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/xwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GqcP/RwUXuATOL8/bioma6dE
DFmP01k2D0hzHiM7YIp91m07M5wEInLF9i5y2VewX6Vg+5n4/Nuy1paNSB0JE7Hc
W9sTYooR20a5z5+k3lOUfbFTgckBq1EF1C/BLU2cuL1riSMbFkNyt8DtW7RrBs7q
NxOoz5YQuU2sFh26M/EpeI4BaPOOMR3vQZA/Oc5jjSvPymvOEAvwnGLOxbHIqMRl
/JZAKq0o0st/tQMQjqLvfYOEBobo27rkA2LxtP3FaOnPQ8kI4WjskkKkLSO1eFj9
fW1kYaAdfmCRgn+I1bMyf2iR5WcKC+ek+kZnleB6rTYK49kXxPHvpYsHvUEcPilD
Kmu0laXW/byhU1yGWoiw5fw/ilmz9gdGsaESRgR/ZDYSUhiiVVaW4mxp20Ofzxez
RxAEEvPQrVFf3k2pKNkx424+SUokNKhcScVzvSqXymRxh3rYKT3DkzoK816tDCYZ
QU7gx7R8UOx4pEF95x8YwRrOa5Ayc1+oM+lPISTxJSQ+g5VReFGch9vE7X/PIN4f
OsuEN3zW1U8wLTvCYXfoAeFO+FmP+xq/dNEfcIkiuXAG4gUBV+vVuO2QsgMXSfVx
nPO2XCLDb5GPx7Gl/OX9n/ui+AAVGUBZInIVxdmrjpHv3ca9tYQcyLyXRzTsRXXL
Ijh8J3z3CLwazu+ApXT5sIdf
=cLmj
-----END PGP SIGNATURE-----

--===============2347650206335526444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f7b2ea615a-8b9aab7e8811.txt

e7d260fb2dbe3c374de9649835a5c45b8e0b193b sch/netem: fix use after free in netem_dequeue
009251d38c395908a0d21d54c60fd8da80c7af96 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
efc1a99af7d5134570a3c3905dfbc00c3ab9a9b1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
067717aea72dfdd3e9c7f61183f6fd8aaf88be84 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0ddbbc1d8de3f8fc8cf9b4e430bea02f3eac20f4 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d2f143b4bba0499eb916f07b5fc93d471105635e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
38ae6938a5c59b9e6e7b983cd6056d0f36512b07 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
da62b3a424a7a9ff725fcea514126a4a113da269 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3039c01b1b599c82eaa711c887831330d29681e7 ksmbd: unset the binding mark of a reused connection
5d28d2b45945d64e1867dc6ed58d3acefd2481fb ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6ef4716956ac2bdab021bc104a069bd600835397 ata: libata: Fix memory leak for error path in ata_host_alloc()
01d39058af288dc2cb6a14d13fdeb36ed8275ab4 x86/tdx: Fix data leak in mmio_read()
eb31b0581b30c9689e4f10b15ee710ea4accc517 perf/x86/intel: Limit the period on Haswell
f51cd4fd0c030ef88326dcf3d99ba5fa3d6b1921 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ae112be9e3576e7c358ccfd0196a4e2cbbd76169 x86/kaslr: Expose and use the end of the physical memory address space
1bfc242f0fe012cbc2280269fd2ab10ad829a369 rtmutex: Drop rt_mutex::wait_lock before scheduling
a0b8fa0653827689152b7d0b831c560649e4394e nvme-pci: Add sleep quirk for Samsung 990 Evo
641822313d4b70112323b5e132cbffed9999a749 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e9df9075b75be1526566d0c32e6d1675b1eb6ad8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ae85e7556da0dde29e6d7275e2306b7cef572b15 mmc: core: apply SD quirks earlier during probe
d14a10a29f12ab9117f7502d9dc288f7977414be mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5eedf36f1c4e534e55989d6a1aa3cadaf89857bb mmc: sdhci-of-aspeed: fix module autoloading
9b43de7f24579a04ff2f6f38bd717ab840ac793b mmc: cqhci: Fix checking of CQHCI_HALT state
a747c3755fde2a92102433d4cb013a870a6f02fd fuse: update stats for pages in dropped aux writeback list
51da24f9fafdfb79460d93786f8c52dd00f76151 fuse: use unsigned type for getxattr/listxattr size truncation
61c7b884807abdfdf364ca075105b3393b1ce50f clk: qcom: clk-alpha-pll: Fix the pll post div mask
ccf3ef45cf9621b8b77101f92efd1959fb3e6a5e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
38cae59303bf4b2f0ed12bce985d4560e650a43d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
a67fa02ff662179c36e5089db7bbd05c5b2daefd clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
b1df96a31b48cd062ec88914eebff1a80cc74211 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2a620cb7d649e0d01e04eaa53f29dbd3a5215089 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
b48281dc1c2314b5cb01dd599ee02225c589141f tracing: Avoid possible softlockup in tracing_iter_reset()
31f96df946e1a51283f566222f7bd6d1c0d579f5 net: mctp-serial: Fix missing escapes on transmit
de117c5d5586833011ed45c2b09d2159f79d3509 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
8a3249c909e7fae988ec430eb17db3bfa3f99123 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c599306fca9ed85dd2cbdf4bd8cd15f0be838b2c tcp_bpf: fix return value of tcp_bpf_sendmsg()
1acf16bb1a4fa2dc6d3478f350cd4b5031870b55 ila: call nf_unregister_net_hooks() sooner
61b040601513eb9a72152c5fa71909eeac393097 sched: sch_cake: fix bulk flow accounting logic for host fairness
5b24caf9040daa3dcbe541dd820e3b7710c8731e nilfs2: fix missing cleanup on rollforward recovery error
5e9a37b8136057eb28da3c05791cc7f80e29b4a5 nilfs2: protect references to superblock parameters exposed in sysfs
5a2783713a8ce86219d7678175d2dbd16fd11278 nilfs2: fix state management in error path of log writing function
79ff4b10e65b67280af33d138d2d79031d5e4e27 ALSA: control: Apply sanity check of input values for user elements
cf1e8a1863d1afc8f3ee0f07982dd86977749d5d ALSA: hda: Add input value sanity checks to HDMI channel map controls
7d6cab4ee8f5261a3e8f6911b96b5cbe4a111f1c smack: unix sockets: fix accept()ed socket label
902458a7ff2c8bc8e351b30ffed5dab45cfec6c4 ELF: fix kernel.randomize_va_space double read
e26c6e6bbef79dcb64d8ffbb54a9b714dd25beb9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
22ab71c551cc837f4a1dd7e35790939a79a61ca4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c8d2bf6f8a98b42927bccec4acfe36740f1a4824 x86/kmsan: Fix hook for unaligned accesses
c3b42bf893c482b5ae9cb9ead89412f6568c6b9e iommu: sun50i: clear bypass register
ae0d53677f7c3894b598ac1da3c05beff47ad5fe netfilter: nf_conncount: fix wrong variable type
00d7d4a5c82ffad7c65e5580fc2182b5642d7866 udf: Avoid excessive partition lengths
d2d1a5962bed60ac157acd0bba063286a3eaeacf fs/ntfs3: One more reason to mark inode bad
1f05ba48949d70e66d927b62f54da5358fb72077 media: vivid: fix wrong sizeimage value for mplane
cd2edb32ca32ccda1bfebe7ac47e81952f3dd6df leds: spi-byte: Call of_node_put() on error path
612aa5b65e13617fb56a56cf8640ef0ab699c2e4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2b4fdda9899864344fecb8f5f37c04d671899c61 usb: uas: set host status byte on data completion error
ed1905ebf228ee10e4403744f336ceabdfa8647b usb: gadget: aspeed_udc: validate endpoint index for ast udc
1cf549995f221a792851c01f1619ec67243cd379 drm/amd/display: Check HDCP returned status
bddea59f4f804ef9163de2340a10364df284f286 drm/amdgpu: Fix smatch static checker warning
d4fce79a083ace7e8940119d5331dd5dabaef443 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
2a810da4d05d7f8de329ce8c295f9b6826221447 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
67ac88d917fb5b47256e3dbec7d0cbc269089c5d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1642634d7f05916e5c0bd2329cf0681f823eb20a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ed6057dd2850603db6cd304b45929524b74b0523 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
e499660191fcf5155edfad643cb6f11f566315a6 pcmcia: Use resource_size function on resource object
e531ed64061fa2e354543e522efdd67374b100bb drm/amd/display: Check denominator pbn_div before used
d28f53b09cbbb3b12558cdfcece8ec9d112eade4 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
5aa6eee9a1852e0b48468b494ddf6f2859183b32 can: bcm: Remove proc entry when dev is unregistered.
c80d7f4b5c8e269cd2362bdbfc3bcb639a706d65 can: m_can: Release irq on error in m_can_open
45878c7c07e1f3f4491c64d38c7d50e0d6c57dfd can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
dcd29c88e5414d074eba53885766ff0c2f4a77e6 rust: Use awk instead of recent xargs
e53e77109f213c8746cea6c6a6e301c20ae6dc13 rust: kbuild: fix export of bss symbols
33eb0a4e1936af501692742f70ce56fae2b05d8f cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
73686fd3af26b61946e33d3c4d6ef203dfb76dd7 igb: Fix not clearing TimeSync interrupts for 82580
e5f85e13d3e293359e62e4f3dc89fa51f706a9b1 ice: Add netif_device_attach/detach into PF reset flow
eb411543d5cb06306cee84c61d8ba40b6492fad6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6544f497ea68ae65edc0d62e021c8a24996bf83b regulator: Add of_regulator_bulk_get_all
4b971b3ac40506076235b457f3d1bc081ae00967 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
04ee73696134c9a45f11c25730246378218f5786 igc: Unlock on error in igc_io_resume()
a07a217563bec93063dcbffadd79bfabc26142b5 ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
7fb0fb481416d9536ad754068bfb9af5bfff62bb ice: allow hot-swapping XDP programs
f9f18daa8ea2e769b4a45227c44d09b24aa481e2 ice: do not bring the VSI up, if it was down before the XDP setup
a1bf5db3d2cc84e190b9dcd77d618e4f1f5019b1 usbnet: modern method to get random MAC
6a368904ab0ac7e54d1b8c18d33c34db940875b6 bareudp: Fix device stats updates.
fdfbd1c07451581ee58f50c6744b00d15af791d5 fou: Fix null-ptr-deref in GRO.
68364ea7cd1f8961bfa7fd26017801d7e4ce066a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
47928d0040242ec3846e0e799f3d8a19adc697df net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e8e5591a231043567d638c7278f820958d500a68 firmware: cs_dsp: Don't allow writes to read-only controls
baa7bd9c39d29afff0fac88bac158e636643aed3 phy: zynqmp: Take the phy mutex in xlate
98072a26bd0f93cc4b87986c402f89f0ab18ba4e ASoC: topology: Properly initialize soc_enum values
40399432dc36e5716dfc6f93466768e13f7419f9 dm init: Handle minors larger than 255
6c145a6f36795798112d815dac4f160040fbeaaf iommu/vt-d: Handle volatile descriptor status read
6faba3e2cbede77b3d1397c5043dca3162866736 cgroup: Protect css->cgroup write under css_set_lock
8dfc525644afbca3a98b8ec1fec876cbd032d08c um: line: always fill *error_out in setup_one_line()
561b27f22bc7e794d3d7e2bae065d913cd81f411 devres: Initialize an uninitialized struct member
c553d71800584773b957f6933979f2af20807eed pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
51df859ae3721380a025b455e5869bafbdd2d98e crypto: qat - fix unintentional re-enabling of error interrupts
fda722dc03a02c26b16980c78505e6b407cc3f9e hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8b52c4d18e81d3b61433151b5f0a7d475823e005 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9a5534d669ada1219b345e62685a3c24be93b261 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ade1d8039e4232445a767b2f9d3ee6dfdec05421 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e3d8889d78e45d3aca8afac7a442ea2b4f32eb57 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
276ea6196db98cc5b58ee079836730c19375403a drm/amdgpu: Set no_hw_access when VF request full GPU fails
2937d7c5fe74eb501444d10eedc2865b27f4eaa1 ext4: fix possible tid_t sequence overflows
a4da1d929ca9afc89a12f05750c0235bf91d5f6c dma-mapping: benchmark: Don't starve others when doing the test
bf64e62ae8ca45a31b9b5962954be449d1d04b4c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
940216c63d939ef087cf7f8e156cdc56a4a1497e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
bc373a36082228e09f0dc7e1cde606017917d3b5 fs/ntfs3: Check more cases when directory is corrupted
e628e7a53a6899e60acb2afe3c8c00b55ded28be btrfs: replace BUG_ON with ASSERT in walk_down_proc()
bbaba6c40815651ab0bf30b673d9591c1501f54f btrfs: clean up our handling of refs == 0 in snapshot delete
3d6458e7c4771e25aa16e53dc780e058814f8f82 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
f9d96ede03c6cdfb14f93018c7ecb01b23ba5b47 riscv: set trap vector earlier
0ef1304561b6d484cb6dfd9bb4c91c3c32d3b4bd PCI: Add missing bridge lock to pci_bus_lock()
b733954afb2f1960c4788bbe47b104535c39b36b tcp: Don't drop SYN+ACK for simultaneous connect().
dafcb12bde340a799ef211232e7afb4a909b608d net: dpaa: avoid on-stack arrays of NR_CPUS elements
63c39cf01f3eb8e106c696281a4b6541bc556d62 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
ca97e2f84207b4a0494ce32c3417880a31eb897e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
aaeb4870aab9b80599898c64121044b89ead745b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3c789b353e1d5f92d7c89ffedc9bbca156b8151e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
1f4df2f895a22f112a097b5a32cf6a21306ddbaf HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
20cec19b664eb3081c604a71b03a41745348d1c0 HID: amd_sfh: free driver_data after destroying hid device
7d6164ee9a13d812c719860f4fb947deaf190c2e Input: uinput - reject requests with unreasonable number of slots
eb560660431a3803073165971ca91aa5dc4f9aad usbnet: ipheth: race between ipheth_close and error handling
8cf0b65c2615c8d38612e0ff397b47fb83338f43 Squashfs: sanity check symbolic link size
c470ffad5b73bbf22d3ea1b92a82e8b5c809f22b of/irq: Prevent device address out-of-bounds read in interrupt map walk
22cffb66fa04c5b1549859adb91857ae110af9ca lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
05623f94bbcc54d4f6e4b2ab8b5f0173cd464f5b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
848a26454b7f41e8e51c0bb8383628757793af3c ata: pata_macio: Use WARN instead of BUG
f21db111405467fc5409cc80b07db4163deb464e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
76fa5a1a7dde94642281ec48e373b907c8c0fd3b selftests: mptcp: fix backport issues
024bffee5f7872bbcea354aee5e11d869498f212 selftests: mptcp: join: validate event numbers
1a0597be03ad69d320a23d486190b8fb4278301e selftests: mptcp: join: check re-re-adding ID 0 signal
8442e99f6b79d1d6f1019c2f33754b0c0c051645 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
6dfd0192c750e41f37f117f9700900fa59da3418 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
cde89dc7d8afaaa605d4f4a17fec571bc550a0a9 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
f0b52abc71d1cf68b2bb136fb8d559cadaf7d21b staging: iio: frequency: ad9834: Validate frequency parameter value
a214666e9b45e905732da53eb1d16a3c80c4c7f4 iio: buffer-dmaengine: fix releasing dma channel on error
d41ddbe4bf11a9d16b0a90a9516282753b1bbe64 iio: fix scale application in iio_convert_raw_to_processed_unlocked
baca58b3ee2a10d857530e33abff51850b057998 iio: adc: ad7124: fix config comparison
8a27f81523bdc4e07a055a2a6c1045fbee848168 iio: adc: ad7606: remove frstdata check for serial mode
f524a09240a279c347b52074ccc7dd1833394daa iio: adc: ad7124: fix chip ID mismatch
e46b094e8ae025404ffc5b5ea706397a332ef4ff usb: dwc3: core: update LC timer as per USB Spec V3.2
ff3593c124abcdad9e0cc347b5fec9f2b82e7f19 binder: fix UAF caused by offsets overwrite
05b83fbc15ec969cd2003f5d7a270128ac0f3861 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
cbb1a4787322d9e7aee887bc7f33402496f68b56 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6235f3ac4df192b15e71f8c44819c5c8e10904d2 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
3b280a4e479a4743e3bc10ab1c5c7eea16813f46 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0bac75f38643e6109b0d81aff20f281b81e6a786 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
68ccc158a719f64e86ead37cbfafcd10df23aec8 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
bb9d16d894d1fa26bb70d0a419d7dac8fd09c648 clocksource/drivers/timer-of: Remove percpu irq related code
9e308fef1300bd513d132eda17b50fbab5b3dba1 uprobes: Use kzalloc to allocate xol area
70c3b74950651eeb2bdbbb7b67b6844c07e8387a perf/aux: Fix AUX buffer serialization
8127349c2b052c37c462f555f36a29bfec6075d6 rust: macros: provide correct provenance when constructing THIS_MODULE
d9f8faa1ae0ff5d1e88935d477bcefe9f3da4152 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
134cd29789fdfec04bd872e10d067eace1e35b89 fuse: allow non-extending parallel direct writes on the same file
eea025811c3a9e9776008720f09b13889cd2eee4 fuse: add request extension
f326d399fe7aec47f6e93edaadeecfe4da3cf4f9 fuse: fix memory leak in fuse_create_open
a493ec0076884dabf98eb290214694d84b4915e2 x86/mm/pae: Make pmd_t similar to pte_t
113103cc03a566c8b8f2daf7c1668cdee1a2db10 mm: Fix pmd_read_atomic()
7b3f981b80a5431352f3c163ce7f3153c52f2203 mm: Rename pmd_read_atomic()
6b5843317a5f2c2e2b834faa23738b9842f9a69a userfaultfd: fix checks for huge PMDs
a84ca0704e52f8eef6996d5e131bed0377c00782 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d7d3da5bc89044edbc0b2ce3fef58dda7e9b9f16 workqueue: wq_watchdog_touch is always called with valid CPU
e77c024c4d8f74a61206e40c384cd2da5517ff35 workqueue: Improve scalability of workqueue watchdog touch
73cd57ca850d4d53982369d9af58fc7dcadee12a ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
394485a87179ff60447b48c943cdf6d454aebb48 ACPI: processor: Fix memory leaks in error paths of processor_add()
8dcd068791564f4479179cb66609ffd978001a2e arm64: acpi: Move get_cpu_for_acpi_id() to a header
2e95192e8ff7af68f0ec30fa47d384821d6e3daf arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
207762bed6674a7ce2e25076d1ab1220f724d716 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
1b11cacd666b62f9502587290ac33b3600cf3e8f can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
36f68ad4b6312ae1a92973ca1e3ce4c97e8a28cb can: mcp251xfd: clarify the meaning of timestamp
ff6e660d8905c79e8e415f32c13bbc8cd3764e3e can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
1ecc26127492aa635bc227d082b410d6810babfc drm/amd: Add gfx12 swizzle mode defs
f6f75a8118b4cbe09c14da0ec80c8ce5bb49d0ef drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
7e623b5aed3e402b99bdf25be9f2bb91d8d98050 powerpc/64e: remove unused IBM HTW code
64cb2bcebf55eeb1c8e8d594c61c4a3135ff4248 powerpc/64e: split out nohash Book3E 64-bit code
4bf67a5200ee0e3d3172ea5098b02bca5cafcc6e powerpc/64e: Define mmu_pte_psize static
6587f0c448de741ed673488d29a34ac49b8ad3b6 ASoC: tegra: Fix CBB error during probe()
cee972613b2a84c5e2c2d7980fbfc61b31248b81 nvmet-tcp: fix kernel crash if commands allocation fails
f645c60acc632296c0a00ea39012913921bb73ce ASoc: SOF: topology: Clear SOF link platform name upon unload
d355ef5f24884067274567f79ebea74f1b42f943 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
e736e28ed6c70f8f7862eae0539c37f3f1bf6d1e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e0cbfa0b3ce29a9e69df62504d18d5baf75992f7 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
8d09f01f971b0bfb9161775fac32110eff0f74d0 gpio: rockchip: fix OF node leak in probe()
71049ab879bc8691e6e67f22b05db4e6e46045a6 gpio: modepin: Enable module autoloading
ae5a8cd179afe16a589b0b332655527241f4adfb ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
25a822c409662cbb071d217b80a4e29b31e73901 x86/mm: Fix PTI for i386 some more
6794289f449d7abb3e9d976aa0aa0dd28f372424 btrfs: fix race between direct IO write and fsync when using same fd
7a6e226336080942fc887cae1a6f5ad06a2cf3c6 bpf: Silence a warning in btf_type_id_size()
512146b0c00a8a659190952acad4d2a9b104ac62 memcg: protect concurrent access to mem_cgroup_idr
8b9aab7e881156262c1d95984676fc37f9192ec5 Linux 6.1.110-rc1

--===============2347650206335526444==--
