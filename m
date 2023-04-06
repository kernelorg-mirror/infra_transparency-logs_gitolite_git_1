Content-Type: multipart/mixed; boundary="===============8456594761020464598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 06 Apr 2023 03:30:08 -0000
Message-Id: <168075180894.905.14168199524135374506@gitolite.kernel.org>

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 3a93e40326c8f470e71d20b4c42d36767450f38f
    new: 99ddf2254febae9eab7fb0bcc02c5322243f5c49
    log: revlist-3a93e40326c8-99ddf2254feb.txt
  - ref: refs/heads/mm-everything
    old: 750df83348b760a68dbdb74c63bbf8f6b63dac9c
    new: ab57a7d6c531a024bdd043d345afd6579384122a
    log: revlist-750df83348b7-ab57a7d6c531.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: bdd034de3a28ffdacab528aebad17f1df968180c
    new: c45ea315a602d45569b08b93e9ab30f6a63a38aa
    log: revlist-bdd034de3a28-c45ea315a602.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5d892068bc085ea6b5b13eb83c5b4f2d47f882fd
    new: e053acafe21cba0d937cba7c1fefdae86b54660c
    log: revlist-5d892068bc08-e053acafe21c.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 197b6b60ae7bc51dd0814953c562833143b292aa
    new: 5b8334bf43f2ebd008509eebbddd02bc41b793b1
    log: revlist-197b6b60ae7b-5b8334bf43f2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2a1c5184419d145f002933ea9901465837dc8a5b
    new: 0894280a4b4b04ea745ac95b5e2434104e57425f
    log: revlist-2a1c5184419d-0894280a4b4b.txt
  - ref: refs/heads/mm-stable
    old: 3c556d2425b04054e22045d4ef7d34f163b7a71a
    new: d46031f40e0f7f7bf63914bb3f2e404ad3886ecd
    log: revlist-3c556d2425b0-d46031f40e0f.txt
  - ref: refs/heads/mm-unstable
    old: 4df7a5d35c5bef9ee1cfc1e403b10c3689f2f56d
    new: 71f658b51f19c8e5d58932c77967e887581c667c
    log: revlist-4df7a5d35c5b-71f658b51f19.txt

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a93e40326c8-99ddf2254feb.txt

ec738ca127d07ecac6afae36e2880341ec89150e mtd: spi-nor: fix memory leak when using debugfs_lookup()
c0ad453e94e5c404efbcf668648d07eaa1a71ed7 pinctrl: mediatek: add missing options to PINCTRL_MT7981
6de67ca4dab7d855ef9598cd894cd7dfa4077f96 pinctrl: mediatek: fix naming inconsistency
7bb97e360acdd38b68ad0a1defb89c6e89c85596 pinctrl: at91-pio4: fix domain name assignment
657fd9da2d4b4aa0a384105b236baa22fa0233bf pinctrl: ocelot: Fix alt mode for ocelot
913a956c4363c3b5fd13d3a00836fad4c46646a7 pinctrl: stm32: use dynamic allocation of GPIO base
1eb65c8687316c65140b48fad27133d583178e15 Drivers: vmbus: Check for channel allocation before looking up relids
0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
44ac5abac86b20856e6d9e5e5e40dcc2623fe330 Documentation/security-bugs: move from admin-guide/ to process/
7c3940bf81e5664cdb50c3fedfec8f0a756a34fb swiotlb: fix the deadlock in swiotlb_do_find_slots
748b2f5e82d17480404b3e2895388fc2925f7caf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
984cfd55e0c99e80b2e5b1dc6b2bf98608af7ff9 net: ieee802154: remove an unnecessary null pointer check
f5bad62f9107b701a6def7cac1f5f65862219b83 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8a0432bab6ea3203d220785da7ab3c7677f70ecb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
f8acb24aaf89fc46cd953229462ea8abe31b395f x86/hyperv: Block root partition functionality in a Confidential VM
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
ab327f8acdf8d06601fbf058859a539a9422afff mips: bmips: BCM6358: disable RAC flush for TP1
b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
ffa6206ebf8d39e83d87ac226df68dbbe155819a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
8980f190947ba29f23110408e712444884b74251 Input: focaltech - use explicitly signed char type
754ff5060daf5a1cf4474eff9b4edeb6c17ef7ab Input: alps - fix compatibility with -funsigned-char
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
cdce67099117ece371582f706c6eff7d3a65326d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
3ced71d273f8edf07bf01a831a49ca6b988e06b3 kbuild: deb-pkg: set version for linux-headers paths
39e7d2ab6ea9fd6b389091ec223d566934fe7be5 swiotlb: use wrap_area_index() instead of open-coding it
0eee5ae1025699ea93d44fdb6ef2365505082103 swiotlb: fix slot alignment checks
d701cf6578e8447af4ac0fa08e7c5a0fad6df1ae MAINTAINERS: Update s390-iommu driver maintainer information
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
e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
bb430b69422640891b0b8db762885730579a4145 loop: LOOP_CONFIGURE: send uevents for partitions
2f1a6be12ab6c8470d5776e68644726c94257c54 btrfs: fix race between quota disable and quota assign ioctls
50d281fc434cb8e2497f5e70a309ccca6b1a09f0 btrfs: scan device in non-exclusive mode
2d82a40aa7d6fcae0250ec68b8566cdee7bfd44c btrfs: fix deadlock when aborting transaction during relocation with scrub
1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
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
2280d425ba3599bdd85c41bd0ec8ba568f00c032 btrfs: ignore fiemap path cache when there are multiple paths for a node
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
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
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
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
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
4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750df83348b7-ab57a7d6c531.txt

