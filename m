Content-Type: multipart/mixed; boundary="===============7936182042457454059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:35:05 -0000
Message-Id: <171196770548.10519.3575007060263071063@gitolite.kernel.org>

--===============7936182042457454059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 02462fdd591c259f14b89be4e6db4b4965e42182
    new: 656175fc366a4e22dc0831c30b972d01e0e6672e
    log: revlist-02462fdd591c-656175fc366a.txt

--===============7936182042457454059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711967702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711967700-d8dbb5dd51c24921b3f6c4a8fd28f5b4086833a7

02462fdd591c259f14b89be4e6db4b4965e42182 656175fc366a4e22dc0831c30b972d01e0e6672e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKjdYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bkoQAMuV/IZFRKZ6Dgm04PZk
SC7jgXUpo6GTVPfbEBgwBuOZ/G/a1YPNnqKihijt3+mO2rpydiVDBVmLguP3jVDM
fV9457aPP7Rh3FyNaEW5CBRKt3ccNg9+JWSC+HyEQ+AFQrlqkBLQmHEhILeuFoa/
CPYabioThvFQM3YO+Zt/+VuCr19+pY77SlhKSQo8Cm2jsCn/7kHboe7crf5JKew3
pVf7L3X0ptGrWgs7yV18jfm7JwFjrfnpCcZvxvyMBbg1gdM9Qr1nrcKgEctaE7m2
U/sATK5OiK+8EiFJbaoTTNNkEpz1vOEhc86R0H00YDcU0fiW2cgOWlzMNCyJWgqf
C8YnugTYvOOnE7QRpOXsa7wHj/A/X996sYHdkqrdzHQL+X9WNa5RGFQOck3Cv9PF
3O1oWAJfrN3L0+XXs+RpAHWXUJrQ7j/aMMytwV0g/AeYlgYhWleXTassWBBLoqXi
w4TwuuJ67Qzw6yg9VpUxJW0omdoX+gZT39yAICfWxkaJYkLYMnWt7ey/ZqvTzbX2
qc70UAHACsmTavBF1KMBe2t5IvLD6PJKotMhkI5zW5mpjFhtMB172XLPap82fbHQ
kSZA+zOKegxGOOhymeKBbLwGDzSEY818JTdi7AU85gmBTWTdp8rVEXf0llPRmo1t
9RLmswfTO8kEQGd9M8xjFtJi
=gXWF
-----END PGP SIGNATURE-----

--===============7936182042457454059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02462fdd591c-656175fc366a.txt

