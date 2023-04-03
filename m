Content-Type: multipart/mixed; boundary="===============4368346511866656475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 03 Apr 2023 18:53:39 -0000
Message-Id: <168054801934.17239.9020342114860728722@gitolite.kernel.org>

--===============4368346511866656475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 6373158004ed827585f9b80c00dd503dc544bcd4
    new: acab391ff5d85d46a3d297646d3848f1c9f98ee6
    log: revlist-6373158004ed-acab391ff5d8.txt

--===============4368346511866656475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6373158004ed-acab391ff5d8.txt

ec738ca127d07ecac6afae36e2880341ec89150e mtd: spi-nor: fix memory leak when using debugfs_lookup()
c0ad453e94e5c404efbcf668648d07eaa1a71ed7 pinctrl: mediatek: add missing options to PINCTRL_MT7981
6de67ca4dab7d855ef9598cd894cd7dfa4077f96 pinctrl: mediatek: fix naming inconsistency
7bb97e360acdd38b68ad0a1defb89c6e89c85596 pinctrl: at91-pio4: fix domain name assignment
657fd9da2d4b4aa0a384105b236baa22fa0233bf pinctrl: ocelot: Fix alt mode for ocelot
913a956c4363c3b5fd13d3a00836fad4c46646a7 pinctrl: stm32: use dynamic allocation of GPIO base
4ce341de6c02d02aba7c78a6447ccfcaa9eeb328 mtd: rawnand: meson: initialize struct with zeroes
75dce6a941e3f16c3b4878c8b2f46d5d07c619ce mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
44ac5abac86b20856e6d9e5e5e40dcc2623fe330 Documentation/security-bugs: move from admin-guide/ to process/
9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
7c3940bf81e5664cdb50c3fedfec8f0a756a34fb swiotlb: fix the deadlock in swiotlb_do_find_slots
748b2f5e82d17480404b3e2895388fc2925f7caf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
984cfd55e0c99e80b2e5b1dc6b2bf98608af7ff9 net: ieee802154: remove an unnecessary null pointer check
f5bad62f9107b701a6def7cac1f5f65862219b83 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8a0432bab6ea3203d220785da7ab3c7677f70ecb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
ab327f8acdf8d06601fbf058859a539a9422afff mips: bmips: BCM6358: disable RAC flush for TP1
b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
ffa6206ebf8d39e83d87ac226df68dbbe155819a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
8980f190947ba29f23110408e712444884b74251 Input: focaltech - use explicitly signed char type
754ff5060daf5a1cf4474eff9b4edeb6c17ef7ab Input: alps - fix compatibility with -funsigned-char
da0ba0ccce54059d6c6b788a75099bfce95126da platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4d5a2a7d2c97dbd658533eea5f79dab1ad5dc0ee platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
8d13d50b157655247cdb3a69aca7836b58ff8735 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
b7c994f8c35e916e27c60803bb21457bc1373500 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
cdce67099117ece371582f706c6eff7d3a65326d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
3ced71d273f8edf07bf01a831a49ca6b988e06b3 kbuild: deb-pkg: set version for linux-headers paths
39e7d2ab6ea9fd6b389091ec223d566934fe7be5 swiotlb: use wrap_area_index() instead of open-coding it
0eee5ae1025699ea93d44fdb6ef2365505082103 swiotlb: fix slot alignment checks
d701cf6578e8447af4ac0fa08e7c5a0fad6df1ae MAINTAINERS: Update s390-iommu driver maintainer information
583329dcf22e568a328a944f20427ccfc95dce01 platform/x86: think-lmi: add missing type attribute
45e21289bfc6e257885514790a8a8887da822d40 platform/x86: think-lmi: use correct possible_values delimiters
cf337f27f3bfc4aeab4954c468239fd6233c7638 platform/x86: think-lmi: only display possible_values if available
8a02d70679fc1c434401863333c8ea7dbf201494 platform/x86: think-lmi: Add possible_values for ThinkStation
acd0acb802b90f88d19ad4337183e44fd0f77c50 platform/surface: aggregator: Add missing fwnode_handle_put()
a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
5f4efc9dfcfd8440113057290f624ba2c893afb7 ALSA: hda/realtek: Fix support for Dell Precision 3260
6165a16a5ad9b237bb3131cff4d3c601ccb8f9a3 NFSv4: Fix hangs when recovering open state after a server reboot
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
1073c15fd39e804ad36ff26a7c7d53b0ab51b184 scripts: merge_config: Fix typo in variable name.
fb27e70f6e408dee5d22b083e7a38a59e6118253 modpost: Fix processing of CRCs on 32-bit build machines
943d045a6d796175e5d08f9973953b1d2c07d797 SUNRPC: fix shutdown of NFS TCP client socket
cbedf1a33970c9b825ae75b81fbd3e88e224a418 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
fa4e7a6fa12b1132340785e14bd439cbe95b7a5a ALSA: usb-audio: Fix regression on detection of Roland VS-100
4522ad764d7e99a79de817fcbc682ebcc75d01fe accel/ivpu: Do not access HW registers after unbind
6013aa84ee45fd0faa23fc6312a1af60b06d408b accel/ivpu: Cancel recovery work
3ff6edbc17dbab87f705b1da93854ffff3912673 accel/ivpu: Do not use SSID 1
a8fed6d1e0b9bbea2cbe602831f84a2cff4653e3 accel/ivpu: Fix power down sequence
3d8b2727d8de4720c6865917dd05249b1f449f34 accel/ivpu: Disable buttress on device removal
392b35bf92605deb620a9b0c94c14cad1c69fd34 accel/ivpu: Remove support for 1 tile SKUs
252776b2973ea8c7e2e6db09993e6f33c81b776e accel/ivpu: Fix VPU clock calculation
34224133458ca48caf2b57df335e870f1abb7af5 accel/ivpu: Fix IPC buffer header status field value
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
59513714f6659409adf717b0f85e0a6e35480a01 net: wangxun: Fix vector length of interrupt cause
ca4a80e4bb7e87daf33b27d2ab9e4f5311018a89 sfc: ef10: don't overwrite offload features at NIC reset
82e2c39f9ef78896e9b634dfd82dc042e6956bb7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
b93eb564869321d0dffaf23fcc5c88112ed62466 net: dsa: realtek: fix out-of-bounds access
3bced313b9a5a237c347e0f079c8c2fe4b3935aa vmxnet3: use gro callback when UPT is enabled
f33642224e38d7e0d59336e10e7b4e370b1c4506 ptp_qoriq: fix memory leak in probe()
88e943e83827a349f70c3464b3eba7260be7461d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
5d90492dd4ff50ad65c582c76c345d0b90001728 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b3177aab89be540dc50d2328427b073361093e38 net: dsa: microchip: ksz8: fix offset for the timestamp filed
492606cdc74804d372ab1bdb8f3ef4a6fb6f9f59 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
392ff7a84cbca34118ca286dfbfe8aee24605897 net: dsa: microchip: ksz8863_smi: fix bulk access
9aa5757e1f71d85facdc3c98028762cbab8d15c7 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2d45e6e9f71b662fe3553dd1cf41d69d69ef6de1 Merge branch 'ksz-fixes'
33189f0a94b9639c058781fcf82e4ea3803b1682 r8169: fix RTL8168H and RTL8107E rx crc error
02bcba0b9f9da706d5bd1e8cbeb83493863e17b5 regulator: Handle deferred clk
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
fb5755100a0a5aa5957bdb204fd1e249684557fc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
441d901fbf669f6360566a4437b1e563b854de4a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bb430b69422640891b0b8db762885730579a4145 loop: LOOP_CONFIGURE: send uevents for partitions
1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
1abce0580b89464546ae06abd5891ebec43c9470 powerpc/64s: Fix __pte_needs_flush() false positive warning
fd7276189450110ed835eb0a334e62d2f1c4e3be powerpc: Don't try to copy PPR for task with NULL pt_regs
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
005308f7bdacf5685ed1a431244a183dbbb9e0e8 io_uring/poll: clear single/double poll flags on poll arming
b26cd9325be4c1fcd331b77f10acb627c560d4d7 pinctrl: amd: Disable and mask interrupts on resume
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
5c2712387d4850e0b64121d5fd3e6c4e84ea3266 cacheinfo: Fix LLC is not exported through sysfs
eca9f6e6f83b6725b84e1c76fdde19b003cff0eb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
a57cc2dbb3738930d9cb361b9b473f90c8ede0b8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae817e618d4b5d221daae34d32a39476e4bdcb36 thermal: intel: powerclamp: Fix cpumask and max_idle module parameters
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
11651a1e44362834d3d62deb218f564c75cfc7f7 btrfs: use btrfs_handle_fs_error in btrfs_fill_super
97702d0544edf95f09a8cc911bbe777f5ec58b6a btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
7a6d8cd9d7c693abc097d0241c084e0ad01821f1 btrfs: handle errors from btrfs_read_node_slot in split
8ab18f1a7ff64fc66ee18ba4bfdf5ad02eb14e5b btrfs: add missing iputs on orphan cleanup failure
46448e6dd3dd1da10ea4bbbbf037bf43812465da btrfs: drop root refs properly when orphan cleanup fails
5efd574b26eebbf0c76c77769219470097007933 btrfs: handle errors in walk_down_tree properly
6e983e35909d5e7e867dfc100c7b9f827118b86b btrfs: abort the transaction if we get an error during snapshot drop
83d4429ac49692e569141a79e8934f262273cc73 btrfs: raid56: no need for irqsafe locking
cb9d45ba348f6266c8d049a367073daa5c79f3cf btrfs: open code btrfs_csum_ptr
1bb5b40e8f79ebc31baba2a8ed7d05069c1ce295 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
a7848b7eb240f0dd9e4198abb68b48448a931adf btrfs: switch search_file_offset_in_bio to return bool
491b85c42da03980f1185d35f6b9c4c65aac3678 btrfs: move all btree inode initialization into btrfs_init_btree_inode
76066906df3b3ffb70e98bf3a6e04dc857d30429 btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
d9b1d615c990c9f84658cb8d8f13e8666cec21c6 btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
ab328b2abce1dd094f920f8aebcf455204e5ea34 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
fec201cf790a15534bb68a136569205f1c37c209 btrfs: reduce type width of btrfs_io_contexts
eb91591bd27a43ceccafdd6cb40f11f454a7d619 btrfs: use an efficient way to represent source of duplicated stripes
2f36ff7a0c1385dbe50c8a556b753850d991d708 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
fad8153fa3a31656e61ee773d5e1eac201bb4d63 btrfs: embed a btrfs_bio into struct compressed_bio
a8e684f20a31769d1f5089445ddf22079cee4f74 btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
d9ad28a7fe45c87a0b79ac48d303dd4249c64672 btrfs: use the bbio file offset in btrfs_submit_compressed_read
d65ed991b815ce7b47763042c3fdd3fa4588f4bc btrfs: use the bbio file offset in add_ra_bio_pages
2b0bdbf845f1c1f1309994711bf70e2b3ae8d7eb btrfs: factor out a btrfs_add_compressed_bio_pages helper
516a6df5cc0a3eb88161c5189c28581e5563fef5 btrfs: factor out a btrfs_free_compressed_pages helper
8a54a5dc0b0cb133f8d50038ff1e397216fd7b10 btrfs: don't clear page->mapping in btrfs_free_compressed_pages
0f3e963cc5e6c3a305be76d912aa2f07bbc02249 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
4435ce936d8e31051e41401fd5cc97a4570c0e39 btrfs: dev-replace: properly follow its read mode
0152f02afd1de0ec474ccea2582437d4571c5c7f btrfs: open code btrfs_bin_search()
1c03fbb565baa86b47fc5e8fcb353039a3655482 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
0f918ff4b97d200d322d08e0cf4f00e9cb3b6e2b btrfs: remove the force_bio_submit to submit_extent_page
afbd812f032f387bf16775f169712d4ec179bfbf btrfs: store the bio opf in struct btrfs_bio_ctrl
db1fe5387f567e433e55ae83ad0b626b3de8f61c btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
23b8bcbe3544c4ebc8004aa938eccaf75458f708 btrfs: add a wbc pointer to struct btrfs_bio_ctrl
eaa9dc76ef9cd249cccde6d6abf6af2c2a533953 btrfs: move the compress_type check out of btrfs_bio_add_page
e2190ec5a5acaafb4e4f2d770ccb627097fc86ff btrfs: rename the this_bio_flag variable in btrfs_do_readpage
890e2564b5c304a6ed96ba14aa182b867b2ccfe1 btrfs: remove the compress_type argument to submit_extent_page
68b25234cfe5e70fac3a610af5734959d7346c3f btrfs: remove the submit_extent_page return value
a52f2cccc92e0cb9b82ca8405f313d9bd29a86b5 btrfs: simplify the error handling in __extent_writepage_io
7c7470f48e1a4819d805b6cbbdfc207f63df2b21 btrfs: check for contiguity in submit_extent_page
aaeff219f445c476ce4e6edc82d411fd7232516e btrfs: simplify main loop in submit_extent_page
64a4978825010dab763e37afbfad604425478ad5 btrfs: sink calc_bio_boundaries into its only caller
a6a3b05a6819db5793ede1f25278fc65416871b0 btrfs: remove search_file_offset_in_bio
8c0a4e278a07be98a537f075fd42a5dcd2c20be6 btrfs: cleanup the main loop in btrfs_lookup_bio_sums
4309b19141f6cc4630c8937d927d889ef016b04b btrfs: open_ctree() error handling cleanup
d0142a48a54074e22d224e873939ab9027743a07 btrfs: do not use replace target device as an extra mirror
fdd87b3a7ce4e7711334316346941d724f06e229 btrfs: scrub: remove unused path inside scrub_stripe()
8f116b59d6a3a38beb21a8d8294f3b5757db60f6 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
c5bded2739968914851104e897c443ff52c0b26e btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
23bd4014897b668e2f381338741bf0084fc4d650 btrfs: remove redundant clearing of NODISCARD
df20faec9daf721b52f809c4e734cccf2a7e5c27 btrfs: locking: use atomic for DREW lock writers
e7f5c4877088fb99e41696459d87bd7d1fe371b4 btrfs: remove unused members from struct btrfs_encoded_read_private
72b04aeb3011e1c4fcc2caa564bc9ca3b240ff03 btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
42394d7c125e7deb6780fa88e5f334cf58df3b0e btrfs: move zero filling of compressed read bios into common code
7d905aee2ae1ae5a0986d1ff76c9c04d7fc3bbd7 btrfs: pass a btrfs_bio to btrfs_submit_bio
256e3a1a50bba31d4c3ef038636c7d75487c6cbd btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
99517aa502459cd103337211ba4f4cc72cafcceb btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
17c329aebecc48d9f6f905bd74d11af388fbcfc0 btrfs: simplify finding the inode in submit_one_bio
80d601d74fd959285c7d9f2b277788e65f75f741 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
019d189e51d9356aa75646404dc75d11bee32ef2 btrfs: return a btrfs_bio from btrfs_bio_alloc
c8ec401250fbf266df52eaeb3179669ab4f69474 btrfs: make btrfs_split_bio work on struct btrfs_bio
1d155ed614914702ac3b12c9e5e18ac7449573be btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
4b65886ecc968dd2d047520a6176081099e2d7b1 btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
06eca1a28c0ccece9fd7cf90074dcc0e92db5c6b btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
080cda3c0b2dbd115ad6e5f69265d4a473381708 btrfs: remove btrfs_lru_cache_is_full() inline function
2014c7e97101fec2ff15ae2bf5ab719aa2021abd btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
1c9a751b84a0c3540784ed9d6c5f042d5e511581 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
5d29ac760c02d396417951ddb4942ba21127c3c6 btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
c42c02ff201bb0901fbef010f3d3203019d195d8 btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
c54c8597209eb302f4c7d046414899b3eae5c8ed btrfs: update flush method assertion when reserving space
2ad6def4968957107a797eadd00c6dfdcbb5d0cd btrfs: initialize ret to -ENOSPC at __reserve_bytes()
978fbfd5e0bbb8bef01f586a521c622a8c31f10f btrfs: simplify btrfs_should_throttle_delayed_refs()
f0468d2860595d3163806354c074d301b7c3ad76 btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
9798a75226c9dc5303501834a222975bada3ca19 btrfs: remove bytes_used argument from btrfs_make_block_group()
f43890349de985526fee539a92ac62846eb9733a btrfs: count extents before taking inode's spinlock when reserving metadata
8058e2ab40ec28bfb56e787ef8bbbae02458822c btrfs: remove redundant counter check at btrfs_truncate_inode_items()
463e7663e3b089630fb0bb96b84d76b6165e6bdb btrfs: simplify variables in btrfs_block_rsv_refill()
6382e2ab14d9f051c85a4d9ffda045e3360a49a2 btrfs: remove obsolete delayed ref throttling logic when truncating items
9724bf7e532afe92663eb40e57a797ba34c67832 btrfs: don't throttle on delayed items when evicting deleted inode
6a5283c109bf0b6768a8b9dd3d43cf338be49c11 btrfs: calculate the right space for a single delayed ref when refilling
27a62de51b5e97ed15513f916b8d75fbc69855fc btrfs: accurately calculate number of delayed refs when flushing
427604ed44dbe5619a3dcb491aa47e49e135b117 btrfs: constify fs_info argument of the metadata size calculation helpers
ddc9c90b8553d12a7583395fcb8f645fdf9a83ec btrfs: constify fs_info argument for the reclaim items calculation helpers
4cfc4bdcdad677b8467982015e242d129987e5b1 btrfs: add helper to calculate space for delayed references
dd05bb4c1067c201baa89da84c9acc7f2ca25183 btrfs: calculate correct amount of space for delayed reference when evicting
7fa49ffade516440a433dbc765379d21d51e9e18 btrfs: fix calculation of the global block reserve's size
bc75b4b4615af323c38b195412d54e78b9039db2 btrfs: use a constant for the number of metadata units needed for an unlink
c1d5b91dc8b2bd039c287163ebe5a0456d127e8a btrfs: calculate the right space for delayed refs when updating global reserve
2c4c2b189ab63a1428944c7194ef0810903ea42f btrfs: simplify exit paths of btrfs_evict_inode()
3e3228f58abb303c0d979c9b30494100cfe353a9 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
0a632d7ee62b90eb5326c5bfe8f738b43ce64f4b btrfs: open code check_barrier_error()
314ddf7a4ef1817e4087f10c3b5cb9c2aee29b0a btrfs: change wait_dev_flush() return type to bool
c9b5148f56701006ec3b006316cb3be140b0a264 btrfs: use test_and_clear_bit() in wait_dev_flush()
f9a95d2c71183e822f261f402b715105fb35d5b3 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
cac78757be2fda2508570544fdccd888b67800bd btrfs: use __bio_add_page for adding a single page in repair_one_sector
a30f8ff3d1957ac4e4ceb99e1effe79449f27979 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
a8e793f9768611dd5e91f524278461c40d2a9d51 btrfs: add function to create and return an ordered extent
b85d0977f5be8b04209c91468dcf527d92fea72b btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
c5e9a883e7c8273f0e6632113e8db9b9158b2fca btrfs: stash ordered extent in dio_data during iomap dio
d90af6fe39e6f51d47301460115dc45ccffcc493 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
8d4f5839fe882c7ffe58bd5ba01803ce1534fb1b btrfs: simplify splitting logic in btrfs_extract_ordered_extent
880c3efad384d02d56dff4cc4d4173d512a3ba87 btrfs: sink parameter len to btrfs_split_ordered_extent
812f614a7ad7e63cf8179d5d31aed5c1cbc3127d btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
1334edcf5fa27ca5a3278a7efbc47814ebcd9ae8 btrfs: simplify extent map splitting and rename split_zoned_em
3e99488588fa0d3e7d4e8bf810184574c09e74a7 btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
df701737e7a6e01c123ae4621a674d06478f6d87 btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
87606cb305cabf5210abf7e6905e6e605c3f5742 btrfs: split partial dio bios before submit
4a22a05a63f40cf9635fdc704279a1eff47d2c59 btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
1b113e4222f253c9dc8d3733f2cea47b89459075 btrfs: correctly calculate delayed ref bytes when starting transaction
fada36ce4fe2fc0c56b0f0d6983d2fa2bffd8982 btrfs: scrub: use dedicated super block verification function to scrub one super block
ada48505087c94dfe100e89afc75ee4e212dc2fa btrfs: introduce btrfs_bio::fs_info member
66b8c28e37836cb150251068fd68da96b0b0784b btrfs: introduce a new helper to submit write bio for repair
f037215da46e4c5e6d82af111afcc66f72c2d4d2 btrfs: scrub: introduce the structure for new BTRFS_STRIPE_LEN based interface
8065451eaae3dc07442b87ab41f00354f399d8ba btrfs: scrub: introduce a helper to find and fill the sector info for a scrub_stripe
a4ae979efef8dd2c75badec1032c90facfddeb5a btrfs: scrub: introduce a helper to verify one metadata
6a1ac607ccf32d4717cfd160d50a61d40dfec337 btrfs: scrub: introduce a helper to verify one scrub_stripe
82d13b4053c1340b160dee9812db1edf6a06ebf9 btrfs: scrub: introduce the main read repair worker for scrub_stripe
e18db657aac4ae3db5e1f2e705d74cba463f9811 btrfs: scrub: introduce a writeback helper for scrub_stripe
ffb6f8521e25799dcfbca1b14cfd33ecf91aed9d btrfs: scrub: introduce error reporting functionality for scrub_stripe
c418efebb5271c3d3f76d603cea4485eb213a40a btrfs: scrub: introduce the helper to queue a stripe for scrub
08bcf2b0f72d03f97f00c9c84ea745e052827bf6 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
512bb4a527ffe60cc5719986cdf2008b30528960 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
2ffa8e40873a29705ea40b5056b4d9cade523be4 btrfs: scrub: remove scrub_parity structure
5125bc71e37fa1153d4c2e31f0508462161681d0 btrfs: scrub: remove the old writeback infrastructure
f43c4296154cebe8e03a0f9e08b89a9e8395d8a1 btrfs: scrub: remove the old scrub recheck code
08ec8974b355409602034ac22166d8f57d1feaf8 btrfs: scrub: remove scrub_block and scrub_sector structures
82020d377ae26bf2dcee42b1c19b0f5b8b6a3b62 btrfs: scrub: remove scrub_bio structure
7bd256846964a59e575a7fa235a70112913e82c8 btrfs: fix fast csum detection
020ec5c1727961a97682197259a9b539c19513d8 btrfs: remove the sync_writers field in struct btrfs_inode
76bb80b9100cbe2412208fd44209c5afbb1e0571 btrfs: never defer I/O submission for fast CRC implementations
82a333460a5d0fe2575185cc71715e7fbb00d89d btrfs: remove hipri_workers workqueue
cbbe08061725d55045f74fdfa10f329f4a02d129 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
2999b4af3a7a12e16517d7a47b5a032831b314b1 btrfs: don't free the async_extent in submit_uncompressed_range
2274a08948f7a8620acf5ebd41ceb225c8514fd0 btrfs: also use kthread_associate_blkcg for uncompressible ranges
741c5561b42934500f90dd0522a49d94d2101f1e btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
1998370cc4ddbe75892139e7b8be9c8ec0887cf0 btrfs, block: move REQ_CGROUP_PUNT to btrfs
0e0f5f6633a2fff646fe75cdde633d91765df33e block: async_bio_lock does not need to be bh-safe
18014c891ea81186c4eac13f1b54dcf2f2e0cc97 block: make blkcg_punt_bio_submit optional
161f096913b55dd2063aa68c2de998f5d2363cf2 btrfs: tree-log: factor out a clean_log_buffer helper
a67b6f5e6f8de048403a0ac55907ec859cd8f770 Merge branch 'misc-6.3' into for-next-current-v6.2-20230403
a53491ee75a72ecab9fc6a37483d046224902e43 Merge branch 'misc-next' into for-next-next-v6.3-20230403
be300636e53fcbdfa553d4da0ff8ef4eb7d2e294 Merge branch 'ext/qu/scrub-simplify-v8-plus-cleanup-git' into for-next-next-v6.3-20230403
18544b93295bae1d64d909d332d4b74c1038a9d5 Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230403
502880e366d9bb086ca79ccc70d374d2f0e90d56 Merge branch 'for-next-current-v6.2-20230403' into for-next-20230403
acab391ff5d85d46a3d297646d3848f1c9f98ee6 Merge branch 'for-next-next-v6.3-20230403' into for-next-20230403

--===============4368346511866656475==--