69fdeec5dde7b04ab8e0165d67e1d7d5203a3972 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
72c78aaccbe4d8762f0514a93c337c2fca8e6ce3 maple_tree: be more cautious about dead nodes
15213cd6928c36c45da75f17b89addb9d3e95352 maple_tree: detect dead nodes in mas_start()
650a6d24a2bc64e46f7715a1b4ead58860098724 maple_tree: fix freeing of nodes in rcu mode
7f81f8d8995dd3c4f741702211396bb8e266a8ce maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9b50a95a0df1035463755c6963a974c49f084e99 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a7d02ae59b7a4eee940443009b257a417619b52c maple_tree: add smp_rmb() to dead node detection
0741e29084ff57a8aa1fb582281682f30a7d6f8d maple_tree: add RCU lock checking to rcu callback functions
7849463d439b5d4338bd75c053719dadaca8b788 mm: enable maple tree RCU mode by default
52fb403f065c771e2653a5c6088f03f3f26418d1 mm: enable maple tree RCU mode by default.
aaf7f535d42dc2407ee38aa53d9383d3d1a0c220 mm/hugetlb: fix uffd wr-protection for CoW optimization path
984b21f68a0d309a4104f41902905eac9df9e24d mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
94d53addd5456af4e0300a0a1130e2ba43138c0a mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
a50a838a7b62c068afc2a9b30460de53ee815af9 fsdax: force clear dirty mark if CoW
1a5445180826e86ce55aeda532687e53609a3487 zsmalloc: document new fullness grouping
f6a095081e8a8c2da3d4adc8082923edfbfb3c9c zsmalloc: document freeable stats
541c48e51f9351b9f759c802a1bbd61f1d05f007 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c32da8672a581c9de76689dbd6f886d63e74e443 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
79bd480ba16a44846680962a7b1c8d165b67be9c mm: vmalloc: avoid warn_alloc noise caused by fatal signal
2555fcedcfca45c35fd127bb432f789b7cc62fc6 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
66f964a18f7bd698672c1dc5a3eafd5aa4d054f8 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
905d380c0f6d8d8f976538608aaf0ccf5b0bb77b mm: fix memory leak on mm_init error handling
2b3daafaf0a2a1f795e8cc189c659753d930866a mm: take a page reference when removing device exclusive entries
dbf8d74e92024d00f97a8918b880fbd1ba0174d1 nilfs2: fix sysfs interface lifetime
90622c741b4cd7fa720f2b14d23aeb224a47e497 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5a022bb44f39b18771398342b2848c5a0cd21fdf mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e0d7a21a9fbfe71f9e7835bf11ef14bdfc223af8 maple_tree: fix get wrong data_end in mtree_lookup_walk()
dc06903354a5b73b1b96113edec063a931b1a098 maple_tree: fix a potential concurrency bug in RCU mode
de914896b6dfb0fde250767a6f43126d827a6ee9 mm: swap: fix performance regression on sparsetruncate-tiny
0cd6f96e7e9b4f4f41c280ca46c413485f227d39 mm/userfaultfd: fix uffd-wp handling for THP migration entries
e053acafe21cba0d937cba7c1fefdae86b54660c mm/khugepaged: check again on anon uffd-wp during isolation
38db252e75197de0225e2b61b6c5a01227859e02 Merge branch 'mm-stable' into mm-unstable
b9926ba4c7d02acde7e33086e1d9267047122c03 dmapool: add alloc/free performance test
faab8e62aa677037862dc3d1f1cab231392a4daf dmapool: remove checks for dev == NULL
ede38f22c2c9cb8b0ced5030b3285de0c46310d8 dmapool: use sysfs_emit() instead of scnprintf()
f0a681fe6ff3b4fb4a9810b8978df327540977fd dmapool: cleanup integer types
030d3b95f2723994ccccd6fb2feb7b15b052ce51 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
91fecd045d801cec2bb720e8316fd8b8e65d8ef4 dmapool: move debug code to own functions
d47f7f2144fbf585b1b0b334af71e20c89b73c5d dmapool: rearrange page alloc failure handling
387cb5bd472ced3c342724d83b949f675755f953 dmapool: consolidate page initialization
80d04bb629f75a92581745c4a177a0ae0b233bb4 dmapool: simplify freeing
87ad8c83460781a86a3688d01c91f3fda9fd2a81 dmapool: don't memset on free twice
8e76bde7dae62ba9838eef82242eb73a49bcfeba dmapool: link blocks across pages
77a7a8717fb8f1a9d475fdd31110f17242f4a4af dmapool: create/destroy cleanup
edb7e3ef210d964b2039dc9d1004b1070a800a48 mm: fadvise: move 'endbyte' calculations to helper function
b0a7bfc82c9c5e807b62f7d682c712b17106726d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
62e75fc778dcb9c7fe3b31f757092bc6bc8634e5 mm: introduce CONFIG_PER_VMA_LOCK
a29e591d11c61fef742db6d311581114ab28750f mm: rcu safe VMA freeing
e78bd23934c0bdad8a36ad004ff0d562490970b8 mm: move mmap_lock assert function definitions
90cad0642e7202c9199ed8ded3e0a6f79e22ae8e mm: add per-VMA lock and helper functions to control it
898fbcaa0b6338fa595677f2550ec391b08cbd2c mm: mark VMA as being written when changing vm_flags
228d9dc92fa03d975c9bf14895b8af7a6dfde59d mm/mmap: move vma_prepare before vma_adjust_trans_huge
10838a8f22bc0ed254539da993f2da529f20c8ea mm/khugepaged: write-lock VMA while collapsing a huge page
c2e5cfd1efa50a8e0bbb4a169e3ee69536b9a799 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
8b2608648dae49e44049969793772e9d084b17ee txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9a66c59338abacec5edc7dcf232bd93192114a54 mm/mmap: write-lock VMAs in vma_prepare before modifying them
02417e0a91f10b4bac54cc670f2108ef00f4f18c mm/mmap: remove unnecessary vp->vma check in vma_prepare
51ec4bb254f5faeec942375c49abec11826b4d91 mm/mremap: write-lock VMA while remapping it to a new address range
0f5fc792f3619a4324bd9a3749a2eb151b9afef1 mm: write-lock VMAs before removing them from VMA tree
d668459cfdb598f97cda043359ca2fa94100bcad mm/nommu: remove unnecessary VMA locking
3d5392af80aebb2afc43e78c4e61f364ade0d304 mm: conditionally write-lock VMA in free_pgtables
d2d6de1759835a4899bf5e9613ca5d4bd5d7b1fd kernel/fork: assert no VMA readers during its destruction
37436f36049e6f9456504dfa3b41948d8efebd7d mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
d788b448c4f43e128ff209cc349d3d7ec048ea85 mm: introduce vma detached flag
f4d1b8d2d546052f26746da92bc0fdbc3172ae99 mm: introduce lock_vma_under_rcu to be used from arch-specific code
0fb9be1e477da98096b7ed45548e7a48f3a5e734 mm: fall back to mmap_lock if vma->anon_vma is not yet set
4adf05e0be228faa3848fd1b8909a1458aaa60c4 mm: add FAULT_FLAG_VMA_LOCK flag
31391241da2054116283beb9f3f64dd8b8e79f09 mm: document FAULT_FLAG_VMA_LOCK flag
ee2129efc20178c5e6bbeb838277227a616d4d17 mm: prevent do_swap_page from handling page faults under VMA lock
1692a6ebc9df3b97a5316b7aba2116ced4280bd4 mm: prevent userfaults to be handled under per-vma lock
9f322ec9a1e47013fe8b2d00fc2cd907506f3042 mm: introduce per-VMA lock statistics
cd513fee74c3b4381c7e4ac88063705604685315 x86/mm: try VMA lock-based page fault handling first
e1fb6bd2df370658faf63f4b87a704491074b6ed arm64/mm: try VMA lock-based page fault handling first
b11661a57e1a091ab4c5dafd903409ff85289d65 powerc/mm: try VMA lock-based page fault handling first
5ee70566ed0794b6c267caf29f049e88155e6d7c powerpc/mm: fix mmap_lock bad unlock
f2ccd777dcf158b7d5e61feb0513ccd32d7baf52 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
28d12470d32b671ecd7810984e5878e57a81e4c3 mm: separate vma->lock from vm_area_struct
58dc3dd13ffcf21fe8c40cea14d7931b690cfb43 s390/mm: try VMA lock-based page fault handling first
cf017c84ae055e89c4366b3315f4bf0f31f4e2f1 cpuset: clean up cpuset_node_allowed
6ee2938e226e935394a519d8516c8ee5e50e518c sched/numa: apply the scan delay to every new vma
9cddae4594ddfd3989d4efea9f7a8c5d8246ebff sched/numa: enhance vma scanning logic
bb28328a92e581302e2354f807492c9ba5bdf22e sched/numa: implement access PID reset logic
d9f3926c5baf581ca3071f73290694a36593d0c7 sched/numa: use hash_32 to mix up PIDs accessing VMA
2b9d32306ed3f953341aa5dcae447f6f15a77303 mm: don't look at xarray value entries in split_huge_pages_in_file
08c0c02d3a831516ff56bada7c0759ab53e4e146 mm: make mapping_get_entry available outside of filemap.c
5b7a778bd1c3a0581ee37ca07f67e3281b44a331 mm: use filemap_get_entry in filemap_get_incore_folio
a8b37138a9a30a4b5d6e3756d82634f9e6ba687c shmem: shmem_get_partial_folio use filemap_get_entry
950626d92c8b29118e4a7d6b9adb63be52ad5cb6 shmem: open code the page cache lookup in shmem_get_folio_gfp
9e112dac20381e2c289cb9e56009decbea2e5661 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
fb3030b6ef6255216e2b31c606e05ff100b522e9 mm: remove FGP_ENTRY
d3513814b1db722751ad8c11c5b01025ad5e9b08 mm: return an ERR_PTR from __filemap_get_folio
121fa8198a3fd02b80eacd31fcb49b595304c1c2 mm-return-an-err_ptr-from-__filemap_get_folio-fix
1fd551e97249009bc4ef4cb9b32c74635e83d872 kasan: drop empty tagging-related defines
b56f335869ac8c70d67c268faaa35ffd650b02a4 kasan, arm64: rename tagging-related routines
f9650ce4c9539cf2ed0b367fa42554ed529b5e97 arm64: mte: rename TCO routines
08d9997f467b368537eea037e142834fdb64af16 arm64: mte: rename TCO routines
630b81c655296e8eaaf1bfd19cff94a58832864c kasan, arm64: add arch_suppress_tag_checks_start/stop
61422e623ef9639c4fab92e4680f6639f473be8d kasan, arm64: add arch_suppress_tag_checks_start/stop
a8cc917a6a43a4ac6747a85a2b25974c7bf07eed kasan: suppress recursive reports for HW_TAGS
e427b717a0b4cb28f6e6b1cb8e1b80cd5988273a kasan: suppress recursive reports for HW_TAGS
3dd8e7873ec20390fddf30d70176f3e44a88f5e7 mm: add new api to enable ksm per process
e4a48a37cacc4c289d26c9c6f8f67ac4d1d1df76 mm-add-new-api-to-enable-ksm-per-process-fix
601d1bf5d080107bbd12669d2d1755fe9bb87706 mm: add new KSM process and sysfs knobs
8974796fb27de88ea4c032ba4ea7ab169f288cd0 selftests/mm: add new selftests for KSM
2df0bd6069c3e25daabf1676f34e4578a76f32d2 docs/mm: extend ksm doc
9f3e663fe10092973b0fa7fa3e4f31ca4fde38b8 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
116bce9714af93901cdc263d86daaaae935fbbaa mm-uffd-uffd_feature_wp_unpopulated-fix
8548168265ae961bcffadbc6e4c6ada4752128d0 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
12437d2155ae50028529665ba11ff3cdd7f65e15 sparc/mm: fix MAX_ORDER usage in tsb_grow()
c09dd1f52837f80fadedcf69869a63cc0142b8cf um: fix MAX_ORDER usage in linux_main()
0eaaf621dc2f88e9d378cebbe057cdbfd38c4031 floppy: fix MAX_ORDER usage
282110d6ec862637a5df08c79d6ff6e3539001b3 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
49e0c391062e63117b8003e45bb54047d76db9c4 genwqe: fix MAX_ORDER usage
39fe89e0475a11321345adde77c62958e630abd3 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
21d2f60175e8f46dbd2ba831f9e13b2246018b30 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
e9bd955533f5f2f0fed2c4f0ca997ca488f2e562 mm/slub: fix MAX_ORDER usage in calculate_order()
d878657ecef6f6357b55202b656078fd900eea7b iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
7fd5c4edd343674bcba33f3d2a9f209a7885501f mm, treewide: redefine MAX_ORDER sanely
8946be4e91ed5af353b58690be62841422424112 mm-treewide-redefine-max_order-sanely-fix.txt
5d6a0cb0cf4a78a1c7546c11ca0a3b7130c3a079 mm-treewide-redefine-max_order-sanely-fix-2
8ae56f99455d4db66b3d678c06bea298dedb08f9 mm-treewide-redefine-max_order-sanely-fix-3
f3f81f7e069dd8474f68a982e9b85d3e890d8083 mm-treewide-redefine-max_order-sanely-fix-3-fix
618ff75a56b6ff29c082b614c45986b43396bf75 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
30ac24e6687829a821475e0a1828c4e89fc123f2 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8cd1f50a152a0f3a09ee75f6b33a9a6575662ee5 mm: userfaultfd: rename functions for clarity + consistency
37251ee434afee4fcdbcead43ef7af85739a55b7 mm: userfaultfd: don't pass around both mm and vma
455b7dc8afba9986135c5d2aefb287f96e6d15f3 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
79451f1169c2aa8d99e09fb133a387085ea77a21 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
685ccfba4ffdc884fdb2fb34a260721df92263cc mm/mmap/vma_merge: use only primary pointers for preparing merge
a3a9e76f1e6420fc21ba4d7be5c7e22745b16e03 mm/mmap/vma_merge: use the proper vma pointer in case 3
a1515af440e353c6f7bc1c805383776b56e2fbd1 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
836a6905a21afdb67257d0e2ef95d9d1b3d6a2be mm/mmap/vma_merge: use the proper vma pointer in case 4
008bafffb75df127186d8cb80a067010124c7678 mm/mmap/vma_merge: initialize mid and next in natural order
dd0b7b5db54e16cb39fd7dece498468088d0342d mm/mmap/vma_merge: set mid to NULL if not applicable
2ff6272431f44b6c1cdd82da82823c8343720549 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
9e98be193ba2457c684dcbde2858fa7a5be25ab3 mm/mmap/vma_merge: rename adj_next to adj_start
f4424b80d28b6e35fcbb7337b0c9bfcfe7add979 mm/mmap/vma_merge: convert mergeability checks to return bool
b568baa70382a824bac6a7be42262b0e9ac19786 mm/mmap: start distinguishing if vma can be removed in mergeability test
1edd488f05563e2bd9c520dd563af3fd88e70ed7 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
7b3987c82d3fd3735936d94805b9c15d6bb68a58 mm/mremap: simplify vma expansion again
1591be12133b85b7f655027ef83c49bea0b5171b mm: compaction: consider the number of scanning compound pages in isolate fail path
1a4631ac8b8d274d6d36e772e37293173fc81654 mm: compaction: fix the possible deadlock when isolating hugetlb pages
1f9eddd82d75164f0c21ab79480d58070142d274 sched/isolation: add cpu_is_isolated() API
398a1a31f66da74892b52686209eb3e70d6a5801 memcg: do not drain charge pcp caches on remote isolated cpus
7f110745d905aa8d434c80f053f57a4d35a6d5f8 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
69109fb58b12a0e9432d7b6b5488f9c6e62e5cf1 mm: refactor do_fault_around()
a80661af3b30d27d3e051af22d9873458100e33a mm: prefer fault_around_pages to fault_around_bytes
d54b88b6b1400576964e3f3d2a8106614a533ced mm: move get_page_from_free_area() to mm/page_alloc.c
426474c682e1670c2129fe09c23be895df98b026 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
b605a5a8782f7ec0e2e5f5b17e238ed5c38c615a this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
42e2117cd09f8b710437ff96308f68f86830dcd1 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
cad02cbe034cfc663274ac5dba5cf9e3adb220b3 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e6a8791b1f24fc46d9b0bdd02a5b2bdbceeff8ad this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
ac7e324533de416c4a3ad366d44207ff00359dd7 add this_cpu_cmpxchg_local and asm-generic definitions
d568d3ce199a95b9679f12ac8f14d6ca0f10cb2f convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
fb2587573e79250d8f692929ca0d5ab222c831b0 mm/vmstat: switch counter modification to cmpxchg
48727f5f448324e9eab5797a304d230ecf672d8c vmstat: switch per-cpu vmstat counters to 32-bits
c1d1e09651255a8a6b2c9b673bf6542b4f67b73c mm/vmstat: use xchg in cpu_vm_stats_fold
5f322f1b65d2ee7b90834e024918037dd5556a45 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
65ee8b40097f604f12164d5cd9cbeb65409c4b71 mm/vmstat: refresh stats remotely instead of via work item
4b39c4548be44c57e6c80eaca7b43d2a662390c1 vmstat: add pcp remote node draining via cpu_vm_stats_fold
ab09a34a91b551b26f4740f9d44b3e3c47f63537 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
c8053e4643f2759fcccf16f3b2ea87a3ce9df03e MAINTAINERS: add Lorenzo as vmalloc reviewer
571155daa9664493ad043599fff6955e3997f661 mips: fix comment about pgtable_init()
7c167c39de2440ad945cef6e0534f579702be81c mm/page_alloc: add helper for checking if check_pages_enabled
edc5299ad936595ee0681fde3ffae2a0324d51f1 mm: move most of core MM initialization to mm/mm_init.c
5789d8ae9995be0f8d7fd73bac879546b50eb7a5 mm: handle hashdist initialization in mm/mm_init.c
b1b0bc6c123cb933a40a75bdb2879dfe2b5abc3b mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
2b8d3dfa2e7dd3496319ab5fb4995f3f2e70257c init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
c45cd619b53f3781007117fe65d2369ffe5ca54c init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
501cb60b5e47f325c585d327066fc823fa11ca69 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
959e0bb8a3bf9e5c4831b7bf278f6eae1a58f53d mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
842af69219d74afbacc6789a190251e310655593 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
62e21959c92d479ef4e919464e85682b74d2cd5b mm: move mem_init_print_info() to mm_init.c
24c61516cc3a843d7e4a1688bee018d4debfaa35 mm: move kmem_cache_init() declaration to mm/slab.h
0523f2bdf22499e6cef1799c745ee31f4440ccae mm: move vmalloc_init() declaration to mm/internal.h
a86983b0507c09ec7484dff9254f3961ef284832 MAINTAINERS: extend memblock entry to include MM initialization
11168d23d3317d7a2042b02ecaa216fb04253e8f mm/memtest: add results of early memtest to /proc/meminfo
c186e089f5dffdf0d6f1debb721d46a128a69419 mm: remove unused vmf_insert_mixed_prot()
924189d45f3937a7954abbc35168ed4367959fe7 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
d838cd42c5b942db8d3195faefd43b1ffc6c8745 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
b738906f6e00559754bac91f09962ac1e6f13ee9 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
c88376f2c8d90ce9078fa76690e2c4d1c4144681 fs/proc/kcore: avoid bounce buffer for ktext data
785bedff7e0ebac72b961c560f26fabfd07f4248 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
71a9696cd5ccb03e591c6e9a01694db7a5f2931b iov_iter: add copy_page_to_iter_nofault()
9d01f646a4b0c11927b8c5e7a9a0e4054878a766 mm: vmalloc: convert vread() to vread_iter()
9c27f26285048e7947b6f5c25098281fe5649e7e mm: vmalloc: fix sparc64 warning
3a469f28724a08f33b5249038c383eb924ce685b mm-vmalloc-convert-vread-to-vread_iter-v8
8b647a6fc74408cc4d70d853be24090e2b5947fe mm-vmalloc-convert-vread-to-vread_iter-v8-fix
f684e81c9921766ef368d4bc88ec75100e809d50 mm/mmap/vma_merge: further improve prev/next VMA naming
3b9dff32b1a2a09aebf413db04bc38741b85dbbc mm/mmap/vma_merge: fold curr, next assignment logic
7a10b58333dcc5978e65ef7f9f6f263afa94bcf2 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
e438c0ab3fab20f4a9c07292f54b1b4c6837cfad mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
21227f4e1b224d939b1570f81bfde7da34b3553d mm: be less noisy during memory hotplug
f638fed2806750f0d2a939b0e860abc9e432483e trace: cma: remove unnecessary event class cma_alloc_class
9a408b90bd87b4e03b14b3d54bd2c8c6092fbe14 selftests/mm: change MAP_CHUNK_SIZE
07f3a286d14b3f0183231b3f3c9b3968695c455b selftests/mm: change NR_CHUNKS_HIGH for aarch64
a575c8b978836057cb4dfe50b5cb842c72588343 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
b452c4e96b11f76298a8bd532e7463b2312b97f3 mm/damon/sysfs: make more kobj_type structures constant
f3cdfe34999edca920197860de9dbc72ec802e79 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
f5a93174ae9bbddf76c96e0bc9a2276024b28ade arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
e1217a5e6bdee775c6ce7269cd97a34e14cd5019 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
0f65a885114a544b9fc2f31a9e4a9ce8f41ed248 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
7190afe92d049b79d31d86c9d503b9defd803be8 csky: drop ARCH_FORCE_MAX_ORDER
1629488c5432a5520b96ca745a2d3296b34af89a ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
fcee3633f3aeb694085e7a863f95336032e49886 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
a1505da15dd0c439c094f7ce4020940121dda284 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
f69af46f4f2b5a75a99f88764c98f0b1087a1667 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c7ce29ce2e7e650a2ce297ee05cba0228a83e201 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3a34728c3d80a19b8eb436f7e1582fba122fce8a powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
05fe17cd55ae6d176899a868b853b3c7788b0860 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
2080f2fa6fc985e95fe63a8aa841a5e30186fef1 sh-reword-arch_force_max_order-prompt-and-help-text-v3
b44b18be65b6d1b0b8b3f8e403b4381abb31c727 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
fdf1291bd94d357cb8bb95abe36e33f71110a6d1 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
68af5493f94ba1e6b94cb677b1db3d7ed2cac34d sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
8e9243b8c9c4930995143d3be4824ab2a0688de6 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
671e24797bd12087d134c5446eb8224977b852da xfs: remove xfs_filemap_map_pages() wrapper
db8af28eb7cb0f0616a39c8d3567d30818ac3335 afs: split afs_pagecache_valid() out of afs_validate()
545feb1818859a33272e4fa99ea24c0156a74b95 mm: hold the RCU read lock over calls to ->map_pages
9cb559fb5b78a58271a4aad63cdfaacd7a455066 hugetlb: remove PageHeadHuge()
c7718a6786bd9669ac30163b3d002323ca3f041b kasan: fix lockdep report invalid wait context
6712d8932dae8a5a0b187d9f66d463ef1878e7a5 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0bb7a65fec98421c7fedf04dc0da443f00d545f2 mm: move free_area_empty() to mm/internal.h
091b4cc1a49021e6769356535bf8c37ccaec20b2 mm/khugepaged: recover from poisoned anonymous memory
32bc1e0c2bf1609015532c0c4c3024d47d475389 mm/hwpoison: introduce copy_mc_highpage
46299e794fd1480114dbb4e2320c5f62df69cfcc mm/khugepaged: recover from poisoned file-backed memory
ebc6ba7db86d3219c4025f269cf48168f76f7dbf mm: vmalloc: remove a global vmap_blocks xarray
0f3c471360fe18fd2a638f3746e8262cc8c756d5 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
f6fa8ab1fd702740365cb629f5134a5bbfaea65b lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
6b74926d1ebb459212a0b8d88a7ea155defcf4db kmemleak-test: fix kmemleak_test.c build logic
5efc0203cc53e5e35d23ead427c5094111e63caf userfaultfd: convert mfill_atomic_pte_copy() to use a folio
45de10a41670fdb999b61fefbb156325a55fdb14 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
e6b30743e1369c6d745d954a2898975fadf53d1d userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
93a408f58bdc64bb8b2f54c4a3edad716ad51a3c userfaultfd: convert mfill_atomic_hugetlb() to use a folio
1c6a82f9a547b78e94ff99ae61839985fc10fd62 mm: convert copy_user_huge_page() to copy_user_folio()
874ab241d884f3682b5b5c21f8ccf93a573cc57d userfaultfd: convert mfill_atomic() to use a folio
573fd95a029bb62b6f99282d50e5e66ff049ccc3 mm: vmalloc: rename addr_to_vb_xarray() function
25f76780ec0b3e6c11a0f1b42b67f07df1b02fcc mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
9dd70da8589e4e844f3c35ddb105d32ebf78d653 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f1d3fc347435e9bb1f970726658965e9f36be179 mm/zswap: delay the initialization of zswap
3704784f67f3b2c44ab2f21b8d8b4714c19443fc mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
4182e9156666fb38b21331e1a8283c28c64c6a65 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
173351fa76ef1c76f1f3a42bc2816f5eccff4824 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
2bcbd75a57f744ff333b9c8d240c2135c8829283 memcg: do not flush stats in irq context
6c895c4527bf76cdd8061e43b4d06bfa6a294fb3 memcg: replace stats_flush_lock with an atomic
dede4959a17f24f571d11cc51e740287a2312562 memcg: sleep during flushing stats in safe contexts
389655083fad3e07d030c06a27a4e4cc8537da04 workingset: memcg: sleep when flushing stats in workingset_refault()
12480e6ca02fbb9bb82ca5637e55bbb9f00328fb vmscan: memcg: sleep when flushing stats during reclaim
38c7d08d7ae6a2c83b56951e418197d412503502 memcg: do not modify rstat tree for zero updates
ad1b62f289addc77f43779ae5238f1d1ac718f9f mm/khugepaged: drain lru after swapping in shmem
c1a0a543e5c996e54cf869a27c4967cf4b6b5f61 mm/khugepaged: refactor collapse_file control flow
643a41f17882baabc1361efbdb334c91f558688c mm/khugepaged: skip shmem with userfaultfd
73dce9f527e6dbb18ca1eae2403c964e9cd753ee mm/khugepaged: maintain page cache uptodate flag
2283ae9990444a48355589a4b61a460cfbd2f5b9 memcg v1: provide read access to memory.pressure_level
e9eb1db34cc5b8a7dd3acfff55ecdadb06e54195 mm/madvise: use vma_lookup() instead of find_vma()
84994cf77c0507b614340eb4703332b16f907471 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
0de4f7e8f3927dda9f96e4f3433dead06c67a620 maple_tree: simplify mas_wr_node_walk()
b7ff0f629df76aac132ea408349b97f5d4d93a4e mm: vmscan: move set_task_reclaim_state() after global_reclaim()
2eade99eb98dd6591fd1c7661be65905cc50efae mm: vmscan: refactor updating reclaimed pages in reclaim_state
bb56c790527e800f75022b081bf4b5cbf2d99207 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
74c05a33f6e1526a178c89b859cf88452e1d8c97 mm/memcg: use order instead of nr in split_page_memcg()
519adf27ac0868817d3af54cdf497c295a34a783 mm/page_owner: use order instead of nr in split_page_owner()
a9cee7269fb9c82e5e64da0da5d96652d4896ad8 mm: memcg: make memcg huge page split support any order split
677980d56a416d428eda2655586b2a362bd588fe mm: page_owner: add support for splitting to any order in split page_owner
f649f5f4689440987a6c2f28cbf6b86c2400d7a3 mm: thp: split huge page to any lower order pages
c1995efa2fb928d5f9c9467a4fab615a3e3acbde mm: truncate: split huge page cache page to a non-zero order if possible
efea4a5f5112d76aac10aa5902d5c72b3e60f957 mm: huge_memory: enable debugfs to split huge pages to any order
de90118bf5dc655b2daad97dfc0bbefef9248da5 prctl: add PR_GET_AUXV to copy auxv to userspace
9cf8e4b570b71fd8416dc1dd27d89b037f0a787b mm: mlock: use folios_put() in mlock_folio_batch()
e8c7ecb290fe405dedc3f8ccc180092f07624b26 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
a95a0bb97c5af272c6f08b23ad042d42c4028637 mm, page_alloc: use check_pages_enabled static key to check tail pages
71f658b51f19c8e5d58932c77967e887581c667c smaps: fix defined but not used smaps_shmem_walk_ops
314899b555461337a8444535665804c31681543a delayacct: improve the average delay precision of getdelay tool to microsecond
10e382b7f54d34cbfa6f42d1bf06d46b1884ee4a ia64: mm/contig: fix section mismatch warning/error
8ff86f0acd17064b91c01a34df728ab688db23b9 ia64: salinfo: placate defined-but-not-used warning
ac90c6020c8433d55ddc70a6ded351a329a4e078 proc: remove mark_inode_dirty() in .setattr()
da593b7837a0b7d146a677a260aa798563ff0e3e nfs: remove empty if statement from nfs3_prepare_get_acl
1bccabb260d36ecb69d5ad0ee643a21687dbb5ca kcov: improve documentation
03947bdb35b6f18489a6afc41738daa8f440df1d kcov-improve-documentation-v2
c24eabfe3b00475172a94539f549efa9bf65ab98 kcov-improve-documentation-v3
8b04ea7dc32204ee263ec812ce441f2e85737a6d dca: delete unnecessary variable
5551430cb27523ced420d9aedbe729062e098711 scripts/gdb: correct indentation in get_current_task
22c70b0bc4e5340a7afedd9d8cbd98b8a48453e4 scripts/gdb: support getting current task struct in UML
f1f32d2ab2731daba3695729c2d6e51b06c4f1c3 mm: uninline kstrdup()
610f7b66363e3e467a6dfe501f67e5e219ce0b31 ELF: fix all "Elf" typos
9d181baddfa106f3be6f53738d975a5d3e33ffb5 scripts/link-vmlinux.sh: fix error message presentation
f50992ae7e208348fb94bfc637f13805a3b0e76d checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
e598ab94e793971646d7281d0c2b327fb146b3bf MAINTAINERS: remove the obsolete section EMBEDDED LINUX
85e7264a1ad1e32d9105d1a374f2889c9d4e1d0b kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
b204a5fbc53800c097cd804a5bfcc65dd7ec9b68 notifiers: add tracepoints to the notifiers infrastructure
f5d40f9044798bcd6e1b94f5eedddd0dee2ffa1b notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
434c81f2489f08b7a93508901ceec586affe1dbb scripts/gdb: fix lx-timerlist for struct timequeue_head change
0bff0e1c084fd4e573196949825d88a73037c390 scripts/gdb: fix lx-timerlist for Python3
8e9659302e9aaf7568f9b67c212677667df8c2cf scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
03abb6b34d7eef8e4259dca77305ea36f42b8d9a epoll: use refcount to reduce ep_mutex contention
2fead09b184311f8a541757897a7cb0bc8661acd kernel.h: split the hexadecimal related helpers to hex.h
0abea4d2602f281509188ebbb909d541889ca44e rapidio/tsi721: remove redundant pci_clear_master
480371fea2b253be8df48a6684265cb3ec3fb7fc x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
e0e69288f4148a3448bf595454e85943fdd874f1 kexec: remove unnecessary arch_kexec_kernel_image_load()
e9f8ab6ffe4395792c5c793b57b5040c3c0b0e42 scripts/gdb: bail early if there are no clocks
071cc123824425ea7c9a4f45880a355f9e0096f9 scripts/gdb: bail early if there are no generic PD
a9cda2fd6b170edd70260cee085f3fb42151eae4 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
3d22ad67cd7806e365b7bc56e18cadf685cd437c lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
8420981b535a048265825ced351b71804a0476f0 docs: process: allow Closes tags with links
431124a63ea2d4e918a651585eae323338aa25b8 checkpatch: don't print the next line if not defined
a74ccae2bbb0f799aa345e7f14cf450ff642e73b checkpatch: use a list of "link" tags
fa5f5dd498646d6f7e51ec2a081fccc8493410e1 checkpatch: allow Closes tags with links
9c58c42bacde9af20f369b762e47d7ec94ff201b checkpatch: check for misuse of the link tags
d30f14d2cbf73d377fcce3a2325c9a36a1ad04a3 proc/stat: remove arch_idle_time()
899d6d5fd5e34beca988e30aad60f9fa736fee9a lib/rbtree: use '+' instead of '|' for setting color.
0894280a4b4b04ea745ac95b5e2434104e57425f scripts/gdb: add a Radix Tree Parser
ab57a7d6c531a024bdd043d345afd6579384122a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd034de3a28-c45ea315a602.txt