e9b61e083c5fba4b6ee41e0cdef96b3d5701e226 Documentation/hw-vuln: Update spectre doc
fbf9f7f896998b41b8215d46b17561c3a79f5e8f x86/cpu: Support AMD Automatic IBRS
314e0946c2d2c86c16aafd007089058fc057cedb x86/bugs: Use sysfs_emit()
d2d67d5c27840184e233668708d41dca55ced0cc timers: Update kernel-doc for various functions
ebc8c2950832f3b879e1e64d5a6efff110229141 timers: Use del_timer_sync() even on UP
0acfda57cee0d0e73a8a7d06115d98f7c08089c6 timers: Rename del_timer_sync() to timer_delete_sync()
cb6d4234ff5401673243ea2b7fdce0b530795c35 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b34ae43696d6e10855224fb8572bd1a848e474df media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3f250c958f33c6d7a9fa492a039b16bbd000186c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
acf851fe083c66eb081b111639c013e42ed8a4f4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5d85f6b8fe364c91256fcf7f985f85e4a9e26f31 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3051cd0a09e5b6c129169438c8057abb67ae33fd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a04f0cb1a443afa5412f318a0f5a53eb390883d0 drm/vmwgfx: stop using ttm_bo_create v2
0ac95f794dde947fbc829750afd8290fe223c886 drm/vmwgfx: switch over to the new pin interface v2
4afd39a837776d7c08b2029e87c9412c404b9b30 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1c4692efd6438f1f003308f9fac3e4dabadf28be drm/vmwgfx: Fix some static checker warnings
c534df785eb62943a7e54e14ec52445c0eec3306 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c81cdd47b96b4c40242a875ca92ddce4b526d8d9 serial: max310x: fix NULL pointer dereference in I2C instantiation
00880177050f44aae99117d44c760084588e5c08 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a5b57883479b8b01f0864ff3edd20e6a24ae7fb9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0bb89d84a007a7b76bc62334a2cc12c0c1d75656 sparc64: NMI watchdog: fix return value of __setup handler
a929ab34d4bc3b51f7aac4c9d28d3fdfd4f7436a sparc: vDSO: fix return value of __setup handler
f239164edb2eadc98dc3922a8d1cf9b14aa5c950 crypto: qat - fix double free during reset
c1ce12870cd9173f398236e5cc3bb7a4bf423dfd crypto: qat - resolve race condition during AER recovery
51d4bf1f7be0d719fa30c90112f2bee637480ec6 selftests/mqueue: Set timeout to 180 seconds
475dee88e99c551340496035f34f287d87b6470b ext4: correct best extent lstart adjustment logic
d7c1439423283014d1efec1410c41f70cce73068 block: introduce zone_write_granularity limit
e24457e5595f4510d02daec45aab8422a38c5e26 block: Clear zone limits for a non-zoned stacked queue
ab63edf26c2b5f098dae29c75d23da68b70b139a bounds: support non-power-of-two CONFIG_NR_CPUS
882e4c096babe9eec368ce91bf05e283f13f4641 fat: fix uninitialized field in nostale filehandles
89590d83cece0a3cf464ad90c27cd707d6a1cf42 ubifs: Set page uptodate in the correct place
3179d322bcae91b7fba1b5d7972f94f79d50765d ubi: Check for too small LEB size in VTBL code
d5e43fc3bbd107744e37fbfdc88b6e7ec6edbe41 ubi: correct the calculation of fastmap size
ff8a73bb0325389342ed3cc6dccb9abab8741cfe mtd: rawnand: meson: fix scrambling mode value in command macro
03f6b54285d9cb06678fd59382dcf9da7f9ad468 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f8b24a75e9fd4bafa915990a65a066805db06ea5 parisc: Fix ip_fast_csum
05fa96dafb160ec304d2e3fa596388bbbaa916e1 parisc: Fix csum_ipv6_magic on 32-bit systems
e415b4cbab20a1c3027cd409f7d38f86c4dd5843 parisc: Fix csum_ipv6_magic on 64-bit systems
f6e001fd37f246cdea32c9aefff1db010478a2b8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
81c21e3e542c83ecc672e3c5cebd2ffedb31bb87 PM: suspend: Set mem_sleep_current during kernel command line setup
e259d9091c07da34c53595432cd621a5bc430379 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9f8717f6585067a299a1f61a77f6fa5cba431259 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
342a9ecb809aba1ed4734d75b7872fc5652b1d27 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5f20aeec2f65a8161bb720c31a2cfe28f2b45642 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
782096e5efa8a1c556a5ee45fe041a89cd229218 powerpc/fsl: Fix mfpmr build errors with newer binutils
1c2f7c840c080456106c548ab3df428e59b20b79 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7ad80aa9dbc944bd73d007d840ee6329e8254d81 USB: serial: add device ID for VeriFone adapter
8239eefc9f49ba618b985196a159b9418e81572d USB: serial: cp210x: add ID for MGP Instruments PDS100
7bb03a64d30e910c941caba31172e2620122e388 USB: serial: option: add MeiG Smart SLM320 product
f562bcbd8aa16a44f94252379735f6aefa7a5e40 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d840e1649df1be00792e0a3a88394cbee490aa10 PM: sleep: wakeirq: fix wake irq warning in system suspend
e32c42a08d07200a412f6e4cc8f324cfd05d1552 mmc: tmio: avoid concurrent runs of mmc_request_done()
97d82d0f2b950c38ff40bb10c11b9383b10b56bc fuse: fix root lookup with nonzero generation
a181383d87b061fb1b680c3c3ff2f8fb7f203fc2 fuse: don't unhash root
106436d7d176cea317602803d28a897c959a7314 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d1cf7d1311c3801607e4c1768a27b774f8ca3fa4 printk/console: Split out code that enables default console
5c35101f6c190f5776356402d4a35e86d7fe067a serial: Lock console when calling into driver before registration
2043f891676a29355bf471bc804accb6fd95500e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5bd16be2ccae4fbbf04ad94db67e6b22fa05be67 PCI: Drop pci_device_remove() test of pci_dev->driver
493fab4024211b6a70b1c35ec18c3b36c103a058 PCI/PM: Drain runtime-idle callbacks before driver removal
a0d2668722de8fb7f396d2b4662b4c742d950cf6 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
b9ec59afdd9a6430f30b46ea615606496080c793 PCI: Cache PCIe Device Capabilities register
9e72176d25472fa1aa5860483051d571a476821e PCI: Work around Intel I210 ROM BAR overlap defect
4e3f69d51a98ec831546507456b0c6069268a951 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
81d3be7414c049625326604dbfa184849a24e9a4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
86a36eb47f2cbed063fcf96726915bb67b3a1646 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ada6a4d4bc207973bc4542f87e29a8cd0a2f1c89 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
476ff84d89744a168c34d06eda0e5358a7599a09 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a45a80fa8fb353f739b22e8c34c55641ca0865af mac802154: fix llsec key resources release in mac802154_llsec_key_del
a7e966944fca70213ff2ade97fc069eff6aa8fd9 mm: swap: fix race between free_swap_and_cache() and swapoff()
f09a7af69147191c8b11d135c08867f185bc816c mmc: core: Fix switch on gp3 partition
dbb0c6da234f28db5267a37a0f23d53903146771 drm/etnaviv: Restore some id values
732e4bbe305727a354555cba42324e5235102714 hwmon: (amc6821) add of_match table
99cdb5b3ceb9db420a40104fbd41f456b8269261 ext4: fix corruption during on-line resize
d810559a374748a670df03241334c954bbb68d0a nvmem: meson-efuse: fix function pointer type mismatch
bc39ded7a95943168c0318ad0421c0f331a122f4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9b55d897fc1cabb9986c7e0fdef853f0e95942a8 phy: tegra: xusb: Add API to retrieve the port number of phy
b084bccb4b8b65319a74c8f4cfd4410522d427f5 usb: gadget: tegra-xudc: Use dev_err_probe()
315ccfa7cd30a7aeda3cda9abfb1349224eb12c7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b03a10b86f842ae7ea1aef66dd1bd26c364c6fe6 speakup: Fix 8bit characters from direct synth
fbc02bd7e8703248cb94c3d65cb8003eae60cd76 PCI/ERR: Clear AER status only when we control AER
48af566d0c13a8fe87b9c20fdf5e0d45286287d2 PCI/AER: Block runtime suspend when handling errors
a230b94f6200e35f683c2971a6ab0b606491f7d4 nfs: fix UAF in direct writes
eb66242196fa661c2199ba812d0fd59b3b85bb51 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5fc6b750646918f51636097c64b3361cd9c2a5a9 PCI: dwc: endpoint: Fix advertised resizable BAR size
23d8d16ef6394ac73ed2d8cf6d3afe8218598f55 vfio/platform: Disable virqfds on cleanup
675a17ee77cda736e6dd5da38362ea6f3e085121 ring-buffer: Fix waking up ring buffer readers
14d9540a7704d161859113dfce6a5517864a3130 ring-buffer: Do not set shortest_full when full target is hit
5f3c8f0cc6a9b8f27a5b7c3560fe924d4c5948e0 ring-buffer: Fix resetting of shortest_full
28c2a47a754c1e1cb2ec78cf2641886f661ef19b ring-buffer: Fix full_waiters_pending in poll
be808c7cddf0f8489ed028021140acc5433bb6fa soc: fsl: qbman: Always disable interrupts when taking cgr_lock
723c773a756114304fb3ae05a9eb8bd79156a1a7 soc: fsl: qbman: Add helper for sanity checking cgr ops
1b7b459bdd7a8c1f86f1890fa6b2b752fc4a1e0c soc: fsl: qbman: Add CGR update function
d4deac7be92180190dff0190bbb5a798d5eeee4f soc: fsl: qbman: Use raw spinlock for cgr_lock
99a3ca13581d1814cac1589a3488095400a0fe7b s390/zcrypt: fix reference counting on zcrypt card objects
6921163e191ea7275bffed37773aa24874890edc drm/panel: do not return negative error codes from drm_panel_get_modes()
25dbdde2220f2542dd5cf5cfc219994a13f1e512 drm/exynos: do not return negative values from .get_modes()
6c8f7e03a4af980528ec4f65546d18e77d3b7f30 drm/imx/ipuv3: do not return negative values from .get_modes()
fbae397ebf9d8b4c01e5b6e2092622cb9e5f4bc8 drm/vc4: hdmi: do not return negative values from .get_modes()
e069c7a44a9d2b28e962bc560066bd1ccf2d0bfb memtest: use {READ,WRITE}_ONCE in memory scanning
906908bb7517820ad4415b52c438ba3792d0bbe8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8ff90f2cea669c6622eef3db6109b1f1fd652555 nilfs2: prevent kernel bug at submit_bh_wbc()
d3562c34d50a5911c888b44eea9929f914ddc01c cpufreq: dt: always allocate zeroed cpumask
f8b26389ab6d7a638e70cfa760e255f9b5f59059 x86/CPU/AMD: Update the Zenbleed microcode revisions
f90eecd9dca4e558b026c5705f298e85f88a2ec6 net: hns3: tracing: fix hclgevf trace event strings
fd188e90c4ba0da20e7e3f4dddfa9b4c4ccaf812 wireguard: netlink: check for dangling peer via is_dead instead of empty list
577bce704493be5b050e0b428fa54260ea04cde2 wireguard: netlink: access device through ctx instead of peer
435207b6fe71600d5436f5af2739cda0b8a6087c ahci: asm1064: correct count of reported ports
29ead91813d836ee70eb6d00ecf4790617f53c5c ahci: asm1064: asm1166: don't limit reported ports
ecb8ae33f8ffc65566a76a3ee3f863ef5f17224e drm/amd/display: Return the correct HDCP error code
080f68450a485bc2b648728cb221101e0e1118a0 drm/amd/display: Fix noise issue on HDMI AV mute
ac500d5241b0c6268b9e6812a3c736b873f42d48 dm snapshot: fix lockup in dm_exception_table_exit
522037a2b37401509d0cab6c3bb12a781ee7ecf0 vxge: remove unnecessary cast in kfree()
58c73410b7ccaf357303c5de1966475faa949127 x86/stackprotector/32: Make the canary into a regular percpu variable
cb43ab17ac35aa9d403a0eed78e644abf4fba72c x86/pm: Work around false positive kmemleak report in msr_build_context()
727b5fb2e2ed960b1d092596aa730bad090ee85f scripts: kernel-doc: Fix syntax error due to undeclared args variable
ea343fff1432955edf888b79e990882939b9c8a8 comedi: comedi_test: Prevent timers rescheduling during deletion
547845bc87798f2b3d2fc9cd4ddcc81a2072333c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
dc3a4930b4f7e27307758a5fdf6bd67977c28f5c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
63b799f1fb2be7de95c71d2736d8c62c9194ca98 netfilter: nf_tables: disallow anonymous set with timeout flag
37419283ae2ba6e786081aa93e3bfd3d4b6d3828 netfilter: nf_tables: reject constant set with timeout
462c2d8f1693e04051fbcd6f48eb1766f61d0492 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9b24927208c20f1abc4f0f886e6121233493b1ae xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0d5f1239a601030cdb258c86a6a75d48824b9329 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
39a7d5c468228ef072a666ce611d74cb90abe9d2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3fe8e7bfc824290112876c48f17ee41e7e0ef466 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d98b016754414b182106d1286d485213c1485909 usb: gadget: ncm: Fix handling of zero block length packets
1bc68497598d47030d113e5603abb263aca5225d usb: port: Don't try to peer unused USB ports based on location
c0fbecd5cbb863ff7ef7c675a56a23caef8841b0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6dd5356ecfaccd7c532e8ffbb7e5b04e11effebc mei: me: add arrow lake point S DID
5ba7705f629f4fe040f57279a9b1af0b2ec26e02 mei: me: add arrow lake point H DID
ba526295ff1775cc01d0090e2c4e8f800d7dca1d vt: fix unicode buffer corruption when deleting characters
50d7441d0c8cedce768b2c307943bfd256541847 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7ef71cdaa2772da1a4e6000cea39044c82c94a95 tee: optee: Fix kernel panic caused by incorrect error handling
f31b47ef31aede213cbdf8fa7d6bd8586c68bc73 xen/events: close evtchn after mapping cleanup
c061a0abd2e03a0f9c7f760fab70b9541e3a9c56 printk: Update @console_may_schedule in console_trylock_spinning()
445af325d4bc715b2536ed642fdfdc8eac1f2ee9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a3503bba2ba9de4970553af25662b867113cb935 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
bff26415c3fe40728746010b313461312363fdd1 x86/bugs: Add asm helpers for executing VERW
8b2c53896867930ac4dcf7d21f5c0ad6eb964685 x86/entry_64: Add VERW just before userspace transition
a4b94c82d17640a3da160ecd3d8621daf4856bab x86/entry_32: Add VERW just before userspace transition
ef1b860e96a5786f527bdd9251ebf1335b21a6db x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a0e539d1cf40ba8ccc1c0fd097e6e5a77a50cbb0 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
72442e2d608ae11103653a835e3480c9f3cab646 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a3fe7ca8421fd3ee6dae90ca7030c9568968bc2e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
d1efa3eacefd59b504929a7b470f71c6fea797b9 Documentation/hw-vuln: Add documentation for RFDS
84e208204ac01b22d8e745d588b704d029b54a85 x86/rfds: Mitigate Register File Data Sampling (RFDS)
a23976acccf3f3fc0326df737473415f7462fb51 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2c9408c373444cf3a605598aeb98bb422ac29756 perf/core: Fix reentry problem in perf_output_read_group()
152deb37010041d8a3b8ccbd0836c85b22dfebec efivarfs: Request at most 512 bytes for variable names
6fa8998fdba036810490c1bdfae06da70b80ee02 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9c75cbd0fea1107705b61f0f6d2178d95f30419c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0733b3f8bbcad68901e714fa5a1b3d433ec1ced3 mm/memory-failure: fix an incorrect use of tail pages
f2b84ea6c9d5adfea69efbef009d00ae22aae988 mm/migrate: set swap entry values of THP tail pages properly.
98cea1d781282e4cc6ad4fd5bfbcf8a7da8c0e54 init: open /initrd.image with O_LARGEFILE
6d85a396b1158eb55d42af843a8edb81f7fdc8b0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8e7b3ae6f8d6282d5245bb16e8d818aaa9eb01dd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d0e97e69d296b4086cfd9a8f14c0cd741942d4ab hexagon: vmlinux.lds.S: handle attributes section
f46917ab1773daf4f519d230af89df744178c454 mmc: core: Initialize mmc_blk_ioc_data
e7baf900a2a6795afa61424cf286e6b29c6ddc83 mmc: core: Avoid negative index with array access
95e79d97566a6363f2a062da342c00a5186d53ad net: ll_temac: platform_get_resource replaced by wrong function
9361ed6b8981b13937fd3a2910d473428a88e360 usb: cdc-wdm: close race between read and workqueue
7b515b5a922f8c049b04522a8aa9d457d59ccb60 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
59b390b1af955537ebd9250a0e6d76f53da7fa30 scsi: core: Fix unremoved procfs host directory regression
5c1fceacffacfb328f413a51d04753a7655442ca staging: vc04_services: changen strncpy() to strscpy_pad()
6b10a9ffbf97dff9f4b0895cdc99a2b6527e2cfa staging: vc04_services: fix information leak in create_component()
dd2ae973445e9939a7e4a59b48ac4883e1b20731 USB: core: Add hub_get() and hub_put() routines
1333177aa8a9082336e15dea52c598d54988debf usb: dwc2: host: Fix remote wakeup from hibernation
b395754d406f4425e48c8443bc440cc6a3ac29d9 usb: dwc2: host: Fix hibernation flow
aedf9dfa75d33ed3f38f4f1d841b728377d96be1 usb: dwc2: host: Fix ISOC flow in DDMA mode
e82a06710b647d3a5e4e47075ef5e369b492d2ef usb: dwc2: gadget: LPM flow fix
3b6de6e4e4e71653a5ebd8512e280d699ea7cad6 usb: udc: remove warning when queue disabled ep
0b6efd153a18b69fbbac6fd547c63a7abd42047e usb: typec: ucsi: Check for notifications after init
7f5f2b73f40cd55865342257be938a19013b5033 usb: typec: ucsi: Ack unsupported commands
855e9fc73d991cbc8fa70bd4033165848f370e5c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f3d1a1354cf86306d78209af01640c8ffad212a5 scsi: qla2xxx: Split FCE|EFT trace control
49a5c3b33e6700b5a432f319fb7fb22ff69ac60e scsi: qla2xxx: Fix command flush on cable pull
4dee12f097f644c0ed103fb761c0f94aa33de90a scsi: qla2xxx: Delay I/O Abort on PCI error
656175fc366a4e22dc0831c30b972d01e0e6672e Linux 5.10.215-rc1

--===============7936182042457454059==--
