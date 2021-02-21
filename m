Content-Type: multipart/mixed; boundary="===============0118537675122449499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 21 Feb 2021 21:11:54 -0000
Message-Id: <161394191483.1263.17573842435804131020@gitolite.kernel.org>

--===============0118537675122449499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3c15bb8df3365826d67efc332ee490dacc8e901c
    new: e82d5d2555f206145d3882c1aa76842e89623761
    log: revlist-3c15bb8df336-e82d5d2555f2.txt

--===============0118537675122449499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c15bb8df336-e82d5d2555f2.txt

2c1b8ebe929f1d452c95f8a4d32e3a265eb5b2c2 dt-bindings: arm: qcom: Document SM8350 SoC and boards
8767fe36d90e3433bd18eb0f84d852da73d5c8c6 dt-bindings: arm: cpus: Add kryo685 compatible
80ad7f3349e63a12b9b9ba767884a513df362ec2 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
b7e8f433a673eb875007111a75e9dbdc61ea5c14 arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
0684074a46e8ef939c7afe6b9c7381563599c33a arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
12fc4288408a8799409f7fa62a526b60e92da334 arm64: ptrace: Fix missing return in hw breakpoint code
b9ba680969d1016888fed4e03d8ecb4b97726f34 arm64/ptdump:display the Linear Mapping start marker
4fe05d21a9b1e5c5a8ad7380afd7edeae078e00f Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
993fd7d6fef65330b1a4abd0005ba09e0d8de3de Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4d29b82686589fafd4cbdd2de5ae8b72fd5a3149 Merge tag 'memory-controller-drv-tegra-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
60a64da9f0d0b7e766ba9bb0c11e28ca780fc2fd Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
b04c38b666edd9cf19ac773a7a899cf8554a474f Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1d025e0abff92668a102c0d798a9faa228ea0896 Merge tag 'mvebu-arm-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
071359e719af26ef27ac626053e236523c5d9d2b Merge tag 'arm-soc/for-5.12/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
c0ec73899d43dfe2600b9b2a5c130401a907c98a Merge tag 'arm-soc/for-5.12/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf Merge tag 'arm-soc/for-5.12/soc' of https://github.com/Broadcom/stblinux into arm/soc
01f937ffc4686837d6c43dea80c6ade6cbd2940a soc: qcom: ocmem: don't return NULL in of_get_ocmem
77bad664169a7b5ea954638cf049d063b8b055cd Merge tag 'v5.11-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
d6d58c350f73f20ac426c410e82833e174b88399 Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
058107abafc75028e3ac95a8d19dfa17c50c676b samples/bpf: Add include dir for MIPS Loongson64 to fix build errors
e53bdfc009770950dd23023a096542beb5f7df97 arm64: dts: qcom: sm8250: Add PCIe support
418b4ee165fb225ebe76020d1fdd9bd782292263 arm64: dts: qcom: rb5: Enable PCIe ports and PHY
b3a6b088289ee0586b7f1f4977ade6dae06a009a arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
012e19f435907e2167688ff03c812e86d4e72365 arm64: dts: qcom: msm8916: Add blsp_i2c3
dcac40943c0503d7ed3958fc86ff0b581776a48f arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
886ddcfe4aa44c20e4d0da49af0b01b0e3048322 arm64: dts: qcom: msm8994: Add SMP2P nodes
e093d1a2875c1c1050d190fb5de0712173e340ad arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
76d0b35c7f84f70219eca8f920b71f9d85f8899e arm64: dts: qcom: msm8994: Sort hwlock properly
976d321f32dcf569738af2bab79d7041a6fb64b5 arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
c6e72bd747b014b3fdfba3bf7a744e94447f8b43 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
70ad85aa12081d79ec6d4c9deab1dbe48f3b1cb8 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
3c0fd4eba208146504e63a8d6eed476fe26c0f40 arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
60b214effb80e7592ece7e5fd4370276645bd3a2 arm64: dts: qcom: msm8994-octagon: Configure regulators
2eae095fc28c5348de39c421447c84bea8a95367 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
600f91111282dae562b93012c0609d38f8b015be arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
09179fb6aff47bf61db621dde06b51361a8a8f6b arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
8b65237e4e1b1c44f7be30bfcc4b61a6ee7f3198 arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
da3a82e35e4b24c0392c4667cd7ee1332c0a15e0 arm64: dts: qcom: msm8994-octagon: Configure PON keys
7f59caec7b41963efc720dad8e03ba90d930bf86 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
34109bbeccd45f350b70149dcedc1bfbf226ea41 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
3aca45f776e1a908c62a7f52877f94d11197337b arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
caea1f74479dcfa09b4f39d95edc580e67058677 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
c636eeb751f695ac0481626e6bd0c1c0188740dd arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
fe079442db63a712fb5e66456e6d034d74c156b5 ARM: dts: qcom: msm8974: add gpu support
4389eeac4867d0fd906cdaf17bf84d4a8681f59c ARM: dts: qcom: msm8974-klte: add support for GPU
3657b677d20d4b6bda441bd568d037446bd6d880 ARM: dts: qcom: msm8974-klte: add support for display
9d1ee210ab8ae610285e5d6db9ea47491fce6dc6 ARM: dts: qcom: msm8974-klte: Mark essential regulators
d5ae2528b0b56cf054b27d48b0cb85330900082f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
03e6cb3d8af79ff9a4a1b9fecf3866887bfa6465 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
6845359eea47afed5fa81571a526418228b93580 arm64: dts: qcom: msm8998: Add DMA to I2C hosts
0fee55fc0de71bcb68e1c2cc1c171c3576da7568 arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
c43cfc549fdb870857d58063b6268f083b132b48 arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
a72848e8a4d761dccddf6af93e8248384986928f arm64: dts: qcom: msm8998: Disable some components by default
20fd3b37285b02952b1e843281506db4512803bb arm64: dts: qcom: sc7180: Add support for gpu fuse
564f18f03e91aa770f4ffccf2fee78d61216a4f4 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
7790114893c537176ebab62d002a261b5f01f7a9 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
37086bfdc737ea6f66bf68dcf16757004d68e1e1 bpf: Propagate stack bounds to registers in atomics w/ BPF_FETCH
15075bb7228ae6422e9e79c27ea69cbd63a9d9dc selftests/bpf: Fix a compiler warning in local_storage test
1132b9987a3f6c7c396633d5a675075911f1ce32 samples: bpf: Remove unneeded semicolon
958567600517fd15b7f35ca1a8be0104f0eb0686 tee: optee: remove need_resched() before cond_resched()
719bc64061a6f750ea52e84d580cc53405319aa2 Merge tag 'tee-housekeeping-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
d94bd41a0022ca3e14479ed7b71cc5f79f159750 Merge tag 'optee-fix-cond-resched-call-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
0e1d6f55a12e47942ce207dfb93e23049b454c9e usb: pd: Update VDO definitions
1aecf3734a95f3c167d1495550ca57556d33f7ec xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
b8055ed6779d675e30f019ba3b7141848a4d6558 xfs: reduce quota reservation when doing a dax unwritten extent conversion
4abe21ad67a7b9dc6844f55e91a6e3ef81879d42 xfs: clean up quota reservation callsites
8554650003b8a66f3dd357692ab73101d088d938 xfs: create convenience wrappers for incore quota block reservations
35b1101099e85af74a46b8e36f4d1fdac0367ffd xfs: remove xfs_trans_unreserve_quota_nblks completely
ad4a74739708e193c21245dae908ff50f72ff207 xfs: clean up icreate quota reservation calls
7ac6eb46c9f32d3e6ae37943191cd744ffa1ef33 xfs: fix up build warnings when quotas are disabled
02b7ee4eb613240d2bb3f6a67723f94ceda19eb6 xfs: reserve data and rt quota at the same time
3a1af6c317d0a55524f39079183be107be4c1f39 xfs: refactor common transaction/inode/quota allocation idiom
3de4eb106fcc97f086b78bd17a0c3529691e8259 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f273387b048543f2b8b2d809cc65fca28e7788a1 xfs: refactor reflink functions to use xfs_trans_alloc_inode
f2f7b9ff62a28928f6fe2bd55cdb4d4b02ab7477 xfs: refactor inode creation transaction/inode/quota allocation idiom
7317a03df703f7cdae3ae9e9635a0ef45849fe09 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
5c615f0feb9a559abd08da0842d6fcfee105b7e3 xfs: remove xfs_qm_vop_chown_reserve
fea7aae6cecfed1b6a520cc527d297df8801b999 xfs: rename code to error in xfs_ioctl_setattr
2a4bdfa8558ca2904dc17b83497dc82aa7fc05e9 xfs: shut down the filesystem if we screw up quota reservation
a636b1d1cf73804e385990c975e33cf06c032b64 xfs: trigger all block gc scans when low on quota space
f41a0716f4b08678a73173d71ff3f409b996df2d xfs: don't stall cowblocks scan if we can't take locks
9a537de3b009d95cfb048b7cbfe9bdb0f655596e xfs: xfs_inode_free_quota_blocks should scan project quota
3d4feec00673d34fbbfe0277d2e0ed1f51d20cb2 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
111068f80eac00173816c2e822c52c316b650df3 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4ca74205685ee3a72ab7fe475f51cc26dea36509 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
766aabd59929cd05fc1a249f376e4395bed93d30 xfs: flush eof/cowblocks if we can't reserve quota for file blocks
c237dd7c709432611a7642ca10c2a0c8c48ea313 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
758303d1449965819661048e9e31f32d61888f70 xfs: flush eof/cowblocks if we can't reserve quota for chown
38899f8099945559662e6a6e355b9059088e3b34 xfs: add a tracepoint for blockgc scans
85c5b27075ba0389855d9f46ff1b1d5c34a44c94 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
a1a7d05a05765eec042942a5c360e909c0dd0131 xfs: flush speculative space allocations when we run out of space
f83d436aef5def77b318effc14809fdc57092588 xfs: increase the default parallelism levels of pwork clients
05a302a17062ca73dc91b508cf2a0b25724db15d xfs: set WQ_SYSFS on all workqueues in debug mode
f9296569837c3fd66ae32717b0f8f5a26758b4b7 xfs: relocate the eofb/cowb workqueue functions
0461a320e33a16405ac3c165463837e028a42680 xfs: hide xfs_icache_free_eofblocks
b943c0cd5615233ae4cea66666725a9bf2edccca xfs: hide xfs_icache_free_cowblocks
865ac8e253c97423c41e22ce615615eb006fc52e xfs: remove trivial eof/cowblocks functions
ce2d3bbe06473fa76eb9dad21529f9cc48408000 xfs: consolidate incore inode radix tree posteof/cowblocks tags
9669f51de5c0c93e79257f690d1feaf16ebc179b xfs: consolidate the eofblocks and cowblocks workers
419567534e16eb553e7c19eecaa4d03cbc6693be xfs: only walk the incore inode tree once per blockgc scan
c9a6526fe7ae64528d924c6f255af15312211432 xfs: rename block gc start and stop functions
894ecacf0f27fd1701c34f2946148b7f017bf984 xfs: parallelize block preallocation garbage collection
47bd6d3457fb96d287278027aed8a78d14f1d32d xfs: expose the blockgc workqueue knobs publicly
0fa4a10a2f5f96a06373ea81f8cd5f97c5cc264f xfs: don't bounce the iolock between free_{eof,cow}blocks
bc41fa5321f93ecbabec177f888451cfc17ad66d libxfs: expose inobtcount in xfs geometry
ce5e1062e2539c7f7d311548494ea2705184c784 xfs: rename `new' to `delta' in xfs_growfs_data_private()
07aabd9c4a881276cf9b7b2d3a7f1d14dd832ed0 xfs: get rid of xfs_growfs_{data,log}_t
b6e3ff418579f940ca46eafc38207e9b0f5ec9be arm64: dts: meson: vim3: whitespace fixups
a74978f34270f724369d8f84666ea0c361d3a699 arm64: dts: meson: Fix schema warnings for pwm-leds
fc4aa3804ec78a726f235b7f3440ba8034e9d88e dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
93db2ce05204e240e9ee0933e02b75b433e609d5 arm64: dts: meson: add initial Beelink GS-King-X device-tree
933b80eda017c64c15b7f0e63961109d85b426b7 arm64: dts: meson: shorten audio card names for alsa compatibility
5d3f5d46de425ff0cbbc39faea0d7580c8afdb44 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
68f3a096d0f3552320635347de68a3bd7abd5d36 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
fb606cdadbfca902fe7e9619835e1db66141c640 ARM: dts: meson: add the AO ARC remote processor
6fb82afbe2a5a9d3ac4bde5fd81b7ad568a260ea arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
39be8f441f78908e97ff913571e10ec03387a63a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
ad6d08d9e909be81c135355716590304e99543b7 dt-bindings: arm: amlogic: sort SM1 bindings
fd88408951aef8c3e6e6a1dd2f0acf47b45182a2 arm64: dts: meson: sort Amlogic dtb Makefile
db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
060fd1035880dd466607d1c279ca913dd1f96916 selftest/bpf: Testing for multiple logs on REJECT
261eeb9c1585de4515a770b48a3c89672c08ae7f f2fs: introduce checkpoint_merge mount option
e65920661708b7c0f3db45c9cd5d0095034ee37f f2fs: add ckpt_thread_ioprio sysfs node
5ae01e760d7128682f4e1b7fa2c7fc7acc254db7 dt-bindings: usb: generic-ehci: Add missing compatible strings
8a61bbfe88812d1b539480fa73c0d579d70c2bb7 dt-bindings: usb: generic-ohci: Add missing compatible strings
d021e0694d77ee3cdc5d3fca2c8d53ae7575499a doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
65e6dcf73398ddb64bb782ff2acd918d3a37a53a net, veth: Alloc skb in bulk for ndo_xdp_xmit
5f10c1aac8b29d225d19a74656865d1ee3db6eaa libbpf: Stop using feature-detection Makefiles
2a1673f0f1de78b146bfdbe8c8a773c4a0499790 usb: pd: Reland VDO definitions of PD2.0
c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
9c3db0b7b29a5078f34b1e41c76d22a736f95c24 thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
b12e4824f14073520ff8a65ab4ffee03ad42569b thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
5fbcb2d1278233be73ec0a439263fbd4353b3990 thunderbolt: path: Fix kernel-doc descriptions of non-static functions
6894bd37537d579b7f6fc9f1229777c682fd4ba9 thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
5c6b471b6ca26c8c67385e1a90e635b4205738a9 thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
c3963a5563d3baa8e46f6af7926893358a7319e6 thunderbolt: Add clarifying comments about USB4 terms router and adapter
8b0ab503c07ecd0f9754796bf0ae5c3c1a2a6388 thunderbolt: dma_test: Drop unnecessary include
3cd542e6e6afb6fa6c34d4094d498f42e22110f5 thunderbolt: Add support for PCIe tunneling disabled (SL5)
5ca67688256a0aeede5cba288eaef4d8e4a9e622 thunderbolt: Allow disabling XDomain protocol
719e1f561afbe020ed175825a9bd25ed62ed1697 ACPI: Execute platform _OSC also with query bit clear
5a6a2c0f0f43676df27632d657a3f18b151a7ef8 ACPI: Add support for native USB4 control _OSC
c6da62a219d028de10f2e22e93a34c7ee2b88d03 thunderbolt: Add support for native USB4 _OSC
8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
7d8658ef65a4f891d0cff6340fa717b378384642 OPP: Add function to look up required OPP's for a given OPP
26f9c7cc42a6dc036edf871544fd0e6b3a0601c1 PM / devfreq: Cache OPP table reference in devfreq
86ad9a24f21ea7aac7deed06fe9556392568d88a PM / devfreq: Add required OPPs support to passive governor
f22fecaf39c30acce701ffc3e9875020ba31f1f5 x86/ptrace: Clean up PTRACE_GETREGS/PTRACE_PUTREGS regset selection
d9f1b52afa4012974b3c726ca89ae311f194e83f arm64: improve whitespace
1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
e81dee5554171adf11a45533ab8631ba060a02b7 usb: dwc2: pci: Drop the empty quirk function
efc9812edc61761708e6e703a48ed18e1af6bd12 usb: dwc3: haps: Constify the software node
8dc6e6dd1bee39cd65a232a17d51240fc65a0f4a usb: dwc3: qcom: Constify the software node
ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
4c5de127598e1b725aa3a5e38ac711472566ca60 bpf: Emit explicit NULL pointer checks for PROBE_LDX instructions.
45b754ae5b82949dca2b6e74fa680313cefdc813 staging: most: sound: add sanity check for function argument
9810cad7dad02a3a8ef249b7f8dbb85d2fbb74a1 staging: most: sound: use non-safe list iteration
0732ce21329d598ffa8ddac02237ad9b3a7fa34c staging: qlge: fix read of an uninitialized pointer
1aa291fbcd21e9d4ef62ebab4992b0291c4d4bef staging: rtl8723bs: fix rtw_cfg80211_monitor_if_xmit_entry's return value
7a8d2f1908a59003e55ef8691d09efb7fbc51625 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a91e4e016051cd6cd9b3d6087f0ed8b5b22397ea staging: comedi: Switch from strlcpy to strscpy
a66111446d3eaf6e982d6a497745cb4fa7247afa staging: greybus: Switch from strlcpy to strscpy
a288a21e70d4b84fecd559f6c357292f3830139d staging: fsl-dpaa2: Switch from strlcpy to strscpy
6367dee9e3db3f30878799d1d1a7bc73660b201f staging: most: Switch from strlcpy to strscpy
aca1bf728a2d313a6cb61ad06a77cd5812c93d30 staging: nvec: Switch from strlcpy to strscpy
63ba253f8ad4abcbd0f0408f651253fe46ebba77 staging: octeon: Switch from strlcpy to strscpy
3381583fd61b1445625dba96e72b65e680223248 staging: olpc_dcon: Switch from strlcpy to strscpy
7ea3f3a6bf48075ad1b8f6b58f054ac84baf1d7e staging: rtl8188eu: Switch from strlcpy to strscpy
3055b52625c44d78711b799512b14bba7739ab69 staging: rtl8192e: Switch from strlcpy to strscpy
81590693e3a2b6993c528a2944a591e28c216689 staging: rtl8192u: Switch from strlcpy to strscpy
f64e4ab3c228ff5ea79f940a050e5999261b5419 staging: rtl8712: Switch from strlcpy to strscpy
9c15db83a86bf831439a73768c9065b7b69d1486 staging: sm750fb: Switch from strlcpy to strscpy
18a2615c1f9339d180b292d2fd203860001ab593 staging: wimax: Switch from strlcpy to strscpy
45068063efb7dd0a8d115c106aa05d9ab0946257 xfs: fix incorrect root dquot corruption error when switching group/project quota types
b64afd949ee3a61e180813859b50aced26023c55 platform/chrome: cros_ec: Import Type C control command
c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
c8ec21c6d25c2a8895614ea38575dadb8570c2f9 platform/chrome: cros_ec_typec: Clear Type C disc events
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
7deff441f53cc148cbf18381bd252a754b0d7d4e drivers: soc: atmel: fix type for same7
f7d62396798cac36dc1ea530afc3e560f52ce327 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/defconfig
70ba3b1adbf5994b00acda837e9b7344c6c96a90 arm64: defconfig: Enable RT5659
8c4501f0c03a3a9d1c875cfd99c390f4b86bf1ec Merge tag 'qcom-arm64-defconfig-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
7321ed736f5c4e7fd1e682c93b73db2967e10ea6 Merge tag 'qcom-defconfig-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
39a944cd8b6463d64ca237ffb0b3b0c9f2057d21 Merge tag 'imx-defconfig-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
c9709f52386d9cc944417f45b979d821d1d08c46 bpf: Helper script for running BPF presubmit tests
881949f770bf4289262ef491532bb644f846050c bpf/selftests: Add a short note about vmtest.sh in README.rst
ec45c5faa2f4b3d53d6c04a334eb51d37d90cb56 Merge branch 'BPF selftest helper script'
ba90c2cc0231124d6de63576e8bdf371e92c8fd3 bpf: Allow usage of BPF ringbuffer in sleepable programs
f446b570ac7e1e71ffd6d2a31ffbcc5f32330a6d bpf/selftests: Update the IMA test to use BPF ring buffer
ecda49c522f693842d2832ebd5f59ea95064c9a3 Merge branch 'BPF ring buffer + sleepable programs'
23a2d70c7a2f28eb1a8f6bc19d68d23968cad0ce bpf: Refactor BPF_PSEUDO_CALL checking as a helper function
89451aabea5f91a6c1b6dc4c52cac4caffecbc8a Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-clear-pd-discovery-events-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
151f6ff78cdf1d6de76e90556cfc43f1e48abe18 software node: Provide replacement for device_add_properties()
b1638ee56c1a3fddee062beac93d2fe528eb2eca usb: dwc3: host: Use software node API with the properties
c8134c004ccf131ec41e8c58b096927bb8ba1cd8 xhci: ext-caps: Use software node API with the properties
0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
4f63b320afdd9af406f4426b0ff1a2cdb23e5b8d x86/asm: Fixup TASK_SIZE_MAX comment
dc9b7be557ca94301ea5c06c0d72307e642ffb18 x86/sgx: Drop racy follow_pfn() check
9242b54ab6eef2ca7c8eed3051e1239973623ac9 ARM: configs: at91: enable drivers for sam9x60
bc06f0943bd93dd8c7e2f763f792074ce79c5b64 ARM: configs: sama5_defconfig: update and remove unneeded options
c0b80a6247a3ab33d728e572f771bcefbef497c0 ARM: configs: at91: DT/ATAG defconfig modifications
4fca9de24753e0eeac276f2915c1d52c553d609e Merge back 'acpi-scan' changes for v5.12.
4ffa84b861cbe251ac55de6f538835f6c4a342ad ACPI: APEI: ERST: remove unneeded semicolon
bde65033a829ae6d2067ae656389054a11f605e9 ARM: configs: at91_dt_defconfig: add useful helper options
94b3db5a55cb05d81a8308823d9cd6ea0bd87d63 ARM: configs: at91_dt_defconfig: add ov7740 module
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
3228e1dc80983ee1f5d2e533d010b3bd8b50f0e2 x86/Kconfig: Remove HPET_EMULATE_RTC depends on RTC
1ee18ded86ece87227a76d7101034fd305b8c803 usb: cdnsp: Removes some useless trace events
7f9942c61fa60eda7cc8e42f04bd25b7d175876e ARM: s3c: fix fiq for clang IAS
0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
848477782bfa2b6aec738045246abd6cd104006c MAINTAINERS: Add Dave Hansen as reviewer for INTEL SGX
de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
8cf9045b91382df9fb1eb420daa4d1c2697d2f44 usb: dwc3: gadget: Remove check for bounded driver
f2d4eef5396a21f26e99115f087ff03b7646659d staging: octeon: remove braces from single-line block
eac859b84ed9a9732d8a74e08d36e6c6ece90864 staging: emxx_udc: Make incorrectly defined global static
c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
d8c849037d9398abe6a5f5d065eafc777eb3bdaf Merge 5.11-rc7 into usb-next
b33f4da7b3efcb7521399d5e18cdd15e60ab34df ARM: configs: sama5_defconfig: add QSPI driver
6420a569504e212d618d4a4736e2c59ed80a8478 USB: serial: option: update interface mapping for ZTE P685M
4f432e8bb15b352da72525144da025a46695968f x86/mce: Get rid of mcheck_intel_therm_init()
9223d0dccb8f8523754122f68316dd1a4f39f7f8 thermal: Move therm_throt there from x86/mce
c0b15c25d25171db4b70cc0b7dbc1130ee94017d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
cc4a3f885e8f2bc3c86a265972e94fef32d68f67 fcntl: make F_GETOWN(EX) return 0 on dead owner task
67bc809752796acb2641ca343cad5b45eef31d7c optee: simplify i2c access
114945d84a30a5feba8ec24d854257c78c89abd1 arm64: Fix labels in el2_setup macros
b161f92482426a7323884d57cbae683812909988 arm64: Fix outdated TCR setup comment
8cc8a32415364e475c25277b507f06f67c47ca9a arm64: Turn the MMU-on sequence into a macro
f359182291c757cdf77bcd014c025d1ed6b87662 arm64: Provide an 'upgrade to VHE' stub hypercall
992b9ff11a44ffe4288963761680cede4cfd2306 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7ac839a0a70f97e6ded82ca10e6eec77f351abce Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
56fb37efcae9ead8077fe9657bbd1ae2d374ac50 staging: fieldbus: arcx-anybus: constify static structs
dc72a882b22e5509af90e2c25bbaeca4b17a31fa staging: gasket: fix indentation and lines ending with open parenthesis
26df933d9b83ea668304dc4ec641d52ea1fc4091 staging: wfx: fix possible panic with re-queued frames
9d370869811adf52bf906b9ad3c188ce97a9e434 staging: rtl8192e: remove braces from single-line block
321dc16d0ac0e10477237b8e838d08daa32fb966 staging: rtl8192e: replace spaces with tab for a closing if brace
093e0687c5baacc29e4e8dd3ea205bac518e38bc jfs: turn diLog(), dataLog() and txLog() into void functions
cfc9e56311075d25ebb3031dc1c0fd27bcdee47f Merge tag 'at91-defconfig-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
7b9f5793e1f279527e9f155a011e01cd57bccaef Merge tag 'v5.12-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
a51d185681802e48113424a299ff188eeb193e2d Merge tag 'linux-cpupower-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
88d537bc92ca035e2a9920b0abc750dd62146520 arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
56f45a21fc445d98219eb8863ce4e80cb97b50bc dt-bindings: arm: amlogic: add ODROID-HC4 bindings
33b14f663df84196cdfbbfccd85d36d10b2d1820 arm64: dts: meson: add initial device-tree for ODROID-HC4
49dc85ca3c78d938d9eb41e05efcd85c92626e84 ARM: s3c: irq-s3c24xx: include headers for missing declarations
f503878564f5e68c1aeb1ea01e437060bf905c50 ARM: s3c: irq-s3c24xx: staticize local functions
62c290a6784af56fa1438f6d2688cd9360c840f1 memory: ti-emif-pm: Drop of_match_ptr from of_device_id table
0e9bc42089a7374d056745419c7a8f28016b4191 memory: samsung: exynos5422-dmc: Correct function names in kerneldoc
321b36c79c431957c8c599a9f9640096c305cd03 memory: tegra186-emc: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
6459b8469753e9feaa8b34691d097cffad905931 arm64: entry: consolidate Cortex-A76 erratum 1463225 workaround
215cb7d3823e798de327e3232e396434fab84f42 bpf/benchs/bench_ringbufs: Remove unneeded semicolon
d50dfc0c7df7bf037442045fbe63952ae0c4ce46 f2fs: don't grab superblock freeze for flush/ckpt thread
4f4317c13a40194940acf4a71670179c4faca2b5 btrfs: fix error handling in commit_fs_roots
3cc64e7ebfb0d7faaba2438334c43466955a96e8 btrfs: clarify error returns values in __load_free_space_cache
149716570be98185150860fe922bf89ed080bd3c btrfs: cleanup local variables in btrfs_file_write_iter
453e4873869f5e967188d8b018efc34a57eed44f btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
543068a217a877bb6fa831fc448c9cc131db4feb btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
6b8fad576a3c8f822a888873c5acdfb31de53c4c btrfs: rename btrfs_root::highest_objectid to free_objectid
23125104d8485505cd19581025a3d6fc14e9945a btrfs: make btrfs_root::free_objectid hold the next available objectid
69948022c9261a87c3c256bfa21c132f5099c690 btrfs: remove new_dirid argument from btrfs_create_subvol_root
f75e2b79b5ba9dd3e0899840a329c3da02dc8937 btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
1fec12a560033ebe8fa6857dd3cbf9677371fbee btrfs: noinline btrfs_should_cancel_balance
0d73a11c62642a25b688d09ae04b3b1f1b58ebb9 btrfs: ref-verify: pass down tree block level when building refs
1478143ac81acc4094f8501a88e9e6ef9ff0e4a5 btrfs: ref-verify: make sure owner is set for all refs
7056bf69e5a338811738a7932b8e707aaca9fdd0 btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
9c4a062a94752dabd3954ef39c4dfed581c664b9 btrfs: send: remove stale code when checking for shared extents
9db4dc241e87fccd8301357d5ef908f40b50f2e3 btrfs: make btrfs_start_delalloc_root's nr argument a long
d7830b7155ab43952ec8f2b95f326f63936ecd03 btrfs: remove always true condition in btrfs_start_delalloc_roots
523929f1cac3e869492ea376c9d86af11ec0e5c5 btrfs: make btrfs_dio_private::bytes u32
58f74b2203d786da37128cbf786873996145bfdc btrfs: refactor btrfs_dec_test_* functions for ordered extents
0c64c33c603f692ceb91d9fe17cc10028cff7da8 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
6bc5636a67bf489d95ebc06c0449396fd487d309 btrfs: refactor __extent_writepage_io() to improve readability
c0fab480955c4a943cc77be58269d97128ac3ef9 btrfs: update comment for btrfs_dirty_pages
c0f0a9e71653b33c003433f2248cec88f6942f35 btrfs: introduce helper to grab an existing extent buffer from a page
f7ba2d37519dd6e15af9f00e9b4bbc7d1aba267a btrfs: keep track of the root owner for relocation reads
7e2a870a599d4699a626ec26430c7a1ab14a2a49 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
fe3b7bb085a0b1fb26d622a5eccc7dbb5c4f82fb btrfs: remove redundant NULL check before kvfree
3c198fe064491dcceaed9e15c6c997e92e71293e btrfs: rework the order of btrfs_ordered_extent::flags
401bd2dd1299dd384849707c6577b2089ab9f615 btrfs: document modified parameter of add_extent_mapping
9ad37bb3ffc51fbd9c48ba4d85414b4aa3e21c6d btrfs: fix parameter description of btrfs_add_extent_mapping
ca4207ae1385190f7d62926f107ede1edced4c1f btrfs: fix function description formats in file-item.c
696eb22b67add04e13f26cebe9f63eeb9477becd btrfs: fix parameter description in delayed-ref.c functions
f092cf3cfd0144bdaf6110176ea9d2cef1f3b4a8 btrfs: improve parameter description for __btrfs_write_out_cache
92419695478b6a75ca85e9f8e06b08a4a35bfb20 btrfs: document now parameter of peek_discard_list
9ee9b97990d6eff9cea64303c640dfb4b3a40253 btrfs: document fs_info in btrfs_rmap_block
2639631d34941db1ebbc74fb879855e0cd286cec btrfs: fix description format of fs_info of btrfs_wait_on_delayed_iputs
6e353e3b3c5545524d718d528548f7c8c95536c5 btrfs: document btrfs_check_shared parameters
b762d1d08dacdc444ffd6417fc17805408da7af4 btrfs: fix parameter description of btrfs_inode_rsv_release/btrfs_delalloc_release_space
d98b188ea463281ee89663c36d8ac0a030e93b0c btrfs: fix parameter description in space-info.c
3bed2da1b00f554e70d16f44db9357a7670d776c btrfs: fix parameter description for functions in extent_io.c
8c31a3dbaa356b1fce97bf55026410649e4dd0f1 btrfs: zoned: remove unused variable in btrfs_sb_log_location_bdev
71c36788b9253f086d09763b98804ed473e12a3b lib/zstd: convert constants to defines
e9aa7c285d20a69ce1fb940ec846686780af9e56 btrfs: enable W=1 checks for btrfs
2187374f35fe9cadbddaa9fcf0c4121365d914e8 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
81e75ac74ecba929d1e922bf93f9fc467232e39f btrfs: account for new extents being deleted in total_bytes_pinned
2e626e5673c2a3b4ce8200b961e28edd613ab6a9 btrfs: remove repeated word in struct member comment
c78a10aebb275c38d0cfccae129a803fe622e305 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
938fcbfb0cbcf532a1869efab58e6009446b1ced btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f78743fbdae1bb31bc9c9233c3590a5048782381 btrfs: do not warn if we can't find the reloc root when looking up backref
eddda68d97732ce05ca145f8e85e8a447f65cdad btrfs: add asserts for deleting backref cache nodes
867ed321f90d06aaba84e2c91de51cd3038825ef btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ddfd08cb0484e491cae47a76ead051a168a0e644 btrfs: do not block on deleted bgs mutex in the cleaner
e19eb11f4f3d3b0463cd897016064a79cb6d8c6d btrfs: only let one thread pre-flush delayed refs in commit
61a56a992fcfc694a54de77d896350b9d0588e86 btrfs: delayed refs pre-flushing should only run the heads we have
ad368f3394b796fd7faa46da8d326c98718f21d7 btrfs: only run delayed refs once before committing
2a4d84c11a872551a335cfe3ee8b60af67ded109 btrfs: move delayed ref flushing for qgroup into qgroup helper
b7774425e0c08d8558be3a072b0c3e0b806b95f6 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
dac348e9257051e7a39224747695b53e3fc737d7 btrfs: stop running all delayed refs during snapshot
488bc2a2d21e5faf14f9f695bb592ae9dd0e7465 btrfs: run delayed refs less often in commit_cowonly_roots
8898038309876e5b8e535eac9d4b9fe4e3d6f5b3 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
91e79a83fff663283341c8c29293faec8255099a btrfs: make flush_space take a enum btrfs_flush_state instead of int
ac1ea10e757a57fb61512ae9beb2ef67e5340e31 btrfs: add a trace point for reserve tickets
5deb17e18e27a3502f21581ba4d086e762b86b31 btrfs: track ordered bytes instead of just dio ordered bytes
f00c42dd4cc8b856e68638e6a88b51f88b8e849e btrfs: introduce a FORCE_COMMIT_TRANS flush operation
576fa34830afac6a40cd19c777f1ab49c914e87c btrfs: improve preemptive background space flushing
ae7913ba52ec4a2883eb073c6bc99f1a8d9d636b btrfs: rename need_do_async_reclaim
f205edf77315a33eee82a7615fb57e9297957fe9 btrfs: check reclaim_size in need_preemptive_reclaim
9f42d37748264d65ca611b60c22b9c003030b0b3 btrfs: rework btrfs_calc_reclaim_metadata_size
2e294c60497f29ab8791f4b99f348b22d70dd3c3 btrfs: simplify the logic in need_preemptive_flushing
88a777a6e5272106bdc96b1032d89b0ddc0e526f btrfs: implement space clamping for preemptive flushing
4b02b00fe5f1377f3dbfb168dfcfebf3d7a9632f btrfs: adjust the flush trace point to include the source
e5ad49e215a07562f0a765c68161d13d7c23d8d1 btrfs: add a trace class for dumping the current ENOSPC state
2965194b7700f9405860557826520fd6e8e8b9ad btrfs: remove wrong comment for can_nocow_extent()
a4559e6f6f3a4e84cb788ac158fb419ece473527 btrfs: simplify condition in __btrfs_run_delayed_items
951c80f83d61bd4b21794c8aba829c3c1a45c2d0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
420343131970fd29db129b308612f9364b06df0b btrfs: let callers of btrfs_get_io_geometry pass the em
ddffcf6fb5ac54ffcd7e90b10554d89dbd10b47b btrfs: remove unnecessary directory inode item update when deleting dir entry
e593e54ed1f643f5007ab4656188b7c3c9a9cb11 btrfs: stop setting nbytes when filling inode item for logging
ab12313a9f56b939529abc80ac26bedefb3d5b62 btrfs: avoid logging new ancestor inodes when logging new inode
3e6a86a193b08039a382807c56421622c3ff4368 btrfs: skip logging directories already logged when logging all parents
0e44cb3f94284d33067fc74e30990a0ed5b3540d btrfs: skip logging inodes already logged when logging new entries
64d6b281ba4db044c946158387c74e1149b9487e btrfs: remove unnecessary check_parent_dirs_for_sync()
d0c2f4fa555e70324ec2a129b822ab58f172cc62 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
6869b0a8be775e920be54ee9b69a743ca20d8332 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
62c053fbb2d1816def1d353d9abed4c2f1f0abe9 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
cac06d843f259ebc4d03e4bc8af7304c17f76ee5 btrfs: introduce the skeleton of btrfs_subpage structure
760f991f1428f25fd18b8638004c95f0a2a43b2f btrfs: make attach_extent_buffer_page() handle subpage case
819822107d8837fc3363ceaeb172b981c8600a2b btrfs: make grab_extent_buffer_from_page() handle subpage case
8ff8466d29efc226648c3c5e57590428d798a6ea btrfs: support subpage for extent buffer page release
09bc1f0fb845a6435e2c6c5d3c937f7a674e816a btrfs: attach private to dummy extent buffer pages
a1d767c11cca0f9b6ddc56ea9561d441340d91a9 btrfs: introduce helpers for subpage uptodate status
03a816b32be577fdeed2e17d95c2636b68f6860c btrfs: introduce helpers for subpage error status
251f2acc719e99f00827814ea77cfd38080e1d62 btrfs: support subpage in set/clear_extent_buffer_uptodate()
92d83e94365706fa3250b0e43bdab5995ac03046 btrfs: support subpage in btrfs_clone_extent_buffer
d1e86e3fc34f24b090d86949ad7f3db7a4c1861f btrfs: support subpage in try_release_extent_buffer()
4012daf769cb77dbf3bc36c3adecf480ad097682 btrfs: introduce read_extent_buffer_subpage()
4325cb2293817cef3611c43d7a27d0937d1e6962 btrfs: support subpage in endio_readpage_update_page_status()
371cdc0700c778b94ae8fa2c7d99401f13070d8f btrfs: introduce subpage metadata validation check
32443de3382be98c0a8b8f6f50d23da2e10c4117 btrfs: introduce btrfs_subpage for data inodes
92082d40976ed0a421305e2264bde53944805627 btrfs: integrate page status update for data read path into begin/end_page_read
0bb3eb3ee8674d5d20ad3c0c0767e18787bbd761 btrfs: allow read-only mount of 4K sector size fs on 64K page system
2c4d8cb737b805ca8d890e50c23f2b5eca270733 btrfs: explain page locking and readahead in read_extent_buffer_pages()
72c9925f87c8b74f36f8e75a4cd93d964538d3ca btrfs: fix extent buffer leak on failure to copy root
ae29333fa644679b96d88c9dd3afbef25cbac0f6 block: add bio_add_zone_append_page
c3b0e880bbfafab6beed92b1ee6db2cdaf4bc54c iomap: support REQ_OP_ZONE_APPEND
7365104236ade0bf22edd7724c8fd438b0342ee4 btrfs: zoned: defer loading zone info after opening trees
d6639b35da2d742f9cbcdf8f49f87f2bde9fd479 btrfs: zoned: use regular super block location on zone emulation
4afd2fe835a0ff87fb88cba7a7daa881d8e14233 btrfs: release path before calling to btrfs_load_block_group_zone_info
b53429bad3a3555fdbda190192c6e9dfef8e7787 btrfs: zoned: do not load fs_info::zoned from incompat flag
1cb3dc3f79153c2d7f9a4438381e1385dff09656 btrfs: zoned: disallow fitrim on zoned filesystems
3c9daa09ccd43f68104634020b364d834c01738c btrfs: zoned: allow zoned filesystems on non-zoned block devices
1cd6121f2a382a840f01f506694b54bf403fddc9 btrfs: zoned: implement zoned chunk allocator
381a696eb5f99189a2c8d0d99aae766767f9cb1e btrfs: zoned: verify device extent is aligned to zone
08e11a3db098f4ba0cfee46d7ab449cba43dea1b btrfs: zoned: load zone's allocation offset
a94794d50d788d4735fd8f656ac8c0510117457d btrfs: zoned: calculate allocation offset for conventional zones
169e0da91a21a571093feb8ff84c7e9229e64c08 btrfs: zoned: track unusable bytes for zones
2eda57089ea31942e067d6ac37923c3154ef8a25 btrfs: zoned: implement sequential extent allocation
d3575156f6623eecf086a20bcf99a63f1598109c btrfs: zoned: redirty released extent buffers
011b41bffa3dd086de3f2c393b35cde6133a7140 btrfs: zoned: advance allocation pointer after tree log node
dcba6e48b518e5e48522e9ea2b73b60827c93146 btrfs: zoned: reset zones of unused block groups
953651eb308fb56cd1a2d916e3d3c8b242240651 btrfs: factor out helper adding a page to bio
e1326f0339fe0a3beecb0da4d1b8793443798e09 btrfs: zoned: use bio_add_zone_append_page
cfe94440d17404478771179150e6e4554f092dd5 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
d22002fd37bd970480c59754dfa448866a1f38bd btrfs: zoned: split ordered extent when bio is sent
cacb2cea46382aacf0365dbe231bd1ac3349478e btrfs: zoned: check if bio spans across an ordered extent
138082f36610698e3fd00318f275d7f2159b8d26 btrfs: extend btrfs_rmap_block for specifying a device
08f455593fff701e103876d4db5d3f4f6d0ff871 btrfs: zoned: cache if block group is on a sequential zone
24533f6a9ad633d6ff0332844fadafb9ecf4a917 btrfs: save irq flags when looking up an ordered extent
d8e3fb106f393858b90b3befc4f6092a76c86d1c btrfs: zoned: use ZONE_APPEND write for zoned mode
544d24f9de73642a65d50389b789a957b14ae3f6 btrfs: zoned: enable zone append writing for direct IO
42c011000963442ce533d92a492c4a057b2f5a46 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0bc09ca12980db3ef1e55bfad25b1803d57628c9 btrfs: zoned: serialize metadata IO
24c0a7227fdfa598badcfc0f735d16745d39e0c4 btrfs: zoned: wait for existing extents before truncating
4eef29ef6360d9c3e4be111392e20b70e19171cc btrfs: zoned: do not use async metadata checksum on zoned filesystems
78ce9fc269af6e69c1399ab910ba6bc81c934f67 btrfs: zoned: mark block groups to copy for device-replace
6143c23ccced762d21a87ef5fa421ba876231131 btrfs: zoned: implement cloning for zoned device-replace
de17addce7a20db311c020fa91497a7341782d2d btrfs: zoned: implement copying for zoned device-replace
7db1c5d14dcd521bef1780b79dcc68b3968447a9 btrfs: zoned: support dev-replace in zoned filesystems
32430c614844169a5e5554dcbb307735ddd1f780 btrfs: zoned: enable relocation on a zoned filesystem
f7ef5287a63d644e62a52893af8c6cfcb5043213 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
6ab6ebb76042d3d94a7c6c447f770a28a412c68c btrfs: split alloc_log_tree()
40ab3be102f0a61dbb93093f330b432324a793f1 btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
fa1a0f42a0356846fb1acd1d53061d53413a4c45 btrfs: zoned: serialize log transaction on zoned filesystems
3ddebf27fcd3a910989c85a3bfc9085225038c5b btrfs: zoned: reorder log node allocation on zoned filesystem
b528f467132713a03984b0f9592073d75677c501 btrfs: zoned: deal with holes writing out tree-log pages
9d294a685fbcb256ce8c5f7fd88a7596d0f52a8a btrfs: zoned: enable to mount ZONED incompat flag
11da9f0c6d145e482991d29a771ce717d2f1b92b selftests/bpf: Remove unneeded semicolon
1589a1fa4e3832bd43742f111e6a883a28fe7ae9 selftests/bpf: Add missing cleanup in atomic_bounds test
0a1b0fd929a8bbdf7c47b418b8d0ee6a8de3a7a3 bpf: Simplify bool comparison
fc6b48f692f89cc48bfb7fd1aa65454dfe9b2d77 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f23130979c2f15ea29a431cd9e1ea7916337bbd4 tools/resolve_btfids: Check objects before removing
7962cb9b640af98ccb577f46c8b894319e6c5c20 tools/resolve_btfids: Set srctree variable unconditionally
50d3a3f81689586697a38cd60070181ebe626ad9 kbuild: Add resolve_btfids clean to root clean target
ee5cc0363ea0d587f62349ff3b3e2dfa751832e4 Merge branch 'kbuild/resolve_btfids: Invoke resolve_btfids'
643fd47afc3d4d414d05044f514c89297d40b0df staging: hikey9xx: change spaces to tabs
a8f759e12b42b5e973dc86757798a4246d254a27 staging: hikey9xx: make phy_ops struct const
7eea86fb8cbbb812911180f9bcc88c44e9967d40 staging: rtl8723bs: fix braces for os_dep/mlme_linux.c
0f5dcab7671510be465badfc91f6331e9614b470 staging: rtl8723bs: remove braces from two single line if blocks
68d10458a663881a24c82fe4613985eb88fe6143 Merge tag 'usb-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a1679af85b2ae35a2b78ad04c18bb069c37330cc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b049f55ed95cd889bcdb3034fd75e1f01852b38 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
151db8c08c90405c14384bbdc5acb136bc42dbf8 vt_ioctl: Remove in_interrupt() check
a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 serial: core: Remove BUG_ON(in_interrupt()) check
3c5960c0559c44c6628341a82167ee0d3e40ee50 usb: typec: Manage SVDM version
31737c27d665bb3bc8ad9396c63fae2543dd8818 usb: pd: Make SVDM Version configurable in VDM header
5e1d4c49fbc86dab6e005d66f066bd53c9479cde usb: typec: tcpm: Determine common SVDM Version
372adf075a43028a62e6123b9cd969f8f20e4afc usb: typec: ucsi: Determine common SVDM Version
4c93cad8cc78bd382aded3155cf05736ecfd0910 usb: typec: displayport: Fill the negotiated SVDM Version in the header
630dce2810b9f09d312aed4189300e785254c24b dt-bindings: connector: Add SVDM VDO properties
f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 usb: typec: tcpm: Get Sink VDO from fwnode
fe6ad68e4a6235aef254233c2630096f1cc8e505 usb: gadget: Assign boolean values to a bool variable
36652a295266095a5f44bdb1c9f2c6400a9c71cf ARM: dts: aspeed: Add device tree for Ampere's Mt. Jade BMC
d050d049f8b8077025292c1ecf456c4ee7f96861 ARM: dts: aspeed: Add LCLK to lpc-snoop
d2dc55b96f876616838b61b2378656effd0e14ba ARM: dts: aspeed: rainier: Add eMMC clock phase compensation
cc36a99de0fa3e4253a00958fddc64c64a557373 ARM: dts: aspeed: g220a: Enable ipmb
2b433f7128e7053dd72edbcbf38ff404cc1817e0 ARM: dts: aspeed: g220a: Fix some gpio
13177f6ed3ea380011cea8a2f798c918e1ffc436 ARM: dts: aspeed: Add Supermicro x11spi BMC machine
326e852f2c20f2389ab80f861d566c9e9a98678b ARM: dts: aspeed: inspur-fp5280g2: Add GPIO line names
8828af99a161d5854509e02e8774ae7248bf0532 ARM: dts: aspeed: inspur-fp5280g2: Add ipsps1 driver
a5c5168478d78ee1515487d6e1106381e6678f4d ARM: dts: aspeed: Add Everest BMC machine
0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 Merge tag 'thunderbolt-for-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a54af1b7d667927162d13083a8e2d470fb8722e2 USB: serial: drop if with an always false condition
c5d1448fa353242635fa3e1fed6ab4558e0e7d9a USB: serial: make remove callback return void
1542d1324be1191d970f69c55e885af5dd810b84 USB: serial: drop bogus to_usb_serial_port() checks
18bff59ba2a7c736fa1bba1ea63d84f0756afa75 staging: rtl8723bs: fix blank lines and comments in rtl8723b_hal.h
0c93df9622d4d921bcd0dc83f71fed9e98f5119f arm64: Initialise as nVHE before switching to VHE
c6f8c92f3f368d345c38aea5cc0e60515bcb159e arm64: Drop early setting of MDSCR_EL2.TPMS
19e87e131915a2389a08874092a82fe5aa0f8952 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
e2df464173f0b585adb958a09536eae2cd1dbefd arm64: Simplify init_el2_state to be non-VHE only
d077cb3cb90470f8bd7dbe357a474e13589390b9 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
8f266a5d878ad38fbd43e41e22847650f51d4734 arm64: cpufeature: Add global feature override facility
b3341ae0efa235726ad69e53ce83c6a3c445bda8 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
f6f0c4362f070cab4a0cec432e82428d702ce0a6 arm64: Extract early FDT mapping from kaslr_early_init()
33200303553d3d74e7b980493cf363da545f887d arm64: cpufeature: Add an early command-line cpufeature override facility
361db0fca7affafa920f7d91bf93b9d9da44712f arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
41fac42c25338f4ea295b58106c26683d893a1c6 arm64: Honor VHE being disabled from the command-line
863ace77e9ff85c06d57e9491faffae8512070de arm64: Add an aliasing facility for the idreg override
1945a067f351debcd2518d9f6039b1835de08dfd arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
166cc2a4be0d80075d379b30d3e84895c878a1a8 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
a762f4ffc3c8a434da1b712e57a80d8d10404198 arm64: Move "nokaslr" over to the early cpufeature infrastructure
93ad55b7852b324a3fd7d46910b88c81deb62357 arm64: cpufeatures: Allow disabling of BTI from the command-line
7f6240858cf3abb75237c9ba63ec70d232573ae8 arm64: Defer enabling pointer authentication on boot core
f8da5752fd1b25f1ecf78a79013e2dfd2b860589 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line
e9c6deee00e9197e75cd6aa0d265d3d45bd7cc28 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
91a4b9e619c1b8870c8b76ad7c19c82523235ca6 Merge tag 'devfreq-next-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
505ca2f7770b49d6b27d97de7dc7ff6af109f8fa ACPI: OSL: Rework acpi_check_resource_conflict()
d0236f17c31981b07f21eb824da10fabc7f0d8f8 Merge tag 'optee-simplify-i2c-access_for-v5.12' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
c76fe896d6fd55654a6d0235e220e01a0c70bfb2 Merge tag 'omap-for-v5.12/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
f3d8876acac00e7430e46679fb1da26e50c006d5 Merge tag 'samsung-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
638f79778d4fe79adc7d3ee72ae367982db51759 Merge tag 'zynqmp-dt-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/dt
02bb4cb4c463bcf656d1d2c20ee8a41ff5a09da8 Merge tag 'amlogic-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
79e3faa756b2cc1a271122f32cb2e653be8fac43 Merge tag 'amlogic-dt64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
8a2b1ec1708566e032f22a95635ac2d105103b42 Merge tag 'qcom-arm64-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b7976dcf363be984b8a33242f8e6b3b196f9c329 Merge tag 'qcom-dts-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6f771ce6c3bb2c4dc9d348b578871c7adb8b285b Merge tag 'imx-bindings-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
48a60549d207c0e5691b88cd91305a7c0521cef5 Merge tag 'imx-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
60c9579a01321003fd353c8f8c13012cac2128ba Merge tag 'imx-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
74d60e2e93fe0f552532165a807c02c1e298ff54 Merge tag 'actions-arm-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
62301f3a1591eb77688431bfc42fb450a0ca1da7 staging: rtl8723bs: remove typedefs from rtl8723b_recv.h
6953026f21092199a59f2c641a880b1c4025f932 staging: rtl8712: Remove multiple blank lines
243d3de3bd40379bbc63523f3e5638a1ad850345 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
889231c6c80113ad0929eea01e8272048be38552 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
24146a7d67ce0a37d044902e5fafc1aa5a6d98c8 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
82e754b1ba6502bc627c2fdf04c3bc6383aefbec Merge tag 'imx-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
21e4675d9305f6ccd20b95d943882d607c8ae288 Merge tag 'zynqmp-soc-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
ce8ccf21c040cd1d76f8c16c5cf67e4bc0d8a06f Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
168b322e36c5f8903f31d89f34355004920b5e00 Merge tag 'imx-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
3f94cf15583be554df7aaa651b8ff8e1b68fbe51 soc: aspeed: snoop: Add clock control logic
f249e60eb2c708f66520a025ce06701cea5ca7d9 dt-bindings: add ebang vendor prefix
12e6d3eb8e0a8d8cc2b1156af9efb998f0f21941 dt-bindings: arm: add Ebang EBAZ4205 board
00c2747814cc0067c7603c06dcef26a583cfe489 ARM: dts: add Ebang EBAZ4205 device tree
10d43c861476978389e370eed177ba8a18f8146c ARM: dts: ebaz4205: add pinctrl entries for switches
9cc5c6c1567cb46bca1362c6e1f66edbeb3478bc dt-bindings: arm: xilinx: Add missing Zturn boards
99fa80c3de159a612f5f5d36bc0e6aae3d42fd2f ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
286a596da2937d292828927a2b2ade4e03188f6c ARM: dts: aspeed: mowgli: Add i2c rtc device
a74c6525f12f35a5af529ff057e63cfdc461704c ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
c3d7fa6684b5b3a07a48fc379d27bfb8a96661d9 x86/xen: Use specific Xen pv interrupt entry for MCE
5b4c6d65019bff65757f61adbbad5e45a333b800 x86/xen: Use specific Xen pv interrupt entry for DF
53c9d9240944088274aadbbbafc6138ca462db4f x86/pv: Switch SWAPGS to ALTERNATIVE
43861d29c0810a70792bf69d37482efb7bb6677d USB: quirks: sort quirk entries
afd30525a659ac0ae0904f0cb4a2ca75522c3123 x86/xen: Drop USERGS_SYSRET64 paravirt call
ab234a260b1f625b26cbefa93ca365b0ae66df33 x86/pv: Rework arch_local_irq_restore() to not use popf
d0e72be77e7995923fac73f27cf7a75d3d1a4dec soc: aspeed: socinfo: Add new systems
35f1c89b0cce247bf0213df243ed902989b1dcda x86/fault: Fix AMD erratum #91 errata fixup for user code
d24df8ecf9b6f81029f520ae7158a8670a28d70b x86/fault: Skip the AMD erratum #91 workaround on unaffected CPUs
ec352711ceba890ea3a0c182c2d49c86c1a5e30e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f42a40fd53fb5c77bae67d917d66078dbaa46bc2 x86/fault/32: Move is_f00f_bug() to do_kern_addr_fault()
ef2544fb3f6457b79fc73cea39dafd67ee0f2824 x86/fault: Document the locking in the fault_signal_pending() path
56e62cd28aaae2fcbec8af67b05843c47c6da170 x86/fault: Correct a few user vs kernel checks wrt WRUSS
03c81ea3331658f613bb2913d33764a4e0410cbd x86/fault: Improve kernel-executing-user-memory handling
2cc624b0a7e68ba8957b18600181f7d5b0f3e1b6 x86/fault: Split the OOPS code out from no_context()
5042d40a264c8a508d58ed71e4c07b05175b3635 x86/fault: Bypass no_context() for implicit kernel faults from usermode
6456a2a69ee16ad402f26d272d0b67ce1d25061f x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
66fcd98883816dba3b66da20b5fc86fa410638b5 x86/fault: Don't look for extable entries for SMEP violations
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
c85bfed171aaa91a32dcecd7962a4c880bf9d0ab Merge tag 'usb-serial-5.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1ebe718bb48278105816ba03a0408ecc2d6cf47f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
ca247283781d754216395a41c5e8be8ec79a5f1c x86/fault: Don't run fixups for SMAP violations
f720a8edbc6470fad8b47d0d4ae092a6c63340bb nvme: convert sysfs sprintf/snprintf family to sysfs_emit
83fba8c8114748a18e20391565cfdfdf8466075c blk-mq: introduce blk_mq_set_request_complete
dda3248e7fc306e0ce3612ae96bdd9a36e2ab04f nvme: introduce a nvme_host_path_error helper
ea5e5f42cd2c80d19862dd63a2f3a4e7a99c6a20 nvme-fabrics: avoid double completions in nvmf_fail_nonready_command
62eca39722fd997e3621fc903229917b9f0fb271 nvme-rdma: handle nvme_rdma_post_send failures better
fda871c0ba5d2eed2cd1c881573168129da70058 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fbcfb089a3f2f2a731d01f0aec8f7697a849c28 nvmet-tcp: fix potential race of tcp socket closing accept_work
73a1a2298f3e9df24cea7a9aab412ba9470f6159 nvme-multipath: set nr_zones for zoned namespaces
b5df8e79a293739f031f25eb45de350165033ea4 nvmet-fc: add a missing __rcu annotation to nvmet_fc_tgt_assoc.queues
40244ad36bcfb796a6bb9e95bdcbf8ddf3134509 nvmet: set status to 0 in case for invalid nsid
aa0aff604a60627b9f6c51c99dd5f63634322668 nvmet: return uniform error for invalid ns
3a1f7c79ae6d3dfdc16082daa44b3cf8dbe4f238 nvmet: make nvmet_find_namespace() req based
3999434b6ce6fa452128c36cbb5017f0cd347615 nvmet: remove extra variable in id-ns handler
d81d57cf1b4702b7c2fa8ce8f1d5c6961a0c20b5 nvmet: add helper to report invalid opcode
1c2c76136875d2329339275d431484a33dbb612d nvmet: use invalid cmd opcode helper
07116ea50fd3a3b58725389e4abaf1c03bcae641 nvmet: use invalid cmd opcode helper
d86481e924a7d6e8a40477ffa98077c6c0d77ed5 nvmet: use min of device_path and disk len
20c2c3bb83f26c42bf62cc773f96f30848ed11a2 nvmet: add nvmet_req_subsys() helper
295a39f5a56f3276bae6a0ae5c26ce06bb8aa21c nvmet: remove else at the end of the function
ed7770f6628691c13c9423bce7eee7cff2399c12 nvme-hwmon: rework to avoid devm allocation
4bdf260362b3be529d170b04662638fd6dc52241 nvme: add 48-bit DMA address quirk for Amazon NVMe controllers
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
0109a17564fc753d8769a1b8d76db3dba17b959b arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
c46f52231e79af025e2c89e889d69ec20a4c024f x86/{fault,efi}: Fix and rename efi_recover_from_page_fault()
588007fb8ff8b09508dbfe39c0a8697b3cc2bfae staging: rtl8723bs: remove blank line from include/autoconf.h
8aef273ee88e3e94d5d1bfc0728065b8564d3463 ACPI: OSL: Clean up printing messages
8a3f1f181d39892e6ca11485a3c3ec15bb8e1a60 Merge back cpufreq updates for v5.12.
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
697805c7b35186a98c1ace59dc26fea53b241558 staging: rtl8723bs: fix function comments to follow kernel-doc
79795c6cf82085a161d9089d9caad5b391b337d6 staging: rtl8723bs: remove obsolete commented out code
6522ad26df0e85c4b52cc39fde269b0c64f9172a staging: qlge: Remove duplicate word in comment
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
8fd1673613161888a6de5e5f3f3033bd63e9ca0c drm/ttm: Fix a memory leak
a2c42bbabbe260b7626d8459093631a6e16ee0ee arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
656d1d58d8e0958d372db86c24f0b2ea36f50888 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f5c6d0fcf90ce07ee0d686d465b19b247ebd5ed7 arm64 module: set plt* section addresses to 0x0
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
e049924bacb65f688cac42b84a911f8a05da46e7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
d3a4f7bf1b2dd8b922cd452bb9859acd3f07193e Merge remote-tracking branch 'm68k-current/for-linus'
4f438b0206d9a21d893d4215289c518621cb346c Merge remote-tracking branch 'sparc/master'
1fb6b1f6f404c94f0a9fb73dd70c1d94ff29d681 Merge remote-tracking branch 'wireless-drivers/master'
c1e65518a6ade825270d607fe57ebab861ced38c Merge remote-tracking branch 'sound-current/for-linus'
ac82c101954ca0f272781da9d4a09383cb85f797 Merge remote-tracking branch 'regulator-fixes/for-linus'
d15967d93009a416d770be0430b4fdf6bf361593 Merge remote-tracking branch 'spi-fixes/for-linus'
1d018f0a95107e71b14becc45e563caecdd37529 Merge remote-tracking branch 'pci-current/for-linus'
0ae95fcea4e3219bcfdf71c8455c6e1fc381a805 Merge remote-tracking branch 'phy/fixes'
3061ac4b305fe051c9d3b7014a1204977e6e808d Merge remote-tracking branch 'input-current/for-linus'
5152ce69ebbe63fbbadf009e18f77ae5430443cd Merge remote-tracking branch 'crypto-current/master'
67642d43abcf164d16671750e55e282639d99a35 Merge remote-tracking branch 'ide/master'
d2f7b406af21d48a1061f6f8d13e6335b1196a63 Merge remote-tracking branch 'at91-fixes/at91-fixes'
63517d7d0fa4a83deb96bd65bae3d6af0fff722c Merge remote-tracking branch 'omap-fixes/fixes'
1e8c56267d19e826cb0604247a65570ccbf3f5db Merge remote-tracking branch 'hwmon-fixes/hwmon'
b0dacc5f25c50929123d899d4236ca2dae2a1d9d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5a31d99753d642dec0a8cd0465bbb394c0283f89 Merge remote-tracking branch 'cel-fixes/for-rc'
e82d5d2555f206145d3882c1aa76842e89623761 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0118537675122449499==--