39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d892068bc08-e053acafe21c.txt

69fdeec5dde7b04ab8e0165d67e1d7d5203a3972 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
72c78aaccbe4d8762f0514a93c337c2fca8e6ce3 maple_tree: be more cautious about dead nodes
15213cd6928c36c45da75f17b89addb9d3e95352 maple_tree: detect dead nodes in mas_start()
650a6d24a2bc64e46f7715a1b4ead58860098724 maple_tree: fix freeing of nodes in rcu mode
7f81f8d8995dd3c4f741702211396bb8e266a8ce maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9b50a95a0df1035463755c6963a974c49f084e99 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a7d02ae59b7a4eee940443009b257a417619b52c maple_tree: add smp_rmb() to dead node detection
0741e29084ff57a8aa1fb582281682f30a7d6f8d maple_tree: add RCU lock checking to rcu callback functions
7849463d439b5d4338bd75c053719dadaca8b788 mm: enable maple tree RCU mode by default
52fb403f065c771e2653a5c6088f03f3f26418d1 mm: enable maple tree RCU mode by default.
aaf7f535d42dc2407ee38aa53d9383d3d1a0c220 mm/hugetlb: fix uffd wr-protection for CoW optimization path
984b21f68a0d309a4104f41902905eac9df9e24d mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
94d53addd5456af4e0300a0a1130e2ba43138c0a mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
a50a838a7b62c068afc2a9b30460de53ee815af9 fsdax: force clear dirty mark if CoW
1a5445180826e86ce55aeda532687e53609a3487 zsmalloc: document new fullness grouping
f6a095081e8a8c2da3d4adc8082923edfbfb3c9c zsmalloc: document freeable stats
541c48e51f9351b9f759c802a1bbd61f1d05f007 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c32da8672a581c9de76689dbd6f886d63e74e443 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
79bd480ba16a44846680962a7b1c8d165b67be9c mm: vmalloc: avoid warn_alloc noise caused by fatal signal
2555fcedcfca45c35fd127bb432f789b7cc62fc6 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
66f964a18f7bd698672c1dc5a3eafd5aa4d054f8 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
905d380c0f6d8d8f976538608aaf0ccf5b0bb77b mm: fix memory leak on mm_init error handling
2b3daafaf0a2a1f795e8cc189c659753d930866a mm: take a page reference when removing device exclusive entries
dbf8d74e92024d00f97a8918b880fbd1ba0174d1 nilfs2: fix sysfs interface lifetime
90622c741b4cd7fa720f2b14d23aeb224a47e497 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5a022bb44f39b18771398342b2848c5a0cd21fdf mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e0d7a21a9fbfe71f9e7835bf11ef14bdfc223af8 maple_tree: fix get wrong data_end in mtree_lookup_walk()
dc06903354a5b73b1b96113edec063a931b1a098 maple_tree: fix a potential concurrency bug in RCU mode
de914896b6dfb0fde250767a6f43126d827a6ee9 mm: swap: fix performance regression on sparsetruncate-tiny
0cd6f96e7e9b4f4f41c280ca46c413485f227d39 mm/userfaultfd: fix uffd-wp handling for THP migration entries
e053acafe21cba0d937cba7c1fefdae86b54660c mm/khugepaged: check again on anon uffd-wp during isolation

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197b6b60ae7b-5b8334bf43f2.txt

