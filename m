Content-Type: multipart/mixed; boundary="===============4596033443869364032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 Mar 2021 22:21:32 -0000
Message-Id: <161619249204.13976.2918388674121099931@gitolite.kernel.org>

--===============4596033443869364032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: 2f9b9badcf0f5a0d34494977c4437099298b0ced
    new: d2c5af89e80c5b71f1da59879464a930947306a2
    log: revlist-2f9b9badcf0f-d2c5af89e80c.txt

--===============4596033443869364032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9b9badcf0f-d2c5af89e80c.txt

d0e31d6261e18a995a4b6c68e17d232a0c90d05d KVM: arm64: nvhe: Save the SPE context early
dd1dd966089487493c54a5a498c7214766d9a113 bpf: Prohibit alu ops for pointer types not defining ptr_limit
3a5cfff9b8d1b16ce06bc0ef751fb57cba9a894a bpf: Fix off-by-one for area size in creating mask to left
6a6146745c5f2860c28eaca284f5e0af9d1a7809 bpf: Simplify alu_limit masking for pointer arithmetic
86f64ce6186a850c60f25cc49aab28741687f870 bpf: Add sanity check for upper ptr_limit
bd33c32b24d932c026c5b6a488c66fcf1ef03dcd bpf, selftests: Fix up some test_verifier cases for unprivileged
2f1b1c5fa65dd105a93fbf5394f3320d27fa22ad btrfs: scrub: Don't check free space before marking a block group RO
5935c8bd35ee0f259bd3197e310dbc7a6288c9b8 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
053a061c177c36142bb9bf2294ea4b90963fbaf2 drm/i915/gvt: Fix mmio handler break on BXT/APL.
d4c4ef083bf8b3380a94d4e4a5940cfa42c96631 drm/i915/gvt: Fix virtual display setup for BXT/APL
547dd0551fef8d0bd7e8174b5f2dccd7ffe09b7d drm/i915/gvt: Fix port number for BDW on EDID region setup
02ac9356d015efb905f9ea5f5ec5fb388476f3d1 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
66d571506c013b209c1c5a6ca4060b0542d6dc0a fuse: fix live lock in fuse_iget()
3c01c30293f017de479083adcc06d2814e9ae3d7 crypto: x86 - Regularize glue function prototypes
c6941f438c5caa83dec18511f8eb0015e415c64b crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
cef2a1d96fa926322306052986ebc4bea5cc85ca crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
42867f723a8872202fff5f23f1e8d0725669ee26 net: dsa: tag_mtk: fix 802.1ad VLAN egress
fe2186227b8e2cb8b13a02de9d34498c59f72154 net: dsa: b53: Support setting learning on port
abd09fd01e55bb3c04cf3d15e294bfba66978fad usb: hci: add hc_driver as argument for usb_hcd_pci_probe
f3a2b33c936adedbdcb4bf7c2135f32b712e8ffb xhci-pci: Allow host runtime PM as default for Intel Tiger Lake xHCI
2c360e095f17694075b67c36c2c8e75a8ccc5d67 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
1daabec9d26a7196c0d89d973afdf8f1e9ef129f coresight: etm4x: Save/restore state across CPU low power states
1c71c3f9248635648298c5d516367fff7d37c22c coresight: etm4x: Fix unused function warning
97f423c3287af39d4260c88017de7913e961b4fe coresight: etmv4: Fix CPU power management setup in probe() function
d0909b2061ae5460ab59806ce23d823106adeae5 coresight: etm4x: Fix etm4_count race by moving cpuhp callbacks to init
fc8f4214ea523919c42a8572789c7a7e467c2f07 coresight: etm3x: Allow etm3x to be built as a module
f0e5c6afe9342fbba7c28b70e89cbe736588ad09 coresight: etm4x: Allow etm4x to be built as a module
9e394502556440f974f3241016d8c98ebe7afa1b coresight: etm4x: Fix save and restore of TRCVMIDCCTLR1 register
9b87735d6eb0037f4f812f00d5b30a360d18deb9 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
5038039fc371258b58464592f2cf26b7352cc976 coresight: etm4x: Fix accesses to TRCCIDCTLR1
5a8feaa8ca4c9afa61872e065016054bbc3c0140 coresight: etm4x: Fix accesses to TRCPROCSELR
55a92ae650c1e2278306ca29162c8398de367cfe coresight: etm4x: Handle TRCVIPCSSCTLR accesses
d4ee0bfd9ca6b91a740f1f0adfaa296f3304db17 ASoC: amd: add Renoir ACP PCI driver
4c2db7757ebd9bc044b07fc5d5442eb377b2dd10 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
33fd27042d4acd30a8bdb80a61a66c18e2a62d7d mm/z3fold.c: add inter-page compaction
50553015b9b1179c54696ce07524945b943e9210 z3fold: fix use-after-free when freeing handles
65f3ea5c843ca546d14d0fcccbc32113c3c38624 z3fold: simplify freeing slots
b3e9412df9d89ba47a97ec7beb548ed71099963c z3fold: stricter locking and more careful reclaim
5a95ea6d580643b91eea53a6c1fefa471de787be cpufreq: intel_pstate: Consolidate policy verification
419892db4d5ca14f0de3fe699633f87cafb81eb6 cpufreq: intel_pstate: Use most recent guaranteed performance values
eb53ae55c6818a131e0a9f8a93a22fb575f9cc92 kVM SVM: Move SVM related files to own sub-directory
45102484256d341921bf68bdbee0a16141afd9a9 drm/sched: Use completion to wait for sched->thread idle v2.
e16974f4fabeef9d0431762b387da9f2374ffad8 iio: adc: ad_sigma_delta: Use {get,put}_unaligned_be24()
febf3210cbf44f08d470a3d232d75f870c6ffb9a iio: adc: ad_sigma_delta: Remove unused variable 'ret'
82b3c3e8f785f4005cc4a3914e1d0a042f78ca2b iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
1db2d806e6c78e694ad87db433bcc671381e4288 spi: spi-geni-qcom: Let firmware specify irq trigger flags
24bf8b76a43ebd03aa722c24915dc6898429add7 spi: spi-geni-qcom: Grow a dev pointer to simplify code
e4d2cc179e78e258e2404b56091fba51317d902d spi: spi-geni-qcom: Combine the clock setting code
dba1beede15e1f1c0318c6312602d0e6210d83ed spi: spi-geni-qcom: Add interconnect support
7aec53b2d002648a507d6f603812b5965b327356 spi: spi-geni-qcom: Use OPP API to set clk/perf state
fb25d22808e2a9aa4d321ec6a94b57a6156c5c3e spi: spi-geni-qcom: Unconditionally call dev_pm_opp_of_remove_table()
10d02d8b6b48197c26e5fc7f7784f39fd5043097 spi: spi-geni-qcom: Fix use-after-free on unbind
62e26bf7ff000728ae082d86a86b18ad1924ee01 scsi: block: Do not accept any requests while suspended
1f01546fa7b65fc26dbdba9365f3345e3f7dd1d3 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
677684bdcc9f12acfd230bf92e68595987cdca56 usb: gadget: Add UDC driver for tegra XUSB device mode controller
f4ab4ab1ed15c195ff88f75d16740d8560fc4196 usb: gadget: Use fallthrough pseudo-keyword
6b8a5b8a1c14ff1ae7bece37b37b02850b6d5da8 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
a0da71564641cbd92fcb1b8940e4c05e010f117d blk-iocost: fix NULL iocg deref from racing against initialization
46988e2c6f83fc5641c28811460ae2bf373ea10c ALSA: doc: Fix reference to mixart.rst
765650448fbc9c5c619bc74d0b13d2cf4c295186 cifs: Clean up DFS referral cache
0963d3b650fc5d81ae3cc16e48fe2a0adc6d3dcc cifs: Introduce helpers for finding TCP connection
6c3d50141b4c41796b555597cf341df85a35a87f cifs: Fix potential deadlock when updating vol in cifs_reconnect()
bfb6473b2f77579b226a07b8dd10c37a4b280b9c cifs: check pointer before freeing
b38651ab8e1457df3f1b1fd0020053ba552d3471 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
0bec53c1ee1e34d33f099715616b591f0ac28c0a mmc: sdhci-of-dwcmshc: implement specific set_uhs_signaling
d9c1e80f7710b6b0185574f8e65d8d461948628d mmc: sdhci-of-dwcmshc: fix rpmb access
6521fcd089f3f25dec4b6da906e4c2c3ad92003d drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
a7bb3b2797ed26e42409116a3a44f001abf2c437 iio: st_sensors: Join string literals back
b01603638d33b32655bcac5939291f641cee9af7 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
93badfe8759710113a0c24505cd72fc5d7778db8 powerpc: Add POWER10 architected mode
4d6a661c76a4697578d7f1cfb87a7561b31cc716 x86: Fix typos in comments
9a37439a880369f9208d1ed69cbbf839058a49e6 x86/setup: don't remove E820_TYPE_RAM for pfn 0
4838e2ebc27b84ad5f07e7266a10b511e0a7ffe0 USB: gadget: dummy-hcd: Fix errors in port-reset handling
def6f17362fe2c24dd1b064a3468e66adebed5d6 HID: multitouch: Remove MT_CLS_WIN_8_DUAL
720e0a2b2b0bb399a03b77070914654d755324b2 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
41dc22b28d5c45b0d87bb8dc428abff0a8e7d68a ARM: dts: ux500: Break out DB8500 DTSI
d8d57fa349792c65ff76f5560c99d09aa2b13160 ARM: dts: ux500: Add devicetree for HREF520
1b62a7175c7fd3ad0ce87a1d30d98028792c6206 ARM: dts: ux500: Reserve memory carveouts
a674bf8b5f10f8de5a3b7fc5deb129db6d4fcf70 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
4821213ca6e694a1cdac629731c12f8a8c964fe7 gpiolib: Add GPIOCHIP_NAME definition
9d0c3760303ed149cbddc2468205fdba4ab82f2f gpiolib: free device name on error path to fix kmemleak
6e9866706daac7dd4f69905954f8a662d7b173dd drm/i915: Power up combo PHY lanes for for HDMI as well
033c6e512b8a489241087b4380190ada3555d611 scsi: libsas: docs: Remove notify_ha_event()
7ef5d000836107159e9e9926af2a66f7458b6395 scsi: qla2xxx: Use ARRAY_SIZE() instead of open-coding it
c5af50f6505e8d5caf7c3b9f26945d3a2ef87a8b scsi: qla2xxx: Fix spelling of a variable name
2f3c3aa993b1ff9219abe90d3edf685ec9e0c794 scsi: sd: Add zoned capabilities device attribute
066f5c8dc4f58c8cc3b6361333440249560dc526 scsi: sd: Allow user to configure command retries
2e22ad018e560353eb8d431fc33d995e40b146ed scsi: sd: Fix Opal support
955ca8f1b6f585a75e921a87624ab9a9a727ad71 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
f97d76318183d0a6046cc43bfa5a81b8c4a572ba Revert "drm/amd/display: Update NV1x SR latency values"
2b06044daf23bebbc3e61d430dea24bb1779d0b8 drm/panel: Add Feixin K101 IM2BA02 panel
e2bf810d1ab3ed29b696968b2b4cceb58f2f5bad drm/panel: add panel driver for Elida KD35T133 panels
9bc7c5d6afab60e4b4b8ac50b9fb8f34720c453a drm/panel: kd35t133: allow using non-continuous dsi clock
66367d250aea18457d7318cd01b9accb01d7c00a tpm: Add a flag to indicate TPM power is managed by firmware
f844c5e08a97c61f746534e42fb72cdcf432070b tpm: use GFP_KERNEL instead of GFP_HIGHMEM for tpm_buf
9a77d236c96431facd6297cbbfb82c9e544c3bc4 tpm: Move tpm_buf code to include/linux/
4708b3e07f44351c484dfd95721e8648844f6a5e KEYS: Use common tpm_buf for trusted and asymmetric keys
9fdc1094ab8c2a33da2b58d2fefce86ea9388344 KEYS: trusted: Fix incorrect handling of tpm_get_random()
0e90a65d5e66810afc4d1a60a234138f90badb1e crypto: sun4i-ss - IV register does not work on A10 and A13
78fc10d8bc111a42a4096b2636254b7f38e5d738 media: rc: add support for Infrared Toy and IR Droid devices
9fff429199947e3ca803f93e8724eed6778a8f6b media: ir_toy: add another IR Droid device
27445ea2208e5c45d4e6232881d678dbc45b1479 coresight: etm4x: Handle accesses to TRCSTALLCTLR
e597d09e89f8a7ea76ebce97489beea3cc9267a7 mei: me: emmitsburg workstation DID
e3d6e47be1642041264e9adf79c9b7037ac3ab93 mei: me: add adler lake point S DID
9b036ac93d154c7d650acac49c5d40c6435055b7 mei: me: add adler lake point LP DID
2a60f21d769cc67ebf143721628a217ecdd68e9b seccomp: test SECCOMP_USER_NOTIF_FLAG_CONTINUE
45166654f5163542cc445ca86a89a2b900f97ea7 selftests/seccomp: Make kcmp() less required
2348751aa277f04fa25b481ce575b7cb57da6726 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
f0c8e16e7a2545ec4684e7186e2d450400f7b5a2 proc: don't allow async path resolution of /proc/thread-self components
b283ddf43581bae0906e7bce63e5e607120cf30f dm writecache: do direct write if the cache is full
713f282ba1b735b09b6af98f17f466cbc515b5a6 ALSA: usb-audio: Drop bogus dB range in too low level
b9261330db0b8da110db4761197e9601d4d4124d btrfs: avoid double put of block group when emptying cluster
6159ecbecac500b7d06b75ac83fb38f998234e15 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
6ad5c798bc85b94811c219e6a6da25c5f2992985 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
ef9e0f5171445d394ac8f9842cc51f0b61b82b3b btrfs: enumerate the type of exclusive operation in progress
5f6e061c42f11262ce5b8065b50d90aaa970939b btrfs: fix race between swap file activation and snapshot creation
b451be0f326ad9cbc7412f8532816824e0cd38e4 arm64: mm: Move reserve_crashkernel() into mem_init()
573a46dc49281477f608521f00f97c2a8807d57c arm64: mm: use arm64_dma_phys_limit instead of calling max_zone_dma_phys()
c3dd1d15539e5e491c6dabbb53611c3c77767d64 of/address: Introduce of_dma_get_max_cpu_address()
be127459937db97fd1539ec1f46fdf97d8b70d35 of/unittest: Add dma-ranges address translation tests
96b04f600bef29d233a4d8c71bbf41c08f5b9049 of: unittest: Add test for of_dma_get_max_cpu_address()
e082936aa2590068444354a55c2f0bc01825e2e9 mm: refresh ZONE_DMA and ZONE_DMA32 comments in 'enum zone_type'
cebe85472eaa5d8f871b0d0b1f263e5aed290813 mm: Remove examples from enum zone_type comment
e1245e8dd27ced9a29ff0c873befb3bf43f3f4b5 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
4f4e1bdc6788e7f33be3abfa0a09811f6b14257e ALSA: hda/conexant: Convert to cdev-variant of mic-mute LED controls
66b2cb0924ca417f308620440bfb5b8642c28a88 ALSA: hda/conexant: Use the new vmaster mute LED helper
bc330c80af920882dae7b3a6d6f8fabe018b868a ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
353828911f4b44f8370b93b4d6e9cd369ad09d3b usb: dwc3: qcom: add ACPI device id for sc8180x
846d61eb849993236795b33539979b0727926f07 MIPS: compressed: fix build with enabled UBSAN
3c62d9df8c0139b34bca94fb340c95c03d3158d3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
242283e505947545b4bde65f0161543d3b54628b KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
d2c5af89e80c5b71f1da59879464a930947306a2 gpio: fix gpio-device list corruption

--===============4596033443869364032==--