a31d94195806bdcb001e800d201378cf98d7dcda delayacct: improve the average delay precision of getdelay tool to microsecond
8e2a037836116f1c33863d251f00025ac0b2870f ia64: mm/contig: fix section mismatch warning/error
5db2dd3cdf9659e03405d0a35e7c5f8da1bb9262 ia64: salinfo: placate defined-but-not-used warning
51fd8921a42d3abfb203d21fb5ac281c464dc7ab proc: remove mark_inode_dirty() in .setattr()
4224447b97476c62593a667233f4e9ce6cc3428c nfs: remove empty if statement from nfs3_prepare_get_acl
366cb31cfbb4c0e97d214a23240837b9c3a84f9e kcov: improve documentation
e5ff1cfa6816e82ceca7f345e38432e4e756c972 dca: delete unnecessary variable
46685284aac96ebadcb86448e90f78b27a5b9a7b scripts/gdb: correct indentation in get_current_task
c52fc66f22a5665e07085ce560afe5c45f60b79e scripts/gdb: support getting current task struct in UML
e9157ff338dfbfd90f6aa01375ccb06b51b26560 mm: uninline kstrdup()
5e92e59fc39ed498a0fe7ff3d108b3eeaac7b6ad ELF: fix all "Elf" typos
bd89a5fded1a726d4b1ceda559ffb1e66eebb02b scripts/link-vmlinux.sh: fix error message presentation
c353ea0ebedbbb1123ca4ad91f43d4017756680e checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
dcf3975ada4d4571860e1a6516484d575967307b MAINTAINERS: remove the obsolete section EMBEDDED LINUX
f3d186e709364076cbbcdc2066af295348a4b003 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
2fa17476738e17274a09d28efb87278fecb3ee28 notifiers: add tracepoints to the notifiers infrastructure
abcf44bebed39467ad5792a05771e927f3624537 scripts/gdb: fix lx-timerlist for struct timequeue_head change
26c38b6c0d26aee649f0662d2f5729729c62d2da scripts/gdb: fix lx-timerlist for Python3
940ef90b4c42aa469fd9a79c216d65c20d0b65c6 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
47b6874ddec05890f70789424db929a4d065e84f epoll: use refcount to reduce ep_mutex contention
56d86c00da7131e049e0ed7652ee9a9ec9e1d37d kernel.h: split the hexadecimal related helpers to hex.h
cd43f44b9f62d08e11f2e9b9353822606c664f10 rapidio/tsi721: remove redundant pci_clear_master
c5432cd667ee1f27ba2ac97d3ff1e0ae0e1cb07c x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
8ca91935f246f088e8ad157451fd448dbed37213 kexec: remove unnecessary arch_kexec_kernel_image_load()
8d73223e10225dd7c0a059c8b3ae42c1403c544c scripts/gdb: bail early if there are no clocks
9a98dd7fb91e0cb91036f27c8e003afcfb359d70 scripts/gdb: bail early if there are no generic PD
5b8334bf43f2ebd008509eebbddd02bc41b793b1 lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1c5184419d-0894280a4b4b.txt

314899b555461337a8444535665804c31681543a delayacct: improve the average delay precision of getdelay tool to microsecond
10e382b7f54d34cbfa6f42d1bf06d46b1884ee4a ia64: mm/contig: fix section mismatch warning/error
8ff86f0acd17064b91c01a34df728ab688db23b9 ia64: salinfo: placate defined-but-not-used warning
ac90c6020c8433d55ddc70a6ded351a329a4e078 proc: remove mark_inode_dirty() in .setattr()
da593b7837a0b7d146a677a260aa798563ff0e3e nfs: remove empty if statement from nfs3_prepare_get_acl
1bccabb260d36ecb69d5ad0ee643a21687dbb5ca kcov: improve documentation
03947bdb35b6f18489a6afc41738daa8f440df1d kcov-improve-documentation-v2
c24eabfe3b00475172a94539f549efa9bf65ab98 kcov-improve-documentation-v3
8b04ea7dc32204ee263ec812ce441f2e85737a6d dca: delete unnecessary variable
5551430cb27523ced420d9aedbe729062e098711 scripts/gdb: correct indentation in get_current_task
22c70b0bc4e5340a7afedd9d8cbd98b8a48453e4 scripts/gdb: support getting current task struct in UML
f1f32d2ab2731daba3695729c2d6e51b06c4f1c3 mm: uninline kstrdup()
610f7b66363e3e467a6dfe501f67e5e219ce0b31 ELF: fix all "Elf" typos
9d181baddfa106f3be6f53738d975a5d3e33ffb5 scripts/link-vmlinux.sh: fix error message presentation
f50992ae7e208348fb94bfc637f13805a3b0e76d checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
e598ab94e793971646d7281d0c2b327fb146b3bf MAINTAINERS: remove the obsolete section EMBEDDED LINUX
85e7264a1ad1e32d9105d1a374f2889c9d4e1d0b kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
b204a5fbc53800c097cd804a5bfcc65dd7ec9b68 notifiers: add tracepoints to the notifiers infrastructure
f5d40f9044798bcd6e1b94f5eedddd0dee2ffa1b notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
434c81f2489f08b7a93508901ceec586affe1dbb scripts/gdb: fix lx-timerlist for struct timequeue_head change
0bff0e1c084fd4e573196949825d88a73037c390 scripts/gdb: fix lx-timerlist for Python3
8e9659302e9aaf7568f9b67c212677667df8c2cf scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
03abb6b34d7eef8e4259dca77305ea36f42b8d9a epoll: use refcount to reduce ep_mutex contention
2fead09b184311f8a541757897a7cb0bc8661acd kernel.h: split the hexadecimal related helpers to hex.h
0abea4d2602f281509188ebbb909d541889ca44e rapidio/tsi721: remove redundant pci_clear_master
480371fea2b253be8df48a6684265cb3ec3fb7fc x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
e0e69288f4148a3448bf595454e85943fdd874f1 kexec: remove unnecessary arch_kexec_kernel_image_load()
e9f8ab6ffe4395792c5c793b57b5040c3c0b0e42 scripts/gdb: bail early if there are no clocks
071cc123824425ea7c9a4f45880a355f9e0096f9 scripts/gdb: bail early if there are no generic PD
a9cda2fd6b170edd70260cee085f3fb42151eae4 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
3d22ad67cd7806e365b7bc56e18cadf685cd437c lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
8420981b535a048265825ced351b71804a0476f0 docs: process: allow Closes tags with links
431124a63ea2d4e918a651585eae323338aa25b8 checkpatch: don't print the next line if not defined
a74ccae2bbb0f799aa345e7f14cf450ff642e73b checkpatch: use a list of "link" tags
fa5f5dd498646d6f7e51ec2a081fccc8493410e1 checkpatch: allow Closes tags with links
9c58c42bacde9af20f369b762e47d7ec94ff201b checkpatch: check for misuse of the link tags
d30f14d2cbf73d377fcce3a2325c9a36a1ad04a3 proc/stat: remove arch_idle_time()
899d6d5fd5e34beca988e30aad60f9fa736fee9a lib/rbtree: use '+' instead of '|' for setting color.
0894280a4b4b04ea745ac95b5e2434104e57425f scripts/gdb: add a Radix Tree Parser

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c556d2425b0-d46031f40e0f.txt

def8574308edbc3bca821fb965e429a2fe5f4971 dmapool: add alloc/free performance test
7f796d141c07c6d1984d17885d2276980726ba64 dmapool: remove checks for dev == NULL
65216545436bb072b1ab575aa37173a05f3993c0 dmapool: use sysfs_emit() instead of scnprintf()
347e4e44c0a98abcee3caadd222e3e3896c6d2a8 dmapool: cleanup integer types
19f504584038f6d27846b19ee413a6ac1ee0f765 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
52e7d56539794b20fb9458c06292dfd24bba6a2d dmapool: move debug code to own functions
36d1a28921a4012288e17ef5ac98329ce440d410 dmapool: rearrange page alloc failure handling
2591b516533ba2564f086bd88f1f5e97084e4b1c dmapool: consolidate page initialization
887aef615818dba18333be6f08de1922a475a15b dmapool: simplify freeing
9d062a8a4c6d5e6d1591cde41ac844d11f953ad8 dmapool: don't memset on free twice
a4de12a032fa6d0670aa0bb43a2bf9f812680d0f dmapool: link blocks across pages
2d55c16c0c54325bf15286cfa6ba6c268036b9e4 dmapool: create/destroy cleanup
1fb130b226a6385362899381e0025ba413cb27e6 mm: don't look at xarray value entries in split_huge_pages_in_file
263e721e3ba1f3b42ad61aed3d504f3c8c9c0eb6 mm: make mapping_get_entry available outside of filemap.c
097b3e59b25e61481d93c6da5472319c0b7249e8 mm: use filemap_get_entry in filemap_get_incore_folio
81914aff84e83561ab556dab380e7bbe9c2102b1 shmem: shmem_get_partial_folio use filemap_get_entry
aaeb94eb86c58a89e70ae2dda46e137a72508ae3 shmem: open code the page cache lookup in shmem_get_folio_gfp
48c9d11375fc66f1e59d0e9b27d121e015a50904 mm: remove FGP_ENTRY
66dabbb65d673aef40dd17bf62c042be8f6d4a4b mm: return an ERR_PTR from __filemap_get_folio
e34f1e2ee0982a0ebed9e71f18d1b9529df43cd5 kasan: drop empty tagging-related defines
0eafff1c5a56893ca9708fb8ff1327a738b242e9 kasan, arm64: rename tagging-related routines
2cc029a08493b08581a2f12a584b9e0ef6d7891e arm64: mte: rename TCO routines
0d3c9468bef98f703c369ced4ec61b0d4a5210ee kasan, arm64: add arch_suppress_tag_checks_start/stop
c6a690e0c978bda8106e7a489c13323f90b087d0 kasan: suppress recursive reports for HW_TAGS
2bad466cc9d9b4c3b4b16eb9c03c919b59561316 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
47fba2b6d5bae89df5b1434bfdad4a56c7e88059 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
75558ad315488d40a18cb2c230ccacee24d20526 sparc/mm: fix MAX_ORDER usage in tsb_grow()
254ca6d261d4b6ce00591de110f6f96c3556dfbe um: fix MAX_ORDER usage in linux_main()
5f29298fba1ad1e7139381e19e09c272db337b13 floppy: fix MAX_ORDER usage
50c00d2c686e52c0dd9b5bddc6727f6c442cbcc0 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
fd54349ddb61445a8a42459b3dc09237c55e6f78 genwqe: fix MAX_ORDER usage
934487e98fdd2d7762e893af7cbe788cfd39ff84 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
668a89907c6b908c4a72ef22e70bbc95efca2000 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
7a16d7c7619b26e5e9bfc1360de0d02a94f7d9eb mm/slub: fix MAX_ORDER usage in calculate_order()
61883d3c32418f16e35e030ca0cfd5d2de95a649 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
23baf831a32c04f9a968812511540b1b3e648bf5 mm, treewide: redefine MAX_ORDER sanely
7ce6048d3a7d2f9b43f3d8a34a52e4122bdc2f23 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
60bcbe70bff5fa8a36bf2ed3a6629ea42e1c147d mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
a734991ccaec1985fff42fb26bb6d789d35defb4 mm: userfaultfd: rename functions for clarity + consistency
61c5004022f56c443b86800e8985d8803f3a22aa mm: userfaultfd: don't pass around both mm and vma
d9712937037e0ce887920f321429826e9dbfd960 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
0289184476c845968ad6ac9083c96cc0f75ca505 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
50dac01113ad7ecac86384998103d6a98020d0c4 mm/mmap/vma_merge: use only primary pointers for preparing merge
097d70c6272f236eb4a29b3fb74b72df3a5344cf mm/mmap/vma_merge: use the proper vma pointer in case 3
5ff783f15176e85323e9d9349fefcd4de6e435bb mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
183b7a60d349abeb3067867c8bdbdd6e0d3b7d86 mm/mmap/vma_merge: use the proper vma pointer in case 4
5cd70b96debbce9182e903cc6f4ed261ae55fa8b mm/mmap/vma_merge: initialize mid and next in natural order
9e8a39d2a9772aed7b97b58961e70701bd1d5899 mm/mmap/vma_merge: set mid to NULL if not applicable
1e76454f936178fd4e8052ddc92ce18c8937f043 mm/mmap/vma_merge: rename adj_next to adj_start
2dbf401045038469e6afab1307a3cf9799c38425 mm/mmap/vma_merge: convert mergeability checks to return bool
714965ca8252f880d794f9524c6eae5f97f408c1 mm/mmap: start distinguishing if vma can be removed in mergeability test
4bfbe371dbc508411162d1a62e3211ed9f47f614 mm/mremap: simplify vma expansion again
56d48d8dbefb1cae3aeae54284f7d6f52a41ec23 mm: compaction: consider the number of scanning compound pages in isolate fail path
1c06b6a599b5b7be74a6baffafa00b0f70cbe523 mm: compaction: fix the possible deadlock when isolating hugetlb pages
9042599e81c295f0b12d940248d6608e87e7b6b6 mm: refactor do_fault_around()
53d36a56d8c494554e816300ebc0f7c23274b3ae mm: prefer fault_around_pages to fault_around_bytes
5d671eb4ef7e1423a78fc0c12dd419c1dc1f6967 mm: move get_page_from_free_area() to mm/page_alloc.c
307eecd5810cb71ddaac233eee8acb3bcac3a735 MAINTAINERS: add Lorenzo as vmalloc reviewer
12b9ac6d4385e6a2ffe08e94f810cd34ee53dcdb mips: fix comment about pgtable_init()
fce0b4213edb960859dcc65ea414c8efb11948e1 mm/page_alloc: add helper for checking if check_pages_enabled
9420f89db2dd611c5b436a13e13f74d65ecc3a6a mm: move most of core MM initialization to mm/mm_init.c
534ef4e19160b1034430c4c4fbc1bf94c0253a51 mm: handle hashdist initialization in mm/mm_init.c
c4fbed4b0284d91797ee3cf60983b94c84c396b6 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
9cca18390d8d7af387c57e7d13d6a58615ece6a0 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
b7ec1bf3e7b9dd9d3335c937f5d834680d74addf init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
4cd1e9edf60efb20fad35cf5e9ade7ad75b34cd1 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
f2fc4b44ec2bb94c51c7ae1af9b1177d72705992 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
de57807e6f267a658a046dbca44dc40fe806d60f init,mm: fold late call to page_ext_init() to page_alloc_init_late()
eb8589b4f8c107c346421881963c0ee0b8367c2c mm: move mem_init_print_info() to mm_init.c
d5d2c02a4980c2e22037679457bf2d921b86a503 mm: move kmem_cache_init() declaration to mm/slab.h
b671491199acd3609f87754d268f2f5cb10de18d mm: move vmalloc_init() declaration to mm/internal.h
c9bb52738b39fabc8b6b9446f0d194eedb3e5a10 MAINTAINERS: extend memblock entry to include MM initialization
bd23024b9774e681cbe6cc3afcb24244dfcb2390 mm/memtest: add results of early memtest to /proc/meminfo
28d8b812e97b31231e95864f36a6b32f4b307daa mm: remove unused vmf_insert_mixed_prot()
7b806d229ef151c2997c041b791dfa89593e0e1b mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
4a06f6f3d395d15eb285606f28b74ce5dbc77e52 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
3f6dac0fd1b83178137e7b4e722d8f29612cbec1 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
2e1c0170771e6bf31bc785ea43a44e6e85e36268 fs/proc/kcore: avoid bounce buffer for ktext data
46c0d6d0904a10785faabee53fe53ee1aa718fea fs/proc/kcore: convert read_kcore() to read_kcore_iter()
4f80818b4a58c9458dce0df7cce9abe107da445e iov_iter: add copy_page_to_iter_nofault()
4c91c07c93bbbdd7f2d9de2beb7ee5c2a48ad8e7 mm: vmalloc: convert vread() to vread_iter()
fcfccd91841c6f3faf561a45f56bc381ab631956 mm/mmap/vma_merge: further improve prev/next VMA naming
00cd00a6a2b1cc0b7d35e56444dab96879def809 mm/mmap/vma_merge: fold curr, next assignment logic
b0729ae0ae67a1a001e8d577b8be9ba44c4bdb26 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
0173db4f7f526540e2cc0a6a61e42771acd4c197 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
dd31bad21980990d903133d2855ea0e2eccade5e mm: be less noisy during memory hotplug
c710fac6bfc8c2bcfedbaba27e31524c98eb6188 trace: cma: remove unnecessary event class cma_alloc_class
3cce258ea4009992b7b4b64c2bebaf98948180ae selftests/mm: change MAP_CHUNK_SIZE
3f9bea2b8a7e4952f03582d8137ab8bf6e96985b selftests/mm: change NR_CHUNKS_HIGH for aarch64
d6c2789778c59c1768567099eb2fdd32d790c38a selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
02cd4eb81c14ee64b062383c7e25fd8599b18f3d mm/damon/sysfs: make more kobj_type structures constant
945ea457b5a57cd34cbacce6f1f9e4a2e88432c2 xfs: remove xfs_filemap_map_pages() wrapper
0050d7f5ee532f92e8ab1efcec6547bfac527973 afs: split afs_pagecache_valid() out of afs_validate()
58ef47ef7db9dfc2730dc039498cc76130ea3c3d mm: hold the RCU read lock over calls to ->map_pages
0b6cc04f3db3604c1485049bc9582523c2b44b75 mm: introduce CONFIG_PER_VMA_LOCK
20cce633f4254cc0df39665449726e3172518f6c mm: rcu safe VMA freeing
438b6e12cd603a9416ca7c5462ab75b2a8c4d5b9 mm: move mmap_lock assert function definitions
5e31275cc997f8ec5d9e8d65fe9840ebed89db19 mm: add per-VMA lock and helper functions to control it
c732293331a22187d59cd485879276a1da398387 mm: mark VMA as being written when changing vm_flags
ccf1d78d8b86e28502fa1b575a459a402177def4 mm/mmap: move vma_prepare before vma_adjust_trans_huge
55fd6fccad3172c0feaaa817f0a1283629ff183e mm/khugepaged: write-lock VMA while collapsing a huge page
10fca64a661199910c7d13077e9678c9a06bf285 mm/mmap: write-lock VMAs in vma_prepare before modifying them
d6ac235de4ba6dc659eebb5f4e5ba0a8523d8424 mm/mremap: write-lock VMA while remapping it to a new address range
73046fd00b069ffd198eda099dae966e152fae39 mm: write-lock VMAs before removing them from VMA tree
98e51a2239d9d419d819cd61a2e720ebf19a8b0a mm: conditionally write-lock VMA in free_pgtables
f2e13784c16a98e269b3111ac02ae44446dd589c kernel/fork: assert no VMA readers during its destruction
eeff9a5d47f89bc641034fea05501c8a6de131cb mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
457f67be5910a2b5f1fda8af06bfe4d3492a0a4f mm: introduce vma detached flag
50ee32537206140e4cf6e47024be29a84d458d49 mm: introduce lock_vma_under_rcu to be used from arch-specific code
2ac0af1b66e3b66307f53b1cc446514308ec466d mm: fall back to mmap_lock if vma->anon_vma is not yet set
55324e46eb8b886ecd08c9a089d3a694c705b3b0 mm: add FAULT_FLAG_VMA_LOCK flag
17c05f18e54158a3eed0c22c85b7a756b63dcc01 mm: prevent do_swap_page from handling page faults under VMA lock
444eeb17437a0ef526c606e9141a415d3b7dfddd mm: prevent userfaults to be handled under per-vma lock
52f238653e452e0fda61e880f263a173d219acd1 mm: introduce per-VMA lock statistics
0bff0aaea03e2a3ed6bfa302155cca8a432a1829 x86/mm: try VMA lock-based page fault handling first
cd7f176aea5f5929a09a91c661a26912cc995d1b arm64/mm: try VMA lock-based page fault handling first
70d4cbc80c88251de0a5b3e8df3275901f1fa99a powerc/mm: try VMA lock-based page fault handling first
0d2ebf9c3f7822e7ba3e4792ea3b6b19aa2da34a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
c7f8f31c00d187a2c71a241c7f2bd6aa102a4e6f mm: separate vma->lock from vm_area_struct
e06f47a16573decc57498f2d02f9af3bb3e84cf2 s390/mm: try VMA lock-based page fault handling first
ef6a22b70f6d90449a5c797b8968a682824e2011 sched/numa: apply the scan delay to every new vma
fc137c0ddab29b591db6a091dc6d7ce20ccb73f2 sched/numa: enhance vma scanning logic
20f586486b87dcfe10b8c79398e24e720885588a sched/numa: implement access PID reset logic
d46031f40e0f7f7bf63914bb3f2e404ad3886ecd sched/numa: use hash_32 to mix up PIDs accessing VMA

--===============8456594761020464598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df7a5d35c5b-71f658b51f19.txt

69fdeec5dde7b04ab8e0165d67e1d7d5203a3972 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
72c78aaccbe4d8762f0514a93c337c2fca8e6ce3 maple_tree: be more cautious about dead nodes
15213cd6928c36c45da75f17b89addb9d3e95352 maple_tree: detect dead nodes in mas_start()
650a6d24a2bc64e46f7715a1b4ead58860098724 maple_tree: fix freeing of nodes in rcu mode
7f81f8d8995dd3c4f741702211396bb8e266a8ce maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9b50a95a0df1035463755c6963a974c49f084e99 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a7d02ae59b7a4eee940443009b257a417619b52c maple_tree: add smp_rmb() to dead node detection
0741e29084ff57a8aa1fb582281682f30a7d6f8d maple_tree: add RCU lock checking to rcu callback functions
7849463d439b5d4338bd75c053719dadaca8b788 mm: enable maple tree RCU mode by default
52fb403f065c771e2653a5c6088f03f3f26418d1 mm: enable maple tree RCU mode by default.
aaf7f535d42dc2407ee38aa53d9383d3d1a0c220 mm/hugetlb: fix uffd wr-protection for CoW optimization path
984b21f68a0d309a4104f41902905eac9df9e24d mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
94d53addd5456af4e0300a0a1130e2ba43138c0a mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
a50a838a7b62c068afc2a9b30460de53ee815af9 fsdax: force clear dirty mark if CoW
1a5445180826e86ce55aeda532687e53609a3487 zsmalloc: document new fullness grouping
f6a095081e8a8c2da3d4adc8082923edfbfb3c9c zsmalloc: document freeable stats
541c48e51f9351b9f759c802a1bbd61f1d05f007 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c32da8672a581c9de76689dbd6f886d63e74e443 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
79bd480ba16a44846680962a7b1c8d165b67be9c mm: vmalloc: avoid warn_alloc noise caused by fatal signal
2555fcedcfca45c35fd127bb432f789b7cc62fc6 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
66f964a18f7bd698672c1dc5a3eafd5aa4d054f8 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
905d380c0f6d8d8f976538608aaf0ccf5b0bb77b mm: fix memory leak on mm_init error handling
2b3daafaf0a2a1f795e8cc189c659753d930866a mm: take a page reference when removing device exclusive entries
dbf8d74e92024d00f97a8918b880fbd1ba0174d1 nilfs2: fix sysfs interface lifetime
90622c741b4cd7fa720f2b14d23aeb224a47e497 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5a022bb44f39b18771398342b2848c5a0cd21fdf mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e0d7a21a9fbfe71f9e7835bf11ef14bdfc223af8 maple_tree: fix get wrong data_end in mtree_lookup_walk()
dc06903354a5b73b1b96113edec063a931b1a098 maple_tree: fix a potential concurrency bug in RCU mode
de914896b6dfb0fde250767a6f43126d827a6ee9 mm: swap: fix performance regression on sparsetruncate-tiny
0cd6f96e7e9b4f4f41c280ca46c413485f227d39 mm/userfaultfd: fix uffd-wp handling for THP migration entries
e053acafe21cba0d937cba7c1fefdae86b54660c mm/khugepaged: check again on anon uffd-wp during isolation
38db252e75197de0225e2b61b6c5a01227859e02 Merge branch 'mm-stable' into mm-unstable
b9926ba4c7d02acde7e33086e1d9267047122c03 dmapool: add alloc/free performance test
faab8e62aa677037862dc3d1f1cab231392a4daf dmapool: remove checks for dev == NULL
ede38f22c2c9cb8b0ced5030b3285de0c46310d8 dmapool: use sysfs_emit() instead of scnprintf()
f0a681fe6ff3b4fb4a9810b8978df327540977fd dmapool: cleanup integer types
030d3b95f2723994ccccd6fb2feb7b15b052ce51 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
91fecd045d801cec2bb720e8316fd8b8e65d8ef4 dmapool: move debug code to own functions
d47f7f2144fbf585b1b0b334af71e20c89b73c5d dmapool: rearrange page alloc failure handling
387cb5bd472ced3c342724d83b949f675755f953 dmapool: consolidate page initialization
80d04bb629f75a92581745c4a177a0ae0b233bb4 dmapool: simplify freeing
87ad8c83460781a86a3688d01c91f3fda9fd2a81 dmapool: don't memset on free twice
8e76bde7dae62ba9838eef82242eb73a49bcfeba dmapool: link blocks across pages
77a7a8717fb8f1a9d475fdd31110f17242f4a4af dmapool: create/destroy cleanup
edb7e3ef210d964b2039dc9d1004b1070a800a48 mm: fadvise: move 'endbyte' calculations to helper function
b0a7bfc82c9c5e807b62f7d682c712b17106726d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
62e75fc778dcb9c7fe3b31f757092bc6bc8634e5 mm: introduce CONFIG_PER_VMA_LOCK
a29e591d11c61fef742db6d311581114ab28750f mm: rcu safe VMA freeing
e78bd23934c0bdad8a36ad004ff0d562490970b8 mm: move mmap_lock assert function definitions
90cad0642e7202c9199ed8ded3e0a6f79e22ae8e mm: add per-VMA lock and helper functions to control it
898fbcaa0b6338fa595677f2550ec391b08cbd2c mm: mark VMA as being written when changing vm_flags
228d9dc92fa03d975c9bf14895b8af7a6dfde59d mm/mmap: move vma_prepare before vma_adjust_trans_huge
10838a8f22bc0ed254539da993f2da529f20c8ea mm/khugepaged: write-lock VMA while collapsing a huge page
c2e5cfd1efa50a8e0bbb4a169e3ee69536b9a799 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
8b2608648dae49e44049969793772e9d084b17ee txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9a66c59338abacec5edc7dcf232bd93192114a54 mm/mmap: write-lock VMAs in vma_prepare before modifying them
02417e0a91f10b4bac54cc670f2108ef00f4f18c mm/mmap: remove unnecessary vp->vma check in vma_prepare
51ec4bb254f5faeec942375c49abec11826b4d91 mm/mremap: write-lock VMA while remapping it to a new address range
0f5fc792f3619a4324bd9a3749a2eb151b9afef1 mm: write-lock VMAs before removing them from VMA tree
d668459cfdb598f97cda043359ca2fa94100bcad mm/nommu: remove unnecessary VMA locking
3d5392af80aebb2afc43e78c4e61f364ade0d304 mm: conditionally write-lock VMA in free_pgtables
d2d6de1759835a4899bf5e9613ca5d4bd5d7b1fd kernel/fork: assert no VMA readers during its destruction
37436f36049e6f9456504dfa3b41948d8efebd7d mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
d788b448c4f43e128ff209cc349d3d7ec048ea85 mm: introduce vma detached flag
f4d1b8d2d546052f26746da92bc0fdbc3172ae99 mm: introduce lock_vma_under_rcu to be used from arch-specific code
0fb9be1e477da98096b7ed45548e7a48f3a5e734 mm: fall back to mmap_lock if vma->anon_vma is not yet set
4adf05e0be228faa3848fd1b8909a1458aaa60c4 mm: add FAULT_FLAG_VMA_LOCK flag
31391241da2054116283beb9f3f64dd8b8e79f09 mm: document FAULT_FLAG_VMA_LOCK flag
ee2129efc20178c5e6bbeb838277227a616d4d17 mm: prevent do_swap_page from handling page faults under VMA lock
1692a6ebc9df3b97a5316b7aba2116ced4280bd4 mm: prevent userfaults to be handled under per-vma lock
9f322ec9a1e47013fe8b2d00fc2cd907506f3042 mm: introduce per-VMA lock statistics
cd513fee74c3b4381c7e4ac88063705604685315 x86/mm: try VMA lock-based page fault handling first
e1fb6bd2df370658faf63f4b87a704491074b6ed arm64/mm: try VMA lock-based page fault handling first
b11661a57e1a091ab4c5dafd903409ff85289d65 powerc/mm: try VMA lock-based page fault handling first
5ee70566ed0794b6c267caf29f049e88155e6d7c powerpc/mm: fix mmap_lock bad unlock
f2ccd777dcf158b7d5e61feb0513ccd32d7baf52 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
28d12470d32b671ecd7810984e5878e57a81e4c3 mm: separate vma->lock from vm_area_struct
58dc3dd13ffcf21fe8c40cea14d7931b690cfb43 s390/mm: try VMA lock-based page fault handling first
cf017c84ae055e89c4366b3315f4bf0f31f4e2f1 cpuset: clean up cpuset_node_allowed
6ee2938e226e935394a519d8516c8ee5e50e518c sched/numa: apply the scan delay to every new vma
9cddae4594ddfd3989d4efea9f7a8c5d8246ebff sched/numa: enhance vma scanning logic
bb28328a92e581302e2354f807492c9ba5bdf22e sched/numa: implement access PID reset logic
d9f3926c5baf581ca3071f73290694a36593d0c7 sched/numa: use hash_32 to mix up PIDs accessing VMA
2b9d32306ed3f953341aa5dcae447f6f15a77303 mm: don't look at xarray value entries in split_huge_pages_in_file
08c0c02d3a831516ff56bada7c0759ab53e4e146 mm: make mapping_get_entry available outside of filemap.c
5b7a778bd1c3a0581ee37ca07f67e3281b44a331 mm: use filemap_get_entry in filemap_get_incore_folio
a8b37138a9a30a4b5d6e3756d82634f9e6ba687c shmem: shmem_get_partial_folio use filemap_get_entry
950626d92c8b29118e4a7d6b9adb63be52ad5cb6 shmem: open code the page cache lookup in shmem_get_folio_gfp
9e112dac20381e2c289cb9e56009decbea2e5661 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
fb3030b6ef6255216e2b31c606e05ff100b522e9 mm: remove FGP_ENTRY
d3513814b1db722751ad8c11c5b01025ad5e9b08 mm: return an ERR_PTR from __filemap_get_folio
121fa8198a3fd02b80eacd31fcb49b595304c1c2 mm-return-an-err_ptr-from-__filemap_get_folio-fix
1fd551e97249009bc4ef4cb9b32c74635e83d872 kasan: drop empty tagging-related defines
b56f335869ac8c70d67c268faaa35ffd650b02a4 kasan, arm64: rename tagging-related routines
f9650ce4c9539cf2ed0b367fa42554ed529b5e97 arm64: mte: rename TCO routines
08d9997f467b368537eea037e142834fdb64af16 arm64: mte: rename TCO routines
630b81c655296e8eaaf1bfd19cff94a58832864c kasan, arm64: add arch_suppress_tag_checks_start/stop
61422e623ef9639c4fab92e4680f6639f473be8d kasan, arm64: add arch_suppress_tag_checks_start/stop
a8cc917a6a43a4ac6747a85a2b25974c7bf07eed kasan: suppress recursive reports for HW_TAGS
e427b717a0b4cb28f6e6b1cb8e1b80cd5988273a kasan: suppress recursive reports for HW_TAGS
3dd8e7873ec20390fddf30d70176f3e44a88f5e7 mm: add new api to enable ksm per process
e4a48a37cacc4c289d26c9c6f8f67ac4d1d1df76 mm-add-new-api-to-enable-ksm-per-process-fix
601d1bf5d080107bbd12669d2d1755fe9bb87706 mm: add new KSM process and sysfs knobs
8974796fb27de88ea4c032ba4ea7ab169f288cd0 selftests/mm: add new selftests for KSM
2df0bd6069c3e25daabf1676f34e4578a76f32d2 docs/mm: extend ksm doc
9f3e663fe10092973b0fa7fa3e4f31ca4fde38b8 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
116bce9714af93901cdc263d86daaaae935fbbaa mm-uffd-uffd_feature_wp_unpopulated-fix
8548168265ae961bcffadbc6e4c6ada4752128d0 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
12437d2155ae50028529665ba11ff3cdd7f65e15 sparc/mm: fix MAX_ORDER usage in tsb_grow()
c09dd1f52837f80fadedcf69869a63cc0142b8cf um: fix MAX_ORDER usage in linux_main()
0eaaf621dc2f88e9d378cebbe057cdbfd38c4031 floppy: fix MAX_ORDER usage
282110d6ec862637a5df08c79d6ff6e3539001b3 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
49e0c391062e63117b8003e45bb54047d76db9c4 genwqe: fix MAX_ORDER usage
39fe89e0475a11321345adde77c62958e630abd3 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
21d2f60175e8f46dbd2ba831f9e13b2246018b30 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
e9bd955533f5f2f0fed2c4f0ca997ca488f2e562 mm/slub: fix MAX_ORDER usage in calculate_order()
d878657ecef6f6357b55202b656078fd900eea7b iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
7fd5c4edd343674bcba33f3d2a9f209a7885501f mm, treewide: redefine MAX_ORDER sanely
8946be4e91ed5af353b58690be62841422424112 mm-treewide-redefine-max_order-sanely-fix.txt
5d6a0cb0cf4a78a1c7546c11ca0a3b7130c3a079 mm-treewide-redefine-max_order-sanely-fix-2
8ae56f99455d4db66b3d678c06bea298dedb08f9 mm-treewide-redefine-max_order-sanely-fix-3
f3f81f7e069dd8474f68a982e9b85d3e890d8083 mm-treewide-redefine-max_order-sanely-fix-3-fix
618ff75a56b6ff29c082b614c45986b43396bf75 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
30ac24e6687829a821475e0a1828c4e89fc123f2 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8cd1f50a152a0f3a09ee75f6b33a9a6575662ee5 mm: userfaultfd: rename functions for clarity + consistency
37251ee434afee4fcdbcead43ef7af85739a55b7 mm: userfaultfd: don't pass around both mm and vma
455b7dc8afba9986135c5d2aefb287f96e6d15f3 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
79451f1169c2aa8d99e09fb133a387085ea77a21 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
685ccfba4ffdc884fdb2fb34a260721df92263cc mm/mmap/vma_merge: use only primary pointers for preparing merge
a3a9e76f1e6420fc21ba4d7be5c7e22745b16e03 mm/mmap/vma_merge: use the proper vma pointer in case 3
a1515af440e353c6f7bc1c805383776b56e2fbd1 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
836a6905a21afdb67257d0e2ef95d9d1b3d6a2be mm/mmap/vma_merge: use the proper vma pointer in case 4
008bafffb75df127186d8cb80a067010124c7678 mm/mmap/vma_merge: initialize mid and next in natural order
dd0b7b5db54e16cb39fd7dece498468088d0342d mm/mmap/vma_merge: set mid to NULL if not applicable
2ff6272431f44b6c1cdd82da82823c8343720549 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
9e98be193ba2457c684dcbde2858fa7a5be25ab3 mm/mmap/vma_merge: rename adj_next to adj_start
f4424b80d28b6e35fcbb7337b0c9bfcfe7add979 mm/mmap/vma_merge: convert mergeability checks to return bool
b568baa70382a824bac6a7be42262b0e9ac19786 mm/mmap: start distinguishing if vma can be removed in mergeability test
1edd488f05563e2bd9c520dd563af3fd88e70ed7 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
7b3987c82d3fd3735936d94805b9c15d6bb68a58 mm/mremap: simplify vma expansion again
1591be12133b85b7f655027ef83c49bea0b5171b mm: compaction: consider the number of scanning compound pages in isolate fail path
1a4631ac8b8d274d6d36e772e37293173fc81654 mm: compaction: fix the possible deadlock when isolating hugetlb pages
1f9eddd82d75164f0c21ab79480d58070142d274 sched/isolation: add cpu_is_isolated() API
398a1a31f66da74892b52686209eb3e70d6a5801 memcg: do not drain charge pcp caches on remote isolated cpus
7f110745d905aa8d434c80f053f57a4d35a6d5f8 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
69109fb58b12a0e9432d7b6b5488f9c6e62e5cf1 mm: refactor do_fault_around()
a80661af3b30d27d3e051af22d9873458100e33a mm: prefer fault_around_pages to fault_around_bytes
d54b88b6b1400576964e3f3d2a8106614a533ced mm: move get_page_from_free_area() to mm/page_alloc.c
426474c682e1670c2129fe09c23be895df98b026 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
b605a5a8782f7ec0e2e5f5b17e238ed5c38c615a this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
42e2117cd09f8b710437ff96308f68f86830dcd1 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
cad02cbe034cfc663274ac5dba5cf9e3adb220b3 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e6a8791b1f24fc46d9b0bdd02a5b2bdbceeff8ad this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
ac7e324533de416c4a3ad366d44207ff00359dd7 add this_cpu_cmpxchg_local and asm-generic definitions
d568d3ce199a95b9679f12ac8f14d6ca0f10cb2f convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
fb2587573e79250d8f692929ca0d5ab222c831b0 mm/vmstat: switch counter modification to cmpxchg
48727f5f448324e9eab5797a304d230ecf672d8c vmstat: switch per-cpu vmstat counters to 32-bits
c1d1e09651255a8a6b2c9b673bf6542b4f67b73c mm/vmstat: use xchg in cpu_vm_stats_fold
5f322f1b65d2ee7b90834e024918037dd5556a45 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
65ee8b40097f604f12164d5cd9cbeb65409c4b71 mm/vmstat: refresh stats remotely instead of via work item
4b39c4548be44c57e6c80eaca7b43d2a662390c1 vmstat: add pcp remote node draining via cpu_vm_stats_fold
ab09a34a91b551b26f4740f9d44b3e3c47f63537 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
c8053e4643f2759fcccf16f3b2ea87a3ce9df03e MAINTAINERS: add Lorenzo as vmalloc reviewer
571155daa9664493ad043599fff6955e3997f661 mips: fix comment about pgtable_init()
7c167c39de2440ad945cef6e0534f579702be81c mm/page_alloc: add helper for checking if check_pages_enabled
edc5299ad936595ee0681fde3ffae2a0324d51f1 mm: move most of core MM initialization to mm/mm_init.c
5789d8ae9995be0f8d7fd73bac879546b50eb7a5 mm: handle hashdist initialization in mm/mm_init.c
b1b0bc6c123cb933a40a75bdb2879dfe2b5abc3b mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
2b8d3dfa2e7dd3496319ab5fb4995f3f2e70257c init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
c45cd619b53f3781007117fe65d2369ffe5ca54c init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
501cb60b5e47f325c585d327066fc823fa11ca69 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
959e0bb8a3bf9e5c4831b7bf278f6eae1a58f53d mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
842af69219d74afbacc6789a190251e310655593 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
62e21959c92d479ef4e919464e85682b74d2cd5b mm: move mem_init_print_info() to mm_init.c
24c61516cc3a843d7e4a1688bee018d4debfaa35 mm: move kmem_cache_init() declaration to mm/slab.h
0523f2bdf22499e6cef1799c745ee31f4440ccae mm: move vmalloc_init() declaration to mm/internal.h
a86983b0507c09ec7484dff9254f3961ef284832 MAINTAINERS: extend memblock entry to include MM initialization
11168d23d3317d7a2042b02ecaa216fb04253e8f mm/memtest: add results of early memtest to /proc/meminfo
c186e089f5dffdf0d6f1debb721d46a128a69419 mm: remove unused vmf_insert_mixed_prot()
924189d45f3937a7954abbc35168ed4367959fe7 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
d838cd42c5b942db8d3195faefd43b1ffc6c8745 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
b738906f6e00559754bac91f09962ac1e6f13ee9 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
c88376f2c8d90ce9078fa76690e2c4d1c4144681 fs/proc/kcore: avoid bounce buffer for ktext data
785bedff7e0ebac72b961c560f26fabfd07f4248 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
71a9696cd5ccb03e591c6e9a01694db7a5f2931b iov_iter: add copy_page_to_iter_nofault()
9d01f646a4b0c11927b8c5e7a9a0e4054878a766 mm: vmalloc: convert vread() to vread_iter()
9c27f26285048e7947b6f5c25098281fe5649e7e mm: vmalloc: fix sparc64 warning
3a469f28724a08f33b5249038c383eb924ce685b mm-vmalloc-convert-vread-to-vread_iter-v8
8b647a6fc74408cc4d70d853be24090e2b5947fe mm-vmalloc-convert-vread-to-vread_iter-v8-fix
f684e81c9921766ef368d4bc88ec75100e809d50 mm/mmap/vma_merge: further improve prev/next VMA naming
3b9dff32b1a2a09aebf413db04bc38741b85dbbc mm/mmap/vma_merge: fold curr, next assignment logic
7a10b58333dcc5978e65ef7f9f6f263afa94bcf2 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
e438c0ab3fab20f4a9c07292f54b1b4c6837cfad mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
21227f4e1b224d939b1570f81bfde7da34b3553d mm: be less noisy during memory hotplug
f638fed2806750f0d2a939b0e860abc9e432483e trace: cma: remove unnecessary event class cma_alloc_class
9a408b90bd87b4e03b14b3d54bd2c8c6092fbe14 selftests/mm: change MAP_CHUNK_SIZE
07f3a286d14b3f0183231b3f3c9b3968695c455b selftests/mm: change NR_CHUNKS_HIGH for aarch64
a575c8b978836057cb4dfe50b5cb842c72588343 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
b452c4e96b11f76298a8bd532e7463b2312b97f3 mm/damon/sysfs: make more kobj_type structures constant
f3cdfe34999edca920197860de9dbc72ec802e79 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
f5a93174ae9bbddf76c96e0bc9a2276024b28ade arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
e1217a5e6bdee775c6ce7269cd97a34e14cd5019 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
0f65a885114a544b9fc2f31a9e4a9ce8f41ed248 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
7190afe92d049b79d31d86c9d503b9defd803be8 csky: drop ARCH_FORCE_MAX_ORDER
1629488c5432a5520b96ca745a2d3296b34af89a ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
fcee3633f3aeb694085e7a863f95336032e49886 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
a1505da15dd0c439c094f7ce4020940121dda284 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
f69af46f4f2b5a75a99f88764c98f0b1087a1667 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c7ce29ce2e7e650a2ce297ee05cba0228a83e201 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3a34728c3d80a19b8eb436f7e1582fba122fce8a powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
05fe17cd55ae6d176899a868b853b3c7788b0860 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
2080f2fa6fc985e95fe63a8aa841a5e30186fef1 sh-reword-arch_force_max_order-prompt-and-help-text-v3
b44b18be65b6d1b0b8b3f8e403b4381abb31c727 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
fdf1291bd94d357cb8bb95abe36e33f71110a6d1 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
68af5493f94ba1e6b94cb677b1db3d7ed2cac34d sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
8e9243b8c9c4930995143d3be4824ab2a0688de6 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
671e24797bd12087d134c5446eb8224977b852da xfs: remove xfs_filemap_map_pages() wrapper
db8af28eb7cb0f0616a39c8d3567d30818ac3335 afs: split afs_pagecache_valid() out of afs_validate()
545feb1818859a33272e4fa99ea24c0156a74b95 mm: hold the RCU read lock over calls to ->map_pages
9cb559fb5b78a58271a4aad63cdfaacd7a455066 hugetlb: remove PageHeadHuge()
c7718a6786bd9669ac30163b3d002323ca3f041b kasan: fix lockdep report invalid wait context
6712d8932dae8a5a0b187d9f66d463ef1878e7a5 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0bb7a65fec98421c7fedf04dc0da443f00d545f2 mm: move free_area_empty() to mm/internal.h
091b4cc1a49021e6769356535bf8c37ccaec20b2 mm/khugepaged: recover from poisoned anonymous memory
32bc1e0c2bf1609015532c0c4c3024d47d475389 mm/hwpoison: introduce copy_mc_highpage
46299e794fd1480114dbb4e2320c5f62df69cfcc mm/khugepaged: recover from poisoned file-backed memory
ebc6ba7db86d3219c4025f269cf48168f76f7dbf mm: vmalloc: remove a global vmap_blocks xarray
0f3c471360fe18fd2a638f3746e8262cc8c756d5 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
f6fa8ab1fd702740365cb629f5134a5bbfaea65b lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
6b74926d1ebb459212a0b8d88a7ea155defcf4db kmemleak-test: fix kmemleak_test.c build logic
5efc0203cc53e5e35d23ead427c5094111e63caf userfaultfd: convert mfill_atomic_pte_copy() to use a folio
45de10a41670fdb999b61fefbb156325a55fdb14 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
e6b30743e1369c6d745d954a2898975fadf53d1d userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
93a408f58bdc64bb8b2f54c4a3edad716ad51a3c userfaultfd: convert mfill_atomic_hugetlb() to use a folio
1c6a82f9a547b78e94ff99ae61839985fc10fd62 mm: convert copy_user_huge_page() to copy_user_folio()
874ab241d884f3682b5b5c21f8ccf93a573cc57d userfaultfd: convert mfill_atomic() to use a folio
573fd95a029bb62b6f99282d50e5e66ff049ccc3 mm: vmalloc: rename addr_to_vb_xarray() function
25f76780ec0b3e6c11a0f1b42b67f07df1b02fcc mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
9dd70da8589e4e844f3c35ddb105d32ebf78d653 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f1d3fc347435e9bb1f970726658965e9f36be179 mm/zswap: delay the initialization of zswap
3704784f67f3b2c44ab2f21b8d8b4714c19443fc mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
4182e9156666fb38b21331e1a8283c28c64c6a65 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
173351fa76ef1c76f1f3a42bc2816f5eccff4824 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
2bcbd75a57f744ff333b9c8d240c2135c8829283 memcg: do not flush stats in irq context
6c895c4527bf76cdd8061e43b4d06bfa6a294fb3 memcg: replace stats_flush_lock with an atomic
dede4959a17f24f571d11cc51e740287a2312562 memcg: sleep during flushing stats in safe contexts
389655083fad3e07d030c06a27a4e4cc8537da04 workingset: memcg: sleep when flushing stats in workingset_refault()
12480e6ca02fbb9bb82ca5637e55bbb9f00328fb vmscan: memcg: sleep when flushing stats during reclaim
38c7d08d7ae6a2c83b56951e418197d412503502 memcg: do not modify rstat tree for zero updates
ad1b62f289addc77f43779ae5238f1d1ac718f9f mm/khugepaged: drain lru after swapping in shmem
c1a0a543e5c996e54cf869a27c4967cf4b6b5f61 mm/khugepaged: refactor collapse_file control flow
643a41f17882baabc1361efbdb334c91f558688c mm/khugepaged: skip shmem with userfaultfd
73dce9f527e6dbb18ca1eae2403c964e9cd753ee mm/khugepaged: maintain page cache uptodate flag
2283ae9990444a48355589a4b61a460cfbd2f5b9 memcg v1: provide read access to memory.pressure_level
e9eb1db34cc5b8a7dd3acfff55ecdadb06e54195 mm/madvise: use vma_lookup() instead of find_vma()
84994cf77c0507b614340eb4703332b16f907471 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
0de4f7e8f3927dda9f96e4f3433dead06c67a620 maple_tree: simplify mas_wr_node_walk()
b7ff0f629df76aac132ea408349b97f5d4d93a4e mm: vmscan: move set_task_reclaim_state() after global_reclaim()
2eade99eb98dd6591fd1c7661be65905cc50efae mm: vmscan: refactor updating reclaimed pages in reclaim_state
bb56c790527e800f75022b081bf4b5cbf2d99207 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
74c05a33f6e1526a178c89b859cf88452e1d8c97 mm/memcg: use order instead of nr in split_page_memcg()
519adf27ac0868817d3af54cdf497c295a34a783 mm/page_owner: use order instead of nr in split_page_owner()
a9cee7269fb9c82e5e64da0da5d96652d4896ad8 mm: memcg: make memcg huge page split support any order split
677980d56a416d428eda2655586b2a362bd588fe mm: page_owner: add support for splitting to any order in split page_owner
f649f5f4689440987a6c2f28cbf6b86c2400d7a3 mm: thp: split huge page to any lower order pages
c1995efa2fb928d5f9c9467a4fab615a3e3acbde mm: truncate: split huge page cache page to a non-zero order if possible
efea4a5f5112d76aac10aa5902d5c72b3e60f957 mm: huge_memory: enable debugfs to split huge pages to any order
de90118bf5dc655b2daad97dfc0bbefef9248da5 prctl: add PR_GET_AUXV to copy auxv to userspace
9cf8e4b570b71fd8416dc1dd27d89b037f0a787b mm: mlock: use folios_put() in mlock_folio_batch()
e8c7ecb290fe405dedc3f8ccc180092f07624b26 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
a95a0bb97c5af272c6f08b23ad042d42c4028637 mm, page_alloc: use check_pages_enabled static key to check tail pages
71f658b51f19c8e5d58932c77967e887581c667c smaps: fix defined but not used smaps_shmem_walk_ops

--===============8456594761020464598==--
